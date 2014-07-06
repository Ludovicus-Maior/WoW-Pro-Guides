
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/exploration_achievements_kalimdor
-- Date: 2014-05-28 22:18
-- Who: Ludovicus
-- Log: Uldum moved to Cata

-- URL: http://wow-pro.com/node/3473/revisions/26376/view
-- Date: 2014-05-28 20:32
-- Who: Ludovicus
-- Log: Converted

-- URL: http://wow-pro.com/node/3473/revisions/26310/view
-- Date: 2014-05-26 17:38
-- Who: Ludovicus
-- Log: Added guide type.

-- URL: http://wow-pro.com/node/3473/revisions/24981/view
-- Date: 2012-05-27 17:49
-- Who: Ludovicus

-- URL: http://wow-pro.com/node/3473/revisions/24979/view
-- Date: 2012-05-27 17:19
-- Who: Ludovicus

-- URL: http://wow-pro.com/node/3473/revisions/24978/view
-- Date: 2012-05-27 17:19
-- Who: Ludovicus

local guide = WoWPro:RegisterGuide("LudoExpTan","Achievements","Tanaris","Ludovicus", "Neutral")
WoWPro:GuideLevels(guide,20,90)
WoWPro:GuideIcon(guide,"ACH",851)
WoWPro:GuideProximitySort(guide)
WoWPro:GuideSteps(guide, function()
return [[

F Gadgetzan|QID|908510001|M|51.40,29.28|ACH|851;1|
F Sandsorrow Watch|QID|908510002|M|39.27,21.47|ACH|851;2|
F Valley of the Watchers|QID|908510003|M|37.47,78.58|ACH|851;3|
F Lost Rigger Cove|QID|908510004|M|72.23,47.07|ACH|851;4|
F Abyssal Sands|QID|908510005|M|44.86,40.16|ACH|851;5|
F Broken Pillar|QID|908510006|M|52.86,45.72|ACH|851;6|
F The Noxious Lair|QID|908510007|M|34.25,47.71|ACH|851;7|
F Dunemaul Compound|QID|908510008|M|41.30,56.76 |ACH|851;8|
F Southbreak Shore|QID|908510009|M|64.09,60.36|ACH|851;9|
F The Gaping Chasm|QID|908510010|M|53.88,68.19|ACH|851;10|
F Eastmoon Ruins|QID|908510011|M|47.28,64.75|ACH|851;11|
F Land's End Beach|QID|908510012|M|49.45,84.76|ACH|851;12|
F Southmoon Ruins|QID|908510013|M|40.83,72.10|ACH|851;13|
F Thistleshrub Valley|QID|908510014|M|30.62,64.56|ACH|851;14|
F Zul'Farrak|QID|908510015|M|39.38,20.62|ACH|851;15|
F Caverns of Time|QID|908510016|M|64.56,50.07|ACH|851;16|

N Congratulations on exploring Tanaris|

]]
end)
