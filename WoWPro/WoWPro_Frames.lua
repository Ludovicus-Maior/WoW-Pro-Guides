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

function WoWPro.DragSet()
    local frame = WoWPro.MainFrame

    frame:SetMovable(true)
    frame:EnableMouse(true)
    frame:RegisterForDrag("LeftButton")
end

function WoWPro:AnchorOffset()
    if not WoWPro.MainFrame then return end
    if not WoWPro.GuideFrame then return end
    local inset = WoWPro.DefaultInset or 3
    local pad   = WoWProDB.profile.pad or 0

    local offset = inset + pad

    if WoWPro.Titlebar:IsShown() then
        offset = offset + WoWPro.Titlebar:GetHeight()
    end

    if WoWPro.ButtonBar:IsShown() then
        offset = offset + WoWPro.ButtonBar:GetHeight()
    end

    if WoWPro.StickyHeader:IsShown() then
        offset = offset + WoWPro.StickyHeader:GetHeight()
    end

    return offset
end

function WoWPro:ButtonBarShow()
    if WoWProDB.profile.buttonbar then
        WoWPro.ButtonBar:Show()
    else
        WoWPro.ButtonBar:Hide()
    end
end

function WoWPro:TitlebarShow()
    -- Show or hide the titlebar
    if WoWProDB.profile.titlebar then
        WoWPro.Titlebar:Show()
    else
        WoWPro.Titlebar:Hide()
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

-- Keep Target/Use buttons on screen by switching sides if they go off-screen
function WoWPro:ClampSideButtonsOnScreen()
    if not WoWPro.MainFrame or InCombatLockdown() then
        return
    end

    local ui = UIParent
    local screenW = ui:GetWidth()
    local frameLeft = WoWPro.MainFrame:GetLeft()
    local buttonWidth = WoWProDB.profile.buttonSize or 24

    if (frameLeft - buttonWidth) < 0 then
        WoWProDB.profile.showLeftSideButtons = false
    end
end

function WoWPro:StopMoveClamp()
    WoWPro.IsMoving = false
    WoWPro.MainFrame:SetScript("OnUpdate", nil)
end

function WoWPro:TitlebarSet()
    WoWPro:dbp("WoWPro:TitlebarSet()")
    -- Titlebar enable/disable --
    WoWPro:TitlebarShow()
	if WoWProDB.profile.bordertexture == "Interface\\AddOns\\WoWPro\\Textures\\Eli-Edge.tga" then
        WoWPro.Titlebar:SetBackdrop( {
            bgFile = [[Interface\Tooltips\UI-Tooltip-Background]],
            tile = true, tileSize = 16,
            insets = { left = 17,  right = 17,  top = 16,  bottom = -6 }
        })
        WoWPro.TitleText:SetPoint("BOTTOMRIGHT", WoWPro.Titlebar, "BOTTOMRIGHT", 0, -6)
        WoWPro.TitleText:SetPoint("BOTTOMLEFT", WoWPro.Titlebar, "BOTTOMLEFT", 0, -6)
	else
        WoWPro.Titlebar:SetBackdrop( {
            bgFile = [[Interface\Tooltips\UI-Tooltip-Background]],
            tile = true, tileSize = 16,
            insets = { left = 4,  right = 3,  top = 4,  bottom = 3 }
        })
        WoWPro.TitleText:SetPoint("BOTTOMRIGHT", WoWPro.Titlebar, "BOTTOMRIGHT", 0, 5)
        WoWPro.TitleText:SetPoint("BOTTOMLEFT", WoWPro.Titlebar, "BOTTOMLEFT", 0, 5)
	end
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
        WoWPro.ButtonBar:SetBackdrop( {
            bgFile = WoWProDB.profile.bgtexture,
            edgeFile = WoWProDB.profile.bordertexture,
            tile = true, tileSize = 16, edgeSize = 16,
            insets = { left = 16,  right = 16,  top = 16,  bottom = 0 }
        })
	else
		WoWPro.MainFrame:SetBackdrop( {
			bgFile = WoWProDB.profile.bgtexture,
			edgeFile = WoWProDB.profile.bordertexture,
			tile = true, tileSize = 16, edgeSize = 16,
			insets = { left = 4,  right = 3,  top = 4,  bottom = 3 }
		})
        WoWPro.ButtonBar:SetBackdrop( {
            bgFile = WoWProDB.profile.bgtexture,
            edgeFile = WoWProDB.profile.bordertexture,
            tile = true, tileSize = 16, edgeSize = 16,
            insets = { left = 4,  right = 3,  top = 4,  bottom = 0 }
        })
	end
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
    WoWPro.StickyTitle:SetFont(WoWProDB.profile.stickytitlefont, WoWProDB.profile.stickytitletextsize)
    WoWPro.StickyTitle:SetTextColor(WoWProDB.profile.stickytitletextcolor[1], WoWProDB.profile.stickytitletextcolor[2], WoWProDB.profile.stickytitletextcolor[3], 1);
