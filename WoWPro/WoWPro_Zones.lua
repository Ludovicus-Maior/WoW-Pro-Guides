----------------------------------
--      WoWPro_Zones.lua      --
----------------------------------

-- Map information from 8.0.1 (26557) 2018-05-06

WoWPro.MapInfo = {}
WoWPro.Zone2MapID = {}
WoWPro.LegacyZone2MapID = {}

function WoWPro.DefineLegacyZone(legacy_zone, modern_mapId)
    WoWPro.LegacyZone2MapID[legacy_zone] = WoWPro.LegacyZone2MapID[legacy_zone] or {}
    WoWPro.LegacyZone2MapID[legacy_zone]["default"] = modern_mapId
end

function WoWPro.DefineLegacyZoneFloor(legacy_zone, legacy_floor, modern_mapId)
    WoWPro.LegacyZone2MapID[legacy_zone] = WoWPro.LegacyZone2MapID[legacy_zone] or {}
    WoWPro.LegacyZone2MapID[legacy_zone][legacy_floor] = modern_mapId
end


function WoWPro.DefineZone(zone, mapId, mapType, parent_map, group_id, ... )
    if WoWPro.Zone2MapID[zone] then
        WoWPro:dbp("DupCheck(): DefineZone(%q) is overriding map %d", zone, WoWPro.Zone2MapID[zone])
    end
    WoWPro.MapInfo[mapId] = {mapID=mapId, name=zone, mapType=mapType, parent_map=parent_map, group_id=group_id, children={...}}
    WoWPro.Zone2MapID[zone] = mapId
end

function WoWPro.GetZoneText()
    local x, y, mapId, mapType = WoWPro.HBD:GetPlayerZonePosition(false)
    if WoWPro.MapInfo[mapId] then
        return string.format("%s",  WoWPro.MapInfo[mapId].name), mapId
    else
        return tostring(mapId), mapId
    end
end

function WoWPro:ValidZone(zone)
	if zone then
	    if tonumber(zone) then
	        -- Using a numeric zone ID
            return tostring(zone), tonumber(zone)
	    elseif WoWPro.Zone2MapID[zone] then
	        -- Zone found in DB
	        return zone, WoWPro.Zone2MapID[zone]
	    elseif WoWPro.LegacyZone2MapID[zone] then
	        -- Zone is a legacy zone sans floor
	        local mapId = WoWPro.LegacyZone2MapID[zone]["default"]
	        return WoWPro.MapInfo[mapId].name, mapId
	    elseif zone:match("/") then
	        -- Zone is a legacy zone avec floor
	        local nzone , floor = string.split("/",zone)
	        floor = tonumber(floor)
	        if not WoWPro.LegacyZone2MapID[nzone] then
	            WoWPro:print("ValidZone: Legacy Zone [%s] is not registered.", zone)
	            return nil
	        end
	        if not floor then
	            WoWPro:print("ValidZone: Legacy Zone [%s] has a malformed floor", zone)
	            return nil
	        end
	        if not WoWPro.LegacyZone2MapID[nzone][floor] then
	            WoWPro:print("ValidZone: Legacy Zone [%s] has an unknown floor", zone)
	            return nil
	        end
	        local mapId = WoWPro.LegacyZone2MapID[nzone][floor]
	        return WoWPro.MapInfo[mapId].name, mapId
	    else
	        WoWPro:Error("ValidZone: Zone [%s] is unknown.", zone)
	    end
    end
    return nil, nil
end

function WoWPro:IsInstanceZone(zone)
    local nzone, mapID  = WoWPro:ValidZone(zone)
    if not nzone then
        WoWPro:Error("Zone [%s] is invalid.  Please report!",zone)
        return false
    end
    return (WoWPro.MapInfo[mapID].mapType == 4) or (WoWPro.MapInfo[mapID].mapType == 6)
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

local wip_map_info = {}
local wip_group_info = {}
local wip_name_info = {}

function WoWPro.EmitZones()
    local result = ""
    for id, info in pairs(wip_map_info) do
        local temp
        if info then
            WoWPro:Print(ptable(info))
            local nomen = info.nick or info.name
            temp = string.format("DefineZone(%q, %d, %d, %d, %s", nomen, info.mapID, info.mapType, info.parentMapID, tostring(info.GroupID))
            if info.children and #(info.children) > 0 then
                for i = 1, #(info.children) do
                    temp = temp .. string.format(", %d",info.children[i])
                end
            end
            temp = temp .. ")"
            WoWPro:Print(temp)
            result = result .. temp .. "\n"
        end
    end
    return result
