------------------------------------------
--      WoWPro_Recorder_Frames.lua      --
------------------------------------------

local config = LibStub("AceConfig-3.0")
local dialog = LibStub("AceConfigDialog-3.0")

-- Recorder Frame --
function WoWPro_Recorder:CreateRecorderFrame()
	local recorderframe = CreateFrame("Button", "RecorderFrame", WoWPro.MainFrame)
	recorderframe:SetHeight(30)
	recorderframe:SetWidth(200)
	recorderframe:SetPoint("BOTTOMLEFT", WoWPro.Titlebar, "TOPLEFT")
	recorderframe:SetPoint("BOTTOMRIGHT", WoWPro.Titlebar, "TOPRIGHT")
	recorderframe:SetBackdrop( {
		bgFile = [[Interface\Tooltips\UI-Tooltip-Background]],
		tile = true, tileSize = 16,
		insets = { left = 4,  right = 3,  top = 4,  bottom = 3 }
	})
	recorderframe:RegisterForClicks("AnyUp")
	WoWPro.RecorderFrame = recorderframe
	-- Scripts --
	WoWPro.RecorderFrame:SetScript("OnMouseDown", function(self, button)
		if button == "LeftButton" and WoWProDB.profile.drag then
			WoWPro.ResetMainFramePosition()
			WoWPro.MainFrame:StartMoving()
		end
	end)
	WoWPro.RecorderFrame:SetScript("OnMouseUp", function(self, button)
		if button == "LeftButton" and WoWProDB.profile.drag then
			WoWPro.MainFrame:StopMovingOrSizing()
			WoWPro.AnchorSet()
		end
	end) 
	
	local recordtext = WoWPro.RecorderFrame:CreateFontString(nil, nil, "GameFontHighlight")
	recordtext:SetFont("Fonts\\FRIZQT__.TTF", 10)
	recordtext:SetPoint("LEFT", WoWPro.RecorderFrame, "LEFT", 6, 0)
	recordtext:SetPoint("RIGHT", WoWPro.RecorderFrame, "LEFT", 37, 0)
	recordtext:SetJustifyH("LEFT")
	WoWPro_Recorder.status = WoWPro_Recorder.status or "REC"
	recordtext:SetText(WoWPro_Recorder.status)
	WoWPro.RecordText = recordtext

	-- RecordButton --
	local recordbutton = CreateFrame("Button", "RecordButton", WoWPro.RecorderFrame)
	recordbutton:SetHeight(20)
	recordbutton:SetWidth(20)
	recordbutton:SetPoint("LEFT", WoWPro.RecordText, "RIGHT", 0, 0)
	recordbutton:SetNormalTexture("Interface\\Addons\\WoWPro_Recorder\\Textures\\Record.tga")
	WoWPro.RecordButton = recordbutton
	-- Scripts --
	WoWPro.RecordButton:SetScript("OnMouseUp", function(self, button)
		if button == "LeftButton" then
			WoWPro_Recorder.status = "REC"
			WoWPro.RecordText:SetText(WoWPro_Recorder.status)
		end
	end) 
	
	-- StopButton --
	local stopbutton = CreateFrame("Button", "StopButton", WoWPro.RecorderFrame)
	stopbutton:SetHeight(20)
	stopbutton:SetWidth(20)
	stopbutton:SetPoint("LEFT", WoWPro.RecordButton, "RIGHT", 0, 0)
	stopbutton:SetNormalTexture("Interface\\Addons\\WoWPro_Recorder\\Textures\\Stop.tga")
	WoWPro.StopButton = stopbutton
	-- Scripts --
	WoWPro.StopButton:SetScript("OnMouseUp", function(self, button)
		if button == "LeftButton" then
			WoWPro_Recorder.status = "STOP"
			WoWPro.RecordText:SetText(WoWPro_Recorder.status)
		end
	end) 

	-- AddButton --
	local addbutton = CreateFrame("Button", "AddButton", WoWPro.RecorderFrame)
	addbutton:SetHeight(20)
	addbutton:SetWidth(20)
	addbutton:SetPoint("LEFT", WoWPro.StopButton, "RIGHT", 0, 0)
	addbutton:SetNormalTexture("Interface\\Addons\\WoWPro_Recorder\\Textures\\Add.tga")
	WoWPro.AddButton = addbutton
	-- Scripts --
	WoWPro.AddButton:SetScript("OnMouseUp", function(self, button)
		if button == "LeftButton" then
		end
	end)  
	WoWPro.AddButton:Hide()

	-- SubtractButton --
	local subtractbutton = CreateFrame("Button", "SubtractButton", WoWPro.RecorderFrame)
	subtractbutton:SetHeight(20)
	subtractbutton:SetWidth(20)
	subtractbutton:SetPoint("LEFT", WoWPro.AddButton, "RIGHT", 0, 0)
	subtractbutton:SetNormalTexture("Interface\\Addons\\WoWPro_Recorder\\Textures\\Subtract.tga")
	WoWPro.SubtractButton = subtractbutton
	-- Scripts --
	WoWPro.SubtractButton:SetScript("OnMouseUp", function(self, button)
		if button == "LeftButton" then
			WoWPro_Recorder:RemoveStep()
		end
	end)  

	-- EditButton --
	local editbutton = CreateFrame("Button", "EditButton", WoWPro.RecorderFrame)
	editbutton:SetHeight(20)
	editbutton:SetWidth(20)
	editbutton:SetPoint("LEFT", WoWPro.SubtractButton, "RIGHT", 0, 0)
	editbutton:SetNormalTexture("Interface\\Addons\\WoWPro_Recorder\\Textures\\Edit.tga")
	WoWPro.EditButton = editbutton
	-- Scripts --
	WoWPro.EditButton:SetScript("OnMouseUp", function(self, button)
		if button == "LeftButton" then
		end
	end)  
	WoWPro.EditButton:Hide()

	-- NoteButton --
	local notebutton = CreateFrame("Button", "NoteButton", WoWPro.RecorderFrame)
	notebutton:SetHeight(20)
	notebutton:SetWidth(20)
	notebutton:SetPoint("LEFT", WoWPro.EditButton, "RIGHT", 0, 0)
	notebutton:SetNormalTexture("Interface\\Addons\\WoWPro_Recorder\\Textures\\Note.tga")
	WoWPro.NoteButton = notebutton
	-- Scripts --
	WoWPro.NoteButton:SetScript("OnMouseUp", function(self, button)
		if button == "LeftButton" then
		end
	end)  
	WoWPro.NoteButton:Hide()	

	-- NewButton --
	local newbutton = CreateFrame("Button", "NewButton", WoWPro.RecorderFrame)
	newbutton:SetHeight(20)
	newbutton:SetWidth(20)
	newbutton:SetPoint("LEFT", WoWPro.NoteButton, "RIGHT", 0, 0)
	newbutton:SetNormalTexture("Interface\\Addons\\WoWPro_Recorder\\Textures\\New.tga")
	WoWPro.NewButton = newbutton
	-- Scripts --
	WoWPro.NewButton:SetScript("OnMouseUp", function(self, button)
		if button == "LeftButton" then
			dialog:Open("WoWPro Recorder - New Guide", WoWPro.DialogFrame)
		end
	end)  

	-- OpenButton --
	local openbutton = CreateFrame("Button", "OpenButton", WoWPro.RecorderFrame)
	openbutton:SetHeight(20)
	openbutton:SetWidth(20)
	openbutton:SetPoint("LEFT", WoWPro.NewButton, "RIGHT", 0, 0)
	openbutton:SetNormalTexture("Interface\\Addons\\WoWPro_Recorder\\Textures\\Open.tga")
	WoWPro.OpenButton = openbutton
	-- Scripts --
	WoWPro.OpenButton:SetScript("OnMouseUp", function(self, button)
		if button == "LeftButton" then
		end
	end) 
	WoWPro.OpenButton:Hide()

	-- SaveButton --
	local savebutton = CreateFrame("Button", "SaveButton", WoWPro.RecorderFrame)
	savebutton:SetHeight(20)
	savebutton:SetWidth(20)
	savebutton:SetPoint("LEFT", WoWPro.OpenButton, "RIGHT", 0, 0)
	savebutton:SetNormalTexture("Interface\\Addons\\WoWPro_Recorder\\Textures\\Save.tga")
	WoWPro.SaveButton = savebutton
	-- Scripts --
	WoWPro.SaveButton:SetScript("OnMouseUp", function(self, button)
		if button == "LeftButton" then
			WoWPro_Recorder:SaveGuide()
		end
	end) 

	-- DeleteButton --
	local deletebutton = CreateFrame("Button", "DeleteButton", WoWPro.RecorderFrame)
	deletebutton:SetHeight(20)
	deletebutton:SetWidth(20)
	deletebutton:SetPoint("LEFT", WoWPro.SaveButton, "RIGHT", 0, 0)
	deletebutton:SetNormalTexture("Interface\\Addons\\WoWPro_Recorder\\Textures\\Trash.tga")
	WoWPro.DeleteButton = deletebutton
	-- Scripts --
	WoWPro.DeleteButton:SetScript("OnMouseUp", function(self, button)
		if button == "LeftButton" then
		end
	end)
	WoWPro.DeleteButton:Hide() 
	
