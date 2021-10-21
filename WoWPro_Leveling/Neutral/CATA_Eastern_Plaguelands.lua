local guide = WoWPro:RegisterGuide('CraEas4045', "Leveling", 'Eastern Plaguelands', 'Crackerhead22', 'Neutral')
WoWPro:GuideSort(guide, 20)
WoWPro:GuideNextGuide(guide, 'Cataclysm: Guide Hub')
WoWPro:GuideSteps(guide, function()
return [[
N It's Chromie Time!|AVAILABLE|62567|M|62.25,29.93|Z|Stormwind City|JUMP|Chromie Time|S!US|N|You can now accept Chromie's Call at the Hero's Call board in Stormwind. This will allow you to choose which expansion you want to level in and scale the content to your level.\n\nYou're free to continue your current guide by skipping this and continuing on, but it won't continue to scale. If you want to enable Chromie Time, click the guide button next to this frame to direct you to Chromie in Stormwind!|LVL|-50|CT|FACTION|Alliance|
N It's Chromie Time!|AVAILABLE|62568|M|40.82,80.13|Z|Orgrimmar|JUMP|Chromie Time|S!US|N|You can now accept Chromie's Call at the Warchief's Command Board in Orgrimmar. This will allow you to choose which expansion you want to level in and scale the content to your level.\n\nYou're free to continue your current guide by skipping this and continuing on, but it won't continue to scale. If you want to enable Chromie Time, click the guide button next to this frame to direct you to Chromie in  Orgrimmar!|LVL|-50|CT|FACTION|Horde|
;Option 1 - Already got the Hero's Call/Warchief's Command in log
F Thondroril River |QID|27367|M|9.02,66.52|N|Head to Fiona at the western part of Eastern Plaguelands.\n\nIf you've never been to Eastern Plaguelands and don't have a flying mount, head to Menders Stead in Western Plaguelands, and run east.|ACTIVE|28577^28578|
T Hero's Call: Eastern Plaguelands!|QID|28578|M|9.02,66.52|N|To Fiona.|ACTIVE|28577^28578|FACTION|Alliance|
T Warchief's Command: Eastern Plaguelands!|QID|28577|M|9.02,66.52|N|To Fiona.|ACTIVE|28577^28578|FACTION|Horde|
;You can do both Hero's Call/Warchief's Command AND Into the Woods! so this allows that combination.
f Thondroril River|QID|27367|M|10.02,65.70|N|Get flightpoint with Frax Bucketdrop.|PRE|28577^28578^27684|RANK|3|
F The Menders' Stead|QID|27683|M|42.8,85|N|Fly to The Menders' Stead in Western Plaguelands.\n\nThis is a Rank 3 step for an extra quest that involves a flight to The Mender's Stead, pick up a quest, then fly back here to Thondroril River. If you don't want the achievement Loremaster, or the extra 435 XP and 5 silver, then skip this and the Accept In the Woods quest.|PRE|28577^28578^27684|RANK|3|
A Into the Woods|QID|27683|LEAD|27367|M|48.93,54.73|Z|Western Plaguelands|N|From Adrine Towhide.\n\nIf you skipped the flying to The Menders' Stead, then skip this step as well.|RANK|3|
F Thondroril River |QID|27683|M|50.5,52.2|Z|Western Plaguelands|N|Fly back to Thondroril River.|ACTIVE|27683|PRE|28577^28578^27684|RANK|3|
T Into the Woods|QID|27683|M|9.02,66.52|N|To Fiona.|ACTIVE|27683|PRE|28577^28578^27684|RANK|3|
;Option 2 - Already got Visitors from Lights Hope Chapel in log
F Thondroril River |QID|27684|M|9.02,66.52|N|Head to Fiona at the western part of Eastern Plaguelands by flying to Thondroril River. If for some reason you can't fly there, take the road west to Light's Shield Tower, then keep following the road south-west, then west again.|ACTIVE|27684|
T Visitors|QID|27684|M|9.02,66.52|N|To Fiona.|ACTIVE|27684|
;Option 3 - Already got Into the Woods from Western Plaguelands.
F The Menders' Stead|QID|27683|M|42.8,85|Z|Western Plaguelands|N|Head to The Mender's Stead in Western Plaguelands.|ACTIVE|27683|
;Option 4 - Nothing pre-obtained, so give The Into the Woods questline
F The Menders' Stead|QID|27683|M|42.8,85|Z|Western Plaguelands|N|Head to The Mender's Stead in Western Plaguelands.|LEAD|28577^28578^27684|
A Into the Woods|QID|27683|M|48.93,54.73|Z|Western Plaguelands|N|From Adrine Towhide.|LEAD|27367|
R Thondroril River |QID|27683|M|9.02,66.52|N|Run east along the road to Thondroril River, then cross the bridge and into Eastern Plaguelands.\n\nIf you have previously been to Eastern Plaguelands and obtained the flightpoint, or if you have a flying mount, you can fly there instead of running.|ACTIVE|27683|LEAD|28577^28578^27684|
T Into the Woods|QID|27683|M|9.02,66.52|N|To Fiona.|ACTIVE|27683|
A Tarenar Sunstrike|QID|27370|M|9.02,66.52|N|From Fiona.|S|
A Gidwin Goldbraids|QID|27367|M|9.02,66.52|N|From Fiona.|
A Tarenar Sunstrike|QID|27370|M|9.02,66.52|N|From Fiona.|US|
f Thondroril River|QID|27367|M|10.02,65.70|N|Get flightpoint with Frax Bucketdrop.|
T Gidwin Goldbraids|QID|27367|M|4.16,36.16|N|To Gidwin Goldbraids.|
A Just Encased|QID|27368|PRE|27367|M|4.17,36.13|N|From Gidwin Goldbraids.|
C Just Encased|QID|27368|M|7.52,30.82|N|Kill and loot the Crypt Walkers, Stalkers and Horrors in the Terrorweb Tunnel that is next to the quest giver.|
T Just Encased|QID|27368|M|4.17,36.13|N|To Gidwin Goldbraids.|
A Greasing the Wheel|QID|27369|PRE|27368|M|4.17,36.13|N|From Gidwin Goldbraids.|
C Greasing the Wheel|QID|27369|M|3.54,36.43|N|Loot Banshee's Bells off the ground near quest giver and along the river as you head south back towards Fiona. \n\nHerbalism 'Find Herbs'will show the locations on your mini-map.|NC|P|Herbalism;182|
C Greasing the Wheel|QID|27369|M|3.54,36.43|N|Loot Banshee's Bells off the ground near quest giver and along the river as you head south back towards Fiona.|NC|
T Greasing the Wheel|QID|27369|M|9.02,66.52|N|To Fiona.|
T Tarenar Sunstrike|QID|27370|M|18.40,75.08|N|To Tarenar Sunstrike.|
A What I Do Best|QID|27371|PRE|27370|M|18.40,75.08|N|From Tarenar Sunstrike.|
C What I Do Best|QID|27371|M|18.35,77.66|N|Kill 5 Death's Step Miscreations. Tarenar Sunstrike will assist you in this quest.|
T What I Do Best|QID|27371|M|18.35,77.66|N|(UI Alert)|
A A Gift For Fiona|QID|27372|PRE|27371|M|18.35,77.66|N|(UI Alert)|
C Plaguehounds|QID|27372|M|18.07,71.42|N|Kill Plaguehounds until you get 10 blood.|
T A Gift For Fiona|QID|27372|M|9.02,66.40|N|To Fiona.|
A Onward, to Light's Hope Chapel|QID|27373|PRE|27369&27372|M|9.02,66.40|N|From Fiona.|
N Missing Caravan Buff|ACTIVE|27373|M|8.78,66.60|BUFF|85612^85613^85614|N|Click on Fiona's Caravan to pick one of three buffs:\n\n1. Fiona's Lucky Charm:\n Allows the looting of Hidden Stash which contains money and a chance of a companion pet.\n\n2. Gidwin's Weapon Oil:\n Provides extra Holy damage on melee and ranged attacks.\n\n3. Tarenar's Talisman:\n Provides extra Holy damage on successful spell attacks.|
C Onward, to Light's Hope Chapel|QID|27373|CHAT|M|9.00,66.40|N|Click on Fiona's Caravan and select Ride Fiona's Caravan to its next destination. Sit back and relax, and watch the dialog as the caravan makes it's way to Crown Guard Tower.|
f Crown Guard Tower|QID|27373|M|34.86,68.05|N|At Janice Myers.|
T Onward, to Light's Hope Chapel|QID|27373|M|34.8,69.09|N|To Fiona.|
A Zaeldarr the Outcast|QID|27432|M|35.00,68.20|N|From Urk Gagbaz.|
A Traveling Companions|QID|27381|PRE|27373|M|35.23,68.68|N|From Tarenar Sunstrike.|
A Little Pamela|QID|27383|M|35.52,68.84|N|From Carlin Redpath.|
C Traveling Companions|QID|27381|M|35.88,68.89|N|Talk to Argus Highbeacon on top of the tower and ask him if he's interested in joining the caravan. \n\nWarning: VERY bright light at the top of the tower.|CHAT|
A Rough Roads|QID|27382|M|35.88,68.89|N|From Argus Highbeacon.|
r Sell Junk. Repair/restock.|QID|27381|NC|M|35.74,68.99|N|With Argus Highbeacon.\n\nClick this step to continue.|
T Traveling Companions|QID|27381|M|35.24,68.76|N|Use the Argent Parachutes to jump off the tower, then head to Tarenar Sunstrike.|
R The Undercroft|QID|27432|M|24.23,78.31|N|Run to The Undercroft.|
C Zaeldarr the Outcast|QID|27432|L|15785|M|23.82,78.79|N|Kill and loot Zaeldarr. He is at the bottom of the crypt.|
T Little Pamela|QID|27383|M|32.55,83.77|N|To Pamela Redpath.|
A I'm Not Supposed to Tell You This|QID|27392|PRE|27383|M|32.55,83.77|N|From Pamela Redpath.|S|
A Pamela's Doll|QID|27384|PRE|27383|M|32.55,83.77|N|From Pamela Redpath.|
A I'm Not Supposed to Tell You This|QID|27392|PRE|27383|M|32.55,83.77|N|From Pamela Redpath.|US|
; Replaced this block of code with a better version below it.
;C Pamela's Doll's Head|QID|27384|S|M|34.00,85.30;35.45,83.0;35.5,85.35|L|12886|CC|N|Head to the ruined houses and look for the doll part. A Ghosts of the Past will spawn when you approach the part.|
;C Pamela's Doll's Left Side|QID|27384|S|M|34.00,85.30;35.45,83.0;35.5,85.35|L|12887|CC|N|Head to the ruined houses and look for the doll part. A Ghosts of the Past will spawn when you approach the part.|
;C Pamela's Doll's Right Side|QID|27384|M|34.00,85.30;35.45,83.0;35.5,85.35|L|12888|CC|N|Head to the ruined houses and look for the doll part. A Ghosts of the Past will spawn when you approach the part.|
;C Pamela's Doll's Head|QID|27384|US|M|34.00,85.30;35.45,83.0;35.5,85.35|L|12886|CC|N|Head to the ruined houses and look for the doll part. A Ghosts of the Past will spawn when you approach the part.|
;C Pamela's Doll's Left Side|QID|27384|US|M|34.00,85.30;35.45,83.0;35.5,85.35|L|12887|CC|N|Head to the ruined houses and look for the doll part. A Ghosts of the Past will spawn when you approach the part.|
N Pamela's Doll's Parts|ACTIVE|27384|M|32.55,83.77|N|Each doll part spawns in a random location within 1 of the 3 ruined houses. Multiple parts could be in the same location/area.\nA Ghosts of the Past will spawn when you approach the part. Be on your guard.\nIn case someone else is doing the quest around you, there is a bit of a timer for the respawn of the parts.|
C Pamela's Doll's Head|QID|27384|S|M|34.00,85.30;35.45,83.0;35.5,85.35|CC|L|12886|N|Locate the Doll's Head. Watch for the Ghosts of the Past.|NC|
C Pamela's Doll's Left Side|QID|27384|S|M|34.00,85.30;35.45,83.0;35.5,85.35|CC|L|12887|N|Locate the Doll's Left side. Watch for the Ghosts of the Past.|NC|
C Pamela's Doll's Right Side|QID|27384|M|34.00,85.30;35.45,83.0;35.5,85.35|CC|L|12888|N|Locate the Doll's Right side. Watch for the Ghosts of the Past.|NC|
C Pamela's Doll's Head|QID|27384|US|M|34.00,85.30;35.45,83.0;35.5,85.35|CC|L|12886|N|Locate the Doll's Head. Watch for the Ghosts of the Past.|NC|
C Pamela's Doll's Left Side|QID|27384|US|M|34.00,85.30;35.45,83.0;35.5,85.35|CC|L|12887|N|Locate the Doll's Left side. Watch for the Ghosts of the Past.|NC|
C Pamela's Doll|QID|27384|U|12886|M|35.41,83.04|N|Combine the three doll parts into the doll itself.|NC|
C I'm Not Supposed to Tell You This|QID|27392|M|40.14,83.75|N|Kill and loot "The Lone Hunter".|
T I'm Not Supposed to Tell You This|QID|27392|M|32.53,83.80|N|To Pamela Redpath.|S|
T Pamela's Doll|QID|27384|M|32.47,83.76|N|To Pamela Redpath.|
T I'm Not Supposed to Tell You This|QID|27392|M|32.53,83.80|N|To Pamela Redpath.|US|
A Uncle Carlin|QID|27385|PRE|27384&27392|M|32.53,83.80|N|From Pamela Redpath.|
T Zaeldarr the Outcast|QID|27432|M|34.92,68.28|N|To Urk Gagbaz.|
T Uncle Carlin|QID|27385|M|35.51,68.81|N|To Carlin Redpath.|
A A Strange Historian|QID|27386|PRE|27385|M|35.51,68.81|N|From Carlin Redpath.|
T A Strange Historian|QID|27386|M|35.18,68.02|N|To Chromie.|
; The Redpaths of Darrowshire ACH|4892;2|
A Heroes of Darrowshire|QID|27388|PRE|27386|M|35.18,68.02|N|From Chromie.|S|
A Marauders of Darrowshire|QID|27389|PRE|27386|M|35.18,68.02|N|From Chromie.|S|
A Villains of Darrowshire|QID|27387|PRE|27386|M|35.18,68.02|N|From Chromie.|
A Heroes of Darrowshire|QID|27388|PRE|27386|M|35.18,68.02|N|From Chromie.|US|
A Marauders of Darrowshire|QID|27389|PRE|27386|M|35.18,68.02|N|From Chromie.|US|
A Cenarion Tenacity|QID|27544|LEAD|27420|PRE|27386|M|34.93,68.32|N|From Urk Gagbaz.|RANK|2|
C Heroes of Darrowshire - extended Annals of Darrowshire|QID|27388|L|13202|M|35.57,68.89|N|Speak to Carl Redpath and ask for the extended Annals of Darrowshire.|QO|1|CHAT|
C Rough Roads|QID|27382|M|41.30,71.09|N|Kill any Plaguebats you need.|S|
C Villains of Darrowshire - Shattered Sword of Marduk|QID|27387|M|34.35,68.36;33.79,72.61;39.77,72.36|CC|N|Pick up the "Shattered Sword of Marduk" from the floor.|QO|2|NC|
C Rough Roads|QID|27382|M|41.30,71.09|N|Finish killing any Plaguebats you need.|US|
T Rough Roads|QID|27382|M|35.91,69.06|N|To Argus Highbeacon at the top of the tower. \n\nOnce you complete this quest, the wagon will give a new Zone Buff, "Argus' Journal", which gives 2% more experience whilst in the zone.|
C Heroes of Darrowshire - Redpath's Shield|QID|27388|M|34.35,68.36;33.79,72.61;25.38,73.92;25.26,69.20;22.40,68.19|CC|N|Pick up "Redpath's Shield" from the ground floor of the house in The Marris Stead.|QO|3|NC|
C Heroes of Darrowshire - Davil's Libram|QID|27388|M|22.61,68.62;22.63,68.24;22.29,68.40|CC|N|Pick up "Davil's Libram" upstairs from the shield. Should be in the fireplace.|QO|2|NC|
T Cenarion Tenacity|QID|27544|M|22.63,68.34;22.50,68.69;22.69,68.15;25.28,67.47;30.22,56.99|CC|N|At Rayne, she is in stealth as a cat.|RANK|2|
A Postponing the Inevitable|QID|27420|M|30.22,56.99|CC|N|From Rayne.|RANK|2|
A Amidst Death, Life|QID|27421|M|33.14,50.94;34.94,45.07;30.22,56.99|CC|N|From Rayne.|RANK|2|
C Marauders of Darrowshire|QID|27389|S|U|13156|QO|1|M|33.52,49.01|N|Kill and loot Fetid skulls from Scourge Champions. Use the crystal to turn the skull into a Resonating Skull. Creating one is not guaranteed every time.|
C Postponing the Inevitable|QID|27420|S|U|61038|M|35.32,45.78|N|Kill the Dark Adept humans to get their "Plague Disseminator Control Runes", then use the "Overcharged Mote" on the floating Plague Disseminators. No aiming needed.|RANK|2|
C Amidst Death, Life|QID|27421|U|61036|M|34.6,45.0;33.51,44.37;36.9,43.8;37.87,42.28;36.87,46.82;37.54,48.30|CS|N|Head into each of the 3 ziggurats, stand on the platform in the middle and use Rayne's Seeds.|RANK|2|NC|
C Postponing the Inevitable|QID|27420|US|U|61038|M|35.32,45.78|N|Kill the Dark Adept humans to get their "Plague Disseminator Control Runes", then use the "Overcharged Mote" on the floating Plague Disseminators. No aiming needed.|RANK|2|
C Marauders of Darrowshire|QID|27389|US|U|13156|QO|1|M|33.52,49.01|N|Kill and loot Fetid skulls from Scourge Champions. Use the crystal to turn the skull into a Resonating Skull. Creating one is not guaranteed every time.|
N Amidst Death, Life|ACTIVE|27421|N|If you have any leftover Fetid skulls and bone dust, destroy them both because they are worthless and cannot be sold.\nRight-Click this step to continue.|
T Postponing the Inevitable|QID|27420|M|30.17,56.93|N|To Rayne.|RANK|2|
T Amidst Death, Life|QID|27421|M|30.17,56.93|N|To Rayne.|RANK|2|
C Villains of Darrowshire - Skull of Horgus|QID|27387|M|37.19,60.23|N|Pick of the "Skull of Horgus".|QO|1|NC|
T Villains of Darrowshire|QID|27387|M|35.15,68.05|N|To Chromie.|
T Heroes of Darrowshire|QID|27388|M|35.15,68.05|N|To Chromie.|
T Marauders of Darrowshire|QID|27389|M|35.15,68.05|N|To Chromie.|
A The Battle of Darrowshire|QID|27390|PRE|27387&27388&27389|M|35.15,68.05|N|From Chromie.|
r Sell Junk, Repair/restock.|QID|27390|M|35.07,68.09|N|Urk Gagbaz|RANK|2|
R Darrowshire|ACTIVE|27390|M|34.35,68.36;33.79,72.61;34.92,83.84|CC|N|Go to the middle of Darrowshire, near the well.|
C The Battle of Darrowshire|QID|27390|U|15209|M|34.96,83.94|N|Place the Relic bundle on the ground to begin the event. Defend Davil Lightfire and Captain Redpath until they are turned against and you have to kill them. Speak to Joseph Redpath when the event is done, and accept his forgiveness.|
T The Battle of Darrowshire|QID|27390|M|32.52,83.78|N|To Pamela Redpath.\n\nOn completion of this quest, a new buff will be available at the caravan. Pamela's Doll: Summon the spirit of Pamela Redpath to accompany you through Eastern Plaguelands.|
A Hidden Treasures|QID|27391|PRE|27390|M|32.19,83.41|N|From Pamela Redpath.|
T Hidden Treasures|QID|27391|M|32.19,83.41|N|Right behind the house, next to the chimney.|

A The Trek Continues|QID|27448|PRE|27381&27382|M|34.84,69.27|N|From Fiona.|
C The Trek Continues|QID|27448|M|52.67,53.73|CHAT|N|Click on Fiona's Caravan and click on the option to continue the trek.|
f Light's Shield Tower|QID|27455|M|52.83,53.48|N|At Devon Manning.|
T The Trek Continues|QID|27448|M|52.91,53.21|N|To Fiona.|
A Boys Will Be Boys|QID|27455|PRE|27448|M|52.91,53.21|N|From Fiona.|
A To Kill With Purpose|QID|27451|M|53.13,54.62|N|From Betina Bigglezink.|
A Dark Garb|QID|27452|M|53.13,54.62|N|From Betina Bigglezink.|
A Frederick's Fish Fancy|QID|27450|M|53.90,53.92|N|From Frederick Calston on top of the tower.|
A Honor and Strength|QID|27449|PRE|27432|M|52.73,51.47|N|From Vex'tul. Warning: Upon accepting you will be attacked by three mobs.|
C Honor and Strength|QID|27449|M|52.73,51.46|
T Honor and Strength|QID|27449|M|52.76,51.51|N|To Vex'tul.|
N New Buff|QID|27450|N|New buff at the caravan, "Vex'tul's Armbands". Grants chance to knock enemies back on attacks.|
C Frederick's Fish Fancy|QID|27450|M|49.91,62.25|N|Loot the required fish from the bottom of The Infectis Scar. The Puffer fish will give you 20 seconds of air. The fish will not give you any fish, even after attacking one (those will come back as Half-Digested Roe).|NC|
R Corin's Crossing|QID|27452|M|52.51,64.65|N|Run to Corin's Crossing.|
l Living Rot|QID|27451|N|Gather 7 pieces of "Living Rot" from the undead.|L|15447 7|M|55,64|S|
C Dark Garb|QID|27452|N|Kill the cultists to get the two pieces needed, while killing the undead.|M|55,64|
l Living Rot|QID|27451|N|Gather 7 pieces of "Living Rot" from the undead.|L|15447 7|M|55,64|US|
C To Kill With Purpose|QID|27451|M|55,64|N|Use the "Mortar and Pestle" once you have 7 "Living Rot".|U|15454|
t Dark Garb|QID|27452|M|54.28,63.03|N|(UI Alert)|
T To Kill With Purpose|QID|27451|M|55,64|N|(UI Alert)|
A Catalysm|QID|27453|PRE|27451&27452|M|54.28,63.03|N|(UI Alert)|
C Catalysm|QID|27453|U|61284|M|58.44,75.55|N|Use the flask on Plague Ravager and Blighted Surge in Lake Meledar. They have to be alive, and you need to be right next to them when you use the flask. This may need some creative thinking ranged classes.|
T Catalysm|QID|27453|M|58.48,74.34|N|(UI Alert)|
A Just a Drop in the Bucket|QID|27454|PRE|27453|M|58.48,74.34|N|(UI Alert)|
C Just a Drop in the Bucket|QID|27454|NC|U|61283|M|62.16,76.14|N|Put on your Death Cultist disguise, this will turn all those around the cauldron friendly. Then click on the cauldron and select a drop (first option). When it says nothing's working, click the do nothing option (again, first one). Quest will then complete. Selecting any other option that means more than a drop goes in will throw you back or cause it to blow up.|
T Just a Drop in the Bucket|QID|27454|M|53.14,54.67|N|To Betina Bigglezink.|
T Frederick's Fish Fancy|QID|27450|M|53.89,53.91|N|To Frederick Calston.|
r Sell junk, repair/restock.|QID|27455|M|53.89,53.91|
R Light's Hope Chapel|QID|27455|M|75.84,52.96|N|Run to Light's Hope Chapel.|
T Boys Will Be Boys|QID|27455|M|74.25,53.37|N|To Gidwin Goldbraids.|
A A Boyhood Dream|QID|27463|PRE|27455|M|74.25,53.37|N|From Gidwin Goldbraids.|
N Talk to Beezil Linkspanner|QID|27463|M|73.82,52.37|N|After you go through his short dialog to get him to join the caravan, there will be a new buff available. Beezil's Cog: Increase movement speed within Eastern Plaguelands by 10%.|
T A Boyhood Dream|QID|27463|M|75.81,52.07|N|To Lord Maxwell Tyrosus.|
A Argent Call: The Trial of the Crypt|QID|27464|PRE|27463|M|75.81,52.07|N|From Lord Maxwell Tyrosus.|
A The Brotherhood of Light|QID|27459|Z|Light's Hope Chapel|M|41.71,93.12|N|From Leonid Barthalomew the Revered inside Light's Hope Chapel.|
f Light's Hope Chapel|QID|27464|M|75.79,53.38|N|At Khaelyn Steelwing.|
A Smokey and the Bandage|QID|27458|M|74.92,53.30|N|From Smokey LaRue.|
A Gathering Some Grub(s)|QID|27456|M|73.87,51.97|N|From Rimblat Earthshatter.|
C Argent Call: The Trial of the Crypt|QID|27464|U|61309|M|77.23,50.80;77.41,51.31;77.37,50.43;77.74,50.39;77.79,51.01|CN|N|The Crypt entrance is on the hill behind the Chapel.\nHead to the bottom of the crypt and use the scroll. Survive the waves.|
T Argent Call: The Trial of the Crypt|QID|27464|M|75.80,52.05|N|To Lord Maxwell Tyrosus inside the Chapel.|
A Argent Call: The Noxious Glade|QID|27465|PRE|27464|M|75.80,52.05|N|From Lord Maxwell Tyrosus.|
A Buried Blades|QID|27467|PRE|27464|Z|Light's Hope Chapel|M|41.62,87.97|N|From Master Craftsman Omarion inside the Chapel.|
h Light's Hope Chapel|QID|27459|Z|Light's Hope Chapel|M|43.99,89.42|N|At Jessica Chambers inside the Chapel.|
N Optional dungeon quests|QID|27459|N|There are two dungeon quests from Lord Raymond George, in the cemetary behind the chapel. One for Scholomance, and one for Stratholme.|
C Gathering Some Grub(s)|QID|27456|M|72.52,58.49|N|Head out of Light's Hope Chapel and kill the worms until you get 15 "Slab of Carrion Worm Meat".|
T The Brotherhood of Light|QID|27459|M|72.53,74.86|N|To Archmage Angela Dosantos.|
A Soft Landing|QID|27460|PRE|27459|M|72.61,74.87|N|From Archmage Angela Dosantos.|
C Soft Landing|QID|27460|M|77.55,79.26|N|Kill the 10 Scarlet Crusaders, then use the Flare at the waypoint.|
T Soft Landing|QID|27460|M|77.55,79.26|N|To the Crusader's Flare.|
A To Take the Abbey|QID|27461|PRE|27460|M|77.55,79.26|N|From the Crusader's Flare.|
A To Take the Barracks|QID|27462|PRE|27460|M|77.55,79.26|N|From the Cursader's Flare.|
T To Take the Barracks|QID|27462|M|75.48,76.17|N|To Crusade Commander Korfax.|
A Scarlet Salvage|QID|27614|PRE|27462|M|75.48,76.17|N|From Crusade Commander Korfax.|
A The Wrathcaster|QID|27615|PRE|27462|M|75.48,76.17|N|From Crusade Commander Korfax.|
A The Huntsman|QID|27616|PRE|27462|M|75.48,76.17|N|From Crusade Commander Korfax.|
A The Commander|QID|27619|PRE|27462|M|75.48,76.17|N|From Scarlet Cleric.|
C Scarlet Salvage|QID|27614|QO|4|M|75.87,77.50|N|Loot "Gavinrad's Sigil" from the chest.|NC|
C Scarlet Salvage|QID|27614|QO|3|M|75.13,79.04|N|Loot "Shroud of Uther" from the chest.|NC|
C The Wrathcaster|QID|27615|M|74.78,77.99;74.64,78.62|CN|N|Go downstairs.|
C Scarlet Salvage|QID|27614|QO|2|M|74.78,77.97;74.24,78.31|CN|N|Head back upstairs. Loot "Lihanna's Strand" from the chest.|NC|
C Scarlet Salvage|QID|27614|QO|1|M|74.78,76.68|N|Loot "Crimson Boar" from the chest.|NC|
C The Commander|QID|27619|M|74.46,77.64;74.93,78.61;74.63,78.46;74.54,77.82;75.02,77.76|CN|N|Go up two floors, in the middle area.|
C The Huntsman|QID|27616|M|74.41,78.19;74.19,78.24;74.45,78.18;74.36,78.47;74.15,78.31;74.47,77.88|CN|N|Go to the roof.|
T Scarlet Salvage|QID|27614|M|75.29,76.15|N|To Crusade Commander Korfax. Walk off the edge and heal the damage taken. You'll take less damage than fighting your way back down.|
T The Wrathcaster|QID|27615|M|75.29,76.15|N|To Crusade Commander Korfax.|
T The Huntsman|QID|27616|M|75.29,76.15|N|To Crusade Commander Korfax.|
T The Commander|QID|27619|M|75.29,76.15|N|To Crusade Commander Korfax.|
A Argent Upheaval|QID|27618|PRE|27614&27615&27616&27619|M|75.32,76.15|N|From Crusade Commander Korfax.|
T Argent Upheaval|QID|27618|M|76.02,75.35|N|To Archmage Angela Dosantos.|
T To Take the Abbey|QID|27461|M|76.70,73.26|N|To Crusade Commander Eligor Dawnbringer.|
A Victory From Within|QID|27612|PRE|27461|M|76.70,73.26|N|From Crusade Commander Eligor Dawnbringer.|
A The Assassin|QID|27613|PRE|27461|M|76.71,73.30|N|From Crusade Commander Eligor Dawnbringer.|
C Victory From Within|QID|27612|M|78.48,72.92;77.84,70.99|CS|N|Click on the portals. Library Wing portal is upstairs.|NC|
C The Assassin|QID|27613|M|77.91,72.80;77.85,72.71|CN|N|Head back downstairs to the Main Hall. Find the stairway between the wings and go all the way up. He is stealthed on the other side of the platform.|
T Victory From Within|QID|27612|M|76.69,73.19|N|To Crusade Commander Eligor Dawnbringer.|
T The Assassin|QID|27613|M|76.69,73.19|N|To Crusade Commander Eligor Dawnbringer.|
A Befouled No More|QID|27617|PRE|27612&27613|M|76.69,73.19|N|From Crusade Commander Eligor Dawnbringer.|
T Befouled No More|QID|27617|M|76.09,75.29|N|To Archmage Angela Dosantos.|
A Like Rats|QID|27620|PRE|27617&27618|M|76.08,75.31|N|From Archmage Angela Dosantos.|
C Like Rats|QID|27620|M|81.45,78.75|N|Work your way inside the cathedral and kill Crusader Lord Valdelmar.|
H Light's Hope Chapel|QID|27620|N|Hearth to Light's Hope Chapel, or run if your hearth is not up.|
T Like Rats|QID|27620|Z|Light's Hope Chapel|M|41.14,87.90|N|To Leonid Barthalomew the Revered inside the Chapel.|
r Sell junk, repair/restock @ Craftsman Wilhelm.|QID|27456|M|75.16,53.69|
T Gathering Some Grub(s)|QID|27456|M|73.86,51.96|N|To Rimblat Earthshatter.|
C Buried Blades|QID|27467|S|M|76.20,39.41|N|Poke the Slain Scourge Troopers with the "Light-Touched Blades" as you kill the mobs for the other quest.|NC|
C Argent Call: The Noxious Glade|QID|27465|M|77.35,39.07|N|Watch out for Garginox, a level 45 elite.|S|
C Smokey and the Bandage|QID|27458|M|71.58,46.38|N|Kill Stephen Browman to get "Browman's Wrappings".|
C Argent Call: The Noxious Glade|QID|27465|M|77.35,39.07|N|Watch out for Garginox, a level 45 elite.|US|
C Buried Blades|QID|27467|US|M|76.20,39.41|N|Poke the Slain Scourge Troopers with the "Light-Touched Blades" as you kill the mobs for the other quest.|NC|
T Smokey and the Bandage|QID|27458|M|74.94,53.36|N|To Smokey LaRue.|
T Buried Blades|QID|27467|US|M|75.67,52.21|N|To Master Craftsman Omarion inside the Chapel.|
T Argent Call: The Noxious Glade|QID|27465|M|75.80,52.07|N|To Lord Maxwell Tyrosus inside the Chapel.|
A An Opportune Alliance|QID|27457|PRE|27456&27465|M|73.85,52.01|N|From Rimblat Earthshatter.|
R Eastwall Tower|QID|27457|M|62,42|N|Run to Eastwall Tower.|
f Eastwall Tower|QID|27457|M|61.62,43.81|N|At Richard Trueflight.|
A Argent Call: Northdale|QID|27466|PRE|27465|M|61.56,43.23|N|From Tarenar Sunstrike.|
T An Opportune Alliance|QID|27457|M|61.42,42.83|N|To Fiona.|
T Argent Call: Northdale|QID|27466|M|61.42,42.78|N|To Fiona.|
N Optional Buff|QID|27479|N|New buff at caravan. "Rimbalt's Stone", chance to cast a small self-heal when killing creatures within Eastern Plaguelands.|
A Righteous Indignation|QID|27479|M|61.29,42.94|N|From Deacon Andaal who wanders a bit.|
A Out of the Ziggurat|QID|27481|PRE|27449|M|61.29,42.84|N|From Vex'tul who also wanders.|
A The Corpulent One|QID|27477|M|61.50,43.22|N|From Gamella Cracklefizz.|
A Ix'lar the Underlord|QID|27487|PRE|27466|M|61.53,43.29|N|From Tarenar Sunstrike.|
C Ix'lar the Underlord|QID|27487|M|60.88,34.20|N|Ix'lar wanders around, so look for the boss icon on the minimap to see where he is.|
C The Corpulent One|QID|27477|M|57.66,28.27|N|Borelgore seems to wander in the scar, look for his boss icon on the minimap.|
R Zul'Mashar|ACTIVE|27479|M|59.53,22.35|N|Mount up and go to Zul'Mashar|
C Righteous Indignation|QID|27479|M|65.50,12.34|N|Kill Mossflayers as you go for their eyes, be careful not to step on the graves.|S|
C Out of the Ziggurat|QID|27481|M|66.45,10.53|N|Take the trail up to the top of the ziggurat and kill Warlord Thresh'jin and loot his corpse.|
T Out of the Ziggurat|QID|27481|M|66.58,9.17|N|(UI Alert)|
A Into the Flames|QID|27482|PRE|27465&27481|M|66.58,9.17|N|(UI Alert)|
C Into the Flames|QID|27482|U|61316|M|67.29,9.11|N|Throw the corpse into the flame.|
T Into the Flames|QID|27482|M|67.29,9.11|N|(UI Alert)|
C Righteous Indignation|QID|27479|M|65.50,12.34|N|Get the rest of the eyes you need.|US|
T Righteous Indignation|QID|27479|M|61.37,44.36|N|To Deacon Andaal.|
T The Corpulent One|QID|27477|M|61.51,43.22|N|To Gamella Cracklefizz.|
T Ix'lar the Underlord|QID|27487|M|61.42,42.80|N|To Fiona.|
A Impatience|QID|27488|PRE|27487|M|61.50,43.21|N|From Tarenar Sunstrike.|
C Impatience|QID|27488|M|65.45,24.49|N|Pick up "Gidwin's Prayer Book".|NC|
T Impatience|QID|27488|M|61.53,43.31|N|To Tarenar Sunstrike.|
r Sell junk, repair/restock @ Patricia Marshall.|QID|27489|M|62.28,42.28|
A Nobody to Blame but Myself|QID|27489|PRE|27488|M|61.53,43.31|N|From Tarenar Sunstrike.|
C Nobody to Blame but Myself|QID|27489|M|61.57,42.63;50.51,20.67|CC|N|Ride Fiona's Caravan to Northpass Tower.|CHAT|
T Nobody to Blame but Myself|QID|27489|M|50.46,20.27|N|To Tarenar Sunstrike.|
A Beat it Out of Them|QID|27522|PRE|27489|M|50.46,20.27|N|From Tarenar Sunstrike.|
A Wretched Hive of Scum and Villainy|QID|27521|M|50.10,19.57|N|From Kirkian Dawnshield.|
f Northpass Tower|QID|27521|M|51.29,21.21|N|At Grayson Ironwing.|
A Duskwing, Oh How I Hate Thee...|QID|27523|M|48.11,23.01|N|From Corpseburner Tim.|
C Duskwing, Oh How I Hate Thee...|QID|27523|U|61334|M|46.90,30.69|N|He wanders around, so look for his boss icon on the minimap. Use the flare on him if he is out of range.|
T Duskwing, Oh How I Hate Thee...|QID|27523|M|48.06,23.20|N|To Corpseburner Tim.|
C Wretched Hive of Scum and Villainy|QID|27521|M|46.63,14.83|N|Kill 9 Quel'lithien Wretched.|
T Wretched Hive of Scum and Villainy|QID|27521|M|50.12,19.60|N|To Kirkian Dawnshield.|
C Beat it Out of Them|QID|27522|M|54.18,16.46|N|Beat the 6 Scourge Siege Engineers and the quest will complete.|
T Beat it Out of Them|QID|27522|M|50.48,20.19|N|To Fiona.|
A Blind Fury|QID|27524|PRE|27522|M|50.48,20.19|N|From Fiona.|
A The Plaguewood Tower|QID|27532|LEAD|27531|PRE|27522|M|50.48,20.26|N|From Argus Highbeacon.|
R Plaguewood|ACTIVE|27524|M|48.97,29.94;42.31,27.54|CS|N|Mount up and head to Plaguewood|
T Blind Fury|QID|27524|M|27.58,21.14|N|To Tarenar Sunstrike.|
A Guardians of Stratholme|QID|27525|PRE|27524|M|27.58,21.14|N|From Tarenar Sunstrike.|
A Scourged Mass|QID|27528|M|27.70,21.02|N|From Crusader Kevin Frost.|
A Defenders of Darrowshire|QID|27529|M|27.70,21.02|N|From Crusader Kevin Frost.|
A Add 'em to the Pile|QID|27539|M|27.70,21.02|N|From Crusader Kevin Frost.|
C Guardians of Stratholme|QID|27525|QO|1|M|23.43,21.65;24.94,20.41|CS|N|Kill Omasum Blighthoof.|
C Guardians of Stratholme|QID|27525|QO|2|M|29.01,23.18;29.90,20.05|CS|N|Kill Karthis Darkrune.|
N The Baroness' Missive|AVAILABLE|27551|N|Keep killing Omasum Blighthoof and Karthis Darkrune until you get the quest.|
A The Baroness' Missive|QID|27551|N|(UI Alert) Omasum Blighthoof or Karthis Darkrune should drop this.|O|
T The Baroness' Missive|QID|27551|M|27.48,21.27|N|To Tarenar Sunstrike.|
A Gidwin's Fate Revealed|QID|27526|PRE|27551|M|27.48,21.27|N|From Tarenar Sunstrike.|
T Guardians of Stratholme|QID|27525|M|27.48,21.27|N|To Tarenar Sunstrike.|
C Scourged Mass|QID|27528|U|61369|M|32.22,21.30|N|Kill Overstuffed Golems and then burn their corpses.|S|
C Defenders of Darrowshire|QID|27529|M|36.27,17.53|N|Kill Cannibal Ghouls then to talk to the spirits.|S|
C Add 'em to the Pile|QID|27539|M|38.38,30.46|N|Kill Cursed Mages and Scourge Soldiers to get their skulls.|S|
C Gidwin's Fate Revealed|QID|27526|M|32.12,25.37;28.69,26.06|CN|N|As you enter the slaughterhouse you will be treated to a cutscene.|
T Gidwin's Fate Revealed|QID|27526|M|28.34,25.90|N|To Gidwin Goldbraids.|
A Journey's End|QID|27527|PRE|27526|M|28.34,25.90|N|From Gidwin Goldbraids.|
C Scourged Mass|QID|27528|U|61369|M|32.22,21.30|N|Kill Overstuffed Golems and then burn their corpses.|US|
C Defenders of Darrowshire|QID|27529|M|36.27,17.53|N|Kill Cannibal Ghouls then to talk to the spirits.|US|
C Add 'em to the Pile|QID|27539|M|38.38,30.46|N|Kill Cursed Mages and Scourge Soldiers to get their skulls.|US|
T Scourged Mass|QID|27528|M|27.71,20.98|N|To Crusader Kevin Frost.|
T Defenders of Darrowshire|QID|27529|M|27.71,20.98|N|To Crusader Kevin Frost.|
T Add 'em to the Pile|QID|27539|M|27.71,20.98|N|To Crusader Kevin Frost.|
A The Corpsebeasts|QID|27530|PRE|27528&27529&27539|M|27.71,20.98|N|From Crusader Kevin Frost.|
C The Corpsebeasts|QID|27530|U|61375|M|28.95,35.02|N|The beacons need to be put near the body so you will have to kill the enemies around it. Also the 3 beacons can not be within 10 yards of each other.|
T The Corpsebeasts|QID|27530|M|27.63,21.00|N|To Crusader Kevin Frost.|
R Plaguewood Tower|QID|27530|M|18.51,27.32|N|Run to Plaguewood Tower.|
f Plaguewood Tower|QID|27530|M|18.51,27.32|N|At William Kielar Jr..|
T The Plaguewood Tower|QID|27532|M|17.67,27.74|N|To Argent Apothecary Judkins.|
A Counter-Plague Research|QID|27531|M|17.67,27.74|N|From Argent Apothecary Judkins.|
A Just a Little Touched|QID|27535|LEAD|27533|M|17.67,27.74|N|From Argent Apothecary Judkins.|
T Just a Little Touched|QID|27535|M|11.43,28.73|N|To Augustus the Touched.|
A A Fate Worse Than Butchery|QID|27533|M|11.43,28.73|N|From Augustus the Touched.|
A Augustus' Receipt Book|QID|27534|M|11.43,28.73|N|From Augustus the Touched.|
C A Fate Worse Than Butchery|QID|27533|M|15.10,28.21|N|Kill 9 Plagued Swine.|S|
C Augustus' Receipt Book|QID|27534|M|14.25,26.38|N|Upstairs in the Inn.|NC|
C A Fate Worse Than Butchery|QID|27533|M|15.10,28.21|N|Kill 9 Plagued Swine.|US|
T A Fate Worse Than Butchery|QID|27533|M|11.40,28.73|N|To Augustus the Touched.|
T Augustus' Receipt Book|QID|27534|M|11.40,28.73|N|To Augustus the Touched.|
C Counter-Plague Research|QID|27531|M|25.09,34.66|N|The berries are small green bushes with red berries next to the mushrooms. The arms are glittering but can be hard to spot, so look carefully. The "Flesh Giant Foot Scrapings" is near the Corpsebeasts where the waypoint is.|NC|
T Counter-Plague Research|QID|27531|M|17.81,27.86|N|To Argent Apothecary Judkins.|
T Journey's End|QID|27527|U|61379|M|73.83,52.16|N|To Fiona. Use "Gidwin's Hearthstone" to save your own.|
;F Ironforge or Stormwind|QID|27762|M|75.81,53.42|N|Fly to Ironforge (or Stormwind depending on your class) to visit your trainers, the AH, etc. Close this step when done.|FACTION|Alliance|
A Fuselight, Ho!|QID|27762|LEAD|27763|M|73.78,53.05|N|From Gek Nozzlerocket. Pick this up if you'd like to head to the Badlands next!|FACTION|Horde|
T Fuselight, Ho!|QID|27762|O|M|73.78,53.05|N|Hop on the rocket near the quest giver. When you land, turn-in to Eddie Flofizzle.|FACTION|Horde|
]]
end)
