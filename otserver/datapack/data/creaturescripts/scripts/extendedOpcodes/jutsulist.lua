local function loadSpells()
    local spells = {}
    local xmlFilePath = "/srv/data/spells/spells.xml" -- Caminho do arquivo XML

    -- Abre o arquivo para leitura
    local file = io.open(xmlFilePath, "r")
    if not file then
        print("[Jutsu List] Falha ao abrir o arquivo spells.xml - Verifique o caminho e o arquivo")
        return spells
    end

    -- Lê o conteúdo completo do arquivo
    local content = file:read("*a")
    file:close()

    -- Função auxiliar para extrair atributos de uma tag
    local function getAttribute(tag, attribute)
        return tag:match(attribute .. '="([^"]+)"')
    end

    -- Função auxiliar para extrair vocations
    local function parseVocations(spellTag)
        local vocations = {}
        for vocationTag in spellTag:gmatch("<vocation.-/>") do
            local vocationId = getAttribute(vocationTag, "vocationId")
            if vocationId then
                table.insert(vocations, tonumber(vocationId))
            end
        end
        return vocations
    end

    -- Itera sobre cada tag <instant> no conteúdo
    for spellTag in content:gmatch("<instant.-</instant>") do
        if spellTag:find('visibleOnJutsuList="true"') then
            local spell = {
                words = getAttribute(spellTag, "words"),
                level = tonumber(getAttribute(spellTag, "level")),
                mana = tonumber(getAttribute(spellTag, "mana")),
                premium = getAttribute(spellTag, "premium") == "true",
                cooldown = tonumber(getAttribute(spellTag, "cooldown")),
                vocations = parseVocations(spellTag)
            }
            table.insert(spells, spell)
            print(string.format(
                "[Jutsu List] Spell carregado: Words: %s, Level: %d, Mana: %d, Premium: %s, Cooldown: %d, Vocations: %s",
                spell.words or "N/A", spell.level, spell.mana or 0, tostring(spell.premium), spell.cooldown or 0, table.concat(spell.vocations, ", ")
            ))
        end
    end

    -- Ordena as spells por nível (level)
    table.sort(spells, function(a, b)
        return (a.level or 0) < (b.level or 0)
    end)

    print("[Jutsu List] Total de spells carregados:", #spells)
    return spells
end

function onExtendedOpcode(player, opcode, buffer)
    local buf = tonumber(buffer)

    local playerVocationId = player:getVocation():getId()
    print("[Jutsu List] playerVocationId", playerVocationId)

    local spellsList = loadSpells()
    print("[Jutsu List] spellsList inicializado com", #spellsList, "spells")

    
    if opcode == 14 then
        if buf == 1 then
            print("[Jutsu List] Filtro Only Player Vocation")
            player:say("Jutsu List - Player Vocation!", TALKTYPE_MONSTER_SAY)
            local filteredSpells = {}
            for _, spell in ipairs(spellsList) do
                if table.contains(spell.vocations, playerVocationId) then
                    table.insert(filteredSpells, spell)
                end
            end
            player:sendExtendedOpcode(14, json.encode(filteredSpells))
        elseif buf == 2 then
            print("[Jutsu List] Filtro All Vocations")
            player:say("Jutsu List - All Vocations!", TALKTYPE_MONSTER_SAY)
            player:sendExtendedOpcode(14, json.encode(spellsList))
        end
    end
end

