-- Functions
---@alias broadcastMessage fun(...): any
broadcastMessage = function(...) end

---@class KEYWORDS_GREET
	---@field [1] number = hi
	---@field [2] number = hello
	---@field [3] number = hey
	---@field [4] number = greetings
KEYWORDS_GREET = {}

---@class MESSAGES_GREET
	---@field [1] number = Hello |PLAYERNAME| how can I help you?
	---@field [2] number = Greetings |PLAYERNAME|, what can I do for you?
	---@field [3] number = Hi |PLAYERNAME|, what's your desire today?
MESSAGES_GREET = {}

---@class KEYWORDS_FAREWELL
	---@field [1] number = bye
	---@field [2] number = goodbye
	---@field [3] number = farewell
	---@field [4] number = cya
	---@field [5] number = ciao
KEYWORDS_FAREWELL = {}

---@class MESSAGES_FAREWELL
	---@field [1] number = Goodbye |PLAYERNAME|, have a nice day!
	---@field [2] number = Farewell |PLAYERNAME|, see you soon!
	---@field [3] number = See you later |PLAYERNAME|, take care!
MESSAGES_FAREWELL = {}

---@class FOCUS
	---@field time string = 60
	---@field greetDistance string = 3
	---@field distance string = 5
FOCUS = {}

---@class TALK
	---@field defaultDelay string = 1000
TALK = {}

---@class REQUIREMENTS
	---@field storage string = 1
	---@field pzLocked string = 8
	---@field item string = 6
	---@field inFight string = 7
	---@field money string = 5
	---@field removeItem string = 9
	---@field vocation string = 4
	---@field premium string = 3
	---@field level string = 2
REQUIREMENTS = {}

---@class NpcsHandler
	---@field keyword fun(...): any
	---@field onStorageValue fun(...): any
	---@field onAnswer fun(...): any
	---@field hasAnswer fun(...): any
	---@field getData fun(...): any
	---@field getAllData fun(...): any
	---@field addData fun(...): any
	---@field resetData fun(...): any
	---@field addItems fun(...): any
	---@field requirements fun(...): any
	---@field isKeyword fun(...): any
	---@field getTalkState fun(...): any
	---@field setTalkState fun(...): any
	---@field respond fun(...): any
	---@field getResponse fun(...): any
	---@field getResponses fun(...): any
	---@field shop fun(...): any
	---@field getShop fun(...): any
	---@field setActiveShop fun(...): any
	---@field getActiveShop fun(...): any
	---@field setGreetKeywords fun(...): any
	---@field setGreetResponse fun(...): any
	---@field setFarewellKeywords fun(...): any
	---@field setFarewellResponse fun(...): any
	---@field resetTalkState fun(...): any
	---@field failureRespond fun(...): any
	---@field teleport fun(...): any
	---@field farewell fun(...): any
	---@field talk fun(...): any
	---@field checkOnStorage fun(...): any
	---@field travelTo fun(...): any
	---@field setStorageValue fun(...): any
	---@field getKeywords fun(...): any
NpcsHandler = {}

---@alias doCreatureSetDropLoot fun(...): any
doCreatureSetDropLoot = function(...) end

---@alias doChangeSpeed fun(...): any
doChangeSpeed = function(...) end

---@alias doAddCondition fun(...): any
doAddCondition = function(...) end

---@alias doRemoveCondition fun(...): any
doRemoveCondition = function(...) end

---@alias getCreatureCondition fun(...): any
getCreatureCondition = function(...) end

---@alias doCreatureSetLookDirection fun(...): any
doCreatureSetLookDirection = function(...) end

---@alias doSetCreatureDirection fun(...): any
doSetCreatureDirection = function(...) end

---@alias registerCreatureEvent fun(...): any
registerCreatureEvent = function(...) end

---@alias unregisterCreatureEvent fun(...): any
unregisterCreatureEvent = function(...) end

---@alias getPlayerByName fun(...): any
getPlayerByName = function(...) end

---@alias getIPByPlayerName fun(...): any
getIPByPlayerName = function(...) end

---@alias getPlayerGUID fun(...): any
getPlayerGUID = function(...) end

---@alias getPlayerNameDescription fun(...): any
getPlayerNameDescription = function(...) end

---@alias getPlayerSpecialDescription fun(...): any
getPlayerSpecialDescription = function(...) end

---@alias getPlayerAccountId fun(...): any
getPlayerAccountId = function(...) end

---@alias getPlayerAccount fun(...): any
getPlayerAccount = function(...) end

---@alias getPlayerIp fun(...): any
getPlayerIp = function(...) end

---@alias getPlayerAccountType fun(...): any
getPlayerAccountType = function(...) end

---@alias getPlayerLastLoginSaved fun(...): any
getPlayerLastLoginSaved = function(...) end

---@alias getPlayerLastLogin fun(...): any
getPlayerLastLogin = function(...) end

---@alias getPlayerName fun(...): any
getPlayerName = function(...) end

---@alias getPlayerFreeCap fun(...): any
getPlayerFreeCap = function(...) end

---@alias getPlayerPosition fun(...): any
getPlayerPosition = function(...) end

---@alias getPlayerMagLevel fun(...): any
getPlayerMagLevel = function(...) end

---@alias getPlayerSpentMana fun(...): any
getPlayerSpentMana = function(...) end

---@alias getPlayerRequiredMana fun(...): any
getPlayerRequiredMana = function(...) end

---@alias getPlayerRequiredSkillTries fun(...): any
getPlayerRequiredSkillTries = function(...) end

---@alias getPlayerAccess fun(...): any
getPlayerAccess = function(...) end

---@alias getPlayerSkill fun(...): any
getPlayerSkill = function(...) end

---@alias getPlayerSkillLevel fun(...): any
getPlayerSkillLevel = function(...) end

---@alias Highscores fun(...): any
Highscores = function(...) end

---@alias getPlayerMana fun(...): any
getPlayerMana = function(...) end

---@alias getPlayerMaxMana fun(...): any
getPlayerMaxMana = function(...) end

---@alias getPlayerLevel fun(...): any
getPlayerLevel = function(...) end

---@alias getPlayerExperience fun(...): any
getPlayerExperience = function(...) end

---@alias getPlayerTown fun(...): any
getPlayerTown = function(...) end

---@alias getPlayerVocation fun(...): any
getPlayerVocation = function(...) end

---@alias getPlayerSoul fun(...): any
getPlayerSoul = function(...) end

---@alias getPlayerSex fun(...): any
getPlayerSex = function(...) end

---@alias getPlayerStorageValue fun(...): any
getPlayerStorageValue = function(...) end

---@alias getPlayerBalance fun(...): any
getPlayerBalance = function(...) end

---@alias getPlayerMoney fun(...): any
getPlayerMoney = function(...) end

---@alias getPlayerGroupId fun(...): any
getPlayerGroupId = function(...) end

---@alias getPlayerLookDir fun(...): any
getPlayerLookDir = function(...) end

---@alias getPlayerLight fun(...): any
getPlayerLight = function(...) end

---@alias getPlayerDepotItems fun(...): any
getPlayerDepotItems = function(...) end

---@alias getPlayerStamina fun(...): any
getPlayerStamina = function(...) end

---@alias getPlayerSkullType fun(...): any
getPlayerSkullType = function(...) end

---@alias getPlayerLossPercent fun(...): any
getPlayerLossPercent = function(...) end

---@alias getPlayerMount fun(...): any
getPlayerMount = function(...) end

---@alias getPlayerPremiumDays fun(...): any
getPlayerPremiumDays = function(...) end

---@alias getPlayerBlessing fun(...): any
getPlayerBlessing = function(...) end

---@alias getPlayerFlagValue fun(...): any
getPlayerFlagValue = function(...) end

---@alias getPlayerCustomFlagValue fun(...): any
getPlayerCustomFlagValue = function(...) end

---@alias getPlayerParty fun(...): any
getPlayerParty = function(...) end

---@alias getPlayerGuildId fun(...): any
getPlayerGuildId = function(...) end

---@alias setAuxFunctions fun(...): any
setAuxFunctions = function(...) end

---@alias getPlayerGuildName fun(...): any
getPlayerGuildName = function(...) end

---@alias getPlayerGuildRank fun(...): any
getPlayerGuildRank = function(...) end

---@alias getPlayerGuildRankId fun(...): any
getPlayerGuildRankId = function(...) end

---@class StringStream
	---@field concat fun(...): any
	---@field append fun(...): any
StringStream = {}

---@alias getPlayerMasterPos fun(...): any
getPlayerMasterPos = function(...) end

---@alias getPlayerItemCount fun(...): any
getPlayerItemCount = function(...) end

---@alias getPlayerWeapon fun(...): any
getPlayerWeapon = function(...) end

---@alias getPlayerSlotItem fun(...): any
getPlayerSlotItem = function(...) end

---@alias getPlayerItemById fun(...): any
getPlayerItemById = function(...) end

---@alias getPlayerFood fun(...): any
getPlayerFood = function(...) end

---@alias canPlayerLearnInstantSpell fun(...): any
canPlayerLearnInstantSpell = function(...) end

---@alias getPlayerLearnedInstantSpell fun(...): any
getPlayerLearnedInstantSpell = function(...) end

---@alias isPlayerGhost fun(...): any
isPlayerGhost = function(...) end

---@alias isPlayerPzLocked fun(...): any
isPlayerPzLocked = function(...) end

---@class Container
	---@field getSize fun(...): any
	---@field getCapacity fun(...): any
	---@field getEmptySlots fun(...): any
	---@field getItemHoldingCount fun(...): any
	---@field getItem fun(...): any
	---@field hasItem fun(...): any
	---@field getCorpseOwner fun(...): any
	---@field isContainer fun(...): any
	---@field getContentDescription fun(...): any
	---@field addItem fun(...): any
	---@field getItemCountById fun(...): any
	---@field createLootItem fun(...): any
	---@field addItemEx fun(...): any
	---@field getItems fun(...): any
Container = {}

---@class Teleport
	---@field getDestination fun(...): any
	---@field setDestination fun(...): any
	---@field isTeleport fun(...): any
Teleport = {}

---@alias getMountNameByLookType fun(...): any
getMountNameByLookType = function(...) end

---@class Podium
	---@field hasFlag fun(...): any
	---@field isPodium fun(...): any
	---@field getOutfit fun(...): any
	---@field setOutfit fun(...): any
	---@field setFlag fun(...): any
	---@field getDirection fun(...): any
	---@field setDirection fun(...): any
Podium = {}

---@class Creature
	---@field setHiddenHealth fun(...): any
	---@field setMovementBlocked fun(...): any
	---@field getSkull fun(...): any
	---@field setSkull fun(...): any
	---@field getCondition fun(...): any
	---@field addCondition fun(...): any
	---@field removeCondition fun(...): any
	---@field hasCondition fun(...): any
	---@field teleportTo fun(...): any
	---@field say fun(...): any
	---@field getDamageMap fun(...): any
	---@field getSummons fun(...): any
	---@field getDescription fun(...): any
	---@field getPathTo fun(...): any
	---@field getZone fun(...): any
	---@field hasIcon fun(...): any
	---@field setIcon fun(...): any
	---@field getIcon fun(...): any
	---@field removeIcon fun(...): any
	---@field getStorageValue fun(...): any
	---@field setStorageValue fun(...): any
	---@field isPlayer fun(...): any
	---@field isMonster fun(...): any
	---@field addSummon fun(...): any
	---@field getClosestFreePosition fun(...): any
	---@field getId fun(...): any
	---@field isNpc fun(...): any
	---@field getPlayer fun(...): any
	---@field isTeleport fun(...): any
	---@field isTile fun(...): any
	---@field setMonsterOutfit fun(...): any
	---@field isContainer fun(...): any
	---@field isItem fun(...): any
	---@field getParent fun(...): any
	---@field onChangeOutfit fun(...): any
	---@field onAreaCombat fun(...): any
	---@field onTargetCombat fun(...): any
	---@field onHear fun(...): any
	---@field onChangeZone fun(...): any
	---@field getName fun(...): any
	---@field addAttributeCondition fun(...): any
	---@field getTile fun(...): any
	---@field removeStorageValue fun(...): any
	---@field getKillers fun(...): any
	---@field getMonster fun(...): any
	---@field canAccessPz fun(...): any
	---@field addDamageCondition fun(...): any
	---@field removeSummon fun(...): any
	---@field setItemOutfit fun(...): any
	---@field registerEvent fun(...): any
	---@field getOutfit fun(...): any
	---@field setOutfit fun(...): any
	---@field getPosition fun(...): any
	---@field getDirection fun(...): any
	---@field setDirection fun(...): any
	---@field unregisterEvent fun(...): any
	---@field getEvents fun(...): any
	---@field remove fun(...): any
	---@field move fun(...): any
	---@field isRemoved fun(...): any
	---@field isCreature fun(...): any
	---@field isInGhostMode fun(...): any
	---@field isHealthHidden fun(...): any
	---@field isMovementBlocked fun(...): any
	---@field isImmune fun(...): any
	---@field canSee fun(...): any
	---@field canSeeCreature fun(...): any
	---@field canSeeGhostMode fun(...): any
	---@field canSeeInvisibility fun(...): any
	---@field getTarget fun(...): any
	---@field setTarget fun(...): any
	---@field getFollowCreature fun(...): any
	---@field setFollowCreature fun(...): any
	---@field getMaster fun(...): any
	---@field setMaster fun(...): any
	---@field getLight fun(...): any
	---@field setLight fun(...): any
	---@field getSpeed fun(...): any
	---@field getBaseSpeed fun(...): any
	---@field changeSpeed fun(...): any
	---@field setDropLoot fun(...): any
	---@field setSkillLoss fun(...): any
	---@field getHealth fun(...): any
	---@field setHealth fun(...): any
	---@field addHealth fun(...): any
	---@field getMaxHealth fun(...): any
	---@field setMaxHealth fun(...): any
Creature = {}

---@class Player
	---@field getClient fun(...): any
	---@field sendHouseWindow fun(...): any
	---@field setEditHouse fun(...): any
	---@field setGhostMode fun(...): any
	---@field getContainerId fun(...): any
	---@field getContainerById fun(...): any
	---@field getContainerIndex fun(...): any
	---@field getInstantSpells fun(...): any
	---@field canCast fun(...): any
	---@field hasChaseMode fun(...): any
	---@field hasSecureMode fun(...): any
	---@field getFightMode fun(...): any
	---@field getStoreInbox fun(...): any
	---@field isNearDepotBox fun(...): any
	---@field getIdleTime fun(...): any
	---@field resetIdleTime fun(...): any
	---@field sendCreatureSquare fun(...): any
	---@field getClientExpDisplay fun(...): any
	---@field setClientExpDisplay fun(...): any
	---@field getClientStaminaBonusDisplay fun(...): any
	---@field setClientStaminaBonusDisplay fun(...): any
	---@field getClientLowLevelBonusDisplay fun(...): any
	---@field setClientLowLevelBonusDisplay fun(...): any
	---@field sendResourceBalance fun(...): any
	---@field conjureItem fun(...): any
	---@field feed fun(...): any
	---@field onSpellCheck fun(...): any
	---@field getDepotItems fun(...): any
	---@field getLossPercent fun(...): any
	---@field onLoseExperience fun(...): any
	---@field getPremiumTime fun(...): any
	---@field setPremiumTime fun(...): any
	---@field addPremiumTime fun(...): any
	---@field removePremiumTime fun(...): any
	---@field getAccountStorageValue fun(...): any
	---@field getPremiumDays fun(...): any
	---@field addPremiumDays fun(...): any
	---@field removePremiumDays fun(...): any
	---@field sendCancelMessage fun(...): any
	---@field getSecretAchievements fun(...): any
	---@field getPublicAchievements fun(...): any
	---@field getAchievements fun(...): any
	---@field onMoveCreature fun(...): any
	---@field hasAchievement fun(...): any
	---@field addAchievement fun(...): any
	---@field getWeaponType fun(...): any
	---@field canCarryMoney fun(...): any
	---@field removeAchievement fun(...): any
	---@field addAllAchievements fun(...): any
	---@field getCapacity fun(...): any
	---@field removeAllAchievements fun(...): any
	---@field getAchievementPoints fun(...): any
	---@field addAchievementProgress fun(...): any
	---@field withdrawMoney fun(...): any
	---@field depositMoney fun(...): any
	---@field removeTotalMoney fun(...): any
	---@field onTradeRequest fun(...): any
	---@field onTradeAccept fun(...): any
	---@field onTradeCompleted fun(...): any
	---@field onItemMoved fun(...): any
	---@field addLevel fun(...): any
	---@field addMagicLevel fun(...): any
	---@field onTurn fun(...): any
	---@field addSkillLevel fun(...): any
	---@field sendWorldLight fun(...): any
	---@field addSkill fun(...): any
	---@field updateKillTracker fun(...): any
	---@field sendWorldTime fun(...): any
	---@field onBrowseField fun(...): any
	---@field addPartyCondition fun(...): any
	---@field setAccountType fun(...): any
	---@field getAccountType fun(...): any
	---@field sendInboxItems fun(...): any
	---@field disableLoginMusic fun(...): any
	---@field sendHotkeyPreset fun(...): any
	---@field setAccountStorageValue fun(...): any
	---@field getTotalDefense fun(...): any
	---@field getTotalArmor fun(...): any
	---@field getBlessings fun(...): any
	---@field getTotalMoney fun(...): any
	---@field addAddonToAllOutfits fun(...): any
	---@field takeScreenshot fun(...): any
	---@field sendHighscores fun(...): any
	---@field updateClientExpDisplay fun(...): any
	---@field addAllMounts fun(...): any
	---@field calculateLowLevelBonus fun(...): any
	---@field sendBestiaryMilestoneReached fun(...): any
	---@field setSpecialContainersAvailable fun(...): any
	---@field getClosestFreePosition fun(...): any
	---@field addBankBalance fun(...): any
	---@field isPromoted fun(...): any
	---@field hasFlag fun(...): any
	---@field getMaxTrackedQuests fun(...): any
	---@field isUsingOtClient fun(...): any
	---@field sendQuestLog fun(...): any
	---@field sendExtendedOpcode fun(...): any
	---@field sendQuestLine fun(...): any
	---@field sendQuestTracker fun(...): any
	---@field getTrackedQuests fun(...): any
	---@field getItemById fun(...): any
	---@field getQuests fun(...): any
	---@field transferMoneyTo fun(...): any
	---@field sendUpdateQuestTracker fun(...): any
	---@field getBestiaryKills fun(...): any
	---@field isPremium fun(...): any
	---@field setBestiaryKills fun(...): any
	---@field addBestiaryKills fun(...): any
	---@field getLastLogout fun(...): any
	---@field getItemCount fun(...): any
	---@field getStorageValue fun(...): any
	---@field setStorageValue fun(...): any
	---@field sendChannelMessage fun(...): any
	---@field isPlayer fun(...): any
	---@field getGuid fun(...): any
	---@field getIp fun(...): any
	---@field getAccountId fun(...): any
	---@field getLastLoginSaved fun(...): any
	---@field addItem fun(...): any
	---@field addItemEx fun(...): any
	---@field getHouse fun(...): any
	---@field setCapacity fun(...): any
	---@field getFreeCapacity fun(...): any
	---@field getDepotChest fun(...): any
	---@field getInbox fun(...): any
	---@field getSkullTime fun(...): any
	---@field setSkullTime fun(...): any
	---@field getDeathPenalty fun(...): any
	---@field getExperience fun(...): any
	---@field addExperience fun(...): any
	---@field removeExperience fun(...): any
	---@field getLevel fun(...): any
	---@field getLevelPercent fun(...): any
	---@field getMagicLevel fun(...): any
	---@field getMagicLevelPercent fun(...): any
	---@field getBaseMagicLevel fun(...): any
	---@field getMana fun(...): any
	---@field addMana fun(...): any
	---@field getMaxMana fun(...): any
	---@field setMaxMana fun(...): any
	---@field setManaShieldBar fun(...): any
	---@field getManaSpent fun(...): any
	---@field addManaSpent fun(...): any
	---@field removeManaSpent fun(...): any
	---@field getBaseMaxHealth fun(...): any
	---@field getBaseMaxMana fun(...): any
	---@field getSkillLevel fun(...): any
	---@field getEffectiveSkillLevel fun(...): any
	---@field getSkillPercent fun(...): any
	---@field getSkillTries fun(...): any
	---@field addSkillTries fun(...): any
	---@field removeSkillTries fun(...): any
	---@field getSpecialSkill fun(...): any
	---@field addSpecialSkill fun(...): any
	---@field addOfflineTrainingTime fun(...): any
	---@field getOfflineTrainingTime fun(...): any
	---@field removeOfflineTrainingTime fun(...): any
	---@field addOfflineTrainingTries fun(...): any
	---@field getOfflineTrainingSkill fun(...): any
	---@field setOfflineTrainingSkill fun(...): any
	---@field getVocation fun(...): any
	---@field setVocation fun(...): any
	---@field getSex fun(...): any
	---@field setSex fun(...): any
	---@field getTown fun(...): any
	---@field setTown fun(...): any
	---@field getGuild fun(...): any
	---@field setGuild fun(...): any
	---@field getGuildLevel fun(...): any
	---@field setGuildLevel fun(...): any
	---@field getGuildNick fun(...): any
	---@field setGuildNick fun(...): any
	---@field getGroup fun(...): any
	---@field setGroup fun(...): any
	---@field getStamina fun(...): any
	---@field setStamina fun(...): any
	---@field getSoul fun(...): any
	---@field addSoul fun(...): any
	---@field getMaxSoul fun(...): any
	---@field getBankBalance fun(...): any
	---@field setBankBalance fun(...): any
	---@field removeItem fun(...): any
	---@field sendSupplyUsed fun(...): any
	---@field getMoney fun(...): any
	---@field addMoney fun(...): any
	---@field removeMoney fun(...): any
	---@field showTextDialog fun(...): any
	---@field sendTextMessage fun(...): any
	---@field sendPrivateMessage fun(...): any
	---@field channelSay fun(...): any
	---@field openChannel fun(...): any
	---@field getSlotItem fun(...): any
	---@field getParty fun(...): any
	---@field addOutfit fun(...): any
	---@field addOutfitAddon fun(...): any
	---@field removeOutfit fun(...): any
	---@field removeOutfitAddon fun(...): any
	---@field hasOutfit fun(...): any
	---@field canWearOutfit fun(...): any
	---@field sendOutfitWindow fun(...): any
	---@field sendEditPodium fun(...): any
	---@field addMount fun(...): any
	---@field removeMount fun(...): any
	---@field hasMount fun(...): any
	---@field toggleMount fun(...): any
	---@field getPremiumEndsAt fun(...): any
	---@field setPremiumEndsAt fun(...): any
	---@field hasBlessing fun(...): any
	---@field addBlessing fun(...): any
	---@field removeBlessing fun(...): any
	---@field canLearnSpell fun(...): any
	---@field learnSpell fun(...): any
	---@field forgetSpell fun(...): any
	---@field hasLearnedSpell fun(...): any
	---@field sendTutorial fun(...): any
	---@field addMapMark fun(...): any
	---@field save fun(...): any
	---@field popupFYI fun(...): any
	---@field isPzLocked fun(...): any
Player = {}

---@class Monster
	---@field isOpponent fun(...): any
	---@field isFriend fun(...): any
	---@field addFriend fun(...): any
	---@field removeFriend fun(...): any
	---@field getFriendList fun(...): any
	---@field getFriendCount fun(...): any
	---@field addTarget fun(...): any
	---@field removeTarget fun(...): any
	---@field getTargetList fun(...): any
	---@field getTargetCount fun(...): any
	---@field selectTarget fun(...): any
	---@field searchTarget fun(...): any
	---@field isWalkingToSpawn fun(...): any
	---@field walkToSpawn fun(...): any
	---@field hasSpecialIcon fun(...): any
	---@field setSpecialIcon fun(...): any
	---@field getSpecialIcon fun(...): any
	---@field getId fun(...): any
	---@field getStorageValue fun(...): any
	---@field setStorageValue fun(...): any
	---@field onSpawn fun(...): any
	---@field removeSpecialIcon fun(...): any
	---@field getSpawnPosition fun(...): any
	---@field isMonster fun(...): any
	---@field getType fun(...): any
	---@field rename fun(...): any
	---@field isInSpawnRange fun(...): any
	---@field isIdle fun(...): any
	---@field setIdle fun(...): any
	---@field isTarget fun(...): any
Monster = {}

---@class coroutine
	---@field create fun(...): any
	---@field yield fun(...): any
	---@field resume fun(...): any
	---@field wrap fun(...): any
	---@field status fun(...): any
	---@field running fun(...): any
	---@field isyieldable fun(...): any
coroutine = {}

---@class Npc
	---@field openShopWindow fun(...): any
	---@field setMasterPos fun(...): any
	---@field getSpeechBubble fun(...): any
	---@field setFocus fun(...): any
	---@field getSpectators fun(...): any
	---@field getParameter fun(...): any
	---@field closeShopWindow fun(...): any
	---@field setSpeechBubble fun(...): any
	---@field isNpc fun(...): any
Npc = {}

---@class NpcType
	---@field getOnThink fun(...): any
	---@field setOnThink fun(...): any
	---@field setName fun(...): any
	---@field getEventType fun(...): any
	---@field setEventType fun(...): any
	---@field getAttackable fun(...): any
	---@field setAttackable fun(...): any
	---@field getSpeechBubble fun(...): any
	---@field setSpeechBubble fun(...): any
	---@field name fun(...): any
	---@field eventType fun(...): any
	---@field getFloorChange fun(...): any
	---@field setFloorChange fun(...): any
	---@field getParameters fun(...): any
	---@field setParameters fun(...): any
	---@field getOnPlayerCloseChannel fun(...): any
	---@field setOnPlayerCloseChannel fun(...): any
	---@field getOnPlayerEndTrade fun(...): any
	---@field setOnPlayerEndTrade fun(...): any
	---@field setOnDisappear fun(...): any
	---@field maxHealth fun(...): any
	---@field health fun(...): any
	---@field pushable fun(...): any
	---@field ignoreHeight fun(...): any
	---@field onAppear fun(...): any
	---@field getWalkInterval fun(...): any
	---@field isIdle fun(...): any
	---@field walkSpeed fun(...): any
	---@field getOutfit fun(...): any
	---@field setOutfit fun(...): any
	---@field setWalkInterval fun(...): any
	---@field walkInterval fun(...): any
	---@field setOnMove fun(...): any
	---@field getWalkSpeed fun(...): any
	---@field setWalkSpeed fun(...): any
	---@field setOnAppear fun(...): any
	---@field getName fun(...): any
	---@field defaultBehavior fun(...): any
	---@field getOnDisappear fun(...): any
	---@field getSpawnRadius fun(...): any
	---@field setSpawnRadius fun(...): any
	---@field getOnSay fun(...): any
	---@field setOnSay fun(...): any
	---@field onDisappear fun(...): any
	---@field speechBubble fun(...): any
	---@field outfit fun(...): any
	---@field onSay fun(...): any
	---@field getIgnoreHeight fun(...): any
	---@field setIgnoreHeight fun(...): any
	---@field onMove fun(...): any
	---@field onPlayerCloseChannel fun(...): any
	---@field onPlayerEndTrade fun(...): any
	---@field onThink fun(...): any
	---@field getOnAppear fun(...): any
	---@field getPushable fun(...): any
	---@field setPushable fun(...): any
	---@field spawnRadius fun(...): any
	---@field floorChange fun(...): any
	---@field attackable fun(...): any
	---@field getOnMove fun(...): any
	---@field getHealth fun(...): any
	---@field setHealth fun(...): any
	---@field parameters fun(...): any
	---@field getMaxHealth fun(...): any
	---@field setMaxHealth fun(...): any
