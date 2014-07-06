
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

local guide = WoWPro:RegisterGuide("TwiExpCOS","Achievements","The Cape of Stranglethorn","Twists", "Neutral")
WoWPro:GuideLevels(guide,20,90)
WoWPro:GuideIcon(guide,"ACH",4995)
WoWPro:GuideProximitySort(guide)
WoWPro:GuideSteps(guide, function()
return [[

F Ruins of Jubuwal|QID|949950001|M|53.61,31.49|ACH|4995;9|
F Gurubashi Arena|QID|949950002|M|46.30,25.96|ACH|4995;3|
F Hardwrench Hideaway|QID|949950003|M|34.91,27.33|ACH|4995;4|
F Nek'mani Wellspring|QID|949950004|M|43.91,48.88|ACH|4995;7|
F Booty Bay|QID|949950005|M|41.67,74.54|ACH|4995;1|
F The Wild Shore|QID|949950006|M|49.08,75.50|ACH|4995;10|
F Jaquero Isle|QID|949950007|M|60.58,80.64|ACH|4995;5|
F Mistvale Valley|QID|949950008|M|50.16,55.13|ACH|4995;6|
F Ruins of Aboraz|QID|949950009|M|61.11,43.54|ACH|4995;8|
F Crystalvein Mine|QID|949950010|M|64.05,29.64|ACH|4995;2|

N Congratulations on exploring Cape of Stranglethorn

]]
end)
