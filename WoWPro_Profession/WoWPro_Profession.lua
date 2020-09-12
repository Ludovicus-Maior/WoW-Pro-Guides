-- luacheck: globals WoWPro_ProfessionDB
-- luacheck: globals pairs

-------------------------------
--      WoWPro_Profession      --
-------------------------------

WoWPro.Profession = WoWPro:NewModule("Profession")
WoWPro:Embed(WoWPro.Profession)


-- Called before all addons have loaded, but after saved variables have loaded. --
function WoWPro.Profession:OnInitialize()
    -- Destroy legacy var
    WoWProCharDB.AutoHideProfessionInsideInstances = nil
end

-- Called when the module is enabled, and on log-in and /reload, after all addons have loaded. --
function WoWPro.Profession:OnEnable()
    WoWPro:dbp("|cff33ff33Enabled|r: Profession Module")

    -- Event Registration --
    WoWPro.Profession.Events = {"QUEST_COMPLETE", "TRAINER_UPDATE", "CHAT_MSG_SKILL" }
    WoWPro:RegisterEvents(WoWPro.Profession.Events)
    WoWPro:RegisterTags({"mat"})
    --Loading Frames--
    if not WoWPro.Profession.FramesLoaded then --First time the addon has been enabled since UI Load
        WoWPro.Profession:CreateConfig()
        WoWPro.Profession.FramesLoaded = true
    end

    -- Creating empty user settings if none exist --
    WoWPro_ProfessionDB = WoWPro_ProfessionDB or {}
    WoWProCharDB.Guide = WoWProCharDB.Guide or {}
    WoWProCharDB.completedQIDs = WoWProCharDB.completedQIDs or {}
    if WoWProDB.char.lastProfessionguide and not WoWProDB.char.currentguide then
        WoWPro:LoadGuide(WoWProDB.char.lastProfessionguide)
    end
    WoWProCharDB.ShowBOP = ((WoWProCharDB.ShowBOP == nil) and true) or (WoWProCharDB.ShowBOP and true)
    WoWProCharDB.IgnoreProf = WoWProCharDB.IgnoreProf or false
    WoWProCharDB.ProfessionalfOffset = WoWProCharDB.ProfessionalfOffset or 100

    WoWPro.FirstMapCall = true
end

-- Called when the module is disabled --
function WoWPro.Profession:OnDisable()
    -- Unregistering Profession Module Events --
    WoWPro:UnregisterEvents(WoWPro.Profession.Events)

    --[[ If the current guide is a Profession guide, removes the map point, stores the guide's ID to be resumed later,
    sets the current guide to nil, and loads the nil guide. ]]
    if WoWPro.Guides[WoWProDB.char.currentguide] and WoWPro.Guides[WoWProDB.char.currentguide].guidetype == "Profession" then
        WoWPro:RemoveMapPoint()
        WoWProDB.char.lastProfessionguide = WoWProDB.char.currentguide
    end
end

function WoWPro.Profession:LoadAllGuides()
    self:Print("Test Load of Profession Guides")
    local aCount=0
    local hCount=0
    local nCount=0
    local zed
    for guidID,guide in pairs(WoWPro.Guides) do
        if WoWPro.Guides[guidID].guidetype == "Profession" then
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
