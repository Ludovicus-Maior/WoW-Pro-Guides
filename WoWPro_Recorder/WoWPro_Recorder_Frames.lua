-- luacheck: globals WoWPro_RecorderDB
-- luacheck: globals ipairs pairs tinsert
-- luacheck: globals tostring tonumber

------------------------------------------
--      WoWPro.Recorder_Frames.lua      --
------------------------------------------

local config = _G.LibStub("AceConfig-3.0")
local dialog = _G.LibStub("AceConfigDialog-3.0")

local initSpecs = {}

-- [0] UI Name , [1] UI Desc, [2]UI Var, [3] guide Var, Register ordinal
if WoWPro.Recorder.Advanced then
	initSpecs["Leveling"] = {
		{ "GID:", "The ID for this guide.", "GID" , nil},
		{ "Author Name:", "The author of the original guide.", "Author" , "author"},
		{ "Next GID:", "The ID for the guide which will follow this one.", "NextGID", "nextGID"},
		{ "Zone Name:", "The zone where the guide takes place.", "Zone", "zone"},
		{ "Start Level:", "The starting level for the guide.", "StartLvl", "startlevel"},
		{ "End Level:", "The ending level for the guide.", "EndLvl", "endlevel"},
		{ "Faction:", "The Faction for the guide", "Faction", "faction"}
	}
	initSpecs["Dailies"] = {
		{ "GID:", "The ID for this guide.", "GID" , nil},
		{ "Author Name:", "The author of the original guide.", "Author" , "author"},
		{ "Next GID:", "The ID for the guide which will follow this one.", "NextGID", "nextGID"},
		{ "Zone Name:", "The zone where the guide takes place.", "Zone", "zone"},
		{ "Start Level:", "The starting level for the guide.", "StartLvl", "startlevel"},
		{ "End Level:", "The ending level for the guide.", "EndLvl", "endlevel"},
		{ "Faction:", "The Faction for the guide", "Faction", "faction"}
	}
	initSpecs["Achievements"] = {
		{ "GID:", "The ID for this guide.", "GID" , nil },
		{ "Author Name:", "The author of the original guide.", "Author" , "author" },
		{ "Name:", "The Name for this guide.", "Name" , "name" },
		{ "Zone Name:", "The zone where the guide takes place.", "Zone", "zone" },
		{ "Category:", "The Category for the guide.", "Category", "category" },
		{ "Subcategory:", "The subcategory for the guide.", "Subcategory"  , "sub" },
	}
else
	initSpecs["Leveling"] = {{ "Guide Name:", "The name of your Guide.", "GID" , nil}}
	initSpecs["Dailies"] = {{ "Guide Name:", "The name of your Guide.", "GID" , nil}}
	initSpecs["Achievements"] = {{ "Guide Name:", "The name of your Guide.", "GID" , nil},
		{ "Category:", "The Category for the guide.", "Category", "category" },
		{ "Subcategory:", "The subcategory for the guide.", "Subcategory"  , "sub" }}
end
WoWPro.Recorder.initSpecs = initSpecs

