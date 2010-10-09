-------------------------------
--      WoWPro_NilGuide      --
-------------------------------

function WoWPro:LoadNilGuide()

	-- Clearing tables --
	WoWPro.steps, WoWPro.actions, WoWPro.notes,  WoWPro.QIDs,  WoWPro.maps, 
		WoWPro.stickies, WoWPro.unstickies, WoWPro.uses, WoWPro.zones, WoWPro.lootitem, 
		WoWPro.lootqty, WoWPro.questtext, WoWPro.stepcount, WoWPro.stickiescount, WoWPro.optional, 
		WoWPro.prereq, WoWPro.optionalcount, WoWPro.waypcomplete
		= {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}
		
	WoWPro.steps = { "No Guide Loaded" }
	WoWPro.actions = { "Interface\\Icons\\INV_Misc_Note_01" }
	
	WoWPro.TitleText:SetText("No Guide Loaded")
	WoWPro.StickyFrame:Hide()
	WoWPro.StickyFrame:SetHeight(1)
	
	-- Getting the image and text for the step --
	WoWPro.rows[1].step:SetText("No Guide Loaded")
	WoWPro.rows[1].check:Hide()
	WoWPro.rows[1].target:Hide()
	WoWPro.rows[1].itembutton:Hide()
	WoWPro.rows[1].note:SetText("Right-click the guide frame for options.")
	WoWPro.rows[1].action:SetTexture("Interface\\Icons\\INV_Misc_Note_01")
	WoWPro.rows[1].track:SetText(nil)
	
	for i=2,15 do
		WoWPro.rows[i]:Hide()
		WoWPro.rows[i].check:Hide()
		WoWPro.rows[i].target:Hide()
		WoWPro.rows[i].itembutton:Hide()
		WoWPro.rows[i].step:SetText(nil)
		WoWPro.rows[i].note:SetText(nil)
		WoWPro.rows[i].action:SetTexture(nil)
		WoWPro.rows[i].track:SetText(nil)
	end
	
	WoWPro:RowColorSet()
	WoWPro:RowSizeSet()
	WoWPro:PaddingSet()
	
end
