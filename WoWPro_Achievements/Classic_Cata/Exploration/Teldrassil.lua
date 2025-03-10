-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide =  WoWPro:RegisterGuide("LudoExpTel","Achievements","Teldrassil","WoWPro Team", "Neutral")
WoWPro:GuideLevels(guide,10,50)
WoWPro.Achievements:GuideMisc(guide, "Explore Teldrassil", "Exploration", "Cata")
WoWPro:GuideIcon(guide,"ACH",43)
WoWPro:GuideProximitySort(guide)
WoWPro:GuideSteps(guide, function()
    return [[

F Shadowglen|QID|908420001|M|60.17,39.13|ACH|842;1|
F The Cleft|QID|908420002|M|51.72,38.49|ACH|842;2|
F Dolanaar|QID|908420003|M|55.79,51.90|ACH|842;3|
F Ban'ethil Hollow|QID|908420004|M|46.16,50.68|ACH|842;4|
F Gnarlpine Hold|QID|908420005|M|42.74,68.92|ACH|842;5|
F Lake Al'Ameth|QID|908420006|M|52.36,62.58|ACH|842;6|
F Pools of Arlithrien|QID|908420007|M|36.45,65.34|ACH|842;7|
F Starbreeze Village|QID|908420008|M|64.51,50.49|ACH|842;8|
F The Oracle Glade|QID|908420009|M|40.45,29.92|ACH|842;9|
F Wellspring Lake|QID|908420010|M|44.29,35.80|ACH|842;10|
F Darnassus|QID|908420011|M|25,55|ACH|842;11|
F Rut'theran Village|QID|908420012|M|55,91|ACH|842;12|

N Congratulations on exploring Teldrassil|

]]
end)
