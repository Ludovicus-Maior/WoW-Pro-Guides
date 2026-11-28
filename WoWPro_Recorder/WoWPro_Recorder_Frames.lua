-- luacheck: globals WoWPro_RecorderDB
-- luacheck: globals ipairs pairs tinsert
-- luacheck: globals tostring tonumber string table

------------------------------------------
--      WoWPro.Recorder_Frames.lua      --
------------------------------------------

local config = _G.LibStub("AceConfig-3.0")
local dialog = _G.LibStub("AceConfigDialog-3.0")

local initSpecs = {}

local function RecorderSelectedOrActiveStep()
    return WoWPro.Recorder.SelectedStep or WoWPro.ActiveStep or 1
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
        local text = WoWPro.EmitSafeStep(index)

        if index == selected then
            prefix = ">>"
        end

        text = tostring(text):gsub("[\r\n]+", " ")
        lines[#lines + 1] = string.format("%s %d. %s", prefix, index, text)
    end

    return table.concat(lines, "\n")
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

local function GetGuideTypes()
    local types = {}
    for name in WoWPro:IterateModules() do
        if initSpecs[name] then
            types[#types + 1] = name
        end
    end
    table.sort(types)
    return types
end

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
            WoWPro.Recorder.ModuleTable = GetGuideTypes()
            return WoWPro.Recorder.ModuleTable
        end,
        get = function(info) return WoWPro.Recorder.CurrentGuide.TypeVal end,
        set = function(info,val)
            WoWPro.Recorder.CurrentGuide.Type = WoWPro.Recorder.ModuleTable[val]
            WoWPro.Recorder.CurrentGuide.TypeVal = val
            dialog:Close("WoWPro Recorder - New - "..module)
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
                    WoWPro.Recorder:Print("Setting %s to '%s'",value[4], WoWPro.Recorder.CurrentGuide[value[3]])
                else
                    WoWPro.Recorder:Print("Skipped %s",value[3])
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

local registeredInitSpecs = {}
local function CreateInitSpecMenus()
    for name, module in WoWPro:IterateModules() do
        if initSpecs[name] and not registeredInitSpecs[name] then
            CreateInitSpecMenu(name)
            registeredInitSpecs[name] = true
        end
    end
end

local RECORDER_BUTTON_PADDING = 6

local function LayoutRecorderButtons(frame, width)
    if not width or width <= 0 or frame.layoutWidth == width then return end
    frame.layoutWidth = width
    local padding, gap, rowHeight = RECORDER_BUTTON_PADDING, 4, 22
    local available = math.max(1, width - padding * 2)
    local row = 0
    for _, controls in ipairs(frame.controlRows) do
        local layouts = { [#controls + 1] = { rows = 0, cost = 0 } }
        -- Keep groups separate; wrap each into the fewest balanced rows.
        for first = #controls, 1, -1 do
            local used = 0
            for last = first, #controls do
                used = used + (last > first and gap or 0) + math.min(controls[last].layoutWidth, available)
                if used > available then break end
                local nextLayout = layouts[last + 1]
                local rows = nextLayout.rows + 1
                local cost = nextLayout.cost + (available - used) ^ 2
                local best = layouts[first]
                if not best or rows < best.rows or (rows == best.rows and cost < best.cost) then
                    layouts[first] = { rows = rows, cost = cost, last = last }
                end
            end
        end
        local first = 1
        while first <= #controls do
            local x = 0
            local last = layouts[first].last
            local count = last - first + 1
            local cellWidth = (available - (count - 1) * gap) / count
            local equalCells = true
            local used = (count - 1) * gap
            for index = first, last do
                local controlWidth = math.min(controls[index].layoutWidth, available)
                used = used + controlWidth
                if cellWidth < controlWidth - 8 then
                    equalCells = false
                end
            end
            for index = first, last do
                local control = controls[index]
                local controlWidth
                if count == 1 then
                    controlWidth = math.min(control.layoutWidth, available)
                elseif equalCells then
                    controlWidth = cellWidth
                else
                    controlWidth = math.min(control.layoutWidth, available) + (available - used) / count
                end
                control:ClearAllPoints()
                control:SetPoint("TOPLEFT", frame, "TOPLEFT", padding + x, -padding - row * (rowHeight + gap))
                control:SetSize(controlWidth, rowHeight)
                x = x + controlWidth + gap
            end
            first = last + 1
            row = row + 1
        end
    end
    frame:SetHeight(padding * 2 + row * rowHeight + math.max(0, row - 1) * gap)
end

local function CreateTextButton(parent, globalName, label)
    local button = _G.CreateFrame("Button", globalName, parent, _G.BackdropTemplateMixin and "BackdropTemplate" or nil)
    button:SetBackdrop({
        bgFile = "Interface\\Buttons\\WHITE8X8",
        edgeFile = "Interface\\Buttons\\WHITE8X8",
        edgeSize = 1,
    })
    button:SetBackdropColor(0.12, 0.12, 0.12, 0.9)
    button:SetBackdropBorderColor(0.45, 0.45, 0.45, 1)
    local text = button:CreateFontString(nil, "OVERLAY", "GameFontHighlightSmall")
    text:SetPoint("CENTER")
    text:SetText(label)
    button.text = text
    button.layoutWidth = math.ceil(text:GetStringWidth()) + 16
    button:SetScript("OnEnter", function(self)
        self:SetBackdropColor(0.3, 0.3, 0.3, 0.95)
        self:SetBackdropBorderColor(0.8, 0.7, 0.35, 1)
    end)
    button:SetScript("OnLeave", function(self)
        self:SetBackdropColor(0.12, 0.12, 0.12, 0.9)
        self:SetBackdropBorderColor(0.45, 0.45, 0.45, 1)
    end)
    return button
end

local function UpdateRecorderStatusButtons()
    for _, button in ipairs({ WoWPro.RecordButton, WoWPro.StopButton }) do
        if button.recorderStatus == WoWPro.Recorder.status then
            if button.recorderStatus == "REC" then
                if button.recorderHovered then
                    button:SetBackdropColor(0.16, 0.55, 0.16, 1)
                else
                    button:SetBackdropColor(0.09, 0.42, 0.09, 1)
                end
                button:SetBackdropBorderColor(0.4, 0.85, 0.4, 1)
            else
                if button.recorderHovered then
                    button:SetBackdropColor(0.7, 0.16, 0.16, 1)
                else
                    button:SetBackdropColor(0.55, 0.09, 0.09, 1)
                end
                button:SetBackdropBorderColor(1, 0.4, 0.4, 1)
            end
        elseif button.recorderHovered then
            button:SetBackdropColor(0.3, 0.3, 0.3, 0.95)
            button:SetBackdropBorderColor(0.8, 0.7, 0.35, 1)
        else
            button:SetBackdropColor(0.12, 0.12, 0.12, 0.9)
            button:SetBackdropBorderColor(0.45, 0.45, 0.45, 1)
        end
    end
end

local function CreateButton(name, desc, status, label)
    local button = CreateTextButton(WoWPro.RecorderFrame, "WoWProRecorder"..name.."Button", label or name)
    button.recorderStatus = status

    button:SetScript("OnMouseUp", function(self, mouseButton)
        if mouseButton == "LeftButton" then
            if status then
                WoWPro.Recorder.status = status
                UpdateRecorderStatusButtons()
            else
                dialog:Open("WoWPro Recorder - "..name, WoWPro.DialogFrame)
            end
        end
    end)
    button:HookScript("OnEnter", function(self)
        _G.GameTooltip:ClearAllPoints()
        _G.GameTooltip:SetOwner(self, "ANCHOR_BOTTOM")
        _G.GameTooltip:AddLine(label or name, 1, 1, 1, 1)
        _G.GameTooltip:AddLine(desc, 0.7, 0.7, 0.7, 0.7)
        _G.GameTooltip:Show()
    end)
    button:HookScript("OnLeave", function(self)
        _G.GameTooltip:Hide()
    end)
    if status then
        button:HookScript("OnEnter", function(self)
            self.recorderHovered = true
            UpdateRecorderStatusButtons()
        end)
        button:HookScript("OnLeave", function(self)
            self.recorderHovered = false
            UpdateRecorderStatusButtons()
        end)
    end

    return button
end

local function CustomizeRecorderDialog(frame)
    local profile = WoWProDB.profile
    frame:SetBackdrop({
        bgFile = profile.bgtexture,
        edgeFile = profile.bordertexture,
        tile = true, tileSize = 16, edgeSize = 16,
        insets = { left = 4, right = 3, top = 4, bottom = 3 },
    })
    frame:SetBackdropColor(profile.bgcolor[1], profile.bgcolor[2], profile.bgcolor[3], profile.bgcolor[4])
    frame:SetBackdropBorderColor(1, 1, 1, profile.border and 1 or 0)
    frame.titleBar:SetBackdropColor(profile.titlecolor[1], profile.titlecolor[2], profile.titlecolor[3], profile.titlecolor[4])
    local color = profile.titletextcolor or {1, 1, 1, 1}
    frame.title:SetFont(profile.titlefont or "Fonts\\FRIZQT__.TTF", profile.titlefontsize or 14)
    frame.title:SetTextColor(color[1], color[2], color[3], color[4])
end

local function CreateRecorderDialog(name, caption, width, height)
    local frame = _G.CreateFrame("Frame", name, _G.UIParent, _G.BackdropTemplateMixin and "BackdropTemplate" or nil)
    frame:SetSize(width, height)
    frame:SetPoint("CENTER", _G.UIParent, "CENTER")
    frame:SetFrameStrata("DIALOG")
    frame:SetClampedToScreen(true)
    frame:SetMovable(true)
    frame:EnableMouse(true)
    frame:RegisterForDrag("LeftButton")
    frame:SetScript("OnDragStart", function(self) self:StartMoving() end)
    frame:SetScript("OnDragStop", function(self) self:StopMovingOrSizing() end)
    frame:Hide()
    _G.table.insert(_G.UISpecialFrames, frame:GetName())

    local titleBar = _G.CreateFrame("Frame", nil, frame, _G.BackdropTemplateMixin and "BackdropTemplate" or nil)
    titleBar:SetPoint("TOPLEFT", frame, "TOPLEFT", 5, -5)
    titleBar:SetPoint("TOPRIGHT", frame, "TOPRIGHT", -5, -5)
    titleBar:SetHeight(28)
    titleBar:SetBackdrop({ bgFile = "Interface\\Tooltips\\UI-Tooltip-Background" })
    frame.titleBar = titleBar
    local title = titleBar:CreateFontString(nil, "OVERLAY", "GameFontHighlight")
    title:SetPoint("LEFT", titleBar, "LEFT", 26, 0)
    title:SetPoint("RIGHT", titleBar, "RIGHT", -26, 0)
    title:SetJustifyH("CENTER")
    title:SetText(caption)
    frame.title = title

    local close = CreateTextButton(titleBar, nil, "X")
    close:SetSize(22, 22)
    close:SetPoint("RIGHT", titleBar, "RIGHT", -3, 0)
    close:SetScript("OnClick", function() frame:Hide() end)
    frame.close = close
    return frame
end

local function CreateGuideLineFrame(parent, reorderButton)
    local reopen = CreateTextButton(parent, nil, "Line")
    reopen:SetSize(56, 22)
    reopen:SetPoint("TOPLEFT", reorderButton, "BOTTOMLEFT", 0, -4)
    reopen:Hide()

    local frame = CreateRecorderDialog("WoWProRecorderGuideLineFrame", "Guide Line", 440, 175)
    frame:SetParent(parent)
    frame:ClearAllPoints()
    frame:SetPoint("TOPLEFT", WoWPro.MainFrame, "TOPRIGHT", 8, 0)

    local label = frame:CreateFontString(nil, "OVERLAY", "GameFontHighlightSmall")
    label:SetPoint("TOPLEFT", frame, "TOPLEFT", 12, -42)
    local lineBox = _G.LibStub("AceGUI-3.0"):Create("MultiLineEditBox")
    lineBox.frame:SetParent(frame)
    lineBox.frame:ClearAllPoints()
    lineBox.frame:SetPoint("TOPLEFT", frame, "TOPLEFT", 12, -58)
    lineBox:SetWidth(416)
    lineBox:SetLabel(nil)
    lineBox:SetNumLines(6)
    lineBox:DisableButton(true)
    lineBox:SetCallback("OnTextChanged", function()
        lineBox:SetText(frame.line or "")
    end)
    lineBox.frame:Show()

    function frame:RefreshLine()
        local guide = WoWProDB.char.currentguide
        local index = RecorderSelectedOrActiveStep()
        local total = WoWPro.stepcount or 0
        local line, caption
        if not WoWPro.GuideLoaded or not guide or not WoWPro.Guides[guide] or index < 1 or index > total then
            caption = "No guide step selected"
            line = ""
        else
            caption = "Step "..index.." of "..total.." - saved syntax"
            line = WoWPro.EmitStep(index)
            if line == "" then
                caption = caption.." (incomplete step)"
            end
        end
        if self.caption ~= caption then
            label:SetText(caption)
            self.caption = caption
        end
        if self.line ~= line then
            self.line = line
            lineBox:SetText(line)
        end
    end

    frame:SetScript("OnShow", function(self)
        reopen:Hide()
        CustomizeRecorderDialog(self)
        self.elapsed = 0
        self:RefreshLine()
    end)
    frame:SetScript("OnHide", function() reopen:Show() end)
    frame:SetScript("OnUpdate", function(self, elapsed)
        self.elapsed = (self.elapsed or 0) + elapsed
        if self.elapsed >= 0.25 then
            self.elapsed = 0
            self:RefreshLine()
        end
    end)
    frame.close:SetScript("OnClick", function()
        WoWProCharDB.RecorderLinePreview = false
        frame:Hide()
    end)
    reopen:SetScript("OnClick", function()
        WoWProCharDB.RecorderLinePreview = true
        frame:Show()
    end)
    if WoWProCharDB.RecorderLinePreview ~= false then
        frame:Show()
    else
        reopen:Show()
    end
    WoWPro.Recorder.GuideLineFrame = frame
end

local function CreateReorderStepsFrame()
    local frame = CreateRecorderDialog("WoWProRecorderReorderStepsFrame", "Reorder Steps", 540, 460)
    local guideLabel = frame:CreateFontString(nil, "OVERLAY", "GameFontNormalSmall")
    guideLabel:SetPoint("TOPLEFT", frame, "TOPLEFT", 12, -42)
    guideLabel:SetPoint("TOPRIGHT", frame, "TOPRIGHT", -12, -42)
    guideLabel:SetJustifyH("LEFT")
    guideLabel:SetWordWrap(false)
    local hint = frame:CreateFontString(nil, "OVERLAY", "GameFontHighlightSmall")
    hint:SetPoint("TOPLEFT", frame, "TOPLEFT", 12, -59)
    hint:SetText("Drag a handle or step to its new position. Scroll while dragging to move farther.")

    local list = _G.CreateFrame("ScrollFrame", nil, frame, "WoWPro_ScrollListTemplate")
    list:SetPoint("TOPLEFT", frame, "TOPLEFT", 12, -80)
    list:SetPoint("BOTTOMRIGHT", frame, "BOTTOMRIGHT", -32, 42)

    local revertAll = CreateTextButton(frame, nil, "Revert All")
    revertAll:SetSize(84, 22)
    revertAll:SetPoint("BOTTOMRIGHT", frame, "BOTTOMRIGHT", -12, 12)
    local undo = CreateTextButton(frame, nil, "Undo Last")
    undo:SetSize(84, 22)
    undo:SetPoint("RIGHT", revertAll, "LEFT", -4, 0)

    local function UpdateHistoryButtons()
        local enabled = #frame.history > 0
        undo:SetEnabled(enabled)
        revertAll:SetEnabled(enabled)
        undo:SetAlpha(enabled and 1 or 0.4)
        revertAll:SetAlpha(enabled and 1 or 0.4)
    end

    local function ResetHistory()
        frame.history = {}
        frame.expected = nil
        UpdateHistoryButtons()
    end

    local function CopyValue(value)
        if type(value) ~= "table" then return value end
        local copy = {}
        for key, item in pairs(value) do copy[key] = CopyValue(item) end
        return copy
    end

    local function SameValue(left, right)
        if type(left) ~= type(right) then return false end
        if type(left) ~= "table" then return left == right end
        for key, value in pairs(left) do
            if not SameValue(value, right[key]) then return false end
        end
        for key in pairs(right) do
            if left[key] == nil then return false end
        end
        return true
    end

    local function CaptureGuide()
        local snapshot = {
            guide = WoWProDB.char.currentguide,
            actionTable = WoWPro.action,
            count = WoWPro.stepcount,
            revision = WoWPro.Recorder.reorderRevision,
            fields = {},
        }
        local keys = { action = true, step = true, repeatable = true }
        for _, tag in pairs(WoWPro.TagTable) do
            if tag.key then keys[tag.key] = true end
        end
        for key in pairs(keys) do
            local values = WoWPro[key]
            local field = { available = type(values) == "table" }
            if field.available then
                for index = 1, snapshot.count do
                    field[index] = CopyValue(values[index])
                end
            end
            snapshot.fields[key] = field
        end
        return snapshot
    end

    local function HistoryIsCurrent()
        if not frame.expected then return true end
        if not WoWPro.GuideLoaded or frame.expected.guide ~= WoWProDB.char.currentguide
            or frame.expected.actionTable ~= WoWPro.action or frame.expected.count ~= WoWPro.stepcount
            or frame.expected.revision ~= WoWPro.Recorder.reorderRevision then
            return false
        end
        return SameValue(frame.expected.fields, CaptureGuide().fields)
    end

    local function CheckHistory()
        if HistoryIsCurrent() then return true end
        ResetHistory()
        WoWPro.Recorder:ShowReorderMessage("Undo history was cleared because the guide changed outside the reorder window.")
        return false
    end

    local function UndoLast(failureContext)
        if #frame.history == 0 or not CheckHistory() then return false end
        local move = frame.history[#frame.history]
        if not WoWPro.Recorder:MoveStep(move.target, move.source, failureContext) then return false end
        table.remove(frame.history)
        frame.expected = #frame.history > 0 and CaptureGuide() or nil
        UpdateHistoryButtons()
        list:RefreshLayout()
        return true
    end

    undo:SetScript("OnClick", function() UndoLast() end)
    _G.StaticPopupDialogs["WOWPRO_RECORDER_REVERT_ALL"] = {
        text = "Undo all %d reorder moves made in this window?",
        button1 = _G.ACCEPT,
        button2 = _G.CANCEL,
        timeout = 0,
        whileDead = true,
        hideOnEscape = true,
        OnAccept = function(_, expected)
            if not frame:IsShown() or frame.expected ~= expected then
                WoWPro.Recorder:ShowReorderMessage("The reorder history changed; review it before reverting.")
                return
            end
            local total = #frame.history
            for done = 0, total - 1 do
                local context = ("Revert All stopped after %d of %d moves.\n"):format(done, total)
                if not UndoLast(context) then return end
            end
        end,
    }
    revertAll:SetScript("OnClick", function()
        if #frame.history == 0 or not CheckHistory() then return end
        if not _G.StaticPopup_Show("WOWPRO_RECORDER_REVERT_ALL", #frame.history, nil, frame.expected) then
            WoWPro.Recorder:ShowReorderMessage("Could not open the Revert All confirmation.")
        end
    end)
    ResetHistory()

    function list:SetDisplay()
        self.ready = true
        self:RefreshLayout()
    end

    function list:SelectListItem(index)
        if WoWPro.step[index] then
            WoWPro.Recorder.SelectedStep = index
            self:RefreshLayout()
        end
    end

    function list:SetTooltip(button)
        _G.GameTooltip:SetText("Drag to reorder step "..button:GetID())
    end

    local function FinishDrag()
        local drag = frame.drag
        if not drag then return end
        frame.drag = nil
        hint:SetText("Drag a handle or step to its new position. Scroll while dragging to move farther.")
        local target
        for _, button in ipairs(_G.HybridScrollFrame_GetButtons(list)) do
            if button:IsVisible() and button:IsMouseOver() then
                target = button:GetID()
                break
            end
        end
        if not target then
            list:RefreshLayout()
            return
        end
        if drag.guide ~= WoWProDB.char.currentguide or drag.count ~= WoWPro.stepcount then
            WoWPro.Recorder:ShowReorderMessage("The guide changed while dragging; select the step again.")
            list:RefreshLayout()
            return
        end
        for key in pairs(WoWPro.Tags) do
            if WoWPro[key][drag.index] ~= drag.values[key] then
                WoWPro.Recorder:ShowReorderMessage("The step changed while dragging; select it again.")
                list:RefreshLayout()
                return
            end
        end
        if drag.index ~= target and CheckHistory() and WoWPro.Recorder:MoveStep(drag.index, target) then
            frame.history[#frame.history + 1] = { source = drag.index, target = target }
            frame.expected = CaptureGuide()
            UpdateHistoryButtons()
        end
        list:RefreshLayout()
    end

    function list:RefreshLayout()
        if not self.ready then return end
        local buttons = _G.HybridScrollFrame_GetButtons(self)
        local offset = _G.HybridScrollFrame_GetOffset(self)
        local total = WoWPro.GuideLoaded and (WoWPro.stepcount or 0) or 0
        for index, button in ipairs(buttons) do
            local stepIndex = index + offset
            if stepIndex <= total then
                if not button.label then
                    for line = 1, 3 do
                        local grip = button:CreateTexture(nil, "ARTWORK")
                        grip:SetSize(9, 1)
                        grip:SetPoint("LEFT", button, "LEFT", 5, (2 - line) * 3)
                        grip:SetColorTexture(0.65, 0.65, 0.65, 1)
                    end
                    button.label = button:CreateFontString(nil, "ARTWORK", "GameFontHighlightSmall")
                    button.label:SetPoint("LEFT", button, "LEFT", 20, 0)
                    button.label:SetPoint("RIGHT", button, "RIGHT", -8, 0)
                    button.label:SetJustifyH("LEFT")
                    button.label:SetWordWrap(false)
                    button:RegisterForDrag("LeftButton")
                    button:SetScript("OnDragStart", function(row)
                        local source = row:GetID()
                        if not WoWPro.GuideLoaded or not WoWPro.step[source] then return end
                        local values = {}
                        for key in pairs(WoWPro.Tags) do values[key] = WoWPro[key][source] end
                        frame.drag = { index = source, guide = WoWProDB.char.currentguide, count = WoWPro.stepcount, values = values }
                        WoWPro.Recorder.SelectedStep = source
                        hint:SetText("Dragging step "..source..": drop it on its new position.")
                        list:RefreshLayout()
                    end)
                    button:SetScript("OnDragStop", FinishDrag)
                end
                local text = ("%d. %s %s"):format(stepIndex, tostring(WoWPro.action[stepIndex] or "?"), tostring(WoWPro.step[stepIndex] or "(empty step)"))
                text = text:gsub("|", "||"):gsub("[\r\n]", " ")
                button.label:SetText(text)
                if stepIndex == WoWPro.Recorder.SelectedStep then
                    button.label:SetTextColor(1, 0.82, 0)
                else
                    button.label:SetTextColor(1, 1, 1)
                end
                button:SetID(stepIndex)
                button:SetWidth(self.scrollChild:GetWidth())
                button:Show()
            else
                button:Hide()
            end
        end
        _G.HybridScrollFrame_Update(self, total * self.buttonHeight, #buttons * self.buttonHeight)
    end

    function frame:RefreshGuide()
        local guide = WoWProDB.char.currentguide
        if WoWPro.GuideLoaded and guide and WoWPro.Guides[guide] then
            guideLabel:SetText("Guide: "..WoWPro:GetGuideName(guide))
        else
            guideLabel:SetText("No guide loaded")
        end
        self.guide = guide
        if list.ready then list:RefreshLayout() end
    end

    frame:SetScript("OnShow", function(self)
        CustomizeRecorderDialog(self)
        self.elapsed = 0
        ResetHistory()
        self:RefreshGuide()
    end)
    frame:SetScript("OnHide", function(self)
        self.drag = nil
        ResetHistory()
    end)
    frame:SetScript("OnUpdate", function(self, elapsed)
        self.elapsed = (self.elapsed or 0) + elapsed
        if self.elapsed < 0.2 then return end
        self.elapsed = 0
        if self.guide ~= WoWProDB.char.currentguide then
            self.drag = nil
            hint:SetText("Drag a handle or step to its new position. Scroll while dragging to move farther.")
            if #self.history > 0 then
                ResetHistory()
                WoWPro.Recorder:ShowReorderMessage("Undo history was cleared because the guide changed.")
            end
        end
        self:RefreshGuide()
        if self.drag and not _G.IsMouseButtonDown("LeftButton") then
            FinishDrag()
        elseif self.drag and list.scrollBar then
            local x, y = _G.GetCursorPosition()
            local scale = list:GetEffectiveScale()
            x, y = x / scale, y / scale
            local left, right, top, bottom = list:GetLeft(), list:GetRight(), list:GetTop(), list:GetBottom()
            if left and right and top and bottom and x >= left and x <= right then
                if y <= top and y >= top - 24 then
                    list.scrollBar:SetValue(list.scrollBar:GetValue() - list.buttonHeight)
                elseif y >= bottom and y <= bottom + 24 then
                    list.scrollBar:SetValue(list.scrollBar:GetValue() + list.buttonHeight)
                end
            end
        end
    end)
    WoWPro.Recorder.ReorderStepsFrame = frame
    return frame
end

local function CreateNewGuideFrame()
    local frame = CreateRecorderDialog("WoWProRecorderNewGuideFrame", "Create New Guide", 300, 120)
    local prompt = frame:CreateFontString(nil, "OVERLAY", "GameFontHighlightSmall")
    prompt:SetPoint("TOPLEFT", frame, "TOPLEFT", 12, -43)
    prompt:SetText("Select the guide's type:")
    frame.prompt = prompt
    frame.typeButtons = {}
    frame:SetScript("OnShow", function(self)
        CustomizeRecorderDialog(self)
        CreateInitSpecMenus()
        local types = GetGuideTypes()
        WoWPro.Recorder.ModuleTable = types
        self.prompt:SetText(#types > 0 and "Select the guide's type:" or "No guide types are available.")
        for index, name in ipairs(types) do
            local button = self.typeButtons[index]
            if not button then
                button = CreateTextButton(self, nil, name)
                button:SetHeight(26)
                button:SetPoint("TOPLEFT", self, "TOPLEFT", 12, -62 - (index - 1) * 30)
                button:SetPoint("TOPRIGHT", self, "TOPRIGHT", -12, -62 - (index - 1) * 30)
                button:SetScript("OnClick", function(selected)
                    WoWPro.Recorder.CurrentGuide.Type = selected.guideType
                    WoWPro.Recorder.CurrentGuide.TypeVal = selected.guideTypeIndex
                    self:Hide()
                    dialog:Open("WoWPro Recorder - New - "..selected.guideType, WoWPro.DialogFrame)
                end)
                self.typeButtons[index] = button
            end
            button.text:SetText(name)
            button.guideType = name
            button.guideTypeIndex = index
            button:Show()
        end
        for index = #types + 1, #self.typeButtons do
            self.typeButtons[index]:Hide()
        end
        self:SetHeight(68 + #types * 30)
    end)
    WoWPro.Recorder.NewGuideFrame = frame
    return frame
end

local function CreateOpenGuideFrame()
    local frame = CreateRecorderDialog("WoWProRecorderOpenGuideFrame", "Open Guide", 560, 420)
    frame.allGuides = {}
    local searchLabel = frame:CreateFontString(nil, "OVERLAY", "GameFontHighlightSmall")
    searchLabel:SetPoint("TOPLEFT", frame, "TOPLEFT", 12, -46)
    searchLabel:SetText((_G.SEARCH or "Search")..":")

    local search = _G.CreateFrame("EditBox", nil, frame, "InputBoxTemplate")
    search:SetSize(250, 20)
    search:SetPoint("LEFT", searchLabel, "RIGHT", 12, 0)
    search:SetAutoFocus(false)
    search:SetFontObject(_G.ChatFontNormal)
    search:SetScript("OnEscapePressed", function(self) self:ClearFocus() end)
    search:SetScript("OnEnterPressed", function(self) self:ClearFocus() end)
    frame.searchBox = search

    local filterButton = CreateTextButton(frame, "WoWProRecorderGuideFilterButton", "Filter: All guides")
    filterButton:SetSize(175, 22)
    filterButton:SetPoint("TOPRIGHT", frame, "TOPRIGHT", -12, -42)
    filterButton.text:ClearAllPoints()
    filterButton.text:SetPoint("LEFT", filterButton, "LEFT", 5, 0)
    filterButton.text:SetPoint("RIGHT", filterButton, "RIGHT", -5, 0)
    filterButton.text:SetWordWrap(false)
    filterButton:HookScript("OnEnter", function(self)
        _G.GameTooltip:SetOwner(self, "ANCHOR_BOTTOM")
        _G.GameTooltip:SetText(self.filterLabel or "Filter: All guides")
        _G.GameTooltip:Show()
    end)
    filterButton:HookScript("OnLeave", function()
        _G.GameTooltip:Hide()
    end)
    frame.filterButton = filterButton

    local empty = frame:CreateFontString(nil, "OVERLAY", "GameFontHighlightSmall")
    empty:SetPoint("CENTER", frame, "CENTER", 0, -20)
    empty:SetText("No guides found.")
    empty:Hide()

    local list = _G.CreateFrame("ScrollFrame", nil, frame, "WoWPro_ScrollListTemplate")
    list:SetPoint("TOPLEFT", frame, "TOPLEFT", 12, -74)
    list:SetPoint("BOTTOMRIGHT", frame, "BOTTOMRIGHT", -32, 12)
    frame.guideList = list

    function list:ApplySearch()
        local filter = search:GetText():lower():match("^%s*(.-)%s*$")
        self.guides = {}
        for _, guide in ipairs(frame.allGuides) do
            if (not frame.filterGroup or guide.group == frame.filterGroup)
                and (not frame.filterCategory or guide.category == frame.filterCategory)
                and (filter == "" or guide.searchText:find(filter, 1, true)) then
                self.guides[#self.guides + 1] = guide
            end
        end
        if #self.guides == 0 then empty:Show() else empty:Hide() end
        if self.ready and self:IsVisible() then
            if self.scrollBar then self.scrollBar:SetValue(0) end
            self:SetVerticalScroll(0)
            self:RefreshLayout()
        end
    end

    function list:SetDisplay()
        self.ready = true
        self:ApplySearch()
    end

    function list:SelectListItem(index)
        local guide = self.guides[index]
        if not guide or not WoWPro.Guides[guide.gid] then
            WoWPro:Error("Recorder could not resolve selected guide.")
            return
        end
        WoWPro:Print("Recorder loading guide %s", guide.gid)
        WoWPro:LoadGuide(guide.gid)
        frame:Hide()
    end

    function list:SetTooltip(button)
        local guide = self.guides[button:GetID()]
        if guide then
            _G.GameTooltip:SetText(guide.label, 1, 1, 1, 1, true)
        end
    end

    function list:RefreshLayout()
        if not self.guides then return end
        local buttons = _G.HybridScrollFrame_GetButtons(self)
        local offset = _G.HybridScrollFrame_GetOffset(self)
        for index, button in ipairs(buttons) do
            local guideIndex = index + offset
            local guide = self.guides[guideIndex]
            if guide then
                if not button.label then
                    button.label = button:CreateFontString(nil, "ARTWORK", "GameFontHighlightSmall")
                    button.label:SetPoint("LEFT", button, "LEFT", 8, 0)
                    button.label:SetPoint("RIGHT", button, "RIGHT", -8, 0)
                    button.label:SetJustifyH("LEFT")
                    button.label:SetWordWrap(false)
                end
                button.label:SetText(guide.label)
                button:SetID(guideIndex)
                button:SetWidth(self.scrollChild:GetWidth())
                button:Show()
            else
                button:Hide()
            end
        end
        _G.HybridScrollFrame_Update(self, #self.guides * self.buttonHeight, #buttons * self.buttonHeight)
    end

    local function SetGuideFilter(group, category)
        frame.filterGroup = group
        frame.filterCategory = category
        local label = group or "All guides"
        if category then label = label.." / "..category end
        filterButton.filterLabel = "Filter: "..label
        filterButton.text:SetText(filterButton.filterLabel)
        list:ApplySearch()
    end

    filterButton:SetScript("OnClick", function()
        local groups = {}
        for _, guide in ipairs(frame.allGuides) do
            groups[guide.group] = groups[guide.group] or {}
            if guide.category then
                groups[guide.group][guide.category] = true
            end
        end
        local names = {}
        for name in pairs(groups) do names[#names + 1] = name end
        table.sort(names)
        local menu = {
            { text = "All guides", notCheckable = true, func = function() SetGuideFilter(nil, nil) end },
        }
        for _, group in ipairs(names) do
            local groupName = group
            local categories = {}
            for category in pairs(groups[groupName]) do categories[#categories + 1] = category end
            table.sort(categories)
            if #categories == 0 then
                menu[#menu + 1] = {
                    text = groupName, notCheckable = true,
                    func = function() SetGuideFilter(groupName, nil) end,
                }
            else
                local submenu = {
                    { text = "All "..groupName, notCheckable = true,
                        func = function() SetGuideFilter(groupName, nil) end },
                }
                for _, category in ipairs(categories) do
                    local categoryName = category
                    submenu[#submenu + 1] = {
                        text = categoryName, notCheckable = true,
                        func = function() SetGuideFilter(groupName, categoryName) end,
                    }
                end
                menu[#menu + 1] = { text = groupName, hasArrow = true, menuList = submenu, notCheckable = true }
            end
        end
        WoWPro.EasyMenu(menu, filterButton, "cursor", 0, 0, "MENU")
    end)

    search:SetScript("OnTextChanged", function()
        list:ApplySearch()
    end)
    frame:SetScript("OnShow", function(self)
        CustomizeRecorderDialog(self)
        self.allGuides = {}
        for gid, guideInfo in pairs(WoWPro.Guides) do
            local name = tostring(WoWPro:GetGuideName(gid))
            local author = tostring(guideInfo.author or "Unknown")
            local label = string.format("%s (%s)", name, gid)
            if WoWPro.Recorder.Advanced then
                label = label.." by "..author
                if WoWPro_RecorderDB and WoWPro_RecorderDB[gid] then
                    label = "!"..label
                end
            end
            self.allGuides[#self.allGuides + 1] = {
                gid = gid,
                label = label,
                sortName = name:lower(),
                searchText = (name.." "..tostring(gid).." "..author):lower(),
                group = tostring(guideInfo.TopCategory or guideInfo.guidetype or "Other"),
                category = guideInfo.category and guideInfo.category ~= "" and tostring(guideInfo.category) or nil,
            }
        end
        table.sort(self.allGuides, function(a, b)
            if a.sortName == b.sortName then
                return tostring(a.gid):lower() < tostring(b.gid):lower()
            end
            return a.sortName < b.sortName
        end)
        search:SetText("")
        SetGuideFilter(nil, nil)
    end)
    WoWPro.Recorder.OpenGuideFrame = frame
    return frame
end

local editorCategories = {
    { key = "general", name = "Step", fields = { "gotostep", "gotostepbtn", "showguidesteps", "action", "step", "QID", "rank", "note" } },
    { key = "quest", name = "Quest", fields = { "questtext", "sobjective", "prereq", "active", "leadin" } },
    { key = "location", name = "Location", fields = { "zone", "map", "here" } },
    { key = "flags", name = "Flags", fields = { "sticky", "unsticky", "noncombat", "optional", "chat", "waypcomplete1", "waypcomplete2", "waypcomplete0" } },
    { key = "race", name = "Race / Class", fields = {} },
    { key = "items", name = "Items / NPC", fields = { "use", "target", "lootitem" } },
    { key = "conditions", name = "Conditions", fields = { "level", "prof" } },
    { key = "pets", name = "Pets", fields = {} },
    { key = "other", name = "Other Tags", fields = {} },
}

local editorTagGroups = {
    MID = "quest", AVAILABLE = "quest", NPC = "items", CCOUNT = "quest",
    TZ = "location", IZ = "location", ITEM = "items", EQUIPPED = "items",
    EAB = "flags", ELITE = "flags", I = "flags", H = "flags", NA = "flags",
    NOAUTO = "flags", NOCACHE = "flags", RARE = "flags", DUNGEON = "flags", V = "flags", CT = "flags",
    QG = "items", C = "race", R = "race", FACTION = "race", GEN = "race",
    ACH = "conditions", AP = "conditions", BUFF = "conditions", BUILDING = "conditions",
    COV = "conditions", DATE = "conditions", DFREN = "conditions", EX = "conditions",
    FAIL = "conditions", FLY = "conditions", GROUP = "conditions", GUIDE = "conditions",
    ILVL = "conditions", JUMP = "conditions", REN = "conditions", REP = "conditions",
    RECIPE = "conditions", SPELL = "conditions", TAXI = "conditions", TWWREN = "conditions",
    HOA = "conditions", RUNE = "conditions", PET = "pets", DEAD = "pets",
    PET1 = "pets", PET2 = "pets", PET3 = "pets", SELECT = "pets", STRATEGY = "pets", SWITCH = "pets",
}

local editorHandledKeys = {
    QID = true, map = true, zone = true, note = true, rank = true, sticky = true, unsticky = true,
    noncombat = true, optional = true, chat = true, waypcomplete = true, questtext = true,
    sobjective = true, prereq = true, active = true, leadin = true, use = true, target = true,
    lootitem = true, level = true, prof = true, error = true,
}

local editorRaces = {
    Human = "Human", Dwarf = "Dwarf", NightElf = "Night Elf", Gnome = "Gnome",
    Draenei = "Draenei", Worgen = "Worgen", Pandaren = "Pandaren", Orc = "Orc",
    Undead = "Undead", Tauren = "Tauren", Troll = "Troll", BloodElf = "Blood Elf",
    Goblin = "Goblin", Nightborne = "Nightborne", HighmountainTauren = "Highmountain Tauren",
    VoidElf = "Void Elf", LightforgedDraenei = "Lightforged Draenei", ZandalariTroll = "Zandalari Troll",
    KulTiran = "Kul Tiran", DarkIronDwarf = "Dark Iron Dwarf", Vulpera = "Vulpera",
    MagharOrc = "Mag'har Orc", Mechagnome = "Mechagnome", Dracthyr = "Dracthyr",
    EarthenDwarf = "Earthen", Haranir = "Haranir",
}

local editorClasses = {
    DEATHKNIGHT = "Death Knight", DEMONHUNTER = "Demon Hunter", DRUID = "Druid",
    EVOKER = "Evoker", HUNTER = "Hunter", MAGE = "Mage", MONK = "Monk",
    PALADIN = "Paladin", PRIEST = "Priest", ROGUE = "Rogue", SHAMAN = "Shaman",
    WARLOCK = "Warlock", WARRIOR = "Warrior",
}

local function NormalizeEditorClass(value)
    return value:gsub("%s+", ""):upper()
end

local function HasEditorToken(value, separator, token, normalize)
    token = tostring(token)
    if normalize then token = normalize(token) end
    for part in tostring(value or ""):gmatch("[^"..separator.."]+") do
        local trimmed = part:match("^%s*(.-)%s*$")
        if normalize then trimmed = normalize(trimmed) end
        if trimmed == token then return true end
    end
    return false
end

local function SetEditorToken(key, separator, token, selected, normalize, removeExcluded)
    local index = WoWPro.Recorder.SelectedStep
    local values = {}
    local comparison = normalize and normalize(tostring(token)) or tostring(token)
    for part in tostring(WoWPro[key][index] or ""):gmatch("[^"..separator.."]+") do
        local trimmed = part:match("^%s*(.-)%s*$")
        local normalized = normalize and normalize(trimmed) or trimmed
        if trimmed ~= "" and normalized ~= comparison and not (selected and removeExcluded and normalized == "-"..comparison) then
            values[#values + 1] = trimmed
        end
    end
    if selected then values[#values + 1] = tostring(token) end
    WoWPro[key][index] = #values > 0 and table.concat(values, separator) or nil
    WoWPro:UpdateGuide()
    WoWPro.Recorder:SaveGuide()
end

local function CreateStepEditorFrame(editOptions)
    local frame = CreateRecorderDialog("WoWProRecorderEditStepFrame", "Edit Step", 620, 570)
    local guideHeader = _G.CreateFrame("Frame", nil, frame)
    guideHeader:SetPoint("TOPLEFT", frame, "TOPLEFT", 16, -39)
    guideHeader:SetSize(430, 20)
    guideHeader:EnableMouse(true)
    local guideLabel = guideHeader:CreateFontString(nil, "OVERLAY", "GameFontNormal")
    guideLabel:SetAllPoints()
    guideLabel:SetJustifyH("LEFT")
    guideLabel:SetWordWrap(false)
    frame.guideLabel = guideLabel
    guideHeader:SetScript("OnEnter", function(self)
        _G.GameTooltip:SetOwner(self, "ANCHOR_BOTTOM")
        _G.GameTooltip:SetText(frame.guideName)
        _G.GameTooltip:Show()
    end)
    guideHeader:SetScript("OnLeave", function() _G.GameTooltip:Hide() end)
    local stepLabel = frame:CreateFontString(nil, "OVERLAY", "GameFontHighlightSmall")
    stepLabel:SetPoint("RIGHT", frame, "TOPRIGHT", -16, -49)
    frame.stepLabel = stepLabel
    frame.categoryButtons = {}
    local gui = _G.LibStub("AceGUI-3.0")
    local scroll = gui:Create("ScrollFrame")
    scroll.frame:SetParent(frame)
    scroll.frame:ClearAllPoints()
    scroll.frame:SetPoint("TOPLEFT", frame, "TOPLEFT", 16, -180)
    scroll:SetWidth(588)
    scroll:SetHeight(378)
    scroll:SetLayout("Flow")
    local content = gui:Create("SimpleGroup")
    content:SetFullWidth(true)
    scroll:AddChild(content)
    frame.content = content
    frame.scroll = scroll

    local function RefreshLater(category)
        _G.C_Timer.After(0, function()
            if frame:IsShown() and frame.category == category then
                frame:ShowCategory(category)
            end
        end)
    end

    local function BuildCategories()
        local groups = {}
        for _, category in ipairs(editorCategories) do
            local categoryKey = category.key
            local args = {}
            for _, key in ipairs(category.fields) do
                local original = editOptions.args[key]
                local option = {}
                for field, value in pairs(original) do option[field] = value end
                if option.type == "input" and not option.width then
                    option.width = "relative"
                    option.relWidth = 0.5
                end
                if key == "here" or key == "questtext" or key:match("^waypcomplete") then
                    if original.set then
                        option.set = function(...)
                            original.set(...)
                            RefreshLater(categoryKey)
                        end
                    elseif original.func then
                        option.func = function(...)
                            original.func(...)
                            RefreshLater(categoryKey)
                        end
                    end
                end
                args[key] = option
            end
            groups[category.key] = args
        end
        groups.general.details = {
            order = 0.9, type = "header", name = "Step Details",
        }
        groups.general.action.width, groups.general.action.relWidth = "relative", 0.5
        groups.general.rank.order = 2
        groups.general.rank.width, groups.general.rank.relWidth = "relative", 0.5
        groups.general.step.order = 3
        groups.general.step.width, groups.general.step.relWidth = "relative", 0.6
        groups.general.QID.order = 4
        groups.general.QID.width, groups.general.QID.relWidth = "relative", 0.4
        groups.general.showguidesteps.name = "View Steps"
        groups.location.zone.width = 1.25
        groups.location.zone.relWidth = nil
        groups.race.raceChoices = {
            order = 1, type = "multiselect", name = "Choose Races",
            desc = "Choose one or more races. Race restrictions apply to accept and turn-in steps.",
            values = editorRaces,
            get = function(_, race) return HasEditorToken(WoWPro.playerrace[WoWPro.Recorder.SelectedStep], ",", race) end,
            set = function(_, race, selected)
                SetEditorToken("playerrace", ",", race, selected)
                RefreshLater("race")
            end,
        }
        groups.race.classChoices = {
            order = 2, type = "multiselect", name = "Choose Classes",
            desc = "Choose one or more classes. Existing excluded classes remain in the class tag.",
            values = editorClasses,
            get = function(_, class)
                return HasEditorToken(WoWPro.playerclass[WoWPro.Recorder.SelectedStep], ",", class, NormalizeEditorClass)
            end,
            set = function(_, class, selected)
                SetEditorToken("playerclass", ",", class, selected, NormalizeEditorClass, true)
                RefreshLater("race")
            end,
        }
        groups.race.factionChoices = {
            order = 3, type = "multiselect", name = "Choose Faction",
            desc = "Choose one faction. Neutral allows both factions.",
            values = { Alliance = "Alliance", Horde = "Horde", Neutral = "Neutral" },
            get = function(_, faction)
                local value = WoWPro.faction[WoWPro.Recorder.SelectedStep]
                return value and value:match("^%s*(.-)%s*$"):upper() == faction:upper() or false
            end,
            set = function(_, faction, selected)
                local index = WoWPro.Recorder.SelectedStep
                if selected then
                    WoWPro.faction[index] = faction
                else
                    local value = WoWPro.faction[index]
                    if value and value:match("^%s*(.-)%s*$"):upper() == faction:upper() then
                        WoWPro.faction[index] = nil
                    end
                end
                WoWPro:UpdateGuide()
                WoWPro.Recorder:SaveGuide()
                RefreshLater("race")
            end,
        }
        groups.quest.objectiveChoices = {
            order = 16.8, type = "multiselect", name = "Choose Quest Objectives",
            desc = "Choose objectives from the current quest log. Use the objective field for unavailable quests or comparison expressions.",
            values = function()
                local qid = tonumber(WoWPro.QID[WoWPro.Recorder.SelectedStep])
                local quest = qid and WoWPro.QuestLog and WoWPro.QuestLog[qid]
                local values = {}
                if quest and quest.leaderBoard then
                    for index, text in ipairs(quest.leaderBoard) do
                        values[index] = index..": "..tostring(text)
                    end
                end
                return values
            end,
            get = function(_, objective) return HasEditorToken(WoWPro.questtext[WoWPro.Recorder.SelectedStep], ";", objective) end,
            set = function(_, objective, selected)
                SetEditorToken("questtext", ";", objective, selected)
                RefreshLater("quest")
            end,
        }
        groups.quest.objectiveInfo = {
            order = 16.7, type = "description", width = "full",
            name = function()
                local qid = tonumber(WoWPro.QID[WoWPro.Recorder.SelectedStep])
                local quest = qid and WoWPro.QuestLog and WoWPro.QuestLog[qid]
                if not quest or not quest.leaderBoard or #quest.leaderBoard == 0 then
                    return "Quest objectives are unavailable in the current quest log; enter objective numbers manually."
                end
                return "Select quest objectives or enter their numbers and comparisons manually."
            end,
        }

        local handled = {}
        for key in pairs(editorHandledKeys) do handled[key] = true end
        for tagIndex, tag in ipairs(WoWPro.TagList) do
            local tagName = tag
            local spec = WoWPro.TagTable[tagName]
            local key = spec and spec.key
            if key and not handled[key] and type(WoWPro[key]) == "table" then
                handled[key] = true
                local category = editorTagGroups[tagName] or "other"
                local option = {
                    order = 100 + tagIndex,
                    name = tagName.." ("..key..")",
                    desc = "Edit the "..tagName.." tag.",
                }
                if spec.vtype == "boolean" then
                    option.type = "toggle"
                    option.get = function() return WoWPro[key][WoWPro.Recorder.SelectedStep] and true or false end
                    option.set = function(_, value)
                        local index = WoWPro.Recorder.SelectedStep
                        if value and spec.setter then
                            spec.setter(true, index)
                        else
                            WoWPro[key][index] = value and true or nil
                        end
                        WoWPro:UpdateGuide()
                        WoWPro.Recorder:SaveGuide()
                    end
                else
                    option.type = "input"
                    option.width, option.relWidth = "relative", 0.5
                    option.get = function()
                        local value = WoWPro[key][WoWPro.Recorder.SelectedStep]
                        return value ~= nil and tostring(value) or ""
                    end
                    option.set = function(_, value)
                        local index = WoWPro.Recorder.SelectedStep
                        if value == "" then
                            value = nil
                        elseif value:find("|", 1, true) then
                            WoWPro:Error("The %s tag cannot contain a pipe character.", tagName)
                            return
                        elseif spec.vtype == "number" then
                            local number = tonumber(value)
                            if not number then
                                WoWPro:Error("The %s tag requires a number.", tagName)
                                return
                            end
                            value = number
                        elseif spec.vtype == "guide" and not WoWPro.Guides[value] then
                            WoWPro:Error("Unknown guide for the %s tag: %s", tagName, value)
                            return
                        end
                        if value ~= nil and spec.validator and not spec.validator(WoWPro.action[index], WoWPro.step[index], tagName, value) then
                            WoWPro:Error("Invalid value for the %s tag: %s", tagName, tostring(value))
                            return
                        end
                        if value ~= nil and spec.setter then
                            spec.setter(value, index)
                        else
                            WoWPro[key][index] = value
                        end
                        WoWPro:UpdateGuide()
                        WoWPro.Recorder:SaveGuide()
                        if tagName == "R" or tagName == "C" or tagName == "FACTION" then RefreshLater("race") end
                    end
                end
                if tagName == "R" then
                    option.name = "Race (R)"
                    option.desc = "Comma-separated race names. Prefix a race with - to exclude it. Applies to accept and turn-in steps."
                elseif tagName == "C" then
                    option.name = "Class (C)"
                    option.desc = "Comma-separated class names. Prefix a class with - to exclude it."
                elseif tagName == "FACTION" then
                    option.name = "Faction (FACTION)"
                    option.desc = "Alliance, Horde, or Neutral."
                end
                groups[category]["tag_"..tagName] = option
            end
        end
        for _, category in ipairs(editorCategories) do
            config:RegisterOptionsTable("WoWPro Recorder - Edit - "..category.key, {
                name = category.name, type = "group", args = groups[category.key],
            })
        end
    end

    function frame:ShowCategory(category)
        self.category = category
        local guide = WoWProDB.char.currentguide
        self.guideName = guide and WoWPro:GetGuideName(guide) or "No guide selected"
        self.guideLabel:SetText("Guide: "..self.guideName)
        self.stepLabel:SetText("Step "..tostring(WoWPro.Recorder.SelectedStep).." of "..tostring(WoWPro.stepcount))
        for key, button in pairs(self.categoryButtons) do
            if key == category then
                button:SetBackdropBorderColor(0.8, 0.7, 0.35, 1)
            else
                button:SetBackdropBorderColor(0.45, 0.45, 0.45, 1)
            end
        end
        dialog:Open("WoWPro Recorder - Edit - "..category, content)
        scroll:DoLayout()
    end

    for index, category in ipairs(editorCategories) do
        local categoryKey = category.key
        local button = CreateTextButton(frame, nil, category.name)
        button:SetSize(190, 26)
        button:SetPoint("TOPLEFT", frame, "TOPLEFT", 16 + ((index - 1) % 3) * 199, -72 - math.floor((index - 1) / 3) * 32)
        button:SetScript("OnClick", function() frame:ShowCategory(categoryKey) end)
        button:HookScript("OnLeave", function(self)
            if frame.category == categoryKey then
                self:SetBackdropBorderColor(0.8, 0.7, 0.35, 1)
            end
        end)
        frame.categoryButtons[categoryKey] = button
    end
    frame:SetScript("OnShow", function(self)
        local index = RecorderSelectedOrActiveStep()
        if not WoWPro.step[index] then
            WoWPro:Error("Select a guide step before opening the editor.")
            self:Hide()
            return
        end
        WoWPro.Recorder.SelectedStep = index
        WoWPro.Recorder.EditGoToStep = index
        self.currentStep = index
        self.currentGuide = WoWProDB.char.currentguide
        CustomizeRecorderDialog(self)
        BuildCategories()
        self:ShowCategory(self.category or "general")
    end)
    frame:SetScript("OnUpdate", function(self)
        local index = RecorderSelectedOrActiveStep()
        local guide = WoWProDB.char.currentguide
        if index ~= self.currentStep or guide ~= self.currentGuide then
            if not WoWPro.step[index] then
                WoWPro:Error("The selected guide step is no longer available.")
                self:Hide()
                return
            end
            WoWPro.Recorder.SelectedStep = index
            WoWPro.Recorder.EditGoToStep = index
            self.currentStep = index
            self.currentGuide = guide
            self:ShowCategory(self.category)
        end
    end)
    WoWPro.Recorder.EditStepFrame = frame
    return frame
end

-- Recorder Frame --
function WoWPro.Recorder:CreateRecorderFrame()
    local recorderframe = _G.CreateFrame("Button", "WoWProRecorderFrame", WoWPro.MainFrame, _G.BackdropTemplateMixin and "BackdropTemplate" or nil)
    recorderframe:SetHeight(48)
    recorderframe:SetPoint("BOTTOMLEFT", WoWPro.MainFrame, "TOPLEFT", 0, 0)
    recorderframe:SetPoint("BOTTOMRIGHT", WoWPro.MainFrame, "TOPRIGHT", 0, 0)
    recorderframe:SetBackdrop( {
        bgFile = WoWProDB.profile.bgtexture,
        edgeFile = WoWProDB.profile.bordertexture,
        tile = true, tileSize = 16,
        insets = { left = 4,  right = 3,  top = 4,  bottom = 3 }
    })
    recorderframe:RegisterForClicks("AnyUp")
    WoWPro.RecorderFrame = recorderframe
    local reorderFrame = CreateReorderStepsFrame()
    local reorderButton = CreateTextButton(recorderframe, nil, "Reorder Steps")
    reorderButton:SetSize(100, 22)
    reorderButton:SetPoint("TOPLEFT", recorderframe, "TOPRIGHT", 8, -RECORDER_BUTTON_PADDING)
    CreateGuideLineFrame(recorderframe, reorderButton)
    reorderButton:SetScript("OnClick", function()
        if reorderFrame:IsShown() then
            reorderFrame:Hide()
        else
            reorderFrame:Show()
            reorderFrame:Raise()
        end
    end)
    -- Scripts --
    WoWPro.RecorderFrame:SetScript("OnMouseDown", function(this, button)
        if button == "LeftButton" and WoWProDB.profile.drag then
            WoWPro.MainFrame:StartMoving()
        end
    end)
    WoWPro.RecorderFrame:SetScript("OnMouseUp", function(this, button)
        if button == "LeftButton" and WoWProDB.profile.drag then
            WoWPro.MainFrame:StopMovingOrSizing()
            WoWPro.AnchorStore("Recorder:OnMouseUp")
        end
    end)

    WoWPro.Recorder.status = WoWPro.Recorder.status or "REC"

    WoWPro.RecordButton = CreateButton("Record", "Click to record.", "REC")
    WoWPro.StopButton = CreateButton("Stop", "Click to stop recording.", "STOP")
    UpdateRecorderStatusButtons()
	if WoWPro.Recorder.Advanced then
    WoWPro.AddButton = CreateButton("Add", "Click to insert a new step after the selected step.")
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
                    desc = "The quest tied to this step. Separate multiple quest IDs with & (and) or ^ (or).",
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
                        if val == 1 then val = nil else val = tostring(val) end
                        WoWPro.Recorder.stepInfo.rank = val
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
                    width = "full",
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
                            WoWPro.Recorder.stepInfo.use = WoWPro.QuestLog[WoWPro.Recorder.QIDtoAdd].use
                            return WoWPro.QuestLog[WoWPro.Recorder.QIDtoAdd].use
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

    WoWPro.SubtractButton = CreateButton("Subtract", "Click to subtract the selected step.")
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

    WoWPro.EditButton = CreateButton("Edit", "Click to open the step editor for the selected step.")
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
        local editOptions = {
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
                    width = 1.5,
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
                        if not step or step ~= math.floor(step) then
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
                    width = 1,
                    desc = "Open a numbered list of every step in the current guide.",
                    func = function()
                        dialog:Open("WoWPro Recorder - Current Guide Steps", WoWPro.DialogFrame)
                    end,
                },
                action = {
                    order = 1,
                    type = "select",
                    name = "Action Type:",
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
                    order = 3,
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
                            local rank = WoWPro.rank[WoWPro.Recorder.SelectedStep]
                            if not rank then rank = 1 end
                            return tonumber(rank)
                        end,
                    set = function(info,val)
                            if val == 1 then val = nil else val = tostring(val) end
                            WoWPro.rank[WoWPro.Recorder.SelectedStep] = val
                            WoWPro:UpdateGuide()
                            WoWPro.Recorder:SaveGuide()
                        end,
                },
                QID = {
                    order = 3,
                    type = "input",
                    name = "Quest ID:",
                    desc = "The quest tied to this step. If this quest is complete, this step will be checked off.",
                    get = function(info) return WoWPro.QID[WoWPro.Recorder.SelectedStep] and tostring(WoWPro.QID[WoWPro.Recorder.SelectedStep]) or "" end,
                    set = function(info,val)
                        if val == "" then
                            val = nil
                        elseif not WoWPro.TagTable.QID.validator(WoWPro.action[WoWPro.Recorder.SelectedStep], WoWPro.step[WoWPro.Recorder.SelectedStep], "QID", val) then
                            WoWPro:Error("Invalid quest ID expression: %s", val)
                            return
                        end
                        WoWPro.QID[WoWPro.Recorder.SelectedStep] = val
                        WoWPro:UpdateGuide();
                        WoWPro.Recorder:SaveGuide()
                    end,
                },
                zone = {
                    order = 4,
                    type = "input",
                    name = "Zone:",
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
                    order = 5,
                    type = "input",
                    name = "Coordinates:",
                    width = 1.5,
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
                    order = 5.5,
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
                    order = 1.5,
                    type = "input",
                    name = "Quest Name",
                    desc = "The main text for this step - often the quest name.",
                    get = function(info) return WoWPro.step[WoWPro.Recorder.SelectedStep] end,
                    set = function(info,val)
                        if val == "" then val = nil end
                        WoWPro.step[WoWPro.Recorder.SelectedStep] = val
                        WoWPro:UpdateGuide();
                        WoWPro.Recorder:SaveGuide()
                    end,
                },

                note = {
                    order = 7,
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
                    name = "Common Tags",
                },
                sticky = {
                    order = 9,
                    type = "toggle",
                    name = "Sticky Step",
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
                    desc = "If the step completes based on one or two quest objectives, not the whole quest, you can enter the quest objective here. Seperate multiple objectives with semicolons (;)",
                    get = function(info) return WoWPro.questtext[WoWPro.Recorder.SelectedStep] end,
                    set = function(info,val)
                        if val == "" then
                            val = nil
                        elseif not WoWPro.ValidObjectives(val) then
                            WoWPro:Error("Invalid quest objective: %s", val)
                            return
                        end
                        WoWPro.questtext[WoWPro.Recorder.SelectedStep] = val
                        WoWPro:UpdateGuide();
                        WoWPro.Recorder:SaveGuide()
                    end,
                },
                sobjective = {
                    order = 18,
                    type = "input",
                    name = "Scenario Stage/Objective:",
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
                    desc = "If the step requires you to use an item, put it's ID here.",
                    get = function(info) return WoWPro.use[WoWPro.Recorder.SelectedStep] end,
                    set = function(info,val)
                        if val == "" then val = nil end
                        WoWPro.use[WoWPro.Recorder.SelectedStep] = val
                        WoWPro:UpdateGuide();
                        WoWPro.Recorder:SaveGuide()
                    end,
                },
                target = {
                    order = 23,
                    type = "input",
                    name = "Target Name:",
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
                        local items = {}
                        for itemPair in val:gmatch("([^;]+)") do
                            local itemID, qty = itemPair:match("^%s*(%d+)%s*(%-?%d*)%s*$")
                            if not itemID then
                                WoWPro:Error("Invalid looted item: %s", itemPair)
                                return
                            end
                            items[tonumber(itemID)] = tonumber(qty) or 1
                        end
                        WoWPro.lootitem[WoWPro.Recorder.SelectedStep] = next(items) and items or nil
                        WoWPro:UpdateGuide();
                        WoWPro.Recorder:SaveGuide()
                    end,
                },
                level = {
                    order = 26,
                    type = "input",
                    name = "Level Completion:",
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
        }
        local editStepFrame = CreateStepEditorFrame(editOptions)
        WoWPro.EditButton:SetScript("OnMouseUp", function(_, mouseButton)
            if mouseButton == "LeftButton" then
                editStepFrame:Show()
                editStepFrame:Raise()
            end
        end)

    WoWPro.NoteButton = CreateButton("Note", "Click to open the note editor for the selected step.")
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
    WoWPro.NewButton = CreateButton("New", "Click to setup a new guide.")
        CreateInitSpecMenus()
        local newGuideFrame = CreateNewGuideFrame()
        WoWPro.NewButton:SetScript("OnMouseUp", function(_, mouseButton)
            if mouseButton == "LeftButton" then
                newGuideFrame:Show()
                newGuideFrame:Raise()
            end
        end)

        WoWPro.OpenButton = CreateButton("Open", "Click to open a guide to edit.")
        local openGuideFrame = CreateOpenGuideFrame()
        WoWPro.OpenButton:SetScript("OnMouseUp", function(_, mouseButton)
            if mouseButton == "LeftButton" then
                openGuideFrame:Show()
                openGuideFrame:Raise()
            end
        end)

    WoWPro.SaveButton = CreateButton("Save", "Click to save the current guide.")
    WoWPro.SaveButton:SetScript("OnMouseUp", function(this, button)
        if button == "LeftButton" then
            WoWPro.Recorder:SaveGuide(true)
        end
    end)
	dialog:SetDefaultSize("WoWPro Recorder - Save", 300, 125)

    WoWPro.DeleteButton = CreateButton("Delete", "Click to delete the current guide.")
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

	WoWPro.RunButton = CreateButton("Run", "Click to create a run step to your current location.")
	WoWPro.RunButton:SetScript("OnMouseUp", function(this, button)
		if button == "LeftButton" then
			WoWPro.Recorder.RunStep()
        end
    end)
	dialog:SetDefaultSize("WoWPro Recorder - Run", 300, 125)

	WoWPro.FlightButton = CreateButton("Flight", "Click to create a Flight step at your flightmaster location. Step will finish processing after your flight is complete. ")
	WoWPro.FlightButton:SetScript("OnMouseUp", function(this, button)
		if button == "LeftButton" then
			WoWPro.Recorder.FlightStep()
        end
    end)
	dialog:SetDefaultSize("WoWPro Recorder - Flight", 300, 125)

	WoWPro.PortalButton = CreateButton("Portal", "Click to create a Portal step at your current location. Step will finish processing after you use your portal. ")
	WoWPro.PortalButton:SetScript("OnMouseUp", function(this, button)
		if button == "LeftButton" then
			WoWPro.Recorder.PortalStep()
        end
    end)
	dialog:SetDefaultSize("WoWPro Recorder - Portal", 300, 125)

    local modeLabel = WoWPro.Recorder.Advanced and "Basic" or "Advanced"
    WoWPro.AdvancedButton = CreateButton("Advanced", "Switch to "..modeLabel.." mode.", nil, modeLabel)
    WoWPro.AdvancedButton:SetScript("OnMouseUp", function(this, button)
		if button == "LeftButton" then
			 WoWPro.Recorder:ToggleAdvanced()
        end
    end)
    dialog:SetDefaultSize("WoWPro Recorder - Adv", 300, 125)

    recorderframe.controlRows = {
        { WoWPro.RecordButton, WoWPro.StopButton, WoWPro.NewButton, WoWPro.OpenButton, WoWPro.SaveButton },
    }
    if WoWPro.Recorder.Advanced then
        recorderframe.controlRows[2] = { WoWPro.EditButton, WoWPro.NoteButton, WoWPro.AddButton, WoWPro.SubtractButton, WoWPro.DeleteButton }
        recorderframe.controlRows[3] = { WoWPro.RunButton, WoWPro.FlightButton, WoWPro.PortalButton, WoWPro.AdvancedButton }
    else
        WoWPro.DeleteButton:Hide()
        WoWPro.RunButton:Hide()
        WoWPro.FlightButton:Hide()
        WoWPro.PortalButton:Hide()
        recorderframe.controlRows[2] = { WoWPro.AdvancedButton }
    end
    recorderframe:SetScript("OnSizeChanged", LayoutRecorderButtons)
    LayoutRecorderButtons(recorderframe, recorderframe:GetWidth())
end

-- Customizing Recorder Frame --
function WoWPro.Recorder:CustomizeFrames()
    if not WoWPro.RecorderFrame then return end
    WoWPro.Recorder:dbp("Recorder:CustomizeFrames(): Start.")
    WoWPro.RecorderFrame:SetBackdrop( {
        bgFile = WoWProDB.profile.bgtexture,
        edgeFile = WoWProDB.profile.bordertexture,
        tile = true, tileSize = 16, edgeSize = 16,
        insets = { left = 4,  right = 3,  top = 4,  bottom = 3 }
    })
    WoWPro.RecorderFrame:SetBackdropColor(WoWProDB.profile.titlecolor[1], WoWProDB.profile.titlecolor[2], WoWProDB.profile.titlecolor[3], WoWProDB.profile.titlecolor[4])
    if WoWPro.Recorder.NewGuideFrame then
        CustomizeRecorderDialog(WoWPro.Recorder.NewGuideFrame)
    end
    if WoWPro.Recorder.OpenGuideFrame then
        CustomizeRecorderDialog(WoWPro.Recorder.OpenGuideFrame)
    end
    if WoWPro.Recorder.EditStepFrame then
        CustomizeRecorderDialog(WoWPro.Recorder.EditStepFrame)
    end
    if WoWPro.Recorder.GuideLineFrame then
        CustomizeRecorderDialog(WoWPro.Recorder.GuideLineFrame)
    end
    if WoWPro.Recorder.ReorderStepsFrame then
        CustomizeRecorderDialog(WoWPro.Recorder.ReorderStepsFrame)
    end
    if WoWProDB.profile.border then
        WoWPro.RecorderFrame:SetBackdropBorderColor(1, 1, 1, 1)
    else
        WoWPro.RecorderFrame:SetBackdropBorderColor(1, 1, 1, 0)
    end

--Minimum Frame Size to match --
    local minSize = 350
    if WoWProDB and WoWProDB.profile then
        WoWProDB.profile.hminresize = minSize
    end
    if WoWPro.MainFrame:GetWidth() ~= minSize then
        WoWPro.Recorder:dbp("Recorder:CustomizeFrames(): Adjusting MainFrame width to %d.", minSize)
        WoWPro.MainFrame:SetWidth(minSize)
    end
end

-- Dialogs --
function WoWPro.Recorder.CreateDialogs()
end
