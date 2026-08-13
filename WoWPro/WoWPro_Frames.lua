-- luacheck: globals ipairs unpack ceil max floor math C_Timer tostring string CreateFrame UIParent InCombatLockdown BackdropTemplateMixin GameTooltip debugstack

WoWPro.DebugAnchorSave = false -- Enables detailed AnchorSave debug logging
WoWPro.DebugAnchor = false -- Enables debug logging for window anchor/position changes

-- luacheck: ignore AnchorDebug
local function AnchorDebug(msg, ...)
    -- AnchorDebug: Centralized function for anchor-related debug logging.
    -- Only logs messages if anchor debugging is enabled and debug level is set.
    if not (WoWPro.DebugAnchor and WoWPro.DebugLevel > 0) then
        return
    end
    WoWPro:dbp(msg, ...)
end

local L = WoWPro_Locale

local function GetUIScreenSize()
    local ui = _G.UIParent
    local physW, physH = _G.GetPhysicalScreenSize()
    local uiScale = ui:GetEffectiveScale() or ui:GetScale() or 1
    local screenW = (physW and physW > 0) and (physW / uiScale) or ui:GetWidth()
    local screenH = (physH and physH > 0) and (physH / uiScale) or ui:GetHeight()
    return screenW, screenH
end

-- Frame Update Functions --
function WoWPro:GetButtonBarHideOffset()
    if not WoWPro.ButtonBar then return 0 end
    local barHeight = WoWPro.ButtonBar:GetHeight() or 0
    local barGap = 3
    return math.max(barHeight - barGap, 0)
end

function WoWPro:MinimapSet()
    local icon = _G.LibStub("LibDBIcon-1.0")
    if not WoWProDB.profile.minimap.hide then
        local function tryRegister()
            if _G.InCombatLockdown() then C_Timer.After(1, tryRegister); return end
            if not _G.Minimap or not _G.Minimap:IsVisible() then C_Timer.After(1, tryRegister); return end
            if not icon.objects or not icon.objects["WoWProIcon"] then
                icon:Register("WoWProIcon", WoWPro.MinimapButton, WoWProDB.profile.minimap)
            else
                icon:Show("WoWProIcon")
            end
        end
        tryRegister()
    else
        icon:Hide("WoWProIcon")
    end
end

function WoWPro:ResizeSet()
    if _G.InCombatLockdown() then return end
    if WoWPro.resizebutton then WoWPro.resizebutton:Hide() end
    if WoWPro.ResizeTL then WoWPro.ResizeTL:Hide() end
    if WoWPro.ResizeTR then WoWPro.ResizeTR:Hide() end
    if WoWPro.ResizeBL then WoWPro.ResizeBL:Hide() end
    if WoWPro.ResizeBR then WoWPro.ResizeBR:Hide() end
    WoWPro.SetResizeBounds(WoWPro.MainFrame, WoWProDB.profile.hminresize, WoWProDB.profile.vminresize)
    if WoWPro.MainFrame:GetWidth() < WoWProDB.profile.hminresize then
        WoWPro.MainFrame:SetWidth(WoWProDB.profile.hminresize)
    end
    if WoWPro.MainFrame:GetHeight() < WoWProDB.profile.vminresize then
        WoWPro.MainFrame:SetHeight(WoWProDB.profile.vminresize)
    end
end

-- Mouse actions
function WoWPro:MouseSet()
    -- OPTIONBUTTON (sole drag authority)
    local OB = WoWPro.OptionButton
    OB:RegisterForDrag("LeftButton")
    OB:RegisterForClicks("AnyUp")

    OB:SetScript("OnMouseDown", function(obFrame, button)
        if button == "LeftButton" then
            WoWPro.MainFrame:StartMoving()
        elseif button == "RightButton" then
            WoWPro:CloseDiscordDialog()
            WoWPro.EasyMenu(WoWPro.DropdownMenu, obFrame, "cursor", 0, 0, "MENU")
        end
    end)

    OB:SetScript("OnMouseUp", function(obFrame, button)
        if button == "LeftButton" then
            WoWPro.MainFrame:StopMovingOrSizing()
            WoWPro.MainFrame:SetUserPlaced(false)
            WoWPro.AnchorSave("DragEnd")
        end
    end)

    -- BUTTONBAR BUTTONS (click handlers)
        -- GUIDE LIST BUTTON
        WoWPro.GuideListButton:SetScript("OnClick", function()
            WoWPro:ToggleGuideList()
        end)
        -- CURRENT GUIDE BUTTON
        WoWPro.CurrentGuideButton:SetScript("OnClick", function()
            WoWPro:ShowCurrentGuide()
        end)
        -- RESET GUIDE BUTTON
        WoWPro.ResetGuideButton:SetScript("OnClick", function()
            WoWPro:ResetGuide()
        end)
        -- SKIP STEPS BUTTON
        WoWPro.SkipStepsButton:SetScript("OnClick", function()
            WoWPro:SkipStep()
        end)
        -- DISCORD BUTTON
        WoWPro.DiscordButton:SetScript("OnClick", function()
            WoWPro:OpenDiscordDialog()
        end)

     -- TITLEBAR (double-click only)
    WoWPro.Titlebar:SetScript ("OnDoubleClick", function (this, button)
        if WoWPro.GuideFrame:IsVisible() then
            if WoWPro.StickyHeader:IsShown() then WoWPro.StickyHeader:Hide(); WoWPro.StickyHide = true end
            WoWPro.GuideFrame:Hide()
            WoWPro.UserCollapsed = true
            WoWPro.OldHeight = WoWPro.MainFrame:GetHeight()
            WoWPro.MainFrame:StartSizing("TOP")
            WoWPro.MainFrame:SetHeight(this:GetHeight())
            WoWPro.MainFrame:StopMovingOrSizing()
            WoWPro.MainFrame:SetUserPlaced(false)
            WoWPro.AnchorSave("OnDoubleClick1")
        else
            WoWPro.GuideFrame:Show()
            WoWPro.UserCollapsed = false
            if WoWPro.StickyHide then WoWPro.StickyHeader:Show(); WoWPro.StickyHide = false end
            WoWPro.MainFrame:StartSizing("TOP")
            WoWPro.MainFrame:SetHeight(WoWPro.OldHeight)
            WoWPro.MainFrame:StopMovingOrSizing()
            WoWPro.MainFrame:SetUserPlaced(false)
            WoWPro.AnchorSave("OnDoubleClick0")
            WoWPro:UpdateGuide("DoubleClick")
        end
    end)

   -- RESIZE BUTTON (resize only)
    local RB = WoWPro.resizebutton
    RB:SetScript("OnMouseDown", WoWPro.ResizeStart)
    RB:SetScript("OnMouseUp", WoWPro.ResizeEnd)

    -- MAINFRAME SCROLL WHEEL (This one may need rework to GuideFrame later - Hendo72)
    WoWPro.MainFrame:SetScript("OnMouseWheel", function(this, val)
        if WoWProDB.profile.guidescroll then
            WoWPro.Scrollbar:SetValue(WoWPro.Scrollbar:GetValue() - val)
        end
    end)

    -- GuideFrame
    WoWPro.GuideFrame:EnableMouse(true)
    -- this is not ready for use yet, but it will be used to scroll the guide frame when the mouse is over it
--[[     WoWPro.GuideFrame:SetScript("OnMouseWheel", function(self, delta)
        if WoWProDB.profile.guidescroll then
            WoWPro.Scrollbar:SetValue(WoWPro.Scrollbar:GetValue() - delta)
        end
    end)
 ]]
end

--[[ function WoWPro:PaddingSet()
    if _G.InCombatLockdown() then return end
    local pad = WoWProDB.profile.pad
    -- Padding Customization --
    if WoWPro.Titlebar:IsShown() then
        WoWPro.StickyHeader:SetPoint("TOPLEFT", WoWPro.Titlebar, "BOTTOMLEFT", pad+3, -pad+3)
        WoWPro.StickyHeader:SetPoint("TOPRIGHT", WoWPro.Titlebar, "BOTTOMRIGHT", -pad-3, -pad+3)
    else
        -- Match the same vertical padding as the titlebar-shown case
        WoWPro.StickyHeader:SetPoint("TOPLEFT", pad+3, -pad+3)
        WoWPro.StickyHeader:SetPoint("TOPRIGHT", -pad-3, -pad+3)
    end
    WoWPro.GuideFrame:SetPoint("TOPLEFT", WoWPro.StickyHeader, "BOTTOMLEFT" )
    WoWPro.GuideFrame:SetPoint("TOPRIGHT", WoWPro.StickyHeader, "BOTTOMRIGHT" )
    -- Only anchor to bottom when scrolling is enabled to constrain height
    if WoWProDB.profile.guidescroll then
        WoWPro.GuideFrame:SetPoint("BOTTOM", 0, pad)
        local stickyHeight = WoWPro.StickyHeader:IsShown() and WoWPro.StickyHeader:GetHeight() or 0
        local mainHeight = WoWPro.MainFrame:GetHeight() or 0
        local guideHeight = math.max(mainHeight - stickyHeight - (pad * 2), 25)
        WoWPro.GuideFrame:SetHeight(guideHeight)
    else
        WoWPro.GuideFrame:ClearAllPoints()
        WoWPro.GuideFrame:SetPoint("TOPLEFT", WoWPro.StickyHeader, "BOTTOMLEFT" )
        WoWPro.GuideFrame:SetPoint("TOPRIGHT", WoWPro.StickyHeader, "BOTTOMRIGHT" )
        local stickyHeight = WoWPro.StickyHeader:IsShown() and WoWPro.StickyHeader:GetHeight() or 0
        local mainHeight = WoWPro.MainFrame:GetHeight() or 0
        local guideHeight = math.max(mainHeight - stickyHeight - (pad * 2), 25)
        WoWPro.GuideFrame:SetHeight(guideHeight)
    end
end
 ]]

