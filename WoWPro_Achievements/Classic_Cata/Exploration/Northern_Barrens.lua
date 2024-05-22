-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide =  WoWPro:RegisterGuide("LudoExpNoB","Achievements","Northern Barrens","WoWPro Team", "Neutral")
WoWPro:GuideLevels(guide,10,50)
WoWPro.Achievements:GuideMisc(guide, "Explore Northern Barrens", "Exploration", "Cata")
WoWPro:GuideIcon(guide,"ACH",43)
WoWPro:GuideProximitySort(guide)
WoWPro:GuideSteps(guide, function()
    return [[

F Boulder Lode Mine|QID|907500001|M|66.57,12.74|ACH|750;1|
F Lushwater Oasis|QID|907500002|M|40.26,74.95|ACH|750;2|
F The Mor'shan Rampart|QID|907500003|M|42.70,15.41|ACH|750;3|
F The Sludge Fen|QID|907500004|M|57.96,19.50|ACH|750;4|
F Dreadmist Peak|QID|907500005|M|42.86,38.80|ACH|750;5|
F The Dry Hills|QID|907500006|M|27.59,31.68|ACH|750;6|
F The Forgotten Pools|QID|907500007|M|36.99,45.21|ACH|750;7|
F Grol'dom Farm|QID|907500008|M|53.84,41.04|ACH|750;8|
F Far Watch Post|QID|907500009|M|67.22,39.75|ACH|750;9|
F Thorn Hill|QID|907500010|M|58.42,49.23|ACH|750;10|
F The Crossroads|QID|907500011|M|49.65,58.08|ACH|750;11|
F The Stagnant Oasis|QID|907500012|M|55.69,80.18 |ACH|750;12|
F Ratchet|QID|907500013|M|67.93,72.28|ACH|750;13|
F The Merchant Coast|QID|907500014|M|70.55,89.12 |ACH|750;14|

N Congratulations on exploring Northern Barrens|

]]
end)
