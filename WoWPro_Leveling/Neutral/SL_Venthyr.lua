local guide = WoWPro:RegisterGuide('Venthyr', 'Leveling', 'Ring of Fates@Oribos', 'Tester', 'Alliance')
WoWPro:GuideName(guide,"Covenant: Venthyr")
WoWPro:GuideLevels(guide,60, 60)
--WoWPro:GuideNextGuide(guide, 'Covenant')
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
A A Tense Reunion|QID|58555|M|49.66,30.16|Z|Bastion!The Shadowlands|N|From General Draven.|PRE|58530|
C A Tense Reunion|QID|58555|M|50.38,22.53|Z|Bastion!The Shadowlands|NC|N|Run toward The Eternal Forge.|
T A Tense Reunion|QID|58555|M|50.09,20.71|Z|Bastion!The Shadowlands|N|To General Draven.|
A Right our Wrongs|QID|58584|PRE|58555|M|50.09,20.71|Z|Bastion!The Shadowlands|N|From General Draven.|
A No Friend of Mine|QID|58585|PRE|58555|M|50.11,20.54|Z|Bastion!The Shadowlands|N|From Mikanikos.|
A The Right Stuff|QID|58586|PRE|58555|M|50.11,20.54|Z|Bastion!The Shadowlands|N|From Mikanikos.|
C Right our Wrongs|QID|58584|M|50.13,20.34|Z|Bastion!The Shadowlands|QO|1|CHAT|N|Speak to Theotar.|
C Right our Wrongs|QID|58584|M|51.63,17.91|Z|Bastion!The Shadowlands|U|174465|QO|2|NC|N|Look for red pools around, Theotar will disenchant them to allow you to click and destroy the Anima Siphons.|S|
C The Right Stuff|QID|58586|M|51.99,18.39|Z|Bastion!The Shadowlands|N|Kill enemies around the are to get them to drop Tainted Centurion Component. Once you have it, use it to smelt the bodies right there and collect the metal.|S|
C No Friend of Mine|QID|58585|M|52.95,15.27|Z|Bastion!The Shadowlands|N|Kill Famos and loot Mikanikos's Tool Chest.|T|Famos|
C The Right Stuff|QID|58586|M|51.99,18.39|Z|Bastion!The Shadowlands|N|Kill enemies around the are to get them to drop Tainted Centurion Component. Once you have it, use it to smelt the bodies right there and collect the metal.|US|
C Right our Wrongs|QID|58584|M|51.63,17.91|Z|Bastion!The Shadowlands|U|174465|QO|2|NC|N|Look for red pools around, Theotar will disenchant them to allow you to click and destroy the Anima Siphons.|US|
T Right our Wrongs|QID|58584|M|50.09,20.71|Z|Bastion!The Shadowlands|N|To General Draven.|
T No Friend of Mine|QID|58585|M|50.11,20.54|Z|Bastion!The Shadowlands|N|To Mikanikos.|
T The Right Stuff|QID|58586|M|50.11,20.54|Z|Bastion!The Shadowlands|N|To Mikanikos.|
A A Perfect Circle|QID|58600|PRE|58585&58586&58584|M|50.13,20.48|Z|Bastion!The Shadowlands|N|From Mikanikos.|
A Phaestus, Genesis of Aeons|QID|58603|PRE|58585&58586&58584|M|50.13,20.48|Z|Bastion!The Shadowlands|N|From Mikanikos.|
C Phaestus, Genesis of Aeons|QID|58603|M|49.00,15.56|Z|Bastion!The Shadowlands|N|Kill Overseer Atticus and loot Phaestus, Genesis of Aeons.|
C A Perfect Circle|QID|58600|M|50.07,15.06|Z|Bastion!The Shadowlands|NC|N|Click on chests in the room until you find the Perfected Circlet Mold.| ; not sure if this changes, coords is at the chest I found it in.
T A Perfect Circle|QID|58600|M|50.13,20.48|Z|Bastion!The Shadowlands|N|To Mikanikos.|
T Phaestus, Genesis of Aeons|QID|58603|M|50.13,20.48|Z|Bastion!The Shadowlands|N|To Mikanikos.|
A Crown of the Harvesters|QID|58630|PRE|58600&58603|M|50.13,20.48|Z|Bastion!The Shadowlands|N|From Mikanikos.|
C Crown of the Harvesters|QID|58630|M|51.46,18.46|Z|Bastion!The Shadowlands|QO|1|NC|N|Click the forge to begin the Forging process.|
C Crown of the Harvesters|QID|58630|M|51.45,18.48|Z|Bastion!The Shadowlands|QO|2|NC|N|Wait for the Crown of the Harvesters to be created.|
T Crown of the Harvesters|QID|58630|M|51.43,18.45|Z|Bastion!The Shadowlands|N|To Mikanikos.|
A Heavy is the Head...|QID|58656|PRE|58630|M|51.43,18.45|Z|Bastion!The Shadowlands|N|From Mikanikos.|
C Heavy is the Head...|QID|58656|M|51.46,18.45|Z|Bastion!The Shadowlands|QO|1|NC|N|Click on the Crown of the Harvesters sitting atop the anvil.|
C Testing the Crown|QID|58656|M|52.08,14.35|Z|Bastion!The Shadowlands|QO|2|NC|N|Kill enemies around with your new abilities.\n\n1: Cone Damage\n\n2:Damage over Time\n\n3:Dash, Speed & Trample damage.|S|
C Heavy is the Head...|QID|58656|M|53.14,16.70|Z|Bastion!The Shadowlands|QO|3|N|Kill the Eastern Colossus.|
C Heavy is the Head...|QID|58656|M|51.07,15.41|Z|Bastion!The Shadowlands|QO|4|N|Kill the Northern Colossus.|
C Heavy is the Head...|QID|58656|M|49.11,15.49|Z|Bastion!The Shadowlands|QO|5|N|Kill the Western Colossus.|
C Testing the Crown|QID|58656|M|52.08,14.35|Z|Bastion!The Shadowlands|QO|2|NC|N|Kill enemies around with your new abilities.\n\n1: Cone Damage\n\n2:Damage over Time\n\n3:Dash, Speed & Trample damage.|US|
T Heavy is the Head...|QID|58656|M|50.09,20.71|Z|Bastion!The Shadowlands|N|To General Draven.|
A Citadel of Loyalty|QID|60993|PRE|58656|M|50.11,20.54|Z|Bastion!The Shadowlands|N|From Mikanikos.|
C Citadel of Loyalty|QID|60993|M|24.36,29.91|Z|Bastion!The Shadowlands|QO|1|NC|N|Make your way to the Citadel of Loyalty. It's a long run but pretty direct, just stay on the road.|
T Citadel of Loyalty|QID|60993|M|24.42,29.86|Z|Bastion!The Shadowlands|N|To Mikanikos.|
A Lowering Their Defenses|QID|60994|PRE|60993|M|24.42,29.86|Z|Bastion!The Shadowlands|N|From Mikanikos.|
A Disloyalty|QID|60995|PRE|60993|M|24.29,29.87|Z|Bastion!The Shadowlands|N|From General Draven.|
C Disloyalty|QID|60995|M|24.49,24.18|Z|Bastion!The Shadowlands|N|Kill Citadel Forsworn enemies.|S|
C Lowering Their Defenses|QID|60994|M|22.69,24.92|Z|Bastion!The Shadowlands|QO|1|NC|N|Drain the Southern Barrier Source.|
C Lowering Their Defenses|QID|60994|M|24.42,24.01|Z|Bastion!The Shadowlands|QO|2|NC|N|Drain the Northern Barrier Source.|
C Lowering Their Defenses|QID|60994|M|24.78,23.20|Z|Bastion!The Shadowlands|QO|3|NC|N|Drain the Eastern Barrier Source.|
T Lowering Their Defenses|QID|60994|M|24.41,29.87|Z|Bastion!The Shadowlands|N|To Mikanikos.|
T Disloyalty|QID|60995|M|24.41,29.87|Z|Bastion!The Shadowlands|N|To Mikanikos.|
A Face Your Fears|QID|60996|PRE|60994&60995|M|24.28,29.68|Z|Bastion!The Shadowlands|N|From General Draven.|
C Face Your Fears|QID|60996|M|21.07,22.87|Z|Bastion!The Shadowlands|QO|1|CHAT|N|Speak with Draven for a lift up to the Temple of Loyalty.|
C Face Your Fears|QID|60996|M|20.38,22.89|Z|Bastion!The Shadowlands|QO|2|NC|N|Step into the blue pool and use the Action Button "[color=40C7EB]Blessing of Loyalty[/color]" to purify the Crown of the Harvesters.|EAB|
C Face Your Fears|QID|60996|M|20.48,22.88|Z|Bastion!The Shadowlands|QO|3|N|Kill the Echo of Denathrius.|
T Face Your Fears|QID|60996|M|21.11,22.86|Z|Bastion!The Shadowlands|N|To General Draven.|
A The Prince's New Crown|QID|59233|PRE|60996|M|21.11,22.86|Z|Bastion!The Shadowlands|N|From General Draven.|
H Sinfall|ACTIVE|59233|M|PLAYER|Z|Bastion!The Shadowlands|N|Hearth back to Sinfall or get back there by any other means you have.|
C The Prince's New Crown|QID|59233|M|21.12,22.87|Z|Bastion!The Shadowlands|QO|1|CHAT|N|Speak to General Draven for a ride back down.|IZ|Bastion|
F Sinfall|ACTIVE|59233|M|44.07,32.45|Z|Bastion!The Shadowlands|N|Head to the flightmaster and take a flight to Sinfall.|IZ|Bastion|
T The Prince's New Crown|QID|59233|M|51.82,37.71|Z|Sinfall Reaches@Sinfall!Dungeon|N|To Prince Renathal.|

