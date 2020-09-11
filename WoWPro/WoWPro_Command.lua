-- luacheck: globals date pairs type issecurevariable
-- luacheck: globals tostring tinsert
WoWPro.DevCoords = false
_G.SLASH_WOWPRO1 = "/wp"
_G.SLASH_WOWPRO2 = "/wow-pro"


local function handler(msg, editbox)
    local tokens = {}
    for token in msg:gmatch("%S+") do tinsert(tokens, token) end

    -- Lower the first token
    local ltoken = tokens[1] and tokens[1]:lower()

	if ltoken == "devcoords" then
		if not WoWPro.DevCoords then
			--Old Coord Copy and Paste Macro modified to work in wowpro.
			local p,f="player", _G.CreateFrame("EditBox","WoWProDevCoords",_G.UIParent,"InputBoxTemplate")
			f:SetPoint("TOP",0,0)
			f:SetSize(90, 40)
			f:SetAutoFocus(false)
			f:SetScript("OnUpdate",function(s,e)
				local x,y=_G.C_Map.GetPlayerMapPosition(_G.C_Map.GetBestMapForUnit(p),p):GetXY()
				if not _G.MouseIsOver(f) then
					f:SetText(format("%.2f,%.2f",x*100,y*100))
				end
			end)
			WoWPro.DevCoords = true
		else
			if WoWProDevCoords:IsVisible() then
				WoWProDevCoords:Hide()
			else
				WoWProDevCoords:Show()
			end
		end
    elseif ltoken == "where" then
        local X, Y, mapId = WoWPro:GetPlayerZonePosition()
        if (not X) or (not Y) then
            local text = ("Player at ?/%s@%q aka %q aka %q"):format(tostring(mapId), WoWPro.GetZoneText(), _G.GetZoneText(), _G.GetSubZoneText())
            _G.ChatFrame1:AddMessage(text)
        else
            local text = ("Player at %.2f,%.2f/%s@%q aka %q aka %q"):format(X*100, Y*100, tostring(mapId), WoWPro.GetZoneText(), _G.GetZoneText(), _G.GetSubZoneText())
            _G.ChatFrame1:AddMessage(text)
        end
    elseif ltoken == 'etrace-start' then
        WoWPro:print(ltoken)
        WoWPro.RegisterAllEvents()
    elseif ltoken == 'etrace-end' then
        WoWPro:print(ltoken)
        WoWPro.UnregisterAllEvents()
        WoWPro:RegisterEvents()
    elseif ltoken == 'clear-log' then
        WoWPro:LogClear("Command Line")
    elseif ltoken == 'log' then
        WoWPro:LogShow()
    elseif ltoken == 'guide-bug' then
        WoWPro:GuideBugReport()
    elseif ltoken == 'reset' then
        WoWPro:RESET()
    elseif ltoken == "taint" then
        WoWProDB.global.Tainted = {}
        local now = date("%Y%m%d%H%M")
        for key in pairs(_G) do
            local isSecure, taint = issecurevariable(key)
            if not isSecure then
                if (taint == "WoWPro") or (taint == "TomTom") then
                    WoWPro:Warning("%s %s tainted by %s", type(_G[key]), key, taint)
                end
                WoWProDB.global.Tainted[taint] = WoWProDB.global.Tainted[taint] or {}
                WoWProDB.global.Tainted[taint][key] =  now
            end
		end
        _G.ChatFrame1:AddMessage("WoWPro taint report logged to debug log.")
        _G.ChatFrame1:AddMessage("Global taint log in: <World of Warcraft>/WTF/Account/<#>/SavedVariables/WoWPro.lua")
    elseif ltoken == "buffs" then
        for i=1,40 do
            local name, _, _, _, _, _, _, _, _, spellId = _G.UnitAura("player", i, nil)
            if name then
                local text = ("|r#%d |cFF0000FFName: |cFFFF0000%q, |cFF0000FFspellId: |cFFFF0000%d"):format(i, name, spellId)
                _G.ChatFrame1:AddMessage(text)
            end
        end
        _G.ChatFrame1:AddMessage("|rEnd_of_Buffs")
    elseif ltoken == "api_probe" then
        WoWProDB.global.Blizz = {}
        for key in pairs(_G) do
            local isSecure = issecurevariable(key)
            if isSecure and type(_G[key]) == "function" then
                WoWProDB.global.Blizz[key] = type(_G[key])
            end
            if isSecure and type(_G[key]) == "table" and key:sub(1, 2) == "C_" then
                local tabula = _G[key]
                WoWProDB.global.Blizz[key] = type(_G[key])
                for llave in pairs(tabula) do
                    local full = key .. "." .. llave
                    if type(tabula[llave]) == "function" then
                        WoWProDB.global.Blizz[full] = type(_G[key])
                    end
                end
            end
        end
        _G.ChatFrame1:AddMessage("Blizzard API stored in: <World of Warcraft>/WTF/Account/<#>/SavedVariables/WoWPro.lua")
    else
        local text = ("%s or %s [where¦reset¦guide-bug¦taint¦etrace-start¦etrace-end¦clear-log¦log¦api-probe]"):format(_G.SLASH_WOWPRO1, _G.SLASH_WOWPRO2)
        _G.ChatFrame1:AddMessage(text)
    end
end

_G.SlashCmdList["WOWPRO"] = handler