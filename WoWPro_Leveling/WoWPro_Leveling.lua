-------------------------------
--      WoWPro_Leveling      --
-------------------------------

WoWPro.Leveling = WoWPro:NewModule("Leveling")
local myUFG = UnitFactionGroup("player")
WoWPro:Embed(WoWPro.Leveling)


-- Called before all addons have loaded, but after saved variables have loaded. --
function WoWPro.Leveling:OnInitialize()
    -- Legacy, destroy!
	WoWProCharDB.AutoHideLevelingInsideInstances = nil
end

-- Called when the module is enabled, and on log-in and /reload, after all addons have loaded. --
function WoWPro.Leveling:OnEnable()
	WoWPro.Leveling:dbp("|cff33ff33Enabled2|r")
	
	-- Event Registration --
	WoWPro.Leveling.Events = {"QUEST_LOG_UPDATE", 
		"ZONE_CHANGED", "ZONE_CHANGED_INDOORS", "MINIMAP_ZONE_CHANGED", "ZONE_CHANGED_NEW_AREA", 
		"UI_INFO_MESSAGE", "CHAT_MSG_SYSTEM", "PLAYER_LEVEL_UP", "TRAINER_UPDATE",
		"QUEST_GREETING","GOSSIP_SHOW", "QUEST_DETAIL", "QUEST_PROGRESS", "QUEST_COMPLETE",
		"TAXIMAP_OPENED","PET_BATTLE_OPENING_START","PET_BATTLE_CLOSE"
	}
	WoWPro:RegisterEvents(WoWPro.Leveling.Events)
	--Loading Frames--
	if not WoWPro.Leveling.FramesLoaded then --First time the addon has been enabled since UI Load
		WoWPro.Leveling:CreateConfig()
		WoWPro.Leveling.FramesLoaded = true
	end
	
	-- Loading Initial Guide --
	local locClass, engClass = UnitClass("player")
	local locRace, engRace = UnitRace("player")

	-- New Level 1 Character --	
	if UnitLevel("player") == 1 and UnitXP("player") < 100 then
		local startguides = {
			Orc = "JiyDur0105", 
			Troll = "BitDur0105", 
			Scourge = "JiyTir0112",
			Tauren = "GylMul0105",
			BloodElf = "SnoEve0112",
			Goblin = "MalKez0105", 
			Draenei = "SnoAzu0112",
			NightElf = "BitTel0110",
			Dwarf = "GylDwa0105",
			Gnome = "GylGno0105",
			Human = "KurElw0111",
			Worgen = "RpoGil0113",
			Pandaren = "FlucloPanda",
		}
		WoWPro.Leveling:dbp("Loading starter %s guide: %s",engRace,tostring(startguides[engRace]))
		WoWPro:LoadGuide(startguides[engRace])
	-- New Death Knight --
	elseif UnitLevel("player") == 55 and UnitXP("player") < 1000 and engClass == "DEATHKNIGHT" then
		WoWPro:LoadGuide("JamScar5558")
	-- No current guide, but a guide was stored for later use --
	elseif WoWProDB.char.lastlevelingguide and not WoWProDB.char.currentguide then
		WoWPro:LoadGuide(WoWProDB.char.lastlevelingguide)
	end
	
	WoWPro.FirstMapCall = true
	WoWProCharDB.Taxi = WoWProCharDB.Taxi or {}
end

-- Called when the module is disabled --
function WoWPro.Leveling:OnDisable()
	-- Unregistering Leveling Module Events --
	WoWPro:UnregisterEvents(WoWPro.Leveling.Events)
	
	--[[ If the current guide is a leveling guide, removes the map point, stores the guide's ID to be resumed later, 
	sets the current guide to nil, and loads the nil guide. ]]
	if WoWPro.Guides[WoWProDB.char.currentguide] and WoWPro.Guides[WoWProDB.char.currentguide].guidetype == "Leveling" then
		WoWPro:RemoveMapPoint()
		WoWProDB.char.lastlevelingguide = WoWProDB.char.currentguide
	end
end

-- Guide Registration Function --
function WoWPro.Leveling:RegisterGuide(GIDvalue, zonename, authorname, startlevelvalue, 
	endlevelvalue, nextGIDvalue, factionname, sequencevalue)
	
--[[ Purpose: 
		Called by guides to register them to the WoWPro.Guide table. All members
		of this table must have a quidetype parameter to let the addon know what 
		module should handle that guide.]]
		
	if factionname and factionname ~= myUFG and factionname ~= "Neutral" then return end 
		-- If the guide is not of the correct faction, don't register it
		
	WoWPro.Guides[GIDvalue] = {
		guidetype = "Leveling",
		zone = zonename,
		author = authorname,
		startlevel = startlevelvalue,
		endlevel = endlevelvalue,
		sequence = sequencevalue,
		nextGID = nextGIDvalue,
		faction = factionname
	}
end

