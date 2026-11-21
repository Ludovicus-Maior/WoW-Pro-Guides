-- luacheck: globals WoWPro_RecorderDB
-- luacheck: globals table ipairs pairs tinsert tremove C_Timer
-- luacheck: globals tonumber tostring type max time date

-----------------------------------
--      WoWPro.Recorder.lua      --
-----------------------------------

local L = WoWPro_Locale
local config = _G.LibStub("AceConfig-3.0")
local dialog = _G.LibStub("AceConfigDialog-3.0")
WoWPro.Recorder = WoWPro:NewModule("Recorder")
WoWPro:Embed(WoWPro.Recorder)
WoWPro.Recorder.Version = WoWPro.GetAddOnMetadata("WoWPro_Recorder", "Version")
WoWPro.Recorder.stepInfo = {}
WoWPro.Recorder.LoadingGuide = false
WoWPro.Recorder.Advanced = true
WoWPro.Recorder.PREquest = nil
WoWPro.Recorder.PrevStep = nil
WoWPro.Recorder.Flights = nil
WoWPro.Recorder.Portals = nil
WoWPro.Recorder.RecentTurnIns = {}

local function StyleRecorderStaticPopup(frame)
    if not frame then return end
    if frame.SetBackdrop then
        frame:SetBackdrop({
            bgFile = "Interface\\Tooltips\\UI-Tooltip-Background",
            edgeFile = "Interface\\Tooltips\\UI-Tooltip-Border",
            tile = true,
            tileSize = 16,
            edgeSize = 10,
            insets = { left = 3, right = 3, top = 3, bottom = 3 },
        })
        frame:SetBackdropColor(0.045, 0.05, 0.055, 0.98)
        frame:SetBackdropBorderColor(0.32, 0.34, 0.37, 1)
    end
    if frame.text and frame.text.SetTextColor then
        frame.text:SetTextColor(0.86, 0.88, 0.91, 1)
    end
    for index = 1, 3 do
        local button = frame["button"..index]
        if button then
            if button.SetBackdrop and button.SetBackdropColor then
                button:SetBackdrop({
                    bgFile = "Interface\\Tooltips\\UI-Tooltip-Background",
                    edgeFile = "Interface\\Tooltips\\UI-Tooltip-Border",
                    tile = true,
                    tileSize = 16,
                    edgeSize = 8,
                    insets = { left = 2, right = 2, top = 2, bottom = 2 },
                })
                button:SetBackdropColor(0.08, 0.085, 0.095, 0.98)
                button:SetBackdropBorderColor(0.38, 0.40, 0.43, 1)
            end
            local label = button.Text or button.GetFontString and button:GetFontString()
            if label and label.SetTextColor then
                label:SetTextColor(0.92, 0.93, 0.95, 1)
            end
        end
    end
end

_G.StaticPopupDialogs["WOWPRO_RECORDER_STOPPED_QUEST"] = {
    text = "Quest: %s\nQID: %s\n\nThis quest was not recorded because the recorder is stopped.\n\nChoose Don't Remind Me to disable this warning permanently. You may then miss guide steps at your own risk.",
    button1 = "Don't Remind Me",
    button2 = "Keep Reminders",
    whileDead = true,
    hideOnEscape = true,
    timeout = 15,
    OnAccept = function()
        WoWProCharDB = WoWProCharDB or {}
        WoWProCharDB.SuppressStoppedQuestWarnings = true
    end,
    OnShow = function(frame)
        StyleRecorderStaticPopup(frame)
    end,
}

_G.StaticPopupDialogs["WOWPRO_RECORDER_MESSAGE"] = {
    text = "%s",
    button1 = _G.OKAY,
    whileDead = true,
    hideOnEscape = true,
    timeout = 15,
    OnShow = function(frame)
        StyleRecorderStaticPopup(frame)
    end,
}

_G.SLASH_WPR1 = "/wpr";
function _G.SlashCmdList.WPR(msg)
	WoWPro.Recorder:ToggleAdvanced()
end

function WoWPro.Recorder:OnInitialize()
end

function WoWPro.Recorder:OnEnable()
    WoWProCharDB = WoWProCharDB or {}
    if WoWProCharDB.Advanced == nil then
        WoWProCharDB.Advanced = WoWPro.Recorder.Advanced
    end
    WoWPro.Recorder.Advanced = WoWProCharDB.Advanced and true or false
    -- Set LoadingGuide flag to prevent quest recording during initialization
    WoWPro.Recorder.LoadingGuide = true

    --Loading Frames--
    if not WoWPro.Recorder.FramesLoaded then --First time the addon has been enabled since UI Load
        -- Guide loading can defer the core UI until after the recorder is enabled.
        if not WoWPro.MainFrame then
            WoWPro:CreateFrames()
            WoWPro:CustomizeFrames()
        end
        WoWPro.Recorder:CreateRecorderFrame()
        WoWPro.Recorder.SelectedStep = nil
        WoWPro.Recorder.FramesLoaded = true
    end

    -- Creating empty user settings if none exist
    WoWPro_RecorderDB = WoWPro_RecorderDB or {}
    WoWPro.Recorder.CurrentGuide = WoWPro.Recorder.CurrentGuide or {}
    if WoWProCharDB.RecorderActive and WoWProCharDB.RecorderGuide then
        WoWPro.Recorder.CurrentGuide.GID = WoWProCharDB.RecorderGuide
        WoWPro.Recorder.LastCheckpointAt = WoWProCharDB.RecorderCheckpoint
    elseif WoWProCharDB.RecorderActive == nil then
        WoWProCharDB.RecorderActive = false
    end
    WoWPro.Recorder:CustomizeFrames()
    WoWPro.Recorder:RegisterEvents()
    WoWPro.Recorder:RegisterSavedGuides()
    if WoWProCharDB.RecorderActive and WoWProCharDB.RecorderGuide
        and WoWPro.Guides[WoWProCharDB.RecorderGuide] then
        _G.C_Timer.After(0.1, function()
            if WoWProDB.char.currentguide ~= WoWProCharDB.RecorderGuide then
                WoWPro:LoadGuide(WoWProCharDB.RecorderGuide)
            end
        end)
    end
    WoWPro.Recorder.ProcessScenarioStage(nil)
    WoWPro.Recorder:OnUIReloaded()
end


function WoWPro.Recorder:OnDisable()
    -- Unregistering Recorder Module Events --
    if WoWPro.RecorderFrame and WoWPro.Recorder.events then
        for _, event in ipairs(WoWPro.Recorder.events) do
            WoWPro.RecorderFrame:UnregisterEvent(event)
        end
    end
end

function WoWPro.Recorder:OnUIReloaded()
    if WoWPro.Recorder.Advanced then
        WoWPro.RecorderFrame:SetWidth(650)
        WoWPro.MainFrame:SetWidth(650)
    else
        WoWPro.RecorderFrame:SetWidth(350)
        WoWPro.MainFrame:SetWidth(350)
    end
end

function WoWPro.Recorder:ToggleAdvanced()
    WoWProCharDB = WoWProCharDB or {}
    WoWProCharDB.Advanced = WoWProCharDB.Advanced ~= true
    WoWPro.Recorder.Advanced = WoWProCharDB.Advanced
    _G.ReloadUI();
end