local function CreateInitSpecMenu(module)
    local optionsTable = {}
    WoWPro.Recorder:dbp("CreateInitSpecMenu(%s): Start", module)
    -- Insert guidetype selector
    optionsTable["guidetype"] = {
        order = 0,
        type = "select",
        name = "Select the guide's type:",
        desc = "The guide's type determines what kind of events will be listened for.",
        width = "full",
        values = function()
            WoWPro.Recorder.ModuleTable = {}
            local i = 1
            for name in WoWPro:IterateModules() do
                if name ~= "Recorder" and WoWPro.Recorder.initSpecs[name] then
                    WoWPro.Recorder.ModuleTable[i] = name
                    i = i + 1
                end
            end
            return WoWPro.Recorder.ModuleTable
        end,
        get = function(info) return WoWPro.Recorder.CurrentGuide.TypeVal end,
        set = function(info,val)
            WoWPro.Recorder.CurrentGuide.Type = WoWPro.Recorder.ModuleTable[val]
            WoWPro.Recorder.CurrentGuide.TypeVal = val
            dialog:Close("WoWPro Recorder - New");
            dialog:Open("WoWPro Recorder - New - " .. WoWPro.Recorder.CurrentGuide.Type , WoWPro.DialogFrame)
        end
    }

    -- For each input (1..*)
    local idxMax = 1
    for idx,value in ipairs(initSpecs[module]) do
        WoWPro.Recorder:dbp("SpecLine %d %s {%s} %s %s", idx, value[1], value[2], value[3], tostring(value[4])  )
        optionsTable[value[3]] = {
            order = idx,
            type = "input",
            name = value[1],
            desc = value[2] ,
            get = function (info)
                return WoWPro.Recorder.CurrentGuide[value[3]]
            end,
            set = function(info, val)
                WoWPro.Recorder.CurrentGuide[value[3]] = val
            end,
        }
        idxMax = idx
    end

    -- Register Guide
    optionsTable["registerguide"] = {
        order = idxMax+1,
        type = "execute",
        name = "Register Guide",
        desc = "Registers the guide to be used. Current guide will be lost unless saved.",
        width = "full",
        func = function(info,val)
            local fail = false

            for idx,value in ipairs(initSpecs[module]) do
                if not WoWPro.Recorder.CurrentGuide[value[3]] then
                    WoWPro:Error("Oops! Looks like the recorder thinks you didn't fill out %s.",value[3])
                    fail = true
                end
            end
            if fail then return; end

            local optArgs = {}


            for idx,value in ipairs(initSpecs[module]) do
                if value[4] then
                    optArgs[value[4]] = WoWPro.Recorder.CurrentGuide[value[3]]
                    WoWPro.Recorder:Print("Setting %s to '%s'",value[4], WoWPro.Recorder.CurrentGuide[value[3]])
                else
                    WoWPro.Recorder:Print("Skipped %s",value[3])
                end
            end

			if not WoWPro.Recorder.Advanced  then
				local UnitFaction = WoWPro.Faction
				if UnitFaction == "Horde" then
					WoWPro.Recorder.CurrentGuide["Zone"] = "Orgrimmar"
					WoWPro.Recorder.CurrentGuide["Faction"] = "Horde"
				else
					WoWPro.Recorder.CurrentGuide["Zone"] = "Stormwind City"
					WoWPro.Recorder.CurrentGuide["Faction"] = "Alliance"
				end
				WoWPro.Recorder.CurrentGuide["Author"] = "Tester"
				WoWPro.Recorder.CurrentGuide["NextGID"] = "ChromieTime"
				WoWPro.Recorder.CurrentGuide["StartLvl"] = "1"
				WoWPro.Recorder.CurrentGuide["EndLvl"] = "60"
				optArgs["zone"] = WoWPro.Recorder.CurrentGuide["Zone"]
				optArgs["author"] = WoWPro.Recorder.CurrentGuide["Author"]
				optArgs["nextGID"] = WoWPro.Recorder.CurrentGuide["NextGID"]
				optArgs["startlevel"] = WoWPro.Recorder.CurrentGuide["StartLvl"]
				optArgs["endlevel"] = WoWPro.Recorder.CurrentGuide["EndLvl"]
				optArgs["faction"] = WoWPro.Recorder.CurrentGuide["Faction"]
			end

            WoWPro.Recorder:InitGuide(WoWPro.Recorder.CurrentGuide.GID,WoWPro.Recorder.CurrentGuide.Type, optArgs)
            WoWPro:LoadGuide(WoWPro.Recorder.CurrentGuide.GID);
            dialog:Close("WoWPro Recorder - New - "..module);
        end,
    }
    WoWPro.Recorder:dbp("Registering new options dialog: {%s}","WoWPro Recorder - New - "..module)
    config:RegisterOptionsTable("WoWPro Recorder - New - "..module, {
        name = "Create New ".. module.. " Guide",
        type = "group",
        args = optionsTable
    })
    dialog:SetDefaultSize("WoWPro Recorder - New - "..module, 400, 400)

end

local function CreateInitSpecMenus()
    for name, module in WoWPro:IterateModules() do
        if initSpecs[name] then
            CreateInitSpecMenu(name)
        end
    end
end

