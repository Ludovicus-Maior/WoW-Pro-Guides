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
                _G.EasyMenu(WoWPro.DropdownMenu, menuFrame, "cursor", 0 , 0, "MENU");
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
                _G.EasyMenu(WoWPro.DropdownMenu, menuFrame, "cursor", 0 , 0, "MENU");
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
            _G.EasyMenu(WoWPro.DropdownMenu, menuFrame, "cursor", 0 , 0, "MENU");
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
    resizebutton:SetNormalTexture("Interface\\Addons\\WoWPro\\Textures\\ResizeGripRight.tga")
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
    titleicon:SetPoint("RIGHT", WoWPro.Titlebar, "RIGHT", -3, 18)
    titleicon:SetTexture("Interface\\Buttons\\UI-OptionsButton")

    -- Tooltip --
    titleicon:HookScript("OnEnter", function(tool)
        _G.GameTooltip:SetOwner(tool, "ANCHOR_RIGHT")
        _G.GameTooltip:SetText("Right click for options", nil, nil, nil, nil, true)
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
            _G.EasyMenu(WoWPro.DropdownMenu, menuFrame, "cursor", 0 , 0, "MENU");
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
            WoWPro.AnchorStore("OnDoubleClick0")
            WoWPro:UpdateGuide("DoubleClick")
        end
    end)
end
-- Sticky Frame --
function WoWPro:CreateStickyFrame()
    local sticky = _G.CreateFrame("Frame", "WoWPro.StickyFrame", WoWPro.MainFrame, _G.BackdropTemplateMixin and "BackdropTemplate" or nil)
    sticky:SetHeight(1)
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
        row.action = WoWPro:CreateAction(row, row.check)
        row.step = WoWPro:CreateStep(row, row.action)
        row.note = WoWPro:CreateNote(row, row.action)
        row.track = WoWPro:CreateTrack(row, row.action)
        row.itembutton, row.itemicon, row.itemcooldown = WoWPro:CreateItemButton(row, i)
		row.itembuttonSecured = WoWPro:CreateItemButtonSecured(i)
        row.targetbutton, row.targeticon = WoWPro:CreateTargetButton(row, i)
		row.targetbuttonSecured = WoWPro:CreateTargetButtonSecured(i)
        row.lootsbutton, row.lootsicon = WoWPro:CreateLootsButton(row, i)
        row.jumpbutton, row.jumpicon = WoWPro:CreateJumpButton(row, i)
		row.eabutton, row.eaicon, row.eacooldown = WoWPro:CreateEAButton(row, i)
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
        local row = _G.CreateFrame("Frame", nil, WoWPro.GuideFrame, _G.BackdropTemplateMixin and "BackdropTemplate" or nil)
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
            this:AddLine("Left-click to enable/disable addon", 1, 1, 1)
            this:AddLine("Right-click to open config panel", 1, 1, 1)
        end,
    })
    icon:Register("WoWProIcon", WoWPro.MinimapButton, WoWProDB.profile.minimap)
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
    local GID = WoWProDB.char.currentguide
    WoWProCharDB.Guide[GID] = nil
    if WoWPro.stepcount then
        for j = 1,WoWPro.stepcount do
            if WoWPro.QID[j] then
                 WoWPro:WipeQIDsInTable(WoWPro.QID[j],WoWProCharDB.skippedQIDs)
            end
        end
    end
    WoWPro.ClearNpcFauxQuests(GID)
    WoWPro.ClearQID2Guide(GID)
    WoWPro.GuideLoaded = false
    WoWPro:LoadGuide(GID)
end

function WoWPro.InterfaceOptionsFrame_OpenToCategory(menu)
    -- Hack!
    if _G.Settings and _G.Settings.OpenToCategory then
        if menu == "WoW-Pro" then
            menu = nil
        end
        _G.Settings.OpenToCategory("WoWPro", menu)
    else
        _G.InterfaceOptionsFrame_OpenToCategory(menu)
        _G.InterfaceOptionsFrame_OpenToCategory(menu)
    end
end

-- Dropdown Menu --
function WoWPro:CreateDropdownMenu()
    WoWPro.DropdownMenu = {
        {text = "Main Settings", func = function()
            WoWPro.InterfaceOptionsFrame_OpenToCategory("Options")
        _G.LibStub("AceConfigDialog-3.0"):SelectGroup("WoWPro", "mainConfig")
        end},
        {text = "Guide Frame Settings", func = function()
            WoWPro.InterfaceOptionsFrame_OpenToCategory("Options")
        _G.LibStub("AceConfigDialog-3.0"):SelectGroup("WoWPro", "displayConfig")
        end},
        {text = L["New Style Guide Select"], func = function()
            WoWPro.ShowGuideMenu()
        end},
        {text = L["Old Style Guidelist"], func = function()
            WoWPro.InterfaceOptionsFrame_OpenToCategory("Options")
        _G.LibStub("AceConfigDialog-3.0"):SelectGroup("WoWPro", "guideSelect")
        end},
        {text = L["Current Guide"], func = function()
            WoWPro.InterfaceOptionsFrame_OpenToCategory("Options")
        _G.LibStub("AceConfigDialog-3.0"):SelectGroup("WoWPro", "currentGuide")
        end},
        {text = L["Reset Current Guide"], func = WoWPro.ResetCurrentGuide },
        {text = L["Proximity Sort"], func = function() WoWPro.OrderSteps(true); end },
        {text = L["Quest Picker"], func = WoWPro.PickQuestline }
    }
end

-- Creating the addon's frames --
function WoWPro:CreateFrames()

    WoWPro:CreateResizeButton()
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

--Enables or Disables frames (hides/shows)
function WoWPro:AbleFrames()
    if WoWPro:IsEnabled() then
        WoWPro.MainFrame:Show()
        WoWPro.Titlebar:Show()
    else
        WoWPro.MainFrame:Hide()
        WoWPro.Titlebar:Hide()
    end
end

WoWPro:CreateMainFrame()
