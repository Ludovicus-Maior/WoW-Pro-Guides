local AceGUI = LibStub("AceGUI-3.0")

-- Lua APIs
local select = select

-- WoW APIs
local PlaySound = PlaySound
local CreateFrame, UIParent = CreateFrame, UIParent

-- Global vars/functions that we don't upvalue since they might get hooked, or upgraded
-- List them here for Mikk's FindGlobals script
-- GLOBALS: SetDesaturation, GameFontHighlight

--------------------------
-- Check Box			--
--------------------------
--[[
	Events :
		OnValueChanged

]]
do
	local Type = "CheckBox"
	local Version = 16
	
	local function OnAcquire(self)
		self:SetValue(false)
		self.tristate = nil
		self:SetHeight(24)
		self:SetWidth(200)
		self:SetImage()
	end
	
	local function OnRelease(self)
		self.frame:ClearAllPoints()
		self.frame:Hide()
		self.check:Hide()
		self.highlight:Hide()
		self.down = nil
		self.checked = nil
		self:SetType()
		self:SetDisabled(false)
		self:SetDescription(nil)
	end
  
	local function CheckBox_OnEnter(this)
		local self = this.obj
		self.highlight:Show()
		self:Fire("OnEnter")
	end
	
	local function CheckBox_OnLeave(this)
		local self = this.obj
		self.highlight:Hide()
		self:Fire("OnLeave")
	end
	
	local function CheckBox_OnMouseUp(this)
		local self = this.obj
		if not self.disabled then
			self:ToggleChecked()
			
			if self.checked then
				PlaySound("igMainMenuOptionCheckBoxOn")
			else -- for both nil and false (tristate)
				PlaySound("igMainMenuOptionCheckBoxOff")
			end
			
			self:Fire("OnValueChanged",self.checked)
			self.text:SetPoint("LEFT",self.check,"RIGHT",0,0)
		end
		self.down = nil
	end
	
	local function CheckBox_OnMouseDown(this)
		local self = this.obj
		if not self.disabled then
			self.text:SetPoint("LEFT",self.check,"RIGHT",1,-1)
			self.down = true
		end
		AceGUI:ClearFocus()
	end

	local function SetDisabled(self,disabled)
		self.disabled = disabled
		if disabled then
			self.frame:Disable()
			self.text:SetTextColor(0.5,0.5,0.5)
			SetDesaturation(self.check, true)
		else
			self.frame:Enable()
			self.text:SetTextColor(1,1,1)
			if self.tristate and self.checked == nil then
				SetDesaturation(self.check, true)
			else
				SetDesaturation(self.check, false)
			end
		end
	end
	
	local function SetValue(self,value)
		local check = self.check
		self.checked = value
		if value then
			SetDesaturation(self.check, false)
			self.check:Show()
		else
			--Nil is the unknown tristate value
			if self.tristate and value == nil then
				SetDesaturation(self.check, true)
				self.check:Show()
			else
				SetDesaturation(self.check, false)
				self.check:Hide()
			end
		end
		SetDisabled(self, self.disabled)
	end
	
	local function SetTriState(self, enabled)
		self.tristate = enabled
		self:SetValue(self:GetValue())
	end
	
	local function GetValue(self)
		return self.checked
	end
	
	local function SetType(self, type)
		local checkbg = self.checkbg
		local check = self.check
		local highlight = self.highlight
	
		if type == "radio" then
			checkbg:SetHeight(16)
			checkbg:SetWidth(16)
			checkbg:SetTexture("Interface\\Buttons\\UI-RadioButton")
			checkbg:SetTexCoord(0,0.25,0,1)
			check:SetHeight(16)
			check:SetWidth(16)
			check:SetTexture("Interface\\Buttons\\UI-RadioButton")
			check:SetTexCoord(0.25,0.5,0,1)
			check:SetBlendMode("ADD")
			highlight:SetTexture("Interface\\Buttons\\UI-RadioButton")
			highlight:SetTexCoord(0.5,0.75,0,1)
		else
			checkbg:SetHeight(24)
			checkbg:SetWidth(24)
			checkbg:SetTexture("Interface\\Buttons\\UI-CheckBox-Up")
			checkbg:SetTexCoord(0,1,0,1)
			check:SetHeight(24)
			check:SetWidth(24)
			check:SetTexture("Interface\\Buttons\\UI-CheckBox-Check")
			check:SetTexCoord(0,1,0,1)
			check:SetBlendMode("BLEND")
			highlight:SetTexture("Interface\\Buttons\\UI-CheckBox-Highlight")
			highlight:SetTexCoord(0,1,0,1)
		end
	end
	
	local function ToggleChecked(self)
		local value = self:GetValue()
		if self.tristate then
			--cycle in true, nil, false order
			if value then
				self:SetValue(nil)
			elseif value == nil then
				self:SetValue(false)
			else
				self:SetValue(true)
			end
		else
			self:SetValue(not self:GetValue())
		end
	end
	
	local function SetLabel(self, label)
		self.text:SetText(label)
	end
	
	local function SetDescription(self, desc)
		if desc then
			if not self.desc then
				local desc = self.frame:CreateFontString(nil, "OVERLAY", "GameFontHighlightSmall")
				desc:ClearAllPoints()
				desc:SetPoint("TOPLEFT", self.check, "TOPRIGHT", 5, -21)
				desc:SetWidth(self.frame.width - 30)
				desc:SetJustifyH("LEFT")
				desc:SetJustifyV("TOP")
				self.desc = desc
			end
			self.desc:Show()
			--self.text:SetFontObject(GameFontNormal)
			self.desc:SetText(desc)
			self:SetHeight(28 + self.desc:GetHeight())
		else
			if self.desc then
				self.desc:SetText("")
				self.desc:Hide()
			end
			self.text:SetFontObject(GameFontHighlight)
			self:SetHeight(24)
		end
	end
	
	local function SetImage(self, path, ...)
		local image = self.image
		image:SetTexture(path)
		
		if image:GetTexture() then
			local n = select('#', ...)
			if n == 4 or n == 8 then
				image:SetTexCoord(...)
			else
				image:SetTexCoord(0, 1, 0, 1)
			end
		end
		self:AlignImage()
	end
	
	local function AlignImage(self)
		local img = self.image:GetTexture()
		self.text:ClearAllPoints()
		if not img then
			self.text:SetPoint("LEFT", self.check, "RIGHT", 0, 0)
			self.text:SetPoint("RIGHT", self.frame, "RIGHT", 0, 0)
		else
			self.text:SetPoint("LEFT", self.image,"RIGHT", 1, 0)
			self.text:SetPoint("RIGHT", self.frame,"RIGHT", 0, 0)
		end
	end
	
	local function OnWidthSet(self, width)
		if self.desc and self.desc:GetText() ~= "" and self.desc:GetText() ~= nil then
			self.desc:SetWidth(width - 30)
			self:SetHeight(28 + self.desc:GetHeight())
		end
	end
	
	local function Constructor()
		local frame = CreateFrame("Button",nil,UIParent)
		local self = {}
		self.type = Type

		self.OnRelease = OnRelease
		self.OnAcquire = OnAcquire

		self.SetValue = SetValue
		self.GetValue = GetValue
		self.SetDisabled = SetDisabled
		self.SetType = SetType
		self.ToggleChecked = ToggleChecked
		self.SetLabel = SetLabel
		self.SetTriState = SetTriState
		self.SetDescription = SetDescription
		self.OnWidthSet = OnWidthSet
		self.SetImage = SetImage
		self.AlignImage = AlignImage
		
		self.frame = frame
		frame.obj = self
	
		local text = frame:CreateFontString(nil,"OVERLAY","GameFontHighlight")
		self.text = text
	
		frame:SetScript("OnEnter",CheckBox_OnEnter)
		frame:SetScript("OnLeave",CheckBox_OnLeave)
		frame:SetScript("OnMouseUp",CheckBox_OnMouseUp)
		frame:SetScript("OnMouseDown",CheckBox_OnMouseDown)
		frame:EnableMouse()
		local checkbg = frame:CreateTexture(nil,"ARTWORK")
		self.checkbg = checkbg
		checkbg:SetWidth(24)
		checkbg:SetHeight(24)
		checkbg:SetPoint("TOPLEFT",frame,"TOPLEFT",0,0)
		checkbg:SetTexture("Interface\\Buttons\\UI-CheckBox-Up")
		local check = frame:CreateTexture(nil,"OVERLAY")
		self.check = check
		check:SetWidth(24)
		check:SetHeight(24)
		check:SetPoint("CENTER",checkbg,"CENTER",0,0)
		check:SetTexture("Interface\\Buttons\\UI-CheckBox-Check")
	
		local highlight = frame:CreateTexture(nil, "OVERLAY")
		self.highlight = highlight
		highlight:SetTexture("Interface\\Buttons\\UI-CheckBox-Highlight")
		highlight:SetBlendMode("ADD")
		highlight:SetAllPoints(checkbg)
		highlight:Hide()
		
		local image = frame:CreateTexture(nil, "OVERLAY")
		self.image = image
		image:SetHeight(16)
		image:SetWidth(16)
		image:SetPoint("LEFT", check, "RIGHT", 1, 0)
		
		text:SetJustifyH("LEFT")
		frame:SetHeight(24)
		frame:SetWidth(200)
		text:SetHeight(18)
		text:SetPoint("LEFT",check,"RIGHT",0,0)
		text:SetPoint("RIGHT",frame,"RIGHT",0,0)
		
		AceGUI:RegisterAsWidget(self)
		return self
	end
	
	AceGUI:RegisterWidgetType(Type,Constructor,Version)
end
