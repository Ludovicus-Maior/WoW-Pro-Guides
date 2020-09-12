------------------------------------------------------------------------------
-- WoWPro_Arrow.lua - Simple Native Arrow to remove 3rd party addon dependency
-- Inspired by TomTom - https://www.curseforge.com/wow/addons/tomtom
------------------------------------------------------------------------------

local L = WoWPro_Locale
local cache = {}

local HBD = LibStub("HereBeDragons-2.0")
local HBDPins = LibStub("HereBeDragons-Pins-2.0")
local HBDMigrate = LibStub("HereBeDragons-Migrate")

WoWPro.SimpleArrow = true
WoWPro.SimpleArrowFrame = nil
WoWPro.SimpleArrowMiniMapIconFrame = nil
WoWPro.SimpleArrowWorldMapIconFrame = nil
WoWPro.SimpleArrowTexture = {}
WoWPro.SimpleArrowIconTexture1 = {}
WoWPro.SimpleArrowIconTexture2 = {}
WoWPro.SimpleArrowTimeElapsedSinceLastUpdate = 0
WoWPro.SimpleArrowRefreshDelay = 0.1

------------------------------------------------------------------------------
-- WoWPro:SimpleArrowMapPoint - Handles placing waypoints on map
-- Called from WoWPro_Mapping.lua/WoWPro:MapPoint()
------------------------------------------------------------------------------

function WoWPro:SimpleArrowMapPoint(zone, zm, coords)

	-- Create navigational arrow and map icons
	if not self.SimpleArrowFrame then
		WoWPro:CreateSimpleArrowFrame()
	end
	if not self.SimpleArrowIconFrame then
		WoWPro:CreateSimpleArrowIconFrames()
	end

	-- Clear any icons from maps
	HBDPins:RemoveAllWorldMapIcons("WoWProSimpleArrow")
	HBDPins:RemoveAllMinimapIcons("WoWProSimpleArrow")

	-- Logic duplicated from WoWPro:MapPoint() to extract x, y from coords
	local numcoords = select("#", string.split(";", coords))
	FinalCoord = nil
	for j = 1, numcoords do
		local waypoint = {}
		local jcoord = select(numcoords - j + 1, string.split(";", coords))
		local x = tonumber(jcoord:match("([^|]*),"))
		local y = tonumber(jcoord:match(",([^|]*)"))
		if not x or x > 100 or not y or y > 100 then
			WoWPro:Error("Bad coordinate %s, %d out of %d. Please file a bug with the faction, guide and step description",	jcoord,	numcoords - j + 1, numcoords)
			return
		end

		-- Add icon to world- and minimap if valid mapID and coordinates are available
		if (type(zm) == "number") and (type(x) == "number") and (type(y) == "number") then
			HBDPins:AddWorldMapIconMap("WoWProSimpleArrow", WoWPro.SimpleArrowWorldMapIconFrame, zm, x / 100, y / 100, 2)
			HBDPins:AddMinimapIconMap("WoWProSimpleArrow", WoWPro.SimpleArrowMiniMapIconFrame, zm, x / 100, y / 100, true, true)
		end
	end
end

------------------------------------------------------------------------------
-- WoWPro:CreateSimpleArrowIconFrames() - Create icons for world and minimap
------------------------------------------------------------------------------

function WoWPro:CreateSimpleArrowIconFrame(name, wh, texture)
	local f = CreateFrame("Button", name, nil)
	f:SetFrameStrata("TOOLTIP")
	f:SetWidth(wh)
	f:SetHeight(wh)
	f:SetPoint("CENTER", 0, 0)
	f:EnableMouse(true)

	local t = f:CreateTexture(nil, "OVERLAY")
	t:SetTexture(texture)
	t:SetWidth(wh)
	t:SetHeight(wh)
	t:SetAllPoints(f)

	f.texture = t
	f:Hide()
	return f
end

function WoWPro:CreateSimpleArrowIconFrames()
	self.SimpleArrowMiniMapIconFrame =	WoWPro:CreateSimpleArrowIconFrame("WoWProSimpleArrowMiniMapIconFrame", 16, "Interface\\AddOns\\WoWPro\\Textures\\wow.blp")
	self.SimpleArrowWorldMapIconFrame =	WoWPro:CreateSimpleArrowIconFrame("WoWProSimpleArrowWorldMapIconFrame",	16,	"Interface\\AddOns\\WoWPro\\Textures\\wow.blp")
