-- luacheck: globals tinsert sort pairs unpack
-- luacheck: globals tostring

---------------------------------------------
--      WoWPro_Leveling_GuideList.lua      --
---------------------------------------------
local Leveling = WoWPro.Leveling
Leveling.GuideList = {}

local defaultXpac = _G.LE_EXPANSION_CLASSIC
local introZones = {
    [1409] = true, -- Exile's Reach - New Players
    [378] = true, -- The Wandering Isle - Pandaren
    [427] = true, -- Coldridge Valley - Dwarf
    [468] = true, -- Ammen Vale - Draenai
    [460] = true, -- Shadowglen - Night Elf
    [425] = true, -- Northshire - Human
    [179] = true, -- Gilneas - Worgen
    [469] = true, -- New Tinkertown - Gnome
    [194] = true, -- Kezan - Goblin
    [461] = true, -- Valley of Trials - Orc
    [462] = true, -- Camp Narache - Tauren
    [463] = true, -- Echo Isles - Troll
    [465] = true, -- Deathknell - Undead
    [467] = true, -- Sunstrider Isle - Blood Elf
}
local oddZones = {
    [1355] = _G.LE_EXPANSION_BATTLE_FOR_AZEROTH -- Nazjatar
}
local continentToXpac = {
    [12] = _G.LE_EXPANSION_CATACLYSM, -- Kalimdor
    [13] = _G.LE_EXPANSION_CATACLYSM, -- Eastern Kingdoms
    [948] = _G.LE_EXPANSION_CATACLYSM, -- The Maelstrom
    [101] = _G.LE_EXPANSION_BURNING_CRUSADE, -- Outland
    [113] = _G.LE_EXPANSION_WRATH_OF_THE_LICH_KING, -- Northrend
    [424] = _G.LE_EXPANSION_MISTS_OF_PANDARIA, -- Pandaria
    [572] = _G.LE_EXPANSION_WARLORDS_OF_DRAENOR, -- Draenor
    [619] = _G.LE_EXPANSION_LEGION, -- Broken Shore
    [905] = _G.LE_EXPANSION_LEGION, -- Argus
    [875] = _G.LE_EXPANSION_BATTLE_FOR_AZEROTH, -- Zuldazar
    [876] = _G.LE_EXPANSION_BATTLE_FOR_AZEROTH, -- Kul Tiras
    [1550] = _G.LE_EXPANSION_SHADOWLANDS, -- The Shadowlands
}

-- /dump C_Map.GetMapInfo(1355)
local function GetGuideContent(guide, mapID)
    if not mapID then
        Leveling:dbp("Invalid data for zone %s", guide.zone)
        return defaultXpac
    end

    if introZones[mapID] or guide.isIntro then
        return defaultXpac, "Intro"
    end

    if oddZones[mapID] then
        return oddZones[mapID], _G["EXPANSION_NAME"..oddZones[mapID]]
    end

    if guide.expansion then
        return guide.expansion, _G["EXPANSION_NAME"..guide.expansion]
    else
        local continent = _G.MapUtil.GetMapParentInfo(mapID, _G.Enum.UIMapType.Continent)
        if continent then
            if continentToXpac[continent.mapID] then
                local xpac = continentToXpac[continent.mapID]
                return xpac, _G["EXPANSION_NAME"..xpac]
            else
                Leveling:dbp("Xpac missing for continent %s (%d) from zone %s (%d)", continent.name, continent.mapID, guide.zone, mapID)
                return defaultXpac, _G["EXPANSION_NAME"..defaultXpac]
            end
        end
    end

    Leveling:dbp("Can't resolve continent from zone %s (%d)", guide.zone, mapID)
    return defaultXpac, _G["EXPANSION_NAME"..defaultXpac]
end

local function LevelRefresh(guide)
    local _, mapID = WoWPro:ValidZone(guide.zone)
    if mapID then
        guide.startlevel, guide.endlevel = _G.C_Map.GetMapLevels(mapID)
    else
        Leveling:Warning("Unable to get zone levels for %s guide", guide.GID)
        guide.startlevel, guide.endlevel = 1,50
    end

	local playerLevel = WoWPro:PlayerLevel()
	if guide.endlevel < playerLevel then
		return guide.endlevel
	elseif guide.startlevel <= playerLevel then
		return (playerLevel + guide.startlevel) / 2.0
	else
		return guide.startlevel + 1.0
	end
end

