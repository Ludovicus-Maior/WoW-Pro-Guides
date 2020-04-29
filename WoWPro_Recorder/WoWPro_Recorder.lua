-- luacheck: globals WoWPro_RecorderDB
-- luacheck: globals table ipairs pairs tinsert tremove
-- luacheck: globals tonumber tostring type max

-----------------------------------
--      WoWPro.Recorder.lua      --
-----------------------------------

local L = WoWPro_Locale
local config = _G.LibStub("AceConfig-3.0")
local dialog = _G.LibStub("AceConfigDialog-3.0")

WoWPro.Recorder = WoWPro:NewModule("Recorder")
WoWPro:Embed(WoWPro.Recorder)
WoWPro.Recorder.stepInfo = {}
WoWPro.Recorder.LoadingGuide = false

function WoWPro.Recorder:OnInitialize()
-- Creating the config options --
--  WoWPro.Recorder:CreateConfig()
end

function WoWPro.Recorder:OnEnable()
    --Loading Frames--
    if not WoWPro.Recorder.FramesLoaded then --First time the addon has been enabled since UI Load
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
end

function WoWPro.Recorder:OnDisable()
    -- Unregistering Recorder Module Events --
    local events = {}
    for _, event in ipairs(events) do
        WoWPro.GuideFrame:UnregisterEvent(event)
    end
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
        WoWPro.Guides[GID].startlevel = tonumber(WoWPro.Guides[GID].startlevel)
        WoWPro.Guides[GID].endlevel = tonumber(WoWPro.Guides[GID].endlevel)
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


function WoWPro.Recorder.eventHandler(frame, event, ...)
    local GID = WoWProDB.char.currentguide
    WoWPro.Recorder:dbp(event.." event fired.")
    if WoWPro.Recorder.status == "STOP" or not WoWPro.Guides[GID] then return end

    local x, y = WoWPro:GetPlayerZonePosition()
    local zonetag = WoWPro.GetZoneText()
    if zonetag == WoWPro.Guides[GID].zone then
        zonetag = nil
    end
    local mapxy = nil
    if x and y then
        mapxy = ("%.2f,%.2f"):format(x * 100, y * 100)
    end

    local targetName = _G.GetUnitName("target")
    if event == "CHAT_MSG_SYSTEM" then
        WoWPro.Recorder:dbp("CHAT_MSG_SYSTEM detected.")
        local msg = ...
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
            WoWPro.Recorder:dbp("Adding get FP ".._G.GetSubZoneText() or _G.GetZoneText())
            WoWPro.Recorder.AddStep(stepInfo)
            WoWPro:AutoCompleteGetFP(event, ...)
        end

    elseif event == "POST_QUEST_LOG_UPDATE" then
        WoWPro.Recorder:dbp("POST_QUEST_LOG_UPDATE detected.")
        WoWPro.inhibit_oldQuests_update = false

        if WoWPro.newQuest then
            local questInfo = WoWPro.QuestLog[WoWPro.newQuest]
            local stepInfo = {
                action = "A",
                step = questInfo.title,
                QID = WoWPro.newQuest,
                map = mapxy,
                zone = zonetag,
                class = checkClassQuest(WoWPro.newQuest,WoWPro.QuestLog)
            }
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
                                local stepInfo = {
                                    action = "C",
                                    step = WoWPro.QuestLog[QID].title,
                                    QID = QID,
                                    map = mapxy,
                                    zone = zonetag,
                                    noncombat = WoWPro.QuestLog[QID].nc, -- TODO: Does this actually exist?
                                    use = WoWPro.QuestLog[QID].use,
                                    note = WoWPro.QuestLog[QID].leaderBoard[idx],
                                    questtext = tostring(idx),
                                    class = checkClassQuest(QID,WoWPro.QuestLog)
                                }
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

function WoWPro.Recorder.PostQuestLogUpdate()
    if not WoWPro.GuideLoaded then
        WoWPro.Recorder:dbp("Suppressing PostQuestLogUpdate() after LoadGuide()")
        WoWPro:SendMessage("WoWPro_PostQuestLogUpdate")
        return
    end
    WoWPro.Recorder.eventHandler(nil,"POST_QUEST_LOG_UPDATE")
end

function WoWPro.Recorder.PostGuideLoad()
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
            {text = "Move Earlier", func = function()
                local pos = WoWPro.Recorder.SelectedStep or WoWPro.stepcount
                if pos == 1 then return end
                for key,tag in pairs(WoWPro.Tags) do
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
                for key,tag in pairs(WoWPro.Tags) do
                    if not WoWPro[key][pos] then WoWPro[key][pos] = false end
                    tinsert(WoWPro[key], pos+1, WoWPro[key][pos])
                end
                WoWPro.stepcount = WoWPro.stepcount+1
                WoWPro.Recorder:CheckpointCurrentGuide("Clone")
                WoWPro:UpdateGuide("WoWPro.Recorder:RowUpdate(Clone)")
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
    WoWPro.Recorder:dbp("Adding new step %d %s [%s]", pos+1, stepInfo.action, stepInfo.step)
    for key, tag in pairs(WoWPro.Tags) do
        local value = stepInfo[key]
        if not value then value = false end
        tinsert(WoWPro[key], pos+1, value)
        -- WoWPro.Recorder:dbp("Adding key "..key.." at position "..pos+1)
    end
    WoWPro.stepcount = WoWPro.stepcount+1
    if WoWPro.Recorder.SelectedStep then
        WoWPro.Recorder.SelectedStep = WoWPro.Recorder.SelectedStep + 1
    else
        WoWPro.Recorder.SelectedStep = WoWPro.stepcount
    end
    WoWPro.Recorder:CheckpointCurrentGuide("AddStep")
    local line = WoWPro.EmitStep(pos+1)
    line = line:gsub("||", "¦") -- Change the ||'s into fancy unicode ¦'s for display only
    WoWPro.Recorder:Print(line)
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
        tremove(WoWPro[key], pos)
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
    local GID = WoWProDB.char.currentguide

    local function quoted(str)
        if (str == nil) or (str == 'nil') then
            return "nil"
        else
            return "'"..tostring(str).."'"
        end
    end
    local header = "local guide = WoWPro:RegisterGuide('"
        ..GID.."', '"
        ..WoWPro.Guides[GID].guidetype.."', '"
        ..WoWPro.Guides[GID].zone.."', '"
        ..WoWPro.Guides[GID].author.."', '"
        ..WoWPro.Guides[GID].faction.."')\n"
        .."WoWPro:GuideLevels(guide,"
        ..WoWPro.Guides[GID].startlevel..", "
        ..WoWPro.Guides[GID].endlevel..")\n"
        .."WoWPro:GuideNextGuide(guide, "
        ..quoted(WoWPro.Guides[GID].nextGID)..")\n"
        .."WoWPro:GuideSteps(guide, function()\nreturn [[\n"

    local sequence = {}

    for i,action in pairs(WoWPro.action) do
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
                multiline = 20,
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
    dialog:SetDefaultSize("WoWPro Recorder - Save Guide", 750, 400)
    if window then dialog:Open("WoWPro Recorder - Save Guide", WoWPro.DialogFrame) end
end
