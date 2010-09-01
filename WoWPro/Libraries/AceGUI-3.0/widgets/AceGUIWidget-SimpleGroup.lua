local AceGUI = LibStub("AceGUI-3.0")

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
-- Simple Group		    --
--------------------------
--[[
	This is a simple grouping container, no selection, no borders
	It will resize automatically to the height of the controls added to it
]]

do
	local Type = "SimpleGroup"
	local Version = 5
	
	local function OnAcquire(self)
		self:SetWidth(300)
		self:SetHeight(100)
	end
	
	local function OnRelease(self)
		self.frame:ClearAllPoints()
		self.frame:Hide()
	end

	local function LayoutFinished(self, width, height)
		if self.noAutoHeight then return end
		self:SetHeight(height or 0)
	end
	
	local function OnWidthSet(self, width)
		local content = self.content
		content:SetWidth(width)
		content.width = width
	end

	local function OnHeightSet(self, height)
		local content = self.content
		content:SetHeight(height)
		content.height = height
	end
	
	local function Constructor()
		local frame = CreateFrame("Frame",nil,UIParent)
		local self = {}
		self.type = Type

		self.OnRelease = OnRelease
		self.OnAcquire = OnAcquire
		self.frame = frame
		self.LayoutFinished = LayoutFinished
		self.OnWidthSet = OnWidthSet
		self.OnHeightSet = OnHeightSet
		
		frame.obj = self
		
		frame:SetHeight(100)
		frame:SetWidth(100)
		frame:SetFrameStrata("FULLSCREEN_DIALOG")
		
		--Container Support
		local content = CreateFrame("Frame",nil,frame)
		self.content = content
		content.obj = self
		content:SetPoint("TOPLEFT",frame,"TOPLEFT",0,0)
		content:SetPoint("BOTTOMRIGHT",frame,"BOTTOMRIGHT",0,0)
		
		AceGUI:RegisterAsContainer(self)
		return self
	end
	
	AceGUI:RegisterWidgetType(Type,Constructor,Version)
end
