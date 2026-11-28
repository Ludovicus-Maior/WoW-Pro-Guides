-- luacheck: globals WoWPro_RecorderDB
-- luacheck: globals table ipairs pairs tinsert tremove C_Timer
-- luacheck: globals tonumber tostring type max

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
    WoWPro.Recorder:CustomizeFrames()
    WoWPro.Recorder:RegisterEvents()
    WoWPro.Recorder:RegisterSavedGuides()
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
    WoWPro.RecorderFrame:SetWidth(350)
    WoWPro.MainFrame:SetWidth(350)
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
    if className == questTable[QID].header then
        return className
    else
        return nil
    end
end

function WoWPro.Recorder.CleanObjectiveNote(note)
    local cleanedNote = note:gsub("%.$", "")
    cleanedNote = cleanedNote:gsub("%s*%(%d+%%%s*%)%s*$", "")
    return cleanedNote
end

function WoWPro.Recorder.eventHandler(frame, event, ...)
    local GID = WoWProDB.char.currentguide
    WoWPro.Recorder:dbp(event.." event fired.")
    if WoWPro.Recorder.status == "STOP" or not WoWPro.Guides[GID] then return end

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
                                    class = checkClassQuest(QID,WoWPro.QuestLog)
                                }
                                if WoWPro.Recorder.FindText("kill", status) then
                                    stepInfo.action = "K"
                                    local target = WoWPro.Recorder.FindTarget(status)
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

function WoWPro.Recorder.FindText(otype, objectiveText)
	objectiveText = objectiveText:lower()
	if objectiveText:find("consulted", 1, true) then
		if otype == "chat" then return true end
	elseif objectiveText:find("speak", 1, true) then
		if otype == "chat" then return true end
	elseif objectiveText:find("%f[%a]slain%f[%A]")
	or objectiveText:find("%f[%a]defeat%f[%A]")
	or objectiveText:find("%f[%a]kill%f[%A]")
	or objectiveText:find("%f[%a]slay%f[%A]") then
		if otype == "kill" then return true end
		return
	elseif otype == "nc" then
		return true
	end
end

function WoWPro.Recorder.FindTarget(objectiveText)
	if not objectiveText then return nil end
	local text = objectiveText:match("[^/%d%s].+")
	if not text then return nil end
	text = text:gsub("%.$", "")
	text = text:gsub("^%s+", ""):gsub("%s+$", "")
	local target = text:match("^(?:[Ss]lay|[Kk]ill|[Dd]efeat)%s+(.+)")
	if not target then return nil end
	target = target:gsub("^%d+%s+", "")
	target = target:gsub("%s+$", "")
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
    -- Clear the LoadingGuide flag after guide has been loaded with a small delay
    -- to ensure quest log has been properly populated
    _G.C_Timer.After(1.0, function()
        WoWPro.Recorder.LoadingGuide = false
        WoWPro.Recorder:dbp("PostGuideLoad: Clearing LoadingGuide flag after delay, quest recording enabled")
    end)
end

function WoWPro.Recorder.PostUpdateGuide()
    WoWPro.Recorder:CustomizeFrames()
    if not WoWPro.Recorder.SelectedStep then
        if WoWPro.ActiveStep then
            WoWPro.Recorder.SelectedStep = WoWPro.ActiveStep
            WoWPro.Recorder:dbp("WoWPro.Recorder.PostUpdateGuide(): Selecting step %d as current position at ActiveStep.", WoWPro.ActiveStep)
        else
            WoWPro.Recorder.SelectedStep = WoWPro.stepcount
            WoWPro.Recorder:dbp("WoWPro.Recorder.PostUpdateGuide(): Selecting step %d as current position at EOG.", WoWPro.stepcount)
        end
    else
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
            WoWPro.Recorder:Print("Closing old stage: %s", stepInfo.step)
            WoWPro.Recorder.AddStep(stepInfo)
            stepInfo = {
                action = "C",
                step = tostring(scenario.stageName),
                zone = zonetag,
                note = tostring(scenario.stageDescription),
                sticky = true,
                sobjective = tostring(scenario.currentStage),
            }
            WoWPro.Recorder:Print("Entering next stage: %s", stepInfo.step)
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
                WoWPro.Recorder:Print("Finishing final stage: %s", stepInfo.step)
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
        WoWPro.Recorder:Print("Starting new scenario: %s", tostring(scenario.name))
        WoWPro.Recorder:Print("Entering new stage: %s", tostring(scenario.stageName))
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
                    WoWPro.Recorder:Print("Completed criteria: %s", stepInfo.step)
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
                    WoWPro.Recorder:Print("Assuming Completed criteria: %s", stepInfo.step)
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
    WoWPro.Recorder.events = {"UI_INFO_MESSAGE", "CHAT_MSG_SYSTEM", "PLAYER_LEVEL_UP", "PLAYER_CONTROL_GAINED", "AREA_POIS_UPDATED"}

    for _, event in pairs(WoWPro.Recorder.events) do
        WoWPro.RecorderFrame:RegisterEvent(event)
        WoWPro.Recorder:dbp(event.." event registered")
    end

    WoWPro.RecorderFrame:SetScript("OnEvent", WoWPro.Recorder.eventHandler);
