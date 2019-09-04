--
--      WoWPro_Selector     --
--

local L = WoWPro_Locale


function WoWPro:SelectorOptionsTable()
    
    local options = {
		type = "group",
		name = L["WoW-Pro Guides"],
		args = {
			display = {
				type = "group",
				order = 2,
				name = L["Guide Selector Control"],
				desc = L["Options that alter the way the guide selector works"],
				args = {
					desc = {
						type = "description",
						order = 0,
						name = L["On this page you can control the way the guide selector works."],
					},  
					blank = {
						type = "description",
						order = 1,
						name = " ",
					}, 
					any_questing = {
						order = 2,
						type = "toggle",
						name = L["Enable Leveling"],
						desc = L["Enables/Disables selecting Leveling guides"],
						get = function(info) return WoWProDB.profile.Selector.DoLeveling end,
						set = function(info,val) WoWProDB.profile.Selector.DoLeveling = val 
							 end,
					},
					difficulty = {  type = "group",
                    				order = 2,
                    				name = L["Quest Difficulty Control"],
                    				desc = L["How hard do you want it?"],
                    				args = {  
                        					quest_hard = {
                        						type = "range",
                        						name = L["Quest Difficulty"],
                        						desc = L["Determines how agressive you are with questing."],
                        						min = -2, max = 2, step = 1,
                        						get = function(info) return WoWProDB.profile.Selector.QuestHard end,
                        						set = function(info,val) WoWProDB.profile.Selector.QuestHard = val 
                        							end
                        					},
                        					quest_hardness = {
                        						type = "description",
                        						name = function ()
                        						    if WoWProDB.profile.Selector.QuestHard == 2 then
                        						        return "I like my quests RED"
                        						    elseif WoWProDB.profile.Selector.QuestHard == 1 then
                        						        return "I like my quests Orange"
                        						    elseif WoWProDB.profile.Selector.QuestHard == 0 then
                        						        return "I like my quests Yellow"					
                        						    elseif WoWProDB.profile.Selector.QuestHard == -1 then
                        						        return "I like my quests Green"
                        						    elseif WoWProDB.profile.Selector.QuestHard == -2 then
                        						        return "Please don't hurt me!"
                        						    end
                        						end
                        					}
                        				}
                    },					        
					do_dailies = {
        				type = "toggle",
        				name = L["Enable Dailies"],
        				desc = L["Enables/Disables selecting dailies"],
        				width = "full",
        				get = function(info) return  WoWProDB.profile.Selector.DoDailies  end,
        				set = function(info,val)  
        						 WoWProDB.profile.Selector.DoDailies = val
        					end
        			}, 
					ach_nut = {
						type = "toggle",
						name = L["Achievment Nut"],
						desc = L["Agressively pursue achievments"],
						get = function(info) return WoWProDB.profile.Selector.AchNut end,
						set = function(info,val) WoWProDB.profile.Selector.AchNut = val 
							end
					},
					pro_nut = {
						type = "toggle",
						name = L["Professions Nut"],
						desc = L["Agressively level professions."],
						get = function(info) return not WoWProDB.profile.Selector.ProNut end,
						set = function(info,val) WoWProDB.profile.Selector.ProNut = not val 
							  end
					}, 
                }
            }
        }
    }
    return options
end


WOWPRO_SELECTOR = "Show the WoW-Pro Guide Selector"

function WoWPro:UpdateGuideScores ()
    WoWPro:dbp("UpdateGuideScores()")
    -- Allow each module to update scores
	for name, module in WoWPro:IterateModules() do
	    if WoWPro[name].UpdateGuideScores then 
		    WoWPro[name]:UpdateGuideScores()
		end
	end
	-- Jam in any guides that have been already loaded or are in the questlog
    if WoWPro.QuestLogGuides then
        for guidID,QID in pairs(WoWPro.QuestLogGuides) do
            WoWPro.Guides[guidID].score = 110
        end
    end
end

