------------------------------------------
--      WoWPro_Profession_Frames.lua      --
------------------------------------------

-- Spells available reminder --
function WoWPro.Profession.CreateSpellFrame()
	local spellbutton = CreateFrame("Button", nil, WoWPro.MainFrame)
	spellbutton:SetFrameStrata("LOW")
	spellbutton:SetHeight(20)
	spellbutton:SetWidth(20)
	spellbutton:SetPoint("BOTTOMLEFT", WoWPro.MainFrame, "TOPLEFT", 0, 0)
	spellbutton:RegisterForClicks("anyUp")
	WoWPro.Profession.SpellButton = spellbutton
	
	local spellbookicon = WoWPro.Profession.SpellButton:CreateTexture(nil, "ARTWORK")
	spellbookicon:SetWidth(24) spellbookicon:SetHeight(24)
	spellbookicon:SetTexture("Interface\\Icons\\INV_Misc_Book_09")
	spellbookicon:SetAllPoints(WoWPro.Profession.SpellButton)
	
	local tooltip = CreateFrame("Frame", nil, WoWPro.GuideFrame)
	tooltip:SetBackdrop( {
		bgFile = [[Interface\Tooltips\UI-Tooltip-Background]],
		edgeFile = [[Interface\Tooltips\UI-Tooltip-Border]],
		tile = true, tileSize = 16, edgeSize = 16,
		insets = { left = 4,  right = 3,  top = 4,  bottom = 3 }
	})
	tooltip:SetBackdropColor(.25, .25, .25, 1)
	tooltip:SetPoint("TOPRIGHT", spellbookicon, "TOPLEFT", -10, 10)
	tooltip:SetHeight(125)
	tooltip:SetWidth(250)
	tooltip:Hide()
	
	local tooltiptext = tooltip:CreateFontString(nil, nil, "GameFontNormal")
	tooltiptext:SetPoint("TOPLEFT", 10, -10)
	tooltiptext:SetPoint("RIGHT", -10, 0)
	tooltiptext:SetJustifyH("LEFT")
	tooltiptext:SetJustifyV("TOP")
	tooltiptext:SetWidth(200-20)
	tooltiptext:SetText("You have new abilities available to learn!\n\nClick here to see what they are.\nRight-click to open your spellbook.\n\nMake sure to visit your trainer next time you are in a major city.")
	tooltip.tooltiptext = tooltiptext
	
	WoWPro.Profession.SpellButton:SetScript("OnEnter", function()
		tooltip:Show()
	end)
	WoWPro.Profession.SpellButton:SetScript("OnLeave", function()
		tooltip:Hide()
	end)	
	WoWPro.Profession.SpellButton:SetScript("OnMouseUp", function(self, button)
		if button == "LeftButton" then
			WoWPro.Profession:SpellListDialogCall()
		elseif button == "RightButton" then
			ToggleSpellBook("spell")
		end
	end)
	
	function WoWPro.Profession.CheckAvailableSpells(...)
		local numSpells
		numSpells, WoWPro.Profession.AvailableSpells = WoWPro.Profession.GetAvailableSpells(...)
		if numSpells > 0 then
			WoWPro.Profession.SpellButton:Show()
		else
			WoWPro.Profession.SpellButton:Hide()
		end
	end
end

function WoWPro.Profession.CreateSpellListFrame()
	local frame, titletext = WoWPro:CreateDialogBox("Available Abilities", 250, 250)
	
	local explanation = frame:CreateFontString()
	explanation:SetPoint("TOPLEFT", frame, "TOPLEFT", 10, -15-titletext:GetHeight())
	explanation:SetJustifyH("LEFT")
	explanation:SetFontObject(GameFontNormal)
	explanation:SetWidth(frame:GetWidth()-20)
	explanation:SetTextColor(1, 1, 1)

	local button1 = CreateFrame("Button", nil, frame, "OptionsButtonTemplate")
	button1:SetPoint("BOTTOM", 0, 10)
	button1:SetHeight(25)
	button1:SetWidth(160)
	local button1text = button1:CreateFontString()
	button1text:SetPoint("TOP", button1, "TOP", 0, -7)
	button1text:SetFontObject(GameFontNormalSmall)
	button1text:SetText("Okay")
	button1text:SetTextColor(1, 1, 1)
	button1:SetScript("OnClick", function(self, button)
		WoWPro.Profession.SpellListDialog:Hide()
	end) 
	
	function WoWPro.Profession:SpellListDialogCall()
		local listOfSpells = ""
		for _,spellname in pairs(WoWPro.Profession.AvailableSpells) do
			listOfSpells = listOfSpells.."   - "..spellname.."\n"
		end
		WoWPro.Profession.SpellListDialogText:SetText("When you visit your trainer, you'll be able to learn the following abilities:\n\n"
			..listOfSpells)
		WoWPro.Profession.SpellListDialog:SetHeight(70+WoWPro.Profession.SpellListDialogText:GetHeight())
		WoWPro.Profession.SpellListDialog:Show()
	end
	
	WoWPro.Profession.SpellListDialog = frame
	WoWPro.Profession.SpellListDialogText = explanation
end
