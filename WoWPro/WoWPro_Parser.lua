-----------------------------
--      WoWPro_Parser      --
-----------------------------
	
local L = WoWPro_Locale
WoWPro.actiontypes = {
	A = "Interface\\GossipFrame\\AvailableQuestIcon",
	C = "Interface\\Icons\\Ability_DualWield",
	T = "Interface\\GossipFrame\\ActiveQuestIcon",
	t = "Interface\\GossipFrame\\ActiveQuestIcon",
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
	r = "Interface\\Icons\\Ability_Repair",
	D = "Interface\\TAXIFRAME\\UI-Taxi-Icon-Green"
}
WoWPro.actionlabels = {
	A = "Accept",
	C = "Complete",
	T = "Turn in",
	t = "Turn in",
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
	r = "Repair/Restock",
	D = "Done"
}


-- Skip a step -- 
function WoWPro.SkipStep(index)
	local GID = WoWProDB.char.currentguide
	WoWPro:dbp("SkipStep(%s) Action is %s QID is %s ",tostring(index),  tostring(WoWPro.action[index]), tostring(WoWPro.QID[index]))
	
	if not WoWPro.QID[index] then return "" end
	if WoWPro.action[index] == "D" then return "" end -- No skipping this type
	if WoWPro.QID[index] then 
	    local numqids = select("#", string.split(";", WoWPro.QID[index]))
	    for k=1,numqids do
	        local kqid = select(numqids-k+1, string.split(";", WoWPro.QID[index]))
	        if tonumber(kqid) then
	            WoWProCharDB.skippedQIDs[tonumber(kqid)] = true
	            WoWPro:dbp("Skipping QID %d",tonumber(kqid))
	        end
	    end
		WoWProCharDB.Guide[GID].skipped[index] = true
		WoWPro:dbp("Skipping step %d", index)
	else 
		WoWProCharDB.Guide[GID].skipped[index] = true
		WoWPro:dbp("Just skipping step %d", index)
	end
	local steplist = ""
	
	local function skipstep(currentstep)
		for j = 1,WoWPro.stepcount do 
			if WoWPro.prereq[j] then
				local numprereqs = select("#", string.split(";", WoWPro.prereq[j]))
				for k=1,numprereqs do
					local kprereq = select(numprereqs-k+1, string.split(";", WoWPro.prereq[j]))
					if tonumber(kprereq) == tonumber(WoWPro.QID[currentstep]) 
					and WoWProCharDB.skippedQIDs[WoWPro.QID[currentstep]] then
						if WoWPro.action[j] == "A" 
						or WoWPro.action[j] == "C" 
						or WoWPro.action[j] == "T" then
							WoWProCharDB.skippedQIDs[WoWPro.QID[j]] = true
						end
						WoWPro:dbp("Skipping QID %s as well.", WoWPro.QID[j])
						steplist = steplist.."- "..WoWPro.step[j].."\n"
						skipstep(j)
					end
				end
			end 
		end
	end
	
	skipstep(index)
	WoWPro:UpdateGuide("SkipStep")
	return steplist
end

-- Unskip a step --
function WoWPro.UnSkipStep(index)
	local GID = WoWProDB.char.currentguide
	WoWProCharDB.Guide[GID].completion[index] = nil
	if WoWPro.QID[index] then
		local numqids = select("#", string.split(";", WoWPro.QID[index]))
	    for k=1,numqids do
	        local kqid = select(numqids-k+1, string.split(";", WoWPro.QID[index]))
	        if tonumber(kqid) then
	            WoWProCharDB.skippedQIDs[tonumber(kqid)] = nil
	        end
	    end
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
	WoWPro:UpdateGuide("UnSkipStep")
end

local TagTable = {}
local function DefineTag(action, key, vtype, validator, setter)
    TagTable[action] = {key=key, vtype=vtype, validator=validator, setter=setter}
end