end

WoWPro.ShownRows = 0

function WoWPro.RowSizeSet()
    if InCombatLockdown() then return end

    local space = WoWProDB.profile.space
    local pad   = WoWProDB.profile.pad
    local maxRows = WoWProDB.profile.numsteps + WoWPro:GetActiveStickyCount()

    if WoWPro.RowLimit and WoWPro.RowLimit < maxRows then
        maxRows = WoWPro.RowLimit
    end

    local biggeststep = 0
    local totalh = 0

    -- Horizontal autoresize
    if WoWProDB.profile.autoresize then
        for i, row in ipairs(WoWPro.rows) do
            if i <= maxRows then
                biggeststep = math.max(biggeststep, row.step:GetStringWidth())
                if WoWProDB.profile.track and row.trackcheck then
                    biggeststep = math.max(biggeststep, row.track:GetStringWidth())
                end
            end
        end

        if biggeststep > 0 then
            local totalw = biggeststep + 50 + pad*2
            totalw = math.max(totalw, WoWProDB.profile.hminresize)

            if WoWPro.Titlebar:IsShown() then
                totalw = math.max(totalw, WoWPro.TitleText:GetStringWidth() + pad*2 + 10)
            end

            WoWPro.MainFrame:SetWidth(totalw)
        end
    end

    WoWPro.ShownRows = 0

    -- Row height calculation
    for i, row in ipairs(WoWPro.rows) do
        if i > maxRows then
            row:Hide()
            if not InCombatLockdown() then
                if row.itembutton then row.itembutton:Hide() end
                if row.targetbutton then row.targetbutton:Hide() end
                if row.jumpbutton then row.jumpbutton:Hide() end
                if row.eabutton then row.eabutton:Hide() end
            end
            break
        end

        row.check:SetPoint("TOPLEFT", 1, -space)

        -- Note height
        local noteh
        local rowW = row:GetWidth()
        row.note:SetWidth(rowW - 30)
        noteh = row.note:GetHeight()
        row.note:Show()

        -- Track height
        local trackh = 1
        if row.trackcheck and row.track:GetText() ~= "" then
            row.track:Show()
            row.track:SetPoint("TOPLEFT", row.iconTexture, "BOTTOMLEFT", 0, -noteh - 5)
            trackh = row.track:GetHeight()
            row.progressBar:SetWidth(rowW - 30)
        else
            row.track:Hide()
            row.progressBar:Hide()
        end

        -- Base height
        local newh = noteh + trackh +
                     math.max(row.step:GetHeight(), row.iconTexture:GetHeight()) +
                     space*2 + 3

        if row.progressBar:IsVisible() then
            newh = newh + 20
        end

        -- Buttons
        local buttonHeight = 0
        local function bump(btn)
            if btn and btn:IsShown() then
                buttonHeight = math.max(buttonHeight, btn:GetHeight() + 7)
            end
        end

        bump(row.itembutton)
        bump(row.targetbutton)
        bump(row.jumpbutton)
        bump(row.eabutton)

        if buttonHeight > 0 then
            newh = math.max(newh, buttonHeight)
        end

        row:SetHeight(newh)
        row:Show()

        totalh = totalh + newh
        WoWPro.ShownRows = WoWPro.ShownRows + 1
    end

    -- Sticky header
    if WoWPro:GetActiveStickyCount() >= 1 then
        WoWPro.StickyHeader:Show()
        WoWPro.StickyHeader:SetHeight(WoWPro.StickyTitle:GetHeight())
    else
        WoWPro.StickyHeader:Hide()
        WoWPro.StickyHeader:SetHeight(1)
    end

    -- Vertical autoresize
    if WoWProDB.profile.autoresize then
        local titleheight = WoWPro.Titlebar:IsShown() and WoWPro.Titlebar:GetHeight() or 0
        totalh = totalh + pad*2 + WoWPro.StickyHeader:GetHeight() + titleheight

        -- Enforce minimum height only
        local minHeight = WoWProDB.profile.vminresize or 40
        totalh = math.max(totalh, minHeight)

        WoWPro.MainFrame:SetHeight(totalh)
    end

    -- Manual resize mode: enforce minimum height only
    if not WoWProDB.profile.autoresize then
        local minHeight = WoWProDB.profile.vminresize or 40
        if WoWPro.MainFrame:GetHeight() < minHeight then
            WoWPro.MainFrame:SetHeight(minHeight)
        end
    end

    if WoWPro.Recorder then
        WoWPro.Recorder:CustomizeFrames()
    end
