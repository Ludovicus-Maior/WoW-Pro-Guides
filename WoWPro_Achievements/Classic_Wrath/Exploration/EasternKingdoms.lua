
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide("TwiExpEK","Achievements","Eastern Kingdoms","Twists+Ludovicus", "Neutral", 3)
WoWPro:GuideLevels(guide,10,50)
WoWPro:GuideIcon(guide,"ACH",42)
WoWPro:GuideProximitySort(guide)
WoWPro:GuideSteps(guide, function()
return [[

N Porting issues|N|Coordinates for what will be [The Cape of Stranglethorn] and [Northern Stranglethorn] need correction|

F Witherbark Village|QID|907610001|M|63.04,75.75|ACH|761;12|Z|Arathi Highlands|
F Go'Shek Farm|QID|907610002|M|56.62,60.15|ACH|761;13|Z|Arathi Highlands|
F Boulderfist Hall|QID|907610003|M|47.98,78.79|ACH|761;9|Z|Arathi Highlands|
F Thandol Span|QID|907610004|M|39.57,96.10|ACH|761;8|Z|Arathi Highlands|
F Faldir's Cove|QID|907610005|M|28.90,82.81|ACH|761;6|Z|Arathi Highlands|
F Stromgarde Keep|QID|907610006|M|19.57,66.96|ACH|761;5|Z|Arathi Highlands|
F Galen's Fall|QID|907610007|M|12.90,34.85|ACH|761;4|Z|Arathi Highlands|
F Circle of West Binding|QID|907610008|M|18.97,30.99|ACH|761;1|Z|Arathi Highlands|
F Northfold Manor|QID|907610009|M|25.77,29.58|ACH|761;2|Z|Arathi Highlands|
F Boulder'gor|QID|907610010|M|29.09,45.21|ACH|761;3|Z|Arathi Highlands|
F Circle of Inner Binding|QID|907610011|M|29.76,59.77|ACH|761;7|Z|Arathi Highlands|
F Refuge Pointe|QID|907610012|M|40.13,47.87|ACH|761;10|Z|Arathi Highlands|
F Circle of Outer Binding|QID|907610013|M|46.39,52.16|ACH|761;11|Z|Arathi Highlands|
F Dabyrie's Farmstead|QID|907610014|M|49.64,40.59|ACH|761;14|Z|Arathi Highlands|
F Circle of East Binding|QID|907610015|M|61.62,30.33|ACH|761;15|Z|Arathi Highlands|
F Hammerfall|QID|907610016|M|69.06,36.18|ACH|761;16|Z|Arathi Highlands|

F Witherbark Village|QID|907610001|M|63.04,75.75|ACH|761;12|Z|Badlands|
F Go'Shek Farm|QID|907610002|M|56.62,60.15|ACH|761;13|Z|Badlands|
F Boulderfist Hall|QID|907610003|M|47.98,78.79|ACH|761;9|Z|Badlands|
F Thandol Span|QID|907610004|M|39.57,96.10|ACH|761;8|Z|Badlands|
F Faldir's Cove|QID|907610005|M|28.90,82.81|ACH|761;6|Z|Badlands|
F Stromgarde Keep|QID|907610006|M|19.57,66.96|ACH|761;5|Z|Badlands|
F Galen's Fall|QID|907610007|M|12.90,34.85|ACH|761;4|Z|Badlands|
F Circle of West Binding|QID|907610008|M|18.97,30.99|ACH|761;1|Z|Badlands|
F Northfold Manor|QID|907610009|M|25.77,29.58|ACH|761;2|Z|Badlands|
F Boulder'gor|QID|907610010|M|29.09,45.21|ACH|761;3|Z|Badlands|
F Circle of Inner Binding|QID|907610011|M|29.76,59.77|ACH|761;7|Z|Badlands|
F Refuge Pointe|QID|907610012|M|40.13,47.87|ACH|761;10|Z|Badlands|
F Circle of Outer Binding|QID|907610013|M|46.39,52.16|ACH|761;11|Z|Badlands|
F Dabyrie's Farmstead|QID|907610014|M|49.64,40.59|ACH|761;14|Z|Badlands|
F Circle of East Binding|QID|907610015|M|61.62,30.33|ACH|761;15|Z|Badlands|
F Hammerfall|QID|907610016|M|69.06,36.18|ACH|761;16|Z|Badlands|

F The Tainted Forest|QID|907660001|M|32.63,80.28|ACH|766;14|Z|Blasted Lands|
F Surwich|QID|907660002|M|45.52,86.96|ACH|766;12|Z|Blasted Lands|
F The Red Reaches|QID|907660003|M|50.16,78.78|ACH|766;13|Z|Blasted Lands|
F Sunveil Excursion|QID|907660004|M|50.07,72.99|ACH|766;11|Z|Blasted Lands|
F The Dark Portal|QID|907660005|M|54.90,52.99|ACH|766;5|Z|Blasted Lands|
F Dreadmaul Post|QID|907660006|M|45.06,38.21|ACH|766;7|Z|Blasted Lands|
F Shattershore|QID|907660007|M|67.52,31.67|ACH|766;10|Z|Blasted Lands|
F Serpent's Coil|QID|907660008|M|61.40,29.41|ACH|766;4|Z|Blasted Lands|
F Nethergarde Keep|QID|907660009|M|60.41,16.94|ACH|766;3|Z|Blasted Lands|
F Nethergarde Supply Camps|QID|907660010|M|52.61,18.63|ACH|766;2|Z|Blasted Lands|
F Rise of the Defiler|QID|907660011|M|45.03,26.57|ACH|766;9|Z|Blasted Lands|
F Dreadmaul Hold|QID|907660012|M|41.75,14.25|ACH|766;1|Z|Blasted Lands|
F Altar of Storms|QID|907660013|M|36.95,28.29|ACH|766;6|Z|Blasted Lands|
F The Tainted Scar|QID|907660014|M|32.58,44.78|ACH|766;8|Z|Blasted Lands|

F Blackrock Pass|QID|907750001|M|65.92,72.56|ACH|775;4|Z|Burning Steppes|
F Morgan's Vigil|QID|907750002|M|72.64,66.55|ACH|775;2|Z|Burning Steppes|
F Terror Wing Path|QID|907750003|M|77.42,52.32|ACH|775;3|Z|Burning Steppes|
F Dreadmaul Rock|QID|907750004|M|69.73,43.28|ACH|775;1|Z|Burning Steppes|
F Ruins of Thaurissan|QID|907750005|M|58.18,38.04|ACH|775;5|Z|Burning Steppes|
F Black Tooth Hovel|QID|907750006|M|39.83,55.24|ACH|775;6|Z|Burning Steppes|
F The Whelping Downs|QID|907750007|M|18.87,62.99|ACH|775;8|Z|Burning Steppes|
F Altar of Storms|QID|907750008|M|10.04,29.71|ACH|775;9|Z|Burning Steppes|
F Blackrock Mountain|QID|907750009|M|21.22,43.38|ACH|775;10|Z|Burning Steppes|
F Blackrock Stronghold|QID|907750010|M|32.66,35.10|ACH|775;7|Z|Burning Steppes|

F Ruins of Jubuwal|QID|949950001|M|53.61,31.49|ACH|4995;9|Z|Stranglethorn Vale|
F Gurubashi Arena|QID|949950002|M|46.30,25.96|ACH|4995;3|Z|Stranglethorn Vale|
F Hardwrench Hideaway|QID|949950003|M|34.91,27.33|ACH|4995;4|Z|Stranglethorn Vale|
F Nek'mani Wellspring|QID|949950004|M|43.91,48.88|ACH|4995;7|Z|Stranglethorn Vale|
F Booty Bay|QID|949950005|M|41.67,74.54|ACH|4995;1|Z|Stranglethorn Vale|
F The Wild Shore|QID|949950006|M|49.08,75.50|ACH|4995;10|Z|Stranglethorn Vale|
F Jaquero Isle|QID|949950007|M|60.58,80.64|ACH|4995;5|Z|Stranglethorn Vale|
F Mistvale Valley|QID|949950008|M|50.16,55.13|ACH|4995;6|Z|Stranglethorn Vale|
F Ruins of Aboraz|QID|949950009|M|61.11,43.54|ACH|4995;8|Z|Stranglethorn Vale|
F Crystalvein Mine|QID|949950010|M|64.05,29.64|ACH|4995;2|Z|Stranglethorn Vale|

F Karazhan|QID|907770001|M|46.53,74.34|ACH|777;3|Z|Deadwind Pass|
F Deadman's Crossing|QID|907770002|M|35.87,35.60|ACH|777;1|Z|Deadwind Pass|
F The Vice|QID|907770003|M|58.69,61.40|ACH|777;2|Z|Deadwind Pass|

F Helm's Bed Lake|QID|906270001|M|84.14,51.49|ACH|627;10|Z|Dun Morogh|
F North Gate Outpost|QID|906270002|M|88.42,41.12|ACH|627;12|Z|Dun Morogh|
F Ironforge Airfield|QID|906270003|M|77.81,25.96|ACH|627;5|Z|Dun Morogh|
F Amberstill Ranch|QID|906270004|M|70.84,48.33|ACH|627;9|Z|Dun Morogh|
F Gol'Bolar Quarry|QID|906270005|M|75.84,56.37|ACH|627;11|Z|Dun Morogh|
F The Tundrid Hills|QID|906270006|M|67.48,57.28|ACH|627;8|Z|Dun Morogh|
F Frostmane Front|QID|906270007|M|58.34,57.61|ACH|627;3|Z|Dun Morogh|
F Kharanos|QID|906270008|M|54.06,50.76|ACH|627;7|Z|Dun Morogh|
F Coldridge Pass|QID|906270010|M|42.71,64.22|ACH|627;1|Z|Dun Morogh|
F Coldridge Valley|QID|906270011|M|36.80,70.03|ACH|627;2|Z|Dun Morogh|
F Frostmane Hold|QID|906270012|M|34.50,51.69|ACH|627;13|Z|Dun Morogh|
F New Tinkertown|QID|906270013|M|33.22,38.73|ACH|627;4|Z|Dun Morogh|
F Iceflow Lake|QID|906270014|M|42.95,38.47|ACH|627;14|Z|Dun Morogh|
F Shimmer Ridge|QID|906270015|M|48.47,39.33|ACH|627;6|Z|Dun Morogh|
F Gates of Ironforge|QID|906270016|M|60.35,33.43|ACH|627;15|Z|Dun Morogh|

F The Hushed Bank|QID|907780001|M|11.17,58.74|ACH|778;1|Z|Duskwood|
F Addle's Stead|QID|907780002|M|22.49,71.33|ACH|778;2|Z|Duskwood|
F Raven Hill|QID|907780003|M|19.13,56.80|ACH|778;3|Z|Duskwood|
F Raven Hill Cemetery|QID|907780004|M|20.78,44.12|ACH|778;4|Z|Duskwood|
F Vul'Gol Ogre Mound|QID|907780005|M|36.69,72.24|ACH|778;5|Z|Duskwood|
F Twilight Grove|QID|907780006|M|46.52,38.03|ACH|778;6|Z|Duskwood|
F Brightwood Grove|QID|907780007|M|63.30,25.28|ACH|778;8|Z|Duskwood|
F The Darkened Bank|QID|907780008|M|65.44,18.02|ACH|778;13|Z|Duskwood|
F Manor Mistmantle|QID|907780009|M|77.25,35.19|ACH|778;12|Z|Duskwood|
F Darkshire|QID|907780010|M|74.36,47.21|ACH|778;11|Z|Duskwood|
F Tranquil Gardens Cemetery|QID|907780011|M|79.54,70.61|ACH|778;10|Z|Duskwood|
F The Rotting Orchard|QID|907780012|M|64.63,68.77|ACH|778;9|Z|Duskwood|
F The Yorgen Farmstead|QID|907780013|M|49.81,75.79|ACH|778;7|Z|Duskwood|

F Thondroril River|QID|907710001|M|08.63,66.20|ACH|771;1|Z|Eastern Plaguelands|
F The Marris Stead|QID|907710002|M|22.31,68.15|ACH|771;2|Z|Eastern Plaguelands|
F The Undercroft|QID|907710003|M|24.24,78.57|ACH|771;3|Z|Eastern Plaguelands|
F Darrowshire|QID|907710004|M|35.05,84.39|ACH|771;6|Z|Eastern Plaguelands|
F Crown Guard Tower|QID|907710005|M|35.75,68.82|ACH|771;4|Z|Eastern Plaguelands|
F The Fungal Vale|QID|907710006|M|35.52,46.65|ACH|771;5|Z|Eastern Plaguelands|
F Terrordale|QID|907710007|M|13.74,27.79|ACH|771;20|Z|Eastern Plaguelands|
F Plaguewood|QID|907710008|M|27.59,21.44|ACH|771;21|Z|Eastern Plaguelands|
F Stratholme|QID|907710009|M|27.07,11.63|ACH|771;22|Z|Eastern Plaguelands|
F Quel'Lithien Lodge|QID|907710010|M|48.27,14.69|ACH|771;19|Z|Eastern Plaguelands|
F Northpass Tower|QID|907710011|M|51.77,19.65|ACH|771;18|Z|Eastern Plaguelands|
F Blackwood Lake|QID|907710012|M|46.57,43.49|ACH|771;15|Z|Eastern Plaguelands|
F The Infectis Scar|QID|907710013|M|48.90,62.25|ACH|771;12|Z|Eastern Plaguelands|
F Corin's Crossing|QID|907710014|M|54.50,61.84|ACH|771;8|Z|Eastern Plaguelands|
F Lake Mereldar|QID|907710015|M|56.80,73.64|ACH|771;9|Z|Eastern Plaguelands|
F Tyr's Hand|QID|907710016|M|72.09,70.14|ACH|771;10|Z|Eastern Plaguelands|
F Ruins of the Scarlet Enclave|QID|907710017|M|85.59,79.64|ACH|771;23|Z|Eastern Plaguelands|
F Light's Hope Chapel|QID|907710018|M|74.95,53.10|ACH|771;11|Z|Eastern Plaguelands|
F Pestilent Scar|QID|907710019|M|69.99,53.76|ACH|771;7|Z|Eastern Plaguelands|
F Eastwall Tower|QID|907710020|M|62.29,42.29|ACH|771;14|Z|Eastern Plaguelands|
F The Noxious Glade|QID|907710021|M|77.10,37.02|ACH|771;13|Z|Eastern Plaguelands|
F Northdale|QID|907710022|M|65.03,25.67|ACH|771;16|Z|Eastern Plaguelands|
F Zul'Mashar|QID|907710023|M|67.39,09.17|ACH|771;17|Z|Eastern Plaguelands|

F Goldshire|QID|907760001|M|42.38,66.20|ACH|776;3|Z|Elwynn Forest|
F Northshire Valley|QID|907760002|M|48.16,42.08|ACH|776;1|Z|Elwynn Forest|
F Crystal Lake|QID|907760003|M|54.25,66.22|ACH|776;10|Z|Elwynn Forest|
F Tower of Azora|QID|907760004|M|64.88,69.86|ACH|776;6|Z|Elwynn Forest|
F Stone Cairn Lake|QID|907760005|M|73.48,58.85|ACH|776;11|Z|Elwynn Forest|
F Eastvale Logging Camp|QID|907760006|M|81.82,66.54|ACH|776;8|Z|Elwynn Forest|
F Ridgepoint Tower|QID|907760007|M|84.60,79.44|ACH|776;9|Z|Elwynn Forest|
F Brackwell Pumpkin Patch|QID|907760008|M|69.34,79.30|ACH|776;7|Z|Elwynn Forest|
F Jerod's Landing|QID|907760009|M|48.15,87.17|ACH|776;5|Z|Elwynn Forest|
F Fargodeep Mine|QID|907760010|M|38.64,82.32|ACH|776;4|Z|Elwynn Forest|
F Westbrook Garrison|QID|907760011|M|24.40,74.53|ACH|776;2|Z|Elwynn Forest|

F Sunstrider Isle|QID|908590001|M|38.08,30.78|ACH|859;1|Z|Eversong Woods|
F Ruins of Silvermoon|QID|908590002|M|45.34,38.91|ACH|859;2|Z|Eversong Woods|
F West Sanctum|QID|908590003|M|35.12,59.65 |ACH|859;3|Z|Eversong Woods|
F Sunsail Anchorage|QID|908590004|M|31.52,70.13|ACH|859;4|Z|Eversong Woods|
F North Sanctum|QID|908590005|M|44.22,52.39|ACH|859;5|Z|Eversong Woods|
F East Sanctum|QID|908590006|M|53.11,70.15|ACH|859;6|Z|Eversong Woods|
F Farstrider Retreat|QID|908590007|M|61.14,62.54|ACH|859;7|Z|Eversong Woods|
F Stillwhisper Pond|QID|908590008|M|54.72,55.85 |ACH|859;8|Z|Eversong Woods|
F Duskwither Grounds|QID|908590009|M|69.27,46.54|ACH|859;9|Z|Eversong Woods|
F Fairbreeze Village|QID|908590010|M|44.04,68.13|ACH|859;10|Z|Eversong Woods|
F The Living Wood|QID|908590011|M|53.70,76.36|ACH|859;11|Z|Eversong Woods|
F Tor'Watha|QID|908590012|M|69.20,73.63 |ACH|859;12|Z|Eversong Woods|
F The Scorched Grove|QID|908590013|M|33.68,86.85|ACH|859;13|Z|Eversong Woods|
F Silvermoon City|QID|908590014|M|72.34,85.70|ACH|859;14|Z|Eversong Woods|
F Azurebreeze Coast|QID|908590015|M|72.62,44.37|ACH|859;15|Z|Eversong Woods|
F Elrendar Falls|QID|908590016|M|64.91,72.16|ACH|859;16|Z|Eversong Woods|
F Goldenbough Pass|QID|908590017|M|33.72,80.02|ACH|859;17|Z|Eversong Woods|
F Lake Elrendar|QID|908590018|M|65.61,76.61|ACH|859;18|Z|Eversong Woods|
F Runestone Falithas|QID|908590019|M|43.92,85.52|ACH|859;19|Z|Eversong Woods|
F Runestone Shan'dor|QID|908590020|M|55.29,83.92|ACH|859;20|Z|Eversong Woods|
F Saltheril's Haven|QID|908590021|M|37.85,72.43|ACH|859;21|Z|Eversong Woods|
F Golden Strand|QID|908590022|M|27.20,82.75|ACH|859;22|Z|Eversong Woods|
F Thuron's Livery|QID|908590023|M|61.60,53.80|ACH|859;23|Z|Eversong Woods|
F Tranquil Shore|QID|908590024|M|26.60,62.75|ACH|859;24|Z|Eversong Woods|
F Zeb'Watha|QID|908590025|M|63.13,78.94|ACH|859;25|Z|Eversong Woods|

F Thalassian Pass|QID|908580001|M|48.91,92.60|ACH|858;16|Z|Ghostlands|
F Sanctum of the Sun|QID|908580002|M|54.42,50.31|ACH|858;6|Z|Ghostlands|
F Zeb'Nowa|QID|908580003|M|64.79,61.60|ACH|858;11|Z|Ghostlands|
F Amani Pass|QID|908580004|M|68.64,63.15|ACH|858;12|Z|Ghostlands|
F Farstrider Enclave|QID|908580005|M|72.53,34.08|ACH|858;8|Z|Ghostlands|
F Dawnstar Spire|QID|908580006|M|78.32,19.83|ACH|858;7|Z|Ghostlands|
F Suncrown Village|QID|908580007|M|62.86,12.80|ACH|858;2|Z|Ghostlands|
F Elrendar Crossing|QID|908580008|M|48.39,11.51|ACH|858;15|Z|Ghostlands|
F Tranquillien|QID|908580009|M|45.37,28.54|ACH|858;1|Z|Ghostlands|
F Sanctum of the Moon|QID|908580010|M|34.34,34.12|ACH|858;5|Z|Ghostlands|
F Bleeding Ziggurat|QID|908580011|M|34.29,47.80|ACH|858;14|Z|Ghostlands|
F Howling Ziggurat|QID|908580012|M|40.38,49.49|ACH|858;9|Z|Ghostlands|
F Deatholme|QID|908580013|M|34.57,76.12|ACH|858;10|Z|Ghostlands|
F Windrunner Spire|QID|908580014|M|13.22,57.39|ACH|858;13|Z|Ghostlands|
F Windrunner Village|QID|908580015|M|18.69,43.24|ACH|858;4|Z|Ghostlands|
F Goldenmist Village|QID|908580016|M|25.80,15.04|ACH|858;3|Z|Ghostlands|

F Durnholde Keep|QID|907720001|M|68.04,60.47|ACH|772;10|Z|Hillsbrad Foothills|
F Dun Garok|QID|907720002|M|62.83,84.80|ACH|772;9|Z|Hillsbrad Foothills|
F Nethander Stead|QID|907720003|M|57.51,74.96|ACH|772;15|Z|Hillsbrad Foothills|
F Ruins of Southshore|QID|907720004|M|48.97,71.89|ACH|772;18|Z|Hillsbrad Foothills|
F Tarren Mill|QID|907720005|M|57.32,46.33|ACH|772;23|Z|Hillsbrad Foothills|
F Sofera's Naze|QID|907720006|M|55.43,38.42|ACH|772;20|Z|Hillsbrad Foothills|
F Gallows' Corner|QID|907720007|M|49.88,32.59|ACH|772;11|Z|Hillsbrad Foothills|
F Strahnbrad|QID|907720008|M|57.82,24.21|ACH|772;22|Z|Hillsbrad Foothills|
F Chillwind Point|QID|907720009|M|67.36,25.44|ACH|772;5|Z|Hillsbrad Foothills|
F Crushridge Hold|QID|907720010|M|50.16,24.37|ACH|772;4|Z|Hillsbrad Foothills|
F Ruins of Alterac|QID|907720011|M|46.17,27.93|ACH|772;17|Z|Hillsbrad Foothills|
F Slaughter Hollow|QID|907720012|M|49.43,18.88|ACH|772;19|Z|Hillsbrad Foothills|
F The Uplands|QID|907720013|M|50.04,11.98|ACH|772;26|Z|Hillsbrad Foothills|
F Dandred's Fold|QID|907720014|M|44.82,09.67|ACH|772;7|Z|Hillsbrad Foothills|
F Misty Shore|QID|907720015|M|35.06,26.14|ACH|772;14|Z|Hillsbrad Foothills|
F Dalaran Crater|QID|907720016|M|30.40,36.37|ACH|772;6|Z|Hillsbrad Foothills|
F Brazie Farmstead|QID|907720017|M|33.33,48.20|ACH|772;2|Z|Hillsbrad Foothills|
F Growless Cave|QID|907720018|M|43.58,38.37|ACH|772;13|Z|Hillsbrad Foothills|
F Corrahn's Dagger|QID|907720019|M|49.49,48.09|ACH|772;3|Z|Hillsbrad Foothills|
F Darrow Hill|QID|907720020|M|46.57,54.30|ACH|772;8|Z|Hillsbrad Foothills|
F The Headland|QID|907720021|M|43.98,48.87|ACH|772;24|Z|Hillsbrad Foothills|
F Gavin's Naze|QID|907720022|M|40.08,47.84|ACH|772;12|Z|Hillsbrad Foothills|
F The Sludge Fields|QID|907720023|M|36.56,58.04|ACH|772;25|Z|Hillsbrad Foothills|
F Southpoint Gate|QID|907720024|M|29.91,63.81|ACH|772;21|Z|Hillsbrad Foothills|
F Azurelode Mine|QID|907720025|M|34.24,72.60|ACH|772;1|Z|Hillsbrad Foothills|
F Purgation Isle|QID|907720026|M|27.02,86.94|ACH|772;16|Z|Hillsbrad Foothills|

F Grizzlepaw Ridge|QID|907790001|M|37.82,62.62|ACH|779;8|Z|Loch Modan|
F Thelsamar|QID|907790002|M|34.90,45.68|ACH|779;9|Z|Loch Modan|
F North Gate Pass|QID|907790003|M|19.33,16.97|ACH|779;5|Z|Loch Modan|
F Silver Stream Mine|QID|907790004|M|35.52,18.07|ACH|779;4|Z|Loch Modan|
F Stonewrought Dam|QID|907790005|M|45.01,13.07|ACH|779;2|Z|Loch Modan|
F The Loch|QID|907790006|M|48.40,17.55|ACH|779;1|Z|Loch Modan|
F Mo'grosh Stronghold|QID|907790007|M|69.96,23.19|ACH|779;3|Z|Loch Modan|
F The Farstrider Lodge|QID|907790008|M|81.80,61.27|ACH|779;6|Z|Loch Modan|
F Ironband's Excavation Site|QID|907790009|M|69.65,62.55|ACH|779;7|Z|Loch Modan|
F Stonesplinter Valley|QID|907790010|M|30.96,80.28|ACH|779;10|Z|Loch Modan|
F Valley of Kings|QID|907790011|M|23.49,74.97|ACH|779;11|Z|Loch Modan|

F Grom'gol Base Camp|QID|907810001|M|37.79,50.21|ACH|781;1|Z|Stranglethorn Vale|
F Balia'mah Ruins|QID|907810002|M|60.28,55.50|ACH|781;2|Z|Stranglethorn Vale|
F Bambala|QID|907810003|M|62.95,39.13|ACH|781;3|Z|Stranglethorn Vale|
F Fort Livingston|QID|907810004|M|53.00,66.65|ACH|781;4|Z|Stranglethorn Vale|
F Zuuldaia Ruins|QID|907810005|M|19.81,23.98|ACH|781;5|Z|Stranglethorn Vale|
F Nesingwary's Expedition|QID|907810006|M|44.13,23.25|ACH|781;6|Z|Stranglethorn Vale|
F Rebel Camp|QID|907810007|M|47.37,11.09|ACH|781;7|Z|Stranglethorn Vale|
F Kurzen's Compound|QID|907810008|M|57.75,21.02|ACH|781;8|Z|Stranglethorn Vale|
F Kal'ai Ruins|QID|907810009|M|42.95,41.82|ACH|781;9|Z|Stranglethorn Vale|
F Mizjah Ruins|QID|907810010|M|45.98,54.08|ACH|781;10|Z|Stranglethorn Vale|
F Mosh'Ogg Ogre Mound|QID|907810011|M|66.17,48.69|ACH|781;11|Z|Stranglethorn Vale|
F Lake Nazferiti|QID|907810012|M|52.35,34.51|ACH|781;12|Z|Stranglethorn Vale|
F Bal'lal Ruins|QID|907810013|M|34.60,35.78|ACH|781;13|Z|Stranglethorn Vale|
F The Vile Reef|QID|907810014|M|25.94,42.43|ACH|781;14|Z|Stranglethorn Vale|
F Ruins of Zul'Kunda|QID|907810015|M|26.22,22.81|ACH|781;15|Z|Stranglethorn Vale|
F Zul'Gurub|QID|907810016|M|67.53,32.85|ACH|781;16|Z|Stranglethorn Vale|

F Shalewind Canyon|QID|907800001|M|78.73,63.04|ACH|780;12|Z|Redridge Mountains|
F Render's Valley|QID|907800002|M|66.75,70.39|ACH|780;8|Z|Redridge Mountains|
F Lakeridge Highway|QID|907800003|M|42.49,66.07|ACH|780;4|Z|Redridge Mountains|
F Camp Everstill|QID|907800004|M|52.77,55.50|ACH|780;13|Z|Redridge Mountains|
F Lake Everstill|QID|907800005|M|51.03,51.73|ACH|780;2|Z|Redridge Mountains|
F Stonewatch Keep|QID|907800006|M|60.16,50.86|ACH|780;10|Z|Redridge Mountains|
F Stonewatch Falls|QID|907800007|M|71.25,54.57|ACH|780;7|Z|Redridge Mountains|
F Galardell Valley|QID|907800008|M|70.28,34.66|ACH|780;11|Z|Redridge Mountains|
F Alther's Mill|QID|907800009|M|47.69,41.01|ACH|780;6|Z|Redridge Mountains|
F Lakeshire|QID|907800010|M|28.45,43.71|ACH|780;1|Z|Redridge Mountains|
F Three Corners|QID|907800011|M|16.96,64.59|ACH|780;3|Z|Redridge Mountains|
F Redridge Canyons|QID|907800012|M|28.61,24.38|ACH|780;5|Z|Redridge Mountains|
F Render's Camp|QID|907800013|M|34.28,11.17|ACH|780;9|Z|Redridge Mountains|

F The Sea of Cinders|QID|907740001|M|58.32,71.30|ACH|774;4|Z|Searing Gorge|
F Blackrock Mountain|QID|907740002|M|34.63,82.31|ACH|774;8|Z|Searing Gorge|
F Blackchar Cave|QID|907740003|M|21.24,77.74|ACH|774;3|Z|Searing Gorge|
F Firewatch Ridge|QID|907740004|M|22.16,36.32|ACH|774;1|Z|Searing Gorge|
F Thorium Point|QID|907740005|M|38.03,28.18|ACH|774;7|Z|Searing Gorge|
F The Cauldron|QID|907740006|M|52.04,50.02|ACH|774;2|Z|Searing Gorge|
F Dustfire Valley|QID|907740007|M|71.45,33.11|ACH|774;6|Z|Searing Gorge|
F Grimesilt Dig Site|QID|907740008|M|63.52,60.47|ACH|774;5|Z|Searing Gorge|

F The Battlefront|QID|907690001|M|45.41,82.23|ACH|769;1|Z|Silverpine Forest|
F Shadowfang Keep|QID|907690002|M|45.05,67.95|ACH|769;12|Z|Silverpine Forest|
F The Forsaken Front|QID|907690003|M|51.14,67.42|ACH|769;3|Z|Silverpine Forest|
F Ambermill|QID|907690004|M|60.03,61.90|ACH|769;11|Z|Silverpine Forest|
F Deep Elem Mine|QID|907690005|M|56.38,46.15|ACH|769;9|Z|Silverpine Forest|
F Olsen's Farthing|QID|907690006|M|46.92,53.94|ACH|769;10|Z|Silverpine Forest|
F The Sepulcher|QID|907690007|M|44.97,41.66|ACH|769;8|Z|Silverpine Forest|
F North Tide's Run|QID|907690008|M|38.90,33.19|ACH|769;14|Z|Silverpine Forest|
F North Tide's Beachhead|QID|907690009|M|38.56,29.20|ACH|769;5|Z|Silverpine Forest|
F The Skittering Dark|QID|907690010|M|35.78,14.19|ACH|769;4|Z|Silverpine Forest|
F Forsaken Rear Guard|QID|907690011|M|44.66,21.64|ACH|769;15|Z|Silverpine Forest|
F Valgan's Field|QID|907690012|M|52.56,26.59|ACH|769;7|Z|Silverpine Forest|
F The Decrepit Fields|QID|907690013|M|56.88,33.53|ACH|769;2|Z|Silverpine Forest|
F Fenris Isle|QID|907690014|M|65.76,26.21|ACH|769;6|Z|Silverpine Forest|
F Forsaken High Command|QID|907690015|M|57.75,11.98|ACH|769;13|Z|Silverpine Forest|

F Purespring Cavern|QID|907820001|M|18.01,68.86|ACH|782;11|Z|Swamp of Sorrows|
F Splinterspear Junction|QID|907820002|M|21.24,51.61|ACH|782;3|Z|Swamp of Sorrows|
F Misty Valley|QID|907820003|M|18.60,37.94|ACH|782;1|Z|Swamp of Sorrows|
F The Harborage|QID|907820004|M|28.87,34.45|ACH|782;2|Z|Swamp of Sorrows|
F The Shifting Mire|QID|907820005|M|37.50,46.02|ACH|782;4|Z|Swamp of Sorrows|
F Stonard|QID|907820006|M|46.47,52.96|ACH|782;5|Z|Swamp of Sorrows|
F Stagalbog|QID|907820007|M|69.00,76.48|ACH|782;7|Z|Swamp of Sorrows|
F Misty Reed Strand|QID|907820008|M|81.44,87.82|ACH|782;10|Z|Swamp of Sorrows|
F Pool of Tears|QID|907820009|M|83.80,52.27|ACH|782;6|Z|Swamp of Sorrows|
F Sorrowmurk|QID|907820010|M|84.16,39.70|ACH|782;8|Z|Swamp of Sorrows|
F Marshtide Watch|QID|907820011|M|69.19,37.07|ACH|782;12|Z|Swamp of Sorrows|
F Bogpaddle|QID|907820012|M|71.90,15.52|ACH|782;9|Z|Swamp of Sorrows|

F Jintha'Alor|QID|907730001|M|59.64,78.14|ACH|773;13|Z|The Hinterlands|
F The Overlook Cliffs|QID|907730002|M|72.64,66.32|ACH|773;14|Z|The Hinterlands|
F Shaol'watha|QID|907730003|M|72.82,53.39|ACH|773;12|Z|The Hinterlands|
F Seradane|QID|907730004|M|63.23,27.26|ACH|773;10|Z|The Hinterlands|
F Skulk Rock|QID|907730005|M|57.37,39.03|ACH|773;11|Z|The Hinterlands|
F Agol'watha|QID|907730006|M|46.59,39.68|ACH|773;7|Z|The Hinterlands|
F The Creeping Ruin|QID|907730007|M|48.96,52.34|ACH|773;8|Z|The Hinterlands|
F The Altar of Zul|QID|907730008|M|48.85,68.69|ACH|773;9|Z|The Hinterlands|
F Valorwind Lake|QID|907730009|M|40.93,59.40|ACH|773;6|Z|The Hinterlands|
F Shadra'Alor|QID|907730010|M|33.77,71.21|ACH|773;5|Z|The Hinterlands|
F Zun'watha|QID|907730011|M|23.46,58.21|ACH|773;3|Z|The Hinterlands|
F Quel'Danil Lodge|QID|907730012|M|31.06,48.02|ACH|773;4|Z|The Hinterlands|
F Plaguemist Ravine|QID|907730013|M|24.50,42.82|ACH|773;2|Z|The Hinterlands|
F Aerie Peak|QID|907730014|M|14.55,47.84|ACH|773;1|Z|The Hinterlands|

F Deathknell|QID|907680001|M|32.09,64.60|ACH|768;1|Z|Tirisfal Glades|
F Solliden Farmstead|QID|907680002|M|37.98,51.11|ACH|768;2|Z|Tirisfal Glades|
F Agamand Mills|QID|907680003|M|45.93,29.89|ACH|768;3|Z|Tirisfal Glades|
F Nightmare Vale|QID|907680004|M|46.01,69.26|ACH|768;4|Z|Tirisfal Glades|
F Cold Hearth Manor|QID|907680005|M|53.72,57.02|ACH|768;5|Z|Tirisfal Glades|
F Brill|QID|907680006|M|60.87,52.03|ACH|768;6|Z|Tirisfal Glades|
F Garren's Haunt|QID|907680007|M|58.58,35.21|ACH|768;7|Z|Tirisfal Glades|
F Brightwater Lake|QID|907680008|M|68.20,47.61|ACH|768;8|Z|Tirisfal Glades|
F Balnir Farmstead|QID|907680009|M|76.02,59.61|ACH|768;9|Z|Tirisfal Glades|
F Crusader Outpost|QID|907680010|M|78.96,55.56|ACH|768;10|Z|Tirisfal Glades|
F Scarlet Watch Post|QID|907680011|M|79.52,25.48|ACH|768;11|Z|Tirisfal Glades|
F Venomweb Vale|QID|907680012|M|83.05,44.85|ACH|768;12|Z|Tirisfal Glades|
F Ruins of Lordaeron|QID|907680013|M|61.87,67.55|ACH|768;13|Z|Tirisfal Glades|
F Scarlet Monastery Entrance|QID|907680014|M|85.08,31.34|ACH|768;14|Z|Tirisfal Glades|
F The Bulwark|QID|907680015|M|83.29,70.46|ACH|768;15|Z|Tirisfal Glades|
F Calston Estate|QID|907680016|M|44.44,53.19|ACH|768;16|Z|Tirisfal Glades|

F Darrowmere Lake|QID|907700001|M|60.03,74.66|ACH|770;1|Z|Western Plaguelands|
F Caer Darrow|QID|907700002|M|65.52,75.34|ACH|770;2|Z|Western Plaguelands|
F Sorrow Hill|QID|907700003|M|50.83,77.20|ACH|770;3|Z|Western Plaguelands|
F Andorhal|QID|907700004|M|47.63,67.18|ACH|770;4|Z|Western Plaguelands|
F The Bulwark|QID|907700005|M|28.83,57.36|ACH|770;5|Z|Western Plaguelands|
F Felstone Field|QID|907700006|M|36.69,56.57|ACH|770;6|Z|Western Plaguelands|
F Dalson's Farm|QID|907700007|M|45.91,53.31|ACH|770;7|Z|Western Plaguelands|
F The Writhing Haunt|QID|907700008|M|53.26,65.92|ACH|770;8|Z|Western Plaguelands|
F Northridge Lumber Camp|QID|907700009|M|48.27,32.16|ACH|770;9|Z|Western Plaguelands|
F Hearthglen|QID|907700010|M|45.73,18.57|ACH|770;10|Z|Western Plaguelands|
F Redpine Dell|QID|907700011|M|49.66,43.08|ACH|770;11|Z|Western Plaguelands|
F Gahrron's Withering|QID|907700012|M|62.60,58.21|ACH|770;12|Z|Western Plaguelands|
F The Weeping Cave|QID|907700013|M|64.87,38.72|ACH|770;13|Z|Western Plaguelands|
F Thondroril River|QID|907700014|M|69.61,49.22|ACH|770;14|Z|Western Plaguelands|

F Menethil Harbor|QID|908410001|M|10.77,59.53|ACH|841;1|Z|Wetlands|
F Black Channel Marsh|QID|908410002|M|23.66,52.47|ACH|841;2|Z|Wetlands|
F Bluegill Marsh|QID|908410003|M|17.26,37.17|ACH|841;3|Z|Wetlands|
F Whelgar's Excavation Site|QID|908410004|M|33.61,48.36|ACH|841;4|Z|Wetlands|
F Sundown Marsh|QID|908410005|M|31.03,30.19|ACH|841;5|Z|Wetlands|
F Saltspray Glen|QID|908410006|M|31.98,18.22|ACH|841;6|Z|Wetlands|
F Ironbeard's Tomb|QID|908410007|M|44.27,25.46|ACH|841;7|Z|Wetlands|
F Dun Modr|QID|908410008|M|49.90,18.19|ACH|841;8|Z|Wetlands|
F Angerfang Encampment|QID|908410009|M|44.01,43.36|ACH|841;9|Z|Wetlands|
F Thelgen Rock|QID|908410010|M|53.06,63.55|ACH|841;10|Z|Wetlands|
F Greenwarden's Grove|QID|908410011|M|56.50,40.23|ACH|841;11|Z|Wetlands|
F Mosshide Fen|QID|908410012|M|64.44,53.25|ACH|841;12|Z|Wetlands|
F Direforge Hill|QID|908410013|M|60.87,25.46 |ACH|841;13|Z|Wetlands|
F Dun Algaz|QID|908410014|M|48.06,74.43|ACH|841;14|Z|Wetlands|
F Slabchisel's Survey|QID|908410015|M|57.46,71.70|ACH|841;15|Z|Wetlands|
F Raptor Ridge|QID|908410016|M|69.89,38.34|ACH|841;16|Z|Wetlands|

N Congratulations on exploring The Eastern Kingdoms!|

]]
end)



