----------------------------------
--      WoWPro_Mapping.lua      --
----------------------------------

local cache = {}	
local B = LibStub("LibBabble-Zone-3.0")
local BL = B:GetUnstrictLookupTable()

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
