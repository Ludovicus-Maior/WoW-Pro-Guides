-- luacheck: globals tonumber tostring
-- luacheck: globals tinsert sort pairs unpack

--------------------------------------------
--      WoWPro_Dailies_GuideList.lua      --
--------------------------------------------

WoWPro.Dailies.GuideList = {}

-- Creating a Table of Guides for the Guide List and sorting based on level --
local guides

local function AddInfo(guide)
    if guide.name then
        return
    end
    if not guide.faction then
        WoWPro.Dailies:Error("Guide %s: missing faction",guide.GID)
        guide.name = "Unknown"
        guide.category = guide.zone
        return
    end
    
    local name
    if tonumber(guide.faction) then
        name = _G.GetFactionInfoByID(guide.faction)
    end
    if not name then
        WoWPro.Dailies:Error("Guide %s: bad faction [%s]",guide.GID,tostring(guide.faction))
        guide.name = "BadFaction"
        guide.category = guide.zone
        return
    end
    guide.name = name
    guide.category = guide.zone
end

local function Init()
    if WoWPro.Dailies.GuideList.Guides then
        return
    end
    guides = {}
    for guidID,guide in pairs(WoWPro.Guides) do
    	if guide.guidetype == "Dailies" then
    	    local function progress ()
    	        if WoWProCharDB.Guide[guidID] and WoWProCharDB.Guide[guidID].progress and WoWProCharDB.Guide[guidID].total then
    	            return WoWProCharDB.Guide[guidID].progress.."/"..WoWProCharDB.Guide[guidID].total
    	        end
    	        return ""
    	    end
    	    AddInfo(guide)
    		tinsert(guides, {
    			GID = guidID,
    			guide = guide,
    			Zone = guide.zone,
    			Name = guide.name,
    		    Author = guide.author,
    			Category = guide.category or guide.zone,
    			Progress = progress
    		})
    	end
    end
    sort(guides, function(a,b) return a.Name < b.Name end)
    WoWPro.Dailies.GuideList.Guides = guides
end

-- Sorting Functions --
local sorttype = "Default"
local function authorSort()
	if sorttype == "AuthorAsc" then
		sort(guides, function(a,b) return a.Author > b.Author end)
		WoWPro.Dailies:UpdateGuideList()
		sorttype = "AuthorDesc"
	else
		sort(guides, function(a,b) return a.Author < b.Author end)
		WoWPro.Dailies:UpdateGuideList()
		sorttype = "AuthorAsc"
	end
end
local function nameSort()
	if sorttype == "ZoneAsc" then
		sort(guides, function(a,b) return a.Name > b.Name end)
		WoWPro.Dailies:UpdateGuideList()
		sorttype = "ZoneDesc"
	else
		sort(guides, function(a,b) return a.Name < b.Name end)
		WoWPro.Dailies:UpdateGuideList()
		sorttype = "ZoneAsc"
	end
end
local function categorySort()
	if sorttype == "RangeAsc" then
		sort(guides, function(a,b) return a.Category > b.Category end)
		WoWPro.Dailies:UpdateGuideList()
		sorttype = "RangeDesc"
	else
		sort(guides, function(a,b) return a.Category < b.Category end)
		WoWPro.Dailies:UpdateGuideList()
		sorttype = "RangeAsc"
	end
end



-- Describe the table to the Core Module
WoWPro.Dailies.GuideList.Format={{"Name",0.35,nameSort},{"Category",0.15,categorySort},{"Author",0.30,authorSort},{"Progress",0.20,nil}}
WoWPro.Dailies.GuideList.Init = Init
-- Fancy tooltip!
function WoWPro.Dailies.GuideTooltipInfo(row, tooltip, guide)
    tooltip:SetOwner(row, "ANCHOR_TOPLEFT")
    tooltip:AddLine(guide.side)
    tooltip:AddLine(guide.name)
    if guide.icon then
        tooltip:AddTexture(guide.icon,1,1,1,1)
        tooltip:AddLine(guide.icon)
    else
        tooltip:AddTexture("Interface\\PaperDollInfoFrame\\SpellSchoolIcon5")
    end
    if guide.startlevel and guide.level and guide.endlevel then
        tooltip:AddDoubleLine("Start Level:", tostring(guide.startlevel), 1, 1, 1, unpack(WoWPro.LevelColor(guide.startlevel)))
        tooltip:AddDoubleLine("Mean Level:", ("%.2f"):format(guide.level or 0), 1, 1, 1, unpack(WoWPro.LevelColor(guide.level)))
        tooltip:AddDoubleLine("End Level:", tostring(guide.endlevel), 1, 1, 1, unpack(WoWPro.LevelColor(guide.endlevel)))
    end
end

WoWPro.Dailies:dbp("Guide Setup complete")

