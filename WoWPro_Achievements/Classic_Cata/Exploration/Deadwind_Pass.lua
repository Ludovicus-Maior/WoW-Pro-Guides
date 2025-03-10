-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide =  WoWPro:RegisterGuide("TwiExpDP","Achievements","Deadwind Pass","WoWPro Team", "Neutral")
WoWPro:GuideLevels(guide,10,50)
WoWPro.Achievements:GuideMisc(guide, "Explore Deadwind Pass", "Exploration", "Cata")
WoWPro:GuideIcon(guide,"ACH",43)
WoWPro:GuideProximitySort(guide)
WoWPro:GuideSteps(guide, function()
    return [[

F Karazhan|QID|907770001|M|46.53,74.34|ACH|777;3|
F Deadman's Crossing|QID|907770002|M|35.87,35.60|ACH|777;1|
F The Vice|QID|907770003|M|58.69,61.40|ACH|777;2|

N Congratulations on exploring Deadwind Pass

]]
end)
