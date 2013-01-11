-------------------------------------
--      WoWPro_Dailies_Parser      --
-------------------------------------
	
local L = WoWPro_Locale
WoWPro.Dailies.actiontypes = {
	A = "Interface\\GossipFrame\\AvailableQuestIcon",
	C = "Interface\\Icons\\Ability_DualWield",
	T = "Interface\\GossipFrame\\ActiveQuestIcon",
	K = "Interface\\Icons\\Ability_Creature_Cursed_02",
	R = "Interface\\Icons\\Ability_Tracking",
	H = "Interface\\Icons\\INV_Misc_Rune_01",
	h = "Interface\\AddOns\\WoWPro\\Textures\\resting.tga",
	F = "Interface\\Icons\\Ability_Druid_FlightForm",
	f = "Interface\\Icons\\Ability_Hunter_EagleEye",
	N = "Interface\\Icons\\INV_Misc_Note_01",
	B = "Interface\\Icons\\INV_Misc_Coin_01",
	b = "Interface\\Icons\\Spell_Frost_SummonWaterElemental",
	U = "Interface\\Icons\\INV_Misc_Bag_08",
	L = "Interface\\Icons\\Spell_ChargePositive",
	l = "Interface\\Icons\\INV_Misc_Bag_08",
	r = "Interface\\Icons\\Ability_Repair"
}
WoWPro.Dailies.actionlabels = {
	A = "Accept",
	C = "Complete",
	T = "Turn in",
	K = "Kill",
	R = "Run to",
	H = "Hearth to",
	h = "Set hearth to",
	F = "Fly to",
	f = "Get flight path for",
	N = "Note:",
	B = "Buy",
	b = "Boat or Zeppelin",
	U = "Use",
	L = "Level",
	l = "Loot",
	r = "Repair/Restock"
}


-- Determine Next Active Step (Dailies Module Specific)--
-- This function is called by the main NextStep function in the core broker --
function WoWPro.Dailies:NextStep(k, skip)
	local GID = WoWProDB.char.currentguide

    if WoWPro.action[k] == "f"  and WoWProCharDB.Taxi[WoWPro.step[k]] then
	    WoWPro.CompleteStep(k)
	    skip = true
	end

	-- All non-A and non-N steps are Optional Quests --
	if WoWPro.action[k] ~= "A" and WoWPro.action[k] ~= "N" and WoWPro.QID[k] then 
		-- Checking Quest Log --
		if not WoWPro:QIDsInTable(WoWPro.QID[k],WoWPro.QuestLog) then 
			skip = true -- If the quest is not in the quest log, the step is skipped --
		end		
	end

    
	-- Checking Prerequisites --
	if WoWPro.prereq[k] and WoWPro.QID[k] then
	    if string.find(WoWPro.prereq[k],"+") then
	        -- Any prereq met is OK, skip only if none are met	
    		local numprereqs = select("#", string.split("+", WoWPro.prereq[k]))
    		local totalFailure = true
    		for j=1,numprereqs do
    			local jprereq = select(numprereqs-j+1, string.split("+", WoWPro.prereq[k]))
    			if WoWProCharDB.completedQIDs[tonumber(jprereq)] then 
    				totalFailure = false -- If one of the prereqs is complete, step is not skipped.
    			end
    		end
    		if totalFailure then
    		    skip = totalFailure
    		end
    	else
 	        -- All prereq met must be met	
    		local numprereqs = select("#", string.split(";", WoWPro.prereq[k]))
    		for j=1,numprereqs do
    			local jprereq = select(numprereqs-j+1, string.split(";", WoWPro.prereq[k]))
    			if not WoWProCharDB.completedQIDs[tonumber(jprereq)] then 
    				skip = true -- If one of the prereqs is NOT complete, step is skipped.
    			end
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

	return skip
end

