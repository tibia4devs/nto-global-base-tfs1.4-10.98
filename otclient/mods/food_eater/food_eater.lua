local foodListContainer = nil

function init()
  foodeaterButton = modules.client_topmenu.addRightToggleButton('foodeaterButton', tr('Food Eater'), '/food_eater/food_eater/food_eater', toggleFoodEater)
  foodeaterButton:setOn(false) -- Set default to off

  foodeaterWindow = g_ui.displayUI('food_eater')
  if not foodeaterWindow then
    g_logger.error("[Food Eater] Failed to load food eater window.")
    return
  end

  foodeaterWindow:setVisible(false)
  foodListContainer = foodeaterWindow:getChildById('foodList')

  if not foodListContainer then
    g_logger.error("[Food Eater] Failed to find foodList container.")
  else
    g_logger.info("[Food Eater] foodList container found successfully.")
  end

  -- Connect to game start and end for server communication
  connect(g_game, { onGameStart = registerOpcode, onGameEnd = unregisterOpcode })
  g_logger.info("[Food Eater] Module initialized and connected to server.")
end

function terminate()
  unregisterOpcode()
  disconnect(g_game, { onGameStart = registerOpcode, onGameEnd = unregisterOpcode })
  foodeaterButton:destroy()
  foodeaterWindow:destroy()
  g_logger.info("[Food Eater] Module terminated and disconnected.")
end

function registerOpcode()
  ProtocolGame.registerExtendedOpcode(14, onExtendedOpcodeReceived)
  g_logger.info("[Food Eater] Opcode 14 successfully registered.")
end

function unregisterOpcode()
  ProtocolGame.unregisterExtendedOpcode(14)
  g_logger.info("[Food Eater] Opcode 14 removed.")
end

function toggleFoodEater()
  if foodeaterWindow:isVisible() then
    closeFoodEater()
  else
    foodeaterWindow:setVisible(true)
    foodeaterButton:setOn(true)
    requestFoodList() -- Request initial list from the server
    g_logger.info("[Food Eater] Food Eater window opened and requesting food list.")
  end
end

function requestFoodList()
  local protocolGame = g_game.getProtocolGame()
  if protocolGame then
    protocolGame:sendExtendedOpcode(14, "2")
    g_logger.info("[Food Eater] Requested food list from server.")
  else
    g_logger.warning("[Food Eater] ProtocolGame instance missing. Cannot request food list.")
  end
end

function onExtendedOpcodeReceived(protocol, opcode, message)
  if opcode == 14 then
    g_logger.info("[Food Eater] Server response received: " .. (message or "No message"))
    updateFoodList(message)
  else
    g_logger.warning("[Food Eater] Unexpected opcode received: " .. opcode)
  end
end

function updateFoodList(jsonData)
  if not jsonData or jsonData == "" then
    g_logger.warning("[Food Eater] No food items received to display.")
    return
  end

  -- Debug log for received data
  g_logger.info("[Food Eater] Received JSON Data: " .. jsonData)

  -- Clear the current list
  foodListContainer:destroyChildren()
  g_logger.info("[Food Eater] Cleared previous food list items.")

  local success, foodItems = pcall(function() return json.decode(jsonData) end)
  if not success then
    g_logger.error("[Food Eater] Failed to decode JSON data: " .. tostring(foodItems))
    return
  end

  g_logger.info("[Food Eater] Number of food items received: " .. #foodItems)

  -- Populate the list with food items data
  for _, food in ipairs(foodItems) do
    if not food.words or not food.level then
      g_logger.warning("[Food Eater] Food item data missing required fields: " .. tostring(food))
    else
      -- Create a widget for each food item
      local foodWidget = g_ui.createWidget('Label', foodListContainer)
      foodWidget:setText(string.format("Words: %s | Level: %d", food.words, food.level))
      g_logger.info(string.format("[Food Eater] Added food item to list - Words: %s, Level: %d", food.words, food.level))
    end
  end

  g_logger.info("[Food Eater] Food list updated with " .. #foodItems .. " items.")
end

function closeFoodEater()
  foodeaterWindow:setVisible(false)
  foodeaterButton:setOn(false)
  g_logger.info("[Food Eater] Food Eater window closed.")
end
