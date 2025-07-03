-- luacheck: globals WoWPro_RecorderDB
-- luacheck: globals table ipairs pairs tinsert tremove
-- luacheck: globals tonumber tostring type max math pcall unpack
-----------------------------------
--      WoWPro.Recorder.lua      --
-----------------------------------
-- World of Warcraft Pro Recorder Module
-- Handles recording of quest progression, travel, and various game events
-- for guide creation purposes.
local L = WoWPro_Locale
local config = _G.LibStub("AceConfig-3.0")
local dialog = _G.LibStub("AceConfigDialog-3.0")
-- Constants
local RECORDER_SLASH_COMMAND = "/wpr"
local MIN_LEVEL = 1
local MAX_LEVEL = 100
local COORDINATE_PRECISION = "%.2f,%.2f"
-- Initialize the recorder module
WoWPro.Recorder = WoWPro:NewModule("Recorder")
WoWPro:Embed(WoWPro.Recorder)
-- Module properties
WoWPro.Recorder.Version = WoWPro.GetAddOnMetadata("WoWPro_Recorder", "Version")
WoWPro.Recorder.stepInfo = {}
WoWPro.Recorder.LoadingGuide = false
WoWPro.Recorder.Advanced = false
WoWPro.Recorder.PREquest = nil
WoWPro.Recorder.PrevStep = nil
WoWPro.Recorder.Flights = nil
WoWPro.Recorder.Portals = nil
WoWPro.Recorder.lastAcceptedQuest = nil  -- Track the most recently accepted quest
WoWPro.Recorder.lastAcceptedTime = nil   -- Track when it was accepted
-- Slash command registration
_G.SLASH_WPR1 = RECORDER_SLASH_COMMAND
function _G.SlashCmdList.WPR(msg)
    WoWPro.Recorder:ToggleAdvanced()
end
-- Module lifecycle methods
function WoWPro.Recorder:OnInitialize()
    -- Initialize any default settings here if needed
end
function WoWPro.Recorder:OnEnable()
    -- Initialize advanced mode setting
    if WoWProCharDB then
        WoWPro.Recorder.Advanced = WoWProCharDB.Advanced or false
    end
    -- Initialize frames on first load
    if not WoWPro.Recorder.FramesLoaded then
        WoWPro.Recorder:CreateRecorderFrame()
        WoWPro.Recorder.SelectedStep = nil
        WoWPro.Recorder.FramesLoaded = true
    end
    -- Initialize database if it doesn't exist
    WoWPro_RecorderDB = WoWPro_RecorderDB or {}
    WoWPro.Recorder.CurrentGuide = WoWPro.Recorder.CurrentGuide or {}
    -- Setup the recorder
    WoWPro.Recorder:CustomizeFrames()
    WoWPro.Recorder:RegisterEvents()
    WoWPro.Recorder:RegisterSavedGuides()
    WoWPro.Recorder.ProcessScenarioStage(nil)
    WoWPro.Recorder:OnUIReloaded()
end
function WoWPro.Recorder:OnDisable()
    -- Unregister all recorder module events
    local events = {}
    for _, event in ipairs(events) do
        WoWPro.GuideFrame:UnregisterEvent(event)
    end
end

function WoWPro.Recorder:OnUIReloaded()
    -- Set frame dimensions based on advanced mode
    local frameWidth = WoWProCharDB.Advanced and 310 or 225
    WoWPro.RecorderFrame:SetWidth(frameWidth)
    WoWPro.MainFrame:SetWidth(frameWidth)
end

function WoWPro.Recorder:ToggleAdvanced()
    -- Toggle advanced mode and reload UI
    WoWProCharDB.Advanced = not WoWProCharDB.Advanced
    _G.ReloadUI()
end

-- Helper functions
local function processGuideSequence(sequence)
    return sequence:gsub("||", "|")
end
local function validateLevel(level)
    return tonumber(level) or MIN_LEVEL
end

function WoWPro.Recorder:RegisterSavedGuides()
    local registeredCount = 0
    local overwrittenCount = 0
    for GID, guideInfo in pairs(WoWPro_RecorderDB) do
        if GID and guideInfo then
            if WoWPro.Guides[GID] then
                -- Store original guide before overwriting
                local original = WoWPro.Guides[GID]
                WoWPro.Guides[GID] = WoWPro.ShallowCopyTable(guideInfo)
                WoWPro.Guides[GID].original = original
                WoWPro.Recorder:print("Overwriting guide [%s] with recorder version.", GID)
                overwrittenCount = overwrittenCount + 1
            else
                WoWPro.Guides[GID] = WoWPro.ShallowCopyTable(guideInfo)
                WoWPro.Recorder:print("Inserting recorder guide [%s].", GID)
                registeredCount = registeredCount + 1
            end
            -- Process guide sequence and validate levels
            if guideInfo.sequence then
                local sequence_string = processGuideSequence(guideInfo.sequence)
                WoWPro.Guides[GID].sequence = function() return sequence_string end
            else
                WoWPro.Recorder:Warning("Guide [%s] has no sequence data", GID)
            end
            WoWPro.Guides[GID].startlevel = validateLevel(WoWPro.Guides[GID].startlevel)
            WoWPro.Guides[GID].endlevel = validateLevel(WoWPro.Guides[GID].endlevel) or MAX_LEVEL
        else
            WoWPro.Recorder:Warning("Invalid guide data found in database: GID=%s", tostring(GID))
        end
    end
    if registeredCount > 0 or overwrittenCount > 0 then
        WoWPro.Recorder:print("Guide registration complete: %d new, %d overwritten", registeredCount, overwrittenCount)
    end
