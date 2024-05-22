-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide =  WoWPro:RegisterGuide("LudoExpUnC","Achievements","Un'Goro Crater","WoWPro Team", "Neutral")
WoWPro:GuideLevels(guide,10,50)
WoWPro.Achievements:GuideMisc(guide, "Explore Un'Goro Crater", "Exploration", "Cata")
WoWPro:GuideIcon(guide,"ACH",43)
WoWPro:GuideProximitySort(guide)
WoWPro:GuideSteps(guide, function()
    return [[

F Fire Plume Ridge|QID|908540001|M|49.87,47.03|ACH|854;1|
F Fungal Rock|QID|908540002|M|61.17,17.37|ACH|854;2|
F Marshal's Stand|QID|908540003|M|55.12,62.37|ACH|854;3|
F Mossy Pile|QID|908540004|M|43.36,41.43|ACH|854;4|
F The Roiling Gardens|QID|908540005|M|68.46,36.66|ACH|854;5|
F The Screaming Reaches|QID|908540006|M|29.87,37.10|ACH|854;6|
F Golakka Hot Springs|QID|908540007|M|29.02,58.79|ACH|854;7|
F Terror Run|QID|908540008|M|31.88,64.14|ACH|854;8|
F The Slithering Scar|QID|908540009|M|50.30,79.60|ACH|854;9|
F The Marshlands|QID|908540010|M|64.84,55.19|ACH|854;10|
F Ironstone Plateau|QID|908540011|M|77.41,30.87|ACH|854;11|
F Lakkari Tar Pits|QID|908540012|M|53.30,26.51 |ACH|854;12|

N Congratulations on exploring Un'Goro Crater|

]]
end)
