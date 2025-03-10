-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide =  WoWPro:RegisterGuide("LudoExpTiG","Achievements","Tirisfal Glades","WoWPro Team", "Neutral")
WoWPro:GuideLevels(guide,10,50)
WoWPro.Achievements:GuideMisc(guide, "Explore Tirisfal Glades", "Exploration", "Cata")
WoWPro:GuideIcon(guide,"ACH",43)
WoWPro:GuideProximitySort(guide)
WoWPro:GuideSteps(guide, function()
    return [[

F Deathknell|QID|907680001|M|32.09,64.60|ACH|768;1|
F Solliden Farmstead|QID|907680002|M|37.98,51.11|ACH|768;2|
F Agamand Mills|QID|907680003|M|45.93,29.89|ACH|768;3|
F Nightmare Vale|QID|907680004|M|46.01,69.26|ACH|768;4|
F Cold Hearth Manor|QID|907680005|M|53.72,57.02|ACH|768;5|
F Brill|QID|907680006|M|60.87,52.03|ACH|768;6|
F Garren's Haunt|QID|907680007|M|58.58,35.21|ACH|768;7|
F Brightwater Lake|QID|907680008|M|68.20,47.61|ACH|768;8|
F Balnir Farmstead|QID|907680009|M|76.02,59.61|ACH|768;9|
F Crusader Outpost|QID|907680010|M|78.96,55.56|ACH|768;10|
F Scarlet Watch Post|QID|907680011|M|79.52,25.48|ACH|768;11|
F Venomweb Vale|QID|907680012|M|83.05,44.85|ACH|768;12|
F Ruins of Lordaeron|QID|907680013|M|61.87,67.55|ACH|768;13|
F Scarlet Monastery Entrance|QID|907680014|M|85.08,31.34|ACH|768;14|
F The Bulwark|QID|907680015|M|83.29,70.46|ACH|768;15|
F Calston Estate|QID|907680016|M|44.44,53.19|ACH|768;16|

N Congratulations on exploring Tirisfal Glades|

]]
end)
