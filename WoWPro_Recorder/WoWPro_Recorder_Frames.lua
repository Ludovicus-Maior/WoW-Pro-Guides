------------------------------------------
--      WoWPro.Recorder_Frames.lua      --
------------------------------------------

local config = LibStub("AceConfig-3.0")
local dialog = LibStub("AceConfigDialog-3.0")

-- Create a button --
local function CreateButton(name, texture, anchor)
	local button = CreateFrame("Button", name, WoWPro.RecorderFrame)
	button:SetSize(20,20)
	button:SetPoint("LEFT", anchor, "RIGHT", 0, 0)
	button:SetNormalTexture(texture)
	return button
end

-- Recorder Frame --
function WoWPro.Recorder:CreateRecorderFrame()
	local recorderframe = CreateFrame("Button", "RecorderFrame", WoWPro.MainFrame)
	recorderframe:SetHeight(30)
	recorderframe:SetWidth(225)
	recorderframe:SetPoint("BOTTOMLEFT", WoWPro.MainFrame, "TOPLEFT", 0, 0)
	recorderframe:SetPoint("BOTTOMRIGHT", WoWPro.MainFrame, "TOPRIGHT", 0, 0)
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
	WoWPro.Recorder.status = WoWPro.Recorder.status or "REC"
	recordtext:SetText(WoWPro.Recorder.status)
	WoWPro.RecordText = recordtext

	-- RecordButton --
	WoWPro.RecordButton = CreateButton("RecordButton", "Interface\\Addons\\WoWPro_Recorder\\Textures\\Record.tga", WoWPro.RecordText)
	-- Scripts --
	WoWPro.RecordButton:SetScript("OnMouseUp", function(self, button)
		if button == "LeftButton" then
			WoWPro.Recorder.status = "REC"
			WoWPro.RecordText:SetText(WoWPro.Recorder.status)
		end
	end) 
	
	-- StopButton --
	WoWPro.StopButton = CreateButton("StopButton", "Interface\\Addons\\WoWPro_Recorder\\Textures\\Stop.tga", WoWPro.RecordButton)
	-- Scripts --
	WoWPro.StopButton:SetScript("OnMouseUp", function(self, button)
		if button == "LeftButton" then
			WoWPro.Recorder.status = "STOP"
			WoWPro.RecordText:SetText(WoWPro.Recorder.status)
		end
	end) 

	-- AddButton --
	-- DISABLED --
	WoWPro.AddButton = CreateButton("AddButton", "Interface\\Addons\\WoWPro_Recorder\\Textures\\Add.tga", WoWPro.StopButton)
	-- Scripts --
	WoWPro.AddButton:SetScript("OnMouseUp", function(self, button)
		if button == "LeftButton" then
		end
	end)  
	WoWPro.AddButton:Hide()

	-- SubtractButton --
	WoWPro.SubtractButton = CreateButton("SubtractButton", "Interface\\Addons\\WoWPro_Recorder\\Textures\\Subtract.tga", WoWPro.AddButton)
	-- Scripts --
	WoWPro.SubtractButton:SetScript("OnMouseUp", function(self, button)
		if button == "LeftButton" then
			dialog:Open("WoWPro Recorder - Subtract Step", WoWPro.DialogFrame)
		end
	end)  

	-- EditButton --
	WoWPro.EditButton = CreateButton("EditButton", "Interface\\Addons\\WoWPro_Recorder\\Textures\\Edit.tga", WoWPro.SubtractButton)
	-- Scripts --
	WoWPro.EditButton:SetScript("OnMouseUp", function(self, button)
		if button == "LeftButton" then
			dialog:Open("WoWPro Recorder - Edit Step", WoWPro.DialogFrame)
		end
	end) 

	-- NoteButton --
	-- DISABLED --
	WoWPro.NoteButton = CreateButton("NoteButton", "Interface\\Addons\\WoWPro_Recorder\\Textures\\Note.tga", WoWPro.EditButton)
	-- Scripts --
	WoWPro.NoteButton:SetScript("OnMouseUp", function(self, button)
		if button == "LeftButton" then
		end
	end)  
	WoWPro.NoteButton:Hide()	

	-- NewButton --
	WoWPro.NewButton = CreateButton("NewButton", "Interface\\Addons\\WoWPro_Recorder\\Textures\\New.tga", WoWPro.NoteButton)
	-- Scripts --
	WoWPro.NewButton:SetScript("OnMouseUp", function(self, button)
		if button == "LeftButton" then
			dialog:Open("WoWPro Recorder - New Guide", WoWPro.DialogFrame)
		end
	end)  

	-- OpenButton --
	-- DISABLED --
	WoWPro.OpenButton = CreateButton("OpenButton", "Interface\\Addons\\WoWPro_Recorder\\Textures\\Open.tga", WoWPro.NewButton)
	-- Scripts --
	WoWPro.OpenButton:SetScript("OnMouseUp", function(self, button)
		if button == "LeftButton" then
		end
	end) 
	WoWPro.OpenButton:Hide()

	-- SaveButton --
	WoWPro.SaveButton = CreateButton("SaveButton", "Interface\\Addons\\WoWPro_Recorder\\Textures\\Save.tga", WoWPro.OpenButton)
	-- Scripts --
	WoWPro.SaveButton:SetScript("OnMouseUp", function(self, button)
		if button == "LeftButton" then
			WoWPro.Recorder:SaveGuide(true)
		end
	end) 

	-- DeleteButton --
	-- DISABLED --
	WoWPro.DeleteButton = CreateButton("DeleteButton", "Interface\\Addons\\WoWPro_Recorder\\Textures\\Trash.tga", WoWPro.SaveButton)
	-- Scripts --
	WoWPro.DeleteButton:SetScript("OnMouseUp", function(self, button)
		if button == "LeftButton" then
		end
	end)
	WoWPro.DeleteButton:Hide() 
	
