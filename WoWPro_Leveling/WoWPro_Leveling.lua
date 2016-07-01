-------------------------------
--      WoWPro_Leveling      --
-------------------------------

WoWPro.Leveling = WoWPro:NewModule("Leveling")
local myUFG = UnitFactionGroup("player")
WoWPro:Embed(WoWPro.Leveling)

WoWPro.Leveling.StartGuides = {
			Orc = "JiyDur0105", 
			Troll = "BitDur0105", 
			Scourge = "JiyDk0105",
			Tauren = "GylNar0105",
			BloodElf = "SnoSun0105",
			Goblin = "MalKez0105", 
			Draenei = "SnoAmmen0105",
			NightElf = "BitSha0105",
			Dwarf = "GylDwa0105",
			Gnome = "GylGno0105",
			Human = "KurNShire0105",
			Worgen = "RpoGil0113",
			Pandaren = "FlucloPanda",
		}

-- Called before all addons have loaded, but after saved variables have loaded. --
function WoWPro.Leveling:OnInitialize()
    -- Legacy, destroy!
	WoWProCharDB.AutoHideLevelingInsideInstances = nil
end

-- Called when the module is enabled, and on log-in and /reload, after all addons have loaded. --
function WoWPro.Leveling:OnEnable()
	WoWPro.Leveling:dbp("|cff33ff33Enabled2|r")
	
	-- Event Registration --
	WoWPro.Leveling.Events = { 
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
		WoWPro.Leveling:dbp("Loading starter %s guide: %s",engRace,tostring(WoWPro.Leveling.StartGuides[engRace]))
		WoWProDB.char.currentguide = WoWPro.Leveling.StartGuides[engRace]
		WoWPro:LoadGuide(WoWPro.Leveling.StartGuides[engRace])
	-- New Death Knight --
	elseif UnitLevel("player") == 55 and UnitXP("player") < 2000 and engClass == "DEATHKNIGHT" then
	    WoWPro.Leveling:dbp("Loading starter %s guide",locClass)
		WoWPro:LoadGuide("JamScar5558")
	elseif UnitLevel("player") == 98 and UnitXP("player") < 2000 and engClass == "DEMONHUNTER" then
	    WoWPro.Leveling:dbp("Loading starter %s guide",locClass)
	    WoWPro:LoadGuide("LinksMardum098099")
	-- No current guide, but a guide was stored for later use --
	elseif WoWProDB.char.lastlevelingguide and not WoWProDB.char.currentguide then
	    WoWPro.Leveling:dbp("Loading last leveling guide.")
		WoWPro:LoadGuide(WoWProDB.char.lastlevelingguide)
	end
	
	WoWPro.FirstMapCall = true
	WoWProCharDB.Taxi = WoWProCharDB.Taxi or {}
end

-- Validate that all start guides are present and accounted for
function WoWPro.Leveling:ValidateStartGuides()
    for k,v in pairs(WoWPro.Leveling.StartGuides) do
        if WoWPro.Guides[v] then
            WoWPro.Leveling:Print("Starter guide for %s (%s) is present.", k, v)
        else
            WoWPro.Leveling:Error("Starter guide for %s (%s) is missing.", k, v)
        end
    end
    WoWPro.Leveling:Print("WoWPro.Leveling:ValidateStartGuides() done.")
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
		startlevel = tonumber(startlevelvalue),
		endlevel = tonumber(endlevelvalue),
		sequence = sequencevalue,
		nextGID = nextGIDvalue,
		faction = factionname
	}
end

