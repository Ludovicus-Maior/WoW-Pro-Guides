----------------------------------
--      WoWPro_Mapping.lua      --
----------------------------------

local L = WoWPro_Locale
local cache = {}	
local B = LibStub("LibBabble-Zone-3.0")
local BL = B:GetUnstrictLookupTable()

-- placeholder flags in case you want to implement options to disable
-- TomTom tooltips and right-clicking drop-down menus
local SHOW_MINIMAP_MENU = true
local SHOW_WORLDMAP_MENU = true
local SHOW_MINIMAP_TOOLTIP = true
local SHOW_WORLDMAP_TOOLTIP = true


-- WoWPro customized callback functions for TomTom --

-- Function to customize the drop-down menu when right-clicking
-- the TomTom waypoint on the minimap
local function WoWProMapping_minimap_onclick(event, uid, self, button)
	if SHOW_MINIMAP_MENU then
		-- see if the TomTom default works
		TomTom:InitializeDropdown(uid)
		ToggleDropDownMenu(1, nil, TomTom.dropdown, "cursor", 0, 0)
	end
end

-- Function to customize the drop-down menu when right-clicking 
-- the TomTom waypoint on the world map
local function WoWProMapping_worldmap_onclick(event, uid, self, button)
	if SHOW_WORLDMAP_MENU then
		-- see if the TomTom default works	
		-- TomTom:InitializeDropdown(uid)
		-- ToggleDropDownMenu(1, nil, TomTom.dropdown, "cursor", 0, 0)
	end
end