local buttonTexture = [[Interface\Addons\WoWPro_Recorder\Textures\%s.tga]]
local function CreateButton(name, desc, anchor, status)
    local button = _G.CreateFrame("Button", "WoWProRecorder"..name.."Button", WoWPro.RecorderFrame)
    button:SetSize(20,20)
    button:SetPoint("LEFT", anchor, "RIGHT", 0, 0)
    button:SetNormalTexture(buttonTexture:format(name))
    -- button:SetText(name:sub(1,1))

    button:SetScript("OnMouseUp", function(self, mouseButton)
        if mouseButton == "LeftButton" then
            if status then
                WoWPro.Recorder.status = status
                WoWPro.RecordText:SetText(WoWPro.Recorder.status)
            else
                dialog:Open("WoWPro Recorder - "..name, WoWPro.DialogFrame)
            end
        end
    end)
    button:SetScript("OnEnter", function(self)
        _G.GameTooltip:ClearAllPoints()
        _G.GameTooltip:SetOwner(self, "ANCHOR_BOTTOM")
        _G.GameTooltip:AddLine(name, 1, 1, 1, 1)
        _G.GameTooltip:AddLine(desc, 0.7, 0.7, 0.7, 0.7)
        _G.GameTooltip:Show()
    end)
    button:SetScript("OnLeave", function(self)
        _G.GameTooltip:Hide()
    end)

    return button
end

