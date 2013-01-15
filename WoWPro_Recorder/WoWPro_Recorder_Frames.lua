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
	local function CreateRecordButton()
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
	end
	CreateRecordButton()
	
	-- StopButton --
	local function CreateStopButton()
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
	end
	CreateStopButton()

	-- AddButton --
	local function CreateAddButton()
		WoWPro.AddButton = CreateButton("AddButton", "Interface\\Addons\\WoWPro_Recorder\\Textures\\Add.tga", WoWPro.StopButton)
		-- Scripts --
		WoWPro.AddButton:SetScript("OnMouseUp", function(self, button)
			if button == "LeftButton" then
				dialog:Open("WoWPro Recorder - Add Step", WoWPro.DialogFrame)
			end
		end)  
		WoWPro.AddButton:SetScript("OnEnter", function(self)
			GameTooltip:SetOwner(self, "AddButton")
			GameTooltip:SetPoint("TOP", AddButton, "BOTTOM", 0, 0)
			GameTooltip:AddLine("Add Step", 1, 1, 1, 1)
			GameTooltip:AddLine("Click to insert a new step after the selected step.", 0.7, 0.7, 0.7, 0.7)
			GameTooltip:Show()
		end)
		WoWPro.AddButton:SetScript("OnLeave", function(self)
			GameTooltip:Hide()
		end)
		
		config:RegisterOptionsTable("WoWPro Recorder - Add Step", {
			name = "Add Step",
			type = "group",
			args = { 
				note = {
					order = 0,
					type = "description",
					fontSize = "medium",
					name = "Would you like to automatically populate some fields of the "
						.."step based on a quest from your log? You can edit it afterwards.",
					width = "full",
				}, 
				quest = {
					order = 1,
					type = "execute",
					name = "Populate From Quest",
					width = "full",
					func = function(info,val) 
						dialog:Close("WoWPro Recorder - Add Step");
						dialog:Open("WoWPro Recorder - Add Step - Choose Quest", WoWPro.DialogFrame)
					end,
				},
				repairrestock = {
					order = 2,
					type = "execute",
					name = "Repair/Restock Step",
					width = "full",
					func = function(info,val) 
						dialog:Close("WoWPro Recorder - Add Step");
						local x, y = GetPlayerMapPosition("player")
						local zonetag, note
						if GetZoneText() ~= WoWPro.Guides[WoWProDB.char.currentguide].zone then zonetag = GetZoneText() else zonetag = nil end
						if GetUnitName("target") then note = "At "..GetUnitName("target").."." end
						WoWPro.Recorder:AddStep({
							action = "r",
							step = "Repair/Restock",
							QID = WoWPro.Recorder.lastStep,
							map = string.format("%.2f,%.2f", x*100,y*100),
							zone = zonetag,
							note = note,
							waycomplete = 1,
						})
					end,
				},
				notquest = {
					order = 3,
					type = "execute",
					name = "Start From Scratch",
					width = "full",
					func = function(info,val) 
						dialog:Close("WoWPro Recorder - Add Step");
						dialog:Open("WoWPro Recorder - Add Step - Edit Step", WoWPro.DialogFrame)
					end,
				},
			},
		})
		dialog:SetDefaultSize("WoWPro Recorder - Add Step", 300, 200)
		
		config:RegisterOptionsTable("WoWPro Recorder - Add Step - Choose Quest", {
			name = "Add Step",
			type = "group",
			args = { 
				questpicker = {
					order = 0,
					type = "select",
					name = "Choose the quest you'd like to base this step on:",
					desc = "The quest you choose will determine what values are loaded into the step editor.",
					width = "full",
					style = "radio",
					values = function()
						local questList = {}
						for QID, info in pairs(WoWPro.QuestLog) do
							table.insert(questList, QID, info.title)
						end
						return questList
					end,
					get = function(info) 
						return nil end,
					set = function(info,val) 
						WoWPro.Recorder.QIDtoAdd = val
						dialog:Close("WoWPro Recorder - Add Step - Choose Quest");
						dialog:Open("WoWPro Recorder - Add Step - Edit Step", WoWPro.DialogFrame)
					end,
				},
			},
		})
		dialog:SetDefaultSize("WoWPro Recorder - Add Step - Choose Quest", 300, 200)
		
		config:RegisterOptionsTable("WoWPro Recorder - Add Step - Edit Step", {
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
						if WoWPro.Recorder.stepInfo.action then return WoWPro.Recorder.stepInfo.action end
						if WoWPro.Recorder.QIDtoAdd then
							WoWPro.Recorder.stepInfo.action = "C"
							return "C"
						end
					end,
					set = function(info,val) 
						WoWPro.Recorder.stepInfo.action = val
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
							local rank = WoWPro.Recorder.stepInfo.rank
							if not rank then rank = 1 end
							return tonumber(rank)
					end,
					set = function(info,val) 
						if val == 1 then val = nil else val = tostring(val) end
						WoWPro.Recorder.stepInfo.rank = val
					end,
				}, 
				step = {
					order = 3,
					type = "input",
					name = "Step Text:",
					width = "double",
					desc = "The main text for this step - often the quest title.",
					get = function(info) 
						if WoWPro.Recorder.stepInfo.step then return WoWPro.Recorder.stepInfo.step end
						if WoWPro.Recorder.QIDtoAdd then
							WoWPro.Recorder.stepInfo.step = WoWPro.QuestLog[WoWPro.Recorder.QIDtoAdd].title 
							return WoWPro.QuestLog[WoWPro.Recorder.QIDtoAdd].title
						end
					end,
					set = function(info,val) 
						if val == "" then val = nil end
						WoWPro.Recorder.stepInfo.step = val 
					end,
				},
				QID = {
					order = 4,
					type = "input",
					name = "Quest ID:",
					desc = "The quest tied to this step. If this quest is complete, this step will be checked off.",
					get = function(info)  
						if WoWPro.Recorder.stepInfo.QID then return tostring(WoWPro.Recorder.stepInfo.QID) end
						WoWPro.Recorder.stepInfo.QID = WoWPro.Recorder.QIDtoAdd
						return tostring(WoWPro.Recorder.QIDtoAdd)
					end,
					set = function(info,val) 
						if val == "" then val = nil end
						WoWPro.Recorder.stepInfo.QID = tonumber(val)
					end,
				},
				note = {
					order = 5,
					type = "input",
					multiline = true,
					name = "Note Text:",
					desc = "Details on how to complete this step of the guide. No more than one or two sentences, please. Only leave blank for blatantly obvious steps.",
					width = "full",
					get = function(info,val) return WoWPro.Recorder.stepInfo.note end,
					set = function(info,val) 
						if val == "" then val = nil end
						WoWPro.Recorder.stepInfo.note = val 
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
					get = function(info,val) return WoWPro.Recorder.stepInfo.sticky end,
					set = function(info,val) 
						WoWPro.Recorder.stepInfo.sticky = val
					end,
				},
				unsticky = {
					order = 8,
					type = "toggle",
					name = "Unsticky Step",
					desc = "Check if this is an unsticky step.",
					get = function(info,val) return WoWPro.Recorder.stepInfo.unsticky end,
					set = function(info,val) 
						WoWPro.Recorder.stepInfo.unsticky = val
					end,
				},
				noncombat = {
					order = 9,
					type = "toggle",
					name = "Non-Combat Step",
					desc = "Check if this is a quest completion step NOT involving combat.",
					get = function(info,val) return WoWPro.Recorder.stepInfo.noncombat end,
					set = function(info,val) 
						WoWPro.Recorder.stepInfo.noncombat = val
					end,
				},
				questtext = {
					order = 10,
					type = "input",
					name = "Quest Objective:",
					width = "full",
					desc = "If the step completes based on one or two quest objectives, not the whole quest, you can enter the quest objective here. Seperate multiple objectives with semicolons (;)",
					get = function(info) 
						if WoWPro.Recorder.questtextset then return WoWPro.Recorder.stepInfo.questtext end
						if WoWPro.Recorder.QIDtoAdd and WoWPro.QuestLog[WoWPro.Recorder.QIDtoAdd].leaderBoard then
							local text = ""
							for i,objective in pairs(WoWPro.QuestLog[WoWPro.Recorder.QIDtoAdd].leaderBoard) do
								if i== 1 then text = objective else text = strjoin(";",text,objective) end
							end
							WoWPro.Recorder.stepInfo.questtext = text
							return text
						end
					end,
					set = function(info,val) 
						if val == "" then val = nil end
						WoWPro.Recorder.questtextset = true
						WoWPro.Recorder.stepInfo.questtext = val 
					end,
				},
				map = {
					order = 11,
					type = "input",
					name = "Coordinates:",
					width = "double",
					desc = "Enter coordinates for the step here, in the form '##.##,##.##'. Seperate multiple coordinates with semicolons (;)",
					get = function(info) 
						if WoWPro.Recorder.stepInfo.map then return WoWPro.Recorder.stepInfo.map end
						if WoWPro.Recorder.QIDtoAdd then
							WoWPro.Recorder.stepInfo.map = WoWPro.QuestLog[WoWPro.Recorder.QIDtoAdd].coords 
							return WoWPro.QuestLog[WoWPro.Recorder.QIDtoAdd].coords
						end
					end,
					set = function(info,val) 
						if val == "" then val = nil end
						WoWPro.Recorder.stepInfo.map = val 
					end,
				},
				zone = {
					order = 12,
					type = "input",
					name = "Zone:",
					desc = "You need a zone tag if the coordinates lead to a point outside the guide's title zone.",
					get = function(info,val) return WoWPro.Recorder.stepInfo.zone end,
					set = function(info,val) 
						if val == "" then val = nil end
						WoWPro.Recorder.stepInfo.zone = val 
					end,
				},
				prereq = {
					order = 13,
					type = "input",
					name = "Prerequisite QID:",
					desc = "If the quest has a prerequisite, list it's QID here. Seperate multiple prerequisites with semicolons (;)",
					get = function(info,val) return WoWPro.Recorder.stepInfo.prereq end,
					set = function(info,val) 
						if val == "" then val = nil end
						WoWPro.Recorder.stepInfo.prereq = val 
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
					get = function(info,val) return WoWPro.Recorder.stepInfo.optional end,
					set = function(info,val) 
						WoWPro.Recorder.stepInfo.optional = val
					end,
				},
				waypcomplete1 = {
					order = 16,
					type = "toggle",
					name = "Waypoint Complete",
					desc = "Makes a run step complete based on coordinates rather than zone name.",
					get = function(info) 
						local wc = WoWPro.Recorder.stepInfo.waypcomplete
						if wc == 1 then wc = true else wc = false end
						return wc
					end,
					set = function(info,val) 
						if val then val = 1 end
						WoWPro.Recorder.stepInfo.waypcomplete = val
					end,
				},
				waypcomplete2 = {
					order = 17,
					type = "toggle",
					name = "Waypoint Series",
					desc = "Makes a run step complete based on a series of coordinates, followed in order.",
					get = function(info) 
						local wc = WoWPro.Recorder.stepInfo.waypcomplete
						if wc == 2 then wc = true else wc = false end
						return wc
					end,
					set = function(info,val) 
						if val then val = 2 end
						WoWPro.Recorder.stepInfo.waypcomplete = val
					end,
				},
				use = {
					order = 18,
					type = "input",
					name = "Useable Item ID:",
					desc = "If the step requires you to use an item, put it's ID here.",
					get = function(info) 
						if WoWPro.Recorder.QIDtoAdd and not WoWPro.Recorder.stepInfo.use then
							WoWPro.Recorder.stepInfo.use = WoWPro.QuestLog[WoWPro.Recorder.QIDtoAdd].use 
							return WoWPro.QuestLog[WoWPro.Recorder.QIDtoAdd].use
						else return WoWPro.Recorder.stepInfo.optional end
					end,
					set = function(info,val) 
						if val == "" then val = nil end
						WoWPro.Recorder.stepInfo.use = val 
					end,
				},
				target = {
					order = 19,
					type = "input",
					name = "Target Name:",
					width = "double",
					desc = "If it would be helpful to provide an easy way to target a named mob, enter the mob's name here. Use only for hard to find mobs.",
					get = function(info,val) return WoWPro.Recorder.stepInfo.target end,
					set = function(info,val) 
						if val == "" then val = nil end
						WoWPro.Recorder.stepInfo.target = val 
					end,
				},
				lootitem = {
					order = 20,
					type = "input",
					name = "Looted Item ID:",
					desc = "If the step completes when you loot an item, put it's ID here.",
					get = function(info,val) return WoWPro.Recorder.stepInfo.lootitem end,
					set = function(info,val) 
						if val == "" then val = nil end
						WoWPro.Recorder.stepInfo.lootitem = val 
					end,
				},
				lootqty = {
					order = 21,
					type = "input",
					name = "Looted Item Quantity:",
					desc = "If the step compeltes when you loot a certain number of items, put the number here.",
					get = function(info,val) return WoWPro.Recorder.stepInfo.lootqty end,
					set = function(info,val) 
						if val == "" then val = nil end
						WoWPro.Recorder.stepInfo.lootqty = val 
					end,
				},
				level = {
					order = 22,
					type = "input",
					name = "Level Completion:",
					desc = "This step will be marked complete when you reach this level.",
					get = function(info,val) return WoWPro.Recorder.stepInfo.level end,
					set = function(info,val) 
						if val == "" then val = nil end
						WoWPro.Recorder.stepInfo.level = val 
					end,
				},
				prof = {
					order = 23,
					type = "input",
					width = "double",
					name = "Profession Step:",
					desc = "Displayed if the user has the profession at the required skill level. Please enter in the form of 'Profession SkillLevel'.",
					get = function(info,val) return WoWPro.Recorder.stepInfo.prof end,
					set = function(info,val) 
						if val == "" then val = nil end
						WoWPro.Recorder.stepInfo.prof = val 
					end,
				},
				leadin = {
					order = 24,
					type = "input",
					name = "Lead-In to QID:",
					desc = "If this quest is a Lead-In to another quest (meaning that other quest CAN be completed without this one, and doing so makes this quest no longer available), please list the quest it leads to's QID here.",
					get = function(info,val) return WoWPro.Recorder.stepInfo.leadin end,
					set = function(info,val) 
						if val == "" then val = nil end
						WoWPro.Recorder.stepInfo.leadin = val 
					end,
				},
				finish = {
					order = 25,
					type = "execute",
					name = "Register Step",
					width = "full",
					func = function(info,val) 
						if not WoWPro.Recorder.stepInfo.action then
								WoWPro:Error("Looks like your step is missing an action type! We can't register it without one. Please fill that out and try again.")
								return 
						end
						if not WoWPro.Recorder.stepInfo.step then
								WoWPro:Error("Looks like your step is missing step text! We can't register it without it. Please fill that out and try again.")
								return 
						end
						if not WoWPro.Recorder.stepInfo.QID then
								WoWPro:Error("Looks like your step is missing a QID! We can't register it without one. Please fill that out and try again.")
								return 
						end
						WoWPro.Recorder:AddStep(WoWPro.Recorder.stepInfo)
						WoWPro.Recorder.stepInfo = {}
						WoWPro.Recorder.QIDtoAdd = nil
						WoWPro.Recorder.questtextset = true
						dialog:Close("WoWPro Recorder - Add Step - Edit Step");
					end,
				},
			},
		})
		dialog:SetDefaultSize("WoWPro Recorder - Add Step - Edit Step", 575, 775)
	end
	CreateAddButton()

	-- SubtractButton --
	local function CreateSubtractButton()
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
						dialog:Close("WoWPro Recorder - Subtract Step");
						WoWPro.Recorder:RemoveStep(WoWPro.Recorder.SelectedStep)
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
	end
	CreateSubtractButton()

	-- EditButton --
	local function CreateEditButton()
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
							WoWPro.Recorder:SaveGuide()
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
							WoWPro.Recorder:SaveGuide()
						end,
				}, 
				step = {
					order = 3,
					type = "input",
					name = "Step Text:",
					desc = "The main text for this step - often the quest title.",
					width = "double",
					get = function(info) return WoWPro.step[WoWPro.Recorder.SelectedStep] end,
					set = function(info,val) 
						if val == "" then val = nil end
						WoWPro.step[WoWPro.Recorder.SelectedStep] = val 
						WoWPro:UpdateGuide();
						WoWPro.Recorder:SaveGuide()
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
						WoWPro.Recorder:SaveGuide()
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
						WoWPro.Recorder:SaveGuide()
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
						WoWPro.Recorder:SaveGuide()
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
						WoWPro.Recorder:SaveGuide()
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
						WoWPro.Recorder:SaveGuide()
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
						WoWPro.Recorder:SaveGuide()
					end,
				},
				map = {
					order = 11,
					type = "input",
					name = "Coordinates:",
					width = "double",
					desc = "Enter coordinates for the step here, in the form '##.##,##.##'. Seperate multiple coordinates with semicolons (;)",
					get = function(info) return WoWPro.map[WoWPro.Recorder.SelectedStep] end,
					set = function(info,val) 
						if val == "" then val = nil end
						WoWPro.map[WoWPro.Recorder.SelectedStep] = val 
						WoWPro:UpdateGuide();
						WoWPro.Recorder:SaveGuide()
					end,
				},
				zone = {
					order = 12,
					type = "input",
					name = "Zone:",
					desc = "You need a zone tag if the coordinates lead to a point outside the guide's title zone.",
					get = function(info) return WoWPro.zone[WoWPro.Recorder.SelectedStep] end,
					set = function(info,val)
						if val == "" then val = nil end 
						WoWPro.zone[WoWPro.Recorder.SelectedStep] = val 
						WoWPro:UpdateGuide();
						WoWPro.Recorder:SaveGuide()
					end,
				},
				prereq = {
					order = 13,
					type = "input",
					name = "Prerequisite QID:",
					desc = "If the quest has a prerequisite, list it's QID here. Seperate multiple prerequisites with semicolons (;)",
					get = function(info) return WoWPro.prereq[WoWPro.Recorder.SelectedStep] end,
					set = function(info,val) 
						if val == "" then val = nil end
						WoWPro.prereq[WoWPro.Recorder.SelectedStep] = val 
						WoWPro:UpdateGuide();
						WoWPro.Recorder:SaveGuide()
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
						WoWPro.Recorder:SaveGuide()
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
						WoWPro.waypcomplete[WoWPro.Recorder.SelectedStep] = val 
						WoWPro:UpdateGuide()
						WoWPro.Recorder:SaveGuide()
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
						WoWPro.waypcomplete[WoWPro.Recorder.SelectedStep] = val 
						WoWPro:UpdateGuide()
						WoWPro.Recorder:SaveGuide()
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
						WoWPro.Recorder:SaveGuide()
					end,
				},
				target = {
					order = 19,
					type = "input",
					name = "Target Name:",
					width = "double",
					desc = "If it would be helpful to provide an easy way to target a named mob, enter the mob's name here. Use only for hard to find mobs.",
					get = function(info) return WoWPro.target[WoWPro.Recorder.SelectedStep] end,
					set = function(info,val) 
						if val == "" then val = nil end
						WoWPro.target[WoWPro.Recorder.SelectedStep] = val 
						WoWPro:UpdateGuide();
						WoWPro.Recorder:SaveGuide()
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
						WoWPro.Recorder:SaveGuide()
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
						WoWPro.Recorder:SaveGuide()
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
						WoWPro.Recorder:SaveGuide()
					end,
				},
				prof = {
					order = 23,
					type = "input",
					width = "double",
					name = "Profession Step:",
					desc = "Displayed if the user has the profession at the required skill level. Please enter in the form of 'Profession SkillLevel'.",
					get = function(info) return WoWPro.prof[WoWPro.Recorder.SelectedStep] end,
					set = function(info,val) 
						if val == "" then val = nil end
						WoWPro.prof[WoWPro.Recorder.SelectedStep] = val 
						WoWPro:UpdateGuide();
						WoWPro.Recorder:SaveGuide()
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
						WoWPro.Recorder:SaveGuide()
					end,
				},
			},
		})
		dialog:SetDefaultSize("WoWPro Recorder - Edit Step", 575, 725)
	end
	CreateEditButton()

	-- NoteButton --
	local function CreateNoteButton()
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
	end
	CreateNoteButton()

	-- NewButton --
	local function CreateNewButton()
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
					get = function(info) 
						WoWPro.Recorder.CurrentGuide.Zone = WoWPro.Recorder.CurrentGuide.Zone or GetZoneText()
						return WoWPro.Recorder.CurrentGuide.Zone end,
					set = function(info,val) WoWPro.Recorder.CurrentGuide.Zone = val end,
				},
				authorname = {
					order = 2,
					type = "input",
					name = "Author Name:",
					desc = "The author of the original guide.",
					get = function(info) 
						WoWPro.Recorder.CurrentGuide.Author = WoWPro.Recorder.CurrentGuide.Author or GetUnitName("player")
						return WoWPro.Recorder.CurrentGuide.Author end,
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
					name = "Click the Okay buttons to set the values in each field.",
					width = "full",
				},
				registerguide = {
					order = 8,
					type = "execute",
					name = "Register Guide",
					desc = "Registers the guide to be used. Current guide will be lost unless saved.",
					width = "full",
					func = function(info,val) 
							if not WoWPro.Recorder.CurrentGuide.Type then
							    WoWPro:Error("Oops! Looks like the recorder thinks you didn't fill out CurrentGuide.Type.")
							end
							if not WoWPro.Recorder.CurrentGuide.Zone then
							    WoWPro:Error("Oops! Looks like the recorder thinks you didn't fill out CurrentGuide.Zone.")
							end
						    if not WoWPro.Recorder.CurrentGuide.StartLvl then
							    WoWPro:Error("Oops! Looks like the recorder thinks you didn't fill out CurrentGuide.StartLvl.")
							end
						    if not WoWPro.Recorder.CurrentGuide.EndLvl then
							    WoWPro:Error("Oops! Looks like the recorder thinks you didn't fill out CurrentGuide.EndLvl.")
							end
						    if not WoWPro.Recorder.CurrentGuide.Author then
							    WoWPro:Error("Oops! Looks like the recorder thinks you didn't fill out CurrentGuide.Author")
							end
						    if not WoWPro.Recorder.CurrentGuide.GID then
							    WoWPro:Error("Oops! Looks like the recorder thinks you didn't fill out CurrentGuide.GID .")
							end
							if not WoWPro.Recorder.CurrentGuide.NextGID then
							    WoWPro:Error("Oops! Looks like the recorder thinks you didn't fill out CurrentGuide.NextGID.")
							end
							if not WoWPro.Recorder.CurrentGuide.Type or not WoWPro.Recorder.CurrentGuide.Zone 
								or not WoWPro.Recorder.CurrentGuide.StartLvl or not WoWPro.Recorder.CurrentGuide.EndLvl
								or not WoWPro.Recorder.CurrentGuide.Author or not WoWPro.Recorder.CurrentGuide.GID
								or not WoWPro.Recorder.CurrentGuide.NextGID then
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
	end
	CreateNewButton()
	
	-- OpenButton --
	local function CreateOpenButton()
		WoWPro.OpenButton = CreateButton("OpenButton", "Interface\\Addons\\WoWPro_Recorder\\Textures\\Open.tga", WoWPro.NewButton)
		-- Scripts --
		WoWPro.OpenButton:SetScript("OnMouseUp", function(self, button)
			if button == "LeftButton" then
				dialog:Open("WoWPro Recorder - Open Guide", WoWPro.DialogFrame)
			end
		end) 
		WoWPro.OpenButton:SetScript("OnEnter", function(self)
			GameTooltip:SetOwner(self, "OpenButton")
			GameTooltip:SetPoint("TOP", OpenButton, "BOTTOM", 0, 0)
			GameTooltip:AddLine("Open Guide", 1, 1, 1, 1)
			GameTooltip:AddLine("Click to open a guide to edit.", 0.7, 0.7, 0.7, 0.7)
			GameTooltip:Show()
		end)
		WoWPro.OpenButton:SetScript("OnLeave", function(self)
			GameTooltip:Hide()
		end) 
		config:RegisterOptionsTable("WoWPro Recorder - Open Guide", {
			name = "Open Guide",
			type = "group",
			args = {
				guidetype = {
					order = 0,
					type = "select",
					name = "Select a guide to open:",
					desc = "All guides are listed here, including those that come with the addon and those you have created using the recorder.",
					width = "full",
					values = function()
							local infoTable = {}
							for GID, guideInfo in pairs(WoWPro.Guides) do
								infoTable[GID] = guideInfo.author.."'s "..guideInfo.zone.." "
									..guideInfo.startlevel.."-"..guideInfo.endlevel
							end
							return infoTable
						end,
					get = function(info) 
							return nil end,
					set = function(info,val)
					        WoWPro:Print("Recorder loading guide %s",val)
							WoWPro:LoadGuide(val)
							dialog:Close("WoWPro Recorder - Open Guide")
						end,
				},
			},
		})
		dialog:SetDefaultSize("WoWPro Recorder - Open Guide", 300, 125)
	end
	CreateOpenButton()
	
	-- SaveButton --
	local function CreateSaveButton()
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
	end
	CreateSaveButton()
	
	-- DeleteButton --
	local function CreateDeleteButton()
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
						WoWPro_RecorderDB[WoWProDB.char.currentguide] = nil
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
	CreateDeleteButton()
	
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
--		WoWPro.AnchorFrame:SetWidth(250)
		
		-- MainFrame --
		WoWPro.MainFrame:SetWidth(250)
		WoWPro.MainFrame:ClearAllPoints()
		WoWPro.MainFrame:SetPoint("TOPRIGHT", WoWPro.AnchorFrame, "TOPRIGHT")
		
	end
end

-- Dialogs --
function WoWPro.Recorder.CreateDialogs()
end