-- Quest parsing function --
local function ParseQuests(...)
	WoWPro:dbp("Parsing Guide...")
	local i = 1
	local myclassL, myclass = UnitClass("player")
	local myraceL, myrace = UnitRace("player")
	if myrace == "Scourge" then
		myrace = "Undead"
	end
	for j=1,select("#", ...) do
		local text = select(j, ...)
		text = text:trim()
		if text ~= "" and text:sub(1,1) ~= ";" then
			local class, race, gender, faction = text:match("|C|([^|]*)|?"), text:match("|R|([^|]*)|?"), text:match("|GEN|([^|]*)|?"), text:match("|FACTION|([^|]*)|?")
			if class then
				-- deleting whitespaces and capitalizing, to compare with Blizzard's class tokens
				class = strupper(string.gsub(class, " ", ""))
			end
			if race then
				-- deleting whitespaces to compare with Blizzard's race tokens
				race = string.gsub(race, " ", "")
			end
			if gender then
				-- deleting leading/trailing whitespace and then canonicalize the case
				gender=strupper(strtrim(gender))
				-- map the text to the gender code
				if gender == "FEMALE" then
					gender = 3
				elseif gender == "MALE" then
					gender = 2
				else
					gender = 1
				end
			end
			if faction then
				-- deleting leading/trailing whitespace and then canonicalize the case
				faction=strupper(strtrim(faction))
            end			    

			if class == nil or class:find(myclass) then if race == nil or race:find(myrace) then if gender == nil or gender == UnitSex("player") then if faction == nil or faction == strupper(UnitFactionGroup("player")) then
    			_, _, WoWPro.action[i], WoWPro.step[i] = text:find("^(%a) ([^|]*)(.*)")
    			WoWPro.step[i] = WoWPro.step[i]:trim()
    			WoWPro.stepcount = WoWPro.stepcount + 1
    			WoWPro.QID[i] = text:match("|QID|([^|]*)|?")
    			WoWPro.note[i] = text:match("|N|([^|]*)|?")
    			WoWPro.map[i] = text:match("|M|([^|]*)|?")
    			if text:find("|S|") then 
    				WoWPro.sticky[i] = true; 
    				WoWPro.stickycount = WoWPro.stickycount + 1 
    			end
    			if text:find("|US|") then WoWPro.unsticky[i] = true end
    			WoWPro.use[i] = text:match("|U|([^|]*)|?")
    			WoWPro.zone[i] = text:match("|Z|([^|]*)|?")
    			_, _, WoWPro.lootitem[i], WoWPro.lootqty[i] = text:find("|L|(%d+)%s?(%d*)|")
    			WoWPro.questtext[i] = text:match("|QO|([^|]*)|?")
    			WoWPro.prereq[i] = text:match("|PRE|([^|]*)|?")
    			
				if WoWPro.map[i] then
					if text:find("|CC|") then WoWPro.waypcomplete[i] = 1
					elseif text:find("|CS|") then WoWPro.waypcomplete[i] = 2
					elseif text:find("|CN|") then WoWPro.waypcomplete[i] = false
					else
					    WoWPro.waypcomplete[i] = false
					    if WoWPro.map[i]:find(";") then
					        WoWPro.Leveling:Print("Step %s [%s] in %s is missing a CS|CC|CN tag.",WoWPro.action[i],WoWPro.step[i],WoWProDB.char.currentguide)
					    end
					end
				end
    
    			if text:find("|NC|") then WoWPro.noncombat[i] = true end
    			WoWPro.leadin[i] = text:match("|LEAD|([^|]*)|?")
    			WoWPro.active[i] = text:match("|ACTIVE|([^|]*)|?")
    			WoWPro.target[i] = text:match("|T|([^|]*)|?")
    			WoWPro.rep[i] = text:match("|REP|([^|]*)|?")
    			WoWPro.prof[i] = text:match("|P|([^|]*)|?")
    			WoWPro.spell[i] = text:match("|SPELL|([^|]*)|?")
				WoWPro.ach[i] = text:match("|ACH|([^|]*)|?")

				if WoWPro.ach[i] then
					local achnum, achitem = string.split(";",WoWPro.ach[i])
					local count = GetAchievementNumCriteria(achnum) 
					local IDNumber, Name, Points, Completed, Month, Day, Year, Description, Flags, Image, RewardText, isGuildAch = GetAchievementInfo(achnum) 
					if WoWPro.step[i] == "Achievement" and count == 0 then 
						WoWPro.step[i] = Name 
						WoWPro.note[i] = Description.."\n\n"..WoWPro.note[i]
					end 
					if WoWPro.step[i] == "Achievement" and count > 0 then 
						WoWPro.step[i] = Name 
						local description, type, completed, quantity, requiredQuantity, characterName, flags, assetID, quantityString, criteriaID = GetAchievementCriteriaInfo(achnum, achitem) 
						WoWPro.note[i] = description.. " ("..quantityString.." of "..requiredQuantity..")\n\n"..WoWPro.note[i]
					end 
				end
    
    			for _,tag in pairs(WoWPro.Tags) do 
    				if not WoWPro[tag][i] then WoWPro[tag][i] = false end
    			end
    			
    			i = i + 1
    		end end end end
		end
	end
end
	
