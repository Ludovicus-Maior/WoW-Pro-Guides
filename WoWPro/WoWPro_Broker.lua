-----------------------------
--      WoWPro_Broker      --
-----------------------------

local L = WoWPro_Locale
local OldQIDs, CurrentQIDs, NewQIDs, MissingQIDs

-- Guide Load --
function WoWPro:LoadGuide(guideID)
	if guideID then WoWProDB.char.currentguide = guideID end
	WoWPro:dbp("Loading guide "..WoWProDB.char.currentguide)

	-- Hiding Next Guide Dialog if it is shown --
	WoWPro.NextGuideDialog:Hide()
	
	-- Clearing tables --
	WoWPro.step, WoWPro.action, WoWPro.note,  WoWPro.QID,  WoWPro.map, 
		WoWPro.sticky, WoWPro.unsticky, WoWPro.use, WoWPro.zone, WoWPro.lootitem, 
		WoWPro.lootqty, WoWPro.questtext, WoWPro.optional, 
		WoWPro.prereq
		= {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}
		
	WoWPro.stepcount, WoWPro.stickycount, WoWPro.optionalcount = 0, 0 ,0

	-- Locating the correct guide --
	GID = WoWProDB.char.currentguide
	if WoWProDB.char.currentguide == "NilGuide" then WoWPro:LoadNilGuide() end
	if not WoWPro.GuideList then return end
	local guideindex
	for i=1,#WoWPro.GuideList do
		local iGuide = WoWPro.GuideList[i]
		local iGID = iGuide["GID"]
		if GID == iGID then guideindex = i end
	end
	if not WoWPro.GuideList[guideindex] then return end
	WoWPro.loadedguide = WoWPro.GuideList[guideindex]
	local guidetype = WoWPro.loadedguide["guidetype"]
	WoWPro:dbp("Found guide info of type "..guidetype)
	
	-- Creating a new entry if this guide does not have one
	WoWProDB.char.guide[GID] = WoWProDB.char.guide[GID] or {}
	WoWProDB.char.guide[GID].completion = WoWProDB.char.guide[GID].completion or {}
	WoWProDB.char.guide[GID].skipped = WoWProDB.char.guide[GID].skipped or {}
		
	-- Running Module-specific LoadGuide() --
	if WoWPro.loadedguide["guidetype"] == "Leveling" and WoWPro_Leveling:IsEnabled() then WoWPro_Leveling:LoadGuide() end
	
	-- Stopping update if module isn't enabled --
	if WoWPro.loadedguide["guidetype"] == "Leveling" and not WoWPro_Leveling:IsEnabled() then return end

	if not WoWPro.combat then WoWPro:UpdateGuide() end
	WoWPro:MapPoint()
end

