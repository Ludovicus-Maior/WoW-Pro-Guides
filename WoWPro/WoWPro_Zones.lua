----------------------------------
--      WoWPro_Zones.lua      --
----------------------------------

-- Map information from 5.0.5 (16057) 9/15
	
WoWPro.Zone2MapID = {}
WoWPro.MapID2Zone = {}
WoWPro.Map2Zone = {}

local function DupCheck(zone,who)
    if WoWPro.MapID2Zone[zone] then
        WoWPro:Warning("DupCheck(): %s is overriding WoWPro.MapID2Zone['%s']", who, zone) 
    end
end

function WoWPro.DefineDungeonArea(mapID, floor, zi, dungeon, mapName)
    DupCheck(zi,"DefineDungeonArea")
    WoWPro.Zone2MapID[zi] = {mapID=mapID, floor=floor, dungeon=dungeon, mapName=mapName}
    WoWPro.MapID2Zone[mapID] = WoWPro.MapID2Zone[mapID] or {}
    WoWPro.MapID2Zone[mapID][floor] = zi
    WoWPro.Map2Zone[mapName] = zi
end

function WoWPro.DefineInstance(mapID, numFloors, zi, mapName)
    DupCheck(zi,"DefineInstance")
    if mapName then
        WoWPro.Zone2MapID[zi] = {mapID=mapID, floor=0, numFloors=numFloors, mapName=mapName}
        WoWPro.Map2Zone[mapName] = zi
    else
        WoWPro.Zone2MapID[zi] = {mapID=mapID, floor=0, numFloors=numFloors, mapName=zi}
    end
    WoWPro.MapID2Zone[mapID] = WoWPro.MapID2Zone[mapID] or {}
    WoWPro.MapID2Zone[mapID][0] = zi
end

function WoWPro.DefineTerrain(cont, zonei, mapID, numFloors, zone, mapName)
    if mapName then
        DupCheck(zone,"DefineTerrain1")
        WoWPro.Zone2MapID[zone] = {cont=cont, zonei=zonei, mapID=mapID, numFloors=numFloors, zone=zone, mapName=mapName}
        WoWPro.Map2Zone[mapName] = zone
    else
        DupCheck(zone,"DefineTerrain2")
        WoWPro.Zone2MapID[zone] = {cont=cont, zonei=zonei, mapID=mapID, numFloors=numFloors, zone=zone, mapName=zone}
    end
    WoWPro.MapID2Zone[mapID] = WoWPro.MapID2Zone[mapID] or {}
    WoWPro.MapID2Zone[mapID][0] = zone
end

function WoWPro.DefineTerrainFloor(cont, zonei, mapID, floor, zone, mapName)
    if mapName then
        DupCheck(zone,"DefineTerrainFloor1")
        WoWPro.Zone2MapID[zone] = {cont=cont, zonei=zonei, mapID=mapID, floor=floor, zone=zone, mapName=mapName}
    else
        DupCheck(zone,"DefineTerrainFloor2")
        WoWPro.Zone2MapID[zone] = {cont=cont, zonei=zonei, mapID=mapID, floor=floor, zone=zone, mapName=zone}
    end
    WoWPro.MapID2Zone[mapID] = WoWPro.MapID2Zone[mapID] or {}
    WoWPro.MapID2Zone[mapID][floor] = zone
end

function WoWPro.GetZoneText()
    local mapID = GetCurrentMapAreaID()
    local level = GetCurrentMapDungeonLevel()
    if WoWPro.MapID2Zone[mapID] then
        if WoWPro.MapID2Zone[mapID][level] then
            return WoWPro.MapID2Zone[mapID][level]
        elseif WoWPro.MapID2Zone[mapID][0] then
            return string.format("%s/%d",  WoWPro.MapID2Zone[mapID][0], level)
        else
            return string.format("%d/%d", mapID, level)
        end
    else
        return string.format("%d/%d", mapID, level)
    end
end

