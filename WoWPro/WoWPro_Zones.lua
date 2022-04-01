-- luacheck: globals table tinsert sort select pairs ipairs next
-- luacheck: globals tonumber tostring type

----------------------------------
--      WoWPro_Zones.lua      --
----------------------------------

-- Map information from 8.0.1 (26557) 2018-05-06

WoWPro.MapInfo = {}
WoWPro.Zone2MapID = {}
WoWPro.LegacyZone2MapID = {}
local UIMapType = _G.Enum.UIMapType

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

function WoWPro.DefineZone1(mapId, zone, mapType, parent_map, group_id, ... )
    if not WoWPro.CLASSIC then return end
    if WoWPro.Zone2MapID[zone] then
        WoWPro:dbp("DupCheck(): DefineZone1(%q) is overriding map %d", zone, WoWPro.Zone2MapID[zone])
    end
    WoWPro.MapInfo[mapId] = {mapID=mapId, name=zone, mapType=mapType, parent_map=parent_map, group_id=group_id, children={...}}
    WoWPro.Zone2MapID[zone] = mapId
end

function WoWPro.DefineZone2(mapId, zone, mapType, parent_map, group_id, ... )
    if not WoWPro.BC then return end
    if WoWPro.Zone2MapID[zone] then
        WoWPro:dbp("DupCheck(): DefineZone2(%q) is overriding map %d", zone, WoWPro.Zone2MapID[zone])
    end
    WoWPro.MapInfo[mapId] = {mapID=mapId, name=zone, mapType=mapType, parent_map=parent_map, group_id=group_id, children={...}}
    WoWPro.Zone2MapID[zone] = mapId
end

function WoWPro.DefineZone9(mapId, zone, mapType, parent_map, group_id, ... )
    if not WoWPro.RETAIL then return end
    WoWPro.MapInfo[mapId] = {mapID=mapId, name=zone, mapType=mapType, parent_map=parent_map, group_id=group_id, children={...}}
    if WoWPro.Zone2MapID[zone] then
        WoWPro:dbp("DupCheck(): DefineZone9(%q) is overriding map %d", zone, WoWPro.Zone2MapID[zone])
        return
    end
    WoWPro.Zone2MapID[zone] = mapId
end

function WoWPro.GetZoneText()
    local _, _, mapId = WoWPro:GetPlayerZonePosition()
    if WoWPro.MapInfo[mapId] then
        return ("%s"):format(WoWPro.MapInfo[mapId].name), mapId
    else
        return tostring(mapId), mapId
    end
end

function WoWPro:ValidZone(zone, quiet)
    local _
    if zone then
        if tonumber(zone) then
            -- Using a numeric zone ID
            if WoWPro.MapInfo[tonumber(zone)] then
                return tostring(zone), tonumber(zone)
            else
                WoWPro:Error("ValidZone: Numeric Zone [%s] is unknown.", zone)
                return nil
            end
        elseif zone:match(";") then
            -- zone is a modern mapID; name
            local nzone , nomen = (";"):split(zone)
            if tonumber(nzone) and WoWPro.MapInfo[tonumber(nzone)] then
                return tostring(nomen), tonumber(nzone)
            else
                WoWPro:Error("ValidZone: Numeric Zone [%s;%s] is unknown.", nzone, nomen)
                return nil
            end
        elseif WoWPro.Zone2MapID[zone] then
            -- Zone found in DB
            return zone, WoWPro.Zone2MapID[zone]
        elseif WoWPro.LegacyZone2MapID[zone] then
            -- Zone is a legacy zone sans floor
            local mapId = WoWPro.LegacyZone2MapID[zone]["default"]
            if not WoWPro.MapInfo[mapId] then
                WoWPro:print("ValidZone: Legacy Zone [%s] with default floor is not registered.", zone)
                return nil
            end
            if not WoWPro.MapInfo[mapId].name then
                WoWPro:print("ValidZone: Legacy Zone [%s]/%d with default floor has no name!.", zone, mapId)
                return nil
            end
            return WoWPro.MapInfo[mapId].name, mapId
        elseif zone:match("/") then
            -- Zone is a legacy zone avec floor
            local nzone , floor = ("/"):split(zone)
            floor = tonumber(floor)
            if not WoWPro.LegacyZone2MapID[nzone] then
                WoWPro:Error("ValidZone: Legacy Zone [%s] is not registered.", zone)
                return nil
            end
            if not floor then
                WoWPro:Error("ValidZone: Legacy Zone [%s] has a malformed floor", zone)
                return nil
            end
            if not WoWPro.LegacyZone2MapID[nzone][floor] then
                WoWPro:Error("ValidZone: Legacy Zone [%s] has an unknown floor", zone)
                return nil
            end
            local mapId = WoWPro.LegacyZone2MapID[nzone][floor]
            if not WoWPro.MapInfo[mapId] then
                WoWPro:Error("ValidZone: Legacy Zone [%s] has an unknown mapID %s", zone, tostring(mapId))
                return nil
            end
            return WoWPro.MapInfo[mapId].name, mapId
        else
            _ = quiet or WoWPro:Error("ValidZone: Zone [%s] is unknown.", zone)
        end
    end
    return nil, nil
