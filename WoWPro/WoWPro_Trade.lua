--------------------------------------
--      WoWPro_Profession_Trade     --
--------------------------------------

function WoWPro.ScanTrade()
    -- local tradeskillName, rank, maxLevel = GetTradeSkillLine()
    local tradeSkillID, skillLineName, skillLineRank, skillLineMaxRank, skillLineModifier =  C_TradeSkillUI.GetTradeSkillLine();
    
    if not skillLineName then
        -- Got event when not in Trade window. Ignore
        return
    end

    WoWPro:dbp("Opened %s window",skillLineName)
    WoWProCharDB.Trades = WoWProCharDB.Trades or {}
    local Trade = WoWProCharDB.Trades 
    
    -- Scan trade skills, saving state of headers
    local recipeIDs = C_TradeSkillUI.GetAllRecipeIDs({})
    WoWPro:dbp("Located %d recipeIDs",#recipeIDs)
    
    for i, recipeID in ipairs(recipeIDs) do
		local recipeInfo = C_TradeSkillUI.GetRecipeInfo(recipeID)
		if recipeInfo.type == "recipe" then
		    if recipeInfo.learned then
--		        WoWPro:Print("Scanning %d:%s",recipeID,recipeInfo.name)
                local link = C_TradeSkillUI.GetRecipeLink(recipeID)
                local _, _, spellId = link:find("^|%x+|Henchant:(.+)|h%[.+%]");
                spellId = tonumber(spellId)
                if not spellId then
                    local safe_link = link:gsub("|", "¦")
                    WoWPro:Error("Error scanning recipeID %d for [%s]: %s",recipeID, recipeInfo.name, safe_link)
                else
                    if not Trade[spellId] then
                        Trade[spellId] = true
                        WoWPro:dbp("Newly learned %s:%d",recipeInfo.name, spellId)
                    end
                end
            end
		end
	end

    WoWProCharDB.Trades  = Trade
end

function WoWPro.LearnRecipe(which)
    local which = tonumber(which)
    if which then
        if WoWProCharDB.Trades[which] then
            -- You managed to learn something you already knew?
            WoWPro:Warning("Recipe %d was already recorded as learned.",which)
        else
            WoWProCharDB.Trades[which] = true
            WoWPro:dbp("Newly learned %d", which)
        end
    end
end
