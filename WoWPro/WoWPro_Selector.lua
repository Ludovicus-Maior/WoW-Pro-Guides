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
						name = L["Enable Questing"],
						desc = L["Enables the guide window to be moved by clicking anywhere on it and dragging"],
						get = function(info) return WoWProDB.profile.Selector.AnyQuesting end,
						set = function(info,val) WoWProDB.profile.Selector.AnyQuesting = val 
							 end,
					},  
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
						desc = L["Agressively pursue acheivments"],
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


function WoWPro:lfo()
    CreateFrame("Frame","Frame1", UIParent)
    Frame1:SetWidth(64)
    Frame1:SetHeight(64)
    Frame1:SetPoint("CENTER")
    local _, name, _, _, _, _, _, _, _, icon = GetAchievementInfo(761);
    Frame1.texture=Frame1:CreateTexture()
    Frame1.texture:SetAllPoints(Frame1)
    Frame1.texture:SetTexture(icon)
end


WOWPRO_SELECTOR = "Show the WoW-Pro Guide Selector"

function WoWPro:UpdateGuideScores ()
    WoWPro.Leveling:dbp("UpdateGuideScores()")
	for name, module in WoWPro:IterateModules() do
	    if WoWPro[name].UpdateGuideScores then 
		    WoWPro[name]:UpdateGuideScores()
		end
	end
end

function WoWPro:SelectTopGuides()
    WoWPro.Leveling:dbp("SelectTopGuides()")
    local scores = {}
    WoWPro:UpdateGuideScores ()
    for guidID,guide in pairs(WoWPro.Guides) do
        if guide.score then
            table.insert(scores, {score = guide.score, GID = guidID })
        end
    end
    local scoref = function (a,b) return a.score < b.score end
    table.sort(scores, scoref)
    for idx=1,8 do
        local item = WoWProSelector_Frame.button[idx]
        local GID = scores[idx].GID
        local guide = WoWPro.Guides[GID]
        WoWPro:dbp("SelectTopGuides: Picked %s for %d",GID,idx) 
        item.title:SetText(guide.name)
        item.class:SetText(guide.class)
        item:SetNormalTexture(guide.icon)        
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

function WoWPro:Selector_OnLoad()
    WoWProSelector_Frame.button = {}
    
    tinsert(UISpecialFrames, WoWProSelector_Frame:GetName());
    
    for idx=1,8 do
      local _, name, _, _, _, _, _, _, _, icon = GetAchievementInfo(760+idx);
      local item = CreateFrame("Button","WoWProSelector_Button" .. idx, WoWProSelector_Frame , "WoWProSelector_ButtonTemplate")
        WoWProSelector_Frame.button[idx] = item
        if idx == 1 then
            item:SetPoint("TOPLEFT",WoWProSelector_Frame,20,-50)
        else
            item:SetPoint("TOPLEFT",  WoWProSelector_Frame.button[idx-1], "TOPRIGHT", 12,0)
        end
        item.title:SetText(name)
        item.class:SetText("Class")
        item:SetNormalTexture(icon)
        item:SetPushedTexture("Interface\\Buttons\\UI-Quickslot-Depress")
    end
    
    
end



function WoWPro:Selector_OnShow()
    for idx=1,8 do
        WoWProSelector_Frame.button[idx]:Show()
    end
end

function WoWPro:Selector_OnHide()
    for idx=1,8 do
        WoWProSelector_Frame.button[idx]:Hide()
    end
end
