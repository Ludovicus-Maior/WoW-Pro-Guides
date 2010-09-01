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
-- Inline Group		 --
--------------------------
--[[
	This is a simple grouping container, no selection
	It will resize automatically to the height of the controls added to it
]]

do
	local Type = "InlineGroup"
	local Version = 6
	
	local function OnAcquire(self)
		self:SetWidth(300)
		self:SetHeight(100)
	end
	
	local function OnRelease(self)
		self.frame:ClearAllPoints()
		self.frame:Hide()
	end

	local PaneBackdrop  = {
		bgFile = "Interface\\ChatFrame\\ChatFrameBackground",
		edgeFile = "Interface\\Tooltips\\UI-Tooltip-Border",
		tile = true, tileSize = 16, edgeSize = 16,
		insets = { left = 3, right = 3, top = 5, bottom = 3 }
	}
	
	local function SetTitle(self,title)
		self.titletext:SetText(title)
	end


	local function LayoutFinished(self, width, height)
		if self.noAutoHeight then return end
		self:SetHeight((height or 0) + 40)
	end
	
	local function OnWidthSet(self, width)
		local content = self.content
		local contentwidth = width - 20
		if contentwidth < 0 then
			contentwidth = 0
		end
		content:SetWidth(contentwidth)
		content.width = contentwidth
	end
	
	
	local function OnHeightSet(self, height)
		local content = self.content
		local contentheight = height - 20
		if contentheight < 0 then
			contentheight = 0
		end
		content:SetHeight(contentheight)
		content.height = contentheight
	end
	
	local function Constructor()
		local frame = CreateFrame("Frame",nil,UIParent)
		local self = {}
		self.type = Type

		self.OnRelease = OnRelease
		self.OnAcquire = OnAcquire
		self.SetTitle = SetTitle
		self.frame = frame
		self.LayoutFinished = LayoutFinished
		self.OnWidthSet = OnWidthSet
		self.OnHeightSet = OnHeightSet
		
		frame.obj = self
		
		frame:SetHeight(100)
		frame:SetWidth(100)
		frame:SetFrameStrata("FULLSCREEN_DIALOG")
		
		local titletext = frame:CreateFontString(nil,"OVERLAY","GameFontNormal")
		titletext:SetPoint("TOPLEFT",frame,"TOPLEFT",14,0)
		titletext:SetPoint("TOPRIGHT",frame,"TOPRIGHT",-14,0)
		titletext:SetJustifyH("LEFT")
		titletext:SetHeight(18)
		
		self.titletext = titletext	
		
		local border = CreateFrame("Frame",nil,frame)
		self.border = border
		border:SetPoint("TOPLEFT",frame,"TOPLEFT",0,-17)
		border:SetPoint("BOTTOMRIGHT",frame,"BOTTOMRIGHT",-1,3)
		
		border:SetBackdrop(PaneBackdrop)
		border:SetBackdropColor(0.1,0.1,0.1,0.5)
		border:SetBackdropBorderColor(0.4,0.4,0.4)
		
		--Container Support
		local content = CreateFrame("Frame",nil,border)
		self.content = content
		content.obj = self
		content:SetPoint("TOPLEFT",border,"TOPLEFT",10,-10)
		content:SetPoint("BOTTOMRIGHT",border,"BOTTOMRIGHT",-10,10)
		
		AceGUI:RegisterAsContainer(self)
		return self
	end
	
	AceGUI:RegisterWidgetType(Type,Constructor,Version)
end
