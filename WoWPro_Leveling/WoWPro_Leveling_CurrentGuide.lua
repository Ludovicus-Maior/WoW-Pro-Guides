--------------------------------------------
--      WoWPro_Leveling_CurrentGuide      --
--------------------------------------------

local L = WoWPro_Locale
local NUMROWS, ROWHEIGHT, GAP, EDGEGAP = 12, 25, 8, 16
local offset, rows, shownrows = 0, {}, NUMROWS

local actiontypes = {
	A = "Interface\\GossipFrame\\AvailableQuestIcon",
	C = "Interface\\Icons\\Ability_DualWield",
	T = "Interface\\GossipFrame\\ActiveQuestIcon",
	K = "Interface\\Icons\\Ability_Creature_Cursed_02",
	R = "Interface\\Icons\\Ability_Tracking",
	H = "Interface\\Icons\\INV_Misc_Rune_01",
	h = "Interface\\AddOns\\TourGuide\\resting.tga",
	F = "Interface\\Icons\\Ability_Druid_FlightForm",
	f = "Interface\\Icons\\Ability_Hunter_EagleEye",
	N = "Interface\\Icons\\INV_Misc_Note_01",
	B = "Interface\\Icons\\INV_Misc_Coin_01",
	b = "Interface\\Icons\\Spell_Frost_SummonWaterElemental",
	U = "Interface\\Icons\\INV_Misc_Bag_08",
}

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

		local check = CreateFrame("CheckButton", nil, row)
		check:SetWidth(15)
		check:SetHeight(15)
		check:SetNormalTexture("Interface\\Buttons\\UI-CheckBox-Up")
		check:SetPushedTexture("Interface\\Buttons\\UI-CheckBox-Down")
		check:SetHighlightTexture("Interface\\Buttons\\UI-CheckBox-Highlight")
		check:SetDisabledCheckedTexture("Interface\\Buttons\\UI-CheckBox-Check-Disabled")
		check:SetCheckedTexture("Interface\\Buttons\\UI-CheckBox-Check")
		check:SetPoint("TOPLEFT")
		row.check = check
		
		local action = row:CreateTexture()
		action:SetWidth(15)
		action:SetHeight(15)
		action:SetPoint("LEFT", check, "RIGHT", 3, 0)
		row.action = action
		
		local step = row:CreateFontString(nil, nil, "GameFontHighlight")
		step:SetJustifyH("LEFT")
		step:SetPoint("LEFT", action, "RIGHT", 3, 0)
		step:SetPoint("RIGHT")
		row.step = step
		
		local note = row:CreateFontString(nil, nil, "GameFontNormalSmall")
		note:SetJustifyH("LEFT")
		note:SetJustifyV("TOP")
		note:SetPoint("TOPLEFT", action, "BOTTOMLEFT", 0, -4)
		note:SetPoint("TOPRIGHT", step, "BOTTOMRIGHT", 0, -4)
		note:SetPoint("BOTTOM")
		row.note = note
	
		rows[i] = row
	end
	
	function WoWPro_Leveling.UpdateCurrentGuidePanel()
		if not frame:IsVisible() then return end
		local GID = WoWPro_LevelingDB.currentguide
		local steplist = WoWPro_Leveling.steps
		local completion = WoWPro_LevelingDB[GID].completion
		local totalh = 0
		local maxh = box:GetHeight() - 12
		shownrows = NUMROWS
		for i,row in ipairs(rows) do
			
			row.i = i + offset
			
			while WoWPro_Leveling.stickies[row.i] do row.i = row.i - 1 end

			local check = completion[row.i]
			if check == true then
				row.check:SetChecked(true)
			else
				row.check:SetChecked(false)
			end
			
			local step = steplist[row.i]
			row.step:SetText(step)
			
			local action = WoWPro_Leveling.actions[row.i]
			row.action:SetTexture(actiontypes[action])
			
			local note = WoWPro_Leveling.notes[row.i]
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
				if row.check:GetChecked() == 1 then
					WoWPro_LevelingDB[WoWPro_LevelingDB.currentguide].completion[row.i] = true
				else
					WoWPro_LevelingDB[WoWPro_LevelingDB.currentguide].completion[row.i] = nil
				end
				
				WoWPro_Leveling.UpdateCurrentGuidePanel()
				WoWPro_Leveling:UpdateGuide()
			end)
				
		end
	
		scrollbar:SetMinMaxValues(0, math.max(0, #steplist - shownrows))
		frame:SetScript("OnMouseWheel", function(self, val) scrollbar:SetValue(scrollbar:GetValue() - val*shownrows/3) end)
		
	end
	
	local function UpdateCurrentGuidePanel()
		WoWPro_Leveling.UpdateCurrentGuidePanel()
	end
	
	local f = scrollbar:GetScript("OnValueChanged")
	scrollbar:SetScript("OnValueChanged", function(self, value, ...)
		offset = math.floor(value)
		UpdateCurrentGuidePanel()
		return f(self, value, ...)
	end)

	frame:EnableMouseWheel()
	
	UpdateCurrentGuidePanel()
		

	frame:SetScript("OnShow", UpdateCurrentGuidePanel)
end )



WoWPro_Leveling_CurrentGuide = frame