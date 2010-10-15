-------------------------------
--      WoWPro_Leveling      --
-------------------------------

local L = WoWPro_Locale
local myUFG = UnitFactionGroup("player")

WoWPro_Leveling = WoWPro:NewModule("WoWPro Leveling")
WoWPro.GuideList = {}
	
function WoWPro_Leveling:OnInitialize()
	-- Creating the config options --
	WoWPro_Leveling:CreateConfig()
end

function WoWPro_Leveling:OnEnable()
	-- Creating empty user settings if none exist
	WoWProDB.char.guide = WoWProDB.char.guide or {} 
	WoWPro.completedQIDs = WoWPro.completedQIDs or {}
	WoWProDB.char.skippedQIDs = WoWProDB.char.skippedQIDs or {}
	
	-- Loading Initial Guide --
	local locClass, engClass = UnitClass("player")
	local guideExists = false
	for i, guideInfo in pairs(WoWPro.GuideList) do
		if guideInfo["GID"] == WoWProDB.char.currentguide then guideExists = true end
	end
	if not guideExists then WoWProDB.char.currentguide = nil end
	if not WoWProDB.char.currentguide and UnitLevel("player") == 1 and UnitXP("player") == 0 then
		local startguides = {
			Orc = "ZerDur0112", 
			Troll = "ZerDur0112", 
			Scourge = "ManTir0112",
			Tauren = "ShiMul0112",
			BloodElf = "SnoEve0112",
			Goblin = "NilGuide",
			Draenei = "SnoAzu0112",
			NightElf = "ManTel0113",
			Dwarf = "BosDun0112",
			Gnome = "BosDun0112",
			Human = "MawElw0112",
			Worgen = "NilGuide",
		}
		WoWProDB.char.currentguide = startguides[select(2, UnitRace("player"))]
	elseif not WoWProDB.char.currentguide and UnitLevel("player") == 55 and UnitXP("player") < 1000 and engClass == "DEATHKNIGHT" then
		WoWProDB.char.currentguide = "JamSca5558";
	elseif not WoWProDB.char.currentguide then
		WoWProDB.char.currentguide = "NilGuide"
	end
	if WoWProDB.char.lastlevelingguide and WoWProDB.char.lastlevelingguide ~= "NilGuide" and WoWProDB.char.currentguide == "NilGuide" then
		WoWProDB.char.currentguide = WoWProDB.char.lastlevelingguide
	end
	WoWPro:LoadGuide()
	
	WoWPro_Leveling.FirstMapCall = true
	
	-- Server query for completed quests --
	QueryQuestsCompleted()
end

function WoWPro_Leveling:OnDisable()
	-- Unregistering Leveling Module Events --
	local events = {
		"QUEST_LOG_UPDATE", "QUEST_COMPLETE", "QUEST_QUERY_COMPLETE", "ZONE_CHANGED", "ZONE_CHANGED_INDOORS",
		"MINIMAP_ZONE_CHANGED", "ZONE_CHANGED_NEW_AREA", "UI_INFO_MESSAGE", "CHAT_MSG_SYSTEM", "CHAT_MSG_LOOT", 
		"PLAYER_LEVEL_UP"
	}
	for _, event in ipairs(events) do
		WoWPro.GuideFrame:UnregisterEvent(event)
	end
	
	WoWPro:RemoveMapPoint()
	WoWProDB.char.lastlevelingguide = WoWProDB.char.currentguide
	WoWProDB.char.currentguide = "NilGuide"
	WoWPro:LoadGuide()
	
end


-- Guide Registration Function --
function WoWPro_Leveling:RegisterGuide(GIDvalue, zonename, authorname, startlevelvalue, endlevelvalue, nextGIDvalue, factionname, sequencevalue)
	if factionname and factionname ~= myUFG and factionname ~= "Neutral" then return end
	table.insert(WoWPro.GuideList, {
		GID = GIDvalue,
		guidetype = "Leveling",
		zone = zonename,
		author = authorname,
		startlevel = startlevelvalue,
		endlevel = endlevelvalue,
		sequence = sequencevalue,
		nextGID = nextGIDvalue,
	})
end
