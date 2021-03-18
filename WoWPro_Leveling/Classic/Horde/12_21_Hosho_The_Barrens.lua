-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide('Classic-12-21-Hosho-TheBarrens', 'Leveling', 'The Barrens', 'Hosho', 'Horde', 1)
WoWPro:GuideName(guide, 'The Barrens')
WoWPro:GuideLevels(guide, 12, 21, 13)
WoWPro:GuideNextGuide(guide, 'Jame-HordeGuide-1')
WoWPro:GuideSteps(guide, function() return [[
; --- Carry over quests from last guide ---------------------------------------
A Plainstrider Menace|QID|844|M|52.23,31.01|N|From Sergra Darkthorn.|
f Crossroads|QID|1358|M|51.50,30.34|N|Devrak|
T Sample for Helbrim|QID|1358|M|51.46,30.16|N|To Apothecary Helbrim.|
; -----------------------------------------------------------------------------

h The Crossroads|QID|844|M|52.0,29.9|

A Raptor Thieves|QID|869|M|51.93,30.32|N|From Gazrog.|
A Disrupt the Attacks|QID|871|M|51.50,30.87|N|From Thork.|
A Supplies for the Crossroads|QID|5041|M|51.50,30.87|N|From Thork.|
; A Harpy Raiders|QID|867|M|51.62,30.90|N|From Darsok Swiftdagger at the top of the tower.| TODO: C&T steps!

C Raptor Thieves|QID|869|S|N|Kill Raptors you encounter for their heads.\nThese are all around this area.|

; --- Tauren catchup chain ----------------------------------------------------
C Plainstrider Menace|QID|844|C|Shaman|S!US|N|Kill Plainstriders on the way for their beaks.|
C Plainstrider Menace|QID|844|C|Warrior|R|Tauren|S!US|N|Kill Plainstriders on the way for their beaks.|

T Veteran Uzzek|QID|1505|C|Warrior|R|Tauren|M|52.70,23.35;61.38,21.11|CS|Z|The Barrens|N|To Veteran Uzzek.|
A Path of Defense|QID|1498|PRE|1505|C|Warrior|R|Tauren|M|61.38,21.11|N|From Veteran Uzzek.|
R Thunder Ridge|ACTIVE|1498|M|39.18,32.29|Z|Durotar|N|Run to the entrance of Thunder Ridge.|
C Path of Defense|QID|1498|C|Warrior|R|Tauren|M|43.4,24.8|Z|Durotar|N|Kill Thunder Lizards for their scales in Thunder Ridge.|

T Call of Fire|QID|2984|C|Shaman|R|Tauren|M|55.86,19.94|N|To Kranal Fiss. He wanders around a bit.|
A Call of Fire|QID|1524|PRE|1522|C|Shaman|R|Tauren|M|55.86,19.94|Z|The Barrens|N|From Kranal Fiss.|
R Shrine of the Dormant Flame|QID|1524|C|Shaman|R|Tauren|M|36.69,57.43|Z|Durotar|CC|N|Follow the hidden path here upwards.|
T Call of Fire|QID|1524|C|Shaman|R|Tauren|M|38.52,58.92|Z|Durotar|N|To Telf Joolam.|
A Call of Fire|QID|1525|PRE|1524|C|Shaman|R|Tauren|M|38.52,58.92|Z|Durotar|N|From Telf Joolam.|

A Conscript of the Horde|QID|840|C|Shaman|R|Tauren|M|50.84,43.59|Z|Durotar|N|From Takrin Pathseeker. We pick this up because its on the way and free XP.|
R Call of Fire|QID|1525|C|Shaman|R|Tauren|M|54.29,39.54|CC|Z|Durotar|N|Walk northeast of Razor Hill up the hill to the Burning Blade Cave.|
C Call of Fire|QID|1525|C|Shaman|R|Tauren|M|52.84,28.82|QO|2|N|Kill Burning Blade Cultists inside the cave for the Reagent Pouch.|

R The Barrens|QID|840|C|Shaman;Warrior|R|Tauren|M|63.02,19.20|CC|

T Path of Defense|QID|1498|C|Warrior|R|Tauren|M|61.38,21.11|Z|The Barrens|N|To Veteran Uzzek.|
A Thun'grim Firegaze|QID|1502|PRE|1498|C|Warrior|R|Tauren|M|61.38,21.11|Z|The Barrens|N|From Veteran Uzzek.|
T Conscript of the Horde|QID|840|C|Shaman|R|Tauren|M|62.26,19.37|N|To Kargal Battlescar.|
A Crossroads Conscription|QID|842|PRE|840|C|Shaman|R|Tauren|M|62.26,19.37|N|From Kargal Battlescar.|
; --- End of Tauren catchup ---------------------------------------------------

; --- Shaman class quest ------------------------------------------------------
C Call of Fire|QID|1525|C|Shaman|QO|1|M|55.02,24.98|N|Kill any Razormane Caster for the Fire Tar.|
R Durotar|QID|1525|C|Shaman|R|Tauren|M|36.69,57.43|Z|Durotar|CC|
R Shrine of the Dormant Flame|QID|1525|C|Shaman|M|36.69,57.43|Z|Durotar|CC|N|Follow the hidden path here upwards.|
T Call of Fire|QID|1525|C|Shaman|M|38.52,58.92|Z|Durotar|N|To Telf Joolam.|
A Call of Fire|QID|1526|PRE|1525|C|Shaman|M|38.52,58.92|Z|Durotar|N|From Telf Joolam.|
C Call of Fire|QID|1526|C|Shaman|M|38.89,58.21|Z|Durotar|U|6636|N|Use the Fire Sapta at the Stone, go up the trail and kill the fire elemental. Loot him.|
T Call of Fire|QID|1526|C|Shaman|M|38.96,58.22|Z|Durotar|N|Right-click the Brazier of the Dormant Flame.|
A Call of Fire|QID|1527|PRE|1526|C|Shaman|M|38.96,58.22|Z|Durotar|N|From the Brazier of the Dormant Flame.|
T Call of Fire|QID|1527|C|Shaman|M|55.86,19.94|Z|The Barrens|N|To Kranal Fiss.|
; --- End of Shaman class quest -----------------------------------------------

C Plainstrider Menace|QID|844|M|52.23,31.01|N|Get back into town, kill Plainstriders along the way to the Crossroads for their beaks.|
T Plainstrider Menace|QID|844|N|Get back into town, talk to Sergra Darkthorn.|M|52.23,31.01|
A The Zhevra|QID|845|PRE|844|M|52.23,31.01|N|From Sergra Darkthorn.|
A The Forgotten Pools|QID|870|M|52.26,31.93|N|From Tonga Runetotem.|
A Fungal Spores|QID|848|M|51.45,30.15|N|From Apothecary Helbrim.|

C The Zhevra|QID|845|N|Kill Zhevra and loot their hooves|S!US|
A Centaur Bracers|QID|855|N|You get this and the next quest from an orc in a bunker west of the Crossroads.|M|45.3,28.4|
A Kolkar Leaders|QID|850|M|45.3,28.4|N|From Regthar Deathgate.|

C Centaur Bracers|QID|855|S|N|Kill centaurs and loot their bracers|
C Fungal Spores|QID|848|N|Head north to the pool and pick up mushrooms, be careful of big packs of centaurs.|M|44.8,22.9|
C The Forgotten Pools|QID|870|N|Get into the lake, and look for a crack in the floor with some bubbles flowing out of it. Swim over the bubbles.|M|45.08,22.53|
C Kolkar Leaders|QID|850|N|Head west towards a small gazeebo-like building up on a hill. Just outside that building will be Barak Kodobane, with one patroller nearby. CAREFULLY pull the patroller, and kill him one on one, then Kill Barak Kodobane. It's a tough fight, try coming back after you gain a level if you can't get him at first.|M|42.8,23.6|

T Kolkar Leaders|QID|850|N|To Regthar Deathgate.\nHead south to the bunker.|M|45.3,28.4|
A Verog the Dervish|QID|851|PRE|850|M|45.3,28.4|N|From Regthar Deathgate|

C The Zhevra|QID|845|N|Kill off any more Zhevra you need on your way back to the Crossroads.|M|52.23,31.01|
T The Zhevra|QID|845|N|Head back to The Crossroads.|M|52.23,31.01|
A Prowlers of the Barrens|QID|903|PRE|845|M|52.23,31.01|N|From Sergra Darkthorn.|
T The Forgotten Pools|QID|870|M|52.26,31.93|N|To Tonga Runetotem.|
A The Stagnant Oasis|QID|877|PRE|870|M|52.26,31.93|N|From Tonga Runetotem.|
T Fungal Spores|QID|848|M|51.44,30.15|N|To Apothecary Helbrim.\nDon't take the follow up, its a timed quest, we'll get to it later.|
A Wharfmaster Dizzywig|QID|1492|M|51.45,30.15|N|From Apothecary Helbrim.|

C Call of Fire|QID|1525|C|Shaman|N|Kill Razormane spellcasters of any type until one drops Fire Tar.|
T Call of Fire|QID|1525|C|Shaman|M|38.96,58.22|Z|Durotar|N|To Telf Joolam; Head back into Durotar to turn in your class quest, at the same twisty mountain path as before.|
A Call of Fire|QID|1526|PRE|1525|C|Shaman|M|38.96,58.22|Z|Durotar|N|From Telf Joolam|
C Call of Fire|QID|1526|C|Shaman|U|6636|N|Use your Fire Sapta, go to the end of the trail, and kill the fire elemental there. Loot him, then right click the altar behind him.|
T Call of Fire|QID|1526|C|Shaman|M|38.96,58.22|Z|Durotar|N|To Brazier of the Dormant Flame|
A Call of Fire|QID|1527|PRE|1526|C|Shaman|M|38.96,58.22|Z|Durotar|N|From Brazier of the Dormant Flame|
T Call of Fire|QID|1527|C|Shaman|M|55.8,20.0|N|To Kranal Fiss, in the Barrens. This will get you your fire totems, congradulations!|

T Thun'grim Firegaze|QID|1502|C|Warrior|N|He's up on top of the mountain.|M|54.31,27.83;57.22,30.35|CS|
A Forged Steel|QID|1503|PRE|1502|C|Warrior|M|57.22,30.35|
C Forged Steel|QID|1503|C|Warrior|N|The chest is down among the quilboar|M|55.0,26.6|

C Disrupt The Attack|QID|871|N|Head north out of The Crossroads. On your right, you should find a small camp of Razormane Quillboars.|M|54,25|

T Forged Steel|QID|1503|C|Warrior|M|57.22,30.35|N|To Thun'grim Firegaze|

A Southsea Freebooters|QID|887|N|To Gazlowe, in Rachet. Head east, then south, killing raptors as you go.|M|62.68,36.23|
f Ratchet|QID|1492|M|63.09,37.17|N|From Bragok.|
A Samophlange|QID|894|M|62.98,37.22|N|From Sputtervalve|
A WANTED: Baron Longshore|QID|895|M|62.59,37.47|N|From WANTED poster.|
T Wharfmaster Dizzywig|QID|1492|M|63.35,38.45|N|To Wharfmaster Dizzywig.|

C The Shattered Hand|QID|1963|C|Rogue|N|Tazan patrols to the south. Kill him and loot his satchel.|M|63.8,44.5|

C Southsea Freebooters|QID|887|N|Head south along the coast and kill pirates. Avoid Baron Longshore if you see him.|M|63.4,49.2|
T Southsea Freebooters|QID|887|N|Head back to Gazlowe.|M|62.68,36.23|
A The Missing Shipment|QID|890|PRE|887|M|62.68,36.23|N|From Gazlowe.|
T The Missing Shipment|QID|890|M|63.35,38.45|N|To Wharfmaster Dizzywig.|
A The Missing Shipment|QID|892|PRE|890|M|63.35,38.45|N|From Wharfmaster Dizzywig.|
T The Missing Shipment|QID|892|M|62.68,36.23|N|To Gazlowe.|
A Stolen Booty|QID|888|PRE|892|M|62.68,36.23|N|From Gazlowe.|

C Prowlers of the Barrens|QID|903|N|Head west, you will see a cliff to the north. Walk around that cliff. This place should be full of Savanah Prowlers. Search in the long grass.|M|60,35|

C Raptor Thieves|QID|869|US|M|52.23,31.01|N|Get your last raptor heads on the way back to the Crossroads.|

T Prowlers of the Barrens|QID|903|N|Head back to The Crossroads.|M|52.23,31.01|
A Echeyakee|QID|881|PRE|903|M|52.22,31.02|N|From Sergra Darkthorn.|
T Disrupt the Attacks|QID|871|M|51.50,30.87|N|To Thork.|
A The Disruption Ends|QID|872|PRE|871|M|51.50,30.87|N|From Thork.|
T Raptor Thieves|QID|869|M|51.93,30.32|N|To Gazrog|
A Stolen Silver|QID|3281|PRE|869|M|51.93,30.32|N|From Gazrog|

F Orgrimmar|QID|1963|C|Rogue|N|Take a quick trip to Orgrimmar to turn in your rogue quest.|
T The Shattered Hand|QID|1963|C|Rogue|
A The Shattered Hand|QID|1858|PRE|1963|C|Rogue|
C The Shattered Hand|QID|1858|C|Rogue|N|Go to the inn in Orgrimmar and pickpocket Gamon|M|54.1,68.2|
T The Shattered Hand|QID|1858|C|Rogue|
F Crossroads|QID|853|C|Rogue|

A Consumed by Hatred|QID|899|N|Look for Mankrik in The Crossroads. He's near the gate to the South.|M|51.95,31.58|
A Lost in Battle|QID|4921|M|51.95,31.58|N|From  Mankrik.|
A Apothecary Zamah|QID|853|PRE|848|M|51.44,30.15|N|To Apothecary Helbrim. This is a timed quest (45 minutes).|

F Camp Taurajo|QID|853|R|Tauren|N|Remember the long run you had to do just to get to The Crossroads? Well, it's about to pay off! Fly straight to Camp Taurajo.|TAXI|Camp Taurajo|
F Camp Taurajo|QID|853|R|-Tauren|N|Fly to Camp Taurajo.|TAXI|Camp Taurajo|
R Camp Taurajo|QID|853|M|52.06,32.10;51.07,49.00;49.33,50.34;47.31,57.64;46.29,58.00|CS|N|Run to Taurajo.|TAXI|-Camp Taurajo|
C Lost in Battle|QID|4921|N|Mankrik's wife is the "Beaten Corpse" found near a few small tauren buildings.|M|49.33,50.34|
f Camp Taurajo|QID|853|M|44.44,59.15|Z|The Barrens|N|Get the flight point at Omusa Thunderhorn.|
F Thunder Bluff|QID|853|M|44.44,59.15|Z|The Barrens|N|Fly to Thundar Bluff.|TAXI|Thunder Bluff|
R Thunder Bluff|QID|853|M|68.35,60.68;51.25,58.96;46.76,51.95;37.16,31.89|CS|Z|Mulgore|N|Run to Thunder Bluff.|TAXI|-Thunder Bluff|
T Apothecary Zamah|QID|853|M|30.04,29.83;22.90,21.03|CS|Z|Thunder Bluff|N|To Apothecary Zamah.\nHead to the Pools of Vision, underneath Spirit Rise.|
A Serpentbloom|QID|962|M|22.90,21.03|Z|Thunder Bluff|N|From Apothecary Zamah, Spirit Rise. (Dungeon Quest)|
F Crossroads|QID|894|M|46.1,49.5|Z|Thunder Bluff|N|Fly or hearth.|
T Lost in Battle|QID|4921|M|51.96,31.57|N|To Mankrik.|

T Samophlange|QID|894|M|52.4,11.7|N|You will find a small Goblin hut, and a big piece of machinery. Inside the machinery is a Control Console. You'll have to kill a few Venture Co. Peons to get at it.|
A Samophlange|QID|900|PRE|894|M|52.4,11.7|N|You can destroy the Control Console Operating Manual you just got.|
C Samophlange|QID|900|N|Run a circle around the machinery, turning valves off. There are three in all, one at the left side, one at the right side, and one at the back. Clear off the area and use the valves. Some Peons spawn when you turn a valve, but it's nothing you can't handle.|
T Samophlange|QID|900|M|52.4,11.7|
A Samophlange|QID|901|PRE|900|M|52.4,11.7|
C Samophlange|QID|901|N|Retrieve a Console Key from Tinkerer Sniggles, who can be found inside the hut.|M|52.9,10.5|
T Samophlange|QID|901|N|At this point, you can throw away the Control Console Operating Manual in your inventory.|M|52.4,11.7|
A Samophlange|QID|902|PRE|901|M|52.4,11.7|

C Echeyakee|QID|881|U|10327|N|Go to the kodo bones to the south. Clear the area and use the horn to summon Echeyakee|M|55.9,17.1|
K Razormane Defenders|QID|872|M|59.6,24.4|QO|1|N|Kill Razormane Defenders.|S|
K Razormane Geomancers|QID|872|M|59.4,27.6|QO|2|N|Kill Razormane Geomancers|S|
C Supplies for the Crossroads|QID|5041|S|N|Check for the crates. If they aren't there, they are probably across the way near Kreenig Snarlsnout.|M|59.5,24;58.53,25.89|CN|
K Kreenig Snarlsnout|ACTIVE|872|QO|3|T|Kreenig Snarlsnout|N|Kreenig Snarlsnout patrolls around. Kill him and loot his tusk.|M|58.6,27|
C Supplies for the Crossroads|QID|5041|US|N|Check for the crates. If they aren't there, they are probably across the way near Kreenig Snarlsnout.|M|59.5,24;58.53,25.89|CN|
K Razormane Defenders|QID|872|M|59.6,24.4|QO|1|N|Kill Razormane Defenders.|US|
K Razormane Geomancers|QID|872|M|59.4,27.6|QO|2|N|Kill Razormane Geomancers|US|
T Samophlange|QID|902|N|Head south again, towards Ratchet.|M|63.0,37.2|
A Wenikee Boltbucket|QID|3921|PRE|902|M|63.0,37.2|

C Boots|QID|888|QO|1|N|The boots is in a box close to the hills. Kill Baron Longshore, if you see him.|M|62.63,49.64|
C Lens|QID|888|QO|2|N|The lens is in a box close to the water. Kill Baron Longshore, if you see him.|M|63.58,49.25|
K WANTED: Baron Longshore|QID|895|M|63.40,49.20|QO|1|N|If you haven't found Baron Longshore yet, keep checking the pirate camps until you find him and kill him.|T|Baron Longshore|
T WANTED: Baron Longshore|QID|895|N|Return to Ratchet, to Gazlowe.|M|62.68,36.23|
T Stolen Booty|QID|888|M|62.68,36.23|N|To Gazlowe.|
A Raptor Horns|QID|865|N|From Mebok Mizzyrix.|M|62.37,37.62|
A Miner's Fortune|QID|896|M|63.35,38.42|N|From Wharfmaster Dizzywig.|


C The Stagnant Oasis|QID|877|M|55.5,42.4|N|Now head southwest towards the Stagnant Oasis, killing Kolkar as you go. When you get to the water, start looking for another Bubbling Fissure. Beware the turtles, they're aggressive.|U|5068|

C Verog the Dervish|QID|851|M|53.1,41.7|N|Look for another centaur gazeebo-like building, up on a hill. Near the gazeebo, you will find a couple of tents, and a few kolkar. Kill centaur until one says "I am slain! Summon Verog!" When you see this shout, head back to the gazeebo. Verog should be standing there.|
C Centaur Bracers|QID|855|US|M|53.1,41.7|N|Get any last centaur bracers you need.|

T Centaur Bracers|QID|855|M|45.4,28.39|N|Now head west, past the crossroads, to Regthar Deathgate's Bunker.|
T Verog the Dervish|QID|851|M|45.4,28.4|N|To Regthar Deathgate.|
A Hezrul Bloodmark|QID|852|PRE|851|M|45.4,28.4|N|From Regthar Deathgate.|

T Supplies for the Crossroads|QID|5041|M|51.52,30.85|N|Head back to the Crossroads.|
T The Disruption Ends|QID|872|M|51.4,30.8|N|To Thark.|
T The Stagnant Oasis|QID|877|M|52.24,31.92|N|To Tonga Runetotem.|
A Altered Beings|QID|880|PRE|877|M|52.24,31.92|N|From Tonga Runetotem.|
T Echeyakee|QID|881|M|52.22,31.02|N|To Sergra Darkthorn.|
A The Angry Scytheclaws|QID|905|PRE|881|M|52.22,31.02|N|From Sergra Darkthorn.|

F Camp Taurajo|QID|852|M|51.54,30.36|
h Camp Taurajo|QID|852|M|45.6,59.0|

R Raptor Grounds|ACTIVE|3281|M|57,52|N|Head to the Raptor Grounds, avoiding the Bristleback Quillboar camps.|
C Stolen Silver|QID|3281|M|58.05,53.85|N|Clear your way through the grounds, picking off raptors one by one. The stolen silver is in a chest at the back of the grounds, guarded by three raptors. One of these can be pulled solo.|
C Raptor Horns|QID|865|M|58,53|N|Stay at the Raptor Grounds until you finish this quest|
K Rapter Feathers|QID|905|M|58,53|N|Continue killng until you also have 3 Sunscale Feathers for a future quest.|L|5165 3|
C The Angry Scytheclaws|QID|905|M|52.45,46.57;52.59,46.09;52.03,46.47|CN|NC|N|Go to the raptor nests. Clear the area, then right-click each of the nests.|

C Altered Beings|QID|880|M|46,39|N|Go to the Lushwater Oasis. Kill Oasis Snapjaws and loot their shells.|
C Hezrul Bloodmark|QID|852|M|46.15,36.84|N|Hezrul Bloodmark patrols Clockwise around the Oasis, and spawns right outside the Wailing Caverns. Once you've located him, take a look at his guards, and decide which of the two guards is the WEAKEST. If you are able, polymorph, sap, root, or use any other crowd control you have on Hezrul himself. Kill the weakest guard first, then run away. Eventually, they'll stop chasing you, and go back to where you first fought them. Drink, eat, get your strength back. Then, use any crowd control effects you have on Hezrul again and kill the second guard. Then escape again. This should leave Hezrul all alone. Get your strength back, and attack him directly. A little patience makes this a simple enough fight, if you have any potions, be prepared to use them. Good luck!|

T Hezrul Bloodmark|QID|852|M|45.4,28.4|N|Run a little further north to Regthar's Bunker.|

F Ratchet|QID|865|M|51.5,30.3|
T Raptor Horns|QID|865|M|62.37,37.62|N|To Mebox Mizzyrix, in Ratchet.|
A Smart Drinks|QID|1491|PRE|865|M|62.37,37.62|N|From Mebox Mizzyrix.|
A Deepmoss Spider Eggs|QID|1069|M|62.37,37.62|N|From Mebox Mizzyrix.|
A Trouble at the Docks|QID|959|M|63.09,37.60|N|From Crane Operator Bigglefuzz.|
A The Guns of Northwatch|QID|891|M|62.29,39.03|N|From Captain Thalo'thas Brightsun.|

F Crossroads|QID|880|M|63.1,37.2|
T Altered Beings|QID|880|M|52.24,31.92|N|To Tonga Runetotem, at The Crossroads.|
A Hamuul Runetotem|QID|1489|PRE|880|M|52.24,31.92|N|From Tonga Runetotem.|
T The Angry Scytheclaws|QID|905|M|52.22,31.02|N|To Sergra Darkthorn.|
A Jorn Skyseer|QID|3261|PRE|905|M|52.21,31.02|N|From Sergra Darkthorn.|
T Stolen Silver|QID|3281|M|51.95,30.36|N|To Gazrog.|
A Report to Kadrak|QID|6541|M|51.4,30.8|N|From Thork.|

T Wenikee Boltbucket|QID|3921|M|49,11.2|N|Follow the road north to find Wenikee Boltbucket.|
A Nugget Slugs|QID|3922|PRE|3921|M|49,11.2|N|From Wenikee Boltbucket.|

R The Sludge Fen|ACTIVE|3922|M|56.4,7.4|N|Now, we're going east again, staying close to the mountain, until you find Sludge Fen.|
C Nugget Slugs|QID|3922|M|56,7|N|Loot Nugget Slugs from tool buckets.|S|
A Ignition|QID|858|M|56.4,7.4|N|From Wizzlecrank's Shredder.|
C Ignition|QID|858|M|56.3,8.2|N|This quest involves killing Supervisor Lugwizzle, who you'll find at the top of the large tower slightly to the south, in the middle of the water. Start climbing the tower, killing as you go. Also, stop to loot any Tool Buckets you see.|
T Ignition|QID|858|M|56.4,7.4|N|To Wizzlecrank's Shredder.|
A The Escape|QID|863|PRE|858|M|56.4,7.4|N|From Wizzlecrank's Shredder.|
C The Escape|QID|863|M|56,7|N|When we first start, make long pulls and killing the Drudgers and Mercenaries to the west of you. Continue to make long pulls while he heads west. Stay close to him, so that he will help you fight your attackers. Try not to let things run away. After a short while, the shredder will turn north up a ramp, and stop. Two Venture Co. mobs will spawn and attack you.|
C Nugget Slugs|QID|3922|M|56,7|N|Now, patrol the area looting any more Nugget Slugs you need.|US|

R Orgrimmar|QID|3922|M|62.9,7.7;63.2,2.9|CS|N|It is time for you to visit the Horde's capital and get the flight point. Walk East, and don't stop walking until you reach a river. When you hit the river, turn north. You will come to a bridge, cross over the bridge, you will find the Orgrimmar West Gate.|TAXI|-Orgrimmar|
f Orgrimmar|QID|3922|N|He is at the top of the Skytower in the Valley of Strength|M|45.2,64.6|Z|Orgrimmar|

T Nugget Slugs|QID|3922|M|49,11.2|N|To Wenikee Boltbucket.|
A Rilli Greasygob|QID|3923|PRE|3922|M|49,11.2|N|From Wenikee Boltbucket.|

R The Mor'shan Rampart.|ACTIVE|6541|M|48,5.4|N|Now run north, to the first floor of the Mor'shan Rampart, and find Kadrak.|
T Report to Kadrak|QID|6541|M|48,5.4|N|To Kadrak, on the first floor of a guard tower.|
A The Warsong Reports|QID|6543|M|48,5.4|N|From Kadrak.|
R Ashenvale|QID|6548|N|Follow the road north until you reach Ashenvale.|M|48.1,2.1|
R Splintertree Post|QID|6548|N|Our first stop will be on the middle floor of a guard tower, just outside Splintertree Post.|Z|Ashenvale|M|68.60,84.23;67.24,71.58;70.15,70.09;71.1,67.5|CC|
C Warsong Scout Update|QID|6543|QO|1|NC|U|16783|N|Open your stack of warsong reports, and give one of them to the guard with a Blue question mark over her head. Remember to give her only one, or you won't have enough to go around.|M|71,68|Z|Ashenvale|
f Splintertree Post|QID|6548|N|Then head into Splintertree Post and get the flight path.|M|73.2,61.6|Z|Ashenvale|
C Warsong Outrider Update|QID|6543|QO|3|NC|N|Go to the second guard and get the Warsong Outrider Update. He patrols all along the road northeast of Splintertree|M|73.50,63.76;75.41,64.25;76.68,58.48;78.80,55.48;94,47|CC|Z|Ashenvale|
R Zoram'gar Outpost|QID|6548|N|Get back to the junction, and follow the road all the way west to Zoram'gar Outpost, being very careful to avoid Astranaar, the major Alliance settlement in this zone.|M|75.02,65.16;67.19,71.39;44.94,56.20;36.90,55.01;32.53,49.76;30.2,47.28;26.43,42.33;16.51,30.27;12,34|CC|Z|Ashenvale|
C Warsong Runner Update|QID|6543|QO|2|NC|N|When you get there, hand out the last report|M|12.2,34.2|Z|Ashenvale|
f Zoram'gar Outpost|QID|6548|M|12.2,33.9|Z|Ashenvale|
F Crossroads|QID|6548|M|73.2,61.6|Z|Ashenvale|

A Avenge My Village|QID|6548|M|35.2,27.8|N|Leave the town through the West gate, and follow the road until you come to the border with Stonetalon Mountains.|
A Goblin Invaders |QID|1062|M|35.2,27.8|N|From Seereth Stonebreak. We won't be doing this quest in this guide, it will be completed in Jame's guide for level 21-31. If you don't plan to do that guide, then skip this.|
R Stonetalon Mountains|QID|6548|M|31.6,26.7|

C Avenge My Village|QID|6548|M|81,88|N|A tiny bit northwest, at waypoint you will find Camp Aparaje, a deserted Tauren village with a few camps of Grimtotem Ruffians and Grimtotem Mercenaries.|Z|Stonetalon Mountains|
T Avenge My Village|QID|6548|M|35.2,27.8|N|To Makaba Flathoof at the border.|
A Kill Grundig Darkcloud|QID|6629|PRE|6548|M|35.2,27.8|N|From Makaba Flathoof.|
R Stonetalon Mountains|QID|6629|M|31.6,26.7|
C Kill Grundig Darkcloud|QID|6629|M|71.5,89.1;73,86|CS|T|Grundig Darkcloud|N|Follow the road west until waypoint, then turn northeast and follow the road into the grimtotem settlement, killing as you go. At 2nd waypoint you'll find a tent. Standing at the entrance to this tent is Grundig Darkcloud. Kill him. Before you leave, kill 6 Grimtotem Brutes to complete the quest, then walk into the tent where you found Grundig.|Z|Stonetalon Mountains|
A Protect Kaya|QID|6523|M|73.5,85.63|Z|Stonetalon Mountains|N|From Kaya Flathoof.|
C Protect Kaya|QID|6523|N|This is an escort mission. She will walk West out of the grimtotem settlement, then start following the road Southast. Nothing should challenge you for this one. When she gets to the middle of Camp Aparaje, you will be ambushed by 3 grimtotems at once. Be ready to pull aggro off Kaya as soon as this happens, as she dies very quickly. Kill them, and the mission ends.|
T Kill Grundig Darkcloud|QID|6629|M|35.2,27.8|N|To Makaba Flathoof at the border.|
T Protect Kaya|QID|6523|M|35.2,27.8|N|To Makaba Flathoof.|
A Kaya's Alive|QID|6401|PRE|6523|M|35.2,27.8|N|From Makaba Flathoof.|

R Malaka'jin|QID|6401|M|71,95|N|At waypoint, you'll find a Darkspear Troll settlement called Malaka'Jin.|Z|Stonetalon Mountains|
A Blood Feeders|QID|6461|M|71.2,94.8|Z|Stonetalon Mountains|N|From Xen'zilla.|
A Arachnophobia|QID|6284|M|59.1,75.8|Z|Stonetalon Mountains|N|From Wanted Poster, found further up the road.|GROUP|2|
R Sishir Canyon|ACTIVE|-6284|M|59.1,75.8|Z|Stonetalon Mountains|N||
C Blood Feeders|QID|6461|M|57,76|Z|Stonetalon Mountains|S|N|Kill spiders until the quest is done.|
C Deepmoss Spider Eggs|QID|1069|M|57,76|Z|Stonetalon Mountains|S|NC|N|Pick up the spider eggs from around the area.|
K Bessaleth|ACTIVE|6284|M|52,71|Z|Stonetalon Mountains|T|Bessaleth|N|Bessaleth will be located somewhere near here.|
C Deepmoss Spider Eggs|QID|1069|M|57,76|Z|Stonetalon Mountains|US|NC|N|Pick up the spider eggs from around the area.|
C Blood Feeders|QID|6461|M|57,76|Z|Stonetalon Mountains|US|N|Finish up the spiders needed.|
f Sun Rock Retreat|QID|6401|M|45.2,59.9|Z|Stonetalon Mountains|N|At Tharm.|
t Arachnophobia|QID|6284|M|47.2,61|Z|Stonetalon Mountains|N|To Maggran Earthbinder.|
T Kaya's Alive|QID|6401|M|47.4,58.4|Z|Stonetalon Mountains|N|To Tammra Windfield.|
T Blood Feeders|QID|6461|M|51.94,61.14;71.2,94.8|CS|Z|Stonetalon Mountains|N|To Xen'zilla in Malaka'Jin.|
H Camp Taurajo|QID|1489|U|6948|

F Thunder Bluff|QID|1489|M|44.5,59.1|
T Hamuul Runetotem|QID|1489|M|78.4,28.4|Z|Thunder Bluff|N|At the Elder Rise.|
A Nara Wildmane|QID|1490|PRE|1489|M|78.4,28.4|Z|Thunder Bluff|N|From Hamuul Runetotem.|
T Nara Wildmane|QID|1490|M|75.6,31.2|Z|Thunder Bluff|N|To Nara Wildmane.|
A Leaders of the Fang|QID|914|PRE|1490|M|75.6,31.2|Z|Thunder Bluff|N|From Nara Wildmane.|
N Wailing Caverns|QID|914|N|You now have all the quests for Wailing Caverns. This is a great time for you to look for a group for that instance, as you continue questing. We won't be completing those quests in this guide, so if you don't end up going there, just abandon them later.|

F Orgrimmar|QID|3923|M|46.8,50.2|Z|Thunder Bluff|
T Rilli Greasygob|QID|3923|M|76.4,24.4|Z|Orgrimmar|N|Head to the Valley of Honor and look for Rilli Greasygob.|
A Samophlange Manual|QID|3924|PRE|3923|M|76.4,24.4|Z|Orgrimmar|N|From Rilli Greasygob.|
R Southfury River|ACTIVE|3924|N|Head out of Orgrimmar West Gate.|M|11.45,67.06|Z|Orgrimmar|
C Samophlange Manual|ACTIVE|3924|M|63.66,4.43;62.74,4.75;60.0,4.1|CC|L|11148|N|Very close by you should find Boulder Lode Mine. Fight your way into the mine, and be VERY careful. This area is full of 17-18 mobs that run away at low health and are packed incredibly tightly. Also, because the area is so small inside the cave, respawn can and will bite you.|
C Samophlange Manual|ACTIVE|3924|M|59,4|L|11147|N|At the back of the cave, you'll find Boss Copperplug.|
L Samophlange Manual Pages|ACTIVE|3924|L|11148 5|N|Keep killing them until you have 5 pages.|
C Samophlange Manual|ACTIVE|3924|M|60.0,4.1|U|11148|N|Click the pages to combine into a manual.|
C Miner's Fortune|QID|896|M|60.0,4.1|N|Keep killing goblins until the Cate's Eye Emerald drops.|

T The Warsong Reports|QID|6543|M|61.52,7.62;49.43,13.69;48,5.4|CC|N|To Kadrak, back at Mor'shan Rampart.|
H Camp Taurajo|QID|3261|U|6948|N|If your hearth isn't up, run back to the Crossroads and then fly there.|M|51.5,30.3|
T Jorn Skyseer|QID|3261|M|44.8,59|N|To Jorn Skyseer.|
A Ishamuhale|QID|882|PRE|3261|M|44.8,59|N|From Jorn Skyseer.|
A Tribes at War|QID|878|M|44.6,59.2|N|From Mangletooth.|

C Tribes at War|QID|878|M|43,51;42,48|CS|N|Move north. Move back and forth between this camp and the other until you have killed the necessary number of Bristlebacks of each type.|
C Consumed by Hatred|QID|899|M|44.75,57.99;43,51;42,48|CS|N|Keep killing Bristlebacks until you have enough tusks.|
N Blood Shards|QID|5052|L|5075 11|N|Continue to kill until you have at least 11 Blood Shards.|

T Tribes at War|QID|878|M|44.6,59.2|N|To Mangletooth, back to Camp Taurajo.|
A Blood Shards of Agamaggan|QID|5052|PRE|878|M|44.6,59.2|N|From Mangletooth.|
T Blood Shards of Agamaggan|QID|5052|M|44.6,59.2|N|To Mangletooth.|
A Spirit of the Wind|QID|889|PRE|5052|M|44.6,59.2|N|From Mangletooth for a speed buff.|
R Northwatch Hold|QID|891|M|60.4,53.0|N|Spirit of the Wind which gives a nifty speed buff, which will help with this run! Go north along the road, and then turn east towards Northwatch Hold. Stay on the road for as long as you can. Be careful to avoid the Bristlebacks on your way, the Thornweavers will root you, making it impossible to run from them.|
N Theramore Medals|QID|891|QO|4|S|N|Kill Dwarves, Loot 10 Theramore Medals.|
K Cannoneer Smythe|QID|891|T|Cannoneer Smythe|QO|3|M|63.1,56.7|N|Follow the path from the entrance, at top of the hill, turn right and approach the West tower. Clear mobs around the tower. Inside are 3 mobs, one of which is a cloth-wearing healer. This is a tricky fight, but possible. If you have to, use the same tactic we used for Hezrul Bloodmark. Once all 3 of them are dead, climb the tower. Canoneer Smythe is at the top with a guard..|
K Cannoneer Whessan|QID|891|T|Cannoneer Whessan|QO|2|M|60.5,54.8|N|Now head to the East tower. Same routine as before, three guards on the ground level. Take them down, climb the tower, use any tactics you have and bring down Cannoneer Whessan, and leave the tower.|
K Captain Fairmount|QID|891|T|Captain Fairmount slain|QO|1|M|61.8,54.7|N|Head back down the hill, clear mobs around the keep, mana/CDs ready. There are 4 mobs in this room, but they will pull 2 at a time. Range the healer then run around a corner to break her line of sight, and she'll come to get you. Do not take the Blood Elf's quest yet. Once the guards are dead, continue fighting  your way to the top of the tower, moving slowly and carefully. At the top of the tower, you will find ~ 4 regular mobs, and Captain Fairmount. The regular mobs should singly, so clear the area off until Fairmount is alone. Then simply kill her.|
A Free From the Hold|QID|898|N|After Cptn Fairmount is dead, Head back down for the escort quest.|M|61.93,54.92|
C Free From the Hold|QID|898|N|Escort Gilthares. Try to stay close to him. Don't let him tank things for too long if you can help it. He will walk to the main gates of Northwatch, then heading north through the pirate camps. Escort him all the way to Ratchet.|
C Theramore Medals|QID|891|QO|4|US|N|Loot 10 Theramore Medals.|
T The Guns of Northwatch|QID|891|M|62.29,39.03|N|To Captain Thalo'thas Brightsun.|
T Free From the Hold|QID|898|M|62.29,39.03|N|To Captain Thalo'thas Brightsun.|
T Deepmoss Spider Eggs|QID|1069|M|62.4,37.6|N|To Mebox Mizzyrix.|
T The Escape|QID|863|M|63,37.2|N|To Sputtervalve.|
A Ziz Fizziks |QID|1483|M|63,37.2|N|From Sputtervalve.|
T Miner's Fortune|QID|896|M|63.2,38.4|N|To Wharfmaster Dizzywig.|

N Fresh Zhevra Carcas|QID|882|L|10338 1|M|60,30|N|Head north to the dead tree. On your way, Kill the first Zhevra you see.|
C Ishamuhale|QID|882|M|59.72,30.18|N|When you get to the tree, Right-Click the Carcas in your inventory. This should summon Ishamuhale. Kill it.|U|10338|
R The Crossroads|QID|899|M|52,30|

T Consumed by Hatred|QID|899|M|52,31.6|N|To the infamous Mankrik.|

F Camp Taurajo|QID|882|M|51.52,30.36|N|Hearth of Fly back to Camp T.|
T Ishamuhale|QID|882|M|44.84,59.11|N|To Jorn Skyseer.|
A Enraged Thunder Lizards|QID|907|PRE|882|M|44.8,59|N|From Jorn Skyseer.|

C Enraged Thunder Lizards|QID|907|M|46,50|N|Look for a gray Kodo named Lakota'mani. He has a long-ish patrol route and a long respawn time, so you might not find him. If you do find him, kill him, and loot his hoof. Skip it if you don't. He isn't really worth camping the area for.|
A Lakota'mani|QID|883|U|5099|O|

T Enraged Thunder Lizards|QID|907|M|44.86,59.09|N|To Jorn Skyseer back to Camp Taurajo.|
t Lakota'mani|QID|883|M|44.86,59.09|N|To Jorn Skyseer.|
A Cry of the Thunderhawk |QID|913|PRE|907|M|44.86,59.09|N|From Jorn Skyseer.|

R Southern Barrens|QID|913|M|45.23,59.03;46.6,61.5|CC|
C Cry of the Thunderhawk|QID|913|M|46.6,61.5|N|Kill a Thunderhawk and loot its wings.|

T Cry of the Thunderhawk |QID|913|M|44.86,59.09|N|To Jorn Skyseer back to Camp Taurajo.|
A The Ashenvale Hunt |QID|6382|M|44.86,59.09|N|From Jorn Skyseer.|
F Orgrimmar|QID|3924|M|44.47,59.13|
T Samophlange Manual|QID|3924|M|76.4,24.4|Z|Orgrimmar|N|Head back to Rilli Greasygob and give the Samophlange manual to him.|
]]
end)