end

function WoWPro:ContractGuideToRows()
    if _G.InCombatLockdown() or WoWProDB.profile.autoresize then return end
    if not WoWPro.MainFrame or not WoWPro.rows then return end
    local pad = WoWProDB.profile.pad or 0
    local titleheight = (WoWPro.Titlebar and WoWPro.Titlebar:IsShown()) and WoWPro.Titlebar:GetHeight() or 0
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
    if WoWPro.InhibitAnchorStore then return end

    local point, relativeTo, relativePoint, x, y = WoWPro.MainFrame:GetPoint()

    WoWProDB.profile.anchorPoint = point
    WoWProDB.profile.anchorX = x
    WoWProDB.profile.anchorY = y

    AnchorDebug("AnchorStore %s: %s (%.1f, %.1f)", where, point, x or 0, y or 0)
end

function WoWPro:Reanchor()
    if WoWPro.InhibitReanchor or InCombatLockdown() then
        return
    end

    local MainFrame   = WoWPro.MainFrame
    local GuideFrame  = WoWPro.GuideFrame
    local inset       = WoWPro.DefaultInset or 3

    if not MainFrame or not GuideFrame then
        return
    end

    -- Calculate vertical stack height
    local offset = WoWPro:AnchorOffset() or 0

    -- Apply GuideFrame top anchors
    GuideFrame:ClearAllPoints()
    GuideFrame:SetPoint("TOPLEFT", MainFrame, "TOPLEFT", inset, -offset)
    GuideFrame:SetPoint("TOPRIGHT", MainFrame, "TOPRIGHT", -inset, -offset)

    -- Recalculate GuideFrame height
    local mainHeight  = MainFrame:GetHeight() or 0
    local guideHeight = mainHeight - offset - inset
    if guideHeight < 25 then guideHeight = 25 end

    GuideFrame:SetHeight(guideHeight)
end

function WoWPro.AnchorRestore(reset_size)
    if WoWPro.InhibitAnchorRestore or InCombatLockdown() then
        return
    end

    local anchor = WoWProDB.profile.expansionAnchor or "TOPLEFT"
    local x      = WoWProDB.profile.anchorX or 0
    local y      = WoWProDB.profile.anchorY or 0

    local MainFrame = WoWPro.MainFrame
    if not MainFrame then
        return
    end

    MainFrame:ClearAllPoints()
    MainFrame:SetPoint(anchor, UIParent, anchor, x, y)

    -- Restore size
    if not reset_size then
        local size = WoWProDB.profile.size
        if size then
            MainFrame:SetHeight(size[1])
            MainFrame:SetWidth(size[2])
        end
    else
        WoWProDB.profile.size = {
            MainFrame:GetHeight(),
            MainFrame:GetWidth()
        }
    end

    -- Restore scale
    if WoWProDB.profile.scale then
        MainFrame:SetScale(WoWProDB.profile.scale)
    end

    -- Apply layout
    WoWPro:Reanchor()
    WoWPro:AnchorOffset()
end

function WoWPro.RowSet()
    WoWPro:dbp("WoWPro.RowSet()")
    WoWPro.RowColorSet()
    WoWPro.RowFontSet()
    WoWPro.RowSizeSet()
end

