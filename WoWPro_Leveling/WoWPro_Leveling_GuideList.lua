---------------------------------------------
--      WoWPro_Leveling_GuideList.lua      --
---------------------------------------------

local L = WoWPro_Locale
local ROWHEIGHT, GAP, EDGEGAP = 17, 8, 16
local titlerow, rows, offset = {}, {}, 0
local NUMROWS = 17 

-- Creating Leveling Guide List --
WoWPro_Leveling.GuideList = WoWPro.GuideList
for i,guide in ipairs (WoWPro_Leveling.GuideList) do
	if guide["guidetype"] ~= "Leveling" then
		table.remove(WoWPro_Leveling.GuideList,i)
	end
end

local frame = CreateFrame("Frame", nil, InterfaceOptionsFramePanelContainer)
frame.name = L["Guide List"]
frame.parent = "WoW-Pro Leveling"
frame:Hide()

-- Populating Guide List --
function WoWPro_Leveling.UpdateGuideList()
	if not frame:IsVisible() then return end
	for i,row in ipairs(rows) do
		row.i = i + offset
		local iGuide = WoWPro_Leveling.GuideList[row.i]
		if iGuide then
			local GID = iGuide["GID"]
			local zone = iGuide["zone"]
			row.zone:SetText(zone)
			local author = iGuide["author"]
			row.author:SetText(author)
			local startlevel = iGuide["startlevel"]
			local endlevel = iGuide["endlevel"]
			row.range:SetText("("..startlevel.."-"..endlevel..")")
			row.guide = GID
			
			if WoWProDB.char.guide[GID] and WoWProDB.char.guide[GID].total and WoWProDB.char.guide[GID].progress then
				row.progress:SetText(WoWProDB.char.guide[GID].progress.."/"..WoWProDB.char.guide[GID].total)
			else 
				row.progress:SetText("")
			end
			
			if WoWProDB.char.currentguide == GID then
				row:SetChecked(true)
			else
				row:SetChecked(false)
			end
		else
			row:Hide()
		end
		local function OnClick()
			if not WoWPro_Leveling:IsEnabled() then return end
			if IsShiftKeyDown() then
				local iGuide = WoWPro_Leveling.GuideList[row.i]
				WoWProDB.char.currentguide = iGuide["GID"]
				WoWPro:LoadGuide()
				WoWProDB.char.guide[iGuide["GID"]] = nil
				for j = 1,WoWPro.stepcount do 
					WoWProDB.char.skippedQIDs[WoWPro.QID[j]] = nil
				end
				WoWPro:LoadGuide()
			else
				local iGuide = WoWPro_Leveling.GuideList[row.i]
				WoWProDB.char.currentguide = iGuide["GID"]
				WoWPro:LoadGuide()
			end
		end
		
		row:SetScript("OnClick", OnClick)
		rows[i] = row
	end
end

local function UpdateGuideList()
	WoWPro_Leveling.UpdateGuideList()
end

