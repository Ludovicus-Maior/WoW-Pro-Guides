
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide("LudoExpKalimdor","Achievements","Kalimdor","Ludovicus", "Neutral", 3)
WoWPro:GuideLevels(guide,10,50)
WoWPro:GuideIcon(guide,"ACH",43)
WoWPro:GuideProximitySort(guide)
WoWPro:GuideSteps(guide, function()
return [[

N Porting issues|N|Coordinates for [Northern Barrens] and [Southern Barrens] are wrong.|

F The Zoram Strand|QID|908450001|M|14.68,22.26|ACH|845;1|Z|Ashenvale|
F Orendil's Retreat|QID|908450002|M|26.35,21.99|ACH|845;2|Z|Ashenvale|
F Silverwind Refuge|QID|908450003|M|50.15,67.08|ACH|845;3|Z|Ashenvale|
F Thunder Peak|QID|908450004|M|47.99,38.83|ACH|845;4|Z|Ashenvale|
F Lake Falathim|QID|908450005|M|19.96,40.00|ACH|845;5|Z|Ashenvale|
F Maestra's Post|QID|908450006|M|26.98,36.37|ACH|845;6|Z|Ashenvale|
F Thistlefur Village|QID|908450007|M|37.79,34.19|ACH|845;7|Z|Ashenvale|
F The Shrine of Aessina|QID|908450008|M|21.99,53.20|ACH|845;8|Z|Ashenvale|
F Astranaar|QID|908450009|M|36.12,50.75|ACH|845;9|Z|Ashenvale|
F The Ruins of Stardust|QID|908450010|M|33.48,67.46|ACH|845;10|Z|Ashenvale|
F The Howling Vale|QID|908450011|M|55.40,40.42|ACH|845;11|Z|Ashenvale|
F Raynewood Retreat|QID|908450012|M|61.87,51.74|ACH|845;12|Z|Ashenvale|
F Fallen Sky Lake|QID|908450013|M|66.42,81.78|ACH|845;13|Z|Ashenvale|
F Splintertree Post|QID|908450014|M|73.52,61.50|ACH|845;14|Z|Ashenvale|
F Satyrnaar|QID|908450015|M|80.74,49.68|ACH|845;15|Z|Ashenvale|
F Bough Shadow|QID|908450016|M|89.77,39.06|ACH|845;16|Z|Ashenvale|
F Warsong Lumber Camp|QID|908450017|M|86.95,60.00|ACH|845;17|Z|Ashenvale|
F Felfire Hill|QID|908450018|M|80.55,68.48|ACH|845;18|Z|Ashenvale|

F Gallywix Pleasure Palace|QID|908520001|M|21.04,57.16|ACH|852;1|Z|Azshara|
F The Shattered Strand|QID|908520002|M|39.21,55.46|ACH|852;2|Z|Azshara|
F Bilgewater Harbor|QID|908520003|M|58.29,51.00|ACH|852;3|Z|Azshara|
F Bitter Reaches|QID|908520004|M|73.69,20.98|ACH|852;4|Z|Azshara|
F Tower of Eldara|QID|908520005|M|80.90,32.34|ACH|852;5|Z|Azshara|
F Ruins of Arkkoran|QID|908520006|M|69.89,34.83|ACH|852;6|Z|Azshara|
F Darnassian Base Camp|QID|908520007|M|52.25,26.95|ACH|852;7|Z|Azshara|
F The Secret Lab|QID|908520008|M|46.54,76.25|ACH|852;8|Z|Azshara|
F Bear's Head|QID|908520009|M|25.47,38.00|ACH|852;9|Z|Azshara|
F Blackmaw Hold|QID|908520010|M|33.06,32.76|ACH|852;10|Z|Azshara|
F Orgrimmar Rear Gate|QID|908520011|M|26.75,77.96|ACH|852;11|Z|Azshara|
F Ruins of Eldarath|QID|908520012|M|31.95,50.02|ACH|852;12|Z|Azshara|
F Southridge Beach|QID|908520013|M|68.41,75.62|ACH|852;13|Z|Azshara|
F Ravencrest Monument|QID|908520014|M|64.65,79.31|ACH|852;14|Z|Azshara|
F Lake Mennar|QID|908520015|M|35.72,73.99|ACH|852;15|Z|Azshara|
F The Ruined Reaches|QID|908520016|M|39.83,84.67|ACH|852;16|Z|Azshara|
F Storm Cliffs|QID|908520017|M|56.99,76.50|ACH|852;17|Z|Azshara|

F Ammen Vale|QID|908600001|M|77.16,43.01|ACH|860;1|Z|Azuremyst Isle|
F Ammen Ford|QID|908600002|M|62.58,53.96|ACH|860;2|Z|Azuremyst Isle|
F Azure Watch|QID|908600003|M|49.14,51.30|ACH|860;3|Z|Azuremyst Isle|
F Bristlelimb Village|QID|908600004|M|24.99,67.45|ACH|860;4|Z|Azuremyst Isle|
F Emberglade|QID|908600005|M|58.95,18.63|ACH|860;5|Z|Azuremyst Isle|
F Fairbridge Strand|QID|908600006|M|42.39,05.01|ACH|860;6|Z|Azuremyst Isle|
F Geezle's Camp|QID|908600007|M|58.18,66.29|ACH|860;7|Z|Azuremyst Isle|
F Moongraze Woods|QID|908600008|M|51.06,44.88|ACH|860;8|Z|Azuremyst Isle|
F Odesyus' Landing|QID|908600009|M|46.63,70.17|ACH|860;9|Z|Azuremyst Isle|
F Pod Cluster|QID|908600010|M|36.12,60.81|ACH|860;10|Z|Azuremyst Isle|
F Pod Wreckage|QID|908600011|M|52.62,61.42|ACH|860;11|Z|Azuremyst Isle|
F Silting Shore|QID|908600012|M|34.57,13.03|ACH|860;12|Z|Azuremyst Isle|
F Silvermyst Isle|QID|908600013|M|13.24,78.33|ACH|860;13|Z|Azuremyst Isle|
F Stillpine Hold|QID|908600014|M|46.05,21.64|ACH|860;14|Z|Azuremyst Isle|
F The Exodar|QID|908600015|M|31,40|ACH|860;15|Z|Azuremyst Isle|
F Valaar's Berth|QID|908600016|M|22.34,53.86|ACH|860;16|Z|Azuremyst Isle|
F Wrathscale Point|QID|908600017|M|31.99,77.00|ACH|860;17|Z|Azuremyst Isle|

F Amberweb Pass|QID|908610001|M|22.81,37.38|ACH|861;1|Z|Bloodmyst Isle|
F Axxarien|QID|908610002|M|41.98,30.43|ACH|861;2|Z|Bloodmyst Isle|
F Blacksilt Shore|QID|908610003|M|31.59,87.09|ACH|861;3|Z|Bloodmyst Isle|
F Bladewood|QID|908610004|M|45.66,47.10|ACH|861;4|Z|Bloodmyst Isle|
F Bloodcurse Isle|QID|908610005|M|82.56,47.68|ACH|861;5|Z|Bloodmyst Isle|
F Blood Watch|QID|908610006|M|54.60,56.81|ACH|861;6|Z|Bloodmyst Isle|
F Bristlelimb Enclave|QID|908610007|M|64.97,78.23|ACH|861;7|Z|Bloodmyst Isle|
F Kessel's Crossing|QID|908610008|M|63.20,87.76|ACH|861;8|Z|Bloodmyst Isle|
F Middenvale|QID|908610009|M|51.55,77.07|ACH|861;9|Z|Bloodmyst Isle|
F Mystwood|QID|908610010|M|44.11,84.87|ACH|861;10|Z|Bloodmyst Isle|
F Nazzivian|QID|908610011|M|40.47,78.80|ACH|861;11|Z|Bloodmyst Isle|
F Ragefeather Ridge|QID|908610012|M|52.04,32.64|ACH|861;12|Z|Bloodmyst Isle|
F Ruins of Loreth'Aran|QID|908610013|M|62.70,43.50|ACH|861;13|Z|Bloodmyst Isle|
F Talon Stand|QID|908610014|M|72.74,20.71|ACH|861;14|Z|Bloodmyst Isle|
F Tel'athion's Camp|QID|908610015|M|25.88,41.18|ACH|861;15|Z|Bloodmyst Isle|
F The Bloodcursed Reef|QID|908610016|M|80.27,26.58|ACH|861;16|Z|Bloodmyst Isle|
F The Bloodwash|QID|908610017|M|37.88,23.66|ACH|861;17|Z|Bloodmyst Isle|
F The Crimson Reach|QID|908610018|M|66.44,47.59|ACH|861;18|Z|Bloodmyst Isle|
F The Cryo-Core|QID|908610019|M|38.60,61.11|ACH|861;19|Z|Bloodmyst Isle|
F The Foul Pool|QID|908610020|M|31.67,37.93|ACH|861;20|Z|Bloodmyst Isle|
F The Hidden Reef|QID|908610021|M|34.13,22.99|ACH|861;21|Z|Bloodmyst Isle|
F The Lost Fold|QID|908610022|M|58.06,82.22|ACH|861;22|Z|Bloodmyst Isle|
F The Vector Coil|QID|908610023|M|19.29,52.02|ACH|861;23|Z|Bloodmyst Isle|
F The Warp Piston|QID|908610024|M|52.97,18.08|ACH|861;24|Z|Bloodmyst Isle|
F Veridian Point|QID|908610025|M|74.70,11.89|ACH|861;25|Z|Bloodmyst Isle|
F Vindicator's Rest|QID|908610026|M|30.63,46.11|ACH|861;26|Z|Bloodmyst Isle|
F Wrathscale Lair|QID|908610027|M|68.85,68.09|ACH|861;27|Z|Bloodmyst Isle|
F Wyrmscar Island|QID|908610028|M|69.47,18.84|ACH|861;28|Z|Bloodmyst Isle|

F Ruins of Auberdine|QID|908440001|M|38.50,42.32|ACH|844;1|Z|Darkshore|
F Shatterspear Vale|QID|908440002|M|70.09,19.03|ACH|844;2|Z|Darkshore|
F Shatterspear War Camp|QID|908440003|M|62.33,09.94|ACH|844;3|Z|Darkshore|
F Wildbend River|QID|908440004|M|42.31,70.10|ACH|844;4|Z|Darkshore|
F Withering Thicket|QID|908440005|M|43.96,39.82|ACH|844;5|Z|Darkshore|
F Ruins of Mathystra|QID|908440006|M|61.21,20.30|ACH|844;6|Z|Darkshore|
F The Eye of the Vortex|QID|908440007|M|43.81,53.97|ACH|844;7|Z|Darkshore|
F Ameth'Aran|QID|908440008|M|43.10,56.33|ACH|844;8|Z|Darkshore|
F Lor'danel|QID|908440009|M|50.90,18.70|ACH|844;9|Z|Darkshore|
F Nazj'vel|QID|908440010|M|32.79,84.13|ACH|844;10|Z|Darkshore|
F The Master's Glaive|QID|908440011|M|40.58,85.61|ACH|844;11|Z|Darkshore|

F Tethris Aran|QID|908480001|M|50.16,08.16|ACH|848;1|Z|Desolace|
F Thargad's Camp|QID|908480002|M|36.65,71.48|ACH|848;2|Z|Desolace|
F Nijel's Point|QID|908480003|M|66.35,06.74|ACH|848;3|Z|Desolace|
F Sargeron|QID|908480004|M|76.53,24.00|ACH|848;4|Z|Desolace|
F Thunder Axe Fortress|QID|908480005|M|55.22,28.89|ACH|848;5|Z|Desolace|
F Cenarion Wildlands|QID|908480006|M|64.76,48.63|ACH|848;6|Z|Desolace|
F Magram Territory|QID|908480007|M|72.46,46.00|ACH|848;7|Z|Desolace|
F Ranazjar Isle|QID|908480008|M|29.18,07.98|ACH|848;8|Z|Desolace|
F Valley of Spears|QID|908480009|M|30.26,62.30|ACH|848;9|Z|Desolace|
F Kodo Graveyard|QID|908480010|M|52.24,58.73|ACH|848;10|Z|Desolace|
F Shadowprey Village|QID|908480011|M|23.59,70.51|ACH|848;11|Z|Desolace|
F Gelkis Village|QID|908480012|M|35.90,82.95|ACH|848;12|Z|Desolace|
F Mannoroc Coven|QID|908480013|M|51.17,77.64|ACH|848;13|Z|Desolace|
F Shok'Thokar|QID|908480014|M|71.03,72.15|ACH|848;14|Z|Desolace|
F Shadowbreak Ravine|QID|908480015|M|80.18,77.16|ACH|848;15|Z|Desolace|
F Slitherblade Shore|QID|908480016|M|29.45,31.86|ACH|848;16|Z|Desolace|

F Valley of Trials|QID|907280001|M|44.17,64.68|ACH|728;1|Z|Durotar|
F Northwatch Foothold|QID|907280002|M|49.82,81.50|ACH|728;2|Z|Durotar|
F Southfury Watershed|QID|907280003|M|43.15,42.55|ACH|728;3|Z|Durotar|
F Sen'jin Village|QID|907280004|M|55.98,74.36|ACH|728;4|Z|Durotar|
F Echo Isles|QID|907280005|M|64.14,74.41|ACH|728;5|Z|Durotar|
F Tiragarde Keep|QID|907280006|M|59.51,58.30|ACH|728;6|Z|Durotar|
F Razor Hill|QID|907280007|M|52.83,42.81|ACH|728;7|Z|Durotar|
F Razormane Grounds|QID|907280008|M|49.11,48.81|ACH|728;8|Z|Durotar|
F Thunder Ridge|QID|907280009|M|40.90,26.51|ACH|728;9|Z|Durotar|
F Drygulch Ravine|QID|907280010|M|52.60,21.52|ACH|728;10|Z|Durotar|
F Skull Rock|QID|907280011|M|54.97,09.96|ACH|728;11|Z|Durotar|
F Orgrimmar|QID|907280012|M|45,11|ACH|728;12|Z|Durotar|

F Theramore Isle|QID|908500001|M|66.07,49.04|ACH|850;1|Z|Dustwallow Marsh|
F Blackhoof Village|QID|908500002|M|45.07,16.55|ACH|850;2|Z|Dustwallow Marsh|
F Direhorn Post|QID|908500003|M|46.88,47.11|ACH|850;3|Z|Dustwallow Marsh|
F Mudsprocket|QID|908500004|M|41.97,72.99|ACH|850;4|Z|Dustwallow Marsh|
F Shady Rest Inn|QID|908500005|M|29.62,48.30|ACH|850;5|Z|Dustwallow Marsh|
F Dreadmurk Shore|QID|908500006|M|58.16,15.97|ACH|850;6|Z|Dustwallow Marsh|
F Brackenwall Village|QID|908500007|M|36.09,31.28|ACH|850;7|Z|Dustwallow Marsh|
F Wyrmbog|QID|908500008|M|52.12,75.52|ACH|850;8|Z|Dustwallow Marsh|
F Alcaz Island|QID|908500009|M|71.61,18.79|ACH|850;9|Z|Dustwallow Marsh|

F Felpaw Village|QID|908530001|M|63,10|ACH|853;1|Z|Felwood|
F Talonbranch Glade|QID|908530002|M|63,22|ACH|853;2|Z|Felwood|
F Irontree Woods|QID|908530003|M|48,23|ACH|853;3|Z|Felwood|
F Jadefire Run|QID|908530004|M|42,16|ACH|853;4|Z|Felwood|
F Shatter Scar Vale|QID|908530005|M|42,40|ACH|853;5|Z|Felwood|
F Bloodvenom Falls|QID|908530006|M|41,47|ACH|853;6|Z|Felwood|
F Jaedenar|QID|908530007|M|35,60|ACH|853;7|Z|Felwood|
F Ruins of Constellas|QID|908530008|M|37,68|ACH|853;8|Z|Felwood|
F Jadefire Glen|QID|908530009|M|39,82|ACH|853;9|Z|Felwood|
F Emerald Sanctuary|QID|908530010|M|51,81|ACH|853;10|Z|Felwood|
F Deadwood Village|QID|908530011|M|48,90|ACH|853;11|Z|Felwood|
F Morlos'Aran|QID|908530012|M|56,87|ACH|853;12|Z|Felwood|

F Lower Wilds|QID|908490001|M|77.40,52.59|ACH|849;1|Z|Feralas|
F Ruins of Feathermoon|QID|908490002|M|31.34,44.61|ACH|849;2|Z|Feralas|
F The Twin Colossals|QID|908490003|M|46.25,17.53|ACH|849;3|Z|Feralas|
F The Forgotten Coast|QID|908490004|M|43.87,45.33|ACH|849;4|Z|Feralas|
F Dire Maul|QID|908490005|M|59.14,45.85|ACH|849;5|Z|Feralas|
F Feral Scar Vale|QID|908490006|M|55.99,57.23|ACH|849;6|Z|Feralas|
F Ruins of Isildien|QID|908490007|M|58.48,71.75|ACH|849;7|Z|Feralas|
F The Writhing Deep|QID|908490008|M|76.40,61.32|ACH|849;8|Z|Feralas|
F Camp Mojache|QID|908490009|M|75.25,43.76|ACH|849;9|Z|Feralas|
F Grimtotem Compound|QID|908490010|M|69.52,38.84|ACH|849;10|Z|Feralas|
F Gordunni Outpost|QID|908490011|M|75.52,30.48|ACH|849;11|Z|Feralas|
F Darkmist Ruins|QID|908490012|M|65.09,59.59|ACH|849;12|Z|Feralas|
F Feathermoon Stronghold|QID|908490013|M|45.95,45.36|ACH|849;13|Z|Feralas|

F Lake Elune'ara|QID|908550001|M|56.50,55.87|ACH|855;1|Z|Moonglade|
F Nighthaven|QID|908550002|M|48.50,39.36|ACH|855;2|Z|Moonglade|
F Shrine of Remulos|QID|908550003|M|36.15,41.64|ACH|855;3|Z|Moonglade|
F Stormrage Barrow Dens|QID|908550004|M|68.01,60.24|ACH|855;4|Z|Moonglade|

F Red Cloud Mesa|QID|907360001|M|42.84,80.52|ACH|736;1|Z|Mulgore|
F Palemane Rock|QID|907360002|M|35.05,61.37|ACH|736;2|Z|Mulgore|
F Bloodhoof Village|QID|907360003|M|48.11,59.20|ACH|736;3|Z|Mulgore|
F Winterhoof Water Well|QID|907360004|M|53.56,65.35|ACH|736;4|Z|Mulgore|
F The Rolling Plains|QID|907360005|M|59.74,65.71|ACH|736;5|Z|Mulgore|
F The Venture Co. Mine|QID|907360006|M|60.68,47.69|ACH|736;6|Z|Mulgore|
F Ravaged Caravan|QID|907360007|M|53.46,48.32|ACH|736;7|Z|Mulgore|
F The Golden Plains|QID|907360008|M|48.58,37.61|ACH|736;8|Z|Mulgore|
F Thunderhorn Water Well|QID|907360009|M|44.86,45.53|ACH|736;9|Z|Mulgore|
F Bael'dun Digsite|QID|907360010|M|32.83,48.90|ACH|736;10|Z|Mulgore|
F Red Rocks|QID|907360011|M|60.57,21.61|ACH|736;11|Z|Mulgore|
F Windfury Ridge|QID|907360012|M|51.14,09.25|ACH|736;12|Z|Mulgore|
F Wildmane Water Well|QID|907360013|M|43.12,16.06|ACH|736;13|Z|Mulgore|

F Boulder Lode Mine|QID|907500001|M|66.57,12.74|ACH|750;1|Z|The Barrens|
F Lushwater Oasis|QID|907500002|M|40.26,74.95|ACH|750;2|Z|The Barrens|
F The Mor'shan Rampart|QID|907500003|M|42.70,15.41|ACH|750;3|Z|The Barrens|
F The Sludge Fen|QID|907500004|M|57.96,19.50|ACH|750;4|Z|The Barrens|
F Dreadmist Peak|QID|907500005|M|42.86,38.80|ACH|750;5|Z|The Barrens|
F The Dry Hills|QID|907500006|M|27.59,31.68|ACH|750;6|Z|The Barrens|
F The Forgotten Pools|QID|907500007|M|36.99,45.21|ACH|750;7|Z|The Barrens|
F Grol'dom Farm|QID|907500008|M|53.84,41.04|ACH|750;8|Z|The Barrens|
F Far Watch Post|QID|907500009|M|67.22,39.75|ACH|750;9|Z|The Barrens|
F Thorn Hill|QID|907500010|M|58.42,49.23|ACH|750;10|Z|The Barrens|
F The Crossroads|QID|907500011|M|49.65,58.08|ACH|750;11|Z|The Barrens|
F The Stagnant Oasis|QID|907500012|M|55.69,80.18 |ACH|750;12|Z|The Barrens|
F Ratchet|QID|907500013|M|67.93,72.28|ACH|750;13|Z|The Barrens|
F The Merchant Coast|QID|907500014|M|70.55,89.12|ACH|750;14|Z|The Barrens|

F The Crystal Vale|QID|908560001|M|34.56,14.80 |ACH|856;1|Z|Silithus|
F Southwind Village|QID|908560002|M|64.62,50.10|ACH|856;2|Z|Silithus|
F Cenarion Hold|QID|908560003|M|53.77,34.53|ACH|856;3|Z|Silithus|
F Hive'Zora|QID|908560004|M|32.36,52.30|ACH|856;4|Z|Silithus|
F Hive'Regal|QID|908560005|M|59.71,70.85|ACH|856;5|Z|Silithus|
F The Scarab Wall|QID|908560006|M|35.91,83.42|ACH|856;6|Z|Silithus|
F Hive'Ashi|QID|908560007|M|49.43,24.08|ACH|856;7|Z|Silithus|
F Valor's Rest|QID|908560008|M|81.13,18.70|ACH|856;8|Z|Silithus|

F Bael Modan|QID|949960001|M|49.34,85.38|ACH|4996;1|Z|The Barrens|
F Battlescar|QID|949960002|M|45.52,69.88|ACH|4996;2|Z|The Barrens|
F Forward Command|QID|949960003|M|49.41,49.33|ACH|4996;3|Z|The Barrens|
F Frazzlecraz Motherlode|QID|949960004|M|42.38,77.43|ACH|4996;4|Z|The Barrens|
F Honor's Stand|QID|949960005|M|38.38,13.26|ACH|4996;5|Z|The Barrens|
F Hunter's Hill|QID|949960006|M|39.44,20.12|ACH|4996;6|Z|The Barrens|
F Northwatch Hold|QID|949960007|M|66.74,47.03|ACH|4996;7|Z|The Barrens|
F Razorfen Kraul|QID|949960008|M|41.27,94.56|ACH|4996;8|Z|The Barrens|
F Ruins of Taurajo|QID|949960009|M|44.65,51.69|ACH|4996;9|Z|The Barrens|
F The Overgrowth|QID|949960010|M|45.37,35.89|ACH|4996;10|Z|The Barrens|
F Vendetta Point|QID|949960011|M|41.54,46.77|ACH|4996;11|Z|The Barrens|

F Battlescar Valley|QID|908470001|M|40.91,40.20|ACH|847;1|Z|Stonetalon Mountains|
F Krom'gar Fortress|QID|908470002|M|67.66,63.27|ACH|847;2|Z|Stonetalon Mountains|
F Ruins of Eldre'thar|QID|908470003|M|49.56,72.81|ACH|847;3|Z|Stonetalon Mountains|
F Thal'darah Overlook|QID|908470004|M|39.74,32.00|ACH|847;4|Z|Stonetalon Mountains|
F Unearthed Grounds|QID|908470005|M|75.09,77.58|ACH|847;5|Z|Stonetalon Mountains|
F Webwinder Hollow|QID|908470006|M|58.86,72.76|ACH|847;6|Z|Stonetalon Mountains|
F Windshear Hold|QID|908470007|M|58.52,54.91|ACH|847;7|Z|Stonetalon Mountains|
F Cliffwalker Post|QID|908470008|M|44.92,32.30|ACH|847;8|Z|Stonetalon Mountains|
F Malaka'jin|QID|908470009|M|71.30,90.67|ACH|847;9|Z|Stonetalon Mountains|
F Webwinder Path|QID|908470010|M|58.86,72.76|ACH|847;10|Z|Stonetalon Mountains|
F Boulderslide Ravine|QID|908470011|M|64.28,91.62|ACH|847;11|Z|Stonetalon Mountains|
F Greatwood Vale|QID|908470012|M|73.37,87.91|ACH|847;12|Z|Stonetalon Mountains|
F Windshear Crag|QID|908470013|M|61.36,56.00|ACH|847;13|Z|Stonetalon Mountains|
F Sun Rock Retreat|QID|908470014|M|49.70,62.15|ACH|847;14|Z|Stonetalon Mountains|
F The Charred Vale|QID|908470015|M|34.74,68.46|ACH|847;15|Z|Stonetalon Mountains|
F Mirkfallon Lake|QID|908470016|M|51.57,46.36|ACH|847;16|Z|Stonetalon Mountains|
F Stonetalon Peak|QID|908470017|M|40.67,17.02|ACH|847;17|Z|Stonetalon Mountains|

F Gadgetzan|QID|908510001|M|51.40,29.28|ACH|851;1|Z|Tanaris|
F Sandsorrow Watch|QID|908510002|M|39.27,21.47|ACH|851;2|Z|Tanaris|
F Valley of the Watchers|QID|908510003|M|37.47,78.58|ACH|851;3|Z|Tanaris|
F Lost Rigger Cove|QID|908510004|M|72.23,47.07|ACH|851;4|Z|Tanaris|
F Abyssal Sands|QID|908510005|M|44.86,40.16|ACH|851;5|Z|Tanaris|
F Broken Pillar|QID|908510006|M|52.86,45.72|ACH|851;6|Z|Tanaris|
F The Noxious Lair|QID|908510007|M|34.25,47.71|ACH|851;7|Z|Tanaris|
F Dunemaul Compound|QID|908510008|M|41.30,56.76 |ACH|851;8|Z|Tanaris|
F Southbreak Shore|QID|908510009|M|64.09,60.36|ACH|851;9|Z|Tanaris|
F The Gaping Chasm|QID|908510010|M|53.88,68.19|ACH|851;10|Z|Tanaris|
F Eastmoon Ruins|QID|908510011|M|47.28,64.75|ACH|851;11|Z|Tanaris|
F Land's End Beach|QID|908510012|M|49.45,84.76|ACH|851;12|Z|Tanaris|
F Southmoon Ruins|QID|908510013|M|40.83,72.10|ACH|851;13|Z|Tanaris|
F Thistleshrub Valley|QID|908510014|M|30.62,64.56|ACH|851;14|Z|Tanaris|
F Zul'Farrak|QID|908510015|M|39.38,20.62|ACH|851;15|Z|Tanaris|
F Caverns of Time|QID|908510016|M|64.56,50.07|ACH|851;16|Z|Tanaris|

F Shadowglen|QID|908420001|M|60.17,39.13|ACH|842;1|Z|Teldrassil|
F The Cleft|QID|908420002|M|51.72,38.49|ACH|842;2|Z|Teldrassil|
F Dolanaar|QID|908420003|M|55.79,51.90|ACH|842;3|Z|Teldrassil|
F Ban'ethil Hollow|QID|908420004|M|46.16,50.68|ACH|842;4|Z|Teldrassil|
F Gnarlpine Hold|QID|908420005|M|42.74,68.92|ACH|842;5|Z|Teldrassil|
F Lake Al'Ameth|QID|908420006|M|52.36,62.58|ACH|842;6|Z|Teldrassil|
F Pools of Arlithrien|QID|908420007|M|36.45,65.34|ACH|842;7|Z|Teldrassil|
F Starbreeze Village|QID|908420008|M|64.51,50.49|ACH|842;8|Z|Teldrassil|
F The Oracle Glade|QID|908420009|M|40.45,29.92|ACH|842;9|Z|Teldrassil|
F Wellspring Lake|QID|908420010|M|44.29,35.80|ACH|842;10|Z|Teldrassil|
F Darnassus|QID|908420011|M|25,55|ACH|842;11|Z|Teldrassil|
F Rut'theran Village|QID|908420012|M|55,91|ACH|842;12|Z|Teldrassil|

F The Great Lift|QID|908460001|M|32.24,23.20|ACH|846;1|Z|Thousand Needles|
F Razorfen Downs|QID|908460002|M|43.56,27.19|ACH|846;2|Z|Thousand Needles|
F Sunken Dig Site|QID|908460003|M|69.45,83.92|ACH|846;3|Z|Thousand Needles|
F Southsea Holdfast|QID|908460004|M|91.45,75.71|ACH|846;4|Z|Thousand Needles|
F The Twilight Withering|QID|908460005|M|58.24,62.88|ACH|846;5|Z|Thousand Needles|
F Twilight Bulwark|QID|908460006|M|33.37,58.95|ACH|846;6|Z|Thousand Needles|
F Westreach Summit|QID|908460007|M|12.08,10.09|ACH|846;7|Z|Thousand Needles|
F Darkcloud Pinnacle|QID|908460008|M|33.84,38.44|ACH|846;8|Z|Thousand Needles|
F Freewind Post|QID|908460009|M|45.63,50.53|ACH|846;9|Z|Thousand Needles|
F Splithoof Heights|QID|908460010|M|86.39,49.69|ACH|846;10|Z|Thousand Needles|
F The Shimmering Deep|QID|908460011|M|70.44,61.19|ACH|846;11|Z|Thousand Needles|
F Highperch|QID|908460012|M|11.41,35.84|ACH|846;12|Z|Thousand Needles|

F Fire Plume Ridge|QID|908540001|M|49.87,47.03|ACH|854;1|Z|Un'Goro Crater|
F Fungal Rock|QID|908540002|M|61.17,17.37|ACH|854;2|Z|Un'Goro Crater|
F Marshal's Stand|QID|908540003|M|55.12,62.37|ACH|854;3|Z|Un'Goro Crater|
F Mossy Pile|QID|908540004|M|43.36,41.43|ACH|854;4|Z|Un'Goro Crater|
F The Roiling Gardens|QID|908540005|M|68.46,36.66|ACH|854;5|Z|Un'Goro Crater|
F The Screaming Reaches|QID|908540006|M|29.87,37.10|ACH|854;6|Z|Un'Goro Crater|
F Golakka Hot Springs|QID|908540007|M|29.02,58.79|ACH|854;7|Z|Un'Goro Crater|
F Terror Run|QID|908540008|M|31.88,64.14|ACH|854;8|Z|Un'Goro Crater|
F The Slithering Scar|QID|908540009|M|50.30,79.60|ACH|854;9|Z|Un'Goro Crater|
F The Marshlands|QID|908540010|M|64.84,55.19|ACH|854;10|Z|Un'Goro Crater|
F Ironstone Plateau|QID|908540011|M|77.41,30.87|ACH|854;11|Z|Un'Goro Crater|
F Lakkari Tar Pits|QID|908540012|M|53.30,26.51 |ACH|854;12|Z|Un'Goro Crater|

F Frostfire Hot Springs|QID|908570001|M|31.72,49.70|ACH|857;1|Z|Winterspring|
F Timbermaw Post|QID|908570002|M|36.92,55.71|ACH|857;2|Z|Winterspring|
F Lake Kel'Theril|QID|908570003|M|49.78,54.10|ACH|857;3|Z|Winterspring|
F Starfall Village|QID|908570004|M|48.80,41.08|ACH|857;4|Z|Winterspring|
F Mazthoril|QID|908570005|M|55.95,63.54|ACH|857;5|Z|Winterspring|
F Everlook|QID|908570006|M|59.73,50.41|ACH|857;6|Z|Winterspring|
F Owl Wing Thicket|QID|908570007|M|63.15,75.14|ACH|857;7|Z|Winterspring|
F Ice Thistle Hills|QID|908570008|M|66.90,54.59|ACH|857;8|Z|Winterspring|
F Winterfall Village|QID|908570009|M|66.62,47.73|ACH|857;9|Z|Winterspring|
F The Hidden Grove|QID|908570010|M|62.76,25.67|ACH|857;10|Z|Winterspring|
F Frostsaber Rock|QID|908570011|M|46.11,15.35|ACH|857;11|Z|Winterspring|
F Frostwhisper Gorge|QID|908570012|M|62.13,86.08|ACH|857;12|Z|Winterspring|

N Congratulations on exploring Kalimdor!|

]]
end)



