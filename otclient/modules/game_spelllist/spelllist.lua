local SpelllistProfile = 'Default'

spelllistWindow       = nil
spelllistButton       = nil
spellList             = nil

formulaValueLabel     = nil
groupValueLabel       = nil
cooldownValueLabel    = nil
levelValueLabel       = nil
manaValueLabel        = nil
premiumValueLabel     = nil
gifWidget             = nil

local tempSpellData = {}

function init()
  connect(g_game, { onGameStart = registerOpcode, onGameEnd = unregisterOpcode })
  spelllistWindow = g_ui.displayUI('spelllist', modules.game_interface.getRightPanel())
  spelllistWindow:hide()

  spelllistButton = modules.client_topmenu.addRightGameToggleButton('spelllistButton', tr('Spell List'), '/images/topbuttons/spelllist', toggle, false, 4)
  spelllistButton:setOn(false)

  formulaValueLabel = spelllistWindow:getChildById('labelFormulaValue')
  groupValueLabel = spelllistWindow:getChildById('labelGroupValue')
  cooldownValueLabel = spelllistWindow:getChildById('labelCooldownValue')
  levelValueLabel = spelllistWindow:getChildById('labelLevelValue')
  manaValueLabel = spelllistWindow:getChildById('labelManaValue')
  premiumValueLabel = spelllistWindow:getChildById('labelPremiumValue')
  gifWidget = spelllistWindow:getChildById('gifWidget')

  spellList = spelllistWindow:getChildById('spellList')

  g_keyboard.bindKeyPress('Down', function() spellList:focusNextChild(KeyboardFocusReason) end, spelllistWindow)
  g_keyboard.bindKeyPress('Up', function() spellList:focusPreviousChild(KeyboardFocusReason) end, spelllistWindow)

  if g_game.isOnline() then
    requestSpellList()
  end
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
    requestSpellList()
  end
end

function updateSpellList(jsonData)
  if not jsonData or jsonData == "" then
    g_logger.warning("[Jutsu List] Nenhum dado de spells recebido.")
    return
  end

  local success, spells = pcall(function() return json.decode(jsonData) end)
  if not success then
    g_logger.error("[Jutsu List] Erro ao decodificar JSON: " .. tostring(spells))
    return
  end

  spellList:destroyChildren()
  tempSpellData = spells -- Armazena as magias recebidas no temp

  for index, spell in ipairs(spells) do
    if spell.words and spell.level and spell.mana and spell.cooldown then
      local spellWidget = g_ui.createWidget('SpellListLabel', spellList)
      spellWidget:setId(tostring(index)) -- Usa o índice como ID para referência no temp
      spellWidget:setText(string.format("%s\nLevel: %d", spell.words, spell.level or 0))
      spellWidget:setHeight(36)
      spellWidget:setImageSource('/images/game/spells/jutsu')

      spellWidget:setFocusable(true)
      spellWidget:setPhantom(false)

      -- Configura o clique no botão "Copiar" diretamente do UI
      local copyButton = spellWidget:getChildById('copyButton') -- Obtém o botão já existente no widget
      if copyButton then
        copyButton.onClick = function(widget)
          copyFormula(index)
        end
      else
        g_logger.warning("[Jutsu List] Botão 'Copiar' não encontrado para o índice: " .. tostring(index))
      end

      spellWidget.onClick = function(widget)
        g_logger.info(string.format("[Jutsu List] SELECIONADO: INDEX: %d, SPELL: %s", index, spell.words))
        selectSpell(index)
      end

      -- Auto-seleciona a primeira magia
      if index == 1 then
        selectSpell(index)
      end
    else
      g_logger.warning("[Jutsu List] Spell inválida recebida: " .. tostring(spell.words or "N/A"))
    end
  end
end


function selectSpell(index)
  local spell = tempSpellData[index]
  if not spell then
    g_logger.warning("[Jutsu List] Nenhuma magia encontrada para o índice: " .. tostring(index))
    return
  end

  updateSpellInformation(spell)
end

function updateSpellInformation(spell)
  if not spell then
    g_logger.warning("[Jutsu List] Nenhum detalhe disponível para esta spell.")
    return
  end

  -- Atualiza os detalhes
  formulaValueLabel:setText(spell.words or "N/A")
  groupValueLabel:setText(spell.group or "N/A")
  cooldownValueLabel:setText(string.format("%ds", (spell.cooldown or 0) / 1000))
  levelValueLabel:setText(tostring(spell.level or 0))
  manaValueLabel:setText(tostring(spell.mana or 0))
  premiumValueLabel:setText(spell.premium and "Yes" or "No")
  gifWidget:setImageSource('/images/game/spells/giffs/default')

end

function registerOpcode()
  ProtocolGame.registerExtendedOpcode(14, onExtendedOpcodeReceived)
end

function unregisterOpcode()
  ProtocolGame.unregisterExtendedOpcode(14)
  spelllistWindow:hide()
  spelllistButton:setOn(false)
end

function requestSpellList()
  local protocolGame = g_game.getProtocolGame()
  if protocolGame then
    protocolGame:sendExtendedOpcode(14, "2")
    g_logger.info("[Jutsu List] Solicitando lista de spells ao servidor.")
  else
    g_logger.error("[Jutsu List] Erro: ProtocolGame não está disponível.")
  end
end

function onExtendedOpcodeReceived(protocol, opcode, message)
  if opcode == 14 then
    g_logger.info("[Jutsu List] Resposta recebida do servidor.")
    updateSpellList(message)
  else
    g_logger.warning("[Jutsu List] Opcode inesperado: " .. tostring(opcode))
  end
end

function copyFormula(index)
  local spell = tempSpellData[index]
  if not spell then
    g_logger.warning("[Jutsu List] Nenhuma magia encontrada para copiar.")
    print("Nenhuma magia disponível para copiar.")
    return
  end

  selectSpell(index)

  if spell.words and spell.words ~= "" then
    g_window.setClipboardText(spell.words)
    g_logger.info("[Jutsu List] Fórmula copiada para a área de transferência: " .. spell.words)
    print("Fórmula copiada para a área de transferência: " .. spell.words)
  else
    g_logger.warning("[Jutsu List] A magia selecionada não possui fórmula.")
    print("Nenhuma fórmula disponível para copiar.")
  end
end
