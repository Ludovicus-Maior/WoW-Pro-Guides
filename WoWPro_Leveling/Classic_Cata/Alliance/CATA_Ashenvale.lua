local guide = WoWPro:RegisterGuide('WkjAsh2025', "Leveling", 'Ashenvale', 'WoWPro Team', 'Alliance', 4)
WoWPro:GuideLevels(guide, 20, 25)
WoWPro:GuideName(guide,"Ashenvale")
WoWPro:GuideNextGuide(guide, 'Stonetalon Mountains')
WoWPro:GuideSteps(guide, function()
return [[
N Ashenvale Guide|QID|13594|Z|1440; Ashenvale|N|There are two breadcrumb quests to this guide, Ashes in Ashenvale from Balren of the Claw in Darkshore for those who worked through that zone, and Hero's Call: Ashenvale available from Darnassus.\n\nAshenvale has a weird design, so we will be making what seems some odd moves around the zone, this is to provide maximum possible XP. \n\n(Click this step to continue)|
R Ashenvale|QID|13594|Z|1439; Darkshore|M|46,96|N|This is one zone south of Darkshore. The nearest flight path will be "Grove of the Ancients".|FLY|OLD|
T Ashes in Ashenvale|QID|26408|M|26.94,22.30|Z|1440; Ashenvale|N|To Sentinel Shyela.|O|
T Hero's Call: Ashenvale!|QID|28492|M|26.94,22.30|Z|1440; Ashenvale|N|To Sentinel Shyela.|O|
A Don't Forget the Horde|QID|13594|M|26.94,22.30|Z|1440; Ashenvale|N|From Sentinel Shyela.|
A Bathran's Hair|QID|26473|M|26.89,22.00|Z|1440; Ashenvale|N|From Evenar Stillwhisper.|
A Of Their Own Design|QID|13595|M|29.00,24.06|Z|1440; Ashenvale|N|From Bathran.|
C Bathran's Hair|QID|26473|M|21.65,14.69|NC|Z|1440; Ashenvale|N|They look like orange bushes.|S|
C Don't Forget the Horde|QID|13594|M|21.65,17.27|Z|1440; Ashenvale|N|Kill the Orcs and Herbalists from Bathran's Haunt.|S|
l Bottle of Wildfire|QID|13595|M|32.16,23.39|Z|1440; Ashenvale|N|Loot the Bottle of Wildfire from the table in Bathran's Haunt.|L|44967|
C Of Their Own Design|QID|13595|M|32.81,21.38|Z|1440; Ashenvale|N|Burn Bathran's corpse with the Bottle of Wildfire.|U|44967|
C Don't Forget the Horde|QID|13594|M|31.99,23.55|Z|1440; Ashenvale|N|Finish killing mobs.|US|
C Bathran's Hair|QID|26473|M|31.36,22.80|NC|Z|1440; Ashenvale|N|They look like orange bushes..|US|
T Of Their Own Design|QID|13595|M|29.08,24.30|Z|1440; Ashenvale|N|To Bathran.|
T Don't Forget the Horde|QID|13594|M|26.93,22.25|Z|1440; Ashenvale|N|To Sentinel Shyela.|
A West to the Strand|QID|13617|LEAD|26465|PRE|13594|M|26.93,22.25|Z|1440; Ashenvale|N|From Sentinel Shyela.|
T Bathran's Hair|QID|26473|M|26.82,22.01|Z|1440; Ashenvale|N|To Evenar Stillwhisper.|
A Delivery for Orendil|QID|13623|PRE|26473|M|26.82,22.01|Z|1440; Ashenvale|N|From Evenar Stillwhisper.|
T West to the Strand|QID|13617|M|18.28,20.49|Z|1440; Ashenvale|N|To Talen.|
A The Ancient Statuettes|QID|26465|M|18.28,20.49|Z|1440; Ashenvale|N|From Talen.|
A Naga of the Strand|QID|13602|M|18.28,20.49|Z|1440; Ashenvale|N|From Shindrell Swiftfire.|
f Blackfathom Camp|QID|13602|M|18.11,20.64|Z|1440; Ashenvale|N|At Solais.|
C The Ancient Statuettes|QID|26465|M|11.69,24.27|NC|Z|1440; Ashenvale|N|Loot statuettes off the ground.|S|
C Naga of the Strand|QID|13602|M|13.58,14.69|Z|1440; Ashenvale|N|Kill any type of Naga you see.|
C The Ancient Statuettes|QID|26465|M|12.92,26.45|NC|Z|1440; Ashenvale|N|Finish looting statuettes.|US|
T Naga of the Strand|QID|13602|M|18.24,20.50|Z|1440; Ashenvale|N|To Shindrell Swiftfire.|
T The Ancient Statuettes|QID|26465|M|18.24,20.50|Z|1440; Ashenvale|N|To Talen.|
A Ruuzel|QID|26466|PRE|26465|M|18.24,20.50|Z|1440; Ashenvale|N|From Talen.|RANK|2|
C Ruuzel|QID|26466|M|6.62,13.19|Z|1440; Ashenvale|N|Obtain the Ring of Zoram from Zoram|RANK|2|
T Ruuzel|QID|26466|M|18.25,20.56|Z|1440; Ashenvale|N|To Talen.|RANK|2|
T Delivery for Orendil|QID|13623|M|26.81,36.68|Z|1440; Ashenvale|N|To Orendil Broadleaf.|
A Bathed in Light|QID|13642|PRE|13623|M|26.81,36.68|Z|1440; Ashenvale|N|From Orendil Broadleaf.|
A Finding Teronis|QID|26463|PRE|13623|M|26.87,36.63|Z|1440; Ashenvale|N|From Orendil Broadleaf.|
A The Reason Why|QID|13630|M|27.05,36.19|Z|1440; Ashenvale|N|From Moon Priestess Maestra.|
A Rear Guard Duty|QID|13632|M|27.24,35.55|Z|1440; Ashenvale|N|From Liladris Moonriver.|
A A Squad of Your Own|QID|13624|M|26.69,36.93|Z|1440; Ashenvale|N|From Sentinel Onaeya.|
C A Squad of Your Own|QID|13624|M|26.34,38.15|Z|1440; Ashenvale|N|Take out the three Ashenvale Wreckers in front of Maestra's Post, by defeating the Horde Invaders around the catapult first, then finish off with the catapult.|
T A Squad of Your Own|QID|13624|M|26.68,36.91|Z|1440; Ashenvale|N|To Sentinel Onaeya.|
A Respect for the Fallen|QID|13626|PRE|13624|M|26.68,36.91|Z|1440; Ashenvale|N|From Sentinel Onaeya.|
l The Purifier's Prayer Book|ACTIVE|13626|M|26.97,40.84|QO|2|Z|1440; Ashenvale|N|Equip and use the cloak, then head to the tower. You will be invisible whilst you don't take any falling daamge, or until you reach the top of the tower. You will need to kill Orux Thrice-Damned as he will see through your disguise. Loot the corpse of Delgren the Purifier for The Purifier's Prayer Book.|L|45043|U|45044|
l Respect for the Fallen|ACTIVE|13626|M|26.30,38.43|QO|1|Z|1440; Ashenvale|N|Back down the tower, remember to put the cloak back on, then head to the circle of Rocks. Loot the body of Feero Ironhand and loot Feero's Holy Hammer. Remember not to do anything that causes you to take damage, such as jumping down the tower, as the cloak's effects will stop.|L|45042|U|45044|
T Respect for the Fallen|QID|13626|M|26.67,36.90|Z|1440; Ashenvale|N|To Sentinel Onaeya.|
C Rear Guard Duty|QID|13632|M|30.24,31.40|Z|1440; Ashenvale|N|Kill any type of Furbolgs.|S|
N Deactivate Green Moonstone|QID|13630|M|27.50,33.15|QO|2|Z|1440; Ashenvale|N|Deactivate the Green Moonstone.|
N Deactivate Red Moonstone|QID|13630|M|28.60,31.70|QO|3|Z|1440; Ashenvale|N|Deactivate the Red Moonstone.|
C The Reason Why|QID|13630|M|30.30,31.40|QO|1|Z|1440; Ashenvale|N|Deactivate the Blue Moonstone.|
C Rear Guard Duty|QID|13632|M|30.24,31.40|Z|1440; Ashenvale|N|Kill any type of Furbolgs.|US|
T The Reason Why|QID|13630|M|27.07,36.16|Z|1440; Ashenvale|N|To Moon Priestess Maestra.|
T Rear Guard Duty|QID|13632|M|27.26,35.57|Z|1440; Ashenvale|N|To Liladris Moonriver.|
T Finding Teronis|QID|26463|M|20.30,38.75|Z|1440; Ashenvale|N|To Teronis' Corpse.|
A The Lost Gem|QID|26464|PRE|26463|M|20.25,38.77|Z|1440; Ashenvale|N|From Teronis' Corpse.|
A That Which Has Risen|QID|13644|M|20.24,38.77|Z|1440; Ashenvale|N|From Keeper Heartwise.|
C The Lost Gem|QID|26464|M|21.94,40.27|Z|1440; Ashenvale|N|Kill and loot tenticles as you progress thru these steps.|S|
C That Which Has Risen|QID|13644|M|20.65,41.90|Z|1440; Ashenvale|N|Kill Harbinger Aphotic.|
C Bathed in Light|QID|13642|M|18.86,41.68|Z|1440; Ashenvale|N|Stand in the light and use the Unbathed Concoction.|U|45065|
T That Which Has Risen|QID|13644|M|20.09,38.76|Z|1440; Ashenvale|N|To Keeper Heartwise.|
C The Lost Gem|QID|26464|M|19.53,43.82|Z|1440; Ashenvale|N|Get the gem if you have not yet.|US|
T Bathed in Light|QID|13642|M|26.85,36.69|Z|1440; Ashenvale|N|To Orendil Broadleaf.|
A Orendil's Cure|QID|26474|PRE|13642|M|26.85,36.69|Z|1440; Ashenvale|N|From Orendil Broadleaf.|
T The Lost Gem|QID|26464|M|26.85,36.69|Z|1440; Ashenvale|N|To Orendil Broadleaf.|
A To Raene Wolfrunner|QID|13645|PRE|26464|M|26.85,36.69|Z|1440; Ashenvale|N|From Orendil Broadleaf.|
A Astranaar Bound|QID|13646|PRE|26464|M|26.75,36.04|Z|1440; Ashenvale|N|From Sentinel Avana.|
R Astranaar|QID|13646|NC|Z|1440; Ashenvale|N|Talk to Sentinel Avana. She will give you a free ride on one of her Kitties.|FLY|OLD|
T Astranaar Bound|QID|13646|M|34.69,48.55|Z|1440; Ashenvale|N|To Sentinel Luara.|
f Astranaar|QID|13849|NC|M|34.41,48.00|Z|1440; Ashenvale|N|Accept the Flight Path from Daelyshia.|
A Astranaar's Burning!|QID|13849|M|34.92,49.77|Z|1440; Ashenvale|N|From Sentinel Thenysil.|
C Astranaar's Burning!|QID|13849|M|35.31,49.26|Z|1440; Ashenvale|N|Use the bucket and aim for a fire.  Rinse and repeat.|NC|U|46094|
T Astranaar's Burning!|QID|13849|M|34.94,49.77|Z|1440; Ashenvale|N|To Sentinel Thenysil.|
A Return Fire|QID|13853|PRE|13849|M|34.94,49.77|Z|1440; Ashenvale|N|From Sentinel Thenysil.|
C Return Fire|QID|13853|M|35.70,49.76|Z|1440; Ashenvale|N|Grab a glaive thrower and get to shooting Wind Riders.|
T Return Fire|QID|13853|M|34.93,49.78|Z|1440; Ashenvale|N|To Sentinel Thenysil.|
T To Raene Wolfrunner|QID|13645|M|36.58,49.58|Z|1440; Ashenvale|N|To Raene Wolfrunner.|
A Culling the Furbolg Threat|QID|13867|M|36.61,49.59|Z|1440; Ashenvale|N|From Raene Wolfrunner.|
h Astranaar|QID|26474|M|37.00,49.17|Z|1440; Ashenvale|N|At Innkeeper Kimlya.|FLY|OLD|
T Orendil's Cure|QID|26474|M|37.36,51.79|Z|1440; Ashenvale|N|To Pelturas Whitemoon.|
A Elune's Tear|QID|26475|PRE|26474|M|37.32,51.81|Z|1440; Ashenvale|N|From Pelturas Whitemoon. You will need to wait (15 seconds) after handing in Orendil's Cure before Pelturas offers the quest.|
A A Helping Hand|QID|26453|LEAD|26454|M|35.00,49.96|Z|1440; Ashenvale|N|Here is where things may seem odd in our zone flow. This will reap the most XP doing the zone this way. Mob levels are lowest on the East and West of the zone, so we need to do those first for Maximum XP gain.|
R Forest Song|QID|26453|Z|1440; Ashenvale|N| Talk to Vindicator Palanaar to ride the Elekk East to Forest Song.|M|34.98,49.92|FLY|OLD|
T A Helping Hand|QID|26453|M|86.86,44.76|Z|1440; Ashenvale|N|To Architect Nemos.|
A A Shameful Waste|QID|26454|M|86.86,44.76|Z|1440; Ashenvale|N|From Architect Nemos.|
A Vile Satyr! Dryads in Danger!|QID|26467|M|86.72,42.98|Z|1440; Ashenvale|N|From Illiyana.|
A The Lost Chalice|QID|26455|M|85.20,44.49|Z|1440; Ashenvale|N|From Kayneth Stillwind.|
f Forest Song|QID|26467|M|85.09,43.45|Z|1440; Ashenvale|N|At Suralais Farwind.|
T Vile Satyr! Dryads in Danger!|QID|26467|M|78.35,44.84|Z|1440; Ashenvale|N|To Anilia.|
A The Branch of Cenarius|QID|26468|PRE|26467|M|78.35,44.84|Z|1440; Ashenvale|N|From Anilia.|
C The Branch of Cenarius|QID|26468|M|78.47,42.89|Z|1440; Ashenvale|N|Kill and loot Geltharis.|
C A Shameful Waste|QID|26454|M|80.69,52.34|NC|Z|1440; Ashenvale|N|Pick up Satyrnaar Fel Wood.|S|
C The Lost Chalice|QID|26455|M|81.22,48.71|NC|Z|1440; Ashenvale|N|Loot the Chalice of Elune.|
C A Shameful Waste|QID|26454|M|81.60,51.00|NC|Z|1440; Ashenvale|N|Finish getting any Fel Wood you need left.|US|
T The Lost Chalice|QID|26455|M|85.24,44.53|Z|1440; Ashenvale|N|To Kayneth Stillwind.|
T The Branch of Cenarius|QID|26468|M|86.73,43.16|Z|1440; Ashenvale|N|To Illiyana.|
A Satyr Slaying!|QID|26469|PRE|26468|M|86.73,43.17|Z|1440; Ashenvale|N|From Illiyana.|
A Stopping the Rituals|QID|13683|PRE|26468|M|86.35,43.70|Z|1440; Ashenvale|N|From Anchorite Buurq.|
C Satyr Slaying!|QID|26469|M|80.17,48.70|Z|1440; Ashenvale|N|Kill and loot Satyrs.|S|
C Stopping the Rituals|QID|13683|M|80.12,49.82|NC|Z|1440; Ashenvale|N|Clicky clicky on the Purple Gems.|
C Satyr Slaying!|QID|26469|M|81.65,48.18|Z|1440; Ashenvale|N|Finish looting Satyr horns.|US|
T Stopping the Rituals|QID|13683|M|86.46,43.75|Z|1440; Ashenvale|N|To Anchorite Buurq.|
T Satyr Slaying!|QID|26469|M|86.84,43.21|Z|1440; Ashenvale|N|To Illiyana.|
T A Shameful Waste|QID|26454|M|83.91,63.03|Z|1440; Ashenvale|N|To Gnarl.|
A Recover the Remains|QID|13869|PRE|26454|M|83.91,63.03|Z|1440; Ashenvale|N|From Gnarl.|
A Reclaiming Felfire Hill|QID|26446|M|83.95,62.94|Z|1440; Ashenvale|N|From Gnarl.|
A Agents of Destruction|QID|26457|M|84.02,62.71|Z|1440; Ashenvale|N|From Sentinel Luciel Starwhisper.|
A Destroy the Legion|QID|26444|M|84.06,62.74|Z|1440; Ashenvale|N|From Vindicator Vedaar.|
C Agents of Destruction|QID|26457|M|88.73,57.88|Z|1440; Ashenvale|N|Kill Horde mobs.|S|
C Recover the Remains|QID|13869|M|88.14,61.47|NC|Z|1440; Ashenvale|N|Loot Warsong Lumber off the ground.|S|
K Overseer Gorthak|QID|26457|M|89.81,58.05|Z|1440; Ashenvale|N|Overseer Gorthak is in this building.|QO|1|; Overseer Gorthak slain: 1/1
C Agents of Destruction|QID|26457|M|90.90,58.98|Z|1440; Ashenvale|N|Finish killing any mobs you need.|US|
C Recover the Remains|QID|13869|M|87.74,58.96|NC|Z|1440; Ashenvale|N|Finish looting Warsong Lumber.|US|
T Agents of Destruction|QID|26457|M|83.95,62.65|Z|1440; Ashenvale|N|To Sentinel Luciel Starwhisper.|
A Explosives Shredding|QID|13698|PRE|26457|M|83.93,62.82|Z|1440; Ashenvale|N|From Sentinel Luciel Starwhisper.|
T Recover the Remains|QID|13869|M|83.84,62.98|Z|1440; Ashenvale|N|To Gnarl.|
C Explosives Shredding|QID|13698|M|84.09,62.57|Z|1440; Ashenvale|N|Have a hunt for a Shredder with Green Name text. Get in this Vehicle and blow up som Kegs Laughing out loud Boom!. When you have killed the kegs follow the arrow back to the camp.|
T Explosives Shredding|QID|13698|M|83.93,62.68|Z|1440; Ashenvale|N|To Sentinel Luciel Starwhisper.|
C Destroy the Legion|QID|26444|M|82.51,78.23|Z|1440; Ashenvale|N|Kill demons. Don't forget to loot these Demons, especially if you are doing Loremaster, they drop a quest item.|S|
C Reclaiming Felfire Hill|QID|26446|M|82.12,66.78|NC|Z|1440; Ashenvale|N|Click on Fertile Dirt Mounds.|
C Destroy the Legion|QID|26444|M|83.84,70.40|Z|1440; Ashenvale|N|Finish killing demons.|US|
A Diabolical Plans|QID|26443|M|83.98,70.68|Z|1440; Ashenvale|N|Make sure you have looted this item and click it to open up a quest.|U|23777|
T Reclaiming Felfire Hill|QID|26446|M|83.72,63.09|Z|1440; Ashenvale|N|To Gnarl.|
A Closure is Only Natural|QID|13766|PRE|26446|M|83.72,63.09|Z|1440; Ashenvale|N|From Gnarl.|
T Diabolical Plans|QID|26443|M|84.09,62.77|Z|1440; Ashenvale|N|To Vindicator Vedaar.|
A Never Again!|QID|26445|PRE|26443|M|84.09,62.77|Z|1440; Ashenvale|N|From Vindicator Vedaar.|
T Destroy the Legion|QID|26444|M|84.03,62.83|Z|1440; Ashenvale|N|To Vindicator Vedaar.|
C Closure is Only Natural|QID|13766|M|82.53,80.62|Z|1440; Ashenvale|N|Use the twig on the green portals as you encounter them.|S|U|45545|
R Path to Gorgannon|QID|26445|CC|M|84.25,71.81;84.09,77.06;87.24,79.33;89.39,77.08|Z|1440; Ashenvale|N|Follow the waypoints.|FLY|OLD|
K Gorgannon|QID|26445|M|89.48,76.96|Z|1440; Ashenvale|N|Be aware of the mobs close to him, he calls for help. Once you kill him loot his Blade.|QO|1|; Gorgannon's Flaming Blade: 1/1
R Path to the Seeker.|QID|26445|CC|M|82.64,77.86;78.44,81.59|Z|1440; Ashenvale|N|Follow the waypoints.|FLY|OLD|
C Never Again!|QID|26445|M|78.28,83.79|Z|1440; Ashenvale|N|Look for the skull on the mini-map, kill Diathorus the Seeker and loot his spear.|
C Closure is Only Natural|QID|13766|M|81.21,79.87|Z|1440; Ashenvale|US|U|45545|
T Closure is Only Natural|QID|13766|M|83.72,63.02|Z|1440; Ashenvale|N|To Gnarl.|
A The Shadewalker|QID|13792|PRE|13766|M|83.78,63.01|Z|1440; Ashenvale|N|From Gnarl.|
T Never Again!|QID|26445|M|84.13,62.72|Z|1440; Ashenvale|N|To Vindicator Vedaar.|
T The Shadewalker|QID|13792|M|75.61,76.08|Z|1440; Ashenvale|N|To Gaivan Shadewalker.|
A Insane Druids|QID|26472|PRE|13792|M|75.61,76.08|Z|1440; Ashenvale|N|From Gaivan Shadewalker.|
A The Forest Heart|QID|13796|PRE|13792|M|75.56,75.94|Z|1440; Ashenvale|N|From Gaivan Shadewalker.|
l Untainted Spirits|QID|13796|M|75.07,74.22|Z|1440; Ashenvale|N|Make sure you kill ATLEAST 7 Severed Druids, and loot 7 Untainted Spirits as you go.|L|45571 7|S|
K Taneel Darkwood|QID|26472|M|77.14,74.21|Z|1440; Ashenvale|N|Get to the bottom of the Barrow Den, Straight across the first bridge is Taneel Darkwood.|QO|1|; Taneel Darkwood slain: 1/1
K Uthil Mooncall|QID|26472|M|78.08,72.81|QO|2|Z|1440; Ashenvale|N|Follow the dots on the ground in the direction of the waypoint. Kill Uthil Mooncall.|; Uthil Mooncall slain: 1/1
R Path to the heart|QID|26472|M|77.87,73.54;77.04,74.20;75.86,73.56;75.99,74.05|CC|
l Untainted Spirits|QID|13796|M|75.07,74.22|Z|1440; Ashenvale|N|Make sure you kill ATLEAST 7 Severed Druids, and loot 7 Untainted Spirits as you go.|L|45571 7|US|
C The Forest Heart|QID|13796|M|83.76,63.11|NC|Z|1440; Ashenvale|N|Right click on your 7 Untainted Spirits, then loot the forest heart.|U|45571|
C Insane Druids|QID|26472|M|74.82,74.27|Z|1440; Ashenvale|N|Kill Mavoris Cloudsbreak.|
T Insane Druids|QID|26472|M|75.63,75.76|Z|1440; Ashenvale|N|To Gaivan Shadewalker. To escape the den follow the green pebbles and always favour the direction heading upwards.|
T The Forest Heart|QID|13796|M|83.74,63.11|Z|1440; Ashenvale|N|To Gnarl.|
H Astranaar|QID|13867|Z|1440; Ashenvale|N|Hearth back to Astranaar, or run back if your hearth is down.|M|37.00,49.17|
r Repair/Restock/Sell Junk|QID|13867|M|34.45,49.56|Z|1440; Ashenvale|N|At Aeolynn|
l Troll Charm|QID|13867|M|33.78,39.46|Z|1440; Ashenvale|N|Kill Furbolgs until this drops.|L|46128|S|
C Culling the Furbolg Threat|QID|13867|M|35.55,33.17|Z|1440; Ashenvale|N|Kill 15 Thistlefur Village Furbolgs.|
l Troll Charm|QID|13867|M|33.78,39.46|Z|1440; Ashenvale|N|Kill Furbolgs until this drops.|L|46128|US|
A Corrupting Influence?|QID|13868|U|46128|M|33.78,39.46|Z|1440; Ashenvale|N|Accept the quest from the Troll Charm.|
T Culling the Furbolg Threat|QID|13867|M|36.61,49.64|Z|1440; Ashenvale|N|To Raene Wolfrunner.|
T Corrupting Influence?|QID|13868|M|36.58,49.58|Z|1440; Ashenvale|N|To Raene Wolfrunner.|
A Worgen Wisdom|QID|13872|PRE|13868|M|36.47,49.71|Z|1440; Ashenvale|N|From Raene Wolfrunner.|
T Worgen Wisdom|QID|13872|M|36.43,49.74|Z|1440; Ashenvale|N|To Hephaestus Pilgrim.|
A A Not-So-Charmed Life|QID|13874|PRE|13872|M|36.41,49.72|Z|1440; Ashenvale|N|From Hephaestus Pilgrim.|
A Too Far Gone|QID|13876|PRE|13868|M|38.03,30.15|Z|1440; Ashenvale|N|From Vear Darksnout.|
C A Not-So-Charmed Life|QID|13874|M|41.77,32.92|NC|Z|1440; Ashenvale|N|Little browny yellow boxes in the cave.|S|
K Dal Bloodclaw|ACTIVE|13876|QO|1|M|41.67,35.67|Z|1440; Ashenvale|N|Kill and loot Dal Bloodclaw.|
C A Not-So-Charmed Life|QID|13874|M|41.77,32.92|NC|Z|1440; Ashenvale|N|Little browny yellow boxes in the cave.|US|
T Too Far Gone|QID|13876|M|38.00,30.08|Z|1440; Ashenvale|N|To Vear Darksnout.|
T A Not-So-Charmed Life|QID|13874|M|36.47,49.78|Z|1440; Ashenvale|N|To Hephaestus Pilgrim.|
A Go With The Flow|QID|13877|PRE|13874|M|36.47,49.78|Z|1440; Ashenvale|N|From Hephaestus Pilgrim.|
R Remains of Iris Lake|QID|26475|M|43.05,45.83;46.82,46.76|CC|Z|1440; Ashenvale|N|Run to the Remains of Iris Lake.|FLY|OLD|
C Elune's Tear|QID|26475|M|46.82,46.73|NC|Z|1440; Ashenvale|N|Loot an Elune's Tear off the ground.|
T Go With The Flow|QID|13877|M|52.09,56.54|Z|1440; Ashenvale|N|To Sabina Pilgrim.|
A Hot Lava|QID|13880|PRE|13877^13879|M|52.23,56.55|Z|1440; Ashenvale|N|From Core.|
A Put Out The Fire|QID|13884|PRE|13877^13879|M|52.14,56.71|Z|1440; Ashenvale|N|From Arctanus.|
C Hot Lava|QID|13880|M|50.12,51.85|H|Z|1440; Ashenvale|N|Use the Gift of the Earth, and target a Lava Fissure.|S|U|46352|
C Put Out The Fire|QID|13884|M|49.78,47.06|Z|1440; Ashenvale|N|Kill 10 Lava Ragers.|
C Hot Lava|QID|13880|M|49.78,47.06|H|Z|1440; Ashenvale|N|Finish filling Lava Fissures.|US|U|46352|
T Hot Lava|QID|13880|M|52.22,56.47|Z|1440; Ashenvale|N|To Core.|
T Put Out The Fire|QID|13884|M|52.19,56.76|Z|1440; Ashenvale|N|To Arctanus.|
A Vortex|QID|13886|PRE|13880&13884|M|52.33,56.89|Z|1440; Ashenvale|N|From The Vortex.|
C Vortex|QID|13886|M|48.85,40.13|Z|1440; Ashenvale|N|Use abilities 1 and 2 every time they are available. When you are on fire use ability 3.|
T Vortex|QID|13886|M|52.06,56.46|Z|1440; Ashenvale|N|To Sabina Pilgrim.|
T Elune's Tear|QID|26475|M|37.38,51.80|Z|1440; Ashenvale|N|To Pelturas Whitemoon.|
A A Trip to the Moonwell|QID|13919|PRE|26475|M|37.32,51.78|Z|1440; Ashenvale|N|From Pelturas Whitemoon.|
C A Trip to the Moonwell|QID|13919|NC|M|53.64,46.03|Z|1440; Ashenvale|N|Use Elune's Tear when standing next to the Moonwell.|U|46389|
T A Trip to the Moonwell|QID|13919|M|53.62,46.03|Z|1440; Ashenvale|N|(UI Alert)|
A He Who Would Be Forgiven|QID|13921|PRE|13919|M|53.62,46.03|Z|1440; Ashenvale|N|(UI Alert)|
T He Who Would Be Forgiven|QID|13921|M|59.03,59.91|Z|1440; Ashenvale|N|To Avrus Illwhisper.|
A In the Hands of the Perverse|QID|13922|PRE|13921^14018|M|59.03,59.91|Z|1440; Ashenvale|N|From Avrus Illwhisper.|
A Recover the Fallen|QID|13928|M|59.01,58.82|Z|1440; Ashenvale|N|From Sentinel Melyria Frostshadow.|
C Recover the Fallen|QID|13928|M|60.63,51.82|NC|Z|1440; Ashenvale|N|Loot dead bodies up to this location, You can do so whilst mounted. Beware an Orc called Thagg, he hits very very hard.|
T Recover the Fallen|QID|13928|M|62.23,51.03|Z|1440; Ashenvale|N|To Halannia.|
A Defend the Tree!|QID|13935|PRE|13928|M|62.23,51.03|Z|1440; Ashenvale|N|From Halannia.|
C Defend the Tree!|QID|13935|M|61.09,49.94|Z|1440; Ashenvale|N|Speak to the Halannia and tell her you are ready. The Demolishers and mounted units are elite, so if you pull them use Rake (button 2) otherwise spam Swipe (1). Should you need to regen health, run into the tree house, and sit on the moonwell.|
T Defend the Tree!|QID|13935|M|59.00,58.76|Z|1440; Ashenvale|N|To Sentinel Melyria Frostshadow.|
A Report from the Northern Front|QID|26456|PRE|13935|M|59.00,58.76|Z|1440; Ashenvale|N|From Sentinel Melyria Frostshadow. This quest is has no follow ups and low XP, but DOES count toward Loremaster.|RANK|3|
R Night Run|QID|13922|M|64.8,53.13;66.42,52.57|CC|Z|1440; Ashenvale|N|Run to Night Run.|FLY|OLD|
C In the Hands of the Perverse|QID|13922|M|66.46,55.86|Z|1440; Ashenvale|N|Kill and loot Satyrs.|
T In the Hands of the Perverse|QID|13922|M|59.10,59.95|Z|1440; Ashenvale|N|To Avrus Illwhisper.|
A All's Well|QID|13924|PRE|13922|M|59.02,59.93|Z|1440; Ashenvale|N|From Avrus the Redeemed.|
H Astranaar|QID|13924|Z|1440; Ashenvale|N|Hearth back to Astranaar, or run back if your hearth is down.|M|37.00,49.17|
T All's Well|QID|13924|M|37.34,51.83|Z|1440; Ashenvale|N|To Pelturas Whitemoon.|
A Dryad Delivery|QID|26476|PRE|26475|M|36.61,49.66|Z|1440; Ashenvale|N|From Raene Wolfrunner.|
T Dryad Delivery|QID|26476|M|59.20,59.67|Z|1440; Ashenvale|N|To Shael'dryn.|
A Search the Bole|QID|26477|PRE|26476|M|59.20,59.67|Z|1440; Ashenvale|N|From Shael'dryn.|
l Wooden Key|QID|26477|M|55.80,33.88|Z|1440; Ashenvale|N|Head towards the waypoint. Kill treants as you go, until one drops a Wooden Key.|L|5475|
R The Howling Vale|QID|26477|M|54.34,36.40;55.8,37|Z|1440; Ashenvale|CC|N|Head towards the Howling Vale.|
C Search the Bole|QID|26477|M|54.51,37.22;55.02,40.66|CS|Z|1440; Ashenvale|N|Head through the cave and open the Worn Chest.|FLY|OLD|
C Search the Bole|QID|26477|M|55.01,40.72|Z|1440; Ashenvale|N|Head through the cave and open the Worn Chest.|
f Emerald Sanctuary|QID|26477|M|51.50,80.54|Z|1448; Felwood|N|Collect the flight path once there.|
T Search the Bole|QID|26477|M|59.12,59.75|Z|1440; Ashenvale|N|To Shael'dryn.|
A Playing Possum|QID|26478|PRE|26477|M|59.12,59.75|Z|1440; Ashenvale|N|From Shael'dryn.|
C Playing Possum|QID|26478|M|62.54,60.26|NC|Z|1440; Ashenvale|N|Loot the Pommel from the box in the cave, if you are attcked use the scroll to play possum.|U|46720|
T Playing Possum|QID|26478|M|59.17,59.73|Z|1440; Ashenvale|N|To Shael'dryn.|
A Return to Raene|QID|26479|PRE|26478|M|59.17,59.73|Z|1440; Ashenvale|N|From Shael'dryn.|
H Astranaar|QID|26479|Z|1440; Ashenvale|N|Hearth back to Astranaar, or run back if your hearth is down.|M|37.00,49.17|
T Return to Raene|QID|26479|M|36.59,49.61|Z|1440; Ashenvale|N|To Raene Wolfrunner.|
A Dartol's Rod|QID|26480|PRE|26479|M|36.55,49.61|Z|1440; Ashenvale|N|From Raene Wolfrunner.|
A Check in on the Edunes|QID|13965|LEAD|13976|PRE|26478|M|35.74,49.10|Z|1440; Ashenvale|N|From Faldreas Goeth'Shael.|
A To the Spire|QID|13964|LEAD|26470|PRE|26478|M|34.91,49.76|Z|1440; Ashenvale|N|From Sentinel Thenysil.|
T Check in on the Edunes|QID|13965|M|17.92,49.46|Z|1440; Ashenvale|N|To Benjari Edune.|
A Three Friends of the Forest|QID|13976|M|17.92,49.46|Z|1440; Ashenvale|N|From Benjari Edune.|
T Three Friends of the Forest|QID|13976|M|18.04,59.99|Z|1440; Ashenvale|N|To Bolyun.|
A In a Bind|QID|13982|PRE|13976|M|18.04,59.99|Z|1440; Ashenvale|N|From Bolyun.|
C In a Bind|QID|13982|M|18.09,59.99|Z|1440; Ashenvale|N|Kill Kaliva, then loot her heart.|
T In a Bind|QID|13982|M|18.03,60.02|Z|1440; Ashenvale|N|To Bolyun.|
A Clear the Shrine|QID|13985|PRE|13982|M|18.03,60.02|Z|1440; Ashenvale|N|From Bolyun.|
C Clear the Shrine|QID|13985|M|22.78,62.42|Z|1440; Ashenvale|N|Kill 12 demons within the Fire Scar Shrine.|
T Clear the Shrine|QID|13985|M|22.16,52.82|Z|1440; Ashenvale|N|To Big Baobob.|
A The Last Stand|QID|13987|PRE|13985|M|22.16,52.82|Z|1440; Ashenvale|N|From Big Baobob.|
C The Last Stand|QID|13987|M|22.16,52.82|Z|1440; Ashenvale|N|Kill 30 demons that are next to Big Baobob.|
T The Last Stand|QID|13987|M|22.16,52.82|Z|1440; Ashenvale|N|To Big Baobob.|
T To the Spire|QID|13964|M|35.60,71.45|Z|1440; Ashenvale|N|To Sentinel Velene Starstrike.|
A Retaking Mystral Lake|QID|26470|M|35.60,71.45|Z|1440; Ashenvale|N|From Sentinel Velene Starstrike.|
A Ze Gnomecorder|QID|25607|M|35.28,71.30|Z|1440; Ashenvale|N|From Professor Xakxak Gyromate.|
A The Goblin Braintrust|QID|13979|M|35.07,71.55|Z|1440; Ashenvale|N|From Huntress Jalin.|
A They Took Our Gnomes|QID|13913|M|35.13,71.69|Z|1440; Ashenvale|N|From Huntress Jalin.|
f Stardust Spire|QID|13913|M|35.06,72.02|Z|1440; Ashenvale|N|At Myre Moonglide.|
r Repair/Sell|QID|26470|M|34.71,71.31|Z|1440; Ashenvale|N|From the Boyer in the tower.|
C Retaking Mystral Lake|QID|26470|M|52.78,71.67|Z|1440; Ashenvale|N|Kill elementals until you're done.|S|
K Tidress|QID|26470|M|48.23,70.63|QO|2|Z|1440; Ashenvale|N|Kill Tidress on the isle.|; Tideress slain: 1/1
C Retaking Mystral Lake|QID|26470|M|52.78,71.67|Z|1440; Ashenvale|N|Kill elementals until you're done.|US|
T Dartol's Rod|QID|26480|M|53.07,71.67;54.00,73.93;50.89,75.07|CS|Z|1440; Ashenvale|N|Do not Kill Krolg, use the rod then turn the quest into Krolg.|U|46739|
A King of the Foulweald|QID|13989|PRE|26480|M|50.89,75.07|Z|1440; Ashenvale|N|From Krolg.|
T Report from the Northern Front|QID|26456|M|61.88,83.85|Z|1440; Ashenvale|N|To Sentinel Farsong. This step is has no follow ups and low XP, but DOES count toward Loremaster.|RANK|3|
C King of the Foulweald|QID|13989|M|56.38,63.56|Z|1440; Ashenvale|N|You will fight a series of Furblogs. Try to drink/eat between waves. It has been known not to spawn Chief Murgut. If this happens to you, drop the flag on the hill again.|U|46777|
T King of the Foulweald|QID|13989|M|50.86,75.20|Z|1440; Ashenvale|N|To Krolg.|
A A New Adornment|QID|26481|PRE|13989|M|50.86,75.20|Z|1440; Ashenvale|N|From Krolg.|
C A New Adornment|QID|26481|M|54.70,79.62|Z|1440; Ashenvale|N|Kill and loot Ran Bloodtooth to get his skull.|
T A New Adornment|QID|26481|M|50.90,75.08|Z|1440; Ashenvale|N|To Krolg.|
A True Power of the Rod|QID|26482|PRE|26481|M|50.90,75.08|Z|1440; Ashenvale|N|From Krolg.|
C True Power of the Rod|QID|26482|M|50.01,59.73|Z|1440; Ashenvale|N|Run to near the Furblog Cage, kill the guard by that cage, then use the rod. Talk to Ota Wen and then enjoy the carnage.|CHAT|U|46781|
C Ze Gnomecorder|QID|25607|M|47.15,65.01|Z|1440; Ashenvale|N|Kill and loot Goblin Technicians, to get the Filthy Goblin Technology.|S|
C They Took Our Gnomes|QID|13913|M|43.29,63.52|Z|1440; Ashenvale|N|Look for the (badly driven) caravan, and kill the driver.|S|
C The Goblin Braintrust|QID|13979|M|46.18,61.58|Z|1440; Ashenvale|N|Kill and loot Chief Bombgineer Sploder.|
A They Set Them Up The Bomb!|QID|13981|M|46.27,61.29|Z|1440; Ashenvale|N|This is on the roof of the construct you are currently on top of.|
C Ze Gnomecorder|QID|25607|M|46.46,61.31|Z|1440; Ashenvale|N|Finish getting pieces of Filthy Goblin Technology.|US|
C They Took Our Gnomes|QID|13913|M|43.29,63.52|Z|1440; Ashenvale|N|Look for the (badly driven) caravan, and kill the driver.|US|
H Astranaar|QID|26482|Z|1440; Ashenvale|N|Hearth back to Astranaar, or run back if your hearth is down.|M|37.00,49.17|
T True Power of the Rod|QID|26482|M|36.63,49.65|Z|1440; Ashenvale|N|To Raene Wolfrunner.|
F Stardust Spire|QID|26838|Z|1440; Ashenvale|N|Fly to Stardust Spire. Congratulations on the Zone Achievement by the way.|M|34.42,48|
T They Set Them Up The Bomb!|QID|13981|M|35.18,71.57|Z|1440; Ashenvale|N|To Huntress Jalin.|
T The Goblin Braintrust|QID|13979|M|35.18,71.57|Z|1440; Ashenvale|N|To Huntress Jalin.|
T They Took Our Gnomes|QID|13913|M|35.18,71.57|Z|1440; Ashenvale|N|To Huntress Jalin.|
T Ze Gnomecorder|QID|25607|M|35.37,71.24|Z|1440; Ashenvale|N|To Professor Xakxak Gyromate.|
T Retaking Mystral Lake|QID|26470|M|35.60,71.48|Z|1440; Ashenvale|N|To Sentinel Velene Starstrike.|
;A Rebels Without a Clue|QID|26838|LEAD|26735|M|35.60,71.48|Z|1440; Ashenvale|N|From Sentinel Velene Starstrike. If you do not plan on going to Stranglethorn, abandon this quest/skip this step.|
A Do Yourself a Favor|QID|25613|PRE|13913&25607&13979|M|35.27,71.22|Z|1440; Ashenvale|N|From Gnombus the X-Terminator.|
]]
end)