function WoWPro.Recorder:RegisterSavedGuides()
    for GID, guideInfo in pairs(WoWPro_RecorderDB) do
        if WoWPro.Guides[GID] then
            -- We have a guide by this name already
            local original = WoWPro.Guides[GID]
            WoWPro.Guides[GID] = WoWPro.ShallowCopyTable(guideInfo)
            WoWPro.Guides[GID].original = original
            WoWPro.Recorder:print("Overwriting guide [%s] with recorder version.",GID)
        else
            WoWPro.Guides[GID] = WoWPro.ShallowCopyTable(guideInfo)
            WoWPro.Recorder:print("Inserting recorder guide [%s].",GID)
        end
        -- Change the ||'s into |'s like the real guides
        local sequence_string = (guideInfo.sequence):gsub("||", "|")
        WoWPro.Guides[GID].sequence = function () return sequence_string; end
        WoWPro.Guides[GID].startlevel = tonumber(WoWPro.Guides[GID].startlevel) or 1
        WoWPro.Guides[GID].endlevel = tonumber(WoWPro.Guides[GID].endlevel) or 100
    end
end

function WoWPro.Recorder:InitGuide(GIDvalue,guidetype,kvp)
    WoWProCharDB = WoWProCharDB or {}
    WoWProCharDB.RecorderGuide = GIDvalue
    WoWProCharDB.RecorderActive = true
    WoWPro.Recorder.CurrentGuide.GID = GIDvalue
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

local function checkClassQuest(QID, questTable)
    local className = _G.UnitClass("player")
    local quest = questTable and questTable[QID]
    if quest and className == quest.header then
        return className
    else
        return nil
    end
end

function WoWPro.Recorder.CleanObjectiveNote(note)
    local cleanedNote = note:gsub("%.$", "")
    cleanedNote = cleanedNote:gsub("%s*%(%d+%%%s*%)%s*$", "")
    cleanedNote = cleanedNote:gsub("%s*:?%s*%d+%s*/%s*%d+%s*$", "")
    cleanedNote = cleanedNote:gsub("^%s+", ""):gsub("%s+$", "")
    return cleanedNote
end

local function RecorderHasQuestStep(questID, action)
    if not questID then return false end
    for index = 1, WoWPro.stepcount or 0 do
        if WoWPro.QID[index] == questID and (not action or WoWPro.action[index] == action) then
            return true
        end
    end
    return false
end

local function RecorderHasObjectiveStep(questID, objective)
    local normalized = WoWPro.Recorder.CleanObjectiveNote(tostring(objective or ""))
    for index = 1, WoWPro.stepcount or 0 do
        if tonumber(WoWPro.QID[index]) == tonumber(questID) then
            local stored = tostring(WoWPro.questtext[index] or WoWPro.note[index] or "")
            for part in stored:gmatch("[^;]+") do
                if WoWPro.Recorder.CleanObjectiveNote(part) == normalized then
                    return true
                end
            end
        end
    end
    return false
end

