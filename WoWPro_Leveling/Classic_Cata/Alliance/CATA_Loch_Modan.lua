local guide = WoWPro:RegisterGuide('WkjLoc1220', "Leveling", 'Loch Modan', 'WoWPro Team', 'Alliance', 4)
WoWPro:GuideLevels(guide, 12, 20)
WoWPro:GuideName(guide,"Loch Modan")
WoWPro:GuideSort(guide, 28)
WoWPro:GuideNextGuide(guide, 'Wetlands')
WoWPro:GuideSteps(guide, function()
return [[
;Elmore's Task is skipped if you've just done Dun Morogh quests (your not in the right place), or if you've already done Stormpike's Delivery quest (Elmore's task isn't available)
A Elmore's Task|QID|1097|M|41.6,65.6|Z|1429; Elwynn Forest|N|From Smith Argus at Goldshire in Elwynn Forest.\n\nIf you don't want the zone feeder quests, please change your Rank level.\nRank 3: All Feeder quests\nRank 2: Dun Morogh Feeder Quests\nRank 1: Loch Modan only|RANK|3|
T Elmore's Task|QID|1097|M|59.6,34.0|Z|1453; Stormwind City|N|To Grimand Elmore in the Dwarven District of Stormwind City.|RANK|3|
A Stormpike's Delivery|QID|353|M|59.6,34.0|Z|1453; Stormwind City|N|From Grimand Elmore.|RANK|3|
F Ironforge|QID|26131|M|41.8,52.2|Z|1453; Stormwind City|N|Head to Ironforge either by the Stormwind Tram, or by flying from your nearest flight master.|RANK|3|
A Reinforcements for Loch Modan|QID|26131|M|41.8,52.2|Z|1432; Loch Modan|N|From Mountaineer Barleybrew in Ironforge.\nIf quest doesn't show, drop the quest Hero's Call: Loch Modan!|RANK|2|
F South Gate Outpost|QID|26131|M|55.49,47.78|Z|1432; Loch Modan|N|Talk to Gryth Thurden, and ask him to fly you to Loch Modan.|RANK|2|
T Reinforcements for Loch Modan|QID|26131|M|14,56.49|Z|1432; Loch Modan|N|To Pilot Hammerfoot.|RANK|2|
T Hero's Call: Loch Modan!|QID|28567|M|14,56.49|Z|1432; Loch Modan|N|To Pilot Hammerfoot.|O|
A The Lost Pilot|QID|26854|M|14,56.49|Z|1432; Loch Modan|N|From Pilot Hammerfoot.|
T The Lost Pilot|QID|26854|M|87.63,50.14|Z|1426;Dun Morogh|N|To A Dwarven Corpse.|
A A Pilot's Revenge|QID|26855|PRE|26854|M|87.63,50.14|Z|1426;Dun Morogh|N|From A Dwarven Corpse.|
C A Pilot's Revenge|QID|26855|M|87.46,50.02|Z|1426;Dun Morogh|N|Kill and Mangeclaw. He appears after you accept the quest.|
T A Pilot's Revenge|QID|26855|M|14,56.49|Z|1432; Loch Modan|N|To Pilot Hammerfoot.|
A South Gate Status Report|QID|13635|PRE|26855|LEAD|26146|M|14,56.49|Z|1432; Loch Modan|N|From Pilot Hammerfoot.|
T South Gate Status Report|QID|13635|M|23.4,75|Z|1432; Loch Modan|N|To Captain Rugelfuss.|
A In Defense of the King's Lands|QID|26146|M|23.48,75.03|Z|1432; Loch Modan|N|From Captain Rugelfuss.|
A The Trogg Threat|QID|26145|M|23.44,74.94|Z|1432; Loch Modan|N|From Mountaineer Cobbleflint.|
R Stonesplinter Valley|QID|26145|M|22.58,77.34|Z|1432; Loch Modan|N|Go up the mountain trail to Stonesplinter Valley.|
C The Trogg Threat|QID|26145|M|31.63,69.62|Z|1432; Loch Modan|N|Collect the Trogg Stone Tooth that drops from the Troggs.|S|
C In Defense of the King's Lands|QID|26146|M|35.78,80.53|Z|1432; Loch Modan|N|Kill 12 Stoneslinter Troggs.|
C The Trogg Threat|QID|26145|M|31.63,69.62|Z|1432; Loch Modan|N|Finish off collecting the Trogg Stone Tooth that drops from the Troggs.|US|
R Valley of Kings|QID|26145|M|30.07,78.19|Z|1432; Loch Modan|N|Head back to Mountaineer Cobbleflint and Captain Rugelfuss via the Trail.|
T The Trogg Threat|QID|26145|M|23.45,74.98|Z|1432; Loch Modan|N|To Mountaineer Cobbleflint.|
T In Defense of the King's Lands|QID|26146|M|23.41,75.00|Z|1432; Loch Modan|N|To Captain Rugelfuss.|
A A Decisive Strike|QID|26148|PRE|26146|M|23.37,75.01|Z|1432; Loch Modan|N|From Captain Rugelfuss.|
A Bigger and Uglier|QID|26147|PRE|26146|M|23.40,75.02|Z|1432; Loch Modan|N|From Mountaineer Wallbang.|
C Bigger and Uglier|QID|26147|M|35.04,59.37|Z|1432; Loch Modan|N|Kill Stonesplinter Shamans and Bonesnappers.|S|
C A Decisive Strike|QID|26148|M|33.08,70.65;35.36,65.18;35.64,62.25;33.86,62.19;35.60,61.10|CS|Z|1432; Loch Modan|N|Kill Grawmug, who is in the rear of the cave.|
C Bigger and Uglier|QID|26147|M|35.04,59.37|Z|1432; Loch Modan|N|Finish killing the Stonesplinters needed.|US|
T A Decisive Strike|QID|26148|M|23.40,75.01|Z|1432; Loch Modan|N|To Captain Rugelfuss.|
A Onward to Thelsamar|QID|26176|LEAD|26842|PRE|26148|M|23.37,75.01|Z|1432; Loch Modan|N|From Captain Rugelfuss.\nIf quest doesn't show, drop the quest Out of Gnoll-where.|
T Bigger and Uglier|QID|26147|M|23.34,75.01|Z|1432; Loch Modan|N|To Mountaineer Wallbang.|
R Thelsamar|QID|26176|M|35,46.6|Z|1432; Loch Modan|N|Follow the road north-east to Thelsamar.|
f Thelsamar|QID|26176|M|33.93,50.95|Z|1432; Loch Modan|N|At Thorgum Borrelson.|
T Onward to Thelsamar|QID|26176|M|35,46.6|Z|1432; Loch Modan|N|To Mountaineer Kadrell.|
A Out of Gnoll-where|QID|26842|M|35.09,46.41|Z|1432; Loch Modan|N|From Mountaineer Kadrell.|
h Stoutlager Inn|QID|26860|M|35.48,48.44|Z|1432; Loch Modan|N|At Innkeeper Hearthstove.|
A Thelsamar Blood Sausages|QID|26860|M|34.83,49.29|Z|1432; Loch Modan|N|From Vidra Hearthstove.|
A Looking for Lurkers|QID|25118|M|35.37,42.86|Z|1432; Loch Modan|N|From Dakk Blunderblast.|
A WANTED: The Dark Iron Spy|QID|13648|M|37.26,46.44|Z|1432; Loch Modan|N|From "Wanted" sign.|
C Thelsamar Blood Sausages|QID|26860|M|36.75,38.25|Z|1432; Loch Modan|N|Kill and loot bears for their rumps.|S|
C Looking for Lurkers|QID|25118|M|38.0,39.25|Z|1432; Loch Modan|N|Kill 8 Forest Lurkers.|S|
C Out of Gnoll-where|QID|26842|M|26.25,42.37|Z|1432; Loch Modan|N|Kill and loot Mosshide Scouts and Bashers to get their ears.|
R WANTED: The Dark Iron Spy|QID|13648|M|40.69,58.07;40.35,61.45;37.31,61.99|CC|Z|1432; Loch Modan|N|Take the trail up and head into the cave.|
C WANTED: The Dark Iron Spy|QID|13648|M|36.46,61.23|Z|1432; Loch Modan|N|Kill Gorick Guzzeldraught, then loot him.|
A Explorers' League Document (1 of 6)|QID|13656|M|36.76,61.25|Z|1432; Loch Modan|N|From the Stolen Explorers' League Document.|
C Thelsamar Blood Sausages|QID|26860|M|36.75,38.25|Z|1432; Loch Modan|N|Kill and loot bears for their rumps.|US|
C Looking for Lurkers|QID|25118|M|38.0,39.25|Z|1432; Loch Modan|N|Kill 8 Forest Lurkers.|US|
T Explorers' League Document (1 of 6)|QID|13656|M|37.18,47.82|Z|1432; Loch Modan|N|To Torren Squarejaw.|
T Looking for Lurkers|QID|25118|M|35.35,42.82|Z|1432; Loch Modan|N|To Dakk Blunderblast.|
T WANTED: The Dark Iron Spy|QID|13648|M|34.60,44.50|Z|1432; Loch Modan|N|To Magistrate Bluntnose.|
T Thelsamar Blood Sausages|QID|26860|M|34.83,49.29|Z|1432; Loch Modan|N|To Vidra Hearthstove.|
T Out of Gnoll-where|QID|26842|M|35.03,46.56|Z|1432; Loch Modan|N|To Mountaineer Kadrell.|
A Stormpike's Orders|QID|13636|LEAD|26843|M|35.09,46.41|Z|1432; Loch Modan|N|From Mountaineer Kadrell.|
R Algaz Station|QID|13636|M|25.50,17.69|Z|1432; Loch Modan|N|Take the road north to Algaz Station.|
T Stormpike's Delivery|QID|353|M|25.50,17.69|Z|1432; Loch Modan|N|To Mountaineer Stormpike.|O|
T Stormpike's Orders|QID|13636|M|25.50,17.69|Z|1432; Loch Modan|N|To Mountaineer Stormpike.|
A A Tiny, Clever Commander|QID|26843|M|25.50,17.69|Z|1432; Loch Modan|N|From Mountaineer Stormpike.|
C A Tiny, Clever Commander|QID|26843|M|25.81,31.24|Z|1432; Loch Modan|N|Head into the cave and kill "Commander" Nazrim.|
T A Tiny, Clever Commander|QID|26843|M|25.47,18.02|Z|1432; Loch Modan|N|To Mountaineer Stormpike.|
A Kobold and Kobolder|QID|26844|PRE|26843|M|25.47,18.02|Z|1432; Loch Modan|N|From Mountaineer Stormpike.|
C Kobold and Kobolder|QID|26844|M|34.37,17.29|Z|1432; Loch Modan|N|Kill Tunnel Rat Surveyors and Rat Foragers. They are not in the cave.|
T Kobold and Kobolder|QID|26844|M|25.41,17.90|Z|1432; Loch Modan|N|To Mountaineer Stormpike.|
A Who's In Charge Here?|QID|26845|PRE|26844|M|25.41,17.90|Z|1432; Loch Modan|N|From Mountaineer Stormpike.|
A Filthy Paws|QID|26863|PRE|26844|M|25.41,17.90|Z|1432; Loch Modan|N|From Mountaineer Stormpike.|
A A Nasty Exploit|QID|26846|PRE|26844|M|25.41,17.90|Z|1432; Loch Modan|N|From Scout Dorli.|
R Silver Stream Mine|QID|26863|PRE|26844|M|35.45,18.75|CC|Z|1432; Loch Modan|N|Head into the Silver Stream Mine.|
C A Nasty Exploit|QID|26846|M|36.23,23.45|Z|1432; Loch Modan|N|Kill Tunnel Rat Geomancers.|S|
C Filthy Paws|QID|26863|M|35.09,24.63|Z|1432; Loch Modan|N|Loot Miners' League Crates. They sparkle.|NC|S|
C Who's In Charge Here?|QID|26845|M|34.75,26.85|Z|1432; Loch Modan|N|Head to the end of the cave. Kill and loot Foreman Sharpsneer.|
C A Nasty Exploit|QID|26846|M|36.23,23.45|Z|1432; Loch Modan|N|Kill Tunnel Rat Geomancers.|US|
C Filthy Paws|QID|26863|M|35.09,24.63|Z|1432; Loch Modan|N|Loot Miners' League Crates. They sparkle.|NC|US|
T Filthy Paws|QID|26863|M|25.48,17.74|Z|1432; Loch Modan|N|To Mountaineer Stormpike.|
T Who's In Charge Here?|QID|26845|M|25.48,17.74|Z|1432; Loch Modan|N|To Mountaineer Stormpike.|
A The Bearer of Gnoll-edge|QID|26864|PRE|26845|M|25.48,17.74|Z|1432; Loch Modan|N|From Mountaineer Stormpike.|
T A Nasty Exploit|QID|26846|M|25.48,17.74|Z|1432; Loch Modan|N|To Scout Dorli.|
H Stoutlager Inn|QID|26864|M|37.17,46.40|Z|1432; Loch Modan|N|Hearth back to the Stoutlager Inn in Thelsamar.|
T The Bearer of Gnoll-edge|QID|26864|M|35.09,46.41|Z|1432; Loch Modan|N|To Mountaineer Kadrell.|
A Suddenly, Murlocs!|QID|26927|PRE|26864|M|35.09,46.41|Z|1432; Loch Modan|N|From Mountaineer Kadrell.|
T Suddenly, Murlocs!|QID|26927|M|34.81,49.06|Z|1432; Loch Modan|N|To Cannary Caskshot.|
A Smells Like A Plan|QID|26928|PRE|26927|M|34.81,49.06|Z|1432; Loch Modan|N|From Cannary Caskshot.|
C Smells Like A Plan|QID|26928|M|42.92,47.90|Z|1432; Loch Modan|N|Kill and loot the Bluegill Merloc's until you get the 7 glands.|S|
A Explorers' League Document (2 of 6)|QID|13655|M|41.35,39.00|Z|1432; Loch Modan|N|From the Stolen Explorers' League Documents. It is hard to see, it is just under the south side of the bridge.|
C Smells Like A Plan|QID|26928|M|42.92,47.90|Z|1432; Loch Modan|N|Finish killing and the Bluegill Merloc's until you get the 7 glands.|US|
T Explorers' League Document (2 of 6)|QID|13655|M|37.18,47.82|Z|1432; Loch Modan|N|To Torren Squarejaw.|
A Buzz Off|QID|26932|PRE|26927|M|35.01,46.42|Z|1432; Loch Modan|N|From Mountaineer Kadrell.|
T Smells Like A Plan|QID|26928|M|34.85,49.07|Z|1432; Loch Modan|N|To Cannary Caskshot.|
A Axis of Awful|QID|26868|PRE|26928|M|34.85,49.07|Z|1432; Loch Modan|N|From Cannary Caskshot.|
A A Load of Croc|QID|26929|PRE|26927|M|34.91,49.02|Z|1432; Loch Modan|N|From Cannary Caskshot.|
C A Load of Croc|QID|26929|M|55.00,56.25|Z|1432; Loch Modan|N|Kill and loot the Loch Crocolisk for their Jaws.|S|
C Buzz Off|QID|26932|M|54.39,59.98|Z|1432; Loch Modan|N|Kill Loch Buzzards.|S|
U Cannary's Cache|QID|26868|U|60681|M|50.99,55.70|Z|1432; Loch Modan|N|Open up Cannary's Cache|L|60502|
R The Loch|QID|26868|M|49.6,57.7|Z|1432; Loch Modan|N|Head to The Loch|
U Clever Plant Disguise Kit|QID|26868|U|60502|M|49.6,57.7|BUFF|82788|Z|1432; Loch Modan|N|Use the Clever Plant Disguise Kit when you are near the loch.|
C Axis of Awful|QID|26868|U|60503|M|50.3,56.9|Z|1432; Loch Modan|N|Stand near the Tunnel Rat Lackey and the Bluegill Representatives, then throw the Potent Murloc Pheromones.|
C Buzz Off|QID|26932|M|54.39,59.98|Z|1432; Loch Modan|N|Finish killing the Loch Buzzards.|US|
C A Load of Croc|QID|26929|M|55.00,56.25|Z|1432; Loch Modan|N|Finish killing and looting the Loch Crocolisk for their Jaws.|US|
T Buzz Off|QID|26932|M|35.01,46.84|Z|1432; Loch Modan|N|To Mountaineer Kadrell.|
T Axis of Awful|QID|26868|M|34.86,49.03|Z|1432; Loch Modan|N|To Cannary Caskshot.|
T A Load of Croc|QID|26929|M|34.86,49.03|Z|1432; Loch Modan|N|To Cannary Caskshot.|
A Resupplying the Excavation|QID|13639|PRE|26868|M|37.26,47.60|Z|1432; Loch Modan|N|From Jern Hornhelm.|
C Resupplying the Excavation|QID|13639|NC|M|56.39,65.97|Z|1432; Loch Modan|N|Head to the waypoint to find Huldar, Miran and Saean.|
T Resupplying the Excavation|QID|13639|M|56.39,65.97|Z|1432; Loch Modan|N|To Huldar.|
A Protecting the Shipment|QID|309|M|56.39,65.97|Z|1432; Loch Modan|N|From Huldar.|PRE|13639|
C Protecting the Shipment|QID|309|M|56.37,65.90|Z|1432; Loch Modan|N|Stay near Huldar and protect him from the incoming Dark Iron Ambushers and kill Saean when he comes back.|
T Protecting the Shipment|QID|309|M|65.33,65.98|Z|1432; Loch Modan|N|To Prospector Ironband.|
A Keep Your Hands Off The Goods!|QID|13650|PRE|309|M|65.19,66.02|Z|1432; Loch Modan|N|From Prospector Ironband.|
A Gathering Idols|QID|26961|M|64.80,66.54|Z|1432; Loch Modan|N|From Magmar Fellhew.|
C Gathering Idols|QID|26961|M|72.57,66.29|Z|1432; Loch Modan|N|Kill and loot Troggs until you get 8 Carved Stone Idols.|S|
C Artifact of the Upturned Giant|QID|13650|M|70.13,59.79|Z|1432; Loch Modan|N|Head to the Upturned Giant and stand on it (to simulate inspecting it, you don't need to click it).|QO|2|NC|; Artifact of the Upturned Giant Inspected: 1/1
C Artifact of the Broken Tablet|QID|13650|M|70.71,67.57|Z|1432; Loch Modan|N|Head to the Broken Tablet and stand on it (to simulate inspecting it, you don't need to click it).|QO|1|NC|; Artifact of the Broken Tablet Inspected: 1/1
A Explorers' League Document (4 of 6)|QID|13658|M|68.20,65.97|Z|1432; Loch Modan|N|Walk up a near by ramp located close to the last objective completed.|
C Keep Your Hands Off The Goods!|QID|13650|M|72.57,65.11|Z|1432; Loch Modan|N|Head to the Overdressed Woman and stand on it (to simulate inspecting it, you don't need to click it).|QO|3|NC|; Artifact of the Overdressed Woman Inspected: 1/1
C Gathering Idols|QID|26961|M|68.3,63.2|Z|1432; Loch Modan|N|Finish killing and looting the Troggs until you get 8 Carved Stone Idols.|US|
T Keep Your Hands Off The Goods!|QID|13650|M|65.19,66.07|Z|1432; Loch Modan|N|To Prospector Ironband.|
T Gathering Idols|QID|26961|M|64.94,66.56|Z|1432; Loch Modan|N|To Magmar Fellhew.|
A Joining the Hunt|QID|13647|PRE|13650&26961|M|64.93,66.60|Z|1432; Loch Modan|N|From Magmar Fellhew.|
R The Farstrider Lodge |QID|13647|M|82.79,63.42|Z|1432; Loch Modan|N|Head to The Farstrider Lodge, you can follow the road north then east around the Excavation Site to reduce the likelyhood of any attacks.|
A Thistle While You Work|QID|27025|M|82.79,63.42|Z|1432; Loch Modan|N|From Safety Warden Pipsy. The entrance to the lodge is north-east of the building.|
A The Joy of Boar Hunting|QID|27016|M|83.35,65.01|Z|1432; Loch Modan|N|From Daryl the Youngling.|
T Joining the Hunt|QID|13647|M|81.82,61.74|Z|1432; Loch Modan|N|To Marek Ironheart.|
A Hornet Hunting|QID|27028|M|81.82,61.74|Z|1432; Loch Modan|N|From Marek Ironheart.|
A Foxtails By The Handful|QID|27030|M|81.87,61.88|Z|1432; Loch Modan|N|From Marek Ironheart.|
f Farstrider Lodge|QID|27031|M|81.96,64.10|Z|1432; Loch Modan|N|At Eeryven Grayer. |
A Wing Nut|QID|27031|M|81.70,64.59|Z|1432; Loch Modan|N|From Bingles Blastenheimer.|
C Wing Nut|QID|27031|M|75.15,73.70|Z|1432; Loch Modan|N|Kill and loot Golden Eagles for their feathers.|
C Foxtails By The Handful|QID|27030|M|68.77,42.89|Z|1432; Loch Modan|N|Kill and loot foxes until you get 7 Fluffy Fox Tails.|S|
C Thistle While You Work|QID|27025|M|68.39,39.97|NC|Z|1432; Loch Modan|N|Collect the Seeds from the ground.|S|
A Explorers' League Document (6 of 6)|QID|13659|M|73.09,35.91|Z|1432; Loch Modan|N|From the Stolen Explorers' League Documents.|
C Thistle While You Work|QID|27025|M|68.39,39.97|NC|Z|1432; Loch Modan|N|Collect the Seeds from the ground.|US|
C Foxtails By The Handful|QID|27030|M|68.77,42.89|Z|1432; Loch Modan|N|Kill and loot foxes until you get 7 Fluffy Fox Tails.|US|
C Hornet Hunting|QID|27028|M|54.64,32.21|Z|1432; Loch Modan|N|Kill and loot Marsh Hornets.|S|
C The Joy of Boar Hunting|QID|27016|M|57.54,34.71|Z|1432; Loch Modan|N|Kill 10 Mudbelly Boars.|S|
A Explorers' League Document (5 of 6)|QID|13660|M|53.70,38.21|Z|1432; Loch Modan|N|From the Stolen Explorers' League Documents.|
C The Joy of Boar Hunting|QID|27016|M|57.54,34.71|Z|1432; Loch Modan|N|Kill 10 Mudbelly Boars.|US|
C Hornet Hunting|QID|27028|M|54.64,32.21|Z|1432; Loch Modan|N|Kill and loot Marsh Hornets.|US|
H Stoutlager Inn|QID|13658|M|37.17,46.40|Z|1432; Loch Modan|N|Hearth back to the Stoutlager Inn in Thelsamar.|
T Explorers' League Document (4 of 6)|QID|13658|M|37.18,47.75|Z|1432; Loch Modan|N|To Torren Squarejaw.|
T Explorers' League Document (5 of 6)|QID|13660|M|37.18,47.75|Z|1432; Loch Modan|N|To Torren Squarejaw.|
T Explorers' League Document (6 of 6)|QID|13659|M|37.18,47.75|Z|1432; Loch Modan|N|To Torren Squarejaw.|
F Farstrider Lodge|QID|27031|M|33.96,50.88|Z|1432; Loch Modan|N|Fly to Farstrider Lodge.|
h Farstrider Lodge|QID|27031|M|81.91,64.60|Z|1432; Loch Modan|N|At Vyrin Swiftwind.|
T Wing Nut|QID|27031|M|81.68,64.66|Z|1432; Loch Modan|N|To Bingles Blastenheimer.|
A Bird is the Word|QID|27032|PRE|27031|M|81.70,64.63|Z|1432; Loch Modan|N|From Bingles Blastenheimer.|
T Thistle While You Work|QID|27025|M|82.86,63.50|Z|1432; Loch Modan|N|To Safety Warden Pipsy.|
A Defcon: Bobcat|QID|27026|PRE|27025|M|82.86,63.50|Z|1432; Loch Modan|N|From Safety Warden Pipsy.|
T Hornet Hunting|QID|27028|M|81.87,61.81|Z|1432; Loch Modan|N|To Marek Ironheart.|
T Foxtails By The Handful|QID|27030|M|81.87,61.81|Z|1432; Loch Modan|N|To Marek Ironheart.|
T The Joy of Boar Hunting|QID|27016|M|83.40,65.26|Z|1432; Loch Modan|N|To Daryl the Youngling.|
A Vyrin's Revenge|QID|27036|PRE|27016|M|81.99,64.44|Z|1432; Loch Modan|N|From Vyrin Swiftwind.|
C Defcon: Bobcat|QID|27026|M|69.67,73.70|Z|1432; Loch Modan|N|Kill Bobcats.|S|
C Vyrin's Revenge|QID|27036|M|80.28,52.17|Z|1432; Loch Modan|N|Kill and loot Ol' Sooty.|
C Defcon: Bobcat|QID|27026|M|71.57,76.91|Z|1432; Loch Modan|N|Finish killing the Bobcats as you make your way to Ironwing Cavern.|US|
R Ironwing Cavern|QID|27032|M|71.57,76.91|Z|1432; Loch Modan|N|Run to Ironwing Cavern.|
T Bird is the Word|QID|27032|M|78.52,76.30|Z|1432; Loch Modan|N|To the Rusted Skystrider.|
A Skystrider's Heart|QID|27033|PRE|27032|M|78.51,76.32|Z|1432; Loch Modan|N|From the Rusted Skystrider.|
H Farstrider Lodge|QID|27033|M|81.90,64.62|Z|1432; Loch Modan|N|Hearthstone back to Farstrider Lodge.|
T Skystrider's Heart|QID|27033|M|81.63,64.61|Z|1432; Loch Modan|N|To Bingles Blastenheimer.|
A He's That Age|QID|27034|PRE|27033|M|81.66,64.55|Z|1432; Loch Modan|N|From Bingles Blastenheimer.|
T Defcon: Bobcat|QID|27026|M|82.87,63.35|Z|1432; Loch Modan|N|To Safety Warden Pipsy.|
T Vyrin's Revenge|QID|27036|M|83.39,65.25|Z|1432; Loch Modan|N|To Daryl the Youngling.|
A Vyrin's Revenge|QID|27037|PRE|27036|M|83.39,65.25|Z|1432; Loch Modan|N|From Daryl the Youngling.|
T Vyrin's Revenge|QID|27037|M|81.88,64.42|Z|1432; Loch Modan|N|To Vyrin Swiftwind.|
T He's That Age|QID|27034|M|58.47,28.99|Z|1432; Loch Modan|N|To Ando Blastenheimer.|
A Standing Up|QID|27035|PRE|27034|M|58.47,28.99|Z|1432; Loch Modan|N|From Ando Blastenheimer.|
C Standing Up|QID|27035|M|50.64,23.82|Z|1432; Loch Modan|N|Head into the center of the Twilight Camp and destroy the Twilight Landshaper.|
T Standing Up|QID|27035|M|58.59,28.96|Z|1432; Loch Modan|N|To Ando Blastenheimer.|
A Fight the Hammer|QID|27074|PRE|27035|M|58.59,28.96|Z|1432; Loch Modan|N|From Ando Blastenheimer.|
T Fight the Hammer|QID|27074|M|64.05,26.80|Z|1432; Loch Modan|N|To Ashlan Stonesmirk.|
A Servants of Cho'gall|QID|27075|PRE|27074|M|64.05,26.80|Z|1432; Loch Modan|N|From Ashlan Stonesmirk.|
A Clutching at Chaos|QID|27077|PRE|27074|M|64.05,26.80|Z|1432; Loch Modan|N|From Ashlan Stonesmirk.|
C Servants of Cho'gall|QID|27075|M|70.91,23.24|Z|1432; Loch Modan|N|Kill 7 Mo'Grosh Ogres.|S|
C Clutching at Chaos|QID|27077|M|69.40,23.80|Z|1432; Loch Modan|N|Sparkley black long spikes, click on them to pick them up.|NC|
C Servants of Cho'gall|QID|27075|M|70.91,23.24|Z|1432; Loch Modan|N|Kill 7 Mo'Grosh Ogres.|US|
T Servants of Cho'gall|QID|27075|M|64.05,26.83|Z|1432; Loch Modan|N|To Ashlan Stonesmirk.|
T Clutching at Chaos|QID|27077|M|64.05,26.83|Z|1432; Loch Modan|N|To Ashlan Stonesmirk.|
A Gor'kresh|QID|27078|PRE|27075&27077|M|64.05,26.83|Z|1432; Loch Modan|N|From Ashlan Stonesmirk.|
C Gor'kresh|QID|27078|M|74.82,19.81;79.80,14.90|CS|Z|1432; Loch Modan|N|Head to the back of the cave, and kill Gor'kresh.|
T Gor'kresh|QID|27078|M|64.17,26.83|Z|1432; Loch Modan|N|To Ashlan Stonesmirk.|
A Ando's Call|QID|27115|PRE|27078|M|64.17,26.83|Z|1432; Loch Modan|N|From Ashlan Stonesmirk.|
T Ando's Call|QID|27115|M|58.57,29.07|Z|1432; Loch Modan|N|To Ando Blastenheimer.|
A The Winds of Loch Modan|QID|27116|PRE|27115|M|58.57,29.07|Z|1432; Loch Modan|N|From Ando Blastenheimer. On accepting this quest you will be whisked to Algaz Station.|
T The Winds of Loch Modan|QID|27116|M|25.51,17.87|Z|1432; Loch Modan|N|To Mountaineer Stormpike.|
]]
end)
