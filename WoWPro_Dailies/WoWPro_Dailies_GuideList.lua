--------------------------------------------
--      WoWPro_Dailies_GuideList.lua      --
--------------------------------------------

WoWPro.Dailies.GuideList = {}

-- Creating a Table of Guides for the Guide List and sorting based on level --
local guides = {}
for guidID,guide in pairs(WoWPro.Guides) do
	if guide.guidetype == "Dailies" then
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
WoWPro.Dailies.GuideList.Guides = guides

-- Sorting Functions --
local sorttype = "Default"
local function authorSort()
	if sorttype == "AuthorAsc" then
		table.sort(guides, function(a,b) return a.Author > b.Author end)
		WoWPro.Dailies:UpdateGuideList()
		sorttype = "AuthorDesc"
	else
		table.sort(guides, function(a,b) return a.Author < b.Author end)
		WoWPro.Dailies:UpdateGuideList()
		sorttype = "AuthorAsc"
	end
end
local function nameSort()
	if sorttype == "ZoneAsc" then
		table.sort(guides, function(a,b) return a.Name > b.Name end)
		WoWPro.Dailies:UpdateGuideList()
		sorttype = "ZoneDesc"
	else
		table.sort(guides, function(a,b) return a.Name < b.Name end)
		WoWPro.Dailies:UpdateGuideList()
		sorttype = "ZoneAsc"
	end
end
local function categorySort()
	if sorttype == "RangeAsc" then
		table.sort(guides, function(a,b) return a.Category > b.Category end)
		WoWPro.Dailies:UpdateGuideList()
		sorttype = "RangeDesc"
	else
		table.sort(guides, function(a,b) return a.Category < b.Category end)
		WoWPro.Dailies:UpdateGuideList()
		sorttype = "RangeAsc"
	end
end



-- Describe the table to the Core Module
WoWPro.Dailies.GuideList.Format={{"Name",0.35,nameSort},{"Category",0.15,categorySort},{"Author",0.30,authorSort},{"Progress",0.20,nil}}

WoWPro.Dailies:dbp("Guide Setup complete")

