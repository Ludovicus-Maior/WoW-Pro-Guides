-----------------------------
--      WoWPro_Broker      --
-----------------------------

local L = WoWPro_Locale
local OldQIDs, CurrentQIDs, NewQIDs, MissingQIDs
local GuideLoaded = false


-- See if any of the list of QUIDs are in the indicated table.
function WoWPro:QIDsInTable(QIDs,tabla)
    if not QIDs then return false end
    local numQIDs = select("#", string.split(";", QIDs))
    local default = false
	for j=1,numQIDs do
		local QID = select(numQIDs-j+1, string.split(";", QIDs))
		QID = tonumber(QID)
		if QID > 0 then
            if tabla[QID] then return true end
            default = false
        else
            if tabla[-QID] then return false end
            default = true
        end
    end
	return default
end


-- Guide Load --
function WoWPro:LoadGuide(guideID)
	
	--Re-initiallizing tags and counts--
	for i,tag in pairs(WoWPro.Tags) do 
		WoWPro[tag] = {}
	end
	WoWPro.stepcount, WoWPro.stickycount, WoWPro.optionalcount = 0, 0 ,0
	
	GuideLoaded = true
	--Checking the GID and loading the guide --
	if guideID then WoWProDB.char.currentguide = guideID end 
	local GID = WoWProDB.char.currentguide
	if not GID then 
		WoWPro:LoadNilGuide() 
		WoWPro:dbp("No guide specified, loading NilGuide.")
		return 
	end
	-- If the current guide can not be found, see if it was renamed.
	if not WoWPro.Guides[GID] then
	    local myUFG = UnitFactionGroup("player"):sub(1,1)
	    local name,levels = GID:match("([A-Za-z]+)([0-9]+)")
	    levels = levels or ""
	    name = name or ""
	    local newGID =name..myUFG..levels
	    if WoWPro.Guides[newGID] then
	        -- Yeah, we renamed the guide on the poor chap.
	        -- Remap the state
	        WoWPro:Print("Guide "..GID.." was renamed to "..newGID..".  Remapping.")
	        WoWProCharDB.Guide[newGID] = WoWProCharDB.Guide[GID]
	        WoWProCharDB.Guide[GID] = nil
	        GID = newGID
	        WoWProDB.char.currentguide = GID  
	    end
	end
	if not WoWPro.Guides[GID] then 
		WoWPro:dbp("Guide "..GID.." not found, loading NilGuide.")
		WoWPro:LoadNilGuide()
		WoWProDB.char.currentguide = nil 
		return 
	end 
	WoWPro:dbp("Loading Guide: "..GID)
	
	-- Creating a new entry if this guide does not have one
	if WoWProCharDB.Guide[GID] == nil then
	    WoWProCharDB.Guide[GID] = {}
	    WoWProCharDB.Guide[GID].Version = WoWPro.Version
	end

    -- If we have upgraded, wipe the old information and re-create
	if WoWProCharDB.Guide[GID] and WoWPro.Version ~= WoWProCharDB.Guide[GID].Version then
	    WoWPro:Print("Resetting Guide "..GID.." due to upgrade.  Forgetting skipped steps.")
	    WoWProCharDB.Guide[GID].completion =  {}
	    WoWProCharDB.Guide[GID].skipped =  {}
	    WoWProCharDB.Guide[GID].Version = WoWPro.Version
    end
    
    -- If we resetting guide, wipe the old information and re-create
	if WoWPro.Resetting then
	    WoWPro:Print("Manual reset of Guide "..GID..".")
	    WoWProCharDB.Guide[GID].completion =  {}
	    WoWProCharDB.Guide[GID].skipped =  {}
	    WoWProCharDB.Guide[GID].Version = WoWPro.Version
    end
	    
	if ((not WoWProCharDB.Guide[GID].completion) or (not WoWProCharDB.Guide[GID].skipped)) then
	    WoWProCharDB.Guide[GID].completion = WoWProCharDB.Guide[GID].completion or {}
	    WoWProCharDB.Guide[GID].skipped = WoWProCharDB.Guide[GID].skipped or {}
	    WoWPro:Print("Initializing Guide "..GID..".")
	end
	
    WoWPro:LoadGuideSteps()
	
	WoWPro:UpdateGuide("WoWPro:LoadGuide")
	WoWPro:MapPoint()