function WoWPro:TitlebarShow()
    local titlebar = WoWPro.Titlebar
    local buttonbar = WoWPro.ButtonBar

    -- Capture old states
    local oldTitle = titlebar:IsShown()
    local oldButton = buttonbar:IsShown()

    -- Apply user toggles
    titlebar:SetShown(WoWProDB.profile.titlebar)
    buttonbar:SetShown(WoWProDB.profile.buttonbar)

    -- Capture new states
    local newTitle = titlebar:IsShown()
    local newButton = buttonbar:IsShown()

    -- Only reanchor if visibility actually changed
    if oldTitle ~= newTitle or oldButton ~= newButton then
        WoWPro.MainFrameLayout()
    end
end

-- Disable left-handed mode if buttons go off-screen (left side), or enable it if they go off right side
function WoWPro:DisableLeftHandedIfOffScreen()
    if not WoWPro.rows or not WoWProDB.profile.buttonbar then return end
    if not WoWPro.rows[1] then return end

    local ui = _G.UIParent
    if not ui then return end
    local screenRight = ui:GetWidth()
    local screenMargin = 50
    local firstRow = WoWPro.rows[1]
    local btn = nil
    if firstRow.itembutton then
        if firstRow.itembutton:GetLeft() and firstRow.itembutton:GetRight() then
            btn = firstRow.itembutton
        end
    end
    if not btn and firstRow.targetbutton then
        if firstRow.targetbutton:GetLeft() and firstRow.targetbutton:GetRight() then
            btn = firstRow.targetbutton
        end
    end
    if not btn then return end
    local windowLeft = WoWPro.MainFrame:GetLeft()
    local windowRight = WoWPro.MainFrame:GetRight()
    if not windowLeft or not windowRight then return end

    -- If buttons on LEFT of window (leftside=false) and window is at left edge, move buttons to RIGHT of window (leftside=true)
    if not WoWProDB.profile.leftside and windowLeft < screenMargin then
        WoWProDB.profile.leftside = true
        for _, row in ipairs(WoWPro.rows) do
            if row.itembutton then
                row.itembutton:ClearAllPoints()
                row.itembutton:SetPoint("TOPLEFT", row, "TOPRIGHT", 10, -7)
            end
            if row.targetbutton then
                row.targetbutton:ClearAllPoints()
                -- Check if itembutton is actually shown to determine offset
                if row.itembutton and row.itembutton:IsShown() then
                    row.targetbutton:SetPoint("TOPLEFT", row, "TOPRIGHT", 46, -7)
                else
                    row.targetbutton:SetPoint("TOPLEFT", row, "TOPRIGHT", 10, -7)
                end
            end
        end
        WoWPro.SetMouseNotesPoints()
        return
    end

    -- If buttons on RIGHT of window (leftside=true) and window is at right edge, move buttons to LEFT of window (leftside=false)
    if WoWProDB.profile.leftside and windowRight > screenRight - screenMargin then
        WoWProDB.profile.leftside = false
        for _, row in ipairs(WoWPro.rows) do
            if row.itembutton then
                row.itembutton:ClearAllPoints()
                row.itembutton:SetPoint("TOPRIGHT", row, "TOPLEFT", -10, -7)
            end
            if row.targetbutton then
                row.targetbutton:ClearAllPoints()
                -- Check if itembutton is actually shown to determine offset
                if row.itembutton and row.itembutton:IsShown() then
                    row.targetbutton:SetPoint("TOPRIGHT", row, "TOPLEFT", -46, -7)
                else
                    row.targetbutton:SetPoint("TOPRIGHT", row, "TOPLEFT", -10, -7)
                end
            end
        end
        WoWPro.SetMouseNotesPoints()
        return
    end
end

-- Keep side buttons (use/target) fully visible; adjust frame horizontally if needed
function WoWPro:ClampSideButtons()
    if not WoWPro.rows or not WoWProDB.profile.buttonbar then return end

    local ui = UIParent
    local screenLeft = 0
    local screenRight = ui:GetWidth()
    local margin = 5  -- small, precise margin

    local needLeft = false
    local needRight = false

    for _, row in ipairs(WoWPro.rows) do
        if row:IsShown() then
            local function check(btn)
                if btn and btn:IsShown() then
                    local left = btn:GetLeft()
                    local right = btn:GetRight()
                    if left and left < screenLeft + margin then
                        needRight = true
                    end
                    if right and right > screenRight - margin then
                        needLeft = true
                    end
                end
            end

            check(row.itembutton)
            check(row.targetbutton)
        end
    end

    -- If both sides overflow, choose based on anchor
    if needLeft and needRight then
        local anchor = WoWProDB.profile.expansionAnchor
        needLeft = (anchor == "TOPRIGHT" or anchor == "BOTTOMRIGHT")
        needRight = not needLeft
    end

    -- Apply left/right mode
    local newLeftSide = WoWProDB.profile.leftside

    if needLeft then
        newLeftSide = false
    elseif needRight then
        newLeftSide = true
    end

    if newLeftSide == WoWProDB.profile.leftside then
        return -- no change
    end

    WoWProDB.profile.leftside = newLeftSide

    -- Reanchor buttons
    for _, row in ipairs(WoWPro.rows) do
        if row:IsShown() then
            if row.itembutton then
                row.itembutton:ClearAllPoints()
                if newLeftSide then
                    row.itembutton:SetPoint("TOPLEFT", row, "TOPRIGHT", 10, -7)
                else
                    row.itembutton:SetPoint("TOPRIGHT", row, "TOPLEFT", -10, -7)
                end
            end

            if row.targetbutton then
                row.targetbutton:ClearAllPoints()
                local offset = (row.itembutton and row.itembutton:IsShown()) and 46 or 10
                if newLeftSide then
                    row.targetbutton:SetPoint("TOPLEFT", row, "TOPRIGHT", offset, -7)
                else
                    row.targetbutton:SetPoint("TOPRIGHT", row, "TOPLEFT", -offset, -7)
                end
            end
        end
    end
    WoWPro.SetMouseNotesPoints()
end

local DEFAULT_BORDER_METRICS = {
    edgeSize = 4,
    mainInsets = { left = 4, right = 3, top = 4, bottom = 3 },
    buttonInsets = { left = 4, right = 3, top = 4, bottom = 0 },
    titleInsets = { left = 4, right = 3, top = 4, bottom = 3 },
    titleTextYOffset = 5,
    stackTopInset = 4,
    stackSideInset = 4,
}

function WoWPro:GetBorderMetrics()
    return {
        edgeSize = DEFAULT_BORDER_METRICS.edgeSize,
        mainInsets = {
            left = DEFAULT_BORDER_METRICS.mainInsets.left,
            right = DEFAULT_BORDER_METRICS.mainInsets.right,
            top = DEFAULT_BORDER_METRICS.mainInsets.top,
            bottom = DEFAULT_BORDER_METRICS.mainInsets.bottom,
        },
        buttonInsets = {
            left = DEFAULT_BORDER_METRICS.buttonInsets.left,
            right = DEFAULT_BORDER_METRICS.buttonInsets.right,
            top = DEFAULT_BORDER_METRICS.buttonInsets.top,
            bottom = DEFAULT_BORDER_METRICS.buttonInsets.bottom,
        },
        titleInsets = {
            left = DEFAULT_BORDER_METRICS.titleInsets.left,
            right = DEFAULT_BORDER_METRICS.titleInsets.right + 1,
            top = 0,
            bottom = 0,
        },        titleTextYOffset = DEFAULT_BORDER_METRICS.titleTextYOffset,
        stackTopInset = DEFAULT_BORDER_METRICS.stackTopInset,
        stackSideInset = DEFAULT_BORDER_METRICS.stackSideInset,
    }
end

-- Titlebar Setup --
function WoWPro:TitlebarSet()
    WoWPro:dbp("WoWPro:TitlebarSet()")
    -- Titlebar enable/disable
    WoWPro:TitlebarShow()

    local borderMetrics = WoWPro:GetBorderMetrics()
    -- Titlebar backdrop
    WoWPro.Titlebar:SetBackdrop({
        bgFile = [[Interface\Tooltips\UI-Tooltip-Background]],
        tile = true, tileSize = 16,
        insets = borderMetrics.titleInsets
    })
    -- Title text positioning
    WoWPro.TitleText:SetPoint("BOTTOMRIGHT", WoWPro.Titlebar, "BOTTOMRIGHT", 0, borderMetrics.titleTextYOffset)
    WoWPro.TitleText:SetPoint("BOTTOMLEFT", WoWPro.Titlebar, "BOTTOMLEFT", 0, borderMetrics.titleTextYOffset)
    -- Titlebar color
    WoWPro.Titlebar:SetBackdropColor(
        WoWProDB.profile.titlecolor[1],
        WoWProDB.profile.titlecolor[2],
        WoWProDB.profile.titlecolor[3],
        WoWProDB.profile.titlecolor[4]
    )
    -- Title font
    WoWPro.TitleText:SetFont(WoWProDB.profile.titlefont, WoWProDB.profile.titletextsize)
    WoWPro.TitleText:SetTextColor(
        WoWProDB.profile.titletextcolor[1],
        WoWProDB.profile.titletextcolor[2],
        WoWProDB.profile.titletextcolor[3],
        1
    )
    -- Titlebar height
    WoWPro.Titlebar:SetHeight(WoWPro.TitleText:GetHeight() + 10)

    -- Recorder (still safe)
    if WoWPro.Recorder then
        WoWPro.Recorder:CustomizeFrames()
    end
end

