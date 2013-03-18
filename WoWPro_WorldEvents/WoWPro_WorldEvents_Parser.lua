--------------------------------------
--      WoWPro_WorldEvents_Parser      --
--------------------------------------

local L = WoWPro_Locale
WoWPro.WorldEvents.actiontypes = {
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
WoWPro.WorldEvents.actionlabels = {
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

-- Determine Next Active Step (WorldEvents Module Specific)--
-- This function is called by the main NextStep function in the core broker --
function WoWPro.WorldEvents:NextStep(k, skip)
	local GID = WoWProDB.char.currentguide

	-- Optional Quests --
	if WoWPro.optional[k] and WoWPro.QID[k] then 
		-- Checking Quest Log --
		if WoWPro.QuestLog[WoWPro.QID[k]] then 
			skip = false -- If the optional quest is in the quest log, it's NOT skipped --
		end
	end
						
	return skip
end

-- Skip a step --
function WoWPro.WorldEvents:SkipStep(index)
	local GID = WoWProDB.char.currentguide
	
	if not WoWPro.QID[index] then return "" end
	if WoWPro.action[index] == "A" 
	or WoWPro.action[index] == "C" 
	or WoWPro.action[index] == "T" then
		WoWProCharDB.skippedQIDs[WoWPro.QID[index]] = true
		WoWProCharDB.Guide[GID].skipped[index] = true
	else 
		WoWProCharDB.Guide[GID].skipped[index] = true
	end
	local steplist = ""
	
	local function skipstep(currentstep)
		for j = 1,WoWPro.stepcount do 
			if WoWPro.prereq[j] then
				local numprereqs = select("#", string.split(";", WoWPro.prereq[j]))
				for k=1,numprereqs do
					local kprereq = select(numprereqs-k+1, string.split(";", WoWPro.prereq[j]))
					if tonumber(kprereq) == WoWPro.QID[currentstep] 
					and WoWProCharDB.skippedQIDs[WoWPro.QID[currentstep]] then
						if WoWPro.action[j] == "A" 
						or WoWPro.action[j] == "C" 
						or WoWPro.action[j] == "T" then
							WoWProCharDB.skippedQIDs[WoWPro.QID[j]] = true
						end
						steplist = steplist.."- "..WoWPro.step[j].."\n"
						skipstep(j)
					end
				end
			end 
		end
	end
	
	skipstep(index)
	
	WoWPro:MapPoint()
	return steplist
end

-- Unskip a step --
function WoWPro.WorldEvents:UnSkipStep(index)
	local GID = WoWProDB.char.currentguide
	WoWProCharDB.Guide[GID].completion[index] = nil
	if WoWPro.QID[index] 
	and ( WoWPro.action[index] == "A" 
		or WoWPro.action[index] == "C" 
		or WoWPro.action[index] == "T" ) then
			WoWProCharDB.skippedQIDs[WoWPro.QID[index]] = nil
			WoWProCharDB.Guide[GID].skipped[index] = nil
	else
		WoWProCharDB.Guide[GID].skipped[index] = nil
	end
	
	local function unskipstep(currentstep)
		for j = 1,WoWPro.stepcount do if WoWPro.prereq[j] then
			local numprereqs = select("#", string.split(";", WoWPro.prereq[j]))
			for k=1,numprereqs do
				local kprereq = select(numprereqs-k+1, string.split(";", WoWPro.prereq[j]))
				if tonumber(kprereq) == WoWPro.QID[currentstep] then
					if WoWPro.action[j] == "A" 
					or WoWPro.action[j] == "C" 
					or WoWPro.action[j] == "T" then
						WoWProCharDB.skippedQIDs[WoWPro.QID[j]] = nil
					end
					unskipstep(j)
				end
			end
		end end
	end
	
	unskipstep(index)
	WoWPro:UpdateGuide()
	WoWPro:MapPoint()
end


-- Guide Load --
function WoWPro.WorldEvents:LoadGuide()
	local GID = WoWProDB.char.currentguide

	-- Parsing quests --
	local sequence = WoWPro.Guides[GID].sequence
	WoWPro:ParseQuests(string.split("\n", sequence()))
	
	WoWPro:dbp("Guide Parsed. "..WoWPro.stepcount.." steps registered.")
		
	WoWPro:PopulateQuestLog() --Calling this will populate our quest log table for use here
	
	-- Checking to see if any steps are already complete --
	for i=1, WoWPro.stepcount do
		local action = WoWPro.action[i]
		local completion = WoWProCharDB.Guide[GID].completion[i]
		local numQIDs

		if WoWPro.QID[i] then
			numQIDs = select("#", string.split(";", WoWPro.QID[i]))
		else
			numQIDs = 0
		end
				    
		WoWProCharDB.Guide[GID].completion[i] = false
		completion = false
		for j=1,numQIDs do
			local QID 
			if WoWPro.QID[i] then
				QID = select(numQIDs-j+1, string.split(";", WoWPro.QID[i]))
				QID = tonumber(QID)
				WoWPro:dbp("Checking for completion: %s - %s",tostring(QID),WoWPro.step[i])
			else
				QID = nil
			end

		    -- Event Quest Query, always ask the silly client
		    -- Note we mark as complete if ANY of the QIDs are complete
		    if QID and WoWPro:IsQuestFlaggedCompleted(QID,true) then
			    WoWProCharDB.Guide[GID].completion[i] = true
			    completion = true
			end
	
		    -- Quest Accepts and Completions --
		    if not completion and WoWPro.QuestLog[QID] then 
			    if action == "A" then WoWProCharDB.Guide[GID].completion[i] = true end
			    if action == "C" and WoWPro.QuestLog[QID].complete then
				    WoWProCharDB.Guide[GID].completion[i] = true
			    end
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
function WoWPro.WorldEvents:RowUpdate(offset)
	local GID = WoWProDB.char.currentguide
	if InCombatLockdown() 
		or not GID 
		or not WoWPro.Guides[GID]
		then return 
	end
	WoWPro.ActiveStickyCount = 0
	local reload = false
	local lootcheck = true
	local k = offset or WoWPro.ActiveStep
	local itemkb = false
	local targetkb = false
	ClearOverrideBindings(WoWPro.MainFrame)
	WoWPro.WorldEvents.RowDropdownMenu = {}
	
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
		local optional = WoWPro.optional[k] 
		local prereq = WoWPro.prereq[k] 
		local leadin = WoWPro.leadin[k] 
		local target = WoWPro.target[k] 
		local completion = WoWProCharDB.Guide[GID].completion
		
		-- Checking off lead in steps --
		if leadin and WoWProCharDB.completedQIDs[tonumber(leadin)] and not completion[k] then
			completion[k] = true
			return true --reloading
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
		if completion[k] or WoWProCharDB.Guide[GID].skipped[k] or WoWProCharDB.skippedQIDs[WoWPro.QID[k]] then
			row.check:SetChecked(true)
			if WoWProCharDB.Guide[GID].skipped[k] or WoWProCharDB.skippedQIDs[WoWPro.QID[k]] then
				row.check:SetCheckedTexture("Interface\\Buttons\\UI-CheckBox-Check-Disabled")
			else
				row.check:SetCheckedTexture("Interface\\Buttons\\UI-CheckBox-Check")
			end
		else
			row.check:SetChecked(false)
			row.check:SetCheckedTexture("Interface\\Buttons\\UI-CheckBox-Check")
		end
		if note then note = strtrim(note) note = string.gsub(note,"\\n","\n") end
		if WoWProDB.profile.showcoords and coord and note then note = note.." ("..coord..")" end
		if WoWProDB.profile.showcoords and coord and not note then note = "("..coord..")" end
		if not ( WoWProDB.profile.showcoords and coord ) and not note then note = "" end
		row.note:SetText(note)
		row.action:SetTexture(WoWPro.WorldEvents.actiontypes[action])
		if WoWPro.noncombat[k] and WoWPro.action[k] == "C" then
			row.action:SetTexture("Interface\\AddOns\\WoWPro\\Textures\\Config.tga")
		end
		
		-- Checkbox Function --
		function WoWPro.WorldEvents:CheckFunction(row, button, down)
			row.check:SetCheckedTexture("Interface\\Buttons\\UI-CheckBox-Check")
			if button == "LeftButton" and row.check:GetChecked() then
				local steplist = WoWPro.WorldEvents:SkipStep(row.index)
				row.check:SetCheckedTexture("Interface\\Buttons\\UI-CheckBox-Check-Disabled")
				if steplist ~= "" then 
					WoWPro:SkipStepDialogCall(row.index, steplist)
				end
			elseif button == "RightButton" and row.check:GetChecked() then
				completion[row.index] = true
				WoWPro:MapPoint()
				if WoWProDB.profile.checksound then	
					PlaySoundFile(WoWProDB.profile.checksoundfile)
				end
			elseif not row.check:GetChecked() then
				WoWPro.WorldEvents:UnSkipStep(row.index)
			end
			WoWPro:UpdateGuide()
		end
		row.check:SetScript("OnClick", function(self, button, down)
			WoWPro.WorldEvents:CheckFunction(row, button, down)
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
			if tonumber(QID) then _, x, y, obj = QuestPOIGetIconInfo(tonumber(QID)) end
			if coord or x then
				table.insert(dropdown, 
					{text = "Map Coordinates", func = function()
						WoWPro:MapPoint(row.num)
					end} 
				)
			end
			if WoWPro.QuestLog[QID] and WoWPro.QuestLog[QID].index and WoWPro.GetNumPartyMembers() > 0 then
				table.insert(dropdown, 
					{text = "Share Quest", func = function()
						QuestLogPushQuest(WoWPro.QuestLog[QID].index)
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
		WoWPro.WorldEvents.RowDropdownMenu[i] = dropdown
		
		-- Item Button --
		if action == "H" then use = 6948 end
		if ( not use ) and action == "C" and WoWPro.QuestLog[QID] then
			local link, icon, charges = GetQuestLogSpecialItemInfo(WoWPro.QuestLog[QID].index)
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
			local target, spell, amt = string.split(";",target)
			spell = tonumber(spell) or 0
			amt = tonumber(amt) or 1

			row.targetbutton:Show()
			if spell == 2 then
				row.targetbutton:SetAttribute("macrotext", "/"..target.." ")
			else 
				row.targetbutton:SetAttribute("macrotext", "/cleartarget\n/targetexact "..target
				.."\n/run if not GetRaidTargetIndex('target') == 8 and not UnitIsDead('target') then SetRaidTarget('target', 8) end")
			end
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
function WoWPro.WorldEvents:RowLeftClick(i)
	if WoWPro.QID[WoWPro.rows[i].index] and WoWPro.QuestLog[WoWPro.QID[WoWPro.rows[i].index]] then
		QuestLog_OpenToQuest(WoWPro.QuestLog[WoWPro.QID[WoWPro.rows[i].index]].index)
	end
	WoWPro.rows[i]:SetChecked(nil)
end

-- Event Response Logic --
function WoWPro.WorldEvents:EventHandler(self, event, ...)
	WoWPro:dbp("Running: WorldEvents Event Handler "..event)
		
    -- Lets see what quests the NPC has:
    if event == "GOSSIP_SHOW" and WoWProCharDB.AutoSelect == true then
        local npcQuests = {GetGossipAvailableQuests()};
        local index = 0
        local qidx = WoWPro.rows[WoWPro.ActiveStickyCount+1].index
        for _,item in pairs(npcQuests) do
            if type(item) == "string" then
                index = index + 1      
		        if WoWPro.action[qidx] == "A" and item == WoWPro.step[qidx] then
		            SelectGossipAvailableQuest(index)
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
        local questid = GetQuestID()
		if WoWPro.action[qidx] == "A" and questtitle == WoWPro.step[qidx] then
			if questid ~= tonumber(WoWPro.QID[qidx]) then
				WoWPro:Warning("Expected QID %d, found %d instead on quest [%s]",tonumber(WoWPro.QID[qidx]),questid,questtitle)
			end
		    AcceptQuest()
		end 
    end

    if event == "QUEST_PROGRESS" and WoWProCharDB.AutoTurnin == true then
        local qidx = WoWPro.rows[WoWPro.ActiveStickyCount+1].index
        local questtitle = GetTitleText();
		if WoWPro.action[qidx] == "T" and questtitle == WoWPro.step[qidx] then
		    CompleteQuest()
		end         
    end
    
	-- Noting that a quest is being completed for quest log update events --
	if event == "QUEST_COMPLETE" then
	    WoWPro.WorldEvents:dbp("Completing Quest "..tostring(GetQuestID()))
        local qidx = WoWPro.rows[WoWPro.ActiveStickyCount+1].index
        local questtitle = GetTitleText();
        WoWPro:dbp("QC: "..WoWPro.action[qidx].."'"..questtitle.."', vs '"..WoWPro.step[qidx].."'")
		if WoWProCharDB.AutoTurnin == true and (WoWPro.action[qidx] == "T" or WoWPro.action[qidx] == "A") and questtitle == WoWPro.step[qidx] then
		    if (GetNumQuestChoices() <= 1) then
		        GetQuestReward(0)
		    end
        end
		WoWPro.WorldEvents.CompletingQuest = true
		WoWPro:AutoCompleteQuestUpdate(GetQuestID())
	end
	
end