-- Guide Load --
function WoWPro.Dailies:LoadGuide()
	WoWPro:dbp("Running: WoWPro.Dailies:LoadGuide(%s)",tostring(WoWProDB.char.currentguide))
	local GID = WoWProDB.char.currentguide

 	 
	-- Parsing quests --
	local sequence = WoWPro.Guides[GID].sequence
	ParseQuests(string.split("\n", sequence()))
	
	WoWPro:dbp("Guide Parsed. "..WoWPro.stepcount.." steps registered.")
		
	WoWPro:PopulateQuestLog() --Calling this will populate our quest log table for use here
	
	-- Checking to see if any steps are already complete --
	for i=1, WoWPro.stepcount do
		local action = WoWPro.action[i]
		local completion -- Old completion state
		local numQIDs
		if WoWPro.QID[i] then
			numQIDs = select("#", string.split(";", WoWPro.QID[i]))
		else
			numQIDs = 0
		end
		for j=1,numQIDs do
			local QID 
			if WoWPro.QID[i] then
				QID = select(numQIDs-j+1, string.split(";", WoWPro.QID[i]))
				if QID ~= "" then QID = tonumber(QID) end
			else
				QID = nil
			end
		
		    -- Daily Quest Query, always ask the silly client and start from there
		    if QID and WoWPro:IsQuestFlaggedCompleted(QID,true) then
			    WoWProCharDB.Guide[GID].completion[i] = true
			    completion = true
			else
			    WoWProCharDB.Guide[GID].completion[i] = false
			    completion = false
			end
			
			-- Turned in quests --
			if not completion and WoWProCharDB.completedQIDs and WoWProCharDB.completedQIDs[QID] then
				WoWPro.CompleteStep(i)
			end
			
		    -- Quest Accepts and Completions --
		    if not completion and WoWPro.QuestLog[QID] then 
			    if action == "A" then
			        WoWProCharDB.Guide[GID].completion[i] = true
			        WoWPro:dbp("Completed A step %d from questlog QID %d",i,QID);
			    end
			    if action == "C" and WoWPro.QuestLog[QID].complete then
				    WoWProCharDB.Guide[GID].completion[i] = true
				    WoWPro:dbp("Completed C step %d from questlog QID %d",i,QID);
			    end
		    end
		    
    		-- Partial Completion --
	        if WoWPro.QuestLog[QID] and WoWPro.QuestLog[QID].leaderBoard and WoWPro.questtext[i] 
	        and not WoWProCharDB.Guide[GID].completion[i] then 
		        local numquesttext = select("#", string.split(";", WoWPro.questtext[i]))
		        local complete = true
		        for l=1,numquesttext do
			        local lquesttext = select(numquesttext-l+1, string.split(";", WoWPro.questtext[i]))
			        local lcomplete = false
			        for _, objective in pairs(WoWPro.QuestLog[QID].leaderBoard) do --Checks each of the quest log objectives
				        if lquesttext == objective then --if the objective matches the step's criteria, mark true
					        lcomplete = true
				        end
			        end
			        if not lcomplete then complete = false end --if one of the listed objectives isn't complete, then the step is not complete.
		        end
		        if complete then WoWPro.CompleteStep(i) end --if the step has not been found to be incomplete, run the completion function
	        end
	        
		end
		
	end
	
	-- Checking zone based completion --
	WoWPro:UpdateGuide()
	WoWPro.Dailies:AutoCompleteZone()
	
	-- Scrollbar Settings --
	WoWPro.Scrollbar:SetMinMaxValues(1, math.max(1, WoWPro.stepcount - WoWPro.ShownRows))
end

