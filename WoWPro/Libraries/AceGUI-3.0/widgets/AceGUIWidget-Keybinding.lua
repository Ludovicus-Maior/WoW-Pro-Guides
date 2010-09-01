local AceGUI = LibStub("AceGUI-3.0")

-- Lua APIs

-- WoW APIs
local IsShiftKeyDown, IsControlKeyDown, IsAltKeyDown = IsShiftKeyDown, IsControlKeyDown, IsAltKeyDown
local CreateFrame, UIParent = CreateFrame, UIParent

-- Global vars/functions that we don't upvalue since they might get hooked, or upgraded
-- List them here for Mikk's FindGlobals script
-- GLOBALS: NOT_BOUND

--------------------------
-- Keybinding  		    --
--------------------------

do
	local Type = "Keybinding"
	local Version = 13

	local ControlBackdrop  = {
		bgFile = "Interface\\Tooltips\\UI-Tooltip-Background",
		edgeFile = "Interface\\Tooltips\\UI-Tooltip-Border",
		tile = true, tileSize = 16, edgeSize = 16,
		insets = { left = 3, right = 3, top = 3, bottom = 3 }
	}

	local function Control_OnEnter(this)
		this.obj:Fire("OnEnter")
	end

	local function Control_OnLeave(this)
		this.obj:Fire("OnLeave")
	end
	
	local function keybindingMsgFixWidth(this)
		this:SetWidth(this.msg:GetWidth()+10)
		this:SetScript("OnUpdate",nil)
	end

	local function Keybinding_OnClick(this, button)
		if button == "LeftButton" or button == "RightButton" then
			local self = this.obj
			if self.waitingForKey then
				this:EnableKeyboard(false)
				self.msgframe:Hide()
				this:UnlockHighlight()
				self.waitingForKey = nil
			else
				this:EnableKeyboard(true)
				self.msgframe:Show()
				this:LockHighlight()
				self.waitingForKey = true
			end
		end
		AceGUI:ClearFocus()
	end

	local ignoreKeys = nil
	local function Keybinding_OnKeyDown(this, key)
		local self = this.obj
		if self.waitingForKey then
			local keyPressed = key
			if keyPressed == "ESCAPE" then
				keyPressed = ""
			else
				if not ignoreKeys then
					ignoreKeys = {
						["BUTTON1"] = true, ["BUTTON2"] = true,
						["UNKNOWN"] = true,
						["LSHIFT"] = true, ["LCTRL"] = true, ["LALT"] = true,
						["RSHIFT"] = true, ["RCTRL"] = true, ["RALT"] = true,
					}
				end
				if ignoreKeys[keyPressed] then return end
				if IsShiftKeyDown() then
					keyPressed = "SHIFT-"..keyPressed
				end
				if IsControlKeyDown() then
					keyPressed = "CTRL-"..keyPressed
				end
				if IsAltKeyDown() then
					keyPressed = "ALT-"..keyPressed
				end
			end
	
			this:EnableKeyboard(false)
			self.msgframe:Hide()
			this:UnlockHighlight()
			self.waitingForKey = nil	
			
			if not self.disabled then
				self:SetKey(keyPressed)
				self:Fire("OnKeyChanged",keyPressed)
			end
		end
	end
	
	local function Keybinding_OnMouseDown(this, button)
		if button == "LeftButton" or button == "RightButton" then
			return
		elseif button == "MiddleButton" then
			button = "BUTTON3"
		elseif button == "Button4" then
			button = "BUTTON4"
		elseif button == "Button5" then
			button = "BUTTON5"
		end
		Keybinding_OnKeyDown(this, button)
	end
	
	local function OnAcquire(self)
		self:SetWidth(200)
		self:SetHeight(44)
		self:SetLabel("")
		self:SetKey("")
	end
	
	local function OnRelease(self)
		self.frame:ClearAllPoints()
		self.frame:Hide()
		self.waitingForKey = nil
		self.msgframe:Hide()
		self:SetDisabled(false)
	end
	
	local function SetDisabled(self, disabled)
		self.disabled = disabled
		if disabled then
			self.button:Disable()
			self.label:SetTextColor(0.5,0.5,0.5)
		else
			self.button:Enable()
			self.label:SetTextColor(1,1,1)
		end
	end
	
	local function SetKey(self, key)
		if (key or "") == "" then
			self.button:SetText(NOT_BOUND)
			self.button:SetNormalFontObject("GameFontNormal")
		else
			self.button:SetText(key)
			self.button:SetNormalFontObject("GameFontHighlight")
		end
	end
	
	local function SetLabel(self, label)
		self.label:SetText(label or "")
		if (label or "") == "" then
			self.alignoffset = nil
			self:SetHeight(24)
		else
			self.alignoffset = 30
			self:SetHeight(44)
		end
	end

	local function Constructor()
		local num  = AceGUI:GetNextWidgetNum(Type)
		local frame = CreateFrame("Frame",nil,UIParent)
		
		local button = CreateFrame("Button","AceGUI-3.0 KeybindingButton"..num,frame,"UIPanelButtonTemplate2")
		
		local self = {}
		self.type = Type
		self.num = num

		local text = button:GetFontString()
		text:SetPoint("LEFT",button,"LEFT",7,0)
		text:SetPoint("RIGHT",button,"RIGHT",-7,0)
	
		button:SetScript("OnClick",Keybinding_OnClick)
		button:SetScript("OnKeyDown",Keybinding_OnKeyDown)
		button:SetScript("OnEnter",Control_OnEnter)
		button:SetScript("OnLeave",Control_OnLeave)
		button:SetScript("OnMouseDown",Keybinding_OnMouseDown)
		button:RegisterForClicks("AnyDown")
		button:EnableMouse()
	
		button:SetHeight(24)
		button:SetWidth(200)
		button:SetPoint("BOTTOMLEFT", frame, "BOTTOMLEFT",0,0)
		button:SetPoint("BOTTOMRIGHT",frame,"BOTTOMRIGHT",0,0)
		
		frame:SetWidth(200)
		frame:SetHeight(44)
		
		self.alignoffset = 30
		
		self.button = button
		
		local label = frame:CreateFontString(nil,"OVERLAY","GameFontHighlight")
		label:SetPoint("TOPLEFT",frame,"TOPLEFT",0,0)
		label:SetPoint("TOPRIGHT",frame,"TOPRIGHT",0,0)
		label:SetJustifyH("CENTER")
		label:SetHeight(18)
		self.label = label
		
		local msgframe = CreateFrame("Frame",nil,UIParent)
		msgframe:SetHeight(30)
		msgframe:SetBackdrop(ControlBackdrop)
		msgframe:SetBackdropColor(0,0,0)
		msgframe:SetFrameStrata("FULLSCREEN_DIALOG")
		msgframe:SetFrameLevel(1000)
		self.msgframe = msgframe
		local msg = msgframe:CreateFontString(nil,"OVERLAY","GameFontNormal")
		msg:SetText("Press a key to bind, ESC to clear the binding or click the button again to cancel")
		msgframe.msg = msg
		msg:SetPoint("TOPLEFT",msgframe,"TOPLEFT",5,-5)
		msgframe:SetScript("OnUpdate", keybindingMsgFixWidth)
		msgframe:SetPoint("BOTTOM",button,"TOP",0,0)
		msgframe:Hide()
	
		self.OnRelease = OnRelease
		self.OnAcquire = OnAcquire
		self.SetLabel = SetLabel
		self.SetDisabled = SetDisabled
		self.SetKey = SetKey
		
		self.frame = frame
		frame.obj = self
		button.obj = self

		AceGUI:RegisterAsWidget(self)
		return self
	end
	
	AceGUI:RegisterWidgetType(Type,Constructor,Version)
end
