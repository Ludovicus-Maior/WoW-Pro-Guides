--------------------------------------
--      WoWPro_Profession_Trade     --
--------------------------------------

-- list of all available professions and their skillLine ID
WoWPro.ProfessionSkillLines = {
     [164] = { name = 'Blacksmithing' },
    [2437] = { exp = 7, parent = 164, name = 'Battle for Azeroth Blacksmithing' },
    [2454] = { exp = 6, parent = 164, name = 'Legion Blacksmithing' },
    [2472] = { exp = 5, parent = 164, name = 'Draenor Blacksmithing' },
    [2473] = { exp = 4, parent = 164, name = 'Pandaria Blacksmithing' },
    [2474] = { exp = 3, parent = 164, name = 'Cataclysm Blacksmithing' },
    [2475] = { exp = 2, parent = 164, name = 'Northrend Blacksmithing' },
    [2476] = { exp = 1, parent = 164, name = 'Outland Blacksmithing' },
    [2477] = { exp = 0, parent = 164, name = 'Blacksmithing' },

     [165] = { name = 'Leatherworking' },
    [2525] = { exp = 7, parent = 165, name = 'Battle for Azeroth Leatherworking' },
    [2526] = { exp = 6, parent = 165, name = 'Legion Leatherworking' },
    [2527] = { exp = 5, parent = 165, name = 'Draenor Leatherworking' },
    [2528] = { exp = 4, parent = 165, name = 'Pandaria Leatherworking' },
    [2529] = { exp = 3, parent = 165, name = 'Cataclysm Leatherworking' },
    [2530] = { exp = 2, parent = 165, name = 'Northrend Leatherworking' },
    [2531] = { exp = 1, parent = 165, name = 'Outland Leatherworking' },
    [2532] = { exp = 0, parent = 165, name = 'Leatherworking' },

     [171] = { name = 'Alchemy' },
    [2478] = { exp = 7, parent = 171, name = 'Battle for Azeroth Alchemy' },
    [2479] = { exp = 6, parent = 171, name = 'Legion Alchemy' },
    [2480] = { exp = 5, parent = 171, name = 'Draenor Alchemy' },
    [2481] = { exp = 4, parent = 171, name = 'Pandaria Alchemy' },
    [2482] = { exp = 3, parent = 171, name = 'Cataclysm Alchemy' },
    [2483] = { exp = 2, parent = 171, name = 'Northrend Alchemy' },
    [2484] = { exp = 1, parent = 171, name = 'Outland Alchemy' },
    [2485] = { exp = 0, parent = 171, name = 'Alchemy' },

     [182] = { name = 'Herbalism' },
    [2549] = { exp = 7, parent = 182, name = 'Battle for Azeroth Herbalism' },
    [2550] = { exp = 6, parent = 182, name = 'Legion Herbalism' },
    [2551] = { exp = 5, parent = 182, name = 'Draenor Herbalism' },
    [2552] = { exp = 4, parent = 182, name = 'Pandaria Herbalism' },
    [2553] = { exp = 3, parent = 182, name = 'Cataclysm Herbalism' },
    [2554] = { exp = 2, parent = 182, name = 'Northrend Herbalism' },
    [2555] = { exp = 1, parent = 182, name = 'Outland Herbalism' },
    [2556] = { exp = 0, parent = 182, name = 'Herbalism' },

    -- Cooking is not included in GetTradeSkillLineInfoByID()
     [185] = { name = 'Cooking' },
    [2541] = { exp = 7, parent = 185, name = 'Battle for Azeroth Cooking' },
    [2542] = { exp = 6, parent = 185, name = 'Legion Cooking' },
    [2543] = { exp = 5, parent = 185, name = 'Draenor Cooking' },
    [2544] = { exp = 4, parent = 185, name = 'Pandaria Cooking' },
    [2545] = { exp = 3, parent = 185, name = 'Cataclysm Cooking' },
    [2546] = { exp = 2, parent = 185, name = 'Northrend Cooking' },
    [2547] = { exp = 1, parent = 185, name = 'Outland Cooking' },
    [2548] = { exp = 0, parent = 185, name = 'Cooking' },

    -- Cooking Pandaria Specializations
     [975] = { exp = 4, parent = 185, name = 'Way of the Grill' },
     [976] = { exp = 4, parent = 185, name = 'Way of the Wok' },
     [977] = { exp = 4, parent = 185, name = 'Way of the Pot' },
     [978] = { exp = 4, parent = 185, name = 'Way of the Steamer' },
     [979] = { exp = 4, parent = 185, name = 'Way of the Oven' },
     [980] = { exp = 4, parent = 185, name = 'Way of the Brew' },

     [186] = { name = 'Mining' },
    [2565] = { exp = 7, parent = 186, name = 'Battle for Azeroth Mining' },
    [2566] = { exp = 6, parent = 186, name = 'Legion Mining' },
    [2567] = { exp = 5, parent = 186, name = 'Draenor Mining' },
    [2568] = { exp = 4, parent = 186, name = 'Pandaria Mining' },
    [2569] = { exp = 3, parent = 186, name = 'Cataclysm Mining' },
    [2570] = { exp = 2, parent = 186, name = 'Northrend Mining' },
    [2571] = { exp = 1, parent = 186, name = 'Outland Mining' },
    [2572] = { exp = 0, parent = 186, name = 'Mining' },

     [197] = { name = 'Tailoring' },
    [2533] = { exp = 7, parent = 197, name = 'Battle for Azeroth Tailoring' },
    [2534] = { exp = 6, parent = 197, name = 'Legion Tailoring' },
    [2535] = { exp = 5, parent = 197, name = 'Draenor Tailoring' },
    [2536] = { exp = 4, parent = 197, name = 'Pandaria Tailoring' },
    [2537] = { exp = 3, parent = 197, name = 'Cataclysm Tailoring' },
    [2538] = { exp = 2, parent = 197, name = 'Northrend Tailoring' },
    [2539] = { exp = 1, parent = 197, name = 'Outland Tailoring' },
    [2540] = { exp = 0, parent = 197, name = 'Tailoring' },

     [202] = { name = 'Engineering' },
    [2499] = { exp = 7, parent = 202, name = 'Battle for Azeroth Engineering' },
    [2500] = { exp = 6, parent = 202, name = 'Legion Engineering' },
    [2501] = { exp = 5, parent = 202, name = 'Draenor Engineering' },
    [2502] = { exp = 4, parent = 202, name = 'Pandaria Engineering' },
    [2503] = { exp = 3, parent = 202, name = 'Cataclysm Engineering' },
    [2504] = { exp = 2, parent = 202, name = 'Northrend Engineering' },
    [2505] = { exp = 1, parent = 202, name = 'Outland Engineering' },
    [2506] = { exp = 0, parent = 202, name = 'Engineering' },

     [333] = { name = 'Enchanting' },
    [2486] = { exp = 7, parent = 333, name = 'Battle for Azeroth Enchanting' },
    [2487] = { exp = 6, parent = 333, name = 'Legion Enchanting' },
    [2488] = { exp = 5, parent = 333, name = 'Draenor Enchanting' },
    [2489] = { exp = 4, parent = 333, name = 'Pandaria Enchanting' },
    [2491] = { exp = 3, parent = 333, name = 'Cataclysm Enchanting' },
    [2492] = { exp = 2, parent = 333, name = 'Northrend Enchanting' },
    [2493] = { exp = 1, parent = 333, name = 'Outland Enchanting' },
    [2494] = { exp = 0, parent = 333, name = 'Enchanting' },

    -- Fishing is not included in GetTradeSkillLineInfoByID()
     [356] = { name = 'Fishing' },
    [2585] = { exp = 8, parent = 356, name = 'Battle for Azeroth Fishing' },
    [2586] = { exp = 7, parent = 356, name = 'Legion Fishing' },
    [2587] = { exp = 5, parent = 356, name = 'Draenor Fishing' },
    [2588] = { exp = 4, parent = 356, name = 'Pandaria Fishing' },
    [2589] = { exp = 3, parent = 356, name = 'Cataclysm Fishing' },
    [2590] = { exp = 2, parent = 356, name = 'Northrend Fishing' },
    [2591] = { exp = 1, parent = 356, name = 'Outland Fishing' },
    [2592] = { exp = 0, parent = 356, name = 'Fishing' },

     [393] = { name = 'Skinning' },
    [2557] = { exp = 7, parent = 393, name = 'Battle for Azeroth Skinning' },
    [2558] = { exp = 6, parent = 393, name = 'Legion Skinning' },
    [2559] = { exp = 5, parent = 393, name = 'Draenor Skinning' },
    [2560] = { exp = 4, parent = 393, name = 'Pandaria Skinning' },
    [2561] = { exp = 3, parent = 393, name = 'Cataclysm Skinning' },
    [2562] = { exp = 2, parent = 393, name = 'Northrend Skinning' },
    [2563] = { exp = 1, parent = 393, name = 'Outland Sknning' },
    [2564] = { exp = 0, parent = 393, name = 'Skinning' },

     [755] = { name = 'Jewelcrafting' },
    [2517] = { exp = 7, parent = 755, name = 'Battle for Azeroth Jewelcrafting' },
    [2518] = { exp = 6, parent = 755, name = 'Legion Jewelcrafting' },
    [2519] = { exp = 5, parent = 755, name = 'Draenor Jewelcrafting' },
    [2520] = { exp = 4, parent = 755, name = 'Pandaria Jewelcrafting' },
    [2521] = { exp = 3, parent = 755, name = 'Cataclysm Jewelcrafting' },
    [2522] = { exp = 2, parent = 755, name = 'Northrend Jewelcrafting' },
    [2523] = { exp = 1, parent = 755, name = 'Outland Jewelcrafting' },
    [2524] = { exp = 0, parent = 755, name = 'Jewelcrafting' },

     [773] = { name = 'Inscription' },
    [2507] = { exp = 7, name = 'Battle for Azeroth Inscription' },
    [2508] = { exp = 6, name = 'Legion Inscription' },
    [2509] = { exp = 5, name = 'Draenor Inscription' },
    [2510] = { exp = 4, name = 'Pandaria Inscription' },
    [2511] = { exp = 3, name = 'Cataclysm Inscription' },
    [2512] = { exp = 2, name = 'Northrend Inscription' },
    [2513] = { exp = 1, name = 'Outland Inscription' },
    [2514] = { exp = 0, name = 'Inscription' },

    --  Not included in GetTradeSkillLineInfoByID()
     [794] = { name = 'Archaeology' },
     [960] = { name = 'Runeforging' },
     [2720] = { name = 'Junkyard Tinkering'}
}

