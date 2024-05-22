
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide =  WoWPro:RegisterGuide("TwiExpAH","Achievements","Arathi Highlands","WoWPro Team", "Neutral")
WoWPro:GuideLevels(guide,10,50)
WoWPro.Achievements:GuideMisc(guide, "Explore Arathi Highlands", "Exploration", "Cata")
WoWPro:GuideIcon(guide,"ACH",43)
WoWPro:GuideProximitySort(guide)
WoWPro:GuideSteps(guide, function()
    return [[

F Witherbark Village|QID|907610001|M|63.04,75.75|ACH|761;12|
F Go'Shek Farm|QID|907610002|M|56.62,60.15|ACH|761;13|
F Boulderfist Hall|QID|907610003|M|47.98,78.79|ACH|761;9|
F Thandol Span|QID|907610004|M|39.57,96.10|ACH|761;8|
F Faldir's Cove|QID|907610005|M|28.90,82.81|ACH|761;6|
F Stromgarde Keep|QID|907610006|M|19.57,66.96|ACH|761;5|
F Galen's Fall|QID|907610007|M|12.90,34.85|ACH|761;4|
F Circle of West Binding|QID|907610008|M|18.97,30.99|ACH|761;1|
F Northfold Manor|QID|907610009|M|25.77,29.58|ACH|761;2|
F Boulder'gor|QID|907610010|M|29.09,45.21|ACH|761;3|
F Circle of Inner Binding|QID|907610011|M|29.76,59.77|ACH|761;7|
F Refuge Pointe|QID|907610012|M|40.13,47.87|ACH|761;10|
F Circle of Outer Binding|QID|907610013|M|46.39,52.16|ACH|761;11|
F Dabyrie's Farmstead|QID|907610014|M|49.64,40.59|ACH|761;14|
F Circle of East Binding|QID|907610015|M|61.62,30.33|ACH|761;15|
F Hammerfall|QID|907610016|M|69.06,36.18|ACH|761;16|

N Congratulations on exploring Arathi Highlands

]]
end)
