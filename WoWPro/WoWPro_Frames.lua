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
end

function WoWPro:PaddingSet()
    if _G.InCombatLockdown() then return end
    local pad = WoWProDB.profile.pad
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
    end
end

-- Set visibility of the title bar and button bar based on user settings
function WoWPro:TitleBarSetVisible(isVisible)
    if WoWPro.TitleBar then
        if isVisible then
            WoWPro.TitleBar:Show()
        else
            WoWPro.TitleBar:Hide()
        end
    end
end
function WoWPro:ButtonBarSetVisible(isVisible)
    if WoWPro.ButtonBar then
        if isVisible then
            WoWPro.ButtonBar:Show()
        else
            WoWPro.ButtonBar:Hide() end
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
    WoWPro:dbp("WoWPro:BackgroundSet()")
    -- Textures and Borders --
	if WoWProDB.profile.bordertexture == "Interface\\AddOns\\WoWPro\\Textures\\Eli-Edge.tga" then
		WoWProDB.profile.pad = 14
		WoWPro.MainFrame:SetBackdrop( {
			bgFile = WoWProDB.profile.bgtexture,
			edgeFile = WoWProDB.profile.bordertexture,
			tile = true, tileSize = 16, edgeSize = 16,
			insets = { left = 16,  right = 16,  top = 16,  bottom = 16 }
		})
	else
		WoWPro.MainFrame:SetBackdrop( {
			bgFile = WoWProDB.profile.bgtexture,
			edgeFile = WoWProDB.profile.bordertexture,
			tile = true, tileSize = 16, edgeSize = 16,
			insets = { left = 4,  right = 3,  top = 4,  bottom = 3 }
		})
	end
    if WoWPro.StickyHeader then
        WoWPro.StickyHeader:SetBackdrop({
            bgFile = WoWProDB.profile.stickytexture or "Interface\\Tooltips\\UI-Tooltip-Background",
            tile = true, tileSize = 16
        })
    end
    -- Colors --
    WoWPro.MainFrame:SetBackdropColor(WoWProDB.profile.bgcolor[1], WoWProDB.profile.bgcolor[2], WoWProDB.profile.bgcolor[3], WoWProDB.profile.bgcolor[4])
    if WoWPro.StickyHeader then
        WoWPro.StickyHeader:SetBackdropColor(WoWProDB.profile.stickycolor[1], WoWProDB.profile.stickycolor[2], WoWProDB.profile.stickycolor[3], WoWProDB.profile.stickycolor[4])
    end
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

-- Compute row heights, stack rows vertically, and update GuideFrame/MainFrame layout
function WoWPro.RowSizeSet()
    if InCombatLockdown() then return end

    local L = WoWPro.Layout  -- layout table
    local spc = WoWProDB.profile.space or 0
    local maxRows = WoWProDB.profile.numsteps + WoWPro:GetActiveStickyCount()

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

        -- fixed-size elements
        local fixedH = L.IconSize

        -- step text height
        local stepH = (row.step and row.step.GetHeight and row.step:GetHeight()) or 0
        local headerH = math.max(stepH, fixedH)

        -- note height
        local noteH = 0
        if row.note and row.note.IsShown and row.note:IsShown() then
            noteH = (row.note.GetHeight and row.note:GetHeight()) or 0
        end

        -- tracker height
        local trackH = 0
        if row.track and row.track.IsShown and row.track:IsShown() then
            trackH = (row.track.GetHeight and row.track:GetHeight()) or 0
        end

        -- progress bar height
        local progressH = 0
        if row.progressBar and row.progressBar.IsShown and row.progressBar:IsShown() then
            progressH = (row.progressBar.GetHeight and row.progressBar:GetHeight()) or 0
        end

        -- buttons (fixed size)
        local buttonH = fixedH + 7

        -- final row height
        local newh = headerH + noteH + trackH + progressH + (spc * 2) + L.RowPadding
        newh = math.max(newh, buttonH)

        row:SetHeight(newh)
        totalh = totalh + newh

        -- layout inset
        local INSET = L.StepTextOffsetX

        -- checkbox
        if row.check then
            row.check:ClearAllPoints()
            row.check:SetPoint("LEFT", row, "LEFT", INSET, 0)
            row.check:SetSize(fixedH, fixedH)
        end

        -- action icon
        if row.iconTexture and row.iconTexture.frame then
            local frame = row.iconTexture.frame
            frame:ClearAllPoints()
            frame:SetPoint("LEFT", row.check, "RIGHT", INSET, 0)
            frame:SetSize(fixedH, fixedH)
        end

        -- step text
        if row.step then
            row.step:ClearAllPoints()
            row.step:SetPoint("LEFT",
                (row.iconTexture and row.iconTexture.frame) or row.check,
                "RIGHT", INSET, 0)
        end

        -- loot buttons
        if row.lootsbuttons then
            for j, loot in ipairs(row.lootsbuttons) do
                local btn = loot.button
                local icon = loot.icon

                if btn then
                    btn:SetSize(fixedH, fixedH)
                    btn:ClearAllPoints()

                    local xOffset = -(j - 1) * 26
                    btn:SetPoint("RIGHT", row, "RIGHT", xOffset - INSET, 0)
                end

                if icon and btn then
                    icon:SetAllPoints(btn)
                end
            end
        end

        -- step text right anchor
        if row.step and row.lootsbuttons and row.lootsbuttons[1] and row.lootsbuttons[1].button then
            row.step:SetPoint("RIGHT", row.lootsbuttons[1].button, "LEFT", -INSET, 0)
        end

        -- stack rows vertically
        local spacing = WoWProDB.profile.stepSpacing or 0

        if i == 1 then
            row:SetPoint("TOPLEFT", WoWPro.GuideFrame, "TOPLEFT", 0, 0)
        else
            row:SetPoint("TOPLEFT", WoWPro.rows[i-1], "BOTTOMLEFT", 0, -spacing)
        end

        row:Show()
        WoWPro.ShownRows = WoWPro.ShownRows + 1
    end

    -- guideframe height + mainframe layout
    WoWPro.GuideFrame:SetHeight(totalh)
    -- Re-align row after height changes
    WoWPro:LayoutRow(row)

    --WoWPro:UpdateMainFrameLayout()

    if WoWPro.Recorder then
        WoWPro.Recorder:CustomizeFrames()
    end
