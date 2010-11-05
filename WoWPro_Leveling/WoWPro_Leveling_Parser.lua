--------------------------------------
--      WoWPro_Leveling_Parser      --
--------------------------------------

local L = WoWPro_Locale
WoWPro.Leveling.actiontypes = {
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
	r = "Interface\\Icons\\Ability_Repair"
}
WoWPro.Leveling.actionlabels = {
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
	r = "Repair/Restock"
}

-- Determine Next Active Step (Leveling Module Specific)--
function WoWPro.Leveling:NextStep(k)
	local GID = WoWProDB.char.currentguide

	-- Optional Quests --
	if WoWPro.optional[k] and WoWPro.QID[k] then 
		
		-- Checking Quest Log --
		if WoWPro.QuestLog[WoWPro.QID[k]] then 
			skip = false -- If the optional quest is in the quest log, it's NOT skipped --
		end
		
		-- Checking Prerequisites --
		if WoWPro.prereq[k] then
			skip = false -- defaulting to NOT skipped
			
			local numprereqs = select("#", string.split(";", WoWPro.prereq[k]))
			for j=1,numprereqs do
				local jprereq = select(numprereqs-j+1, string.split(";", WoWPro.prereq[k]))
				if not WoWPro_LevelingDB.completedQIDs[tonumber(jprereq)] then 
					skip = true -- If one of the prereqs is NOT complete, step is skipped.
				end
			end
		end

	end
	
	-- Skipping quests with prerequisites if their prerequisite was skipped --
	if WoWPro.prereq[k] 
	and not WoWPro_LevelingDB.guide[GID].skipped[k] 
	and not WoWPro_LevelingDB.skippedQIDs[WoWPro.QID[k]] then 
		local numprereqs = select("#", string.split(";", WoWPro.prereq[k]))
		for j=1,numprereqs do
			local jprereq = select(numprereqs-j+1, string.split(";", WoWPro.prereq[k]))
			if WoWPro_LevelingDB.skippedQIDs[tonumber(jprereq)] then
				skip = true
				-- If their prerequisite has been skipped, skipping any dependant quests --
				if WoWPro.action[k] == "A" 
				or WoWPro.action[k] == "C" 
				or WoWPro.action[k] == "T" then
					WoWPro_LevelingDB.skippedQIDs[WoWPro.QID[k]] = true
					WoWPro_LevelingDB.guide[GID].skipped[k] = true
				else
					WoWPro_LevelingDB.guide[GID].skipped[k] = true
				end
			end
		end
	end

	return skip
end

-- Skip a step --
function WoWPro.Leveling:SkipStep(index)
	local GID = WoWProDB.char.currentguide
	
	if not WoWPro.QID[index] then return "" end
	if WoWPro.action[index] == "A" 
	or WoWPro.action[index] == "C" 
	or WoWPro.action[index] == "T" then
		WoWPro_LevelingDB.skippedQIDs[WoWPro.QID[index]] = true
		WoWPro_LevelingDB.guide[GID].skipped[index] = true
	else 
		WoWPro_LevelingDB.guide[GID].skipped[index] = true
	end
	local rerun = true
	local steplist = ""
	local currentstep = index
	while rerun do
		rerun = false
		for j = 1,WoWPro.stepcount do if WoWPro.prereq[j] then
			local numprereqs = select("#", string.split(";", WoWPro.prereq[j]))
			for k=1,numprereqs do
				local kprereq = select(numprereqs-k+1, string.split(";", WoWPro.prereq[j]))
				if tonumber(kprereq) == WoWPro.QID[currentstep] and WoWPro_LevelingDB.skippedQIDs[WoWPro.QID[currentstep]]
				then
					if WoWPro.action[j] == "A" 
					or WoWPro.action[j] == "C" 
					or WoWPro.action[j] == "T" then
						WoWPro_LevelingDB.skippedQIDs[WoWPro.QID[j]] = true
						WoWPro_LevelingDB.guide[GID].skipped[j] = true
					else
						WoWPro_LevelingDB.guide[GID].skipped[j] = true
					end
					rerun = true
					currentstep = j
					steplist = steplist.."- "..WoWPro.step[j].."\n"
				end
			end
		end end
	end
	WoWPro:MapPoint()
	return steplist
end