end

-- Customizing Recorder Frame --
function WoWPro.Recorder:CustomizeFrames()
	if not WoWPro.RecorderFrame then return end
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
	
	--Minimum Frame Size to match --
	if WoWProDB.profile.hminresize < 230 then WoWProDB.profile.hminresize = 230 end
	if WoWPro.MainFrame:GetWidth() < 230 then
	
		-- AnchorFrame --
		WoWPro.AnchorFrame:SetWidth(230)
		
		-- MainFrame --
		WoWPro.MainFrame:SetWidth(230)
		WoWPro.MainFrame:ClearAllPoints()
		WoWPro.MainFrame:SetPoint("TOPRIGHT", WoWPro.AnchorFrame, "TOPRIGHT")
		
	end
end

-- Dialogs --
function WoWPro.Recorder.CreateDialogs()
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
						WoWPro.Recorder.ModuleTable = {}
						local i = 1
						for name, module in WoWPro:IterateModules() do
							if name ~= "Recorder" then
								WoWPro.Recorder.ModuleTable[i] = name
								i = i+1
							end
						end
						return WoWPro.Recorder.ModuleTable
					end,
				get = function(info) 
						return nil end,
				set = function(info,val) 
						WoWPro.Recorder.CurrentGuide.Type = WoWPro.Recorder.ModuleTable[val]
						WoWPro.Recorder.CurrentGuide.TypeVal = val
						if WoWPro.Recorder.CurrentGuide.Type == "Leveling" then
							dialog:Close("WoWPro Recorder - New Guide");
							dialog:Open("WoWPro Recorder - New Guide - Leveling", WoWPro.DialogFrame)
						end
					end,
			},
		},
	})
	dialog:SetDefaultSize("WoWPro Recorder - New Guide", 300, 125)
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
					WoWPro.Recorder.ModuleTable = {}
					local i = 1
					for name, module in WoWPro:IterateModules() do
						if name ~= "Recorder" then
							WoWPro.Recorder.ModuleTable[i] = name
							i = i+1
						end
					end
					return WoWPro.Recorder.ModuleTable
				end,
				get = function(info) return WoWPro.Recorder.CurrentGuide.TypeVal end,
				set = function(info,val)
						WoWPro.Recorder.CurrentGuide.Type = WoWPro.Recorder.ModuleTable[val]
						WoWPro.Recorder.CurrentGuide.TypeVal = val
						if WoWPro.Recorder.CurrentGuide.Type == "Leveling" then
							dialog:Open("WoWPro Recorder - New Guide - Leveling", WoWPro.DialogFrame)
						end
					end,
			},
			guidezone = {
				order = 1,
				type = "input",
				name = "Zone Name:",
				desc = "The zone where the guide takes place.",
				get = function(info) return WoWPro.Recorder.CurrentGuide.Zone or GetZoneText() end,
				set = function(info,val) WoWPro.Recorder.CurrentGuide.Zone = val end,
			},
			authorname = {
				order = 2,
				type = "input",
				name = "Author Name:",
				desc = "The author of the original guide.",
				get = function(info) return WoWPro.Recorder.CurrentGuide.Author or GetUnitName("player") end,
				set = function(info,val) WoWPro.Recorder.CurrentGuide.Author = val end,
			},
			startlevel = {
				order = 3,
				type = "input",
				name = "Start Level:",
				desc = "The starting level for the guide.",
				get = function(info) return WoWPro.Recorder.CurrentGuide.StartLvl end,
				set = function(info,val) WoWPro.Recorder.CurrentGuide.StartLvl = val end,
			},
			endlevel = {
				order = 4,
				type = "input",
				name = "End Level:",
				desc = "The ending level for the guide.",
				get = function(info) return WoWPro.Recorder.CurrentGuide.EndLvl end,
				set = function(info,val) WoWPro.Recorder.CurrentGuide.EndLvl = val end,
			},
			gid = {
				order = 5,
				type = "input",
				name = "GID:",
				desc = "The ID for this guide.",
				get = function(info) return WoWPro.Recorder.CurrentGuide.GID end,
				set = function(info,val) WoWPro.Recorder.CurrentGuide.GID = val end,
			},
			nextguide = {
				order = 6,
				type = "input",
				name = "Next GID:",
				desc = "The ID for the guide which will follow this one.",
				get = function(info) return WoWPro.Recorder.CurrentGuide.NextGID end,
				set = function(info,val) WoWPro.Recorder.CurrentGuide.NextGID = val end,
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
						if not WoWPro.Recorder.CurrentGuide.Type or not WoWPro.Recorder.CurrentGuide.Zone 
							or not WoWPro.Recorder.CurrentGuide.StartLvl or not WoWPro.Recorder.CurrentGuide.EndLvl
							or not WoWPro.Recorder.CurrentGuide.Author or not WoWPro.Recorder.CurrentGuide.GID
							or not WoWPro.Recorder.CurrentGuide.NextGID then
								WoWPro:Print("Oops! Looks like the recorder thinks you didn't fill out all the fields. Make sure you press 'Enter' for every single one, even the ones that were automatically filled out!")
								return 
						end
						WoWPro.Recorder:RegisterGuide(WoWPro.Recorder.CurrentGuide.Type, 
							WoWPro.Recorder.CurrentGuide.Zone, WoWPro.Recorder.CurrentGuide.StartLvl, 
							WoWPro.Recorder.CurrentGuide.EndLvl, WoWPro.Recorder.CurrentGuide.Author, 
							WoWPro.Recorder.CurrentGuide.GID, WoWPro.Recorder.CurrentGuide.NextGID);
						WoWPro:LoadGuide(WoWPro.Recorder.CurrentGuide.GID);
						dialog:Close("WoWPro Recorder - New Guide - Leveling");
					end,
			},
		},
	})
	dialog:SetDefaultSize("WoWPro Recorder - New Guide - Leveling", 400, 325)
	config:RegisterOptionsTable("WoWPro Recorder - Subtract Step", {
		name = "Delete Step",
		type = "group",
		args = {
			message = {
				order = 0,
				type = "description",
				fontSize = "medium",
				name = "Are you sure you want to delete this step?\n",
				width = "full",
			}, 
			step = {
				order = 1,
				type = "description",
				fontSize = "medium",
				name = function() return WoWPro.step[WoWPro.Recorder.SelectedStep].."\n"
				end,
				image = function() return WoWPro.Leveling.actiontypes[WoWPro.action[WoWPro.Recorder.SelectedStep]]
				end,
				imageWidth = 15,
				imageHeight = 15
			},   
			delete = {
				order = 2,
				type = "execute",
				name = "Delete",
				width = "full",
				func = function(info,val) 
					WoWPro.Recorder:RemoveStep(WoWPro.Recorder.SelectedStep)
					dialog:Close("WoWPro Recorder - Subtract Step");
				end,
			},
			cancel = {
				order = 3,
				type = "execute",
				name = "Cancel",
				width = "full",
				func = function(info,val) 
					dialog:Close("WoWPro Recorder - Subtract Step");
				end,
			},
		},
	})
	dialog:SetDefaultSize("WoWPro Recorder - Subtract Step", 300, 200)
	config:RegisterOptionsTable("WoWPro Recorder - Edit Step", {
		name = "Edit Step",
		type = "group",
		args = {
			action = {
				order = 0,
				type = "select",
				name = "Action Type:",
				desc = "The step's type.",
				width = "full",
				values = WoWPro.Leveling.actionlabels
				get = function(info) 
						return WoWPro.action[WoWPro.Recorder.SelectedStep] end,
				set = function(info,val) 
						WoWPro.action[WoWPro.Recorder.SelectedStep] = val
					end,
			},
			display = {
				order = 3,
				type = "execute",
				name = "Display Changes",
				width = "full",
				func = function(info,val)
					WoWPro:UpdateGuide()
					dialog:Close("WoWPro Recorder - Edit Step");
				end,
			},
		},
	})
	dialog:SetDefaultSize("WoWPro Recorder - Edit Step", 300, 200)
end