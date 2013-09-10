-----------------------------------
--      WoWPro.Recorder.lua      --
-----------------------------------

local L = WoWPro_Locale
local config = LibStub("AceConfig-3.0")
local dialog = LibStub("AceConfigDialog-3.0")

WoWPro.Recorder = WoWPro:NewModule("Recorder")
WoWPro.Recorder.stepInfo = {}

function WoWPro.Recorder:OnInitialize()
	
	-- Creating the config options --
--	WoWPro.Recorder:CreateConfig()

end

function WoWPro.Recorder:OnEnable()

	--Loading Frames--
	if not WoWPro.Recorder.FramesLoaded then --First time the addon has been enabled since UI Load
		WoWPro.Recorder:CreateRecorderFrame()
		WoWPro.Recorder.SelectedStep = WoWPro.stepcount
		WoWPro.Recorder.FramesLoaded = true
	end

	-- Creating empty user settings if none exist
	WoWPro_RecorderDB = WoWPro_RecorderDB or {}
	WoWPro.Recorder.CurrentGuide = WoWPro.Recorder.CurrentGuide or {}
	
	WoWPro.Recorder:CustomizeFrames()
	
	WoWPro.Recorder:RegisterEvents()
	WoWPro.Recorder:RegisterSavedGuides()
	
end

function WoWPro.Recorder:OnDisable()

	-- Unregistering Recorder Module Events --
	local events = {
	}
	for _, event in ipairs(events) do
		WoWPro.GuideFrame:UnregisterEvent(event)
	end
	
end

function WoWPro.Recorder:RegisterSavedGuides()
	local myUFG = UnitFactionGroup("player")
	for GID,guideInfo in pairs(WoWPro_RecorderDB) do
		if factionname and factionname ~= myUFG and factionname ~= "Neutral" then return end
		WoWPro.Guides[GID] = {
			guidetype = guideInfo.guidetype,
			zone = guideInfo.zone,
			author = guideInfo.author,
			startlevel = guideInfo.startlevel,
			endlevel = guideInfo.endlevel,
			sequence = function()
return guideInfo.sequence
end,
			nextGID = guideInfo.nextGID,
		}
	end
end

function WoWPro.Recorder:RegisterGuide(module, zonename, startlevelvalue, endlevelvalue, authorname, GIDvalue, nextGIDvalue)
	WoWPro.Guides[GIDvalue] = {
		guidetype = gsub(module,"WoWPro ",""),
		zone = zonename,
		author = authorname,
		startlevel = startlevelvalue,
		endlevel = endlevelvalue,
		sequence = function() 
return [[


]] end,
		nextGID = nextGIDvalue,
	}
	
end