-- mapping of profession categories to tradeskill lines we are interested in
WoWPro.ProfessionCategories = {
    -- Cooking Pandaria Specializations
    [64] = 975,     -- Way of the Grill
    [65] = 976,     -- Way of the Wok
    [66] = 977,     -- Way of the Pot
    [67] = 978,     -- Way of the Steamer
    [68] = 979,     -- Way of the Oven
    [69] = 980,     -- Way of the Brew

    -- Cooking
    [1016] = 2548,  -- Classic
    [1017] = 2547,  -- Outland
    [1018] = 2548,  -- Northrend
    [1019] = 2545,  -- Cataclysm
    [1015] = 2544,  -- Pandaria
    [1013] = 2543,  -- Draenor
    [1014] = 2542,  -- Legion
    [1117] = 2541,  -- Battle for Azeroth

    -- Fishing
    [1099] = 2592,  -- Classic
    [1101] = 2591,  -- Outland
    [1103] = 2590,  -- Northrend
    [1105] = 2589,  -- Cataclysm
    [1107] = 2588,  -- Pandaria
    [1109] = 2587,  -- Draenor
    [1111] = 2586,  -- Legion
    [1113] = 2585   -- Battle for Azeroth
}


-- special handling for Classic because of the reduced addon API
if WoWPro.CLASSIC then

    -- list of all available professions and SpellIDs with their names
    WoWPro.ProfessionSpellIDs = {
        ['Alchemy'] = 2259,
        ['Archaeology'] = 78670,
        ['Blacksmithing'] = 2018,
        ['Cooking'] = 2550,
        ['Enchanting'] = 7411,
        ['Engineering'] = 4036,
        ['First Aid'] = 3273,
        ['Fishing'] = 7620,
        ['Herbalism'] = 9134,
        ['Inscription'] = 45357,
        ['Jewelcrafting'] = 25229,
        ['Leatherworking'] = 2108,
        ['Mining'] = 2575,
        ['Skinning'] = 8613,
        ['Tailoring'] = 3908,
        ['Lockpicking'] = 1809
    }

    -- generate a list of localized profession names via GetSpellInfo()
    WoWPro.ProfessionLocalNames = {}
    for profName, spellID in pairs(WoWPro.ProfessionSpellIDs) do
        local localName = GetSpellInfo(spellID)
        if localName ~= nil then
            WoWPro.ProfessionLocalNames[localName] = profName
        end
    end

    -- generate a lookup table for profession names to profession skill lines
    WoWPro.ProfessionNameToSkillLine = {}
    for profID, profession in pairs(WoWPro.ProfessionSkillLines) do
        if not profession.exp then
            WoWPro.ProfessionNameToSkillLine[profession.name] = profID
        end
    end

    -- get tradeskill information from skill lines
    function WoWPro.UpdateTradeSkills()
        local scanned = 0
        local tradeskills = {}

        for idx = 1, GetNumSkillLines() do
            local localName, header, _, skillLevel, _, skillModifier, skillMaxRank = GetSkillLineInfo(idx)
            local skillName = WoWPro.ProfessionLocalNames[localName]
            local profID = WoWPro.ProfessionNameToSkillLine[skillName]
            if not header and profID and skillName then
                tradeskills[profID] = {
                    name = skillName,
                    skillLvl = skillLevel,
                    skillMod = skillModifier,
                    skillMax = skillMaxRank
                }
                scanned = scanned + 1
            end
        end

        WoWPro.UpdateTradeSkillsTable(tradeskills)
        WoWPro:dbp("UpdateTradeSkills() for Classic scanned %d tradeskills", scanned)
    end
