--------------------------------------
--      WoWPro_Profession_Trade     --
--------------------------------------

function WoWPro:ScanTrade()
    -- local tradeskillName, rank, maxLevel = GetTradeSkillLine()
    local tradeSkillID, skillLineName, skillLineRank, skillLineMaxRank, skillLineModifier =  C_TradeSkillUI.GetTradeSkillLine();
    
    WoWPro:Print("Opened %s window",skillLineName)
    WoWProCharDB.Trades = WoWProCharDB.Trades or {}
    local Trade = WoWProCharDB.Trades 
    
    -- Clear some filters, recoverd from globals later
    local only_makeable = C_TradeSkillUI.GetOnlyShowMakeableRecipes
	local only_slillups = C_TradeSkillUI.GetOnlyShowSkillUpRecipes
    C_TradeSkillUI.SetOnlyShowSkillUpRecipes(false)
    C_TradeSkillUI.SetOnlyShowMakeableRecipes(false)

	-- Record the Inventory Slot filter
	local InventorySlotFilter = 0;
	for i=0, select("#", C_TradeSkillUI.GetAllFilterableInventorySlots()) - 1 do
		if C_TradeSkillUI.IsInventorySlotFiltered(i) then
			InventorySlotFilter = i;
			break;
		end
	end
	
	-- Record the Category Filter
	local CategoryFilter = 0;
	for i=0, select("#", C_TradeSkillUI.GetCategories()) - 1 do
		if C_TradeSkillUI.IsRecipeCategoryFiltered(i) then
			CategoryFilter = i;
			break;
		end
	end
	
	
    -- Now clear the Inventory Slot and Category Filters
    C_TradeSkillUI.ClearRecipeCategoryFilter()
	C_TradeSkillUI.ClearInventorySlotFilter()

    -- Scan trade skills, saving state of headers
    local recipeIDs = C_TradeSkillUI.GetFilteredRecipeIDs({})
    WoWPro:Print("Located %d recipeIDs",#recipeIDs)
    
    for i, recipeID in ipairs(recipeIDs) do
		local recipeInfo = C_TradeSkillUI.GetRecipeInfo(recipeID)
		WoWPro:Print("Scanning %d:%s",recipeID,recipeInfo.type)
		if recipeInfo.type == "recipe" then
		    local link = C_TradeSkillUI.GetRecipeItemLink(self.selectedRecipeID)
			local _, _, spellId = link:find("^|%x+|Henchant:(.+)|h%[.+%]");
            spellId = tonumber(spellId)
            if not Trade[spellId] then
                Trade[spellId] = true
                WoWPro:Print("Learned %s:%s",skillName,spellId)
            end
		end
	end

    WoWProCharDB.Trades  = Trade
    
    -- Restore Filter Settings
    C_TradeSkillUI.SetOnlyShowSkillUpRecipes(only_slillups)
    C_TradeSkillUI.SetOnlyShowMakeableRecipes(only_makeable)
	C_TradeSkillUI.SetRecipeCategoryFilter(CategoryFilter);
	C_TradeSkillUI.SetInventorySlotFilter(InventorySlotFilter, 1, 1);
    	
end
