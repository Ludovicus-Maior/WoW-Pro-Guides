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
function WoWPro.Dailies:NextStep(k, SKIP)
    local skip = SKIP
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

    WoWPro.Dailies:dbp("%s=NextStep(%d, %s)",tostring(skip),k,tostring(SKIP))
	return skip
end

	
-- Guide Load --
function WoWPro.Dailies:LoadGuide()
	WoWPro.Dailies:dbp("LoadGuide(%s)",tostring(WoWProDB.char.currentguide))
	local GID = WoWProDB.char.currentguide

 	 
	-- Parsing quests --
	local sequence = WoWPro.Guides[GID].sequence
	WoWPro:ParseQuests(string.split("\n", sequence()))
	
	WoWPro.Dailies:dbp("Guide Parsed. "..WoWPro.stepcount.." steps registered.")
		
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
			        WoWPro.Dailies:dbp("Completed A step %d from questlog QID %d",i,QID);
			    end
			    if action == "C" and WoWPro.QuestLog[QID].complete then
				    WoWProCharDB.Guide[GID].completion[i] = true
				    WoWPro.Dailies:dbp("Completed C step %d from questlog QID %d",i,QID);
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
	WoWPro:AutoCompleteZone()
	
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
	WoWPro.Dailies:dbp("Running: WoWPro.Dailies:RowUpdate()")
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
	WoWPro:UpdateQuestTracker()

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
	WoWPro.Dailies:dbp("Running: Dailies Event Handler on %s",event)
end