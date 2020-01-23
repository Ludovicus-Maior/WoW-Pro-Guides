-- luacheck: globals tinsert sort pairs

---------------------------------------------
--      WoWPro_WorldEvents_GuideList.lua      --
---------------------------------------------

WoWPro.WorldEvents.GuideList = {}

-- Creating a Table of Guides for the Guide List and sorting based on name --
local guides = {}

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

local function Init()
    for guidID,guide in pairs(WoWPro.Guides) do
      if guide.guidetype == "WorldEvents" then
        local function progress ()
            if WoWProCharDB.Guide[guidID] and WoWProCharDB.Guide[guidID].progress and WoWProCharDB.Guide[guidID].total then
                return WoWProCharDB.Guide[guidID].progress.."/"..WoWProCharDB.Guide[guidID].total
            end
            return ""
        end
        AddInfo(guide)
        tinsert(guides, {
            GID = guidID,
            Zone = guide.zone,
            guide = guide,
            Name = guide.name,
            Author = guide.author,
            Category = guide.category,
            Progress = progress
        })
        end
      end
    sort(guides, function(a,b) return a.Name < b.Name end)
    WoWPro.WorldEvents.GuideList.Guides = guides
end

-- Sorting Functions --
local sorttype = "Default"
local function authorSort()
    if sorttype == "AuthorAsc" then
        sort(guides, function(a,b) return a.Author > b.Author end)
        WoWPro.WorldEvents:UpdateGuideList()
        sorttype = "AuthorDesc"
    else
        sort(guides, function(a,b) return a.Author < b.Author end)
        WoWPro.WorldEvents:UpdateGuideList()
        sorttype = "AuthorAsc"
    end
end
local function nameSort()
    if sorttype == "NameAsc" then
        sort(guides, function(a,b) return a.Name > b.Name end)
        WoWPro.WorldEvents:UpdateGuideList()
        sorttype = "NameDesc"
    else
        sort(guides, function(a,b) return a.Name < b.Name end)
        WoWPro.WorldEvents:UpdateGuideList()
        sorttype = "NameAsc"
    end
end
local function categorySort()
    if sorttype == "CategoryAsc" then
        sort(guides, function(a,b) return a.Category > b.Category end)
        WoWPro.WorldEvents:UpdateGuideList()
        sorttype = "CategoryDesc"
    else
        sort(guides, function(a,b) return a.Category < b.Category end)
        WoWPro.WorldEvents:UpdateGuideList()
        sorttype = "CategoryAsc"
    end
end

-- Fancy tooltip!
function WoWPro.WorldEvents.GuideTooltipInfo(row, tooltip, guide)
    WoWPro:ResolveIcon(guide)
    tooltip:SetOwner(row, "ANCHOR_TOPLEFT")
    tooltip:AddLine(guide.name)
    if guide.icon then
        tooltip:AddTexture(guide.icon,1,1,1,1)
        tooltip:AddLine(guide.icon)
    else
        tooltip:AddTexture("Interface\\PaperDollInfoFrame\\SpellSchoolIcon5")
    end
end


-- Describe the table to the Core Module
WoWPro.WorldEvents.GuideList.Format={
    {"Name",0.35,nameSort},
    {"Category",0.20,categorySort},
    {"Author",0.20,authorSort},
    {"Progress",0.15,nil}
}
WoWPro.WorldEvents.GuideList.Init = Init

WoWPro.WorldEvents:dbp("Guide Setup complete")