NpcType = {}

---@alias module fun(...): any
module = function(...) end

---@alias require fun(...): any
require = function(...) end

---@class Position
	---@field sendDistanceEffect fun(...): any
	---@field isInRange fun(...): any
	---@field getNextPosition fun(...): any
	---@field notifySummonAppear fun(...): any
	---@field directionOffset table<any> = table<any>
	---@field getDistance fun(...): any
	---@field moveUpstairs fun(...): any
	---@field isSightClear fun(...): any
	---@field sendMagicEffect fun(...): any
Position = {}

---@class Tile
	---@field isItem fun(...): any
	---@field getGround fun(...): any
	---@field getThing fun(...): any
	---@field getThingCount fun(...): any
	---@field getTopVisibleThing fun(...): any
	---@field getTopTopItem fun(...): any
	---@field getTopDownItem fun(...): any
	---@field getFieldItem fun(...): any
	---@field getItemById fun(...): any
	---@field getItemByType fun(...): any
	---@field getItemByTopOrder fun(...): any
	---@field getItemCountById fun(...): any
	---@field getBottomCreature fun(...): any
	---@field getTopCreature fun(...): any
	---@field getBottomVisibleCreature fun(...): any
	---@field getTopVisibleCreature fun(...): any
	---@field getItems fun(...): any
	---@field getItemCount fun(...): any
	---@field getDownItemCount fun(...): any
	---@field getTopItemCount fun(...): any
	---@field getCreatures fun(...): any
	---@field getCreatureCount fun(...): any
	---@field getThingIndex fun(...): any
	---@field hasProperty fun(...): any
	---@field hasFlag fun(...): any
	---@field queryAdd fun(...): any
	---@field addItem fun(...): any
	---@field addItemEx fun(...): any
	---@field getPosition fun(...): any
	---@field remove fun(...): any
	---@field isCreature fun(...): any
	---@field relocateTo fun(...): any
	---@field isTile fun(...): any
	---@field isContainer fun(...): any
	---@field isWalkable fun(...): any
	---@field getHouse fun(...): any
Tile = {}

---@class NetworkMessage
	---@field getByte fun(...): any
	---@field getU16 fun(...): any
	---@field getU32 fun(...): any
	---@field getU64 fun(...): any
	---@field addByte fun(...): any
	---@field addU16 fun(...): any
	---@field addU32 fun(...): any
	---@field addU64 fun(...): any
	---@field addString fun(...): any
	---@field addPosition fun(...): any
	---@field addDouble fun(...): any
	---@field addItemId fun(...): any
	---@field reset fun(...): any
	---@field seek fun(...): any
	---@field skipBytes fun(...): any
	---@field sendToPlayer fun(...): any
	---@field getString fun(...): any
	---@field addItem fun(...): any
	---@field len fun(...): any
	---@field getPosition fun(...): any
	---@field tell fun(...): any
	---@field delete fun(...): any
NetworkMessage = {}

---@class ModalWindow
	---@field callChoice fun(...): any
	---@field clearChoices fun(...): any
	---@field clear fun(...): any
	---@field setId fun(...): any
	---@field removeButton fun(...): any
	---@field sendToPlayer fun(...): any
	---@field callButton fun(...): any
	---@field create fun(...): any
	---@field setTitle fun(...): any
	---@field setMessage fun(...): any
	---@field clearButtons fun(...): any
	---@field setDefaultEscapeButton fun(...): any
	---@field addButton fun(...): any
	---@field addChoice fun(...): any
	---@field setDefaultCallback fun(...): any
	---@field setDefaultEnterButton fun(...): any
	---@field new fun(...): any
	---@field removeChoice fun(...): any
	---@field __index table<any> = table<any>
	---@field setPriority fun(...): any
ModalWindow = {}

---@class Item
	---@field getDate fun(...): any
	---@field getWriter fun(...): any
	---@field getText fun(...): any
	---@field getDescription fun(...): any
	---@field isPlayer fun(...): any
	---@field getAttackSpeed fun(...): any
	---@field isMonster fun(...): any
	---@field getType fun(...): any
	---@field getNameDescription fun(...): any
	---@field getId fun(...): any
	---@field isNpc fun(...): any
	---@field isTeleport fun(...): any
	---@field isTile fun(...): any
	---@field isContainer fun(...): any
	---@field isItem fun(...): any
	---@field getParent fun(...): any
	---@field getTopParent fun(...): any
	---@field clone fun(...): any
	---@field split fun(...): any
	---@field getUniqueId fun(...): any
	---@field getSpecialDescription fun(...): any
	---@field setActionId fun(...): any
	---@field getCount fun(...): any
	---@field getCharges fun(...): any
	---@field getFluidType fun(...): any
	---@field getArmor fun(...): any
	---@field getWorth fun(...): any
	---@field getSubType fun(...): any
	---@field getName fun(...): any
	---@field getPluralName fun(...): any
	---@field getArticle fun(...): any
	---@field getTile fun(...): any
	---@field hasAttribute fun(...): any
	---@field getAttribute fun(...): any
	---@field setAttribute fun(...): any
	---@field removeAttribute fun(...): any
	---@field getCustomAttribute fun(...): any
	---@field setCustomAttribute fun(...): any
	---@field getPosition fun(...): any
	---@field getDuration fun(...): any
	---@field remove fun(...): any
	---@field isCreature fun(...): any
	---@field getActionId fun(...): any
	---@field decay fun(...): any
	---@field transform fun(...): any
	---@field moveTo fun(...): any
	---@field removeCustomAttribute fun(...): any
	---@field hasProperty fun(...): any
	---@field isLoadedFromMap fun(...): any
	---@field isStoreItem fun(...): any
	---@field setBoostPercent fun(...): any
	---@field getTier fun(...): any
	---@field setStoreItem fun(...): any
	---@field getBoostPercent fun(...): any
	---@field getReflect fun(...): any
	---@field isPodium fun(...): any
	---@field setReflect fun(...): any
	---@field isItemType fun(...): any
	---@field getHitChance fun(...): any
	---@field getShootRange fun(...): any
	---@field getClassification fun(...): any
	---@field getDefense fun(...): any
	---@field getExtraDefense fun(...): any
	---@field getAttack fun(...): any
	---@field getWeight fun(...): any
Item = {}

---@alias isItem fun(...): any
isItem = function(...) end

---@alias getCount fun(...): any
getCount = function(...) end

---@alias defaultStepIn fun(...): any
defaultStepIn = function(...) end

---@alias defaultStepOut fun(...): any
defaultStepOut = function(...) end

---@alias defaultAddItem fun(...): any
defaultAddItem = function(...) end

---@alias defaultRemoveItem fun(...): any
defaultRemoveItem = function(...) end

---@alias defaultEquip fun(...): any
defaultEquip = function(...) end

---@alias defaultDeEquip fun(...): any
defaultDeEquip = function(...) end

---@alias assert fun(...): any
assert = function(...) end

---@class string
	---@field len fun(...): any
	---@field split fun(...): any
	---@field char fun(...): any
	---@field sub fun(...): any
	---@field rep fun(...): any
	---@field reverse fun(...): any
	---@field lower fun(...): any
	---@field upper fun(...): any
	---@field dump fun(...): any
	---@field find fun(...): any
	---@field match fun(...): any
	---@field gmatch fun(...): any
	---@field gsub fun(...): any
	---@field format fun(...): any
	---@field splitTrimmed fun(...): any
	---@field trim fun(...): any
	---@field replaceTags fun(...): any
	---@field byte fun(...): any
string = {}

---@class Event
	---@field clear fun(...): any
Event = {}

---@class table
	---@field foreachi fun(...): any
	---@field foreach fun(...): any
	---@field remove fun(...): any
	---@field move fun(...): any
	---@field concat fun(...): any
	---@field sort fun(...): any
	---@field create fun(...): any
	---@field slice fun(...): any
	---@field insert fun(...): any
	---@field pack fun(...): any
	---@field contains fun(...): any
	---@field maxn fun(...): any
	---@field getn fun(...): any
table = {}

---@class hasEvent
hasEvent = {}

---@alias type fun(...): any
type = function(...) end

---@alias next fun(...): any
next = function(...) end

---@alias pairs fun(...): any
pairs = function(...) end

---@alias ipairs fun(...): any
ipairs = function(...) end

---@alias getmetatable fun(...): any
getmetatable = function(...) end

---@alias setmetatable fun(...): any
setmetatable = function(...) end

---@alias getfenv fun(...): any
getfenv = function(...) end

---@alias setfenv fun(...): any
setfenv = function(...) end

---@class result
	---@field getDataString fun(...): any
	---@field getDataStream fun(...): any
	---@field getStream fun(...): any
	---@field getNumber fun(...): any
	---@field next fun(...): any
	---@field getString fun(...): any
	---@field free fun(...): any
	---@field getDataInt fun(...): any
	---@field getDataLong fun(...): any
result = {}

---@alias rawset fun(...): any
rawset = function(...) end

---@alias rawequal fun(...): any
rawequal = function(...) end

---@class Spell
	---@field magicLevel fun(...): any
	---@field mana fun(...): any
	---@field manaPercent fun(...): any
	---@field soul fun(...): any
	---@field range fun(...): any
	---@field isPremium fun(...): any
	---@field isEnabled fun(...): any
	---@field needTarget fun(...): any
	---@field needWeapon fun(...): any
	---@field needLearn fun(...): any
	---@field isSelfTarget fun(...): any
	---@field isAggressive fun(...): any
	---@field isPzLock fun(...): any
	---@field vocation fun(...): any
	---@field words fun(...): any
	---@field needDirection fun(...): any
	---@field hasParams fun(...): any
	---@field hasPlayerNameParam fun(...): any
	---@field needCasterTargetOrDirection fun(...): any
	---@field isBlockingWalls fun(...): any
	---@field runeLevel fun(...): any
	---@field runeMagicLevel fun(...): any
	---@field runeId fun(...): any
	---@field charges fun(...): any
	---@field allowFarUse fun(...): any
	---@field blockWalls fun(...): any
	---@field checkFloor fun(...): any
	---@field getOnCastSpell fun(...): any
	---@field setOnCastSpell fun(...): any
	---@field getRegister fun(...): any
	---@field setRegister fun(...): any
	---@field getLevel fun(...): any
	---@field getMagicLevel fun(...): any
	---@field getWords fun(...): any
	---@field setWords fun(...): any
	---@field getMana fun(...): any
	---@field getId fun(...): any
	---@field getHasParams fun(...): any
	---@field setHasParams fun(...): any
	---@field setRange fun(...): any
	---@field getHasPlayerNameParam fun(...): any
	---@field setHasPlayerNameParam fun(...): any
	---@field name fun(...): any
	---@field getRuneLevel fun(...): any
	---@field setRuneLevel fun(...): any
	---@field isBlocking fun(...): any
	---@field getRuneMagicLevel fun(...): any
	---@field setRuneMagicLevel fun(...): any
	---@field getRuneId fun(...): any
	---@field setRuneId fun(...): any
	---@field getVocation fun(...): any
	---@field setVocation fun(...): any
	---@field setCharges fun(...): any
	---@field getCharges fun(...): any
	---@field getAllowFarUse fun(...): any
	---@field setAllowFarUse fun(...): any
	---@field getName fun(...): any
	---@field getGroup fun(...): any
	---@field setGroup fun(...): any
	---@field getBlockWalls fun(...): any
	---@field getSoul fun(...): any
	---@field getCheckFloor fun(...): any
	---@field setLevel fun(...): any
	---@field getCooldown fun(...): any
	---@field setCooldown fun(...): any
	---@field setId fun(...): any
	---@field setName fun(...): any
	---@field getGroupCooldown fun(...): any
	---@field setGroupCooldown fun(...): any
	---@field setCheckFloor fun(...): any
	---@field setBlockWalls fun(...): any
	---@field level fun(...): any
	---@field getManaPercent fun(...): any
	---@field group fun(...): any
	---@field getRange fun(...): any
	---@field setMana fun(...): any
	---@field setManaPercent fun(...): any
	---@field onCastSpell fun(...): any
	---@field register fun(...): any
	---@field id fun(...): any
	---@field setMagicLevel fun(...): any
	---@field cooldown fun(...): any
	---@field groupCooldown fun(...): any
	---@field setSoul fun(...): any
Spell = {}

---@class closedExtraDoors
	---@field [1] number = 1539
	---@field [2] number = 1541
	---@field [3] number = 6795
	---@field [4] number = 6797
	---@field [5] number = 6799
	---@field [6] number = 6801
	---@field [7] number = 6959
	---@field [8] number = 6961
	---@field [9] number = 7054
	---@field [10] number = 7056
	---@field [11] number = 25158
	---@field [12] number = 25160
	---@field [13] number = 27197
	---@field [14] number = 27199
	---@field [15] number = 27242
	---@field [16] number = 27244
	---@field [17] number = 31314
	---@field [18] number = 31315
	---@field [19] number = 34150
	---@field [20] number = 34151
	---@field [21] number = 36877
	---@field [22] number = 36879
	---@field [23] number = 39203
closedExtraDoors = {}

---@class openHouseDoors
	---@field [1] number = 1220
	---@field [2] number = 1222
	---@field [3] number = 1238
	---@field [4] number = 1240
	---@field [5] number = 3539
	---@field [6] number = 3548
	---@field [7] number = 5083
	---@field [8] number = 5085
	---@field [9] number = 5102
	---@field [10] number = 5111
	---@field [11] number = 5120
	---@field [12] number = 5129
	---@field [13] number = 5285
	---@field [14] number = 5287
	---@field [15] number = 5516
	---@field [16] number = 5518
	---@field [17] number = 6199
	---@field [18] number = 6201
	---@field [19] number = 6256
	---@field [20] number = 6258
	---@field [21] number = 6895
	---@field [22] number = 6904
	---@field [23] number = 7037
	---@field [24] number = 7046
	---@field [25] number = 8548
	---@field [26] number = 8550
	---@field [27] number = 9172
	---@field [28] number = 9174
	---@field [29] number = 9274
	---@field [30] number = 9276
	---@field [31] number = 10275
	---@field [32] number = 10277
	---@field [33] number = 10472
	---@field [34] number = 10481
	---@field [35] number = 13021
	---@field [36] number = 13023
	---@field [37] number = 17236
	---@field [38] number = 17238
	---@field [39] number = 18209
	---@field [40] number = 19844
	---@field [41] number = 19853
	---@field [42] number = 19984
	---@field [43] number = 19993
	---@field [44] number = 20277
	---@field [45] number = 20286
	---@field [46] number = 22818
	---@field [47] number = 22827
	---@field [48] number = 35928
	---@field [49] number = 35930
openHouseDoors = {}

---@class closedHouseDoors
	---@field [1] number = 1219
	---@field [2] number = 1221
	---@field [3] number = 1237
	---@field [4] number = 1239
	---@field [5] number = 3538
	---@field [6] number = 3547
	---@field [7] number = 5082
	---@field [8] number = 5084
	---@field [9] number = 5101
	---@field [10] number = 5110
	---@field [11] number = 5119
	---@field [12] number = 5128
	---@field [13] number = 5284
	---@field [14] number = 5286
	---@field [15] number = 5515
	---@field [16] number = 5517
	---@field [17] number = 6198
	---@field [18] number = 6200
	---@field [19] number = 6255
	---@field [20] number = 6257
	---@field [21] number = 6894
	---@field [22] number = 6903
	---@field [23] number = 7036
	---@field [24] number = 7045
	---@field [25] number = 8547
	---@field [26] number = 8549
	---@field [27] number = 9171
	---@field [28] number = 9173
	---@field [29] number = 9273
	---@field [30] number = 9275
	---@field [31] number = 10274
	---@field [32] number = 10276
	---@field [33] number = 10471
	---@field [34] number = 10480
	---@field [35] number = 13020
	---@field [36] number = 13022
	---@field [37] number = 17235
	---@field [38] number = 17237
	---@field [39] number = 18208
	---@field [40] number = 19843
	---@field [41] number = 19852
	---@field [42] number = 19983
	---@field [43] number = 19992
	---@field [44] number = 20276
	---@field [45] number = 20285
	---@field [46] number = 22817
	---@field [47] number = 22826
	---@field [48] number = 35927
	---@field [49] number = 35929
closedHouseDoors = {}

---@class openQuestDoors
	---@field [1] number = 1224
	---@field [2] number = 1226
	---@field [3] number = 1242
	---@field [4] number = 1244
	---@field [5] number = 1256
	---@field [6] number = 1258
	---@field [7] number = 3543
	---@field [8] number = 3552
	---@field [9] number = 5106
	---@field [10] number = 5115
	---@field [11] number = 5124
	---@field [12] number = 5133
	---@field [13] number = 5289
	---@field [14] number = 5291
	---@field [15] number = 5746
	---@field [16] number = 5749
	---@field [17] number = 6203
	---@field [18] number = 6205
	---@field [19] number = 6260
	---@field [20] number = 6262
	---@field [21] number = 6899
	---@field [22] number = 6908
	---@field [23] number = 7041
	---@field [24] number = 7050
	---@field [25] number = 8552
	---@field [26] number = 8554
	---@field [27] number = 9176
	---@field [28] number = 9178
	---@field [29] number = 9278
	---@field [30] number = 9280
	---@field [31] number = 10279
	---@field [32] number = 10281
	---@field [33] number = 10476
	---@field [34] number = 10485
	---@field [35] number = 10783
	---@field [36] number = 10792
	---@field [37] number = 12098
	---@field [38] number = 12105
	---@field [39] number = 12194
	---@field [40] number = 12203
	---@field [41] number = 14639
	---@field [42] number = 14646
	---@field [43] number = 19848
	---@field [44] number = 19857
	---@field [45] number = 19988
	---@field [46] number = 19997
	---@field [47] number = 20281
	---@field [48] number = 20290
	---@field [49] number = 22822
	---@field [50] number = 22831
	---@field [51] number = 25163
	---@field [52] number = 25165
	---@field [53] number = 25289
	---@field [54] number = 25296
	---@field [55] number = 32698
	---@field [56] number = 32700
	---@field [57] number = 32702
	---@field [58] number = 32704
	---@field [59] number = 34320
	---@field [60] number = 34322
	---@field [61] number = 34225
	---@field [62] number = 34227
openQuestDoors = {}

---@class closedQuestDoors
	---@field [1] number = 1223
	---@field [2] number = 1225
	---@field [3] number = 1241
	---@field [4] number = 1243
	---@field [5] number = 1255
	---@field [6] number = 1257
	---@field [7] number = 3542
	---@field [8] number = 3551
	---@field [9] number = 5105
	---@field [10] number = 5114
	---@field [11] number = 5123
	---@field [12] number = 5132
	---@field [13] number = 5288
	---@field [14] number = 5290
	---@field [15] number = 5745
	---@field [16] number = 5748
	---@field [17] number = 6202
	---@field [18] number = 6204
	---@field [19] number = 6259
	---@field [20] number = 6261
	---@field [21] number = 6898
	---@field [22] number = 6907
	---@field [23] number = 7040
	---@field [24] number = 7049
	---@field [25] number = 8551
	---@field [26] number = 8553
	---@field [27] number = 9175
	---@field [28] number = 9177
	---@field [29] number = 9277
	---@field [30] number = 9279
	---@field [31] number = 10278
	---@field [32] number = 10280
	---@field [33] number = 10475
	---@field [34] number = 10484
	---@field [35] number = 10782
	---@field [36] number = 10791
	---@field [37] number = 12097
	---@field [38] number = 12104
	---@field [39] number = 12193
	---@field [40] number = 12202
	---@field [41] number = 14638
	---@field [42] number = 14645
	---@field [43] number = 19847
	---@field [44] number = 19856
	---@field [45] number = 19987
	---@field [46] number = 19996
	---@field [47] number = 20280
	---@field [48] number = 20289
	---@field [49] number = 22821
	---@field [50] number = 22830
	---@field [51] number = 25162
	---@field [52] number = 25164
	---@field [53] number = 25288
	---@field [54] number = 25295
	---@field [55] number = 32697
	---@field [56] number = 32699
	---@field [57] number = 32701
	---@field [58] number = 32703
	---@field [59] number = 34319
	---@field [60] number = 34321
	---@field [61] number = 34224
	---@field [62] number = 34226
closedQuestDoors = {}

---@class openLevelDoors
	---@field [1] number = 1228
	---@field [2] number = 1230
	---@field [3] number = 1246
	---@field [4] number = 1248
	---@field [5] number = 1260
	---@field [6] number = 1262
	---@field [7] number = 3541
	---@field [8] number = 3550
	---@field [9] number = 5104
	---@field [10] number = 5113
	---@field [11] number = 5122
	---@field [12] number = 5131
	---@field [13] number = 5293
	---@field [14] number = 5295
	---@field [15] number = 6207
	---@field [16] number = 6209
	---@field [17] number = 6264
	---@field [18] number = 6266
	---@field [19] number = 6897
	---@field [20] number = 6906
	---@field [21] number = 7039
	---@field [22] number = 7048
	---@field [23] number = 8556
	---@field [24] number = 8558
	---@field [25] number = 9180
	---@field [26] number = 9182
	---@field [27] number = 9282
	---@field [28] number = 9284
	---@field [29] number = 10283
	---@field [30] number = 10285
	---@field [31] number = 10474
	---@field [32] number = 10483
	---@field [33] number = 10781
	---@field [34] number = 10790
	---@field [35] number = 12096
	---@field [36] number = 12103
	---@field [37] number = 12196
	---@field [38] number = 12205
	---@field [39] number = 19846
	---@field [40] number = 19855
	---@field [41] number = 19986
	---@field [42] number = 19995
	---@field [43] number = 20279
	---@field [44] number = 20288
	---@field [45] number = 22820
	---@field [46] number = 22829
	---@field [47] number = 25287
	---@field [48] number = 25294
openLevelDoors = {}

---@class closedLevelDoors
	---@field [1] number = 1227
	---@field [2] number = 1229
	---@field [3] number = 1245
	---@field [4] number = 1247
	---@field [5] number = 1259
	---@field [6] number = 1261
	---@field [7] number = 3540
	---@field [8] number = 3549
	---@field [9] number = 5103
	---@field [10] number = 5112
	---@field [11] number = 5121
	---@field [12] number = 5130
	---@field [13] number = 5292
	---@field [14] number = 5294
	---@field [15] number = 6206
	---@field [16] number = 6208
	---@field [17] number = 6263
	---@field [18] number = 6265
	---@field [19] number = 6896
	---@field [20] number = 6905
	---@field [21] number = 7038
	---@field [22] number = 7047
	---@field [23] number = 8555
	---@field [24] number = 8557
	---@field [25] number = 9179
	---@field [26] number = 9181
	---@field [27] number = 9281
	---@field [28] number = 9283
	---@field [29] number = 10282
	---@field [30] number = 10284
	---@field [31] number = 10473
	---@field [32] number = 10482
	---@field [33] number = 10780
	---@field [34] number = 10789
	---@field [35] number = 12095
	---@field [36] number = 12102
	---@field [37] number = 12195
	---@field [38] number = 12204
	---@field [39] number = 19845
	---@field [40] number = 19854
	---@field [41] number = 19985
	---@field [42] number = 19994
	---@field [43] number = 20278
	---@field [44] number = 20287
	---@field [45] number = 22819
	---@field [46] number = 22828
	---@field [47] number = 25286
	---@field [48] number = 25293
closedLevelDoors = {}

---@alias getDistanceBetween fun(...): any
getDistanceBetween = function(...) end

---@alias tobool fun(...): any
tobool = function(...) end

---@alias msgcontains fun(...): any
msgcontains = function(...) end

---@alias doNpcSellItem fun(...): any
doNpcSellItem = function(...) end

---@alias doCreatureSayWithDelay fun(...): any
doCreatureSayWithDelay = function(...) end

---@alias doPlayerSellItem fun(...): any
doPlayerSellItem = function(...) end

---@alias doPlayerBuyItemContainer fun(...): any
doPlayerBuyItemContainer = function(...) end

---@alias getMoneyCount fun(...): any
getMoneyCount = function(...) end

---@alias getMoneyWeight fun(...): any
getMoneyWeight = function(...) end

---@class shop_amount
shop_amount = {}

---@class shop_cost
shop_cost = {}

---@class shop_rlname
shop_rlname = {}

---@class shop_itemid
shop_itemid = {}

---@class shop_container
shop_container = {}

---@class shop_npcuid
shop_npcuid = {}

---@class shop_eventtype
shop_eventtype = {}

---@class shop_subtype
shop_subtype = {}

---@class shop_destination
shop_destination = {}

---@class shop_premium
shop_premium = {}

---@class npcs_loaded_shop
	---@field [0] number = 0
npcs_loaded_shop = {}

---@class npcs_loaded_travel
npcs_loaded_travel = {}

---@class NpcSystem
	---@field parseParameters fun(...): any
	---@field getParameter fun(...): any
NpcSystem = {}

---@class FOCUS_GREETWORDS
	---@field [1] number = hi
	---@field [2] number = hello
FOCUS_GREETWORDS = {}

---@class FOCUS_FAREWELLWORDS
	---@field [1] number = bye
	---@field [2] number = farewell
FOCUS_FAREWELLWORDS = {}

---@class SHOP_TRADEREQUEST
	---@field [1] number = trade
SHOP_TRADEREQUEST = {}

---@class SHOP_YESWORD
	---@field [1] number = yes
SHOP_YESWORD = {}

---@class SHOP_NOWORD
	---@field [1] number = no
SHOP_NOWORD = {}

---@class keywords
	---@field [1] number = sell
	---@field [2] number = bow
keywords = {}

---@alias onUseMachete fun(...): any
onUseMachete = function(...) end

---@alias collectgarbage fun(...): any
collectgarbage = function(...) end

---@alias doRemoveItem fun(...): any
doRemoveItem = function(...) end

---@alias getContainerCap fun(...): any
getContainerCap = function(...) end

---@class ModalWindows
ModalWindows = {}

---@class __ModalWindow
	---@field sendToPlayer fun(...): any
	---@field delete fun(...): any
	---@field getId fun(...): any
	---@field getTitle fun(...): any
	---@field getMessage fun(...): any
	---@field setTitle fun(...): any
	---@field setMessage fun(...): any
	---@field getButtonCount fun(...): any
	---@field getChoiceCount fun(...): any
	---@field addButton fun(...): any
	---@field addChoice fun(...): any
	---@field getDefaultEnterButton fun(...): any
	---@field setDefaultEnterButton fun(...): any
	---@field getDefaultEscapeButton fun(...): any
	---@field setDefaultEscapeButton fun(...): any
	---@field hasPriority fun(...): any
	---@field setPriority fun(...): any
__ModalWindow = {}

---@alias onRemoveItem fun(...): any
onRemoveItem = function(...) end

---@alias onStepIn fun(...): any
onStepIn = function(...) end

---@alias onUseShovel fun(...): any
onUseShovel = function(...) end

---@alias onUseKitchenKnife fun(...): any
onUseKitchenKnife = function(...) end

---@alias onUseCrowbar fun(...): any
onUseCrowbar = function(...) end

---@alias onUseScythe fun(...): any
onUseScythe = function(...) end

---@alias getPlayersByIPAddress fun(...): any
getPlayersByIPAddress = function(...) end

---@alias onUseRope fun(...): any
onUseRope = function(...) end

---@alias onUsePick fun(...): any
onUsePick = function(...) end

---@alias getPlayersByIp fun(...): any
getPlayersByIp = function(...) end

---@alias getOnlinePlayers fun(...): any
getOnlinePlayers = function(...) end

---@alias getPlayersOnline fun(...): any
getPlayersOnline = function(...) end

