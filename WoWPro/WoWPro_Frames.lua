-- luacheck: globals ipairs unpack ceil max floor math C_Timer tostring string
WoWPro.DebugAnchorStore = false -- Enables detailed AnchorStore debug logging
WoWPro.DebugAnchor = false -- Enables debug logging for window anchor/position changes

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

function WoWPro:AdjustMainFrameForHiddenButtonBar()
    if _G.InCombatLockdown() or WoWProDB.profile.buttonbar then return end
    local offset = WoWPro:GetButtonBarHideOffset()
    if offset <= 0 then return end
    local ui = _G.UIParent
    local uiTop = ui and ui:GetTop() or (ui and ui:GetHeight())
    local top = WoWPro.MainFrame:GetTop()
    if not top or not uiTop then return end
    local gap = uiTop - top
    if gap < 0 or gap > offset + 1 then return end
    local point = {WoWPro.MainFrame:GetPoint(1)}
    if not point[1] then return end
    if point[1] ~= "TOPLEFT" and point[1] ~= "TOPRIGHT" then return end
    local x = point[4] or 0
    local y = point[5] or 0
    WoWPro.MainFrame:ClearAllPoints()
    WoWPro.MainFrame:SetPoint(point[1], point[2] or _G.UIParent, point[3] or point[1], x, y + offset)
end

function WoWPro:AdjustMainFrameForVisibleButtonBar()
    if _G.InCombatLockdown() or not WoWProDB.profile.buttonbar then return end
    if not WoWPro.ButtonBar or not WoWPro.ButtonBar:IsShown() then return end
    local offset = WoWPro:GetButtonBarHideOffset()
    if offset <= 0 then return end
    local ui = _G.UIParent
    local uiTop = ui and ui:GetTop() or (ui and ui:GetHeight())
    local barTop = WoWPro.ButtonBar:GetTop()
    if not barTop or not uiTop then return end
    if barTop <= uiTop then return end
    local point = {WoWPro.MainFrame:GetPoint(1)}
    if not point[1] then return end
    if point[1] ~= "TOPLEFT" and point[1] ~= "TOPRIGHT" then return end
    local x = point[4] or 0
    local y = point[5] or 0
    WoWPro.MainFrame:ClearAllPoints()
    WoWPro.MainFrame:SetPoint(point[1], point[2] or _G.UIParent, point[3] or point[1], x, y - offset)
end

function WoWPro.ResetMainFramePosition()
    if WoWPro.InhibitAnchorRestore or _G.InCombatLockdown() then
        return
    end
    if WoWPro.MainFrame:IsMoving() then
        if WoWPro.DebugAnchor then
            WoWPro:dbp("ResetMainFramePosition: skipped because MainFrame is moving")
        end
        return
    end
    -- Use the stored expansion anchor to position the frame, respecting the user's chosen growth direction
    local expansionAnchor = WoWProDB.profile.expansionAnchor or "TOPLEFT"
    local ui = _G.UIParent
    local screenW = ui and ui:GetWidth() or 0
    local screenH = ui and ui:GetHeight() or 0
    if screenW <= 0 or screenH <= 0 then
        screenW, screenH = GetUIScreenSize()
    end
    local left = WoWPro.MainFrame:GetLeft() or 0
    local right = WoWPro.MainFrame:GetRight() or screenW
    local top = WoWPro.MainFrame:GetTop() or screenH
    local bottom = WoWPro.MainFrame:GetBottom() or 0

    -- Calculate offsets based on expansion anchor
    local offsetX, offsetY
    if expansionAnchor == "TOPLEFT" then
        offsetX, offsetY = left, top - screenH
    elseif expansionAnchor == "TOPRIGHT" then
        offsetX, offsetY = right - screenW, top - screenH
    elseif expansionAnchor == "BOTTOMLEFT" then
        offsetX, offsetY = left, bottom
    elseif expansionAnchor == "BOTTOMRIGHT" then
        offsetX, offsetY = right - screenW, bottom
    end

    WoWPro.MainFrame:ClearAllPoints()
    WoWPro.MainFrame:SetPoint(expansionAnchor, _G.UIParent, expansionAnchor, offsetX, offsetY)
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

function WoWPro:DragSet()
    if WoWProDB.profile.drag then
        WoWPro.ButtonBar:SetScript("OnMouseDown", function(this, button)
            if button == "LeftButton" and WoWProDB.profile.drag and not _G.InCombatLockdown() then
                WoWPro.InhibitAnchorRestore = true
                WoWPro:StartMoveClamp()
                WoWPro.MainFrame:StartMoving()
            elseif button == "RightButton" then
                WoWPro.EasyMenu(WoWPro.DropdownMenu, this, "cursor", 0 , 0, "MENU");
            end
        end)
        WoWPro.ButtonBar:SetScript("OnMouseUp", function(this, button)
            if button == "LeftButton" and WoWProDB.profile.drag then
                WoWPro.MainFrame:StopMovingOrSizing()
                WoWPro.MainFrame:SetUserPlaced(false)
                WoWPro:StopMoveClamp()
                WoWPro:DisableLeftHandedIfOffScreen()
                WoWPro.SetMouseNotesPoints()
                WoWPro.RowSizeSet()
                WoWPro.AnchorStore("OnMouseUp0")
                WoWPro.InhibitAnchorRestore = false
            end
        end)

        -- Enable titlebar dragging regardless of button bar visibility
        WoWPro.Titlebar:SetScript("OnMouseDown", function(this, button)
            if button == "LeftButton" and WoWProDB.profile.drag and not _G.InCombatLockdown() then
                WoWPro.InhibitAnchorRestore = true
                WoWPro:StartMoveClamp()
                WoWPro.MainFrame:StartMoving()
            elseif button == "RightButton" then
                WoWPro.EasyMenu(WoWPro.DropdownMenu, this, "cursor", 0 , 0, "MENU");
            end
        end)
        WoWPro.Titlebar:SetScript("OnMouseUp", function(this, button)
            if button == "LeftButton" and WoWProDB.profile.drag then
                WoWPro.MainFrame:StopMovingOrSizing()
                WoWPro.MainFrame:SetUserPlaced(false)
                WoWPro:StopMoveClamp()
                WoWPro:DisableLeftHandedIfOffScreen()
                WoWPro.SetMouseNotesPoints()
                WoWPro.RowSizeSet()
                WoWPro.AnchorStore("OnMouseUpTitlebar")
                WoWPro.InhibitAnchorRestore = false
            end
        end)
    else
        WoWPro.ButtonBar:SetScript("OnMouseDown", function(this, button)
            if button == "RightButton" then
                WoWPro.EasyMenu(WoWPro.DropdownMenu, this, "cursor", 0 , 0, "MENU")
            end
        end)
        WoWPro.ButtonBar:SetScript("OnMouseUp", function(this, button)
        end)

        -- Disable titlebar dragging when dragging is disabled
        WoWPro.Titlebar:SetScript("OnMouseDown", function(this, button)
            if button == "RightButton" then
                WoWPro.EasyMenu(WoWPro.DropdownMenu, this, "cursor", 0 , 0, "MENU");
            end
        end)
        WoWPro.Titlebar:SetScript("OnMouseUp", function(this, button)
        end)
    end
end

function WoWPro:PaddingSet()
    if _G.InCombatLockdown() then return end
    local pad = WoWProDB.profile.pad
    -- Padding Customization --
    if WoWPro.Titlebar:IsShown() then
        WoWPro.StickyFrame:SetPoint("TOPLEFT", WoWPro.Titlebar, "BOTTOMLEFT", pad+3, -pad+3)
        WoWPro.StickyFrame:SetPoint("TOPRIGHT", WoWPro.Titlebar, "BOTTOMRIGHT", -pad-3, -pad+3)
    else
        -- Match the same vertical padding as the titlebar-shown case
        WoWPro.StickyFrame:SetPoint("TOPLEFT", pad+3, -pad+3)
        WoWPro.StickyFrame:SetPoint("TOPRIGHT", -pad-3, -pad+3)
    end
    WoWPro.GuideFrame:SetPoint("TOPLEFT", WoWPro.StickyFrame, "BOTTOMLEFT" )
    WoWPro.GuideFrame:SetPoint("TOPRIGHT", WoWPro.StickyFrame, "BOTTOMRIGHT" )
    -- Only anchor to bottom when scrolling is enabled to constrain height
    if WoWProDB.profile.guidescroll then
        WoWPro.GuideFrame:SetPoint("BOTTOM", 0, pad)
        local stickyHeight = WoWPro.StickyFrame:IsShown() and WoWPro.StickyFrame:GetHeight() or 0
        local mainHeight = WoWPro.MainFrame:GetHeight() or 0
        local guideHeight = math.max(mainHeight - stickyHeight - (pad * 2), 25)
        WoWPro.GuideFrame:SetHeight(guideHeight)
    else
        WoWPro.GuideFrame:ClearAllPoints()
        WoWPro.GuideFrame:SetPoint("TOPLEFT", WoWPro.StickyFrame, "BOTTOMLEFT" )
        WoWPro.GuideFrame:SetPoint("TOPRIGHT", WoWPro.StickyFrame, "BOTTOMRIGHT" )
        local stickyHeight = WoWPro.StickyFrame:IsShown() and WoWPro.StickyFrame:GetHeight() or 0
        local mainHeight = WoWPro.MainFrame:GetHeight() or 0
        local guideHeight = math.max(mainHeight - stickyHeight - (pad * 2), 25)
        WoWPro.GuideFrame:SetHeight(guideHeight)
    end
end

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

