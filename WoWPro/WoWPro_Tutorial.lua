local function CreateTutorialFrame() 
    local tutorialFrame = CreateFrame("Frame") -- Add the missing declaration for the tutorialFrame variable
    tutorialFrame:SetSize(550, 400)
    tutorialFrame:SetPoint("CENTER")
    tutorialFrame.text = tutorialFrame:CreateFontString(nil, "OVERLAY", "GameFontNormal")
    tutorialFrame.text:SetPoint("TOP", tutorialFrame, "TOP", 0, -40)
    tutorialFrame.text:SetWidth(tutorialFrame:GetWidth() - 20)
    tutorialFrame.text:SetText("Welcome to WoWPro! \n\nThis addon helps you level up by providing step-by-step guides.")
    tutorialFrame.text:SetFont("Fonts\\FRIZQT__.TTF", 16)
    tutorialFrame.text:SetWordWrap(true)
    tutorialFrame.bulletPoints = tutorialFrame:CreateFontString(nil, "OVERLAY", "GameFontNormal")
    tutorialFrame.bulletPoints:SetPoint("TOPLEFT", tutorialFrame, "TOPLEFT", -50, -100)
    tutorialFrame.bulletPoints:SetWidth(tutorialFrame:GetWidth() - 20)
    tutorialFrame.bulletPoints:SetText("• Automatic detection of objective completion\n• Detect quest accept, completion and turn-in\n• Bullet point 3")
    tutorialFrame.bulletPoints:SetFont("Fonts\\FRIZQT__.TTF", 16)
    tutorialFrame.bulletPoints:SetWordWrap(true)
    tutorialFrame.additionalText = tutorialFrame:CreateFontString(nil, "OVERLAY", "GameFontNormal")
    tutorialFrame.additionalText:SetPoint("TOPLEFT", tutorialFrame, "TOPLEFT", 10, -200)
    tutorialFrame.additionalText:SetWidth(tutorialFrame:GetWidth() - 20)
    tutorialFrame.additionalText:SetText("Let's continue to set some of these features up.")
    tutorialFrame.additionalText:SetFont("Fonts\\FRIZQT__.TTF", 16)
    tutorialFrame.additionalText:SetWordWrap(true)
    tutorialFrame:SetBackdrop({ bgFile = "Interface\\DialogFrame\\UI-DialogBox-Background", edgeFile = "Interface\\DialogFrame\\UI-DialogBox-Border", tile = true, tileSize = 32, edgeSize = 32, insets = { left = 8, right = 8, top = 8, bottom = 8 } })
    
    -- Create a title for the frame
    tutorialFrame.title = tutorialFrame:CreateFontString(nil, "OVERLAY", "GameFontHighlight")
    tutorialFrame.title:SetPoint("CENTER", tutorialFrame, "TOP", 0, -20)
    tutorialFrame.title:SetText("WoWPro Tutorial")
    tutorialFrame.title:SetFont("Fonts\\FRIZQT__.TTF", 16)

    -- Create the "Cancel" button
    local cancelButton = CreateFrame("Button", nil, tutorialFrame, "GameMenuButtonTemplate")
    cancelButton:SetPoint("BOTTOMLEFT", tutorialFrame, "BOTTOMLEFT", 10, 10)
    cancelButton:SetSize(80, 20)
    cancelButton:SetText("Cancel")
    cancelButton:SetNormalFontObject("GameFontNormal")
    cancelButton:SetHighlightFontObject("GameFontHighlight")
    cancelButton:SetScript("OnClick", function()
        tutorialFrame:Hide()
    end)

    -- Create the "Continue" button
    local continueButton = CreateFrame("Button", nil, tutorialFrame, "GameMenuButtonTemplate")
    continueButton:SetPoint("BOTTOMRIGHT", tutorialFrame, "BOTTOMRIGHT", -10, 10)
    continueButton:SetSize(80, 20)
    continueButton:SetText("Continue")
    continueButton:SetNormalFontObject("GameFontNormal")
    continueButton:SetHighlightFontObject("GameFontHighlight")
    continueButton:SetScript("OnClick", function()
        tutorialFrame:Hide()
        CreateSecondFrame():Show()
    end)

    function CreateSecondFrame()
        local secondFrame = CreateFrame("Frame", "SecondFrame", UIParent, BackdropTemplateMixin and "BackdropTemplate")
        secondFrame:SetSize(550, 400)
        secondFrame:SetPoint("CENTER")
        secondFrame.text = secondFrame:CreateFontString(nil, "OVERLAY", "GameFontNormal")
        secondFrame.text:SetPoint("TOP", secondFrame, "TOP", 0, -40)
        secondFrame.text:SetWidth(secondFrame:GetWidth() - 20)
        secondFrame.text:SetText("WoWPro can automatically select quests when interacting with NPC's.\n\nDo you want WoWPro to select Quests for you or handle it yourself?")
        secondFrame.text:SetFont("Fonts\\FRIZQT__.TTF", 16)
        secondFrame.text:SetWordWrap(true)
        secondFrame:SetBackdrop({
            bgFile = "Interface\\DialogFrame\\UI-DialogBox-Background",
            edgeFile = "Interface\\DialogFrame\\UI-DialogBox-Border",
            tile = true,
            tileSize = 32,
            edgeSize = 32,
            insets = { left = 8, right = 8, top = 8, bottom = 8 }
        })

        -- "Cancel" button
        local cancelButton = CreateFrame("Button", nil, secondFrame, "GameMenuButtonTemplate")
        cancelButton:SetPoint("BOTTOM", secondFrame, "BOTTOM", 10, 10)
        cancelButton:SetSize(80, 20)
        cancelButton:SetText("Cancel")
        cancelButton:SetNormalFontObject("GameFontNormal")
        cancelButton:SetHighlightFontObject("GameFontHighlight")
        cancelButton:SetScript("OnClick", function()
            secondFrame:Hide()
        end)

        -- "WoWPro" button
        local wowProButton = CreateFrame("Button", nil, secondFrame, "GameMenuButtonTemplate")
        wowProButton:SetPoint("BOTTOMLEFT", secondFrame, "BOTTOMLEFT", 100, 100)
        wowProButton:SetSize(80, 20)
        wowProButton:SetText("WoWPro")
        wowProButton:SetNormalFontObject("GameFontNormal")
        wowProButton:SetHighlightFontObject("GameFontHighlight")
        wowProButton:SetScript("OnClick", function()
            if WoWProCharDB.AutoSelect == true then
                WoWProCharDB.AutoSelect = false
                UIErrorsFrame:AddMessage("AutoSelect has been disabled.", 1.0, 1.0, 1.0, 1.0, 3)
            else
                WoWProCharDB.AutoSelect = true
                UIErrorsFrame:AddMessage("AutoSelect has been enabled.", 1.0, 1.0, 1.0, 1.0, 3)
            end
        end)

        -- "I'll Do This" button
        local doThisButton = CreateFrame("Button", nil, secondFrame, "GameMenuButtonTemplate")
        doThisButton:SetPoint("BOTTOMRIGHT", secondFrame, "BOTTOMRIGHT", -100, 100)
        doThisButton:SetSize(80, 20)
        doThisButton:SetText("I'll Do This")
        doThisButton:SetNormalFontObject("GameFontNormal")
        doThisButton:SetHighlightFontObject("GameFontHighlight")
        doThisButton:SetScript("OnClick", function()
            -- Add your code here for what happens when the "I'll Do This" button is clicked
            UIErrorsFrame:AddMessage("WoWPro won't auto select quests for you.", 1.0, 1.0, 1.0, 1.0, 3)
        end)

        --"Previous" button
        local previousButton = CreateFrame("Button", nil, secondFrame, "GameMenuButtonTemplate")
        previousButton:SetPoint("BOTTOMLEFT", secondFrame, "BOTTOMLEFT", 10, 10)
        previousButton:SetSize(80, 20)
        previousButton:SetText("Previous")
        previousButton:SetNormalFontObject("GameFontNormal")
        previousButton:SetHighlightFontObject("GameFontHighlight")
        previousButton:SetScript("OnClick", function()
            secondFrame:Hide()
            CreateTutorialFrame():Show()
        end)

        --"Continue" button
        local continueButton = CreateFrame("Button", nil, secondFrame, "GameMenuButtonTemplate")
        continueButton:SetPoint("BOTTOMRIGHT", secondFrame, "BOTTOMRIGHT", -10, 10)
        continueButton:SetSize(80, 20)
        continueButton:SetText("Continue")
        continueButton:SetNormalFontObject("GameFontNormal")
        continueButton:SetHighlightFontObject("GameFontHighlight")
        continueButton:SetScript("OnClick", function()
            -- Add your code here to handle the "Continue" button click
        end)

        return secondFrame
    end

    return tutorialFrame
end

local frame = CreateFrame("Frame")
frame:RegisterEvent("ADDON_LOADED")
frame:SetScript("OnEvent", function(self, event, addon)
    if addon == "WoWPro" then
        CreateTutorialFrame()
    end
end)