end

_G.StaticPopupDialogs["WOWPRO_RECORDER_REORDER"] = {
    text = "%s",
    button1 = _G.OKAY,
    timeout = 0,
    whileDead = true,
    hideOnEscape = true,
}

function WoWPro.Recorder:ShowReorderMessage(message, ...)
    local text = string.format(message, ...)
    if WoWPro.DebugLevel > 0 then
        WoWPro:Print("Reorder: %s", text)
    end
    if not _G.StaticPopup_Show("WOWPRO_RECORDER_REORDER", text) then
        _G.UIErrorsFrame:AddMessage(text, 1, 0.2, 0.2)
    end
end

local function ReorderedPosition(index, source, target)
    if index == source then return target end
    if source < target and index > source and index <= target then return index - 1 end
    if source > target and index >= target and index < source then return index + 1 end
    return index
end

local function BuildQuestActionIndex(action)
    local steps = {}
    for index = 1, WoWPro.stepcount do
        if WoWPro.action[index] == action and WoWPro.QID[index] then
            local expression = tostring(WoWPro.QID[index])
            local simple = expression:match("^%s*(%d+)%s*$")
            for value in expression:gmatch("[^%^&]+") do
                local qid = tonumber(value)
                if qid and qid > 0 and qid == math.floor(qid) then
                    steps[qid] = steps[qid] or {}
                    steps[qid][#steps[qid] + 1] = { index = index, certain = simple ~= nil }
                end
            end
        end
    end
    return steps
end

local function QuestOrderStatus(expression, stepIndex, source, target, questSteps, lookAfter)
    expression = tostring(expression)
    local isOr = expression:find("^", 1, true) ~= nil
    if expression == "*" or (isOr and expression:find("&", 1, true)) then return nil end
    local separator = isOr and "^" or "&"
    local unknown = false
    local matched, failed = false, false
    local blockers = {}
    local count = 0
    for value in (expression..separator):gmatch("(.-)"..(isOr and "%^" or "&")) do
        count = count + 1
        local qid = tonumber(value)
        if not qid or qid == 0 or qid ~= math.floor(qid) then return nil end
        local matches = questSteps[math.abs(qid)]
        local found, inOrder, uncertainInOrder = false, false, false
        local candidate, candidatePosition
        for _, entry in ipairs(matches or {}) do
            local position = ReorderedPosition(entry.index, source, target)
            local correctSide = (lookAfter and position > stepIndex) or (not lookAfter and position < stepIndex)
            if entry.certain then
                found = true
                if correctSide then inOrder = true end
                if (qid > 0 and not correctSide) or (qid < 0 and correctSide) then
                    local preferEarlier = not lookAfter
                    if not candidate or (preferEarlier and position < candidatePosition)
                        or (not preferEarlier and position > candidatePosition) then
                        candidate, candidatePosition = entry.index, position
                    end
                end
            elseif correctSide then
                uncertainInOrder = true
            end
        end
        local met
        if inOrder then
            met = true
        elseif found and not uncertainInOrder then
            met = false
        end
        if met ~= nil and qid < 0 then met = not met end
        if met == true then matched = true end
        if met == false then
            failed = true
            if candidate then blockers[candidate] = true end
        end
        if met == nil then unknown = true end
    end
    if isOr and matched then return true end
    if not isOr and failed then return false, blockers end
    if count == 0 or unknown then return nil end
    return not isOr, blockers
end

local function DescribeQuestSteps(steps, expression)
    local indices = {}
    for index in pairs(steps) do indices[#indices + 1] = index end
    table.sort(indices)
    local alternatives = #indices > 1 and tostring(expression):find("^", 1, true)
    return (alternatives and "one of " or "")..(#indices == 1 and "step " or "steps ")..table.concat(indices, ", ")
end

function WoWPro.Recorder:MoveStep(source, target, failureContext)
    local function ReportFailure(message, ...)
        self:ShowReorderMessage("%s%s", failureContext or "", string.format(message, ...))
    end
    local guide = WoWProDB.char.currentguide
    local total = WoWPro.stepcount or 0
    if not WoWPro.GuideLoaded or not guide or not WoWPro.Guides[guide] then
        ReportFailure("Load a guide before reordering steps.")
        return false
    end
    if _G.InCombatLockdown() then
        ReportFailure("Steps cannot be reordered during combat.")
        return false
    end
    if type(source) ~= "number" or type(target) ~= "number"
        or source ~= math.floor(source) or target ~= math.floor(target)
        or source < 1 or target < 1 or source > total or target > total then
        ReportFailure("The selected step or destination is no longer available.")
        return false
    end
    if source == target then return true end
    local guideState = WoWProCharDB.Guide and WoWProCharDB.Guide[guide]
    if not guideState or not guideState.completion or not guideState.skipped then
        ReportFailure("Guide progress is not ready; reload the guide before reordering.")
        return false
    end

    local turnIns = BuildQuestActionIndex("T")
    local accepts = BuildQuestActionIndex("A")
    local warning, questIssue
    local preIssues = {}
    for index = math.min(source, target), math.max(source, target) do
        local pre = WoWPro.prereq[index]
        if pre and pre ~= "" then
            local before = QuestOrderStatus(pre, index, source, source, turnIns)
            local after, blockers = QuestOrderStatus(pre, ReorderedPosition(index, source, target), source, target, turnIns)
            if after == false and (before ~= false or (index == source and target < source)) then
                local negative = tonumber(pre) and tonumber(pre) < 0
                if negative then
                    preIssues[#preIssues + 1] = ("Step %d must precede its PRE quest turn-in at %s (%s)."):format(index, DescribeQuestSteps(blockers, pre), tostring(pre))
                elseif not tostring(pre):find("-", 1, true) then
                    preIssues[#preIssues + 1] = ("Step %d must follow its PRE quest turn-in at %s (%s)."):format(index, DescribeQuestSteps(blockers, pre), tostring(pre))
                else
                    preIssues[#preIssues + 1] = ("Step %d cannot satisfy PRE %s with quest turn-ins at %s."):format(index, tostring(pre), DescribeQuestSteps(blockers, pre))
                end
            elseif after == nil and not warning then
                warning = ("Step %d has PRE %s with an external or ambiguous turn-in; its order could not be verified."):format(index, tostring(pre))
            end
        end
        local qid = WoWPro.QID[index]
        if WoWPro.action[index] == "T" and qid and qid ~= "" then
            local before = QuestOrderStatus(qid, index, source, source, accepts)
            local after, blockers = QuestOrderStatus(qid, ReorderedPosition(index, source, target), source, target, accepts)
            if after == false and (before ~= false or (index == source and target < source)) then
                questIssue = questIssue or ("Turn-in step %d must follow its quest acceptance at %s (%s)."):format(index, DescribeQuestSteps(blockers, qid), tostring(qid))
            elseif after == nil and not warning then
                warning = ("Turn-in step %d has QID %s with an external or ambiguous acceptance; its order could not be verified."):format(index, tostring(qid))
            end
        end
        if WoWPro.action[index] == "C" and qid and qid ~= "" then
            local newIndex = ReorderedPosition(index, source, target)
            local beforeAccept = QuestOrderStatus(qid, index, source, source, accepts)
            local afterAccept, acceptBlockers = QuestOrderStatus(qid, newIndex, source, target, accepts)
            if afterAccept == false and (beforeAccept ~= false or (index == source and target < source)) then
                questIssue = questIssue or ("Completion step %d must follow its quest acceptance at %s (%s)."):format(index, DescribeQuestSteps(acceptBlockers, qid), tostring(qid))
            elseif afterAccept == nil and not warning then
                warning = ("Completion step %d has QID %s with an external or ambiguous acceptance; its order could not be verified."):format(index, tostring(qid))
            end
            local beforeTurnIn = QuestOrderStatus(qid, index, source, source, turnIns, true)
            local afterTurnIn, turnInBlockers = QuestOrderStatus(qid, newIndex, source, target, turnIns, true)
            if afterTurnIn == false and (beforeTurnIn ~= false or (index == source and target > source)) then
                questIssue = questIssue or ("Completion step %d must precede its quest turn-in at %s (%s)."):format(index, DescribeQuestSteps(turnInBlockers, qid), tostring(qid))
            elseif afterTurnIn == nil and not warning then
                warning = ("Completion step %d has QID %s with an external or ambiguous turn-in; its order could not be verified."):format(index, tostring(qid))
            end
            local exactQID = tostring(qid):match("^%s*(%d+)%s*$")
            for _, turnIn in ipairs(exactQID and turnIns[tonumber(exactQID)] or {}) do
                if turnIn.certain and turnIn.index > index
                    and ReorderedPosition(turnIn.index, source, target) < newIndex then
                    questIssue = questIssue or ("Completion step %d must precede its quest turn-in at step %d (%s)."):format(index, turnIn.index, tostring(qid))
                    break
                end
            end
        end
    end

    if questIssue or #preIssues > 0 then
        if questIssue then table.insert(preIssues, 1, questIssue) end
        ReportFailure("Cannot reorder:\n%s", table.concat(preIssues, "\n"))
        return false
    end

    local direction = source < target and 1 or -1
    for index = source, target - direction, direction do
        WoWPro.SwapSteps(index, index + direction)
        if WoWPro.repeatable and not WoWPro.Tags.repeatable then
            WoWPro.repeatable[index], WoWPro.repeatable[index + direction] =
                WoWPro.repeatable[index + direction], WoWPro.repeatable[index]
        end
    end
    self.reorderRevision = (self.reorderRevision or 0) + 1
    WoWPro.Recorder.SelectedStep = target
    WoWPro.Recorder:CheckpointCurrentGuide("ReorderStep")
    WoWPro:UpdateGuide("WoWPro.Recorder:MoveStep")
    if warning then self:ShowReorderMessage("Warning: %s", warning) end
    return true
end

local dropdown = {
    {text = "Move Earlier", func = function()
        local pos = WoWPro.Recorder.SelectedStep or WoWPro.stepcount
        if pos == 1 then return end
        WoWPro.Recorder:MoveStep(pos, pos - 1)
    end},
    {text = "Move Later", func = function()
        local pos = WoWPro.Recorder.SelectedStep or WoWPro.stepcount
        if pos == WoWPro.stepcount then return end
        WoWPro.Recorder:MoveStep(pos, pos + 1)
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
    WoWPro.Recorder.SelectedStep = WoWPro.Recorder.SelectedStep or WoWPro.ActiveStep
    WoWPro.Recorder.RowDropdownMenu = {}
    for i,row in pairs(WoWPro.rows) do
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
    if WoWPro.Recorder.SelectedStep then
        WoWPro.Recorder.SelectedStep = WoWPro.Recorder.SelectedStep + 1
    else
        WoWPro.Recorder.SelectedStep = WoWPro.stepcount
    end

    local line = WoWPro.EmitSafeStep(pos)
    line = line:gsub("%%", "⁒") -- Change the %'s into fancy unicode ⁒'s for display only
    WoWPro.Recorder:Print(line)

    WoWPro.Recorder:CheckpointCurrentGuide("AddStep")
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

    for i = 1, WoWPro.stepcount do
        local line = WoWPro.EmitStep(i)
        tinsert(sequence,line)
    end

    local sequence_string = table.concat(sequence,"\n")
    -- This needs to be kosher, in case we go through a portal.
    WoWPro.Guides[GID].sequence = function () return sequence_string:gsub("||", "|"); end

    local guideString = header.. sequence_string .."\n]]\n\nend)"

    WoWPro_RecorderDB[GID] = WoWPro.ShallowCopyTable(WoWPro.Guides[GID])
    WoWPro_RecorderDB[GID].sequence = sequence_string
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
                multiline = 55,
                name = "Copy the following and paste it into a guide file:",
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
