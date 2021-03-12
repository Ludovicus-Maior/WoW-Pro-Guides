
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

-- URL:
-- Date: 2017-03-17 15:31
-- Who: Ludovicus_Maior
-- Log: Change title to Exploration Achievements - Legion

-- URL:
-- Date: 2017-03-17 15:29
-- Who: Ludovicus_Maior

local guide = WoWPro:RegisterGuide("LudoExpBrokenIsles","Achievements","Broken Isles","Ludovicus", "Neutral")
WoWPro:GuideLevels(guide,10,50)
WoWPro:GuideIcon(guide,"ACH",11188)
WoWPro:GuideProximitySort(guide)
WoWPro:GuideSteps(guide, function()
return [[

F Faronaar|QID|1006650001|M|39.6,50.2|Z|Azsuna|ACH|10665;1|
F Felblaze Ingress|QID|1006650002|M|65.8,27.9|Z|Azsuna|ACH|10665;2|
F The Greenway|QID|1006650003|M|60.6,34.9|Z|Azsuna|ACH|10665;3|
F Isle of the Watchers|QID|1006650004|M|46.8,73.1|Z|Azsuna|ACH|10665;4|
F Llothien Highlands|QID|1006650005|M|41.4,39.0|Z|Azsuna|ACH|10665;5|
F Lost Orchard|QID|1006650006|M|48.0,13.6|Z|Azsuna|ACH|10665;6|
F Nar'thalas|QID|1006650007|M|55.7,41.4|Z|Azsuna|ACH|10665;7|
F Oceanus Cove|QID|1006650008|M|53.8,58.9|Z|Azsuna|ACH|10665;8|
F Ruined Sanctum|QID|1006650009|M|65.6,49.0|Z|Azsuna|ACH|10665;9|
F Temple of Lights|QID|1006650010|M|57.1,64.8|Z|Azsuna|ACH|10665;10|
F Ley-Ruins of Zarkhenar|QID|1006650011|M|52.7,16.8|Z|Azsuna|ACH|10665;11|

F Bloodhunt Highlands|QID|1006670001|M|43.0, 33.5|Z|Highmountain|ACH|10667;1|
F Blind Marshlands|QID|1006670002|M|29.3, 33.4|Z|Highmountain|ACH|10667;2|
F Highmountain Summit|QID|1006670003|M|47.9, 68.9;56.9, 90.0|CS|Z|Highmountain|ACH|10667;3|
F Ironhorn Enclave|QID|1006670004|M|47.9, 68.9;55.6, 83.9|CS|Z|Highmountain|ACH|10667;4|
F Nightwatcher's Perch|QID|1006670005|M|27.3, 54.6|Z|Highmountain|ACH|10667;5|
F Pinerock Basin|QID|1006670006|M|43.1, 51.7|Z|Highmountain|ACH|10667;6|
F Riverbend|QID|1006670007|M|38.9, 67.8|Z|Highmountain|ACH|10667;7|
F Rockaway Shallows|QID|1006670008|M|56.4, 21.8|Z|Highmountain|ACH|10667;8|
F Shipwreck Cove|QID|1006670009|M|43.7, 8.7|Z|Highmountain|ACH|10667;9|
F Skyhorn|QID|1006670010|M|52.6, 44.8|Z|Highmountain|ACH|10667;10|
F Stonehoof Watch|QID|1006670011|M|58.7, 64.7|Z|Highmountain|ACH|10667;11|
F Sylvan Falls|QID|1006670012|M|35.6, 63.6|Z|Highmountain|ACH|10667;12|
F Thunder Totem|QID|1006670013|M|46.2, 61.4|Z|Highmountain|ACH|10667;13|
F Trueshot Lodge|QID|1006670014|M|35.2, 45.7|Z|Highmountain|ACH|10667;14|

F Andutalah|QID|1006660001|M|67.6, 56.4|Z|Val'sharah|ACH|10666;1|
F Black Rook Hold|QID|1006660002|M|38.8, 51.8|Z|Val'sharah|ACH|10666;2|
F Bradensbrook|QID|1006660003|M|42.4, 58.6|Z|Val'sharah|ACH|10666;3|
F The Dreamgrove|QID|1006660004|M|44.2, 30.4|Z|Val'sharah|ACH|10666;4|
F Gloaming Reef|QID|1006660005|M|25.5, 66.5|Z|Val'sharah|ACH|10666;5|
F Grove of Cenarius|QID|1006660006|M|51.9, 64.0|Z|Val'sharah|ACH|10666;6|
F Lorlathil|QID|1006660007|M|54.6, 73.0|Z|Val'sharah|ACH|10666;7|
F Mistvale|QID|1006660008|M|71.6, 39.1|Z|Val'sharah|ACH|10666;8|
F Moonclaw Vale|QID|1006660009|M|61.2, 73.1|Z|Val'sharah|ACH|10666;9|
F Shala'nir|QID|1006660010|M|61.1, 31.1|Z|Val'sharah|ACH|10666;10|
F Smolderhide Thicket|QID|1006660011|M|47.3, 85.1|Z|Val'sharah|ACH|10666;11|
F Temple of Elune|QID|1006660012|M|54.1, 55.4|Z|Val'sharah|ACH|10666;12|
F Thas'talah|QID|1006660013|M|47.9, 69.6|Z|Val'sharah|ACH|10666;13|

F Aggrammar's Vault|QID|1006680001|M|47.2,44.8|Z|Stormheim|ACH|10668;1|
F Blackbeak Overlook|QID|1006680002|M|33.9, 34.7|Z|Stormheim|ACH|10668;2|
F Dreadwake's Landing|QID|1006680003|M|55.6, 73.6|Z|Stormheim|ACH|10668;3|
F Dreyrgrot|QID|1006680004|M|75.2, 54.8|Z|Stormheim|ACH|10668;4|
F Greywatch|QID|1006680005|M|72.0, 60.0|Z|Stormheim|ACH|10668;5|
F Gates of Valor|QID|1006680006|M|66.8, 64.1|Z|Stormheim|ACH|10668;6|
F Haustvald|QID|1006680007|M|73.4, 39.7|Z|Stormheim|ACH|10668;7|
F Hrydshal|QID|1006680008|M|44.3, 64.5|Z|Stormheim|ACH|10668;8|
; F Maw of Nashal|QID|1006680009|M|0.00,0.00|Z|Stormheim|ACH|10668;9| ; Intro Scenario
F Morheim|QID|1006680010|M|80.1, 59.2|Z|Stormheim|ACH|10668;10|
F Nastrondir|QID|1006680011|M|44.9, 37.0|Z|Stormheim|ACH|10668;11|
F Watchman's Rock|QID|1006680012|M|69.9, 22.0|Z|Stormheim|ACH|10668;12|
F The Runewood|QID|1006680013|M|71.5, 50.1|Z|Stormheim|ACH|10668;13|
F Shield's Rest|QID|1006680014|M|77.8, 6.7|Z|Stormheim|ACH|10668;14|
F Skold-Ashil|QID|1006680015|M|60.8 ,65.5|Z|Stormheim|ACH|10668;15|
F Storm's Reach|QID|1006680016|M|59.1, 31.2|Z|Stormheim|ACH|10668;16|
F Talonrest|QID|1006680017|M|51.4, 57.0|Z|Stormheim|ACH|10668;17|
F Tideskorn Harbor|QID|1006680018|M|58.0, 44.4|Z|Stormheim|ACH|10668;18|
F Valdisdall|QID|1006680019|M|60.4, 51.1|Z|Stormheim|ACH|10668;19|
F Weeping Bluffs|QID|1006680020|M|34.5, 51.3|Z|Stormheim|ACH|10668;20|

F Ambervale|QID|1006690001|M|30.4,42.3|Z|Suramar|ACH|10669;1|
F Crimson Thicket|QID|1006690002|M|64.0,42.0|Z|Suramar|ACH|10669;2|
F Falanaar|QID|1006690003|M|19.5,45.2|Z|Suramar|ACH|10669;3|
F Felsoul Hold|QID|1006690004|M|34.3,74.8|Z|Suramar|ACH|10669;4|
F The Grand Pomenade|QID|1006690005|M|47.3,50.4|Z|Suramar|ACH|10669;5|
F Jandvik|QID|1006690006|M|71.5,51.1|Z|Suramar|ACH|10669;6|
F Moon Guard Stronghold|QID|1006690007|M|38.1,22.9|Z|Suramar|ACH|10669;7|
F Moonwhisper Gulch|QID|1006690008|M|34.9,31.0|Z|Suramar|ACH|10669;8|
F Ruins of Elun'eth|QID|1006690009|M|37.0,45.9|Z|Suramar|ACH|10669;9|
F Suramar City|QID|1006690010|M|46.1,59.8|Z|Suramar|ACH|10669;10|
F Tel'anor|QID|1006690011|M|42.2,35.5|Z|Suramar|ACH|10669;11|

N Congratulations on exploring the Broken Isles!
]]
end)