---@alias getPlayersByAccountNumber fun(...): any
getPlayersByAccountNumber = function(...) end

---@alias getPlayerGUIDByName fun(...): any
getPlayerGUIDByName = function(...) end

---@class Modules
	---@field parseableModules table<any> = table<any>
Modules = {}

---@alias getAccountNumberByPlayerName fun(...): any
getAccountNumberByPlayerName = function(...) end

---@alias destroyItem fun(...): any
destroyItem = function(...) end

---@alias isPremium fun(...): any
isPremium = function(...) end

---@alias getPlayerAccountBalance fun(...): any
getPlayerAccountBalance = function(...) end

---@alias getIpByName fun(...): any
getIpByName = function(...) end

---@class Guild
	---@field getId fun(...): any
	---@field addRank fun(...): any
	---@field getRankById fun(...): any
	---@field getRankByLevel fun(...): any
	---@field getMotd fun(...): any
	---@field setMotd fun(...): any
	---@field removeMember fun(...): any
	---@field addMember fun(...): any
	---@field getMembersOnline fun(...): any
	---@field getName fun(...): any
Guild = {}

---@alias doPlayerSetNameDescription fun(...): any
doPlayerSetNameDescription = function(...) end

---@alias doPlayerSendChannelMessage fun(...): any
doPlayerSendChannelMessage = function(...) end

---@alias spellCallback fun(...): any
spellCallback = function(...) end

---@class area
	---@field [1] table<any> = table<any>
	---@field [2] table<any> = table<any>
	---@field [3] table<any> = table<any>
	---@field [4] table<any> = table<any>
	---@field [5] table<any> = table<any>
	---@field [6] table<any> = table<any>
	---@field [7] table<any> = table<any>
	---@field [8] table<any> = table<any>
	---@field [9] table<any> = table<any>
	---@field [10] table<any> = table<any>
	---@field [11] table<any> = table<any>
	---@field [12] table<any> = table<any>
	---@field [13] table<any> = table<any>
area = {}

---@alias doPlayerSetMaxCapacity fun(...): any
doPlayerSetMaxCapacity = function(...) end

---@class Group
	---@field getFlags fun(...): any
	---@field getId fun(...): any
	---@field getMaxDepotItems fun(...): any
	---@field getMaxVipEntries fun(...): any
	---@field hasFlag fun(...): any
	---@field getAccess fun(...): any
	---@field getName fun(...): any
Group = {}

---@alias doPlayerSetSpecialDescription fun(...): any
doPlayerSetSpecialDescription = function(...) end

---@alias doPlayerSetBalance fun(...): any
doPlayerSetBalance = function(...) end

---@alias doPlayerSetPromotionLevel fun(...): any
doPlayerSetPromotionLevel = function(...) end

---@alias doPlayerAddMoney fun(...): any
doPlayerAddMoney = function(...) end

---@class Vocation
	---@field getRelated fun(...): any
	---@field getFromVocation fun(...): any
	---@field getBase fun(...): any
	---@field getDescription fun(...): any
	---@field getClientId fun(...): any
	---@field getRequiredSkillTries fun(...): any
	---@field getName fun(...): any
	---@field getCapacityGain fun(...): any
	---@field getId fun(...): any
	---@field getHealthGainTicks fun(...): any
	---@field getHealthGainAmount fun(...): any
	---@field getManaGain fun(...): any
	---@field getManaGainTicks fun(...): any
	---@field getManaGainAmount fun(...): any
	---@field getMaxSoul fun(...): any
	---@field getAttackSpeed fun(...): any
	---@field getDemotion fun(...): any
	---@field getPromotion fun(...): any
	---@field allowsPvp fun(...): any
	---@field getBaseSpeed fun(...): any
	---@field getRequiredManaSpent fun(...): any
	---@field getHealthGain fun(...): any
	---@field getSoulGainTicks fun(...): any
Vocation = {}

---@alias doPlayerRemoveMoney fun(...): any
doPlayerRemoveMoney = function(...) end

---@alias doPlayerTakeItem fun(...): any
doPlayerTakeItem = function(...) end

---@alias doPlayerTransferMoneyTo fun(...): any
doPlayerTransferMoneyTo = function(...) end

---@alias doPlayerSave fun(...): any
doPlayerSave = function(...) end

---@alias doPlayerAddSoul fun(...): any
doPlayerAddSoul = function(...) end

---@alias doPlayerSetVocation fun(...): any
doPlayerSetVocation = function(...) end

---@alias doPlayerSetTown fun(...): any
doPlayerSetTown = function(...) end

---@alias setPlayerGroupId fun(...): any
setPlayerGroupId = function(...) end

---@class FocusModule
	---@field __index table<any> = table<any>
	---@field messageMatcher fun(...): any
	---@field onGreet fun(...): any
	---@field new fun(...): any
	---@field init fun(...): any
	---@field onFarewell fun(...): any
FocusModule = {}

---@alias doPlayerSetGroupId fun(...): any
doPlayerSetGroupId = function(...) end

---@alias doPlayerSetSex fun(...): any
doPlayerSetSex = function(...) end

---@alias doPlayerSetGuildLevel fun(...): any
doPlayerSetGuildLevel = function(...) end

---@alias doPlayerSetGuildNick fun(...): any
doPlayerSetGuildNick = function(...) end

---@class Town
	---@field getId fun(...): any
	---@field getTemplePosition fun(...): any
	---@field getName fun(...): any
Town = {}

---@alias doShowTextDialog fun(...): any
doShowTextDialog = function(...) end

---@class House
	---@field getRent fun(...): any
	---@field setRent fun(...): any
	---@field getPaidUntil fun(...): any
	---@field setPaidUntil fun(...): any
	---@field getPayRentWarnings fun(...): any
	---@field setPayRentWarnings fun(...): any
	---@field getOwnerName fun(...): any
	---@field getOwnerGuid fun(...): any
	---@field setOwnerGuid fun(...): any
	---@field getTown fun(...): any
	---@field getBeds fun(...): any
	---@field getBedCount fun(...): any
	---@field getDoors fun(...): any
	---@field getDoorCount fun(...): any
	---@field getDoorIdByPosition fun(...): any
	---@field getName fun(...): any
	---@field getTileCount fun(...): any
	---@field getId fun(...): any
	---@field getAccessList fun(...): any
	---@field setAccessList fun(...): any
	---@field kickPlayer fun(...): any
	---@field getTiles fun(...): any
	---@field canEditAccessList fun(...): any
	---@field getItems fun(...): any
	---@field save fun(...): any
	---@field startTrade fun(...): any
	---@field getExitPosition fun(...): any
House = {}

---@alias doPlayerRemoveItem fun(...): any
doPlayerRemoveItem = function(...) end

---@alias doPlayerAddPremiumDays fun(...): any
doPlayerAddPremiumDays = function(...) end

---@alias doPlayerRemovePremiumDays fun(...): any
doPlayerRemovePremiumDays = function(...) end

---@alias doPlayerSetStamina fun(...): any
doPlayerSetStamina = function(...) end

---@alias doPlayerAddBlessing fun(...): any
doPlayerAddBlessing = function(...) end

---@alias doPlayerAddOutfit fun(...): any
doPlayerAddOutfit = function(...) end

---@alias doPlayerRemOutfit fun(...): any
doPlayerRemOutfit = function(...) end

---@alias doPlayerRemoveOutfit fun(...): any
doPlayerRemoveOutfit = function(...) end

---@alias doPlayerAddAddons fun(...): any
doPlayerAddAddons = function(...) end

---@alias canPlayerWearOutfit fun(...): any
canPlayerWearOutfit = function(...) end

---@alias doPlayerAddMount fun(...): any
doPlayerAddMount = function(...) end

---@alias doPlayerRemoveMount fun(...): any
doPlayerRemoveMount = function(...) end

---@alias doPlayerSendOutfitWindow fun(...): any
doPlayerSendOutfitWindow = function(...) end

---@alias doPlayerSendCancel fun(...): any
doPlayerSendCancel = function(...) end

---@alias doPlayerFeed fun(...): any
doPlayerFeed = function(...) end

---@alias playerLearnInstantSpell fun(...): any
playerLearnInstantSpell = function(...) end

---@alias doPlayerLearnInstantSpell fun(...): any
doPlayerLearnInstantSpell = function(...) end

---@alias doPlayerUnlearnInstantSpell fun(...): any
doPlayerUnlearnInstantSpell = function(...) end

---@alias doPlayerPopupFYI fun(...): any
doPlayerPopupFYI = function(...) end

---@alias doSendTutorial fun(...): any
doSendTutorial = function(...) end

---@class ItemType
	---@field getItemDescription fun(...): any
	---@field usesSlot fun(...): any
	---@field isHelmet fun(...): any
	---@field isArmor fun(...): any
	---@field isLegs fun(...): any
	---@field isBoots fun(...): any
	---@field getDescription fun(...): any
	---@field getClientId fun(...): any
	---@field isMissile fun(...): any
	---@field isQuiver fun(...): any
	---@field isWand fun(...): any
	---@field isShield fun(...): any
	---@field isBackpack fun(...): any
	---@field isNecklace fun(...): any
	---@field isRing fun(...): any
	---@field isAmmo fun(...): any
	---@field isTrinket fun(...): any
	---@field isSplash fun(...): any
	---@field getAttackSpeed fun(...): any
	---@field isPodium fun(...): any
	---@field getType fun(...): any
	---@field getNameDescription fun(...): any
	---@field getId fun(...): any
	---@field isCorpse fun(...): any
	---@field isDoor fun(...): any
	---@field isContainer fun(...): any
	---@field isFluidContainer fun(...): any
	---@field isRune fun(...): any
	---@field isStackable fun(...): any
	---@field isReadable fun(...): any
	---@field isWritable fun(...): any
	---@field isBlocking fun(...): any
	---@field isGroundTile fun(...): any
	---@field isMagicField fun(...): any
	---@field isUseable fun(...): any
	---@field isPickupable fun(...): any
	---@field isRotatable fun(...): any
	---@field getRotateTo fun(...): any
	---@field getSlotPosition fun(...): any
	---@field getFluidSource fun(...): any
	---@field getHitChance fun(...): any
	---@field getShootRange fun(...): any
	---@field getAttack fun(...): any
	---@field getCharges fun(...): any
	---@field getExtraDefense fun(...): any
	---@field getWeight fun(...): any
	---@field getWorth fun(...): any
	---@field getElementType fun(...): any
	---@field getName fun(...): any
	---@field getPluralName fun(...): any
	---@field getCapacity fun(...): any
	---@field getDestroyId fun(...): any
	---@field getDecayId fun(...): any
	---@field getRequiredLevel fun(...): any
	---@field getAmmoType fun(...): any
	---@field getCorpseType fun(...): any
	---@field getClassification fun(...): any
	---@field getAbilities fun(...): any
	---@field hasShowAttributes fun(...): any
	---@field hasShowCount fun(...): any
	---@field hasShowCharges fun(...): any
	---@field hasShowDuration fun(...): any
	---@field hasAllowDistRead fun(...): any
	---@field getWieldInfo fun(...): any
	---@field isMovable fun(...): any
	---@field getDurationMax fun(...): any
	---@field getLevelDoor fun(...): any
	---@field getRuneSpellName fun(...): any
	---@field getVocationString fun(...): any
	---@field getMinReqLevel fun(...): any
	---@field getMinReqMagicLevel fun(...): any
	---@field getMarketBuyStatistics fun(...): any
	---@field getMarketSellStatistics fun(...): any
	---@field hasSubType fun(...): any
	---@field getDuration fun(...): any
	---@field getWeaponString fun(...): any
	---@field isBed fun(...): any
	---@field isKey fun(...): any
	---@field isBow fun(...): any
	---@field isTwoHanded fun(...): any
	---@field isWeapon fun(...): any
	---@field isItemType fun(...): any
	---@field isStoreItem fun(...): any
	---@field getArticle fun(...): any
	---@field getGroup fun(...): any
	---@field getDefense fun(...): any
	---@field getArmor fun(...): any
	---@field getWeaponType fun(...): any
	---@field getElementDamage fun(...): any
	---@field getTransformEquipId fun(...): any
	---@field getTransformDeEquipId fun(...): any
	---@field getDurationMin fun(...): any
ItemType = {}

---@alias doAddMapMark fun(...): any
doAddMapMark = function(...) end

---@alias doPlayerAddMapMark fun(...): any
doPlayerAddMapMark = function(...) end

---@alias isContainer fun(...): any
isContainer = function(...) end

---@alias doSendAnimatedText fun(...): any
doSendAnimatedText = function(...) end

---@alias getPlayerAccountManager fun(...): any
getPlayerAccountManager = function(...) end

---@alias doPlayerSetExperienceRate fun(...): any
doPlayerSetExperienceRate = function(...) end

---@alias doPlayerSetSkillLevel fun(...): any
doPlayerSetSkillLevel = function(...) end

---@alias doPlayerSetMagicLevel fun(...): any
doPlayerSetMagicLevel = function(...) end

---@alias doPlayerAddLevel fun(...): any
doPlayerAddLevel = function(...) end

---@alias doPlayerAddExp fun(...): any
doPlayerAddExp = function(...) end

---@alias doPlayerAddExperience fun(...): any
doPlayerAddExperience = function(...) end

---@alias doPlayerAddManaSpent fun(...): any
doPlayerAddManaSpent = function(...) end

---@alias doPlayerAddSpentMana fun(...): any
doPlayerAddSpentMana = function(...) end

---@alias doPlayerAddSkillTry fun(...): any
doPlayerAddSkillTry = function(...) end

---@alias doCombatAreaHealth fun(...): any
doCombatAreaHealth = function(...) end

---@alias doTargetCombatMana fun(...): any
doTargetCombatMana = function(...) end

---@alias doCombatAreaMana fun(...): any
doCombatAreaMana = function(...) end

---@alias doAreaCombatMana fun(...): any
doAreaCombatMana = function(...) end

---@class createConditionObject
	---@field getId fun(...): any
	---@field getSubId fun(...): any
	---@field getIcons fun(...): any
	---@field clone fun(...): any
	---@field getTicks fun(...): any
	---@field setTicks fun(...): any
	---@field addDamage fun(...): any
	---@field getType fun(...): any
	---@field getParameter fun(...): any
	---@field setFormula fun(...): any
	---@field setOutfit fun(...): any
	---@field setParameter fun(...): any
	---@field getEndTime fun(...): any
createConditionObject = {}

---@class AREA_CIRCLE5X5
	---@field [1] table<any> = table<any>
	---@field [2] table<any> = table<any>
	---@field [3] table<any> = table<any>
	---@field [4] table<any> = table<any>
	---@field [5] table<any> = table<any>
	---@field [6] table<any> = table<any>
	---@field [7] table<any> = table<any>
	---@field [8] table<any> = table<any>
	---@field [9] table<any> = table<any>
	---@field [10] table<any> = table<any>
	---@field [11] table<any> = table<any>
AREA_CIRCLE5X5 = {}

---@class AREA_CROSS1X1
	---@field [1] table<any> = table<any>
	---@field [2] table<any> = table<any>
	---@field [3] table<any> = table<any>
AREA_CROSS1X1 = {}

---@class AREA_CIRCLE3X3
	---@field [1] table<any> = table<any>
	---@field [2] table<any> = table<any>
	---@field [3] table<any> = table<any>
	---@field [4] table<any> = table<any>
	---@field [5] table<any> = table<any>
	---@field [6] table<any> = table<any>
	---@field [7] table<any> = table<any>
AREA_CIRCLE3X3 = {}

---@alias addOutfitCondition fun(...): any
addOutfitCondition = function(...) end

---@class AREADIAGONAL_BEAM7
	---@field [1] table<any> = table<any>
	---@field [2] table<any> = table<any>
	---@field [3] table<any> = table<any>
	---@field [4] table<any> = table<any>
	---@field [5] table<any> = table<any>
	---@field [6] table<any> = table<any>
	---@field [7] table<any> = table<any>
AREADIAGONAL_BEAM7 = {}

---@alias isCreature fun(...): any
isCreature = function(...) end

---@class AREA_BEAM8
	---@field [1] table<any> = table<any>
	---@field [2] table<any> = table<any>
	---@field [3] table<any> = table<any>
	---@field [4] table<any> = table<any>
	---@field [5] table<any> = table<any>
	---@field [6] table<any> = table<any>
	---@field [7] table<any> = table<any>
	---@field [8] table<any> = table<any>
AREA_BEAM8 = {}

---@class AREA_BEAM7
	---@field [1] table<any> = table<any>
	---@field [2] table<any> = table<any>
	---@field [3] table<any> = table<any>
	---@field [4] table<any> = table<any>
	---@field [5] table<any> = table<any>
	---@field [6] table<any> = table<any>
	---@field [7] table<any> = table<any>
AREA_BEAM7 = {}

---@class AREA_BEAM5
	---@field [1] table<any> = table<any>
	---@field [2] table<any> = table<any>
	---@field [3] table<any> = table<any>
	---@field [4] table<any> = table<any>
	---@field [5] table<any> = table<any>
AREA_BEAM5 = {}

---@class AREA_BEAM1
	---@field [1] table<any> = table<any>
AREA_BEAM1 = {}

---@alias getCreatureName fun(...): any
getCreatureName = function(...) end

---@alias getCreatureStorage fun(...): any
getCreatureStorage = function(...) end

---@class AREADIAGONAL_SQUAREWAVE5
	---@field [1] table<any> = table<any>
	---@field [2] table<any> = table<any>
	---@field [3] table<any> = table<any>
	---@field [4] table<any> = table<any>
	---@field [5] table<any> = table<any>
AREADIAGONAL_SQUAREWAVE5 = {}

---@class AREADIAGONAL_WAVE4
	---@field [1] table<any> = table<any>
	---@field [2] table<any> = table<any>
	---@field [3] table<any> = table<any>
	---@field [4] table<any> = table<any>
	---@field [5] table<any> = table<any>
	---@field [6] table<any> = table<any>
AREADIAGONAL_WAVE4 = {}

---@class AREA_SQUAREWAVE7
	---@field [1] table<any> = table<any>
	---@field [2] table<any> = table<any>
	---@field [3] table<any> = table<any>
	---@field [4] table<any> = table<any>
	---@field [5] table<any> = table<any>
	---@field [6] table<any> = table<any>
	---@field [7] table<any> = table<any>
	---@field [8] table<any> = table<any>
	---@field [9] table<any> = table<any>
	---@field [10] table<any> = table<any>
	---@field [11] table<any> = table<any>
AREA_SQUAREWAVE7 = {}

---@alias getCreatureMaxMana fun(...): any
getCreatureMaxMana = function(...) end

---@alias getCreaturePosition fun(...): any
getCreaturePosition = function(...) end

---@alias getCreatureOutfit fun(...): any
getCreatureOutfit = function(...) end

---@alias getCreatureSpeed fun(...): any
getCreatureSpeed = function(...) end

---@alias getCreatureBaseSpeed fun(...): any
getCreatureBaseSpeed = function(...) end

---@alias getCreatureLookDirection fun(...): any
getCreatureLookDirection = function(...) end

---@alias isValidMoney fun(...): any
isValidMoney = function(...) end

---@class NpcVoices
	---@field canUseVoice fun(...): any
NpcVoices = {}

---@class io
	---@field open fun(...): any
	---@field popen fun(...): any
	---@field tmpfile fun(...): any
	---@field input fun(...): any
	---@field output fun(...): any
	---@field stdin string = file (0x7fffdb81f490)
	---@field stdout string = file (0x7fffdb81f4e8)
	---@field stderr string = file (0x7fffdb81f540)
	---@field close fun(...): any
	---@field read fun(...): any
	---@field write fun(...): any
	---@field flush fun(...): any
	---@field type fun(...): any
	---@field lines fun(...): any
io = {}

---@class Combat
	---@field setOrigin fun(...): any
	---@field getPositions fun(...): any
	---@field addCondition fun(...): any
	---@field setCondition fun(...): any
	---@field execute fun(...): any
	---@field getTargets fun(...): any
	---@field delete fun(...): any
	---@field setParameter fun(...): any
	---@field getParameter fun(...): any
	---@field setFormula fun(...): any
	---@field setArea fun(...): any
	---@field clearConditions fun(...): any
	---@field setCallback fun(...): any
Combat = {}

---@class NpcRequirements
	---@field storage fun(...): any
	---@field items fun(...): any
	---@field vocation fun(...): any
	---@field failureRespond fun(...): any
	---@field getFailureRespond fun(...): any
	---@field premium fun(...): any
	---@field item fun(...): any
	---@field init fun(...): any
	---@field removeItems fun(...): any
	---@field isInfight fun(...): any
	---@field level fun(...): any
	---@field removeItem fun(...): any
	---@field money fun(...): any
	---@field isPzLocked fun(...): any
	---@field checkStorageValue fun(...): any
	---@field removeMoney fun(...): any
	---@field checkLevel fun(...): any
NpcRequirements = {}

---@class NpcTalkQueue
	---@field clearQueue fun(...): any
	---@field addToQueue fun(...): any
	---@field processQueue fun(...): any
NpcTalkQueue = {}

---@class NpcShop
	---@field onBuy fun(...): any
	---@field getItems fun(...): any
	---@field onSell fun(...): any
	---@field addItem fun(...): any
	---@field getItem fun(...): any
	---@field addDiscount fun(...): any
	---@field addItems fun(...): any
	---@field hasDiscount fun(...): any
NpcShop = {}

---@class NpcFocus
	---@field isFocused fun(...): any
	---@field getCurrentFocus fun(...): any
	---@field addFocus fun(...): any
	---@field removeFocus fun(...): any
NpcFocus = {}

---@class Condition
	---@field getId fun(...): any
	---@field getSubId fun(...): any
	---@field getIcons fun(...): any
	---@field clone fun(...): any
	---@field getTicks fun(...): any
	---@field setTicks fun(...): any
	---@field addDamage fun(...): any
	---@field getType fun(...): any
	---@field getParameter fun(...): any
	---@field setFormula fun(...): any
	---@field setOutfit fun(...): any
	---@field setParameter fun(...): any
	---@field getEndTime fun(...): any
Condition = {}

---@alias selfMoveTo fun(...): any
selfMoveTo = function(...) end

---@class os
	---@field date fun(...): any
	---@field time fun(...): any
	---@field remove fun(...): any
	---@field setlocale fun(...): any
	---@field mtime fun(...): any
	---@field difftime fun(...): any
	---@field execute fun(...): any
	---@field rename fun(...): any
	---@field tmpname fun(...): any
	---@field getenv fun(...): any
	---@field exit fun(...): any
	---@field clock fun(...): any
os = {}

---@class KeywordModule
	---@field parseKeywords fun(...): any
	---@field addKeyword fun(...): any
	---@field new fun(...): any
	---@field init fun(...): any
	---@field parseParameters fun(...): any
KeywordModule = {}

---@class Outfit
Outfit = {}

---@class MonsterType
	---@field isHostile fun(...): any
	---@field isPushable fun(...): any
	---@field isBoss fun(...): any
	---@field canPushItems fun(...): any
	---@field canPushCreatures fun(...): any
	---@field canWalkOnEnergy fun(...): any
	---@field canWalkOnFire fun(...): any
	---@field canWalkOnPoison fun(...): any
	---@field nameDescription fun(...): any
	---@field runHealth fun(...): any
	---@field experience fun(...): any
	---@field skull fun(...): any
	---@field combatImmunities fun(...): any
	---@field conditionImmunities fun(...): any
	---@field getAttackList fun(...): any
	---@field addAttack fun(...): any
	---@field getDefenseList fun(...): any
	---@field addDefense fun(...): any
	---@field getElementList fun(...): any
	---@field addElement fun(...): any
	---@field getVoices fun(...): any
	---@field addVoice fun(...): any
	---@field getLoot fun(...): any
	---@field addLoot fun(...): any
	---@field getCreatureEvents fun(...): any
	---@field getSummonList fun(...): any
	---@field addSummon fun(...): any
	---@field maxSummons fun(...): any
	---@field armor fun(...): any
	---@field defense fun(...): any
	---@field race fun(...): any
	---@field corpseId fun(...): any
	---@field manaCost fun(...): any
	---@field baseSpeed fun(...): any
	---@field light fun(...): any
	---@field staticAttackChance fun(...): any
	---@field targetDistance fun(...): any
	---@field yellChance fun(...): any
	---@field yellSpeedTicks fun(...): any
	---@field getNameDescription fun(...): any
	---@field changeTargetSpeed fun(...): any
	---@field bestiaryInfo fun(...): any
	---@field setDefense fun(...): any
	---@field register fun(...): any
	---@field getRace fun(...): any
	---@field setRace fun(...): any
	---@field getMaxHealth fun(...): any
	---@field setMaxHealth fun(...): any
	---@field getHealth fun(...): any
	---@field setHealth fun(...): any
	---@field getCorpseId fun(...): any
	---@field setCorpseId fun(...): any
	---@field getEventType fun(...): any
	---@field name fun(...): any
	---@field eventType fun(...): any
	---@field getManaCost fun(...): any
	---@field setManaCost fun(...): any
	---@field setEventType fun(...): any
	---@field setOnMove fun(...): any
	---@field setName fun(...): any
	---@field setCombatImmunities fun(...): any
	---@field setArmor fun(...): any
	---@field setBaseSpeed fun(...): any
	---@field getLight fun(...): any
	---@field setLight fun(...): any
	---@field getOnThink fun(...): any
	---@field setOnThink fun(...): any
	---@field getChangeTargetChance fun(...): any
	---@field getRegisterEvent fun(...): any
	---@field setRegisterEvent fun(...): any
	---@field setChangeTargetChance fun(...): any
	---@field getDefense fun(...): any
	---@field getOnMove fun(...): any
	---@field getArmor fun(...): any
	---@field getStaticAttackChance fun(...): any
	---@field setStaticAttackChance fun(...): any
	---@field getName fun(...): any
	---@field maxHealth fun(...): any
	---@field health fun(...): any
	---@field getOnDisappear fun(...): any
	---@field setOnDisappear fun(...): any
	---@field setConditionImmunities fun(...): any
	---@field getTargetDistance fun(...): any
	---@field setTargetDistance fun(...): any
	---@field setOnSay fun(...): any
	---@field getBestiaryInfo fun(...): any
	---@field setBestiaryInfo fun(...): any
	---@field getCombatImmunities fun(...): any
	---@field getOutfit fun(...): any
	---@field setOutfit fun(...): any
	---@field getYellChance fun(...): any
	---@field setYellChance fun(...): any
	---@field setYellSpeedTicks fun(...): any
	---@field isConvinceable fun(...): any
	---@field getYellSpeedTicks fun(...): any
	---@field registerEvent fun(...): any
	---@field getMaxSummons fun(...): any
	---@field setMaxSummons fun(...): any
	---@field getConditionImmunities fun(...): any
	---@field setNameDescription fun(...): any
	---@field isHealthHidden fun(...): any
	---@field getOnSay fun(...): any
	---@field getChangeTargetSpeed fun(...): any
	---@field setChangeTargetSpeed fun(...): any
	---@field getSkull fun(...): any
	---@field setSkull fun(...): any
	---@field onSay fun(...): any
	---@field getRunHealth fun(...): any
	---@field setRunHealth fun(...): any
	---@field onMove fun(...): any
	---@field getExperience fun(...): any
	---@field changeTargetChance fun(...): any
	---@field onThink fun(...): any
	---@field getOnAppear fun(...): any
	---@field setOnAppear fun(...): any
	---@field setExperience fun(...): any
	---@field getBaseSpeed fun(...): any
	---@field onAppear fun(...): any
	---@field onDisappear fun(...): any
	---@field isAttackable fun(...): any
	---@field isChallengeable fun(...): any
	---@field outfit fun(...): any
	---@field isSummonable fun(...): any
	---@field isIgnoringSpawnBlock fun(...): any
	---@field isIllusionable fun(...): any
