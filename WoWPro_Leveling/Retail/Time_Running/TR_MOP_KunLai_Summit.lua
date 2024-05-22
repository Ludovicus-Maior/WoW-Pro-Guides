local guide = WoWPro:RegisterGuide('TR_Kun-Lai Summit', "Leveling", 'Kun-Lai Summit', 'WoWProTeam', 'Neutral')
WoWPro:TimerunningSeasonID(guide,1)
WoWPro:GuideSort(guide, 4)
WoWPro:GuideNickname(guide, "TR_Kun-Lai Summit")
WoWPro:GuideName(guide,"TR_Kun-Lai Summit")
WoWPro:GuideNextGuide(guide, 'TR_Townlong Steppes')
WoWPro:GuideSteps(guide, function()
return [[
A The Road to Kun-Lai|QID|31254^31255|N|From Messenger Grummle at the foot of The Veiled Stair in Grassy Cline, Valley of the Four Winds.\n(Also available from other NPCs in Krasarang Wilds and Valley of the Four Winds)|M|70,23.57|Z|Valley of the Four Winds|RANK|2|
C Speak with the Highroad Grummle|QID|31254^31255|CHAT|QO|1|M|70.08,23.47|Z|Valley of the Four Winds|N|Speak with the Highroad Grummle|RANK|2|
R Path of a Hundred Steps|AVAILABLE|31286|Z|433;The Veiled Stair|N|Head on up the stairs to the Tavern in the Mists via the Path of a Hundred Steps.|M|53.79,87.25|RANK|2|
R Tavern in the Mists|AVAILABLE|31286|Z|433;The Veiled Stair|N|Keep heading up the stairs and path to the Tavern in the Mists|M|56.75,75.82|RANK|2|
f Tavern in the Mists|AVAILABLE|31286|M|56.75,75.82|Z|The Veiled Stair|N|At Shin the Weightless.|RANK|2|
l The Hammer of Folly|AVAILABLE|31286|M|68.53,79.00;74.83,76.39|CS|Z|The Veiled Stair|L|86473|N|*High Value Rare Loot*\nJust east of the Black Market Action House is an ancient grass covered stairway called the Stairs that lead to nowhere. At the top, known as Mason's Folly, you may find The Hammer of Folly.\nWorth 100 gold when sold to a vendor and a lot of XP when looted.|RANK|3|
l Forgotten Lockbox|QID|31867|M|54.71,71.41|Z|The Veiled Stair|N|*High Value Rare Loot*\nUpstairs in the inn.\nWorth around 10 gold and a lot of XP when looted.|RANK|3|
R The Spring Road|AVAILABLE|31286|M|53.52,65.78|N|Head up to The Spring Road, north of the Tavern.|
A Robbing Robbers of Robbers|QID|31286|M|53.52,65.78|Z|The Veiled Stair|N|From Len the Whisperer.|RANK|2|
A Educating Saurok|QID|31287|M|53.52,65.78|Z|The Veiled Stair|N|From Len the Whisperer.|RANK|2|
C Robbing Robbers of Robbers|QID|31286|NC|Z|The Veiled Stair|M|52.97,48.34;48.49,46.75;50.18,42.00|CS|N|Pick up any Black Maket Merchandise you see lying on the ground.|RANK|2|S|
R Hatescale Burrow|QID|31287|Z|The Veiled Stair|M|55.46,56.62|N|Head to the Hatescale Burrow, and enter the cave.|
C Educating Saurok|QID|31287|M|52.97,48.34;48.49,46.75;50.18,42.00|CS|Z|The Veiled Stair|N|Kill Leechfingers, who can be found at the back of the cave (head to the right at both the first and second forks of the tunnel).|RANK|2|
C Robbing Robbers of Robbers|QID|31286|NC|Z|The Veiled Stair|M|55.38,55.40|CS|N|Finish picking up the Black Maket Merchandise you see lying on the ground as you head out of the cave.|RANK|2|US|
T Robbing Robbers of Robbers|QID|31286|M|53.49,65.77|Z|The Veiled Stair|N|To Len the Whisperer.|RANK|2|
T Educating Saurok|QID|31287|M|53.49,65.77|Z|The Veiled Stair|N|To Len the Whisperer.|RANK|2|
C Speak with Brewmaster Boof|QID|31254^31255|QO|2|CHAT|M|51.98,43.69|Z|The Veiled Stair|N|Continue up The Spring Road to the waters edge, then speak to Brewmaster Boof.|RANK|2|
A The Spring Drifter|QID|31285|M|51.98,43.69|Z|The Veiled Stair|N|From Brewmaster Boof.|RANK|2|
C The Spring Drifter|QID|31285|NC|M|51.98,43.69|Z|The Veiled Stair|N|Hop in the Spring Drifter and enjoy the ride.|RANK|2|
T The Spring Drifter|QID|31285|M|72.64,93.00|N|To Brewmaster Boof.|RANK|2|
f Binan Village|QID|30457|CC|M|72.52,94.18|N|At Jo the Wind Watcher.|
A Hit Medicine|QID|30460|M|71.62,92.82|N|From Apothecary Cheng.|
r Repair/Restock|QID|31254^31255|M|71.42,92.22|N|At The Metal Paw, he also sells ilvl 393 gear if you want stuff for your offspec or something.|RANK|3|
T The Road to Kun-Lai|QID|31254^31255|M|72.25,91.86|N|To Mayor Bramblestaff.|
A Call Out Their Leader|QID|30457|M|72.25,91.86|N|From Mayor Bramblestaff.|
A All of the Arrows|QID|30459|M|70.75,90.37|N|From Commander Hsieh.|
C Bataari Fire-Warrior|QID|30457|S|M|68.89,88.51|N|Kill the Bataari Fire-Warrior. He spawns when you kill the ten Bataari Tribe Members. He will yell a message to your chat pane when he spawns, and shows as a Skull on the Mini-Map.|QO|2|
C Call Out Their Leader|QID|30457|S|M|68.89,88.51|N|Kill the Bataari Tribe Members, the Yaungol and Flamecaller count, the Battleyack does not.|QO|1|
C Hit Medicine|QID|30460|S|U|79819|M|68.03,87.57|N|Use the medicine on the injured Binan warriors.|NC|
C All of the Arrows|QID|30459|M|68.79,86.46|N|Pick up the Arrows which are sparkling on the ground in the area.|NC|
C Hit Medicine|QID|30460|US|U|79819|M|68.03,87.57|N|Finish using the medicine on the injured Binan warriors.|NC|
C Call Out Their Leader|QID|30457|US|M|68.89,88.51|N|Finish killing the Bataari Tribe Members, the Yaungol and Flamecaller count, the Battleyack does not.|QO|1|
C Bataari Fire-Warrior|QID|30457|US|M|68.89,88.51|N|Kill the Bataari Fire-Warrior. He spawns when you kill ten Bataari Tribe Members. He will yell a message to your chat pane when he spawns, and shows as a Skull on the Mini-Map.|QO|2|
T All of the Arrows|QID|30459|M|70.75,90.37|N|To Commander Hsieh.|
T Call Out Their Leader|QID|30457|M|72.27,91.85|N|To Mayor Bramblestaff.|
T Hit Medicine|QID|30460|M|71.59,92.83|N|To Apothecary Cheng.|
A Admiral Taylor has Awakened|QID|30506^30507^30508|FACTION|Alliance|M|71.59,92.83|N|From Apothecary Cheng/Mayor Bramblestaff/Commander Hsieh depending on your quest turn-in order.|
T Admiral Taylor has Awakened|QID|30506^30507^30508|FACTION|Alliance|M|71.53,93.06|N|To Admiral Taylor, upstairs in the First Aid Hut.|
A Westwind Rest|QID|30512|PRE|30506^30507^30508|M|71.53,93.06|FACTION|Alliance|N|From Admiral Taylor.|
A General Nazgrim has Awakened|QID|30509^30510^30511|FACTION|Horde|M|71.58,92.78|N|From Apothecary Cheng/Mayor Bramblestaff/Commander Hsieh depending on your quest turn-in order.|
T General Nazgrim has Awakened|QID|30509^30510^30511|FACTION|Horde|M|71.62,93.12|N|To General Nazgrim, upstairs in the First Aid Hut.|
A Eastwind Rest|QID|30513|PRE|30509^30510^30511|FACTION|Horde|M|71.62,93.12|N|From General Nazgrim.|
R Inkgill Mere|QID|30467|M|74.43,90.23|N|Head to Inkgill Mere by crossing the lake at the bridge then turning left.|
A Repossession|QID|30469|M|74.96,88.86|N|From Merchant Shi.|
A My Son...|QID|30467|M|74.96,88.86|N|From Merchant Shi.|
A Enraged Vengeance|QID|30468|M|74.80,88.68|N|From Swordmistress Mei.|
A The Waterspeaker's Staff|QID|30496|M|75.13,87.93|N|From Waterspeaker Gorai.|
A Free the Dissenters|QID|30967|M|75.13,87.93|N|From Waterspeaker Gorai.|
C Free the Dissenters|QID|30967|CHAT|S|M|74.40,78.82|N|Talk to the Prisoners to free them.|
C Repossession|QID|30469|M|73.99,77.54|S|N|Pick up the sparklies on the ground (usually against the buildings).|NC|
C Enraged Vengeance|QID|30468|M|73.26,77.51|S|N|Kill them as your work your way through the other quests in this area.|
K Orachi|ACTIVE|30496|M|74.39,77.69|QO|1|L|81385|N|He's located on the main land beyond the two islands. You have the Blessing of the Inkfill so you can run on the water throughout this area.|T|Orachi|
T My Son...|QID|30467|M|74.68,76.88|N|To Wu-Peng. He is hiding behind the shell-shaped fence.|
A Father and Child Reunion|QID|30834|PRE|30467|M|74.68,76.88|N|From Wu-Peng.|
C Free the Dissenters|QID|30967|US|CHAT|M|74.40,78.82|N|Finish releasing the prisoners by talking to them.|
C Repossession|QID|30469|M|73.99,77.54|US|N|Finish collecting the stolen supplies, Groundspawn, especially up against the buildings.|NC|
C Enraged Vengeance|QID|30468|M|73.26,77.51|US|N|Finish killing the Enraged Jinyu.|
T The Waterspeaker's Staff|QID|30496|M|75.20,88.25|N|To Waterspeaker Gorai.|
T Free the Dissenters|QID|30967|M|75.20,88.25|N|To Waterspeaker Gorai.|
T Repossession|QID|30469|M|74.96,88.86|N|To Merchant Shi.|
T Father and Child Reunion|QID|30834|M|74.96,88.86|N|To Merchant Shi, it will take a few seconds for the quest turn-in to show.|
T Enraged Vengeance|QID|30468|M|74.80,88.68|N|To Swordmistress Mei.|
A The Ritual|QID|30480|PRE|30468&30496&30967|M|75.20,88.25|N|From Waterspeaker Gorai.|
C The Ritual|QID|30480|CHAT|QO|1|M|74.92,88.52|N|Talk to Waterspeaker Gorai and tell him you are ready to start the ritual.|
C The Ritual|QID|30480|QO|2|M|74.92,88.52|N|Wait for Waterspeaker to lay Inkgill to rest. Once complete, a Sha will spawn. Kill it.|
C The Ritual|QID|30480|QO|3|M|74.92,88.52|N|Kill the Sha that spawns.|
T The Ritual|QID|30480|M|74.91,88.58|N|To Waterspeaker Gorai, it will take a few seconds for the quest turn-in to show.|
A Cleansing the Mere|QID|30828|PRE|30480|M|74.91,88.58|N|From Waterspeaker Gorai.|
C Cleansing the Mere|QID|30828|M|71.51,86.31|N|Find and click on the sha-waterspouts in the lake. A few seconds after clicking them, a Boiling Rage will appear, these need to be killed to cleanse the corruption.|
T Cleansing the Mere|QID|30828|N|To Waterspeaker Gorai.|
A The Fall of Shai Hu|QID|30855|PRE|30828|N|From Waterspeaker Gorai.|
C The Fall of Shai Hu|QID|30855|M|71.16,82.96|N|Kill the small Sha on the island, reasonably close to Shai Hu to weaken him. You must attack Shai Hu at least once with a hit for the quest kill to register.|
T The Fall of Shai Hu|QID|30855|M|74.90,88.58|N|To Waterspeaker Gorai, back at Inkgill Mere.|
C Eastwind Rest - Farmhand Ko|QID|30513|FACTION|Horde|NC|QO|1|M|63.65,86.68|N|Head to The Yaungo Advance, find Farmhand Ko and talk to him.|
C Westwind Rest - Farmhand Bo|QID|30512|FACTION|Alliance|NC|QO|1|M|58.89,80.47|N|Head to The Yaungo Advance, find Farmhand Bo and talk to him|
C Eastwind Rest - Elder Shiao|QID|30513|FACTION|Horde|NC|QO|2|M|61.25,82.25|N|Continue down the road, then talk to Elder Shiao.|
C Westwind Rest - Elder Tsulan|QID|30512|FACTION|Alliance|NC|QO|2|M|56.38,84.44|N|Continue down the road, then talk to Elder Tsulan.|
T Eastwind Rest|QID|30513|FACTION|Horde|M|61.25,82.25|N|To Elder Shiao.|
T Westwind Rest|QID|30512|FACTION|Alliance|M|56.38,84.44|N|To Elder Tsulan.|
A Challenge Accepted|QID|30515|PRE|30513|FACTION|Horde|M|61.25,82.25|N|From Elder Shiao.|
A Challenge Accepted|QID|30514|PRE|30512|FACTION|Alliance|M|56.38,87.44|N|From Elder Tsulan.|
C Challenge Accepted|QID|30514^30515|T|Ur-Bataar|M|58.28,84.30|N|Click on the flag to summon Ur-Bataar, then kill him.|
T Challenge Accepted|QID|30515|M|61.55,80.22|FACTION|Horde|N|To Elder Shiao, who has now moved to just outside Eastwind Rest.|
T Challenge Accepted|QID|30514|FACTION|Alliance|M|54.69,84.27|N|To Elder Tsulan, who has now moved to just outside Westwind Rest.|
A Round 'Em Up|QID|31256|PRE|30515|FACTION|Horde|M|62.99,80.22|N|From General Nazgrim.|
A Round 'Em Up|QID|30575|PRE|30514|FACTION|Alliance|M|53.77,82.67|N|From Admiral Taylor.|
A Best Meals Anywhere!|QID|31251|PRE|30515|M|62.73,79.83|FACTION|Horde|N|From Rivett Clutchpop.|
A Blue Dwarf Needs Food Badly|QID|30583|PRE|30514|FACTION|Alliance|M|54.17,83.27|N|From Sully "The Pickle" McLeary.|
A Mogu?! Oh No-gu!|QID|30620|PRE|30515|FACTION|Horde|M|62.33,79.69|N|From Elder Shiao.|
A Mogu?! Oh No-gu!|QID|30619|PRE|30514|FACTION|Alliance|M|54.17,83.42|N|From Elder Tsulan.|
A Deanimate the Reanimated|QID|30594|PRE|30515|FACTION|Horde|M|62.69,80.67|N|From Shademaster Kiryn.|
A Deanimate the Reanimated|QID|30593|PRE|30514|FACTION|Alliance|M|53.44,83.09|N|From Mishka.|
A Trouble on the Farmstead|QID|30570|PRE|30515|FACTION|Horde|M|62.52,79.55|N|From Farmhand Ko.|
A Trouble on the Farmstead|QID|30569|PRE|30514|FACTION|Alliance|M|53.79,84.11|N|From Farmhand Bo.|
f Eastwind Rest|QID|30570|FACTION|Horde|M|62.46,80.69|N|At Soaring Paw.|
f Westwind Rest|QID|30569|FACTION|Alliance|M|53.97,84.27|N|At Tabo the Flyer.|
T Trouble on the Farmstead|QID|30569^30570|M|60.29,85.72|N|To Farmer Chow.|
A Farmhand Freedom|QID|30571|PRE|30569^30570|M|60.24,85.79|N|From Farmer Chow.|
A ... and the Pot, Too!|QID|30581|PRE|30569^30570|M|60.17,85.92|N|From Uyen Chow.|
C Farmhand Freedom|QID|30571|M|58.77,89.23;61.88,87.04|CN|S|N|Kill the overseers to free the slaves standing near them.|
C Root Vegetables|QID|30581|S|M|60.03,88.43|N|The root vegetables can be looted from the ground. The Wascally Wirmen zooming around under the plots can also be killed and looted for several vegetables.|QO|1|NC|
C ... and the Pot, Too!|QID|30581|M|60.03,88.43|N|The Cast Iron Pot is inside the hut|QO|2|NC|
C Root Vegetables|QID|30581|US|M|60.03,88.43|N|The vegetables can be looted from the ground. The Wascally Wirmen zooming around under the plots can also be killed and looted for several vegetables.|QO|1|NC|
C Farmhand Freedom|QID|30571|M|58.77,89.23;61.88,87.04|CN|US|N|Kill the Orco Overseers near the slaves to free them.|
T ... and the Pot, Too!|QID|30581|M|60.17,85.92|N|To Uyen Chow.|
T Farmhand Freedom|QID|30571|M|60.24,85.79|N|To Farmer Chow.|
A Back to Westwind Rest|QID|31252|PRE|30571&30581|FACTION|Alliance|M|60.24,85.79|N|From Farmer Chow.|
A Back to Eastwind Rest|QID|31253|PRE|30571&30581|FACTION|Horde|M|60.24,85.79|N|From Farmer Chow.|
R Mogujia|QID|30595|M|59.55,78.27|N|Head to Mogujia, which is north of Chow Farmstead.|
A Profiting off of the Past|QID|30595|PRE|31256|M|59.59,78.26|N|From Bao Jian.|
C Profiting off of the Past|QID|30595|NC|S|M|58.40,74.86|N|Groundspawn as well as dropping from the mobs around here.|
C Deanimate the Reanimated|QID|30593^30594|S|M|59.20,72.21|N|The statues randomly begin walking around and are agro when animated.|
l Terracotta Head|QID|31422|M|59.2,73.0;57.0,75.5;57.8,76.3;59.2,74.5;58.4,73.5|CC|N|*High Value Rare Loot*\nLocated somewhere in the ruins of Moguija.\nWorth 100 gold when sold to a vendor and lots of XP when looted.|RANK|3|
K Mogujia Soul-Caller|ACTIVE|30619^30620|M|58.23,71.21|QO|1|T|Mogujia Soul-Caller|
C Deanimate the Reanimated|QID|30593^30594|US|M|59.20,72.21|
C Profiting off of the Past|QID|30595|NC|US|M|58.40,74.86|
T Profiting off of the Past|QID|30595|M|59.58,78.27|N|To Bao Jian.|
C Round 'Em Up|QID|30575^31256|S|NC|M|54.42,83.47|N|Locate and click on three Wild Plains Yaks.|
C Blue Dwarf Needs Food Badly|QID|30583|FACTION|Alliance|M|50.70,83.11|N|Birds and Mushan drop multiple meat each.|
C Best Meals Anywhere!|QID|31251|FACTION|Horde|M|59.99,80.46|N|Birds and Mushan drop multiple meat each.|
C Round 'Em Up|QID|30575|FACTION|Alliance|US|NC|M|54.42,83.47|N|Locate and click on three Wild Plains Yaks. When you have 3 yaks, head back to Westwind Rest, the quest complete message comes in the encampment.|
C Round 'Em Up|QID|31256|FACTION|Horde|US|NC|M|59.99,80.46|N|Locate and click on three Wild Plains Yaks. When you have 3 yaks, head back to Eastwind Rest, the quest complete message comes in the encampment.|
T Blue Dwarf Needs Food Badly|QID|30583|FACTION|Alliance|M|54.17,83.27|N|To Sully "The Pickle" McLeary.|
T Mogu?! Oh No-gu!|QID|30619|FACTION|Alliance|M|54.17,83.42|N|To Elder Tsulan.|
A Pandaren Prisoners|QID|30650|PRE|30619&31252|FACTION|Alliance|M|54.17,83.42|N|From Elder Tsulan.|
A Barrels of Fun|QID|30651|PRE|30619&31252|FACTION|Alliance|M|54.17,83.27|N|From Sully "The Pickle" McLeary.|
T Back to Westwind Rest|QID|31252|FACTION|Alliance|M|53.79,84.11|N|To Farmhand Bo.|
T Deanimate the Reanimated|QID|30593|FACTION|Alliance|M|53.49,83.38|N|To Mishka.|
T Round 'Em Up|QID|30575|FACTION|Alliance|M|53.77,82.67|N|To Admiral Taylor.|
A In Tents Channeling|QID|30652|PRE|30619&31252|FACTION|Alliance|M|53.80,82.74|N|From Admiral Taylor.|
T Mogu?! Oh No-gu!|QID|30620|FACTION|Horde|M|62.32,79.69|N|To Elder Shiao.|
T Back to Eastwind Rest|QID|31253|FACTION|Horde|M|62.54,79.50|N|To Farmhand Ko.|
T Best Meals Anywhere!|QID|31251|FACTION|Horde|M|62.76,79.85|N|To Rivett Clutchpop.|
A Barrels of Fun|QID|30656|PRE|30620&31253|FACTION|Horde|M|62.76,79.85|N|From Rivett Clutchpop.|
T Deanimate the Reanimated|QID|30594|FACTION|Horde|M|62.69,80.63|N|To Shademaster Kiryn.|
T Round 'Em Up|QID|31256|FACTION|Horde|M|62.92,80.22|N|To General Nazgrim.|
A In Tents Channeling|QID|30657|PRE|30620&31253|FACTION|Horde|M|62.92,80.22|N|From General Nazgrim.|
A Pandaren Prisoners|QID|30655|PRE|30620&31253|FACTION|Horde|M|62.36,79.64|N|From Elder Shiao.|
R Fire Camp Ordo|QID|30657^30652|M|50.50,78.59|
C Pandaren Prisoners|QID|30655^30650|NC|S|M|49.67,80.36|N|Free the Pandaren Prisoners, they are located throughout Fire Camp Ordo.|
C Eastern Oil Rig|QID|30656^30651|NC|U|80528|M|51.0,79.4|N|Locate and click on a Explosives Barrel, head to the Eastern Oil Rig and use the Explosives.|QO|1|
C Southern Oil Rig|QID|30656^30651|S|NC|U|80528|M|49.62,80.99|N|Locate another Explosives Barrel.|QO|2|
K Musaan the Blazecaster|ACTIVE|30657^30652|M|50.42,78.64|N|Kill Musaan the Blazecaster|QO|1|T|Musaan the Blazecaster|
K Harala the Firespeaker|ACTIVE|30657^30652|M|49.44,78.5|N|Kill Harala the Firespeaker|QO|3|T|Harala the Firespeaker|
C Southern Oil Rig|QID|30656^30651|US|NC|U|80528|M|49.62,80.99|N|Locate and click another Explosives Barrel, head to the Southern Oil Rig and use the Explosives.|QO|2|
C Western Oil Rig|QID|30656^30651|S|NC|U|80528|M|49.42,80.61|N|Locate one more Explosives Barrel.|QO|3|
K Pao-kun the Pyromancer|ACTIVE|30657^30652|M|49.17,80.36|QO|4|N|Kill Pao-kun the Pyromancer|T|Pao-kun the Pyromancer|
K Akonu the Embercaller|ACTIVE|30657^30652|M|47.71,79.97|QO|2|N|Kill Akonu the Embercaller|T|Akonu the Embercaller|
T In Tents Channeling|QID|30657^30652|N|To UI Alert.|
A The Ordo Warbringer|QID|30660^30661|N|From UI Alert.|
C Western Oil Rig|QID|30656^30651|US|NC|U|80528|M|47.87,81.42|N|Locate and click one more Explosives Barrel, head to the Western Oil Rig and use the Explosives.|QO|3|
K Ordo Warbringer|ACTIVE|30661^30660|M|48.35,76.69|QO|1|N|Head to the back of Fire Camp Ordo, and kill Ordo Warbringer, who's at the back of the short cave.|T|Ordo Warbringer|
C Pandaren Prisoners|QID|30655^30650|US|FACTION|Alliance|M|49.67,80.36|N|Finish freeing the prisoners.|
R Westwind Rest|QID|30651|FACTION|Alliance|M|54.17,83.27|N|Head back to Westwind Rest. Careful riding past the Ordo's, they can stun you off your mount.|
T Barrels of Fun|QID|30651|FACTION|Alliance|M|54.17,83.27|N|To Sully "The Pickle" McLeary.|
T The Ordo Warbringer|QID|30660|FACTION|Alliance|M|53.80,82.74|N|To Admiral Taylor.|
T Pandaren Prisoners|QID|30650|FACTION|Alliance|M|53.80,82.74|N|To Admiral Taylor.|
A The Shado-Pan|QID|31455|LEAD|30665|FACTION|Alliance|M|53.80,82.74|N|From Admiral Taylor.|
A Beyond the Wall|QID|31695|LEAD|30814|FACTION|Alliance|M|54.17,83.42|N|From Elder Tsulan.|;seems odd. is it really same QID even tho 2 seperate quest givers. ... its also the only QID listed on WOWHEAD?
A Cho's Missive|QID|31460|FACTION|Alliance|M|53.49,83.38|N|From Mishka.|
A Muskpaw Ranch|QID|31456|LEAD|30488|PRE|30660^30662|FACTION|Alliance|M|53.79,84.11|N|From Farmhand Bo.|
A Temple of the White Tiger|QID|31392|LEAD|31394|FACTION|Alliance|M|53.79,84.11|N|From Farmhand Bo.|
R Eastwind Rest|QID|30656|FACTION|Horde|M|62.76,79.8|N|Head back to Eastwind Rest. Careful riding past the Ordo's, they can stun you off your mount.|
T Barrels of Fun|QID|30656|FACTION|Horde|M|62.76,79.81|N|To Rivett Clutchpop.|
T The Ordo Warbringer|QID|30661|FACTION|Horde|M|62.28,80.29|N|To General Nazgrim.|
T Pandaren Prisoners|QID|30655|FACTION|Horde|M|62.28,80.29|N|To General Nazgrim.|
A Beyond the Wall|QID|31695|LEAD|30814|FACTION|Horde|M|62.36,79.65|N|From Elder Shiao.|;seems odd. is it really same QID even tho 2 seperate quest givers. ... its also the only QID listed on WOWHEAD?
A The Shado-Pan|QID|31453|FACTION|Horde|M|62.28,80.29|N|From General Nazgrim.|
A Cho's Missive|QID|31459|FACTION|Horde|M|62.67,80.65|N|From Shademaster Kiryn.|
A Muskpaw Ranch|QID|31457|LEAD|30488|PRE|30661^30663|FACTION|Horde|M|62.55,79.53|N|From Farmhand Ko.|
A Temple of the White Tiger|QID|31393|LEAD|31395|FACTION|Horde|M|2.55,79.53|N|From Farmhand Ko.|
R Lao & Son's Yakwash|QID|31456^31457|M|70.13,70.24|N|Head to Lao & Son's Yakwash, located north-east.|
T Muskpaw Ranch|QID|31456^31457|M|71.50,70.04|N|To Lao Muskpaw, he walkes back and forth between the two buildings.|
A The Missing Muskpaw|QID|30488|M|71.50,70.04|N|From Lao Muskpaw.|
A Fresh Needle Scent|QID|30489|M|71.50,70.04|N|From Lao Muskpaw.|
C Fresh Needle Scent|QID|30489|S|M|71.50,70.04|N|Kill and loot the Needle Sprite's|
R Pranksters' Hollow|QID|30488|M|73.0,73.45|N|Head to Pranksters' Hollow then run to the back of the cave.|
l Sprite's Cloth Chest|QID|31412|M|74.7,74.9|N|*High Value Rare Loot*\nLocated at the back of the cave.\nContains an i434 BoP cloak worth just over 15g and lots of XP when looted.|RANK|3|
T The Missing Muskpaw|QID|30488|M|74.96,74.52|N|To Muskpaw Jr. He is in the back of the cave. If he has sprites on him, you need to kill them before he will accept the quest from you.|
A At the Yak Wash|QID|30491|PRE|30488|M|74.96,74.52|N|From Muskpaw Jr. \nYou can ride Jr's Yak out of the cave and leave vehicle when you are out.|
C Fresh Needle Scent|QID|30489|US|M|71.50,70.04|N|Finish killing and looting the Needle Sprite's|
R Lao & Son's Yakwash|QID|30491|M|75.00,74.53|N|Head back to Lao & Son's Yakwash, you can jump onto Tuffi and have him ride you there if you're still at the back of the cave.|
C At the Yak Wash|QID|30491|S|N|Locate an Escaped Yak, jump on, then ride it to Lao & Son's Yakwash. Repeat until all six are done.|
A Yakity Yak|QID|30587|PRE|30488|M|71.67,73.56|N|This quest is auto-accepted.|
K Yakity Yak|ACTIVE|30587|M|69.94,72.81|QO|1|N|Kill the Burilgi Despoilers.|S|
K Burilgi Despoiler|AVAILABLE|30582|M|70.20,69.40|L|80241|N|Kill Burilgi Despoilers until you loot Muskpaw's Keepsake.|
A The Late Mrs. Muskpaw|QID|30582|N|Click the bracelet to obtain this quest.|U|80241|O|
T The Late Mrs. Muskpaw|QID|30582|M|71.30,69.68|N|To Lao Muskpaw.\n[color=FF0000]NOTE: [/color]Turn this in when you are delivering a yak, so you can get the next quest, before you finish up 'Yakity Yak'.|
A The Fearmaster|QID|30804|M|71.30,69.68|N|From Lao Muskpaw.|PRE|30582|
T Fresh Needle Scent|QID|30489|M|71.42,69.75|N|To Lao Muskpaw.|
K The Fearmaster|ACTIVE|30804|M|68.20,74.70|QO|1|N|Kill The Fearmaster|T|The Fearmaster|
C At the Yak Wash|QID|30491|US|M|71.39,69.05|N|Finish bringing the Escaped Yak to Lao & Son's Yakwash.|
K Yakity Yak|ACTIVE|30587|QO|1|M|69.94,72.81|N|Finish killing the Burilgi Despoilers.|US|
T Yakity Yak|QID|30587|M|71.42,69.75|N|To Lao Muskpaw.|
T The Fearmaster|QID|30804|M|71.42,69.75|N|To Lao Muskpaw.|
T At the Yak Wash|QID|30491|M|71.34,69.31|N|To Muskpaw Jr..|
A Back in Yak|QID|30492|PRE|30491&30587|M|71.33,69.28|N|From Muskpaw Jr..|
R The Grummle Bazaar|QID|30492|M|69.47,68.93;66.49,66.62;61.6,62.03;65.51,61.26|CS|
C Back in Yak|QID|30492|M|65.51,61.26|
T Back in Yak|QID|30492|M|64.71,61.76|N|To Lucky Eightcoins.|
A A Grummle's Luck|QID|30808|M|64.71,61.76|N|From Lucky Eightcoins.|
A Oil Stop|QID|30614|M|65.49,60.82|N|From Slimy Inkstain.|
A Traffic Issues|QID|30616|M|64.88,60.49|N|From Smokey Sootassle.|
C Sturdy Yaungol Spear|QID|31421|NC|M|71.2,62.6;70.0,63.8|CN|N|Optional-This BoA strength polearm can be rarely found on weapons racks at Fire Camp Yongqi (and maybe the other yaungol camps). When you don't find it, manually check this step off.|
R Fire Camp Ruqin|QID|30614|M|63.44,68.53|
C Traffic Issues|QID|30616|S|M|63.53,66.80|N|Kill the Ruqin Yaungols around the camp.|
C A Grummle's Luck|QID|30808|S|M|62.24,66.92|N|These are groundspawn 'sparklies', beside things, inside boxes, etc.|NC|
C Oil Stop|QID|30614|U|80312|M|63.44,68.53;62.64,68.36|CN|N|Click on the oilwell to fill your flask. These respawn pretty fast.|
C A Grummle's Luck|QID|30808|US|M|62.24,66.92|N|These are groundspawn 'sparklies', beside things, inside boxes, etc.|NC|
C Traffic Issues|QID|30616|US|M|63.53,66.80|N|Finish killing the Ruqin Yaungols around the camp.|
T A Grummle's Luck|QID|30808|M|64.71,61.76|N|To Lucky Eightcoins.|
T Oil Stop|QID|30614|M|65.49,60.82|N|To Slimy Inkstain.|
T Traffic Issues|QID|30616|M|64.88,60.49|N|To Smokey Sootassle.|
A Roadside Assistance|QID|30617|PRE|30614&30616&30808|M|64.88,60.49|N|From Smokey Sootassle.|
R Temple of the White Tiger|QID|31392^31393|M|66.8,59.29|N|Head to the Temple of the White Tiger, then run up the path.|
f Temple of the White Tiger|QID|31392^31393|M|66.31,50.67|N|At Big Greenfeather. Just follow the path up the hill.|
T Temple of the White Tiger|QID|31392|FACTION|Alliance|M|68.74,43.07|N|To Anduin Wrynn.|
T Temple of the White Tiger|QID|31393|FACTION|Horde|M|68.74,43.07|N|To Sunwalker Dezco.|
A A Celestial Experience|QID|31394|FACTION|Alliance|M|68.74,43.07|N|From Anduin Wrynn.|
A A Celestial Experience|QID|31395|FACTION|Horde|M|68.74,43.07|N|From Sunwalker Dezco.|
C A Celestial Experience|QID|31395^31394|N|Speak to Xuen.|CHAT|QO|1|
C A Celestial Experience|QID|31395^31394|N|Complete the First Test. Wait a minute for the dialog to finish, until a Spirit of Violence appears. Kill it to pass the test.|QO|2|
C A Celestial Experience|QID|31395^31394|N|Complete the Second Test. Again wait for the dialog to finish, until a Spirit of Anger appears. Kill it to pass the test.|QO|3|
C A Celestial Experience|QID|31395^31394|N|Complete the Third Test. Again wait for the dialog to finish, until a Spirit of Hatred appears. Kill it to pass the test.|QO|4|
T A Celestial Experience|QID|31394|FACTION|Alliance|M|68.76,43.14|N|To Anduin Wrynn.|
T A Celestial Experience|QID|31395|FACTION|Horde|M|68.76,43.14|N|To Sunwalker Dezco.|
A A Witness to History|QID|31512|PRE|31394|FACTION|Alliance|M|68.76,43.14|N|From Anduin Wrynn.|
A A Witness to History|QID|31511|PRE|31395|FACTION|Horde|M|68.76,43.14|N|From Sunwalker Dezco.|
R The Grummle Bazaar|QID|30999|M|64.24,59.45|N|Head back to The Grummle Bazaar, just follow the path down and out of the temple.|
C Roadside Assistance|QID|30617|NC|N|Follow the path up the hill to The Burlap Trail, lighting the Lucky Burlap Incense as you go.|
T Roadside Assistance|QID|30617|M|58.09,61.46|N|To Brother Lintpocket in One Keg.|
T Cho's Missive|QID|31460|FACTION|Alliance|M|57.34,61.69|N|To Lorewalker Cho.|
T Cho's Missive|QID|31459|FACTION|Horde|M|57.34,61.69|N|To Lorewalker Cho.|
A Path Less Traveled|QID|30999|M|57.34,61.69|N|From Lorewalker Cho.|
T Path Less Traveled|QID|30999|M|57.22,61.21|N|To Uncle Cloverleaf.|
A Instant Courage|QID|30601|PRE|30999|M|57.22,61.21|N|From Uncle Cloverleaf.|
A Resupplying One Keg|QID|30618|PRE|30999|M|57.72,61.76|N|From Big Sal, inside the hut.|
A They Stole My Luck!|QID|30621|PRE|30999|M|57.32,60.19|N|From Ji-Lu the Lucky, inside The Lucky Traveller inn.|
h The Lucky Traveller|QID|30601|M|57.43,60.05|N|Set your hearthstone at Chiyo Mistpaw. Setting your hearthstone will save you around 10 min overall, so not essential if you aren't in a hurry.|
f One Keg|QID|30601|M|57.72,59.68|N|At Little Cleankite.|
R Howlingwind Cavern|QID|30618|M|59.16,53.24|N|Head up the Howlingwind Trail to the Howlingwind Caverns.|
C They Stole My Luck!|QID|30621|M|57.77,49.30|S|N|Kill and loot the Mischievous Snow Sprites. Walking over the Suspicious Snow Pile will reveal one.|
C Resupplying One Keg|QID|30618|M|56.33,50.88|S|NC|N|Collect the Stolen Supplies from the ground inside the cavern.|
C Instant Courage|QID|30601|S|M|57.54,47.44|N|These guys are hiding in their baskets, tell them its safe to come out by chatting, or use the Fire Lotus Incense near them.|CHAT|
l Stolen Sprite Treasure|QID|31415|M|56.79,48.99|N|*High Value Rare Loot*\nOnce inside the cavern, press M to get your bearings on the route needed. The coordinate shows the exact location, this item is an instant respawn so no need to compete with others to get it. When you get to a fork with an up or down path, take the up path.\nWorth over 104 gold and over 500,000 XP.|RANK|3|
C Instant Courage|QID|30601|US|M|57.54,47.44|N|These guys are hiding in their baskets, tell them its safe to come out by chatting, or use the Fire Lotus Incense near them.|CHAT|
C Resupplying One Keg|QID|30618|M|56.33,50.88|US|NC|N|Finish collecting the Stolen Supplies from the ground inside the cavern.|
C They Stole My Luck!|QID|30621|M|57.77,49.30|US|N|Finish killing and looting the Mischievous Snow Sprites. Walking over the Suspicious Snow Pile will reveal one.|
;C Instant Courage|QID|30601|M|57.54,47.44|N|It's ok to leave the Guides to die if you want to zerg (or hearth) out.|
H One Keg|QID|30618|N|Heathstone back to One Keg. Run back if you didn't reset your hearthstone.|
T They Stole My Luck!|QID|30621|M|57.32,60.19|N|To Ji-Lu the Lucky.|
T Resupplying One Keg|QID|30618|M|57.72,61.76|N|To Big Sal.|
T Instant Courage|QID|30601|M|57.22,61.21|N|To Uncle Cloverleaf.|
A Comin' Round the Mountain|QID|30487|PRE|30601&30618&30621|M|57.22,61.21|N|From Uncle Cloverleaf.|
C Comin' Round the Mountain|QID|30487|M|57.33,61.55|N|Board Ji-Lu's Cart|NC|QO|1|
C Comin' Round the Mountain|QID|30487|M|57.33,61.55|N|Ride through the mountains. If any Knucklethump Attackers jump onto your cart, select them then use action 1 to get rid of them.|QO|2|
T Comin' Round the Mountain|QID|30487|M|48.14,49.04|N|To Lucky Bluestring.|
A One Traveler's Misfortune|QID|30683|PRE|30487|M|48.14,49.04|N|From Lucky Bluestring.|
C One Traveler's Misfortune|QID|30683|M|50.22,49.39|NC|N|Head back down the hill, then examine the Abandoned Wreckage.|QO|1|
C One Traveler's Misfortune|QID|30683|M|50.22,49.39|N|Wait a few moments for dialog from General Sho Lien, who will then summon four Stone Guardians. Kill the guardians, then kill General Sho Lien.|QO|2|
l Rikktik's Tick Remover|QID|31419|M|51.90,48.62;52.55,56.52|CS|N|*High Value Rare Loot*\nLocated in a cave just down the road, loot Rikktik's Tiny Chest.\nWorth over 50 gold when looted, provides a trash item that sells for 105 gold, and lots of XP on looting the tiny chest.|RANK|3|
T One Traveler's Misfortune|QID|30683|M|48.14,49.04|N|To Lucky Bluestring.|
A Seeker's Folly|QID|30684^31306|M|48.14,49.04|N|From Lucky Bluestring.|
C Seeker's Folly|QID|30684^31306|M|44.81,49.22|NC|N|Head up the hill and honor the Shrine of the Seeker's Body, avoiding the Snow Boulders which hurt a little and slow you down 50%|QO|1|
C Seeker's Folly|QID|30684^31306|M|42.70,50.07|NC|N|Continue up the hill and honor the Shrine of the Seeker's Breath, avoid the freezing winds which hurt a little and slow you down.|QO|2|
C Seeker's Folly|QID|30684^31306|M|43.18,51.96|NC|N|Continue up the hill and honor the Shrine of the Seeker's Heart|QO|3|
T Seeker's Folly|QID|30684^31306|M|43.79,51.05|N|To Lorewalker Cho.|
A The Tongue of Ba-Shon|QID|30829|PRE|30684|M|43.79,51.05|N|From Lorewalker Cho.|
C The Tongue of Ba-Shon|QID|30829|M|43.51,51.38|N|Tell Cho you are ready to begin, then protect him while he does his spell.|
T The Tongue of Ba-Shon|QID|30829|M|43.79,51.05|N|To Lorewalker Cho.|
A Staying Connected|QID|30795|PRE|30829|M|43.79,51.05|N|From Lorewalker Cho.|
l Tablet of Ren Yun|QID|31417|M|44.7,52.4|N|*High Value Rare Loot*\nRare tablet found next to Ren Yun the Blind statue, at the very top of Mt. Neverest. Careful going up/down the mountain, you may want to dismount to better control your ascent/descent.|RANK|3|
C Staying Connected|QID|30795|CHAT|M|51.94,47.44|N|Talk to Mishi for a flight to Valley of the Emperors (make sure you are NOT mounted first).\nWhen you arrive at Valley of Emperors, use The Tongue of Ba-Shon to call the Image of Lorewalker Cho.|U|81712|
T Staying Connected|QID|30795|U|81712|M|57.93,48.98|N|To Image of Lorewalker Cho. \nUse The Tongue of Ba-Shon if he is not in-front of you.|
A An End to Everything|QID|30796|PRE|30795|M|51.94,47.44|N|From Image of Lorewalker Cho. \nUse The Tongue of Ba-Shon if he is not in-front of you.|U|81712|
C An End to Everything|QID|30796|M|57.34,47.17|S|N|Kill the Tormented Spirits from around the square.|
A It Was Almost Alive|QID|30797|PRE|30684|M|57.15,47.89|N|From Curous Text, located on the table in the middle of the square.|
C It Was Almost Alive|QID|30797|M|57.08,47.83|N|Click the book to tear a page from it.|NC|
C An End to Everything|QID|30796|M|57.34,47.17|US|N|Finish killing the Tormented Spirits from around the square as you head to the stairs.|
T An End to Everything|QID|30796|M|58.03,49.02|U|81712|N|To Image of Lorewalker Cho. \nUse The Tongue of Ba-Shon if he is not in-front of you.|
T It Was Almost Alive|QID|30797|M|58.03,49.02|N|To Image of Lorewalker Cho. \nUse The Tongue of Ba-Shon if he is not in-front of you.|U|81712|
A The Tomb of Shadows|QID|30799|PRE|30797|M|58.03,49.02|N|From Image of Lorewalker Cho. \nUse The Tongue of Ba-Shon if he is not in-front of you.|U|81712|
R Tomb of Shadows|QID|30799|M|55.90,46.15|N|Head to the Tomb of Shadows, located up the stairs, then to the right.|
C The Tomb of Shadows|QID|30799|M|56.34,43.42|N|At the back of the tomb to the left, click on the Wai Dynasty to obtain a rubbing.|NC|QO|2|
C The Tomb of Shadows|QID|30799|M|57.14,43.50|N|At the back of the tomb in the middle porch (right hand side), click on the Shen Dynasty to obtain a rubbing.|NC|QO|1|
C The Tomb of Shadows|QID|30799|M|57.07,45.04|N|At the back of the tomb to the right, click on the Qiang Dynasty to obtain a rubbing.|NC|QO|3|
T The Tomb of Shadows|QID|30799|U|81712|M|55.14,46.47|N|To Image of Lorewalker Cho. \nUse The Tongue of Ba-Shon if he is not in-front of you.|
A Breaking the Emperor's Shield|QID|30798|PRE|30799|M|55.14,46.47|N|From Image of Lorewalker Cho. \nUse The Tongue of Ba-Shon if he is not in-front of you.|U|81712|
R Tomb of Secrets|QID|30798|M|53.32,49.32|N|Leave the Tomb of Shadows, then head up the stairs to the Tomb of Secrets.|
C Breaking the Emperor's Shield|QID|30798|M|53.02,51.35|N|Attempt to attack Nakk'rakas, and he will release a couple of Imperial Guards. Kill them, then finish off Nakk'rakas to interrupt the Spiritbinding Ritual.|
T Breaking the Emperor's Shield|QID|30798|U|81712|M|52.94,50.85|N|To Image of Lorewalker Cho. \nUse The Tongue of Ba-Shon if he is not in-front of you.|
A Stealing Their Thunder King|QID|30800|PRE|30798|M|52.94,50.85|N|From Image of Lorewalker Cho. \nUse The Tongue of Ba-Shon if he is not in-front of you.|U|81712|
R Tomb of Conquerors|QID|30800|M|52.96,46.60|N|Leave the Tomb of Secrets and head to the Tomb of Conquerors. Either jump down or take the path to you left, then follow it clockwise to the tomb's entrance.|
C Stealing Their Thunder King|QID|30800|M|50.60,48.14|NC|N|Head inside the tomb and click the King's Coffer by the table to loot the bottom half of the tablet. Looting the coffer will spawn two Terracotta Defenders.\n\nTake care navigating the tiles as some are booby-trapped.|QO|1|
C Stealing Their Thunder King|QID|30800|M|48.79,47.36|NC|N|Move into the next room and click on the tablet on the wall to repair the tablet.|QO|2|
T Stealing Their Thunder King|QID|30800|U|81712|M|49.13,47.46|N|To Image of Lorewalker Cho. \nUse The Tongue of Ba-Shon if he is not in-front of you.|
A Lessons from History|QID|30801|PRE|30800|M|49.13,47.46|N|From Image of Lorewalker Cho. \nUse The Tongue of Ba-Shon if he is not in-front of you.|U|81712|
C Lessons from History|QID|30801|M|48.84,47.33|NC|N|Click on the tablet on the wall, cutscene follows.|
T Lessons from History|QID|30801|U|81712|M|49.20,47.43|N|To Image of Lorewalker Cho. \nUse The Tongue of Ba-Shon if he is not in-front of you.|
A Chasing the Storm|QID|30802|PRE|30801|M|49.20,47.43|N|From Image of Lorewalker Cho. \nUse The Tongue of Ba-Shon if he is not in-front of you.|U|81712|
C Chasing the Storm|QID|30802|M|51.31,48.26|N|Kill and loot the Zandalari Warriors until the Blood-Revealed Map drops.|
T Chasing the Storm|QID|30802|U|81712|M|51.31,48.26|N|To Image of Lorewalker Cho. \nUse The Tongue of Ba-Shon if he is not in-front of you.|
A Fisherman's Tale|QID|30935|PRE|30802|M|51.31,48.26|N|From Image of Lorewalker Cho.\nUse The Tongue of Ba-Shon if he is not in-front of you.|U|81712|
C Fisherman's Tale|QID|30935|CHAT|M|52.98,46.36|N|Leave the Tomb of Conquerors by heading up the stairs. Outside the tomb is Mishi on your left, speak to her and tell her you're ready to leave.|QO|1|
F Path of Conquerors|QID|30935|M|63.92,47.85|N|Wait until you arrive at the Path of Conquerors.|
l Ancient Mogu Tablet|QID|31420|M|64.21,45.11|N|*High Value Rare Loot*\nBehind the statue to your right where the Lost Soul's are.\nProvides a trash item that sells for 95 gold, and a lot of XP on looting it.|RANK|3|L|86471|
R Whispercloud Rise|QID|30935|M|63.46,40.14|N|Continue down the path until you reach Whispercloud Rise.|
C Fisherman's Tale|QID|30935|CHAT|M|63.46,40.14|N|Speak to Shin Whispercloud next to the balloon, and tell him you're ready to leave.|QO|2|
f Zouchin Village|QID|30935|M|62.42,30.12|N|At Bo the Wind Claimer.|
T Fisherman's Tale|QID|30935|M|62.33,29.06|N|To Lorewalker Cho.|
A It Takes A Village|QID|30944|PRE|30935|M|62.33,29.06|N|From Lorewalker Cho.|
A Make A Fighter Out of Me|QID|30942|PRE|30935|M|63.73,30.71|N|From Shomi.|
A What's Yours Is Mine|QID|30945|PRE|30935|M|63.38,30.69|N|From Steelbender Doshu.|
A Checking In|QID|30816|LEAD|30794|PRE|30935|M|63.17,29.37|N|From Li Hai.|
A Handle With Care|QID|30943|PRE|30935|M|63.48,28.65|N|From Elder Shu, wanders around inside the hut and up the stairs.|
R Zouchin Strand|QID|30794|M|60.59,21.25|N|Head to Zouchin Strand.|
T Checking In|QID|30816|M|60.60,21.36|N|To Sage Liao.|
A Emergency Care|QID|30794|M|60.60,21.36|N|From Sage Liao.|
C Emergency Care|QID|30794|U|81177|NC|M|60.60,21.38|N|Heal him with any heal spell you have, or go into the hut and loot the healing potion, and use that on him.|
T Emergency Care|QID|30794|M|60.60,21.36|N|To Sage Liao.|
A Justice|QID|30805|PRE|30794|M|60.60,21.36|N|From Sage Liao.|
A The Scent of Life|QID|30806|PRE|30794|M|60.60,21.36|N|From Sage Liao.|
A By the Falls, For the Fallen|QID|30807|PRE|30794|M|60.60,21.36|N|From Sage Liao.|
C The Scent of Life|QID|30806|S|M|59.61,22.26|N|Kill all the crabs you see, the shell is somewhat rare.|QO|1|
C By the Falls, For the Fallen|QID|30807|NC|M|59.12,27.30|N|Loot the Waterfall-Polished Stones at the base of the waterfall.|
C Justice|QID|30805|M|62.14,23.99|S|N|Kill the Blackmane Mercenaries.|QO|2|
C Captain Ripflesh|QID|30805|M|62.14,23.99|N|Kill Captain Ripflesh.|T|Captain Ripflesh|QO|1|
C Stolen Pandaren Spices|QID|30806|S|M|59.61,22.26|N|Loot the barrels in the pirate camp. The spices will also drop off the pirates.|NC|QO|2|
C Justice|QID|30805|M|63.39,22.14|US|N|Finish killing the Blackmane Mercenaries (the Overlord does NOT count).|QO|2|
C Stolen Pandaren Spices|QID|30806|US|M|63.39,22.14|N|Finish looting the barrels in the pirate camp. The spice will also drop off the pirates.|NC|QO|2|
C The Scent of Life|QID|30806|US|M|59.61,22.26|N|Kill all the crabs you see, the shell is somewhat rare.|QO|1|
T Justice|QID|30805|M|60.60,21.36|N|To Sage Liao.|
T The Scent of Life|QID|30806|M|60.60,21.36|N|To Sage Liao.|
T By the Falls, For the Fallen|QID|30807|M|60.60,21.36|N|To Sage Liao.|
A Preparing the Remains|QID|30819|PRE|30805&30806&30807|M|60.60,21.36|N|From Sage Liao.|
C Make A Fighter Out of Me|QID|30942|M|62.43,28.30|S|QO|1|N|Kill the trolls next to the village, with Shomi tagging along.|
C It Takes A Village|QID|30944|M|62.43,28.30|N|Talk to the Exhauted Defenders and tell them to relieve themselves.|CHAT|
T Preparing the Remains|QID|30819|M|63.17,29.37|N|To Li Hai.|
A A Funeral|QID|30820|PRE|30819|M|63.17,29.37|N|From Li Hai.|
C A Funeral|QID|30820|NC|M|66.96,33.44|N|Click on the incense to light it. Be careful when you run there, as there are stealthed ambushers in the area.|
T A Funeral|QID|30820|M|67.04,33.34|N|To Sage Liao.|
C Make A Fighter Out of Me|QID|30942|M|71.17,28.65|S|N|Kill the Gurubashi Hexxer and Drakkari Frostweavers.|
C What's Yours Is Mine|QID|30945|S|M|71.17,28.66|N|Kill and loot the Amani Skullbreakers and Raptor-Handlers for the Blood-Staned Blades.|
C Handle With Care|QID|30943|M|70.04,27.70|NC|S|N|Collect Handful of Volatile Blooms, found in the orange flower bushes on the ground.\n\nThis will show on the mini-map for herbalists.|
l Statue of Xuen|QID|31416|M|72.03,34.00|N|*High Value Rare Loot*\nLocated in the middle of the pond.\nProvides a vendor trash item worth 100 gold, and a lot of XP on looting.|RANK|3|L|86422|
C Handle With Care|QID|30943|M|70.04,27.70|NC|US|N|Finish collecting Handful of Volatile Blooms, found in the orange flower bushes on the ground.\n\nThis will show on the mini-map for herbalists.|
C What's Yours Is Mine|QID|30945|US|M|71.17,28.66|N|Finish killing and looting the Amani Skullbreakers and Raptor-Handlers for the Blood-Staned Blades.|
C Make A Fighter Out of Me|QID|30942|M|71.17,28.65|US|N|Finish killing the Gurubashi Hexxer and Drakkari Frostweavers.|
T Make A Fighter Out of Me|QID|30942|M|71.17,28.66|N|To Shomi   .|
T What's Yours Is Mine|QID|30945|M|63.35,30.68|N|To Steelbender Doshu.|
r Repair/Restock|QID|30943|M|63.38,30.69|N|You want to repair now, as he is bugged and won't repair in the next phase.|RANK|3|
T Handle With Care|QID|30943|M|63.23,28.68|N|To Elder Shu. He is upstairs on the balcony.|
T It Takes A Village|QID|30944|M|62.33,29.06|N|To Lorewalker Cho.|
A Enemies At Our Door|QID|31011|PRE|30942&30943&30944&30945|M|62.33,29.06|N|From Lorewalker Cho.|
C Enemies At Our Door|QID|31011|M|64.49,28.84|S|QO|1|N|Kill Amani Berserkers.|
C Enemies At Our Door|QID|31011|M|61.24,29.27|QO|2|NC|N|Roll the barrels down the hill.|
C Enemies At Our Door|QID|31011|M|64.49,28.84|QO|3|N|Kill the Gurubashi Bloodriders. If you wait till the riders are at the gate, the defenders will assist.|
C Enemies At Our Door|QID|31011|M|64.49,28.84|US|QO|1|N|Finish killing the Amani Berserkers.|
T Enemies At Our Door|QID|31011|M|62.33,29.06|N|To Lorewalker Cho.|
A Revelations|QID|30946|PRE|31011|M|62.33,29.06|N|From Lorewalker Cho.|
C Revelations|QID|30946|M|62.46,28.88|CHAT|N|Speak to the Zandalari Prisoner, upstairs of the North Wind Tavern.|
T Revelations|QID|30946|M|62.33,29.06|N|To Lorewalker Cho.|
A Prophet Khar'zul|QID|31228|PRE|30946|M|62.33,29.06|N|From Lorewalker Cho.|
C Prophet's Island|QID|31228|M|62.29,29.34|CHAT|N|Speak to Mishi just outside the tarvern on the right hand side, and tell her you're ready to leave. She will whisk you to the Isle of Reckoning.|QO|1|
C Zandalari Forces|QID|31228|M|76.4,9.2|S|N|Kill the trolls as you make your way through the village.|QO|3|
K Prophet Khar'zul|ACTIVE|31228|M|76.4,9.2|N|Jump onto the table and kill Prophet Khar'zul. Stay on the table throughout the fight to avoid the bad stuff on the floor.|T|Prophet Khar'zul|QO|2|
C Zandalari Forces|QID|31228|M|76.17,11.38|US|N|Finish killing the trolls as you head to Mishi.|QO|3|
F Zouchin Village|QID|31228|M|76.17,11.38|CHAT|N|Talk to Mishi for a ride back to the village. You must NOT be mounted.\nIf he is not there, go back up the stairs to the top and go back down.|
T Prophet Khar'zul|QID|31228|M|62.33,29.06|N|To Lorewalker Cho.|
H One Keg|QID|30592|N|Hearthstone to The Lucky Traveller. Fly to One Keg if you didn't reset your hearthstone earlier in the guide.|
A The Burlap Trail: To Burlap Waystation|QID|30592|M|58.09,61.46|N|From Brother Lintpocket.|
C The Burlap Trail: To Burlap Waystation|QID|30592|M|52.94,66.60|N|Press M to open your map and determine the current location of the Trail Packers, head to that location, then escort them to the Burlap Waystation. There will be many attacks, and the Packers will die if you don't help them. Only the guide will fend off the attacks, and can die. You need to get only one Packer alive to The Burlap Trail to successfully complete the quest.|
T The Burlap Trail: To Burlap Waystation|QID|30592|M|51.66,67.83|N|To Brother Trailscenter.|
A The Rabbitsfoot|QID|30602|PRE|30592|M|51.66,67.83|N|From Brother Trailscenter.|
C The Rabbitsfoot|QID|30602|NC|M|49.07,70.42|N|Rescue Brother Rabbitsfoot by clicking on him. He is hanging from a tree.|
A The Broketooth Ravage|QID|30603|PRE|30592|M|49.07,70.42|N|From Brother Rabbitsfoot.|
K Mo Mo|ACTIVE|30603|M|48.2,72.8|QO|1|N|Up the hill, in the cave, there is a treasure chest in the cave also, you probably want to loot it.|T|Mo Mo|
T The Rabbitsfoot|QID|30602|M|51.97,67.21|N|To Brother Rabbitsfoot, who is now located in The Burlap Waystation.|
T The Broketooth Ravage|QID|30603|M|51.97,67.21|N|To Brother Rabbitsfoot.|
A A Monkey Idol|QID|30599|PRE|30602&30603|M|51.97,67.21|N|From Brother Rabbitsfoot.|
A No Pack Left Behind|QID|30600|PRE|30603|M|51.97,67.21|N|From Brother Rabbitsfoot.|
A Breaking Broketooth|QID|30604|PRE|30603|M|51.97,67.21|N|From Brother Rabbitsfoot.|
C Breaking Broketooth|QID|30604|S|M|55.44,70.84|
C No Pack Left Behind|QID|30600|S|NC|M|53.35,74.45|N|These are sparkly grummle packs lying on the ground.|
K Hateful Ko Ko|ACTIVE|30599|M|52.29,71.43|QO|2|N|Kill Hateful Ko Ko, loot his corpse, then click on Ko Ko's Alter to destroy it.\nUse the Luckydoo to get a big critical strike buff.|T|Hateful Ko Ko|
K Dak Dak|ACTIVE|30599|M|52.29,71.43|QO|1|N|Kill Dak Dak, loot his corpse, then click on Dak Dak's Altar to destroy it. He wanders inside the cave, there is a skull on the mini-map to show his exact location.|T|Dak Dak|
l Hozen Warrior Spear|QID|31413|M|51.56,73.95|N|*High Value Rare Loot*\nFound in the room adjacent to Dak Dak's alter, sticking out of the big rock that is in the water.\nProvides an i434 BoA Agility Polearm that sells for over 38 gold, and also a lot of XP on looting.|RANK|3|
R Camp Broketooth|QID|30599|M|55,70|N|Leave the cave, then head to your right and into Camp Broketooth.|
K Tak Tak|ACTIVE|30599|M|56.78,70.97|QO|3|N|At the back of the camp, kill Tak Tak, loot his corpse, then click on Tak Tak's Altar to destroy it.\nUse the Luckydoo to get a big critical strike buff.|T|Tak Tak|
C No Pack Left Behind|QID|30600|US|M|53.35,74.45|
C Breaking Broketooth|QID|30604|US|M|55.44,70.84|
T A Monkey Idol|QID|30599|M|51.97,67.21|N|To Brother Rabbitsfoot.|
T No Pack Left Behind|QID|30600|M|51.97,67.21|N|To Brother Rabbitsfoot.|
A Lucky Yakshoe|QID|30605|PRE|30599&30600|M|51.97,67.21|N|From Brother Rabbitsfoot.|
T Breaking Broketooth|QID|30604|M|51.97,67.21|N|To Brother Rabbitsfoot.|
C Lucky Yakshoe|QID|30605|NC|M|50.53,64.21|N|Brother Yakshoe is on top of a little hill on the edge of Knucklethump Hole.Path up the hill can be found to the east.|
T Lucky Yakshoe|QID|30605|M|50.60,64.08|N|To Brother Yakshoe.|
A Hozen Love Their Keys|QID|30607|PRE|30605|M|50.60,64.08|N|From Brother Yakshoe.|
A The Snackrifice|QID|30608|PRE|30605|M|50.60,64.08|N|From Brother Yakshoe.|
A Thumping Knucklethump|QID|30606|PRE|30605|M|50.60,64.08|N|From Brother Yakshoe.|
C Thumping Knucklethump|S|QID|30606|M|50.47,62.78|N|Kill the Silverback Hozen around the Knucklethump Hole.|
C The Snackrifice|QID|30608|M|50.58,62.54|NC|N|Either click the cages on the ground, or attack the rope from those behind hung up to dry as you make your way to cave at the back.|
C Thumping Knucklethump|QID|30606|M|50.47,62.78|N|Finish killing the Silverback Hozen as you enter and traverse the cave.|US|
K Cho Cho the Wicked|QID|30607|L|80535|M|48.82,59.66|N|In the back of the cave, kill Cho Cho and loot his key.|T|Cho Cho the Wicked|S|
l Hozen Treasure Cache|QID|31414|M|49.5,59.4|N|*High Value Rare Loot*\nFound at the back of the cave at Knucklethump Hole.\nGives over 99 gold and a lot of XP on looting.|RANK|3|
K Cho Cho the Wicked|ACTIVE|30607|L|80535|M|48.82,59.66|N|In the back of the cave, kill Cho Cho and loot his key. Click on the lock to release Poot Poot. Poot Poot gives you a ride out.|T|Cho Cho the Wicked|US|
C Hozen Love Their Keys|QID|30607|M|49.00,59.28|NC|N|Click on the lock to release Poot Poot. Poot Poot will give you a ride back to The Burlap Waystation.|QO|2|
T Hozen Love Their Keys|QID|30607|M|52.02,67.18|N|To Brother Yakshoe.|
T The Snackrifice|QID|30608|M|52.02,67.18|N|To Brother Yakshoe.|
A Grummle! Grummle! Grummle!|QID|30610|PRE|30607&30608|M|52.02,67.18|N|From Brother Yakshoe.|
T Thumping Knucklethump|QID|30606|M|51.98,67.21|N|To Brother Rabbitsfoot.|
A Unleash The Yeti!|QID|30611|PRE|30607&30608|M|51.98,67.21|N|From Brother Rabbitsfoot.|
R The Dooker Dome|QID|30611|M|46.56,62.95|
C Unleash The Yeti!|QID|30611|M|46.56,62.95|S|N|Kill the Cagemasters. Beware the wandering elite hozen, you can fight in the little caves to stay out of his way.|
C Grummle! Grummle! Grummle!|QID|30610|M|44.84,63.64|NC|N|Click on the Grummle Gear crates (sparkly groundspawn) to tell the Grummle's to take it away.|
C Unleash The Yeti!|QID|30611|M|46.56,62.95|US|N|Finish killing the Cagemasters. Beware the wandering elite hozen, you can fight in the little caves to stay out of his way.|
T Grummle! Grummle! Grummle!|QID|30610|M|45.94,64.05|N|To Brother Yakshoe, who is now at The Dooker Dome..|
T Unleash The Yeti!|QID|30611|M|45.91,64.06|N|To Brother Rabbitsfoot, who is now at The Dooker Dome.|
A The Leader Hozen|QID|30612|PRE|30607&30608|M|45.91,64.06|N|From Brother Rabbitsfoot.|
C The Leader Hozen|QID|30612|M|46.15,63.24|N|Enter into the ring, and engage Chomp Chomp.|QO|1|
C The Leader Hozen|QID|30612|QO|2|M|46.15,63.24|N|Kill The Ook of Dook. Watch for the lightning bolts.|
T The Leader Hozen|QID|30612|M|51.97,67.21|N|To Brother Rabbitsfoot, who has moved back to the Burlap Waystation.|
A The Burlap Trail: To Kota Basecamp|QID|30692|PRE|30612|M|51.66,67.83|N|From Brother Trailscenter.|
C The Burlap Trail: To Kota Basecamp|QID|30692|M|43.77,69.04|N|As before, press M to open your map and determine the current location of the Trail Packers, head to that location, then escort them to the Kota Basecamp. There will be many attacks, and the Packers will die if you don't help them. Only the guide will fend off the attacks, and can die. You need to get only one Packer alive to the Kota Basecamp to successfully complete the quest.|
f Kota Basecamp|QID|30692|M|42.81,69.63|N|At Uncle Eastwind.|
T The Burlap Trail: To Kota Basecamp|QID|30692|M|42.45,68.91|N|To Brother Oilyak.|
h Kota Basecamp|QID|30744|M|42.67,69.76|N|Set your hearthstone at Clover Keeper.|
A Kota Blend|QID|30744|M|42.42,69.65|N|From Uncle Keenbean.|
A Trouble Brewing|QID|30745|M|42.42,69.65|N|From Uncle Keenbean.|
A Shut it Down|QID|30742|M|42.34,69.73|N|From Cousin Gootfur.|
A Gourmet Kafa|QID|30743|M|42.34,69.73|N|From Cousin Gootfur.|
C Gourmet Kafa|QID|30743|S|M|39.99,71.67|NC|N|Click the Kafa'good Deposits found on the mountainside.|
C Shut it Down|QID|30742|S|M|40.67,73.42|N|Kill the Kafa-Crazed Mountain Goats found on the mountainside.|
C Trouble Brewing|QID|30745|S|M|37.83,77.90;39.39,75.23;37.16,68.20|CN|N|Yeti's are located in the caves, any of the caves will do.|
C Kota Blend|QID|30744|S|U|81054|NC|M|36.38,76.94|N|Follow the flags up the mountain and head to the cave, picking the berries from the ground. Don't take any unnecessary risks on the mountains, they are plentiful when you reach the caves.|
l Kafa Press|QID|31304|M|37.5,78.0;35.2,76.3|CS|N|*High Value Rare Loot*\nTalk to 'Frozen Trail Packer' who can be rarely found at the back of the cave.\nGives an item and a lot of XP on looting.|RANK|3|
C Kota Blend|QID|30744|US|U|81054|NC|M|36.38,76.94|N|Follow the flags up the mountain and head to the cave, picking the berries from the ground. Don't take any unnecessary risks on the mountains, they are plentiful when you reach the caves.|
T Kota Blend|QID|30744|N|To UI Alert.|M|36.38,76.94|
A A Fair Trade|QID|30746|PRE|30744^30825|N|From UI Alert.|M|36.38,76.94|
C Trouble Brewing|QID|30745|US|M|37.83,77.90|N|Finish killing the Yeti's inside the caves.|
C Gourmet Kafa|QID|30743|US|M|36.95,76.16|NC|N|Finish flagging the Kafa'good Deposits found on the mountainside.|
C Shut it Down|QID|30742|US|M|40.67,73.42|N|Finish killing the Kafa-Crazed Mountain Goats found on the mountainside.|
T A Fair Trade|QID|30746|M|36.95,76.16|N|To Nephew Burrberry, wait a few seconds for a ride down the mountain.|
R Kota Basecamp|QID|30742|N|Wait a few moments, and you will have Kota Kon take you down the mountain back to Kota Basecamp.|
T Shut it Down|QID|30742|M|42.48,69.45|N|To Cousin Gootfur.|
T Trouble Brewing|QID|30745|M|42.48,69.45|N|To Uncle Keenbean.|
T Gourmet Kafa|QID|30743|M|42.34,69.73|N|To Cousin Gootfur.|
A The Burlap Grind|QID|30747|PRE|30746|M|42.49,69.36|N|From Nephew Burrberry. Talk to Kota Kon. A vehicle UI will come up.|
C The Burlap Grind|QID|30747|M|49.53,66.89|N|Any Hozen in this area counts towards your count.|
T The Burlap Grind|QID|30747|M|42.49,69.28|N|To Nephew Burrberry. You have to exit vehicle UI to turn in quest.|
; Head to Shado-Pan Fallback
; Horde
R Shado-Pan Fallback|QID|31453|FACTION|Horde|CC|M|48.52,86.90;45.13,89.94;44.51,89.96|N|Stick to the path if you wish to avoid fighting|
T The Shado-Pan|QID|31453|FACTION|Horde|M|44.51,89.96|N|To Shado-Master Chong.|
; Alliance
R Shado-Pan Fallback|QID|31455|FACTION|Alliance|CC|M|48.52,86.90;45.13,89.94;44.51,89.96|N|Stick to the path if you wish to avoid fighting|
T The Shado-Pan|QID|31455|FACTION|Alliance|M|44.51,89.96|N|To Shado-Master Chong.|
A Turnabout|QID|30670|PRE|30514^30515|M|44.49,89.88|N|From Shado-Master Chong.|
A The Defense of Shado-Pan Fallback|QID|30665|PRE|30514|M|44.49,89.88|N|From Shado-Master Chong.|
C Turnabout|QID|30670|S|M|41.29,86.60|N|These drop from the little sha in the area.|
C The Defense of Shado-Pan Fallback|QID|30665|S|M|44.45,88.63|
A Holed Up|QID|30682|NC|M|42.99,88.33|N|From Sya Zhong. (Exit through north door)|
C Ya Firebough rescued|QID|30682|NC|QO|2|M|41.08, 87.03|
C Old Lady Fung rescued|QID|30682|NC|QO|3|M|42.74, 85.76|
C Jin Warmkeg rescued|QID|30682|NC|QO|1|M|43.86,86.22|
C Turnabout|QID|30670|US|M|41.29,86.60|N|These drop from the little sha in the area.|
C The Defense of Shado-Pan Fallback|QID|30665|US|M|44.45,88.63|
T Turnabout|QID|30670|M|44.47,89.91|N|To Shado-Master Chong.|
A Unmasking the Yaungol|QID|30690|PRE|30670|M|44.47,89.91|N|From Shado-Master Chong.|
T The Defense of Shado-Pan Fallback|QID|30665|M|44.47,89.91|N|To Shado-Master Chong.|
T Holed Up|QID|30682|M|44.47,89.91|N|To Shado-Master Chong.|
C Unmasking the Yaungol|QID|30690|U|81741|M|45.28,86.63|N|Set up your trap and pull him into it. When he is trapped, use your 'extra action' button.|
T Unmasking the Yaungol|QID|30690|M|44.48,89.91|N|To Shado-Master Chong.|
A To Winter's Blossom|QID|30699|PRE|30690|M|44.48,89.91|N|From Shado-Master Chong.|
r Repair/Restock|QID|30699|M|44.23,90.25|N|At Fixxit Redhammer.|
f Serpent's Spine|QID|30699|M|43.92,89.56|N|Up the stairs, at Kite Master Ni.|
; Winter's Blossom
H Kota Basecamp|QID|30699|N|Fly if your hearth isn't set to Kota Basecamp.|
R Winter's Blossom|QID|30699|M|34.97,59.36|
T To Winter's Blossom|QID|30699|M|34.96,59.40|N|To Lin Silentstrike.|
A Honor, Even in Death|QID|30723|PRE|30699|M|34.96,59.40|N|From Lin Silentstrike.|
A A Line Unbroken|QID|30715|PRE|30699|M|35.12,59.66|N|From Ban Bearheart.|
f Winter's Blossom|QID|30715|M|34.54,59.12|N|At Kite Master Len.|
A Better Dead than Dread|QID|31847|LEAD|31001|M|34.54,59.12|N|From Kite Master Len. Requires level 89, gives the flightpath to Brewmistriss Yi (not all of the quests to see Brewmaster Yi give the FP, so it may be worth coming back here to get this later, if you aren't 89 yet.|
C Honor, Even in Death|QID|30723|S|M|30.22,62.06|
C A Line Unbroken|QID|30715|M|30.36,60.05|QO|1|NC|N|Click on the hero.|
C A Line Unbroken|QID|30715|M|30.17,62.49|QO|2|NC|N|Click on the hero.|
C A Line Unbroken|QID|30715|M|29.97,64.44|QO|3|NC|N|Click on the hero.|
C Honor, Even in Death|QID|30723|US|M|30.22,62.06|
T A Line Unbroken|QID|30715|M|35.12,59.66|N|To Ban Bearheart.|
T Honor, Even in Death|QID|30723|M|34.95,59.31|N|To Lin Silentstrike.|
A To the Wall!|QID|30724|PRE|30715&30723|M|34.95,59.31|N|From Lin Silentstrike.|
C To the Wall!|QID|30724|M|34.55,59.05|N|Talk to Lin for a ride to the wall.|
T To the Wall!|QID|30724|M|29.31,62.29|N|To Suna Silentstrike.|
A Off the Wall!|QID|30750|PRE|30724|M|29.31,62.29|N|From Suna Silentstrike.|
A A Terrible Sacrifice|QID|30751|PRE|30724|M|29.24,62.30|N|From Lao-Chin the Iron Belly.|
C A Terrible Sacrifice|QID|30751|S|M|26.27,59.10|
C Off the Wall!|QID|30750|M|26.98,59.95|N|Right-click to boot them off the wall (at low health) or just kill them.|
C A Terrible Sacrifice|QID|30751|US|M|26.27,59.10|
C Off the Wall!|QID|30750|M|26.98,59.95|N|Right-click to boot them off the wall (at low health) or just kill them.|
T Off the Wall!|QID|30750|M|29.31,62.29|N|To Suna Silentstrike.|
T A Terrible Sacrifice|QID|30751|M|29.24,62.30|N|To Lao-Chin the Iron Belly.|
A Lao-Chin's Gambit|QID|30994|PRE|30750&30751|M|29.31,62.29|N|From Suna Silentstrike.|
C Lao-Chin's Gambit|QID|30994|M|29.31,62.25|N|Talk to Suna for a ride back.|
T Lao-Chin's Gambit|QID|30994|M|31.82,60.10|N|To Lao-Chin the Iron Belly.|
A Do a Barrel Roll!|QID|30991|PRE|30994|M|31.82,60.10|N|From Lao-Chin the Iron Belly.|
C Do a Barrel Roll!|QID|30991|M|31.95,60.43|N|Click on the barrels, to control them, you steer towards the target (with your mouse or arrows), then press 1 to blow up the barrel.|
T Do a Barrel Roll!|QID|30991|M|31.82,60.10|N|To Lao-Chin the Iron Belly.|
A Finish This!|QID|30992|PRE|30991|M|31.82,60.10|N|From Lao-Chin the Iron Belly.|
C Finish This!|QID|30992|M|31.30,61.61|
T Finish This!|QID|30992|M|31.29,61.50|N|To Ban Bearheart.|
A Where are My Reinforcements?|QID|30993|PRE|30992|M|31.30,61.61|N|From Ban Bearheart.|
;A My Husband...|QID|30768|M|31.30,61.61|N|From Suna Silentstrike.|;apparently Blizzard changed this to be mutually exclusive with 'Beyond the Wall' and 'The Shado-Pan Offensive' *it wasnt originally*??
C Where are My Reinforcements?|QID|30993|M|31.30,61.61|NC|QO|1|N|Talk to Ban while down in the valley|
C Where are My Reinforcements?|QID|30993|M|33.96,58.62|NC|QO|2|N|Talk to Ban Bearheart and listen to his history lesson.|
T Where are My Reinforcements?|QID|30993|M|35.31,49.56|N|To Ban Bearheart.|
A Unbelievable!|QID|30752|PRE|30993|M|35.31,49.56|N|From Ban Bearheart.|
C Unbelievable!|QID|30752|M|36.75,47.67|N|Ask the guard at the door to let you in, fight him when he refuses.|
T Unbelievable!|QID|30752|M|36.75,47.67|N|To Ban Bearheart.|
A Into the Monastery|QID|31030|LEAD|30757|PRE|30752|M|36.75,47.67|N|From Ban Bearheart. This is a dungeon quest. Enter into the dungeon to turn in the quest and leave if you wish.|
; Open gate and head to your respective Shrine (Major city in Pandaria)
; Horde
H Kota Basecamp|QID|31511|FACTION|Horde|N|This will shorthen your flight time. Otherwise, you will have to run back to Winter's Blossom to fly|
F Eastwind Rest|QID|31511|FACTION|Horde|M|42.78,69.58|N|At Uncle Eastwind.|
C A Witness to History|QID|31511|FACTION|Horde|M|45.70,8.88|Z|Vale of Eternal Blossoms|N|Speak with Dezco.|
; ** The turn-in NPC has changed. ** T A Witness to History|QID|31511|FACTION|Horde|M|56.85,43.37|N|To Zhi the Harmonious.|
T A Witness to History|QID|31511|FACTION|Horde|CC|M|56.11,27.10;68.3,47.59|N|To Madame Vee Luo in the Summer's Rest at Shrine of the Two Moons.|
; ** This quest is no longer available. ** A The Shrine of Two Moons|QID|30649|FACTION|Horde|M|56.74,42.63|Z|Vale of Eternal Blossoms|N|From Sun Tenderheart.|
f Shrine of Two Moons|QID|31511|FACTION|Horde|M|62.86,21.78|Z|Vale of Eternal Blossoms|N|Get the flight point from Tania Summerbreeze on the Terrace. The flight trainer is right beside her if you happen to be level 90.|
; Alliance
H Kota Basecamp|QID|31512|FACTION|Alliance|N|This will shorten your flight time. Otherwise, you will have to run back to Winter's Blossom to fly|
F Westwind Rest|QID|31512|FACTION|Alliance|M|42.78,69.58|N|At Uncle Eastwind.|
C A Witness to History|QID|31512|FACTION|Alliance|M|43.04,9.33|Z|Vale of Eternal Blossoms|N|Speak to Anduin|
; ** The turn-in NPC has changed. **T A Witness to History|QID|31512|FACTION|Alliance|M|56.85,43.37|Z|Vale of Eternal Blossoms|N|To Zhi the Harmonious.|
f Shrine of Seven Stars|QID|31512|FACTION|Alliance|CC|M|56.11,27.10;64.41,30.91;75.24,29.44;82.70,41.87;83.80,64.44;84.62,62.41|Z|Vale of Eternal Blossoms|N|Get the flight point from Sharinga Springrunner, on the second floor on the Summer Terrace. The flight trainer is right beside her if you happen to be level 90.|
T A Witness to History|QID|31512|FACTION|Alliance|M|86.77,68.97|Z|Vale of Eternal Blossoms|N|To Matron Vi Vinh in The Golden Lantern at The Shrine of Seven Stars. /n Avoid the Horde guards as you pass The Shrine of Two Moons and the Sha on your right as you travel between points.|
; ** This quest is no longer available. ** A The Shrine of Seven Stars|QID|30631|FACTION|Alliance|M|56.44,43.25|Z|Vale of Eternal Blossoms|N|From Sun Tenderheart.| ** This quest is no longer available. **
N Congratulations|N|You have finished Kun-Lai Summit. To continue with the guide, check of this step and the guide for Townlong Steppes will load.|
]]
end)
