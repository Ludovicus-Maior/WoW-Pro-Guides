-- luacheck: globals ipairs unpack ceil max floor math C_Timer tostring string
-- luacheck: globals CreateFrame UIParent InCombatLockdown BackdropTemplateMixin

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

-- Component tables (An idea that didn't pan out, but kept for reference)
WoWPro.ButtonBar   = WoWPro.ButtonBar   or {}
WoWPro.TitleBar    = WoWPro.TitleBar    or {}
WoWPro.MainFrame   = WoWPro.MainFrame   or {}
WoWPro.GuideFrame  = WoWPro.GuideFrame  or {}
WoWPro.StickyFrame = WoWPro.StickyFrame or {}

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
    if WoWProDB.profile.resize then
        WoWPro.resizebutton:Hide()
        WoWPro:UpdateResizeHandle()
    else
        WoWPro.resizebutton:Hide()
        if WoWPro.ResizeTL then WoWPro.ResizeTL:Hide() end
        if WoWPro.ResizeTR then WoWPro.ResizeTR:Hide() end
        if WoWPro.ResizeBL then WoWPro.ResizeBL:Hide() end
        if WoWPro.ResizeBR then WoWPro.ResizeBR:Hide() end
    end
    WoWPro.SetResizeBounds(WoWPro.MainFrame, WoWProDB.profile.hminresize, WoWProDB.profile.vminresize)
    if WoWPro.MainFrame:GetWidth() < WoWProDB.profile.hminresize then
        WoWPro.MainFrame:SetWidth(WoWProDB.profile.hminresize)
    end
    if WoWPro.MainFrame:GetHeight() < WoWProDB.profile.vminresize then
        WoWPro.MainFrame:SetHeight(WoWProDB.profile.vminresize)
    end
    WoWPro:UpdateBars()
end

function WoWPro:PaddingSet()
    if _G.InCombatLockdown() then return end
--[[     local pad = WoWProDB.profile.pad
    -- Padding Customization --
    if WoWPro.TitleBar:IsShown() then
        WoWPro.StickyHeader:SetPoint("TOPLEFT", WoWPro.TitleBar, "BOTTOMLEFT", pad+3, -pad+3)
        WoWPro.StickyHeader:SetPoint("TOPRIGHT", WoWPro.TitleBar, "BOTTOMRIGHT", -pad-3, -pad+3)
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
    end ]]
end

-- Set visibility of the title bar and button bar based on user settings
function WoWPro:TitleBarSetVisible(isVisible)
    if WoWPro.TitleBar then
        if isVisible then
            WoWPro.TitleBar:Show()
        else
            WoWPro.TitleBar:Hide()
        end
        WoWPro:UpdateBars()
    end
end
function WoWPro:ButtonBarSetVisible(isVisible)
    if WoWPro.ButtonBar then
        if isVisible then
            WoWPro.ButtonBar:Show()
        else
            WoWPro.ButtonBar:Hide()
        end
        WoWPro:UpdateBars()
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

function WoWPro:BackgroundSet()
    -- Shorthand locals
    local Profile = WoWProDB.profile
    local MF      = WoWPro.MainFrame
    local BB      = WoWPro.ButtonBar
    local SH      = WoWPro.StickyHeader

    -- Safety: MainFrame must exist
    if not MF then
        return
    end

    -- Determine insets based on border texture
    local insets
    if Profile.bordertexture == "EliTexture" then
        Profile.userPad = 14
        insets = { left = 16, right = 16, top = 16, bottom = 16 }
    else
        insets = { left = 4, right = 3, top = 4, bottom = 3 }
    end

    -- MainFrame backdrop
    MF:SetBackdrop({
        bgFile   = Profile.bgtexture,
        edgeFile = Profile.bordertexture,
        tile     = true,
        tileSize = 16,
        edgeSize = 16,
        insets   = insets
    })

    -- StickyHeader backdrop (optional)
    if SH then
        SH:SetBackdrop({
            bgFile   = Profile.stickytexture or "Interface\\Tooltips\\UI-Tooltip-Background",
            tile     = true,
            tileSize = 16
        })
    end

    -- Colors
    MF:SetBackdropColor(
        Profile.bgcolor[1],
        Profile.bgcolor[2],
        Profile.bgcolor[3],
        Profile.bgcolor[4]
    )

    BB:SetBackdropColor(
        Profile.bgcolor[1],
        Profile.bgcolor[2],
        Profile.bgcolor[3],
        Profile.bgcolor[4]
    )

    if SH then
        SH:SetBackdropColor(
            Profile.stickycolor[1],
            Profile.stickycolor[2],
            Profile.stickycolor[3],
            Profile.stickycolor[4]
        )
    end

    -- Border enable/disable
    local alpha = Profile.border and 1 or 0
    MF:SetBackdropBorderColor(1, 1, 1, alpha)
    BB:SetBackdropBorderColor(1, 1, 1, alpha)

    -- Recorder customization (optional)
    local Recorder = WoWPro.Recorder
    if Recorder and Recorder.CustomizeFrames then
        Recorder:CustomizeFrames()
    end
end

function WoWPro:GetBorderMetrics()
    return {
        edgeSize = WoWPro.DEFAULT_BORDER_METRICS.edgeSize,
        mainInsets = {
            left = WoWPro.DEFAULT_BORDER_METRICS.mainInsets.left,
            right = WoWPro.DEFAULT_BORDER_METRICS.mainInsets.right,
            top = WoWPro.DEFAULT_BORDER_METRICS.mainInsets.top,
            bottom = WoWPro.DEFAULT_BORDER_METRICS.mainInsets.bottom,
        },
        buttonInsets = {
            left = WoWPro.DEFAULT_BORDER_METRICS.buttonInsets.left,
            right = WoWPro.DEFAULT_BORDER_METRICS.buttonInsets.right,
            top = WoWPro.DEFAULT_BORDER_METRICS.buttonInsets.top,
            bottom = WoWPro.DEFAULT_BORDER_METRICS.buttonInsets.bottom,
        },
        titleInsets = {
            left = WoWPro.DEFAULT_BORDER_METRICS.titleInsets.left,
            right = WoWPro.DEFAULT_BORDER_METRICS.titleInsets.right + 1,
            top = 0,
            bottom = 0,
        },        titleTextYOffset = WoWPro.DEFAULT_BORDER_METRICS.titleTextYOffset,
        stackTopInset = WoWPro.DEFAULT_BORDER_METRICS.stackTopInset,
        stackSideInset = WoWPro.DEFAULT_BORDER_METRICS.stackSideInset,
    }
end

WoWPro.ShownRows = 0

function WoWPro:ContractGuideToRows()
    if _G.InCombatLockdown() or WoWProDB.profile.autoresize then return end
    if not WoWPro.MainFrame or not WoWPro.rows then return end

    local pad = WoWProDB.profile.userPad or 0
    local titleheight = (WoWPro.TitleBar and WoWPro.TitleBar:IsShown()) and WoWPro.TitleBar:GetHeight() or 0
    local stickyHeight = (WoWPro.StickyHeader and WoWPro.StickyHeader:IsShown()) and WoWPro.StickyHeader:GetHeight() or 0

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
    local expansionAnchor = currentAnchor

    if expansionAnchor == "TOPLEFT" or expansionAnchor == "TOPRIGHT" or expansionAnchor == "BOTTOMLEFT" or expansionAnchor == "BOTTOMRIGHT" then
        WoWProDB.profile.expansionAnchor = expansionAnchor
    else
        expansionAnchor = WoWProDB.profile.expansionAnchor or "TOPLEFT"
    end

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

    -- AnchorStore debug log gate
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

function WoWPro.AnchorSync(reset_size)
    if WoWPro.InhibitAnchorRestore or _G.InCombatLockdown() then
        return
    end

    local wasInhibited = WoWPro.InhibitAnchorStore  -- Remember the state
    WoWPro.InhibitAnchorStore = true  -- Prevent OnSizeChanged from triggering AnchorStore

    WoWPro.MainFrame:ClearAllPoints()

    local pos = WoWProDB.profile.position
    if not pos then
        WoWPro.InhibitAnchorStore = wasInhibited
        return
    end

    if WoWProDB.profile.scale then
        WoWPro.MainFrame:SetScale(WoWProDB.profile.scale)
    end

    local scale = WoWPro.MainFrame:GetScale()
    local posClone = { unpack(pos) }

    -- Prefer the saved anchor from the stored position so restore matches the saved location.
    -- Do not overwrite the user's saved expansion anchor preference during normal restore.
    local expansionAnchor = posClone[1] or WoWProDB.profile.expansionAnchor or "TOPLEFT"
    posClone[1] = expansionAnchor

    local restoreMode = "px"

    if posClone[6] == "pct" then
        local ui = _G.UIParent
        local uiW = ui and ui:GetWidth() or 0
        local uiH = ui and ui:GetHeight() or 0
        local uiScale = ui and ui:GetEffectiveScale() or 0

        local screenW, screenH = uiW, uiH
        if screenW <= 0 or screenH <= 0 then
            screenW, screenH = GetUIScreenSize()
        end

        AnchorDebug("AnchorSync: ui=(%.1f,%.1f) uiScale=%.3f screen=(%.1f,%.1f)", uiW, uiH, uiScale, screenW, screenH)

        local savedW = _G.tonumber(posClone[9])
        local savedH = _G.tonumber(posClone[10])

        if savedW and savedH and math.abs(savedW - screenW) < 1 and math.abs(savedH - screenH) < 1 then
            for i = 4, 5 do
                posClone[i] = posClone[i] / scale
            end
            restoreMode = "pct-same"
        else
            posClone[4] = (posClone[7] or 0) * screenW
            posClone[5] = (posClone[8] or 0) * screenH
            restoreMode = "pct-rescale"
        end
    else
        for i = 4, 5 do
            posClone[i] = posClone[i] / scale
        end
    end

    posClone[6] = nil

    AnchorDebug("AnchorSync: mode=%s offs=(%.1f,%.1f)", restoreMode, posClone[4] or 0, posClone[5] or 0)

    -- Restore size BEFORE position so WoW's clamping uses correct dimensions
    local size = WoWProDB.profile.size
    if size and not reset_size then
        WoWPro.MainFrame:SetHeight(size[1])
        WoWPro.MainFrame:SetWidth(size[2])
        if WoWPro.DebugAnchor then
            -- Debug: Log anchor restore details for troubleshooting frame position and size issues
            WoWPro:dbp("AnchorSync: Restored saved size - Width: " .. size[2] .. " Height: " .. size[1])
        end
    elseif reset_size then
        size = { WoWPro.MainFrame:GetHeight(), WoWPro.MainFrame:GetWidth() }
        WoWProDB.profile.size = size
        if WoWPro.DebugAnchor then
            WoWPro:dbp("AnchorSync: Reset size to current - Width: " .. size[2] .. " Height: " .. size[1])
        end
    else
        if WoWPro.DebugAnchor then
            WoWPro:dbp("AnchorSync: No size to restore")
        end
    end

    -- Look up parent frame from saved name string
    local parentFrame = _G[posClone[2]] or _G.UIParent
    posClone[2] = parentFrame

    WoWPro.MainFrame:SetPoint(unpack(posClone))

    -- Debug: Check position immediately after SetPoint
    local debugTop = WoWPro.MainFrame:GetTop() or 0
    local debugBot = WoWPro.MainFrame:GetBottom() or 0
    AnchorDebug("AnchorSync: setpoint anchor=%s offs=(%.1f,%.1f) immediate=(T%.1f B%.1f)",
        _G.tostring(posClone[1]), posClone[4] or 0, posClone[5] or 0, debugTop, debugBot)

    WoWPro.SetMouseNotesPoints()

    WoWPro.InhibitAnchorStore = wasInhibited  -- Restore the previous state

    -- Prevent ClampBarsOnScreen from immediately moving the restored position
    WoWPro.InhibitClampBars = true
    _G.C_Timer.After(0.5, function() WoWPro.InhibitClampBars = false end)
end

-- Compute vertical offsets for all MainFrame children based on visibility and growth direction
function WoWPro.MainFrameStackOffset()
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
    if WoWPro.TitleBar and WoWPro.TitleBar:IsShown() then
        offsets.TitleBar = cumulative
        cumulative = cumulative + WoWPro.TitleBar:GetHeight()
    else
        offsets.TitleBar = cumulative
    end

    -- StickyHeader
    if WoWPro.StickyHeader and WoWPro.StickyHeader:IsShown() then
        offsets.StickyHeader = cumulative
        cumulative = cumulative + WoWPro.StickyHeader:GetHeight()
    else
        offsets.StickyHeader = cumulative
    end

    -- GuideFrame (rows)
    offsets.GuideFrame = cumulative
    cumulative = cumulative + WoWPro.GuideFrame:GetHeight()

    WoWProDB.profile.totalOffset = cumulative
    WoWPro.AnchorOffsets = offsets
end

-- Keeps all bars visually stacked by applying visibility‑based offsets from MainFrameStackOffset()
function WoWPro:UpdateBars()
    local mf  = WoWPro.MainFrame
    local off = WoWPro.AnchorOffsets

    if not mf or not off then return end

    -- TitleBar
    if WoWPro.TitleBar then
        WoWPro.TitleBar:ClearAllPoints()
        WoWPro.TitleBar:SetPoint("TOPLEFT",  mf, "TOPLEFT",  0, -off.TitleBar)
        WoWPro.TitleBar:SetPoint("TOPRIGHT", mf, "TOPRIGHT", 0, -off.TitleBar)
    end

    -- ButtonBar
    if WoWPro.ButtonBar then
        WoWPro.ButtonBar:ClearAllPoints()
        WoWPro.ButtonBar:SetPoint("TOPLEFT",  mf, "TOPLEFT",  0, -off.ButtonBar)
        WoWPro.ButtonBar:SetPoint("TOPRIGHT", mf, "TOPRIGHT", 0, -off.ButtonBar)
    end

    -- StickyHeader
    if WoWPro.StickyHeader then
        WoWPro.StickyHeader:ClearAllPoints()
        WoWPro.StickyHeader:SetPoint("TOPLEFT",  mf, "TOPLEFT",  0, -off.StickyHeader)
        WoWPro.StickyHeader:SetPoint("TOPRIGHT", mf, "TOPRIGHT", 0, -off.StickyHeader)
    end

    -- GuideFrame
    if WoWPro.GuideFrame then
        WoWPro.GuideFrame:ClearAllPoints()
        WoWPro.GuideFrame:SetPoint("TOPLEFT",  mf, "TOPLEFT",  0, -off.GuideFrame)
        WoWPro.GuideFrame:SetPoint("TOPRIGHT", mf, "TOPRIGHT", 0, -off.GuideFrame)
    end
end

function WoWPro.CustomizeFrames()
    WoWPro:dbp("WoWPro.CustomizeFrames()")

    if not WoWPro.rows then return end

    WoWPro.InhibitAnchorStore = true  -- Prevent OnSizeChanged from calling AnchorStore during init

    WoWPro.MainFrameLayout()
    WoWPro.BackgroundSet()
    -- WoWPro.RowSet() ** Do not call RowSet during initial frame customization to avoid layout conflicts
    WoWPro.ResizeSet()
    WoWPro.MinimapSet()
    WoWPro:ClampBarsOnScreen()

    -- Module Customize Frames --
    for name, module in WoWPro:IterateModules() do
        if WoWPro[name].CustomizeFrames then
            WoWPro[name]:CustomizeFrames()
        end
    end

    -- Only restore on initial UI load, not on subsequent CustomizeFrames calls
    if not WoWPro.HasRestoredThisSession then
        WoWPro.AnchorSync(false) -- Restore saved position after initial module setup
        WoWPro.HasRestoredThisSession = true
    end

    WoWPro.InhibitAnchorStore = false  -- Re-enable AnchorStore after customization
end

function WoWPro.MainFrameLayout()
    if InCombatLockdown() then return end
    print("WoWPro.MainFrameLayout()")

    local MF  = WoWPro.MainFrame
    local pad = WoWProDB.profile.userPad or 0
    local y   = -pad

    -- BUTTONBAR (optional)
    if WoWPro.ButtonBar and WoWPro.ButtonBar:IsShown() then
        print("WoWPro.MainFrameLayout(): ButtonBar is shown")
        local BB = WoWPro.ButtonBar
        BB:ClearAllPoints()
        BB:SetPoint("TOPLEFT",  MF, "TOPLEFT",  pad, y)
        BB:SetPoint("TOPRIGHT", MF, "TOPRIGHT", -pad, y)
        y = y - BB:GetHeight()
    end

    -- TITLEBAR (optional)
    if WoWPro.TitleBar and WoWPro.TitleBar:IsShown() then
        print("WoWPro.MainFrameLayout(): TitleBar is shown")
        local TB = WoWPro.TitleBar
        print("TB size:", TB:GetWidth(), TB:GetHeight())
        TB:ClearAllPoints()
        TB:SetPoint("TOPLEFT",  MF, "TOPLEFT",  pad, y)
        TB:SetPoint("TOPRIGHT", MF, "TOPRIGHT", -pad, y)
        y = y - TB:GetHeight()
    end

    -- STICKYHEADER (optional)
    if WoWPro.StickyHeader and WoWPro.StickyHeader:IsShown() then
        print("WoWPro.MainFrameLayout(): StickyHeader is shown")
        local SH = WoWPro.StickyHeader
        SH:ClearAllPoints()
        SH:SetPoint("TOPLEFT",  MF, "TOPLEFT",  pad, y)
        SH:SetPoint("TOPRIGHT", MF, "TOPRIGHT", -pad, y)
        y = y - SH:GetHeight()
    end

    -- GUIDEFRAME (static)
    print("WoWPro.MainFrameLayout(): GuideFrame is shown")
    local GF = WoWPro.GuideFrame
    GF:ClearAllPoints()
    GF:SetPoint("TOPLEFT",  MF, "TOPLEFT",  pad, y)
    GF:SetPoint("TOPRIGHT", MF, "TOPRIGHT", -pad, y)
    y = y - GF:GetHeight()

    MF:SetHeight(-y + pad)
end

-- Refreshes MainFrame after any changes.
function WoWPro:UpdateMainFrameLayout()
    -- Update bar visibility, heights, etc.
    WoWPro:UpdateBars()

    -- Compute vertical stack offsets
    WoWPro:MainFrameStackOffset()

    -- Apply offsets and final layout
    WoWPro:MainFrameLayout()
end

-- Lay out all row parts left-to-right so the row stays aligned and consistent
function WoWPro:LayoutRow(row)
    if not row then
        return
    end

    -- Shorthand locals
    local Layout  = WoWPro.Layout

    -- Safe fallbacks (Layout is static; these may or may not exist)
    local padLeft     = Layout.RowPaddingLeft   or 4
    local padTop      = Layout.RowPaddingTop    or 2
    local padBottom   = Layout.RowPaddingBottom or 2
    local colSpacing  = Layout.ColumnSpacing    or 4

    local maxHeight = 0
    local prev = nil

    -- Order missing? Stop.
    local order = row.Elements and row.Elements.Order
    if not order then
        return
    end

    -- Align only real frames
    for _, element in ipairs(order) do
        if element and element.GetObjectType then
            element:ClearAllPoints()

            if prev then
                element:SetPoint("LEFT", prev, "RIGHT", colSpacing, 0)
            else
                element:SetPoint("LEFT", row, "LEFT", padLeft, 0)
            end

            local h = element:GetHeight() or 0
            if h > maxHeight then
                maxHeight = h
            end

            prev = element
        end
    end

    -- Final height
    row:SetHeight(maxHeight + padTop + padBottom)
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

-- MainFrame (the whole guide window)--
function WoWPro:CreateMainFrame()
    -- MainFrame (MF) — passive container
    local MF = CreateFrame("Frame", "WoWProMainFrame", UIParent, "BackdropTemplate")
    MF:SetClampedToScreen(true)

    -- Default size (static)
    MF:SetSize(200, 300)

    -- Default position (static until AnchorRestore runs)
    MF:SetPoint("TOPLEFT", UIParent, "RIGHT", -210, 175)

    -- MF accepts mouse ONLY for resize handle hit‑testing
    MF:EnableMouse(true)

    -- MF has NO mouse scripts
    MF:SetScript("OnMouseDown", nil)
    MF:SetScript("OnMouseUp", nil)
    MF:SetScript("OnDragStart", nil)
    MF:SetScript("OnDragStop", nil)

    -- MF must be eligible to be moved or resized indirectly
    MF:SetMovable(true)
    MF:SetResizable(true)
    MF:SetUserPlaced(true)

    -- MF ONLY responds to size changes (ResizeHandle drives this)
    MF:SetScript("OnSizeChanged", function()
        if WoWPro.FramesLoaded and not WoWPro.InhibitAnchorStore then
            WoWPro.AnchorStore("OnSizeChanged")
        end
    end)

    WoWPro.MainFrame = MF

    -- Faux buttons (unchanged)
    WoWPro.FauxItemButton = CreateFrame("Frame", "WoWPro_FauxItemButton", UIParent)
    WoWPro.FauxItemButton:SetScript("OnMouseUp", function(_, button)
        if button == "LeftButton" then WoWPro:dbp("Clicking FauxItemButton") end
    end)

    WoWPro.FauxTargetButton = CreateFrame("Frame", "WoWPro_FauxTargetButton", UIParent)
    WoWPro.FauxTargetButton:SetScript("OnMouseUp", function(_, button)
        if button == "LeftButton" then WoWPro:dbp("Clicking FauxTargetButton") end
    end)

    WoWPro.FauxJumpButton = CreateFrame("Frame", "WoWPro_FauxJumpButton", UIParent)
    WoWPro.FauxJumpButton:SetScript("OnMouseUp", function(_, button)
        if button == "LeftButton" then WoWPro:dbp("Clicking FauxJumpButton") end
    end)

    WoWPro.FauxEAButton = CreateFrame("Frame", "WoWPro_FauxEAButton", UIParent)
    WoWPro.FauxEAButton:SetScript("OnMouseUp", function(_, button)
        if button == "LeftButton" then WoWPro:dbp("Clicking FauxEAButton") end
    end)
end

-- Option Button --
function WoWPro:CreateOptionButton()
    local OB = CreateFrame("Button", "WoWProOptionButton", WoWPro.MainFrame)
    WoWPro.OptionButton = OB

    -- Size
    local iconSize = WoWProDB.profile.buttoniconsize or 24
    OB:SetSize(iconSize, iconSize)

    -- Anchor
    OB:SetPoint("TOPRIGHT", WoWPro.MainFrame, "TOPRIGHT", 0, 0)

    -- Icon
    OB.icon = OB:CreateTexture(nil, "OVERLAY")
    OB.icon:SetAllPoints()
    OB.icon:SetTexture("Interface\\Buttons\\UI-OptionsButton")

    -- Mouse + drag
    OB:EnableMouse(true)
    OB:RegisterForDrag("LeftButton")

    OB:SetScript("OnDragStart", function(btn)
        if InCombatLockdown() then return end
        WoWPro.InhibitAnchorRestore = true
        WoWPro:StartMoveClamp()
        WoWPro.MainFrame:StartMoving()
    end)

    OB:SetScript("OnDragStop", function(btn)
        WoWPro.MainFrame:StopMovingOrSizing()
        WoWPro.MainFrame:SetUserPlaced(false)
        WoWPro:StopMoveClamp()
        WoWPro.AnchorStore("OptionButtonDrag")
        WoWPro.InhibitAnchorRestore = false
    end)

    -- Right-click menu (OnMouseUp, not OnMouseDown)
    OB:SetScript("OnMouseUp", function(frame, button)
        if button == "RightButton" then
            WoWPro.EasyMenu(WoWPro.DropdownMenu, frame, "cursor", 0, 0, "MENU")
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
    local handleCorner = "BOTTOMRIGHT"
    if anchorCorner == "TOPRIGHT" then
        handleCorner = "BOTTOMLEFT"
    elseif anchorCorner == "BOTTOMLEFT" then
        handleCorner = "TOPRIGHT"
    elseif anchorCorner == "BOTTOMRIGHT" then
        handleCorner = "TOPLEFT"
    end

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

    WoWPro.resizebutton = resizebutton
end

-- Dynamic resize bounds to prevent opposite-direction growth past screen edges
function WoWPro:SetDynamicResizeBounds(corner)
    local ui = _G.UIParent
    local w = ui:GetWidth()

    local left   = WoWPro.MainFrame:GetLeft()
    local right  = WoWPro.MainFrame:GetRight()
    local top    = WoWPro.MainFrame:GetTop()
    local bottom = WoWPro.MainFrame:GetBottom()

    local barMargin = 0
    if WoWProDB.profile.buttonbar and WoWPro.ButtonBar then
        local bh = WoWPro.ButtonBar:GetHeight() or 0
        barMargin = math.max(bh - 3, 0)
    end

    local maxWidth, maxHeight

    if corner == "TOPLEFT" then
        maxWidth  = w - left
        maxHeight = top
    elseif corner == "TOPRIGHT" then
        maxWidth  = right
        maxHeight = top
    elseif corner == "BOTTOMLEFT" then
        maxWidth  = w - left
        maxHeight = (ui:GetHeight() - barMargin) - bottom
    elseif corner == "BOTTOMRIGHT" then
        maxWidth  = right
        maxHeight = (ui:GetHeight() - barMargin) - bottom
    end

    if maxWidth and maxHeight then
        WoWPro.SetResizeBounds(
            WoWPro.MainFrame,
            WoWProDB.profile.hminresize,
            WoWProDB.profile.vminresize,
            maxWidth,
            maxHeight
        )
    end
end

-- Helper: set expansion anchor to a specific corner
function WoWPro:SetExpansionAnchor(corner)
    if _G.InCombatLockdown() then return end
    local currentAnchor = WoWProDB.profile.expansionAnchor or "TOPLEFT"
    -- Update side preference based on horizontal anchor
    WoWProDB.profile.leftside = (corner == "TOPLEFT" or corner == "BOTTOMLEFT")
    -- Persist the expansion anchor choice
    WoWProDB.profile.expansionAnchor = corner

    if not WoWPro.MainFrame then
        WoWPro:UpdateResizeHandle()
        return
    end

    if corner == currentAnchor then
        WoWPro:UpdateResizeHandle()
        return
    end

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
    local x, y
    if corner == "TOPLEFT" then
        x, y = left, top - screenH
    elseif corner == "TOPRIGHT" then
        x, y = right - screenW, top - screenH
    elseif corner == "BOTTOMLEFT" then
        x, y = left, bottom
    elseif corner == "BOTTOMRIGHT" then
        x, y = right - screenW, bottom
    end
    WoWPro.MainFrame:ClearAllPoints()
    WoWPro.MainFrame:SetPoint(corner, ui, corner, x, y)
    WoWPro.AnchorStore("SetExpansionAnchor")

    -- Update resize handle visibility based on new anchor
    WoWPro:UpdateResizeHandle()
end

-- Corner Resize Handles
function WoWPro:CornerResizeHandles()
    local MF = WoWPro.MainFrame

    local function makeHandle(name, point, texFlipH, texFlipV)
        local btn = CreateFrame("Button", name, MF)
        btn:SetSize(24, 24)
        btn:SetFrameLevel(MF:GetFrameLevel() + 3)

        btn:SetNormalTexture("Interface\\Addons\\WoWPro\\Textures\\ResizeGripRight.tga")
        local tex = btn:GetNormalTexture()

        local l, r, t, b = 0, 1, 0, 1
        if texFlipH then l, r = 1, 0 end
        if texFlipV then t, b = 1, 0 end
        tex:SetTexCoord(l, r, t, b)

        btn:SetPoint(point, MF, point, 0, 0)

        btn:SetScript("OnMouseDown", function()
            MF:StartSizing(point)
        end)

        btn:SetScript("OnMouseUp", function()
            MF:StopMovingOrSizing()
            WoWPro.AnchorStore("ResizeEnd")
        end)

        return btn
    end

    WoWPro.ResizeTL = makeHandle("WoWPro.ResizeTL", "TOPLEFT",  true,  false)
    WoWPro.ResizeTR = makeHandle("WoWPro.ResizeTR", "TOPRIGHT", false, false)
    WoWPro.ResizeBL = makeHandle("WoWPro.ResizeBL", "BOTTOMLEFT", true,  true)
    WoWPro.ResizeBR = makeHandle("WoWPro.ResizeBR", "BOTTOMRIGHT", false, true)

    WoWPro.ResizeTL:Hide()
    WoWPro.ResizeTR:Hide()
    WoWPro.ResizeBL:Hide()
    WoWPro.ResizeBR:Hide()
end

-- Update visible resize handle based on expansion anchor
function WoWPro:UpdateResizeHandle()
    if not WoWProDB.profile.resize then return end

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

-- Button Bar --
function WoWPro:CreateButtonBar()
    -- Shorthand locals
    local Profile = WoWProDB.profile
    local GBM      = WoWPro:GetBorderMetrics()
    local MF      = WoWPro.MainFrame

    -- Local mixed math (never stored in Layout)
    local iconSize  = Profile.buttoniconsize
    local btnPad    = Profile.buttonpadding
    local userPad   = tonumber(Profile.userPad) or 0

    local frameSize = iconSize + (btnPad * 2)

    -- Create ButtonBar frame
    local BB = CreateFrame("Frame", "WoWPro_ButtonBar", MF, "BackdropTemplate")
    WoWPro.ButtonBar = BB

    -- Visual height from icon + padding
    BB:SetHeight(iconSize + (btnPad * 2))

    -- Position: border vs no border
    if Profile.borderenabled then
        BB:SetPoint("TOPLEFT",  MF, "TOPLEFT",  GBM.stackSideInset, -GBM.stackTopInset)
        BB:SetPoint("TOPRIGHT", MF, "TOPRIGHT", -GBM.stackSideInset, -GBM.stackTopInset)
    else
        BB:SetPoint("TOPLEFT",  MF, "TOPLEFT",  userPad, -userPad)
        BB:SetPoint("TOPRIGHT", MF, "TOPRIGHT", -userPad, -userPad)
    end

    -- Backdrop
    BB:SetBackdrop({
        bgFile   = Profile.bgtexture,
        edgeFile = Profile.bordertexture,
        tile     = true,
        tileSize = 16,
        edgeSize = 16,
        insets   = { left = 4, right = 3, top = 4, bottom = 3 }
    })

    BB:SetBackdropColor(unpack(Profile.bgcolor))
    BB:SetBackdropBorderColor(1, 1, 1, Profile.border and 1 or 0)

    -- Button container
    BB.Buttons = {}

    -- Local helper: create a button
    local function AddButton(name, iconPath)
        local btn = CreateFrame("Button", "WoWPro_Button_"..name, BB)
        btn:SetSize(frameSize, frameSize)

        btn.icon = btn:CreateTexture(nil, "ARTWORK")
        btn.icon:SetSize(iconSize, iconSize)
        btn.icon:SetPoint("CENTER", 0, 0)
        btn.icon:SetTexture(iconPath)

        return btn
    end

    -- Fixed buttons
    local buttons = {
        { "GuideList",    "Interface\\Buttons\\UI-GuildButton-MOTD-Up" },
        { "CurrentGuide", "Interface\\Buttons\\UI-GuildButton-PublicNote-Up" },
        { "ResetGuide",   "Interface\\Buttons\\UI-RefreshButton" },
        { "SkipSteps",    "Interface\\Buttons\\UI-CheckBox-Check" },
        { "Discord",      "Interface\\AddOns\\WoWPro\\Textures\\Discord.tga" },
    }

    -- Horizontal layout
    for i = 1, #buttons do
        local name, iconPath = unpack(buttons[i])
        local btn = AddButton(name, iconPath)

        if i == 1 then
            btn:SetPoint("LEFT", BB, "LEFT", userPad, -userPad)
        else
            btn:SetPoint("LEFT", BB.Buttons[i - 1], "RIGHT", userPad, -userPad)
        end

        BB.Buttons[i] = btn
    end

    -- Apply user font/color settings
    WoWPro:ButtonBarSet()

end

-- Apply user settings to ButtonBar (from GuideWindow)
function WoWPro:ButtonBarSet()
    local BB = WoWPro.ButtonBar
    local Profile = WoWProDB.profile

    -- Read Profile values
    local iconSize = Profile.buttoniconsize
    local btnPad   = Profile.buttonpadding
    local userPad  = Profile.userPad

    -- Math
    local frameSize = iconSize + (btnPad * 2)
    local height    = frameSize + userPad

    -- Apply directly to the ButtonBar frame
    BB:SetHeight(height)

    -- Apply to each button
    for _, btn in ipairs(BB.Buttons) do
        btn:SetSize(frameSize, frameSize)
        btn.icon:SetSize(iconSize, iconSize)
        btn.icon:ClearAllPoints()
        btn.icon:SetPoint("CENTER")
    end

    -- Dynamic footprint
    BB.offset = height
end

-- Create the TitleBar frame
function WoWPro:CreateTitleBar()
    -- Shorthand locals
    local Profile = WoWProDB.profile
    local GBM      = WoWPro:GetBorderMetrics()
    local MF      = WoWPro.MainFrame

    -- Local mixed math (never stored in Layout)
    local userPad = tonumber(Profile.userPad) or 0
    local internalHeight = 24
    local visualHeight   = internalHeight + GBM.titleInsets.top + GBM.titleInsets.bottom

    -- Frame
    local TB = CreateFrame("Button", "WoWProTitleBar", MF,
        BackdropTemplateMixin and "BackdropTemplate" or nil)

    TB:SetHeight(visualHeight)

    -- Position: border vs no border
    if Profile.borderenabled then
        TB:SetPoint("TOPLEFT",  MF, "BOTTOMLEFT",  GBM.stackSideInset, -GBM.stackTopInset)
        TB:SetPoint("TOPRIGHT", MF, "BOTTOMRIGHT", -GBM.stackSideInset, -GBM.stackTopInset)
    else
        TB:SetPoint("TOPLEFT",  MF, "BOTTOMLEFT",  userPad, -userPad)
        TB:SetPoint("TOPRIGHT", MF, "BOTTOMRIGHT", -userPad, -userPad)
    end

    -- Backdrop
    TB:SetBackdrop({
        bgFile = "Interface\\Tooltips\\UI-Tooltip-Background",
        tile = true,
        tileSize = 16,
        insets = { left = 4, right = 3, top = 4, bottom = 3 }
    })

    -- User font settings
    local fontName  = Profile.titlefont or "Fonts\\FRIZQT__.TTF"
    local fontSize  = Profile.titlefontsize or 14
    local fontColor = Profile.titletextcolor or {1, 1, 1, 1}

    -- Title text (center)
    local title = TB:CreateFontString(nil, "OVERLAY")
    title:SetPoint("CENTER", TB, "CENTER", 0, 0)
    title:SetFont(fontName, fontSize)
    title:SetTextColor(unpack(fontColor))

    TB.title = title
    WoWPro.TitleText = title

    -- Progress text (right)
    local progress = TB:CreateFontString(nil, "OVERLAY")
    progress:SetPoint("RIGHT", TB, "RIGHT", -4, 0)
    progress:SetFont(fontName, fontSize)
    progress:SetTextColor(unpack(fontColor))

    TB.progress = progress
    WoWPro.ProgressText = progress

    -- Double‑click collapse
    TB:SetScript("OnDoubleClick", function(tb)
        WoWPro:ToggleCollapse()
    end)

    TB:EnableMouse(true)
    WoWPro.TitleBar = TB

    -- Apply user font/color settings
    WoWPro:TitleBarSet()
end

-- Applies all user Title Bar appearance settings to the existing TitleBar frame.
function WoWPro:TitleBarSet()
    local TB = WoWPro.TitleBar
    if not TB then return end

    -- User settings
    local fontName  = WoWProDB.profile.titlefont or "Fonts\\FRIZQT__.TTF"
    local fontSize  = WoWProDB.profile.titlefontsize or 14
    local fontColor = WoWProDB.profile.titletextcolor or {1, 1, 1, 1}
    local bgColor   = WoWProDB.profile.titlecolor or {0, 0, 0, 0.85}

    -- Background color
    TB:SetBackdropColor(bgColor[1], bgColor[2], bgColor[3], bgColor[4])

    -- Title text
    if TB.title then
        TB.title:SetFont(fontName, fontSize)
        TB.title:SetTextColor(fontColor[1], fontColor[2], fontColor[3], fontColor[4])
    end

    -- Progress text
    if TB.progress then
        TB.progress:SetFont(fontName, fontSize)
        TB.progress:SetTextColor(fontColor[1], fontColor[2], fontColor[3], fontColor[4])
    end
end

-- Sticky Header --
function WoWPro:CreateStickyHeader()
    -- Shorthand locals
    -- local Profile = WoWProDB.profile
    -- local GBM     = WoWPro:GetBorderMetrics()
    local MF      = WoWPro.MainFrame

    -- local userPad = tonumber(Profile.userPad) or 0

    local SH = CreateFrame("Frame", "WoWProStickyHeader", MF,
        BackdropTemplateMixin and "BackdropTemplate" or nil)

    SH:Hide()
    WoWPro.StickyHeader = SH

    local SHtitle = SH:CreateFontString(nil, "OVERLAY")
    SHtitle:SetPoint("TOPLEFT", 2, 0)
    SHtitle:SetPoint("TOPRIGHT", -5, 0)
    SHtitle:SetJustifyH("LEFT")
    SHtitle:SetJustifyV("MIDDLE")
    SHtitle:SetFont("Fonts\\FRIZQT__.TTF", 14)
    SHtitle:SetText(L["As you go:"])

    WoWPro.StickyTitle = SHtitle

    WoWPro:StickyHeaderSet()
end

-- Apply appearance settings to the Sticky Header
function WoWPro:StickyHeaderSet()
    local SH = WoWPro.StickyHeader
    if not SH then return end

    local fontName  = WoWProDB.profile.stickyheaderfont or "Fonts\\FRIZQT__.TTF"
    local fontSize  = WoWProDB.profile.stickyheaderfontsize or 14
    local textColor = WoWProDB.profile.stickyheadertextcolor or {1, 1, 1, 1}
    local bgColor   = WoWProDB.profile.stickyheadercolor or {0, 0, 0, 0.85}
    local inset     = WoWProDB.profile.stickyheaderinset or 4

    SH:SetBackdrop({
        bgFile = [[Interface\Tooltips\UI-Tooltip-Background]],
        tile = true, tileSize = 16
    })
    SH:SetBackdropColor(bgColor[1], bgColor[2], bgColor[3], bgColor[4])

    if WoWPro.StickyTitle then
        WoWPro.StickyTitle:SetFont(fontName, fontSize)
        WoWPro.StickyTitle:SetTextColor(textColor[1], textColor[2], textColor[3], textColor[4])
    end

    SH:SetHeight(fontSize + 8)

    SH:ClearAllPoints()
    SH:SetPoint("TOPLEFT", WoWPro.MainFrame, "TOPLEFT", inset, 0)
    SH:SetPoint("TOPRIGHT", WoWPro.MainFrame, "TOPRIGHT", -inset, 0)
end

-- Guide Frame --
function WoWPro:CreateGuideFrame()
    -- Shorthand locals
    local Profile = WoWProDB.profile
    local GBM      = WoWPro:GetBorderMetrics()
    local MF      = WoWPro.MainFrame

    -- Local mixed math (never stored in Layout)
    local userPad = tonumber(Profile.userPad) or 0

    -- Create GuideFrame
    local GF = CreateFrame("Frame", "WoWPro.GuideFrame", MF)
    WoWPro.GuideFrame = GF

    GF:EnableMouse(true)
    GF:SetClipsChildren(true)

    -- Right‑click menu only (GF does NOT drag MF)
    GF:SetScript("OnMouseDown", function(gf, button)
        if button == "RightButton" then
            WoWPro.EasyMenu(WoWPro.DropdownMenu, gf, "cursor", 0, 0, "MENU")
        end
    end)

    -- Anchor GuideFrame inside MainFrame
    if Profile.borderenabled then
        GF:SetPoint("TOPLEFT",     MF, "TOPLEFT",     GBM.mainInsets.left,  -GBM.mainInsets.top)
        GF:SetPoint("BOTTOMRIGHT", MF, "BOTTOMRIGHT", -GBM.mainInsets.right,  GBM.mainInsets.bottom)
    else
        GF:SetPoint("TOPLEFT",     MF, "TOPLEFT",     userPad, -userPad)
        GF:SetPoint("BOTTOMRIGHT", MF, "BOTTOMRIGHT", -userPad,  userPad)
    end
end

-- Scrollbar --
function WoWPro:CreateGuideWindowScrollbar()
    WoWPro.Scrollbar = WoWPro:CreateScrollbar(WoWPro.GuideFrame, nil, 1)
    WoWPro.Scrollbar:SetPoint("TOPRIGHT",   WoWPro.MainFrame, "TOPRIGHT", 20, -20)
    WoWPro.Scrollbar:SetPoint("BOTTOMRIGHT", WoWPro.MainFrame, "BOTTOMRIGHT", 20, 20)

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

-- Create a row in the GuideFrame ready to be populated with guide data
function WoWPro:CreateRow(index)
    -- Row frame
    local row = CreateFrame("Button", "WoWProRow"..index, WoWPro.MainFrame)
    row.index = index
    row.Elements = {}

    -- Default backdrop (temporary)
    row:SetBackdrop({
        bgFile = [[Interface\Tooltips\UI-Tooltip-Background]],
        tile = true, tileSize = 16
    })
    row.baseR, row.baseG, row.baseB, row.baseA = 1, 1, 1, 0.06
    row:SetBackdropColor(row.baseR, row.baseG, row.baseB, row.baseA)

    -- Hover scripts
    row:SetScript("OnEnter", function(rowFrame)
        rowFrame:SetBackdropColor(1, 1, 1, 0.12)
    end)
    row:SetScript("OnLeave", function(rowFrame)
        rowFrame:SetBackdropColor(rowFrame.baseR, rowFrame.baseG, rowFrame.baseB, rowFrame.baseA)
    end)

    -- Checkbox
    local check = CreateFrame("CheckButton", nil, row, "UICheckButtonTemplate")
    check:SetPoint("LEFT", row, "LEFT", 2, 0)
    row.check = check
    row.Elements.check = check

    -- Step icon
    local stepicon = row:CreateTexture(nil, "ARTWORK")
    stepicon:SetSize(16, 16)
    stepicon:SetPoint("LEFT", check, "RIGHT", 2, 0)
    row.stepicon = stepicon
    row.Elements.stepicon = stepicon

    -- Loot icon
    local LootIcon = row:CreateTexture(nil, "ARTWORK")
    LootIcon:SetSize(16, 16)
    LootIcon:SetPoint("LEFT", stepicon, "RIGHT", 2, 0)
    LootIcon:Hide()
    row.LootIcon = LootIcon
    row.Elements.LootIcon = LootIcon

    -- Step text
    local text = row:CreateFontString(nil, "OVERLAY", "GameFontNormal")
    text:SetFont("Fonts\\FRIZQT__.TTF", 12)
    text:SetPoint("LEFT", LootIcon, "RIGHT", 4, 0)
    text:SetJustifyH("LEFT")
    row.text = text
    row.Elements.text = text

    -- Note text
    local note = row:CreateFontString(nil, "OVERLAY", "GameFontNormalSmall")
    note:SetFont("Fonts\\FRIZQT__.TTF", 11)
    note:SetPoint("TOPLEFT", text, "BOTTOMLEFT", 0, -2)
    note:SetJustifyH("LEFT")
    note:Hide()
    row.note = note
    row.Elements.note = note

    -- Tracker text
    local track = row:CreateFontString(nil, "OVERLAY", "GameFontHighlightSmall")
    track:SetFont("Fonts\\FRIZQT__.TTF", 11)
    track:SetPoint("RIGHT", row, "RIGHT", -4, 0)
    track:SetJustifyH("RIGHT")
    track:Hide()
    row.track = track
    row.Elements.track = track

    -- Jump button
    local jumpbutton = CreateFrame("Button", nil, row)
    jumpbutton:SetSize(16, 16)
    jumpbutton:SetPoint("LEFT", text, "RIGHT", 4, 0)
    jumpbutton:Hide()
    row.jumpbutton = jumpbutton
    row.Elements.jumpbutton = jumpbutton

    -- Action button
    local actionbutton = CreateFrame("Button", nil, row, "SecureActionButtonTemplate")
    actionbutton:SetSize(20, 20)
    actionbutton:SetPoint("LEFT", jumpbutton, "RIGHT", 4, 0)
    actionbutton:Hide()
    row.actionbutton = actionbutton
    row.Elements.actionbutton = actionbutton

    -- Coordinate button
    local coordbutton = CreateFrame("Button", nil, row)
    coordbutton:SetSize(16, 16)
    coordbutton:SetPoint("LEFT", actionbutton, "RIGHT", 4, 0)
    coordbutton:Hide()
    row.coordbutton = coordbutton
    row.Elements.coordbutton = coordbutton

    -- Spacer / indent
    local spacer = CreateFrame("Frame", nil, row)
    spacer:SetPoint("LEFT", row, "LEFT", 0, 0)
    spacer:SetSize(1, 1)
    row.spacer = spacer
    row.Elements.spacer = spacer

    -- Highlight texture
    local highlight = row:CreateTexture(nil, "BACKGROUND")
    highlight:SetAllPoints(row)
    highlight:SetColorTexture(1, 1, 0, 0.15)
    highlight:Hide()
    row.highlight = highlight
    row.Elements.highlight = highlight

    -- Tooltip anchor
    local tooltipanchor = CreateFrame("Frame", nil, row)
    tooltipanchor:SetAllPoints(row)
    row.tooltipanchor = tooltipanchor
    row.Elements.tooltipanchor = tooltipanchor

    -- Target button (MF‑parented)
    local targetbutton = CreateFrame("Button", nil, WoWPro.MainFrame, "SecureActionButtonTemplate")
    targetbutton:SetSize(20, 20)
    targetbutton:SetPoint("LEFT", row, "RIGHT", 4, 0)
    targetbutton:Hide()
    row.targetbutton = targetbutton
    row.Elements.targetbutton = targetbutton

    -- Default size
    row:SetHeight(20)
    row:SetWidth(WoWPro.MainFrame:GetWidth())

    -- Default anchoring
    if index == 1 then
        row:SetPoint("TOPLEFT", WoWPro.MainFrame, "TOPLEFT", 0, -10)
    else
        row:SetPoint("TOPLEFT", WoWPro.rows[index-1], "BOTTOMLEFT", 0, 0)
    end

    -- Store row
    WoWPro.rows[index] = row
end

-- Orchestrates all row layout functions in correct order
function WoWPro:RowSet(row, step)
    -- apply fonts from profile
    WoWPro:RowFontSet(row)

    -- apply colors from profile
    WoWPro:RowColorSet(row)

    -- set text and anchor text fields
    WoWPro:RowTextSet(row, step)

    -- set icons and anchor icon cluster
    WoWPro:RowIconSet(row, step)

    -- collapse hidden elements
    WoWPro:RowVisibilitySet(row)

    -- compute final row height
    WoWPro:RowSizeSet(row)

    -- attach right-click context menu
    WoWPro:RowContextMenuSet(row)
end

-- Sets text and lays out StepTitle, StepNote, and Tracker
function WoWPro:RowTextSet(row, step)
    -- set text
    row.StepTitle:SetText(step.text or "")
    row.StepNote:SetText(step.note or "")
    row.Tracker:SetText(step.trackerText or "")

    -- set widths
    row.StepTitle:SetWidth(row.MaxTextWidth)
    row.StepNote:SetWidth(row.MaxTextWidth)
    row.Tracker:SetWidth(row.MaxTextWidth)

    -- anchor steptitle
    row.StepTitle:ClearAllPoints()
    row.StepTitle:SetPoint("TOPLEFT", row, "TOPLEFT", row.TextPaddingLeft, -row.TextPaddingTop)

    -- anchor stepnote
    row.StepNote:ClearAllPoints()
    row.StepNote:SetPoint("TOPLEFT", row.StepTitle, "BOTTOMLEFT", 0, -row.TextSpacing)

    -- anchor tracker
    row.Tracker:ClearAllPoints()
    row.Tracker:SetPoint("TOPLEFT", row.StepNote, "BOTTOMLEFT", 0, -row.TextSpacing)

    -- visibility
    if step.note and WoWProDB.profile.showNotes then
        row.StepNote:Show()
    else
        row.StepNote:Hide()
    end

    if step.trackerText then
        row.Tracker:Show()
    else
        row.Tracker:Hide()
    end

    -- compute heights
    local titleHeight   = row.StepTitle:IsShown() and row.StepTitle:GetStringHeight() or 0
    local noteHeight    = row.StepNote:IsShown()  and row.StepNote:GetStringHeight()  or 0
    local trackerHeight = row.Tracker:IsShown()   and row.Tracker:GetStringHeight()   or 0

    -- store heights
    row.StepTitleHeight   = titleHeight
    row.StepNoteHeight    = noteHeight
    row.TrackerHeight     = trackerHeight
end

-- Anchor the main icon cluster to StepTitle
function WoWPro:RowIconSet(row, step)
    local anchor = row.StepTitle

    -- quest icon
    row.IconQuest:ClearAllPoints()
    row.IconQuest:SetPoint("TOPRIGHT", anchor, "TOPLEFT", -row.IconSpacing, 0)

    -- action icon
    row.IconAction:ClearAllPoints()
    row.IconAction:SetPoint("TOPRIGHT", row.IconQuest, "BOTTOMRIGHT", 0, -row.IconSpacing)

    -- loot icon
    row.IconLoot:ClearAllPoints()
    row.IconLoot:SetPoint("TOPRIGHT", row.IconAction, "BOTTOMRIGHT", 0, -row.IconSpacing)

    -- visibility
    if step.questID then
        row.IconQuest:Show()
    else
        row.IconQuest:Hide()
    end

    if step.action then
        row.IconAction:Show()
    else
        row.IconAction:Hide()
    end

    if step.loot then
        row.IconLoot:Show()
    else
        row.IconLoot:Hide()
    end

    -- compute icon cluster height
    local hQuest = row.IconQuest:IsShown() and row.IconQuest:GetHeight() or 0
    local hAction = row.IconAction:IsShown() and row.IconAction:GetHeight() or 0
    local hLoot = row.IconLoot:IsShown() and row.IconLoot:GetHeight() or 0

    row.IconClusterHeight = hQuest + hAction + hLoot + (row.IconSpacing * 2)
end

-- Computes final row height from text and icon heights
function WoWPro:RowSizeSet(row)
    -- gather text heights
    local titleHeight   = row.StepTitleHeight or 0
    local noteHeight    = row.StepNoteHeight or 0
    local trackerHeight = row.TrackerHeight or 0

    -- gather icon height
    local iconHeight = row.IconClusterHeight or 0

    -- compute content height
    local contentHeight = titleHeight + noteHeight + trackerHeight

    -- choose the tallest vertical stack
    local maxHeight = math.max(contentHeight, iconHeight)

    -- apply padding
    local finalHeight = maxHeight + row.TextPaddingTop + row.TextPaddingBottom

    -- set row height
    row:SetHeight(finalHeight)

    -- store for later use
    row.RowHeight = finalHeight
end

-- Applies user-selected fonts from profile to row text fields
function WoWPro:RowFontSet(row)
    local p = WoWProDB.profile

    -- title font
    if p.fontTitle and p.fontTitleSize then
        row.StepTitle:SetFont(p.fontTitle, p.fontTitleSize, p.fontTitleFlags)
    end

    -- note font
    if p.fontNote and p.fontNoteSize then
        row.StepNote:SetFont(p.fontNote, p.fontNoteSize, p.fontNoteFlags)
    end

    -- tracker font
    if p.fontTracker and p.fontTrackerSize then
        row.Tracker:SetFont(p.fontTracker, p.fontTrackerSize, p.fontTrackerFlags)
    end
end

-- Applies user-selected colors from profile to row text fields
function WoWPro:RowColorSet(row)
    local p = WoWProDB.profile

    -- title color
    if p.colorTitle then
        row.StepTitle:SetTextColor(p.colorTitle.r, p.colorTitle.g, p.colorTitle.b)
    end

    -- note color
    if p.colorNote then
        row.StepNote:SetTextColor(p.colorNote.r, p.colorNote.g, p.colorNote.b)
    end

    -- tracker color
    if p.colorTracker then
        row.Tracker:SetTextColor(p.colorTracker.r, p.colorTracker.g, p.colorTracker.b)
    end
end

-- Opens the context menu for the clicked row
function WoWPro:RowContextMenu(row)
    local index = row.index
    local menu = WoWPro.RowDropdownMenu[index]

    if not menu then
        return
    end

    -- Recorder override
    if WoWPro.Recorder and WoWPro.Recorder.RowDropdownMenu[index] then
        menu = WoWPro.Recorder.RowDropdownMenu[index]
    end

    -- Unified backend
    WoWPro.EasyMenu(menu, nil, row, 0, 0, "MENU")
end

-- Attaches the Context Menu handler to the row
function WoWPro:RowContextMenuBind(row)
    row:SetScript("OnMouseDown", function(frame, button)
        if button == "RightButton" then
            WoWPro:RowContextMenu(frame)
        end
    end)
end

-- Mouseover Notes individual rows --
function WoWPro:CreateMouseNotes()
    if not WoWProDB.profile.MouseNotes or not WoWPro.rows then
        return
    end

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
    WoWPro:CreateResizeButton()
    WoWPro:CornerResizeHandles()
    WoWPro:CreateButtonBar()
    WoWPro:CreateTitleBar()
    WoWPro:CreateStickyHeader()
    WoWPro:CreateGuideFrame()
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
--      local CreateRow()
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

--Enables or Disables frames (hides/shows)
function WoWPro:AbleFrames()
    if WoWPro:IsEnabled() then
        WoWPro.MainFrame:Show()
        WoWPro.ButtonBar:Show()
        WoWPro.TitleBar:Show()
    else
        WoWPro.MainFrame:Hide()
        WoWPro.ButtonBar:Hide()
        WoWPro.TitleBar:Hide()
    end
end
