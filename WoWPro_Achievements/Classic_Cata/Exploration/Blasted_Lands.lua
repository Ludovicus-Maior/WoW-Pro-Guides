-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide =  WoWPro:RegisterGuide("TwiExpBL","Achievements","Blasted Lands","WoWPro Team", "Neutral")
WoWPro:GuideLevels(guide,10,50)
WoWPro.Achievements:GuideMisc(guide, "Explore Blasted Lands", "Exploration", "Cata")
WoWPro:GuideIcon(guide,"ACH",43)
WoWPro:GuideProximitySort(guide)
WoWPro:GuideSteps(guide, function()
    return [[

F The Tainted Forest|QID|907660001|M|32.63,80.28|ACH|766;14|
F Surwich|QID|907660002|M|45.52,86.96|ACH|766;12|
F The Red Reaches|QID|907660003|M|50.16,78.78|ACH|766;13|
F Sunveil Excursion|QID|907660004|M|50.07,72.99|ACH|766;11|
F The Dark Portal|QID|907660005|M|54.90,52.99|ACH|766;5|
F Dreadmaul Post|QID|907660006|M|45.06,38.21|ACH|766;7|
F Shattershore|QID|907660007|M|67.52,31.67|ACH|766;10|
F Serpent's Coil|QID|907660008|M|61.40,29.41|ACH|766;4|
F Nethergarde Keep|QID|907660009|M|60.41,16.94|ACH|766;3|
F Nethergarde Supply Camps|QID|907660010|M|52.61,18.63|ACH|766;2|
F Rise of the Defiler|QID|907660011|M|45.03,26.57|ACH|766;9|
F Dreadmaul Hold|QID|907660012|M|41.75,14.25|ACH|766;1|
F Altar of Storms|QID|907660013|M|36.95,28.29|ACH|766;6|
F The Tainted Scar|QID|907660014|M|32.58,44.78|ACH|766;8|

N Congratulations on exploring Blasted Lands

]]
end)