end

function WoWPro:IsInstanceZone(zone)
    local nzone, mapID  = WoWPro:ValidZone(zone)
    if not nzone then
        return false
    end
    return (WoWPro.MapInfo[mapID].mapType == UIMapType.Dungeon) or (WoWPro.MapInfo[mapID].mapType == UIMapType.Orphan)
end

local ptable_buf

local function ptable_inner(item)
    local item_type =  type(item)
    if item_type == "number" then
        tinsert(ptable_buf, tostring(item))
        return
    end
    if item_type == "string" then
        tinsert(ptable_buf, ("%q"):format(item))
        return
    end
    if item_type == "number" then
        tinsert(ptable_buf, tostring(item))
        return
    end
    if item_type == "boolean" then
        tinsert(ptable_buf, tostring(item))
        return
    end
    if item == nil then
        tinsert(ptable_buf, "nil")
        return
    end
    local last_i = 0
    if item_type == "table" then
        tinsert(ptable_buf, "{")
        for i,v in ipairs(item) do
            if i > 1 then tinsert(ptable_buf, ",") end
            ptable_inner(v)
            last_i  = i
        end
        last_i = last_i + 1

        local comma_p = last_i > 1
        for k,v in pairs(item) do
            local k_type = type(k)
            if k_type == "string" then
                if comma_p then tinsert(ptable_buf, ",") end
                comma_p = true
                if k:match("^[%a_][%a%d_]*$") then
                    tinsert(ptable_buf, k)
                    tinsert(ptable_buf, "=")
                else
                    tinsert(ptable_buf, ("[%q]="):format(k))
                end
                ptable_inner(v)
            else
                --
                if k_type ~= "number" or k >= last_i or k < 1 or ( k % 1 ~= 0) then
                    if comma_p then tinsert(ptable_buf, ",") end
                    comma_p = true
                    tinsert(ptable_buf, ("[%s]="):format(tostring(k)))
                    ptable_inner(v)
                end
            end
        end
        tinsert(ptable_buf, "}")
    else
        tinsert(ptable_buf, ("%q"):format(tostring(item)))
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

function WoWPro.DebugZones()
  return {wip_map_info, wip_group_info, wip_name_info}
end

local MapType2Name = {
    [UIMapType.Cosmic] = "UIMapType.Cosmic",
    [UIMapType.World] = "UIMapType.World",
    [UIMapType.Continent] = "UIMapType.Continent",
    [UIMapType.Zone] = "UIMapType.Zone",
    [UIMapType.Dungeon] = "UIMapType.Dungeon",
    [UIMapType.Micro] = "UIMapType.Micro",
    [UIMapType.Orphan] = "UIMapType.Orphan",
}

function WoWPro.EmitZones(release)
    local result = ""
    for id, info in pairs(wip_map_info) do
        local temp
        if info then
            WoWPro:Print("%s",ptable(info))
            local nomen = info.nick or info.name
            local mapType = MapType2Name[info.mapType] or tostring(info.mapType)
            temp = ("DefineZone%d(%04d, %q, %s, %04d, %s"):format(release, info.mapID, nomen, mapType, info.parentMapID, tostring(info.GroupID))
            if info.children and #(info.children) > 0 then
                for i = 1, #(info.children) do
                    temp = temp .. (", %04d"):format(info.children[i])
                end
            end
            temp = temp .. ")"
            if not WoWPro.GoodNicknameP(nomen) then
                temp = temp .. " -- Collided " .. ptable(wip_name_info[nomen])
            end
            -- WoWPro:Print(temp)
            result = result .. temp .. "\n"
        end
    end
    return result
end


