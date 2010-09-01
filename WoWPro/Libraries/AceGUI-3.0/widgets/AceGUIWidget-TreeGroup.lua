local AceGUI = LibStub("AceGUI-3.0")

-- Lua APIs
local next, pairs, ipairs, assert, type = next, pairs, ipairs, assert, type
local math_min, math_max, floor = math.min, math.max, floor
local select, tremove, unpack = select, table.remove, unpack

-- WoW APIs
local CreateFrame, UIParent = CreateFrame, UIParent

-- Global vars/functions that we don't upvalue since they might get hooked, or upgraded
-- List them here for Mikk's FindGlobals script
-- GLOBALS: GameTooltip, FONT_COLOR_CODE_CLOSE

-- Recycling functions
local new, del
do
	local pool = setmetatable({},{__mode='k'})
	function new()
		local t = next(pool)
		if t then
			pool[t] = nil
			return t
		else
			return {}
		end
	end
	function del(t)
		for k in pairs(t) do
			t[k] = nil
		end	
		pool[t] = true
	end
end

--------------
-- TreeView --
--------------

do
	local Type = "TreeGroup"
	local Version = 23
	
	local DEFAULT_TREE_WIDTH = 175
	local DEFAULT_TREE_SIZABLE = true

	local PaneBackdrop  = {
		bgFile = "Interface\\ChatFrame\\ChatFrameBackground",
		edgeFile = "Interface\\Tooltips\\UI-Tooltip-Border",
		tile = true, tileSize = 16, edgeSize = 16,
		insets = { left = 3, right = 3, top = 5, bottom = 3 }
	}

    local DraggerBackdrop  = {
		bgFile = "Interface\\Tooltips\\UI-Tooltip-Background",
		edgeFile = nil,
		tile = true, tileSize = 16, edgeSize = 0,
		insets = { left = 3, right = 3, top = 7, bottom = 7 }
	}
    
	local function OnAcquire(self)
		self:SetTreeWidth(DEFAULT_TREE_WIDTH,DEFAULT_TREE_SIZABLE)
		self:EnableButtonTooltips(true)
	end
	
	local function OnRelease(self)
        
		self.frame:ClearAllPoints()
		self.frame:Hide()
		self.status = nil
		for k, v in pairs(self.localstatus) do
			if k == "groups" then
				for k2 in pairs(v) do
					v[k2] = nil
				end
			else
				self.localstatus[k] = nil
			end
		end
		self.localstatus.scrollvalue = 0
		self.localstatus.treewidth = DEFAULT_TREE_WIDTH
		self.localstatus.treesizable = DEFAULT_TREE_SIZABLE
	end
	
	local function GetButtonParents(line)
		local parent = line.parent
		if parent and parent.value then
			return parent.value, GetButtonParents(parent)
		end
	end
	
	local function GetButtonUniqueValue(line)
		local parent = line.parent
		if parent and parent.value then
			return GetButtonUniqueValue(parent).."\001"..line.value
		else
			return line.value
		end		
	end
	
	local function ButtonOnClick(this)
		local self = this.obj
		self:Fire("OnClick",this.uniquevalue, this.selected)
		if not this.selected then
			self:SetSelected(this.uniquevalue)
			this.selected = true
			this:LockHighlight()
			self:RefreshTree()
		end
		AceGUI:ClearFocus()
	end
	
	local function ExpandOnClick(this)
		local button = this.button
		local self = button.obj
		local status = (self.status or self.localstatus).groups
		status[button.uniquevalue] = not status[button.uniquevalue]
		self:RefreshTree()
	end
	
	local function ButtonOnDoubleClick(button)
		local self = button.obj
		local status = self.status or self.localstatus
		local status = (self.status or self.localstatus).groups
		status[button.uniquevalue] = not status[button.uniquevalue]
		self:RefreshTree()
	end

	local function EnableButtonTooltips(self, enable)
		self.enabletooltips = enable
	end

	local function Button_OnEnter(this)
		local self = this.obj
		self:Fire("OnButtonEnter", this.uniquevalue, this)

		if self.enabletooltips then
			GameTooltip:SetOwner(this, "ANCHOR_NONE")
			GameTooltip:SetPoint("LEFT",this,"RIGHT")
			GameTooltip:SetText(this.text:GetText() or "", 1, .82, 0, 1)

			GameTooltip:Show()
		end
	end
	
	local function Button_OnLeave(this)
		local self = this.obj
		self:Fire("OnButtonLeave", this.uniquevalue, this)
		
		if self.enabletooltips then
			GameTooltip:Hide()
		end
	end
    
    
	local buttoncount = 1
	local function CreateButton(self)
		local button = CreateFrame("Button",("AceGUI30TreeButton%d"):format(buttoncount),self.treeframe, "OptionsListButtonTemplate")
		buttoncount = buttoncount + 1
		button.obj = self
		
		local icon = button:CreateTexture(nil, "OVERLAY")
		icon:SetWidth(14)
		icon:SetHeight(14)
		button.icon = icon
		
		button:SetScript("OnClick",ButtonOnClick)
		button:SetScript("OnDoubleClick", ButtonOnDoubleClick)
		button:SetScript("OnEnter",Button_OnEnter)
		button:SetScript("OnLeave",Button_OnLeave)

		button.toggle.button = button
		button.toggle:SetScript("OnClick",ExpandOnClick)
		
		return button
	end

	local function UpdateButton(button, treeline, selected, canExpand, isExpanded)
		local self = button.obj
		local toggle = button.toggle
		local frame = self.frame
		local text = treeline.text or ""
		local icon = treeline.icon
		local iconCoords = treeline.iconCoords
		local level = treeline.level
		local value = treeline.value
		local uniquevalue = treeline.uniquevalue
		local disabled = treeline.disabled
		
		button.treeline = treeline
		button.value = value
		button.uniquevalue = uniquevalue
		if selected then
			button:LockHighlight()
			button.selected = true
		else
			button:UnlockHighlight()
			button.selected = false
		end
		local normalTexture = button:GetNormalTexture()
		local line = button.line
		button.level = level
		if ( level == 1 ) then
			button:SetNormalFontObject("GameFontNormal")
			button:SetHighlightFontObject("GameFontHighlight")
			button.text:SetPoint("LEFT", (icon and 16 or 0) + 8, 2)
		else
			button:SetNormalFontObject("GameFontHighlightSmall")
			button:SetHighlightFontObject("GameFontHighlightSmall")
			button.text:SetPoint("LEFT", (icon and 16 or 0) + 8 * level, 2)
		end
		
		if disabled then
			button:EnableMouse(false)
			button.text:SetText("|cff808080"..text..FONT_COLOR_CODE_CLOSE)
		else
			button.text:SetText(text)
			button:EnableMouse(true)
		end
		
		if icon then
			button.icon:SetTexture(icon)
			button.icon:SetPoint("LEFT", button, "LEFT", 8 * level, (level == 1) and 0 or 1)
		else
			button.icon:SetTexture(nil)
		end
		
		if iconCoords then
			button.icon:SetTexCoord(unpack(iconCoords))
		else
			button.icon:SetTexCoord(0, 1, 0, 1)
		end
		
		if canExpand then
			if not isExpanded then
				toggle:SetNormalTexture("Interface\\Buttons\\UI-PlusButton-UP")
				toggle:SetPushedTexture("Interface\\Buttons\\UI-PlusButton-DOWN")
			else
				toggle:SetNormalTexture("Interface\\Buttons\\UI-MinusButton-UP")
				toggle:SetPushedTexture("Interface\\Buttons\\UI-MinusButton-DOWN")
			end
			toggle:Show()
		else
			toggle:Hide()
		end
	end

	
	local function OnScrollValueChanged(this, value)
		if this.obj.noupdate then return end
		local self = this.obj
		local status = self.status or self.localstatus
		status.scrollvalue = value
		self:RefreshTree()
		AceGUI:ClearFocus()
	end
	
	-- called to set an external table to store status in
	local function SetStatusTable(self, status)
		assert(type(status) == "table")
		self.status = status
		if not status.groups then
			status.groups = {}
		end
		if not status.scrollvalue then
			status.scrollvalue = 0
		end
		if not status.treewidth then
			status.treewidth = DEFAULT_TREE_WIDTH
		end
		if not status.treesizable then
			status.treesizable = DEFAULT_TREE_SIZABLE
		end
		self:SetTreeWidth(status.treewidth,status.treesizable)
		self:RefreshTree()
	end

	--sets the tree to be displayed
	--[[
		example tree
		
		Alpha
		Bravo
		  -Charlie
		  -Delta
			-Echo
		Foxtrot
		
		tree = { 
			{ 
				value = "A",
				text = "Alpha"
			},
			{
				value = "B",
				text = "Bravo",
				children = {
					{ 
						value = "C", 
						text = "Charlie"
					},
					{
						value = "D",	
						text = "Delta"
						children = { 
							{ 
								value = "E",
								text = "Echo"
							} 
						} 
					}
				}
			},
			{ 
				value = "F", 
				text = "Foxtrot" 
			},
		}
	]]
	local function SetTree(self, tree, filter)
		self.filter = filter
		if tree then 
			assert(type(tree) == "table") 
		end
		self.tree = tree
		self:RefreshTree()
	end
	
	local function ShouldDisplayLevel(tree)
		local result = false
		for k, v in ipairs(tree) do
			if v.children == nil and v.visible ~= false then
				result = true
			elseif v.children then
				result = result or ShouldDisplayLevel(v.children)
			end
			if result then return result end
		end
		return false
	end
	
	local function addLine(self, v, tree, level, parent)
		local line = new()
		line.value = v.value
		line.text = v.text
		line.icon = v.icon
		line.iconCoords = v.iconCoords
		line.disabled = v.disabled
		line.tree = tree
		line.level = level
		line.parent = parent
		line.visible = v.visible
		line.uniquevalue = GetButtonUniqueValue(line)
		if v.children then
			line.hasChildren = true
		else
			line.hasChildren = nil
		end		
		self.lines[#self.lines+1] = line
		return line
	end
	
	local function BuildLevel(self, tree, level, parent)
		local groups = (self.status or self.localstatus).groups
		local hasChildren = self.hasChildren
		
		for i, v in ipairs(tree) do
			if v.children then
				if not self.filter or ShouldDisplayLevel(v.children) then
					local line = addLine(self, v, tree, level, parent)
					if groups[line.uniquevalue] then
						self:BuildLevel(v.children, level+1, line)
					end
				end
			elseif v.visible ~= false or not self.filter then
				addLine(self, v, tree, level, parent)
			end
		end
	end
	
	--fire an update after one frame to catch the treeframes height
	local function FirstFrameUpdate(this)
		local self = this.obj
		this:SetScript("OnUpdate",nil)
		self:RefreshTree()
	end
	
	local function ResizeUpdate(this)
		this.obj:RefreshTree()
	end
	
	local function RefreshTree(self)
		local buttons = self.buttons 
		local lines = self.lines
		
		for i, v in ipairs(buttons) do
			v:Hide()
		end
		while lines[1] do
			local t = tremove(lines)
			for k in pairs(t) do
				t[k] = nil
			end
			del(t)
		end		
		
		if not self.tree then return end
		--Build the list of visible entries from the tree and status tables
		local status = self.status or self.localstatus
		local groupstatus = status.groups
		local tree = self.tree

		local treeframe = self.treeframe

		self:BuildLevel(tree, 1)
		
		local numlines = #lines
		
		local maxlines = (floor(((self.treeframe:GetHeight()or 0) - 20 ) / 18))
		
		local first, last
		
		if numlines <= maxlines then
			--the whole tree fits in the frame
			status.scrollvalue = 0
			self:ShowScroll(false)
			first, last = 1, numlines
		else
			self:ShowScroll(true)
			--scrolling will be needed
			self.noupdate = true
			self.scrollbar:SetMinMaxValues(0, numlines - maxlines)
			--check if we are scrolled down too far
			if numlines - status.scrollvalue < maxlines then
				status.scrollvalue = numlines - maxlines
				self.scrollbar:SetValue(status.scrollvalue)
			end
			self.noupdate = nil
			first, last = status.scrollvalue+1, status.scrollvalue + maxlines
		end
		
		local buttonnum = 1
		for i = first, last do
			local line = lines[i]
			local button = buttons[buttonnum]
			if not button then
				button = self:CreateButton()

				buttons[buttonnum] = button
				button:SetParent(treeframe)
				button:SetFrameLevel(treeframe:GetFrameLevel()+1)
				button:ClearAllPoints()
				if i == 1 then
					if self.showscroll then
						button:SetPoint("TOPRIGHT", self.treeframe,"TOPRIGHT",-22,-10)
						button:SetPoint("TOPLEFT", self.treeframe, "TOPLEFT", 0, -10)
					else
						button:SetPoint("TOPRIGHT", self.treeframe,"TOPRIGHT",0,-10)
						button:SetPoint("TOPLEFT", self.treeframe, "TOPLEFT", 0, -10)
					end
				else
					button:SetPoint("TOPRIGHT", buttons[buttonnum-1], "BOTTOMRIGHT",0,0)
					button:SetPoint("TOPLEFT", buttons[buttonnum-1], "BOTTOMLEFT",0,0)
				end
			end

			UpdateButton(button, line, status.selected == line.uniquevalue, line.hasChildren, groupstatus[line.uniquevalue] )
			button:Show()
			buttonnum = buttonnum + 1
		end

	end
	
	local function SetSelected(self, value)
		local status = self.status or self.localstatus
		if status.selected ~= value then
			status.selected = value
			self:Fire("OnGroupSelected", value)
		end
	end
	
	local function BuildUniqueValue(...)
		local n = select('#', ...)
		if n == 1 then
			return ...
		else
			return (...).."\001"..BuildUniqueValue(select(2,...))
		end
	end
	
	local function Select(self, uniquevalue, ...)
		self.filter = false
		local status = self.status or self.localstatus
		local groups = status.groups
		for i = 1, select('#', ...) do
			groups[BuildUniqueValue(select(i, ...))] = true
		end
		status.selected = uniquevalue
		self:RefreshTree()
		self:Fire("OnGroupSelected", uniquevalue)
	end
	
	local function SelectByPath(self, ...)
		 self:Select(BuildUniqueValue(...), ...)
	end
	
	--Selects a tree node by UniqueValue
	local function SelectByValue(self, uniquevalue)
		self:Select(uniquevalue, ("\001"):split(uniquevalue))
	end
	

	local function ShowScroll(self, show)
		self.showscroll = show
		if show then
			self.scrollbar:Show()
			if self.buttons[1] then
				self.buttons[1]:SetPoint("TOPRIGHT", self.treeframe,"TOPRIGHT",-22,-10)
			end
		else
			self.scrollbar:Hide()
			if self.buttons[1] then
				self.buttons[1]:SetPoint("TOPRIGHT", self.treeframe,"TOPRIGHT",0,-10)
			end
		end
	end
	
	local function OnWidthSet(self, width)
		local content = self.content
		local treeframe = self.treeframe
		local status = self.status or self.localstatus
		status.fullwidth = width
		
		local contentwidth = width - status.treewidth - 20
		if contentwidth < 0 then
			contentwidth = 0
		end
		content:SetWidth(contentwidth)
		content.width = contentwidth
		
		local maxtreewidth = math_min(400, width - 50)
		
		if maxtreewidth > 100 and status.treewidth > maxtreewidth then
			self:SetTreeWidth(maxtreewidth, status.treesizable)
		end
		treeframe:SetMaxResize(maxtreewidth,1600)
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
	

	local function TreeOnMouseWheel(this, delta)
		local self = this.obj
		if self.showscroll then
			local scrollbar = self.scrollbar
			local min, max = scrollbar:GetMinMaxValues()
			local value = scrollbar:GetValue()
			local newvalue = math_min(max,math_max(min,value - delta))
			if value ~= newvalue then
				scrollbar:SetValue(newvalue)
			end
		end
	end
	
	local function SetTreeWidth(self, treewidth, resizable)
		if not resizable then
			if type(treewidth) == 'number' then
				resizable = false
			elseif type(treewidth) == 'boolean' then
				resizable = treewidth
				treewidth = DEFAULT_TREE_WIDTH
			else
				resizable = false
				treewidth = DEFAULT_TREE_WIDTH 
			end
		end
		self.treeframe:SetWidth(treewidth)
		self.dragger:EnableMouse(resizable)
		
		local status = self.status or self.localstatus
		status.treewidth = treewidth
		status.treesizable = resizable
		
		-- recalculate the content width
		if status.fullwidth then
			self:OnWidthSet(status.fullwidth)
		end
	end
	
	local function draggerLeave(this)
		this:SetBackdropColor(1, 1, 1, 0)
	end
	
	local function draggerEnter(this)
		this:SetBackdropColor(1, 1, 1, 0.8)
	end
	
	local function draggerDown(this)
		local treeframe = this:GetParent()
		treeframe:StartSizing("RIGHT")
	end
	
	local function draggerUp(this)
		local treeframe = this:GetParent()
		local self = treeframe.obj
		local frame = treeframe:GetParent()
		treeframe:StopMovingOrSizing()
		--treeframe:SetScript("OnUpdate", nil)
		treeframe:SetUserPlaced(false)
		--Without this :GetHeight will get stuck on the current height, causing the tree contents to not resize
		treeframe:SetHeight(0)
		treeframe:SetPoint("TOPLEFT",frame,"TOPLEFT",0,0)
		treeframe:SetPoint("BOTTOMLEFT",frame,"BOTTOMLEFT",0,0)
		
		local status = self.status or self.localstatus
		status.treewidth = treeframe:GetWidth()
		
		treeframe.obj:Fire("OnTreeResize",treeframe:GetWidth())
		-- recalculate the content width
		treeframe.obj:OnWidthSet(status.fullwidth)
		-- update the layout of the content
		treeframe.obj:DoLayout()
	end
	
	local function LayoutFinished(self, width, height)
		if self.noAutoHeight then return end
		self:SetHeight((height or 0) + 20)
	end

	local createdcount = 0
	local function Constructor()
		local frame = CreateFrame("Frame",nil,UIParent)
		local self = {}
		self.type = Type
		self.lines = {}
		self.levels = {}
		self.buttons = {}
		self.hasChildren = {}
		self.localstatus = {}
		self.localstatus.groups = {}
		self.filter = false
		
		local treeframe = CreateFrame("Frame",nil,frame)
		treeframe.obj = self
		treeframe:SetPoint("TOPLEFT",frame,"TOPLEFT",0,0)
		treeframe:SetPoint("BOTTOMLEFT",frame,"BOTTOMLEFT",0,0)
		treeframe:SetWidth(DEFAULT_TREE_WIDTH)
		treeframe:SetScript("OnUpdate",FirstFrameUpdate)
		treeframe:SetScript("OnSizeChanged",ResizeUpdate)
		
		treeframe:EnableMouseWheel(true)
		treeframe:SetScript("OnMouseWheel", TreeOnMouseWheel)
		treeframe:SetBackdrop(PaneBackdrop)
		treeframe:SetBackdropColor(0.1,0.1,0.1,0.5)
		treeframe:SetBackdropBorderColor(0.4,0.4,0.4)
		
		treeframe:SetResizable(true)
		treeframe:SetMinResize(100, 1)
		treeframe:SetMaxResize(400,1600)
		local dragger = CreateFrame("Frame", nil, treeframe)
		dragger:SetWidth(8)
		dragger:SetPoint("TOP", treeframe, "TOPRIGHT")
		dragger:SetPoint("BOTTOM", treeframe, "BOTTOMRIGHT")
		dragger:SetBackdrop(DraggerBackdrop)
		dragger:SetBackdropColor(1, 1, 1, 0)
		dragger:SetScript("OnMouseDown", draggerDown)
		dragger:SetScript("OnMouseUp", draggerUp)
		dragger:SetScript("OnEnter", draggerEnter)
		dragger:SetScript("OnLeave", draggerLeave)
		
		self.dragger = dragger
		self.treeframe = treeframe
		self.OnRelease = OnRelease
		self.OnAcquire = OnAcquire
		
		self.SetTree = SetTree
		self.SetTreeWidth = SetTreeWidth
		self.RefreshTree = RefreshTree
		self.SetStatusTable = SetStatusTable
		self.BuildLevel = BuildLevel
		self.CreateButton = CreateButton
		self.SetSelected = SetSelected
		self.ShowScroll = ShowScroll
		self.SetStatusTable = SetStatusTable
		self.Select = Select
		self.SelectByValue = SelectByValue
		self.SelectByPath = SelectByPath
		self.OnWidthSet = OnWidthSet
		self.OnHeightSet = OnHeightSet
		self.EnableButtonTooltips = EnableButtonTooltips
		--self.Filter = Filter
		self.LayoutFinished = LayoutFinished
		
		self.frame = frame
		frame.obj = self

		createdcount = createdcount + 1
		local scrollbar = CreateFrame("Slider",("AceConfigDialogTreeGroup%dScrollBar"):format(createdcount),treeframe,"UIPanelScrollBarTemplate")
		self.scrollbar = scrollbar
		local scrollbg = scrollbar:CreateTexture(nil,"BACKGROUND")
		scrollbg:SetAllPoints(scrollbar)
		scrollbg:SetTexture(0,0,0,0.4)
		scrollbar.obj = self
		self.noupdate = true
		scrollbar:SetPoint("TOPRIGHT",treeframe,"TOPRIGHT",-10,-26)
		scrollbar:SetPoint("BOTTOMRIGHT",treeframe,"BOTTOMRIGHT",-10,26)
		scrollbar:SetScript("OnValueChanged", OnScrollValueChanged)
		scrollbar:SetMinMaxValues(0,0)
		self.localstatus.scrollvalue = 0
		scrollbar:SetValueStep(1)
		scrollbar:SetValue(0)
		scrollbar:SetWidth(16)
		self.noupdate = nil

		local border = CreateFrame("Frame",nil,frame)
		self.border = border
		border:SetPoint("TOPLEFT",treeframe,"TOPRIGHT", 0,0)
		border:SetPoint("BOTTOMRIGHT",frame,"BOTTOMRIGHT",0,0)
		
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
		--AceGUI:RegisterAsWidget(self)
		return self
	end
	
	AceGUI:RegisterWidgetType(Type,Constructor,Version)
end
