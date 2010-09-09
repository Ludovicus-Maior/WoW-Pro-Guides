--------------------------------------------
--      WoWPro_Leveling_CurrentGuide      --
--------------------------------------------

local L = WoWPro_Locale
local NUMROWS, ROWHEIGHT, GAP, EDGEGAP = 12, 25, 8, 16
local offset, rows, shownrows = 0, {}, NUMROWS
WoWPro_Leveling.CreateCurrentGuideTitle = true
local title, subtitle

local frame = CreateFrame("Frame", nil, InterfaceOptionsFramePanelContainer)
frame.name = L["Current Guide"]
frame.parent = "WoW-Pro Leveling"
frame:Hide()

-- Frame Contents --
frame:SetScript("OnShow", function()

	if WoWPro_Leveling.CreateCurrentGuideTitle then
		title = frame:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge")
		title:SetPoint("TOPLEFT", 16, -16)
		title:SetText("WoW-Pro Leveling - "..L["Current Guide"])

		subtitle = frame:CreateFontString(nil, "ARTWORK", "GameFontHighlightSmall")
		subtitle:SetHeight(32)
		subtitle:SetPoint("TOPLEFT", title, "BOTTOMLEFT", 0, -8)
		subtitle:SetPoint("RIGHT", frame, -32, 0)
		subtitle:SetNonSpaceWrap(true)
		subtitle:SetJustifyH("LEFT")
		subtitle:SetJustifyV("TOP")
		
		WoWPro_Leveling.CreateCurrentGuideTitle = false
	end
	
	if WoWProDB.char.currentguide == "NilGuide" then 
		subtitle:SetText(L["No guide is currently loaded."])
		return 
	else
		subtitle:SetText(L["Full transcript of the guide currently loaded."])
	end

	local box = LibStub("WoWPro-BG").new(frame)
	box:SetPoint("TOP", subtitle, "BOTTOM", 0, -GAP) 
	box:SetPoint("LEFT", EDGEGAP, 0)
	box:SetPoint("BOTTOMRIGHT", -EDGEGAP, EDGEGAP)
	
	local scrollbar = LibStub("WoWPro-Scroll").new(box, 6)

	for i=1,NUMROWS do
		local row = CreateFrame("Frame", nil, box)
		
		if i == 1 then 
			row:SetPoint("TOP", 0, -12)
		else 
			row:SetPoint("TOP", rows[i-1], "BOTTOM") 
		end
		row:SetPoint("LEFT", 12, 0)
		row:SetPoint("RIGHT", scrollbar, "LEFT", -12, 0)
		row:SetHeight(ROWHEIGHT)

		row.check = WoWPro:CreateCheck(row)
		row.action = WoWPro:CreateAction(row, row.check)
		row.step = WoWPro:CreateStep(row, row.action)
		row.note = WoWPro:CreateNote(row, row.action)
	
		rows[i] = row
	end
	
	function WoWPro_Leveling.UpdateCurrentGuidePanel()
		if not frame:IsVisible() then return end
		if WoWProDB.char.currentguide == "NilGuide" then return end
		local GID = WoWProDB.char.currentguide
		local steplist = WoWPro.steps
		local optional = WoWPro.optional
		local completion = WoWProDB.char.guide[GID].completion
		local totalh = 0
		local maxh = box:GetHeight() - 12
		local i = 1
		local index = i + offset
		shownrows = NUMROWS
		for i,row in ipairs(rows) do
			row.index = index
			
			if completion[index] or WoWProDB.char.guide[GID].skipped[index] or WoWProDB.char.skippedQIDs[WoWPro.QIDs[index]] then
				row.check:SetChecked(true)
				if WoWProDB.char.guide[GID].skipped[index] or WoWProDB.char.skippedQIDs[WoWPro.QIDs[index]] then
					row.check:SetCheckedTexture("Interface\\Buttons\\UI-CheckBox-Check-Disabled")
				else
					row.check:SetCheckedTexture("Interface\\Buttons\\UI-CheckBox-Check")
				end
			else
				row.check:SetChecked(false)
				row.check:SetCheckedTexture("Interface\\Buttons\\UI-CheckBox-Check")
			end
			
			local step = steplist[index]
			if optional[index] then step = step.." (optional)" end
			if WoWPro.prof[index] then
				local prof, proflvl = string.split(" ", WoWPro.prof[index]) 
				step = step.." ("..prof..")"
			end
			if WoWPro.rank[index] then
				step = step.." (rank "..WoWPro.rank[index]..")"
			end
			
			-- Setting sticky texture --
			if WoWPro.stickies[index] then 
				step = step.." (sticky)"
				row:SetBackdrop( {
					bgFile = WoWProDB.profile.stickytexture,
					tile = true, tileSize = 16
				})
				row:SetBackdropColor(WoWProDB.profile.stickycolor[1], WoWProDB.profile.stickycolor[2], WoWProDB.profile.stickycolor[3], WoWProDB.profile.stickycolor[4])
			else
				row:SetBackdropColor(WoWProDB.profile.stickycolor[1], WoWProDB.profile.stickycolor[2], WoWProDB.profile.stickycolor[3], 0)
			end
			
			if WoWPro.unstickies[index] then 
				step = step.." (un-sticky)"
			end
		
			row.step:SetText(step)
			
			local action = WoWPro.actions[index]
			row.action:SetTexture(WoWPro_Leveling.actiontypes[action])
			if WoWPro.noncombat[index] then
				row.action:SetTexture("Interface\\AddOns\\WoWPro\\Textures\\Config.tga")
			end
			
			local note = WoWPro.notes[index]
			row.note:SetText(note)
			
			-- Setting the note frame size correctly --
			local w = row:GetWidth()
			row.note:SetWidth(w-30)
			local h = row.note:GetHeight()
			local newh = h + ROWHEIGHT
			row:SetHeight(newh)
			totalh = totalh + newh
			if totalh > maxh then 
				row:Hide() 
				shownrows = shownrows - 1
			else 
				row:Show() 
			end
			
			-- On Click - Complete Step Clicked --
			row.check:SetScript("OnClick", function(self, button, down)
				row.check:SetCheckedTexture("Interface\\Buttons\\UI-CheckBox-Check")
				if button == "LeftButton" and row.check:GetChecked() then
					if WoWPro.actions[row.index] == "A" 
					or WoWPro.actions[row.index] == "C" 
					or WoWPro.actions[row.index] == "T" then
						WoWProDB.char.skippedQIDs[WoWPro.QIDs[row.index]] = true
					else 
						WoWProDB.char.guide[GID].skipped[row.index] = true
					end
					row.check:SetCheckedTexture("Interface\\Buttons\\UI-CheckBox-Check-Disabled")
				elseif button == "RightButton" and row.check:GetChecked() then
					completion[row.index] = true
				elseif not row.check:GetChecked() then
					completion[row.index]  = nil
					if WoWPro.QIDs[row.index] 
					and ( WoWPro.actions[row.index] == "A" 
						or WoWPro.actions[row.index] == "C" 
						or WoWPro.actions[row.index] == "T" ) then
							WoWProDB.char.skippedQIDs[WoWPro.QIDs[row.index]] = nil
					else
						WoWProDB.char.guide[GID].skipped[row.index] = nil
					end
					local rerun = true
					local currentstep = row.index
					while rerun do
						rerun = false
						for j = 1,WoWPro.stepcount do if WoWPro.prereq[j] then
							local numprereqs = select("#", string.split(";", WoWPro.prereq[j]))
							for k=1,numprereqs do
								local kprereq = select(numprereqs-k+1, string.split(";", WoWPro.prereq[j]))
								if tonumber(kprereq) == WoWPro.QIDs[currentstep] then
									if WoWPro.actions[j] == "A" 
									or WoWPro.actions[j] == "C" 
									or WoWPro.actions[j] == "T" then
										WoWProDB.char.skippedQIDs[WoWPro.QIDs[j]] = nil
									else
										WoWProDB.char.guide[GID].skipped[j] = nil
									end
									rerun = true
									currentstep = j
								end
							end
						end end
					end
				end
				WoWPro_Leveling.UpdateCurrentGuidePanel()
				WoWPro:UpdateGuide()
				WoWPro:MapPoint()
			end)
				
			index = index + 1
		end
	
		scrollbar:SetMinMaxValues(0, math.max(0, #steplist - shownrows))
		frame:SetScript("OnMouseWheel", function(self, val) scrollbar:SetValue(scrollbar:GetValue() - val*shownrows/3) end)
		
	end
	
	local f = scrollbar:GetScript("OnValueChanged")
	scrollbar:SetScript("OnValueChanged", function(self, value, ...)
		offset = math.floor(value)
		WoWPro_Leveling.UpdateCurrentGuidePanel()
		return f(self, value, ...)
	end)

	frame:EnableMouseWheel()
	
	WoWPro_Leveling.UpdateCurrentGuidePanel()
	
	scrollbar:SetValue(WoWPro.rows[1].index - 3)

	frame:SetScript("OnShow", function() 
		WoWPro_Leveling.UpdateCurrentGuidePanel()
		scrollbar:SetValue(WoWPro.rows[1].index - 3) 
	end)
end )



WoWPro_Leveling_CurrentGuide = frame