---------------------------------------------
--      WoWPro_WorldEvents_GuideList.lua      --
---------------------------------------------

WoWPro.WorldEvents.GuideList = {}
  
-- Creating a Table of Guides for the Guide List and sorting based on name --
local guides = {}
for guidID,guide in pairs(WoWPro.Guides) do
  if guide.guidetype == "WorldEvents" then
    local function progress ()
	    if WoWProCharDB.Guide[guidID] and WoWProCharDB.Guide[guidID].progress and WoWProCharDB.Guide[guidID].total then
	        return WoWProCharDB.Guide[guidID].progress.."/"..WoWProCharDB.Guide[guidID].total
	    end
	    return ""
	end	
  	table.insert(guides, {
  		GID = guidID,
		Zone = guide.zone,
		Name = guide.name,
		Author = guide.author,
		Category = guide.category,
		Progress = progress
  	})
  	end
  end
table.sort(guides, function(a,b) return a.Name < b.Name end)
WoWPro.WorldEvents.GuideList.Guides = guides  

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
  
  
  
-- Describe the table to the Core Module
WoWPro.WorldEvents.GuideList.Format={{"Name",0.35,nameSort},{"Category",0.20,categorySort},{"Author",0.20,authorSort},{"Progress",0.15,nil}}
  
WoWPro.WorldEvents:dbp("Guide Setup complete")
  
