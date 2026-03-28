-- luacheck: globals tonumber tostring
-- luacheck: globals tinsert sort pairs unpack

--------------------------------------------
--      WoWPro_Dailies_GuideList.lua      --
--------------------------------------------
local Dailies = WoWPro.Dailies
local L = WoWPro_Locale
Dailies.GuideList = {}


-- Creating a Table of Guides for the Guide List and sorting based on level --
local function AddInfo(guide)
    if guide.name then
        return
    end
    if not guide.faction then
        WoWPro.Dailies:Error("Guide %s: missing faction",guide.GID)
        guide.name = "Unknown"
        guide.category = guide.zone
        return
    end

    local name
    if tonumber(guide.faction) then
        local factionData = WoWPro.C_Reputation_GetFactionDataByID(guide.faction)
        if factionData then
           name = factionData.name
        end
    end
    if not name then
        WoWPro.Dailies:Error("Guide %s: bad faction [%s]",guide.GID,tostring(guide.faction))
        guide.name = "BadFaction"
        guide.category = guide.zone
        return
    end
    guide.name = name
    guide.category = guide.zone
end

local function GetGuides()
    local guides = {}
    for guideID, guide in pairs(WoWPro.Guides) do
        if guide.guidetype == "Dailies" then
            AddInfo(guide)
            tinsert(guides, {
                GID = guideID,
                guide = guide,
                Zone = guide.zone,
                Name = guide.name,
                Author = guide.author,
                Category = guide.category or guide.zone,
            })

            guides[#guides].progress, guides[#guides].Progress = WoWPro:GetGuideProgress(guideID)
            if (guides[#guides].progress and guides[#guides].progress >= 1)
            or WoWPro:IsCurrentGuideTitlebarComplete(guideID) then
                guides[#guides].Progress = L["DONE"]
            end
        end
    end

    return guides
end


-- Sorting Functions --
local function nameSort(a, b)
    return a.Name < b.Name
end
local function categorySort(a, b)
    return a.Category < b.Category
end
local function authorSort(a, b)
    return a.Author < b.Author
end
local function progressSort(a, b)
    if a.progress == b.progress then return end

    if a.progress and b.progress then
        return a.progress < b.progress
    end

    return a.progress and true or false
end


function Dailies:SetTooltip(guide)
    if guide.startlevel and guide.level and guide.endlevel then
        _G.GameTooltip:AddDoubleLine("Start Level:", tostring(guide.startlevel), 1, 1, 1, unpack(WoWPro.LevelColor(guide.startlevel)))
        _G.GameTooltip:AddDoubleLine("Avg. Level:", ("%.2f"):format(guide.level or 0), 1, 1, 1, unpack(WoWPro.LevelColor(guide.level)))
        _G.GameTooltip:AddDoubleLine("End Level:", tostring(guide.endlevel), 1, 1, 1, unpack(WoWPro.LevelColor(guide.endlevel)))
    end
end

local listInfo
function Dailies:GetGuideListInfo()
    if not listInfo then
        listInfo = {
            guides = GetGuides(),
            headerInfo = {
                sorts = {nameSort, categorySort, authorSort, progressSort},
                names = {"Name", "Category", "Author", "Progress"},
                size = {0.35, 0.15, 0.30, 0.20},
            },
        }
    end
    return listInfo
end
Dailies.sortIndex = 1

Dailies:dbp("Guide Setup complete")