end
function WoWPro.Recorder:InitGuide(GIDvalue, guidetype, kvp)
    WoWPro.Guides[GIDvalue] = {
        guidetype = guidetype,
        sequence = function()
            return [[
]]
        end,
    }
    for key, value in pairs(kvp) do
        WoWPro.Guides[GIDvalue][key] = value
    end
end
-- Helper function to check if a quest is class-specific
local function checkClassQuest(QID, questTable)
    local className = _G.UnitClass("player")
    if questTable[QID] and questTable[QID].header == className then
        return className
    end
    return nil
end
-- Helper function to get current location information
local function getCurrentLocationInfo(currentGuideZone)
    local x, y = WoWPro:GetPlayerZonePosition()
    local zonetag = _G.C_Map.GetBestMapForUnit("player")
    local zonetext = _G.GetZoneText()
    if zonetext and zonetag then
        zonetag = zonetag .. ";" .. zonetext
    end
    if zonetag == currentGuideZone then
        zonetag = nil
    end
    local mapxy = nil
    if x and y then
        mapxy = COORDINATE_PRECISION:format(x * 100, y * 100)
    end
    return zonetag, mapxy
end

function WoWPro.Recorder.eventHandler(frame, event, ...)
    local GID = WoWProDB.char.currentguide
    WoWPro.Recorder:dbp("Event %s fired", event)
    -- Validate prerequisites
    if WoWPro.Recorder.status == "STOP" then
        WoWPro.Recorder:dbp("Recorder stopped, ignoring %s event", event)
        return
    end
    if not GID then
        WoWPro.Recorder:dbp("No current guide set, ignoring %s event", event)
        return
    end
    if not WoWPro.Guides[GID] then
        WoWPro.Recorder:dbp("Guide %s not found, ignoring %s event", tostring(GID), event)
        return
    end
    local zonetag, mapxy = getCurrentLocationInfo(WoWPro.Guides[GID].zone)
    local targetName = _G.GetUnitName("target")
    -- Capture varargs before pcall since they're not accessible inside the anonymous function
    local eventArgs = {...}
    -- Handle events with proper error catching
    local success, errorMsg = pcall(function()
        if event == "CHAT_MSG_SYSTEM" then
            WoWPro.Recorder:handleChatMessage(zonetag, mapxy, targetName, unpack(eventArgs))
        elseif event == "PLAYER_CONTROL_GAINED" then
            WoWPro.Recorder:handlePlayerControlGained()
        elseif event == "AREA_POIS_UPDATED" then
            WoWPro.Recorder:handleAreaPoisUpdated()
        elseif event == "PLAYER_LEVEL_UP" then
            WoWPro.Recorder:handlePlayerLevelUp(unpack(eventArgs))
        elseif event == "UI_INFO_MESSAGE" then
            WoWPro.Recorder:handleUIInfoMessage(zonetag, mapxy, targetName, unpack(eventArgs))
        elseif event == "QUEST_ACCEPTED" then
            WoWPro.Recorder:handleQuestAccepted(unpack(eventArgs))
        elseif event == "POST_QUEST_LOG_UPDATE" then
            WoWPro.Recorder:handlePostQuestLogUpdate(zonetag, mapxy, targetName)
        else
            WoWPro.Recorder:dbp("Unhandled event: %s", event)
        end
    end)
    if not success then
        WoWPro.Recorder:Warning("Error handling %s event: %s", event, errorMsg or "unknown error")
    end
end

-- Event handler methods
function WoWPro.Recorder:handleChatMessage(zonetag, mapxy, targetName, msg)
    WoWPro.Recorder:dbp("CHAT_MSG_SYSTEM detected.")
    local _, _, loc = msg:find(L["(.*) is now your home."])
    if loc then
        local stepInfo = {
            action = "h",
            step = loc,
            QID = WoWPro.Recorder.lastStep,
            map = mapxy,
            zone = zonetag
        }
        if targetName then
            stepInfo.note = "At " .. targetName .. "."
        end
        WoWPro.Recorder:dbp("Adding hearth location " .. loc)
        WoWPro.Recorder.AddStep(stepInfo)
    end
    WoWPro:AutoCompleteSetHearth("CHAT_MSG_SYSTEM", msg)
end
function WoWPro.Recorder:handlePlayerControlGained()
    if WoWPro.Recorder.Flights then
        local subzone = _G.GetSubZoneText()
        if subzone:len() < 2 then
            subzone = _G.GetZoneText()
        end
        local stepInfo = {
            action = "F",
            step = subzone,
            active = WoWPro.Recorder.lastStep,
            map = WoWPro.Recorder.Flights.map,
            zone = WoWPro.Recorder.Flights.zone,
            note = "Head to the flightmaster and take a flight to " .. subzone .. "."
        }
        WoWPro.Recorder:dbp("Adding F step location")
        WoWPro.Recorder.AddStep(stepInfo)
        WoWPro.Recorder.Flights = nil
    end
