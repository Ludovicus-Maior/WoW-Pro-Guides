-- luacheck: globals tinsert sort pairs unpack
-- luacheck: globals tostring

---------------------------------------------
--      WoWPro_Leveling_GuideList.lua      --
---------------------------------------------
WoWPro.Leveling.GuideList = {}

-- Creating a Table of Guides for the Guide List and sorting based on level --
local guides = {}
for guidID,guide in pairs(WoWPro.Guides) do
    if guide.guidetype == "Leveling" then
        local function progress ()
            if WoWProCharDB.Guide[guidID] and WoWProCharDB.Guide[guidID].progress and WoWProCharDB.Guide[guidID].total then
                return WoWProCharDB.Guide[guidID].progress.."/"..WoWProCharDB.Guide[guidID].total
            end
            return ""
        end
        WoWPro:ResolveIcon(guide)
        tinsert(guides, {
            GID = guidID,
            guide = guide,
            Zone = WoWPro:GetGuideName(guidID),
            Author = guide.author,
            Range = "("..tostring(guide.startlevel).."-"..tostring(guide.endlevel)..")",
            Progress = progress,
            level = guide.level
        })
    end
end
WoWPro.Leveling.GuideList.Guides = guides

-- Sorting Functions --
local sorttype = "Default"
local function authorSort()
    if sorttype == "AuthorAsc" then
        sort(guides, function(a,b) return a.Author > b.Author end)
        WoWPro.Leveling:UpdateGuideList()
        sorttype = "AuthorDesc"
    else
        sort(guides, function(a,b) return a.Author < b.Author end)
        WoWPro.Leveling:UpdateGuideList()
        sorttype = "AuthorAsc"
    end
end
local function zoneSort()
    if sorttype == "ZoneAsc" then
        sort(guides, function(a,b) return a.Zone > b.Zone end)
        WoWPro.Leveling:UpdateGuideList()
        sorttype = "ZoneDesc"
    else
        sort(guides, function(a,b) return a.Zone < b.Zone end)
        WoWPro.Leveling:UpdateGuideList()
        sorttype = "ZoneAsc"
    end
end
local function rangeSort()
    if sorttype == "RangeAsc" then
        sort(guides, function(a,b) return a.level > b.level end)
        WoWPro.Leveling:UpdateGuideList()
        sorttype = "RangeDesc"
    else
        sort(guides, function(a,b) return a.level < b.level end)
        WoWPro.Leveling:UpdateGuideList()
        sorttype = "RangeAsc"
    end
end
rangeSort()             -- Sort by range
sorttype = "Default"    -- and reset to Default

-- Describe the table to the Core Module
WoWPro.Leveling.GuideList.Format={
    {"Zone",0.35,zoneSort},
    {"Range",0.15,rangeSort},
    {"Author",0.30,authorSort},
    {"Progress",0.20,nil}
}

-- Fancy tooltip!
function WoWPro.Leveling.GuideTooltipInfo(row, tooltip, guide)
    WoWPro:ResolveIcon(guide)
    tooltip:SetOwner(row, "ANCHOR_TOPLEFT")
    tooltip:AddLine(guide.zone)
    if guide.icon then
        tooltip:AddTexture(guide.icon,1,1,1,1)
    else
        tooltip:AddTexture("Interface\\PaperDollInfoFrame\\SpellSchoolIcon5")
    end
    tooltip:AddDoubleLine("Start Level:", tostring(guide.startlevel), 1, 1, 1, unpack(WoWPro.LevelColor(guide.startlevel)))
    tooltip:AddDoubleLine("Mean Level:", ("%.2f"):format(guide.level or 0), 1, 1, 1, unpack(WoWPro.LevelColor(guide)))
    tooltip:AddDoubleLine("End Level:", tostring(guide.endlevel), 1, 1, 1, unpack(WoWPro.LevelColor(guide.endlevel)))
end

function WoWPro.Leveling:UpdateGuideScores()
    WoWPro.Leveling:dbp("UpdateGuideScores()")
    local currentLevel = _G.UnitLevel("player")

    for guidID,guide in pairs(WoWPro.Guides) do
        if guide.guidetype == "Leveling" then
            WoWPro:ResolveIcon(guide)
            if currentLevel < guide.startlevel then
                guide.score = 0
            elseif WoWProCharDB.Guide[guidID] and WoWProCharDB.Guide[guidID].done then
                guide.score = 0
            elseif currentLevel > guide.endlevel then
                guide.score = 100 * (guide.endlevel / currentLevel)
                WoWPro.Leveling:dbp("UpdateGuideScores: Chose %s; endlevel %f", guidID, guide.endlevel)
            else
                guide.score = 100 * (guide.level / currentLevel)
                WoWPro.Leveling:dbp("UpdateGuideScores: Chose %s; level %f", guidID, guide.level)
            end
        end
        guide.name = guide.name or guide.zone
    end
end


WoWPro.Leveling:dbp("Guide Setup complete")