-- Unskip a step --
function WoWPro.Leveling:UnSkipStep(index)
	local GID = WoWProDB.char.currentguide
	WoWPro_LevelingDB.guide[GID].completion[index] = nil
	if WoWPro.QID[index] 
	and ( WoWPro.action[index] == "A" 
		or WoWPro.action[index] == "C" 
		or WoWPro.action[index] == "T" ) then
			WoWPro_LevelingDB.skippedQIDs[WoWPro.QID[index]] = nil
			WoWPro_LevelingDB.guide[GID].skipped[index] = nil
	else
		WoWPro_LevelingDB.guide[GID].skipped[index] = nil
	end
	local rerun = true
	local currentstep = index
	while rerun do
		rerun = false
		for j = 1,WoWPro.stepcount do if WoWPro.prereq[j] then
			local numprereqs = select("#", string.split(";", WoWPro.prereq[j]))
			for k=1,numprereqs do
				local kprereq = select(numprereqs-k+1, string.split(";", WoWPro.prereq[j]))
				if tonumber(kprereq) == WoWPro.QID[currentstep] then
					if WoWPro.action[j] == "A" 
					or WoWPro.action[j] == "C" 
					or WoWPro.action[j] == "T" then
						WoWPro_LevelingDB.skippedQIDs[WoWPro.QID[j]] = nil
						WoWPro_LevelingDB.guide[GID].skipped[j] = nil
					else
						WoWPro_LevelingDB.guide[GID].skipped[j] = nil
					end
					rerun = true
					currentstep = j
				end
			end
		end end
	end
	WoWPro:UpdateGuide()
	WoWPro:MapPoint()
end

-- Quest parsing function --
local function ParseQuests(...)
	WoWPro:dbp("Parsing Guide...")
	local i = 1
	local myclass, myrace = UnitClass("player"), UnitRace("player")
	for j=1,select("#", ...) do
		local text = select(j, ...)
		if text ~= "" then
			local class, race = text:match("|C|([^|]*)|?"), text:match("|R|([^|]*)|?")
			if class == nil or class:find(myclass) then if race == nil or race:find(myrace) then
				_, _, WoWPro.action[i], WoWPro.step[i] = text:find("^(%a) ([^|]*)(.*)")
				WoWPro.step[i] = WoWPro.step[i]:trim()
				WoWPro.stepcount = WoWPro.stepcount + 1
				WoWPro.QID[i] = tonumber(text:match("|QID|([^|]*)|?"))
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
				if text:find("|O|") then 
					WoWPro.optional[i] = true
					WoWPro.optionalcount = WoWPro.optionalcount + 1 
				end
				WoWPro.prereq[i] = text:match("|PRE|([^|]*)|?")

				if WoWPro.action[i] == "R" and WoWPro.map[i] then
					if text:find("|CC|") then WoWPro.waypcomplete[i] = 1
					elseif text:find("|CS|") then WoWPro.waypcomplete[i] = 2
					else WoWPro.waypcomplete[i] = false end
				end

				if text:find("|NC|") then WoWPro.noncombat[i] = true end
				WoWPro.level[i] = text:match("|LVL|([^|]*)|?")
				WoWPro.leadin[i] = text:match("|LEAD|([^|]*)|?")
				WoWPro.target[i] = text:match("|T|([^|]*)|?")
				WoWPro.prof[i] = text:match("|P|([^|]*)|?")
				WoWPro.rank[i] = text:match("|RANK|([^|]*)|?")

				i = i + 1
			end end
		end
	end
end
	
