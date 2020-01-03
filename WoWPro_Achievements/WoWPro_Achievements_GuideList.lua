-- luacheck: globals tostring
-- luacheck: globals tinsert sort pairs unpack

---------------------------------------------
--      WoWPro_Achievements_GuideList.lua      --
---------------------------------------------
WoWPro.Achievements.GuideList = {}
WoWPro.Achievements.GuideList.Guides = {}

local function AddInfo(guide)
    -- If name and cat are set, then assume all is well.
    if guide.name and guide.category then
        guide.sub = guide.sub or ""
        return
    end
    if not guide.ach then
        WoWPro.Achievements:Error("Guide %s: missing ach",guide.GID)
        guide.name = "Unknown"
        guide.category = ""
        guide.sub = ""
        return
    end        
    WoWPro.Achievements:dbp("Guide %s: ach %s",guide.GID,tostring(guide.ach))
    if not WoWProDB.global.Achievements.Achievement[guide.ach] then
        -- Not categorized?  Just make it misc
        local id, name, points, completed, month, day, year, description, flags, icon, rewardText, isGuildAch, wasEarnedByMe, earnedBy = _G.GetAchievementInfo(guide.ach)
        guide.name = name
        guide.category = name
        guide.sub = ""
        guide.icon = icon
        return
    end
    guide.name = WoWProDB.global.Achievements.Achievement[guide.ach].name
    guide.icon = WoWProDB.global.Achievements.Achievement[guide.ach].icon
    WoWPro.Achievements:dbp("Guide %s: cid %s",guide.GID,WoWProDB.global.Achievements.Achievement[guide.ach].cid)
    local cat = WoWProDB.global.Achievements.Category[WoWProDB.global.Achievements.Achievement[guide.ach].cid]
    guide.sub = cat.name
    if cat.parentID > 0 then
        guide.category = WoWProDB.global.Achievements.Category[cat.parentID].name
    else
        -- No parent category
        guide.category = cat.name
        guide.sub = ""
    end
    WoWPro.Achievements:dbp("%s: [%s] [%s/%s]",guide.GID, guide.name, guide.category, guide.sub)
end
    
    
-- Creating a Table of Guides for the Guide List and sorting based on level --
local guides
local function Init()
    guides = {}
    if not WoWProDB.global.Achievements.Category then
        WoWPro.AchievementsScrape()
    end
    
    for guidID,guide in pairs(WoWPro.Guides) do
    	if guide.guidetype == "Achievements" then
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
    			Name = guide.name,
    			Author = guide.author,
    			Category = guide.category,
    			Sub = guide.sub,
    			Progress = progress, 
    		})
    	end
    end
    sort(guides, function(a,b) return a.Name < b.Name end)
    WoWPro.Achievements.GuideList.Guides = guides
end

-- Sorting Functions --
local sorttype = "Default"
local function authorSort()
	if sorttype == "AuthorAsc" then
		sort(guides, function(a,b) return a.Author > b.Author end)
		WoWPro.Achievements:UpdateGuideList()
		sorttype = "AuthorDesc"
	else
		sort(guides, function(a,b) return a.Author < b.Author end)
		WoWPro.Achievements:UpdateGuideList()
		sorttype = "AuthorAsc"
	end
end
local function nameSort()
	if sorttype == "NameAsc" then
		sort(guides, function(a,b) return a.Name > b.Name end)
		WoWPro.Achievements:UpdateGuideList()
		sorttype = "NameDesc"
	else
		sort(guides, function(a,b) return a.Name < b.Name end)
		WoWPro.Achievements:UpdateGuideList()
		sorttype = "NameAsc"
	end
end
local function categorySort()
	if sorttype == "CategoryAsc" then
		sort(guides, function(a,b) return a.Category > b.Category end)
		WoWPro.Achievements:UpdateGuideList()
		sorttype = "CategoryDesc"
	else
		sort(guides, function(a,b) return a.Category < b.Category end)
		WoWPro.Achievements:UpdateGuideList()
		sorttype = "CategoryAsc"
	end
end
local function subSort()
	if sorttype == "SubAsc" then
		sort(guides, function(a,b) return a.Sub > b.Sub end)
		WoWPro.Achievements:UpdateGuideList()
		sorttype = "SubDesc"
	else
		sort(guides, function(a,b) return a.Sub < b.Sub end)
		WoWPro.Achievements:UpdateGuideList()
		sorttype = "SubAsc"
	end
end

-- Fancy tooltip!
function WoWPro.Achievements.GuideTooltipInfo(row, tooltip, guide)
    tooltip:SetOwner(row, "ANCHOR_TOPLEFT")
    tooltip:AddLine(guide.name.."      ")
    tooltip:AddLine("")
    tooltip:AddDoubleLine("Category:",guide.category,1,1,1,unpack(WoWPro.LevelColor(guide)))
    tooltip:AddDoubleLine("SubCategory:",guide.sub,1,1,1,unpack(WoWPro.LevelColor(guide)))
end
    

-- Describe the table to the Core Module
WoWPro.Achievements.GuideList.Format={{"Name",0.30,nameSort},{"Category",0.15,categorySort},{"Sub",0.25,subSort},{"Author",0.15,authorSort},{"Progress",0.15,nil}}
WoWPro.Achievements.GuideList.Init = Init

function WoWPro.Achievements:UpdateGuideScores()
    WoWPro.Achievements:dbp("UpdateGuideScores()")
    -- Setup the Icons
    Init()
end

WoWPro.Achievements:dbp("Guide Setup complete")
