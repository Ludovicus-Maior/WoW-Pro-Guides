-- luacheck: globals ipairs unpack ceil max floor math C_Timer tostring string CreateFrame UIParent InCombatLockdown BackdropTemplateMixin GameTooltip debugstack
-- luacheck: global tinsert strupper strlower strsub

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
local tinsert = table.insert

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

    -- TITLEBAR (double-click only)
    WoWPro.Titlebar:SetScript("OnDoubleClick", function(this)
        if WoWPro.GuideFrame:IsVisible() then
            if WoWPro.StickyHeader:IsShown() then
                WoWPro.StickyHeader:Hide()
                WoWPro.StickyHide = true
            end
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
            if WoWPro.StickyHide then
                WoWPro.StickyHeader:Show()
                WoWPro.StickyHide = false
            end
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

    -- MAINFRAME SCROLL WHEEL
    WoWPro.MainFrame:SetScript("OnMouseWheel", function(_, delta)
        if WoWProDB.profile.guidescroll then
            WoWPro.Scrollbar:SetValue(WoWPro.Scrollbar:GetValue() - delta)
        end
    end)

    -- GuideFrame mouse enable (scroll handler added later)
    WoWPro.GuideFrame:EnableMouse(true)
end

-- Maintain visibility of bars based on user toggle.
function WoWPro:UpdateBars()
    local db = WoWProDB.profile

    -- BUTTON BAR
    if db.buttonbar then
        WoWPro.ButtonBar:Show()
        WoWPro.ButtonBar:SetHeight(WoWPro.ButtonBarOriginalHeight)
    else
        WoWPro.ButtonBar:SetHeight(0)
        WoWPro.ButtonBar:Hide()
    end

    -- OPTION BUTTON
    local obHeight = WoWPro.ButtonBarOriginalHeight or 24
    WoWPro.OptionButton:SetHeight(obHeight)
    WoWPro.OptionButton:SetWidth(obHeight)

    -- TITLE BAR
    if db.titlebar then
        WoWPro.Titlebar:Show()

        local titleFontHeight = 0
        if WoWPro.TitleText and WoWPro.TitleText.GetStringHeight then
            titleFontHeight = WoWPro.TitleText:GetStringHeight() or 0
        end

        local padding = 4
        local computedHeight = titleFontHeight + padding
        local minHeight = WoWPro.ButtonBarOriginalHeight or 24

        WoWPro.Titlebar:SetHeight(math.max(computedHeight, minHeight))
    else
        WoWPro.Titlebar:SetHeight(0)
        WoWPro.Titlebar:Hide()
    end

    -- SCROLLBAR
    if db.guidescroll then
        WoWPro.Scrollbar:Show()
    else
        WoWPro.Scrollbar:Hide()
    end

    -- MAIN FRAME RESIZE
    WoWPro:UpdateMainFrameLayout()
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
                if btn and btn.IsShown and btn:IsShown() then
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

-- Titlebar Setup --
function WoWPro:TitlebarSet()
    WoWPro:dbp("WoWPro:TitlebarSet()")

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

-- Compute row heights, stack rows vertically, and update GuideFrame/MainFrame layout
function WoWPro.RowSizeSet()
    if InCombatLockdown() then return end

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

        -- FIXED-SIZE ELEMENTS (checkbox, action icon, loot buttons)
        -- These DO NOT contribute to row height.
        local fixedH = WoWPro.DEFAULT_ROW_HEIGHT or 16

        -- STEP + TEXT HEIGHT (this drives row height)
        local stepH = (row.step and row.step.GetHeight and row.step:GetHeight()) or 0
        local headerH = math.max(stepH, fixedH)

        -- NOTE HEIGHT
        local noteH = 0
        if row.note and row.note.IsShown and row.note:IsShown() then
            noteH = (row.note.GetHeight and row.note:GetHeight()) or 0
        end

        -- TRACKER HEIGHT
        local trackH = 0
        if row.track and row.track.IsShown and row.track:IsShown() then
            trackH = (row.track.GetHeight and row.track:GetHeight()) or 0
        end

        -- PROGRESS BAR HEIGHT
        local progressH = 0
        if row.progressBar and row.progressBar.IsShown and row.progressBar:IsShown() then
            progressH = (row.progressBar.GetHeight and row.progressBar:GetHeight()) or 0
        end

        -- ITEM/TARGET/JUMP/EA BUTTONS (fixed size, do NOT affect row height)
        local buttonH = fixedH + 7

        -- FINAL ROW HEIGHT
        local newh = headerH + noteH + trackH + progressH + (spc * 2) + 3
        newh = math.max(newh, buttonH)

        row:SetHeight(newh)
        totalh = totalh + newh

        -- LAYOUT: checkbox → action icon → step text
        local INSET = WoWPro.DEFAULT_BORDER_METRICS.stackSideInset or 4

        -- Checkbox
        if row.check then
            row.check:ClearAllPoints()
            row.check:SetPoint("LEFT", row, "LEFT", INSET, 0)
            row.check:SetSize(fixedH, fixedH)
        end

        -- Action icon (row.iconTexture.frame is the actual frame)
        if row.iconTexture and row.iconTexture.frame then
            local frame = row.iconTexture.frame
            frame:ClearAllPoints()
            frame:SetPoint("LEFT", row.check, "RIGHT", INSET, 0)
            frame:SetSize(fixedH, fixedH)
        end

        -- Step text
        if row.step then
            row.step:ClearAllPoints()
            row.step:SetPoint("LEFT",
                (row.iconTexture and row.iconTexture.frame) or row.check,
                "RIGHT", INSET, 0)
        end

        -- LOOT BUTTONS (fixed size, right-aligned)
        if row.lootsbuttons then
            for j, loot in ipairs(row.lootsbuttons) do
                local btn = loot.button
                local icon = loot.icon

                if btn then
                    btn:SetSize(fixedH, fixedH)
                    btn:ClearAllPoints()

                    -- Right‑aligned, spaced 26px apart
                    local xOffset = -(j - 1) * 26
                    btn:SetPoint("RIGHT", row, "RIGHT", xOffset - INSET, 0)
                end

                if icon and btn then
                    icon:SetAllPoints(btn)
                end
            end
        end

        -- Step text right anchor (after loot buttons)
        if row.step and row.lootsbuttons and row.lootsbuttons[1] and row.lootsbuttons[1].button then
            row.step:SetPoint("RIGHT", row.lootsbuttons[1].button, "LEFT", -INSET, 0)
        end

        -- STACK ROWS VERTICALLY (ScrollMode removed)
        local spacing = WoWProDB.profile.stepSpacing or 0

        if i == 1 then
            row:SetPoint("TOPLEFT", WoWPro.GuideFrame, "TOPLEFT", 0, 0)
        else
            row:SetPoint("TOPLEFT", WoWPro.rows[i-1], "BOTTOMLEFT", 0, -spacing)
        end

        row:Show()
        WoWPro.ShownRows = WoWPro.ShownRows + 1
    end

    -- GUIDEFRAME HEIGHT + MAINFRAME LAYOUT (ScrollMode removed)
    WoWPro.GuideFrame:SetHeight(totalh)
    WoWPro:UpdateMainFrameLayout()

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

    -- Read current anchor (GetPoint returns 5 values; capture all to keep offsets aligned)
    local point, _relativeTo, relativePoint, offsetX, offsetY = frame:GetPoint()

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
    -- The anchor will never be just left or right. This overrides the bottom setting and it will expand in the wrong direction
--[[     local expansionAnchor = WoWProDB.profile.expansionAnchor or point
    if expansionAnchor == "LEFT" or expansionAnchor == "RIGHT" then
        expansionAnchor = "TOP"
    end
    WoWProDB.profile.expansionAnchor = expansionAnchor
 ]]
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

function WoWPro:UpdateMainFrameLayout()
    WoWPro.AnchorOffset()
    WoWPro.MainFrameLayout()
end

--[[ function WoWPro.RowSet(row, step, action, note, item, trackText, progressValue)
    row.step:SetText(step or "")
    row.iconTexture:SetTexture(WoWPro.actiontexture[action] or "Interface\\Icons\\INV_Misc_QuestionMark")

    -- Hide all loot buttons first
    for _, loot in ipairs(row.lootsbuttons or {}) do
        if loot.button then loot.button:Hide() end
    end

    local itemNames = {}

    if item and row.lootsbuttons then
        local items = {(";"):split(item)}
        local idx = 1

        for _, itemID in ipairs(items) do
            itemID = itemID:trim()
            if itemID ~= "" and idx <= #row.lootsbuttons then
                local loot = row.lootsbuttons[idx]
                local btn = loot.button
                local name = btn:SetItemByID(itemID)
                btn:Show()
                table.insert(itemNames, name)
                idx = idx + 1
            end
        end

        -- Hide unused loot buttons
        for j = idx, #row.lootsbuttons do
            row.lootsbuttons[j].button:Hide()
        end

        -- Rewrite note based on action
        if note ~= "" then
            if action == "B" then
                note = "Buy " .. table.concat(itemNames, ", ") .. " " .. note
            elseif action == "M" then
                note = "Craft " .. table.concat(itemNames, ", ") .. " " .. note
            else
                note = table.concat(itemNames, ", ") .. " " .. note
            end
        else
            note = table.concat(itemNames, ", ")
        end
    end

    -- Clean note formatting
    if type(note) == "string" then
        note = note:gsub("\r\n", "\n")
                   :gsub("^\n+", "")
                   :gsub("\n+$", "")
                   :gsub("\n\n+", "\n")
    end
    row.note:SetText(note or "")

    -- Tracker
    if trackText and trackText ~= "" then
        row.track:SetText(trackText)
        row.track:Show()
    else
        row.track:SetText("")
        row.track:Hide()
    end

    -- Progress bar
    if progressValue and progressValue > 0 then
        row.progressBar:SetValue(progressValue)
        row.progressBar:Show()
    else
        row.progressBar:Hide()
    end
end ]]

function WoWPro.CustomizeFrames()
    -- Prevent AnchorSave during initialization
    WoWPro.InhibitAnchorSave = true

    -- VISUAL / LAYOUT INITIALIZATION
    WoWPro.TitlebarSet()        -- styling only
    WoWPro.MainFrameLayout()    -- main frame layout only
    WoWPro.BackgroundSet()      -- background visuals only
    WoWPro.RowVisualRefresh()             -- row visuals only
    WoWPro.ResizeSet()          -- resize handle visuals only
    WoWPro.MinimapSet()         -- minimap button visuals only

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

    local PAD = 4

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

    -- Make the button match the buttonbar height
    local barHeight = WoWPro.ButtonBar:GetHeight()
    OptionButton:SetHeight(barHeight)
    OptionButton:SetWidth(barHeight)   -- keep it square

    OptionButton:SetPoint("TOPRIGHT", WoWPro.MainFrame, "TOPRIGHT", 0, 0)
    OptionButton:RegisterForClicks("AnyUp")

    -- Icon
    local optionsicon = OptionButton:CreateTexture(nil, "OVERLAY")
    optionsicon:SetAllPoints()   -- icon fills the button
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

-- Layout MainFrame: stack child frames vertically and compute final height
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

    local BUTTON_SIZE = 20
    local BUTTON_GAP = 6
    local BAR_PADDING = 2
    local BOTTOM_PADDING = 10
    local barHeight = BUTTON_SIZE + BOTTOM_PADDING

    bar:SetSize(WoWPro.MainFrame:GetWidth(), barHeight)

    bar:SetBackdrop({
        bgFile = "Interface\\Tooltips\\UI-Tooltip-Background",
        tile = true, tileSize = 16,
        insets = { left = 0, right = 0, top = 0, bottom = 0 }
    })
    bar:SetBackdropColor(0, 0, 0, 0.5)

    -- GUIDE LIST BUTTON
    local glb = CreateFrame("Button", "WoWPro.GuideListButton", bar, BackdropTemplateMixin and "BackdropTemplate" or nil)
    glb:SetSize(20, 20)
    glb:SetPoint("LEFT", bar, "LEFT", BAR_PADDING+4, -1)
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

    -- SKIP STEP BUTTON
    local ssb = CreateFrame("Button", "WoWPro.SkipStepsButton", bar, BackdropTemplateMixin and "BackdropTemplate" or nil)
    ssb:SetSize(20, 20)
    ssb:SetPoint("LEFT", rgb, "RIGHT", BUTTON_GAP, 0)

    local ssbTex = ssb:CreateTexture(nil, "OVERLAY")
    ssbTex:SetAllPoints()
    ssbTex:SetTexture("Interface\\Buttons\\UI-SpellbookIcon-NextPage-Up")

    ssb:SetScript("OnClick", function()
        WoWPro.SkipStep(WoWPro.CurrentIndex)
    end)

    -- DISCORD BUTTON
    local db = CreateFrame("Button", "WoWPro.DiscordButton", bar, BackdropTemplateMixin and "BackdropTemplate" or nil)
    db:SetSize(20, 20)
    db:SetPoint("LEFT", ssb, "RIGHT", BUTTON_GAP, 0)
    db:SetBackdropColor(0, 0, 0, 0.5)
    local dbTex = db:CreateTexture(nil, "OVERLAY")
    dbTex:SetAllPoints()
    dbTex:SetTexture("Interface\\AddOns\\WoWPro\\Textures\\Discord")

    -- Assign globals
    WoWPro.GuideListButton = glb
    WoWPro.CurrentGuideButton = cgb
    WoWPro.ResetGuideButton = rgb
    WoWPro.SkipStepsButton = ssb
    WoWPro.DiscordButton = db
    WoWPro.ButtonBar = bar

    -- Capture height
    WoWPro.ButtonBarOriginalHeight = bar:GetHeight()

    -- CLICK HANDLERS (corrected)
    glb:SetScript("OnClick", function()
        WoWPro.ShowGuideMenu()
    end)

    cgb:SetScript("OnClick", function()
        if WoWPro.CurrentGuideFrame then
            WoWPro.CurrentGuideFrame:Show()
            WoWPro.CurrentGuideFrame:Raise()
        end
    end)

    rgb:SetScript("OnClick", function()
        WoWPro.ResetCurrentGuide()
    end)

    ssb:SetScript("OnClick", function()
        WoWPro:RowLeftClick(WoWPro.ActiveStep)
    end)

    db:SetScript("OnClick", function()
        WoWPro:OpenDiscordDialog()
    end)
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

-- Create the GuideFrame scrollbar (kept intact but disabled by default)
function WoWPro:CreateGuideWindowScrollbar()
    -- Create the scrollbar normally
    WoWPro.Scrollbar = WoWPro:CreateScrollbar(WoWPro.GuideFrame, nil, 1)

    -- Always hide on creation; UpdateBars() may try to show it, so we force-hide later too
    WoWPro.Scrollbar:Hide()
    WoWPro.Scrollbar:SetAlpha(0)   -- Fully invisible but still exists

    -- Anchor it properly (harmless even when hidden)
    WoWPro.Scrollbar:SetPoint("TOPRIGHT", WoWPro.GuideFrame, "TOPRIGHT", -2, -2)
    WoWPro.Scrollbar:SetPoint("BOTTOMRIGHT", WoWPro.GuideFrame, "BOTTOMRIGHT", -2, 2)

    WoWPro.Scrollbar:SetValueStep(1)

    -- Preserve original OnValueChanged logic
    local onValueChanged = WoWPro.Scrollbar:GetScript("OnValueChanged")
    local oldOffset = 0

    WoWPro.Scrollbar:SetScript("OnValueChanged", function(this, value, ...)
        -- Disable scroll behavior unless guidescroll is explicitly enabled
        if not WoWProDB.profile.guidescroll then
            return
        end

        local offset = floor(value)
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
        row.button = row.check   -- REQUIRED: WoWPro’s layout engine expects this

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
            lootsbutton.icon = lootsicon
            row.lootsbuttons[j] = lootsbutton
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

-- Row Content Update --
function WoWPro:RowUpdate(offset)
    local GID = WoWProDB.char.currentguide
    if WoWPro.MaybeCombatLockdown() or not GID or not WoWPro.Guides[GID] then
        WoWPro:dbp("Punting: WoWPro:RowUpdate()")
        return
    end
    WoWPro:dbp("Running: WoWPro:RowUpdate()")
    WoWPro:SetActiveStickyCount(0)
    local reload = false
    local k = offset or WoWPro.NextStep(1)
    local itemkb = false
    local targetkb = false
    local eakb = false
    local jumpkb = false
    local module = WoWPro:GetModule(WoWPro.Guides[GID].guidetype)
    if not _G.InCombatLockdown() then
        _G.ClearOverrideBindings(WoWPro.MainFrame)
    end
    WoWPro.RowDropdownMenu = {}

    local step_limit = WoWProDB.profile.numsteps + 5
    local sendsteps = "steps "

    -- Pre-build the visible steps so we can sort stickies to the top without reparenting rows
    -- StickyHeader reparenting is avoided because CheckButton rows are protected in combat. <- I think this wording needs some rethought - Hendo72
    -- StickyTitleBar now keys off ActiveStickyCount, which is computed from the sorted rows.
    local allSteps = {}
    local tempK = k
    for i = 1, 15 do
        if WoWProDB.profile.guidescroll then
            table.insert(allSteps, tempK)
            tempK = tempK + 1
        else
            if WoWPro.sticky[tempK] then
                WoWPro:IncrementActiveStickyCount()
            end
            tempK = WoWPro.NextStep(tempK, i)
            table.insert(allSteps, tempK)
            tempK = tempK + 1
        end
    end
    WoWPro:SetActiveStickyCount(0)

    -- Now sort: stickies first, then regular
    -- RowUpdate() only filters already-completed steps; it does not complete steps itself.
    local completion = WoWProCharDB.Guide[GID].completion
    local stickyBoundary = WoWPro.ActiveStep or k
    local stickySteps = {}
    local regularSteps = {}
    for _, stepIdx in ipairs(allSteps) do
        if stepIdx then
            if WoWPro.sticky[stepIdx] then
                -- Completed sticky steps are removed from the visible window.
                local showSticky = false
                local action = WoWPro.action[stepIdx]
                local QID = WoWPro.QID[stepIdx]
                local questtext = WoWPro.questtext and WoWPro.questtext[stepIdx]
                local available = WoWPro.available and WoWPro.available[stepIdx]
                local activeReq = WoWPro.active and WoWPro.active[stepIdx]

                if completion[stepIdx] then
                    showSticky = false
                else
                    local activeUS = WoWPro.ActiveStep
                    local pairedS = (activeUS and WoWPro.unsticky[activeUS] and not WoWPro.sticky[activeUS]) and WoWPro.FindPairedStickyStep(activeUS)
                    if pairedS == stepIdx then
                        -- Hide the paired sticky S when its US step is active.
                        showSticky = false
                    else
                        local isSUS = WoWPro.sticky[stepIdx] and WoWPro.unsticky[stepIdx]
                        -- Never show sticky steps that are beyond current progression (except S!US, which stays visible until its condition completes)
                        if not isSUS and stepIdx > stickyBoundary then
                            showSticky = false
                        -- Respect AVAILABLE/ACTIVE tags for sticky visibility (filters, not triggers)
                        -- S!US should always show until completion, regardless of these filters
                        elseif not isSUS and available and not WoWPro.QuestAvailable(available, false, "AVAILABLE") then
                            showSticky = false
                        elseif not isSUS and activeReq and not WoWPro:QIDsInTableLogical(activeReq, WoWPro.QuestLog) then
                            showSticky = false
                        elseif action == "C" and QID and questtext then
                            if stepIdx == k then
                                -- Active sticky step - always show
                                showSticky = true
                            elseif not completion[stepIdx] and WoWPro:QIDsInTable(QID, WoWPro.QuestLog) then
                                -- Only show while S phase is active (not yet marked complete)
                                local qid = WoWPro:QIDInTable(QID, WoWPro.QuestLog)
                                -- Check all QO objectives; sticky shows only if any is incomplete
                                local anyIncomplete = false
                                for l, lquesttext in ipairs({(";"):split(questtext)}) do
                                    if WoWPro.ValidObjective(lquesttext) then
                                        local complete = WoWPro.QuestObjectiveStatus(qid, lquesttext)
                                        if not complete then
                                            anyIncomplete = true
                                            break
                                        end
                                    end
                                end
                                showSticky = anyIncomplete  -- Show only if objectives are incomplete (S phase still active)
                            end
                        elseif action == "C" and QID then
                            if stepIdx == k then
                                -- Active sticky step - always show
                                showSticky = true
                            elseif not completion[stepIdx] and WoWPro:QIDsInTable(QID, WoWPro.QuestLog) then
                                -- Show if not yet marked complete and quest is in log (S phase is active)
                                showSticky = true
                            end
                        elseif action == "C" and not QID then
                            if stepIdx <= k then
                                showSticky = true
                            end
                        else
                            -- S!US steps should remain visible while incomplete, even if they are past the current active step
                            if isSUS or stepIdx <= k then
                                showSticky = true
                            end
                        end
                    end
                end

                if showSticky then
                    table.insert(stickySteps, stepIdx)
                end
            else
                table.insert(regularSteps, stepIdx)
            end
        end
    end

    -- Merge: stickies first, then regular.
    -- RowUpdate() must not change completion state; it only filters visible rows.
    -- Paired S completion is handled in UpdateGuideReal().
    -- US steps should be visible even if their paired sticky S is not yet complete.
    local stepList = {}
    for _, v in ipairs(stickySteps) do
        table.insert(stepList, v)
    end
    for _, v in ipairs(regularSteps) do
        if not completion[v] then
            if WoWPro.unsticky[v] and not WoWPro.sticky[v] then
                local foundSticky = WoWPro.FindPairedStickyStep(v)
                if not foundSticky or completion[foundSticky] or v == WoWPro.ActiveStep then
                    table.insert(stepList, v)
                end
            else
                table.insert(stepList, v)
            end
        end
    end
    WoWPro.RowLimit = #stepList

    -- Set ActiveStickyCount based on actual visible stickies
    WoWPro:SetActiveStickyCount(#stickySteps)
    for i = 1, 15 do
        -- WoWPro:dbp("WoWPro:RowUpdate(i=%d)", i)
        -- Use sorted step list with stickies first --
        k = stepList[i]
        if not k then
            for j = i, 15 do
                WoWPro.rows[j]:Hide()
                if not _G.InCombatLockdown() then
                    if WoWPro.rows[j].itembutton then WoWPro.rows[j].itembutton:Hide() end
                    if WoWPro.rows[j].targetbutton then WoWPro.rows[j].targetbutton:Hide() end
                    if WoWPro.rows[j].jumpbutton then WoWPro.rows[j].jumpbutton:Hide() end
                    if WoWPro.rows[j].eabutton then WoWPro.rows[j].eabutton:Hide() end
                end
            end
            break
        end

        if not WoWPro.step[k] then
            WoWPro.RowLimit = math.min(WoWPro.RowLimit or 15, i - 1)
            for j = i, 15 do
                WoWPro.rows[j]:Hide()
                if not _G.InCombatLockdown() then
                    if WoWPro.rows[j].itembutton then WoWPro.rows[j].itembutton:Hide() end
                    if WoWPro.rows[j].targetbutton then WoWPro.rows[j].targetbutton:Hide() end
                    if WoWPro.rows[j].jumpbutton then WoWPro.rows[j].jumpbutton:Hide() end
                    if WoWPro.rows[j].eabutton then WoWPro.rows[j].eabutton:Hide() end
                end
            end
            break
        end

        --Setup row--
        local currentRow = WoWPro.rows[i]
        currentRow.index = k
        currentRow.num = i
        sendsteps = sendsteps .. k .. " "
        -- Run Module specific PreRowUpdate()
        if WoWPro[module:GetName()].PreRowUpdate then
            WoWPro[module:GetName()]:PreRowUpdate(currentRow)
        end

        --Loading Variables --
        local step = (WoWPro.step[k] and WoWPro.ExpandMarkup(WoWPro.step[k])) or ""
        local action = WoWPro.action[k]
        local note = (WoWPro.note[k] and WoWPro.ExpandMarkup(WoWPro.note[k])) or ""
        local QID = tonumber(WoWPro.QID[k])
        local coord = WoWPro.map[k]
        local sticky = WoWPro.sticky[k]
        local use = WoWPro.use[k]
        local zone = WoWPro.zone[k]
        local eab = WoWPro.eab[k]
        local target = WoWPro.target[k]
        local item = WoWPro.item[k]
        if coord then
            if (coord == "PLAYER") then
                local x, y, m  = WoWPro:GetPlayerZonePosition()
                if (x and y) then
                    coord = ("%.2f"):format(x * 100) .. ',' .. ("%.2f"):format(y * 100)
                    zone = ("%d;player"):format(m)
                else
                    coord = nil
                end
            else
                WoWPro:ValidateMapCoords(GID,action,step,coord)
            end
        end
        -- Counting stickies that are currently active (at the top) --
        if sticky and i == WoWPro:GetActiveStickyCount()+1 and not completion[k] then
            WoWPro:IncrementActiveStickyCount()
        end

        if i > step_limit and WoWPro:GetActiveStickyCount() == 0 and WoWPro.GroupSync then
            _G.C_ChatInfo.SendAddonMessage("WoWPro", sendsteps , "PARTY")
            return false
        end

        local showButtons = sticky or (i == WoWPro:GetActiveStickyCount() + 1)

        -- Getting the image and text for the step --
        currentRow.step:SetText(step)
        WoWPro.UpdateQuestTrackerRow(currentRow)

        if step then currentRow.check:Show() else currentRow.check:Hide() end
        if completion[k] or WoWProCharDB.Guide[GID].skipped[k] or WoWPro:QIDsInTable(WoWPro.QID[k],WoWProCharDB.skippedQIDs) then
            if WoWProCharDB.Guide[GID].skipped[k] or WoWPro:QIDsInTable(WoWPro.QID[k],WoWProCharDB.skippedQIDs) then
                currentRow.check:SetSilver()
            else
                currentRow.check:SetGold()
            end
        else
            currentRow.check:SetBlank()
        end

        if note then
            note = note:trim()
            note = note:gsub("\\n","\n")
        else
            note = ""
        end

        if WoWProDB.profile.showcoords and coord then
            local coords = coord
            if coord:len() > 64 then
                coords = coord:sub(1, 64) .. "..."
            end
            note = note.." ("..coords..")"
            if zone then
                note = note .. "@" ..zone
            end
        elseif not coord and action and not WoWPro.Guides[GID].NoCoordsOK then
            -- No coordinates, let them know!
            note = note.."\n(No coordinates)"
        end

        -- Normalize note to avoid trailing blank lines impacting layout
        if type(note) == "string" then
            note = note:gsub("\r\n", "\n")            -- CRLF -> LF
                         :gsub("^\n+", "")             -- strip leading newlines
                         :gsub("\n+$", "")             -- strip trailing newlines
                         :gsub("\n\n+", "\n")        -- collapse multiple blank lines
        end
        currentRow.note:SetText(note)
        WoWPro.SetActionTexture(currentRow)

        currentRow.check:SetScript("OnClick", function(this, button, down)
            WoWPro:CheckFunction(currentRow, button, down)
        end)

        -- Right-Click Drop-Down --
        local dropdown = {}
        if step then
            tinsert(dropdown,
                {text = step.." Options", isTitle = true}
            )
            if WoWPro.RETAIL then
                -- TODO: Is this needed at all?
                _G.QuestMapUpdateAllQuests()
                _G.QuestPOIUpdateIcons()
            end
            if coord then
                tinsert(dropdown,
                    {text = "Map Coordinates", func = function()
                        WoWPro.UserClicked = true
                        WoWPro:RemoveMapPoint()
                        WoWPro:MapPoint(currentRow.num)
                        WoWPro.UserClicked = nil
                    end}
                )
            end
            if QID and WoWPro.QuestLog[QID] and WoWPro.QuestLog[QID].index and _G.IsInGroup() then
                tinsert(dropdown,
                    {text = "Share Quest", func = function()
                        _G.QuestLogPushQuest(WoWPro.QuestLog[QID].index)
                    end}
                )
            end
            if sticky then
                tinsert(dropdown,
                    {text = "Un-Sticky", func = function()
                        WoWPro.sticky[currentRow.index] = false
                        WoWPro:UpdateGuide("ClickedUnSticky")
                    end}
                )
            else
                tinsert(dropdown,
                    {text = "Make Sticky", func = function()
                        WoWPro.sticky[currentRow.index] = true
                        WoWPro.unsticky[currentRow.index] = false
                        WoWPro:UpdateGuide("ClickedMakeSticky")
                    end}
                )
            end
            if QID then
                local questId = string.match(QID, "([^%^]*)")

                tinsert(dropdown,
                    {text = "Wowhead Link", func = function()
                        local link = "https://www.wowhead.com/quest=" .. questId

                        local newEditBox = _G.CreateFrame("Frame", "WowheadLinkBox" .. questId, _G.UIParent)
                        newEditBox:SetSize(300, 100)
                        newEditBox:SetPoint("CENTER")
                        newEditBox:SetFrameStrata("DIALOG")

                        local texture = newEditBox:CreateTexture(nil, "BACKGROUND")
                        texture:SetAllPoints(true)
                        texture:SetColorTexture(0.1, 0.1, 0.1, 0.8)

                        local titleBar = newEditBox:CreateTexture(nil, "OVERLAY")
                        titleBar:SetHeight(24)
                        titleBar:SetPoint("TOPLEFT", 10, -10)
                        titleBar:SetPoint("TOPRIGHT", -10, -10)
                        titleBar:SetColorTexture(0, 0, 0, 0)

                        local title = newEditBox:CreateFontString(nil, "OVERLAY", "GameFontNormalLarge")
                        title:SetPoint("TOP", titleBar, "TOP", 0, -6)
                        title:SetText("Wowhead Link")

                        local editBox = _G.CreateFrame("EditBox", nil, newEditBox, "InputBoxTemplate")
                        editBox:SetAutoFocus(true)
                        editBox:SetWidth(260)
                        editBox:SetHeight(32)
                        editBox:SetPoint("TOP", titleBar, "BOTTOM", 0, -10)
                        editBox:SetText(link)
                        editBox:HighlightText()

                        local closeButton = _G.CreateFrame("Button", nil, newEditBox, "UIPanelCloseButton")
                        closeButton:SetPoint("TOPRIGHT")
                        closeButton:SetScript("OnClick", function() newEditBox:Hide() end)

                        editBox:SetScript("OnEscapePressed", function() newEditBox:Hide() end)
                    end}
                )
            end

            WoWPro.RowDropdownMenu[i] = dropdown
            tinsert(dropdown,
                {text = "Report an Issue", func = function()
                    WoWPro.LogBox = WoWPro.LogBox or WoWPro:CreateErrorLog("Report an Issue", "Hit escape to dismiss")
                    local LogBox = WoWPro.LogBox
            local X, Y, mapId = WoWPro:GetPlayerZonePosition()
            local text = "Please Type Your Issue Below This Line.\n------------------------------------------------\n\n\n\n\n\n\nThe Below Info is Needed By The Support Team To Assist In Your Issue - Do Not Edit Anything Past This Point\n"

            -- Add step info without GID
            local Sindex = WoWPro.rows[currentRow.num].index
            if WoWPro.rows[currentRow.num]:IsVisible() then
                text = text .. "\n|cffffff00Step Info:|r\n" .. WoWPro.EmitSafeStep(Sindex) .. "\n"
            end

            text = text .. "\n|cffffff00Guide Info:|r\n"
            text = text .. GID .. "\n"
            text = text .. "Faction: " .. WoWPro.Faction .. "\n"

            -- Retrieve additional player information
            local _, class = _G.UnitClass("player")
            local _, race = _G.UnitRace("player")
            class = strupper(strsub(class, 1, 1)) .. strlower(strsub(class, 2))
            local level = _G.UnitLevel("player")
            local version = _G.C_AddOns.GetAddOnMetadata("WoWPro", "Version")
            local locale = _G.GetLocale()
            local gameVersion, _, _, _ = _G.GetBuildInfo()  -- Get the game version

            -- Retrieve the player's realm name
            local realmName = _G.GetRealmName()

            -- Retrieve the player's character name
            local playerName = _G.UnitName("player")

            text = text .. "\n|cffffff00Player Info:|r\n"
            text = text .. "Character Name: " .. playerName .. "\n"
            text = text .. "Class: " .. class .. "\n"
            text = text .. "Race: " .. race .. "\n"
            text = text .. "Level: " .. level .. "\n"
            text = text .. "Realm: " .. realmName .. "\n"  -- Add the player's realm name
            text = text .. "Addon Version: " .. version .. "\n"
            text = text .. "Game Version: " .. gameVersion .. "\n"  -- Add the game version
            text = text .. "Locale: " .. locale .. "\n"
            if (not X) or (not Y) then
                text = text .. "Location: Unknown\n"
            else
                text = text .. "Coordinates: " .. string.format("%.2f, %.2f", X*100, Y*100) .. "\n"
                text = text .. "Map ID: " .. tostring(mapId) .. "\n"  -- Map ID on a separate line
            end
            text = text .. "Zone: " .. WoWPro.GetZoneText() .. "\n"
            text = text .. "Sub Zone: " .. _G.GetSubZoneText() .. "\n"

            -- Add instructions for copying the text
            if _G.IsMacClient() then
                text = text .. "\n\nTo copy this information, press âŒ˜+A to select all text, then press âŒ˜+C to copy it. You can then paste this into a Discord ticket by pressing âŒ˜+V.\n"
            else
                text = text .. "\n\nTo copy this information, press Ctrl+A to select all text, then press Ctrl+C to copy it. You can then paste this into a Discord ticket by pressing Ctrl+V.\n"
            end

            -- Set the text of the LogBox and show it
            LogBox.Box:SetText(text)

            -- Create a hidden frame to measure the text width
            local hiddenFrame = _G.CreateFrame("Frame")
            hiddenFrame:Hide()

            local fontString = hiddenFrame:CreateFontString(nil, "ARTWORK", "GameFontNormal")
            fontString:SetText(text)

            -- Get the width of the text
            local textWidth = fontString:GetStringWidth()

            -- Set the width of the LogBox and the text box
            LogBox:SetWidth(textWidth + 20)  -- Add some padding
            LogBox.Box:SetWidth(textWidth + 20)  -- Add some padding

            LogBox.Box:Show()

            -- Hide the EditBox if it exists
            if WoWPro.EditBox then
                WoWPro.EditBox:Hide()
            end

            LogBox:Show()
        end}
        )
    end
    WoWPro.RowDropdownMenu[i] = dropdown

        -- Item Button --
        if showButtons then
            if action == "H" and not use then use = WoWPro.SelectHearthstone() end
            if action == "*" and use and WoWPro.C_Item_GetItemInfo then
                if not _G.InCombatLockdown() then
                    currentRow.itembutton:Show()
                end
                currentRow.itemicon:SetTexture(WoWPro.C_Item_GetItemIconByID(use))
                currentRow.itembutton:SetAttribute("type1", "click1")
                currentRow.itembutton:SetAttribute("click", "clickbutton")
                currentRow.itembutton:SetScript("OnClick", function ()
                    WoWPro.TrashItem(use, k)
                end)
                if not _G.InCombatLockdown() then
                    if currentRow.itembutton:IsVisible() and currentRow.itembutton:IsShown() then
                        currentRow.itembuttonSecured:Show()
                        currentRow.itembuttonSecured:SetAttribute("type1", "click1")
                        currentRow.itembuttonSecured:SetAttribute("click", "clickbutton")
                        currentRow.itembuttonSecured:SetScript("OnClick", function ()
                            WoWPro.TrashItem(use, k)
                        end)
                        currentRow.itembuttonSecured:ClearAllPoints()
                        currentRow.itembuttonSecured:SetPoint("BOTTOMLEFT", currentRow.itembutton, "BOTTOMLEFT", 0, 0)
                        currentRow.itembuttonSecured:SetFrameLevel(currentRow.itembutton:GetFrameLevel() + 1)
                    end
                end
                WoWPro:dbp("RowUpdate: enabled trash: %s", use)
                if not itemkb and currentRow.itembutton:IsVisible() and not _G.InCombatLockdown() then
                    WoWPro.BindKeysToButton(i)
                    itemkb = true
                end
           elseif use and WoWPro.SelectItemToUse(use) then
                local items = WoWPro.SelectItemToUse(use)
                local _use = nil

                -- Get the first item from the use tag that we have
                if items then
                    if use:find("&", 1, true) then
                        -- & mode: get first item from the original order
                        local itemList = {("&"):split(use)}
                        for _, itemID in ipairs(itemList) do
                            if items[itemID] then
                                _use = itemID
                                break
                            end
                        end
                    elseif use:find("^", 1, true) then
                        -- ^ mode: SelectItemToUse already selected the first available
                        _use = next(items)
                    else
                        -- Single item
                        _use = next(items)
                    end
                end

                if not _use then
                    -- Safety check - this shouldn't happen since we already checked SelectItemToUse above
                    if not _G.InCombatLockdown() then
                        currentRow.itembutton:Hide()
                    end
                else
                    currentRow.itemicon.item_IsVisible = nil
                    currentRow.itemcooldown.OnCooldown = nil
                    currentRow.itemcooldown.ActiveItem = nil
                    if not _G.InCombatLockdown() then
                        currentRow.itembutton:Show()

                        currentRow.itemicon.currentTexture = nil
                        currentRow.itembutton:SetAttribute("type1", "item")
                        currentRow.itembutton:SetAttribute("item1", "item:".._use)
                        local timeElapsed = 0
                        currentRow.itembutton:SetScript("OnUpdate", function(_,elapsed)
                            timeElapsed = timeElapsed + elapsed
                            if timeElapsed > 0.05 then
                                timeElapsed = 0
                                local itemtexture = WoWPro.C_Item_GetItemIconByID(_use)
                                local start, duration, enabled = _G.WoWPro.GetItemCooldown(_use)
                                if not start then
                                    WoWPro:dbp("RowUpdate(): UÂ¦%s/%sÂ¦ has bad GetItemCooldown()", use, _use)
                                end
                                if _G.WoWPro.C_Item_GetItemCount(_use) > 0 and not currentRow.itemicon.item_IsVisible then
                                    currentRow.itemicon.item_IsVisible = true
                                    currentRow.itemicon:SetTexture(itemtexture)
                                    currentRow.itemicon.currentTexture = itemtexture
                                elseif itemtexture ~= currentRow.itemicon.currentTexture and _G.WoWPro.C_Item_GetItemCount(_use) > 0 and currentRow.itemicon.item_IsVisible then
                                    currentRow.itemicon:SetTexture(itemtexture)
                                    currentRow.itemicon.currentTexture = itemtexture
                                elseif _G.WoWPro.C_Item_GetItemCount(_use) == 0 and  currentRow.itemicon.item_IsVisible then
                                    currentRow.itemicon.item_IsVisible = false
                                    currentRow.itemicon:SetTexture()
                                    currentRow.itemicon.currentTexture = nil
                                end
                                if enabled and duration > 0 and not currentRow.itemcooldown.OnCooldown then
                                    currentRow.itemcooldown:Show()
                                    currentRow.itemcooldown:SetCooldown(start, duration)
                                    currentRow.itemcooldown.OnCooldown = true
                                    currentRow.itemcooldown.ActiveItem = _use
                                elseif currentRow.itemcooldown.OnCooldown and duration == 0 then
                                    currentRow.itemcooldown:Hide()
                                    currentRow.itemcooldown.OnCooldown = false
                                elseif currentRow.itemcooldown.ActiveItem ~= _use and start then
                                    currentRow.itemcooldown.OnCooldown = false
                                    currentRow.itemcooldown:SetCooldown(start, duration)
                                    currentRow.itemcooldown.ActiveItem = _use
                                end
                            end
                        end)
                    end
                end

                if not _G.InCombatLockdown() then
                    if currentRow.itembutton:IsVisible() and currentRow.itembutton:IsShown() then
                        currentRow.itembuttonSecured:Show()
                        currentRow.itembuttonSecured:SetAttribute("type1", "item")
                        currentRow.itembuttonSecured:SetAttribute("item1", "item:".._use)
                        currentRow.itembuttonSecured:ClearAllPoints()
                        currentRow.itembuttonSecured:SetPoint("BOTTOMLEFT", currentRow.itembutton, "BOTTOMLEFT", 0, 0)
                        currentRow.itembuttonSecured:SetFrameLevel(currentRow.itembutton:GetFrameLevel() + 1)
                    end
                end

                WoWPro:dbp("RowUpdate: enabled use: %s", use)
                if not itemkb and currentRow.itembutton:IsVisible() and not _G.InCombatLockdown() then
                    WoWPro.BindKeysToButton(i)
                    itemkb = true
                end
            elseif WoWPro.switch[k] and WoWPro.switch[k] > 0 then
                if not _G.InCombatLockdown() then
                    currentRow.itembutton:Show()
                end
                currentRow.itemicon:SetTexture(WoWPro.PetIcon(WoWPro.switch[k]))
                currentRow.itembutton:SetAttribute("type", "SwitchPet")
                local switch = WoWPro.switch[k]
                local kk = k
                currentRow.itembutton.SwitchPet = function ()
                    _G.C_PetBattles.ChangePet(switch)
                    WoWPro.CompleteStep(kk, "Clicked pet switch")
                end

                if not _G.InCombatLockdown() then
                    if currentRow.itembutton:IsVisible() and currentRow.itembutton:IsShown() then
                        currentRow.itembuttonSecured:Show()
                        currentRow.itembuttonSecured:SetAttribute("type", "SwitchPet")
                        currentRow.itembuttonSecured.SwitchPet = function ()
                        _G.C_PetBattles.ChangePet(switch)
                            WoWPro.CompleteStep(kk, "Clicked pet switch")
                        end
                        currentRow.itembuttonSecured:ClearAllPoints()
                        currentRow.itembuttonSecured:SetPoint("BOTTOMLEFT", currentRow.itembutton, "BOTTOMLEFT", 0, 0)
                        currentRow.itembuttonSecured:SetFrameLevel(currentRow.itembutton:GetFrameLevel() + 1)
                    end
                end
            else
                if not _G.InCombatLockdown() then
                    currentRow.itembutton:Hide()
                    currentRow.itembuttonSecured:Hide()
                end
            end
        else
            if not _G.InCombatLockdown() then
                currentRow.itembutton:Hide()
                currentRow.itembuttonSecured:Hide()
            end
        end

        -- Loots Buttons --
        if item then
            -- Parse multiple items separated by semicolons
            local items = {(";"):split(item)}
            local buttonIndex = 1
            local itemNames = {}

            for _, itemID in ipairs(items) do
                itemID = itemID:trim()
                if itemID ~= "" and buttonIndex <= #currentRow.lootsbuttons then
                    local lootData = currentRow.lootsbuttons[buttonIndex]

                    -- FIXED: lootData *is* the button
                    local nomen = lootData:SetItemByID(itemID)
                    lootData:Show()

                    tinsert(itemNames, nomen)
                    buttonIndex = buttonIndex + 1
                end
            end

            -- Hide unused loot buttons
            for btnIdx = buttonIndex, #currentRow.lootsbuttons do
                currentRow.lootsbuttons[btnIdx]:Hide()
            end

            -- Update note text
            if note ~= "" then
                if action == "B" then
                    note = "Buy " .. table.concat(itemNames, ", ") .. " " .. note
                elseif action == "M" then
                    note = "Craft " .. table.concat(itemNames, ", ") .. " " .. note
                else
                    if not (WoWPro.chat[k] or WoWPro.noncombat[k]) then
                        note = "Kill and loot " .. note
                    end
                end
            else
                note = table.concat(itemNames, ", ")
            end
            -- Normalize note to avoid trailing blank lines impacting layout
            if type(note) == "string" then
                note = note:gsub("\r\n", "\n")        -- CRLF -> LF
                             :gsub("^\n+", "")         -- strip leading newlines
                             :gsub("\n+$", "")         -- strip trailing newlines
                             :gsub("\n\n+", "\n")    -- collapse multiple blank lines
            end
            currentRow.note:SetText(note)
        else
            -- Hide all loot buttons when no items
            for btnIdx = 1, #currentRow.lootsbuttons do
                currentRow.lootsbuttons[btnIdx]:Hide()
            end
        end

        --Guide Jump Button
        if showButtons and WoWPro.jump[k] then
            local newguide, ctID = (";"):split(WoWPro.jump[k])
            if not _G.InCombatLockdown() then
                currentRow.jumpbutton:Show()
            end
            currentRow.jumpbutton:SetScript("OnClick", function()
                WoWPro:dbp("WoWPro.CompleteStep: jumping from %s to %s.",WoWProDB.char.currentguide, newguide)
                if ctID and WoWPro.RETAIL then
                    _G.C_ChromieTime.SelectChromieTimeOption(ctID)
                end
                WoWPro:LoadGuide(newguide)
            end)
            if not jumpkb and currentRow.targetbutton:IsVisible() and not _G.InCombatLockdown() then
                local key1, key2 = _G.GetBindingKey("CLICK WoWPro_FauxJumpButton:LeftButton")
                if key1 then
                    _G.SetOverrideBindingClick(WoWPro.MainFrame, false, key1, "WoWPro_jumpbutton"..i, "LeftButton")
                end
                if key2 then
                    _G.SetOverrideBindingClick(WoWPro.MainFrame, false, key2, "WoWPro_jumpbutton"..i, "LeftButton")
                end
                jumpkb = true
            end
        else
            if not _G.InCombatLockdown() then
                currentRow.jumpbutton:Hide()
            end
        end

        -- EA Button --
        if showButtons and eab then
            local mtext = "/click ExtraActionButton1"
            if not _G.InCombatLockdown() then
                currentRow.eabutton:Show()
                currentRow.eabutton:SetAttribute("macrotext", mtext)
                currentRow.eaicon.EAB1_IsVisible = nil
                currentRow.eaicon.currentTexture = nil
                local timeElapsed = 0
                currentRow.eabutton:SetScript("OnUpdate", function(_, elapsed)
                    -- Throttle to a max of 50ms updates
                    timeElapsed = timeElapsed + elapsed
                    if timeElapsed > 0.05 then
                        timeElapsed = 0
                        local eabIcon = nil
                        if _G.ExtraActionButton1 and _G.ExtraActionButton1.icon then
                            eabIcon = _G.ExtraActionButton1.icon
                        elseif _G.ExtraActionButton1Icon then
                            eabIcon = _G.ExtraActionButton1Icon
                        end
                        local eabtexture = eabIcon and eabIcon:GetTexture() or nil
                        if _G.HasExtraActionBar() ~= currentRow.eaicon.EAB1_IsVisible then
                            currentRow.eaicon.EAB1_IsVisible =  _G.HasExtraActionBar()
                            if currentRow.eaicon.EAB1_IsVisible then
                                currentRow.eaicon:SetTexture(eabtexture)
                                currentRow.eaicon.currentTexture = eabtexture
                            else
                                currentRow.eaicon:SetTexture()
                                currentRow.eaicon.currentTexture = nil
                            end
                        elseif eabtexture ~= currentRow.eaicon.currentTexture and _G.HasExtraActionBar() and currentRow.eaicon.EAB1_IsVisible then
                            currentRow.eaicon.currentTexture = eabtexture
                            currentRow.eaicon:SetTexture(eabtexture)
                        end
                    end
                end)

                if currentRow.eabutton:IsShown() then
                    currentRow.eabuttonSecured:Show()
                    currentRow.eabuttonSecured:SetAttribute("macrotext", mtext)
                    currentRow.eabuttonSecured:ClearAllPoints()
                    currentRow.eabuttonSecured:SetPoint("BOTTOMLEFT", currentRow.eabutton, "BOTTOMLEFT", 0, 0)
                    currentRow.eabuttonSecured:SetFrameLevel(currentRow.eabutton:GetFrameLevel() + 1)
                end
            end

            if not eakb and currentRow.eabutton:IsVisible() and not _G.InCombatLockdown() then
                local key1, key2 = _G.GetBindingKey("CLICK WoWPro_FauxEAButton:LeftButton")
                if key1 then
                    _G.SetOverrideBindingClick(WoWPro.MainFrame, false, key1, "WoWPro_eabuttonSecure"..i, "LeftButton")
                end
                if key2 then
                    _G.SetOverrideBindingClick(WoWPro.MainFrame, false, key2, "WoWPro_eabuttonSecure"..i, "LeftButton")
                end
                eakb = true
            end
        else
            if not _G.InCombatLockdown() then
                currentRow.eabutton:Hide()
            end
            if not _G.InCombatLockdown() then
                currentRow.eabuttonSecured:Hide()
            end
        end


        -- Target Button --
        if showButtons and target and not _G.InCombatLockdown() then
            local mtext
            local tar, emote = (","):split(target)
            currentRow.targetbutton:Show()
            if tar:sub(1, 1) == "/" then
                mtext = tar:gsub("\\n", "\n")
            elseif emote then
                mtext = "/target "..tar.."\n/"..emote
            else
                mtext = "/cleartarget[dead]\n/target "..tar.."\n"
                if not WoWPro.MIDNIGHT then
                    mtext = mtext .. "/run if GetRaidTargetIndex('target') ~= 8 and not UnitIsDead('target') then SetRaidTarget('target', 8) end"
                end
            end
            currentRow.targetbutton:SetAttribute("macrotext", mtext)
            -- Run Module specific RowUpdateTarget() to override macrotext
            if WoWPro[module:GetName()].RowUpdateTarget then
                WoWPro[module:GetName()]:RowUpdateTarget(currentRow)
            end

            WoWPro:dbp("Target text set to: %s",currentRow.targetbutton:GetAttribute("macrotext"))

            -- Ask the target button to place itself (only out of combat, as Position calls SetWidth/SetHeight)
            if not _G.InCombatLockdown() then
                currentRow.targetbutton.Position(use or eab)
            end

            -- Set up secured button for hotkey execution (outside combat check to handle late setup)
            if currentRow.targetbutton:IsVisible() and currentRow.targetbutton:IsShown() then
                if not _G.InCombatLockdown() then
                    currentRow.targetbuttonSecured:Show()
                    currentRow.targetbuttonSecured:SetAttribute("macrotext", mtext)
                    -- Overlay secured button directly over the visible target icon
                    currentRow.targetbuttonSecured:ClearAllPoints()
                    currentRow.targetbuttonSecured:SetPoint("BOTTOMLEFT", currentRow.targetbutton, "BOTTOMLEFT", 0, 0)
                    -- Ensure secured button is above the icon for mouse clicks
                    currentRow.targetbuttonSecured:SetFrameStrata("HIGH")
                    currentRow.targetbuttonSecured:SetFrameLevel(currentRow.targetbutton:GetFrameLevel() + 1)
                else
                    -- Store for later setup when out of combat
                    currentRow.targetbuttonSecured._pendingMacro = mtext
                    currentRow.targetbuttonSecured._pendingPosition = {"BOTTOMLEFT", currentRow.targetbutton, "BOTTOMLEFT", 0, 0}
                end
            end
            if not targetkb and currentRow.targetbutton:IsVisible() then
                local key1, key2 = _G.GetBindingKey("CLICK WoWPro_FauxTargetButton:LeftButton")
                if key1 and not _G.InCombatLockdown() then
                    _G.SetOverrideBindingClick(WoWPro.MainFrame, false, key1, "WoWPro_targetbuttonSecure"..i, "LeftButton")
                end
                if key2 and not _G.InCombatLockdown() then
                    _G.SetOverrideBindingClick(WoWPro.MainFrame, false, key2, "WoWPro_targetbuttonSecure"..i, "LeftButton")
                end
                if (key1 or key2) and not _G.InCombatLockdown() then
                    targetkb = true
                end
            end
        else
            if not _G.InCombatLockdown() then
                currentRow.targetbutton:Hide()
            end
            if not _G.InCombatLockdown() then
                currentRow.targetbuttonSecured:Hide()
            end
        end

        WoWPro.rows[i] = currentRow
    end

    WoWPro.CurrentIndex = WoWPro.rows[1+WoWPro:GetActiveStickyCount()].index

    if not _G.InCombatLockdown() then
        WoWPro.RowSizeSet()
        WoWPro.MainFrameLayout()
    end
    if WoWPro.GroupSync then
        _G.C_ChatInfo.SendAddonMessage("WoWPro", sendsteps , "PARTY")
    end
    return reload
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

function WoWPro.RowVisualRefresh()
    WoWPro.RowColorSet()
    WoWPro.RowFontSet()
    WoWPro.RowSizeSet()
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
    WoWPro:CreateButtonBar()
    WoWPro:CreateOptionButton()
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
    WoWPro:TitlebarSet()
    WoWPro:UpdateBars()
    WoWPro:MouseSet()
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
