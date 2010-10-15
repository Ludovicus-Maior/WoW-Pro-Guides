---------------------------------
--      WoWPro_Frames.lua      --
---------------------------------
local L = WoWPro_Locale
local AceGUI = LibStub("AceGUI-3.0")

-- Frame Update Functions --
local function GetSide(frame)
	local x,y = frame:GetCenter()
	local horizontal, vertical
	if x > (UIParent:GetWidth()/2) then horizontal = "RIGHT" else horizontal = "LEFT" end
	if y > (UIParent:GetHeight()/2) then vertical = "TOP" else vertical = "BOTTOM" end
	return horizontal, vertical
end
function WoWPro.ResetMainFramePosition()
	local top = WoWPro.Titlebar:GetTop()
	local left = WoWPro.Titlebar:GetLeft()
	WoWPro.MainFrame:ClearAllPoints()
	WoWPro.MainFrame:SetPoint("TOPLEFT", UIParent, "BOTTOMLEFT", left, top)
end
function WoWPro:MinimapSet()
	local icon = LibStub("LibDBIcon-1.0")
	if not WoWProDB.profile.minimap.hide then
		icon:Show("WoWProIcon")
	else
		icon:Hide("WoWProIcon")
	end
end
function WoWPro:ResizeSet()
	-- Resize Customization --
	if WoWProDB.profile.resize then WoWPro.resizebutton:Show() else WoWPro.resizebutton:Hide() end
	WoWPro.MainFrame:SetMinResize(WoWProDB.profile.hminresize,WoWProDB.profile.vminresize)
