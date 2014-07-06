
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/exploration_achievements_cataclysm
-- Date: 2014-06-03 22:20
-- Who: Ludovicus
-- Log: Modernize the remaining explorations for CATA zones.

-- URL: http://wow-pro.com/node/3578/revisions/26382/view
-- Date: 2014-05-28 21:57
-- Who: Ludovicus
-- Log: Initial Cut

local guide = WoWPro:RegisterGuide("KabExpDeep","Achievements","Deepholm","Kaboca", "Neutral")
WoWPro:GuideLevels(guide,20,90)
WoWPro:GuideIcon(guide,"ACH",4864)
WoWPro:GuideProximitySort(guide)
WoWPro:GuideSteps(guide, function()
return [[
F Temple of Earth|QID|948640006|M|49.5,53.0|ACH|4864;6|
F Deathwing's Fall|QID|948640001|M|60.5,58.9|ACH|4864;1|
F Crimson Expanse|QID|948640012|M|71.9,53.4|ACH|4864;12|
F Twilight Overlook|QID|948640010|M|64.4,82.7|ACH|4864;10|
F Storm's Fury Wreckage|QID|948640005|M|55.9,74.3|ACH|4864;5|
F Masters' Gate|QID|948640011|M|40.0,73.0|ACH|4864;11|
F The Quaking Fields|QID|948640009|M|30.9,78.3|ACH|4864;9|
F Stonehearth|QID|948640004|M|27.7,68.7|ACH|4864;4|
F Needlerock Slag|QID|948640003|M|22.7,52.2|ACH|4864;3|
F Needlerock Chasm|QID|948640002|M|27.0,34.0|ACH|4864;2|
F The Pale Roost|QID|948640007|M|39.9,19.0|ACH|4864;7|
F Therazane's Throne|QID|948640008|M|56.9,13.3|ACH|4864;8|

N Congratulations on exploring Deepholm
]]
end)