function WoWPro.CollectMap(id)
    local mapInfo = _G.C_Map.GetMapInfo(id)
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
    wip_map_info[id].GroupID = _G.C_Map.GetMapGroupID(id)
    if wip_map_info[id].GroupID then
        wip_group_info[wip_map_info[id].GroupID] = _G.C_Map.GetMapGroupMembersInfo(wip_map_info[id].GroupID)
        -- Find the matching entry for us in the group member table
        for index, mapGroupMemberInfo in ipairs(wip_group_info[wip_map_info[id].GroupID]) do
            if id == mapGroupMemberInfo.mapID then
                if mapGroupMemberInfo.name ~= wip_map_info[id].name then
                    wip_map_info[mapGroupMemberInfo.mapID].name = mapGroupMemberInfo.name .. "!" .. wip_map_info[id].name
                end
            end
        end
    end
    local children = _G.C_Map.GetMapChildrenInfo(id)
    wip_map_info[id].children = {}
    if children and #children > 0 then
        for i = 1, #children do
            wip_map_info[id].children[i] = children[i].mapID
        end
    end
    sort(wip_map_info[id].children)
end

function WoWPro.NameZones()
    local dirty = false
    for id, info in pairs(wip_map_info) do
        local nomen = info.nick or info.name
        if not wip_name_info[nomen] then
            -- Whee the name is free!
            wip_name_info[nomen] = id
        elseif wip_name_info[nomen] == id then -- luacheck: ignore
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

local function register_name(name, mapID)
    if wip_name_info[name] then
        if type(wip_name_info[name]) == "table" then
            if not wip_name_info[name][mapID] then
                wip_name_info[name][mapID] = true
                wip_name_info[name].count = wip_name_info[name].count + 1
            end
        else
            -- Dont duplicate the same mapID
            if wip_name_info[name] ~= mapID then
                local new_table = {[mapID] = true, [wip_name_info[name]] = true}
                new_table.count = 2
                wip_name_info[name] = new_table
            end
        end
    else
        wip_name_info[name] = mapID
    end
end

local function unregister_name(name, mapID)
    if wip_name_info[name] then
        if type(wip_name_info[name]) == "table" then
            if wip_name_info[name][mapID] then
                wip_name_info[name][mapID] = nil
                wip_name_info[name].count = wip_name_info[name].count - 1
            end
            if wip_name_info[name].count == 1 then
                wip_name_info[name] = next(wip_name_info[name], nil)
            end
        else
            if wip_name_info[name] == mapID then
                wip_name_info[name] = nil
            end
        end
    end
end

function WoWPro.GoodNicknameP(name)
    return (wip_name_info[name] == nil) or (type(wip_name_info[name]) == "number")
end

function WoWPro.InferGoodNicknames()
    for name, info in pairs(wip_name_info) do
        if type(info) == "number" then
            -- A unique name
            if wip_map_info[info].nick then
                WoWPro:dbp("InferGoodNicknames(%04d): Collision on %q and %q", info, wip_map_info[info].nick, name)
                --- Choose the shortest unique nickname
                if name:len() < wip_map_info[info].nick:len() then
                    WoWPro:dbp("InferGoodNicknames(%04d): Choosing %q", info, name)
                    unregister_name(wip_map_info[info].nick, info)
                else
                    name = wip_map_info[info].nick
                end
            end
            wip_map_info[info].nick = name
            if not wip_map_info[info].root then
                unregister_name(wip_map_info[info].name, info)
            end
        elseif type(info) == "table" then
            -- Whoops!
            local id = 404
            WoWPro:dbp("InferGoodNicknames(%04d): Collision on %q in %s", id, name, ptable(info))
        end
    end
end