end

function WoWPro:NextGuide(GID)
	local myUFG = UnitFactionGroup("player")
    if not WoWPro.Guides[GID].nextGID then return nil; end
	if WoWPro.Guides[GID].faction == "Neutral" then
	    -- nextGIDvalue is faction dependent.   Split it and pick the right one "AllianceGUID|HordeGID"
	    local  AllianceGUID, HordeGID = string.split("|",WoWPro.Guides[GID].nextGID)
	    if myUFG == "Alliance" then
	        return AllianceGUID
	    else
	        return HordeGID
	    end
	else
	    return WoWPro.Guides[GID].nextGID
	end
end


function WoWPro:UpdateGuide(From)
    WoWPro:dbp("Signaled for UpdateGuide")
    WoWPro:SendMessage("WoWPro_UpdateGuide",From)
end

-- Guide Update --
local menuFrame = CreateFrame("Frame", "WoWProDropMenu", UIParent, "UIDropDownMenuTemplate")
function WoWPro.UpdateGuideReal(From)
	if not WoWPro.GuideFrame:IsVisible() or not GuideLoaded then return end
	WoWPro:dbp("Running: UpdateGuideReal()")
	local GID = WoWProDB.char.currentguide
	
	-- If the user is in combat, or if a GID is not present, or if the guide cannot be found, end --
	if InCombatLockdown() then
	    WoWPro:dbp("Suppresssed guide update.  In Combat.")
	    WoWPro:SendMessage("WoWPro_UpdateGuide","InCombat")
	    return
	end
	if  not GID or not WoWPro.Guides[GID] then
	    WoWPro:dbp("Suppresssed guide update.  No guide.")
        return 
	end
	
	-- If the module that handles this guide is not present and enabled, then end --
	local module = WoWPro:GetModule(WoWPro.Guides[GID].guidetype)
	if not module or not module:IsEnabled() then return end
	
	-- Finding the active step in the guide --
	WoWPro.ActiveStep = WoWPro:NextStep(1)
	if WoWPro.Recorder then WoWPro.ActiveStep = WoWPro.Recorder.SelectedStep or WoWPro.ActiveStep end
	WoWPro.Scrollbar:SetMinMaxValues(1, math.max(1, WoWPro.stepcount))
	
	-- Calling on the guide's module to populate the guide window's rows --
	local function rowContentUpdate()
		local reload = WoWPro[module:GetName()]:RowUpdate()
		for i, row in pairs(WoWPro.rows) do
			local modulename
			-- Hijack the click and menu functions for the Recorder if it's enabled --
			if WoWPro.Recorder then 
				modulename = "Recorder" 
				WoWPro.Recorder:RowUpdate(offset)
			else modulename = module:GetName() end
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
	and WoWPro[module:GetName()].GuideList.Frame
	and WoWPro[module:GetName()].GuideList.Frame:IsVisible() 
	and WoWPro[module:GetName()].UpdateGuideList then
		WoWPro[module:GetName()]:UpdateGuideList() 
	end
	if WoWPro.CurrentGuideFrame:IsVisible() then WoWPro.UpdateCurrentGuidePanel() end
	
	-- Updating the progress count --
	local p = 0
	for j = 1,WoWPro.stepcount do
		if ( WoWProCharDB.Guide[GID].completion[j] or WoWProCharDB.Guide[GID].skipped[j] )
		and not WoWPro.sticky[j] 
		and not WoWPro.optional[j] then 
			p = p + 1 
		end
	end
	WoWProCharDB.Guide[GID].progress = p
	WoWProCharDB.Guide[GID].total = WoWPro.stepcount - WoWPro.stickycount - WoWPro.optionalcount
	
	-- TODO: make next lines module specific
	WoWPro.TitleText:SetText((WoWPro.Guides[GID].name or WoWPro.Guides[GID].zone).."   ("..WoWProCharDB.Guide[GID].progress.."/"..WoWProCharDB.Guide[GID].total..")")
	
	-- If the guide is complete, loading the next guide --
	if WoWProCharDB.Guide[GID].progress == WoWProCharDB.Guide[GID].total 
	and not WoWPro.Recorder and WoWPro.Leveling and not WoWPro.Leveling.Resetting then
		if WoWProDB.profile.autoload then
			WoWProDB.char.currentguide = WoWPro:NextGuide(GID)
			WoWPro:LoadGuide()
		else
			WoWPro.NextGuideDialog:Show()
		end
	end