end


function WoWPro.CollectMap(id)
    local mapInfo = C_Map.GetMapInfo(id)
    if not mapInfo then return; end
    local w, h = WoWPro.HBD:GetZoneSize(id)
    if (w == 0) or (h == 0) then
        WoWPro:Print("CollectMap(): mapID=%s Name=%s has no mapping info.", id, mapInfo.name)
        return
    end
    wip_map_info[id] = mapInfo
    if wip_map_info[id].mapType == 4 then
        wip_map_info[id].name = wip_map_info[id].name .. "!Dungeon"
    end
    if wip_map_info[id].mapType == 6 then
        wip_map_info[id].name = wip_map_info[id].name .. "!Instance"
    end
    wip_map_info[id].GroupID = C_Map.GetMapGroupID(id)
    if wip_map_info[id].GroupID then
        wip_group_info[wip_map_info[id].GroupID] = C_Map.GetMapGroupMembersInfo(wip_map_info[id].GroupID)
        -- Find the matching entry for us in the group member table
        for index, mapGroupMemberInfo in ipairs(wip_group_info[wip_map_info[id].GroupID]) do
            if id == mapGroupMemberInfo.mapID then
                if mapGroupMemberInfo.name ~= wip_map_info[id].name then
                    wip_map_info[mapGroupMemberInfo.mapID].name = mapGroupMemberInfo.name .. "!" .. wip_map_info[id].name
                end
            end
        end
    end
    local children = C_Map.GetMapChildrenInfo(id)
    wip_map_info[id].children = {}
    if children and #children > 0 then
        for i = 1, #children do
            wip_map_info[id].children[i] = children[i].mapID
        end
    end
    table.sort(wip_map_info[id].children)
end

function WoWPro.NameZones()
    local dirty = false
    for id, info in pairs(wip_map_info) do
        local nomen = info.nick or info.name
        if not wip_name_info[nomen] then
            -- Whee the name is free!
            wip_name_info[nomen] = id
        elseif wip_name_info[nomen] == id then
            -- Whew, our name is still unique
        else
            -- Collision! Tack on ancestors till we are unique.
            WoWPro:Print("NameZones(): Collided with name %s and id %d",nomen,wip_name_info[nomen])
            wip_name_info[nomen] = -1
            dirty = true
            if info.ancestor and wip_map_info[info.ancestor] then
                -- Already used the parent. Advance another level.
                info.ancestor = wip_map_info[info.ancestor].parentMapID
            else
                -- Start with Daddy
                info.ancestor = info.parentMapID
                info.nick = info.name
            end
            if not info.ancestor then
                WoWPro:Print(ptable(info))
                WoWPro:Print("NameZones(): Unable to find ancestor for map id %d", id)
            elseif not  wip_map_info[info.ancestor] then
                WoWPro:Print(ptable(info))
                WoWPro:Print("NameZones(): Unable to find ancestor map id %s", tostring(info.ancestor))
            else
                local daddy = wip_map_info[info.ancestor].name
                info.nick = info.nick .. "!" .. daddy
            end
        end
    end
    return dirty
end

function WoWPro.GenerateMapCache()
    wip_map_info = {}
    wip_group_info = {}
   
    for i = 0, 2000 do
        WoWPro.CollectMap(i)
    end
    -- Fake cosmic
    wip_map_info[0] = {}
    wip_map_info[0].parentMapID = 0
    wip_map_info[0].name = "Cosmic"
    
    local dirty
    for i = 1, 3 do
        dirty = WoWPro.NameZones()
        if not dirty then return end
    end
    WoWPro:Print("Failed to converge on names")
end

function WoWPro.Functionalize()
    WoWPro:Print("WoWPro:Functionalize(): 0")
    WoWPro.GenerateMapCache()
    WoWPro:Print("WoWPro:Functionalize(): 1")
    WoWPro.LogBox = WoWPro.LogBox or WoWPro:CreateErrorLog("WoWPro Maps","Hit escape to dismiss")
    local LogBox = WoWPro.LogBox
    LogBox.Box:SetText( WoWPro.EmitZones() )
    LogBox.Scroll:UpdateScrollChildRect()
    LogBox:Show()
    WoWPro:Print("WoWPro:Functionalize(): 2")
end