function WoWPro:SelectTopGuides()
    WoWPro:dbp("SelectTopGuides()")
    local scores = {}
    WoWPro:UpdateGuideScores ()
    for guidID,guide in pairs(WoWPro.Guides) do
        if guide.score then
            table.insert(scores, {score = guide.score, GID = guidID })
        end
    end
    local scoref = function (a,b) return a.score > b.score end
    table.sort(scores, scoref)
    WoWPro.scores = scores -- Debugging
    for idx=1,8 do
        local item = WoWProSelector_Frame.button[idx]
        local GID = scores[idx].GID
        local score = scores[idx].score
        local guide = WoWPro.Guides[GID]
        if score > 0 then
            WoWPro:dbp("SelectTopGuides: Picked %s/%s for %d",GID,tostring(guide.icon),idx)
            item.title:SetText(guide.name)
            item.class:SetText(guide.guidetype)
            item:SetNormalTexture(guide.icon)
            if guide.icon_offsets then
                local x1, x2, y1, y2 = unpack(guide.icon_offsets)
                item:SetTexCoord(x1, x2, y1, y2)
            end
            item.GID = GID
        else
            -- Nope, dont show anything
            item:Hide()
            item.GID = nil
        end
    end
end

function WoWPro:Selector()
    if WoWProSelector_Frame:IsVisible() then
        print("Pick next")
        WoWProSelector_Frame.button[WoWProSelector_Frame.selection]:SetButtonState("NORMAL",false)
        WoWProSelector_Frame.selection = WoWProSelector_Frame.selection + 1
        if WoWProSelector_Frame.selection > 8 then
            WoWProSelector_Frame.selection = 1
        end
        WoWProSelector_Frame.button[WoWProSelector_Frame.selection]:SetButtonState("PUSHED",false)
    else
        WoWPro:SelectTopGuides()
        WoWProSelector_Frame:Show()
        print("Opening WPGS")
        WoWProSelector_Frame.selection = 1
        WoWProSelector_Frame.button[WoWProSelector_Frame.selection]:SetButtonState("PUSHED",false)
    end
end
 	
function WoWProSelector_CloseButton_OnClick()
    WoWProSelector_Frame:Hide()
end

function WoWPro_SelectorButton_OnMouseDown(self)
    local state = self:GetButtonState()
    print("WoWPro_Selector_OnMouseDown, state=",state,self.GID)
    if state == "NORMAL" then
        self:SetButtonState("PUSHED",false)
        return
    elseif state == "PUSHED" then
        self:SetButtonState("NORMAL",false)
        return
    else
        print("Huh?")
    end
end

function WoWPro:OfferGuideSwitch(nGID, quest)
    WoWPro:dbp("OfferGuideSwitch(%s, %s)", tostring(nGID), tostring(quest))
    WoWProCharDB.Guide[nGID] = WoWProCharDB.Guide[nGID] or {}
    StaticPopupDialogs["WOWPRO_SWITCH_GUIDE"] = {
        text = "Would you like to switch to the guide for the quest you just accepted?",
	    OnAccept = function (self, data, data2) WoWPro:dbp("WOWPRO_SWITCH_GUIDE(YES)"); WoWPro:LoadGuide(nGID); end ,
	    OnCancel = function (self, data, why) WoWPro:dbp("WOWPRO_SWITCH_GUIDE(NO,%s)", why); end,
	    OnAlt = function(self, data, why) WoWPro:dbp("WOWPRO_SWITCH_GUIDE('leave me alone',%s)", why); WoWProCharDB.Guide[nGID].NoSelect = true ; end,
	    OnShow = function(self)
	        self.button3:SetScript("OnEnter",function (self)
                                              GameTooltip:SetOwner(self, "ANCHOR_RIGHT");
                                              GameTooltip:SetText("Stop asking to switch to this guide.\nResetting the guide will re-enable asking to switch.");
                                              end);
	        self.button3:SetScript("OnLeave",function (self) GameTooltip:Hide(); end);
	    end,
	    timeout = 30,
	    button1 = YES,
	    button2 = NO,
	    button3 = "Don't ask"
	}

	if quest then
	    StaticPopupDialogs["WOWPRO_SWITCH_GUIDE"].text = string.format("Would you like to switch to the guide %s for the quest [%s]?", nGID, quest)
	end
	StaticPopup_Show("WOWPRO_SWITCH_GUIDE")