local MapsSeen = {}
local zonei, zonec, zonenames, contnames = {}, {}, {}, {}
local function ScrapeMapInfo(cont, zone, zone_idx, cont_name)
    local record = {}
    record.mapName = GetMapInfo();
    record.mapID = GetCurrentMapAreaID();
    if MapsSeen[record.mapID] then
        WoWPro:Print("Duplicate for %s %d",record.mapName, record.mapID, record.mapID  )
        return
    end
    local floors = { GetNumDungeonMapLevels() }
    record.numFloors = 0
    for i = 1, #floors do
        record.numFloors = floors[i]
    end

    if cont then
        record.cont = cont
    elseif GetCurrentMapContinent() > -1 then
        record.cont = GetCurrentMapContinent()
    end
    if zone then
        record.zone = zone
    elseif GetCurrentMapContinent() > -1 and GetCurrentMapZone() > -1 and zonenames[GetCurrentMapContinent()] and zonenames[GetCurrentMapContinent()][GetCurrentMapZone()] then
        record.zone = zonenames[GetCurrentMapContinent()][GetCurrentMapZone()]
    end
    if zone_idx then
        record.zonei = zone_idx
    end

    if record.numFloors > 1 then
        -- Multifloor map
        local offset
        if _G["DUNGEON_FLOOR_" .. strupper(record.mapName) .. "0"] then
            offset = -1
        else
            offset = 0
        end
        for floor=1,record.numFloors do
            local floorinfo = {}
            if record.cont  then floorinfo.cont  = record.cont  end
            if record.zone  then floorinfo.zone  = record.zone  end
            floorinfo.mapID = record.mapID
            floorinfo.floor = floor
            floorinfo.dungeon = record.mapName
            floorinfo.mapName = _G["DUNGEON_FLOOR_" .. strupper(record.mapName) .. (floor+offset)]
            if not floorinfo.mapName then
                WoWPro:Error("Unable to find name for "..record.mapName.." floor "..tostring(floor))
                floorinfo.mapName = "Floor"..tostring(floor)
            end
            Zone2MapID[floorinfo.mapName.."@"..record.mapName]=floorinfo;
        end
    else
        -- Hidden Zone Floors
        local offset
        if _G["DUNGEON_FLOOR_" .. strupper(record.mapName) .. "0"] then
            offset = -1
        else
            offset = 0
        end
        for floor=1,99 do
            local mapName = _G["DUNGEON_FLOOR_" .. strupper(record.mapName) .. (floor+offset)]
            if mapName then
                local floorinfo = {}
                if record.cont then floorinfo.cont = record.cont end
                if record.zonei then floorinfo.zonei = record.zonei end
                floorinfo.mapID = record.mapID
                floorinfo.floor = floor
                floorinfo.dungeon = record.mapName
                floorinfo.mapName = mapName
                floorinfo.zone = floorinfo.mapName.."@"..record.mapName
                Zone2MapID[floorinfo.zone]=floorinfo;
                record.numFloors = floor -- Blizzard LIES! tell TRUTH
            end
        end        
    end
    
    -- Single floor instance
    if record.numFloors == 1 then
        if _G["DUNGEON_FLOOR_" .. strupper(record.mapName) .. "0"] then
            record.mapName = _G["DUNGEON_FLOOR_" .. strupper(record.mapName) .. "0"]
        elseif _G["DUNGEON_FLOOR_" .. strupper(record.mapName) .. "1"] then
            record.mapName = _G["DUNGEON_FLOOR_" .. strupper(record.mapName) .. "1"]
        end
        record.floor = 1
    end
    if Zone2MapID[record.mapName] then
        if Zone2MapID[record.mapName].mapID == record.mapID then
            return
        end
        WoWPro:Error("Name "..record.mapName.." is duplicated for map "..tostring(record.mapID).." and "..tostring(Zone2MapID[record.mapName].mapID))
        if cont_name then
            record.mapName = record.mapName .. "@" .. cont_name
        else
            record.mapName = record.mapName .. "#" .. tostring(record.mapID)
        end
    end
    if Zone2MapID[record.zone] then
        if Zone2MapID[record.zone].mapID == record.mapID then
            return
        end
        WoWPro:Error("Name "..record.zone.." is duplicated for map "..tostring(record.mapID).." and "..tostring(Zone2MapID[record.zone].mapID))
        if cont_name then
            record.zone = record.zone .. "@" .. cont_name
        else
            record.zone = record.zone .. "#" .. tostring(record.mapID)
        end
    end

    if record.zone then
        WoWPro:Print("SMI: Recoding zone [%s]",record.zone)
        Zone2MapID[record.zone]=record;
        MapsSeen[record.mapID] = true
    elseif record.mapName then             
        WoWPro:Print("SMI: Recoding mapName [%s]",record.mapName)
        Zone2MapID[record.mapName]=record;
        MapsSeen[record.mapID] = true
    else
        WoWPro:Error("Unable to record zone or map for %d", record.mapID)
    end
