-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide =  WoWPro:RegisterGuide("LdoExpAzI","Achievements","Azuremyst Isle","WoWPro Team", "Neutral")
WoWPro:GuideLevels(guide,10,50)
WoWPro.Achievements:GuideMisc(guide, "Explore Azuremyst Isle", "Exploration", "Cata")
WoWPro:GuideIcon(guide,"ACH",43)
WoWPro:GuideProximitySort(guide)
WoWPro:GuideSteps(guide, function()
    return [[
F Ammen Vale|QID|908600001|M|77.16,43.01|ACH|860;1|
F Ammen Ford|QID|908600002|M|62.58,53.96|ACH|860;2|
F Azure Watch|QID|908600003|M|49.14,51.30|ACH|860;3|
F Bristlelimb Village|QID|908600004|M|24.99,67.45|ACH|860;4|
F Emberglade|QID|908600005|M|58.95,18.63|ACH|860;5|
F Fairbridge Strand|QID|908600006|M|42.39,05.01|ACH|860;6|
F Geezle's Camp|QID|908600007|M|58.18,66.29|ACH|860;7|
F Moongraze Woods|QID|908600008|M|51.06,44.88|ACH|860;8|
F Odesyus' Landing|QID|908600009|M|46.63,70.17|ACH|860;9|
F Pod Cluster|QID|908600010|M|36.12,60.81|ACH|860;10|
F Pod Wreckage|QID|908600011|M|52.62,61.42|ACH|860;11|
F Silting Shore|QID|908600012|M|34.57,13.03|ACH|860;12|
F Silvermyst Isle|QID|908600013|M|13.24,78.33|ACH|860;13|
F Stillpine Hold|QID|908600014|M|46.05,21.64|ACH|860;14|
F The Exodar|QID|908600015|M|31,40|ACH|860;15|
F Valaar's Berth|QID|908600016|M|22.34,53.86|ACH|860;16|
F Wrathscale Point|QID|908600017|M|31.99,77.00|ACH|860;17|

N Congratulations on exploring Azuremyst Isle|

]]
end)
