--------------------------------------
--      WoWPro_Leveling_Parser      --
--------------------------------------

local L = WoWPro_Locale
WoWPro_Leveling.actiontypes = {
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
WoWPro_Leveling.actionlabels = {
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

-- Determine Next Active Step --
function WoWPro_Leveling:NextStep(k, i)
	if not k then k = 1 end
	if not i then i = 1 end
	local skip = true
	while skip do 
	
		-- The step deaults to NOT skipped --
		skip = false
	
		-- Optional Quests --
		if WoWPro.optional[k] and WoWPro.QID[k] then 
			skip = true --Optional steps default to skipped --
			
			-- Checking Quest Log --
			local l=1
			while GetQuestLogTitle(l) do
				local questTitle, level, questTag, suggestedGroup, isHeader, isCollapsed, isComplete, isDaily, questID = GetQuestLogTitle(l)
				if questID == WoWPro.QID[k] then 
					skip = false -- If the optional quest is in the quest log, it's NOT skipped --
				end
				l = l+1
			end
			
			-- Checking Use Items --
			if WoWPro.use[k] then
				if GetItemCount(WoWPro.use[k]) >= 1 then 
					skip = false -- If the optional quest has a use item and it's in the bag, it's NOT skipped --
				end
			end
			
			-- Checking Prerequisites --
			if WoWPro.prereq[k] then
			
				skip = false -- defaulting to NOT skipped
				
				local numprereqs = select("#", string.split(";", WoWPro.prereq[k]))
				for j=1,numprereqs do
					local jprereq = select(numprereqs-j+1, string.split(";", WoWPro.prereq[k]))
					if not WoWPro.completedQIDs[tonumber(jprereq)] then 
						skip = true -- If one of the prereqs is NOT complete, step is skipped.
					end
				end
			end
		end
		
		-- Skipping profession quests if their requirements aren't met --
		if WoWPro.prof[k] then
			local prof, proflvl = string.split(";",WoWPro.prof[k])
			proflvl = proflvl or 1
			skip = true --Profession steps skipped by default
			for skillIndex = 1, GetNumSkillLines() do
				local skillName, isHeader, isExpanded, skillRank = GetSkillLineInfo(skillIndex)
				if not isHeader and skillName == prof and skillRank >= proflvl then
					skip = false -- The step is NOT skipped if the skill is present at the correct level or higher
				end
			end
		end
		
		-- Skipping quests with prerequisites if their prerequisite was skipped --
		if WoWPro.prereq[k] 
		and not WoWProDB.char.guide[GID].skipped[k] 
		and not WoWProDB.char.skippedQIDs[WoWPro.QID[k]] then 
			local numprereqs = select("#", string.split(";", WoWPro.prereq[k]))
			for j=1,numprereqs do
				local jprereq = select(numprereqs-j+1, string.split(";", WoWPro.prereq[k]))
				if WoWProDB.char.skippedQIDs[tonumber(jprereq)] then
					skip = true
					-- If their prerequisite has been skipped, skipping any dependant quests --
					if WoWPro.action[k] == "A" 
					or WoWPro.action[k] == "C" 
					or WoWPro.action[k] == "T" then
						WoWProDB.char.skippedQIDs[WoWPro.QID[k]] = true
						WoWProDB.char.guide[GID].skipped[k] = true
					else
						WoWProDB.char.guide[GID].skipped[k] = true
					end
					reload = true
				end
			end
		end
		
		-- Skipping any quests with a greater completionist rank than the setting allows --
		if WoWPro.rank[k] then
			if tonumber(WoWPro.rank[k]) > WoWProDB.profile.rank then 
				skip = true 
			end
		end
		
		-- Skipping any manually skipped quests --
		if WoWProDB.char.guide[GID].skipped[k] then
			skip = true
		elseif WoWProDB.char.skippedQIDs[WoWPro.QID[k]] then
			WoWProDB.char.guide[GID].skipped[k] = true
			skip = true
		end
		
		-- Skipping any unstickies until it's time for them to display --
		if WoWPro.unsticky[k] and WoWPro.StickyCount and i > WoWPro.StickyCount+1 then skip = true end
		
		-- Skipping completed steps --
		if WoWProDB.char.guide[GID].completion[k] then skip = true end
		
		if skip then 
			k = k + 1 
		end
	end

	return k, reload
end

-- Determine Next Non Sticky Active Step --
-- (Silvann) Created this to use in WoWPro:MapPoint, to solve issue 142
function WoWPro_Leveling:NextStepNotSticky(k, i)
	if not k then k = 1 end
	if not i then i = 1 end
	local sticky = true
	while sticky do 
		sticky = false
		k = WoWPro_Leveling:NextStep(k)
		if WoWPro.sticky[k] == true then 
			sticky = true
			k = k + 1
		end
	end
	return k
end

-- Skip a step --
function WoWPro_Leveling:SkipStep(index)
	if not WoWPro.QID[index] then return "" end
	if WoWPro.action[index] == "A" 
	or WoWPro.action[index] == "C" 
	or WoWPro.action[index] == "T" then
		WoWProDB.char.skippedQIDs[WoWPro.QID[index]] = true
		WoWProDB.char.guide[GID].skipped[index] = true
	else 
		WoWProDB.char.guide[GID].skipped[index] = true
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
				if tonumber(kprereq) == WoWPro.QID[currentstep] and WoWProDB.char.skippedQIDs[WoWPro.QID[currentstep]]
				then
					if WoWPro.action[j] == "A" 
					or WoWPro.action[j] == "C" 
					or WoWPro.action[j] == "T" then
						WoWProDB.char.skippedQIDs[WoWPro.QID[j]] = true
						WoWProDB.char.guide[GID].skipped[j] = true
					else
						WoWProDB.char.guide[GID].skipped[j] = true
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
function WoWPro_Leveling:UnSkipStep(index)
	WoWProDB.char.guide[GID].completion[index] = nil
	if WoWPro.QID[index] 
	and ( WoWPro.action[index] == "A" 
		or WoWPro.action[index] == "C" 
		or WoWPro.action[index] == "T" ) then
			WoWProDB.char.skippedQIDs[WoWPro.QID[index]] = nil
			WoWProDB.char.guide[GID].skipped[index] = nil
	else
		WoWProDB.char.guide[GID].skipped[index] = nil
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
						WoWProDB.char.skippedQIDs[WoWPro.QID[j]] = nil
						WoWProDB.char.guide[GID].skipped[j] = nil
					else
						WoWProDB.char.guide[GID].skipped[j] = nil
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
	WoWPro:dbp("Parsing guide text...")
	local i = 1
	
	if not WoWPro_Leveling.Tags then WoWPro_Leveling.Tags = { "action", "step", "QID", "note", "index", "map", "stickie", "unstickie", 
		"use", "zone", "lootitem", "lootqty", "questtext", "optional", "prereq", "noncombat", 
		"level", "leadin", "target", "prof", "rank", "waypcomplete" } end
	
	local actions, steps, QIDs, notes, index, maps, stickies, unstickies, 
		uses, zones, lootitem, lootqty, questtext, optional, prereq, noncombat, 
		level, leadin, target, prof, rank, waypcomplete = 
		{}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}
	local myclass, myrace = UnitClass("player"), UnitRace("player")
	local stepcount, stickiescount, optionalcount = 0, 0, 0
	for j=1,select("#", ...) do
		local text = select(j, ...)
		if text ~= "" then
			local class, race = text:match("|C|([^|]*)|?"), text:match("|R|([^|]*)|?")
			if class == nil or class:find(myclass) then if race == nil or race:find(myrace) then
				WoWPro:dbp("Line "..j.." parsed.")
				local _, _, action, step, tag = text:find("^(%a) ([^|]*)(.*)")
				step = step:trim()
				stepcount = stepcount + 1
				local QID = tonumber(text:match("|QID|([^|]*)|?"))
				local note = text:match("|N|([^|]*)|?")
				local map = text:match("|M|([^|]*)|?")
				if text:find("|S|") then stickies[i] = true; stickiescount = stickiescount + 1 end
				if text:find("|US|") then unstickies[i] = true end
				uses[i] = text:match("|U|([^|]*)|?")
				zones[i] = text:match("|Z|([^|]*)|?")
				_, _, lootitem[i], lootqty[i] = text:find("|L|(%d+)%s?(%d*)|")
				questtext[i] = text:match("|QO|([^|]*)|?")
				if text:find("|O|") then optional[i] = true; optionalcount = optionalcount + 1 end
				prereq[i] = text:match("|PRE|([^|]*)|?")

				if action == "R" and map then
					if text:find("|CC|") then waypcomplete[i] = 1
					elseif text:find("|CS|") then waypcomplete[i] = 2
					else waypcomplete[i] = false end
				end

				if text:find("|NC|") then noncombat[i] = true end
				level[i] = text:match("|LVL|([^|]*)|?")
				leadin[i] = text:match("|LEAD|([^|]*)|?")
				target[i] = text:match("|T|([^|]*)|?")
				prof[i] = text:match("|P|([^|]*)|?")
				rank[i] = text:match("|RANK|([^|]*)|?")

				
				actions[i], steps[i], notes[i], QIDs[i], index[i], maps[i] = action, step, note, QID, i, map
				i = i + 1
			end end
		end
	end
	WoWPro:dbp("Parsing complete.")
	return steps, actions, notes, QIDs, maps, stickies, unstickies, uses, zones, lootitem, lootqty, questtext, 
	stepcount, stickiescount, optional, prereq, optionalcount, noncombat, level, leadin, target, prof, rank, waypcomplete
end
	
-- Guide Load --
function WoWPro_Leveling:LoadGuide()
	local GID = WoWProDB.char.currentguide

	-- Parsing quests --
	local sequence = WoWPro.loadedguide.sequence
	WoWPro.step, WoWPro.action, WoWPro.note,  WoWPro.QID,  WoWPro.map, 
		WoWPro.sticky, WoWPro.unsticky, WoWPro.use, WoWPro.zone, WoWPro.lootitem, 
		WoWPro.lootqty, WoWPro.questtext, WoWPro.stepcount, WoWPro.stickycount, WoWPro.optional, 
		WoWPro.prereq, WoWPro.optionalcount, WoWPro.noncombat, WoWPro.level, WoWPro.leadin,
		WoWPro.target, WoWPro.prof, WoWPro.rank, WoWPro.waypcomplete
		= ParseQuests(string.split("\n", sequence()))
	
	collectgarbage("collect")
		
	WoWPro_Leveling:PopulateQuestLog() --Calling this will populate our quest log table for use here
	
	if WoWProDB.char.guide then
		for i=1, WoWPro.stepcount do
			local QID = WoWPro.QID[i]
			local action = WoWPro.action[i]
			local completion = WoWProDB.char.guide[GID].completion[i]
			local level = WoWPro.level[i]
	
			-- Turned in quests --
			if WoWPro.completedQIDs then
				if WoWPro.completedQIDs[QID] then
					WoWProDB.char.guide[GID].completion[i] = true
				end
			end
		
			-- Quest Accepts and Completions --
			if not completion and WoWPro.QuestLog[QID] then 
				if action == "A" then WoWProDB.char.guide[GID].completion[i] = true end
				if action == "C" and WoWPro.QuestLog[QID].complete then
					WoWProDB.char.guide[GID].completion[i] = true
				end
			end
	
			-- Checking level based completion --
			if completion and level and tonumber(level) <= UnitLevel("player") then
				WoWProDB.char.guide[GID].completion[i] = true
			end
			
		end
	end
	
	-- Checking zone based completion --
	if not WoWPro.combat then WoWPro:UpdateGuide() end
	WoWPro_Leveling:AutoCompleteZone()
	
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
function WoWPro_Leveling:RowUpdate()
	WoWPro.StickyCount = 0
	local reload = false
	local lootcheck = true
	local k = WoWPro.Offset

	for i=1,15 do
		
		-- Skipping any skipped steps, unsticky steps, and optional steps unless it's time for them to display --
		if not WoWProDB.profile.guidescroll then
			k, reload = WoWPro_Leveling:NextStep(k, i)
			if reload then return reload end
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
		local completion = WoWProDB.char.guide[GID].completion
		
		-- Checking off lead in steps --
		if leadin and WoWPro.completedQIDs[tonumber(leadin)] then
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
		if completion[k] or WoWProDB.char.guide[GID].skipped[k] or WoWProDB.char.skippedQIDs[WoWPro.QID[k]] then
			row.check:SetChecked(true)
			if WoWProDB.char.guide[GID].skipped[k] or WoWProDB.char.skippedQIDs[WoWPro.QID[k]] then
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
		row.action:SetTexture(WoWPro_Leveling.actiontypes[action])
		if WoWPro.noncombat[k] and WoWPro.action[k] == "C" then
			row.action:SetTexture("Interface\\AddOns\\WoWPro\\Textures\\Config.tga")
		end
		
		-- Checkbox Function --
		row.check:SetScript("OnClick", function(self, button, down)
			row.check:SetCheckedTexture("Interface\\Buttons\\UI-CheckBox-Check")
			if button == "LeftButton" and row.check:GetChecked() then
				local steplist = WoWPro_Leveling:SkipStep(row.index)
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
				WoWPro_Leveling:UnSkipStep(row.index)
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
		if use then
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
		else
			row.targetbutton:Hide() 
		end
		
		-- Setting the zone for the coordinates of the step --
		if zone then row.zone = zone 
		else row.zone = strtrim(strsplit("(",(strsplit("-",WoWPro.loadedguide["zone"])))) end

		-- Checking for loot items in bags --
		local lootqtyi
		if lootcheck and ( lootitem or action == "B" ) then
			if not WoWPro.sticky[index] then lootcheck = false end
			if not lootitem then
				if GetItemCount(step) > 0 then return WoWPro.CompleteStep(k) end
			end
			if tonumber(lootqty) ~= nil then lootqtyi = tonumber(lootqty) else lootqtyi = 1 end
			if GetItemCount(lootitem) >= lootqtyi then return WoWPro.CompleteStep(k) end
		end

		WoWPro.rows[i] = row
		
		k = k + 1
	end
	
	WoWPro.StickyCount = WoWPro.StickyCount or 0
	WoWPro.CurrentIndex = WoWPro.rows[1+WoWPro.StickyCount].index

	return reload
end

-- Register Leveling Events --
function WoWPro_Leveling:RegisterEvents()
	WoWPro_Leveling.CompletingQuest = false
	
	table.insert(WoWPro.events, "QUEST_LOG_UPDATE")
	table.insert(WoWPro.events, "QUEST_COMPLETE")
	table.insert(WoWPro.events, "QUEST_QUERY_COMPLETE")
	table.insert(WoWPro.events, "ZONE_CHANGED")
	table.insert(WoWPro.events, "ZONE_CHANGED_INDOORS")
	table.insert(WoWPro.events, "MINIMAP_ZONE_CHANGED")
	table.insert(WoWPro.events, "ZONE_CHANGED_NEW_AREA")
	table.insert(WoWPro.events, "UI_INFO_MESSAGE")
	table.insert(WoWPro.events, "CHAT_MSG_SYSTEM")
	table.insert(WoWPro.events, "CHAT_MSG_LOOT")
	table.insert(WoWPro.events, "PLAYER_LEVEL_UP")
end

-- Event Response Logic --
function WoWPro_Leveling:EventHandler(self, event, ...)

	-- Receiving the result of the completed quest query --
	if event == "QUEST_QUERY_COMPLETE" then
		WoWPro.completedQIDs = {}
		GetQuestsCompleted(WoWPro.completedQIDs)
		collectgarbage("collect")
		WoWPro.UpdateGuide()
	end
		
	-- Noting that a quest is being completed for quest log update events --
	if event == "QUEST_COMPLETE" then
		WoWPro_Leveling.CompletingQuest = true
	end
	
	-- Auto-Completion --
	if event == "CHAT_MSG_SYSTEM" then
		WoWPro_Leveling:AutoCompleteSetHearth(...)
	end	
	if event == "CHAT_MSG_LOOT" then
		WoWPro_Leveling:AutoCompleteLoot(...)
	end	
	if event == "ZONE_CHANGED" or event == "ZONE_CHANGED_INDOORS" or event == "MINIMAP_ZONE_CHANGED" or event == "ZONE_CHANGED_NEW_AREA" then
		WoWPro_Leveling:AutoCompleteZone(...)
	end
	if event == "QUEST_LOG_UPDATE" then
		WoWPro_Leveling:PopulateQuestLog(...)
		WoWPro_Leveling:AutoCompleteQuestUpdate(...)
		WoWPro_Leveling:UpdateQuestTracker()
	end	
	if event == "UI_INFO_MESSAGE" then
		WoWPro_Leveling:AutoCompleteGetFP(...)
	end
	if event == "PLAYER_LEVEL_UP" then
		WoWPro_Leveling:AutoCompleteLevel(...)
	end

end

-- Auto-Complete: Get flight point --
function WoWPro_Leveling:AutoCompleteGetFP(...)
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
function WoWPro_Leveling:PopulateQuestLog()
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
			if GetNumQuestLeaderBoards(i) then 
				leaderBoard = {} 
				for j=1,GetNumQuestLeaderBoards(i) do 
					leaderBoard[j] = GetQuestLogLeaderBoard(j, i)
				end 
			else leaderBoard = nil end
			WoWPro.QuestLog[questID] = {
				title = questTitle,
				level = level,
				tag = questTag,
				group = suggestedGroup,
				complete = isComplete,
				daily = isDaily,
				leaderBoard = leaderBoard,
				header = currentHeader,
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

function WoWPro_Leveling:AutoCompleteQuestUpdate()
	local GID = WoWProDB.char.currentguide
	if GID == "NilGuide" then return end

	if WoWProDB.char.guide then
		for i=1,#WoWPro.action do
		
			local action = WoWPro.action[i]
			local QID = WoWPro.QID[i]
			local completion = WoWProDB.char.guide[GID].completion[i]
		
			-- Quest Turn-Ins --
			if WoWPro_Leveling.CompletingQuest and action == "T" and not completion and WoWPro.missingQuest == QID then
				WoWPro.CompleteStep(i)
				WoWPro.completedQIDs[QID] = true
				WoWPro_Leveling.CompletingQuest = false
			end
			
			-- Abandoned Quests --
			if not WoWPro_Leveling.CompletingQuest and ( action == "A" or action == "C" ) 
			and completion and WoWPro.missingQuest == QID then
				WoWProDB.char.guide[GID].completion[i] = nil
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
	if WoWPro_Leveling.FirstMapCall then
		WoWPro:MapPoint()
		WoWPro_Leveling.FirstMapCall = false
	end
	
end

-- Auto-Complete: Loot based --
function WoWPro_Leveling:AutoCompleteLoot(msg)
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
function WoWPro_Leveling:AutoCompleteSetHearth(...)
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
function WoWPro_Leveling:AutoCompleteZone()
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
function WoWPro_Leveling:AutoCompleteLevel(...)
	local newlevel = ...
	if WoWProDB.char.guide then
		local GID = WoWProDB.char.currentguide
		for i=1,#WoWPro.action do
			if WoWProDB.char.guide[GID].completion[i] == nil 
				and WoWPro.level[i] 
				and tonumber(WoWPro.level[i]) <= newlevel then
					WoWPro.CompleteStep(i)
			end
		end
	end
end

-- Update Quest Tracker --
function WoWPro_Leveling:UpdateQuestTracker()
	for i,row in ipairs(WoWPro.rows) do
		local index = row.index
		local questtext = WoWPro.questtext[index] 
		local action = WoWPro.action[index] 
		local QID = WoWPro.QID[index]
		local track
		-- Setting up quest tracker --
		row.trackcheck = false
		if WoWProDB.profile.track and ( action == "C" or ( (action == "K" or action == "N" ) and questtext)) then
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
						for l=1,GetNumQuestLeaderBoards(j) do 
							local _, _, itemName, _, _ = string.find(GetQuestLogLeaderBoard(l, j), "(.*):%s*([%d]+)%s*/%s*([%d]+)");
							if itemName and lquesttext:match(itemName) then
								track = " - "..GetQuestLogLeaderBoard(l, j)
								if select(3,GetQuestLogLeaderBoard(l, j)) then
									track =  track.." (C)"
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
