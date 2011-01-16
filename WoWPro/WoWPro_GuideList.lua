---------------------------------
--      WoWPro_Guide_List      --
---------------------------------

local L = WoWPro_Locale
local GAP, EDGEGAP = 35, 16

function WoWPro:CreateGuideList()

	local frame = CreateFrame("Frame", nil, InterfaceOptionsFramePanelContainer)
	frame.name = L["Guide List"]
	frame.parent = "WoW-Pro"
	frame:Hide()

	local title, subtitle = WoWPro:CreateHeading(frame, L["Guide List"], L["Use the tabs to look at different guide types. "
		.."\nSelect one and hit \"Okay\" to load. "
		.."\nShift+click a guide to clear it."])

	frame.box = WoWPro:CreateBG(frame)
	frame.box:SetPoint("TOP", subtitle, "BOTTOM", 0, -GAP) 
	frame.box:SetPoint("LEFT", EDGEGAP, 0)
	frame.box:SetPoint("BOTTOMRIGHT", -EDGEGAP, EDGEGAP)

	local prev = nil
	local tabs = {}
	local tabhashtable = {}
	-- Create tab for each module --
	for name, module in WoWPro:IterateModules() do
		tabs[name] = WoWPro:CreateTab(name, frame.box)
		if prev then
			tabs[name]:SetPoint("LEFT", prev, "RIGHT", 0, 0)
		else
			tabs[name]:SetPoint("BOTTOMLEFT", frame.box, "TOPLEFT", -2, -5)
		end
		tabs[name].name = name
		tabs[name]:SetScript("OnClick", function(self, button)
			WoWPro.ActivateTab(name)
		end) 
		prev = tabs[name]
		table.insert(tabhashtable,name)
	end
	
	if not tabhashtable[1] then 
		subtitle:SetText(L["Looks like you don't have any modules loaded!"
			.."\nLog out to the character selection screen and open your addons menu there to select some to load."])
		frame.box:Hide()
	end

	WoWPro.GuideList = frame
	WoWPro.GuideList.TabTable = tabs
	WoWPro.GuideList.TabHashTable = tabhashtable

	local function OnShow(self)
		local GID = WoWProDB.char.currentguide
		if GID and WoWPro.Guides[GID] then
			WoWPro.ActivateTab(WoWPro.Guides[GID].guidetype)
		end 
	end
	WoWPro.GuideList:SetScript("OnShow", OnShow)
	OnShow(WoWPro.GuideList)
	
end

function WoWPro.ActivateTab(tabname)
	local tab
	
	if not tabname then
		local GID = WoWProDB.char.currentguide
		if GID and WoWPro.Guides[GID] and WoWPro.Guides[GID].guidetype then
			tabname = WoWPro.Guides[GID].guidetype
		else
			tabname = WoWPro.GuideList.TabHashTable[1]
		end 
	end
	
	if not WoWPro.GuideList.TabTable[tabname] then
		tabname = WoWPro.GuideList.TabHashTable[1]
	end
	
	if not tabname then return end
		
	tab = WoWPro.GuideList.TabTable[tabname]
	
	-- Deactivating tabs --
	for name, module in WoWPro:IterateModules() do
		WoWPro.DeactivateTab(WoWPro.GuideList.TabTable[name])
	end
	tab:SetBackdrop({
			bgFile = "Interface\\ChatFrame\\ChatFrameBackground",
			tile = true,
			tileSize = 16,
			insets = { left = 5, right = 5, top = 10, bottom = -3 }
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
			insets = { left = 5, right = 5, top = 10, bottom = 3 }
		})
	tab:SetBackdropColor(0.1, 0.1, 0.1, 1)
	tab.border:SetPoint("BOTTOM", 0, 5)
	
	if WoWPro[tab.name].GuideList then WoWPro[tab.name].GuideList:Hide() end
end