DefineTag("N","note","string",nil,nil)
DefineTag("QID","QID","string",nil,nil)
DefineTag("M","map","string",nil,nil)
DefineTag("S","sticky","boolean",nil, function (text,i)
    WoWPro.sticky[i] = true;
    WoWPro.stickycount = WoWPro.stickycount + 1;
end)
DefineTag("US","unsticky","boolean",nil,nil)
DefineTag("U","use","number",nil,nil)
DefineTag("L","lootitem","string",nil,function (text,i)
    _, _, WoWPro.lootitem[i], WoWPro.lootqty[i] = text:find("(%d+)%s?(%d*)|");
	if WoWPro.lootitem[i] then
    	if tonumber(WoWPro.lootqty[i]) ~= nil then
    	    WoWPro.lootqty[i] = tonumber(WoWPro.lootqty[i])
    	else
    	    WoWPro.lootqty[i] = 1
    	end
    end
end)    
DefineTag("QO","questtext","string",nil,nil)
DefineTag("O","optional","boolean",nil,function (text,i)
    WoWPro.optional[i] = true;
    WoWPro.optionalcount = WoWPro.optionalcount + 1;
end)
DefineTag("PRE","prereq","string",nil,nil)
DefineTag("CC","waypcomplete","boolean",nil,function (value,i) WoWPro.waypcomplete[i] = 1; end)
DefineTag("CS","waypcomplete","boolean",nil,function (value,i) WoWPro.waypcomplete[i] = 2; end)
DefineTag("CN","waypcomplete","boolean",nil,function (value,i) WoWPro.waypcomplete[i] = false; end)
DefineTag("NC","noncombat","boolean",nil,nil)
DefineTag("CHAT","chat","boolean",nil,nil)
DefineTag("LVL","level","string",nil,nil)
DefineTag("LEAD","leadin","string",nil,nil)
DefineTag("ACTIVE","active","string",nil,nil)
DefineTag("T","target","string",nil,nil)
DefineTag("REP","rep","string",nil,nil)
DefineTag("P","prof","string",nil,nil)
DefineTag("RANK","rank","number",nil,nil)
DefineTag("SPELL","spell","string",nil,nil)
DefineTag("NPC","NPC","number",nil,nil)
DefineTag("ACH","ach","string",nil,nil)
DefineTag("BUFF","buff","string",nil,nil)
DefineTag("RECIPE","recipe","number",nil,nil)
DefineTag("PET","pet","string",nil,nil)
DefineTag("BUILDING","building","string",nil,nil)
DefineTag("ITEM","item","string",nil,nil)
DefineTag("QG","gossip","string",nil, function (value,i) WoWPro.gossip[i] = strupper(value) end)
DefineTag("Z","zone","string",nil,nil)
DefineTag("FACTION","faction","string",nil,nil)
DefineTag("R",nil,"string",nil,function (value,i) end)  -- Swallow R tags
DefineTag("C",nil,"string",nil,function (value,i) end)  -- Swallow C tags
DefineTag("GEN",nil,"string",nil,function (value,i) end)  -- Swallow C tags

	