function WoWPro.ProcessGroupMembers(id, map_info)
    if map_info.GroupID then
        wip_group_info[map_info.GroupID] = wip_group_info[map_info.GroupID] or _G.C_Map.GetMapGroupMembersInfo(map_info.GroupID)
        -- If all the group members have the name name, use the height as a suffix
        local clones = wip_group_info[map_info.GroupID].clones
        if clones == nil then
            for index, mapGroupMemberInfo in ipairs(wip_group_info[map_info.GroupID]) do
                if clones == nil then
                    -- Save the first name
                    clones = mapGroupMemberInfo.name
                else
                    if clones ~= mapGroupMemberInfo.name then
                        clones = false
                    end
                end
            end
            wip_group_info[map_info.GroupID].clones = clones
        end
        if clones then
            WoWPro:dbp("ProcessGroupMembers(%04d): group %d are clones",id, map_info.GroupID)
            for index, mapGroupMemberInfo in ipairs(wip_group_info[map_info.GroupID]) do
                if id == mapGroupMemberInfo.mapID then
                    local nomen = mapGroupMemberInfo.name .. tostring(mapGroupMemberInfo.relativeHeightIndex)
                    WoWPro:dbp("ProcessGroupMembers(%04d): clone group %d map %d is now %q", id, map_info.GroupID, mapGroupMemberInfo.mapID, nomen)
                    register_name(nomen, id)
                    unregister_name(map_info.name, id)
                    map_info.name = nomen
                    return nomen
                end
            end
        else
            -- Find the matching entry for us in the group member table
            for index, mapGroupMemberInfo in ipairs(wip_group_info[map_info.GroupID]) do
                if id == mapGroupMemberInfo.mapID then
                    if mapGroupMemberInfo.name ~= map_info.name then
                        local nomen = mapGroupMemberInfo.name .. "@" .. map_info.name
                        WoWPro:dbp("ProcessGroupMembers(%04d): group %d %q => %q",id, map_info.GroupID, map_info.name, nomen)
                        register_name(nomen, id)
                        unregister_name(map_info.name, id)
                        map_info.name = nomen
                        return nomen
                    end
                end
            end
        end
    end
    return map_info.name
end

local overrides = {
    [125] = {mapType = UIMapType.Zone}, -- Dalaran
    [126] = {mapType = UIMapType.Micro},
    [195] = {suffix = "1"}, -- Kaja'mine
    [196] = {suffix = "2"}, -- Kaja'mine
    [197] = {suffix = "3"}, -- Kaja'mine
    [501] = {mapType = UIMapType.Zone}, -- Dalaran
    [502] = {mapType = UIMapType.Micro},
    [579] = {suffix = "1"}, -- Lunarfall Excavation
    [580] = {suffix = "2"}, -- Lunarfall Excavation
    [581] = {suffix = "3"}, -- Lunarfall Excavation
    [585] = {suffix = "1"}, -- Frostwall Mine
    [586] = {suffix = "2"}, -- Frostwall Mine
    [587] = {suffix = "3"}, -- Frostwall Mine
    [625] = {mapType = UIMapType.Orphan}, -- Dalaran
    [626] = {mapType = UIMapType.Micro}, -- Dalaran
    [627] = {mapType = UIMapType.Zone},
    [628] = {mapType = UIMapType.Micro},
    [629] = {mapType = UIMapType.Micro},
    [943] = {suffix = _G.FACTION_HORDE}, -- Arathi Highlands
    [1044] = {suffix = _G.FACTION_ALLIANCE},
}

