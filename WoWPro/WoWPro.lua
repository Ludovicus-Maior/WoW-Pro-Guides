--------------------------
--      WoWPro.lua      --
--------------------------

local L = WoWPro_Locale

WoWPro = LibStub("AceAddon-3.0"):NewAddon("WoWPro")
WoWPro.Version = "1.0.0 - Release"

local defaults = { profile = {
	enable = true,
	pad = 5,
	space = 5,
	resize = true,
	drag = true,
	titlebar = true,
	border = true,
	mannumsteps = false,
	numsteps = 3,
	track = true,
	bgcolor = {0.2, 0.2, 0.2, 0.7},
	stickycolor = {0.8, 0.8, 0.8, 0.7},
	titlecolor = {0.5, 0.5, 0.5, 1},
	steptextcolor = {1, 1, 1},
	notetextcolor = {1, 1, 0},
	tracktextcolor = {1, 1, 0},
	stepfont = [[Fonts\FRIZQT__.TTF]],
	notefont = [[Fonts\FRIZQT__.TTF]],
	trackfont = [[Fonts\FRIZQT__.TTF]],
	steptextsize = 13,
	notetextsize = 11,
	tracktextsize = 10,
	bgtexture = [[Interface\Tooltips\UI-Tooltip-Background]],
	stickytexture = [[Interface\Tooltips\UI-Tooltip-Background]],
	bordertexture = [[Interface\Tooltips\UI-Tooltip-Border]],
	noteshow = false,
	minimap = { hidden = false, },
	
	-- Enables --
	enable = true,
	levelingenable = true,

} }
		
function WoWPro:OnInitialize()
	WoWProDB = LibStub("AceDB-3.0"):New("WoWProData", defaults, true)
	WoWProDB.RegisterCallback(self, "OnProfileChanged", "RefreshConfig")
	WoWProDB.RegisterCallback(self, "OnProfileCopied", "RefreshConfig")
	WoWProDB.RegisterCallback(self, "OnProfileReset", "RefreshConfig")
	WoWPro:CreateMiniMapButton()
	WoWPro:CreateConfig()
end

function WoWPro:RefreshConfig()
	WoWPro:LoadGuide()
	WoWPro:CustomizeFrames()
end

function WoWPro:OnEnable()

	-- Warning if the user is missing TomTom --
	if not TomTom then
		print("It looks like you don't have TomTom installed. WoW-Pro's guides won't have their full functionality without it! Download it from www.wowinterface.com.")
	end
	
	-- Modules --
	if not WoWPro_Leveling then WoWProDB.char.currentguide = "NilGuide"; WoWPro:LoadGuide() end
	if WoWPro_Leveling then WoWPro_Leveling:Enable() end
	
	WoWPro.MainFrame:Show()
	WoWPro.Titlebar:Show()
	
	WoWPro:CreateDropdownMenu()
	WoWPro:CustomizeFrames()
	WoWPro:MapPoint()
	
end	

function WoWPro:OnDisable()
	
	WoWPro.MainFrame:Hide()
	WoWPro.Titlebar:Hide()
	
	WoWPro.GuideFrame:UnregisterAllEvents()
	
	WoWPro:RemoveMapPoint()
end