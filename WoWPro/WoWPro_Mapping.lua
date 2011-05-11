----------------------------------
--      WoWPro_Mapping.lua      --
----------------------------------

local L = WoWPro_Locale
local cache = {}	
local B = LibStub("LibBabble-Zone-3.0")
local BL = B:GetUnstrictLookupTable()

-- placeholder flags in case you want to implement options to disable
-- later on TomTom tooltips and right-clicking drop-down menus
local SHOW_MINIMAP_MENU = true
local SHOW_WORLDMAP_MENU = true
local SHOW_MINIMAP_TOOLTIP = true
local SHOW_WORLDMAP_TOOLTIP = true


-- WoWPro customized callback functions for TomTom --

-- Function to customize the drop-down menu when right-clicking
-- the TomTom waypoint on the minimap
local function WoWProMapping_minimap_onclick(event, uid, self, button)
	if SHOW_MINIMAP_MENU then
		TomTom:InitializeDropdown(uid)
		ToggleDropDownMenu(1, nil, TomTom.dropdown, "cursor", 0, 0)
	end
end

-- Function to customize the drop-down menu when right-clicking 
-- the TomTom waypoint on the world map
local function WoWProMapping_worldmap_onclick(event, uid, self, button)
	if SHOW_WORLDMAP_MENU then
		TomTom:InitializeDropdown(uid)
		ToggleDropDownMenu(1, nil, TomTom.dropdown, "cursor", 0, 0)
	end
end

