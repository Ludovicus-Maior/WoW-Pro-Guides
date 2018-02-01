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
        if (not X) or (not Y) then
            local msg = string.format("Player at ?@%s", WoWPro.GetZoneText())
            ChatFrame1:AddMessage(msg)
        else
            local msg = string.format("Player at %.2f,%.2f@%s", X*100, Y*100, WoWPro.GetZoneText())
            ChatFrame1:AddMessage(msg)
        end
    elseif ltoken == "taint" then
        WoWProDB.global.Tainted = {}
        local now = date("%Y%m%d%H%M")
        for key in pairs(_G) do
            local isSecure, taint = issecurevariable(key)
            if not isSecure then
                if taint == "WoWPro" then
                    WoWPro:Warning("Variable %s tainted by WoWPro", key, taint)
                end
                WoWProDB.global.Tainted[taint] = WoWProDB.global.Tainted[taint] or {}
                WoWProDB.global.Tainted[taint][key] =  now
            end
		end
		local msg = string.format("WoWPro taint report logged to debug log.")
        ChatFrame1:AddMessage(msg)
        msg = string.format("Global taint log in: <World\ of\ Warcraft>/WTF/Account/<#>/SavedVariables/WoWPro.lua ")
        ChatFrame1:AddMessage(msg)
    else
        local msg = string.format("%s or %s [where|taint]", SLASH_WOWPRO1, SLASH_WOWPRO2)
        ChatFrame1:AddMessage(msg)
    end
end

SlashCmdList["WOWPRO"] = handler
        
    
