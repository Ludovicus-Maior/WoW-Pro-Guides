-- luacheck: globals pairs

-------------------------------
--      WoWPro_WorldEvents      --
-------------------------------

WoWPro.WorldEvents = WoWPro:NewModule("WorldEvents")
WoWPro:Embed(WoWPro.WorldEvents)

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
        WoWPro.WorldEvents:CreateConfig()
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

function WoWPro.WorldEvents:GuideWorldEvent(guide, name)
    -- No holiday means World Event
    if name then
        guide['name']=name
    else
        WoWPro.WorldEvents:Error("GuideWorldEvent: No name supplied in guide %s", guide.GID)
    end

    guide['category']='World Event'

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
            zed = WoWPro.Guides[guidID].zone:match("([^%(%-]+)" ):trim()
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

