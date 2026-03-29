-- luacheck: globals select pairs ipairs tinsert tremove sort table
-- luacheck: globals tostring tonumber
-- luacheck: globals date type max min floor coroutine

-------------------------------
-- WoWPro_GuideRegistry.lua --
-------------------------------
-- Guide Registration and Discovery System
-- This module handles:
-- - Registering/unregistering guides
-- - Managing guide metadata
-- - Building and displaying guide menus

WoWPro.GuideMenuList = nil

-- Data tables for guide metadata
local nameToID = {
    ["Classic"] = _G.LE_EXPANSION_CLASSIC,
    ["The Burning Crusade"] = _G.LE_EXPANSION_BURNING_CRUSADE,
    ["Wrath of the Lich King"] = _G.LE_EXPANSION_WRATH_OF_THE_LICH_KING,
    ["Cataclysm"] = _G.LE_EXPANSION_CATACLYSM,
    ["Mists of Pandaria"] = _G.LE_EXPANSION_MISTS_OF_PANDARIA,
    ["Warlords of Draenor"] = _G.LE_EXPANSION_WARLORDS_OF_DRAENOR,
    ["Legion"] = _G.LE_EXPANSION_LEGION,
    ["Battle for Azeroth"] = _G.LE_EXPANSION_BATTLE_FOR_AZEROTH,
    ["Shadowlands"] = _G.LE_EXPANSION_SHADOWLANDS,
    ["Dragonflight"] = _G.LE_EXPANSION_DRAGONFLIGHT,
    ["The War Within"] = _G.LE_EXPANSION_WAR_WITHIN,
    ["Midnight"] = _G.LE_EXPANSION_MIDNIGHT,
}

local ValidClass = {}
local function RegisterClass(class)
    ValidClass[class] = true
end
RegisterClass("WARRIOR")
RegisterClass("DEATHKNIGHT")
RegisterClass("PALADIN")
RegisterClass("PRIEST")
RegisterClass("SHAMAN")
RegisterClass("DRUID")
RegisterClass("ROGUE")
RegisterClass("HUNTER")
RegisterClass("MAGE")
RegisterClass("WARLOCK")
RegisterClass("MONK")
RegisterClass("DEMONHUNTER")
RegisterClass("EVOKER")

local expansionOrder = {
    ["Intro"] = 0,
    ["Classic"] = 1,
    ["The Burning Crusade"] = 2,
    ["Wrath of the Lich King"] = 3,
    ["Cataclysm"] = 4,
    ["Mists of Pandaria"] = 5,
    ["Warlords of Draenor"] = 6,
    ["Legion"] = 7,
    ["Battle for Azeroth"] = 8,
    ["Shadowlands"] = 9,
    ["Dragonflight"] = 10,
    ["The War Within"] = 11,
}

-- Helper functions for menu building
function WoWPro.findIndexWithText(tabula, text_to_find)
    for i, tableEntry in pairs(tabula) do
        if tableEntry.text == text_to_find then
            return i
        end
    end
    return -1
end

local function SortNestedMenu(menu, top)
    if top then
        menu = {menuList=menu}
    end
    -- Do we have a menuList?
    if not menu.menuList then
        return
    end
    -- Depth first traversal
    for _, listEntry in pairs(menu.menuList) do
        if listEntry.menuList then
            SortNestedMenu(listEntry, false)
        end
    end
    local sort_function = function(a, b)
        WoWPro:dbp("sort_function({isTitle=%q, sortlevel=%q, text=%q} <? {isTitle=%q, sortlevel=%q, text=%q}",
                    tostring(a.isTitle), tostring(a.sortlevel), tostring(a.text),
                    tostring(b.isTitle), tostring(b.sortlevel), tostring(b.text))
        if a.isTitle then return true; end
        if b.isTitle then return false; end
        if a.text == "Intro" then return true; end
        if b.text == "Intro" then return false; end
        if a.sortlevel then return (a.sortlevel or 100) < (b.sortlevel or 100); end
        if expansionOrder[a.text] and expansionOrder[b.text] then
            return expansionOrder[a.text] < expansionOrder[b.text]
        end
        return (a.text < b.text) or false
    end
    table.sort(menu.menuList, sort_function)
