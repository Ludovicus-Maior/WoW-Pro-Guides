-- luacheck: globals pairs

-------------------------------
--      WoWPro_Achievements      --
-------------------------------

WoWPro.Achievements = WoWPro:NewModule("Achievements")
WoWPro:Embed(WoWPro.Achievements)

-- Called before all addons have loaded, but after saved variables have loaded. --
function WoWPro.Achievements:OnInitialize()
    -- Destroy legacy var
    WoWProCharDB.AutoHideAchievementsInsideInstances = nil
end

-- Called when the module is enabled, and on log-in and /reload, after all addons have loaded. --
function WoWPro.Achievements:OnEnable()
    WoWPro:dbp("|cff33ff33Enabled|r: Achievements Module")

    --Loading Frames--
    if not WoWPro.Achievements.FramesLoaded then --First time the addon has been enabled since UI Load
        WoWPro.Achievements:CreateConfig()
        -- WoWPro.Achievements.CreateGuideList()
        WoWPro.Achievements.FramesLoaded = true
    end

    -- Creating empty user settings if none exist --
    WoWProCharDB.Guide = WoWProCharDB.Guide or {}
    WoWProCharDB.completedQIDs = WoWProCharDB.completedQIDs or {}
        if WoWProDB.char.lastAchievementsguide and not WoWProDB.char.currentguide then
        WoWPro:LoadGuide(WoWProDB.char.lastAchievementsguide)
    end

    WoWPro.FirstMapCall = true
end

-- Called when the module is disabled --
function WoWPro.Achievements:OnDisable()
    --[[ If the current guide is a Achievements guide, removes the map point, stores the guide's ID to be resumed later,
    sets the current guide to nil, and loads the nil guide. ]]
    if WoWPro.Guides[WoWProDB.char.currentguide] and WoWPro.Guides[WoWProDB.char.currentguide].guidetype == "Achievements" then
        WoWPro:RemoveMapPoint()
        WoWProDB.char.lastAchievementsguide = WoWProDB.char.currentguide
    end
end

function WoWPro.Achievements:GuideMisc(guide, name, categoryname, subname)
    if not name or not categoryname then
        WoWPro:Error("Achievements Guide %s is missing name or cat.",guide.GID)
    end
    guide['name']=name
    guide['category']=categoryname

    if subname then
        guide['sub']=subname
    end
    -- Assume we have enough info to resolve icon by now
    WoWPro:ResolveIcon(guide)
end

function WoWPro.Achievements:LoadAllGuides()
    self:Print("Test Load of Achievements Guides")
    local aCount=0
    local hCount=0
    local nCount=0
    local zed
    for guidID,guide in pairs(WoWPro.Guides) do
        if WoWPro.Guides[guidID].guidetype == "Achievements" then
            self:Print("Test Loading " .. guidID)
            WoWPro:LoadGuide(guidID)
            zed = WoWPro.Guides[guidID].zone
            if not WoWPro:ValidZone(zed) then
                self:Error("Invalid guide zone:"..(WoWPro.Guides[guidID].zone))
            end
            if WoWPro.Guides[guidID].faction == "Alliance" then aCount = aCount + 1 end
            if WoWPro.Guides[guidID].faction == "Neutral"  then nCount = nCount + 1 end
            if WoWPro.Guides[guidID].faction == "Horde"    then hCount = hCount + 1 end
        end
    end
    self:Print(("Done! %d A, %d N, %d H guides present"):format(aCount, nCount, hCount))
end