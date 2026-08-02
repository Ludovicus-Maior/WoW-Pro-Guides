-- luacheck: globals pairs ipairs tonumber tostring

--------------------------------------
--      WoWPro_Profession_Trade     --
--------------------------------------

-- list of all available professions and their skillLine ID

local function makeProfessionSkillLines(extraSkillLines)
	local skillLines = {
		[164] = { name = 'Blacksmithing' },
		[165] = { name = 'Leatherworking' },
		[171] = { name = 'Alchemy' },
		[182] = { name = 'Herbalism' },
		[186] = { name = 'Mining' },
		[197] = { name = 'Tailoring' },
		[202] = { name = 'Engineering' },
		[333] = { name = 'Enchanting' },
		[393] = { name = 'Skinning' },
		[129] = { name = 'First Aid' },
		[185] = { name = 'Cooking' },
		[356] = { name = 'Fishing' },
		[633] = { name = 'Lockpicking' },
	}

	for skillLineID, data in pairs(extraSkillLines or {}) do
		skillLines[skillLineID] = data
	end

	return skillLines
end

local function addExpansionSkillLines(skillLines, parentID, expansions)
	for _, expansion in ipairs(expansions) do
		skillLines[expansion.id] = {
			exp = expansion.exp,
			parent = parentID,
			name = expansion.name,
		}
	end
end

