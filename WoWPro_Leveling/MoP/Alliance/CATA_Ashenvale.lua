local guide = WoWPro:RegisterGuide('WkjAsh2025', "Leveling", 'Ashenvale', 'WoWPro Team', 'Alliance', 5)
WoWPro:GuideLevels(guide, 20, 25)
WoWPro:GuideName(guide,"Ashenvale")
WoWPro:GuideNextGuide(guide, 'Stonetalon Mountains')
WoWPro:GuideSteps(guide, function()
return [[

N Ashenvale Guide|AVAILABLE|26408&28492|LEAD|13594|N|There are two breadcrumb quests to this guide:\n\nAshes in Ashenvale from Balren of the Claw in Darkshore (for those who worked through that zone)\n\nHero's Call: Ashenvale from the Hero's Board in Darnassus or Exodar.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
N Questing Route|AVAILABLE|13594|N|Ashenvale has a weird design and as such, we will be making what seems some odd moves around the zone. This is to provide maximum possible XP.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
R Ashenvale|AVAILABLE|13594|M|28.92,14.28|Z|1440; Ashenvale|N|This is the zone directly south of Darkshore if you follow the 'road'.\n[color=FF0000]NOTE: [/color]The nearest flight path will be "Grove of the Ancients".|FLY|OLD|
T Ashes in Ashenvale|QID|26408|M|26.92,22.01|Z|1440; Ashenvale|N|To Sentinel Shyela at Orendil's Retreat.|O|
N Hero's Call: Ashenvale!|AVAILABLE|28492&-26408|LEAD|13594|N|At this point, if you wish to, you can go back to Darnassus and pick up this quest from the Hero Board.
T Hero's Call: Ashenvale!|QID|28492|M|26.92,22.01|Z|1440; Ashenvale|N|To Sentinel Shyela at Orendil's Retreat.|O|
A Don't Forget the Horde|QID|13594|M|26.92,22.01|Z|1440; Ashenvale|N|From Sentinel Shyela.|
A Bathran's Hair|QID|26473|M|26.75,22.00|Z|1440; Ashenvale|N|From Evenar Stillwhisper.|
A Of Their Own Design|QID|13595|M|29.01,24.33|Z|1440; Ashenvale|N|From Bathran.|
C Bathran's Hair|QID|26473|M|21.65,14.69|Z|1440; Ashenvale|L|5437 8|N|They look like orange bushes.|S|
C Don't Forget the Horde|QID|13594|M|21.65,17.27|Z|1440; Ashenvale|N|Kill the Orcs and Herbalists from Bathran's Haunt.|S|
C Bottle of Wildfire|QID|13595|M|32.21,23.41|Z|1440; Ashenvale|L|44967|N|Loot the Bottle of Wildfire from the table in Bathran's Haunt.|
C Of Their Own Design|QID|13595|M|32.81,21.38|Z|1440; Ashenvale|N|Clear the immediate area and use the Bottle of Wildfire to burn Bathran's corpse.|U|44967|
C Don't Forget the Horde|QID|13594|M|31.99,23.55|Z|1440; Ashenvale|N|Finish killing mobs.|US|
C Bathran's Hair|QID|26473|M|31.36,22.80|Z|1440; Ashenvale|L|5437 8|N|They look like orange bushes.|US|
T Of Their Own Design|QID|13595|M|29.01,24.33|Z|1440; Ashenvale|N|To Bathran.|
T Don't Forget the Horde|QID|13594|M|26.92,22.01|Z|1440; Ashenvale|N|To Sentinel Shyela.|
A West to the Strand|QID|13617|PRE|13594|LEAD|26465|M|26.92,22.01|Z|1440; Ashenvale|N|From Sentinel Shyela.|
T Bathran's Hair|QID|26473|M|26.75,22.00|Z|1440; Ashenvale|N|To Evenar Stillwhisper.|
A Delivery for Orendil|QID|13623|PRE|26473|M|26.75,22.00|Z|1440; Ashenvale|N|From Evenar Stillwhisper.|
R Blackfathom CAmp|AVAILABLE|26465|M|18.86,20.09|Z|1440; Ashenvale|N|Follow the road west.|FLY|OLD|
T West to the Strand|QID|13617|M|18.28,20.49|Z|1440; Ashenvale|N|To Talen.|
A The Ancient Statuettes|QID|26465|M|18.28,20.49|Z|1440; Ashenvale|N|From Talen.|
A Naga of the Strand|QID|13602|M|18.23,20.42|Z|1440; Ashenvale|N|From Shindrell Swiftfire.|
A Blackfathom Deeps|QID|26897|M|18.23,20.42|Z|1440; Ashenvale|ELITE|N|[color=E6CC80]Dungeon: Blackfathom Deeps[/color]\nFrom Shindrell Swiftfire.|DUNGEON|
f Blackfathom Camp|QID|13602|M|18.14,20.59|Z|1440; Ashenvale|N|Discover the flightpath from Solais.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
r Repair/Sell|ACTIVE|13602|M|18.43,20.71|Z|1440; Ashenvale|N|At Varas.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
C The Ancient Statuettes|QID|26465|M|11.69,24.27|Z|1440; Ashenvale|L|5424 10|N|Loot statuettes off the ground.|S|
C Naga of the Strand|QID|13602|M|13.58,14.69|Z|1440; Ashenvale|N|Kill any type of Naga you see.|
C The Ancient Statuettes|QID|26465|M|12.92,26.45|Z|1440; Ashenvale|N|Finish looting statuettes.|US|
T Naga of the Strand|QID|13602|M|18.23,20.42|Z|1440; Ashenvale|N|To Shindrell Swiftfire.|
T The Ancient Statuettes|QID|26465|M|18.24,20.50|Z|1440; Ashenvale|N|To Talen.|
A Ruuzel|QID|26466|PRE|26465|M|18.24,20.50|Z|1440; Ashenvale|N|From Talen.|RANK|3|; This quest is in the complete direction of the guide flow - Hendo72
C Ruuzel|QID|26466|M|6.59,13.28|Z|1440; Ashenvale|L|5445|ITEM|5445|N|Ruuzel.\n[color=FF0000]NOTE: [/color]Use the pillar to counteract her knockback and prevent getting falling off the hill.|
T Ruuzel|QID|26466|M|18.24,20.50|Z|1440; Ashenvale|N|To Talen.|
R Maestra's Post|ACTIVE|13623|M|25.83,35.11|Z|1440; Ashenvale|N|Follow the south until you reach the main road and continue south.|FLY|OLD|
A A Squad of Your Own|QID|13624|M|26.68,36.89|Z|1440; Ashenvale|N|From Sentinel Onaeya.|
T Delivery for Orendil|QID|13623|M|26.84,36.63|Z|1440; Ashenvale|N|To Orendil Broadleaf.|
A Bathed in Light|QID|13642|PRE|13623|M|26.84,36.63|Z|1440; Ashenvale|N|From Orendil Broadleaf.|
A Finding Teronis|QID|26463|PRE|13623|M|26.84,36.63|Z|1440; Ashenvale|N|From Orendil Broadleaf.|
A The Reason Why|QID|13630|M|27.05,36.19|Z|1440; Ashenvale|N|From Moon Priestess Maestra.\n[color=FF0000]NOTE: [/color]She roams about the room.|
A Rear Guard Duty|QID|13632|M|27.24,35.56|Z|1440; Ashenvale|N|From Liladris Moonriver.|
C A Squad of Your Own|QID|13624|M|26.34,38.15|Z|1440; Ashenvale|N|Take out the three Ashenvale Wreckers in front of Maestra's Post, by defeating the Horde Invaders around the catapult first, then finish off with the catapult.|
T A Squad of Your Own|QID|13624|M|26.68,36.89|Z|1440; Ashenvale|N|To Sentinel Onaeya.|
A Respect for the Fallen|QID|13626|PRE|13624|M|26.68,36.89|Z|1440; Ashenvale|N|From Sentinel Onaeya.|
U Cloak of Cenarius|ACTIVE|13626|M|PLAYER|N|Equip the Cloak you were just given to be made invisible to everyone except Orux Thrice-Damned at the top of the tower.\n[color=FF0000]NOTE: [/color]Do not take ANY form of damage or you'll lose your invisibilty buff.\nIf you do lose your buff, once out of combat, use your cloak again.|BUFF|62817|U|45044|O|
C Respect for the Fallen|ACTIVE|13626|QO|1|M|26.30,38.43|Z|1440; Ashenvale|L|45042|N|With your cloak on and buffed, head to the circle of Rocks and loot the body of Feero Ironhand.|U|45044|
C Respect for the Fallen|QID|13626|QO|2|M|26.97,40.84|Z|1440; Ashenvale|L|45043|N|With your cloak equiped, head to the top of the tower and loot the corpse of Delgren the Purifier.\n[color=FF0000]NOTE: [/color]If you approach slowly from the furthest edge away, you can loot Delgren without being spotted.|T|Delgren the Purifier|U|45044|
U Cloak of Cenarius|ACTIVE|13626|M|PLAYER|N|Use the cloak again to regain your Invisiblity buff.\n[color=FF0000]NOTE: [/color]Do not take ANY form of damage or you'll lose your invisibilty buff.\nIf you do lose your buff, once out of combat, use your cloak again.|BUFF|62817|U|45044|O|
T Respect for the Fallen|QID|13626|M|26.67,36.90|Z|1440; Ashenvale|N|To Sentinel Onaeya.|
C Rear Guard Duty|QID|13632|M|27.32,33.99|Z|1440; Ashenvale|N|Kill any type of Furbolgs.|S|
C The Reason Why|QID|13630|QO|2|M|27.54,33.22|Z|1440; Ashenvale|N|Clear the area and click on it to deactivate the Green Moonstone.|NC|
C The Reason Why|QID|13630|QO|3|M|28.59,31.63|Z|1440; Ashenvale|N|Clear the area and click on it to deactivate the Red Moonstone.|NC|
C The Reason Why|QID|13630|QO|1|M|30.38,31.39|Z|1440; Ashenvale|N|Clear the area and click on it to deactivate the Blue Moonstone.|NC|
C Rear Guard Duty|QID|13632|M|27.32,33.99|Z|1440; Ashenvale|N|Kill any type of Furbolgs.|US|
T The Reason Why|QID|13630|M|27.07,36.16|Z|1440; Ashenvale|N|To Moon Priestess Maestra.|
T Rear Guard Duty|QID|13632|M|27.24,35.56|Z|1440; Ashenvale|N|To Liladris Moonriver.|
R Lake Falathim|ACTIVE|26463|M|22.45,38.41|Z|1440; Ashenvale|N|Head west from Maestra's Post.|FLY|OLD|
T Finding Teronis|QID|26463|M|20.26,38.77|Z|1440; Ashenvale|N|To Teronis' Corpse.|
A The Lost Gem|QID|26464|PRE|26463|M|20.26,38.77|Z|1440; Ashenvale|N|From Teronis' Corpse.|
A That Which Has Risen|QID|13644|M|20.16,38.77|Z|1440; Ashenvale|N|From Keeper Heartwise.|
C The Lost Gem|QID|26464|M|21.94,40.27|Z|1440; Ashenvale|L|5463|ITEM|5463|N|Tendril from Below.|S|
C That Which Has Risen|QID|13644|M|20.65,41.90|Z|1440; Ashenvale|N|Clear the area and kill Harbinger Aphotic.\n[color=FF0000]NOTE: [/color]Watch for his knockback ability.|T|Harbinger Aphotic|
C Bathed in Light|QID|13642|M|18.89,41.56|Z|1440; Ashenvale|N|Stand in the light and use the Unbathed Concoction.|U|45065|
T That Which Has Risen|QID|13644|M|20.16,38.77|Z|1440; Ashenvale|N|To Keeper Heartwise.|
C The Lost Gem|QID|26464|M|19.53,43.82|Z|1440; Ashenvale|N|Get the gem if you have not yet.|US|
R Maestra's Post|ACTIVE|13642|M|26.84,36.63|Z|1440; Ashenvale|N|Head back to Maestra's Post.|FLY|OLD|
T Bathed in Light|QID|13642|M|26.84,36.63|Z|1440; Ashenvale|N|To Orendil Broadleaf.|
A Orendil's Cure|QID|26474|PRE|13642|M|26.84,36.63|Z|1440; Ashenvale|N|From Orendil Broadleaf.|
T The Lost Gem|QID|26464|M|26.84,36.63|Z|1440; Ashenvale|N|To Orendil Broadleaf.|
A To Raene Wolfrunner|QID|13645|PRE|26464|M|26.84,36.63|Z|1440; Ashenvale|N|From Orendil Broadleaf.|
A Astranaar Bound|QID|13646|PRE|26464|M|26.80,36.00|Z|1440; Ashenvale|N|From Sentinel Avana, beside the building.|
R Astranaar|QID|13646|M|26.80,36.00;34.69,48.55|CC|Z|1440; Ashenvale|N|Talk to Sentinel Avana.\n[color=FF0000]NOTE: [/color]She will give you a free ride on one of her Kitties.|CHAT|
T Astranaar Bound|QID|13646|M|34.75,48.53|Z|1440; Ashenvale|N|To Sentinel Luara.|
f Astranaar|QID|13849|M|34.41,47.99|Z|1440; Ashenvale|N|Discover the flightpath from Daelyshia.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
A Astranaar's Burning!|QID|13849|M|34.89,49.79|Z|1440; Ashenvale|N|From Sentinel Thenysil.|
C Astranaar's Burning!|QID|13849|M|35.31,49.26|Z|1440; Ashenvale|N|Use the bucket and aim for a fire.  Rinse and repeat.|U|46094|
T Astranaar's Burning!|QID|13849|M|34.94,49.77|Z|1440; Ashenvale|N|To Sentinel Thenysil.|
A Return Fire|QID|13853|PRE|13849|M|34.94,49.77|Z|1440; Ashenvale|N|From Sentinel Thenysil.|
C Return Fire|QID|13853|M|35.70,49.76|Z|1440; Ashenvale|N|Mount an Astranaar Thrower and one-shot the Wind Riders.|
T Return Fire|QID|13853|M|34.89,49.79|Z|1440; Ashenvale|N|To Sentinel Thenysil.\n[color=FF0000]NOTE: [/color]Exit the Thrower so you can turn this in.|
T To Raene Wolfrunner|QID|13645|M|36.62,49.58|Z|1440; Ashenvale|N|To Raene Wolfrunner.|
A Culling the Furbolg Threat|QID|13867|M|36.62,49.58|Z|1440; Ashenvale|N|From Raene Wolfrunner.|
A Blackfathom Deeps|QID|26898|M|18.23,20.42|Z|1440; Ashenvale|ELITE|N|[color=E6CC80]Dungeon: Blackfathom Deeps[/color]\nFrom Raene Wolfrunner.|DUNGEON|
h Astranaar|ACTIVE|26474|M|36.99,49.21|Z|1440; Ashenvale|N|At Innkeeper Kimlya.|
T Orendil's Cure|QID|26474|M|37.37,51.79|Z|1440; Ashenvale|N|To Pelturas Whitemoon.|
A Elune's Tear|QID|26475|PRE|26474|M|37.37,51.79|Z|1440; Ashenvale|N|From Pelturas Whitemoon after a brief dialog triggered by the previous quest.|
N Zone Flow|AVAILABLE|26453|LEAD|26454|N|Here is where things may seem odd in our zone flow. This will reap the most XP doing the zone this way.\nMob levels are lowest on the East and West of the zone, so we need to do those first for maximum XP gain.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
A A Helping Hand|QID|26453|LEAD|26454|M|34.97,49.92|Z|1440; Ashenvale|N|From Vindicator Palanaar.|
R Forest Song|QID|26453|M|34.97,49.92;86.83,44.81|CC|Z|1440; Ashenvale|N|Talk to Vindicator Palanaar for a free ride to Forest Song on her Elekk.|CHAT|
T A Helping Hand|QID|26453|M|86.83,44.81|Z|1440; Ashenvale|N|To Architect Nemos.|
A A Shameful Waste|QID|26454|M|86.83,44.81|Z|1440; Ashenvale|N|From Architect Nemos.|
A Vile Satyr! Dryads in Danger!|QID|26467|M|87.10,43.49|Z|1440; Ashenvale|N|From Illiyana.\n[color=FF0000]NOTE: [/color]She roams around the area but returns to this spot.|T|Illiyana|
A The Lost Chalice|QID|26455|M|85.24,44.71|Z|1440; Ashenvale|N|From Kayneth Stillwind.|
f Forest Song|QID|26467|M|85.09,43.45|Z|1440; Ashenvale|N|Discover the flightpath from Suralais Farwind.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
R Satyrnaar|ACTIVE|26467|M|83.13,48.29|Z|1440; Ashenvale|N|Exit Forest Song to the west.|FLY|OLD|
R Xavian|ACTIVE|26467|M|82.27,46.93|Z|1440; Ashenvale|N|Continue up the hill.|FLY|OLD|
T Vile Satyr! Dryads in Danger!|QID|26467|M|78.32,44.82|Z|1440; Ashenvale|N|To Anilia, after clearing the area around her.|
A The Branch of Cenarius|QID|26468|PRE|26467|M|78.32,44.82|Z|1440; Ashenvale|N|From Anilia.|
C The Branch of Cenarius|QID|26468|M|78.47,42.89|Z|1440; Ashenvale|L|5461|ITEM|5461|N|Geltharis in the alcove just north of you.|
R Satyrnaar|ACTIVE|26467|M|78.32,44.82|Z|1440; Ashenvale|N|Clear a path to the trail leading down the hill.|FLY|OLD|
C A Shameful Waste|QID|26454|M|80.69,52.34|Z|1440; Ashenvale|L|24081 5|N|Pick up Satyrnaar Fel Wood.|S|
C The Lost Chalice|QID|26455|M|81.40,48.90|Z|1440; Ashenvale|L|23760|N|Clear the area around the large red momument and loot the Chalice of Elune.|
C A Shameful Waste|QID|26454|M|81.60,51.00|Z|1440; Ashenvale|L|24081 5|N|Finish collecting the Fel Wood.|US|
T The Lost Chalice|QID|26455|M|85.24,44.71|Z|1440; Ashenvale|N|To Kayneth Stillwind back in Forest Song.|
T The Branch of Cenarius|QID|26468|M|87.10,43.49|Z|1440; Ashenvale|N|To Illiyana.|T|Illiyana|
A Satyr Slaying!|QID|26469|PRE|26468|M|87.10,43.49|Z|1440; Ashenvale|N|From Illiyana.|
A Stopping the Rituals|QID|13683|PRE|26468|M|86.47,43.65|Z|1440; Ashenvale|N|From Anchorite Buurq.|
C Satyr Slaying!|QID|26469|M|80.17,48.70|Z|1440; Ashenvale|L|5481 16|ITEM|5481|N|Satyrs.|S|
C Stopping the Rituals|QID|13683|M|80.12,49.82|Z|1440; Ashenvale|N|Click on the Purple Gems you passed earlier in Satyrnaar.|NC|
C Satyr Slaying!|QID|26469|M|81.65,48.18|Z|1440; Ashenvale|L|5481 16|ITEM|5481|N|Satyrs.|US|
T Stopping the Rituals|QID|13683|M|86.47,43.65|Z|1440; Ashenvale|N|To Anchorite Buurq back in Forest Song.|
T Satyr Slaying!|QID|26469|M|86.84,43.21|Z|1440; Ashenvale|N|To Illiyana.|
T A Shameful Waste|QID|26454|M|83.76,63.10|Z|1440; Ashenvale|N|To Gnarl in Warsong Lumber Camp.|
A Recover the Remains|QID|13869|PRE|26454|M|83.76,63.10|Z|1440; Ashenvale|N|From Gnarl.|
A Reclaiming Felfire Hill|QID|26446|M|83.76,63.10|Z|1440; Ashenvale|N|From Gnarl.|
A Agents of Destruction|QID|26457|M|83.90,62.65|Z|1440; Ashenvale|N|From Sentinel Luciel Starwhisper.|
A Destroy the Legion|QID|26444|M|84.09,62.72|Z|1440; Ashenvale|N|From Vindicator Vedaar.|
C Agents of Destruction|QID|26457|QO|2|M|88.73,57.88|Z|1440; Ashenvale|N|Kill Horde mobs.|S|
C Recover the Remains|QID|13869|M|88.14,61.47|Z|1440; Ashenvale|L|23776 10|N|Loot Warsong Lumber off the ground.|S|
C Agents of Destruction|QID|26457|QO|1|M|90.93,58.66|Z|1440; Ashenvale|N|Work your way in and kill Overseer Gorthak in the center of the building.\n[color=FF0000]NOTE: [/color]If you can pull from this spot, you won't have to clear the room first.|
C Agents of Destruction|QID|26457|QO|2|M|90.90,58.98|Z|1440; Ashenvale|N|Finish killing the Horde.|US|
C Recover the Remains|QID|13869|M|87.74,58.96|Z|1440; Ashenvale|L|23776 10|N|Finish looting Warsong Lumber.|US|
T Agents of Destruction|QID|26457|M|83.90,62.65|Z|1440; Ashenvale|N|To Sentinel Luciel Starwhisper.|
A Explosives Shredding|QID|13698|PRE|26457|M|83.90,62.65|Z|1440; Ashenvale|N|From Sentinel Luciel Starwhisper.|
T Recover the Remains|QID|13869|M|83.76,63.10|Z|1440; Ashenvale|N|To Gnarl.|
C Explosives Shredding|QID|13698|QO|1|M|86.91,61.31|Z|1440; Ashenvale|N|After locating and mounting a friendly Shredder (Green Name text), use <1> to blow up the Kegs around the camp.\n[color=FF0000]NOTE: [/color]Use <3> to repair if you've taken damage.|
R Explosives Shredding|QID|13698|QO|2|M|84.03,62.65|Z|1440; Ashenvale|N|Use <2> and return to Sentinel Luciel Starwhisper with the Shredder.|
T Explosives Shredding|QID|13698|M|83.90,62.65|Z|1440; Ashenvale|N|To Sentinel Luciel Starwhisper.|
C Destroy the Legion|QID|26444|M|82.51,78.23|Z|1440; Ashenvale|N|Kill demons.|S|
l Diabolical Plans|AVAILABLE|26443|M|83.98,70.68|Z|1440; Ashenvale|L|23777|ITEM|23777|N|Demons.|S|
A Diabolical Plans|QID|26443|M|PLAYER|CC|N|From the Diabolical Plans you just picked up.|U|23777|O|
C Reclaiming Felfire Hill|QID|26446|M|82.12,66.78|Z|1440; Ashenvale|N|Click on Fertile Dirt Mounds to plant the Tree Seedlings.|NC|
C Destroy the Legion|QID|26444|M|83.84,70.40|Z|1440; Ashenvale|N|Finish killing demons.|US|
l Diabolical Plans|AVAILABLE|26443|M|83.98,70.68|Z|1440; Ashenvale|L|23777|ITEM|23777|N|Demons.|US|
T Reclaiming Felfire Hill|QID|26446|M|83.76,63.10|Z|1440; Ashenvale|N|To Gnarl.|
A Closure is Only Natural|QID|13766|PRE|26446|M|83.76,63.10|Z|1440; Ashenvale|N|From Gnarl.|
T Diabolical Plans|QID|26443|M|84.09,62.72|Z|1440; Ashenvale|N|To Vindicator Vedaar.|
A Never Again!|QID|26445|PRE|26443|M|84.09,62.72|Z|1440; Ashenvale|N|From Vindicator Vedaar.|
T Destroy the Legion|QID|26444|M|84.09,62.72|Z|1440; Ashenvale|N|To Vindicator Vedaar.|
C Closure is Only Natural|QID|13766|M|82.53,80.62|Z|1440; Ashenvale|N|Use the twig on the green portals as you encounter them.|U|45545|S|
R Demon Fall Canyon|ACTIVE|26445|M|84.24,72.35|Z|1440; Ashenvale|N|Follow the road or go cross country.|TZ|Demon Fall Ridge|
R Path to Gorgannon|ACTIVE|26445|QO|1|M|84.42,77.63;87.24,79.33;89.39,77.08|CC|Z|1440; Ashenvale|N|Follow the waypoints.|FLY|OLD|
C Gorgannon|QID|26445|QO|1|M|89.48,76.96|Z|1440; Ashenvale|L|45477|ITEM|45477|N|Gorgannon.\n[color=FF0000]NOTE: [/color]Clear the area close to him because he calls for help.|
R Demon Fall Ridge|QID|26445|M|82.62,77.85|Z|1440; Ashenvale|N|Make your way south to the path leading up.|FLY|OLD|
C Never Again!|QID|26445|QO|2|M|78.28,83.79|Z|1440; Ashenvale|L|45476|ITEM|45476|N|Diathorus the Seeker.\n[color=FF0000]NOTE: [/color]The entrance to his cavern is on the far side of the camp at the top of the ramp. Once inside, go down the ramp and clear the area below the bridge (he calls for help) before crossing the bridge.|T|Diathorus|
C Closure is Only Natural|QID|13766|M|81.21,79.87|Z|1440; Ashenvale|U|45545|US|
T Closure is Only Natural|QID|13766|M|83.76,63.10|Z|1440; Ashenvale|N|To Gnarl in Warsong Lumber Camp.|
A The Shadewalker|QID|13792|PRE|13766|M|83.76,63.10|Z|1440; Ashenvale|N|From Gnarl.|
T Never Again!|QID|26445|M|84.09,62.72|Z|1440; Ashenvale|N|To Vindicator Vedaar.|
R The Dor'Danil Barrow Den|ACTIVE|13792|M|75.61,76.08|Z|1440; Ashenvale|N|Head southeast across Felfire Hill to the bridge. The path leading to it is just on the other side of the bridge.|
T The Shadewalker|QID|13792|M|75.65,75.40|Z|1440; Ashenvale|N|To Gaivan Shadewalker pathing in front of the Den entrance.|
A Insane Druids|QID|26472|PRE|13792|M|75.65,75.40|Z|1440; Ashenvale|N|From Gaivan Shadewalker.|
A The Forest Heart|QID|13796|PRE|13792|M|75.65,75.40|Z|1440; Ashenvale|N|From Gaivan Shadewalker.|
C Untainted Spirits|QID|13796|M|75.07,74.22|Z|1440; Ashenvale|L|45571 7|ITEM|45571|N|Severed Druids.|S|
C Insane Druids|QID|26472|QO|1|M|77.14,74.21|Z|1440; Ashenvale|N|Enter the Den and at the bottom of the ramp, go cross the bridge and kill Taneel Darkwood.|T|Taneel Darkwood|
C Insane Druids|QID|26472|QO|2|M|78.08,72.81|Z|1440; Ashenvale|N|Follow the little colored spots on the ground to locate Uthil Mooncall and kill him.\n[color=FF0000]NOTE: [/color]If you wish, you can drop down at the corner of the bridges to avoid some the mobs.|T|Uthil Mooncall|
R Path to the heart|QID|26472|M|77.87,73.54;77.04,74.20;75.86,73.56;75.99,74.05|CC|Z|1440; Ashenvale|N|Go back up to the last intersection and follow the spots on the ground in the other direction.|
C Untainted Spirits|QID|13796|M|75.07,74.22|Z|1440; Ashenvale|L|45571 7|ITEM|45571|N|Severed Druids and Keepers.|US|
U Power of Nature|QID|13796|M|PLAYER|CC|L|45572|N|Combine your 7 Untainted Spirits to create the Power of Nature.|U|45571|O|
C Power of Nature|QID|13796|M|75.51,74.20|Z|1440; Ashenvale|L|45573|N|Click on the Forest Heart.|
C Insane Druids|QID|26472|QO|3|M|74.82,74.27|Z|1440; Ashenvale|N|After crossing the northern bridge, clear a path through the tunnels to the balconey and kill Mavoris Cloudsbreak.|T|Mavoris Cloudsbreak|
T Insane Druids|QID|26472|M|75.65,75.40|Z|1440; Ashenvale|N|To Gaivan Shadewalker back outside.\n[color=FF0000]NOTE: [/color]To exit the den, head back to the Forest Heart and always favouring the direction headed upwards, follow the green pebbles out.|
T The Forest Heart|QID|13796|M|83.76,63.10|Z|1440; Ashenvale|N|To Gnarl back in Warsong Lumber Camp.|
H Astranaar|QID|13867|M|37.00,49.17|Z|1440; Ashenvale|N|Hearth back to Astranaar, or run back if your hearth is down.|
r Repair/Restock/Sell|QID|13867|M|34.55,49.71|Z|1440; Ashenvale|N|Talk to one of the vendors.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
R Thistlefur Village|ACTIVE|13867|M|31.24,46.00|Z|1440; Ashenvale|N|Follow the road west out of Astranaar, just past the intersection for Hellscream's Watch.|FLY|OLD|
l Troll Charm|AVAILABLE|13868|M|33.78,39.46|Z|1440; Ashenvale|L|46128|ITEM|46128|N|Furbolgs.|S|
A Corrupting Influence?|QID|13868|M|33.78,39.46|Z|1440; Ashenvale|N|Accept the quest from the Troll Charm.|U|46128|O|
C Culling the Furbolg Threat|QID|13867|M|35.55,33.17|Z|1440; Ashenvale|N|Kill 15 Thistlefur Village Furbolgs.|
l Troll Charm|QID|13867|M|33.78,39.46|Z|1440; Ashenvale|L|46128|ITEM|46128|N|Furbolgs.|US|
T Culling the Furbolg Threat|QID|13867|M|36.62,49.58|Z|1440; Ashenvale|N|To Raene Wolfrunner in Astranaar.\n[color=FF0000]NOTE: [/color]Cut through Hellscream's Watch for a short cut.|
T Corrupting Influence?|QID|13868|M|36.62,49.58|Z|1440; Ashenvale|N|To Raene Wolfrunner.|
A Worgen Wisdom|QID|13872|PRE|13868|M|36.62,49.58|Z|1440; Ashenvale|N|From Raene Wolfrunner.|
T Worgen Wisdom|QID|13872|M|36.42,49.81|Z|1440; Ashenvale|N|To Hephaestus Pilgrim.|
A A Not-So-Charmed Life|QID|13874|PRE|13872|M|36.42,49.81|Z|1440; Ashenvale|N|From Hephaestus Pilgrim.|
R Thistlefur Hold|ACTIVE|13876|M|37.17,32.76|Z|1440; Ashenvale|N|Go over the hill through Hellscream's Watch and head to the gate northwest of you. The path is just ahead you.|FLY|OLD|
A Too Far Gone|QID|13876|PRE|13868|M|37.99,30.05|Z|1440; Ashenvale|N|From Vear Darksnout.|
C A Not-So-Charmed Life|QID|13874|M|41.77,32.92|Z|1440; Ashenvale|L|16602 8|N|Pick up the little browny-yellow boxes in the cave.|S|
C Too Far Gone|QID|13876|QO|1|M|41.67,35.67|Z|1440; Ashenvale|L|5544|ITEM|5544|N|Dal Bloodclaw.\n[color=FF0000]NOTE: [/color]Take the 'low' road at the fork.|
C A Not-So-Charmed Life|QID|13874|M|41.77,32.92|Z|1440; Ashenvale|L|16602 8|N|Pick up the little browny yellow boxes in the cave.|US|
T Too Far Gone|QID|13876|M|37.99,30.05|Z|1440; Ashenvale|N|To Vear Darksnout.|
T A Not-So-Charmed Life|QID|13874|M|36.42,49.81|Z|1440; Ashenvale|N|To Hephaestus Pilgrim.\n[color=FF0000]NOTE: [/color]Return the way you came or take the road east and go around.|
A Go With The Flow|QID|13877|PRE|13874|M|36.42,49.81|Z|1440; Ashenvale|N|From Hephaestus Pilgrim.|
R Thunder Peak|ACTIVE|13877|M|52.09,56.50|Z|1440; Ashenvale|N|Follow the road east out of Astranaar.|
T Go With The Flow|QID|13877|M|52.09,56.50|Z|1440; Ashenvale|N|To Sabina Pilgrim near the road on the east side of Thunder Peak.|
A Put Out The Fire|QID|13884|PRE|13877^13879|M|52.09,56.72|Z|1440; Ashenvale|N|From Arctanus.|
A Hot Lava|QID|13880|PRE|13877^13879|M|52.32,56.51|Z|1440; Ashenvale|N|From Core.|
C Hot Lava|QID|13880|M|50.12,51.85|Z|1440; Ashenvale|N|Use the Gift of the Earth and target a Lava Fissure.|U|46352|S|
C Put Out The Fire|QID|13884|M|49.78,47.06|Z|1440; Ashenvale|N|Kill 10 Lava Ragers.\n[color=FF0000]NOTE: [/color]Return to Arcantus if you lose Freezing Surger (can be done without it).|S|
C Elune's Tear|QID|26475|M|46.03,46.97|Z|1440; Ashenvale|L|5493|N|Loot an Elune's Tear from one of the small, grey mounds on the ground in Remains of Lake Iris.|
C Hot Lava|QID|13880|M|49.78,47.06|Z|1440; Ashenvale|N|Finish filling Lava Fissures.|U|46352|US|
C Put Out The Fire|QID|13884|M|49.78,47.06|Z|1440; Ashenvale|N|Kill 10 Lava Ragers.\n[color=FF0000]NOTE: [/color]Return to Arcantus if you lose Freezing Surger (can be done without it).|US|
T Hot Lava|QID|13880|M|52.32,56.51|Z|1440; Ashenvale|N|To Core.|
T Put Out The Fire|QID|13884|M|52.09,56.72|Z|1440; Ashenvale|N|To Arctanus.|
A Vortex|QID|13886|PRE|13880&13884|M|52.33,56.78|Z|1440; Ashenvale|N|From The Vortex.|
C Vortex|QID|13886|M|48.85,40.13|Z|1440; Ashenvale|N|Use abilities 1 and 2 every time they are available. When you are on fire use ability 3.\n[color=FF0000]NOTE: [/color]Tell The Vortex when you are ready to start the scripted path.|
T Vortex|QID|13886|M|52.09,56.50|Z|1440; Ashenvale|N|To Sabina Pilgrim.|
T Elune's Tear|QID|26475|M|37.37,51.79|Z|1440; Ashenvale|N|To Pelturas Whitemoon in Astranaar.|
A A Trip to the Moonwell|QID|13919|PRE|26475|M|37.37,51.79|Z|1440; Ashenvale|N|From Pelturas Whitemoon after his dialog.|
R Remains of Iris Lake|QID|26475|M|43.05,45.83;46.82,46.76|CC|Z|1440; Ashenvale|N|Run to the Remains of Iris Lake.|FLY|OLD|
R Moonwell of Purity|ACTIVE|13919|M|53.36,47.35|Z|1440; Ashenvale|N|Cut across Thunder Peak to the east side of the volcano.|FLY|OLD|
C A Trip to the Moonwell|QID|13919|M|53.70,46.00|Z|1440; Ashenvale|N|Stand in the Moonwell and use Elune's Tear.|U|46389|NC|
T A Trip to the Moonwell|QID|13919|M|PLAYER|CC|N|(UI Alert)|
A He Who Would Be Forgiven|QID|13921|PRE|13919|M|53.62,46.03|Z|1440; Ashenvale|N|(UI Alert)|
R Raynewood Tower|ACTIVE|13921|M|58.20,59.88|Z|1440; Ashenvale|N|Make your way south to the road and follow it east.|FLY|OLD|
T He Who Would Be Forgiven|QID|13921|M|59.06,59.95|Z|1440; Ashenvale|N|To Avrus Illwhisper.|
A In the Hands of the Perverse|QID|13922|PRE|13921^14018|M|59.06,59.95|Z|1440; Ashenvale|N|From Avrus Illwhisper.|
A Recover the Fallen|QID|13928|M|59.00,58.75|Z|1440; Ashenvale|N|From Sentinel Melyria Frostshadow.|
C Recover the Fallen|QID|13928|M|60.63,51.82|Z|1440; Ashenvale|N|Click on the bodies up to the waypoint.\n[color=FF0000]NOTE: [/color]You can do so whilst mounted.\nAvoid Thagg, he hits very, very hard.|NC|
T Recover the Fallen|QID|13928|M|62.27,51.06|Z|1440; Ashenvale|N|To Halannia on the 2nd floor of the tower in Raynewood Retreat.|
A Defend the Tree!|QID|13935|PRE|13928|M|62.27,51.06|Z|1440; Ashenvale|N|From Halannia.|
C Defend the Tree!|QID|13935|M|61.09,49.94|Z|1440; Ashenvale|N|Tell Halannia when you're ready to go.\nSpam Swipe <1> and use Rake <2> if you pull a Demolisher or mounted unit.\n[color=FF0000]NOTE: [/color]Should you need to regen health, run into the tree house and sit in the moonwell.|
T Defend the Tree!|QID|13935|M|59.00,58.75|Z|1440; Ashenvale|N|To Sentinel Melyria Frostshadow.|
A Report from the Northern Front|QID|26456|PRE|13935|M|59.00,58.75|Z|1440; Ashenvale|N|From Sentinel Melyria Frostshadow. This quest is has no follow ups and low XP, but DOES count toward Loremaster.|RANK|3|
r Repair/Sell Junk|ACTIVE|13922|M|59.44,59.08|Z|1440; Ashenvale|N|At Elestren inside the building.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|IZ|Raynewood Tower|
R Night Run|QID|13922|M|64.8,53.13;66.42,52.57|CC|Z|1440; Ashenvale|N|Run to Night Run.|FLY|OLD|
C In the Hands of the Perverse|QID|13922|M|66.46,55.86|Z|1440; Ashenvale|L|5508 5|ITEM|5508|N|Satyrs.|
T In the Hands of the Perverse|QID|13922|M|59.06,59.95|Z|1440; Ashenvale|N|To Avrus Illwhisper.|
A All's Well|QID|13924|PRE|13922|M|59.02,59.93|Z|1440; Ashenvale|N|From Avrus the Redeemed.|
H Astranaar|QID|13924|M|37.00,49.17|Z|1440; Ashenvale|N|Hearth back to Astranaar, or run back if your hearth is down.|
T All's Well|QID|13924|M|37.37,51.79|Z|1440; Ashenvale|N|To Pelturas Whitemoon.|
A Dryad Delivery|QID|26476|PRE|26475|M|36.62,49.58|Z|1440; Ashenvale|N|From Raene Wolfrunner.|
T Dryad Delivery|QID|26476|M|59.18,59.67|Z|1440; Ashenvale|N|To Shael'dryn in Raynewood Tower.|
A Search the Bole|QID|26477|PRE|26476|M|59.18,59.67|Z|1440; Ashenvale|N|From Shael'dryn.|
C Wooden Key|QID|26477|M|55.80,33.88|Z|1440; Ashenvale|L|5475|ITEM|5475|N|Treants.|S|
R The Howling Vale|QID|26477|QO|1|M|54.34,36.40;55.8,37|Z|1440; Ashenvale|CC|N|Head towards the Howling Vale.|
C Wooden Key|QID|26477|M|55.80,33.88|Z|1440; Ashenvale|L|5475|ITEM|5475|N|Treants.|US|
C Search the Bole|QID|26477|M|54.51,37.22;55.00,40.74|CS|Z|1440; Ashenvale|N|Head through the cave and open the Worn Chest.|NC|FLY|OLD|
C Search the Bole|QID|26477|M|55.00,40.74|Z|1440; Ashenvale|N|Head through the cave and open the Worn Chest.|NC|
R Felwood|ACTIVE|26477|M|54.64,90.61|Z|1448; Felwood|N|Follow the road north.\n[color=FF0000]NOTE: [/color]We're grabbing a FP while we are in the area.|FLY|OLD|
R Emerald Sanctuary|ACTIVE|26477|M|51.18,82.94|Z|1448; Felwood|N|We are going to make a very dangerous run here to get a FP.\nContinue following the road north.\n[color=FF0000]NOTE: [/color]Stay away from the mobs here. They will/may be skull level to you.|FLY|OLD|
f Emerald Sanctuary|QID|26477|M|51.53,80.88|Z|1448; Felwood|N|Discover the flightpath from Gorrim.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
T Search the Bole|QID|26477|M|59.18,59.67|Z|1440; Ashenvale|N|To Shael'dryn.|
A Playing Possum|QID|26478|PRE|26477|M|59.18,59.67|Z|1440; Ashenvale|N|From Shael'dryn.|
R The Shady Nook|ACTIVE|26478|M|60.91,64.84|Z|1440; Ashenvale|N|Unless you want to take the damage for dropping in off the cliff, go around to the south side and take the path in from the road.|FLY|OLD|
C Playing Possum|QID|26478|M|62.55,60.26|Z|1440; Ashenvale|L|5519|N|While Oso is outside the cave, run in and loot the Pommel from Oso's Chest.\n[color=FF0000]NOTE: [/color]If Osle comes back in, stand at the very back of the cave and wait for him to leave.\nIf you're attacked, use the scroll to play possum.|U|46720|
T Playing Possum|QID|26478|M|59.18,59.67|Z|1440; Ashenvale|N|To Shael'dryn.|
A Return to Raene|QID|26479|PRE|26478|M|59.18,59.67|Z|1440; Ashenvale|N|From Shael'dryn.|
H Astranaar|QID|26479|M|37.00,49.17|Z|1440; Ashenvale|N|Hearth back to Astranaar, or run back if your hearth is down.|
T Return to Raene|QID|26479|M|36.62,49.58|Z|1440; Ashenvale|N|To Raene Wolfrunner.|
A Dartol's Rod|QID|26480|PRE|26479|M|36.62,49.58|Z|1440; Ashenvale|N|From Raene Wolfrunner.|
A Check in on the Edunes|QID|13965|LEAD|13976|PRE|26478|M|35.77,49.10|Z|1440; Ashenvale|N|From Faldreas Goeth'Shael.|
A To the Spire|QID|13964|LEAD|26470|PRE|26478|M|34.89,49.79|Z|1440; Ashenvale|N|From Sentinel Thenysil.|
R Shrine of Aessina|AVAILABLE|26470|M|25.25,46.88|Z|1440; Ashenvale|N|Follow the road west out of Astranaar to the second road marker.|FLY|OLD|
R House of Edunes|AVAILABLE|26470|M|18.91,49.56|Z|1440; Ashenvale|N|Continue following the path on the right.|FLY|OLD|
T Check in on the Edunes|QID|13965|M|17.92,49.53|Z|1440; Ashenvale|N|To Benjari Edune.|
A Three Friends of the Forest|QID|13976|M|17.92,49.53|Z|1440; Ashenvale|N|From Benjari Edune.|
R Bolyun's Camp|ACTIVE|13976|M|19.21,57.63|Z|1440; Ashenvale|N|There is a path that leads up away from the road; take that path to the camp.|FLY|OLD|
T Three Friends of the Forest|QID|13976|M|17.98,60.04|Z|1440; Ashenvale|N|To Bolyun.|
A In a Bind|QID|13982|PRE|13976|M|17.98,60.04|Z|1440; Ashenvale|N|From Bolyun.|
C In a Bind|QID|13982|M|18.17,59.84|Z|1440; Ashenvale|L|46774|ITEM|46774|N|Kaliva when she runs up to you.|
T In a Bind|QID|13982|M|17.98,60.04|Z|1440; Ashenvale|N|To Bolyun.|
A Clear the Shrine|QID|13985|PRE|13982|M|17.98,60.04|Z|1440; Ashenvale|N|From Bolyun.|
C Clear the Shrine|QID|13985|M|22.78,62.42|Z|1440; Ashenvale|N|Kill 12 demons within the Fire Scar Shrine.|
T Clear the Shrine|QID|13985|M|22.22,52.85|Z|1440; Ashenvale|N|To Big Baobob.|
A The Last Stand|QID|13987|PRE|13985|M|22.22,52.85|Z|1440; Ashenvale|N|From Big Baobob.|
C The Last Stand|QID|13987|M|22.22,52.85|Z|1440; Ashenvale|N|Kill 30 of the demons surrounding Big Baobob.|
T The Last Stand|QID|13987|M|22.22,52.85|Z|1440; Ashenvale|N|To Big Baobob.|
R The Ruins of Stardust|AVAILABLE|26470|M|27.05,52.72;35.89,62.72|CC|Z|1440; Ashenvale|N|Follow the 'valley' southeast from The Shrine of Aessina to the 2nd road leading into the Ruins.|FLY|OLD|
T To the Spire|QID|13964|M|35.62,71.49|Z|1440; Ashenvale|N|To Sentinel Velene Starstrike at Stardust Spire.|
A Retaking Mystral Lake|QID|26470|M|35.62,71.49|Z|1440; Ashenvale|N|From Sentinel Velene Starstrike.|
A Rebels Without a Clue|QID|26838|LEAD|26735|M|35.62,71.49|Z|1440; Ashenvale|N|From Sentinel Velene Starstrike in Stardust Spire.\n[color=FF0000]NOTE: [/color]If you do not plan on going to Stranglethorn, abandon this quest/skip this step.|NOAUTO|
A Ze Gnomecorder|QID|25607|M|35.36,71.13|Z|1440; Ashenvale|N|From Professor Xakxak Gyromate.|
A The Goblin Braintrust|QID|13979|M|35.09,71.56|Z|1440; Ashenvale|N|From Huntress Jalin.|
A They Took Our Gnomes|QID|13913|M|35.09,71.56|Z|1440; Ashenvale|N|From Huntress Jalin.|
f Stardust Spire|ACTIVE|13913|M|35.02,72.08|Z|1440; Ashenvale|N|Discover the flightpath from Myre Moonglide.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
r Repair/Sell|QID|26470|M|34.74,71.27|Z|1440; Ashenvale|N|At the Boyer in the tower.|IZ|Stardust Spire|
R Mystral Lake|ACTIVE|26470|QO|1;2|M|44.29,70.43|Z|1440; Ashenvale|N|Just run east cross country.|
C Retaking Mystral Lake|QID|26470|QO|1|M|52.78,71.67|Z|1440; Ashenvale|N|Kill 12 Elementals.|S|
C Retaking Mystral Lake|QID|26470|QO|2|M|48.23,70.63|Z|1440; Ashenvale|N|Kill Tidress on the island.|
C Retaking Mystral Lake|QID|26470|QO|1|M|52.78,71.67|Z|1440; Ashenvale|N|Kill 12 Elementals.|US|
R Krolog's Hut|ACTIVE|26480|M|53.07,71.67;53.86,73.91|CC|Z|1440; Ashenvale|N|Exit the lake and head up the path.|FLY|OLD|
U Dartol's Rod|QID|26480|M|PLAYER|CC|Z|1440; Ashenvale|N|Use the rod to transform into a Furbolg.\n[color=FF0000]NOTE: [/color]The buff will last until you take damage or you dismiss it.|U|46739|BUFF|-65622|
T Dartol's Rod|QID|26480|M|54.00,73.93;50.85,75.08|CS|Z|1440; Ashenvale|N|To Krolg.\n[color=FF0000]NOTE: [/color]He will only talk to you after you use the rod.|U|46739|
A King of the Foulweald|QID|13989|PRE|26480|M|50.85,75.08|Z|1440; Ashenvale|N|From Krolg.|
N Shapeshifted|ACTIVE|26456|N|You cannot mount while under the influence of Dartol's Rod. Dismiss the buff until you need it again.|BUFF|65622|
R Silverwing Grove|ACTIVE|26456|M|62.10,81.98|Z|1440; Ashenvale|N|Follow the cliff edge east to the other side of the river.\n[color=FF0000]NOTE: [/color]The rod only works on Krolg, the others will still attack you.|FLY|OLD|
T Report from the Northern Front|QID|26456|M|61.85,83.90|Z|1440; Ashenvale|N|To Sentinel Farsong.\n[color=FF0000]NOTE: [/color]This step is has no follow ups and low XP, but DOES count toward Loremaster.|RANK|3|
R Greenpaw Village|ACTIVE|13989|QO|1|M|59.47,64.91|Z|1440; Ashenvale|N|Follow the road north through Silverwing Outpost to the main road and continue west.\n[color=FF0000]NOTE: [/color]There are multiple ways to get here, this one is the easiest.|FLY|OLD|
C King of the Foulweald|QID|13989|M|56.38,63.56|Z|1440; Ashenvale|N|After clearing the immediate area, plant the flag and defend it from a series of waves of Furblogs until Chief Murgut spawns so you can kill him.\n.\n[color=FF0000]NOTE: [/color]Try to drink/eat between waves.\nIt's a known bug that Chief Murgut may not spawn. If this happens, drop the flag on the hill again.|U|46777|
U Dartol's Rod|QID|13989|M|50.85,75.08|Z|1440; Ashenvale|N|Use the rod to transform into a Furbolg.\n[color=FF0000]NOTE: [/color]The buff will last until you take damage or you dismiss it.|U|46739|BUFF|-65622|
T King of the Foulweald|QID|13989|M|50.85,75.08|Z|1440; Ashenvale|N|To Krolg.|U|46739|
A A New Adornment|QID|26481|PRE|13989|M|50.85,75.08|Z|1440; Ashenvale|N|From Krolg.|
R Bloodtooth Camp|ACTIVE|26481|M|54.39,74.41|N|Go around the corner and head up the path.|
C A New Adornment|QID|26481|M|54.70,79.62|Z|1440; Ashenvale|L|5388|ITEM|5388|N|Ran Bloodtooth.|T|Ran Bloodtooth|
U Dartol's Rod|ACTIVE|26481|M|50.85,75.08|Z|1440; Ashenvale|N|Use the rod to transform into a Furbolg.|U|46739|BUFF|65622|
T A New Adornment|QID|26481|M|50.85,75.08|Z|1440; Ashenvale|N|To Krolg.|
A True Power of the Rod|QID|26482|PRE|26481|M|50.85,75.08|Z|1440; Ashenvale|N|From Krolg.|
C True Power of the Rod|QID|26482|M|49.98,59.67|Z|1440; Ashenvale|N|After making your way to the cage in Silverwind Refuge and killing the guard, enter the cage and use the rod so you can talk to Ota Wen.\nEnjoy the carnage.\n[color=FF0000]NOTE: [/color]They will not attack you when you enter the cage.|U|46781|CHAT|
C They Took Our Gnomes|QID|13913|M|43.29,63.52|Z|1440; Ashenvale|N|Locate the caravan loaded with Gnomes and kill the driver, Painmaster Thundrak.|S|
C Ze Gnomecorder|QID|25607|M|47.15,65.01|Z|1440; Ashenvale|L|55144 8|ITEM|55144|N|Goblin Technicians.|S|
C The Goblin Braintrust|QID|13979|M|46.15,61.55|Z|1440; Ashenvale|L|46768|ITEM|46768|N|Chief Bombgineer Sploder.\n[color=FF0000]NOTE: [/color]The ramp to reach him is at the back.|
A They Set Them Up The Bomb!|QID|13981|M|46.22,61.33|Z|1440; Ashenvale|N|From The Bomb located on the roof of the construct you are currently standing.|
C Ze Gnomecorder|QID|25607|M|45.95,62.28|Z|1440; Ashenvale|L|55144 8|ITEM|55144|N|Goblin Technicians.|T|Goblin Technician|US|
C They Took Our Gnomes|QID|13913|M|43.29,63.52;45.93,64.89;43.29,63.52|CC|Z|1440; Ashenvale|N|Locate the caravan loaded with Gnomes and kill the driver, Painmaster Thundrak.|T|Painmaster Thundrak|US|
H Astranaar|ACTIVE|26482|M|37.00,49.17|Z|1440; Ashenvale|N|Hearth back to Astranaar, or run back if your hearth is down.|
T True Power of the Rod|QID|26482|M|36.62,49.58|Z|1440; Ashenvale|N|To Raene Wolfrunner.|
F Stardust Spire|ACTIVE|26470|M|34.41,47.99|Z|1440; Ashenvale|N|Fly to Stardust Spire.|FLY|OLD|
T They Set Them Up The Bomb!|QID|13981|M|35.09,71.56|Z|1440; Ashenvale|N|To Huntress Jalin.|
T The Goblin Braintrust|QID|13979|M|35.09,71.56|Z|1440; Ashenvale|N|To Huntress Jalin.|
T They Took Our Gnomes|QID|13913|M|35.09,71.56|Z|1440; Ashenvale|N|To Huntress Jalin.|
T Ze Gnomecorder|QID|25607|M|35.36,71.13|Z|1440; Ashenvale|N|To Professor Xakxak Gyromate.|
A Do Yourself a Favor|QID|25613|PRE|13913&25607&13979|M|35.37,71.21|Z|1440; Ashenvale|N|From Gnombus the X-Terminator.|
T Retaking Mystral Lake|QID|26470|M|35.62,71.49|Z|1440; Ashenvale|N|To Sentinel Velene Starstrike.|

]]
end)