-- Frame Contents --
frame:SetScript("OnShow", function()
	local title, subtitle = WoWPro:CreateHeading(frame, "WoW-Pro Leveling - "..L["Guide List"], L["Available WoW-Pro leveling guides are listed below. \nSelect one and hit \"Okay\" to load. \nShift+click a guide to clear it."])

	local box = WoWPro:CreateBG(frame)
	box:SetPoint("TOP", subtitle, "BOTTOM", 0, -GAP) 
	box:SetPoint("LEFT", EDGEGAP, 0)
	box:SetPoint("BOTTOMRIGHT", -EDGEGAP, EDGEGAP)
	
	local scrollbar = WoWPro:CreateScrollbar(box, 6)
	
	do -- Title Row --
		-- Title Backdrop Settings --
		titlerowBG = {
			bgFile = "Interface\\ChatFrame\\ChatFrameBackground",
			tile = true,
			tileSize = 16,
			insets = { left = 0, right = 0, top = 5, bottom = -5}
		}
		
		titlerow.buffer = CreateFrame("CheckButton", nil, box)
		titlerow.buffer:SetBackdrop(titlerowBG)
		titlerow.buffer:SetBackdropColor(0.3, 0.2, 0.2, 1)
		titlerow.buffer:SetHeight(ROWHEIGHT)
		
		titlerow.zone = CreateFrame("CheckButton", nil, box)
		titlerow.zone:SetBackdrop(titlerowBG)
		titlerow.zone:SetBackdropColor(0.3, 0.2, 0.2, 1)
		titlerow.zone:SetHeight(ROWHEIGHT)

		titlerow.range = CreateFrame("CheckButton", nil, box)
		titlerow.range:SetBackdrop(titlerowBG)
		titlerow.range:SetBackdropColor(0.3, 0.2, 0.2, 1)
		titlerow.range:SetHeight(ROWHEIGHT)
		
		titlerow.author = CreateFrame("CheckButton", nil, box)
		titlerow.author:SetBackdrop(titlerowBG)		
		titlerow.author:SetBackdropColor(0.3, 0.2, 0.2, 1)
		titlerow.author:SetHeight(ROWHEIGHT)
		
		titlerow.progress = CreateFrame("CheckButton", nil, box)
		titlerow.progress:SetBackdrop(titlerowBG)		
		titlerow.progress:SetBackdropColor(0.3, 0.2, 0.2, 1)
		titlerow.progress:SetHeight(ROWHEIGHT)
		
		titlerow.buffer:SetPoint("TOPLEFT", 4, 0)
		titlerow.buffer:SetWidth(4)
		titlerow.zone:SetPoint("LEFT", titlerow.buffer, "RIGHT", 0, 0)
		titlerow.zone:SetWidth(155)
		titlerow.range:SetPoint("LEFT", titlerow.zone, "RIGHT", 0, 0)
		titlerow.range:SetWidth(50)
		titlerow.author:SetPoint("LEFT", titlerow.range, "RIGHT", 0, 0)
		titlerow.author:SetWidth(85)
		titlerow.progress:SetPoint("LEFT", titlerow.author, "RIGHT", 0, 0)
		titlerow.progress:SetPoint("TOPRIGHT", scrollbar, "TOPLEFT", -5, 22)
		
		do -- Title Row Text Fields --
			local zone = titlerow.zone:CreateFontString(nil, nil, "GameFontWhite")
			local range = titlerow.range:CreateFontString(nil, nil, "GameFontWhite")
			local author = titlerow.author:CreateFontString(nil, nil, "GameFontWhite")
			local progress = titlerow.progress:CreateFontString(nil, nil, "GameFontWhite")
		
			zone:SetPoint("LEFT", 0, -5)
			zone:SetWidth(155)
			range:SetPoint("LEFT", zone, "RIGHT", 0, 0)
			range:SetWidth(50)
			author:SetPoint("LEFT", range, "RIGHT", 0, 0)
			author:SetWidth(85)
			progress:SetPoint("LEFT", author, "RIGHT", 0, 0)
			progress:SetPoint("TOPRIGHT", scrollbar, "TOPLEFT", -5, 14)
		
			zone:SetText(L["Zone"])
			range:SetText(L["Level"])
			author:SetText(L["Author"])
			progress:SetText(L["Progress"])
			
			zone:SetJustifyH("LEFT")
			range:SetJustifyH("LEFT")
			author:SetJustifyH("LEFT")
			progress:SetJustifyH("LEFT")
			
			titlerow.zone.text = zone
			titlerow.range.text = range
			titlerow.author.text = author
			titlerow.progress.text = progress
		end
		
	
		-- Sorting Functions --
		local sorttype = "Default"
		function authorSort()
			if sorttype == "AuthorAsc" then
				table.sort(WoWPro_Leveling.GuideList, function(a,b) return a.author > b.author end)
				UpdateGuideList()
				sorttype = "AuthorDesc"
			else
				table.sort(WoWPro_Leveling.GuideList, function(a,b) return a.author < b.author end)
				UpdateGuideList()
				sorttype = "AuthorAsc"
			end
		end
		function zoneSort()
			if sorttype == "ZoneAsc" then
				table.sort(WoWPro_Leveling.GuideList, function(a,b) return a.zone > b.zone end)
				UpdateGuideList()
				sorttype = "ZoneDesc"
			else
				table.sort(WoWPro_Leveling.GuideList, function(a,b) return a.zone < b.zone end)
				UpdateGuideList()
				sorttype = "ZoneAsc"
			end
		end
		function rangeSort()
			if sorttype == "RangeAsc" then
				table.sort(WoWPro_Leveling.GuideList, function(a,b) return a.startlevel > b.startlevel end)
				UpdateGuideList()
				sorttype = "RangeDesc"
			else
				table.sort(WoWPro_Leveling.GuideList, function(a,b) return a.startlevel < b.startlevel end)
				UpdateGuideList()
				sorttype = "RangeAsc"
			end
		end
		titlerow.author:SetScript("OnClick", authorSort)
		titlerow.zone:SetScript("OnClick", zoneSort)
		titlerow.range:SetScript("OnClick", rangeSort)
		
	end
	
	-- Rows --
	for i=1,NUMROWS do
		local row = CreateFrame("CheckButton", nil, box)
		
		local zone = row:CreateFontString(nil, nil, "GameFontHighlightSmall")
		local range = row:CreateFontString(nil, nil, "GameFontHighlightSmall")
		local author = row:CreateFontString(nil, nil, "GameFontHighlightSmall")
		local progress = row:CreateFontString(nil, nil, "GameFontHighlightSmall")
		
		local prevrow
		
		-- Anchor Settings --
		do
			if i == 1 then 
				row:SetPoint("TOPLEFT", titlerow.zone, "BOTTOMLEFT", 0, -10)
				row:SetPoint("TOPRIGHT", titlerow.progress, "BOTTOMRIGHT", 0, -10)
				prevrow = titlerow
				GAP = -10
				
			else 
				row:SetPoint("TOPLEFT", rows[i-1], "BOTTOMLEFT", 0, 0)
				row:SetPoint("TOPRIGHT", rows[i-1], "BOTTOMRIGHT", 0, 0)
				prevrow = rows[i-1]
				GAP = 0
			end

			zone:SetPoint("TOPLEFT", prevrow.zone, "BOTTOMLEFT", 0, GAP)
			zone:SetPoint("TOPRIGHT", prevrow.zone, "BOTTOMRIGHT", 0, GAP)
			zone:SetHeight(ROWHEIGHT)
			range:SetPoint("TOPLEFT", prevrow.range, "BOTTOMLEFT", 0, GAP)
			range:SetPoint("TOPRIGHT", prevrow.range, "BOTTOMRIGHT", 0, GAP)
			range:SetHeight(ROWHEIGHT)
			author:SetPoint("TOPLEFT", prevrow.author, "BOTTOMLEFT", 0, GAP)
			author:SetPoint("TOPRIGHT", prevrow.author, "BOTTOMRIGHT", 0, GAP)
			author:SetHeight(ROWHEIGHT)
			progress:SetPoint("TOPLEFT", prevrow.progress, "BOTTOMLEFT", 0, GAP)
			progress:SetPoint("TOPRIGHT", prevrow.progress, "BOTTOMRIGHT", 0, GAP)
			progress:SetHeight(ROWHEIGHT)
				
			row:SetPoint("LEFT", 4, 0)
			row:SetPoint("RIGHT", -4, 0)
			row:SetHeight(ROWHEIGHT)
		end
		

		local highlight = row:CreateTexture()
		highlight:SetTexture("Interface\\HelpFrame\\HelpFrameButton-Highlight")
		highlight:SetTexCoord(0, 1, 0, 0.578125)
		highlight:SetAllPoints()
		row:SetHighlightTexture(highlight)
		row:SetCheckedTexture(highlight)
		
		zone:SetJustifyH("LEFT")
		range:SetJustifyH("LEFT")
		author:SetJustifyH("LEFT")
		progress:SetJustifyH("LEFT")
		
		-- On Click - Load Guide Clicked --

		row.zone = zone
		row.range = range
		row.author = author
		row.progress = progress
		rows[i] = row
	end
	
	UpdateGuideList()
	
	local f = scrollbar:GetScript("OnValueChanged")
	scrollbar:SetMinMaxValues(0, math.max(0, #WoWPro_Leveling.GuideList - NUMROWS))
	scrollbar:SetScript("OnValueChanged", function(self, value, ...)
		offset = math.floor(value)
		UpdateGuideList()
		return f(self, value, ...)
	end)

	frame:EnableMouseWheel()
	frame:SetScript("OnMouseWheel", function(self, val) scrollbar:SetValue(scrollbar:GetValue() - val*NUMROWS/3) end)

	local function OnShow(self) scrollbar:SetValue(0); WoWPro.NextGuideDialog:Hide() end
	frame:SetScript("OnShow", OnShow)
	OnShow(frame)
end )

WoWPro_Leveling_GuideListFrame = frame