----------------------------------
--      WoWPro_Mapping.lua      --
----------------------------------

local L = WoWPro_Locale
local cache = {}	
local B = LibStub("LibBabble-Zone-3.0")
local BL = B:GetUnstrictLookupTable()
local AL = DongleStub and pcall(DongleStub,"Astrolabe-1.0") and DongleStub("Astrolabe-1.0")

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

	if UnitOnTaxi("player") then
	    return
	end

   
	if not autoarrival then
--	     WoWPro:dbp("WoWProMapping_distance: no autoarrival")
	    return
	end

	local iactual
    WoWPro:dbp("WoWProMapping_distance: autoarrival for uid %s at range %g",tostring(uid),range)
    
	for i,waypoint in ipairs(cache) do
		if (waypoint.uid == uid) then
		    WoWPro:dbp("Mapping: Located waypoint UID %s @ idx %d, autoarrival = %d",tostring(uid),i,autoarrival)
			iactual = i
			break
		end
	end
	
	if not iactual then
	    WoWPro:Warning("Mapping: Unable to locate UID %s in cache.",tostring(uid))
	    return
	end
	
	local autoComplete = false
	local index = cache[iactual].index

	if WoWPro.action[index] == "r" or WoWPro.action[index] == "R" or WoWPro.action[index] == "N" then
	    autoComplete = true
	end
	   
	if autoarrival == 1 then
		for i=iactual,#cache do
		    if cache[i] then
			    TomTom:RemoveWaypoint(cache[i].uid)
			    table.remove(cache,i)
			end
		end
			
		if iactual == 1 and autoComplete then
			WoWPro.CompleteStep(index)
		end
	
	elseif autoarrival == 2 then
		if iactual ~= #cache then
		    return 
		elseif iactual == 1 then
		    if autoComplete then
			    WoWPro.CompleteStep(index)
			end
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
   [1657] = "Darnassus",
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


function WoWPro:DistanceBetweenSteps(i,j)
    if not WoWPro.map[i] then return 1e197 end
    if not WoWPro.map[j] then return 1e196 end
    local GID = WoWProDB.char.currentguide
    if WoWProCharDB.Guide[GID].completion[i] and WoWProCharDB.Guide[GID].completion[j] then return 0 end
    if WoWProCharDB.Guide[GID].skipped[i] and WoWProCharDB.Guide[GID].skipped[j] then return 0 end
    if WoWProCharDB.Guide[GID].completion[i] and WoWProCharDB.Guide[GID].skipped[j] then return 9e-5 end
    if WoWProCharDB.Guide[GID].skipped[i] and WoWProCharDB.Guide[GID].completion[j] then return 9e-5 end
    local icoord = select(1, string.split(";", WoWPro.map[i]))
    local jcoord = select(1, string.split(";", WoWPro.map[j]))
    local ix = tonumber(icoord:match("([^|]*),"))/100
    local iy = tonumber(icoord:match(",([^|]*)"))/100
    local jx = tonumber(jcoord:match("([^|]*),"))/100
    local jy = tonumber(jcoord:match(",([^|]*)"))/100
    local im
    local jm
    local ifl
    local jfl 
    if WoWPro.zone[i]:match("/") then
        local nzone , floor = string.split("/",WoWPro.zone[i])
        im = WoWPro.Zone2MapID[nzone].mapID
        ifl = tonumber(floor)
    else
        im = WoWPro.Zone2MapID[WoWPro.zone[i]].mapID
        ifl = WoWPro.Zone2MapID[WoWPro.zone[i]].floor or 0
    end
    if WoWPro.zone[j]:match("/") then
        local nzone , floor = string.split("/",WoWPro.zone[j])
        jm = WoWPro.Zone2MapID[nzone].mapID
        jfl = tonumber(floor)
    else
        jm = WoWPro.Zone2MapID[WoWPro.zone[j]].mapID
        jfl = WoWPro.Zone2MapID[WoWPro.zone[j]].floor or 0
    end

    
    local distance = AL:ComputeDistance(im,ifl,ix,iy, jm,jfl,jx,jy) or 1e198
    WoWPro:dbp("Dx %s(%2.2f,%2.2f,%d) and %s(%2.2f,%2.2f,%d) -> %g",WoWPro.step[i],ix*100,iy*100,im, WoWPro.step[j],jx*100,jy*100,jm,distance)
    return distance
end

function WoWPro:DistanceToStep(i)
    if not WoWPro.map[i] then return 1e200 end
    local GID = WoWProDB.char.currentguide
    if WoWProCharDB.Guide[GID].completion[i] then return 1e-6 end
    if WoWProCharDB.Guide[GID].skipped[i] then return 1e-5 end
    local icoord = select(1, string.split(";", WoWPro.map[i]))
