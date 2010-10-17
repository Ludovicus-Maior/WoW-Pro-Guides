-----------------------------------
--      WoWPro_Recorder.lua      --
-----------------------------------

local L = WoWPro_Locale
local config = LibStub("AceConfig-3.0")
local dialog = LibStub("AceConfigDialog-3.0")

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
	WoWPro_Recorder:RegisterSavedGuides()
end

function WoWPro_Recorder:OnDisable()

	-- Unregistering Recorder Module Events --
	local events = {
	}
	for _, event in ipairs(events) do
		WoWPro.GuideFrame:UnregisterEvent(event)
	end
	
end

function WoWPro_Recorder:RegisterSavedGuides()
	local myUFG = UnitFactionGroup("player")
	for GID,guideInfo in pairs(WoWPro_RecorderDB) do
		if factionname and factionname ~= myUFG and factionname ~= "Neutral" then return end
		table.insert(WoWPro.GuideList, {
			GID = GID,
			guidetype = guideInfo.guidetype,
			zone = guideInfo.zone,
			author = guideInfo.author,
			startlevel = guideInfo.startlevel,
			endlevel = guideInfo.endlevel,
			sequence = function()
return guideInfo.sequence
end,
			nextGID = guideInfo.nextGID,
		})
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
N First Step |QID|1|N|This is the first step in your new guide. A guide must always have at least one step. Delete this one when you add your own!|
]] end,
		nextGID = nextGIDvalue,
	})
	
end

function WoWPro_Recorder:RegisterEvents()
	WoWPro_Recorder.events = {"QUEST_LOG_UPDATE", "UI_INFO_MESSAGE", "CHAT_MSG_SYSTEM", "PLAYER_LEVEL_UP"}
	
	for _, event in pairs(WoWPro_Recorder.events) do
		WoWPro.RecorderFrame:RegisterEvent(event)
		WoWPro:dbp(event.." event registered")
	end

	local function eventHandler(self, event, ...)
		WoWPro:dbp(event.." event fired.")
		if WoWPro_Recorder.status == "STOP" or not WoWPro.loadedguide then return end
		
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
			WoWPro:dbp("CHAT_MSG_SYSTEM detected.")
			local msg = ...
			local _, _, loc = msg:find(L["(.*) is now your home."])
			if loc then
				local stepInfo = {
					action = "h",
					step = loc,
					QID = WoWPro_Recorder.lastStep,
					map = string.format("%.2f,%.2f", x*100,y*100),
					note = "At "..GetUnitName("target")..".",
					zone = zonetag
				}
				WoWPro:dbp("Adding hearth location "..loc)
				WoWPro_Recorder:AddStep(stepInfo)
			end	
			WoWPro_Leveling:AutoCompleteSetHearth(...)
		elseif event == "PLAYER_LEVEL_UP" then
			WoWPro:dbp("PLAYER_LEVEL_UP detected.")
			local newLevel = ...
			local stepInfo = {
				action = "L",
				step = "Level "..newLevel,
				QID = WoWPro_Recorder.lastStep,
				note = "You should be around level "..newLevel.." by this point.",
				level = newLevel
			}
			WoWPro:dbp("Adding level up to level "..newLevel)
			WoWPro_Recorder:AddStep(stepInfo)
			WoWPro_Leveling:AutoCompleteLevel(newLevel)
		elseif event == "UI_INFO_MESSAGE" then
			WoWPro:dbp("UI_INFO_MESSAGE detected.")
			if ... == ERR_NEWTAXIPATH then
				local stepInfo = {
					action = "f",
					step = GetSubZoneText() or GetZoneText(),
					QID = WoWPro_Recorder.lastStep,
					map = string.format("%.2f,%.2f", x*100,y*100),
					note = "At "..GetUnitName("target")..".",
					zone = zonetag
				}
				WoWPro:dbp("Adding get FP "..GetSubZoneText() or GetZoneText())
				WoWPro_Recorder:AddStep(stepInfo)
			end
			WoWPro_Leveling:AutoCompleteGetFP(...)
		elseif event == "QUEST_LOG_UPDATE" then
			WoWPro:dbp("QUEST_LOG_UPDATE detected.")
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
					map = string.format("%.2f,%.2f", x*100,y*100),
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
					map = string.format("%.2f,%.2f", x*100,y*100),
					note = "To "..GetUnitName("target")..".",
					zone = zonetag,
					class = checkClassQuest(WoWPro.missingQuest,WoWPro.oldQuests)
				}
				WoWPro:dbp("Turning in quest "..stepInfo.QID)
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
								map = string.format("%.2f,%.2f", x*100,y*100),
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

function WoWPro_Recorder:AddStep(stepInfo,position)
	local pos = position or WoWPro.stepcount
	for tag,value in pairs(stepInfo) do 
		if not WoWPro[tag] then WoWPro[tag] = {} end
		table.insert(WoWPro[tag], pos+1, value)
		print("Adding tag "..tag.." at position "..pos+1)
	end
	WoWPro.stepcount = WoWPro.stepcount+1
	WoWPro:UpdateGuide()
