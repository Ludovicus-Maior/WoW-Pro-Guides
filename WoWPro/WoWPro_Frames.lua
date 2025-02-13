-- luacheck: globals ipairs unpack
-- luacheck: globals ceil max floor

---------------------------------
--      WoWPro_Frames.lua      --
---------------------------------
local L = WoWPro_Locale

-- Frame Update Functions --
function WoWPro.GetSide(frame)
    local x,y = frame:GetCenter()
    local horizontal, vertical
    if (not x) or (not y) then
        return nil , nil
    end
    if x > (_G.UIParent:GetWidth()/2) then horizontal = "RIGHT" else horizontal = "LEFT" end
    if y > (_G.UIParent:GetHeight()/2) then vertical = "TOP" else vertical = "BOTTOM" end
    return horizontal, vertical
end

function WoWPro.ResetMainFramePosition()
    local top = WoWPro.Titlebar:GetTop()
    local left = WoWPro.Titlebar:GetLeft()
    WoWPro.MainFrame:ClearAllPoints()
    WoWPro.MainFrame:SetPoint("TOPLEFT", _G.UIParent, "BOTTOMLEFT", left, top)
end

function WoWPro:MinimapSet()
    local icon = _G.LibStub("LibDBIcon-1.0")
    if not WoWProDB.profile.minimap.hide then
        icon:Show("WoWProIcon")
    else
        icon:Hide("WoWProIcon")
    end
end
function WoWPro:ResizeSet()
    -- Resize Customization --
    if WoWProDB.profile.resize then WoWPro.resizebutton:Show() else WoWPro.resizebutton:Hide() end
    WoWPro.SetResizeBounds(WoWPro.MainFrame, WoWProDB.profile.hminresize, WoWProDB.profile.vminresize)
    if WoWPro.MainFrame:GetWidth() < WoWProDB.profile.hminresize then
        -- MainFrame --
        WoWPro.MainFrame:SetWidth(WoWProDB.profile.hminresize)
    end
    if WoWPro.MainFrame:GetHeight() < WoWProDB.profile.vminresize then
        -- MainFrame --
        WoWPro.MainFrame:SetHeight(WoWProDB.profile.vminresize)
    end
end
function WoWPro:DragSet()
    -- Drag Customization --
    local menuFrame = _G.CreateFrame("Frame", "WoWProDropMenu", _G.UIParent, "UIDropDownMenuTemplate")
    if WoWProDB.profile.drag then
        WoWPro.Titlebar:SetScript("OnMouseDown", function(this, button)
            if button == "LeftButton" and WoWProDB.profile.drag then
                WoWPro.InhibitAnchorRestore = true
                WoWPro.MainFrame:StartMoving()
            elseif button == "RightButton" then
                WoWPro.EasyMenu(WoWPro.DropdownMenu, menuFrame, "cursor", 0 , 0, "MENU");
            end
        end)
        WoWPro.Titlebar:SetScript("OnMouseUp", function(this, button)
            if button == "LeftButton" and WoWProDB.profile.drag then
                WoWPro.MainFrame:StopMovingOrSizing()
                WoWPro.MainFrame:SetUserPlaced(false)
                WoWPro.AnchorStore("OnMouseUp0")
                WoWPro.InhibitAnchorRestore = false
            end
        end)
    else
        WoWPro.Titlebar:SetScript("OnMouseDown", function(this, button)
            if button == "RightButton" then
                WoWPro.EasyMenu(WoWPro.DropdownMenu, menuFrame, "cursor", 0 , 0, "MENU")
            end
        end)
        WoWPro.Titlebar:SetScript("OnMouseUp", function(this, button)
        end)
    end
end
function WoWPro:PaddingSet()
    local pad = WoWProDB.profile.pad
    -- Padding Customization --
    if WoWPro.Titlebar:IsShown() then
        WoWPro.StickyFrame:SetPoint("TOPLEFT", WoWPro.Titlebar, "BOTTOMLEFT", pad+3, -pad+3)
        WoWPro.StickyFrame:SetPoint("TOPRIGHT", WoWPro.Titlebar, "BOTTOMRIGHT", -pad-3, -pad+3)
    else
        WoWPro.StickyFrame:SetPoint("TOPLEFT", pad+3, -pad-3)
        WoWPro.StickyFrame:SetPoint("TOPRIGHT", -pad-3, -pad-3)
    end
    WoWPro.GuideFrame:SetPoint("TOPLEFT", WoWPro.StickyFrame, "BOTTOMLEFT" )
    WoWPro.GuideFrame:SetPoint("TOPRIGHT", WoWPro.StickyFrame, "BOTTOMRIGHT" )
    WoWPro.GuideFrame:SetPoint("BOTTOM", 0, pad)