-- Keep button bar fully visible; adjust frame down if needed
function WoWPro:ClampBarsOnScreen()
    -- Don't clamp during manual resize operations or right after restore
    if WoWPro.InhibitReanchor or WoWPro.InhibitClampBars then
        AnchorDebug("ClampBarsOnScreen: inhibited")
        return
    end
    if not WoWPro.ButtonBar or not WoWPro.ButtonBar:IsShown() then return end
    local ui = _G.UIParent
    local uiTop = ui and ui:GetTop() or (ui and ui:GetHeight())
    local barTop = WoWPro.ButtonBar:GetTop()
    if not barTop or not uiTop then return end
    if barTop > uiTop then
        local delta = barTop - uiTop + 2
        local pos = {WoWPro.MainFrame:GetPoint(1)}
        local scale = WoWPro.MainFrame:GetScale() or 1
        local x = pos[4] or 0
        local y = pos[5] or 0
        AnchorDebug("ClampBarsOnScreen: barTop=%.1f uiTop=%.1f delta=%.1f", barTop, uiTop, delta)
        WoWPro.MainFrame:ClearAllPoints()
        WoWPro.MainFrame:SetPoint(pos[1], pos[2], pos[3], x, y - (delta / scale))
        if not WoWPro.IsMoving then
            WoWPro.AnchorStore("ClampBarsOnScreen")
        end
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
function WoWPro:ClampSideButtonsOnScreen()
    if not WoWPro.rows then return end
    if WoWPro.IsMoving then return end
    local ui = _G.UIParent
    if not ui then return end
    local screenRight = ui:GetWidth()
    local screenLeft = 0
    local overflowLeft, overflowRight = 0, 0

    for _, row in ipairs(WoWPro.rows) do
        if row:IsShown() then
            if row.itembutton and row.itembutton:IsShown() then
                local left = row.itembutton:GetLeft()
                local right = row.itembutton:GetRight()
                if left and left < screenLeft then
                    overflowLeft = math.max(overflowLeft, (screenLeft - left) + 2)
                end
                if right and right > screenRight then
                    overflowRight = math.max(overflowRight, (right - screenRight) + 2)
                end
            end
            if row.targetbutton and row.targetbutton:IsShown() then
                local left = row.targetbutton:GetLeft()
                local right = row.targetbutton:GetRight()
                if left and left < screenLeft then
                    overflowLeft = math.max(overflowLeft, (screenLeft - left) + 2)
                end
                if right and right > screenRight then
                    overflowRight = math.max(overflowRight, (right - screenRight) + 2)
                end
            end
        end
    end

    if overflowLeft > 0 or overflowRight > 0 then
        local pos = { WoWPro.MainFrame:GetPoint(1) }
        local scale = WoWPro.MainFrame:GetScale() or 1
        local x = pos[4] or 0
        local y = pos[5] or 0
        local dx = 0
        if overflowLeft > 0 then
            dx = dx + (overflowLeft / scale)  -- move right
        end
        if overflowRight > 0 then
            dx = dx - (overflowRight / scale) -- move left
        end
        WoWPro.MainFrame:ClearAllPoints()
        WoWPro.MainFrame:SetPoint(pos[1], pos[2], pos[3], x + dx, y)
        if not WoWPro.IsMoving then
            WoWPro.AnchorStore("ClampSideButtonsOnScreen")
        end
        WoWPro.SetMouseNotesPoints()
    end
end

-- Live clamp during move to prevent bars going off-screen
function WoWPro:StartMoveClamp()
    WoWPro.IsMoving = true
    WoWPro.MainFrame:SetScript("OnUpdate", function()
        WoWPro:ClampBarsOnScreen()
    end)
end

function WoWPro:StopMoveClamp()
    WoWPro.IsMoving = false
    WoWPro.MainFrame:SetScript("OnUpdate", nil)
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

function WoWPro:TitlebarSet()
    WoWPro:dbp("WoWPro:TitlebarSet()")
    -- Titlebar enable/disable --
    WoWPro:TitlebarShow()
    local borderMetrics = WoWPro:GetBorderMetrics()
    WoWPro.Titlebar:SetBackdrop( {
        bgFile = [[Interface\Tooltips\UI-Tooltip-Background]],
        tile = true, tileSize = 16,
        insets = borderMetrics.titleInsets
    })
    WoWPro.TitleText:SetPoint("BOTTOMRIGHT", WoWPro.Titlebar, "BOTTOMRIGHT", 0, borderMetrics.titleTextYOffset)
    WoWPro.TitleText:SetPoint("BOTTOMLEFT", WoWPro.Titlebar, "BOTTOMLEFT", 0, borderMetrics.titleTextYOffset)
    -- Colors --
    WoWPro.Titlebar:SetBackdropColor(WoWProDB.profile.titlecolor[1], WoWProDB.profile.titlecolor[2], WoWProDB.profile.titlecolor[3], WoWProDB.profile.titlecolor[4])

    -- Tab Button Colors (match button bar background) --
    WoWPro.GuideListButton:SetBackdropColor(WoWProDB.profile.bgcolor[1], WoWProDB.profile.bgcolor[2], WoWProDB.profile.bgcolor[3], WoWProDB.profile.bgcolor[4])
    WoWPro.CurrentGuideButton:SetBackdropColor(WoWProDB.profile.bgcolor[1], WoWProDB.profile.bgcolor[2], WoWProDB.profile.bgcolor[3], WoWProDB.profile.bgcolor[4])
    if WoWPro.ResetGuideButton then
        WoWPro.ResetGuideButton:SetBackdropColor(WoWProDB.profile.bgcolor[1], WoWProDB.profile.bgcolor[2], WoWProDB.profile.bgcolor[3], WoWProDB.profile.bgcolor[4])
    end
    if WoWPro.DiscordButton then
        WoWPro.DiscordButton:SetBackdropColor(WoWProDB.profile.bgcolor[1], WoWProDB.profile.bgcolor[2], WoWProDB.profile.bgcolor[3], WoWProDB.profile.bgcolor[4])
    end
    if WoWPro.SkipStepsButton then
        WoWPro.SkipStepsButton:SetBackdropColor(WoWProDB.profile.bgcolor[1], WoWProDB.profile.bgcolor[2], WoWProDB.profile.bgcolor[3], WoWProDB.profile.bgcolor[4])
    end
    WoWPro.OptionsButton:SetBackdropColor(WoWProDB.profile.bgcolor[1], WoWProDB.profile.bgcolor[2], WoWProDB.profile.bgcolor[3], WoWProDB.profile.bgcolor[4])    -- Fonts --
    WoWPro.TitleText:SetFont(WoWProDB.profile.titlefont, WoWProDB.profile.titletextsize)
    WoWPro.TitleText:SetTextColor(WoWProDB.profile.titletextcolor[1], WoWProDB.profile.titletextcolor[2], WoWProDB.profile.titletextcolor[3], 1);

    -- Size --
    WoWPro.Titlebar:SetHeight(WoWPro.TitleText:GetHeight()+10)

    -- Scrollbar --
    if WoWProDB.profile.guidescroll then WoWPro.Scrollbar:Show() else WoWPro.Scrollbar:Hide() end
    if WoWPro.Recorder then WoWPro.Recorder:CustomizeFrames() end
    WoWPro:AdjustMainFrameForHiddenButtonBar()
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
    WoWPro.StickyFrame:SetBackdrop( {
        bgFile = WoWProDB.profile.stickytexture,
        tile = true, tileSize = 16
    })
    -- Colors --
    WoWPro.MainFrame:SetBackdropColor(WoWProDB.profile.bgcolor[1], WoWProDB.profile.bgcolor[2], WoWProDB.profile.bgcolor[3], WoWProDB.profile.bgcolor[4])
    WoWPro.StickyFrame:SetBackdropColor(WoWProDB.profile.stickycolor[1], WoWProDB.profile.stickycolor[2], WoWProDB.profile.stickycolor[3], WoWProDB.profile.stickycolor[4])
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
    WoWPro.StickyTitle:SetFont(WoWProDB.profile.stickytitlefont, WoWProDB.profile.stickytitletextsize)
    WoWPro.StickyTitle:SetTextColor(WoWProDB.profile.stickytitletextcolor[1], WoWProDB.profile.stickytitletextcolor[2], WoWProDB.profile.stickytitletextcolor[3], 1);
end

WoWPro.ShownRows = 0