end

function WoWPro_Recorder:RemoveStep(position)
	local pos = position or WoWPro.stepcount
	for i,tag in pairs(WoWPro_Leveling.Tags) do 
		if not WoWPro[tag] then WoWPro[tag] = {} end
		table.remove(WoWPro[tag], pos)
		print("Removing tag "..tag.." at position "..pos)
	end
	WoWPro.stepcount = WoWPro.stepcount-1
	WoWPro:UpdateGuide()
end

function WoWPro_Recorder:SaveGuide()

	local GID = WoWProDB.char.currentguide
	
	local header = "WoWPro_Leveling:RegisterGuide('"
		..GID.."', '"
		..WoWPro.loadedguide["zone"].."', '"
		..WoWPro.loadedguide["author"].."', '"
		..WoWPro.loadedguide["startlevel"].."', '"
		..WoWPro.loadedguide["endlevel"].."', '"
		..WoWPro.loadedguide["nextGID"].."', '"
		..UnitFactionGroup("player").."', function() \nreturn [[\n"
		
	local sequence = ""
		
	function addTag(line, tag, value)
		line = line..tag.."|"
		if value then
			line = line..value.."|"
		end
		return line
	end
	
	for i,action in pairs(WoWPro.action) do
	
		sequence = sequence.."\n"
			..action.." "
			..WoWPro.step[i].."|"
		
		if WoWPro.QID[i] then sequence = addTag(sequence, "QID", WoWPro.QID[i]) end
		if WoWPro.optional[i] then sequence = addTag(sequence, "O") end
		if WoWPro.sticky[i] then sequence = addTag(sequence, "S") end
		if WoWPro.unsticky[i] then sequence = addTag(sequence, "US") end
		if WoWPro.rank[i] then sequence = addTag(sequence, "RANK", WoWPro.rank[i]) end
		if WoWPro.noncombat[i] then sequence = addTag(sequence, "NC") end
		if WoWPro.level[i] then sequence = addTag(sequence, "LVL", WoWPro.level[i]) end
		if WoWPro.prof[i] then sequence = addTag(sequence, "P", WoWPro.prof[i]) end
		if WoWPro.waypcomplete[i] == 1 then sequence = addTag(sequence, "CC")
		elseif WoWPro.waypcomplete[i] == 2 then sequence = addTag(sequence, "CS") end
		if WoWPro.prereq[i] then sequence = addTag(sequence, "PRE", WoWPro.prereq[i]) end
		if WoWPro.leadin[i] then sequence = addTag(sequence, "LEAD", WoWPro.leadin[i]) end
		if WoWPro.use[i] then sequence = addTag(sequence, "U", WoWPro.use[i]) end
		if WoWPro.lootitem[i] then
			sequence = sequence.."L|"..WoWPro.lootitem[i]
			if WoWPro.lootqty[i] > tostring(1) then
				sequence = sequence.." "..WoWPro.lootqty[i].."|"
			else
				sequence = sequence.."|"
			end
		end
		if WoWPro.target[i] then sequence = addTag(sequence, "T", WoWPro.target[i]) end
		if WoWPro.questtext[i] then sequence = addTag(sequence, "QO", WoWPro.questtext[i]) end
		if WoWPro.map[i] then sequence = addTag(sequence, "M", WoWPro.map[i]) end
		if WoWPro.zone[i] then sequence = addTag(sequence, "Z", WoWPro.zone[i]) end
		if WoWPro.note[i] then sequence = addTag(sequence, "N", WoWPro.note[i]) end
	end
	
	local guideString = header..sequence.."\n]]"
	
	WoWPro_RecorderDB[GID] = {
		guidetype = "Leveling",
		zone = WoWPro.loadedguide["zone"],
		author = WoWPro.loadedguide["author"],
		startlevel = WoWPro.loadedguide["startlevel"],
		endlevel = WoWPro.loadedguide["endlevel"],
		sequence = sequence,
		nextGID = WoWPro.loadedguide["nextGID"],
		faction = UnitFactionGroup("player")
	}
	
	-- Save Guide Dialog --
	config:RegisterOptionsTable("WoWPro Recorder - Save Guide", {
		name = "Save Guide",
		type = "group",
		args = {
			guidetype = {
				order = 0,
				type = "input",
				multiline = true,
				name = "Copy the following and paste it into a guide file:",
				desc = "",
				width = "full",
				get = function(info)
						return guideString:trim():gsub("|N", "||N")
					end,
			},
		},
	})
	dialog:SetDefaultSize("WoWPro Recorder - Save Guide", 500, 200)
	dialog:Open("WoWPro Recorder - Save Guide", WoWPro.DialogFrame)

end