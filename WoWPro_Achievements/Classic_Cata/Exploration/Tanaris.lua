-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide =  WoWPro:RegisterGuide("LudoExpTan","Achievements","Tanaris","WoWPro Team", "Neutral")
WoWPro:GuideLevels(guide,10,50)
WoWPro.Achievements:GuideMisc(guide, "Explore Tanaris", "Exploration", "Cata")
WoWPro:GuideIcon(guide,"ACH",43)
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
