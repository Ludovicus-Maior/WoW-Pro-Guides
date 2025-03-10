-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide =  WoWPro:RegisterGuide("TwiExpTH","Achievements","The Hinterlands","WoWPro Team", "Neutral")
WoWPro:GuideLevels(guide,10,50)
WoWPro.Achievements:GuideMisc(guide, "Explore The Hinterlands", "Exploration", "Cata")
WoWPro:GuideIcon(guide,"ACH",43)
WoWPro:GuideProximitySort(guide)
WoWPro:GuideSteps(guide, function()
    return [[

F Jintha'Alor|QID|907730001|M|59.64,78.14|ACH|773;13|
F The Overlook Cliffs|QID|907730002|M|72.64,66.32|ACH|773;14|
F Shaol'watha|QID|907730003|M|72.82,53.39|ACH|773;12|
F Seradane|QID|907730004|M|63.23,27.26|ACH|773;10|
F Skulk Rock|QID|907730005|M|57.37,39.03|ACH|773;11|
F Agol'watha|QID|907730006|M|46.59,39.68|ACH|773;7|
F The Creeping Ruin|QID|907730007|M|48.96,52.34|ACH|773;8|
F The Altar of Zul|QID|907730008|M|48.85,68.69|ACH|773;9|
F Valorwind Lake|QID|907730009|M|40.93,59.40|ACH|773;6|
F Shadra'Alor|QID|907730010|M|33.77,71.21|ACH|773;5|
F Zun'watha|QID|907730011|M|23.46,58.21|ACH|773;3|
F Quel'Danil Lodge|QID|907730012|M|31.06,48.02|ACH|773;4|
F Plaguemist Ravine|QID|907730013|M|24.50,42.82|ACH|773;2|
F Aerie Peak|QID|907730014|M|14.55,47.84|ACH|773;1|

N Congratulations on exploring The Hinterlands

]]
end)