function WoWPro.CustomizeFrames()
    WoWPro:dbp("WoWPro.CustomizeFrames()")
    WoWPro.InhibitAnchorStore = true
    WoWPro.DragSet()
    WoWPro.TitlebarSet()
    WoWPro.BackgroundSet()
    WoWPro.RowSet()
    WoWPro.ResizeSet()
    WoWPro.MinimapSet()

    for name, module in WoWPro:IterateModules() do
        if WoWPro[name].CustomizeFrames then
            WoWPro[name]:CustomizeFrames()
        end
    end

    if not WoWPro.HasRestoredThisSession then
        WoWPro.AnchorRestore(false)
        WoWPro.HasRestoredThisSession = true
    end

    WoWPro.InhibitAnchorStore = false
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
    WoWPro.MainFrame:SetScript("OnDragStart", function(self)
        if InCombatLockdown() then return end

        WoWPro.InhibitAnchorStore   = true
        WoWPro.InhibitAnchorRestore = true
        WoWPro.InhibitReanchor      = true

        self:StartMoving()
    end)
    -- MainFrame drag stop
    WoWPro.MainFrame:SetScript("OnDragStop", function(self)
        self:StopMovingOrSizing()
        self:SetUserPlaced(false)

        WoWPro.InhibitAnchorStore   = false
        WoWPro.InhibitAnchorRestore = false
        WoWPro.InhibitReanchor      = false
    end)
    -- THIS is where saving happens
    WoWPro.MainFrame:SetScript("OnMouseUp", function(self, button)
        if button ~= "LeftButton" then return end
        if InCombatLockdown() then return end

        WoWPro.AnchorStore("DragStop")
        WoWPro:Reanchor()
        WoWPro:AnchorOffset()
    end)
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

    WoWPro:AnchorOffset()
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
    local buttonbar = _G.CreateFrame("Button", nil, WoWPro.MainFrame, _G.BackdropTemplateMixin and "BackdropTemplate" or nil)
    buttonbar:EnableMouse(true)
    if buttonbar.RegisterForClicks then
        buttonbar:RegisterForClicks("AnyUp")
    end
    if buttonbar.RegisterForDrag then
        buttonbar:RegisterForDrag("LeftButton")
    end
    buttonbar:SetHeight(25)
    buttonbar:SetWidth(200)
    buttonbar:SetPoint("BOTTOMLEFT", WoWPro.MainFrame, "TOPLEFT", 0, -3)
    buttonbar:SetPoint("BOTTOMRIGHT", WoWPro.MainFrame, "TOPRIGHT", 0, -3)
    buttonbar:SetBackdrop({
        bgFile = WoWProDB.profile.bgtexture or "Interface\\Tooltips\\UI-Tooltip-Background",
        edgeFile = WoWProDB.profile.bordertexture or "Interface\\Tooltips\\UI-Tooltip-Border",
        tile = true, tileSize = 16, edgeSize = 16,
        insets = { left = 4, right = 3, top = 4, bottom = 0 }
    })
    WoWPro.ButtonBar = buttonbar
    -- Scripts --
    WoWPro.ButtonBar:SetScript("OnDragStart", function(self)
        if InCombatLockdown() then return end

        WoWPro.InhibitAnchorStore   = true
        WoWPro.InhibitAnchorRestore = true
        WoWPro.InhibitReanchor      = true

        WoWPro.MainFrame:StartMoving()
    end)
    WoWPro.ButtonBar:SetScript("OnDragStop", function(self)
        WoWPro.MainFrame:StopMovingOrSizing()
        WoWPro.MainFrame:SetUserPlaced(false)

        WoWPro.InhibitAnchorStore   = false
        WoWPro.InhibitAnchorRestore = false
        WoWPro.InhibitReanchor      = false
    end)
    WoWPro.ButtonBar:SetScript("OnMouseUp", function(self, button)
        if button ~= "LeftButton" then return end
        if InCombatLockdown() then return end

        WoWPro.MainFrame:GetScript("OnMouseUp")(WoWPro.MainFrame, "LeftButton")
    end)

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
    local optionsbutton = _G.CreateFrame("Button", nil, WoWPro.ButtonBar, _G.BackdropTemplateMixin and "BackdropTemplate" or nil)
    optionsbutton:SetSize(20, 16)
    optionsbutton:SetPoint("CENTER", WoWPro.ButtonBar, "RIGHT", -14, -1)
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
    WoWPro:AnchorOffset()
end

