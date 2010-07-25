local AceGUI = LibStub("AceGUI-3.0")

-- Lua APIs
local pairs, assert, type = pairs, assert, type
local min, max, floor = math.min, math.max, math.floor

-- WoW APIs
local CreateFrame, UIParent = CreateFrame, UIParent


-------------
-- Widgets --
-------------
--[[
	Widgets must provide the following functions
		Acquire() - Called when the object is aquired, should set everything to a default hidden state
		Release() - Called when the object is Released, should remove any anchors and hide the Widget
		
	And the following members
		frame - the frame or derivitive object that will be treated as the widget for size and anchoring purposes
		type - the type of the object, same as the name given to :RegisterWidget()
		
	Widgets contain a table called userdata, this is a safe place to store data associated with the wigdet
	It will be cleared automatically when a widget is released
	Placing values directly into a widget object should be avoided
	
	If the Widget can act as a container for other Widgets the following
		content - frame or derivitive that children will be anchored to
		
	The Widget can supply the following Optional Members


]]

--------------------------
-- Scroll Frame		    --
--------------------------
do
	local Type = "ScrollFrame"
	local Version = 9
	
	local function OnAcquire(self)

	end
	
	local function OnRelease(self)
		self.frame:ClearAllPoints()
		self.frame:Hide()
		self.status = nil
		-- do SetScroll after niling status, but before clearing localstatus
		-- so the scroll value isnt populated back into status, but not kept in localstatus either
		self:SetScroll(0)
		for k in pairs(self.localstatus) do
			self.localstatus[k] = nil
		end
		self.scrollframe:SetPoint("BOTTOMRIGHT",self.frame,"BOTTOMRIGHT",0,0)
		self.scrollbar:Hide()
		self.scrollBarShown = nil
		self.content.height, self.content.width = nil, nil
	end
	
	local function SetScroll(self, value)
		local status = self.status or self.localstatus
		local viewheight = self.scrollframe:GetHeight()
		local height = self.content:GetHeight()
		local offset
		
		if viewheight > height then
			offset = 0
		else
			offset = floor((height - viewheight) / 1000.0 * value)
		end
		self.content:ClearAllPoints()
		self.content:SetPoint("TOPLEFT", self.scrollframe, "TOPLEFT", 0, offset)
		self.content:SetPoint("TOPRIGHT", self.scrollframe, "TOPRIGHT", 0, offset)
		status.offset = offset
		status.scrollvalue = value
	end
	
	local function MoveScroll(self, value)
		local status = self.status or self.localstatus
		local height, viewheight = self.scrollframe:GetHeight(), self.content:GetHeight()
		
		if height > viewheight then
			self.scrollbar:Hide()
		else
			self.scrollbar:Show()
			local diff = height - viewheight
			local delta = 1
			if value < 0 then
				delta = -1
			end
			self.scrollbar:SetValue(min(max(status.scrollvalue + delta*(1000/(diff/45)),0), 1000))
		end
	end
	
	
	local function FixScroll(self)
		if self.updateLock then return end
		self.updateLock = true
		local status = self.status or self.localstatus
		local height, viewheight = self.scrollframe:GetHeight(), self.content:GetHeight()
		local offset = status.offset or 0
		local curvalue = self.scrollbar:GetValue()
		if viewheight < height then
			if self.scrollBarShown then
				self.scrollBarShown = nil
				self.scrollbar:Hide()
				self.scrollbar:SetValue(0)
				self.scrollframe:SetPoint("BOTTOMRIGHT",self.frame,"BOTTOMRIGHT",0,0)
				self:DoLayout()
			end
		else
			if not self.scrollBarShown then
				self.scrollBarShown = true
				self.scrollbar:Show()
				self.scrollframe:SetPoint("BOTTOMRIGHT", self.frame,"BOTTOMRIGHT",-20,0)
				self:DoLayout()
			end
			local value = (offset / (viewheight - height) * 1000)
			if value > 1000 then value = 1000 end
			self.scrollbar:SetValue(value)
			self:SetScroll(value)
			if value < 1000 then
				self.content:ClearAllPoints()
				self.content:SetPoint("TOPLEFT", self.scrollframe, "TOPLEFT", 0, offset)
				self.content:SetPoint("TOPRIGHT", self.scrollframe, "TOPRIGHT", 0, offset)
				status.offset = offset
			end
		end
		self.updateLock = nil
	end

	local function OnMouseWheel(this, value)
		this.obj:MoveScroll(value)
	end

	local function OnScrollValueChanged(this, value)
		this.obj:SetScroll(value)
	end
	
	local function FixScrollOnUpdate(this)
		this:SetScript("OnUpdate", nil)
		this.obj:FixScroll()
	end
	
	local function OnSizeChanged(this)
		this:SetScript("OnUpdate", FixScrollOnUpdate)
	end
	
	local function LayoutFinished(self, width, height)
		self.content:SetHeight(height or 0 + 20)
		self.scrollframe:SetScript("OnUpdate", FixScrollOnUpdate)
	end
	
	-- called to set an external table to store status in
	local function SetStatusTable(self, status)
		assert(type(status) == "table")
		self.status = status
		if not status.scrollvalue then
			status.scrollvalue = 0
		end
	end
	
	local function OnWidthSet(self, width)
		local content = self.content
		content.width = width
	end
	
	
	local function OnHeightSet(self, height)
		local content = self.content
		content.height = height
	end
	
	local function Constructor()
		local frame = CreateFrame("Frame", nil, UIParent)
		local self = {}
		self.type = Type
	
		self.OnRelease = OnRelease
		self.OnAcquire = OnAcquire
		
		self.MoveScroll = MoveScroll
		self.FixScroll = FixScroll
		self.SetScroll = SetScroll
		self.LayoutFinished = LayoutFinished
		self.SetStatusTable = SetStatusTable
		self.OnWidthSet = OnWidthSet
		self.OnHeightSet = OnHeightSet
		
		self.localstatus = {}
		self.frame = frame
		frame.obj = self

		--Container Support
		local scrollframe = CreateFrame("ScrollFrame", nil, frame)
		scrollframe.obj = self
		scrollframe:SetPoint("TOPLEFT", frame, "TOPLEFT", 0, 0)
		scrollframe:SetPoint("BOTTOMRIGHT", frame, "BOTTOMRIGHT", 0, 0)
		scrollframe:EnableMouseWheel(true)
		scrollframe:SetScript("OnMouseWheel", OnMouseWheel)
		scrollframe:SetScript("OnSizeChanged", OnSizeChanged)
		self.scrollframe = scrollframe
		
		local content = CreateFrame("Frame", nil, scrollframe)
		content.obj = self
		content:SetPoint("TOPLEFT", scrollframe, "TOPLEFT", 0, 0)
		content:SetPoint("TOPRIGHT", scrollframe, "TOPRIGHT", 0, 0)
		content:SetHeight(400)
		self.content = content
		scrollframe:SetScrollChild(content)
		
		local num = AceGUI:GetNextWidgetNum(Type)
		local name = ("AceConfigDialogScrollFrame%dScrollBar"):format(num)
		local scrollbar = CreateFrame("Slider", name, scrollframe, "UIPanelScrollBarTemplate")
		scrollbar.obj = self
		scrollbar:SetPoint("TOPLEFT", scrollframe, "TOPRIGHT", 4, -16)
		scrollbar:SetPoint("BOTTOMLEFT", scrollframe, "BOTTOMRIGHT", 4, 16)
		scrollbar:SetScript("OnValueChanged", OnScrollValueChanged)
		scrollbar:SetMinMaxValues(0, 1000)
		scrollbar:SetValueStep(1)
		scrollbar:SetValue(0)
		scrollbar:SetWidth(16)
		scrollbar:Hide()
		self.scrollbar = scrollbar
		
		local scrollbg = scrollbar:CreateTexture(nil, "BACKGROUND")
		scrollbg:SetAllPoints(scrollbar)
		scrollbg:SetTexture(0, 0, 0, 0.4)
		
		self.localstatus.scrollvalue = 0
		
		--self:FixScroll()
		AceGUI:RegisterAsContainer(self)
		--AceGUI:RegisterAsWidget(self)
		return self
	end
	
	AceGUI:RegisterWidgetType(Type,Constructor,Version)
end
