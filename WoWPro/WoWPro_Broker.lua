-----------------------------
--      WoWPro_Broker      --
-----------------------------

local L = WoWPro_Locale
local OldQIDs, CurrentQIDs, NewQIDs, MissingQIDs

-- Guide Load --
function WoWPro:LoadGuide(guideID)
	if guideID then WoWProDB.char.currentguide = guideID end 
	local GID = WoWProDB.char.currentguide
	if not GID then 
		WoWPro:LoadNilGuide() 
		WoWPro:dbp("No guide specified, loading NilGuide.")
		return 
	end 
	if not WoWPro.Guides[GID] then 
		WoWPro:dbp("Guide "..GID.." not found.")
		return 
	end 
	
	WoWPro:dbp("Loading Guide: "..GID)
	
	--Re-initiallizing tags and counts--
	for i,tag in pairs(WoWPro.Tags) do 
		WoWPro[tag] = {}
	end
	WoWPro.stepcount, WoWPro.stickycount, WoWPro.optionalcount = 0, 0 ,0
	collectgarbage("collect")
	
	-- Creating a new entry if this guide does not have one
	WoWPro_LevelingDB.guide[GID] = WoWPro_LevelingDB.guide[GID] or {}
	WoWPro_LevelingDB.guide[GID].completion = WoWPro_LevelingDB.guide[GID].completion or {}
	WoWPro_LevelingDB.guide[GID].skipped = WoWPro_LevelingDB.guide[GID].skipped or {}
	
	local module = WoWPro:GetModule(WoWPro.Guides[GID].guidetype)
	if module:IsEnabled() then 
		WoWPro[WoWPro.Guides[GID].guidetype]:LoadGuide() 
	else return end
	
	WoWPro:UpdateGuide()
	WoWPro:MapPoint()
end

-- Guide Update --
function WoWPro:UpdateGuide(offset)
	local GID = WoWProDB.char.currentguide
	if InCombatLockdown() 
		or not GID 
		or not WoWPro.Guides[GID]
		then return 
	end
	
	local module = WoWPro:GetModule(WoWPro.Guides[GID].guidetype)
	if not module:IsEnabled() then return end
	
	-- Finding the active step in the guide --
	WoWPro.ActiveStep = WoWPro:NextStep()
	if not offset then WoWPro.Scrollbar:SetValue(WoWPro.ActiveStep) end
	WoWPro.Scrollbar:SetMinMaxValues(1, math.max(1, WoWPro.stepcount))
	
	local function rowContentUpdate()
		local reload = WoWPro[module:GetName()]:RowUpdate(offset)
		return reload
	end
	local reload = true
	-- Reloading until all stickies that need to unsticky have done so --
	while reload do reload = rowContentUpdate() end
	
	-- Update content and formatting --
	WoWPro:RowSet(); WoWPro:RowSet()
	WoWPro:PaddingSet()
	
	-- Updating the guide list or current guide panels if they are shown --
	if WoWPro_Leveling_GuideListFrame:IsShown() then WoWPro.Leveling.UpdateGuideList() end
	if WoWPro_Leveling_CurrentGuide:IsShown() then WoWPro.Leveling.UpdateCurrentGuidePanel() end
	
	-- Updating the progress count --
	local p = 0
	for j = 1,WoWPro.stepcount do
		if ( WoWPro_LevelingDB.guide[GID].completion[j] or WoWPro_LevelingDB.guide[GID].skipped[j] )
		and not WoWPro.sticky[j] 
		and not WoWPro.optional[j] then 
			p = p + 1 
		end
	end
	WoWPro_LevelingDB.guide[GID].progress = p
	WoWPro_LevelingDB.guide[GID].total = WoWPro.stepcount - WoWPro.stickycount - WoWPro.optionalcount
	
	WoWPro.TitleText:SetText(WoWPro.Guides[GID].zone.."   ("..WoWPro_LevelingDB.guide[GID].progress.."/"..WoWPro_LevelingDB.guide[GID].total..")")
	
	-- If the guide is complete, loading the next guide --
	if WoWPro_LevelingDB.guide[GID].progress == WoWPro_LevelingDB.guide[GID].total and not WoWPro_Recorder then
		if WoWProDB.profile.autoload then
			WoWProDB.char.currentguide = WoWPro.Guides[GID].nextGID
			WoWPro:LoadGuide()
		else
			WoWPro.NextGuideDialog:Show()
		end
	end