function WoWPro:BackgroundSet()
    WoWPro:dbp("WoWPro:BackgroundSet()")
    local borderMetrics = WoWPro:GetBorderMetrics()
    -- Textures and Borders --
    WoWPro.MainFrame:SetBackdrop( {
        bgFile = WoWProDB.profile.bgtexture,
        edgeFile = WoWProDB.profile.bordertexture,
		tile = true, tileSize = 16, edgeSize = borderMetrics.edgeSize,
        insets = borderMetrics.mainInsets
    })
    WoWPro.ButtonBar:SetBackdrop( {
        bgFile = WoWProDB.profile.bgtexture,
        edgeFile = WoWProDB.profile.bordertexture,
        tile = true, tileSize = 16, edgeSize = borderMetrics.edgeSize,
        insets = borderMetrics.buttonInsets
    })
    WoWPro.StickyHeader:SetBackdrop( {
        bgFile = WoWProDB.profile.stickytexture,
        tile = true, tileSize = 16
    })
    -- Colors --
    WoWPro.MainFrame:SetBackdropColor(WoWProDB.profile.bgcolor[1], WoWProDB.profile.bgcolor[2], WoWProDB.profile.bgcolor[3], WoWProDB.profile.bgcolor[4])
    WoWPro.StickyHeader:SetBackdropColor(WoWProDB.profile.stickycolor[1], WoWProDB.profile.stickycolor[2], WoWProDB.profile.stickycolor[3], WoWProDB.profile.stickycolor[4])
    WoWPro.ButtonBar:SetBackdropColor(WoWProDB.profile.bgcolor[1], WoWProDB.profile.bgcolor[2], WoWProDB.profile.bgcolor[3], WoWProDB.profile.bgcolor[4])
    -- Border enable/disable --
    if WoWProDB.profile.border then
        WoWPro.MainFrame:SetBackdropBorderColor(1, 1, 1, 1)
        WoWPro.ButtonBar:SetBackdropBorderColor(1, 1, 1, 1)
    else
        WoWPro.MainFrame:SetBackdropBorderColor(1, 1, 1, 0)
        WoWPro.ButtonBar:SetBackdropBorderColor(1, 1, 1, 0)
    end
    if WoWPro.Recorder then WoWPro.Recorder:CustomizeFrames() end
end

function WoWPro:RowColorSet()
    for i,row in ipairs(WoWPro.rows) do
        -- Setting color and texture for sticky steps --
        if WoWPro.sticky and WoWPro.sticky[row.index] then
            row:SetBackdrop( {
                bgFile = WoWProDB.profile.stickytexture,
                tile = true, tileSize = 16
            })
            row:SetBackdropColor(WoWProDB.profile.stickycolor[1], WoWProDB.profile.stickycolor[2], WoWProDB.profile.stickycolor[3], WoWProDB.profile.stickycolor[4])
        else
            row:SetBackdropColor(WoWProDB.profile.stickycolor[1], WoWProDB.profile.stickycolor[2], WoWProDB.profile.stickycolor[3], 0)
        end

		-- Jump Override
		if row.jumpbutton:IsShown() then
			row:SetBackdrop( {
                bgFile = "Interface\\AchievementFrame\\UI-GuildAchievement-Parchment-Horizontal",
                tile = false
            })
			row:SetBackdropColor(0.2803921568627451, 0.411764705882353, 1, 0.9)
		end
    end
end

function WoWPro.RowFontSet()
    for i,row in ipairs(WoWPro.rows) do
        -- Fonts --
        row.step:SetFont(WoWProDB.profile.stepfont, WoWProDB.profile.steptextsize)
        row.note:SetFont(WoWProDB.profile.notefont, WoWProDB.profile.notetextsize)
        row.track:SetFont(WoWProDB.profile.trackfont, WoWProDB.profile.tracktextsize)
        WoWPro.mousenotes[i].note:SetFont(WoWProDB.profile.notefont, WoWProDB.profile.notetextsize)
        row.step:SetTextColor(WoWProDB.profile.steptextcolor[1], WoWProDB.profile.steptextcolor[2], WoWProDB.profile.steptextcolor[3], 1);
        row.note:SetTextColor(WoWProDB.profile.notetextcolor[1], WoWProDB.profile.notetextcolor[2], WoWProDB.profile.notetextcolor[3], 1);
        row.track:SetTextColor(WoWProDB.profile.tracktextcolor[1], WoWProDB.profile.tracktextcolor[2], WoWProDB.profile.tracktextcolor[3], 1);
        WoWPro.mousenotes[i].note:SetTextColor(WoWProDB.profile.notetextcolor[1], WoWProDB.profile.notetextcolor[2], WoWProDB.profile.notetextcolor[3], 1);
    end
    WoWPro.StickyText:SetFont(WoWProDB.profile.stickytitlefont, WoWProDB.profile.stickytitletextsize)
    WoWPro.StickyText:SetTextColor(WoWProDB.profile.stickytitletextcolor[1], WoWProDB.profile.stickytitletextcolor[2], WoWProDB.profile.stickytitletextcolor[3], 1);
end

WoWPro.ShownRows = 0

function WoWPro.RowSizeSet()
    if InCombatLockdown() then return end

    local spc = WoWProDB.profile.space or 0
    local maxRows = WoWProDB.profile.numsteps + WoWPro:GetActiveStickyCount()

    -- ROW HEIGHTS
    WoWPro.ShownRows = 0
    local totalh = 0

    for i, row in ipairs(WoWPro.rows) do
        if i > maxRows then
            row:Hide()
            if row.itembutton then row.itembutton:Hide() end
            if row.targetbutton then row.targetbutton:Hide() end
            if row.jumpbutton then row.jumpbutton:Hide() end
            if row.eabutton then row.eabutton:Hide() end
            break
        end

        -- MEASURE CONTENTS
        -- Step + icon
        local headerH = math.max(row.step:GetHeight(), row.iconTexture:GetHeight())

        -- Multiple loot buttons
        local lootH = 0
        if row.lootsbuttons then
            for _, loot in ipairs(row.lootsbuttons) do
                if loot.button:IsShown() then
                    lootH = math.max(lootH, loot.button:GetHeight())
                end
            end
        end
        headerH = math.max(headerH, lootH)

        -- Note
        local noteH = (row.note and row.note:IsShown()) and row.note:GetHeight() or 0

        -- Tracker
        local trackH = (row.track and row.track:IsShown()) and row.track:GetHeight() or 0

        -- Progress bar
        local progressH = row.progressBar:IsVisible() and row.progressBar:GetHeight() or 0

        -- Buttons (item, target, jump, EA)
        local buttonH = 0
        local function bump(btn)
            if btn and btn:IsShown() then
                buttonH = math.max(buttonH, btn:GetHeight() + 7)
            end
        end

        bump(row.itembutton)
        bump(row.targetbutton)
        bump(row.jumpbutton)
        bump(row.eabutton)

        -- FINAL ROW HEIGHT
        local newh = headerH + noteH + trackH + progressH + (spc * 2) + 3
        newh = math.max(newh, buttonH)

        row:SetHeight(newh)
        totalh = totalh + newh

        -- STACK ROWS INSIDE GUIDEFRAME
        local spacing = WoWProDB.profile.stepSpacing or 0

        if i == 1 then
            row:SetPoint("TOPLEFT", WoWPro.GuideFrame, "TOPLEFT", 0, 0)
        else
            row:SetPoint("TOPLEFT", WoWPro.rows[i-1], "BOTTOMLEFT", 0, -spacing)
        end

        row:Show()
        WoWPro.ShownRows = WoWPro.ShownRows + 1
    end

    -- GUIDEFRAME HEIGHT ONLY
    WoWPro.GuideFrame:SetHeight(totalh)

    -- LET MAINFRAME LAYOUT HANDLE EVERYTHING ELSE
    WoWPro.MainFrameLayout()

    -- RECORDER SUPPORT
    if WoWPro.Recorder then
        WoWPro.Recorder:CustomizeFrames()
    end
end

function WoWPro:ContractGuideToRows()
    if InCombatLockdown() or WoWProDB.profile.autoresize then return end
    if not WoWPro.MainFrame or not WoWPro.rows then return end
    if WoWPro.MainFrame.isMoving then return end  -- prevent anchor nuking during drag

    local pad = WoWProDB.profile.pad or 0

    local titleheight = (WoWPro.Titlebar and WoWPro.Titlebar:IsShown()) and WoWPro.Titlebar:GetHeight() or 0
    local stickyHeight = (WoWPro.StickyHeader and WoWPro.StickyHeader:IsShown()) and WoWPro.StickyHeader:GetHeight() or 0

    -- include sticky rows themselves
    local stickyRowsHeight = 0
    if WoWPro.StickyRows then
        for _, row in ipairs(WoWPro.StickyRows) do
            if row:IsShown() then
                stickyRowsHeight = stickyRowsHeight + row:GetHeight()
            end
        end
    end

    local rowsHeight = 0
    for _, row in ipairs(WoWPro.rows) do
        if row:IsShown() then
            rowsHeight = rowsHeight + row:GetHeight()
        end
    end

    local desiredHeight = pad + titleheight + stickyHeight + stickyRowsHeight + rowsHeight + pad
    local currentHeight = WoWPro.MainFrame:GetHeight() or 0

    if desiredHeight > 0 and desiredHeight < currentHeight then
        local wasClamped = WoWPro.MainFrame:IsClampedToScreen()
        WoWPro.MainFrame:SetClampedToScreen(false)
        WoWPro.MainFrame:SetHeight(desiredHeight)
        WoWPro.MainFrame:SetClampedToScreen(wasClamped)
    end
end

