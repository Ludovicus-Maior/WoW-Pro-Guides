local guide = WoWPro:RegisterGuide('WkjAsh2025', "Leveling", 'Ashenvale', 'WKJezz', 'Alliance')

WoWPro:GuideNextGuide(guide, 'Cataclysm: Guide Hub')
WoWPro:GuideSteps(guide, function()
return [[
N It's Chromie Time!|AVAILABLE|62567|M|62.25,29.93|Z|Stormwind City|JUMP|Chromie Time|S!US|N|You can now accept Chromie's Call at the Hero's Call board in Stormwind. This will allow you to choose which expansion you want to level in and scale the content to your level.\n\nYou're free to continue your current guide by skipping this and continuing on, but it won't continue to scale. If you want to enable Chromie Time, click the guide button next to this frame to direct you to Chromie in Stormwind!|LVL|-50|CT|
N Ashenvale Guide |QID|13594|N|There are two breadcrumb quests to this guide, Ashes in Ashenvale from Balren of the Claw in Darkshore for those who worked through that zone, and Hero's Call: Ashenvale available from Darnassus.\n\nAshenvale has a weird design, so we will be making what seems some odd moves around the zone, this is to provide maximum possible XP. \n\n(Click this step to continue)|
R Ashenvale|QID|13594|Z|Darkshore|M|46,96|N|This is one zone south of Darkshore. The nearest flight path will be "Grove of the Ancients". |
T Ashes in Ashenvale |QID|26408|M|26.94,22.30|N|To Sentinel Shyela.|O|
T Hero's Call: Ashenvale! |QID|28492|M|26.94,22.30|N|To Sentinel Shyela.|O|
A Don't Forget the Horde|QID|13594|M|26.94,22.30|N|From Sentinel Shyela.|
A Bathran's Hair|QID|26473|M|26.89,22.00|N|From Evenar Stillwhisper.|
A Of Their Own Design|QID|13595|M|29.00,24.06|N|From Bathran.|
C Bathran's Hair|QID|26473|S|M|21.65,14.69|N|They look like orange bushes.|
C Don't Forget the Horde|QID|13594|S|M|21.65,17.27|N|Kill the Orcs and Herbalists from Bathran's Haunt.|
l Bottle of Wildfire|QID|13595|M|32.16,23.39|N|Loot the Bottle of Wildfire from the table in Bathran's Haunt.|L|44967|
C Of Their Own Design|QID|13595|M|32.81,21.38|N|Burn Bathran's corpse with the Bottle of Wildfire.|U|44967|
C Don't Forget the Horde|QID|13594|US|M|31.99,23.55|N|Finish killing mobs.|
C Bathran's Hair|QID|26473|US|M|31.36,22.80|N|They look like orange bushes..|
T Of Their Own Design|QID|13595|M|29.08,24.30|N|To Bathran.|
T Don't Forget the Horde|QID|13594|M|26.93,22.25|N|To Sentinel Shyela.|
A West to the Strand|QID|13617|LEAD|26465|PRE|13594|M|26.93,22.25|N|From Sentinel Shyela.|
T Bathran's Hair|QID|26473|M|26.82,22.01|N|To Evenar Stillwhisper.|
A Delivery for Orendil|QID|13623|PRE|26473|M|26.82,22.01|N|From Evenar Stillwhisper.|
T West to the Strand|QID|13617|M|18.28,20.49|N|To Talen.|
A The Ancient Statuettes|QID|26465|M|18.28,20.49|N|From Talen.|
A Naga of the Strand|QID|13602|M|18.28,20.49|N|From Shindrell Swiftfire.|
f Blackfathom Camp|QID|13602|M|18.11,20.64|N|At Solais.|
C The Ancient Statuettes|QID|26465|S|M|11.69,24.27|N|Loot statuettes off the ground.|
C Naga of the Strand|QID|13602|M|13.58,14.69|N|Kill any type of Naga you see.|
C The Ancient Statuettes|QID|26465|US|M|12.92,26.45|N|Finish looting statuettes.|
T Naga of the Strand|QID|13602|M|18.24,20.50|N|To Shindrell Swiftfire.|
T The Ancient Statuettes|QID|26465|M|18.24,20.50|N|To Talen.|
A Ruuzel|QID|26466|PRE|26465|M|18.24,20.50|N|From Talen.|RANK|2|
C Ruuzel|QID|26466|M|6.62,13.19|N|Obtain the Ring of Zoram from Zoram|RANK|2|
T Ruuzel|QID|26466|M|18.25,20.56|N|To Talen.|RANK|2|
T Delivery for Orendil|QID|13623|M|26.81,36.68|N|To Orendil Broadleaf.|
A Bathed in Light|QID|13642|PRE|13623|M|26.81,36.68|N|From Orendil Broadleaf.|
A Finding Teronis|QID|26463|PRE|13623|M|26.87,36.63|N|From Orendil Broadleaf.|
A The Reason Why|QID|13630|M|27.05,36.19|N|From Moon Priestess Maestra.|
A Rear Guard Duty|QID|13632|M|27.24,35.55|N|From Liladris Moonriver.|
A A Squad of Your Own|QID|13624|M|26.69,36.93|N|From Sentinel Onaeya.|
C A Squad of Your Own|QID|13624|M|26.34,38.15|N|Take out the three Ashenvale Wreckers in front of Maestra's Post, by defeating the Horde Invaders around the catapult first, then finish off with the catapult.|
T A Squad of Your Own|QID|13624|M|26.68,36.91|N|To Sentinel Onaeya.|
A Respect for the Fallen|QID|13626|PRE|13624|M|26.68,36.91|N|From Sentinel Onaeya.|
l The Purifier's Prayer Book|ACTIVE|13626|U|45044|M|26.97,40.84|QO|2|N|Equip and use the cloak, then head to the tower. You will be invisible whilst you don't take any falling daamge, or until you reach the top of the tower. You will need to kill Orux Thrice-Damned as he will see through your disguise. Loot the corpse of Delgren the Purifier for The Purifier's Prayer Book.|L|45043|
l Respect for the Fallen|ACTIVE|13626|U|45044|M|26.30,38.43|QO|1|N|Back down the tower, remember to put the cloak back on, then head to the circle of Rocks. Loot the body of Feero Ironhand and loot Feero's Holy Hammer. Remember not to do anything that causes you to take damage, such as jumping down the tower, as the cloak's effects will stop.|L|45042|
T Respect for the Fallen|QID|13626|M|26.67,36.90|N|To Sentinel Onaeya.|
C Rear Guard Duty|QID|13632|M|30.24,31.40|S|N|Kill any type of Furbolgs.|
N Deactivate Green Moonstone|QID|13630|M|27.50,33.15|QO|2|N|Deactivate the Green Moonstone.|
N Deactivate Red Moonstone|QID|13630|M|28.60,31.70|QO|3|N|Deactivate the Red Moonstone.|
C The Reason Why|QID|13630|M|30.30,31.40|QO|1|N|Deactivate the Blue Moonstone.|
C Rear Guard Duty|QID|13632|M|30.24,31.40|US|N|Kill any type of Furbolgs.|
T The Reason Why|QID|13630|M|27.07,36.16|N|To Moon Priestess Maestra.|
T Rear Guard Duty|QID|13632|M|27.26,35.57|N|To Liladris Moonriver.|
T Finding Teronis|QID|26463|M|20.30,38.75|N|To Teronis' Corpse.|
A The Lost Gem|QID|26464|PRE|26463|M|20.25,38.77|N|From Teronis' Corpse.|
A That Which Has Risen|QID|13644|M|20.24,38.77|N|From Keeper Heartwise.|
C The Lost Gem|QID|26464|S|M|21.94,40.27|N|Kill and loot tenticles as you progress thru these steps.|
C That Which Has Risen|QID|13644|M|20.65,41.90|N|Kill Harbinger Aphotic.|
C Bathed in Light|QID|13642|M|18.86,41.68|N|Stand in the light and use the Unbathed Concoction.|U|45065|
T That Which Has Risen|QID|13644|M|20.09,38.76|N|To Keeper Heartwise.|
C The Lost Gem|QID|26464|US|M|19.53,43.82|N|Get the gem if you have not yet.|
T Bathed in Light|QID|13642|M|26.85,36.69|N|To Orendil Broadleaf.|
A Orendil's Cure|QID|26474|PRE|13642|M|26.85,36.69|N|From Orendil Broadleaf.|
T The Lost Gem|QID|26464|M|26.85,36.69|N|To Orendil Broadleaf.|
A To Raene Wolfrunner|QID|13645|PRE|26464|M|26.85,36.69|N|From Orendil Broadleaf.|
A Astranaar Bound|QID|13646|PRE|26464|M|26.75,36.04|N|From Sentinel Avana.|
R Astranaar|QID|13646|NC|N|Talk to Sentinel Avana. She will give you a free ride on one of her Kitties.|
T Astranaar Bound|QID|13646|M|34.69,48.55|N|To Sentinel Luara.|
f Astranaar|QID|13849|NC|M|34.41,48.00|N|Accept the Flight Path from Daelyshia.|
A Astranaar's Burning!|QID|13849|M|34.92,49.77|N|From Sentinel Thenysil.|
C Astranaar's Burning!|QID|13849|U|46094|M|35.31,49.26|N|Use the bucket and aim for a fire.  Rinse and repeat.|NC|
T Astranaar's Burning!|QID|13849|M|34.94,49.77|N|To Sentinel Thenysil.|
A Return Fire|QID|13853|PRE|13849|M|34.94,49.77|N|From Sentinel Thenysil.|
C Return Fire|QID|13853|M|35.70,49.76|N|Grab a glaive thrower and get to shooting Wind Riders.|
T Return Fire|QID|13853|M|34.93,49.78|N|To Sentinel Thenysil.|
T To Raene Wolfrunner|QID|13645|M|36.58,49.58|N|To Raene Wolfrunner.|
A Culling the Furbolg Threat|QID|13867|M|36.61,49.59|N|From Raene Wolfrunner.|
h Astranaar|QID|26474|M|37.00,49.17|N|At Innkeeper Kimlya.|
T Orendil's Cure|QID|26474|M|37.36,51.79|N|To Pelturas Whitemoon.|
A Elune's Tear|QID|26475|PRE|26474|M|37.32,51.81|N|From Pelturas Whitemoon. You will need to wait (15 seconds) after handing in Orendil's Cure before Pelturas offers the quest.|
A A Helping Hand|QID|26453|LEAD|26454|M|35.00,49.96|N|Here is where things may seem odd in our zone flow. This will reap the most XP doing the zone this way. Mob levels are lowest on the East and West of the zone, so we need to do those first for Maximum XP gain.|
R Forest Song|QID|26453|N| Talk to Vindicator Palanaar to ride the Elekk East to Forest Song.|M|34.98,49.92|
T A Helping Hand|QID|26453|M|86.86,44.76|N|To Architect Nemos.|
A A Shameful Waste|QID|26454|M|86.86,44.76|N|From Architect Nemos.|
A Vile Satyr! Dryads in Danger!|QID|26467|M|86.72,42.98|N|From Illiyana.|
A The Lost Chalice|QID|26455|M|85.20,44.49|N|From Kayneth Stillwind.|
f Forest Song|QID|26467|M|85.09,43.45|N|At Suralais Farwind.|
T Vile Satyr! Dryads in Danger!|QID|26467|M|78.35,44.84|N|To Anilia.|
A The Branch of Cenarius|QID|26468|PRE|26467|M|78.35,44.84|N|From Anilia.|
C The Branch of Cenarius|QID|26468|M|78.47,42.89|N|Kill and loot Geltharis.|
C A Shameful Waste|QID|26454|S|M|80.69,52.34|N|Pick up Satyrnaar Fel Wood.|
C The Lost Chalice|QID|26455|M|81.20,49.19|N|Loot the Chalice of Elune.|
C A Shameful Waste|QID|26454|US|M|81.60,51.00|N|Finish getting any Fel Wood you need left.|
T The Lost Chalice|QID|26455|M|85.24,44.53|N|To Kayneth Stillwind.|
T The Branch of Cenarius|QID|26468|M|86.73,43.16|N|To Illiyana.|
A Satyr Slaying!|QID|26469|PRE|26468|M|86.73,43.17|N|From Illiyana.|
A Stopping the Rituals|QID|13683|PRE|26468|M|86.35,43.70|N|From Anchorite Buurq.|
C Satyr Slaying!|QID|26469|S|M|80.17,48.70|N|Kill and loot Satyrs.|
C Stopping the Rituals|QID|13683|M|80.12,49.82|N|Clicky clicky on the Purple Gems.|
C Satyr Slaying!|QID|26469|US|M|81.65,48.18|N|Finish looting Satyr horns.|
T Stopping the Rituals|QID|13683|M|86.46,43.75|N|To Anchorite Buurq.|
T Satyr Slaying!|QID|26469|M|86.84,43.21|N|To Illiyana.|
T A Shameful Waste|QID|26454|M|83.91,63.03|N|To Gnarl.|
A Recover the Remains|QID|13869|PRE|26454|M|83.91,63.03|N|From Gnarl.|
A Reclaiming Felfire Hill|QID|26446|M|83.95,62.94|N|From Gnarl.|
A Agents of Destruction|QID|26457|M|84.02,62.71|N|From Sentinel Luciel Starwhisper.|
A Destroy the Legion|QID|26444|M|84.06,62.74|N|From Vindicator Vedaar.|
C Agents of Destruction|QID|26457|S|M|88.73,57.88|N|Kill Horde mobs.|
C Recover the Remains|QID|13869|S|M|88.14,61.47|N|Loot Warsong Lumber off the ground.|
K Overseer Gorthak|QID|26457|M|89.81,58.05|N|Overseer Gorthak is in this building.|QO|1|; Overseer Gorthak slain: 1/1
C Agents of Destruction|QID|26457|US|M|90.90,58.98|N|Finish killing any mobs you need.|
C Recover the Remains|QID|13869|US|M|87.74,58.96|N|Finish looting Warsong Lumber.|
T Agents of Destruction|QID|26457|M|83.95,62.65|N|To Sentinel Luciel Starwhisper.|
A Explosives Shredding|QID|13698|PRE|26457|M|83.93,62.82|N|From Sentinel Luciel Starwhisper.|
T Recover the Remains|QID|13869|M|83.84,62.98|N|To Gnarl.|
C Explosives Shredding|QID|13698|M|84.09,62.57|N|Have a hunt for a Shredder with Green Name text. Get in this Vehicle and blow up som Kegs Laughing out loud Boom!. When you have killed the kegs follow the arrow back to the camp.|
T Explosives Shredding|QID|13698|M|83.93,62.68|N|To Sentinel Luciel Starwhisper.|
C Destroy the Legion|QID|26444|S|M|82.51,78.23|N|Kill demons. Don't forget to loot these Demons, especially if you are doing Loremaster, they drop a quest item.|
C Reclaiming Felfire Hill|QID|26446|M|82.12,66.78|N|Click on Fertile Dirt Mounds.|
C Destroy the Legion|QID|26444|US|M|83.84,70.40|N|Finish killing demons.|
A Diabolical Plans|QID|26443|U|23777|M|83.98,70.68|N|Make sure you have looted this item and click it to open up a quest.|
T Reclaiming Felfire Hill|QID|26446|M|83.72,63.09|N|To Gnarl.|
A Closure is Only Natural|QID|13766|PRE|26446|M|83.72,63.09|N|From Gnarl.|
T Diabolical Plans|QID|26443|M|84.09,62.77|N|To Vindicator Vedaar.|
A Never Again!|QID|26445|PRE|26443|M|84.09,62.77|N|From Vindicator Vedaar.|
T Destroy the Legion|QID|26444|M|84.03,62.83|N|To Vindicator Vedaar.|
C Closure is Only Natural|QID|13766|S|U|45545|M|82.53,80.62|N|Use the twig on the green portals as you encounter them.|
R Path to Gorgannon|QID|26445|CC|M|84.25,71.81;84.09,77.06;87.24,79.33;89.39,77.08|N|Follow the waypoints.|
K Gorgannon|QID|26445|N|Be aware of the mobs close to him, he calls for help. Once you kill him loot his Blade.|QO|1|; Gorgannon's Flaming Blade: 1/1
R Path to the Seeker.|QID|26445|CC|M|82.64,77.86;78.44,81.59|N|Follow the waypoints.|
C Never Again!|QID|26445|M|78.28,83.79|N|Look for the skull on the mini-map, kill Diathorus the Seeker and loot his spear.|
C Closure is Only Natural|QID|13766|US|U|45545|M|81.21,79.87|
T Closure is Only Natural|QID|13766|M|83.72,63.02|N|To Gnarl.|
A The Shadewalker|QID|13792|PRE|13766|M|83.78,63.01|N|From Gnarl.|
T Never Again!|QID|26445|M|84.13,62.72|N|To Vindicator Vedaar.|
T The Shadewalker|QID|13792|M|75.61,76.08|N|To Gaivan Shadewalker.|
A Insane Druids|QID|26472|PRE|13792|M|75.61,76.08|N|From Gaivan Shadewalker.|
A The Forest Heart|QID|13796|PRE|13792|M|75.56,75.94|N|From Gaivan Shadewalker.|
l Untainted Spirits|QID|13796|S|M|75.07,74.22|N|Make sure you kill ATLEAST 7 Severed Druids, and loot 7 Untainted Spirits as you go.|L|45571 7|
K Taneel Darkwood|QID|26472|M|77.14,74.21|N|Get to the bottom of the Barrow Den, Straight across the first bridge is Taneel Darkwood.|QO|1|; Taneel Darkwood slain: 1/1
K Uthil Mooncall|QID|26472|M|78.08,72.81|QO|2|N|Follow the dots on the ground in the direction of the waypoint. Kill Uthil Mooncall.|; Uthil Mooncall slain: 1/1
R Path to the heart|QID|26472|M|77.87,73.54;77.04,74.20;75.86,73.56;75.99,74.05|CC|
l Untainted Spirits|QID|13796|S|M|75.07,74.22|N|Make sure you kill ATLEAST 7 Severed Druids, and loot 7 Untainted Spirits as you go.|L|45571 7|
C The Forest Heart|QID|13796|M|83.76,63.11|N|Right click on your 7 Untainted Spirits, then loot the forest heart.|U|45571|
C Insane Druids|QID|26472|M|74.82,74.27|N|Kill Mavoris Cloudsbreak.|
T Insane Druids|QID|26472|M|75.63,75.76|N|To Gaivan Shadewalker. To escape the den follow the green pebbles and always favour the direction heading upwards.|
T The Forest Heart|QID|13796|M|83.74,63.11|N|To Gnarl.|
H Astranaar|QID|13867|U|6948|N|Hearth back to Astranaar, or run back if your hearth is down.|M|37.00,49.17|
r Repair/Restock/Sell Junk|QID|13867|M|34.45,49.56|N|At Aeolynn|
l Troll Charm|QID|13867|M|33.78,39.46|N|Kill Furbolgs until this drops.|L|46128|S|
C Culling the Furbolg Threat|QID|13867|M|35.55,33.17|N|Kill 15 Thistlefur Village Furbolgs.|
l Troll Charm|QID|13867|M|33.78,39.46|N|Kill Furbolgs until this drops.|L|46128|US|
A Corrupting Influence?|QID|13868|U|46128|M|33.78,39.46|N|Accept the quest from the Troll Charm.|
T Culling the Furbolg Threat|QID|13867|M|36.61,49.64|N|To Raene Wolfrunner.|
T Corrupting Influence?|QID|13868|M|36.58,49.58|N|To Raene Wolfrunner.|
A Worgen Wisdom|QID|13872|PRE|13868|M|36.47,49.71|N|From Raene Wolfrunner.|
T Worgen Wisdom|QID|13872|M|36.43,49.74|N|To Hephaestus Pilgrim.|
A A Not-So-Charmed Life|QID|13874|PRE|13872|M|36.41,49.72|N|From Hephaestus Pilgrim.|
A Too Far Gone|QID|13876|PRE|13868|M|38.03,30.15|N|From Vear Darksnout.|
C A Not-So-Charmed Life|QID|13874|M|41.77,32.92|N|Little browny yellow boxes in the cave.|S|
C Too Far Gone|QID|13876|M|41.67,35.67|N|Kill and loot Dal Bloodclaw.|
C A Not-So-Charmed Life|QID|13874|M|41.77,32.92|N|Little browny yellow boxes in the cave.|US|
T Too Far Gone|QID|13876|M|38.00,30.08|N|To Vear Darksnout.|
T A Not-So-Charmed Life|QID|13874|M|36.47,49.78|N|To Hephaestus Pilgrim.|
A Go With The Flow|QID|13877|PRE|13874|M|36.47,49.78|N|From Hephaestus Pilgrim.|
R Remains of Iris Lake|QID|26475|M|43.05,45.83;46.82,46.76|CC|N|Run to the Remains of Iris Lake.|
C Elune's Tear|QID|26475|M|46.82,46.73|N|Loot an Elune's Tear off the ground.|
T Go With The Flow|QID|13877|M|52.09,56.54|N|To Sabina Pilgrim.|
A Hot Lava|QID|13880|PRE|13877^13879|M|52.23,56.55|N|From Core.|
A Put Out The Fire|QID|13884|PRE|13877^13879|M|52.14,56.71|N|From Arctanus.|
C Hot Lava|QID|13880|S|U|46352|M|50.12,51.85|N|Use the Gift of the Earth, and target a Lava Fissure.|
C Put Out The Fire|QID|13884|M|49.78,47.06|N|Kill 10 Lava Ragers.|
C Hot Lava|QID|13880|US|U|46352|M|49.78,47.06|N|Finish filling Lava Fissures.|
T Hot Lava|QID|13880|M|52.22,56.47|N|To Core.|
T Put Out The Fire|QID|13884|M|52.19,56.76|N|To Arctanus.|
A Vortex|QID|13886|PRE|13880&13884|M|52.33,56.89|N|From The Vortex.|
C Vortex|QID|13886|M|48.85,40.13|N|Use abilities 1 and 2 every time they are available. When you are on fire use ability 3.|
T Vortex|QID|13886|M|52.06,56.46|N|To Sabina Pilgrim.|
T Elune's Tear|QID|26475|M|37.38,51.80|N|To Pelturas Whitemoon.|
A A Trip to the Moonwell|QID|13919|PRE|26475|M|37.32,51.78|N|From Pelturas Whitemoon.|
C A Trip to the Moonwell|QID|13919|NC|M|53.64,46.03|U|46389|N|Use Elune's Tear when standing next to the Moonwell.|
T A Trip to the Moonwell|QID|13919|M|53.62,46.03|N|(UI Alert)|
A He Who Would Be Forgiven|QID|13921|PRE|13919|M|53.62,46.03|N|(UI Alert)|
T He Who Would Be Forgiven|QID|13921|M|59.03,59.91|N|To Avrus Illwhisper.|
A In the Hands of the Perverse|QID|13922|PRE|13921^14018|M|59.03,59.91|N|From Avrus Illwhisper.|
A Recover the Fallen|QID|13928|M|59.01,58.82|N|From Sentinel Melyria Frostshadow.|
C Recover the Fallen|QID|13928|M|60.63,51.82|N|Loot dead bodies up to this location, You can do so whilst mounted. Beware an Orc called Thagg, he hits very very hard.|
T Recover the Fallen|QID|13928|M|62.23,51.03|N|To Halannia.|
A Defend the Tree!|QID|13935|PRE|13928|M|62.23,51.03|N|From Halannia.|
C Defend the Tree!|QID|13935|M|61.09,49.94|N|Speak to the Halannia and tell her you are ready. The Demolishers and mounted units are elite, so if you pull them use Rake (button 2) otherwise spam Swipe (1). Should you need to regen health, run into the tree house, and sit on the moonwell.|
T Defend the Tree!|QID|13935|M|59.00,58.76|N|To Sentinel Melyria Frostshadow.|
A Report from the Northern Front|QID|26456|PRE|13935|M|59.00,58.76|N|From Sentinel Melyria Frostshadow. This quest is has no follow ups and low XP, but DOES count toward Loremaster.|RANK|3|
R Night Run|QID|13922|M|64.8,53.13;66.42,52.57|CC|N|Run to Night Run.|
C In the Hands of the Perverse|QID|13922|M|66.46,55.86|N|Kill and loot Satyrs.|
T In the Hands of the Perverse|QID|13922|M|59.10,59.95|N|To Avrus Illwhisper.|
A All's Well|QID|13924|PRE|13922|M|59.02,59.93|N|From Avrus the Redeemed.|
H Astranaar|QID|13924|U|6948|N|Hearth back to Astranaar, or run back if your hearth is down.|M|37.00,49.17|
T All's Well|QID|13924|M|37.34,51.83|N|To Pelturas Whitemoon.|
A Dryad Delivery|QID|26476|PRE|26475|M|36.61,49.66|N|From Raene Wolfrunner.|
T Dryad Delivery|QID|26476|M|59.20,59.67|N|To Shael'dryn.|
A Search the Bole|QID|26477|PRE|26476|M|59.20,59.67|N|From Shael'dryn.|
l Wooden Key|QID|26477|M|55.80,33.88|N|Head towards the waypoint. Kill treants as you go, until one drops a Wooden Key.|L|5475|
R The Howling Vale|QID|26477|M|54.34,36.40;55.8,37|Z|Ashenvale|CC|N|Head towards the Howling Vale.|
C Search the Bole|QID|26477|M|54.51,37.22;55.02,40.66|CS|N|Head through the cave and open the Worn Chest.|
f Emerald Sanctuary|QID|26477|M|51.50,80.54|Z|Felwood|N|Collect the flight path once there.|
T Search the Bole|QID|26477|M|59.12,59.75|N|To Shael'dryn.|
A Playing Possum|QID|26478|PRE|26477|M|59.12,59.75|N|From Shael'dryn.|
C Playing Possum|QID|26478|U|46720|M|62.54,60.26|N|Loot the Pommel from the box in the cave, if you are attcked use the scroll to play possum.|
T Playing Possum|QID|26478|M|59.17,59.73|N|To Shael'dryn.|
A Return to Raene|QID|26479|PRE|26478|M|59.17,59.73|N|From Shael'dryn.|
H Astranaar|QID|26479|U|6948|N|Hearth back to Astranaar, or run back if your hearth is down.|M|37.00,49.17|
T Return to Raene|QID|26479|M|36.59,49.61|N|To Raene Wolfrunner.|
A Dartol's Rod|QID|26480|PRE|26479|M|36.55,49.61|N|From Raene Wolfrunner.|
A Check in on the Edunes|QID|13965|LEAD|13976|PRE|26478|M|35.74,49.10|N|From Faldreas Goeth'Shael.|
A To the Spire|QID|13964|LEAD|26470|PRE|26478|M|34.91,49.76|N|From Sentinel Thenysil.|
T Check in on the Edunes|QID|13965|M|17.92,49.46|N|To Benjari Edune.|
A Three Friends of the Forest|QID|13976|M|17.92,49.46|N|From Benjari Edune.|
T Three Friends of the Forest|QID|13976|M|18.04,59.99|N|To Bolyun.|
A In a Bind|QID|13982|PRE|13976|M|18.04,59.99|N|From Bolyun.|
C In a Bind|QID|13982|M|18.09,59.99|N|Kill Kaliva, then loot her heart.|
T In a Bind|QID|13982|M|18.03,60.02|N|To Bolyun.|
A Clear the Shrine|QID|13985|PRE|13982|M|18.03,60.02|N|From Bolyun.|
C Clear the Shrine|QID|13985|M|22.78,62.42|N|Kill 12 demons within the Fire Scar Shrine.|
T Clear the Shrine|QID|13985|M|22.16,52.82|N|To Big Baobob.|
A The Last Stand|QID|13987|PRE|13985|M|22.16,52.82|N|From Big Baobob.|
C The Last Stand|QID|13987|M|22.16,52.82|N|Kill 30 demons that are next to Big Baobob.|
T The Last Stand|QID|13987|M|22.16,52.82|N|To Big Baobob.|
T To the Spire|QID|13964|M|35.60,71.45|N|To Sentinel Velene Starstrike.|
A Retaking Mystral Lake|QID|26470|M|35.60,71.45|N|From Sentinel Velene Starstrike.|
A Ze Gnomecorder|QID|25607|M|35.28,71.30|N|From Professor Xakxak Gyromate.|
A The Goblin Braintrust|QID|13979|M|35.07,71.55|N|From Huntress Jalin.|
A They Took Our Gnomes|QID|13913|M|35.13,71.69|N|From Huntress Jalin.|
f Stardust Spire|QID|13913|M|35.06,72.02|N|At Myre Moonglide.|
r Repair/Sell|QID|26470|M|34.71,71.31|N|From the Boyer in the tower.|
C Retaking Mystral Lake|QID|26470|M|52.78,71.67|N|Kill elementals until you're done.|S|
K Tidress|QID|26470|M|48.23,70.63|QO|2|N|Kill Tidress on the isle.|; Tideress slain: 1/1
C Retaking Mystral Lake|QID|26470|M|52.78,71.67|N|Kill elementals until you're done.|US|
T Dartol's Rod|QID|26480|M|53.07,71.67;54.00,73.93;50.89,75.07|CS|N|Do not Kill Krolg, use the rod then turn the quest into Krolg.|U|46739|
A King of the Foulweald|QID|13989|PRE|26480|M|50.89,75.07|N|From Krolg.|
T Report from the Northern Front|QID|26456|M|61.88,83.85|N|To Sentinel Farsong. This step is has no follow ups and low XP, but DOES count toward Loremaster.|RANK|3|
C King of the Foulweald|QID|13989|U|46777|M|56.38,63.56|N|You will fight a series of Furblogs. Try to drink/eat between waves. It has been known not to spawn Chief Murgut. If this happens to you, drop the flag on the hill again.|
T King of the Foulweald|QID|13989|M|50.86,75.20|N|To Krolg.|
A A New Adornment|QID|26481|PRE|13989|M|50.86,75.20|N|From Krolg.|
C A New Adornment|QID|26481|M|54.70,79.62|N|Kill and loot Ran Bloodtooth to get his skull.|
T A New Adornment|QID|26481|M|50.90,75.08|N|To Krolg.|
A True Power of the Rod|QID|26482|PRE|26481|M|50.90,75.08|N|From Krolg.|
C True Power of the Rod|QID|26482|NC|U|46781|M|50.01,59.73|N|Run to near the Furblog Cage, kill the guard by that cage, then use the rod. Talk to Ota Wen and then enjoy the carnage.|
C Ze Gnomecorder|QID|25607|S|M|47.15,65.01|N|Kill and loot Goblin Technicians, to get the Filthy Goblin Technology.|
C They Took Our Gnomes|QID|13913|M|43.29,63.52|N|Look for the (badly driven) caravan, and kill the driver.|S|
C The Goblin Braintrust|QID|13979|M|46.18,61.58|N|Kill and loot Chief Bombgineer Sploder.|
A They Set Them Up The Bomb!|QID|13981|M|46.27,61.29|N|This is on the roof of the construct you are currently on top of.|
C Ze Gnomecorder|QID|25607|US|M|46.46,61.31|N|Finish getting pieces of Filthy Goblin Technology.|
C They Took Our Gnomes|QID|13913|M|43.29,63.52|N|Look for the (badly driven) caravan, and kill the driver.|US|
H Astranaar|QID|26482|U|6948|N|Hearth back to Astranaar, or run back if your hearth is down.|M|37.00,49.17|
T True Power of the Rod|QID|26482|M|36.63,49.65|N|To Raene Wolfrunner.|
F Stardust Spire|QID|26838|N|Fly to Stardust Spire. Congratulations on the Zone Achievement by the way.|M|34.42,48|
T They Set Them Up The Bomb!|QID|13981|M|35.18,71.57|N|To Huntress Jalin.|
T The Goblin Braintrust|QID|13979|M|35.18,71.57|N|To Huntress Jalin.|
T They Took Our Gnomes|QID|13913|M|35.18,71.57|N|To Huntress Jalin.|
T Ze Gnomecorder|QID|25607|M|35.37,71.24|N|To Professor Xakxak Gyromate.|
T Retaking Mystral Lake|QID|26470|M|35.60,71.48|N|To Sentinel Velene Starstrike.|
A Rebels Without a Clue|QID|26838|LEAD|26735|M|35.60,71.48|N|From Sentinel Velene Starstrike. If you do not plan on going to Stranglethorn, abandon this quest/skip this step.|
A Do Yourself a Favor|QID|25613|PRE|13913&25607&13979|M|35.27,71.22|N|From Gnombus the X-Terminator.|
]]
end)
