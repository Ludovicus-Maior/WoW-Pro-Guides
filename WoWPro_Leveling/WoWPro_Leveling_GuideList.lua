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
			guide = guide,
			Zone = guide.zone,
			Author = guide.author,
			Range = "("..tostring(guide.startlevel).."-"..tostring(guide.endlevel)..")",
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

-- Fancy tooltip!
function WoWPro.Leveling.GuideTooltipInfo(row, tooltip, guide)
    GameTooltip:SetOwner(row, "ANCHOR_TOPLEFT")
    GameTooltip:AddLine(guide.zone)
    if guide.icon then
        GameTooltip:AddTexture(guide.icon,1,1,1,1)
        GameTooltip:AddLine(guide.icon)
    else
        GameTooltip:AddTexture("Interface\\PaperDollInfoFrame\\SpellSchoolIcon5")
    end
    GameTooltip:AddDoubleLine("Start Level:",tostring(guide.startlevel),1,1,1,unpack(WoWPro.LevelColor(guide.startlevel)))
    GameTooltip:AddDoubleLine("Mean Level:",string.format("%.2f",guide.level or 0),1,1,1,unpack(WoWPro.LevelColor(guide)))
    GameTooltip:AddDoubleLine("End Level:",tostring(guide.endlevel),1,1,1,unpack(WoWPro.LevelColor(guide.endlevel)))
end

function WoWPro.Leveling:UpdateGuideScores()
    WoWPro.Leveling:dbp("UpdateGuideScores()")
    for guidID,guide in pairs(WoWPro.Guides) do
	    if guide.guidetype == "Leveling" then
	        if WoWProCharDB.Guide[guidID] and WoWProCharDB.Guide[guidID].progress and WoWProCharDB.Guide[guidID].total then
	            if WoWProCharDB.Guide[guidID].progress > 0 and WoWProCharDB.Guide[guidID].progress <=  WoWProCharDB.Guide[guidID].total then
	                guide.score = 100 * WoWProCharDB.Guide[guidID].progress / WoWProCharDB.Guide[guidID].total
	                WoWPro.Leveling:dbp("UpdateGuideScores: Chose %s; progress %d / %d",guidID, WoWProCharDB.Guide[guidID].progress, WoWProCharDB.Guide[guidID].total)
	            end
	        elseif UnitLevel("player") < guide.startlevel then
	            
	        elseif UnitLevel("player") > guide.endlevel then
	            guide.score = 100 * (guide.endlevel / UnitLevel("player"))
	            WoWPro.Leveling:dbp("UpdateGuideScores: Chose %s; endlevel %f", guidID, guide.endlevel) 
	        else
	            guide.score = 100 * (guide.level / UnitLevel("player"))
	            WoWPro.Leveling:dbp("UpdateGuideScores: Chose %s; level %f", guidID, guide.level) 
	        end
        end
        guide.name = guide.zone
    end 
end


WoWPro.Leveling:dbp("Guide Setup complete")
