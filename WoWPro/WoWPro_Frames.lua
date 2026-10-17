-- luacheck: globals ipairs unpack ceil max floor math C_Timer tostring string
-- luacheck: globals CreateFrame UIParent InCombatLockdown BackdropTemplateMixin debugstack

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

-- Where are you going? Trace function calls for debugging.
local Tracer = false
function WoWPro:Trace(func)
    if Tracer and WoWPro.DebugLevel > 0 then
        print("TRACE:", func) -- It will output to chat whatever you pass to it
    end
end

-- Cheat Sheet for local Pointers
-- local MF      = WoWPro.MainFrame
-- local BB      = WoWPro.ButtonBar
-- local TB      = WoWPro.TitleBar
-- local SH      = WoWPro.StickyHeader
-- local GF      = WoWPro.GuideFrame
-- local Profile = WoWProDB.profile

local L = WoWPro_Locale

-- Component frame globals: leave nil until created to avoid accidental table placeholders
WoWPro.ButtonBar      = WoWPro.ButtonBar or nil
WoWPro.TitleBar       = WoWPro.TitleBar or nil
WoWPro.MainFrame      = WoWPro.MainFrame or nil
WoWPro.GuideFrame     = WoWPro.GuideFrame or nil
WoWPro.StickyHeader   = WoWPro.StickyHeader or nil
WoWPro.ResizeHandlers = WoWPro.ResizeHandlers or {}

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
    local barHeight = WoWPro:SafeGetHeight(WoWPro.ButtonBar) or 0
    local barGap = 3
    return math.max(barHeight - barGap, 0)
end

-- ValidateUIFrames: Verify core UI globals are real Frame objects and haven't been accidentally replaced with a non-frame
-- (e.g. a plain table).
function WoWPro:ValidateUIFrames()
    local ok = true
    -- Expandable list of core UI frames to validate
    local check = { "MainFrame", "TitleBar", "ButtonBar", "GuideFrame", "StickyHeader" }
    for _, name in ipairs(check) do
        local obj = WoWPro[name]
        -- Report issue to the debug log and bail
       if not obj then
            WoWPro:dbp("ValidateUIFrames: %s is nil", name)
            ok = false
        else -- specific cases can be added as necessary
            if type(obj.IsShown) ~= "function" then
                WoWPro:dbp("ValidateUIFrames: %s exists but is not a Frame (missing IsShown)", name)
                -- Replace unsafe value with nil to force callers to use safe helpers
                WoWPro[name] = nil
                ok = false
            end
        end
    end
    return ok
end

-- Safe frame helpers: call frame methods only when the object is a real Frame
function WoWPro:SafeIsShown(obj)
    if not obj then return false end
    if type(obj.IsShown) == "function" then return obj:IsShown() end
    return false
end

function WoWPro:SafeShow(obj)
    if not obj then return end
    if type(obj.Show) == "function" then obj:Show() end
end

function WoWPro:SafeHide(obj)
    if not obj then return end
    if type(obj.Hide) == "function" then obj:Hide() end
end

function WoWPro:SafeSetShown(obj, val)
    if not obj then return end
    if type(obj.SetShown) == "function" then obj:SetShown(val) elseif val and type(obj.Show) == "function" then obj:Show() elseif not val and type(obj.Hide) == "function" then obj:Hide() end
end

function WoWPro:SafeGetHeight(obj)
    if not obj then return 0 end
    if type(obj.GetHeight) == "function" then return obj:GetHeight() or 0 end
    return 0
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
    if not WoWPro.ButtonBar or not WoWPro:SafeIsShown(WoWPro.ButtonBar) then return end
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
    if WoWPro.InhibitAnchorSync or _G.InCombatLockdown() then
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
    WoWPro:Trace("MinimapSet")
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
    local MF      = WoWPro.MainFrame
    local Profile = WoWProDB.profile

    WoWPro:Trace("ResizeSet")
    if _G.InCombatLockdown() then return end
    if MF then
        MF:SetResizable(Profile.resize and true or false)
    end
    if Profile.resize then
        WoWPro.resizebutton:Hide()
        WoWPro:UpdateResizeHandle()
    else
        WoWPro.resizebutton:Hide()
        if WoWPro.ResizeTL then WoWPro.ResizeTL:Hide() end
        if WoWPro.ResizeTR then WoWPro.ResizeTR:Hide() end
        if WoWPro.ResizeBL then WoWPro.ResizeBL:Hide() end
        if WoWPro.ResizeBR then WoWPro.ResizeBR:Hide() end
    end
        WoWPro.SetResizeBounds(MF, Profile.hminresize, Profile.vminresize)
    local resized = false
    if MF:GetWidth() < Profile.hminresize then
        MF:SetWidth(Profile.hminresize)
        resized = true
    end
    if MF:GetHeight() < Profile.vminresize then
        MF:SetHeight(Profile.vminresize)
        resized = true
    end
    if resized then
        WoWPro.AnchorSync(true)
    end
        WoWPro:MainFrameLayout()
end

-- Purpose: Toggle the ButtonBar, GuideFrame, and TitleBar (TB) visibility while preventing TB+GF from both being hidden
function WoWPro:HideAndSeek(bar, key, isVisible, toggleGF)
    local TB      = WoWPro.TitleBar
    local GF      = WoWPro.GuideFrame
    local Profile = WoWProDB.profile

    if bar then WoWPro:SafeSetShown(bar, isVisible) end
    -- Toggle the GuideFrame visibility if gfToo
    if toggleGF and GF then
        if isVisible then
            GF:Show()
        else
            GF:Hide()
            -- If the GuideFrame is hidden there are no visible active stickies;
            -- ensure the StickyHeader is hidden too to avoid orphaned stickies.
            if WoWPro.StickyHeader then
                WoWPro.StickyHeader.Visible = false
                WoWPro:SafeSetShown(WoWPro.StickyHeader, false)
            end
            -- Also ensure the TitleBar remains visible when the GuideFrame is hidden
            if TB then
                WoWPro:SafeSetShown(TB, true)
                Profile.titlebar = true
            end
        end
    end

    -- Enforce: if the GuideFrame is hidden, the TitleBar cannot be hidden.
    if key == "titlebar" and not WoWPro:SafeIsShown(GF) and not isVisible then
        -- Ignore the request to hide the TitleBar while the GuideFrame is hidden.
        if bar then WoWPro:SafeSetShown(bar, true) end
        Profile[key] = true
    else
        Profile[key] = isVisible
    end

    WoWPro:MainFrameLayout()
    if toggleGF then
        WoWPro.AnchorSync(true)
    end
    -- Disable left-side mode if buttons go off-screen (left side), or enable it if they go off right side
    -- MainFrameLayout already applies offsets and visibility; keep offsets in sync
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

    -- If buttons on LEFT of window (leftside=true) and window is at left edge, move buttons to RIGHT of window (leftside=false)
    if WoWProDB.profile.leftside and windowLeft < screenMargin then
        WoWProDB.profile.leftside = false
        for _, row in ipairs(WoWPro.rows) do
            WoWPro:PositionTargetUseButtons(row)
            WoWPro:PositionFlyoutButton(row.jumpbutton, row)
            WoWPro:PositionFlyoutButton(row.eabutton, row)
        end
        WoWPro:MainFrameLayout()
        WoWPro.SetMouseNotesPoints()
        return
    end

    -- If buttons on RIGHT of window (leftside=false) and window is at right edge, move buttons to LEFT of window (leftside=true)
    if not WoWProDB.profile.leftside and windowRight > screenRight - screenMargin then
        WoWProDB.profile.leftside = true
        for _, row in ipairs(WoWPro.rows) do
            WoWPro:PositionTargetUseButtons(row)
            WoWPro:PositionFlyoutButton(row.jumpbutton, row)
            WoWPro:PositionFlyoutButton(row.eabutton, row)
        end
        WoWPro:MainFrameLayout()
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
        WoWPro.SetMouseNotesPoints()
    end
