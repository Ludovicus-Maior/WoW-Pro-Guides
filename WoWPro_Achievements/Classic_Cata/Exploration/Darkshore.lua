-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide =  WoWPro:RegisterGuide("LudoExpDaS","Achievements","Darkshore","WoWPro Team", "Neutral")
WoWPro:GuideLevels(guide,10,50)
WoWPro.Achievements:GuideMisc(guide, "Explore Darkshore", "Exploration", "Cata")
WoWPro:GuideIcon(guide,"ACH",43)
WoWPro:GuideProximitySort(guide)
WoWPro:GuideSteps(guide, function()
    return [[

F Ruins of Auberdine|QID|908440001|M|38.50,42.32|ACH|844;1|
F Shatterspear Vale|QID|908440002|M|70.09,19.03|ACH|844;2|
F Shatterspear War Camp|QID|908440003|M|62.33,09.94|ACH|844;3|
F Wildbend River|QID|908440004|M|42.31,70.10|ACH|844;4|
F Withering Thicket|QID|908440005|M|43.96,39.82|ACH|844;5|
F Ruins of Mathystra|QID|908440006|M|61.21,20.30|ACH|844;6|
F The Eye of the Vortex|QID|908440007|M|43.81,53.97|ACH|844;7|
F Ameth'Aran|QID|908440008|M|43.10,56.33|ACH|844;8|
F Lor'danel|QID|908440009|M|50.90,18.70|ACH|844;9|
F Nazj'vel|QID|908440010|M|32.79,84.13|ACH|844;10|
F The Master's Glaive|QID|908440011|M|40.58,85.61|ACH|844;11|

N Congratulations on exploring Darkshore|

]]
end)
