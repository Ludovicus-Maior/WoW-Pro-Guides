-- luacheck: globals WoWPro WoWProDB WoWPro_Locale ipairs math type

local L = WoWPro_Locale
local controller
local panel
local highlight
local pointer
local activeStep
local pending
local resumePrompt = false
local actionState
local actionTriggered = false
local awaitingClose = false
local elapsedTime = 0

local function IsVisible(frame)
    return frame and frame:IsVisible() or false
end

local function ToolbarButton(index)
    return WoWPro.ButtonBar and WoWPro.ButtonBar.Buttons and WoWPro.ButtonBar.Buttons[index]
end

local function CurrentRow()
    for _, row in ipairs(WoWPro.rows or {}) do
        if row:IsVisible() and row.index == WoWPro.ActiveStep then
            return row
        end
    end
    for _, row in ipairs(WoWPro.rows or {}) do
        if row:IsVisible() then
            return row
        end
    end
end

local steps = {
    {
        title = L["Welcome to WoW-Pro"],
        text = L["Follow the pulsing gold outline and connector to find each control. Try the suggested actions to advance automatically, or use Next to bypass them. Back revisits a topic and Skip leaves the tour. Your place is saved for Resume or Restart after a reload. The tour itself never changes guide progress or settings."],
        target = function() return WoWPro.MainFrame end,
    },
    {
        title = L["Choose a guide"],
        text = L["Click the horn button to open the Guide List and choose a guide for your level, campaign, or expansion. You do not need to select one to continue this tour."],
        target = function() return ToolbarButton(1) end,
        observe = function() return IsVisible(WoWPro.GuideList) end,
        hint = L["Try it: open the Guide List with the horn button. The tour will then ask you to close it before continuing. Next bypasses this action."],
        closeTitle = L["Close the Guide List"],
        closeText = L["You can browse and select guides in this window. When you are ready, click the horn button again to close the Guide List and continue to Title and progress."],
        closeHint = L["Click the highlighted horn button again to close the Guide List. Closing the window another way also continues the tour. Next bypasses this action."],
    },
    {
        title = L["Title and progress"],
        text = L["The title bar names your current guide and shows its progress. Double-click it to collapse or expand the guide steps."],
        target = function() return WoWPro.TitleBar end,
        observe = function() return not IsVisible(WoWPro.GuideFrame) end,
        event = "OnDoubleClick",
        hint = L["Try it: double-click the title bar to collapse the guide steps. The tour will then ask you to reopen them before continuing. Next bypasses this action."],
        closeTitle = L["Reopen the guide steps"],
        closeText = L["The title bar stays visible while the guide steps are collapsed. Double-click the highlighted title bar again to reopen the steps and continue the tour."],
        closeHint = L["Double-click the title bar again to expand the guide steps. The tour continues once they are visible. Next bypasses this action."],
    },
    {
        title = L["Steps, notes, and tracking"],
        text = L["The guide shows your next task, with extra instructions and objective tracking below it. Steps advance automatically as quests and objectives update. Guide Display settings control notes, tracking, and how many steps you see."],
        target = function() return CurrentRow() or WoWPro.GuideFrame end,
    },
    {
        title = L["Complete or skip a step"],
        text = L["The check-mark toolbar button skips the current step on left-click and completes it on right-click. Row checkboxes also support manual control. Only use these when you need to override automatic tracking; there is no need to click them during the tour."],
        target = function() return ToolbarButton(4) end,
    },
    {
        title = L["Navigation and action buttons"],
        text = L["Quest-item, target, extra-action, and waypoint buttons appear beside steps when needed. Use them to act on the current task. TomTom or Carbonite provides navigation. If no action button is visible, it may not be needed for this step or may be disabled in settings."],
        target = function()
            local row = CurrentRow()
            if row then
                for _, key in ipairs({"itembutton", "targetbutton", "eabutton", "jumpbutton"}) do
                    local button = row[key]
                    if button and button:IsVisible() then
                        return button
                    end
                end
            end
        end,
    },
    {
        title = L["Move, resize, and customize"],
        text = L["Drag the gear button to move the window when Enable Drag is on. Right-click it for the menu and options. Guide Display controls fonts, colors, spacing, and layout. Enable resizing in Window Sizing to use a resize handle. Main settings control quest automation and optional guide content."],
        target = function() return WoWPro.OptionButton end,
        observe = function()
            local options = _G.LibStub("AceConfigDialog-3.0").OpenFrames.WoWPro
            return IsVisible(WoWPro.SettingsFrame) or IsVisible(options and options.frame)
                or (awaitingClose and IsVisible(_G.SettingsPanel or _G.InterfaceOptionsFrame))
        end,
        hint = L["Try it: open WoW-Pro options from the gear menu. The tour will then ask you to close options before continuing. Next bypasses this action."],
        closeTitle = L["Close options"],
        closeText = L["Explore the settings without changing anything unless you want to. Close the options window when you are ready to return to the guide and continue the tour."],
        closeHint = L["Press Escape to close it and continue. Next bypasses this action."],
    },
    {
        title = L["Read the current guide"],
        text = L["The document button opens the full transcript of your current guide. Use it to review earlier instructions or see what comes next without skipping active steps."],
        target = function() return ToolbarButton(2) end,
        observe = function() return IsVisible(WoWPro.CurrentGuideFrame) end,
        hint = L["Try it: open the current guide with the document button. The tour will then ask you to close it before continuing. Next bypasses this action."],
        closeTitle = L["Close the current guide"],
        closeText = L["Review the transcript to see the guide's instructions. When you are ready, click the document button again to close this window and continue the tour."],
        closeHint = L["Click the highlighted document button again to close the current guide. Closing the window another way also continues the tour. Next bypasses this action."],
    },
    {
        title = L["Reset guide progress"],
        text = L["The circular-arrow button resets the current guide's progress. Use it only when you intend to start that guide over. The tutorial never activates this button."],
        target = function() return ToolbarButton(3) end,
    },
    {
        title = L["You're ready!"],
        text = L["Choose a guide and start questing. The Discord button connects you with the WoW-Pro community for help. Replay this tour any time from Options > Help > Getting Started > Replay Tutorial."],
        target = function() return ToolbarButton(5) end,
    },
}