end

-- Customizing Recorder Frame --
function WoWPro_Recorder:RecorderFrameSet()
	WoWPro.RecorderFrame:SetBackdrop( {
		bgFile = [[Interface\Tooltips\UI-Tooltip-Background]],
		edgeFile = WoWProDB.profile.bordertexture,
		tile = true, tileSize = 16, edgeSize = 16,
		insets = { left = 4,  right = 3,  top = 4,  bottom = 3 }
	})
	WoWPro.RecorderFrame:SetBackdropColor(WoWProDB.profile.titlecolor[1], WoWProDB.profile.titlecolor[2], WoWProDB.profile.titlecolor[3], WoWProDB.profile.titlecolor[4])	
	if WoWProDB.profile.border then 
		WoWPro.MainFrame:SetBackdropBorderColor(1, 1, 1, 1) 
		WoWPro.RecorderFrame:SetBackdropBorderColor(1, 1, 1, 1) 
	else 
		WoWPro.RecorderFrame:SetBackdropBorderColor(1, 1, 1, 0) 
	end
end

-- New Guide Dialog --
config:RegisterOptionsTable("WoWPro Recorder - New Guide", {
	name = "Create New Guide",
	type = "group",
	args = {
		guidetype = {
			order = 0,
			type = "select",
			name = "Select the guide's type:",
			desc = "The guide's type determines what kind of events will be listened for.",
			width = "full",
			values = function()
					WoWPro.ModuleTable = {}
					local i = 1
					for name, module in WoWPro:IterateModules() do
						if name ~= "WoWPro Recorder" then
							WoWPro.ModuleTable[i] = name
							i = i+1
						end
					end
					return WoWPro.ModuleTable
				end,
			get = function(info) 
					return nil end,
			set = function(info,val) 
					WoWPro_Recorder.CurrentGuide.Type = WoWPro.ModuleTable[val]
					WoWPro_Recorder.CurrentGuide.TypeVal = val
					if WoWPro_Recorder.CurrentGuide.Type == "WoWPro Leveling" then
						dialog:Open("WoWPro Recorder - New Guide - Leveling", WoWPro.DialogFrame)
					end
				end,
		},
	},
})
dialog:SetDefaultSize("WoWPro Recorder - New Guide", 200, 100)
config:RegisterOptionsTable("WoWPro Recorder - New Guide - Leveling", {
	name = "Create New Guide",
	type = "group",
	args = {
		guidetype = {
			order = 0,
			type = "select",
			name = "Select the guide's type:",
			desc = "The guide's type determines what kind of events will be listened for.",
			width = "full",
			values = function()
				WoWPro.ModuleTable = {}
				local i = 1
				for name, module in WoWPro:IterateModules() do
					if name ~= "WoWPro Recorder" then
						WoWPro.ModuleTable[i] = name
						i = i+1
					end
				end
				return WoWPro.ModuleTable
			end,
			get = function(info) return WoWPro_Recorder.CurrentGuide.TypeVal end,
			set = function(info,val)
					WoWPro_Recorder.CurrentGuide.Type = WoWPro.ModuleTable[val]
					WoWPro_Recorder.CurrentGuide.TypeVal = val
					if WoWPro_Recorder.CurrentGuide.Type == "WoWPro Leveling" then
						dialog:Open("WoWPro Recorder - New Guide - Leveling", WoWPro.DialogFrame)
					end
				end,
		},
		guidezone = {
			order = 1,
			type = "input",
			name = "Zone Name:",
			desc = "The zone where the guide takes place.",
			get = function(info) return WoWPro_Recorder.CurrentGuide.Zone or GetZoneText() end,
			set = function(info,val) WoWPro_Recorder.CurrentGuide.Zone = val end,
		},
		authorname = {
			order = 2,
			type = "input",
			name = "Author Name:",
			desc = "The author of the original guide.",
			get = function(info) return WoWPro_Recorder.CurrentGuide.Author or GetUnitName("player") end,
			set = function(info,val) WoWPro_Recorder.CurrentGuide.Author = val end,
		},
		startlevel = {
			order = 3,
			type = "input",
			name = "Start Level:",
			desc = "The starting level for the guide.",
			get = function(info) return WoWPro_Recorder.CurrentGuide.StartLvl end,
			set = function(info,val) WoWPro_Recorder.CurrentGuide.StartLvl = val end,
		},
		endlevel = {
			order = 4,
			type = "input",
			name = "End Level:",
			desc = "The ending level for the guide.",
			get = function(info) return WoWPro_Recorder.CurrentGuide.EndLvl end,
			set = function(info,val) WoWPro_Recorder.CurrentGuide.EndLvl = val end,
		},
		gid = {
			order = 5,
			type = "input",
			name = "GID:",
			desc = "The ID for this guide.",
			get = function(info) return WoWPro_Recorder.CurrentGuide.GID end,
			set = function(info,val) WoWPro_Recorder.CurrentGuide.GID = val end,
		},
		nextguide = {
			order = 6,
			type = "input",
			name = "Next GID:",
			desc = "The ID for the guide which will follow this one.",
			get = function(info) return WoWPro_Recorder.CurrentGuide.NextGID end,
			set = function(info,val) WoWPro_Recorder.CurrentGuide.NextGID = val end,
		},
		blank = {
			order = 7,
			type = "description",
			name = "",
		},
		registerguide = {
			order = 8,
			type = "execute",
			name = "Register Guide",
			desc = "Registers the guide to be used. Current guide will be lost unless saved.",
			width = "full",
			func = function(info,val) 
					if not WoWPro_Recorder.CurrentGuide.Type or not WoWPro_Recorder.CurrentGuide.Zone 
						or not WoWPro_Recorder.CurrentGuide.StartLvl or not WoWPro_Recorder.CurrentGuide.EndLvl
						or not WoWPro_Recorder.CurrentGuide.Author or not WoWPro_Recorder.CurrentGuide.GID
						or not WoWPro_Recorder.CurrentGuide.NextGID then return end
					WoWPro_Recorder:RegisterGuide(WoWPro_Recorder.CurrentGuide.Type, 
						WoWPro_Recorder.CurrentGuide.Zone, WoWPro_Recorder.CurrentGuide.StartLvl, 
						WoWPro_Recorder.CurrentGuide.EndLvl, WoWPro_Recorder.CurrentGuide.Author, 
						WoWPro_Recorder.CurrentGuide.GID, WoWPro_Recorder.CurrentGuide.NextGID);
					WoWPro:LoadGuide(WoWPro_Recorder.CurrentGuide.GID);
					dialog:Close("WoWPro Recorder - New Guide - Leveling");
				end,
		},
	},
})
dialog:SetDefaultSize("WoWPro Recorder - New Guide - Leveling", 375, 300)