function WoWPro.Recorder:RegisterEvents()
	WoWPro.Recorder.events = {"UNIT_QUEST_LOG_CHANGED", "UI_INFO_MESSAGE", "CHAT_MSG_SYSTEM", "PLAYER_LEVEL_UP"}
	
	for _, event in pairs(WoWPro.Recorder.events) do
		WoWPro.RecorderFrame:RegisterEvent(event)
		WoWPro:dbp(event.." event registered")
	end

	local function eventHandler(self, event, ...)
		local GID = WoWProDB.char.currentguide
		WoWPro:dbp(event.." event fired.")
		if WoWPro.Recorder.status == "STOP" or not WoWPro.Guides[GID] then return end
		
		local x, y = GetPlayerMapPosition("player")
		local zonetag
		if GetZoneText() ~= WoWPro.Guides[GID].zone then zonetag = GetZoneText() else zonetag = nil end
	
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
					QID = WoWPro.Recorder.lastStep,
					map = string.format("%.2f,%.2f", x*100,y*100),
					zone = zonetag
				}
				if GetUnitName("target") then stepInfo.note = "At "..GetUnitName("target").."." end
				WoWPro:dbp("Adding hearth location "..loc)
				WoWPro.Recorder:AddStep(stepInfo)
			end	
			WoWPro.Leveling:AutoCompleteSetHearth(...)
			
		elseif event == "PLAYER_LEVEL_UP" then
			WoWPro:dbp("PLAYER_LEVEL_UP detected.")
			local newLevel = ...
			local stepInfo = {
				action = "L",
				step = "Level "..newLevel,
				QID = WoWPro.Recorder.lastStep,
				note = "You should be around level "..newLevel.." by this point.",
				level = newLevel
			}
			WoWPro:dbp("Adding level up to level "..newLevel)
			WoWPro.Recorder:AddStep(stepInfo)
			WoWPro.Leveling:AutoCompleteLevel(newLevel)
			
		elseif event == "UI_INFO_MESSAGE" then
			WoWPro:dbp("UI_INFO_MESSAGE detected.")
			if ... == ERR_NEWTAXIPATH then
				local stepInfo = {
					action = "f",
					step = GetSubZoneText() or GetZoneText(),
					QID = WoWPro.Recorder.lastStep,
					map = string.format("%.2f,%.2f", x*100,y*100),
					zone = zonetag
				}
				if GetUnitName("target") then stepInfo.note = "At "..GetUnitName("target").."." end
				WoWPro:dbp("Adding get FP "..GetSubZoneText() or GetZoneText())
				WoWPro.Recorder:AddStep(stepInfo)
			end
			WoWPro.Leveling:AutoCompleteGetFP(...)
			
		elseif event == "UNIT_QUEST_LOG_CHANGED" then
			WoWPro:dbp("UNIT_QUEST_LOG_CHANGED detected.")
			
			if WoWPro.newQuest then
				local questInfo = WoWPro.QuestLog[WoWPro.newQuest]
				local stepInfo = {
					action = "A",
					step = questInfo.title,
					QID = WoWPro.newQuest,
					map = string.format("%.2f,%.2f", x*100,y*100),
					zone = zonetag,
					class = checkClassQuest(WoWPro.newQuest,WoWPro.QuestLog)
				}
				if GetUnitName("target") then stepInfo.note = "From "..GetUnitName("target").."." end
				WoWPro.Recorder.lastStep = WoWPro.newQuest
				WoWPro:dbp("Adding new quest "..WoWPro.newQuest)
				WoWPro.Recorder:AddStep(stepInfo)
				WoWPro:AutoCompleteQuestUpdate()
				
			elseif WoWPro.missingQuest and WoWPro.Leveling.CompletingQuest then
				local questInfo = WoWPro.oldQuests[WoWPro.missingQuest]
				local stepInfo = {
					action = "T",
					step = questInfo.title,
					QID = WoWPro.missingQuest,
					map = string.format("%.2f,%.2f", x*100,y*100),
					zone = zonetag,
					class = checkClassQuest(WoWPro.missingQuest,WoWPro.oldQuests)
				}
				if GetUnitName("target") then stepInfo.note = "To "..GetUnitName("target").."." end
				WoWPro:dbp("Turning in quest "..stepInfo.QID)
				WoWPro.Recorder:AddStep(stepInfo)
				WoWPro:AutoCompleteQuestUpdate()
				
			else
				for QID, questInfo in pairs(WoWPro.QuestLog) do
					if questInfo.complete then 
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
								use = questInfo.use,
								class = checkClassQuest(QID,WoWPro.QuestLog)
							}
							WoWPro.Recorder:AddStep(stepInfo)
							WoWPro:AutoCompleteQuestUpdate()
						end
					end
				end
			end
		
		end
		
	end
	
	WoWPro.RecorderFrame:SetScript("OnEvent", eventHandler);
	
end

function WoWPro.Recorder:RowUpdate(offset)
	WoWPro.Recorder.SelectedStep = WoWPro.Recorder.SelectedStep or WoWPro.stepcount
	WoWPro.Recorder.RowDropdownMenu = {}
	for i,row in pairs(WoWPro.rows) do
		local dropdown = {
			{text = "Move Up", func = function()
				local pos = WoWPro.Recorder.SelectedStep or WoWPro.stepcount
				if pos == 1 then return end
				for _,tag in pairs(WoWPro.Tags) do 
					if not WoWPro[tag][pos] then WoWPro[tag][pos] = false end
					table.insert(WoWPro[tag], pos-1, WoWPro[tag][pos])
				end
				for _,tag in pairs(WoWPro.Tags) do 
					table.remove(WoWPro[tag], pos+1)
				end
				WoWPro.Recorder.SelectedStep = pos-1
				WoWPro:UpdateGuide()
				WoWPro.Recorder:SaveGuide()
			end},
			{text = "Move Down", func = function()
				local pos = WoWPro.Recorder.SelectedStep or WoWPro.stepcount
				if pos == WoWPro.stepcount then return end
				for _,tag in pairs(WoWPro.Tags) do 
					if not WoWPro[tag][pos] then WoWPro[tag][pos] = false end
					table.insert(WoWPro[tag], pos+2, WoWPro[tag][pos])
				end
				for _,tag in pairs(WoWPro.Tags) do 
					table.remove(WoWPro[tag], pos)
				end
				WoWPro.Recorder.SelectedStep = pos+1
				WoWPro:UpdateGuide()
				WoWPro.Recorder:SaveGuide()
			end},
			{text = "Clone Step", func = function()
				local pos = WoWPro.Recorder.SelectedStep or WoWPro.stepcount
				for _,tag in pairs(WoWPro.Tags) do 
					if not WoWPro[tag][pos] then WoWPro[tag][pos] = false end
					table.insert(WoWPro[tag], pos+1, WoWPro[tag][pos])
				end
				WoWPro.stepcount = WoWPro.stepcount+1
				WoWPro:UpdateGuide()
				WoWPro.Recorder:SaveGuide()
			end}
		}
		WoWPro.Recorder.RowDropdownMenu[i] = dropdown
		
		if WoWPro.Recorder.SelectedStep == row.index then
			row:SetChecked(true)
		else
			row:SetChecked(false)
		end
		
	end