MonsterType = {}

---@class StdModule
	---@field learnSpell fun(...): any
	---@field say fun(...): any
	---@field bless fun(...): any
	---@field promotePlayer fun(...): any
	---@field travel fun(...): any
StdModule = {}

---@class NpcHandler
	---@field doNPCTalkALot fun(...): any
	---@field idleTime string = 120
	---@field say fun(...): any
	---@field talkRadius string = 3
	---@field setMaxIdleTime fun(...): any
	---@field setKeywordHandler fun(...): any
	---@field isInRange fun(...): any
	---@field addFocus fun(...): any
	---@field isFocused fun(...): any
	---@field getCallback fun(...): any
	---@field processModuleCallback fun(...): any
	---@field updateFocus fun(...): any
	---@field onTradeRequest fun(...): any
	---@field cancelNPCTalk fun(...): any
	---@field __index table<any> = table<any>
	---@field resetNpc fun(...): any
	---@field getMessage fun(...): any
	---@field onCreatureDisappear fun(...): any
	---@field parseMessage fun(...): any
	---@field new fun(...): any
	---@field setCallback fun(...): any
	---@field talkDelayTime string = 1
	---@field unGreet fun(...): any
	---@field onPlayerCloseChannel fun(...): any
	---@field onPlayerEndTrade fun(...): any
	---@field onThink fun(...): any
	---@field onCreatureAppear fun(...): any
	---@field setMessage fun(...): any
	---@field onCreatureSay fun(...): any
	---@field messages table<any> = table<any>
	---@field onBuy fun(...): any
	---@field onSell fun(...): any
	---@field releaseFocus fun(...): any
	---@field onWalkAway fun(...): any
	---@field onGreet fun(...): any
	---@field onFarewell fun(...): any
	---@field addModule fun(...): any
	---@field greet fun(...): any
NpcHandler = {}

---@alias dump fun(...): any
dump = function(...) end

---@class math
	---@field sinh fun(...): any
	---@field cosh fun(...): any
	---@field tanh fun(...): any
	---@field frexp fun(...): any
	---@field modf fun(...): any
	---@field log fun(...): any
	---@field deg fun(...): any
	---@field rad fun(...): any
	---@field atan2 fun(...): any
	---@field pow fun(...): any
	---@field fmod fun(...): any
	---@field ldexp fun(...): any
	---@field min fun(...): any
	---@field max fun(...): any
	---@field pi string = 3.1415926535898
	---@field huge string = inf
	---@field random fun(...): any
	---@field randomseed fun(...): any
	---@field abs fun(...): any
	---@field floor fun(...): any
	---@field ceil fun(...): any
	---@field sqrt fun(...): any
	---@field log10 fun(...): any
	---@field exp fun(...): any
	---@field sin fun(...): any
	---@field cos fun(...): any
	---@field tan fun(...): any
	---@field asin fun(...): any
	---@field acos fun(...): any
	---@field atan fun(...): any
math = {}

---@class KeywordHandler
	---@field processNodeMessage fun(...): any
	---@field getRoot fun(...): any
	---@field addKeyword fun(...): any
	---@field moveUp fun(...): any
	---@field addSpellKeyword fun(...): any
	---@field addAliasKeyword fun(...): any
	---@field __index table<any> = table<any>
	---@field reset fun(...): any
	---@field new fun(...): any
	---@field getLastNode fun(...): any
	---@field processMessage fun(...): any
KeywordHandler = {}

---@class KeywordNode
	---@field getParent fun(...): any
	---@field getParameters fun(...): any
	---@field checkMessage fun(...): any
	---@field getKeywords fun(...): any
	---@field addChildKeyword fun(...): any
	---@field addChildKeywordNode fun(...): any
	---@field addAliasKeyword fun(...): any
	---@field new fun(...): any
	---@field __index table<any> = table<any>
	---@field processMessage fun(...): any
KeywordNode = {}

---@class registerMonsterType
	---@field manaCost fun(...): any
	---@field light fun(...): any
	---@field loot fun(...): any
	---@field flags fun(...): any
	---@field events fun(...): any
	---@field bestiary fun(...): any
	---@field experience fun(...): any
	---@field speed fun(...): any
	---@field voices fun(...): any
	---@field summons fun(...): any
	---@field elements fun(...): any
	---@field immunities fun(...): any
	---@field defenses fun(...): any
	---@field runHealth fun(...): any
	---@field changeTarget fun(...): any
	---@field corpse fun(...): any
	---@field health fun(...): any
	---@field name fun(...): any
	---@field description fun(...): any
	---@field skull fun(...): any
	---@field maxSummons fun(...): any
	---@field outfit fun(...): any
	---@field attacks fun(...): any
	---@field race fun(...): any
	---@field maxHealth fun(...): any
registerMonsterType = {}

---@class EventCallback
	---@field register fun(...): any
EventCallback = {}

---@alias checkDuplicateStorageKeys fun(...): any
checkDuplicateStorageKeys = function(...) end

---@alias getPlayerDatabaseInfo fun(...): any
getPlayerDatabaseInfo = function(...) end

---@class nextUseStaminaTime
nextUseStaminaTime = {}

---@alias getLootRandom fun(...): any
getLootRandom = function(...) end

---@class openExtraDoors
	---@field [1] number = 1540
	---@field [2] number = 1542
	---@field [3] number = 6796
	---@field [4] number = 6798
	---@field [5] number = 6800
	---@field [6] number = 6802
	---@field [7] number = 6960
	---@field [8] number = 6962
	---@field [9] number = 7055
	---@field [10] number = 7057
	---@field [11] number = 25159
	---@field [12] number = 25161
	---@field [13] number = 27198
	---@field [14] number = 27200
	---@field [15] number = 27243
	---@field [16] number = 27245
	---@field [17] number = 31541
	---@field [18] number = 31542
	---@field [19] number = 34152
	---@field [20] number = 34153
	---@field [21] number = 36878
	---@field [22] number = 36880
	---@field [23] number = 39204
openExtraDoors = {}

---@class lockedDoors
	---@field [1] number = 1209
	---@field [2] number = 1212
	---@field [3] number = 1231
	---@field [4] number = 1234
	---@field [5] number = 1249
	---@field [6] number = 1252
	---@field [7] number = 3535
	---@field [8] number = 3544
	---@field [9] number = 4913
	---@field [10] number = 4916
	---@field [11] number = 5098
	---@field [12] number = 5107
	---@field [13] number = 5116
	---@field [14] number = 5125
	---@field [15] number = 5134
	---@field [16] number = 5137
	---@field [17] number = 5140
	---@field [18] number = 5143
	---@field [19] number = 5278
	---@field [20] number = 5281
	---@field [21] number = 5732
	---@field [22] number = 5735
	---@field [23] number = 6192
	---@field [24] number = 6195
	---@field [25] number = 6249
	---@field [26] number = 6252
	---@field [27] number = 6891
	---@field [28] number = 6900
	---@field [29] number = 7033
	---@field [30] number = 7042
	---@field [31] number = 8541
	---@field [32] number = 8544
	---@field [33] number = 9165
	---@field [34] number = 9168
	---@field [35] number = 9267
	---@field [36] number = 9270
	---@field [37] number = 10268
	---@field [38] number = 10271
	---@field [39] number = 10468
	---@field [40] number = 10477
	---@field [41] number = 10775
	---@field [42] number = 10784
	---@field [43] number = 12092
	---@field [44] number = 12099
	---@field [45] number = 12188
	---@field [46] number = 12197
	---@field [47] number = 13236
	---@field [48] number = 13237
	---@field [49] number = 14634
	---@field [50] number = 14641
	---@field [51] number = 19840
	---@field [52] number = 19849
	---@field [53] number = 19980
	---@field [54] number = 19989
	---@field [55] number = 20273
	---@field [56] number = 20282
	---@field [57] number = 22814
	---@field [58] number = 22823
	---@field [59] number = 25283
	---@field [60] number = 25290
	---@field [61] number = 26530
	---@field [62] number = 26532
	---@field [63] number = 31175
	---@field [64] number = 31021
	---@field [65] number = 31023
	---@field [66] number = 32705
	---@field [67] number = 32706
	---@field [68] number = 32707
	---@field [69] number = 32708
	---@field [70] number = 33429
	---@field [71] number = 33431
	---@field [72] number = 33490
	---@field [73] number = 33492
	---@field [74] number = 36289
	---@field [75] number = 36291
	---@field [76] number = 36867
	---@field [77] number = 36870
	---@field [78] number = 37291
	---@field [79] number = 37294
	---@field [80] number = 37297
	---@field [81] number = 37300
	---@field [82] number = 37593
	---@field [83] number = 37595
	---@field [84] number = 39116
	---@field [85] number = 39118
lockedDoors = {}

---@class closedDoors
	---@field [1] number = 1210
	---@field [2] number = 1213
	---@field [3] number = 1232
	---@field [4] number = 1235
	---@field [5] number = 1250
	---@field [6] number = 1253
	---@field [7] number = 3536
	---@field [8] number = 3545
	---@field [9] number = 4914
	---@field [10] number = 4917
	---@field [11] number = 5099
	---@field [12] number = 5108
	---@field [13] number = 5117
	---@field [14] number = 5126
	---@field [15] number = 5135
	---@field [16] number = 5138
	---@field [17] number = 5141
	---@field [18] number = 5144
	---@field [19] number = 5279
	---@field [20] number = 5282
	---@field [21] number = 5733
	---@field [22] number = 5736
	---@field [23] number = 6193
	---@field [24] number = 6196
	---@field [25] number = 6250
	---@field [26] number = 6253
	---@field [27] number = 6892
	---@field [28] number = 6901
	---@field [29] number = 7034
	---@field [30] number = 7043
	---@field [31] number = 8542
	---@field [32] number = 8545
	---@field [33] number = 9166
	---@field [34] number = 9169
	---@field [35] number = 9268
	---@field [36] number = 9271
	---@field [37] number = 10269
	---@field [38] number = 10272
	---@field [39] number = 10469
	---@field [40] number = 10478
	---@field [41] number = 10776
	---@field [42] number = 10785
	---@field [43] number = 12093
	---@field [44] number = 12100
	---@field [45] number = 12189
	---@field [46] number = 12198
	---@field [47] number = 12692
	---@field [48] number = 12701
	---@field [49] number = 14633
	---@field [50] number = 14640
	---@field [51] number = 19841
	---@field [52] number = 19850
	---@field [53] number = 19981
	---@field [54] number = 19990
	---@field [55] number = 20274
	---@field [56] number = 20283
	---@field [57] number = 22815
	---@field [58] number = 22824
	---@field [59] number = 25284
	---@field [60] number = 25291
	---@field [61] number = 26529
	---@field [62] number = 26531
	---@field [63] number = 27559
	---@field [64] number = 31020
	---@field [65] number = 31022
	---@field [66] number = 32689
	---@field [67] number = 32690
	---@field [68] number = 32693
	---@field [69] number = 32694
	---@field [70] number = 33428
	---@field [71] number = 33430
	---@field [72] number = 33489
	---@field [73] number = 33491
	---@field [74] number = 36288
	---@field [75] number = 36290
	---@field [76] number = 36868
	---@field [77] number = 36871
	---@field [78] number = 37292
	---@field [79] number = 37295
	---@field [80] number = 37298
	---@field [81] number = 37301
	---@field [82] number = 37592
	---@field [83] number = 37594
	---@field [84] number = 39115
	---@field [85] number = 39117
closedDoors = {}

---@class openDoors
	---@field [1] number = 1211
	---@field [2] number = 1214
	---@field [3] number = 1233
	---@field [4] number = 1236
	---@field [5] number = 1251
	---@field [6] number = 1254
	---@field [7] number = 3537
	---@field [8] number = 3546
	---@field [9] number = 4915
	---@field [10] number = 4918
	---@field [11] number = 5100
	---@field [12] number = 5109
	---@field [13] number = 5118
	---@field [14] number = 5127
	---@field [15] number = 5136
	---@field [16] number = 5139
	---@field [17] number = 5142
	---@field [18] number = 5145
	---@field [19] number = 5280
	---@field [20] number = 5283
	---@field [21] number = 5734
	---@field [22] number = 5737
	---@field [23] number = 6194
	---@field [24] number = 6197
	---@field [25] number = 6251
	---@field [26] number = 6254
	---@field [27] number = 6893
	---@field [28] number = 6902
	---@field [29] number = 7035
	---@field [30] number = 7044
	---@field [31] number = 8543
	---@field [32] number = 8546
	---@field [33] number = 9167
	---@field [34] number = 9170
	---@field [35] number = 9269
	---@field [36] number = 9272
	---@field [37] number = 10270
	---@field [38] number = 10273
	---@field [39] number = 10470
	---@field [40] number = 10479
	---@field [41] number = 10777
	---@field [42] number = 10786
	---@field [43] number = 12094
	---@field [44] number = 12101
	---@field [45] number = 12190
	---@field [46] number = 12199
	---@field [47] number = 12695
	---@field [48] number = 12703
	---@field [49] number = 14635
	---@field [50] number = 17435
	---@field [51] number = 19842
	---@field [52] number = 19851
	---@field [53] number = 19982
	---@field [54] number = 19991
	---@field [55] number = 20275
	---@field [56] number = 20284
	---@field [57] number = 22816
	---@field [58] number = 22825
	---@field [59] number = 25285
	---@field [60] number = 25292
	---@field [61] number = 26533
	---@field [62] number = 26534
	---@field [63] number = 31176
	---@field [64] number = 31024
	---@field [65] number = 31025
	---@field [66] number = 32691
	---@field [67] number = 32692
	---@field [68] number = 32695
	---@field [69] number = 32696
	---@field [70] number = 33432
	---@field [71] number = 33433
	---@field [72] number = 33493
	---@field [73] number = 33494
	---@field [74] number = 36292
	---@field [75] number = 36293
	---@field [76] number = 36869
	---@field [77] number = 36872
	---@field [78] number = 37293
	---@field [79] number = 37296
	---@field [80] number = 37299
	---@field [81] number = 37302
	---@field [82] number = 37596
	---@field [83] number = 37597
	---@field [84] number = 39119
	---@field [85] number = 39120
openDoors = {}

---@class keys
	---@field [1] number = 2086
	---@field [2] number = 2087
	---@field [3] number = 2088
	---@field [4] number = 2089
	---@field [5] number = 2090
	---@field [6] number = 2091
	---@field [7] number = 2092
	---@field [8] number = 10032
keys = {}

---@class ropeSpots
	---@field [1] number = 384
	---@field [2] number = 418
	---@field [3] number = 8278
	---@field [4] number = 8592
	---@field [5] number = 13189
	---@field [6] number = 14435
	---@field [7] number = 14436
	---@field [8] number = 14857
	---@field [9] number = 15635
	---@field [10] number = 19518
	---@field [11] number = 24621
	---@field [12] number = 24622
	---@field [13] number = 24623
	---@field [14] number = 24624
	---@field [15] number = 26019
ropeSpots = {}

---@alias tdump fun(...): any
tdump = function(...) end

---@alias pdump fun(...): any
pdump = function(...) end

---@alias dumpLevel fun(...): any
dumpLevel = function(...) end

---@alias isClass fun(...): any
isClass = function(...) end

---@alias getFormattedWorldTime fun(...): any
getFormattedWorldTime = function(...) end

---@alias showpos fun(...): any
showpos = function(...) end

---@class Loot
	---@field setActionId fun(...): any
	---@field addChildLoot fun(...): any
	---@field setDescription fun(...): any
	---@field setId fun(...): any
	---@field setMaxCount fun(...): any
	---@field setSubType fun(...): any
	---@field setChance fun(...): any
	---@field delete fun(...): any
Loot = {}

---@alias indexToCombatType fun(...): any
indexToCombatType = function(...) end

---@alias getStatName fun(...): any
getStatName = function(...) end

---@alias getSpecialSkillName fun(...): any
getSpecialSkillName = function(...) end

---@alias getSkillName fun(...): any
getSkillName = function(...) end

---@alias getCombatName fun(...): any
getCombatName = function(...) end

---@alias getExperienceForLevel fun(...): any
getExperienceForLevel = function(...) end

---@class MonsterSpell
	---@field setConditionDamage fun(...): any
	---@field setConditionSpeedChange fun(...): any
	---@field setConditionDuration fun(...): any
	---@field setConditionDrunkenness fun(...): any
	---@field setConditionTickInterval fun(...): any
	---@field setCombatShootEffect fun(...): any
	---@field setCombatEffect fun(...): any
	---@field setChance fun(...): any
	---@field setOutfit fun(...): any
	---@field delete fun(...): any
	---@field setType fun(...): any
	---@field setScriptName fun(...): any
	---@field setInterval fun(...): any
	---@field setRange fun(...): any
	---@field setCombatValue fun(...): any
	---@field setCombatType fun(...): any
	---@field setAttackValue fun(...): any
	---@field setNeedTarget fun(...): any
	---@field setNeedDirection fun(...): any
	---@field setCombatLength fun(...): any
	---@field setCombatSpread fun(...): any
	---@field setCombatRadius fun(...): any
	---@field setCombatRing fun(...): any
	---@field setConditionType fun(...): any
MonsterSpell = {}

---@class debug
	---@field setfenv fun(...): any
	---@field traceback fun(...): any
	---@field debug fun(...): any
	---@field getregistry fun(...): any
	---@field getinfo fun(...): any
	---@field getlocal fun(...): any
	---@field setlocal fun(...): any
	---@field getupvalue fun(...): any
	---@field setupvalue fun(...): any
	---@field upvalueid fun(...): any
	---@field upvaluejoin fun(...): any
	---@field sethook fun(...): any
	---@field gethook fun(...): any
	---@field getmetatable fun(...): any
	---@field setmetatable fun(...): any
	---@field getfenv fun(...): any
debug = {}

---@alias doSetCreatureLight fun(...): any
doSetCreatureLight = function(...) end

---@alias isNumber fun(...): any
isNumber = function(...) end

---@alias createFunctions fun(...): any
createFunctions = function(...) end

---@alias setConditionParam fun(...): any
setConditionParam = function(...) end

---@alias setConditionFormula fun(...): any
setConditionFormula = function(...) end

---@class jit
	---@field off fun(...): any
	---@field security fun(...): any
	---@field attach fun(...): any
	---@field arch string = x64
	---@field version_num string = 20100
	---@field status fun(...): any
	---@field os string = Windows
	---@field flush fun(...): any
	---@field opt table<any> = table<any>
	---@field version string = LuaJIT 2.1.0-beta3
	---@field on fun(...): any
jit = {}

---@alias doCombat fun(...): any
doCombat = function(...) end

---@alias isPlayer fun(...): any
isPlayer = function(...) end

---@alias isMonster fun(...): any
isMonster = function(...) end

---@alias isSummon fun(...): any
isSummon = function(...) end

---@alias isNpc fun(...): any
isNpc = function(...) end

---@class bit
	---@field bnot fun(...): any
	---@field bswap fun(...): any
	---@field lshift fun(...): any
	---@field rshift fun(...): any
	---@field arshift fun(...): any
	---@field rol fun(...): any
	---@field ror fun(...): any
	---@field band fun(...): any
	---@field bor fun(...): any
	---@field bxor fun(...): any
	---@field tohex fun(...): any
	---@field tobit fun(...): any
bit = {}

---@alias getCreatureHealth fun(...): any
getCreatureHealth = function(...) end

---@alias getCreatureMaxHealth fun(...): any
getCreatureMaxHealth = function(...) end

---@alias getCreatureMana fun(...): any
getCreatureMana = function(...) end

---@alias getSpectators fun(...): any
getSpectators = function(...) end

---@class Party
	---@field disband fun(...): any
	---@field getLeader fun(...): any
	---@field setLeader fun(...): any
	---@field getMembers fun(...): any
	---@field getMemberCount fun(...): any
	---@field getInvitees fun(...): any
	---@field getInviteeCount fun(...): any
	---@field addInvite fun(...): any
	---@field removeInvite fun(...): any
	---@field addMember fun(...): any
	---@field removeMember fun(...): any
	---@field isSharedExperienceActive fun(...): any
	---@field isSharedExperienceEnabled fun(...): any
	---@field isMemberSharingExp fun(...): any
	---@field shareExperience fun(...): any
	---@field setSharedExperience fun(...): any
	---@field onPassLeadership fun(...): any
	---@field onRevokeInvitation fun(...): any
	---@field onInvite fun(...): any
	---@field onDisband fun(...): any
	---@field onLeave fun(...): any
	---@field onJoin fun(...): any
	---@field broadcastPartyLoot fun(...): any
Party = {}

---@alias isType fun(...): any
isType = function(...) end

---@alias rawgetmetatable fun(...): any
rawgetmetatable = function(...) end

---@class configKeys
	---@field MYSQL_USER string = 10
	---@field MYSQL_PASS string = 11
	---@field MYSQL_DB string = 12
	---@field MYSQL_SOCK string = 13
	---@field DEFAULT_PRIORITY string = 14
	---@field MAP_AUTHOR string = 15
	---@field SQL_PORT string = 0
	---@field MAX_PLAYERS string = 1
	---@field PZ_LOCKED string = 2
	---@field DEFAULT_DESPAWNRANGE string = 3
	---@field DEFAULT_DESPAWNRADIUS string = 4
	---@field DEFAULT_WALKTOSPAWNRADIUS string = 5
	---@field REMOVE_ON_DESPAWN string = 35
	---@field RATE_EXPERIENCE string = 6
	---@field RATE_SKILL string = 7
	---@field RATE_LOOT string = 8
	---@field RATE_MAGIC string = 9
	---@field RATE_SPAWN string = 10
	---@field HOUSE_PRICE string = 11
	---@field KILLS_TO_RED string = 12
	---@field KILLS_TO_BLACK string = 13
	---@field MAX_MESSAGEBUFFER string = 14
	---@field ACTIONS_DELAY_INTERVAL string = 15
	---@field EX_ACTIONS_DELAY_INTERVAL string = 16
	---@field KICK_AFTER_MINUTES string = 17
	---@field PROTECTION_LEVEL string = 18
	---@field DEATH_LOSE_PERCENT string = 19
	---@field STATUSQUERY_TIMEOUT string = 20
	---@field FRAG_TIME string = 21
	---@field WHITE_SKULL_TIME string = 22
	---@field GAME_PORT string = 23
	---@field LOGIN_PORT string = 24
	---@field STATUS_PORT string = 25
	---@field STAIRHOP_DELAY string = 28
	---@field MARKET_OFFER_DURATION string = 29
	---@field CHECK_EXPIRED_MARKET_OFFERS_EACH_MINUTES string = 30
	---@field MAX_MARKET_OFFERS_AT_A_TIME_PER_PLAYER string = 31
	---@field EXP_FROM_PLAYERS_LEVEL_RANGE string = 32
	---@field MAX_PACKETS_PER_SECOND string = 33
	---@field TWO_FACTOR_AUTH string = 36
	---@field MANASHIELD_BREAKABLE string = 37
	---@field STAMINA_REGEN_MINUTE string = 43
	---@field STAMINA_REGEN_PREMIUM string = 44
	---@field HOUSE_DOOR_SHOW_PRICE string = 33
	---@field MONSTER_OVERSPAWN string = 39
	---@field QUEST_TRACKER_FREE_LIMIT string = 41
	---@field QUEST_TRACKER_PREMIUM_LIMIT string = 42
	---@field ALLOW_CHANGEOUTFIT string = 0
	---@field ONE_PLAYER_ON_ACCOUNT string = 1
	---@field AIMBOT_HOTKEY_ENABLED string = 2
	---@field REMOVE_RUNE_CHARGES string = 3
	---@field REMOVE_WEAPON_AMMO string = 4
	---@field REMOVE_WEAPON_CHARGES string = 5
	---@field REMOVE_POTION_CHARGES string = 6
	---@field EXPERIENCE_FROM_PLAYERS string = 7
	---@field FREE_PREMIUM string = 8
	---@field REPLACE_KICK_ON_LOGIN string = 9
	---@field ALLOW_CLONES string = 10
	---@field BIND_ONLY_GLOBAL_ADDRESS string = 12
	---@field OPTIMIZE_DATABASE string = 13
	---@field MARKET_PREMIUM string = 14
	---@field EMOTE_SPELLS string = 15
	---@field STAMINA_SYSTEM string = 16
	---@field WARN_UNSAFE_SCRIPTS string = 17
	---@field CONVERT_UNSAFE_SCRIPTS string = 18
	---@field CLASSIC_EQUIPMENT_SLOTS string = 19
	---@field CLASSIC_ATTACK_SPEED string = 20
	---@field SERVER_SAVE_NOTIFY_MESSAGE string = 22
	---@field SERVER_SAVE_NOTIFY_DURATION string = 34
	---@field SERVER_SAVE_CLEAN_MAP string = 23
	---@field SERVER_SAVE_CLOSE string = 24
	---@field SERVER_SAVE_SHUTDOWN string = 25
	---@field ONLINE_OFFLINE_CHARLIST string = 26
	---@field CHECK_DUPLICATE_STORAGE_KEYS string = 38
	---@field MAP_NAME string = 0
	---@field HOUSE_RENT_PERIOD string = 1
	---@field SERVER_NAME string = 2
	---@field OWNER_NAME string = 3
	---@field OWNER_EMAIL string = 4
	---@field URL string = 5
	---@field LOCATION string = 6
	---@field IP string = 7
	---@field WORLD_TYPE string = 8
	---@field MYSQL_HOST string = 9
configKeys = {}

---@alias getCreatureHideHealth fun(...): any
getCreatureHideHealth = function(...) end

---@alias doPlayerAddItem fun(...): any
doPlayerAddItem = function(...) end

---@alias isValidUID fun(...): any
isValidUID = function(...) end

---@alias isDepot fun(...): any
isDepot = function(...) end

---@alias isMovable fun(...): any
isMovable = function(...) end

---@alias getDepotId fun(...): any
getDepotId = function(...) end

---@class DBInsert
	---@field addRow fun(...): any
	---@field execute fun(...): any
DBInsert = {}

---@class DBTransaction
	---@field begin fun(...): any
	---@field commit fun(...): any
	---@field rollback fun(...): any
DBTransaction = {}

---@class Game
	---@field getPlayerCount fun(...): any
	---@field getNpcCount fun(...): any
	---@field getMonsterTypes fun(...): any
	---@field getBestiary fun(...): any
	---@field getCurrencyItems fun(...): any
	---@field getItemTypeByClientId fun(...): any
	---@field getMountIdByLookType fun(...): any
	---@field getTowns fun(...): any
	---@field getHouses fun(...): any
	---@field getOutfits fun(...): any
	---@field getMounts fun(...): any
	---@field getVocations fun(...): any
	---@field getGameState fun(...): any
	---@field setGameState fun(...): any
	---@field getWorldType fun(...): any
	---@field setWorldType fun(...): any
	---@field getItemAttributeByName fun(...): any
	---@field getReturnMessage fun(...): any
	---@field createItem fun(...): any
	---@field createContainer fun(...): any
	---@field createMonster fun(...): any
	---@field createNpc fun(...): any
	---@field createTile fun(...): any
	---@field createMonsterType fun(...): any
	---@field createNpcType fun(...): any
	---@field startEvent fun(...): any
	---@field getClientVersion fun(...): any
	---@field reload fun(...): any
	---@field getMissionById fun(...): any
	---@field getWorldLight fun(...): any
	---@field setWorldLight fun(...): any
	---@field clearQuests fun(...): any
	---@field saveAccountsStorage fun(...): any
	---@field isQuestStorage fun(...): any
	---@field getSkillType fun(...): any
	---@field getReverseDirection fun(...): any
	---@field broadcastMessage fun(...): any
	---@field createQuest fun(...): any
	---@field getWorldTime fun(...): any
	---@field setWorldTime fun(...): any
	---@field getCountdownString fun(...): any
	---@field getFormattedWorldTime fun(...): any
	---@field startRaid fun(...): any
	---@field convertIpToString fun(...): any
	---@field getQuestById fun(...): any
	---@field getTrackedQuests fun(...): any
	---@field getMissions fun(...): any
	---@field getQuests fun(...): any
	---@field setStorageValue fun(...): any
	---@field getStorageValue fun(...): any
	---@field getUnpromotedVocations fun(...): any
	---@field setAccountStorageValue fun(...): any
	---@field getAccountStorageValue fun(...): any
	---@field clearAccountStorageValue fun(...): any
	---@field getAccountsStorage fun(...): any
	---@field getSpectators fun(...): any
	---@field getPlayers fun(...): any
	---@field getNpcs fun(...): any
	---@field getMonsters fun(...): any
	---@field loadMap fun(...): any
	---@field getExperienceStage fun(...): any
	---@field getExperienceForLevel fun(...): any
	---@field getMonsterCount fun(...): any