--    WoWPro:Print("Step %d is at %s/%s",i,tostring(icoord),tostring(WoWPro.zone[i]))
    local ix = tonumber(icoord:match("([^|]*),"))/100
    local iy = tonumber(icoord:match(",([^|]*)"))/100
    local im
    local ifl
    if WoWPro.zone[i]:match("/") then
        local nzone , floor = string.split("/",WoWPro.zone[i])
        im = WoWPro.Zone2MapID[nzone].mapID
        ifl = tonumber(floor)
    else
        im = WoWPro.Zone2MapID[WoWPro.zone[i]].mapID
        ifl = WoWPro.Zone2MapID[WoWPro.zone[i]].floor or 0
    end
--    WoWPro:Print("Zone %s mapped to %d",WoWPro.zone[i],im)
    local x, y = GetPlayerMapPosition("player");
    local m = GetCurrentMapAreaID()
    local f = GetCurrentMapDungeonLevel()
    
    local distance = AL:ComputeDistance(m,f,x,y, im,ifl,ix,iy) or 1e199
    WoWPro:dbp("IDx (%2.2f,%2.2f,%d) and %s(%2.2f,%2.2f,%d) -> %g",x*100,y*100,m, WoWPro.step[i],ix*100,iy*100,im,distance)
    return distance
end    
    

    
    
function WoWPro:ValidZone(zone)
	if zone then
	    if tonumber(zone) then
	        -- Using a numeric zone ID
            return tostring(tonumber(zone))
	    elseif WoWPro.Zone2MapID[zone] then
	        -- Zone found in DB
	        return WoWPro.Zone2MapID[zone].mapID
	    elseif zone:match("/") then
	        local nzone , floor = string.split("/",zone)
	        return WoWPro:ValidZone(nzone)
	    end
    end    
    return false
end
    
    
function WoWPro:TryRemap(z,s,f,x,y)
	local nx , ny = AL:TranslateWorldMapPosition(z,f,x/100,y/100,s,f)
	WoWPro:dbp("Remapping1 to %d,%g,%g",s,nx,ny)
	if nx >= 0 and nx <= 1 and ny >=0 and ny <= 1 then
		-- Successfull translation, remap
		WoWPro:dbp("Remapping! %d/%g,%g to %d/%g,%g",z,x,y,s,nx*100,ny*100)
		return s,nx*100,ny*100
	end
	return nil,nil,nil
end

function WoWPro:MaybeRemap(z,f,x,y)
    if (not WoWPro.SubZone[z])  or (not AL) or (not AL.TranslateWorldMapPosition) then return nil,nil,nil end
    WoWPro:dbp("Remap? %d/%g,%g %s",z,x,y,tostring(WoWPro.SubZone[z]))
    if type(WoWPro.SubZone[z]) == "number" then
        return WoWPro:TryRemap(z,WoWPro.SubZone[z],f,x,y)
    end
    if type(WoWPro.SubZone[z]) == "table" then
        for idx, val in ipairs(WoWPro.SubZone[z]) do
            local z,x,y = WoWPro:TryRemap(z,val,f,x,y)
            if z then return z,x,y end
        end
    end
	return nil,nil,nil
end

function WoWPro:ValidateMapCoords(guide,action,step,coords)
	local numcoords = select("#", string.split(";", coords))
	for j=1,numcoords do
		local jcoord = select(numcoords-j+1, string.split(";", coords))
		if not jcoord or jcoord == "" then
		    WoWPro:Error("Missing coordinate, %d/%d in guide %s, line [%s %s].",numcoords-j+1,numcoords,guide,action,step)
		    return
		end
		local x = tonumber(jcoord:match("([^|]*),"))
		if not x or x > 100  then
		    WoWPro:Error("Bad X coordinate %s, %d/%d in guide %s, line [%s %s].",jcoord,numcoords-j+1,numcoords,guide,action,step)
		    return
		end
		local y = tonumber(jcoord:match(",([^|]*)"))
		if not y or y > 100 then
		    WoWPro:Error("Bad Y coordinate %s, %d/%d in guide %s, line [%s %s].",jcoord,numcoords-j+1,numcoords,guide,action,step)
		    return
		end
	end
end


