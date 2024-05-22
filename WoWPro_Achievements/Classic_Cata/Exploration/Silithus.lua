-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide =  WoWPro:RegisterGuide("LudoExpSil","Achievements","Silithus","WoWPro Team", "Neutral")
WoWPro:GuideLevels(guide,10,50)
WoWPro.Achievements:GuideMisc(guide, "Explore Silithus", "Exploration", "Cata")
WoWPro:GuideIcon(guide,"ACH",43)
WoWPro:GuideProximitySort(guide)
WoWPro:GuideSteps(guide, function()
    return [[

F The Crystal Vale|QID|908560001|M|34.56,14.80 |ACH|856;1|
F Southwind Village|QID|908560002|M|64.62,50.10|ACH|856;2|
F Cenarion Hold|QID|908560003|M|53.77,34.53|ACH|856;3|
F Hive'Zora|QID|908560004|M|32.36,52.30|ACH|856;4|
F Hive'Regal|QID|908560005|M|59.71,70.85|ACH|856;5|
F The Scarab Wall|QID|908560006|M|35.91,83.42|ACH|856;6|
F Hive'Ashi|QID|908560007|M|49.43,24.08|ACH|856;7|
F Valor's Rest|QID|908560008|M|81.13,18.70|ACH|856;8|

N Congratulations on exploring Silithus|

]]
end)