local function Visible(frame)
    return frame and frame:IsVisible() and frame:GetWidth() > 0 and frame:GetHeight() > 0
end

local function Clamp(value, minimum, maximum)
    return math.max(minimum, math.min(value, math.max(minimum, maximum)))
end

local function GetScreenRect(frame)
    local left, bottom, width, height = frame:GetRect()
    if not left or not bottom or not width or not height then return end
    local scale = frame:GetEffectiveScale() / _G.UIParent:GetEffectiveScale()
    return left * scale, bottom * scale, width * scale, height * scale
end

local function GetPanelPosition(left, bottom, width, height, panelWidth, panelHeight, screenWidth, screenHeight)
    local margin, gap = 12, 24
    local spaces = {
        {side = "RIGHT", room = screenWidth - margin - left - width, needed = panelWidth},
        {side = "LEFT", room = left - margin, needed = panelWidth},
        {side = "TOP", room = screenHeight - margin - bottom - height, needed = panelHeight},
        {side = "BOTTOM", room = bottom - margin, needed = panelHeight},
    }
    local best
    for _, candidate in ipairs(spaces) do
        if candidate.room >= candidate.needed + gap
            and (not best or candidate.room - candidate.needed > best.room - best.needed) then
            best = candidate
        end
    end
    if not best then
        for _, candidate in ipairs(spaces) do
            if not best or candidate.room - candidate.needed > best.room - best.needed then
                best = candidate
            end
        end
    end
    local x = left + (width - panelWidth) / 2
    local y = bottom + (height - panelHeight) / 2
    if best.side == "RIGHT" then x = left + width + gap
    elseif best.side == "LEFT" then x = left - panelWidth - gap
    elseif best.side == "TOP" then y = bottom + height + gap
    else y = bottom - panelHeight - gap end
    return Clamp(x, margin, screenWidth - panelWidth - margin),
        Clamp(y, margin, screenHeight - panelHeight - margin)
end

