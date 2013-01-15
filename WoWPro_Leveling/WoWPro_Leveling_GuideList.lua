---------------------------------------------
--      WoWPro_Leveling_GuideList.lua      --
---------------------------------------------
WoWPro.Leveling.GuideList = {}

-- Creating a Table of Guides for the Guide List and sorting based on level --
local guides = {}
for guidID,guide in pairs(WoWPro.Guides) do
	if guide.guidetype == "Leveling" then
	    local function progress ()
	        if WoWProCharDB.Guide[guidID] and WoWProCharDB.Guide[guidID].progress and WoWProCharDB.Guide[guidID].total then
	            return WoWProCharDB.Guide[guidID].progress.."/"..WoWProCharDB.Guide[guidID].total
	        end
	        return ""
	    end
		table.insert(guides, {
			GID = guidID,
			Zone = guide.zone,
			Author = guide.author,
			Range = "("..guide.startlevel.."-"..guide.endlevel..")",
			Progress = progress, 
			startlevel = guide.startlevel,
		})
	end
end
WoWPro.Leveling.GuideList.Guides = guides

-- Sorting Functions --
local sorttype = "Default"
local function authorSort()
	if sorttype == "AuthorAsc" then
		table.sort(guides, function(a,b) return a.Author > b.Author end)
		WoWPro.Leveling:UpdateGuideList()
		sorttype = "AuthorDesc"
	else
		table.sort(guides, function(a,b) return a.Author < b.Author end)
		WoWPro.Leveling:UpdateGuideList()
		sorttype = "AuthorAsc"
	end
end
local function zoneSort()
	if sorttype == "ZoneAsc" then
		table.sort(guides, function(a,b) return a.Zone > b.Zone end)
		WoWPro.Leveling:UpdateGuideList()
		sorttype = "ZoneDesc"
	else
		table.sort(guides, function(a,b) return a.Zone < b.Zone end)
		WoWPro.Leveling:UpdateGuideList()
		sorttype = "ZoneAsc"
	end
end
local function rangeSort()
	if sorttype == "RangeAsc" then
		table.sort(guides, function(a,b) return a.startlevel > b.startlevel end)
		WoWPro.Leveling:UpdateGuideList()
		sorttype = "RangeDesc"
	else
		table.sort(guides, function(a,b) return a.startlevel < b.startlevel end)
		WoWPro.Leveling:UpdateGuideList()
		sorttype = "RangeAsc"
	end
end
rangeSort()             -- Sort by range
sorttype = "Default"    -- and reset to Default
		
-- Describe the table to the Core Module
WoWPro.Leveling.GuideList.Format={{"Zone",0.35,zoneSort},{"Range",0.15,rangeSort},{"Author",0.30,authorSort},{"Progress",0.20,nil}}

WoWPro.Leveling:dbp("Guide Setup complete")
