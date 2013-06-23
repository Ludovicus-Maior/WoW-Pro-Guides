--------------------------------------
--      WoWPro_Profession_Parser      --
--------------------------------------
	
local L = WoWPro_Locale
WoWPro.Profession.actiontypes = {
	A = "Interface\\GossipFrame\\AvailableQuestIcon",
	C = "Interface\\Icons\\Ability_DualWield",
	T = "Interface\\GossipFrame\\ActiveQuestIcon",
	K = "Interface\\Icons\\Ability_Creature_Cursed_02",
	R = "Interface\\Icons\\Ability_Tracking",
	H = "Interface\\Icons\\INV_Misc_Rune_01",
	h = "Interface\\AddOns\\WoWPro\\Textures\\resting.tga",
	F = "Interface\\Icons\\Ability_Druid_FlightForm",
	N = "Interface\\Icons\\INV_Misc_Note_01",
	B = "Interface\\Icons\\INV_Misc_Coin_01",
	b = "Interface\\Icons\\Spell_Frost_SummonWaterElemental",
	U = "Interface\\Icons\\INV_Misc_Bag_08",
	l = "Interface\\Icons\\INV_Misc_Bag_08",
	r = "Interface\\Icons\\Ability_Repair"
}
WoWPro.Profession.actionlabels = {
	A = "Accept",
	C = "Complete",
	T = "Turn in",
	K = "Kill",
	R = "Run to",
	H = "Hearth to",
	h = "Set hearth to",
	F = "Fly to",
	N = "Note:",
	B = "Buy",
	b = "Boat or Zeppelin",
	U = "Use",
	l = "Loot",
	r = "Repair/Restock"
}

-- Determine Next Active Step (Profession Module Specific)--
-- This function is called by the main NextStep function in the core broker --
function WoWPro.Profession:NextStep(k, skip)
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
function WoWPro.Profession:SkipStep(index)
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
	
	
	skipstep(index)
	
	WoWPro:MapPoint()
	return steplist
end

-- Unskip a step --
function WoWPro.Profession:UnSkipStep(index)
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
					WoWProCharDB.Guide[GID].skipped = {}
					unskipstep(j)
				end
			end
		end end
	end
	
	unskipstep(index)
	WoWPro:UpdateGuide()
	WoWPro:MapPoint()
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
				WoWPro.QID[i] = tonumber(text:match("|QID|([^|]*)|?"))
				WoWPro.note[i] = text:match("|N|([^|]*)|?")
				WoWPro.mat[i] = text:match("|N|([^|]*)|?")
				WoWPro.map[i] = text:match("|M|([^|]*)|?")
				if text:find("|S|") then 
					WoWPro.sticky[i] = true; 
					WoWPro.stickycount = WoWPro.stickycount + 1 
				end
				if text:find("|US|") then WoWPro.unsticky[i] = true end
				WoWPro.use[i] = text:match("|U|([^|]*)|?")
				WoWPro.zone[i] = text:match("|Z|([^|]*)|?")
				if WoWPro.zone[i] and not WoWPro:ValidZone(WoWPro.zone[i]) then
					local line =string.format("Vers=%s|Guide=%s|Line=%s",WoWPro.Version,WoWProDB.char.currentguide,text)
                    WoWProDB.global.ZoneErrors = WoWProDB.global.ZoneErrors or {}
	                table.insert(WoWProDB.global.ZoneErrors, line)
				    WoWPro:Error("Invalid Z tag in:"..text)
				    WoWPro.zone[i] = nil
				end
				_, _, WoWPro.lootitem[i], WoWPro.lootqty[i] = text:find("|L|(%d+)%s?(%d*)|")
				WoWPro.questtext[i] = text:match("|QO|([^|]*)|?")
				if text:find("|O|") then 
					WoWPro.optional[i] = true
					WoWPro.optionalcount = WoWPro.optionalcount + 1 
				end