end

-- Menu registration - variant for older versions
function WoWPro.RegisterGuideInMenuList2(AddonType, GuideType, GuideName, GID, extra)
    WoWPro:dbp("RegisterGuideInMenuList2(%q,%q,%q,%q)", tostring(AddonType), tostring(GuideType), tostring(GuideName), GID)
    local GuideMenuList = WoWPro.GuideMenuList
    local AddonAndType
    if AddonType == "Leveling" then
        AddonAndType = AddonType .. " - " .. GuideType
    else
        AddonAndType = AddonType
    end
    local AddonIndex = WoWPro.findIndexWithText(GuideMenuList, AddonAndType)
    if AddonIndex < 1 then
        if table.getn(GuideMenuList) == 0 then
            table.insert(GuideMenuList, { text = "Guide Group", isTitle = true })
        end
        local stuff = { text = AddonAndType, hasArrow = true, menuList = {} }
        if extra then
            for key, value in pairs(extra) do
                stuff[key] = value
            end
        end
        table.insert(GuideMenuList, stuff)
        AddonIndex = table.getn(GuideMenuList)
    end

    local GuideNameIndex = WoWPro.findIndexWithText(GuideMenuList[AddonIndex].menuList, GuideName)
    if GuideNameIndex < 1 then
        if table.getn(GuideMenuList[AddonIndex].menuList) == 0 then
            table.insert(GuideMenuList[AddonIndex].menuList,
                { text = "Select a Guide", isTitle = true })
        end
        table.insert(GuideMenuList[AddonIndex].menuList, {
            text =  GuideName,
            sortlevel = WoWPro.Guides[GID].sortlevel, -- if there is a sortlevel, snatch it!
            func = function() WoWPro:LoadGuide(GID); end
        })
    end
end

-- Menu registration - variant for Cataclysm and later
function WoWPro.RegisterGuideInMenuList3(AddonType, GuideType, GuideName, GID, extra)
    WoWPro:dbp("RegisterGuideInMenuList3(%q,%q,%q,%q)", tostring(AddonType), tostring(GuideType), tostring(GuideName), GID)
    local GuideMenuList = WoWPro.GuideMenuList
    local AddonIndex = WoWPro.findIndexWithText(GuideMenuList, AddonType)
    if AddonIndex < 1 then
        if table.getn(GuideMenuList) == 0 then
            table.insert(GuideMenuList, { text = "Guide Group", isTitle = true })
        end
        local stuff = { text = AddonType, hasArrow = true, menuList = {} }
        if extra then
            for key, value in pairs(extra) do
                stuff[key] = value
            end
        end
        table.insert(GuideMenuList, stuff)
        AddonIndex = table.getn(GuideMenuList)
    end

    local GTypeIndex = WoWPro.findIndexWithText(GuideMenuList[AddonIndex].menuList, GuideType)
    if GTypeIndex < 1 then
        if table.getn(GuideMenuList[AddonIndex].menuList) == 0 then
            table.insert(GuideMenuList[AddonIndex].menuList, { text = "Select a Guide Category", isTitle = true })
        end
        table.insert(GuideMenuList[AddonIndex].menuList, { text = GuideType, hasArrow = true, menuList = {} })
        GTypeIndex = table.getn(GuideMenuList[AddonIndex].menuList)
    end

    local GuideNameIndex = WoWPro.findIndexWithText(GuideMenuList[AddonIndex].menuList[GTypeIndex].menuList, GuideName)
    if GuideNameIndex < 1 then
        if table.getn(GuideMenuList[AddonIndex].menuList[GTypeIndex].menuList) == 0 then
            table.insert(GuideMenuList[AddonIndex].menuList[GTypeIndex].menuList,
                { text = "Select a Guide", isTitle = true })
        end
        table.insert(GuideMenuList[AddonIndex].menuList[GTypeIndex].menuList, {
            text = GuideName,
            sortlevel = WoWPro.Guides[GID].sortlevel, -- if there is a sortlevel, snatch it!
            func = function()
                WoWPro:LoadGuide(GID)
                _G.CloseDropDownMenus()
            end
        })
    end
