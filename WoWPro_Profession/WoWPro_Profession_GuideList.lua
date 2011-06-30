---------------------------------------------
--      WoWPro_Profession_GuideList.lua      --
---------------------------------------------

local L = WoWPro_Locale
local ROWHEIGHT, GAP, EDGEGAP = 17, 8, 16
local titlerow, rows, offset = {}, {}, 0
local NUMROWS = 24

-- Creating a Table of Guides for the Guide List and sorting based on level --
local guides = {}
for guidID,guide in pairs(WoWPro.Guides) do
	if guide.guidetype == "Profession" then
		table.insert(guides, {
			GID = guidID,
			zone = guide.zone,
			name = guide.name,
			author = guide.author,
			startlevel = guide.startlevel,
			endlevel = guide.endlevel,
			sequence = guide.sequence,
			nextGID = guide.nextGID,
		})
	end
end
table.sort(guides, function(a,b) return a.name < b.name end)

-- Populating Guide List --
function WoWPro.Profession.UpdateGuideList()
	if not WoWPro.Profession.GuideList:IsVisible() then return end
	for i,row in ipairs(WoWPro.Profession.GuideList.rows) do
		row.i = i + offset
		local iGuide = guides[row.i]
		if iGuide then
			local GID = iGuide.GID
			row.name:SetText(iGuide.name)
--			row.zone:SetText(iGuide.zone)
			row.author:SetText(iGuide.author)
--			row.range:SetText("("..iGuide.startlevel.."-"..iGuide.endlevel..")")
			row.guide = GID
			
			if WoWProCharDB.Guide[GID] and WoWProCharDB.Guide[GID].total and WoWProCharDB.Guide[GID].progress then
				row.progress:SetText(WoWProCharDB.Guide[GID].progress.."/"..WoWProCharDB.Guide[GID].total)
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
			if not WoWPro.Profession:IsEnabled() then return end
			if IsShiftKeyDown() then
				WoWProCharDB.Guide[guides[row.i].GID] = nil
				WoWPro.Profession.Resetting = true
				WoWPro:LoadGuide(guides[row.i].GID)
				for j = 1,WoWPro.stepcount do 
					if WoWPro.QID[j] then WoWPro_ProfessionDB.skippedQIDs[WoWPro.QID[j]] = nil end
				end
				WoWPro:LoadGuide(guides[row.i].GID)
				WoWPro.Profession.Resetting = false
			else
				WoWPro:LoadGuide(guides[row.i].GID)
			end
				WoWPro.Profession.UpdateGuideList()
		end
		
		row:SetScript("OnClick", OnClick)
	end
end

function WoWPro.Profession.CreateGuideList()
	local frame = CreateFrame("Frame", nil, WoWPro.GuideList.box)
	frame:SetAllPoints()

	local scrollbar = WoWPro:CreateScrollbar(frame, 6)

	do -- Title Row --
		-- Title Backdrop Settings --
		titlerowBG = {
			bgFile = "Interface\\ChatFrame\\ChatFrameBackground",
			tile = true,
			tileSize = 16,
			insets = { left = 0, right = 0, top = 5, bottom = -5}
		}
		
		titlerow.buffer = CreateFrame("CheckButton", nil, frame)
		titlerow.buffer:SetBackdrop(titlerowBG)
		titlerow.buffer:SetBackdropColor(0.3, 0.2, 0.2, 1)
		titlerow.buffer:SetHeight(ROWHEIGHT)

		titlerow.name = CreateFrame("CheckButton", nil, frame)
		titlerow.name:SetBackdrop(titlerowBG)
		titlerow.name:SetBackdropColor(0.3, 0.2, 0.2, 1)
		titlerow.name:SetHeight(ROWHEIGHT)
		
--		titlerow.zone = CreateFrame("CheckButton", nil, frame)
--		titlerow.zone:SetBackdrop(titlerowBG)
--		titlerow.zone:SetBackdropColor(0.3, 0.2, 0.2, 1)
--		titlerow.zone:SetHeight(ROWHEIGHT)

