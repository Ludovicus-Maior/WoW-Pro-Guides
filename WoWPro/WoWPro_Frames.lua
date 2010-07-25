---------------------------------
--      WoWPro_Frames.lua      --
---------------------------------
local L = WoWPro_Locale

local function GetSide(frame)
	local x,y = frame:GetCenter()
	if x > (UIParent:GetWidth()/2) then return "RIGHT" else return "LEFT" end
end

local function ResetMainFramePosition()
	local top = WoWPro.Titlebar:GetTop()
	local left = WoWPro.Titlebar:GetLeft()
	WoWPro.MainFrame:ClearAllPoints()
	WoWPro.MainFrame:SetPoint("TOPLEFT", UIParent, "BOTTOMLEFT", left, top)
end

function WoWPro.MinimapSet()
	local icon = LibStub("LibDBIcon-1.0")
	if WoWProDB.minimap then
		icon:Show("WoWProIcon")
	else
		icon:Hide("WoWProIcon")
	end
end
function WoWPro.ResizeSet()
	-- Resize Customization --
	WoWPro.MainFrame:SetResizable(WoWProDB.resize)
	if WoWProDB.resize then WoWPro.resizebutton:Show() else WoWPro.resizebutton:Hide() end
end
function WoWPro.DragSet()
	-- Drag Customization --
	WoWPro.MainFrame:SetMovable(WoWProDB.drag)
end
function WoWPro.PaddingSet()
	local pad = WoWProDB.pad
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
function WoWPro.TitlebarSet()
-- Titlebar enable/disable --
	if WoWProDB.titlebar then WoWPro.Titlebar:Show() else WoWPro.Titlebar:Hide() end
	
-- Colors --	
	WoWPro.Titlebar:SetBackdropColor(WoWProDB.titlecolor[1], WoWProDB.titlecolor[2], WoWProDB.titlecolor[3], WoWProDB.titlecolor[4])
end
function WoWPro.BackgroundSet()
-- Textures and Borders --
	WoWPro.MainFrame:SetBackdrop( {
		bgFile = WoWProDB.bgtexture,
		edgeFile = WoWProDB.bordertexture,
		tile = true, tileSize = 16, edgeSize = 16,
		insets = { left = 4,  right = 3,  top = 4,  bottom = 3 }
	})
	WoWPro.StickyFrame:SetBackdrop( {
		bgFile = WoWProDB.stickytexture,
		tile = true, tileSize = 16
	})
-- Colors --
	WoWPro.MainFrame:SetBackdropColor(WoWProDB.bgcolor[1], WoWProDB.bgcolor[2], WoWProDB.bgcolor[3], WoWProDB.bgcolor[4])
	WoWPro.StickyFrame:SetBackdropColor(WoWProDB.stickycolor[1], WoWProDB.stickycolor[2], WoWProDB.stickycolor[3], WoWProDB.stickycolor[4])
-- Border enable/disable --
	if WoWProDB.border then 
		WoWPro.MainFrame:SetBackdropBorderColor(1, 1, 1, 1) 
	else 
		WoWPro.MainFrame:SetBackdropBorderColor(1, 1, 1, 0) 
	end
end	
function WoWPro.RowColorSet()
	for i,row in ipairs(WoWPro.rows) do
		-- Setting color and texture for sticky steps --
		if WoWPro_Leveling.stickies[row.index] then
			row:SetBackdrop( {
				bgFile = WoWProDB.stickytexture,
				tile = true, tileSize = 16
			})
			row:SetBackdropColor(WoWProDB.stickycolor[1], WoWProDB.stickycolor[2], WoWProDB.stickycolor[3], WoWProDB.stickycolor[4])
		else
			row:SetBackdropColor(WoWProDB.stickycolor[1], WoWProDB.stickycolor[2], WoWProDB.stickycolor[3], 0)
		end
	end