else
    -- get tradeskill information from GetProfession/GetProfessionInfo
    function WoWPro.UpdateTradeSkills()
        local scanned = 0
        local tradeskills = {}

        -- first scan all profession tradeskill lines that are learned
        for _, skillLineID in ipairs(C_TradeSkillUI.GetAllProfessionTradeSkillLines()) do
            local _, skillLineRank, skillLineMaxRank, skillLineModifier, parentSkillLineID = C_TradeSkillUI.GetTradeSkillLineInfoByID(skillLineID)
            if skillLineRank > 0 and WoWPro.ProfessionSkillLines[skillLineID] then
                tradeskills[skillLineID] = {
                    name = WoWPro.ProfessionSkillLines[skillLineID].name,
                    skillLvl = skillLineRank,
                    skillMax = skillLineMaxRank,
                    skillMod = skillLineModifier
                }
                scanned = scanned + 1
            end
        end

        -- scan with GetProfessions()
        for _, profID in ipairs({GetProfessions()}) do
            local name, _, skillLineRank, skillLineMaxRank, _, _, skillLineID, skillLineModifier, _, _, subName = GetProfessionInfo(profID)

            -- skillLineID is always the parent ID, so once you learn an expansion
            -- GetProfessionInfo() is no longer useful except for Archaeology
            if WoWPro.ProfessionSkillLines[skillLineID] and (not subName or name == subName) then
                tradeskills[skillLineID] = {
                    name = WoWPro.ProfessionSkillLines[skillLineID].name,
                    skillLvl = skillLineRank,
                    skillMax = skillLineMaxRank,
                    skillMod = skillLineModifier
                }
                scanned = scanned + 1
            end
        end

        WoWPro.UpdateTradeSkillsTable(tradeskills)
        WoWPro:dbp("UpdateTradeSkills() scanned %d tradeskills", scanned)
    end
