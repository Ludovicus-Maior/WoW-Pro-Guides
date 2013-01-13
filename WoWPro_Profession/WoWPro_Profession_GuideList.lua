---------------------------------------------
--      WoWPro_Profession_GuideList.lua      --
---------------------------------------------

WoWPro.Profession.GuideList = {}

-- Creating a Table of Guides for the Guide List and sorting based on level --
local guides = {}
for guidID,guide in pairs(WoWPro.Guides) do
	if guide.guidetype == "Profession" then
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
			Progress = progress			
		})
	end
end
table.sort(guides, function(a,b) return a.Name < b.Name end)
WoWPro.Profession.GuideList.Guides = guides

-- Sorting Functions --
local sorttype = "Default"
local function authorSort()
	if sorttype == "AuthorAsc" then
		table.sort(guides, function(a,b) return a.Author > b.Author end)
		WoWPro.Profession:UpdateGuideList()
		sorttype = "AuthorDesc"
	else
		table.sort(guides, function(a,b) return a.Author < b.Author end)
		WoWPro.Profession:UpdateGuideList()
		sorttype = "AuthorAsc"
	end
end
local function nameSort()
	if sorttype == "NameAsc" then
		table.sort(guides, function(a,b) return a.Name > b.Name end)
		WoWPro.Profession:UpdateGuideList()
		sorttype = "Nameesc"
	else
		table.sort(guides, function(a,b) return a.Name < b.Name end)
		WoWPro.Profession:UpdateGuideList()
		sorttype = "NameAsc"
	end
end




-- Describe the table to the Core Module
WoWPro.Profession.GuideList.Format={{"Name",0.45,nameSort},{"Author",0.35,authorSort},{"Progress",0.20,nil}}

WoWPro.Profession:dbp("Guide Setup complete")

