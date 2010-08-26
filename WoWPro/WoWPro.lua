--------------------------
--      WoWPro.lua      --
--------------------------

local L = WoWPro_Locale

WoWPro = LibStub("AceAddon-3.0"):NewAddon("WoWPro")
WoWPro.Version = "1.1.5 - Beta"

local defaults = { profile = {
	enable = true,
	pad = 5,
	space = 5,
	resize = false,
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

-- fixes the issue with InterfaceOptionsFrame_OpenToCategory not actually opening the Category (and not even scrolling to it)
do
	WoWPro.CategoryFixDoNotRun = false
	local function InterfaceOptionsFrame_OpenToCategory_Fix(panel)
		if InCombatLockdown() then return end
		if WoWPro.CategoryFixDoNotRun then
			WoWPro.CategoryFixDoNotRun = false
			return
		end
		local cat = _G['INTERFACEOPTIONS_ADDONCATEGORIES']
		local panelName;
		if ( type(panel) == "string" ) then
			for i, p in pairs(cat) do
				if p.name == panel then
					panelName = p.parent or panel
					break 
				end 
			end
		else
			for i, p in pairs(cat) do
				if p == panel then
					panelName = p.parent or panel.name
					break
				end
			end
		end
		if not panelName then return end -- if its not part of our list return early
			local noncollapsedHeaders = {}
			local shownpanels = 0
			local mypanel
			for i, panel in ipairs(cat) do
				if not panel.parent or noncollapsedHeaders[panel.parent] then
					if panel.name == panelName then
						panel.collapsed = true
						local t={}
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
		WoWPro.CategoryFixDoNotRun = true
		InterfaceOptionsFrame_OpenToCategory(panel)
	end
	hooksecurefunc("InterfaceOptionsFrame_OpenToCategory", function(panel) return InterfaceOptionsFrame_OpenToCategory_Fix(panel) end)
end