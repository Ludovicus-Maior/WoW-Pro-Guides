-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide =  WoWPro:RegisterGuide("TwiExpBT","Achievements","Borean Tundra","WoWPro Team", "Neutral")
WoWPro:GuideLevels(guide,10,50)
WoWPro.Achievements:GuideMisc(guide, "Explore Borean Tundra", "Exploration", "Cata")
WoWPro:GuideIcon(guide,"ACH",43)
WoWPro:GuideProximitySort(guide)
WoWPro:GuideSteps(guide, function()
    return [[

F Warsong Hold|QID|901264001|M|44,56|ACH|1264;10|
F Garrosh's Landing|QID|901264002|M|32,54|ACH|1264;5|
F Riplash Strand|QID|901264003|M|42,77|ACH|1264;3|
F Valiance Keep|QID|901264004|M|53,71|ACH|1264;11|
F Kaskala|QID|901264005|M|60,56|ACH|1264;4|
F Death's Stand|QID|901264006|M|81,43|ACH|1264;6|
F Temple City of En'kilah|QID|901264007|M|84,37|ACH|1264;1|
F The Dens of the Dying|QID|901264008|M|73,17|ACH|1264;13|
F The Geyser Fields|QID|901264009|M|67,24|ACH|1264;12|
F Bor'gorok Outpost|QID|901264010|M|51,10|ACH|1264;8|
F Steeljaw's Caravan|QID|901264011|M|49 21|ACH|1264;2|
F Amber Ledge|QID|901264012|M|49,36|ACH|1264;9|
F Coldarra|QID|901264012|M|27,37|ACH|1264;7|

N Congratulations on exploring Borean Tundra

]]
end)