end	

local Rep2IdAndClass
Rep2IdAndClass = {  ["hated"] = {1,false},
                    ["hostile"] = {2,false},
                    ["unfriendly"] = {3,false},
                    ["neutral"] = {4,false},
                    ["friendly"] = {5,false},
                    ["honored"] = {6,false},
                    ["revered"] = {7,false},
                    ["exalted"] = {8,false},
                    ["hated"] = {1,false},
                    ["stranger"] = {0,true},
                    ["acquaintance"] = {1,true},
                    ["buddy"] = {2,true},
                    ["friend"] = {3,true},
                    ["good friend"] = {4,true},
                    ["best friend"] = {5,true},
}

			
-- Next Step --    			
-- Determines the next active step --
function WoWPro:NextStep(k,i)
	local GID = WoWProDB.char.currentguide
	if not k then k = 1 end --k is the position in the guide
	if not i then i = 1 end --i is the position on the rows
	WoWPro:dbp("Called WoWPro:NextStep(%d,%d)",k,i)
	local skip = true
	-- The "repeat ... break ... until true" hack is how you do a continue in LUA!  http://lua-users.org/lists/lua-l/2006-12/msg00444.html
	while skip do repeat
		
		skip = false -- The step defaults to NOT skipped
		
		-- Quickly skip completed steps --
		if WoWProCharDB.Guide[GID].completion[k] then skip = true ; break end

		-- Quickly skip any manually skipped quests --
		if WoWProCharDB.Guide[GID].skipped[k] then
			WoWPro:dbp("SkippedStep(%d)",k); skip = true ;  break
		elseif WoWProCharDB.skippedQIDs[WoWPro.QID[k]] then
			WoWProCharDB.Guide[GID].skipped[k] = true
			WoWPro:dbp("SkippedQUID(%d)",k);skip = true ; break
		end
		
		-- Optional Quests --
		if WoWPro.optional[k] and WoWPro.QID[k] then 
			skip = true --Optional steps default to skipped --
			WoWPro.why[k] = "NextStep(): Optional steps default to skipped."
			-- Checking Use Items --
			if WoWPro.use and WoWPro.use[k] then
				if GetItemCount(WoWPro.use[k]) >= 1 then 
					skip = false -- If the optional quest has a use item and it's in the bag, it's NOT skipped --
					WoWPro.why[k] = "NextStep(): Optional steps with an item to use that is present is not skipped."
				end
			end
			
		end
	
	
		-- Checking Prerequisites --
		if WoWPro.prereq[k] then
			local numprereqs = select("#", string.split(";", WoWPro.prereq[k]))
			for j=1,numprereqs do
				local jprereq = select(numprereqs-j+1, string.split(";", WoWPro.prereq[k]))
				if not WoWProCharDB.completedQIDs[tonumber(jprereq)] then 
					skip = true -- If one of the prereqs is NOT complete, step is skipped.
					WoWPro:dbp("MissingPrereq(%d) of %s",k,jprereq)
					WoWPro.why[k] = "NextStep(): Skipping step with uncomplete prerequisite."
				end
			end
		end

    	-- Skipping quests with prerequisites if their prerequisite was skipped --
    	if WoWPro.prereq[k] 
    	and not WoWProCharDB.Guide[GID].skipped[k] 
    	and not WoWProCharDB.skippedQIDs[WoWPro.QID[k]] then 
    		local numprereqs = select("#", string.split(";", WoWPro.prereq[k]))
    		for j=1,numprereqs do
    			local jprereq = select(numprereqs-j+1, string.split(";", WoWPro.prereq[k]))
    			if WoWProCharDB.skippedQIDs[tonumber(jprereq)] then
    				skip = true
    				WoWPro.why[k] = "NextStep(): Skipping step with skipped prerequisite."
    				WoWPro:dbp("MissingPreReq2(%d)",k)
    				-- If their prerequisite has been skipped, skipping any dependant quests --
    				if WoWPro.action[k] == "A" 
    				or WoWPro.action[k] == "C" 
    				or WoWPro.action[k] == "T" then
    					WoWProCharDB.skippedQIDs[WoWPro.QID[k]] = true
    					WoWProCharDB.Guide[GID].skipped[k] = true
    				else
    					WoWProCharDB.Guide[GID].skipped[k] = true
    				end
    			end
    		end
    	end

	    -- Skip C or T steps if not in QuestLog
	    if WoWPro.action[k] == "C" or WoWPro.action[k] == "T" then
	        if not WoWPro:QIDsInTable(WoWPro.QID[k],WoWPro.QuestLog) then 
    			skip = true -- If the quest is not in the quest log, the step is skipped --
    			WoWPro:dbp("Step %s [%s] skipped as not in QuestLog",WoWPro.action[k],WoWPro.step[k],WoWPro.active[k])
    			WoWPro.why[k] = "NextStep(): Skipping C/T step because quest is not in QuestLog."
    		end
    	end
    		
	    -- Check for must be active quests
        if WoWPro.active and WoWPro.active[k] then
    		if not WoWPro:QIDsInTable(WoWPro.active[k],WoWPro.QuestLog) then 
    			skip = true -- If the quest is not in the quest log, the step is skipped --
    			WoWPro.why[k] = "NextStep(): Skipping step necessary ACTIVE quest is not in QuestLog."
    		end
    		WoWPro:dbp("Step %s [%s] ACTIVE %s, skip=%s",WoWPro.action[k],WoWPro.step[k],WoWPro.active[k],tostring(skip))
        end

        -- WoWPro:dbp("Status(%d) skip=%s",k,tostring(skip))
        -- Checking level based completion --
        if WoWPro.level and WoWPro.level[k] then
            local level = tonumber(WoWPro.level[k])
            if WoWPro.action[k] == "L" and level <= UnitLevel("player") then
                WoWProCharDB.Guide[GID].completion[i] = true
                skip = true
                WoWPro.why[k] = "NextStep(): Skipping L step because player level is high enough."
                break
            end
            if WoWPro.action[k] ~= "L" and level > UnitLevel("player") then
                skip = true
                WoWPro:dbp("Skip %s [%s] because its level %d is too high.",WoWPro.action[k],WoWPro.step[k],level)
                WoWPro.why[k] = "NextStep(): Skipping step because player level not high enough."
                break
            end
        end
            
		-- Skipping profession quests if their requirements aren't met --
		if WoWPro.prof and WoWPro.prof[k] and not skip then
			local prof, profnum, proflvl, profmaxlvl, profmaxskill = string.split(";",WoWPro.prof[k])
			proflvl = tonumber(proflvl) or 1
			profmaxlvl = tonumber(profmaxlvl) or 700
		    profmaxskill = tonumber(profmaxskill) or 700
			
			if prof and type(prof) == "string" and type(proflvl) == "number" then
			    local hasProf = false
				skip = true --Profession steps skipped by default
				local profs = {}
				profs[1], profs[2], profs[3], profs[4], profs[5], profs[6] = GetProfessions()
				for p=1,6 do
					if profs[p] then
						local skillName, _, skillRank, maxskill, _, _, skillnum = GetProfessionInfo(profs[p])
						if (tonumber(skillnum) == tonumber(profnum)) then
						    WoWPro.why[k] = "NextStep(): Skipping step because player does not have needed profession skill level"
						    if (skillRank >= proflvl) and (skillRank < profmaxlvl) and (maxskill < profmaxskill) then
							    skip = false -- The step is NOT skipped if the skill is present at the correct level or higher
							    WoWPro.why[k] = "NextStep(): Activating step because player does have needed profession skill level"
							end
						    hasProf = true							
						end
					end
				end
				-- Zero or max proflvl special skip logic
				if hasProf == false and ((profmaxlvl < 700) or (profmaxskill < 700)) then skip = false end
				if WoWPro.action[k] == "A" and not hasProf then
				    -- If they do not have the profession, mark the step and quest as skipped
				    WoWPro.why[k] = "NextStep(): Permanently skipping step because player does not have a profession."
				    WoWProCharDB.Guide[GID].skipped[k] = true
				    WoWProCharDB.skippedQIDs[WoWPro.QID[k]] = true
				end
			else
			    WoWPro:Error("Warning: malformed profession tag [%s] at step %d",WoWPro.prof[k],k)
			end
		end
        
        
		-- Skipping reputation quests if their requirements are met --
		if WoWPro.rep and WoWPro.rep[k] and not skip then
			local rep, factionIndex, temprep, replvl = string.split(";",WoWPro.rep[k])
			if temprep == nil then temprep = "neutral-exalted" end
			local repID,repmax = string.split("-",temprep)
			if repmax== nil then repmax = repID end
			local Friendship = false;
			-- Canonicalize the case
			rep = string.lower(rep)
			factionIndex = tonumber(factionIndex)
			repID = string.lower(repID)
			repmax = string.lower(repmax) 
			replvl = tonumber(replvl) or 0


            -- Extract lower bound rep
            Friendship = Rep2IdAndClass[repID][2]
            repID = Rep2IdAndClass[repID][1]
            if not repID then
                self:Error("Bad lower REP value of [%s] found.  Defaulting to 1.",temprep)
                repID = 0
            end

            -- Extract upper bound rep
            repmax = Rep2IdAndClass[repmax][1]
            if not repmax then
                self:Error("Bad upper REP value of [%s] found.  Defaulting to 5.",temprep)
                repmax = 5
            end

            
			skip = true --reputation steps skipped by default
			
			local name, description, standingId, bottomValue, topValue, earnedValue, atWarWith, canToggleAtWar, isHeader, isCollapsed, hasRep, isWatched, isChild
			local friendID, friendRep, friendMaxRep, friendName, friendText, friendTexture, friendTextLevel, friendThreshold, nextFriendThreshold
			if Friendship then
			    friendID, friendRep, friendMaxRep, name, friendText, friendTexture, friendTextLevel, friendThreshold, nextFriendThreshold = GetFriendshipReputation(factionIndex);
			    friendTextLevel = string.lower(friendTextLevel)
			    standingId = Rep2IdAndClass[friendTextLevel][1]
			    earnedValue = friendRep - friendThreshold
			    bottomValue = 0
			    self:dbp("NPC %s is a %s: standing %d, earned %d",name,friendTextLevel,standingId,earnedValue)
			else
			    name, description, standingId, bottomValue, topValue, earnedValue, atWarWith, canToggleAtWar, isHeader, isCollapsed, hasRep, isWatched, isChild = GetFactionInfoByID(factionIndex)
                self:dbp("Faction %s: standing %d, earned %d, bottomValue %d",name,standingId,earnedValue,bottomValue)
                earnedValue = earnedValue - bottomValue
			end

			if (repID <= standingId) and (repmax >= standingId) and (replvl == 0) then
				skip = false
			end
			if (replvl > 0) then
				if (repID < standingId) then
				    self:dbp("** [%s] Spec %s repID %s > standingId %s: noskip", WoWPro.step[k],WoWPro.rep[k],tostring(repID), tostring(standingId))
					skip = false 
				end
				if (repID == standingId) and (earnedValue >= replvl) then
				    self:dbp("** [%s] Spec %s earnedValue %d >= replvl %d: noskip", WoWPro.step[k],WoWPro.rep[k],earnedValue,replvl)
                    skip = false
				end
			end
			-- Mark quests as skipped that we will assume will NEVER be done.
			if WoWPro.action[k] == "A" and standingId < 3 and repID > 3 and skip then
			    WoWProCharDB.Guide[GID].skipped[k] = true
			    WoWProCharDB.skippedQIDs[WoWPro.QID[k]] = true
			end
        end
        
        -- Skipping Achievements if completed  --
    	if WoWPro.ach and WoWPro.ach[k] then
    		local achnum, achitem, achflip = string.split(";",WoWPro.ach[k])
    		achflip = WoWPro.toboolean(achflip) 
    		local count = GetAchievementNumCriteria(achnum)
    		if count == 0 or not achitem then
    			local IDNumber, Name, Points, Completed, Month, Day, Year, Description, Flags, Image, RewardText, isGuildAch = GetAchievementInfo(achnum)
    			if achflip then Completed = not Completed end
                if Completed then
				    WoWPro.CompleteStep(k)
				    skip = true
			    end 
    		elseif (count > 0) and achitem then
    			local description, type, completed, quantity, requiredQuantity, characterName, flags, assetID, quantityString, criteriaID = GetAchievementCriteriaInfo(achnum, achitem)
    			if achflip then completed = not completed end
			    if completed then
				    WoWPro.CompleteStep(k)
				    skip = true
			    end
			else
			    WoWPro:Error("Malformed Achievement tag on step %d: Ach [%s] AchCount %d",k,WoWPro.ach[k],count)
    		end
    	end
    	
    	-- Skipping spells if known.
    	-- Warning: not all spells are detectable by this method.  Blizzard is not consistent!
    	-- This tests for Spells you can put on a button, essentially.
    	if WoWPro.spell and WoWPro.spell[k] then
    	    local spellNick,spellID,spellFlip = string.split(";",WoWPro.spell[k])
    	    local spellName = GetSpellInfo(tonumber(spellID))
    	    local spellKnown = GetSpellInfo(spellName)
    	    spellKnown = spellKnown ~= nil
    	    spellFlip = WoWPro.toboolean(spellFlip)
    	    if spellFlip then spellKnown = not spellKnown end
    	    WoWPro:dbp("Checking spell step %s [%s] for %s: Nomen %s, Known %s",WoWPro.action[k],WoWPro.step[k],WoWPro.spell[k],tostring(spellName),tostring(spellKnown))
    	    if spellKnown then
    	        WoWPro.CompleteStep(k)
				skip = true
				WoWPro:dbp("Skipping because spell [%s] is known=%s",spellName, tostring(not not spellKnown))
			end
    	end
    	-- This tests for spells that are cast on you and show up as buffs
    	if WoWPro.buff and WoWPro.buff[k] then
    	    local buffy = WoWPro:CheckPlayerForBuffs(WoWPro.buff[k])
    	    if buffy then
	            skip = true
                WoWPro.why[k] = "NextStep(): Skipping step because BUFF was present."
                WoWPro:dbp("Skipping because buff #%d",buffy);
                break
            end
     	end
        
		-- Skipping any quests with a greater completionist rank than the setting allows --
		if WoWPro.rank and WoWPro.rank[k] then
			if tonumber(WoWPro.rank[k]) > WoWProDB.profile.rank then 
			    WoWProCharDB.Guide[GID].skipped[k] = true
			    skip = true
			end
		end
		
		skip = WoWPro[WoWPro.Guides[GID].guidetype]:NextStep(k, skip)
		

		
		-- Skipping any unstickies until it's time for them to display --
		if WoWPro.unsticky[k] and WoWPro.ActiveStickyCount and i > WoWPro.ActiveStickyCount+1 then 
			skip = true 
		end
		
	until true
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
	if WoWProCharDB.Guide[GID].completion[step] then return end
	if WoWProDB.profile.checksound then	
		PlaySoundFile(WoWProDB.profile.checksoundfile)
	end
	WoWPro:dbp("WoWPro.CompleteStep(%d,%s)",step,WoWPro.step[step])
	WoWProCharDB.Guide[GID].completion[step] = true
	for i,row in ipairs(WoWPro.rows) do
		if WoWProCharDB.Guide[GID].completion[row.index] then
			row.check:SetChecked(true)
		else
			row.check:SetChecked(false)
		end
	end
	
	local Delta = WoWPro:MapPointDelta()
	if Delta then
	    local qid=-99
	    if WoWPro.QID[step] then
	        qid = WoWPro.QID[step]
	    end
	    local line = string.format("Action=%s|Step=%s|M0=%.2f,%.2f|M1=%.2f,%.2f|Error=%.2f|QID=%s|Vers=%s|Guide=%s",WoWPro.action[step],WoWPro.step[step],Delta[2],Delta[3],Delta[4],Delta[5],Delta[1],qid,WoWPro.Version,GID)
	    table.insert(WoWProDB.global.Deltas, line)
	    WoWPro:dbp(line)
	end
	
	WoWPro:UpdateGuide()
	WoWPro:MapPoint()
