-- luacheck: globals tostring pairs

-------------------------------
--      WoWPro_Leveling      --
-------------------------------

WoWPro.Leveling = WoWPro:NewModule("Leveling")
WoWPro:Embed(WoWPro.Leveling)

WoWPro.Leveling.StartGuides = {
			Orc = "JiyDur0105", 
			Troll = "BitDur0105", 
			Scourge = "JiyDk0105",
			Tauren = "GylNar0105",
			BloodElf = "KraSunIsle",
			Goblin = "MalKez0105", 
			Draenei = "SnoAmmen0105",
			NightElf = "BitSha0105",
			Dwarf = "GylDwa0105",
			Gnome = "GylGno0105",
			Human = "KurNShire0105",
			Worgen = "RpoGil0113",
			Pandaren = "FlucloPanda"
		}
WoWPro.Leveling.AlliedStartGuides = {
			VoidElf = "LudoTelogrus",
			LightforgedDraenei = "LudoLightforged",
			HighmountainTauren = "LudoHighTauren",
			Nightborne = "LudoNightborne",
			KulTiran = nil ,
			ZandalariTroll = nil,
			DarkIronDwarf = nil,
			MagharOrc = nil,
			Vulpera = nil,
			Mechagnome = nil,
			Pandaren = "LudoAlliedDK", -- Yes, this is wrong, but it works!
		}
WoWPro.Leveling.ClassicStartGuides = {
	Dwarf = 'ClassicDunMorogh0112',
	Gnome = 'ClassicDunMorogh0112',
	Human = 'ClassicElwynn0112',
	NightElf = "ClassicTeldrassil0112",
	Orc = 'Classic-01-12-Zerinj-Durotar',
	Scourge = 'Classic-01-12-Manovan-TirisfalGlades',
	Tauren = 'Classic-01-12-Shururu-Mulgore',
	Troll = 'Classic-01-12-Zerinj-Durotar'
}

-- Called before all addons have loaded, but after saved variables have loaded. --
function WoWPro.Leveling:OnInitialize()
    -- Legacy, destroy!
	WoWProCharDB.AutoHideLevelingInsideInstances = nil
end

-- Called when the module is enabled, and on log-in and /reload, after all addons have loaded. --
function WoWPro.Leveling:OnEnable()
	WoWPro.Leveling:dbp("|cff33ff33Enabled2|r")
	
	--Loading Frames--
	if not WoWPro.Leveling.FramesLoaded then --First time the addon has been enabled since UI Load
		WoWPro.Leveling:CreateConfig()
		WoWPro.Leveling.FramesLoaded = true
	end
	
	-- Loading Initial Guide --
	if not WoWProDB.char.currentguide then
		local locClass, engClass = _G.UnitClass("player")
		local _, engRace = _G.UnitRace("player")
	    local currentLevel = _G.UnitLevel("player")
	    local currentXP = _G.UnitXP("player")

		-- New Level 1 Character --
		if currentLevel == 1 and currentXP < 100 then
			WoWPro.Leveling:dbp("Loading starter %s guide: %s",engRace,tostring(WoWPro.Leveling.StartGuides[engRace]))
			if WoWPro.CLASSIC then
				WoWProDB.char.currentguide = WoWPro.Leveling.ClassicStartGuides[engRace]
			else
				WoWProDB.char.currentguide = WoWPro.Leveling.StartGuides[engRace]
			end
			WoWPro:LoadGuide(WoWProDB.char.currentguide)
		-- New Death Knight --
		elseif currentLevel == 55 and currentXP < 2000 and engClass == "DEATHKNIGHT" then
		    WoWPro.Leveling:dbp("Loading starter %s guide",locClass)
			WoWPro:LoadGuide("JamScar5558")
		elseif currentLevel == 58 and currentXP < 2000 and engClass == "DEATHKNIGHT" and WoWPro.Leveling.AlliedStartGuides[engRace] then
			WoWPro.Leveling:dbp("Loading Allied DK starter %s guide",locClass)
			WoWProDB.char.currentguide = "LudoAlliedDK"
		    WoWPro:LoadGuide(WoWProDB.char.currentguide)
		elseif currentLevel == 98 and currentXP < 2000 and engClass == "DEMONHUNTER" then
			WoWPro.Leveling:dbp("Loading DH starter %s guide",locClass)
			WoWProDB.char.currentguide =  "LinksMardum098099"
		    WoWPro:LoadGuide(WoWProDB.char.currentguide)
		elseif currentLevel == 20 and currentXP < 300 and WoWPro.Leveling.AlliedStartGuides[engRace] then
		    WoWPro.Leveling:dbp("Loading Allied starter %s guide",engRace)
		    WoWProDB.char.currentguide = WoWPro.Leveling.AlliedStartGuides[engRace]
		    WoWPro:LoadGuide(WoWProDB.char.currentguide)
		-- No current guide, but a guide was stored for later use --
		elseif WoWProDB.char.lastlevelingguide then
		    WoWPro.Leveling:dbp("Loading last leveling guide.")
			WoWPro:LoadGuide(WoWProDB.char.lastlevelingguide)
		end
	end
	
	WoWPro.FirstMapCall = true
	WoWProCharDB.Taxi = WoWProCharDB.Taxi or {}
end

-- Validate that all start guides are present and accounted for
function WoWPro.Leveling:ValidateStartGuides()
    for k,v in pairs(WoWPro.Leveling.StartGuides) do
        if WoWPro.Guides[v] then
            WoWPro.Leveling:Print("Starter guide for %s (%s) is present.", k, v)
        else
            WoWPro.Leveling:Error("Starter guide for %s (%s) is missing.", k, v)
        end
    end
    WoWPro.Leveling:Print("WoWPro.Leveling:ValidateStartGuides() done.")
end

-- Called when the module is disabled --
function WoWPro.Leveling:OnDisable()
	--[[ If the current guide is a leveling guide, removes the map point, stores the guide's ID to be resumed later, 
	sets the current guide to nil, and loads the nil guide. ]]
	if WoWPro.Guides[WoWProDB.char.currentguide] and WoWPro.Guides[WoWProDB.char.currentguide].guidetype == "Leveling" then
		WoWPro:RemoveMapPoint()
		WoWProDB.char.lastlevelingguide = WoWProDB.char.currentguide
	end
end

