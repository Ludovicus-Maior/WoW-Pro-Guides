local AceGUI = LibStub("AceGUI-3.0")

-- WoW APIs
local CreateFrame, UIParent = CreateFrame, UIParent

--------------------------
-- Heading 	 			--
--------------------------
do
	local Type = "Heading"
	local Version = 5
	
	local function OnAcquire(self)
		self:SetText("")
		self:SetFullWidth()
		self:SetHeight(18)
	end
	
	local function OnRelease(self)
		self.frame:ClearAllPoints()
		self.frame:Hide()
	end
	
	local function SetText(self, text)
		self.label:SetText(text or "")
		if (text or "") == "" then
			self.left:SetPoint("RIGHT",self.frame,"RIGHT",-3,0)
			self.right:Hide()
		else
			self.left:SetPoint("RIGHT",self.label,"LEFT",-5,0)
			self.right:Show()
		end
	end

	local function Constructor()
		local frame = CreateFrame("Frame",nil,UIParent)
		local self = {}
		self.type = Type
		
		self.OnRelease = OnRelease
		self.OnAcquire = OnAcquire
		self.SetText = SetText
		self.frame = frame
		frame.obj = self
		
		frame:SetHeight(18)
		
		local label = frame:CreateFontString(nil,"BACKGROUND","GameFontNormal")
		label:SetPoint("TOP",frame,"TOP",0,0)
		label:SetPoint("BOTTOM",frame,"BOTTOM",0,0)
		label:SetJustifyH("CENTER")
		label:SetHeight(18)
		self.label = label
		
		local left = frame:CreateTexture(nil, "BACKGROUND")
		self.left = left
		left:SetHeight(8)
		left:SetPoint("LEFT",frame,"LEFT",3,0)
		left:SetPoint("RIGHT",label,"LEFT",-5,0)
		left:SetTexture("Interface\\Tooltips\\UI-Tooltip-Border")
		left:SetTexCoord(0.81, 0.94, 0.5, 1)

		local right = frame:CreateTexture(nil, "BACKGROUND")
		self.right = right
		right:SetHeight(8)
		right:SetPoint("RIGHT",frame,"RIGHT",-3,0)
		right:SetPoint("LEFT",label,"RIGHT",5,0)
		right:SetTexture("Interface\\Tooltips\\UI-Tooltip-Border")
		right:SetTexCoord(0.81, 0.94, 0.5, 1)
		
		AceGUI:RegisterAsWidget(self)
		return self
	end
	
	AceGUI:RegisterWidgetType(Type,Constructor,Version)
end