local function PositionPanel(target, available)
    local screenWidth, screenHeight = _G.UIParent:GetWidth(), _G.UIParent:GetHeight()
    local panelWidth, panelHeight = panel:GetWidth(), panel:GetHeight()
    local anchor = available and target or WoWPro.MainFrame
    local left, bottom, width, height
    if Visible(anchor) then left, bottom, width, height = GetScreenRect(anchor) end
    local x, y
    if left then
        x, y = GetPanelPosition(left, bottom, width, height, panelWidth, panelHeight, screenWidth, screenHeight)
    else
        x = Clamp((screenWidth - panelWidth) / 2, 12, screenWidth - panelWidth - 12)
        y = Clamp((screenHeight - panelHeight) / 2, 12, screenHeight - panelHeight - 12)
    end
    panel:ClearAllPoints()
    panel:SetPoint("BOTTOMLEFT", _G.UIParent, "BOTTOMLEFT", x, y)
    pointer:Hide()
    if not available or not left then return end

    local startX, startY, endX, endY
    if x >= left + width then
        startX, startY = x, Clamp(bottom + height / 2, y + 12, y + panelHeight - 12)
        endX, endY = left + width + 4, Clamp(startY, bottom, bottom + height)
    elseif x + panelWidth <= left then
        startX, startY = x + panelWidth, Clamp(bottom + height / 2, y + 12, y + panelHeight - 12)
        endX, endY = left - 4, Clamp(startY, bottom, bottom + height)
    elseif y >= bottom + height then
        startX, startY = Clamp(left + width / 2, x + 12, x + panelWidth - 12), y
        endX, endY = Clamp(startX, left, left + width), bottom + height + 4
    elseif y + panelHeight <= bottom then
        startX, startY = Clamp(left + width / 2, x + 12, x + panelWidth - 12), y + panelHeight
        endX, endY = Clamp(startX, left, left + width), bottom - 4
    else
        -- No clear side fits: do not draw a connector through either frame.
        return
    end
    endX, endY = Clamp(endX, 4, screenWidth - 4), Clamp(endY, 4, screenHeight - 4)
    pointer.line:SetStartPoint("BOTTOMLEFT", startX, startY)
    pointer.line:SetEndPoint("BOTTOMLEFT", endX, endY)
    pointer.tip:ClearAllPoints()
    pointer.tip:SetPoint("CENTER", pointer, "BOTTOMLEFT", endX, endY)
    pointer:Show()
end

