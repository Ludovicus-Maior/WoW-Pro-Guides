
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide =  WoWPro:RegisterGuide("LudoExpAsh","Achievements","Ashenvale","WoWPro Team", "Neutral")
WoWPro:GuideLevels(guide,10,50)
WoWPro.Achievements:GuideMisc(guide, "Explore Ashenvale", "Exploration", "Cata")
WoWPro:GuideIcon(guide,"ACH",43)
WoWPro:GuideProximitySort(guide)
WoWPro:GuideSteps(guide, function()
    return [[

F The Zoram Strand|QID|908450001|M|14.68,22.26|ACH|845;1|
F Orendil's Retreat|QID|908450002|M|26.35,21.99|ACH|845;2|
F Silverwind Refuge|QID|908450003|M|50.15,67.08|ACH|845;3|
F Thunder Peak|QID|908450004|M|47.99,38.83|ACH|845;4|
F Lake Falathim|QID|908450005|M|19.96,40.00|ACH|845;5|
F Maestra's Post|QID|908450006|M|26.98,36.37|ACH|845;6|
F Thistlefur Village|QID|908450007|M|37.79,34.19|ACH|845;7|
F The Shrine of Aessina|QID|908450008|M|21.99,53.20|ACH|845;8|
F Astranaar|QID|908450009|M|36.12,50.75|ACH|845;9|
F The Ruins of Stardust|QID|908450010|M|33.48,67.46|ACH|845;10|
F The Howling Vale|QID|908450011|M|55.40,40.42|ACH|845;11|
F Raynewood Retreat|QID|908450012|M|61.87,51.74|ACH|845;12|
F Fallen Sky Lake|QID|908450013|M|66.42,81.78|ACH|845;13|
F Splintertree Post|QID|908450014|M|73.52,61.50|ACH|845;14|
F Satyrnaar|QID|908450015|M|80.74,49.68|ACH|845;15|
F Bough Shadow|QID|908450016|M|89.77,39.06|ACH|845;16|
F Warsong Lumber Camp|QID|908450017|M|86.95,60.00|ACH|845;17|
F Felfire Hill|QID|908450018|M|80.55,68.48|ACH|845;18|

N Congratulations on exploring Ashenvale|

]]
end)