local function buildRetailProfessionSkillLines()
	local skillLines = makeProfessionSkillLines({
		[755] = { name = 'Jewelcrafting' },
		[773] = { name = 'Inscription' },
		[794] = { name = 'Archaeology' },
		[960] = { name = 'Runeforging' },
		[2720] = { exp = 7, name = 'Junkyard Tinkering' },
		[2787] = { exp = 8, name = 'Abominable Stitching' },
		[2791] = { exp = 8, name = 'Ascension Crafting' },
		[2819] = { exp = 8, name = 'Protoform Synthesis' },
	})

	local expansions = {
		[164] = {
			{ id = 2907, exp = 11, name = 'Midnight Blacksmithing' },
			{ id = 2872, exp = 10, name = 'Khaz Algar Blacksmithing' },
			{ id = 2822, exp = 9, name = 'Dragon Isles Blacksmithing' },
			{ id = 2751, exp = 8, name = 'Shadowlands Blacksmithing' },
			{ id = 2437, exp = 7, name = 'Battle for Azeroth Blacksmithing' },
			{ id = 2454, exp = 6, name = 'Legion Blacksmithing' },
			{ id = 2472, exp = 5, name = 'Draenor Blacksmithing' },
			{ id = 2473, exp = 4, name = 'Pandaria Blacksmithing' },
			{ id = 2474, exp = 3, name = 'Cataclysm Blacksmithing' },
			{ id = 2475, exp = 2, name = 'Northrend Blacksmithing' },
			{ id = 2476, exp = 1, name = 'Outland Blacksmithing' },
			{ id = 2477, exp = 0, name = 'Blacksmithing' },
		},
		[165] = {
			{ id = 2915, exp = 11, name = 'Midnight Leatherworking' },
			{ id = 2880, exp = 10, name = 'Khaz Algar Leatherworking' },
			{ id = 2830, exp = 9, name = 'Dragon Isles Leatherworking' },
			{ id = 2758, exp = 8, name = 'Shadowlands Leatherworking' },
			{ id = 2525, exp = 7, name = 'Battle for Azeroth Leatherworking' },
			{ id = 2526, exp = 6, name = 'Legion Leatherworking' },
			{ id = 2527, exp = 5, name = 'Draenor Leatherworking' },
			{ id = 2528, exp = 4, name = 'Pandaria Leatherworking' },
			{ id = 2529, exp = 3, name = 'Cataclysm Leatherworking' },
			{ id = 2530, exp = 2, name = 'Northrend Leatherworking' },
			{ id = 2531, exp = 1, name = 'Outland Leatherworking' },
			{ id = 2532, exp = 0, name = 'Leatherworking' },
		},
		[171] = {
			{ id = 2906, exp = 11, name = 'Midnight Alchemy' },
			{ id = 2871, exp = 10, name = 'Khaz Algar Alchemy' },
			{ id = 2823, exp = 9, name = 'Dragon Isles Alchemy' },
			{ id = 2750, exp = 8, name = 'Shadowlands Alchemy' },
			{ id = 2478, exp = 7, name = 'Battle for Azeroth Alchemy' },
			{ id = 2479, exp = 6, name = 'Legion Alchemy' },
			{ id = 2480, exp = 5, name = 'Draenor Alchemy' },
			{ id = 2481, exp = 4, name = 'Pandaria Alchemy' },
			{ id = 2482, exp = 3, name = 'Cataclysm Alchemy' },
			{ id = 2483, exp = 2, name = 'Northrend Alchemy' },
			{ id = 2484, exp = 1, name = 'Outland Alchemy' },
			{ id = 2485, exp = 0, name = 'Alchemy' },
		},
		[182] = {
			{ id = 2912, exp = 11, name = 'Midnight Herbalism' },
			{ id = 2877, exp = 10, name = 'Khaz Algar Herbalism' },
			{ id = 2832, exp = 9, name = 'Dragon Isles Herbalism' },
			{ id = 2760, exp = 8, name = 'Shadowlands Herbalism' },
			{ id = 2549, exp = 7, name = 'Battle for Azeroth Herbalism' },
			{ id = 2550, exp = 6, name = 'Legion Herbalism' },
			{ id = 2551, exp = 5, name = 'Draenor Herbalism' },
			{ id = 2552, exp = 4, name = 'Pandaria Herbalism' },
			{ id = 2553, exp = 3, name = 'Cataclysm Herbalism' },
			{ id = 2554, exp = 2, name = 'Northrend Herbalism' },
			{ id = 2555, exp = 1, name = 'Outland Herbalism' },
			{ id = 2556, exp = 0, name = 'Herbalism' },
		},
		[185] = {
			{ id = 2908, exp = 11, name = 'Midnight Cooking' },
			{ id = 2873, exp = 10, name = 'Khaz Algar Cooking' },
			{ id = 2824, exp = 9, name = 'Dragon Isles Cooking' },
			{ id = 2752, exp = 8, name = 'Shadowlands Cooking' },
			{ id = 2541, exp = 7, name = 'Battle for Azeroth Cooking' },
			{ id = 2542, exp = 6, name = 'Legion Cooking' },
			{ id = 2543, exp = 5, name = 'Draenor Cooking' },
			{ id = 2544, exp = 4, name = 'Pandaria Cooking' },
			{ id = 975, exp = 4, name = 'Way of the Grill' },
			{ id = 976, exp = 4, name = 'Way of the Wok' },
			{ id = 977, exp = 4, name = 'Way of the Pot' },
			{ id = 978, exp = 4, name = 'Way of the Steamer' },
			{ id = 979, exp = 4, name = 'Way of the Oven' },
			{ id = 980, exp = 4, name = 'Way of the Brew' },
			{ id = 2545, exp = 3, name = 'Cataclysm Cooking' },
			{ id = 2546, exp = 2, name = 'Northrend Cooking' },
			{ id = 2547, exp = 1, name = 'Outland Cooking' },
			{ id = 2548, exp = 0, name = 'Cooking' },
		},
		[186] = {
			{ id = 2916, exp = 11, name = 'Midnight Mining' },
			{ id = 2881, exp = 10, name = 'Khaz Algar Mining' },
			{ id = 2833, exp = 9, name = 'Dragon Isles Mining' },
			{ id = 2761, exp = 8, name = 'Shadowlands Mining' },
			{ id = 2565, exp = 7, name = 'Battle for Azeroth Mining' },
			{ id = 2566, exp = 6, name = 'Legion Mining' },
			{ id = 2567, exp = 5, name = 'Draenor Mining' },
			{ id = 2568, exp = 4, name = 'Pandaria Mining' },
			{ id = 2569, exp = 3, name = 'Cataclysm Mining' },
			{ id = 2570, exp = 2, name = 'Northrend Mining' },
			{ id = 2571, exp = 1, name = 'Outland Mining' },
			{ id = 2572, exp = 0, name = 'Mining' },
		},
		[197] = {
			{ id = 2918, exp = 11, name = 'Midnight Tailoring' },
			{ id = 2883, exp = 10, name = 'Khaz Algar Tailoring' },
			{ id = 2831, exp = 9, name = 'Dragon Isles Tailoring' },
			{ id = 2759, exp = 8, name = 'Shadowlands Tailoring' },
			{ id = 2533, exp = 7, name = 'Battle for Azeroth Tailoring' },
			{ id = 2534, exp = 6, name = 'Legion Tailoring' },
			{ id = 2535, exp = 5, name = 'Draenor Tailoring' },
			{ id = 2536, exp = 4, name = 'Pandaria Tailoring' },
			{ id = 2537, exp = 3, name = 'Cataclysm Tailoring' },
			{ id = 2538, exp = 2, name = 'Northrend Tailoring' },
			{ id = 2539, exp = 1, name = 'Outland Tailoring' },
			{ id = 2540, exp = 0, name = 'Tailoring' },
		},
		[202] = {
			{ id = 2910, exp = 11, name = 'Midnight Engineering' },
			{ id = 2875, exp = 10, name = 'Khaz Algar Engineering' },
			{ id = 2827, exp = 9, name = 'Dragon Isles Engineering' },
			{ id = 2755, exp = 8, name = 'Shadowlands Engineering' },
			{ id = 2499, exp = 7, name = 'Battle for Azeroth Engineering' },
			{ id = 2500, exp = 6, name = 'Legion Engineering' },
			{ id = 2501, exp = 5, name = 'Draenor Engineering' },
			{ id = 2502, exp = 4, name = 'Pandaria Engineering' },
			{ id = 2503, exp = 3, name = 'Cataclysm Engineering' },
			{ id = 2504, exp = 2, name = 'Northrend Engineering' },
			{ id = 2505, exp = 1, name = 'Outland Engineering' },
			{ id = 2506, exp = 0, name = 'Engineering' },
		},
		[333] = {
			{ id = 2909, exp = 11, name = 'Midnight Enchanting' },
			{ id = 2874, exp = 10, name = 'Khaz Algar Enchanting' },
			{ id = 2825, exp = 9, name = 'Dragon Isles Enchanting' },
			{ id = 2753, exp = 8, name = 'Shadowlands Enchanting' },
			{ id = 2486, exp = 7, name = 'Battle for Azeroth Enchanting' },
			{ id = 2487, exp = 6, name = 'Legion Enchanting' },
			{ id = 2488, exp = 5, name = 'Draenor Enchanting' },
			{ id = 2489, exp = 4, name = 'Pandaria Enchanting' },
			{ id = 2491, exp = 3, name = 'Cataclysm Enchanting' },
			{ id = 2492, exp = 2, name = 'Northrend Enchanting' },
			{ id = 2493, exp = 1, name = 'Outland Enchanting' },
			{ id = 2494, exp = 0, name = 'Enchanting' },
		},
		[356] = {
			{ id = 2911, exp = 11, name = 'Midnight Fishing' },
			{ id = 2876, exp = 10, name = 'Khaz Algar Fishing' },
			{ id = 2826, exp = 9, name = 'Dragon Isles Fishing' },
			{ id = 2754, exp = 8, name = 'Shadowlands Fishing' },
			{ id = 2585, exp = 8, name = 'Battle for Azeroth Fishing' },
			{ id = 2586, exp = 7, name = 'Legion Fishing' },
			{ id = 2587, exp = 5, name = 'Draenor Fishing' },
			{ id = 2588, exp = 4, name = 'Pandaria Fishing' },
			{ id = 2589, exp = 3, name = 'Cataclysm Fishing' },
			{ id = 2590, exp = 2, name = 'Northrend Fishing' },
			{ id = 2591, exp = 1, name = 'Outland Fishing' },
			{ id = 2592, exp = 0, name = 'Fishing' },
		},
		[393] = {
			{ id = 2917, exp = 11, name = 'Midnight Skinning' },
			{ id = 2882, exp = 10, name = 'Khaz Algar Skinning' },
			{ id = 2834, exp = 9, name = 'Dragon Isles Skinning' },
			{ id = 2762, exp = 8, name = 'Shadowlands Skinning' },
			{ id = 2557, exp = 7, name = 'Battle for Azeroth Skinning' },
			{ id = 2558, exp = 6, name = 'Legion Skinning' },
			{ id = 2559, exp = 5, name = 'Draenor Skinning' },
			{ id = 2560, exp = 4, name = 'Pandaria Skinning' },
			{ id = 2561, exp = 3, name = 'Cataclysm Skinning' },
			{ id = 2562, exp = 2, name = 'Northrend Skinning' },
			{ id = 2563, exp = 1, name = 'Outland Skinning' },
			{ id = 2564, exp = 0, name = 'Skinning' },
		},
		[755] = {
			{ id = 2914, exp = 11, name = 'Midnight Jewelcrafting' },
			{ id = 2879, exp = 10, name = 'Khaz Algar Jewelcrafting' },
			{ id = 2829, exp = 9, name = 'Dragon Isles Jewelcrafting' },
			{ id = 2757, exp = 8, name = 'Shadowlands Jewelcrafting' },
			{ id = 2517, exp = 7, name = 'Battle for Azeroth Jewelcrafting' },
			{ id = 2518, exp = 6, name = 'Legion Jewelcrafting' },
			{ id = 2519, exp = 5, name = 'Draenor Jewelcrafting' },
			{ id = 2520, exp = 4, name = 'Pandaria Jewelcrafting' },
			{ id = 2521, exp = 3, name = 'Cataclysm Jewelcrafting' },
			{ id = 2522, exp = 2, name = 'Northrend Jewelcrafting' },
			{ id = 2523, exp = 1, name = 'Outland Jewelcrafting' },
			{ id = 2524, exp = 0, name = 'Jewelcrafting' },
		},
		[773] = {
			{ id = 2913, exp = 11, name = 'Midnight Inscription' },
			{ id = 2878, exp = 10, name = 'Khaz Algar Inscription' },
			{ id = 2828, exp = 9, name = 'Dragon Isles Inscription' },
			{ id = 2756, exp = 8, name = 'Shadowlands Inscription' },
			{ id = 2507, exp = 7, name = 'Battle for Azeroth Inscription' },
			{ id = 2508, exp = 6, name = 'Legion Inscription' },
			{ id = 2509, exp = 5, name = 'Draenor Inscription' },
			{ id = 2510, exp = 4, name = 'Pandaria Inscription' },
			{ id = 2511, exp = 3, name = 'Cataclysm Inscription' },
			{ id = 2512, exp = 2, name = 'Northrend Inscription' },
			{ id = 2513, exp = 1, name = 'Outland Inscription' },
			{ id = 2514, exp = 0, name = 'Inscription' },
		},
	}

	for parentID, parentExpansions in pairs(expansions) do
		addExpansionSkillLines(skillLines, parentID, parentExpansions)
	end

	return skillLines