function WoWPro.SetMouseNotesPoints()
    local screenW, screenH = GetUIScreenSize()
    for i,row in ipairs(WoWPro.rows) do
        local note = WoWPro.mousenotes[i]
        if note then
            note:ClearAllPoints()
            local guideAnchor = WoWPro.GuideFrame or WoWPro.MainFrame
            local noteWidth = note:GetWidth()
            local noteHeight = note:GetHeight()
            local left = guideAnchor:GetLeft() or 0
            local right = guideAnchor:GetRight() or screenW
            local top = guideAnchor:GetTop() or screenH
            local placeRight = WoWProDB.profile.leftside
            local canPlaceRight = (right + 10 + noteWidth <= screenW)
            local canPlaceLeft = (left - 10 - noteWidth >= 0)
            local availableBelow = top - 10
            local yOffset = 0

            -- Prefer the current leftside preference, but flip if the chosen side would be off-screen.
            if placeRight and not canPlaceRight and canPlaceLeft then
                placeRight = false
            elseif not placeRight and not canPlaceLeft and canPlaceRight then
                placeRight = true
            end

            -- If the note would extend below the screen, move it up by the exact amount needed.
            if noteHeight > availableBelow then
                yOffset = noteHeight - availableBelow
            end

            if placeRight then
                note:SetPoint("TOPLEFT", guideAnchor, "TOPRIGHT", 10, yOffset)
            else
                note:SetPoint("TOPRIGHT", guideAnchor, "TOPLEFT", -10, yOffset)
            end
        end
    end
end

function WoWPro:AnchorSave(where)
    local frame = WoWPro.MainFrame
    if not frame then return end

    -- Read current anchor (WoW may return 3 or 5 values)
    local point, relativePoint, offsetX, offsetY = frame:GetPoint()

    offsetX = offsetX or 0
    offsetY = offsetY or 0

    -- Normalize offsets by scale
    local scale = frame:GetScale() or 1
    offsetX = offsetX / scale
    offsetY = offsetY / scale

    -- Read old saved anchor
    local oldPoint = WoWProDB.profile.anchorPoint or point

    -- If the user changed anchor corner, convert offsets
    if oldPoint ~= point then
        offsetX, offsetY = WoWPro:ConvertAnchor(oldPoint, point, frame)
    end

    -- Save anchor
    WoWProDB.profile.anchorPoint = point
    WoWProDB.profile.anchorRelative = relativePoint
    WoWProDB.profile.anchorX = offsetX
    WoWProDB.profile.anchorY = offsetY

    -- Ensure expansionAnchor is vertical
    local expansionAnchor = WoWProDB.profile.expansionAnchor or point
    if expansionAnchor == "LEFT" or expansionAnchor == "RIGHT" then
        expansionAnchor = "TOP"
    end
    WoWProDB.profile.expansionAnchor = expansionAnchor
end

function WoWPro.AnchorResync()
    local frame = WoWPro.MainFrame
    if not frame then return end

    frame:ClearAllPoints()
    frame:SetPoint(
        WoWProDB.profile.expansionAnchor,
        UIParent,
        WoWProDB.profile.anchorRelative,
        WoWProDB.profile.anchorX,
        WoWProDB.profile.anchorY
    )
end

-- Compute vertical offsets for all MainFrame children based on visibility and growth direction
function WoWPro.AnchorOffset()
    local offsets = {}
    local cumulative = 0

    -- ButtonBar
    if WoWPro.ButtonBar and WoWPro.ButtonBar:IsShown() then
        offsets.ButtonBar = cumulative
        cumulative = cumulative + WoWPro.ButtonBar:GetHeight()
    else
        offsets.ButtonBar = cumulative
    end
    -- TitleBar
    if WoWPro.Titlebar and WoWPro.Titlebar:IsShown() then
        offsets.Titlebar = cumulative
        cumulative = cumulative + WoWPro.Titlebar:GetHeight()
    else
        offsets.Titlebar = cumulative
    end
    -- StickyHeader
    if WoWPro.StickyHeader and WoWPro.StickyHeader:IsShown() then
        offsets.StickyHeader = cumulative
        cumulative = cumulative + WoWPro.StickyHeader:GetHeight()
    else
        offsets.StickyHeader = cumulative
    end
    -- GuideFrame
    offsets.GuideFrame = cumulative
    cumulative = cumulative + WoWPro.GuideFrame:GetHeight()

    -- Store total height
    WoWProDB.profile.totalOffset = cumulative

    -- Store per-item offsets
    WoWPro.AnchorOffsets = offsets
end

function WoWPro.RowSet()
    WoWPro:dbp("WoWPro.RowSet()")
    WoWPro.RowColorSet()
    WoWPro.RowFontSet()
    WoWPro.RowSizeSet()
end

function WoWPro.CustomizeFrames()
    -- Prevent AnchorSave during initialization
    WoWPro.InhibitAnchorSave = true

    -- VISUAL / LAYOUT INITIALIZATION
    WoWPro.TitlebarSet()
    WoWPro.MainFrameLayout()
    WoWPro.BackgroundSet()
    WoWPro.RowSet()
    WoWPro.ResizeSet()
    WoWPro.MinimapSet()

    -- MODULE-SPECIFIC CUSTOMIZATION
    for name, module in WoWPro:IterateModules() do
        if WoWPro[name].CustomizeFrames then
            WoWPro[name]:CustomizeFrames()
        end
    end

    -- MOUSE INTERACTION SETUP (right-click menus, etc.)
    WoWPro.MouseSet()

    -- Re-enable AnchorSave
    WoWPro.InhibitAnchorSave = false
end

-- Create Dialog Box --
function WoWPro:CreateDialogBox(name, w, h)
    local frame = _G.CreateFrame("Frame", name, _G.UIParent, _G.BackdropTemplateMixin and "BackdropTemplate" or nil)
    frame:SetPoint("CENTER", 0, 100)
    frame:SetBackdrop( {
        bgFile = [[Interface\Tooltips\UI-Tooltip-Background]],
        edgeFile = [[Interface\Tooltips\UI-Tooltip-Border]],
        tile = true, tileSize = 16, edgeSize = 16,
        insets = { left = 4,  right = 3,  top = 4,  bottom = 3 }
    })
    frame:SetBackdropColor(0.05, 0.05, 0.05, 1)
    frame:SetHeight(h)
    frame:SetWidth(w)
    frame:SetFrameStrata("TOOLTIP")
    frame:Hide()

    local titletext = frame:CreateFontString()
    titletext:SetPoint("TOP", frame, "TOP", 0, -10)
    titletext:SetFont([[Fonts\FRIZQT__.TTF]], 15)
    titletext:SetWidth(w)
    titletext:SetTextColor(1, 1, 1)
    titletext:SetText(name)

    return frame, titletext
end

function WoWPro:CreateMainFrame()
    local frame = CreateFrame("Frame","WoWPro.MainFrame",UIParent,BackdropTemplateMixin and "BackdropTemplate" or nil)

    -- POSITION & SIZE
    frame:SetPoint("CENTER")
    frame:SetSize(300, 400)
    frame:SetClampedToScreen(true)

    frame:EnableMouse(true)
    frame:SetMovable(true)

    local PAD = 3

    frame:SetBackdrop({
        bgFile   = WoWProDB.profile.bgtexture,
        edgeFile = WoWProDB.profile.bordertexture,
        tile     = true,
        tileSize = 16,
        edgeSize = 16,
        insets   = { left = PAD, right = PAD, top = PAD, bottom = PAD }
    })
    WoWPro.MainFrame = frame
end

function WoWPro:CreateOptionButton()
    -- OPTION BUTTON (drag + right-click menu)
    local OptionButton = CreateFrame("Button", "WoWPro.OptionButton", WoWPro.MainFrame, BackdropTemplateMixin and "BackdropTemplate" or nil)
    OptionButton:SetSize(20, 16)
    OptionButton:SetPoint("TOPRIGHT", WoWPro.MainFrame, "TOPRIGHT", 0, 0)
    OptionButton:RegisterForClicks("AnyUp")

    -- Icon
    local optionsicon = OptionButton:CreateTexture(nil, "OVERLAY")
    optionsicon:SetSize(14, 14)
    optionsicon:SetPoint("CENTER")
    optionsicon:SetTexture("Interface\\Buttons\\UI-OptionsButton")

    -- Tooltip
    OptionButton:SetScript("OnEnter", function(button)
        GameTooltip:SetOwner(button, "ANCHOR_RIGHT")
        GameTooltip:SetText("Left-click and hold to drag window.\nRight-click for options.", nil, nil, nil, nil, true)
        GameTooltip:Show()
    end)

    OptionButton:SetScript("OnLeave", function(button)
        GameTooltip:Hide()
    end)

    WoWPro.OptionButton = OptionButton
end

-- CreateResize Button --
function WoWPro:CreateResizeButton()
    local resizebutton = _G.CreateFrame("Button", "WoWPro.ResizeButton", WoWPro.MainFrame)
    resizebutton:SetHeight(20)
    resizebutton:SetWidth(20)
    resizebutton:SetFrameLevel(WoWPro.MainFrame:GetFrameLevel()+3)

    -- Position handle opposite the expansion anchor (independent of Left Handed)
    local anchorCorner = WoWProDB.profile.expansionAnchor or "TOPLEFT"
    local handleCorner = WoWPro:GetOppositeAnchor(anchorCorner)
    resizebutton:SetPoint(handleCorner, WoWPro.MainFrame, handleCorner, 0, 0)
    resizebutton:SetNormalTexture("Interface\\Addons\\WoWPro\\Textures\\ResizeGripRight.tga")

    WoWPro.resizebutton = resizebutton
end

-- Dynamic resize bounds to prevent opposite-direction growth past screen edges
function WoWPro:SetDynamicResizeBounds(corner)
    local ui = _G.UIParent
    local w = ui:GetWidth()
    local left = WoWPro.MainFrame:GetLeft()
    local right = WoWPro.MainFrame:GetRight()
    local top = WoWPro.MainFrame:GetTop()
    local bottom = WoWPro.MainFrame:GetBottom()
    local barMargin = 0
    if WoWProDB.profile.buttonbar and WoWPro.ButtonBar then
        local bh = WoWPro.ButtonBar:GetHeight() or 0
        barMargin = math.max(bh - 3, 0)
    end

    local maxWidth, maxHeight
    if corner == "TOPLEFT" then
        maxWidth = w - left
        -- Growth down; top-anchored, bar stays visible, no margin needed
        maxHeight = top
    elseif corner == "TOPRIGHT" then
        maxWidth = right
        maxHeight = top
    elseif corner == "BOTTOMLEFT" then
        maxWidth = w - left
        -- Growth up; ensure button bar stays below screen top
        maxHeight = (ui:GetHeight() - barMargin) - bottom
    elseif corner == "BOTTOMRIGHT" then
        maxWidth = right
        maxHeight = (ui:GetHeight() - barMargin) - bottom
    end
    if maxWidth and maxHeight then
        WoWPro.SetResizeBounds(WoWPro.MainFrame, WoWProDB.profile.hminresize, WoWProDB.profile.vminresize, maxWidth, maxHeight)
    end
