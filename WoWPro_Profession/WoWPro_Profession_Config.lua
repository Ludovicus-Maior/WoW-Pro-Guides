-- luacheck: globals tinsert

--------------------------------------
--      WoWPro_Profession_Config      --
--------------------------------------

local L = WoWPro_Locale

local function createBlizzOptions()
    return { name = L["WoW-Pro Profession"], type = "group", args = {
		help = {
			order = 0,
			type = "description",
			name = L["Settings for the WoW-Pro addon's Profession module."],
		},
		blank = {
			order = 1,
			type = "description",
			name = " ",
		},
		enable = {
			order = 2,
			type = "toggle",
			name = L["Enable Module"],
			desc = L["Enables/Disables the Profession module of the WoW-Pro guide addon."],
			width = "full",
			get = function(info) return WoWPro.Profession:IsEnabled() end,
			set = function(info,val)
					if WoWPro.Profession:IsEnabled() then WoWPro.Profession:Disable() else WoWPro.Profession:Enable() end
				end
		},
		arank = {
			order = 3,
			type = "range",
			name = L["Rank (Difficulty/Completeness)"],
			desc = L["Governs how many steps will be skipped. Use 3 for the most completeness, 1 to skip all non-essential steps."],
			min = 1, max = 3, step = 1,
			get = function(info) return WoWProDB.profile.rank end,
			set = function(info,val) WoWProDB.profile.rank = val
				WoWPro.UpdateGuide("Config: Rank") end,
			width = "double"
		}
	}}
end

function WoWPro.Profession:CreateConfig(args, slot)
	local professionOptions = createBlizzOptions()
	professionOptions.order = slot
	args.professionOptions = professionOptions

	tinsert(WoWPro.DropdownMenu, {text = "", isTitle = true} )
	tinsert(WoWPro.DropdownMenu, {text = "WoW-Pro Profession", isTitle = true} )
	tinsert(WoWPro.DropdownMenu, {text = "About", func = function()
		_G.InterfaceOptionsFrame_OpenToCategory("WoW-Pro Profession")
	end} )
end