end

-- Menu registration dispatcher - chooses variant based on game version
function WoWPro.RegisterGuideInMenuList(AddonType, GuideType, GuideName, GID, extra)
    if WoWPro.CATA or WoWPro.RETAIL or WoWPro.MOP then
        WoWPro.RegisterGuideInMenuList3(AddonType, GuideType, GuideName, GID, extra)
    else
        WoWPro.RegisterGuideInMenuList2(AddonType, GuideType, GuideName, GID, extra)
    end
end

-- Build the complete guide menu list from all registered guides
function WoWPro.BuildGuideInMenuList()
    WoWPro.GuideMenuList = {}
    for gid, guide in pairs(WoWPro.Guides) do
        local guidetype = guide.guidetype
        if guide.TopCategory then
            guidetype = guide.TopCategory
        end
        if not guide.secret then
            WoWPro.RegisterGuideInMenuList(guidetype, guide.category or "?",  guide.name or "??", gid)
        end
    end
    for _, gid in ipairs(WoWProCharDB.GuideStack) do
        local guide = WoWPro.Guides[gid]
        if guide and (not guide.secret) then
            -- the '[' is used to sort to the bottom of the list
            WoWPro.RegisterGuideInMenuList("[Recent Guides]", guide.guidetype,  guide.name or "??", gid)
        end
    end
    -- OK.  Now lets make the menu pretty by sorting on .text or .sortlevel
    SortNestedMenu(WoWPro.GuideMenuList, true)
end

-- Display the guide menu at a specified anchor frame
function WoWPro.ShowGuideMenu(anchorFrame)
    WoWPro.BuildGuideInMenuList()
    WoWPro.EasyMenu(WoWPro.GuideMenuList, anchorFrame, "cursor", 0 , 0, "MENU")
end

-- Core guide registration function
function WoWPro:RegisterGuide(GIDvalue, gtype, zonename, authorname, faction, release)
    if not WoWPro[gtype] then
        WoWPro:Error("WoWPro:RegisterGuide(%s,%s,...) has bad gtype",GIDvalue,tostring(gtype))
    end
    -- Check for funky zones line 'Shadowglen (NightElf)'
    local trueZone = zonename:match("([^%(]+)"):trim()
    local name = nil
    if trueZone ~= zonename then
        name = zonename -- the zonename is really the guide name
        zonename = trueZone -- the real zone name is the unparenthesized portion
    end

    -- Set a default release, if not specified
    if not release then
        if  WoWPro.RETAIL then
            release = WoWPro.Client
        else
            release = WoWPro.RETAIL_RELEASE
        end
    end

    local guide = {
        guidetype = gtype,
        zone = select(1, (";"):split(zonename)),
        author = authorname,
        faction = faction,
        name = name,
        GID = GIDvalue
    }
    if not WoWPro:ValidZone(guide.zone, true) then
        -- WoWPro:print("RegisterGuide(): Zone %q is not valid, using as guide name.", guide.zone)
        guide.name = guide.name or guide.zone
        guide.zone = nil
    end

    if faction and faction ~= WoWPro.Faction and faction ~= "Neutral" then
        -- If the guide is not of the correct side, don't register it
        -- WoWPro:print("RegisterGuide(): Guide %q rejected, Wrong faction %s", GIDvalue, tostring(faction))
        return guide
    end

    if (WoWPro.Client ~= release) then
        -- Wrong Release guide rejected
        -- WoWPro:dbp("RegisterGuide(): Guide %q rejected, release is %s", GIDvalue, tostring(release))
        return guide
    end

    WoWPro.Guides[GIDvalue] = guide
    -- WoWPro:dbp("RegisterGuide(): Guide %q loaded, release is %s", GIDvalue, tostring(release))
    return guide
