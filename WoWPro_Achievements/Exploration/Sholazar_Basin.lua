
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

local guide = WoWPro:RegisterGuide("KabExpShoB","Achievements","Sholazar Basin","Kaboca", "Neutral")
WoWPro:GuideLevels(guide,20,90)
WoWPro:GuideIcon(guide,"ACH",1268)
WoWPro:GuideProximitySort(guide)
WoWPro:GuideSteps(guide, function()
return [[
F The Avalanche|QID|912680009|M|73.0,36.0|ACH|1268;9|
F Makers' Overlook|QID|912680004|M|79.0,55.0|ACH|1268;4|
F The Lifeblood Pillar|QID|912680008|M|65.0,59.0|ACH|1268;8|
F Rainspeaker Canopy|QID|912680007|M|53.0,55.0|ACH|1268;7|
F River's Heart|QID|912680001|M|48.0,63.0|ACH|1268;1|
F The Mosslight Pillar|QID|912680003|M|36.0,75.0|ACH|1268;3|
F Kartak's Hold|QID|912680011|M|25.0,81.0|ACH|1268;11|
F The Suntouched Pillar|QID|912680006|M|33.0,52.0|ACH|1268;6|
F Makers' Perch|QID|912680005|M|29.0,38.0|ACH|1268;5|
F The Stormwright's Shelf|QID|912680012|M|26.0,35.0|ACH|1268;12|
F The Savage Thicket|QID|912680002|M|46.0,25.0|ACH|1268;2|
F The Glimmering Pillar|QID|912680010|M|49.0,38.0|ACH|1268;10|

N Congratulations on exploring Sholazar Basin
]]
end)
