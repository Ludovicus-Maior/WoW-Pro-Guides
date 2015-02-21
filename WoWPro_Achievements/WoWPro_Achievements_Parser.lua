--------------------------------------
--      WoWPro_Achievements_Parser      --
--------------------------------------
	
local L = WoWPro_Locale
WoWPro.Achievements.actiontypes = {
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
WoWPro.Achievements.actionlabels = {
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

-- Determine Next Active Step (Achievements Module Specific)--
-- This function is called by the main NextStep function in the core broker --
function WoWPro.Achievements:NextStep(k, skip)
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


function WoWPro.Achievements:DumpInfo(achnum)
    local count = GetAchievementNumCriteria(achnum)
    WoWPro.Achievements.eBox = WoWPro.Achievements.eBox or CreateFrame("EditBox", nil,UIParent,ChatFrameEditBoxTemplate)
    local eBox = WoWPro.Achievements.eBox
    eBox:SetWidth(512)
    eBox:SetHeight(256)
    eBox:SetMultiLine(true)
    eBox:SetAutoFocus(true)
    eBox:SetFontObject(GameFontHighlight)
    local text=""
    for achitem=1, count do
        local description, type, completed, quantity, requiredQuantity, characterName, flags, assetID, quantityString, criteriaID = GetAchievementCriteriaInfo(achnum, achitem)
        local line = string.format("F %s|QID|%d|M|0.00,0.00|ACH|%d;%d|",description,900000000+10000*achnum+achitem,achnum,achitem)
        text = text .. line .. "\n"
    end
    eBox:SetText(text)
    eBox:SetPoint("CENTER")
    eBox:Show()
    eBox:SetScript("OnEscapePressed", function (self) self:Hide() end)
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
					        WoWPro.Achievements:Warning("Step %s [%s:%s] in %s is missing a CS|CC|CN tag.",WoWPro.action[i],WoWPro.step[i],tostring(WoWPro.QID[i]),WoWProDB.char.currentguide)
					    end
					end
				end

				if text:find("|NC|") then WoWPro.noncombat[i] = true end
				WoWPro.level[i] = text:match("|LVL|([^|]*)|?")
--				WoWPro.leadin[i] = text:match("|LEAD|([^|]*)|?")
				WoWPro.target[i] = text:match("|T|([^|]*)|?")
                                WoWPro.rep[i] = text:match("|REP|([^|]*)|?")
				WoWPro.prof[i] = text:match("|P|([^|]*)|?")
				WoWPro.rank[i] = text:match("|RANK|([^|]*)|?")
				WoWPro.ach[i] = text:match("|ACH|([^|]*)|?")

				if WoWPro.ach[i] then
					local achnum, achitem = string.split(";",WoWPro.ach[i])
					local count = GetAchievementNumCriteria(achnum) 
					local IDNumber, Name, Points, Completed, Month, Day, Year, Description, Flags, Image, RewardText, isGuildAch = GetAchievementInfo(achnum) 
					if WoWPro.step[i] == "Achievement" and count == 0 then 
						WoWPro.step[i] = Name 
						WoWPro.note[i] = Description.."\n\n"..(WoWPro.note[i] or "")
					end 
					if WoWPro.step[i] == "Achievement" and count > 0 then 
						WoWPro.step[i] = Name 
						local description, type, completed, quantity, requiredQuantity, characterName, flags, assetID, quantityString, criteriaID = GetAchievementCriteriaInfo(achnum, achitem) 
						WoWPro.note[i] = Description.. " ("..quantityString.." of "..requiredQuantity..")\n\n"..(WoWPro.note[i] or "")
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
function WoWPro.Achievements:LoadGuide()
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

		    -- Daily Quest Query, always ask the silly client
		    if WoWPro:IsQuestFlaggedCompleted(QID,true) then
			    WoWProCharDB.Guide[GID].completion[i] = true
			    WoWProCharDB.completedQIDs[QID] = true
			else
			    WoWProCharDB.Guide[GID].completion[i] = false
			    WoWProCharDB.completedQIDs[QID] = false
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


-- Left-Click Row Function --
function WoWPro.Achievements:RowLeftClick(i)
	if WoWPro.QID[WoWPro.rows[i].index] and WoWPro.QuestLog[WoWPro.QID[WoWPro.rows[i].index]] then
		QuestLog_OpenToQuest(WoWPro.QuestLog[WoWPro.QID[WoWPro.rows[i].index]].index)
	end
	WoWPro.rows[i]:SetChecked(nil)
end

-- Event Response Logic --
function WoWPro.Achievements:EventHandler(self, event, ...)
	WoWPro:dbp("Running: Achievements Event Handler")
	
end