end
function WoWPro.RowFontSet()
	for i,row in ipairs(WoWPro.rows) do
		-- Fonts --
		row.step:SetFont(WoWProDB.stepfont, WoWProDB.steptextsize)
		row.note:SetFont(WoWProDB.notefont, WoWProDB.notetextsize)
		row.track:SetFont(WoWProDB.trackfont, WoWProDB.tracktextsize)
		WoWPro.mousenotes[i].note:SetFont(WoWProDB.notefont, WoWProDB.notetextsize)
		row.step:SetTextColor(WoWProDB.steptextcolor[1], WoWProDB.steptextcolor[2], WoWProDB.steptextcolor[3], 1);
		row.note:SetTextColor(WoWProDB.notetextcolor[1], WoWProDB.notetextcolor[2], WoWProDB.notetextcolor[3], 1);
		row.track:SetTextColor(WoWProDB.tracktextcolor[1], WoWProDB.tracktextcolor[2], WoWProDB.tracktextcolor[3], 1);
		WoWPro.mousenotes[i].note:SetTextColor(WoWProDB.notetextcolor[1], WoWProDB.notetextcolor[2], WoWProDB.notetextcolor[3], 1);
	end
end
function WoWPro.RowSizeSet()
-- Row-Specific Customization --
	local space = WoWProDB.space
	local pad = WoWProDB.pad
	local stickycount = 0
	local totalh, maxh = 0, WoWPro.GuideFrame:GetHeight()
	for i,row in ipairs(WoWPro.rows) do
		row.check:SetPoint("TOPLEFT", 1, -space)
		
		-- Setting the note frame size correctly, setting up mouseover notes --
		local newh, noteh, trackh
		if WoWProDB.noteshow and WoWPro_Leveling.notes[row.index] ~= "" and WoWPro_Leveling.notes[row.index] then
			noteh = 1
			row.note:Hide()
			WoWPro.mousenotes[i].note:SetText(WoWPro_Leveling.notes[row.index])
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
		
		if WoWPro_LevelingDB.questtrack and row.trackcheck and ( WoWPro_Leveling.actions[row.index] == "C" or 
		( (WoWPro_Leveling.actions[row.index] == "K" or WoWPro_Leveling.actions[row.index] == "N" ) 
		and WoWPro_Leveling.questtext[row.index])) then
			row.track:Show()
			row.track:SetPoint("TOPLEFT", row.action, "BOTTOMLEFT", 0, -noteh-5)
			trackh = row.track:GetHeight()
		else
			row.track:Hide()
			trackh = 1
		end
		
		
		newh = noteh + trackh + max(row.step:GetHeight(),row.action:GetHeight()) + space*2 +3
		row:SetHeight(newh)
		
		-- Counting stickies --
		if WoWPro_Leveling.stickies[row.index] and i == stickycount + 1 then
			stickycount = stickycount+1
		end
		
		-- Hiding the row if it's past the set number of steps --
		if WoWProDB.mannumsteps then
			if i <= WoWProDB.numsteps + stickycount then
				totalh = totalh + newh
				row:Show()
			else
				for j=i,15 do WoWPro.rows[j]:Hide() end break
			end
		-- Hiding the row if the new height makes it too large --
		else
			totalh = totalh + newh
			if totalh > maxh then 
				for j=i,15 do WoWPro.rows[j]:Hide() end break
			else row:Show() end
		end
	end
	
	-- Manual number of Steps --
	if WoWProDB.mannumsteps then
		local titleheight = 0
		if WoWPro.Titlebar:IsShown() then titleheight = WoWPro.Titlebar:GetHeight() end
		local totalh = totalh + pad*2 + WoWPro.StickyFrame:GetHeight() + titleheight
		WoWPro.MainFrame:SetHeight(totalh)
	end