-- Recorder Frame --
function WoWPro.Recorder:CreateRecorderFrame()
    local recorderframe = _G.CreateFrame("Button", "WoWProRecorderFrame", WoWPro.MainFrame, _G.BackdropTemplateMixin and "BackdropTemplate" or nil)
    recorderframe:SetHeight(30)
    recorderframe:SetPoint("BOTTOMLEFT", WoWPro.MainFrame, "TOPLEFT", 0, 0)
    recorderframe:SetPoint("BOTTOMRIGHT", WoWPro.MainFrame, "TOPRIGHT", 0, 0)
    recorderframe:SetBackdrop( {
        bgFile = WoWProDB.profile.bgtexture,
        edgeFile = WoWProDB.profile.bordertexture,
        tile = true, tileSize = 16,
        insets = { left = 4,  right = 3,  top = 4,  bottom = 3 }
    })
    recorderframe:RegisterForClicks("AnyUp")
    WoWPro.RecorderFrame = recorderframe
    -- Scripts --
    WoWPro.RecorderFrame:SetScript("OnMouseDown", function(this, button)
        if button == "LeftButton" and WoWProDB.profile.drag then
            WoWPro.ResetMainFramePosition()
            WoWPro.MainFrame:StartMoving()
        end
    end)
    WoWPro.RecorderFrame:SetScript("OnMouseUp", function(this, button)
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

    WoWPro.RecordButton = CreateButton("Record", "Click to record.", WoWPro.RecordText, "REC")
    WoWPro.StopButton = CreateButton("Stop", "Click to stop recording.", WoWPro.RecordButton, "STOP")
	if WoWPro.Recorder.Advanced then
    WoWPro.AddButton = CreateButton("Add", "Click to insert a new step after the selected step.", WoWPro.StopButton)
        config:RegisterOptionsTable("WoWPro Recorder - Add", {
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
                        dialog:Close("WoWPro Recorder - Add");
                        dialog:Open("WoWPro Recorder - Add - Choose Quest", WoWPro.DialogFrame)
                    end,
                },
                repairrestock = {
                    order = 2,
                    type = "execute",
                    name = "Repair/Restock Step",
                    width = "full",
                    func = function(info,val)
                        dialog:Close("WoWPro Recorder - Add");
                        local x, y = WoWPro:GetPlayerZonePosition()
                        local zonetag, note
                        if _G.GetZoneText() ~= WoWPro.Guides[WoWProDB.char.currentguide].zone then zonetag = _G.GetZoneText() else zonetag = nil end
                        if _G.GetUnitName("target") then note = "At ".._G.GetUnitName("target").."." end
                        WoWPro.Recorder.AddStep({
                            action = "r",
                            step = "Repair/Restock",
                            QID = WoWPro.Recorder.lastStep,
                            map = ("%.2f,%.2f"):format(x * 100, y * 100),
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
                        dialog:Close("WoWPro Recorder - Add");
                        dialog:Open("WoWPro Recorder - Add - Edit Step", WoWPro.DialogFrame)
                    end,
                },
            },
        })
        dialog:SetDefaultSize("WoWPro Recorder - Add", 300, 200)

        config:RegisterOptionsTable("WoWPro Recorder - Add - Choose Quest", {
            name = "Choose Quest",
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
                            tinsert(questList, QID, info.title)
                        end
                        return questList
                    end,
                    get = function(info)
                        return nil end,
                    set = function(info,val)
                        WoWPro.Recorder.QIDtoAdd = val
                        dialog:Close("WoWPro Recorder - Add - Choose Quest");
                        dialog:Open("WoWPro Recorder - Add - Edit Step", WoWPro.DialogFrame)
                    end,
                },
            },
        })
        dialog:SetDefaultSize("WoWPro Recorder - Add - Choose Quest", 300, 200)

        config:RegisterOptionsTable("WoWPro Recorder - Add - Edit Step", {
            name = "Add/Edit Step",
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
                    values = WoWPro.actionlabels,
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
                        [-3] = "Rank -3",
                        [-2] = "Rank -2",
                        [-1] = "Rank -1",
                        [1] = "Rank 1",
                        [2] = "Rank 2",
                        [3] = "Rank 3",
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
                                if i== 1 then text = objective else text = (";"):join(text, objective) end
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
                    desc = "If the quest has a prerequisite, list it's QID here. Seperate multiple prerequisites with AND/OR (&^)",
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
                    get = function(info,val)
                        if WoWPro.Recorder.stepInfo.lootqty then
                            return tostring(WoWPro.Recorder.stepInfo.lootqty)
                        else
                            return ""
                        end
                    end,
                    set = function(info,val)
                        if (val == "") or (val == nil) then
                            WoWPro.Recorder.stepInfo.lootqty = nil
                        else
                            WoWPro.Recorder.stepInfo.lootqty = tonumber(val)
                        end
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
                        WoWPro.Recorder.AddStep(WoWPro.Recorder.stepInfo)
                        WoWPro.Recorder.stepInfo = {}
                        WoWPro.Recorder.QIDtoAdd = nil
                        WoWPro.Recorder.questtextset = true
                        dialog:Close("WoWPro Recorder - Add - Edit Step");
                    end,
                },
            },
        })
        dialog:SetDefaultSize("WoWPro Recorder - Add - Edit Step", 575, 775)

    WoWPro.SubtractButton = CreateButton("Subtract", "Click to subtract the selected step.", WoWPro.AddButton)
        config:RegisterOptionsTable("WoWPro Recorder - Subtract", {
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
                    image = function() return WoWPro.actiontypes[WoWPro.action[WoWPro.Recorder.SelectedStep]]
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
                        dialog:Close("WoWPro Recorder - Subtract");
                        WoWPro.Recorder:RemoveStep(WoWPro.Recorder.SelectedStep)
                    end,
                },
                cancel = {
                    order = 3,
                    type = "execute",
                    name = "Cancel",
                    width = "full",
                    func = function(info,val)
                        dialog:Close("WoWPro Recorder - Subtract");
                    end,
                },
            },
        })
        dialog:SetDefaultSize("WoWPro Recorder - Subtract", 300, 200)

    WoWPro.EditButton = CreateButton("Edit", "Click to open the step editor for the selected step.", WoWPro.SubtractButton)
        config:RegisterOptionsTable("WoWPro Recorder - Edit", {
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
                    values = WoWPro.actionlabels,
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
                        [-3] = "Rank -3",
                        [-2] = "Rank -2",
                        [-1] = "Rank -1",
                        [1] = "Rank 1",
                        [2] = "Rank 2",
                        [3] = "Rank 3",
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
                    desc = "If the step completes based on one or two quest objectives, not the whole quest, you can enter the quest objective here. Seperate multiple objectives with semicolons (;)",
                    get = function(info) return WoWPro.questtext[WoWPro.Recorder.SelectedStep] end,
                    set = function(info,val)
                        if val == "" then val = nil end
                        WoWPro.questtext[WoWPro.Recorder.SelectedStep] = val
                        WoWPro:UpdateGuide();
                        WoWPro.Recorder:SaveGuide()
                    end,
                },
                sobjective = {
                    order = 10,
                    type = "input",
                    name = "Scenario Stage/Objective:",
                    desc = "If the step completes based on a scenario stage or objective, put the stage (or stage and objective separated by a ;) here.",
                    get = function(info) return WoWPro.sobjective[WoWPro.Recorder.SelectedStep] end,
                    set = function(info,val)
                        if val == "" then val = nil end
                        WoWPro.sobjective[WoWPro.Recorder.SelectedStep] = val
                        WoWPro:UpdateGuide();
                        WoWPro.Recorder:SaveGuide()
                    end,
                },
                map = {
                    order = 11,
                    type = "input",
                    name = "Coordinates:",
                    width = 1.5,
                    desc = "Enter coordinates for the step here, in the form '##.##,##.##'. Seperate multiple coordinates with semicolons (;)",
                    get = function(info) return WoWPro.map[WoWPro.Recorder.SelectedStep] end,
                    set = function(info,val)
                        if val == "" then val = nil end
                        WoWPro.map[WoWPro.Recorder.SelectedStep] = val
                        WoWPro:UpdateGuide();
                        WoWPro.Recorder:SaveGuide()
                    end,
                },
                here = {
                    order = 11.5,
                    type = "execute",
                    name = "Here",
                    width = 0.5,
                    desc = "Insert your current location and zone",
                    func = function(info,val)
                            local x, y = WoWPro:GetPlayerZonePosition()
                            local zonetag = WoWPro.GetZoneText()
                            local GID = WoWProDB.char.currentguide
                            if zonetag == WoWPro.Guides[GID].zone then
                                zonetag = nil
                            end
                            local mapxy = nil
                            if x and y then
                                mapxy = ("%.2f,%.2f"):format(x * 100, y * 100)
                            end
                            WoWPro.map[WoWPro.Recorder.SelectedStep] = mapxy
                            WoWPro.zone[WoWPro.Recorder.SelectedStep] = zonetag
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
                    desc = "If the quest has a prerequisite, list it's QID here. Seperate multiple prerequisites with AND/OR (&^)",
                    get = function(info) return WoWPro.prereq[WoWPro.Recorder.SelectedStep] end,
                    set = function(info,val)
                        if val == "" then val = nil end
                        WoWPro.prereq[WoWPro.Recorder.SelectedStep] = val
                        WoWPro:UpdateGuide();
                        WoWPro.Recorder:SaveGuide()
                    end,
                },
                active = {
                    order = 13,
                    type = "input",
                    name = "Active QID:",
                    desc = "If a particular quest must be active, list it's QID here. Seperate multiple actives with AND/OR (&^)",
                    get = function(info) return WoWPro.active[WoWPro.Recorder.SelectedStep] end,
                    set = function(info,val)
                        if val == "" then val = nil end
                        WoWPro.active[WoWPro.Recorder.SelectedStep] = val
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
                chat = {
                    order = 15,
                    type = "toggle",
                    name = "Chat Step",
                    desc = "Check if this is a chat step.",
                    get = function(info) return WoWPro.chat[WoWPro.Recorder.SelectedStep] end,
                    set = function(info,val)
                        WoWPro.chat[WoWPro.Recorder.SelectedStep] = val
                        WoWPro:UpdateGuide()
                        WoWPro.Recorder:SaveGuide()
                    end,
                },
                waypcomplete1 = {
                    order = 16,
                    type = "toggle",
                    name = "Waypoint Complete",
                    desc = "Makes a run step complete based on coordinates rather than zone name. (CC)",
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
                    order = 16,
                    type = "toggle",
                    name = "Waypoint Series",
                    desc = "Makes a run step complete based on a series of coordinates, followed in order. (CS)",
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
                waypcomplete0 = {
                    order = 16,
                    type = "toggle",
                    name = "Resource List",
                    desc = "Do not complete based on coordinates. Just show the dots. (CN)",
                    get = function(info)
                        local wc = WoWPro.waypcomplete[WoWPro.Recorder.SelectedStep]
                        if wc == 0 then wc = true else wc = false end
                        return wc
                    end,
                    set = function(info,val)
                        if val then val = 0 end
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
        dialog:SetDefaultSize("WoWPro Recorder - Edit", 575, 725)

    WoWPro.NoteButton = CreateButton("Note", "Click to open the note editor for the selected step.", WoWPro.EditButton)
        config:RegisterOptionsTable("WoWPro Recorder - Note", {
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
        dialog:SetDefaultSize("WoWPro Recorder - Note", 400, 200)

	end
	if WoWPro.Recorder.Advanced then
		WoWPro.NewButton = CreateButton("New", "Click to setup a new guide.", WoWPro.NoteButton)
	else
		WoWPro.NewButton = CreateButton("New", "Click to setup a new guide.",  WoWPro.StopButton)
	end
        CreateInitSpecMenus()
        config:RegisterOptionsTable("WoWPro Recorder - New", {
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
                            if initSpecs[name] then
                                WoWPro.Recorder.ModuleTable[i] = name
                                i = i+1
                            end
                        end
                        return WoWPro.Recorder.ModuleTable
                    end,
                    get = function(info) return nil end,
                    set = function(info, val)
                        WoWPro.Recorder.CurrentGuide.Type = WoWPro.Recorder.ModuleTable[val]
                        WoWPro.Recorder.CurrentGuide.TypeVal = val
                        dialog:Close("WoWPro Recorder - New");
                        dialog:Open("WoWPro Recorder - New - " .. WoWPro.Recorder.CurrentGuide.Type , WoWPro.DialogFrame)
                    end,
                },
            },
        })
        dialog:SetDefaultSize("WoWPro Recorder - New", 300, 125)

    WoWPro.OpenButton = CreateButton("Open", "Click to open a guide to edit.", WoWPro.NewButton)
        config:RegisterOptionsTable("WoWPro Recorder - Open", {
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
								if WoWPro.Recorder.Advanced then
									infoTable[GID] = GID .." "..guideInfo.zone.." by "..guideInfo.author
									if WoWPro_RecorderDB[GID] then
										infoTable[GID] = "!" .. infoTable[GID]
									end
								elseif WoWPro_RecorderDB[GID] then
									if WoWPro_RecorderDB[GID] then
										infoTable[GID] = GID
									end
								end
                            end
                            return infoTable
                        end,
                    get = function(info)
                            return nil end,
                    set = function(info,val)
                            WoWPro:Print("Recorder loading guide %s",val)
                            WoWPro:LoadGuide(val)
                            dialog:Close("WoWPro Recorder - Open")
                        end,
                },
            },
        })
        dialog:SetDefaultSize("WoWPro Recorder - Open", 300, 125)

    WoWPro.SaveButton = CreateButton("Save", "Click to save the current guide.", WoWPro.OpenButton)
    WoWPro.SaveButton:SetScript("OnMouseUp", function(this, button)
        if button == "LeftButton" then
            WoWPro.Recorder:SaveGuide(true)
        end
    end)

    WoWPro.DeleteButton = CreateButton("Delete", "Click to delete the current guide.", WoWPro.SaveButton)
        config:RegisterOptionsTable("WoWPro Recorder - Delete", {
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
                        if WoWPro.Guides[WoWProDB.char.currentguide].original then
                            WoWPro.Guides[WoWProDB.char.currentguide] = WoWPro.Guides[WoWProDB.char.currentguide].original
                        end
                        WoWPro_RecorderDB[WoWProDB.char.currentguide] = nil
                        WoWPro:LoadGuide()
                        dialog:Close("WoWPro Recorder - Delete");
                    end,
                },
                cancel = {
                    order = 3,
                    type = "execute",
                    name = "Cancel",
                    width = "full",
                    func = function(info,val)
                        dialog:Close("WoWPro Recorder - Delete");
                    end,
                },
            },
        })
        dialog:SetDefaultSize("WoWPro Recorder - Delete", 350, 250)
