-------------------------------
--      WoWPro_Profession      --
-------------------------------

WoWPro.Profession = WoWPro:NewModule("Profession")
local myUFG = UnitFactionGroup("player")

-- Called before all addons have loaded, but after saved variables have loaded. --
function WoWPro.Profession:OnInitialize()
end

-- Called when the module is enabled, and on log-in and /reload, after all addons have loaded. --
function WoWPro.Profession:OnEnable()
	WoWPro:dbp("|cff33ff33Enabled|r: Profession Module")
	
	-- Profession Tag Setup --
	WoWPro:RegisterTags({"QID", "questtext", "prereq", "noncombat", "leadin", "rep"})
	
	-- Event Registration --
	WoWPro.Profession.Events = {"QUEST_LOG_UPDATE", "QUEST_COMPLETE", "QUEST_QUERY_COMPLETE", 
		"ZONE_CHANGED", "ZONE_CHANGED_INDOORS", "MINIMAP_ZONE_CHANGED", "ZONE_CHANGED_NEW_AREA", 
		"UI_INFO_MESSAGE", "CHAT_MSG_SYSTEM", "CHAT_MSG_LOOT", "PLAYER_LEVEL_UP", "TRAINER_UPDATE",
		"CHAT_MSG_SKILL"
	}
	WoWPro:RegisterEvents(WoWPro.Profession.Events)
	
	--Loading Frames--
	if not WoWPro.Profession.FramesLoaded then --First time the addon has been enabled since UI Load
		WoWPro.Profession:CreateConfig()
		WoWPro.Profession.CreateGuideList()
		WoWPro.Profession.FramesLoaded = true
	end
	
	-- Creating empty user settings if none exist --
	WoWPro_ProfessionDB = WoWPro_ProfessionDB or {}
	WoWProCharDB.Guide = WoWProCharDB.Guide or {}
	WoWPro_ProfessionDB.completedQIDs = WoWPro_ProfessionDB.completedQIDs or {}
	WoWPro_ProfessionDB.skippedQIDs = WoWPro_ProfessionDB.skippedQIDs or {}

	-- Loading Initial Guide --
	local locClass, engClass = UnitClass("player")
	local locRace, engRace = UnitRace("player")

	if WoWProDB.char.lastProfessionguide and not WoWProDB.char.currentguide then
		WoWPro:LoadGuide(WoWProDB.char.lastProfessionguide)
	end
	
	WoWPro.Profession.FirstMapCall = true
	
	-- Server query for completed quests --
	QueryQuestsCompleted()
end

-- Called when the module is disabled --
function WoWPro.Profession:OnDisable()
	-- Unregistering Profession Module Events --
	WoWPro:UnregisterEvents(WoWPro.Profession.Events)
	
	--[[ If the current guide is a Profession guide, removes the map point, stores the guide's ID to be resumed later, 
	sets the current guide to nil, and loads the nil guide. ]]
	if WoWPro.Guides[WoWProDB.char.currentguide] and WoWPro.Guides[WoWProDB.char.currentguide].guidetype == "Profession" then
		WoWPro:RemoveMapPoint()
		WoWProDB.char.lastProfessionguide = WoWProDB.char.currentguide
		WoWProDB.char.currentguide = nil
		WoWPro:LoadGuide()
	end
end

-- Guide Registration Function --
function WoWPro.Profession:RegisterGuide(GIDvalue, zonename, guidename, authorname, startlevelvalue, 
	endlevelvalue, nextGIDvalue, factionname, sequencevalue)
	
--[[ Purpose: 
		Called by guides to register them to the WoWPro.Guide table. All members
		of this table must have a quidetype parameter to let the addon know what 
		module should handle that guide.]]
		
	if factionname and factionname ~= myUFG and factionname ~= "Neutral" then return end 
		-- If the guide is not of the correct faction, don't register it
		
	WoWPro:dbp("Guide Registered: "..GIDvalue)
	WoWPro.Guides[GIDvalue] = {
		guidetype = "Profession",
		zone = zonename,
		name = guidename,
		author = authorname,
		startlevel = startlevelvalue,
		endlevel = endlevelvalue,
		sequence = sequencevalue,
		nextGID = nextGIDvalue,
	}
end
