
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/source_code_northern_barrens
-- Date: 2012-02-13 01:02
-- Who: Crackerhead22

-- URL: http://wow-pro.com/node/3214/revisions/24946/view
-- Date: 2012-02-12 23:17
-- Who: Laotseu
-- Log: Play tested the Northern Barrens guide with a level 16-22 goblin priest. The changes I've made:
--	- A few quests are now |S|
--	- Change the order of some killing quests really put the completion after the gathering quests in the same area
--	- C Samophlange|QID|29021| was commented out. The quest is a direct turnin and the extra completion quest was prevention the auto-completion from working
--	- Added some |T| tags
--	- Added some |NC| tags for gathering quests that require to click objects instead of killing stuff

-- URL: http://wow-pro.com/node/3214/revisions/24925/view
-- Date: 2012-01-27 07:28
-- Who: Crackerhead22

-- URL: http://wow-pro.com/node/3214/revisions/24599/view
-- Date: 2011-06-25 01:37
-- Who: Crackerhead22
-- Log: ! Duplicate A step for qid 29094 - Fixed, error was the 2nd accept should have been a turn-in

-- URL: http://wow-pro.com/node/3214/revisions/24474/view
-- Date: 2011-06-01 00:40
-- Who: Crackerhead22
-- Log: Removed lines "A It's Gotta be the Horn|QID|865|RANK|1|M|56.41,56.05|Z|", "
--	A Take it up with Tony|QID|14052|RANK|1|M|56.53,56.13|Z|" as they were redundant.

-- URL: http://wow-pro.com/node/3214/revisions/24454/view
-- Date: 2011-05-30 16:03
-- Who: Ludovicus Maior
-- Log: Whoa!  Blizzard changed alot of the quest IDs and added new ordering requirements.
--	This edit tried to get all the new quests, shuffle things in the right order and get the right coords.  Mistakes will no doubt have been made.

-- URL: http://wow-pro.com/node/3214/revisions/24322/view
-- Date: 2011-04-29 15:35
-- Who: Ludovicus Maior
-- Log: Line 123 for step C has unknown tag [Collect Centaur ...], Line 128 for step C has unknown tag [Use the Fungal ...], Line 158 for step C has unknown tag [.], Line 241 for step C has unknown tag [n].

-- URL: http://wow-pro.com/node/3214/revisions/23297/view
-- Date: 2010-12-03 07:24
-- Who: Jiyambi

-- URL: http://wow-pro.com/node/3214/revisions/23296/view
-- Date: 2010-12-03 07:24
-- Who: Jiyambi

