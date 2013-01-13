-------------------------------
--      WoWPro_Achievements      --
-------------------------------

WoWPro.Achievements = WoWPro:NewModule("Achievements")
local myUFG = UnitFactionGroup("player")
WoWPro:Embed(WoWPro.Achievements)
local bucket = LibStub("AceBucket-3.0")

-- Called before all addons have loaded, but after saved variables have loaded. --
function WoWPro.Achievements:OnInitialize()
	if WoWProCharDB.AutoHideAchievementsInsideInstances == nil then
	    WoWProCharDB.AutoHideAchievementsInsideInstances = true
	end
	
	-- Achievements Tag Setup --
	WoWPro:RegisterTags({"QID", "questtext", "rep", "noncombat", "ach", "action"})

end

-- Called when the module is enabled, and on log-in and /reload, after all addons have loaded. --
function WoWPro.Achievements:OnEnable()
	WoWPro:dbp("|cff33ff33Enabled|r: Achievements Module")
	
	
	-- Event Registration --
	WoWPro.Achievements.Events = {"QUEST_LOG_UPDATE", "QUEST_COMPLETE",
		"ZONE_CHANGED", "ZONE_CHANGED_INDOORS", "MINIMAP_ZONE_CHANGED", "ZONE_CHANGED_NEW_AREA", 
		"UI_INFO_MESSAGE", "CHAT_MSG_SYSTEM", "CHAT_MSG_LOOT"
	}
	WoWPro:RegisterEvents(WoWPro.Achievements.Events)
	bucket:RegisterBucketEvent({"CRITERIA_UPDATE"}, 0.250, WoWPro.Achievements.AutoCompleteCriteria)
	
	--Loading Frames--
	if not WoWPro.Achievements.FramesLoaded then --First time the addon has been enabled since UI Load
		WoWPro.Achievements:CreateConfig()
		-- WoWPro.Achievements.CreateGuideList()
		WoWPro.Achievements.FramesLoaded = true
	end
	
-- Creating empty user settings if none exist --
	WoWPro_AchievementsDB = WoWPro_AchievementsDB or {}
	WoWProCharDB.Guide = WoWProCharDB.Guide or {} 
	WoWProCharDB.completedQIDs = WoWProCharDB.completedQIDs or {}
		if WoWProDB.char.lastAchievementsguide and not WoWProDB.char.currentguide then
		WoWPro:LoadGuide(WoWProDB.char.lastAchievementsguide)
	end
	
	WoWPro.Achievements.FirstMapCall = true
	
	-- Server query for completed quests --
	WoWPro.QueryQuestsCompleted()
end

-- Called when the module is disabled --
function WoWPro.Achievements:OnDisable()
	-- Unregistering Achievements Module Events --
	WoWPro:UnregisterEvents(WoWPro.Achievements.Events)
	
	--[[ If the current guide is a Achievements guide, removes the map point, stores the guide's ID to be resumed later, 
	sets the current guide to nil, and loads the nil guide. ]]
	if WoWPro.Guides[WoWProDB.char.currentguide] and WoWPro.Guides[WoWProDB.char.currentguide].guidetype == "Achievements" then
		WoWPro:RemoveMapPoint()
		WoWProDB.char.lastAchievementsguide = WoWProDB.char.currentguide
	end
end

-- Guide Registration Function --
function WoWPro.Achievements:RegisterGuide(GIDvalue, zonename, guidename, categoryname, subname, authorname, factionname, sequencevalue)
	
--[[ Purpose: 
		Called by guides to register them to the WoWPro.Guide table. All members
		of this table must have a quidetype parameter to let the addon know what 
		module should handle that guide.]]
		
	if factionname and factionname ~= myUFG and factionname ~= "Neutral" then return end 
		-- If the guide is not of the correct faction, don't register it
		
	WoWPro.Guides[GIDvalue] = {
		guidetype = "Achievements",
		zone = zonename,
		name = guidename,
		category = categoryname,
		sub = subname,
		author = authorname,
		sequence = sequencevalue,
		faction = factionname
	}
end

function WoWPro.Achievements:LoadAllGuides()
    self:Print("Test Load of Achievements Guides")
    local aCount=0
    local hCount=0
    local nCount=0
    local zed
	for guidID,guide in pairs(WoWPro.Guides) do
	    if WoWPro.Guides[guidID].guidetype == "Achievements" then
            self:Print("Test Loading " .. guidID)
	        WoWPro:LoadGuide(guidID)
	        zed = strtrim(string.match(WoWPro.Guides[guidID].zone, "([^%(%-]+)" ))
	        if not WoWPro:ValidZone(zed) then
			    self:Error("Invalid guide zone:"..(WoWPro.Guides[guidID].zone))
			end
	        if WoWPro.Guides[guidID].faction == "Alliance" then aCount = aCount + 1 end
	        if WoWPro.Guides[guidID].faction == "Neutral"  then nCount = nCount + 1 end
	        if WoWPro.Guides[guidID].faction == "Horde"    then hCount = hCount + 1 end
	    end
	end
        self:Print(string.format("Done! %d A, %d N, %d H guides present", aCount, nCount, hCount))
end