function WoWPro.Recorder.SuggestObjectiveSteps(questID, questInfo, location)
    if not questID then return end
    for index = 1, WoWPro.stepcount or 0 do
        if tonumber(WoWPro.QID[index]) == tonumber(questID)
            and (WoWPro.questtext[index] or WoWPro.action[index] == "K") then
            return
        end
    end

    local objectives = {}
    if _G.C_QuestLog and _G.C_QuestLog.GetQuestObjectives then
        objectives = _G.C_QuestLog.GetQuestObjectives(questID) or {}
    end
    if #objectives == 0 and questInfo and questInfo.leaderBoard then
        for index, text in pairs(questInfo.leaderBoard) do
            objectives[index] = { text = text }
        end
    end

    local objectiveTexts = {}
    local action = "C"
    local allNonCombat = true
    local target
    local usesItem = false
    for _, objective in ipairs(objectives) do
        local objectiveText = WoWPro.Recorder.CleanObjectiveNote(objective.text or "")
        if objectiveText ~= "" then
            objectiveTexts[#objectiveTexts + 1] = objectiveText
            local questTitle = questInfo and questInfo.title
            local isKill = objective.type == "monster"
                or WoWPro.Recorder.FindText("kill", objectiveText)
                or WoWPro.Recorder.FindText("kill", questTitle)
            if isKill then
                action = "K"
                allNonCombat = false
                target = target or WoWPro.Recorder.FindTarget(objectiveText)
                target = target or WoWPro.Recorder.FindTarget(questInfo and questInfo.title)
                if not target and _G.UnitName and _G.UnitName("target") then
                    target = _G.UnitName("target")
                end
            elseif WoWPro.Recorder.FindText("chat", objectiveText) then
                allNonCombat = false
            elseif not WoWPro.Recorder.FindText("nc", objectiveText) then
                allNonCombat = false
            end
            usesItem = usesItem or objective.type == "item"
        end
    end

    local combinedObjective = table.concat(objectiveTexts, ";")
    if combinedObjective == "" or RecorderHasObjectiveStep(questID, objectiveTexts[1]) then return end

    WoWPro.Recorder.AddStep({
        action = action,
        step = questInfo and questInfo.title or combinedObjective,
        QID = questID,
        questtext = combinedObjective,
        map = location and location.map,
        zone = location and location.zone,
        chat = action == "C" and WoWPro.Recorder.FindText("chat", table.concat(objectiveTexts, " ")),
        noncombat = action == "C" and allNonCombat,
        use = usesItem and questInfo and questInfo.use or nil,
        note = table.concat(objectiveTexts, " ") .. ".",
        target = target,
        class = questInfo and checkClassQuest(questID, WoWPro.QuestLog),
    })
end

local function RemoveRecorderQuestSteps(questID)
    local removed = 0
    local targetQID = tonumber(questID)
    for position = WoWPro.stepcount or 0, 1, -1 do
        if targetQID and tonumber(WoWPro.QID[position]) == targetQID then
            for key in pairs(WoWPro.Tags) do
                WoWPro[key][position] = nil
                for index = position + 1, WoWPro.stepcount do
                    WoWPro[key][index - 1] = WoWPro[key][index]
                end
                WoWPro[key][WoWPro.stepcount] = nil
            end
            WoWPro.stepcount = WoWPro.stepcount - 1
            removed = removed + 1
        end
    end

    if removed > 0 then
        WoWPro.Recorder.SelectedStep = math.min(
            WoWPro.Recorder.SelectedStep or WoWPro.stepcount,
            WoWPro.stepcount
        )
        WoWPro.Recorder:CheckpointCurrentGuide("AbandonedQuest")
        WoWPro:UpdateGuide("WoWPro.Recorder:AbandonedQuest")
        WoWPro.Recorder:CustomizeFrames()
    end
    return removed
end

function WoWPro.Recorder.eventHandler(frame, event, ...)
    local GID = WoWProDB.char.currentguide
    WoWPro.Recorder:dbp(event.." event fired.")
    if event == "PLAYER_REGEN_ENABLED" then
        if WoWPro.Recorder.PendingCombatRowUpdate then
            WoWPro.Recorder.PendingCombatRowUpdate = nil
            WoWPro.Recorder:RowUpdate()
            WoWPro.Recorder:CustomizeFrames()
        end
        return
    end
    if event == "QUEST_ACCEPTED" and WoWPro.Recorder.status == "STOP" then
        if WoWProCharDB and WoWProCharDB.SuppressStoppedQuestWarnings then
            return
        end
        local firstValue, secondValue = ...
        local questID = tonumber(secondValue or firstValue)
        local questLogIndex = secondValue and firstValue or nil
        _G.C_Timer.After(0.25, function()
            local questName
            local questInfo = WoWPro.QuestLog and questID and WoWPro.QuestLog[questID]
            if questInfo then
                questName = questInfo.title
            end
            if not questName and questID and _G.C_QuestLog and _G.C_QuestLog.GetTitleForQuestID then
                questName = _G.C_QuestLog.GetTitleForQuestID(questID)
            end
            if not questName and questLogIndex and _G.C_QuestLog and _G.C_QuestLog.GetInfo then
                local info = _G.C_QuestLog.GetInfo(questLogIndex)
                questName = info and info.title
            end
            if not questName and _G.GetQuestLogTitle and questLogIndex then
                questName = _G.GetQuestLogTitle(questLogIndex)
            end
            questName = questName or "Unknown Quest"
            _G.StaticPopup_Show("WOWPRO_RECORDER_STOPPED_QUEST", questName, questID or "Unknown")
        end)
        return
    end
    if event == "QUEST_ACCEPTED" and WoWPro.Recorder.status ~= "STOP" then
        local firstValue, secondValue = ...
        local questID = secondValue or firstValue
        local function recordAcceptedQuest(attempt)
            if WoWPro.Recorder.status == "STOP" then return end
            if RecorderHasQuestStep(questID, "A") then return end
            local recordingGID = WoWProCharDB and WoWProCharDB.RecorderActive
                and (WoWPro.Recorder.CurrentGuide and WoWPro.Recorder.CurrentGuide.GID
                    or WoWProCharDB.RecorderGuide)
            if not WoWPro.GuideLoaded or WoWProDB.char.currentguide ~= recordingGID then
                if attempt < 10 then
                    _G.C_Timer.After(0.25, function() recordAcceptedQuest(attempt + 1) end)
                end
                return
            end
            local questInfo = WoWPro.QuestLog and WoWPro.QuestLog[questID]
            local questName = questInfo and questInfo.title
            if not questName and _G.C_QuestLog and _G.C_QuestLog.GetTitleForQuestID then
                questName = _G.C_QuestLog.GetTitleForQuestID(questID)
            end
            if not questName then
                if attempt < 10 then
                    _G.C_Timer.After(0.25, function() recordAcceptedQuest(attempt + 1) end)
                end
                return
            end

            local x, y = WoWPro:GetPlayerZonePosition()
            local mapxy
            if x and y then
                mapxy = ("%.2f,%.2f"):format(x * 100, y * 100)
            end
            local zonetag = _G.C_Map.GetBestMapForUnit("player")
            local zoneText = _G.GetZoneText()
            if zonetag and zoneText then
                zonetag = zonetag .. "; " .. zoneText
            elseif not zonetag then
                zonetag = zoneText
            end
            if WoWPro.Guides[recordingGID] and zonetag == WoWPro.Guides[recordingGID].zone then
                zonetag = nil
            end
            local targetName = _G.UnitName and _G.UnitName("target")
            WoWPro.Recorder.AddStep({
                action = "A",
                step = questName,
                QID = questID,
                class = questInfo and checkClassQuest(questID, WoWPro.QuestLog),
                prereq = WoWPro.Recorder.PREquest,
                map = mapxy,
                zone = zonetag,
                note = targetName and ("From "..targetName..".") or nil,
            })
            WoWPro.Recorder.SuggestObjectiveSteps(questID, questInfo, {
                map = mapxy,
                zone = zonetag,
            })
            WoWPro.Recorder.PrevStep = "A"
            WoWPro.Recorder.lastStep = questID
            WoWPro.Recorder:CustomizeFrames()
        end
        _G.C_Timer.After(0.25, function() recordAcceptedQuest(1) end)
        return
    end
    if event == "QUEST_REMOVED" and WoWPro.Recorder.status ~= "STOP" then
        local firstValue, secondValue = ...
        local questID = tonumber(secondValue or firstValue)
        if not questID then return end
        _G.C_Timer.After(0.5, function()
            if WoWPro.Recorder.status == "STOP" then return end
            if WoWPro.Recorder.RecentTurnIns[questID] then
                WoWPro.Recorder.RecentTurnIns[questID] = nil
                return
            end
            RemoveRecorderQuestSteps(questID)
        end)
        return
    end
    if event == "QUEST_TURNED_IN" then
        local questID = ...
        if questID then
            questID = tonumber(questID)
            WoWPro.Recorder.RecentTurnIns[questID] = true
            _G.C_Timer.After(5, function()
                WoWPro.Recorder.RecentTurnIns[questID] = nil
            end)
        end
        return
    end
    if WoWPro.Recorder.status == "STOP" then
        return
    end
    if not WoWPro.Guides[GID] then return end

    local x, y = WoWPro:GetPlayerZonePosition()
    local zonetag = _G.C_Map.GetBestMapForUnit("player")
	local zonetext = _G.GetZoneText()
	if zonetext and zonetag then
		zonetag = zonetag .. "; " .. zonetext
	end
    if zonetag == WoWPro.Guides[GID].zone then
        zonetag = nil
    end
    local mapxy = nil
    if x and y then
        mapxy = ("%.2f,%.2f"):format(x * 100, y * 100)
    end

    local targetName = _G.UnitName and _G.UnitName("target")
    if event == "CHAT_MSG_SYSTEM" then
        WoWPro.Recorder:dbp("CHAT_MSG_SYSTEM detected.")
        local msg = ...
        if not (_G.issecretvalue and _G.issecretvalue(msg)) then
            local _, _, loc = msg:find(L["(.*) is now your home."])
            if loc then
                local stepInfo = {
                    action = "h",
                    step = loc,
                    QID = WoWPro.Recorder.lastStep,
                    map = mapxy,
                    zone = zonetag
                }
                if targetName then stepInfo.note = "At "..targetName.."." end
                WoWPro.Recorder:dbp("Adding hearth location "..loc)
                WoWPro.Recorder.AddStep(stepInfo)
            end
            WoWPro:AutoCompleteSetHearth(event, ...)
        end
	elseif event == "PLAYER_CONTROL_GAINED" then
		if WoWPro.Recorder.Flights  then
			local subzone = _G.GetSubZoneText()
			if subzone:len() < 2 then
				subzone = _G.GetZoneText() --Other way wasn't working right since it wasn't nil
			end
			local stepInfo = {
				action = "F",
				step = subzone,
				active = WoWPro.Recorder.lastStep,
				map = WoWPro.Recorder.Flights.map,
				zone = WoWPro.Recorder.Flights.zone,
				note = "Head to the flightmaster and take a flight to "..subzone.."."
			}
			WoWPro.Recorder:dbp("Adding F step location")
			WoWPro.Recorder.AddStep(stepInfo)
			WoWPro.Recorder.Flights = nil
		end
    elseif event == "AREA_POIS_UPDATED" then
        if WoWPro.Recorder.Portals and not WoWPro.Recorder.PortalRecordingPending then
            WoWPro.Recorder.PortalRecordingPending = true
            local subzone = _G.GetSubZoneText()
            if subzone:len() < 2 then
                subzone = _G.GetZoneText()
            end
            local portalMap = WoWPro.Recorder.Portals.map
            local portalZone = WoWPro.Recorder.Portals.zone or _G.GetZoneText()
            if C_Timer and C_Timer.After then
                C_Timer.After(2, function()
                    local destZone = _G.GetZoneText()
                    local stepInfo = {
                        action = "P",
                        step = subzone,
                        active = WoWPro.Recorder.lastStep,
                        map = portalMap,
                        zone = portalZone,
                        note = "Take the portal to " .. destZone .. "."
                    }
                    WoWPro.Recorder:dbp("Adding P step location after delay")
                    WoWPro.Recorder.AddStep(stepInfo)
                    WoWPro.Recorder.Portals = nil
                    WoWPro.Recorder.PortalRecordingPending = nil
                end)
            end
        end
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
        WoWPro.Recorder.AddStep(stepInfo)
        WoWPro:AutoCompleteLevel(newLevel)

    elseif event == "UI_INFO_MESSAGE" then
        WoWPro.Recorder:dbp("UI_INFO_MESSAGE detected.")
        local _, msg = ...
        if msg == _G.ERR_NEWTAXIPATH then
            local stepInfo = {
                action = "f",
                step = _G.GetSubZoneText() or _G.GetZoneText(),
                QID = WoWPro.Recorder.lastStep,
                map = mapxy,
                zone = zonetag
            }
            if targetName then stepInfo.note = "At "..targetName.."." end
            WoWPro.Recorder:dbp("Adding get FP "..(_G.GetSubZoneText() or _G.GetZoneText()))
            WoWPro.Recorder.AddStep(stepInfo)
            WoWPro:AutoCompleteGetFP(event, ...)
        end

    elseif event == "POST_QUEST_LOG_UPDATE" then
        WoWPro.Recorder:dbp("POST_QUEST_LOG_UPDATE detected.")
        WoWPro.inhibit_oldQuests_update = false

        if WoWPro.missingQuest and not WoWPro.CompletingQuest then
            RemoveRecorderQuestSteps(WoWPro.missingQuest)
            WoWPro.missingQuest = false
            return
        end

        -- Don't record quests immediately after a reload or guide load
        if WoWPro.Recorder.LoadingGuide then
            WoWPro.Recorder:dbp("Suppressing quest recording during guide load/reload")
            return
        end

        -- Also check if this is initial quest log population (empty oldQuests)
        local oldQuestCount = 0
        if WoWPro.oldQuests then
            for _ in pairs(WoWPro.oldQuests) do
                oldQuestCount = oldQuestCount + 1
            end
        end
        if oldQuestCount == 0 then
            WoWPro.Recorder:dbp("Suppressing quest recording during initial quest log population")
            return
        end

        if WoWPro.newQuest then
            if RecorderHasQuestStep(WoWPro.newQuest, "A") then
                WoWPro.Recorder:dbp("Quest %d was already recorded from QUEST_ACCEPTED.", WoWPro.newQuest)
                WoWPro.newQuest = false
                return
            end
            local questInfo = WoWPro.QuestLog[WoWPro.newQuest]
            local stepInfo = {
                action = "A",
                step = questInfo.title,
                QID = WoWPro.newQuest,
                map = mapxy,
                zone = zonetag,
                class = checkClassQuest(WoWPro.newQuest,WoWPro.QuestLog),
				prereq = WoWPro.Recorder.PREquest
            }
			WoWPro.Recorder.PrevStep = "A"
            if targetName then stepInfo.note = "From "..targetName.."." end
            WoWPro.Recorder.lastStep = WoWPro.newQuest
            WoWPro.Recorder:dbp("Adding new quest "..WoWPro.newQuest)
            WoWPro.Recorder.AddStep(stepInfo)
            WoWPro.Recorder.SuggestObjectiveSteps(WoWPro.newQuest, questInfo, {
                map = mapxy,
                zone = zonetag,
            })
            WoWPro:AutoCompleteQuestUpdate()

        elseif WoWPro.missingQuest and WoWPro.CompletingQuest then
            local questInfo = WoWPro.oldQuests[WoWPro.missingQuest]
            local stepInfo = {
                action = "T",
                step = questInfo.title,
                QID = WoWPro.missingQuest,
                map = mapxy,
                zone = zonetag,
                class = checkClassQuest(WoWPro.missingQuest,WoWPro.oldQuests)
            }
			if WoWPro.Recorder.PREquest and WoWPro.Recorder.PrevStep == "T" then
				WoWPro.Recorder.PREquest = WoWPro.Recorder.PREquest .. "&" .. WoWPro.missingQuest
			else
				WoWPro.Recorder.PREquest = WoWPro.missingQuest
			end
			WoWPro.Recorder.PrevStep = "T"
            if targetName then stepInfo.note = "To "..targetName.."." end
            WoWPro.Recorder:dbp("Turning in quest "..stepInfo.QID)
            WoWPro.Recorder.AddStep(stepInfo)
            WoWPro:AutoCompleteQuestUpdate()

        else
            WoWPro.Recorder:dbp("Got PQLU and looking for changed quest status")
            for QID, questInfo in pairs(WoWPro.QuestLog) do
                if WoWPro.oldQuests[QID] then
                    if WoWPro.oldQuests[QID].leaderBoard and WoWPro.QuestLog[QID].leaderBoard then
                        for idx,status in pairs(WoWPro.QuestLog[QID].leaderBoard) do
                            WoWPro.Recorder:dbp("Checking status on QO #%d of QID %d aka %s",idx,QID,status)
                            if (not WoWPro.oldQuests[QID].ocompleted[idx]) and WoWPro.QuestLog[QID].ocompleted[idx] then
                                if RecorderHasObjectiveStep(QID, status) then
                                    WoWPro.Recorder:dbp("Objective already suggested for QID %d: %s", QID, status)
                                else
                                local cleanedNote = WoWPro.Recorder.CleanObjectiveNote(status or "")
                                local stepInfo = {
                                    action = "C",
                                    step = WoWPro.QuestLog[QID].title,
                                    QID = QID,
                                    map = mapxy,
                                    zone = zonetag,
                                    chat = WoWPro.Recorder.FindText("chat", status),
                                    noncombat = WoWPro.Recorder.FindText("nc", status),
                                    use = WoWPro.QuestLog[QID].use,
                                    note = cleanedNote ~= "" and (cleanedNote .. ".") or false,
                                    questtext = cleanedNote,
                                    class = checkClassQuest(QID,WoWPro.QuestLog)
                                }
                                if WoWPro.Recorder.FindText("kill", status)
                                    or WoWPro.Recorder.FindText("kill", WoWPro.QuestLog[QID].title) then
                                    stepInfo.action = "K"
                                    stepInfo.noncombat = nil
                                    local target = WoWPro.Recorder.FindTarget(status)
                                        or WoWPro.Recorder.FindTarget(WoWPro.QuestLog[QID].title)
                                    if target then stepInfo.target = target end
                                end
                                WoWPro.Recorder:dbp("Completed QO #%d (%s) for [%s]",idx,stepInfo.note, stepInfo.step)
                                WoWPro.Recorder.AddStep(stepInfo)
                                WoWPro:AutoCompleteQuestUpdate()
                                end
                            end
                        end
                    end
                end
            end
        end
    end
end

function WoWPro.Recorder.FindText(otype, objectiveText)
	if not objectiveText then return false end
	objectiveText = objectiveText:lower()
	if objectiveText:find("consulted", 1, true) then
		if otype == "chat" then return true end
	elseif objectiveText:find("speak", 1, true)
		or objectiveText:find("talk to", 1, true)
		or objectiveText:find("interact", 1, true) then
		if otype == "chat" then return true end
	elseif objectiveText:find("slain", 1, true)
	or objectiveText:find("defeat", 1, true)
	or objectiveText:find("kill", 1, true)
	or objectiveText:find("slay", 1, true)
	or objectiveText:find("destroy", 1, true)
	or objectiveText:find("bounty on", 1, true)
	or objectiveText:find("bounty for", 1, true) then
		if otype == "kill" then return true end
		return
	elseif otype == "nc" then
		local isNonCombat = objectiveText:find("collect", 1, true)
			or objectiveText:find("gather", 1, true)
			or objectiveText:find("retrieve", 1, true)
			or objectiveText:find("deliver", 1, true)
			or objectiveText:find("locate", 1, true)
			or objectiveText:find("find", 1, true)
		return not not isNonCombat
	end
end

function WoWPro.Recorder.FindTarget(objectiveText)
	if not objectiveText then return nil end
	local text = WoWPro.Recorder.CleanObjectiveNote(objectiveText)
	if not text then return nil end
	text = text:gsub("%.$", "")
	text = text:gsub("^%s+", ""):gsub("%s+$", "")
	local target = text:match("^[Ss]lay%s+(.+)")
		or text:match("^[Kk]ill%s+(.+)")
		or text:match("^[Dd]efeat%s+(.+)")
		or text:match("^[Ss]laughter%s+(.+)")
		or text:match("^(.+)%s+[Ss]lain$")
		or text:match("^[Bb]ounty%s+on%s+(.+)")
		or text:match("^[Bb]ounty%s+for%s+(.+)")
	if not target then return nil end
	target = target:gsub("^%d+%s+", "")
	target = target:gsub("%s*:%s*$", "")
	target = target:gsub("%s+$", "")
	target = target:gsub("%s+slain$", "")
	target = target:gsub("%s+killed$", "")
	target = target:gsub("%s+%d+%s*/%s*%d+$", "")
	if target ~= "" then return target end
	return nil
end

function WoWPro.Recorder.RunStep()
    local GID = WoWProDB.char.currentguide
    if WoWPro.Recorder.status == "STOP" or not WoWPro.Guides[GID] then return end
    WoWPro.Recorder:dbp("Run Step Requested.")
	local x, y = WoWPro:GetPlayerZonePosition()
    local zonetag = WoWPro.GetZoneText()
	local subzone = _G.GetSubZoneText()
    if zonetag == WoWPro.Guides[GID].zone then
        zonetag = nil
    end
	if subzone:len() < 2 then
		subzone = _G.GetZoneText()
	end
    local mapxy = nil
    if x and y then
        mapxy = ("%.2f,%.2f"):format(x * 100, y * 100)
    end

    local stepInfo = {
        action = "R",
        step = subzone,
        active = WoWPro.Recorder.lastStep,
        map = mapxy,
        zone = zonetag,
		note = "Make your way to the "..subzone.."."
    }
     WoWPro.Recorder:dbp("Adding R step location")
     WoWPro.Recorder.AddStep(stepInfo)
end

function WoWPro.Recorder.FlightStep()
    local GID = WoWProDB.char.currentguide
    if WoWPro.Recorder.status == "STOP" or not WoWPro.Guides[GID] then return end
    WoWPro.Recorder:dbp("Flight Step Requested.")
	local x, y = WoWPro:GetPlayerZonePosition()
    local zonetag = WoWPro.GetZoneText()
    if zonetag == WoWPro.Guides[GID].zone then
        zonetag = nil
    end
    local mapxy = nil
    if x and y then
        mapxy = ("%.2f,%.2f"):format(x * 100, y * 100)
    end
	_G.print("WoWPro Recorder: Flight is primed, take your flight.")
    WoWPro.Recorder.Flights = {
        map = mapxy,
        zone = zonetag,
    }
     WoWPro.Recorder:dbp("Adding F step location")
end

function WoWPro.Recorder.PortalStep()
    local GID = WoWProDB.char.currentguide
    if WoWPro.Recorder.status == "STOP" or not WoWPro.Guides[GID] then return end
    WoWPro.Recorder:dbp("Portal Step Requested.")
	local x, y = WoWPro:GetPlayerZonePosition()
    local zonetag = WoWPro.GetZoneText()
    if zonetag == WoWPro.Guides[GID].zone then
        zonetag = nil
    end
    local mapxy = nil
    if x and y then
        mapxy = ("%.2f,%.2f"):format(x * 100, y * 100)
    end
	_G.print("WoWPro Recorder: Portal is primed, Step through the portal.")
    WoWPro.Recorder.Portals = {
        map = mapxy,
        zone = zonetag,
    }
     WoWPro.Recorder:dbp("Adding P step location")
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
    local recordingGID = WoWProCharDB and WoWProCharDB.RecorderActive
        and (WoWPro.Recorder.CurrentGuide and WoWPro.Recorder.CurrentGuide.GID
            or WoWProCharDB.RecorderGuide)
    if recordingGID and WoWProDB.char.currentguide ~= recordingGID and WoWPro.Guides[recordingGID] then
        WoWPro.Recorder:dbp("Recorder is active; reloading recorder guide %s", recordingGID)
        WoWPro:LoadGuide(recordingGID)
        return
    end

    local pendingAction = WoWPro.Recorder.PendingGuideAction
    local pendingGID = WoWPro.Recorder.PendingGuideActionGID
    WoWPro.Recorder.PendingGuideAction = nil
    WoWPro.Recorder.PendingGuideActionGID = nil
    -- Clear the LoadingGuide flag after guide has been loaded with a small delay
    -- to ensure quest log has been properly populated
    _G.C_Timer.After(1.0, function()
        WoWPro.Recorder.LoadingGuide = false
        WoWPro.Recorder:dbp("PostGuideLoad: Clearing LoadingGuide flag after delay, quest recording enabled")
        WoWPro.Recorder.SelectedStep = WoWPro.stepcount > 0 and WoWPro.stepcount or nil
        WoWPro.Recorder:CustomizeFrames()
        WoWPro:SafeSetShown(WoWPro.GuideFrame, true)
        if WoWPro.Recorder.SelectedStep then
            WoWPro.Recorder:RowUpdate()
        end
        if pendingAction and WoWProDB.char.currentguide == pendingGID then
            if pendingAction == "edit" then
                dialog:Open("WoWPro Recorder - Edit", WoWPro.DialogFrame)
                WoWPro.Recorder:StyleDialog("WoWPro Recorder - Edit")
            end
        end
    end)
end

function WoWPro.Recorder.PostUpdateGuide()
    WoWPro.Recorder:CustomizeFrames()
    if (WoWPro.stepcount or 0) < 1 then
        WoWPro.Recorder.SelectedStep = nil
        return
    end
    if not WoWPro.Recorder.SelectedStep then
        if WoWPro.ActiveStep then
            WoWPro.Recorder.SelectedStep = WoWPro.ActiveStep
            WoWPro.Recorder:dbp("WoWPro.Recorder.PostUpdateGuide(): Selecting step %d as current position at ActiveStep.", WoWPro.ActiveStep)
        else
            WoWPro.Recorder.SelectedStep = WoWPro.stepcount
            WoWPro.Recorder:dbp("WoWPro.Recorder.PostUpdateGuide(): Selecting step %d as current position at EOG.", WoWPro.stepcount)
        end
    else
        WoWPro.Recorder.SelectedStep = math.max(
            1,
            math.min(WoWPro.Recorder.SelectedStep, WoWPro.stepcount)
        )
        WoWPro.Recorder:dbp("WoWPro.Recorder.PostUpdateGuide(): Keeping step %d as current position.", WoWPro.Recorder.SelectedStep)
    end
end

local old_scenario = nil

function WoWPro.Recorder.ProcessScenarioStage(scenario)
    -- Cleanup!
    if not scenario then
        old_scenario = nil
        return
    end

    local GID = WoWProDB.char.currentguide
    local zonetag
    if _G.GetZoneText() ~= WoWPro.Guides[GID].zone then
        zonetag = _G.GetZoneText()
    else
        zonetag = nil
    end

    if old_scenario then
        -- has anything changed?
        if old_scenario.currentStage < scenario.currentStage then
            -- close old stage and open the new stage
            local stepInfo = {
                action = "C",
                step = tostring(old_scenario.stageName),
                zone = zonetag,
                note = tostring(old_scenario.stageDescription),
                unsticky = true,
                sobjective = tostring(old_scenario.currentStage),
            }
            WoWPro.Recorder.AddStep(stepInfo)
            stepInfo = {
                action = "C",
                step = tostring(scenario.stageName),
                zone = zonetag,
                note = tostring(scenario.stageDescription),
                sticky = true,
                sobjective = tostring(scenario.currentStage),
            }
            WoWPro.Recorder.AddStep(stepInfo)
        else
            if scenario.completed then
               -- Close Scenario
                local stepInfo = {
                    action = "C",
                    step = tostring(old_scenario.stageName),
                    zone = zonetag,
                    note = tostring(scenario.stageDescription),
                    unsticky = true,
                    sobjective = tostring(old_scenario.currentStage),
                }
                WoWPro.Recorder.AddStep(stepInfo)
            end
        end
    else
       -- New Scenario
        local stepInfo = {
            action = "C",
            step = tostring(scenario.stageName),
            zone = zonetag,
            note = tostring(scenario.stageDescription),
            sticky = true,
            sobjective = tostring(scenario.currentStage),
        }
        WoWPro.Recorder.AddStep(stepInfo)
    end
    WoWPro.Recorder.ProcessScenarioCriteria(scenario)
end

function WoWPro.Recorder.ProcessScenarioCriteria(scenario)
    local GID = WoWProDB.char.currentguide
    local x, y = WoWPro:GetPlayerZonePosition()
    local zonetag = WoWPro.GetZoneText()
    if zonetag == WoWPro.Guides[GID].zone then
        zonetag = nil
    end

    if old_scenario then
        if old_scenario.currentStage == scenario.currentStage then
            WoWPro.Recorder:dbp("WoWPro.Recorder.ProcessScenario: Scanning stage: %d for completed criteria", scenario.currentStage )
            for criteriaIndex = 1, scenario.numCriteria do
                -- WoWPro.Recorder:dbp("W.R.PS: cI=%d os.C.completed=%s, s.C.completed=%s",criteriaIndex, tostring(old_scenario.Criteria[criteriaIndex].completed),tostring(scenario.Criteria[criteriaIndex].completed))
                if (not old_scenario.Criteria[criteriaIndex].completed) and scenario.Criteria[criteriaIndex].completed then
                    -- Incremental completion!
                    local stepInfo = {
                        action = "C",
                        step = scenario.Criteria[criteriaIndex].criteriaString,
                        zone = zonetag,
                        note = scenario.Criteria[criteriaIndex].criteriaString,
                        sobjective = ("%d;%d"):format(scenario.currentStage, criteriaIndex),
                    }
                    if x and y then
                        stepInfo.map = ("%.2f,%.2f"):format(x * 100, y * 100)
                    end
                    WoWPro.Recorder.AddStep(stepInfo)
                end
            end
        else
            -- if we switched stages, then anything uncompleted in the old state must have been done!
            WoWPro.Recorder:dbp("WoWPro.Recorder.ProcessScenario: PostScanning stage: %d for completed criteria", old_scenario.currentStage )
            for criteriaIndex = 1, old_scenario.numCriteria do
                if (not old_scenario.Criteria[criteriaIndex].completed) then
                    -- Pretend completed!
                    local stepInfo = {
                           action = "C",
                           step = old_scenario.Criteria[criteriaIndex].criteriaString,
                           zone = zonetag,
                           note = old_scenario.Criteria[criteriaIndex].criteriaString,
                           sobjective = ("%d;%d"):format(old_scenario.currentStage, criteriaIndex),
                    }
                    if x and y then
                        stepInfo.map = ("%.2f,%.2f"):format(x * 100, y * 100)
                    end
                    WoWPro.Recorder.AddStep(stepInfo)
                end
            end
        end
    else
        WoWPro.Recorder:dbp("WoWPro.Recorder.ProcessScenario: No old_scenario for reference.")
    end
    -- Update state
    if scenario.completed then
        old_scenario = nil
        WoWPro.Recorder:dbp("WoWPro.Recorder.ProcessScenario: Retired old_scenario.");
    else
        if old_scenario then
            WoWPro.Recorder:dbp("WoWPro.Recorder.ProcessScenario: Retiring serial %d/%d in favor of %d/%d",
                                old_scenario.serial,old_scenario.Criteria.serial,
                                scenario.serial,scenario.Criteria.serial);
        else
            WoWPro.Recorder:dbp("WoWPro.Recorder.ProcessScenario: Starting serial %d/%d",
                                scenario.serial,scenario.Criteria.serial);
        end
            old_scenario = scenario
    end
end


function WoWPro.Recorder:RegisterEvents()
    WoWPro.Recorder.events = {
        "UI_INFO_MESSAGE",
        "CHAT_MSG_SYSTEM",
        "PLAYER_LEVEL_UP",
        "PLAYER_CONTROL_GAINED",
        "AREA_POIS_UPDATED",
        "QUEST_ACCEPTED",
        "QUEST_REMOVED",
        "QUEST_TURNED_IN",
        "PLAYER_REGEN_ENABLED",
    }

    for _, event in pairs(WoWPro.Recorder.events) do
        WoWPro.RecorderFrame:RegisterEvent(event)
        WoWPro.Recorder:dbp(event.." event registered")
    end

    WoWPro.RecorderFrame:SetScript("OnEvent", WoWPro.Recorder.eventHandler);
end

local dropdown = {
    {text = "Move Earlier", func = function()
        local pos = WoWPro.Recorder.SelectedStep or WoWPro.stepcount
        if pos == 1 then return end

        for key, tag in pairs(WoWPro.Tags) do
            local a = WoWPro[key][pos]
            local b = WoWPro[key][pos-1]
            WoWPro[key][pos] = b
            WoWPro[key][pos-1] = a
        end

        WoWPro.Recorder.SelectedStep = pos-1
        WoWPro.Recorder:CheckpointCurrentGuide("MoveEarlier")
        WoWPro:UpdateGuide("WoWPro.Recorder:RowUpdate(MoveEarlier)")
    end},
    {text = "Move Later", func = function()
        local pos = WoWPro.Recorder.SelectedStep or WoWPro.stepcount
        if pos == WoWPro.stepcount then return end

        for key,tag in pairs(WoWPro.Tags) do
            local a = WoWPro[key][pos]
            local b = WoWPro[key][pos+1]
            WoWPro[key][pos] = b
            WoWPro[key][pos+1] = a
        end

        WoWPro.Recorder.SelectedStep = pos+1
        WoWPro.Recorder:CheckpointCurrentGuide("MoveLater")
        WoWPro:UpdateGuide("WoWPro.Recorder:RowUpdate(MoveLater)")
    end},
    {text = "Clone Step", func = function()
        local pos = WoWPro.Recorder.SelectedStep or WoWPro.stepcount
        local stepInfo = {}
        for key, tag in pairs(WoWPro.Tags) do
            stepInfo[key] = WoWPro[key][pos]
        end

        WoWPro.Recorder.AddStep(stepInfo, pos)
    end}
}

function WoWPro.Recorder:RowUpdate(offset)
    if (WoWPro.stepcount or 0) < 1 or not WoWPro.rows then
        return
    end
    if _G.InCombatLockdown() then
        WoWPro.Recorder.PendingCombatRowUpdate = true
        return
    end
    WoWPro.Recorder.SelectedStep = math.max(
        1,
        math.min(WoWPro.Recorder.SelectedStep or WoWPro.stepcount, WoWPro.stepcount)
    )
    WoWPro.Recorder.RowDropdownMenu = {}
    local selected = WoWPro.Recorder.SelectedStep or WoWPro.stepcount or 1
    local startStep = math.max(1, math.min(selected, WoWPro.stepcount or 1))
    local endStep = startStep
    local rowIndex = 0

    for stepIndex = startStep, endStep do
        rowIndex = rowIndex + 1
        local row = WoWPro.rows[rowIndex]
        if row then
            row.index = stepIndex
            row.num = rowIndex
            row:ClearAllPoints()
            row:SetPoint("TOPLEFT", WoWPro.GuideFrame, "TOPLEFT", 3, -3)
            row:SetPoint("TOPRIGHT", WoWPro.GuideFrame, "TOPRIGHT", -3, -3)
            row:SetWidth(WoWPro.GuideFrame:GetWidth() - 6)
            row.step:ClearAllPoints()
            row.step:SetPoint("TOPLEFT", row.iconTexture, "TOPRIGHT", 3, -5)
            row.step:SetPoint("RIGHT", row, "RIGHT", -5, 0)
            row.step:SetText(string.format("#%d  %s", stepIndex, tostring(WoWPro.step[stepIndex] or "")))
            row.step:SetWordWrap(true)
            row.step:SetNonSpaceWrap(true)
            row.note:ClearAllPoints()
            row.note:SetPoint("TOPLEFT", row.step, "BOTTOMLEFT", 0, -3)
            row.note:SetPoint("TOPRIGHT", row.step, "BOTTOMRIGHT", -6, -3)
            row.note:SetWidth(math.max(100, row.step:GetWidth() - 6))
            row.note:SetWordWrap(true)
            row.note:SetNonSpaceWrap(true)
            local detail = tostring(WoWPro.EmitSafeStep(stepIndex) or "")
            detail = detail:gsub("¦", "  ¦  "):gsub("%s*;%s*", "; ")
            row.note:SetText(detail)
            row.track:SetText("")
            row.track:Hide()
            if row.progressBar then row.progressBar:Hide() end
            row.check:Show()
            row.check:SetBlank()
            WoWPro.SetActionTexture(row)
            row:SetChecked(WoWPro.Recorder.SelectedStep == stepIndex)
            local detailHeight = row.note:GetStringHeight() or 0
            row:SetHeight(math.max(48, row.step:GetStringHeight() + detailHeight + 20))
            row:SetBackdropColor(0.045, 0.05, 0.055, 0.96)
            row:SetBackdropBorderColor(0, 0, 0, 0)
            row:SetAlpha(1)
            row:Show()
            WoWPro.Recorder.RowDropdownMenu[rowIndex] = dropdown

            if not _G.InCombatLockdown() then
                if row.itembutton then row.itembutton:Hide() end
                if row.itembuttonSecured then row.itembuttonSecured:Hide() end
                if row.targetbutton then row.targetbutton:Hide() end
                if row.targetbuttonSecured then row.targetbuttonSecured:Hide() end
                if row.jumpbutton then row.jumpbutton:Hide() end
                if row.jumpbuttonSecured then row.jumpbuttonSecured:Hide() end
                if row.eabutton then row.eabutton:Hide() end
                if row.eabuttonSecured then row.eabuttonSecured:Hide() end
            end
        end
    end

    for index = rowIndex + 1, #WoWPro.rows do
        WoWPro.rows[index]:SetAlpha(0)
        if not _G.InCombatLockdown() then
            WoWPro.rows[index]:Hide()
        end
    end
    WoWPro.RowLimit = rowIndex
    WoWPro:SetActiveStickyCount(0)
    WoWPro:MainFrameLayout()

    if not _G.InCombatLockdown() then
        local rowsHeight = 0
        for _, row in ipairs(WoWPro.rows) do
            if row:IsShown() then
                rowsHeight = rowsHeight + row:GetHeight()
            end
        end
        local compactHeight = math.max(72, rowsHeight + 12)
        if WoWPro.MainFrame:GetHeight() ~= compactHeight then
            WoWPro.SetMainFrameSize(WoWPro.MainFrame:GetWidth(), compactHeight)
        end
    end
end

function WoWPro.Recorder:RowLeftClick(i)
    WoWPro.Recorder.SelectedStep = WoWPro.rows[i].index
    WoWPro.Recorder:RowUpdate(true)
end

function WoWPro.Recorder.AddStep(stepInfo, position)
    if not WoWPro.GuideLoaded then
        WoWPro.Recorder:Warning("Hey, no guide is loaded!")
        return
    end
    if WoWPro.Recorder.status == "STOP" then
        WoWPro.Recorder:print("Hey! Recorder.AddStep while status==%s", WoWPro.Recorder.status)
        return
    end
    if type(stepInfo.action) ~= "string" then
        stepInfo.action = "?"
    end
    if type(stepInfo.step) ~= "string" then
        stepInfo.step = "?"
    end

    local pos = position or WoWPro.Recorder.SelectedStep or WoWPro.stepcount
    if pos > WoWPro.stepcount then
        pos = WoWPro.stepcount
    end

    pos = pos + 1
    WoWPro.Recorder:dbp("Adding new step %d %s [%s]", pos, stepInfo.action, stepInfo.step)
    for key, tag in pairs(WoWPro.Tags) do
        local value = stepInfo[key]
        if not value then value = false end

        -- reverse iterate the key table, and shift all values up one
        for i = WoWPro.stepcount, pos, -1 do
            WoWPro[key][i + 1] = WoWPro[key][i]
        end

        -- insert the new step
        WoWPro[key][pos] = value
        -- WoWPro.Recorder:dbp("Adding key "..key.." at position "..pos)
    end

    WoWPro.stepcount = WoWPro.stepcount + 1
    WoWPro.Recorder.SelectedStep = pos

    WoWPro.Recorder:CheckpointCurrentGuide("AddStep")
    WoWPro:SafeSetShown(WoWPro.GuideFrame, true)
    WoWPro:MainFrameLayout()
    WoWPro:UpdateGuide("WoWPro.Recorder.AddStep()")
end

function WoWPro.Recorder:RemoveStep(position)
    if not WoWPro.GuideLoaded then
        WoWPro.Recorder:Warning("Hey, no guide is loaded!")
        return
    end
    local pos = position or WoWPro.stepcount
    WoWPro.Recorder:dbp("Deleteing step %d %s [%s]", pos, WoWPro.action[pos], WoWPro.step[pos])
    for key, tag in pairs(WoWPro.Tags) do
        -- delete the step
        WoWPro[key][pos] = nil

        if pos < WoWPro.stepcount then
            -- iterate the key table, and shift all values down one
            for i = pos + 1, WoWPro.stepcount do
                WoWPro[key][i - 1] = WoWPro[key][i]
            end

            -- also delete the last value, this prevents the last step from being duplicated
            WoWPro[key][WoWPro.stepcount] = nil
        end
        -- WoWPro.Recorder:dbp("Removing key "..key.." at position "..pos)
    end

    WoWPro.stepcount = WoWPro.stepcount - 1
    if position then
        WoWPro.Recorder.SelectedStep = max(position - 1, 1)
    else
        WoWPro.Recorder.SelectedStep = WoWPro.stepcount
    end

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
    -- Ensure guide tables exist before saving
    local guideID = WoWProDB.char.currentguide
    WoWPro.Recorder.CurrentGuide = WoWPro.Recorder.CurrentGuide or {}
    local recordingGID = WoWProCharDB.RecorderActive
        and (WoWPro.Recorder.CurrentGuide.GID or WoWProCharDB.RecorderGuide)
    if recordingGID and guideID ~= recordingGID then
        WoWPro.Recorder:Error("The loaded guide is not the active recorder guide.")
        return
    end
    if not recordingGID then
        WoWPro.Recorder:Error("No active recorder guide is selected.")
        return
    end

    if not WoWPro.Guides[guideID] then
        WoWPro.Guides[guideID] = {}
    end

    if not WoWPro.Guides[guideID].steps then
    WoWPro.Guides[guideID].steps = {}
    end

    local GID = guideID

    local function quoted(str)
        if (str == nil) or (str == 'nil') then
            return "nil"
        else
            return "'"..tostring(str).."'"
        end
    end
    WoWPro.Guides[GID].startlevel = WoWPro.Guides[GID].startlevel or 1
    WoWPro.Guides[GID].endlevel = WoWPro.Guides[GID].endlevel or 100
    local header = "local guide = WoWPro:RegisterGuide('"
        ..GID.."', '"
        ..WoWPro.Guides[GID].guidetype.."', '"
        ..WoWPro.Guides[GID].zone.."', '"
        ..WoWPro.Guides[GID].author.."', '"
        ..WoWPro.Guides[GID].faction.."')\n"
		..'WoWPro:GuideName(guide,"'
        ..GID..'")\n'
        .."WoWPro:GuideLevels(guide,"
        ..WoWPro.Guides[GID].startlevel..", "
        ..WoWPro.Guides[GID].endlevel..")\n"
        .."WoWPro:GuideNextGuide(guide, "
        ..quoted(WoWPro.Guides[GID].nextGID)..")\n"
        .."WoWPro:GuideSteps(guide, function()\nreturn [[\n"

    local sequence = {}

    for i,action in pairs(WoWPro.action) do
        if WoWPro.questtext[i] and WoWPro.note[i] then
            WoWPro.note[i] = WoWPro.Recorder.CleanObjectiveNote(WoWPro.note[i])
            if WoWPro.note[i] ~= "" then
                WoWPro.note[i] = WoWPro.note[i] .. "."
            else
                WoWPro.note[i] = false
            end
        end
        local line = WoWPro.EmitStep(i)
        tinsert(sequence,line)
    end

    local sequence_string = table.concat(sequence,"\n")
    -- This needs to be kosher, in case we go through a portal.
    WoWPro.Guides[GID].sequence = function () return sequence_string:gsub("||", "|"); end

    local guideString = header.. sequence_string .."\n]]\n\nend)"

    WoWPro_RecorderDB[GID] = WoWPro.ShallowCopyTable(WoWPro.Guides[GID])
    WoWPro_RecorderDB[GID].sequence = sequence_string
    WoWPro.Recorder.SaveDirty = false
    WoWPro.Recorder.LastCheckpointAt = time()
    WoWProCharDB.RecorderCheckpoint = WoWPro.Recorder.LastCheckpointAt
    if WoWPro.Recorder.UpdateSaveStatus then
        _G.C_Timer.After(0.35, WoWPro.Recorder.UpdateSaveStatus)
    end
    WoWPro.Recorder:dbp("WoWPro.Recorder:CheckpointCurrentGuide(%s)",why)
    return guideString
end

local function RenderRecorderGuide(GID, guide)
    local function quoted(str)
        if (str == nil) or (str == "nil") then
            return "nil"
        end
        return "'"..tostring(str).."'"
    end

    local sequence = guide.sequence
    if type(sequence) == "function" then
        sequence = sequence()
    end
    sequence = tostring(sequence or "")

    local guidetype = guide.guidetype or "Leveling"
    local zone = guide.zone or ""
    local author = guide.author or "Unknown"
    local faction = guide.faction or "Neutral"
    local startlevel = guide.startlevel or 1
    local endlevel = guide.endlevel or 100

    return "local guide = WoWPro:RegisterGuide('"
        ..GID.."', '"
        ..guidetype.."', '"
        ..zone.."', '"
        ..author.."', '"
        ..faction.."')\n"
        ..'WoWPro:GuideName(guide,"'..GID..'")\n'
        .."WoWPro:GuideLevels(guide,"..startlevel..", "..endlevel..")\n"
        .."WoWPro:GuideNextGuide(guide, "..quoted(guide.nextGID)..")\n"
        .."WoWPro:GuideSteps(guide, function()\nreturn [[\n"
        ..sequence.."\n]]\n\nend)"
end

function WoWPro.Recorder:SaveGuide(window)
    local recordingGID = WoWProCharDB and WoWProCharDB.RecorderActive
        and (WoWPro.Recorder.CurrentGuide and WoWPro.Recorder.CurrentGuide.GID
            or WoWProCharDB.RecorderGuide)
    if not recordingGID then
        WoWPro.Recorder:Error("There is no recorder guide in progress. Create or open a recorder guide first.")
        return
    end
    WoWPro.Recorder.SaveDirty = true
    if WoWPro.Recorder.UpdateSaveStatus then
        WoWPro.Recorder:UpdateSaveStatus()
    end

    local guideString
    if WoWProDB.char.currentguide == recordingGID and WoWPro.GuideLoaded then
        guideString = WoWPro.Recorder:CheckpointCurrentGuide("Save")
        _G.C_Timer.After(0, function()
            if WoWPro.GuideLoaded then
                WoWPro.Recorder:CustomizeFrames()
                WoWPro.Recorder:RowUpdate(WoWPro.GuideOffset)
                WoWPro:MainFrameLayout()
            end
        end)
    else
        local guide = WoWPro_RecorderDB and WoWPro_RecorderDB[recordingGID]
        if not guide then
            WoWPro.Recorder:Error("The recorder guide has not been saved yet. Record at least one step first.")
            return
        end
        guideString = RenderRecorderGuide(recordingGID, guide)
    end

    if not guideString then return end
    -- Save Guide Dialog --
    config:RegisterOptionsTable("WoWPro Recorder - Save Guide", {
        name = "Save Recorder Guide: "..recordingGID,
        type = "group",
        args = {
            guidetype = {
                order = 0,
                type = "input",
                multiline = 55,
                name = "Recorder guide "..recordingGID..". Copy this output into a guide file:",
                desc = "",
                width = "full",
                get = function(info)
                        -- Use the guide, with the ||'s for protection.
                        return guideString
                    end,
            },
        },
    })
    dialog:SetDefaultSize("WoWPro Recorder - Save Guide", 750, 900)
    if window then dialog:Open("WoWPro Recorder - Save Guide", WoWPro.DialogFrame) end
end
