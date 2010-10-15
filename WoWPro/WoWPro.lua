--------------------------
--      WoWPro.lua      --
--------------------------

local L = WoWPro_Locale

WoWPro = LibStub("AceAddon-3.0"):NewAddon("WoWPro")
WoWPro.Version = GetAddOnMetadata("WoWPro", "Version") 
WoWPro.debugmode = false

function WoWPro:dbp(message)
	if WoWPro.debugmode then
		print("WoW-Pro Debug: "..message)
	end
end

local defaults = { profile = {
	enable = true,
	pad = 5,
	space = 5,
	resize = false,
	checksoundfile = [[Sound\Interface\MapPing.wav]],
	checksound = true,
	drag = true,
	titlebar = true,
	border = true,
	autoresize = true,
	numsteps = 1,
	track = true,
	bgcolor = {0.2, 0.2, 0.2, 0.7},
	stickycolor = {0.8, 0.8, 0.8, 0.7},
	titlecolor = {0.5, 0.5, 0.5, 1},
	steptextcolor = {1, 1, 1},
	titletextcolor = {1, 1, 1},
	notetextcolor = {1, 1, 0},
	tracktextcolor = {1, 1, 0},
	stickytitletextcolor = {1, 1, 1},
	stepfont = [[Fonts\FRIZQT__.TTF]],
	notefont = [[Fonts\FRIZQT__.TTF]],
	trackfont = [[Fonts\FRIZQT__.TTF]],
	titlefont = [[Fonts\FRIZQT__.TTF]],
	stickytitlefont = [[Fonts\FRIZQT__.TTF]],
	steptextsize = 13,
	notetextsize = 11,
	tracktextsize = 10,
	titletextsize = 15,
	stickytitletextsize = 13,
	bgtexture = [[Interface\Tooltips\UI-Tooltip-Background]],
	stickytexture = [[Interface\Tooltips\UI-Tooltip-Background]],
	bordertexture = [[Interface\Tooltips\UI-Tooltip-Border]],
	noteshow = false,
	minimap = { hidden = false, },
	hminresize = 200,
	vminresize = 100,
	anchorpoint = "AUTO",
	guidescroll = false,
	rank = 5,
	
	-- Enables --
	enable = true,
	levelingenable = true,

} }
		
function WoWPro:OnInitialize()
	WoWProDB = LibStub("AceDB-3.0"):New("WoWProData", defaults, true)
	WoWProDB.RegisterCallback(self, "OnProfileChanged", "RefreshConfig")
	WoWProDB.RegisterCallback(self, "OnProfileCopied", "RefreshConfig")
	WoWProDB.RegisterCallback(self, "OnProfileReset", "SetDefaults")
	WoWPro:CreateMiniMapButton()
	WoWPro:CreateConfig()
end

function WoWPro:RefreshConfig()
	WoWPro:LoadGuide()
	WoWPro:CustomizeFrames()
end

function WoWPro:SetDefaults()
	
	-- AnchorFrame --
	WoWPro.AnchorFrame:SetHeight(22)
	WoWPro.AnchorFrame:SetWidth(200)
	WoWPro.AnchorFrame:SetMinResize(150,40)
	WoWPro.AnchorFrame:ClearAllPoints()
	WoWPro.AnchorFrame:SetPoint("TOPRIGHT", UIParent, "RIGHT", -10, 175)
	
	-- MainFrame --
	WoWPro.MainFrame:SetHeight(300)
	WoWPro.MainFrame:SetWidth(200)
	WoWPro.MainFrame:SetMinResize(150,40)
	WoWPro.MainFrame:ClearAllPoints()
	WoWPro.MainFrame:SetPoint("TOPRIGHT", WoWPro.AnchorFrame, "TOPRIGHT")
	
	WoWPro:RefreshConfig()
end

function WoWPro:OnEnable()

	-- Warning if the user is missing TomTom --
	if not TomTom then
		print("It looks like you don't have TomTom installed. WoW-Pro's guides won't have their full functionality without it! Download it from www.wowinterface.com.")
	end
	
	-- Modules --
	if not WoWPro_Leveling then WoWProDB.char.currentguide = "NilGuide"; WoWPro:LoadGuide() end
	if WoWPro_Leveling then WoWPro_Leveling:Enable() end
	if WoWPro_Recorder then WoWPro_Recorder:Enable() end
	
	WoWPro.MainFrame:Show()
	WoWPro.Titlebar:Show()
	
	WoWPro:CreateDropdownMenu()

	-- Registering events and updating the guide window --
	WoWPro.combat = false
	WoWPro:RegisterEvents()
	WoWPro:UpdateGuide()
	WoWPro:MapPoint()
	WoWPro:CustomizeFrames()
	
end	

function WoWPro:OnDisable()
	
	WoWPro.MainFrame:Hide()
	WoWPro.Titlebar:Hide()
	
	WoWPro.GuideFrame:UnregisterAllEvents()
	
	WoWPro:RemoveMapPoint()
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
