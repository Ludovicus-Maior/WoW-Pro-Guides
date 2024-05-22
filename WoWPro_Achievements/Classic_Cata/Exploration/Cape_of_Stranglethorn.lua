-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide =  WoWPro:RegisterGuide("TwiExpCOS","Achievements","The Cape of Stranglethorn","WoWPro Team", "Neutral")
WoWPro:GuideLevels(guide,10,50)
WoWPro.Achievements:GuideMisc(guide, "Explore The Cape of Stranglethorn", "Exploration", "Cata")
WoWPro:GuideIcon(guide,"ACH",43)
WoWPro:GuideProximitySort(guide)
WoWPro:GuideSteps(guide, function()
    return [[

F Ruins of Jubuwal|QID|949950001|M|53.61,31.49|ACH|4995;9|
F Gurubashi Arena|QID|949950002|M|46.30,25.96|ACH|4995;3|
F Hardwrench Hideaway|QID|949950003|M|34.91,27.33|ACH|4995;4|
F Nek'mani Wellspring|QID|949950004|M|43.91,48.88|ACH|4995;7|
F Booty Bay|QID|949950005|M|41.67,74.54|ACH|4995;1|
F The Wild Shore|QID|949950006|M|49.08,75.50|ACH|4995;10|
F Jaquero Isle|QID|949950007|M|60.58,80.64|ACH|4995;5|
F Mistvale Valley|QID|949950008|M|50.16,55.13|ACH|4995;6|
F Ruins of Aboraz|QID|949950009|M|61.11,43.54|ACH|4995;8|
F Crystalvein Mine|QID|949950010|M|64.05,29.64|ACH|4995;2|

N Congratulations on exploring Cape of Stranglethorn

]]
end)
