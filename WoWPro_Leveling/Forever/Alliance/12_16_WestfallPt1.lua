--[[
WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.
--]]

local guide = WoWPro:RegisterGuide('Westfall Pt1', "Leveling", 'Westfall', 'WoWPro Team', 'Alliance', 1)
WoWPro:GuideName(guide, 'Westfall Pt1')
WoWPro:GuideLevels(guide,12,16, 14)
WoWPro:GuideNextGuide(guide, 'Loch Modan 16-20')
WoWPro:GuideSteps(guide, function() return [[

R Westfall|ACTIVE|109|M|61.95,17.80|Z|1436; Westfall|N|Follow the road west from Goldshire to Westfall.|
t Furlbrow's Deed|QID|184|M|59.95,19.36|Z|1436; Westfall|N|To Farmer Furlbrow.|IZ|1436; Westfall|
R Sentinel Hill|ACTIVE|109|M|57.61,44.45|Z|1436; Westfall|N|Continue along the road to Sentinel Hill, taking the left hand road at the junction (it has signposts if you are unsure)|
T Report to Gryan Stoutmantle|QID|109|M|56.33,47.52|Z|1436; Westfall|N|To Gryan Stoutmantle.|
A A Swift Message|QID|6181|M|57.00,47.17|Z|1436; Westfall|N|From Quartermaster Lewis.|R|Human|
f Sentinel Hill|ACTIVE|1097|M|56.55,52.65|Z|1436; Westfall|N|Discover Sentinel Hill Flight Path with Thor.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|TAXI|-Sentinel Hill|
T A Swift Message|QID|6181|M|56.55,52.65|Z|1436; Westfall|N|To Thor.|
A Continue to Stormwind|QID|6281|PRE|6181|M|56.55,52.65|Z|1436; Westfall|N|From Thor.|R|Human|
F Stormwind|ACTIVE|1097|M|56.55,52.65|Z|1436; Westfall|N|Fly to Stormwind City.|TZ|Stormwind City|
T Continue to Stormwind|QID|6281|M|77.09,61.20|Z|1453; Stormwind City|N|To Osric Strang, inside Limited Immunity Shop in Old Town.|R|Human|
A Dungar Longdrink|QID|6261|PRE|6281|M|77.09,61.20|Z|1453; Stormwind City|N|From Osric Strang.|R|Human|
T Elmore's Task|QID|1097|M|59.66,33.97|Z|1453; Stormwind City|N|To Grimand Elmore, in the Dwarven District.|
A The Restless Dead|QID|96394|M|33.67,48.37|Z|1455; Ironforge|N|From Afadra Dunwall. Go to the throne room and then down into Old Ironforge.|DUNGEON|
A Important Heirlooms|QID|96403|M|32.68,44.15|Z|1455; Ironforge|N|From Thom Filch.|DUNGEON|
R Gates of Ironforge|ACTIVE|353|M|43.7,59.1;29.9,81.75;15.0,86.10|Z|1455; Ironforge|CS|N|Head to the exit of Ironforge.|
R Kharanos|ACTIVE|353|M|47.16,45.39|Z|1426; Dun Morogh|N|Take the road down to the bottom of the hill and go south into Kharanos.|
A A Visitor to Dun Morogh|QID|96408|M|50.41,49.06|Z|1426; Dun Morogh|N|From Beldin Steelgrill.|
R Amberstill Ranch|QID|314|M|62.6,53.4|Z|1426;Dun Morogh|N|Exit Ironforge and head east to Amberstill ranch.\n[color=FF0000]NOTE: [/color]You don't have to use the road to get down; you can walk down the mountainside if you do it right.|
A Protecting the Herd|QID|314|M|63.08,49.86|Z|1426;Dun Morogh|ELITE|N|[color=FF8000]Elite: [/color]\nFrom Rudra Amberstill by the house.|
R Up the hill|QID|314|M|62.27,50.25;62.27,49.00;62.12,47.12|Z|1426;Dun Morogh|CC|N|Vagash is in a cave atop the hill.\n[color=FF0000]NOTE: [/color]Depending on your angle of approach, you may have to wiggle to get the right 'path' up.|
K Vagash|ACTIVE|314|M|62.22,46.90|Z|1426;Dun Morogh|L|3627|ITEM|3627|N|Vagash|
T Protecting the Herd|QID|314|M|63.08,49.86|Z|1426;Dun Morogh|N|To Rudra Amberstill.\n[color=FF0000]NOTE: [/color]Go back down the way you came up.|

T A Visitor to Dun Morogh|QID|96408|M|64.85,58.46|Z|1426; Dun Morogh|N|To Earthseer Farseen.|
A Farsen's Watch|QID|96392|M|64.85,58.46|Z|1426; Dun Morogh|N|From Earthseer Farseen.|
C Farsen's Watch|QID|96392|M|64.85,58.46|Z|1426; Dun Morogh|N|Talk to Earthseer Farseen.|CHAT
T Farsen's Watch|QID|96392|M|64.85,58.46|Z|1426; Dun Morogh|N|To Earthseer Farseen.|
A Nip 'Em in the Bud|QID|96390|M|64.85,58.46|Z|1426; Dun Morogh|N|From Earthseer Farseen.|
C Nip 'Em in the Bud|QID|96390|M|77.4,61.1|Z|1426; Dun Morogh|N|Kill the required Dark Iron Spys.|S|
l Dark Iron Map|AVAILABLE|96391|L|274268|M|77.79,62.76|Z|1426; Dun Morogh|N|Captain Beld in the basement has a higher drop rate, but all darkiron dwarves can drop it.|
A Underground Map|QID|96391|M|PLAYER|Z|1426; Dun Morogh|N|Click the map and accept the quest.|U|274268|
C Nip 'Em in the Bud|QID|96390|M|77.4,61.1|Z|1426; Dun Morogh|N|Kill the required Dark Iron Spys.|US|
T Nip 'Em in the Bud|QID|96390|M|64.85,58.46|Z|1426; Dun Morogh|N|To Earthseer Farseen.|
T Underground Map|QID|96391|M|64.85,58.46|Z|1426; Dun Morogh|N|To Earthseer Farseen.|
A Old Ironforge Incursion|QID|96393|M|64.85,58.46|Z|1426; Dun Morogh|N|From Earthseer Farseen.|DUNGEON|
N You should have all 3 HoT Dungeon quests at this point. There are 2 more inside the dungeon.|ACTIVE|96393&96394&96403|

R Gol'Bolar Quarry|QID|432|M|67.43,54.21|Z|1426;Dun Morogh|N|Locate the dirt path leading south into the Quarry from the road.\n[color=FF0000]NOTE: [/color]There is a signpost on the road pointing to it.|
A The Public Servant|QID|433|M|68.67,55.97|Z|1426;Dun Morogh|N|From Senator Mehr Stonehallow|
A Those Blasted Troggs!|QID|432|M|69.08,56.32|Z|1426;Dun Morogh|N|From Foreman Stonebrow|
K Those Blasted Troggs!|ACTIVE|432|QO|1|M|70.05,58.20|Z|1426;Dun Morogh|N|Kill Rockjaw Skullthumpers, found both inside and outside area of the quarry.|S|
K The Public Servant|ACTIVE|433|QO|1|M|70.98,54.54|Z|1426;Dun Morogh|N|Kill the Rockjaw Bonesnappers, inside the Gol'Bolar Quarry Mine.\n[color=FF0000]NOTE: [/color]You may come across a couple around the front entrance.|
K Those Blasted Troggs!|ACTIVE|432|QO|1|M|70.05,58.20|Z|1426;Dun Morogh|N|Kill Rockjaw Skullthumpers.\n[color=FF0000]NOTE: [/color]Leave the mine and only target the ones outside.|US|
T The Public Servant|QID|433|M|68.67,55.97|Z|1426;Dun Morogh|N|To Senator Mehr Stonehallow.|
r Sell and Repair|ACTIVE|432|M|68.86,55.96|Z|1426;Dun Morogh|N|Sell and Repair with Frast Dokner.|S|
T Those Blasted Troggs!|QID|432|M|69.08,56.32|Z|1426;Dun Morogh|N|To Foreman Stonebrow.|

R North Gate Pass|QID|419|M|67.21,52.91;78.00,49.61;78.16,49.36|Z|1426;Dun Morogh|CS|N|Follow the road east until you come to a fork and take the northeastern road to North Gate Pass.|
R North Gate Outpost|QID|419|M|83.00,40.30|Z|1426;Dun Morogh|N|Continue through the tunnel to North Gate Outpost at the other end.|
A The Lost Pilot|QID|419|M|83.89,39.19|Z|1426;Dun Morogh|N|From Pilot Hammerfoot|
T The Lost Pilot|QID|419|M|79.68,36.17|Z|1426;Dun Morogh|N|To the Dwarven Corpse northwest of your current location.\n[color=FF0000]NOTE: [/color]There is no '?' over the body.|
A A Pilot's Revenge|QID|417|PRE|419|M|79.68,36.17|Z|1426;Dun Morogh|N|From Dwarven Corpse.|
C A Pilot's Revenge|QID|417|M|78.34,37.82|Z|1426;Dun Morogh|L|3183|N|Kill and loot Mangeclaw.|
T A Pilot's Revenge|QID|417|M|83.89,39.19|Z|1426;Dun Morogh|N|To Pilot Hammerfoot|
R South Gate Pass|ACTIVE|413|M|79.28,51.84|Z|1426;Dun Morogh|N|Go back through the tunnel to the fork and travel a short distance up the other road.|
R South Gate Outpost|QID|413|M|82.28,53.43;84.33,51.16|Z|1426;Dun Morogh|CC|N|Continue up the hill and through the tunnel to South Gate Outpost.|
T Shimmer Stout|QID|413|M|86.28,48.82|Z|1426;Dun Morogh|N|To Mountaineer Barleybrew|
A Stout to Kadrell|QID|414|PRE|413|M|86.28,48.82|Z|1426;Dun Morogh|N|From Mountaineer Barleybrew|

R South Gate Pass|QID|414|ACTIVE|414|M|16.44,58.49|N|Head to the South Gate Pass tunnel|
R Valley of Kings|QID|414|ACTIVE|414|M|21.55,66.25|Z|1432;Loch Modan|N|Continue through the tunnel into Loch Modan.|
A The Trogg Threat|QID|267|M|23.24,73.67|Z|1432;Loch Modan|N|From Captain Ruglefuss, inside the Bunker.|
A In Defense of the King's Lands|QID|224|M|22.07,73.13|Z|1432;Loch Modan|N|From Mountaineer Cobbleflint, outside, along the path.|
C The Trogg Threat|QID|267|Z|1432;Loch Modan|N|Loot the troggs until you get the items for this quest.|S|
C In Defense of the King's Lands|QID|224|M|27.00,54.00|Z|1432;Loch Modan|N|Kill Troggs and Scouts until you finish this quest.|
C The Trogg Threat|QID|267|Z|1432;Loch Modan|US|N|Continue killing the troggs until you get the items for this quest.|
T In Defense of the King's Lands|QID|224|M|22.07,73.13|Z|1432;Loch Modan|N|To Mountaineer Cobbleflint, outside|
T The Trogg Threat|QID|267|M|23.24,73.67|Z|1432;Loch Modan|N|To Captain Ruglefuss.|

R Thelsamar|ACTIVE|414|M|32.96,49.44|Z|1432;Loch Modan|N|Follow the road north to Thelsamar.|
A Rat Catching|QID|416|M|34.8,47.1|Z|1432;Loch Modan|N|Mountaineer Kadrell patrols all throughout Thelsamar.|
A Mountaineer Stormpike's Task|QID|1339|M|34.8,47.1|Z|1432;Loch Modan|N|From Mountaineer Kadrell patrols all throughout Thelsamar.|
A Thelsamar Blood Sausages|QID|418|M|34.8,49.3|Z|1432;Loch Modan|N|From Vidra Hearthstove inside the inn.|
r Sell junk and repair|QID|418|M|34.0,46.60|Z|1432;Loch Modan|N|At Morhan Coppertongue. Close this step when you're done.|
f Thelsamar|ACTIVE|418|M|33.9,50.95|Z|1432;Loch Modan|N|Discover Thelsamar Flight Path with Thorgrum Borrelson.|
C Thelsamar Blood Sausages|QID|418|M|35.00,35.00|Z|1432;Loch Modan|QO|1;2;3|N|Kill Boars, Bears and Spiders.|S|
C Rat Catching|QID|416|M|37.7,25.7|Z|1432;Loch Modan|L|3110 12|N|Kill any Tunnel Rats you see.|S|
R Algaz Station|ACTIVE|353|M|24.50,18.00|Z|1432;Loch Modan|N|Continue along the road north to Algaz Station.|
T Stormpike's Delivery|QID|353|M|24.77,18.39|Z|1432;Loch Modan|N|To Mountaineer Stormpike, on the top floor of the tower.|
T Mountaineer Stormpike's Task|QID|1339|M|24.67,18.42|Z|1432; Loch Modan|N|To Mountaineer Stormpike, on the top floor of the tower.|
A Filthy Paws|QID|307|M|24.77,18.39|Z|1432;Loch Modan|N|From Mountaineer Stormpike.|
A Stormpike's Order|QID|1338|M|24.77,18.39|Z|1432;Loch Modan|N|From Mountaineer Stormpike.|
R Silver Stream Mine|ACTIVE|307|M|36.70,41.79;39.43,29.10|Z|1432;Loch Modan|CC|N|Head East from Algaz Station|
C Filthy Paws|QID|307|M|35.53,18.71|Z|1432;Loch Modan|QO|1|N|Enter the mine and collect the crates of Miners' Gear.|
C Rat Catching|QID|416|L|3110 12|N|Finish this quest now by killing Tunnel Rats around the mine entrance.|US|
T Filthy Paws|QID|307|M|24.77,18.39|Z|1432;Loch Modan|N|To Mountaineer Stormpike.|
C Thelsamar Blood Sausages|QID|418|M|32.28,31.08|Z|1432;Loch Modan|CN|QO|1;2;3|N|Finish this quest now.|US|
T Rat Catching|QID|416|M|34.8,47.1|Z|1432;Loch Modan|N|To Mountaineer Kadrell.|
T Thelsamar Blood Sausages|QID|418|M|34.8,49.3|Z|1432;Loch Modan|N|To Vidra Hearthstove inside Stoutlager Inn.|
F Stormwind|ACTIVE|6261|M|33.94,50.95|Z|1432;Loch Modan|TZ|Stormwind City|N|Fly to Stormwind from Thelsamar.|
T Dungar Longdrink|QID|6261|M|71.34,72.15|Z|1453; Stormwind City|N|To Dungar Longdrink.|
A Return to Lewis|QID|6285|PRE|6261|M|71.34,72.15|Z|1453; Stormwind City|N|From Dungar Longdrink.|
T Stormpike's Order|QID|1338|M|64.56,37.38|Z|1453; Stormwind City|N|To Furen Longbeard, in the Dwarven District.|
R Elwynn Forest|ACTIVE|59|M|32.03,49.18|Z|1429; Elwynn Forest|N|Make your way to the front gate.|
A Bounty on Murlocs|QID|46|PRE|39|M|73.97,72.18|Z|1429; Elwynn Forest|N|From Guard Thomas at the east Elwynn bridge.|
R Stone Cairn Lake|ACTIVE|46|M|75.95,59.58|Z|1429; Elwynn Forest|N|Run north to the island in the middle of Stone Cairn Lake.|
C Bounty on Murlocs|QID|46|L|780 8|N|Kill murlocs until you collect the torn fins needed.|
T Cloth and Leather Armor|QID|59|M|79.46,68.79|Z|1429; Elwynn Forest|N|To Sara Timberlain in Eastvale Logging Camp.|
T Bounty on Murlocs|QID|46|M|73.97,72.18|Z|1429; Elwynn Forest|N|To Guard Thomas.|
K Morgan the Collector|ACTIVE|147|M|70.97,80.49|Z|1429; Elwynn Forest|QO|1|T|Morgan the Collector|N|Kill and loot Morgan the Collector. You will find him inside the small house. He is accompanied by two other NPCs which aggro at the same time.|

l Croaky's Head|AVAILABLE|91740|M|76.48,87.46|Z|1429; Elwynn Forest|L|247826|ITEM|247826|ELITE|T|Croaky|
A Croaky's Head|QID|91740|M|PLAYER|CC|N|From Croaky's head you just looted.|U|247826|O|
A Elmpaw's Head|QID|91746|M|PLAYER|CC|N|From Elmpaw's Head you just looted.|U|247862|O|
l Elmpaw's Head|AVAILABLE|91746|M|84.73,84.88|Z|1429; Elwynn Forest|L|247862|ITEM|247862|ELITE|T|Elmpaw|
T Croaky's Head|QID|91740|M|84.70,79.30|Z|1429; Elwynn Forest|N|To Merell Ross in the tower.|

R Redridge Mountains|QID|244|M|8.98,71.72|Z|1433; Redridge Mountains|N|Go to Redridge Mountains.|
A Encroaching Gnolls|QID|244|M|10.34,71.38|Z|1433; Redridge Mountains|N|From Guard Parker.|
T Encroaching Gnolls|QID|244|M|25.73,60.10|Z|1433; Redridge Mountains|N|To Deputy Feldon.|
A Assessing the Threat|QID|246|PRE|244|M|25.73,60.10|Z|1433; Redridge Mountains|N|From Deputy Feldon.|
A Show of Force|QID|98407|M|25.73,60.10|Z|1433; Redridge Mountains|N|From Deputy Feldon.|
f Lakeshire|QID|65|M|25.56,59.31|Z|1433; Redridge Mountains|N|Get the flight path at Ariena Stormfeather.|
F Stormwind|ACTIVE|147^1787|M|30.60,59.40|Z|1433; Redridge Mountains|TZ|Stormwind City|N|Back to Stormwind to turn in a couple of quests, then on to Westfall.|

R Elwynn Forest|ACTIVE|147|M|32.03,49.18|Z|1429; Elwynn Forest|N|Make your way to the front gate.|
T Manhunt|QID|147|M|42.1,65.9|Z|1429; Elwynn Forest|N|To Marshall Dughan in Goldshire.|
T Elmpaw's Head|QID|91746|M|46.29,62.26|Z|1429; Elwynn Forest|N|To Helene Peltskinner.|
R Westfall|ACTIVE|109|M|61.95,17.80|Z|1436; Westfall|N|Follow the road west from Goldshire to Westfall.|


A The Forgotten Heirloom|QID|64|M|60.00,19.42|Z|1436; Westfall|N|From Farmer Furlbrow.|
A Westfall Stew|QID|36|M|59.92,19.41|Z|1436; Westfall|N|From Verna Furlbrow.|
A Poor Old Blanchy|QID|151|M|59.92,19.41|Z|1436; Westfall|N|From Verna Furlbrow.|
C Poor Old Blanchy|QID|151|L|1528 8|N|From now on, loot any Sacks of Oats from the ground|S|
R Saldean's Farm|AVAILABLE|9|ACTIVE|36|N|Run to Saldean's Farm.|Z|1436; Westfall|
A The Killing Fields|QID|9|M|56.04,31.23|Z|1436; Westfall|N|From Farmer Saldean. Note, he is also a vendor.|
T Westfall Stew|QID|36|M|56.41,30.52|Z|1436; Westfall|N|To Salma Saldean.|
A Westfall Stew|QID|38|M|56.41,30.52|Z|1436; Westfall|N|From Salma Saldean.|PRE|36|
A Goretusk Liver Pie|QID|22|M|56.41,30.52|Z|1436; Westfall|N|From Salma Saldean.|
C Goretusk Liver Pie|QID|22|L|723 8|N|From now on, kill Goretusks.|S|Z|1436; Westfall|
C Westfall Stew|QID|38|QO|1;3;4|N|Kill Vultures, Harvest Watchers/Golems, and Goretusks.|S!US|
C The Killing Fields|QID|9|M|55.00,33.20|QO|1|N|Kill Harvest Watchers until you finish this quest.|S|
C Flask of Oil|AVAILABLE|103|L|814 5|N|Kill Harvest Watchers or Rusty Harvest Golems to collect 3 Flasks of Oil. Save the oil for later.|S!US|
C Hops|AVAILABLE|117|L|1274 5|N|Kill Harvest Watchers to collect Hops. Save the hops for later.|S!US|

;--------------------new content---------------------------
N Bag space|ACTIVE|22^38|N|There are a number of collection quests in this zone. You will need a minimum of 9 empty spaces to carry everything.|Z|1436; Westfall|
A Red Leather Bandanas|QID|153|M|53.98,52.99|Z|1436; Westfall|N|From Scout Galiaan.|
C Red Leather Bandanas|QID|153|M|44.00,25.00|Z|1436; Westfall|QO|1>8|N|All Defias mobs drop them. There are multiple kill quests and plenty of opportunities to collect these while doing them.|S!US|
T Report to Gryan Stoutmantle|QID|109|M|56.33,47.52|Z|1436; Westfall|N|To Gryan Stoutmantle.|
A The People's Militia|QID|12|M|56.33,47.52|Z|1436; Westfall|N|From Gryan Stoutmantle.|
C The People's Militia|QID|12|QO|1;2|N|Kill any Defias Trappers and Smugglers you may come across.|S|Z|1436; Westfall|
A Patrolling Westfall|QID|102|M|56.42,47.61|Z|1436; Westfall|N|From Captain Danuvin.|
C Patrolling Westfall|QID|102|M|36.00,29.00|Z|1436; Westfall|L|725 8|N|Kill Gnolls until you get the items for this quest.|S|
T Return to Lewis|QID|6285|M|57.02,47.16|Z|1436; Westfall|N|To Quartermaster Lewis.|

C The Forgotten Heirloom|QID|64|M|49.00,19.00|Z|1436; Westfall|L|841|N|Loot the watch from the cupboard in the house.|
C Poor Old Blanchy|QID|151|L|1528 8|N|Loot the rest of the oats for this quest. They may be far from this point in neighboring farms.|US|
T Poor Old Blanchy|QID|151|M|59.92,19.41|Z|1436; Westfall|N|To Verna Furlbrow.|
T The Forgotten Heirloom|QID|64|M|59.92,19.41|Z|1436; Westfall|N|To Farmer Furlbrow.|
C The Killing Fields|QID|9|M|52.89,21.41;52.69,29.19;47.70,34.92;39.02,47.01|Z|1436; Westfall|CC|QO|1|N|Finish killing the Harvest Watchers. There should be a group of them at each coordinate.|US|
R Patrolling Westfall|ACTIVE|102|M|40.26,31.51|Z|1436; Westfall|CC|N|Make your way to this area.|
C Patrolling Westfall|QID|102|L|725 8|N|Finish collecting your Gnoll paws.\nStick with the lesser populated camps and the patrolers.|US|
R Jangolode Mine|ACTIVE|12|M|43.55,27.13|Z|1436; Westfall|N|Head to the Jangolode Mine entrance.|
C The People's Militia|QID|12|QO|1;2|N|Finish killing Defias Trappers and Smugglers until you're finished.\nWatch out for the runners.|US|
C Goretusk Liver Pie|QID|22|L|723 8|N|Finish collecting your Goretusk Livers.|US|

L Level 15|ACTIVE|15|N|You should be level 15 by this time, grind until you are.|LVL|14;-3850|
T The Killing Fields|QID|9|M|56.04,31.23|Z|1436; Westfall|N|To Farmer Saldean.|
t Westfall Stew|QID|38|M|56.41,30.52|Z|1436; Westfall|N|To Salma Saldean.|
T Goretusk Liver Pie|QID|22|M|56.41,30.52|Z|1436; Westfall|N|To Salma Saldean.|
T The People's Militia|QID|12|M|56.33,47.52|Z|1436; Westfall|N|To Gryan Stoutmantle.|
A The People's Militia|QID|13|M|56.33,47.52|Z|1436; Westfall|N|From Gryan Stoutmantle.|PRE|12|
A The Defias Brotherhood|QID|65|M|56.33,47.52|Z|1436; Westfall|N|From Gryan Stoutmantle.|
T Patrolling Westfall|QID|102|M|56.42,47.61|Z|1436; Westfall|N|To Captain Danuvin.|
t Red Leather Bandanas|QID|153|M|53.98,52.99|Z|1436; Westfall|N|To Scout Galiaan.|


]]
end)