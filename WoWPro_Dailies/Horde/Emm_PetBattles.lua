
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide("EmmPetBattles",'Dailies', "Vale of Eternal Blossoms", "Emmaleah", "Horde")
WoWPro:GuideLevels(guide ,1,60)
WoWPro.Dailies:GuideNameAndCategory(guide,"Pet Battle Dailies", "Pets")
WoWPro:GuideSteps(guide, function()
return [[

N Dailies Unlocked|QID|32428|N|This guide assumes you have all the dailies unlocked.  It is not listed in the order they unlock, but rather in an order to minimize travel time.|
N Hearth Stone|QID|31909|N|This guide assumes you have your hearth stone set to Shrine of the Two Moons or Orgrimar.  If that isn't the case, you may not want to hearth when the guide tells you to.|
N Achievements|QID|31909|N|There are many achievements listed for Battle Pets.  None of them are discussed in this guide.|
N Battle Pet Recommendations|QID|31909|N|The listed recomended pet is based on guides listed on Wowhead.  If you out level the content you can probably ignore it.  If not, I would recomend using at least one of the listed types of opponents.  The order of the opponents you will face is random. Starting with the final Outland battle(Bloodknight Antari), all the opponsnfz are rare quality (thus much harder).|
N Alliance vs. Horde|QID|31909|N|You can do all of the Kalimdor/Eastern Kingdom quests (except Trixxy and Lydia) on both an alliance and a horde toon each day if you should want to. (if you are trying to train up pets quickly).|
N Sack of Pet Supplies|QID|31909|N|Set to Rank 1 if you only want to do the quests that reward Sack of Pet Supplies. Rank 2 adds the level 20 and higher pets and Rank 3 is ALL of the trainers.|

R Orgrimmar|QID|31909|M|51.05,38.18|Z|Orgrimmar|N|Take the Portal to Mt Hyjal.|
R Mount Hyjal|QID|31972|M|61.4,32.8|Z|Mount Hyjal|RANK|2|N|If you don't have the portal available to you, you can always fly, but if you plan to do this often you may as well do the quests to open the portal.|
A Brok|QID|31972|M|61.4,32.8|Z|Mount Hyjal|N|From Brok.|RANK|2|
C Brok|QID|31972|M|61.4,32.8|Z|Mount Hyjal|N|Opponents are level 25 Beast, Critter and Magic. This means your best choices are Mechanical, Beast and Dragonkin.|RANK|2|
T Brok|QID|31972|M|61.4,32.8|Z|Mount Hyjal|N|To Brok.|RANK|2|
R Winterspring|QID|31909|M|65.63,64.52|Z|Winterspring|
A Grand Master Trixxy|QID|31909|PRE|31897|M|65.63,64.52|Z|Winterspring|N|From Grand Master Trixxy.|
C Grand Master Trixxy|QID|31909|M|65.63,64.52|Z|Winterspring|N|Opponents are level 19 Flying, Beast and Dragonkin. This means your best choices are Magic, Mechanical and Humanoid.|
T Grand Master Trixxy|QID|31909|M|65.63,64.52|Z|Winterspring|N|To Grand Master Trixxy.|
R Moonglade|QID|31908|M|46.16,60.26|Z|Moonglade|RANK|3|U|89125|N|Open your treasure bag while you are flying.|
A Elena Flutterfly|QID|31908|M|46.16,60.26|Z|Moonglade|N|From Elena Flutterfly.|RANK|3|
C Elena Flutterfly|QID|31908|M|46.16,60.26|Z|Moonglade|N|Opponents are level 17 Magic, Flying and Dragonkin. This means your best choices are Dragonkin, Magic and Humanoid.|RANK|3|
T Elena Flutterfly|QID|31908|M|46.16,60.26|Z|Moonglade|N|To Elena Flutterfly.|RANK|3|
R Felwood|QID|31907|M|39.95,56.57|Z|Felwood|RANK|3|
A Zoltan|QID|31907|M|39.95,56.57|Z|Felwood|N|From Zoltan.|RANK|3|
C Zoltan|QID|31907|M|39.95,56.57|Z|Felwood|N|Opponents are level 16 Magic, Mechanical and Magic. This means your best choices are Dragonkin, Elemental and Dragonkin.|RANK|3|
T Zoltan|QID|31907|M|39.95,56.57|Z|Felwood|N|To Zoltan.|RANK|3|
R Ashenvale|QID|31854|M|20.2,29.56|Z|Ashenvale|RANK|3|
A Analynn|QID|31854|M|20.2,29.56|Z|Ashenvale|N|From Analynn.|RANK|3|
C Analynn|QID|31854|M|20.2,29.56|Z|Ashenvale|N|Opponents are level 5 Flying, Aquatic and Critter. This means your best choices are Magic, Flying and Beast.|RANK|3|
T Analynn|QID|31854|M|20.2,29.56|Z|Ashenvale|N|To Analynn.|RANK|3|
R Stonetalon Mountains|QID|31862|M|59.66,71.57|Z|Stonetalon Mountains|RANK|3|
A Zonya the Sadist|QID|31862|M|59.66,71.57|Z|Stonetalon Mountains|N|From Zonya the Sadist.|RANK|3|
C Zonya the Sadist|QID|31862|M|59.66,71.57|Z|Stonetalon Mountains|N|Opponents are level 7 Beast, Beast and Critter. This means your best choices are Mechanical, Mechanical and Beast.|RANK|3|
T Zonya the Sadist|QID|31862|M|59.66,71.57|Z|Stonetalon Mountains|N|To Zonya the Sadist.|RANK|3|
R Desolace|QID|31872|M|57.11,45.7|Z|Desolace|RANK|3|
A Merda Stronghoof|QID|31872|M|57.11,45.7|Z|Desolace|N|From Merda Stronghoof.|RANK|3|
C Merda Stronghoof|QID|31872|M|57.11,45.7|Z|Desolace|N|Opponents are level 9 Elemental, Aquatic and Critter. This means your best choices are Aquatic, Flying and Beast.|RANK|3|
T Merda Stronghoof|QID|31872|M|57.11,45.7|Z|Desolace|N|To Merda Stronghoof.|RANK|3|
R Feralas|QID|31871|M|59.76,49.64|Z|Feralas|RANK|3|
A Traitor Gluk|QID|31871|M|59.76,49.64|Z|Feralas|N|From Traitor Gluk.|RANK|3|
C Traitor Gluk|QID|31871|M|59.76,49.64|Z|Feralas|N|Opponents are level 13 Dragonkin, Critter and Beast. This means your best choices are Humanoid, Beast and Mechanical.|RANK|3|
T Traitor Gluk|QID|31871|M|59.76,49.64|Z|Feralas|N|To Traitor Gluk.|RANK|3|
R Thousand Needles|QID|31906|M|31.88,32.92|Z|Thousand Needles|RANK|3|
A Kela Grimtotem|QID|31906|M|31.88,32.92|Z|Thousand Needles|N|From Kela Grimtotem.|RANK|3|
C Kela Grimtotem|QID|31906|M|31.88,32.92|Z|Thousand Needles|N|Opponents are level 15 Beast, Critter and Critter. This means your best choices are Mechanical, Beast and Beast.|
T Kela Grimtotem|QID|31906|M|31.88,32.92|Z|Thousand Needles|N|To Kela Grimtotem.|RANK|3|
R Dustwallow Marsh|QID|31905|M|53.85,74.87|Z|Dustwallow Marsh|RANK|3|
A Grazzle the Great|QID|31905|M|53.85,74.87|Z|Dustwallow Marsh|N|From Grazzle the Great.|RANK|3|
C Grazzle the Great|QID|31905|M|53.85,74.87|Z|Dustwallow Marsh|N|Opponents are level 14 Dragonkin, Dragonkin and Dragonkin. This means your best choices are Humanoid, Humanoid and Humanoid.|RANK|3|
T Grazzle the Great|QID|31905|M|53.85,74.87|Z|Dustwallow Marsh|N|To Grazzle the Great.|RANK|3|
R Southern Barrens|QID|31904|M|39.59,79.13|Z|Southern Barrens|RANK|3|
A Cassandra Kaboom|QID|31904|M|39.59,79.13|Z|Southern Barrens|N|From Cassandra Kaboom.|RANK|3|
C Cassandra Kaboom|QID|31904|M|39.59,79.13|Z|Southern Barrens|N|Opponents are level 11 Mechanical, Mechanical and Mechanical. This means your best choices are Elemental, Elemental and Elemental.|RANK|3|
T Cassandra Kaboom|QID|31904|M|39.59,79.13|Z|Southern Barrens|N|To Cassandra Kaboom.|RANK|3|
R Northern Barrens|QID|31819|M|58.61,53.04|Z|Northern Barrens|RANK|3|
A Dagra the Fierce|QID|31819|M|58.61,53.04|Z|Northern Barrens|N|From Dagra the Fierce.|RANK|3|
C Dagra the Fierce|QID|31819|M|58.61,53.04|Z|Northern Barrens|N|Opponents are level 3 Beast, Beast and Critter. This means your best choices are Mechanical, Mechanical and Beast.|RANK|3|
T Dagra the Fierce|QID|31819|M|58.61,53.04|Z|Northern Barrens|N|To Dagra the Fierce.|RANK|3|
R Durotar|QID|31818|M|43.85,28.86|Z|Durotar|RANK|3|
A Zunta|QID|31818|M|43.85,28.86|Z|Durotar|N|From Zunta.|RANK|3|
C Zunta|QID|31818|M|43.85,28.86|Z|Durotar|N|Opponents are level 2 Critter and Beast. This means your best choices are  Beast and Mechanical.|
T Zunta|QID|31818|M|43.85,28.86|Z|Durotar|N|To Zunta.|RANK|3|

R Orgrimmar|QID|31916|M|52.74,52.9|Z|Orgrimmar|N|If you skipped Durotar and N Barrens, it might be faster to take the boat from Ratchet to Booty Bay.|
b Grom'gol|QID|31916|N|Take the zepalin to Grom'gol.|
R Deadwind Pass|QID|31916|M|40.04,76.45|Z|Deadwind Pass|
A Grand Master Lydia Accoste|QID|31916|PRE|31915|M|40.04,76.45|Z|Deadwind Pass|N|From Grand Master Lydia Accoste.|
C Grand Master Lydia Accoste|QID|31916|M|40.04,76.45|Z|Deadwind Pass|N|Opponents are level 19 Undead, Elemental and Undead. This means your best choices are Critter, Aquatic and Critter.|
T Grand Master Lydia Accoste|QID|31916|M|40.04,76.45|Z|Deadwind Pass|N|To Grand Master Lydia Accoste.|

R Dark Portal|QID|31922|M|54.97,53.89|Z|Blasted Lands|U|89125|N|And its off to Outlands, Dark Portalin any city or Portal to Shattrath from Valley of the Two Moons. Open your treasure bag while you are flying.|
R Hellfire Peninsula|QID|31922|M|64.32,49.3|Z|Hellfire Peninsula|RANK|2|
A Nicki Tinytech|QID|31922|PRE|31920|M|64.32,49.3|Z|Hellfire Peninsula|N|From Nicki Tinytech.|RANK|2|
C Nicki Tinytech|QID|31922|M|64.32,49.3|Z|Hellfire Peninsula|N|Opponents are level 20 Mechanical, Mechanical and Mechanical. This means your best choices are Elemental, Elemental and Elemental.|RANK|2|
T Nicki Tinytech|QID|31922|M|64.32,49.3|Z|Hellfire Peninsula|N|To Nicki Tinytech.|RANK|2|
R Zangarmarsh|QID|31923|M|17.24,50.53|Z|Zangarmarsh|RANK|2|
A Ras'an|QID|31923|PRE|31920|M|17.24,50.53|Z|Zangarmarsh|N|From Ras'an.|RANK|2|
C Ras'an|QID|31923|M|17.24,50.53|Z|Zangarmarsh|N|Opponents are level 21 Humanoid, Flying and Magic. This means your best choices are Undead, Magic and Dragonkin.|RANK|2|
T Ras'an|QID|31923|M|17.24,50.53|Z|Zangarmarsh|N|To Ras'an.|RANK|2|
R Nagrand|QID|31924|M|60.98,49.43|Z|Nagrand|RANK|2|
A Narrok|QID|31924|PRE|31920|M|60.98,49.43|Z|Nagrand|N|From Narrok.|RANK|2|
C Narrok|QID|31924|M|60.98,49.43|Z|Nagrand|N|Opponents are level 22 Critter, Aquatic and Beast. This means your best choices are Beast, Flying and Mechanical.|RANK|2|
T Narrok|QID|31924|M|60.98,49.43|Z|Nagrand|N|To Narrok.|RANK|2|
R Shattrath City|QID|31925|M|58.7,70.1|Z|Shattrath City|RANK|2|
A Morulu The Elder|QID|31925|PRE|31920|M|58.7,70.1|Z|Shattrath City|N|From Morulu the Elder.|RANK|2|
C Morulu The Elder|QID|31925|M|58.7,70.1|Z|Shattrath City|N|Opponents are level 23 Aquatic, Aquatic and Aquatic. This means your best choices are Flying, Flying and Flying.|RANK|2|
T Morulu The Elder|QID|31925|M|58.7,70.1|Z|Shattrath City|N|To Morulu the Elder.|RANK|2|
R Shadowmoon Valley|QID|31926|M|30.51,41.76|Z|Shadowmoon Valley|
A Grand Master Antari|QID|31926|PRE|31920|M|30.51,41.76|Z|Shadowmoon Valley|N|From Bloodknight Antari.|
C Grand Master Antari|QID|31926|M|30.51,41.76|Z|Shadowmoon Valley|N|Opponents are level 24 Epic (purple) Magic, Elemental and Dragonkin. This means your best choices are Dragonkin, Aquatic and Humanoid.|
T Grand Master Antari|QID|31926|M|30.51,41.76|Z|Shadowmoon Valley|N|To Bloodknight Antari.|

H Northrend|QID|31931|N|And we are off to Northrend, Zep from Orgrimmar or Undercity, or Portal to Dalaran from your favorite friendly mage or in the Shrine of Two Moons.|
R Crystalsong Forest|QID|31932|M|50.2,59|Z|Crystalsong Forest|RANK|2|U|89125|N|Open your treasure bag while you are flying.|
A Nearly Headless Jacob|QID|31932|M|50.2,59|Z|Crystalsong Forest|N|From Nearly Headless Jacob.|RANK|2|
C Nearly Headless Jacob|QID|31932|M|50.2,59|Z|Crystalsong Forest|N|Opponents are level 25 Undead, Undead and Undead. This means your best choices are Critter, Critter and Critter.|RANK|2|
T Nearly Headless Jacob|QID|31932|M|50.2,59|Z|Crystalsong Forest|N|To Nearly Headless Jacob.|RANK|2|
R Dragonblight|QID|31933|M|59,77|Z|Dragonblight|RANK|2|
A Okrut Dragonwaste|QID|31933|M|59,77|Z|Dragonblight|N|From Okrut Dragonwaste.|RANK|2|
C Okrut Dragonwaste|QID|31933|M|59,77|Z|Dragonblight|N|Opponents are level 25 Dragonkin, Undead and Undead. This means your best choices are Humanoid, Critter and Critter.|RANK|2|
T Okrut Dragonwaste|QID|31933|M|59,77|Z|Dragonblight|N|To Okrut Dragonwaste.|RANK|2|
R Howling Fjord|QID|31931|M|28.6,33.8|Z|Howling Fjord|RANK|2|
A Beegle Blastfuse|QID|31931|M|28.6,33.8|Z|Howling Fjord|N|From Beegle Blastfuse.|RANK|2|
C Beegle Blastfuse|QID|31931|M|28.6,33.8|Z|Howling Fjord|N|Opponents are level 25 Flying, Flying and Aquatic. This means your best choices are Magic, Magic and Flying.|RANK|2|
T Beegle Blastfuse|QID|31931|M|28.6,33.8|Z|Howling Fjord|N|To Beegle Blastfuse.|RANK|2|
R Zul'Drak|QID|31934|M|13.2,66.8|Z|Zul'Drak|RANK|2|
A Gutretch|QID|31934|M|13.2,66.8|Z|Zul'Drak|N|From Gutretch.|RANK|2|
C Gutretch|QID|31934|M|13.2,66.8|Z|Zul'Drak|N|Opponents are level 25 Critter, Beast and Beast. This means your best choices are Beast, Mechanical and Mechanical.|RANK|2|
T Gutretch|QID|31934|M|13.2,66.8|Z|Zul'Drak|N|To Gutretch.|RANK|2|
R Icecrown|QID|31935|M|77.4,19.6|Z|Icecrown|
A Grand Master Payne|QID|31935|M|77.4,19.6|Z|Icecrown|N|From Grand Master Payne.|
C Grand Master Payne|QID|31935|M|77.4,19.6|Z|Icecrown|N|Opponents are level 25 Epic Mechanical, Elemental and Beast. This means your best choices are Elemental, Aquatic and Mechanical.|
T Grand Master Payne|QID|31935|M|77.4,19.6|Z|Icecrown|N|To Grand Master Payne.|

H Orgrimmar|QID|31935|N|Back to Orgrimmar, you can hearth or use the Portal in Dalaran.|
R Cataclysm Portals|QID|31935|M|50.11,37.79|Z|Orgrimmar|N|The cataclysm pet trainers are best reached thru the portals, if you want to do the pet battles regularly, it is probably worth your time to do the quests to activate the various portals.|
R Deepholm|QID|31973|M|49.8,57|Z|Deepholm|RANK|2|U|89125|N|Open your treasure bag while you are flying.|
A Bordin Steadyfist|QID|31973|M|49.8,57|Z|Deepholm|N|From Bordin Steadyfist.|RANK|2|
C Bordin Steadyfist|QID|31973|M|49.8,57|Z|Deepholm|N|Opponents are level 25 Critter, Elemental and Elemental. This means your best choices are Beast, Aquatic and Aquatic.|RANK|2|
T Bordin Steadyfist|QID|31973|M|49.8,57|Z|Deepholm|N|To Bordin Steadyfist.|RANK|2|
R Twilight Highlands|QID|31974|M|56.6,56.8|Z|Twilight Highlands|RANK|2|
A Goz Banefury|QID|31974|M|56.6,56.8|Z|Twilight Highlands|N|From Goz Banefury.|RANK|2|
C Goz Banefury|QID|31974|M|56.6,56.8|Z|Twilight Highlands|N|Opponents are level 25 Magic, Beast and Elemental. This means your best choices are Dragonkin, Mechanical and Aquatic.|RANK|2|
T Goz Banefury|QID|31974|M|56.6,56.8|Z|Twilight Highlands|N|To Goz Banefury.|RANK|2|
R Dragonmaw Port|QID|31971|M|73.5,53.4|Z|Twilight Highlands|N|Portal to Orgrimmar.|
R Uldum|QID|31971|M|56.6,41.8|Z|Uldum|
A Grand Master Obalis|QID|31971|M|56.6,41.8|Z|Uldum|N|From Grand Master Obalis.|
C Grand Master Obalis|QID|31971|M|56.6,41.8|Z|Uldum|N|Opponents are level 25 Epic Critter, Beast and Flying. This means your best choices are Beast, Mechanical and Magic.|
T Grand Master Obalis|QID|31971|M|56.6,41.8|Z|Uldum|N|To Grand Master Obalis.|

H Shrine of the Two Moons|QID|31953|Z|Vale of Eternal Blossoms|N|Hearth out of Uldum or else it’s a really LONG flight.|
A Beasts of Fable Book I|QID|32604|M|60.79,23.68|Z|Vale of Eternal Blossoms|N|From Gentle San.|
A Beasts of Fable Book II|QID|32868|M|60.79,23.68|Z|Vale of Eternal Blossoms|N|From Gentle San.|
A Beasts of Fable Book III|QID|32869|M|60.79,23.68|Z|Vale of Eternal Blossoms|N|From Gentle San.|
R The Yaungol Advance|QID|32441|M|64.8,93.6|Z|Kun-Lai Summit|N|This is in the mountains above Shrine of the Two Moons, barely into Kun-Lai.|
A Thundering Pandaren Spirit|QID|32441|M|64.8,93.6|Z|Kun-Lai Summit|N|From Thundering Pandaren Spirit.|
C Thundering Pandaren Spirit|QID|32441|M|64.8,93.6|Z|Kun-Lai Summit|N|Opponents are level 25 Legendary Beast, Elemental and Critter. This means your best choices are Mechanical, Aquatic and Beast.|
T Thundering Pandaren Spirit|QID|32441|M|64.8,93.6|Z|Kun-Lai Summit|N|To Thundering Pandaren Spirit.|
R Inkgill Mere|QID|32604|M|67.87,84.71|Z|Kun-Lai Summit|U|93149|N|Open your treasure bag while you are flying.|
C Dos-Ryga|QID|32604|QO|4|M|67.87,84.71|Z|Kun-Lai Summit|N|Dos-Ryga is an aquatic, so a team of flyers works well.|; this C doesn't work
R Jade Forest|QID|32440|M|28.8,36|Z|The Jade Forest|
R Exclamation Point|QID|32440|M|28.8,36|Z|The Jade Forest|
A Whispering Pandaren Spirit|QID|32440|M|28.8,36|Z|The Jade Forest|N|From Whispering Pandaren Spirit.|
C Whispering Pandaren Spirit|QID|32440|M|28.8,36|Z|The Jade Forest|N|Opponents are level 25 Legendary (orange) Critter, Elemental and Dragonkin. This means your best choices are Beast, Aquatic and Humanoid.|
T Whispering Pandaren Spirit|QID|32440|M|28.8,36|Z|The Jade Forest|N|To Whispering Pandaren Spirit.|
R Jade Forest|QID|32604|M|57.04,29.12|Z|The Jade Forest|U|93148|N|Open your treasure bag while you are flying. Your destination is somewhat near The Arboretum.|
C Nitum|QID|32604|QO|2|M|57.04,29.12|Z|The Jade Forest|N|Nitum is a critter so beast type pets/abilities work best on him.|
A Grand Master Hyuna|QID|31953|M|48,54|Z|The Jade Forest|N|Hyuna is somewhat near Dawn's Blossom.|
C Grand Master Hyuna|QID|31953|M|48,54|Z|The Jade Forest|N|Opponents are level 25 Epic Aquatic, Beast and Flying. This means your best choices are Flying, Mechanical and Magic.|
T Grand Master Hyuna|QID|31953|M|48,54|Z|The Jade Forest|N|To Hyuna of the Shrines.|
R Fox Grove|QID|32604|M|48.42,70.96|Z|The Jade Forest|U|89125|N|Open your treasure bag while you are flying.|
C Ka'wi the Gorger|QID|32604|QO|1|M|48.42,70.96|Z|The Jade Forest|N|Ka'wi is a critter so beast type pets/abilities work best on him.|
R Krasarang Wilds|QID|31954|M|62.2,45.8|Z|Krasarang Wilds|
R Narsong Spires|QID|31954|M|62.2,45.8|Z|Krasarang Wilds|
A Grand Master Mo'ruk|QID|31954|M|62.2,45.8|Z|Krasarang Wilds|N|From Mo'ruk.|
C Grand Master Mo'ruk|QID|31954|M|62.2,45.8|Z|Krasarang Wilds|N|Opponents are level 25 Epic Flying, Aquatic and Beast. This means your best choices are Magic, Flying and Mechanical.|
T Grand Master Mo'ruk|QID|31954|M|62.2,45.8|Z|Krasarang Wilds|N|To Mo'ruk. Open your treasure bag while you are flying.|U|89125|
R Krasari Falls|QID|32868|M|36.23,37.34|Z|Krasarang Wilds|
C Skitterer Xi'a|QID|32868|QO|3|N|Xi'a is an aquatic so flying creatures/abilites are superior.|;no QO didnt autocomple
R Valley of the Four Winds|QID|32868|M|25.29, 78.54|Z|Valley of the Four Winds|
R The Wild Plains|QID|32868|M|25.29, 78.54|Z|Valley of the Four Winds|
C Greyhoof|QID|32868|QO|2|M|25.29, 78.54|Z|Valley of the Four Winds|N|Greyhoof is a beast so mechanical pets and abililites are superior.|
R Dread Wastes|QID|32439|M|61.2,87.6|Z|Dread Wastes|
R Lonesome Cove|QID|32439|M|61.2,87.6|Z|Dread Wastes|
A Flowing Pandaren Spirit|QID|32439|M|61.2,87.6|Z|Dread Wastes|N|From Flowing Pandaren Spirit.|
C Flowing Pandaren Spirit|QID|32439|M|61.2,87.6|Z|Dread Wastes|N|Opponents are level 25 Legendary Aquatic, Elemental and Critter. This means your best choices are Flying, Aquatic and Beast.|
T Flowing Pandaren Spirit|QID|32439|M|61.2,87.6|Z|Dread Wastes|N|To Flowing Pandaren Spirit.|
R Venomous Ledge|QID|32869|M|26.18,50.27|Z|Dread Wastes|U|93147|N|Open your treasure bag while you are flying.|
C Gorespine|QID|32869|QO|3|M|26.18,50.27|Z|Dread Wastes|N|Gorespine is a beast so mechanical pets and abilities work best.|
R Townlong Steppes|QID|31991|M|36.2,52.2|Z|Townlong Steppes|
R Fields of Niuzao|QID|31991|M|36.2,52.2|Z|Townlong Steppes|
A Grand Master Zusshi|QID|31991|M|36.2,52.2|Z|Townlong Steppes|N|From Seeker Zusshi.|
C Grand Master Zusshi|QID|31991|M|36.2,52.2|Z|Townlong Steppes|N|Opponents are level 25 Epic Elemental, Critter and Aquatic. This means your best choices are Aquatic, Beast and Flying.|
T Grand Master Zusshi|QID|31991|M|36.2,52.2|Z|Townlong Steppes|N|To Seeker Zusshi.|
R The Underbough|QID|32434|M|57,42.2|Z|Townlong Steppes|U|89125|N|Open your treasure bag while you are flying.|
A Burning Pandaren Spirit|QID|32434|M|57,42.2|Z|Townlong Steppes|N|From Burning Pandaren Spirit.|
C Burning Pandaren Spirit|QID|32434|M|57,42.2|Z|Townlong Steppes|N|Opponents are level 25 Legendary Dragonkin, Elemental and Flying. This means your best choices are Humanoid , Aquatic and Magic.|
T Burning Pandaren Spirit|QID|32434|M|57,42.2|Z|Townlong Steppes|N|To Burning Pandaren Spirit.|
R Kun-Lai Summit|QID|32604|M|35.18, 56.17|Z|Kun-Lai Summit|U|93146|N|Open your treasure bag while you are flying.|
R Winter's Blossom|QID|32604|M|35.18, 56.17|Z|Kun-Lai Summit|N|You are headed to the cliff's above Winter's Blossom.|
C Kafi|QID|32604|QO|3|M|35.18, 56.17|Z|Kun-Lai Summit|N|Kafi is a beast so mechanical pets and abililites are superior.|
R Kota Peak|QID|31956|M|35.84,74.23|Z|Kun-Lai Summit|N|If you land on the dot, there should be a small cave just north of you.|
A Grand Master Yon|QID|31956|M|35.8,73.6|Z|Kun-Lai Summit|N|From Courageous Yon.|
C Grand Master Yon|QID|31956|M|35.8,73.6|Z|Kun-Lai Summit|N|Opponents are level 25 Epic Beast, Critter and Flying. This means your best choices are Mechanical, Beast and Magic.|
T Grand Master Yon|QID|31956|M|35.8,73.6|Z|Kun-Lai Summit|N|To Courageous Yon.|
R Townlong Steppes|QID|32868|M|72.26,79.78|Z|Townlong Steppes|U|89125|N|Open your treasure bag while you are flying. Ti'un is  just south of Upper Sumprushes in the area between Ambermarsh and Gao-Ran Battlefront.|
C Ti'un the Wanderer|QID|32868|QO|2|M|72.26,79.78|Z|Townlong Steppes|N|Ti'un is an  aquatic so flying creatures and abilites are superior.|
R Dread Wastes|QID|31957|M|55,37.6|Z|Dread Wastes|
R Klaxxi'vess|QID|31957|M|55,37.6|Z|Dread Wastes|N|From Wastewalker Shu.|
A Grand Master Shu|QID|31957|M|55,37.6|Z|Dread Wastes|N|From Wastewalker Shu.|
C Grand Master Shu|QID|31957|M|55,37.6|Z|Dread Wastes|N|Opponents are level 25 Epic Aquatic, Beast and Elemental. This means your best choices are Flying, Mechanical and Aquatic.|
T Grand Master Shu|QID|31957|M|55,37.6|Z|Dread Wastes|N|To Wastewalker Shu.|
R Vale of Eternal Blossoms|QID|32869|M|11,70.86|Z|Vale of Eternal Blossoms|U|89125|N|Open your treasure bag while you are flying.|
R Gate of the Setting Sun|QID|32869|M|11,70.86|Z|Vale of Eternal Blossoms|
C No-No|QID|32869|QO|1|M|11,70.86|Z|Vale of Eternal Blossoms|N|No-No is an  aquatic so flying creatures/abilites are superior.|
R Valley of the Four Winds|QID|32868|M|40.54,43.67|Z|Valley of the Four Winds|
R The Heartland|QID|32868|M|40.54,43.67|Z|Valley of the Four Winds|
C Lucky Yi|QID|32868|QO|1|M|40.54,43.67|Z|Valley of the Four Winds|N|Lucky Yi is a critter so beast type pets/abilities work best on him.|
A Grand Master Nishi|QID|31955|M|46,43.6|Z|Valley of the Four Winds|N|From Farmer Nishi.|
C Grand Master Nishi|QID|31955|M|46,43.6|Z|Valley of the Four Winds|N|Opponents are level 25 Epic Beast, Elemental and Elemental. This means your best choices are Mechanical, Aquatic and Aquatic.|
T Grand Master Nishi|QID|31955|M|46,43.6|Z|Valley of the Four Winds|N|To Farmer Nishi.|
R Vale of Eternal Blossoms|QID|31958|M|31.26,74.11|Z|Vale of Eternal Blossoms|U|89125|N|Open your treasure bag while you are flying.|
R Mistfall Village|QID|31958|M|31.26,74.11|Z|Vale of Eternal Blossoms|
A Grand Master Aki|QID|31958|M|31.26,74.11|Z|Vale of Eternal Blossoms|N|From Aki the Chosen.|
C Grand Master Aki|QID|31958|M|31.26,74.11|Z|Vale of Eternal Blossoms|N|Opponents are level 25 Legendary Critter, Dragonkin and Aquatic. This means your best choices are Beast, Humanoid and Flying.|
T Grand Master Aki|QID|31958|M|31.26,74.11|Z|Vale of Eternal Blossoms|N|To Aki the Chosen.|
N Open your treasure|U|89125|N|Open all your treasure bags then click off this step manually.|
T Beasts of Fable Book I|QID|32604|M|60.79,23.68|Z|Vale of Eternal Blossoms|N|To Gentle San. Don't forget to open all your reward bags.|
T Beasts of Fable Book II|QID|32868|M|60.79,23.68|Z|Vale of Eternal Blossoms|N|To Gentle San.|
T Beasts of Fable Book III|QID|32869|M|60.79,23.68|Z|Vale of Eternal Blossoms|N|To Gentle San.|
N End of Guide|QID|965820001|U|94207|N|You've reached the end of the guide! Don't forget to open all your treasure bags. This guide will automatically reset when the dailies reset, or you can reset it manually by right-clicking this window's titlebar or frame.|
]]
end)