end

function WoWPro:ContractGuideToRows()
    if _G.InCombatLockdown() or WoWProDB.profile.autoresize then return end
    if not WoWPro.MainFrame or not WoWPro.rows then return end
    local pad = WoWProDB.profile.pad or 0
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
    local posClone = {unpack(pos)}
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
            for i=4,5 do
                posClone[i] = posClone[i] / scale
            end
            restoreMode = "pct-same"
        else
            posClone[4] = (posClone[7] or 0) * screenW
            posClone[5] = (posClone[8] or 0) * screenH
            restoreMode = "pct-rescale"
        end
    else
        for i=4,5 do
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
        size = {WoWPro.MainFrame:GetHeight(), WoWPro.MainFrame:GetWidth() }
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
    AnchorDebug("AnchorSync: setpoint anchor=%s offs=(%.1f,%.1f) immediate=(T%.1f B%.1f)", _G.tostring(posClone[1]), posClone[4] or 0, posClone[5] or 0, debugTop, debugBot)

    WoWPro.SetMouseNotesPoints()
    WoWPro.InhibitAnchorStore = wasInhibited  -- Restore the previous state
    -- Prevent ClampBarsOnScreen from immediately moving the restored position
    WoWPro.InhibitClampBars = true
    _G.C_Timer.After(0.5, function() WoWPro.InhibitClampBars = false end)
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
    WoWPro.PaddingSet();
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
        WoWPro.AnchorSync(false) -- Restore saved position after initial module setup
        WoWPro.HasRestoredThisSession = true
    end
    WoWPro.InhibitAnchorStore = false  -- Re-enable AnchorStore after customization
end