local rangeFormat = "%d - %d"
local function GetGuides()
    local guides = {}
    for guideID, guide in pairs(WoWPro.Guides) do
        if guide.guidetype == "Leveling" then
            WoWPro:ResolveIcon(guide)
            local guideInfo = {
                GID = guideID,
                guide = guide,
                Zone = WoWPro:GetGuideName(guideID),
                Author = guide.author,
                level = guide.level,
				sortlevel = guide.sortlevel
            }
            if WoWPro.CLASSIC or WoWPro.BC then
                guideInfo.Content = rangeFormat:format(guide.startlevel, guide.endlevel)
            else
                local _, mapID = WoWPro:ValidZone(guide.zone)
				if not guide.level then
					guideInfo.level = LevelRefresh(guide)
					guide.level = guideInfo.level
				end

				if not guide.sortlevel then
					guideInfo.sortlevel = guide.level
					guide.sortlevel = guide.level
				end
                guideInfo.xpac, guideInfo.Content = GetGuideContent(guide, mapID)
            end
            guideInfo.progress, guideInfo.Progress = WoWPro:GetGuideProgress(guideID)
            tinsert(guides, guideInfo)
        end
    end

    return guides
end

-- Sorting Functions --
local function zoneSort(a, b)
    if a.Zone == b.Zone then return end
    return a.Zone < b.Zone
end

local function levelSort(a, b)
    if a.guide.level == b.guide.level then
		if a.sortlevel ~= b.sortlevel then
            return a.guide.sortlevel < b.guide.sortlevel
        end
		if a.guide.startlevel ~= b.guide.startlevel then
            return a.guide.startlevel < b.guide.startlevel
        end
        if a.guide.endlevel ~= b.guide.endlevel then
            return a.guide.endlevel < b.guide.endlevel
        end
    end
    return a.guide.level < b.guide.level
end

local function contentSort(a, b)
    if WoWPro.CLASSIC or WoWPro.BC then
        return levelSort(a, b)
    else
        if a.xpac == b.xpac then
            return levelSort(a, b)
        end

        return a.xpac < b.xpac
    end
end
local function authorSort(a, b)
    if a.Author == b.Author then return end

    return a.Author < b.Author
end
local function progressSort(a, b)
    if a.progress == b.progress then return end

    if a.progress and b.progress then
        return a.progress < b.progress
    end

    return a.progress and true or false
end

function Leveling:SetTooltip(guide)
    _G.GameTooltip:AddDoubleLine("Start Level:", tostring(guide.startlevel), 1, 1, 1, unpack(WoWPro.LevelColor(guide.startlevel)))
    _G.GameTooltip:AddDoubleLine("Avg. Level:", ("%.2f"):format(guide.level or 0), 1, 1, 1, unpack(WoWPro.LevelColor(guide)))
    _G.GameTooltip:AddDoubleLine("End Level:", tostring(guide.endlevel), 1, 1, 1, unpack(WoWPro.LevelColor(guide.endlevel)))
end

function Leveling:UpdateGuideScores()
    self:dbp("UpdateGuideScores()")
    local currentLevel = _G.UnitLevel("player")

    for guidID,guide in pairs(WoWPro.Guides) do
        if guide.guidetype == "Leveling" then
            WoWPro:ResolveIcon(guide)
            if currentLevel < guide.startlevel then
                guide.score = 0
            elseif WoWProCharDB.Guide[guidID] and WoWProCharDB.Guide[guidID].done then
                guide.score = 0
            elseif currentLevel > guide.endlevel then
                guide.score = 100 * (guide.endlevel / currentLevel)
                self:dbp("UpdateGuideScores: Chose %s; endlevel %f", guidID, guide.endlevel)
            else
                guide.score = 100 * (guide.level / currentLevel)
                self:dbp("UpdateGuideScores: Chose %s; level %f", guidID, guide.level)
            end
        end
        guide.name = guide.name or guide.zone
    end
end

local listInfo
function Leveling:GetGuideListInfo()
    if not listInfo or WoWPro.GuidelistReset then
        listInfo = {
            guides = GetGuides(),
            headerInfo = {
                sorts = {zoneSort, contentSort, authorSort, progressSort},
                names = {"Zone", "Content", "Author", "Progress"},
                size = {0.35, 0.25, 0.28, 0.12},
            },
        }
		WoWPro.GuidelistReset = false
    end
    return listInfo
end
Leveling.sortIndex = 2
Leveling:dbp("Guide Setup complete")