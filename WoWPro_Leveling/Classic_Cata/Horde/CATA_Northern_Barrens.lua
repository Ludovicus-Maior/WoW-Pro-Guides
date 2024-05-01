local guide = WoWPro:RegisterGuide('BitNor1220', "Leveling", 'The Barrens', "WoWPro Team", 'Horde', 4)
WoWPro:GuideLevels(guide, 10, 20)
WoWPro:GuideName(guide,"The Barrens")
WoWPro:GuideSort(guide, 32)
WoWPro:GuideNextGuide(guide, 'BitAsh2025')
WoWPro:GuideSteps(guide, function()
return [[
N The Northern Barrens|AVAILABLE|871|ACTIVE|-28494^-840|N|There are two lead in quests: "Warchief's Command" from the bulletin board in any capital city or "Conscript of the Horde" from Razor Hill.|
A Plainstrider Menace|QID|844|M|67.41,38.77|N|From Halga Bloodeye.|RANK|3|
T Warchief's Command: Northern Barrens!|QID|28494|M|67.67,39.39|O|N|To Kargal Battlescar.|
T Conscript of the Horde|QID|840|M|67.67,39.39|O|N|To Kargal Battlescar.|
A In Defense of Far Watch|QID|871|N|From Kargal Battlescar.|RANK|1| ; Storyline
T Ak'Zeloth|QID|25264|M|67.81,40.53|O|N|To Ak'Zeloth.|
C Plainstrider Menace|QID|844|M|67.41,38.77|S|N|Kill and loot Plainstriders.|
C In Defense of Far Watch|QID|871|S|N|Kill 8 Razormane Plunderer and 3 Razormane Hunter.|
A Through Fire and Flames|QID|13878|M|67.10,45.52;66.49,45.45|CN|N|From Dorak. He runs between the points.|RANK|2|
C Through Fire and Flames|QID|13878|M|66.73,47.45|NC|N|Free wolves in the stable by clicking on the chain bases. They look like large horns stuck in the ground.|
T Through Fire and Flames|QID|13878|M|67.10,45.52;66.49,45.45|CN|N|To Dorak.|
C In Defense of Far Watch|QID|871|M|67.75,51.21|US|N|Finish slay 8 Razormane Plunderer and 3 Razormane Hunter.|
C Plainstrider Menace|QID|844|M|67.57,35.5|US|N|Kill and loot Plainstriders.|
T In Defense of Far Watch|QID|871|M|67.64,39.46|N|To Kargal Battlescar.|
A The Far Watch Offensive|QID|872|M|63.13,56.24|N|From Kargal Battlescar.|PRE|871|RANK|1| ; Storyline
T Plainstrider Menace|QID|844|M|67.57,38.85|N|To Halga Bloodeye.|
A Supplies for the Crossroads|QID|5041|M|67.57,38.85|N|From Halga Bloodeye.|PRE|871|RANK|1| ; Storyline
R Cave|QID|872^5041|M|65.92,52.50|CC|N|Head to the entrance of the Cave.|
C Supplies for the Crossroads|QID|5041|NC|S|M|66.32,51.89;63.03,56.47|CN|N|Collect the Supply Crates from the floor in the cave.|
C The Far Watch Offensive|QID|872|M|63.13,56.24|N|Kill the Razormane Thornweavers.|S|QO|1|
C The Far Watch Offensive|QID|872|M|63.13,56.24|N|Kill the Razormane Defenders.|S|QO|2|
K Kreenig Snarlsnout|QID|872|M|64.3,55.15|N|Kill and loot Kreenig Snarlsnout for his tusk. He's on a ledge overlooking the lake. Run through the cave to the lake, then follow the path upwards to the left.|QO|3|
C Supplies for the Crossroads|QID|5041|NC|US|M|63.03,56.47|N|Finish collecting the Supply Crates from the floor in the cave.|
C The Far Watch Offensive|QID|872|M|65.92,52.50|N|Finish killing the Razormane Thornweavers and Thornweavers as you head out of the cave.|US|
T The Far Watch Offensive|QID|872|M|67.69,39.50|N|To Kargal Battlescar.|
T Supplies for the Crossroads|QID|5041|M|67.46,38.79|N|To Halga Bloodeye.|
A Crossroads Caravan Pickup|QID|13949|M|67.41,38.83|N|From Halga Bloodeye.|PRE|872&5041|RANK|1| ; Storyline
C Crossroads Caravan Pickup|QID|13949|M|56.38,42.02|N|Speak to Halga, then mount the Lead Caravan Kodo that spawns on the road. The caravan will then take you to Grol'dom Farm. It is not necessary to shoot any Razormane Raiders.|NC|
T Crossroads Caravan Pickup|QID|13949|M|56.38,40.41|N|To Kranal Fiss.|
h Grol'dom Farm|AVAILABLE|13961|M|56.27,40.04|N|At Innkeeper Kerntis.|
A Drag it Out of Them|QID|13961|M|56.55,40.32|N|From Togrik.|RANK|1| ; Storyline
A Consumed by Hatred|QID|899|M|55.22,41.01|N|From Mankrik.|RANK|2|
C Consumed by Hatred|QID|899|S|M|58.41,49.49|N|These drop from the Razormane, so if you kill any, don't forget to loot them!|
A Crossroads Caravan Delivery|QID|13975|M|54.67,41.48|N|From Rocco Whipshank.|PRE|13949|RANK|1| ; Storyline
A The Grol'dom Militia|QID|13973|RANK|1|M|53.95,40.94|N|From Una Wolfclaw.|
C Drag it Out of Them|QID|13961|NC|U|46722|M|56.55,40.41|N|Use the net on a Pillager, then speak to him and select "pound him". Then run back Togrik to deliver the prisoner.|
T Drag it Out of Them|QID|13961|M|56.56,40.38|N|To Togrik.|
A By Hook Or By Crook|QID|13963|M|56.56,40.38|N|From Togrik.|PRE|13961|RANK|1| ; Storyline
C By Hook Or By Crook|QID|13963|M|56.62,39.90|N|Go into the pen to the North and question the prisoner, after a while he'll let slip the name Tortusk, which will complete the interrogation.|CHAT|
T By Hook Or By Crook|QID|13963|M|56.62,40.28|N|To Togrik.|
A The Tortusk Takedown|QID|13968|M|56.62,40.28|N|From Togrik.|PRE|13963|RANK|1| ; Storyline
A Grol'dom's Missing Kodo|QID|13969|M|56.40,40.37|N|From Kranal Fiss.|PRE|13963|RANK|1| ; Storyline
C The Grol'dom Militia|QID|13973|M|52.47,41.49|N|Kill 6 Pillagers.|
T The Grol'dom Militia|QID|13973|M|53.98,41.15|N|To Una Wolfclaw.|
T Grol'dom's Missing Kodo|QID|13969|M|58.06,49.18|N|To Grol'dom Kodo.|
A Animal Services|QID|13970|M|58.06,49.18|N|From Grol'dom Kodo.|PRE|13969|RANK|1| ; Storyline
C Animal Services|QID|13970|S|M|58.36,49.90|N|Gather sacks of Stolen Grain while questing on Thorn Hill.|NC|
C The Tortusk Takedown|QID|13968|T|Fez|M|61.36,47.87|N|Kill the Razormane leader, Tortusk but you better kill his raptor, Fez, first.|
C Animal Services|QID|13970|US|M|55.70,52.70|N|Finish collecting the sacks of Stolen Grain from the Razormane camps on Thorn Hill.|NC|
C Consumed by Hatred|QID|899|US|M|58.41,49.49|N|Finish killing the Razormane until you collect the required Quilboar Tusks.|
T Animal Services|QID|13970|M|58.08,49.32|N|To Grol'dom Kodo.|
A The Kodo's Return|QID|13971|M|58.08,49.32|N|From Grol'dom Kodo.|PRE|13970|RANK|1| ; Storyline
H Grol'dom Farm|ACTIVE|13968^13971|N|Hearth to Grol'dom Farm.|
T The Tortusk Takedown|QID|13968|M|56.66,40.25|N|To Togrik.|
T The Kodo's Return|QID|13971|M|56.78,40.28|N|To Kranal Fiss.|
T Consumed by Hatred|QID|899|M|55.18,41.03|N|To Mankrik.|
C Crossroads Caravan Delivery|QID|13975|M|54.67,41.55;49.55,59.46|CC|N|Talk to Rocco Whipshank, then mount the Lead Caravan Kodo that spawns in front of him. Unlike earlier, you will need to shoot the Burning Blade Raiders that jump onto you.|T|Burning Blade Raider|
T Crossroads Caravan Delivery|QID|13975|M|48.74,59.58|N|To Thork.|
f The Crossroads|AVAILABLE|848^870|M|48.7,58.67|N|Get The Crossroads flightpoint from Devrak.|TAXI|-The Crossroads|
A Fungal Spores|QID|848|M|48.63,58.45|N|From Apothecary Helbrim.|RANK|1| ; Storyline
A The Forgotten Pools|QID|870|M|49.41,58.67|N|From Tonga Runetotem.|RANK|1| ; Storyline
A Disciples of Naralex|QID|26878|M|49.41,58.67|ELITE|N|[color=E6CC80]Dungeon: 'Wailing Caverns'[/color]\n\n[color=FF0000]NOTE: [/color]Only accept if you plan on doing the Wailing Caverns Instance, otherwise skip this step. |RANK|3|
h The Crossroads|AVAILABLE|903|M|49.60,57.95|N|At Innkeeper Boorand Plainswind.|
A The Zhevra|QID|845|M|50.01,59.78|N|From Sergra Darkthorn.|RANK|1| ; Storyline
A Hunting the Huntress|QID|903|M|50.01,59.78|N|From Sergra Darkthorn.|RANK|1| ; Storyline
r Repair/Sell Unwanted Loot|AVAILABLE|850|M|49.99,61.37|N|Good opportunity to repair and sell unwanted loot with Halija Whitestrider.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
C The Zhevra|QID|845|S|M|48.43,54.63|N|Kill and loot Zhevra Runners.|
C Hunting the Huntress|QID|903|S|M|40.44,50.89|N|Kill Savannah Huntresses for their claws.|
C Fungal Spores|QID|848|S|NC|M|36.49,46.65|N|Collect 5 Fungal Spores from mushrooms at the Forgotten Pools.|
A Kolkar Leaders|QID|850|M|38.02,46.68|N|From Telar Highstrider.|RANK|1| ; Storyline
A A Little Diversion|QID|13992|M|37.49,45.85|N|From Ta'jari.|RANK|2|
C A Little Diversion|QID|13992|S|M|34.77,46.88|N|Kill Kolkar Centaur.|
C The Forgotten Pools|QID|870|NC|M|37.25,45.01|N|Search the bottom of the Forgotten Pools northwest of Crossroads.|
C Fungal Spores|QID|848|US|NC|M|36.49,46.65|N|Collect 5 Fungal Spores from mushrooms at the Forgotten Pools.|
C Kolkar Leaders|QID|850|M|33.40,46.68|N|Slay Barak Kodobane and collect his head.|
C A Little Diversion|QID|13992|US|M|34.77,46.88|N|Kill 8 Kolkar Centaur.|
T A Little Diversion|QID|13992|M|37.53,45.90|N|To Ta'jari.|
T Kolkar Leaders|QID|850|M|38.06,46.32|N|To Telar Highstrider.|
C Hunting the Huntress|QID|903|M|40.44,50.89|N|Finish killing Huntresses for their claws.|US|
C The Zhevra|QID|845|US|M|48.43,54.63|N|Finish killing Zhevra for hooves.|
T Fungal Spores|QID|848|M|48.62,58.27|N|To Apothecary Helbrim.|
A In Fungus We Trust|QID|13998|M|48.62,58.27|N|From Apothecary Helbrim.|PRE|848|RANK|1| ; Storyline
T The Forgotten Pools|QID|870|M|49.43,58.64|N|To Tonga Runetotem.|
A A Growing Problem|QID|13988|M|49.43,58.64|N|From Tonga Runetotem.|PRE|870|RANK|1| ; Storyline
T The Zhevra|QID|845|M|49.97,59.79|N|To Sergra Darkthorn.|
T Hunting the Huntress|QID|903|M|49.97,59.79|N|To Sergra Darkthorn.|
A Echeyakee|QID|881|M|49.97,59.79|N|From Sergra Darkthorn.|PRE|845&903|RANK|1| ; Storyline
C Echeyakee|QID|881|U|10327|M|47.48,44.01|N|Use the Horn of Echeyakee at his lair. Take the North road.|
T Echeyakee|QID|881|M|49.98,59.82|N|To Sergra Darkthorn.|
A Into the Raptor's Den|QID|905|M|49.98,59.82|N|From Sergra Darkthorn.|PRE|881|RANK|1| ; Storyline
C Sunscale Feather|QID|905|L|5165 3|S|N|Kill and loot Raptors until you have 3 Sunscale Feathers.|
A Flushing Out Verog|QID|14072|M|55.20,78.40|N|From Shoe.|RANK|1| ; Storyline
A King of Centaur Mountain|QID|13995|M|54.97,78.57|N|Escort quest. From Gorgal Angerscar.|RANK|2|
C Flushing Out Verog|QID|14072|S|NC|M|52.94,80.85|N|Collect Centaur Intelligence from centaur camps while questing.|
C King of Centaur Mountain|QID|13995|NC|M|54.37,78.36|N|Escort quest. Follow Gorgal and protect him. Help him kill Kurak.|
T King of Centaur Mountain|QID|13995|M|55.20,78.40|N|To Shoe.|
C In Fungus We Trust|QID|13998|M|54.94,80.12|N|Use the Fungal Cultures near the Stagnant Oasis.|NC|U|46789|
C A Growing Problem|QID|13988|M|58.77,81.07;60.73,85.38|CS|N|Use Tonga's Totem if you do not already have a bird following you, then head up the mountain. The hawk MUST fly into the small circle of stones near the banner.|U|46782|
T A Growing Problem|QID|13988|M|60.73,85.38|N|To Jerrik Highmountain.|
A The Stagnant Oasis|QID|877|M|60.73,85.38|N|From Jerrik Highmountain.|PRE|13988|RANK|1| ; Storyline
A Altered Beings|QID|880|M|60.60,85.34|N|From Jerrik Highmountain.|PRE|13988|RANK|1| ; Storyline
C Altered Beings|QID|880|M|55.36,79.14|S|N|From now on kill Oasis Snapjaws for their shells.|
C The Stagnant Oasis|QID|877|M|55.91,80.76|NC|U|5068|N|Use the Dried Seeds underwater at the fissure.|
C Flushing Out Verog|QID|14072|M|52.94,80.85;51.02,83.40;58.26,82.22;52.94,80.85|CN|US|NC|N|Finish collecting Centaur Intelligence from huts.|
C Sunscale Feather|QID|905|M|48.27,73.44|L|5165 3|US|N|Kill and loot Raptors until you have 3 Sunscale Feathers.|
N Visit Blue Raptor Nest|QID|905|M|48.57,74.81|NC|QO|3|N|Use the feather at the blue nest.|U|5165|
N Visit Red Raptor Nest|QID|905|M|49.67,75.13|NC|QO|1|N|Use the feather at the red nest.|U|5165|
C Into the Raptor's Den|QID|905|M|47.92,74.24;48.02,76.14|CS|QO|2|N|Finally, use the feather at the yellow nest.|U|5165|
C Altered Beings|QID|880|US|M|55.36,79.14|N|Finish killing snapjaws.|
T Flushing Out Verog|QID|14072|M|55.20,78.40|N|To Shoe.|
A Verog the Dervish|QID|851|M|55.20,78.40|N|From Shoe.|PRE|14072|RANK|1| ; Storyline
C Verog the Dervish|QID|851|M|51.31,78.79|N|Kill Wyneth to lure Verog out. Kill him.|
T Verog the Dervish|QID|851|M|55.20,78.40|N|To Shoe.|
T Into the Raptor's Den|QID|905|M|49.95,59.94|N|To Sergra Darkthorn.|
A The Purloined Payroll|QID|13991|M|49.95,59.94|N|From Sergra Darkthorn.|LEAD|14066|PRE|905|RANK|2| ; This quest can be skipped
T The Stagnant Oasis|QID|877|M|49.48,58.73|N|To Tonga Runetotem.|
T Altered Beings|QID|880|M|49.48,58.73|N|To Tonga Runetotem.|
T In Fungus We Trust|QID|13998|M|48.65,58.38|N|To Apothecary Helbrim.|
A Who's Shroomin' Who?|QID|13999|M|48.65,58.38|N|From Apothecary Helbrim.|PRE|13998|RANK|1| ; Storyline
A Deathgate's Reinforcements|QID|14073|M|48.68,59.54|N|From Thork.|LEAD|852|PRE|850&851|RANK|2| ; Doesn't need to be done to further Storyline
T Deathgate's Reinforcements|QID|14073|M|37.79,55.33|N|To Regthar Deathgate.|
A Centaur Bracers|QID|855|M|37.79,55.33|N|From Regthar Deathgate.|RANK|1|
A Hezrul Bloodmark|QID|852|M|37.79,55.33|N|From Regthar Deathgate.|PRE|850&851|RANK|1| ; Storyline
C Centaur Bracers|QID|855|S|M|39.71,70.36|N|Kill Kolkar Marauders and Stormseers and loot their Bracers.|
C Hezrul Bloodmark|QID|852|M|40.14,72.17|N|Slay Hezrul Bloodmark and collect his head. He has two minions with him.|T|Hezrul Bloodmark|
C Centaur Bracers|QID|855|US|M|39.71,70.36|N|Finish collecting 10 Centaur Bracers from Kolkar Marauders and Stormseers.|
T Hezrul Bloodmark|QID|852|M|37.82,55.28|N|To Regthar Deathgate.|
T Centaur Bracers|QID|855|M|37.82,55.28|N|To Regthar Deathgate.|
A Counterattack!|QID|4021|M|37.82,55.28|N|From Regthar Deathgate.|PRE|852&855|RANK|1| ; Storyline
C Counterattack!|QID|4021|M|36.06,54.79|N|Kill Kolkar centaur until Krom'zar appears, then slay him. Don't forget to take a Piece of Krom'zar's Banner.|
T Counterattack!|QID|4021|M|37.88,55.23|N|To Regthar Deathgate.|
R Ratchet|AVAILABLE|14066|M|66.90,72.72|N|Head to The Crossroads and ride to Ratchet.|
f Ratchet|AVAILABLE|14066|M|69.13,70.70|N|Get the flight point from Bragok|TAXI|-Ratchet|
T The Purloined Payroll|QID|13991|M|66.90,72.72|N|To Gazrog.|
A Investigate the Wreckage|QID|14066|M|66.90,72.72|N|From Gazrog.|RANK|1| ; Storyline
A A Captain's Vengeance|QID|891|M|67.72,74.00|N|From Captain Thalo'thas Brightsun.|RANK|2|
T Who's Shroomin' Who?|QID|13999|M|67.07,74.78|N|To Sashya.|
h Ratchet|AVAILABLE|14052|M|67.29,74.68|N|At Innkeeper Wiley.|
A It's Gotta be the Horn|QID|865|RANK|1|M|67.85,71.58|N|From Mebok Mizzyrix.|
A WANTED: Cap'n Garvey|QID|895|M|68.28,71.28|N|From the WANTED poster.|RANK|2|
A Southsea Freebooters|QID|887|M|69.53,72.88|N|From Wharfmaster Dizzywig.|RANK|2|
A Take it up with Tony|QID|14052|M|69.53,72.88|N|From Wharfmaster Dizzywig.|RANK|1| ; Storyline
R Investigate the Wreckage|ACTIVE|14066|M|65.99,66.91|N|Head to the waypoint to investigate the wreckage.|
T Investigate the Wreckage|QID|14066|M|PLAYER|N|(UI Alert)|
A To Track a Thief|QID|869|M|PLAYER|N|(UI Alert)|PRE|14066|RANK|1| ; Storyline
A Waptor Twapping|QID|14068|M|62.03,63.26|N|From Kala'ma.|RANK|2|
C To Track a Thief|QID|869|M|62.83,61.83|N|Find the set of tracks.|
T To Track a Thief|QID|869|M|62.36,61.43|N|(UI Alert)|
A The Stolen Silver|QID|14067|M|62.36,61.43|N|(UI Alert)|PRE|869|RANK|1| ; Storyline
K Sunscale Ravagers|ACTIVE|14067|S|QO|1|M|62.74,61.66|N|Kill Sunscale Ravagers.|
K Sunscale Scytheclaws|ACTIVE|14067|S|QO|2|M|62.74,61.66|N|Kill Sunscale Scytheclaws.|
C Waptor Twapping|QID|14068|S|U|46853|M|63.13,59.18|N|Use the Waptor Twap near Raptors, then loot the trap.|
l Stolen Silver|ACTIVE|14067|M|63.72,58.79|QO|3|N|Loot the Stolen Silver from the Stolen Silver Lockbox.|
C It's Gotta be the Horn|QID|865|M|64.82,57.15;65.10,61.60|CN|N|Kill Reaperclaw and his minions. Loot his horn. He wanders back and forth between the waypoints.|
C Waptor Twapping|QID|14068|US|U|46853|M|63.13,59.18|N|Use the Waptor Twap near Raptors, then loot the trap.|
K Sunscale Ravagers|QID|14067|US|QO|1|M|62.74,61.66|N|Kill Sunscale Ravagers.|
K Sunscale Scytheclaws|QID|14067|US|QO|2|M|62.74,61.66|N|Kill Sunscale Scytheclaws.|
T Waptor Twapping|QID|14068|M|62.03,63.26|N|To Kala'ma.|
H Ratchet|ACTIVE|14067|M|66.87,72.78|N|Hearth to Ratchet.|
T The Stolen Silver|QID|14067|M|66.94,72.84|N|To Gazrog.|
T It's Gotta be the Horn|QID|865|M|67.85,71.52|N|To Mebok Mizzyrix.|
l Theramore Medals|ACTIVE|891|S|M|71.51,86.54|QO|3|N|From now on, kill Theramore mobs. Be sure to loot the Medals from them.|
K Lieutenant Pyre|ACTIVE|891|M|70.4,84.1|QO|2|T|Lieutenant Pyre|N|Kill Lieutenant Pyre. She stays near the archers.|
K Lieutenant Buckland|ACTIVE|891|M|71.5,86.5|QO|1|T|Lieutenant Buckland|N|Kill Lieutenant Buckland. He wanders from around the holding pen and the boat.|
l Theramore Medals|ACTIVE|891|US|M|71.51,86.54|QO|3|N|Finish gathering Theramore Medals.|
C Southsea Freebooters|QID|887|S|M|77.61,89.48|N|Finish killing 8 Southsea Cutthroats or Privateers on Fray Island.|
T Take it up with Tony|QID|14052|M|77.28,91.34|N|To Tony Two-Tusk.|
A Glomp is Sitting On It|QID|14056|M|77.28,91.34|N|From Tony Two-Tusk.|PRE|14052|RANK|1| ; Storyline
C Glomp is Sitting On It|QID|14056|M|76.92,90.80|N|Outside the cabin. Kill him and loot his Booty.|
T Glomp is Sitting On It|QID|14056|M|77.30,91.36|N|To Tony Two-Tusk.|
A Guns. We Need Guns.|QID|14057|M|77.30,91.36|N|From Tony Two-Tusk.|PRE|14056|RANK|1| ; Storyline
C Guns. We Need Guns.|QID|14057|S|M|77.86,89.29|N|Inside the other cabin, up the stairs, loot the rifles.|
C WANTED: Cap'n Garvey|QID|895|M|77.81,89.20|N|Kill Cap'n Garvey and loot his head.|
C Guns. We Need Guns.|QID|14057|US|M|77.86,89.29|N|Inside the other cabin, up the stairs, loot the rifles.|
C Southsea Freebooters|QID|887|US|M|77.61,89.48|N|Finish killing 8 Southsea Cutthroats or Privateers on Fray Island.|
T Guns. We Need Guns.|QID|14057|M|77.25,91.34|N|To Tony Two-Tusk.|
A Mutiny, Mon!|QID|14063|M|77.25,91.34|N|From Tony Two-Tusk.|PRE|14057|RANK|1| ; Storyline
C Mutiny, Mon!|QID|14063|M|79.72,90.33|N|Use the Pirate Signal Horn once you're on the deck. Then help Two-Tusk's with the mutiny.|U|46838|
H Ratchet|ACTIVE|891|M|67.72,74.01|N|Hearth or return to Ratchet.|
T A Captain's Vengeance|QID|891|M|67.67,74.03|N|To Captain Thalo'thas Brightsun.|
T Southsea Freebooters|QID|887|M|69.58,72.91|N|To Wharfmaster Dizzywig.|
T Mutiny, Mon!|QID|14063|M|69.58,72.91|N|To Wharfmaster Dizzywig.|
T WANTED: Cap'n Garvey|QID|895|M|68.42,69.12|N|To Gazlowe.|
A Club Foote|QID|14034|M|68.42,69.12|N|From Gazlowe.|RANK|1| ; Storyline
A Find Baron Longshore|QID|14045|M|68.42,69.12|N|From Gazlowe.|RANK|1| ; Storyline
C Club Foote|QID|14034|M|67.05,74.66|N|Find Chief Engineer Force at the Inn. Club him and search his pockets.|T|Chief Engineer Force|
T Club Foote|QID|14034|M|68.37,69.12|N|To Gazlowe.|
A Love it or Limpet|QID|14038|M|68.37,69.12|N|From Gazlowe.|PRE|14034|RANK|1| ; Storyline
T Find Baron Longshore|QID|14045|M|69.85,85.27|N|To Baron Longshore.|
A The Baron's Demands|QID|14046|M|69.85,85.27|N|From Baron Longshore.|PRE|14045|RANK|1| ; Storyline
C The Baron's Demands|QID|14046|M|69.85,85.27|N|Free Baron Longshore.|
T The Baron's Demands|QID|14046|M|69.86,85.17|N|To Baron Longshore.|
A A Most Unusual Map|QID|14049|M|69.86,85.17|N|From Baron Longshore.|PRE|14046|RANK|1| ; Storyline
C Love it or Limpet|QID|14038|M|72.73,85.30|N|Swim to the paddlewheel. Your cursor will show you where the thinnest part is. Use the Limpet there.|U|46829|
T Love it or Limpet|QID|14038|M|PLAYER|N|(UI Alert)|
A Ammo Kerblammo|QID|14042|M|PLAYER|N|(UI Alert)|PRE|14038|RANK|1| ; Storyline
C Ammo Kerblammo|QID|14042|M|71.47,83.67|N|Destroy the Ammo Stockpiles (they look like wagons full of fireworks) scattered along the beach. They respawn quickly.|
C A Most Unusual Map|QID|14049|M|69.37,81.57|N|Loot the head hanging from the tree.|
T Ammo Kerblammo|QID|14042|M|68.42,69.11|N|To Gazlowe.|
T A Most Unusual Map|QID|14049|M|68.42,69.11|N|To Gazlowe.|
A Gazlowe's Fortune|QID|14050|M|68.42,69.11|N|From Gazlowe.|PRE|14049|RANK|1| ; Storyline
C Gazlowe's Fortune|QID|14050|M|63.45,73.88;61.97,75.80;63.53,77.44;66.20,77.70|CS|N|Follow the waypoint trail, then click on the Curious Pirate Landmark. The Baron will make an appearance.|
T Gazlowe's Fortune|QID|14050|M|68.36,69.09|N|To Gazlowe.|
A Raging River Ride|QID|26769|M|68.36,69.09|N|From Gazlowe.|PRE|14050|RANK|1| ; Storyline
C Raging River Ride|QID|26769|M|72.96,65.53|N|Hop on the riverboat for a free ride.|
f Nozzlepot's Outpost|ACTIVE|26769|M|62.30,17.12|N|Get flight point from Gazrix.|
h Nozzlepot's Outpost|ACTIVE|26769|M|62.52,16.65|N|At Innkeeper Kritzle.|
T Raging River Ride|QID|26769|M|62.50,16.75|N|To Nozzlepot.|
A Sludge Investigation|QID|29087|M|62.50,16.75|N|From Nozzlepot.|RANK|2|
A Hyena Extermination|QID|29088|M|62.50,16.75|N|From Nozzlepot.|RANK|2|
A Competition Schmompetition|QID|29086|M|62.23,17.40|N|From Sputtervalve.|RANK|1| ; Storyline
; Venture Co. Drill Site
A Ignition|QID|858|S|M|57.57,18.36|N|From Wizzlecrank's Shredder.|RANK|2|
C Competition Schmompetition|QID|29086|M|59.13,18.49|N|Kill Drudgers, Mercenaries, or Peons.|S|
C Sludge Investigation|QID|29087|M|59.13,18.49|N|Examine 5 tracks around the lake.|
T Sludge Investigation|QID|29087|M|PLAYER|N|(UI Alert)|
A Sludge Beast!|QID|29089|M|PLAYER|N|(UI Alert)|PRE|29087|RANK|2|
C Sludge Beast!|QID|29089|M|58.18,19.34|N|Swim to the bottom of the lake and click on the glowing mud-thing.|
A Ignition|QID|858|M|57.57,18.36|N|From Wizzlecrank's Shredder.|RANK|2|
C Ignition|QID|858|T|Supervisor Lugwizzle|M|56.95,20.38|N|Kill Supervisor Lugwizzle and loot the key. He is on top of the tower.|
T Ignition|QID|858|M|57.55,18.23|N|To Wizzlecrank's Shredder.|
A The Escape|QID|863|PRE|858|M|57.58,18.32|N|Escort quest from Wizzlecrank's Shredder.|RANK|2|
C The Escape|QID|863|NC|M|57.55,18.23;54.7,20.7|CS|N|Escort Wizzlecrank out of the Venture Co. drill site.|
C Hyena Extermination|QID|29088|M|53,25|N|Kill Hyenas.|
C Competition Schmompetition|QID|29086|M|59.13,18.49|N|Kill Drudgers, Mercenaries, or Peons.|US|
T Sludge Beast!|QID|29089|M|62.50,16.75|N|To Nozzlepot.|
T Hyena Extermination|QID|29088|M|62.50,16.75|N|To Nozzlepot.|
T Competition Schmompetition|QID|29086|M|62.29,17.43|N|To Sputtervalve.|
T The Escape|QID|863|M|62.29,17.43|N|To Sputtervalve.|
A Samophlange|QID|29021|M|62.23,17.40|N|From Sputtervalve.|RANK|1| ; Storyline
; Venture Company Research Facility
; C Samophlange|QID|29021|M|50.29,25.68|N|Get to the control console. Be quick.|
T Samophlange|QID|29021|M|50.38,25.73|N|To the Control Console.|
A Samophlange|QID|29022|M|50.38,25.73|N|From the Control Console.|PRE|29021|RANK|1| ; Storyline
C Samophlange|QID|29022|M|50.13,25.63|N|Turn off all three valves.|
T Samophlange|QID|29022|M|50.22,25.78|N|To the Control Console.|
A Samophlange|QID|29023|M|50.22,25.78|N|From the Control Console.|PRE|29022|RANK|1| ; Storyline
C Samophlange|QID|29023|M|51.06,23.54|N|In the hut.|T|Tinkerer Sniggles|
T Samophlange|QID|29023|M|50.33,25.75|N|To the Control Console.|
A Samophlange|QID|29024|M|50.33,25.75|N|From the Control Console.|PRE|29023|RANK|1| ; Storyline
T Samophlange|QID|29024|M|62.29,17.43|N|To Sputtervalve.|
A Samophlange Repair|QID|14003|M|62.29,17.43|N|From Sputtervalve.|PRE|29024|RANK|1| ; Storyline
T Samophlange Repair|QID|14003|M|62.62,17.00|N|To Brak Blusterpipe.|
; Wenikee Quests
A Wenikee Boltbucket|QID|29026|M|62.62,17.00|N|From Brak Blusterpipe.|PRE|14003|RANK|1| ; Storyline
T Wenikee Boltbucket|QID|29026|M|62.62,17.00;44.37,24.94|CC|N|Talk to Brak to teleport directly to her. To Wenikee Boltbucket.|
A Nugget Slugs|QID|29027|M|44.37,24.94|N|From Wenikee Boltbucket.|PRE|29026|RANK|1| ; Storyline
A A Burning Threat|QID|29090|M|44.34,25.10|N|From Brogor.|RANK|2|
C A Burning Threat|QID|29090|M|42,32|N|Kill 8 members of the Burning Blade.|S|
C Nugget Slugs|QID|29027|NC|M|42,32|N|Collect Slugs from the Tool Buckets all around the farm.|
C A Burning Threat|QID|29090|M|42,32|N|Kill 8 members of the Burning Blade.|US|
T A Burning Threat|QID|29090|M|44.34,25.10|N|To Brogor.|
T Nugget Slugs|QID|29027|M|44.34,24.90|N|To Wenikee Boltbucket.|
A Return to Samophlanger|QID|14004|M|44.34,24.90|N|From Wenikee Boltbucket.|PRE|29027|RANK|1| ; Storyline
T Return to Samophlanger|QID|14004|M|62.21,17.50|N|Talk to Wenikee and have her teleport you to Nozzlepot's Outpost. To Sputtervalve.|
; Boulder Lode Mine Quests
A Read the Manual|QID|14006|M|62.21,17.50|N|From Sputtervalve.|PRE|14004|RANK|1| ; Storyline
A Miner's Fortune|QID|29015|M|62.61,17.01|N|From Brak Blusterpipe.|PRE|14004|RANK|1| ; Storyline
R Boulder Lode Mine|ACTIVE|29015^14006|M|63.00,18.00;65.02,19.13;67.00,20.09;66.39,15.71|CC|N|Follow the road.|
C Samophlange Manual Page|QID|14006|M|63.71,10.81|L|11148 5|N|Kill Venture Co. mobs until you have 5 pages.|S|
C Samophlange Manual Cover|QID|14006|M|64.69,11.87|L|11147|N|Head into the mine and look for Boss Copperplug. Kill him and loot the Manual Cover from him.|T|Boss Copperplug|
C Samophlange Manual Page|QID|14006|M|63.71,10.81|L|11148 5|N|Kill Venture Co. mobs until you have 5 pages.|S|
C Read the Manual|QID|14006|M|64.69,11.87|N|Use the Cover and complete the book.|U|11147|
C Miner's Fortune|QID|29015|M|67.51,13.78|N|Kill Venture Co. mobs until you loot the Cats Eye Emerald.|
H Nozzlepot's Outpost|ACTIVE|29015|M|62.67,16.98|N|Hearth or return to Nozzlepot's Outpost.|
T Miner's Fortune|QID|29015|M|62.63,16.98|N|To Brak Blusterpipe.|
T Read the Manual|QID|14006|M|62.25,17.41|N|To Sputtervalve.|
; The Dreadmist Peak sequence. All part of a quest chain, triggered by [Read the Manual]
A The Short Way Home|QID|29094|M|62.25,17.41|N|From Sputtervalve|LEAD|875|PRE|29015&29086|RANK|1| ; Storyline
C The Short Way Home|QID|29094|M|62.15,17.43|N|Hop on the Silver Bullet X-831.|
T The Short Way Home|QID|29094|M|30.59,45.95|N|To Darsok Swiftdagger.|
A Harpy Raiders|QID|867|M|30.59,45.95|N|From Darsok Swiftdagger.|RANK|1| ; Storyline
A Harpy Lieutenants|QID|875|M|30.61,46.02|N|From Darsok Swiftdagger.|RANK|1| ; Storyline
C Harpy Raiders|QID|867|M|27.40,28.55|N|Kill any type of Witchwing Harpies for Witchwing Talons.|S|
K Witchwing Slayers|ACTIVE|875|M|27.96,32.67|QO|1|N|Kill Witchwing Slayers.|
T Harpy Lieutenants|QID|875|M|PLAYER|N|(UI Alert)|
A Serena Bloodfeather|QID|876|M|PLAYER|N|(UI Alert)|PRE|875|RANK|1| ; Storyline
C Serena Bloodfeather|QID|876|M|26.97,26.64|N|Slay Serena Bloodfeather and loot her head.|
C Harpy Raiders|QID|867|M|27.40,28.55|N|Kill any type of Witchwing Harpies for Witchwing Talons.|US|
T Harpy Raiders|QID|867|M|PLAYER|N|(UI Alert)|
T Serena Bloodfeather|QID|876|M|30.59,45.82|N|To Darsok Swiftdagger.|
A Report to Thork|QID|29095|M|30.59,45.95|N|From Darsok Swiftdagger.|PRE|876|RANK|1| ; Storyline
T Report to Thork|QID|29095|M|48.68,59.60|N|To Thork.|
A Mor'shan Caravan Pick-Up|QID|29109|M|48.68,59.60|N|From Thork.|PRE|29095|RANK|1| ; Storyline
C Mor'shan Caravan Pick-Up|QID|29109|M|50.33,57.20|N|Talk to Rocco Whipshank and get the ride.|
T Mor'shan Caravan Pick-Up|QID|29109|M|47.53,39.58|N|To Nagala Whipshank.|
A Mor'shan Caravan Rescue|QID|29110|M|47.53,39.58|N|From Nagala Whipshank.|PRE|29109|RANK|1| ; Storyline
R Dreadmist Peak|ACTIVE|29110|M|47.16,38.07;45.28,36.76;43.73,37.28;41.83,37.07|CS|N|Up to Dreadmist Peak.|
T Mor'shan Caravan Rescue|QID|29110|M|41.06,39.01|N|From Balgor Whipshank.|
A Demon Seed|QID|29112|M|47.6,39.6|N|From Balgor Whipshank.|PRE|29110|RANK|1| ; Storyline
C Demon Seed|QID|29112|M|41.96,39.00|N|Get the Demon Seed in the cave.|
T Demon Seed|QID|29112|M|47.53,39.58|N|To Nagala Whipshank.|
A Mor'shan Caravan Delivery|QID|29111|M|47.53,39.58|N|From Nagala Whipshank.|PRE|29112|RANK|1| ; Storyline
C Mor'shan Caravan Delivery|QID|29111|M|47.53,39.58|N|Talk to Nagala and defend the caravan.|
T Mor'shan Caravan Delivery|QID|29111|M|42.42,14.97|N|To Kadrak, who wanders.|
F Orgrimmar|AVAILABLE|26417|NC|O|N|If you plan on going to Stranglethorn next.|
A Northern Stranglethorn: The Fallen Empire|QID|26417|LEAD|26278|PRE|26416|RANK|1|O|M|51.78,56.49|Z|Orgrimmar|N|From Bort. If you plan on going to Stranglethorn next.|
]]
end)