end

WoWPro.QuestLog = {}
-- Populate the Quest Log table for other functions to call on --
function WoWPro:PopulateQuestLog()
	WoWPro:dbp("WoWPro:PopulateQuestLog()")
	
	WoWPro.oldQuests = WoWPro.QuestLog or {}
	WoWPro.newQuest, WoWPro.missingQuest = false, false
	
	-- Generating the Quest Log table --
	WoWPro.QuestLog = {} -- Reinitiallizing the Quest Log table
	local i, currentHeader = 1, "None"
	local entries = GetNumQuestLogEntries()
	local lastCollapsed = nil
	for i=1,tonumber(entries) do
		local questTitle, level, questTag, suggestedGroup, isHeader, 
			isCollapsed, isComplete, isDaily, questID = GetQuestLogTitle(i)
		local leaderBoard
		if isHeader then
			currentHeader = questTitle
			if lastCollapsed then
			    CollapseQuestHeader(lastCollapsed)
			    lastCollapsed = nil
			end
			if isCollapsed then
			    lastCollapsed = i
			    ExpandQuestHeader(i)
			end	    
		else
			if GetNumQuestLeaderBoards(i) and GetQuestLogLeaderBoard(1, i) then
				leaderBoard = {} 
				for j=1,GetNumQuestLeaderBoards(i) do 
					leaderBoard[j] = GetQuestLogLeaderBoard(j, i)
				end 
			else leaderBoard = nil end
			local link, icon, charges = GetQuestLogSpecialItemInfo(i)
			local use
			if link then
				local _, _, Color, Ltype, Id, Enchant, Gem1, Gem2, Gem3, Gem4, Suffix, Unique, LinkLvl, Name = string.find(link, "|?c?f?f?(%x*)|?H?([^:]*):?(%d+):?(%d*):?(%d*):?(%d*):?(%d*):?(%d*):?(%-?%d*):?(%-?%d*):?(%d*)|?h?%[?([^%[%]]*)%]?|?h?|?r?")
				use = Id
			end
			local coords
			QuestMapUpdateAllQuests()
			QuestPOIUpdateIcons()