end
function WoWPro.Recorder:handleAreaPoisUpdated()
    if WoWPro.Recorder.Portals then
        local subzone = _G.GetSubZoneText()
        if subzone:len() < 2 then
            subzone = _G.GetZoneText()
        end
        local stepInfo = {
            action = "P",
            step = subzone,
            active = WoWPro.Recorder.lastStep,
            map = WoWPro.Recorder.Portals.map,
            zone = WoWPro.Recorder.Portals.zone,
            note = "Take the portal to " .. subzone .. "."
        }
        WoWPro.Recorder:dbp("Adding P step location")
        WoWPro.Recorder.AddStep(stepInfo)
        WoWPro.Recorder.Portals = nil
    end
end
function WoWPro.Recorder:handlePlayerLevelUp(newLevel)
    WoWPro.Recorder:dbp("PLAYER_LEVEL_UP detected.")
    local stepInfo = {
        action = "L",
        step = "Level " .. newLevel,
        QID = WoWPro.Recorder.lastStep,
        note = "You should be around level " .. newLevel .. " by this point.",
        level = newLevel
    }
    WoWPro.Recorder:dbp("Adding level up to level " .. newLevel)
    WoWPro.Recorder.AddStep(stepInfo)
    WoWPro:AutoCompleteLevel(newLevel)
end
function WoWPro.Recorder:handleUIInfoMessage(zonetag, mapxy, targetName, _, msg)
    WoWPro.Recorder:dbp("UI_INFO_MESSAGE detected.")
    if msg == _G.ERR_NEWTAXIPATH then
        local stepInfo = {
            action = "f",
            step = _G.GetSubZoneText() or _G.GetZoneText(),
            QID = WoWPro.Recorder.lastStep,
            map = mapxy,
            zone = zonetag
        }
        if targetName then
            stepInfo.note = "At " .. targetName .. "."
        end
        WoWPro.Recorder:dbp("Adding get FP " .. (_G.GetSubZoneText() or _G.GetZoneText()))
        WoWPro.Recorder.AddStep(stepInfo)
        WoWPro:AutoCompleteGetFP("UI_INFO_MESSAGE", _, msg)
    end
end
function WoWPro.Recorder:handleQuestAccepted(questID)
    WoWPro.Recorder:dbp("QUEST_ACCEPTED detected for quest %s", tostring(questID))
    -- Store the most recently accepted quest ID so we can prioritize it in POST_QUEST_LOG_UPDATE
    WoWPro.Recorder.lastAcceptedQuest = questID
    WoWPro.Recorder.lastAcceptedTime = _G.GetTime()
end
function WoWPro.Recorder:handlePostQuestLogUpdate(zonetag, mapxy, targetName)
    WoWPro.Recorder:dbp("POST_QUEST_LOG_UPDATE detected.")
    WoWPro.inhibit_oldQuests_update = false
    -- Handle new quest acceptance - prioritize the most recently accepted quest
    if WoWPro.newQuest then
        local questToRecord = WoWPro.newQuest
        -- Check if we have a recently accepted quest (within last 5 seconds) that's different
        if WoWPro.Recorder.lastAcceptedQuest and WoWPro.Recorder.lastAcceptedTime then
            local timeSinceAccept = _G.GetTime() - WoWPro.Recorder.lastAcceptedTime
            if timeSinceAccept < 5 and WoWPro.Recorder.lastAcceptedQuest ~= WoWPro.newQuest then
                -- Verify the recently accepted quest is actually in our quest log
                if WoWPro.QuestLog[WoWPro.Recorder.lastAcceptedQuest] then
                    WoWPro.Recorder:dbp("Using recently accepted quest %s (%.1fs ago) instead of newQuest %s",
                                       tostring(WoWPro.Recorder.lastAcceptedQuest), timeSinceAccept, tostring(WoWPro.newQuest))
                    questToRecord = WoWPro.Recorder.lastAcceptedQuest
                end
            end
            -- Clear the tracker after use or if it's too old
            if timeSinceAccept >= 5 then
                WoWPro.Recorder.lastAcceptedQuest = nil
                WoWPro.Recorder.lastAcceptedTime = nil
            end
        end
        -- Temporarily override newQuest with the quest we want to record
        local originalNewQuest = WoWPro.newQuest
        WoWPro.newQuest = questToRecord
        WoWPro.Recorder:handleNewQuest(zonetag, mapxy, targetName)
        WoWPro.newQuest = originalNewQuest
        -- Clear the tracker after successful recording
        if questToRecord == WoWPro.Recorder.lastAcceptedQuest then
            WoWPro.Recorder.lastAcceptedQuest = nil
            WoWPro.Recorder.lastAcceptedTime = nil
        end
    elseif WoWPro.missingQuest and WoWPro.CompletingQuest then
        WoWPro.Recorder:handleQuestTurnIn(zonetag, mapxy, targetName)
    else
        WoWPro.Recorder:handleQuestObjectiveUpdate(zonetag, mapxy)
    end