-- Guide Load --
function WoWPro.Leveling:LoadGuide()
	local GID = WoWProDB.char.currentguide

	-- Parsing quests --
	local sequence = WoWPro.Guides[GID].sequence
	ParseQuests(string.split("\n", sequence()))
	
	WoWPro:dbp("Guide Parsed. "..WoWPro.stepcount.." steps registered.")
		
	WoWPro.Leveling:PopulateQuestLog() --Calling this will populate our quest log table for use here
	
	-- Checking to see if any steps are already complete --
	for i=1, WoWPro.stepcount do
		local QID = WoWPro.QID[i]
		local action = WoWPro.action[i]
		local completion = WoWPro_LevelingDB.guide[GID].completion[i]
		local level = WoWPro.level[i]

		-- Turned in quests --
		if WoWPro_LevelingDB.completedQIDs then
			if WoWPro_LevelingDB.completedQIDs[QID] then
				WoWPro_LevelingDB.guide[GID].completion[i] = true
			end
		end
	
		-- Quest Accepts and Completions --
		if not completion and WoWPro.QuestLog[QID] then 
			if action == "A" then WoWPro_LevelingDB.guide[GID].completion[i] = true end
			if action == "C" and WoWPro.QuestLog[QID].complete then
				WoWPro_LevelingDB.guide[GID].completion[i] = true
			end
		end

		-- Checking level based completion --
		if completion and level and tonumber(level) <= UnitLevel("player") then
			WoWPro_LevelingDB.guide[GID].completion[i] = true
		end
		
	end
	
	-- Checking zone based completion --
	WoWPro:UpdateGuide()
	WoWPro.Leveling:AutoCompleteZone()
	
	-- Scrollbar Settings --
	WoWPro.Scrollbar:SetMinMaxValues(1, math.max(1, WoWPro.stepcount - WoWPro.ShownRows))
	WoWPro.MainFrame:SetScript("OnMouseWheel", function(self, val) 
		if WoWProDB.profile.guidescroll then 
			WoWPro.Scrollbar:SetValue(WoWPro.Scrollbar:GetValue() - val) 
		end
	end)	
	local oldOffset = 0
	WoWPro.Scrollbar:SetScript("OnValueChanged", function(self, value, ...)
		local offset = math.floor(value)
		if not WoWProDB.profile.guidescroll or offset == oldOffset then return
		else
			oldOffset = offset
			return WoWPro:UpdateGuide(offset) 
		end
	end)
	
end

-- Row Content Update --
function WoWPro.Leveling:RowUpdate(offset)
	local GID = WoWProDB.char.currentguide
	WoWPro.StickyCount = 0
	local reload = false
	local lootcheck = true
	local k = offset or WoWPro.ActiveStep
	local itemkb = false
	local targetkb = false
	ClearOverrideBindings(WoWPro.MainFrame)
	
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
		if WoWPro.prof[k] then
			local prof, proflvl = string.split(" ", WoWPro.prof[k]) 
		end
		local completion = WoWPro_LevelingDB.guide[GID].completion
		
		-- Checking off lead in steps --
		if leadin and WoWPro_LevelingDB.completedQIDs[tonumber(leadin)] then
			completion[row.index] = true
			reload = true
			return reload
		end
		
		-- Unstickying stickies --
		if unsticky and i == WoWPro.StickyCount+1 then
			for n,row in ipairs(WoWPro.rows) do 
				if step == row.step:GetText() and WoWPro.sticky[row.index] then 
					completion[row.index] = true
					reload = true
				end
			end
			if reload then return reload end
		end
		
		-- Counting stickies that are currently active (at the top) --
		if sticky and i == WoWPro.StickyCount+1 then
			WoWPro.StickyCount = WoWPro.StickyCount+1
		end
		
		-- Getting the image and text for the step --
		row.step:SetText(step)
		if step then row.check:Show() else row.check:Hide() end
		if completion[k] or WoWPro_LevelingDB.guide[GID].skipped[k] or WoWPro_LevelingDB.skippedQIDs[WoWPro.QID[k]] then
			row.check:SetChecked(true)
			if WoWPro_LevelingDB.guide[GID].skipped[k] or WoWPro_LevelingDB.skippedQIDs[WoWPro.QID[k]] then
				row.check:SetCheckedTexture("Interface\\Buttons\\UI-CheckBox-Check-Disabled")
			else
				row.check:SetCheckedTexture("Interface\\Buttons\\UI-CheckBox-Check")
			end
		else
			row.check:SetChecked(false)
			row.check:SetCheckedTexture("Interface\\Buttons\\UI-CheckBox-Check")
		end
		if note then note = strtrim(note) end
		if WoWProDB.profile.showcoords and coord and note then note = note.." ("..coord..")" end
		if WoWProDB.profile.showcoords and coord and not note then note = "("..coord..")" end
		if not ( WoWProDB.profile.showcoords and coord ) and not note then note = "" end
		row.note:SetText(note)
		row.action:SetTexture(WoWPro.Leveling.actiontypes[action])
		if WoWPro.noncombat[k] and WoWPro.action[k] == "C" then
			row.action:SetTexture("Interface\\AddOns\\WoWPro\\Textures\\Config.tga")
		end
		
		-- Checkbox Function --
		row.check:SetScript("OnClick", function(self, button, down)
			row.check:SetCheckedTexture("Interface\\Buttons\\UI-CheckBox-Check")
			if button == "LeftButton" and row.check:GetChecked() then
				local steplist = WoWPro.Leveling:SkipStep(row.index)
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
				WoWPro.Leveling:UnSkipStep(row.index)
			end
			WoWPro:UpdateGuide()
		end)
		
		-- Right-Click Drop-Down --
		local menuFrame = CreateFrame("Frame", "WoWProDropMenu", UIParent, "UIDropDownMenuTemplate")
		local dropdown = {
		}
		if step then
			table.insert(dropdown, 
				{text = step.." Options", isTitle = true}
			)
			QuestMapUpdateAllQuests()
			QuestPOIUpdateIcons()
			local _, x, y, obj
			if QID then _, x, y, obj = QuestPOIGetIconInfo(QID) end
			if coord or x then
				table.insert(dropdown, 
					{text = "Map Coordinates", func = function()
						WoWPro:MapPoint(row.num)
					end} 
				)
			end
			if WoWPro.QuestLog[QID] and WoWPro.QuestLog[QID].index and GetNumPartyMembers() > 0 then
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
			
		if WoWPro.QuestLog[QID] then
			row:SetScript("OnClick", function(self, button, down)
				if button == "LeftButton" then
					QuestLog_OpenToQuest(WoWPro.QuestLog[QID].index)
				elseif button == "RightButton" then
					EasyMenu(dropdown, menuFrame, "cursor", 0 , 0, "MENU");
				end
			end)
		else
			row:SetScript("OnClick", function(self, button, down)
				if button == "RightButton" then
					EasyMenu(dropdown, menuFrame, "cursor", 0 , 0, "MENU");
				end
			end)
		end
		
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
		if zone then row.zone = zone 
		else row.zone = strtrim(strsplit("(",(strsplit("-",WoWPro.Guides[GID].zone)))) end

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
	
	WoWPro.StickyCount = WoWPro.StickyCount or 0
	WoWPro.CurrentIndex = WoWPro.rows[1+WoWPro.StickyCount].index
	WoWPro.Leveling:UpdateQuestTracker()

	return reload