function WoWPro.RowSizeSet()
    if InCombatLockdown() then return end

    local pad      = WoWProDB.profile.pad
    local space    = WoWProDB.profile.space
    local anchor   = WoWProDB.profile.expansionAnchor or "TOPLEFT"
    local maxRows  = WoWProDB.profile.numsteps + WoWPro:GetActiveStickyCount()

    -- Required line from original document
    local totalh, maxh = 0, WoWPro.GuideFrame:GetHeight()

    -- Horizontal autoresize
    if WoWProDB.profile.autoresize then
        local widest = 0

        for i = 1, maxRows do
            local row = WoWPro.rows[i]
            if not row then break end

            widest = math.max(widest, ceil(row.step:GetStringWidth()))
            if WoWProDB.profile.track and row.trackcheck then
                widest = math.max(widest, ceil(row.track:GetStringWidth()))
            end
        end

        local width = math.max(widest + 50 + pad*2, WoWProDB.profile.hminresize)

        if WoWPro.Titlebar:IsShown() then
            width = math.max(width, ceil(WoWPro.TitleText:GetStringWidth() + pad*2 + 10))
        end

        WoWPro.MainFrame:SetWidth(width)
    end

    -- Row processing
    WoWPro.ShownRows = 0

    for i, row in ipairs(WoWPro.rows) do
        if i > maxRows then
            row:Hide()
            if row.itembutton then row.itembutton:Hide() end
            if row.targetbutton then row.targetbutton:Hide() end
            if row.jumpbutton then row.jumpbutton:Hide() end
            if row.eabutton then row.eabutton:Hide() end
            break
        end

        local noteh  = row.note:GetHeight()
        local trackh = (row.trackcheck and row.track:GetText() ~= "") and row.track:GetHeight() or 0
        local baseh  = math.max(row.step:GetHeight(), row.iconTexture:GetHeight())

        -- Required line from original document
        local newh   = noteh + trackh + baseh + space*2 + 3

        if row.progressBar:IsVisible() then
            newh = newh + 20
        end

        -- Button height contribution
        local buttonh = 0
        local function bump(btn)
            if btn and btn:IsShown() then
                buttonh = math.max(buttonh, btn:GetHeight() + 7)
            end
        end

        bump(row.itembutton)
        bump(row.targetbutton)
        bump(row.jumpbutton)
        bump(row.eabutton)

        newh = math.max(newh, buttonh)

        row:SetHeight(newh)
        totalh = totalh + newh

        -- Anchor this row
        local space = WoWProDB.profile.stepSpacing or 0
        if i == 1 then
            row:SetPoint("TOPLEFT", WoWPro.GuideFrame, "TOPLEFT", 0, 0)
        else
            row:SetPoint("TOPLEFT", WoWPro.rows[i-1], "BOTTOMLEFT", 0, -space)
        end

        row:Show()
        WoWPro.ShownRows = WoWPro.ShownRows + 1
    end

    -- Sticky frame height
    local stickyh
    if WoWPro:GetActiveStickyCount() >= 1 then
        stickyh = WoWPro.StickyTitle:GetHeight()
        WoWPro.StickyFrame:Show()
        WoWPro.StickyFrame:SetHeight(stickyh)
    else
        stickyh = 1
        WoWPro.StickyFrame:Hide()
        WoWPro.StickyFrame:SetHeight(1)
    end

    -- Vertical autoresize (step-limited)
    if WoWProDB.profile.autoresize then
        local maxRows = WoWProDB.profile.autoresize_steps or 0
        local usedRows = (maxRows > 0) and math.min(maxRows, WoWPro.ShownRows) or WoWPro.ShownRows

        local totalh2 = 0
        for i = 1, usedRows do
            totalh2 = totalh2 + WoWPro.rows[i]:GetHeight()
        end

        WoWPro.GuideFrame:SetHeight(totalh2)

        local titleh = WoWPro.Titlebar:IsShown() and WoWPro.Titlebar:GetHeight() or 0
        local finalh = math.max(totalh2 + stickyh + titleh + pad*2, WoWProDB.profile.vminresize)

        WoWPro.MainFrame:SetHeight(finalh)
    end

    -- Recorder support
    if WoWPro.Recorder then
        WoWPro.Recorder:CustomizeFrames()
    end
end

function WoWPro:ContractGuideToRows()
    if _G.InCombatLockdown() or WoWProDB.profile.autoresize then return end
    if not WoWPro.MainFrame or not WoWPro.rows then return end
    local pad = WoWProDB.profile.pad or 0
    local titleheight = (WoWPro.Titlebar and WoWPro.Titlebar:IsShown()) and WoWPro.Titlebar:GetHeight() or 0
    local stickyHeight = (WoWPro.StickyFrame and WoWPro.StickyFrame:IsShown()) and WoWPro.StickyFrame:GetHeight() or 0
    local rowsHeight = 0
    for _, row in ipairs(WoWPro.rows) do
        if row:IsShown() then
            rowsHeight = rowsHeight + row:GetHeight()
        end
    end
    local desiredHeight = rowsHeight + (pad * 2) + stickyHeight + titleheight
    local currentHeight = WoWPro.MainFrame:GetHeight() or 0
    if desiredHeight > 0 and desiredHeight < currentHeight then
        local expansionAnchor = WoWProDB.profile.expansionAnchor or "TOPLEFT"
        local screenW, screenH = GetUIScreenSize()
        local left = WoWPro.MainFrame:GetLeft() or 0
        local right = WoWPro.MainFrame:GetRight() or screenW
        local top = WoWPro.MainFrame:GetTop() or screenH
        local bottom = WoWPro.MainFrame:GetBottom() or 0

        local offsetX, offsetY
        if expansionAnchor == "TOPLEFT" then
            offsetX, offsetY = left, top - screenH
        elseif expansionAnchor == "TOPRIGHT" then
            offsetX, offsetY = right - screenW, top - screenH
        elseif expansionAnchor == "BOTTOMLEFT" then
            offsetX, offsetY = left, bottom
        elseif expansionAnchor == "BOTTOMRIGHT" then
            offsetX, offsetY = right - screenW, bottom
        end

        WoWPro.MainFrame:ClearAllPoints()
        WoWPro.MainFrame:SetPoint(expansionAnchor, _G.UIParent, expansionAnchor, offsetX, offsetY)

        local wasClampedToScreen = WoWPro.MainFrame:IsClampedToScreen()
        WoWPro.MainFrame:SetClampedToScreen(false)
        WoWPro.MainFrame:SetHeight(desiredHeight)
        WoWPro.MainFrame:SetClampedToScreen(wasClampedToScreen)

        if expansionAnchor == "BOTTOMLEFT" or expansionAnchor == "BOTTOMRIGHT" then
            local ptAnchor, relTo, relPt, x, y = WoWPro.MainFrame:GetPoint(1)
            if ptAnchor then
                WoWPro.MainFrame:SetPoint(ptAnchor, relTo, relPt, x, y)
            end
        end
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

function WoWPro.AnchorStore(where)
    -- Save the current anchor and frame position to the profile
    -- Handles persistence after resizing, moving, or anchor changes
    local currentAnchor = WoWPro.MainFrame:GetPoint()
    local expansionAnchor = WoWPro:GetValidAnchor(currentAnchor)
    WoWProDB.profile.expansionAnchor = expansionAnchor
    local ui = _G.UIParent
    local screenW = ui and ui:GetWidth() or 0
    local screenH = ui and ui:GetHeight() or 0
    if screenW <= 0 or screenH <= 0 then
        screenW, screenH = GetUIScreenSize()
    end
    local left = WoWPro.MainFrame:GetLeft() or 0
    local right = WoWPro.MainFrame:GetRight() or screenW
    local top = WoWPro.MainFrame:GetTop() or screenH
    local bottom = WoWPro.MainFrame:GetBottom() or 0

    -- Calculate offsets based on expansion anchor
    local offsetX, offsetY
    if expansionAnchor == "TOPLEFT" then
        offsetX, offsetY = left, top - screenH
    elseif expansionAnchor == "TOPRIGHT" then
        offsetX, offsetY = right - screenW, top - screenH
    elseif expansionAnchor == "BOTTOMLEFT" then
        offsetX, offsetY = left, bottom
    elseif expansionAnchor == "BOTTOMRIGHT" then
        offsetX, offsetY = right - screenW, bottom
    end

    local pos = {expansionAnchor, "UIParent", expansionAnchor, offsetX, offsetY}
    local scale = WoWPro.MainFrame:GetScale()
    local storePercent = true

    for i=4,5 do
        pos[i] = pos[i] * scale
    end

    if storePercent and screenW > 0 and screenH > 0 then
        pos[6] = "pct"
        pos[7] = offsetX / screenW
        pos[8] = offsetY / screenH
        pos[9] = screenW
        pos[10] = screenH
    end

    AnchorDebug("AnchorStore %s: anchor=%s offs=(%.1f,%.1f) screen=(%.1f,%.1f) scale=%.3f mode=%s", where, expansionAnchor, offsetX, offsetY, screenW, screenH, scale, pos[6] or "px")

    WoWProDB.profile.position = pos
    WoWProDB.profile.scale = scale
    local size = {WoWPro.MainFrame:GetHeight(), WoWPro.MainFrame:GetWidth() }
    WoWProDB.profile.size = size
        WoWPro:dbp("AnchorStore(" .. where .. "): Saved position using " .. expansionAnchor .. " - Width: " .. size[2] .. " Height: " .. size[1])
        -- AnchorStore debug log gate: Set WoWPro.DebugAnchorStore = true to enable detailed debug logging for this code.
        if WoWPro.DebugAnchorStore and WoWPro.DebugLevel > 0 then
            WoWPro:dbp("AnchorStore(" .. where .. "): " ..
                "Anchor=" .. expansionAnchor ..
                " | X=" .. string.format("%.1f", offsetX) ..
                " | Y=" .. string.format("%.1f", offsetY) ..
                " | Width=" .. string.format("%.1f", size[2]) ..
                " | Height=" .. string.format("%.1f", size[1]) ..
                " | Scale=" .. string.format("%.3f", scale) ..
                " | ScreenW=" .. string.format("%.1f", screenW) ..
                " | ScreenH=" .. string.format("%.1f", screenH) ..
                " | Mode=" .. (pos[6] or "px") ..
                " | pctX=" .. string.format("%.4f", pos[7] or 0) ..
                " | pctY=" .. string.format("%.4f", pos[8] or 0))
        end
    if where == "ResizeEnd" then return end
    WoWPro.MainFrame:SetScript("OnUpdate", function()
        if not WoWPro.MaybeCombatLockdown() then
            -- Use the user's configured expansion anchor for consistent position storage
            local anchorUpdate_expansionAnchor = WoWProDB.profile.expansionAnchor or "TOPLEFT"
            local anchorUpdate_ui = _G.UIParent
            local anchorUpdate_screenW = anchorUpdate_ui and anchorUpdate_ui:GetWidth() or 0
            local anchorUpdate_screenH = anchorUpdate_ui and anchorUpdate_ui:GetHeight() or 0
            if anchorUpdate_screenW <= 0 or anchorUpdate_screenH <= 0 then
                anchorUpdate_screenW, anchorUpdate_screenH = GetUIScreenSize()
            end
            local anchorUpdate_left = WoWPro.MainFrame:GetLeft() or 0
            local anchorUpdate_right = WoWPro.MainFrame:GetRight() or anchorUpdate_screenW
            local anchorUpdate_top = WoWPro.MainFrame:GetTop() or anchorUpdate_screenH
            local anchorUpdate_bottom = WoWPro.MainFrame:GetBottom() or 0

            -- Calculate offsets based on expansion anchor
            local anchorUpdate_offsetX, anchorUpdate_offsetY
            if anchorUpdate_expansionAnchor == "TOPLEFT" then
                anchorUpdate_offsetX, anchorUpdate_offsetY = anchorUpdate_left, anchorUpdate_top - anchorUpdate_screenH
            elseif anchorUpdate_expansionAnchor == "TOPRIGHT" then
                anchorUpdate_offsetX, anchorUpdate_offsetY = anchorUpdate_right - anchorUpdate_screenW, anchorUpdate_top - anchorUpdate_screenH
            elseif anchorUpdate_expansionAnchor == "BOTTOMLEFT" then
                anchorUpdate_offsetX, anchorUpdate_offsetY = anchorUpdate_left, anchorUpdate_bottom
            elseif anchorUpdate_expansionAnchor == "BOTTOMRIGHT" then
                anchorUpdate_offsetX, anchorUpdate_offsetY = anchorUpdate_right - anchorUpdate_screenW, anchorUpdate_bottom
            end

            local anchorUpdate_pos = {anchorUpdate_expansionAnchor, "UIParent", anchorUpdate_expansionAnchor, anchorUpdate_offsetX, anchorUpdate_offsetY}
            local anchorUpdate_scale = WoWPro.MainFrame:GetScale()
            local anchorUpdate_storePercent = true

            for i=4,5 do
                anchorUpdate_pos[i] = anchorUpdate_pos[i] * anchorUpdate_scale
            end

            if anchorUpdate_storePercent and anchorUpdate_screenW > 0 and anchorUpdate_screenH > 0 then
                anchorUpdate_pos[6] = "pct"
                anchorUpdate_pos[7] = anchorUpdate_offsetX / anchorUpdate_screenW
                anchorUpdate_pos[8] = anchorUpdate_offsetY / anchorUpdate_screenH
                anchorUpdate_pos[9] = anchorUpdate_screenW
                anchorUpdate_pos[10] = anchorUpdate_screenH
            end

            AnchorDebug("AnchorStore %s: anchor=%s offs=(%.1f,%.1f) screen=(%.1f,%.1f) scale=%.3f mode=%s", where, anchorUpdate_expansionAnchor, anchorUpdate_offsetX, anchorUpdate_offsetY, anchorUpdate_screenW, anchorUpdate_screenH, anchorUpdate_scale, anchorUpdate_pos[6] or "px")

            WoWProDB.profile.position = anchorUpdate_pos
            WoWProDB.profile.scale = anchorUpdate_scale
            local anchorUpdate_size = {WoWPro.MainFrame:GetHeight(), WoWPro.MainFrame:GetWidth() }
            WoWProDB.profile.size = anchorUpdate_size
            WoWPro:dbp("AnchorStore(" .. where .. "): Saved position using " .. anchorUpdate_expansionAnchor .. " - Width: " .. anchorUpdate_size[2] .. " Height: " .. anchorUpdate_size[1])
            -- After any position save, ensure bars are clamped on-screen (but not during manual resize)
            if where ~= "ResizeEnd" then
                WoWPro:ClampBarsOnScreen()
            end
            WoWPro.MainFrame:SetScript("OnUpdate", nil)
        end
    end)