; Chapter 6
A Confronting Sin|QID|61077|PRE|59233|M|51.77,37.55|Z|Sinfall Reaches@Sinfall!Dungeon|N|From Prince Renathal.|
P Confronting Sin|ACTIVE|61077|M|36.71,48.01|Z|Sinfall Reaches@Sinfall!Dungeon|N|Take the portal to Sinfall.|IZ|1699|
T Confronting Sin|QID|61077|M|56.09,78.57|Z|Sinfall Depths@Sinfall!Dungeon|N|To The Accuser.|
A Someone Worth Saving|QID|58382|PRE|61077|M|56.09,78.57|Z|Sinfall Depths@Sinfall!Dungeon|N|From The Accuser.|
C Someone Worth Saving|QID|58382|M|48.17,24.73|Z|Sinfall Depths@Sinfall!Dungeon|CHAT|N|Speak to the Sinfal Executors on both sides of Kael'thas Sunstrider to have him released.|
T Someone Worth Saving|QID|58382|M|46.41,32.26|Z|Sinfall Depths@Sinfall!Dungeon|N|To The Accuser.|
A The Many Sins of Kael'thas Sunstrider|QID|58383|PRE|58382|M|46.41,32.26|Z|Sinfall Depths@Sinfall!Dungeon|N|From Sinfall Executor.|
C The Many Sins of Kael'thas Sunstrider|QID|58383|M|46.45,32.13|Z|Sinfall Depths@Sinfall!Dungeon|QO|1|CHAT|N|Talk with the Accuser to begin the ritual of absolution.|
C The Many Sins of Kael'thas Sunstrider|QID|58383|M|39.54,36.80|Z|Sinfall Depths@Sinfall!Dungeon|QO|2<1|NC|N|Click on Kael'thas: Arrogance.|
C The Many Sins of Kael'thas Sunstrider|QID|58383|M|39.54,36.80|Z|Sinfall Depths@Sinfall!Dungeon|QO|2<2|NC|N|Click on Kael'thas: Burning Legion.|
C The Many Sins of Kael'thas Sunstrider|QID|58383|M|39.54,36.80|Z|Sinfall Depths@Sinfall!Dungeon|QO|2<5|NC|N|Click on any of them, he is guilty of all 3.|
T The Many Sins of Kael'thas Sunstrider|QID|58383|M|46.44,32.15|Z|Sinfall Depths@Sinfall!Dungeon|N|To The Accuser.|
A In the Shadow of our Failures|QID|58426|PRE|58383|M|46.44,32.15|Z|Sinfall Depths@Sinfall!Dungeon|N|From The Accuser.|
P In the Shadow of our Failures|ACTIVE|58426|M|70.41,38.48|Z|Sinfall Depths@Sinfall!Dungeon|N|Take the portal to Sinfall.|IZ|1700|
F Charred Ramparts|ACTIVE|58426|M|67.30,21.45|Z|Sinfall Reaches@Sinfall!Dungeon|N|Head to the flightmaster and take a flight to Charred Ramparts.|
T In the Shadow of our Failures|QID|58426|M|42.30,47.56|Z|Revendreth|N|To The Accuser.|
A Dredgers Left Behind|QID|58384|PRE|58426|M|42.30,47.56|Z|Revendreth|N|From The Accuser.|
A Learning to Sacrifice|QID|58385|PRE|58426|M|42.30,47.56|Z|Revendreth|N|From The Accuser.|
A Use My Strengths|QID|58386|PRE|58426|M|PLAYER|Z|Revendreth|N|From Kael'thas Sunstrider.|
C Dredgers Left Behind|QID|58384|M|42.16,53.41|Z|Revendreth|NC|N|Run near Darkwall Captives or attack their captors to give them the courage to escape.|S|
C Learning to Sacrifice|QID|58385|M|44.85,48.75|Z|Revendreth|QO|1|NC|N|Click on one of the Legionnaires to animate them.|
C Learning to Sacrifice|QID|58385|M|43.36,53.82|Z|Revendreth|QO|3|NC|N|Click on Vrednic to it.|
C Learning to Sacrifice|QID|58385|M|41.69,52.39|Z|Revendreth|QO|2|NC|N|Once you enter the tower stay to the right and go up the stairs. Click on one of the Messengers animate them.|
C Use My Strengths|QID|58386|M|41.04,54.77|Z|Revendreth|N|Go back down through the tower and out the back. Defeat Usurper Simona.|
C Dredgers Left Behind|QID|58384|M|42.16,53.41|Z|Revendreth|NC|N|Run near Darkwall Captives or attack their captors to give them the courage to escape.|US|
T Dredgers Left Behind|QID|58384|M|43.87,51.40|Z|Revendreth|N|To The Accuser.|
T Learning to Sacrifice|QID|58385|M|43.87,51.40|Z|Revendreth|N|To The Accuser.|
T Use My Strengths|QID|58386|M|43.87,51.40|Z|Revendreth|N|To The Accuser.|
A We Each Must Carry Our Own Sins|QID|58387|PRE|58384&58385&58386|M|43.87,51.40|Z|Revendreth|N|From The Accuser.|
C We Each Must Carry Our Own Sins|QID|58387|M|43.87,51.40|Z|Revendreth|QO|1|CHAT|N|Speak with the Accuser to begin the ritual.|
C We Each Must Carry Our Own Sins|QID|58387|M|43.87,51.40|Z|Revendreth|QO|2|NC|N|Sit back while the Accuser completes the Ritual of extraction.|
T We Each Must Carry Our Own Sins|QID|58387|M|43.86,51.40|Z|Revendreth|N|To The Accuser.|
A Continued Care of Kael'thas|QID|58443|PRE|58387|M|43.86,51.40|Z|Revendreth|N|From The Accuser.|
T Continued Care of Kael'thas|QID|58443|M|46.45,51.49|Z|Revendreth|N|To The Accuser.|
A Blackbale Betrayers|QID|58388|PRE|58443|M|46.45,51.49|Z|Revendreth|N|From The Accuser.|
L Suspicious Weapon|AVAILABLE|58389|M|48.37,51.70|Z|Revendreth|L|174212|N|Kill Blackbale enemies until you find the suspicious weapon.|PRE|58443|
A Maldraxxian Weapons|QID|58389|PRE|58443|M|48.37,51.70|Z|Revendreth|U|174212|N|Click the Suspicious Weapon to get the quest
A There's Always a Paper Trail|QID|58518|ACTIVE|58389|PRE|58443|M|PLAYER|Z|Revendreth|N|From Kael'thas Sunstrider.|
C Maldraxxian Weapons|QID|58389|M|50.16,55.65|Z|Revendreth|N|Kill Blackbale enemies and loot their Maldraxxian Weapons.|S|
C Blackbale Betrayers|QID|58388|M|50.16,55.65|Z|Revendreth|N|Kill Blackbale Overseers.|S|
C There's Always a Paper Trail|QID|58518|M|51.17,55.63|Z|Revendreth|N|Kill Lord Blackbale and loot his Orders from the Tithelord.|
C Blackbale Betrayers|QID|58388|M|50.16,55.65|Z|Revendreth|N|Kill Blackbale Overseers.|US|
C Maldraxxian Weapons|QID|58389|M|50.16,55.65|Z|Revendreth|N|Kill Blackbale enemies and loot their Maldraxxian Weapons.|US|
T Blackbale Betrayers|QID|58388|M|46.45,51.49|Z|Revendreth|N|To The Accuser.|
T Maldraxxian Weapons|QID|58389|M|46.45,51.49|Z|Revendreth|N|To The Accuser.|
T There's Always a Paper Trail|QID|58518|M|46.45,51.49|Z|Revendreth|N|To The Accuser.|
A Reconnaissance... for my, uh, Recovery|QID|58391|PRE|58388&58389&58518|M|46.48,51.61|Z|Revendreth|N|From Kael'thas Sunstrider.|
F Darkhaven|QID|58391|ACTIVE|58391|M|38.95,49.33|Z|Revendreth|N|Head to the flightmaster and take a flight to Darkhaven.|
R Catacombs|ACTIVE|58391|M|61.29,59.72|Z|Revendreth|CC|N|Make your way to the Catacombs in Darkhaven.|
C Reconnaissance... for my, uh, Recovery|QID|58391|M|61.19,60.40|Z|Revendreth|QO|1|NC|N|Run down the stairs and then click on the door.|
C Reconnaissance... for my, uh, Recovery|QID|58391|M|61.52,60.15|Z|Revendreth|QO|2|V|N|Click on the carriage to hide and go for a ride.|
C Reconnaissance... for my, uh, Recovery|QID|58391|M|69.94,60.20|Z|Revendreth|QO|3|NC|N|Enjoy the ride and listen for the Tithelord to disclose his plan.|
T Reconnaissance... for my, uh, Recovery|QID|58391|M|69.89,59.96|Z|Revendreth|N|To Kael'thas Sunstrider.|
A Death's End Destruction|QID|58392|PRE|58391|M|69.89,59.96|Z|Revendreth|N|From Kael'thas Sunstrider.|
A Strategic Executions|QID|58393|PRE|58391|M|69.89,59.96|Z|Revendreth|N|From Kael'thas Sunstrider.|
C Death's End Destruction|QID|58392|M|80.29,58.02|Z|Revendreth|N|Kill enemies and interact with objects to disrupt the Maldraxxus camp.|S|
C Strategic Executions|QID|58393|M|77.25,61.11|Z|Revendreth|QO|1|N|Kill Heftor.|
C Strategic Executions|QID|58393|M|80.80,57.63|Z|Revendreth|QO|3|N|Kill Big Shiny.|
C Strategic Executions|QID|58393|M|80.43,64.45|Z|Revendreth|QO|2|N|Kill Stacka.|
C Death's End Destruction|QID|58392|M|80.43,64.45|Z|Revendreth|N|Kill enemies and interact with objects to disrupt the Maldraxxus camp.|US|
T Death's End Destruction|QID|58392|M|79.81,58.06|Z|Revendreth|N|To Kael'thas Sunstrider.|
T Strategic Executions|QID|58393|M|79.81,58.06|Z|Revendreth|N|To Kael'thas Sunstrider.|
A Lady Ouix'Ara|QID|58394|PRE|58392&58393|M|79.81,58.06|Z|Revendreth|N|From Kael'thas Sunstrider.|
C Lady Ouix'Ara|QID|58394|M|78.81,62.85|Z|Revendreth|N|Kill Lady Ouix'Ara.|
T Lady Ouix'Ara|QID|58394|M|PLAYER|Z|Revendreth|N|To Kael'thas Sunstrider.|
A Enough Vengeance For One Day|QID|58395|PRE|58394|M|PLAYER|Z|Revendreth|N|From Kael'thas Sunstrider.|
H Sinfall|ACTIVE|58395|M|PLAYER|Z|Revendreth|N|Hearth back or otherwise make your way to Sinfall.|
T Enough Vengeance For One Day|QID|58395|M|51.78,37.53|Z|Sinfall Reaches@Sinfall!Dungeon|N|To Prince Renathal.|

