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
		if WoWPro_RecorderDB.status == "STOP" then return end
		
		local x, y = GetPlayerMapPosition("player")
		local zonetag
		if GetZoneText() ~= WoWPro.loadedguide["zone"] then zonetag = GetZoneText() else zonetag = nil end
	
		local function checkClassQuest(QID, questTable)
			if UnitClass("player") == questTable[QID].header then 
				return UnitClass("player")
			else
				return nil
			end
		end
	
		if event == "CHAT_MSG_SYSTEM" then
			local msg = ...
			local _, _, loc = msg:find(L["(.*) is now your home."])
			if loc then
				local stepInfo = {
					action = "h",
					step = loc,
					QID = WoWPro_Recorder.lastStep,
					map = tostring(x*100)..","..tostring(y*100),
					note = "At "..GetUnitName("target")..".",
					zone = zonetag
				}
				WoWPro:dbp("Adding hearth location "..loc)
				WoWPro_Recorder:AddStep(stepInfo)
			end	
			WoWPro_Leveling:AutoCompleteSetHearth(...)
		elseif event == "PLAYER_LEVEL_UP" then
			local newLevel = ...
			local stepInfo = {
				action = "L",
				step = "Level "..newLevel,
				QID = WoWPro_Recorder.lastStep,
				note = "You should be around level "..newLevel.." by this point.",
			}
			WoWPro:dbp("Adding level up to level "..newLevel)
			WoWPro_Recorder:AddStep(stepInfo)
			WoWPro_Leveling:AutoCompleteLevel(newLevel)
		elseif event == "UI_INFO_MESSAGE" then
			if ... == ERR_NEWTAXIPATH then
				local stepInfo = {
					action = "f",
					step = GetSubZoneText() or GetZoneText(),
					QID = WoWPro_Recorder.lastStep,
					map = tostring(x*100)..","..tostring(y*100),
					note = "At "..GetUnitName("target")..".",
					zone = zonetag
				}
				WoWPro:dbp("Adding get FP "..GetSubZoneText() or GetZoneText())
				WoWPro_Recorder:AddStep(stepInfo)
			end
			WoWPro_Leveling:AutoCompleteGetFP(...)
		elseif event == "QUEST_LOG_UPDATE" then
			WoWPro_Leveling:PopulateQuestLog()
			--if it's the first call (on log in), all quests can show up as new, so need to end early --
			local endEarly
			if not WoWPro.AfterFirstCall then 
				WoWPro.AfterFirstCall = true
				endEarly = true
			else endEarly = false end
			if endEarly then return end
			if WoWPro.newQuest then
				local questInfo = WoWPro.QuestLog[WoWPro.newQuest]
				local stepInfo = {
					action = "A",
					step = questInfo.title,
					QID = WoWPro.newQuest,
					map = tostring(x*100)..","..tostring(y*100),
					note = "From "..GetUnitName("target")..".",
					zone = zonetag,
					class = checkClassQuest(WoWPro.newQuest,WoWPro.QuestLog)
				}
				WoWPro_Recorder.lastStep = WoWPro.newQuest
				WoWPro:dbp("Adding new quest "..WoWPro.newQuest)
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
					zone = zonetag,
					class = checkClassQuest(WoWPro.missingQuest,WoWPro.oldQuests)
				}
				WoWPro_Recorder:AddStep(stepInfo)
				WoWPro_Leveling:AutoCompleteQuestUpdate()
			else
				for QID, questInfo in pairs(WoWPro.QuestLog) do
					WoWPro:dbp("Checking quest "..QID.." for completion.")
					if questInfo.complete then 
						WoWPro:dbp("Found complete quest "..QID)
						if not WoWPro.oldQuests[QID].complete then
							WoWPro:dbp("Quest "..QID.." is newly complete.")
							local nc = false
							if GetNumQuestLeaderBoards(questInfo.index) then 
								for j=1,GetNumQuestLeaderBoards(questInfo.index) do 
									local objtype = select(2,GetQuestLogLeaderBoard(j, questInfo.index))
									if objtype == "event" then nc = true end
								end 
							end
							local stepInfo = {
								action = "C",
								step = questInfo.title,
								QID = QID,
								map = tostring(x*100)..","..tostring(y*100),
								zone = zonetag,
								noncombat = nc,
								class = checkClassQuest(QID,WoWPro.QuestLog)
							}
							WoWPro_Recorder:AddStep(stepInfo)
							WoWPro_Leveling:AutoCompleteQuestUpdate()
						end
					end
				end
			end
		end
		
	end
	
	WoWPro.RecorderFrame:SetScript("OnEvent", eventHandler);
	
end

function WoWPro_Recorder:AddStep(stepInfo)
	for tag,value in pairs(stepInfo) do 
		if not WoWPro[tag] then WoWPro[tag] = {} end
		table.insert(WoWPro[tag], WoWPro.stepcount+1, value)
		print("Adding tag "..tag.." at position "..WoWPro.stepcount+1)
	end
	WoWPro.stepcount = WoWPro.stepcount+1
	WoWPro:UpdateGuide()
end