--			WorldMapFrame_UpdateQuests()
			local x, y = WoWPro:findBlizzCoords(questID)
			if x and y then coords = string.format("%.2f",x)..","..string.format("%.2f",y) end
			WoWPro.QuestLog[questID] = {
				title = questTitle,
				level = level,
				tag = questTag,
				group = suggestedGroup,
				complete = isComplete,
				daily = isDaily,
				leaderBoard = leaderBoard,
				header = currentHeader,
				use = use,
				coords = coords,
				index = i
			}
		end
	end
	if lastCollapsed then
	    CollapseQuestHeader(lastCollapsed)
	    lastCollapsed = nil
	end
	if WoWPro.oldQuests == {} then return end

	-- Generating table WoWPro.newQuest --
	for QID, questInfo in pairs(WoWPro.QuestLog) do
		if not WoWPro.oldQuests[QID] then 
			WoWPro.newQuest = QID 
			WoWPro:dbp("New Quest %d: [%s]",QID,WoWPro.QuestLog[QID].title)
		end
	end
	
	-- Generating table WoWPro.missingQuest --
	for QID, questInfo in pairs(WoWPro.oldQuests) do
		if not WoWPro.QuestLog[QID] then 
			WoWPro.missingQuest = QID 
			WoWPro:dbp("Missing Quest: "..WoWPro.oldQuests[QID].title)
		end
	end
	
	local num = 0
	for i, QID in pairs(WoWPro.QuestLog) do
		num = num+1
	end
	WoWPro:dbp("Quest Log populated. "..num.." quests found.")
	