end
function WoWPro:DragSet()
	-- Drag Customization --
	local menuFrame = CreateFrame("Frame", "WoWProDropMenu", UIParent, "UIDropDownMenuTemplate")
	if WoWProDB.profile.drag then
		WoWPro.Titlebar:SetScript("OnMouseDown", function(self, button)
			if button == "LeftButton" and WoWProDB.profile.drag then
				WoWPro.ResetMainFramePosition()
				WoWPro.MainFrame:StartMoving()
			elseif button == "RightButton" then
				EasyMenu(WoWPro.DropdownMenu, menuFrame, "cursor", 0 , 0, "MENU");
			end
		end)
		WoWPro.Titlebar:SetScript("OnMouseUp", function(self, button)
			if button == "LeftButton" and WoWProDB.profile.drag then
				WoWPro.MainFrame:StopMovingOrSizing()
				WoWPro.AnchorSet()
			end
		end) 
	else
		WoWPro.Titlebar:SetScript("OnMouseDown", function(self, button)
			if button == "RightButton" then
				EasyMenu(WoWPro.DropdownMenu, menuFrame, "cursor", 0 , 0, "MENU");
			end
		end)
		WoWPro.Titlebar:SetScript("OnMouseUp", function(self, button)
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
function WoWPro:TitlebarSet()
-- Titlebar enable/disable --
	if WoWProDB.profile.titlebar then WoWPro.Titlebar:Show() else WoWPro.Titlebar:Hide() end
	
-- Colors --	
	WoWPro.Titlebar:SetBackdropColor(WoWProDB.profile.titlecolor[1], WoWProDB.profile.titlecolor[2], WoWProDB.profile.titlecolor[3], WoWProDB.profile.titlecolor[4])

-- Fonts --
	WoWPro.TitleText:SetFont(WoWProDB.profile.titlefont, WoWProDB.profile.titletextsize)
	WoWPro.TitleText:SetTextColor(WoWProDB.profile.titletextcolor[1], WoWProDB.profile.titletextcolor[2], WoWProDB.profile.titletextcolor[3], 1);

-- Size --
	WoWPro.Titlebar:SetHeight(WoWPro.TitleText:GetHeight()+10)
	
-- Scrollbar --
	if WoWProDB.profile.guidescroll then WoWPro.Scrollbar:Show() else WoWPro.Scrollbar:Hide() end
end
function WoWPro:BackgroundSet()
-- Textures and Borders --
	WoWPro.MainFrame:SetBackdrop( {
		bgFile = WoWProDB.profile.bgtexture,
		edgeFile = WoWProDB.profile.bordertexture,
		tile = true, tileSize = 16, edgeSize = 16,
		insets = { left = 4,  right = 3,  top = 4,  bottom = 3 }
	})
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
-- Recorder Frame --
	if WoWPro_Recorder then
		WoWPro_Recorder:RecorderFrameSet()
	end
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
function WoWPro.RowSizeSet()
-- Row-Specific Customization --
	local space = WoWProDB.profile.space
	local pad = WoWProDB.profile.pad
	local biggeststep = 0
	local totalh, maxh = 0, WoWPro.GuideFrame:GetHeight()
	WoWPro.StickyCount = WoWPro.StickyCount or 0
	
	-- Hiding the row if it's past the set number of steps --
	for i,row in ipairs(WoWPro.rows) do
		if WoWProDB.profile.autoresize then
			if i <= WoWProDB.profile.numsteps + WoWPro.StickyCount then
				biggeststep = ceil(max(biggeststep,row.step:GetStringWidth()))
				if WoWProDB.profile.track and row.trackcheck then
					biggeststep = ceil(max(biggeststep,row.track:GetStringWidth()))
				end
			end
		end
	end
	
	-- Auto Resizing - Horizontal --
	if WoWProDB.profile.autoresize and biggeststep and biggeststep ~= 0 then
		local extraw = WoWPro.MainFrame:GetWidth()
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
		if WoWProDB.profile.mousenotes and (WoWPro.note[row.index] or (WoWPro.map[row.index] and WoWProDB.profile.showcoords)) then
			noteh = 1
			row.note:Hide()
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
		
		if row.trackcheck then
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
			if i <= WoWProDB.profile.numsteps + WoWPro.StickyCount then
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
	
	if WoWPro.StickyCount >= 1 then
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
		local totalh = totalh + pad*2 + WoWPro.StickyFrame:GetHeight() + titleheight
		WoWPro.MainFrame:SetHeight(totalh)
	end
end
function WoWPro.AnchorSet()
	local w = WoWPro.Titlebar:GetWidth()
	local h = WoWPro.Titlebar:GetHeight()
	for i,row in ipairs(WoWPro.rows) do
		if GetSide(WoWPro.MainFrame) == "RIGHT" then
			WoWPro.mousenotes[i]:SetPoint("TOPRIGHT", row, "TOPLEFT", -10, 10)
			WoWPro.mousenotes[i]:SetPoint("TOPLEFT", row, "TOPLEFT", -210, 10)
--			row.itembutton:SetPoint("TOPRIGHT", row, "TOPLEFT", -15, -10)
		else
			WoWPro.mousenotes[i]:SetPoint("TOPLEFT", row, "TOPRIGHT", 10, 10)
			WoWPro.mousenotes[i]:SetPoint("TOPRIGHT", row, "TOPRIGHT", 210, 10)
--			row.itembutton:SetPoint("TOPRIGHT", row, "TOPRIGHT", 35, -10)
		end
	end
	WoWPro.MainFrame:SetScript("OnUpdate", function()
		local top = WoWPro.MainFrame:GetTop()
		local bottom = WoWPro.MainFrame:GetBottom()
		local vcenter = ( top + bottom ) / 2
		local left = WoWPro.MainFrame:GetLeft()
		local right = WoWPro.MainFrame:GetRight()
		local hcenter = (left + right) / 2
		local anchorpoint = WoWProDB.profile.anchorpoint
		local hquadrant, vquadrant = GetSide(WoWPro.MainFrame)
			
		-- Setting anchor point based on the quadrant if it's set to auto --
		if anchorpoint == "AUTO" or anchorpoint == nil then anchorpoint = vquadrant..hquadrant end
		
		WoWPro.AnchorFrame:ClearAllPoints()
		
		if anchorpoint == "TOPLEFT" then
			WoWPro.AnchorFrame:SetPoint("TOPLEFT", UIParent, "BOTTOMLEFT", left, top)
		elseif anchorpoint == "TOP" then
			WoWPro.AnchorFrame:SetPoint("TOP", UIParent, "BOTTOMLEFT", hcenter, top)
		elseif anchorpoint == "TOPRIGHT" then
			WoWPro.AnchorFrame:SetPoint("TOPRIGHT", UIParent, "BOTTOMLEFT", right, top)
		elseif anchorpoint == "LEFT" then
			WoWPro.AnchorFrame:SetPoint("LEFT", UIParent, "BOTTOMLEFT", left, vcenter)
		elseif anchorpoint == "CENTER" then
			WoWPro.AnchorFrame:SetPoint("CENTER", UIParent, "BOTTOMLEFT", hcenter, vcenter)
		elseif anchorpoint == "RIGHT" then
			WoWPro.AnchorFrame:SetPoint("RIGHT", UIParent, "BOTTOMLEFT", right, vcenter)
		elseif anchorpoint == "BOTTOMLEFT" then
			WoWPro.AnchorFrame:SetPoint("BOTTOMLEFT", UIParent, "BOTTOMLEFT", left, bottom)
		elseif anchorpoint == "BOTTOM" then
			WoWPro.AnchorFrame:SetPoint("BOTTOM", UIParent, "BOTTOMLEFT", hcenter, bottom)
		elseif anchorpoint == "BOTTOMRIGHT" then
			WoWPro.AnchorFrame:SetPoint("BOTTOMRIGHT", UIParent, "BOTTOMLEFT", right, bottom)
		end
		
		WoWPro.AnchorFrame:SetWidth(w)
		WoWPro.AnchorFrame:SetHeight(h)
		WoWPro.MainFrame:SetScript("OnUpdate", function()
			WoWPro.MainFrame:SetPoint(anchorpoint, WoWPro.AnchorFrame, anchorpoint)
			WoWPro.MainFrame:SetScript("OnUpdate", function() end)
		end)
	end)
end
function WoWPro.RowSet()
	WoWPro.RowColorSet()
	WoWPro.RowFontSet()
	WoWPro.RowSizeSet()
	WoWPro.AnchorSet()
end
function WoWPro.CustomizeFrames()
	WoWPro.ResizeSet(); WoWPro.DragSet(); WoWPro.TitlebarSet(); WoWPro.PaddingSet(); WoWPro.BackgroundSet(); WoWPro.RowSet(); WoWPro.MinimapSet()
end

-- Create Dialog Box --
function WoWPro:CreateDialogBox(name, w, h)
	local frame = CreateFrame("Frame", name, UIParent)
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

-- Anchor Frame --
function WoWPro:CreateAnchorFrame()
	local frame = CreateFrame("Frame", "WoWPro.AnchorFrame", UIParent)
	frame:SetHeight(22)
	frame:SetWidth(200)
	frame:SetMinResize(150,40)
	frame:SetPoint("TOPLEFT", UIParent, "RIGHT", -210, 175)
	WoWPro.AnchorFrame = frame
end

-- Main Frame --
function WoWPro:CreateMainFrame()
	local frame = CreateFrame("Button", "WoWPro.MainFrame", WoWPro.AnchorFrame)
	frame:SetMovable(true)
	frame:SetResizable(true)
	frame:SetHeight(300)
	frame:SetWidth(200)
	frame:SetMinResize(150,40)
	frame:SetPoint("TOPRIGHT", WoWPro.AnchorFrame, "TOPRIGHT")
	frame:EnableMouseWheel()
	WoWPro.MainFrame = frame
	-- Menu --
	local menuFrame = CreateFrame("Frame", "WoWProDropMenu", UIParent, "UIDropDownMenuTemplate")
	-- Scripts --
	WoWPro.MainFrame:SetScript("OnMouseDown", function(self, button)
		if button == "LeftButton" and WoWProDB.profile.drag then
			WoWPro.ResetMainFramePosition()
			WoWPro.MainFrame:StartMoving()
		elseif button == "RightButton" then
			EasyMenu(WoWPro.DropdownMenu, menuFrame, "cursor", 0 , 0, "MENU");
		end
	end)
	WoWPro.MainFrame:SetScript("OnMouseUp", function(self, button)
		if button == "LeftButton" and WoWProDB.profile.drag then
			WoWPro.MainFrame:StopMovingOrSizing()
			WoWPro.AnchorSet()
		end
	end)
end
	
-- Resize Button --
function WoWPro:CreateResizeButton()
	local resizebutton = CreateFrame("Button", "WoWPro.ResizeButton", WoWPro.MainFrame)
	resizebutton:SetHeight(20)
	resizebutton:SetWidth(20)
	resizebutton:SetFrameLevel(WoWPro.MainFrame:GetFrameLevel()+3)
	resizebutton:SetPoint("BOTTOMRIGHT", WoWPro.MainFrame, "BOTTOMRIGHT", 0, 0)
	resizebutton:SetNormalTexture("Interface\\Addons\\WoWPro\\Textures\\ResizeGripRight.tga")
	-- Scripts --
		resizebutton:SetScript("OnMouseDown", function()
			WoWPro.MainFrame:StartSizing(TOPLEFT)
			if WoWPro.UpdateGuide then WoWPro:UpdateGuide(WoWPro.Offset) end
			WoWPro.MainFrame:SetScript("OnSizeChanged", function(self, width, height)
				WoWPro.RowSizeSet()

			end)
		end)
		resizebutton:SetScript("OnMouseUp", function()
			WoWPro.MainFrame:StopMovingOrSizing()
			if WoWPro.UpdateGuide then WoWPro:UpdateGuide(WoWPro.Offset) end
			WoWPro.MainFrame:SetScript("OnSizeChanged", nil)
		end)
	WoWPro.resizebutton = resizebutton
end
	
-- Title Bar --
function WoWPro:CreateTitleBar()
	local titlebar = CreateFrame("Button", "Titlebar", WoWPro.MainFrame)
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
	titletext:SetPoint("TOPRIGHT", WoWPro.Titlebar, "TOPRIGHT", -5, -5)
	titletext:SetPoint("TOPLEFT", WoWPro.Titlebar, "TOPLEFT", 5, -5)
	titletext:SetFontObject(GameFontNormal)
	titletext:SetText("WoW-Pro Guides")
	titletext:SetTextColor(1, 1, 1)
	WoWPro.TitleText = titletext
	-- Scripts --
	local menuFrame = CreateFrame("Frame", "WoWProDropMenu", UIParent, "UIDropDownMenuTemplate")
	WoWPro.Titlebar:SetScript("OnMouseDown", function(self, button)
		if button == "LeftButton" and WoWProDB.profile.drag then
			WoWPro.ResetMainFramePosition()
			WoWPro.MainFrame:StartMoving()
		elseif button == "RightButton" then
			EasyMenu(WoWPro.DropdownMenu, menuFrame, "cursor", 0 , 0, "MENU");
		end
	end)
	WoWPro.Titlebar:SetScript("OnMouseUp", function(self, button)
		if button == "LeftButton" and WoWProDB.profile.drag then
			WoWPro.MainFrame:StopMovingOrSizing()
			WoWPro.AnchorSet()
		end
	end) 
	WoWPro.Titlebar:SetScript ("OnDoubleClick", function (self, button)
		local anchorpoint = WoWProDB.profile.anchorpoint
		local hquadrant, vquadrant = GetSide(WoWPro.MainFrame)
		if anchorpoint == "AUTO" or anchorpoint == nil then anchorpoint = vquadrant..hquadrant end
		if ( WoWPro.GuideFrame:IsVisible() ) and button == "LeftButton" then
			if WoWPro.StickyFrame:IsShown() then WoWPro.StickyFrame:Hide(); WoWPro.StickyHide = true end
			WoWPro.GuideFrame:Hide()
			WoWPro.OldHeight = WoWPro.MainFrame:GetHeight()
			WoWPro.MainFrame:StartSizing("TOP")
			WoWPro.MainFrame:SetHeight(WoWPro.Titlebar:GetHeight())
			WoWPro.MainFrame:StopMovingOrSizing()
			WoWPro.AnchorSet()
		elseif  button == "LeftButton" then
			WoWPro.GuideFrame:Show()
			if WoWPro.StickyHide then WoWPro.StickyFrame:Show(); WoWPro.StickyHide = false end
			WoWPro.MainFrame:StartSizing("TOP")
			WoWPro.MainFrame:SetHeight(WoWPro.OldHeight)
			WoWPro.MainFrame:StopMovingOrSizing();
			WoWPro.AnchorSet()
			WoWPro:UpdateGuide()
		end
	end)   
end

-- Sticky Frame --
function WoWPro:CreateStickyFrame()
	local sticky = CreateFrame("Frame", "WoWPro.StickyFrame", WoWPro.MainFrame)
	sticky:SetHeight(1)
	sticky:Hide()
	WoWPro.StickyFrame = sticky
	-- "As you go:" --
	local stickytitle = WoWPro.StickyFrame:CreateFontString(nil, nil, "GameFontHighlight")
	stickytitle:SetPoint("TOPLEFT", 2, 4)
	stickytitle:SetPoint("TOPRIGHT", -5, 4)
	stickytitle:SetHeight(25)
	stickytitle:SetJustifyH("LEFT")
	stickytitle:SetJustifyV("CENTER")
	stickytitle:SetText(L["As you go:"])
	WoWPro.StickyTitle = stickytitle
end

-- Guide Frame --
function WoWPro:CreateGuideFrame()
	WoWPro.GuideFrame = CreateFrame("Frame", "WoWPro.GuideFrame", WoWPro.MainFrame)
end

-- Scrollbar --
function WoWPro:CreateGuideWindowScrollbar()
	WoWPro.Scrollbar = WoWPro:CreateScrollbar(WoWPro.GuideFrame)
	WoWPro.Scrollbar:SetPoint("TOPRIGHT", WoWPro.MainFrame, "TOPRIGHT", 20, -20)
	WoWPro.Scrollbar:SetPoint("BOTTOMRIGHT", WoWPro.MainFrame, "BOTTOMRIGHT", 20, 20)
end

-- Rows to be populated by individual addons --
function WoWPro:CreateRows()
	WoWPro.rows = {}
	for i=1,15 do
		local row = CreateFrame("Button", nil, WoWPro.GuideFrame)
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
		row.action = WoWPro:CreateAction(row, row.check)
		row.step = WoWPro:CreateStep(row, row.action)
		row.note = WoWPro:CreateNote(row, row.action)
		row.track = WoWPro:CreateTrack(row, row.action)
		row.itembutton, row.itemicon, row.cooldown = WoWPro:CreateItemButton(row)
		row.targetbutton, row.targeticon = WoWPro:CreateTargetButton(row)
		
		WoWPro.rows[i] = row	
	end
end

-- Mouseover Notes individual addons --
function WoWPro:CreateMouseNotes()
	WoWPro.mousenotes = {}
	for i=1,15 do
		local row = CreateFrame("Frame", "Mouseover Note Tooltip", WoWPro.GuideFrame)
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
	local ldb = LibStub:GetLibrary("LibDataBroker-1.1")
	local icon = LibStub("LibDBIcon-1.0")

	WoWPro.MinimapButton = ldb:NewDataObject("WoW-Pro", {
		type = "launcher",
		icon = "Interface\\Icons\\Achievement_WorldEvent_Brewmaster",
		OnClick = function(clickedframe, button)
			if button == "LeftButton" then
				if WoWPro:IsEnabled() then WoWPro:Disable() else WoWPro:Enable() end
			elseif button == "RightButton" then
				InterfaceOptionsFrame_OpenToCategory("WoW-Pro Guides")
			end
		end,
		OnTooltipShow = function(self) 
			self:AddLine("WoW-Pro")
			self:AddLine("Left-click to enable/disable addon", 1, 1, 1)
			self:AddLine("Right-click to open config panel", 1, 1, 1) 
			end,
	})
	icon:Register("WoWProIcon", WoWPro.MinimapButton, WoWProDB.profile.minimap)
end

-- Skip Steps Dialog --
function WoWPro:CreateSkipStepsDialog()
	local frame, titletext = WoWPro:CreateDialogBox("Skip Steps", 250, 250)
	
	local explanation = frame:CreateFontString()
	explanation:SetPoint("TOPLEFT", frame, "TOPLEFT", 10, -15-titletext:GetHeight())
	explanation:SetJustifyH("LEFT")
	explanation:SetFontObject(GameFontNormal)
	explanation:SetWidth(frame:GetWidth()-20)
	explanation:SetTextColor(1, 1, 1)

	local button1 = CreateFrame("Button", "Okay", frame, "OptionsButtonTemplate")
	button1:SetPoint("BOTTOM", 0, 45)
	button1:SetHeight(25)
	button1:SetWidth(160)
	local button1text = button1:CreateFontString()
	button1text:SetPoint("TOP", button1, "TOP", 0, -7)
	button1text:SetFontObject(GameFontNormalSmall)
	button1text:SetText("Okay")
	button1text:SetTextColor(1, 1, 1)
	button1:SetScript("OnClick", function(self, button)
		WoWPro.SkipStepsDialog:Hide()
	end) 

	local button2 = CreateFrame("Button", "Cancel", frame, "OptionsButtonTemplate")
	button2:SetPoint("BOTTOM", 0, 10)
	button2:SetHeight(25)
	button2:SetWidth(160)
	local button2text = button2:CreateFontString()
	button2text:SetPoint("TOP", button2, "TOP", 0, -7)
	button2text:SetFontObject(GameFontNormalSmall)
	button2text:SetText("Cancel")
	button2text:SetTextColor(1, 1, 1)
	button2:SetScript("OnClick", function(self, button)
		WoWPro.SkipStepsDialog:Hide()
	end)
	
	WoWPro.SkipStepsDialog = frame
	WoWPro.SkipStepsDialogText = explanation
	WoWPro.SkipStepsCancelButton = button2
	
	function WoWPro:SkipStepDialogCall(index, steplist)
		WoWPro.SkipStepsDialogText:SetText("Skipping the step "..WoWPro.step[index].." will also cause the following steps to skip: \n\n"
			..strtrim(steplist))
		WoWPro.SkipStepsDialog:SetHeight(120+WoWPro.SkipStepsDialogText:GetHeight())
		WoWPro.SkipStepsCancelButton:SetScript("OnClick", function(self, button)
			WoWPro.SkipStepsDialog:Hide()
			WoWPro_Leveling:UnSkipStep(index)
		end)
		WoWPro.SkipStepsDialog:Show()
	end
end


-- Next Guide Dialog --
function WoWPro:CreateNextGuideDialog()
	
	local frame, titletext = WoWPro:CreateDialogBox("You have completed the current guide.", 150, 180)

	local button1 = CreateFrame("Button", "LoadNextGuide", frame, "OptionsButtonTemplate")
	button1:SetPoint("BOTTOMLEFT", 10, 80)
	button1:SetHeight(25)
	button1:SetWidth(160)
	local button1text = button1:CreateFontString()
	button1text:SetPoint("TOP", button1, "TOP", 0, -7)
	button1text:SetFontObject(GameFontNormalSmall)
	button1text:SetText("Load Next Guide")
	button1text:SetTextColor(1, 1, 1)
	button1:SetScript("OnClick", function(self, button)
		WoWProDB.char.currentguide = WoWPro.loadedguide["nextGID"]
		WoWPro:LoadGuide()
		WoWPro.NextGuideDialog:Hide()
	end) 

	local button2 = CreateFrame("Button", "OpenWoWPro_Leveling.GuideList", frame, "OptionsButtonTemplate")
	button2:SetPoint("BOTTOMLEFT", 10, 45)
	button2:SetHeight(25)
	button2:SetWidth(160)
	local button2text = button2:CreateFontString()
	button2text:SetPoint("TOP", button2, "TOP", 0, -7)
	button2text:SetFontObject(GameFontNormalSmall)
	button2text:SetText("Choose Guide From List")
	button2text:SetTextColor(1, 1, 1)
	button2:SetScript("OnClick", function(self, button)
		InterfaceOptionsFrame_OpenToCategory("WoW-Pro Leveling") 
		InterfaceOptionsFrame_OpenToCategory("Guide List") 
		WoWPro.NextGuideDialog:Hide()
	end) 

	local button3 = CreateFrame("Button", "OpenWoWPro_Leveling.GuideList", frame, "OptionsButtonTemplate")
	button3:SetPoint("BOTTOMLEFT", 10, 10)
	button3:SetHeight(25)
	button3:SetWidth(160)
	local button3text = button3:CreateFontString()
	button3text:SetPoint("TOP", button3, "TOP", 0, -7)
	button3text:SetFontObject(GameFontNormalSmall)
	button3text:SetText("Reset Current Guide")
	button3text:SetTextColor(1, 1, 1)
	button3:SetScript("OnClick", function(self, button)
		WoWProDB.char.guide[WoWProDB.char.currentguide] = nil
		WoWPro:LoadGuide()
		WoWPro.NextGuideDialog:Hide()
	end) 
	
	WoWPro.NextGuideDialog = frame
end

-- Dropdown Menu --
function WoWPro:CreateDropdownMenu()
	WoWPro.DropdownMenu = {
		{text = "WoW-Pro Guides", isTitle = true},
		{text = "About", func = function() 
			InterfaceOptionsFrame_OpenToCategory("WoW-Pro Guides")
		end},
		{text = "Guide Display", func = function() 
			InterfaceOptionsFrame_OpenToCategory("Guide Display") 
		end},
		{text = "Profiles", func = function() 
			InterfaceOptionsFrame_OpenToCategory("WoW-Pro Profiles") 
		end},
	}
	
	-- Modules --
	if WoWPro_Leveling then
		table.insert(WoWPro.DropdownMenu, {text = "", isTitle = true} )
		table.insert(WoWPro.DropdownMenu, {text = "WoW-Pro Leveling", isTitle = true} )
		table.insert(WoWPro.DropdownMenu, {text = "About", func = function() 
				InterfaceOptionsFrame_OpenToCategory("WoW-Pro Leveling") 
			end} )
		table.insert(WoWPro.DropdownMenu, {text = L["Current Guide"], func = function()
				InterfaceOptionsFrame_OpenToCategory("WoW-Pro Leveling")  
				InterfaceOptionsFrame_OpenToCategory("Current Guide")
			end} )
		table.insert(WoWPro.DropdownMenu, {text = L["Guide List"], func = function() 
				InterfaceOptionsFrame_OpenToCategory("WoW-Pro Leveling") 
				InterfaceOptionsFrame_OpenToCategory("Guide List") 
			end} )
		table.insert(WoWPro.DropdownMenu, {text = L["Reset Current Guide"], func = function() 
				if not WoWProDB.char.currentguide or WoWProDB.char.currentguide == "NilGuide" then return end
				WoWProDB.char.guide[WoWProDB.char.currentguide] = nil
				for j = 1,WoWPro.stepcount do 
					if WoWPro.QID[j] then WoWProDB.char.skippedQIDs[WoWPro.QID[j]] = nil end
				end
				WoWPro:LoadGuide()
			end} )
	end
end

-- Dialog Frame --
WoWPro.DialogFrame = AceGUI:Create("Window")
WoWPro.DialogFrame:SetLayout("Flow")
WoWPro.DialogFrame:Hide()

-- Creating the addon's frames --
WoWPro:CreateAnchorFrame()
WoWPro:CreateMainFrame()
WoWPro:CreateResizeButton()
WoWPro:CreateTitleBar()
WoWPro:CreateStickyFrame()
WoWPro:CreateGuideFrame();
WoWPro:CreateGuideWindowScrollbar()
WoWPro:CreateRows()
WoWPro:CreateMouseNotes()
WoWPro:CreateNextGuideDialog()
WoWPro:CreateSkipStepsDialog()
