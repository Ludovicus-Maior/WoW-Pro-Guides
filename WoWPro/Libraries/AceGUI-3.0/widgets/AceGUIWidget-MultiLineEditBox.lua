
--[[
--Multiline Editbox Widget, Originally by bam

--]]
local AceGUI = LibStub("AceGUI-3.0")

-- Lua APIs
local format, pairs, tostring = string.format, pairs, tostring

-- WoW APIs
local GetCursorInfo, ClearCursor, GetSpellName = GetCursorInfo, ClearCursor, GetSpellName
local CreateFrame, UIParent = CreateFrame, UIParent

-- Global vars/functions that we don't upvalue since they might get hooked, or upgraded
-- List them here for Mikk's FindGlobals script
-- GLOBALS: ChatFontNormal, ACCEPT

local Version = 11
---------------------
-- Common Elements --
---------------------

local FrameBackdrop = {
	bgFile="Interface\\DialogFrame\\UI-DialogBox-Background",
	edgeFile="Interface\\DialogFrame\\UI-DialogBox-Border",
	tile = true, tileSize = 32, edgeSize = 32,
	insets = { left = 8, right = 8, top = 8, bottom = 8 }
}

local PaneBackdrop	= {

	bgFile = "Interface\\ChatFrame\\ChatFrameBackground",
	edgeFile = "Interface\\Tooltips\\UI-Tooltip-Border",
	tile = true, tileSize = 16, edgeSize = 16,
	insets = { left = 3, right = 3, top = 5, bottom = 3 }
}

local ControlBackdrop	 = {
	bgFile = "Interface\\Tooltips\\UI-Tooltip-Background",
	edgeFile = "Interface\\Tooltips\\UI-Tooltip-Border",
	tile = true, tileSize = 16, edgeSize = 16,
	insets = { left = 3, right = 3, top = 3, bottom = 3 }
}