end

function WoWPro:IsInstanceZone(zone)
    nzone = WoWPro:ValidZone(zone)
    if not nzone then
        WoWPro:Error("Zone [%s] is invalid.  Please report!",zone)
        return false
    end      
    local mapID = WoWPro.Zone2MapID[nzone] or WoWPro.MapID2Zone[nzone]
    if not mapID then
        WoWPro:Error("Zone [%s] is not in Zone2MapID or MapID2Zone.  Please report!",nzone)
        return false
    end  
    if mapID.cont or mapID.zone then
        return false
    end
    return true
end

local function pack_kv(...)
    t = {}
    for i=1, select("#", ...), 2 do
        k = select(i, ...)
        v = select(i+1, ...)
        t[k] = v
    end
    return t
end

local function pack_v(...)
    t = {}
    for i=1, select("#", ...), 2 do
        k = select(i, ...)
        v = select(i+1, ...)
        table.insert(t,v)
    end
    return t
end


local ptable_buf

local function ptable_inner(item)
    local item_type =  type(item)
    if item_type == "number" then
        table.insert(ptable_buf, tostring(item))
        return
    end
    if item_type == "string" then
        table.insert(ptable_buf, string.format("%q",item))
        return
    end
    if item_type == "number" then
        table.insert(ptable_buf, tostring(item))
        return
    end
    if item == nil then            
        table.insert(ptable_buf, "nil")
        return
    end
    local last_i = 0
    if item_type == "table" then
        table.insert(ptable_buf, "{")
        for i,v in ipairs(item) do
            if i > 1 then table.insert(ptable_buf, ",") end
            ptable_inner(v)
            last_i  = i
        end
        last_i = last_i + 1
        
        local comma_p = last_i > 1
        for k,v in pairs(item) do
            local k_type = type(k)
            if k_type == "string" then
                if comma_p then table.insert(ptable_buf, ",") end
                comma_p = true
                if string.match(k, "^[%a_][%a%d_]*$") then
                    table.insert(ptable_buf, k)
                    table.insert(ptable_buf, "=")
                else
                    table.insert(ptable_buf, string.format("[%q]=",k))
                end
                ptable_inner(v)
            else
                --
                if k_type ~= "number" or k >= last_i or k < 1 or ( k % 1 ~= 0) then
                    if comma_p then table.insert(ptable_buf, ",") end
                    comma_p = true
                    table.insert(ptable_buf, string.format("[%s]=",tostring(k)))
                    ptable_inner(v)
                end
            end
        end
        table.insert(ptable_buf, "}")
    else
        table.insert(ptable_buf, string.format("%q",tostring(t)))
        return
    end
end           

local function ptable(item)
    ptable_buf = {}
    ptable_inner(item)
    local ret = table.concat(ptable_buf)
    ptable_buf = nil
    return ret
end