; Chapter 7
A Stonevigil Unrest|QID|57727|PRE|58395|M|51.78,37.53|Z|Sinfall Reaches@Sinfall!Dungeon|N|From Prince Renathal.|
F Darkhaven|ACTIVE|57727|M|67.31,21.48|Z|Sinfall Reaches@Sinfall!Dungeon|N|Head to the flightmaster and take a flight to Darkhaven.|
T Stonevigil Unrest|QID|57727|M|56.32,66.71|Z|Revendreth|N|To Prince Renathal.|
A Fangs and Minds|QID|57772|PRE|57727|M|56.32,66.71|Z|Revendreth|N|From Prince Renathal.|
A An Unwelcome Incursion|QID|57771|PRE|57727|M|56.33,66.59|Z|Revendreth|N|From Baroness Draka.|
A Third Talon Vartox|QID|60145|PRE|57727|M|56.33,66.59|Z|Revendreth|N|From Baroness Draka.|
N Anima Collector|ACTIVE|57771|M|56.89,69.16|Z|Revendreth|BUFF|327012|NC|N|Look for an Anima Collector laying around the ground and click it to wear it.|
L Supply Chain Memo|AVAILABLE|60265|M|56.89,69.16|Z|Revendreth|L|178557|N|Kill Stonevigil enemies until you find the Supply Chain Memo.|PRE|60145|
A Disrupting the Chain|QID|60265|PRE|57727|M|56.89,69.16|Z|Revendreth|U|178557|N|Click on the memo to get the quest.|
C Fangs and Minds|QID|57772|M|57.96,68.08|Z|Revendreth|NC|U|178213|N|Use Prince Renathal's Decree to inspire Stonevigil Citizens.|S|
C An Unwelcome Incursion|QID|57771|M|57.45,68.22|Z|Revendreth|QO|1|N|Kill Stoneborn enemies and collect their anima.|S|
C Third Talon Vartox|QID|60145|M|56.57,68.90|Z|Revendreth|N|Kill Third Talon Vartox.|
C Disrupting the Chain|QID|60265|M|56.70,71.23|Z|Revendreth|QO|2|NC|N|Destroy the Manor Carriage.|
C Disrupting the Chain|QID|60265|M|58.50,68.57|Z|Revendreth|QO|1|NC|N|Destroy the Darkhaven Carriage.|
C An Unwelcome Incursion|QID|57771|M|57.45,68.22|Z|Revendreth|QO|1|N|Kill Stoneborn enemies and collect their anima.|US|
C An Unwelcome Incursion|QID|57771|M|58.24,69.17|Z|Revendreth|QO|2|NC|N|Depleted Anima Well filled.|
C Fangs and Minds|QID|57772|M|57.96,68.08|Z|Revendreth|NC|U|178213|N|Use Prince Renathal's Decree to inspire Stonevigil Citizens.|US|
T Fangs and Minds|QID|57772|M|56.32,66.72|Z|Revendreth|N|To Prince Renathal.|
T Disrupting the Chain|QID|60265|M|56.32,66.72|Z|Revendreth|N|To Prince Renathal.|
T An Unwelcome Incursion|QID|57771|M|56.34,66.59|Z|Revendreth|N|To Baroness Draka.|
T Third Talon Vartox|QID|60145|M|56.34,66.59|Z|Revendreth|N|To Baroness Draka.|
A After Them!|QID|60183|PRE|57771&60145&57772&60265|M|56.35,66.58|Z|Revendreth|N|From Baroness Draka.|
C After Them!|QID|60183|M|56.35,66.58|Z|Revendreth|QO|1|V|N|Hop onto Deathfang to chase the Carriage.|
C After Them!|QID|60183|M|61.79,69.29|Z|Revendreth|QO|2|N|Kill Provisioner Kraus.|
T After Them!|QID|60183|M|61.60,69.65|Z|Revendreth|N|To Prince Renathal.|
A To the Estate|QID|57729|PRE|60183|M|61.60,69.65|Z|Revendreth|N|From Prince Renathal.|
T To the Estate|QID|57729|M|71.93,68.86|Z|Revendreth|N|To Prince Renathal.|
A The Tithelord|QID|57646|PRE|57729|M|71.93,68.86|Z|Revendreth|N|From Prince Renathal.|
C The Tithelord|QID|57646|M|77.79,70.18|Z|Revendreth|QO|1|N|Fight the Tithelord, this is a 3 phase battle.\n\nRoughly every 1/3 of his health he will shield and run the toward his manor.\n\nOnce he's been killed, look the Medallion of Envy.|
C The Tithelord|QID|57646|M|77.79,70.18|Z|Revendreth|QO|2|V|N|Hop on Clemency Enforcer Traal for a free ride back to Sinfall.|
T The Tithelord|QID|57646|M|51.87,37.70|Z|Sinfall Reaches@Sinfall!Dungeon|N|To Prince Renathal.|

