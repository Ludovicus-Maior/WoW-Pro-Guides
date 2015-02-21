
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

local guide = WoWPro:RegisterGuide("KabExpSTp","Achievements","The Storm Peaks","Kaboca", "Neutral")
WoWPro:GuideLevels(guide,20,90)
WoWPro:GuideIcon(guide,"ACH",1269)
WoWPro:GuideProximitySort(guide)
WoWPro:GuideSteps(guide, function()
return [[
F Bor's Breath|QID|912690004|M|24.0,70.0|ACH|1269;4|
F Frosthold|QID|912690015|M|29.0,74.3|ACH|1269;15|
F Sparksocket Minefield|QID|912690007|M|36.00,81.00|ACH|1269;7|
F Garm's Bane|QID|912690014|M|43.00,82.00|ACH|1269;14|
F Brunnhildar Village|QID|912690001|M|49.00,69.00|ACH|1269;1|
F Dun Niffelem|QID|912690003|M|64.0,60.2|ACH|1269;3|
F Thunderfall|QID|912690011|M|70.00,49.00|ACH|1269;11|
F Temple of Life|QID|912690009|M|66.00,50.00|ACH|1269;9|
F Terrace of the Makers|QID|912690006|M|58.00,44.00|ACH|1269;6|
F Ulduar|QID|912690010|M|40.00,24.00|ACH|1269;10|
F Engine of the Makers|QID|912690008|M|41.00,56.00|ACH|1269;8|
F Temple of Storms|QID|912690012|M|34.00,56.00|ACH|1269;12|
F Narvir's Cradle|QID|912690002|M|29.00,44.00|ACH|1269;2|
F Snowdrift Plains|QID|912690013|M|27.00,45.00|ACH|1269;13|
F Nidavelir|QID|912690016|M|25.00,51.00|ACH|1269;16|
F Valkyrion|QID|912690005|M|25.00,57.00|ACH|1269;5|

N Congratulations on exploring Storm Peaks
]]
end)