end

-- Unregister a guide
function WoWPro:UnRegisterGuide(guide,why)
    WoWPro:dbp(why,guide.GID)
    WoWPro.Guides[guide.GID] = nil
end

-- Set a guide's nickname
function WoWPro:GuideNickname(guide, nickname)
    guide['nickname'] = nickname
end

-- Set a guide's top-level category
function WoWPro:TopCategory(guide, category)
    guide['TopCategory'] = category
end

-- Set a guide's category
function WoWPro:GuideCategory(guide, category)
    guide['category'] = category
end

-- Set a guide's content/expansion type
function WoWPro:GuideContent(guide, content)
    if content == "Intro" then
        guide.isIntro = true
    else
        guide.expansion = nameToID[content] or content
    end
end

-- Get average level - used for guide difficulty calculation
function WoWPro:GetAverageLevel(minLevel, maxLevel, playerLevel)
    local meanLevel
    if maxLevel < playerLevel then
        -- We are higher level than the guide
        meanLevel = maxLevel
    else
        if minLevel <= playerLevel then
            -- We are in the guide band
            meanLevel = (playerLevel + minLevel) / 2.0
        else
            -- We are below the guide band
            meanLevel = minLevel + 1.0
        end
    end
    return meanLevel
end

-- Set a guide's sort level (for menu display)
-- This function should be called AFTER WoWPro:GuideLevels() (if it's being used) to override the settings from WoWPro:GuideLevels()
function WoWPro:GuideSort(guide,sortLevel)
   guide['sortlevel'] = tonumber(sortLevel)
end

-- Set a guide's recommended level range
function WoWPro:GuideLevels(guide, lowerLevel, upperLevel, meanLevel)
    local playerLevel = WoWPro:PlayerLevel()
    -- Supply dynamic levels if not all the parameters are supplied.
    if not lowerLevel then
        lowerLevel = max(playerLevel-1, 1)
        guide['level_float'] = true
    end
    if not upperLevel then
        upperLevel = min(playerLevel+1, 80) -- REVIEW after Patch 10 for level changes.
        guide['level_float'] = true
    end

    if not meanLevel then
	    meanLevel = WoWPro:GetAverageLevel(lowerLevel, upperLevel, playerLevel)
	end

    guide['startlevel'] = tonumber(lowerLevel)
    guide['endlevel'] = tonumber(upperLevel)
    guide['level'] = tonumber(meanLevel)
	guide['sortlevel'] = tonumber(meanLevel)
end

-- Set a guide's recommended levels from a map ID
function WoWPro:GuideUseMapLevels(guide, mapID)
    local playerLevel = WoWPro:PlayerLevel()

    local playerMinLevel, playerMaxLevel, _, _ = _G.C_Map.GetMapLevels(mapID)

    -- Set levels to 0 to (Hopefully) make it obvious something went wrong!
    if not playerMinLevel or not playerMaxLevel then
        WoWPro.Error("Failed to get Levels for mapID: %d", mapID)
        playerMinLevel = 0
        guide['level_float'] = true
        playerMaxLevel = 0
        guide['level_float'] = true
    end
    local meanLevel = WoWPro:GetAverageLevel(playerMinLevel, playerMaxLevel, playerLevel)

    guide['startlevel'] = tonumber(playerMinLevel)
    guide['endlevel'] = tonumber(playerMaxLevel)
    guide['level'] = tonumber(meanLevel)
    guide['sortlevel'] = tonumber(meanLevel)
end

-- Set a guide's timerunning season ID
function WoWPro:TimerunningSeasonID(guide, seasonID)
    guide['TimerunningSeasonID'] = tonumber(seasonID)
end

-- Set a guide's classic season ID
function WoWPro:ClassicSeasonID(guide, seasonID)
    guide['ClassicSeasonID'] = tonumber(seasonID)
end

-- Make a guide race-specific
function WoWPro:GuideRaceSpecific(guide, race)
    local _, engRace = _G.UnitRace("player")
    if WoWPro.DebugLevel > 0 then
        return -- Allow developers to check everything
    end
    race = race:upper()
    engRace = engRace:upper()
    if not WoWPro.SemiMatch(race, engRace) then
        WoWPro:UnRegisterGuide(guide,"Guide %s is race specific and you don't match")
    end
end

-- Make a guide class-specific
function WoWPro:GuideClassSpecific(guide,class)
    local _, engClass = _G.UnitClass("player")

    class = class:upper()
    guide.icon = "Interface\\Glues\\CharacterCreate\\UI-CharacterCreate-Classes"
    guide.icon_offsets = _G.CLASS_ICON_TCOORDS[class]
    guide.class = class

    if not ValidClass[class] then
        WoWPro:Error("For guide %s, Invalid class of %s used in GuideClassSpecific()", guide.GID, class)
    end
    engClass = engClass:upper()

    if WoWPro.DebugClasses then
        return -- Allow developers to check everything, if they want
    end
    if engClass ~= class then
        WoWPro:UnRegisterGuide(guide,("Guide %s is %s specific and you are a %s!"):format(guide.GID, class, engClass))
    end
end

-- Mark a guide as pet battle related
function WoWPro:GuidePetBattle(guide)
    guide['PetBattle'] = true
end

-- Set a guide's display name
function WoWPro:GuideName(guide, name)
    guide['name']=name
end

-- Mark a guide as secret (hidden from menus)
function WoWPro:GuideSecret(guide)
    guide['secret'] = true
end

-- Get guide progress
function WoWPro:GetGuideProgress(guideID)
    local guideDB = WoWProCharDB.Guide[guideID]
    if guideDB and guideDB.progress and guideDB.total then
		 if guideDB.total > 0 and guideDB.progress > 0 then -- They can exist but have a value of 0 (Recorder caused this issue if you reload or relog with empty new guide.)
			return guideDB.progress / guideDB.total, ("%d/%d"):format(guideDB.progress, guideDB.total)
		end
    end
    return
end

-- Get a guide's display name
function WoWPro:GetGuideName(GID)
    if GID and WoWPro.Guides[GID] then
        return WoWPro.Guides[GID].name or WoWPro.Guides[GID].zone or GID
    else
        return GID or "Help! Report me to Ludovicus!"
    end
end

-- Set the next guide in a chain
function WoWPro:GuideNextGuide(guide,nextGID)
    if nextGID == 'nil' then
        WoWPro:Error("For guide %s, nextGID of 'nil' instead of nil.  Duh!!", guide.GID)
        nextGID = nil
    end
    guide['nextGID'] = nextGID
end

-- Set a guide to trigger on specific quest IDs
function WoWPro:GuideQuestTriggers(guide, ...)
    if WoWPro.DebugClasses then
        return -- Allow developers to check everything, if they want
    end
    -- Only do if guide is registered!
    if WoWPro.Guides[guide.GID] then
        WoWPro.ClearQID2Guide(guide.GID)
        for _,QID in ipairs({...}) do
            WoWProCharDB.QID2Guide[QID] = guide['GID']
        end
        guide['QuestTriggers'] = true
    end
    if guide['AutoSwitch'] then
        WoWPro:Error("For guide %s, use only GuideQuestTriggers or GuideAutoSwitch", guide.GID)
    end
end

-- Enable auto-switching for a guide
function WoWPro:GuideAutoSwitch(guide)
    local _, engClass = _G.UnitClass("player")

    if guide.class and engClass ~= guide.class then
        -- Developers can peek, but should not AutoSwitch on the class specific guides if they are not for them
        guide['AutoSwitch'] = false
        return
    end
    guide['AutoSwitch'] = true
    if guide['QuestTriggers'] then
        WoWPro:Error("For guide %s, use only GuideQuestTriggers or GuideAutoSwitch", guide.GID)
    end
    WoWPro.Guides2Register = WoWPro.Guides2Register or {}
    -- Only do if guide is registered!
    if WoWPro.Guides[guide.GID] then
        tinsert(WoWPro.Guides2Register, guide.GID)
    end
end

-- Reset guide auto-switch state
function WoWPro.GuideAutoSwitchReset()
    WoWProCharDB.GuideVersion = {}
    WoWProCharDB.QID2Guide ={}
end

-- Disable caching for a guide
function WoWPro:NoCache(guide)
    guide['nocache'] = true
end

-- Mark that a guide doesn't need coordinates
function WoWPro:NoCoordsOK(guide)
    guide['NoCoordsOK'] = true
end

-- Set a guide's step sequence
function WoWPro:GuideSteps(guide,steps)
    guide['sequence'] = steps
    if not (guide['AutoSwitch'] or guide['QuestTriggers']) then
        -- If we are not triggering, clean any leftovers.
        WoWPro.ClearQID2Guide(guide.GID)
    end
end

-- Mark a guide as a buyers guide
function WoWPro:BuyersGuide(guide)
    guide['BuyersGuide'] = true
end

-- Helper for gender-specific content
function WoWPro:GuidePickGender(male,female)
    if _G.UnitSex("player") <= 2 then
        return male
    else
        return female
    end
end

-- Resolve icon for a guide (used for achievements, spells, professions, mounts)
function WoWPro:ResolveIcon(guide)
    if guide['icon'] then
        return
    end
    if guide['ach'] and WoWPro.RETAIL then
        local _, _, _, _, _, _, _, _, _, icon = _G.GetAchievementInfo(guide.ach)
        guide.icon = icon
        return
    end
    if guide['spell'] then
        local icon
        local spellInfo = WoWPro.C_Spell_GetSpellInfo(guide.spell)
        if spellInfo then
            icon = spellInfo.iconID
        end
        guide.icon = icon
        return
    end
    if guide['mount'] and WoWPro.RETAIL then
        local mountIDs = _G.C_MountJournal.GetMountIDs()
        for i, mountID in ipairs(mountIDs) do
            local _, spellID, icon = _G.C_MountJournal.GetMountInfoByID(mountID)
            if guide.mount == spellID then
                guide.icon = icon
                return
            end
        end
        return
    end
    if guide['pro'] then
        if WoWPro.ProfessionSkillLines[tonumber(guide['pro'])] then
            guide.category = WoWPro.ProfessionSkillLines[tonumber(guide['pro'])].name
        else
            WoWPro:dbp("Unknown PRO Icon number [%s] for guide %s",guide['pro'],guide.GID)
        end
        if WoWPro.RETAIL then
            -- prof1, prof2, archaeology, fishing, cooking, firstAid
            local profs = {_G.GetProfessions()}
            for index = 1,#profs do
                if profs[index] then
                    local _, texture, _, _, _, _, skillLine = _G.GetProfessionInfo(profs[index])
                    if skillLine == tonumber(guide['pro']) then
                        guide.icon = texture
                    end
                end
            end
        end
    end
end

-- Set a guide's icon
function WoWPro:GuideIcon(guide,gtype,gsubtype,extras)
    gtype = gtype:upper()
    if gtype == "ACH" then
        guide['ach'] = tonumber(gsubtype)
    elseif gtype == "PRO" then
        guide['pro'] = tonumber(gsubtype)
        WoWPro:ResolveIcon(guide)
    elseif gtype == "MOUNT" then
        guide['mount'] = tonumber(gsubtype)
    elseif gtype == "ICON" then
        guide['icon'] = gsubtype
        if extras then
            guide['icon_offsets'] = extras
        end
    else
        WoWPro:Error("Unknown Guide Icon type [%s] for guide %s",gtype,guide.GID)
    end
end

-- Mark a guide for automatic proximity sorting
function WoWPro:GuideProximitySort(guide)
    guide['AutoProximitySort'] = true
end

-- Finish all delayed guide initialization
function WoWPro:FinalizeGuides()
    for name, module in WoWPro:IterateModules() do
        if WoWPro[name] and WoWPro[name].GuideList and WoWPro[name].GuideList.Init then
            WoWPro[name].GuideList.Init()
        end
    end
end