-- Row Content Update --
function WoWPro.Dailies:RowUpdate(offset)
	local GID = WoWProDB.char.currentguide
	if InCombatLockdown() 
		or not GID 
		or not WoWPro.Guides[GID]
		then return 
	end
	WoWPro:dbp("Running: WoWPro.Dailies:RowUpdate()")
	WoWPro.ActiveStickyCount = 0
	local reload = false
	local lootcheck = true
	local k = offset or WoWPro.ActiveStep
	local itemkb = false
	local targetkb = false
	ClearOverrideBindings(WoWPro.MainFrame)
	WoWPro.Dailies.RowDropdownMenu = {}
	
	for i=1,15 do
		
		-- Skipping any skipped steps, unsticky steps, and optional steps unless it's time for them to display --
		if not WoWProDB.profile.guidescroll then
			k = WoWPro:NextStep(k, i)
		end
		
		--Loading Variables --
		local row = WoWPro.rows[i]
		row.index = k
		row.num = i
		local step = WoWPro.step[k]
		local action = WoWPro.action[k] 
		local note = WoWPro.note[k]
		local QID = WoWPro.QID[k] 
		local coord = WoWPro.map[k] 
		local sticky = WoWPro.sticky[k] 
		local unsticky = WoWPro.unsticky[k] 
		local use = WoWPro.use[k] 
		local zone = WoWPro.zone[k] 
		local lootitem = WoWPro.lootitem[k] 
		local lootqty = WoWPro.lootqty[k] 
		local questtext = WoWPro.questtext[k]
		local prereq = WoWPro.prereq[k] 
		local leadin = WoWPro.leadin[k] 		
		local target = WoWPro.target[k] 
		local completion = WoWProCharDB.Guide[GID].completion
		
		-- Checking off leadin steps --
		-- Perhaps this logic belongs in NextStep?  --Ludo
		if leadin then
		    local numQIDs = select("#", string.split(";", leadin))
		    for j=1,numQIDs do
			    local lQID = select(numQIDs-j+1, string.split(";", leadin))
				if WoWProCharDB.completedQIDs[tonumber(lQID)] and not completion[k] then
			        completion[k] = true
			        return true --reloading
		        end
			end
		end				
		    
		
		-- Unstickying stickies --
		if unsticky and i == WoWPro.ActiveStickyCount+1 then
			for n,row in ipairs(WoWPro.rows) do 
				if step == row.step:GetText() and WoWPro.sticky[row.index] and not completion[row.index] then 
					completion[row.index] = true
					return true --reloading
				end
			end
		end
		
		-- Counting stickies that are currently active (at the top) --
		if sticky and i == WoWPro.ActiveStickyCount+1 and not completion[k] then
			WoWPro.ActiveStickyCount = WoWPro.ActiveStickyCount+1
		end
		
		-- Getting the image and text for the step --
		row.step:SetText(step)
		if step then row.check:Show() else row.check:Hide() end
		if completion[k] then
			row.check:SetChecked(true)
			row.check:SetCheckedTexture("Interface\\Buttons\\UI-CheckBox-Check")
		else
			row.check:SetChecked(false)
		end
		if note then note = strtrim(note) note = string.gsub(note,"\\n","\n") ; note = string.gsub(note,"\\124","|") end
		if WoWProDB.profile.showcoords and coord and note then note = note.." ("..coord..")" end
		if WoWProDB.profile.showcoords and coord and not note then note = "("..coord..")" end
		if not ( WoWProDB.profile.showcoords and coord ) and not note then note = "" end
		row.note:SetText(note)
		row.action:SetTexture(WoWPro.Dailies.actiontypes[action])
		if WoWPro.noncombat[k] and WoWPro.action[k] == "C" then
			row.action:SetTexture("Interface\\AddOns\\WoWPro\\Textures\\Config.tga")
		end
		
		-- Checkbox Function --
		function WoWPro.Dailies:CheckFunction(row, button, down)
			row.check:SetCheckedTexture("Interface\\Buttons\\UI-CheckBox-Check")
			if row.check:GetChecked() then
				completion[row.index] = true
				if WoWProDB.profile.checksound then	
					PlaySoundFile(WoWProDB.profile.checksoundfile)
				end
			elseif not row.check:GetChecked() then
				completion[row.index] = false
			end
			WoWPro:MapPoint()
			WoWPro:UpdateGuide()
		end
		row.check:SetScript("OnClick", function(self, button, down)
			WoWPro.Dailies:CheckFunction(row, button, down)
		end)
		
		-- Right-Click Drop-Down --
		local dropdown = {
		}
		if step then
			table.insert(dropdown, 
				{text = step.." Options", isTitle = true}
			)
			QuestMapUpdateAllQuests()
			QuestPOIUpdateIcons()
			local _, x, y, obj
			if QID and not action == "A" then _, x, y, obj = QuestPOIGetIconInfo(tonumber(QID)) end
			if coord or x then
				table.insert(dropdown, 
					{text = "Map Coordinates", func = function()
						WoWPro:MapPoint(row.num)
					end} 
				)
			end
			if not action == "A" and WoWPro.QuestLog[tonumber(QID)] 
			and WoWPro.QuestLog[tonumber(QID)].index and WoWPro.GetNumPartyMembers() > 0 then
				table.insert(dropdown, 
					{text = "Share Quest", func = function()
						QuestLogPushQuest(WoWPro.QuestLog[tonumber(QID)].index)
					end} 
				)
			end
			if sticky then
				table.insert(dropdown, 
					{text = "Un-Sticky", func = function() 
						WoWPro.sticky[row.index] = false
						WoWPro.UpdateGuide()
						WoWPro.UpdateGuide()
						WoWPro.MapPoint()
					end} 
				)
			else
				table.insert(dropdown, 
					{text = "Make Sticky", func = function() 
						WoWPro.sticky[row.index] = true
						WoWPro.unsticky[row.index] = false
						WoWPro.UpdateGuide()
						WoWPro.UpdateGuide()
						WoWPro.MapPoint()
					end} 
				)
			end
		end
		WoWPro.Dailies.RowDropdownMenu[i] = dropdown
		
		-- Item Button --
		if action == "H" then use = 6948 end
		if ( not use ) and action == "C" and WoWPro.QuestLog[tonumber(QID)] then
			local link, icon, charges = GetQuestLogSpecialItemInfo(WoWPro.QuestLog[tonumber(QID)].index)
			if link then
				local _, _, Color, Ltype, Id, Enchant, Gem1, Gem2, Gem3, Gem4, Suffix, Unique, LinkLvl, Name = string.find(link, "|?c?f?f?(%x*)|?H?([^:]*):?(%d+):?(%d*):?(%d*):?(%d*):?(%d*):?(%d*):?(%-?%d*):?(%-?%d*):?(%d*)|?h?%[?([^%[%]]*)%]?|?h?|?r?")
				use = Id
				WoWPro.use[k] = use
			end
		end
		
		if use and GetItemInfo(use) then
			row.itembutton:Show() 
			row.itemicon:SetTexture(GetItemIcon(use))
			row.itembutton:SetAttribute("type1", "item")
			row.itembutton:SetAttribute("item1", "item:"..use)
			row.cooldown:RegisterEvent("ACTIONBAR_UPDATE_COOLDOWN")
			row.cooldown:SetScript("OnEvent", function() 
					local start, duration, enabled = GetItemCooldown(use)
					if enabled then
						row.cooldown:Show()
						row.cooldown:SetCooldown(start, duration)
					else row.cooldown:Hide() end
				end)
			local start, duration, enabled = GetItemCooldown(use)
			if enabled then
				row.cooldown:Show()
				row.cooldown:SetCooldown(start, duration)
			else row.cooldown:Hide() end
			if not itemkb and row.itembutton:IsVisible() then
				local key1, key2 = GetBindingKey("CLICK WoWPro_FauxItemButton:LeftButton")
				if key1 then
					SetOverrideBinding(WoWPro.MainFrame, false, key1, "CLICK WoWPro_itembutton"..i..":LeftButton")
				end
				if key2 then
					SetOverrideBinding(WoWPro.MainFrame, false, key2, "CLICK WoWPro_itembutton"..i..":LeftButton")
				end
				itemkb = true
			end
		else row.itembutton:Hide() end
		
		-- Target Button --
		if target then
			row.targetbutton:Show() 
			row.targetbutton:SetAttribute("macrotext", "/cleartarget\n/targetexact "..target
				.."\n/run if not GetRaidTargetIndex('target') == 8 and not UnitIsDead('target') then SetRaidTarget('target', 8) end")
			if use then
				row.targetbutton:SetPoint("TOPRIGHT", row.itembutton, "TOPLEFT", -5, 0)
			else
				row.targetbutton:SetPoint("TOPRIGHT", row, "TOPLEFT", -10, -7)
			end 
			if not targetkb and row.targetbutton:IsVisible() then
				local key1, key2 = GetBindingKey("CLICK WoWPro_FauxTargetButton:LeftButton")
				if key1 then
					SetOverrideBinding(WoWPro.MainFrame, false, key1, "CLICK WoWPro_targetbutton"..i..":LeftButton")
				end
				if key2 then
					SetOverrideBinding(WoWPro.MainFrame, false, key2, "CLICK WoWPro_targetbutton"..i..":LeftButton")
				end
				targetkb = true
			end
		else
			row.targetbutton:Hide() 
		end
		
		-- Setting the zone for the coordinates of the step --
		zone = zone or strsplit("-(",WoWPro.Guides[GID].zone)
		row.zone = strtrim(zone)

		-- Checking for loot items in bags --
		local lootqtyi
		if lootcheck and ( lootitem or action == "B" ) then
			if not WoWPro.sticky[index] then lootcheck = false end
			if not lootitem then
				if GetItemCount(step) > 0 and not completion[k] then WoWPro.CompleteStep(k) end
			end
			if tonumber(lootqty) ~= nil then lootqtyi = tonumber(lootqty) else lootqtyi = 1 end
			if GetItemCount(lootitem) >= lootqtyi and not completion[k] then WoWPro.CompleteStep(k) end
		end

		WoWPro.rows[i] = row
		
		k = k + 1
	end
	
	WoWPro.ActiveStickyCount = WoWPro.ActiveStickyCount or 0
	WoWPro.CurrentIndex = WoWPro.rows[1+WoWPro.ActiveStickyCount].index
	WoWPro.Dailies:UpdateQuestTracker()

	return reload
