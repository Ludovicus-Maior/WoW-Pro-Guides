-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide =  WoWPro:RegisterGuide("TwiExpSG","Achievements","Searing Gorge","WoWPro Team", "Neutral")
WoWPro:GuideLevels(guide,10,50)
WoWPro.Achievements:GuideMisc(guide, "Explore Searing Gorge", "Exploration", "Cata")
WoWPro:GuideIcon(guide,"ACH",43)
WoWPro:GuideProximitySort(guide)
WoWPro:GuideSteps(guide, function()
    return [[

F The Sea of Cinders|QID|907740001|M|58.32,71.30|ACH|774;4|
F Blackrock Mountain|QID|907740002|M|34.63,82.31|ACH|774;8|
F Blackchar Cave|QID|907740003|M|21.24,77.74|ACH|774;3|
F Firewatch Ridge|QID|907740004|M|22.16,36.32|ACH|774;1|
F Thorium Point|QID|907740005|M|38.03,28.18|ACH|774;7|
F The Cauldron|QID|907740006|M|52.04,50.02|ACH|774;2|
F Dustfire Valley|QID|907740007|M|71.45,33.11|ACH|774;6|
F Grimesilt Dig Site|QID|907740008|M|63.52,60.47|ACH|774;5|

N Congratulations on exploring Searing Gorge

]]
end)