end

function WoWPro_Selector_OnLoad()
    WoWProSelector_Frame.button = {}
    
    tinsert(UISpecialFrames, WoWProSelector_Frame:GetName());
    
    for idx=1,8 do
      local item = CreateFrame("Button","WoWProSelector_Button" .. idx, WoWProSelector_Frame , "WoWProSelector_ButtonTemplate")
        WoWProSelector_Frame.button[idx] = item
        if idx == 1 then
            item:SetPoint("TOPLEFT",WoWProSelector_Frame,20,-50)
        else
            item:SetPoint("TOPLEFT",  WoWProSelector_Frame.button[idx-1], "TOPRIGHT", 12,0)
        end
        item:RegisterForClicks("AnyDown")
    end

    -- Single Guide Offer
    StaticPopupDialogs["WOWPRO_SWITCH_GUIDE"] = {
        text = "Would you like to switch to the guide for the quest you just accepted?",
	    OnAccept = function () end ,
	    OnCancel = function (why) end,
	}
end

-- Callback from "WoWPro_GuideSelect"
function WoWPro.SelectGuideReal()
    local count, nGID , quest
    count = 0
    for guidID,value in pairs(WoWPro.QuestLogGuides) do
        if WoWPro.Guides[guidID]  then
            if WoWProCharDB.Guide[guidID] and WoWProCharDB.Guide[guidID].NoSelect then
                WoWPro:dbp("SelectGuideReal: Rejected [%s] -> GID %s, as guide has NoSelect set.",value,guidID)
            else
                count = count + 1
                quest = value
                nGID = guidID
                WoWPro:dbp("SelectGuideReal:(%d) Quest [%s] -> GID %s",count,value,guidID)
            end
        else
            if guidID ~= 'locked' then
                WoWPro:dbp("SelectGuideReal: Rejected [%s] -> GID %s, as guide not registered.",value,guidID)
            end
        end
    end

    if count == 1 then
        WoWPro:dbp("SelectGuideReal: Offering [%s] -> %s", quest, nGID)
        WoWPro:OfferGuideSwitch(nGID, quest)
        WoWPro.QuestLogGuides =  {}
    else
         WoWPro:dbp("SelectGuideReal: count %d is not 1.", count)
    end
end

function WoWPro:SelectGuideStart()
    WoWPro.QuestLogGuides = {}
end
-- Enqueue a guide selection for later
function WoWPro:SelectGuide(GID, quest, QID)
    if GID then
        WoWPro.QuestLogGuides = WoWPro.QuestLogGuides or {}
        if WoWProDB.char.currentguide == GID then
            -- If we are already in that guide, don't bother.
            return
        end
        if WoWPro.QuestLogGuides['locked'] then
            WoWPro:dbp("WoWPro:SelectGuide(%s,%s,%d) locked.",GID, quest, QID)
            return
        end
        if not WoWPro.QuestLogGuides[GID] then
            if WoWPro.newQuest == QID then
                -- Wipe out any old data
                WoWPro:dbp("WoWPro:SelectGuide(%s,%s,%d) wiping.",GID, quest, QID)
                WoWPro.QuestLogGuides =  {}
                WoWPro.QuestLogGuides['locked']  = true
            end
            WoWPro.QuestLogGuides[GID] = tostring(quest)
            WoWPro:SendMessage("WoWPro_GuideSelect")
            WoWPro:dbp("AutoSwitch: [%s] %d => %s queued", quest, QID, GID)
        end
    end
end

function WoWPro_Selector_OnShow()
    for idx=1,8 do
        WoWProSelector_Frame.button[idx]:Show()
    end
end

function WoWPro_Selector_OnHide()
    for idx=1,8 do
        WoWProSelector_Frame.button[idx]:Hide()
    end
end
