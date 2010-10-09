-----------------------------------
--      WoWPro_Recorder.lua      --
-----------------------------------

local L = WoWPro_Locale

WoWPro_Recorder = WoWPro:NewModule("WoWPro Recorder")
	

function WoWPro_Recorder:OnInitialize()
	
	-- Creating the config options --
--	WoWPro_Recorder:CreateConfig()

	-- Creating Frames --
	WoWPro_Recorder:CreateRecorderFrame()

end

function WoWPro_Recorder:OnEnable()

	-- Creating empty user settings if none exist
	WoWPro_RecorderDB = WoWPro_RecorderDB or {}
	WoWPro_Recorder.CurrentGuide = WoWPro_Recorder.CurrentGuide or {}
	
	WoWPro_Recorder:RecorderFrameSet()
end

function WoWPro_Recorder:OnDisable()

	-- Unregistering Recorder Module Events --
	local events = {
	}
	for _, event in ipairs(events) do
		WoWPro.GuideFrame:UnregisterEvent(event)
	end
	
end

function WoWPro_Recorder:RegisterGuide(module, zonename, startlevelvalue, endlevelvalue, authorname, GIDvalue, nextGIDvalue)
	table.insert(WoWPro.GuideList, {
		GID = GIDvalue,
		guidetype = gsub(module,"WoWPro ",""),
		zone = zonename,
		author = authorname,
		startlevel = startlevelvalue,
		endlevel = endlevelvalue,
		sequence = function() 
return [[
N First Step |N|This is the first step in your new guide. A guide must always have at least one step. Delete this one when you add your own!|
]] end,
		nextGID = nextGIDvalue,
	})
	
end