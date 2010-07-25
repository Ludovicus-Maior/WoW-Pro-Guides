local AceGUI = LibStub("AceGUI-3.0")


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

----------------------------------
-- Blizzard Options Group	    --
----------------------------------
--[[
	Group Designed to be added to the bliz interface options panel
]]

-- WoW APIs
local CreateFrame = CreateFrame

do
	local Type = "BlizOptionsGroup"
	local Version = 10
	
	local function OnAcquire(self)

	end
	
	local function OnRelease(self)
		self.frame:ClearAllPoints()
		self.frame:Hide()
		self:SetName()
	end
	
	local function okay(this)
		this.obj:Fire("okay")
	end
	
	local function cancel(this)
		this.obj:Fire("cancel")
	end
	
	local function defaults(this)
		this.obj:Fire("defaults")
	end
	
	local function SetName(self, name, parent)
		self.frame.name = name
		self.frame.parent = parent
	end
	
	local function OnShow(this)
		this.obj:Fire("OnShow")
	end
	
	local function OnHide(this)
		this.obj:Fire("OnHide")
	end
		
	local function OnWidthSet(self, width)
		local content = self.content
		local contentwidth = width - 63
		if contentwidth < 0 then
			contentwidth = 0
		end
		content:SetWidth(contentwidth)
		content.width = contentwidth
	end
	
	
	local function OnHeightSet(self, height)
		local content = self.content
		local contentheight = height - 26
		if contentheight < 0 then
			contentheight = 0
		end
		content:SetHeight(contentheight)
		content.height = contentheight
	end
	
	local function SetTitle(self, title)
		local content = self.content
		content:ClearAllPoints()
		if not title or title == "" then
			content:SetPoint("TOPLEFT",self.frame,"TOPLEFT",10,-10)
			self.label:SetText("")
		else
			content:SetPoint("TOPLEFT",self.frame,"TOPLEFT",10,-40)
			self.label:SetText(title)
		end
		content:SetPoint("BOTTOMRIGHT",self.frame,"BOTTOMRIGHT",-10,10)
	end
	
	local function Constructor()
		local frame = CreateFrame("Frame")
		local self = {}
		self.type = Type

		self.OnRelease = OnRelease
		self.OnAcquire = OnAcquire
		self.frame = frame
		self.SetName = SetName
		
		self.OnWidthSet = OnWidthSet
		self.OnHeightSet = OnHeightSet
		self.SetTitle = SetTitle
		
		frame.obj = self
		frame.okay = okay
		frame.cancel = cancel
		frame.defaults = defaults
		
		frame:Hide()
		frame:SetScript("OnHide",OnHide)
		frame:SetScript("OnShow",OnShow)
		
		local label = frame:CreateFontString(nil,"OVERLAY","GameFontNormalLarge")
		self.label = label
		label:SetPoint("TOPLEFT", frame, "TOPLEFT", 10, -15)
		label:SetPoint("BOTTOMRIGHT", frame, "TOPRIGHT", 10, -45)
		label:SetJustifyH("LEFT")
		label:SetJustifyV("TOP")
		
		--Container Support
		local content = CreateFrame("Frame",nil,frame)
		self.content = content
		content.obj = self
		content:SetPoint("TOPLEFT",frame,"TOPLEFT",15,-10)
		content:SetPoint("BOTTOMRIGHT",frame,"BOTTOMRIGHT",-10,10)
		
		AceGUI:RegisterAsContainer(self)
		return self
	end
	
	AceGUI:RegisterWidgetType(Type,Constructor,Version)
end
