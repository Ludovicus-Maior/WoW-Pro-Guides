
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

local guide = WoWPro:RegisterGuide("TwiExpHFj","Achievements","Howling Fjord","Twists", "Neutral")
WoWPro:GuideLevels(guide,20,90)
WoWPro:GuideIcon(guide,"ACH",1263)
WoWPro:GuideProximitySort(guide)
WoWPro:GuideSteps(guide, function()
return [[

F Kamagua|QID|901263001|M|25.1,57.7|ACH|1263;1|
F Scalawag Point|QID|901263007|M|34.1,78.5|ACH|1263;7|
F New Agamand|QID|901263015|M|52.9,67.7|ACH|1263;15|
F Baelgun's Excavation Site|QID|901263020|M|72.2,71.4|ACH|1263;20|
F Nifflevar|QID|901263008|M|68.1,54.3|ACH|1263;8|
F Ivald's Ruin|QID|901263013|M|78.3,46.6|ACH|1263;13|
F Vengeance Landing|QID|901263005|M|78.3,30.7|ACH|1263;5|
F Giant's Run|QID|901263011|M|68.9,27.8|ACH|1263;11|
F Fort Wildervar|QID|901263012|M|60.8,15.3|ACH|1263;12|
F Camp Winterhoof|QID|901263003|M|48.4,10.3|ACH|1263;3|
F Gjalerbron|QID|901263009|M|36.6,10.1|ACH|1263;9|
F Apothecary Camp|QID|901263004|M|27.0,24.1|ACH|1263;4|
F Steel Gate|QID|901263006|M|30.8,26.1|ACH|1263;6|
F Westguard Keep|QID|901263019|M|30.0,43.3|ACH|1263;19|
F Ember Clutch|QID|901263010|M|37.5,47.59|ACH|1263;10|
F Halgrind|QID|901263014|M|50.0,53.9|ACH|1263;14|
F Utgarde Keep|QID|901263018|M|58.3,46.3|ACH|1263;18|
F Baleheim|QID|901263021|M|66.65,42.31|ACH|1263;21|
F Cauldros Isle|QID|901263002|M|57.8,36.6|ACH|1263;2|
F The Twisted Glade|QID|901263017|M|51.6,27.2|ACH|1263;17|
F Skorn|QID|901263016|M|45.1,35.4|ACH|1263;16|

N Congratulations on exploring Howling Fjord

]]
end)