end

function WoWPro.Recorder:RowLeftClick(i)
	WoWPro.Recorder.SelectedStep = WoWPro.rows[i].index
	WoWPro.Recorder:RowUpdate(true)
end
		
function WoWPro.Recorder:AddStep(stepInfo,position)
	local pos = position or WoWPro.Recorder.SelectedStep or WoWPro.stepcount
	for i,tag in pairs(WoWPro.Tags) do 
		value = stepInfo[tag]
		if not value then value = false end
		table.insert(WoWPro[tag], pos+1, value)
		WoWPro:dbp("Adding tag "..tag.." at position "..pos+1)
	end
	WoWPro.stepcount = WoWPro.stepcount+1
	WoWPro.Recorder.SelectedStep = WoWPro.Recorder.SelectedStep + 1
	WoWPro:UpdateGuide()
	WoWPro.Recorder:SaveGuide()
end

function WoWPro.Recorder:RemoveStep(position)
	local pos = position or WoWPro.stepcount
	for i,tag in pairs(WoWPro.Tags) do 
		table.remove(WoWPro[tag], pos)
		WoWPro:dbp("Removing tag "..tag.." at position "..pos)
	end
	WoWPro.stepcount = WoWPro.stepcount-1
	WoWPro.Recorder.SelectedStep = WoWPro.Recorder.SelectedStep - 1
	WoWPro:UpdateGuide()
	WoWPro.Recorder:SaveGuide()
end

function WoWPro.Recorder:SaveGuide(window)

	local GID = WoWProDB.char.currentguide
	
	local header = "WoWPro.Leveling:RegisterGuide('"
		..GID.."', '"
		..WoWPro.Guides[GID].zone.."', '"
		..WoWPro.Guides[GID].author.."', '"
		..WoWPro.Guides[GID].startlevel.."', '"
		..WoWPro.Guides[GID].endlevel.."', '"
		..WoWPro.Guides[GID].nextGID.."', '"
		..UnitFactionGroup("player").."', function() \nreturn [[\n"
		
	local sequence = ""
		
	function addTag(line, tag, value)
		line = line..tag.."\|"
		if value then
			line = line..tostring(value).."\|"
		end
		return line
	end
	
	for i,action in pairs(WoWPro.action) do
	
		sequence = sequence.."\n"
			..action.." "
			..WoWPro.step[i].."|"
		
		if WoWPro.QID[i] then sequence = addTag(sequence, "QID", tostring(WoWPro.QID[i])) end
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
			if WoWPro.lootqty[i] then
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
	
	local guideString = header..sequence.."\n]]\n\nend)"
	
	WoWPro_RecorderDB[GID] = {
		guidetype = "Leveling",
		zone = WoWPro.Guides[GID].zone,
		author = WoWPro.Guides[GID].author,
		startlevel = WoWPro.Guides[GID].startlevel,
		endlevel = WoWPro.Guides[GID].endlevel,
		sequence = sequence,
		nextGID = WoWPro.Guides[GID].nextGID,
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
						return guideString:trim():gsub("|N", "||N"):gsub("|R", "||R")
					end,
			},
		},
	})
	dialog:SetDefaultSize("WoWPro Recorder - Save Guide", 500, 200)
	if window then dialog:Open("WoWPro Recorder - Save Guide", WoWPro.DialogFrame) end

end