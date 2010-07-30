-------------------------------------------
--      WoWPro_Mapping.lua      --
-------------------------------------------

local cache = {}

function WoWPro:MapPoint()

	local rowi = 1
	while WoWPro.stickies[WoWPro.rows[rowi].index] do rowi=rowi+1 end
	local i = WoWPro.rows[rowi].index
	local coords = WoWPro_Leveling.maps[i]
	local desc = WoWPro.steps[i]
	local zone = WoWPro.rows[rowi].zone
	WoWPro:RemoveMapPoint()

	if coords ~= nil then
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
		end
		zone = zone or zonenames[zc][zi]
		local numcoords = select("#", string.split(";", coords))
		for j=1,numcoords do
			local jcoord = select(numcoords-j+1, string.split(";", coords))
			local x = jcoord:match("([^|]*),")
			local y = jcoord:match(",([^|]*)")
			if TomTom or Carbonite then table.insert(cache, TomTom:AddZWaypoint(zc, zi, x, y, desc, false)) end
		end
	end
end

function WoWPro:RemoveMapPoint()
	while cache[1] do TomTom:RemoveWaypoint(table.remove(cache)) end
end
