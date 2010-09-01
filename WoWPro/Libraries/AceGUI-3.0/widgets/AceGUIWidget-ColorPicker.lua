local AceGUI = LibStub("AceGUI-3.0")

-- WoW APIs
local CreateFrame, UIParent = CreateFrame, UIParent

-- Global vars/functions that we don't upvalue since they might get hooked, or upgraded
-- List them here for Mikk's FindGlobals script
-- GLOBALS: ShowUIPanel, HideUIPanel, ColorPickerFrame, OpacitySliderFrame

--------------------------
-- ColorPicker		  --
--------------------------
do
	local Type = "ColorPicker"
	local Version = 11
	
	local function OnAcquire(self)
		self.HasAlpha = false
		self:SetColor(0,0,0,1)
		self:SetHeight(24)
		self:SetWidth(200)
	end
	
	local function SetLabel(self, text)
		self.text:SetText(text)
	end

	local function SetColor(self,r,g,b,a)
		self.r = r
		self.g = g
		self.b = b
		self.a = a or 1
		self.colorSwatch:SetVertexColor(r,g,b,a)
	end

	local function Control_OnEnter(this)
		this.obj:Fire("OnEnter")
	end

	local function Control_OnLeave(this)
		this.obj:Fire("OnLeave")
	end
	
	local function SetHasAlpha(self, HasAlpha)
		self.HasAlpha = HasAlpha
	end

	local function ColorCallback(self,r,g,b,a,isAlpha)
		if not self.HasAlpha then
			a = 1
		end
		self:SetColor(r,g,b,a)
		if ColorPickerFrame:IsVisible() then
			--colorpicker is still open

			self:Fire("OnValueChanged",r,g,b,a)
		else
			--colorpicker is closed, color callback is first, ignore it,
			--alpha callback is the final call after it closes so confirm now
			if isAlpha then
				self:Fire("OnValueConfirmed",r,g,b,a)
			end
		end
	end
	
	local function ColorSwatch_OnClick(this)
		HideUIPanel(ColorPickerFrame)
		local self = this.obj
		if not self.disabled then
			ColorPickerFrame:SetFrameStrata("FULLSCREEN_DIALOG")
			
			ColorPickerFrame.func = function()
				local r,g,b = ColorPickerFrame:GetColorRGB()
				local a = 1 - OpacitySliderFrame:GetValue()
				ColorCallback(self,r,g,b,a)
			end
			
			ColorPickerFrame.hasOpacity = self.HasAlpha
			ColorPickerFrame.opacityFunc = function()
				local r,g,b = ColorPickerFrame:GetColorRGB()
				local a = 1 - OpacitySliderFrame:GetValue()
				ColorCallback(self,r,g,b,a,true)
			end
			local r, g, b, a = self.r, self.g, self.b, self.a
			if self.HasAlpha then
				ColorPickerFrame.opacity = 1 - (a or 0)
			end
			ColorPickerFrame:SetColorRGB(r, g, b)
			
			ColorPickerFrame.cancelFunc = function()
				ColorCallback(self,r,g,b,a,true)
			end
			ShowUIPanel(ColorPickerFrame)
		end
		AceGUI:ClearFocus()
	end

	local function OnRelease(self)
		self.frame:ClearAllPoints()
		self.frame:Hide()
	end

	local function SetDisabled(self, disabled)
		self.disabled = disabled
		if self.disabled then
			self.frame:Disable()
			self.text:SetTextColor(0.5,0.5,0.5)
		else
			self.frame:Enable()
			self.text:SetTextColor(1,1,1)
		end
	end

	local function Constructor()
		local frame = CreateFrame("Button",nil,UIParent)
		local self = {}
		self.type = Type

		self.OnRelease = OnRelease
		self.OnAcquire = OnAcquire
		
		self.SetLabel = SetLabel
		self.SetColor = SetColor
		self.SetDisabled = SetDisabled
		self.SetHasAlpha = SetHasAlpha
		
		self.frame = frame
		frame.obj = self
		
		local text = frame:CreateFontString(nil,"OVERLAY","GameFontHighlight")
		self.text = text
		text:SetJustifyH("LEFT")
		text:SetTextColor(1,1,1)
		frame:SetHeight(24)
		frame:SetWidth(200)
		text:SetHeight(24)
		frame:SetScript("OnClick", ColorSwatch_OnClick)
		frame:SetScript("OnEnter",Control_OnEnter)
		frame:SetScript("OnLeave",Control_OnLeave)
	
		local colorSwatch = frame:CreateTexture(nil, "OVERLAY")
		self.colorSwatch = colorSwatch
		colorSwatch:SetWidth(19)
		colorSwatch:SetHeight(19)
		colorSwatch:SetTexture("Interface\\ChatFrame\\ChatFrameColorSwatch")
		local texture = frame:CreateTexture(nil, "BACKGROUND")
		colorSwatch.texture = texture
		texture:SetWidth(16)
		texture:SetHeight(16)
		texture:SetTexture(1,1,1)
		texture:Show()
		
		local checkers = frame:CreateTexture(nil, "BACKGROUND")
		colorSwatch.checkers = checkers
		checkers:SetTexture("Tileset\\Generic\\Checkers")
		checkers:SetDesaturated(true)
		checkers:SetVertexColor(1,1,1,0.75)
		checkers:SetTexCoord(.25,0,0.5,.25)
		checkers:SetWidth(14)
		checkers:SetHeight(14)
		checkers:Show()
	
		local highlight = frame:CreateTexture(nil, "BACKGROUND")
		self.highlight = highlight
		highlight:SetTexture("Interface\\QuestFrame\\UI-QuestTitleHighlight")
		highlight:SetBlendMode("ADD")
		highlight:SetAllPoints(frame)
		highlight:Hide()
	
		texture:SetPoint("CENTER", colorSwatch, "CENTER")
		checkers:SetPoint("CENTER", colorSwatch, "CENTER")
		colorSwatch:SetPoint("LEFT", frame, "LEFT", 0, 0)
		text:SetPoint("LEFT",colorSwatch,"RIGHT",2,0)
		text:SetPoint("RIGHT",frame,"RIGHT")

		AceGUI:RegisterAsWidget(self)
		return self
	end
	
	AceGUI:RegisterWidgetType(Type,Constructor,Version)
end
