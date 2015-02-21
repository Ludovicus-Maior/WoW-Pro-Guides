
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/exploration_achievements_northrend
-- Date: 2014-12-25 17:11
-- Who: Ludovicus
-- Log: Corrected prologues

-- URL: http://wow-pro.com/node/3474/revisions/26384/view
-- Date: 2014-05-28 22:00
-- Who: Ludovicus
-- Log: Added Dragonblight

-- URL: http://wow-pro.com/node/3474/revisions/26381/view
-- Date: 2014-05-28 21:53
-- Who: Ludovicus
-- Log: AAdded missing guides.

-- URL: http://wow-pro.com/node/3474/revisions/26377/view
-- Date: 2014-05-28 20:33
-- Who: Ludovicus
-- Log: Conveted

-- URL: http://wow-pro.com/node/3474/revisions/26311/view
-- Date: 2014-05-26 17:44
-- Who: Ludovicus
-- Log: Added guide type.

-- URL: http://wow-pro.com/node/3474/revisions/25710/view
-- Date: 2013-06-18 00:41
-- Who: Ludovicus
-- Log: Bad X coordinate 49 21, 1/1 in guide TwiExpBT, line [F Steeljaw's Caravan].

-- URL: http://wow-pro.com/node/3474/revisions/24997/view
-- Date: 2012-05-27 21:10
-- Who: Ludovicus
-- Log: Change guide nick for Exploring Howling Fjord to TwiExpHFj

-- URL: http://wow-pro.com/node/3474/revisions/24980/view
-- Date: 2012-05-27 17:49
-- Who: Ludovicus

local guide = WoWPro:RegisterGuide("KabExpDrag","Achievements","Dragonblight","Kaboca", "Neutral")
WoWPro:GuideLevels(guide,20,90)
WoWPro:GuideIcon(guide,"ACH",1265)
WoWPro:GuideProximitySort(guide)
WoWPro:GuideSteps(guide, function()
return [[
F Angrathar the Wrath Gate|QID|912650010|M|37.7,17.4|ACH|1265;10|
F Obsidian Dragonshrine|QID|912650003|M|40.7,31.9|ACH|1265;3|
F Galakrond's Rest|QID|912650001|M|55.6,34.1|ACH|1265;1|
F Coldwind Heights|QID|912650009|M|55.0,20.0|ACH|1265;9|
F The Crystal Vice|QID|912650016|M|60.5,20.2|ACH|1265;16|
F Scarlet Point|QID|912650017|M|72.5,26.0|ACH|1265;17|
F Light's Trust|QID|912650006|M|84.0,26.1|ACH|1265;6|
F Naxxramas|QID|912650005|M|87.3,47.8|ACH|1265;5|
F The Forgotten Shore|QID|912650015|M|82.4,68.4|ACH|1265;15|
F Venomspite|QID|912650014|M|78.0,63.0|ACH|1265;14|
F New Hearthglen|QID|912650004|M|71.0,74.2|ACH|1265;4|
F Emerald Dragonshrine|QID|912650008|M|63.6,73.6|ACH|1265;8|
F Wyrmrest Temple|QID|912650012|M|59.8,54.8|ACH|1265;12|
F Lake Indu'le|QID|912650002|M|40.0,67.4|ACH|1265;2|
F Agmar's Hammer|QID|912650011|M|36.7,46.8|ACH|1265;11|
F Icemist Village|QID|912650007|M|25.1,43.2|ACH|1265;7|
F Westwind Refugee Camp|QID|912650013|M|14.1,47.4|ACH|1265;13|

N Congratulations on exploring Dragonblight
]]
end)