end

-- Cached version of function
function WoWPro:IsQuestFlaggedCompleted(qid,force)
    if qid == "*" then return nil; end
    local QID = tonumber(qid)
    if not QID then
        self:Warning("Guide %s has a bad QID! [%s]",WoWProDB.char.currentguide,tostring(qid))
        return false;
    end
    if not WoWProCharDB.completedQIDs then
        WoWProCharDB.completedQIDs = {}
    end
    if not force and type(WoWProCharDB.completedQIDs[QID]) ~= "nil" then
        return WoWProCharDB.completedQIDs[QID]
    end
    WoWProCharDB.completedQIDs[QID] = IsQuestFlaggedCompleted(QID) or false
    return WoWProCharDB.completedQIDs[QID]
end

-- Experimental Interface to Grail
function WoWPro:SkipAll()
    WoWPro:Print("Marking All Quests as skipped")
    local GID = WoWProDB.char.currentguide
	for index=1, WoWPro.stepcount do
	    if not WoWProCharDB.Guide[GID].completion[index] then
	        WoWProCharDB.Guide[GID].skipped[index] = true
        end
    end
end

function WoWPro:DoQuest(qid)
    if type(qid) == "table" then
        for  i,p in ipairs(qid) do
            WoWPro:Print("Marking 1:n QID %d for execution.",p)
            WoWPro:QuestPrereq(p)
        end
        return
    end
    WoWPro:Print("Marking QID %s for execution.",qid)

    local GID = WoWProDB.char.currentguide
	for index=1, WoWPro.stepcount do
	    if tonumber(WoWPro.QID[index]) == tonumber(qid) and not WoWProCharDB.Guide[GID].completion[index] then
	        WoWProCharDB.Guide[GID].skipped[index] = nil
        end
    end
