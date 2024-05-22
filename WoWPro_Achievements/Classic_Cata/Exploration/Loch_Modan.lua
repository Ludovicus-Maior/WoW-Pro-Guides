-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide =  WoWPro:RegisterGuide("TwiExpLM","Achievements","Loch Modan","WoWPro Team", "Neutral")
WoWPro:GuideLevels(guide,10,50)
WoWPro.Achievements:GuideMisc(guide, "Explore Loch Modan", "Exploration", "Cata")
WoWPro:GuideIcon(guide,"ACH",43)
WoWPro:GuideProximitySort(guide)
WoWPro:GuideSteps(guide, function()
    return [[

F Grizzlepaw Ridge|QID|907790001|M|37.82,62.62|ACH|779;8|
F Thelsamar|QID|907790002|M|34.90,45.68|ACH|779;9|
F North Gate Pass|QID|907790003|M|19.33,16.97|ACH|779;5|
F Silver Stream Mine|QID|907790004|M|35.52,18.07|ACH|779;4|
F Stonewrought Dam|QID|907790005|M|45.01,13.07|ACH|779;2|
F The Loch|QID|907790006|M|48.40,17.55|ACH|779;1|
F Mo'grosh Stronghold|QID|907790007|M|69.96,23.19|ACH|779;3|
F The Farstrider Lodge|QID|907790008|M|81.80,61.27|ACH|779;6|
F Ironband's Excavation Site|QID|907790009|M|69.65,62.55|ACH|779;7|
F Stonesplinter Valley|QID|907790010|M|30.96,80.28|ACH|779;10|
F Valley of Kings|QID|907790011|M|23.49,74.97|ACH|779;11|

N Congratulations on exploring Loch Modan

]]
end)
