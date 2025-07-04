local guide = WoWPro:RegisterGuide('CraEas4045', "Leveling", 'Eastern Plaguelands', "WoWPro Team", 'Neutral', 4)
WoWPro:GuideLevels(guide, 40, 45)
WoWPro:GuideName(guide,"Eastern Plaguelands")
WoWPro:GuideSort(guide, 20)
WoWPro:GuideNextGuide(guide, 'Badlands')
WoWPro:GuideSteps(guide, function()
return [[
;Option 1 - Already got the Hero's Call/Warchief's Command in log
F Thondroril River|ACTIVE|28577^28578|M|9.02,66.52|Z|1423; Eastern Plaguelands|N|Head to Fiona at the western part of Eastern Plaguelands.\n[color=FF0000]NOTE: [/color]If you've never been to Eastern Plaguelands and don't have a flying mount, head to Menders' Stead in Western Plaguelands, and run east.|FLY|OLD|
T Hero's Call: Eastern Plaguelands!|QID|28578|M|9.02,66.52|Z|1423; Eastern Plaguelands|N|To Fiona.|
T Warchief's Command: Eastern Plaguelands!|QID|28577|M|9.02,66.52|Z|1423; Eastern Plaguelands|N|To Fiona.|
;You can do both Hero's Call/Warchief's Command AND Into the Woods! so this allows that combination.
; ** ^ This is not worth doing. You won't need it to finish the achieve - Hendo72
;f Thondroril River|ACTIVE|27367|PRE|28577^28578^27684|M|10.09,65.67|Z|1423; Eastern Plaguelands|N|Get flightpoint with Frax Bucketdrop.|RANK|3|
;F The Menders' Stead|ACTIVE|27683|PRE|28577^28578^27684|M|42.92,85.07|Z|1423; Eastern Plaguelands|N|Fly to The Menders' Stead in Western Plaguelands.\n\nThis is a Rank 3 step for an extra quest that involves a flight to The Mender's Stead, pick up a quest, then fly back here to Thondroril River. If you don't want the achievement Loremaster, or the extra 435 XP and 5 silver, then skip this and the Accept In the Woods quest.|RANK|3|
;A Into the Woods|QID|27683|LEAD|27367|M|48.93,54.73|Z|1422;Western Plaguelands|N|From Adrine Towhide.|IZ|The Menders' Stead|RANK|3|
;F Thondroril River|ACTIVE|27683|PRE|28577^28578^27684|M|50.5,52.2|Z|1422;Western Plaguelands|N|[Coords] Fly back to Thondroril River.|RANK|3|
;T Into the Woods|QID|27683|PRE|28577^28578^27684|M|9.02,66.52|Z|1423; Eastern Plaguelands|N|To Fiona.|RANK|3|
;Option 2 - Already got Visitors from Lights Hope Chapel in log
F Thondroril River|ACTIVE|27684|M|9.02,66.52|Z|1423; Eastern Plaguelands|N|Head to Fiona at the western part of Eastern Plaguelands by flying to Thondroril River.\n[color=FF0000]NOTE: [/color]If for some reason you can't fly there, take the road west to Light's Shield Tower, then keep following the road south-west, then west again.|FLY|OLD|
T Visitors|QID|27684|M|9.02,66.52|Z|1423; Eastern Plaguelands|N|To Fiona.|
;Option 3 - Already got Into the Woods from Western Plaguelands.
F The Menders' Stead|ACTIVE|27683|M|42.92,85.07|Z|1422;Western Plaguelands|N|Fly to The Menders' Stead in Western Plaguelands.|
;Option 4 - Nothing pre-obtained, so give The Into the Woods questline
F The Menders' Stead|AVAILABLE|27683|LEAD|28577^28578^27684|M|42.92,85.07|Z|1422;Western Plaguelands|N|Fly to The Menders' Stead in Western Plaguelands.|FLY|OLD|
A Into the Woods|QID|27683|LEAD|27367|M|48.93,54.73|Z|1422;Western Plaguelands|N|From Adrine Towhide in The Menders' Stead.|
F Thondroril River|ACTIVE|27683|LEAD|28577^28578^27684|M|9.02,66.52|Z|1423; Eastern Plaguelands|N|Fly to Thondroril River.|TAXI|Thondroril River|
R Thondroril River|ACTIVE|27683|LEAD|28577^28578^27684|M|9.02,66.52|Z|1423; Eastern Plaguelands|N|Run east along the road to the bridge over Thondroril River and cross it into Eastern Plaguelands.|TAXI|-Thondroril River|FLY|OLD|
T Into the Woods|QID|27683|M|9.02,66.52|Z|1423; Eastern Plaguelands|N|To Fiona.|
A Gidwin Goldbraids|QID|27367|M|9.02,66.52|Z|1423; Eastern Plaguelands|N|From Fiona.|
A Tarenar Sunstrike|QID|27370|M|9.02,66.52|Z|1423; Eastern Plaguelands|N|From Fiona.|
f Thondroril River|QID|27367|M|10.09,65.67|Z|1423; Eastern Plaguelands|N|At Frax Bucketdrop.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
T Gidwin Goldbraids|QID|27367|M|4.14,36.01|Z|1423; Eastern Plaguelands|N|To Gidwin Goldbraids.\n[color=FF0000]NOTE: [/color]Work your way along the mountains (or find the path to the east) following the river north.|
A Just Encased|QID|27368|PRE|27367|M|4.14,36.01|Z|1423; Eastern Plaguelands|N|From Gidwin Goldbraids.|
C Just Encased|QID|27368|M|7.52,30.82|Z|1423; Eastern Plaguelands|L|60983 8|ITEM|60983|N|Crypt mobs in the Terrorweb Tunnel.|
T Just Encased|QID|27368|M|4.14,36.01|Z|1423; Eastern Plaguelands|N|To Gidwin Goldbraids.|
A Greasing the Wheel|QID|27369|PRE|27368|M|4.14,36.01|Z|1423; Eastern Plaguelands|N|From Gidwin Goldbraids.|
C Greasing the Wheel|QID|27369|M|8.32,56.62|Z|1423; Eastern Plaguelands|L|60984 10|N|Loot Banshee's Bells off the ground along the river bank and the path leading back to the main road.\n[color=FF0000]NOTE: [/color]'Find Herbs' will show the locations on your mini-map.|P|Herbalism;182|
C Greasing the Wheel|QID|27369|M|8.32,56.62|Z|1423; Eastern Plaguelands|L|60984 10|N|Loot Banshee's Bells off the ground along the river bank and the path leading back to the main road.|
T Greasing the Wheel|QID|27369|M|9.02,66.52|Z|1423; Eastern Plaguelands|N|To Fiona.|
T Tarenar Sunstrike|QID|27370|M|18.36,74.84|Z|1423; Eastern Plaguelands|N|To Tarenar Sunstrike in Death's Step.|
A What I Do Best|QID|27371|PRE|27370|M|18.36,74.84|Z|1423; Eastern Plaguelands|N|From Tarenar Sunstrike.|
C What I Do Best|QID|27371|M|18.35,77.66|Z|1423; Eastern Plaguelands|N|Kill 5 Death's Step Miscreations.\n[color=FF0000]NOTE: [/color]Tarenar Sunstrike will assist you.|T|Death's Step Miscreation|
T What I Do Best|QID|27371|M|PLAYER|CC|N|<UI Alert>|
A A Gift For Fiona|QID|27372|PRE|27371|M|PLAYER|CC|N|<UI Alert>|
C Plaguehounds|QID|27372|M|16.66,64.96|Z|1423; Eastern Plaguelands|L|60986 10|ITEM|60986|N|Plaguehounds.|T|Plaguehound|
T A Gift For Fiona|QID|27372|M|9.02,66.52|Z|1423; Eastern Plaguelands|N|To Fiona.|
A Onward, to Light's Hope Chapel|QID|27373|PRE|27369&27372|M|9.02,66.52|Z|1423; Eastern Plaguelands|N|From Fiona.|
N Missing Caravan Buff|ACTIVE|27373|M|8.78,66.60|Z|1423; Eastern Plaguelands|N|Click on Fiona's Caravan to pick one of three buffs:\n\n1. Fiona's Lucky Charm:\n Allows the looting of Hidden Stash which contains money and a chance of a companion pet.\n\n2. Gidwin's Weapon Oil:\n Provides extra Holy damage on melee and ranged attacks.\n\n3. Tarenar's Talisman:\n Provides extra Holy damage on successful spell attacks.|BUFF|85612^85613^85614|
C Onward, to Light's Hope Chapel|QID|27373|M|9.00,66.40|Z|1423; Eastern Plaguelands|N|Click on Fiona's Caravan and select Ride Fiona's Caravan to its next destination.\n[color=FF0000]NOTE: [/color]Sit back, relax, and enjoy the dialog as the caravan makes it's way to Crown Guard Tower.|CHAT|
f Crown Guard Tower|AVAILABLE|27372|M|34.91,67.89|Z|1423; Eastern Plaguelands|N|At Janice Myers.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
A Zaeldarr the Outcast|QID|27432|M|35.01,68.15|Z|1423; Eastern Plaguelands|N|From Urk Gagbaz.|
T Onward, to Light's Hope Chapel|QID|27373|M|34.86,69.15|Z|1423; Eastern Plaguelands|N|To Fiona.|
A Traveling Companions|QID|27381|PRE|27373|M|35.26,68.86|Z|1423; Eastern Plaguelands|N|From Tarenar Sunstrike.|
A Little Pamela|QID|27383|M|35.58,68.90|Z|1423; Eastern Plaguelands|N|From Carlin Redpath.|
C Traveling Companions|QID|27381|M|35.88,68.89|Z|1423; Eastern Plaguelands|N|Talk to Argus Highbeacon at the top of the tower and ask him if he's interested in joining the caravan.\n[color=FF0000]Warning: [/color]VERY bright light at the top of the tower.|CHAT|
A Rough Roads|QID|27382|M|35.88,68.89|Z|1423; Eastern Plaguelands|N|From Argus Highbeacon.|
T Traveling Companions|QID|27381|M|35.26,68.86|Z|1423; Eastern Plaguelands|N|To Tarenar Sunstrike.\n[color=FF0000]NOTE: [/color]Click on the Argent Parachutes and jump off the tower before the timer expires.|
R The Undercroft|ACTIVE|27432|QO|1|M|24.23,78.31|Z|1423; Eastern Plaguelands|N|Run to The Undercroft.|FLY|OLD|
C Zaeldarr the Outcast|QID|27432|M|23.82,78.79|Z|1423; Eastern Plaguelands|L|15785|ITEM|15785|N|Zaeldarr.\n[color=FF0000]NOTE: [/color]He is at the bottom of the crypt.|
T Little Pamela|QID|27383|M|32.47,83.61|Z|1423; Eastern Plaguelands|N|To Pamela Redpath in Darrowshire.|
A I'm Not Supposed to Tell You This|QID|27392|PRE|27383|M|32.47,83.61|Z|1423; Eastern Plaguelands|N|From Pamela Redpath.|
A Pamela's Doll|QID|27384|PRE|27383|M|32.47,83.61|Z|1423; Eastern Plaguelands|N|From Pamela Redpath.|
N Pamela's Doll's Parts|ACTIVE|27384|QO|1|M|PLAYER|N|Each doll part spawns in a random location within 1 of the 3 ruined houses. Multiple parts could be in the same location/area.\n[color=FF0000]NOTE: [/color]In case someone else is doing the quest around you, there is a bit of a timer for the respawn of the parts.\n\nManually check this step off to continue.|
C Pamela's Doll's Head|QID|27384|QO|2|M|34.00,85.30;35.45,83.00;35.50,85.35|CC|Z|1423; Eastern Plaguelands|L|12886|N|[Coords] Locate the Doll's Head.|S|
C Pamela's Doll's Left Side|QID|27384|QO|3|M|34.00,85.30;35.45,83.00;35.50,85.35|CC|Z|1423; Eastern Plaguelands|L|12887|N|Locate the Doll's Left side.|S|
C Pamela's Doll's Right Side|QID|27384|QO|4|M|34.00,85.30;35.45,83.00;35.50,85.35|CC|Z|1423; Eastern Plaguelands|L|12888|N|Locate the Doll's Right side.\n[color=FF0000]NOTE: [/color]Watch for the Ghosts of the Past.|
C Pamela's Doll's Head|QID|27384|QO|2|M|34.00,85.30;35.45,83.00;35.50,85.35|CC|Z|1423; Eastern Plaguelands|L|12886|N|Locate the Doll's Head.\n[color=FF0000]NOTE: [/color]Watch for the Ghosts of the Past.|US|
C Pamela's Doll's Left Side|QID|27384|QO|3|M|34.00,85.30;35.45,83.00;35.50,85.35|CC|Z|1423; Eastern Plaguelands|L|12887|N|Locate the Doll's Left side.\n[color=FF0000]NOTE: [/color]Watch for the Ghosts of the Past.|US|
C Pamela's Doll|QID|27384|QO|1|M|35.41,83.04|Z|1423; Eastern Plaguelands|L|12885|N|Combine the three doll parts into the doll itself.|U|12886^12887^12888|
C I'm Not Supposed to Tell You This|QID|27392|M|40.28,83.80|Z|1423; Eastern Plaguelands|L|60987|ITEM|60987|N|"The Lone Hunter".|
T Pamela's Doll|QID|27384|M|32.47,83.61|Z|1423; Eastern Plaguelands|N|To Pamela Redpath.|
T I'm Not Supposed to Tell You This|QID|27392|M|32.47,83.61|Z|1423; Eastern Plaguelands|N|To Pamela Redpath.|
A Uncle Carlin|QID|27385|PRE|27384&27392|M|32.47,83.61|Z|1423; Eastern Plaguelands|N|From Pamela Redpath.|
T Zaeldarr the Outcast|QID|27432|M|35.01,68.15|Z|1423; Eastern Plaguelands|N|To Urk Gagbaz.|
T Uncle Carlin|QID|27385|M|35.51,68.81|Z|1423; Eastern Plaguelands|N|To Carlin Redpath.|
A A Strange Historian|QID|27386|PRE|27385|M|35.51,68.81|Z|1423; Eastern Plaguelands|N|From Carlin Redpath.|
T A Strange Historian|QID|27386|M|35.24,68.06|Z|1423; Eastern Plaguelands|N|To Chromie.|
; The Redpaths of Darrowshire ACH|4892;2|
A Heroes of Darrowshire|QID|27388|PRE|27386|M|35.24,68.06|Z|1423; Eastern Plaguelands|N|From Chromie.|
A Marauders of Darrowshire|QID|27389|PRE|27386|M|35.24,68.06|Z|1423; Eastern Plaguelands|N|From Chromie.|
A Villains of Darrowshire|QID|27387|PRE|27386|M|35.24,68.06|Z|1423; Eastern Plaguelands|N|From Chromie.|
A Cenarion Tenacity|QID|27544|LEAD|27420|PRE|27386|M|35.01,68.15|Z|1423; Eastern Plaguelands|N|From Urk Gagbaz.|RANK|2|
C Heroes of Darrowshire|QID|27388|QO|1|M|35.57,68.89|Z|1423; Eastern Plaguelands|L|13202|N|Speak to Carl Redpath and ask for the "Extended Annals of Darrowshire".|CHAT|
C Rough Roads|QID|27382|M|41.30,71.09|Z|1423; Eastern Plaguelands|N|Kill any Plaguebats you need.|S|
C Villains of Darrowshire|QID|27387|QO|2|M|39.76,72.36|Z|1423; Eastern Plaguelands|L|12957|N|Pick up the "Shattered Sword of Marduk" from the ground.|
C Rough Roads|QID|27382|M|43.55,71.08|Z|1423; Eastern Plaguelands|N|Finish killing any Plaguebats you need.|T|Plaguebat|US|
T Rough Roads|QID|27382|M|35.91,69.06|Z|1423; Eastern Plaguelands|N|To Argus Highbeacon at the top of the tower.|
N Argus' Journal|ACTIVE|27544|PRE|27382|N|Now that you've completed 'Rough Roads', Fiona's Caravan will now offer a new Zone Buff, "Argus' Journal", which gives 2% more experience whilst in the zone.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
C Heroes of Darrowshire|QID|27388|QO|3|M|22.14,68.16|Z|1423; Eastern Plaguelands|L|12955|N|Pick up the "Redpath's Shield" found on the ground floor of the house in The Marris Stead.\n[color=FF0000]NOTE: [/color]Use the Argent Parachutes to get down off the tower again.|
C Heroes of Darrowshire|QID|27388|QO|2|M|22.33,68.30|Z|1423; Eastern Plaguelands|L|12954|N|Collect the "Davil's Libram" upstairs.\n[color=FF0000]NOTE: [/color]It should be in the fireplace.|
T Cenarion Tenacity|QID|27544|M|30.22,56.89|Z|1423; Eastern Plaguelands|N|To Rayne.\n[color=FF0000]NOTE: [/color]She's in stealth as a cat.|
A Postponing the Inevitable|QID|27420|M|30.22,56.89|Z|1423; Eastern Plaguelands|N|From Rayne.|RANK|2|
A Amidst Death, Life|QID|27421|M|30.22,56.89|Z|1423; Eastern Plaguelands|N|From Rayne.|RANK|2|
U Resonating Skulls|ACTIVE|27389|QO|1|M|PLAYER|CC|N|Use the Mystic Crystal to turn a Fetid Skull into a Resonating Skull.\n[color=FF0000]NOTE: [/color]Creating one is not guaranteed every time.|U|13156|S!US|
C Marauders of Darrowshire|QID|27389|QO|1|M|33.52,49.01|Z|1423; Eastern Plaguelands|L|13157 5|ITEM|13157|N|Scourge Champions.|S|
C Postponing the Inevitable|QID|27420|QO|1|M|35.32,45.78|Z|1423; Eastern Plaguelands|L|61037 3|ITEM|61037|N|Dark Adepts and Shadowmages.|S!US|
C Amidst Death, Life|QID|27421|QO|2|M|33.69,44.45|Z|1423; Eastern Plaguelands|N|Enter the western ziggurat and after clearing it, stand on the platform in the middle and use Rayne's Seeds.|U|61036|NC|
C Amidst Death, Life|QID|27421|QO|3|M|37.76,42.50|Z|1423; Eastern Plaguelands|N|Enter the northeastern ziggurat and after clearing it, stand on the platform in the middle and use Rayne's Seeds.|U|61036|NC|
C Amidst Death, Life|QID|27421|QO|1|M|37.54,48.30|Z|1423; Eastern Plaguelands|N|Enter the southeastern ziggurat and after clearing it, stand on the platform in the middle and use Rayne's Seeds.|U|61036|NC|
C Postponing the Inevitable|QID|27420|QO|1|M|35.21,46.60|Z|1423; Eastern Plaguelands|N|Use the "Overcharged Mote" on the floating Plague Disseminators.\n[color=FF0000]NOTE: [/color]No aiming needed, but it requires a Control Rune to use.|U|61038|NC|
C Marauders of Darrowshire|QID|27389|QO|1|M|33.52,49.01|Z|1423; Eastern Plaguelands|L|13157 5|ITEM|13157|N|Scourge Champions.|US|
T Postponing the Inevitable|QID|27420|M|30.22,56.89|Z|1423; Eastern Plaguelands|N|To Rayne.|
T Amidst Death, Life|QID|27421|M|30.22,56.89|Z|1423; Eastern Plaguelands|N|To Rayne.|
* Fetid Skulls|AVAILABLE|-27421|M|PLAYER|CC|N|If you have any leftover Fetid skulls, you can safely destroy them because they're soulbound, worthless, and cannot be sold.|U|13157|
* Bone Dust|AVAILABLE|-27421|M|PLAYER|CC|N|If you have any Bone Dust, you can safely destroy it because it's soulbound, worthless, and cannot be sold.|U|13159|
C Villains of Darrowshire|QID|27387|QO|1|M|37.34,60.24|Z|1423; Eastern Plaguelands|L|12956|N|Pick up the "Skull of Horgus" from the ground by the group fighting each other.|
T Villains of Darrowshire|QID|27387|M|35.24,68.06|Z|1423; Eastern Plaguelands|N|To Chromie.|
T Heroes of Darrowshire|QID|27388|M|35.24,68.06|Z|1423; Eastern Plaguelands|N|To Chromie.|
T Marauders of Darrowshire|QID|27389|M|35.24,68.06|Z|1423; Eastern Plaguelands|N|To Chromie.|
A The Battle of Darrowshire|QID|27390|PRE|27387&27388&27389|M|35.24,68.06|Z|1423; Eastern Plaguelands|N|From Chromie.|
r Sell Junk, Repair/restock.|QID|27390|M|35.07,68.09|Z|1423; Eastern Plaguelands|N|At Urk Gagbaz.|RANK|2|
R Darrowshire|ACTIVE|27390|M|34.92,83.84|Z|1423; Eastern Plaguelands|N|Head to the middle of Darrowshire, near the well.|FLY|OLD|
C The Battle of Darrowshire|QID|27390|QO|1|M|35.07,84.06|Z|1423; Eastern Plaguelands|N|Place the Relic bundle on the ground by the well to begin the event.\nStand back and wait for Horgus the Ravager and Redpath the Corrupted to spawn; killing them ends the event.\n[color=FF0000]NOTE: [/color]Speak to Joseph Redpath when the event is done and accept his forgiveness. If you take too long, he'll walk away and despawn; meaning you have to do it again.|T|Redpath the Corrupted|U|15209|
T The Battle of Darrowshire|QID|27390|M|32.47,83.61|Z|1423; Eastern Plaguelands|N|To Pamela Redpath.|
N Pamela's Doll|ACTIVE|27391|PRE|27390|N|Fiona's Caravan will now offer a new zone buff, "Pamela's Doll", which summons the spirit of Pamela Redpath to accompany you through Eastern Plaguelands (she's basically a non-combat companion).\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
A Hidden Treasures|QID|27391|PRE|27390|M|32.47,83.61|Z|1423; Eastern Plaguelands|N|From Pamela Redpath.|
T Hidden Treasures|QID|27391|M|32.22,83.43|Z|1423; Eastern Plaguelands|N|To Joseph's Chest behind the house, next to the chimney.|
A The Trek Continues|QID|27448|PRE|27381&27382|M|34.86,69.15|Z|1423; Eastern Plaguelands|N|From Fiona at Crown Guard Tower.|
N Missing Caravan Buff|ACTIVE|27373|M|8.78,66.60|Z|1423; Eastern Plaguelands|N|Click on Fiona's Caravan to pick one of five buffs:\n\n1. Fiona's Lucky Charm:\n Allows the looting of Hidden Stash which contains money and a chance of a companion pet.\n\n2. Gidwin's Weapon Oil:\n Provides extra Holy damage on melee and ranged attacks.\n\n3. Tarenar's Talisman:\n Provides extra Holy damage on successful spell attacks.\n\n4. Pamela's Doll:\n Summons Pamela Redpath as a non-combat companion.\n\n5. Argus' Journal:\n Grants an additional 2% XP bonus within Eastern Plaguelands.|BUFF|85612^85613^85614^85615^85616^85617^85618^85619|
R The Trek Continues|ACTIVE|27448|QO|1|M|35.01,69.28|Z|1423; Eastern Plaguelands|N|Click on Fiona's Caravan and select the chat option.|
f Light's Shield Tower|AVAILABLE|27455|M|52.77,53.57|Z|1423; Eastern Plaguelands|N|At Devon Manning.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
T The Trek Continues|QID|27448|M|52.92,53.06|Z|1423; Eastern Plaguelands|N|To Fiona.|
A Boys Will Be Boys|QID|27455|PRE|27448|M|52.92,53.06|Z|1423; Eastern Plaguelands|N|From Fiona.|
A To Kill With Purpose|QID|27451|M|53.23,54.58|Z|1423; Eastern Plaguelands|N|From Betina Bigglezink.|
A Dark Garb|QID|27452|M|53.23,54.58|Z|1423; Eastern Plaguelands|N|From Betina Bigglezink.|
t Dark Garb|QID|27452|M|PLAYER|CC|N|<UI Alert>|
A Frederick's Fish Fancy|QID|27450|M|53.90,53.92|Z|1423; Eastern Plaguelands|N|From Frederick Calston at the top of the tower.\n[color=FF0000]NOTE: [/color]Bright light warning again.|
A Honor and Strength|QID|27449|PRE|27432|M|52.78,51.36|Z|1423; Eastern Plaguelands|N|From Vex'tul.\n[color=FF0000]NOTE: [/color]Click on the Argent Parachutes and jump off the tower before the timer expires.\nUpon accepting, you'll be attacked by three mobs.|
C Honor and Strength|QID|27449|M|52.78,51.36|Z|1423; Eastern Plaguelands|N|Survive the ambush.|
T Honor and Strength|QID|27449|M|52.78,51.36|Z|1423; Eastern Plaguelands|N|To Vex'tul.|
N Vex'tul's Armbands|QID|27450|PRE|27449|N|Fiona's Caravan will now offer a new zone buff, "Vex'tul's Armbands", which grants a chance to knock enemies back on attacks.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
l Frederick's Fish Fancy|ACTIVE|27450|QO|1;2;3|M|49.91,62.25|Z|1423; Eastern Plaguelands|N|Collect the required fish from the bottom of the lake in The Infectis Scar.\n[color=FF0000]NOTE: [/color]The Puffer fish will give you 20 seconds of air.\nKilling the big fish does nothing for you except stop them from eating the fish you're collecting.|
R Corin's Crossing|QID|27452|QO|1;2|M|52.51,64.65|Z|1423; Eastern Plaguelands|N|Run to Corin's Crossing.|FLY|OLD|
C Living Rot|QID|27451|Z|1423; Eastern Plaguelands|L|15447 7|ITEM|15447|N|any Undead mob.|S|
C Dark Garb|QID|27452|QO|1|M|55.05,62.46|Z|1423; Eastern Plaguelands|L|61280|ITEM|61280|N|Cult of the Damned mobs.|S|
C Dark Garb|QID|27452|QO|2|M|55.05,62.46|Z|1423; Eastern Plaguelands|L|61281|ITEM|61281|N|Cult of the Damned mobs.|
C Dark Garb|QID|27452|QO|1|M|55.05,62.46|Z|1423; Eastern Plaguelands|L|61280|ITEM|61280|N|Cult of the Damned mobs.|US|
C Living Rot|QID|27451|M|55,64|Z|1423; Eastern Plaguelands|L|15447 7|ITEM|15447|N|any Undead mob.|US|
U To Kill With Purpose|ACTIVE|27451|QO|1|M|PLAYER|CC|L|15448|N|Use the "Mortar and Pestle" to create the Coagulated Rot.|U|15454|
T To Kill With Purpose|QID|27451|M|PLAYER|CC|N|<UI Alert>|
A Catalysm|QID|27453|PRE|27451&27452|M|PLAYER|CC|N|<UI Alert>|
U Just a Drop in the Bucket|ACTIVE|27454|QO|1|M|61.53,75.62|Z|1423; Eastern Plaguelands|N|Put on your Death Cultist disguise and this will turn everyone around you friendly.\n[color=FF0000]NOTE: [/color]It only works if you're within Corin's Crossing, Lake Meledar and Death Cultists Base Camp (the cauldron).|U|61283|BUFF|85141|IZ|Corin's Crossing^Lake Meledar^Death Cultists Base Camp|
C Catalysm|QID|27453|M|58.44,75.55|Z|1423; Eastern Plaguelands|N|Use the flask on Plague Ravager and Blighted Surge in Lake Meledar.\n[color=FF0000]NOTE: [/color]They have to be alive, and you need to be right next to them when you use the flask.|U|61284|C|-Hunter|
C Catalysm|QID|27453|M|58.44,75.55|Z|1423; Eastern Plaguelands|N|Use the flask on Plague Ravager and Blighted Surge in Lake Meledar.\n[color=FF0000]NOTE: [/color]They have to be alive, and you need to be right next to them when you use the flask. Keep your pet close to you.|U|61284|C|Hunter,Warlock|
T Catalysm|QID|27453|M|PLAYER|CC|N|<UI Alert>|
A Just a Drop in the Bucket|QID|27454|PRE|27453|M|PLAYER|CC|N|<UI Alert>|
U Just a Drop in the Bucket|ACTIVE|27454|QO|1|M|61.53,75.62|Z|1423; Eastern Plaguelands|N|Put on your Death Cultist disguise before approaching and this will turn all those around the cauldron friendly.|U|61283|BUFF|85141|IZ|Corin's Crossing^Lake Meledar^Death Cultists Base Camp|
C Just a Drop in the Bucket|QID|27454|QO|1|M|62.42,76.44|Z|1423; Eastern Plaguelands|N|With everyone friendly, click on the cauldron and select a drop (first option). When it says nothing's working, click the "do nothing" option (again, first one). Quest will then complete.\n[color=FF0000]NOTE: [/color]Selecting any other option that means more than a drop goes in will throw you back or cause it to blow up.|U|61283|NC|
T Just a Drop in the Bucket|QID|27454|M|53.23,54.58|Z|1423; Eastern Plaguelands|N|To Betina Bigglezink.|U|61283|
T Frederick's Fish Fancy|QID|27450|M|53.89,53.91|Z|1423; Eastern Plaguelands|N|To Frederick Calston.|
r Sell junk, repair/restock|QID|27455|M|53.89,53.91|Z|1423; Eastern Plaguelands|N|At Argus Highbeacon, inside the tower.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
R Light's Hope Chapel|ACTIVE|27455|M|75.84,52.96|Z|1423; Eastern Plaguelands|N|Follow the road east to Light's Hope Chapel.|FLY|OLD|
T Boys Will Be Boys|QID|27455|M|74.36,53.33|Z|1423; Eastern Plaguelands|N|To Gidwin Goldbraids in Light's Hope Chapel.|
A A Boyhood Dream|QID|27463|PRE|27455|M|74.25,53.37|Z|1423; Eastern Plaguelands|N|From Gidwin Goldbraids.|
C Beezil Linkspanner|QID|27463|M|73.82,52.37|Z|1423; Eastern Plaguelands|N|Go through his short dialog to get him to join the caravan.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|CHAT|
N Beezil's Cog|AVAILABLE|27456|PRE|27455|N|Fiona's Caravan will now offer a new zone buff, "Beezil's Cog", which increases movement speed (not stackable) within Eastern Plaguelands by 10%.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
A Gathering Some Grub(s)|QID|27456|M|73.78,51.89|Z|1423; Eastern Plaguelands|N|From Rimblat Earthshatter.|
T A Boyhood Dream|QID|27463|M|75.86,51.97|Z|1423; Eastern Plaguelands|N|To Lord Maxwell Tyrosus.|
A Argent Call: The Trial of the Crypt|QID|27464|PRE|27463|M|75.86,51.97|Z|1423; Eastern Plaguelands|N|From Lord Maxwell Tyrosus.|
A The Brotherhood of Light|QID|27459|M|75.61,52.03|Z|1423;Eastern Plaguelands|N|From Leonid Barthalomew the Revered.|
f Light's Hope Chapel|AVAILABLE|27458|M|75.85,53.41|Z|1423; Eastern Plaguelands|N|At Khaelyn Steelwing.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|FACTION|Alliance|
f Light's Hope Chapel|AVAILABLE|27458|M|75.81,53.29|Z|1423; Eastern Plaguelands|N|At Georgia.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|FACTION|Horde|
A Smokey and the Bandage|QID|27458|M|74.92,53.50|Z|1423; Eastern Plaguelands|N|From Smokey LaRue.|
C Argent Call: The Trial of the Crypt|QID|27464|M|77.16,51.38|Z|1423; Eastern Plaguelands|N|Enter the Crypt through the entrance on the hill behind the Chapel and use the scroll at the bottom of the Crypt to start the waves of attacks.\n[color=FF0000]NOTE: [/color]You can be lazy and let your companions do all the work, but you MUST do damage to Lord Raymond George to get credit.|U|61309|
h Light's Hope Chapel|ACTIVE|27464|M|75.63,52.43|Z|1423;Eastern Plaguelands|N|At Jessica Chambers inside the Chapel.|
T Argent Call: The Trial of the Crypt|QID|27464|M|75.86,51.97|Z|1423; Eastern Plaguelands|N|To Lord Maxwell Tyrosus.|
A Argent Call: The Noxious Glade|QID|27465|PRE|27464|M|75.86,51.97|Z|1423; Eastern Plaguelands|N|From Lord Maxwell Tyrosus.|
A Buried Blades|QID|27467|PRE|27464|Z|1423;Eastern Plaguelands|M|75.67,52.05|N|From Master Craftsman Omarion.|
N Optional dungeon quests|QID|27459|Z|1423; Eastern Plaguelands|N|There are two dungeon quests from Lord Raymond George, in the cemetary behind the chapel. One for Scholomance, and one for Stratholme.|DUNGEON|
C Gathering Some Grub(s)|QID|27456|M|68.21,63.57|Z|1423; Eastern Plaguelands|L|13853 15|ITEM|13853|N|Carrion Grubs and Devourers.|T|Carrion|
T The Brotherhood of Light|QID|27459|M|72.64,74.84|Z|1423; Eastern Plaguelands|N|To Archmage Angela Dosantos at the gates of Tyr's Hand.|
A Soft Landing|QID|27460|PRE|27459|M|72.64,74.84|Z|1423; Eastern Plaguelands|N|From Archmage Angela Dosantos.|
C Soft Landing|QID|27460|M|78.41,75.53|Z|1423; Eastern Plaguelands|N|Kill the 10 Scarlet Crusaders.|
T Soft Landing|QID|27460|M|77.56,79.41|Z|1423; Eastern Plaguelands|N|To the Crusader's Flare.|
A To Take the Abbey|QID|27461|PRE|27460|M|77.56,79.41|Z|1423; Eastern Plaguelands|N|From the Crusader's Flare.|
A To Take the Barracks|QID|27462|PRE|27460|M|77.56,79.41|Z|1423; Eastern Plaguelands|N|From the Cursader's Flare.|
T To Take the Barracks|QID|27462|M|75.35,76.18|Z|1423; Eastern Plaguelands|N|To Crusade Commander Korfax.|
A Scarlet Salvage|QID|27614|PRE|27462|M|75.35,76.18|Z|1423; Eastern Plaguelands|N|From Crusade Commander Korfax.|
A The Wrathcaster|QID|27615|PRE|27462|M|75.35,76.18|Z|1423; Eastern Plaguelands|N|From Crusade Commander Korfax.|
A The Huntsman|QID|27616|PRE|27462|M|75.35,76.18|Z|1423; Eastern Plaguelands|N|From Crusade Commander Korfax.|
A The Commander|QID|27619|PRE|27462|M|75.35,76.18|Z|1423; Eastern Plaguelands|N|From Crusade Commander Korfax.|
C Scarlet Salvage|QID|27614|QO|4|M|75.87,77.50|Z|1423; Eastern Plaguelands|L|61962|N|Loot "Gavinrad's Sigil" from the Battered Chest.|
C Scarlet Salvage|QID|27614|QO|3|M|75.11,79.05|Z|1423; Eastern Plaguelands|L|61961|N|Loot "Shroud of Uther" from the Battered Chest.|
C The Wrathcaster|QID|27615|M|74.78,77.99;74.64,78.62|CN|Z|1423; Eastern Plaguelands|N|Go downstairs and kill Mataus the Wrathcaster.|T|Mataus|
C Scarlet Salvage|QID|27614|QO|2|M|74.24,78.31|Z|1423; Eastern Plaguelands|L|61960|N|Head back upstairs and loot "Lihanna's Strand" from the Battered Chest.|
C Scarlet Salvage|QID|27614|QO|1|M|74.78,76.68|Z|1423; Eastern Plaguelands|L|61959|N|Loot "Crimson Boar" from the Battered Chest.|
C The Commander|QID|27619|M|75.02,77.76|Z|1423; Eastern Plaguelands|N|Kill Scarlet Commander Marjhan on the 2nd floor.|T|Scarlet Commander Marjhan|
C The Huntsman|QID|27616|M|74.43,77.44|Z|1423; Eastern Plaguelands|N|Kill Huntsman Leopold up on the roof.|T|Huntsman Leopold|
T Scarlet Salvage|QID|27614|M|75.35,76.18|Z|1423; Eastern Plaguelands|N|To Crusade Commander Korfax.\n[color=FF0000]NOTE: [/color]Walk off the edge and heal the damage taken. You'll take less damage than fighting your way back down.|
T The Wrathcaster|QID|27615|M|75.35,76.18|Z|1423; Eastern Plaguelands|N|To Crusade Commander Korfax.|
T The Huntsman|QID|27616|M|75.35,76.18|Z|1423; Eastern Plaguelands|N|To Crusade Commander Korfax.|
T The Commander|QID|27619|M|75.35,76.18|Z|1423; Eastern Plaguelands|N|To Crusade Commander Korfax.|
A Argent Upheaval|QID|27618|PRE|27614&27615&27616&27619|M|75.35,76.18|Z|1423; Eastern Plaguelands|N|From Crusade Commander Korfax.|
T Argent Upheaval|QID|27618|M|76.08,75.35|Z|1423; Eastern Plaguelands|N|To Archmage Angela Dosantos.|
T To Take the Abbey|QID|27461|M|76.71,73.11|Z|1423; Eastern Plaguelands|N|To Crusade Commander Eligor Dawnbringer.|
A Victory From Within|QID|27612|PRE|27461|M|76.71,73.11|Z|1423; Eastern Plaguelands|N|From Crusade Commander Eligor Dawnbringer.|
A The Assassin|QID|27613|PRE|27461|M|76.71,73.11|Z|1423; Eastern Plaguelands|N|From Crusade Commander Eligor Dawnbringer.|
C Victory From Within|QID|27612|QO|1|M|78.59,72.90|Z|1423; Eastern Plaguelands|N|Click on the portal in the Hall of Arms.|NC|
C Victory From Within|QID|27612|M|77.84,70.99|Z|1423; Eastern Plaguelands|N|Click on the portal in the Library Wing (it's upstairs).|NC|
C The Assassin|QID|27613|M|77.85,72.71|Z|1423; Eastern Plaguelands|N|Locate and kill Rohan the Assassin.\n[color=FF0000]NOTE: [/color]Head back to the Main Hall and walk up to top of the spiral staircase (between the wings). He is stealthed on the other side of the platform.|T|Rohan the Assassin|
T Victory From Within|QID|27612|M|76.71,73.11|Z|1423; Eastern Plaguelands|N|To Crusade Commander Eligor Dawnbringer.|
T The Assassin|QID|27613|M|76.71,73.11|Z|1423; Eastern Plaguelands|N|To Crusade Commander Eligor Dawnbringer.|
A Befouled No More|QID|27617|PRE|27612&27613|M|76.71,73.11|Z|1423; Eastern Plaguelands|N|From Crusade Commander Eligor Dawnbringer.|
T Befouled No More|QID|27617|M|76.08,75.35|Z|1423; Eastern Plaguelands|N|To Archmage Angela Dosantos.|
A Like Rats|QID|27620|PRE|27617&27618|M|76.08,75.35|Z|1423; Eastern Plaguelands|N|From Archmage Angela Dosantos.|
C Like Rats|QID|27620|M|81.45,78.75|Z|1423; Eastern Plaguelands|N|Work your way inside the cathedral and kill Crusader Lord Valdelmar.|T|Crusader Lord Valdelmar|
R Ruins of the Scarlet Enclave|ACTIVE|27620|M|84.09,74.68|Z|1423; Eastern Plaguelands|N|Follow the road northeast around the cathedral and through the gates.\n[color=FF0000]NOTE: [/color]Skip if you're not interested in the 'Explore Eastern Plaguelands' achievement.|ACH|771;2|RANK|3|
H Light's Hope Chapel|QID|27620|M|75.63,52.43|Z|1423; Eastern Plaguelands|N|Hearth to Light's Hope Chapel, or run if your hearth is not up.|
T Like Rats|QID|27620|M|75.62,52.07|Z|1423;Eastern Plaguelands|N|To Leonid Barthalomew the Revered inside the Chapel.|
r Sell junk, repair/restock.|QID|27456|M|75.16,53.69|Z|1423;Eastern Plaguelands|N|At Craftsman Wilhelm.|
T Gathering Some Grub(s)|QID|27456|M|73.78,51.89|Z|1423; Eastern Plaguelands|N|To Rimblat Earthshatter.|
C Buried Blades|QID|27467|M|76.20,39.41|Z|1423; Eastern Plaguelands|N|Click the Slain Scourge Troopers to stab it with a "Light-Touched Blade".|S|NC|
C Argent Call: The Noxious Glade|QID|27465|QO|1|M|75.63,39.93|Z|1423; Eastern Plaguelands|N|Kill any Undead mob you come across.|S|
C Smokey and the Bandage|QID|27458|M|71.87,45.39|Z|1423; Eastern Plaguelands|L|62028|ITEM|62028|N|Stephen Browman.|
C Argent Call: The Noxious Glade|QID|27465|QO|2|M|77.53,37.38|Z|1423; Eastern Plaguelands|N|Kill the Noxious Assassins and Skullmages in Noxious Glade.\n[color=FF0000]NOTE: [/color]Watch out for Garginox, a level 45 elite. The ground will shake when he's nearby.|
C Buried Blades|QID|27467|M|76.20,39.41|Z|1423; Eastern Plaguelands|N|Click the Slain Scourge Troopers to stab it with a "Light-Touched Blade".|US|NC|
C Argent Call: The Noxious Glade|QID|27465|QO|1|M|75.63,39.93|Z|1423; Eastern Plaguelands|N|Kill any Undead mob you come across.|US|
T Smokey and the Bandage|QID|27458|M|74.92,53.50|Z|1423; Eastern Plaguelands|N|To Smokey LaRue.|
T Buried Blades|QID|27467|M|75.67,52.05|Z|1423; Eastern Plaguelands|N|To Master Craftsman Omarion inside the Chapel.|
T Argent Call: The Noxious Glade|QID|27465|M|75.86,51.97|Z|1423; Eastern Plaguelands|N|To Lord Maxwell Tyrosus.|
A An Opportune Alliance|QID|27457|PRE|27456&27465|M|73.78,51.89|Z|1423; Eastern Plaguelands|N|From Rimblat Earthshatter.|
R Eastwall Tower|QID|27457|M|59.18,45.19|Z|1423; Eastern Plaguelands|N|Run to Eastwall Tower.|FLY|OLD|
f Eastwall Tower|QID|27457|M|61.64,43.83|Z|1423; Eastern Plaguelands|N|At Richard Trueflight.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
A Argent Call: Northdale|QID|27466|PRE|27465|M|61.56,43.23|Z|1423; Eastern Plaguelands|N|From Tarenar Sunstrike.|
A The Corpulent One|QID|27477|M|61.58,43.13|Z|1423; Eastern Plaguelands|N|From Gamella Cracklefizz.|
T Argent Call: Northdale|QID|27466|M|61.47,42.69|Z|1423; Eastern Plaguelands|N|To Fiona.|
T An Opportune Alliance|QID|27457|M|61.47,42.69|Z|1423; Eastern Plaguelands|N|To Fiona.|
N Rimbalt's Stone|AVAILABLE|27479|PRE|27457|M|61.61,42.61|Z|1423; Eastern Plaguelands|N|Fiona's Caravan will now offer a new zone buff, "Rimbalt's Stone", which gives a chance to cast a small self-heal when killing creatures within Eastern Plaguelands.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
A Righteous Indignation|QID|27479|M|61.29,42.94|Z|1423; Eastern Plaguelands|N|From Deacon Andaal who wanders a bit.|T|Deacon Andaal|
A Out of the Ziggurat|QID|27481|PRE|27449|M|61.29,42.84|Z|1423; Eastern Plaguelands|N|From Vex'tul who also wanders.|T|Vex'tul|
A Ix'lar the Underlord|QID|27487|PRE|27466|M|61.56,43.23|Z|1423; Eastern Plaguelands|N|From Tarenar Sunstrike.|
C Ix'lar the Underlord|QID|27487|QO|2|M|60.88,34.20|Z|1423; Eastern Plaguelands|N|Kill the Gangled Golems.|S|
C Ix'lar the Underlord|QID|27487|QO|1|M|60.88,34.20|Z|1423; Eastern Plaguelands|N|Locate and kill Ix'lar.\n[color=FF0000]NOTE: [/color]Ix'lar, a large Nerubian Bug, circles the edge of Ix'lar's Domain.|T|Ix|
C Ix'lar the Underlord|QID|27487|QO|2|M|60.88,34.20|Z|1423; Eastern Plaguelands|N|Kill the Gangled Golems.|T|Gangled Golem|US|
C The Corpulent One|QID|27477|M|57.66,28.27|Z|1423; Eastern Plaguelands|N|Kill Borelgore.\n[color=FF0000]NOTE: [/color]A large grub, wanders through the valley just to the NW of you.|T|Borelgore|
R Zul'Mashar|ACTIVE|27479|M|59.53,22.35|Z|1423; Eastern Plaguelands|N|Mount up and go to Zul'Mashar|
C Righteous Indignation|QID|27479|M|65.50,12.34|Z|1423; Eastern Plaguelands|L|61313 30|ITEM|61313|N|Mossflayer mobs.\n[color=FF0000]NOTE: [/color]Avoid stepping on the graves.|S|
C Out of the Ziggurat|QID|27481|M|66.45,10.53|Z|1423; Eastern Plaguelands|L|61315|ITEM|61315|N|Warlord Thresh'jin up at the ziggurat.|
T Out of the Ziggurat|QID|27481|M|PLAYER|CC|N|<UI Alert>|
A Into the Flames|QID|27482|PRE|27465&27481|M|PLAYER|CC|N|<UI Alert>|
C Into the Flames|QID|27482|M|67.35,9.03|Z|1423; Eastern Plaguelands|N|Throw the corpse into the flame.|U|61316|
T Into the Flames|QID|27482|M|PLAYER|CC|N|<UI Alert>|
C Righteous Indignation|QID|27479|M|65.50,12.34|Z|1423; Eastern Plaguelands|L|61313 30|ITEM|61313|N|Mossflayer mobs.\n[color=FF0000]NOTE: [/color]Avoid stepping on the graves.|US|
T Righteous Indignation|QID|27479|M|61.37,44.36|Z|1423; Eastern Plaguelands|N|To Deacon Andaal.|T|Deacon Andaal|
T The Corpulent One|QID|27477|M|61.58,43.13|Z|1423; Eastern Plaguelands|N|To Gamella Cracklefizz.|
T Ix'lar the Underlord|QID|27487|M|61.47,42.69|Z|1423; Eastern Plaguelands|N|To Fiona.|
A Impatience|QID|27488|PRE|27487|M|61.56,43.23|Z|1423; Eastern Plaguelands|N|From Tarenar Sunstrike.|
C Impatience|QID|27488|M|65.48,24.42|Z|1423; Eastern Plaguelands|N|Pick up "Gidwin's Prayer Book" from the ground in front of the house in Northdale.|
T Impatience|QID|27488|M|61.56,43.23|Z|1423; Eastern Plaguelands|N|To Tarenar Sunstrike.|
r Sell junk, repair/restock|AVAILABLE|27489|M|62.42,42.30|N|At Patricia Marshall.|
A Nobody to Blame but Myself|QID|27489|PRE|27488|M|61.56,43.23|Z|1423; Eastern Plaguelands|N|From Tarenar Sunstrike.|
R Nobody to Blame but Myself|ACTIVE|27489|QO|1|M|61.61,42.61|Z|1423; Eastern Plaguelands|N|Click on Fiona's Caravan and select the chat option.|
T Nobody to Blame but Myself|QID|27489|M|50.44,20.14|Z|1423; Eastern Plaguelands|N|To Tarenar Sunstrike.|
A Beat it Out of Them|QID|27522|PRE|27489|M|50.44,20.14|Z|1423; Eastern Plaguelands|N|From Tarenar Sunstrike.|
A Wretched Hive of Scum and Villainy|QID|27521|M|50.00,19.51|Z|1423; Eastern Plaguelands|N|From Kirkian Dawnshield.|
f Northpass Tower|AVAILABLE|27523|M|51.36,21.32|Z|1423; Eastern Plaguelands|N|At Grayson Ironwing.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
A Duskwing, Oh How I Hate Thee...|QID|27523|M|48.00,23.04|Z|1423; Eastern Plaguelands|N|From Corpseburner Tim.|
C Duskwing, Oh How I Hate Thee...|QID|27523|M|46.90,30.69|Z|1423; Eastern Plaguelands|L|15850|ITEM|15850|N|Duskwing.\n[color=FF0000]NOTE: [/color]He's a large, white bat that flies pretty high up. Keep using the Corpseburner Flare on him until he comes within range.|T|Duskwing|U|61334|
R Blackwood Lake|ACTIVE|27523|M|47.22,36.16|Z|1423; Eastern Plaguelands|N|Head south to Blackwood Lake.\n[color=FF0000]NOTE: [/color]Skip if you're not interested in the 'Explore Eastern Plaguelands' achievement.|ACH|771;3|RANK|3|
T Duskwing, Oh How I Hate Thee...|QID|27523|M|48.00,23.04|Z|1423; Eastern Plaguelands|N|To Corpseburner Tim.|
C Wretched Hive of Scum and Villainy|QID|27521|M|46.63,14.83|Z|1423; Eastern Plaguelands|N|Kill 9 Quel'lithien Wretched.|T|Wretched|
T Wretched Hive of Scum and Villainy|QID|27521|M|50.00,19.51|Z|1423; Eastern Plaguelands|N|To Kirkian Dawnshield.|
C Beat it Out of Them|QID|27522|M|54.49,16.84|Z|1423; Eastern Plaguelands|N|Kill 6 Scourge Siege Engineers.\n[color=FF0000]NOTE: [/color]The rest of the quest will complete when you do.|T|Scourge Siege Engineer|
T Beat it Out of Them|QID|27522|M|50.55,20.16|Z|1423; Eastern Plaguelands|N|To Fiona.|
A Blind Fury|QID|27524|PRE|27522|M|50.55,20.16|Z|1423; Eastern Plaguelands|N|From Fiona.|
A The Plaguewood Tower|QID|27532|LEAD|27531|PRE|27522|M|50.49,20.22|Z|1423; Eastern Plaguelands|N|From Argus Highbeacon.|
R Plaguewood|ACTIVE|27524|M|42.22,27.48|Z|1423; Eastern Plaguelands|N|Mount up and follow the road west to Plaguewood.|FLY|OLD|
T Blind Fury|QID|27524|M|27.60,21.17|Z|1423; Eastern Plaguelands|N|To Tarenar Sunstrike.|
A Guardians of Stratholme|QID|27525|PRE|27524|M|27.60,21.17|Z|1423; Eastern Plaguelands|N|From Tarenar Sunstrike.|
A Scourged Mass|QID|27528|M|27.65,20.86|Z|1423; Eastern Plaguelands|N|From Crusader Kevin Frost.|
A Defenders of Darrowshire|QID|27529|M|27.65,20.86|Z|1423; Eastern Plaguelands|N|From Crusader Kevin Frost.|
A Add 'em to the Pile|QID|27539|M|27.65,20.86|Z|1423; Eastern Plaguelands|N|From Crusader Kevin Frost.|
C Add 'em to the Pile|QID|27539|M|38.38,30.46|Z|1423; Eastern Plaguelands|L|61372 16|ITEM|61372|N|Cursed Mages & Scourge Soldiers.|S|
C The Baroness' Missive|AVAILABLE|27551|Z|1423; Eastern Plaguelands|L|61378|ITEM|61378|N|Omasum Blighthoof and/or Karthis Darkrune.\n[color=FF0000]NOTE: [/color]This might take a few tries.|S|
A The Baroness' Missive|QID|27551|M|PLAYER|CC|N|<UI Alert>|U|61378|O|
C Guardians of Stratholme|QID|27525|QO|1|M|24.94,20.41|Z|1423; Eastern Plaguelands|N|Kill Omasum Blighthoof just inside the west ziggurat.|
C Guardians of Stratholme|QID|27525|QO|2|M|29.35,19.60|Z|1423; Eastern Plaguelands|N|Kill Karthis Darkrune.|
C The Baroness' Missive|AVAILABLE|27551|Z|1423; Eastern Plaguelands|L|61378|ITEM|61378|N|Omasum Blighthoof and/or Karthis Darkrune.\n[color=FF0000]NOTE: [/color]This might take a few tries.|US|
T The Baroness' Missive|QID|27551|M|27.60,21.17|Z|1423; Eastern Plaguelands|N|To Tarenar Sunstrike.|
A Gidwin's Fate Revealed|QID|27526|PRE|27551|M|27.60,21.17|Z|1423; Eastern Plaguelands|N|From Tarenar Sunstrike.|
T Guardians of Stratholme|QID|27525|M|27.60,21.17|Z|1423; Eastern Plaguelands|N|To Tarenar Sunstrike.|
C Scourged Mass|QID|27528|M|32.22,21.30|Z|1423; Eastern Plaguelands|N|Kill Overstuffed Golems and burn their corpses.|U|61369|S|
C Defenders of Darrowshire|QID|27529|M|36.27,17.53|Z|1423; Eastern Plaguelands|N|Kill Cannibal Ghouls and talk to the spirits.|S|
C Gidwin's Fate Revealed|QID|27526|M|28.69,26.06|Z|1423; Eastern Plaguelands|N|Enter the southern ziggurat (Slaughterhouse - you'll see why it's called that) to start a cutscene to complete the quest.|
T Gidwin's Fate Revealed|QID|27526|M|28.45,25.90|Z|1423; Eastern Plaguelands|N|To Gidwin Goldbraids who's doing a happy dance on the table.|
A Journey's End|QID|27527|PRE|27526|M|28.45,25.90|Z|1423; Eastern Plaguelands|N|From Gidwin Goldbraids.|
C Scourged Mass|QID|27528|M|29.47,21.39|Z|1423; Eastern Plaguelands|N|Kill Overstuffed Golems burn their corpses.|T|Overstuffed Golem|U|61369|US|
C Defenders of Darrowshire|QID|27529|M|36.27,17.53|Z|1423; Eastern Plaguelands|N|Kill Cannibal Ghouls and talk to the spirits.|T|Cannibal Ghoul|US|
C Add 'em to the Pile|QID|27539|M|29.27,23.24|Z|1423; Eastern Plaguelands|L|61372 16|ITEM|61372|N|Cursed Mages & Scourge Soldiers.|US|
T Scourged Mass|QID|27528|M|27.65,20.86|Z|1423; Eastern Plaguelands|N|To Crusader Kevin Frost.|
T Defenders of Darrowshire|QID|27529|M|27.65,20.86|Z|1423; Eastern Plaguelands|N|To Crusader Kevin Frost.|
T Add 'em to the Pile|QID|27539|M|27.65,20.86|Z|1423; Eastern Plaguelands|N|To Crusader Kevin Frost.|
A The Corpsebeasts|QID|27530|PRE|27528&27529&27539|M|27.65,20.86|Z|1423; Eastern Plaguelands|N|From Crusader Kevin Frost.|
C The Corpsebeasts|QID|27530|M|28.95,35.02|Z|1423; Eastern Plaguelands|N|Clear the area and place 3 of the Argent Lightwells near the Corpsebeast (If the Lightwell doesn't react, it's too far away). Rinse and repeat until done.\n[color=FF0000]NOTE: [/color]None of the Lightwells can be within 10 yds of another.|U|61375|
T The Corpsebeasts|QID|27530|M|27.65,20.86|Z|1423; Eastern Plaguelands|N|To Crusader Kevin Frost.|
R Plaguewood Tower|ACTIVE|27532|M|18.51,27.32|Z|1423; Eastern Plaguelands|N|Run to Plaguewood Tower.|
f Plaguewood Tower|ACTIVE|27532|M|18.46,27.36|Z|1423; Eastern Plaguelands|N|At William Kielar Jr.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
T The Plaguewood Tower|QID|27532|M|17.69,27.93|Z|1423; Eastern Plaguelands|N|To Argent Apothecary Judkins.|
A Counter-Plague Research|QID|27531|M|17.69,27.93|Z|1423; Eastern Plaguelands|N|From Argent Apothecary Judkins.|RANK|2|
A Just a Little Touched|QID|27535|LEAD|27533|M|17.69,27.93|Z|1423; Eastern Plaguelands|N|From Argent Apothecary Judkins.|RANK|2|
T Just a Little Touched|QID|27535|M|11.34,28.59|Z|1423; Eastern Plaguelands|N|To Augustus the Touched in Terrordale.|
A A Fate Worse Than Butchery|QID|27533|M|11.34,28.59|Z|1423; Eastern Plaguelands|N|From Augustus the Touched.|RANK|2|
A Augustus' Receipt Book|QID|27534|M|11.34,28.59|Z|1423; Eastern Plaguelands|N|From Augustus the Touched.|RANK|2|
C A Fate Worse Than Butchery|QID|27533|M|15.10,28.21|Z|1423; Eastern Plaguelands|N|Kill 9 Plagued Swine.|S|
C Augustus' Receipt Book|QID|27534|M|14.21,26.29|Z|1423; Eastern Plaguelands|L|15884|N|Pick up the book from the floor of the back room upstairs in the Inn.|
C A Fate Worse Than Butchery|QID|27533|M|15.10,28.21|Z|1423; Eastern Plaguelands|N|Kill 9 Plagued Swine.|T|Plagued Swine|US|
T A Fate Worse Than Butchery|QID|27533|M|11.34,28.59|Z|1423; Eastern Plaguelands|N|To Augustus the Touched.|
T Augustus' Receipt Book|QID|27534|M|11.34,28.59|Z|1423; Eastern Plaguelands|N|To Augustus the Touched.|
l Counter-Plague Research|ACTIVE|27531|QO|1;2;3|M|20.74,18.51;24.45,27.28;25.09,34.66|CC|Z|1423; Eastern Plaguelands|N|The Rotberries are small green bushes with red berries next to the mushrooms. Each one may give a different quantity.\nThe arms are glittering, but can be hard to spot.\nThe "Flesh Giant Foot Scrapings" are collected from Flesh Giant Foot near the Corpsebeasts.|
T Counter-Plague Research|QID|27531|M|17.69,27.93|Z|1423; Eastern Plaguelands|N|To Argent Apothecary Judkins.|
H Light's Hope Chapel|ACTIVE|27527|M|75.63,52.43|Z|1423; Eastern Plaguelands|N|Use "Gidwin's Hearthstone" to save your own.|U|61379|O|
H Light's Hope Chapel|ACTIVE|27527|M|75.63,52.43|Z|1423; Eastern Plaguelands|N|Hearth to Light's Hope Chapel, or run if your hearth is not up.|
T Journey's End|QID|27527|M|73.71,52.09|Z|1423; Eastern Plaguelands|N|To Fiona.|
]]
end)
