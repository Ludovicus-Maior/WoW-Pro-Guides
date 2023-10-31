-- luacheck: globals pairs unpack tinsert sort
-- luacheck: globals tostring

--
--      WoWPro_Selector     --
--

function WoWPro:OfferGuideSwitch(nGID, quest)
    WoWPro:dbp("OfferGuideSwitch(%s, %s)", tostring(nGID), tostring(quest))
    WoWProCharDB.Guide[nGID] = WoWProCharDB.Guide[nGID] or {}
    local function OnEnter(this)
        _G.GameTooltip:SetOwner(this, "ANCHOR_RIGHT");
        _G.GameTooltip:SetText("Stop asking to switch to this guide.\nResetting the guide will re-enable asking to switch.");
    end
    local function OnLeave(this)
        _G.GameTooltip:Hide()
    end

    _G.StaticPopupDialogs["WOWPRO_SWITCH_GUIDE"] = {
        text = "Would you like to switch to the guide for the quest you just accepted?",
        OnAccept = function(this, data, data2)
            WoWPro:dbp("WOWPRO_SWITCH_GUIDE(YES)"); WoWPro:LoadGuide(nGID);
        end ,
        OnCancel = function(this, data, why)
            WoWPro:dbp("WOWPRO_SWITCH_GUIDE(NO,%s)", why);
        end,
        OnAlt = function(this, data, why)
            WoWPro:dbp("WOWPRO_SWITCH_GUIDE('leave me alone',%s)", why);
            WoWProCharDB.Guide[nGID].NoSelect = true;
        end,
        OnShow = function(this)
            this.button3:SetScript("OnEnter", OnEnter);
            this.button3:SetScript("OnLeave", OnLeave);
        end,
        timeout = 30,
        button1 = _G.YES,
        button2 = _G.NO,
        button3 = "Don't ask"
    }

    if quest then
        _G.StaticPopupDialogs["WOWPRO_SWITCH_GUIDE"].text = ("Would you like to switch to the guide %s for the quest [%s]?"):format(nGID, quest)
    end
    _G.StaticPopup_Show("WOWPRO_SWITCH_GUIDE")
end


-- Callback from "WoWPro_GuideSelect" Messsage Bucket
function WoWPro.SelectGuideReal()
    local count, nGID , quest
    count = 0
    WoWPro:dbp("SelectGuideReal: Started.")
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
            WoWPro:dbp("WoWPro:SelectGuide(%s,%s,%d) Already in guide.",GID, quest, QID)
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
        else
            WoWPro:dbp("WoWPro:SelectGuide(%s,%s,%d) Already in QuestLogGuides.",GID, quest, QID)
        end
    else
        WoWPro:dbp("WoWPro:SelectGuide(%s,%s,%d) No GID", tostring(GID), quest, QID)
    end
end

