
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/exploration_achievements_eastern_kingdoms
-- Date: 2014-05-28 19:48
-- Who: Ludovicus
-- Log: Correct exploration for EK.

-- URL: http://wow-pro.com/node/3475/revisions/26324/view
-- Date: 2014-05-27 00:59
-- Who: Ludovicus
-- Log: Guide Intro edits

-- URL: http://wow-pro.com/node/3475/revisions/26309/view
-- Date: 2014-05-26 17:28
-- Who: Ludovicus
-- Log: Added guide type.

-- URL: http://wow-pro.com/node/3475/revisions/26308/view
-- Date: 2014-05-26 17:18
-- Who: Ludovicus
-- Log: Added guide type.

-- URL: http://wow-pro.com/node/3475/revisions/26192/view
-- Date: 2014-05-21 16:15
-- Who: Ludovicus
-- Log: Registration guide

-- URL: http://wow-pro.com/node/3475/revisions/26191/view
-- Date: 2014-05-21 16:14
-- Who: Ludovicus
-- Log: Registration guide

-- URL: http://wow-pro.com/node/3475/revisions/26190/view
-- Date: 2014-05-21 16:13
-- Who: Ludovicus
-- Log: Registration guide

-- URL: http://wow-pro.com/node/3475/revisions/26189/view
-- Date: 2014-05-21 16:12
-- Who: Ludovicus
-- Log: Registration guide

-- URL: http://wow-pro.com/node/3475/revisions/26188/view
-- Date: 2014-05-21 16:09
-- Who: Ludovicus
-- Log: Registration guide

-- URL: http://wow-pro.com/node/3475/revisions/26187/view
-- Date: 2014-05-21 16:07
-- Who: Ludovicus
-- Log: Registration guide

-- URL: http://wow-pro.com/node/3475/revisions/26186/view
-- Date: 2014-05-21 16:05
-- Who: Ludovicus
-- Log: Registration guide

-- URL: http://wow-pro.com/node/3475/revisions/26185/view
-- Date: 2014-05-21 16:03
-- Who: Ludovicus
-- Log: Registration guide

-- URL: http://wow-pro.com/node/3475/revisions/26184/view
-- Date: 2014-05-21 14:53
-- Who: Ludovicus
-- Log: Registration guide

-- URL: http://wow-pro.com/node/3475/revisions/26183/view
-- Date: 2014-05-21 14:52
-- Who: Ludovicus
-- Log: Registration guide

-- URL: http://wow-pro.com/node/3475/revisions/26182/view
-- Date: 2014-05-21 14:48
-- Who: Ludovicus
-- Log: Registration guide

-- URL: http://wow-pro.com/node/3475/revisions/26181/view
-- Date: 2014-05-21 14:47
-- Who: Ludovicus
-- Log: Registration guide

-- URL: http://wow-pro.com/node/3475/revisions/26180/view
-- Date: 2014-05-21 14:45
-- Who: Ludovicus
-- Log: Registration guide

-- URL: http://wow-pro.com/node/3475/revisions/26179/view
-- Date: 2014-05-21 14:40
-- Who: Ludovicus
-- Log: Registration guide

-- URL: http://wow-pro.com/node/3475/revisions/26178/view
-- Date: 2014-05-21 14:38
-- Who: Ludovicus
-- Log: Registration guide

-- URL: http://wow-pro.com/node/3475/revisions/26177/view
-- Date: 2014-05-21 14:37
-- Who: Ludovicus
-- Log: Registration guide

-- URL: http://wow-pro.com/node/3475/revisions/26176/view
-- Date: 2014-05-21 14:35
-- Who: Ludovicus
-- Log: Registration guide

-- URL: http://wow-pro.com/node/3475/revisions/26175/view
-- Date: 2014-05-21 14:33
-- Who: Ludovicus
-- Log: Registration guide

-- URL: http://wow-pro.com/node/3475/revisions/26174/view
-- Date: 2014-05-21 14:31
-- Who: Ludovicus
-- Log: Registration guide

-- URL: http://wow-pro.com/node/3475/revisions/26173/view
-- Date: 2014-05-21 14:12
-- Who: Ludovicus
-- Log: Registration guide

-- URL: http://wow-pro.com/node/3475/revisions/26172/view
-- Date: 2014-05-21 14:05
-- Who: Ludovicus
-- Log: Registration guide

-- URL: http://wow-pro.com/node/3475/revisions/26171/view
-- Date: 2014-05-21 14:05
-- Who: Ludovicus
-- Log: Registration guide

-- URL: http://wow-pro.com/node/3475/revisions/25352/view
-- Date: 2013-01-12 17:49
-- Who: Ludovicus
-- Log: Update exploration of Dun_Morogh: The Grizzled Den is gone.

-- URL: http://wow-pro.com/node/3475/revisions/25011/view
-- Date: 2012-06-30 16:06
-- Who: Ludovicus
-- Log: Wrong zone name for The Cape of Stranglethorn

-- URL: http://wow-pro.com/node/3475/revisions/24982/view
-- Date: 2012-05-27 17:50
-- Who: Ludovicus

local guide = WoWPro:RegisterGuide("TwiExpSF","Achievements","Silverpine Forest","Twists", "Neutral")
WoWPro:GuideLevels(guide,20,90)
WoWPro:GuideProximitySort(guide)
WoWPro:GuideIcon(guide,"ACH",769)
WoWPro:GuideSteps(guide, function()
return [[
F The Battlefront|QID|907690001|M|45.41,82.23|ACH|769;1|
F Shadowfang Keep|QID|907690002|M|45.05,67.95|ACH|769;12|
F The Forsaken Front|QID|907690003|M|51.14,67.42|ACH|769;3|
F Ambermill|QID|907690004|M|60.03,61.90|ACH|769;11|
F Deep Elem Mine|QID|907690005|M|56.38,46.15|ACH|769;9|
F Olsen's Farthing|QID|907690006|M|46.92,53.94|ACH|769;10|
F The Sepulcher|QID|907690007|M|44.97,41.66|ACH|769;8|
F North Tide's Run|QID|907690008|M|38.90,33.19|ACH|769;14|
F North Tide's Beachhead|QID|907690009|M|38.56,29.20|ACH|769;5|
F The Skittering Dark|QID|907690010|M|35.78,14.19|ACH|769;4|
F Forsaken Rear Guard|QID|907690011|M|44.66,21.64|ACH|769;15|
F Valgan's Field|QID|907690012|M|52.56,26.59|ACH|769;7|
F The Decrepit Fields|QID|907690013|M|56.88,33.53|ACH|769;2|
F Fenris Isle|QID|907690014|M|65.76,26.21|ACH|769;6|
F Forsaken High Command|QID|907690015|M|57.75,11.98|ACH|769;13|

N Congratulations on exploring Silverpine Forest

]]
end)
