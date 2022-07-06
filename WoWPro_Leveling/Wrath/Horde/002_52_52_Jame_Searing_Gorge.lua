local guide = WoWPro:RegisterGuide("JamSea5252", "Leveling", "Searing Gorge", "Jame", "Horde", 3)
WoWPro:GuideNickname(guide, "Searing Gorge")
WoWPro:GuideName(guide, "Searing Gorge")
WoWPro:GuideNextGuide(guide, "The Barrens")
WoWPro:GuideLevels(guide, 52, 52)
WoWPro:GuideSteps(guide, function()
return [[
F Kargath|QID|3441|
R Searing Gorge|QID|3441|N|Head southwest out of the Badlands (0.2,63.4)|Z|Badlands|

A Divine Retribution|QID|3441|M|39.5,39.1|
C Divine Retribution|QID|3441|N|Talk to Kalaran again and go through his dialogue.|M|39.5,39.1|
T Divine Retribution|QID|3441|M|39.5,39.1|
A The Flawless Flame|QID|3442|M|39.5,39.1|

R Thorium Point|QID|4449|N|Go a bit further west and you should find a path going up the mountain to Thorium Point.|M|32,33|
f Thorium Point|QID|4449|M|34.9,30.8|
A WANTED: Overseer Maltorius|QID|7701|M|37.62,26.60|
A STOLEN: Smithing Tuyere and Lookout's Spyglass|QID|7728|M|37.62,26.60|
A JOB OPPORTUNITY: Culling the Competition|QID|7729|M|37.62,26.60|
A Curse These Fat Fingers|QID|7723|M|38.5,27.9|
A Fiery Menace!|QID|7724|M|38.5,27.9|
A Incendosaurs? Whateverosaur is More Like It|QID|7727|M|38.5,27.9|
A What the Flux?|QID|7722|M|38.7,28.3|

K Dark Iron Steamsmiths|QID|7728|QO|Smithing Tuyere: 1/1|N|Kill all the Dark Iron Steamsmiths you find around (39,50) looking for the Smithing Tuyere, then click off this step.|M|39,50|
A Caught!|QID|4449|N|Kill any elemental, Heavy War Golem, Dark Iron Taskmasters and Dark Iron Slavers on your way (65.5,62.5).|M|65.5,62.5|
C Caught!|QID|4449|N|Kill dwarves and golems here (65,62) until you have killed 8 Dark Iron Geologists and got 15 silk cloth.|M|65,62|
T Caught!|QID|4449|N|Don't get the follow up (65.5,62.5).|M|65.5,62.5|
C WANTED: Overseer Maltorius|QID|7701|N|Keep killing the stuff on our kill list (golems, dwarves, elementals). Follow the arrows through the Cauldron and Slag Pit to Overseer Maltorius. (63.38,38.53) (46.08,53.77) (41.35,53.67) (38.16,49.46) (37.0,43.8) (44.1,23.9) (42.4,30.9) (41.8,35.5)(40.84,35.89)|M|40.84,35.89|
C What the Flux?|QID|7722|N|(40.45,35.74)|M|40.45,35.74|
C Incendosaurs? Whateverosaur is More like It.|QID|7727|N|From the same big room, go over the iron bridge which is on the opposite side of Overseer Maltorius (47.7,42.0). On the other side of the bridge, jump down to the lower floor (48.1,41.3). From this spot go east and you should find Incendosaurs, kill 20 of them. (51.4,37.4)|M|47.7,42.0|
K Blazing Elementals|QID|3442|QO|Heart of Flame: 4/4|N|Follow the areas out into the Cauldron and kill elementals there until you have 4 Hearts of Flame. (49.8,39.0) (47.1,43.5) (47.8,49.2)|M|47.8,49.2|
K Dark Iron Steamsmiths|QID|7728|QO|Smithing Tuyere: 1/1|N|Go to the iron slope you took previously at (46.5,53.7). Follow this slope but this time skip the first entrance to the Slag Pit, and get on the elevator (40,54). The elevator will stop at the 1st floor and 2nd floor but don't get off. Wait until it's on the 3rd floor from there you can get out of the Cauldron. Kill every Steamsmith you find around the buildings in front and to the left of you after getting off the elevator (39,50) looking for the Smithing Tuyere, then click off this step.|M|39,50|
C The Flawless Flame|QID|3442|N|Kill the remaining War Golems in this area, this should get you enough Golem Oil to complete the quest.|
T The Flawless Flame|QID|3442|M|39.5,39.1|
A Forging the Shaft|QID|3443|M|39.5,39.1|

T WANTED: Overseer Maltorius|QID|7701|N|Back to Thorium Point.|M|37.7,26.7|
T Incendosaurs? Whateverosaur is More like It.|QID|7727|M|38.5,27.9|
T JOB OPPORTUNITY: Culling the Competition|QID|7729|M|38.9,27.7|
T What the Flux?|QID|7722|M|38.7,28.3|

K Greater Lava Spiders|QID|7724|N|Head to (28,47) and kill all the spiders in the area, then click off this step.|M|28,47|
C Forging the Shaft|QID|3443|N|Keep circling around the lip of the Cauldron, killing Dark Iron Dwarves, until you get 8 Thorium Plated Daggers.|

T Forging the Shaft|QID|3443|M|39.5,39.1|
A The Flame's Casing|QID|3452|M|39.5,39.1|

K Dark Iron Steamsmiths|QID|7728|QO|Smithing Tuyere: 1/1|N|Kill all the Dark Iron Steamsmiths you find around (39,50) looking for the Smithing Tuyere, then click off this step.|M|39,50|
C The Flame's Casing|QID|3452|N|Kill twilight mobs at the Twilight Camp (24,34) until one drops a Symbol of Ragnaros.|M|24,34|

T The Flame's Casing|QID|3452|N|Back to Kalaran Windblade.|M|39.5,39.1|
A The Torch of Retribution (Part 1)|QID|3453|
C The Torch of Retribution (Part 1)|QID|3453|N|Just wait next to him while he creates the torch.
T The Torch of Retribution (Part 1)|QID|3453|
A The Torch of Retribution (Part 2)|QID|3454|
T The Torch of Retribution (Part 2)|QID|3454|N|Click on the torch.|
A Squire Maltrake|QID|3462|N|He's next to Kalaran.|
T Squire Maltrake|QID|3462|
A Set Them Ablaze!|QID|3463|

N Northern Tower|QID|3463|QO|Northern Tower Ablaze: 1/1|U|10515|N|Go to the tower at (33,52). Find the Sentry Brazier, equip the Torch of Retribution and use it on the brazier.|
N Western Tower|QID|3463|QO|Western Tower Ablaze: 1/1|U|10515|N|Go to the tower at (35,59). Find the Sentry Brazier, equip the Torch of Retribution and use it on the brazier.|
N Southern Tower|QID|3463|QO|Southern Tower Ablaze: 1/1|U|10515|N|Go to the tower at (43,63). Find the Sentry Brazier, equip the Torch of Retribution and use it on the brazier.|
N Eastern Tower|QID|3463|QO|Eastern Tower Ablaze: 1/1|U|10515|N|Go to the tower at (52,57). Find the Sentry Brazier, equip the Torch of Retribution and use it on the brazier.|

A The Key to Freedom|QID|4451|O|U|11818|
T The Key to Freedom|QID|4451|O|

T Set Them Ablaze!|QID|3463|Back to Squire Maltrake.|
A Trinkets...|QID|3481|Click on the chest twice.|
T Trinkets...|QID|3481|Click on the chest twice.|

C JOB OPPORTUNITY: Culling the Competition|QID|7729|N|Complete your remaining quests by doing circuits around the Cauldron and killing any remaining mobs you need.|
C Curse These Fat Fingers|QID|7723|N|Complete your remaining quests by doing circuits around the Cauldron and killing any remaining mobs you need.|
C STOLEN: Smithing Tuyere and Lookout's Spyglass|QID|7728|N|Complete your remaining quests by doing circuits around the Cauldron and killing any remaining mobs you need. There are lots of Steamsmiths at (39,50) and Lookouts at (52,57).|
C Fiery Menace!|QID|7724|N|Complete your remaining quests by doing circuits around the Cauldron and killing any remaining mobs you need. There are lots of spiders around (28,47).|

T Curse These Fat Fingers|QID|7723|
T STOLEN: Smithing Tuyere and Lookout's Spyglass|QID|7728|
T Fiery Menace!|QID|7724|
]]
end)
