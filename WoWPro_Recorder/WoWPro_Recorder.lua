-----------------------------------
--      WoWPro.Recorder.lua      --
-----------------------------------

local L = WoWPro_Locale
local config = LibStub("AceConfig-3.0")
local dialog = LibStub("AceConfigDialog-3.0")

WoWPro.Recorder = WoWPro:NewModule("Recorder")
WoWPro:Embed(WoWPro.Recorder)
WoWPro.Recorder.stepInfo = {}
WoWPro.Recorder.LoadingGuide = false

function WoWPro.Recorder:OnInitialize()
	
	-- Creating the config options --
--	WoWPro.Recorder:CreateConfig()

end

function WoWPro.Recorder:OnEnable()

	--Loading Frames--
	if not WoWPro.Recorder.FramesLoaded then --First time the addon has been enabled since UI Load
		WoWPro.Recorder:CreateRecorderFrame()
		WoWPro.Recorder.SelectedStep = WoWPro.stepcount or 0 
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
		if type(guideInfo.sequence) == "table" then
		    guideInfo.sequence = table.concat(guideInfo.sequence,"\n")
		end
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

function WoWPro.Recorder:InitGuide(GIDvalue,guidetype,kvp)
	WoWPro.Guides[GIDvalue] = {
	    guidetype = guidetype,
		sequence = function() 
return [[
]] end,
	}
	for key,value in pairs(kvp) do
	    WoWPro.Guides[GIDvalue][key] = value
	end
end


function WoWPro.Recorder.eventHandler(frame, event, ...)
	local GID = WoWProDB.char.currentguide
	WoWPro.Recorder:dbp(event.." event fired.")
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
		WoWPro.Recorder:dbp("CHAT_MSG_SYSTEM detected.")
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
			WoWPro.Recorder:dbp("Adding hearth location "..loc)
			WoWPro.Recorder:AddStep(stepInfo)
		end	
		WoWPro:AutoCompleteSetHearth(...)
		
	elseif event == "PLAYER_LEVEL_UP" then
		WoWPro.Recorder:dbp("PLAYER_LEVEL_UP detected.")
		local newLevel = ...
		local stepInfo = {
			action = "L",
			step = "Level "..newLevel,
			QID = WoWPro.Recorder.lastStep,
			note = "You should be around level "..newLevel.." by this point.",
			level = newLevel
		}
		WoWPro.Recorder:dbp("Adding level up to level "..newLevel)
		WoWPro.Recorder:AddStep(stepInfo)
		WoWPro:AutoCompleteLevel(newLevel)
		
	elseif event == "UI_INFO_MESSAGE" then
		WoWPro.Recorder:dbp("UI_INFO_MESSAGE detected.")
		if ... == ERR_NEWTAXIPATH then
			local stepInfo = {
				action = "f",
				step = GetSubZoneText() or GetZoneText(),
				QID = WoWPro.Recorder.lastStep,
				map = string.format("%.2f,%.2f", x*100,y*100),
				zone = zonetag
			}
			if GetUnitName("target") then stepInfo.note = "At "..GetUnitName("target").."." end
			WoWPro.Recorder:dbp("Adding get FP "..GetSubZoneText() or GetZoneText())
			WoWPro.Recorder:AddStep(stepInfo)
		end
		WoWPro:AutoCompleteGetFP(...)
		
	elseif event == "POST_QUEST_LOG_UPDATE" then
		WoWPro.Recorder:dbp("POST_QUEST_LOG_UPDATE detected.")
		
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
			WoWPro.Recorder:dbp("Adding new quest "..WoWPro.newQuest)
			WoWPro.Recorder:AddStep(stepInfo)
			WoWPro:AutoCompleteQuestUpdate()
			
		elseif WoWPro.missingQuest and WoWPro.CompletingQuest then
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
			WoWPro.Recorder:dbp("Turning in quest "..stepInfo.QID)
			WoWPro.Recorder:AddStep(stepInfo)
			WoWPro:AutoCompleteQuestUpdate()
			
		else
		    WoWPro.Recorder:dbp("Got PQLU and looking for changed quest status")
			for QID, questInfo in pairs(WoWPro.QuestLog) do
				if questInfo.complete then 
					if not WoWPro.oldQuests[QID].complete then
						WoWPro.Recorder:dbp("Quest "..QID.." is newly complete.")
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
							questtext = questInfo.leaderBoard[1],
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