end

function WoWPro:TitlebarShow()
    if WoWProDB.profile.titlebar then WoWPro.Titlebar:Show() else WoWPro.Titlebar:Hide() end
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

-- Fonts --
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
	else
		WoWPro.MainFrame:SetBackdrop( {
			bgFile = WoWProDB.profile.bgtexture,
			edgeFile = WoWProDB.profile.bordertexture,
			tile = true, tileSize = 16, edgeSize = 16,
			insets = { left = 4,  right = 3,  top = 4,  bottom = 3 }
		})
	end
    WoWPro.StickyFrame:SetBackdrop( {
        bgFile = WoWProDB.profile.stickytexture,
        tile = true, tileSize = 16
    })
-- Colors --
    WoWPro.MainFrame:SetBackdropColor(WoWProDB.profile.bgcolor[1], WoWProDB.profile.bgcolor[2], WoWProDB.profile.bgcolor[3], WoWProDB.profile.bgcolor[4])
    WoWPro.StickyFrame:SetBackdropColor(WoWProDB.profile.stickycolor[1], WoWProDB.profile.stickycolor[2], WoWProDB.profile.stickycolor[3], WoWProDB.profile.stickycolor[4])
-- Border enable/disable --
    if WoWProDB.profile.border then
        WoWPro.MainFrame:SetBackdropBorderColor(1, 1, 1, 1)
    else
        WoWPro.MainFrame:SetBackdropBorderColor(1, 1, 1, 0)
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
-- Row-Specific Customization --
    local space = WoWProDB.profile.space
    local pad = WoWProDB.profile.pad
    local biggeststep = 0
    local totalh, maxh = 0, WoWPro.GuideFrame:GetHeight()
    WoWPro.ActiveStickyCount = WoWPro.ActiveStickyCount or 0
    WoWPro:dbp("WoWPro.RowSizeSet()")

    -- Hiding the row if it's past the set number of steps --
    for i,row in ipairs(WoWPro.rows) do
        if WoWProDB.profile.autoresize then
            if i <= WoWProDB.profile.numsteps + WoWPro.ActiveStickyCount then
                biggeststep = ceil(max(biggeststep,row.step:GetStringWidth()))
                if WoWProDB.profile.track and row.trackcheck then
                    biggeststep = ceil(max(biggeststep,row.track:GetStringWidth()))
                end
            end
        end
    end

    -- Auto Resizing - Horizontal --
    if WoWProDB.profile.autoresize and biggeststep and biggeststep ~= 0 then
        local totalw = biggeststep + 50 + pad*2
        totalw = max(totalw,WoWProDB.profile.hminresize)
        if WoWPro.Titlebar:IsShown() then totalw = max(totalw,ceil(WoWPro.TitleText:GetStringWidth()+pad*2+10)) end
        WoWPro.MainFrame:SetWidth(totalw)
    end

    WoWPro.ShownRows = 0

    for i,row in ipairs(WoWPro.rows) do
        row.check:SetPoint("TOPLEFT", 1, -space)

        -- Setting the note frame size correctly, setting up mouseover notes --
        local newh, noteh, trackh
        if (row.jumpbutton:IsShown() and row.step:GetText() ~= "It's Chromie Time!") or (WoWProDB.profile.mousenotes and row.index and (WoWPro.note[row.index] or (WoWPro.map[row.index] and WoWProDB.profile.showcoords))) then
            noteh = 1
            row.note:Hide()
            WoWPro.mousenotes[i]:Hide()
            WoWPro.mousenotes[i].note:SetText(row.note:GetText())
            local mnh = WoWPro.mousenotes[i].note:GetHeight()
            WoWPro.mousenotes[i]:SetHeight(mnh+20)
            row:SetScript("OnEnter", function()
                WoWPro.mousenotes[i]:Show()
            end)
            row:SetScript("OnLeave", function()
                WoWPro.mousenotes[i]:Hide()
            end)
        else
            local w = row:GetWidth()
            row.note:SetWidth(w-30)
            noteh = row.note:GetHeight()
            row.note:Show()
            row:SetScript("OnEnter", function() end)
            row:SetScript("OnLeave", function() end)
        end

        if row.trackcheck and row.track:GetText() ~= "" then
            row.track:Show()
            row.track:SetPoint("TOPLEFT", row.action, "BOTTOMLEFT", 0, -noteh-5)
            trackh = row.track:GetHeight()
        else
            row.track:Hide()
            trackh = 1
        end

        newh = noteh + trackh + max(row.step:GetHeight(),row.action:GetHeight()) + space*2 +3
        row:SetHeight(newh)

        -- Hiding the row if it's past the set number of steps --
        if WoWProDB.profile.autoresize then
            if i <= WoWProDB.profile.numsteps + WoWPro.ActiveStickyCount then
                totalh = totalh + newh
                row:Show()
                WoWPro.ShownRows = WoWPro.ShownRows + 1
            else
                for j=i,15 do WoWPro.rows[j]:Hide() end break
            end
        -- Hiding the row if the new height makes it too large --
        else
            totalh = totalh + newh
            if totalh > maxh then
                if i == 1 then i = 2 end
                for j=i,15 do
                    WoWPro.rows[j]:Hide()
                end
                break
            else
                row:Show()
                WoWPro.ShownRows = WoWPro.ShownRows + 1
            end
        end
    end

    if WoWPro.ActiveStickyCount >= 1 then
        WoWPro.StickyFrame:Show()
        WoWPro.StickyFrame:SetHeight(WoWPro.StickyTitle:GetHeight())
    else
        WoWPro.StickyFrame:Hide()
        WoWPro.StickyFrame:SetHeight(1)
    end

    -- Auto Resizing - Vertical --
    if WoWProDB.profile.autoresize then
        local titleheight = 0
        if WoWPro.Titlebar:IsShown() then titleheight = WoWPro.Titlebar:GetHeight() end
        totalh = totalh + pad*2 + WoWPro.StickyFrame:GetHeight() + titleheight
        WoWPro.MainFrame:SetHeight(totalh)
    end
    if WoWPro.Recorder then WoWPro.Recorder:CustomizeFrames() end