end

------------------------------------------------------------------------------
-- WoWPro:SimpleArrowRotation
------------------------------------------------------------------------------

local square_half = math.sqrt(0.5)
local rad_135 = math.rad(135)

function WoWPro:SimpleArrowRotate()
	local v = HBDPins:GetVectorToIcon(self.SimpleArrowWorldMapIconFrame)
	local p = GetPlayerFacing()

	if v and p then
		v = v - p
		v = v + rad_135
		local sin, cos = math.sin(v) * square_half, math.cos(v) * square_half
		self.SimpleArrowTexture:SetTexCoord(
			0.5 - sin,
			0.5 + cos,
			0.5 + cos,
			0.5 + sin,
			0.5 - cos,
			0.5 - sin,
			0.5 + sin,
			0.5 - cos
		)
	end
end

------------------------------------------------------------------------------
-- SimpleArrowEventHandler - refresh waypoint arrow
------------------------------------------------------------------------------

local function SimpleArrowEventHandler(self, elapsed, ...)
	WoWPro.SimpleArrowTimeElapsedSinceLastUpdate = WoWPro.SimpleArrowTimeElapsedSinceLastUpdate + elapsed
	if (WoWPro.SimpleArrowTimeElapsedSinceLastUpdate > WoWPro.SimpleArrowRefreshDelay) then
		WoWPro:SimpleArrowRotate()
		WoWPro.SimpleArrowTimeElapsedSinceLastUpdate = 0
	end
end

------------------------------------------------------------------------------
-- WoWPro:CreateSimpleWaypointArrowFrame - create waypoint arrow
------------------------------------------------------------------------------

function WoWPro:CreateSimpleArrowFrame()
	self.SimpleArrowFrame = CreateFrame("Button", "WoWProSimpleArrowFrame", nil)
	self.SimpleArrowFrame:SetFrameStrata("TOOLTIP")
	self.SimpleArrowFrame:SetWidth(32)
	self.SimpleArrowFrame:SetHeight(32)
	self.SimpleArrowFrame:SetPoint(
		WoWProDB.profile.nativearrowpos.rel,
		WoWProDB.profile.nativearrowpos.dx,
		WoWProDB.profile.nativearrowpos.dy
	)
	self.SimpleArrowFrame:EnableMouse(true)

	self.SimpleArrowTexture = self.SimpleArrowFrame:CreateTexture(nil, "OVERLAY")
	self.SimpleArrowTexture:SetTexture("Interface\\AddOns\\WoWPro\\Textures\\256px-Arrow_Blue_Up_001.svg.blp")
	self.SimpleArrowTexture:SetWidth(32)
	self.SimpleArrowTexture:SetHeight(32)
	self.SimpleArrowTexture:SetAllPoints(self.SimpleArrowFrame)
	self.SimpleArrowFrame.texture = self.SimpleArrowTexture

	self.SimpleArrowFrame:SetMovable(true)
	self.SimpleArrowFrame:RegisterForDrag("LeftButton")
	self.SimpleArrowFrame:SetScript("OnDragStart", self.SimpleArrowFrame.StartMoving)
	self.SimpleArrowFrame:SetScript("OnDragStop", function(self)
			local point, relativeTo, relativePoint, xOfs, yOfs = self:GetPoint(1)
			WoWProDB.profile.nativearrowpos.rel = relativePoint
			WoWProDB.profile.nativearrowpos.dx = xOfs
			WoWProDB.profile.nativearrowpos.dy = yOfs
			self:StopMovingOrSizing()
		end
	)

	local arrows = {"Interface\\AddOns\\WoWPro\\Textures\\256px-Arrow_Blue_Up_001.svg.blp", "Interface\\AddOns\\WoWPro\\Textures\\256px-Green_Arrow_Up_Darker.svg.blp", "Interface\\AddOns\\WoWPro\\Textures\\up-arrow-arrows-svgrepo-com.blp"}
	local i = 1
	self.SimpleArrowFrame:SetScript("OnMouseDown", function(self, button)
		if button == "RightButton" then
			i = i + 1
			if i > #arrows then i = 1 end
			WoWPro.SimpleArrowTexture:SetTexture(arrows[i])
		end
	end)

	self.SimpleArrowFrame:SetScript("OnUpdate", SimpleArrowEventHandler)
end
