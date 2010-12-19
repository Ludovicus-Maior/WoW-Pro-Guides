-----------------------------
--      WoWPro_Broker      --
-----------------------------

local L = WoWPro_Locale
local OldQIDs, CurrentQIDs, NewQIDs, MissingQIDs

-- Guide Load --
function WoWPro:LoadGuide(guideID)
	
	--Re-initiallizing tags and counts--
	for i,tag in pairs(WoWPro.Tags) do 
		WoWPro[tag] = {}
	end
	WoWPro.stepcount, WoWPro.stickycount, WoWPro.optionalcount = 0, 0 ,0
	
	--Checking the GID and loading the guide --
	if guideID then WoWProDB.char.currentguide = guideID end 
	local GID = WoWProDB.char.currentguide
	if not GID then 
		WoWPro:LoadNilGuide() 
		WoWPro:dbp("No guide specified, loading NilGuide.")
		return 
	end 
	if not WoWPro.Guides[GID] then 
		WoWPro:dbp("Guide "..GID.." not found, loading NilGuide.")
		WoWPro:LoadNilGuide() 
		return 
	end 
	WoWPro:dbp("Loading Guide: "..GID)
	
	-- Creating a new entry if this guide does not have one
	-- TODO: Make this apply to any module!
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
	
	-- If the user is in combat, or if a GID is not present, or if the guide cannot be found, end --
	if InCombatLockdown() 
		or not GID 
		or not WoWPro.Guides[GID]
		then return 
	end
	
	-- If the module that handles this guide is not present and enabled, then end --
	local module = WoWPro:GetModule(WoWPro.Guides[GID].guidetype)
	if not module or not module:IsEnabled() then return end
	
	-- Finding the active step in the guide --
	WoWPro.ActiveStep = WoWPro:NextStep(1)
	if WoWPro.Recorder then WoWPro.ActiveStep = WoWPro.Recorder.SelectedStep or WoWPro.ActiveStep end
	if not offset then WoWPro.Scrollbar:SetValue(WoWPro.ActiveStep) end
	WoWPro.Scrollbar:SetMinMaxValues(1, math.max(1, WoWPro.stepcount))
	
	-- Calling on the guide's module to populate the guide window's rows --
	local function rowContentUpdate()
		local reload = WoWPro[module:GetName()]:RowUpdate(offset)
		for i, row in pairs(WoWPro.rows) do
			local modulename
			-- Hyjack the click and menu functions for the Recorder if it's enabled --
			if WoWPro.Recorder then 
				modulename = "Recorder" 
				WoWPro.Recorder:RowUpdate(offset)
			else modulename = module:GetName() end
			local menuFrame = CreateFrame("Frame", "WoWProDropMenu", UIParent, "UIDropDownMenuTemplate")
			if WoWPro[modulename].RowLeftClick and WoWPro[modulename].RowDropdownMenu then
				row:SetScript("OnClick", function(self, button, down)
					if button == "LeftButton" then
						WoWPro[modulename]:RowLeftClick(i)
					elseif button == "RightButton" then
						WoWPro.rows[i]:SetChecked(nil)
						if WoWPro.Recorder then WoWPro[modulename]:RowLeftClick(i) end
						EasyMenu(WoWPro[modulename].RowDropdownMenu[i], menuFrame, "cursor", 0 , 0, "MENU")
					end
				end)
			end
		end
		return reload
	end
	local reload = true
	-- Reloading until all stickies that need to unsticky have done so --
	while reload do reload = rowContentUpdate() end
	
	-- Update content and formatting --
	WoWPro:RowSet(); WoWPro:RowSet()
	WoWPro:PaddingSet()
	
	-- Updating the guide list or current guide panels if they are shown --
	if WoWPro[module:GetName()].GuideList 
	and WoWPro[module:GetName()].GuideList:IsShown() 
	and WoWPro[module:GetName()].UpdateGuideList then
		WoWPro[module:GetName()].UpdateGuideList() 
	end
	if WoWPro[module:GetName()].CurrentGuide 
	and WoWPro[module:GetName()].CurrentGuide:IsShown() 
	and WoWPro[module:GetName()].UpdateCurrentGuide then
		WoWPro[module:GetName()].UpdateCurrentGuide() 
	end
	
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
	
	-- TODO: make next lines module specific
	WoWPro.TitleText:SetText(WoWPro.Guides[GID].zone.."   ("..WoWPro_LevelingDB.guide[GID].progress.."/"..WoWPro_LevelingDB.guide[GID].total..")")
	
	-- If the guide is complete, loading the next guide --
	if WoWPro_LevelingDB.guide[GID].progress == WoWPro_LevelingDB.guide[GID].total 
	and not WoWPro.Recorder and not WoWPro.Leveling.Resetting then
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
			
			if prof and type(prof) == "string" and type(proflvl) == "number" then
				skip = true --Profession steps skipped by default
				local profs = {}
				profs[1], profs[2], profs[3], profs[4], profs[5], profs[6] = GetProfessions()
				for p=1,6 do
					if profs[p] then
						local skillName, _, skillRank = GetProfessionInfo(profs[p])
						if skillName == prof and skillRank >= proflvl then
							skip = false -- The step is NOT skipped if the skill is present at the correct level or higher
						end
					end
				end
			end
		end

		-- Skipping reputation quests if their requirements are met --
		if WoWPro.rep[k] then
			local rep, repID, replvl = string.split(",",WoWPro.rep[k])
			repID = string.lower(repID) or 0
			if repID == 'hated' then repID = 1 end
			if repID == 'hostile' then repID = 2 end
			if repID == 'unfriendly' then repID = 3 end
			if repID == 'neutral' then repID = 4 end
			if repID == 'friendly' then repID = 5 end
			if repID == 'honored' then repID = 6 end
			if repID == 'revered' then repID = 7 end
			if repID == 'exalted' then repID = 8 end
			replvl = tonumber(replvl) or 0
			skip = true --reputation steps skipped by default

			for factionIndex = 1, GetNumFactions() do
  				name, description, standingId, bottomValue, topValue, earnedValue, atWarWith,
    				canToggleAtWar, isHeader, isCollapsed, hasRep, isWatched, isChild = GetFactionInfo(factionIndex)
				if rep == name then
					if (repID == standingId) and (replvl == 0) then
						skip = false
					end
					if (replvl > 0) then
						replvl = bottomValue + replvl
						if (repID > standingId) then 
							skip = false 
						end
						if (repID == standingId) and (earnedValue <= replvl) then
                     skip = false
						end
					end
  				end
			end
      end

		-- Skipping any quests with a greater completionist rank than the setting allows --
		if WoWPro.rank[k] then
			if tonumber(WoWPro.rank[k]) > WoWProDB.profile.rank then 
				skip = true 
			end
		end
		
		skip = WoWPro[WoWPro.Guides[GID].guidetype]:NextStep(k, skip)
		
		-- Skipping any manually skipped quests --
		if WoWPro_LevelingDB.guide[GID].skipped[k] then
			skip = true
		elseif WoWPro_LevelingDB.skippedQIDs[WoWPro.QID[k]] then
			WoWPro_LevelingDB.guide[GID].skipped[k] = true
			skip = true
		end
		
		-- Skipping any unstickies until it's time for them to display --
		if WoWPro.unsticky[k] and WoWPro.ActiveStickyCount and i > WoWPro.ActiveStickyCount+1 then skip = true end
		
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
	if WoWPro_LevelingDB.guide[GID].completion[step] then return end
	if WoWProDB.profile.checksound then	
		PlaySoundFile(WoWProDB.profile.checksoundfile)
	end
	WoWPro_LevelingDB.guide[GID].completion[step] = true
	
	-- TODO: make next lines module specific
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