Game = {}

---@alias getCreatureSkullType fun(...): any
getCreatureSkullType = function(...) end

---@alias getCreatureNoMove fun(...): any
getCreatureNoMove = function(...) end

---@alias getCreatureTarget fun(...): any
getCreatureTarget = function(...) end

---@alias getCreatureSummons fun(...): any
getCreatureSummons = function(...) end

---@alias getCreaturePos fun(...): any
getCreaturePos = function(...) end

---@alias doCreatureAddHealth fun(...): any
doCreatureAddHealth = function(...) end

---@alias doCreatureAddMana fun(...): any
doCreatureAddMana = function(...) end

---@class actionIds
	---@field sandHole string = 100
	---@field pickHole string = 105
	---@field drawWell string = 106
	---@field levelDoor string = 1000
	---@field citizenship string = 30020
	---@field citizenshipLast string = 30050
actionIds = {}

---@alias doCreatureSetNoMove fun(...): any
doCreatureSetNoMove = function(...) end

---@alias doCreatureChangeOutfit fun(...): any
doCreatureChangeOutfit = function(...) end

---@class Variant
	---@field getPosition fun(...): any
	---@field getString fun(...): any
	---@field getNumber fun(...): any
Variant = {}

---@alias getGameState fun(...): any
getGameState = function(...) end

---@alias setWorldType fun(...): any
setWorldType = function(...) end

---@alias getWorldType fun(...): any
getWorldType = function(...) end

---@class uniqueIds
uniqueIds = {}

---@alias doSetCreatureDropLoot fun(...): any
doSetCreatureDropLoot = function(...) end

---@alias getPlayerSkillTries fun(...): any
getPlayerSkillTries = function(...) end

---@alias getPlayerGuildLevel fun(...): any
getPlayerGuildLevel = function(...) end

---@alias doPlayerAddMana fun(...): any
doPlayerAddMana = function(...) end

---@alias doPlayerJoinParty fun(...): any
doPlayerJoinParty = function(...) end

---@alias getPlayerGuildNick fun(...): any
getPlayerGuildNick = function(...) end

---@alias setPlayerStorageValue fun(...): any
setPlayerStorageValue = function(...) end

---@alias doPlayerSendTutorial fun(...): any
doPlayerSendTutorial = function(...) end

---@alias getPartyMembers fun(...): any
getPartyMembers = function(...) end

---@alias doPlayerSendDefaultCancel fun(...): any
doPlayerSendDefaultCancel = function(...) end

---@alias getMonsterTargetList fun(...): any
getMonsterTargetList = function(...) end

---@alias getThing fun(...): any
getThing = function(...) end

---@alias getPromotedVocation fun(...): any
getPromotedVocation = function(...) end

---@alias getMonsterFriendList fun(...): any
getMonsterFriendList = function(...) end

---@alias doSetMonsterTarget fun(...): any
doSetMonsterTarget = function(...) end

---@alias getPlayerPromotionLevel fun(...): any
getPlayerPromotionLevel = function(...) end

---@alias getGuildId fun(...): any
getGuildId = function(...) end

---@alias doMonsterSetTarget fun(...): any
doMonsterSetTarget = function(...) end

---@alias doMonsterChangeTarget fun(...): any
doMonsterChangeTarget = function(...) end

---@alias doCreateMonster fun(...): any
doCreateMonster = function(...) end

---@alias getHouseName fun(...): any
getHouseName = function(...) end

---@alias doConvinceCreature fun(...): any
doConvinceCreature = function(...) end

---@alias getHouseOwner fun(...): any
getHouseOwner = function(...) end

---@alias getHouseEntry fun(...): any
getHouseEntry = function(...) end

---@alias getHouseTown fun(...): any
getHouseTown = function(...) end

---@alias getHouseTilesSize fun(...): any
getHouseTilesSize = function(...) end

---@alias isItemStackable fun(...): any
isItemStackable = function(...) end

---@alias isItemRune fun(...): any
isItemRune = function(...) end

---@alias isItemDoor fun(...): any
isItemDoor = function(...) end

---@alias isItemContainer fun(...): any
isItemContainer = function(...) end

---@alias isItemFluidContainer fun(...): any
isItemFluidContainer = function(...) end

---@alias isItemMovable fun(...): any
isItemMovable = function(...) end

---@alias isItemMoveable fun(...): any
isItemMoveable = function(...) end

---@alias isMoveable fun(...): any
isMoveable = function(...) end

---@alias getItemName fun(...): any
getItemName = function(...) end

---@alias getItemNameById fun(...): any
getItemNameById = function(...) end

---@alias getItemWeight fun(...): any
getItemWeight = function(...) end

---@alias getItemDescriptions fun(...): any
getItemDescriptions = function(...) end

---@alias getTopCreature fun(...): any
getTopCreature = function(...) end

---@alias getTownId fun(...): any
getTownId = function(...) end

---@alias getItemIdByName fun(...): any
getItemIdByName = function(...) end

---@alias getItemWeightByUID fun(...): any
getItemWeightByUID = function(...) end

---@alias getItemRWInfo fun(...): any
getItemRWInfo = function(...) end

---@alias getTownName fun(...): any
getTownName = function(...) end

---@alias getContainerCapById fun(...): any
getContainerCapById = function(...) end

---@alias getFluidSourceType fun(...): any
getFluidSourceType = function(...) end

---@alias getTownTemplePosition fun(...): any
getTownTemplePosition = function(...) end

---@alias doSetItemActionId fun(...): any
doSetItemActionId = function(...) end

---@alias doSetItemText fun(...): any
doSetItemText = function(...) end

---@alias doSetItemSpecialDescription fun(...): any
doSetItemSpecialDescription = function(...) end

---@alias doDecayItem fun(...): any
doDecayItem = function(...) end

---@alias setHouseOwner fun(...): any
setHouseOwner = function(...) end

---@alias getHouseRent fun(...): any
getHouseRent = function(...) end

---@alias getHouseAccessList fun(...): any
getHouseAccessList = function(...) end

---@alias isSightClear fun(...): any
isSightClear = function(...) end

---@alias setHouseAccessList fun(...): any
setHouseAccessList = function(...) end

---@alias isCorpse fun(...): any
isCorpse = function(...) end

---@alias getHouseByPlayerGUID fun(...): any
getHouseByPlayerGUID = function(...) end

---@alias hasProperty fun(...): any
hasProperty = function(...) end

---@alias getTileHouseInfo fun(...): any
getTileHouseInfo = function(...) end

---@alias getTilePzInfo fun(...): any
getTilePzInfo = function(...) end

---@alias getTileInfo fun(...): any
getTileInfo = function(...) end

---@alias doSendDistanceShoot fun(...): any
doSendDistanceShoot = function(...) end

---@alias doSendMagicEffect fun(...): any
doSendMagicEffect = function(...) end

---@alias doAddContainerItem fun(...): any
doAddContainerItem = function(...) end

---@alias doAddContainerItemEx fun(...): any
doAddContainerItemEx = function(...) end

---@alias getContainerItem fun(...): any
getContainerItem = function(...) end

---@class TextWindows
TextWindows = {}

---@alias getContainerSize fun(...): any
getContainerSize = function(...) end

---@alias TextWindow fun(...): any
TextWindow = function(...) end

---@alias doChangeTypeItem fun(...): any
doChangeTypeItem = function(...) end

---@alias doTransformItem fun(...): any
doTransformItem = function(...) end

---@alias getTileItemByType fun(...): any
getTileItemByType = function(...) end

---@alias getTileItemById fun(...): any
getTileItemById = function(...) end

---@alias getTileThingByPos fun(...): any
getTileThingByPos = function(...) end

---@alias getTileThingByTopOrder fun(...): any
getTileThingByTopOrder = function(...) end

---@alias doSummonMonster fun(...): any
doSummonMonster = function(...) end

---@alias queryTileAddThing fun(...): any
queryTileAddThing = function(...) end

---@alias doTeleportThing fun(...): any
doTeleportThing = function(...) end

---@alias doSummonCreature fun(...): any
doSummonCreature = function(...) end

---@alias doCreateNpc fun(...): any
doCreateNpc = function(...) end

---@alias getThingPos fun(...): any
getThingPos = function(...) end

---@alias getThingPosition fun(...): any
getThingPosition = function(...) end

---@alias getThingfromPos fun(...): any
getThingfromPos = function(...) end

---@alias doRelocate fun(...): any
doRelocate = function(...) end

---@alias doPlayerSendTextMessage fun(...): any
doPlayerSendTextMessage = function(...) end

---@alias getConfigInfo fun(...): any
getConfigInfo = function(...) end

---@alias doPlayerAddItemEx fun(...): any
doPlayerAddItemEx = function(...) end

---@alias doPlayerSetOfflineTrainingSkill fun(...): any
doPlayerSetOfflineTrainingSkill = function(...) end

---@alias getWorldCreatures fun(...): any
getWorldCreatures = function(...) end

---@alias saveData fun(...): any
saveData = function(...) end

---@alias getGlobalStorageValue fun(...): any
getGlobalStorageValue = function(...) end

---@alias getStorage fun(...): any
getStorage = function(...) end

---@alias setGlobalStorageValue fun(...): any
setGlobalStorageValue = function(...) end

---@alias doSetStorage fun(...): any
doSetStorage = function(...) end

---@alias doSetGameState fun(...): any
doSetGameState = function(...) end

---@alias doCreatureSay fun(...): any
doCreatureSay = function(...) end

---@alias doExecuteRaid fun(...): any
doExecuteRaid = function(...) end

---@alias doCreatureSetHideHealth fun(...): any
doCreatureSetHideHealth = function(...) end

---@alias setCreatureMaxMana fun(...): any
setCreatureMaxMana = function(...) end

---@alias setCreatureMaxHealth fun(...): any
setCreatureMaxHealth = function(...) end

---@alias doCreatureSetSkullType fun(...): any
doCreatureSetSkullType = function(...) end

---@alias doCreatureSetLookDir fun(...): any
doCreatureSetLookDir = function(...) end

---@alias doCreatureSetStorage fun(...): any
doCreatureSetStorage = function(...) end

---@alias doRemoveCreature fun(...): any
doRemoveCreature = function(...) end

---@class numberToVariant
	---@field getPosition fun(...): any
	---@field getString fun(...): any
	---@field getNumber fun(...): any
numberToVariant = {}

---@class stringToVariant
	---@field getPosition fun(...): any
	---@field getString fun(...): any
	---@field getNumber fun(...): any
stringToVariant = {}

---@class positionToVariant
	---@field getPosition fun(...): any
	---@field getString fun(...): any
	---@field getNumber fun(...): any
positionToVariant = {}

---@alias targetPositionToVariant fun(...): any
targetPositionToVariant = function(...) end

---@alias getCreatureMaster fun(...): any
getCreatureMaster = function(...) end

---@alias variantToNumber fun(...): any
variantToNumber = function(...) end

---@alias variantToString fun(...): any
variantToString = function(...) end

---@alias variantToPosition fun(...): any
variantToPosition = function(...) end

---@alias doCreateTeleport fun(...): any
doCreateTeleport = function(...) end

---@class AREA_WAVE3
	---@field [1] table<any> = table<any>
	---@field [2] table<any> = table<any>
	---@field [3] table<any> = table<any>
AREA_WAVE3 = {}

---@class AREA_WAVE4
	---@field [1] table<any> = table<any>
	---@field [2] table<any> = table<any>
	---@field [3] table<any> = table<any>
	---@field [4] table<any> = table<any>
AREA_WAVE4 = {}

---@class AREA_WAVE6
	---@field [1] table<any> = table<any>
	---@field [2] table<any> = table<any>
	---@field [3] table<any> = table<any>
AREA_WAVE6 = {}

---@class AREA_WAVE7
	---@field [1] table<any> = table<any>
	---@field [2] table<any> = table<any>
	---@field [3] table<any> = table<any>
	---@field [4] table<any> = table<any>
	---@field [5] table<any> = table<any>
AREA_WAVE7 = {}

---@class AREA_SQUAREWAVE5
	---@field [1] table<any> = table<any>
	---@field [2] table<any> = table<any>
	---@field [3] table<any> = table<any>
	---@field [4] table<any> = table<any>
	---@field [5] table<any> = table<any>
AREA_SQUAREWAVE5 = {}

---@class AREA_SQUAREWAVE6
	---@field [1] table<any> = table<any>
	---@field [2] table<any> = table<any>
	---@field [3] table<any> = table<any>
	---@field [4] table<any> = table<any>
	---@field [5] table<any> = table<any>
	---@field [6] table<any> = table<any>
	---@field [7] table<any> = table<any>
	---@field [8] table<any> = table<any>
	---@field [9] table<any> = table<any>
	---@field [10] table<any> = table<any>
	---@field [11] table<any> = table<any>
	---@field [12] table<any> = table<any>
AREA_SQUAREWAVE6 = {}

---@alias doBroadcastMessage fun(...): any
doBroadcastMessage = function(...) end

---@alias getPlayerInstantSpellCount fun(...): any
getPlayerInstantSpellCount = function(...) end

---@alias getPlayerInstantSpellInfo fun(...): any
getPlayerInstantSpellInfo = function(...) end

---@class AREADIAGONAL_WAVE6
	---@field [1] table<any> = table<any>
	---@field [2] table<any> = table<any>
	---@field [3] table<any> = table<any>
AREADIAGONAL_WAVE6 = {}

---@class AREADIAGONAL_WAVE7
	---@field [1] table<any> = table<any>
	---@field [2] table<any> = table<any>
	---@field [3] table<any> = table<any>
	---@field [4] table<any> = table<any>
	---@field [5] table<any> = table<any>
	---@field [6] table<any> = table<any>
	---@field [7] table<any> = table<any>
AREADIAGONAL_WAVE7 = {}

---@alias doSetItemOutfit fun(...): any
doSetItemOutfit = function(...) end

---@alias doSetMonsterOutfit fun(...): any
doSetMonsterOutfit = function(...) end

---@alias doSetCreatureOutfit fun(...): any
doSetCreatureOutfit = function(...) end

---@alias doTileAddItemEx fun(...): any
doTileAddItemEx = function(...) end

---@class AREADIAGONAL_BEAM5
	---@field [1] table<any> = table<any>
	---@field [2] table<any> = table<any>
	---@field [3] table<any> = table<any>
	---@field [4] table<any> = table<any>
	---@field [5] table<any> = table<any>
AREADIAGONAL_BEAM5 = {}

---@alias isInArray fun(...): any
isInArray = function(...) end

---@class AREA_CIRCLE2X2
	---@field [1] table<any> = table<any>
	---@field [2] table<any> = table<any>
	---@field [3] table<any> = table<any>
	---@field [4] table<any> = table<any>
	---@field [5] table<any> = table<any>
AREA_CIRCLE2X2 = {}

---@alias doCreateItem fun(...): any
doCreateItem = function(...) end

---@alias doCreateItemEx fun(...): any
doCreateItemEx = function(...) end

---@alias doMoveCreature fun(...): any
doMoveCreature = function(...) end

---@class AREA_CIRCLE6X6
	---@field [1] table<any> = table<any>
	---@field [2] table<any> = table<any>
	---@field [3] table<any> = table<any>
	---@field [4] table<any> = table<any>
	---@field [5] table<any> = table<any>
	---@field [6] table<any> = table<any>
	---@field [7] table<any> = table<any>
	---@field [8] table<any> = table<any>
	---@field [9] table<any> = table<any>
	---@field [10] table<any> = table<any>
	---@field [11] table<any> = table<any>
	---@field [12] table<any> = table<any>
	---@field [13] table<any> = table<any>
AREA_CIRCLE6X6 = {}

---@class AREA_SQUARE1X1
	---@field [1] table<any> = table<any>
	---@field [2] table<any> = table<any>
	---@field [3] table<any> = table<any>
AREA_SQUARE1X1 = {}

---@class AREA_WALLFIELD
	---@field [1] table<any> = table<any>
AREA_WALLFIELD = {}

---@class AREADIAGONAL_WALLFIELD
	---@field [1] table<any> = table<any>
	---@field [2] table<any> = table<any>
	---@field [3] table<any> = table<any>
	---@field [4] table<any> = table<any>
	---@field [5] table<any> = table<any>
AREADIAGONAL_WALLFIELD = {}

---@class FIELDS
	---@field [1] number = 1487
	---@field [2] number = 1488
	---@field [3] number = 1489
	---@field [4] number = 1490
	---@field [5] number = 1491
	---@field [6] number = 1492
	---@field [7] number = 1493
	---@field [8] number = 1494
	---@field [9] number = 1495
	---@field [10] number = 1496
	---@field [11] number = 1500
	---@field [12] number = 1501
	---@field [13] number = 1502
	---@field [14] number = 1503
	---@field [15] number = 1504
FIELDS = {}

---@alias doAreaCombatHealth fun(...): any
doAreaCombatHealth = function(...) end

---@alias doTargetCombatHealth fun(...): any
doTargetCombatHealth = function(...) end

---@alias setCombatCondition fun(...): any
setCombatCondition = function(...) end

---@alias setCombatParam fun(...): any
setCombatParam = function(...) end

---@alias setCombatFormula fun(...): any
setCombatFormula = function(...) end

---@alias setCombatCallback fun(...): any
setCombatCallback = function(...) end

---@alias setCombatArea fun(...): any
setCombatArea = function(...) end

---@alias addCombatCondition fun(...): any
addCombatCondition = function(...) end

---@class createCombatObject
	---@field setOrigin fun(...): any
	---@field getPositions fun(...): any
	---@field addCondition fun(...): any
	---@field setCondition fun(...): any
	---@field execute fun(...): any
	---@field getTargets fun(...): any
	---@field delete fun(...): any
	---@field setParameter fun(...): any
	---@field getParameter fun(...): any
	---@field setFormula fun(...): any
	---@field setArea fun(...): any
	---@field clearConditions fun(...): any
	---@field setCallback fun(...): any
createCombatObject = {}

---@alias pushThing fun(...): any
pushThing = function(...) end

---@alias creatureSayCallback fun(...): any
creatureSayCallback = function(...) end

---@class Raid
	---@field getRaids fun(...): any
Raid = {}

---@class Mission
	---@field isStarted fun(...): any
	---@field getDescription fun(...): any
	---@field __index table<any> = table<any>
	---@field isCompleted fun(...): any
	---@field getName fun(...): any
Mission = {}

---@class Quest
	---@field register fun(...): any
	---@field isStarted fun(...): any
	---@field isTracking fun(...): any
	---@field isCompleted fun(...): any
	---@field getMissions fun(...): any
	---@field __index table<any> = table<any>
Quest = {}

---@alias PacketHandler fun(...): any
PacketHandler = function(...) end

---@class PacketHandlers
	---@field [241] fun(...): any
	---@field [227] fun(...): any
	---@field [226] fun(...): any
	---@field [229] fun(...): any
	---@field [177] fun(...): any
	---@field [115] fun(...): any
	---@field [212] fun(...): any
	---@field [238] fun(...): any
	---@field [237] fun(...): any
	---@field [225] fun(...): any
	---@field [240] fun(...): any
	---@field [208] fun(...): any
PacketHandlers = {}

---@class HIGHSCORES_CATEGORIES
	---@field [2] table<any> = table<any>
	---@field [5] table<any> = table<any>
	---@field [4] table<any> = table<any>
	---@field [10] table<any> = table<any>
	---@field [9] table<any> = table<any>
	---@field [8] table<any> = table<any>
	---@field [3] table<any> = table<any>
	---@field [7] table<any> = table<any>
	---@field [1] table<any> = table<any>
	---@field [6] table<any> = table<any>
HIGHSCORES_CATEGORIES = {}

---@class highscoresExcludedGroups
	---@field [1] number = 4
	---@field [2] number = 5
	---@field [3] number = 6
highscoresExcludedGroups = {}

---@alias setUpHighscores fun(...): any
setUpHighscores = function(...) end

---@class relatedIdsVocation
	---@field [1] table<any> = table<any>
	---@field [2] table<any> = table<any>
	---@field [3] table<any> = table<any>
	---@field [4] table<any> = table<any>
relatedIdsVocation = {}

---@class clientIdsVocation
	---@field [0] number = 0
	---@field [1] number = 3
	---@field [2] number = 4
	---@field [3] number = 2
	---@field [4] number = 1
	---@field [5] number = 13
	---@field [6] number = 14
	---@field [7] number = 12
	---@field [8] number = 11
clientIdsVocation = {}

---@class highscoresCache
highscoresCache = {}

---@alias isAchievementSecret fun(...): any
isAchievementSecret = function(...) end

---@alias getAchievements fun(...): any
getAchievements = function(...) end

---@alias getPublicAchievements fun(...): any
getPublicAchievements = function(...) end

---@alias getSecretAchievements fun(...): any
getSecretAchievements = function(...) end

---@alias getAchievementInfoByName fun(...): any
getAchievementInfoByName = function(...) end

---@alias getAchievementInfoById fun(...): any
getAchievementInfoById = function(...) end

