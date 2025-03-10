-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide =  WoWPro:RegisterGuide("TwiExpEP","Achievements","Eastern Plaguelands","WoWPro Team", "Neutral")
WoWPro:GuideLevels(guide,10,50)
WoWPro.Achievements:GuideMisc(guide, "Explore Eastern Plaguelands", "Exploration", "Cata")
WoWPro:GuideIcon(guide,"ACH",43)
WoWPro:GuideProximitySort(guide)
WoWPro:GuideSteps(guide, function()
    return [[
F Thondroril River|QID|907710001|M|08.63,66.20|ACH|771;1|
F The Marris Stead|QID|907710002|M|22.31,68.15|ACH|771;2|
F The Undercroft|QID|907710003|M|24.24,78.57|ACH|771;3|
F Darrowshire|QID|907710004|M|35.05,84.39|ACH|771;6|
F Crown Guard Tower|QID|907710005|M|35.75,68.82|ACH|771;4|
F The Fungal Vale|QID|907710006|M|35.52,46.65|ACH|771;5|
F Terrordale|QID|907710007|M|13.74,27.79|ACH|771;20|
F Plaguewood|QID|907710008|M|27.59,21.44|ACH|771;21|
F Stratholme|QID|907710009|M|27.07,11.63|ACH|771;22|
F Quel'Lithien Lodge|QID|907710010|M|48.27,14.69|ACH|771;19|
F Northpass Tower|QID|907710011|M|51.77,19.65|ACH|771;18|
F Blackwood Lake|QID|907710012|M|46.57,43.49|ACH|771;15|
F The Infectis Scar|QID|907710013|M|48.90,62.25|ACH|771;12|
F Corin's Crossing|QID|907710014|M|54.50,61.84|ACH|771;8|
F Lake Mereldar|QID|907710015|M|56.80,73.64|ACH|771;9|
F Tyr's Hand|QID|907710016|M|72.09,70.14|ACH|771;10|
F Ruins of the Scarlet Enclave|QID|907710017|M|85.59,79.64|ACH|771;23|
F Light's Hope Chapel|QID|907710018|M|74.95,53.10|ACH|771;11|
F Pestilent Scar|QID|907710019|M|69.99,53.76|ACH|771;7|
F Eastwall Tower|QID|907710020|M|62.29,42.29|ACH|771;14|
F The Noxious Glade|QID|907710021|M|77.10,37.02|ACH|771;13|
F Northdale|QID|907710022|M|65.03,25.67|ACH|771;16|
F Zul'Mashar|QID|907710023|M|67.39,09.17|ACH|771;17|

N Congratulations on exploring Eastern Plaguelands

]]
end)
