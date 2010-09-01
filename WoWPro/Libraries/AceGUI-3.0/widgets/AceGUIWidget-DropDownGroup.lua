local AceGUI = LibStub("AceGUI-3.0")

-- Lua APIs
local assert, pairs, type = assert, pairs, type

-- WoW APIs
local CreateFrame = CreateFrame

--[[
	Selection Group controls all have an interface to select a group for thier contents
	None of them will auto size to thier contents, and should usually be used with a scrollframe
	unless you know that the controls will fit inside
]]

--------------------------
-- Dropdown Group		--
--------------------------
--[[
	Events :
		OnGroupSelected

]]
do
	local Type = "DropdownGroup"
	local Version = 13
	
	local function OnAcquire(self)
		self.dropdown:SetText("")
		self:SetDropdownWidth(200)
		self:SetTitle("")
	end
	
	local function OnRelease(self)
		self.frame:ClearAllPoints()
		self.frame:Hide()
		self.dropdown.list = nil
		self.status = nil
		for k in pairs(self.localstatus) do
			self.localstatus[k] = nil
		end
	end

	local PaneBackdrop  = {
		bgFile = "Interface\\ChatFrame\\ChatFrameBackground",
		edgeFile = "Interface\\Tooltips\\UI-Tooltip-Border",
		tile = true, tileSize = 16, edgeSize = 16,
		insets = { left = 3, right = 3, top = 5, bottom = 3 }
	}
	
	local function SetTitle(self,title)
		self.titletext:SetText(title)
		self.dropdown.frame:ClearAllPoints()
		if title and title ~= "" then
			self.dropdown.frame:SetPoint("TOPRIGHT", self.frame, "TOPRIGHT", -2, 0)
		else
			self.dropdown.frame:SetPoint("TOPLEFT", self.frame, "TOPLEFT", -1, 0)
		end
	end
	

	local function SelectedGroup(self,event,value)
		local group = self.parentgroup
		local status = group.status or group.localstatus
		status.selected = value
		self.parentgroup:Fire("OnGroupSelected", value)
	end
	
	local function SetGroupList(self,list)
		self.dropdown:SetList(list)
	end
	
	-- called to set an external table to store status in
	local function SetStatusTable(self, status)
		assert(type(status) == "table")
		self.status = status
	end
	
	local function SetGroup(self,group)
		self.dropdown:SetValue(group)
		local status = self.status or self.localstatus
		status.selected = group
		self:Fire("OnGroupSelected", group)
	end
	
	local function OnWidthSet(self, width)
		local content = self.content
		local contentwidth = width - 26
		if contentwidth < 0 then
			contentwidth = 0
		end
		content:SetWidth(contentwidth)
		content.width = contentwidth
	end
	
	
	local function OnHeightSet(self, height)
		local content = self.content
		local contentheight = height - 63
		if contentheight < 0 then
			contentheight = 0
		end
		content:SetHeight(contentheight)
		content.height = contentheight
	end
	
	local function LayoutFinished(self, width, height)
		self:SetHeight((height or 0) + 63)
	end
	
	local function SetDropdownWidth(self, width)
		self.dropdown:SetWidth(width)
	end
	
	local function Constructor()
		local frame = CreateFrame("Frame")
		local self = {}
		self.type = Type

		self.OnRelease = OnRelease
		self.OnAcquire = OnAcquire
		
		self.SetTitle = SetTitle
		self.SetGroupList = SetGroupList
		self.SetGroup = SetGroup
		self.SetStatusTable = SetStatusTable
		self.SetDropdownWidth = SetDropdownWidth
		self.OnWidthSet = OnWidthSet
		self.OnHeightSet = OnHeightSet
		self.LayoutFinished = LayoutFinished
		
		self.localstatus = {}

		self.frame = frame
		frame.obj = self
		
		frame:SetHeight(100)
		frame:SetWidth(100)
		frame:SetFrameStrata("FULLSCREEN_DIALOG")
		
		local titletext = frame:CreateFontString(nil, "OVERLAY", "GameFontNormal")
		titletext:SetPoint("TOPLEFT", frame, "TOPLEFT", 4, -5)
		titletext:SetPoint("TOPRIGHT", frame, "TOPRIGHT", -4, -5)
		titletext:SetJustifyH("LEFT")
		titletext:SetHeight(18)
		self.titletext = titletext
		
		local dropdown = AceGUI:Create("Dropdown")
		self.dropdown = dropdown
		dropdown.frame:SetParent(frame)
		dropdown.frame:SetFrameLevel(dropdown.frame:GetFrameLevel() + 2)
		dropdown.parentgroup = self
		dropdown:SetCallback("OnValueChanged",SelectedGroup)
		dropdown.frame:SetPoint("TOPLEFT",frame,"TOPLEFT", -1, 0)
		dropdown.frame:Show()
		dropdown:SetLabel("")
		
		local border = CreateFrame("Frame",nil,frame)
		self.border = border
		border:SetPoint("TOPLEFT",frame,"TOPLEFT",0,-26)
		border:SetPoint("BOTTOMRIGHT",frame,"BOTTOMRIGHT",0,3)
		
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