--		titlerow.range = CreateFrame("CheckButton", nil, frame)
--		titlerow.range:SetBackdrop(titlerowBG)
--		titlerow.range:SetBackdropColor(0.3, 0.2, 0.2, 1)
--		titlerow.range:SetHeight(ROWHEIGHT)
		
		titlerow.author = CreateFrame("CheckButton", nil, frame)
		titlerow.author:SetBackdrop(titlerowBG)		
		titlerow.author:SetBackdropColor(0.3, 0.2, 0.2, 1)
		titlerow.author:SetHeight(ROWHEIGHT)
		
		titlerow.progress = CreateFrame("CheckButton", nil, frame)
		titlerow.progress:SetBackdrop(titlerowBG)		
		titlerow.progress:SetBackdropColor(0.3, 0.2, 0.2, 1)
		titlerow.progress:SetHeight(ROWHEIGHT)
		
		titlerow.buffer:SetPoint("TOPLEFT", 4, 0)
		titlerow.buffer:SetWidth(4)
		titlerow.name:SetPoint("LEFT", titlerow.buffer, "RIGHT", 0, 0)
		titlerow.name:SetWidth(155)
--		titlerow.zone:SetPoint("LEFT", titlerow.name, "RIGHT", 0, 0)
--		titlerow.zone:SetWidth(155)
--		titlerow.range:SetPoint("LEFT", titlerow.name, "RIGHT", 0, 0)
--		titlerow.range:SetWidth(50)
		titlerow.author:SetPoint("LEFT", titlerow.name, "RIGHT", 0, 0)
		titlerow.author:SetWidth(85)
		titlerow.progress:SetPoint("LEFT", titlerow.author, "RIGHT", 0, 0)
		titlerow.progress:SetPoint("TOPRIGHT", scrollbar, "TOPLEFT", -5, 22)
		
		do -- Title Row Text Fields --
			local name = titlerow.name:CreateFontString(nil, nil, "GameFontWhite")
--			local zone = titlerow.zone:CreateFontString(nil, nil, "GameFontWhite")
--			local range = titlerow.range:CreateFontString(nil, nil, "GameFontWhite")
			local author = titlerow.author:CreateFontString(nil, nil, "GameFontWhite")
			local progress = titlerow.progress:CreateFontString(nil, nil, "GameFontWhite")
		
			name:SetPoint("LEFT", 0, -5)
			name:SetWidth(155)
--			zone:SetPoint("LEFT", 0, -5)
--			zone:SetWidth(155)
--			range:SetPoint("LEFT", name, "RIGHT", 0, 0)
--			range:SetWidth(50)
			author:SetPoint("LEFT", name, "RIGHT", 0, 0)
			author:SetWidth(85)
			progress:SetPoint("LEFT", author, "RIGHT", 0, 0)
			progress:SetPoint("TOPRIGHT", scrollbar, "TOPLEFT", -5, 14)
		
			name:SetText(L["Profession"])
--			zone:SetText(L["Starting Zone"])
--			range:SetText(L["Level"])
			author:SetText(L["Author"])
			progress:SetText(L["Progress"])
			
			name:SetJustifyH("LEFT")
--			zone:SetJustifyH("LEFT")
--			range:SetJustifyH("LEFT")
			author:SetJustifyH("LEFT")
			progress:SetJustifyH("LEFT")
			
			titlerow.name.text = name
--			titlerow.zone.text = zone
--			titlerow.range.text = range
			titlerow.author.text = author
			titlerow.progress.text = progress
		end
		

		-- Sorting Functions --
		local sorttype = "Default"
		function authorSort()
			if sorttype == "AuthorAsc" then
				table.sort(guides, function(a,b) return a.author > b.author end)
				WoWPro.Profession.UpdateGuideList()
				sorttype = "AuthorDesc"
			else
				table.sort(guides, function(a,b) return a.author < b.author end)
				WoWPro.Profession.UpdateGuideList()
				sorttype = "AuthorAsc"
			end
		end
		function nameSort()
			if sorttype == "NameAsc" then
				table.sort(guides, function(a,b) return a.name > b.name end)
				WoWPro.Profession.UpdateGuideList()
				sorttype = "Nameesc"
			else
				table.sort(guides, function(a,b) return a.name < b.name end)
				WoWPro.Profession.UpdateGuideList()
				sorttype = "NameAsc"
			end
		end