end

function WoWPro:GetExpansionInfo()
    local anchor = WoWProDB.profile.expansionAnchor or "TOPLEFT"
    local opposite = WoWPro:GetOppositeAnchor(anchor)

    return {
        anchor = anchor,
        opposite = opposite,
        leftside = (anchor == "TOPLEFT" or anchor == "BOTTOMLEFT")
    }
end

-- Return the opposite corner anchor for the resize handle
function WoWPro:GetOppositeAnchor(anchor)
    if anchor == "TOPLEFT" then
        return "BOTTOMRIGHT"
    elseif anchor == "TOPRIGHT" then
        return "BOTTOMLEFT"
    elseif anchor == "BOTTOMLEFT" then
        return "TOPRIGHT"
    elseif anchor == "BOTTOMRIGHT" then
        return "TOPLEFT"
    end
    return "BOTTOMRIGHT"
end

-- Whenever the ExpansionAnchor changes, calculate the new anchor point based on the old anchor point relative to the new one so the window doesn't move.
function WoWPro:ConvertAnchor(oldCorner, newCorner, frame)
    local left   = frame:GetLeft()
    local right  = frame:GetRight()
    local top    = frame:GetTop()
    local bottom = frame:GetBottom()

    local newX, newY

    if newCorner == "TOPLEFT" then
        newX = left
        newY = top
    elseif newCorner == "TOPRIGHT" then
        newX = right - UIParent:GetWidth()
        newY = top
    elseif newCorner == "BOTTOMLEFT" then
        newX = left
        newY = bottom
    elseif newCorner == "BOTTOMRIGHT" then
        newX = right - UIParent:GetWidth()
        newY = bottom
    end

    return newX, newY
end

-- Normalize a saved anchor to a value supported by SetPoint
function WoWPro:GetValidAnchor(anchor)
    print("GetValidAnchor", anchor)
    -- Guard against bad saved data
    if type(anchor) ~= "string" then
        if WoWPro.DebugLevel and WoWPro.DebugLevel > 0 then
            print("SANITY: Non-string expansionAnchor detected:", tostring(anchor))
        end
        return "TOPLEFT"
    end

    if anchor == "TOPLEFT" or anchor == "TOPRIGHT"
       or anchor == "BOTTOMLEFT" or anchor == "BOTTOMRIGHT" then
        return anchor
    end

    if WoWPro.DebugLevel and WoWPro.DebugLevel > 0 then
        print("SANITY: Non-string expansionAnchor detected:", tostring(anchor))
        print("TRACE:", debugstack(2, 6, 6))
    end

    return "TOPLEFT"
end

-- Reapply the saved anchor and offsets to MainFrame, then position children
function WoWPro.MainFrameLayout()
    if InCombatLockdown() then return end

    local pad = WoWProDB.profile.pad or 0

    -- BUTTONBAR (TOP OF MAINFRAME)
    local buttonh = 0
    if WoWPro.ButtonBar then
        buttonh = WoWPro.ButtonBar:GetHeight()
        WoWPro.ButtonBar:ClearAllPoints()
        WoWPro.ButtonBar:SetPoint("TOPLEFT", WoWPro.MainFrame, "TOPLEFT", 0, 0)
        WoWPro.ButtonBar:SetPoint("TOPRIGHT", WoWPro.MainFrame, "TOPRIGHT", 0, 0)
    end

    -- TITLEBAR (BELOW BUTTONBAR)
    local titleh = 0
    if WoWPro.Titlebar and WoWPro.Titlebar:IsShown() then
        titleh = WoWPro.Titlebar:GetHeight()
        WoWPro.Titlebar:ClearAllPoints()
        WoWPro.Titlebar:SetPoint("TOPLEFT", WoWPro.MainFrame, "TOPLEFT", 0, -buttonh)
        WoWPro.Titlebar:SetPoint("TOPRIGHT", WoWPro.MainFrame, "TOPRIGHT", 0, -buttonh)
    end

    -- STICKYHEADER (BELOW TITLEBAR)
    local stickyh = 0
    if WoWPro.StickyHeader and WoWPro:GetActiveStickyCount() >= 1 then
        stickyh = WoWPro.StickyText:GetHeight()
        WoWPro.StickyHeader:SetHeight(stickyh)
        WoWPro.StickyHeader:Show()

        WoWPro.StickyHeader:ClearAllPoints()
        WoWPro.StickyHeader:SetPoint("TOPLEFT", WoWPro.MainFrame, "TOPLEFT", 0, -(buttonh + titleh))
        WoWPro.StickyHeader:SetPoint("TOPRIGHT", WoWPro.MainFrame, "TOPRIGHT", 0, -(buttonh + titleh))
    elseif WoWPro.StickyHeader then
        WoWPro.StickyHeader:SetHeight(0)
        WoWPro.StickyHeader:Hide()
    end

    -- GUIDEFRAME (BELOW STICKYHEADER)
    WoWPro.GuideFrame:ClearAllPoints()
    WoWPro.GuideFrame:SetPoint("TOPLEFT", WoWPro.MainFrame, "TOPLEFT", 0, -(buttonh + titleh + stickyh))
    WoWPro.GuideFrame:SetPoint("TOPRIGHT", WoWPro.MainFrame, "TOPRIGHT", 0, -(buttonh + titleh + stickyh))

    -- MAINFRAME HEIGHT
    local guideh = WoWPro.GuideFrame:GetHeight()
    local finalh = buttonh + titleh + stickyh + guideh + pad*2

    WoWPro.MainFrame:SetHeight(finalh)
end

-- Corner Resize Handles
function WoWPro:CreateCornerHandles()
    local function makeHandle(name, point, texFlipH, texFlipV)
        local btn = _G.CreateFrame("Button", name, WoWPro.MainFrame)
        btn:SetSize(24, 24)
        btn:SetFrameLevel(WoWPro.MainFrame:GetFrameLevel()+3)
        btn:SetNormalTexture("Interface\\Addons\\WoWPro\\Textures\\ResizeGripRight.tga")

        local tex = btn:GetNormalTexture()
        local l, r, t, b = 0, 1, 0, 1
        if texFlipH then l, r = 1, 0 end
        if texFlipV then t, b = 1, 0 end
        tex:SetTexCoord(l, r, t, b)

        -- NO mouse scripts here anymore
        return btn
    end

    WoWPro.ResizeTL = makeHandle("WoWPro.ResizeTL", "TOPLEFT", true, false)
    WoWPro.ResizeTR = makeHandle("WoWPro.ResizeTR", "TOPRIGHT", false, false)
    WoWPro.ResizeBL = makeHandle("WoWPro.ResizeBL", "BOTTOMLEFT", true, true)
    WoWPro.ResizeBR = makeHandle("WoWPro.ResizeBR", "BOTTOMRIGHT", false, true)

    -- Hide all initially
    WoWPro.ResizeTL:Hide()
    WoWPro.ResizeTR:Hide()
    WoWPro.ResizeBL:Hide()
    WoWPro.ResizeBR:Hide()
end

-- Update visible resize handle based on expansionAnchor
function WoWPro:UpdateResizeHandle()
    -- If resize is disabled, detach all handles
    if not WoWProDB.profile.resize then
        for _, handle in ipairs({WoWPro.ResizeTL, WoWPro.ResizeTR, WoWPro.ResizeBL, WoWPro.ResizeBR}) do
            handle:Hide()
            handle:ClearAllPoints()
            handle:SetParent(nil)
        end
        return
    end

    -- Reattach handles to the main frame
    for _, handle in ipairs({WoWPro.ResizeTL, WoWPro.ResizeTR, WoWPro.ResizeBL, WoWPro.ResizeBR}) do
        handle:SetParent(WoWPro.MainFrame)
        handle:Show()
    end

    -- Determine expansion direction
    local anchor = WoWProDB.profile.expansionAnchor or "TOPLEFT"
    local opposite = WoWPro:GetOppositeAnchor(anchor)

    -- Clear all points before reassigning
    WoWPro.ResizeTL:ClearAllPoints()
    WoWPro.ResizeTR:ClearAllPoints()
    WoWPro.ResizeBL:ClearAllPoints()
    WoWPro.ResizeBR:ClearAllPoints()

    -- Attach handles based on expansion direction
    -- The opposite corner is where the user grabs to resize
    if opposite == "TOPLEFT" then
        WoWPro.ResizeTL:SetPoint("TOPLEFT", WoWPro.MainFrame, "TOPLEFT", 0, 0)
    elseif opposite == "TOPRIGHT" then
        WoWPro.ResizeTR:SetPoint("TOPRIGHT", WoWPro.MainFrame, "TOPRIGHT", 0, 0)
    elseif opposite == "BOTTOMLEFT" then
        WoWPro.ResizeBL:SetPoint("BOTTOMLEFT", WoWPro.MainFrame, "BOTTOMLEFT", 0, 0)
    elseif opposite == "BOTTOMRIGHT" then
        WoWPro.ResizeBR:SetPoint("BOTTOMRIGHT", WoWPro.MainFrame, "BOTTOMRIGHT", 0, 0)
    end
end