local function RefreshPanel()
    local step = steps[activeStep]
    local target = resumePrompt and WoWPro.MainFrame or step.target()
    local available = Visible(target)
    panel.title:SetText(resumePrompt and L["Resume tutorial?"] or (awaitingClose and step.closeTitle or step.title))
    panel.progress:SetText(activeStep .. " / " .. #steps)
    panel.text:SetText(resumePrompt
        and L["Your previous tour is unfinished. Resume from the saved topic, or Restart from the beginning. Skip ends the tour."]
        or (awaitingClose and step.closeText or step.text))
    panel.notice:SetText(resumePrompt and "" or (awaitingClose and step.closeHint) or (available and (step.hint or "")
        or L["This feature is currently hidden or unavailable. You can continue the tour without enabling it."]))
    panel.back:SetText(resumePrompt and L["Restart"] or L["Back"])
    panel.back:SetEnabled(resumePrompt or activeStep > 1)
    panel.next:SetText(resumePrompt and L["Resume"] or (activeStep == #steps and L["Finish"] or L["Next"]))
    local titleHeight = panel.title:GetStringHeight()
    panel.text:SetPoint("TOPLEFT", panel, "TOPLEFT", 14, -24 - titleHeight)
    panel:SetHeight(80 + titleHeight + panel.text:GetStringHeight() + panel.notice:GetStringHeight())

    highlight:ClearAllPoints()
    if available then
        highlight:SetPoint("TOPLEFT", target, "TOPLEFT", -4, 4)
        highlight:SetPoint("BOTTOMRIGHT", target, "BOTTOMRIGHT", 4, -4)
        highlight:Show()
    else
        highlight:Hide()
    end

    PositionPanel(target, available)
    panel:Show()
end

local function SetStep(index)
    activeStep = index
    resumePrompt = false
    actionTriggered = false
    local step = steps[index]
    actionState = nil
    if step.observe then actionState = step.observe() end
    awaitingClose = step.closeTitle ~= nil and actionState == true
    WoWProDB.global.tutorialStatus = "in_progress"
    WoWProDB.global.tutorialStep = index
    RefreshPanel()
end

local function AdvanceStep()
    if activeStep == #steps then
        WoWPro:StopTutorial("completed")
    else
        SetStep(activeStep + 1)
    end
end

function WoWPro:StopTutorial(status)
    if status then
        WoWProDB.global.tutorialStatus = status
        WoWProDB.global.tutorialStep = nil
    end
    activeStep = nil
    resumePrompt = false
    actionState = nil
    actionTriggered = false
    awaitingClose = false
    pending = false
    if controller then controller:Hide() end
    if panel then panel:Hide() end
    if highlight then highlight:Hide() end
    if pointer then pointer:Hide() end
end

local function CreateTutorial()
    if controller then return end

    controller = _G.CreateFrame("Frame", nil, _G.UIParent)
    controller:Hide()
    for _, step in ipairs(steps) do
        if step.event then
            local target = step.target()
            if target then
                target:HookScript(step.event, function()
                    if activeStep and steps[activeStep] == step and not resumePrompt
                        and not _G.InCombatLockdown() and Visible(target) then
                        actionTriggered = true
                    end
                end)
            end
        end
    end

    highlight = _G.CreateFrame("Frame", nil, _G.UIParent, "BackdropTemplate")
    highlight:SetFrameStrata("FULLSCREEN_DIALOG")
    highlight:EnableMouse(false)
    highlight:SetBackdrop({
        bgFile = "Interface\\Tooltips\\UI-Tooltip-Background",
        edgeFile = "Interface\\Tooltips\\UI-Tooltip-Border",
        edgeSize = 16,
        insets = {left = 4, right = 4, top = 4, bottom = 4},
    })
    highlight:SetBackdropColor(1, 0.8, 0, 0.06)
    highlight:SetBackdropBorderColor(1, 0.8, 0, 1)
    local pulseTime = 0
    highlight:SetScript("OnShow", function(self)
        pulseTime = 0
        self:SetAlpha(1)
    end)
    highlight:SetScript("OnUpdate", function(self, elapsed)
        pulseTime = (pulseTime + elapsed) % 1.8
        self:SetAlpha(0.8 + 0.2 * math.cos(pulseTime * math.pi * 2 / 1.8))
    end)
    highlight:Hide()

    pointer = _G.CreateFrame("Frame", nil, _G.UIParent)
    pointer:SetAllPoints(_G.UIParent)
    pointer:SetFrameStrata("FULLSCREEN_DIALOG")
    pointer:SetFrameLevel(highlight:GetFrameLevel() + 1)
    pointer:EnableMouse(false)
    pointer.line = pointer:CreateLine(nil, "OVERLAY")
    pointer.line:SetThickness(2)
    pointer.line:SetColorTexture(1, 0.8, 0, 0.9)
    pointer.tip = pointer:CreateTexture(nil, "OVERLAY")
    pointer.tip:SetSize(6, 6)
    pointer.tip:SetColorTexture(1, 0.8, 0, 1)
    pointer.tip:SetRotation(math.pi / 4)
    pointer:Hide()

    panel = _G.CreateFrame("Frame", "WoWProTutorial", _G.UIParent, "BackdropTemplate")
    panel:SetFrameStrata("FULLSCREEN_DIALOG")
    panel:SetFrameLevel(pointer:GetFrameLevel() + 1)
    panel:SetWidth(330)
    panel:SetClampedToScreen(true)
    panel:EnableMouse(true)
    panel:SetBackdrop({
        bgFile = "Interface\\Tooltips\\UI-Tooltip-Background",
        edgeFile = "Interface\\Tooltips\\UI-Tooltip-Border",
        edgeSize = 16,
        insets = {left = 4, right = 4, top = 4, bottom = 4},
    })
    panel:SetBackdropColor(0.04, 0.04, 0.04, 0.98)
    panel:SetBackdropBorderColor(1, 0.8, 0, 1)
    panel:Hide()

    panel.progress = panel:CreateFontString(nil, "OVERLAY", "GameFontHighlightSmall")
    panel.progress:SetPoint("TOPRIGHT", -14, -14)
    panel.title = panel:CreateFontString(nil, "OVERLAY", "GameFontNormalLarge")
    panel.title:SetPoint("TOPLEFT", 14, -14)
    panel.title:SetWidth(242)
    panel.title:SetJustifyH("LEFT")
    panel.text = panel:CreateFontString(nil, "OVERLAY", "GameFontHighlight")
    panel.text:SetPoint("TOPLEFT", 14, -44)
    panel.text:SetWidth(302)
    panel.text:SetJustifyH("LEFT")
    panel.text:SetJustifyV("TOP")
    panel.notice = panel:CreateFontString(nil, "OVERLAY", "GameFontNormalSmall")
    panel.notice:SetPoint("TOPLEFT", panel.text, "BOTTOMLEFT", 0, -8)
    panel.notice:SetWidth(302)
    panel.notice:SetJustifyH("LEFT")

    local function AddButton(text, x, callback)
        local button = _G.CreateFrame("Button", nil, panel, "UIPanelButtonTemplate")
        button:SetSize(94, 24)
        button:SetPoint("BOTTOMLEFT", x, 12)
        button:SetText(text)
        button:SetScript("OnClick", callback)
        return button
    end
    panel.back = AddButton(L["Back"], 14, function()
        if resumePrompt then
            SetStep(1)
        elseif activeStep and activeStep > 1 then
            SetStep(activeStep - 1)
        end
    end)
    panel.next = AddButton(L["Next"], 118, function()
        if not activeStep then return end
        if resumePrompt then
            SetStep(activeStep)
        else
            AdvanceStep()
        end
    end)
    panel.skip = AddButton(L["Skip"], 222, function()
        WoWPro:StopTutorial("skipped")
    end)

    controller:SetScript("OnUpdate", function(_, elapsed)
        elapsedTime = elapsedTime + elapsed
        if _G.InCombatLockdown() then
            actionState = nil
            actionTriggered = false
            panel:Hide()
            highlight:Hide()
            pointer:Hide()
            return
        end
        if elapsedTime < 0.15 then return end
        elapsedTime = 0
        if pending then
            if not WoWPro.InitLockdown and Visible(WoWPro.MainFrame)
                and not _G.StaticPopup_Visible("WOWPRO_MISSING_ARROW")
                and not _G.StaticPopup_Visible("WOWPRO_ENABLE_SECONDARIES") then
                WoWPro:StartTutorial()
            end
        elseif activeStep then
            local step = steps[activeStep]
            if not resumePrompt and step.observe then
                if step.closeTitle then
                    local observed = step.observe()
                    if not step.event or (actionTriggered and Visible(step.target())) then
                        actionState = observed
                        if awaitingClose and not observed then
                            AdvanceStep()
                        elseif observed then
                            awaitingClose = true
                        end
                    end
                elseif Visible(step.target()) then
                    local observed = step.observe()
                    if actionState ~= nil and observed ~= actionState and (step.anyChange or observed)
                        and (not step.event or actionTriggered) then
                        AdvanceStep()
                    else
                        actionState = observed
                    end
                else
                    actionState = nil
                end
                actionTriggered = false
            end
            if not activeStep then return end
            RefreshPanel()
        end
    end)
end

function WoWPro:InitializeTutorial(isNewInstall)
    if WoWProDB.global.tutorialStatus == nil then
        -- A missing tutorial flag on an established installation is not a first run.
        WoWProDB.global.tutorialStatus = isNewInstall and "pending" or "existing"
    end
    if WoWProDB.global.tutorialAutoStart == nil then
        WoWProDB.global.tutorialAutoStart = WoWProDB.global.tutorialStatus == "pending"
    end
end

function WoWPro:CanResumeTutorial()
    local index = WoWProDB.global.tutorialStep
    return WoWProDB.global.tutorialStatus == "in_progress" and type(index) == "number"
        and index >= 1 and index <= #steps and index == math.floor(index)
end

function WoWPro:QueueTutorial()
    local status = WoWProDB.global.tutorialStatus
    if WoWProDB.global.tutorialAutoStart and (status == "pending" or status == "in_progress") then
        CreateTutorial()
        pending = true
        controller:Show()
    end
end

function WoWPro:StartTutorial(restart)
    if not WoWPro:IsEnabled() or not WoWPro.MainFrame then
        WoWPro:Print(L["Enable WoW-Pro before starting the tutorial."])
        return false
    end
    if _G.InCombatLockdown() then
        WoWPro:Print(L["The tutorial cannot start during combat. Try again after combat ends."])
        return false
    end
    CreateTutorial()
    pending = false
    elapsedTime = 0
    controller:Show()
    if not restart and WoWPro:CanResumeTutorial() then
        activeStep = WoWProDB.global.tutorialStep
        resumePrompt = true
        actionState = nil
        RefreshPanel()
    else
        if not restart and WoWProDB.global.tutorialStatus == "in_progress" then
            WoWPro:Print(L["The saved tutorial topic is invalid. Restarting the tour from the beginning."])
        end
        SetStep(1)
    end
    return true
end