end
function WoWPro.Recorder:handleNewQuest(zonetag, mapxy, targetName)
    if not WoWPro.newQuest then
        WoWPro.Recorder:dbp("handleNewQuest called but WoWPro.newQuest is nil")
        return
    end
    local questInfo = WoWPro.QuestLog[WoWPro.newQuest]
    if not questInfo then
        WoWPro.Recorder:Warning("Quest info not found for new quest %s", tostring(WoWPro.newQuest))
        return
    end
    if not questInfo.title then
        WoWPro.Recorder:Warning("Quest %s has no title", tostring(WoWPro.newQuest))
        questInfo.title = "Unknown Quest"
    end
    local stepInfo = {
        action = "A",
        step = questInfo.title,
        QID = WoWPro.newQuest,
        map = mapxy,
        zone = zonetag,
        class = checkClassQuest(WoWPro.newQuest, WoWPro.QuestLog),
        prereq = WoWPro.Recorder.PREquest
    }
    WoWPro.Recorder.PrevStep = "A"
    if targetName then
        stepInfo.note = "From " .. targetName .. "."
    end
    WoWPro.Recorder.lastStep = WoWPro.newQuest
    WoWPro.Recorder:dbp("Adding new quest %s: %s", tostring(WoWPro.newQuest), questInfo.title)
    local success = WoWPro.Recorder.AddStep(stepInfo)
    if success then
        WoWPro:AutoCompleteQuestUpdate()
    else
        WoWPro.Recorder:Warning("Failed to add quest acceptance step for %s", tostring(WoWPro.newQuest))
    end
end
function WoWPro.Recorder:handleQuestTurnIn(zonetag, mapxy, targetName)
    if not WoWPro.missingQuest then
        WoWPro.Recorder:dbp("handleQuestTurnIn called but WoWPro.missingQuest is nil")
        return
    end
    local questInfo = WoWPro.oldQuests[WoWPro.missingQuest]
    if not questInfo then
        WoWPro.Recorder:Warning("Quest info not found for missing quest %s", tostring(WoWPro.missingQuest))
        return
    end
    if not questInfo.title then
        WoWPro.Recorder:Warning("Quest %s has no title", tostring(WoWPro.missingQuest))
        questInfo.title = "Unknown Quest"
    end
    local stepInfo = {
        action = "T",
        step = questInfo.title,
        QID = WoWPro.missingQuest,
        map = mapxy,
        zone = zonetag,
        class = checkClassQuest(WoWPro.missingQuest, WoWPro.oldQuests)
    }
    if WoWPro.Recorder.PREquest and WoWPro.Recorder.PrevStep == "T" then
        WoWPro.Recorder.PREquest = WoWPro.Recorder.PREquest .. "&" .. WoWPro.missingQuest
    else
        WoWPro.Recorder.PREquest = WoWPro.missingQuest
    end
    WoWPro.Recorder.PrevStep = "T"
    if targetName then
        stepInfo.note = "To " .. targetName .. "."
    end
    WoWPro.Recorder:dbp("Turning in quest %s: %s", tostring(stepInfo.QID), questInfo.title)
    local success = WoWPro.Recorder.AddStep(stepInfo)
    if success then
        WoWPro:AutoCompleteQuestUpdate()
    else
        WoWPro.Recorder:Warning("Failed to add quest turn-in step for %s", tostring(WoWPro.missingQuest))
    end
end
function WoWPro.Recorder:handleQuestObjectiveUpdate(zonetag, mapxy)
    WoWPro.Recorder:dbp("Got PQLU and looking for changed quest status")
    for QID, questInfo in pairs(WoWPro.QuestLog) do
        if WoWPro.oldQuests[QID] and WoWPro.oldQuests[QID].leaderBoard and WoWPro.QuestLog[QID].leaderBoard then
            for idx, status in pairs(WoWPro.QuestLog[QID].leaderBoard) do
                WoWPro.Recorder:dbp("Checking status on QO #%d of QID %d aka %s", idx, QID, status)
                if (not WoWPro.oldQuests[QID].ocompleted[idx]) and WoWPro.QuestLog[QID].ocompleted[idx] then
                    local stepInfo = {
                        action = "C",
                        step = WoWPro.QuestLog[QID].title,
                        QID = QID,
                        map = mapxy,
                        zone = zonetag,
                        chat = WoWPro.Recorder.FindText("chat", WoWPro.QuestLog[QID].leaderBoard[idx]),
                        noncombat = WoWPro.Recorder.FindText("nc", WoWPro.QuestLog[QID].leaderBoard[idx]),
                        use = WoWPro.QuestLog[QID].use,
                        note = WoWPro.QuestLog[QID].leaderBoard[idx]:match("[^/%d%s].+") .. ".",
                        questtext = tostring(idx),
                        class = checkClassQuest(QID, WoWPro.QuestLog)
                    }
                    WoWPro.Recorder:dbp("Completed QO #%d (%s) for [%s]", idx, stepInfo.note, stepInfo.step)
                    WoWPro.Recorder.AddStep(stepInfo)
                    WoWPro:AutoCompleteQuestUpdate()
                end
            end
        end
    end
