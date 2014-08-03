--------------------------------------
--      WoWPro_Profession_Trade     --
--------------------------------------

function WoWPro:ScanTrade()
    local tradeskillName, rank, maxLevel = GetTradeSkillLine()
    
    WoWPro:Print("Opened %s window",tradeskillName)
    WoWProCharDB.Trades = WoWProCharDB.Trades or {}
    local Trade = WoWProCharDB.Trades 
    
    -- Clear some filters, recoverd from globals later
    TradeSkillOnlyShowMakeable(false)
	TradeSkillOnlyShowSkillUps(false)
	
	-- Record the Inventory Slot filter
	local InventorySlotFilter = 0;
	for i=0, select("#", GetTradeSkillInvSlots()) - 1 do
		if GetTradeSkillInvSlotFilter(i) then
			InventorySlotFilter = i;
			break;
		end
	end
	
	-- Record the Category Filter
	local CategoryFilter = 0;
	for i=0, select("#", GetTradeSkillSubClasses()) - 1 do
		if GetTradeSkillCategoryFilter(i) then
			CategoryFilter = i;
			break;
		end
	end
	
	
    -- Now clear the Inventory Slot and Category Filters
    SetTradeSkillCategoryFilter(0)
	SetTradeSkillInvSlotFilter(0, 1, 1)

    -- Scan trade skills, saving state of headers
    local CollapsedHeaders = {}
    
    for idx = 1, GetNumTradeSkills() do
		local skillName, skillType, numAvailable, isExpanded, serviceType, numSkillUps = GetTradeSkillInfo(idx)
		if skillName then
			if skillType == "header" or skillType == "subheader" then
				if not isExpanded then
					ExpandTradeSkillSubClass(idx);
					CollapsedHeaders[skillName] = 1;
				end
			else
			    local link = GetTradeSkillRecipeLink(idx)
				local _, _, spellId = GetTradeSkillRecipeLink(idx):find("^|%x+|Henchant:(.+)|h%[.+%]");
                spellId = tonumber(spellId)
                if not Trade[spellId] then
                    Trade[spellId] = true
                    WoWPro:Print("Learned %s:%s",skillName,spellId)
                end
			end
		end
	end

    WoWProCharDB.Trades  = Trade
    
    -- Restore Filter Settings
    TradeSkillOnlyShowMakeable(TradeSkillFrame.filterTbl.hasMaterials);
	TradeSkillOnlyShowSkillUps(TradeSkillFrame.filterTbl.hasSkillUp);
	SetTradeSkillCategoryFilter(CategoryFilter);
	SetTradeSkillInvSlotFilter(InventorySlotFilter, 1, 1);
    	
end