--				WoWPro.prereq[i] = text:match("|PRE|([^|]*)|?")

				if WoWPro.map[i] then
					if text:find("|CC|") then WoWPro.waypcomplete[i] = 1
					elseif text:find("|CS|") then WoWPro.waypcomplete[i] = 2
					elseif text:find("|CN|") then WoWPro.waypcomplete[i] = false
					else
					    WoWPro.waypcomplete[i] = false
					    if WoWPro.map[i]:find(";") then
					        WoWPro.Profession:Warning("Step %s [%s:%s] in %s is missing a CS|CC|CN tag.",WoWPro.action[i],WoWPro.step[i],tostring(WoWPro.QID[i]),WoWProDB.char.currentguide)
					    end
					end
				end

				if text:find("|NC|") then WoWPro.noncombat[i] = true end
				WoWPro.level[i] = text:match("|LVL|([^|]*)|?")
--				WoWPro.leadin[i] = text:match("|LEAD|([^|]*)|?")
				WoWPro.target[i] = text:match("|T|([^|]*)|?")
                                WoWPro.rep[i] = text:match("|REP|([^|]*)|?")
				WoWPro.prof[i] = text:match("|P|([^|]*)|?") or WoWPro.Guides[WoWProDB.char.currentguide].name
				WoWPro.rank[i] = text:match("|RANK|([^|]*)|?")

				for _,tag in pairs(WoWPro.Tags) do 
					if not WoWPro[tag][i] then WoWPro[tag][i] = false end
				end
				
				i = i + 1
			end end end end
		end
	end
end
	
-- Guide Load --
function WoWPro.Profession:LoadGuide()
	local GID = WoWProDB.char.currentguide

	-- Parsing quests --
	local sequence = WoWPro.Guides[GID].sequence
	ParseQuests(string.split("\n", sequence()))
	
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

		for j=1,numQIDs do
			local QID 
			if WoWPro.QID[i] then
				QID = select(numQIDs-j+1, string.split(";", WoWPro.QID[i]))
				QID = tonumber(QID)
			else
				QID = nil
			end

		    -- Turned in quests --
		    if WoWProCharDB.completedQIDs then
			    if WoWProCharDB.completedQIDs[QID] then
				    WoWProCharDB.Guide[GID].completion[i] = true
			    end
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


function WoWPro.Profession:ParseQuestLine(text,k)
    if not WoWPro.note[k] then
        return
    end
    WoWPro.mat[k] = WoWPro.note[k]
    -- Verify the mat line
    local numMATs = select("#", string.split(":", WoWPro.mat[k]))
    local m = {}
    m[1], m[2], m[3], m[4], m[5], m[6], m[7], m[8], m[9], m[10] = string.split(":",WoWPro.mat[k])
    for j=1,tonumber(numMATs) do
        local numItem = select("#", string.split(";", m[j]))
		if numItem > 1 then
			local Qty, Item, Mats, Tot = string.split(";",m[j])
			if tonumber(Qty) == nil or type(Item) ~= "string" or tonumber(Mats) == nil or tonumber(Tot) == nil then
			    WoWPro.Profession:Error("Line [%s] tag N malformed at [%s]",text,m[j]) 
			end									
		end        
    end
end