end

function WoWPro.AnchorRestore(reset_size)
    if WoWPro.InhibitAnchorRestore or InCombatLockdown() then
        return
    end

    local wasInhibited = WoWPro.InhibitAnchorStore
    WoWPro.InhibitAnchorStore = true

    WoWPro.MainFrame:ClearAllPoints()

    -- Restore scale
    local oldScale = WoWPro.MainFrame:GetScale()
    local newScale = WoWProDB.profile.scale
    if newScale and oldScale ~= newScale then
        WoWPro.MainFrame:SetScale(newScale)
        WoWPro.MainFrameLayout()
    end

    -- Restore size
    local size = WoWProDB.profile.size
    if size and not reset_size then
        WoWPro.MainFrame:SetHeight(size[1])
        WoWPro.MainFrame:SetWidth(size[2])
    elseif reset_size then
        WoWProDB.profile.size = {
            WoWPro.MainFrame:GetHeight(),
            WoWPro.MainFrame:GetWidth()
        }
    end

    -- Apply anchor + offsets
    local anchor = WoWPro:GetValidAnchor(WoWProDB.profile.expansionAnchor or WoWProDB.profile.anchor or WoWProDB.profile.anchorpoint)
    local x = WoWProDB.profile.anchorX or WoWProDB.profile.x or 0
    local y = WoWProDB.profile.anchorY or WoWProDB.profile.y or 0

    WoWPro.MainFrame:SetPoint(anchor, UIParent, anchor, x, y)

    WoWPro.SetMouseNotesPoints()

    WoWPro.InhibitAnchorStore = wasInhibited
end

function WoWPro.RowSet()
    WoWPro:dbp("WoWPro.RowSet()")
    WoWPro.RowColorSet()
    WoWPro.RowFontSet()
    WoWPro.RowSizeSet()
    -- Do not restore saved position during normal row/layout updates.
    -- Saved position should only be restored on initial load or explicit reset.
    -- Keep bars on-screen after row/size updates
    WoWPro:ClampBarsOnScreen()
end

function WoWPro.CustomizeFrames()
    WoWPro:dbp("WoWPro.CustomizeFrames()")
    WoWPro.InhibitAnchorStore = true  -- Prevent OnSizeChanged from calling AnchorStore during init
    WoWPro.DragSet();
    WoWPro.TitlebarSet();
    WoWPro.MainFrameLayout();
    WoWPro.BackgroundSet();
    WoWPro.RowSet();
    WoWPro.ResizeSet();
    WoWPro.MinimapSet();
    WoWPro:ClampBarsOnScreen()

    -- Module Customize Frames --
    for name, module in WoWPro:IterateModules() do
        if WoWPro[name].CustomizeFrames then WoWPro[name]:CustomizeFrames() end
    end
    -- Only restore on initial UI load, not on subsequent CustomizeFrames calls
    if not WoWPro.HasRestoredThisSession then
        WoWPro.AnchorRestore(false) -- Restore saved position after initial module setup
        WoWPro.HasRestoredThisSession = true
    end
    WoWPro.InhibitAnchorStore = false  -- Re-enable AnchorStore after customization
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

-- MainFrame --
function WoWPro:CreateMainFrame()
    local frame = _G.CreateFrame("Button", "WoWPro.MainFrame", _G.UIParent, _G.BackdropTemplateMixin and "BackdropTemplate" or nil)
    frame:SetMovable(true)
    frame:SetResizable(true)
    frame:SetClampedToScreen(true)
    frame:SetHeight(300)
    frame:SetWidth(200)
    WoWPro.SetResizeBounds(frame, 150, 40)
    frame:SetPoint("TOPLEFT", _G.UIParent, "RIGHT", -210, 175)
    frame:EnableMouseWheel()
    WoWPro.MainFrame = frame
    -- Scripts --
    WoWPro.MainFrame:SetScript("OnMouseDown", function(this, button)
        if button == "LeftButton" and WoWProDB.profile.drag and not _G.InCombatLockdown() then
            WoWPro.InhibitAnchorRestore = true
            WoWPro:StartMoveClamp()
            this:StartMoving()
        elseif button == "RightButton" then
            WoWPro.EasyMenu(WoWPro.DropdownMenu, this, "cursor", 0 , 0, "MENU");
        end
    end)
    WoWPro.MainFrame:SetScript("OnMouseUp", function(this, button)
        if button == "LeftButton" and WoWProDB.profile.drag then
            this:StopMovingOrSizing()
            this:SetUserPlaced(false)
            WoWPro:StopMoveClamp()
            WoWPro:DisableLeftHandedIfOffScreen()
            WoWPro.SetMouseNotesPoints()
            WoWPro.AnchorStore("OnMouseUp1")
            WoWPro.InhibitAnchorRestore = false
        end
    end)
    WoWPro.MainFrame:SetScript("OnDragStop", function()
        WoWPro.AnchorStore("OnDragStop") ; end)
    WoWPro.MainFrame:SetScript("OnSizeChanged", function()
        -- Only save if we're past initialization and not inhibited
        if WoWPro.FramesLoaded and not WoWPro.InhibitAnchorStore then
            WoWPro.AnchorStore("OnSizeChanged")
        end
    end)

    -- Set initial keybindings frames
    WoWPro.FauxItemButton = _G.CreateFrame("Frame", "WoWPro_FauxItemButton", _G.UIParent)
    WoWPro.FauxItemButton:SetScript("OnMouseUp", function(this, button)
        if button == "LeftButton" then
            WoWPro:dbp("Clicking FauxItemButton")
        end
    end)
    WoWPro.FauxTargetButton = _G.CreateFrame("Frame", "WoWPro_FauxTargetButton", _G.UIParent)
    WoWPro.FauxTargetButton:SetScript("OnMouseUp", function(this, button)
        if button == "LeftButton" then
            WoWPro:dbp("Clicking FauxTargetButton")
        end
    end)
    WoWPro.FauxJumpButton = _G.CreateFrame("Frame", "WoWPro_FauxJumpButton", _G.UIParent)
    WoWPro.FauxJumpButton:SetScript("OnMouseUp", function(this, button)
        if button == "LeftButton" then
            WoWPro:dbp("Clicking FauxJumpButton")
        end
    end)
	WoWPro.FauxEAButton = _G.CreateFrame("Frame", "WoWPro_FauxEAButton", _G.UIParent)
    WoWPro.FauxEAButton:SetScript("OnMouseUp", function(this, button)
        if button == "LeftButton" then
            WoWPro:dbp("Clicking FauxEAButton")
        end
    end)
