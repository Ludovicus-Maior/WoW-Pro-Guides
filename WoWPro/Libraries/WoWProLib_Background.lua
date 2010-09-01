----------------------------------------
--      WoWProLib_Background.lua      --
----------------------------------------

local lib, oldminor = LibStub:NewLibrary("WoWPro-BG", 1)
if not lib then return end

lib.bg = {
	bgFile = "Interface\\ChatFrame\\ChatFrameBackground",
	edgeFile = "Interface\\Tooltips\\UI-Tooltip-Border",
	tile = true,
	tileSize = 16,
	edgeSize = 16,
	insets = { left = 5, right = 5, top = 5, bottom = 5 }
}

function lib.new(parent)
	local box = CreateFrame('Frame', nil, parent)
	box:SetBackdrop(lib.bg)
	box:SetBackdropBorderColor(0.4, 0.4, 0.4)
	box:SetBackdropColor(0.1, 0.1, 0.1)
	
	return box
end