function WoWPro.ParseQuestLine(faction, zone, i, text)
	local GID = WoWProDB.char.currentguide
		
		
	text = string.trim(text) 
	if text == "" or string.sub(text,1,1) == ";" then
	    -- empty lines or comments are ignored
	    return
	end

    -- Split the line up on the pipes
    local tags = { strsplit("|", text) }
	if #tags < 3 then
	    -- Two pipes are needed for a valid line
	    WoWPro:Error("Line %d in guide %s has only %d sections.", i, GID, #tags)
	    return
	end
	
	-- The first tag is is the Action followed by the Step name
	local primo = tags[1]
	if string.len(primo) < 3 then
	    -- Too short to be valid
	    WoWPro:Error("Line %d in guide %s has too short a preamble.  Only %d characters. '%s'",i,GID, string.len(primo), primo)
	    return
	end
	if string.sub(primo,2,2) ~= " " then
	    -- Second needs to be a blank
	    WoWPro:Error("Line %d in guide %s must have a blank as the 2nd character: '%s' is not right.",i,GID, primo)
	    return
	end
    
    -- Now extract the action and step
	WoWPro.action[i] = string.sub(primo,1,1)
	WoWPro.step[i] = string.sub(primo,3)
	WoWPro.step[i] = WoWPro.step[i]:trim()

    -- Now make sure it is a valid action!
    if not WoWPro.actionlabels[WoWPro.action[i]] then
	    WoWPro:Error("Line %d in guide %s has an invalid action: '%s'",i,GID,WoWPro.action[i])
	    return    
    end

	WoWPro.stepcount = WoWPro.stepcount + 1
	
	local idx = 2
	
	-- Parse the tags
	repeat
	    local tag = tags[idx]
	    tag = tag and tag:trim() -- clean it up
	    local tag_spec = TagTable[tag]
	    local value = nil
	    if tag_spec then
	        if tag_spec.key and not WoWPro[tag_spec.key] then
	            WoWPro:Error("Tag %s has a bad key value of '%s'. Report this!", tag, tostring(tag_spec.key))
	            tag = nil
	        end
	        if tag_spec.key and WoWPro[tag_spec.key][i] then
	            WoWPro:Warning("%d:Step %s [%s] has duplicate tag ||%s||.",i,WoWPro.action[i],WoWPro.step[i],tag)
	        end
	        if tag_spec.vtype == "boolean" then
	            -- We only care that it exists
	            value = true
	        elseif tag_spec.vtype == "number" then
	            -- pop the next value off the stack
	            idx = idx + 1
	            value = tonumber(tags[idx])
	            if not value then
	                WoWPro:Warning("%d:Step %s [%s] has an bad value for tag ||%s||%s||.",i,WoWPro.action[i],WoWPro.step[i],tag, value)
	            end
	        elseif tag_spec.vtype == "string" then
	            -- pop the next value off the stack
	            idx = idx + 1
	            value = tags[idx]
	            if not value then
	                WoWPro:Warning("%d:Step %s [%s] has an missing value for tag ||%s||.",i,WoWPro.action[i],WoWPro.step[i],tag)
	            elseif string.len(value) == 0 then
	                WoWPro:Warning("%d:Step %s [%s] has an empty value for tag ||%s||.",i,WoWPro.action[i],WoWPro.step[i],tag)
	            end
	        else
	            WoWPro:Error("Tag %s has a bad key vtype of '%s'. Report this!", tag, tag_spec.vtype)
	        end
	        if tag and tag_spec.validator then
	            if not tag_spec.validator(WoWPro.action[i],WoWPro.step[i],tag,value) then
	                WoWPro:Warning("i:Step %s [%s] has an bad value for tag ||%s||%s||.",i,WoWPro.action[i],WoWPro.step[i],tag, value)
	                tag = nil
	                value = nil
	            end
	        end
	        if tag then
	            if tag_spec.setter then
	                tag_spec.setter(value,i)
	            else
	                WoWPro[tag_spec.key][i] = value
	            end
	        end
	    else
	        if not tag and idx <  #tags then
	            WoWPro:Warning("%d:Step %s [%s] has an empty tag.",i,WoWPro.action[i],WoWPro.step[i])
	        elseif tag and tag ~= "" and tag:sub(1,1) ~= ";" then
	            -- empty tags and tags that are comments are permissible
	            WoWPro:Error("%s:Step %s [%s] has an unknown tag ||%s||.",i,WoWPro.action[i],WoWPro.step[i],tag)
	        end
	    end
	    idx = idx + 1
	until idx > #tags
	
	if WoWPro.action[i] == "t" then
	    WoWPro.action[i] = "T"
	    WoWPro.conditional[i] = true
	end
	if (WoWPro.action[i] == "A" or WoWPro.action[i] == "T") then
	    WoWPro:GrailCheckQuestName(GID,WoWPro.QID[i],WoWPro.step[i])
	end
	if WoWPro.map[i] then
	    WoWPro:ValidateMapCoords(GID,WoWPro.action[i],WoWPro.step[i],WoWPro.map[i])
	end    
	WoWPro.zone[i] = WoWPro.zone[i] or (WoWPro.map[i] and zone)
	if WoWPro.zone[i] and WoWPro.map[i] and not WoWPro:ValidZone(WoWPro.zone[i]) then
	    WoWPro:Error("Step %s [%s] has a bad Z||%s|| tag.",WoWPro.action[i],WoWPro.step[i],WoWPro.zone[i])
	    WoWPro.zone[i] = nil
	end
	WoWPro.prereq[i] = WoWPro.prereq[i] or (WoWPro.action[i] == "A" and WoWPro:GrailQuestPrereq(WoWPro.QID[i]))

	if WoWPro.map[i] then
		if WoWPro.waypcomplete[i] == nil then 
		    WoWPro.waypcomplete[i] = false
		    if WoWPro.map[i]:find(";") then
		        WoWPro:Warning("Step %s [%s:%s] in %s is missing a CS|CC|CN tag.",WoWPro.action[i],WoWPro.step[i],tostring(WoWPro.QID[i]),WoWProDB.char.currentguide)
		    end
		end
	end

	if faction then
	    -- The parser may have set this already, but we allow the caller to override
		WoWPro.faction[i] = faction
	end

	local GQL = tonumber(WoWPro:GrailQuestLevel(WoWPro.QID[i]))
	
	if GQL and GQL < 1 and tonumber(WoWPro.QID[i]) < 100000  then
	    WoWPro:dbp("Guide %s QID %s: Grail reports %s!",GID,WoWPro.QID[i],GQL)
	    GQL = nil
    end

	if WoWPro.DebugLevel > 0 and GQL and tonumber(WoWPro.QID[i]) and tonumber(WoWPro.QID[i]) < 100000 then
	    if WoWPro.Guides[GID].startlevel and WoWPro.Guides[GID].startlevel > 1 and GQL < 2 then
            -- Treat a 1 from grail as meaning no level requirement.
	        GQL = WoWPro.Guides[GID].startlevel
	    end
        if WoWPro.Guides[GID].startlevel and (GQL+2) < WoWPro.Guides[GID].startlevel then
              WoWPro:Warning("Guide %s QID %s is level %d, but startlevel=%d!",GID,WoWPro.QID[i],GQL, WoWPro.Guides[GID].startlevel)
        end
        if WoWPro.Guides[GID].endlevel and GQL > WoWPro.Guides[GID].endlevel then
              WoWPro:Warning("Guide %s QID %s is level %d, but endlevel=%d",GID,WoWPro.QID[i],GQL, WoWPro.Guides[GID].endlevel)
        end
        WoWPro.Guides[GID].amax_level = max(WoWPro.Guides[GID].amax_level,GQL)
        WoWPro.Guides[GID].amin_level = min(WoWPro.Guides[GID].amin_level,GQL)
        WoWPro.Guides[GID].asum_level = WoWPro.Guides[GID].asum_level + GQL
        WoWPro.Guides[GID].acnt_level = WoWPro.Guides[GID].acnt_level + 1
	end

	WoWPro.why[i] = "I dunno."

    -- If the step is "Achievement" there is no note use the name and description from the server ...
    if WoWPro.ach[i] and not WoWPro.note[i] then
        WoWPro.note[i] = ""
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
		
	-- Module ParseQuestLine Handlers --
	if WoWProDB.char.currentguide and
	   WoWPro.Guides[WoWProDB.char.currentguide] and
	   WoWPro.Guides[WoWProDB.char.currentguide].guidetype and
	   WoWPro[WoWPro.Guides[WoWProDB.char.currentguide].guidetype].ParseQuestLine then
	    WoWPro[WoWPro.Guides[WoWProDB.char.currentguide].guidetype]:ParseQuestLine(text,i)
	end
end

-- Quest parsing function --
function WoWPro:ParseSteps(steps)
	WoWPro:dbp("Parsing Guide, %d steps",#steps)
	local GID = WoWProDB.char.currentguide
	local i = 1
	local myclassL, myclass = UnitClass("player")
	local myraceL, myrace = UnitRace("player")
	local myFaction = strupper(UnitFactionGroup("player"))
	local zone = strtrim(string.match(WoWPro.Guides[GID].zone, "([^%(]+)"))

	if myrace == "Scourge" then
		myrace = "Undead"
	end
	if WoWPro.DebugLevel > 0 then
	    WoWPro.Guides[GID].amax_level = -1
	    WoWPro.Guides[GID].amin_level = 100
	    WoWPro.Guides[GID].acnt_level = 0
	    WoWPro.Guides[GID].asum_level = 0 
	end
	for j=1,#steps do
		local text = steps[j]
		text = text:trim()
		if text ~= "" and text:sub(1,1) ~= ";" then
			local class, race  = text:match("|C|([^|]*)|?"), text:match("|R|([^|]*)|?")
			local gender, faction = text:match("|GEN|([^|]*)|?"), text:match("|FACTION|([^|]*)|?")
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
			if (class == nil or class:find(myclass)) and
			   (race == nil or race:find(myrace)) and
			   (gender == nil or gender == UnitSex("player")) and
			   (faction == nil or myFaction == "NEUTRAL" or faction == "NEUTRAL" or faction == myFaction) then
				WoWPro.ParseQuestLine(faction, zone, i, text)
				i = i + 1
			end
		end
	end
	if WoWPro.DebugLevel > 0 then
	    if WoWPro.Guides[GID].acnt_level > 0 then
            if WoWPro.Guides[GID].startlevel and WoWPro.Guides[GID].startlevel ~= WoWPro.Guides[GID].amin_level then
                WoWPro:Warning("Guide %s startlevel=%s, but min_level=%s",GID, WoWPro.Guides[GID].startlevel, WoWPro.Guides[GID].amin_level)
        	end
            if WoWPro.Guides[GID].endlevel and WoWPro.Guides[GID].endlevel ~= WoWPro.Guides[GID].amax_level then
                WoWPro:Warning("Guide %s endlevel=%s, but max_level=%s",GID, WoWPro.Guides[GID].endlevel, WoWPro.Guides[GID].amax_level)
        	end
        	local amean_level = WoWPro.Guides[GID].asum_level / WoWPro.Guides[GID].acnt_level
        	if not WoWPro.Guides[GID].level and WoWPro.Guides[GID].acnt_level > 1 then
        	    WoWPro:Warning("Guide %s %d/%d meanlevel=%g",GID, WoWPro.Guides[GID].asum_level , WoWPro.Guides[GID].acnt_level, amean_level)
        	end
        	if WoWPro.Guides[GID].level and WoWPro.Guides[GID].acnt_level > 1 and math.abs(WoWPro.Guides[GID].level-amean_level) > 0.001 then
        	    WoWPro:Warning("Guide %s level= %g but meanlevel=%g",GID, WoWPro.Guides[GID].level, amean_level)
        	end        	
        end
    end
end
	
-- Guide Load --
function WoWPro:LoadGuideSteps()
    WoWPro:dbp("Signaled for LoadGuideSteps for %s",tostring(WoWProDB.char.currentguide))
    WoWPro:SendMessage("WoWPro_LoadGuideSteps")
end

function WoWPro.LoadGuideStepsReal()
	local GID = WoWProDB.char.currentguide
    WoWPro:dbp("LoadGuideSteps(%s)",GID);
    
	-- Parsing quests --
	local sequencef = WoWPro.Guides[GID].sequence
	local sequence = sequencef()
	if not sequence then
	    WoWPro:Error("Guide %s sequence function returned nothing!",GID,sequence)
	    return
	end
	local steps = { string.split("\n", sequence ) }

    WoWProCharDB.Guide[GID].done = false
	WoWPro:ParseSteps(steps)
	
	
	if WoWPro.LoadAllGuidesActive then
	    WoWPro:dbp("Guide Parsed for LoadAllGuidesActive. "..WoWPro.stepcount.." steps stored.")
	    return
	else
	    WoWPro:dbp("Guide Parsed. "..WoWPro.stepcount.." steps stored.")
	end
	WoWPro:PushCurrentGuide(GID)
	WoWPro:GuideSetup()
end

-- Push the guide on to the list of active guides, one per module
function WoWPro:PushCurrentGuide(GID)
    local guideType = WoWPro.Guides[WoWProDB.char.currentguide].guidetype
    if not  WoWProDB.char[guideType] then
        WoWProDB.char[guideType] = {}
    end
    if not WoWProDB.char[guideType].GuideStack then
        WoWProDB.char[guideType].GuideStack = {}
    end
    WoWProDB.char[guideType].GuideStack[GID] = time()
    WoWPro[guideType]:dbp("Recorded load for guide %s at %d",GID,WoWProDB.char[guideType].GuideStack[GID])
end

-- Guide Setup --
function WoWPro:GuideSetup()
    WoWPro:dbp("Signaled for GuideSetup for %s",tostring(WoWProDB.char.currentguide))
    WoWPro:SendMessage("WoWPro_GuideSetup")
end

function WoWPro.RecordQID(QIDs)
    if not QIDs then return end

    local GID = WoWProDB.char.currentguide
    local guideType = WoWPro.Guides[GID].guidetype
    local guideClass = WoWPro[guideType]
    local recordQIDs = guideClass.RecordQIDs or WoWPro.Guides[GID].AutoSwitch

    if not recordQIDs then return end
    
	local numQIDs = select("#", string.split(";", QIDs))

	for j=1,numQIDs do
		local qid = select(numQIDs-j+1, string.split(";", QIDs))
		local QID = tonumber(qid)
		if QID then
			WoWProDB.global.QID2Guide[QID] = WoWProDB.char.currentguide
		end
    end
end

function WoWPro.SetupGuideReal()
    local GID = WoWProDB.char.currentguide
    local guideType = WoWPro.Guides[GID].guidetype
    local guideClass = WoWPro[guideType]
    local recordQIDs = guideClass.RecordQIDs or WoWPro.Guides[GID].AutoSwitch
    
    WoWPro:dbp("SetupGuideReal(%s): Type: %s, recordQIDs:",GID,guideType,tostring(recordQIDs))
    
	WoWPro:PopulateQuestLog() --Calling this will populate our quest log table for use here
	
	-- Do we need to do AutoProximitySort'
	if WoWPro.Guides[GID].AutoProximitySort then
	    WoWPro.OrderSteps(false)    
	end
	
	-- Checking to see if any steps are already complete --
	for i=1, WoWPro.stepcount do
		local action = WoWPro.action[i]
		local numQIDs

		if WoWPro.QID[i] then
			numQIDs = select("#", string.split(";", WoWPro.QID[i]))
		else
			numQIDs = 0
		end

	    WoWProCharDB.Guide[GID].completion[i] = false
	    WoWPro.why[i] = "uncompleted by WoWPro:LoadGuideSteps() because quest was defaulted to incomplete."
	    
	    if WoWProCharDB.Guide[GID].skipped[i] then
	        WoWProCharDB.Guide[GID].completion[i] = true
	        WoWPro.why[i] = "Previously marked as skipped"
	    end
	    
		for j=1,numQIDs do
			local QID = nil
			local qid
			if WoWPro.QID[i] then
				qid = select(numQIDs-j+1, string.split(";", WoWPro.QID[i]))
				QID = tonumber(qid)
			end
 
            if QID then
    		    -- Turned in quests --
    			if WoWPro:IsQuestFlaggedCompleted(qid,true) then
    			    WoWProCharDB.Guide[GID].completion[i] = true
    			    WoWPro.why[i] = "Completed by WoWPro:LoadGuideSteps() because quest was flagged as completed."
    			end
    	        
    	        -- Skiped quests --
    	        if WoWProCharDB.skippedQIDs[QID] then
    			    WoWProCharDB.Guide[GID].completion[i] = true
    			    WoWPro.why[i] = "Completed by WoWPro:LoadGuideSteps() because quest was flagged as skipped."
                end
                	            
    		    -- Quest Accepts and Completions --
    		    if not WoWProCharDB.Guide[GID].completion[i] then
    		        if WoWPro.QuestLog[QID] then 
        			    if action == "A" then
        			        WoWProCharDB.Guide[GID].completion[i] = true
        			        WoWPro.why[i] = "Completed by WoWPro:LoadGuideSteps() because quest was in QuestLog."
        			    end
        			    if action == "C" and WoWPro.QuestLog[QID].complete then
        				    WoWProCharDB.Guide[GID].completion[i] = true
        				    WoWPro.why[i] = "Completed by WoWPro:LoadGuideSteps() because quest in QuestLog was complete."
        			    end
        			end
    		    end
    		end
		end
	end
	
	-- Scrollbar Settings --
	WoWPro.Scrollbar:SetMinMaxValues(1, math.max(1, WoWPro.stepcount - WoWPro.ShownRows))
	
	WoWPro.GuideLoaded = true
	WoWPro:AutoCompleteQuestUpdate(nil)
	WoWPro:UpdateGuide("WoWPro:LoadGuideSteps()")
	WoWPro:SendMessage("WoWPro_PostLoadGuide")
end


-- Checkbox Function --
function WoWPro:CheckFunction(row, button, down)
    local GID = WoWProDB.char.currentguide
    WoWPro:dbp("WoWPro:CheckFunction: row %d button %s UD %s rowChecked %s",row.index, button, tostring(down), tostring(row.check:GetChecked()))
	if button == "LeftButton" and row.check:GetChecked() then
	    WoWPro:dbp("WoWPro:CheckFunction: User marked step %d as skipped.", row.index)
		local steplist = WoWPro.SkipStep(row.index)
		row.check:SetCheckedTexture("Interface\\Buttons\\UI-CheckBox-Check-Disabled")
		if steplist ~= "" then 
			WoWPro:SkipStepDialogCall(row.index, steplist)
		end
	elseif button == "RightButton" and row.check:GetChecked() then
	    row.check:SetCheckedTexture("Interface\\Buttons\\UI-CheckBox-Check")
	    WoWPro:dbp("WoWPro:CheckFunction: User marked step %d as complete.", row.index)
		WoWProCharDB.Guide[GID].completion[row.index] = true
		WoWPro:MapPoint()
		if WoWProDB.profile.checksound then	
			PlaySoundFile(WoWProDB.profile.checksoundfile)
		end
		if WoWPro.action[row.index] == "D" then
	        WoWProCharDB.Guide[GID].done = true
	        WoWPro:dbp("WoWPro:CheckFunction: %s guide is done.",GID)
	    end
	elseif not row.check:GetChecked() then
	    WoWPro:dbp("WoWPro:CheckFunction: User marked step %d as UNskipped.", row.index)
		WoWPro.UnSkipStep(row.index)
	end
	WoWPro:UpdateGuide("CheckFunction")
end


-- Row Content Update --
function WoWPro:RowUpdate(offset)
	local GID = WoWProDB.char.currentguide
	if MaybeCombatLockdown() or not GID or not WoWPro.Guides[GID] then
	    WoWPro:dbp("Punting: WoWPro:RowUpdate()")
		return 
	end
	WoWPro:dbp("Running: WoWPro:RowUpdate()")
	WoWPro.ActiveStickyCount = 0
	local reload = false
	local k = offset or WoWPro.ActiveStep
	local itemkb = false
	local targetkb = false
	local module = WoWPro:GetModule(WoWPro.Guides[GID].guidetype)
	ClearOverrideBindings(WoWPro.MainFrame)
	WoWPro.RowDropdownMenu = {}
	
	for i=1,15 do
		
		-- Skipping any skipped steps, unsticky steps, and optional steps unless it's time for them to display --
		if not WoWProDB.profile.guidescroll then
			k = WoWPro.NextStep(k, i)
		end

				
		--Setup row--
		local row = WoWPro.rows[i]
		row.index = k
		row.num = i

		-- Run Module specific PreRowUpdate()
		if WoWPro[module:GetName()].PreRowUpdate then
		    WoWPro[module:GetName()]:PreRowUpdate(row)
		end
		
		--Loading Variables --
		local step = WoWPro.step[k]
		local action = WoWPro.action[k] 
		local note = WoWPro.note[k] or ""
		local QID = WoWPro.QID[k] 
		local coord = WoWPro.map[k] 
		local sticky = WoWPro.sticky[k] 
		local unsticky = WoWPro.unsticky[k] 
		local use = WoWPro.use[k] 
		local zone = WoWPro.zone[k] 

		local questtext = WoWPro.questtext[k] 
		local optional = WoWPro.optional[k] 
		local prereq = WoWPro.prereq[k] 
		local leadin = WoWPro.leadin[k] 
		local target = WoWPro.target[k]
		local item = WoWPro.item[k] 
		if WoWPro.prof[k] then
			local prof, proflvl = string.split(" ", WoWPro.prof[k]) 
		end
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
		row.track:SetText("")
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
		
		
		if WoWProDB.profile.showcoords and coord then
		    note = note or ""
		    note = note.." ("..coord..")"
		    if zone then
		        note = note .. "@" ..zone
		    end
		end
		
		if not ( WoWProDB.profile.showcoords and coord ) and not note then note = "" end
		row.note:SetText(note)
		row.action:SetTexture(WoWPro.actiontypes[action])
		if WoWPro.noncombat[k] and WoWPro.action[k] == "C" then
			row.action:SetTexture("Interface\\AddOns\\WoWPro\\Textures\\Config.tga")
		elseif WoWPro.chat[k] then
		    row.action:SetTexture("Interface\\GossipFrame\\Gossipgossipicon") 
		end
		
		row.check:SetScript("OnClick", function(self, button, down)
			WoWPro:CheckFunction(row, button, down)
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
			if QID and tonumber(QID) then _, x, y, obj = QuestPOIGetIconInfo(tonumber(QID)) end
			if coord or x then
				table.insert(dropdown, 
					{text = "Map Coordinates", func = function()
					    WoWPro:RemoveMapPoint()
						WoWPro:MapPoint(row.num)
					end} 
				)
			end
			if tonumber(QID) and WoWPro.QuestLog[tonumber(QID)] and WoWPro.QuestLog[tonumber(QID)].index and WoWPro.GetNumPartyMembers() > 0 then
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
						WoWPro:UpdateGuide("ClickedUnSticky")
					end} 
				)
			else
				table.insert(dropdown, 
					{text = "Make Sticky", func = function() 
						WoWPro.sticky[row.index] = true
						WoWPro.unsticky[row.index] = false
						WoWPro:UpdateGuide("ClickedMakeSticky")
					end} 
				)
			end
		end
		WoWPro.RowDropdownMenu[i] = dropdown
		
		-- Item Button --
		if action == "H" and not use then use = 6948 end
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
		
		-- Loots Button --
		if item then
		    local nomen = row.lootsbutton:SetItemByID(item)
		    if note ~= "" then
		        note = nomen .. ": " .. note
		    else
		        note = nomen
		    end
		    row.lootsbutton:Show()
		    row.note:SetText(note)
		else row.lootsbutton:Hide() end
		
		-- Target Button --
		if target then
		    local mtext
		    local target, emote = string.split(",",target)
			row.targetbutton:Show()
			if string.sub(target,1,1) == "/" then
			    mtext = string.gsub(target,"\\n","\n")
			elseif emote then
			    mtext = "/target "..target.."\n/"..emote
			else
			    mtext = "/cleartarget\n/target "..target.."\n"
			    mtext = mtext .. "/run if not GetRaidTargetIndex('target') == 8 and not UnitIsDead('target') then SetRaidTarget('target', 8) end"
			end
			row.targetbutton:SetAttribute("macrotext", mtext)
			-- Run Module specific RowUpdateTarget() to override macrotext
    		if WoWPro[module:GetName()].RowUpdateTarget then
    		    WoWPro[module:GetName()]:RowUpdateTarget(row)
    		end
    		
    		-- WoWPro:dbp("Target text set to: %s",row.targetbutton:GetAttribute("macrotext"))
    		
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
		
		WoWPro.rows[i] = row
		
		k = k + 1
	end
	
	WoWPro.ActiveStickyCount = WoWPro.ActiveStickyCount or 0
	WoWPro.CurrentIndex = WoWPro.rows[1+WoWPro.ActiveStickyCount].index
	WoWPro:UpdateQuestTracker()

	return reload
end

-- Left-Click Row Function --
function WoWPro:RowLeftClick(i)
    local QID = tonumber(WoWPro.QID[WoWPro.rows[i].index])
	if  QID and WoWPro.QuestLog[QID] then
	    QuestMapFrame_OpenToQuestDetails(QID)
	end
	WoWPro.rows[i]:SetChecked(nil)
end