end

-- Left-Click Row Function --
function WoWPro.Dailies:RowLeftClick(i)
	if WoWPro.QID[WoWPro.rows[i].index] and not WoWPro.action[WoWPro.rows[i].index]=="A"
	and WoWPro.QuestLog[tonumber(WoWPro.QID[WoWPro.rows[i].index])] then
		QuestLog_OpenToQuest(WoWPro.QuestLog[tonumber(WoWPro.QID[WoWPro.rows[i].index])].index)
	end
	WoWPro.rows[i]:SetChecked(false)
end

-- Event Response Logic --
function WoWPro.Dailies:EventHandler(frame, event, ...)
	WoWPro:dbp("Running: Dailies Event Handler on %s",event)
		
	-- Lets see what quests the NPC has:
    if event == "GOSSIP_SHOW" and WoWProCharDB.AutoSelect == true then
        local npcQuests = {GetGossipAvailableQuests()};
        local npcCount = GetNumGossipAvailableQuests();
        local index = 0
        local qidx = WoWPro.rows[WoWPro.ActiveStickyCount+1].index  
        for _,item in pairs(npcQuests) do
            if type(item) == "string" then
                index = index + 1
                WoWPro:dbp("ZZZT: GOSSIP_SHOW index %d, considering [%s]",index,item)
		        if WoWPro.action[qidx] == "A" and (item == WoWPro.step[qidx] or WoWPro.QID[qidx] == "*") then
		            if  WoWPro.QID[qidx] == "*" then WoWPro:dbp("ZZZT %d: Inhale %s",qidx,item) end
		            SelectGossipAvailableQuest(index)
		            if npcCount == 1 and WoWPro.action[qidx] == "A" and WoWPro.QID[qidx] == "*" then
		                -- We accepted the last quest.
		                WoWPro:dbp("ZZZT: Suck done, finishing %d",qidx)
                        WoWPro.CompleteStep(qidx)
                    end
		            return
		        end
            end
        end
        npcQuests =  {GetGossipActiveQuests()};
        index = 0 
        for _,item in pairs(npcQuests) do
            if type(item) == "string" then
                index = index + 1       
		        if WoWPro.action[qidx] == "T" and item == WoWPro.step[qidx] then
		            SelectGossipActiveQuest(index)
		            return
		        end
            end
        end
    end
    
    if event == "QUEST_GREETING" and WoWProCharDB.AutoSelect == true then
        local numAvailableQuests = GetNumAvailableQuests()
        local numActiveQuests = GetNumActiveQuests()
        local qidx = WoWPro.rows[WoWPro.ActiveStickyCount+1].index
        for i=1, numActiveQuests do
            if WoWPro.action[qidx] == "T" and GetActiveTitle(i) == WoWPro.step[qidx] then
		        SelectActiveQuest(i)
		        return
		    end
		end
        for i=1, numAvailableQuests do
            if WoWPro.action[qidx] == "A" and GetAvailableTitle(i) == WoWPro.step[qidx] then
		        SelectAvailableQuest(i)
		        return
		    end
		end
    end
    
    if event == "QUEST_DETAIL" and WoWProCharDB.AutoAccept == true then
        local qidx = WoWPro.rows[WoWPro.ActiveStickyCount+1].index
        local questtitle = GetTitleText();
		if WoWPro.action[qidx] == "A" and (questtitle == WoWPro.step[qidx] or WoWPro.QID[qidx] == "*") then
		    if  WoWPro.QID[qidx] == "*" then WoWPro:dbp("ZZZT %d: Swallow %s",qidx,questtitle) end
		    AcceptQuest()
		end
    end


    if event == "QUEST_PROGRESS" and WoWProCharDB.AutoTurnin == true then
        local qidx = WoWPro.rows[WoWPro.ActiveStickyCount+1].index
        local questtitle = GetTitleText();
        WoWPro.Dailies:dbp("Quest is [%s], matching [%s]",questtitle,WoWPro.step[qidx])
		if WoWPro.action[qidx] == "T" and questtitle == WoWPro.step[qidx] then
		    CompleteQuest()
		end  
    end

    -- Noting that a quest is being completed for quest log update events --
	if event == "QUEST_COMPLETE" then
	    local qidx = WoWPro.rows[WoWPro.ActiveStickyCount+1].index
        local questtitle = GetTitleText();
		if WoWProCharDB.AutoTurnin == true and (WoWPro.action[qidx] == "T" or WoWPro.action[qidx] == "A") and questtitle == WoWPro.step[qidx] then
		    if (GetNumQuestChoices() <= 1) then
		        GetQuestReward(1)
		    end
        end
		WoWPro.Dailies.CompletingQuest = true
		WoWPro.Dailies:AutoCompleteQuestUpdate(GetQuestID())
	end
	
	-- Auto-Completion --
	if event == "CHAT_MSG_SYSTEM" then
		WoWPro.Dailies:AutoCompleteSetHearth(...)
	end	
	if event == "ZONE_CHANGED" or event == "ZONE_CHANGED_INDOORS" or event == "MINIMAP_ZONE_CHANGED" or event == "ZONE_CHANGED_NEW_AREA" then
		WoWPro.Dailies:AutoCompleteZone(...)
	end
	if event == "QUEST_LOG_UPDATE" then
	    local qidx = WoWPro.rows[WoWPro.ActiveStickyCount+1].index
		WoWPro:PopulateQuestLog(...)
		WoWPro.Dailies:AutoCompleteQuestUpdate(...)
		WoWPro.Dailies:UpdateQuestTracker()
		if WoWPro.QID[qidx] == "*" and WoWProCharDB.AutoSelect then
		    -- OK, now get the next quest.
		    WoWPro:dbp("ZZZT %d Faking GOSSIP_SHOW",qidx)
		    WoWPro.Dailies:EventHandler(frame,"GOSSIP_SHOW")
		end
	end