local LastMapPoint = nil
function WoWPro:MapPoint(row)
	local GID = WoWProDB.char.currentguide
	if not GID or not WoWPro.Guides[GID] then return end
	if WoWPro.InitLockdown then return end

	-- Loading Variables for this step --
	local i
	if row then
	    i = WoWPro.rows[row].index 
	else 
		i = WoWPro.NextStepNotSticky(WoWPro.ActiveStep)
	end


	-- Removing old map point --
	if LastMapPoint and LastMapPoint == i and #cache > 0 and cache[1].index == i then
	    WoWPro:print("MapPoint: LastMapPoint=%d [%.2f,%.2f@%d/%d] in %s. No update needed.", LastMapPoint, cache[1].x, cache[1].y, cache[1].map, cache[1].floor, cache[1].zone)
	    return
	else
        WoWPro:dbp("MapPoint: LastMapPoint=%s, #cache=%d, cache[1].index=%s, i=%d", tostring(LastMapPoint),  #cache, tostring(#cache > 0 and cache[1].index), i)
	end
	WoWPro:RemoveMapPoint()


	local coords
	if WoWPro.map then
	    coords = WoWPro.map[i]
	else
	    coords = nil
	end
	local desc = WoWPro.step[i]
	local floor = 0
	local zone
	zone = WoWPro.zone[i] or strtrim(string.match(WoWPro.Guides[GID].zone, "([^%(]+)"))
	autoarrival = WoWPro.waypcomplete[i]

	if zone:match("/") then
	    -- Well, they have a floor specified
	    zone , floor = string.split("/",zone)
	    floor = tonumber(floor)
	    if not zone then
	        zone = strtrim(string.match(WoWPro.Guides[GID].zone, "([^%(]+)"))
	    end
	end

	-- Loading Blizzard Coordinates for this objective, if coordinates aren't provided --
	if (WoWPro.action[i]=="T" or WoWPro.action[i]=="C") and WoWPro.QID and WoWPro.QID[i] and not coords then
		QuestMapUpdateAllQuests()
		QuestPOIUpdateIcons()
--		WorldMapFrame_UpdateQuests()
		local x, y = WoWPro:findBlizzCoords(WoWPro.QID[i])
		if x and y then coords = tostring(x)..","..tostring(y) end
	end

	-- Set working objective based on QID
	if WoWPro.QID and WoWPro.QID[i] then
	    local qid = tonumber(WoWPro.QID[i])
	    if qid then
                SetSuperTrackedQuestID(qid)
	    end
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
	if not coords then
        WoWPro:dbp("MapPoint: No coords for step %d",i)
	    return
	end

	-- Finding the zone --
	local zm,zf,zc,zi
	zm = nil
	if zone then
	    if tonumber(zone) then
	        -- Using a numeric zone ID
	        zm = tonumber(zone)
	        zf = floor
	    elseif WoWPro.Zone2MapID[zone] then
	        -- Zone found in DB
	        zm = WoWPro.Zone2MapID[zone].mapID
	        zf = WoWPro.Zone2MapID[zone].floor or floor
	        zc = WoWPro.Zone2MapID[zone].cont
	        zi = WoWPro.Zone2MapID[zone].zonei
	        WoWPro:dbp("MapPoint: zone [%s] mapped to %d/%d", zone, zm, zf)
	    end
    end

    if not zm then
	    zm = GetCurrentMapAreaID()
	    zf = GetCurrentMapDungeonLevel()
	    WoWPro:Error("Zone ["..tostring(zone).."] not found. Using map id "..tostring(zm))
	end

	if TomTom and TomTom.AddMFWaypoint and TomTom.db then
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
    		WoWPro:dbp("MapPoint: autoarrival = %s, arrivaldistance=%s, TomTom..cleardistance = %d, OldCleardistance == %d",
    		             tostring(autoarrival),tostring(arrivaldistance),tostring(TomTom.db.profile.persistence.cleardistance), tostring(OldCleardistance))

		-- Parsing and mapping coordinates --
		WoWPro:print("WoWPro:MapPoint1(%s@%s=%s/%s)",coords,tostring(zone),tostring(zm),tostring(zf))
		local numcoords = select("#", string.split(";", coords))
        FinalCoord = nil
		for j=1,numcoords do
			local waypoint = {}
			local jcoord = select(numcoords-j+1, string.split(";", coords))
			local x = tonumber(jcoord:match("([^|]*),"))
			local y = tonumber(jcoord:match(",([^|]*)"))
			if not x or x > 100 or not y or y > 100 then
			    WoWPro:Error("Bad coordiate %s, %d out of %d. Please file a bug with the faction, guide and step description",jcoord,numcoords-j+1,numcoords)
			    return
			end
			if TomTom or Nx then
				local uid
				local title
				if numcoords > 1 then
				    title = string.format("%s: %d/%d",desc,numcoords-j+1,numcoords)
				else
				    title = desc
				end
				local mm,mx,my = WoWPro:MaybeRemap(zm,zf,x,y)
				if mm then
					-- Remapped coords
				    uid = TomTom:AddMFWaypoint(mm, zf, mx/100, my/100, {title = title, callbacks = WoWProMapping_callbacks_tomtom, persistent=false})
				else
				    uid = TomTom:AddMFWaypoint(zm, zf, x/100, y/100, {title = title, callbacks = WoWProMapping_callbacks_tomtom, persistent=false})
				end
				if not uid then
				    WoWPro:Error("Failed to set waypoint!  Please report a bug: Guide %s, Step %s [%s]",GID,WoWPro.action[i],WoWPro.step[i])
				end
				waypoint.uid = uid
				waypoint.index = i
				waypoint.zone = zone
				waypoint.map = zm
				waypoint.floor = zf
				waypoint.x = x
				waypoint.y = y
				waypoint.desc = desc
				waypoint.j = numcoords-j+1

				table.insert(cache, waypoint)
				FinalCoord = { x , y }
			end
		end
		LastMapPoint = i

		if Nx then
		    return
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
				    WoWPro:Error("No closest waypoint? Please report a bug: Guide %s, Step %s [%s]",GID,WoWPro.action[i],WoWPro.step[i])
				end
			elseif autoarrival == 2 then
				TomTom.db.profile.arrow.setclosest = false
			end
		end
		TomTom.db.profile.persistence.cleardistance = OldCleardistance
	elseif TomTom then
		WoWPro:print("WoWPro:MapPoint2(%s@%s/%s)",coords,tostring(zone),tostring(zm))
		-- Legacy Parsing and mapping coordinates for Carbonite --
		local numcoords = select("#", string.split(";", coords))
	    FinalCoord = nil
		for j=1,numcoords do
			local jcoord = select(numcoords-j+1, string.split(";", coords))
			local x = tonumber(jcoord:match("([^|]*),"))
			local y = tonumber(jcoord:match(",([^|]*)"))
			if not x or x > 100 then return end
			if not y or y > 100 then return end
			table.insert(cache, TomTom:AddZWaypoint(zc, zi, x, y, desc, false))
			FinalCoord = { x , y }
		end
		LastMapPoint = i
	end

end

function WoWPro:RemoveMapPoint()
    LastMapPoint = nil
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

function  WoWPro.CheckAstrolabeData(force)
    if not WoWPro.Astrolabe['zeroData'] then
        WoWPro:dbp("CheckAstrolabeData(): No Astrolabe!")
        return
    end
    local Astrolabe = WoWPro.Astrolabe
    local map, pizo = Astrolabe:GetCurrentPlayerPosition()
    if not (map and pizo) then
        WoWPro:dbp("CheckAstrolabeData(): No player position yet!")
        -- We are not mapped yet.
        return
    end
    local AW = Astrolabe.WorldMapSize[map][pizo]
    local Az = Astrolabe.zeroData
    if (not force) and AW ~= Az then
        -- We have data
        WoWPro:dbp("Map data present for %d/%d", map, pizo)
        return
    end
    -- Hey!  No data!
    local mapData = {}
    local l, TLx, TLy, BRx, BRy =  GetCurrentMapDungeonLevel();
    if not TLx then
        WoWPro:dbp("GCMDL failed for %d/%d", map, pizo)
        return
    end
	mapData.width = BRx - TLx
	mapData.height = BRy - TLy
	mapData.xOffset = -TLx
	mapData.yOffset = -TLy
	Astrolabe.WorldMapSize[map][pizo] = mapData
	WoWPro:Error("You discovered new map info for %s:%s. Please report this on the WoWPro.com website.", GetZoneText(), string.trim(GetSubZoneText()))
	WoWPro:Error("[%d/%d] w=%f, h=%f, xO=%f, yO=%f", map, pizo, mapData.width, mapData.height, mapData.xOffset, mapData.yOffset)
end

function WoWPro:ZoneInfo()
     WoWPro.eBox = WoWPro.eBox or CreateFrame("EditBox", nil,UIParent,ChatFrameEditBoxTemplate)
    local eBox = WoWPro.eBox
    eBox:SetWidth(512)
    eBox:SetHeight(256)
    eBox:SetMultiLine(true)
    eBox:SetAutoFocus(true)
    eBox:SetFontObject(GameFontHighlight)
    local text=""
    for zi=0, 1000 do
        local z=GetRealZoneText(zi)
        local line = string.format("[%d]='%s'",zi,z)
        if z ~= "" then
            text = text .. line .. "\n"
        end
    end
    eBox:SetText(text)
    eBox:SetPoint("CENTER")
    eBox:Show()
    eBox:SetScript("OnEscapePressed", function (self) self:Hide() end)
end