end

-- Event Response Logic --
function WoWPro.Leveling:EventHandler(self, event, ...)

	-- Receiving the result of the completed quest query --
	if event == "QUEST_QUERY_COMPLETE" then
		WoWPro_LevelingDB.completedQIDs = {}
		GetQuestsCompleted(WoWPro_LevelingDB.completedQIDs)
		collectgarbage("collect")
		WoWPro.UpdateGuide()
	end
		
	-- Noting that a quest is being completed for quest log update events --
	if event == "QUEST_COMPLETE" then
		WoWPro.Leveling.CompletingQuest = true
	end
	
	-- Auto-Completion --
	if event == "CHAT_MSG_SYSTEM" then
		WoWPro.Leveling:AutoCompleteSetHearth(...)
	end	
	if event == "CHAT_MSG_LOOT" then
		WoWPro.Leveling:AutoCompleteLoot(...)
	end	
	if event == "ZONE_CHANGED" or event == "ZONE_CHANGED_INDOORS" or event == "MINIMAP_ZONE_CHANGED" or event == "ZONE_CHANGED_NEW_AREA" then
		WoWPro.Leveling:AutoCompleteZone(...)
	end
	if event == "QUEST_LOG_UPDATE" then
		WoWPro.Leveling:PopulateQuestLog(...)
		WoWPro.Leveling:AutoCompleteQuestUpdate(...)
		WoWPro.Leveling:UpdateQuestTracker()
	end	
	if event == "UI_INFO_MESSAGE" then
		WoWPro.Leveling:AutoCompleteGetFP(...)
	end
	if event == "PLAYER_LEVEL_UP" then
		WoWPro.Leveling:AutoCompleteLevel(...)
	end

end

-- Auto-Complete: Get flight point --
function WoWPro.Leveling:AutoCompleteGetFP(...)
	for i = 1,15 do
		local index = WoWPro.rows[i].index
		if ... == ERR_NEWTAXIPATH and WoWPro.action[index] == "f" then
			WoWProDB.char.guide[WoWProDB.char.currentguide].completion[index] = true
			if not WoWPro.combat then WoWPro:UpdateGuide() end
			WoWPro:MapPoint()
		end
	end
end

