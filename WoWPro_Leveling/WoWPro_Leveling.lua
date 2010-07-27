-------------------------------
--      WoWPro_Leveling      --
-------------------------------

local L = WoWPro_Locale
local myUFG = UnitFactionGroup("player")

WoWPro_Leveling = WoWPro:NewModule("WoWPro_Leveling")
WoWPro_Leveling.GuideList = {}
	
function WoWPro_Leveling:OnInitialize()
	-- Creating the config options --
	WoWPro_Leveling:CreateConfig()
end

function WoWPro_Leveling:OnEnable()
	-- Creating empty user settings if none exist
	if not WoWPro_LevelingDB then 
		WoWPro_LevelingDB = {} 
		WoWPro_LevelingDB.completedQIDs = {}
	end
	
	-- Loading Initial Guide --
	if not WoWPro_LevelingDB.currentguide and UnitLevel("player") == 1 and UnitXP("player") == 0 then
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
		WoWPro_LevelingDB.currentguide = startguides[select(2, UnitRace("player"))]
	elseif not WoWPro_LevelingDB.currentguide then
		WoWPro_LevelingDB.currentguide = "NilGuide"
	end
	WoWPro_Leveling:LoadGuide()
	
	-- Server query for completed quests --
	QueryQuestsCompleted()

	-- Setting scripts for the guide window --
	-- NEEDS TO BE CHANGED WHEN WE HAVE MULTIPLE MODULES --
	for i=1,15 do
		-- On Click - Complete Step Clicked --
		WoWPro.rows[i].check:SetScript("OnClick", function()
			local index = WoWPro.rows[i].index
			WoWPro_LevelingDB[WoWPro_LevelingDB.currentguide].completion[index] = true
			WoWPro_Leveling:UpdateGuide()
			WoWPro_Leveling:MapPoint()
		end)
	end
	
	-- Registering events and updating the guide window --
	WoWPro_Leveling.combat = false
	WoWPro_Leveling:RegisterEvents()
	WoWPro_Leveling:UpdateGuide()
	WoWPro_Leveling:MapPoint()
end

function WoWPro_Leveling:OnDisable()
	-- Unregistering Leveling Module Events --
	local events = {
		"QUEST_LOG_UPDATE", "QUEST_COMPLETE", "QUEST_QUERY_COMPLETE", "ZONE_CHANGED", "ZONE_CHANGED_INDOORS",
		"MINIMAP_ZONE_CHANGED", "ZONE_CHANGED_NEW_AREA", "UI_INFO_MESSAGE", "CHAT_MSG_SYSTEM", "CHAT_MSG_LOOT"
	}
	for _, event in ipairs(events) do
		WoWPro.GuideFrame:UnregisterEvent(event)
	end
	
	-- Setting scripts for the guide window --
	-- NEEDS TO BE CHANGED WHEN WE HAVE MULTIPLE MODULES --
	for i=1,15 do
		-- On Click - Complete Step Clicked --
		WoWPro.rows[i].check:SetScript("OnClick", function() end)
	end
	WoWPro_Leveling:RemoveMapPoint()
end


-- Guide Registration Function --
function WoWPro_Leveling:RegisterGuide(GIDvalue, zonename, authorname, startlevelvalue, endlevelvalue, nextGIDvalue, factionname, sequencevalue)
	if factionname and factionname ~= myUFG then return end
	table.insert(WoWPro_Leveling.GuideList, {
		GID = GIDvalue,
		zone = zonename,
		author = authorname,
		startlevel = startlevelvalue,
		endlevel = endlevelvalue,
		sequence = sequencevalue,
		nextGID = nextGIDvalue,
	})
end
