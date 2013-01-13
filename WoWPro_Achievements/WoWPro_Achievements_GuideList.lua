---------------------------------------------
--      WoWPro_Achievements_GuideList.lua      --
---------------------------------------------
WoWPro.Achievements.GuideList = {}

-- Creating a Table of Guides for the Guide List and sorting based on level --
local guides = {}
for guidID,guide in pairs(WoWPro.Guides) do
	if guide.guidetype == "Achievements" then
	    local function progress ()
	        if WoWProCharDB.Guide[guidID] and WoWProCharDB.Guide[guidID].progress and WoWProCharDB.Guide[guidID].total then
	            return WoWProCharDB.Guide[guidID].progress.."/"..WoWProCharDB.Guide[guidID].total
	        end
	        return ""
	    end
		table.insert(guides, {
			GID = guidID,
			Name = guide.name,
			Author = guide.author,
			Category = guide.category,
			Sub = guide.sub,
			Progress = progress, 
		})
	end
end
table.sort(guides, function(a,b) return a.Name < b.Name end)
WoWPro.Achievements.GuideList.Guides = guides

-- Sorting Functions --
local sorttype = "Default"
function authorSort()
	if sorttype == "AuthorAsc" then
		table.sort(guides, function(a,b) return a.Author > b.Author end)
		WoWPro.Achievements:UpdateGuideList()
		sorttype = "AuthorDesc"
	else
		table.sort(guides, function(a,b) return a.Author < b.Author end)
		WoWPro.Achievements:UpdateGuideList()
		sorttype = "AuthorAsc"
	end
end
function nameSort()
	if sorttype == "NameAsc" then
		table.sort(guides, function(a,b) return a.Name > b.Name end)
		WoWPro.Achievements:UpdateGuideList()
		sorttype = "NameDesc"
	else
		table.sort(guides, function(a,b) return a.Name < b.Name end)
		WoWPro.Achievements:UpdateGuideList()
		sorttype = "NameAsc"
	end
end
function categorySort()
	if sorttype == "CategoryAsc" then
		table.sort(guides, function(a,b) return a.Category > b.Category end)
		WoWPro.Achievements:UpdateGuideList()
		sorttype = "CategoryDesc"
	else
		table.sort(guides, function(a,b) return a.Category < b.Category end)
		WoWPro.Achievements:UpdateGuideList()
		sorttype = "CategoryAsc"
	end
end
function subSort()
	if sorttype == "SubAsc" then
		table.sort(guides, function(a,b) return a.Sub > b.Sub end)
		WoWPro.Achievements:UpdateGuideList()
		sorttype = "SubDesc"
	else
		table.sort(guides, function(a,b) return a.Sub < b.Sub end)
		WoWPro.Achievements:UpdateGuideList()
		sorttype = "SubAsc"
	end
end


-- Describe the table to the Core Module
WoWPro.Achievements.GuideList.Format={{"Name",0.30,nameSort},{"Category",0.15,categorySort},{"Sub",0.25,subSort},{"Author",0.15,authorSort},{"Progress",0.15,nil}}

WoWPro.Achievements:dbp("Guide Setup complete")