end

function WoWPro.SetMouseNotesPoints()
    for i,row in ipairs(WoWPro.rows) do
        if WoWPro.GetSide(WoWPro.MainFrame) == "RIGHT" then
            WoWPro.mousenotes[i]:SetPoint("TOPRIGHT", row, "TOPLEFT", -10, 10)
            WoWPro.mousenotes[i]:SetPoint("TOPLEFT", row, "TOPLEFT", -210, 10)
--          row.itembutton:SetPoint("TOPRIGHT", row, "TOPLEFT", -15, -10)
        else
            WoWPro.mousenotes[i]:SetPoint("TOPLEFT", row, "TOPRIGHT", 10, 10)
            WoWPro.mousenotes[i]:SetPoint("TOPRIGHT", row, "TOPRIGHT", 210, 10)
--          row.itembutton:SetPoint("TOPRIGHT", row, "TOPRIGHT", 35, -10)
        end
    end
end

function WoWPro.AnchorStore(where)
    -- Update the position when we are no longer in combat
    WoWPro.MainFrame:SetScript("OnUpdate", function()
        if not WoWPro.MaybeCombatLockdown() then
            local pos = {WoWPro.MainFrame:GetPoint(1)}
            pos[2] = "UIParent"
            local scale = WoWPro.MainFrame:GetScale()
            for i=4,5 do
                pos[i] = pos[i] * scale
            end
            WoWProDB.profile.position = pos
            WoWProDB.profile.scale = scale
            WoWPro:dbp("AnchorStore(%s): point=%q, relTo=%q, relPoint=%q, xO=%.2f yO=%.2f, scale=%.2f", where,
                        pos[1], pos[2], pos[3], pos[4], pos[5], WoWProDB.profile.scale)
            local size = {WoWPro.MainFrame:GetHeight(), WoWPro.MainFrame:GetWidth() }
            WoWPro:dbp("AnchorStore: Height=%.2f Width=%.2f", size[1], size[2])
            WoWProDB.profile.size = size
            WoWPro.MainFrame:SetScript("OnUpdate", nil)
        end
    end)
