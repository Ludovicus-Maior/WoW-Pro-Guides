--------------------------
--      WoWPro.lua      --
--------------------------

WoWPro = LibStub("AceAddon-3.0"):NewAddon("WoWPro")
WP_Modules = {}
WoWPro.Version = GetAddOnMetadata("WoWPro", "Version") 
WoWPro.DebugMode = true
WoWPro.Guides = {}

-- WoWPro keybindings name descriptions
_G["BINDING_NAME_CLICK WoWPro_FauxItemButton:LeftButton"] = "Use quest item"
BINDING_HEADER_BINDING_WOWPRO = "WoWPro Keybindings"
_G["BINDING_NAME_CLICK WoWPro_FauxTargetButton:LeftButton"] = "Target quest mob"

-- Debug print function
function WoWPro:dbp(message)
	if WoWPro.DebugMode and message ~= nil then
		print("|cffffff00WoW-Pro Debug|r: "..message)
	end
end

-- WoWPro print function
function WoWPro:Print(message)
	if message ~= nil then
		print("|cffffff00WoW-Pro|r: "..message)
	end
end

local defaults = { profile = {
	drag = true,
	anchorpoint = "AUTO",
	pad = 5,
	space = 5,
	mousenotes = false,
	minimap = { hidden = false, },
	track = true,
	showcoords = false,
	autoload = true,
	guidescroll = false,
	checksound = true,
	checksoundfile = [[Sound\Interface\MapPing.wav]],
	rank = 3,
	resize = false,
	autoresize = true,
	numsteps = 1,
	hminresize = 200,
	vminresize = 100,
	titlebar = true,
	titlecolor = {0.5, 0.5, 0.5, 1},
	bgtexture = [[Interface\Tooltips\UI-Tooltip-Background]],
	bgcolor = {0.2, 0.2, 0.2, 0.7},
	bordertexture = [[Interface\Tooltips\UI-Tooltip-Border]],
	border = true,
	stickytexture = [[Interface\Tooltips\UI-Tooltip-Background]],
	stickycolor = {0.8, 0.8, 0.8, 0.7},
	stepfont = [[Fonts\FRIZQT__.TTF]],
	steptextsize = 13,
	steptextcolor = {1, 1, 1},
	notefont = [[Fonts\FRIZQT__.TTF]],
	notetextsize = 11,
	notetextcolor = {1, 1, 0},
	trackfont = [[Fonts\FRIZQT__.TTF]],
	tracktextsize = 10,
	tracktextcolor = {1, 1, 0},
	titlefont = [[Fonts\FRIZQT__.TTF]],
	titletextsize = 15,
	titletextcolor = {1, 1, 1},
	stickytitlefont = [[Fonts\FRIZQT__.TTF]],
	stickytitletextsize = 13,
	stickytitletextcolor = {1, 1, 1},
	
	-- Enables --
	enable = true,
	levelingenable = true,

} }
	
function WoWPro:OnInitialize()
	WoWProDB = LibStub("AceDB-3.0"):New("WoWProData", defaults, true) -- Creates DB object to use with Ace
	-- Setting up callbacks for use with profiels - these seem to be broken? --
	--	WoWProDB:RegisterCallback(self, "OnProfileChanged", "RefreshConfig")
	--	WoWProDB:RegisterCallback(self, "OnProfileCopied", "RefreshConfig")
	--	WoWProDB:RegisterCallback(self, "OnProfileReset", "SetDefaults")
	WoWPro.Modules = {}
end

function WoWPro:OnEnable()
	WoWPro:dbp("|cff33ff33Enabled|r: Core Addon")

	-- Warning if the user is missing TomTom --
	if not TomTom then
		WoWPro:Print("It looks like you don't have |cff33ff33TomTom|r installed. "
			.."WoW-Pro's guides won't have their full functionality without it! "
			.."Download it for free from www.wowinterface.com or www.curse.com.")
	end
	
	--Loading Frames--
	if not WoWPro.FramesLoaded then --First time the addon has been enabled since UI Load
		WoWPro:CreateFrames()
		WoWPro:CreateConfig()
		WoWPro:CustomizeFrames()
		WoWPro.FramesLoaded = true
	else -- Addon was previously disabled
		WoWPro:AbleFrames()
	end
	
	-- Setting up addon-wide tags --
	WoWPro.Tags = { "action", "step", "note", "index", "map", "sticky", "unsticky", 
		"use", "zone", "lootitem", "lootqty", "optional", 
		"level", "target", "prof", "waypcomplete", "rank" 
	}
	
	-- Setting up addon-wide events --
	WoWPro.events = {
		"PLAYER_REGEN_ENABLED", "PARTY_MEMBERS_CHANGED",
		"UPDATE_BINDINGS",
	}
	
	-- Module Enabling --
	for name, module in WoWPro:IterateModules() do
		WoWPro:dbp("Enabling "..name.." module...")
		module:Enable()
	end
	WoWPro:RegisterAllEvents()
	WoWPro:LoadGuide()
	WoWPro:MapPoint()
	WoWPro:CustomizeFrames()

	-- Keybindings initial setup
	local keys = GetBindingKey("CLICK WoWPro_FauxItemButton:LeftButton")
	if not keys then	
		SetBinding("CTRL-SHIFT-I", "CLICK WoWPro_FauxItemButton:LeftButton")
	end
	local keys = GetBindingKey("CLICK WoWPro_FauxTargetButton:LeftButton")
	if not keys then	
		SetBinding("CTRL-SHIFT-T", "CLICK WoWPro_FauxTargetButton:LeftButton")
	end