-- Function to customize the tooltip when mouse-over the TomTom waypoint, 
-- can be called by both minimap and world map tooltip functions
local function WoWProMapping_tooltip(event, tooltip, uid, dist)

	local iactual
	for i,waypoint in ipairs(cache) do
		if (waypoint.uid == uid) then
			iactual = i break
		end
	end

	local zone = cache[iactual].zone
	local x = cache[iactual].x
	local y = cache[iactual].y
	local desc = cache[iactual].desc
	local jcoord = cache[iactual].j
	
	tooltip:SetText(desc or L["WoWPro waypoint"])
	if dist and tonumber(dist) then
		tooltip:AddLine(string.format(L["%s yards away"], math.floor(dist)), 1, 1, 1)
	else
		tooltip:AddLine(L["Unknown distance"])
	end
	tooltip:AddLine(string.format(L["%s (%.2f, %.2f)"], zone, x, y), 0.7, 0.7, 0.7)
	if #cache > 1 then
		tooltip:AddLine(string.format(L["Waypoint %d of %d"], jcoord, #cache), 1, 1, 1)
	end
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

local autoarrival	-- flag to indicate if the step should autocomplete
			-- when final position is reached; defined inside WoWPro:MapPoint from guide tag

local OldCleardistance	-- saves TomTom's option to restore it

-- Function to handle the distance callback in TomTom, when player gets to the final destination
local function WoWProMapping_distance(event, uid, range, distance, lastdistance)

	if UnitOnTaxi("player") then return end

	if not autoarrival then return end

	local iactual
	for i,waypoint in ipairs(cache) do
		if (waypoint.uid == uid) then
			iactual = i break
		end
	end

	if autoarrival == 1 then
		for i=iactual+1,#cache,1 do
			TomTom:RemoveWaypoint(cache[i].uid)
		end
			
		if iactual == 1 then
			WoWPro.CompleteStep(cache[iactual].index)
		end
	

	elseif autoarrival == 2 then
		if iactual ~= #cache then return 
		elseif iactual == 1 then 
			WoWPro.CompleteStep(cache[iactual].index)
		else
			TomTom:RemoveWaypoint(cache[iactual].uid)
			TomTom:SetCrazyArrow(cache[iactual-1].uid, TomTom.db.profile.arrow.arrival, cache[iactual-1].desc)
			table.remove(cache)
			for i=1,#cache,1 do
				cache[i].j = cache[i].j - 1
			end
		end
	end
	
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

function WoWPro:findBlizzCoords(questId)
	local POIFrame

    	-- Try to find the correct quest frame
    	for i = 1, MAX_NUM_QUESTS do
        	local questFrame = _G["WorldMapQuestFrame"..i];
        	if ( questFrame ) then
             		if ( questFrame.questId == questId ) then
                		POIFrame = questFrame.poiIcon
             			break
             		end
        	end
    	end

    	if not POIFrame then return nil, nil end

    	local _, _, _, x, y = POIFrame:GetPoint()
		
		-- sanity check if there's a problem with Blizzard's quest map POI APIs
		if (not x) or (not y) then
			return nil, nil
    	end
		
    	local frame = WorldMapDetailFrame
    	local width = frame:GetWidth()
    	local height = frame:GetHeight()
    	local scale = frame:GetScale() / POIFrame:GetScale()
		
    	local cx = (x / scale) / width
    	local cy = (-y / scale) / height

    	if cx < 0 or cx > 1 or cy < 0 or cy > 1 then
        	return nil, nil
    	end

    	return cx * 100, cy * 100
end

local FinalCoord
function WoWPro:MapPointDelta()
    local x, y = GetPlayerMapPosition("player");
    if FinalCoord then
        local X,Y
        X=FinalCoord[1]
        Y=FinalCoord[2]
        x = x * 100.0
        y = y * 100.0
        return { sqrt((X-x)*(X-x)+(Y-y)*(Y-y)), X , Y , x , y }
    else
        return nil
    end
end


function WoWPro:MapPoint(row)
	local GID = WoWProDB.char.currentguide
	if not GID or not WoWPro.Guides[GID] then return end

	-- Removing old map point --
	WoWPro:RemoveMapPoint()
	FinalCoord = nil
	
	-- Loading Variables for this step --
	local i
	if row then i = WoWPro.rows[row].index 
	else 
		i = WoWPro:NextStepNotSticky(WoWPro.ActiveStep)
	end
	local coords; if WoWPro.map then coords = WoWPro.map[i] else coords = nil end
	local desc = WoWPro.step[i]
	local zone
	if row then
	    zone = WoWPro.rows[row].zone
	else 
		zone = WoWPro.zone[i] or strtrim(string.match(WoWPro.Guides[GID].zone, "([^%(%-]+)"))
	end
	autoarrival = WoWPro.waypcomplete[i]
	
	
	-- Loading Blizzard Coordinates for this objective, if coordinates aren't provided --
	if (WoWPro.action[i]=="T" or WoWPro.action[i]=="C") and WoWPro.QID and WoWPro.QID[i] and not coords then
		QuestMapUpdateAllQuests()
		QuestPOIUpdateIcons()
		WorldMapFrame_UpdateQuests()
		local x, y = WoWPro:findBlizzCoords(WoWPro.QID[i])
		if x and y then coords = tostring(x)..","..tostring(y) end
	end
	
	-- Using LightHeaded if the user has it and if there aren't coords from anything else --
	if LightHeaded and WoWPro.QID and WoWPro.QID[i] and not coords then
		if type(WoWPro.QID[i]) ~= "number" then return end
		local npcid, npcname, stype
		if WoWPro.action[i]=="A" then _, _, _, _, stype, npcname, npcid = LightHeaded:GetQuestInfo(WoWPro.QID[i])
		else _, _, _, _, _, _, _, stype, npcname, npcid = LightHeaded:GetQuestInfo(WoWPro.QID[i]) end
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
	zm = nil
	if zone then
	    if tonumber(zone) then
	        -- Using a numeric zone ID
	        zm = tonumber(zone)
	        zf = 0
	    elseif WoWPro.Zone2MapID[zone] then
	        -- Zone found in DB
	        zm = WoWPro.Zone2MapID[zone].mapID
	        zf = 0
	    end
    end
    
    if not zm then
	    zm = GetCurrentMapAreaID()
	    zf = 0
	    WoWPro:Print("Zone ["..zone.."] not found. Using map id "..tostring(zm))
	end
	
	if TomTom and TomTom.db then
		TomTom.db.profile.arrow.setclosest = true
		OldCleardistance = TomTom.db.profile.persistence.cleardistance
		
		-- arrival distance, so TomTom can call our customized distance function when player
		-- gets to the waypoints
		local arrivaldistance
		if (not OldCleardistance) or (OldCleardistance == 0) then
			arrivaldistance = 10
		else
			arrivaldistance = OldCleardistance + 1
		end
		WoWProMapping_callbacks_tomtom.distance[arrivaldistance] = WoWProMapping_distance

		-- prevents TomTom from clearing waypoints that are not final destination
		if autoarrival == 2 then TomTom.db.profile.persistence.cleardistance = 0 end

		
		-- Parsing and mapping coordinates --
		
		local numcoords = select("#", string.split(";", coords))
		for j=1,numcoords do
			local waypoint = {}
			local jcoord = select(numcoords-j+1, string.split(";", coords))
			local x = tonumber(jcoord:match("([^|]*),"))
			local y = tonumber(jcoord:match(",([^|]*)"))
			if not x or x > 100 then return end
			if not y or y > 100 then return end
			if TomTom or Carbonite then
				local uid
				
				uid = TomTom:AddMFWaypoint(zm, zf, x/100, y/100, {title = desc, callbacks = WoWProMapping_callbacks_tomtom})
				if not uid then
				    WoWPro:Print("Failed to set waypoint!  Please report a bug with the guide and step number.")
				end
				waypoint.uid = uid
				waypoint.index = i
				waypoint.zone = zone
				waypoint.x = x
				waypoint.y = y
				waypoint.desc = desc
				waypoint.j = numcoords-j+1

				table.insert(cache, waypoint)
				FinalCoord = { x , y }
			end
		end
		
		if autoarrival and #cache > 0 then
			if autoarrival == 1 then
				TomTom.db.profile.arrow.setclosest = true
				local closest_uid = TomTom:GetClosestWaypoint()
				
				if closest_uid then
					local iactual
					for i,waypoint in ipairs(cache) do
						if (waypoint.uid == closest_uid) then 
							iactual = i break end
					end

					if iactual then
						for i=iactual+1,#cache,1 do
							TomTom:RemoveWaypoint(cache[i].uid) 
						end
					end
				else
				    WoWPro:Print("No closest waypoint?")
				end
			
			elseif autoarrival == 2 then
				TomTom.db.profile.arrow.setclosest = false
				
			end
			
		end
		TomTom.db.profile.persistence.cleardistance = OldCleardistance
	elseif TomTom then 
		-- Parsing and mapping coordinates --
		local numcoords = select("#", string.split(";", coords))
		for j=1,numcoords do
			local jcoord = select(numcoords-j+1, string.split(";", coords))
			local x = tonumber(jcoord:match("([^|]*),"))
			local y = tonumber(jcoord:match(",([^|]*)"))
			if not x or x > 100 then return end
			if not y or y > 100 then return end
			table.insert(cache, TomTom:AddZWaypoint(zc, zi, x, y, desc, false))
			FinalCoord = { x , y }
		end
	
	end
	
end

function WoWPro:RemoveMapPoint()
	if TomTom and TomTom.db then
		for i=1,#cache,1 do
		    if cache[i].uid ~= nil then
			    TomTom:RemoveWaypoint(cache[i].uid)
			end
		end
		wipe(cache)
		wipe(WoWProMapping_callbacks_tomtom.distance)
	elseif TomTom then
		while cache[1] do TomTom:RemoveWaypoint(table.remove(cache)) end
	end
end