end

function WoWPro.AnchorRestore(reset_size)
    if WoWPro.InhibitAnchorRestore then
        WoWPro:dbp("AnchorRestore: Punting for now.")
        return
    end
    WoWPro.MainFrame:ClearAllPoints()
    local pos = WoWProDB.profile.position
    WoWPro:dbp("AnchorRestore: point=%q, relTo=%q, relPoint=%q, xO=%.2f yO=%.2f", unpack(pos))
    if WoWProDB.profile.scale then
        WoWPro.MainFrame:SetScale(WoWProDB.profile.scale)
    end
    local scale = WoWPro.MainFrame:GetScale()
    for i=4,5 do
        pos[i] = pos[i] / scale
    end
    WoWPro.MainFrame:SetPoint(unpack(pos))
    local size = WoWProDB.profile.size
    if size and not reset_size then
        WoWPro.MainFrame:SetHeight(size[1])
        WoWPro.MainFrame:SetWidth(size[2])
        WoWPro:dbp("AnchorRestore: Height=%.2f Width=%.2f restored.", size[1], size[2])
    elseif reset_size then
        size = {WoWPro.MainFrame:GetHeight(), WoWPro.MainFrame:GetWidth() }
        WoWPro:dbp("AnchorRestore: Height=%.2f Width=%.2f reset.", size[1], size[2])
        WoWProDB.profile.size = size
    else
        WoWPro:dbp("AnchorRestore: No size set.")
    end
    WoWPro.SetMouseNotesPoints()
end

function WoWPro.RowSet()
    WoWPro:dbp("WoWPro.RowSet()")
    WoWPro.RowColorSet()
    WoWPro.RowFontSet()
    WoWPro.RowSizeSet()
    WoWPro.AnchorRestore(true)
end

