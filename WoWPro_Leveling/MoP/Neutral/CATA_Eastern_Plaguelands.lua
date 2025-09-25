local guide = WoWPro:RegisterGuide('CraEas4045', "Leveling", 'Eastern Plaguelands', 'WoWPro Team', 'Neutral', 5)
WoWPro:GuideLevels(guide, 40, 45)
WoWPro:GuideName(guide,"Eastern Plaguelands")
WoWPro:GuideNextGuide(guide, 'Badlands')
WoWPro:GuideSteps(guide, function()
return [[

; -- Breadcrumbs
; -- Alliance
A Hero's Call: Eastern Plaguelands!|QID|28578|LEAD|27367|ACTIVE|-27684|M|26.30,70.50|Z|0087; Ironforge|N|From the Hero's Call Board in Ironforge.|LVL|39|FACTION|Alliance|IZ|0087; Ironforge|
A Hero's Call: Eastern Plaguelands!|QID|28578|LEAD|27367|ACTIVE|-27684|M|62.25,29.93;63.10,71.40|CN|Z|0084; Stormwind City|N|From either Hero's Call Boards in Stormwind City.|LVL|39|FACTION|Alliance|IZ|0084; Stormwind City|
A Into the Woods|QID|27683|LEAD|27367|AVAILABLE|27684|ACTIVE|-28577|M|42.97,83.51|Z|0022;Western Plaguelands|N|From Argent Officer Pureheart at Chillwind Camp.|LVL|39|FACTION|Alliance|IZ|Chillwind Camp|
A Warchief's Command: Eastern Plaguelands!|QID|28577|LEAD|27367|ACTIVE|-27683&-27684|M|65.93,49.99|Z|0998; Undercity|N|From the Warchief's Command Board in the Trade Quarter.|LVL|39|FACTION|Horde|IZ|0998; Undercity^Ruins of Lordaeron|
A Warchief's Command: Eastern Plaguelands!|QID|28577|LEAD|27367|ACTIVE|-27683&-27684|M|62.17,60.44|Z|0110; Silvermoon City|N|From the Warchief's Command Board in The Bazaar.|LVL|39|FACTION|Horde|IZ|Silvermoon City|
A Into the Woods|QID|27683|LEAD|27367|AVAILABLE|27684|ACTIVE|-28577|M|46.86,63.55|Z|0022; Western Plaguelands|N|From Jearl Donald in Andorhal.|LVL|39|FACTION|Horde|IZ|Andorhal|
; -- Neutral
A Into the Woods|QID|27683|LEAD|27367|AVAILABLE|27684|ACTIVE|-28577|M|48.93,54.73|Z|0022; Western Plaguelands|N|From Adrine Towhide at The Menders' Stead.|LVL|39|IZ|The Menders' Stead|
A Visitors|QID|27684|LEAD|27367|AVAILABLE|27683|ACTIVE|-28577&-28578|M|75.80,52.07|Z|0023; Eastern Plaguelands|N|From Lord Maxwell Tyrosus in Light's Hope Chapel.|LVL|39|
; --
; -- Travel steps
; -- Horde
; -- From Silvermoon City
P Undercity|ACTIVE|28577|M|49.47,14.81|Z|0100; Silvermoon City|N|Take the portal (up the ramp behind Lor'themar) to Ruins of Lordaeron.|IZ|0100; Silvermoon City|TZ|Ruins of Lordaeron|
; -- From Undercity
F Thondroril River|ACTIVE|28577^28578^27683|M|63.37,48.64|Z|0998; Undercity|N|Fly to Thondroril River.|TAXI|Thondroril River|IZ|0998; Undercity^Ruins of Lordaeron|
F The Menders' Stead|ACTIVE|28577^27683|M|63.37,48.64|Z|0998; Undercity|N|Fly to Andorhal.|TAXI|The Menders' Stead|IZ|0998; Undercity^Ruins of Lordaeron|
F Andorhal|ACTIVE|28577^27683|M|63.37,48.64|Z|0998; Undercity|N|Fly to Andorhal.|TAXI|Andorhal|IZ|0998; Undercity^Ruins of Lordaeron|
F The Bulwark|ACTIVE|28577^27683|M|63.37,48.64|Z|0998; Undercity|N|Fly to The Bulwark.|TAXI|The Bulwark|IZ|0998; Undercity^Ruins of Lordaeron|
R The Bulwark|ACTIVE|28577^27683|M|83.56,69.99|Z|0018; Tirisfal Glades|N|Exit Undercity and follow the road east.|TAXI|-The Bulwark|
f The Bulwark|ACTIVE|28577^27683|M|83.56,69.99|Z|0018; Tirisfal Glades|N|At Timothy Cunningham.|TAXI|-The Bulwark|IZ|0018; Tirisfal Glades|
F The Menders' Stead|ACTIVE|28577^27683|M|83.56,69.99|Z|0018; Tirisfal Glades|N|Fly to The Menders' Stead.|TAXI|The Menders' Stead|IZ|0018; Tirisfal Glades|
F Andorhal|ACTIVE|28577^27683|M|83.56,69.99|Z|0018; Tirisfal Glades|N|Fly to Andorhal.|TAXI|Andorhal|IZ|0018; Tirisfal Glades|
R Andorhal|ACTIVE|28577^27683|M|46.56,64.71|Z|0022; Western Plaguelands|N|Follow the road east to the center of the Western Plaguelands.|TAXI|-Andorhal|IZ|0018; Tirisfal Glades|
f Andorhal|ACTIVE|28577^27683|M|46.53,64.71|Z|0022; Western Plaguelands|N|At Rhonda Molver.|IZ|Andorhal|
F The Menders' Stead|ACTIVE|28577^27683|M|46.53,64.71|Z|0022; Western Plaguelands|N|Fly to The Menders' Stead.|TAXI|The Menders' Stead|IZ|Andorhal|
R The Menders' Stead|ACTIVE|28577^27683|M|49.31,54.80|Z|0022; Western Plaguelands|N|Head northeast to the the other side of the crossroads.|TAXI|-The Menders' Stead|
f The Menders' Stead|ACTIVE|28577^27683|M|50.50,52.22|Z|0022; Western Plaguelands|N|At Marge Heffman.|IZ|The Menders' Stead|
; -- Alliance (need to run a toon to be specific - Hendo72)
; --
; -- Neutral From Western Plaguelands
F Thondroril River|ACTIVE|28577^28578^27683|M|50.50,52.22|Z|0022; Western Plaguelands|N|Fly to Thondroril River.|TAXI|Thondroril River|IZ|The Menders' Stead|
R Thondroril River|ACTIVE|28577^28578^27683|M|9.02,66.52|Z|0023; Eastern Plaguelands|N|Follow the road east to the river.|TAXI|-Thondroril River|
; --
f Thondroril River|ACTIVE|28577^28578^27683|M|10.10,65.67|Z|0023; Eastern Plaguelands|N|Get flightpoint with Frax Bucketdrop first.|
T Hero's Call: Eastern Plaguelands!|ACTIVE|28578|M|9.02,66.52|Z|0023; Eastern Plaguelands|N|To Fiona.|
T Warchief's Command: Eastern Plaguelands!|ACTIVE|28577|M|9.02,66.52|Z|0023; Eastern Plaguelands|N|To Fiona.|
T Into the Woods|QID|27683|M|9.02,66.52|Z|0023; Eastern Plaguelands|N|To Fiona.|
T Visitors|QID|27684|M|9.02,66.52|Z|0023; Eastern Plaguelands|N|To Fiona.|
A Gidwin Goldbraids|QID|27367|AVAILABLE|28577|M|9.02,66.52|Z|0023; Eastern Plaguelands|N|From Fiona.\n[color=FF0000]NOTE: [/color]If you want to do 'Warchief's Command: Eastern Plaguelands!', do so now.\nWe'll wait for you to get it.\nAccept the quest to move on.|FACTION|Horde|RANK|3|NA|
A Gidwin Goldbraids|QID|27367|AVAILABLE|28578|M|9.02,66.52|Z|0023; Eastern Plaguelands|N|From Fiona.\n[color=FF0000]NOTE: [/color]If you want to do 'Hero's Call: Eastern Plaguelands!', do so now.\nWe'll wait for you to get it.\nAccept the quest to move on.|FACTION|Alliance|RANK|3|NA|
A Gidwin Goldbraids|QID|27367|M|9.02,66.52|Z|0023; Eastern Plaguelands|N|From Fiona.|
A Tarenar Sunstrike|QID|27370|M|9.02,66.52|Z|0023; Eastern Plaguelands|N|From Fiona.|
T Gidwin Goldbraids|QID|27367|M|4.14,36.01|Z|0023; Eastern Plaguelands|N|To Gidwin Goldbraids.\n[color=FF0000]NOTE: [/color]Follow the river shoreline north to the tunnel entrance, just past the house.|
A Just Encased|QID|27368|PRE|27367|M|4.14,36.01|Z|0023; Eastern Plaguelands|N|From Gidwin Goldbraids.|
C Just Encased|QID|27368|M|7.52,30.82|Z|0023; Eastern Plaguelands|L|60983 8|ITEM|60938|N|the mobs inside Terrorweb Tunnel.\n[color=FF0000]NOTE: [/color]This is a tunnel and not a cave.|
R Terrordale|ACTIVE|27368|M|12.41,24.34|Z|0023; Eastern Plaguelands|N|Continue north out of the tunnel.\n[color=FF0000]NOTE: [/color]We are going to grab a nearby flightpath and fly back.|
R Plaguewood Tower|ACTIVE|27368|M|18.99,26.13|Z|0023; Eastern Plaguelands|N|While trying to avoid the higher level mobs (lvl 43-44), make your way to the road and follow it east to Plaguewood Tower.|
f Plaguewood Tower|ACTIVE|27368|M|18.46,27.36|Z|0023; Eastern Plaguelands|N|At William Kielar Jr.|
F Thondroril River|ACTIVE|27368|M|18.46,27.36|Z|0023; Eastern Plaguelands|N|Fly to Thondroril River.|
T Just Encased|QID|27368|M|4.14,36.01|Z|0023; Eastern Plaguelands|N|To Gidwin Goldbraids.|
A Greasing the Wheel|QID|27369|PRE|27368|M|4.14,36.01|Z|0023; Eastern Plaguelands|N|From Gidwin Goldbraids.|
C Greasing the Wheel|QID|27369|M|8.59,55.78|Z|0023; Eastern Plaguelands|N|Loot Banshee's Bells from the ground along the river as you head south.\n[color=FF0000]NOTE: [/color]Herbalism 'Find Herbs'will show the locations on your mini-map.|P|Herbalism;182|
C Greasing the Wheel|QID|27369|M|8.59,55.78|Z|0023; Eastern Plaguelands|L|60984 10|N|Loot Banshee's Bells from the ground between the river and the side of the hill as you head south.|
T Greasing the Wheel|QID|27369|M|9.02,66.52|Z|0023; Eastern Plaguelands|N|To Fiona.|
T Tarenar Sunstrike|QID|27370|M|18.37,74.83|Z|0023; Eastern Plaguelands|N|To Tarenar Sunstrike at the entrance to Death's Step (just north of you).|
A What I Do Best|QID|27371|PRE|27370|M|18.37,74.83|Z|0023; Eastern Plaguelands|N|From Tarenar Sunstrike.|
C What I Do Best|QID|27371|M|18.35,77.66|Z|0023; Eastern Plaguelands|N|Kill 5 Death's Step Miscreations with Tarenar Sunstrike's assistance.\n[color=FF0000]NOTE: [/color]Let Tarenar tank for you while you take out the Putrifiers.\nAvoid aggroing more than one group; they add up fast.\n[color=FF8000]If you or Tarenar die, relogging will make Tarenar reappear.[/color]|
T What I Do Best|QID|27371|M|PLAYER|CC|N|<UI Alert>|
A A Gift For Fiona|QID|27372|PRE|27371|M|PLAYER|CC|N|<UI Alert>|
C A Gift for Fiona|QID|27372|M|18.07,71.42|Z|0023; Eastern Plaguelands|L|60986 10|ITEM|60986|N|Plaguehounds.|T|Plaguehound|
T A Gift For Fiona|QID|27372|M|9.02,66.52|Z|0023; Eastern Plaguelands|N|To Fiona.|
A Onward, to Light's Hope Chapel|QID|27373|PRE|27369&27372|M|9.02,66.52|Z|0023; Eastern Plaguelands|N|From Fiona.|
N Missing Caravan Buff|ACTIVE|27373|M|8.79,66.57|Z|0023; Eastern Plaguelands|N|Click on Fiona's Caravan to pick one of three buffs:\n\n1. Fiona's Lucky Charm:\n Allows the looting of Hidden Stash which contains money and a chance of a companion pet.\n\n2. Gidwin's Weapon Oil:\n Provides extra Holy damage on melee and ranged attacks.\n\n3. Tarenar's Talisman:\n Provides extra Holy damage on successful spell attacks.|BUFF|85612^85613^85614|
C Onward, to Light's Hope Chapel|QID|27373|M|8.79,66.57|Z|0023; Eastern Plaguelands|N|Click on Fiona's Caravan and select [color=33fff9]Ride Fiona's Caravan to its next destination[/color].\n[color=FF0000]NOTE: [/color]Sit back and relax, and watch the dialog as the caravan makes it's way to Crown Guard Tower.|CHAT|
T Onward, to Light's Hope Chapel|QID|27373|M|34.8,69.09|Z|0023; Eastern Plaguelands|N|To Fiona.|
f Crown Guard Tower|AVAILABLE|27372|M|34.86,68.05|Z|0023; Eastern Plaguelands|N|At Janice Myers.|
A Zaeldarr the Outcast|QID|27432|M|35.01,68.14|Z|0023; Eastern Plaguelands|N|From Urk Gagbaz.|
A Traveling Companions|QID|27381|PRE|27373|M|35.26,68.86|Z|0023; Eastern Plaguelands|N|From Tarenar Sunstrike.|
A Little Pamela|QID|27383|M|35.58,68.89|Z|0023; Eastern Plaguelands|N|From Carlin Redpath.|
C Traveling Companions|QID|27381|M|35.98,69.01|Z|0023; Eastern Plaguelands|N|Talk to Argus Highbeacon on top of the tower and ask him if he's interested in joining the caravan.\n[color=FF0000]Warning: [/color]A VERY, VERY bright light at the top of the tower.|CHAT|
A Rough Roads|QID|27382|M|35.98,69.01|Z|0023; Eastern Plaguelands|N|From Argus Highbeacon.|
r Sell Junk. Repair/restock.|QID|27381|M|35.74,68.99|Z|0023; Eastern Plaguelands|N|With Argus Highbeacon.|
T Traveling Companions|QID|27381|M|35.56,68.79;35.26,68.86|CC|Z|0023; Eastern Plaguelands|N|to Tarenar Sunstrike.\n[color=FF0000]NOTE: [/color]Click on the chest to use an Argent Parachute to jump off the tower.\nYou have 5 seconds to jump before it disappears.|
C Rough Roads|QID|27382|M|41.30,71.09|Z|0023; Eastern Plaguelands|N|Kill Plaguebats.|S|
R The Undercroft|ACTIVE|27432|QO|1|M|24.23,78.31|Z|0023; Eastern Plaguelands|N|Travel to The Undercroft.|
C Zaeldarr the Outcast|QID|27432|M|23.82,78.79|Z|0023; Eastern Plaguelands|L|15785|ITEM|15785|N|Zaeldarr at the bottom of the crypt.\n[color=FF0000]NOTE: [/color]Make sure the room is clear first.|
T Little Pamela|QID|27383|M|32.45,83.69|Z|0023; Eastern Plaguelands|N|To Pamela Redpath.|
A I'm Not Supposed to Tell You This|QID|27392|PRE|27383|M|32.45,83.69|Z|0023; Eastern Plaguelands|N|From Pamela Redpath.|
A Pamela's Doll|QID|27384|PRE|27383|M|32.45,83.69|Z|0023; Eastern Plaguelands|N|From Pamela Redpath.|
N Pamela's Doll's Parts|ACTIVE|27384|QO|1|M|32.45,83.69|Z|0023; Eastern Plaguelands|N|Each doll part spawns in a random location within 1 of the 3 ruined houses and multiple parts can be found in the same location/area.\n[color=FF0000]NOTE: [/color]In case someone else is doing the quest around you, there is a bit of a timer for the respawn of the parts.\n\nManually check this step off to continue.|
C Pamela's Doll|QID|27384|M|34.00,85.30;35.45,83.0;35.5,85.35|CC|Z|0023; Eastern Plaguelands|L|12886|N|Locate the Doll's Head.|S|
C Pamela's Doll|QID|27384|M|34.00,85.30;35.45,83.0;35.5,85.35|CC|Z|0023; Eastern Plaguelands|L|12887|N|Locate the Doll's Left side.|S|
C Pamela's Doll|QID|27384|M|34.00,85.30;35.45,83.0;35.5,85.35|CC|Z|0023; Eastern Plaguelands|L|12888|N|Locate the Doll's Right side.\n[color=FF0000]NOTE: [/color]A Ghosts of the Past will spawn and attack you when you approach it.|
C Pamela's Doll|QID|27384|M|34.00,85.30;35.45,83.0;35.5,85.35|CC|Z|0023; Eastern Plaguelands|L|12886|N|Locate the Doll's Head.\n[color=FF0000]NOTE: [/color]A Ghosts of the Past will spawn and attack you when you approach it.|US|
C Pamela's Doll|QID|27384|M|34.00,85.30;35.45,83.0;35.5,85.35|CC|Z|0023; Eastern Plaguelands|L|12887|N|Locate the Doll's Left side.\n[color=FF0000]NOTE: [/color]A Ghosts of the Past will spawn and attack you when you approach it.|US|
C Pamela's Doll|QID|27384|M|35.41,83.04|Z|0023; Eastern Plaguelands|N|Combine the three doll parts into the doll itself.|U|12886|NC|
C I'm Not Supposed to Tell You This|QID|27392|M|40.14,83.75|Z|0023; Eastern Plaguelands|L|60987|ITEM|60987|N|the Lone Hunter up in the hills to the east of you.|T|The Lone Hunter|
T Pamela's Doll|QID|27384|M|32.45,83.69|Z|0023; Eastern Plaguelands|N|To Pamela Redpath.|
T I'm Not Supposed to Tell You This|QID|27392|M|32.45,83.69|Z|0023; Eastern Plaguelands|N|To Pamela Redpath.|
A Uncle Carlin|QID|27385|PRE|27384&27392|M|32.45,83.69|Z|0023; Eastern Plaguelands|N|From Pamela Redpath.|
T Zaeldarr the Outcast|QID|27432|M|35.01,68.14|Z|0023; Eastern Plaguelands|N|To Urk Gagbaz at Crown Guard Tower.|
T Uncle Carlin|QID|27385|M|35.58,68.89|Z|0023; Eastern Plaguelands|N|To Carlin Redpath.|
A A Strange Historian|QID|27386|PRE|27385|M|35.58,68.89|Z|0023; Eastern Plaguelands|N|From Carlin Redpath.|
T A Strange Historian|QID|27386|M|35.24,68.07|Z|0023; Eastern Plaguelands|N|To Chromie.|
; The Redpaths of Darrowshire ACH|4892;2|
A Heroes of Darrowshire|QID|27388|PRE|27386|M|35.24,68.07|Z|0023; Eastern Plaguelands|N|From Chromie.|
A Marauders of Darrowshire|QID|27389|PRE|27386|M|35.24,68.07|Z|0023; Eastern Plaguelands|N|From Chromie.|
A Villains of Darrowshire|QID|27387|PRE|27386|M|35.24,68.07|Z|0023; Eastern Plaguelands|N|From Chromie.|
A Cenarion Tenacity|QID|27544|LEAD|27420|PRE|27386|M|35.01,68.14|Z|0023; Eastern Plaguelands|N|From Urk Gagbaz.|
l Heroes of Darrowshire|ACTIVE|27388|QO|1|M|35.57,68.89|Z|0023; Eastern Plaguelands|N|Speak to Carl Redpath and ask for the Extended Annals of Darrowshire.|CHAT|
l Villains of Darrowshire|ACTIVE|27387|QO|2|M|39.77,72.35|Z|0023; Eastern Plaguelands|N|Pick up the [color=33fff9]Shattered Sword of Marduk[/color] from the ground just up the road to the east of you.\n[color=FF0000]NOTE: [/color]Look for the ghosts standing on the road.|
C Rough Roads|QID|27382|M|41.30,71.09|Z|0023; Eastern Plaguelands|N|Kill Plaguebats.|T|Plaguebat|US|
T Rough Roads|QID|27382|M|35.91,69.06|Z|0023; Eastern Plaguelands|N|To Argus Highbeacon at the top of Crown Guard Tower.\n[color=FF0000]NOTE: [/color]Once you complete this quest, the wagon will give a new Zone Buff, [color=33fff9]Argus' Journal[/color], which gives 2% more experience whilst in the zone.|
A The Trek Continues|QID|27448|PRE|27381&27382|M|34.86,69.14|Z|0023; Eastern Plaguelands|N|From Fiona.\n[color=FF0000]NOTE: [/color]Click on the chest to use an Argent Parachute to jump off the tower.\nYou have 5 seconds to jump before it disappears.|
N Change your Caravan Buff|ACTIVE|27388|M|8.79,66.57|Z|0023; Eastern Plaguelands|N|Click on Fiona's Caravan to change your buff to Argus' Journal (or something else).\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|BUFF|85615|
l Heroes of Darrowshire|ACTIVE|27388|QO|3|M|22.14,68.16|Z|0023; Eastern Plaguelands|N|Pick up [color=33fff9]Redpath's Shield[/color] from the floor inside the house in The Marris Stead.|
l Heroes of Darrowshire|ACTIVE|27388|QO|2|M|22.32,68.30|Z|0023; Eastern Plaguelands|N|Retrieve [color=33fff9]Davil's Libram[/color] from upstairs.\n[color=FF0000]NOTE: [/color]It should be in the fireplace.|
T Cenarion Tenacity|QID|27544|M|30.22,56.88|Z|0023; Eastern Plaguelands|N|To Rayne.\n[color=FF0000]NOTE: [/color]She's stealthed as a cat.|T|Rayne|
A Postponing the Inevitable|QID|27420|M|30.22,56.88|Z|0023; Eastern Plaguelands|N|From Rayne.|
A Amidst Death, Life|QID|27421|M|30.22,56.88|Z|0023; Eastern Plaguelands|N|From Rayne.|
C Marauders of Darrowshire|ACTIVE|27389|QO|1|M|33.52,49.01|Z|0023; Eastern Plaguelands|L|13157 5|ITEM|13157|N|Scourge Champions.|S|
U Resonating Skull|ACTIVE|27389|QO|1|N|Use the Resonating Crystal to turn the Fetid Skull into a Resonating Skull.|U|13156|S|
C Postponing the Inevitable|QID|27420|M|35.32,45.78|Z|0023; Eastern Plaguelands|L|61037 3|ITEM|61037|N|Dark Adepts and Shadowmages.|S|
C Amidst Death, Life|QID|27421|M|34.6,45.0;33.51,44.37;36.9,43.8;37.87,42.28;36.87,46.82;37.54,48.30|CS|Z|0023; Eastern Plaguelands|N|Clear your way into each of the 3 ziggurats and use Rayne's Seeds while standing on the platform in the center.\n[color=FF0000]NOTE: [/color]The order doesn't really matter.|U|61036|NC|
C Postponing the Inevitable|QID|27420|M|35.32,45.78|Z|0023; Eastern Plaguelands|L|61037 3|ITEM|61037|N|Dark Adepts and Shadowmages.|US|
C Postponing the Inevitable|QID|27420|QO|1|M|35.32,45.78|Z|0023; Eastern Plaguelands|N|Use the [color=33fff9]Overcharged Mote[/color] on the floating Plague Disseminators.\n[color=FF0000]NOTE: [/color]If it doesn't work, you need to loot another Control Rune.|T|Plague Disseminator|U|61038|
l Marauders of Darrowshire|ACTIVE|27389|QO|1|M|33.52,49.01|Z|0023; Eastern Plaguelands|ITEM|13155|N|Kill and loot Scourge Champions.|US|
T Postponing the Inevitable|QID|27420|M|30.22,56.88|Z|0023; Eastern Plaguelands|N|To Rayne.|T|Rayne|
T Amidst Death, Life|QID|27421|M|30.22,56.88|Z|0023; Eastern Plaguelands|N|To Rayne.|
* Fetid Skulls|PRE|27421|N|You can safely delete any leftovers.|U|13157|
C Villains of Darrowshire|QID|27387|QO|1|M|37.19,60.23|Z|0023; Eastern Plaguelands|L|12956|N|Pick of the [color=33fff9]Skull of Horgus[/color] from the ground near the fighting ghosts.|
T Villains of Darrowshire|QID|27387|M|35.24,68.07|Z|0023; Eastern Plaguelands|N|To Chromie.|
T Heroes of Darrowshire|QID|27388|M|35.24,68.07|Z|0023; Eastern Plaguelands|N|To Chromie.|
T Marauders of Darrowshire|QID|27389|M|35.24,68.07|Z|0023; Eastern Plaguelands|N|To Chromie.|
A The Battle of Darrowshire|QID|27390|PRE|27387&27388&27389|M|35.24,68.07|Z|0023; Eastern Plaguelands|N|From Chromie.|
* Bone Dust|PRE|27389|N|You can safely delete any leftovers.|U|13159|
r Sell Junk, Repair/restock.|QID|27390|M|35.01,68.14|Z|0023; Eastern Plaguelands|N|Urk Gagbaz|
R Darrowshire|ACTIVE|27390|M|34.92,83.84|Z|0023; Eastern Plaguelands|N|Go to the middle of Darrowshire, near the well.|
C The Battle of Darrowshire|QID|27390|M|35.07,84.07|Z|0023; Eastern Plaguelands|N|After placing the Relic Bundle on the ground to begin the event, defend Davil Lightfire and Captain Redpath until they are turned against you and you have to kill them.\n[color=FF0000]NOTE: [/color]The more you help, the faster the event goes.\nSpeak to Joseph Redpath when the event is done, and accept his forgiveness.|U|15209|
T The Battle of Darrowshire|QID|27390|M|32.45,83.69|Z|0023; Eastern Plaguelands|N|To Pamela Redpath.\n[color=FF0000]NOTE: [/color]Upon completion of this quest, a new buff will be available at the caravan.\n- [color=33fff9]Pamela's Doll[/color]: Summon the spirit of Pamela Redpath to accompany you through Eastern Plaguelands (just a companion).|
A Hidden Treasures|QID|27391|PRE|27390|M|32.45,83.69|Z|0023; Eastern Plaguelands|N|From Pamela Redpath.|
T Hidden Treasures|QID|27391|M|32.19,83.41|Z|0023; Eastern Plaguelands|N|To Joseph's Chest, beside the chimney at the back of the house.|

C The Trek Continues|QID|27448|M|35.02,69.28|Z|0023; Eastern Plaguelands|N|Click on Fiona's Caravan in Crown Guard Tower and ride it to its next destination.|CHAT|TZ|Light's Shield Tower|
f Light's Shield Tower|QID|27455|M|35.02,69.28|Z|0023; Eastern Plaguelands|N|At Devon Manning.|
T The Trek Continues|QID|27448|M|52.91,53.21|Z|0023; Eastern Plaguelands|N|To Fiona.|
A Boys Will Be Boys|QID|27455|PRE|27448|M|52.91,53.21|Z|0023; Eastern Plaguelands|N|From Fiona.|
A To Kill With Purpose|QID|27451|M|53.22,54.58|Z|0023; Eastern Plaguelands|N|From Betina Bigglezink.|
A Dark Garb|QID|27452|M|53.22,54.58|Z|0023; Eastern Plaguelands|N|From Betina Bigglezink.|
t Dark Garb|QID|27452|M|PLAYER|CC|N|<UI Alert>|
A Frederick's Fish Fancy|QID|27450|M|53.79,53.99|Z|0023; Eastern Plaguelands|N|From Frederick Calston on top of the tower.\n[color=FF0000]NOTE: [/color]The light is back.|
A Honor and Strength|QID|27449|PRE|27432|M|52.77,51.37|Z|0023; Eastern Plaguelands|N|From Vex'tul.\n[color=FF0000]NOTE: [/color]Upon accepting, you'll be attacked by three mobs.|
C Honor and Strength|QID|27449|M|52.77,51.37|Z|0023; Eastern Plaguelands|N|Kill the 3 Cult Fanatics.|
T Honor and Strength|QID|27449|M|52.77,51.37|Z|0023; Eastern Plaguelands|N|To Vex'tul.\n[color=FF0000]NOTE: [/color]Upon completion of this quest, a new buff will be available at the caravan.\n- [color=33fff9]Vex'tul's Armbands[/color]: Grants a chance to knock enemies back on attacks.|
l Frederick's Fish Fancy|QID|27450|QO|1;2;3|M|49.91,62.25|Z|0023; Eastern Plaguelands|N|Collect the required fish from the bottom of The Infectis Scar.\n[color=FF0000]NOTE: [/color]Kill the Landlocked Groupers before they kill the fish you need.\nThe Puffer fish will give you 20 seconds of air.|
R Corin's Crossing|ACTIVE|27451^27452|M|52.51,64.65|Z|0023; Eastern Plaguelands|N|Run to Corin's Crossing.|
C To Kill With Purpose|QID|27451|QO|2|M|55.00,64.00|Z|0023; Eastern Plaguelands|L|15447 7|ITEM|15447|N|any undead.\n[color=FF0000]NOTE: [/color]You will require 7 empty bag spots because these don't stack.|S|
l Dark Garb|QID|27452|QO|1;2|M|55.00,64.00|Z|0023; Eastern Plaguelands|N|Kill and loot the cultists.|
C To Kill With Purpose|QID|27451|QO|2|M|55.00,64.00|Z|0023; Eastern Plaguelands|L|15447 7|ITEM|15447|N|any undead.\n[color=FF0000]NOTE: [/color]You will require 7 empty bag spots because these don't stack.|US|
C To Kill With Purpose|QID|27451|QO|1|M|PLAYER|CC|N|Use the [color=33fff9]Mortar and Pestle[/color] to grind the Living Rot into Coagulated Rot.|U|15454|NC|
t To Kill With Purpose|QID|27451|M|PLAYER|CC|N|<UI Alert>|
A Catalysm|QID|27453|PRE|27451&27452|M|PLAYER|CC|N|<UI Alert>|
C Catalysm|QID|27453|M|58.44,75.55|Z|0023; Eastern Plaguelands|N|Aggro (do not attack) Plague Ravagers or Blighted Surges in Lake Mereldar and use Betina's Flask on them.\n[color=FF0000]NOTE: [/color]They need to be alive and you need to be right next to them when you use the flask.\n\nIf you attack them before you use the flask, you can no longer use it on them (thanks Blizz).|U|61284|
T Catalysm|QID|27453|M|PLAYER|CC|N|<UI Alert>|
A Just a Drop in the Bucket|QID|27454|PRE|27453|M|PLAYER|CC|N|<UI Alert>|
C Just a Drop in the Bucket|QID|27454|QO|1|M|62.16,76.14|Z|0023; Eastern Plaguelands|N|Put on your Death Cultist disguise, this will turn all those around the cauldron friendly.|U|61283|BUFF|85141|
C Just a Drop in the Bucket|QID|27454|M|62.42,76.42|Z|0023; Eastern Plaguelands|N|Click on the cauldron and select the the first option to add a drop.\nWhen it says nothing's working, click the first option again.\n[color=FF0000]NOTE: [/color]Selecting any option other than the first one means more than a drop goes in and it'll throw you back or cause it to blow up.|U|61283|CHAT|
T Just a Drop in the Bucket|QID|27454|M|53.22,54.58|Z|0023; Eastern Plaguelands|N|To Betina Bigglezink in Light's Shield Tower.\n[color=FF0000]NOTE: [/color]I'd suggest going around Corin's Crossing; unless you want to grind the whole way back.|
T Frederick's Fish Fancy|QID|27450|M|53.79,53.99|Z|0023; Eastern Plaguelands|N|To Frederick Calston.|
r Sell junk and repair|QID|27455|M|53.97,53.63|Z|0023; Eastern Plaguelands|N|With Argus Highbeacon inside the tower, at the bottom.|
F Light's Hope Chapel|ACTIVE|27455|M|35.02,69.28|Z|0023; Eastern Plaguelands|N|Fly to Light's Hope Chapel.|TAXI|Light's Hope Chapel|
R Light's Hope Chapel|ACTIVE|27455|M|75.84,52.96|Z|0023; Eastern Plaguelands|N|Follow the road east to Light's Hope Chapel.|TAXI|-Light's Hope Chapel|
T Boys Will Be Boys|QID|27455|M|74.36,53.33|Z|0023; Eastern Plaguelands|N|To Gidwin Goldbraids.|
A A Boyhood Dream|QID|27463|PRE|27455|M|74.36,53.33|Z|0023; Eastern Plaguelands|N|From Gidwin Goldbraids.|
N Talk to Beezil Linkspanner|AVAILABLE|27456|M|73.82,52.37|Z|0023; Eastern Plaguelands|N|After you go through his short dialog to get him to join the caravan, there will be a new buff available at the caravan.\n - [color=33fff9]Beezil's Cog[/color]: Increase movement speed within Eastern Plaguelands by 10%.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|CHAT|
A Gathering Some Grub(s)|QID|27456|M|73.78,51.88|Z|0023; Eastern Plaguelands|N|From Rimblat Earthshatter.|
h Light's Hope Chapel|QID|27459|M|75.64,52.40|Z|0023; Eastern Plaguelands|N|At Jessica Chambers inside the Chapel.|
T A Boyhood Dream|QID|27463|M|75.87,51.97|Z|0023; Eastern Plaguelands|N|To Lord Maxwell Tyrosus.|
A Argent Call: The Trial of the Crypt|QID|27464|PRE|27463|M|75.87,51.97|Z|0023; Eastern Plaguelands|N|From Lord Maxwell Tyrosus.|
A The Brotherhood of Light|QID|27459|M|75.61,52.04|Z|0023; Eastern Plaguelands|N|From Leonid Barthalomew the Revered inside Light's Hope Chapel.|
f Light's Hope Chapel|AVAILABLE|27458|M|75.85,53.41|Z|0023; Eastern Plaguelands|N|At Khaelyn Steelwing.|FACTION|Alliance|
f Light's Hope Chapel|AVAILABLE|27458|M|75.80,53.29|Z|0023; Eastern Plaguelands|N|At Georgia.|FACTION|Horde|
A Smokey and the Bandage|QID|27458|M|74.91,53.51|Z|0023; Eastern Plaguelands|N|From Smokey LaRue.|
C Argent Call: The Trial of the Crypt|QID|27464|M|77.15,51.37|Z|0023; Eastern Plaguelands|N|Use the scroll at the bottom of the crypt and survive the 5 waves, including defeating Lord Raymond George in the last wave.\n[color=FF0000]NOTE: [/color]The Crypt entrance is on the hill behind the Chapel.|U|61309|
T Argent Call: The Trial of the Crypt|QID|27464|M|75.87,51.97|Z|0023; Eastern Plaguelands|N|To Lord Maxwell Tyrosus inside the Chapel.|
A Argent Call: The Noxious Glade|QID|27465|PRE|27464|M|75.87,51.97|Z|0023; Eastern Plaguelands|N|From Lord Maxwell Tyrosus.|
A Buried Blades|QID|27467|PRE|27464|M|75.66,52.05|Z|0023; Eastern Plaguelands|N|From Master Craftsman Omarion inside the Chapel.|
C Gathering Some Grub(s)|QID|27456|M|72.52,58.49|Z|0023; Eastern Plaguelands|L|13853 15|ITEM|13853|N|Carrion Grubs and Devourers.|S|
T The Brotherhood of Light|QID|27459|M|72.65,74.84|Z|0023; Eastern Plaguelands|N|To Archmage Angela Dosantos in Tyr's Hand, to the south of you.|
A Soft Landing|QID|27460|PRE|27459|M|72.65,74.84|Z|0023; Eastern Plaguelands|N|From Archmage Angela Dosantos.|
C Soft Landing|QID|27460|M|76.49,75.90|Z|0023; Eastern Plaguelands|N|Kill Scarlet Crusaders in Tyr's Hand.|
T Soft Landing|QID|27460|M|77.56,79.41|Z|0023; Eastern Plaguelands|N|To the Crusader's Flare.|
A To Take the Abbey|QID|27461|PRE|27460|M|77.56,79.41|Z|0023; Eastern Plaguelands|N|From the Crusader's Flare.|
A To Take the Barracks|QID|27462|PRE|27460|M|77.56,79.41|Z|0023; Eastern Plaguelands|N|From the Crusader's Flare.|
T To Take the Barracks|QID|27462|M|75.35,76.18|Z|0023; Eastern Plaguelands|N|To Crusade Commander Korfax.|
A Scarlet Salvage|QID|27614|PRE|27462|M|75.35,76.18|Z|0023; Eastern Plaguelands|N|From Crusade Commander Korfax.|
A The Wrathcaster|QID|27615|PRE|27462|M|75.35,76.18|Z|0023; Eastern Plaguelands|N|From Crusade Commander Korfax.|
A The Huntsman|QID|27616|PRE|27462|M|75.35,76.18|Z|0023; Eastern Plaguelands|N|From Crusade Commander Korfax.|
A The Commander|QID|27619|PRE|27462|M|75.35,76.18|Z|0023; Eastern Plaguelands|N|From Crusade Commander Korfax.|
C Scarlet Salvage|QID|27614|QO|4|M|75.87,77.50|Z|0023; Eastern Plaguelands|N|Loot [color=33fff9]Gavinrad's Sigil[/color] from the Battered Chest in the first room on your left.|
C Scarlet Salvage|QID|27614|QO|3|M|75.13,79.04|Z|0023; Eastern Plaguelands|N|Loot [color=33fff9]Shroud of Uther[/color] from the Battered Chest in the room directly across from you.|
C The Wrathcaster|QID|27615|M|74.78,77.99;74.64,78.62|CC|Z|0023; Eastern Plaguelands|N|Kill Mataus the Wrathcaster in the basement.\n[color=FF0000]NOTE: [/color]The access door is on the other side of the hall.|
C Scarlet Salvage|QID|27614|QO|2|M|74.24,78.31|Z|0023; Eastern Plaguelands|N|Head back upstairs and loot [color=33fff9]Lihanna's Strand[/color] from the Battered Chest in the room around the corner.|
C Scarlet Salvage|QID|27614|QO|1|M|74.78,76.68|Z|0023; Eastern Plaguelands|N|Loot [color=33fff9]Crimson Boar[/color] from the Battered Chest in the room directly across from you.|
C The Commander|QID|27619|M|75.02,77.76|Z|0023; Eastern Plaguelands|N|Kill Scarlet Commander Marjhan in the main room upstairs.\n[color=FF0000]NOTE: [/color]He is not alone.|
C The Huntsman|QID|27616|M|74.41,77.44|Z|0023; Eastern Plaguelands|N|Kill Huntsman Leopold on the roof.\n[color=FF0000]NOTE: [/color]Use either staircase to get up there and walk over the roof if you ended up on the wrong side.|
T Scarlet Salvage|QID|27614|M|75.35,76.18|Z|0023; Eastern Plaguelands|N|To Crusade Commander Korfax.\n[color=FF0000]NOTE: [/color]Walk off the edge and heal the damage taken. You'll take less damage than fighting your way back down.|
T The Wrathcaster|QID|27615|M|75.35,76.18|Z|0023; Eastern Plaguelands|N|To Crusade Commander Korfax.|
T The Huntsman|QID|27616|M|75.35,76.18|Z|0023; Eastern Plaguelands|N|To Crusade Commander Korfax.|
T The Commander|QID|27619|M|75.35,76.18|Z|0023; Eastern Plaguelands|N|To Crusade Commander Korfax.|
A Argent Upheaval|QID|27618|PRE|27614&27615&27616&27619|M|75.35,76.18|Z|0023; Eastern Plaguelands|N|From Crusade Commander Korfax.|
T Argent Upheaval|QID|27618|M|76.08,75.35|Z|0023; Eastern Plaguelands|N|To Archmage Angela Dosantos, by the statue in the middle.|
T To Take the Abbey|QID|27461|M|76.71,73.10|Z|0023; Eastern Plaguelands|N|To Crusade Commander Eligor Dawnbringer.|
A Victory From Within|QID|27612|PRE|27461|M|76.71,73.10|Z|0023; Eastern Plaguelands|N|From Crusade Commander Eligor Dawnbringer.|
A The Assassin|QID|27613|PRE|27461|M|76.71,73.10|Z|0023; Eastern Plaguelands|N|From Crusade Commander Eligor Dawnbringer.|
C Victory From Within|QID|27612|QO|1|M|78.59,72.89|Z|0023; Eastern Plaguelands|N|Clear your way into the Hall of Arms and click on the portal.\n[color=FF0000]NOTE: [/color]If you click on the portal before clearing the room, the soldiers that appear won't help you fight.|NC|
C Victory From Within|QID|27612|QO|2|M|77.86,70.99|Z|0023; Eastern Plaguelands|N|Exiting the Hall and clearing your way inside the Library Wing, click on the portal in the room upstairs.|NC|
C The Assassin|QID|27613|M|77.64,72.70|Z|0023; Eastern Plaguelands|N|Kill Rohan the Assassin, stealthed on the other side of the platform at the top of the tower.\n[color=FF0000]NOTE: [/color]Head back to the Main Hall and climb the stairway (beside the Hall of Arms entrance) to the top.|T|Rohan|
T Victory From Within|QID|27612|M|76.71,73.10|Z|0023; Eastern Plaguelands|N|To Crusade Commander Eligor Dawnbringer.|
T The Assassin|QID|27613|M|76.71,73.10|Z|0023; Eastern Plaguelands|N|To Crusade Commander Eligor Dawnbringer.|
A Befouled No More|QID|27617|PRE|27612&27613|M|76.71,73.10|Z|0023; Eastern Plaguelands|N|From Crusade Commander Eligor Dawnbringer.|
T Befouled No More|QID|27617|M|76.08,75.35|Z|0023; Eastern Plaguelands|N|To Archmage Angela Dosantos.|
A Like Rats|QID|27620|PRE|27617&27618|M|76.08,75.35|Z|0023; Eastern Plaguelands|N|From Archmage Angela Dosantos.|
C Like Rats|QID|27620|M|81.45,78.75|Z|0023; Eastern Plaguelands|N|Clear your way inside the cathedral and kill Crusader Lord Valdelmar.\n[color=FF0000]NOTE: [/color]There is a group of 1-2 mobs in each corner of the wings alongside the main entrance that you probably should clear out first.|
C Gathering Some Grub(s)|QID|27456|M|72.25,63.16|Z|0023; Eastern Plaguelands|L|13853 15|ITEM|13853|N|Carrion Worms.|US|
H Light's Hope Chapel|QID|27620|Z|0023; Eastern Plaguelands|M|75.64,52.40|N|Hearth to Light's Hope Chapel, or run if your hearth is not up.|
T Like Rats|QID|27620|M|75.61,52.04|Z|0023; Eastern Plaguelands|N|To Leonid Barthalomew the Revered inside the Chapel.|
r Sell junk and Repair|ACTIVE|27456|M|74.55,53.85|Z|0023; Eastern Plaguelands|N|With Vincent Rudolph by the front entrance.|
T Gathering Some Grub(s)|QID|27456|M|73.78,51.88|Z|0023; Eastern Plaguelands|N|To Rimblat Earthshatter.|
C Buried Blades|QID|27467|M|76.20,39.41|Z|0023; Eastern Plaguelands|N|Click the Slain Scourge Troopers to use the [color=33fff9]Light-Touched Blades[/color].|NC|S|
C Argent Call: The Noxious Glade|QID|27465|M|77.35,39.07|Z|0023; Eastern Plaguelands|N|Kill Undead mobs around the area.|S|
C Smokey and the Bandage|QID|27458|M|71.58,46.38|Z|0023; Eastern Plaguelands|L|62028|ITEM|62028|N|Stephen Browman.|T|Stephen Browman|
C Argent Call: The Noxious Glade|QID|27465|M|77.35,39.07|Z|0023; Eastern Plaguelands|N|Kill the required mobs around The Noxious Glade.\n[color=FF0000]NOTE: [/color]Watch out for Garginox, a level 45 elite that circles the Glade.|US|
C Buried Blades|QID|27467|M|76.20,39.41|Z|0023; Eastern Plaguelands|N|Click the Slain Scourge Troopers to use the [color=33fff9]Light-Touched Blades[/color].|NC|US|
H Light's Hope Chapel|ACTIVE|27458|Z|0023; Eastern Plaguelands|M|75.64,52.40|N|Hearth to Light's Hope Chapel, or run if your hearth is not up.|
T Buried Blades|QID|27467|M|75.67,52.21|Z|0023; Eastern Plaguelands|N|To Master Craftsman Omarion inside the Chapel.|US|
T Argent Call: The Noxious Glade|QID|27465|M|75.80,52.07|Z|0023; Eastern Plaguelands|N|To Lord Maxwell Tyrosus inside the Chapel.|
T Smokey and the Bandage|QID|27458|M|74.91,53.51|Z|0023; Eastern Plaguelands|N|To Smokey LaRue.|
A An Opportune Alliance|QID|27457|PRE|27456&27465|M|73.78,51.88|Z|0023; Eastern Plaguelands|N|From Rimblat Earthshatter.|
F Eastwall Tower|ACTIVE|27457|M|75.80,53.29|Z|0023; Eastern Plaguelands|N|Fly to Eastwall Tower.|TAXI|Eastwall Tower|FACTION|Horde|
F Eastwall Tower|ACTIVE|27457|M|75.85,53.41|Z|0023; Eastern Plaguelands|N|Fly to Eastwall Tower.|TAXI|Eastwall Tower|FACTION|Alliance|
F Light's Shield Tower|ACTIVE|27457|M|75.80,53.29|Z|0023; Eastern Plaguelands|N|Fly to Light's Shield Tower to shorten the distance.|TAXI|-Eastwall Tower|FACTION|Horde|
F Light's Shield Tower|ACTIVE|27457|M|75.85,53.41|Z|0023; Eastern Plaguelands|N|Fly to Light's Shield Tower to shorten the distance.|TAXI|-Eastwall Tower|FACTION|Alliance|
R Eastwall Tower|ACTIVE|27457|M|60.13,45.09|Z|0023; Eastern Plaguelands|N|Run to Eastwall Tower.|
f Eastwall Tower|ACTIVE|27457|M|61.64,43.84|Z|0023; Eastern Plaguelands|N|At Richard Trueflight.|
A Argent Call: Northdale|QID|27466|PRE|27465|M|61.57,43.22|Z|0023; Eastern Plaguelands|N|From Tarenar Sunstrike.|
A The Corpulent One|QID|27477|M|61.58,43.12|Z|0023; Eastern Plaguelands|N|From Gamella Cracklefizz.|
T An Opportune Alliance|QID|27457|M|61.48,42.69|Z|0023; Eastern Plaguelands|N|To Fiona.\n[color=FF0000]NOTE: [/color]Upon completion of this quest, a new buff will be available at the caravan.\n- [color=33fff9]Rimbalt's Stone[/color]: Chance to cast a small self-heal when killing creatures within Eastern Plaguelands.|
T Argent Call: Northdale|QID|27466|M|61.48,42.69|Z|0023; Eastern Plaguelands|N|To Fiona.|
A Ix'lar the Underlord|QID|27487|PRE|27466|M|61.57,43.22|Z|0023; Eastern Plaguelands|N|From Tarenar Sunstrike.|
A Righteous Indignation|QID|27479|M|61.36,42.82|Z|0023; Eastern Plaguelands|N|From Deacon Andaal who wanders a bit.|T|Deacon Andaal|
A Out of the Ziggurat|QID|27481|PRE|27449|M|60.61,43.33|Z|0023; Eastern Plaguelands|N|From Vex'tul who also wanders.|T|Vex'tul|
C Ix'lar the Underlord|QID|27487|QO|2|M|59.80,30.78|Z|0023; Eastern Plaguelands|N|Kill Ix'lar's minions around the area.|S|
C Ix'lar the Underlord|QID|27487|QO|1|M|59.57,35.93|Z|0023; Eastern Plaguelands|N|Kill Ix'lar the Underlord with Tarenar's help.\n[color=FF0000]NOTE: [/color]He circles the hills around Ix'lar's Domain. Keep this area clear and wait for him to come to you.|T|Ix'lar|
C Ix'lar the Underlord|QID|27487|QO|2|M|59.80,30.78|Z|0023; Eastern Plaguelands|N|Kill Ix'lar's minions around the area.|US|
C The Corpulent One|QID|27477|M|48.35,27.18;57.66,28.27|CS|Z|0023; Eastern Plaguelands|N|Kill Borelgore in the trench just to the west of your location.|T|Borelgore|
R Zul'Mashar|ACTIVE|27479|QO|1|M|59.53,22.35|Z|0023; Eastern Plaguelands|N|Head north to Zul'Mashar and Vex'tul will join you when you get there.|
C Righteous Indignation|QID|27479|M|65.50,12.34|Z|0023; Eastern Plaguelands|L|61313 30|ITEM|61313|N|Mossflayers.\n[color=FF0000]NOTE: [/color]Stepping on a grave will spawn a Infected Mossflayer.|S|
C Out of the Ziggurat|QID|27481|M|66.45,10.53|Z|0023; Eastern Plaguelands|L|61315|ITEM|61315|N|Warlord Thresh'jin at the top of the ziggurat.\n[color=FF0000]NOTE: [/color]Clear the area around the stairs if you don't want anyone else to join mid-fight. Zex'tul really likes to aggro and if anyone aggros while on the stairs, said mob will aggro everything around the perimeter of the ziggurat because (for some strange reason) run around the back to get up the stairs.|
T Out of the Ziggurat|QID|27481|M|PLAYER|CC|N|<UI Alert>|
A Into the Flames|QID|27482|PRE|27465&27481|M|PLAYER|CC|N|<UI Alert>|
C Into the Flames|QID|27482|M|67.32,9.09|Z|0023; Eastern Plaguelands|N|Throw the corpse into the flame.|U|61316|NC|
T Into the Flames|QID|27482|M|PLAYER|CC|N|<UI Alert>|
C Righteous Indignation|QID|27479|M|59.03,19.40|Z|0023; Eastern Plaguelands|L|61313 30|ITEM|61313|N|Mossflayers.\n[color=FF0000]NOTE: [/color]Stepping on a grave will spawn a Infected Mossflayer.|US|
R Eastwall Tower|ACTIVE|27479^27477^27487|M|61.37,44.36|Z|0023; Eastern Plaguelands|N|Run back to Eastwall Tower.|
T The Corpulent One|QID|27477|M|61.58,43.12|Z|0023; Eastern Plaguelands|N|To Gamella Cracklefizz.|
T Ix'lar the Underlord|QID|27487|M|61.42,42.80|Z|0023; Eastern Plaguelands|N|To Fiona.|
A Impatience|QID|27488|PRE|27487|M|61.57,43.22|Z|0023; Eastern Plaguelands|N|From Tarenar Sunstrike.|
T Righteous Indignation|QID|27479|M|61.36,42.82|Z|0023; Eastern Plaguelands|N|To Deacon Andaal.|
R Northdale|ACTIVE|27488|QO|1|M|65.58,31.78|Z|0023; Eastern Plaguelands|N|Make your way north around Ix'lar's Domain.|
C Impatience|QID|27488|M|65.48,24.42|Z|0023; Eastern Plaguelands|N|Pick up [color=33fff9]Gidwin's Prayer Book[/color] on the doorstep of the derelict house.\n[color=FF0000]NOTE: [/color]Watch for the mobs inside the house.|
T Impatience|QID|27488|M|61.57,43.22|Z|0023; Eastern Plaguelands|N|To Tarenar Sunstrike.|
r Sell junk and repair|AVAILABLE|27489|M|62.28,42.28|Z|0023; Eastern Plaguelands|N|At Patricia Marshall.|
A Nobody to Blame but Myself|QID|27489|PRE|27488|M|61.57,43.22|Z|0023; Eastern Plaguelands|N|From Tarenar Sunstrike.|
C Nobody to Blame but Myself|QID|27489|M|61.57,42.63;50.51,20.67|CC|Z|0023; Eastern Plaguelands|N|Ride Fiona's Caravan to Northpass Tower.|CHAT|
T Nobody to Blame but Myself|QID|27489|M|50.44,20.14|Z|0023; Eastern Plaguelands|N|To Tarenar Sunstrike.|
A Beat it Out of Them|QID|27522|PRE|27489|M|50.44,20.14|Z|0023; Eastern Plaguelands|N|From Tarenar Sunstrike.|
A Wretched Hive of Scum and Villainy|QID|27521|M|50.00,19.52|Z|0023; Eastern Plaguelands|N|From Kirkian Dawnshield.|
f Northpass Tower|AVAILABLE|27523|M|51.36,21.32|Z|0023; Eastern Plaguelands|N|At Grayson Ironwing.|
A Duskwing, Oh How I Hate Thee...|QID|27523|M|48.00,23.04|Z|0023; Eastern Plaguelands|N|From Corpseburner Tim beside the fire pit.|
C Duskwing, Oh How I Hate Thee...|QID|27523|M|45.95,32.93|Z|0023; Eastern Plaguelands|L|15850|ITEM|15850|N|Duskwing on the south side of the road near the damaged ballista.\n[color=FF0000]NOTE: [/color]Use the flare on him if he is out of range.|T|Duskwing|U|61334|
T Duskwing, Oh How I Hate Thee...|QID|27523|M|48.00,23.04|Z|0023; Eastern Plaguelands|N|To Corpseburner Tim.|
C Wretched Hive of Scum and Villainy|QID|27521|M|46.63,14.83|Z|0023; Eastern Plaguelands|N|Kill 9 Quel'lithien Wretched.|T|Wretched|
T Wretched Hive of Scum and Villainy|QID|27521|M|50.00,19.52|Z|0023; Eastern Plaguelands|N|To Kirkian Dawnshield.|
C Beat it Out of Them|QID|27522|M|54.35,16.70|Z|0023; Eastern Plaguelands|N|Kill 6 Scourge Siege Engineers on either side of the northern road.\n[color=FF0000]NOTE: [/color]If you haven't gotten the other 2 objectives yet, they'll complete when you kill the last one.|
T Beat it Out of Them|QID|27522|M|50.48,20.19|Z|0023; Eastern Plaguelands|N|To Fiona.|
A Blind Fury|QID|27524|PRE|27522|M|50.48,20.19|Z|0023; Eastern Plaguelands|N|From Fiona.|
A The Plaguewood Tower|QID|27532|LEAD|27531|PRE|27522|M|50.49,20.22|Z|0023; Eastern Plaguelands|N|From Argus Highbeacon.|
F Plaguewood Tower|ACTIVE|27524|M|51.36,21.32|Z|0023; Eastern Plaguelands|N|Fly to Plaguewood Tower.\n[color=FF0000]NOTE: [/color]Now you know why we made that side trip earlier.|TAXI|Plaguewood Tower|
R Plaguewood|ACTIVE|27524|M|48.97,29.94;42.31,27.54|CS|Z|0023; Eastern Plaguelands|N|Mount up and follow the road west to Plaguewood|TAXI|-Plaguewood Tower|
T Blind Fury|QID|27524|M|27.64,21.16|Z|0023; Eastern Plaguelands|N|To a pacing Tarenar Sunstrike in Plaguewood.|
A Guardians of Stratholme|QID|27525|PRE|27524|M|27.64,21.16|Z|0023; Eastern Plaguelands|N|From Tarenar Sunstrike.|
A Scourged Mass|QID|27528|M|27.65,20.85|Z|0023; Eastern Plaguelands|N|From Crusader Kevin Frost.|
A Defenders of Darrowshire|QID|27529|M|27.65,20.85|Z|0023; Eastern Plaguelands|N|From Crusader Kevin Frost.|
A Add 'em to the Pile|QID|27539|M|27.65,20.85|Z|0023; Eastern Plaguelands|N|From Crusader Kevin Frost.|
C Scourged Mass|QID|27528|M|32.22,21.30|Z|0023; Eastern Plaguelands|N|Kill Overstuffed Golems and burn their corpses.|U|61369|S|
C Defenders of Darrowshire|QID|27529|M|36.27,17.53|Z|0023; Eastern Plaguelands|N|Kill Cannibal Ghouls and to talk to the spirits.|S|
C Add 'em to the Pile|QID|27539|M|38.38,30.46|Z|0023; Eastern Plaguelands|N|Kill Cursed Mages and Scourge Soldiers to get their skulls.|S|
l The Baroness' Missive|AVAILABLE|27551|M|29.90,20.05|CN|Z|0023; Eastern Plaguelands|L|61378|ITEM|61378|N|Omasum Blighthoof or Karthis Darkrune.|S|
A The Baroness' Missive|QID|27551|M|PLAYER|CC|N|From The Baroness' Missive you just picked up.\n[color=FF0000]NOTE: [/color]Your hotkey may not work right now; use the item box.|U|61378|O|
C Guardians of Stratholme|QID|27525|QO|1|M|23.43,21.65;24.94,20.41|CS|Z|0023; Eastern Plaguelands|N|Kill Omasum Blighthoof in the ziggurat on the hill to the northwest of the intersection.|T|Omasum Blighthoof|
C Guardians of Stratholme|QID|27525|QO|2|M|29.43,19.67|Z|0023; Eastern Plaguelands|N|Kill Karthis Darkrune in the ziggurat on the hill to the northwest of intersection.|T|Karthis Darkrune|
l The Baroness' Missive|AVAILABLE|27551|M|29.90,20.05;29.43,19.67|CN|Z|0023; Eastern Plaguelands|L|61378|ITEM|61378|N|Omasum Blighthoof and Karthis Darkrune repeatedly until you get it.|US|
T Guardians of Stratholme|QID|27525|M|27.64,21.16|Z|0023; Eastern Plaguelands|N|To Tarenar Sunstrike.|
t The Baroness' Missive|QID|27551|PRE|27525|M|27.64,21.16|Z|0023; Eastern Plaguelands|N|To Tarenar Sunstrike.|
A Gidwin's Fate Revealed|QID|27526|PRE|27551|M|27.64,21.16|Z|0023; Eastern Plaguelands|N|From Tarenar Sunstrike.|
C Gidwin's Fate Revealed|QID|27526|M|29.20,26.23|Z|0023; Eastern Plaguelands|N|Follow the road up to the slaughterhouse (you cannot climb the hills this time) and enter it to begin a cinematic.\n[color=FF0000]NOTE: [/color]You cannot cancel it early.|
T Gidwin's Fate Revealed|QID|27526|M|28.46,25.90|Z|0023; Eastern Plaguelands|N|To Gidwin Goldbraids.|
A Journey's End|QID|27527|PRE|27526|M|28.46,25.90|Z|0023; Eastern Plaguelands|N|From Gidwin Goldbraids.|
C Scourged Mass|QID|27528|M|32.22,21.30|Z|0023; Eastern Plaguelands|N|Kill Overstuffed Golems and use the Crusader's Torch to burn the corpses.|U|61369|US|
C Defenders of Darrowshire|QID|27529|M|36.27,17.53|Z|0023; Eastern Plaguelands|N|Kill Cannibal Ghouls then to talk to the spirits.|US|
C Add 'em to the Pile|QID|27539|M|38.38,30.46|Z|0023; Eastern Plaguelands|N|Kill Cursed Mages and Scourge Soldiers to get their skulls.|US|
T Scourged Mass|QID|27528|M|27.65,20.85|Z|0023; Eastern Plaguelands|N|To Crusader Kevin Frost.|
T Defenders of Darrowshire|QID|27529|M|27.65,20.85|Z|0023; Eastern Plaguelands|N|To Crusader Kevin Frost.|
T Add 'em to the Pile|QID|27539|M|27.65,20.85|Z|0023; Eastern Plaguelands|N|To Crusader Kevin Frost.|
A The Corpsebeasts|QID|27530|PRE|27528&27529&27539|M|27.65,20.85|Z|0023; Eastern Plaguelands|N|From Crusader Kevin Frost.|
C The Corpsebeasts|QID|27530|M|28.95,35.02|Z|0023; Eastern Plaguelands|N|Clear the surrounding area and place three beacons 10 yds apart around the Corpsebeast to kill it.\n[color=FF0000]NOTE: [/color]You'll know if you are close enough to the body.|U|61375|
T The Corpsebeasts|QID|27530|M|27.65,20.85|Z|0023; Eastern Plaguelands|N|To Crusader Kevin Frost.|
R Plaguewood Tower|ACTIVE|27532|M|18.51,27.32|Z|0023; Eastern Plaguelands|N|Follow the road west to Plaguewood Tower.|
f Plaguewood Tower|ACTIVE|27532|M|18.51,27.32|Z|0023; Eastern Plaguelands|N|At William Kielar Jr.|
T The Plaguewood Tower|QID|27532|M|17.67,27.88|Z|0023; Eastern Plaguelands|N|To Argent Apothecary Judkins.|
A Counter-Plague Research|QID|27531|M|17.67,27.88|Z|0023; Eastern Plaguelands|N|From Argent Apothecary Judkins.|
A Just a Little Touched|QID|27535|LEAD|27533|M|17.67,27.88|Z|0023; Eastern Plaguelands|N|From Argent Apothecary Judkins.|
T Just a Little Touched|QID|27535|M|11.34,28.59|Z|0023; Eastern Plaguelands|N|To Augustus the Touched in the smaller house at the end of the road.|
A A Fate Worse Than Butchery|QID|27533|M|11.34,28.59|Z|0023; Eastern Plaguelands|N|From Augustus the Touched.|
A Augustus' Receipt Book|QID|27534|M|11.34,28.59|Z|0023; Eastern Plaguelands|N|From Augustus the Touched.|
C A Fate Worse Than Butchery|QID|27533|M|15.10,28.21|Z|0023; Eastern Plaguelands|N|Kill 9 Plagued Swine.|S|
C Augustus' Receipt Book|QID|27534|M|14.21,26.29|Z|0023; Eastern Plaguelands|L|15884|N|Clear your way to the double room upstairs of the Inn and pick up the book from the floor.|
C A Fate Worse Than Butchery|QID|27533|M|15.10,28.21|Z|0023; Eastern Plaguelands|N|Kill 9 Plagued Swine.|T|Plagued Swine|US|
T A Fate Worse Than Butchery|QID|27533|M|11.34,28.59|Z|0023; Eastern Plaguelands|N|To Augustus the Touched.|
T Augustus' Receipt Book|QID|27534|M|11.34,28.59|Z|0023; Eastern Plaguelands|N|To Augustus the Touched.|
l Counter-Plague Research|ACTIVE|27531|QO|3|M|25.06,34.51|Z|0023; Eastern Plaguelands|N|Collect the [color=33fff9]Flesh Giant Foot Scrapings[/color] just west of the Corpsebeasts.|
l Counter-Plague Research|ACTIVE|27531|QO|2|M|29.09,30.16;26.17,36.51|CS|Z|0023; Eastern Plaguelands|N|The [color=33fff9]Disembodied Arms[/color] are found amongst the Corpsebeasts.\n[color=FF0000]NOTE: [/color]To make it easier to see them, in the Graphic settings, turn Particle Density to Ultra and Ground Clutter to 1.|
l Counter-Plague Research|ACTIVE|27531|QO|1|M|22.24,22.89|Z|0023; Eastern Plaguelands|N|The [color=33fff9]Rotberries[/color] are small green bushes with red berries amongst the mushrooms.\n[color=FF0000]NOTE: [/color]They are west and to the north of the Corpsebeasts.|
T Counter-Plague Research|QID|27531|M|17.67,27.88|Z|0023; Eastern Plaguelands|N|To Argent Apothecary Judkins.\n[color=FF0000]NOTE: [/color]Remember to put your Graphic settings back to where they were if you changed them.|
T Journey's End|QID|27527|M|73.70,52.09|Z|0023; Eastern Plaguelands|N|To Fiona in Light Hope's Chapel.\n[color=FF0000]NOTE: [/color]Use [color=33fff9]Gidwin's Hearthstone[/color] to save your own.|U|61379|
N Hero's Call/Warlord's Command: Badlands|AVAILABLE|27762&28579&28580|LEAD|27774|N|If you wish to pick up this breadcrumb, fly to your respective city to pick it up now.\n[color=FF0000]NOTE: [/color]Otherwise, skip this step to move on.|
T Hero's Call: Badlands|QID|28579|M|73.78,53.05|Z|0023; Eastern Plaguelands|N|To Gek Nozzlerocket.|
T Warchief's Command: Badlands|QID|28580|M|73.78,53.05|Z|0023; Eastern Plaguelands|N|To Gek Nozzlerocket.|
A Fuselight, Ho!|QID|27762|LEAD|27774|M|73.78,53.05|Z|0023; Eastern Plaguelands|N|From Gek Nozzlerocket.\n[color=FF0000]NOTE: [/color]Accept this breadcrumb quest if you intend to do Badlands next. Otherwise, skip this step to move on.|NA|
D Guide Complete|ACTIVE|27762|LEAD|27774|N|This ends the Eastern Plaguelands guide.\n[color=FF0000]NOTE: [/color]Manually check this step off to proceed to the Badlands guide.|GUIDE|CraBad4548|FACTION|Alliance|
D Guide Complete|ACTIVE|27762|LEAD|27774|N|This ends the Eastern Plaguelands guide.\n[color=FF0000]NOTE: [/color]Manually check this step off to proceed to the Badlands guide.|GUIDE|LiaBad4548|FACTION|Horde|
D Guide Complete|AVAILABLE|27762|LEAD|27774|N|This ends the Eastern Plaguelands guide.\n[color=FF0000]NOTE: [/color]Choose your next guide from the guide list to continue.|
]]
end)
