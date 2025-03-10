-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide =  WoWPro:RegisterGuide("TwiExpSOF","Achievements","Swamp of Sorrows","WoWPro Team", "Neutral")
WoWPro:GuideLevels(guide,10,50)
WoWPro.Achievements:GuideMisc(guide, "Explore Swamp of Sorrows", "Exploration", "Cata")
WoWPro:GuideIcon(guide,"ACH",43)
WoWPro:GuideProximitySort(guide)
WoWPro:GuideSteps(guide, function()
    return [[

F Purespring Cavern|QID|907820001|M|18.01,68.86|ACH|782;11|
F Splinterspear Junction|QID|907820002|M|21.24,51.61|ACH|782;3|
F Misty Valley|QID|907820003|M|18.60,37.94|ACH|782;1|
F The Harborage|QID|907820004|M|28.87,34.45|ACH|782;2|
F The Shifting Mire|QID|907820005|M|37.50,46.02|ACH|782;4|
F Stonard|QID|907820006|M|46.47,52.96|ACH|782;5|
F Stagalbog|QID|907820007|M|69.00,76.48|ACH|782;7|
F Misty Reed Strand|QID|907820008|M|81.44,87.82|ACH|782;10|
F Pool of Tears|QID|907820009|M|83.80,52.27|ACH|782;6|
F Sorrowmurk|QID|907820010|M|84.16,39.70|ACH|782;8|
F Marshtide Watch|QID|907820011|M|69.19,37.07|ACH|782;12|
F Bogpaddle|QID|907820012|M|71.90,15.52|ACH|782;9|

N Congratulations on exploring Swamp of Sorrows

]]
end)
