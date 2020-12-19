-- luacheck: globals select tonumber tostring type max math

--------------------------------------
--      WoWPro_Profession_Parser      --
--------------------------------------

-- Determine Next Active Step (Profession Module Specific)--
-- This function is called by the main NextStep function in the core broker --
function WoWPro.Profession:NextStep(k, skip)
    -- Optional Quests --
    if WoWPro.optional[k] and WoWPro.QID[k] then

        -- Checking Quest Log --
        if WoWPro.QuestLog[WoWPro.QID[k]] then
            skip = false -- If the optional quest is in the quest log, it's NOT skipped --
        end
    end

    return skip
end


function WoWPro.Profession:ParseQuestLine(text,k)
    if not WoWPro.note[k] then
        return
    end
    WoWPro.mat[k] = WoWPro.note[k]
    -- Verify the mat line
    local numMATs = select("#", (":"):split(WoWPro.mat[k]))
    local m = {}
    m[1], m[2], m[3], m[4], m[5], m[6], m[7], m[8], m[9], m[10] = (":"):split(WoWPro.mat[k])
    for j=1,tonumber(numMATs) do
        local numItem = select("#", (";"):split(m[j]))
        if numItem > 1 then
            local Qty, Item, Mats, Tot = (";"):split(m[j])
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
    local prof = WoWPro.prof[k]


    -- Break down the current step and re-create
    if prof then
        local _, profnum, proflvl, _, profmaxlvl = (";"):split(prof)
		if proflvl == '*' then proflvl = 301 end -- Set to the maximum level obtainable in the expansion plus 1
		if not proflvl then
			WoWPro.Profession:Error("P tag [%s] malformed at [%s] QID %s", prof, step, tostring(WoWPro.QID[k]))
			return
		end
		local _, proflvls = ("+"):split(proflvl)
        proflvl = tonumber(proflvls) or 1
        profmaxlvl = tonumber(profmaxlvl) or 0
        if (k == WoWPro.rows[WoWPro.ActiveStickyCount+1].index) then
            local profs = {}
			if not WoWPro.CLASSIC then
				profs[1], profs[2], profs[3], profs[4], profs[5], profs[6] = _G.GetProfessions()
				for p=1,6 do
					if profs[p] then
						local _, skillLoc, skillRank, _, _, _, skillnum, rankModifier = _G.GetProfessionInfo(profs[p])
						if (tonumber(skillnum) == tonumber(profnum)) then
							if WoWPro.action[k] == "M" then
								proflvl = max(proflvl-rankModifier,1)
								profmaxlvl = max(profmaxlvl-rankModifier,1)
							end
							local craft = (":"):split(step)
							row.targeticon:SetTexture(skillLoc)
							-- How take racial bonuses into account using rankModifier
							local numMATs = select("#", (":"):split(mat))
							local m = {}
							m[1], m[2], m[3], m[4], m[5], m[6], m[7], m[8], m[9], m[10] = (":"):split(mat)
							WoWPro.note[k] = ""
							for j=1,tonumber(numMATs) do
								WoWPro.note[k] = WoWPro.note[k]..'Materials: '
								local numItem = select("#", (";"):split(m[j]))
								if numItem > 1 then
									local Qty, Item, Mats, Tot = (";"):split(m[j])
									if tonumber(Qty) == nil or type(Item) ~= "string" or tonumber(Mats) == nil or tonumber(Tot) == nil then
										WoWPro.Profession:Error("%s step %s tag N for [%s] malformed at [%s]",WoWPro.action[k], step, mat,m[j])
									end
									WoWPro.Profession:dbp("Qty %s, k=%d",tostring(Qty),k)
									local skillpoints = (proflvl-skillRank)/(Mats/Tot)
									Mats = (Tot*Qty) - (skillRank - math.ceil(proflvl/(Tot*Qty)))
									if j == 1 then
										WoWPro.step[k] = craft..': Craft these from '.. skillRank .. ' to '.. proflvl
										WoWPro.target[k] = craft..';1;'..((profmaxlvl - skillRank)/skillpoints)
									end
									WoWPro.note[k] = WoWPro.note[k]..Qty..' '..Item..'\nYou will need about ('..Mats..') more '..Item..'\n\n'
								else
									WoWPro.note[k] = WoWPro.note[k]..m[j]
								end
							end
						end
					end
				end
			elseif WoWPro.CLASSIC then
				for p = 1, _G.GetNumSkillLines() do
						local skillName, _, _, skillRank, _, rankModifier = _G.GetSkillLineInfo(p)
						local skillnum = WoWPro.ProfessionNameToSkillLine[skillName]
						if (tonumber(skillnum) == tonumber(profnum)) then
							if WoWPro.action[k] == "M" then
								proflvl = max(proflvl-rankModifier,1)
								profmaxlvl = max(profmaxlvl-rankModifier,1)
							end
							local craft = (":"):split(step)
							--row.targeticon:SetTexture(skillLoc)
							-- How take racial bonuses into account using rankModifier
							local numMATs = select("#", (":"):split(mat))
							local m = {}
							m[1], m[2], m[3], m[4], m[5], m[6], m[7], m[8], m[9], m[10] = (":"):split(mat)
							WoWPro.note[k] = ""
							for j=1,tonumber(numMATs) do
								WoWPro.note[k] = WoWPro.note[k]..'Materials: '
								local numItem = select("#", (";"):split(m[j]))
								if numItem > 1 then
									local Qty, Item, Mats, Tot = (";"):split(m[j])
									if tonumber(Qty) == nil or type(Item) ~= "string" or tonumber(Mats) == nil or tonumber(Tot) == nil then
										WoWPro.Profession:Error("N step %s tag N for [%s] malformed at [%s]",step, mat,m[j])
									end
									WoWPro.Profession:dbp("Qty %s, k=%d",tostring(Qty),k)
									local skillpoints = (proflvl-skillRank)/(Mats/Tot)
									Mats = (Tot*Qty) - (skillRank - math.ceil(proflvl/(Tot*Qty)))
									if j == 1 then
										WoWPro.step[k] = craft..': Craft these from '.. skillRank .. ' to '.. proflvl
										WoWPro.target[k] = craft..';1;'..((profmaxlvl - skillRank)/skillpoints)
									end
									WoWPro.note[k] = WoWPro.note[k]..Qty..' '..Item..'\nYou will need about ('..Mats..') more '..Item..'\n\n'
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
    local target, spell, amt = (";"):split(WoWPro.target[k])
    spell = tonumber(spell) or 0
    amt = tonumber(amt) or 1

    row.targetbutton:Show()
    if spell == 1 then
        local prof = (";"):split(WoWPro.prof[k])
        row.targetbutton:SetAttribute("macrotext", "/run CloseTradeSkill()\n/Cast "..prof.."\n/run for i=1,GetNumTradeSkills() do local na,_,n,_,_,p=GetTradeSkillInfo(i)if na=='"..target.."' then DoTradeSkill(i,'"..amt.."') end end ")
    else
        row.targetbutton:SetAttribute("macrotext", "/cleartarget\n/targetexact "..target
        .."\n/run if not GetRaidTargetIndex('target') == 8 and not UnitIsDead('target') then SetRaidTarget('target', 8) end")
    end
end

-- Left-Click Row Function --
function WoWPro.Profession:RowLeftClick(i)
    if WoWPro.QID[WoWPro.rows[i].index] and WoWPro.QuestLog[WoWPro.QID[WoWPro.rows[i].index]] then
        _G.QuestLog_OpenToQuest(WoWPro.QuestLog[WoWPro.QID[WoWPro.rows[i].index]].index)
    end
    WoWPro.rows[i]:SetChecked(nil)
end

-- Event Response Logic --
function WoWPro.Profession:EventHandler(event, ...)
    WoWPro:dbp("Running: Profession Event Handler")

    -- Noting that a quest is being completed for quest log update events --
    if event == "QUEST_COMPLETE" then
        WoWPro.Profession.CompletingQuest = true
        WoWPro:AutoCompleteQuestUpdate(_G.GetQuestID())
    end

    if event == "TRAINER_UPDATE" then
        WoWPro.UpdateGuide()
    end
    if event == "CHAT_MSG_SKILL" then
        WoWPro.UpdateGuide()
    end
end