end


-- update WoWProCharDB.Tradeskill map so we don't forget detailed ScanTrade() info
function WoWPro.UpdateTradeSkillsTable(tradeskills)
    if not WoWProCharDB.Tradeskills then
        WoWProCharDB.Tradeskills = tradeskills
        return
    end

    -- remove unlearned/unavailable professions, except for cooking or fishing
    for trade in pairs(WoWProCharDB.Tradeskills) do
        local skillLine = WoWPro.ProfessionSkillLines[trade]
        if not skillLine then
            WoWProCharDB.Tradeskills[trade] = nil
        elseif tradeskills[trade] == nil and trade ~= 185 and skillLine.parent ~= 185 and trade ~= 356 and skillLine.parent ~= 356 then
            WoWProCharDB.Tradeskills[trade] = nil
        end
    end

    -- add/update learned professions
    for trade, info in pairs(tradeskills) do
        WoWProCharDB.Tradeskills[trade] = info
    end
end


-- special handling for Classic because of the reduced addon API
if WoWPro.CLASSIC then
    -- scan Tradeskill information and recipes on Classic
    function WoWPro.ScanTrade()
        WoWPro:dbp("ScanTrade() for Classic")

        -- FIXME: find a way to scan recipes without C_TradeSkillUI and
        -- GetSpellInfo("name", "") doesn't return information for tradeskills
        -- GetTradeSkillItemLink() returns the resulting item, not the spellID
        -- skillName, skillType, numAvailable = GetTradeSkillInfo(index)
    end
