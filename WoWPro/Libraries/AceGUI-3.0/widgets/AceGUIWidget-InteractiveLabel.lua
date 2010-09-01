local AceGUI = LibStub("AceGUI-3.0")

-- Lua APIs
local select, max = select, math.max

-- WoW APIs
local CreateFrame, UIParent = CreateFrame, UIParent

-- Global vars/functions that we don't upvalue since they might get hooked, or upgraded
-- List them here for Mikk's FindGlobals script
-- GLOBALS: GameFontHighlightSmall

--------------------------
-- Label 	 			--
--------------------------
do
	local Type = "InteractiveLabel"
	local Version = 6
	
	local function OnAcquire(self)
		self:SetHeight(18)
		self:SetWidth(200)
		self:SetText("")
		self:SetImage(nil)
		self:SetColor()
		self:SetFontObject()
		self:SetHighlight()
		self:SetHighlightTexCoord()
	end
	
	local function OnRelease(self)
		self:SetDisabled(false)
		self.frame:ClearAllPoints()
		self.frame:Hide()
	end
	
	local function UpdateImageAnchor(self)
		local width = self.frame.width or self.frame:GetWidth() or 0
		local image = self.image
		local label = self.label
		local frame = self.frame
		local height
		
		label:ClearAllPoints()
		image:ClearAllPoints()
		
		if self.imageshown then
			local imagewidth = image:GetWidth()
			if (width - imagewidth) < 200 or (label:GetText() or "") == "" then
				--image goes on top centered when less than 200 width for the text, or if there is no text
				image:SetPoint("TOP",frame,"TOP",0,0)
				label:SetPoint("TOP",image,"BOTTOM",0,0)
				label:SetPoint("LEFT",frame,"LEFT",0,0)
				label:SetWidth(width)
				height = image:GetHeight() + label:GetHeight()
			else
				--image on the left
				local imageheight = image:GetHeight()
				local labelheight = label:GetHeight()
				--center image with label
				if imageheight > labelheight then
					image:SetPoint("TOPLEFT",frame,"TOPLEFT",0,0)
					label:SetPoint("LEFT",image,"RIGHT",0,0)
				else
					label:SetPoint("TOPLEFT",frame,"TOPLEFT",imagewidth,0)
					image:SetPoint("RIGHT",label,"LEFT",0,0)
				end
				label:SetWidth(width - imagewidth)
				height = max(imageheight, labelheight)
			end
		else
			--no image shown
			label:SetPoint("TOPLEFT",frame,"TOPLEFT",0,0)
			label:SetWidth(width)
			height = self.label:GetHeight()
		end
		
		self.resizing = true
		self.frame:SetHeight(height)
		self.frame.height = height
		self.resizing = nil
	end
	
	local function SetText(self, text)
		self.label:SetText(text or "")
		UpdateImageAnchor(self)
	end
	
	local function SetColor(self, r, g, b)
		if not (r and g and b) then
			r, g, b = 1, 1, 1
		end
		self.label:SetVertexColor(r, g, b)
	end
	
	local function OnWidthSet(self, width)
		if self.resizing then return end
		UpdateImageAnchor(self)
	end
	
	local function SetImage(self, path, ...)
		local image = self.image
		image:SetTexture(path)
		
		if image:GetTexture() then
			self.imageshown = true
			local n = select('#', ...)
			if n == 4 or n == 8 then
				image:SetTexCoord(...)
			end
		else
			self.imageshown = nil
		end
		UpdateImageAnchor(self)
	end
	
	local function SetFont(self, font, height, flags)
		self.label:SetFont(font, height, flags)
	end
	
	local function SetFontObject(self, font)
		self.label:SetFontObject(font or GameFontHighlightSmall)
	end
	
	local function SetImageSize(self, width, height)
		self.image:SetWidth(width)
		self.image:SetHeight(height)
		UpdateImageAnchor(self)
	end
	
	local function SetHighlight(self, ...)
		self.highlight:SetTexture(...)
	end
	
	local function SetHighlightTexCoord(self, ...)
		if select('#', ...) >= 1 then
			self.highlight:SetTexCoord(...)
		else
			self.highlight:SetTexCoord(0, 1, 0, 1)
		end
	end
	
	local function SetDisabled(self,disabled)
		self.disabled = disabled
		if disabled then
			self.frame:EnableMouse(false)
			self.label:SetTextColor(0.5, 0.5, 0.5)
		else
			self.frame:EnableMouse(true)
			self.label:SetTextColor(1, 1, 1)
		end
	end
	
	local function OnEnter(this)
		this.obj.highlight:Show()
		this.obj:Fire("OnEnter")
	end
	
	local function OnLeave(this)
		this.obj.highlight:Hide()
		this.obj:Fire("OnLeave")
	end
	
	local function OnClick(this, ...)
		this.obj:Fire("OnClick", ...)
		AceGUI:ClearFocus()
	end

	local function Constructor()
		local frame = CreateFrame("Frame",nil,UIParent)
		local self = {}
		self.type = Type
		
		frame:EnableMouse(true)
		frame:SetScript("OnEnter", OnEnter)
		frame:SetScript("OnLeave", OnLeave)
		frame:SetScript("OnMouseDown", OnClick)
		
		self.OnRelease = OnRelease
		self.OnAcquire = OnAcquire
		self.SetText = SetText
		self.SetColor = SetColor
		self.frame = frame
		self.OnWidthSet = OnWidthSet
		self.SetImage = SetImage
		self.SetImageSize = SetImageSize
		self.SetFont = SetFont
		self.SetFontObject = SetFontObject
		self.SetHighlight = SetHighlight
		self.SetHighlightTexCoord = SetHighlightTexCoord
		self.SetDisabled = SetDisabled
		frame.obj = self
		
		frame:SetHeight(18)
		frame:SetWidth(200)
		local label = frame:CreateFontString(nil,"BACKGROUND","GameFontHighlightSmall")
		label:SetPoint("TOPLEFT",frame,"TOPLEFT",0,0)
		label:SetWidth(200)
		label:SetJustifyH("LEFT")
		label:SetJustifyV("TOP")
		self.label = label
		
		local highlight = frame:CreateTexture(nil, "OVERLAY")
		highlight:SetTexture(nil)
		highlight:SetAllPoints()
		highlight:SetBlendMode("ADD")
		highlight:Hide()
		self.highlight = highlight
		
		local image = frame:CreateTexture(nil,"BACKGROUND")
		self.image = image
		
		AceGUI:RegisterAsWidget(self)
		return self
	end
	
	AceGUI:RegisterWidgetType(Type,Constructor,Version)
end