end

function WoWPro:PositionFlyoutButton(button, row, useActive)
    if not button or not row then return end

    local profile = WoWProDB.profile
    local offset = 10 + (profile.guidescroll and 16 or 0)
    if useActive then
        offset = offset + 36
    end

    button:ClearAllPoints()
    if profile.leftside then
        button:SetPoint("TOPRIGHT", row, "TOPLEFT", -offset, -7)
    else
        button:SetPoint("TOPLEFT", row, "TOPRIGHT", offset, -7)
    end
end

function WoWPro:PositionTargetUseButtons(row)
    if not row then return end

    local useShown = row.itembutton and row.itembutton:IsShown()
    WoWPro:PositionFlyoutButton(row.itembutton, row)
    WoWPro:PositionFlyoutButton(row.targetbutton, row, useShown)
end

function WoWPro:BackgroundSet()
    WoWPro:Trace("BackgroundSet")
    -- Shorthand locals
    local Profile = WoWProDB.profile
    local MF      = WoWPro.MainFrame
    local BB      = WoWPro.ButtonBar
    local SH      = WoWPro.StickyHeader
    local GF      = WoWPro.GuideFrame
    local TB      = WoWPro.TitleBar

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
        if type(SH.SetBackdrop) == "function" then
            SH:SetBackdrop({
                bgFile   = Profile.stickytexture or "Interface\\Tooltips\\UI-Tooltip-Background",
                tile     = true,
                tileSize = 16
            })
        end
    end

    if GF and GF.SetBackdrop then
        GF:SetBackdrop({
            bgFile   = Profile.bgtexture,
            tile     = true,
            tileSize = 16
        })
    end

    -- Colors (call only when the frame supports the API)
    if MF and type(MF.SetBackdropColor) == "function" then
        MF:SetBackdropColor(
            Profile.bgcolor[1],
            Profile.bgcolor[2],
            Profile.bgcolor[3],
            Profile.bgcolor[4]
        )
    end

    if BB and type(BB.SetBackdropColor) == "function" then
        BB:SetBackdropColor(
            Profile.bgcolor[1],
            Profile.bgcolor[2],
            Profile.bgcolor[3],
            Profile.bgcolor[4]
        )
    end

    if TB and type(TB.SetBackdropColor) == "function" then
        TB:SetBackdropColor(
            Profile.titlecolor[1],
            Profile.titlecolor[2],
            Profile.titlecolor[3],
            Profile.titlecolor[4]
        )
    end

    if SH then
        if type(SH.SetBackdropColor) == "function" then
            SH:SetBackdropColor(
                Profile.stickycolor[1],
                Profile.stickycolor[2],
                Profile.stickycolor[3],
                Profile.stickycolor[4]
            )
        end
    end

    if GF and type(GF.SetBackdropColor) == "function" then
        GF:SetBackdropColor(
            Profile.bgcolor[1],
            Profile.bgcolor[2],
            Profile.bgcolor[3],
            Profile.bgcolor[4]
        )
    end

    if WoWPro.rows then
        for _, row in ipairs(WoWPro.rows) do
            WoWPro:SetRowBackdrop(row)
        end
    end

    -- Border enable/disable
    local alpha = Profile.border and 1 or 0
    if MF and type(MF.SetBackdropBorderColor) == "function" then
        MF:SetBackdropBorderColor(1, 1, 1, alpha)
    end
    if BB and type(BB.SetBackdropBorderColor) == "function" then
        BB:SetBackdropBorderColor(1, 1, 1, alpha)
    end

    -- Recorder customization (optional)
    local Recorder = WoWPro.Recorder
    if Recorder and Recorder.CustomizeFrames then
        Recorder:CustomizeFrames()
    end
    -- Ensure layout is refreshed so backdrop/color changes are visible immediately
    WoWPro:MainFrameLayout()
end

function WoWPro:SetRowBackdrop(row)
    if not row or not row.SetBackdrop then return end
    local Profile = WoWProDB.profile
    local sticky = row.index and WoWPro.sticky and WoWPro.sticky[row.index]
    local texture = sticky and (Profile.stickytexture or Profile.bgtexture) or Profile.bgtexture
    local color = sticky and Profile.stickycolor or Profile.bgcolor

    row:SetBackdrop({
        bgFile = texture,
        tile = true,
        tileSize = 16
    })
    row:SetBackdropColor(color[1], color[2], color[3], color[4])
    row:SetBackdropBorderColor(1, 1, 1, 0)
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

local function GetMainFrameContentPad()
    local pad = tonumber(WoWProDB.profile.userPad) or 0
    if WoWProDB.profile.border then
        local metrics = WoWPro:GetBorderMetrics()
        pad = math.max(pad, metrics.edgeSize or 0)
    end
    return pad
end

local function SetMainFrameHeightPreservingAnchor(height)
    local MF = WoWPro.MainFrame
    local anchor = WoWProDB.profile.expansionAnchor or "TOPLEFT"
    local preserveTop = anchor == "TOPLEFT" or anchor == "TOPRIGHT"
    local edgeBefore = preserveTop and MF:GetTop() or MF:GetBottom()
    local scale = MF:GetScale() or 1

    MF:SetHeight(height)

    local edgeAfter = preserveTop and MF:GetTop() or MF:GetBottom()
    if not edgeBefore or not edgeAfter then return end

    local point = {MF:GetPoint(1)}
    if not point[1] then return end

    local offsetY = (point[5] or 0) + ((edgeBefore - edgeAfter) / scale)
    MF:ClearAllPoints()
    MF:SetPoint(point[1], point[2], point[3], point[4] or 0, offsetY)
end

function WoWPro:ContractGuideToRows()
    if _G.InCombatLockdown() or WoWProDB.profile.autoresize then return end
    if not WoWPro.MainFrame or not WoWPro.rows then return end

    local pad = GetMainFrameContentPad()
    local titleheight = (WoWPro.TitleBar and WoWPro:SafeIsShown(WoWPro.TitleBar)) and WoWPro:SafeGetHeight(WoWPro.TitleBar) or 0
    local stickyHeight = (WoWPro.StickyHeader and WoWPro:SafeIsShown(WoWPro.StickyHeader)) and WoWPro:SafeGetHeight(WoWPro.StickyHeader) or 0

    local rowsHeight = 0
    for _, row in ipairs(WoWPro.rows) do
        if row:IsShown() then
            rowsHeight = rowsHeight + row:GetHeight()
        end
    end

    local desiredHeight = rowsHeight + (pad * 2) + stickyHeight + titleheight
    local currentHeight = WoWPro.MainFrame:GetHeight() or 0

    if desiredHeight > 0 and desiredHeight < currentHeight then
        local wasClampedToScreen = WoWPro.MainFrame:IsClampedToScreen()
        WoWPro.MainFrame:SetClampedToScreen(false)
        WoWPro.MainFrame:SetHeight(desiredHeight)
        WoWPro.MainFrame:SetClampedToScreen(wasClampedToScreen)
    end
end

