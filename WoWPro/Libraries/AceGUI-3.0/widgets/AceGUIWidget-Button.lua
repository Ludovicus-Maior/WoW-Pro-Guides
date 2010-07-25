local AceGUI = LibStub("AceGUI-3.0")

-- WoW APIs
local _G = _G
local PlaySound = PlaySound
local CreateFrame, UIParent = CreateFrame, UIParent

--------------------------
-- Button		        --
--------------------------
do
	local Type = "Button"
	local Version = 13
	
	local function OnAcquire(self)
		-- restore default values
		self:SetHeight(24)
		self:SetWidth(200)
	end
	
	local function OnRelease(self)
		self.frame:ClearAllPoints()
		self.frame:Hide()
		self:SetDisabled(false)
	end
	
	local function Button_OnClick(this, ...)
		PlaySound("igMainMenuOption")
		this.obj:Fire("OnClick", ...)
		AceGUI:ClearFocus()
	end
	
	local function Button_OnEnter(this)
		this.obj:Fire("OnEnter")
	end
	
	local function Button_OnLeave(this)
		this.obj:Fire("OnLeave")
	end
	
	local function SetText(self, text)
		self.text:SetText(text or "")
	end
	
	local function SetDisabled(self, disabled)
		self.disabled = disabled
		if disabled then
			self.frame:Disable()
		else
			self.frame:Enable()
		end
	end
	
	local function Constructor()
		local num  = AceGUI:GetNextWidgetNum(Type)
		local name = "AceGUI30Button"..num
		local frame = CreateFrame("Button",name,UIParent,"UIPanelButtonTemplate2")
		local self = {}
		self.num = num
		self.type = Type
		self.frame = frame
		
		local left = _G[name .. "Left"]
		local right = _G[name .. "Right"]
		local middle = _G[name .. "Middle"]
		
		left:SetPoint("TOP", frame, "TOP", 0, 0)
		left:SetPoint("BOTTOM", frame, "BOTTOM", 0, 0)
		
		right:SetPoint("TOP", frame, "TOP", 0, 0)
		right:SetPoint("BOTTOM", frame, "BOTTOM", 0, 0)
		
		middle:SetPoint("TOP", frame, "TOP", 0, 0)
		middle:SetPoint("BOTTOM", frame, "BOTTOM", 0, 0)

		local text = frame:GetFontString()
		self.text = text
		text:ClearAllPoints()
		text:SetPoint("TOPLEFT",frame,"TOPLEFT", 15, -1)
		text:SetPoint("BOTTOMRIGHT",frame,"BOTTOMRIGHT", -15, 1)
		text:SetJustifyV("MIDDLE")

		frame:SetScript("OnClick",Button_OnClick)
		frame:SetScript("OnEnter",Button_OnEnter)
		frame:SetScript("OnLeave",Button_OnLeave)

		self.SetText = SetText
		self.SetDisabled = SetDisabled
		
		frame:EnableMouse(true)

		frame:SetHeight(24)
		frame:SetWidth(200)
	
		self.OnRelease = OnRelease
		self.OnAcquire = OnAcquire
		
		self.frame = frame
		frame.obj = self

		AceGUI:RegisterAsWidget(self)
		return self
	end
	
	AceGUI:RegisterWidgetType(Type,Constructor,Version)
end
