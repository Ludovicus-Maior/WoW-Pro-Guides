local AceGUI = LibStub("AceGUI-3.0")

-- Lua APIs
local tostring = tostring

-- WoW APIs
local PlaySound = PlaySound
local GetCursorInfo, ClearCursor, GetSpellName = GetCursorInfo, ClearCursor, GetSpellName
local CreateFrame, UIParent = CreateFrame, UIParent
local _G = _G

-- Global vars/functions that we don't upvalue since they might get hooked, or upgraded
-- List them here for Mikk's FindGlobals script
-- GLOBALS: AceGUIEditBoxInsertLink, ChatFontNormal, OKAY

local Type = "EditBox"
local Version = 14

if not AceGUIEditBoxInsertLink then
	-- upgradeable hook
	hooksecurefunc("ChatEdit_InsertLink", function(...) return _G.AceGUIEditBoxInsertLink(...) end)
end

function _G.AceGUIEditBoxInsertLink(text)
	for i = 1, AceGUI:GetNextWidgetNum(Type)-1 do
		local editbox = _G["AceGUI-3.0EditBox"..i]
		if editbox and editbox:IsVisible() and editbox:HasFocus() then
			editbox:Insert(text)
			return true
		end
	end
end


--------------------------
-- Edit box			 --
--------------------------
--[[
	Events :
		OnTextChanged
		OnEnterPressed

]]
do
	local function OnAcquire(self)
		self:SetHeight(26)
		self:SetWidth(200)
		self:SetDisabled(false)
		self:SetLabel()
		self.showbutton = true
	end
	
	local function OnRelease(self)
		self.frame:ClearAllPoints()
		self.frame:Hide()
		self:SetDisabled(false)
		self:SetText()
	end
	
	local function Control_OnEnter(this)
		this.obj:Fire("OnEnter")
	end
	
	local function Control_OnLeave(this)
		this.obj:Fire("OnLeave")
	end
	
	local function EditBox_OnEscapePressed(this)
		this:ClearFocus()
	end
	
	local function ShowButton(self)
		if self.showbutton then
			self.button:Show()
			self.editbox:SetTextInsets(0,20,3,3)
		end
	end
	
	local function HideButton(self)
		self.button:Hide()
		self.editbox:SetTextInsets(0,0,3,3)
	end
	
	local function EditBox_OnEnterPressed(this)
		local self = this.obj
		local value = this:GetText()
		local cancel = self:Fire("OnEnterPressed",value)
		if not cancel then
			PlaySound("igMainMenuOptionCheckBoxOn")		
			HideButton(self)
		end
	end
	
	local function Button_OnClick(this)
		local editbox = this.obj.editbox
		editbox:ClearFocus()
		EditBox_OnEnterPressed(editbox)
	end
	
	local function EditBox_OnReceiveDrag(this)
		local self = this.obj
		local type, id, info = GetCursorInfo()
		if type == "item" then
			self:SetText(info)
			self:Fire("OnEnterPressed",info)
			ClearCursor()
		elseif type == "spell" then
			local name, rank = GetSpellName(id, info)
			if rank and rank:match("%d") then
				name = name.."("..rank..")"
			end
			self:SetText(name)
			self:Fire("OnEnterPressed",name)
			ClearCursor()
		end
		HideButton(self)
		AceGUI:ClearFocus()
	end
	
	local function EditBox_OnTextChanged(this)
		local self = this.obj
		local value = this:GetText()
		if tostring(value) ~= tostring(self.lasttext) then
			self:Fire("OnTextChanged",value)
			self.lasttext = value
			ShowButton(self)
		end
	end
	
	local function SetDisabled(self, disabled)
		self.disabled = disabled
		if disabled then
			self.editbox:EnableMouse(false)
			self.editbox:ClearFocus()
			self.editbox:SetTextColor(0.5,0.5,0.5)
			self.label:SetTextColor(0.5,0.5,0.5)
		else
			self.editbox:EnableMouse(true)
			self.editbox:SetTextColor(1,1,1)
			self.label:SetTextColor(1,.82,0)
		end
	end
	
	local function SetText(self, text)
		self.lasttext = text or ""
		self.editbox:SetText(text or "")
		self.editbox:SetCursorPosition(0)
		HideButton(self)
	end
	
	local function SetLabel(self, text)
		if text and text ~= "" then
			self.label:SetText(text)
			self.label:Show()
			self.editbox:SetPoint("TOPLEFT",self.frame,"TOPLEFT",7,-18)
			self:SetHeight(44)
			self.alignoffset = 30
		else
			self.label:SetText("")
			self.label:Hide()
			self.editbox:SetPoint("TOPLEFT",self.frame,"TOPLEFT",7,0)
			self:SetHeight(26)
			self.alignoffset = 12
		end
	end
	

	local function Constructor()
		local num  = AceGUI:GetNextWidgetNum(Type)
		local frame = CreateFrame("Frame",nil,UIParent)
		local editbox = CreateFrame("EditBox","AceGUI-3.0EditBox"..num,frame,"InputBoxTemplate")
		
		local self = {}
		self.type = Type
		self.num = num

		self.OnRelease = OnRelease
		self.OnAcquire = OnAcquire

		self.SetDisabled = SetDisabled
		self.SetText = SetText
		self.SetLabel = SetLabel
		
		self.frame = frame
		frame.obj = self
		self.editbox = editbox
		editbox.obj = self
		
		self.alignoffset = 30
		
		frame:SetHeight(44)
		frame:SetWidth(200)

		editbox:SetScript("OnEnter",Control_OnEnter)
		editbox:SetScript("OnLeave",Control_OnLeave)
		
		editbox:SetAutoFocus(false)
		editbox:SetFontObject(ChatFontNormal)
		editbox:SetScript("OnEscapePressed",EditBox_OnEscapePressed)
		editbox:SetScript("OnEnterPressed",EditBox_OnEnterPressed)
		editbox:SetScript("OnTextChanged",EditBox_OnTextChanged)
		editbox:SetScript("OnReceiveDrag", EditBox_OnReceiveDrag)
		editbox:SetScript("OnMouseDown", EditBox_OnReceiveDrag)

		editbox:SetTextInsets(0,0,3,3)
		editbox:SetMaxLetters(256)
		
		editbox:SetPoint("BOTTOMLEFT",frame,"BOTTOMLEFT",6,0)
		editbox:SetPoint("BOTTOMRIGHT",frame,"BOTTOMRIGHT",0,0)
		editbox:SetHeight(19)
		
		local label = frame:CreateFontString(nil,"OVERLAY","GameFontNormalSmall")
		label:SetPoint("TOPLEFT",frame,"TOPLEFT",0,-2)
		label:SetPoint("TOPRIGHT",frame,"TOPRIGHT",0,-2)
		label:SetJustifyH("LEFT")
		label:SetHeight(18)
		self.label = label
		
		local button = CreateFrame("Button",nil,editbox,"UIPanelButtonTemplate")
		button:SetWidth(40)
		button:SetHeight(20)
		button:SetPoint("RIGHT",editbox,"RIGHT",-2,0)
		button:SetText(OKAY)
		button:SetScript("OnClick", Button_OnClick)
		button:Hide()
		
		self.button = button
		button.obj = self

		AceGUI:RegisterAsWidget(self)
		return self
	end
	
	AceGUI:RegisterWidgetType(Type,Constructor,Version)
end
