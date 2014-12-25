
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

local guide = WoWPro:RegisterGuide("KabExpZul","Achievements","Zul'Drak","Kaboca", "Neutral")
WoWPro:GuideLevels(guide,20,90)
WoWPro:GuideIcon(guide,"ACH",1267)
WoWPro:GuideProximitySort(guide)
WoWPro:GuideSteps(guide, function()
return [[
F Zeramas|QID|912670010|M|21.5,76.5|ACH|1267;10|
F Light's Breach|QID|912670013|M|32.0,75.6|ACH|1267;13|
F Ampitheater of Anguish|QID|912670003|M|49.4,56.1|ACH|1267;3|
F Drak'Sotra Fields|QID|912670002|M|51.8,75.3|ACH|1267;2|
F Kolramas|QID|912670014|M|62.0,77.6|ACH|1267;14|
F Altar of Har'koa|QID|912670008|M|63.9,71.0|ACH|1267;8|
F Zim'Torga|QID|912670009|M|59.7,57.6|ACH|1267;9|
F Altar of Quetz'lun|QID|912670006|M|77.0,59.2|ACH|1267;6|
F Altar of Mam'toth|QID|912670007|M|76.1,43.3|ACH|1267;7|
F Gundrak|QID|912670001|M|82.1,20.7|ACH|1267;1|
F Altar of Rhunok|QID|912670005|M|53.6,36.8|ACH|1267;5|
F Altar of Sseratus|QID|912670004|M|40.6,38.6|ACH|1267;4|
F Voltarus|QID|912670011|M|28.3,46.6|ACH|1267;11|
F Thrym's End|QID|912670012|M|17.2,58.6|ACH|1267;12|

N Congratulations on exploring Zul'Drak
]]
end)
