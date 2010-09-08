----------------------------------
--      WoWPro_Widgets.lua      --
----------------------------------

function WoWPro:CreateCheck(parent)
	local check = CreateFrame("CheckButton", nil, parent)
	check:RegisterForClicks("AnyUp")
	check:SetPoint("TOPLEFT")
	check:SetWidth(15)
	check:SetHeight(15)
	check:SetNormalTexture("Interface\\Buttons\\UI-CheckBox-Up")
	check:SetPushedTexture("Interface\\Buttons\\UI-CheckBox-Down")
	check:SetHighlightTexture("Interface\\Buttons\\UI-CheckBox-Highlight")
	check:SetDisabledCheckedTexture("Interface\\Buttons\\UI-CheckBox-Check-Disabled")
	check:SetCheckedTexture("Interface\\Buttons\\UI-CheckBox-Check")
	
	return check
end

function WoWPro:CreateAction(parent, anchor)
	local action = parent:CreateTexture()
	action:SetPoint("LEFT", anchor, "RIGHT", 3, 0)
	action:SetWidth(15)
	action:SetHeight(15)
	
	return action
end
	
function WoWPro:CreateStep(parent, anchor)
	local step = parent:CreateFontString(nil, nil, "GameFontHighlight")
	step:SetPoint("LEFT", anchor, "RIGHT", 3, 0)
	step:SetPoint("RIGHT")
	step:SetJustifyH("LEFT")
	
	return step
end

function WoWPro:CreateNote(parent, anchor1)
	local note = parent:CreateFontString(nil, nil, "GameFontNormalSmall")
	note:SetPoint("TOPLEFT", anchor1, "BOTTOMLEFT", 0, -3)
	note:SetPoint("RIGHT")
	note:SetJustifyH("LEFT")
	note:SetJustifyV("TOP")
	
	return note
end

function WoWPro:CreateTrack(parent, anchor1)
	local track = parent:CreateFontString(nil, nil, "GameFontNormalSmall")
	track:SetPoint("TOPLEFT", anchor1, "BOTTOMLEFT", 0, -3)
	track:SetPoint("RIGHT")
	track:SetJustifyH("LEFT")
	track:SetJustifyV("TOP")
	
	return track
end


function WoWPro:CreateItemButton(parent)
	local itembutton = CreateFrame("Button", nil, parent, "SecureActionButtonTemplate")
	itembutton:SetAttribute("type", "item")
	itembutton:SetFrameStrata("LOW")
	itembutton:SetHeight(20)
	itembutton:SetWidth(20)
	itembutton:SetPoint("TOPRIGHT", parent, "TOPLEFT", -10, -7)

	local cooldown = CreateFrame("Cooldown", nil, itembutton)
	cooldown:SetAllPoints(itembutton)

	local itemicon = itembutton:CreateTexture(nil, "ARTWORK")
	itemicon:SetWidth(24) itemicon:SetHeight(24)
	itemicon:SetTexture("Interface\\Icons\\INV_Misc_Bag_08")
	itemicon:SetAllPoints(itembutton)

	itembutton:RegisterForClicks("anyUp")
	
	return itembutton, itemicon, cooldown
end


function WoWPro:CreateTargetButton(parent)
	local targetbutton = CreateFrame("Button", nil, parent, "SecureActionButtonTemplate")
	targetbutton:SetAttribute("type", "macro")
	targetbutton:SetFrameStrata("LOW")
	targetbutton:SetHeight(20)
	targetbutton:SetWidth(20)
	targetbutton:SetPoint("TOPRIGHT", parent, "TOPLEFT", -35, -7)

	local targeticon = targetbutton:CreateTexture(nil, "ARTWORK")
	targeticon:SetWidth(24) targeticon:SetHeight(24)
	targeticon:SetTexture("Interface\\Icons\\Ability_Marksmanship")
	targeticon:SetAllPoints(targetbutton)

	targetbutton:RegisterForClicks("anyUp")
	
	return targetbutton, targeticon
end