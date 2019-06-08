----------------------------------
--      WoWPro_Arrow.lua      --
----------------------------------

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

function WoWPro:CreateSimpleArrowIconFrames()
	self.SimpleArrowMiniMapIconFrame = CreateFrame("Button", "WoWProSimpleArrowMiniMapIconFrame", nil)
	self.SimpleArrowMiniMapIconFrame:SetFrameStrata("HIGH")
	self.SimpleArrowMiniMapIconFrame:SetWidth(16)
	self.SimpleArrowMiniMapIconFrame:SetHeight(16)

	self.SimpleArrowIconTexture1 = self.SimpleArrowMiniMapIconFrame:CreateTexture(nil, "OVERLAY")
	self.SimpleArrowIconTexture1:SetTexture("Interface\\AddOns\\WoWPro\\Textures\\wow.blp")
	self.SimpleArrowIconTexture1:SetWidth(16)
	self.SimpleArrowIconTexture1:SetHeight(16)
	self.SimpleArrowIconTexture1:SetAllPoints(self.SimpleArrowMiniMapIconFrame)

	self.SimpleArrowMiniMapIconFrame.texture = self.SimpleArrowIconTexture1
	self.SimpleArrowMiniMapIconFrame:SetPoint("CENTER", 0, 0)
	self.SimpleArrowMiniMapIconFrame:EnableMouse(true)
	self.SimpleArrowMiniMapIconFrame:Hide()

	--
	
	self.SimpleArrowWorldMapIconFrame = CreateFrame("Button", "WoWProSimpleArrowWorldMapIconFrame", nil)
	self.SimpleArrowWorldMapIconFrame:SetFrameStrata("HIGH")
	self.SimpleArrowWorldMapIconFrame:SetWidth(16)
	self.SimpleArrowWorldMapIconFrame:SetHeight(16)

	self.SimpleArrowIconTexture2 = self.SimpleArrowWorldMapIconFrame:CreateTexture(nil, "OVERLAY")
	self.SimpleArrowIconTexture2:SetTexture("Interface\\AddOns\\WoWPro\\Textures\\wow.blp")
	self.SimpleArrowIconTexture2:SetWidth(16)
	self.SimpleArrowIconTexture2:SetHeight(16)
	self.SimpleArrowIconTexture2:SetAllPoints(self.SimpleArrowWorldMapIconFrame)

	self.SimpleArrowWorldMapIconFrame.texture = self.SimpleArrowIconTexture2
	self.SimpleArrowWorldMapIconFrame:SetPoint("CENTER", 0, 0)
	self.SimpleArrowWorldMapIconFrame:EnableMouse(true)
	self.SimpleArrowWorldMapIconFrame:Hide()
end

------------------------------------------------------------------------------
-- WoWPro:SimpleArrowRotation
-- Inspired by TomTom - https://www.curseforge.com/wow/addons/tomtom
-- TomTom_Waypoints.lua rotateArrow()
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

local function SimpleArrowEventHandler(self, elapsed, ...)
	WoWPro.SimpleArrowTimeElapsedSinceLastUpdate = WoWPro.SimpleArrowTimeElapsedSinceLastUpdate + elapsed
	if (WoWPro.SimpleArrowTimeElapsedSinceLastUpdate > WoWPro.SimpleArrowRefreshDelay) then
		WoWPro:SimpleArrowRotate()
		WoWPro.SimpleArrowTimeElapsedSinceLastUpdate = 0
	end
end

function WoWPro:CreateSimpleArrowFrame()
	self.SimpleArrowFrame = CreateFrame("Button", "WoWProSimpleArrowFrame", nil)
	self.SimpleArrowFrame:SetFrameStrata("TOOLTIP")
	self.SimpleArrowFrame:SetWidth(32)
	self.SimpleArrowFrame:SetHeight(32)
	self.SimpleArrowTexture = self.SimpleArrowFrame:CreateTexture(nil, "OVERLAY")
	self.SimpleArrowTexture:SetTexture("Interface\\AddOns\\WoWPro\\Textures\\256px-Arrow_Blue_Up_001.svg.blp")
	self.SimpleArrowTexture:SetWidth(32)
	self.SimpleArrowTexture:SetHeight(32)
	self.SimpleArrowTexture:SetAllPoints(self.SimpleArrowFrame)

	self.SimpleArrowFrame.texture = self.SimpleArrowTexture
	self.SimpleArrowFrame:SetPoint("TOP", 0, 0)
	self.SimpleArrowFrame:EnableMouse(true)
	self.SimpleArrowFrame:SetScript("OnUpdate", SimpleArrowEventHandler)
end