function WoWPro.Recorder.PostQuestLogUpdate()
    if not WoWPro.GuideLoaded then
        WoWPro.Recorder:dbp("Suppressing PostQuestLogUpdate() after LoadGuide()")
        WoWPro:SendMessage("WoWPro_PostQuestLogUpdate")
        return
    end
    WoWPro.Recorder.eventHandler(nil,"POST_QUEST_LOG_UPDATE")
end


function WoWPro.Recorder.PostGuideLoad()
    WoWPro.Recorder.SelectedStep = nil   
end

function WoWPro.Recorder:RegisterEvents()
	WoWPro.Recorder.events = {"UI_INFO_MESSAGE", "CHAT_MSG_SYSTEM", "PLAYER_LEVEL_UP"}
	
	for _, event in pairs(WoWPro.Recorder.events) do
		WoWPro.RecorderFrame:RegisterEvent(event)
		WoWPro.Recorder:dbp(event.." event registered")
	end
	
	WoWPro.RecorderFrame:SetScript("OnEvent", WoWPro.Recorder.eventHandler);
end

function WoWPro.Recorder:RowUpdate(offset)
	WoWPro.Recorder.SelectedStep = WoWPro.Recorder.SelectedStep or WoWPro.ActiveStep
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
				WoWPro.Recorder:CheckpointCurrentGuide("MoveUp")
				WoWPro:UpdateGuide()
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
				WoWPro.Recorder:CheckpointCurrentGuide("MoveDown")
				WoWPro:UpdateGuide()
			end},
			{text = "Clone Step", func = function()
				local pos = WoWPro.Recorder.SelectedStep or WoWPro.stepcount
				for _,tag in pairs(WoWPro.Tags) do 
					if not WoWPro[tag][pos] then WoWPro[tag][pos] = false end
					table.insert(WoWPro[tag], pos+1, WoWPro[tag][pos])
				end
				WoWPro.stepcount = WoWPro.stepcount+1
			    WoWPro.Recorder:CheckpointCurrentGuide("Clone")
				WoWPro:UpdateGuide()
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
    if not WoWPro.GuideLoaded then
        WoWPro.Recorder:Warning("Hey, no guide is loaded!")
        return
    end
	local pos = position or WoWPro.Recorder.SelectedStep or WoWPro.stepcount
	WoWPro.Recorder:dbp("Adding new step %d %s [%s]", pos, stepInfo.action, stepInfo.step)
	for i,tag in pairs(WoWPro.Tags) do 
		value = stepInfo[tag]
		if not value then value = false end
		table.insert(WoWPro[tag], pos+1, value)
--		WoWPro.Recorder:dbp("Adding tag "..tag.." at position "..pos+1)
	end
	WoWPro.stepcount = WoWPro.stepcount+1
	if WoWPro.Recorder.SelectedStep then
	    WoWPro.Recorder.SelectedStep = WoWPro.Recorder.SelectedStep + 1
	else
	    WoWPro.Recorder.SelectedStep = 1
	end
	WoWPro.Recorder:CheckpointCurrentGuide("AddStep")
	WoWPro:UpdateGuide()
end

function WoWPro.Recorder:RemoveStep(position)
    if not WoWPro.GuideLoaded then
        WoWPro.Recorder:Warning("Hey, no guide is loaded!")
        return
    end
	local pos = position or WoWPro.stepcount
	WoWPro.Recorder:dbp("Deleteing step %d %s [%s]",pos, WoWPro.action, WoWPro.step)
	for i,tag in pairs(WoWPro.Tags) do 
		table.remove(WoWPro[tag], pos)
--		WoWPro.Recorder:dbp("Removing tag "..tag.." at position "..pos)
	end
	WoWPro.stepcount = WoWPro.stepcount-1
	WoWPro.Recorder.SelectedStep = WoWPro.Recorder.SelectedStep - 1
	WoWPro.Recorder:CheckpointCurrentGuide("RemoveStep")
	WoWPro:UpdateGuide()
end

---This is what the header needs to look like
---local guide = WoWPro:RegisterGuide('FlucloPanda', "Leveling", 'TheWanderingIsle', 'Fluclo', 'Neutral')
---WoWPro:GuideLevels(guide,1,12,1.0531)
---WoWPro:GuideNextGuide(guide, 'WkjLoc1220|BitAzs1220')
---WoWPro:GuideSteps(guide, function()
---return [[

function WoWPro.Recorder:CheckpointCurrentGuide(why)
	local GID = WoWProDB.char.currentguide

	local header = "local guide = WoWPro:RegisterGuide('"
		..GID.."', '"
		..WoWPro.Guides[GID].guidetype.."', '"
		..WoWPro.Guides[GID].zone.."', '"
		..WoWPro.Guides[GID].author.."', '"
		..UnitFactionGroup("player").."')\n"
		.."WoWPro:GuideLevels(guide,"
		..WoWPro.Guides[GID].startlevel..", "
		..WoWPro.Guides[GID].endlevel..")\n"
		.."WoWPro:GuideNextGuide(guide, '"
		..WoWPro.Guides[GID].nextGID.."')\n"
		.."WoWPro:GuideSteps(guide, function()\nreturn [[\n"
		
	local sequence = {}
		
	function addTag(line, tag, value)
		line = line..tag.."\|"
		if value then
			line = line..tostring(value).."\|"
		end
		return line
	end
	
	for i,action in pairs(WoWPro.action) do
	
		local line = action.." "..WoWPro.step[i].."|"
		
		if WoWPro.QID[i] then line = addTag(line, "QID", tostring(WoWPro.QID[i])) end
		if WoWPro.optional[i] then line = addTag(line, "O") end
		if WoWPro.sticky[i] then line = addTag(line, "S") end
		if WoWPro.unsticky[i] then line = addTag(line, "US") end
		if WoWPro.rank[i] then line = addTag(line, "RANK", WoWPro.rank[i]) end
		if WoWPro.noncombat[i] then line = addTag(line, "NC") end
		if WoWPro.level[i] then line = addTag(line, "LVL", WoWPro.level[i]) end
		if WoWPro.prof[i] then line = addTag(line, "P", WoWPro.prof[i]) end
		if WoWPro.waypcomplete[i] == 1 then line = addTag(line, "CC")
		elseif WoWPro.waypcomplete[i] == 2 then line = addTag(line, "CS") end
		if WoWPro.prereq[i] then line = addTag(line, "PRE", WoWPro.prereq[i]) end
		if WoWPro.leadin[i] then line = addTag(line, "LEAD", WoWPro.leadin[i]) end
		if WoWPro.use[i] then line = addTag(line, "U", WoWPro.use[i]) end
		if WoWPro.lootitem[i] then
			line = line.."L|"..WoWPro.lootitem[i]
			if WoWPro.lootqty[i] then
				line = line.." "..WoWPro.lootqty[i].."|"
			else
				line = line.."|"
			end
		end
		if WoWPro.target[i] then line = addTag(line, "T", WoWPro.target[i]) end
		if WoWPro.questtext[i] then line = addTag(line, "QO", WoWPro.questtext[i]) end
		if WoWPro.map[i] then line = addTag(line, "M", WoWPro.map[i]) end
		if WoWPro.zone[i] then line = addTag(line, "Z", WoWPro.zone[i]) end
		if WoWPro.note[i] then line = addTag(line, "N", WoWPro.note[i]) end
		
		table.insert(sequence,line)
	end
	
	local guideString = header..table.concat(sequence,"\n").."\n]]\n\nend)"
	
	WoWPro_RecorderDB[GID] = {
		guidetype = WoWPro.Guides[GID].guidetype,
		zone = WoWPro.Guides[GID].zone,
		author = WoWPro.Guides[GID].author,
		startlevel = WoWPro.Guides[GID].startlevel,
		endlevel = WoWPro.Guides[GID].endlevel,
		sequence = sequence,
		nextGID = WoWPro.Guides[GID].nextGID,
		faction = UnitFactionGroup("player")
	}
	WoWPro.Recorder:dbp("WoWPro.Recorder:CheckpointCurrentGuide(%s)",why)
	return guideString
end

function WoWPro.Recorder:SaveGuide(window)
    if not WoWPro.GuideLoaded then
        WoWPro.Recorder:Warning("Hey, no guide is loaded!")
        return
    end
    local guideString = WoWPro.Recorder:CheckpointCurrentGuide("Save")
	-- Save Guide Dialog --
	config:RegisterOptionsTable("WoWPro Recorder - Save Guide", {
		name = "Save Guide",
		type = "group",
		args = {
			guidetype = {
				order = 0,
				type = "input",
				multiline = 20,
				name = "Copy the following and paste it into a guide file:",
				desc = "",
				width = "full",
				get = function(info)
						return guideString:trim():gsub("|N", "||N"):gsub("|R", "||R")
					end,
			},
		},
	})
	dialog:SetDefaultSize("WoWPro Recorder - Save Guide", 750, 400)
	if window then dialog:Open("WoWPro Recorder - Save Guide", WoWPro.DialogFrame) end

end