WoWPro.Leveling:RegisterGuide('BitNor1220', 'Northern Barrens', 'Bitsem', '12', '20', 'BitAsh2025', 'Horde', function()
return [[

A Plainstrider Menace|QID|844|M|67.41,38.77|RANK|1|N|From Halga Bloodeye.|
T Warchief's Command: Northern Barrens!|QID|28494|M|67.67,39.39|O|N|To Kargal Battlescar.|
T Conscript of the Horde|QID|840|M|67.67,39.39|O|N|To Kargal Battlescar.|
A In Defense of Far Watch|QID|871|RANK|1|N|From Kargal Battlescar.|
T Ak'Zeloth|QID|25264|M|67.81,40.53|O|N|To Ak'Zeloth.|
C Plainstrider Menace|QID|844|M|67.41,38.77|S|N|Kill and loot Plainstriders.|
C In Defense of Far Watch|QID|871|S|N|Kill 8 Razormane Plunderer and 3 Razormane Hunter.|
A Through Fire and Flames|QID|13878|RANK|1|N|From Dorak. He runs between the points.|M|67.10,45.52;66.49,45.45|
C Through Fire and Flame|QID|13878|N|Free wolves in the stable by clicking on the chain bases. They look like large horns stuck in the ground.|M|66.73,47.45|
T Through Fire and Flame|QID|13878|N|To Dorak.|M|67.10,45.52;66.49,45.45|
C In Defense of Far Watch|QID|871|US|N|Finish slay 8 Razormane Plunderer and 3 Razormane Hunter.|M|67.75,51.21|
C Plainstrider Menace|QID|844|M|67.57,35.5|US|N|Kill and loot Plainstriders.|

T In Defense of Far Watch|QID|871|M|67.64,39.46|N|To Kargal Battlescar.|
A The Far Watch Offensive|QID|872|PRE|871|RANK|1|M|63.13,56.24|N|From Kargal Battlescar.|
T Plainstrider Menace|QID|844|M|67.57,38.85|N|To Halga Bloodeye.|
A Supplies for the Crossroads|QID|5041|RANK|1|M|67.57,38.85|N|From Halga Bloodeye.|

C Supplies for the Crossroads|QID|5041|NC|S|M|66.32,51.89;63.03,56.47|N|Kill Razormanes in cave while looting supply crates.|
C The Far Watch Offensive|QID|872|M|63.13,56.24|N|Kill Razormanes needed. Make sure to loot Snarlsnout when you kill him.|
C Supplies for the Crossroads|QID|5041|NC|US|M|63.03,56.47|N|Collect Supply Crates.|

T The Far Watch Offensive|QID|872|M|67.69,39.50|N|To Kargal Battlescar.|
T Supplies for the Crossroads|QID|5041|M|67.46,38.79|N|To Halga Bloodeye.|
A Crossroads Caravan Pickup|QID|13949|RANK|1|M|67.41,38.83|N|From Halga Bloodeye.|
C Crossroads Caravan Pickup|QID|13949|NC|M|56.38,42.02|N|Speak to Halga. Hop on Kodo that appears. Target Razormanes and spam gun ability.|

T Crossroads Caravan Pickup|QID|13949|M|56.38,40.41|N|To Kranal Fiss.|

h Grol'dom Farm|QID|13949|M|56.27,40.04|N|At Innkeeper Kerntis.|

A Drag it Out of Them|QID|13961|RANK|1|M|56.55,40.32|N|From Togrik.|
A Consumed by Hatred|QID|899|RANK|1|M|55.22,41.01|N|From Mankrik.|
C Consumed by Hatred|QID|899|S|M|58.41,49.49|N|From now on, kill Quillboar for their Tusks.|
A Crossroads Caravan Delivery|QID|13975|RANK|1|M|54.67,41.48|N|From Rocco Whipshank.|
A The Grol'dom Militia|QID|13973|RANK|1|M|53.95,40.94|N|From Una Wolfclaw.|
C Drag it Out of Them|QID|13961|NC|U|46722|M|56.55,40.41|N|Use the net on a Pillager, then speak to him and pound him. Drag him back to Togrik.|

T Drag it Out of Them|QID|13961|M|56.56,40.38|N|To Togrik.|
A By Hook Or By Crook|QID|13963|PRE|13961|RANK|1|M|56.56,40.38|N|From Togrik.|
C By Hook Or By Crook|QID|13963|M|56.62,39.90|N|Go into the pen to the North and question the prisoner.|
T By Hook Or By Crook|QID|13963|M|56.62,40.28|N|To Togrik.|
A The Tortusk Takedown|QID|13968|PRE|13963|RANK|1|M|56.62,40.28|N|From Togrik.|
A Grol'dom's Missing Kodo|QID|13969|RANK|1|M|56.40,40.37|N|From Kranal Fiss.|

C The Grol'dom Militia|QID|13973|M|52.47,41.49|N|Kill 6 Pillagers.|
T The Grol'dom Militia|QID|13973|M|53.98,41.15|N|To Una Wolfclaw.|

T Grol'dom's Missing Kodo|QID|13969|M|58.06,49.18|N|To Grol'dom Kodo.|
A Animal Services|QID|13970|PRE|13969|M|58.06,49.18|N|From Grol'dom Kodo.|
C Animal Services|QID|13970|S|M|58.36,49.90|N|Gather sacks of Stolen Grain while questing on Thorn Hill.|

C The Tortusk Takedown|QID|13968|T|Fez|M|61.36,47.87|N|Kill the Razormane leader, Tortusk but you better kill his raptor, Fez, first.|
C Consumed by Hatred|QID|899|US|M|58.41,49.49|N|Kill Quillboar until you collect 30 Quilboar Tusks.|
C Animal Services|QID|13970|US|M|58.36,49.90|N|Gather 5 sacks of Stolen Grain from the Razormane camps on Thorn Hill.|
T Animal Services|QID|13970|M|58.08,49.32|N|To Grol'dom Kodo.|

A The Kodo's Return|QID|13971|PRE|13970|RANK|1|M|58.08,49.32|N|From Grol'dom Kodo.|

H Grol'dom Farm|QID|13971|N|Hearth to Grol'dom Farm.|

T The Tortusk Takedown|QID|13968|M|56.66,40.25|N|To Togrik.|
T The Kodo's Return|QID|13971|M|56.78,40.28|N|To Kranal Fiss.|
T Consumed by Hatred|QID|899|M|55.18,41.03|N|To Mankrik.|

C Crossroads Caravan Delivery|QID|13975|NC|M|54.67,41.55;49.55,59.46|N|Talk to Rocco Whipshank and hop on kodo. Use first ability on wolf riders, second ability if they jump you.|
T Crossroads Caravan Delivery|QID|13975|M|48.74,59.58|N|To Thork.|
;A To the Mor'shan Rampart|QID|28876|RANK|1|M|48.74,59.58|N|If you plan on going to Ashenvale next. From Thork.| -Not in game?

A Fungal Spores|QID|848|RANK|1|M|48.63,58.45|N|From Apothecary Helbrim.|
A The Forgotten Pools|QID|870|RANK|1|M|49.41,58.67|N|From Tonga Runetotem.|
A Disciples of Naralex|QID|26878|RANK|2|M|49.41,58.67|N|If you plan on doing the Wailing Caverns Instance. From Tonga Runetotem.|

h The Crossroads|QID|13992|M|49.60,57.95|N|At Innkeeper Boorand Plainswind.|

A The Zhevra|QID|845|RANK|1|M|50.01,59.78|N|From Sergra Darkthorn.|
A Hunting the Huntress|QID|903|RANK|1|M|50.01,59.78|N|From Sergra Darkthorn.|

r Train, Repair and Restock|QID|13992|

C The Zhevra|QID|845|S|M|48.43,54.63|N|Kill and loot Zhevra Runners.|
C Hunting the Huntress|QID|903|S|M|40.44,50.89|N|Kill Savannah Huntresses for their claws.|
C Fungal Spores|QID|848|S|NC|M|36.49,46.65|N|Collect 5 Fungal Spores from mushrooms at the Forgotten Pools.|
A Kolkar Leaders|QID|850|RANK|2|M|38.02,46.68|N|From Telar Highstrider.|
A A Little Diversion|QID|13992|RANK|2|M|37.49,45.85|N|From Ta'jari.|

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
A In Fungus We Trust|QID|13998|PRE|848|RANK|1|M|48.62,58.27|N|From Apothecary Helbrim.|
T The Forgotten Pools|QID|870|M|49.43,58.64|N|To Tonga Runetotem.|

A A Growing Problem|QID|13988|PRE|870|RANK|1|M|49.43,58.64|N|From Tonga Runetotem.|

T The Zhevra|QID|845|M|49.97,59.79|N|To Sergra Darkthorn.|
T Hunting the Huntress|QID|903|M|49.97,59.79|N|To Sergra Darkthorn.|

A Echeyakee|QID|881|M|49.97,59.79|N|From Sergra Darkthorn.|
C Echeyakee|QID|881|U|10327|M|44.86,47.71|N|Use the Horn of Echeyakee at his lair.|

T Echeyakee|QID|881|M|49.98,59.82|N|To Sergra Darkthorn.|
A Into the Raptor's Den|QID|905|PRE|881|RANK|1|M|49.98,59.82|N|From Sergra Darkthorn.|
l Sunscale Feather|QID|905|L|5165 3|S|N|Kill and loot Raptors until you have 3 Sunscale Feathers.|
A Flushing Out Verog|QID|14072|RANK|1|M|55.11,78.38|N|From Shoe.|
A King of Centaur Mountain|QID|13995|RANK|2|M|54.97,78.57|N|Escort quest. From Gorgal Angerscar.|
C Flushing Out Verog|QID|14072|S|NC|M|52.94,80.85|N|Collect Centaur Intelligence from centaur camps while questing.|

C King of Centaur Mountain|QID|13995|NC|M|54.37,78.36|N|Escort quest. Follow Gorgal and protect him. Help him kill Kurak.|
T King of Centaur Mountain|QID|13995|M|55.15,78.43|N|To Shoe.|

C In Fungus We Trust|QID|13998|NC|U|46789|M|54.94,80.12|N|Use the Fungal Cultures near the Stagnant Oasis.|
C A Growing Problem|QID|13988|U|46782|M|58.77,81.07;60.73,85.38|N|Use Tonga's Totem if you do not already have a bird following you, then head up the mountain.|
T A Growing Problem|QID|13988|M|60.73,85.38|N|To Jerrik Highmountain.|

A The Stagnant Oasis|QID|877|PRE|13988|RANK|1|M|60.73,85.38|N|From Jerrik Highmountain.|
A Altered Beings|QID|880|RANK|1|M|60.60,85.34|N|From Jerrik Highmountain.|

C Altered Beings|QID|880|S|M|55.36,79.14|N|From now on kill Oasis Snapjaws for their shells.|
C Flushing Out Verog|QID|14072|US|NC|M|52.94,80.85;51.11,83.65;58.11,82.14;52.94,80.85|N|Finish collecting Centaur Intelligence from huts.|
l Sunscale Feather|QID|905|L|5165 3|US|N|Kill and loot Raptors until you have 3 Sunscale Feathers.|M|48.27,73.44|
N Visit Blue Raptor Nest|QID|905|NC|QO|Visit Blue Raptor Nest: 1/1|U|5165|M|48.57,74.81|N|Use the feather at the blue nest.|
N Visit Red Raptor Nest|QID|905|NC|QO|Visit Red Raptor Nest: 1/1|U|5165|M|49.67,75.13|N|Use the feather at the red nest.|
C Into the Raptor's Den|QID|905|U|5165|M|48.02,76.14|N|Finally use the feather at the yellow nest.|
C The Stagnant Oasis|QID|877|NC|U|5068|M|55.91,80.76|N|Use the Dried Seeds underwater at the fissure.|
C Altered Beings|QID|880|US|M|55.36,79.14|N|Finish killing snapjaws.|

T Flushing Out Verog|QID|14072|M|55.16,78.39|N|To Shoe.|
A Verog the Dervish|QID|851|PRE|14072|RANK|1|M|55.16,78.39|N|From Shoe.|
C Verog the Dervish|QID|851|M|51.31,78.79|N|Kill Wyneth to lure Verog out. Kill him.|

T Verog the Dervish|QID|851|M|55.24,78.32|N|To Shoe.|
T Into the Raptor's Den|QID|905|M|49.95,59.94|N|To Sergra Darkthorn.|
A The Purloined Payroll|QID|13991|PRE|905|RANK|1|M|49.95,59.94|N|From Sergra Darkthorn.|

T The Stagnant Oasis|QID|877|PRE|13988|M|49.48,58.73|N|To Tonga Runetotem.|
T Altered Beings|QID|880|M|49.48,58.73|N|To Tonga Runetotem.|
T In Fungus We Trust|QID|13998|M|48.65,58.38|N|To Apothecary Helbrim.|
A Who's Shroomin' Who?|QID|13999|PRE|13998|RANK|1|M|48.65,58.38|N|From Apothecary Helbrim.|
A Deathgate's Reinforcements|QID|14073|RANK|1|M|48.68,59.54|N|From Thork.|

T Deathgate's Reinforcements|QID|14073|M|37.79,55.33|N|To Regthar Deathgate.|
A Hezrul Bloodmark|QID|852|PRE|14073|RANK|1|M|37.79,55.33|N|From Regthar Deathgate.|
A Centaur Bracers|QID|855|RANK|1|M|37.79,55.33|N|From Regthar Deathgate.|

C Centaur Bracers|QID|855|S|M|39.71,70.36|N|Kill Kolkar Marauders and Stormseers and loot their Bracers.|
C Hezrul Bloodmark|QID|852|M|40.14,72.17|N|Slay Hezrul Bloodmark and collect his head. He has two minions with him.|T|Hezrul Bloodmark|
C Centaur Bracers|QID|855|US|M|39.71,70.36|N|Finish collecting 10 Centaur Bracers from Kolkar Marauders and Stormseers.|

T Hezrul Bloodmark|QID|852|M|37.82,55.28|N|To Regthar Deathgate.|
T Centaur Bracers|QID|855|M|37.82,55.28|N|To Regthar Deathgate.|

A Counterattack!|QID|4021|RANK|1|M|37.82,55.28|N|From Regthar Deathgate.|
C Counterattack!|QID|4021|M|36.06,54.79|N|Kill Kolkar centaur until Krom'zar appears, then slay him. Don't forget to take a Piece of Krom'zar's Banner.|
T Counterattack!|QID|4021|M|37.88,55.23|N|To Regthar Deathgate.|
F Ratchet|QID|13991|M|48.71,58.68|N|Head to The Crossroads and fly to Ratchet.|
T The Purloined Payroll|QID|13991|M|66.90,72.72|N|To Gazrog.|
A Investigate the Wreckage|QID|14066|PRE|13991|RANK|1|M|66.90,72.72|N|From Gazrog.|
A A Captain's Vengeance|QID|891|RANK|2|M|67.64,74.06|N|From Captain Thalo'thas Brightsun.|
T Who's Shroomin' Who?|QID|13999|M|67.07,74.78|N|To Sashya.|

h Ratchet|QID|14066|M|67.29,74.68|N|At Innkeeper Wiley.|

A It's Gotta be the Horn|QID|865|RANK|1|M|67.85,71.58|N|From Mebok Mizzyrix.|
A WANTED: Cap'n Garvey|QID|895|RANK|2|M|68.28,71.28|N|From the WANTED poster.|

A Southsea Freebooters|QID|887|RANK|2|M|69.53,72.88|N|From Wharfmaster Dizzywig.|
A Take it up with Tony|QID|14052|RANK|1|M|69.53,72.88|N|From Wharfmaster Dizzywig.|

C Investigate the Wreckage|QID|14066|NC|M|58.86,67.19|N|Head to the waypoint to investigate the wreckage.|
T Investigate the Wreckage|QID|14066|M|58.86,67.19|N|(UI Alert)|

A To Track a Thief|QID|869|PRE|14066|RANK|1|M|58.86,67.19|N|(UI Alert)|
A Waptor Twapping|QID|14068|RANK|1|M|62.37,63.88|N|From Kala'ma.|
C To Track a Thief|QID|869|NC|M|62.83,61.83|N|Find the set of tracks.|
T To Track a Thief|QID|869|M|62.36,61.43|N|(UI Alert)|

A The Stolen Silver|QID|14067|PRE|869|RANK|1|M|62.36,61.43|N|(UI Alert)|
K Sunscale Ravagers|QID|14067|S|QO|Sunscale Ravager slain: 8/8|M|62.74,61.66|N|Kill Sunscale Ravagers.|
K Sunscale Scytheclaws|QID|14067|S|QO|Sunscale Scytheclaw slain: 4/4|M|62.74,61.66|N|Kill Sunscale Scytheclaws.|
C Waptor Twapping|QID|14068|S|U|46853|M|63.13,59.18|N|Use the Waptor Twap near Raptors, then loot the trap.|
l Stolen Silver|QID|14067|L|5061|M|63.72,58.79|N|Loot the Stolen Silver from the Stolen Silver Lockbox.|

C It's Gotta be the Horn|QID|865|M|65.08,58.80|N|Kill Reaperclaw and his minions. Loot his horn.|
C Waptor Twapping|QID|14068|US|U|46853|M|63.13,59.18|N|Use the Waptor Twap near Raptors, then loot the trap.|
K Sunscale Ravagers|QID|14067|US|QO|Sunscale Ravager slain: 8/8|M|62.74,61.66|N|Kill Sunscale Ravagers.|
K Sunscale Scytheclaws|QID|14067|US|QO|Sunscale Scytheclaw slain: 4/4|M|62.74,61.66|N|Kill Sunscale Scytheclaws.|
T Waptor Twapping|QID|14068|M|62.38,63.87|N|To Kala'ma.|

H Ratchet|QID|14067|NC|M|66.87,72.78|N|Hearth to Ratchet.|

T The Stolen Silver|QID|14067|M|66.94,72.84|N|To Gazrog.|
T It's Gotta be the Horn|QID|865|M|67.85,71.52|N|To Mebok Mizzyrix.|

l Theramore Medals|QID|891|S|M|71.51,86.54|L|5078 10|N|From now on, kill Theramore mobs. Be sure to loot the Medals from them.|
K Lieutenant Pyre|QID|891|M|70.4,84.1|QO|Lieutenant Pyre slain: 1/1|T|Lieutenant Pyre|N|Kill Lieutenant Pyre. She stays near the archers.|
K Lieutenant Buckland|QID|891|M|70.91,85.34|QO|Lieutenant Buckland slain: 1/1|T|Lieutenant Buckland|N|Kill Lieutenant Buckland. He wanders from around the holding pen and the boat.|
l Theramore Medals|QID|891|US|M|71.51,86.54|L|5078 10|N|Finish gathering Theramore Medals.|

C Southsea Freebooters|QID|887|S|M|77.61,89.48|N|Finish killing 8 Southsea Cutthroats or Privateers on Fray Island.|

T Take it up with Tony|QID|14052|M|77.28,91.34|N|To Tony Two-Tusk.|

A Glomp is Sitting On It|QID|14056|PRE|14052|RANK|1|M|77.28,91.34|N|From Tony Two-Tusk.|
C Glomp is Sitting On It|QID|14056|M|76.92,90.80|N|Outside the cabin. Kill him and loot his Booty.|
T Glomp is Sitting On It|QID|14056|M|77.30,91.36|N|To Tony Two-Tusk.|

A Guns. We Need Guns.|QID|14057|PRE|14056|RANK|1|M|77.30,91.36|N|From Tony Two-Tusk.|
C Guns. We Need Guns.|QID|14057|S|M|77.86,89.29|N|Inside the other cabin, up the stairs, loot the rifles.|
C WANTED: Cap'n Garvey|QID|895|M|77.81,89.20|N|Kill Cap'n Garvey and loot his head.|
C Guns. We Need Guns.|QID|14057|US|M|77.86,89.29|N|Inside the other cabin, up the stairs, loot the rifles.|
C Southsea Freebooters|QID|887|US|M|77.61,89.48|N|Finish killing 8 Southsea Cutthroats or Privateers on Fray Island.|

T Guns. We Need Guns.|QID|14057|M|77.25,91.34|N|To Tony Two-Tusk.|
A Mutiny, Mon!|QID|14063|RANK|1|M|77.25,91.34|N|From Tony Two-Tusk.|

C Mutiny, Mon!|QID|14063|U|46838|M|79.72,90.33|N|Use the Pirate Signal Horn once you're on the deck. Then help Two-Tusk's with the mutiny.|

H Ratchet|QID|891|NC|M|67.72,74.01|N|Hearth to Ratchet.|

T A Captain's Vengeance|QID|891|M|67.67,74.03|N|To Captain Thalo'thas Brightsun.|
T Southsea Freebooters|QID|887|M|69.58,72.91|N|To Wharfmaster Dizzywig.|
T Mutiny, Mon!|QID|14063|M|69.58,72.91|N|To Wharfmaster Dizzywig.|
T WANTED: Cap'n Garvey|QID|895|M|68.42,69.12|N|To Gazlowe.|

A Club Foote|QID|14034|RANK|1|M|68.42,69.12|N|From Gazlowe.|
A Find Baron Longshore|QID|14045|RANK|1|M|68.42,69.12|N|From Gazlowe.|
C Club Foote|QID|14034|T|Chief Engineer Force|M|67.05,74.66|N|Go to the Inn. Find Chief Engineer Force. Club him and search his pockets.|
T Club Foote|QID|14034|M|68.37,69.12|N|To Gazlowe.|

A Love it or Limpet|QID|14038|PRE|14034|RANK|1|M|68.37,69.12|N|From Gazlowe.|
T Find Baron Longshore|QID|14045|M|69.85,85.27|N|To Baron Longshore.|

A The Baron's Demands|QID|14046|PRE|14045|RANK|1|M|69.85,85.27|N|From Baron Longshore.|
C The Baron's Demands|QID|14046|M|69.85,85.27|N|Free Baron Longshore.|
T The Baron's Demands|QID|14046|M|69.86,85.17|N|To Baron Longshore.|

A A Most Unusual Map|QID|14049|PRE|14046|RANK|1|M|69.86,85.17|N|From Baron Longshore.|
C Love it or Limpet|QID|14038|U|46829|M|72.73,85.30|N|Swim to the paddlewheel. Your cursor will show you where the thinnest part is. Use the Limpet there.|
T Love it or Limpet|QID|14038|M|72.73,85.30|N|(UI Alert)|

A Ammo Kerblammo|QID|14042|PRE|14038|RANK|1|M|72.73,85.30|N|(UI Alert)|
C Ammo Kerblammo|QID|14042|M|71.47,83.67|N|Destroy the Ammo Stockpiles (they look like wagons full of fireworks) scattered along the beach. They respawn quickly.|
C A Most Unusual Map|QID|14049|M|69.37,81.57|N|Loot the head hanging from the tree.|
T Ammo Kerblammo|QID|14042|M|68.42,69.11|N|To Gazlowe.|

T A Most Unusual Map|QID|14049|M|68.42,69.11|N|To Gazlowe.|

A Gazlowe's Fortune|QID|14050|RANK|1|M|68.42,69.11|N|From Gazlowe.|
C Gazlowe's Fortune|QID|14050|M|63.45,73.88;61.97,75.80;63.53,77.44;66.20,77.70|N|Follow the waypoint trail, then click on the Curious Pirate Landmark. The Baron will make an appearance.|
T Gazlowe's Fortune|QID|14050|M|68.36,69.09|N|To Gazlowe.|

A Raging River Ride|QID|26769|PRE|14050|RANK|1|M|68.36,69.09|N|From Gazlowe.|
C Raging River Ride|QID|26769|M|72.96,65.53|N|Hop on the riverboat for a free ride.|
T Raging River Ride|QID|26769|M|62.55,16.86|N|To Nozzlepot.|

h Nozzlepot's Outpost|QID|29087|M|62.52,16.65|N|At Innkeeper Kritzle.|

A Sludge Investigation|QID|29087|M|62.55,16.86|N|From Nozzlepot.|
A Hyena Extermination|QID|29088|M|62.55,16.86|N|From Nozzlepot.|
A Competition Schmompetition|QID|29086|M|62.23,17.40|RANK|1|N|From Sputtervalve.|

; Venture Co. Drill Site
A Ignition|QID|858|S|RANK|1|M|57.57,18.36|N|From Wizzlecrank's Shredder.|
C Competition Schmompetition|QID|29086|M|59.13,18.49|RANK|1|N|Kill Drudgers, Mercenaries, or Peons.|S|
C Sludge Investigation|QID|29087|M|59.13,18.49|N|Examine 5 tracks around the lake.|
T Sludge Investigation|QID|29087|N|(UI Alert)|
A Sludge Beast!|QID|29089|N|(UI Alert)|
C Sludge Beast!|QID|29089|M|58.18,19.34|N|Swim to the bottom of the lake and click on the glowing mud-thing.|
A Ignition|QID|858|RANK|1|M|57.57,18.36|N|From Wizzlecrank's Shredder.|
C Ignition|QID|858|T|Supervisor Lugwizzle|M|56.95,20.38|N|Kill Supervisor Lugwizzle and loot the key. He is on top of the tower.|
T Ignition|QID|858|M|57.55,18.23|N|To Wizzlecrank's Shredder.|

A The Escape|QID|863|PRE|858|RANK|1|M|57.58,18.32|N|Escort quest from Wizzlecrank's Shredder.|
C The Escape|QID|863|NC|M|57.55,18.23;54.7,20.7|N|Escort Wizzlecrank out of the Venture Co. drill site.|
C Hyena Extermination|QID|29088|M|53,25|N|Kill Hyenas.|
C Competition Schmompetition|QID|29086|M|59.13,18.49|RANK|1|N|Kill Drudgers, Mercenaries, or Peons.|US|

T Sludge Beast!|QID|29089|M|62.55,16.86|N|To Nozzlepot.|
T Hyena Extermination|QID|29088|M|62.55,16.86|N|To Nozzlepot.|
T Competition Schmompetition|QID|29086|M|62.29,17.43|N|To Sputtervalve.|
T The Escape|QID|863|M|62.29,17.43|N|To Sputtervalve.|
A Samophlange|QID|29021|M|62.23,17.40|RANK|1|N|From Sputtervalve.|

; Venture Company Research Facility
; C Samophlange|QID|29021|M|50.29,25.68|N|Get to the control console. Be quick.|
T Samophlange|QID|29021|M|50.38,25.73|N|To the Control Console.|
A Samophlange|QID|29022|PRE|29021|RANK|1|M|50.38,25.73|N|From the Control Console.|

C Samophlange|QID|29022|M|50.13,25.63|N|Turn off all three valves.|
T Samophlange|QID|29022|M|50.22,25.78|N|To the Control Console.|
A Samophlange|QID|29023|PRE|29022|RANK|1|M|50.22,25.78|N|From the Control Console.|

C Samophlange|QID|29023|T|Tinkerer Sniggles|M|51.06,23.54|N|In the hut.|
T Samophlange|QID|29023|M|50.33,25.75|N|To the Control Console.|

A Samophlange|QID|29024|PRE|29023|RANK|1|M|50.33,25.75|N|From the Control Console.|
T Samophlange|QID|29024|M|62.29,17.43|N|To Sputtervalve.|

A Samophlange Repair|QID|14003|PRE|29024|RANK|1|M|62.29,17.43|N|From Sputtervalve.|
T Samophlange Repair|QID|14003|M|62.62,17.00|N|To Brak Blusterpipe.|

; Wenikee Quests
A Wenikee Boltbucket|QID|29026|RANK|1|M|62.62,17.00|N|From Brak Blusterpipe.|
T Wenikee Boltbucket|QID|29026|M|62.62,17.00;44.37,24.94|N|Talk to Brak to teleport directly to her. To Wenikee Boltbucket.|
A Nugget Slugs|QID|29027|PRE|29026|RANK|1|M|44.37,24.94|N|From Wenikee Boltbucket.|
A A Burning Threat|QID|29090|RANK|1|M|44.3,25.1|N|From Brogor.|
C A Burning Threat|QID|29090|M|42,32|N|Kill 8 members of the Burning Blade.|S|
C Nugget Slugs|QID|29027|NC|M|42,32|N|Collect Slugs from the Tool Buckets all around the farm.|
C A Burning Threat|QID|29090|M|42,32|N|Kill 8 members of the Burning Blade.|US|
T A Burning Threat|QID|29090|RANK|1|M|44.2,25.0|N|To Brogor.|
T Nugget Slugs|QID|29027|M|44.34,24.90|N|To Wenikee Boltbucket.|
A Return to Samophlanger|QID|14004|RANK|1|M|44.34,24.90|N|From Wenikee Boltbucket.|

T Return to Samophlanger|QID|14004|M|62.21,17.50|N|Talk to Wenikee and have her teleport you to Nozzlepot's Outpost. To Sputtervalve.|

; Boulder Lode Mine Quests
A Read the Manual|QID|14006|PRE|14004|RANK|1|M|62.21,17.50|N|From Sputtervalve.|
A Miner's Fortune|QID|29015|RANK|1|M|62.61,17.01|N|From Brak Blusterpipe.|

R Boulder Lode Mine|NC|M|63.00,18.00;65.02,19.13;67.00,20.09;66.39,15.71|N|Follow the road.|QID|29015|
l Samophlange Manual Page|QID|14006|M|63.71,10.81|N|Kill Venture Co. mobs until you have 5 pages.|L|11148 5|S|
l Samophlange Manual Cover |QID|14006|M|64.69,11.87|N|Head into the mine and look for Boss Copperplug. Kill him and loot the Manual Cover from him.|L|11147|T|Boss Copperplug|
l Samophlange Manual Page|QID|14006|M|63.71,10.81|N|Kill Venture Co. mobs until you have 5 pages.|L|11148 5|S|
C Read the Manual|QID|14006|M|64.69,11.87|N|Use the Cover and complete the book.|U|11147|
C Miner's Fortune|QID|29015|M|67.51,13.78|N|Kill Venture Co. mobs until you loot the Cats Eye Emerald.|

H Nozzlepot's Outpost|QID|29015|NC|M|62.67,16.98|N|Hearth to Nozzlepot's Outpost.|

T Miner's Fortune|QID|29015|M|62.63,16.98|N|To Brak Blusterpipe.|
T Read the Manual|QID|14006|M|62.25,17.41|N|To Sputtervalve.|

; The Dreadmist Peak sequence. All part of a quest chain, triggered by [Read the Manual]
;A They Call Him Swiftdagger. He Kills Harpies.|QID|28877|PRE|14004|RANK|1|M|62.55,16.86| -Not in game?
A The Short Way Home|QID|29094|PRE|29086|RANK|1|M|62.25,17.41|N|From Sputtervalve|
;T They Call Him Swiftdagger. He Kills Harpies.|QID|28877|M|30.59,45.95|N|To Darsok Swiftdagger.| -Not in game?
C The Short Way Home|QID|29094|RANK|1|M|62.15,17.43|N|Hop on the Silver Bullet X-831.|
T The Short Way Home|QID|29094|M|30.59,45.95|N|To Darsok Swiftdagger.|
A Harpy Raiders|QID|867|RANK|2|M|30.59,45.95|N|From Darsok Swiftdagger.|
A Harpy Lieutenants|QID|875|PRE|867|RANK|2|M|30.61,46.02|N|From Darsok Swiftdagger.|

C Harpy Raiders|QID|867|M|27.40,28.55|N|Kill any type of Witchwing Harpies for Witchwing Talons.|S|
C Harpy Lieutenants|QID|875|M|27.96,32.67|N|Kill Witchwing Slayers.|
T Harpy Lieutenants|QID|875|M|30.63,45.88|N|(UI Alert)|
A Serena Bloodfeather|QID|876|PRE|875|RANK|2|M|30.63,45.88|N|(UI Alert)|
C Serena Bloodfeather|QID|876|M|26.97,26.64|N|Slay Serena Bloodfeather and loot her head.|
C Harpy Raiders|QID|867|M|27.40,28.55|N|Kill any type of Witchwing Harpies for Witchwing Talons.|US|
T Harpy Raiders|QID|867|M|30.61,46.02|N|(UI Alert)|
T Serena Bloodfeather|QID|876|M|30.59,45.82|N|To Darsok Swiftdagger.|
A Report to Thork|QID|29095|M|30.59,45.95|N|From Darsok Swiftdagger.|
T Report to Thork|QID|29095|M|48.68,59.60|N|To Thork.|
A Mor'shan Caravan Pick-Up|QID|29109|M|48.68,59.60|N|From Thork.|
C Mor'shan Caravan Pick-Up|QID|29109|M|50.33,57.20|N|Talk to Rocco Whipshank and get the ride.|
T Mor'shan Caravan Pick-Up|QID|29109|M|47.53,39.58|N|To Nagala Whipshank.|
A Mor'shan Caravan Rescue|QID|29110|M|47.53,39.58|N|From Nagala Whipshank.|
R Dreadmist Peak|QID|29110|M|47.16,38.07;45.28,36.76;43.73,37.28;41.83,37.07|N|Up to Dreadmist Peak.|
T Mor'shan Caravan Rescue|QID|29110|M|41.06,39.01|N|From Balgor Whipshank.|
A Demon Seed|QID|29112|M|47.6,39.6|N|From Balgor Whipshank.|
C Demon Seed|QID|29112|M|41.96,39.00|N|Get the Demon Seed in the cave.|
T Demon Seed|QID|29112|M|47.53,39.58|N|To Nagala Whipshank.|
A Mor'shan Caravan Delivery|QID|29111|M|47.53,39.58|N|From Nagala Whipshank.|
C Mor'shan Caravan Delivery|QID|29111|M|47.53,39.58|N|Talk to Nagala and defend the caravan.|
T Mor'shan Caravan Delivery|QID|29111|M|42.42,14.97|N|To Kadrak, who wanders.|

F Orgrimmar|NC|O|N|If you plan on going to Stranglethorn next.|
A Northern Stranglethorn: The Fallen Empire|QID|26417|RANK|1|O|M|51.78,56.49|Z|Orgrimmar|N|From Bort. If you plan on going to Stranglethorn next.|

]]
end)
