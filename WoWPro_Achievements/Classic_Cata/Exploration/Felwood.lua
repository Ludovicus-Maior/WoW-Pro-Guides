-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide =  WoWPro:RegisterGuide("LudoExpFel","Achievements","Felwood","WoWPro Team", "Neutral")
WoWPro:GuideLevels(guide,10,50)
WoWPro.Achievements:GuideMisc(guide, "Explore Felwood", "Exploration", "Cata")
WoWPro:GuideIcon(guide,"ACH",43)
WoWPro:GuideProximitySort(guide)
WoWPro:GuideSteps(guide, function()
    return [[

F Felpaw Village|QID|908530001|M|63,10|ACH|853;1|
F Talonbranch Glade|QID|908530002|M|63,22|ACH|853;2|
F Irontree Woods|QID|908530003|M|48,23|ACH|853;3|
F Jadefire Run|QID|908530004|M|42,16|ACH|853;4|
F Shatter Scar Vale|QID|908530005|M|42,40|ACH|853;5|
F Bloodvenom Falls|QID|908530006|M|41,47|ACH|853;6|
F Jaedenar|QID|908530007|M|35,60|ACH|853;7|
F Ruins of Constellas|QID|908530008|M|37,68|ACH|853;8|
F Jadefire Glen|QID|908530009|M|39,82|ACH|853;9|
F Emerald Sanctuary|QID|908530010|M|51,81|ACH|853;10|
F Deadwood Village|QID|908530011|M|48,90|ACH|853;11|
F Morlos'Aran|QID|908530012|M|56,87|ACH|853;12|

N Congratulations on exploring Felwood|

]]
end)
