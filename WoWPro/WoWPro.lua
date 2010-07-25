--------------------------
--      WoWPro.lua      --
--------------------------

local L = WoWPro_Locale

WoWPro = DongleStub("Dongle-1.0"):New("WoWPro")
WoWPro.Version = "0.12 - Alpha"

function WoWPro:Enable()

	-- Creating the default user settings --
	if not WoWProDB then
		WoWProDB = {
			enable = true,
			pad = 5,
			space = 5,
			resize = true,
			drag = true,
			titlebar = true,
			border = true,
			mannumsteps = false,
			minimap = true,
			numsteps = 3,
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

			Leveling = {
				enable = true,
				questlog = true,
			},
		}
	end
	
	WoWPro.CreateConfig()
	
	-- Enabling modules --
	if WoWPro_Leveling and WoWProDB.Leveling.enable then 
		WoWPro_Leveling:Enable() 
	end
	
	if not WoWProDB.enable then return end
	
	WoWPro.CustomizeFrames()
	WoWPro.RowSizeSet()
end	

function WoWPro:Disable()
	if WoWProDB.enable then return end
	
	WoWPro.MainFrame:Hide()
	WoWPro.Titlebar:Hide()
	
	WoWPro.GuideFrame:UnregisterAllEvents()
	
	-- Loading the Nil Guide - needs to be changed to be generic, not Leveling! --
	WoWPro_LevelingDB.lastguide = WoWPro_LevelingDB.currentguide
	WoWPro_LevelingDB.currentguide = "NilGuide"
	WoWPro_Leveling:LoadGuide()
	
end

function WoWPro:ReEnable()
	if not WoWProDB.enable then return end
	
	WoWPro.MainFrame:Show()
	WoWPro.Titlebar:Show()

	-- ReEnabling Modules --
	if WoWPro_Leveling then WoWPro_Leveling:ReEnable() end
	
end