---@class achievements
	---@field [512] table<any> = table<any>
	---@field [2] table<any> = table<any>
	---@field [31] table<any> = table<any>
	---@field [114] table<any> = table<any>
	---@field [482] table<any> = table<any>
	---@field [359] table<any> = table<any>
	---@field [484] table<any> = table<any>
	---@field [115] table<any> = table<any>
	---@field [486] table<any> = table<any>
	---@field [496] table<any> = table<any>
	---@field [124] table<any> = table<any>
	---@field [360] table<any> = table<any>
	---@field [490] table<any> = table<any>
	---@field [508] table<any> = table<any>
	---@field [125] table<any> = table<any>
	---@field [260] table<any> = table<any>
	---@field [494] table<any> = table<any>
	---@field [288] table<any> = table<any>
	---@field [126] table<any> = table<any>
	---@field [285] table<any> = table<any>
	---@field [28] table<any> = table<any>
	---@field [504] table<any> = table<any>
	---@field [127] table<any> = table<any>
	---@field [364] table<any> = table<any>
	---@field [502] table<any> = table<any>
	---@field [237] table<any> = table<any>
	---@field [120] table<any> = table<any>
	---@field [500] table<any> = table<any>
	---@field [506] table<any> = table<any>
	---@field [498] table<any> = table<any>
	---@field [121] table<any> = table<any>
	---@field [368] table<any> = table<any>
	---@field [510] table<any> = table<any>
	---@field [268] table<any> = table<any>
	---@field [122] table<any> = table<any>
	---@field [29] table<any> = table<any>
	---@field [390] table<any> = table<any>
	---@field [493] table<any> = table<any>
	---@field [123] table<any> = table<any>
	---@field [384] table<any> = table<any>
	---@field [386] table<any> = table<any>
	---@field [492] table<any> = table<any>
	---@field [101] table<any> = table<any>
	---@field [370] table<any> = table<any>
	---@field [7] table<any> = table<any>
	---@field [280] table<any> = table<any>
	---@field [100] table<any> = table<any>
	---@field [488] table<any> = table<any>
	---@field [394] table<any> = table<any>
	---@field [372] table<any> = table<any>
	---@field [103] table<any> = table<any>
	---@field [284] table<any> = table<any>
	---@field [406] table<any> = table<any>
	---@field [26] table<any> = table<any>
	---@field [102] table<any> = table<any>
	---@field [483] table<any> = table<any>
	---@field [402] table<any> = table<any>
	---@field [481] table<any> = table<any>
	---@field [97] table<any> = table<any>
	---@field [480] table<any> = table<any>
	---@field [414] table<any> = table<any>
	---@field [479] table<any> = table<any>
	---@field [408] table<any> = table<any>
	---@field [96] table<any> = table<any>
	---@field [410] table<any> = table<any>
	---@field [138] table<any> = table<any>
	---@field [99] table<any> = table<any>
	---@field [418] table<any> = table<any>
	---@field [276] table<any> = table<any>
	---@field [27] table<any> = table<any>
	---@field [98] table<any> = table<any>
	---@field [422] table<any> = table<any>
	---@field [476] table<any> = table<any>
	---@field [420] table<any> = table<any>
	---@field [380] table<any> = table<any>
	---@field [426] table<any> = table<any>
	---@field [152] table<any> = table<any>
	---@field [108] table<any> = table<any>
	---@field [252] table<any> = table<any>
	---@field [430] table<any> = table<any>
	---@field [144] table<any> = table<any>
	---@field [109] table<any> = table<any>
	---@field [249] table<any> = table<any>
	---@field [434] table<any> = table<any>
	---@field [168] table<any> = table<any>
	---@field [110] table<any> = table<any>
	---@field [248] table<any> = table<any>
	---@field [24] table<any> = table<any>
	---@field [468] table<any> = table<any>
	---@field [111] table<any> = table<any>
	---@field [230] table<any> = table<any>
	---@field [442] table<any> = table<any>
	---@field [173] table<any> = table<any>
	---@field [104] table<any> = table<any>
	---@field [385] table<any> = table<any>
	---@field [446] table<any> = table<any>
	---@field [464] table<any> = table<any>
	---@field [105] table<any> = table<any>
	---@field [388] table<any> = table<any>
	---@field [326] table<any> = table<any>
	---@field [184] table<any> = table<any>
	---@field [106] table<any> = table<any>
	---@field [25] table<any> = table<any>
	---@field [322] table<any> = table<any>
	---@field [461] table<any> = table<any>
	---@field [107] table<any> = table<any>
	---@field [320] table<any> = table<any>
	---@field [334] table<any> = table<any>
	---@field [460] table<any> = table<any>
	---@field [85] table<any> = table<any>
	---@field [240] table<any> = table<any>
	---@field [6] table<any> = table<any>
	---@field [458] table<any> = table<any>
	---@field [84] table<any> = table<any>
	---@field [457] table<any> = table<any>
	---@field [342] table<any> = table<any>
	---@field [456] table<any> = table<any>
	---@field [87] table<any> = table<any>
	---@field [392] table<any> = table<any>
	---@field [338] table<any> = table<any>
	---@field [22] table<any> = table<any>
	---@field [86] table<any> = table<any>
	---@field [454] table<any> = table<any>
	---@field [350] table<any> = table<any>
	---@field [293] table<any> = table<any>
	---@field [81] table<any> = table<any>
	---@field [452] table<any> = table<any>
	---@field [346] table<any> = table<any>
	---@field [295] table<any> = table<any>
	---@field [344] table<any> = table<any>
	---@field [80] table<any> = table<any>
	---@field [450] table<any> = table<any>
	---@field [356] table<any> = table<any>
	---@field [83] table<any> = table<any>
	---@field [358] table<any> = table<any>
	---@field [449] table<any> = table<any>
	---@field [23] table<any> = table<any>
	---@field [82] table<any> = table<any>
	---@field [354] table<any> = table<any>
	---@field [200] table<any> = table<any>
	---@field [93] table<any> = table<any>
	---@field [208] table<any> = table<any>
	---@field [366] table<any> = table<any>
	---@field [316] table<any> = table<any>
	---@field [92] table<any> = table<any>
	---@field [444] table<any> = table<any>
	---@field [362] table<any> = table<any>
	---@field [215] table<any> = table<any>
	---@field [95] table<any> = table<any>
	---@field [318] table<any> = table<any>
	---@field [374] table<any> = table<any>
	---@field [440] table<any> = table<any>
	---@field [94] table<any> = table<any>
	---@field [220] table<any> = table<any>
	---@field [20] table<any> = table<any>
	---@field [438] table<any> = table<any>
	---@field [89] table<any> = table<any>
	---@field [321] table<any> = table<any>
	---@field [382] table<any> = table<any>
	---@field [436] table<any> = table<any>
	---@field [88] table<any> = table<any>
	---@field [312] table<any> = table<any>
	---@field [378] table<any> = table<any>
	---@field [324] table<any> = table<any>
	---@field [91] table<any> = table<any>
	---@field [432] table<any> = table<any>
	---@field [266] table<any> = table<any>
	---@field [328] table<any> = table<any>
	---@field [90] table<any> = table<any>
	---@field [21] table<any> = table<any>
	---@field [270] table<any> = table<any>
	---@field [204] table<any> = table<any>
	---@field [70] table<any> = table<any>
	---@field [256] table<any> = table<any>
	---@field [258] table<any> = table<any>
	---@field [428] table<any> = table<any>
	---@field [71] table<any> = table<any>
	---@field [330] table<any> = table<any>
	---@field [5] table<any> = table<any>
	---@field [304] table<any> = table<any>
	---@field [68] table<any> = table<any>
	---@field [424] table<any> = table<any>
	---@field [282] table<any> = table<any>
	---@field [332] table<any> = table<any>
	---@field [69] table<any> = table<any>
	---@field [216] table<any> = table<any>
	---@field [286] table<any> = table<any>
	---@field [18] table<any> = table<any>
	---@field [66] table<any> = table<any>
	---@field [419] table<any> = table<any>
	---@field [274] table<any> = table<any>
	---@field [417] table<any> = table<any>
	---@field [67] table<any> = table<any>
	---@field [416] table<any> = table<any>
	---@field [278] table<any> = table<any>
	---@field [300] table<any> = table<any>
	---@field [232] table<any> = table<any>
	---@field [64] table<any> = table<any>
	---@field [412] table<any> = table<any>
	---@field [292] table<any> = table<any>
	---@field [65] table<any> = table<any>
	---@field [290] table<any> = table<any>
	---@field [411] table<any> = table<any>
	---@field [19] table<any> = table<any>
	---@field [336] table<any> = table<any>
	---@field [302] table<any> = table<any>
	---@field [236] table<any> = table<any>
	---@field [77] table<any> = table<any>
	---@field [405] table<any> = table<any>
	---@field [298] table<any> = table<any>
	---@field [404] table<any> = table<any>
	---@field [76] table<any> = table<any>
	---@field [340] table<any> = table<any>
	---@field [310] table<any> = table<any>
	---@field [341] table<any> = table<any>
	---@field [79] table<any> = table<any>
	---@field [400] table<any> = table<any>
	---@field [306] table<any> = table<any>
	---@field [348] table<any> = table<any>
	---@field [78] table<any> = table<any>
	---@field [398] table<any> = table<any>
	---@field [16] table<any> = table<any>
	---@field [228] table<any> = table<any>
	---@field [73] table<any> = table<any>
	---@field [396] table<any> = table<any>
	---@field [314] table<any> = table<any>
	---@field [451] table<any> = table<any>
	---@field [72] table<any> = table<any>
	---@field [296] table<any> = table<any>
	---@field [229] table<any> = table<any>
	---@field [455] table<any> = table<any>
	---@field [75] table<any> = table<any>
	---@field [453] table<any> = table<any>
	---@field [231] table<any> = table<any>
	---@field [459] table<any> = table<any>
	---@field [74] table<any> = table<any>
	---@field [17] table<any> = table<any>
	---@field [225] table<any> = table<any>
	---@field [463] table<any> = table<any>
	---@field [59] table<any> = table<any>
	---@field [224] table<any> = table<any>
	---@field [227] table<any> = table<any>
	---@field [467] table<any> = table<any>
	---@field [226] table<any> = table<any>
	---@field [465] table<any> = table<any>
	---@field [4] table<any> = table<any>
	---@field [471] table<any> = table<any>
	---@field [58] table<any> = table<any>
	---@field [469] table<any> = table<any>
	---@field [239] table<any> = table<any>
	---@field [475] table<any> = table<any>
	---@field [238] table<any> = table<any>
	---@field [473] table<any> = table<any>
	---@field [233] table<any> = table<any>
	---@field [15] table<any> = table<any>
	---@field [57] table<any> = table<any>
	---@field [477] table<any> = table<any>
	---@field [235] table<any> = table<any>
	---@field [376] table<any> = table<any>
	---@field [234] table<any> = table<any>
	---@field [264] table<any> = table<any>
	---@field [485] table<any> = table<any>
	---@field [244] table<any> = table<any>
	---@field [487] table<any> = table<any>
	---@field [56] table<any> = table<any>
	---@field [489] table<any> = table<any>
	---@field [246] table<any> = table<any>
	---@field [491] table<any> = table<any>
	---@field [247] table<any> = table<any>
	---@field [1] table<any> = table<any>
	---@field [63] table<any> = table<any>
	---@field [495] table<any> = table<any>
	---@field [241] table<any> = table<any>
	---@field [497] table<any> = table<any>
	---@field [242] table<any> = table<any>
	---@field [499] table<any> = table<any>
	---@field [243] table<any> = table<any>
	---@field [501] table<any> = table<any>
	---@field [62] table<any> = table<any>
	---@field [503] table<any> = table<any>
	---@field [253] table<any> = table<any>
	---@field [505] table<any> = table<any>
	---@field [254] table<any> = table<any>
	---@field [507] table<any> = table<any>
	---@field [255] table<any> = table<any>
	---@field [509] table<any> = table<any>
	---@field [61] table<any> = table<any>
	---@field [511] table<any> = table<any>
	---@field [14] table<any> = table<any>
	---@field [357] table<any> = table<any>
	---@field [250] table<any> = table<any>
	---@field [389] table<any> = table<any>
	---@field [251] table<any> = table<any>
	---@field [391] table<any> = table<any>
	---@field [60] table<any> = table<any>
	---@field [352] table<any> = table<any>
	---@field [199] table<any> = table<any>
	---@field [387] table<any> = table<any>
	---@field [196] table<any> = table<any>
	---@field [397] table<any> = table<any>
	---@field [197] table<any> = table<any>
	---@field [399] table<any> = table<any>
	---@field [194] table<any> = table<any>
	---@field [393] table<any> = table<any>
	---@field [195] table<any> = table<any>
	---@field [395] table<any> = table<any>
	---@field [51] table<any> = table<any>
	---@field [192] table<any> = table<any>
	---@field [193] table<any> = table<any>
	---@field [407] table<any> = table<any>
	---@field [206] table<any> = table<any>
	---@field [401] table<any> = table<any>
	---@field [207] table<any> = table<any>
	---@field [403] table<any> = table<any>
	---@field [50] table<any> = table<any>
	---@field [413] table<any> = table<any>
	---@field [205] table<any> = table<any>
	---@field [415] table<any> = table<any>
	---@field [202] table<any> = table<any>
	---@field [409] table<any> = table<any>
	---@field [203] table<any> = table<any>
	---@field [13] table<any> = table<any>
	---@field [49] table<any> = table<any>
	---@field [308] table<any> = table<any>
	---@field [201] table<any> = table<any>
	---@field [307] table<any> = table<any>
	---@field [423] table<any> = table<any>
	---@field [213] table<any> = table<any>
	---@field [421] table<any> = table<any>
	---@field [212] table<any> = table<any>
	---@field [427] table<any> = table<any>
	---@field [48] table<any> = table<any>
	---@field [425] table<any> = table<any>
	---@field [214] table<any> = table<any>
	---@field [431] table<any> = table<any>
	---@field [209] table<any> = table<any>
	---@field [429] table<any> = table<any>
	---@field [55] table<any> = table<any>
	---@field [435] table<any> = table<any>
	---@field [211] table<any> = table<any>
	---@field [433] table<any> = table<any>
	---@field [210] table<any> = table<any>
	---@field [439] table<any> = table<any>
	---@field [221] table<any> = table<any>
	---@field [437] table<any> = table<any>
	---@field [54] table<any> = table<any>
	---@field [443] table<any> = table<any>
	---@field [223] table<any> = table<any>
	---@field [441] table<any> = table<any>
	---@field [222] table<any> = table<any>
	---@field [447] table<any> = table<any>
	---@field [217] table<any> = table<any>
	---@field [445] table<any> = table<any>
	---@field [53] table<any> = table<any>
	---@field [315] table<any> = table<any>
	---@field [12] table<any> = table<any>
	---@field [327] table<any> = table<any>
	---@field [218] table<any> = table<any>
	---@field [325] table<any> = table<any>
	---@field [167] table<any> = table<any>
	---@field [323] table<any> = table<any>
	---@field [52] table<any> = table<any>
	---@field [219] table<any> = table<any>
	---@field [165] table<any> = table<any>
	---@field [335] table<any> = table<any>
	---@field [164] table<any> = table<any>
	---@field [333] table<any> = table<any>
	---@field [163] table<any> = table<any>
	---@field [331] table<any> = table<any>
	---@field [162] table<any> = table<any>
	---@field [329] table<any> = table<any>
	---@field [161] table<any> = table<any>
	---@field [343] table<any> = table<any>
	---@field [43] table<any> = table<any>
	---@field [160] table<any> = table<any>
	---@field [175] table<any> = table<any>
	---@field [339] table<any> = table<any>
	---@field [174] table<any> = table<any>
	---@field [337] table<any> = table<any>
	---@field [3] table<any> = table<any>
	---@field [351] table<any> = table<any>
	---@field [42] table<any> = table<any>
	---@field [349] table<any> = table<any>
	---@field [171] table<any> = table<any>
	---@field [347] table<any> = table<any>
	---@field [170] table<any> = table<any>
	---@field [345] table<any> = table<any>
	---@field [169] table<any> = table<any>
	---@field [11] table<any> = table<any>
	---@field [41] table<any> = table<any>
	---@field [294] table<any> = table<any>
	---@field [353] table<any> = table<any>
	---@field [182] table<any> = table<any>
	---@field [355] table<any> = table<any>
	---@field [183] table<any> = table<any>
	---@field [365] table<any> = table<any>
	---@field [180] table<any> = table<any>
	---@field [367] table<any> = table<any>
	---@field [40] table<any> = table<any>
	---@field [361] table<any> = table<any>
	---@field [178] table<any> = table<any>
	---@field [363] table<any> = table<any>
	---@field [179] table<any> = table<any>
	---@field [373] table<any> = table<any>
	---@field [47] table<any> = table<any>
	---@field [375] table<any> = table<any>
	---@field [177] table<any> = table<any>
	---@field [369] table<any> = table<any>
	---@field [190] table<any> = table<any>
	---@field [371] table<any> = table<any>
	---@field [191] table<any> = table<any>
	---@field [381] table<any> = table<any>
	---@field [46] table<any> = table<any>
	---@field [383] table<any> = table<any>
	---@field [189] table<any> = table<any>
	---@field [377] table<any> = table<any>
	---@field [186] table<any> = table<any>
	---@field [379] table<any> = table<any>
	---@field [187] table<any> = table<any>
	---@field [257] table<any> = table<any>
	---@field [45] table<any> = table<any>
	---@field [265] table<any> = table<any>
	---@field [10] table<any> = table<any>
	---@field [267] table<any> = table<any>
	---@field [136] table<any> = table<any>
	---@field [269] table<any> = table<any>
	---@field [137] table<any> = table<any>
	---@field [271] table<any> = table<any>
	---@field [44] table<any> = table<any>
	---@field [272] table<any> = table<any>
	---@field [139] table<any> = table<any>
	---@field [259] table<any> = table<any>
	---@field [140] table<any> = table<any>
	---@field [261] table<any> = table<any>
	---@field [141] table<any> = table<any>
	---@field [263] table<any> = table<any>
	---@field [142] table<any> = table<any>
	---@field [281] table<any> = table<any>
	---@field [143] table<any> = table<any>
	---@field [283] table<any> = table<any>
	---@field [262] table<any> = table<any>
	---@field [128] table<any> = table<any>
	---@field [129] table<any> = table<any>
	---@field [287] table<any> = table<any>
	---@field [130] table<any> = table<any>
	---@field [273] table<any> = table<any>
	---@field [131] table<any> = table<any>
	---@field [275] table<any> = table<any>
	---@field [132] table<any> = table<any>
	---@field [277] table<any> = table<any>
	---@field [133] table<any> = table<any>
	---@field [279] table<any> = table<any>
	---@field [134] table<any> = table<any>
	---@field [245] table<any> = table<any>
	---@field [135] table<any> = table<any>
	---@field [9] table<any> = table<any>
	---@field [291] table<any> = table<any>
	---@field [151] table<any> = table<any>
	---@field [289] table<any> = table<any>
	---@field [150] table<any> = table<any>
	---@field [303] table<any> = table<any>
	---@field [149] table<any> = table<any>
	---@field [301] table<any> = table<any>
	---@field [148] table<any> = table<any>
	---@field [299] table<any> = table<any>
	---@field [32] table<any> = table<any>
	---@field [297] table<any> = table<any>
	---@field [146] table<any> = table<any>
	---@field [311] table<any> = table<any>
	---@field [145] table<any> = table<any>
	---@field [309] table<any> = table<any>
	---@field [39] table<any> = table<any>
	---@field [33] table<any> = table<any>
	---@field [159] table<any> = table<any>
	---@field [305] table<any> = table<any>
	---@field [158] table<any> = table<any>
	---@field [319] table<any> = table<any>
	---@field [157] table<any> = table<any>
	---@field [317] table<any> = table<any>
	---@field [38] table<any> = table<any>
	---@field [34] table<any> = table<any>
	---@field [155] table<any> = table<any>
	---@field [313] table<any> = table<any>
	---@field [154] table<any> = table<any>
	---@field [448] table<any> = table<any>
	---@field [153] table<any> = table<any>
	---@field [198] table<any> = table<any>
	---@field [37] table<any> = table<any>
	---@field [35] table<any> = table<any>
	---@field [8] table<any> = table<any>
	---@field [188] table<any> = table<any>
	---@field [116] table<any> = table<any>
	---@field [185] table<any> = table<any>
	---@field [462] table<any> = table<any>
	---@field [181] table<any> = table<any>
	---@field [36] table<any> = table<any>
	---@field [176] table<any> = table<any>
	---@field [466] table<any> = table<any>
	---@field [30] table<any> = table<any>
	---@field [118] table<any> = table<any>
	---@field [172] table<any> = table<any>
	---@field [470] table<any> = table<any>
	---@field [166] table<any> = table<any>
	---@field [119] table<any> = table<any>
	---@field [156] table<any> = table<any>
	---@field [474] table<any> = table<any>
	---@field [147] table<any> = table<any>
	---@field [472] table<any> = table<any>
	---@field [112] table<any> = table<any>
	---@field [478] table<any> = table<any>
	---@field [117] table<any> = table<any>
	---@field [113] table<any> = table<any>
achievements = {}

---@class PlayerStorageKeys
	---@field achievementsTotal string = 19999
	---@field achievementsCounter string = 20000
	---@field achievementsBase string = 300000
	---@field bestiaryKillsBase string = 400000
	---@field annihilatorReward string = 30015
	---@field goldenOutfit string = 30016
	---@field promotion string = 30018
	---@field delayLargeSeaShell string = 30019
	---@field firstRod string = 30020
	---@field delayWallMirror string = 30021
	---@field madSheepSummon string = 30023
	---@field crateUsable string = 30024
	---@field afflictedOutfit string = 30026
	---@field afflictedPlagueMask string = 30027
	---@field afflictedPlagueBell string = 30028
	---@field nailCaseUseCount string = 30031
	---@field swampDigging string = 30032
	---@field insectoidCell string = 30033
	---@field vortexTamer string = 30034
	---@field mutatedPumpkin string = 30035
PlayerStorageKeys = {}

---@class GlobalStorageKeys
	---@field cobraBastionFlask string = 30000
GlobalStorageKeys = {}

---@class AccountStorageKeys
AccountStorageKeys = {}

---@alias doSellItem fun(...): any
doSellItem = function(...) end

---@alias closeShopWindow fun(...): any
closeShopWindow = function(...) end

---@alias openShopWindow fun(...): any
openShopWindow = function(...) end

---@alias getNpcParameter fun(...): any
getNpcParameter = function(...) end

---@alias getNpcCid fun(...): any
getNpcCid = function(...) end

---@alias doNpcSetCreatureFocus fun(...): any
doNpcSetCreatureFocus = function(...) end

---@alias print fun(...): any
print = function(...) end

---@alias newproxy fun(...): any
newproxy = function(...) end

---@class MonsterStorages
MonsterStorages = {}

---@alias gcinfo fun(...): any
gcinfo = function(...) end

---@alias dofile fun(...): any
dofile = function(...) end

---@alias loadstring fun(...): any
loadstring = function(...) end

---@alias load fun(...): any
load = function(...) end

---@alias loadfile fun(...): any
loadfile = function(...) end

---@alias xpcall fun(...): any
xpcall = function(...) end

---@alias pcall fun(...): any
pcall = function(...) end

---@alias error fun(...): any
error = function(...) end

---@alias tostring fun(...): any
tostring = function(...) end

---@alias tonumber fun(...): any
tonumber = function(...) end

---@alias select fun(...): any
select = function(...) end

---@alias unpack fun(...): any
unpack = function(...) end

---@alias rawget fun(...): any
rawget = function(...) end

---@class TravelModule
	---@field onConfirm fun(...): any
	---@field onDecline fun(...): any
	---@field parseDestinations fun(...): any
	---@field parseParameters fun(...): any
	---@field addDestination fun(...): any
	---@field travel fun(...): any
	---@field bringMeTo fun(...): any
	---@field new fun(...): any
	---@field init fun(...): any
	---@field listDestinations fun(...): any
TravelModule = {}

---@alias getWorldUpTime fun(...): any
getWorldUpTime = function(...) end

---@alias getSubTypeName fun(...): any
getSubTypeName = function(...) end

---@alias createCombatArea fun(...): any
createCombatArea = function(...) end

---@alias doAreaCombat fun(...): any
doAreaCombat = function(...) end

---@alias doTargetCombat fun(...): any
doTargetCombat = function(...) end

---@alias doChallengeCreature fun(...): any
doChallengeCreature = function(...) end

---@alias addEvent fun(...): any
addEvent = function(...) end

---@alias stopEvent fun(...): any
stopEvent = function(...) end

---@alias saveServer fun(...): any
saveServer = function(...) end

---@alias cleanMap fun(...): any
cleanMap = function(...) end

---@alias debugPrint fun(...): any
debugPrint = function(...) end

---@alias isInWar fun(...): any
isInWar = function(...) end

---@alias getWaypointPositionByName fun(...): any
getWaypointPositionByName = function(...) end

---@alias sendChannelMessage fun(...): any
sendChannelMessage = function(...) end

---@alias sendGuildChannelMessage fun(...): any
sendGuildChannelMessage = function(...) end

---@alias isScriptsInterface fun(...): any
isScriptsInterface = function(...) end

---@class configManager
	---@field getBoolean fun(...): any
	---@field getString fun(...): any
	---@field getNumber fun(...): any
configManager = {}

---@class db
	---@field storeQuery fun(...): any
	---@field asyncStoreQuery fun(...): any
	---@field escapeString fun(...): any
	---@field escapeBlob fun(...): any
	---@field lastInsertId fun(...): any
	---@field tableExists fun(...): any
	---@field query fun(...): any
	---@field asyncQuery fun(...): any
db = {}

---@class ShopModule
	---@field callbackOnBuy fun(...): any
	---@field callbackOnSell fun(...): any
	---@field addBuyableItem fun(...): any
	---@field addSellableItem fun(...): any
	---@field callbackOnModuleReset fun(...): any
	---@field addBuyableItemContainer fun(...): any
	---@field reset fun(...): any
	---@field __index table<any> = table<any>
	---@field parseBuyable fun(...): any
	---@field getShopItem fun(...): any
	---@field onDecline fun(...): any
	---@field onConfirm fun(...): any
	---@field requestTrade fun(...): any
	---@field tradeItem fun(...): any
	---@field noText string = 
	---@field parseParameters fun(...): any
	---@field parseBuyableContainers fun(...): any
	---@field maxCount string = 100
	---@field messageMatcher fun(...): any
	---@field parseSellable fun(...): any
	---@field amount string = 0
	---@field new fun(...): any
	---@field init fun(...): any
	---@field getCount fun(...): any
ShopModule = {}

---@class VoiceModule
	---@field voiceCount string = 0
	---@field lastVoice string = 0
	---@field __index table<any> = table<any>
	---@field new fun(...): any
	---@field init fun(...): any
	---@field callbackOnThink fun(...): any
VoiceModule = {}

---@class MESSAGE_TAGS
	---@field playerLevel table<any> = table<any>
	---@field playerLevel2 table<any> = table<any>
	---@field storageValue table<any> = table<any>
	---@field itemName table<any> = table<any>
	---@field storageKey table<any> = table<any>
	---@field totalCost table<any> = table<any>
	---@field vocationName table<any> = table<any>
	---@field itemCount table<any> = table<any>
	---@field playerName table<any> = table<any>
MESSAGE_TAGS = {}

---@alias checkStorageValueWithOperator fun(...): any
checkStorageValueWithOperator = function(...) end

---@alias logCommand fun(...): any
logCommand = function(...) end

---@alias checkLevelWithOperator fun(...): any
checkLevelWithOperator = function(...) end

---@class NpcEvents
	---@field onMove fun(...): any
	---@field onPlayerCloseChannel fun(...): any
	---@field onPlayerEndTrade fun(...): any
	---@field onThink fun(...): any
	---@field onSay fun(...): any
	---@field onDisappear fun(...): any
	---@field onAppear fun(...): any
NpcEvents = {}

---@alias addDamageCondition fun(...): any
addDamageCondition = function(...) end

---@class Action
	---@field allowFarUse fun(...): any
	---@field blockWalls fun(...): any
	---@field register fun(...): any
	---@field id fun(...): any
	---@field onUse fun(...): any
	---@field aid fun(...): any
	---@field uid fun(...): any
	---@field checkFloor fun(...): any
Action = {}

---@class TalkAction
	---@field separator fun(...): any
	---@field access fun(...): any
	---@field register fun(...): any
	---@field onSay fun(...): any
	---@field accountType fun(...): any
TalkAction = {}

---@class CreatureEvent
	---@field onModalWindow fun(...): any
	---@field onThink fun(...): any
	---@field onLogin fun(...): any
	---@field onLogout fun(...): any
	---@field onPrepareDeath fun(...): any
	---@field onDeath fun(...): any
	---@field onKill fun(...): any
	---@field type fun(...): any
	---@field register fun(...): any
	---@field onTextEdit fun(...): any
	---@field onHealthChange fun(...): any
	---@field onManaChange fun(...): any
	---@field onExtendedOpcode fun(...): any
	---@field onAdvance fun(...): any
CreatureEvent = {}

---@class MoveEvent
	---@field magicLevel fun(...): any
	---@field vocation fun(...): any
	---@field slot fun(...): any
	---@field position fun(...): any
	---@field premium fun(...): any
	---@field tileItem fun(...): any
	---@field onEquip fun(...): any
	---@field onDeEquip fun(...): any
	---@field onStepIn fun(...): any
	---@field onStepOut fun(...): any
	---@field onAddItem fun(...): any
	---@field type fun(...): any
	---@field register fun(...): any
	---@field id fun(...): any
	---@field onRemoveItem fun(...): any
	---@field aid fun(...): any
	---@field uid fun(...): any
	---@field level fun(...): any
MoveEvent = {}

---@class GlobalEvent
	---@field onSave fun(...): any
	---@field time fun(...): any
	---@field onThink fun(...): any
	---@field type fun(...): any
	---@field register fun(...): any
	---@field interval fun(...): any
	---@field onTime fun(...): any
	---@field onStartup fun(...): any
	---@field onShutdown fun(...): any
	---@field onRecord fun(...): any
GlobalEvent = {}

---@class Weapon
	---@field magicLevel fun(...): any
	---@field mana fun(...): any
	---@field action fun(...): any
	---@field healthPercent fun(...): any
	---@field breakChance fun(...): any
	---@field wieldUnproperly fun(...): any
	---@field onUseWeapon fun(...): any
	---@field element fun(...): any
	---@field attack fun(...): any
	---@field duration fun(...): any
	---@field decayTo fun(...): any
	---@field transformEquipTo fun(...): any
	---@field transformDeEquipTo fun(...): any
	---@field vocation fun(...): any
	---@field hitChance fun(...): any
	---@field extraElement fun(...): any
	---@field ammoType fun(...): any
	---@field maxHitChance fun(...): any
	---@field premium fun(...): any
	---@field shootType fun(...): any
	---@field damage fun(...): any
	---@field slotType fun(...): any
	---@field charges fun(...): any
	---@field range fun(...): any
	---@field soul fun(...): any
	---@field register fun(...): any
	---@field id fun(...): any
	---@field manaPercent fun(...): any
	---@field defense fun(...): any
	---@field health fun(...): any
	---@field level fun(...): any
Weapon = {}

---@class XMLDocument
	---@field child fun(...): any
	---@field delete fun(...): any
XMLDocument = {}

---@class XMLNode
	---@field name fun(...): any
	---@field nextSibling fun(...): any
	---@field children fun(...): any
	---@field attribute fun(...): any
	---@field firstChild fun(...): any
	---@field delete fun(...): any
XMLNode = {}

---@alias selfSay fun(...): any
selfSay = function(...) end

---@alias selfMove fun(...): any
selfMove = function(...) end

---@class MESSAGE_LIST
	---@field needMoreSpace string = You do not have enough capacity for all items.
	---@field bought string = You bought |ITEMCOUNT| |ITEMNAME|(s) for |TOTALCOST| gold.
	---@field pzLocked string = You need to be pz locked
	---@field sold string = You sold |ITEMCOUNT| |ITEMNAME|(s) for |TOTALCOST| gold.
	---@field notPzLocked string = You are not allowed to be pz locked
	---@field storageRange string = You do not meet the storage requirement.
	---@field storageNotEqual string = You do not meet the storage requirement.
	---@field storageToLow string = You do not meet the storage requirement.
	---@field storageToHigh string = You do not meet the storage requirement.
	---@field levelRange1 string = You need to be higher then level |PLAYERLEVEL| and below |PLAYERLEVEL2|.
	---@field levelRange2 string = You need to be level |PLAYERLEVEL| or higher and below |PLAYERLEVEL2|.
	---@field levelRange3 string = You need to be higher then level |PLAYERLEVEL| and below or equal |PLAYERLEVEL2|.
	---@field levelRange4 string = You need to be between level |PLAYERLEVEL| and |PLAYERLEVEL2|.
	---@field premium string = You need to be premium to do this.
	---@field levelNotEqual string = You can't be exactly level |PLAYERLEVEL|.
	---@field levelToLow string = You need to be atleast level |PLAYERLEVEL|.
	---@field notInfight string = You have to be out of fight.
	---@field levelToHigh string = You need to be below level |PLAYERLEVEL|.
	---@field storage string = You do not meet the storage requirement.
	---@field item string = You do not have atleast |ITEMCOUNT| |ITEMNAME|(s).
	---@field vocation string = You need to be a |VOCATIONNAME| to do this.
	---@field money string = You do not have enough money, it costs |TOTALCOST| gold.
	---@field needSpace string = You do not have enough capacity.
	---@field needMoney string = You need more money
	---@field infight string = You need to be in fight.
	---@field level string = You need to be exactly level |PLAYERLEVEL|.
