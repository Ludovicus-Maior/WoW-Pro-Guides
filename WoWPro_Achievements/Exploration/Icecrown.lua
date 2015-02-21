
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

local guide = WoWPro:RegisterGuide("KabExpIce","Achievements","Icecrown","Kaboca", "Neutral")
WoWPro:GuideLevels(guide,20,90)
WoWPro:GuideIcon(guide,"ACH",1270)
WoWPro:GuideProximitySort(guide)
WoWPro:GuideSteps(guide, function()
return [[
F Icecrown Citadel|QID|912700002|M|53.0,89.0|ACH|1270;2|
F The Broken Front|QID|912700004|M|60.0,65.0|ACH|1270;4|
F Valley of Echoes|QID|912700009|M|79.0,68.0|ACH|1270;9|
F Scourgeholme|QID|912700014|M|78.0,59.0|ACH|1270;14|
F Sindragosa's Fall|QID|912700007|M|73.0,29.0|ACH|1270;7|
F The Bombardment|QID|912700001|M|62.0,40.0|ACH|1270;1|
F Aldur'thar: The Desolation Gate|QID|912700006|M|52.0,47.0|ACH|1270;6|
F Ymirheim|QID|912700010|M|51.0,59.0|ACH|1270;10|
F The Conflagration|QID|912700011|M|44.0,64.0|ACH|1270;11|
F Corp'rethar: The Horror Gate|QID|912700012|M|41.0,68.0|ACH|1270;12|
F The Fleshwerks|QID|912700005|M|30.0,63.0|ACH|1270;5|
F Onslaught Harbor|QID|912700003|M|11.0,50.0|ACH|1270;3|
F Jotunheim|QID|912700013|M|35.0,36.0|ACH|1270;13|
F Valhalas|QID|912700008|M|33.0,29.0|ACH|1270;8|
F The Shadow Vault|QID|912700015|M|45.0,16.0|ACH|1270;15|

N Congratulations on exploring Icecrown
]]
end)
