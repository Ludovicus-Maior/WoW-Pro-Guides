local AceGUI = LibStub("AceGUI-3.0")

-- Lua APIs
local select = select

-- WoW APIs
local CreateFrame, UIParent = CreateFrame, UIParent

--------------------------
-- Label 	 			--
--------------------------
do
	local Type = "Icon"
	local Version = 12
	
	local function OnAcquire(self)
		self:SetHeight(110)
		self:SetWidth(110)
		self:SetLabel("")
		self:SetImage(nil)
		self:SetImageSize(64, 64)
	end
	
	local function OnRelease(self)
		self.frame:ClearAllPoints()
		self.frame:Hide()
		self:SetDisabled(false)
	end
	
	local function SetLabel(self, text)
		if text and text ~= "" then
			self.label:Show()
			self.label:SetText(text)
			self:SetHeight(self.image:GetHeight() + 25)
		else
			self.label:Hide()
			self:SetHeight(self.image:GetHeight() + 10)
		end
	end
	
	local function SetImage(self, path, ...)
		local image = self.image
		image:SetTexture(path)
		
		if image:GetTexture() then
			self.imageshown = true
			local n = select('#', ...)
			if n == 4 or n == 8 then
				image:SetTexCoord(...)
			else
				image:SetTexCoord(0, 1, 0, 1)
			end
		else
			self.imageshown = nil
		end
	end
	
	local function SetImageSize(self, width, height)
		self.image:SetWidth(width)
		self.image:SetHeight(height)
		--self.frame:SetWidth(width + 30)
		if self.label:IsShown() then
			self:SetHeight(height + 25)
		else
			self:SetHeight(height + 10)
		end
	end
	
	local function SetDisabled(self, disabled)
		self.disabled = disabled
		if disabled then
			self.frame:Disable()
			self.label:SetTextColor(0.5,0.5,0.5)
			self.image:SetVertexColor(0.5, 0.5, 0.5, 0.5)
		else
			self.frame:Enable()
			self.label:SetTextColor(1,1,1)
			self.image:SetVertexColor(1, 1, 1)
		end
	end
	
	local function OnClick(this, button)
		this.obj:Fire("OnClick", button)
		AceGUI:ClearFocus()
	end
	
	local function OnEnter(this)
		this.obj.highlight:Show()
		this.obj:Fire("OnEnter")
	end
	
	local function OnLeave(this)
		this.obj.highlight:Hide()
		this.obj:Fire("OnLeave")
	end

	local function Constructor()
		local frame = CreateFrame("Button",nil,UIParent)
		local self = {}
		self.type = Type
		
		self.OnRelease = OnRelease
		self.OnAcquire = OnAcquire
		self.SetLabel = SetLabel
		self.frame = frame
		self.SetImage = SetImage
		self.SetImageSize = SetImageSize
		
		-- SetText should be deprecated along the way
		self.SetText = SetLabel
		self.SetDisabled = SetDisabled

		frame.obj = self
		
		frame:SetHeight(110)
		frame:SetWidth(110)
		frame:EnableMouse(true)
		frame:SetScript("OnClick", OnClick)
		frame:SetScript("OnLeave", OnLeave)
		frame:SetScript("OnEnter", OnEnter)
		local label = frame:CreateFontString(nil,"BACKGROUND","GameFontHighlight")
		label:SetPoint("BOTTOMLEFT",frame,"BOTTOMLEFT",0,0)
		label:SetPoint("BOTTOMRIGHT",frame,"BOTTOMRIGHT",0,0)
		label:SetJustifyH("CENTER")
		label:SetJustifyV("TOP")
		label:SetHeight(18)
		self.label = label
		
		local image = frame:CreateTexture(nil,"BACKGROUND")
		self.image = image
		image:SetWidth(64)
		image:SetHeight(64)
		image:SetPoint("TOP",frame,"TOP",0,-5)
		
		local highlight = frame:CreateTexture(nil,"OVERLAY")
		self.highlight = highlight
		highlight:SetAllPoints(image)
		highlight:SetTexture("Interface\\PaperDollInfoFrame\\UI-Character-Tab-Highlight")
		highlight:SetTexCoord(0,1,0.23,0.77)
		highlight:SetBlendMode("ADD")
		highlight:Hide()
		
		AceGUI:RegisterAsWidget(self)
		return self
	end
	
	AceGUI:RegisterWidgetType(Type,Constructor,Version)
end