; Sidequest Storyline - Mirror Maker of the Master - From Revendreth guide (this is a PRE for chapter 8 and is available to everyone regardless of covenant.)
t A Master of Their Craft|QID|60051|M|26.43,48.95|Z|Revendreth|N|To Laurent.|
A An Unfortunate Situation|QID|57531|M|26.43,48.95|Z|Revendreth|N|From Laurent.|LVL|58|
C An Unfortunate Situation|QID|57531|M|29.81,48.63|Z|Revendreth|N|Kill the Costel and his 2 friends in the hideout, loot him to collect Laurent's Belongings.|
T An Unfortunate Situation|QID|57531|M|26.43,48.95|Z|Revendreth|N|To Laurent.|
A Foraging for Fragments|QID|57532|M|26.43,48.95|Z|Revendreth|N|From Laurent.|LVL|58|PRE|57531|
C Foraging for Fragments|QID|57532|M|25.71,48.54|Z|Revendreth|QO|1|N|Follow Laurent and defend him against attackers.|
C Foraging for Fragments|QID|57532|M|25.71,48.54|Z|Revendreth|QO|2|NC|N|Click on the Mirror Fragment laying on the ground.|
C Foraging for Fragments|QID|57532|M|25.53,47.37|Z|Revendreth|QO|3|N|Follow Laurent and defend him against attackers.|
C Foraging for Fragments|QID|57532|M|25.53,47.37|Z|Revendreth|QO|4|NC|N|Click on the Mirror Fragment laying on the ground.|
C Foraging for Fragments|QID|57532|M|24.97,48.00|Z|Revendreth|QO|5|N|Follow Laurent and defend him against attackers.|
C Foraging for Fragments|QID|57532|M|24.97,48.00|Z|Revendreth|QO|6|NC|N|Click on the Mirror Fragment laying on the ground.|
T Foraging for Fragments|QID|57532|M|24.26,49.40|Z|Revendreth|N|To Laurent.|
A Moving Mirrors|QID|57571|M|24.26,49.40|Z|Revendreth|N|From Laurent.|LVL|58|PRE|57532|
C Moving Mirrors|QID|57571|M|24.09,49.68|Z|Revendreth|QO|1|NC|N|Click on the mirrors to free Simone.|
T Moving Mirrors|QID|57571|M|24.19,49.46|Z|Revendreth|N|To Simone.|
A Light Punishment|QID|57533|M|24.19,49.46|Z|Revendreth|N|From Simone.|LVL|58|PRE|57571|
A When Only Ash Remains|QID|57534|M|24.26,49.40|Z|Revendreth|N|From Laurent.|LVL|58|PRE|57571|
C When Only Ash Remains|QID|57534|M|22.48,52.16|Z|Revendreth|N|Kill Ashen enemies.|S|
C Light Punishment|QID|57533|M|22.48,52.16|Z|Revendreth|NC|N|Click on the mirrors around Blistering Outcasts to free them.|
C When Only Ash Remains|QID|57534|M|22.48,52.16|Z|Revendreth|N|Kill Ashen enemies.|US|
T When Only Ash Remains|QID|57534|M|24.26,49.40|Z|Revendreth|N|To Laurent.|
T Light Punishment|QID|57533|M|24.19,49.46|Z|Revendreth|N|To Simone.|
A We Need More Power|QID|59427|M|24.19,49.46|Z|Revendreth|N|From Simone.|LVL|58|PRE|57533&57534|
A Escaping the Master|QID|57535|M|24.26,49.40|Z|Revendreth|N|From Laurent.|LVL|58|PRE|57533&57534|
C We Need More Power|QID|59427|M|24.79,53.51|Z|Revendreth|N|Click on Anima canisters laying around the area.|S|
C Escaping the Master|QID|57535|M|24.79,53.51|Z|Revendreth|N|Kill enemies and loot their Mirror Fragments.|
C We Need More Power|QID|59427|M|24.79,53.51|Z|Revendreth|N|Click on Anima canisters laying around the area.|US|
T We Need More Power|QID|59427|M|24.19,49.46|Z|Revendreth|N|To Simone.|
T Escaping the Master|QID|57535|M|24.26,49.40|Z|Revendreth|N|To Laurent.|
A Mirror Making, Not Breaking|QID|57536|M|24.26,49.40|Z|Revendreth|N|From Laurent.|LVL|58|PRE|59427&57535|
C Mirror Making, Not Breaking|QID|57536|M|24.80,50.27|Z|Revendreth|QO|1|NC|N|Follow Laurent and Simone to the mirror.|
C Mirror Making, Not Breaking|QID|57536|M|24.80,50.27|Z|Revendreth|QO|2|CHAT|N|Speak to Laurent to let him begin.|
C Mirror Making, Not Breaking|QID|57536|M|24.80,50.27|Z|Revendreth|QO|3|N|Kill waves of enemies, defending Laurent and Simone.|
T Mirror Making, Not Breaking|QID|57536|M|24.80,50.27|Z|Revendreth|N|To Laurent.|

