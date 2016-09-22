SLASH_WOWPRO1 = "/wp"
SLASH_WOWPRO2 = "/wow-pro"


local function handler(msg, editbox)
    local tokens = {}
    for token in msg:gmatch("%S+") do table.insert(tokens, token) end

    -- Lower the first token
    local ltoken = tokens[1] and tokens[1]:lower()

    if ltoken == "where" then
        SetMapToCurrentZone()
        local X, Y = GetPlayerMapPosition("player")

        local msg = string.format("Player at %.2f,%.2f@%s", X*100, Y*100, WoWPro.GetZoneText())
        ChatFrame1:AddMessage(msg)
    else
        local msg = string.format("%s or %s", SLASH_WOWPRO1, SLASH_WOWPRO2)
        ChatFrame1:AddMessage(msg)
    end
end

SlashCmdList["WOWPRO"] = handler
        
    
