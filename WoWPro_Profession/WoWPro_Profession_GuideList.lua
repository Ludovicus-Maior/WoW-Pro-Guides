-- luacheck: globals tinsert sort pairs unpack

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
		tinsert(guides, {
			GID = guidID,
			guide = guide,
			Zone = guide.zone,
			Name = guide.name,
			Author = guide.author,
			Progress = progress			
		})
	end
end
sort(guides, function(a,b) return a.Name < b.Name end)
WoWPro.Profession.GuideList.Guides = guides

-- Sorting Functions --
local sorttype = "Default"
local function authorSort()
	if sorttype == "AuthorAsc" then
		sort(guides, function(a,b) return a.Author > b.Author end)
		WoWPro.Profession:UpdateGuideList()
		sorttype = "AuthorDesc"
	else
		sort(guides, function(a,b) return a.Author < b.Author end)
		WoWPro.Profession:UpdateGuideList()
		sorttype = "AuthorAsc"
	end
end
local function nameSort()
	if sorttype == "NameAsc" then
		sort(guides, function(a,b) return a.Name > b.Name end)
		WoWPro.Profession:UpdateGuideList()
		sorttype = "NameDesc"
	else
		sort(guides, function(a,b) return a.Name < b.Name end)
		WoWPro.Profession:UpdateGuideList()
		sorttype = "NameAsc"
	end
end

-- Fancy tooltip!
function WoWPro.Profession.GuideTooltipInfo(row, tooltip, guide)
    tooltip:SetOwner(row, "ANCHOR_TOPLEFT")
    tooltip:AddLine(guide.name.."      ")
    tooltip:AddLine("")
    tooltip:AddDoubleLine("Category:",guide.category,1,1,1,unpack(WoWPro.LevelColor(guide)))
    tooltip:AddDoubleLine("Name:",guide.name,1,1,1,unpack(WoWPro.LevelColor(guide)))
end



-- Describe the table to the Core Module
WoWPro.Profession.GuideList.Format={{"Name",0.45,nameSort},{"Author",0.35,authorSort},{"Progress",0.20,nil}}

WoWPro.Profession:dbp("Guide Setup complete")