function WoWPro.CustomizeFrames()
    WoWPro:dbp("WoWPro.CustomizeFrames()")
    WoWPro.ResizeSet();
    WoWPro.DragSet();
    WoWPro.TitlebarSet();
    WoWPro.PaddingSet();
    WoWPro.BackgroundSet();
    WoWPro.RowSet();
    WoWPro.MinimapSet();

    -- Module Customize Frames --
    for name, module in WoWPro:IterateModules() do
        if WoWPro[name].CustomizeFrames then WoWPro[name]:CustomizeFrames() end
    end
    WoWPro.AnchorRestore(true) -- Just in case a module jiggled something
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
    frame:SetBackdropColor(0.2, 0.2, 0.2, 1)
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
    -- Menu --
    local menuFrame = _G.CreateFrame("Frame", "WoWProDropMenu", _G.UIParent, "UIDropDownMenuTemplate")
    -- Scripts --
    WoWPro.MainFrame:SetScript("OnMouseDown", function(this, button)
        if button == "LeftButton" and WoWProDB.profile.drag then
            WoWPro.InhibitAnchorRestore = true
            this:StartMoving()
        elseif button == "RightButton" then
            WoWPro.EasyMenu(WoWPro.DropdownMenu, menuFrame, "cursor", 0 , 0, "MENU");
        end
    end)
    WoWPro.MainFrame:SetScript("OnMouseUp", function(this, button)
        if button == "LeftButton" and WoWProDB.profile.drag then
            this:StopMovingOrSizing()
            this:SetUserPlaced(false)
            WoWPro.AnchorStore("OnMouseUp1")
            WoWPro.InhibitAnchorRestore = false
        end
    end)
    WoWPro.MainFrame:SetScript("OnDragStop", function()
        WoWPro.AnchorStore("OnDragStop") ; end)
    WoWPro.MainFrame:SetScript("OnSizeChanged", function()
        WoWPro.AnchorStore("OnSizeChanged") ; end)

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
    resizebutton:SetPoint("BOTTOMRIGHT", WoWPro.MainFrame, "BOTTOMRIGHT", 0, 0)
    resizebutton:SetNormalTexture("Interface\\AddOns\\WoWPro\\Textures\\ResizeGripRight.tga")
    -- Scripts --
        resizebutton:SetScript("OnMouseDown", function()
            WoWPro.InhibitAnchorRestore = true
            WoWPro.MainFrame:StartSizing("TOPLEFT")
            WoWPro:UpdateGuide("ResizeStart")
            WoWPro.MainFrame:SetScript("OnSizeChanged", function(this, width, height)
                WoWPro.RowSizeSet()
            end)
        end)
        resizebutton:SetScript("OnMouseUp", function()
            WoWPro.MainFrame:StopMovingOrSizing()
            WoWPro.MainFrame:SetUserPlaced(false)
            WoWPro.InhibitAnchorRestore = false
            WoWPro:UpdateGuide("ResizeEnd")
            WoWPro.MainFrame:SetScript("OnSizeChanged", nil)
        end)
    WoWPro.resizebutton = resizebutton
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

    -- Icon --
    local titleicon = WoWPro.Titlebar:CreateTexture(nil, "OVERLAY")
    titleicon:SetSize(12, 12)
    titleicon:SetPoint("RIGHT", WoWPro.Titlebar, "RIGHT", -3, 0)
    titleicon:SetTexture("Interface\\Buttons\\UI-OptionsButton")

    -- Tooltip --
    titleicon:HookScript("OnEnter", function(tool)
        _G.GameTooltip:SetOwner(tool, "ANCHOR_RIGHT")
        _G.GameTooltip:SetText(L["Right click for options"], nil, nil, nil, nil, true)
        _G.GameTooltip:Show()
    end)
    titleicon:HookScript("OnLeave", function(tool)
        _G.GameTooltip:Hide()
    end)

    -- Text --
    local titletext = WoWPro.Titlebar:CreateFontString()
    titletext:SetPoint("BOTTOMRIGHT", WoWPro.Titlebar, "BOTTOMRIGHT", 0, 5)
    titletext:SetPoint("BOTTOMLEFT", WoWPro.Titlebar, "BOTTOMLEFT", 0, 5)
    titletext:SetFontObject(_G.GameFontNormal)
    titletext:SetText("WoW-Pro Guides")
    titletext:SetTextColor(1, 1, 1)
    WoWPro.TitleText = titletext

    -- Scripts --
    local menuFrame = _G.CreateFrame("Frame", "WoWProDropMenu", _G.UIParent, "UIDropDownMenuTemplate")
    titleicon:SetScript("OnMouseDown", function(this, button)
        if button == "RightButton" then
            WoWPro.EasyMenu(WoWPro.DropdownMenu, menuFrame, "cursor", 0 , 0, "MENU");
        end
    end)
    WoWPro.Titlebar:SetScript("OnMouseUp", function(this, button)
        if button == "LeftButton" and WoWProDB.profile.drag then
            WoWPro.MainFrame:StopMovingOrSizing()
            WoWPro.MainFrame:SetUserPlaced(false)
            WoWPro.AnchorStore("OnMouseUp2")
            WoWPro.InhibitAnchorRestore = false
		end
    end)
    WoWPro.Titlebar:SetScript ("OnDoubleClick", function (this, button)
        if WoWPro.GuideFrame:IsVisible() then
            if WoWPro.StickyFrame:IsShown() then WoWPro.StickyFrame:Hide(); WoWPro.StickyHide = true end
            WoWPro.GuideFrame:Hide()
            WoWPro.OldHeight = WoWPro.MainFrame:GetHeight()
            WoWPro.MainFrame:StartSizing("TOP")
            WoWPro.MainFrame:SetHeight(this:GetHeight())
            WoWPro.MainFrame:StopMovingOrSizing()
            WoWPro.MainFrame:SetUserPlaced(false)
            WoWPro.AnchorStore("OnDoubleClick1")
        else
            WoWPro.GuideFrame:Show()
            if WoWPro.StickyHide then WoWPro.StickyFrame:Show(); WoWPro.StickyHide = false end
            WoWPro.MainFrame:StartSizing("TOP")
            WoWPro.MainFrame:SetHeight(WoWPro.OldHeight)
            WoWPro.MainFrame:StopMovingOrSizing()
            WoWPro.MainFrame:SetUserPlaced(false)
            WoWPro.AnchorStore("OnDoubleClick2")
        end
    end)