--		function zoneSort()
--			if sorttype == "NameAsc" then
--				table.sort(guides, function(a,b) return a.zone > b.zone end)
--				WoWPro.Profession.UpdateGuideList()
--				sorttype = "ZoneDesc"
--			else
--				table.sort(guides, function(a,b) return a.zone < b.zone end)
--				WoWPro.Profession.UpdateGuideList()
--				sorttype = "ZoneAsc"
--			end
--		end
--		function rangeSort()
--			if sorttype == "RangeAsc" then
--				table.sort(guides, function(a,b) return a.startlevel > b.startlevel end)
--				WoWPro.Profession.UpdateGuideList()
--				sorttype = "RangeDesc"
--			else
--				table.sort(guides, function(a,b) return a.startlevel < b.startlevel end)
--				WoWPro.Profession.UpdateGuideList()
--				sorttype = "RangeAsc"
--			end
--		end
		titlerow.author:SetScript("OnClick", authorSort)
		titlerow.name:SetScript("OnClick", nameSort)
--		titlerow.zone:SetScript("OnClick", zoneSort)
--		titlerow.range:SetScript("OnClick", rangeSort)
		
	end

	frame.rows = {}
	-- Rows --
	for i=1,NUMROWS do
		local row = CreateFrame("CheckButton", nil, frame)
		
		local name = row:CreateFontString(nil, nil, "GameFontHighlightSmall")
--		local zone = row:CreateFontString(nil, nil, "GameFontHighlightSmall")
--		local range = row:CreateFontString(nil, nil, "GameFontHighlightSmall")
		local author = row:CreateFontString(nil, nil, "GameFontHighlightSmall")
		local progress = row:CreateFontString(nil, nil, "GameFontHighlightSmall")
		
		local prevrow
		
		-- Anchor Settings --
		do
			if i == 1 then 
				row:SetPoint("TOPLEFT", titlerow.name, "BOTTOMLEFT", 0, -10)
				row:SetPoint("TOPRIGHT", titlerow.progress, "BOTTOMRIGHT", 0, -10)
				prevrow = titlerow
				GAP = -10
				
			else 
				row:SetPoint("TOPLEFT", frame.rows[i-1], "BOTTOMLEFT", 0, 0)
				row:SetPoint("TOPRIGHT", frame.rows[i-1], "BOTTOMRIGHT", 0, 0)
				prevrow = frame.rows[i-1]
				GAP = 0
			end

			name:SetPoint("TOPLEFT", prevrow.name, "BOTTOMLEFT", 0, GAP)
			name:SetPoint("TOPRIGHT", prevrow.name, "BOTTOMRIGHT", 0, GAP)
			name:SetHeight(ROWHEIGHT)
--			zone:SetPoint("TOPLEFT", prevrow.zone, "BOTTOMLEFT", 0, GAP)
--			zone:SetPoint("TOPRIGHT", prevrow.zone, "BOTTOMRIGHT", 0, GAP)
--			zone:SetHeight(ROWHEIGHT)
--			range:SetPoint("TOPLEFT", prevrow.range, "BOTTOMLEFT", 0, GAP)
--			range:SetPoint("TOPRIGHT", prevrow.range, "BOTTOMRIGHT", 0, GAP)
--			range:SetHeight(ROWHEIGHT)
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
		
		name:SetJustifyH("LEFT")
--		zone:SetJustifyH("LEFT")
--		range:SetJustifyH("LEFT")
		author:SetJustifyH("LEFT")
		progress:SetJustifyH("LEFT")
		
		-- On Click - Load Guide Clicked --

		row.name = name
--		row.zone = zone
--		row.range = range
		row.author = author
		row.progress = progress
		frame.rows[i] = row
	end

	frame:EnableMouseWheel()
	frame:SetScript("OnMouseWheel", function(self, val) scrollbar:SetValue(scrollbar:GetValue() - val*NUMROWS/3) end)

	local function OnShow(self) scrollbar:SetValue(0); WoWPro.NextGuideDialog:Hide() end
	frame:SetScript("OnShow", OnShow)
	OnShow(frame)
	
	WoWPro.Profession.GuideList = frame
	
	local f = scrollbar:GetScript("OnValueChanged")
	scrollbar:SetMinMaxValues(0, math.max(0, #guides - NUMROWS))
	scrollbar:SetScript("OnValueChanged", function(self, value, ...)
		offset = math.floor(value)
		WoWPro.Profession.UpdateGuideList()
		return f(self, value, ...)
	end)
end