else
    -- scan Tradeskill information and recipes on Live
    function WoWPro.ScanTrade()
        -- read tradeskill information from GetTradeSkillLine()
        local skillLineID, skillLineName, skillLineRank, skillLineMaxRank, skillLineModifier = C_TradeSkillUI.GetTradeSkillLine();
        if not skillLineID then
            return
        end

        -- don't scan other players tradeskills
        if C_TradeSkillUI.IsTradeSkillLinked() then
            return
        end
        WoWPro:dbp("ScanTrade() opened %s/%d window", skillLineName, skillLineID)

        -- update tradeskill information directly
        local tradeInfo = WoWProCharDB.Tradeskills[skillLineID] or {}
        tradeInfo.name = WoWPro.ProfessionSkillLines[skillLineID].name
        tradeInfo.skillLvl = skillLineRank
        tradeInfo.skillMax = skillLineMaxRank
        tradeInfo.skillMod = skillLineModifier
        WoWProCharDB.Tradeskills[skillLineID] = tradeInfo

        -- scan catgegories
        local catInfo = {}
        for _, catID in ipairs({C_TradeSkillUI.GetCategories()}) do

            -- only scan category IDs we are interested in
            local skillLineID = WoWPro.ProfessionSkillLines[catID]
            if skillLineID then
                C_TradeSkillUI.GetCategoryInfo(catID, catInfo)
                if catInfo.hasProgressBar and catInfo.skillLineCurrentLevel and catInfo.skillLineMaxLevel then
                    local tradeInfo = WoWProCharDB.Tradeskills[skillLineID] or {}
                    tradeInfo.name = WoWPro.ProfessionSkillLines[skillLineID].name
                    tradeInfo.skillLvl = skillLineRank
                    tradeInfo.skillMax = skillLineMaxRank
                    tradeInfo.skillMod = skillLineModifier
                    WoWProCharDB.Tradeskills[skillLineID] = tradeInfo
                end
            end
        end

        -- scan all recipes available and store them
        WoWProCharDB.Trades = WoWProCharDB.Trades or {}
        local Trades = WoWProCharDB.Trades
        local recipes = 0
        local learned = 0
        local recipeInfo = {}
        for _, recipeID in pairs(C_TradeSkillUI.GetAllRecipeIDs()) do
            C_TradeSkillUI.GetRecipeInfo(recipeID, recipeInfo)
            if recipeInfo.type == 'recipe' and recipeInfo.learned then
                local link = C_TradeSkillUI.GetRecipeLink(recipeID)
                local _, _, spellId = link:find("^|%x+|Henchant:(.+)|h%[.+%]")
                spellId = tonumber(spellId)
                if not spellId then
                    local safe_link = link:gsub("|", "¦")
                    WoWPro:Error("Error scanning recipeID %d for [%s]: %s", recipeID, recipeInfo.name, safe_link)
                else
                    if not Trades[spellId] then
                        Trades[spellId] = true
                        WoWPro:dbp("Newly learned %s:%d", recipeInfo.name, spellId)
                        learned = learned + 1
                    end
                    recipes = recipes + 1
                end
            end
        end
        WoWPro:dbp("ScanTrade() recorded %d known recipes, %d learned", recipes, learned)
    end
end


-- learn recipe from NEW_RECIPE_LEARNED event
function WoWPro.LearnRecipe(spellID)
    local spellID = tonumber(spellID)
    if spellID then
        if WoWProCharDB.Trades[spellID] then
            -- You managed to learn something you already knew?
            WoWPro:Warning("Recipe %d was already recorded as learned.", spellID)
        else
            WoWProCharDB.Trades[spellID] = true
            WoWPro:dbp("Newly learned %d", spellID)
        end
    end
end
