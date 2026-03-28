-- luacheck: globals tinsert sort pairs

---------------------------------------------
--      WoWPro_WorldEvents_GuideList.lua      --
---------------------------------------------
local WorldEvents = WoWPro.WorldEvents
local L = WoWPro_Locale
WorldEvents.GuideList = {}


-- Creating a Table of Guides for the Guide List and sorting based on name --
local function AddInfo(guide)
    -- If no holiday is specified, the category better be!
    if not guide.holiday and  not guide.category then
        WoWPro.WorldEvents:Error("Guide %s: missing holiday",guide.GID)
        guide.name = "Unknown"
        guide.category = ""
        return
    end
    if not guide.name then
        guide.name = guide.holiday
    end
    if not guide.category then
        guide.category = ""
    end
end

local function GetGuides()
    local guides = {}
    for guideID, guide in pairs(WoWPro.Guides) do
        if guide.guidetype == "WorldEvents" then
            AddInfo(guide)
            tinsert(guides, {
                GID = guideID,
                guide = guide,
                Zone = guide.zone,
                Name = guide.name,
                Author = guide.author,
                Category = guide.category,
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


function WorldEvents:SetTooltip(guide)
end


local listInfo
function WorldEvents:GetGuideListInfo()
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
WorldEvents.sortIndex = 1

WorldEvents:dbp("Guide Setup complete")