end


-- Auto-Complete: Quest Update --
function WoWPro.Dailies:AutoCompleteQuestUpdate(questComplete)
	local GID = WoWProDB.char.currentguide
	if not GID or not WoWPro.Guides[GID] or not WoWPro.Guides[GID].guidetype=="Dailies" then return end

	if WoWProCharDB.Guide[GID] then
		for i=1,#WoWPro.action do
			local action = WoWPro.action[i]
			local completion = WoWProCharDB.Guide[GID].completion[i]
			WoWPro.Dailies:dbp("Running: AutoCompleteQuestUpdate questComplete=%s, action=%s, completion=%s",tostring(questComplete),action,tostring(completion))
			if WoWPro.QID[i] then
				local numQIDs = select("#", string.split(";", WoWPro.QID[i]))
				for j=1,numQIDs do
					local QID = select(numQIDs-j+1, string.split(";", WoWPro.QID[i]))
					QID = tonumber(QID)
				
					-- Quest Turn-Ins --
					if WoWPro.Dailies.CompletingQuest and action == "T" and not completion and WoWPro.missingQuest == QID then
					    	WoWProCharDB.completedQIDs[QID] = true
						WoWPro.CompleteStep(i)
						WoWProCharDB.completedQIDs[QID] = true
						WoWPro.Dailies.CompletingQuest = false
					end
					
					-- Abandoned Quests --
					if not WoWPro.Dailies.CompletingQuest and ( action == "A" or action == "C" ) 
					and completion and WoWPro.missingQuest == QID then
						WoWProCharDB.Guide[GID].completion[i] = false
						WoWPro:UpdateGuide()
						WoWPro:MapPoint()
					end
					
                    -- Quest AutoComplete --
                    if questComplete and (action == "A" or action == "C" or action == "T" or action == "N") and QID == questComplete then
                        WoWPro.CompleteStep(i)
                    end

					-- Quest Accepts from questlog --
					if WoWPro.newQuest == QID and action == "A" and not completion then
						WoWPro.CompleteStep(i)
					end
					
					-- Quest Completion --
					if WoWPro.QuestLog[QID] and action == "C" and not completion and WoWPro.QuestLog[QID].complete then
						WoWPro.CompleteStep(i)
					end
					
					-- Partial Completion --
					if WoWPro.QuestLog[QID] and WoWPro.QuestLog[QID].leaderBoard and WoWPro.questtext[i] 
					and not WoWProCharDB.Guide[GID].completion[i] then 
						WoWPro:dbp("Checking for QO completion: "..QID.." - "..WoWPro.step[i].." - "..WoWPro.questtext[i])
						local numquesttext = select("#", string.split(";", WoWPro.questtext[i]))
						local complete = true
						for l=1,numquesttext do
							local lquesttext = select(numquesttext-l+1, string.split(";", WoWPro.questtext[i]))
							local lcomplete = false
							for _, objective in pairs(WoWPro.QuestLog[QID].leaderBoard) do --Checks each of the quest log objectives
								if lquesttext == objective then --if the objective matches the step's criteria, mark true
									lcomplete = true
								end
							end
							if not lcomplete then complete = false end --if one of the listed objectives isn't complete, then the step is not complete.
						end
						if complete then WoWPro.CompleteStep(i) end --if the step has not been found to be incomplete, run the completion function
					end
				end
			end
		end
	
	end
	
	-- First Map Point --
	if WoWPro.Dailies.FirstMapCall then
		WoWPro:MapPoint()
		WoWPro.Dailies.FirstMapCall = false
	end
	
