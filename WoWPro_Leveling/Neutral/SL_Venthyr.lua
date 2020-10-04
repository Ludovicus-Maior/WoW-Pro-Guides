local guide = WoWPro:RegisterGuide('Venthyr', 'Leveling', 'Ring of Fates@Oribos', 'Tester', 'Alliance')
WoWPro:GuideName(guide,"Covenant: Venthyr")
WoWPro:GuideLevels(guide,60, 60)
WoWPro:GuideNextGuide(guide, 'Covenant')
WoWPro:GuideSteps(guide, function()
return [[
; Chapter 1
A Sinfall|QID|59314|M|44.84,68.85|Z|Ring of Fates@Oribos|N|From General Draven.|
P Ring of Transference|ACTIVE|59314|M|52.07,57.86|Z|Ring of Fates@Oribos|N|Take the transporter to the Ring of Transference.|
F Sanctuary of the Mad|ACTIVE|59314|M|60.97,68.80|Z|Ring of Transference@Oribos|QO|1|N|Take a flight to the Sanctuary of the Mad.|
C Sinfall|QID|59314|M|29.35,42.67|Z|Sinfall Reaches@Sinfall!Dungeon|QO|2|NC|N|Take the lift up to the top, Up the hill and then down into Sinfall to the mirror entrance.|
T Sinfall|QID|59314|M|25.87,55.75|Z|Sinfall Reaches@Sinfall!Dungeon|N|To Prince Renathal.|
A The Court of Harvesters|QID|59315|M|25.87,55.75|Z|Sinfall Reaches@Sinfall!Dungeon|N|From Prince Renathal.|PRE|59314|
C The Court of Harvesters|QID|59315|M|51.76,37.57|Z|Sinfall Reaches@Sinfall!Dungeon|QO|1|NC|N|Walk with Prince Renathal.|
C The Court of Harvesters|QID|59315|M|50.49,35.14|Z|Sinfall Reaches@Sinfall!Dungeon|QO|2|NC|N|Use Action Ability "[color=40C7EB]Oath of the Harvesters[/color]" to swear your oath to the Accuser.|EAB|
C The Court of Harvesters|QID|59315|M|52.05,40.59|Z|Sinfall Reaches@Sinfall!Dungeon|QO|3|NC|N|Use Action Ability "[color=40C7EB]Oath of the Harvesters[/color]" to swear your oath to the Accuser.|EAB|
T The Court of Harvesters|QID|59315|M|51.77,37.49|Z|Sinfall Reaches@Sinfall!Dungeon|N|To Prince Renathal.|
A Sacred Covenant|QID|59321|M|51.77,37.49|Z|Sinfall Reaches@Sinfall!Dungeon|N|From Prince Renathal.|PRE|59315|
C Sacred Covenant|QID|59321|M|36.73,48.08|Z|Sinfall Reaches@Sinfall!Dungeon|NC|N|Use the Sinfall Mirror to teleport to the sanctum's lower level.|
T Sacred Covenant|QID|59321|M|45.34,29.38|Z|Sinfall Depths@Sinfall!Dungeon|N|To Prince Renathal.|
A Anima Awakening|QID|59323|M|45.34,29.38|Z|Sinfall Depths@Sinfall!Dungeon|N|From Prince Renathal.|PRE|59321|
C Anima Awakening|QID|59323|M|45.64,24.77|Z|Sinfall Depths@Sinfall!Dungeon|QO|1|NC|N|Stand in the red circle before the Harvesters.|
C Anima Awakening|QID|59323|M|45.62,25.24|Z|Sinfall Depths@Sinfall!Dungeon|QO|2|NC|N|Wait for the ritual to complete.|
T Anima Awakening|QID|59323|M|45.37,29.44|Z|Sinfall Depths@Sinfall!Dungeon|N|To Prince Renathal.|
A Building Your Renown|QID|62856|M|45.37,29.44|Z|Sinfall Depths@Sinfall!Dungeon|N|From Prince Renathal.|PRE|59323|
C Building Your Renown|QID|62856|M|70.37,38.35|Z|Sinfall Depths@Sinfall!Dungeon|NC|N|Use the Sinfall Mirror to teleport to the sanctum's upper level.|
T Building Your Renown|QID|62856|M|55.71,25.98|Z|Sinfall Reaches@Sinfall!Dungeon|N|To Foreman Flatfinger.|
A The Court's Bounty|QID|62857|M|55.71,25.98|Z|Sinfall Reaches@Sinfall!Dungeon|N|From Foreman Flatfinger.|PRE|62856|
C The Court's Bounty|QID|62857|M|55.71,25.98|Z|Sinfall Reaches@Sinfall!Dungeon|CHAT|N|Talk with Foreman Flatfinger so can show you the Sanctum Upgrades.|
T The Court's Bounty|QID|62857|M|55.71,25.98|Z|Sinfall Reaches@Sinfall!Dungeon|N|To Foreman Flatfinger.|
A A Call to Service|QID|62695|M|55.71,25.98|Z|Sinfall Reaches@Sinfall!Dungeon|N|From Foreman Flatfinger.|PRE|62857|
C A Call to Service|QID|62695|M|36.73,48.08|Z|Sinfall Reaches@Sinfall!Dungeon|NC|N|Use the Sinfall Mirror to teleport to the sanctum's lower level|
T A Call to Service|QID|62695|M|62.48,76.56|Z|Sinfall Depths@Sinfall!Dungeon|N|To Rendle.|
A A Calling in Revendreth|QID|62691|AVAILABLE|62902|M|62.48,76.56|Z|Sinfall Depths@Sinfall!Dungeon|N|From Rendle. This is flagged as a daily but must be completed to proceed.|PRE|62695|
C A Calling in Revendreth|QID|62691|M|62.54,76.69|Z|Sinfall Depths@Sinfall!Dungeon|N|Go out and do 3 world quests.|
T A Calling in Revendreth|QID|62691|M|62.54,76.69|Z|Sinfall Depths@Sinfall!Dungeon|N|To Rendle.|
A Anima is Power|QID|62902|M|62.54,76.69|Z|Sinfall Depths@Sinfall!Dungeon|N|From Rendle.|PRE|62695|
P Anima is Power|ACTIVE|62902|M|70.37,38.35|Z|Sinfall Depths@Sinfall!Dungeon|IZ|1700|N|Use the Sinfall Mirror to teleport to the sanctum's upper level.|
T Anima is Power|QID|62902|M|55.71,26.05|Z|Sinfall Reaches@Sinfall!Dungeon|N|To Foreman Flatfinger.|
A Into the Reservoir|QID|62903|M|55.71,26.05|Z|Sinfall Reaches@Sinfall!Dungeon|N|From Foreman Flatfinger.|PRE|62902|
C Into the Reservoir|QID|62903|M|55.71,26.05|Z|Sinfall Reaches@Sinfall!Dungeon|NC|N|Interact with Foreman Flatfinger to bring up the Renown window. Click the Deposit button.|
T Into the Reservoir|QID|62903|M|55.71,26.05|Z|Sinfall Reaches@Sinfall!Dungeon|N|To Foreman Flatfinger.|
A The Souls Plight|QID|62904|M|55.71,26.05|Z|Sinfall Reaches@Sinfall!Dungeon|N|From Foreman Flatfinger.|PRE|62903|
T The Souls Plight|QID|62904|M|45.46,28.49|Z|Sinfall Reaches@Sinfall!Dungeon|N|To Tenaval.|
A Back into the Darkness|QID|62905|M|45.46,28.49|Z|Sinfall Reaches@Sinfall!Dungeon|N|From Tenaval.|PRE|62904|
H Oribos|ACTIVE|62905|M|PLAYER|Z|Sinfall Reaches@Sinfall!Dungeon|N|Use your hearth or otherwise make your back to Oribos.|
R Ring of Transference|ACTIVE|62905|M|52.05,57.85|Z|Ring of Fates@Oribos|N|Use the teleporter pad up to the Ring of Transference.|
C Back into the Darkness|QID|62905|M|49.50,51.58Z|Z|Ring of Transference@Oribos|QO|1|NC|N|Jump into The Maw.|
T Back into the Darkness|QID|62905|M|46.90,41.68|Z|The Maw|N|To Ve'nari.|
A Setting the Ground Rules|QID|62882|M|46.90,41.68|Z|The Maw|N|From Ve'nari.|PRE|62905|
C Setting the Ground Rules|QID|62882|M|46.90,41.68|Z|The Maw|CHAT|N|Speak with Ve'nari to set some ground rules.|
T Setting the Ground Rules|QID|62882|M|46.91,41.70|Z|The Maw|N|To Ve'nari.|
A Rule 1: Have an Escape Plan|QID|60287|M|46.91,41.70|Z|The Maw|N|From Ve'nari.|PRE|62882|
C Collect Stygia|QID|60287|M|32.19,40.17|Z|The Maw|QO|3|N|Killing enemies, and objectives around will earn you Stygia, also elites drop more.|S|
C Rule 1: Have an Escape Plan|QID|60287|M|32.19,40.17|Z|The Maw|QO|1|NC|N|Look for Souls trapped in cages, click the cages and then click the souls. You can also rarely find one roaming around.|
C Collect Stygia|QID|60287|M|32.19,40.17|Z|The Maw|QO|3|N|Killing enemies, and objectives around will earn you Stygia, also elites drop more.|US|
C Rule 1: Have an Escape Plan|QID|60287|M|46.92,41.70|Z|The Maw|QO|4|NC|N|Purchase a Cypher of Relocation from Ve'nari for 25 Stygia.|
T Rule 1: Have an Escape Plan|QID|60287|M|46.91,41.69|Z|The Maw|N|To Ve'nari.|
A Rule 2: Keep a Low Profile|QID|61355|M|46.91,41.69|Z|The Maw|N|From Ve'nari.|PRE|60287|
C Rule 2: Keep a Low Profile|QID|61355|M|46.93,39.49|Z|The Maw|QO|1<1|U|184314|T|Soul Ward|NC|N|Target the Soul Wards and then use the Broker Device.|
C Rule 2: Keep a Low Profile|QID|61355|M|48.20,40.21|Z|The Maw|QO|1<2|U|184314|T|Soul Ward|NC|N|Target the Soul Wards and then use the Broker Device.|
C Rule 2: Keep a Low Profile|QID|61355|M|48.41,41.82|Z|The Maw|QO|1<3|U|184314|T|Soul Ward|NC|N|Target the Soul Wards and then use the Broker Device.|
C Rule 2: Keep a Low Profile|QID|61355|M|47.20,43.16|Z|The Maw|QO|1<4|U|184314|T|Soul Ward|NC|N|Target the Soul Wards and then use the Broker Device.|
T Rule 2: Keep a Low Profile|QID|61355|M|46.91,41.70|Z|The Maw|N|To Ve'nari.|
A Rule 3: Trust is Earned|QID|60289|M|46.91,41.70|Z|The Maw|N|From Ve'nari.|
C Rule 3: Trust is Earned|QID|60289|M|34.98,47.68|Z|The Maw|QO|1|NC|N|Place the Signaling Beacon.|
C Rule 3: Trust is Earned|QID|60289|M|33.45,49.07|Z|The Maw|QO|2|NC|N|Click on the Bloodhoof Warmace.|
C Rule 3: Trust is Earned|QID|60289|M|33.17,48.20|Z|The Maw|QO|3|N|Kill the Tower Inquisitor.|
C Rule 3: Trust is Earned|QID|60289|M|PLAYER||Z|The Maw|NC|N|Use your Cypher of Relocation back to camp.|U|180817|
T Rule 3: Trust is Earned|QID|60289|M|46.91,41.69|Z|The Maw|N|To Ve'nari.|
A Hopeful News|QID|62837|M|46.91,41.69|Z|The Maw|N|From Ve'nari.|PRE|60289|
C Hopeful News|QID|62837|M|42.37,42.15|Z|The Maw|NC|N|Take the Waygate back to Oribos.|
T Hopeful News|QID|62837|M|39.94,68.61|Z|Ring of Fates@Oribos|N|To Highlord Bolvar Fordragon.|
A Souls for Sinfall|QID|62870|M|39.94,68.61|Z|Ring of Fates@Oribos|N|From Highlord Bolvar Fordragon.|
P Ring of Transference|ACTIVE|62870|M|52.07,57.86|Z|Ring of Fates@Oribos|N|Take the transporter to the Ring of Transference.|
F Sinfall|ACTIVE|62870|M|60.97,68.80|Z|Ring of Transference@Oribos|QO|1|N|Take a flight to the Sinfall.|
T Souls for Sinfall|QID|62870|M|45.40,28.46|Z|Sinfall Reaches@Sinfall!Dungeon|N|To Tenaval.|
A A Coalition of the Willing|QID|62914|M|45.40,28.46|Z|Sinfall Reaches@Sinfall!Dungeon|N|From Tenaval.|PRE|62870|
T A Coalition of the Willing|QID|62914|M|55.73,26.12|Z|Sinfall Reaches@Sinfall!Dungeon|N|To Foreman Flatfinger.|
A Home Improvement|QID|62915|M|55.73,26.12|Z|Sinfall Reaches@Sinfall!Dungeon|N|From Foreman Flatfinger.|PRE|62914|
f Sinfall|ACTIVE|62915|M|67.27,21.51|Z|Sinfall Reaches@Sinfall!Dungeon|N|At Courier Snaggle.|
C Home Improvement|QID|62915|M|55.73,26.12|Z|Sinfall Reaches@Sinfall!Dungeon|CHAT|N|Speak with Foreman Flatfinger to choose your upgrade.|
T Home Improvement|QID|62915|M|55.73,26.12|Z|Sinfall Reaches@Sinfall!Dungeon|N|To Foreman Flatfinger.|
A Binding Power|QID|62918|M|45.59,21.14|Z|Sinfall Reaches@Sinfall!Dungeon|N|From The Accuser.|PRE|62915|
C Binding Power|QID|62918|M|43.73,17.51|Z|Sinfall Reaches@Sinfall!Dungeon|NC|N|Click on Nadjia to soulbind with her.|
T Binding Power|QID|62918|M|43.73,17.51|Z|Sinfall Reaches@Sinfall!Dungeon|N|To Nadjia the Mistblade.|
A Strengthening the Bond|QID|62919|M|43.73,17.51|Z|Sinfall Reaches@Sinfall!Dungeon|N|From Nadjia the Mistblade.|PRE|62918|
C Strengthening the Bond|QID|62919|M|42.72,18.14|Z|Sinfall Reaches@Sinfall!Dungeon|NC|N|Click the Forge of Bonds and select the power you want. Click Activate once you have made your choice.|
T Strengthening the Bond|QID|62919|M|43.76,17.53|Z|Sinfall Reaches@Sinfall!Dungeon|N|To Nadjia the Mistblade.|
A A Conduit For Change|QID|62920|M|45.34,20.88|Z|Sinfall Reaches@Sinfall!Dungeon|N|From The Accuser.|PRE|62919|
C A Conduit For Change|QID|62920|M|42.73,18.12|Z|Sinfall Reaches@Sinfall!Dungeon|QO|1|U|182331|NC|N|Use the Empowered Release you got a reward from previous quest.|
C A Conduit For Change|QID|62920|M|42.73,18.12|Z|Sinfall Reaches@Sinfall!Dungeon|QO|2|NC|N|Click on the Forge of Bonds.\n\nApply the Conduit to a potency Slot.\n\nClick Apply Conduits and Activate.|
T A Conduit For Change|QID|62920|M|45.47,20.98|Z|Sinfall Reaches@Sinfall!Dungeon|N|To The Accuser.|
A Our True Purpose|QID|62921|M|45.47,20.98|Z|Sinfall Reaches@Sinfall!Dungeon|N|From The Accuser.|PRE|62920|
T Our True Purpose|QID|62921|M|51.77,37.49|Z|Sinfall Reaches@Sinfall!Dungeon|N|To Prince Renathal.|

; Chapter 2
A Common Ground|QID|59701|M|51.77,37.49|Z|Sinfall Reaches@Sinfall!Dungeon|N|From Prince Renathal.|PRE|62921|
A The Princeguard|QID|61492|M|46.15,14.84|Z|Sinfall Reaches@Sinfall!Dungeon|N|From General Draven.|PRE|62921|
F Charred Ramparts|ACTIVE|61492|M|67.27,21.51|Z|Sinfall Reaches@Sinfall!Dungeon|N|Fly to the Charred Ramparts.|
R Hole in the Wall|ACTIVE|61492|M|40.55,47.67|Z|Sinfall Reaches@Sinfall!Dungeon|N|Run to the Hole in the Wall.|
R Darkwall Tower|ACTIVE|61492|M|42.07,47.15|Z|Sinfall Reaches@Sinfall!Dungeon|N|Run to and take the lift up Darkwall Tower.|
C The Princeguard|QID|61492|M|43.99,50.75|Z|Revendreth|QO|1|NC|N|Click on Chelra the Bladewall to revive her.|
C The Princeguard|QID|61492|M|41.03,48.71|Z|Revendreth|QO|2|N|Kill the Venthyr invaders.|S|
t The Princeguard|QID|61492|M|PLAYER|Z|Revendreth|N|To Chelra the Bladewall.|
C Common Ground|QID|59701|M|44.54,53.99|Z|Revendreth|QO|1<1|NC|N|Place the Renathal Banner.|
C Common Ground|QID|59701|M|45.37,49.01|Z|Revendreth|QO|1<2|NC|N|Place the Renathal Banner.|
C Common Ground|QID|59701|M|45.02,48.47|Z|Revendreth|QO|1<3|NC|N|Place the Renathal Banner.|
C Common Ground|QID|59701|M|40.45,50.78|Z|Revendreth|QO|1<4|NC|N|Place the Renathal Banner.|
C The Princeguard|QID|61492|M|41.03,48.71|Z|Revendreth|QO|2|N|Kill the Venthyr invaders.|US|
T Common Ground|QID|59701|M|41.02,54.81|Z|Revendreth|N|To Prince Renathal. If you're near the back, it's possible to walk the ledge to him.|
A Invitation for the Countess|QID|59706|M|41.02,54.81|Z|Revendreth|N|From Prince Renathal.|PRE|61492&59701|
A Invitation for the Tithelord|QID|59707|M|41.02,54.81|Z|Revendreth|N|From Prince Renathal.|PRE|61492&59701|
A Invitation for the Stonewright|QID|59708|M|41.02,54.81|Z|Revendreth|N|From Prince Renathal.|PRE|61492&59701|
F Pridefall Hamlet|ACTIVE|59707|M|38.95,49.33|Z|Revendreth|N|Fly to Pridefall Hamlet. If you can glide, or slow fall down, here it's much faster.|
T Invitation for the Tithelord|QID|59707|M|72.23,74.93|Z|Revendreth|N|To Nadjia the Mistblade.|
A Harvester of Envy|QID|59711|M|72.23,74.93|Z|Revendreth|N|From Nadjia the Mistblade.|PRE|59707|
C Harvester of Envy|QID|59711|M|72.20,74.91|Z|Revendreth|QO|1|NC|N|Click on Temel to take control.|
C Harvester of Envy|QID|59711|M|77.41,64.69|Z|Revendreth|QO|2|NC|N|Deliver the message to the Tithelord.\n\n1: Flap wings to fly higher.\n\n2: Turn to Stone and drop agro.\n\n4: Return you back to Nadjia.|
F Old Gate|ACTIVE|59706|M|70.35,81.16|Z|Revendreth|N|Press 4: "Escape!" to retun back to Nadjia. Mount up and run back to the flightpoint and choose Old Gate.|
R The Eternal Terrace Lift|ACTIVE|59706|M|57.38,33.44|Z|Revendreth|N|Mount up and run back to the lift.|
R Bridge of Temptations|ACTIVE|59706|M|53.83,33.26|Z|Revendreth|N|Run out to the Bridge of Temptations.|
T Invitation for the Countess|QID|59706|M|52.44,35.32|Z|Revendreth|N|To Cudgelface.|
A Harvester of Desire|QID|59676|M|52.44,35.32|Z|Revendreth|N|From Cudgelface.|PRE|59706|
C Harvester of Desire|QID|59676|M|52.41,35.32|Z|Revendreth|NC|N|Click the crate to wear the Servant's clothes.|
R Menagerie of the Master|ACTIVE|59708|CC|M|54.53,27.22;53.30,29.55|Z|Revendreth|N|Make your way back down the via ramps to the north.|
R Dominance Gate|ACTIVE|59708|M|45.19,31.24|Z|Revendreth|N|Cut your way through towards Dominance Gate.|
T Invitation for the Stonewright|QID|59708|M|40.27,30.60|Z|Revendreth|N|To General Draven.|
A Harvester of Wrath|QID|59720|M|40.27,30.60|Z|Revendreth|N|From General Draven.|PRE|59708|
C Harvester of Wrath|QID|59720|M|34.28,21.92|Z|Revendreth|N|Do NOT mount up, you must cross the bridge on foot and fight your way across. At the end you can deliver your message to the Stonewright.|
F Charred Ramparts|ACTIVE|59720|M|25.96,28.88|Z|Sinfall Reaches@Sinfall!Dungeon|N|Take the lift down and head to the flightpoint to fly you back to the Carred Ramparts.|
R Hole in the Wall|ACTIVE|59720|M|40.55,47.67|Z|Sinfall Reaches@Sinfall!Dungeon|N|Run to the Hole in the Wall.|
R Darkwall Tower|ACTIVE|59720|M|42.07,47.15|Z|Sinfall Reaches@Sinfall!Dungeon|N|Run to and take the lift up Darkwall Tower.|
T Harvester of Desire|QID|59676|M|41.02,54.80|Z|Revendreth|N|To Prince Renathal.|
T Harvester of Envy|QID|59711|M|41.02,54.80|Z|Revendreth|N|To Prince Renathal.|
T Harvester of Wrath|QID|59720|M|41.02,54.80|Z|Revendreth|N|To Prince Renathal.|
A The Court|QID|59719|M|41.02,54.80|Z|Revendreth|N|From Prince Renathal.|PRE|59676&59711&59720|
T The Court|QID|59719|M|43.77,51.27|Z|Revendreth|N|To Prince Renathal.|
F Sinfall|AVAILABLE|59343|M|38.95,49.33|Z|Revendreth|N|Fly back to Sinfall. If you can glide, or slow fall down, here it's much faster.|PRE|59719|
A Kindred Spirits|QID|59343|M|50.23,18.03|Z|Sinfall Reaches@Sinfall!Dungeon|N|From Theotar.|PRE|59719|
C Kindred Spirits|QID|59343|M|42.57,19.88|Z|Sinfall Reaches@Sinfall!Dungeon|NC|N|Click on Theotar to Soulbind with him.|
T Kindred Spirits|QID|59343|M|43.69,17.42|Z|Sinfall Reaches@Sinfall!Dungeon|N|To Theotar.|

; Chapter 3
A Medallion of Desire|QID|60904|M|53.59,32.94|Z|Sinfall Reaches@Sinfall!Dungeon|N|From Theotar.|
T Medallion of Desire|QID|60904|M|50.25,18.08|Z|Sinfall Reaches@Sinfall!Dungeon|N|To Theotar.|
A An Estate Within the Old Gate|QID|57880|M|50.25,18.08|Z|Sinfall Reaches@Sinfall!Dungeon|N|From Theotar.|
F Old Gate|ACTIVE|57880|M|67.27,21.51|Z|Sinfall Reaches@Sinfall!Dungeon|N|Fly to the Old Gate.|
T An Estate Within the Old Gate|QID|57880|M|60.46,40.14|Z|Revendreth|N|To Bogdan.|
A The Key to Rebuilding|QID|57881|M|60.46,40.14|Z|Revendreth|N|From Bogdan.|PRE|57880|
A Reestablishing the Household|QID|57882|M|60.46,40.14|Z|Revendreth|N|From Bogdan.|PRE|57880|
C The Key to Rebuilding|QID|57881|M|58.76,33.51|Z|Revendreth|N|Kill Redelav enemies until you loot the Ornate Key.|S|
C Reestablishing the Household|QID|57882|M|59.31,34.09|Z|Revendreth|QO|3|NC|N|Speak to Florin.|
C Reestablishing the Household|QID|57882|M|58.48,33.24|Z|Revendreth|QO|1|NC|N|Speak to Dumitra.|
C Reestablishing the Household|QID|57882|M|61.02,33.44|Z|Revendreth|QO|2|NC|N|Speak to Elena.|
C The Key to Rebuilding|QID|57881|M|58.76,33.51|Z|Revendreth|N|Kill Redelav enemies until you loot the Ornate Key.|US|
T The Key to Rebuilding|QID|57881|M|60.47,40.14|Z|Revendreth|N|To Bogdan.|
T Reestablishing the Household|QID|57882|M|60.47,40.14|Z|Revendreth|N|To Bogdan.|
A Reclaiming Thornhill Manor|QID|57884|M|60.47,40.14|Z|Revendreth|N|From Bogdan.|PRE|57881&57882|
C Reclaiming Thornhill Manor|QID|57884|M|61.83,29.60|Z|Revendreth|N|Kill Viscount Nicolae.|
T Reclaiming Thornhill Manor|QID|57884|M|58.83,29.88|Z|Revendreth|N|To Bogdan.|
A A Discreet Entrance|QID|57885|M|58.83,29.88|Z|Revendreth|N|From Bogdan.|PRE|57884|
C A Discreet Entrance|QID|57885|M|58.75,30.29|Z|Revendreth|NC|N|Walk through the Ornate Mirror.|
T A Discreet Entrance|QID|57885|M|58.05,27.54|Z|Revendreth|N|To The Countess.|
A A Meal and A Deal|QID|57886|M|58.05,27.54|Z|Revendreth|N|From The Countess.|PRE|57885|
C A Meal and A Deal|QID|57886|M|58.13,27.65|Z|Revendreth|QO|1|NC|N|Click on the chair to sit down.|
C A Meal and A Deal|QID|57886|M|58.09,27.61|Z|Revendreth|QO|3|NC|N|Click on some of the food on the table.|
C A Meal and A Deal|QID|57886|M|58.09,27.61|Z|Revendreth|QO|4|NC|N|Sit back and listen to the Countess.|
T A Meal and A Deal|QID|57886|M|58.05,27.53|Z|Revendreth|N|To The Countess.|
A Killing the Messenger|QID|57887|M|58.05,27.53|Z|Revendreth|N|From The Countess.|PRE|57886|
R Thornhill Manor|ACTIVE|57887|M|57.39,28.65|Z|Revendreth|N|Run back through the mirror to Thornhill Manor.|
C Killing the Messenger|QID|57887|M|58.29,34.70|Z|Revendreth|N|Kill the Redelav Courier and loot the missive.|T|Redelav Courier|
R Redelav Tower|ACTIVE|57887|M|58.75,30.29|Z|Revendreth|N|Run back through the mirror to Redelav Tower.|
T Killing the Messenger|QID|57887|M|58.05,27.53|Z|Revendreth|N|To The Countess.|
A An Invitation to Treachery|QID|57888|M|58.05,27.53|Z|Revendreth|N|From The Countess.|PRE|57887|
A "Accidental" Arson|QID|57889|M|58.05,27.53|Z|Revendreth|N|From The Countess.|PRE|57887|
A Beautiful, But Deadly|QID|57890|M|58.05,27.53|Z|Revendreth|N|From The Countess.|PRE|57887|
R Thornhill Manor|ACTIVE|57890|M|57.39,28.65|Z|Revendreth|N|Run back through the mirror to Thornhill Manor.|
R Redelav District|ACTIVE|57890|M|56.92,37.21|Z|Revendreth|N|Run up to the Redelav District.|
C Beautiful, But Deadly|QID|57890|M|53.97,38.16|Z|Revendreth|U|173358|NC|N|Collect Duskmire Mushrooms around on the ground.|S|
C "Accidental" Arson|QID|57889|M|56.43,35.37|Z|Revendreth|QO|1|N|Kill Lord Andrei.|
C "Accidental" Arson|QID|57889|M|56.31,35.51|Z|Revendreth|QO|2|NC|N|Click on the Ornate Rug to start the fire.|
C An Invitation to Treachery|QID|57888|M|55.27,34.92|Z|Revendreth|QO|4|U|173358|NC|N|Target the Redelav's Servant and use the invitation to toss it.|T|Fiendish Servant|
C An Invitation to Treachery|QID|57888|M|53.06,37.01|Z|Revendreth|QO|1|U|173358|NC|N|Target the Darkvein's Servant and use the invitation to toss it.|T|Fiendish Servant|
C An Invitation to Treachery|QID|57888|M|54.30,38.80|Z|Revendreth|QO|2|U|173358|NC|N|Target the Duskmire's Servant and use the invitation to toss it.|T|Fiendish Servant|
C An Invitation to Treachery|QID|57888|M|55.90,39.50|Z|Revendreth|QO|3|U|173358|NC|N|Target the Primrose's Servant and use the invitation to toss it.|T|Fiendish Servant|
C Beautiful, But Deadly|QID|57890|M|53.97,38.16|Z|Revendreth|U|173358|NC|N|Collect Duskmire Mushrooms around on the ground.|US|
R Redelav Tower|ACTIVE|57890|M|58.75,30.29|Z|Revendreth|N|Run back through the mirror to Redelav Tower.|
T An Invitation to Treachery|QID|57888|M|58.05,27.53|Z|Revendreth|N|To The Countess.|
T "Accidental" Arson|QID|57889|M|58.05,27.53|Z|Revendreth|N|To The Countess.|
T Beautiful, But Deadly|QID|57890|M|58.05,27.53|Z|Revendreth|N|To The Countess.|
A Mix, Mingle, and Meddle|QID|57891|M|58.05,27.53|Z|Revendreth|N|From The Countess.|PRE|57888&57889&57890|
R Thornhill Manor|ACTIVE|57891|M|57.39,28.65|Z|Revendreth|N|Run back through the mirror to Thornhill Manor.|
R The Eternal Terrace Lift|ACTIVE|57891|M|57.38,33.44|Z|Revendreth|N|Ride to and take the Eternal Terrace Lift up to the party.|
C Mix, Mingle, and Meddle|QID|57891|M|58.05,27.53|Z|Revendreth|QO|1|U|174923|NC|N|Use the Duskmire Elixir to compel others to speak the truth.|
C Mix, Mingle, and Meddle|QID|57891|M|53.48,30.62|Z|Revendreth|QO|2|U|174923|CHAT|N|Speak with Attendees to get the truth out of them. Some will attack you.|
T Mix, Mingle, and Meddle|QID|57891|M|56.93,28.64|Z|Revendreth|N|To The Countess.|
A Enacting Immediate Justice|QID|57892|M|56.93,28.64|Z|Revendreth|N|From The Countess.|PRE|57891|
C Enacting Immediate Justice|QID|57892|M|56.92,28.64|Z|Revendreth|QO|1|CHAT|N|Choose the house. There is no wrong answer but to follow the guide choose "House Briarbane". If you choose another house you will need to find them on your minimap.|
C Enacting Immediate Justice|QID|57892|M|56.39,27.71|Z|Revendreth|QO|2|CHAT|N|Talk with the Leader of the House you named as Traitor.|
C Enacting Immediate Justice|QID|57892|M|56.41,27.71|Z|Revendreth|QO|3|N|Kill the Traitor.|
T Enacting Immediate Justice|QID|57892|M|56.93,28.64|Z|Revendreth|N|To The Countess.|
A Neither Enemy nor Ally|QID|57893|M|56.93,28.64|Z|Revendreth|N|From The Countess.|PRE|57892|
F Sinfall|ACTIVE|57892|M|54.22,25.68|Z|Revendreth|N|Take the ramp down to the north toward the Menagerie flightpath. Take a flight to Sinfall.|
T Neither Enemy nor Ally|QID|57893|M|51.78,37.44|Z|Sinfall Reaches@Sinfall!Dungeon|N|To Prince Renathal.|

; Chapter 4
A Medallion of Avarice|QID|60935|M|54.88,31.04|Z|Sinfall Reaches@Sinfall!Dungeon|N|From Prince Renathal.|PRE|57893|
T Medallion of Avarice|QID|60935|M|51.83,37.52|Z|Sinfall Reaches@Sinfall!Dungeon|N|To Prince Renathal.|
A The Curator|QID|58842|M|51.83,37.52|Z|Sinfall Reaches@Sinfall!Dungeon|N|From Prince Renathal.|PRE|60935|
F Halls of Atonement|ACTIVE|58842|M|67.27,21.51|Z|Sinfall Reaches@Sinfall!Dungeon|N|Fly to the Halls of Atonement.|
C The Curator|QID|58842|M|72.74,37.64|Z|Revendreth|CHAT|N|Speak to the Curator.|
T The Curator|QID|58842|M|72.73,37.64|Z|Revendreth|N|To The Curator.|
A Watcher Emil|QID|58325|M|72.74,37.64|Z|Revendreth|N|From The Curator.|PRE|58842|
A Break Out|QID|58337|M|65.92,32.29|Z|Revendreth|N|From Guard Captain Elizabeta.|PRE|58842|
A Combing the Catacombs|QID|58326|M|65.92,32.29|Z|Revendreth|N|From Guard Captain Elizabeta.|PRE|58842|
C Watcher Emil|QID|58325|M|65.92,32.29|Z|Revendreth|QO|1|NC|N|Catacombs Officer consulted.|
A Combing the Catacombs|QID|58326|M|65.92,32.29|Z|Revendreth|N|From Guard Captain Elizabeta.|
C Combing the Catacombs|QID|58326|M|65.85,29.80|Z|Revendreth|QO|1|N|Kill the Manifestations.|S|
C Sinstone Rampagers|QID|58326|M|64.77,27.80|Z|Revendreth|QO|2|N|Kill the Sinstone Rampagers.|S|
C Break Out|QID|58337|M|65.16,26.81|Z|Revendreth|U|174040|NC|N|Use your chains of regret to capture Escaped Captives.\n\nYou can have more than 1 but each one gives 10% reduction in speed.\n\nReturn them to their cells located around the area.|S|
C Watcher Emil|QID|58325|M|65.06,26.85|Z|Revendreth|QO|2|U|174040|NC|N|Down in the catacomb. Click the tome on the ground.|
C Break Out|QID|58337|M|65.16,26.81|Z|Revendreth|U|174040|NC|N|Use your chains of regret to capture Escaped Captives.\n\nYou can have more than 1 but each one gives 10% reduction in speed.\n\nReturn them to their cells located around the area.|US|
C Sinstone Rampagers|QID|58326|M|64.77,27.80|Z|Revendreth|QO|2|N|Kill the Sinstone Rampagers.|US|
C Watcher Emil|QID|58325|M|65.94,29.56|Z|Revendreth|QO|3|U|174040|NC|N|Watcher Emil found.|
T Watcher Emil|QID|58325|M|65.93,28.85|Z|Revendreth|N|To Watcher Emil.|
A Lead the Way|QID|58372|PRE|58325|M|65.93,28.85|Z|Revendreth|N|From Watcher Emil.|
C Lead the Way|QID|58372|M|65.93,28.85|Z|Revendreth|QO|1|NC|N|1/1 Speak to Watcher Emil.|
C Lead the Way|QID|58372|M|65.45,34.10|Z|Revendreth|QO|2|NC|N|1/1 Watcher Emil escorted.|
C Combing the Catacombs|QID|58326|M|65.85,29.80|Z|Revendreth|QO|1|N|Kill the Manifestations.|US|
T Break Out|QID|58337|M|65.92,32.29|Z|Revendreth|N|To Guard Captain Elizabeta.|
T Combing the Catacombs|QID|58326|M|65.92,32.29|Z|Revendreth|N|To Guard Captain Elizabeta.|
T Lead the Way|QID|58372|M|72.73,37.65|Z|Revendreth|N|To The Curator.|
A Special Access|QID|58421|PRE|58372&58326&58337|M|72.73,37.65|Z|Revendreth|N|From The Curator.|
A Crypt Crashers|QID|58428|PRE|58372&58326&58337|M|72.73,37.65|Z|Revendreth|N|From The Curator.|
A An Eye for an Amulet|QID|58424|PRE|58372&58326&58337|M|72.60,37.55|Z|Revendreth|N|From Watcher Emil.|
C An Eye for an Amulet|QID|58424|M|78.08,34.39|Z|Revendreth|N|Kill Archivam Intruders and Excavation Enforcer.|S|
C Crypt Crashers|QID|58428|M|78.40,33.87|Z|Revendreth|U|174100|NC|N|Find Stonebreaker Mallets spread around on the ground. Use them to bash open doors of tombs until you find the Death Lotus Powder.|S|
C Special Access|QID|58421|M|77.42,32.78|Z|Revendreth|QO|3|N|Kill Ionata to collect her fangs.|
C Special Access|QID|58421|M|80.04,37.25|Z|Revendreth|QO|2|N|Kill Boian to collect his fangs.|
C Special Access|QID|58421|M|80.72,39.97|Z|Revendreth|QO|1|N|Kill Daciana to collect her fangs.|
T Special Access|QID|58421|M|77.58,39.28|Z|Revendreth|N|To Nourman.|
A The Traitor|QID|60673|PRE|58421|M|77.58,39.28|Z|Revendreth|N|From Nourman.|
C The Traitor|QID|60673|M|78.47,39.32|Z|Revendreth|N|Kill Mateo and loot his Mirror Shard.|
C Crypt Crashers|QID|58428|M|78.40,33.87|Z|Revendreth|U|174100|NC|N|Find Stonebreaker Mallets spread around on the ground. Use them to bash open doors of tombs until you find the Death Lotus Powder.|US|
C An Eye for an Amulet|QID|58424|M|78.08,34.39|Z|Revendreth|N|Kill Archivam Intruders and Excavation Enforcer.|US|
T The Traitor|QID|60673|M|72.73,37.65|Z|Revendreth|N|To The Curator.|
T Crypt Crashers|QID|58428|M|72.73,37.65|Z|Revendreth|N|To The Curator.|
T An Eye for an Amulet|QID|58424|M|72.60,37.55|Z|Revendreth|N|To Watcher Emil.|
A Mirror, Mirror...|QID|58440|PRE|60673&58428&58424|M|72.73,37.65|Z|Revendreth|N|From The Curator.|
C Mirror, Mirror...|QID|58440|M|72.66,37.63|Z|Revendreth|QO|1|NC|N|Wait for the Curator to complete the mirror.|
C Mirror, Mirror...|QID|58440|M|72.78,37.30|Z|Revendreth|QO|2|U|174179|NC|N|Use the Death Lotus Powder to allow you to walk through the mirror.|
C Mirror, Mirror...|QID|58440|M|72.78,37.30|Z|Revendreth|QO|3|NC|N|Walk through the mirror.|
C Mirror, Mirror...|QID|58440|M|78.47,39.09|Z|Revendreth|QO|4|NC|N|Use your Door of Shadows ability to cross the barrier and loot the Medallion of Avarice from the chest.|
P Crypt of the Forgotten|ACTIVE|58440|M|77.81,38.42|Z|Revendreth|N|Run back through the mirror.|
T Mirror, Mirror...|QID|58440|M|72.73,37.64|Z|Revendreth|N|To The Curator.|
A Return to Sinfall|QID|58444|PRE|58440|M|72.73,37.64|Z|Revendreth|N|From The Curator.|
F Sinfall|ACTIVE|58444|M|71.58,40.05|Z|Revendreth|N|Fly back to Sinfall.|
T Return to Sinfall|QID|58444|M|51.72,37.49|Z|Sinfall Reaches@Sinfall!Dungeon|N|To Prince Renathal.|

; Chapter 5
A How to Wear Seven Medallions|QID|61050|PRE|58444|M|51.77,37.58|Z|Sinfall Reaches@Sinfall!Dungeon|N|From Prince Renathal.|
T How to Wear Seven Medallions|QID|61050|M|44.43,46.59|Z|Sinfall Reaches@Sinfall!Dungeon|N|To General Draven.|
A Hidden Mirror|QID|58530|PRE|61050|M|44.43,46.59|Z|Sinfall Reaches@Sinfall!Dungeon|N|From General Draven.|
F Hero's Rest|ACTIVE|58530|M|67.27,21.51|Z|Sinfall Reaches@Sinfall!Dungeon|N|Fly to the Hero's Rest in Bastion.|
P Firstborne's Bounty|ACTIVE|58530|M|53.30,44.90|Z|Bastion|N|Unless you can Glide or slow fall down, take the Anima Gateway.|
R Veiled Enclave|ACTIVE|58530|M|51.43,31.67|Z|Bastion!The Shadowlands|N|Make your way to the Veiled Enclave.|
C Hidden Mirror|QID|58530|M|49.54,30.31|Z|Bastion!The Shadowlands|U|180356|NC|N|Run near the red pool and use Laurent's Compact Looking Glass to reveal the Hidden Mirror.|
T Hidden Mirror|QID|58530|M|49.66,30.16|Z|Bastion!The Shadowlands|N|To General Draven.|
A A Tense Reunion|QID|58555|PRE|58530|M|49.66,30.16|Z|Bastion!The Shadowlands|N|From General Draven.|PRE|58530|






















N Safety|QID|99999|N|Safety Net.|
]]
end)