-- Auto-Complete: Quest Update --
function WoWPro.Leveling:PopulateQuestLog()
	if not WoWPro.action then return end -- Not updating if there is no guide loaded.
	
	WoWPro.oldQuests = WoWPro.QuestLog or {}
	WoWPro.newQuest, WoWPro.missingQuest = false, false
	
	-- Generating the Quest Log table --
	WoWPro.QuestLog = {} -- Reinitiallizing the Quest Log table
	local i, currentHeader = 1, "None"
	local entries = GetNumQuestLogEntries()
	for i=1,tonumber(entries) do
		local questTitle, level, questTag, suggestedGroup, isHeader, 
			isCollapsed, isComplete, isDaily, questID = GetQuestLogTitle(i)
		local leaderBoard
		if isHeader then
			currentHeader = questTitle
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
				index = i
			}
		end
	end
	if WoWPro.oldQuests == {} then return end

	-- Generating table WoWPro.newQuest --
	for QID, questInfo in pairs(WoWPro.QuestLog) do
		if not WoWPro.oldQuests[QID] then WoWPro.newQuest = QID end
	end
	
	-- Generating table WoWPro.missingQuest --
	for QID, questInfo in pairs(WoWPro.oldQuests) do
		if not WoWPro.QuestLog[QID] then WoWPro.missingQuest = QID end
	end
	
end

function WoWPro.Leveling:AutoCompleteQuestUpdate()
	local GID = WoWProDB.char.currentguide
	if not GID or not WoWPro.Guides[GID] then return end

	if WoWPro_LevelingDB.guide then
		for i=1,#WoWPro.action do
		
			local action = WoWPro.action[i]
			local QID = WoWPro.QID[i]
			local completion = WoWPro_LevelingDB.guide[GID].completion[i]
		
			-- Quest Turn-Ins --
			if WoWPro.Leveling.CompletingQuest and action == "T" and not completion and WoWPro.missingQuest == QID then
				WoWPro.CompleteStep(i)
				WoWPro_LevelingDB.completedQIDs[QID] = true
				WoWPro.Leveling.CompletingQuest = false
			end
			
			-- Abandoned Quests --
			if not WoWPro.Leveling.CompletingQuest and ( action == "A" or action == "C" ) 
			and completion and WoWPro.missingQuest == QID then
				WoWPro_LevelingDB.guide[GID].completion[i] = nil
				if not WoWPro.combat then WoWPro:UpdateGuide() end
				WoWPro:MapPoint()
			end
			
			-- Quest Accepts --
			if WoWPro.newQuest == QID and action == "A" and not completion then
				WoWPro.CompleteStep(i)
			end
			
			-- Quest Completion --
			if WoWPro.QuestLog[QID] and action == "C" and not completion and WoWPro.QuestLog[QID].complete then
				WoWPro.CompleteStep(i)
			end
			
			-- Partial Completion --
			if WoWPro.QuestLog[QID] and WoWPro.QuestLog[QID].leaderBoard and action == "C" and WoWPro.questtext[i] then 
				local numquesttext, notcomplete = select("#", string.split(";", WoWPro.questtext[i])), false
				for l=1,numquesttext do
					local lquesttext, lcomplete = select(numquesttext-l+1, string.split(";", WoWPro.questtext[i])), false
					for j, objective in pairs(WoWPro.QuestLog[QID].leaderBoard) do --Checks each of the quest log objectives
						if lquesttext == objective then --if the objective matches the step's criteria, mark true
							lcomplete = true
						end
					end
					if not lcomplete then notcomplete = true end --if one of the listed objectives isn't complete, then the step is not complete.
				end
				if not notcomplete then WoWPro.CompleteStep(i) end --if the step has not been found to be incomplete, run the completion function
			end
		
		end
	
	end
	
	-- First Map Point --
	if WoWPro.Leveling.FirstMapCall then
		WoWPro:MapPoint()
		WoWPro.Leveling.FirstMapCall = false
	end
	
end

-- Auto-Complete: Loot based --
function WoWPro.Leveling:AutoCompleteLoot(msg)
	local lootqtyi
	local _, _, itemid, name = msg:find(L["^You .*Hitem:(%d+).*(%[.+%])"])
	local _, _, _, _, count = msg:find(L["^You .*Hitem:(%d+).*(%[.+%]).*x(%d+)."])
	if count == nil then count = 1 end
	for i = 1,1+WoWPro.StickyCount do
		local index = WoWPro.rows[i].index
		if tonumber(WoWPro.lootqty[index]) ~= nil then lootqtyi = tonumber(WoWPro.lootqty[index]) else lootqtyi = 1 end
		if WoWPro.lootitem[index] and WoWPro.lootitem[index] == itemid and GetItemCount(WoWPro.lootitem[index]) + count >= lootqtyi then
			WoWPro.CompleteStep(index)
		end
	end
	for i = 1,15 do
	end
