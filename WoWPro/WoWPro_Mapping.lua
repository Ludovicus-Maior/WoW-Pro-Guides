-- luacheck: globals TomTom LightHeaded Nx
-- luacheck: globals ipairs select wipe tremove tinsert
-- luacheck: globals tonumber tostring floor sqrt type

----------------------------------
--      WoWPro_Mapping.lua      --
----------------------------------

local L = WoWPro_Locale
local cache = {}
local HBD = _G.LibStub("HereBeDragons-2.0")
WoWPro.HBD = HBD


-- Local HBD:GetPlayerZonePosition() substitute
function WoWPro:GetPlayerZonePosition()
    local mapID = _G.C_Map.GetBestMapForUnit("player")
    if not mapID then
        return nil, nil, nil
    end
    local pmp = _G.C_Map.GetPlayerMapPosition(mapID, "player")
    if not pmp then
        return nil, nil, mapID
    end
    local x, y = pmp:GetXY()
    if x and y then
        return x , y , mapID
    end
end


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
        _G.ToggleDropDownMenu(1, nil, TomTom.dropdown, "cursor", 0, 0)
    end
end

-- Function to customize the drop-down menu when right-clicking
-- the TomTom waypoint on the world map
local function WoWProMapping_worldmap_onclick(event, uid, self, button)
    if SHOW_WORLDMAP_MENU then
        TomTom:InitializeDropdown(uid)
        _G.ToggleDropDownMenu(1, nil, TomTom.dropdown, "cursor", 0, 0)
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
        tooltip:AddLine(L["%s yards away"]:format(floor(dist)), 1, 1, 1)
    else
        tooltip:AddLine(L["Unknown distance"])
    end
    tooltip:AddLine(L["%s (%.2f, %.2f)"]:format(zone, x, y), 0.7, 0.7, 0.7)
    if #cache > 1 then
        tooltip:AddLine(L["Waypoint %d of %d"]:format(jcoord, #cache), 1, 1, 1)
    end
    if desc then
        tooltip:AddLine(L["WoWPro waypoint"])
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
        tooltip.lines[2]:SetFormattedText(L["%s yards away"], floor(dist), 1, 1, 1)
    else
        tooltip.lines[2]:SetText(L["Unknown distance"])
    end
end

local autoarrival   -- flag to indicate if the step should autocomplete
            -- when final position is reached; defined inside WoWPro:MapPoint from guide tag

local OldCleardistance  -- saves TomTom's option to restore it

-- Function to handle the distance callback in TomTom, when player gets to the final destination
local function WoWProMapping_distance(event, uid, range, distance, lastdistance)

    if _G.UnitOnTaxi("player") then
        return
    end


    if not autoarrival then
--       WoWPro:dbp("WoWProMapping_distance: no autoarrival")
        return
    end

    local iactual
    WoWPro:dbp("WoWProMapping_distance: autoarrival%s for uid %s at range %g",tostring(autoarrival), tostring(uid),range)

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
                WoWPro:dbp("Mapping(AA1): removing uid #%d %s.", i, tostring(cache[i].uid))
                TomTom:RemoveWaypoint(cache[i].uid)
                tremove(cache,i)
            end
        end

        if iactual == 1 and autoComplete then
            WoWPro.CompleteStep(index, "autoarrival=1")
        end

    elseif autoarrival == 2 then
        if iactual ~= #cache then
            WoWPro:dbp("Mapping(AA2): iactual%d ~= #cache%d.", iactual,  #cache)
            return
        elseif iactual == 1 then
            if autoComplete then
                WoWPro.CompleteStep(index, "autoarrival=2")
            end
        else
            WoWPro:dbp("Mapping(AA2): removing uid #%d %s.", iactual, tostring(cache[iactual].uid))
            TomTom:RemoveWaypoint(cache[iactual].uid)
            TomTom:SetCrazyArrow(cache[iactual-1].uid, TomTom.db.profile.arrow.arrival, cache[iactual-1].desc)
            tremove(cache)
            for i=1,#cache,1 do
                cache[i].j = cache[i].j - 1
            end
        end
    end
    -- autoarrival == 0 is a no-op
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
    --[[
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
]]
    return nil, nil
end

local FinalCoord
function WoWPro:MapPointDelta()
    local x, y = WoWPro:GetPlayerZonePosition()
    if FinalCoord and x and y then
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


function WoWPro.DistanceBetweenSteps(i,j)
    if not WoWPro.map[i] then return 1e197 end
    if not WoWPro.map[j] then return 1e196 end
    local GID = WoWProDB.char.currentguide
    if WoWProCharDB.Guide[GID].completion[i] and WoWProCharDB.Guide[GID].completion[j] then return 0 end
    if WoWProCharDB.Guide[GID].skipped[i] and WoWProCharDB.Guide[GID].skipped[j] then return 0 end
    if WoWProCharDB.Guide[GID].completion[i] and WoWProCharDB.Guide[GID].skipped[j] then return 9e-5 end
    if WoWProCharDB.Guide[GID].skipped[i] and WoWProCharDB.Guide[GID].completion[j] then return 9e-5 end
    local icoord = select(1, (";"):split(WoWPro.map[i]))
    local jcoord = select(1, (";"):split(WoWPro.map[j]))
    local ix = tonumber(icoord:match("([^|]*),"))/100
    local iy = tonumber(icoord:match(",([^|]*)"))/100
    local jx = tonumber(jcoord:match("([^|]*),"))/100
    local jy = tonumber(jcoord:match(",([^|]*)"))/100
    local im = WoWPro:ValidZone(WoWPro.zone[i])
    local jm = WoWPro:ValidZone(WoWPro.zone[j])

    local distance = WoWPro.HBD:GetZoneDistance(im,ix,iy, jm,jx,jy) or 1e198
    WoWPro:dbp("Dx %s(%2.2f,%2.2f,%d) and %s(%2.2f,%2.2f,%d) -> %g",WoWPro.step[i],ix*100,iy*100,im, WoWPro.step[j],jx*100,jy*100,jm,distance)
    return distance
end

function WoWPro.DistanceToStep(i)
    if not WoWPro.map[i] then return 1e200 end
    local GID = WoWProDB.char.currentguide
    if WoWProCharDB.Guide[GID].completion[i] then return 1e-6 end
    if WoWProCharDB.Guide[GID].skipped[i] then return 1e-5 end
    local icoord = select(1, (";"):split(WoWPro.map[i]))
--    WoWPro:Print("Step %d is at %s/%s",i,tostring(icoord),tostring(WoWPro.zone[i]))
    local ix = select(1, (","):split(icoord))
    local iy = select(2, (","):split(icoord))
    local im
    ix = tonumber(ix) / 100
    iy = tonumber(iy) / 100
    im = WoWPro:ValidZone(WoWPro.zone[i])
--    WoWPro:Print("Zone %s mapped to %d",WoWPro.zone[i],im)
    local x, y, m = WoWPro:GetPlayerZonePosition()
    if (not x) or (not y) then
        return 1e99
    end

    local distance = WoWPro.HBD:GetZoneDistance(m,x,y, im,ix,iy) or 1e199
    WoWPro:dbp("IDx (%2.2f,%2.2f,%d) and %s(%2.2f,%2.2f,%d) -> %g",x*100,y*100,m, WoWPro.step[i],ix*100,iy*100,im,distance)
    return distance
end

function WoWPro:ValidateMapCoords(guide,action,step,coords)
    if coords then
        local numcoords = select("#", (";"):split(coords))
        for j=1,numcoords do
            local jcoord = select(numcoords-j+1, (";"):split(coords))
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
    else
        WoWPro:Error("Map table is nil, %d/%d in guide %s, line [%s %s].",1,1,guide,action,step)
        return
    end
end


local LastMapPoint = nil
function WoWPro:MapPoint(row)
    local GID = WoWProDB.char.currentguide
    if not GID or not WoWPro.Guides[GID] then return end
    if not WoWPro.GuideLoaded then return end
    if WoWPro.InitLockdown then return end

    -- Loading Variables for this step --
    local stepIndex
    if row then
        stepIndex = WoWPro.rows[row].index
    else
        stepIndex = WoWPro.NextStepNotSticky(WoWPro.ActiveStep)
    end


    -- Removing old map point --
    if LastMapPoint and LastMapPoint == stepIndex and #cache > 0 and cache[1].index == stepIndex then
        WoWPro:print("MapPoint: LastMapPoint=%d [%.2f,%.2f@%d] in %s. No update needed.", LastMapPoint, cache[1].x, cache[1].y, cache[1].map, cache[1].zone)
        return
    else
        WoWPro:dbp("MapPoint: LastMapPoint=%s, #cache=%d, cache[1].index=%s, stepIndex=%d", tostring(LastMapPoint),  #cache, tostring(#cache > 0 and cache[1].index), stepIndex)
    end
    WoWPro:RemoveMapPoint()


    local coords
    if WoWPro.map then
        coords = WoWPro.map[stepIndex]
    else
        coords = nil
    end
	if coords then
		if (coords == "PLAYER") then
			local x, y = WoWPro:GetPlayerZonePosition()
			if (x  and y) then
				coords = ("%.2f"):format(x * 100) .. ',' .. ("%.2f"):format(y * 100)
			else
				coords = nil
			end
		else
			WoWPro:ValidateMapCoords(GID,WoWPro.action[stepIndex],stepIndex,coords)
		end
	end

    local desc = WoWPro.step[stepIndex]
    local zone
    zone = WoWPro.zone[stepIndex] or WoWPro.Guides[GID].name:match("([^%(]+)"):trim()
    autoarrival = WoWPro.waypcomplete[stepIndex]

    -- Loading Blizzard Coordinates for this objective, if coordinates aren't provided --
    if (WoWPro.action[stepIndex]=="T" or WoWPro.action[stepIndex]=="C") and WoWPro.QID and WoWPro.QID[stepIndex] and not coords then
        if not WoWPro.CLASSIC then
            -- TODO: Is this needed at all?
            _G.QuestMapUpdateAllQuests()
            _G.QuestPOIUpdateIcons()
        end
        local x, y = WoWPro:findBlizzCoords(WoWPro.QID[stepIndex])
        if x and y then coords = tostring(x)..","..tostring(y) end
    end

    -- Set working objective based on QID
    if WoWPro.QID and WoWPro.QID[stepIndex] then
        local qid = tonumber(WoWPro.QID[stepIndex])
        if qid then
            WoWPro.SuperTrack_SetSuperTrackedQuestID(qid)
        end
    end

    -- Using LightHeaded if the user has it and if there aren't coords from anything else --
    if LightHeaded and WoWPro.QID and WoWPro.QID[stepIndex] and not coords then
        if type(WoWPro.QID[stepIndex]) ~= "number" then return end
        local _, npcid, _, stype
        if WoWPro.action[stepIndex]=="A" then
             _, _, _, _, stype, _, npcid = LightHeaded:GetQuestInfo(WoWPro.QID[stepIndex])
        else
             _, _, _, _, _, _, _, stype, _, npcid = LightHeaded:GetQuestInfo(WoWPro.QID[stepIndex])
        end
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
        WoWPro:dbp("MapPoint: No coords for step %d",stepIndex)
        return
    end

    -- Finding the zone --
    local zm = nil
    if zone then
        zone, zm = WoWPro:ValidZone(zone)
        if zone and zm then
            WoWPro:dbp("MapPoint: zone [%s] mapped to %d", zone, zm)
        else
            WoWPro:dbp("MapPoint: could not map zone [%s]", tostring(zone))
        end
    end

    if not zm then
        zone, zm = WoWPro.GetZoneText()
        WoWPro:Error("Zone ["..tostring(zone).."] not found. Using map id ["..zone.."] "..tostring(zm))
    end

    if TomTom or Nx then
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
        WoWPro:print("WoWPro:MapPoint1(%d,%s@%s=%s)",stepIndex,coords,tostring(zone),tostring(zm))
        local numcoords = select("#", (";"):split(coords))
        FinalCoord = nil
        for j=1,numcoords do
            local waypoint = {}
            local jcoord = select(numcoords-j+1, (";"):split(coords))
            local x = tonumber(jcoord:match("([^|]*),"))
            local y = tonumber(jcoord:match(",([^|]*)"))
            if not x or x > 100 or not y or y > 100 then
                WoWPro:Error("Bad coordinate %s, %d out of %d. Please file a bug with the faction, guide and step description",jcoord,numcoords-j+1,numcoords)
                return
            end
            if TomTom and not Nx then
                local uid
                local title
                if numcoords > 1 then
                    title = ("%s: %d/%d"):format(desc, numcoords - j + 1, numcoords)
                else
                    title = desc
                end
                local options = {
                    title = title,
                    callbacks = WoWProMapping_callbacks_tomtom,
                    minimap_icon = "Interface\\AddOns\\WoWPro\\Textures\\TriRing",
                    minimap_icon_size = 20,
                    worldmap_icon = "Interface\\AddOns\\WoWPro\\Textures\\TriRing",
                    worldmap_icon_size = 16,
                    persistent=false,
                    from="WoWPro"
                }
                WoWPro:print("WoWPro:MapPoint:TomTom(%s@%s/%s)",jcoord,tostring(zone),tostring(zm))
                uid = TomTom:AddWaypoint(zm, x/100, y/100, options)
                if not uid then
                    WoWPro:Error("Failed to set waypoint!  Please report a bug: Guide %s, Step %s [%s]",GID,WoWPro.action[stepIndex],WoWPro.step[stepIndex])
                end
                waypoint.uid = uid
                waypoint.index = stepIndex
                waypoint.zone = zone
                waypoint.map = zm
                waypoint.x = x
                waypoint.y = y
                waypoint.desc = desc
                waypoint.j = numcoords-j+1

                tinsert(cache, waypoint)
                FinalCoord = { x , y }
            elseif Nx then
                local uid
                local title
                if numcoords > 1 then
                    title = ("%s: %d/%d"):format(desc, numcoords - j + 1, numcoords)
                else
                    title = desc
                end
                local callbackT = {
                    callbacks = WoWProMapping_callbacks_tomtom,
                    persistent=false
                }
                WoWPro:print("WoWPro:MapPoint:Nx(%s@%s/%s)",jcoord,tostring(zone),tostring(zm))
                uid = Nx:TTSetTarget (zm, x, y, title, callbackT)
                if not uid then
                    WoWPro:Error("Failed to set waypoint!  Please report a bug: Guide %s, Step %s [%s]",GID,WoWPro.action[stepIndex],WoWPro.step[stepIndex])
                end
                waypoint.uid = uid
                waypoint.index = stepIndex
                waypoint.zone = zone
                waypoint.map = zm
                waypoint.x = x
                waypoint.y = y
                waypoint.desc = desc
                waypoint.j = numcoords-j+1

                tinsert(cache, waypoint)
                FinalCoord = { x , y }
            end
        end
        LastMapPoint = stepIndex

        if autoarrival and #cache > 0 then
            if autoarrival == 1 then
                TomTom.db.profile.arrow.setclosest = true
                local closest_uid = (TomTom and TomTom.GetClosestWaypoint and TomTom:GetClosestWaypoint())

                if closest_uid then
                    local iactual
                    for i, waypoint in ipairs(cache) do
                        if (waypoint.uid == closest_uid) then
                            iactual = i
                            break
                        end
                    end

                    if iactual then
                        for i = iactual + 1, #cache, 1 do
                            if TomTom and not Nx then
                                TomTom:RemoveWaypoint(cache[i].uid)
                            elseif Nx then
                                Nx:TTRemoveWaypoint(cache[i].uid)
                            end
                        end
                    end
                else
                    WoWPro:Warning("No closest waypoint? Please report a bug if the arrow is not working: Guide %s, Step %s [%s]",GID,WoWPro.action[stepIndex],WoWPro.step[stepIndex])
                end
            elseif autoarrival == 2 then
                TomTom.db.profile.arrow.setclosest = false
            end
            -- autoarrival == 0 is a no-op
        end
        TomTom.db.profile.persistence.cleardistance = OldCleardistance
    end

end

function WoWPro:RemoveMapPoint()
    LastMapPoint = nil
    if TomTom and not Nx then
        for i=1,#cache,1 do
            if cache[i].uid ~= nil then
                WoWPro:print("WoWPro:RemoveMapPoint TomTom(%d:%.2f,%.2f@%s=%s)",i,cache[i].x,cache[i].y,tostring(cache[i].zone),tostring(cache[i].map))
                TomTom:RemoveWaypoint(cache[i].uid)
            end
        end
        wipe(cache)
        wipe(WoWProMapping_callbacks_tomtom.distance)
    elseif Nx then
        while cache[1] do
            local catch = tremove(cache)
            WoWPro:print("WoWPro:RemoveMapPoint Nx(%d:%.2f,%.2f@%s=%s)", 1, catch.x, catch.y, tostring(catch.zone), tostring(catch.map))
            Nx:TTRemoveWaypoint(catch.uid)
        end
    end
end

function  WoWPro.CheckHBDData(force)
    local x, y, mapId = WoWPro:GetPlayerZonePosition()
    if not (x and y) then
        WoWPro:dbp("CheckHBDData(): No player position yet!")
        -- We are not mapped yet.
        return
    end
    local width, height = WoWPro.HBD:GetZoneSize(mapId)
    if (not force) and width > 0 and height > 0 then
        -- We have data
        local mapInfo = _G.C_Map.GetMapInfo(mapId)
        WoWPro:dbp("Map data present for %d-%d", mapId, mapInfo and mapInfo.mapType)
        return
    end
    -- Hey!  No data!
    WoWPro:print("You discovered new map %d info for %s:%s. Please report this on the WoWPro.com website.", mapId, _G.GetZoneText(), _G.GetSubZoneText():trim())
end

function WoWPro:LogLocation()
    local x, y, mapId = WoWPro:GetPlayerZonePosition()

    if not (x and y) then
        WoWPro:print("Player [?,?@%d] WPZone=%q, Zone=%q, SubZone=%q", mapId, WoWPro.GetZoneText(), _G.GetZoneText(), _G.GetSubZoneText() )
    else
        WoWPro:print("Player [%.2f,%.2f@%d] WPZone=%q, Zone=%q, SubZone=%q", x*100 , y*100, mapId, WoWPro.GetZoneText(), _G.GetZoneText(), _G.GetSubZoneText() )
    end
end