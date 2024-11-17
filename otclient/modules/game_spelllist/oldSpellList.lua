local SpelllistProfile = 'Default'

spelllistWindow       = nil
spelllistButton       = nil
spellList             = nil
nameValueLabel        = nil
formulaValueLabel     = nil
vocationValueLabel    = nil
groupValueLabel       = nil
typeValueLabel        = nil
cooldownValueLabel    = nil
levelValueLabel       = nil
manaValueLabel        = nil
premiumValueLabel     = nil
descriptionValueLabel = nil
copyButton            = nil

-- Constantes para os filtros
FILTER_PREMIUM_ANY    = 0
FILTER_VOCATION_ANY   = 0
FILTER_GROUP_ANY      = 0

-- Configurações de filtro padrão
local filters = {
  level        = false,
  vocation     = false,  -- Habilita ou desabilita o filtro de vocação
  vocationId   = FILTER_VOCATION_ANY,
  premium      = FILTER_PREMIUM_ANY,
  groupId      = FILTER_GROUP_ANY
}

function getSpelllistProfile()
  return SpelllistProfile
end

function setSpelllistProfile(name)
  if SpelllistProfile == name then return end

  if SpelllistSettings[name] and SpellInfo[name] then
    local oldProfile = SpelllistProfile
    SpelllistProfile = name
    changeSpelllistProfile(oldProfile)
  else
    perror('Spelllist profile \'' .. name .. '\' could not be set.')
  end
end

function online()
  if g_game.getFeature(GameSpellList) then
    spelllistButton:show()
  else
    spelllistButton:hide()
  end
end

function offline()
  resetWindow()
end

function init()
  connect(g_game, { onGameStart = online,
                    onGameEnd   = offline })

  spelllistWindow = g_ui.displayUI('spelllist', modules.game_interface.getRightPanel())
  spelllistWindow:hide()

  spelllistButton = modules.client_topmenu.addRightGameToggleButton('spelllistButton', tr('Spell List'), '/images/topbuttons/spelllist', toggle, false, 4)
  spelllistButton:setOn(false)

  -- Referências aos elementos de UI para exibição de informações
  nameValueLabel        = spelllistWindow:getChildById('labelNameValue')
  formulaValueLabel     = spelllistWindow:getChildById('labelFormulaValue')
  vocationValueLabel    = spelllistWindow:getChildById('labelVocationValue')
  groupValueLabel       = spelllistWindow:getChildById('labelGroupValue')
  typeValueLabel        = spelllistWindow:getChildById('labelTypeValue')
  cooldownValueLabel    = spelllistWindow:getChildById('labelCooldownValue')
  levelValueLabel       = spelllistWindow:getChildById('labelLevelValue')
  manaValueLabel        = spelllistWindow:getChildById('labelManaValue')
  premiumValueLabel     = spelllistWindow:getChildById('labelPremiumValue')
  descriptionValueLabel = spelllistWindow:getChildById('labelDescriptionValue')

  spellList = spelllistWindow:getChildById('spellList')

  g_keyboard.bindKeyPress('Down', function() spellList:focusNextChild(KeyboardFocusReason) end, spelllistWindow)
  g_keyboard.bindKeyPress('Up', function() spellList:focusPreviousChild(KeyboardFocusReason) end, spelllistWindow)

  initializeSpelllist()
  resizeWindow()

  if g_game.isOnline() then
    online()
  end
end

function terminate()
  disconnect(g_game, { onGameStart = online,
                       onGameEnd   = offline })

  disconnect(spellList, { onChildFocusChange = function(self, focusedChild)
                          if focusedChild == nil then return end
                          updateSpellInformation(focusedChild)
                        end })

  spelllistWindow:destroy()
  spelllistButton:destroy()
end

function toggle()
  if spelllistButton:isOn() then
    spelllistButton:setOn(false)
    spelllistWindow:hide()
  else
    spelllistButton:setOn(true)
    spelllistWindow:show()
    spelllistWindow:raise()
    spelllistWindow:focus()
  end
end

function toggleFilter(widget)
  local id = widget:getId()
  if id == 'buttonFilterLevel' then
    filters.level = not(filters.level)
    widget:setOn(filters.level)
  elseif id == 'buttonFilterVocation' then
    filters.vocation = not(filters.vocation)
    widget:setOn(filters.vocation)

    -- Define o ID da vocação do jogador se o filtro de vocação estiver ativado
    if filters.vocation then
      local localPlayer = g_game.getLocalPlayer()
      filters.vocationId = localPlayer:getVocation()
      print("Vocation ID selecionado:", filters.vocationId)
    else
      filters.vocationId = FILTER_VOCATION_ANY
      print("Vocation ID selecionado: FILTER_VOCATION_ANY", FILTER_VOCATION_ANY)
    end
  end

  updateSpelllist()
end