-- ButtonBar --
function WoWPro:CreateButtonBar()
    local bar = CreateFrame("Frame", "WoWPro.ButtonBar", WoWPro.MainFrame, BackdropTemplateMixin and "BackdropTemplate" or nil)
    bar:SetPoint("TOPLEFT", WoWPro.MainFrame, "TOPLEFT", 0, -20)

    -- These are used to calculate the bar height, but the bar width is set dynamically in MainFrameLayout
    local BUTTON_SIZE = 20
    local BUTTON_GAP = 4        -- horizontal spacing between buttons
    local BAR_PADDING = 2       -- left padding inside the bar
    local BOTTOM_PADDING = 10   -- vertical padding
    local barHeight = BUTTON_SIZE + BOTTOM_PADDING

    bar:SetSize(WoWPro.MainFrame:GetWidth(), barHeight)    bar:SetSize(WoWPro.MainFrame:GetWidth(), barHeight)

    -- Buttonbar Backdrop
    bar:SetBackdrop({
        bgFile = "Interface\\Tooltips\\UI-Tooltip-Background",
        tile = true, tileSize = 16,
        insets = { left = 0, right = 0, top = 0, bottom = 0 }
    })
    bar:SetBackdropColor(0, 0, 0, 0.5)

    -- GUIDE LIST BUTTON
    local glb = CreateFrame("Button", "WoWPro.GuideListButton", bar, BackdropTemplateMixin and "BackdropTemplate" or nil)
    glb:SetSize(20, 20)
    glb:SetPoint("LEFT", bar, "LEFT", BAR_PADDING, 0)
    glb:SetBackdropColor(0, 0, 0, 0.5)

    local glbTex = glb:CreateTexture(nil, "OVERLAY")
    glbTex:SetAllPoints()
    glbTex:SetTexture("Interface\\Buttons\\UI-GuildButton-MOTD-Up")

    -- CURRENT GUIDE BUTTON
    local cgb = CreateFrame("Button", "WoWPro.CurrentGuideButton", bar, BackdropTemplateMixin and "BackdropTemplate" or nil)
    cgb:SetSize(20, 20)
    cgb:SetPoint("LEFT", glb, "RIGHT", BUTTON_GAP, 0)
    cgb:SetBackdropColor(0, 0, 0, 0.5)

    local cgbTex = cgb:CreateTexture(nil, "OVERLAY")
    cgbTex:SetAllPoints()
    cgbTex:SetTexture("Interface\\Buttons\\UI-GuildButton-PublicNote-Up")

    -- RESET GUIDE BUTTON
    local rgb = CreateFrame("Button", "WoWPro.ResetGuideButton", bar, BackdropTemplateMixin and "BackdropTemplate" or nil)
    rgb:SetSize(20, 20)
    rgb:SetPoint("LEFT", cgb, "RIGHT", BUTTON_GAP, 0)
    rgb:SetBackdropColor(0, 0, 0, 0.5)

    local rgbTex = rgb:CreateTexture(nil, "OVERLAY")
    rgbTex:SetAllPoints()
    rgbTex:SetTexture("Interface\\Buttons\\UI-RefreshButton")

    -- SKIP STEPS BUTTON
    local ssb = CreateFrame("Button", "WoWPro.SkipStepsButton", bar, BackdropTemplateMixin and "BackdropTemplate" or nil)
    ssb:SetSize(20, 20)
    ssb:SetPoint("LEFT", rgb, "RIGHT", BUTTON_GAP, 0)
    ssb:SetBackdropColor(0, 0, 0, 0.5)

    local ssbTex = ssb:CreateTexture(nil, "OVERLAY")
    ssbTex:SetAllPoints()
    ssbTex:SetTexture("Interface\\Buttons\\UI-ForwardButton-Up")

    -- DISCORD BUTTON
    local db = CreateFrame("Button", "WoWPro.DiscordButton", bar, BackdropTemplateMixin and "BackdropTemplate" or nil)
    db:SetSize(20, 20)
    db:SetPoint("LEFT", ssb, "RIGHT", BUTTON_GAP, 0)
    db:SetBackdropColor(0, 0, 0, 0.5)

    local dbTex = db:CreateTexture(nil, "OVERLAY")
    dbTex:SetAllPoints()
    dbTex:SetTexture("Interface\\FriendsFrame\\UI-FriendsList-Small-Up")

    WoWPro.GuideListButton = glb
    WoWPro.CurrentGuideButton = cgb
    WoWPro.ResetGuideButton = rgb
    WoWPro.SkipStepsButton = ssb
    WoWPro.DiscordButton = db
    WoWPro.ButtonBar = bar
end

-- TitleBar --
function WoWPro:CreateTitleBar()
    local titlebar = _G.CreateFrame("Button", nil, WoWPro.MainFrame, _G.BackdropTemplateMixin and "BackdropTemplate" or nil)
    titlebar:SetHeight(22)
    titlebar:SetPoint("TOPLEFT", WoWPro.MainFrame, "TOPLEFT")
    titlebar:SetPoint("TOPRIGHT", WoWPro.MainFrame, "TOPRIGHT")
    titlebar:SetBackdrop( {
        bgFile = [[Interface\Tooltips\UI-Tooltip-Background]],
        tile = true, tileSize = 16,
        insets = { left = 0,  right = 0,  top = 0,  bottom = 0 }
    })
    WoWPro.Titlebar = titlebar

    -- Text --
    local titletext = WoWPro.Titlebar:CreateFontString()
    titletext:SetPoint("BOTTOMRIGHT", WoWPro.Titlebar, "BOTTOMRIGHT", 0, 5)
    titletext:SetPoint("BOTTOMLEFT", WoWPro.Titlebar, "BOTTOMLEFT", 0, 5)
    titletext:SetFontObject(_G.GameFontNormal)
    titletext:SetText("WoW-Pro Guides")
    titletext:SetTextColor(1, 1, 1)

    WoWPro.TitleText = titletext

end

-- StickyHeader --
function WoWPro:CreateStickyHeader()
    local StickyHeader = CreateFrame("Frame", "WoWPro.StickyHeader", WoWPro.MainFrame, BackdropTemplateMixin and "BackdropTemplate" or nil)
    StickyHeader:SetHeight(0)
    StickyHeader:SetPoint("TOPLEFT", WoWPro.MainFrame, "TOPLEFT")
    StickyHeader:SetPoint("TOPRIGHT", WoWPro.MainFrame, "TOPRIGHT")
    StickyHeader:Hide()
    WoWPro.StickyHeader = StickyHeader
    -- "As you go:" --
    WoWPro.StickyText = WoWPro.StickyHeader:CreateFontString(nil, nil, "GameFontHighlight")
    WoWPro.StickyText:SetPoint("TOPLEFT", 2, 4)
    WoWPro.StickyText:SetPoint("TOPRIGHT", -5, 4)
    WoWPro.StickyText:SetHeight(25)
    WoWPro.StickyText:SetJustifyH("LEFT")
    WoWPro.StickyText:SetJustifyV("MIDDLE")
    WoWPro.StickyText:SetText(L["As you go:"])
end

-- GuideFrame --
function WoWPro:CreateGuideFrame()
    WoWPro.GuideFrame = _G.CreateFrame("Frame", "WoWPro.GuideFrame", WoWPro.MainFrame)
    WoWPro.GuideFrame:EnableMouse(true)
    WoWPro.GuideFrame:SetClipsChildren(true)
end

-- Scrollbar --
function WoWPro:CreateGuideWindowScrollbar()
    WoWPro.Scrollbar = WoWPro:CreateScrollbar(WoWPro.GuideFrame, nil, 1)
    WoWPro.Scrollbar:SetPoint("TOPRIGHT", WoWPro.GuideFrame, "TOPRIGHT", -2, -2)
    WoWPro.Scrollbar:SetPoint("BOTTOMRIGHT", WoWPro.GuideFrame, "BOTTOMRIGHT", -2, 2)

    WoWPro.Scrollbar:SetValueStep(1)
    local onValueChanged = WoWPro.Scrollbar:GetScript("OnValueChanged")
    local oldOffset = 0
    WoWPro.Scrollbar:SetScript("OnValueChanged", function(this, value, ...)
        local offset = floor(value)
        if not WoWProDB.profile.guidescroll then return end
        if offset ~= oldOffset then
            oldOffset = offset
            WoWPro.GuideOffset = offset
            WoWPro:UpdateGuide("ScrollBar")
        end
        return onValueChanged(this, value, ...)
    end)
end

