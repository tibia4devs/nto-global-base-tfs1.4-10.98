-- https://otland.net/threads/tutorial-mods-creating-modules-with-extended-opcode.270062/
function onExtendedOpcode(player, opcode, buffer)
    local buf = tonumber(buffer)
        if opcode == 14 and buf == 1  then
        player:feed(180)
        player:say("Omn, omn~! Banani!", TALKTYPE_MONSTER_SAY)

        elseif opcode == 14 and buf == 3  then
        player:feed(180)
        player:say("Omn, omn~! Fat Boosting!", TALKTYPE_MONSTER_SAY)

        elseif opcode == 14 and buf == 2  then
        player:feed(180)
        player:say("Omn, omn~! He?!", TALKTYPE_MONSTER_SAY)
	end
end