end
function WoWPro.Recorder.FindText(otype, objectiveText)
    objectiveText = objectiveText:lower()
    -- Check for chat-related objectives
    if otype == "chat" then
        return objectiveText:find("consulted", 1, true) or objectiveText:find("speak", 1, true)
    end
    -- Check for combat objectives (return nil for slain/defeat)
    if objectiveText:find("slain", 1, true) or objectiveText:find("defeat", 1, true) then
        return nil
    end
    -- Default to non-combat for other objective types
    if otype == "nc" then
        return true
    end
    return nil
end
-- Helper function for getting current location info for step generation
local function getStepLocationInfo(currentGuideZone)
    local x, y = WoWPro:GetPlayerZonePosition()
    local zonetag = WoWPro.GetZoneText()
    local subzone = _G.GetSubZoneText()
    if zonetag == currentGuideZone then
        zonetag = nil
    end
    if subzone:len() < 2 then
        subzone = _G.GetZoneText()
    end
    local mapxy = nil
    if x and y then
        mapxy = COORDINATE_PRECISION:format(x * 100, y * 100)
    end
    return zonetag, mapxy, subzone
end
function WoWPro.Recorder.RunStep()
    local GID = WoWProDB.char.currentguide
    if WoWPro.Recorder.status == "STOP" or not WoWPro.Guides[GID] then
        return
    end
    WoWPro.Recorder:dbp("Run Step Requested.")
    local zonetag, mapxy, subzone = getStepLocationInfo(WoWPro.Guides[GID].zone)
    local stepInfo = {
        action = "R",
        step = subzone,
        active = WoWPro.Recorder.lastStep,
        map = mapxy,
        zone = zonetag,
        note = "Make your way to the " .. subzone .. "."
    }
    WoWPro.Recorder:dbp("Adding R step location")
    WoWPro.Recorder.AddStep(stepInfo)
end
function WoWPro.Recorder.FlightStep()
    local GID = WoWProDB.char.currentguide
    if WoWPro.Recorder.status == "STOP" or not WoWPro.Guides[GID] then
        return
    end
    WoWPro.Recorder:dbp("Flight Step Requested.")
    local zonetag, mapxy = getStepLocationInfo(WoWPro.Guides[GID].zone)
    _G.print("WoWPro Recorder: Flight is primed, take your flight.")
    WoWPro.Recorder.Flights = {
        map = mapxy,
        zone = zonetag,
    }
    WoWPro.Recorder:dbp("Adding F step location")
end
function WoWPro.Recorder.PortalStep()
    local GID = WoWProDB.char.currentguide
    if WoWPro.Recorder.status == "STOP" or not WoWPro.Guides[GID] then
        return
    end
    WoWPro.Recorder:dbp("Portal Step Requested.")
    local zonetag, mapxy = getStepLocationInfo(WoWPro.Guides[GID].zone)
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
    -- Placeholder for post-guide load logic
end
function WoWPro.Recorder.PostUpdateGuide()
    WoWPro.Recorder:CustomizeFrames()
    if not WoWPro.Recorder.SelectedStep then
        if WoWPro.ActiveStep then
            WoWPro.Recorder.SelectedStep = WoWPro.ActiveStep
            WoWPro.Recorder:dbp("PostUpdateGuide(): Selecting step %d as current position at ActiveStep.", WoWPro.ActiveStep)
        else
            WoWPro.Recorder.SelectedStep = WoWPro.stepcount
            WoWPro.Recorder:dbp("PostUpdateGuide(): Selecting step %d as current position at EOG.", WoWPro.stepcount)
        end
    else
        WoWPro.Recorder:dbp("PostUpdateGuide(): Keeping step %d as current position.", WoWPro.Recorder.SelectedStep)
    end
end

-- Scenario tracking
local old_scenario = nil
-- Helper function to get zone tag for scenarios
local function getScenarioZoneTag(currentGuideZone)
    local zoneText = _G.GetZoneText()
    return (zoneText ~= currentGuideZone) and zoneText or nil
end
-- Helper function to create scenario step info
local function createScenarioStepInfo(action, step, zone, note, sticky, unsticky, sobjective)
    return {
        action = action,
        step = tostring(step),
        zone = zone,
        note = tostring(note),
        sticky = sticky,
        unsticky = unsticky,
        sobjective = tostring(sobjective),
    }
end
function WoWPro.Recorder.ProcessScenarioStage(scenario)
    -- Handle cleanup case
    if not scenario then
        old_scenario = nil
        return
    end
    local GID = WoWProDB.char.currentguide
    local zonetag = getScenarioZoneTag(WoWPro.Guides[GID].zone)
    if old_scenario then
        WoWPro.Recorder:handleScenarioTransition(scenario, zonetag)
    else
        WoWPro.Recorder:handleNewScenario(scenario, zonetag)
    end
    WoWPro.Recorder.ProcessScenarioCriteria(scenario)