end

-- Resize Button --
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
    -- Scripts --
    resizebutton:SetScript("OnMouseDown", function()
        WoWPro.InhibitAnchorRestore = true
        WoWPro.InhibitReanchor = true  -- Prevent RowSizeSet from re-anchoring during resize
        WoWPro.InhibitClampBars = true -- Prevent ClampBarsOnScreen during manual resize
        WoWPro.InhibitAnchorStore = true -- Prevent OnSizeChanged AnchorStore during resize
        local corner = WoWProDB.profile.expansionAnchor or "TOPLEFT"
        WoWPro:SetDynamicResizeBounds(corner)
        WoWPro.MainFrame:StartSizing(corner)
        WoWPro:UpdateGuide("ResizeStart")
        WoWPro.MainFrame:SetScript("OnSizeChanged", function()
            WoWPro.MainFrameLayout()
            WoWPro.RowSizeSet()
        end)
    end)
    resizebutton:SetScript("OnMouseUp", function()
        if InCombatLockdown() then return end

        -- Capture old size BEFORE stopping sizing
        local oldW = WoWPro.MainFrame:GetWidth()
        local oldH = WoWPro.MainFrame:GetHeight()

        -- Stop resizing
        WoWPro.MainFrame:StopMovingOrSizing()
        WoWPro.MainFrame:SetUserPlaced(false)
        -- Restore normal flags
        WoWPro.InhibitAnchorRestore = false
        WoWPro.InhibitReanchor = false
        WoWPro.InhibitClampBars = false
        WoWPro.InhibitAnchorStore = false
        -- Remove temporary size-change script
        WoWPro.MainFrame:SetScript("OnSizeChanged", nil)
        -- Recalculate row heights
        WoWPro.RowSizeSet()
        -- Contract if autoresize is off
        WoWPro:ContractGuideToRows()
        -- Capture new size AFTER resizing
        local newW = WoWPro.MainFrame:GetWidth()
        local newH = WoWPro.MainFrame:GetHeight()

        -- Only recalc layout if size actually changed
        if oldW ~= newW or oldH ~= newH then
            WoWPro.MainFrameLayout()
        end
        -- Save new anchor/size
        WoWPro.AnchorStore("ResizeEnd")
    end)
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

-- Helper: set expansion anchor to a specific corner
function WoWPro:SetExpansionAnchor(corner)
    if InCombatLockdown() then return end

    -- Persist only a supported anchor value
    local safeCorner = WoWPro:GetValidAnchor(corner)
    WoWProDB.profile.expansionAnchor = safeCorner

    -- Update leftside preference
    WoWProDB.profile.leftside = (safeCorner == "TOPLEFT" or safeCorner == "BOTTOMLEFT")

    -- Update resize handle only
    WoWPro:UpdateResizeHandle()

    -- Reanchor using existing saved offsets
    local x = WoWProDB.profile.anchorX or 0
    local y = WoWProDB.profile.anchorY or 0

    WoWPro.MainFrame:ClearAllPoints()
    WoWPro.MainFrame:SetPoint(safeCorner, UIParent, safeCorner, x, y)

    WoWPro.AnchorStore("SetExpansionAnchor")
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

-- Normalize a saved anchor to a value supported by SetPoint
function WoWPro:GetValidAnchor(anchor)
    if anchor == "TOPLEFT" or anchor == "TOPRIGHT" or anchor == "BOTTOMLEFT" or anchor == "BOTTOMRIGHT" or anchor == "CENTER" or anchor == "LEFT" or anchor == "RIGHT" or anchor == "TOP" or anchor == "BOTTOM" then
        return anchor
    end
    if WoWProDB and WoWProDB.profile and WoWProDB.profile.expansionAnchor and (WoWProDB.profile.expansionAnchor == "TOPLEFT" or WoWProDB.profile.expansionAnchor == "TOPRIGHT" or WoWProDB.profile.expansionAnchor == "BOTTOMLEFT" or WoWProDB.profile.expansionAnchor == "BOTTOMRIGHT") then
        return WoWProDB.profile.expansionAnchor
    end
    return "TOPLEFT"
end

-- Compute vertical offsets for all MainFrame children based on visibility and growth direction
function WoWPro.AnchorOffset()
    local anchor = WoWProDB.profile.expansionAnchor or "TOPLEFT"
    local growV = (anchor == "BOTTOMLEFT" or anchor == "BOTTOMRIGHT") and "BOTTOM" or "TOP"
    local offsetY = 0

    -- ButtonBar
    if WoWPro.ButtonBar and WoWPro.ButtonBar:IsShown() then
        offsetY = offsetY + WoWPro.ButtonBar:GetHeight()
    end

    -- Titlebar
    if WoWPro.Titlebar and WoWPro.Titlebar:IsShown() then
        offsetY = offsetY + WoWPro.Titlebar:GetHeight()
    end

    -- StickyHeader
    if WoWPro.StickyHeader and WoWPro.StickyHeader:IsShown() then
        offsetY = offsetY + WoWPro.StickyHeader:GetHeight()
    end

    -- GuideFrame (always visible)
    offsetY = offsetY + WoWPro.GuideFrame:GetHeight()

    -- Apply growth direction
    if growV == "TOP" then
        WoWProDB.profile.anchorY = -(offsetY)
    else -- growV == "BOTTOM"
        WoWProDB.profile.anchorY = offsetY
    end
end

-- Reapply the saved anchor and offsets to MainFrame, then position children
function WoWPro.MainFrameLayout()
    local anchor = WoWPro:GetValidAnchor(WoWProDB.profile.expansionAnchor or WoWProDB.profile.anchor or WoWProDB.profile.anchorpoint)
    local x = WoWProDB.profile.anchorX or WoWProDB.profile.x or 0
    local y = WoWProDB.profile.anchorY or WoWProDB.profile.y or 0
    local size = WoWProDB.profile.size
    local w = (size and size[2]) or WoWProDB.profile.width or 600
    local h = (size and size[1]) or WoWProDB.profile.height or 480

    WoWPro.MainFrame:ClearAllPoints()

    -- Primary anchor
    WoWPro.MainFrame:SetPoint(anchor, UIParent, anchor, x, y)

    -- Secondary horizontal anchor (fixes width for bottom anchors)
    if anchor == "BOTTOMLEFT" then
        WoWPro.MainFrame:SetPoint("BOTTOMRIGHT", UIParent, "BOTTOMLEFT", x + w, y)
    elseif anchor == "BOTTOMRIGHT" then
        WoWPro.MainFrame:SetPoint("BOTTOMLEFT", UIParent, "BOTTOMRIGHT", x - w, y)
    elseif anchor == "TOPLEFT" then
        WoWPro.MainFrame:SetPoint("TOPRIGHT", UIParent, "TOPLEFT", x + w, y)
    elseif anchor == "TOPRIGHT" then
        WoWPro.MainFrame:SetPoint("TOPLEFT", UIParent, "TOPRIGHT", x - w, y)
    end

    -- Apply size
    WoWPro.MainFrame:SetWidth(w)
    WoWPro.MainFrame:SetHeight(h)

    -- Children stack directly beneath the previous visible child with no extra gap.
    local previousVisibleFrame = nil
    local topInset = 0
    local sideInset = 0
    local borderMetrics = WoWPro:GetBorderMetrics()
    if WoWProDB.profile.border then
        topInset = borderMetrics.stackTopInset
        sideInset = borderMetrics.stackSideInset
    end

    local buttonBarHidden = not (WoWPro.ButtonBar and WoWPro.ButtonBar:IsShown())

    local function anchorChild(frame, xOffset, yOffset)
        if not frame then return end
        frame:ClearAllPoints()

        local effectiveY = yOffset
        local needsTopInset = buttonBarHidden and not previousVisibleFrame and
            (frame == WoWPro.Titlebar or frame == WoWPro.StickyFrame)
        if needsTopInset then
            effectiveY = effectiveY - topInset
        end

        local childSideInset = (frame == WoWPro.ButtonBar or frame == WoWPro.Titlebar) and 0 or sideInset

        if previousVisibleFrame and previousVisibleFrame:IsShown() then
            frame:SetPoint("TOP", previousVisibleFrame, "BOTTOM", xOffset, effectiveY)
        else
            frame:SetPoint("TOP", WoWPro.MainFrame, "TOP", xOffset, effectiveY)
        end
        frame:SetPoint("LEFT", WoWPro.MainFrame, "LEFT", childSideInset, 0)
        frame:SetPoint("RIGHT", WoWPro.MainFrame, "RIGHT", -childSideInset, 0)

        if frame:IsShown() then
            previousVisibleFrame = frame
        end
    end

    -- ButtonBar stays at the top of the stack.
    anchorChild(WoWPro.ButtonBar, 0, 0)

    -- Titlebar sits beneath the button bar when shown.
    anchorChild(WoWPro.Titlebar, 0, 0)

    -- StickyHeader sits beneath the title bar when shown.
    anchorChild(WoWPro.StickyFrame, 0, 0)

    -- GuideFrame sits beneath the sticky header when shown.
    anchorChild(WoWPro.GuideFrame, 0, 0)
    if WoWPro.GuideFrame then
        WoWPro.GuideFrame:SetWidth(w)
    end
end

