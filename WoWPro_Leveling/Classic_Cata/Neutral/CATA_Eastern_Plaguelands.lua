local guide = WoWPro:RegisterGuide('CraEas4045', "Leveling", 'Eastern Plaguelands', "WoWPro Team", 'Neutral', 4)
WoWPro:GuideLevels(guide, 40, 45)
WoWPro:GuideName(guide,"Eastern Plaguelands")
WoWPro:GuideSort(guide, 20)
WoWPro:GuideNextGuide(guide, 'Badlands')
WoWPro:GuideSteps(guide, function()
return [[
;Option 1 - Already got the Hero's Call/Warchief's Command in log
F Thondroril River |QID|27367|M|9.02,66.52|Z|1423; Eastern Plaguelands|N|Head to Fiona at the western part of Eastern Plaguelands.\n\nIf you've never been to Eastern Plaguelands and don't have a flying mount, head to Menders Stead in Western Plaguelands, and run east.|ACTIVE|28577^28578|
T Hero's Call: Eastern Plaguelands!|QID|28578|M|9.02,66.52|Z|1423; Eastern Plaguelands|N|To Fiona.|ACTIVE|28577^28578|FACTION|Alliance|
T Warchief's Command: Eastern Plaguelands!|QID|28577|M|9.02,66.52|Z|1423; Eastern Plaguelands|N|To Fiona.|ACTIVE|28577^28578|FACTION|Horde|
;You can do both Hero's Call/Warchief's Command AND Into the Woods! so this allows that combination.
f Thondroril River|QID|27367|M|10.02,65.70|Z|1423; Eastern Plaguelands|N|Get flightpoint with Frax Bucketdrop.|PRE|28577^28578^27684|RANK|3|
F The Menders' Stead|QID|27683|M|42.8,85|Z|1423; Eastern Plaguelands|N|Fly to The Menders' Stead in Western Plaguelands.\n\nThis is a Rank 3 step for an extra quest that involves a flight to The Mender's Stead, pick up a quest, then fly back here to Thondroril River. If you don't want the achievement Loremaster, or the extra 435 XP and 5 silver, then skip this and the Accept In the Woods quest.|PRE|28577^28578^27684|RANK|3|
A Into the Woods|QID|27683|LEAD|27367|M|48.93,54.73|Z|1422;Western Plaguelands|N|From Adrine Towhide.\n\nIf you skipped the flying to The Menders' Stead, then skip this step as well.|RANK|3|
F Thondroril River |QID|27683|M|50.5,52.2|Z|1422;Western Plaguelands|N|Fly back to Thondroril River.|ACTIVE|27683|PRE|28577^28578^27684|RANK|3|
T Into the Woods|QID|27683|M|9.02,66.52|Z|1423; Eastern Plaguelands|N|To Fiona.|ACTIVE|27683|PRE|28577^28578^27684|RANK|3|
;Option 2 - Already got Visitors from Lights Hope Chapel in log
F Thondroril River |QID|27684|M|9.02,66.52|Z|1423; Eastern Plaguelands|N|Head to Fiona at the western part of Eastern Plaguelands by flying to Thondroril River. If for some reason you can't fly there, take the road west to Light's Shield Tower, then keep following the road south-west, then west again.|ACTIVE|27684|
T Visitors|QID|27684|M|9.02,66.52|Z|1423; Eastern Plaguelands|N|To Fiona.|ACTIVE|27684|
;Option 3 - Already got Into the Woods from Western Plaguelands.
F The Menders' Stead|QID|27683|M|42.8,85|Z|1422;Western Plaguelands|N|Head to The Mender's Stead in Western Plaguelands.|ACTIVE|27683|
;Option 4 - Nothing pre-obtained, so give The Into the Woods questline
F The Menders' Stead|QID|27683|M|42.8,85|Z|1422;Western Plaguelands|N|Head to The Mender's Stead in Western Plaguelands.|LEAD|28577^28578^27684|
A Into the Woods|QID|27683|M|48.93,54.73|Z|1422;Western Plaguelands|N|From Adrine Towhide.|LEAD|27367|
R Thondroril River |QID|27683|M|9.02,66.52|Z|1423; Eastern Plaguelands|N|Run east along the road to Thondroril River, then cross the bridge and into Eastern Plaguelands.\n\nIf you have previously been to Eastern Plaguelands and obtained the flightpoint, or if you have a flying mount, you can fly there instead of running.|ACTIVE|27683|LEAD|28577^28578^27684|
T Into the Woods|QID|27683|M|9.02,66.52|Z|1423; Eastern Plaguelands|N|To Fiona.|ACTIVE|27683|
A Tarenar Sunstrike|QID|27370|M|9.02,66.52|Z|1423; Eastern Plaguelands|N|From Fiona.|S|
A Gidwin Goldbraids|QID|27367|M|9.02,66.52|Z|1423; Eastern Plaguelands|N|From Fiona.|
A Tarenar Sunstrike|QID|27370|M|9.02,66.52|Z|1423; Eastern Plaguelands|N|From Fiona.|US|
f Thondroril River|QID|27367|M|10.02,65.70|Z|1423; Eastern Plaguelands|N|Get flightpoint with Frax Bucketdrop.|
T Gidwin Goldbraids|QID|27367|M|4.16,36.16|Z|1423; Eastern Plaguelands|N|To Gidwin Goldbraids.|
A Just Encased|QID|27368|PRE|27367|M|4.17,36.13|Z|1423; Eastern Plaguelands|N|From Gidwin Goldbraids.|
C Just Encased|QID|27368|M|7.52,30.82|Z|1423; Eastern Plaguelands|N|Kill and loot the Crypt Walkers, Stalkers and Horrors in the Terrorweb Tunnel that is next to the quest giver.|
T Just Encased|QID|27368|M|4.17,36.13|Z|1423; Eastern Plaguelands|N|To Gidwin Goldbraids.|
A Greasing the Wheel|QID|27369|PRE|27368|M|4.17,36.13|Z|1423; Eastern Plaguelands|N|From Gidwin Goldbraids.|
C Greasing the Wheel|QID|27369|M|3.54,36.43|Z|1423; Eastern Plaguelands|N|Loot Banshee's Bells off the ground near quest giver and along the river as you head south back towards Fiona. \n\nHerbalism 'Find Herbs'will show the locations on your mini-map.|NC|P|Herbalism;182|
C Greasing the Wheel|QID|27369|M|3.54,36.43|Z|1423; Eastern Plaguelands|N|Loot Banshee's Bells off the ground near quest giver and along the river as you head south back towards Fiona.|NC|
T Greasing the Wheel|QID|27369|M|9.02,66.52|Z|1423; Eastern Plaguelands|N|To Fiona.|
T Tarenar Sunstrike|QID|27370|M|18.40,75.08|Z|1423; Eastern Plaguelands|N|To Tarenar Sunstrike.|
A What I Do Best|QID|27371|PRE|27370|M|18.40,75.08|Z|1423; Eastern Plaguelands|N|From Tarenar Sunstrike.|
C What I Do Best|QID|27371|M|18.35,77.66|Z|1423; Eastern Plaguelands|N|Kill 5 Death's Step Miscreations. Tarenar Sunstrike will assist you in this quest.|
T What I Do Best|QID|27371|M|18.35,77.66|Z|1423; Eastern Plaguelands|N|(UI Alert)|
A A Gift For Fiona|QID|27372|PRE|27371|M|18.35,77.66|Z|1423; Eastern Plaguelands|N|(UI Alert)|
C Plaguehounds|QID|27372|M|18.07,71.42|Z|1423; Eastern Plaguelands|N|Kill Plaguehounds until you get 10 blood.|
T A Gift For Fiona|QID|27372|M|9.02,66.40|Z|1423; Eastern Plaguelands|N|To Fiona.|
A Onward, to Light's Hope Chapel|QID|27373|PRE|27369&27372|M|9.02,66.40|Z|1423; Eastern Plaguelands|N|From Fiona.|
N Missing Caravan Buff|ACTIVE|27373|M|8.78,66.60|BUFF|85612^85613^85614|Z|1423; Eastern Plaguelands|N|Click on Fiona's Caravan to pick one of three buffs:\n\n1. Fiona's Lucky Charm:\n Allows the looting of Hidden Stash which contains money and a chance of a companion pet.\n\n2. Gidwin's Weapon Oil:\n Provides extra Holy damage on melee and ranged attacks.\n\n3. Tarenar's Talisman:\n Provides extra Holy damage on successful spell attacks.|
C Onward, to Light's Hope Chapel|QID|27373|CHAT|M|9.00,66.40|Z|1423; Eastern Plaguelands|N|Click on Fiona's Caravan and select Ride Fiona's Caravan to its next destination. Sit back and relax, and watch the dialog as the caravan makes it's way to Crown Guard Tower.|
f Crown Guard Tower|QID|27373|M|34.86,68.05|Z|1423; Eastern Plaguelands|N|At Janice Myers.|
T Onward, to Light's Hope Chapel|QID|27373|M|34.8,69.09|Z|1423; Eastern Plaguelands|N|To Fiona.|
A Zaeldarr the Outcast|QID|27432|M|35.00,68.20|Z|1423; Eastern Plaguelands|N|From Urk Gagbaz.|
A Traveling Companions|QID|27381|PRE|27373|M|35.23,68.68|Z|1423; Eastern Plaguelands|N|From Tarenar Sunstrike.|
A Little Pamela|QID|27383|M|35.52,68.84|Z|1423; Eastern Plaguelands|N|From Carlin Redpath.|
C Traveling Companions|QID|27381|M|35.88,68.89|Z|1423; Eastern Plaguelands|N|Talk to Argus Highbeacon on top of the tower and ask him if he's interested in joining the caravan. \n\nWarning: VERY bright light at the top of the tower.|CHAT|
A Rough Roads|QID|27382|M|35.88,68.89|Z|1423; Eastern Plaguelands|N|From Argus Highbeacon.|
r Sell Junk. Repair/restock.|QID|27381|NC|M|35.74,68.99|Z|1423; Eastern Plaguelands|N|With Argus Highbeacon.\n\nClick this step to continue.|
T Traveling Companions|QID|27381|M|35.24,68.76|Z|1423; Eastern Plaguelands|N|Use the Argent Parachutes to jump off the tower, then head to Tarenar Sunstrike.|
R The Undercroft|QID|27432|M|24.23,78.31|Z|1423; Eastern Plaguelands|N|Run to The Undercroft.|
C Zaeldarr the Outcast|QID|27432|L|15785|M|23.82,78.79|Z|1423; Eastern Plaguelands|N|Kill and loot Zaeldarr. He is at the bottom of the crypt.|
T Little Pamela|QID|27383|M|32.55,83.77|Z|1423; Eastern Plaguelands|N|To Pamela Redpath.|
A I'm Not Supposed to Tell You This|QID|27392|PRE|27383|M|32.55,83.77|Z|1423; Eastern Plaguelands|N|From Pamela Redpath.|
A Pamela's Doll|QID|27384|PRE|27383|M|32.55,83.77|Z|1423; Eastern Plaguelands|N|From Pamela Redpath.|
N Pamela's Doll's Parts|ACTIVE|27384|M|32.55,83.77|Z|1423; Eastern Plaguelands|N|Each doll part spawns in a random location within 1 of the 3 ruined houses. Multiple parts could be in the same location/area.\nA Ghosts of the Past will spawn when you approach the part. Be on your guard.\nIn case someone else is doing the quest around you, there is a bit of a timer for the respawn of the parts.|
C Pamela's Doll's Head|QID|27384|S|M|34.00,85.30;35.45,83.0;35.5,85.35|CC|L|12886|Z|1423; Eastern Plaguelands|N|Locate the Doll's Head. Watch for the Ghosts of the Past.|NC|
C Pamela's Doll's Left Side|QID|27384|S|M|34.00,85.30;35.45,83.0;35.5,85.35|CC|L|12887|Z|1423; Eastern Plaguelands|N|Locate the Doll's Left side. Watch for the Ghosts of the Past.|NC|
C Pamela's Doll's Right Side|QID|27384|M|34.00,85.30;35.45,83.0;35.5,85.35|CC|L|12888|Z|1423; Eastern Plaguelands|N|Locate the Doll's Right side. Watch for the Ghosts of the Past.|NC|
C Pamela's Doll's Head|QID|27384|US|M|34.00,85.30;35.45,83.0;35.5,85.35|CC|L|12886|Z|1423; Eastern Plaguelands|N|Locate the Doll's Head. Watch for the Ghosts of the Past.|NC|
C Pamela's Doll's Left Side|QID|27384|US|M|34.00,85.30;35.45,83.0;35.5,85.35|CC|L|12887|Z|1423; Eastern Plaguelands|N|Locate the Doll's Left side. Watch for the Ghosts of the Past.|NC|
C Pamela's Doll|QID|27384|U|12886|M|35.41,83.04|Z|1423; Eastern Plaguelands|N|Combine the three doll parts into the doll itself.|NC|
C I'm Not Supposed to Tell You This|QID|27392|M|40.14,83.75|Z|1423; Eastern Plaguelands|N|Kill and loot "The Lone Hunter".|
T Pamela's Doll|QID|27384|M|32.47,83.76|Z|1423; Eastern Plaguelands|N|To Pamela Redpath.|
T I'm Not Supposed to Tell You This|QID|27392|M|32.53,83.80|Z|1423; Eastern Plaguelands|N|To Pamela Redpath.|
A Uncle Carlin|QID|27385|PRE|27384&27392|M|32.53,83.80|Z|1423; Eastern Plaguelands|N|From Pamela Redpath.|
T Zaeldarr the Outcast|QID|27432|M|34.92,68.28|Z|1423; Eastern Plaguelands|N|To Urk Gagbaz.|
T Uncle Carlin|QID|27385|M|35.51,68.81|Z|1423; Eastern Plaguelands|N|To Carlin Redpath.|
A A Strange Historian|QID|27386|PRE|27385|M|35.51,68.81|Z|1423; Eastern Plaguelands|N|From Carlin Redpath.|
T A Strange Historian|QID|27386|M|35.18,68.02|Z|1423; Eastern Plaguelands|N|To Chromie.|
; The Redpaths of Darrowshire ACH|4892;2|
A Heroes of Darrowshire|QID|27388|PRE|27386|M|35.18,68.02|Z|1423; Eastern Plaguelands|N|From Chromie.|
A Marauders of Darrowshire|QID|27389|PRE|27386|M|35.18,68.02|Z|1423; Eastern Plaguelands|N|From Chromie.|
A Villains of Darrowshire|QID|27387|PRE|27386|M|35.18,68.02|Z|1423; Eastern Plaguelands|N|From Chromie.|
A Cenarion Tenacity|QID|27544|LEAD|27420|PRE|27386|M|34.93,68.32|Z|1423; Eastern Plaguelands|N|From Urk Gagbaz.|RANK|2|
C Heroes of Darrowshire - extended Annals of Darrowshire|QID|27388|L|13202|M|35.57,68.89|Z|1423; Eastern Plaguelands|N|Speak to Carl Redpath and ask for the extended Annals of Darrowshire.|QO|1|CHAT|
C Rough Roads|QID|27382|M|41.30,71.09|Z|1423; Eastern Plaguelands|N|Kill any Plaguebats you need.|S|
C Villains of Darrowshire - Shattered Sword of Marduk|QID|27387|M|34.35,68.36;33.79,72.61;39.77,72.36|CC|Z|1423; Eastern Plaguelands|N|Pick up the "Shattered Sword of Marduk" from the floor.|QO|2|NC|
C Rough Roads|QID|27382|M|41.30,71.09|Z|1423; Eastern Plaguelands|N|Finish killing any Plaguebats you need.|US|
T Rough Roads|QID|27382|M|35.91,69.06|Z|1423; Eastern Plaguelands|N|To Argus Highbeacon at the top of the tower. \n\nOnce you complete this quest, the wagon will give a new Zone Buff, "Argus' Journal", which gives 2% more experience whilst in the zone.|
C Heroes of Darrowshire - Redpath's Shield|QID|27388|M|34.35,68.36;33.79,72.61;25.38,73.92;25.26,69.20;22.40,68.19|CC|Z|1423; Eastern Plaguelands|N|Pick up "Redpath's Shield" from the ground floor of the house in The Marris Stead.|QO|3|NC|
C Heroes of Darrowshire - Davil's Libram|QID|27388|M|22.61,68.62;22.63,68.24;22.29,68.40|CC|Z|1423; Eastern Plaguelands|N|Pick up "Davil's Libram" upstairs from the shield. Should be in the fireplace.|QO|2|NC|
T Cenarion Tenacity|QID|27544|M|22.63,68.34;22.50,68.69;22.69,68.15;25.28,67.47;30.22,56.99|CC|Z|1423; Eastern Plaguelands|N|At Rayne, she is in stealth as a cat.|RANK|2|
A Postponing the Inevitable|QID|27420|M|30.22,56.99|CC|Z|1423; Eastern Plaguelands|N|From Rayne.|RANK|2|
A Amidst Death, Life|QID|27421|M|33.14,50.94;34.94,45.07;30.22,56.99|CC|Z|1423; Eastern Plaguelands|N|From Rayne.|RANK|2|
C Marauders of Darrowshire|QID|27389|S|U|13156|QO|1|M|33.52,49.01|Z|1423; Eastern Plaguelands|N|Kill and loot Fetid skulls from Scourge Champions. Use the crystal to turn the skull into a Resonating Skull. Creating one is not guaranteed every time.|
C Postponing the Inevitable|QID|27420|S|U|61038|M|35.32,45.78|Z|1423; Eastern Plaguelands|N|Kill the Dark Adept humans to get their "Plague Disseminator Control Runes", then use the "Overcharged Mote" on the floating Plague Disseminators. No aiming needed.|RANK|2|
C Amidst Death, Life|QID|27421|U|61036|M|34.6,45.0;33.51,44.37;36.9,43.8;37.87,42.28;36.87,46.82;37.54,48.30|CS|Z|1423; Eastern Plaguelands|N|Head into each of the 3 ziggurats, stand on the platform in the middle and use Rayne's Seeds.|RANK|2|NC|
C Postponing the Inevitable|QID|27420|US|U|61038|M|35.32,45.78|Z|1423; Eastern Plaguelands|N|Kill the Dark Adept humans to get their "Plague Disseminator Control Runes", then use the "Overcharged Mote" on the floating Plague Disseminators. No aiming needed.|RANK|2|
C Marauders of Darrowshire|QID|27389|US|U|13156|QO|1|M|33.52,49.01|Z|1423; Eastern Plaguelands|N|Kill and loot Fetid skulls from Scourge Champions. Use the crystal to turn the skull into a Resonating Skull. Creating one is not guaranteed every time.|
N Amidst Death, Life|ACTIVE|27421|Z|1423; Eastern Plaguelands|N|If you have any leftover Fetid skulls and bone dust, destroy them both because they are worthless and cannot be sold.\nRight-Click this step to continue.|
T Postponing the Inevitable|QID|27420|M|30.17,56.93|Z|1423; Eastern Plaguelands|N|To Rayne.|RANK|2|
T Amidst Death, Life|QID|27421|M|30.17,56.93|Z|1423; Eastern Plaguelands|N|To Rayne.|RANK|2|
C Villains of Darrowshire - Skull of Horgus|QID|27387|M|37.19,60.23|Z|1423; Eastern Plaguelands|N|Pick of the "Skull of Horgus".|QO|1|NC|
T Villains of Darrowshire|QID|27387|M|35.15,68.05|Z|1423; Eastern Plaguelands|N|To Chromie.|
T Heroes of Darrowshire|QID|27388|M|35.15,68.05|Z|1423; Eastern Plaguelands|N|To Chromie.|
T Marauders of Darrowshire|QID|27389|M|35.15,68.05|Z|1423; Eastern Plaguelands|N|To Chromie.|
A The Battle of Darrowshire|QID|27390|PRE|27387&27388&27389|M|35.15,68.05|Z|1423; Eastern Plaguelands|N|From Chromie.|
r Sell Junk, Repair/restock.|QID|27390|M|35.07,68.09|Z|1423; Eastern Plaguelands|N|Urk Gagbaz|RANK|2|
R Darrowshire|ACTIVE|27390|M|34.35,68.36;33.79,72.61;34.92,83.84|CC|Z|1423; Eastern Plaguelands|N|Go to the middle of Darrowshire, near the well.|
C The Battle of Darrowshire|QID|27390|U|15209|M|34.96,83.94|Z|1423; Eastern Plaguelands|N|Place the Relic bundle on the ground to begin the event. Defend Davil Lightfire and Captain Redpath until they are turned against and you have to kill them. Speak to Joseph Redpath when the event is done, and accept his forgiveness.|
T The Battle of Darrowshire|QID|27390|M|32.52,83.78|Z|1423; Eastern Plaguelands|N|To Pamela Redpath.\n\nOn completion of this quest, a new buff will be available at the caravan. Pamela's Doll: Summon the spirit of Pamela Redpath to accompany you through Eastern Plaguelands.|
A Hidden Treasures|QID|27391|PRE|27390|M|32.19,83.41|Z|1423; Eastern Plaguelands|N|From Pamela Redpath.|
T Hidden Treasures|QID|27391|M|32.19,83.41|Z|1423; Eastern Plaguelands|N|Right behind the house, next to the chimney.|

A The Trek Continues|QID|27448|PRE|27381&27382|M|34.84,69.27|Z|1423; Eastern Plaguelands|N|From Fiona.|
C The Trek Continues|QID|27448|M|52.67,53.73|CHAT|Z|1423; Eastern Plaguelands|N|Click on Fiona's Caravan and click on the option to continue the trek.|
f Light's Shield Tower|QID|27455|M|52.83,53.48|Z|1423; Eastern Plaguelands|N|At Devon Manning.|
T The Trek Continues|QID|27448|M|52.91,53.21|Z|1423; Eastern Plaguelands|N|To Fiona.|
A Boys Will Be Boys|QID|27455|PRE|27448|M|52.91,53.21|Z|1423; Eastern Plaguelands|N|From Fiona.|
A To Kill With Purpose|QID|27451|M|53.13,54.62|Z|1423; Eastern Plaguelands|N|From Betina Bigglezink.|
A Dark Garb|QID|27452|M|53.13,54.62|Z|1423; Eastern Plaguelands|N|From Betina Bigglezink.|
A Frederick's Fish Fancy|QID|27450|M|53.90,53.92|Z|1423; Eastern Plaguelands|N|From Frederick Calston on top of the tower.|
A Honor and Strength|QID|27449|PRE|27432|M|52.73,51.47|Z|1423; Eastern Plaguelands|N|From Vex'tul. Warning: Upon accepting you will be attacked by three mobs.|
C Honor and Strength|QID|27449|M|52.73,51.46|
T Honor and Strength|QID|27449|M|52.76,51.51|Z|1423; Eastern Plaguelands|N|To Vex'tul.|
N New Buff|QID|27450|Z|1423; Eastern Plaguelands|N|New buff at the caravan, "Vex'tul's Armbands". Grants chance to knock enemies back on attacks.|
C Frederick's Fish Fancy|QID|27450|M|49.91,62.25|Z|1423; Eastern Plaguelands|N|Loot the required fish from the bottom of The Infectis Scar. The Puffer fish will give you 20 seconds of air. The fish will not give you any fish, even after attacking one (those will come back as Half-Digested Roe).|NC|
R Corin's Crossing|QID|27452|M|52.51,64.65|Z|1423; Eastern Plaguelands|N|Run to Corin's Crossing.|
l Living Rot|QID|27451|Z|1423; Eastern Plaguelands|N|Gather 7 pieces of "Living Rot" from the undead.|L|15447 7|M|55,64|S|
C Dark Garb|QID|27452|Z|1423; Eastern Plaguelands|N|Kill the cultists to get the two pieces needed, while killing the undead.|M|55,64|
l Living Rot|QID|27451|Z|1423; Eastern Plaguelands|N|Gather 7 pieces of "Living Rot" from the undead.|L|15447 7|M|55,64|US|
C To Kill With Purpose|QID|27451|M|55,64|Z|1423; Eastern Plaguelands|N|Use the "Mortar and Pestle" once you have 7 "Living Rot".|U|15454|
t Dark Garb|QID|27452|M|54.28,63.03|Z|1423; Eastern Plaguelands|N|(UI Alert)|
T To Kill With Purpose|QID|27451|M|55,64|Z|1423; Eastern Plaguelands|N|(UI Alert)|
A Catalysm|QID|27453|PRE|27451&27452|M|54.28,63.03|Z|1423; Eastern Plaguelands|N|(UI Alert)|
C Catalysm|QID|27453|U|61284|M|58.44,75.55|Z|1423; Eastern Plaguelands|N|Use the flask on Plague Ravager and Blighted Surge in Lake Meledar. They have to be alive, and you need to be right next to them when you use the flask. This may need some creative thinking ranged classes.|
T Catalysm|QID|27453|M|58.48,74.34|Z|1423; Eastern Plaguelands|N|(UI Alert)|
A Just a Drop in the Bucket|QID|27454|PRE|27453|M|58.48,74.34|Z|1423; Eastern Plaguelands|N|(UI Alert)|
C Just a Drop in the Bucket|QID|27454|NC|U|61283|M|62.16,76.14|Z|1423; Eastern Plaguelands|N|Put on your Death Cultist disguise, this will turn all those around the cauldron friendly. Then click on the cauldron and select a drop (first option). When it says nothing's working, click the do nothing option (again, first one). Quest will then complete. Selecting any other option that means more than a drop goes in will throw you back or cause it to blow up.|
T Just a Drop in the Bucket|QID|27454|M|53.14,54.67|Z|1423; Eastern Plaguelands|N|To Betina Bigglezink.|
T Frederick's Fish Fancy|QID|27450|M|53.89,53.91|Z|1423; Eastern Plaguelands|N|To Frederick Calston.|
r Sell junk, repair/restock.|QID|27455|M|53.89,53.91|
R Light's Hope Chapel|QID|27455|M|75.84,52.96|Z|1423; Eastern Plaguelands|N|Run to Light's Hope Chapel.|
T Boys Will Be Boys|QID|27455|M|74.25,53.37|Z|1423; Eastern Plaguelands|N|To Gidwin Goldbraids.|
A A Boyhood Dream|QID|27463|PRE|27455|M|74.25,53.37|Z|1423; Eastern Plaguelands|N|From Gidwin Goldbraids.|
N Talk to Beezil Linkspanner|QID|27463|M|73.82,52.37|Z|1423; Eastern Plaguelands|N|After you go through his short dialog to get him to join the caravan, there will be a new buff available. Beezil's Cog: Increase movement speed within Eastern Plaguelands by 10%.|
T A Boyhood Dream|QID|27463|M|75.81,52.07|Z|1423; Eastern Plaguelands|N|To Lord Maxwell Tyrosus.|
A Argent Call: The Trial of the Crypt|QID|27464|PRE|27463|M|75.81,52.07|Z|1423; Eastern Plaguelands|N|From Lord Maxwell Tyrosus.|
A The Brotherhood of Light|QID|27459|Z|1423;Eastern Plaguelands|M|75.62,52.07|N|From Leonid Barthalomew the Revered inside Light's Hope Chapel.|
f Light's Hope Chapel|QID|27464|M|75.79,53.38|Z|1423; Eastern Plaguelands|N|At Khaelyn Steelwing.|
A Smokey and the Bandage|QID|27458|M|74.92,53.30|Z|1423; Eastern Plaguelands|N|From Smokey LaRue.|
A Gathering Some Grub(s)|QID|27456|M|73.87,51.97|Z|1423; Eastern Plaguelands|N|From Rimblat Earthshatter.|
C Argent Call: The Trial of the Crypt|QID|27464|U|61309|M|77.23,50.80;77.41,51.31;77.37,50.43;77.74,50.39;77.79,51.01|CN|Z|1423; Eastern Plaguelands|N|The Crypt entrance is on the hill behind the Chapel.\nHead to the bottom of the crypt and use the scroll. Survive the waves.|
T Argent Call: The Trial of the Crypt|QID|27464|M|75.80,52.05|Z|1423; Eastern Plaguelands|N|To Lord Maxwell Tyrosus inside the Chapel.|
A Argent Call: The Noxious Glade|QID|27465|PRE|27464|M|75.80,52.05|Z|1423; Eastern Plaguelands|N|From Lord Maxwell Tyrosus.|
A Buried Blades|QID|27467|PRE|27464|Z|1423;Eastern Plaguelands|M|75.70,52.09|N|From Master Craftsman Omarion inside the Chapel.|
h Light's Hope Chapel|QID|27459|Z|1423;Eastern Plaguelands|M|75.63,52.43|N|At Jessica Chambers inside the Chapel.|
N Optional dungeon quests|QID|27459|Z|1423; Eastern Plaguelands|N|There are two dungeon quests from Lord Raymond George, in the cemetary behind the chapel. One for Scholomance, and one for Stratholme.|
C Gathering Some Grub(s)|QID|27456|M|72.52,58.49|Z|1423; Eastern Plaguelands|N|Head out of Light's Hope Chapel and kill the worms until you get 15 "Slab of Carrion Worm Meat".|
T The Brotherhood of Light|QID|27459|M|72.53,74.86|Z|1423; Eastern Plaguelands|N|To Archmage Angela Dosantos.|
A Soft Landing|QID|27460|PRE|27459|M|72.61,74.87|Z|1423; Eastern Plaguelands|N|From Archmage Angela Dosantos.|
C Soft Landing|QID|27460|M|77.55,79.26|Z|1423; Eastern Plaguelands|N|Kill the 10 Scarlet Crusaders, then use the Flare at the waypoint.|
T Soft Landing|QID|27460|M|77.55,79.26|Z|1423; Eastern Plaguelands|N|To the Crusader's Flare.|
A To Take the Abbey|QID|27461|PRE|27460|M|77.55,79.26|Z|1423; Eastern Plaguelands|N|From the Crusader's Flare.|
A To Take the Barracks|QID|27462|PRE|27460|M|77.55,79.26|Z|1423; Eastern Plaguelands|N|From the Cursader's Flare.|
T To Take the Barracks|QID|27462|M|75.48,76.17|Z|1423; Eastern Plaguelands|N|To Crusade Commander Korfax.|
A Scarlet Salvage|QID|27614|PRE|27462|M|75.48,76.17|Z|1423; Eastern Plaguelands|N|From Crusade Commander Korfax.|
A The Wrathcaster|QID|27615|PRE|27462|M|75.48,76.17|Z|1423; Eastern Plaguelands|N|From Crusade Commander Korfax.|
A The Huntsman|QID|27616|PRE|27462|M|75.48,76.17|Z|1423; Eastern Plaguelands|N|From Crusade Commander Korfax.|
A The Commander|QID|27619|PRE|27462|M|75.48,76.17|Z|1423; Eastern Plaguelands|N|From Scarlet Cleric.|
C Scarlet Salvage|QID|27614|QO|4|M|75.87,77.50|Z|1423; Eastern Plaguelands|N|Loot "Gavinrad's Sigil" from the chest.|NC|
C Scarlet Salvage|QID|27614|QO|3|M|75.13,79.04|Z|1423; Eastern Plaguelands|N|Loot "Shroud of Uther" from the chest.|NC|
C The Wrathcaster|QID|27615|M|74.78,77.99;74.64,78.62|CN|Z|1423; Eastern Plaguelands|N|Go downstairs.|
C Scarlet Salvage|QID|27614|QO|2|M|74.24,78.31|Z|1423; Eastern Plaguelands|N|Head back upstairs. Loot "Lihanna's Strand" from the chest.|NC|
C Scarlet Salvage|QID|27614|QO|1|M|74.78,76.68|Z|1423; Eastern Plaguelands|N|Loot "Crimson Boar" from the chest.|NC|
C The Commander|QID|27619|M|74.46,77.64;74.93,78.61;74.63,78.46;74.54,77.82;75.02,77.76|CN|Z|1423; Eastern Plaguelands|N|Go up two floors, in the middle area.|
C The Huntsman|QID|27616|M|74.41,78.19;74.19,78.24;74.45,78.18;74.36,78.47;74.15,78.31;74.47,77.88|CN|Z|1423; Eastern Plaguelands|N|Go to the roof.|
T Scarlet Salvage|QID|27614|M|75.29,76.15|Z|1423; Eastern Plaguelands|N|To Crusade Commander Korfax. Walk off the edge and heal the damage taken. You'll take less damage than fighting your way back down.|
T The Wrathcaster|QID|27615|M|75.29,76.15|Z|1423; Eastern Plaguelands|N|To Crusade Commander Korfax.|
T The Huntsman|QID|27616|M|75.29,76.15|Z|1423; Eastern Plaguelands|N|To Crusade Commander Korfax.|
T The Commander|QID|27619|M|75.29,76.15|Z|1423; Eastern Plaguelands|N|To Crusade Commander Korfax.|
A Argent Upheaval|QID|27618|PRE|27614&27615&27616&27619|M|75.32,76.15|Z|1423; Eastern Plaguelands|N|From Crusade Commander Korfax.|
T Argent Upheaval|QID|27618|M|76.02,75.35|Z|1423; Eastern Plaguelands|N|To Archmage Angela Dosantos.|
T To Take the Abbey|QID|27461|M|76.70,73.26|Z|1423; Eastern Plaguelands|N|To Crusade Commander Eligor Dawnbringer.|
A Victory From Within|QID|27612|PRE|27461|M|76.70,73.26|Z|1423; Eastern Plaguelands|N|From Crusade Commander Eligor Dawnbringer.|
A The Assassin|QID|27613|PRE|27461|M|76.71,73.30|Z|1423; Eastern Plaguelands|N|From Crusade Commander Eligor Dawnbringer.|
C Victory From Within|QID|27612|M|78.48,72.92;77.84,70.99|CS|Z|1423; Eastern Plaguelands|N|Click on the portals. Library Wing portal is upstairs.|NC|
C The Assassin|QID|27613|M|77.91,72.80;77.85,72.71|CN|Z|1423; Eastern Plaguelands|N|Head back downstairs to the Main Hall. Find the stairway between the wings and go all the way up. He is stealthed on the other side of the platform.|
T Victory From Within|QID|27612|M|76.69,73.19|Z|1423; Eastern Plaguelands|N|To Crusade Commander Eligor Dawnbringer.|
T The Assassin|QID|27613|M|76.69,73.19|Z|1423; Eastern Plaguelands|N|To Crusade Commander Eligor Dawnbringer.|
A Befouled No More|QID|27617|PRE|27612&27613|M|76.69,73.19|Z|1423; Eastern Plaguelands|N|From Crusade Commander Eligor Dawnbringer.|
T Befouled No More|QID|27617|M|76.09,75.29|Z|1423; Eastern Plaguelands|N|To Archmage Angela Dosantos.|
A Like Rats|QID|27620|PRE|27617&27618|M|76.08,75.31|Z|1423; Eastern Plaguelands|N|From Archmage Angela Dosantos.|
C Like Rats|QID|27620|M|81.45,78.75|Z|1423; Eastern Plaguelands|N|Work your way inside the cathedral and kill Crusader Lord Valdelmar.|
H Light's Hope Chapel|QID|27620|Z|1423; Eastern Plaguelands|N|Hearth to Light's Hope Chapel, or run if your hearth is not up.|
T Like Rats|QID|27620|Z|1423;Eastern Plaguelands|M|75.62,52.07|N|To Leonid Barthalomew the Revered inside the Chapel.|
r Sell junk, repair/restock @ Craftsman Wilhelm.|QID|27456|M|75.16,53.69|
T Gathering Some Grub(s)|QID|27456|M|73.86,51.96|Z|1423; Eastern Plaguelands|N|To Rimblat Earthshatter.|
C Buried Blades|QID|27467|S|M|76.20,39.41|Z|1423; Eastern Plaguelands|N|Poke the Slain Scourge Troopers with the "Light-Touched Blades" as you kill the mobs for the other quest.|NC|
C Argent Call: The Noxious Glade|QID|27465|M|77.35,39.07|Z|1423; Eastern Plaguelands|N|Watch out for Garginox, a level 45 elite.|S|
C Smokey and the Bandage|QID|27458|M|71.58,46.38|Z|1423; Eastern Plaguelands|N|Kill Stephen Browman to get "Browman's Wrappings".|
C Argent Call: The Noxious Glade|QID|27465|M|77.35,39.07|Z|1423; Eastern Plaguelands|N|Watch out for Garginox, a level 45 elite.|US|
C Buried Blades|QID|27467|US|M|76.20,39.41|Z|1423; Eastern Plaguelands|N|Poke the Slain Scourge Troopers with the "Light-Touched Blades" as you kill the mobs for the other quest.|NC|
T Smokey and the Bandage|QID|27458|M|74.94,53.36|Z|1423; Eastern Plaguelands|N|To Smokey LaRue.|
T Buried Blades|QID|27467|US|M|75.67,52.21|Z|1423; Eastern Plaguelands|N|To Master Craftsman Omarion inside the Chapel.|
T Argent Call: The Noxious Glade|QID|27465|M|75.80,52.07|Z|1423; Eastern Plaguelands|N|To Lord Maxwell Tyrosus inside the Chapel.|
A An Opportune Alliance|QID|27457|PRE|27456&27465|M|73.85,52.01|Z|1423; Eastern Plaguelands|N|From Rimblat Earthshatter.|
R Eastwall Tower|QID|27457|M|62,42|Z|1423; Eastern Plaguelands|N|Run to Eastwall Tower.|
f Eastwall Tower|QID|27457|M|61.62,43.81|Z|1423; Eastern Plaguelands|N|At Richard Trueflight.|
A Argent Call: Northdale|QID|27466|PRE|27465|M|61.56,43.23|Z|1423; Eastern Plaguelands|N|From Tarenar Sunstrike.|
T An Opportune Alliance|QID|27457|M|61.42,42.83|Z|1423; Eastern Plaguelands|N|To Fiona.|
T Argent Call: Northdale|QID|27466|M|61.42,42.78|Z|1423; Eastern Plaguelands|N|To Fiona.|
N Optional Buff|QID|27479|Z|1423; Eastern Plaguelands|N|New buff at caravan. "Rimbalt's Stone", chance to cast a small self-heal when killing creatures within Eastern Plaguelands.|
A Righteous Indignation|QID|27479|M|61.29,42.94|Z|1423; Eastern Plaguelands|N|From Deacon Andaal who wanders a bit.|
A Out of the Ziggurat|QID|27481|PRE|27449|M|61.29,42.84|Z|1423; Eastern Plaguelands|N|From Vex'tul who also wanders.|
A The Corpulent One|QID|27477|M|61.50,43.22|Z|1423; Eastern Plaguelands|N|From Gamella Cracklefizz.|
A Ix'lar the Underlord|QID|27487|PRE|27466|M|61.53,43.29|Z|1423; Eastern Plaguelands|N|From Tarenar Sunstrike.|
C Ix'lar the Underlord|QID|27487|M|60.88,34.20|Z|1423; Eastern Plaguelands|N|Ix'lar wanders around, so look for the boss icon on the minimap to see where he is.|
C The Corpulent One|QID|27477|M|57.66,28.27|Z|1423; Eastern Plaguelands|N|Borelgore seems to wander in the scar, look for his boss icon on the minimap.|
R Zul'Mashar|ACTIVE|27479|M|59.53,22.35|Z|1423; Eastern Plaguelands|N|Mount up and go to Zul'Mashar|
C Righteous Indignation|QID|27479|M|65.50,12.34|Z|1423; Eastern Plaguelands|N|Kill Mossflayers as you go for their eyes, be careful not to step on the graves.|S|
C Out of the Ziggurat|QID|27481|M|66.45,10.53|Z|1423; Eastern Plaguelands|N|Take the trail up to the top of the ziggurat and kill Warlord Thresh'jin and loot his corpse.|
T Out of the Ziggurat|QID|27481|M|66.58,9.17|Z|1423; Eastern Plaguelands|N|(UI Alert)|
A Into the Flames|QID|27482|PRE|27465&27481|M|66.58,9.17|Z|1423; Eastern Plaguelands|N|(UI Alert)|
C Into the Flames|QID|27482|U|61316|M|67.29,9.11|Z|1423; Eastern Plaguelands|N|Throw the corpse into the flame.|
T Into the Flames|QID|27482|M|67.29,9.11|Z|1423; Eastern Plaguelands|N|(UI Alert)|
C Righteous Indignation|QID|27479|M|65.50,12.34|Z|1423; Eastern Plaguelands|N|Get the rest of the eyes you need.|US|
T Righteous Indignation|QID|27479|M|61.37,44.36|Z|1423; Eastern Plaguelands|N|To Deacon Andaal.|
T The Corpulent One|QID|27477|M|61.51,43.22|Z|1423; Eastern Plaguelands|N|To Gamella Cracklefizz.|
T Ix'lar the Underlord|QID|27487|M|61.42,42.80|Z|1423; Eastern Plaguelands|N|To Fiona.|
A Impatience|QID|27488|PRE|27487|M|61.50,43.21|Z|1423; Eastern Plaguelands|N|From Tarenar Sunstrike.|
C Impatience|QID|27488|M|65.45,24.49|Z|1423; Eastern Plaguelands|N|Pick up "Gidwin's Prayer Book".|NC|
T Impatience|QID|27488|M|61.53,43.31|Z|1423; Eastern Plaguelands|N|To Tarenar Sunstrike.|
r Sell junk, repair/restock @ Patricia Marshall.|QID|27489|M|62.28,42.28|
A Nobody to Blame but Myself|QID|27489|PRE|27488|M|61.53,43.31|Z|1423; Eastern Plaguelands|N|From Tarenar Sunstrike.|
C Nobody to Blame but Myself|QID|27489|M|61.57,42.63;50.51,20.67|CC|Z|1423; Eastern Plaguelands|N|Ride Fiona's Caravan to Northpass Tower.|CHAT|
T Nobody to Blame but Myself|QID|27489|M|50.46,20.27|Z|1423; Eastern Plaguelands|N|To Tarenar Sunstrike.|
A Beat it Out of Them|QID|27522|PRE|27489|M|50.46,20.27|Z|1423; Eastern Plaguelands|N|From Tarenar Sunstrike.|
A Wretched Hive of Scum and Villainy|QID|27521|M|50.10,19.57|Z|1423; Eastern Plaguelands|N|From Kirkian Dawnshield.|
f Northpass Tower|QID|27521|M|51.29,21.21|Z|1423; Eastern Plaguelands|N|At Grayson Ironwing.|
A Duskwing, Oh How I Hate Thee...|QID|27523|M|48.11,23.01|Z|1423; Eastern Plaguelands|N|From Corpseburner Tim.|
C Duskwing, Oh How I Hate Thee...|QID|27523|U|61334|M|46.90,30.69|Z|1423; Eastern Plaguelands|N|He wanders around, so look for his boss icon on the minimap. Use the flare on him if he is out of range.|
T Duskwing, Oh How I Hate Thee...|QID|27523|M|48.06,23.20|Z|1423; Eastern Plaguelands|N|To Corpseburner Tim.|
C Wretched Hive of Scum and Villainy|QID|27521|M|46.63,14.83|Z|1423; Eastern Plaguelands|N|Kill 9 Quel'lithien Wretched.|
T Wretched Hive of Scum and Villainy|QID|27521|M|50.12,19.60|Z|1423; Eastern Plaguelands|N|To Kirkian Dawnshield.|
C Beat it Out of Them|QID|27522|M|54.18,16.46|Z|1423; Eastern Plaguelands|N|Beat the 6 Scourge Siege Engineers and the quest will complete.|
T Beat it Out of Them|QID|27522|M|50.48,20.19|Z|1423; Eastern Plaguelands|N|To Fiona.|
A Blind Fury|QID|27524|PRE|27522|M|50.48,20.19|Z|1423; Eastern Plaguelands|N|From Fiona.|
A The Plaguewood Tower|QID|27532|LEAD|27531|PRE|27522|M|50.48,20.26|Z|1423; Eastern Plaguelands|N|From Argus Highbeacon.|
R Plaguewood|ACTIVE|27524|M|48.97,29.94;42.31,27.54|CS|Z|1423; Eastern Plaguelands|N|Mount up and head to Plaguewood|
T Blind Fury|QID|27524|M|27.58,21.14|Z|1423; Eastern Plaguelands|N|To Tarenar Sunstrike.|
A Guardians of Stratholme|QID|27525|PRE|27524|M|27.58,21.14|Z|1423; Eastern Plaguelands|N|From Tarenar Sunstrike.|
A Scourged Mass|QID|27528|M|27.70,21.02|Z|1423; Eastern Plaguelands|N|From Crusader Kevin Frost.|
A Defenders of Darrowshire|QID|27529|M|27.70,21.02|Z|1423; Eastern Plaguelands|N|From Crusader Kevin Frost.|
A Add 'em to the Pile|QID|27539|M|27.70,21.02|Z|1423; Eastern Plaguelands|N|From Crusader Kevin Frost.|
C Guardians of Stratholme|QID|27525|QO|1|M|23.43,21.65;24.94,20.41|CS|Z|1423; Eastern Plaguelands|N|Kill Omasum Blighthoof.|
C Guardians of Stratholme|QID|27525|QO|2|M|29.01,23.18;29.90,20.05|CS|Z|1423; Eastern Plaguelands|N|Kill Karthis Darkrune.|
N The Baroness' Missive|AVAILABLE|27551|Z|1423; Eastern Plaguelands|N|Keep killing Omasum Blighthoof and Karthis Darkrune until you get the quest.|
A The Baroness' Missive|QID|27551|Z|1423; Eastern Plaguelands|N|(UI Alert) Omasum Blighthoof or Karthis Darkrune should drop this.|O|U|61378|
T The Baroness' Missive|QID|27551|M|27.48,21.27|Z|1423; Eastern Plaguelands|N|To Tarenar Sunstrike.|
A Gidwin's Fate Revealed|QID|27526|PRE|27551|M|27.48,21.27|Z|1423; Eastern Plaguelands|N|From Tarenar Sunstrike.|
T Guardians of Stratholme|QID|27525|M|27.48,21.27|Z|1423; Eastern Plaguelands|N|To Tarenar Sunstrike.|
C Scourged Mass|QID|27528|U|61369|M|32.22,21.30|Z|1423; Eastern Plaguelands|N|Kill Overstuffed Golems and then burn their corpses.|S|
C Defenders of Darrowshire|QID|27529|M|36.27,17.53|Z|1423; Eastern Plaguelands|N|Kill Cannibal Ghouls then to talk to the spirits.|S|
C Add 'em to the Pile|QID|27539|M|38.38,30.46|Z|1423; Eastern Plaguelands|N|Kill Cursed Mages and Scourge Soldiers to get their skulls.|S|
C Gidwin's Fate Revealed|QID|27526|M|32.12,25.37;28.69,26.06|CN|Z|1423; Eastern Plaguelands|N|As you enter the slaughterhouse you will be treated to a cutscene.|
T Gidwin's Fate Revealed|QID|27526|M|28.34,25.90|Z|1423; Eastern Plaguelands|N|To Gidwin Goldbraids.|
A Journey's End|QID|27527|PRE|27526|M|28.34,25.90|Z|1423; Eastern Plaguelands|N|From Gidwin Goldbraids.|
C Scourged Mass|QID|27528|U|61369|M|32.22,21.30|Z|1423; Eastern Plaguelands|N|Kill Overstuffed Golems and then burn their corpses.|US|
C Defenders of Darrowshire|QID|27529|M|36.27,17.53|Z|1423; Eastern Plaguelands|N|Kill Cannibal Ghouls then to talk to the spirits.|US|
C Add 'em to the Pile|QID|27539|M|38.38,30.46|Z|1423; Eastern Plaguelands|N|Kill Cursed Mages and Scourge Soldiers to get their skulls.|US|
T Scourged Mass|QID|27528|M|27.71,20.98|Z|1423; Eastern Plaguelands|N|To Crusader Kevin Frost.|
T Defenders of Darrowshire|QID|27529|M|27.71,20.98|Z|1423; Eastern Plaguelands|N|To Crusader Kevin Frost.|
T Add 'em to the Pile|QID|27539|M|27.71,20.98|Z|1423; Eastern Plaguelands|N|To Crusader Kevin Frost.|
A The Corpsebeasts|QID|27530|PRE|27528&27529&27539|M|27.71,20.98|Z|1423; Eastern Plaguelands|N|From Crusader Kevin Frost.|
C The Corpsebeasts|QID|27530|U|61375|M|28.95,35.02|Z|1423; Eastern Plaguelands|N|The beacons need to be put near the body so you will have to kill the enemies around it. Also the 3 beacons can not be within 10 yards of each other.|
T The Corpsebeasts|QID|27530|M|27.63,21.00|Z|1423; Eastern Plaguelands|N|To Crusader Kevin Frost.|
R Plaguewood Tower|QID|27530|M|18.51,27.32|Z|1423; Eastern Plaguelands|N|Run to Plaguewood Tower.|
f Plaguewood Tower|QID|27530|M|18.51,27.32|Z|1423; Eastern Plaguelands|N|At William Kielar Jr..|
T The Plaguewood Tower|QID|27532|M|17.67,27.74|Z|1423; Eastern Plaguelands|N|To Argent Apothecary Judkins.|
A Counter-Plague Research|QID|27531|M|17.67,27.74|Z|1423; Eastern Plaguelands|N|From Argent Apothecary Judkins.|
A Just a Little Touched|QID|27535|LEAD|27533|M|17.67,27.74|Z|1423; Eastern Plaguelands|N|From Argent Apothecary Judkins.|
T Just a Little Touched|QID|27535|M|11.43,28.73|Z|1423; Eastern Plaguelands|N|To Augustus the Touched.|
A A Fate Worse Than Butchery|QID|27533|M|11.43,28.73|Z|1423; Eastern Plaguelands|N|From Augustus the Touched.|
A Augustus' Receipt Book|QID|27534|M|11.43,28.73|Z|1423; Eastern Plaguelands|N|From Augustus the Touched.|
C A Fate Worse Than Butchery|QID|27533|M|15.10,28.21|Z|1423; Eastern Plaguelands|N|Kill 9 Plagued Swine.|S|
C Augustus' Receipt Book|QID|27534|M|14.25,26.38|Z|1423; Eastern Plaguelands|N|Upstairs in the Inn.|NC|
C A Fate Worse Than Butchery|QID|27533|M|15.10,28.21|Z|1423; Eastern Plaguelands|N|Kill 9 Plagued Swine.|US|
T A Fate Worse Than Butchery|QID|27533|M|11.40,28.73|Z|1423; Eastern Plaguelands|N|To Augustus the Touched.|
T Augustus' Receipt Book|QID|27534|M|11.40,28.73|Z|1423; Eastern Plaguelands|N|To Augustus the Touched.|
C Counter-Plague Research|QID|27531|M|25.09,34.66|Z|1423; Eastern Plaguelands|N|The berries are small green bushes with red berries next to the mushrooms. The arms are glittering but can be hard to spot, so look carefully. The "Flesh Giant Foot Scrapings" is near the Corpsebeasts where the waypoint is.|NC|
T Counter-Plague Research|QID|27531|M|17.81,27.86|Z|1423; Eastern Plaguelands|N|To Argent Apothecary Judkins.|
T Journey's End|QID|27527|U|61379|M|73.83,52.16|Z|1423; Eastern Plaguelands|N|To Fiona. Use "Gidwin's Hearthstone" to save your own.|
;F Ironforge or Stormwind|QID|27762|M|75.81,53.42|Z|1423; Eastern Plaguelands|N|Fly to Ironforge (or Stormwind depending on your class) to visit your trainers, the AH, etc. Close this step when done.|FACTION|Alliance|
A Fuselight, Ho!|QID|27762|LEAD|27763|M|73.78,53.05|Z|1423; Eastern Plaguelands|N|From Gek Nozzlerocket. Pick this up if you'd like to head to the Badlands next!|
R Badlands|ACTIVE|27762|M|73.78,53.05|Z|1423; Eastern Plaguelands|N|Hop on the rocket near the quest giver. When you land, turn-in to Eddie Flofizzle.|V|TZ|Badlands|
T Fuselight, Ho!|QID|27762|M|92.59,38.98|Z|1418; Badlands|N|When you land, turn-in to Eddie Flofizzle.|
]]
end)
