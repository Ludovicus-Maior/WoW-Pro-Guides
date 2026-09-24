-- luacheck: globals pairs

-------------------------------
--      WoWPro_WorldEvents      --
-------------------------------

WoWPro.WorldEvents = WoWPro:NewModule("WorldEvents")
WoWPro:Embed(WoWPro.WorldEvents)
WoWPro.WorldEvents.Version = WoWPro.GetAddOnMetadata("WoWPro_WorldEvents", "Version")

-- Called before all addons have loaded, but after saved variables have loaded. --
function WoWPro.WorldEvents:OnInitialize()
    -- Legacy option.  Destroy!
    WoWProCharDB.AutoHideWorldEventsInsideInstances = nil
end

-- Called when the module is enabled, and on log-in and /reload, after all addons have loaded. --
function WoWPro.WorldEvents:OnEnable()
    WoWPro:dbp("|cff33ff33Enabled|r: WorldEvents Module")

    --Loading Frames--
    if not WoWPro.WorldEvents.FramesLoaded then --First time the addon has been enabled since UI Load
        WoWPro.WorldEvents.FramesLoaded = true
    end

    WoWPro.FirstMapCall = true
end

-- Called when the module is disabled --
function WoWPro.WorldEvents:OnDisable()
    --[[ If the current guide is a WorldEvents guide, removes the map point, stores the guide's ID to be resumed later,
    sets the current guide to nil, and loads the nil guide. ]]
    if WoWPro.Guides[WoWProDB.char.currentguide] and WoWPro.Guides[WoWProDB.char.currentguide].guidetype == "WorldEvents" then
        WoWPro:RemoveMapPoint()
        WoWProDB.char.lastWorldEventsguide = WoWProDB.char.currentguide
        WoWProDB.char.currentguide = nil
        WoWPro:LoadGuide()
    end
end


function WoWPro.WorldEvents:GuideHoliday(guide,holiday, name)
    -- The holiday needs to be a word to match the texture returned from the CalendarGetHolidayInfo() function
    guide['holiday']=holiday
    if name then
        guide['name']=name
    else
        guide['name']=holiday
    end

    guide['category']='Holiday'
    guide['icon'] = "Interface\\Calendar\\Holidays\\Calendar_" .. holiday
end

function WoWPro.WorldEvents:GuideOther(guide,other, name)
    guide['other']=other
    if name then
        guide['name']=name
    else
        guide['name']=other
    end

    guide['category']='Other'
end

function WoWPro.WorldEvents:GuideWorldEvent(guide, name)
    -- No holiday means World Event
    if name then
        guide['name']=name
    else
        WoWPro:Error("GuideWorldEvent: No name supplied in guide %s", guide.GID)
    end

    guide['category']='World Event'

end

-- Register a guide written against the old world event API.
--
-- The holiday guides under Vanilla/ predate WoWPro:RegisterGuide() and call
-- WoWPro.WorldEvents:RegisterGuide(gid, name, zone, kind, author, faction, steps)
-- instead. That method was never carried over, so every one of them failed with
-- "attempt to call a nil value" the moment a TOC loaded them, which is why the
-- Classic and Vanilla WorldEvents TOCs list no guide files at all.
--
-- Adapted here rather than rewriting 22 guide files, because the old call carries
-- everything the modern one needs and the mapping is mechanical:
--
--     gid, name, zone, kind, author, faction, steps
--         -> WoWPro:RegisterGuide(gid, 'WorldEvents', zone, author, faction, 1)
--            WoWPro:GuideName(guide, name)
--            WoWPro.WorldEvents:GuideHoliday(guide, <holiday for name>, name)
--
-- The release is passed explicitly as 1. WoWPro:RegisterGuide() rejects a guide
-- whose release does not match WoWPro.Client, and when release is omitted it
-- defaults to WoWPro.RETAIL_RELEASE (12) for every non-Retail client, so leaving
-- it out would have every one of these guides silently dropped. 1 is what the
-- Vanilla guides pass and what WoWPro.Client is on a 1.x client, WoW: Forever
-- included.

-- The old files name the guide, not the holiday, so "Hallows End (Eastern
-- Kingdom)" has to be mapped back to a holiday. This is a table rather than a
-- pattern because the names do not decompose reliably: taking the first word of
-- "Hallows End" gives "Hallows" and taking it from "Hallow's End" gives "Hallow",
-- and neither is the "HallowsEnd" that GuideHoliday expects. Matching is on a
-- lowercased prefix so the "(Alliance)", "(Kalimdor)" and similar suffixes on
-- these names do not matter.
local HOLIDAYS_BY_PREFIX = {
    ["hallow"]        = "HallowsEnd",
    ["midsummer"]     = "Midsummer",
    ["lunar"]         = "LunarFestival",
    ["love is in"]    = "LoveIsInTheAir",
    ["pilgrim"]       = "PilgrimsBounty",
    ["winter veil"]   = "WinterVeil",
    ["darkmoon"]      = "DarkmoonFaire",
    ["harvest"]       = "HarvestFestival",
}

local function holiday_for(name)
    local lower = name:lower()
    for prefix, key in pairs(HOLIDAYS_BY_PREFIX) do
        if lower:sub(1, #prefix) == prefix then
            return key
        end
    end
    -- Unknown holiday: fall back to the name with the punctuation a texture path
    -- cannot carry stripped out, so the icon is at least well formed.
    return (name:gsub("[^%w]", ""))
end

function WoWPro.WorldEvents:RegisterGuide(gid, name, zone, kind, author, faction, steps, release)
    local guide = WoWPro:RegisterGuide(gid, 'WorldEvents', zone, author, faction, release or 1)
    if not guide then
        return nil
    end

    WoWPro:GuideName(guide, name)

    -- The holiday guides pass "WE"; anything else was a world event, which has no
    -- holiday to hang a category on.
    if kind == "WE" then
        WoWPro.WorldEvents:GuideHoliday(guide, holiday_for(name), name)
    else
        WoWPro.WorldEvents:GuideWorldEvent(guide, name)
    end

    if steps then
        WoWPro:GuideSteps(guide, steps)
    end

    return guide
end


function WoWPro.WorldEvents:LoadAllGuides()
    self:Print("Test Load of WorldEvents Guides")
    local aCount=0
    local hCount=0
    local nCount=0
    local zed
    for guidID, guide in pairs(WoWPro.Guides) do
        if WoWPro.Guides[guidID].guidetype == "WorldEvents" then
            self:Print("Test Loading " .. guidID)
            WoWPro:LoadGuide(guidID)
            zed = WoWPro.Guides[guidID].zone
            if not WoWPro:ValidZone(zed) then
                WoWPro:Error("Invalid guide zone:"..(WoWPro.Guides[guidID].zone))
            end
            if WoWPro.Guides[guidID].faction == "Alliance" then aCount = aCount + 1 end
            if WoWPro.Guides[guidID].faction == "Neutral"  then nCount = nCount + 1 end
            if WoWPro.Guides[guidID].faction == "Horde"    then hCount = hCount + 1 end
        end
    end
    self:Print(("Done! %d A, %d N, %d H guides present"):format(aCount, nCount, hCount))
end