-- Construct the row frames used to display guide steps (UI only; data filled later)
function WoWPro:CreateRows()
    WoWPro.rows = {}
    for i = 1, 15 do
        local row = CreateFrame("CheckButton", nil, WoWPro.GuideFrame, BackdropTemplateMixin and "BackdropTemplate" or nil)

        row:SetBackdrop({
            bgFile = [[Interface\Tooltips\UI-Tooltip-Background]],
            tile = true, tileSize = 16
        })
        row:SetBackdropBorderColor(1, 1, 1, 0)

        -- Vertical anchoring only
        if i == 1 then
            row:SetPoint("TOPLEFT", WoWPro.GuideFrame, "TOPLEFT", 0, 0)
            row:SetPoint("TOPRIGHT", WoWPro.GuideFrame, "TOPRIGHT", 0, 0)
        else
            row:SetPoint("TOPLEFT", WoWPro.rows[i-1], "BOTTOMLEFT", 0, 0)
            row:SetPoint("TOPRIGHT", WoWPro.rows[i-1], "BOTTOMRIGHT", 0, 0)
        end

        -- Mouse interaction (Rows do not use MouseSet because they are created dynamically - Hendo72)
        row:EnableMouse(true)
        row:RegisterForClicks("AnyUp")
        -- Right-click context menu (row-specific behavior)
        row:SetScript("OnClick", function(rowFrame, button)
            if button == "RightButton" then
                WoWPro:RowContextMenu(rowFrame, i)
            end
        end)

        row:SetScript("OnEnter", function(rowFrame)
            rowFrame:LockHighlight()
            if WoWProDB.profile.showmousenotes then
                WoWPro.mousenotes[i]:Show()
            end
        end)

        row:SetScript("OnLeave", function(rowFrame)
            rowFrame:UnlockHighlight()
            WoWPro.mousenotes[i]:Hide()
        end)

        -- CHILD ELEMENTS
        row.check = WoWPro:CreateCheck(row)
        row.iconTexture = WoWPro:CreateIcon(row, row.check)
        row.step = WoWPro:CreateStep(row, row.iconTexture)
        row.note = WoWPro:CreateNote(row, row.iconTexture)
        row.track = WoWPro:CreateTrack(row, row.iconTexture)
        row.progressBar = WoWPro:CreateProgressBar(row, row.track)
        row.progressBar:Hide()

        row.itembutton, row.itemicon, row.itemcooldown = WoWPro:CreateItemButton(WoWPro.MainFrame, i, row)
        row.itembuttonSecured = WoWPro:CreateItemButtonSecured(i)

        row.targetbutton, row.targeticon = WoWPro:CreateTargetButton(WoWPro.MainFrame, i, row)
        row.targetbuttonSecured = WoWPro:CreateTargetButtonSecured(i)

        row.lootsbuttons = {}
        for j = 1, 5 do
            local lootsbutton, lootsicon = WoWPro:CreateLootsButton(row, i, j)
            row.lootsbuttons[j] = {button = lootsbutton, icon = lootsicon}
        end

        row.jumpbutton, row.jumpicon = WoWPro:CreateJumpButton(WoWPro.MainFrame, i, row)
        row.eabutton, row.eaicon, row.eacooldown = WoWPro:CreateEAButton(WoWPro.MainFrame, i, row)
        row.eabuttonSecured = WoWPro:CreateEAButtonSecured(i)

        -- Highlight texture (visual only)
        local highlight = row:CreateTexture()
        highlight:SetTexture("Interface\\HelpFrame\\HelpFrameButton-Highlight")
        highlight:SetTexCoord(0, 1, 0, 0.578125)
        highlight:SetAllPoints()
        row:SetHighlightTexture(highlight)
        row:SetCheckedTexture(highlight)

        WoWPro.rows[i] = row
    end
end

-- Mouseover Notes individual addons --
function WoWPro:CreateMouseNotes()
    WoWPro.mousenotes = {}
    for i=1,15 do
        local row = _G.CreateFrame("Frame", nil, WoWPro.MainFrame, _G.BackdropTemplateMixin and "BackdropTemplate" or nil)
        row:SetFrameStrata("FULLSCREEN_DIALOG")
        row:SetBackdrop( {
            bgFile = [[Interface\Tooltips\UI-Tooltip-Background]],
            edgeFile = [[Interface\Tooltips\UI-Tooltip-Border]],
            tile = true, tileSize = 16, edgeSize = 16,
            insets = { left = 4,  right = 3,  top = 4,  bottom = 3 }
        })
        row:SetBackdropColor(.25, .25, .25, 1)
        row:SetPoint("TOPRIGHT", WoWPro.rows[i], "TOPLEFT", -10, 10)
        row:SetHeight(25)
        row:SetWidth(200)

        local note = row:CreateFontString(nil, nil, "GameFontNormalSmall")
        note:SetPoint("TOPLEFT", 10, -10)
        note:SetPoint("RIGHT", -10, 0)
        note:SetJustifyH("LEFT")
        note:SetJustifyV("TOP")
        note:SetWidth(200-20)
        row.note = note

        row:Hide()

        WoWPro.mousenotes[i] = row
    end
end

-- Mini-map Button --
function WoWPro:CreateMiniMapButton()
    local ldb = _G.LibStub:GetLibrary("LibDataBroker-1.1")
    local icon = _G.LibStub("LibDBIcon-1.0")

    -- Define the data object once; registration can be delayed safely
    WoWPro.MinimapButton = ldb:NewDataObject("WoW-Pro", {
        type = "launcher",
        icon = "Interface\\AddOns\\WoWPro\\Textures\\Achievement_WorldEvent_Brewmaster",
        OnClick = function(clickedframe, button)
            if button == "LeftButton" then
                if WoWProCharDB.Enabled then
                    WoWPro:Disable()
                    WoWProCharDB.Enabled = false
                else
                    WoWProCharDB.Enabled = true
                    WoWPro:Enable()
                end
            elseif button == "RightButton" then
                WoWPro.InterfaceOptionsFrame_OpenToCategory("WoW-Pro")
            end
        end,
        OnTooltipShow = function(this)
            this:AddLine("WoW-Pro")
            this:AddLine(L["Left-click to enable/disable addon"], 1, 1, 1)
            this:AddLine(L["Right-click to open config panel"], 1, 1, 1)
        end,
    })

    -- Safely register the icon after the Minimap system has finished its layout.
    -- Safe, retried registration to avoid protected SetPoint during Blizzard minimap layout
    local attempts = 0
    local function safeRegister()
        if not icon or not WoWPro.MinimapButton then return end
        if icon.IsRegistered and icon:IsRegistered("WoWProIcon") then return end
        if _G.InCombatLockdown() then
            -- Try again shortly after combat ends
            if _G.C_Timer and _G.C_Timer.After then
                _G.C_Timer.After(0.5, safeRegister)
            end
            return
        end
        -- Only register once Minimap exists; defer and retry a handful of times
        if not _G.Minimap then
            if attempts < 10 and _G.C_Timer and _G.C_Timer.After then
                attempts = attempts + 1
                _G.C_Timer.After(0.2, safeRegister)
            end
            return
        end
        icon:Register("WoWProIcon", WoWPro.MinimapButton, WoWProDB.profile.minimap)
        -- Apply current visibility preference immediately after registration
        WoWPro:MinimapSet()
    end

    -- Register on PLAYER_ENTERING_WORLD to ensure Blizzard minimap is ready, with timed retries
    local f = _G.CreateFrame("Frame")
    f:RegisterEvent("PLAYER_ENTERING_WORLD")
    f:SetScript("OnEvent", function()
        safeRegister()
        -- Keep frame alive for potential combat deferrals; no unregister
    end)

    -- Also kick a short timer as a secondary path in case the event fired before we loaded
    if _G.C_Timer and _G.C_Timer.After then
        _G.C_Timer.After(0.2, safeRegister)
    end
end

-- Skip Steps Dialog --
function WoWPro:CreateSkipStepsDialog()
    local frame, titletext = WoWPro:CreateDialogBox("WoWPro_SkipSteps", 250, 250)
    frame:SetClampedToScreen(true)

    local explanation = frame:CreateFontString()
    explanation:SetPoint("TOPLEFT", frame, "TOPLEFT", 10, -70-titletext:GetHeight())
    explanation:SetJustifyH("LEFT")
    explanation:SetFontObject(_G.GameFontNormal)
    explanation:SetWidth(frame:GetWidth()-20)
    explanation:SetTextColor(1, 1, 1)

    local button1 = _G.CreateFrame("Button", "WoWPro_SkipOkay", frame, "UIPanelButtonTemplate")
    button1:SetPoint("TOP", titletext, "BOTTOM", 0, -5)
    button1:SetHeight(25)
    button1:SetWidth(160)
    local button1text = button1:CreateFontString()
    button1text:SetPoint("TOP", button1,"TOP", 0, -7)
    button1text:SetFontObject(_G.GameFontNormalSmall)
    button1text:SetText("Okay")
    button1text:SetTextColor(1, 1, 1)
    button1:SetScript("OnClick", function(this, button)
        WoWPro.SkipStepsDialog:Hide()
    end)

    local button2 = _G.CreateFrame("Button", "WoWPro_SkipCancel", frame, "UIPanelButtonTemplate")
    button2:SetPoint("TOP", titletext, "BOTTOM", 0, -30)
    button2:SetHeight(25)
    button2:SetWidth(160)
    local button2text = button2:CreateFontString()
    button2text:SetPoint("TOP", button2, "TOP", 0, -7)
    button2text:SetFontObject(_G.GameFontNormalSmall)
    button2text:SetText("Cancel")
    button2text:SetTextColor(1, 1, 1)
    button2:SetScript("OnClick", function(this, button)
        WoWPro.SkipStepsDialog:Hide()
    end)

    WoWPro.SkipStepsDialog = frame
    WoWPro.SkipStepsDialogText = explanation
    WoWPro.SkipStepsOkayButton = button1
    WoWPro.SkipStepsCancelButton = button2

    function WoWPro:SkipStepDialogCall(index, steplist, checkbox)
        WoWPro.SkipStepsDialogText:SetText("Skipping the step |cFFFFFF00"..WoWPro.step[index].."|r will also cause the following steps to skip:\n"
            .."|cFFFFFF00"..steplist:trim().."|r"
            .."\nIf you wanted to just complete the step, |cffff0000cancel|r this dialog and right-click instead.\n")
        WoWPro.SkipStepsDialog:SetHeight(120+WoWPro.SkipStepsDialogText:GetHeight())
        WoWPro.SkipStepsOkayButton:SetScript("OnClick", function(this, button)
            WoWPro.SkipStepsDialog:Hide()
            WoWPro.SkipStep(index, false)
            checkbox:SetCheckedTexture(WoWPro.UI_CheckBox_Check_Disabled)
            WoWPro:UpdateGuide("SkipStepDialogCall:SkipSteps")
        end)
        WoWPro.SkipStepsDialog:Show()
    end
end

-- Helper function to close Discord dialog when other buttons are pressed
function WoWPro:CloseDiscordDialog()
    if WoWPro.DiscordDialog and WoWPro.DiscordDialog:IsShown() then
        WoWPro.DiscordDialog:Hide()
    end
end

