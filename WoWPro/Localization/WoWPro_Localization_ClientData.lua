-- luacheck: globals WoWPro C_QuestLog C_Map C_TaskQuest GetLocale

---------------------------------------------------------------------
--  WoWPro_Localization_ClientData.lua
--
--  When the game runs in a language other than English, the client
--  already knows the official name of every quest and zone. This file
--  fills those fields from the client instead of translating them by
--  hand. Anything the client cannot answer stays in English.
--
--  Only display text is replaced. Guide data (QID, coordinates, the
--  action letter) is never touched, so tracking keeps working.
---------------------------------------------------------------------

local ClientData = {}
WoWPro.ClientData = ClientData

local locale = _G.GetLocale and _G.GetLocale() or "enUS"

-- English clients need no lookups: the guide text is already English.
ClientData.enabled = (locale ~= "enUS" and locale ~= "enGB")
ClientData.locale = locale

-- Quest titles and zone names change rarely; cache every answer,
-- including "no answer" (false), so a row update never asks twice.
ClientData.titleCache = {}
ClientData.zoneCache = {}

-- "123", "123&456", "123-456" -> 123
local function firstQuestID(qid)
    if type(qid) ~= "string" then
        return nil
    end
    local digits = qid:match("%d+")
    return digits and tonumber(digits) or nil
end

local function safeQuestTitle(qid)
    if _G.C_QuestLog and _G.C_QuestLog.GetTitleForQuestID then
        local ok, title = pcall(_G.C_QuestLog.GetTitleForQuestID, qid)
        if ok and type(title) == "string" and title ~= "" then
            return title
        end
    end
    if _G.C_TaskQuest and _G.C_TaskQuest.GetQuestInfoByQuestID then
        local ok, title = pcall(_G.C_TaskQuest.GetQuestInfoByQuestID, qid)
        if ok and type(title) == "string" and title ~= "" then
            return title
        end
    end
    return nil
end

local function safeMapName(mapID)
    if _G.C_Map and _G.C_Map.GetMapInfo then
        local ok, info = pcall(_G.C_Map.GetMapInfo, mapID)
        if ok and type(info) == "table" and type(info.name) == "string" and info.name ~= "" then
            return info.name
        end
    end
    return nil
end

-- Resolve the zone tag used by a guide step to a map ID.
-- Guides use either "425", "425;Northshire" or a plain English name.
local function zoneToMapID(zoneTag)
    if type(zoneTag) == "number" then
        return zoneTag
    end
    if type(zoneTag) ~= "string" or zoneTag == "" then
        return nil
    end
    local numeric = zoneTag:match("^(%d+)")
    if numeric then
        return tonumber(numeric)
    end
    if WoWPro and WoWPro.ValidZone then
        local ok, _, mapID = pcall(WoWPro.ValidZone, WoWPro, zoneTag, true)
        if ok and type(mapID) == "number" then
            return mapID
        end
    end
    return nil
end

-- Localized title for a quest ID. Returns nil when the client has no
-- answer, so callers can keep the English guide text.
function ClientData.QuestTitle(qid)
    if not ClientData.enabled then
        return nil
    end
    local id = firstQuestID(qid)
    if not id then
        return nil
    end
    local cached = ClientData.titleCache[id]
    if cached ~= nil then
        return cached or nil
    end
    local title = safeQuestTitle(id)
    ClientData.titleCache[id] = title or false
    return title
end

-- Localized display name for a zone tag. Returns nil when unknown.
function ClientData.ZoneName(zoneTag)
    if not ClientData.enabled or zoneTag == nil then
        return nil
    end
    local cached = ClientData.zoneCache[zoneTag]
    if cached ~= nil then
        return cached or nil
    end
    local mapID = zoneToMapID(zoneTag)
    local name = mapID and safeMapName(mapID) or nil
    ClientData.zoneCache[zoneTag] = name or false
    return name
end

-- Step text for accept / complete / turn-in steps is the quest name.
-- Swap it for the client's name when one is available.
function ClientData.StepText(action, qid, step)
    if not ClientData.enabled then
        return step
    end
    if action ~= "A" and action ~= "C" and action ~= "T" then
        return step
    end
    return ClientData.QuestTitle(qid) or step
end

-- Guide display names are often just the zone name ("Westfall").
-- When that is the case, use the client's zone name. Custom names such as
-- "Human: Intro" or "BFA: Guide Hub" are left alone.
function ClientData.GuideName(guide, name)
    if not ClientData.enabled or not name or type(guide) ~= "table" then
        return nil
    end
    local mapID = guide.zone and zoneToMapID(guide.zone) or nil
    if not mapID then
        return nil
    end
    if not (WoWPro and WoWPro.Zone2MapID and WoWPro.Zone2MapID[name] == mapID) then
        return nil
    end
    return ClientData.ZoneName(mapID)
end
