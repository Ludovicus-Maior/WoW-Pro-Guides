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
	WoWPro.RecordButton:SetScript("OnEnter", function(self)
		GameTooltip:SetOwner(self, "RecordButton")
		GameTooltip:SetPoint("TOP", RecordButton, "BOTTOM", 0, 0)
		GameTooltip:AddLine("Record", 1, 1, 1, 1)
		GameTooltip:AddLine("Click to record.", 0.7, 0.7, 0.7, 0.7)
		GameTooltip:Show()
	end)
	WoWPro.RecordButton:SetScript("OnLeave", function(self)
		GameTooltip:Hide()
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
	WoWPro.StopButton:SetScript("OnEnter", function(self)
		GameTooltip:SetOwner(self, "StopButton")
		GameTooltip:SetPoint("TOP", StopButton, "BOTTOM", 0, 0)
		GameTooltip:AddLine("Stop", 1, 1, 1, 1)
		GameTooltip:AddLine("Click to stop recording.", 0.7, 0.7, 0.7, 0.7)
		GameTooltip:Show()
	end)
	WoWPro.StopButton:SetScript("OnLeave", function(self)
		GameTooltip:Hide()
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
	WoWPro.SubtractButton:SetScript("OnEnter", function(self)
		GameTooltip:SetOwner(self, "SubtractButton")
		GameTooltip:SetPoint("TOP", SubtractButton, "BOTTOM", 0, 0)
		GameTooltip:AddLine("Subtract", 1, 1, 1, 1)
		GameTooltip:AddLine("Click to subtract the selected step.", 0.7, 0.7, 0.7, 0.7)
		GameTooltip:Show()
	end)
	WoWPro.SubtractButton:SetScript("OnLeave", function(self)
		GameTooltip:Hide()
	end)

	-- EditButton --
	WoWPro.EditButton = CreateButton("EditButton", "Interface\\Addons\\WoWPro_Recorder\\Textures\\Edit.tga", WoWPro.SubtractButton)
	-- Scripts --
	WoWPro.EditButton:SetScript("OnMouseUp", function(self, button)
		if button == "LeftButton" then
			dialog:Open("WoWPro Recorder - Edit Step", WoWPro.DialogFrame)
		end
	end) 
	WoWPro.EditButton:SetScript("OnEnter", function(self)
		GameTooltip:SetOwner(self, "EditButton")
		GameTooltip:SetPoint("TOP", EditButton, "BOTTOM", 0, 0)
		GameTooltip:AddLine("Edit", 1, 1, 1, 1)
		GameTooltip:AddLine("Click to open the step editor", 0.7, 0.7, 0.7, 0.7)
		GameTooltip:AddLine("for the selected step.", 0.7, 0.7, 0.7, 0.7)
		GameTooltip:Show()
	end)
	WoWPro.EditButton:SetScript("OnLeave", function(self)
		GameTooltip:Hide()
	end)

	-- NoteButton --
	-- DISABLED --
	WoWPro.NoteButton = CreateButton("NoteButton", "Interface\\Addons\\WoWPro_Recorder\\Textures\\Note.tga", WoWPro.EditButton)
	-- Scripts --
	WoWPro.NoteButton:SetScript("OnMouseUp", function(self, button)
		if button == "LeftButton" then
			dialog:Open("WoWPro Recorder - Edit Note", WoWPro.DialogFrame)
		end
	end) 
	WoWPro.NoteButton:SetScript("OnEnter", function(self)
		GameTooltip:SetOwner(self, "NoteButton")
		GameTooltip:SetPoint("TOP", NoteButton, "BOTTOM", 0, 0)
		GameTooltip:AddLine("Edit Note", 1, 1, 1, 1)
		GameTooltip:AddLine("Click to open the note editor", 0.7, 0.7, 0.7, 0.7)
		GameTooltip:AddLine("for the selected step.", 0.7, 0.7, 0.7, 0.7)
		GameTooltip:Show()
	end)
	WoWPro.NoteButton:SetScript("OnLeave", function(self)
		GameTooltip:Hide()
	end) 

	-- NewButton --
	WoWPro.NewButton = CreateButton("NewButton", "Interface\\Addons\\WoWPro_Recorder\\Textures\\New.tga", WoWPro.NoteButton)
	-- Scripts --
	WoWPro.NewButton:SetScript("OnMouseUp", function(self, button)
		if button == "LeftButton" then
			dialog:Open("WoWPro Recorder - New Guide", WoWPro.DialogFrame)
		end
	end)  
	WoWPro.NewButton:SetScript("OnEnter", function(self)
		GameTooltip:SetOwner(self, "NewButton")
		GameTooltip:SetPoint("TOP", NewButton, "BOTTOM", 0, 0)
		GameTooltip:AddLine("New", 1, 1, 1, 1)
		GameTooltip:AddLine("Click to setup a new guide.", 0.7, 0.7, 0.7, 0.7)
		GameTooltip:Show()
	end)
	WoWPro.NewButton:SetScript("OnLeave", function(self)
		GameTooltip:Hide()
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
	WoWPro.SaveButton:SetScript("OnEnter", function(self)
		GameTooltip:SetOwner(self, "SaveButton")
		GameTooltip:SetPoint("TOP", SaveButton, "BOTTOM", 0, 0)
		GameTooltip:AddLine("Save", 1, 1, 1, 1)
		GameTooltip:AddLine("Click to save the current guide.", 0.7, 0.7, 0.7, 0.7)
		GameTooltip:Show()
	end)
	WoWPro.SaveButton:SetScript("OnLeave", function(self)
		GameTooltip:Hide()
	end)

	-- DeleteButton --
	WoWPro.DeleteButton = CreateButton("DeleteButton", "Interface\\Addons\\WoWPro_Recorder\\Textures\\Trash.tga", WoWPro.SaveButton)
	-- Scripts --
	WoWPro.DeleteButton:SetScript("OnMouseUp", function(self, button)
		if button == "LeftButton" then
			dialog:Open("WoWPro Recorder - Delete Guide", WoWPro.DialogFrame)
		end
	end)
	WoWPro.DeleteButton:SetScript("OnEnter", function(self)
		GameTooltip:SetOwner(self, "DeleteButton")
		GameTooltip:SetPoint("TOP", DeleteButton, "BOTTOM", 0, 0)
		GameTooltip:AddLine("Delete Guide", 1, 1, 1, 1)
		GameTooltip:AddLine("Click to delete the current guide.", 0.7, 0.7, 0.7, 0.7)
		GameTooltip:Show()
	end)
	WoWPro.DeleteButton:SetScript("OnLeave", function(self)
		GameTooltip:Hide()
	end)
	
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
	if WoWProDB.profile.hminresize < 250 then WoWProDB.profile.hminresize = 250 end
	if WoWPro.MainFrame:GetWidth() < 250 then
	
		-- AnchorFrame --
		WoWPro.AnchorFrame:SetWidth(250)
		
		-- MainFrame --
		WoWPro.MainFrame:SetWidth(250)
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
			reqheader = {
				order = 0,
				type = "header",
				name = "Required Tags",
			},
			action = {
				order = 1,
				type = "select",
				name = "Action Type:",
				desc = "The step's type.",
				values = WoWPro.Leveling.actionlabels,
				get = function(info) 
						return WoWPro.action[WoWPro.Recorder.SelectedStep] end,
				set = function(info,val) 
						WoWPro.action[WoWPro.Recorder.SelectedStep] = val
						WoWPro:UpdateGuide();
					end,
			}, 
			rank = {
				order = 2,
				type = "select",
				name = "Rank:",
				desc = "The rank of the step. If you are unsure, leave it as 1.",
				values = {
					"Rank 1", 
					"Rank 2", 
					"Rank 3"
				},
				get = function(info) 
						local rank = WoWPro.rank[WoWPro.Recorder.SelectedStep]
						if not rank then rank = 1 end
						return tonumber(rank)
					end,
				set = function(info,val) 
						if val == 1 then val = nil else val = tostring(val) end
						WoWPro.rank[WoWPro.Recorder.SelectedStep] = val
						WoWPro:UpdateGuide()
					end,
			}, 
			step = {
				order = 3,
				type = "input",
				name = "Step Text:",
				desc = "The main text for this step - often the quest title.",
				get = function(info) return WoWPro.step[WoWPro.Recorder.SelectedStep] end,
				set = function(info,val) 
					if val == "" then val = nil end
					WoWPro.step[WoWPro.Recorder.SelectedStep] = val 
					WoWPro:UpdateGuide();
				end,
			},
			QID = {
				order = 4,
				type = "input",
				name = "Quest ID:",
				desc = "The quest tied to this step. If this quest is complete, this step will be checked off.",
				get = function(info) return tostring(WoWPro.QID[WoWPro.Recorder.SelectedStep]) end,
				set = function(info,val) 
					if val == "" then val = nil end
					WoWPro.QID[WoWPro.Recorder.SelectedStep] = tonumber(val)
					WoWPro:UpdateGuide();
				end,
			},
			note = {
				order = 5,
				type = "input",
				multiline = true,
				name = "Note Text:",
				desc = "Details on how to complete this step of the guide. No more than one or two sentences, please. Only leave blank for blatantly obvious steps.",
				width = "full",
				get = function(info) return WoWPro.note[WoWPro.Recorder.SelectedStep] end,
				set = function(info,val) 
					if val == "" then val = nil end
					WoWPro.note[WoWPro.Recorder.SelectedStep] = val 
					WoWPro:UpdateGuide();
				end,
			},
			comheader = {
				order = 6,
				type = "header",
				name = "Common Tags",
			},
			sticky = {
				order = 7,
				type = "toggle",
				name = "Sticky Step",
				desc = "Check if this is an sticky step.",
				get = function(info) return WoWPro.sticky[WoWPro.Recorder.SelectedStep] end,
				set = function(info,val) 
					WoWPro.sticky[WoWPro.Recorder.SelectedStep] = val
					WoWPro:UpdateGuide()
				end,
			},
			unsticky = {
				order = 8,
				type = "toggle",
				name = "Unsticky Step",
				desc = "Check if this is an unsticky step.",
				get = function(info) return WoWPro.unsticky[WoWPro.Recorder.SelectedStep] end,
				set = function(info,val) 
					WoWPro.unsticky[WoWPro.Recorder.SelectedStep] = val
					WoWPro:UpdateGuide()
				end,
			},
			noncombat = {
				order = 9,
				type = "toggle",
				name = "Non-Combat Step",
				desc = "Check if this is a quest completion step NOT involving combat.",
				get = function(info) return WoWPro.noncombat[WoWPro.Recorder.SelectedStep] end,
				set = function(info,val) 
					WoWPro.noncombat[WoWPro.Recorder.SelectedStep] = val
					WoWPro:UpdateGuide()
				end,
			},
			questtext = {
				order = 10,
				type = "input",
				name = "Quest Objective:",
				width = "full",
				desc = "If the step completes based on one or two quest objectives, not the whole quest, you can enter the quest objective here. Seperate multiple objectives with semicolons (;)",
				get = function(info) return WoWPro.questtext[WoWPro.Recorder.SelectedStep] end,
				set = function(info,val) 
					if val == "" then val = nil end
					WoWPro.questtext[WoWPro.Recorder.SelectedStep] = val 
					WoWPro:UpdateGuide();
				end,
			},
			prereq = {
				order = 11,
				type = "input",
				name = "Prerequisite QID:",
				desc = "If the quest has a prerequisite, list it's QID here. Seperate multiple prerequisites with semicolons (;)",
				get = function(info) return WoWPro.prereq[WoWPro.Recorder.SelectedStep] end,
				set = function(info,val) 
					if val == "" then val = nil end
					WoWPro.prereq[WoWPro.Recorder.SelectedStep] = val 
					WoWPro:UpdateGuide();
				end,
			},
			map = {
				order = 12,
				type = "input",
				name = "Coordinates:",
				width = "double",
				desc = "Enter coordinates for the step here, in the form '##.##,##.##'. Seperate multiple coordinates with semicolons (;)",
				get = function(info) return WoWPro.map[WoWPro.Recorder.SelectedStep] end,
				set = function(info,val) 
					if val == "" then val = nil end
					WoWPro.map[WoWPro.Recorder.SelectedStep] = val 
					WoWPro:UpdateGuide();
				end,
			},
			zone = {
				order = 13,
				type = "input",
				name = "Zone:",
				desc = "You need a zone tag if the coordinates lead to a point outside the guide's title zone.",
				get = function(info) return WoWPro.zone[WoWPro.Recorder.SelectedStep] end,
				set = function(info,val)
					if val == "" then val = nil end 
					WoWPro.zone[WoWPro.Recorder.SelectedStep] = val 
					WoWPro:UpdateGuide();
				end,
			},
			opheader = {
				order = 14,
				type = "header",
				name = "Other Tags",
			},
			optional = {
				order = 15,
				type = "toggle",
				name = "Optional Step",
				desc = "Check if this is an optional step.",
				get = function(info) return WoWPro.optional[WoWPro.Recorder.SelectedStep] end,
				set = function(info,val) 
					WoWPro.optional[WoWPro.Recorder.SelectedStep] = val
					WoWPro:UpdateGuide()
				end,
			},
			waypcomplete1 = {
				order = 16,
				type = "toggle",
				name = "Waypoint Complete",
				desc = "Makes a run step complete based on coordinates rather than zone name.",
				get = function(info) 
					local wc = WoWPro.waypcomplete[WoWPro.Recorder.SelectedStep]
					if wc == 1 then wc = true else wc = false end
					return wc
				end,
				set = function(info,val) 
					if val then val = 1 end
					WoWPro.prof[WoWPro.Recorder.SelectedStep] = val 
					WoWPro:UpdateGuide()
				end,
			},
			waypcomplete2 = {
				order = 17,
				type = "toggle",
				name = "Waypoint Series",
				desc = "Makes a run step complete based on a series of coordinates, followed in order.",
				get = function(info) 
					local wc = WoWPro.waypcomplete[WoWPro.Recorder.SelectedStep]
					if wc == 2 then wc = true else wc = false end
					return wc
				end,
				set = function(info,val) 
					if val then val = 2 end
					WoWPro.prof[WoWPro.Recorder.SelectedStep] = val 
					WoWPro:UpdateGuide()
				end,
			},
			use = {
				order = 18,
				type = "input",
				name = "Useable Item ID:",
				desc = "If the step requires you to use an item, put it's ID here.",
				get = function(info) return WoWPro.use[WoWPro.Recorder.SelectedStep] end,
				set = function(info,val) 
					if val == "" then val = nil end
					WoWPro.use[WoWPro.Recorder.SelectedStep] = val 
					WoWPro:UpdateGuide();
				end,
			},
			target = {
				order = 19,
				type = "input",
				name = "Target Name:",
				desc = "If it would be helpful to provide an easy way to target a named mob, enter the mob's name here. Use only for hard to find mobs.",
				get = function(info) return WoWPro.target[WoWPro.Recorder.SelectedStep] end,
				set = function(info,val) 
					if val == "" then val = nil end
					WoWPro.target[WoWPro.Recorder.SelectedStep] = val 
					WoWPro:UpdateGuide();
				end,
			},
			lootitem = {
				order = 20,
				type = "input",
				name = "Looted Item ID:",
				desc = "If the step completes when you loot an item, put it's ID here.",
				get = function(info) return WoWPro.lootitem[WoWPro.Recorder.SelectedStep] end,
				set = function(info,val) 
					if val == "" then val = nil end
					WoWPro.lootitem[WoWPro.Recorder.SelectedStep] = val 
					WoWPro:UpdateGuide();
				end,
			},
			lootqty = {
				order = 21,
				type = "input",
				name = "Looted Item Quantity:",
				desc = "If the step compeltes when you loot a certain number of items, put the number here.",
				get = function(info) return WoWPro.lootqty[WoWPro.Recorder.SelectedStep] end,
				set = function(info,val) 
					if val == "" then val = nil end
					WoWPro.lootqty[WoWPro.Recorder.SelectedStep] = val 
					WoWPro:UpdateGuide();
				end,
			},
			level = {
				order = 22,
				type = "input",
				name = "Level Completion:",
				desc = "This step will be marked complete when you reach this level.",
				get = function(info) return WoWPro.level[WoWPro.Recorder.SelectedStep] end,
				set = function(info,val) 
					if val == "" then val = nil end
					WoWPro.level[WoWPro.Recorder.SelectedStep] = val 
					WoWPro:UpdateGuide();
				end,
			},
			prof = {
				order = 23,
				type = "input",
				name = "Profession Step:",
				desc = "Displayed if the user has the profession at the required skill level. Please enter in the form of 'Profession SkillLevel'.",
				get = function(info) return WoWPro.prof[WoWPro.Recorder.SelectedStep] end,
				set = function(info,val) 
					if val == "" then val = nil end
					WoWPro.prof[WoWPro.Recorder.SelectedStep] = val 
					WoWPro:UpdateGuide();
				end,
			},
			leadin = {
				order = 24,
				type = "input",
				name = "Lead-In to QID:",
				desc = "If this quest is a Lead-In to another quest (meaning that other quest CAN be completed without this one, and doing so makes this quest no longer available), please list the quest it leads to's QID here.",
				get = function(info) return WoWPro.leadin[WoWPro.Recorder.SelectedStep] end,
				set = function(info,val)
					if val == "" then val = nil end 
					WoWPro.leadin[WoWPro.Recorder.SelectedStep] = val 
					WoWPro:UpdateGuide();
				end,
			},
		},
	})
	dialog:SetDefaultSize("WoWPro Recorder - Edit Step", 725, 600)
	config:RegisterOptionsTable("WoWPro Recorder - Edit Note", {
		name = "Edit Note",
		type = "group",
		args = { 
			note = {
				order = 4,
				type = "input",
				multiline = true,
				name = "Note Text:",
				desc = "Details on how to complete this step of the guide. No more than one or two sentences, please.",
				width = "full",
				get = function(info) return WoWPro.note[WoWPro.Recorder.SelectedStep] end,
				set = function(info,val) 
					if val == "" then val = nil end
					WoWPro.note[WoWPro.Recorder.SelectedStep] = val 
					WoWPro:UpdateGuide();
				end,
			},
		},
	})
	dialog:SetDefaultSize("WoWPro Recorder - Edit Note", 400, 200)
	config:RegisterOptionsTable("WoWPro Recorder - Delete Guide", {
		name = "Delete Step",
		type = "group",
		args = {
			message = {
				order = 0,
				type = "description",
				fontSize = "medium",
				name = "Are you sure you want to delete this guide? This action cannot be undone.\n\n"
					.."Note that this will only delete the recorder save file."
					.."It will not delete any files located in the WoWPro_Leveling folder.\n\n",
				width = "full",
			}, 
			delete = {
				order = 2,
				type = "execute",
				name = "Delete",
				width = "full",
				func = function(info,val) 
					WoWPro.RecorderDB[WoWProDB.char.currentguide] = nil
					WoWProDB.char.currentguide = nil
					WoWPro:LoadGuide()
					dialog:Close("WoWPro Recorder - Delete Guide");
				end,
			},
			cancel = {
				order = 3,
				type = "execute",
				name = "Cancel",
				width = "full",
				func = function(info,val) 
					dialog:Close("WoWPro Recorder - Delete Guide");
				end,
			},
		},
	})
	dialog:SetDefaultSize("WoWPro Recorder - Delete Guide", 350, 250)
end