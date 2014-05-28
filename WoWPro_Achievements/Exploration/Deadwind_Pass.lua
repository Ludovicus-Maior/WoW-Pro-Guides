
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

local guide = WoWPro:RegisterGuide("TwiExpDP","Achievements","Deadwind Pass","Twists", "Neutral")
WoWPro:GuideLevels(guide,20,90)
WoWPro:GuideProximitySort(guide)
WoWPro:GuideIcon(guide,"ACH",777)
WoWPro:GuideSteps(guide, function()
return [[

F Karazhan|QID|907770001|M|46.53,74.34|ACH|777;3|
F Deadman's Crossing|QID|907770002|M|35.87,35.60|ACH|777;1|
F The Vice|QID|907770003|M|58.69,61.40|ACH|777;2|

N Congratulations on exploring Deadwind Pass

]]
end)
