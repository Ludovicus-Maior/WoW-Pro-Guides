local guide = WoWPro:RegisterGuide('WkjWet2025', "Leveling", 'Wetlands', 'WoWPro Team', 'Alliance', 4)
WoWPro:GuideLevels(guide, 20, 30)
WoWPro:GuideName(guide,"Wetlands")
WoWPro:GuideSort(guide, 55)
WoWPro:GuideNextGuide(guide, 'Arathi Highlands')
WoWPro:GuideSteps(guide, function()
return [[
A Checking on the Boys|QID|26137|LEAD|25395|M|25.45,17.97|Z|1432; Loch Modan|N|From Mountaineer Stormpike.|
T Checking on the Boys|QID|26137|M|49.96,79.24|Z|1437; Wetlands|N|To Mountaineer Rharen.|
T Hero's Call: Wetlands!|QID|28565|M|49.96,79.24|Z|1437; Wetlands|N|To Mountaineer Rharen.|O|
A The Stolen Keg|QID|25395|M|49.96,79.24|Z|1437; Wetlands|N|From Mountaineer Rharen.|RANK|2|
A Cleaning Hovel|QID|25211|M|49.96,79.24|Z|1437; Wetlands|N|From Mountaineer Grugelm.|RANK|2|
C Cleaning Hovel|QID|25211|M|47.99,75.41|Z|1437; Wetlands|N|Kill 5 Dragonmaw Orcs.|S|RANK|2|
C The Stolen Keg|QID|25395|M|47.86,74.35|Z|1437; Wetlands|N|This is in the top of the bunker.|NC|RANK|2|
C Cleaning Hovel|QID|25211|M|47.99,75.41|Z|1437; Wetlands|N|Kill 5 Dragonmaw Orcs.|US|RANK|2|
T Cleaning Hovel|QID|25211|M|49.88,79.19|Z|1437; Wetlands|N|To Mountaineer Grugelm.|RANK|2|
T The Stolen Keg|QID|25395|M|49.90,79.19|Z|1437; Wetlands|N|To Mountaineer Rharen.|RANK|2|
A Keg Run|QID|25770|PRE|25395|LEAD|25721|M|50.00,79.18|Z|1437; Wetlands|N|From Mountaineer Rharen.|RANK|2|
R Wetlands|QID|25770|M|48.23,67.29;49.23,70.51;53.93,70.37|CC|Z|1437; Wetlands|N|Follow the path until you get to the Wetlands.|
f Slabchisel's Survey|QID|25770|M|56.87,71.17|Z|1437; Wetlands|N|At Elgin Baelor.|
T Keg Run|QID|25770|M|57.48,71.76|Z|1437; Wetlands|N|To Forba Slabchisel.|RANK|2|
A Fight the Flood|QID|25721|M|57.48,71.76|Z|1437; Wetlands|N|From Forba Slabchisel.|
A Sedimentary, My Dear|QID|25722|M|57.57,71.54|Z|1437; Wetlands|N|From Surveyor Thurdan.|
A Thresh Out of Luck|QID|25723|M|57.73,71.53|Z|1437; Wetlands|N|From Dunlor Marblebeard.|
r Repair/Restock|QID|25722|M|57.73,71.44|Z|1437; Wetlands|N|At Darvish Quickhammer.|
C Fight the Flood|QID|25721|M|64.51,67.95|Z|1437; Wetlands|N|Kill the Flood Elementals.|S|
C Thresh Out of Luck|QID|25723|M|64.25,70.07|Z|1437; Wetlands|N|Kill and loot Threshers.|S|
C Sedimentary, My Dear|QID|25722|M|63.77,74.00|Z|1437; Wetlands|N|Click on Sediment Deposits in the water.|NC|
C Thresh Out of Luck|QID|25723|M|64.25,70.07|Z|1437; Wetlands|N|Kill and loot Threshers.|US|
C Fight the Flood|QID|25721|M|64.51,67.95|Z|1437; Wetlands|N|Kill the Flood Elementals.|US|
T Thresh Out of Luck|QID|25723|M|57.93,71.46|Z|1437; Wetlands|N|To Dunlor Marblebeard.|
A Fenbush Berries|QID|25725|PRE|25723|M|57.92,71.47|Z|1437; Wetlands|N|From Dunlor Marblebeard.|
T Fight the Flood|QID|25721|M|57.55,71.76|Z|1437; Wetlands|N|To Forba Slabchisel.|
A Drungeld Glowerglare|QID|25727|PRE|25721|M|57.55,71.76|Z|1437; Wetlands|N|From Forba Slabchisel.|
T Sedimentary, My Dear|QID|25722|M|57.57,71.48|Z|1437; Wetlands|N|To Surveyor Thurdan.|
A A Dumpy Job|QID|25726|PRE|25722|M|57.60,71.45|Z|1437; Wetlands|N|From Surveyor Thurdan.|
C Fenbush Berries|QID|25725|M|63.29,76.08|Z|1437; Wetlands|N|Loot the sparkling Fenbush Berry bushes from around the lake.|NC|S|
C Drungeld Glowerglare|QID|25727|M|63.82,78.19|Z|1437; Wetlands|N|In the cave by the lake, kill and loot Drungeld.|
C Fenbush Berries|QID|25725|M|63.29,76.08|Z|1437; Wetlands|N|Loot the sparkling Fenbush Berry bushes.|US|NC|
C A Dumpy Job|QID|25726|M|55.71,72.21|Z|1437; Wetlands|N|Kill and loot Silty Oozelings until you have a Dumpy level in your bags.|
T A Dumpy Job|QID|25726|M|57.43,71.47|Z|1437; Wetlands|N|To Surveyor Thurdan.|
A Down In Thelgen Rock|QID|25734|PRE|25726|M|57.43,71.47|Z|1437; Wetlands|N|From Surveyor Thurdan.|
T Fenbush Berries|QID|25725|M|57.83,71.50|Z|1437; Wetlands|N|To Dunlor Marblebeard.|
A Incendicite Ore|QID|25735|PRE|25725|M|57.82,71.61|Z|1437; Wetlands|N|From Dunlor Marblebeard.|
T Drungeld Glowerglare|QID|25727|M|57.57,71.80|Z|1437; Wetlands|N|To Forba Slabchisel.|
A Get Out Of Here, Stalkers|QID|25733|PRE|25727|M|57.55,71.79|Z|1437; Wetlands|N|From Forba Slabchisel.|
C Get Out Of Here, Stalkers|QID|25733|QO|1|M|54.10,63.39|Z|1437; Wetlands|N|Kill spiders by the cave until you have killed 7 Leech Stalkers.|
R Thelgen Rock Cave|QID|25733|CC|M|52.05,62.73|Z|1437; Wetlands|N|Run into this cave.|
C Get Out Of Here, Stalkers|QID|25733|M|53.99,66.00|Z|1437; Wetlands|N|Kill Cave Stalkers.|S|
C Incendicite Ore|QID|25735|M|47.82,65.97|Z|1437; Wetlands|N|Gather Incedicite Ore.|NC|S|U|55240|
C Down In Thelgen Rock|QID|25734|NC|M|47.78,65.99|Z|1437; Wetlands|N|Keep to the left as you go through the cave. Pick up the Thelgen Seismic Record.|
K Torrention|ACTIVE|25734|M|47.8,65.4|Z|1437; Wetlands|N|Kill and loot Torrention, who appears behind you.|L|55243|
A The Floodsurge Core|QID|25736|ACTIVE|25734|M|47.8,65.4|Z|1437; Wetlands|N|From the Floodsurge Core, looted from Torrention.|U|55243|
C Incendicite Ore|QID|25735|M|47.82,65.97|Z|1437; Wetlands|N|Finish gathering the Incedicite Ore.|NC|US|U|55240|
C Get Out Of Here, Stalkers|QID|25733|M|48.54,60.83|Z|1437; Wetlands|N|Finish killing the Cave Stalkers as you leave the cave.|US|
T Down In Thelgen Rock|QID|25734|M|57.50,71.49|Z|1437; Wetlands|N|To Surveyor Thurdan.|
T Incendicite Ore|QID|25735|M|57.83,71.63|Z|1437; Wetlands|N|To Dunlor Marblebeard.|
T Get Out Of Here, Stalkers|QID|25733|M|57.46,71.81|Z|1437; Wetlands|N|To Forba Slabchisel.|
T The Floodsurge Core|QID|25736|M|57.46,71.81|Z|1437; Wetlands|N|To Forba Slabchisel.|
A Onwards to Menethil|QID|25777|PRE|25733&25734&25735&25736|LEAD|25780|M|57.47,71.79|Z|1437; Wetlands|N|From Forba Slabchisel.|
r Repair/Restock|QID|25777|M|57.69,71.35|Z|1437; Wetlands|N|At Darvish Quickhammer.|
R Menethil Harbor|QID|25777|ACTIVE|25777|M|57.07,71.67;10.53,55.66|CC|Z|1437; Wetlands|N|Click on Brisket, Slabchisel's Ram, to get a free ride to Menethil Harbor.|
T Onwards to Menethil|QID|25777|M|10.53,55.66|Z|1437; Wetlands|N|To Captain Stoutfist.|
A Assault on Menethil Keep|QID|25780|M|10.53,55.66|Z|1437; Wetlands|N|From Captain Stoutfist.|
C Assault on Menethil Keep|QID|25780|M|9.91,57.60|Z|1437; Wetlands|N|Work your way to the upper room of the keep, then kill Horghast Flarecrazed.|
T Assault on Menethil Keep|QID|25780|M|10.50,55.71|Z|1437; Wetlands|N|To Captain Stoutfist.|
A A Mother's Worries|QID|25820|M|11.83,57.90|Z|1437; Wetlands|N|From Derina Rumdnul.|
A When Life Gives You Crabs|QID|25800|M|11.18,57.72|Z|1437; Wetlands|N|From Karl Boran.|
A The Third Fleet|QID|25815|M|10.86,59.59|Z|1437; Wetlands|N|From First Mate Fitzsimmons.|
h Deepwater Tavern|QID|25815|M|10.66,61.02|Z|1437; Wetlands|N|At Innkeeper Helbrek.|
C The Third Fleet|QID|25815|M|10.64,61.69|Z|1437; Wetlands|N|In the cellar, loot the Fitzsimmons' Mead.|NC|
T The Third Fleet|QID|25815|M|10.90,59.70|Z|1437; Wetlands|N|To First Mate Fitzsimmons.|
A Cursed to Roam|QID|25816|PRE|25815|M|10.90,59.70|Z|1437; Wetlands|N|From First Mate Fitzsimmons.|
f Menethil Harbor|QID|25820|M|09.53,59.56|Z|1437; Wetlands|N|From Shellei Brondir.|
C When Life Gives You Crabs|QID|25800|M|19.85,59.98|Z|1437; Wetlands|N|Kill the crabs and loot them.|S|
C A Mother's Worries|QID|25820|M|19.42,58.34|Z|1437; Wetlands|N|Kill the sharks.|
C When Life Gives You Crabs|QID|25800|M|19.85,59.98|Z|1437; Wetlands|N|Kill the crabs and loot them.|US|
T A Mother's Worries|QID|25820|M|11.79,57.85|Z|1437; Wetlands|N|To Derina Rumdnul.|
T When Life Gives You Crabs|QID|25800|M|11.18,57.85|Z|1437; Wetlands|N|To Karl Boran.|
A Claws from the Deep|QID|25801|PRE|25800|M|11.18,57.85|Z|1437; Wetlands|N|From Karl Boran.|
A Reclaiming Goods|QID|25802|PRE|25800|M|11.18,57.85|Z|1437; Wetlands|N|From Karl Boran.|
C Claws from the Deep|QID|25801|QO|1|M|8.33,58.56|Z|1437; Wetlands|N|Kill Murlocs as you travel.|S|
T Reclaiming Goods|QID|25802|M|13.53,41.48|Z|1437; Wetlands|N|To the Damaged Crate.|
A The Search Continues|QID|25803|PRE|25802|M|13.53,41.48|Z|1437; Wetlands|N|From the Damaged Crate.|
T The Search Continues|QID|25803|M|13.66,38.26|Z|1437; Wetlands|N|To the Sealed Barrel.|
A Search More Hovels|QID|25804|PRE|25803|M|13.66,38.26|Z|1437; Wetlands|N|From the Sealed Barrel.|
K Gobbler|ACTIVE|25801|QO|2|M|14.43,37.44|Z|1437; Wetlands|N|Kill and loot Gobbler.|
T Search More Hovels|QID|25804|M|13.93,34.90|Z|1437; Wetlands|N|To the Half-Buried Barrel|
A Return the Statuette|QID|25805|PRE|25804|M|13.93,34.90|Z|1437; Wetlands|N|From the Half-Buried Barrel|
C Claws from the Deep|QID|25801|QO|1|M|15.13,31.76|Z|1437; Wetlands|N|Finish killing Murlocs.|US|
T Cursed to Roam|QID|25816|M|15.25,29.48|Z|1437; Wetlands|N|To First Mate Snellig.|
A The Cursed Crew|QID|25817|PRE|25816|M|15.25,29.48|Z|1437; Wetlands|N|From First Mate Snellig.|
C The Cursed Crew|QID|25817|M|14.06,24.34|Z|1437; Wetlands|N|Kill Cursed Sailors and Marines between the two ships.|
T The Cursed Crew|QID|25817|M|15.23,29.43|Z|1437; Wetlands|N|To First Mate Snellig.|
A Lifting the Curse|QID|25818|PRE|25817|M|15.17,29.23|Z|1437; Wetlands|N|From First Mate Snellig.|
C Lifting the Curse|QID|25818|M|15.08,23.79|Z|1437; Wetlands|N|Kill and loot Captain Halyndor, he is on deck near the wheel.|
T Lifting the Curse|QID|25818|M|14.37,24.02|Z|1437; Wetlands|N|Jump off the northside of the boat, swim down to the bottom of the ship and look for a hole. Swim in and turn the quest into the Intrepid's Locked Strongbox.|
A The Eye of Paleth|QID|25819|PRE|25818|M|14.37,24.02|Z|1437; Wetlands|N|From the Intrepid's Locked Strongbox.|
H Deepwater Tavern|QID|25819|M|10.58,60.59|Z|1437; Wetlands|N|Hearth back to Menethal Harbor.|
T The Eye of Paleth|QID|25819|M|10.61,60.56|Z|1437; Wetlands|N|To Glorin Steelbrow.|
T Claws from the Deep|QID|25801|M|11.14,57.76|Z|1437; Wetlands|N|To Karl Boran.|
T Return the Statuette|QID|25805|M|11.14,57.76|Z|1437; Wetlands|N|To Karl Boran.|
A Swiftgear Station|QID|26980|PRE|25801&25819|LEAD|25864|M|10.47,55.70|Z|1437; Wetlands|N|From Captain Stoutfist.|
T Swiftgear Station|QID|26980|M|26.83,26.14|Z|1437; Wetlands|N|To Shilah Slabchisel.|
A Dinosaur Crisis|QID|25864|M|26.83,26.14|Z|1437; Wetlands|N|From Shilah Slabchisel.|
A I'll Call Him Bitey|QID|25854|M|26.81,25.97|Z|1437; Wetlands|N|From Fradd Swiftgear.|
A Crocolisk Hides|QID|25856|M|26.77,26.64|Z|1437; Wetlands|N|From James Halloran.|
r Repair/Restock|QID|25856|M|25.67,25.86|Z|1437; Wetlands|N|At Wenna Silkbeard.|
C Crocolisk Hides|QID|25856|M|27.23,23.21|Z|1437; Wetlands|N|Kill and loot any Crocolisk you see.|S|
C Dinosaur Crisis|QID|25864|M|39.28,20.68|Z|1437; Wetlands|N|Kill 8 Highland Raptors.|S|
C I'll Call Him Bitey|QID|25854|M|35.45,20.20|Z|1437; Wetlands|N|Collect 6 Wobbling Raptor Eggs.|NC|
C Dinosaur Crisis|QID|25864|M|39.28,20.68|Z|1437; Wetlands|N|Kill 8 Highland Raptors.|US|
C Crocolisk Hides|QID|25856|M|27.23,23.21|Z|1437; Wetlands|N|Kill and loot any Crocolisk you see.|US|
T Dinosaur Crisis|QID|25864|M|26.98,26.03|Z|1437; Wetlands|N|To Shilah Slabchisel.|
A The Mosshide Job|QID|25865|PRE|25864|M|26.98,26.03|Z|1437; Wetlands|N|From Shilah Slabchisel.|
T Crocolisk Hides|QID|25856|M|26.79,26.63|Z|1437; Wetlands|N|To James Halloran.|
A Hunting Horrorjaw|QID|25857|PRE|25856|M|26.75,26.63|Z|1437; Wetlands|N|From James Halloran.|
T I'll Call Him Bitey|QID|25854|M|26.78,25.92|Z|1437; Wetlands|N|To Fradd Swiftgear.|
A Gizmos and Gadgets|QID|25855|PRE|25854|M|26.78,25.92|Z|1437; Wetlands|N|From Fradd Swiftgear.|
C Hunting Horrorjaw|QID|25857|M|31.16,22.11|Z|1437; Wetlands|N|Kill and loot Horrorjaw for his hide.|
C The Mosshide Job|QID|25865|M|33.73,31.21|Z|1437; Wetlands|N|Loot from gnolls.|S|
C Gizmos and Gadgets|QID|25855|M|31.39,29.92|Z|1437; Wetlands|N|Look for sparkles in the ground and loot them.|NC|
C The Mosshide Job|QID|25865|M|33.73,31.21|Z|1437; Wetlands|N|Loot from gnolls.|US|
T Hunting Horrorjaw|QID|25857|M|26.79,26.65|Z|1437; Wetlands|N|To James Halloran.|
T The Mosshide Job|QID|25865|M|26.90,26.16|Z|1437; Wetlands|N|To Shilah Slabchisel.|
T Gizmos and Gadgets|QID|25855|M|26.82,25.92|Z|1437; Wetlands|N|To Fradd Swiftgear.|
A Dark Iron Trappers|QID|25866|PRE|25865|M|26.94,26.15|Z|1437; Wetlands|N|From Shilah Slabchisel.|
A Gnoll Escape|QID|25867|PRE|25865|M|26.94,26.15|Z|1437; Wetlands|N|From Shilah Slabchisel.|
C Gnoll Escape|QID|25867|M|45.38,34.90|Z|1437; Wetlands|N|Free Gnolls from the Gnoll Cages when you get keys from Dark Iron Trappers.|S|NC|
C Dark Iron Trappers|QID|25866|M|43.62,34.27|Z|1437; Wetlands|N|Kill Dark Iron Trappers and loot their keys.|
C Gnoll Escape|QID|25867|M|45.38,34.90|Z|1437; Wetlands|N|Free Gnolls from the Gnoll Cages when you get keys from Dark Iron Trappers.|US|NC|
T Dark Iron Trappers|QID|25866|M|26.91,26.18|Z|1437; Wetlands|N|To Shilah Slabchisel.|
T Gnoll Escape|QID|25867|M|26.91,26.18|Z|1437; Wetlands|N|To Shilah Slabchisel.|
A Yorla Darksnare|QID|25868|PRE|25866&25867|M|26.91,26.18|Z|1437; Wetlands|N|From Shilah Slabchisel.|
K Yorla Darksnare|ACTIVE|25868|M|41.25,22.00|Z|1437; Wetlands|N|Kill Yorla Darksnare.|T|Yorla Darksnare|
T Yorla Darksnare|QID|25868|M|27.00,26.03|Z|1437; Wetlands|N|To Shilah Slabchisel.|
A Whelgar's Retreat|QID|26981|PRE|25868|LEAD|25849|M|27.00,26.03|Z|1437; Wetlands|N|From Shilah Slabchisel.|
f Whelgar's Retreat|QID|26981|M|38.77,39.03|Z|1437; Wetlands|N|At Damon Baelor.|
T Whelgar's Retreat|QID|26981|M|38.84,39.30|Z|1437; Wetlands|N|To Prospector Whelgar.|
A When Archaeology Attacks|QID|25849|M|38.84,39.30|Z|1437; Wetlands|N|From Prospector Whelgar.|
A Strike the Earth!|QID|25850|M|38.65,39.47|Z|1437; Wetlands|N|From Ormer Ironbraid.|
A Tooling Around|QID|25853|M|38.81,39.71|Z|1437; Wetlands|N|From Merrin Rockweaver.|
C Strike the Earth!|QID|25850|M|33.59,47.47|Z|1437; Wetlands|N|Kill Paleolithic Elementals.|S|
C When Archaeology Attacks|QID|25849|M|34.49,46.65|Z|1437; Wetlands|N|Kill and loot Living Fossils.|S|
C Tooling Around|QID|25853|M|35.37,50.71|Z|1437; Wetlands|N|The Tools are little sparkling boxes.|NC|
C Strike the Earth!|QID|25850|M|33.59,47.47|Z|1437; Wetlands|N|Kill Paleolithic Elementals.|US|
C When Archaeology Attacks|QID|25849|M|34.49,46.65|Z|1437; Wetlands|N|Kill and loot Living Fossils.|US|
T Strike the Earth!|QID|25850|M|38.67,39.48|Z|1437; Wetlands|N|To Ormer Ironbraid.|
T Tooling Around|QID|25853|M|38.77,39.65|Z|1437; Wetlands|N|To Merrin Rockweaver.|
T When Archaeology Attacks|QID|25849|M|38.89,39.47|Z|1437; Wetlands|N|To Prospector Whelgar.|
A The Angerfang Menace|QID|26189|PRE|25849|M|38.89,39.47|Z|1437; Wetlands|N|From Prospector Whelgar.|
C The Angerfang Menace|QID|26189|QO|2|M|53.33,54.44|Z|1437; Wetlands|N|Kill Angerfang Dragonmaw Orcs.|S|
K Gorfax Angerfang|ACTIVE|26189|M|53.33,54.44|QO|1|Z|1437; Wetlands|N|Kill Gorfax Angerfang.|
C The Angerfang Menace|QID|26189|QO|2|M|53.33,54.44|Z|1437; Wetlands|N|Kill Angerfang Dragonmaw Orcs.|US|
T The Angerfang Menace|QID|26189|M|38.94,39.46|Z|1437; Wetlands|N|To Prospector Whelgar.|
A Who Wards The Greenwarden|QID|26195|PRE|25850&25853&26189|M|38.94,39.46|Z|1437; Wetlands|N|From Prospector Whelgar.|
f Greenwarden's Grove|QID|26195|M|56.32,41.85|Z|1437; Wetlands|N|At Halana.|
T Who Wards The Greenwarden|QID|26195|M|56.48,39.93|Z|1437; Wetlands|N|To Ferilon Leafborn.|
A The Crazed Dragonmaw|QID|26120|M|56.47,39.79|Z|1437; Wetlands|N|From Huntress Iczelia.|
A Mired in Hatred|QID|25926|M|56.40,40.35|Z|1437; Wetlands|N|From Rethiel the Greenwarden.|
r Repair/Restock|QID|25926|M|57.88,40.78|Z|1437; Wetlands|N|At Victorina.|
C The Crazed Dragonmaw|QID|26120|M|62.53,42.62|Z|1437; Wetlands|N|Kill 12 Dragonmaw Whelpstealers.|
C Mired in Hatred|QID|25926|M|55.90,35.67|Z|1437; Wetlands|N|Kill 10 Mouldering Mirebeasts.|
T The Crazed Dragonmaw|QID|26120|M|56.38,39.70|Z|1437; Wetlands|N|To Huntress Iczelia.|
T Mired in Hatred|QID|25926|M|56.36,40.23|Z|1437; Wetlands|N|To Rethiel the Greenwarden.|
A The Threat of Flame|QID|25927|PRE|25926|M|56.36,40.23|Z|1437; Wetlands|N|From Rethiel the Greenwarden.|
A For Peat's Sake|QID|25939|PRE|25926|M|56.41,39.93|Z|1437; Wetlands|N|From Ferilon Leafborn.|
C The Threat of Flame|QID|25927|M|56.74,29.50|Z|1437; Wetlands|N|Kill Rampant Fire Elementals.|S|
C For Peat's Sake|QID|25939|M|63.43,33.10|Z|1437; Wetlands|N|Stand in the fire and use your Floodlilly.|U|56134|
C The Threat of Flame|QID|25927|M|56.74,29.50|Z|1437; Wetlands|N|Kill Rampant Fire Elementals.|US|
T The Threat of Flame|QID|25927|M|56.48,40.39|Z|1437; Wetlands|N|To Rethiel the Greenwarden.|
T For Peat's Sake|QID|25939|M|56.41,39.94|Z|1437; Wetlands|N|To Rethiel the Greenwarden.|
A Longbraid the Grim|QID|26196|PRE|25939|M|56.41,39.94|Z|1437; Wetlands|N|From Rethiel the Greenwarden.|
f Dun Modr|QID|26196|M|49.98,18.58|Z|1437; Wetlands|N|At Caleb Baelor.|
T Longbraid the Grim|QID|26196|M|49.88,18.36|Z|1437; Wetlands|N|To Longbraid the Grim.|
A Anvilmar the Hero|QID|26327|LEAD|26127|M|49.88,18.36|Z|1437; Wetlands|N|From Longbraid the Grim.|
T Anvilmar the Hero|QID|26327|M|49.53,17.29|Z|1437; Wetlands|N|To Thargas Anvilmar.|
A The Twilight's Hammer Revealed|QID|26127|M|49.53,17.29|Z|1437; Wetlands|N|From Thargas Anvilmar.|
C The Twilight's Hammer Revealed|QID|26127|M|46.49,15.98|Z|1437; Wetlands|N|Kill 12 Twilight Converts.|
T The Twilight's Hammer Revealed|QID|26127|M|49.39,17.23|Z|1437; Wetlands|N|To Thargas Anvilmar.|
A The Battle of Thandol Span|QID|26128|PRE|26127|M|49.50,17.28|Z|1437; Wetlands|N|From Thargas Anvilmar.|
C The Battle of Thandol Span|QID|26128|M|51.11,9.04|Z|1437; Wetlands|N|Go onto the bridge, but not past the waypoint. Watch the little scene (pun intended), then kill Calamoth Ashbeard.|
T The Battle of Thandol Span|QID|26128|M|49.53,17.25|Z|1437; Wetlands|N|(UI Alert) Or you can go and turn the quest into Thargas Anvilmar.|
A Into Arathi|QID|26139|LEAD|26093|PRE|26128|M|49.53,17.25|Z|1437; Wetlands|N|(UI Alert) Or you can get this quest from Thargas Anvilmar, accept if you intend to move onto Arathi Highlands for your next zone.|
]]
end)