function initializeSpelllist()
  spellList:destroyChildren()
  
  for i = 1, #SpelllistSettings[SpelllistProfile].spellOrder do
    local spell = SpelllistSettings[SpelllistProfile].spellOrder[i]
    local info = SpellInfo[SpelllistProfile][spell]

    local tmpLabel = g_ui.createWidget('SpellListLabel', spellList)
    tmpLabel:setId(spell)
    tmpLabel:setText(spell .. '\n\'' .. info.words .. '\'')
    tmpLabel:setPhantom(false)

    -- Configuração do ícone
    local iconId = tonumber(info.icon)
    if not iconId and SpellIcons[info.icon] then
      iconId = SpellIcons[info.icon][1]
    end

    if not iconId then
      perror('Spell icon \'' .. info.icon .. '\' not found.')
    end

    tmpLabel:setHeight(SpelllistSettings[SpelllistProfile].iconSize.height + 4)
    tmpLabel:setTextOffset(topoint((SpelllistSettings[SpelllistProfile].iconSize.width + 10) .. ' ' .. (SpelllistSettings[SpelllistProfile].iconSize.height - 32)/2 + 3))
    tmpLabel:setImageSource(SpelllistSettings[SpelllistProfile].iconFile)
    tmpLabel:setImageClip(Spells.getImageClip(iconId, SpelllistProfile))
    tmpLabel:setImageSize(tosize(SpelllistSettings[SpelllistProfile].iconSize.width .. ' ' .. SpelllistSettings[SpelllistProfile].iconSize.height))
    tmpLabel.onClick = function() updateSpellInformation(tmpLabel) end
  end

  connect(spellList, { onChildFocusChange = function(self, focusedChild)
                          if focusedChild == nil then return end
                          updateSpellInformation(focusedChild)
                        end })
end

function updateSpelllist()
  local localPlayer = g_game.getLocalPlayer()

  for i = 1, #SpelllistSettings[SpelllistProfile].spellOrder do
    local spell = SpelllistSettings[SpelllistProfile].spellOrder[i]
    local info = SpellInfo[SpelllistProfile][spell]
    local tmpLabel = spellList:getChildById(spell)

    -- Aplica os filtros ao atualizar a lista de feitiços
    if (not filters.level or info.level <= localPlayer:getLevel()) and
       (not filters.vocation or table.find(info.vocations, filters.vocationId))then
      tmpLabel:setVisible(true)
    else
      tmpLabel:setVisible(false)
    end
  end
end

function updateSpellInformation(widget)
  local spell = widget:getId()

  local name        = ''
  local formula     = ''
  local vocation    = ''
  local group       = ''
  local type        = ''
  local cooldown    = ''
  local level       = ''
  local mana        = ''
  local premium     = ''
  local description = ''

  if SpellInfo[SpelllistProfile][spell] then
    local info = SpellInfo[SpelllistProfile][spell]

    name    = spell
    formula = info.words

    for i = 1, #info.vocations do
      local vocationId = info.vocations[i]
      if vocationId <= 4 or not(table.find(info.vocations, (vocationId-4))) then
        vocation = vocation .. (vocation:len() == 0 and '' or ', ') .. VocationNames[vocationId]
      end
    end

    cooldown = (info.exhaustion / 1000) .. 's'
    for groupId, groupName in ipairs(SpellGroups) do
      if info.group[groupId] then
        group    = group .. (group:len() == 0 and '' or ' / ') .. groupName
        cooldown = cooldown .. ' / ' .. (info.group[groupId] / 1000) .. 's'
      end
    end

    type    = info.type
    level   = info.level
    mana    = info.mana .. ' / ' .. info.soul
    premium = (info.premium and 'yes' or 'no')
    description = info.description or '-'
  end

  nameValueLabel:setText(name)
  formulaValueLabel:setText(formula)
  vocationValueLabel:setText(vocation)
  groupValueLabel:setText(group)
  typeValueLabel:setText(type)
  cooldownValueLabel:setText(cooldown)
  levelValueLabel:setText(level)
  manaValueLabel:setText(mana)
  premiumValueLabel:setText(premium)
  descriptionValueLabel:setText(description)
end

function resizeWindow()
  spelllistWindow:setWidth(560)
  spellList:setWidth(280)
end

function resetWindow()
  spelllistWindow:hide()
  spelllistButton:setOn(false)

  filters.vocationId = FILTER_VOCATION_ANY
  filters.groupId = FILTER_GROUP_ANY
  filters.premium = FILTER_PREMIUM_ANY

  updateSpelllist()
end


function copyFormula()
  local formulaText = formulaValueLabel:getText()
  if formulaText and formulaText ~= "" then
    copyToClipboard(formulaText)
    print("Fórmula copiada para a área de transferência: " .. formulaText)
  else
    print("Nenhuma fórmula disponível para copiar.")
  end
end

function copyToClipboard(text)
  if text then
    g_window.setClipboardText(text)
    print("Texto copiado para a área de transferência.")
  else
    print("Erro: Texto para copiar está vazio ou nulo.")
  end
end