local function Zone2Functs(tabla)
    local result = ""
    for zi,z in pairs(tabla) do
        local temp
        WoWPro:Print(ptable(z))
        if z.zonei then
            if z.floor then
                -- This is a subfloor
                if z.zone == z.mapName then
                    temp = string.format("DefineTerrainFloor(%d,%2d,%4d,%2d,%q)",z.cont,z.zonei,z.mapID,z.floor,z.zone)
                else
                    temp = string.format("DefineTerrainFloor(%d,%2d,%4d,%2d,%q,%q)",z.cont,z.zonei,z.mapID,z.floor,z.zone,z.mapName)
                end
            else
                -- This is a normal land zone
                if z.zone == z.mapName then
                    temp = string.format("DefineTerrain(%d,%2d,%4d,%2d,%q)",z.cont,z.zonei,z.mapID,z.numFloors,z.zone)
                else
                    temp = string.format("DefineTerrain(%d,%2d,%4d,%2d,%q,%q)",z.cont,z.zonei,z.mapID,z.numFloors,z.zone,z.mapName)
                end
            end
            z.lfo = true
        elseif z.dungeon then
            -- This is a dungeon zone
            temp = string.format("DefineDungeonArea(%4d,%2d,%q,%q,%q)",z.mapID,z.floor,zi,z.dungeon,z.mapName)
            z.lfo = true
        else
            -- This is some instance area
            if zi == z.mapName then
                temp = string.format("DefineInstance(%4d,%2d,%q,%q)",z.mapID,z.numFloors,zi,z.mapName)
            else
                temp = string.format("DefineInstance(%4d,%2d,%q)",z.mapID,z.numFloors,zi)
            end
            z.lfo = true
        end
        WoWPro:Print(temp)
        result = result .. temp .. "\n"
    end
    return result
end

function WoWPro.Functionalize()
    WoWPro.GenerateMapCache()
    WoWPro:Print("WoWPro:Functionalize(): 1")
    WoWPro.LogBox = WoWPro.LogBox or WoWPro:CreateErrorLog("WoWPro Maps","Hit escape to dismiss")
    local LogBox = WoWPro.LogBox
    LogBox.Box:SetText( Zone2Functs(WoWPro.Zone2MapID) )
    LogBox.Scroll:UpdateScrollChildRect()
    LogBox:Show()
    WoWPro:Print("WoWPro:Functionalize(): 2")
    for zi,z in pairs(WoWPro.Zone2MapID) do
        if not z.lfo then
            WoWPro:Error("Zone %s not Functionalized",zi)
        end
    end
    WoWPro:Print("WoWPro:Functionalize(): 3")
end


function WoWPro.GenerateMapCache()
    local here = GetCurrentMapAreaID()
    
    Zone2MapID = {}
    MapsSeen = {}
    local contnames = pack_v(GetMapContinents())
	for ci=1,8 do
	    WoWPro:Print("Continent %d [%s]",ci,contnames[ci])
	    zonenames[ci] = {}
	    zonenames[ci][0] = contnames[ci]
	    SetMapZoom(ci,0)
	    ScrapeMapInfo(ci,contnames[ci],0)
	    WoWPro:Print("Getting Map zones in %d",ci)
	    local zidx = 1
	    local cont_name = contnames[ci]
	    for zID, zname in pairs(pack_kv(GetMapZones(ci))) do
	        WoWPro:Print("GMZ: %d [%s]",zID, zname)
			SetMapByID(zID)
			local mapFileName, textureHeight, textureWidth, isMicrodungeon, microDungeonMapName  = GetMapInfo();
			if isMicrodungeon then
			    mapFileName = microDungeonMapName
			end
			WoWPro:Print("Getting info on %d [%s@%s]",zID, zname,contnames[ci]) 
			ScrapeMapInfo(ci,zname, zidx, cont_name)
			zidx = zidx + 1
		end
	end
    WoWPro:Print("Now scraping maps directly");
    for z=1,1300 do
        if not MapsSeen[z] then
--            WoWPro:Print("Now scraping %d", z);
            if( SetMapByID(z) ) then
                ScrapeMapInfo(nil,nil)
            end
        end
    end
    WoWPro.Zone2MapID = Zone2MapID
    WoWProDB.global.Zone2MapID = Zone2MapID
    SetMapByID(here)
end

function WoWPro.WhereAmI()
    local mapFileName, textureHeight, textureWidth, isMicroDungeon, microDungeonMapName = GetMapInfo()
    local mapID, isContinent = GetCurrentMapAreaID()
end