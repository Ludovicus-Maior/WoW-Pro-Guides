-- luacheck: globals WoWPro_RecorderDB
-- luacheck: globals ipairs pairs tinsert
-- luacheck: globals tostring tonumber string table date

------------------------------------------
--      WoWPro.Recorder_Frames.lua      --
------------------------------------------

local config = _G.LibStub("AceConfig-3.0")
local dialog = _G.LibStub("AceConfigDialog-3.0")

local initSpecs = {}

local function RecorderSelectedOrActiveStep()
    return WoWPro.Recorder.SelectedStep or WoWPro.ActiveStep or 1
end

local function CurrentRecorderGuideID()
    if WoWProCharDB and WoWProCharDB.RecorderActive == false then
        return
    end
    local recordingGID = WoWPro.Recorder.CurrentGuide and WoWPro.Recorder.CurrentGuide.GID
    if not recordingGID and WoWProCharDB and WoWProCharDB.RecorderActive then
        recordingGID = WoWProCharDB.RecorderGuide
    end
    if recordingGID and (WoWPro.Guides[recordingGID] or (WoWPro_RecorderDB and WoWPro_RecorderDB[recordingGID])) then
        return recordingGID
    end
end

local function BuildCurrentGuideStepList()
    local total = WoWPro.stepcount or 0
    local selected = RecorderSelectedOrActiveStep()
    local lines = {}

    if total < 1 then
        return "No steps are loaded in the current guide."
    end

    for index = 1, total do
        local prefix = "  "
        local text = WoWPro.EmitSafeStep(index, WoWPro.Recorder.StepTagOrder)

        if index == selected then
            prefix = ">>"
        end

        text = tostring(text):gsub("[\r\n]+", " ")
        lines[#lines + 1] = string.format("%s %d. %s", prefix, index, text)
    end

    return table.concat(lines, "\n")
end

local function OpenActionForRecorderGuide(GID, action)
    local currentGID = WoWProDB and WoWProDB.char and WoWProDB.char.currentguide
    if currentGID == GID and WoWPro.GuideLoaded then
        dialog:Open("WoWPro Recorder - Edit", WoWPro.DialogFrame)
        WoWPro.Recorder:StyleDialog("WoWPro Recorder - Edit")
        return
    end

    WoWPro.Recorder.PendingGuideAction = action
    WoWPro.Recorder.PendingGuideActionGID = GID
    WoWPro:LoadGuide(GID)
end

-- [0] UI Name , [1] UI Desc, [2]UI Var, [3] guide Var, Register ordinal
initSpecs["Leveling"] = {
    { "GID:", "The ID for this guide.", "GID" , nil},
    { "Author Name:", "The author of the original guide.", "Author", "author", "WoWPro Team" },
    { "Next GID:", "The ID for the guide which will follow this one.", "NextGID", "nextGID"},
    { "Zone Name:", "The zone where the guide takes place.", "Zone", "zone"},
    { "Start Level:", "The starting level for the guide.", "StartLvl", "startlevel"},
    { "End Level:", "The ending level for the guide.", "EndLvl", "endlevel"},
    { "Faction:", "The Faction for the guide", "Faction", "faction"}
}
initSpecs["Dailies"] = {
    { "GID:", "The ID for this guide.", "GID" , nil},
    { "Author Name:", "The author of the original guide.", "Author" , "author"},
    { "Next GID:", "The ID for the guide which will follow this one.", "NextGID", "nextGID"},
    { "Zone Name:", "The zone where the guide takes place.", "Zone", "zone"},
    { "Start Level:", "The starting level for the guide.", "StartLvl", "startlevel"},
    { "End Level:", "The ending level for the guide.", "EndLvl", "endlevel"},
    { "Faction:", "The Faction for the guide", "Faction", "faction"}
}
initSpecs["Achievements"] = {
    { "GID:", "The ID for this guide.", "GID" , nil },
    { "Author Name:", "The author of the original guide.", "Author" , "author" },
    { "Name:", "The Name for this guide.", "Name" , "name" },
    { "Zone Name:", "The zone where the guide takes place.", "Zone", "zone" },
    { "Category:", "The Category for the guide.", "Category", "category" },
    { "Subcategory:", "The subcategory for the guide.", "Subcategory"  , "sub" },
}
WoWPro.Recorder.initSpecs = initSpecs

local function CreateInitSpecMenu(module)
    local optionsTable = {}
    WoWPro.Recorder:dbp("CreateInitSpecMenu(%s): Start", module)
    -- Insert guidetype selector
    optionsTable["guidetype"] = {
        order = 0,
        type = "select",
        name = "Select the guide's type:",
        desc = "The guide's type determines what kind of events will be listened for.",
        width = "full",
        values = function()
            WoWPro.Recorder.ModuleTable = {}
            local i = 1
            for name in WoWPro:IterateModules() do
                if name ~= "Recorder" and WoWPro.Recorder.initSpecs[name] then
                    WoWPro.Recorder.ModuleTable[i] = name
                    i = i + 1
                end
            end
            return WoWPro.Recorder.ModuleTable
        end,
        get = function(info) return WoWPro.Recorder.CurrentGuide.TypeVal end,
        set = function(info,val)
            WoWPro.Recorder.CurrentGuide.Type = WoWPro.Recorder.ModuleTable[val]
            WoWPro.Recorder.CurrentGuide.TypeVal = val
            dialog:Close("WoWPro Recorder - New");
            dialog:Open("WoWPro Recorder - New - " .. WoWPro.Recorder.CurrentGuide.Type , WoWPro.DialogFrame)
        end
    }

    -- For each input (1..*)
    local idxMax = 1
    for idx,value in ipairs(initSpecs[module]) do
        WoWPro.Recorder:dbp("SpecLine %d %s {%s} %s %s", idx, value[1], value[2], value[3], tostring(value[4])  )
        optionsTable[value[3]] = {
            order = idx,
            type = "input",
            name = value[1],
            desc = value[2] ,
            get = function (info)
                return WoWPro.Recorder.CurrentGuide[value[3]]
            end,
            set = function(info, val)
                WoWPro.Recorder.CurrentGuide[value[3]] = val
            end,
        }
        idxMax = idx
    end

    -- Register Guide
    optionsTable["registerguide"] = {
        order = idxMax+1,
        type = "execute",
        name = "Register Guide",
        desc = "Registers the guide to be used. Current guide will be lost unless saved.",
        width = "full",
        func = function(info,val)
            local fail = false

            for idx,value in ipairs(initSpecs[module]) do
                if not WoWPro.Recorder.CurrentGuide[value[3]] then
                    WoWPro:Error("Oops! Looks like the recorder thinks you didn't fill out %s.",value[3])
                    fail = true
                end
            end
            if fail then return; end

            local optArgs = {}


            for idx,value in ipairs(initSpecs[module]) do
                if value[4] then
                    optArgs[value[4]] = WoWPro.Recorder.CurrentGuide[value[3]]
                end
            end

            local UnitFaction = WoWPro.Faction
            if UnitFaction == "Horde" then
                WoWPro.Recorder.CurrentGuide["Zone"] = "Orgrimmar"
                WoWPro.Recorder.CurrentGuide["Faction"] = "Horde"
            else
                WoWPro.Recorder.CurrentGuide["Zone"] = "Stormwind City"
                WoWPro.Recorder.CurrentGuide["Faction"] = "Alliance"
            end
            WoWPro.Recorder.CurrentGuide["Author"] = "WoWPro Team"
            WoWPro.Recorder.CurrentGuide["NextGID"] = "ChromieTime"
            WoWPro.Recorder.CurrentGuide["StartLvl"] = "1"
            WoWPro.Recorder.CurrentGuide["EndLvl"] = "60"
            optArgs["zone"] = WoWPro.Recorder.CurrentGuide["Zone"]
            optArgs["author"] = WoWPro.Recorder.CurrentGuide["Author"]
            optArgs["nextGID"] = WoWPro.Recorder.CurrentGuide["NextGID"]
            optArgs["startlevel"] = WoWPro.Recorder.CurrentGuide["StartLvl"]
            optArgs["endlevel"] = WoWPro.Recorder.CurrentGuide["EndLvl"]
            optArgs["faction"] = WoWPro.Recorder.CurrentGuide["Faction"]

            WoWPro.Recorder:InitGuide(WoWPro.Recorder.CurrentGuide.GID,WoWPro.Recorder.CurrentGuide.Type, optArgs)
            WoWPro:LoadGuide(WoWPro.Recorder.CurrentGuide.GID);
            if WoWPro.TitleText then
                WoWPro.TitleText:SetText("Recorder: "..WoWPro.Recorder.CurrentGuide.GID)
            end
            if WoWPro.ProgressText then
                WoWPro.ProgressText:SetText("Loading recorder guide")
            end
            dialog:Close("WoWPro Recorder - New - "..module);
        end,
    }
    WoWPro.Recorder:dbp("Registering new options dialog: {%s}","WoWPro Recorder - New - "..module)
    config:RegisterOptionsTable("WoWPro Recorder - New - "..module, {
        name = "Create New ".. module.. " Guide",
        type = "group",
        args = optionsTable
    })
    dialog:SetDefaultSize("WoWPro Recorder - New - "..module, 400, 400)

end

local function CreateInitSpecMenus()
    for name, module in WoWPro:IterateModules() do
        if initSpecs[name] then
            CreateInitSpecMenu(name)
        end
    end
end

local recorderButtons = {}
local recorderModeText
local recorderStatusDot
local recorderSaveText
local recorderStatusLabel = {
    REC = "RECORDING",
    STOP = "STOPPED",
}

local function UpdateRecorderStatus(status)
    WoWPro.Recorder.status = status
    if WoWPro.RecordText then
        WoWPro.RecordText:SetText((recorderStatusLabel[status] or status))
        if status == "STOP" then
            WoWPro.RecordText:SetTextColor(1, 0.28, 0.22)
        else
            WoWPro.RecordText:SetTextColor(0.35, 1, 0.45)
        end
    end
    if recorderStatusDot then
        local red, green, blue = 0.35, 1, 0.45
        if status == "STOP" then
            red, green, blue = 1, 0.28, 0.22
        end
        recorderStatusDot:SetColorTexture(red, green, blue, 1)
    end
end

local function LayoutRecorderButtons()
    local frame = WoWPro.RecorderFrame
    if not frame or #recorderButtons == 0 then return end

    local buttonHeight = 18
    local gap = 3
    local frameWidth = frame:GetWidth()
    local horizontalPadding = 8
    local columns = WoWPro.Recorder.Advanced and #recorderButtons or math.ceil(#recorderButtons / 2)
    local buttonWidth = math.floor(
        (frameWidth - (horizontalPadding * 2) - (gap * (columns - 1))) / columns
    )
    buttonWidth = math.max(34, buttonWidth)

    for index, button in ipairs(recorderButtons) do
        local row = math.floor((index - 1) / columns)
        local column = (index - 1) % columns
        local rowCount = math.min(columns, #recorderButtons - row * columns)
        local rowWidth = rowCount * buttonWidth + (rowCount - 1) * gap
        local x = math.floor((frameWidth - rowWidth) / 2 + 0.5) + column * (buttonWidth + gap)
        local top = WoWPro.Recorder.Advanced and 23 or 39

        button:ClearAllPoints()
        button:SetSize(buttonWidth, buttonHeight)
        button:SetPoint("TOPLEFT", frame, "TOPLEFT", x, -top - row * (buttonHeight + gap))
    end

    if recorderModeText then
        local GID = CurrentRecorderGuideID()
        if GID and WoWProDB.char.currentguide == GID then
            recorderModeText:SetText(GID.." • "..(WoWPro.stepcount or 0).." STEPS")
        else
            recorderModeText:SetText(WoWPro.Recorder.Advanced and "ADVANCED" or "BASIC")
        end
    end
end

function WoWPro.Recorder:UpdateSaveStatus()
    if not recorderSaveText then return end
    if WoWPro.Recorder.SaveDirty then
        recorderSaveText:SetText("UNSAVED")
        recorderSaveText:SetTextColor(1, 0.72, 0.24, 1)
    elseif WoWPro.Recorder.LastCheckpointAt then
        recorderSaveText:SetText("SAVED "..date("%H:%M", WoWPro.Recorder.LastCheckpointAt))
        recorderSaveText:SetTextColor(0.35, 1, 0.45, 1)
    else
        recorderSaveText:SetText("NO CHECKPOINT")
        recorderSaveText:SetTextColor(0.62, 0.62, 0.62, 1)
    end
end

local function SetRecorderButtonNormal(button)
    button:SetBackdropColor(0.045, 0.05, 0.055, 0.96)
    button:SetBackdropBorderColor(0.28, 0.29, 0.30, 0.95)
end

local function StyleRecorderPanel(frame)
    if not frame or not frame.SetBackdrop or not frame.SetBackdropColor then return end
    frame:SetBackdrop({
        bgFile = "Interface\\Tooltips\\UI-Tooltip-Background",
        edgeFile = "Interface\\Tooltips\\UI-Tooltip-Border",
        tile = true,
        tileSize = 16,
        edgeSize = 8,
        insets = { left = 1, right = 1, top = 1, bottom = 1 },
    })
    frame:SetBackdropColor(0.045, 0.05, 0.055, 0.96)
    frame:SetBackdropBorderColor(0.28, 0.29, 0.30, 0.95)
end

local function ClearRecorderPanel(frame)
    if not frame or not frame.SetBackdropColor then return end
    frame:SetBackdropColor(0, 0, 0, 0)
    if frame.SetBackdropBorderColor then
        frame:SetBackdropBorderColor(0, 0, 0, 0)
    end
end

function WoWPro.Recorder:CreatePreviewFrame()
    local frame = _G.CreateFrame("Frame", "WoWProRecorderPreview", _G.UIParent, "BackdropTemplate")
    frame:SetSize(350, 80)
    frame:SetPoint("TOPLEFT", WoWPro.MainFrame, "BOTTOMLEFT", 0, -8)
    frame:SetMovable(true)
    frame:SetClampedToScreen(true)
    frame:EnableMouse(true)
    frame:RegisterForDrag("LeftButton")
    frame:SetScript("OnDragStart", function(dragFrame) dragFrame:StartMoving() end)
    frame:SetScript("OnDragStop", function(dragFrame) dragFrame:StopMovingOrSizing() end)
    frame:Hide()

    local title = frame:CreateFontString(nil, "OVERLAY", "GameFontNormalSmall")
    title:SetPoint("TOPLEFT", frame, "TOPLEFT", 8, -8)
    title:SetText("GUIDE PREVIEW  (read-only)")
    title:SetTextColor(0.68, 0.74, 0.82)

    local empty = frame:CreateFontString(nil, "OVERLAY", "GameFontHighlightSmall")
    empty:SetPoint("TOPLEFT", title, "BOTTOMLEFT", 0, -10)
    empty:SetText("Select or record a step to preview it.")
    frame.empty = empty

    local row = _G.CreateFrame("Frame", nil, frame, "BackdropTemplate")
    row:SetPoint("TOPLEFT", frame, "TOPLEFT", 5, -26)
    row:SetPoint("TOPRIGHT", frame, "TOPRIGHT", -5, -26)
    row:SetHeight(25)
    row.check = WoWPro:CreateCheck(row)
    row.check:EnableMouse(false)
    row.iconTexture = WoWPro:CreateIcon(row, row.check)
    row.iconTexture.frame:EnableMouse(false)
    row.step = WoWPro:CreateStep(row, row.iconTexture)
    row.note = WoWPro:CreateNote(row, row.step)
    row.track = WoWPro:CreateTrack(row, row.note)
    row.progressBar = WoWPro:CreateProgressBar(row, row.track)
    row.step:SetWordWrap(true)
    row.note:SetWordWrap(true)
    row.track:SetWordWrap(true)
    row:EnableMouse(true)
    row:SetScript("OnEnter", function(previewRow)
        if WoWProDB.profile.mousenotes and previewRow.note:GetText() ~= "" then
            _G.GameTooltip:SetOwner(previewRow, "ANCHOR_RIGHT")
            _G.GameTooltip:SetText(previewRow.note:GetText(), 1, 1, 1, 1, true)
            _G.GameTooltip:Show()
        end
    end)
    row:SetScript("OnLeave", function() _G.GameTooltip:Hide() end)
    frame.row = row

    frame.itemIcon = frame:CreateTexture(nil, "ARTWORK")
    frame.itemIcon:SetSize(32, 32)
    frame.targetIcon = frame:CreateTexture(nil, "ARTWORK")
    frame.targetIcon:SetSize(32, 32)
    frame.targetIcon:SetTexture("Interface\\Icons\\Ability_Marksmanship")
    frame.jumpIcon = frame:CreateTexture(nil, "ARTWORK")
    frame.jumpIcon:SetSize(24, 24)
    frame.jumpIcon:SetTexture(WoWPro.RETAIL and "Interface\\Icons\\Inv_7xp_inscription_talenttome02"
        or "Interface\\Icons\\inv_misc_book_12")
    frame.eaIcon = frame:CreateTexture(nil, "ARTWORK")
    frame.eaIcon:SetSize(32, 32)
    self.PreviewFrame = frame
    if self.PreviewVisible == nil then self.PreviewVisible = true end
end

function WoWPro.Recorder:UpdatePreview()
    local frame = self.PreviewFrame
    if not frame then return end
    local GID = CurrentRecorderGuideID()
    if not self:IsEnabled() or not self.PreviewVisible or not GID or not WoWPro.GuideLoaded
        or WoWProDB.char.currentguide ~= GID then
        frame:Hide()
        return
    end

    local profile = WoWProDB.profile
    StyleRecorderPanel(frame)
    if not profile.border then frame:SetBackdropBorderColor(1, 1, 1, 0) end
    frame:Show()

    local index = self.SelectedStep
    local row = frame.row
    if not index or index < 1 or index > (WoWPro.stepcount or 0) then
        row:Hide()
        frame.empty:Show()
        frame.itemIcon:Hide()
        frame.targetIcon:Hide()
        frame.jumpIcon:Hide()
        frame.eaIcon:Hide()
        frame:SetHeight(65)
        return
    end

    frame.empty:Hide()
    row.index = index
    row:Show()
    WoWPro:SetRowBackdrop(row)
    WoWPro:RowFontSet(row)
    WoWPro:RowColorSet(row)
    local step, note, _, baseNote = WoWPro.GetStepDisplayText(index, GID)
    row.step:SetText(step)
    row.displayNote = note
    row.displayBaseNote = baseNote
    row.displayNoteIndex = index
    row.note:SetText(note)
    row.note:SetShown(not profile.mousenotes)
    row.check:SetBlank()
    local guide = WoWProCharDB.Guide and WoWProCharDB.Guide[GID]
    if guide and guide.skipped and guide.skipped[index] then
        row.check:SetSilver()
    elseif guide and guide.completion and guide.completion[index] then
        row.check:SetGold()
    end
    row.check:SetShown(step ~= "")
    WoWPro.SetActionTexture(row)
    WoWPro.UpdateQuestTrackerRow(row)

    local use = WoWPro.use[index]
    if WoWPro.action[index] == "H" and not use then use = WoWPro.SelectHearthstone() end
    local itemID
    if profile.showItemButton and use and use ~= "" then
        itemID = use:sub(1, 1) == "*" and use:sub(2) or WoWPro.SelectUseItem(use)
    end
    frame.itemIcon:SetShown(itemID and true or false)
    if itemID then
        frame.itemIcon:SetTexture(WoWPro.C_Item_GetItemIconByID(itemID))
        WoWPro:PositionFlyoutButton(frame.itemIcon, row)
    end
    local target = profile.showTargetButton and WoWPro.target[index]
    frame.targetIcon:SetShown(target and true or false)
    if target then WoWPro:PositionFlyoutButton(frame.targetIcon, row, itemID and true or false) end
    local jump = profile.showJumpButton and WoWPro.jump[index]
    frame.jumpIcon:SetShown(jump and true or false)
    if jump then WoWPro:PositionFlyoutButton(frame.jumpIcon, row) end
    local eab = profile.showEAButton and WoWPro.eab[index]
    local eaTexture = eab and _G.ExtraActionButton1Icon and _G.ExtraActionButton1Icon:GetTexture()
    frame.eaIcon:SetShown(eaTexture and true or false)
    if eaTexture then
        frame.eaIcon:SetTexture(eaTexture)
        WoWPro:PositionFlyoutButton(frame.eaIcon, row)
    end

    local height = row.step:GetStringHeight() or 0
    if row.note:IsShown() and row.note:GetText() ~= "" then
        height = height + 3 + (row.note:GetStringHeight() or 0)
    end
    if row.track:IsShown() and row.track:GetText() ~= "" then
        height = height + 3 + (row.track:GetStringHeight() or 0)
    end
    if row.progressBar:IsShown() then height = height + 3 + row.progressBar:GetHeight() end
    height = math.max(25, height + 5)
    row:SetHeight(height)
    frame:SetHeight(math.max(65, height + 34))
end

local stepListRowHeight = 26

local function StepListDropBoundary(frame)
    local scroll = frame.scroll
    local left, right, top, bottom = scroll:GetLeft(), scroll:GetRight(), scroll:GetTop(), scroll:GetBottom()
    if not left or not right or not top or not bottom then return end
    local x, y = _G.GetCursorPosition()
    local scale = scroll:GetEffectiveScale()
    x, y = x / scale, y / scale
    if x < left or x > right or y > top or y < bottom then return end
    local position = top - y + scroll:GetVerticalScroll()
    return math.max(0, math.min(WoWPro.stepcount or 0, math.floor(position / stepListRowHeight + 0.5))), y
end

local function StepListSnapshot()
    local steps = {}
    for index = 1, WoWPro.stepcount or 0 do
        steps[index] = WoWPro.EmitSafeStep(index, WoWPro.Recorder.StepTagOrder)
    end
    return steps
end

local function StepListDragValid(drag)
    if not drag or not WoWPro.Recorder:IsRecordingGuide() or not WoWPro.GuideLoaded
        or WoWProDB.char.currentguide ~= drag.guideID
        or (WoWPro.stepcount or 0) ~= #drag.steps then
        return false
    end
    for index = 1, #drag.steps do
        if WoWPro.EmitSafeStep(index, WoWPro.Recorder.StepTagOrder) ~= drag.steps[index] then
            return false
        end
    end
    return true
end

local function UnmetStepPrerequisite(index)
    local pre = WoWPro.prereq and WoWPro.prereq[index]
    if not pre or tostring(pre) == "" then return end
    pre = tostring(pre)
    local any = pre:find("^", 1, true)
    local separator = any and "^" or "&"
    for _, qid in ipairs({separator:split(pre)}) do
        local completed = WoWPro:IsQuestFlaggedCompleted(qid, true)
        if any and completed then return end
        if not any and not completed then return pre end
    end
    if any then return pre end
end

local function StepMovePrerequisiteWarning(from, destination)
    if from == destination then return end
    local function newPosition(index)
        if index == from then return destination end
        if destination < from and index >= destination and index < from then return index + 1 end
        if destination > from and index > from and index <= destination then return index - 1 end
        return index
    end
    local function crossedPrerequisite(turnIn, dependent)
        local pre = WoWPro.prereq and WoWPro.prereq[dependent]
        local qids = WoWPro.QID[turnIn]
        if not pre or not qids then return end
        for term in tostring(pre):gmatch("[^^&]+") do
            local required = tonumber(term)
            if required and required ~= 0 then
                for quest in tostring(qids):gmatch("[^^&]+") do
                    local qid = tonumber(quest)
                    if qid and qid > 0 and math.abs(required) == qid then
                        local before = turnIn < dependent
                        local afterMove = newPosition(turnIn) < newPosition(dependent)
                        if required > 0 and before and not afterMove then
                            return ("Step %d (PRE %s) would come before quest %s's turn-in at step %d.")
                                :format(dependent, tostring(pre):gsub("|", "/"), tostring(qid), turnIn)
                        elseif required < 0 and not before and afterMove then
                            return ("Quest %s's turn-in at step %d would come before step %d (PRE %s).")
                                :format(tostring(qid), turnIn, dependent, tostring(pre):gsub("|", "/"))
                        end
                    end
                end
            end
        end
    end
    local first, last = math.min(from, destination), math.max(from, destination)
    for crossed = first, last do
        if crossed ~= from then
            local warning
            if WoWPro.action[from] == "T" then
                warning = crossedPrerequisite(from, crossed)
            end
            if not warning and WoWPro.action[crossed] == "T" then
                warning = crossedPrerequisite(crossed, from)
            end
            if warning then return warning end
        end
    end
    if destination < from then
        local pre = UnmetStepPrerequisite(from)
        if pre then
            return ("Step %d has an unmet PRE: %s."):format(from, pre:gsub("|", "/"))
        end
    end
end

function WoWPro.Recorder:ConfirmStepMove(drag)
    if not StepListDragValid(drag) then
        self:Warning("The guide changed before confirmation; the step was not moved.")
        return
    end
    self:MoveStep(drag.index, drag.destination)
end

function WoWPro.Recorder:CreateStepListFrame()
    local frame = _G.CreateFrame("Frame", "WoWProRecorderStepList", _G.UIParent, "BackdropTemplate")
    frame:SetSize(410, 350)
    frame:SetPoint("TOPLEFT", WoWPro.RecorderFrame, "TOPRIGHT", 8, 0)
    frame:SetMovable(true)
    frame:SetClampedToScreen(true)
    frame:EnableMouse(true)
    frame:RegisterForDrag("LeftButton")
    frame:SetScript("OnDragStart", function(dragFrame) dragFrame:StartMoving() end)
    frame:SetScript("OnDragStop", function(dragFrame) dragFrame:StopMovingOrSizing() end)
    StyleRecorderPanel(frame)

    local title = frame:CreateFontString(nil, "OVERLAY", "GameFontNormalSmall")
    title:SetPoint("TOPLEFT", frame, "TOPLEFT", 10, -10)
    title:SetText("GUIDE STEPS")
    title:SetTextColor(0.68, 0.74, 0.82)
    local help = frame:CreateFontString(nil, "OVERLAY", "GameFontHighlightSmall")
    help:SetPoint("TOPLEFT", title, "BOTTOMLEFT", 0, -6)
    help:SetText("Drag to reorder. Quest level: [number], or [?] if unknown.")
    help:SetTextColor(0.72, 0.76, 0.82)
    local close = _G.CreateFrame("Button", nil, frame, "UIPanelCloseButton")
    close:SetPoint("TOPRIGHT", frame, "TOPRIGHT", -2, -2)
    close:SetScript("OnClick", function()
        WoWPro.Recorder.StepListVisible = false
        frame:Hide()
    end)

    local scroll = _G.CreateFrame("ScrollFrame", "WoWProRecorderStepListScroll", frame, "UIPanelScrollFrameTemplate")
    scroll:SetPoint("TOPLEFT", frame, "TOPLEFT", 10, -49)
    scroll:SetPoint("BOTTOMRIGHT", frame, "BOTTOMRIGHT", -30, 10)
    local content = _G.CreateFrame("Frame", nil, scroll)
    content:SetSize(370, 1)
    scroll:SetScrollChild(content)
    scroll:EnableMouseWheel(true)
    scroll:SetScript("OnMouseWheel", function(scrollFrame, delta)
        local position = scrollFrame:GetVerticalScroll() - delta * stepListRowHeight * 3
        scrollFrame:SetVerticalScroll(math.max(0, math.min(position, scrollFrame:GetVerticalScrollRange())))
    end)
    frame.scroll, frame.content, frame.rows = scroll, content, {}
    frame.empty = content:CreateFontString(nil, "OVERLAY", "GameFontHighlightSmall")
    frame.empty:SetPoint("TOPLEFT", content, "TOPLEFT", 5, -8)
    frame.empty:SetText("No recorded steps yet.")
    frame.dropLine = _G.CreateFrame("Frame", nil, content)
    frame.dropLine:SetFrameLevel(content:GetFrameLevel() + 4)
    frame.dropLine:SetHeight(2)
    local dropTexture = frame.dropLine:CreateTexture(nil, "OVERLAY")
    dropTexture:SetAllPoints()
    dropTexture:SetColorTexture(0.35, 1, 0.45, 1)
    frame.dropLine:Hide()
    frame:SetScript("OnHide", function(listFrame)
        listFrame.drag = nil
        listFrame.dropLine:Hide()
    end)
    frame:SetScript("OnUpdate", function(listFrame, elapsed)
        if not listFrame.drag then return end
        local boundary, y = StepListDropBoundary(listFrame)
        if not boundary then
            listFrame.dropLine:Hide()
            return
        end
        local top, bottom = scroll:GetTop(), scroll:GetBottom()
        local velocity = 0
        if y > top - 24 then
            velocity = -220
        elseif y < bottom + 24 then
            velocity = 220
        end
        if velocity ~= 0 then
            local position = scroll:GetVerticalScroll() + velocity * elapsed
            scroll:SetVerticalScroll(math.max(0, math.min(position, scroll:GetVerticalScrollRange())))
            boundary = StepListDropBoundary(listFrame)
        end
        listFrame.dropLine:ClearAllPoints()
        listFrame.dropLine:SetPoint("TOPLEFT", content, "TOPLEFT", 0, -boundary * stepListRowHeight)
        listFrame.dropLine:SetPoint("TOPRIGHT", content, "TOPRIGHT", 0, -boundary * stepListRowHeight)
        listFrame.dropLine:Show()
    end)
    frame:Hide()
    self.StepListFrame = frame
end

function WoWPro.Recorder:UpdateStepList()
    local frame = self.StepListFrame
    if not frame then return end
    if not self.StepListVisible or not self:IsRecordingGuide() or not WoWPro.GuideLoaded then
        frame:Hide()
        return
    end
    frame:Show()
    local guideID = WoWProDB.char.currentguide
    if frame.guideID ~= guideID then
        frame.guideID = guideID
        frame.scroll:SetVerticalScroll(0)
    end
    local count = WoWPro.stepcount or 0
    frame.content:SetHeight(math.max(stepListRowHeight, count * stepListRowHeight))
    local maxScroll = math.max(0, frame.content:GetHeight() - frame.scroll:GetHeight())
    if frame.scroll:GetVerticalScroll() > maxScroll then
        frame.scroll:SetVerticalScroll(maxScroll)
    end
    frame.empty:SetShown(count == 0)
    for index = 1, count do
        local row = frame.rows[index]
        if not row then
            row = _G.CreateFrame("Button", nil, frame.content, "BackdropTemplate")
            row:SetHeight(stepListRowHeight - 2)
            row:SetBackdrop({
                bgFile = "Interface\\Tooltips\\UI-Tooltip-Background",
                edgeFile = "Interface\\Tooltips\\UI-Tooltip-Border",
                edgeSize = 8,
                insets = { left = 1, right = 1, top = 1, bottom = 1 },
            })
            row:SetBackdropBorderColor(0.28, 0.29, 0.30, 0.95)
            row.text = row:CreateFontString(nil, "OVERLAY", "GameFontHighlightSmall")
            row.text:SetPoint("LEFT", row, "LEFT", 30, 0)
            row.text:SetPoint("RIGHT", row, "RIGHT", -6, 0)
            row.text:SetJustifyH("LEFT")
            row.text:SetWordWrap(false)
            row:SetScript("OnClick", function(clickedRow)
                if not WoWPro.Recorder:IsRecordingGuide() then return end
                WoWPro.Recorder.SelectedStep = clickedRow.index
                WoWPro.Recorder:RowUpdate()
            end)

            local handle = _G.CreateFrame("Button", nil, row, "BackdropTemplate")
            handle:SetSize(24, stepListRowHeight - 2)
            handle:SetPoint("LEFT", row, "LEFT", 0, 0)
            handle:RegisterForDrag("LeftButton")
            local grip = handle:CreateFontString(nil, "OVERLAY", "GameFontNormal")
            grip:SetPoint("CENTER")
            grip:SetText("::")
            grip:SetTextColor(0.68, 0.74, 0.82)
            handle:SetScript("OnEnter", function(dragHandle)
                _G.GameTooltip:SetOwner(dragHandle, "ANCHOR_RIGHT")
                _G.GameTooltip:SetText("Drag to reorder this step.")
                _G.GameTooltip:Show()
            end)
            handle:SetScript("OnLeave", function() _G.GameTooltip:Hide() end)
            handle:SetScript("OnDragStart", function(dragHandle)
                if not WoWPro.Recorder:IsRecordingGuide() or not WoWPro.GuideLoaded then return end
                if _G.InCombatLockdown() then
                    WoWPro.Recorder:Warning("Steps cannot be reordered during combat.")
                    return
                end
                frame.drag = {
                    index = dragHandle:GetParent().index,
                    guideID = WoWProDB.char.currentguide,
                    steps = StepListSnapshot(),
                }
            end)
            handle:SetScript("OnDragStop", function()
                local drag = frame.drag
                frame.drag = nil
                frame.dropLine:Hide()
                if not drag then return end
                local boundary = StepListDropBoundary(frame)
                if not boundary then return end
                if not StepListDragValid(drag) then
                    WoWPro.Recorder:Warning("The guide changed while dragging; the step was not moved.")
                    return
                end
                local destination = boundary >= drag.index and boundary or boundary + 1
                local warning = StepMovePrerequisiteWarning(drag.index, destination)
                if warning then
                    drag.destination = destination
                    if not _G.StaticPopup_Show("WOWPRO_RECORDER_MOVE_PRE", warning, nil, drag) then
                        WoWPro.Recorder:Warning("Could not show the PRE warning; the step was not moved.")
                    end
                else
                    WoWPro.Recorder:MoveStep(drag.index, destination)
                end
            end)
            frame.rows[index] = row
        end
        row.index = index
        row:ClearAllPoints()
        row:SetPoint("TOPLEFT", frame.content, "TOPLEFT", 0, -(index - 1) * stepListRowHeight)
        row:SetPoint("TOPRIGHT", frame.content, "TOPRIGHT", 0, -(index - 1) * stepListRowHeight)
        local questLevel = self:GetStepQuestLevel(index)
        local action = WoWPro.action[index]
        local levelText = ""
        if action == "A" or action == "C" or action == "T" then
            levelText = "[" .. tostring(questLevel or "?") .. "] "
        end
        row.text:SetText(("%d. %s%s %s"):format(index, levelText, tostring(action or "?"),
            tostring(WoWPro.step[index] or "")))
        if index == self.SelectedStep then
            row:SetBackdropColor(0.12, 0.16, 0.14, 0.98)
        else
            row:SetBackdropColor(0.045, 0.05, 0.055, 0.96)
        end
        row:Show()
    end
    for index = count + 1, #frame.rows do
        frame.rows[index]:Hide()
    end
end

local function StyleRecorderDialogNode(node)
    if not node then return end
    local nodeType = node.GetObjectType and node:GetObjectType()

    if node.SetBackdrop and node.SetBackdropColor then
        StyleRecorderPanel(node)
    end
    if nodeType == "FontString" and node.SetTextColor then
        node:SetTextColor(0.82, 0.84, 0.87, 1)
    elseif nodeType == "EditBox" and node.SetTextColor then
        node:SetTextColor(0.9, 0.92, 0.95, 1)
    end

    if node.GetRegions then
        local regions = { node:GetRegions() }
        for _, region in ipairs(regions) do
            if region ~= node then
                StyleRecorderDialogNode(region)
            end
        end
    end
    if node.GetChildren then
        local children = { node:GetChildren() }
        for _, child in ipairs(children) do
            StyleRecorderDialogNode(child)
        end
    end
end

function WoWPro.Recorder:StyleDialog(appName)
    local function applyStyle()
        local widget = dialog.OpenFrames and dialog.OpenFrames[appName]
        if widget and widget.frame then
            if appName == "WoWPro Recorder - Edit" then
                local status = dialog:GetStatusTable(appName)
                status.width = 900
                status.height = 780
                widget:SetStatusTable(status)
            end
            StyleRecorderDialogNode(widget.frame)
        end
    end
    applyStyle()
    _G.C_Timer.After(0.1, applyStyle)
end

if not dialog.WoWProRecorderStyledOpen then
    local originalOpen = dialog.Open
    dialog.Open = function(self, appName, ...)
        local result = originalOpen(self, appName, ...)
        if type(appName) == "string" and appName:find("^WoWPro Recorder") then
            WoWPro.Recorder:StyleDialog(appName)
        end
        return result
    end
    dialog.WoWProRecorderStyledOpen = true
end

local function CreateButton(name, desc, _anchor, status)
    local button = _G.CreateFrame("Button", "WoWProRecorder"..name.."Button", WoWPro.RecorderFrame, "BackdropTemplate")
    button:SetSize(34, 18)
    button:SetBackdrop({
        bgFile = "Interface\\Tooltips\\UI-Tooltip-Background",
        edgeFile = "Interface\\Tooltips\\UI-Tooltip-Border",
        tile = true,
        tileSize = 16,
        edgeSize = 8,
        insets = { left = 1, right = 1, top = 1, bottom = 1 },
    })
    SetRecorderButtonNormal(button)
    local label = name == "Subtract" and "Remove" or name == "Advanced" and "Mode" or name
    local text = button:CreateFontString(nil, "OVERLAY", "GameFontNormalSmall")
    text:SetPoint("CENTER")
    text:SetText(label)
    text:SetTextColor(0.82, 0.84, 0.87)
    button.Text = text

    button:SetScript("OnMouseUp", function(self, mouseButton)
        if mouseButton == "LeftButton" then
            if status then
                if status == "REC" and not CurrentRecorderGuideID() then
                    _G.StaticPopup_Show("WOWPRO_RECORDER_MESSAGE", "Create or open a recorder guide before starting recording.")
                    return
                end
                UpdateRecorderStatus(status)
            else
                dialog:Open("WoWPro Recorder - "..name, WoWPro.DialogFrame)
            end
        end
    end)
    button:SetScript("OnEnter", function(self)
        self:SetBackdropColor(0.11, 0.13, 0.16, 1)
        self:SetBackdropBorderColor(0.52, 0.56, 0.62, 1)
        self.Text:SetTextColor(1, 1, 1)
        _G.GameTooltip:SetOwner(self, "ANCHOR_TOP")
        _G.GameTooltip:SetText(name, 1, 0.82, 0)
        _G.GameTooltip:AddLine(desc, 0.7, 0.7, 0.7, 0.7)
        _G.GameTooltip:Show()
    end)
    button:SetScript("OnLeave", function(self)
        SetRecorderButtonNormal(self)
        self.Text:SetTextColor(0.82, 0.84, 0.87)
        _G.GameTooltip:Hide()
    end)

    recorderButtons[#recorderButtons + 1] = button
    return button
end

-- Recorder Frame --
function WoWPro.Recorder:CreateRecorderFrame()
    recorderButtons = {}
    recorderModeText = nil
    recorderStatusDot = nil
    recorderSaveText = nil

    local recorderframe = _G.CreateFrame("Button", "WoWProRecorderFrame", WoWPro.MainFrame, "BackdropTemplate")
    recorderframe:SetHeight(self.Advanced and 45 or 82)
    recorderframe:SetPoint("BOTTOMLEFT", WoWPro.MainFrame, "TOPLEFT", 0, 0)
    recorderframe:SetPoint("BOTTOMRIGHT", WoWPro.MainFrame, "TOPRIGHT", 0, 0)
    recorderframe:SetBackdrop({
        bgFile = "Interface\\Tooltips\\UI-Tooltip-Background",
        edgeFile = "Interface\\Tooltips\\UI-Tooltip-Border",
        tile = true, tileSize = 16, edgeSize = 12,
        insets = { left = 3, right = 3, top = 3, bottom = 3 },
    })
    recorderframe:SetBackdropColor(0.035, 0.04, 0.05, 0.97)
    recorderframe:SetBackdropBorderColor(0.35, 0.38, 0.42, 1)
    recorderframe:EnableMouse(true)
    recorderframe:RegisterForDrag("LeftButton")
    WoWPro.RecorderFrame = recorderframe
    self:CreatePreviewFrame()
    self:CreateStepListFrame()
    local emptyState = WoWPro.GuideFrame:CreateFontString(nil, "OVERLAY", "GameFontHighlightSmall")
    emptyState:SetPoint("TOPLEFT", WoWPro.GuideFrame, "TOPLEFT", 12, -14)
    emptyState:SetPoint("TOPRIGHT", WoWPro.GuideFrame, "TOPRIGHT", -12, -14)
    emptyState:SetJustifyH("LEFT")
    emptyState:SetTextColor(0.72, 0.76, 0.82, 1)
    emptyState:Hide()
    self.EmptyState = emptyState
    for _, row in ipairs(WoWPro.rows or {}) do
        row:Hide()
        row:SetAlpha(0)
    end

    recorderframe:SetScript("OnDragStart", function()
        if WoWProDB.profile.drag and not _G.InCombatLockdown() then
            WoWPro.MainFrame:StartMoving()
        end
    end)
    recorderframe:SetScript("OnDragStop", function()
        if WoWProDB.profile.drag then
            WoWPro.MainFrame:StopMovingOrSizing()
            _G.C_Timer.After(0.1, function()
                WoWPro:SendMessage("WoWPro_AnchorStoreRequested", "RecorderFrameDragStop")
            end)
        end
    end)
    recorderframe:SetScript("OnSizeChanged", LayoutRecorderButtons)

    local title = recorderframe:CreateFontString(nil, "OVERLAY", "GameFontNormalSmall")
    title:SetPoint("TOPLEFT", recorderframe, "TOPLEFT", 8, -7)
    title:SetText("GUIDE RECORDER")
    title:SetTextColor(0.68, 0.74, 0.82)

    recorderModeText = recorderframe:CreateFontString(nil, "OVERLAY", "GameFontDisableSmall")
    recorderModeText:SetPoint("TOP", recorderframe, "TOP", 0, -7)
    recorderModeText:SetText(WoWPro.Recorder.Advanced and "ADVANCED" or "BASIC")

    recorderSaveText = recorderframe:CreateFontString(nil, "OVERLAY", "GameFontDisableSmall")
    recorderSaveText:SetPoint("LEFT", title, "RIGHT", 8, 0)
    WoWPro.Recorder:UpdateSaveStatus()

    local recordtext = recorderframe:CreateFontString(nil, "OVERLAY", "GameFontNormalSmall")
    recordtext:SetPoint("TOPRIGHT", recorderframe, "TOPRIGHT", -10, -7)
    recordtext:SetJustifyH("RIGHT")
    if not CurrentRecorderGuideID() then
        WoWPro.Recorder.status = "STOP"
    else
        WoWPro.Recorder.status = WoWPro.Recorder.status or "REC"
    end
    WoWPro.RecordText = recordtext
    recorderStatusDot = recorderframe:CreateTexture(nil, "OVERLAY")
    recorderStatusDot:SetSize(6, 6)
    recorderStatusDot:SetPoint("RIGHT", recordtext, "LEFT", -5, 0)
    UpdateRecorderStatus(WoWPro.Recorder.status)

    if not self.Advanced then
        recorderSaveText:ClearAllPoints()
        recorderSaveText:SetPoint("TOPLEFT", recorderframe, "TOPLEFT", 8, -21)
        recorderModeText:ClearAllPoints()
        recorderModeText:SetPoint("LEFT", recorderSaveText, "RIGHT", 8, 0)
        recorderModeText:SetPoint("RIGHT", recorderframe, "RIGHT", -8, 0)
        recorderModeText:SetJustifyH("RIGHT")
        recorderModeText:SetWordWrap(false)
    end

    WoWPro.RecordButton = CreateButton("Record", "Click to record.", WoWPro.RecordText, "REC")
    WoWPro.StopButton = CreateButton("Stop", "Click to stop recording.", WoWPro.RecordButton, "STOP")
	if WoWPro.Recorder.Advanced then
    WoWPro.AddButton = CreateButton("Add", "Click to insert a new step after the selected step.", WoWPro.StopButton)
        config:RegisterOptionsTable("WoWPro Recorder - Add", {
            name = "Add Step",
            type = "group",
            args = {
                note = {
                    order = 0,
                    type = "description",
                    fontSize = "medium",
                    name = "Would you like to automatically populate some fields of the "
                        .."step based on a quest from your log? You can edit it afterwards.",
                    width = "full",
                },
                quest = {
                    order = 1,
                    type = "execute",
                    name = "Populate From Quest",
                    width = "full",
                    func = function(info,val)
                        dialog:Close("WoWPro Recorder - Add");
                        dialog:Open("WoWPro Recorder - Add - Choose Quest", WoWPro.DialogFrame)
                    end,
                },
                repairrestock = {
                    order = 2,
                    type = "execute",
                    name = "Repair/Restock Step",
                    width = "full",
                    func = function(info,val)
                        dialog:Close("WoWPro Recorder - Add");
                        local x, y = WoWPro:GetPlayerZonePosition()
                        local zonetag, note
                        if _G.GetZoneText() ~= WoWPro.Guides[WoWProDB.char.currentguide].zone then zonetag = _G.GetZoneText() else zonetag = nil end
                        if _G.GetUnitName("target") then note = "At ".._G.GetUnitName("target").."." end
                        WoWPro.Recorder.AddStep({
                            action = "r",
                            step = "Repair/Restock",
                            QID = WoWPro.Recorder.lastStep,
                            map = ("%.2f,%.2f"):format(x * 100, y * 100),
                            zone = zonetag,
                            note = note,
                            waycomplete = 1,
                        })
                    end,
                },
                notquest = {
                    order = 3,
                    type = "execute",
                    name = "Start From Scratch",
                    width = "full",
                    func = function(info,val)
                        dialog:Close("WoWPro Recorder - Add");
                        dialog:Open("WoWPro Recorder - Add - Edit Step", WoWPro.DialogFrame)
                    end,
                },
            },
        })
        dialog:SetDefaultSize("WoWPro Recorder - Add", 300, 200)

        config:RegisterOptionsTable("WoWPro Recorder - Add - Choose Quest", {
            name = "Choose Quest",
            type = "group",
            args = {
                questpicker = {
                    order = 0,
                    type = "select",
                    name = "Choose the quest you'd like to base this step on:",
                    desc = "The quest you choose will determine what values are loaded into the step editor.",
                    width = "full",
                    style = "radio",
                    values = function()
                        local questList = {}
                        for QID, info in pairs(WoWPro.QuestLog) do
                            questList[QID] = info.title
                        end
                        return questList
                    end,
                    get = function(info)
                        return nil end,
                    set = function(info,val)
                        WoWPro.Recorder.QIDtoAdd = val
                        dialog:Close("WoWPro Recorder - Add - Choose Quest");
                        dialog:Open("WoWPro Recorder - Add - Edit Step", WoWPro.DialogFrame)
                    end,
                },
            },
        })
        dialog:SetDefaultSize("WoWPro Recorder - Add - Choose Quest", 300, 200)

        config:RegisterOptionsTable("WoWPro Recorder - Add - Edit Step", {
            name = "Add/Edit Step",
            type = "group",
            args = {
                reqheader = {
                    order = 0,
                    type = "header",
                    name = "Required Tags",
                },
                action = {
                    order = 1,
                    type = "select",
                    name = "Action Type:",
                    desc = "The step's type.",
                    values = WoWPro.actionlabels,
                    get = function(info)
                        if WoWPro.Recorder.stepInfo.action then return WoWPro.Recorder.stepInfo.action end
                        if WoWPro.Recorder.QIDtoAdd then
                            WoWPro.Recorder.stepInfo.action = "C"
                            return "C"
                        end
                    end,
                    set = function(info,val)
                        WoWPro.Recorder.stepInfo.action = val
                    end,
                },
                step = {
                    order = 2,
                    type = "input",
                    name = "Quest Name:",
                    desc = "The main text for this step - often the quest title.",
                    get = function(info)
                        if WoWPro.Recorder.stepInfo.step then return WoWPro.Recorder.stepInfo.step end
                        if WoWPro.Recorder.QIDtoAdd then
                            WoWPro.Recorder.stepInfo.step = WoWPro.QuestLog[WoWPro.Recorder.QIDtoAdd].title
                            return WoWPro.QuestLog[WoWPro.Recorder.QIDtoAdd].title
                        end
                    end,
                    set = function(info,val)
                        if val == "" then val = nil end
                        WoWPro.Recorder.stepInfo.step = val
                    end,
                },
                QID = {
                    order = 3,
                    type = "input",
                    name = "Quest ID:",
                    desc = "The quest tied to this step. If this quest is complete, this step will be checked off.",
                    get = function(info)
                        if WoWPro.Recorder.stepInfo.QID then return tostring(WoWPro.Recorder.stepInfo.QID) end
                        WoWPro.Recorder.stepInfo.QID = WoWPro.Recorder.QIDtoAdd
                        return tostring(WoWPro.Recorder.QIDtoAdd)
                    end,
                    set = function(info,val)
                        if val == "" then val = nil end
                        WoWPro.Recorder.stepInfo.QID = tonumber(val)
                    end,
                },
                rank = {
                    order = 4,
                    type = "select",
                    name = "Rank:",
                    desc = "The rank of the step. If you are unsure, leave it as 1.",
                    values = {
                        [-3] = "Rank -3",
                        [-2] = "Rank -2",
                        [-1] = "Rank -1",
                        [1] = "Rank 1",
                        [2] = "Rank 2",
                        [3] = "Rank 3",
                    },
                    get = function(info)
                            local rank = WoWPro.Recorder.stepInfo.rank
                            if not rank then rank = 1 end
                            return tonumber(rank)
                    end,
                    set = function(info,val)
                        WoWPro.Recorder.stepInfo.rank = tostring(val)
                    end,
                },
                map = {
                    order = 5,
                    type = "input",
                    name = "Coordinates:",
                    width = "double",
                    desc = "Enter coordinates for the step here, in the form '##.##,##.##'. Seperate multiple coordinates with semicolons (;)",
                    get = function(info)
                        if WoWPro.Recorder.stepInfo.map then return WoWPro.Recorder.stepInfo.map end
                        if WoWPro.Recorder.QIDtoAdd then
                            WoWPro.Recorder.stepInfo.map = WoWPro.QuestLog[WoWPro.Recorder.QIDtoAdd].coords
                            return WoWPro.QuestLog[WoWPro.Recorder.QIDtoAdd].coords
                        end
                    end,
                    set = function(info,val)
                        if val == "" then val = nil end
                        WoWPro.Recorder.stepInfo.map = val
                    end,
                },
                zone = {
                    order = 6,
                    type = "input",
                    name = "Zone:",
                    desc = "You need a zone tag if the coordinates lead to a point outside the guide's title zone.",
                    get = function(info,val) return WoWPro.Recorder.stepInfo.zone end,
                    set = function(info,val)
                        if val == "" then val = nil end
                        WoWPro.Recorder.stepInfo.zone = val
                    end,
                },
                note = {
                    order = 7,
                    type = "input",
                    multiline = true,
                    name = "Note Text:",
                    desc = "Details on how to complete this step of the guide. No more than one or two sentences, please. Only leave blank for blatantly obvious steps.",
                    width = 3,
                    get = function(info,val) return WoWPro.Recorder.stepInfo.note end,
                    set = function(info,val)
                        if val == "" then val = nil end
                        WoWPro.Recorder.stepInfo.note = val
                    end,
                },
                comheader = {
                    order = 8,
                    type = "header",
                    name = "Guide Tags",
                },
                sticky = {
                    order = 9,
                    type = "toggle",
                    name = "Sticky Step",
                    desc = "Check if this is an sticky step.",
                    get = function(info,val) return WoWPro.Recorder.stepInfo.sticky end,
                    set = function(info,val)
                        WoWPro.Recorder.stepInfo.sticky = val
                    end,
                },
                unsticky = {
                    order = 10,
                    type = "toggle",
                    name = "Unsticky Step",
                    desc = "Check if this is an unsticky step.",
                    get = function(info,val) return WoWPro.Recorder.stepInfo.unsticky end,
                    set = function(info,val)
                        WoWPro.Recorder.stepInfo.unsticky = val
                    end,
                },
                noncombat = {
                    order = 11,
                    type = "toggle",
                    name = "Non-Combat Step",
                    desc = "Check if this is a quest completion step NOT involving combat.",
                    get = function(info,val) return WoWPro.Recorder.stepInfo.noncombat end,
                    set = function(info,val)
                        WoWPro.Recorder.stepInfo.noncombat = val
                    end,
                },
                optional = {
                    order = 12,
                    type = "toggle",
                    name = "Optional Step",
                    desc = "Check if this is an optional step.",
                    get = function(info,val) return WoWPro.Recorder.stepInfo.optional end,
                    set = function(info,val)
                        WoWPro.Recorder.stepInfo.optional = val
                    end,
                },
                waypcomplete1 = {
                    order = 13,
                    type = "toggle",
                    name = "Waypoint Complete",
                    desc = "Makes a run step complete based on coordinates rather than zone name.",
                    get = function(info)
                        local wc = WoWPro.Recorder.stepInfo.waypcomplete
                        if wc == 1 then wc = true else wc = false end
                        return wc
                    end,
                    set = function(info,val)
                        if val then val = 1 end
                        WoWPro.Recorder.stepInfo.waypcomplete = val
                    end,
                },
                waypcomplete2 = {
                    order = 14,
                    type = "toggle",
                    name = "Waypoint Series",
                    desc = "Makes a run step complete based on a series of coordinates, followed in order.",
                    get = function(info)
                        local wc = WoWPro.Recorder.stepInfo.waypcomplete
                        if wc == 2 then wc = true else wc = false end
                        return wc
                    end,
                    set = function(info,val)
                        if val then val = 2 end
                        WoWPro.Recorder.stepInfo.waypcomplete = val
                    end,
                },
                opheader = {
                    order = 15,
                    type = "header",
                    name = "Quest Info",
                },
                questtext = {
                    order = 16,
                    type = "input",
                    name = "Quest Objective:",
                    width = "full",
                    desc = "If the step completes based on one or two quest objectives, not the whole quest, you can enter the quest objective here. Seperate multiple objectives with semicolons (;)",
                    get = function(info)
                        if WoWPro.Recorder.questtextset then return WoWPro.Recorder.stepInfo.questtext end
                        if WoWPro.Recorder.QIDtoAdd and WoWPro.QuestLog[WoWPro.Recorder.QIDtoAdd].leaderBoard then
                            local text = ""
                            for i,objective in pairs(WoWPro.QuestLog[WoWPro.Recorder.QIDtoAdd].leaderBoard) do
                                if i== 1 then text = objective else text = text .. ";" .. objective end
                            end
                            WoWPro.Recorder.stepInfo.questtext = text
                            return text
                        end
                    end,
                    set = function(info,val)
                        if val == "" then val = nil end
                        WoWPro.Recorder.questtextset = true
                        WoWPro.Recorder.stepInfo.questtext = val
                    end,
                },
                prereq = {
                    order = 17,
                    type = "input",
                    name = "Prerequisite QID:",
                    desc = "If the quest has a prerequisite, list it's QID here. Seperate multiple prerequisites with AND/OR (&^)",
                    get = function(info,val) return WoWPro.Recorder.stepInfo.prereq end,
                    set = function(info,val)
                        if val == "" then val = nil end
                        WoWPro.Recorder.stepInfo.prereq = val
                    end,
                },
                use = {
                    order = 18,
                    type = "input",
                    name = "Useable Item ID:",
                    desc = "If the step requires you to use an item, put it's ID here.",
                    get = function(info)
                        if WoWPro.Recorder.QIDtoAdd and not WoWPro.Recorder.stepInfo.use then
                            local questID = tonumber(WoWPro.Recorder.stepInfo.QID or WoWPro.Recorder.QIDtoAdd)
                            WoWPro.Recorder.stepInfo.use = WoWPro.Recorder.GetQuestSpecialItem(questID)
                            return WoWPro.Recorder.stepInfo.use
                        else return WoWPro.Recorder.stepInfo.use end
                    end,
                    set = function(info,val)
                        if val == "" then val = nil end
                        WoWPro.Recorder.stepInfo.use = val
                    end,
                },
                target = {
                    order = 19,
                    type = "input",
                    name = "Target Name:",
                    width = "double",
                    desc = "If it would be helpful to provide an easy way to target a named mob, enter the mob's name here. Use only for hard to find mobs.",
                    get = function(info,val) return WoWPro.Recorder.stepInfo.target end,
                    set = function(info,val)
                        if val == "" then val = nil end
                        WoWPro.Recorder.stepInfo.target = val
                    end,
                },
                lootitem = {
                    order = 20,
                    type = "input",
                    name = "Looted Item ID:",
                    desc = "If the step completes when you loot an item, put it's ID here.",
                    get = function(info,val) return WoWPro.Recorder.stepInfo.lootitem end,
                    set = function(info,val)
                        if val == "" then val = nil end
                        WoWPro.Recorder.stepInfo.lootitem = val
                    end,
                },
                lootqty = {
                    order = 21,
                    type = "input",
                    name = "Looted Item Quantity:",
                    desc = "If the step compeltes when you loot a certain number of items, put the number here.",
                    get = function(info,val)
                        if WoWPro.Recorder.stepInfo.lootqty then
                            return tostring(WoWPro.Recorder.stepInfo.lootqty)
                        else
                            return ""
                        end
                    end,
                    set = function(info,val)
                        if (val == "") or (val == nil) then
                            WoWPro.Recorder.stepInfo.lootqty = nil
                        else
                            WoWPro.Recorder.stepInfo.lootqty = tonumber(val)
                        end
                    end,
                },
                level = {
                    order = 22,
                    type = "input",
                    name = "Level Completion:",
                    desc = "This step will be marked complete when you reach this level.",
                    get = function(info,val) return WoWPro.Recorder.stepInfo.level end,
                    set = function(info,val)
                        if val == "" then val = nil end
                        WoWPro.Recorder.stepInfo.level = val
                    end,
                },
                prof = {
                    order = 23,
                    type = "input",
                    width = "double",
                    name = "Profession Step:",
                    desc = "Displayed if the user has the profession at the required skill level. Please enter in the form of 'Profession SkillLevel'.",
                    get = function(info,val) return WoWPro.Recorder.stepInfo.prof end,
                    set = function(info,val)
                        if val == "" then val = nil end
                        WoWPro.Recorder.stepInfo.prof = val
                    end,
                },
                leadin = {
                    order = 24,
                    type = "input",
                    name = "Lead-In to QID:",
                    desc = "If this quest is a Lead-In to another quest (meaning that other quest CAN be completed without this one, and doing so makes this quest no longer available), please list the quest it leads to's QID here.",
                    get = function(info,val) return WoWPro.Recorder.stepInfo.leadin end,
                    set = function(info,val)
                        if val == "" then val = nil end
                        WoWPro.Recorder.stepInfo.leadin = val
                    end,
                },
                finish = {
                    order = 25,
                    type = "execute",
                    name = "Register Step",
                    width = "full",
                    func = function(info,val)
                        if not WoWPro.Recorder.stepInfo.action then
                                WoWPro:Error("Looks like your step is missing an action type! We can't register it without one. Please fill that out and try again.")
                                return
                        end
                        if not WoWPro.Recorder.stepInfo.step then
                                WoWPro:Error("Looks like your step is missing step text! We can't register it without it. Please fill that out and try again.")
                                return
                        end
                        if not WoWPro.Recorder.stepInfo.QID then
                                WoWPro:Error("Looks like your step is missing a QID! We can't register it without one. Please fill that out and try again.")
                                return
                        end
                        WoWPro.Recorder.AddStep(WoWPro.Recorder.stepInfo)
                        WoWPro.Recorder.stepInfo = {}
                        WoWPro.Recorder.QIDtoAdd = nil
                        WoWPro.Recorder.questtextset = nil
                        dialog:Close("WoWPro Recorder - Add - Edit Step");
                    end,
                },
            },
        })
        dialog:SetDefaultSize("WoWPro Recorder - Add - Edit Step", 750, 725)

    WoWPro.SubtractButton = CreateButton("Subtract", "Click to subtract the selected step.", WoWPro.AddButton)
        config:RegisterOptionsTable("WoWPro Recorder - Subtract", {
            name = "Delete Step",
            type = "group",
            args = {
                message = {
                    order = 0,
                    type = "description",
                    fontSize = "medium",
                    name = "Are you sure you want to delete this step?\n",
                    width = "full",
                },
                step = {
                    order = 1,
                    type = "description",
                    fontSize = "medium",
                    name = function()
                        if WoWPro.step[WoWPro.Recorder.SelectedStep] then
                            return WoWPro.step[WoWPro.Recorder.SelectedStep].."\n"
                        else
                            return "Step not found.\n"
                        end
                    end,
                    image = function() return WoWPro.actiontypes[WoWPro.action[WoWPro.Recorder.SelectedStep]]
                    end,
                    imageWidth = 15,
                    imageHeight = 15
                },
                delete = {
                    order = 2,
                    type = "execute",
                    name = "Delete",
                    width = "full",
                    func = function(info,val)
                        if WoWPro.Recorder.SelectedStep and WoWPro.step[WoWPro.Recorder.SelectedStep] then
                            dialog:Close("WoWPro Recorder - Subtract");
                            WoWPro.Recorder:RemoveStep(WoWPro.Recorder.SelectedStep)
                        end
                    end,
                },
                cancel = {
                    order = 3,
                    type = "execute",
                    name = "Cancel",
                    width = "full",
                    func = function(info,val)
                        dialog:Close("WoWPro Recorder - Subtract");
                    end,
                },
            },
        })
        dialog:SetDefaultSize("WoWPro Recorder - Subtract", 300, 200)

    WoWPro.EditButton = CreateButton("Edit", "Click to open the step editor for the selected step.", WoWPro.SubtractButton)
    WoWPro.EditButton:SetScript("OnMouseUp", function(_, mouseButton)
        if mouseButton ~= "LeftButton" then return end

        local GID = CurrentRecorderGuideID()
        if not GID then
            WoWPro:Error("There is no recorder guide in progress. Create or open a recorder guide first.")
            return
        end

        OpenActionForRecorderGuide(GID, "edit")
    end)
        config:RegisterOptionsTable("WoWPro Recorder - Current Guide Steps", {
            name = "Current Guide Steps",
            type = "group",
            args = {
                message = {
                    order = 0,
                    type = "description",
                    fontSize = "medium",
                    name = function()
                        local guideId = WoWProDB and WoWProDB.char and WoWProDB.char.currentguide or "Unknown"
                        local total = WoWPro.stepcount or 0
                        return string.format("Guide: %s\nSteps: %d\nSelected: %d\n", guideId, total, RecorderSelectedOrActiveStep())
                    end,
                    width = "full",
                },
                steplist = {
                    order = 1,
                    type = "input",
                    multiline = 22,
                    width = "full",
                    name = "Step List",
                    desc = "Full emitted guide lines for the current guide. The selected step is prefixed with >>.",
                    get = function()
                        return BuildCurrentGuideStepList()
                    end,
                    set = function()
                    end,
                },
            },
        })
        dialog:SetDefaultSize("WoWPro Recorder - Current Guide Steps", 900, 560)
        config:RegisterOptionsTable("WoWPro Recorder - Edit", {
            name = "Edit Step",
            type = "group",
            args = {
                reqheader = {
                    order = 0,
                    type = "header",
                    name = "Required Info",
                },
                gotostep = {
                    order = 0.1,
                    type = "input",
                    name = "Go To Step:",
                    desc = "Jump to a step index while staying in the editor.",
                    width = 1,
                    get = function(info)
                        local selected = RecorderSelectedOrActiveStep()
                        WoWPro.Recorder.EditGoToStep = WoWPro.Recorder.EditGoToStep or selected
                        return tostring(WoWPro.Recorder.EditGoToStep)
                    end,
                    set = function(info, val)
                        WoWPro.Recorder.EditGoToStep = tonumber(val)
                    end,
                },
                gotostepbtn = {
                    order = 0.2,
                    type = "execute",
                    name = "Go",
                    width = 0.5,
                    func = function(info, val)
                        local step = tonumber(WoWPro.Recorder.EditGoToStep)
                        local total = WoWPro.stepcount or 0
                        if not step then
                            WoWPro:Error("Please enter a valid step number.")
                            return
                        end
                        if step < 1 or step > total then
                            WoWPro:Error("Step %d is out of range. Valid range is 1 to %d.", step, total)
                            return
                        end
                        WoWPro.Recorder.SelectedStep = step
                        WoWPro.GuideOffset = step
                        if WoWPro.Scrollbar then
                            WoWPro.Scrollbar:SetValue(step)
                        end
                        WoWPro:UpdateGuide("WoWPro.Recorder:EditGoToStep")
                    end,
                },
                showguidesteps = {
                    order = 0.3,
                    type = "execute",
                    name = "Current Guide",
                    width = 3,
                    desc = "Open a numbered list of every step in the current guide.",
                    func = function()
                        dialog:Open("WoWPro Recorder - Current Guide Steps", WoWPro.DialogFrame)
                    end,
                },
                action = {
                    order = 1.1,
                    type = "select",
                    name = "Action Type:",
                    width = "double",
                    desc = "The step's type.",
                    values = WoWPro.actionlabels,
                    get = function(info)
                            return WoWPro.action[WoWPro.Recorder.SelectedStep] end,
                    set = function(info,val)
                            WoWPro.action[WoWPro.Recorder.SelectedStep] = val
                            WoWPro:UpdateGuide();
                            WoWPro.Recorder:SaveGuide()
                        end,
                },
                rank = {
                    order = 1.11,
                    type = "select",
                    name = "Rank:",
                    width = "double",
                    desc = "The rank of the step. If you are unsure, leave it as 1.",
                    values = {
                        [-3] = "Rank -3",
                        [-2] = "Rank -2",
                        [-1] = "Rank -1",
                        [1] = "Rank 1",
                        [2] = "Rank 2",
                        [3] = "Rank 3",
                    },
                    get = function(info)
                            local rank = WoWPro.rank[WoWPro.Recorder.SelectedStep]
                            if not rank then rank = 1 end
                            return tonumber(rank)
                        end,
                    set = function(info,val)
                            WoWPro.rank[WoWPro.Recorder.SelectedStep] = tostring(val)
                            WoWPro:UpdateGuide()
                            WoWPro.Recorder:SaveGuide()
                        end,
                },
                QID = {
                    order = 1,
                    type = "input",
                    name = "Quest ID:",
                    width = 0.6,
                    desc = "The quest tied to this step. If this quest is complete, this step will be checked off.",
                    get = function(info) return tostring(WoWPro.QID[WoWPro.Recorder.SelectedStep]) end,
                    set = function(info,val)
                        if val == "" then val = nil end
                        WoWPro.QID[WoWPro.Recorder.SelectedStep] = tonumber(val)
                        WoWPro:UpdateGuide();
                        WoWPro.Recorder:SaveGuide()
                    end,
                },
                zone = {
                    order = 1.3,
                    type = "input",
                    name = "Zone:",
                    width = 2,
                    desc = "You need a zone tag if the coordinates lead to a point outside the guide's title zone.",
                    get = function(info) return WoWPro.zone[WoWPro.Recorder.SelectedStep] end,
                    set = function(info,val)
                        if val == "" then val = nil end
                        WoWPro.zone[WoWPro.Recorder.SelectedStep] = val
                        WoWPro:UpdateGuide();
                        WoWPro.Recorder:SaveGuide()
                    end,
                },
                map = {
                    order = 1.4,
                    type = "input",
                    name = "Coordinates:",
                    width = 2,
                    desc = "Enter coordinates for the step here, in the form '##.##,##.##'. Seperate multiple coordinates with semicolons (;)",
                    get = function(info) return WoWPro.map[WoWPro.Recorder.SelectedStep] end,
                    set = function(info,val)
                        if val == "" then val = nil end
                        WoWPro.map[WoWPro.Recorder.SelectedStep] = val
                        WoWPro:UpdateGuide();
                        WoWPro.Recorder:SaveGuide()
                    end,
                },
                here = {
                    order = 1.5,
                    type = "execute",
                    name = "Here",
                    width = 0.5,
                    desc = "Insert your current location and zone",
                    func = function(info,val)
                            local x, y = WoWPro:GetPlayerZonePosition()
                            local zonetag = WoWPro.GetZoneText()
                            local GID = WoWProDB.char.currentguide
                            if zonetag == WoWPro.Guides[GID].zone then
                                zonetag = nil
                            end
                            local mapxy = nil
                            if x and y then
                                mapxy = ("%.2f,%.2f"):format(x * 100, y * 100)
                            end
                            WoWPro.map[WoWPro.Recorder.SelectedStep] = mapxy
                            WoWPro.zone[WoWPro.Recorder.SelectedStep] = zonetag
                            WoWPro:UpdateGuide();
                            WoWPro.Recorder:SaveGuide()
                    end,
                },
                step = {
                    order = 1.01,
                    type = "input",
                    name = "Quest Name",
                    width = 3.5,
                    desc = "The main text for this step - often the quest name.",
                    get = function(info) return WoWPro.step[WoWPro.Recorder.SelectedStep] end,
                    set = function(info,val)
                        if val == "" then val = nil end
                        WoWPro.step[WoWPro.Recorder.SelectedStep] = val
                        WoWPro:UpdateGuide();
                        WoWPro.Recorder:SaveGuide()
                    end,
                },
                locationheader = {
                    order = 1.15,
                    type = "header",
                    name = "Location",
                },

                note = {
                    order = 2.3,
                    type = "input",
                    multiline = true,
                    name = "Note Text:",
                    desc = "Details on how to complete this step of the guide. No more than one or two sentences, please. Only leave blank for blatantly obvious steps.",
                    width = "full",
                    get = function(info) return WoWPro.note[WoWPro.Recorder.SelectedStep] end,
                    set = function(info,val)
                        if val == "" then val = nil end
                        WoWPro.note[WoWPro.Recorder.SelectedStep] = val
                        WoWPro:UpdateGuide();
                        WoWPro.Recorder:SaveGuide()
                    end,
                },
                comheader = {
                    order = 8,
                    type = "header",
                    name = "Common Tags and Step Behavior",
                },
                sticky = {
                    order = 9,
                    type = "toggle",
                    name = "Sticky Step",
                    width = 1,
                    desc = "Check if this is an sticky step.",
                    get = function(info) return WoWPro.sticky[WoWPro.Recorder.SelectedStep] end,
                    set = function(info,val)
                        WoWPro.sticky[WoWPro.Recorder.SelectedStep] = val
                        WoWPro:UpdateGuide()
                        WoWPro.Recorder:SaveGuide()
                    end,
                },
                unsticky = {
                    order = 10,
                    type = "toggle",
                    name = "Unsticky Step",
                    width = 1,
                    desc = "Check if this is an unsticky step.",
                    get = function(info) return WoWPro.unsticky[WoWPro.Recorder.SelectedStep] end,
                    set = function(info,val)
                        WoWPro.unsticky[WoWPro.Recorder.SelectedStep] = val
                        WoWPro:UpdateGuide()
                        WoWPro.Recorder:SaveGuide()
                    end,
                },
                noncombat = {
                    order = 11,
                    type = "toggle",
                    name = "Non-Combat Step",
                    width = 1,
                    desc = "Check if this is a quest completion step NOT involving combat.",
                    get = function(info) return WoWPro.noncombat[WoWPro.Recorder.SelectedStep] end,
                    set = function(info,val)
                        WoWPro.noncombat[WoWPro.Recorder.SelectedStep] = val
                        WoWPro:UpdateGuide()
                        WoWPro.Recorder:SaveGuide()
                    end,
                },
                optional = {
                    order = 12,
                    type = "toggle",
                    name = "Optional Step",
                    width = 1,
                    desc = "Check if this is an optional step.",
                    get = function(info) return WoWPro.optional[WoWPro.Recorder.SelectedStep] end,
                    set = function(info,val)
                        WoWPro.optional[WoWPro.Recorder.SelectedStep] = val
                        WoWPro:UpdateGuide()
                        WoWPro.Recorder:SaveGuide()
                    end,
                },
                chat = {
                    order = 13,
                    type = "toggle",
                    name = "Chat Step",
                    width = 1,
                    desc = "Check if this is a chat step.",
                    get = function(info) return WoWPro.chat[WoWPro.Recorder.SelectedStep] end,
                    set = function(info,val)
                        WoWPro.chat[WoWPro.Recorder.SelectedStep] = val
                        WoWPro:UpdateGuide()
                        WoWPro.Recorder:SaveGuide()
                    end,
                },
                waypcomplete1 = {
                    order = 14,
                    type = "toggle",
                    name = "Waypoint Complete",
                    width = 1,
                    desc = "Makes a run step complete based on coordinates rather than zone name. (CC)",
                    get = function(info)
                        local wc = WoWPro.waypcomplete[WoWPro.Recorder.SelectedStep]
                        if wc == 1 then wc = true else wc = false end
                        return wc
                    end,
                    set = function(info,val)
                        if val then val = 1 end
                        WoWPro.waypcomplete[WoWPro.Recorder.SelectedStep] = val
                        WoWPro:UpdateGuide()
                        WoWPro.Recorder:SaveGuide()
                    end,
                },
                waypcomplete2 = {
                    order = 15,
                    type = "toggle",
                    name = "Waypoint Series",
                    width = 1,
                    desc = "Makes a run step complete based on a series of coordinates, followed in order. (CS)",
                    get = function(info)
                        local wc = WoWPro.waypcomplete[WoWPro.Recorder.SelectedStep]
                        if wc == 2 then wc = true else wc = false end
                        return wc
                    end,
                    set = function(info,val)
                        if val then val = 2 end
                        WoWPro.waypcomplete[WoWPro.Recorder.SelectedStep] = val
                        WoWPro:UpdateGuide()
                        WoWPro.Recorder:SaveGuide()
                    end,
                },
                waypcomplete0 = {
                    order = 16,
                    type = "toggle",
                    name = "Resource List",
                    width = 1,
                    desc = "Do not complete based on coordinates. Just show the dots. (CN)",
                    get = function(info)
                        local wc = WoWPro.waypcomplete[WoWPro.Recorder.SelectedStep]
                        if wc == 0 then wc = true else wc = false end
                        return wc
                    end,
                    set = function(info,val)
                        if val then val = 0 end
                        WoWPro.waypcomplete[WoWPro.Recorder.SelectedStep] = val
                        WoWPro:UpdateGuide()
                        WoWPro.Recorder:SaveGuide()
                    end,
                },
                opheader = {
                    order = 16.5,
                    type = "header",
                    name = "Quest Info",
                },
                questtext = {
                    order = 17,
                    type = "input",
                    name = "Quest Objective:",
                    width = "full",
                    desc = "If the step completes based on one or two quest objectives, not the whole quest, you can enter the quest objective here. Seperate multiple objectives with semicolons (;)",
                    get = function(info) return WoWPro.questtext[WoWPro.Recorder.SelectedStep] end,
                    set = function(info,val)
                        if val == "" then val = nil end
                        WoWPro.questtext[WoWPro.Recorder.SelectedStep] = val
                        WoWPro:UpdateGuide();
                        WoWPro.Recorder:SaveGuide()
                    end,
                },
                sobjective = {
                    order = 18,
                    type = "input",
                    name = "Scenario Stage/Objective:",
                    width = 1,
                    desc = "If the step completes based on a scenario stage or objective, put the stage (or stage and objective separated by a ;) here.",
                    get = function(info) return WoWPro.sobjective[WoWPro.Recorder.SelectedStep] end,
                    set = function(info,val)
                        if val == "" then val = nil end
                        WoWPro.sobjective[WoWPro.Recorder.SelectedStep] = val
                        WoWPro:UpdateGuide();
                        WoWPro.Recorder:SaveGuide()
                    end,
                },
                prereq = {
                    order = 19,
                    type = "input",
                    name = "Prerequisite QID:",
                    width = 1,
                    desc = "If the quest has a prerequisite, list it's QID here. Seperate multiple prerequisites with AND/OR (&^)",
                    get = function(info) return WoWPro.prereq[WoWPro.Recorder.SelectedStep] end,
                    set = function(info,val)
                        if val == "" then val = nil end
                        WoWPro.prereq[WoWPro.Recorder.SelectedStep] = val
                        WoWPro:UpdateGuide();
                        WoWPro.Recorder:SaveGuide()
                    end,
                },
                active = {
                    order = 20,
                    type = "input",
                    name = "Active QID:",
                    width = 1,
                    desc = "If a particular quest must be active, list it's QID here. Seperate multiple actives with AND/OR (&^)",
                    get = function(info) return WoWPro.active[WoWPro.Recorder.SelectedStep] end,
                    set = function(info,val)
                        if val == "" then val = nil end
                        WoWPro.active[WoWPro.Recorder.SelectedStep] = val
                        WoWPro:UpdateGuide();
                        WoWPro.Recorder:SaveGuide()
                    end,
                },
                use = {
                    order = 22,
                    type = "input",
                    name = "Useable Item ID:",
                    width = 1,
                    desc = "Enter an item ID, or clear it to disable automatic quest-item detection for this quest in this guide.",
                    get = function(info) return WoWPro.use[WoWPro.Recorder.SelectedStep] end,
                    set = function(info,val)
                        if val == "" then val = nil end
                        local index = WoWPro.Recorder.SelectedStep
                        local questID = WoWPro.action[index] == "C" and tonumber(WoWPro.QID[index])
                        local guide = WoWPro.Guides[WoWProDB.char.currentguide]
                        if questID and guide then
                            if not val then
                                guide.recorderIgnoredQuestItems = guide.recorderIgnoredQuestItems or {}
                                guide.recorderIgnoredQuestItems[tostring(questID)] = true
                            elseif guide.recorderIgnoredQuestItems then
                                guide.recorderIgnoredQuestItems[tostring(questID)] = nil
                            end
                        end
                        WoWPro.use[index] = val
                        WoWPro:UpdateGuide();
                        WoWPro.Recorder:SaveGuide()
                    end,
                },
                target = {
                    order = 23,
                    type = "input",
                    name = "Target Name:",
                    width = 1,
                    desc = "If it would be helpful to provide an easy way to target a named mob, enter the mob's name here. Use only for hard to find mobs.",
                    get = function(info) return WoWPro.target[WoWPro.Recorder.SelectedStep] end,
                    set = function(info,val)
                        if val == "" then val = nil end
                        WoWPro.target[WoWPro.Recorder.SelectedStep] = val
                        WoWPro:UpdateGuide();
                        WoWPro.Recorder:SaveGuide()
                    end,
                },
                lootitem = {
                    order = 24,
                    type = "input",
                    name = "Looted Item ID:",
                    width = 1,
                    desc = "If the step completes when you loot an item, put it's ID here.",
                    get = function(info)
                        local items = WoWPro.lootitem[WoWPro.Recorder.SelectedStep]
                        if items then
                            local str = ""
                            for itemID, qty in pairs(items) do
                                str = str .. itemID .. " " .. qty .. ";"
                            end
                            return str:sub(1, -2)  -- Remove trailing ;
                        end
                        return ""
                    end,
                    set = function(info, val)
                        WoWPro.lootitem[WoWPro.Recorder.SelectedStep] = {}
                        for itemPair in val:gmatch("([^;]+)") do
                            local itemID, qty = itemPair:match("(%d+)%s?(%-?%d*)")
                            if itemID then
                                WoWPro.lootitem[WoWPro.Recorder.SelectedStep][tonumber(itemID)] = tonumber(qty) or 1
                            end
                        end
                        WoWPro:UpdateGuide();
                        WoWPro.Recorder:SaveGuide()
                    end,
                },
                level = {
                    order = 26,
                    type = "input",
                    name = "Level Completion:",
                    width = 1,
                    desc = "This step will be marked complete when you reach this level.",
                    get = function(info) return WoWPro.level[WoWPro.Recorder.SelectedStep] end,
                    set = function(info,val)
                        if val == "" then val = nil end
                        WoWPro.level[WoWPro.Recorder.SelectedStep] = val
                        WoWPro:UpdateGuide();
                        WoWPro.Recorder:SaveGuide()
                    end,
                },
                prof = {
                    order = 27,
                    type = "input",
                    name = "Profession Step:",
                    width = 1,
                    desc = "Displayed if the user has the profession at the required skill level. Please enter in the form of 'Profession SkillLevel'.",
                    get = function(info) return WoWPro.prof[WoWPro.Recorder.SelectedStep] end,
                    set = function(info,val)
                        if val == "" then val = nil end
                        WoWPro.prof[WoWPro.Recorder.SelectedStep] = val
                        WoWPro:UpdateGuide();
                        WoWPro.Recorder:SaveGuide()
                    end,
                },
                leadin = {
                    order = 28,
                    type = "input",
                    name = "Lead-In to QID:",
                    width = "full",
                    desc = "If this quest is a Lead-In to another quest (meaning that other quest CAN be completed without this one, and doing so makes this quest no longer available), please list the quest it leads to's QID here.",
                    get = function(info) return WoWPro.leadin[WoWPro.Recorder.SelectedStep] end,
                    set = function(info,val)
                        if val == "" then val = nil end
                        WoWPro.leadin[WoWPro.Recorder.SelectedStep] = val
                        WoWPro:UpdateGuide();
                        WoWPro.Recorder:SaveGuide()
                    end,
                },
            },
        })
        dialog:SetDefaultSize("WoWPro Recorder - Edit", 900, 780)

    WoWPro.NoteButton = CreateButton("Note", "Click to open the note editor for the selected step.", WoWPro.EditButton)
        config:RegisterOptionsTable("WoWPro Recorder - Note", {
            name = "Edit Note",
            type = "group",
            args = {
                note = {
                    order = 4,
                    type = "input",
                    multiline = true,
                    name = "Note Text:",
                    desc = "Details on how to complete this step of the guide. No more than one or two sentences, please.",
                    width = "full",
                    get = function(info) return WoWPro.note[WoWPro.Recorder.SelectedStep] end,
                    set = function(info,val)
                        if val == "" then val = nil end
                        WoWPro.note[WoWPro.Recorder.SelectedStep] = val
                        WoWPro:UpdateGuide();
                        WoWPro.Recorder:SaveGuide()
                    end,
                },
            },
        })
        dialog:SetDefaultSize("WoWPro Recorder - Note", 400, 200)

	end
	if WoWPro.Recorder.Advanced then
		WoWPro.NewButton = CreateButton("New", "Click to setup a new guide.", WoWPro.NoteButton)
	else
		WoWPro.NewButton = CreateButton("New", "Click to setup a new guide.",  WoWPro.StopButton)
	end
        CreateInitSpecMenus()
        config:RegisterOptionsTable("WoWPro Recorder - New", {
            name = "Create New Guide",
            type = "group",
            args = {
                guidetype = {
                    order = 0,
                    type = "select",
                    name = "Select the guide's type:",
                    desc = "The guide's type determines what kind of events will be listened for.",
                    width = "full",
                    values = function()
                        WoWPro.Recorder.ModuleTable = {}
                        local i = 1
                        for name, module in WoWPro:IterateModules() do
                            if initSpecs[name] then
                                WoWPro.Recorder.ModuleTable[i] = name
                                i = i+1
                            end
                        end
                        return WoWPro.Recorder.ModuleTable
                    end,
                    get = function(info) return nil end,
                    set = function(info, val)
                        WoWPro.Recorder.CurrentGuide.Type = WoWPro.Recorder.ModuleTable[val]
                        WoWPro.Recorder.CurrentGuide.TypeVal = val
                        dialog:Close("WoWPro Recorder - New");
                        dialog:Open("WoWPro Recorder - New - " .. WoWPro.Recorder.CurrentGuide.Type , WoWPro.DialogFrame)
                    end,
                },
            },
        })
        dialog:SetDefaultSize("WoWPro Recorder - New", 300, 125)

        WoWPro.OpenButton = CreateButton("Open", "Click to open a recorder or live guide for editing.", WoWPro.NewButton)
        config:RegisterOptionsTable("WoWPro Recorder - Open", {
            name = "Open Recorder Guide",
            type = "group",
            args = {
                warning = {
                    order = 0,
                    type = "description",
                    name = "Edits save an override for all characters using only the steps loaded for this character. Filtered steps are not included. Delete the override to restore the original guide.",
                    width = "full",
                },
                guidetype = {
                    order = 1,
                    type = "select",
                    name = "Select a guide to edit:",
                    desc = "Live guides are edited as recorder overrides; their original files are not changed.",
                    width = "full",
                    values = function()
                        local infoTable = {}
                        local sortedGuides = {}
                        WoWPro.Recorder.OpenGuideMap = {}
                        for GID, guideInfo in pairs(WoWPro.Guides) do
                            if type(guideInfo.sequence) == "function" then
                                local isRecordingGuide = (WoWPro_RecorderDB and WoWPro_RecorderDB[GID])
                                    or (WoWPro.Recorder.CurrentGuide and WoWPro.Recorder.CurrentGuide.GID == GID)
                                local guideName = WoWPro:GetGuideName(GID)
                                local author = tostring(guideInfo.author or "Unknown")
                                local label
                                if WoWPro.Recorder.Advanced then
                                    label = string.format("%s (%s) by %s", guideName, GID, author)
                                else
                                    label = string.format("%s (%s)", guideName, GID)
                                end
                                label = (isRecordingGuide and "[Recorder] " or "[Live] ") .. label
                                sortedGuides[#sortedGuides + 1] = {
                                    gid = GID,
                                    label = label,
                                    sortName = tostring(guideName):lower(),
                                }
                            end
                        end
                        table.sort(sortedGuides, function(a, b)
                            if a.sortName == b.sortName then
                                return tostring(a.gid):lower() < tostring(b.gid):lower()
                            end
                            return a.sortName < b.sortName
                        end)
                        for idx, entry in ipairs(sortedGuides) do
                            infoTable[idx] = entry.label
                            WoWPro.Recorder.OpenGuideMap[idx] = entry.gid
                        end
                        return infoTable
                    end,
                    get = function(info)
                            return nil end,
                    set = function(info,val)
                            local GID = WoWPro.Recorder.OpenGuideMap and WoWPro.Recorder.OpenGuideMap[val]
                            if not GID then
                                WoWPro:Error("Recorder could not resolve selected guide.")
                                return
                            end
                            WoWPro:Print("Recorder loading guide %s",GID)
                            WoWProCharDB = WoWProCharDB or {}
                            WoWProCharDB.RecorderGuide = GID
                            WoWProCharDB.RecorderActive = true
                            WoWPro.Recorder.CurrentGuide.GID = GID
                            WoWPro.Recorder:PrepareGuideForEditing(GID)
                            if WoWProDB.char.currentguide == GID and WoWPro.GuideLoaded then
                                WoWPro.Recorder.SelectedStep = WoWPro.ActiveStep or (WoWPro.stepcount > 0 and WoWPro.stepcount or nil)
                                WoWPro.Recorder:CustomizeFrames()
                            end
                            WoWPro:LoadGuide(GID)
                            dialog:Close("WoWPro Recorder - Open")
                        end,
                },
            },
        })
        dialog:SetDefaultSize("WoWPro Recorder - Open", 350, 190)

    WoWPro.SaveButton = CreateButton("Save", "Click to save the current guide.", WoWPro.OpenButton)
    WoWPro.SaveButton:SetScript("OnMouseUp", function(this, button)
        if button == "LeftButton" then
            local GID = CurrentRecorderGuideID()
            if not GID then
                WoWPro:Error("There is no recorder guide in progress. Create or open a recorder guide first.")
                return
            end

            WoWPro.Recorder:SaveGuide(true)
        end
    end)
	dialog:SetDefaultSize("WoWPro Recorder - Save", 300, 125)

    WoWPro.DeleteButton = CreateButton("Delete", "Click to delete the current guide.", WoWPro.SaveButton)
        config:RegisterOptionsTable("WoWPro Recorder - Delete", {
            name = "Delete Step",
            type = "group",
            args = {
                message = {
                    order = 0,
                    type = "description",
                    fontSize = "medium",
                    name = "Are you sure you want to delete this guide? This action cannot be undone.\n\n"
                        .."Note that this will only delete the recorder save file."
                        .."It will not delete any files located in the WoWPro_Leveling folder.\n\n",
                    width = "full",
                },
                delete = {
                    order = 2,
                    type = "execute",
                    name = "Delete",
                    width = "full",
                    func = function(info,val)
                        if WoWPro.Guides[WoWProDB.char.currentguide] then
                            if WoWPro.Guides[WoWProDB.char.currentguide].original then
                                WoWPro.Guides[WoWProDB.char.currentguide] = WoWPro.Guides[WoWProDB.char.currentguide].original
                            end
                            WoWPro_RecorderDB[WoWProDB.char.currentguide] = nil
                        end
                        if WoWProCharDB.RecorderPendingObjectiveLocations then
                            WoWProCharDB.RecorderPendingObjectiveLocations[WoWProDB.char.currentguide] = nil
                        end
                        WoWProCharDB.RecorderActive = false
                        WoWProCharDB.RecorderGuide = nil
                        WoWPro.Recorder.CurrentGuide.GID = nil
                        WoWPro:LoadGuide()
                        dialog:Close("WoWPro Recorder - Delete");

                    end,
                },
                cancel = {
                    order = 3,
                    type = "execute",
                    name = "Cancel",
                    width = "full",
                    func = function(info,val)
                        dialog:Close("WoWPro Recorder - Delete");
                    end,
                },
            },
        })
        dialog:SetDefaultSize("WoWPro Recorder - Delete", 350, 250)

	WoWPro.RunButton = CreateButton("Run", "Click to create a run step to your current location.", WoWPro.DeleteButton)
	WoWPro.RunButton:SetScript("OnMouseUp", function(this, button)
		if button == "LeftButton" then
			WoWPro.Recorder.RunStep()
        end
    end)
	dialog:SetDefaultSize("WoWPro Recorder - Run", 300, 125)

	WoWPro.FlightButton = CreateButton("Flight", "Click to create a Flight step at your flightmaster location. Step will finish processing after your flight is complete. ", WoWPro.RunButton)
	WoWPro.FlightButton:SetScript("OnMouseUp", function(this, button)
		if button == "LeftButton" then
			WoWPro.Recorder.FlightStep()
        end
    end)
	dialog:SetDefaultSize("WoWPro Recorder - Flight", 300, 125)

	WoWPro.PortalButton = CreateButton("Portal", "Click to create a Portal step at your current location. Step will finish processing after you use your portal. ", WoWPro.FlightButton)
	WoWPro.PortalButton:SetScript("OnMouseUp", function(this, button)
		if button == "LeftButton" then
			WoWPro.Recorder.PortalStep()
        end
    end)
	dialog:SetDefaultSize("WoWPro Recorder - Portal", 300, 125)

    WoWPro.AdvancedButton = CreateButton("Advanced", "Toggle between Basic and Advanced Mode.", WoWPro.PortalButton)
    WoWPro.AdvancedButton:SetScript("OnMouseUp", function(this, button)
		if button == "LeftButton" then
			 WoWPro.Recorder:ToggleAdvanced()
        end
    end)
    local stepsButton = CreateButton("Steps", "Show or hide the step list for selecting and reordering steps.", WoWPro.AdvancedButton)
    stepsButton:SetScript("OnMouseUp", function(_, button)
        if button ~= "LeftButton" then return end
        if not WoWPro.Recorder:IsRecordingGuide() or not WoWPro.GuideLoaded then
            _G.StaticPopup_Show("WOWPRO_RECORDER_MESSAGE", "Create or open a recorder guide first.")
            return
        end
        WoWPro.Recorder.StepListVisible = not WoWPro.Recorder.StepListVisible
        WoWPro.Recorder:UpdateStepList()
        if WoWPro.Recorder.StepListVisible then
            local guideID = WoWProDB.char.currentguide
            _G.C_Timer.After(0, function()
                local recorder = WoWPro.Recorder
                local frame = recorder.StepListFrame
                if not recorder.StepListVisible or not recorder:IsRecordingGuide()
                    or WoWProDB.char.currentguide ~= guideID or not frame then return end
                local index = recorder.SelectedStep
                if index then
                    local position = (index - 1) * stepListRowHeight
                    local scroll = frame.scroll
                    if position < scroll:GetVerticalScroll()
                        or position + stepListRowHeight > scroll:GetVerticalScroll() + scroll:GetHeight() then
                        scroll:SetVerticalScroll(math.max(0, math.min(position, scroll:GetVerticalScrollRange())))
                    end
                end
            end)
        end
    end)
    local previewButton = CreateButton("Preview", "Show or hide the read-only guide preview.", stepsButton)
    previewButton:SetScript("OnMouseUp", function(_, button)
        if button == "LeftButton" then
            WoWPro.Recorder.PreviewVisible = not WoWPro.Recorder.PreviewVisible
            WoWPro.Recorder:UpdatePreview()
        end
    end)
    dialog:SetDefaultSize("WoWPro Recorder - Adv", 300, 125)
    LayoutRecorderButtons()
end

-- Customizing Recorder Frame --
function WoWPro.Recorder:KeepToolbarOnScreen()
    if not self:IsEnabled() or not WoWPro.RecorderFrame or _G.InCombatLockdown() then return end

    local frame = WoWPro.MainFrame
    local toolbar = WoWPro.RecorderFrame
    frame:SetClampRectInsets(0, 0, toolbar:GetHeight(), 0)

    local top, screenTop = frame:GetTop(), _G.UIParent:GetTop()
    if not top or not screenTop then return end
    local frameScale, screenScale = frame:GetEffectiveScale(), _G.UIParent:GetEffectiveScale()
    local overflow = top + toolbar:GetHeight() - screenTop * screenScale / frameScale
    if overflow > 0 then
        local point, relativeTo, relativePoint, x, y = frame:GetPoint()
        if point then
            frame:ClearAllPoints()
            frame:SetPoint(point, relativeTo, relativePoint, x, y - overflow)
        end
    end
end

function WoWPro.Recorder:CustomizeFrames()
    if not self:IsEnabled() or not WoWPro.RecorderFrame then return end
    WoWPro.Recorder:dbp("Recorder:CustomizeFrames(): Start.")
    WoWPro.RecorderFrame:SetBackdropColor(0.035, 0.04, 0.05, 0.97)
    if WoWProDB.profile.border then
        WoWPro.RecorderFrame:SetBackdropBorderColor(0.35, 0.38, 0.42, 1)
    else
        WoWPro.RecorderFrame:SetBackdropBorderColor(1, 1, 1, 0)
    end

    StyleRecorderPanel(WoWPro.MainFrame)
    ClearRecorderPanel(WoWPro.TitleBar)
    WoWPro:SafeSetShown(WoWPro.TitleBar, false)
    ClearRecorderPanel(WoWPro.GuideFrame)
    ClearRecorderPanel(WoWPro.StickyHeader)
    if WoWPro.TitleText then WoWPro.TitleText:SetTextColor(0.84, 0.88, 0.94, 1) end
    if WoWPro.ProgressText then WoWPro.ProgressText:SetTextColor(0.55, 0.86, 0.72, 1) end
    for _, row in ipairs(WoWPro.rows or {}) do
        row:SetBackdropColor(0.045, 0.05, 0.055, 0.96)
        row:SetBackdropBorderColor(0, 0, 0, 0)
        if row.step then row.step:SetTextColor(0.92, 0.82, 0.46, 1) end
        if row.note then row.note:SetTextColor(0.72, 0.76, 0.82, 1) end
        if row.track then row.track:SetTextColor(0.62, 0.76, 0.88, 1) end
    end

    local minSize = WoWPro.Recorder.Advanced and 850 or 350
    if not _G.InCombatLockdown() and WoWPro.MainFrame:GetWidth() ~= minSize then
        WoWPro.Recorder:dbp("Recorder:CustomizeFrames(): Adjusting MainFrame width to %d.", minSize)
        WoWPro.MainFrame:SetWidth(minSize)
    elseif _G.InCombatLockdown() then
        self.PendingCombatRowUpdate = true
    end

    local recordingGID = CurrentRecorderGuideID()
    local currentGID = WoWProDB and WoWProDB.char and WoWProDB.char.currentguide
    local showingRecorderGuide = recordingGID and currentGID == recordingGID
    local empty = not showingRecorderGuide or not WoWPro.GuideLoaded or (WoWPro.stepcount or 0) < 1

    if empty and not _G.InCombatLockdown() then
        for _, row in ipairs(WoWPro.rows or {}) do
            row:SetAlpha(0)
            row:Hide()
            for _, key in ipairs({"itembutton", "itembuttonSecured", "targetbutton", "targetbuttonSecured",
                "jumpbutton", "jumpbuttonSecured", "eabutton", "eabuttonSecured"}) do
                if row[key] then row[key]:Hide() end
            end
        end
    elseif empty then
        self.PendingCombatRowUpdate = true
    end
    if self.EmptyState then
        self.EmptyState:SetText(showingRecorderGuide and WoWPro.GuideLoaded
            and "No recorded steps yet." or "No recorder guide selected. Use New or Open to begin.")
        self.EmptyState:SetShown(empty)
    end
    if not _G.InCombatLockdown() then
        WoWPro:SafeSetShown(WoWPro.GuideFrame, true)
    end
    if not showingRecorderGuide then
        WoWPro:SafeSetShown(WoWPro.StickyHeader, false)
    end
    WoWPro:SafeSetShown(WoWPro.ButtonBar, false)
    if showingRecorderGuide then
        if WoWPro.TitleText then
            local guide = WoWPro.Guides[recordingGID]
            recorderModeText:SetText((guide and (guide.name or recordingGID) or recordingGID).." • "..(WoWPro.stepcount or 0).." STEPS")
        end
        if WoWPro.ProgressText then
            WoWPro.ProgressText:SetText((WoWPro.stepcount or 0).." recorded steps")
        end
    else
        if WoWPro.TitleText then
            WoWPro.TitleText:SetText("No recorder guide selected")
        end
        if WoWPro.ProgressText then
            WoWPro.ProgressText:SetText("Use New or Open to begin")
        end
    end
    WoWPro:MainFrameLayout()
    if empty and not _G.InCombatLockdown() and WoWPro.MainFrame:GetHeight() < 72 then
        WoWPro.SetMainFrameSize(WoWPro.MainFrame:GetWidth(), 72)
    end
    if not _G.InCombatLockdown() then
        WoWPro.RecorderFrame:Show()
        self:KeepToolbarOnScreen()
    end
    LayoutRecorderButtons()
    self:UpdateStepList()
    self:UpdatePreview()
end

-- Dialogs --
function WoWPro.Recorder.CreateDialogs()
end
