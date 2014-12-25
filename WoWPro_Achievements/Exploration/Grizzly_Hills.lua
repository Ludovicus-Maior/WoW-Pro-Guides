
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

local guide = WoWPro:RegisterGuide("KabExpGriz","Achievements","Grizzly Hills","Kaboca", "Neutral")
WoWPro:GuideLevels(guide,20,90)
WoWPro:GuideIcon(guide,"ACH",1266)
WoWPro:GuideProximitySort(guide)
WoWPro:GuideSteps(guide, function()
return [[
F Drak'Tharon Keep|QID|912660002|M|17.6,28.4|ACH|1266;2|
F Granite Springs|QID|912660005|M|16.2,47.7|ACH|1266;5|
F Conquest Hold|QID|912660001|M|21.4,65.4|ACH|1266;1|
F Venture Bay|QID|912660009|M|14.6,86.1|ACH|1266;9|
F Voldrune|QID|912660010|M|28.9,74.9|ACH|1266;10|
F Amberpine Lodge|QID|912660011|M|31.7,59.4|ACH|1266;11|
F Blue Sky Logging Grounds|QID|912660012|M|37.3,36.5|ACH|1266;12|
F Grizzlemaw|QID|912660006|M|49.2,43.9|ACH|1266;6|
F Rage Fang Shrine|QID|912660007|M|50.3,57.8|ACH|1266;7|
F Camp Oneqwah|QID|912660013|M|65.1,47.2|ACH|1266;13|
F Westfall Brigade Encampment|QID|912660014|M|57.2,30.0|ACH|1266;14|
F Thor Modan|QID|912660008|M|66.5,17.0|ACH|1266;8|
F Drakil'jin Ruins|QID|912660003|M|71.6,26.0|ACH|1266;3|
F Dun Argol|QID|912660004|M|77.8,59.4|ACH|1266;4|

N Congratulations on exploring Grizzly Hills
]]
end)
