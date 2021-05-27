--[[
WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.
--]]

local guide = WoWPro:RegisterGuide('ClassicEasternKingdom1220', 'Leveling', 'Loch Modan', 'WoWPro Team', 'Alliance', 1)
WoWPro:GuideName(guide, 'Eastern Kingdom 12-20')
WoWPro:GuideLevels(guide, 12, 20)
WoWPro:GuideNextGuide(guide, 'ClassicAlliance1925')
WoWPro:GuideSteps(guide, function () return [[
R South Gate Pass|QID|414|ACTIVE|414|M|86.3,51.3|Z|Dun Morogh|N|Head to the South Gate Pass tunnel|
R Valley of Kings|QID|414|ACTIVE|414|M|21.55,66.25|Z|Loch Modan|N|Continue through the tunnel onto Loch Modan|
A The Trogg Threat|QID|267|M|23.24,73.67|N|From Captain Ruglefuss, inside the Bunker.|Z|Loch Modan|
A In Defense of the King's Lands|QID|224|M|22.07,73.13|N|From Mountaineer Cobbleflint, outside, along the path.|Z|Loch Modan|
C The Trogg Threat|QID|267|S|N|Loot the troggs until you get the items for this quest.|Z|Loch Modan|
C In Defense of the King's Lands|QID|224|M|27.00,54.00|N|Kill Troggs and Scouts until you finish this quest.|Z|Loch Modan|
C The Trogg Threat|QID|267|US|N|Continue killing the troggs until you get the items for this quest.|Z|Loch Modan|
T In Defense of the King's Lands|QID|224|M|22.07,73.13|N|To Mountaineer Cobbleflint, outside|Z|Loch Modan|
T The Trogg Threat|QID|267|M|23.24,73.67|N|To Captain Ruglefuss.|Z|Loch Modan|

R Thelsamar|ACTIVE|1338|M|32.96,49.44|Z|Loch Modan|N|Follow the road north to Thelsamar.|
A Rat Catching|QID|416|M|34.8,47.1|Z|Loch Modan|N|Mountaineer Kadrell patrols all throughout Thelsamar.|
A Mountaineer Stormpike's Task|QID|1339|M|34.8,47.1|N|From Mountaineer Kadrell patrols all throughout Thelsamar.|Z|Loch Modan|
A Thelsamar Blood Sausages|QID|418|M|34.8,49.3|Z|Loch Modan|N|From Vidra Hearthstove inside the inn.|
r Sell junk and repair|QID|418|M|34.0,46.60|Z|Loch Modan|N|At Morhan Coppertongue. Close this step when you're done.|
f Thelsamar|ACTIVE|418|M|33.9,50.95|Z|Loch Modan|N|Discover Thelsamar Flight Path with Thorgrum Borrelson.|
C Thelsamar Blood Sausages|QID|418|S|M|35.00,35.00|Z|Loch Modan|QO|1;2;3|N|Kill Boars, Bears and Spiders.|
C Rat Catching|QID|416|M|37.7,25.7|Z|Loch Modan|L|3110 12|N|Kill any Tunnel Rats you see.|S|
R Algaz Station|ACTIVE|353|M|24.50,18.00|Z|Loch Modan|N|Continue along the road north to Algaz Station.|
T Stormpike's Delivery|QID|353|M|24.77,18.39|Z|Loch Modan|N|To Mountaineer Stormpike, on the top floor of the tower.|
A Filthy Paws|QID|307|M|24.77,18.39|Z|Loch Modan|N|From Mountaineer Stormpike.|
A Stormpike's Order|QID|1338|M|24.77,18.39|Z|Loch Modan|N|From Mountaineer Stormpike.|
R Silver Stream Mine|ACTIVE|307|M|36.70,41.79;39.43,29.10|Z|Loch Modan|CC|N|Head East from Algaz Station|
C Filthy Paws|QID|307|M|35.53,18.71|QO|1|N|Enter the mine and collect the crates of Miners' Gear.|Z|Loch Modan|
C Rat Catching|QID|416|L|3110 12|N|Finish this quest now by killing Tunnel Rats around the mine entrance.|US|
T Filthy Paws|QID|307|M|24.77,18.39|Z|Loch Modan|N|To Mountaineer Stormpike.|
C Thelsamar Blood Sausages|QID|418|M|32.28,31.08|Z|Loch Modan|CN|QO|1;2;3|N|Finish this quest now.|S|
T Rat Catching|QID|416|M|34.8,47.1|Z|Loch Modan|N|To Mountaineer Kadrell.|
T Thelsamar Blood Sausages|QID|418|M|34.8,49.3|Z|Loch Modan|N|To Vidra Hearthstove inside Stoutlager Inn.|
F Ironforge|AVAILABLE|3681|M|33.94,50.95|Z|Loch Modan|C|Paladin|
A Tome of Divinity|QID|3681|M|23.11,6.15|Z|Ironforge|N|From Brandur Ironhammer in the Mystic Ward.|LEAD|3682|C|Paladin|
F Stormwind|ACTIVE|3681|M|55.54,47.75|Z|Ironforge|TZ|Stormwind City|N|Fly to Stormwind.|C|Paladin|
F Stormwind|ACTIVE|6261|M|33.94,50.95|Z|Loch Modan|TZ|Stormwind City|N|Fly to Stormwind from Thelsamar.|C|-Paladin|

T Dungar Longdrink|QID|6261|M|66.28,62.09|Z|Stormwind City|N|To Dungar Longdrink.|
A Return to Lewis|QID|6285|PRE|6261|M|66.28,62.09|Z|Stormwind City|N|From Dungar Longdrink.|
A Humble Beginnings|QID|399|Z|Stormwind City|M|49.21, 30.27|N|From Baros Alexston, in Cathedral Square.|

T Tome of Divinity|QID|3681|M|39.80,29.78|Z|Stormwind City|N|To Duthorian Rall, inside Cathedral of Light.|C|Paladin|
A The Tome of Divinity|QID|1642|M|39.80,29.78|Z|Stormwind City|U|6775|N|From item given you by Duthorian Rall or randomly dropped.|C|Paladin|PRE|1641^3681|
T The Tome of Divinity|QID|1642|M|39.80,29.78|Z|Stormwind City|N|To Duthorian Rall.|C|Paladin|
A The Tome of Divinity|QID|1643|M|39.80,29.78|Z|Stormwind City|N|From Duthorian Rall.|PRE|1642|C|Paladin|
T The Tome of Divinity|QID|1643|M|57.08,61.73|Z|Stormwind City|N|To Stephanie Turner in the Trade District.|C|Paladin|
A The Tome of Divinity|QID|1644|M|57.08,61.73|Z|Stormwind City|N|From Stephanie Turner.|PRE|1643|C|Paladin|
C The Tome of Divinity|QID|1644|L|2589 10|N|Acquire 10 linen cloth if you don't have it.|C|Paladin|
T The Tome of Divinity|QID|1644|M|57.08,61.73|Z|Stormwind City|N|To Stephanie Turner.|C|Paladin|
A The Tome of Divinity|QID|1780|M|57.08,61.73|Z|Stormwind City|N|From Stephanie Turner.|PRE|1644|C|Paladin|
T The Tome of Divinity|QID|1780|M|39.80,29.78|Z|Stormwind City|N|To Duthorian Rall.|C|Paladin|
A The Tome of Divinity|QID|1781|M|39.80,29.78|Z|Stormwind City|N|From Duthorian Rall.|PRE|1780|C|Paladin|
T The Tome of Divinity|QID|1781|M|38.58,26.56|Z|Stormwind City|N|To Gazin Tenorm, up at the altar.|C|Paladin|
A The Tome of Divinity|QID|1786|M|38.58,26.56|Z|Stormwind City|N|From Gazin Tenorm.|PRE|1781|C|Paladin|

T Stormpike's Order|QID|1338|M|58.10,16.57|Z|Stormwind City|N|To Furen Longbeard, in the Dwarven District.|
A Bounty on Murlocs|QID|46|M|73.97,72.18|N|From Guard Thomas at the east Elwynn bridge.|PRE|39|Z|Elwynn Forest|

R Stone Cairn Lake|ACTIVE|46|M|75.95,59.58|N|Run north to the island in the middle of Stone Cairn Lake.|Z|Elwynn Forest|
R Heroes' Vigil|ACTIVE|1786|M|74.45,56.74|N|Head to hills on the west side of the island in the middle of Stone Cairn Lake.|C|Paladin|Z|Elwynn Forest|
C The Tome of Divinity|QID|1786|M|72.59,51.41|U|6866|NC|T|Henze Faulk|N|Target Henze, who is on a mound of dirt, and use the holy symbol on him.|C|Paladin|Z|Elwynn Forest|
T The Tome of Divinity|QID|1786|M|72.59,51.41|N|To Henze Faulk.|C|Paladin|Z|Elwynn Forest|
A The Tome of Divinity|QID|1787|M|72.59,51.41|N|From Henze Faulk.|PRE|1786|C|Paladin|Z|Elwynn Forest|
C The Tome of Divinity|QID|1787|M|74.03,51.84|N|Kill the wizards on the isle with you. The notes should drop pretty quickly.|C|Paladin|Z|Elwynn Forest|
R Stone Cairn Lake|ACTIVE|46|M|75.95,59.58|N|Return to the southern shoreline of Stone Cairn Lake.|C|Paladin|Z|Elwynn Forest|

C Bounty on Murlocs|QID|46|L|780 8|N|Kill murlocs until you collect the torn fins needed.|
T Cloth and Leather Armor|QID|59|M|79.46,68.79|N|To Sara Timberlain in Eastvale Logging Camp.|Z|Elwynn Forest|
T Bounty on Murlocs|QID|46|M|73.97,72.18|N|To Guard Thomas.|Z|Elwynn Forest|

K Morgan the Collector|ACTIVE|147|M|70.97,80.49|QO|1|T|Morgan the Collector|N|Kill and loot Morgan the Collector. You will find him inside the small house. He is accompanied by two other NPCs which aggro at the same time.|Z|Elwynn Forest|

R Redridge Mountains|QID|244|M|8.98,71.72|Z|Redridge Mountains|N|Go to Redridge Mountains.|
A Encroaching Gnolls|QID|244|M|15.28,71.46|Z|Redridge Mountains|N|From Guard Parker.|
T Encroaching Gnolls|QID|244|M|30.74,60.00|Z|Redridge Mountains|N|To Deputy Feldon.|
A Assessing the Threat|QID|246|PRE|244|M|30.74,60.00|Z|Redridge Mountains|N|From Deputy Feldon.|
f Lakeshire|QID|65|M|30.60,59.40|Z|Redridge Mountains|N|Get the flight path at Ariena Stormfeather.|
F Stormwind|ACTIVE|147^1787|M|30.60,59.40|Z|Redridge Mountains|TZ|Stormwind City|N|Back to Stormwind to turn in a couple of quests, then on to Westfall.|

T The Tome of Divinity|QID|1787|C|Paladin|M|38.58,26.56|Z|Stormwind City|N|To Gazin Tenorm, back in Stormwind.|
A The Tome of Divinity|QID|1788|C|Paladin|M|38.58,26.56|Z|Stormwind City|N|To Gazin Tenorm.|PRE|1787|
T The Tome of Divinity|QID|1788|C|Paladin|M|39.80,29.78|Z|Stormwind City|N|To Duthorian Rall.|
R Elwynn Forest|ACTIVE|147|M|32.03,49.18|N|Make your way to the front gate.|Z|Elwynn Forest|
T Manhunt|QID|147|M|42.1,65.9|N|To Marshall Dughan in Goldshire.|Z|Elwynn Forest|

R Sentinel Hill|ACTIVE|6285|N|If your hearthstone isn't available or set there, you can always fly.|

A The Forgotten Heirloom|QID|64|M|56.04,31.24|N|From Farmer Furlbrow.|Z|Westfall|
A Westfall Stew |QID|36|M|59.92,19.41|N|From Verna Furlbrow.|Z|Westfall|
A Poor Old Blanchy|QID|151|M|59.92,19.41|N|From Verna Furlbrow.|Z|Westfall|
C Poor Old Blanchy|ACTIVE|151|L|1528 8|N|From now on, loot any Sacks of Oats from the ground|S|Z|Westfall|
R Saldean's Farm|AVAILABLE|9|ACTIVE|36|N|Run to Saldean's Farm.|Z|Westfall|
A The Killing Fields|QID|9|M|56.04,31.23|N|From Farmer Saldean. Note, he is also a vendor.|Z|Westfall|
T Westfall Stew |QID|36|M|56.41,30.52|N|To Salma Saldean.|Z|Westfall|
A Westfall Stew |QID|38|M|56.41,30.52|N|From Salma Saldean.|PRE|36|Z|Westfall|
A Goretusk Liver Pie|QID|22|M|56.41,30.52|N|From Salma Saldean.|Z|Westfall|
C Goretusk Liver Pie|QID|22|L|723 8|N|From now on, kill Goretusks.|S|Z|Westfall|
C Westfall Stew |QID|38|QO|1;3;4|N|Kill Vultures, Harvest Watchers/Golems, and Goretusks.|S!US|
C The Killing Fields|QID|9|M|55.00,33.20|QO|1|N|Kill Harvest Watchers until you finish this quest.|S|
C Flask of Oil|AVAILABLE|103|L|814 5|N|Kill Harvest Watchers or Rusty Harvest Golems to collect 3 Flasks of Oil. Save the oil for later.|S!US|
C Hops|AVAILABLE|117|L|1274 5|N|Kill Harvest Watchers to collect Hops. Save the hops for later.|S!US|

;--------------------new content---------------------------
N Bag space|ACTIVE|22^38|N|There are a number of collection quests in this zone. You will need a minimum of 9 empty spaces to carry everything.|Z|Westfall|
A Red Leather Bandanas|QID|153|M|53.98,52.99|N|From Scout Galiaan.|Z|Westfall|
C Red Leather Bandanas|QID|153|M|44.00,25.00|QO|1<8|N|All Defias mobs drop them. There are multiple kill quests and plenty of opportunities to collect these while doing them.|S!US|Z|Westfall|
T Report to Gryan Stoutmantle|QID|109|M|56.33,47.52|N|To Gryan Stoutmantle.|Z|Westfall|
A The People's Militia |QID|12|M|56.33,47.52|N|From Gryan Stoutmantle.|Z|Westfall|
C The People's Militia|QID|12|QO|1;2|N|Kill any Defias Trappers and Smugglers you may come across.|S|Z|Westfall|
A Patrolling Westfall|QID|102|M|56.42,47.61|N|From Captain Danuvin.|Z|Westfall|
C Patrolling Westfall|QID|102|M|36.00,29.00|L|725 8|N|Kill Gnolls until you get the items for this quest.|S|Z|Westfall|
T Return to Lewis|QID|6285|M|57.02,47.16|N|To Quartermaster Lewis.|Z|Westfall|

C The Forgotten Heirloom|QID|64|M|49.00,19.00|L|841|N|Loot the watch from the cupboard in the house.|Z|Westfall|
C Poor Old Blanchy|QID|151|L|1528 8|N|Loot the rest of the oats for this quest. They may be far from this point in neighboring farms.|US|
T Poor Old Blanchy|QID|151|M|59.92,19.41|N|To Verna Furlbrow.|Z|Westfall|
T The Forgotten Heirloom|QID|64|M|59.92,19.41|N|To Farmer Furlbrow.|Z|Westfall|
C The Killing Fields|QID|9|M|52.89,21.41;52.69,29.19;47.70,34.92;39.02,47.01|Z|Westfall|CC|QO|1|N|Finish killing the Harvest Watchers. There should be a group of them at each coordinate.|US|
R Patrolling Westfall|ACTIVE|102|M|40.26,31.51|CC|N|Make your way to this area.|Z|Westfall|
C Patrolling Westfall|QID|102|L|725 8|N|Finish collecting your Gnoll paws.\nStick with the lesser populated camps and the patrolers.|US|
R Jangolode Mine|ACTIVE|12|M|43.55,27.13|N|Head to the Jangolode Mine entrance.|Z|Westfall|
C The People's Militia|QID|12|QO|1;2|N|Finish killing Defias Trappers and Smugglers until you're finished.\nWatch out for the runners.|US|
C Goretusk Liver Pie|QID|22|L|723 8|N|Finish collecting your Goretusk Livers.|US|

L Level 15|ACTIVE|15|N|You should be level 15 by this time, grind until you are.|LVL|14;-3850|
T The Killing Fields|QID|9|M|56.04,31.23|N|To Farmer Saldean.|Z|Westfall|
t Westfall Stew |QID|38|M|56.41,30.52|N|To Salma Saldean.|Z|Westfall|
T Goretusk Liver Pie|QID|22|M|56.41,30.52|N|To Salma Saldean.|Z|Westfall|
T The People's Militia |QID|12|M|56.33,47.52|N|To Gryan Stoutmantle.|Z|Westfall|
A The People's Militia |QID|13|M|56.33,47.52|N|From Gryan Stoutmantle.|PRE|12|Z|Westfall|
A The Defias Brotherhood |QID|65|M|56.33,47.52|N|From Gryan Stoutmantle.|Z|Westfall|
T Patrolling Westfall|QID|102|M|56.42,47.61|N|To Captain Danuvin.|Z|Westfall|
t Red Leather Bandanas|QID|153|M|53.98,52.99|N|To Scout Galiaan.|Z|Westfall|
F Lakeshire|ACTIVE|65|M|56.55,52.65|N|Fly to Lakeshire at Thor.|TAXI|Lakeshire|Z|Westfall|
F Stormwind|ACTIVE|65|M|56.55,52.65|N|Fly to Stormwind City at Thor.|TAXI|-Lakeshire|TZ|Stormwind City|

; The following only applies if coming from 1-12 Dun Morogh or 12-14 Loch Modan
T Continue to Stormwind|QID|6281|M|74.32,47.24|Z|Stormwind City|N|To Osric Strang, in Limited Immunity Shop in Old Town.|
A Dungar Longdrink|QID|6261|M|74.32,47.24|Z|Stormwind City|N|From Osric Strang.|PRE|6281|
; --- This guide ends in either Stormwind City or Lakeshire (if you have the FP)


F Stormwind|AVAILABLE|244|M|56.55,52.65|Z|Westfall|N|Fly to Stormwind City.|TAXI|-Lakeshire|R|Night Elf|C|-Druid|TZ|Stormwind City|
R Elwynn Forest|AVAILABLE|244|M|32.03,49.18|Z|Elwynn Forest|N|Jump into the water and make your way to the front gate.|TAXI|-Lakeshire|
R Redridge Mountains|AVAILABLE|244|M|93.00,72.00|Z|Elwynn Forest|N|Follow the road east to Redridge Mountains.|

A Encroaching Gnolls|QID|244|M|15.28,71.46|N|From Guard Parker. If he's not standing there, he's pathing around the 'triangle' and easy to find.|Z|Redridge Mountains
T Encroaching Gnolls|QID|244|M|30.74,59.99|N|To Deputy Feldon.|Z|Redridge Mountains
A Assessing the Threat|QID|246|M|30.74,59.99|N|From Deputy Feldon.|PRE|244|Z|Redridge Mountains
f Lakeshire|AVAILABLE|125|M|30.60,59.40|N|Get the flight path from Ariena Stormfeather.|Z|Redridge Mountains

A The Lost Tools|QID|125|M|32.14,48.64|N|From Foreman Oslow.|Z|Redridge Mountains
A The Price of Shoes|QID|118|M|30.98,47.28|N|From Verner Osgood.|Z|Redridge Mountains

A Messenger to Stormwind|QID|120|M|29.99,44.44|N|From Magistrate Solomon, in the town hall.|Z|Redridge Mountains
A A Free Lunch|QID|129|M|26.9,44.53|N|From Darcy, in the inn.|Z|Redridge Mountains
A Dry Times|QID|116|M|26.49,43.95|N|From Barkeep Daniels.|Z|Redridge Mountains
T The Defias Brotherhood|QID|65|M|26.5,45.3|N|To Wiley the Black upstairs.|Z|Redridge Mountains
A The Defias Brotherhood|QID|132|M|26.5,45.3|N|From Wiley the Black.|PRE|65|Z|Redridge Mountains
A Redridge Goulash|QID|92|M|22.68,43.83|N|From Chef Breanna.|Z|Redridge Mountains
A Hilary's Necklace|QID|3741|M|29.3,53.6|N|From Shawn, at the end of the dock.|Z|Redridge Mountains

C Hilary's Necklace|QID|3741|M|31.00,54.30;24.09,54.70|CN|L|10958|N|Loot the necklace from the Glinting Mud on the ground in the water.|Z|Redridge Mountains
F Stormwind|ACTIVE|118|M|30.59,59.41|N|Fly to Stormwind City.|TZ|Stormwind City|Z|Redridge Mountains
R Elwynn Forest|ACTIVE|118|M|32.03,49.18|Z|Elwynn Forest|N|Jump into the water and make your way to the front gate.|
B Skin of Sweet Rum|ACTIVE|116|M|44.00,65.70|Z|Elwynn Forest|L|1939|N|Buy a Skin of Sweet Rum from Barkeep Dobbins inside the Inn.|
T The Price of Shoes|QID|118|M|41.71,65.55|Z|Elwynn Forest|N|To Smith Argus in Goldshire.|
A Return to Verner|QID|119|M|41.71,65.55|Z|Elwynn Forest|N|From Smith Argus.|PRE|118|
R Stormwind City|ACTIVE|120|M|70.82,88.48|Z|Stormwind City|N|Return to Stormwind City.|
T Messenger to Stormwind|QID|120|M|64.01,75.38|Z|Stormwind City|N|To General Marcus Jonathan in Old Town. You'll find him on the 2nd floor inside SI:7.|
A Messenger to Stormwind|QID|121|M|64.01,75.38|Z|Stormwind City|N|From General Marcus Jonathan.|PRE|120|
B Cask of Merlot|ACTIVE|116|M|52.15,67.87|Z|Stormwind City|QO|2|NC|N|Buy a Cask of Merlot from Roberto Pupellyverbos in Gallina Winery located on the Canal (back to back with the bank)|
F Lakeshire|ACTIVE|119|M|66.29,62.13|Z|Stormwind City|N|Fly back to Redridge.|
T Return to Verner|QID|119|M|30.98,47.28|Z|Redridge Mountains|N|To Verner Osgood.|
A Underbelly Scales|QID|122|M|30.98,47.28|N|From Verner Osgood.|PRE|119|Z|Redridge Mountains

C Redridge Goulash|ACTIVE|92|QO|1;2;3|N|Kill tarantulas, goretusks for the items required.|S|LVL|17|
C Redridge Goulash|ACTIVE|92|QO|1;3|N|Kill tarantulas and goretusks for the items required.|S|LVL|-17|IZ|1433|
C Underbelly Scales|ACTIVE|122|QO|1|N|Kill Black Dragon Whelps to loot Underbelly Whelp Scales.|S|LVL|17|
T Hilary's Necklace|QID|3741|M|29.24,53.62|N|To Hilary.|Z|Redridge Mountains|
T A Free Lunch|QID|129|M|15.28,71.46|N|To Guard Parker. He roams the fork in the road up ahead.|Z|Redridge Mountains|
A Visit the Herbalist|QID|130|M|15.28,71.46|N|From Guard Parker. He roams the fork in the road.|PRE|129|Z|Redridge Mountains|

R Lakeridge Highway|ACTIVE|246|M|24.39,76.09|N|Follow the road east.|Z|Redridge Mountains
C Assessing the Threat|QID|246|QO|1;2|N|Kill any Redridge Poachers and Mongrels in the area until you finish this quest.|Z|Redridge Mountains|
C Redridge Goulash|ACTIVE|92|QO|1;2;3|M|28.00,71.00|CS|N|Kill tarantulas, goretusks and condors for any remaining items required.|US|LVL|17|Z|Redridge Mountains|
C Redridge Goulash|ACTIVE|92|QO|1;3|M|28.00,71.00|CS|N|Kill tarantulas and goretusks for any remaining items required.|US|LVL|-17|Z|Redridge Mountains|
C Underbelly Scales|ACTIVE|122|QO|1|M|28.00,71.00|Z|Redridge Mountains|N|Kill Black Dragon Whelps to loot Underbelly Whelp Scales.|US|LVL|17|
T Assessing the Threat|QID|246|M|30.74,59.99|N|To Deputy Feldon.|Z|Redridge Mountains|
C The Lost Tools|QID|125|M|41.60,54.70|L|1309|N|Loot the tools from the chest at the bottom of the lake.|Z|Redridge Mountains|
T The Lost Tools|QID|125|M|32.1,48.6|N|To Foreman Oslow.|Z|Redridge Mountains|
t Underbelly Scales|QID|122|M|31.00,47.30|N|To Verner Osgood.|Z|Redridge Mountains|
t Redridge Goulash|QID|92|M|22.68,43.83|N|To Chef Breanna.|US|Z|Redridge Mountains|
T Visit the Herbalist|QID|130|M|21.85,46.32|N|To Martie Jainrose.|Z|Redridge Mountains|
A Delivering Daffodils|QID|131|M|21.85,46.32|N|From Martie Jainrose.|PRE|130|Z|Redridge Mountains|
T Delivering Daffodils|QID|131|M|26.9,44.53|N|To Darcy. She wanders around a bit.|Z|Redridge Mountains|
R Duskwood|ACTIVE|132|M|6.42,91.32|N|Go to Duskwood|Z|Redridge Mountains|
R Darkshire|ACTIVE|132|M|72.40,37.99|Z|Duskwood|N|Continue following the road south into Darkshire.|
B Bottle of Moonshine|ACTIVE|116|M|73.70,44.10|Z|Duskwood|L|1942|N|Buy a Bottle of Moonshine from Barkeep Hann.|
f Darkshire|QID|116|M|77.50,44.30|Z|Duskwood|N|Get the flight path from Felicia Maline.|
F Sentinel Hill|ACTIVE|132|M|77.50,44.30|Z|Duskwood|N|Fly to Sentinel Hill.|

T The Defias Brotherhood|QID|132|M|56.3,47.5|Z|Westfall|N|To Gryan Stoutmantle.|
A The Defias Brotherhood|QID|135|M|56.3,47.5|Z|Westfall|N|From Gryan Stoutmantle.|PRE|132|

F Stormwind|ACTIVE|135|M|56.56,52.65|Z|Westfall|N|On to Stormwind City.|TZ|Stormwind City|

T The Defias Brotherhood|QID|135|M|74.70,53.60;75.79,59.85|CS|Z|Stormwind City|N|To Master Mathias Shaw.|
A The Defias Brotherhood|QID|141|M|75.79,59.85|Z|Stormwind City|N|From Master Mathias Shaw.|PRE|135|

A Humble Beginnings|QID|399|M|49.19,30.27|Z|Stormwind City|N|From Baros Alexston in Cathedral Square.|
T Elmore's Task|QID|1097|M|51.74,12.13|Z|Stormwind City|N|To Grimand Elmore in Dwarven District. \n(skip followup -- unless you are inclined to take a trip to Loch Modan on your own.)|

F Ironforge|AVAILABLE|2039|M|66.29,62.13|Z|Stormwind City|N|Fly to Ironforge to start this guide.|IZ|-1455|
A Find Bingles|QID|2039|LEAD|2038|M|69.14,50.60|Z|Ironforge|N|From Gnoarn.|
F Thelsamar|ACTIVE|2039|M|55.49,47.75|Z|Ironforge|N|Fly to Thelsamar at Gryth Thurden.|

A Ironband's Excavation|QID|436|M|37.24,47.39|N|From Jern Hornhelm, inside the house, down the stairs.|Z|Loch Modan|
A WANTED: Chok'sul|QID|256|M|37.29,46.50|ELITE|N|[color=FF8000]Elite: [/color]\nFrom Wanted Poster, you will probably want a group to kill this.|RANK|2|Z|Loch Modan|
A Mercenaries|QID|255|M|34.69,43.18|ELITE|N|[color=FF8000]Elite: [/color]\nFrom Magistrate Bluntnose, inside, down the stairs.|RANK|2|Z|Loch Modan|
R Valley of Kings|AVAILABLE|224|M|25.33,67.67|N|Take the road south out of Thelsamar.|LVL|-18|Z|Loch Modan|
A The Trogg Threat|QID|267|M|23.24,73.67|N|From Captain Ruglefuss, inside the Bunker.|LVL|-18|Z|Loch Modan|
A In Defense of the King's Lands|QID|224|M|22.07,73.13|N|From Mountaineer Cobbleflint, outside, along the path.|LVL|-18|Z|Loch Modan|
C The Trogg Threat|QID|267|S|N|Loot the troggs you kill for the items for this quest|
C In Defense of the King's Lands|QID|224|M|33.00,73.00|N|Kill Troggs and Scouts until you finish this quest.|Z|Loch Modan|
t The Trogg Threat|QID|267|S|N|To Captain Ruglefuss inside the bunker at Valley of Kings.|
T In Defense of the King's Lands|QID|224|M|22.07,73.13|N|From Mountaineer Cobbleflint, outside|Z|Loch Modan|
A In Defense of the King's Lands|QID|237|M|23.53,76.40|N|From Mountaineer Gravelgaw, just outside the entrance to the bunker.|PRE|224|Z|Loch Modan|
C In Defense of the King's Lands|QID|237|M|35.50,79.60|N|Kill Skullthumpers and Seers until you finish the quest.|Z|Loch Modan|
T In Defense of the King's Lands|QID|237|M|23.53,76.40|N|To Mountaineer Gravelgaw.|Z|Loch Modan|
A In Defense of the King's Lands|QID|263|M|23.47,74.49|N|From Mountaineer Wallbang.|PRE|237|Z|Loch Modan|

R Ironband's Excavation Site|QID|436|M|60.37,65.11|N|Run to Ironband's Excavation Site.|Z|Loch Modan|
T Ironband's Excavation|QID|436|M|64.89,66.66|N|To Magmar Fellhew.|Z|Loch Modan|
A Excavation Progress Report|QID|298|M|65.94,65.62|N|From Prospector Ironband.|Z|Loch Modan|
R The Farstrider Lodge|AVAILABLE|385|M|80.78,59.47|N|Run to the Farstrider Lodge. There is a hunter trainer here as well as vendors and repairs.|Z|Loch Modan|
A Crocolisk Hunting|QID|385|M|81.76,61.67|N|From Marek Ironheart.|Z|Loch Modan|
A A Hunter's Boast|QID|257|M|83.48,65.44|N|[color=FF0000]NOTE: [/color]This is a TIMED Quest. The timer doesn't stop until the quest is turned in.\nFrom Daryl the Youngling.|Z|Loch Modan|
A A Hunter's Boast|QID|257|M|83.48,65.44|N|[color=CC00FF]QUEST FAILED [/color]\nGo back and reaccept the quest from Daryl the Youngling.|FAIL|Z|Loch Modan|
C A Hunter's Boast|QID|257|QO|1|N|Within 15 minutes, find and kill 6 Mountain Buzzards around Farstrider Lodge.|
T A Hunter's Boast|QID|257|M|83.48,65.42|N|To Daryl the Youngling.|Z|Loch Modan|
C Crocolisk Hunting|QID|385|QO|1;2|S|N|Kill and loot crocolisks for their skin and meat. You'll find them in the Loch, on the islands and along the shoreline.|

T Find Bingles|QID|2039|M|63.56,47.92|N|To Bingles Blastenheimer.|Z|Loch Modan|
A Bingles' Missing Supplies|QID|2038|M|63.56,47.92|N|From Bingles Blastenheimer.|PRE|2039|Z|Loch Modan|
R Northern Island|ACTIVE|2038|M|56,28|CC|N|Run/Swim to the northernmost island in the middle of The Loch.|Z|Loch Modan|
C Bingles' Missing Supplies|QID|2038|M|54.22,26.61|L|7376|N|Clear camp of troggs and Bingles' Blastencapper is here.\n[color=FF0000]NOTE: [/color]Be careful with your pulls. You can easily, and quite quickly, overwhelmed with 2 or 3 of them. Multiple casters is even worse.|Z|Loch Modan|
C Bingles' Missing Supplies|QID|2038|M|51.78,24.09|L|7346|N|Clear camp of troggs and his Hammer is here.\n[color=FF0000]NOTE: [/color]Stick close to the wagon and you won't aggro the group north of it.|Z|Loch Modan|
C Bingles' Missing Supplies|QID|2038|M|48.38,20.50|L|7345|N|Clear camp of troggs and his Screwdriver is here.|Z|Loch Modan|
C Bingles' Missing Supplies|QID|2038|M|48.72,30.09|L|7343|N|Clear camp of troggs and his Wrench is here.|Z|Loch Modan|
C In Defense of the King's Lands|QID|263|S|N|Kill Bonesnappers and Shaman until you finish the quest.|
C The Trogg Threat|QID|267|US|N|Continue with the troggs until you get the items for this quest.|
C Crocolisk Hunting|QID|385|QO|1;2|M|54.50,39.00|US|N|Kill and loot crocolisks for their skin and meat. You'll find them in the Loch, on the islands and along the shoreline.|Z|Loch Modan|
T Bingles' Missing Supplies|QID|2038|M|63.54,47.90|N|To Bingles Blastenheimer.|Z|Loch Modan|
R The Farstrider Lodge|ACTIVE|385|M|80.78,59.47|N|Run to the Farstrider Lodge.|Z|Loch Modan|
T Crocolisk Hunting|QID|385|M|81.75,61.65|N|To Marek Ironheart.|Z|Loch Modan|
A A Hunter's Challenge|QID|258|M|83.48,65.42|N|[color=FF0000]NOTE: [/color]This quest may not completable. The respawn points are few and there may not be enough mobs to complete before the timer expires. Left click to skip this if you are unable to complete. \nFrom Daryl the Youngling.|PRE|257|RANK|3|Z|Loch Modan|
A A Hunter's Challenge|QID|258|M|83.48,65.42|N|[color=CC00FF]QUEST FAILED [/color]\nGo back and reaccept the quest from Daryl the Youngling.|PRE|257|FAIL|Z|Loch Modan|
C A Hunter's Challenge|QID|258|M|60.80,38.47|QO|1|N|Kill 5 Elder Mountain Boars within 12 minutes. You'll find them in the open fields just past the hills northwest of Farstrider Lodge. Be careful as they mixed amongst the bears.|Z|Loch Modan|
T A Hunter's Challenge|QID|258|M|83.51,65.53|N|To Daryl the Youngling.|Z|Loch Modan|
A Vyrin's Revenge|QID|271|M|81.72,64.16|ELITE|N|[color=FF8000]Elite: [/color]\nFrom Vyrin Swiftwind.\nOl' Sooty is an Elite lv 20 Bear.|PRE|258|RANK|2|Z|Loch Modan|

R Mo'grosh Stronghold|M|74,35|ACTIVE|255|N|I recommend a group for this even at level 20, you still will really benefit from at least 2 of you.|Z|Loch Modan|
C Mercenaries|QID|255|M|73.06,27.18|QO|1;3|S|N|Mo'grosh Ogres and Enforcers are found outside the cave.|Z|Loch Modan|
C Mercenaries|QID|255|M|76.75,14.38|QO|2|S|N|Mo'grosh Brutes are found inside the cave.|Z|Loch Modan|
K Chok'sul|ACTIVE|256|M|79.49,15.55|QO|1|N|Chok'sul is found all the way to the back of the cave. Kill and take his head as proof.|T|Chok'sul|Z|Loch Modan|
C Mercenaries|QID|255|M|76.75,14.38|QO|2|US|N|Mo'grosh Brutea are found inside the cave.|Z|Loch Modan|
C Mercenaries|QID|255|M|73.06,27.18|QO|1;3|US|N|Mo'grosh Ogres and Enforcers are found outside the cave.|Z|Loch Modan|
R Stonewrought Dam|AVAILABLE|250|M|55.47,15.14|N|Run over to the ramp up on to the top of the dam.|Z|Loch Modan|
A A Dark Threat Looms|QID|250|M|46.04,13.61|N|From Chief Engineer Hinderweir VII.|Z|Loch Modan|
T A Dark Threat Looms|QID|250|M|56.07,13.24|N|To a Suspicious Barrel. Kill the Dark Iron mobs guarding it.\n[color=FF0000]NOTE: [/color]Make sure you back up when they set off an explosive just before they die... it hurts. Each one will do it.|Z|Loch Modan|
A A Dark Threat Looms|QID|199|M|56.07,13.24|N|From a Suspicious Barrel.|PRE|250|Z|Loch Modan|
T A Dark Threat Looms|QID|199|M|46.04,13.62|N|To Chief Engineer Hinderweir VII.|Z|Loch Modan|
A A Dark Threat Looms|QID|161|M|46.04,13.62|N|From Chief Engineer Hinderweir VII.\n[color=FF0000]NOTE: [/color]Accept this only if you are planning to go on to Wetlands.|PRE|199|O|Z|Loch Modan|

R Thelsamar|ACTIVE|298|M|33.82,48.41|N|Run back to Thelsamar.|Z|Loch Modan|
A Stonegear's Search|QID|467|M|33.82,48.41|N|From Mountaineer Kadrell.|LVL|20|Z|Loch Modan|
T Excavation Progress Report|QID|298|M|37.24,47.38|N|To Jern Hornhelm.|Z|Loch Modan|
A Report to Ironforge|QID|301|PRE|298|M|37.24,47.38|N|From Jern Hornhelm.|Z|Loch Modan|
T Mercenaries|QID|255|M|34.69,43.19|N|To Magistrate Bluntnose.|Z|Loch Modan|
T WANTED: Chok'sul|QID|256|M|34.69,43.18|N|To Magistrate Bluntnose.|Z|Loch Modan|

F Ironforge|ACTIVE|301|M|33.94,50.95|N|Fly to Ironforge at Thorgrum Borrelson.|Z|Loch Modan|
= Train|ACTIVE|301^302|N|Stop by the Trainer, AH, whatever other town stuff you need to do.|
N Collection Items|AVAILABLE|103^117|ACTIVE|38|N|Make sure you grab the hops, flasks of oil and Westfall Stew items from your bank if you dropped them off.|
T Report to Ironforge|QID|301|M|74.66,11.74|Z|Ironforge|N|To Prospector Stormpike.|
A Powder to Ironband|QID|302|PRE|301|M|74.66,11.74|Z|Ironforge|N|From Prospector Stormpike.|
T Powder to Ironband|QID|302|M|37.24,47.38|N|To Jern Hornhelm.|
A Resupplying the Excavation|QID|273|PRE|302|M|37.24,47.38|N|From Jern Hornhelm.|

F Thelsamar|ACTIVE|302|M|55.49,47.75|Z|Ironforge|N|Fly to Thelsamar at Gryth Thurden.|
R Valley of Kings|AVAILABLE|224|M|25.33,67.67|N|Take the road south out of Thelsamar.|
T In Defense of the King's Lands|QID|263|M|23.47,74.49|N|To Mountaineer Wallbang.|Z|Loch Modan|
A In Defense of the King's Lands|QID|217|M|23.24,73.67|N|From Captain Ruglefuss.|PRE|263|Z|Loch Modan|
C In Defense of the King's Lands|QID|217|M|35,83;34,90|CS|N|Take the path to the right inside the cave, They are all located together in the middle room.|Z|Loch Modan|
T In Defense of the King's Lands|QID|217|M|23.24,73.67|N|To Captain Ruglefuss.|Z|Loch Modan|
T Powder to Ironband|QID|302|M|37.24,47.38|N|To Jern Hornhelm.|Z|Loch Modan|
A Resupplying the Excavation|QID|273|PRE|302|M|37.24,47.38|N|From Jern Hornhelm.|Z|Loch Modan|
R Grizzlepaw Ridge|ACTIVE|271|M|41.31,65.82|Z|Loch Modan|
K Ol' Sooty|ACTIVE|271|M|40.21,66.95;36.81,61.23|CS|N|Go up this path to find Ol' Sooty in a cave and take his head.|T|Ol' Sooty|Z|Loch Modan|
C Resupplying the Excavation|QID|273|M|50.77,69.03|QO|1|N|Find Huldar, Miran, and Saean.|Z|Loch Modan|
T Resupplying the Excavation|QID|273|M|52.20,69.35|N|To Huldar.|Z|Loch Modan|
A After the Ambush|QID|454|M|52.20,69.35|N|From Huldar.|PRE|273|Z|Loch Modan|
T After the Ambush|QID|454|M|52.22,69.44|N|To Miran.|Z|Loch Modan|
A Protecting the Shipment|QID|309|M|52.22,69.44|ELITE|N|[color=80FF00]Escort Quest:[/color]\nFrom Miran.|PRE|454|Z|Loch Modan|
C Protecting the Shipment|QID|309|M|63.02,66.08;65.19,65.94|CC|N|Escort Miran to Ironband's Excavation Site. You will get ambushed by 2 Dark Iron mobs just before you get there. Dispatch them and continue to the camp.|Z|Loch Modan|
T Protecting the Shipment|QID|309|M|65.96,65.62|N|To Prospector Ironband.|Z|Loch Modan|
A Gathering Idols|QID|297|M|64.89,66.66|N|From Magmar Fellhew.|Z|Loch Modan|
C Gathering Idols|QID|297|L|2636 8|N|Kill and loot troggs to collect the idols.|
T Gathering Idols|QID|297|M|64.90,66.66|N|To Magmar Fellhew.|Z|Loch Modan|
T Vyrin's Revenge|QID|271|M|83.51,65.44|N|To Daryl the Youngling.|Z|Loch Modan|
A Vyrin's Revenge|QID|531|PRE|271|M|83.51,65.44|N|From Daryl the Youngling.|Z|Loch Modan|
T Vyrin's Revenge|QID|531|M|81.72,64.14|N|To Vyrin Swiftwind.|Z|Loch Modan|

]]
end)
