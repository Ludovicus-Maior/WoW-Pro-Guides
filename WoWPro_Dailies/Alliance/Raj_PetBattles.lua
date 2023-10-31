
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide("RajiPetBattles",'Dailies', "Vale of Eternal Blossoms", "Rajitazi", "Alliance")
WoWPro:GuideLevels(guide ,1,60)
WoWPro.Dailies:GuideNameAndCategory(guide,"Pet Battle Dailies","Pets")
WoWPro:GuideSteps(guide, function()
return [[

N Work In Process Disclaimer|QID|31909|N|This guide is a work-in-process.  Please report any errors or missing quests on the WowPro Website.|
N Dailies Unlocked|QID|32428|N|This guide assumes you have all the dailies unlocked.  It is not listed in the order they unlock, but rather in an order to minimize travel time.|
N Hearth Stone|QID|31909|N|This guide assumes you have your hearth stone set to Shrine of Seven Stars or Stormwind.  If that isn't the case, you may not want to hearth when the guide tells you to.|
N Achievements|QID|31909|N|There are many achievements listed for Battle Pets.  None of them are discussed in this guide.|
N Battle Pet Recommendations|QID|31909|N|The listed recomended pet is based on guides listed on Wowhead.  If you out level the content you can probably ignore it.  If not, I would recomend using at least one of the listed types of opponents.  The order of the opponents you will face is random. Starting with the final Outland battle(Bloodknight Antari), all the opponsnfz are rare quality (thus much harder).|
N Alliance vs. Horde|QID|31909|N|You can do all of the Kalimdor/Eastern Kingdom quests (except Trixxy and Lydia) on both an alliance and a horde toon each day if you should want to. (if you are trying to train up pets quickly).|
N Sack of Pet Supplies|QID|31909|N|Set to Rank 1 if you only want to do the quests that reward Sack of Pet Supplies. Rank 2 adds the level 20 and higher pets and Rank 3 is ALL of the trainers.|

R Stormwind|QID|31909|M|76.16,18.69|Z|Stormwind City|RANK|1|N|Take the Portal to Mt Hyjal.|
R Mount Hyjal|QID|31972|M|61.4,32.8|Z|Mount Hyjal|RANK|2|N|If you don't have the portal available to you, the next closest is to fly from Teldrasil, but if you plan to do this often you may as well do the quests to open the portal.|
A Brok|QID|31972|M|61.4,33|Z|Mount Hyjal|RANK|2|N|From Brok.|
C Brok|QID|31972|M|61.4,33|Z|Mount Hyjal|RANK|2|N|Opponents are level 25 Beast, Critter and Magic. This means your best choices are Mechanical, Beast and Dragonkin.|
T Brok|QID|31972|M|61.4,33|Z|Mount Hyjal|RANK|2|N|To Brok.|
R Winterspring|QID|31909|M|65.63,64.52|Z|Winterspring|RANK|1|
A Grand Master Trixxy|QID|31909|PRE|31897|M|65.63,64.52|Z|Winterspring|RANK|1|N|From Grand Master Trixxy.|
C Grand Master Trixxy|QID|31909|M|65.63,64.52|Z|Winterspring|RANK|1|N|Opponents are level 19 Flying, Beast and Dragonkin. This means your best choices are Magic, Mechanical and Humanoid.|
T Grand Master Trixxy|QID|31909|M|65.63,64.52|Z|Winterspring|RANK|1|N|To Grand Master Trixxy.|

H Stormwind|QID|31693|RANK|1|N|Hearth, Port, Fly, Take the boat, whatever your preferred method of travel is.|
R Elwynn Forest|QID|31693|M|41.63,83.67|Z|Elwynn Forest|RANK|3|U|89125|N|You can open your treasure bag while you are flying to the next spot.|
A Julia Stevens|QID|31693|M|41.63,83.67|Z|Elwynn Forest|RANK|3|N|From Julia.|
C Julia Stevens|QID|31693|M|41.63,83.67|Z|Elwynn Forest|RANK|3|N|Opponents are level 2 Beast and Beast. This means your best choices are Mechanical and Mechanical.|
T Julia Stevens|QID|31693|M|41.63,83.67|Z|Elwynn Forest|RANK|3|N|To Julia.|
R Burning Steppes|QID|31914|M|25.54,47.52|Z|Burning Steppes|RANK|3|
A Durin Darkhammer|QID|31914|M|25.54,47.52|Z|Burning Steppes|RANK|3|N|From Durin.|
C Durin Darkhammer|QID|31914|M|25.54,47.52|Z|Burning Steppes|RANK|3|N|Opponents are level 17 Flying, Critter and Elemental. This means your best choices are Magic, Beast and Aquatic.|
T Durin Darkhammer|QID|31914|M|25.54,47.52|Z|Burning Steppes|RANK|3|N|To Durin.|
R Searing Gorge|QID|31912|M|35.28,27.74|Z|Searing Gorge|RANK|3|
A Kortas Darkhammer|QID|31912|M|35.28,27.74|Z|Searing Gorge|RANK|3|N|From Kortas.|
C Kortas Darkhammer|QID|31912|M|35.28,27.74|Z|Searing Gorge|RANK|3|N|Opponents are level 15 Dragonkin, Dragonkin and Dragonkin. This means your best choices are Humanoid, Humanoid and Humanoid.|
T Kortas Darkhammer|QID|31912|M|35.28,27.74|Z|Searing Gorge|RANK|3|N|To Kortas.|
R Redridge Mountains|QID|31781|M|33.3,52.63|Z|Redridge Mountains|RANK|3|
A Lindsay|QID|31781|M|33.3,52.63|Z|Redridge Mountains|RANK|3|N|From Lindsay.|
C Lindsay|QID|31781|M|33.3,52.63|Z|Redridge Mountains|RANK|3|N|Opponents are level 5 Critter, Critter and Critter. This means your best choices are Beast, Beast and Beast.|
T Lindsay|QID|31781|M|33.3,52.63|Z|Redridge Mountains|RANK|3|N|To Lindsay.|
R Swamp of Sorrows|QID|31913|M|76.82,41.5|Z|Swamp of Sorrows|RANK|3|
A Everessa|QID|31913|M|76.82,41.5|Z|Swamp of Sorrows|RANK|3|N|From Everessa.|
C Everessa|QID|31913|M|76.82,41.5|Z|Swamp of Sorrows|RANK|3|N|Opponents are level 16 Beast, Aquatic and Flying. This means your best choices are Mechanical, Flying and Magic.|
T Everessa|QID|31913|M|76.82,41.5|Z|Swamp of Sorrows|RANK|3|N|To Everessa.|
R Deadwind Pass|QID|31916|M|40.04,76.45|Z|Deadwind Pass|RANK|1|
A Grand Master Lydia Accoste|QID|31916|PRE|31915|M|40.04,76.45|Z|Deadwind Pass|RANK|1|N|From Grand Master Lydia Accoste.|
C Grand Master Lydia Accoste|QID|31916|M|40.04,76.45|Z|Deadwind Pass|RANK|1|N|Opponents are level 19 Undead, Elemental and Undead. This means your best choices are Critter, Aquatic and Critter.|
T Grand Master Lydia Accoste|QID|31916|M|40.04,76.45|Z|Deadwind Pass|RANK|1|N|To Grand Master Lydia Accoste.|
R Duskwood|QID|31850|M|19.88,44.62|Z|Duskwood|RANK|3|U|89125|N|You can open your treasure bag while you are flying to the next spot.|
A Eric Davidson|QID|31850|M|19.88,44.62|Z|Duskwood|RANK|3|N|From Eric.|
C Eric Davidson|QID|31850|M|19.88,44.62|Z|Duskwood|RANK|3|N|Opponents are level 7 Beast, Beast and Beast. This means your best choices are Mechanical, Mechanical and Mechanical.|
T Eric Davidson|QID|31850|M|19.88,44.62|Z|Duskwood|RANK|3|N|To Eric.|
R Westfall|QID|31780|M|60.83,18.48|Z|Westfall|RANK|3|
A Old MacDonald|QID|31780|M|60.83,18.48|Z|Westfall|RANK|3|N|From Old MacDonald.|
C Old MacDonald|QID|31780|M|60.83,18.48|Z|Westfall|RANK|3|N|Opponents are level 3 Flying, Mechanical and Critter. This means your best choices are Magic, Elemental and Beast.|
T Old MacDonald|QID|31780|M|60.83,18.48|Z|Westfall|RANK|3|N|To Old MacDonald.|
R The Cape of Stranglethorn|QID|31851|M|51.46,73.39|Z|The Cape of Stranglethorn|RANK|3|
A Bill Buckler|QID|31851|M|51.46,73.39|Z|The Cape of Stranglethorn|RANK|3|N|From Bill.|
C Bill Buckler|QID|31851|M|51.46,73.39|Z|The Cape of Stranglethorn|RANK|3|N|Opponents are level 11 Humanoid, Flying and Flying. This means your best choices are Undead, Magic and Magic.|
T Bill Buckler|QID|31851|M|51.46,73.39|Z|The Cape of Stranglethorn|RANK|3|N|To Bill.|
R Northern Stranglethorn|QID|31852|M|46,40.44|Z|Northern Stranglethorn|RANK|3|
A Steven Lisbane|QID|31852|M|46,40.44|Z|Northern Stranglethorn|RANK|3|N|From Steven.|
C Steven Lisbane|QID|31852|M|46,40.44|Z|Northern Stranglethorn|RANK|3|N|Opponents are level 9 Magic, Beast and Beast. This means your best choices are Dragonkin, Mechanical and Mechanical.|
T Steven Lisbane|QID|31852|M|46,40.44|Z|Northern Stranglethorn|RANK|3|N|To Steven.|

R Dark Portal|QID|31922|M|54.97,53.89|Z|Blasted Lands|RANK|1|N|And its off to Outlands, Dark Portal in any city or Portal to Shattrath from Valley of the Two Moons.|
R Hellfire Peninsula|QID|31922|M|64.32,49.3|Z|Hellfire Peninsula|RANK|2|
A Nicki Tinytech|QID|31922|PRE|31920|M|64.32,49.3|Z|Hellfire Peninsula|RANK|2|N|From Nicki Tinytech.|
C Nicki Tinytech|QID|31922|M|64.32,49.3|Z|Hellfire Peninsula|RANK|2|N|Opponents are level 20 Mechanical, Mechanical and Mechanical. This means your best choices are Elemental, Elemental and Elemental.|
T Nicki Tinytech|QID|31922|M|64.32,49.3|Z|Hellfire Peninsula|RANK|2|N|To Nicki Tinytech.|
R Zangarmarsh|QID|31923|M|17.24,50.53|Z|Zangarmarsh|RANK|2|
A Ras'an|QID|31923|PRE|31920|M|17.24,50.53|Z|Zangarmarsh|RANK|2|N|From Ras'an.|
C Ras'an|QID|31923|M|17.24,50.53|Z|Zangarmarsh|RANK|2|N|Opponents are level 21 Humanoid, Flying and Magic. This means your best choices are Undead, Magic and Dragonkin.|
T Ras'an|QID|31923|M|17.24,50.53|Z|Zangarmarsh|RANK|2|N|To Ras'an.|
R Nagrand|QID|31924|M|60.98,49.43|Z|Nagrand|RANK|2|
A Narrok|QID|31924|PRE|31920|M|60.98,49.43|Z|Nagrand|RANK|2|N|From Narrok.|
C Narrok|QID|31924|M|60.98,49.43|Z|Nagrand|RANK|2|N|Opponents are level 22 Critter, Aquatic and Beast. This means your best choices are Beast, Flying and Mechanical.|
T Narrok|QID|31924|M|60.98,49.43|Z|Nagrand|RANK|2|N|To Narrok.|
R Shattrath City|QID|31925|M|58.7,70.1|Z|Shattrath City|RANK|2|
A Morulu The Elder|QID|31925|PRE|31920|M|58.7,70.1|Z|Shattrath City|RANK|2|N|From Morulu the Elder.|
C Morulu The Elder|QID|31925|M|58.7,70.1|Z|Shattrath City|RANK|2|N|Opponents are level 23 Aquatic, Aquatic and Aquatic. This means your best choices are Flying, Flying and Flying.|
T Morulu The Elder|QID|31925|M|58.7,70.1|Z|Shattrath City|RANK|2|N|To Morulu the Elder.|
R Shadowmoon Valley|QID|31926|M|30.51,41.76|Z|Shadowmoon Valley|RANK|1|
A Grand Master Antari|QID|31926|PRE|31920|M|30.51,41.76|Z|Shadowmoon Valley|RANK|1|N|From Bloodknight Antari.|
C Grand Master Antari|QID|31926|M|30.51,41.76|Z|Shadowmoon Valley|RANK|1|N|Opponents are level 24 Epic (purple) Magic, Elemental and Dragonkin. This means your best choices are Dragonkin, Aquatic and Humanoid.|
T Grand Master Antari|QID|31926|M|30.51,41.76|Z|Shadowmoon Valley|RANK|1|N|To Bloodknight Antari.|

H Northrend|QID|31931|RANK|1|U|89125|N|You can open your treasure bag while you are flying to the next spot. Travel to Northrend, you can take the portal in Shattrath to Stormwind, then boat to Howling Fjord, or Hearth to Shrine of Seven Stars, then portal to Dalaran.|
R Crystalsong Forest|QID|31932|M|50.2,59|Z|Crystalsong Forest|RANK|2|
A Nearly Headless Jacob|QID|31932|M|50.2,59|Z|Crystalsong Forest|RANK|2|N|From Nearly Headless Jacob.|
C Nearly Headless Jacob|QID|31932|M|50.2,59|Z|Crystalsong Forest|RANK|2|N|Opponents are level 25 Undead, Undead and Undead. This means your best choices are Critter, Critter and Critter.|
T Nearly Headless Jacob|QID|31932|M|50.2,59|Z|Crystalsong Forest|RANK|2|N|To Nearly Headless Jacob.|
R Dragonblight|QID|31933|M|59,77|Z|Dragonblight|RANK|2|
A Okrut Dragonwaste|QID|31933|M|59,77|Z|Dragonblight|RANK|2|N|From Okrut Dragonwaste.|
C Okrut Dragonwaste|QID|31933|M|59,77|Z|Dragonblight|RANK|2|N|Opponents are level 25 Dragonkin, Undead and Undead. This means your best choices are Humanoid, Critter and Critter.|
T Okrut Dragonwaste|QID|31933|M|59,77|Z|Dragonblight|RANK|2|N|To Okrut Dragonwaste.|
R Howling Fjord|QID|31931|M|28.6,33.8|Z|Howling Fjord|RANK|2|
A Beegle Blastfuse|QID|31931|M|28.6,33.8|Z|Howling Fjord|RANK|2|N|From Beegle Blastfuse.|
C Beegle Blastfuse|QID|31931|M|28.6,33.8|Z|Howling Fjord|N|Opponents are level 25 Flying, Flying and Aquatic. This means your best choices are Magic, Magic and Flying.|RANK|2|
T Beegle Blastfuse|QID|31931|M|28.6,33.8|Z|Howling Fjord|RANK|2|N|To Beegle Blastfuse.|
R Zul'Drak|QID|31934|M|13.2,67|Z|Zul'Drak|RANK|2|
A Gutretch|QID|31934|M|13.2,67|Z|Zul'Drak|RANK|2|N|From Gutretch.|
C Gutretch|QID|31934|M|13.2,67|Z|Zul'Drak|RANK|2|N|Opponents are level 25 Critter, Beast and Beast. This means your best choices are Beast, Mechanical and Mechanical.|
T Gutretch|QID|31934|M|13.2,67|Z|Zul'Drak|RANK|2|N|To Gutretch.|
R Icecrown|QID|31935|M|77.4,20|Z|Icecrown|RANK|1|
A Grand Master Payne|QID|31935|M|77.4,20|Z|Icecrown|RANK|1|N|From Grand Master Payne.|
C Grand Master Payne|QID|31935|M|77.4,20|Z|Icecrown|RANK|1|N|Opponents are level 25 Epic Mechanical, Elemental and Beast. This means your best choices are Elemental, Aquatic and Mechanical.|
T Grand Master Payne|QID|31935|M|77.4,20|Z|Icecrown|RANK|1|N|To Grand Master Payne.|

R Dalaran|QID|31974|M|40.23,62.83|Z|Dalaran City@Dalaran|RANK|1|U|89125|N|You can open your treasure bag while you are flying to the next spot. Use the portal in Dalaran to Stormwind (if you dont have the Uldam portal, the Dalaran portal it Caverns of Time is a good 2nd choice). You don't really want to use your hearthstone so you can save it for leaving Uldum.|
R Cataclysm Portals|QID|31974|M|76,18|Z|Stormwind City|RANK|1|N|Use the portals or take a long flight.|
R Uldum|QID|31971|M|56.6,42|Z|Uldum|RANK|1|
A Grand Master Obalis|QID|31971|M|56.6,42|Z|Uldum|RANK|1|N|From Grand Master Obalis.|
C Grand Master Obalis|QID|31971|M|56.6,42|Z|Uldum|RANK|1|N|Opponents are level 25 Epic Critter, Beast and Flying. This means your best choices are Beast, Mechanical and Magic.|
T Grand Master Obalis|QID|31971|M|56.6,42|Z|Uldum|RANK|1|N|To Grand Master Obalis.|
H Stormwind|QID|31973|RANK|1|N|Its a shame there isn't a return portal in Uldum.|
R Deepholm|QID|31973|M|49.8,57|Z|Deepholm|RANK|2|
A Bordin Steadyfist|QID|31973|M|49.8,57|Z|Deepholm|RANK|2|N|From Bordin Steadyfist.|
C Bordin Steadyfist|QID|31973|M|49.8,57|Z|Deepholm|RANK|2|N|Opponents are level 25 Critter, Elemental and Elemental. This means your best choices are Beast, Aquatic and Aquatic.|
T Bordin Steadyfist|QID|31973|M|49.8,57|Z|Deepholm|RANK|2|N|To Bordin Steadyfist.|
R Portal Stormwind|QID|31974|M|48.54,53.84|Z|Deepholm|RANK|2|
R Twilight Highlands|QID|31974|M|56.6,57|Z|Twilight Highlands|RANK|2|
A Goz Banefury|QID|31974|M|56.6,57|Z|Twilight Highlands|RANK|2|N|From Goz Banefury.|
C Goz Banefury|QID|31974|M|56.6,57|Z|Twilight Highlands|RANK|2|N|Opponents are level 25 Magic, Beast and Elemental. This means your best choices are Dragonkin, Mechanical and Aquatic.|
T Goz Banefury|QID|31974|M|56.6,57|Z|Twilight Highlands|RANK|2|N|To Goz Banefury.|
R The Hinterlands|QID|31910|M|62.98,54.58|Z|The Hinterlands|RANK|3|
A David Kosse|QID|31910|M|62.98,54.58|Z|The Hinterlands|RANK|3|N|From David.|
C David Kosse|QID|31910|M|62.98,54.58|Z|The Hinterlands|RANK|3|N|Opponents are level 13 Beast, Magic and Critter. This means your best choices are Mechanical, Dragonkin and Beast.|
T David Kosse|QID|31910|M|62.98,54.58|Z|The Hinterlands|RANK|3|N|To David.|
R Eastern Plaguelands|QID|31911|M|66.96,52.43|Z|Eastern Plaguelands|RANK|3|
A Deiza Plaguehorn|QID|31911|M|66.96,52.43|Z|Eastern Plaguelands|RANK|3|N|From Deiza.|
C Deiza Plaguehorn|QID|31911|M|66.96,52.43|Z|Eastern Plaguelands|RANK|3|N|Opponents are level 14 Beast, Beast and Undead. This means your best choices are Mechanical, Mechanical and Critter.|
T Deiza Plaguehorn|QID|31911|M|66.96,52.43|Z|Eastern Plaguelands|RANK|3|N|To Deiza.|

H Shrine of Seven Stars|QID|31953|RANK|1|
A Beasts of Fable Book I|QID|32604|M|86.4,60|Z|Vale of Eternal Blossoms|N|From Sara Finkleswitch.|
A Beasts of Fable Book II|QID|32868|M|86.4,60|Z|Vale of Eternal Blossoms|N|From Sara Finkleswitch.|
A Beasts of Fable Book III|QID|32869|M|86.4,60|Z|Vale of Eternal Blossoms|N|From Sara Finkleswitch.|
R The Yaungol Advance|QID|32441|M|64.8,93.6|Z|Kun-Lai Summit|RANK|1|N|This is in the mountains above Shrine of the Two Moons, barely into Kun-Lai.|
A Thundering Pandaren Spirit|QID|32441|M|64.8,93.6|Z|Kun-Lai Summit|N|From Thundering Pandaren Spirit.|RANK|1|
C Thundering Pandaren Spirit|QID|32441|M|64.8,93.6|Z|Kun-Lai Summit|N|Opponents are level 25 Legendary Beast, Elemental and Critter. This means your best choices are Mechanical, Aquatic and Beast.|RANK|1|
T Thundering Pandaren Spirit|QID|32441|M|64.8,93.6|Z|Kun-Lai Summit|N|To Thundering Pandaren Spirit.|RANK|1|
R Inkgill Mere|QID|32604|M|67.87,84.71|Z|Kun-Lai Summit|U|93149|N|Open your treasure bag as you fly to the next spot.|
C Dos-Ryga|QID|32604|QO|4|M|67.87,84.71|Z|Kun-Lai Summit|N|Dos-Ryga is an aquatic, so a team of flyers works well.|; this C doesn't work
R Jade Forest|QID|32440|M|28.8,36|Z|The Jade Forest|RANK|1|
R Exclamation Point|QID|32440|M|28.8,36|Z|The Jade Forest|RANK|1|
A Whispering Pandaren Spirit|QID|32440|M|28.8,36|Z|The Jade Forest|N|From Whispering Pandaren Spirit.|RANK|1|
C Whispering Pandaren Spirit|QID|32440|M|28.8,36|Z|The Jade Forest|N|Opponents are level 25 Legendary (orange) Critter, Elemental and Dragonkin. This means your best choices are Beast, Aquatic and Humanoid.|RANK|1|
T Whispering Pandaren Spirit|QID|32440|M|28.8,36|Z|The Jade Forest|N|To Whispering Pandaren Spirit.|RANK|1|
R Jade Forest|QID|32604|M|57.04,29.12|Z|The Jade Forest|U|93148|N|Open your treasure bag as you fly to the next spot. Somewhat near The Arboretum.|
C Nitum|QID|32604|QO|2|M|57.04,29.12|Z|The Jade Forest|N|Nitum is a critter so beast type pets/abilities work best on him.|
A Grand Master Hyuna|QID|31953|M|48,54|Z|The Jade Forest|N|Hyuna is somewhat near Dawn's Blossom.|RANK|1|
C Grand Master Hyuna|QID|31953|M|48,54|Z|The Jade Forest|N|Opponents are level 25 Epic Aquatic, Beast and Flying. This means your best choices are Flying, Mechanical and Magic.|RANK|1|
T Grand Master Hyuna|QID|31953|M|48,54|Z|The Jade Forest|N|To Hyuna of the Shrines.|RANK|1|
R Fox Grove|QID|32604|M|48.42,70.96|Z|The Jade Forest|U|89125|N|You can open your treasure bag while you are flying to the next spot.|
C Ka'wi the Gorger|QID|32604|QO|1|M|48.42,70.96|Z|The Jade Forest|N|Ka'wi is a critter so beast type pets/abilities work best on him.|
R Krasarang Wilds|QID|31954|M|62.2,45.8|Z|Krasarang Wilds|RANK|1|
R Narsong Spires|QID|31954|M|62.2,45.8|Z|Krasarang Wilds|RANK|1|
A Grand Master Mo'ruk|QID|31954|M|62.2,45.8|Z|Krasarang Wilds|N|From Mo'ruk.|RANK|1|
C Grand Master Mo'ruk|QID|31954|M|62.2,45.8|Z|Krasarang Wilds|N|Opponents are level 25 Epic Flying, Aquatic and Beast. This means your best choices are Magic, Flying and Mechanical.|RANK|1|
T Grand Master Mo'ruk|QID|31954|M|62.2,45.8|Z|Krasarang Wilds|N|To Mo'ruk.|RANK|1|
R Krasari Falls|QID|32868|M|36.23,37.34|Z|Krasarang Wilds|U|89125|N|You can open your treasure bag while you are flying to the next spot.|
C Skitterer Xi'a|QID|32868|QO|3|N|Xi'a is an aquatic so flying creatures/abilites are superior.|;no QO didnt autocomple
R Valley of the Four Winds|QID|32868|M|25.29, 78.54|Z|Valley of the Four Winds|
R The Wild Plains|QID|32868|M|25.29, 78.54|Z|Valley of the Four Winds|
C Greyhoof|QID|32868|QO|2|M|25.29, 78.54|Z|Valley of the Four Winds|N|Greyhoof is a beast so mechanical pets and abililites are superior.|
R Dread Wastes|QID|32439|M|61.2,87.6|Z|Dread Wastes|RANK|1|
R Lonesome Cove|QID|32439|M|61.2,87.6|Z|Dread Wastes|RANK|1|
A Flowing Pandaren Spirit|QID|32439|M|61.2,87.6|Z|Dread Wastes|N|From Flowing Pandaren Spirit.|RANK|1|
C Flowing Pandaren Spirit|QID|32439|M|61.2,87.6|Z|Dread Wastes|N|Opponents are level 25 Legendary Aquatic, Elemental and Critter. This means your best choices are Flying, Aquatic and Beast.|RANK|1|
T Flowing Pandaren Spirit|QID|32439|M|61.2,87.6|Z|Dread Wastes|N|To Flowing Pandaren Spirit.|RANK|1|
R Venomous Ledge|QID|32869|M|26.18,50.27|Z|Dread Wastes|U|93147|N|Open your treasure bag as you fly to the next spot.|
C Gorespine|QID|32869|QO|3|M|26.18,50.27|Z|Dread Wastes|N|Gorespine is a beast so mechanical pets and abilities work best.|
R Townlong Steppes|QID|31991|M|36.2,52.2|Z|Townlong Steppes|RANK|1|
R Fields of Niuzao|QID|31991|M|36.2,52.2|Z|Townlong Steppes|RANK|1|
A Grand Master Zusshi|QID|31991|M|36.2,52.2|Z|Townlong Steppes|N|From Seeker Zusshi.|RANK|1|
C Grand Master Zusshi|QID|31991|M|36.2,52.2|Z|Townlong Steppes|N|Opponents are level 25 Epic Elemental, Critter and Aquatic. This means your best choices are Aquatic, Beast and Flying.|RANK|1|
T Grand Master Zusshi|QID|31991|M|36.2,52.2|Z|Townlong Steppes|N|To Seeker Zusshi.|RANK|1|
R The Underbough|QID|32434|M|57,42.2|Z|Townlong Steppes|RANK|1|U|89125|N|You can open your treasure bag while you are flying to the next spot.|
A Burning Pandaren Spirit|QID|32434|M|57,42.2|Z|Townlong Steppes|N|From Burning Pandaren Spirit.|RANK|1|
C Burning Pandaren Spirit|QID|32434|M|57,42.2|Z|Townlong Steppes|N|Opponents are level 25 Legendary Dragonkin, Elemental and Flying. This means your best choices are Humanoid , Aquatic and Magic.|RANK|1|
T Burning Pandaren Spirit|QID|32434|M|57,42.2|Z|Townlong Steppes|N|To Burning Pandaren Spirit.|RANK|1|
R Kun-Lai Summit|QID|32604|M|35.18, 56.17|Z|Kun-Lai Summit|U|93146|N|Open your treasure bag as you fly to the next spot.|
R Winter's Blossom|QID|32604|M|35.18, 56.17|Z|Kun-Lai Summit|N|You are headed to the cliff's above Winter's Blossom.|
C Kafi|QID|32604|QO|3|M|35.18, 56.17|Z|Kun-Lai Summit|N|Kafi is a beast so mechanical pets and abililites are superior.|
R Kota Peak|QID|31956|M|35.84,74.23|Z|Kun-Lai Summit|RANK|1|N|If you land on the dot, there should be a small cave just north of you.|
A Grand Master Yon|QID|31956|M|35.8,73.6|Z|Kun-Lai Summit|N|From Courageous Yon.|RANK|1|
C Grand Master Yon|QID|31956|M|35.8,73.6|Z|Kun-Lai Summit|N|Opponents are level 25 Epic Beast, Critter and Flying. This means your best choices are Mechanical, Beast and Magic.|RANK|1|
T Grand Master Yon|QID|31956|M|35.8,73.6|Z|Kun-Lai Summit|N|To Courageous Yon.|RANK|1|
R Townlong Steppes|QID|32868|M|72.26,79.78|Z|Townlong Steppes|U|89125|N|You can open your treasure bag while you are flying to the next spot. Ti'un is  just south of Upper Sumprushes in the area between Ambermarsh and Gao-Ran Battlefront.|
C Ti'un the Wanderer|QID|32868|QO|2|M|72.26,79.78|Z|Townlong Steppes|N|Ti'un is an  aquatic so flying creatures and abilites are superior.|
R Dread Wastes|QID|31957|M|55,37.6|Z|Dread Wastes|RANK|1|
R Klaxxi'vess|QID|31957|M|55,37.6|Z|Dread Wastes|N|From Wastewalker Shu.|RANK|1|
A Grand Master Shu|QID|31957|M|55,37.6|Z|Dread Wastes|N|From Wastewalker Shu.|RANK|1|
C Grand Master Shu|QID|31957|M|55,37.6|Z|Dread Wastes|N|Opponents are level 25 Epic Aquatic, Beast and Elemental. This means your best choices are Flying, Mechanical and Aquatic.|RANK|1|
T Grand Master Shu|QID|31957|M|55,37.6|Z|Dread Wastes|N|To Wastewalker Shu.|RANK|1|
R Vale of Eternal Blossoms|QID|32869|M|11,70.86|Z|Vale of Eternal Blossoms|U|89125|N|You can open your treasure bag while you are flying to the next spot.|
R Gate of the Setting Sun|QID|32869|M|11,70.86|Z|Vale of Eternal Blossoms|
C No-No|QID|32869|QO|1|M|11,70.86|Z|Vale of Eternal Blossoms|N|No-No is an  aquatic so flying creatures/abilites are superior.|
R Valley of the Four Winds|QID|32868|M|40.54,43.67|Z|Valley of the Four Winds|
R The Heartland|QID|32868|M|40.54,43.67|Z|Valley of the Four Winds|
C Lucky Yi|QID|32868|QO|1|M|40.54,43.67|Z|Valley of the Four Winds|N|Lucky Yi  is a critter so beast type pets/abilities work best on him.|
A Grand Master Nishi|QID|31955|M|46,43.6|Z|Valley of the Four Winds|N|From Farmer Nishi.|RANK|1|
C Grand Master Nishi|QID|31955|M|46,43.6|Z|Valley of the Four Winds|N|Opponents are level 25 Epic Beast, Elemental and Elemental. This means your best choices are Mechanical, Aquatic and Aquatic.|RANK|1|
T Grand Master Nishi|QID|31955|M|46,43.6|Z|Valley of the Four Winds|N|To Farmer Nishi.|RANK|1|
R Vale of Eternal Blossoms|QID|31958|M|31.26,74.11|Z|Vale of Eternal Blossoms|RANK|1|U|89125|N|Open your treasure bag while you are flying.|
R Mistfall Village|QID|31958|M|31.26,74.11|Z|Vale of Eternal Blossoms|RANK|1|
A Grand Master Aki|QID|31958|M|31.26,74.11|Z|Vale of Eternal Blossoms|N|From Aki the Chosen.|RANK|1|
C Grand Master Aki|QID|31958|M|31.26,74.11|Z|Vale of Eternal Blossoms|N|Opponents are level 25 Legendary Critter, Dragonkin and Aquatic. This means your best choices are Beast, Humanoid and Flying.|RANK|1|
T Grand Master Aki|QID|31958|M|31.26,74.11|Z|Vale of Eternal Blossoms|N|To Aki the Chosen.|RANK|1|
N Open your treasure|U|89125|N|Open all your treasure bags then click off this step manually.|
T Beasts of Fable Book I|QID|32604|M|86.4,60|Z|Vale of Eternal Blossoms|N|To Sara Finkleswitch. Don't forget to open all your reward bags.|
T Beasts of Fable Book II|QID|32868|M|86.4,60|Z|Vale of Eternal Blossoms|N|To Sara Finkleswitch.|
T Beasts of Fable Book III|QID|32869|M|86.4,60|Z|Vale of Eternal Blossoms|N|To Sara Finkleswitch.|
N End of Guide|QID|965820001|U|94207|N|You've reached the end of the guide! Don't forget to open any treasure bags you have. This guide will automatically reset when the dailies reset, or you can reset it manually by right-clicking this window's titlebar or frame.|RANK|1|
]]
end)



