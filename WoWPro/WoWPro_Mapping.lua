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

function WoWPro:MapPoint(row)

	-- Removing old map point --
	WoWPro:RemoveMapPoint()
	
	-- Setting first row as 1 by default, or the specified row if one is given --
	local rowi = row or 1
	
	-- If a row was not specified, skipping any sticky rows --
	if not row or not WoWPro.stickies[WoWPro.rows[row].index] then 
		while WoWPro.stickies and WoWPro.stickies[WoWPro.rows[rowi].index] do rowi=rowi+1 end
	end
	
	-- Loading Variables for this step --
	local i = WoWPro.rows[rowi].index
	local coords; if WoWPro.maps then coords = WoWPro.maps[i] else coords = nil end
	local desc = WoWPro.steps[i]
	local zone = WoWPro.rows[rowi].zone
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
