----------------------------------
--      WoWPro_Mapping.lua      --
----------------------------------

local cache = {}	
local B = LibStub("LibBabble-Zone-3.0")
local BL = B:GetUnstrictLookupTable()


local zidmap = {
   [1] = "Dun Morogh",
   [3] = "Badlands",
   [4] = "Blasted Lands",
   [8] = "Swamp Of Sorrows",
   [10] = "Duskwood",
   [11] = "Wetlands",
   [12] = "Elwynn Forest",
   [14] = "Durotar",
   [15] = "Dustwallow",
   [16] = "Aszhara",
   [17] = "The Barrens",
   [28] = "Western Plaguelands",
   [33] = "Stranglethorn Vale",
   [36] = "Alterac Mountains",
   [38] = "Loch Modan",
   [40] = "Westfall",
   [41] = "Deadwind Pass",
   [44] = "Redridge Mountains",
   [45] = "Arathi Basin",
   [46] = "Burning Steppes",
   [47] = "The Hinterlands",
   [51] = "Searing Gorge",
   [65] = "Dragonblight",
   [66] = "Zul'Drak",
   [67] = "The Storm Peaks",
   [85] = "Tirisfal Glades",
   [130] = "Silverpine Forest",
   [139] = "Eastern Plaguelands",
   [141] = "Teldrassil",
   [148] = "Darkshore",
   [210] = "Icecrown",
   [215] = "Mulgore",
   [267] = "Hilsbrad Foothills",
   [331] = "Ashenvale Forest",
   [357] = "Feralas",
   [361] = "Felwood",
   [394] = "Grizzly Hills",
   [400] = "Thousand Needles",
   [405] = "Desolace",
   [406] = "Stonetalon Mountains",
   [440] = "Tanaris",
   [490] = "Un'Goro Crater",
   [493] = "Moonglade",
   [495] = "Howling Fjord",
   [618] = "Winterspring",
   [1377] = "Silithus",
   [1497] = "Undercity",
   [1519] = "Stormwind City",
   [1537] = "Ironforge",
   [1637] = "Ogrimmar",
   [1638] = "Thunder Bluff",
   [1657] = "Darnassis",
   [3430] = "Eversong Woods",
   [3433] = "Ghostlands",
   [3483] = "Hellfire",
   [3487] = "Silvermoon City",
   [3518] = "Nagrand",
   [3519] = "Terokkar Forest",
   [3520] = "Shadowmoon Valley",
   [3521] = "Zangarmarsh",
   [3522] = "Blades Edge Mountains",
   [3523] = "Netherstorm",
   [3524] = "Azuremyst Isle",
   [3525] = "Bloodmyst Isle",
   [3537] = "Borean Tundra",
   [3557] = "The Exodar",
   [3703] = "Shattrath City",
   [3711] = "Sholazar Basin",
   [4080] = "Sunwell",
   [4197] = "Lake Wintergrasp",
   [4395] = "Dalaran",
}

function WoWPro:MapPoint(row)
	local GID = WoWProDB.char.currentguide
	
	-- Removing old map point --
	WoWPro:RemoveMapPoint()
	
	-- Setting first row as 1 by default, or the specified row if one is given --
	local rowi = row or 1
	
	-- If a row was not specified, skipping any sticky rows --
	if not row or not WoWPro.stickies[WoWPro.rows[row].index] then 
		while WoWPro.stickies[WoWPro.rows[rowi].index] 
		or WoWProDB.char.guide[GID].completion[WoWPro.rows[rowi].index] 
		do rowi=rowi+1 end
	end
	
	-- Loading Variables for this step --
	local i = WoWPro.rows[rowi].index
	local coords; if WoWPro.maps then coords = WoWPro.maps[i] else coords = nil end
	local desc = WoWPro.steps[i]
	local zone = WoWPro.rows[rowi].zone
	
	-- Look up zone's localization --
	if zone and BL[zone] then zone = BL[zone] end
	
	-- Loading Blizzard Coordinates for this objective, if coordinates aren't provided --
	if WoWPro.actions[i]=="T" or WoWPro.actions[i]=="C" and WoWPro.QIDs and WoWPro.QIDs[i] and not coords then
		QuestMapUpdateAllQuests()
		QuestPOIUpdateIcons()
		local _, x, y, obj = QuestPOIGetIconInfo(WoWPro.QIDs[i])
		if x and y then coords = tostring(x*100)..","..tostring(y*100) end
	end
	
	-- Using LightHeaded if the user has it and if there aren't coords from anything else --
	if LightHeaded and WoWPro.QIDs and WoWPro.QIDs[i] and not coords then
		local npcid, npcname, stype
		if WoWPro.actions[i]=="A" then _, _, _, _, stype, npcname, npcid = LightHeaded:GetQuestInfo(WoWPro.QIDs[i])
		else _, _, _, _, _, _, _, stype, npcname, npcid = LightHeaded:GetQuestInfo(WoWPro.QIDs[i]) end
		if stype == "npc" then
			local data = LightHeaded:LoadNPCData(tonumber(npcid))
			if not data then return end
			for zid,x,y in data:gmatch("([^,]+),([^,]+),([^:]+):") do 
				zone = zidmap[zid]
				if not coords then coords = tostring(x)..","..tostring(y)
				else coords = coords..";"..tostring(x)..","..tostring(y)
				end
			end
		end
	end

	-- If there aren't coords to map, ending map function --
	if not coords then return end
	
	-- Finding the zone --
	local zonei, zonec, zonenames = {}, {}, {}
	for ci,c in pairs{GetMapContinents()} do
		zonenames[ci] = {GetMapZones(ci)}
		for zi,z in pairs(zonenames[ci]) do
			zonei[z], zonec[z] = zi, ci
		end
	end
	zi, zc = zone and zonei[zone], zone and zonec[zone]
	if not zi then
		zi, zc = GetCurrentMapZone(), GetCurrentMapContinent()
		print("Zone not found. Using current zone")
	end
	zone = zone or zonenames[zc][zi]
	
	-- Parsing and mapping coordinates --
	local numcoords = select("#", string.split(";", coords))
	for j=1,numcoords do
		local jcoord = select(numcoords-j+1, string.split(";", coords))
		local x = tonumber(jcoord:match("([^|]*),"))
		local y = tonumber(jcoord:match(",([^|]*)"))
		if not x or x > 100 then return end
		if not y or y > 100 then return end
		if TomTom or Carbonite then table.insert(cache, TomTom:AddZWaypoint(zc, zi, x, y, desc, false)) end
	end
	
end

function WoWPro:RemoveMapPoint()
	while cache[1] do TomTom:RemoveWaypoint(table.remove(cache)) end
end
