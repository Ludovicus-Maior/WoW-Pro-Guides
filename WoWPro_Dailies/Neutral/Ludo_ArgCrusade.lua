
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide("LudoArgCrusade",'Dailies', "Icecrown", "Ludovicus", "Neutral")
WoWPro:GuideLevels(guide,74,77,74.2)
WoWPro.Dailies:GuideFaction(guide,1106) --  "Argent Crusade"
WoWPro:GuideSteps(guide, function()
return [[

N Argent Crusade|N|The Argent Crusade Reputation Dalies.|

A Slaves to Saronite|QID|13300|FACTION|Alliance|N|To Absalan the Pious. He patrols around on the Deck of the Skybreaker.|
A Slaves to Saronite|QID|13302|FACTION|Horde|N|To Brother Keltan. He patrols around on the Deck of the Hammer.|

C Slaves to Saronite|QID|13300^13302|M|57.11,57.31|N|Talk to the slaves and set them free. If they go crazy, try talking to them again and you get another shot.  Kill Taskmistress and they may be less likely to attack you!|

T Slaves to Saronite|QID|13300|FACTION|Alliance|N|To Absalan the Pious. He patrols around on the Deck of the Skybreaker.|
T Slaves to Saronite|QID|13302|FACTION|Horde|N|To Brother Keltan. He patrols around on the Deck of the Hammer.|

N Troll Patrol|N|You need a total of 6 dailies left to do the Troll Patrol.  And you need to do it in 20 minutes! You also need to have completed the regular quest "Pa'Troll".  Do the zone first!|
A Troll Patrol|QID|12587|PRE|12596|M|40.3,66.6|Z|Zul'Drak|N|From Commander Kunz. The timer starts.|

; Alchemist Finklestein's Task
A Troll Patrol: The Alchemist's Apprentice|QID|12541|M|35,52|Z|Zul'Drak|N|From Alchemist Finklestein.|
N Troll Patrol: The Alchemist's Apprentice|QID|12541|N|Talk to him to start the task. Find the ingredient and then click on the cauldron.|
C Troll Patrol: The Alchemist's Apprentice|QID|12541|N|Shelves are numbered 1..8 clockwise from the left room.\nItems on floor are flagged with '_'.\nAbo: 4, Amb: R, Anc: R, Bli: 2, Chi: 1, Cru: 2, Cry: 5, Fro: 3, Gho: 7, Hai: _3_;_8_, Ice: LR, Kno: 1345678, Mud: _2;5_6, Pic: LR, Pri: L, Pul: LR, Put: LR, Rap: L, Sea: _1;2_3;_6_, Shr: 578, Spe: LR, Spi: LR, Tro: 8, Was: R, Wit: 1234578|
T Troll Patrol: The Alchemist's Apprentice|QID|12541|M|35,52|Z|Zul'Drak|N|From Alchemist Finklestein.|
N The Timer|N|If this took you more than 6 minutes, abandon Troll Patrol, reset the guide and start over.|

; Captain Brandon's Task
A Captain Brandon's Task|QID|12588^12502^12564|M|48.8,78.8|Z|Zul'Drak|N|From Captain Brandon.|
C Troll Patrol: Can You Dig It?|QID|12588|M|47.5,82.5|Z|Zul'Drak|N|Dig near the sparkly mounds of dirt.|U|38566|
C Banner North|QID|12502|M|50.4,73.1|Z|Zul'Drak|N|Set the banner on the North Pedestal.|U|38544|QO|2|
C Banner East|QID|12502|M|53.2,72.3|Z|Zul'Drak|N|Set the banner on the East Pedestal.|U|38544|QO|3|
C Banner South|QID|12502|M|52.5,76.6|Z|Zul'Drak|N|Set the banner on the South Pedestal.|U|38544|QO|1|
C Troll Patrol: Something for the Pain|QID|12564|M|44.9,79.5|Z|Zul'Drak|N|Loot Mature Water-Poppies from the fields.|

T Troll Patrol: Can You Dig It?|QID|12588|M|48.8,78.8|Z|Zul'Drak|N|To Captain Brandon.|
T Troll Patrol: High Standards|QID|12502|M|48.8,78.8|Z|Zul'Drak|N|To Captain Brandon.|
T Troll Patrol: Something for the Pain|QID|12564|M|48.8,78.8|Z|Zul'Drak|N|To Captain Brandon.|

; Captain Rupert's Task
A Captain Rupert's Task|QID|12568^12509^12591|M|58.0,72.4|Z|Zul'Drak|N|From Captain Rupert.|

C Troll Patrol: Done to Death|QID|12568|M|52,72|Z|Zul'Drak|N|Use the Incinerating Oil on Defeated Argent Footmen.|U|38556|
C Troll Patrol: Intestinal Fortitude|QID|12509|M|53.80,66.00;50.20,79.50;48.20,73.90;55.12,77.10;48.80,76.60;53.60,70.60;51.70,72.29;53.35,79.95;50.95,75.12;54.20,74.35;55.15,68.65;52.05,77.40|Z|Zul'Drak|CN|N|Talk to the cowering Crusade Recruits.|
C Troll Patrol: Throwing Down|QID|12591|M|51,67;55,71;54.7,70.0|Z|Zul'Drak|CN|N|Use High Impact Grenades near 5 Nethurbian Craters.|U|38574|

T Troll Patrol: Done to Death|QID|12568|M|58.0,72.4|Z|Zul'Drak|N|To Captain Rupert.|
T Troll Patrol: Intestinal Fortitude|QID|12509|M|58.0,72.4|Z|Zul'Drak|N|To Captain Rupert.|
T Troll Patrol: Throwing Down|QID|12591|M|58.0,72.4|Z|Zul'Drak|N|From To Rupert.|

; Captain Grondel's Task
A Captain Grondel's Task|QID|12594^12585^12519|M|48.0,63.8|Z|Zul'Drak|N|From Captain Grondel.|

C Troll Patrol: Couldn't Care Less|QID|12594|M|45.20,61.00;49.50,64.55;44.40,63.45;42.55,58.10;43.25,65.38;47.10,65.30;41.80,62.55;44.60,68.30;43.03,60.95;44.01,56.49|Z|Zul'Drak|CN|N|Kill Mossy Rampagers in Drak'Agal.|
C Troll Patrol: Creature Comforts|QID|12585|M|44.40,71.00;46.10,69.40;44.96,59.54;47.12,61.76;43.39,65.09;44.08,68.12;42.10,59.36;43.92,56.68;43.56,62.16;45.64,64.74;41.83,55.80|Z|Zul'Drak|CN|N|Collect Dead Thornwood.|
C Troll Patrol: Whatdya Want, a Medal?|QID|12519|M|43,59|Z|Zul'Drak|N|Loot Drakkari Medallions from the nearby Drakkari Corpses.|T|Drakkari Corpse|

T Troll Patrol: Couldn't Care Less|QID|12594|M|48.0,63.8|Z|Zul'Drak|N|To Captain Grondel.|
T Troll Patrol: Creature Comforts|QID|12585|M|48.0,63.8|Z|Zul'Drak|N|To Captain Grondel.|
T Troll Patrol: Whatdya Want, a Medal?|QID|12519|M|48.0,63.8|Z|Zul'Drak|N|To Captain Grondel.|

; Now we get the cred!
T Troll Patrol|QID|12587|M|40.3,66.6|Z|Zul'Drak|N|To Commander Kunz.|
A Congratulations!|QID|12604|PRE|12587|M|40.3,66.6|Z|Zul'Drak|N|From Commander Kunz.|
T Congratulations!|QID|12604|M|40.3,66.6|Z|Zul'Drak|N|To Commander Kunz.|

]]
end)