function WoWPro.SetMouseNotesPoints()
    if not WoWPro.rows or not WoWPro.mousenotes then
        return
    end
    local screenW, screenH = GetUIScreenSize()
    for i,row in ipairs(WoWPro.rows) do
        local note = WoWPro.mousenotes[i]
        if note then
            note:ClearAllPoints()
            local noteWidth = note:GetWidth()
            local noteHeight = note:GetHeight()
            local left = row:GetLeft() or 0
            local right = row:GetRight() or screenW
            local top = row:GetTop() or screenH
            local bottom = row:GetBottom() or 0
            local placeRight = not WoWProDB.profile.leftside
            local canPlaceRight = (right + 10 + noteWidth <= screenW)
            local canPlaceLeft = (left - 10 - noteWidth >= 0)
            local availableBelow = top
            local yOffset = 0

            -- Prefer the current side preference, but flip if the chosen side would be off-screen.
            if placeRight and not canPlaceRight and canPlaceLeft then
                placeRight = false
            elseif not placeRight and not canPlaceLeft and canPlaceRight then
                placeRight = true
            end

            -- If the note would extend below the screen, move it up by the exact amount needed.
            if noteHeight > availableBelow then
                yOffset = noteHeight - availableBelow
            end
            if bottom + yOffset < 0 then
                yOffset = -bottom
            end

            if placeRight then
                note:SetPoint("TOPLEFT", row, "TOPRIGHT", 10, yOffset)
            else
                note:SetPoint("TOPRIGHT", row, "TOPLEFT", -10, yOffset)
            end
        end
    end
end