end
function WoWPro.AnchorSet()
	for i,row in ipairs(WoWPro.rows) do
		if GetSide(WoWPro.MainFrame) == "RIGHT" then
			WoWPro.mousenotes[i]:SetPoint("TOPRIGHT", row, "TOPLEFT", -10, 10)
			WoWPro.mousenotes[i]:SetPoint("TOPLEFT", row, "TOPLEFT", -210, 10)
		else
			WoWPro.mousenotes[i]:SetPoint("TOPLEFT", row, "TOPRIGHT", 10, 10)
			WoWPro.mousenotes[i]:SetPoint("TOPRIGHT", row, "TOPRIGHT", 210, 10)
		end
	end
	WoWPro.MainFrame:SetScript("OnUpdate", function()
		local top = WoWPro.Titlebar:GetTop()
		local left = WoWPro.Titlebar:GetLeft()
		WoWPro.AnchorFrame:ClearAllPoints()
		WoWPro.AnchorFrame:SetPoint("TOPLEFT", UIParent, "BOTTOMLEFT", left, top)
		
		WoWPro.AnchorFrame:SetWidth(WoWPro.Titlebar:GetWidth())
		WoWPro.AnchorFrame:SetHeight(WoWPro.Titlebar:GetHeight())
		WoWPro.MainFrame:SetScript("OnUpdate", function()
			WoWPro.MainFrame:SetPoint("TOPLEFT", WoWPro.AnchorFrame, "TOPLEFT")
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

-- Anchor Frame --
function WoWPro.CreateAnchorFrame()
	local frame = CreateFrame("Frame", "WoWPro.AnchorFrame", UIParent)
	frame:SetHeight(22)
	frame:SetWidth(200)
	frame:SetMinResize(150,40)
	frame:SetPoint("TOPLEFT", UIParent, "RIGHT", -210, 175)
	WoWPro.AnchorFrame = frame
end

-- Main Frame --
function WoWPro.CreateMainFrame()
	local frame = CreateFrame("Button", "WoWPro.MainFrame", WoWPro.AnchorFrame)
	frame:SetMovable(true)
	frame:SetResizable(true)
	frame:SetHeight(300)
	frame:SetWidth(200)
	frame:SetMinResize(150,40)
	frame:SetPoint("TOPLEFT", WoWPro.AnchorFrame, "TOPLEFT")
	WoWPro.MainFrame = frame
	-- Menu --
	WoWPro.menuList = {
		{text = "WoW-Pro Guides", isTitle = true},
		{text = "Config", func = function() 
			InterfaceOptionsFrame_OpenToCategory("WoW-Pro Guides")
		end}
	}
	local menuFrame = CreateFrame("Frame", "WoWProDropMenu", UIParent, "UIDropDownMenuTemplate")
	-- Scripts --
	WoWPro.MainFrame:SetScript("OnMouseDown", function(self, button)
		if button == "LeftButton" and WoWProDB.drag then
			ResetMainFramePosition()
			WoWPro.MainFrame:StartMoving()
		elseif button == "RightButton" then
			EasyMenu(WoWPro.menuList, menuFrame, "cursor", 0 , 0, "MENU");
		end
	end)
	WoWPro.MainFrame:SetScript("OnMouseUp", function(self, button)
		if button == "LeftButton" and WoWProDB.drag then
			WoWPro.MainFrame:StopMovingOrSizing()
			WoWPro.AnchorSet()
		end
	end)
end
	
-- Resize Button --
function WoWPro.CreateResizeButton()
	local resizebutton = CreateFrame("Button", "WoWPro.ResizeButton", WoWPro.MainFrame)
	resizebutton:SetHeight(20)
	resizebutton:SetWidth(20)
	resizebutton:SetFrameLevel(WoWPro.MainFrame:GetFrameLevel()+3)
	resizebutton:SetPoint("BOTTOMRIGHT", WoWPro.MainFrame, "BOTTOMRIGHT", 0, 0)
	resizebutton:SetNormalTexture("Interface\\Addons\\WoWPro\\Textures\\ResizeGripRight.tga")
	-- Scripts --
		resizebutton:SetScript("OnMouseDown", function()
			WoWPro.MainFrame:StartSizing(TOPLEFT)
			if WoWPro_Leveling:UpdateGuide() then WoWPro_Leveling:UpdateGuide() end
		end)
		resizebutton:SetScript("OnMouseUp", function()
			WoWPro.MainFrame:StopMovingOrSizing()
			if WoWPro_Leveling:UpdateGuide() then WoWPro_Leveling:UpdateGuide() end
		end)
	WoWPro.resizebutton = resizebutton
end
	
-- Title Bar --
function WoWPro.CreateTitleBar()
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
	titletext:SetPoint("TOP", WoWPro.Titlebar, "TOP", 0, -5)
	titletext:SetFontObject(GameFontNormal)
	titletext:SetText("WoW-Pro Guides")
	titletext:SetTextColor(1, 1, 1)
	WoWPro.TitleText = titletext
	-- Scripts --
	local menuFrame = CreateFrame("Frame", "WoWProDropMenu", UIParent, "UIDropDownMenuTemplate")
	WoWPro.Titlebar:SetScript("OnMouseDown", function(self, button)
		if button == "LeftButton" and WoWProDB.drag then
			ResetMainFramePosition()
			WoWPro.MainFrame:StartMoving()
		elseif button == "RightButton" then
			EasyMenu(WoWPro.menuList, menuFrame, "cursor", 0 , 0, "MENU");
		end
	end)
	WoWPro.Titlebar:SetScript("OnMouseUp", function(self, button)
		if button == "LeftButton" and WoWProDB.drag then
			WoWPro.MainFrame:StopMovingOrSizing()
			WoWPro.AnchorSet()
		end
	end) 
	WoWPro.Titlebar:SetScript ("OnDoubleClick", function (self, button)
		if ( WoWPro.GuideFrame:IsVisible() ) and button == "LeftButton" then
			HideUIPanel(WoWPro.StickyFrame)
		elseif button == "LeftButton" then ShowUIPanel(WoWPro.StickyFrame)
		end
		if ( WoWPro.GuideFrame:IsVisible() ) and button == "LeftButton" then
			HideUIPanel(WoWPro.GuideFrame)
			WoWPro.OldHeight = WoWPro.MainFrame:GetHeight()
			if WoWProDB.resize then WoWPro.MainFrame:StartSizing(TOPLEFT); WoWPro.resizebutton:Hide() end
			WoWPro.MainFrame:SetHeight(WoWPro.Titlebar:GetHeight())
			if WoWProDB.resize then WoWPro.MainFrame:StopMovingOrSizing() end
			WoWPro.MainFrame:SetPoint("TOPLEFT", WoWPro.AnchorFrame, "TOPLEFT")
		elseif  button == "LeftButton" then
			ShowUIPanel(WoWPro.GuideFrame)
			if WoWProDB.resize then WoWPro.MainFrame:StartSizing(TOPLEFT) end
			WoWPro.MainFrame:SetHeight(WoWPro.OldHeight)
			if WoWProDB.resize then WoWPro.MainFrame:StopMovingOrSizing(); WoWPro.resizebutton:Show() end
			WoWPro.MainFrame:SetPoint("TOPLEFT", WoWPro.AnchorFrame, "TOPLEFT")
			WoWPro_Leveling:UpdateGuide()
		end
	end)   
end

-- Sticky Frame --
function WoWPro.CreateStickyFrame()
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
function WoWPro.CreateGuideFrame()
	local guide = CreateFrame("Frame", "WoWPro.GuideFrame", WoWPro.MainFrame)
	WoWPro.GuideFrame = guide
end

-- Rows to be populated by individual addons --
function WoWPro.CreateRows()
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
		
		WoWPro.rows[i] = row	
	end
end

-- Mouseover Notes individual addons --
function WoWPro.CreateMouseNotes()
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
function WoWPro.CreateMiniMapButton()
	local ldb = LibStub:GetLibrary("LibDataBroker-1.1")
	local icon = LibStub("LibDBIcon-1.0")

	WoWPro.MinimapButton = ldb:NewDataObject("WoW-Pro", {
		type = "launcher",
		icon = "Interface\\Icons\\Achievement_WorldEvent_Brewmaster",
		OnClick = function(clickedframe, button)
			if button == "LeftButton" then
				if WoWPro.AnchorFrame:IsShown() then
					WoWPro.AnchorFrame:Hide()
				else
					WoWPro.AnchorFrame:Show()
				end
			elseif button == "RightButton" then
				InterfaceOptionsFrame_OpenToCategory("WoW-Pro Guides")
			end
		end,
	})
	WoWPro.MinimapVariables = {}
	icon:Register("WoWProIcon", WoWPro.MinimapButton, WoWPro.MinimapVariables)
end

-- Creating the addon's frames --
WoWPro.CreateAnchorFrame()
WoWPro.CreateMainFrame()
WoWPro.CreateResizeButton()
WoWPro.CreateTitleBar()
WoWPro.CreateStickyFrame()
WoWPro.CreateGuideFrame()
WoWPro.CreateRows()
WoWPro.CreateMouseNotes()
WoWPro.CreateMiniMapButton()