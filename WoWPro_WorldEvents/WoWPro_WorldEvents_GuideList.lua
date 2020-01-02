-- luacheck: globals pairs

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
      	table.insert(guides, {
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
    table.sort(guides, function(a,b) return a.Name < b.Name end)
    WoWPro.WorldEvents.GuideList.Guides = guides  
end

-- Sorting Functions --
local sorttype = "Default"
local function authorSort()
	if sorttype == "AuthorAsc" then
		table.sort(guides, function(a,b) return a.Author > b.Author end)
		WoWPro.WorldEvents:UpdateGuideList()
		sorttype = "AuthorDesc"
	else
		table.sort(guides, function(a,b) return a.Author < b.Author end)
		WoWPro.WorldEvents:UpdateGuideList()
		sorttype = "AuthorAsc"
  	end
end
local function nameSort()
	if sorttype == "NameAsc" then
		table.sort(guides, function(a,b) return a.Name > b.Name end)
		WoWPro.WorldEvents:UpdateGuideList()
		sorttype = "NameDesc"
	else
		table.sort(guides, function(a,b) return a.Name < b.Name end)
		WoWPro.WorldEvents:UpdateGuideList()
		sorttype = "NameAsc"
  	end
end
local function categorySort()
	if sorttype == "CategoryAsc" then
		table.sort(guides, function(a,b) return a.Category > b.Category end)
		WoWPro.WorldEvents:UpdateGuideList()
		sorttype = "CategoryDesc"
	else
		table.sort(guides, function(a,b) return a.Category < b.Category end)
		WoWPro.WorldEvents:UpdateGuideList()
		sorttype = "CategoryAsc"
	end
end
  
-- Fancy tooltip!
function WoWPro.WorldEvents.GuideTooltipInfo(row, tooltip, guide)
    WoWPro:ResolveIcon(guide)
    _G.GameTooltip:SetOwner(row, "ANCHOR_TOPLEFT")
    _G.GameTooltip:AddLine(guide.name)
    if guide.icon then
        _G.GameTooltip:AddTexture(guide.icon,1,1,1,1)
        _G.GameTooltip:AddLine(guide.icon)
    else
        _G.GameTooltip:AddTexture("Interface\\PaperDollInfoFrame\\SpellSchoolIcon5")
    end
end
  
  
-- Describe the table to the Core Module
WoWPro.WorldEvents.GuideList.Format={{"Name",0.35,nameSort},{"Category",0.20,categorySort},{"Author",0.20,authorSort},{"Progress",0.15,nil}}
WoWPro.WorldEvents.GuideList.Init = Init
  
WoWPro.WorldEvents:dbp("Guide Setup complete")
  
