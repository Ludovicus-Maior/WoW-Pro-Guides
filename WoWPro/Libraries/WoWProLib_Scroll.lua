-------------------------------------
--      WoWProLib_Scroll.lua      --
-------------------------------------

local lib, oldminor = LibStub:NewLibrary("WoWPro-Scroll", 2)
if not lib then return end

lib.bg = {
	edgeFile = "Interface\\Tooltips\\UI-Tooltip-Border",
	tile = true,
	tileSize = 16,
	edgeSize = 12,
	insets = { left = 0, right = 0, top = 5, bottom = 5 }
}

-- Creates a scrollbar
-- Parent is required, offset and step are optional
function lib.new(parent, offset, step)
	local f = CreateFrame("Slider", nil, parent)
	f:SetWidth(16)

	f:SetPoint("TOPRIGHT", 0 - (offset or 0), -16 - (offset or 0))
	f:SetPoint("BOTTOMRIGHT", 0 - (offset or 0), 16 + (offset or 0))

	local up = CreateFrame("Button", nil, f)
	up:SetPoint("BOTTOM", f, "TOP")
	up:SetWidth(16) up:SetHeight(16)
	up:SetNormalTexture("Interface\\Buttons\\UI-ScrollBar-ScrollUpButton-Up")
	up:SetPushedTexture("Interface\\Buttons\\UI-ScrollBar-ScrollUpButton-Down")
	up:SetDisabledTexture("Interface\\Buttons\\UI-ScrollBar-ScrollUpButton-Disabled")
	up:SetHighlightTexture("Interface\\Buttons\\UI-ScrollBar-ScrollUpButton-Highlight")

	up:GetNormalTexture():SetTexCoord(1/4, 3/4, 1/4, 3/4)
	up:GetPushedTexture():SetTexCoord(1/4, 3/4, 1/4, 3/4)
	up:GetDisabledTexture():SetTexCoord(1/4, 3/4, 1/4, 3/4)
	up:GetHighlightTexture():SetTexCoord(1/4, 3/4, 1/4, 3/4)
	up:GetHighlightTexture():SetBlendMode("ADD")

	up:SetScript("OnClick", function(self)
		local parent = self:GetParent()
		parent:SetValue(parent:GetValue() - (step or parent:GetHeight()/2))
		PlaySound("UChatScrollButton")
	end)

	local down = CreateFrame("Button", nil, f)
	down:SetPoint("TOP", f, "BOTTOM")
	down:SetWidth(16) down:SetHeight(16)
	down:SetNormalTexture("Interface\\Buttons\\UI-ScrollBar-ScrollDownButton-Up")
	down:SetPushedTexture("Interface\\Buttons\\UI-ScrollBar-ScrollDownButton-Down")
	down:SetDisabledTexture("Interface\\Buttons\\UI-ScrollBar-ScrollDownButton-Disabled")
	down:SetHighlightTexture("Interface\\Buttons\\UI-ScrollBar-ScrollDownButton-Highlight")

	down:GetNormalTexture():SetTexCoord(1/4, 3/4, 1/4, 3/4)
	down:GetPushedTexture():SetTexCoord(1/4, 3/4, 1/4, 3/4)
	down:GetDisabledTexture():SetTexCoord(1/4, 3/4, 1/4, 3/4)
	down:GetHighlightTexture():SetTexCoord(1/4, 3/4, 1/4, 3/4)
	down:GetHighlightTexture():SetBlendMode("ADD")

	down:SetScript("OnClick", function(self)
		local parent = self:GetParent()
		parent:SetValue(parent:GetValue() + (step or parent:GetHeight()/2))
		PlaySound("UChatScrollButton")
	end)

	f:SetThumbTexture("Interface\\Buttons\\UI-ScrollBar-Knob")
	local thumb = f:GetThumbTexture()
	thumb:SetWidth(16) thumb:SetHeight(24)
	thumb:SetTexCoord(1/4, 3/4, 1/8, 7/8)

	f:SetScript("OnValueChanged", function(self, value)
		local min, max = self:GetMinMaxValues()
		if value == min then up:Disable() else up:Enable() end
		if value == max then down:Disable() else down:Enable() end
	end)

	local border = CreateFrame("Frame", nil, f)
	border:SetPoint("TOPLEFT", up, -5, 5)
	border:SetPoint("BOTTOMRIGHT", down, 5, -3)
	border:SetBackdrop(lib.bg)
	border:SetBackdropBorderColor(TOOLTIP_DEFAULT_COLOR.r, TOOLTIP_DEFAULT_COLOR.g, TOOLTIP_DEFAULT_COLOR.b, 0.5)

	return f, up, down, border
end