end
function WoWPro.Recorder:handleScenarioTransition(scenario, zonetag)
    if old_scenario.currentStage < scenario.currentStage then
        -- Close old stage and open new stage
        local closeStepInfo = createScenarioStepInfo(
            "C", old_scenario.stageName, zonetag,
            old_scenario.stageDescription, nil, true, old_scenario.currentStage
        )
        WoWPro.Recorder:Print("Closing old stage: %s", closeStepInfo.step)
        WoWPro.Recorder.AddStep(closeStepInfo)
        local openStepInfo = createScenarioStepInfo(
            "C", scenario.stageName, zonetag,
            scenario.stageDescription, true, nil, scenario.currentStage
        )
        WoWPro.Recorder:Print("Entering next stage: %s", openStepInfo.step)
        WoWPro.Recorder.AddStep(openStepInfo)
    elseif scenario.completed then
        -- Close final scenario
        local stepInfo = createScenarioStepInfo(
            "C", old_scenario.stageName, zonetag,
            scenario.stageDescription, nil, true, old_scenario.currentStage
        )
        WoWPro.Recorder:Print("Finishing final stage: %s", stepInfo.step)
        WoWPro.Recorder.AddStep(stepInfo)
    end
end
function WoWPro.Recorder:handleNewScenario(scenario, zonetag)
    local stepInfo = createScenarioStepInfo(
        "C", scenario.stageName, zonetag,
        scenario.stageDescription, true, nil, scenario.currentStage
    )
    WoWPro.Recorder:Print("Starting new scenario: %s", tostring(scenario.name))
    WoWPro.Recorder:Print("Entering new stage: %s", tostring(scenario.stageName))
    WoWPro.Recorder.AddStep(stepInfo)
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
            WoWPro.Recorder:processCurrentStageCriteria(scenario, zonetag, x, y)
        else
            WoWPro.Recorder:processOldStageCriteria(old_scenario, zonetag, x, y)
        end
    else
        WoWPro.Recorder:dbp("ProcessScenario: No old_scenario for reference.")
    end
    WoWPro.Recorder:updateScenarioState(scenario)
end
function WoWPro.Recorder:processCurrentStageCriteria(scenario, zonetag, x, y)
    WoWPro.Recorder:dbp("ProcessScenario: Scanning stage: %d for completed criteria", scenario.currentStage)
    for criteriaIndex = 1, scenario.numCriteria do
        local oldCompleted = old_scenario.Criteria[criteriaIndex].completed
        local newCompleted = scenario.Criteria[criteriaIndex].completed
        if not oldCompleted and newCompleted then
            local stepInfo = WoWPro.Recorder:createCriteriaStepInfo(
                scenario.Criteria[criteriaIndex].criteriaString,
                zonetag, x, y, scenario.currentStage, criteriaIndex
            )
            WoWPro.Recorder:Print("Completed criteria: %s", stepInfo.step)
            WoWPro.Recorder.AddStep(stepInfo)
        end
    end
end
function WoWPro.Recorder:processOldStageCriteria(oldScenario, zonetag, x, y)
    WoWPro.Recorder:dbp("ProcessScenario: PostScanning stage: %d for completed criteria", oldScenario.currentStage)
    for criteriaIndex = 1, oldScenario.numCriteria do
        if not oldScenario.Criteria[criteriaIndex].completed then
            local stepInfo = WoWPro.Recorder:createCriteriaStepInfo(
                oldScenario.Criteria[criteriaIndex].criteriaString,
                zonetag, x, y, oldScenario.currentStage, criteriaIndex
            )
            WoWPro.Recorder:Print("Assuming Completed criteria: %s", stepInfo.step)
            WoWPro.Recorder.AddStep(stepInfo)
        end
    end
end
function WoWPro.Recorder:createCriteriaStepInfo(criteriaString, zonetag, x, y, currentStage, criteriaIndex)
    local stepInfo = {
        action = "C",
        step = criteriaString,
        zone = zonetag,
        note = criteriaString,
        sobjective = ("%d;%d"):format(currentStage, criteriaIndex),
    }
    if x and y then
        stepInfo.map = COORDINATE_PRECISION:format(x * 100, y * 100)
    end
    return stepInfo
end
function WoWPro.Recorder:updateScenarioState(scenario)
    if scenario.completed then
        old_scenario = nil
        WoWPro.Recorder:dbp("ProcessScenario: Retired old_scenario.")
    else
        if old_scenario then
            WoWPro.Recorder:dbp("ProcessScenario: Retiring serial %d/%d in favor of %d/%d",
                               old_scenario.serial, old_scenario.Criteria.serial,
                               scenario.serial, scenario.Criteria.serial)
        else
            WoWPro.Recorder:dbp("ProcessScenario: Starting serial %d/%d",
                               scenario.serial, scenario.Criteria.serial)
        end
        old_scenario = scenario
    end
end

function WoWPro.Recorder:RegisterEvents()
    -- Define the events that the recorder should listen to
    WoWPro.Recorder.events = {
        "UI_INFO_MESSAGE",
        "CHAT_MSG_SYSTEM",
        "PLAYER_LEVEL_UP",
        "PLAYER_CONTROL_GAINED",
        "AREA_POIS_UPDATED",
        "QUEST_ACCEPTED"  -- Track when a quest is specifically accepted
    }
    -- Register each event
    for _, event in pairs(WoWPro.Recorder.events) do
        WoWPro.RecorderFrame:RegisterEvent(event)
        WoWPro.Recorder:dbp(event .. " event registered")
    end
    -- Set the event handler
    WoWPro.RecorderFrame:SetScript("OnEvent", WoWPro.Recorder.eventHandler)
