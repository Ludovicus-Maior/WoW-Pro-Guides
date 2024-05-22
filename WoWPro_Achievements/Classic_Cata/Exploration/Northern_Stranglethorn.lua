-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide =  WoWPro:RegisterGuide("LudoExpNoS","Achievements","Northern Stranglethorn","WoWPro Team", "Neutral")
WoWPro:GuideLevels(guide,10,50)
WoWPro.Achievements:GuideMisc(guide, "Explore Northern Stranglethorn", "Exploration", "Cata")
WoWPro:GuideIcon(guide,"ACH",43)
WoWPro:GuideProximitySort(guide)
WoWPro:GuideSteps(guide, function()
    return [[
F Grom'gol Base Camp|QID|907810001|M|37.79,50.21|ACH|781;1|
F Balia'mah Ruins|QID|907810002|M|60.28,55.50|ACH|781;2|
F Bambala|QID|907810003|M|62.95,39.13|ACH|781;3|
F Fort Livingston|QID|907810004|M|53.00,66.65|ACH|781;4|
F Zuuldaia Ruins|QID|907810005|M|19.81,23.98|ACH|781;5|
F Nesingwary's Expedition|QID|907810006|M|44.13,23.25|ACH|781;6|
F Rebel Camp|QID|907810007|M|47.37,11.09|ACH|781;7|
F Kurzen's Compound|QID|907810008|M|57.75,21.02|ACH|781;8|
F Kal'ai Ruins|QID|907810009|M|42.95,41.82|ACH|781;9|
F Mizjah Ruins|QID|907810010|M|45.98,54.08|ACH|781;10|
F Mosh'Ogg Ogre Mound|QID|907810011|M|66.17,48.69|ACH|781;11|
F Lake Nazferiti|QID|907810012|M|52.35,34.51|ACH|781;12|
F Bal'lal Ruins|QID|907810013|M|34.60,35.78|ACH|781;13|
F The Vile Reef|QID|907810014|M|25.94,42.43|ACH|781;14|
F Ruins of Zul'Kunda|QID|907810015|M|26.22,22.81|ACH|781;15|
F Zul'Gurub|QID|907810016|M|67.53,32.85|ACH|781;16|

N Congratulations on exploring Northern Stranglethorn|

]]
end)