end

-- Customizing Recorder Frame --
function WoWPro.Recorder:CustomizeFrames()
    if not WoWPro.RecorderFrame then return end
    WoWPro.Recorder:dbp("Recorder:CustomizeFrames(): Start.")
    WoWPro.RecorderFrame:SetBackdrop( {
        bgFile = WoWProDB.profile.bgtexture,
        edgeFile = WoWProDB.profile.bordertexture,
        tile = true, tileSize = 16, edgeSize = 16,
        insets = { left = 4,  right = 3,  top = 4,  bottom = 3 }
    })
    WoWPro.RecorderFrame:SetBackdropColor(WoWProDB.profile.titlecolor[1], WoWProDB.profile.titlecolor[2], WoWProDB.profile.titlecolor[3], WoWProDB.profile.titlecolor[4])
    if WoWProDB.profile.border then
        WoWPro.RecorderFrame:SetBackdropBorderColor(1, 1, 1, 1)
    else
        WoWPro.RecorderFrame:SetBackdropBorderColor(1, 1, 1, 0)
    end

    --Minimum Frame Size to match --
    if WoWProDB.profile.hminresize < 250 then
        WoWProDB.profile.hminresize = 250
    end
    if WoWPro.MainFrame:GetWidth() < 250 then
        -- MainFrame --
        WoWPro.Recorder:dbp("Recorder:CustomizeFrames(): MainFrame too small. Resetting.")
        WoWPro.MainFrame:SetWidth(250)
    end
end

-- Dialogs --
function WoWPro.Recorder.CreateDialogs()
end