end

-- Row manipulation dropdown menu definition
local dropdown = {
    {
        text = "Move Earlier",
        func = function()
            WoWPro.Recorder:moveStepEarlier()
        end
    },
    {
        text = "Move Later",
        func = function()
            WoWPro.Recorder:moveStepLater()
        end
    },
    {
        text = "Clone Step",
        func = function()
            WoWPro.Recorder:cloneSelectedStep()
        end
    }
}
-- Step manipulation helper functions
function WoWPro.Recorder:moveStepEarlier()
    local pos = WoWPro.Recorder.SelectedStep or WoWPro.stepcount
    if pos == 1 then
        return
    end
    WoWPro.Recorder:swapSteps(pos, pos - 1)
    WoWPro.Recorder.SelectedStep = pos - 1
    WoWPro.Recorder:CheckpointCurrentGuide("MoveEarlier")
    WoWPro:UpdateGuide("WoWPro.Recorder:RowUpdate(MoveEarlier)")
end
function WoWPro.Recorder:moveStepLater()
    local pos = WoWPro.Recorder.SelectedStep or WoWPro.stepcount
    if pos == WoWPro.stepcount then
        return
    end
    WoWPro.Recorder:swapSteps(pos, pos + 1)
    WoWPro.Recorder.SelectedStep = pos + 1
    WoWPro.Recorder:CheckpointCurrentGuide("MoveLater")
    WoWPro:UpdateGuide("WoWPro.Recorder:RowUpdate(MoveLater)")
end
function WoWPro.Recorder:swapSteps(pos1, pos2)
    for key, tag in pairs(WoWPro.Tags) do
        local a = WoWPro[key][pos1]
        local b = WoWPro[key][pos2]
        WoWPro[key][pos1] = b
        WoWPro[key][pos2] = a
    end
end
function WoWPro.Recorder:cloneSelectedStep()
    local pos = WoWPro.Recorder.SelectedStep or WoWPro.stepcount
    local stepInfo = {}
    for key, tag in pairs(WoWPro.Tags) do
        stepInfo[key] = WoWPro[key][pos]
    end
    WoWPro.Recorder.AddStep(stepInfo, pos)
end
-- UI interaction functions
function WoWPro.Recorder:RowUpdate(offset)
    WoWPro.Recorder.SelectedStep = WoWPro.Recorder.SelectedStep or WoWPro.ActiveStep
    WoWPro.Recorder.RowDropdownMenu = {}
    for i, row in pairs(WoWPro.rows) do
        WoWPro.Recorder.RowDropdownMenu[i] = dropdown
        row:SetChecked(WoWPro.Recorder.SelectedStep == row.index)
    end
end
function WoWPro.Recorder:RowLeftClick(i)
    WoWPro.Recorder.SelectedStep = WoWPro.rows[i].index
    WoWPro.Recorder:RowUpdate(true)
end
-- Step validation helper
local function validateStepInfo(stepInfo)
    if type(stepInfo.action) ~= "string" then
        stepInfo.action = "?"
    end
    if type(stepInfo.step) ~= "string" then
        stepInfo.step = "?"
    end
    return stepInfo
end
function WoWPro.Recorder.AddStep(stepInfo, position)
    -- Validate prerequisites
    if not WoWPro.GuideLoaded then
        WoWPro.Recorder:Warning("Cannot add step: no guide is loaded!")
        return false
    end
    if WoWPro.Recorder.status == "STOP" then
        WoWPro.Recorder:dbp("Recorder is stopped, ignoring AddStep request (status=%s)", WoWPro.Recorder.status)
        return false
    end
    if not stepInfo then
        WoWPro.Recorder:Warning("Cannot add step: stepInfo is nil!")
        return false
    end
    stepInfo = validateStepInfo(stepInfo)
    -- Calculate insertion position
    local pos = position or WoWPro.Recorder.SelectedStep or WoWPro.stepcount
    pos = math.min(pos, WoWPro.stepcount) + 1
    WoWPro.Recorder:dbp("Adding step %d: %s [%s]", pos, stepInfo.action, stepInfo.step)
    -- Insert the step data
    local success = WoWPro.Recorder:insertStepAtPosition(stepInfo, pos)
    if not success then
        WoWPro.Recorder:Warning("Failed to insert step at position %d", pos)
        return false
    end
    -- Update counters and selection
    WoWPro.stepcount = WoWPro.stepcount + 1
    WoWPro.Recorder.SelectedStep = WoWPro.Recorder.SelectedStep and (WoWPro.Recorder.SelectedStep + 1) or WoWPro.stepcount
    -- Display and save
    local line = WoWPro.EmitSafeStep(pos)
    if line then
        line = line:gsub("%%", "â’") -- Change %'s to unicode â’'s for display
        WoWPro.Recorder:Print(line)
    else
        WoWPro.Recorder:Warning("Failed to emit step line for position %d", pos)
    end
    WoWPro.Recorder:CheckpointCurrentGuide("AddStep")
    WoWPro:UpdateGuide("WoWPro.Recorder.AddStep()")
    return true