function WoWPro.Profession:PreRowUpdate(row)
    local k = row.index

	local step = WoWPro.step[k]
	local mat = WoWPro.mat[k]
	local target = WoWPro.target[k]
	local prof = WoWPro.prof[k]


	-- Break down the current step and re-create
	if prof then
		local profname, profnum, proflvl, profmaxlvl, profmaxskill = string.split(";",prof)
		if (k == WoWPro.rows[WoWPro.ActiveStickyCount+1].index) and (tonumber(profmaxlvl) > 0) then
			local profs = {}
			profs[1], profs[2], profs[3], profs[4], profs[5], profs[6] = GetProfessions()
			for p=1,6 do
				if profs[p] then
					local skillName, skillLoc, skillRank, maxskill, _, _, skillnum = GetProfessionInfo(profs[p])
					if (tonumber(skillnum) == tonumber(profnum)) then
						local craft, skill = string.split(":",step)
						row.targeticon:SetTexture(skillLoc)
						local numMATs = select("#", string.split(":", mat))
						local m = {}
						m[1], m[2], m[3], m[4], m[5], m[6], m[7], m[8], m[9], m[10] = string.split(":",mat)
						WoWPro.note[k] = 'Materials: '
						for j=1,tonumber(numMATs) do
							local numItem = select("#", string.split(";", m[j]))
							if numItem > 1 then
								local Qty, Item, Mats, Tot = string.split(";",m[j])
								if tonumber(Qty) == nil or type(Item) ~= "string" or tonumber(Mats) == nil or tonumber(Tot) == nil then
								    WoWPro.Profession:Error("N step %s tag N for [%s] malformed at [%s]",step, mat,m[j]) 
								end
								WoWPro.Profession:dbp("Qty %s, k=%d",tostring(Qty),k)
								local skillpoints = (profmaxlvl - proflvl)/(Mats/Qty)
								Mats = (((profmaxlvl - skillRank)/skillpoints) * Qty)
								Tot = Tot - (((skillRank - proflvl)/skillpoints) * Qty)
								if j == 1 then
									WoWPro.step[k] = craft..': Craft these from '.. skillRank .. ' to '.. profmaxlvl
									WoWPro.target[k] = craft..';1;'..((profmaxlvl - skillRank)/skillpoints)
								end
								WoWPro.note[k] = WoWPro.note[k]..Qty..' '..Item..' ('..Mats..'/'..Tot..')'									
							else
								WoWPro.note[k] = WoWPro.note[k]..m[j]
							end
						end
					end
				end
			end
		end
	end
end

function WoWPro.Profession:RowUpdateTarget(row)
    local k = row.index
	local step = WoWPro.step[k]
	local note = ' '
	local mat = WoWPro.mat[k]
	local target = WoWPro.target[k]
	
	local target, spell, amt = string.split(";",target)
	spell = tonumber(spell) or 0
	amt = tonumber(amt) or 1

	row.targetbutton:Show() 
	if spell == 1 then
		local prof, proflvl, profmaxlvl, profmaxskill = string.split(";",WoWPro.prof[k])
		row.targetbutton:SetAttribute("macrotext", "/run CloseTradeSkill()\n/Cast "..prof.."\n/run for i=1,GetNumTradeSkills() do local na,_,n,_,_,p=GetTradeSkillInfo(i)if na=='"..target.."' then DoTradeSkill(i,'"..amt.."') end end ")
	else
		row.targetbutton:SetAttribute("macrotext", "/cleartarget\n/targetexact "..target
		.."\n/run if not GetRaidTargetIndex('target') == 8 and not UnitIsDead('target') then SetRaidTarget('target', 8) end")
	end
end

-- Left-Click Row Function --
function WoWPro.Profession:RowLeftClick(i)
	if WoWPro.QID[WoWPro.rows[i].index] and WoWPro.QuestLog[WoWPro.QID[WoWPro.rows[i].index]] then
		QuestLog_OpenToQuest(WoWPro.QuestLog[WoWPro.QID[WoWPro.rows[i].index]].index)
	end
	WoWPro.rows[i]:SetChecked(nil)
end

-- Event Response Logic --
function WoWPro.Profession:EventHandler(self, event, ...)
	WoWPro:dbp("Running: Profession Event Handler")
		
	-- Noting that a quest is being completed for quest log update events --
	if event == "QUEST_COMPLETE" then
		WoWPro.Profession.CompletingQuest = true
		WoWPro:AutoCompleteQuestUpdate(GetQuestID())
	end
	
	if event == "TRAINER_UPDATE" then
		WoWPro.UpdateGuide()
	end
	
	if event == "CHAT_MSG_SKILL" then
		WoWPro.UpdateGuide()
	end
	
	if event == "TRADE_SKILL_SHOW" then
	    WoWPro.Profession:ScanTrade()
    end
end