-- Layout MainFrame: stack child frames vertically and compute final height
function WoWPro.MainFrameLayout()
    if InCombatLockdown() then return end

    local L = WoWPro.Layout        -- layout table
    local pad = WoWProDB.profile.pad or 0

    -- BUTTONBAR (TOP OF MAINFRAME)
    local buttonh = 0
    if WoWPro.ButtonBar then
        buttonh = WoWPro.ButtonBar:GetHeight()
        WoWPro.ButtonBar:ClearAllPoints()
        WoWPro.ButtonBar:SetPoint("TOPLEFT", WoWPro.MainFrame, "TOPLEFT", L.StepTextOffsetX, 0)
        WoWPro.ButtonBar:SetPoint("TOPRIGHT", WoWPro.MainFrame, "TOPRIGHT", -L.StepTextOffsetX, 0)
    end

    -- TITLEBAR (BELOW BUTTONBAR)
    local titleh = 0
    if WoWPro.TitleBar and WoWPro.TitleBar:IsShown() then
        titleh = WoWPro.TitleBar:GetHeight()
        WoWPro.TitleBar:ClearAllPoints()
        WoWPro.TitleBar:SetPoint("TOPLEFT", WoWPro.MainFrame, "TOPLEFT", L.StepTextOffsetX, -buttonh)
        WoWPro.TitleBar:SetPoint("TOPRIGHT", WoWPro.MainFrame, "TOPRIGHT", -L.StepTextOffsetX, -buttonh)
    end

    -- STICKYHEADER (BELOW TITLEBAR)
    local stickyh = 0
    if WoWPro.StickyHeader and WoWPro:GetActiveStickyCount() >= 1 then
        stickyh = WoWPro.StickyText:GetHeight()
        WoWPro.StickyHeader:SetHeight(stickyh)
        WoWPro.StickyHeader:Show()

        WoWPro.StickyHeader:ClearAllPoints()
        WoWPro.StickyHeader:SetPoint("TOPLEFT", WoWPro.MainFrame, "TOPLEFT", L.StepTextOffsetX, -(buttonh + titleh))
        WoWPro.StickyHeader:SetPoint("TOPRIGHT", WoWPro.MainFrame, "TOPRIGHT", -L.StepTextOffsetX, -(buttonh + titleh))
    elseif WoWPro.StickyHeader then
        WoWPro.StickyHeader:SetHeight(0)
        WoWPro.StickyHeader:Hide()
    end

    -- GUIDEFRAME (BELOW STICKYHEADER)
    WoWPro.GuideFrame:ClearAllPoints()
    WoWPro.GuideFrame:SetPoint("TOPLEFT", WoWPro.MainFrame, "TOPLEFT", L.StepTextOffsetX, -(buttonh + titleh + stickyh))
    WoWPro.GuideFrame:SetPoint("TOPRIGHT", WoWPro.MainFrame, "TOPRIGHT", -L.StepTextOffsetX, -(buttonh + titleh + stickyh))

    -- MAINFRAME HEIGHT
    local guideh = WoWPro.GuideFrame:GetHeight()
    local finalh = buttonh + titleh + stickyh + guideh + (pad * 2)

    WoWPro.MainFrame:SetHeight(finalh)
end

-- Lay out all row parts left-to-right so the row stays aligned and consistent
function WoWPro:LayoutRow(row)
    -- Row missing? Stop.
    if not row then
        return
    end

    local L = WoWPro.Layout
    local maxHeight = 0
    local prev
    local x = L.RowPaddingLeft or 0

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
                element:SetPoint("LEFT", prev, "RIGHT", L.ColumnSpacing or 0, 0)
            else
                element:SetPoint("LEFT", row, "LEFT", x, 0)
            end

            prev = element

            local h = element:GetHeight() or 0
            if h > maxHeight then
                maxHeight = h
            end
        end
    end

    local topPad = L.RowPaddingTop or 0
    local bottomPad = L.RowPaddingBottom or 0

    row:SetHeight(maxHeight + topPad + bottomPad)
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

-- Main Frame --
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

