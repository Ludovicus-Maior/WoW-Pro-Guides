--------------------------------------
--      WoWPro_Leveling_Parser      --
--------------------------------------

local L = WoWPro_Locale

-- Quest parsing function --
local function ParseQuests(...)
	local i = 1
	local actions, steps, QIDs, notes, index, maps, stickies, unstickies, uses, zones, lootitem, lootqty, questtext, optional, prereq = 
		{}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}
	local myclass, myrace = UnitClass("player"), UnitRace("player")
	local stepcount, stickiescount, optionalcount = 0, 0, 0
	for j=1,select("#", ...) do
		local text = select(j, ...)
		if text ~= "" then
			local class, race = text:match("|C|([^|]*)|?"), text:match("|R|([^|]*)|?")
			if class == nil or class:find(myclass) then if race == nil or race:find(myrace) then
				local _, _, action, step, tag = text:find("^(%a) ([^|]*)(.*)")
				step = step:trim()
				stepcount = stepcount + 1
				local QID = tonumber(text:match("|QID|([^|]*)|?"))
				local note = text:match("|N|([^|]*)|?")
				local map = text:match("|M|([^|]*)|?")
				if text:find("|S|") then stickies[i] = true; stickiescount = stickiescount + 1 end
				if text:find("|US|") then unstickies[i] = true end
				if text:match("|U|([^|]*)|?") then uses[i] = text:match("|U|([^|]*)|?") end
				if text:match("|Z|([^|]*)|?") then zones[i] = text:match("|Z|([^|]*)|?") end
				if text:match("|L|") then _, _, lootitem[i], lootqty[i] = text:find("|L|(%d+)%s?(%d*)|") end
				if text:match("|QO|([^|]*)|?") then questtext[i] = text:match("|QO|([^|]*)|?") end
				if text:find("|O|") then optional[i] = true; optionalcount = optionalcount + 1 end
				if text:match("|PRE|([^|]*)|?") then prereq[i] = text:match("|PRE|([^|]*)|?") end
				
				actions[i], steps[i], notes[i], QIDs[i], index[i], maps[i] = action, step, note, QID, i, map
				i = i + 1
			end end
		end
	end
	return steps, actions, notes, QIDs, maps, stickies, unstickies, uses, zones, lootitem, lootqty, questtext, stepcount, stickiescount, optional, prereq, optionalcount
end
	
-- Guide Load --
function WoWPro_Leveling:LoadGuide()

	-- Parsing quests --
	local sequence = WoWPro.loadedguide["sequence"]
	WoWPro.steps, 
		WoWPro.actions, 
		WoWPro.notes, 
		WoWPro_Leveling.QIDs, 
		WoWPro_Leveling.maps, 
		WoWPro.stickies, 
		WoWPro_Leveling.unstickies, 
		WoWPro_Leveling.uses, 
		WoWPro_Leveling.zones, 
		WoWPro_Leveling.lootitem, 
		WoWPro_Leveling.lootqty, 
		WoWPro_Leveling.questtext, 
		WoWPro_Leveling.stepcount, 
		WoWPro.stickiescount, 
		WoWPro_Leveling.optional, 
		WoWPro_Leveling.prereq, 
		WoWPro_Leveling.optionalcount = 
		ParseQuests(string.split("\n", sequence()))
		
end