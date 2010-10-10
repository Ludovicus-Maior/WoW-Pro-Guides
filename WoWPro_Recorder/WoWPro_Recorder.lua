-----------------------------------
--      WoWPro_Recorder.lua      --
-----------------------------------

local L = WoWPro_Locale

WoWPro_Recorder = WoWPro:NewModule("WoWPro Recorder")
	

function WoWPro_Recorder:OnInitialize()
	
	-- Creating the config options --
--	WoWPro_Recorder:CreateConfig()

	-- Creating Frames --
	WoWPro_Recorder:CreateRecorderFrame()

end

function WoWPro_Recorder:OnEnable()

	-- Creating empty user settings if none exist
	WoWPro_RecorderDB = WoWPro_RecorderDB or {}
	WoWPro_Recorder.CurrentGuide = WoWPro_Recorder.CurrentGuide or {}
	
	WoWPro_Recorder:RecorderFrameSet()
	
	WoWPro_Recorder:RegisterEvents()
end

function WoWPro_Recorder:OnDisable()

	-- Unregistering Recorder Module Events --
	local events = {
	}
	for _, event in ipairs(events) do
		WoWPro.GuideFrame:UnregisterEvent(event)
	end
	
end

function WoWPro_Recorder:RegisterGuide(module, zonename, startlevelvalue, endlevelvalue, authorname, GIDvalue, nextGIDvalue)
	table.insert(WoWPro.GuideList, {
		GID = GIDvalue,
		guidetype = gsub(module,"WoWPro ",""),
		zone = zonename,
		author = authorname,
		startlevel = startlevelvalue,
		endlevel = endlevelvalue,
		sequence = function() 
return [[
N First Step |N|This is the first step in your new guide. A guide must always have at least one step. Delete this one when you add your own!|
]] end,
		nextGID = nextGIDvalue,
	})
	
end

function WoWPro_Recorder:RegisterEvents()

	WoWPro_Recorder.events = {"QUEST_LOG_UPDATE", "UI_INFO_MESSAGE", "CHAT_MSG_SYSTEM", "PLAYER_LEVEL_UP"}
	
	for _, event in pairs(WoWPro_Recorder.events) do
		WoWPro.RecorderFrame:RegisterEvent(event)
	end

	local function eventHandler(self, event, ...)
	
		if event == "QUEST_LOG_UPDATE" then
			WoWPro_Leveling:PopulateQuestLog()
				local x, y = GetPlayerMapPosition("player")
				local zonetag
				if GetZoneText() ~= WoWPro.loadedguide["zone"] then zonetag = GetZoneText() else zonetag = nil end
			if WoWPro.newQuest then
				local questInfo = WoWPro.QuestLog[WoWPro.newQuest]
				local stepInfo = {
					action = "A",
					step = questInfo.title,
					QID = WoWPro.newQuest,
					map = tostring(x*100)..","..tostring(y*100),
					note = "From "..GetUnitName("target")..".",
					zone = zonetag
				}
				WoWPro_Recorder:AddStep(stepInfo)
				WoWPro_Leveling:AutoCompleteQuestUpdate()
			elseif WoWPro.missingQuest and WoWPro_Leveling.CompletingQuest then
				local questInfo = WoWPro.oldQuests[WoWPro.missingQuest]
				local stepInfo = {
					action = "T",
					step = questInfo.title,
					QID = WoWPro.missingQuest,
					map = tostring(x*100)..","..tostring(y*100),
					note = "To "..GetUnitName("target")..".",
					zone = zonetag
				}
				WoWPro_Recorder:AddStep(stepInfo)
				WoWPro_Leveling:AutoCompleteQuestUpdate()
			end
				
			
		end
		
	end
	
	WoWPro.RecorderFrame:SetScript("OnEvent", eventHandler);
	
end

function WoWPro_Recorder:AddStep(stepInfo)
	for i,tag in pairs(WoWPro_Leveling.Tags) do 
		if not WoWPro[tag] then WoWPro[tag] = {} end
		table.insert(WoWPro[tag], WoWPro.stepcount+1, stepInfo[tag])
	end
	WoWPro.stepcount = WoWPro.stepcount+1
	WoWPro:UpdateGuide()
end