-- Guide Update --
function WoWPro:UpdateGuide(offset)

	if WoWPro.combat then return end
	if WoWProDB.char.currentguide == "NilGuide" then WoWPro:LoadNilGuide(); return end
	if not WoWPro.loadedguide then return end
	
	-- Finding the active step in the guide --
	WoWPro.ActiveStep = WoWPro_Leveling:NextStep()
	WoWPro.Offset = offset or WoWPro.ActiveStep
	if not offset then WoWPro.Scrollbar:SetValue(WoWPro.ActiveStep) end
	if WoWPro.ShownRows then 
		WoWPro.Scrollbar:SetMinMaxValues(1, math.max(1, WoWPro.stepcount - WoWPro.ShownRows+2))
	end
	
	-- Setting module-specific updates --
	if WoWPro.loadedguide["guidetype"] == "Leveling" and WoWPro_Leveling:IsEnabled() then
		function WoWPro:RowContentUpdate()
			WoWPro_Leveling:RowUpdate()
			WoWPro_Leveling:UpdateQuestTracker()
		end
	else	
		function WoWPro:RowContentUpdate() end
	end
	
	-- Stopping update if module isn't enabled --
	if WoWPro.loadedguide["guidetype"] == "Leveling" and not WoWPro_Leveling:IsEnabled() then return end

	local reload = true
	-- Reloading until all stickies that need to unsticky have done so --
	while reload do reload = WoWPro.RowContentUpdate() end
	WoWPro.RowContentUpdate()
	
	-- Update content and formatting --
	WoWPro:RowSet(); WoWPro:RowSet()
	WoWPro:PaddingSet()
	
	-- Updating the guide list or current guide panels if they are shown --
	if WoWPro_Leveling_GuideListFrame:IsShown() then WoWPro_Leveling.UpdateGuideList() end
	if WoWPro_Leveling_CurrentGuide:IsShown() then WoWPro_Leveling.UpdateCurrentGuidePanel() end
	
	-- Updating the progress count --
	local p = 0
	for j = 1,WoWPro.stepcount do
		if ( WoWProDB.char.guide[GID].completion[j] or WoWProDB.char.guide[GID].skipped[j] )
		and not WoWPro.sticky[j] 
		and not WoWPro.optional[j] then 
			p = p + 1 
		end
	end
	WoWProDB.char.guide[GID].progress = p
	WoWProDB.char.guide[GID].total = WoWPro.stepcount - WoWPro.stickycount - WoWPro.optionalcount
	
	WoWPro.TitleText:SetText(WoWPro.loadedguide["zone"].."   ("..WoWProDB.char.guide[GID].progress.."/"..WoWProDB.char.guide[GID].total..")")
	
	-- If the guide is complete, loading the next guide --
	if WoWProDB.char.guide[GID].progress == WoWProDB.char.guide[GID].total and not WoWPro_Recorder then
		if WoWProDB.profile.autoload then
			WoWProDB.char.currentguide = WoWPro.loadedguide["nextGID"]
			WoWPro:LoadGuide()
			WoWPro.NextGuideDialog:Hide()
		else
			WoWPro.NextGuideDialog:Show()
		end
	end
end	

-- Auto-completion Event Responders --
function WoWPro:RegisterEvents()
	WoWPro.events = {
		"PLAYER_REGEN_ENABLED", "PLAYER_REGEN_DISABLED", "PARTY_MEMBERS_CHANGED"
	}
	
	-- Module Events --
	if WoWPro_Leveling:IsEnabled() then 
		WoWPro_Leveling:RegisterEvents()
	end
	
	for _, event in ipairs(WoWPro.events) do
		WoWPro.GuideFrame:RegisterEvent(event)
	end
		
	local function eventHandler(self, event, ...)
	
		-- Locking down guide frame while in combat --
		if event == "PLAYER_REGEN_DISABLED" then
			WoWPro.combat = true
		end
		
		-- Unlocking guide frame when leaving combat --
		if event == "PLAYER_REGEN_ENABLED" then
			WoWPro.combat = false
			if WoWPro.completing then 
				WoWPro:UpdateGuide() 
				WoWPro.completing = false
			end
		end
		
		-- Updating party-dependant options --
		if event == "PARTY_MEMBERS_CHANGED" and not WoWPro.combat then
			WoWPro:UpdateGuide() 
		end

		-- Module Event Handlers --
		if WoWPro_Leveling:IsEnabled() then 
			WoWPro_Leveling:EventHandler(self, event, ...)
		end
		
	end

	WoWPro.GuideFrame:SetScript("OnEvent", eventHandler);
end

-- Step Completion Tasks --
function WoWPro.CompleteStep(step)
	WoWPro.completing = true
	local GID = WoWProDB.char.currentguide
	if WoWProDB.profile.checksound then	
		PlaySoundFile(WoWProDB.profile.checksoundfile)
	end
	WoWProDB.char.guide[GID].completion[step] = true
	for i,row in ipairs(WoWPro.rows) do
		if WoWProDB.char.guide[GID].completion[row.index] then
			row.check:SetChecked(true)
		else
			row.check:SetChecked(false)
		end
	end
	WoWPro:MapPoint()
	if not WoWPro.combat then 
		WoWPro:UpdateGuide() 
		WoWPro.completing = false
	end
end