end

if WoWPro.CLASSIC then   --  Gets Profs to work in Classic doing this, not sure something else can be done (Classic does not recognize the [2477] = { exp = 0, parent ...etc lines)
	WoWPro.ProfessionSkillLines = makeProfessionSkillLines()

elseif WoWPro.BC then
	WoWPro.ProfessionSkillLines = makeProfessionSkillLines({
		[755] = { name = 'Jewelcrafting' },
	})

elseif WoWPro.WRATH then
	WoWPro.ProfessionSkillLines = makeProfessionSkillLines({
		[755] = { name = 'Jewelcrafting' },
		[773] = { name = 'Inscription' },
		[762] = { name = 'Riding' },
	})
elseif WoWPro.CATA then
	WoWPro.ProfessionSkillLines = makeProfessionSkillLines({
		[755] = { name = 'Jewelcrafting' },
		[773] = { name = 'Inscription' },
		[762] = { name = 'Riding' },
	})
elseif WoWPro.MOP then
	WoWPro.ProfessionSkillLines = makeProfessionSkillLines({
		[755] = { name = 'Jewelcrafting' },
		[773] = { name = 'Inscription' },
		[762] = { name = 'Riding' },
	})
else
	WoWPro.ProfessionSkillLines = buildRetailProfessionSkillLines()
end

WoWPro.ProfessionExpansion2Skill = {}
for skill, data in pairs(WoWPro.ProfessionSkillLines) do
    if data.parent and data.exp then
        -- Yeah!
        WoWPro.ProfessionExpansion2Skill[data.parent] = WoWPro.ProfessionExpansion2Skill[data.parent] or {}
        WoWPro.ProfessionExpansion2Skill[data.parent][data.exp] = skill
    else
        WoWPro.ProfessionExpansion2Skill[skill] = WoWPro.ProfessionExpansion2Skill[skill] or {}
        WoWPro.ProfessionExpansion2Skill[skill]['name'] = data.name
        if data.exp then
            WoWPro.ProfessionExpansion2Skill[skill][data.exp] = skill
        else
            for exp=0,8 do
                WoWPro.ProfessionExpansion2Skill[skill][exp] = WoWPro.ProfessionExpansion2Skill[skill][exp] or skill
            end
        end
    end
end

-- special handling for Classics because of the reduced addon API
if not WoWPro.RETAIL then

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
	WoWPro.ProfessionLocalNames["Riding"] = "Riding"
    for profName, spellID in pairs(WoWPro.ProfessionSpellIDs) do
        local spellInfo = WoWPro.C_Spell_GetSpellInfo(spellID)
        local localName = spellInfo.name
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

        for idx = 1, _G.GetNumSkillLines() do
            local localName, header, _, skillLevel, _, skillModifier, skillMaxRank = _G.GetSkillLineInfo(idx)
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
elseif WoWPro.RETAIL then
    function WoWPro.UpdateTradeSkills()
        local scanned = 0
        local tradeskills = {}

        -- first scan all profession tradeskill lines that are learned
        local tradeSkills = _G.C_TradeSkillUI.GetAllProfessionTradeSkillLines()
        for _, skillLineID in pairs(tradeSkills) do
            -- WoWPro:dbp("UpdateTradeSkills() scanning %d", skillLineID)
            local professionInfo = _G.C_TradeSkillUI.GetProfessionInfoBySkillLineID(skillLineID)
            -- WoWPro:dbp("UpdateTradeSkills() scanned %d/%s", skillLineID, professionInfo.professionName)
            if professionInfo and professionInfo.skillLevel > 0 and WoWPro.ProfessionSkillLines[skillLineID] then
                tradeskills[skillLineID] = {
                    name = WoWPro.ProfessionSkillLines[skillLineID].name,
                    skillLvl = professionInfo.skillLevel,
                    skillMax = professionInfo.maxSkillLevel,
                    skillMod = professionInfo.skillModifier
                }
                WoWPro:dbp("UpdateTradeSkills() added %d/%s skillLvl=%d skillMax=%d", skillLineID, professionInfo.professionName, professionInfo.skillLevel, professionInfo.maxSkillLevel)
                scanned = scanned + 1
            end
        end

        -- scan with GetProfessions()
        for _, profID in pairs({_G.GetProfessions()}) do
            -- WoWPro:dbp("UpdateTradeSkills() scan profession %d", profID)
            local name, _, skillLineRank, skillLineMaxRank, _, _, skillLineID, skillLineModifier = _G.GetProfessionInfo(profID)
            -- WoWPro:dbp("UpdateTradeSkills() scanning %s/%s/%d", name, tostring(subName), skillLineID)
            -- skillLineID is always the parent ID, so once you learn an expansion, ...
            if WoWPro.ProfessionSkillLines[skillLineID] then
                tradeskills[skillLineID] = {
                    name = WoWPro.ProfessionSkillLines[skillLineID].name,
                    skillLvl = skillLineRank,
                    skillMax = skillLineMaxRank,
                    skillMod = skillLineModifier
                }
                WoWPro:dbp("UpdateTradeSkills() added %d/%s", skillLineID, name)
                scanned = scanned + 1
            end
        end

        WoWPro.UpdateTradeSkillsTable(tradeskills)
        WoWPro:dbp("UpdateTradeSkills() scanned %d tradeskills", scanned)
    end
else
    WoWPro:Error("UpdateTradeSkills(): Release Confusion!")
end


-- update WoWProCharDB.Tradeskill map so we don't forget detailed ScanTrade() info
function WoWPro.UpdateTradeSkillsTable(tradeskills)
    if not WoWProCharDB.Tradeskills then
        WoWProCharDB.Tradeskills = {}
    end

    local toRemove = {}

    -- remove unlearned/unavailable professions, except for cooking or fishing
    for trade in pairs(WoWProCharDB.Tradeskills) do
        local skillLine = WoWPro.ProfessionSkillLines[trade]
        if not skillLine then
            WoWPro:dbp("UpdateTradeSkillsTable(): Deleted unavailable %d", trade)
            toRemove[trade] = true
        elseif tradeskills[trade] == nil and trade ~= 185 and skillLine.parent ~= 185 and trade ~= 356 and skillLine.parent ~= 356 then
            WoWPro:dbp("UpdateTradeSkillsTable(): Deleted unlearned %d/%s", trade, skillLine.name)
            toRemove[trade] = true
        end
    end

    for trade in pairs(toRemove) do
        WoWProCharDB.Tradeskills[trade] = nil
    end

    -- add/update learned professions
    for trade, info in pairs(tradeskills) do
        WoWPro:dbp("UpdateTradeSkillsTable(): Update learned %d/%s", trade, info.name)
        WoWProCharDB.Tradeskills[trade] = info
    end
end

function WoWPro.TradeskillsReport()
        -- Lets display a debug like window with all the right stuff
        WoWPro.LogBox = WoWPro.LogBox or WoWPro:CreateErrorLog("WoWPro Tradeskills Bug Report","Hit escape to dismiss")
        local LogBox = WoWPro.LogBox
        local text
        local GID = WoWProDB.char.currentguide
        text = ("Version: %s, Class: %s, Race: %s, Faction: %s, Guide: %s\n\n"):format(WoWPro.Version, _G.UnitClass("player"), _G.UnitRace("player"), WoWPro.Faction, tostring(GID))
        text = text .. "_TID Lvl Max ++ Name\n"
        for tradeID, tradeskill in pairs(WoWProCharDB.Tradeskills) do
            local line
            line = ("%04d %03d %03d %02d %q\n"):format(tradeID, tradeskill.skillLvl, tradeskill.skillMax, tradeskill.skillMod, tradeskill.name)
            text = text .. line
        end
        LogBox.Box:SetText(text)
        LogBox.Scroll:UpdateScrollChildRect()
        LogBox:Show()
        WoWPro:Print("WoWPro:TradeskillsReport(): ready to copy/paste!")
end

-- special handling for Classics because of the reduced addon API
if not WoWPro.RETAIL then
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
        WoWPro:dbp("ScanTrade() checking environment.")
        -- read tradeskill information, if the window is open
        local baseInfo = _G.C_TradeSkillUI.GetBaseProfessionInfo();
        if not baseInfo or baseInfo.professionID == 0 then
            WoWPro:dbp("ScanTrade() No window.")
            return
        end

        local childInfo =  _G.C_TradeSkillUI.GetChildProfessionInfo();
        -- Check for missing table entry
        if not WoWPro.ProfessionSkillLines[childInfo.professionID] then
            if childInfo.professionID > 0 then
                -- if we get an unknown professionID, gripe
                WoWPro:Warning("Please report that WoWPro is missing Skill ID %d aka %q", childInfo.professionID, childInfo.professionName )
            else
                -- if we get an odd one, just log and go on ...
                WoWPro:dbp("WoWPro is missing Skill ID %d aka %q", childInfo.professionID, childInfo.professionName )
            end
            -- Fake it for now
            WoWPro.ProfessionSkillLines[childInfo.professionID] = {}
            WoWPro.ProfessionSkillLines[childInfo.professionID].name = childInfo.professionName
        end

        -- don't scan other players tradeskills
        if _G.C_TradeSkillUI.IsTradeSkillLinked() then
            WoWPro:dbp("ScanTrade() No link windows, please.")
            return
        end
        WoWPro:dbp("ScanTrade() opened %s/%d window", childInfo.professionName, childInfo.professionID)

        -- update tradeskill information directly
        local tradeInfo = WoWProCharDB.Tradeskills[childInfo.professionID] or {}
        tradeInfo.name = WoWPro.ProfessionSkillLines[childInfo.professionID].name
        tradeInfo.skillLvl = childInfo.skillLevel
        tradeInfo.skillMax = childInfo.maxSkillLevel
        tradeInfo.skillMod = childInfo.skillModifier
        WoWProCharDB.Tradeskills[childInfo.professionID] = tradeInfo

        -- scan catgegories
        local catInfo = {}
        for _, catID in ipairs({_G.C_TradeSkillUI.GetCategories()}) do
            -- only scan category IDs we are interested in
            local profession = WoWPro.ProfessionSkillLines[catID]
            if profession then
                _G.C_TradeSkillUI.GetCategoryInfo(catID, catInfo)
                if catInfo.hasProgressBar and catInfo.skillLineCurrentLevel and catInfo.skillLineMaxLevel then
                    tradeInfo = WoWProCharDB.Tradeskills[catID] or {}
                    tradeInfo.name = profession.name
                    tradeInfo.skillLvl = catInfo.skillLineCurrentLevel
                    tradeInfo.skillMax = catInfo.skillLineMaxLevel
                    tradeInfo.skillMod = childInfo.skillModifier
                    WoWProCharDB.Tradeskills[catID] = tradeInfo
                end
            end
        end

        -- scan all recipes available and store them
        WoWProCharDB.Trades = WoWProCharDB.Trades or {}
        local Trades = WoWProCharDB.Trades
        local recipes = 0
        local learned = 0
        for _, recipeID in pairs(_G.C_TradeSkillUI.GetAllRecipeIDs()) do
            local recipeInfo = _G.C_TradeSkillUI.GetRecipeInfo(recipeID)
            if recipeInfo.learned then
                local link = _G.C_TradeSkillUI.GetRecipeLink(recipeID)
                if not link then
                    WoWPro:dbp("ScanTrade() recipeID %d had no link", recipeID)
                else
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
                    end
                end
            end
            recipes = recipes + 1
        end
        WoWPro:dbp("ScanTrade() scanned %d recipes, %d learned", recipes, learned)
    end
end


-- learn recipe from NEW_RECIPE_LEARNED event
function WoWPro.LearnRecipe(spellID)
    spellID = tonumber(spellID)
    if spellID then
        if WoWProCharDB.Trades[spellID] then
            -- You managed to learn something you already knew?
            WoWPro:dbp("Recipe %d was already recorded as learned.", spellID)
        else
            WoWProCharDB.Trades[spellID] = true
            WoWPro:dbp("Newly learned %d", spellID)
        end
    end
end