-- Option Button --
function WoWPro:CreateOptionButton()
    local OB = CreateFrame("Button", "WoWProOptionButton", WoWPro.MainFrame)
    WoWPro.OptionButton = OB

    -- Debug: confirm creation
    print("OB CREATED", OB)

    -- Size (must not be zero)
    local iconSize = WoWProDB.profile.buttoniconsize or 24
    OB:SetSize(iconSize, iconSize)

    -- Anchor (CRITICAL — without this OB is hidden behind MainFrame)
    OB:SetPoint("TOPRIGHT", WoWPro.MainFrame, "TOPRIGHT", 0, 0)

    -- Texture (CRITICAL — must be OVERLAY so it appears above MainFrame backdrop)
    OB.icon = OB:CreateTexture(nil, "OVERLAY")
    OB.icon:SetAllPoints()
    OB.icon:SetTexture("Interface\\Buttons\\UI-OptionsButton")

    -- Mouse + drag
    OB:EnableMouse(true)
    OB:RegisterForDrag("LeftButton")

    OB:SetScript("OnDragStart", function(self)
        if InCombatLockdown() then return end
        WoWPro.MainFrame:StartMoving()
    end)

    OB:SetScript("OnDragStop", function(self)
        WoWPro.MainFrame:StopMovingOrSizing()
        WoWPro.AnchorStore("OptionButtonDrag")
    end)

    OB:SetScript("OnMouseDown", function(self, button)
        if button == "RightButton" then
            WoWPro.EasyMenu(WoWPro.DropdownMenu, self, "cursor", 0, 0, "MENU")
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
                WoWPro.PaddingSet()
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
            WoWPro.PaddingSet()
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
                WoWPro.PaddingSet()
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
            WoWPro.PaddingSet()
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
    local BB = CreateFrame("Frame", "WoWProButtonBar", WoWPro.MainFrame, BackdropTemplateMixin and "BackdropTemplate")
    WoWPro.ButtonBar = BB

    -- Size (fixed height for now, width auto-expands with buttons)
    local barHeight = 28
    BB:SetHeight(barHeight)

    -- Anchor BB directly under OB
    BB:SetPoint("TOPRIGHT", WoWPro.OptionButton, "BOTTOMRIGHT", 0, -2)

    -- Background (optional, helps visualize during testing)
    BB.bg = BB:CreateTexture(nil, "BACKGROUND")
    BB.bg:SetAllPoints()
    BB.bg:SetColorTexture(0, 0, 0, 0.3)

    -- Create buttons
    BB.Buttons = {}

    local function AddButton(name, texture)
        local btn = CreateFrame("Button", "WoWPro_"..name.."Button", BB)
        btn:SetSize(barHeight, barHeight)

        btn.icon = btn:CreateTexture(nil, "OVERLAY")
        btn.icon:SetAllPoints()
        btn.icon:SetTexture(texture)

        table.insert(BB.Buttons, btn)
        return btn
    end

    -- Buttons (clean list)
    local GuideListButton = AddButton("GuideList", "Interface\\Buttons\\UI-GuildButton-MOTD-Up")
    local CurrentGuideButton = AddButton("CurrentGuide","Interface\\Buttons\\UI-GuildButton-PublicNote-Up")
    local ResetGuideButton = AddButton("ResetGuide", "Interface\\Buttons\\UI-RefreshButton")
    local SkipStepsButton = AddButton("SkipSteps", "Interface\\Buttons\\UI-CheckBox-Check")
    local DiscordButton = AddButton("Discord", "Interface\\AddOns\\WoWPro\\Textures\\Discord.tga")

    -- Layout buttons horizontally
    local prev
    for _, btn in ipairs(BB.Buttons) do
        if not prev then
            btn:SetPoint("LEFT", BB, "LEFT", 0, 0)
        else
            btn:SetPoint("LEFT", prev, "RIGHT", 2, 0)
        end
        prev = btn
    end

    -- Auto-size BB width based on buttons
    BB:SetWidth((#BB.Buttons * barHeight) + ((#BB.Buttons - 1) * 2))
end

-- TitleBar --
function WoWPro:CreateTitleBar()
    WoWPro:dbp("WoWPro:CreateTitleBar()")

    -- Create the new TitleBar frame
    local TB = CreateFrame("Frame", "WoWProTitleBar", WoWPro.MainFrame)
    WoWPro.TitleBar = TB

    -- TitleBar background texture (no backdrop)
    TB.bg = TB:CreateTexture(nil, "BACKGROUND")
    TB.bg:SetAllPoints(TB)
    TB.bg:SetColorTexture(0, 0, 0, 0.40) -- temporary visual until later styling

    -- Title text (Guide Name)
    TB.title = TB:CreateFontString(nil, "OVERLAY", "GameFontNormalLarge")
    TB.title:SetPoint("LEFT", TB, "LEFT", 10, 0)
    TB.title:SetText("WoWPro Guide") -- replaced dynamically later

    -- Progress text (0% etc.)
    TB.progress = TB:CreateFontString(nil, "OVERLAY", "GameFontHighlight")
    TB.progress:SetPoint("LEFT", TB.title, "RIGHT", 10, 0)
    TB.progress:SetText("(0%)")

    -- Zone text (Elwynn Forest etc.)
    TB.zone = TB:CreateFontString(nil, "OVERLAY", "GameFontHighlightSmall")
    TB.zone:SetPoint("LEFT", TB.progress, "RIGHT", 10, 0)
    TB.zone:SetText("Zone")

    -- Guide Icon (optional now, wired later)
    TB.icon = TB:CreateTexture(nil, "OVERLAY")
    TB.icon:SetSize(20, 20)
    TB.icon:SetPoint("RIGHT", TB, "RIGHT", -10, 0)
    TB.icon:SetTexture("Interface\\Icons\\INV_Misc_QuestionMark")

    -- Anchor TitleBar to MainFrame
    TB:SetPoint("TOPLEFT", WoWPro.MainFrame, "TOPLEFT", 0, 0)
    TB:SetPoint("TOPRIGHT", WoWPro.MainFrame, "TOPRIGHT", 0, 0)
    TB:SetHeight(24)

    -- Anchor ButtonBar to TitleBar
    if WoWPro.ButtonBar then
        WoWPro.ButtonBar:SetPoint("TOPLEFT", TB, "BOTTOMLEFT", 0, 0)
        WoWPro.ButtonBar:SetPoint("TOPRIGHT", TB, "BOTTOMRIGHT", 0, 0)
    end

    return TB
end

-- Sticky Header --
function WoWPro:CreateStickyHeader()
    -- Create StickyHeader as a child of MainFrame
    local sticky = CreateFrame("Frame", "WoWProStickyHeader", WoWPro.MainFrame, BackdropTemplateMixin and "BackdropTemplate" or nil)
    sticky:SetHeight(1)
    sticky:Hide()
    WoWPro.StickyHeader = sticky

    -- "As you go:" label
    local stickytitle = sticky:CreateFontString(nil, nil, "GameFontHighlight")
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
    WoWPro.Scrollbar:SetPoint("TOPRIGHT", WoWPro.MainFrame, "TOPRIGHT", 20, -20)
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

-- Rows to be populated by individual addons --
function WoWPro:CreateRows()
    local L = WoWPro.Layout
    WoWPro.rows = {}

    for i = 1, 15 do
        local row = _G.CreateFrame("CheckButton", nil, WoWPro.GuideFrame, _G.BackdropTemplateMixin and "BackdropTemplate" or nil)
        row:SetBackdrop({
            bgFile = [[Interface\Tooltips\UI-Tooltip-Background]],
            tile = true, tileSize = 16
        })
        row:SetBackdropBorderColor(1, 1, 1, 0)

        -- Vertical stacking only (no padding, no horizontal stretch)
        if i == 1 then
            row:SetPoint("TOPLEFT", WoWPro.GuideFrame, "TOPLEFT", L.StepTextOffsetX, 0)
            row:SetPoint("TOPRIGHT", WoWPro.GuideFrame, "TOPRIGHT", -L.StepTextOffsetX, 0)
        else
            row:SetPoint("TOPLEFT", WoWPro.rows[i-1], "BOTTOMLEFT", 0, 0)
            row:SetPoint("TOPRIGHT", WoWPro.rows[i-1], "BOTTOMRIGHT", 0, 0)
        end

        -- Create row elements
        row.check = WoWPro:CreateCheck(row)
        row.check:SetScript("OnEnter", function(this)
            _G.GameTooltip:SetOwner(this, "CheckButton")
            _G.GameTooltip:AddLine("RIGHT-Click:", 1, 1, 1, 1)
            _G.GameTooltip:AddLine("   Manually check this step off.", 0.7, 0.7, 0.7, 0.7)
            _G.GameTooltip:AddLine("LEFT-Click:", 1, 1, 1, 1)
            _G.GameTooltip:AddLine("   Skip this step.", 0.7, 0.7, 0.7, 0.7)
            _G.GameTooltip:Show()
        end)
        row.check:SetScript("OnLeave", function() _G.GameTooltip:Hide() end)

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

        -- Multiple loot buttons
        row.lootsbuttons = {}
        for j = 1, 5 do
            local lootsbutton, lootsicon = WoWPro:CreateLootsButton(row, i, j)
            row.lootsbuttons[j] = { button = lootsbutton, icon = lootsicon }
        end

        row.jumpbutton, row.jumpicon = WoWPro:CreateJumpButton(WoWPro.MainFrame, i, row)
        row.eabutton, row.eaicon, row.eacooldown = WoWPro:CreateEAButton(WoWPro.MainFrame, i, row)
        row.eabuttonSecured = WoWPro:CreateEAButtonSecured(i)

        -- Group row elements
        row.Elements = {
            Check        = row.check,
            Icon         = row.iconTexture,
            Step         = row.step,
            Note         = row.note,
            Track        = row.track,
            Progress     = row.progressBar,
            Item         = row.itembutton,
            Target       = row.targetbutton,
            Loots        = row.lootsbuttons,
            Jump         = row.jumpbutton,
            Extra        = row.eabutton
        }

        -- Highlight texture
        local highlight = row:CreateTexture()
        highlight:SetTexture("Interface\\HelpFrame\\HelpFrameButton-Highlight")
        highlight:SetTexCoord(0, 1, 0, 0.578125)
        highlight:SetAllPoints()
        row:SetHighlightTexture(highlight)
        row:SetCheckedTexture(highlight)

        -- Right-click only: open context menu
        row:SetScript("OnClick", function(self, button)
            if button == "RightButton" then
                WoWPro:ShowContextMenu(self)
            end
        end)

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
    WoWPro:CreateResizeButton()
    WoWPro:CreateCornerHandles()
    WoWPro:CreateButtonBar()
    WoWPro:CreateTitleBar()
    WoWPro:CreateStickyHeader()
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