-- Corner Resize Handles
function WoWPro:CreateCornerHandles()
    local function makeHandle(name, point, texFlipH, texFlipV)
        local btn = _G.CreateFrame("Button", name, WoWPro.MainFrame)
        btn:SetSize(24, 24)
        btn:SetFrameLevel(WoWPro.MainFrame:GetFrameLevel()+3)
        btn:SetNormalTexture("Interface\\Addons\\WoWPro\\Textures\\ResizeGripRight.tga")
        local tex = btn:GetNormalTexture()
        -- Flip texture based on corner
        local l, r, t, b = 0, 1, 0, 1
        if texFlipH then l, r = 1, 0 end
        if texFlipV then t, b = 1, 0 end
        tex:SetTexCoord(l, r, t, b)
        btn:SetScript("OnMouseDown", function()
            WoWPro.InhibitAnchorRestore = true
            local expansionAnchor = WoWProDB.profile.expansionAnchor or "TOPLEFT"
            WoWPro.InhibitReanchor = true
            WoWPro.InhibitClampBars = true
            WoWPro.InhibitAnchorStore = true
            WoWPro:SetDynamicResizeBounds(expansionAnchor)
            WoWPro.MainFrame:StartSizing(point)
            WoWPro:UpdateGuide("ResizeStart")
            WoWPro.MainFrame:SetScript("OnSizeChanged", function()
                WoWPro.MainFrameLayout()
                WoWPro.RowSizeSet()
            end)
        end)
        btn:SetScript("OnMouseUp", function()
            WoWPro.MainFrame:StopMovingOrSizing()
            WoWPro.MainFrame:SetUserPlaced(false)
            WoWPro.InhibitAnchorRestore = false
            WoWPro.InhibitReanchor = false
            WoWPro.InhibitClampBars = false
            WoWPro.InhibitAnchorStore = false

            WoWPro.MainFrame:SetScript("OnSizeChanged", nil)
            WoWPro.MainFrameLayout()
            WoWPro.RowSizeSet()
            WoWPro:ContractGuideToRows()
            WoWPro.AnchorStore("ResizeEnd")
        end)
        return btn
    end

    -- Create handles for each corner (hidden by default, only one shown based on anchor)
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

-- Update visible resize handle based on expansion anchor
function WoWPro:UpdateResizeHandle()
    if not WoWProDB.profile.resize then
        -- Fully detach all handles so they cannot affect layout
        WoWPro.ResizeTL:Hide()
        WoWPro.ResizeTL:ClearAllPoints()
        WoWPro.ResizeTL:SetParent(nil)

        WoWPro.ResizeTR:Hide()
        WoWPro.ResizeTR:ClearAllPoints()
        WoWPro.ResizeTR:SetParent(nil)

        WoWPro.ResizeBL:Hide()
        WoWPro.ResizeBL:ClearAllPoints()
        WoWPro.ResizeBL:SetParent(nil)

        WoWPro.ResizeBR:Hide()
        WoWPro.ResizeBR:ClearAllPoints()
        WoWPro.ResizeBR:SetParent(nil)
        return
    end

    -- Reattach handles to the main frame when enabled
    WoWPro.ResizeTL:SetParent(WoWPro.MainFrame)
    WoWPro.ResizeTR:SetParent(WoWPro.MainFrame)
    WoWPro.ResizeBL:SetParent(WoWPro.MainFrame)
    WoWPro.ResizeBR:SetParent(WoWPro.MainFrame)

    local expansionAnchor = WoWProDB.profile.expansionAnchor or "TOPLEFT"
    local oppositeCorner

    if expansionAnchor == "TOPLEFT" then
        oppositeCorner = "BOTTOMRIGHT"
    elseif expansionAnchor == "TOPRIGHT" then
        oppositeCorner = "BOTTOMLEFT"
    elseif expansionAnchor == "BOTTOMLEFT" then
        oppositeCorner = "TOPRIGHT"
    elseif expansionAnchor == "BOTTOMRIGHT" then
        oppositeCorner = "TOPLEFT"
    end

    -- Hide all handles
    WoWPro.ResizeTL:Hide()
    WoWPro.ResizeTR:Hide()
    WoWPro.ResizeBL:Hide()
    WoWPro.ResizeBR:Hide()

    -- Show only the opposite corner handle
    if oppositeCorner == "TOPLEFT" then
        WoWPro.ResizeTL:SetPoint("TOPLEFT", WoWPro.MainFrame, "TOPLEFT")
        WoWPro.ResizeTL:Show()
    elseif oppositeCorner == "TOPRIGHT" then
        WoWPro.ResizeTR:SetPoint("TOPRIGHT", WoWPro.MainFrame, "TOPRIGHT")
        WoWPro.ResizeTR:Show()
    elseif oppositeCorner == "BOTTOMLEFT" then
        WoWPro.ResizeBL:SetPoint("BOTTOMLEFT", WoWPro.MainFrame, "BOTTOMLEFT")
        WoWPro.ResizeBL:Show()
    elseif oppositeCorner == "BOTTOMRIGHT" then
        WoWPro.ResizeBR:SetPoint("BOTTOMRIGHT", WoWPro.MainFrame, "BOTTOMRIGHT")
        WoWPro.ResizeBR:Show()
    end
end

-- Begin dragging the MainFrame and inhibit anchor storing during movement
function WoWPro.MainFrame_OnDragStart(self)
    if InCombatLockdown() then return end
    WoWPro.InhibitAnchorStore = true
    self:StartMoving()
end

-- Stop dragging the MainFrame and allow anchor storing again
function WoWPro.MainFrame_OnDragStop(self)
    self:StopMovingOrSizing()
    WoWPro.InhibitAnchorStore = false
end

-- Store the new anchor offsets after dragging and reapply the anchor
function WoWPro.MainFrame_OnMouseUp(self)
    if InCombatLockdown() then return end
    WoWPro.AnchorStore("MouseUp")
    WoWPro.MainFrameLayout()
end