-- Discord Dialog --
function WoWPro:CreateDiscordDialog()
    if WoWPro.DiscordDialog then return end

    local frame = WoWPro:CreateDialogBox("Discord Server!", 400, 180)
    frame:SetFrameStrata("DIALOG")

    -- Discord icon
    local icon = frame:CreateTexture(nil, "ARTWORK")
    icon:SetSize(26, 26)
    icon:SetPoint("TOPLEFT", frame, "TOPLEFT", 15, -35)
    icon:SetTexture("Interface\\AddOns\\WoWPro\\Textures\\Discord.tga")

    -- Description text
    local desc = frame:CreateFontString(nil, nil, "GameFontNormal")
    desc:SetPoint("TOPLEFT", icon, "TOPRIGHT", 10, -2)
    desc:SetPoint("RIGHT", frame, "RIGHT", -15, 0)
    desc:SetJustifyH("LEFT")
    desc:SetText("Connect with other players, get help, and stay updated!")

    -- EditBox
    local editbox = _G.CreateFrame("EditBox", nil, frame, "InputBoxTemplate")
    editbox:SetSize(260, 20)
    editbox:SetPoint("TOP", desc, "BOTTOM", 0, -20)
    editbox:SetText("https://discord.gg/aarduK7")
    editbox:SetAutoFocus(false)
    editbox:SetScript("OnEscapePressed", function() frame:Hide() end)

    -- Copy button
    local copyButton = _G.CreateFrame("Button", nil, frame, "UIPanelButtonTemplate")
    copyButton:SetSize(80, 22)
    copyButton:SetPoint("TOPLEFT", editbox, "BOTTOMLEFT", 0, -10)
    copyButton:SetText("Copy")
    copyButton:SetScript("OnClick", function()
        editbox:SetFocus()
        editbox:HighlightText()
        _G.DEFAULT_CHAT_FRAME:AddMessage("|cff00ff00Discord link copied! Paste it in your browser.|r")
    end)

    -- Close button
    local closeButton = _G.CreateFrame("Button", nil, frame, "UIPanelButtonTemplate")
    closeButton:SetSize(80, 22)
    closeButton:SetPoint("TOPRIGHT", editbox, "BOTTOMRIGHT", 0, -10)
    closeButton:SetText("Close")
    closeButton:SetScript("OnClick", function() frame:Hide() end)

    -- Auto-select text when shown
    frame:SetScript("OnShow", function()
        editbox:SetText("https://discord.gg/aarduK7")
        editbox:SetFocus()
        editbox:HighlightText()
    end)

    WoWPro.DiscordDialog = frame
end

-- TODO: make it module specific, move this to WoWPro_Leveling
-- Next Guide Dialog --
function WoWPro:CreateNextGuideDialog()

    local frame = WoWPro:CreateDialogBox("WoWPro_GuideCompleted", 180, 150)

    local button1 = _G.CreateFrame("Button", "WoWPro_LoadNextGuide", frame, "UIPanelButtonTemplate")
    button1:SetPoint("BOTTOMLEFT", 10, 80)
    button1:SetHeight(25)
    button1:SetWidth(160)
    local button1text = button1:CreateFontString()
    button1text:SetPoint("TOP", button1, "TOP", 0, -7)
    button1text:SetFontObject(_G.GameFontNormalSmall)
    button1text:SetText("Load Next Guide")
    button1text:SetTextColor(1, 1, 1)
    button1:SetScript("OnClick", function(this, button)
        WoWPro:LoadGuide(WoWPro:NextGuide(WoWProDB.char.currentguide))
        WoWPro.NextGuideDialog:Hide()
    end)

    local button2 = _G.CreateFrame("Button", "WoWPro_OpenLevelingGuidelist", frame, "UIPanelButtonTemplate")
    button2:SetPoint("BOTTOMLEFT", 10, 45)
    button2:SetHeight(25)
    button2:SetWidth(160)
    local button2text = button2:CreateFontString()
    button2text:SetPoint("TOP", button2, "TOP", 0, -7)
    button2text:SetFontObject(_G.GameFontNormalSmall)
    button2text:SetText("Choose Guide From List")
    button2text:SetTextColor(1, 1, 1)
    button2:SetScript("OnClick", function(this, button)
        WoWPro.ShowGuideMenu()
        WoWPro.NextGuideDialog:Hide()
    end)

    local button3 = _G.CreateFrame("Button", "WoWPro_ResetGuide", frame, "UIPanelButtonTemplate")
    button3:SetPoint("BOTTOMLEFT", 10, 10)
    button3:SetHeight(25)
    button3:SetWidth(160)
    local button3text = button3:CreateFontString()
    button3text:SetPoint("TOP", button3, "TOP", 0, -7)
    button3text:SetFontObject(_G.GameFontNormalSmall)
    button3text:SetText("Reset Current Guide")
    button3text:SetTextColor(1, 1, 1)
    button3:SetScript("OnClick", function(this, button)
        WoWProCharDB.Guide[WoWProDB.char.currentguide] = nil
        WoWProCharDB.skippedQIDs = {}
        WoWPro:Print("Guide Reset from UI, WoWPro Version %s.", WoWPro.Version);
        WoWPro:LoadGuide()
        WoWPro.NextGuideDialog:Hide()
    end)

    WoWPro.NextGuideDialog = frame
end

function WoWPro.ResetCurrentGuide()
    if not WoWProDB.char.currentguide then return end
    if not WoWPro.GuideLoaded then return end
    WoWPro.GuideLoaded = false
    local GID = WoWProDB.char.currentguide
    WoWProCharDB.Guide[GID] = nil
    WoWPro.RowLimit = nil  -- Reset row limit so it recalculates on guide reload
    if WoWPro.stepcount then
        for j = 1,WoWPro.stepcount do
            if WoWPro.QID[j] then
                 WoWPro:WipeQIDsInTable(WoWPro.QID[j],WoWProCharDB.skippedQIDs)
            end
        end
    end
    WoWPro.ClearNpcFauxQuests(GID)
    WoWPro.ClearQID2Guide(GID)
    WoWPro:LoadGuide(GID)
end

function WoWPro.InterfaceOptionsFrame_OpenToCategory(menu)
    -- Hack!
    if _G.Settings and _G.Settings.OpenToCategory then
        if menu == "WoW-Pro" then
            menu = nil
        end
        _G.Settings.OpenToCategory(WoWPro.SettingsId, menu)
    else
        _G.InterfaceOptionsFrame_OpenToCategory(menu)
        _G.InterfaceOptionsFrame_OpenToCategory(menu)
    end
end

-- Dropdown Menu --
function WoWPro:CreateDropdownMenu()
    WoWPro.DropdownMenu = {
        {text = L["Main Settings"], func = function()
            WoWPro.InterfaceOptionsFrame_OpenToCategory("Options")
        _G.LibStub("AceConfigDialog-3.0"):SelectGroup("WoWPro", "mainConfig")
        end},
        {text = L["Guide Frame Settings"], func = function()
            WoWPro.InterfaceOptionsFrame_OpenToCategory("Options")
        _G.LibStub("AceConfigDialog-3.0"):SelectGroup("WoWPro", "displayConfig")
        end},
        {text = L["New Style Guide Select"], func = function()
            WoWPro.ShowGuideMenu()
        end},
        {text = L["Reset Current Guide"], func = WoWPro.ResetCurrentGuide },
        {text = L["Proximity Sort"], func = function() WoWPro.OrderSteps(true); end },
        {text = L["Quest Picker"], func = WoWPro.PickQuestline }
    }
end

-- Creating the addon's frames --
function WoWPro:CreateFrames()
    WoWPro:CreateMainFrame()
    WoWPro:CreateOptionButton()
    WoWPro:CreateButtonBar()
    WoWPro:CreateTitleBar()
    WoWPro:CreateStickyHeader()
    WoWPro:CreateGuideFrame()
    WoWPro:CreateRows()
    WoWPro:CreateResizeButton()
    WoWPro:CreateCornerHandles()
    WoWPro:CreateGuideWindowScrollbar()
    WoWPro:CreateMouseNotes()
    WoWPro:CreateNextGuideDialog()
    WoWPro:CreateSkipStepsDialog()
    WoWPro:CreateMiniMapButton()
    WoWPro:CreateDropdownMenu()
    WoWPro:CreateGuideList()
--      local createGuideFrame()
            --Create the guide frame with default settings
            --Attach todefault position on screen
            --Set to moveable and resizeable
--      local createTitleBar()
            --Create the title bar frame with default settings
            --Attach to the guide frame, above it
--      local createStickyFrame()
            --Create the sticky frame with default settings
            --Attach to the guide frame, inside at the top
            --Hide the sticky frame by default
--      local createResizeButton()
            --Create the resize button frame with default settings
            --Attach to the guide frame, inside at the bottom right
--      local createGuideWindowScrollbar()
            --Create the scroll bar frame with default settings
            --Attach to the guide frame, outside to the right
            --Hide by default
--      local createRows()
            --Create the 25 row frames with default settings
            --Attach to the guide frame, inside, starting at the top (first attaches to the sticky frame)
--      local createMouseNotes()
            --Create the 25 mouse note frames with default settings
            --Attach to the row frames
            --Hide by default
--      local createDialog()
            --Create the dialog frame with default settings - empty by default
            --Attach to the center of the screen
            --Hide by default
--      local createMiniMapButton()
end

--Enables or Disables MainFrame (hides/shows)
function WoWPro:AbleFrames()
    if WoWPro:IsEnabled() then
        WoWPro.MainFrame:Show()

        -- Respect user settings
        if WoWProDB.profile.showButtonBar then
            WoWPro.ButtonBar:Show()
        else
            WoWPro.ButtonBar:Hide()
        end

        if WoWProDB.profile.showTitlebar then
            WoWPro.Titlebar:Show()
        else
            WoWPro.Titlebar:Hide()
        end
    else
        WoWPro.MainFrame:Hide()
        WoWPro.ButtonBar:Hide()
        WoWPro.Titlebar:Hide()
    end
    WoWPro.MainFrameLayout()
end