end
function WoWPro.Recorder:insertStepAtPosition(stepInfo, pos)
    if not WoWPro.Tags then
        WoWPro.Recorder:Warning("WoWPro.Tags is not available")
        return false
    end
    local insertedKeys = 0
    for key, tag in pairs(WoWPro.Tags) do
        local value = stepInfo[key] or false
        -- Ensure the WoWPro key table exists
        if not WoWPro[key] then
            WoWPro[key] = {}
        end
        -- Shift existing values up by one position
        for i = WoWPro.stepcount, pos, -1 do
            WoWPro[key][i + 1] = WoWPro[key][i]
        end
        -- Insert the new step
        WoWPro[key][pos] = value
        insertedKeys = insertedKeys + 1
    end
    WoWPro.Recorder:dbp("Inserted step at position %d with %d keys", pos, insertedKeys)
    return insertedKeys > 0
end
function WoWPro.Recorder:RemoveStep(position)
    if not WoWPro.GuideLoaded then
        WoWPro.Recorder:Warning("Hey, no guide is loaded!")
        return
    end
    local pos = position or WoWPro.stepcount
    WoWPro.Recorder:dbp("Deleting step %d %s [%s]", pos, WoWPro.action[pos], WoWPro.step[pos])
    -- Remove step data and shift remaining steps down
    for key, tag in pairs(WoWPro.Tags) do
        WoWPro[key][pos] = nil
        if pos < WoWPro.stepcount then
            for i = pos + 1, WoWPro.stepcount do
                WoWPro[key][i - 1] = WoWPro[key][i]
            end
            WoWPro[key][WoWPro.stepcount] = nil
        end
    end
    -- Update counters and selection
    WoWPro.stepcount = WoWPro.stepcount - 1
    WoWPro.Recorder.SelectedStep = position and max(position - 1, 1) or WoWPro.stepcount
    WoWPro.Recorder:CheckpointCurrentGuide("RemoveStep")
    WoWPro:UpdateGuide()
end

-- Guide serialization and saving functions
-- Helper function to properly quote values for guide generation
local function quoted(str)
    if (str == nil) or (str == 'nil') then
        return "nil"
    else
        return "'" .. tostring(str) .. "'"
    end
end
-- Helper function to build guide header
local function buildGuideHeader(GID, guide)
    return table.concat({
        "local guide = WoWPro:RegisterGuide('",
        GID, "', '",
        guide.guidetype, "', '",
        guide.zone, "', '",
        guide.author, "', '",
        guide.faction, "')\n",
        'WoWPro:GuideName(guide,"',
        GID, '")\n',
        "WoWPro:GuideLevels(guide,",
        tostring(guide.startlevel), ", ",
        tostring(guide.endlevel), ")\n",
        "WoWPro:GuideNextGuide(guide, ",
        quoted(guide.nextGID), ")\n",
        "WoWPro:GuideSteps(guide, function()\nreturn [[\n"
    })
end
function WoWPro.Recorder:CheckpointCurrentGuide(why)
    local GID = WoWProDB.char.currentguide
    local guide = WoWPro.Guides[GID]
    -- Ensure guide has required properties
    guide.startlevel = guide.startlevel or MIN_LEVEL
    guide.endlevel = guide.endlevel or MAX_LEVEL
    -- Build guide header
    local header = buildGuideHeader(GID, guide)
    -- Build sequence
    local sequence = {}
    for i, action in pairs(WoWPro.action) do
        local line = WoWPro.EmitStep(i)
        tinsert(sequence, line)
    end
    local sequence_string = table.concat(sequence, "\n")
    -- Ensure sequence is properly formatted for portals
    guide.sequence = function()
        return sequence_string:gsub("||", "|")
    end
    local guideString = header .. sequence_string .. "\n]]\n\nend)"
    -- Save to database
    WoWPro_RecorderDB[GID] = WoWPro.ShallowCopyTable(guide)
    WoWPro_RecorderDB[GID].sequence = sequence_string
    WoWPro.Recorder:dbp("CheckpointCurrentGuide(%s)", why)
    return guideString
end
function WoWPro.Recorder:SaveGuide(window)
    if not WoWPro.GuideLoaded then
        WoWPro.Recorder:Warning("Hey, no guide is loaded!")
        return
    end
    local guideString = WoWPro.Recorder:CheckpointCurrentGuide("Save")
    -- Configure save dialog
    local saveDialogConfig = {
        name = "Save Guide",
        type = "group",
        args = {
            guidetype = {
                order = 0,
                type = "input",
                multiline = 55,
                name = "Copy the following and paste it into a guide file:",
                desc = "",
                width = "full",
                get = function(info)
                    return guideString
                end,
            },
        },
    }
    config:RegisterOptionsTable("WoWPro Recorder - Save Guide", saveDialogConfig)
    dialog:SetDefaultSize("WoWPro Recorder - Save Guide", 750, 900)
    if window then
        dialog:Open("WoWPro Recorder - Save Guide", WoWPro.DialogFrame)
    end
end