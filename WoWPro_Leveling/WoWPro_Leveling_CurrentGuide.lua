--------------------------------------------
--      WoWPro_Leveling_CurrentGuide      --
--------------------------------------------

local L = WoWPro_Locale
local NUMROWS, ROWHEIGHT, GAP, EDGEGAP = 12, 25, 8, 16
local offset, rows, shownrows = 0, {}, NUMROWS

local frame = CreateFrame("Frame", nil, InterfaceOptionsFramePanelContainer)
frame.name = L["Current Guide"]
frame.parent = "WoW-Pro Leveling"
frame:Hide()

-- Frame Contents --
frame:SetScript("OnShow", function()
	local title, subtitle = LibStub("WoWPro-Heading").new(frame, "WoW-Pro Leveling - "..L["Current Guide"], L["Full transcript of the guide currently loaded."])

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
		row.check:SetCheckedTexture("Interface\\Buttons\\UI-CheckBox-Check")
		row.action = WoWPro:CreateAction(row, row.check)
		row.step = WoWPro:CreateStep(row, row.action)
		row.note = WoWPro:CreateNote(row, row.action)
	
		rows[i] = row
	end
	
	function WoWPro_Leveling.UpdateCurrentGuidePanel()
		if not frame:IsVisible() then return end
		local GID = WoWProDB.char.currentguide
		local steplist = WoWPro.steps
		local completion = WoWProDB.char.guide[GID].completion
		local totalh = 0
		local maxh = box:GetHeight() - 12
		local i = 1
		local index = i + offset
		shownrows = NUMROWS
		for i,row in ipairs(rows) do
			while WoWPro.stickies[index] do 
				index = index + 1
			end
			row.index = index
			
			local check = completion[index]
			if check == true then
				row.check:SetChecked(true)
			else
				row.check:SetChecked(false)
			end
			
			local step = steplist[index]
			row.step:SetText(step)
			
			local action = WoWPro.actions[index]
			row.action:SetTexture(WoWPro_Leveling.actiontypes[action])
			
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
			row.check:SetScript("OnClick", function()
				if row.check:GetChecked() then
					completion[row.index] = true
				else
					completion[row.index] = nil
				end
				
				WoWPro_Leveling.UpdateCurrentGuidePanel()
				WoWPro:UpdateGuide()
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