-- luacheck: globals tinsert sort pairs unpack
-- luacheck: globals tostring

---------------------------------------------
--      WoWPro_Leveling_GuideList.lua      --
---------------------------------------------
local Leveling = WoWPro.Leveling
Leveling.GuideList = {}


local progressFormat = "%d/%d"
local function GetGuideProgress(guide)
    if guide and guide.progress and guide.total then
        return progressFormat:format(guide.progress, guide.total)
    end
    return
end

local rangeFormat = "%d - %d"
local function GetGuides()
    local guides = {}
    for guidID, guide in pairs(WoWPro.Guides) do
        if guide.guidetype == "Leveling" then
            WoWPro:ResolveIcon(guide)
            tinsert(guides, {
                GID = guidID,
                guide = guide,
                Zone = WoWPro:GetGuideName(guidID),
                Author = guide.author,
                Range = rangeFormat:format(guide.startlevel, guide.endlevel),
                Progress = GetGuideProgress(WoWProCharDB.Guide[guidID]),
                level = guide.level
            })
        end
    end

    return guides
end

-- Sorting Functions --
local function zoneSort(a, b)
    if a.Zone == b.Zone then return end

    return a.Zone < b.Zone
end
local function rangeSort(a, b)
    if a.guide.startlevel ~= b.guide.startlevel then
        return a.guide.startlevel < b.guide.startlevel
    end

    if a.guide.endlevel ~= b.guide.endlevel then
        return a.guide.endlevel < b.guide.endlevel
    end
end
local function authorSort(a, b)
    if a.Author == b.Author then return end

    return a.Author < b.Author
end
local function progressSort(a, b)
    if a.Progress == b.Progress then return end

    if a.Progress and b.Progress then
        return a.Progress < b.Progress
    end

    return a.Progress and true or false
end

function Leveling:SetTooltip(guide)
    _G.GameTooltip:AddDoubleLine("Start Level:", tostring(guide.startlevel), 1, 1, 1, unpack(WoWPro.LevelColor(guide.startlevel)))
    _G.GameTooltip:AddDoubleLine("Avg. Level:", ("%.2f"):format(guide.level or 0), 1, 1, 1, unpack(WoWPro.LevelColor(guide)))
    _G.GameTooltip:AddDoubleLine("End Level:", tostring(guide.endlevel), 1, 1, 1, unpack(WoWPro.LevelColor(guide.endlevel)))
end

function Leveling:UpdateGuideScores()
    self:dbp("UpdateGuideScores()")
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
                self:dbp("UpdateGuideScores: Chose %s; endlevel %f", guidID, guide.endlevel)
            else
                guide.score = 100 * (guide.level / currentLevel)
                self:dbp("UpdateGuideScores: Chose %s; level %f", guidID, guide.level)
            end
        end
        guide.name = guide.name or guide.zone
    end
end

function Leveling:GetGuideListInfo()
    return {
        guides = GetGuides(),
        headerInfo = {
            sorts = {zoneSort, rangeSort, authorSort, progressSort},
            names = {"Zone", "Range", "Author", "Progress"},
            size = {0.35, 0.15, 0.30, 0.20},
        },
    }
end
Leveling.sortIndex = 2

Leveling:dbp("Guide Setup complete")