MESSAGE_LIST = {}

---@alias selfTurn fun(...): any
selfTurn = function(...) end

---@alias selfFollow fun(...): any
selfFollow = function(...) end

---@alias getDistanceTo fun(...): any
getDistanceTo = function(...) end



-- Variables
WEST = 3
EAST = 1
NORTH = 0
SOUTH = 2
NORTHWEST = 6
SOUTHEAST = 5
NORTHEAST = 7
SOUTHWEST = 4
TALKTYPE_PRIVATE_TO = 5
TALKTYPE_CHANNEL_Y = 7
TALKTYPE_CHANNEL_O = 8
TALKTYPE_SPELL = 9
TALKTYPE_PRIVATE_NP = 10
TALKTYPE_PRIVATE_NP_CONSOLE = 11
TALKTYPE_PRIVATE_PN = 12
TALKTYPE_BROADCAST = 13
TALKTYPE_CHANNEL_R1 = 14
TALKTYPE_PRIVATE_RED_FROM = 15
TALKTYPE_PRIVATE_RED_TO = 16
TALKTYPE_MONSTER_SAY = 36
TALKTYPE_MONSTER_YELL = 37
TALKTYPE_POTION = 52
TEXTCOLOR_BLUE = 5
TEXTCOLOR_LIGHTGREEN = 30
TEXTCOLOR_LIGHTBLUE = 35
TEXTCOLOR_MAYABLUE = 95
TEXTCOLOR_DARKRED = 108
TEXTCOLOR_LIGHTGREY = 129
TEXTCOLOR_SKYBLUE = 143
TEXTCOLOR_PURPLE = 154
TEXTCOLOR_ELECTRICPURPLE = 155
TEXTCOLOR_RED = 180
TEXTCOLOR_PASTELRED = 194
TEXTCOLOR_ORANGE = 198
TEXTCOLOR_YELLOW = 210
TEXTCOLOR_WHITE_EXP = 215
TEXTCOLOR_NONE = 255
TILESTATE_NONE = 0
TILESTATE_PROTECTIONZONE = 128
TILESTATE_NOPVPZONE = 256
TILESTATE_NOLOGOUT = 512
TILESTATE_PVPZONE = 1024
TILESTATE_FLOORCHANGE = 127
TILESTATE_FLOORCHANGE_DOWN = 1
TILESTATE_FLOORCHANGE_NORTH = 2
TILESTATE_FLOORCHANGE_SOUTH = 4
TILESTATE_FLOORCHANGE_EAST = 8
TILESTATE_FLOORCHANGE_WEST = 16
TILESTATE_TELEPORT = 2048
TILESTATE_MAGICFIELD = 4096
TILESTATE_MAILBOX = 8192
TILESTATE_TRASHHOLDER = 16384
TILESTATE_BED = 32768
TILESTATE_DEPOT = 65536
TILESTATE_BLOCKSOLID = 131072
TILESTATE_BLOCKPATH = 262144
TILESTATE_IMMOVABLEBLOCKSOLID = 524288
TILESTATE_IMMOVABLEBLOCKPATH = 1048576
TILESTATE_IMMOVABLENOFIELDBLOCKPATH = 2097152
TILESTATE_NOFIELDBLOCKPATH = 4194304
TILESTATE_FLOORCHANGE_SOUTH_ALT = 32
TILESTATE_FLOORCHANGE_EAST_ALT = 64
TILESTATE_SUPPORTS_HANGABLE = 8388608
WEAPON_NONE = 0
WEAPON_SWORD = 1
WEAPON_CLUB = 2
WEAPON_AXE = 3
WEAPON_SHIELD = 4
WEAPON_DISTANCE = 5
WEAPON_WAND = 6
WEAPON_AMMO = 7
WEAPON_QUIVER = 8
WORLD_TYPE_NO_PVP = 1
WORLD_TYPE_PVP = 2
WORLD_TYPE_PVP_ENFORCED = 3
FLAG_NOLIMIT = 1
FLAG_IGNOREBLOCKITEM = 2
FLAG_IGNOREBLOCKCREATURE = 4
FLAG_CHILDISOWNER = 8
FLAG_PATHFINDING = 16
FLAG_IGNOREFIELDDAMAGE = 32
FLAG_IGNORENOTMOVEABLE = 64
FLAG_IGNOREAUTOSTACK = 128
SLOTP_WHEREEVER = 4294967295
SLOTP_HEAD = 1
SLOTP_NECKLACE = 2
SLOTP_BACKPACK = 4
SLOTP_ARMOR = 8
SLOTP_RIGHT = 16
SLOTP_LEFT = 32
SLOTP_LEGS = 64
SLOTP_FEET = 128
SLOTP_RING = 256
SLOTP_AMMO = 512
SLOTP_DEPOT = 1024
SLOTP_TWO_HAND = 2048
ORIGIN_NONE = 0
ORIGIN_CONDITION = 1
ORIGIN_SPELL = 2
ORIGIN_MELEE = 3
ORIGIN_RANGED = 4
ORIGIN_WAND = 5
GUEST_LIST = 256
SUBOWNER_LIST = 257
SPEECHBUBBLE_NONE = 0
SPEECHBUBBLE_NORMAL = 1
SPEECHBUBBLE_TRADE = 2
SPEECHBUBBLE_QUEST = 3
SPEECHBUBBLE_COMPASS = 4
SPEECHBUBBLE_NORMAL2 = 5
SPEECHBUBBLE_NORMAL3 = 6
SPEECHBUBBLE_HIRELING = 7
MAPMARK_TICK = 0
MAPMARK_QUESTION = 1
MAPMARK_EXCLAMATION = 2
MAPMARK_STAR = 3
MAPMARK_CROSS = 4
MAPMARK_TEMPLE = 5
MAPMARK_KISS = 6
MAPMARK_SHOVEL = 7
MAPMARK_SWORD = 8
MAPMARK_FLAG = 9
MAPMARK_LOCK = 10
MAPMARK_BAG = 11
MAPMARK_SKULL = 12
MAPMARK_DOLLAR = 13
MAPMARK_REDNORTH = 14
MAPMARK_REDSOUTH = 15
MAPMARK_REDEAST = 16
MAPMARK_REDWEST = 17
MAPMARK_GREENNORTH = 18
MAPMARK_GREENSOUTH = 19
RETURNVALUE_NOERROR = 0
RETURNVALUE_NOTPOSSIBLE = 1
RETURNVALUE_NOTENOUGHROOM = 2
RETURNVALUE_PLAYERISPZLOCKED = 3
RETURNVALUE_PLAYERISNOTINVITED = 4
RETURNVALUE_CANNOTTHROW = 5
RETURNVALUE_THEREISNOWAY = 6
RETURNVALUE_DESTINATIONOUTOFREACH = 7
RETURNVALUE_CREATUREBLOCK = 8
RETURNVALUE_NOTMOVEABLE = 9
RETURNVALUE_DROPTWOHANDEDITEM = 10
RETURNVALUE_BOTHHANDSNEEDTOBEFREE = 11
RETURNVALUE_CANONLYUSEONEWEAPON = 12
RETURNVALUE_NEEDEXCHANGE = 13
RETURNVALUE_CANNOTBEDRESSED = 14
RETURNVALUE_PUTTHISOBJECTINYOURHAND = 15
RETURNVALUE_PUTTHISOBJECTINBOTHHANDS = 16
RETURNVALUE_TOOFARAWAY = 17
RETURNVALUE_FIRSTGODOWNSTAIRS = 18
RETURNVALUE_FIRSTGOUPSTAIRS = 19
RETURNVALUE_CONTAINERNOTENOUGHROOM = 20
RETURNVALUE_NOTENOUGHCAPACITY = 21
RETURNVALUE_CANNOTPICKUP = 22
RETURNVALUE_THISISIMPOSSIBLE = 23
RETURNVALUE_DEPOTISFULL = 24
RETURNVALUE_CREATUREDOESNOTEXIST = 25
RETURNVALUE_CANNOTUSETHISOBJECT = 26
RETURNVALUE_PLAYERWITHTHISNAMEISNOTONLINE = 27
RETURNVALUE_NOTREQUIREDLEVELTOUSERUNE = 28
RETURNVALUE_YOUAREALREADYTRADING = 29
GAME_STATE_MAINTAIN = 6
ITEM_STACK_SIZE = 100
MESSAGE_STATUS_DEFAULT = 17
MESSAGE_STATUS_WARNING = 18
MESSAGE_EVENT_ADVANCE = 19
MESSAGE_STATUS_WARNING2 = 20
MESSAGE_STATUS_SMALL = 21
MESSAGE_INFO_DESCR = 22
MESSAGE_DAMAGE_DEALT = 23
MESSAGE_DAMAGE_RECEIVED = 24
MESSAGE_HEALED = 25
MESSAGE_EXPERIENCE = 26
MESSAGE_DAMAGE_OTHERS = 27
MESSAGE_HEALED_OTHERS = 28
MESSAGE_EXPERIENCE_OTHERS = 29
MESSAGE_EVENT_DEFAULT = 30
MESSAGE_LOOT = 31
MESSAGE_TRADE = 32
MESSAGE_GUILD = 33
MESSAGE_PARTY_MANAGEMENT = 34
MESSAGE_PARTY = 35
MESSAGE_REPORT = 38
MESSAGE_HOTKEY_PRESSED = 39
MESSAGE_MARKET = 42
MESSAGE_BEYOND_LAST = 44
MESSAGE_TOURNAMENT_INFO = 45
MESSAGE_ATTENTION = 48
MESSAGE_BOOSTED_CREATURE = 49
MESSAGE_OFFLINE_TRAINING = 50
MESSAGE_TRANSACTION = 51
CREATURETYPE_PLAYER = 0
CREATURETYPE_MONSTER = 1
CREATURETYPE_NPC = 2
CREATURETYPE_SUMMON_OWN = 3
CLIENTOS_FLASH = 3
CLIENTOS_OTCLIENT_LINUX = 10
CLIENTOS_OTCLIENT_WINDOWS = 11
CLIENTOS_OTCLIENT_MAC = 12
FIGHTMODE_ATTACK = 1
FIGHTMODE_BALANCED = 2
FIGHTMODE_DEFENSE = 3
ITEM_ATTRIBUTE_NONE = 0
ITEM_ATTRIBUTE_ACTIONID = 1
ITEM_ATTRIBUTE_UNIQUEID = 2
ITEM_ATTRIBUTE_DESCRIPTION = 4
ITEM_ATTRIBUTE_TEXT = 8
ITEM_ATTRIBUTE_DATE = 16
ITEM_ATTRIBUTE_WRITER = 32
ITEM_ATTRIBUTE_NAME = 64
ITEM_ATTRIBUTE_ARTICLE = 128
ITEM_ATTRIBUTE_PLURALNAME = 256
ITEM_ATTRIBUTE_ATTACK = 1024
ITEM_ATTRIBUTE_DEFENSE = 2048
ITEM_ATTRIBUTE_EXTRADEFENSE = 4096
ITEM_ATTRIBUTE_ARMOR = 8192
ITEM_ATTRIBUTE_HITCHANCE = 16384
ITEM_ATTRIBUTE_SHOOTRANGE = 32768
ITEM_ATTRIBUTE_OWNER = 65536
ITEM_ATTRIBUTE_DURATION = 131072
ITEM_ATTRIBUTE_DECAYSTATE = 262144
ITEM_ATTRIBUTE_CORPSEOWNER = 524288
ITEM_ATTRIBUTE_CHARGES = 1048576
ITEM_ATTRIBUTE_FLUIDTYPE = 2097152
ITEM_ATTRIBUTE_DOORID = 4194304
ITEM_ATTRIBUTE_DECAYTO = 8388608
ITEM_ATTRIBUTE_WRAPID = 16777216
ITEM_ATTRIBUTE_STOREITEM = 33554432
ITEM_ATTRIBUTE_ATTACK_SPEED = 67108864
ITEM_ATTRIBUTE_OPENCONTAINER = 134217728
ITEM_ATTRIBUTE_DURATION_MIN = 131072
ITEM_ATTRIBUTE_DURATION_MAX = 268435456
ITEM_TYPE_DEPOT = 1
ITEM_TYPE_MAILBOX = 2
ITEM_TYPE_TRASHHOLDER = 3
ITEM_TYPE_CONTAINER = 4
ITEM_TYPE_DOOR = 5
ITEM_TYPE_MAGICFIELD = 6
ITEM_TYPE_TELEPORT = 7
ITEM_TYPE_BED = 8
ITEM_TYPE_KEY = 9
ITEM_TYPE_RUNE = 10
ITEM_TYPE_PODIUM = 11
ITEM_GROUP_GROUND = 1
ITEM_GROUP_CONTAINER = 2
ITEM_GROUP_WEAPON = 3
ITEM_GROUP_AMMUNITION = 4
ITEM_GROUP_ARMOR = 5
ITEM_GROUP_CHARGES = 6
ITEM_GROUP_TELEPORT = 7
ITEM_GROUP_MAGICFIELD = 8
ITEM_GROUP_WRITEABLE = 9
ITEM_GROUP_KEY = 10
ITEM_GROUP_SPLASH = 11
ITEM_GROUP_FLUID = 12
ITEM_GROUP_DOOR = 13
ITEM_GROUP_DEPRECATED = 14
ITEM_GROUP_PODIUM = 15
ITEM_BROWSEFIELD = 460
ITEM_BAG = 1987
ITEM_SHOPPING_BAG = 23782
ITEM_GOLD_COIN = 2148
ITEM_PLATINUM_COIN = 2152
ITEM_CRYSTAL_COIN = 2160
ITEM_AMULETOFLOSS = 2173
ITEM_PARCEL = 2595
ITEM_LABEL = 2599
ITEM_FIREFIELD_PVP_FULL = 1487
ITEM_FIREFIELD_PVP_MEDIUM = 1488
ITEM_FIREFIELD_PVP_SMALL = 1489
ITEM_FIREFIELD_PERSISTENT_FULL = 1492
ITEM_FIREFIELD_PERSISTENT_MEDIUM = 1493
ITEM_FIREFIELD_PERSISTENT_SMALL = 1494
ITEM_FIREFIELD_NOPVP = 1500
ITEM_FIREFIELD_NOPVP_MEDIUM = 1501
ITEM_POISONFIELD_PVP = 1490
ITEM_POISONFIELD_PERSISTENT = 1496
ITEM_POISONFIELD_NOPVP = 1503
ITEM_ENERGYFIELD_PVP = 1491
CONST_ME_EARLY_THUNDER = 171
CONST_ME_RAGIAZ_BONECAPSULE = 172
CONST_ME_CRITICAL_DAMAGE = 173
ITEM_MAGICWALL_PERSISTENT = 1498
ITEM_MAGICWALL_SAFE = 11098
ITEM_WILDGROWTH = 1499
ITEM_WILDGROWTH_PERSISTENT = 2721
ITEM_WILDGROWTH_SAFE = 11099
ITEM_DECORATION_KIT = 26054
WIELDINFO_NONE = 0
WIELDINFO_LEVEL = 1
WIELDINFO_MAGLV = 2
WIELDINFO_VOCREQ = 4
WIELDINFO_PREMIUM = 8
PlayerFlag_CannotUseCombat = 1
PlayerFlag_CannotAttackPlayer = 2
PlayerFlag_CannotAttackMonster = 4
PlayerFlag_CannotBeAttacked = 8
PlayerFlag_CanConvinceAll = 16
PlayerFlag_CanSummonAll = 32
PlayerFlag_CanIllusionAll = 64
PlayerFlag_CanSenseInvisibility = 128
PlayerFlag_IgnoredByMonsters = 256
PlayerFlag_NotGainInFight = 512
PlayerFlag_HasInfiniteMana = 1024
PlayerFlag_HasInfiniteSoul = 2048
PlayerFlag_HasNoExhaustion = 4096
PlayerFlag_CannotUseSpells = 8192
PlayerFlag_CannotPickupItem = 16384
PlayerFlag_CanAlwaysLogin = 32768
PlayerFlag_CanBroadcast = 65536
PlayerFlag_CanEditHouses = 131072
PlayerFlag_CannotBeBanned = 262144
PlayerFlag_CannotBePushed = 524288
PlayerFlag_HasInfiniteCapacity = 1048576
PlayerFlag_CanPushAllCreatures = 2097152
PlayerFlag_CanTalkRedPrivate = 4194304
PlayerFlag_CanTalkRedChannel = 8388608
PlayerFlag_TalkOrangeHelpChannel = 16777216
PlayerFlag_NotGainExperience = 33554432
PlayerFlag_NotGainMana = 67108864
PlayerFlag_NotGainHealth = 134217728
PlayerFlag_NotGainSkill = 268435456
PlayerFlag_SetMaxSpeed = 536870912
PlayerFlag_SpecialVIP = 1073741824
PlayerFlag_NotGenerateLoot = 2147483648
PlayerFlag_IgnoreProtectionZone = 8589934592
PlayerFlag_IgnoreSpellCheck = 17179869184
PlayerFlag_IgnoreWeaponCheck = 34359738368
PlayerFlag_CannotBeMuted = 68719476736
PlayerFlag_IsAlwaysPremium = 137438953472
PlayerFlag_IgnoreYellCheck = 274877906944
PlayerFlag_IgnoreSendPrivateCheck = 549755813888
PODIUM_SHOW_PLATFORM = 0
PODIUM_SHOW_OUTFIT = 1
PODIUM_SHOW_MOUNT = 2
PLAYERSEX_FEMALE = 0
PLAYERSEX_MALE = 1
REPORT_REASON_NAMEINAPPROPRIATE = 0
REPORT_REASON_NAMEPOORFORMATTED = 1
REPORT_REASON_NAMEADVERTISING = 2
REPORT_REASON_NAMEUNFITTING = 3
REPORT_REASON_NAMERULEVIOLATION = 4
REPORT_REASON_SPAMMING = 6
REPORT_REASON_ADVERTISINGSTATEMENT = 7
REPORT_REASON_UNFITTINGSTATEMENT = 8
REPORT_REASON_LANGUAGESTATEMENT = 9
REPORT_REASON_DISCLOSURE = 10
REPORT_REASON_RULEVIOLATION = 11
REPORT_REASON_STATEMENT_BUGABUSE = 12
REPORT_REASON_UNOFFICIALSOFTWARE = 13
REPORT_REASON_PRETENDING = 14
REPORT_REASON_HARASSINGOWNERS = 15
_VERSION = 'Lua 5.1'
REPORT_REASON_STEALINGDATA = 18
REPORT_REASON_SERVICEATTACKING = 19
REPORT_REASON_SERVICEAGREEMENT = 20
REPORT_TYPE_NAME = 0
REPORT_TYPE_STATEMENT = 1
REPORT_TYPE_BOT = 2
VOCATION_NONE = 0
SKILL_CLUB = 1
SKILL_SWORD = 2
SKILL_AXE = 3
SKILL_DISTANCE = 4
SKILL_SHIELD = 5
SKILL_MAGLEVEL = 7
SKILL_LEVEL = 8
SPECIALSKILL_CRITICALHITCHANCE = 0
SPECIALSKILL_CRITICALHITAMOUNT = 1
SPECIALSKILL_LIFELEECHAMOUNT = 3
SPECIALSKILL_MANALEECHCHANCE = 4
SPECIALSKILL_MANALEECHAMOUNT = 5
STAT_MAXHITPOINTS = 0
STAT_MAXMANAPOINTS = 1
STAT_SOULPOINTS = 2
SKULL_YELLOW = 1
SKULL_GREEN = 2
SKULL_WHITE = 3
SKULL_RED = 4
SKULL_BLACK = 5
SKULL_ORANGE = 6
FLUID_NONE = 0
FLUID_WATER = 1
FLUID_BLOOD = 2
FLUID_BEER = 3
FLUID_SLIME = 4
FLUID_LEMONADE = 5
FLUID_MILK = 6
FLUID_MANA = 7
FLUID_LIFE = 10
FLUID_OIL = 11
FLUID_URINE = 13
FLUID_COCONUTMILK = 14
FLUID_WINE = 15
FLUID_MUD = 19
FLUID_FRUITJUICE = 21
FLUID_LAVA = 26
FLUID_RUM = 27
FLUID_SWAMP = 28
FLUID_TEA = 35
FLUID_MEAD = 43
TALKTYPE_SAY = 1
TALKTYPE_WHISPER = 2
TALKTYPE_YELL = 3
TALKTYPE_PRIVATE_FROM = 4
RETURNVALUE_THISPLAYERISALREADYTRADING = 30
RETURNVALUE_YOUMAYNOTLOGOUTDURINGAFIGHT = 31
RETURNVALUE_DIRECTPLAYERSHOOT = 32
RETURNVALUE_NOTENOUGHLEVEL = 33
RETURNVALUE_NOTENOUGHMAGICLEVEL = 34
RETURNVALUE_NOTENOUGHMANA = 35
RETURNVALUE_NOTENOUGHSOUL = 36
RETURNVALUE_YOUAREEXHAUSTED = 37
RETURNVALUE_YOUCANNOTUSEOBJECTSTHATFAST = 38
RETURNVALUE_PLAYERISNOTREACHABLE = 39
RETURNVALUE_CANONLYUSETHISRUNEONCREATURES = 40
RETURNVALUE_YOUMAYNOTATTACKTHISPLAYER = 42
RETURNVALUE_YOUMAYNOTATTACKAPERSONINPROTECTIONZONE = 43
RETURNVALUE_YOUMAYNOTATTACKAPERSONWHILEINPROTECTIONZONE = 44
RETURNVALUE_YOUCANONLYUSEITONCREATURES = 46
RETURNVALUE_CREATUREISNOTREACHABLE = 47
RETURNVALUE_TURNSECUREMODETOATTACKUNMARKEDPLAYERS = 48
RETURNVALUE_YOUNEEDPREMIUMACCOUNT = 49
RETURNVALUE_YOUNEEDTOLEARNTHISSPELL = 50
RETURNVALUE_YOURVOCATIONCANNOTUSETHISSPELL = 51
RETURNVALUE_YOUNEEDAWEAPONTOUSETHISSPELL = 52
RETURNVALUE_PLAYERISPZLOCKEDLEAVEPVPZONE = 53
RETURNVALUE_PLAYERISPZLOCKEDENTERPVPZONE = 54
RETURNVALUE_ACTIONNOTPERMITTEDINANOPVPZONE = 55
RETURNVALUE_YOUCANNOTLOGOUTHERE = 56
RETURNVALUE_YOUNEEDAMAGICITEMTOCASTSPELL = 57
RETURNVALUE_NAMEISTOOAMBIGUOUS = 58
RETURNVALUE_CANONLYUSEONESHIELD = 59
RETURNVALUE_NOPARTYMEMBERSINRANGE = 60
RETURNVALUE_YOUARENOTTHEOWNER = 61
RETURNVALUE_TRADEPLAYERFARAWAY = 62
RETURNVALUE_YOUDONTOWNTHISHOUSE = 63
RETURNVALUE_TRADEPLAYERALREADYOWNSAHOUSE = 64
RETURNVALUE_TRADEPLAYERHIGHESTBIDDER = 65
RETURNVALUE_YOUCANNOTTRADETHISHOUSE = 66
RETURNVALUE_YOUDONTHAVEREQUIREDPROFESSION = 67
RETURNVALUE_YOUCANNOTUSETHISBED = 70
RELOAD_TYPE_ALL = 0
RELOAD_TYPE_ACTIONS = 1
RELOAD_TYPE_CHAT = 2
RELOAD_TYPE_CONFIG = 3
RELOAD_TYPE_CREATURESCRIPTS = 4
RELOAD_TYPE_GLOBAL = 6
RELOAD_TYPE_GLOBALEVENTS = 7
RELOAD_TYPE_ITEMS = 8
RELOAD_TYPE_MONSTERS = 9
RELOAD_TYPE_MOUNTS = 10
RELOAD_TYPE_MOVEMENTS = 11
RELOAD_TYPE_NPCS = 12
RELOAD_TYPE_QUESTS = 13
RELOAD_TYPE_SCRIPTS = 14
ACCOUNT_TYPE_NORMAL = 1
ACCOUNT_TYPE_TUTOR = 2
ACCOUNT_TYPE_SENIORTUTOR = 3
ACCOUNT_TYPE_GAMEMASTER = 4
ACCOUNT_TYPE_COMMUNITYMANAGER = 5
ACCOUNT_TYPE_GOD = 6
AMMO_NONE = 0
AMMO_BOLT = 1
AMMO_ARROW = 2
AMMO_SPEAR = 3
AMMO_THROWINGSTAR = 4
AMMO_THROWINGKNIFE = 5
AMMO_STONE = 6
AMMO_SNOWBALL = 7
BUG_CATEGORY_MAP = 0
BUG_CATEGORY_TYPO = 1
BUG_CATEGORY_TECHNICAL = 2
BUG_CATEGORY_OTHER = 3
CALLBACK_PARAM_LEVELMAGICVALUE = 0
CALLBACK_PARAM_SKILLVALUE = 1
CALLBACK_PARAM_TARGETTILE = 2
CALLBACK_PARAM_TARGETCREATURE = 3
COMBAT_FORMULA_UNDEFINED = 0
COMBAT_FORMULA_LEVELMAGIC = 1
COMBAT_FORMULA_SKILL = 2
COMBAT_FORMULA_DAMAGE = 3
DIRECTION_NORTH = 0
DIRECTION_EAST = 1
DIRECTION_SOUTH = 2
DIRECTION_WEST = 3
DIRECTION_SOUTHWEST = 4
DIRECTION_SOUTHEAST = 5
DIRECTION_NORTHWEST = 6
DIRECTION_NORTHEAST = 7
COMBAT_NONE = 0
COMBAT_PHYSICALDAMAGE = 1
COMBAT_ENERGYDAMAGE = 2
COMBAT_EARTHDAMAGE = 4
COMBAT_FIREDAMAGE = 8
COMBAT_UNDEFINEDDAMAGE = 16
COMBAT_LIFEDRAIN = 32
COMBAT_MANADRAIN = 64
COMBAT_HEALING = 128
COMBAT_DROWNDAMAGE = 256
COMBAT_ICEDAMAGE = 512
COMBAT_HOLYDAMAGE = 1024
COMBAT_DEATHDAMAGE = 2048
COMBAT_PARAM_TYPE = 0
COMBAT_PARAM_EFFECT = 1
COMBAT_PARAM_DISTANCEEFFECT = 2
COMBAT_PARAM_BLOCKSHIELD = 3
COMBAT_PARAM_BLOCKARMOR = 4
COMBAT_PARAM_TARGETCASTERORTOPMOST = 5
COMBAT_PARAM_CREATEITEM = 6
COMBAT_PARAM_AGGRESSIVE = 7
COMBAT_PARAM_DISPEL = 8
COMBAT_PARAM_USECHARGES = 9
CONDITION_NONE = 0
CONDITION_POISON = 1
CONDITION_FIRE = 2
CONDITION_ENERGY = 4
CONDITION_BLEEDING = 8
CONDITION_HASTE = 16
CONDITION_PARALYZE = 32
CONDITION_OUTFIT = 64
CONDITION_INVISIBLE = 128
CONDITION_LIGHT = 256
CONDITION_MANASHIELD = 512
CONDITION_MANASHIELD_BREAKABLE = 536870912
CONDITION_INFIGHT = 1024
CONDITION_DRUNK = 2048
CONDITION_EXHAUST_WEAPON = 4096
CONDITION_REGENERATION = 8192
CONDITION_SOUL = 16384
CONDITION_DROWN = 32768
CONDITION_MUTED = 65536
CONDITION_CHANNELMUTEDTICKS = 131072
CONDITION_YELLTICKS = 262144
CONDITION_ATTRIBUTES = 524288
CONDITION_FREEZING = 1048576
CONDITION_DAZZLED = 2097152
CONDITION_CURSED = 4194304
CONDITION_EXHAUST_COMBAT = 8388608
CONDITION_EXHAUST_HEAL = 16777216
CONDITION_PACIFIED = 33554432
CONDITION_SPELLCOOLDOWN = 67108864
CONDITION_SPELLGROUPCOOLDOWN = 134217728
CONDITION_ROOT = 268435456
CONDITIONID_DEFAULT = -1
CONDITIONID_COMBAT = 0
CONDITIONID_HEAD = 1
CONDITIONID_NECKLACE = 2
CONDITIONID_BACKPACK = 3
CONDITIONID_ARMOR = 4
CONDITIONID_RIGHT = 5
CONDITIONID_LEFT = 6
CONDITIONID_LEGS = 7
CONDITIONID_FEET = 8
CONDITIONID_RING = 9
CONDITIONID_AMMO = 10
CONDITION_PARAM_OWNER = 1
CONDITION_PARAM_TICKS = 2
CONDITION_PARAM_DRUNKENNESS = 55
CONDITION_PARAM_HEALTHGAIN = 4
CONDITION_PARAM_HEALTHTICKS = 5
CONDITION_PARAM_MANAGAIN = 6
CONDITION_PARAM_MANATICKS = 7
CONDITION_PARAM_DELAYED = 8
CONDITION_PARAM_SPEED = 9
CONDITION_PARAM_LIGHT_LEVEL = 10
CONDITION_PARAM_LIGHT_COLOR = 11
CONDITION_PARAM_SOULGAIN = 12
CONDITION_PARAM_SOULTICKS = 13
CONDITION_PARAM_MINVALUE = 14
CONDITION_PARAM_MAXVALUE = 15
CONDITION_PARAM_STARTVALUE = 16
CONDITION_PARAM_FORCEUPDATE = 18
CONDITION_PARAM_SKILL_MELEE = 19
CONDITION_PARAM_SKILL_FIST = 20
CONDITION_PARAM_SKILL_CLUB = 21
CONDITION_PARAM_SKILL_SWORD = 22
CONDITION_PARAM_SKILL_AXE = 23
CONDITION_PARAM_SKILL_DISTANCE = 24
CONDITION_PARAM_SKILL_SHIELD = 25
CONDITION_PARAM_SKILL_FISHING = 26
CONDITION_PARAM_STAT_MAXHITPOINTS = 27
CONDITION_PARAM_STAT_MAXMANAPOINTS = 28
CONDITION_PARAM_STAT_MAGICPOINTS = 30
CONDITION_PARAM_STAT_MAXHITPOINTSPERCENT = 31
CONDITION_PARAM_STAT_MAXMANAPOINTSPERCENT = 32
CONDITION_PARAM_STAT_MAGICPOINTSPERCENT = 34
CONDITION_PARAM_PERIODICDAMAGE = 35
CONDITION_PARAM_SKILL_MELEEPERCENT = 36
CONDITION_PARAM_SKILL_FISTPERCENT = 37
CONDITION_PARAM_SKILL_CLUBPERCENT = 38
CONDITION_PARAM_SKILL_SWORDPERCENT = 39
CONDITION_PARAM_SKILL_AXEPERCENT = 40
CONDITION_PARAM_SKILL_DISTANCEPERCENT = 41
CONDITION_PARAM_SKILL_SHIELDPERCENT = 42
CONDITION_PARAM_SKILL_FISHINGPERCENT = 43
CONDITION_PARAM_BUFF_SPELL = 44
CONDITION_PARAM_SUBID = 45
CONDITION_PARAM_FIELD = 46
CONDITION_PARAM_DISABLE_DEFENSE = 47
CONDITION_PARAM_MANASHIELD_BREAKABLE = 56
CONDITION_PARAM_SPECIALSKILL_CRITICALHITCHANCE = 48
CONDITION_PARAM_SPECIALSKILL_CRITICALHITAMOUNT = 49
CONDITION_PARAM_SPECIALSKILL_LIFELEECHCHANCE = 50
CONDITION_PARAM_SPECIALSKILL_LIFELEECHAMOUNT = 51
CONDITION_PARAM_SPECIALSKILL_MANALEECHCHANCE = 52
CONDITION_PARAM_SPECIALSKILL_MANALEECHAMOUNT = 53
CONDITION_PARAM_AGGRESSIVE = 54
CONST_ME_NONE = 0
CONST_ME_DRAWBLOOD = 1
CONST_ME_LOSEENERGY = 2
CONST_ME_POFF = 3
CONST_ME_BLOCKHIT = 4
CONST_ME_EXPLOSIONAREA = 5
CONST_ME_EXPLOSIONHIT = 6
CONST_ME_FIREAREA = 7
CONST_ME_YELLOW_RINGS = 8
CONST_ME_GREEN_RINGS = 9
CONST_ME_HITAREA = 10
CONST_ME_TELEPORT = 11
CONST_ME_ENERGYHIT = 12
CONST_ME_MAGIC_BLUE = 13
CONST_ME_MAGIC_RED = 14
CONST_ME_MAGIC_GREEN = 15
CONST_ME_HITBYFIRE = 16
CONST_ME_HITBYPOISON = 17
CONST_ME_MORTAREA = 18
CONST_ME_SOUND_GREEN = 19
CONST_ME_SOUND_RED = 20
CONST_ME_POISONAREA = 21
CONST_ME_SOUND_YELLOW = 22
CONST_ME_SOUND_PURPLE = 23
CONST_ME_SOUND_BLUE = 24
CONST_ME_SOUND_WHITE = 25
CONST_ME_BUBBLES = 26
CONST_ME_CRAPS = 27
CONST_ME_GIFT_WRAPS = 28
CONST_ME_FIREWORK_YELLOW = 29
CONST_ME_FIREWORK_RED = 30
CONST_ME_FIREWORK_BLUE = 31
CONST_ME_STUN = 32
CONST_ME_SLEEP = 33
CONST_ME_WATERCREATURE = 34
CONST_ME_GROUNDSHAKER = 35
CONST_ME_HEARTS = 36
CONST_ME_FIREATTACK = 37
CONST_ME_ENERGYAREA = 38
CONST_ME_SMALLCLOUDS = 39
CONST_ME_HOLYDAMAGE = 40
CONST_ME_BIGCLOUDS = 41
CONST_ME_ICEAREA = 42
CONST_ME_ICETORNADO = 43
CONST_ME_ICEATTACK = 44
CONST_ME_STONES = 45
CONST_ME_SMALLPLANTS = 46
CONST_ME_CARNIPHILA = 47
CONST_ME_PURPLEENERGY = 48
CONST_ME_YELLOWENERGY = 49
CONST_ME_HOLYAREA = 50
CONST_ME_BIGPLANTS = 51
CONST_ME_CAKE = 52
CONST_ME_GIANTICE = 53
CONST_ME_WATERSPLASH = 54
CONST_ME_PLANTATTACK = 55
CONST_ME_TUTORIALARROW = 56
CONST_ME_TUTORIALSQUARE = 57
CONST_ME_MIRRORHORIZONTAL = 58
CONST_ME_MIRRORVERTICAL = 59
CONST_ME_SKULLHORIZONTAL = 60
CONST_ME_SKULLVERTICAL = 61
CONST_ME_ASSASSIN = 62
CONST_ME_STEPSHORIZONTAL = 63
CONST_ME_BLOODYSTEPS = 64
CONST_ME_STEPSVERTICAL = 65
CONST_ME_YALAHARIGHOST = 66
CONST_ME_BATS = 67
CONST_ME_SMOKE = 68
CONST_ME_INSECTS = 69
CONST_ME_DRAGONHEAD = 70
CONST_ME_ORCSHAMAN = 71
CONST_ME_ORCSHAMAN_FIRE = 72
CONST_ME_THUNDER = 73
CONST_ME_FERUMBRAS = 74
CONST_ME_CONFETTI_HORIZONTAL = 75
CONST_ME_CONFETTI_VERTICAL = 76
CONST_ME_BLACKSMOKE = 158
CONST_ME_REDSMOKE = 167
CONST_ME_YELLOWSMOKE = 168
CONST_ME_GREENSMOKE = 169
CONST_ME_PURPLESMOKE = 170
MESSAGE_EVENT_ORANGE = 18
PATTERN_COUNT = '%d+'
NPCHANDLER_TALKDELAY = 1
TALKDELAY_ONTHINK = 1
TAG_PLAYERNAME = '|PLAYERNAME|'
TAG_ITEMCOUNT = '|ITEMCOUNT|'
TAG_TOTALCOST = '|TOTALCOST|'
TAG_ITEMNAME = '|ITEMNAME|'
MESSAGE_GREET = 1
MESSAGE_FAREWELL = 2
MESSAGE_DECLINE = 17
MESSAGE_NEEDMORESPACE = 14
MESSAGE_NEEDSPACE = 13
MESSAGE_SENDTRADE = 18
MESSAGE_NOSHOP = 19
MESSAGE_ONCLOSESHOP = 20
MESSAGE_ONBUY = 4
MESSAGE_ONSELL = 7
MESSAGE_MISSINGMONEY = 9
MESSAGE_NEEDMONEY = 10
CREATURE_EVENT_ADVANCE = 7
MESSAGE_MISSINGITEM = 11
MESSAGE_NEEDITEM = 12
MESSAGE_IDLETIMEOUT = 15
MESSAGE_WALKAWAY = 16
STORAGEVALUE_EMPTY = -1
MESSAGE_SELL = 6
MESSAGE_BOUGHT = 5
MESSAGE_WALKAWAY_FEMALE = 23
SHOPMODULE_MODE_BOTH = 3
CALLBACK_CREATURE_DISAPPEAR = 2
CONST_SLOT_LEGS = 7
CREATURE_EVENT_MANACHANGE = 11
CALLBACK_ONADDFOCUS = 18
CALLBACK_MODULE_INIT = 12
CALLBACK_MODULE_RESET = 13
CONST_SLOT_ARMOR = 4
CREATURE_ID_MAX = 4294967295
REPORT_REASON_INSULTINGSTATEMENT = 5
CONST_ME_YELLOWCHAIN = 181
SHOPMODULE_MODE = 3
SHOPMODULE_MODE_TRADE = 2
SHOPMODULE_MODE_TALK = 1
SHOPMODULE_BUY_ITEM_CONTAINER = 3
SHOPMODULE_BUY_ITEM = 2
SHOPMODULE_SELL_ITEM = 1
CALLBACK_ONTRADEREQUEST = 20
CALLBACK_ONRELEASEFOCUS = 19
CALLBACK_ONSELL = 11
CALLBACK_ONBUY = 10
CALLBACK_PLAYER_CLOSECHANNEL = 9
CALLBACK_PLAYER_ENDTRADE = 8
CALLBACK_MESSAGE_DEFAULT = 7
CALLBACK_FAREWELL = 6
CALLBACK_GREET = 5
CALLBACK_ONTHINK = 4
CALLBACK_CREATURE_SAY = 3
CALLBACK_CREATURE_APPEAR = 1
MESSAGE_WALKAWAY_MALE = 22
MESSAGE_ALREADYFOCUSED = 21
MESSAGE_SOLD = 8
MESSAGE_BUY = 3
TALKDELAY_EVENT = 2
TALKDELAY_NONE = 0
CREATURE_ICON_ENERGY = 12
CREATURE_ICON_POISON = 13
CREATURE_ICON_WATER = 14
CREATURE_ICON_FIRE = 15
CREATURE_ICON_ARROW_UP = 17
CREATURE_ICON_ARROW_DOWN = 18
CREATURE_ICON_WARNING = 19
CREATURE_ICON_QUESTION = 20
CREATURE_ICON_CROSS_RED = 21
CREATURE_ICON_FIRST = 1
CREATURE_ICON_LAST = 21
MONSTER_ICON_VULNERABLE = 1
MONSTER_ICON_WEAKENED = 2
MONSTER_ICON_MELEE = 3
MONSTER_ICON_INFLUENCED = 4
MONSTER_ICON_FIENDISH = 5
MONSTER_ICON_FIRST = 1
MONSTER_ICON_LAST = 5
INDEX_WHEREEVER = -1
VIRTUAL_PARENT = true
CONST_ME_LIGHTBLUETELEPORT = 226
CONST_ME_FATAL = 230
CONST_ME_DODGE = 231
CONST_ME_HOURGLASS = 232
CONST_ME_FIREWORKSSTAR = 233
CONST_ME_FIREWORKSCIRCLE = 234
CONST_ME_FERUMBRAS_1 = 235
CONST_ME_GAZHARAGOTH = 236
CONST_ME_MAD_MAGE = 237
CONST_ME_HORESTIS = 238
CONST_ME_DEVOVORGA = 239
CONST_ME_FERUMBRAS_2 = 240
CONST_ME_FOAM = 241
CONST_ANI_NONE = 0
CONST_ANI_SPEAR = 1
CONST_ANI_BOLT = 2
CONST_ANI_ARROW = 3
CONST_ANI_FIRE = 4
CONST_ANI_ENERGY = 5
CONST_ANI_POISONARROW = 6
CONST_ANI_BURSTARROW = 7
CONST_ANI_THROWINGSTAR = 8
CONST_ANI_THROWINGKNIFE = 9
CONST_ANI_SMALLSTONE = 10
CONST_ANI_DEATH = 11
CONST_ANI_LARGEROCK = 12
CONST_ANI_SNOWBALL = 13
CONST_ANI_POWERBOLT = 14
CONST_ANI_POISON = 15
CONST_ANI_INFERNALBOLT = 16
CONST_ANI_HUNTINGSPEAR = 17
CONST_ANI_ENCHANTEDSPEAR = 18
CONST_ANI_REDSTAR = 19
CONST_ANI_GREENSTAR = 20
CONST_ANI_ROYALSPEAR = 21
CONST_ANI_SNIPERARROW = 22
CONST_ANI_ONYXARROW = 23
CONST_ANI_PIERCINGBOLT = 24
CONST_ANI_WHIRLWINDSWORD = 25
CONST_ANI_WHIRLWINDAXE = 26
CONST_ANI_WHIRLWINDCLUB = 27
CONST_ANI_ETHEREALSPEAR = 28
CONST_ANI_ICE = 29
CONST_ANI_EARTH = 30
CONST_ANI_HOLY = 31
CONST_ANI_SUDDENDEATH = 32
CONST_ANI_FLASHARROW = 33
CONST_ANI_FLAMMINGARROW = 34
CONST_ANI_SHIVERARROW = 35
CONST_ANI_ENERGYBALL = 36
CONST_ANI_SMALLICE = 37
CONST_ANI_SMALLHOLY = 38
CONST_ANI_SMALLEARTH = 39
CONST_ANI_EARTHARROW = 40
CONST_ANI_EXPLOSION = 41
CONST_ANI_CAKE = 42
CONST_ANI_TARSALARROW = 44
CONST_ANI_VORTEXBOLT = 45
CONST_ANI_PRISMATICBOLT = 48
CONST_ANI_CRYSTALLINEARROW = 49
CONST_ANI_DRILLBOLT = 50
CONST_ANI_ENVENOMEDARROW = 51
CONST_ANI_GLOOTHSPEAR = 53
CONST_ANI_SIMPLEARROW = 54
CONST_ANI_LEAFSTAR = 56
CONST_ANI_DIAMONDARROW = 57
CONST_ANI_SPECTRALBOLT = 58
CONST_ANI_ROYALSTAR = 59
CONST_ANI_WEAPONTYPE = 254
CONST_PROP_BLOCKSOLID = 0
CONST_PROP_HASHEIGHT = 1
CONST_PROP_BLOCKPROJECTILE = 2
CONST_PROP_BLOCKPATH = 3
CONST_PROP_ISVERTICAL = 4
CONST_PROP_ISHORIZONTAL = 5
CONST_PROP_MOVEABLE = 6
CONST_PROP_IMMOVABLEBLOCKSOLID = 7
CONST_PROP_IMMOVABLEBLOCKPATH = 8
RELOAD_TYPE_SPELLS = 15
RELOAD_TYPE_TALKACTIONS = 16
ZONE_PROTECTION = 0
ZONE_PVP = 2
ZONE_NOLOGOUT = 3
ZONE_NORMAL = 4
SPELL_INSTANT = 1
SPELL_RUNE = 2
MONSTERS_EVENT_THINK = 1
MONSTERS_EVENT_APPEAR = 2
MONSTERS_EVENT_DISAPPEAR = 3
MONSTERS_EVENT_MOVE = 4
MONSTERS_EVENT_SAY = 5
DECAYING_FALSE = 0
DECAYING_TRUE = 1
DECAYING_PENDING = 2
RESOURCE_BANK_BALANCE = 0
RESOURCE_GOLD_EQUIPPED = 1
RESOURCE_PREY_WILDCARDS = 10
RESOURCE_DAILYREWARD_STREAK = 20
RESOURCE_DAILYREWARD_JOKERS = 21
CREATURE_ICON_CROSS_WHITE = 1
CREATURE_ICON_CROSS_WHITE_RED = 2
CREATURE_ICON_ORB_RED = 3
CREATURE_ICON_ORB_GREEN = 4
CREATURE_ICON_ORB_RED_GREEN = 5
CREATURE_ICON_GEM_GREEN = 6
CREATURE_ICON_GEM_YELLOW = 7
CREATURE_ICON_GEM_BLUE = 8
CREATURE_ICON_GEM_PURPLE = 9
CREATURE_ICON_GEM_RED = 10
CREATURE_ICON_PIGEON = 11
CONTAINER_POSITION = 65535
DAMAGELIST_EXPONENTIAL_DAMAGE = 0
DAMAGELIST_LOGARITHMIC_DAMAGE = 1
DAMAGELIST_VARYING_PERIOD = 2
DAMAGELIST_CONSTANT_PERIOD = 3
VOCATION_SORCERER = 1
VOCATION_DRUID = 2
VOCATION_PALADIN = 3
VOCATION_KNIGHT = 4
VOCATION_MASTER_SORCERER = 5
VOCATION_ELDER_DRUID = 6
VOCATION_ROYAL_PALADIN = 7
VOCATION_ELITE_KNIGHT = 8
SCREENSHOT_TYPE_ACHIEVEMENT = 1
SCREENSHOT_TYPE_BESTIARYENTRYCOMPLETED = 2
SCREENSHOT_TYPE_BESTIARYENTRYUNLOCKED = 3
SCREENSHOT_TYPE_BOSSDEFEATED = 4
SCREENSHOT_TYPE_DEATHPVE = 5
SCREENSHOT_TYPE_DEATHPVP = 6
SCREENSHOT_TYPE_LEVELUP = 7
SCREENSHOT_TYPE_PLAYERKILLASSIST = 8
SCREENSHOT_TYPE_PLAYERKILL = 9
SCREENSHOT_TYPE_PLAYERATTACKING = 10
SCREENSHOT_TYPE_TREASUREFOUND = 11
SCREENSHOT_TYPE_SKILLUP = 12
SCREENSHOT_TYPE_FIRST = 1
SCREENSHOT_TYPE_LAST = 12
CYCLOPEDIA_SKILL_MAGIC = 1
CYCLOPEDIA_SKILL_SHIELDING = 6
CYCLOPEDIA_SKILL_DISTANCE = 7
CYCLOPEDIA_SKILL_SWORD = 8
CYCLOPEDIA_SKILL_CLUB = 9
CYCLOPEDIA_SKILL_AXE = 10
CYCLOPEDIA_SKILL_FIST = 11
CYCLOPEDIA_SKILL_FISHING = 13
CYCLOPEDIA_SKILL_AMOUNT = 8
SPEECHBUBBLE_QUESTTRADER = 3
TALKTYPE_ORANGE_2 = 37
TALKTYPE_ORANGE_1 = 36
MESSAGE_STATUS_CONSOLE_ORANGE = 18
MESSAGE_STATUS_CONSOLE_RED = 18
MESSAGE_STATUS_CONSOLE_BLUE = 22
CONDITION_EXHAUST = 4096
COMBAT_POISONDAMAGE = 4
THING_TYPE_NPC = 3
THING_TYPE_MONSTER = 2
THING_TYPE_PLAYER = 1
STACKPOS_TOP_MOVEABLE_ITEM_OR_CREATURE = 255
STACKPOS_TOP_FIELD = 254
STACKPOS_TOP_CREATURE = 253
STACKPOS_FIFTH_ITEM_ABOVE_GROUNDTILE = 5
STACKPOS_FOURTH_ITEM_ABOVE_GROUNDTILE = 4
STACKPOS_THIRD_ITEM_ABOVE_GROUNDTILE = 3
STACKPOS_SECOND_ITEM_ABOVE_GROUNDTILE = 2
STACKPOS_FIRST_ITEM_ABOVE_GROUNDTILE = 1
STACKPOS_GROUND = 0
LUA_NO_ERROR = true
LUA_ERROR = false
FALSE = false
TRUE = true
APPLY_SKILL_MULTIPLIER = true
HIGHSCORES_TYPE_SCORE = 2
HIGHSCORES_TYPE_POINTS = 1
HIGHSCORES_TYPE_SKILLS = 0
HIGHSCORES_ACTION_OWN = 1
HIGHSCORES_ACTION_BROWSE = 0
HIGHSCORES_CATEGORY_ACHIEVEMENTS = 10
HIGHSCORES_CATEGORY_FISHING = 9
HIGHSCORES_CATEGORY_SHIELDING = 8
HIGHSCORES_CATEGORY_DISTANCE_FIGHTING = 7
HIGHSCORES_CATEGORY_SWORD_FIGHTING = 6
HIGHSCORES_CATEGORY_CLUB_FIGHTING = 5
HIGHSCORES_CATEGORY_AXE_FIGHTING = 4
HIGHSCORES_CATEGORY_FIST_FIGHTING = 3
HIGHSCORES_CATEGORY_MAGLEVEL = 2
HIGHSCORES_CATEGORY_LEVEL = 1
HIGHSCORES_WORLDTYPE_NONE = 0
HIGHSCORES_BATTLEYE_ALL = 255
HIGHSCORES_BATTLEYE_INITIALLY_PROTECTED = 2
HIGHSCORES_BATTLEYE_PROTECTED = 1
HIGHSCORES_BATTLEYE_NOT_PROTECTED = 0
highscoresCacheTime = 1800
highscoresPageSize = 20
highscoresMaxResults = 100
ACHIEVEMENT_LAST = 512
ACHIEVEMENT_FIRST = 1
CONDITION_PARAM_TICKINTERVAL = 17
CONST_ME_PLUNGING_FISH = 175
CONST_ME_BLUECHAIN = 176
CONST_ME_ORANGECHAIN = 177
CONST_ME_GREENCHAIN = 178
CONST_ME_PURPLECHAIN = 179
CONST_ME_GREYCHAIN = 180
CONST_ME_YELLOWSPARKLES = 182
CONST_ME_FAEEXPLOSION = 184
CONST_ME_FAECOMING = 185
CONST_ME_FAEGOING = 186
CONST_ME_BIGCLOUDSSINGLESPACE = 188
CONST_ME_STONESSINGLESPACE = 189
CONST_ME_BLUEGHOST = 191
CONST_ME_POINTOFINTEREST = 193
CONST_ME_MAPEFFECT = 194
CONST_ME_PINKSPARK = 195
CONST_ME_FIREWORK_GREEN = 196
CONST_ME_FIREWORK_ORANGE = 197
CONST_ME_FIREWORK_PURPLE = 198
CONST_ME_FIREWORK_TURQUOISE = 199
CONST_ME_THECUBE = 201
CONST_ME_DRAWINK = 202
CONST_ME_PRISMATICSPARKLES = 203
CONST_ME_THAIAN = 204
CONST_ME_THAIANGHOST = 205
CONST_ME_GHOSTSMOKE = 206
CONST_ME_FLOATINGBLOCK = 208
CONST_ME_BLOCK = 209
CONST_ME_ROOTING = 210
CONST_ME_GHOSTLYSCRATCH = 213
CONST_ME_GHOSTLYBITE = 214
CONST_ME_BIGSCRATCHING = 215
CONST_ME_SLASH = 216
CONST_ME_BITE = 217
CONST_ME_CHIVALRIOUSCHALLENGE = 219
CONST_ME_DIVINEDAZZLE = 220
CONST_ME_ELECTRICALSPARK = 221
CONST_ME_PURPLETELEPORT = 222
CONST_ME_REDTELEPORT = 223
CONST_ME_ORANGETELEPORT = 224
CONST_ME_GREYTELEPORT = 225
CREATURE_EVENT_LOGOUT = 2
CREATURE_EVENT_THINK = 3
CREATURETYPE_SUMMON_OTHERS = 4
CLIENTOS_LINUX = 1
CLIENTOS_WINDOWS = 2
ITEM_ENERGYFIELD_PERSISTENT = 1495
ITEM_ENERGYFIELD_NOPVP = 1504
ITEM_MAGICWALL = 1497
REPORT_REASON_FALSEINFO = 16
REPORT_REASON_ACCOUNTSHARING = 17
SKILL_FIST = 0
SKILL_FISHING = 6
SPECIALSKILL_LIFELEECHCHANCE = 2
STAT_MAGICPOINTS = 3
SKULL_NONE = 0
RELOAD_TYPE_EVENTS = 5
RETURNVALUE_YOUMAYNOTATTACKTHISCREATURE = 45
RETURNVALUE_ACTIONNOTPERMITTEDINPROTECTIONZONE = 41
GAME_STATE_CLOSING = 5
GAME_STATE_SHUTDOWN = 4
GAME_STATE_CLOSED = 3
GAME_STATE_NORMAL = 2
GAME_STATE_INIT = 1
GAME_STATE_STARTUP = 0
CREATURE_ID_MIN = 268435456
CREATURE_EVENT_EXTENDED_OPCODE = 12
CREATURE_EVENT_HEALTHCHANGE = 10
CREATURE_EVENT_TEXTEDIT = 9
CREATURE_EVENT_MODALWINDOW = 8
CREATURE_EVENT_KILL = 6
CREATURE_EVENT_DEATH = 5
CREATURE_EVENT_PREPAREDEATH = 4
CREATURE_EVENT_LOGIN = 1
CREATURE_EVENT_NONE = 0
CONST_SLOT_AMMO = 10
CONST_SLOT_RING = 9
CONST_SLOT_FEET = 8
CONST_SLOT_LEFT = 6
CONST_SLOT_RIGHT = 5
CONST_SLOT_BACKPACK = 3
CONST_SLOT_NECKLACE = 2
CONST_SLOT_HEAD = 1
CONST_PROP_SUPPORTHANGABLE = 11
CONST_PROP_NOFIELDBLOCKPATH = 10
CONST_PROP_IMMOVABLENOFIELDBLOCKPATH = 9
ITEM_ATTRIBUTE_WEIGHT = 512
RELOAD_TYPE_WEAPONS = 17
ZONE_NOPVP = 1
MAX_LOOTCHANCE = 100000
CREATURE_ICON_ICE = 16
