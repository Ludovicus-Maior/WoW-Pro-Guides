
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/exploration_achievements_outland
-- Date: 2014-05-28 21:35
-- Who: Ludovicus
-- Log: Converted

-- URL: http://wow-pro.com/node/3577/revisions/26379/view
-- Date: 2014-05-28 21:25
-- Who: Ludovicus
-- Log: Initial Cut!

local guide = WoWPro:RegisterGuide("KabExpTero","Achievements","Terokkar Forest","Kaboca", "Neutral")
WoWPro:GuideLevels(guide,20,90)
WoWPro:GuideIcon(guide,"ACH",867)
WoWPro:GuideProximitySort(guide)
WoWPro:GuideSteps(guide, function()
return [[
F Shattrath City|QID|908670008|M|35.1,30.5|ACH|867;8|
F The Barrier Hills|QID|908670010|M|29.8,12.6|ACH|867;10|
F Grangol'var Village|QID|908670005|M|38.6,35.9|ACH|867;5|
F Cenarion Thicket|QID|908670003|M|41.3,22.4|ACH|867;3|
F Tuurem|QID|908670007|M|51.2,29.3|ACH|867;7|
F Razorthorn Shelf|QID|908670011|M|54.5,20.5|ACH|867;11|
F Firewing Point|QID|908670004|M|68.4,36.6|ACH|867;4|
F Raastok Glade|QID|908670009|M|60.8, 40.4|ACH|867;9|
F Bonechewer Ruins|QID|908670012|M|64.5,52.1|ACH|867;12|
F Skettis|QID|908670021|M|66.9,71.8|ACH|867;21|
F Writhing Mound|QID|908670020|M|50.8,66.9|ACH|867;20|
F Derelict Caravan|QID|908670018|M|43.3,76.5|ACH|867;18|
F Auchenai Grounds|QID|908670013|M|33.5,69.1|ACH|867;13|
F Ring of Observance|QID|908670016|M|36.2,63.9|ACH|867;16|
F Allerian Stronghold|QID|908670002|M|55.5,54.6|ACH|867;2|
F Stonebreaker Hold|QID|908670006|M|50.4,48.7|ACH|867;6|
F Carrion Hill|QID|908670014|M|42.5, 52.0|ACH|867;14|
F Refugee Caravan|QID|908670015|M|37.1,52.3|ACH|867;15|
F Shadow Tomb|QID|908670017|M|31.0,53.5|ACH|867;17|
F Veil Rhaze|QID|908670019|M|24.4,59.9|ACH|867;19|
F Bleeding Hollow Ruins|QID|908670001|M|20.6,61.8|ACH|867;1|

N Congratulations on exploring Terokkar Forest
]]
end)