end	

-- Next Step --
-- Determines the next active step --
function WoWPro:NextStep(k,i)
	local GID = WoWProDB.char.currentguide
	if not k then k = 1 end --k is the position in the guide
	if not i then i = 1 end --i is the position on the rows
	local skip = true
	while skip do 
		
		skip = false -- The step deaults to NOT skipped
		
		-- Optional Quests --
		if WoWPro.optional[k] and WoWPro.QID[k] then 
			skip = true --Optional steps default to skipped --
			
			-- Checking Use Items --
			if WoWPro.use[k] then
				if GetItemCount(WoWPro.use[k]) >= 1 then 
					skip = false -- If the optional quest has a use item and it's in the bag, it's NOT skipped --
				end
			end
			
		end
		
		-- Skipping profession quests if their requirements aren't met --
		if WoWPro.prof[k] then
			local prof, proflvl = string.split(";",WoWPro.prof[k])
			proflvl = proflvl or 1
			skip = true --Profession steps skipped by default
			local profs = {}
			prof[1], prof[2], prof[3], prof[4], prof[5], prof[6] = GetProfessions()
			for p=1,6 do
				local skillName, _, skillRank = GetProfessionInfo(prof[p])
				if skillName == prof and skillRank >= proflvl then
					skip = false -- The step is NOT skipped if the skill is present at the correct level or higher
				end
			end
		end
		
		-- Skipping any quests with a greater completionist rank than the setting allows --
		if WoWPro.rank[k] then
			if tonumber(WoWPro.rank[k]) > WoWProDB.profile.rank then 
				skip = true 
			end
		end
		
		WoWPro[WoWPro.Guides[GID].guidetype]:NextStep(k)
		
		-- Skipping any manually skipped quests --
		if WoWPro_LevelingDB.guide[GID].skipped[k] then
			skip = true
		elseif WoWPro_LevelingDB.skippedQIDs[WoWPro.QID[k]] then
			WoWPro_LevelingDB.guide[GID].skipped[k] = true
			skip = true
		end
		
		-- Skipping any unstickies until it's time for them to display --
		if WoWPro.unsticky[k] and WoWPro.StickyCount and i > WoWPro.StickyCount+1 then skip = true end
		
		-- Skipping completed steps --
		if WoWPro_LevelingDB.guide[GID].completion[k] then skip = true end
		
		if skip then k = k+1 end
		
	end
	
	return k
end

-- Next Step Not Sticky --
-- Determines the next active step that isn't a sticky step (for mapping) --
function WoWPro:NextStepNotSticky(k)
	if not k then k = 1 end
	local sticky = true
	while sticky do 
		sticky = false
		k = WoWPro:NextStep(k)
		if WoWPro.sticky[k] then 
			sticky = true
			k = k + 1
		end
	end
	return k
end

-- Step Completion Tasks --
function WoWPro.CompleteStep(step)
	local GID = WoWProDB.char.currentguide
	if WoWProDB.profile.checksound then	
		PlaySoundFile(WoWProDB.profile.checksoundfile)
	end
	WoWPro_LevelingDB.guide[GID].completion[step] = true
	for i,row in ipairs(WoWPro.rows) do
		if WoWPro_LevelingDB.guide[GID].completion[row.index] then
			row.check:SetChecked(true)
		else
			row.check:SetChecked(false)
		end
	end
	WoWPro:MapPoint()
	WoWPro:UpdateGuide() 
end