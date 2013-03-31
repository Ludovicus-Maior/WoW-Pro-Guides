------------------------------
--      WoWPro_Dailies      --
------------------------------

WoWPro.Dailies = WoWPro:NewModule("Dailies")
local myUFG = UnitFactionGroup("player")
WoWPro:Embed(WoWPro.Dailies)
local bucket = LibStub("AceBucket-3.0")

-- Called before all addons have loaded, but after saved variables have loaded. --
function WoWPro.Dailies:OnInitialize()
    -- Nothing for now
end

-- Called when the module is enabled, and on log-in and /reload, after all addons have loaded. --
function WoWPro.Dailies:OnEnable()
	WoWPro:dbp("|cff33ff33Enabled|r: Dailies Module")

	
	-- Event Registration --
	WoWPro.Dailies.Events = {"QUEST_LOG_UPDATE", "QUEST_COMPLETE", "GOSSIP_SHOW",
		"ZONE_CHANGED", "ZONE_CHANGED_INDOORS", "MINIMAP_ZONE_CHANGED", "ZONE_CHANGED_NEW_AREA", 
		"CHAT_MSG_SYSTEM"
	}
	WoWPro:RegisterEvents(WoWPro.Dailies.Events)
	--Loading Frames--
	if not WoWPro.Dailies.FramesLoaded then --First time the addon has been enabled since UI Load
		WoWPro.Dailies:CreateConfig()
		WoWPro.Dailies.FramesLoaded = true
	end
	
	-- Creating empty user settings if none exist --
	WoWPro_DailiesDB = WoWPro_DailiesDB or {}
	WoWProCharDB.Guide = WoWProCharDB.Guide or {} 
	WoWProCharDB.completedQIDs = WoWProCharDB.completedQIDs or {}
	
	if WoWProDB.char.lastdailiesguide and not WoWProDB.char.currentguide then
		WoWPro:LoadGuide(WoWProDB.char.lastdailiesguide)
	end
	
	WoWPro.FirstMapCall = true
	
end

-- Called when the module is disabled --
function WoWPro.Dailies:OnDisable()
	-- Unregistering Dailies Module Events --
	WoWPro:UnregisterEvents(WoWPro.Dailies.Events)
	
	--[[ If the current guide is a dailies guide, removes the map point, stores the guide's ID to be resumed later, 
	sets the current guide to nil, and loads the nil guide. ]]
	if WoWPro.Guides[WoWProDB.char.currentguide] and WoWPro.Guides[WoWProDB.char.currentguide].guidetype == "Dailies" then
		WoWPro:RemoveMapPoint()
		WoWProDB.char.lastdailiesguide = WoWProDB.char.currentguide
	end
end

-- Guide Registration Function --
function WoWPro.Dailies:RegisterGuide(GIDvalue, zonename, guidename, categoryname, authorname, factionname, sequencevalue)
	
--[[ Purpose: 
		Called by guides to register them to the WoWPro.Guide table. All members
		of this table must have a quidetype parameter to let the addon know what 
		module should handle that guide.]]
		
	if factionname and factionname ~= myUFG and factionname ~= "Neutral" then return end 
		-- If the guide is not of the correct faction, don't register it
		
	WoWPro.Guides[GIDvalue] = {
		guidetype = "Dailies",
		zone = zonename,
		name = guidename,
		category = categoryname,
		author = authorname,
		sequence = sequencevalue,
	}
end