-- Button Bar --
function WoWPro:CreateButtonBar()
    local buttonbar = _G.CreateFrame("Frame", nil, WoWPro.MainFrame, _G.BackdropTemplateMixin and "BackdropTemplate" or nil)
    buttonbar:SetFrameLevel(WoWPro.MainFrame:GetFrameLevel() + 1)
    buttonbar:SetHeight(25)
    buttonbar:SetPoint("TOPLEFT", WoWPro.MainFrame, "TOPLEFT", 0, 0)
    buttonbar:SetPoint("TOPRIGHT", WoWPro.MainFrame, "TOPRIGHT", 0, 0)
    buttonbar:SetBackdrop( {
        bgFile = WoWProDB.profile.bgtexture,
        edgeFile = WoWProDB.profile.bordertexture,
        tile = true, tileSize = 16, edgeSize = 16,
        insets = { left = 0,  right = 0,  top = 0,  bottom = 0 }
    })
    WoWPro.ButtonBar = buttonbar

    -- Guide List Button --
    local guidelistbutton = _G.CreateFrame("Button", nil, WoWPro.ButtonBar, _G.BackdropTemplateMixin and "BackdropTemplate" or nil)
    guidelistbutton:SetSize(20, 16)
    guidelistbutton:SetPoint("CENTER", WoWPro.ButtonBar, "LEFT", 14, -1)
    guidelistbutton:RegisterForClicks("AnyUp")
    WoWPro.GuideListButton = guidelistbutton

    -- Guide List Button Icon --
    local guidelisticon = guidelistbutton:CreateTexture(nil, "OVERLAY")
    guidelisticon:SetSize(14, 14)
    guidelisticon:SetPoint("CENTER")
    guidelisticon:SetTexture("Interface\\Buttons\\UI-GuildButton-MOTD-Up")

    -- Guide List Button Tooltip --
    guidelistbutton:SetScript("OnEnter", function(button)
        _G.GameTooltip:SetOwner(button, "ANCHOR_RIGHT")
        _G.GameTooltip:SetText(L["Choose a Guide"], nil, nil, nil, nil, true)
        _G.GameTooltip:Show()
        -- Lighten on hover
        button:SetBackdropColor(WoWProDB.profile.titlecolor[1] + 0.2, WoWProDB.profile.titlecolor[2] + 0.2, WoWProDB.profile.titlecolor[3] + 0.2, WoWProDB.profile.titlecolor[4])
    end)
    guidelistbutton:SetScript("OnLeave", function(button)
        _G.GameTooltip:Hide()
        -- Reset color
        button:SetBackdropColor(WoWProDB.profile.titlecolor[1], WoWProDB.profile.titlecolor[2], WoWProDB.profile.titlecolor[3], WoWProDB.profile.titlecolor[4])
    end)

    -- Guide List Button Click --
    guidelistbutton:SetScript("OnMouseDown", function(this, button)
        if button == "LeftButton" then
            WoWPro:CloseDiscordDialog()
            -- Toggle guide list - close if open, open if closed
            if WoWPro.GuideList and WoWPro.GuideList:IsShown() then
                WoWPro.GuideList:Hide()
            else
                -- Close current guide frame if it's open
                if WoWPro.CurrentGuideFrame and WoWPro.CurrentGuideFrame:IsShown() then
                    WoWPro.CurrentGuideFrame:Hide()
                end
                WoWPro.GuideList:Show()
            end
        end
    end)

    -- Current Guide Button --
    local currentguidebutton = _G.CreateFrame("Button", nil, WoWPro.ButtonBar, _G.BackdropTemplateMixin and "BackdropTemplate" or nil)
    currentguidebutton:SetSize(20, 16)
    currentguidebutton:SetPoint("CENTER", guidelistbutton, "CENTER", 26, -1)
    currentguidebutton:RegisterForClicks("AnyUp")
    WoWPro.CurrentGuideButton = currentguidebutton

    -- Current Guide Button Icon --
    local currentguideicon = currentguidebutton:CreateTexture(nil, "OVERLAY")
    currentguideicon:SetSize(14, 14)
    currentguideicon:SetPoint("CENTER")
    currentguideicon:SetTexture("Interface\\Buttons\\UI-GuildButton-PublicNote-Up")

    -- Current Guide Button Tooltip --
    currentguidebutton:SetScript("OnEnter", function(button)
        _G.GameTooltip:SetOwner(button, "ANCHOR_RIGHT")
        _G.GameTooltip:SetText(L["Current Guide"], nil, nil, nil, nil, true)
        _G.GameTooltip:Show()
        -- Lighten on hover
        button:SetBackdropColor(WoWProDB.profile.titlecolor[1] + 0.2, WoWProDB.profile.titlecolor[2] + 0.2, WoWProDB.profile.titlecolor[3] + 0.2, WoWProDB.profile.titlecolor[4])
    end)
    currentguidebutton:SetScript("OnLeave", function(button)
        _G.GameTooltip:Hide()
        -- Reset color
        button:SetBackdropColor(WoWProDB.profile.titlecolor[1], WoWProDB.profile.titlecolor[2], WoWProDB.profile.titlecolor[3], WoWProDB.profile.titlecolor[4])
    end)

    -- Current Guide Button Click --
    currentguidebutton:SetScript("OnMouseDown", function(this, button)
        if button == "LeftButton" then
            WoWPro:CloseDiscordDialog()
            -- Toggle current guide frame - close if open, open if closed
            if WoWPro.CurrentGuideFrame and WoWPro.CurrentGuideFrame:IsShown() then
                WoWPro.CurrentGuideFrame:Hide()
            else
                -- Close guide list if it's open
                if WoWPro.GuideList and WoWPro.GuideList:IsShown() then
                    WoWPro.GuideList:Hide()
                end
                WoWPro.CurrentGuideFrame:Show()
            end
        end
    end)

    -- Guide Reset Button --
    local resetbutton = _G.CreateFrame("Button", nil, WoWPro.ButtonBar, _G.BackdropTemplateMixin and "BackdropTemplate" or nil)
    resetbutton:SetSize(20, 16)
    resetbutton:SetPoint("CENTER", currentguidebutton, "CENTER", 26, 0)
    resetbutton:RegisterForClicks("AnyUp")
    WoWPro.ResetGuideButton = resetbutton

    local reseticon = resetbutton:CreateTexture(nil, "OVERLAY")
    reseticon:SetSize(14, 14)
    reseticon:SetPoint("CENTER")
    reseticon:SetTexture("Interface\\Buttons\\UI-RefreshButton")

    resetbutton:SetScript("OnEnter", function(button)
        _G.GameTooltip:SetOwner(button, "ANCHOR_RIGHT")
        _G.GameTooltip:SetText("Reset Current Guide", nil, nil, nil, nil, true)
        _G.GameTooltip:Show()
        button:SetBackdropColor(WoWProDB.profile.titlecolor[1] + 0.2, WoWProDB.profile.titlecolor[2] + 0.2, WoWProDB.profile.titlecolor[3] + 0.2, WoWProDB.profile.titlecolor[4])
    end)
    resetbutton:SetScript("OnLeave", function(button)
        _G.GameTooltip:Hide()
        button:SetBackdropColor(WoWProDB.profile.titlecolor[1], WoWProDB.profile.titlecolor[2], WoWProDB.profile.titlecolor[3], WoWProDB.profile.titlecolor[4])
    end)
    resetbutton:SetScript("OnMouseDown", function(this, button)
        if button == "LeftButton" then
            WoWPro:CloseDiscordDialog()
            WoWPro.ResetCurrentGuide()
        end
    end)

    -- Skip Steps Button --
    local skipbutton = _G.CreateFrame("Button", nil, WoWPro.ButtonBar, _G.BackdropTemplateMixin and "BackdropTemplate" or nil)
    skipbutton:SetSize(20, 16)
    skipbutton:SetPoint("CENTER", resetbutton, "CENTER", 26, 0)
    skipbutton:RegisterForClicks("AnyUp")
    WoWPro.SkipStepsButton = skipbutton

    local skipicon = skipbutton:CreateTexture(nil, "OVERLAY")
    skipicon:SetSize(17, 17)
    skipicon:SetPoint("CENTER")
    skipicon:SetTexture("Interface\\Buttons\\UI-CheckBox-Check")
    skipicon:SetVertexColor(1, 0.82, 0, 1)

    skipbutton:SetScript("OnEnter", function(button)
        _G.GameTooltip:SetOwner(button, "ANCHOR_RIGHT")
        _G.GameTooltip:SetText("Skip Current Step", 1, 1, 1, 1, true)
        _G.GameTooltip:AddLine(" ", 1, 1, 1)
        _G.GameTooltip:AddLine("Left-click: Skip step", 0.8, 0.8, 0.8, 0.8)
        _G.GameTooltip:AddLine("Right-click: Complete step", 0.8, 0.8, 0.8, 0.8)
        _G.GameTooltip:Show()
        button:SetBackdropColor(WoWProDB.profile.titlecolor[1] + 0.2, WoWProDB.profile.titlecolor[2] + 0.2, WoWProDB.profile.titlecolor[3] + 0.2, WoWProDB.profile.titlecolor[4])
    end)
    skipbutton:SetScript("OnLeave", function(button)
        _G.GameTooltip:Hide()
        button:SetBackdropColor(WoWProDB.profile.titlecolor[1], WoWProDB.profile.titlecolor[2], WoWProDB.profile.titlecolor[3], WoWProDB.profile.titlecolor[4])
    end)
    skipbutton:SetScript("OnMouseDown", function(this, button)
        WoWPro:CloseDiscordDialog()
        if not WoWPro.ActiveStep or not WoWPro.rows or not WoWPro.rows[1] then
            _G.DEFAULT_CHAT_FRAME:AddMessage("|cffff0000No active step to skip.|r")
            return
        end

        -- Find the current step row
        local currentRow = nil
        for i, row in ipairs(WoWPro.rows) do
            if row.index == WoWPro.ActiveStep then
                currentRow = row
                break
            end
        end

        if currentRow then
            -- Simulate the checkbox being checked and call the existing check function
            currentRow.check:SetChecked(true)
            WoWPro:CheckFunction(currentRow, button, true)
        else
            _G.DEFAULT_CHAT_FRAME:AddMessage("|cffff0000Current step not visible in guide window.|r")
        end
    end)

    -- Discord Button --
    local discordbutton = _G.CreateFrame("Button", nil, WoWPro.ButtonBar, _G.BackdropTemplateMixin and "BackdropTemplate" or nil)
    discordbutton:SetSize(20, 16)
    discordbutton:SetPoint("CENTER", skipbutton, "CENTER", 26, 0)
    discordbutton:RegisterForClicks("AnyUp")
    WoWPro.DiscordButton = discordbutton

    local discordicon = discordbutton:CreateTexture(nil, "OVERLAY")
    discordicon:SetSize(16, 16)
    discordicon:SetPoint("CENTER")
    discordicon:SetTexture("Interface\\AddOns\\WoWPro\\Textures\\Discord.tga")

    discordbutton:SetScript("OnEnter", function(button)
        _G.GameTooltip:SetOwner(button, "ANCHOR_RIGHT")
        _G.GameTooltip:SetText("Join our Discord!", nil, nil, nil, nil, true)
        _G.GameTooltip:Show()
        button:SetBackdropColor(WoWProDB.profile.titlecolor[1] + 0.2, WoWProDB.profile.titlecolor[2] + 0.2, WoWProDB.profile.titlecolor[3] + 0.2, WoWProDB.profile.titlecolor[4])
    end)
    discordbutton:SetScript("OnLeave", function(button)
        _G.GameTooltip:Hide()
        button:SetBackdropColor(WoWProDB.profile.titlecolor[1], WoWProDB.profile.titlecolor[2], WoWProDB.profile.titlecolor[3], WoWProDB.profile.titlecolor[4])
    end)
    discordbutton:SetScript("OnMouseDown", function(this, button)
        if button == "LeftButton" then
            if not WoWPro.DiscordDialog then
                WoWPro:CreateDiscordDialog()
            end
            -- Toggle the dialog - show if hidden, hide if shown
            if WoWPro.DiscordDialog:IsShown() then
                WoWPro.DiscordDialog:Hide()
            else
                WoWPro.DiscordDialog:Show()
            end
        end
    end)

    -- Options Button --
    local optionsbutton = _G.CreateFrame("Button", nil, WoWPro.MainFrame, _G.BackdropTemplateMixin and "BackdropTemplate" or nil)
    optionsbutton:SetSize(20, 16)
    optionsbutton:SetPoint("TOPRIGHT", WoWPro.MainFrame, "TOPRIGHT", 0, 0)
    optionsbutton:RegisterForClicks("AnyUp")
    WoWPro.OptionsButton = optionsbutton

    -- Options Button Icon --
    local optionsicon = optionsbutton:CreateTexture(nil, "OVERLAY")
    optionsicon:SetSize(14, 14)
    optionsicon:SetPoint("CENTER")
    optionsicon:SetTexture("Interface\\Buttons\\UI-OptionsButton")

    -- Options Button Tooltip --
    optionsbutton:SetScript("OnEnter", function(button)
        _G.GameTooltip:SetOwner(button, "ANCHOR_RIGHT")
        _G.GameTooltip:SetText(L["Right click for options"], nil, nil, nil, nil, true)
        _G.GameTooltip:Show()
        -- Lighten on hover
        button:SetBackdropColor(WoWProDB.profile.titlecolor[1] + 0.2, WoWProDB.profile.titlecolor[2] + 0.2, WoWProDB.profile.titlecolor[3] + 0.2, WoWProDB.profile.titlecolor[4])
    end)
    optionsbutton:SetScript("OnLeave", function(button)
        _G.GameTooltip:Hide()
        -- Reset color
        button:SetBackdropColor(WoWProDB.profile.titlecolor[1], WoWProDB.profile.titlecolor[2], WoWProDB.profile.titlecolor[3], WoWProDB.profile.titlecolor[4])
    end)

    -- Options Button Click --
    optionsbutton:SetScript("OnMouseDown", function(this, button)
        if button == "RightButton" then
            WoWPro:CloseDiscordDialog()
            WoWPro.EasyMenu(WoWPro.DropdownMenu, this, "cursor", 0 , 0, "MENU");
        end
    end)
