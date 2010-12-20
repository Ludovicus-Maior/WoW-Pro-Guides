---------------------------------
--      WoWPro_Guide_List      --
---------------------------------

local L = WoWPro_Locale
local GAP, EDGEGAP = 35, 16

function WoWPro:CreateGuideList()

local frame = CreateFrame("Frame", nil, InterfaceOptionsFramePanelContainer)
frame.name = L["Guide List"]
frame.parent = "WoW-Pro Guides"
frame:Hide()

local title, subtitle = WoWPro:CreateHeading(frame, L["Guide List"], L["Use the tabs to look at different guide types. "
	.."\nSelect one and hit \"Okay\" to load. "
	.."\nShift+click a guide to clear it."])

frame.box = WoWPro:CreateBG(frame)
frame.box:SetPoint("TOP", subtitle, "BOTTOM", 0, -GAP) 
frame.box:SetPoint("LEFT", EDGEGAP, 0)
frame.box:SetPoint("BOTTOMRIGHT", -EDGEGAP, EDGEGAP)

local prev = nil
local tab = {}
-- Create tab for each module --
for name, module in WoWPro:IterateModules() do
	tab[name] = WoWPro:CreateTab(name, frame.box)
	if prev then
		tab[name]:SetPoint("LEFT", prev, "RIGHT", 0, 0)
	else
		tab[name]:SetPoint("BOTTOMLEFT", frame.box, "TOPLEFT", -2, -5)
	end
	tab[name].name = name
	tab[name]:SetScript("OnClick", function(self, button)
		WoWPro.ActivateTab(tab[name])
	end) 
	prev = tab[name]
end

local GID = WoWProDB.char.currentguide
	
WoWPro.GuideList = frame
WoWPro.GuideList.TabTable = tab

local function OnShow(self) 
	if GID and WoWPro.Guides[GID] and WoWPro.Guides[GID].guidetype then
		WoWPro.ActivateTab(WoWPro.GuideList.TabTable[WoWPro.Guides[GID].guidetype])
	end 
end
WoWPro.GuideList:SetScript("OnShow", OnShow)
OnShow(WoWPro.GuideList)


end

function WoWPro.ActivateTab(tab)

	-- Deactivating tabs --
	for name, module in WoWPro:IterateModules() do
		WoWPro.DeactivateTab(WoWPro.GuideList.TabTable[name])
	end
	tab:SetBackdrop({
			bgFile = "Interface\\ChatFrame\\ChatFrameBackground",
			tile = true,
			tileSize = 16,
			insets = { left = 5, right = 5, top = 5, bottom = -5 }
		})
	tab:SetBackdropColor(0.1, 0.1, 0.1, 1)
	tab.border:SetAllPoints(tab)
	if WoWPro[tab.name].GuideList then WoWPro[tab.name].GuideList:Show() end

end

function WoWPro.DeactivateTab(tab)
	tab:SetBackdrop({
			bgFile = "Interface\\ChatFrame\\ChatFrameBackground",
			tile = true,
			tileSize = 16,
			insets = { left = 5, right = 5, top = 5, bottom = 5 }
		})
	tab:SetBackdropColor(0.1, 0.1, 0.1, 1)
	tab.border:SetPoint("BOTTOM", 0, 5)
	
	if WoWPro[tab.name].GuideList then WoWPro[tab.name].GuideList:Hide() end
end