end
			
-- Auto-Complete: Set hearth --
function WoWPro.Leveling:AutoCompleteSetHearth(...)
	local msg = ...
	local _, _, loc = msg:find(L["(.*) is now your home."])
	if loc then
		WoWProDB.char.guide.hearth = loc
		for i = 1,15 do
			local index = WoWPro.rows[i].index
			if WoWPro.action[index] == "h" and WoWPro.step[index] == loc then
				WoWPro.CompleteStep(index)
			end
		end
	end	
end

-- Auto-Complete: Zone based --
function WoWPro.Leveling:AutoCompleteZone()
	WoWPro.StickyCount = WoWPro.StickyCount or 0
	local currentindex = WoWPro.rows[1+WoWPro.StickyCount].index
	local action = WoWPro.action[currentindex]
	local step = WoWPro.step[currentindex]
	local coord = WoWPro.map[currentindex]
	local waypcomplete = WoWPro.waypcomplete[currentindex]
	local zonetext, subzonetext = GetZoneText(), string.trim(GetSubZoneText())
	if action == "F" or action == "H" or action == "b" or (action == "R" and not waypcomplete) then
		if step == zonetext or step == subzonetext then
			WoWPro.CompleteStep(currentindex)
		end
	end
end

-- Auto-Complete: Level based --
function WoWPro.Leveling:AutoCompleteLevel(...)
	local newlevel = ...
	if WoWProDB.char.guide then
		local GID = WoWProDB.char.currentguide
		for i=1,#WoWPro.action do
			if not WoWPro_LevelingDB.guide[GID].completion[i] 
				and WoWPro.level[i] 
				and tonumber(WoWPro.level[i]) <= newlevel then
					WoWPro.CompleteStep(i)
			end
		end
	end
end

-- Update Quest Tracker --
function WoWPro.Leveling:UpdateQuestTracker()
	local GID = WoWProDB.char.currentguide
	if not GID or not WoWPro.Guides[GID] then return end
	
	for i,row in ipairs(WoWPro.rows) do
		local index = row.index
		local questtext = WoWPro.questtext[index] 
		local action = WoWPro.action[index] 
		local QID = WoWPro.QID[index]
		local track
		-- Setting up quest tracker --
		row.trackcheck = false
		if WoWProDB.profile.track and ( action == "C" or questtext) then
			if WoWPro.QuestLog[QID] and WoWPro.QuestLog[QID].leaderBoard then
				local j = WoWPro.QuestLog[QID].index
				row.trackcheck = true
				if not questtext then
					track = " - "..WoWPro.QuestLog[QID].leaderBoard[1]
					if select(3,GetQuestLogLeaderBoard(1, j)) then
						track =  track.." (C)"
					end
					for l=1,#WoWPro.QuestLog[QID].leaderBoard do 
						if l > 1 then
							track = track.." \n - "..WoWPro.QuestLog[QID].leaderBoard[l]
							if select(3,GetQuestLogLeaderBoard(l, j)) then
								track =  track.." (C)"
							end
						end
					end
					row.track:SetText(track)
				else --Partial completion steps only track pertinent objective.
					local numquesttext = select("#", string.split(";", questtext))
					for l=1,numquesttext do
						local lquesttext = select(numquesttext-l+1, string.split(";", questtext))
						for m=1,GetNumQuestLeaderBoards(j) do 
							if GetQuestLogLeaderBoard(m, j) then
								local _, _, itemName, _, _ = string.find(GetQuestLogLeaderBoard(m, j), "(.*):%s*([%d]+)%s*/%s*([%d]+)");
								if itemName and lquesttext:match(itemName) then
									track = " - "..GetQuestLogLeaderBoard(m, j)
									if select(3,GetQuestLogLeaderBoard(m, j)) then
										track =  track.." (C)"
									end
								end
							end
						end
						row.track:SetText(track)
					end
				end
			end
		end
	end
	if not WoWPro.combat then WoWPro:RowSizeSet(); WoWPro:PaddingSet() end
end
