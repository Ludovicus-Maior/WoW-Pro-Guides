-------------------------------
--      WoWPro_Leveling      --
-------------------------------

WoWPro.Leveling = WoWPro:NewModule("Leveling")
local myUFG = UnitFactionGroup("player")

-- Called before all addons have loaded, but after saved variables have loaded. --
function WoWPro.Leveling:OnInitialize()
end

-- Called when the addon is enabled, and on log-in and /reload, after all addons have loaded. --
function WoWPro.Leveling:OnEnable()
	WoWPro:dbp("|cff33ff33Enabled|r: Leveling Module")
	
	-- Leveling Tag Setup --
	WoWPro:RegisterTags({"QID", "questtext", "prereq", "noncombat", "leadin"})
	
	-- Event Registration --
	WoWPro:RegisterEvents({"QUEST_LOG_UPDATE", "QUEST_COMPLETE", "QUEST_QUERY_COMPLETE", 
		"ZONE_CHANGED", "ZONE_CHANGED_INDOORS", "MINIMAP_ZONE_CHANGED", "ZONE_CHANGED_NEW_AREA", 
		"UI_INFO_MESSAGE", "CHAT_MSG_SYSTEM", "CHAT_MSG_LOOT", "PLAYER_LEVEL_UP", "TRAINER_UPDATE"
	})
	
	--Loading Frames--
	if not WoWPro.Leveling.FramesLoaded then --First time the addon has been enabled since UI Load
		WoWPro.Leveling:CreateConfig()
		WoWPro.Leveling.CreateSpellFrame()
		WoWPro.Leveling.CreateSpellListFrame()
		WoWPro.Leveling.FramesLoaded = true
	end
	
	-- Creating empty user settings if none exist --
	WoWPro_LevelingDB = WoWPro_LevelingDB or {}
	WoWPro_LevelingDB.guide = WoWPro_LevelingDB.guide or {} 
	WoWPro_LevelingDB.completedQIDs = WoWPro_LevelingDB.completedQIDs or {}
	WoWPro_LevelingDB.skippedQIDs = WoWPro_LevelingDB.skippedQIDs or {}
	
	-- Loading Initial Guide --
	local locClass, engClass = UnitClass("player")
	-- New Level 1 Character --
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
		WoWPro:LoadGuide(startguides[select(2, UnitRace("player"))])
	-- New Death Knight --
	elseif not WoWProDB.char.currentguide and UnitLevel("player") == 55 and UnitXP("player") < 1000 and engClass == "DEATHKNIGHT" then
		WoWPro:LoadGuide("JamSca5558")
	end
	-- No current guide, but a guide was stored for later use --
	if WoWProDB.char.lastlevelingguide and not WoWProDB.char.currentguide then
		WoWPro:LoadGuide(WoWProDB.char.lastlevelingguide)
	end
	
	WoWPro.Leveling.FirstMapCall = true
	
	-- Server query for completed quests --
	QueryQuestsCompleted()
end

function WoWPro.Leveling:OnDisable()
	-- Unregistering Leveling Module Events --
	local events = {
		"QUEST_LOG_UPDATE", "QUEST_COMPLETE", "QUEST_QUERY_COMPLETE", "ZONE_CHANGED", "ZONE_CHANGED_INDOORS",
		"MINIMAP_ZONE_CHANGED", "ZONE_CHANGED_NEW_AREA", "UI_INFO_MESSAGE", "CHAT_MSG_SYSTEM", "CHAT_MSG_LOOT", 
		"PLAYER_LEVEL_UP", "TRAINER_UPDATE"
	}
	for _, event in ipairs(events) do
		WoWPro.GuideFrame:UnregisterEvent(event)
	end
	
	WoWPro:RemoveMapPoint()
	WoWProDB.char.lastlevelingguide = WoWProDB.char.currentguide
	WoWProDB.char.currentguide = nil
	WoWPro:LoadGuide()
	
end

-- Guide Registration Function --
function WoWPro.Leveling:RegisterGuide(GIDvalue, zonename, authorname, startlevelvalue, endlevelvalue, nextGIDvalue, factionname, sequencevalue)
	if factionname and factionname ~= myUFG and factionname ~= "Neutral" then return end
	WoWPro:dbp("Guide Registered: "..GIDvalue)
	WoWPro.Guides[GIDvalue] = {
		guidetype = "Leveling",
		zone = zonename,
		author = authorname,
		startlevel = startlevelvalue,
		endlevel = endlevelvalue,
		sequence = sequencevalue,
		nextGID = nextGIDvalue,
	}
end