-- Titlebar --
function WoWPro:CreateTitleBar()
    local titlebar = _G.CreateFrame("Button", nil, WoWPro.MainFrame, _G.BackdropTemplateMixin and "BackdropTemplate" or nil)
    titlebar:SetHeight(22)
    titlebar:SetWidth(200)
    titlebar:SetPoint("TOPLEFT", WoWPro.MainFrame, "TOPLEFT")
    titlebar:SetPoint("TOPRIGHT", WoWPro.MainFrame, "TOPRIGHT")
    titlebar:SetBackdrop( {
        bgFile = [[Interface\Tooltips\UI-Tooltip-Background]],
        tile = true, tileSize = 16,
        insets = { left = 4,  right = 3,  top = 4,  bottom = 3 }
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
    WoWPro.Titlebar:RegisterForDrag("LeftButton")
    WoWPro.Titlebar:EnableMouse(true)

    WoWPro.Titlebar:SetScript("OnDragStart", function(self)
        if InCombatLockdown() then return end

        WoWPro.InhibitAnchorStore   = true
        WoWPro.InhibitAnchorRestore = true
        WoWPro.InhibitReanchor      = true

        WoWPro.MainFrame:StartMoving()
    end)
    WoWPro.Titlebar:SetScript("OnDragStop", function(self)
        WoWPro.MainFrame:StopMovingOrSizing()
        WoWPro.MainFrame:SetUserPlaced(false)

        WoWPro.InhibitAnchorStore   = false
        WoWPro.InhibitAnchorRestore = false
        WoWPro.InhibitReanchor      = false
    end)
    WoWPro.Titlebar:SetScript("OnMouseUp", function(self, button)
        if button ~= "LeftButton" then return end
        if InCombatLockdown() then return end

        WoWPro.MainFrame:GetScript("OnMouseUp")(WoWPro.MainFrame, "LeftButton")
    end)
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
            WoWPro.AnchorStore("OnDoubleClick1")
        else
            WoWPro.GuideFrame:Show()
            WoWPro.UserCollapsed = false
            if WoWPro.StickyHide then WoWPro.StickyHeader:Show(); WoWPro.StickyHide = false end
            WoWPro.MainFrame:StartSizing("TOP")
            WoWPro.MainFrame:SetHeight(WoWPro.OldHeight)
            WoWPro.MainFrame:StopMovingOrSizing()
            WoWPro.MainFrame:SetUserPlaced(false)
            WoWPro.AnchorStore("OnDoubleClick0")
            WoWPro:UpdateGuide("DoubleClick")
        end
    end)
    WoWPro:AnchorOffset()
end

-- Sticky Header/Title --
function WoWPro:CreateStickyHeader()
    WoWPro.StickyHeader = _G.CreateFrame("Frame", "WoWPro.StickyHeader", WoWPro.MainFrame, _G.BackdropTemplateMixin and "BackdropTemplate" or nil)
    WoWPro.StickyHeader:SetHeight(1)
    WoWPro.StickyHeader:Hide()

    WoWPro.StickyTitle = WoWPro.StickyHeader:CreateFontString(nil, nil, "GameFontHighlight")
    WoWPro.StickyTitle:SetPoint("TOPLEFT", 2, 4)
    WoWPro.StickyTitle:SetPoint("TOPRIGHT", -5, 4)
    WoWPro.StickyTitle:SetHeight(25)
    WoWPro.StickyTitle:SetJustifyH("LEFT")
    WoWPro.StickyTitle:SetJustifyV("MIDDLE")
    WoWPro.StickyTitle:SetText(L["As you go:"])

    WoWPro:AnchorOffset()
end

-- Guide Frame --
function WoWPro:CreateGuideFrame()
    WoWPro.GuideFrame = _G.CreateFrame("Frame", "WoWPro.GuideFrame", WoWPro.MainFrame)
    WoWPro.GuideFrame:EnableMouse(true)
    WoWPro.GuideFrame:SetClipsChildren(true)
    WoWPro.GuideFrame:SetScript("OnMouseDown", function(this, button)
        if button == "LeftButton" and WoWProDB.profile.drag and not _G.InCombatLockdown() then
            WoWPro.InhibitAnchorRestore = true
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
    WoWPro:AnchorOffset()
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
    WoWPro:AnchorOffset()
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
    if not WoWPro.EventFrame then
        WoWPro.EventFrame = CreateFrame("Frame", "WoWProEventFrame")
        WoWPro.EventFrame:SetScript("OnEvent", function(self, event, ...)
            if WoWPro.EventHandler then
                WoWPro.EventHandler(self, event, ...)
            end
        end)
    end

    WoWPro:CreateMainFrame()
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
--      local CreateStickyHeader()
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
        WoWPro.Titlebar:Show()
    else
        WoWPro.MainFrame:Hide()
        WoWPro.ButtonBar:Hide()
        WoWPro.Titlebar:Hide()
    end
end