end

-- Titlebar --
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
    titlebar:RegisterForClicks("AnyUp")
    WoWPro.Titlebar = titlebar

    -- Text --
    local titletext = WoWPro.Titlebar:CreateFontString()
    titletext:SetPoint("BOTTOMRIGHT", WoWPro.Titlebar, "BOTTOMRIGHT", 0, 5)
    titletext:SetPoint("BOTTOMLEFT", WoWPro.Titlebar, "BOTTOMLEFT", 0, 5)
    titletext:SetFontObject(_G.GameFontNormal)
    titletext:SetText("WoW-Pro Guides")
    titletext:SetTextColor(1, 1, 1)
    WoWPro.TitleText = titletext

    -- Scripts --
    WoWPro.Titlebar:SetScript("OnMouseUp", function(this, button)
        if button == "LeftButton" and WoWProDB.profile.drag then
            WoWPro.MainFrame:StopMovingOrSizing()
            WoWPro.MainFrame:SetUserPlaced(false)
            WoWPro:StopMoveClamp()
            WoWPro.AnchorStore("OnMouseUp2")
            WoWPro.InhibitAnchorRestore = false
        end
    end)
    WoWPro.Titlebar:SetScript ("OnDoubleClick", function (this, button)
        if WoWPro.GuideFrame:IsVisible() then
            if WoWPro.StickyFrame:IsShown() then WoWPro.StickyFrame:Hide(); WoWPro.StickyHide = true end
            WoWPro.GuideFrame:Hide()
            WoWPro.UserCollapsed = true
            WoWPro.OldHeight = WoWPro.MainFrame:GetHeight()
            WoWPro.MainFrame:StartSizing("TOP")
            WoWPro.MainFrame:SetHeight(this:GetHeight())
            WoWPro.MainFrame:StopMovingOrSizing()
            WoWPro.MainFrame:SetUserPlaced(false)
            WoWPro.AnchorStore("OnDoubleClick1")
        else
            WoWPro.GuideFrame:Show()
            WoWPro.UserCollapsed = false
            if WoWPro.StickyHide then WoWPro.StickyFrame:Show(); WoWPro.StickyHide = false end
            WoWPro.MainFrame:StartSizing("TOP")
            WoWPro.MainFrame:SetHeight(WoWPro.OldHeight)
            WoWPro.MainFrame:StopMovingOrSizing()
            WoWPro.MainFrame:SetUserPlaced(false)
            WoWPro.AnchorStore("OnDoubleClick0")
            WoWPro:UpdateGuide("DoubleClick")
        end
    end)
end

-- Sticky Frame --
function WoWPro:CreateStickyFrame()
    local sticky = _G.CreateFrame("Frame", "WoWPro.StickyFrame", WoWPro.MainFrame, _G.BackdropTemplateMixin and "BackdropTemplate" or nil)
    sticky:SetHeight(1)
    sticky:SetPoint("TOPLEFT", WoWPro.MainFrame, "TOPLEFT")
    sticky:SetPoint("TOPRIGHT", WoWPro.MainFrame, "TOPRIGHT")
    sticky:Hide()
    WoWPro.StickyFrame = sticky
    -- "As you go:" --
    local stickytitle = WoWPro.StickyFrame:CreateFontString(nil, nil, "GameFontHighlight")
    stickytitle:SetPoint("TOPLEFT", 2, 4)
    stickytitle:SetPoint("TOPRIGHT", -5, 4)
    stickytitle:SetHeight(25)
    stickytitle:SetJustifyH("LEFT")
    stickytitle:SetJustifyV("MIDDLE")
    stickytitle:SetText(L["As you go:"])
    WoWPro.StickyTitle = stickytitle
end

-- Guide Frame --
function WoWPro:CreateGuideFrame()
    WoWPro.GuideFrame = _G.CreateFrame("Frame", "WoWPro.GuideFrame", WoWPro.MainFrame)
    WoWPro.GuideFrame:EnableMouse(true)
    WoWPro.GuideFrame:SetClipsChildren(true)
    WoWPro.GuideFrame:SetScript("OnMouseDown", function(this, button)
        if button == "LeftButton" and WoWProDB.profile.drag and not _G.InCombatLockdown() then
            WoWPro.InhibitAnchorRestore = true
            WoWPro:StartMoveClamp()
            WoWPro.MainFrame:StartMoving()
        elseif button == "RightButton" then
            WoWPro.EasyMenu(WoWPro.DropdownMenu, this, "cursor", 0 , 0, "MENU");
        end
    end)
    WoWPro.GuideFrame:SetScript("OnMouseUp", function(this, button)
        if button == "LeftButton" and WoWProDB.profile.drag then
            WoWPro.MainFrame:StopMovingOrSizing()
            WoWPro.MainFrame:SetUserPlaced(false)
            WoWPro:StopMoveClamp()
            WoWPro.AnchorStore("OnMouseUpGuide")
            WoWPro.InhibitAnchorRestore = false
        end
    end)
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
    WoWPro.MainFrame:SetScript("OnMouseWheel", function(this, val)
        if WoWProDB.profile.guidescroll then
            WoWPro.Scrollbar:SetValue(WoWPro.Scrollbar:GetValue() - val)
        end
    end)
end

-- Rows to be populated by individual addons --
function WoWPro:CreateRows()
    WoWPro.rows = {}
    for i=1,15 do
        local row = _G.CreateFrame("CheckButton", nil, WoWPro.GuideFrame, _G.BackdropTemplateMixin and "BackdropTemplate" or nil)
        row:SetBackdrop( {
            bgFile = [[Interface\Tooltips\UI-Tooltip-Background]],
            tile = true, tileSize = 16
        })
        row:SetBackdropBorderColor(1, 1, 1, 0)
        if i == 1 then
            row:SetPoint("TOPLEFT")
            row:SetPoint("TOPRIGHT")
        else
            row:SetPoint("TOPLEFT", WoWPro.rows[i-1], "BOTTOMLEFT")
            row:SetPoint("TOPRIGHT", WoWPro.rows[i-1], "BOTTOMRIGHT")
        end
        row:SetPoint("LEFT")
        row:SetPoint("RIGHT")
        row:SetHeight(25)
        row:RegisterForClicks("AnyUp");
        row:RegisterForDrag("LeftButton")
        row:SetScript("OnDragStart", function()
            if WoWProDB.profile.drag and not _G.InCombatLockdown() then
                WoWPro.InhibitAnchorRestore = true
                WoWPro:StartMoveClamp()
                WoWPro.MainFrame:StartMoving()
            end
        end)
        row:SetScript("OnDragStop", function()
            if WoWProDB.profile.drag then
                WoWPro.MainFrame:StopMovingOrSizing()
                WoWPro.MainFrame:SetUserPlaced(false)
                WoWPro:StopMoveClamp()
                WoWPro.AnchorStore("OnDragStopRow")
                WoWPro.InhibitAnchorRestore = false
            end
        end)

        row.check = WoWPro:CreateCheck(row)
        row.check:SetScript("OnEnter", function(this)
            _G.GameTooltip:SetOwner(this, "CheckButton")
            _G.GameTooltip:AddLine("RIGHT-Click:", 1, 1, 1, 1)
            _G.GameTooltip:AddLine("   Manually check this step off.", 0.7, 0.7, 0.7, 0.7)
            _G.GameTooltip:AddLine("LEFT-Click:", 1, 1, 1, 1)
            _G.GameTooltip:AddLine("   Skip this step.", 0.7, 0.7, 0.7, 0.7)
            _G.GameTooltip:Show()
        end)
        row.check:SetScript("OnLeave", function(this)
            _G.GameTooltip:Hide()
        end)
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
        -- row.lootsbutton, row.lootsicon = WoWPro:CreateLootsButton(row, i)
        -- multiple loot buttons
        row.lootsbuttons = {}  -- Create a table to hold multiple loot buttons
        for j = 1, 5 do  -- Create up to 5 loot buttons per row. Can be increased if necessary
            local lootsbutton, lootsicon = WoWPro:CreateLootsButton(row, i, j)
            row.lootsbuttons[j] = {button = lootsbutton, icon = lootsicon}
        end
        row.jumpbutton, row.jumpicon = WoWPro:CreateJumpButton(WoWPro.MainFrame, i, row)
		row.eabutton, row.eaicon, row.eacooldown = WoWPro:CreateEAButton(WoWPro.MainFrame, i, row)
		row.eabuttonSecured = WoWPro:CreateEAButtonSecured(i)

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
    WoWPro:CreateResizeButton()
    WoWPro:CreateCornerHandles()
    WoWPro:CreateButtonBar()
    WoWPro:CreateTitleBar()
    WoWPro:CreateStickyFrame()
    WoWPro:CreateGuideFrame()
    WoWPro:CreateGuideWindowScrollbar()
    WoWPro:CreateRows()
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