; Chapter 8
A Mirror to Maldraxxus|QID|58406|M|51.73,37.59|Z|Sinfall Reaches@Sinfall!Dungeon|N|From Prince Renathal.|PRE|57536|
T Mirror to Maldraxxus|QID|58406|M|27.27,40.39|Z|Revendreth|N|Take the ramp and portal outside to the surface and make your way to Laurent.|
A The Medallion of Dominion|QID|58407|PRE|58406|M|27.42,40.34|Z|Revendreth|N|From General Draven.|
C Taking the Necropolis|ACTIVE|58407|Z|Maldraxxus|SO|1|N|Kill Necromancers until one discloses the location of Kel'Thuzad.|
C To the Skies!|ACTIVE|58407|M|PLAYER|Z|Maldraxxus|SO|2|N|Hop onto General Draven to assist him in clearing the skies of enemies.|
C Reanimating Your Allies|ACTIVE|58407|Z|Maldraxxus|SO|4|NC|N|Click on the giant crystals to reanimate your allies.|
C United in Battle|ACTIVE|58407|Z|Maldraxxus|SO|5|N|Use Action Ability "[color=40C7EB]Call General Draven[/color]" to help kill Maw Infernous.|EAB|
C The Medallion of Dominion|ACTIVE|58407|M|73.93,33.24|Z|Maldraxxus!Instance1689|SO|6|S|N|Recover the Medallion of Dominion from Kel'Thuzad.|
T The Medallion of Dominion|QID|58407|M|51.69,37.47|Z|Sinfall Reaches@Sinfall!Dungeon|N|To Prince Renathal.|
]]
end)