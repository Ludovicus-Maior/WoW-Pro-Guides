local function CreateTutorialFrame()
    local frame = CreateFrame("Frame")
    frame:SetSize(550, 400)
    frame:SetPoint("CENTER")
    frame.text = frame:CreateFontString(nil, "OVERLAY", "GameFontNormal")
    frame.text:SetPoint("TOP", frame, "TOP", 0, -40)
    frame.text:SetWidth(frame:GetWidth() - 20)
    frame.text:SetText("Welcome to WoWPro! \n\nThis addon helps you level up by providing step-by-step guides.")
    frame.text:SetFont("Fonts\\FRIZQT__.TTF", 16)
    frame.text:SetWordWrap(true)
    frame.bulletPoints = frame:CreateFontString(nil, "OVERLAY", "GameFontNormal")
    frame.bulletPoints:SetPoint("TOPLEFT", frame, "TOPLEFT", -50, -100)
    frame.bulletPoints:SetWidth(frame:GetWidth() - 20)
    frame.bulletPoints:SetText("• Automatic detection of objective completion\n• Detect quest accept, completion and turn-in\n• Bullet point 3")
    frame.bulletPoints:SetFont("Fonts\\FRIZQT__.TTF", 16)
    frame.bulletPoints:SetWordWrap(true)
    frame.additionalText = frame:CreateFontString(nil, "OVERLAY", "GameFontNormal")
    frame.additionalText:SetPoint("TOPLEFT", frame, "TOPLEFT", 10, -200)
    frame.additionalText:SetWidth(frame:GetWidth() - 20)
    frame.additionalText:SetText("Let's continue to set some of these features up.")
    frame.additionalText:SetFont("Fonts\\FRIZQT__.TTF", 16)
    frame.additionalText:SetWordWrap(true)
    frame:SetBackdrop({
        bgFile = "Interface\\DialogFrame\\UI-DialogBox-Background",
        edgeFile = "Interface\\DialogFrame\\UI-DialogBox-Border",
        tile = true,
        tileSize = 32,
        edgeSize = 32,
        insets = { left = 8, right = 8, top = 8, bottom = 8 }
    })
end

local frame = CreateFrame("Frame")
frame:RegisterEvent("ADDON_LOADED")
frame:SetScript("OnEvent", function(self, event, addon)
    if addon == "YourAddonName" then
        CreateTutorialFrame()
    end
end)

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

    local CreateFrame = CreateFrame
    local UIParent = UIParent

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