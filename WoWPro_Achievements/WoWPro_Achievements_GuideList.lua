-- luacheck: globals tostring
-- luacheck: globals tinsert sort pairs unpack

---------------------------------------------
--      WoWPro_Achievements_GuideList.lua      --
---------------------------------------------
local Achievements = WoWPro.Achievements
local L = WoWPro_Locale
Achievements.GuideList = {}

local function AddInfo(guide)
    -- If name and cat are set, then assume all is well.
    if guide.name and guide.category then
        guide.sub = guide.sub or ""
        return
    end
    if not guide.ach then
        WoWPro.Achievements:Error("Guide %s: missing ach",guide.GID)
        guide.name = "Unknown"
        guide.category = ""
        guide.sub = ""
        return
    end
    WoWPro.Achievements:dbp("Guide %s: ach %s",guide.GID,tostring(guide.ach))
    if not WoWProDB.global.Achievements.Achievement[guide.ach] then
        -- Not categorized?  Just make it misc
        local _, name, _, _, _, _, _, _, _, icon = _G.GetAchievementInfo(guide.ach)
        guide.name = name
        guide.category = name
        guide.sub = ""
        guide.icon = icon
        return
    end
    guide.name = WoWProDB.global.Achievements.Achievement[guide.ach].name
    guide.icon = WoWProDB.global.Achievements.Achievement[guide.ach].icon
    WoWPro.Achievements:dbp("Guide %s: cid %s",guide.GID,WoWProDB.global.Achievements.Achievement[guide.ach].cid)
    local cat = WoWProDB.global.Achievements.Category[WoWProDB.global.Achievements.Achievement[guide.ach].cid]
    guide.sub = cat.name
    if cat.parentID > 0 then
        guide.category = WoWProDB.global.Achievements.Category[cat.parentID].name
    else
        -- No parent category
        guide.category = cat.name
        guide.sub = ""
    end
    WoWPro.Achievements:dbp("%s: [%s] [%s/%s]",guide.GID, guide.name, guide.category, guide.sub)
end

local function GetGuides()
    local guides = {}
    if not WoWProDB.global.Achievements.Category then
        WoWPro.AchievementsScrape()
    end

    for guideID, guide in pairs(WoWPro.Guides) do
        if guide.guidetype == "Achievements" then
            AddInfo(guide)
            tinsert(guides, {
                GID = guideID,
                guide = guide,
                Name = guide.name,
                Author = guide.author,
                Category = guide.category,
                Sub = guide.sub,
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
local function subSort(a, b)
    return a.Sub < b.Sub
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


function Achievements:SetTooltip(guide)
    _G.GameTooltip:AddLine("")
    _G.GameTooltip:AddDoubleLine("Category:",guide.category,1,1,1,unpack(WoWPro.LevelColor(guide)))
    _G.GameTooltip:AddDoubleLine("SubCategory:",guide.sub,1,1,1,unpack(WoWPro.LevelColor(guide)))
end

local listInfo
function Achievements:GetGuideListInfo()
    if not listInfo then
        listInfo = {
            guides = GetGuides(),
            headerInfo = {
                sorts = {nameSort, categorySort, subSort, authorSort, progressSort},
                names = {"Name", "Category", "Sub", "Author", "Progress"},
                size = {0.30, 0.15, 0.25, 0.15, 0.15},
            },
        }
    end
    return listInfo
end
Achievements.sortIndex = 1

Achievements:dbp("Guide Setup complete")
