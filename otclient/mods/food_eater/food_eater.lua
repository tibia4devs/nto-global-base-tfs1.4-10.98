-- https://otland.net/threads/tutorial-mods-creating-modules-with-extended-opcode.270062/

foodeaterButton = nil
foodeaterWindow = nil


function init()
  foodeaterButton = modules.client_topmenu.addRightToggleButton('foodeaterButton', tr('Food Eater'), '/food_eater/food_eater/food_eater', closing)
  foodeaterButton:setOn(true)

  foodeaterWindow = g_ui.displayUI('food_eater')
  foodeaterWindow:setVisible(false)

  --get help values
  allTabs = foodeaterWindow:recursiveGetChildById('allTabs')
  allTabs:setContentWidget(foodeaterWindow:getChildById('optionsTabContent'))

end

function terminate()
  foodeaterButton:destroy()
  foodeaterWindow:destroy()
end

function closing()
  if foodeaterButton:isOn() then
    foodeaterWindow:setVisible(false)
    foodeaterButton:setOn(false)
  else
    foodeaterWindow:setVisible(true)
    foodeaterButton:setOn(true)
  end
end
function banana()
local protocolGame = g_game.getProtocolGame()
  if foodeaterButton:isOn() then
  if protocolGame then
      protocolGame:sendExtendedOpcode(14, 1)
    end
  else
    foodeaterWindow:setVisible(true)
    foodeaterButton:setOn(true)
  end
end

function melon()
local protocolGame = g_game.getProtocolGame()
  if foodeaterButton:isOn() then
  if protocolGame then
      protocolGame:sendExtendedOpcode(14, 2)
    end
  else
    foodeaterWindow:setVisible(true)
    foodeaterButton:setOn(true)
  end
end
function cake()
local protocolGame = g_game.getProtocolGame()
  if foodeaterButton:isOn() then
  if protocolGame then
      protocolGame:sendExtendedOpcode(14, 3)
    end
  else
    foodeaterWindow:setVisible(true)
    foodeaterButton:setOn(true)
  end
end
function onMiniWindowClose()
  foodeaterButton:setOn(false)

end