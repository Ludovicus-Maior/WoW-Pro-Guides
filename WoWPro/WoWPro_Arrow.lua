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
WoWPro.SimpleArrowIconFrame = nil
WoWPro.SimpleArrowTexture = {}
WoWPro.SimpleArrowIconTexture = {}
WoWPro.SimpleArrowTimeElapsedSinceLastUpdate = 0
WoWPro.SimpleArrowRefreshDelay = 0.1

local square_half = math.sqrt(0.5)
local rad_135 = math.rad(135)

function WoWPro:CreateSimpleArrowIconFrame()
	print("CreateSimpleArrowIconFrame()")
	self.SimpleArrowIconFrame = CreateFrame("Button", "WoWProSimpleArrowIconFrame", nil)
	self.SimpleArrowIconFrame:SetFrameStrata("TOOLTIP")
	self.SimpleArrowIconFrame:SetWidth(16)
	self.SimpleArrowIconFrame:SetHeight(16)

	self.SimpleArrowIconTexture = self.SimpleArrowIconFrame:CreateTexture(nil, "TOOLTIP")
	self.SimpleArrowIconTexture:SetTexture("Interface\\AddOns\\WoWPro\\Textures\\wow.blp")
	self.SimpleArrowIconTexture:SetWidth(16)
	self.SimpleArrowIconTexture:SetHeight(16)
	self.SimpleArrowIconTexture:SetAllPoints(self.SimpleArrowIconFrame)

	self.SimpleArrowIconFrame.texture = self.SimpleArrowIconTexture
	self.SimpleArrowIconFrame:SetPoint("CENTER", 0, 0)
	self.SimpleArrowIconFrame:EnableMouse(true)
end

function WoWPro:SimpleArrowRotate()
	local angle = HBDPins:GetVectorToIcon(WoWPro.SimpleArrowIconFrame)
	local cring = GetPlayerFacing()
	
	print("R cring="..tostring(cring).." angle="..tostring(angle))
	if angle and cring then
		angle = angle - cring
		-- print ("angle="..tostring(angle))
		angle = angle + rad_135
		local sin, cos = math.sin(angle) * square_half, math.cos(angle) * square_half
		--print("sin="..sin.." cos="..cos.."icon="..tostring(waypointIcon1).." texture="..tostring(arrowTexture))
		--if not arrowTexture then arrowTexture:SetTexCoord(0.5-sin, 0.5+cos, 0.5+cos, 0.5+sin, 0.5-cos, 0.5-sin, 0.5+sin, 0.5-cos) else print ("No arrow texture, yet.") end
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
	print("CreateSimpleArrowFrame()")
	self.SimpleArrowFrame = CreateFrame("Button", "WoWProSimpleArrowFrame", nil)
	self.SimpleArrowFrame:SetFrameStrata("TOOLTIP")
	self.SimpleArrowFrame:SetWidth(32)
	self.SimpleArrowFrame:SetHeight(32)
	self.SimpleArrowTexture = self.SimpleArrowFrame:CreateTexture(nil, "TOOLTIP")
	self.SimpleArrowTexture:SetTexture("Interface\\AddOns\\WoWPro\\Textures\\256px-Arrow_Blue_Up_001.svg.blp")
	self.SimpleArrowTexture:SetWidth(32)
	self.SimpleArrowTexture:SetHeight(32)
	self.SimpleArrowTexture:SetAllPoints(self.SimpleArrowFrame)

	self.SimpleArrowFrame.texture = self.SimpleArrowTexture
	self.SimpleArrowFrame:SetPoint("TOP", 0, 0)
	self.SimpleArrowFrame:EnableMouse(true)
	self.SimpleArrowFrame:SetScript("OnUpdate", SimpleArrowEventHandler)
end