end

function WoWPro:QuestPrereq(qid)
    WoWPro:DoQuest(qid)
    local preReq = Grail:QuestPrerequisites(qid)
    if not preReq then return end
    for i,p in ipairs(preReq) do
        if( string.sub(tostring(p),1,1) == "B" ) then
            p = string.sub(p,2);
        end
        WoWPro:QuestPrereq(p)
    end
end

function WoWPro:Questline(qid)
    if not Grail then return end
    WoWPro:SkipAll()
    WoWPro:QuestPrereq(qid)
    WoWPro:LoadGuide(nil)
end

StaticPopupDialogs["WOWPRO_PICKQUEST"] = {
    text = "Please enter the quest ID to select and then click GO!",
    button1 = "Go!",
    button2 = "Never Mind",
    OnAccept = function(self,data,data2) local qid = self.editBox:GetText() ; WoWPro:Questline(tonumber(qid)) end,
    hideOnEscape = true,
    preferredIndex = 3,
    hasEditBox = true,
    OnShow = function (self, data) self.editBox:SetText("quest id #") end
}


function WoWPro.PickQuestline()
    StaticPopup_Show("WOWPRO_PICKQUEST")
end

function WoWPro:GrailQuestPrereq(qid)
    if not Grail then return nil end
    local preReq = Grail:QuestPrerequisites(qid)
    local PREstr = nil
    if not preReq then return nil end
    for i,p in ipairs(preReq) do
        if( string.sub(tostring(p),1,1) == "B" ) then
            p = string.sub(p,2);
        end
        if PREstr then
            PREstr =  PREstr .. ";" .. tostring(p)
        else
            PREstr = tostring(p)
        end
    end
    return PREstr
end

function WoWPro:GrailCheckQuestName(guide,QID,myname)
    if not Grail then return nil end
    if QID == "*" then return QID end
    if not QID then
        WoWPro:Warning("In guide %s, quest [%s]  does not have a QID",guide,tostring(myname))
        return false
    end
    local numQIDs = select("#", string.split(";", QID))
    if numQIDs > 1 then return QID end
    for j=1,numQIDs do
        local qid = select(numQIDs-j+1, string.split(";", QID))
        local gName = Grail:QuestName(qid)
        if gName and gName ~= myname then
            WoWPro:Warning("In guide %s, quest %s's name [%s] does not match Grail's database [%s].",guide,tostring(qid),myname,gName)
        end
    end
end

function WoWPro:GrailQuestLevel(qid)
    if not Grail then return nil end
    local _,_,level = Grail:MeetsRequirementLevel(qid,nil)
    if level then
        return tostring(level)
    else
        return nil
    end
end


-- /run WoWPro:Questline("14282")
-- /run WoWPro:Questline("10006")