end	

function WoWPro:OnDisable()
	WoWPro:AbleFrames()
	WoWPro.GuideFrame:UnregisterAllEvents()
	WoWPro:RemoveMapPoint()
end

function WoWPro:RegisterTags(tagtable)
	if not WoWPro.Tags then return end
	for i=1,#tagtable do
		table.insert(WoWPro.Tags,tagtable[i])
	end
end

function WoWPro:RegisterEvents(eventtable)
	if not WoWPro.events then return end
	for i=1,#eventtable do
		table.insert(WoWPro.events,eventtable[i])
	end
end

-- Auto-completion Event Responders --
function WoWPro:RegisterAllEvents()
	WoWPro:dbp("Registering Events: Core Addon")
	
	for _, event in ipairs(WoWPro.events) do
		WoWPro.GuideFrame:RegisterEvent(event)
	end
	
	WoWPro.GuideFrame:SetScript("OnEvent", function(self, event, ...)
		WoWPro:dbp("Event Fired: "..event)
		
		-- Unlocking guide frame when leaving combat --
		if event == "PLAYER_REGEN_ENABLED" then
			WoWPro:UpdateGuide() 
		end
		
		-- Updating party-dependant options --
		if event == "PARTY_MEMBERS_CHANGED" and not InCombatLockdown() then
			WoWPro:UpdateGuide() 
		end

		-- Updating WoWPro keybindings --
		if event == "UPDATE_BINDINGS" and not InCombatLockdown() then
			WoWPro:UpdateGuide() 
		end

		-- Module Event Handlers --
		for name, module in WoWPro:IterateModules() do
			if WoWPro[name].EventHandler then WoWPro[name]:EventHandler(self, event, ...) end
		end
	end)
end

-- Fix Interface Options Category bug --
if not IsAddOnLoaded("!BlizzBugsSuck") then
	local doNotRun = false
	local function get_panel_name(panel)
		local cat = INTERFACEOPTIONS_ADDONCATEGORIES
		if ( type(panel) == "string" ) then
			for i, p in pairs(cat) do
				if p.name == panel then
					if p.parent then
						return get_panel_name(p.parent)
					else
						return panel
					end
				end
			end
		elseif ( type(panel) == "table" ) then
			for i, p in pairs(cat) do
				if p == panel then
					if p.parent then
						return get_panel_name(p.parent)
					else
						return panel.name
					end
				end
			end
		end
	end

	local function InterfaceOptionsFrame_OpenToCategory_Fix(panel)
		if InCombatLockdown() then return end
		if doNotRun then
			doNotRun = false
			return
		end
		local panelName = get_panel_name(panel);
		if not panelName then return end -- if its not part of our list return early
		local noncollapsedHeaders = {}
		local shownpanels = 0
		local mypanel 
		local t = {}
		for i, panel in ipairs(INTERFACEOPTIONS_ADDONCATEGORIES) do
			if not panel.parent or noncollapsedHeaders[panel.parent] then
				if panel.name == panelName then
					panel.collapsed = true
					t.element = panel
					InterfaceOptionsListButton_ToggleSubCategories(t)
					noncollapsedHeaders[panel.name] = true
					mypanel = shownpanels + 1
				end
				if not panel.collapsed then
					noncollapsedHeaders[panel.name] = true
				end
				shownpanels = shownpanels + 1
			end
		end
		local Smin, Smax = InterfaceOptionsFrameAddOnsListScrollBar:GetMinMaxValues()
		InterfaceOptionsFrameAddOnsListScrollBar:SetValue((Smax/(shownpanels-15))*(mypanel-2))
		doNotRun = true
		InterfaceOptionsFrame_OpenToCategory(panel)
	end
	hooksecurefunc("InterfaceOptionsFrame_OpenToCategory", InterfaceOptionsFrame_OpenToCategory_Fix)
end