-- Function to customize the tooltip when mouse-over the TomTom waypoint, 
-- can be called by both minimap and world map tooltip functions
local function WoWProMapping_tooltip(event, tooltip, uid, dist)
	local zone = cache[uid][2]
	local x = cache[uid][3]
	local y = cache[uid][4]
	local desc = cache[uid][5]
	local jcoord = cache[uid][6]
	
	tooltip:SetText(desc or L["WoWPro waypoint"])
	if dist and tonumber(dist) then
		tooltip:AddLine(string.format(L["%s yards away"], math.floor(dist)), 1, 1, 1)
	else
		tooltip:AddLine(L["Unknown distance"])
	end
	tooltip:AddLine(string.format(L["%s (%.2f, %.2f)"], zone, x, y), 0.7, 0.7, 0.7)
	tooltip:AddLine(string.format(L["Waypoint %d of %d"], jcoord, #
	tooltip:Show()
end

-- Function to customize the tooltip when mouse-over the TomTom waypoint on the minimap
local function WoWProMapping_tooltip_minimap(event, tooltip, uid, dist)
	if not SHOW_MINIMAP_TOOLTIP then 
		tooltip:Hide()
		return
	end
	return WoWProMapping_tooltip(event, tooltip, uid, dist)
end

-- Function to customize the tooltip when mouse-over the TomTom waypoint on the world map
local function WoWProMapping_tooltip_worldmap(event, tooltip, uid, dist)
	if not SHOW_WORLDMAP_TOOLTIP then
		tooltip:Hide()
		return
	end
	return WoWProMapping_tooltip(event, tooltip, uid, dist)
end

-- Function to update customized tooltips, for both minimap and world map 
-- (could be changed later so they can be different)
local function WoWProMapping_tooltip_update_both(event, tooltip, uid, dist)
	if dist and tonumber(dist) then
		tooltip.lines[2]:SetFormattedText(L["%s yards away"], math.floor(dist), 1, 1, 1)
	else
		tooltip.lines[2]:SetText(L["Unknown distance"])
	end
end

-- arrival distance, so TomTom can call our customized distance function when player
-- gets to the final destination
-- local arrivaldistance = 14.9 -- ??? 

-- TODO: See if you can retrieve value from TomTom
local arrivaldistance = TomTomDB.profiles.Default.persistence.cleardistance - 1

local WoWProMapping.autoarrival		-- flag to indicate if the step should autocomplete
					-- when final position is reached; defined inside WoWPro:MapPoint from guide tag

-- Function to handle the distance callback in TomTom, when player gets to the final destination
local function WoWProMapping_distance(event, uid, range, distance, lastdistance)
	if not WoWProMapping.autoarrival then return

	local iactual

	for i,waypoint in ipairs(cache) do
		if (waypoint.uid == uid) then
			iactual = i break end
		end
	end

	if WoWProMapping.autoarrival == 1 then
		if iactual < #cache then
			for i=iactual+1,#cache,1 do
				TomTom:RemoveWaypoint(waypoint.uid)
			end
		end

	elseif WoWProMapping.autoarrival == 2 then
		if cache[1].uid ~= cache[#cache].uid then return
	else WoWPro.CompleteStep(waypoint.index) end
end

-- table with custom callback functions to use in TomTom
local WoWProMapping_callbacks_tomtom = {
			minimap = {
				onclick = WoWProMapping_minimap_onclick,
				tooltip_show = WoWProMapping_tooltip_minimap,
				tooltip_update = WoWProMapping_tooltip_update_both,
			},
			world = {
				onclick = WoWProMapping_worldmap_onclick,
				tooltip_show = WoWProMapping_tooltip_worldmap,
				tooltip_update = WoWProMapping_tooltip_update_both,
			},
			distance = {
				arrivaldistance = WoWProMapping_distance,
			},
}

		

-- parameters for Lightheaded
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
	if GID == "NilGuide" then return end

	-- Removing old map point --
	WoWPro:RemoveMapPoint()
	
	-- Loading Variables for this step --
	local i
	if row then i = WoWPro.rows[row].index 
	else 
		i = WoWPro_Leveling:NextStep(WoWPro.ActiveStep)
	end
	local coords; if WoWPro.maps then coords = WoWPro.maps[i] else coords = nil end
	local desc = WoWPro.steps[i]
	local zone
	if row then zone = WoWPro.rows[row].zone else 
		zone = WoWPro.zones[i] or strtrim(strsplit("(",(strsplit("-",WoWPro.loadedguide["zone"]))))
	end 
	local autoarrival = WoWPro.waypcomplete[i]
	WoWProMapping.autoarrival = autoarrival

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
				zone = zidmap[tonumber(zid)]
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
	local waypoint = {}
	local numcoords = select("#", string.split(";", coords))
	for j=1,numcoords do
		local jcoord = select(numcoords-j+1, string.split(";", coords))
		local x = tonumber(jcoord:match("([^|]*),"))
		local y = tonumber(jcoord:match(",([^|]*)"))
		if not x or x > 100 then return end
		if not y or y > 100 then return end
		local test = false -- debug flag, TODO: remove this when commiting
		if TomTom or Carbonite then
			local uid
			if test then
				uid = TomTom:AddZWaypoint(zc, zi, x, y, desc, false, nil, nil, WoWProMapping_callbacks_tomtom)
			else 
				uid = TomTom:AddZWaypoint(zc, zi, x, y, desc, false)
			end

			waypoint.uid = uid
			waypoint.index = i
			waypoint.zone = zone
			waypoint.x = x
			waypoint.y = y
			waypoint.desc = desc
			waypoint.j = j

			table.insert(cache, waypoint)			
		end
	end
	TomTomDB.profiles.Default.arrow.setclosest = true

	if autoarrival and #cache > 0 then
		if autoarrival == 1 then
			local closest_uid = TomTom:GetClosestWaypoint()
			local iactual
			for i,waypoint in ipairs(cache) do
				if (waypoint.uid == closest_uid) then 
					iactual = i break end
			end

			for i=iactual+1,#cache,1 do
				TomTom:RemoveWaypoint(waypoint.uid) 
				table.remove(cache, i)
			end

		elseif autoarrival == 2 do
			TomTomDB.profiles.Default.arrow.setclosest = false
		end
	end
end

function WoWPro:RemoveMapPoint()
	while cache[1] do 
		TomTom:RemoveWaypoint(cache[1].uid) 
		table.remove(cache)
	end
end