-- Save the current anchor and frame position to the profile
function WoWPro.AnchorStore(reason, expansionAnchorOverride)
    WoWPro:Trace("AnchorStore")
    reason = reason or "Unknown"

    local MF      = WoWPro.MainFrame
    local Profile = WoWProDB.profile

    local expansionAnchor = expansionAnchorOverride or Profile.expansionAnchor or "TOPLEFT"
    if expansionAnchor ~= "TOPLEFT" and expansionAnchor ~= "TOPRIGHT" and expansionAnchor ~= "BOTTOMLEFT" and expansionAnchor ~= "BOTTOMRIGHT" then
        expansionAnchor = "TOPLEFT"
    end
    Profile.expansionAnchor = expansionAnchor

    local ui = _G.UIParent
    local screenW = ui and ui:GetWidth() or 0
    local screenH = ui and ui:GetHeight() or 0
    if screenW <= 0 or screenH <= 0 then
        screenW, screenH = GetUIScreenSize()
    end

    local left = MF:GetLeft() or 0
    local right = MF:GetRight() or screenW
    local top = MF:GetTop() or screenH
    local bottom = MF:GetBottom() or 0

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
    local scale = MF:GetScale()
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

    AnchorDebug("AnchorStore %s: anchor=%s offs=(%.1f,%.1f) screen=(%.1f,%.1f) scale=%.3f mode=%s", reason, expansionAnchor, offsetX, offsetY, screenW, screenH, scale, pos[6] or "px")

    Profile.position = pos
    Profile.scale = scale
    local size = {MF:GetHeight(), MF:GetWidth() }
    Profile.size = size

    WoWPro:dbp("AnchorStore(" .. reason .. "): Saved position using " .. expansionAnchor .. " - Width: " .. size[2] .. " Height: " .. size[1])
    WoWPro.Trace("AnchorStore: position saved", reason)
    -- AnchorStore debug log gate
    if WoWPro.DebugAnchorStore and WoWPro.DebugLevel > 0 then
        WoWPro:dbp("AnchorStore(" .. reason .. "): " ..
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

end

function WoWPro.AnchorSync(reset_size)
    WoWPro:Trace("AnchorSync")
    if WoWPro.InhibitAnchorSync or _G.InCombatLockdown() then
        return
    end

    local wasInhibited = WoWPro.InhibitAnchorStore  -- Remember the state
    WoWPro.InhibitAnchorStore = true  -- Prevent OnSizeChanged from triggering AnchorStore

    local pos = WoWProDB.profile.position
    if not pos then
        WoWPro.InhibitAnchorStore = wasInhibited
        return
    end

    WoWPro.MainFrame:ClearAllPoints()

    if WoWProDB.profile.scale then
        WoWPro.MainFrame:SetScale(WoWProDB.profile.scale)
    end

    local scale = WoWPro.MainFrame:GetScale()
    local posClone = { unpack(pos) }

    local expansionAnchor = WoWProDB.profile.expansionAnchor or posClone[1] or "TOPLEFT"
    if expansionAnchor ~= "TOPLEFT" and expansionAnchor ~= "TOPRIGHT" and expansionAnchor ~= "BOTTOMLEFT" and expansionAnchor ~= "BOTTOMRIGHT" then
        expansionAnchor = "TOPLEFT"
    end
    posClone[1] = expansionAnchor
    posClone[3] = expansionAnchor

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
end

-- Compute vertical offsets for all MainFrame children based on visibility and growth direction
function WoWPro.MainFrameStackOffset()
    WoWPro:Trace("MainFrameStackOffset")
    local offsets = {}
    local cumulative = 0

    -- ButtonBar
    if WoWPro.ButtonBar and WoWPro:SafeIsShown(WoWPro.ButtonBar) then
        offsets.ButtonBar = cumulative
        cumulative = cumulative + WoWPro:SafeGetHeight(WoWPro.ButtonBar)
    else
        offsets.ButtonBar = cumulative
    end

    -- TitleBar
    if WoWPro.TitleBar and WoWPro:SafeIsShown(WoWPro.TitleBar) then
        offsets.TitleBar = cumulative
        cumulative = cumulative + WoWPro:SafeGetHeight(WoWPro.TitleBar)
    else
        offsets.TitleBar = cumulative
    end

    -- StickyHeader
    if WoWPro.StickyHeader and WoWPro:SafeIsShown(WoWPro.StickyHeader) then
        offsets.StickyHeader = cumulative
        cumulative = cumulative + WoWPro:SafeGetHeight(WoWPro.StickyHeader)
    else
        offsets.StickyHeader = cumulative
    end

    -- GuideFrame (rows)
    offsets.GuideFrame = cumulative
    cumulative = cumulative + WoWPro:SafeGetHeight(WoWPro.GuideFrame)

    WoWProDB.profile.totalOffset = cumulative
    WoWPro.AnchorOffsets = offsets
end

-- NOTE: `UpdateBars` was removed. `MainFrameLayout` is the single authority
-- responsible for arranging and showing/hiding the main frame children.

function WoWPro.CustomizeFrames()
    WoWPro:Trace("CustomizeFrames")
    if not WoWPro.rows then return end

    WoWPro.InhibitAnchorStore = true  -- Prevent OnSizeChanged from calling AnchorStore during init
    WoWPro.BackgroundSet()
    WoWPro.RowFontSet()
    WoWPro.RowColorSet()
    WoWPro.ResizeSet()
    WoWPro.MinimapSet()

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

    WoWPro:MainFrameLayout()
end

function WoWPro.MainFrameLayout()
    WoWPro:Trace("MainFrameLayout")
    if InCombatLockdown() then return end

    WoWPro.RowSizeSet()
    WoWPro:GuideWindowLayout()

    local BB      = WoWPro.ButtonBar
    local SH      = WoWPro.StickyHeader
    local MF      = WoWPro.MainFrame
    local GF      = WoWPro.GuideFrame
    local TB      = WoWPro.TitleBar
    local Profile = WoWProDB.profile

    local pad = GetMainFrameContentPad()
    local y   = -pad

    if SH then
        -- Only allow the StickyHeader to be visible when the GuideFrame itself is visible.
        -- Otherwise force it hidden to avoid orphaned/positionless sticky header showing.
        if GF and WoWPro:SafeIsShown(GF) then
            SH.Visible = WoWPro:GetActiveStickyCount() > 0
            WoWPro:SafeSetShown(SH, SH.Visible)
        else
            SH.Visible = false
            WoWPro:SafeSetShown(SH, false)
        end
    end

    -- BUTTONBAR (optional)
    if BB and WoWPro:SafeIsShown(BB) then
        if type(BB.ClearAllPoints) == "function" then
            BB:ClearAllPoints()
            BB:SetPoint("TOPLEFT",  MF, "TOPLEFT",  pad, y)
            BB:SetPoint("TOPRIGHT", MF, "TOPRIGHT", -pad, y)
        end
        y = y - WoWPro:SafeGetHeight(BB)
    end

    -- TITLEBAR (optional)
    if TB and WoWPro:SafeIsShown(TB) then
        if type(TB.ClearAllPoints) == "function" then
            TB:ClearAllPoints()
            TB:SetPoint("TOPLEFT",  MF, "TOPLEFT",  pad, y)
            TB:SetPoint("TOPRIGHT", MF, "TOPRIGHT", -pad, y)
        end
        y = y - WoWPro:SafeGetHeight(TB)
    end

    -- STICKYHEADER (optional)
    if GF and WoWPro:SafeIsShown(GF) and SH and SH.Visible then
        if type(SH.ClearAllPoints) == "function" then
            SH:ClearAllPoints()
            SH:SetPoint("TOPLEFT",  MF, "TOPLEFT",  pad, y)
            SH:SetPoint("TOPRIGHT", MF, "TOPRIGHT", -pad, y)
        end
        y = y - WoWPro:SafeGetHeight(SH)
    end

    -- GUIDEFRAME (static)
    if type(GF.ClearAllPoints) == "function" then
        GF:ClearAllPoints()
        GF:SetPoint("TOPLEFT",  MF, "TOPLEFT",  pad, y)
        GF:SetPoint("TOPRIGHT", MF, "TOPRIGHT", -pad, y)
    end

    if WoWPro.Scrollbar then
        local scrollbarOffset = 0
        WoWPro.Scrollbar:ClearAllPoints()
        if Profile.leftside then
            WoWPro.Scrollbar:SetPoint("TOPRIGHT", MF, "TOPLEFT", -scrollbarOffset, -20)
            WoWPro.Scrollbar:SetPoint("BOTTOMRIGHT", MF, "BOTTOMLEFT", -scrollbarOffset, 20)
        else
            WoWPro.Scrollbar:SetPoint("TOPLEFT", MF, "TOPRIGHT", scrollbarOffset, -20)
            WoWPro.Scrollbar:SetPoint("BOTTOMLEFT", MF, "BOTTOMRIGHT", scrollbarOffset, 20)
        end
        WoWPro:SafeSetShown(WoWPro.Scrollbar, Profile.guidescroll)
    end

    -- Determine final MainFrame height based on content and profile settings
    if Profile.autoresize then
        if WoWPro:SafeIsShown(GF) then
            y = y - WoWPro:SafeGetHeight(GF)
        end

        SetMainFrameHeightPreservingAnchor(-y + pad)
        Profile.size = {MF:GetHeight(), MF:GetWidth()}
    else
        local guideHeight = math.max((MF:GetHeight() or 0) + y - pad, Profile.vminresize or 50)
        GF:SetHeight(guideHeight)
    end
end

function WoWPro:GuideWindowLayout()
    WoWPro:Trace("GuideWindowLayout")
    local GF = WoWPro.GuideFrame
    local totalHeight = 0

    for i = 1, #WoWPro.rows do
        local row = WoWPro.rows[i]
        if not row then return false end -- Ensure row exists before proceeding

        if row:IsShown() then
            totalHeight = totalHeight + row:GetHeight()
        end
    end

    -- enforce minimum height
        local minHeight = WoWProDB.profile.vminresize or 50
    if totalHeight < minHeight then
        totalHeight = minHeight
    end

    GF:SetHeight(totalHeight + (WoWProDB.profile.space or 0))
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
    local MF = CreateFrame("Frame", "WoWProMainFrame", UIParent, "BackdropTemplate")
    MF:SetClampedToScreen(true)
    MF:SetSize(200, 300)
    MF:SetPoint("TOPLEFT", UIParent, "RIGHT", -210, 175)

    -- MF is the ONLY movable frame
    MF:SetMovable(true)
    MF:SetResizable(WoWProDB.profile.resize and true or false)
    MF:EnableMouse(true)
    MF:RegisterForDrag("LeftButton")

    WoWPro.MainFrame = MF

    -- Faux buttons (harmless legacy code)
    WoWPro.FauxItemButton = CreateFrame("Frame", "WoWPro_FauxItemButton", UIParent)
    WoWPro.FauxItemButton:EnableMouse(true)
    WoWPro.FauxItemButton:SetScript("OnMouseUp", function(_, button)
        if button == "LeftButton" then
            WoWPro:dbp("Clicking FauxItemButton")
        end
    end)

    WoWPro.FauxTargetButton = CreateFrame("Frame", "WoWPro_FauxTargetButton", UIParent)
    WoWPro.FauxTargetButton:EnableMouse(true)

    WoWPro.FauxJumpButton = CreateFrame("Frame", "WoWPro_FauxJumpButton", UIParent)
    WoWPro.FauxJumpButton:EnableMouse(true)

    WoWPro.FauxEAButton = CreateFrame("Frame", "WoWPro_FauxEAButton", UIParent)
    WoWPro.FauxEAButton:EnableMouse(true)
end

function WoWPro.DragSet()
    if not WoWPro.MainFrame then return end
    WoWPro.MainFrame:SetMovable(WoWProDB.profile.drag and true or false)
end

function WoWPro.GetResizeCorner(expansionAnchor)
    expansionAnchor = expansionAnchor or WoWProDB.profile.expansionAnchor or "TOPLEFT"
    if expansionAnchor == "TOPLEFT" then
        return "BOTTOMRIGHT"
    elseif expansionAnchor == "TOPRIGHT" then
        return "BOTTOMLEFT"
    elseif expansionAnchor == "BOTTOMLEFT" then
        return "TOPRIGHT"
    elseif expansionAnchor == "BOTTOMRIGHT" then
        return "TOPLEFT"
    end
    return "BOTTOMRIGHT"
end

-- Compute total height for MF
function WoWPro.ComputeMFHeight()
    local Profile = WoWProDB.profile
    local pad = Profile.userPad or 0
    local total = pad

    local BB = WoWPro.ButtonBar
    local TB = WoWPro.TitleBar
    local SH = WoWPro.StickyHeader
    local GF = WoWPro.GuideFrame

    if BB and WoWPro:SafeIsShown(BB) then
        total = total + WoWPro:SafeGetHeight(BB)
    end

    if TB and WoWPro:SafeIsShown(TB) then
        total = total + WoWPro:SafeGetHeight(TB)
    end

    if SH and WoWPro:SafeIsShown(SH) then
        total = total + WoWPro:SafeGetHeight(SH)
    end

    total = total + WoWPro:SafeGetHeight(GF)

    return total
end

-- Option Button --
function WoWPro:CreateOptionButton()
    local Profile = WoWProDB.profile
    local MF      = WoWPro.MainFrame

    local OB = CreateFrame("Button", "WoWProOptionButton", MF)
    WoWPro.OptionButton = OB

    -- Size
    local iconSize = Profile.buttoniconsize or 24
    OB:SetSize(iconSize, iconSize)

    -- Anchor
    OB:SetPoint("TOPRIGHT", MF, "TOPRIGHT", 0, 0)

    -- Icon
    OB.icon = OB:CreateTexture(nil, "OVERLAY")
    OB.icon:SetAllPoints()
    OB.icon:SetTexture("Interface\\Buttons\\UI-OptionsButton")

    -- Mouse enabled (required so handler can attach scripts)
    OB:EnableMouse(true)

    -- Tooltip
    OB:SetScript("OnEnter", function(ob)
        _G.GameTooltip:SetOwner(ob, "ANCHOR_LEFT")
        _G.GameTooltip:SetText("Left-click and hold to drag or right-click for menu", nil, nil, nil, nil, true)
        _G.GameTooltip:Show()
    end)
    OB:SetScript("OnLeave", function()
        _G.GameTooltip:Hide()
    end)

    return OB
end

-- Resize Controls --
function WoWPro:CreateResizeControls()
    local MF = WoWPro.MainFrame
    if not MF then return end

    local function CreateResizeHandle(name, point)
        local optionSize = WoWPro.OptionButton and WoWPro.OptionButton:GetWidth() or WoWProDB.profile.buttoniconsize or 24
        local handleSize = optionSize + 8
        local handle = CreateFrame("Button", name, MF)
        handle:SetSize(handleSize, handleSize)
        handle:SetPoint(point, MF, point)
        handle:SetNormalTexture("Interface\\ChatFrame\\UI-ChatIM-SizeGrabber-Up")
        handle:SetHighlightTexture("Interface\\ChatFrame\\UI-ChatIM-SizeGrabber-Highlight")
        handle:SetPushedTexture("Interface\\ChatFrame\\UI-ChatIM-SizeGrabber-Down")
        if WoWPro.OptionButton then
            handle:SetFrameLevel(WoWPro.OptionButton:GetFrameLevel() + 2)
        end
        handle:EnableMouse(true)
        handle.resizeCorner = point
        handle:SetScript("OnEnter", function(this)
            _G.GameTooltip:SetOwner(this, "ANCHOR_TOP")
            _G.GameTooltip:SetText("Resize guide window", nil, nil, nil, nil, true)
            _G.GameTooltip:Show()
        end)
        handle:SetScript("OnLeave", function()
            _G.GameTooltip:Hide()
        end)
        handle:Hide()
        return handle
    end

    -- Main resize button
    local RB = CreateFrame("Button", "WoWProResizeButton", MF)
    RB:SetSize(16, 16)
    RB:SetPoint("BOTTOMRIGHT", MF, "BOTTOMRIGHT", 0, 0)
    RB:SetNormalTexture("Interface\\ChatFrame\\UI-ChatIM-SizeGrabber-Up")
    RB:SetHighlightTexture("Interface\\ChatFrame\\UI-ChatIM-SizeGrabber-Highlight")
    RB:SetPushedTexture("Interface\\ChatFrame\\UI-ChatIM-SizeGrabber-Down")
    WoWPro.resizebutton = RB

    -- Corner handles
    WoWPro.ResizeTL = CreateResizeHandle("WoWProResizeTL", "TOPLEFT")
    WoWPro.ResizeTR = CreateResizeHandle("WoWProResizeTR", "TOPRIGHT")
    WoWPro.ResizeBL = CreateResizeHandle("WoWProResizeBL", "BOTTOMLEFT")
    WoWPro.ResizeBR = CreateResizeHandle("WoWProResizeBR", "BOTTOMRIGHT")
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
        local bh = WoWPro:SafeGetHeight(WoWPro.ButtonBar) or 0
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
    WoWPro:SendMessage("WoWPro_AnchorStoreRequested", "SetExpansionAnchor", corner)

    -- Update resize handle visibility based on new anchor
    WoWPro:ResizeSet()
end

-- Update visible resize handle based on expansion anchor
function WoWPro:UpdateResizeHandle()
    if not WoWProDB.profile.resize then return end

    local function ShowResizeHandle(handle)
        if WoWPro.OptionButton then
            handle:SetFrameLevel(WoWPro.OptionButton:GetFrameLevel() + 2)
        elseif WoWPro.MainFrame then
            handle:SetFrameLevel(WoWPro.MainFrame:GetFrameLevel() + 10)
        end
        handle:Show()
    end

    local oppositeCorner = WoWPro.GetResizeCorner()

    -- Hide all handles
    WoWPro.ResizeTL:Hide()
    WoWPro.ResizeTR:Hide()
    WoWPro.ResizeBL:Hide()
    WoWPro.ResizeBR:Hide()

    -- Show only the opposite corner handle
    if oppositeCorner == "TOPLEFT" then
        WoWPro.ResizeTL:ClearAllPoints()
        WoWPro.ResizeTL:SetPoint("TOPLEFT", WoWPro.MainFrame, "TOPLEFT")
        ShowResizeHandle(WoWPro.ResizeTL)
    elseif oppositeCorner == "TOPRIGHT" then
        WoWPro.ResizeTR:ClearAllPoints()
        if WoWPro.OptionButton then
            WoWPro.ResizeTR:SetPoint("TOPRIGHT", WoWPro.OptionButton, "TOPLEFT", -2, 0)
        else
            WoWPro.ResizeTR:SetPoint("TOPRIGHT", WoWPro.MainFrame, "TOPRIGHT")
        end
        ShowResizeHandle(WoWPro.ResizeTR)
    elseif oppositeCorner == "BOTTOMLEFT" then
        WoWPro.ResizeBL:ClearAllPoints()
        WoWPro.ResizeBL:SetPoint("BOTTOMLEFT", WoWPro.MainFrame, "BOTTOMLEFT")
        ShowResizeHandle(WoWPro.ResizeBL)
    elseif oppositeCorner == "BOTTOMRIGHT" then
        WoWPro.ResizeBR:ClearAllPoints()
        WoWPro.ResizeBR:SetPoint("BOTTOMRIGHT", WoWPro.MainFrame, "BOTTOMRIGHT")
        ShowResizeHandle(WoWPro.ResizeBR)
    end
end

-- Begin resize operation from the active expansion anchor
function WoWPro.ResizeHandlers.OnMouseDown(btn)
    local Profile = WoWProDB.profile

    -- Restrictor: block resizing when toggle is off
    if not Profile.resize then
        return
    end

    WoWPro.InhibitAnchorSync = true
    WoWPro.InhibitAnchorStore   = true

    local corner = btn and btn.resizeCorner or WoWPro.GetResizeCorner(Profile.expansionAnchor)
    WoWPro:SetDynamicResizeBounds(corner)

    WoWPro.MainFrame:StartSizing(corner)
    WoWPro:UpdateGuide("ResizeStart")

    WoWPro.MainFrame:SetScript("OnSizeChanged", function()
        WoWPro.MainFrameLayout()
        WoWPro.RowSizeSet()
    end)
end

-- End resize operation and restore normal anchor behavior
function WoWPro.ResizeHandlers.OnMouseUp()
    WoWPro.MainFrame:StopMovingOrSizing()

    WoWPro.InhibitAnchorSync = false
    WoWPro.InhibitAnchorStore   = false
    WoWPro:HideAndSeek(nil, "buttonbar", WoWProDB.profile.buttonbar, false)

    WoWPro:UpdateGuide("ResizeStop")
end

-- Button Bar --
function WoWPro:CreateButtonBar()
    -- Shorthand locals
    local Profile = WoWProDB.profile
    local GBM     = WoWPro:GetBorderMetrics()
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
    if Profile.border then
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
    local function AddButton(name, iconPath, tooltipLines)
        local btn = CreateFrame("Button", "WoWPro_Button_"..name, BB)
        btn:SetSize(frameSize, frameSize)

        btn.icon = btn:CreateTexture(nil, "ARTWORK")
        btn.icon:SetSize(iconSize, iconSize)
        btn.icon:SetPoint("CENTER", 0, 0)
        btn.icon:SetTexture(iconPath)

        -- Tooltip
        btn:SetScript("OnEnter", function(button)
            _G.GameTooltip:SetOwner(button, "ANCHOR_BOTTOM")
            _G.GameTooltip:SetText(tooltipLines[1], nil, nil, nil, nil, true)
            for i = 2, #tooltipLines do
                _G.GameTooltip:AddLine(tooltipLines[i], 0.8, 0.8, 0.8, 0.8)
            end
            _G.GameTooltip:Show()
        end)
        btn:SetScript("OnLeave", function()
            _G.GameTooltip:Hide()
        end)

        return btn
    end

    -- Fixed buttons
    local buttons = {
        { "GuideList",    "Interface\\Buttons\\UI-GuildButton-MOTD-Up",        { "Choose a Guide" } },
        { "CurrentGuide", "Interface\\Buttons\\UI-GuildButton-PublicNote-Up",  { "Current Guide" } },
        { "ResetGuide",   "Interface\\Buttons\\UI-RefreshButton",             { "Reset Current Guide" } },
        { "SkipSteps",    "Interface\\Buttons\\UI-CheckBox-Check",            { "Skip Current Step", "Left-click: Skip step", "Right-click: Complete step" } },
        { "Discord",      "Interface\\AddOns\\WoWPro\\Textures\\Discord.tga", { "Join our Discord!" } },
    }

    -- Horizontal layout
    for i = 1, #buttons do
        local name, iconPath, tooltipLines = unpack(buttons[i])
        local btn = AddButton(name, iconPath, tooltipLines)

        if i == 1 then
            btn:SetPoint("LEFT", BB, "LEFT", userPad, -userPad)
        else
            -- Horizontal anchor to previous button
            btn:SetPoint("LEFT", BB.Buttons[i - 1], "RIGHT", userPad, 0)
        end

        -- Vertical anchor to ButtonBar (fixes Retail drift)
        btn:SetPoint("TOP", BB, "TOP", -userPad, 0)

        BB.Buttons[i] = btn
    end


    -- Apply user font/color settings
    WoWPro:ButtonBarSet()
end

-- Apply user settings to ButtonBar (from GuideWindow)
function WoWPro:ButtonBarSet()
    local BB      = WoWPro.ButtonBar
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
    local GBM     = WoWPro:GetBorderMetrics()
    local MF      = WoWPro.MainFrame

    -- Local mixed math (never stored in Layout)
    local userPad = tonumber(Profile.userPad) or 0
    local internalHeight = 24
    local visualHeight   = internalHeight + GBM.titleInsets.top + GBM.titleInsets.bottom

    -- Frame
    local TB = CreateFrame("Button", "WoWProTitleBar", MF, BackdropTemplateMixin and "BackdropTemplate" or nil)

    TB:SetHeight(visualHeight)

    -- Position: border vs no border
    if Profile.border then
        TB:SetPoint("TOPLEFT",  MF, "BOTTOMLEFT",  GBM.stackSideInset, -GBM.stackTopInset)
        TB:SetPoint("TOPRIGHT", MF, "BOTTOMRIGHT", -GBM.stackSideInset, -GBM.stackTopInset)
    else
        TB:SetPoint("TOPLEFT",  MF, "BOTTOMLEFT",  userPad, -userPad)
        TB:SetPoint("TOPRIGHT", MF, "BOTTOMRIGHT", -userPad, -userPad)
    end

    -- Backdrop
    TB:SetBackdrop({
        bgFile = "Interface\\Tooltips\\UI-Tooltip-Background",
        edgeFile = "Interface\\Tooltips\\UI-Tooltip-Border",
        edgeSize = 1,
        tile = true,
        tileSize = 16,
        insets = { left = 0, right = 0, top = 0, bottom = 0 }
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
    progress:SetPoint("RIGHT", TB, "RIGHT", 0, 0)
    progress:SetFont(fontName, fontSize)
    progress:SetTextColor(unpack(fontColor))

    TB.progress = progress
    WoWPro.ProgressText = progress

    TB:EnableMouse(true)
    TB:RegisterForClicks("LeftButtonUp", "LeftButtonDown")

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

    local SH = CreateFrame("Frame", "WoWProStickyHeader", MF, BackdropTemplateMixin and "BackdropTemplate" or nil)

    SH:Hide()
    WoWPro.StickyHeader = SH

    local SHtitle = SH:CreateFontString(nil, "OVERLAY")
    SHtitle:SetPoint("TOPLEFT", 2, 0)
    SHtitle:SetPoint("TOPRIGHT", -5, 0)
    SHtitle:SetJustifyH("LEFT")
    SHtitle:SetJustifyV("MIDDLE")
    SHtitle:SetFont("Fonts\\FRIZQT__.TTF", 14)
    SHtitle:SetText(L["As you go:"])

    WoWPro.StickyHeaderTitle = SHtitle

    WoWPro:StickyHeaderSet()
end

-- Apply appearance settings to the Sticky Header
function WoWPro:StickyHeaderSet()
    local SH = WoWPro.StickyHeader
    if not SH then return end

    local fontName  = WoWProDB.profile.stickytitlefont or "Fonts\\FRIZQT__.TTF"
    local fontSize  = WoWProDB.profile.stickytitlefontsize or 14
    local textColor = WoWProDB.profile.stickytitletextcolor or {1, 1, 1, 1}
    local bgColor   = WoWProDB.profile.stickycolor or {0, 0, 0, 0.85}
    local inset     = tonumber(WoWProDB.profile.userPad) or 0

    SH:SetBackdrop({
        bgFile = WoWProDB.profile.stickytexture or [[Interface\Tooltips\UI-Tooltip-Background]],
        tile = true, tileSize = 16
    })
    SH:SetBackdropColor(bgColor[1], bgColor[2], bgColor[3], bgColor[4])

    if WoWPro.StickyHeaderTitle then
        WoWPro.StickyHeaderTitle:SetFont(fontName, fontSize)
        WoWPro.StickyHeaderTitle:SetTextColor(textColor[1], textColor[2], textColor[3], textColor[4])
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
    local GF = CreateFrame("Frame", "WoWPro.GuideFrame", MF, BackdropTemplateMixin and "BackdropTemplate" or nil)
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
    if Profile.border then
        GF:SetPoint("TOPLEFT",     MF, "TOPLEFT",     GBM.mainInsets.left,  -GBM.mainInsets.top)
        GF:SetPoint("BOTTOMRIGHT", MF, "BOTTOMRIGHT", -GBM.mainInsets.right,  GBM.mainInsets.bottom)
    else
        GF:SetPoint("TOPLEFT",     MF, "TOPLEFT",     userPad, -userPad)
        GF:SetPoint("BOTTOMRIGHT", MF, "BOTTOMRIGHT", -userPad,  userPad)
    end
end

-- Scrollbar --
function WoWPro:CreateGuideWindowScrollbar()
    WoWPro.Scrollbar = WoWPro:CreateScrollbar(WoWPro.MainFrame, nil, 1)
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
    local row = _G.CreateFrame("CheckButton", nil, WoWPro.GuideFrame, _G.BackdropTemplateMixin and "BackdropTemplate" or nil)
    row:SetBackdrop( {
        bgFile = [[Interface\Tooltips\UI-Tooltip-Background]],
        tile = true, tileSize = 16
    })
    row:SetBackdropBorderColor(1, 1, 1, 0)
    if index == 1 then
        row:SetPoint("TOPLEFT")
        row:SetPoint("TOPRIGHT")
    else
        row:SetPoint("TOPLEFT", WoWPro.rows[index-1], "BOTTOMLEFT")
        row:SetPoint("TOPRIGHT", WoWPro.rows[index-1], "BOTTOMRIGHT")
    end
    row:SetPoint("LEFT")
    row:SetPoint("RIGHT")
    row:SetHeight(25)
    row:EnableMouse(true)
    row:RegisterForClicks("AnyUp")

    -- Text padding defaults
    row.TextPaddingTop = 0
    row.TextPaddingLeft = 3    -- left inset for StepTitle
    row.TextSpacing     = 2    -- vertical spacing between title/note/tracker
    row.MaxTextWidth = WoWPro.MainFrame:GetWidth()
                   - row.TextPaddingLeft
                   - 3 -- check button width (approx)
                   - 20 -- icon width (approx)
                   - 5 -- right padding
    row.check = WoWPro:CreateCheck(row)
    row.check:SetScript("OnEnter", function(this)
        _G.GameTooltip:SetOwner(this, "CheckButton")
        _G.GameTooltip:AddLine("RIGHT-Click:", 1, 1, 1, 1)
        _G.GameTooltip:AddLine("   Manually check this step off.", 0.7, 0.7, 0.7, 0.7)
        _G.GameTooltip:AddLine("LEFT-Click:", 1, 1, 1, 1)
        _G.GameTooltip:AddLine("   Skip this step.", 0.7, 0.7, 0.7, 0.7)
        _G.GameTooltip:Show()
    end)
    row.check:SetScript("OnLeave", function()
        _G.GameTooltip:Hide()
    end)
    row.iconTexture = WoWPro:CreateIcon(row, row.check)
    row.step = WoWPro:CreateStep(row, row.iconTexture)
    row.note = WoWPro:CreateNote(row, row.step)
    row.track = WoWPro:CreateTrack(row, row.note)
    row.progressBar = WoWPro:CreateProgressBar(row, row.track)
    row.progressBar:Hide()
    row.itembutton, row.itemicon, row.itemcooldown = WoWPro:CreateItemButton(WoWPro.MainFrame, index, row)
    row.itembuttonSecured = WoWPro:CreateItemButtonSecured(index)
    row.targetbutton, row.targeticon = WoWPro:CreateTargetButton(WoWPro.MainFrame, index, row)
    row.targetbuttonSecured = WoWPro:CreateTargetButtonSecured(index)
    row.looticons = {}
    for iconIndex = 1, 5 do
        local lootFrame, lootIcon = WoWPro:CreateLootIcon(row, index, iconIndex)
        row.looticons[iconIndex] = {frame = lootFrame, icon = lootIcon}
    end
    row.jumpbutton, row.jumpicon = WoWPro:CreateJumpButton(WoWPro.MainFrame, index, row)
    row.eabutton, row.eaicon, row.eacooldown = WoWPro:CreateEAButton(WoWPro.MainFrame, index, row)
    row.eabuttonSecured = WoWPro:CreateEAButtonSecured(index)

    local highlight = row:CreateTexture()
    highlight:SetTexture("Interface\\HelpFrame\\HelpFrameButton-Highlight")
    highlight:SetTexCoord(0, 1, 0, 0.578125)
    highlight:SetAllPoints()
    row:SetHighlightTexture(highlight)
    -- row:SetCheckedTexture(highlight)

    -- RowSet() is never called with a row/step pair, so bind the context menu here instead
    WoWPro:RowContextMenuBind(row)

    WoWPro.rows[index] = row
end

-- Opens the context menu for the clicked row
function WoWPro:RowContextMenu(row)
    local menuIndex = row.num or row.index
    local menu = WoWPro.RowDropdownMenu[menuIndex]

    if not menu then
        return
    end

    -- Recorder override
    if WoWPro.Recorder and WoWPro.Recorder.RowDropdownMenu[menuIndex] then
        menu = WoWPro.Recorder.RowDropdownMenu[menuIndex]
    end

    WoWPro.RowMenuAnchor = WoWPro.RowMenuAnchor or _G.CreateFrame("Frame", "WoWPro_RowMenuAnchor", _G.UIParent, "UIDropDownMenuTemplate")
    WoWPro.RowMenuAnchor:SetSize(1, 1)
    WoWPro.RowMenuAnchor:ClearAllPoints()
    local anchorPoint = WoWProDB.profile.leftside and "TOPRIGHT" or "TOPLEFT"
    WoWPro.RowMenuAnchor.MenuPoint = WoWProDB.profile.leftside and "TOPLEFT" or "TOPRIGHT"
    WoWPro.RowMenuAnchor:SetPoint(anchorPoint, row, anchorPoint)
    WoWPro.RowMenuAnchor:Show()
    WoWPro.EasyMenu(menu, WoWPro.RowMenuAnchor, anchorPoint, 0, 0, "MENU")
end

-- Attaches the Context Menu handler to the row
function WoWPro:RowContextMenuBind(row)
    row:SetScript("OnClick", function(frame, button)
        if button == "RightButton" then
            WoWPro:RowContextMenu(frame)
        end
    end)
end

-- Mouseover Notes individual rows --
function WoWPro:CreateMouseNotes()
    if not WoWProDB.profile.mousenotes or not WoWPro.rows then
        return
    end
    if WoWPro.mousenotes then
        WoWPro.SetMouseNotesPoints()
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

-- Helper function to manage mutual exclusion and toggle navigation windows
function WoWPro:ToggleWindow(buttonIndex)
    WoWPro:Print("ToggleWindow: entered %s", tostring(buttonIndex))
    local select  = WoWPro.GuideList
    local current = WoWPro.CurrentGuideFrame
    local discord = WoWPro.DiscordDialog

    -- 1. Grab whichever window is currently active on screen
    local openFrame = (select and select:IsShown() and select)
                   or (current and current:IsShown() and current)
                   or (discord and discord:IsShown() and discord)

    -- 2. Slam the screen clear instantly
    if openFrame then openFrame:Hide() end

    -- 3. Open the newly requested window (Indices 1, 2, and 5)
    if buttonIndex == 1 and (not openFrame or openFrame ~= select) then
        if select then select:Show() end
    elseif buttonIndex == 2 and (not openFrame or openFrame ~= current) then
        if current then current:Show() end
    elseif buttonIndex == 5 and (not openFrame or openFrame ~= discord) then
        -- Lazy-creation: build the dialog if a creator exists
        if not discord and type(WoWPro.CreateDiscordDialog) == "function" then
            WoWPro.CreateDiscordDialog() -- Execute the build function
            discord = WoWPro.DiscordDialog -- Re-fetch the newly generated window table
        end
        -- Show the dialog if available
        if discord then
            local ok, err = pcall(function() discord:Show() end)
            if not ok then
                WoWPro:Print("ToggleWindow: discord:Show() error: %s", tostring(err))
            end
        end
    end
end

-- Discord Dialog --
function WoWPro:CreateDiscordDialog()
    if WoWPro.DiscordDialog then return end
    WoWPro:Trace("CreateDiscordDialog: creating dialog")
    -- Use a safe internal frame name (no spaces/punctuation) to avoid client-specific CreateFrame quirks
    local frame, titletext = WoWPro:CreateDialogBox("WoWPro_DiscordDialog", 400, 180)
    -- Set a friendly visible title
    if titletext and titletext.SetText then titletext:SetText("Discord Server!") end
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
    -- Try creating an EditBox with the standard template; fall back if unavailable in some clients
    local editbox
    local ok, res = pcall(_G.CreateFrame, "EditBox", nil, frame, "InputBoxTemplate")
    if ok and res then
        editbox = res
    else
        -- Fallback: plain EditBox without template
        editbox = _G.CreateFrame("EditBox", nil, frame)
        if editbox.SetSize == nil then
            WoWPro:Print("CreateDiscordDialog: failed to create EditBox")
            editbox = nil
        end
    end
    if editbox then
        editbox:SetSize(260, 20)
        editbox:SetPoint("TOP", desc, "BOTTOM", 0, -20)
        editbox:SetText("https://discord.gg/aarduK7")
        editbox:SetAutoFocus(false)
        editbox:SetScript("OnEscapePressed", function() frame:Hide() end)
    else
        WoWPro:Print("CreateDiscordDialog: EditBox not available; dialog will still show link in description")
    end

    -- Copy button
    local copyButton = _G.CreateFrame("Button", nil, frame, "UIPanelButtonTemplate")
    copyButton:SetSize(80, 22)
    copyButton:SetPoint("TOPLEFT", editbox, "BOTTOMLEFT", 0, -10)
    copyButton:SetText("Copy")
    copyButton:SetScript("OnClick", function()
        if editbox and editbox.SetFocus then
            editbox:SetFocus()
            if editbox.HighlightText then editbox:HighlightText() end
        end
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
        if editbox and editbox.SetText then editbox:SetText("https://discord.gg/aarduK7") end
        if editbox and editbox.SetFocus then editbox:SetFocus() end
        if editbox and editbox.HighlightText then editbox:HighlightText() end
    end)

    WoWPro.DiscordDialog = frame
    WoWPro:Trace("CreateDiscordDialog: dialog created and assigned to WoWPro.DiscordDialog")
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

-- Contains all mouse interactions for the MainFrame window and its child elements
function WoWPro:MainFrameMouseHandler()
    local MF      = WoWPro.MainFrame
    local OB      = WoWPro.OptionButton
    local RH      = WoWPro.ResizeHandlers
    local TB      = WoWPro.TitleBar
    local SF      = WoWPro.ScrollFrame
    local GF      = WoWPro.GuideFrame
    local Profile = WoWProDB.profile

    -- Resize Controls
    local ctrls = {
        WoWPro.resizebutton,
        WoWPro.ResizeTL,
        WoWPro.ResizeTR,
        WoWPro.ResizeBL,
        WoWPro.ResizeBR,
    }

    for i = 1, #ctrls do
        local ctrl = ctrls[i]
        if ctrl then
            ctrl:SetScript("OnMouseDown", RH.OnMouseDown)
            ctrl:SetScript("OnMouseUp",   RH.OnMouseUp)
        end
    end

    local isMoving = false
    -- OB drag: start + stop, MF only moves
    if OB then
        OB:SetScript("OnMouseDown", function(ob, button)
            if button == "LeftButton" and Profile.drag and not InCombatLockdown() then
                if not isMoving then
                    isMoving = true
                    MF:StartMoving()
                end
            elseif button == "RightButton" then
                WoWPro.EasyMenu(WoWPro.DropdownMenu, ob, "cursor", 0, 0, "MENU")
            end
        end)

        OB:SetScript("OnMouseUp", function(ob, button)
            if button == "LeftButton" and Profile.drag then
                MF:StopMovingOrSizing()
                    isMoving = false
                    WoWPro:HideAndSeek(nil, "buttonbar", Profile.buttonbar, false)
                    -- Delay AnchorStore slightly to avoid racing with UI clamping/movement in Classic
                    if _G.C_Timer and _G.C_Timer.After then
                        _G.C_Timer.After(0.1, function()
                            WoWPro:SendMessage("WoWPro_AnchorStoreRequested", "OptionButtonMouseUp")
                        end)
                    else
                        WoWPro:SendMessage("WoWPro_AnchorStoreRequested", "OptionButtonMouseUp")
                    end
            end
        end)
    end

    -- TitleBar double-click toggles GuideFrame
    if TB then
        TB:SetScript("OnDoubleClick", function(tb, button)
            if button == "LeftButton" then
                local newGFState = not WoWPro:SafeIsShown(WoWPro.GuideFrame)
                WoWPro:HideAndSeek(GF, "guideframe", newGFState, true)
            end
        end)
    end

    -- ButtonBar buttons
    local BB = WoWPro.ButtonBar
    if BB and BB.Buttons then
        BB.Buttons[1]:SetScript("OnClick", function() WoWPro:ToggleWindow(1) end)
        BB.Buttons[2]:SetScript("OnClick", function() WoWPro:ToggleWindow(2) end)
        BB.Buttons[3]:SetScript("OnClick", function() WoWPro.ResetCurrentGuide() end)
        BB.Buttons[4]:SetScript("OnClick", function()
            if WoWPro.DiscordDialog and WoWPro.DiscordDialog:IsShown() then WoWPro.DiscordDialog:Hide() end
            if not WoWPro.rows then
                WoWPro:Print("No active step to skip.")
                return
            end
            local currentRow
            for _, row in ipairs(WoWPro.rows) do
                if row.index == WoWPro.ActiveStep then
                    currentRow = row
                    break
                end
            end
            if not currentRow and WoWPro.CurrentIndex then
                for _, row in ipairs(WoWPro.rows) do
                    if row.index == WoWPro.CurrentIndex then
                        currentRow = row
                        break
                    end
                end
            end
            if currentRow then
                currentRow.check:SetChecked(true)
                WoWPro:CheckFunction(currentRow, "LeftButton", true)
            else
                WoWPro:Print("Current step not visible in guide window.")
            end
        end)
        BB.Buttons[5]:SetScript("OnClick", function()
            WoWPro:Print("Discord button clicked")
            local ok, err = pcall(function() WoWPro:ToggleWindow(5) end)
            if not ok then WoWPro:Print("ToggleWindow error:", tostring(err)) end
        end)
    end

    -- Row clicks
    if WoWPro.Rows and WoWPro.RowHandlers then
        for _, row in ipairs(WoWPro.Rows) do
            if row and row.SetScript then
                row:SetScript("OnClick", WoWPro.RowHandlers.OnClick)
            end
        end
    end

    -- Faux buttons
    if WoWPro.FauxItemButton then
        WoWPro.FauxItemButton:SetScript("OnMouseUp", function(_, btn)
            if btn == "LeftButton" then WoWPro:dbp("Clicking FauxItemButton") end
        end)
    end

    if WoWPro.FauxTargetButton then
        WoWPro.FauxTargetButton:SetScript("OnMouseUp", function(_, btn)
            if btn == "LeftButton" then WoWPro:dbp("Clicking FauxTargetButton") end
        end)
    end

    if WoWPro.FauxJumpButton then
        WoWPro.FauxJumpButton:SetScript("OnMouseUp", function(_, btn)
            if btn == "LeftButton" then WoWPro:dbp("Clicking FauxJumpButton") end
        end)
    end

    if WoWPro.FauxEAButton then
        WoWPro.FauxEAButton:SetScript("OnMouseUp", function(_, btn)
            if btn == "LeftButton" then WoWPro:dbp("Clicking FauxEAButton") end
        end)
    end

    -- ScrollFrame wheel
    if SF and WoWPro.ScrollHandlers then
        SF:SetScript("OnMouseWheel", WoWPro.ScrollHandlers.OnMouseWheel)
    end

    WoWPro:UpdateResizeHandle()
end

-- Creating the addon's frames --
function WoWPro:CreateFrames()
    -- trace("Creating frames: Enter")
    WoWPro:CreateMainFrame()
    WoWPro:CreateOptionButton()
    WoWPro:CreateResizeControls()
    WoWPro:CreateButtonBar()
    WoWPro:CreateTitleBar()
    WoWPro:CreateStickyHeader()
    WoWPro:CreateGuideFrame()
    WoWPro.rows = {}
    for i = 1, 15 do
        WoWPro:CreateRow(i)
    end
    WoWPro:CreateGuideWindowScrollbar()
    WoWPro:CreateMouseNotes()
    WoWPro:CreateNextGuideDialog()
    WoWPro:CreateSkipStepsDialog()
    WoWPro:CreateMiniMapButton()
    WoWPro:CreateDropdownMenu()
    WoWPro:CreateGuideList()
    -- Validate core UI frames after creation to detect accidental table/nil overwrites
    WoWPro:ValidateUIFrames()
end

--Enables or Disables frames (hides/shows)
function WoWPro:AbleFrames()
    if WoWPro:IsEnabled() then
        -- MainFrame visible when addon enabled; bars respect profile settings
        WoWPro:SafeSetShown(WoWPro.MainFrame, true)
        WoWPro:SafeSetShown(WoWPro.ButtonBar, WoWProDB and WoWProDB.profile and WoWProDB.profile.buttonbar)
        WoWPro:SafeSetShown(WoWPro.TitleBar,  WoWProDB and WoWProDB.profile and WoWProDB.profile.titlebar)
    else
        WoWPro:SafeSetShown(WoWPro.MainFrame, false)
        WoWPro:SafeSetShown(WoWPro.ButtonBar, false)
        WoWPro:SafeSetShown(WoWPro.TitleBar, false)
    end
end
