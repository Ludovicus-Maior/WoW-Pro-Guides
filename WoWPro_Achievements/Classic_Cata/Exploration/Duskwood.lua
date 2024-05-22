-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide =  WoWPro:RegisterGuide("TwiExpDW","Achievements","Duskwood","WoWPro Team", "Neutral")
WoWPro:GuideLevels(guide,10,50)
WoWPro.Achievements:GuideMisc(guide, "Explore Duskwood", "Exploration", "Cata")
WoWPro:GuideIcon(guide,"ACH",43)
WoWPro:GuideProximitySort(guide)
WoWPro:GuideSteps(guide, function()
    return [[
F The Hushed Bank|QID|907780001|M|11.17,58.74|ACH|778;1|
F Addle's Stead|QID|907780002|M|22.49,71.33|ACH|778;2|
F Raven Hill|QID|907780003|M|19.13,56.80|ACH|778;3|
F Raven Hill Cemetery|QID|907780004|M|20.78,44.12|ACH|778;4|
F Vul'Gol Ogre Mound|QID|907780005|M|36.69,72.24|ACH|778;5|
F Twilight Grove|QID|907780006|M|46.52,38.03|ACH|778;6|
F Brightwood Grove|QID|907780007|M|63.30,25.28|ACH|778;8|
F The Darkened Bank|QID|907780008|M|65.44,18.02|ACH|778;13|
F Manor Mistmantle|QID|907780009|M|77.25,35.19|ACH|778;12|
F Darkshire|QID|907780010|M|74.36,47.21|ACH|778;11|
F Tranquil Gardens Cemetery|QID|907780011|M|79.54,70.61|ACH|778;10|
F The Rotting Orchard|QID|907780012|M|64.63,68.77|ACH|778;9|
F The Yorgen Farmstead|QID|907780013|M|49.81,75.79|ACH|778;7|

N Congratulations on exploring Duskwood

]]
end)