--------------------------
-- Edit box		 --
--------------------------
--[[
	Events :
	OnTextChanged
	OnEnterPressed

]]
do
	local Type = "MultiLineEditBox"

	local MultiLineEditBox = {}

	local function EditBox_OnEnterPressed(this)
		local self = this.obj
		local value = this:GetText()
		local cancel = self:Fire("OnEnterPressed",value)
		if not cancel then
			self.button:Disable()
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
		--self.button:Disable()
		AceGUI:ClearFocus()
	end
	
	function MultiLineEditBox:OnAcquire()
		self:SetWidth(200)
		self:SetHeight(116)
		self:SetNumLines(4)
		self:SetDisabled(false)
		self:ShowButton(true)
	end
	
	function MultiLineEditBox:OnRelease()
		self.frame:ClearAllPoints()
		self.frame:Hide()
		self:SetDisabled(false)
	end
	
	function MultiLineEditBox:SetDisabled(disabled)
		self.disabled = disabled
		if disabled then
			self.editbox:EnableMouse(false)
			self.scrollframe:EnableMouse(false)
			self.editbox:ClearFocus()
			self.editbox:SetTextColor(0.5, 0.5, 0.5)
			self.label:SetTextColor(0.5,0.5,0.5)
			self.button:Disable()
		else
			self.editbox:EnableMouse(true)
			self.scrollframe:EnableMouse(true)
			self.editbox:SetTextColor(1, 1, 1)
			self.label:SetTextColor(1,.82,0)
			self.button:Enable()
		end
	end

	function MultiLineEditBox:SetText(text)
		text = text or ""
		local editbox = self.editbox
		local oldText = editbox:GetText()
		local dummy = format(" %s", text)
		self.lasttext = dummy -- prevents OnTextChanged from firing
		editbox:SetText(dummy)
		editbox:HighlightText(0, 1)
		self.lasttext = oldText
		editbox:Insert("")
	end
	
	function MultiLineEditBox:SetLabel(text)
		if (text or "") == "" then
			self.backdrop:SetPoint("TOPLEFT",self.frame,"TOPLEFT",0,0)
			self.label:Hide()
			self.label:SetText("")
		else
			self.backdrop:SetPoint("TOPLEFT",self.frame,"TOPLEFT",0,-20)
			self.label:Show()
			self.label:SetText(text)
		end
	end
	
	function MultiLineEditBox:SetNumLines(number)
		number = number or 4
		self:SetHeight(60 + (14*number))
	end

	function MultiLineEditBox:GetText()
		return self.editbox:GetText()
	end
	
	function MultiLineEditBox:ShowButton(show)
		if show then
			self.backdrop:SetPoint("BOTTOMRIGHT",self.frame,"BOTTOMRIGHT",0,22)
			self.button:Show()
		else
			self.backdrop:SetPoint("BOTTOMRIGHT",self.frame,"BOTTOMRIGHT",0,0)
			self.button:Hide()
		end
	end

	local function Constructor()
		local frame = CreateFrame("Frame", nil, UIParent)
		local backdrop = CreateFrame("Frame", nil, frame)
		local self = {}
		for k, v in pairs(MultiLineEditBox) do self[k] = v end
		self.type = Type
		self.frame = frame
		self.backdrop = backdrop
		frame.obj = self

		backdrop:SetBackdrop(ControlBackdrop)
		backdrop:SetBackdropColor(0, 0, 0)
		backdrop:SetBackdropBorderColor(0.4, 0.4, 0.4)
	
		backdrop:SetPoint("TOPLEFT",frame,"TOPLEFT",0, -20)
		backdrop:SetPoint("BOTTOMRIGHT",frame,"BOTTOMRIGHT",0,22)
		
		local scrollframe = CreateFrame("ScrollFrame", format("%s@%s@%s", Type, "ScrollFrame", tostring(self)), backdrop, "UIPanelScrollFrameTemplate")
		scrollframe:SetPoint("TOPLEFT", 5, -6)
		scrollframe:SetPoint("BOTTOMRIGHT", -28, 6)
		scrollframe.obj = self
		self.scrollframe = scrollframe
		
		--local scrollchild = CreateFrame("Frame", nil, scrollframe)
		--scrollframe:SetScrollChild(scrollchild)
		--scrollchild:SetHeight(2)
		--scrollchild:SetWidth(2)
	
		local label = frame:CreateFontString(nil,"OVERLAY","GameFontNormalSmall")
		label:SetPoint("TOPLEFT",frame,"TOPLEFT",0,-2)
		label:SetPoint("TOPRIGHT",frame,"TOPRIGHT",0,-2)
		label:SetJustifyH("LEFT")
		label:SetHeight(18)
		self.label = label
			
		local editbox = CreateFrame("EditBox", nil, scrollframe)
		self.editbox = editbox
		editbox.obj = self
		editbox:SetPoint("TOPLEFT")
		editbox:SetPoint("BOTTOMLEFT")
		editbox:SetHeight(50)
		editbox:SetWidth(50)
		editbox:SetMultiLine(true)
		-- editbox:SetMaxLetters(7500)
		editbox:SetTextInsets(5, 5, 3, 3)
		editbox:EnableMouse(true)
		editbox:SetAutoFocus(false)
		editbox:SetFontObject(ChatFontNormal)
		scrollframe:SetScrollChild(editbox)

		local button = CreateFrame("Button",nil,scrollframe,"UIPanelButtonTemplate")
		button:SetWidth(80)
		button:SetHeight(20)
		button:SetPoint("BOTTOMLEFT",frame,"BOTTOMLEFT",0,2)
		button:SetText(ACCEPT)
		button:SetScript("OnClick", Button_OnClick)
		button:SetFrameLevel(editbox:GetFrameLevel() + 1)
		button:Disable()
		button:Hide()
		self.button = button
		button.obj = self
		
		scrollframe:EnableMouse(true)
		scrollframe:SetScript("OnMouseUp", function() editbox:SetFocus() end)
		scrollframe:SetScript("OnEnter", function(this) this.obj:Fire("OnEnter") end)
		scrollframe:SetScript("OnLeave", function(this) this.obj:Fire("OnLeave") end)
		
		editbox:SetScript("OnEnter", function(this) this.obj:Fire("OnEnter") end)
		editbox:SetScript("OnLeave", function(this) this.obj:Fire("OnLeave") end)
		
		local function FixSize()
			--scrollchild:SetHeight(scrollframe:GetHeight())
			--scrollchild:SetWidth(scrollframe:GetWidth())
			editbox:SetWidth(scrollframe:GetWidth())
		end
		scrollframe:SetScript("OnShow", FixSize)
		scrollframe:SetScript("OnSizeChanged", FixSize)
	
		editbox:SetScript("OnEscapePressed", editbox.ClearFocus)
		editbox:SetScript("OnTextChanged", function(_, ...)
			scrollframe:UpdateScrollChildRect()
			local value = editbox:GetText()
			if value ~= self.lasttext then
				self:Fire("OnTextChanged", value)
				self.lasttext = value
				if not self.disabled then
					self.button:Enable()
				end
			end
		end)
	
		editbox:SetScript("OnReceiveDrag", EditBox_OnReceiveDrag)
		editbox:SetScript("OnMouseDown", EditBox_OnReceiveDrag)
		
		do
			local cursorOffset, cursorHeight
			local idleTime
			local function FixScroll(_, elapsed)
				if cursorOffset and cursorHeight then
					idleTime = 0
					local height = scrollframe:GetHeight()
					local range = scrollframe:GetVerticalScrollRange()
					local scroll = scrollframe:GetVerticalScroll()
					local size = height + range
					cursorOffset = -cursorOffset
					while cursorOffset < scroll do
						scroll = scroll - (height / 2)
						if scroll < 0 then scroll = 0 end
						scrollframe:SetVerticalScroll(scroll)
					end
					while cursorOffset + cursorHeight > scroll + height and scroll < range do
						scroll = scroll + (height / 2)
						if scroll > range then scroll = range end
						scrollframe:SetVerticalScroll(scroll)
					end
				elseif not idleTime or idleTime > 2 then
					frame:SetScript("OnUpdate", nil)
					idleTime = nil
				else
					idleTime = idleTime + elapsed
				end
				cursorOffset = nil
			end
			editbox:SetScript("OnCursorChanged", function(_, x, y, w, h)
				cursorOffset, cursorHeight = y, h
				if not idleTime then
					frame:SetScript("OnUpdate", FixScroll)
				end
			end)
		end
	
		AceGUI:RegisterAsWidget(self)
		return self
	end

	AceGUI:RegisterWidgetType(Type, Constructor, Version)
end