function WoWPro.ProcessMapAndKids(id, root)
    if wip_map_info[id] then
        -- WoWPro:Warning("ProcessMapAndKids(%d): map already processed.",id)
        return
    end
    local map_info = _G.C_Map.GetMapInfo(id)
    if not map_info then
        -- WoWPro:Warning("ProcessMapAndKids(%d): no map for you!", id)
        return
    end
    -- Process any local overrides
    if overrides[id] then
        for key, override in pairs(overrides[id]) do
            map_info[key] = override
        end
    end
    map_info.root = root

    -- Default name
    local nomen = map_info.name

    -- Do we have a suffix ?
    if map_info.suffix then
        nomen = map_info.name .. " " .. map_info.suffix
        map_info.name = nomen
    end

    WoWPro:dbp("ProcessMapAndKids(%04d): %s",id, nomen)
    register_name(nomen, id)

    -- If we are in a group, first set the name according to the group rules.
    map_info.GroupID = _G.C_Map.GetMapGroupID(id)
    if map_info.GroupID then
        WoWPro.ProcessGroupMembers(id, map_info)
    end

    -- Now record a few standard aliases and see which will stick

    -- <zone>#<mapid> should always work
    -- register_name(nomen.."#" .. tostring(id), id)

    -- if parentMapID == 0/nil then we must use <zone>#<mapid>
    if (map_info.parentMapID == 0) or (map_info.parentMapID == nil) then
        unregister_name(map_info.name, id)
        map_info.name = map_info.name .. "#" .. tostring(id)
        nomen = map_info.name
        register_name(nomen, id)
    end

    -- <zone>!parent might work
    if map_info.parentMapID > 0 and (map_info.mapType == UIMapType.Zone or map_info.mapType == UIMapType.Micro) then
        local daddy = wip_map_info[map_info.parentMapID]
        if daddy then
            nomen = map_info.name .. "!" .. daddy.name
            WoWPro:dbp("ProcessMapAndKids(%04d): %s => %s",id, map_info.name, nomen)
            register_name(nomen, id)
            -- <zone>!parent!grandparent might work
            local grandpa = wip_map_info[daddy.parentMapID]
            if grandpa then
                nomen = map_info.name .. "!" .. daddy.name .. "!" .. grandpa.name
                WoWPro:dbp("ProcessMapAndKids(%04d): %s => %s",id, map_info.name, nomen)
                register_name(nomen, id)
            end
        end
    end

    -- <zone>!Dungeon or <zone>!Dungeon<mapid> might work
    if map_info.mapType == UIMapType.Dungeon then
        -- Give up the name sans Dungeon
        unregister_name(map_info.name, id)
        nomen = map_info.name .. "!Dungeon"
        WoWPro:dbp("ProcessMapAndKids(%04d): %q => %q",id, map_info.name, nomen)
        register_name(nomen, id)
        nomen = map_info.name .. "!Dungeon" .. tostring(id)
        WoWPro:dbp("ProcessMapAndKids(%04d): %q => %q",id, map_info.name, nomen)
        register_name(nomen, id)
        map_info.root = false
    end

    -- <zone>!Instance or <zone>!Instance<mapid> might work
    if map_info.mapType == UIMapType.Orphan then
        -- Give up the name sans Instance
        unregister_name(map_info.name, id)
        nomen = map_info.name .. "!Instance"
        WoWPro:dbp("ProcessMapAndKids(%04d): %q => %q",id, map_info.name, nomen)
        register_name(nomen, id)
        nomen = map_info.name .. "!Instance" .. tostring(id)
        WoWPro:dbp("ProcessMapAndKids(%04d): %q => %q",id, map_info.name, nomen)
        register_name(nomen, id)
        map_info.root = false
    end

    -- Now record the current map info and prepare to recurse
    wip_map_info[id] = map_info
    local children = _G.C_Map.GetMapChildrenInfo(id)
    map_info.children = {}
    if children and #children > 0 then
        for i = 1, #children do
            map_info.children[i] = children[i].mapID
            register_name(children[i].name, children[i].mapID)
        end
    end
    sort(map_info.children)

    for i = 1, #(map_info.children) do
        WoWPro.ProcessMapAndKids(map_info.children[i], root)
    end
end

function WoWPro.NewGenerateMapCache(release)
    local root
    wip_map_info = {}
    wip_group_info = {}
    wip_name_info = {}

    if release == 1 then
        root = 947
    else
        root = 946
    end
    WoWPro:print("Starting recursive mapping at %d.", root)
    WoWPro.ProcessMapAndKids(root, true)

    -- Try to discover disconnected maps
    WoWPro:print("Starting iterative mapping.")
    for i = 1, 2500 do
        if not wip_map_info[i] then
            WoWPro.ProcessMapAndKids(i, false)
        end
    end

    -- Pass One, get the wierd ones out of the way
    WoWPro.InferGoodNicknames()
    -- Pass Two, now we may have the unique ones done.
    WoWPro.InferGoodNicknames()
    WoWPro.Zones = {}
    WoWPro.Zones.wip_map_info = wip_map_info
    WoWPro.Zones.wip_group_info = wip_group_info
    WoWPro.Zones.wip_name_info = wip_name_info
end


function WoWPro.GenerateMapCache()
    wip_map_info = {}
    wip_group_info = {}

    for i = 0, 2000 do
        WoWPro.CollectMap(i)
    end
    -- Fake void
    wip_map_info[0] = {}
    wip_map_info[0].parentMapID = 0
    wip_map_info[0].name = "Void"

    local dirty
    for i = 1, 3 do
        dirty = WoWPro.NameZones()
        if not dirty then return end
    end
    WoWPro:Print("Failed to converge on names")
end

function WoWPro.Functionalize(release)
    WoWPro:Print("WoWPro:Functionalize(): 0")
    WoWPro.NewGenerateMapCache(release)
    WoWPro:Print("WoWPro:Functionalize(): 1")
    WoWPro.LogBox = WoWPro.LogBox or WoWPro:CreateErrorLog("WoWPro Maps","Hit escape to dismiss")
    local LogBox = WoWPro.LogBox
    LogBox.Box:SetText( WoWPro.EmitZones(release) )
    LogBox.Scroll:UpdateScrollChildRect()
    LogBox:Show()
    WoWPro:Print("WoWPro:Functionalize(): 2")
end
