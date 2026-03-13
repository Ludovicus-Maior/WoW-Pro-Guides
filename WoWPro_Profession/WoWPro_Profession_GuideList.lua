-- luacheck: globals tinsert sort pairs unpack

---------------------------------------------
--      WoWPro_Profession_GuideList.lua      --
---------------------------------------------
local Profession = WoWPro.Profession
local L = WoWPro_Locale
Profession.GuideList = {}

local function GetGuides()
    local guides = {}
    for guideID, guide in pairs(WoWPro.Guides) do
        if guide.guidetype == "Profession" then
            WoWPro:ResolveIcon(guide)
            tinsert(guides, {
                GID = guideID,
                guide = guide,
                Zone = guide.zone,
                Name = guide.name,
                Author = guide.author,
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
    if a.Name == b.Name then return end

    return a.Name < b.Name
end
local function authorSort(a, b)
    if a.Author == b.Author then return end

    return a.Author < b.Author
end
local function progressSort(a, b)
    if a.progress == b.progress then return end

    if a.progress and b.progress then
        return a.progress < b.progress
    end

    return a.progress and true or false
end


function Profession:SetTooltip(guide)
    _G.GameTooltip:AddDoubleLine("Category:",guide.category,1,1,1,unpack(WoWPro.LevelColor(guide)))
    _G.GameTooltip:AddDoubleLine("Name:",guide.name,1,1,1,unpack(WoWPro.LevelColor(guide)))
end

local listInfo
function Profession:GetGuideListInfo()
    if not listInfo then
        listInfo = {
            guides = GetGuides(),
            headerInfo = {
                sorts = {nameSort, authorSort, progressSort},
                names = {"Name", "Author", "Progress"},
                size = {0.45, 0.35, 0.20},
            },
        }
    end
    return listInfo
end
Profession.sortIndex = 1

Profession:dbp("Guide Setup complete")