end

-- Update Item Tracking --
local function GetLootTrackingInfo(lootitem,lootqty)
--[[Purpose: Creates a string containing:
	- tracked item's name
	- how many the user has
	- how many the user needs
	- a complete symbol if the ammount the user has is equal to the ammount they need 
]]
	if not GetItemInfo(lootitem) then return "" end
	local track = "" 									--If the function did have a track string, adds a newline
	track = track.." - "..GetItemInfo(lootitem)..": " 	--Adds the item's name to the string
	numinbag = GetItemCount(lootitem)   	            	--Finds the number in the bag, and adds a count if supplied
	track = track..numinbag								--Adds the number in bag to the string
	track = track.."/"..lootqty							--Adds the total number needed to the string
	if lootqty == numinbag then
		track = track.." (C)"							--If the user has the requisite number of items, adds a complete marker
	end
	return track											--Returns the track string to the calling function
end

-- Auto-Complete: Loot based --
function WoWPro.Dailies.AutoCompleteLoot(events)
    if not WoWProDB.char.currentguide then return end
    if WoWPro.Guides[WoWProDB.char.currentguide].guidetype  ~= "Dailies" then return end

    
    WoWPro:dbp("Running: Dailies AutoCompleteLoot()")
	for i = 1,1+WoWPro.ActiveStickyCount do
	    local lootqtyi
		local index = WoWPro.rows[i].index
		if index and WoWPro.lootitem[index]  then
    		if tonumber(WoWPro.lootqty[index]) ~= nil then lootqtyi = tonumber(WoWPro.lootqty[index]) else lootqtyi = 1 end
		    if WoWProDB.profile.track then
			    local track = GetLootTrackingInfo(WoWPro.lootitem[index],lootqtyi)
			    WoWPro.rows[i].track:SetText(strtrim(track))
		    end
		    if GetItemCount(WoWPro.lootitem[index])  >= lootqtyi and not WoWProCharDB.Guide[WoWProDB.char.currentguide].completion[index] then
			    WoWPro.CompleteStep(index)
		    end
		end
	end
end
			
-- Auto-Complete: Set hearth --
function WoWPro.Dailies:AutoCompleteSetHearth(...)
	local msg = ...
	local _, _, loc = msg:find(L["(.*) is now your home."])
	if loc then
		WoWProCharDB.Guide.hearth = loc
		for i = 1,15 do
			local index = WoWPro.rows[i].index
			if WoWPro.action[index] == "h" and WoWPro.step[index] == loc 
			and not WoWProCharDB.Guide[WoWProDB.char.currentguide].completion[index] then
				WoWPro.CompleteStep(index)
			end
		end
	end	
end

-- Auto-Complete: Zone based --
function WoWPro.Dailies:AutoCompleteZone()
	WoWPro.ActiveStickyCount = WoWPro.ActiveStickyCount or 0
	local currentindex = WoWPro.rows[1+WoWPro.ActiveStickyCount].index
	local action = WoWPro.action[currentindex]
	local step = WoWPro.step[currentindex]
	local coord = WoWPro.map[currentindex]
	local waypcomplete = WoWPro.waypcomplete[currentindex]
	local zonetext, subzonetext = GetZoneText(), string.trim(GetSubZoneText())
	if action == "F" or action == "H" or action == "b" or (action == "R" and not waypcomplete) then
		if step == zonetext or step == subzonetext 
		and not WoWProCharDB.Guide[WoWProDB.char.currentguide].completion[currentindex] then
			WoWPro.CompleteStep(currentindex)
		end
	end
end

-- Update Quest Tracker --
function WoWPro.Dailies:UpdateQuestTracker()
	local GID = WoWProDB.char.currentguide
	if not GID or not WoWPro.Guides[GID] then return end
	
	for i,row in ipairs(WoWPro.rows) do
		local index = row.index
		local questtext = WoWPro.questtext[index] 
		local action = WoWPro.action[index] 

		local lootitem = WoWPro.lootitem[index] 
		local lootqty = WoWPro.lootqty[index] 
					if tonumber(lootqty) ~= nil then lootqty = tonumber(lootqty) else lootqty = 1 end
		local QID = tonumber(WoWPro.QID[index])
		-- Setting up quest tracker --
		row.trackcheck = false
		local track = ""
		
		if action == "A" then
		    row.track:SetText(track)
		    return
		end
		if WoWProDB.profile.track and ( action == "C" or questtext or lootitem) then
			if WoWPro.QuestLog[QID] and WoWPro.QuestLog[QID].leaderBoard then
				local j = WoWPro.QuestLog[QID].index
				row.trackcheck = true
				if not questtext and action == "C" then
					if WoWPro.QuestLog[QID].leaderBoard[1] then
						track = "- "..WoWPro.QuestLog[QID].leaderBoard[1]
						if select(3,GetQuestLogLeaderBoard(1, j)) then
							track =  track.." (C)"
						end
					end
					for l=1,#WoWPro.QuestLog[QID].leaderBoard do 
						if l > 1 then
							if WoWPro.QuestLog[QID].leaderBoard[l] then
								track = track.."\n- "..WoWPro.QuestLog[QID].leaderBoard[l]
								if select(3,GetQuestLogLeaderBoard(l, j)) then
									track =  track.." (C)"
								end
							end
						end
					end
				elseif questtext then --Partial completion steps only track pertinent objective.
					local numquesttext = select("#", string.split(";", questtext))
					for l=1,numquesttext do
						local lquesttext = select(numquesttext-l+1, string.split(";", questtext))
						for m=1,GetNumQuestLeaderBoards(j) do 
							if GetQuestLogLeaderBoard(m, j) then
								local _, _, itemName, _, _ = string.find(GetQuestLogLeaderBoard(m, j), "(.*):%s*([%d]+)%s*/%s*([%d]+)");
								if itemName and string.find(lquesttext,itemName) then
									track = "- "..GetQuestLogLeaderBoard(m, j)
									if select(3,GetQuestLogLeaderBoard(m, j)) then
										track =  track.." (C)"
									end
								end
							end
						end
					end
				end
			end
			if lootitem then
				row.trackcheck = true
				if tonumber(lootqty) ~= nil then lootqty = tonumber(lootqty) else lootqty = 1 end
				track = GetLootTrackingInfo(lootitem,lootqty)
			end
		end
		row.track:SetText(track)
	end
	if not InCombatLockdown() then WoWPro:RowSizeSet(); WoWPro:PaddingSet() end
end
