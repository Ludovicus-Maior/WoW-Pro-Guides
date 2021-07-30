local guide = WoWPro:RegisterGuide('EmmHighmountain', 'Leveling', 'Highmountain', 'Emmaleah', 'Neutral')
WoWPro:GuideSort(guide, 5)
WoWPro:GuideNickname(guide, "Highmountain")
WoWPro:GuideName(guide,"Highmountain")
WoWPro:GuideNextGuide(guide, 'Legion: Guide Hub')
WoWPro:GuideSteps(guide, function()
return [[
N It's Chromie Time!|AVAILABLE|62567|M|62.25,29.93|Z|Stormwind City|JUMP|Chromie Time|S!US|N|You can now accept Chromie's Call at the Hero's Call board in Stormwind. This will allow you to choose which expansion you want to level in and scale the content to your level.\n\nYou're free to continue your current guide by skipping this and continuing on, but it won't continue to scale. If you want to enable Chromie Time, click the guide button next to this frame to direct you to Chromie in Stormwind!|LVL|-50|CT|FACTION|Alliance|
N It's Chromie Time!|AVAILABLE|62568|M|40.82,80.13|Z|Orgrimmar|JUMP|Chromie Time|S!US|N|You can now accept Chromie's Call at the Warchief's Command Board in Orgrimmar. This will allow you to choose which expansion you want to level in and scale the content to your level.\n\nYou're free to continue your current guide by skipping this and continuing on, but it won't continue to scale. If you want to enable Chromie Time, click the guide button next to this frame to direct you to Chromie in  Orgrimmar!|LVL|-50|CT|FACTION|Horde|
N Starting in Dalaran|QID|39733|U|140192|N|This guide assumes you are starting in Dalaran. |
N Treasure|QID|39733|N|All the treasures necessary for the zone treasure hunting achievement are listed if you do the guide on rank 3.|
N Rares (Silver Elite)|QID|39733|N|A significant number,(21/25) of the Silver mobs are listed.  The item displayed has a high chance to drop but not guarenteed.  Blizzard has marked these mobs on the minimap with a star.|
N Ranks|QID|39733|N|Setting the guide to Rank 1 will get you all of the essential questlines for the zone questing achievement. Rank 2, adds the quests you may as well do while you are there. Rank 3 gets every quest & treasure in the zone.*no treasures, rares or bonus objectives are included on rank 1*|
T The Lone Mountain|QID|39733|M|71.13,43.96|Z|Dalaran!Dalaran!Dungeon|N|To Warbrave Oro.|
A Keepers of the Hammer|QID|38907|M|71.13,43.96|Z|Dalaran!Dalaran!Dungeon|N|From Warbrave Oro.|PRE|39733|
F Thunder Totem|QID|38907|M|69.95,51.20|Z|Dalaran!Dalaran!Dungeon|QO|1|N|Fly to Thunder Totem in Highmountain at Aludane Whitecloud. (the normal way you use a flight path, not a chat option).|FLY|LEGION|
C Keepers of the Hammer|QID|38907|M|45.70,38.88|Z|ThunderTotem|QO|2|NC|N|Meet Warbrave Oro at Thunder Totem.|
T Tauren Tanning|QID|40184|M|36.65,79.43|Z|ThunderTotem|P|Leatherworking;165;6|N|To Hrul Sharphoof|
A Drogbar Durability|QID|40186|PRE|40184|M|36.65,79.43|Z|ThunderTotem|P|Leatherworking;165;6|N|From Hrul Sharphoof.|
A Shoulder the Burden|QID|40185|PRE|40184|M|36.65,79.43|Z|ThunderTotem|P|Leatherworking;165;6|N|From Hrul Sharphoof.|
R Elevator Down|AVAILABLE|38911|M|49.33,45.94|CC|Z|ThunderTotem|N|Run over to the elevator and down below to find Mayla.|
T Keepers of the Hammer|QID|38907|M|54.91,63.23|Z|Highmountain/6|CS|N|To Mayla Highmountain.|
A The Rivermane Tribe|QID|38911|M|54.91,63.23|Z|Highmountain/6|N|From Mayla Highmountain.|PRE|38907|
$ Treasure Chest|QID|44352|M|32.16,38.35;31.98,38.35|Z|ThunderTotem|CS|N|Jump off the bridge and swim into an underwater cave to find the Treasure.  Loot for a bit of resources and treasure.|RANK|2|
$ Treasure Chest|QID|40475|M|32.05,41.93|Z|ThunderTotem|N|After you leave the cave, as you are swimming to shore, there is another treasure in the boat.  Loot for a bit of resources and treasure.|RANK|2|
T The Rivermane Tribe|QID|38911|M|43.64,59.92|N|To Jale Rivermane.|
A Ormgul the Pestilent|QID|39491|M|43.64,59.92|N|From Jale Rivermane.|PRE|38911|
A Poisoned Crops|QID|39272|M|43.69,59.91|N|From Farmer Maya.|PRE|38911|
A Infestation|QID|39490|M|43.69,59.91|N|From Farmer Maya.|PRE|38911|
C Poisoned Crops|QID|39272|M|43.20,56.19|NC|S|N|Click on the poison idols to destroy them.|
C Infestation|QID|39490|M|42.29,58.39|S|N|Kill the small grubs and the large Larva.|
C Ormgul the Pestilent|QID|39491|M|42.29,58.39|T|Ormgul the Pestilent|N|Kill and Loot Ormgul the Pestilent.|
C Infestation|QID|39490|M|43.60,58.81|US|N|Finish up killing the Larva and grubs.|
C Poisoned Crops|QID|39272|M|43.60,58.81|NC|US|N|Finish up any destroying idols.|
T Poisoned Crops|QID|39272|M|43.69,59.91|N|To Farmer Maya.|
T Infestation|QID|39490|M|43.69,59.91|N|To Farmer Maya.|
T Ormgul the Pestilent|QID|39491|M|43.64,59.92|N|To Jale Rivermane.|
A The Flow of the River|QID|39496|M|43.64,59.92|N|From Jale Rivermane.|PRE|39272^39490^39491|
T The Flow of the River|QID|39496|M|42.10,59.34;41.13,61.57|CS|N|To Angler Creel.|
A Defend the Riverlands-Bonus Objective|QID|39274|PRE|39496|M|41.13,61.57|N|Auto Accepted when you enter the area.|LVL|-45;CT|RANK|2|
C Defend the Riverlands-Bonus Objective|QID|39274|M|41.13,61.57|S|N|You can do this as you do the other objectives in the area.|RANK|2|
A Trapped Tauren|QID|39316|M|41.13,61.57|N|From Angler Creel.|PRE|39496|
A Fish Out of Water|QID|39614|M|41.13,61.57|N|From Angler Creel.|PRE|39496|
A Spray and Prey|QID|39277|M|41.18,61.48|N|From Jale Rivermane.|PRE|39496|
C Fish Out of Water|QID|39614|M|39.96,62.63|S|NC|N|Kick the carp towards the river.|
C Spray and Prey|QID|39277|M|38.39,64.26|S|NC|U|127988|N|Use the sprayer on them before they die.|
A Moozy's Sojourn|QID|39323|PRE|39491&39490&39272|M|40.25,64.05|N|From Rordan Waterwise.|RANK|2|
C Trapped Tauren|QID|39316|M|42.82,63.16|NC|N|Click on the gate to release the tauren.|
T Moozy's Sojourn|QID|39323|M|37.46,64.29|N|To Moozy.|RANK|2|
A Moozy's Adventure|QID|39572|PRE|39323|M|37.46,64.29|N|From Moozy.|RANK|2|
$ Treasure Chest|QID|40474|M|39.38,62.28|N|Loot for a bit of Treasure and Resources.|RANK|2|
C Fish Out of Water|QID|39614|M|39.96,62.63|US|NC|N|Kick the carp towards the river.|
C Spray and Prey|QID|39277|M|38.39,64.26|US|NC|U|127988|N|Use the sprayer on them before they die.|
C Defend the Riverlands-Bonus Objective|QID|39274|M|39.38,64.13|US|N|Keep it up, if you want to stay and finish this.|RANK|2|
t Defend the Riverlands-Bonus Objective|QID|39274|M|39.38,64.13|N|Auto Turned in when completed.|RANK|2|
T Spray and Prey|QID|39277|M|41.17,61.48|N|To Jale Rivermane.|
T Trapped Tauren|QID|39316|M|41.13,61.56|N|To Angler Creel.|
T Fish Out of Water|QID|39614|M|41.13,61.56|N|To Angler Creel.|
A Lifespring Cavern|QID|39661|M|41.18,61.49|N|From Jale Rivermane.|PRE|39277^39316^39614|
T Moozy's Adventure|QID|39572|M|40.00,57.93|N|To Sella Waterwise.|RANK|2|
$ Treasure Chest|QID|39812|M|39.53,57.44|N|Loot for a bit of treasure and resources.|RANK|2|
K Kill Flamescale|QID|39963|QO|1|M|40.97,57.72|T|Flamescale|N|Click on the abandoned fishing pole to summon up Flamescale, a rare mob you can kill for treasure and resources.|ITEM|131773|RANK|2|RARE|
T Lifespring Cavern|QID|39661|M|38.40,61.20|N|To Jale Rivermane.|
A Balance of Elements|QID|39488|M|38.40,61.20|N|From Jale Rivermane.|PRE|39661|
A Invading Spelunkers|QID|39489|M|38.40,61.20|N|From Jale Rivermane.|PRE|39661|
C Invading Spelunkers|QID|39489|M|36.76,59.16|Z|Highmountain/20|S|N|Kill Drogbar or Earth Furies.|
C Balance of Elements|QID|39488|M|49.08,48.14|Z|Highmountain/21|NC|N|Pick up the crystals off of the ground and they also drop from the Drogbar.|
C Invading Spelunkers|QID|39489|M|49.08,48.14|Z|Highmountain/21|US|N|Finish killing Drogbar or Earth Furies.|
T Invading Spelunkers|QID|39489|M|49.08,48.14|Z|Highmountain/21|N|To Jale Rivermane who is following you around.|
T Balance of Elements|QID|39488|M|49.08,48.14|Z|Highmountain/21|N|To Jale Rivermane.|
A Crystal Fury|QID|39487|M|49.08,48.14|Z|Highmountain/21|N|From Jale Rivermane.|PRE|39488^39489|
C Crystal Fury|QID|39487|M|43.84,27.29|Z|Highmountain/21|T|Gelmogg|N|Gelmogg slain|
T Crystal Fury|QID|39487|M|43.84,27.29|Z|Highmountain/21|N|To Jale Rivermane.|
A High Water|QID|39498|M|43.84,27.29|Z|Highmountain/21|N|From Jale Rivermane.|PRE|39487|
$ Glimmering Treasure Chest|QID|40476|M|72.79,55.81|CS|Z|Highmountain/21|N|Go down these stairs for a Glimmering Treasure chest and a shortcut out of the caverns.|RANK|2|
R Whitewater Wash|QID|39498|M|60.75,18.07;73.25,81.73|CS|Z|Highmountain/20|N|Go down these stairs for a shortcut out of the caverns.|RANK|-1|
R Riverbend|QID|39498|M|41.97,66.70|N|Continue on the road until you get to Riverbend.|FLY|LEGION|
T High Water|QID|39498|M|40.36,71.70|N|To Jale Rivermane.|
A The Underking Comes|QID|42104|M|40.36,71.70|N|From Jale Rivermane.|PRE|39498|
C The Underking Comes|QID|42104|M|39.73,69.24|NC|N|Walk around pressing the extra action button near Rivermane Tauren to tell them to evacuate.|
T The Underking Comes|QID|42104|M|38.57,69.03|N|To Spiritwalker Ebonhorn.|
A Grasp of the Underking|QID|39025|M|38.62,68.43|N|From Spiritwalker Ebonhorn.|PRE|42104|
A The Drogbar|QID|39026|M|38.62,68.43|N|From Spiritwalker Ebonhorn.|PRE|42104|
C The Drogbar|QID|39026|M|41.26,70.97|S|N|Kill Drogbar while you seek the tauren to rescue.|
C Grasp of the Underking|QID|39025|M|39.60,68.43|QO|2|NC|N|Warbrave Oro rescued.|
C Grasp of the Underking|QID|39025|M|39.32,70.32|QO|1|NC|N|Jale Rivermane rescued.|
C Grasp of the Underking|QID|39025|M|40.32,71.83|QO|3|NC|N|Oakin Ironbull rescued|
$ Treasure Chest|QID|40473|M|39.29,76.19|N|Loot for a bit of treasure and resources.|RANK|2|
C The Drogbar|QID|39026|M|41.26,70.97|US|N|Drogbar in Riverbend defeated.|
T Grasp of the Underking|QID|39025|M|41.29,72.60|N|To Warbrave Oro.|
T The Drogbar|QID|39026|M|41.29,72.60|N|To Warbrave Oro.|
A Bitestone Enclave|QID|39043|M|41.29,72.60|N|From Warbrave Oro.|PRE|39026|
C Bitestone Enclave|QID|39043|M|84.05,46.57|Z|Highmountain/5|N|Kill Basalisks and Drogbar.|
$ Treasure Chest|QID|40489|M|85.62,38.38|N|There is a Treasure chest up on the ledge where Dargrul will show up. It will be phased out after he shows up so get it now (at the time cost of killing many extra mobs or check off manually if you don't want to go up there.\n You will return to this Cave for a World Quest, which will make it a lot easier to get.|RANK|3|
T Bitestone Enclave|QID|39043|M|47.32,44.53|Z|Highmountain/5|N|To Warbrave Oro.|
A Dargrul and the Hammer|QID|39027|M|47.32,44.53|Z|Highmountain/5|N|From Warbrave Oro.|PRE|39043|
C Dargrul and the Hammer|QID|39027|M|66.48,49.66|QO|1|Z|Highmountain/5|NC|N|Follow Warbrave Oro to confront Dargrul. When he encases you in rock, click on it to break free.|
C Dargrul and the Hammer|QID|39027|M|15.25,26.78|QO|2|Z|Highmountain/5|NC|N|Run out of the cavern.|
f Sylvan Falls|ACTIVE|39027|M|35.88,65.93|N|Run past the turn in because it goes to an escort quest. Get the flightpath at Roren Longshadow.|
$ Treasure Chest|QID|40488|M|36.61,62.13|N|Loot for a bit of treasure and resources.|RANK|2|
T Dargrul and the Hammer|QID|39027|M|38.60,68.44|N|To Spiritwalker Ebonhorn.|
A Get to High Ground|QID|38909|M|38.60,68.44|N|From Spiritwalker Ebonhorn.|PRE|39027|
C Get to High Ground|QID|38909|M|27.48,38.90|Z|ThunderTotem|QO|1|N|Escort Jale Rivermane to Thunder Totem.|
$ Small Treasure Chest|QID|40491|M|13.67,55.40|Z|ThunderTotem|N|While escorting Jale, pause briefly to loot for a bit of treasure and resources.|RANK|2|
C Get to High Ground|QID|38909|M|55.48,65.55|Z|Highmountain/6|QO|2|NC|N|Follow Jale to Mayla Highmountain.|
T Get to High Ground|QID|38909|M|54.67,63.02|Z|Highmountain/6|N|To Mayla Highmountain.|
A The Bloodtotem Tribe|QID|38912|M|54.67,63.02|Z|Highmountain/6|N|From Mayla Highmountain.|PRE|38909|
A The Skyhorn Tribe|QID|38913|M|54.67,63.02|Z|Highmountain/6|N|From Mayla Highmountain.|PRE|38909|
A A Walk With the Spirits|QID|40515|M|54.67,63.02|Z|Highmountain/6|N|From Mayla Highmountain.|PRE|38909|
$ Treasure Chest|QID|40471|M|62.04,67.25|Z|Highmountain/6|N|Jump in the water and loot for a bit of treasure and resources.|RANK|2|
T A Walk With the Spirits|QID|40515|M|74.73,74.63|Z|Highmountain/6|N|To Spiritwalker Ebonhorn.|
A The Story of Huln|QID|40167|M|74.73,74.63|Z|Highmountain/6|N|From Spiritwalker Ebonhorn.|PRE|40515|
C The Story of Huln|QID|40167|M|74.73,74.63|Z|Highmountain/6|CHAT|N|The Story of Huln witnessed.|
T The Story of Huln|QID|40167|M|74.73,74.63|Z|Highmountain/6|N|To Spiritwalker Ebonhorn.|
A To See the Past|QID|40520|M|74.73,74.63|Z|Highmountain/6|N|From Spiritwalker Ebonhorn.|PRE|40167|
R Path of Sky|ACTIVE|40520|M|50.50,38.94|Z|Highmountain/6|N|Run out this doorway.|
C To See the Past|QID|40520|M|35.31,23.53|Z|ThunderTotem|QO|1|NC|N|Buy the bottle of Airspark from Lanna Skyspark.|
C To See the Past|QID|40520|M|57.76,10.92|Z|ThunderTotem|QO|2|NC|N|Click on the sparkling place at the base of the falls.|
K Kill Sekhan|QID|40681|QO|1|M|45.15,56.30|T|Sekhan|N|Rare to kill for treasure and resources.|RANK|2|RARE|
C To See the Past|QID|40520|M|45.17,53.42|QO|3|N|Click on the crystal here and then fight the Darkshard Crystal that appears.|
T To See the Past|QID|40520|M|74.92,75.00|Z|Highmountain/6|N|To Spiritwalker Ebonhorn.|
A Huln's War - The Arrival|QID|39983|M|74.92,75.00|Z|Highmountain/6|N|From Spiritwalker Ebonhorn.|PRE|40520|
C Huln's War - The Arrival|QID|39983|M|74.92,75.00|Z|Highmountain/6|QO|1|CHAT|N|Ask Ebonhorn to Tell You the Story of Huln.|
C Huln's War - The Arrival|QID|39983|M|31.02,37.65|Z|HulnFlashback|QO|2|N|For the next several quests you are in Huln's body (vehicle UI). Slay members of the  Legion while headed towards the next waypoint.|
T Huln's War - The Arrival|QID|39983|M|29.45,39.33|Z|HulnFlashback|N|To Unng Ak.|
A Huln's War - Malorne's Favored|QID|40112|M|29.45,39.33|Z|HulnFlashback|N|From Unng Ak.|PRE|39983|
T Huln's War - Malorne's Favored|QID|40112|M|27.96,47.38|Z|HulnFlashback|N|To Eche'ro.|
A Huln's War - Stormrage|QID|39988|M|27.96,47.38|Z|HulnFlashback|N|From Eche'ro.|PRE|40112|
T Huln's War - Stormrage|QID|39988|M|27.85,51.75|Z|HulnFlashback|N|To Malfurion Stormrage.|
A Huln's War - Reinforcements|QID|39990|M|27.85,51.75|Z|HulnFlashback|N|From Malfurion Stormrage.|PRE|39988|
C Huln's War - Reinforcements|QID|39990|M|26.33,51.77|Z|HulnFlashback|N|Defend Malfurion.|
T Huln's War - Reinforcements|QID|39990|M|27.86,51.72|Z|HulnFlashback|N|To Malfurion Stormrage.|
A Huln's War - Shadowsong|QID|40388|M|27.86,51.72|Z|HulnFlashback|N|From Malfurion Stormrage.|PRE|39990|
T Huln's War - Shadowsong|QID|40388|M|31.34,52.48|Z|HulnFlashback|N|To Jarod Shadowsong.|
A Huln's War - The Nathrezim|QID|39992|M|31.34,52.48|Z|HulnFlashback|N|From Jarod Shadowsong.|PRE|40388|
C Huln's War - The Nathrezim|QID|39992|M|33.41,49.93|Z|HulnFlashback|N|Defeat Tichondrius.|
T Huln's War - The Nathrezim|QID|39992|M|74.78,75.23|Z|Highmountain/6|N|To Spiritwalker Ebonhorn.|
A Secrets of Highmountain|QID|38916|M|74.78,75.23|Z|Highmountain/6|N|From Spiritwalker Ebonhorn.|PRE|39992|
A Ceremonial Drums|QID|42622|M|54.89,77.98|Z|Highmountain/6|N|From Torv Dubstomp.|PRE|39992|RANK|2|
C Ceremonial Drums|QID|42622|M|39.51,74.70|Z|Highmountain/6|S|NC|N|Pick up the medium and large Ceremonial Drum from where you get the quest and then take the elevator upstairs to find more.|RANK|2|
R Thunder Totem|QID|38916|M|58.75,86.77|Z|Highmountain/6|N|Take the elevator up to join with Spiritwalker Ebonhorn.|RANK|-1|
A Mountainstrider Round-Up|QID|42596|PRE|38909|M|53.92,45.84|Z|ThunderTotem|N|From Liza Galestride.|RANK|2|
A Moozy's Reunion|QID|42590|M|51.89,55.00;45.86,54.99|CS|Z|ThunderTotem|N|From Sella Waterwise.|RANK|2|PRE|39572|
C Moozy's Reunion|QID|42590|NC|M|53.37,20.63|Z|ThunderTotem|N|Ethel can be found in a hut.|RANK|2|
C Mountainstrider Round-Up|QID|42596|M|53.37,20.63;53.58,47.28|CN|Z|ThunderTotem|NC|N|Ride a mountainstrider back to the stablemaster. Then do it again two more times.|RANK|2|
T Mountainstrider Round-Up|QID|42596|M|53.98,45.76|Z|ThunderTotem|N|To Liza Galestride.|RANK|2|
C Moozy's Reunion|QID|42590|QO|2|M|53.98,45.76|Z|ThunderTotem|N|Now go back and bring Ethel to Moozy. Slowly or she will get cranky!|RANK|2|
T Moozy's Reunion|QID|42590|M|45.93,54.93|Z|ThunderTotem|N|To Sella Waterwise.|RANK|2|
C Ceremonial Drums|QID|42622|M|52.99,57.83|Z|ThunderTotem|QO|3|N|Kill the drumtakers to get the  Small Ceremonial Drums|RANK|2|
C Ceremonial Drums|QID|42622|M|45.10,65.09|Z|ThunderTotem|US|N|Finish collecting drums.|RANK|2|
T Secrets of Highmountain|QID|38916|M|44.87,65.72|N|To Spiritwalker Ebonhorn.|
A The Path of Huln|QID|39575|M|44.87,65.72|N|From Spiritwalker Ebonhorn.|PRE|38916|
$ Treasure Chest|QID|40510|M|43.78,72.72|N|Loot for a bit of treasure and resources.|RANK|2|
C The Path of Huln|QID|39575|M|45.63,71.15|Z|Highmountain/29|NC|QO|1|N|Escort Spiritwalker Ebonhorn to the Path of Huln.|
C The Path of Huln|QID|39575|M|46.50,70.98|Z|Highmountain/29|NC|QO|2|N|Jump in to the Vault.|
T The Path of Huln|QID|39575|M|43.20,28.14|Z|Highmountain/29|N|To Spiritwalker Ebonhorn.|
A Echoes of Deathwing-Bonus Objective|QID|39576|M|47.35,70.26|Z|Highmountain/29|N|Auto accepted when you enter the area.|LVL|-45;CT|RANK|2|
C Echoes of Deathwing-Bonus Objective|QID|39576|M|47.35,70.26|Z|Highmountain/29|S|N|Kill stuff, (like you have a choice).Note, you can ride your mount in here!|RANK|2|
A In Defiance of Deathwing|QID|40219|M|47.35,70.26|Z|Highmountain/29|N|From Spiritwalker Ebonhorn.|PRE|39575|
C In Defiance of Deathwing|QID|40219|M|38.71,47.66|Z|Highmountain/29|QO|1|NC|N|Click on brazier to recieve Vision of Scales.|
C In Defiance of Deathwing|QID|40219|M|51.50,30.62|Z|Highmountain/29|QO|2|NC|N|Click on the brazier to see Vision of the Hammer.|
$ Glimmering Treasure Chest|QID|39606|M|59.30,41.53|Z|Highmountain/29|N|Step on the Titan Waygate, to be teleported above, where you will see another brazier, Click on it to see a short vignette. After that, a chest appears in front of the Waygate before you leave the upper area. Loot for treasure and resources.|RANK|2|
$ Small Treaure Chest|QID|40508|M|49.52,40.08;60.82,54.91|CS|Z|Highmountain/29|N|Loot for a bit of treasure and resources.|RANK|2|
C In Defiance of Deathwing|QID|40219|M|49.37,54.76|Z|Highmountain/29|QO|3|NC|N|Click on the brazier to see Vision of Hope.|
T In Defiance of Deathwing|QID|40219|M|49.90,55.10|Z|Highmountain/29|N|To Spiritwalker Ebonhorn who is following you.|
A Titanic Showdown|QID|39578|M|49.90,55.10|Z|Highmountain/29|N|From Spiritwalker Ebonhorn.|PRE|40219|
C Titanic Showdown|QID|39578|QO|1|M|53.91,63.14;48.04,70.53|CS|Z|Highmountain/29|NC|N|Click on the brazier to see Vision of Deathwing.|
C Titanic Showdown|QID|39578|QO|2|M|48.04,70.53|Z|Highmountain/29|N|Fight Vision of Deathwing.|
T Titanic Showdown|QID|39578|M|49.17,72.27|Z|Highmountain/29|N|To Spiritwalker Ebonhorn.|
A An Ancient Secret|QID|39577|M|49.17,72.27|Z|Highmountain/29|N|From Spiritwalker Ebonhorn.|PRE|39578|
C An Ancient Secret|QID|39577|M|59.67,77.13|Z|Highmountain/29|QO|1|NC|N|Light this brazier to witness Vision of Ebon Wings.|
C An Ancient Secret|QID|39577|M|61.52,72.74|Z|Highmountain/29|QO|2|N|Defend Huln|
C An Ancient Secret|QID|39577|M|61.52,72.74|Z|Highmountain/29|QO|3|NC|N|Listen to Ebonhorn|
T An Ancient Secret|QID|39577|M|61.52,72.74|Z|Highmountain/29|N|To Ebyssian.|
A The Backdoor|QID|39579|M|61.52,72.74|Z|Highmountain/29|N|From Ebyssian.|PRE|39577|
$ Treasure Chest|QID|40509|M|40.26,50.09|Z|Highmountain/29|N|Backtrack a little ways to pick up this chest for treasure and resources.|RANK|2|
R The Backdoor|QID|39579|M|49.71,86.94|CC|Z|Highmountain/29|N|The backdoor is this way. Mount up and ride out.|FLY|LEGION|
C Echoes of Deathwing-Bonus Objective|QID|39576|M|49.71,86.94|Z|Highmountain/29|US|N|If you somehow managed to not finish this, kill a few more.|RANK|2|
t Echoes of Deathwing-Bonus Objective|QID|39576|M|49.71,86.94|Z|Highmountain/29|N|Auto turned in upon completion.|RANK|2|
T The Backdoor|QID|39579|M|47.48,84.74|N|To Mayla Highmountain.|
A The High Chieftain|QID|39580|M|47.47,84.73|N|From Mayla Highmountain.|PRE|39579|
f Obsidian Overlook|ACTIVE|39579|M|47.26,84.64|N|At Chofa Nighthoof.|
F Thunder Totem|QID|39580|M|47.26,84.64|N|Fly back to Thunder Totem at Chofa Nighthoof.|FLY|LEGION|
T The High Chieftain|QID|39580|M|54.85,63.11|Z|Highmountain/6|N|Take the elevator down to find Mayla Highmountain.|
T Ceremonial Drums|QID|42622|M|54.86,77.98|Z|Highmountain/6|N|To Torv Dubstomp.|
A Wrathshard|QID|39134|PRE|38909|M|49.02,55.26|N|From Warbrave Nava who is back up the elevator and across the bridges.|RANK|2|
A No Time to Talk|QID|39133|PRE|38909|M|49.02,55.26|N|From Warbrave Nava|RANK|2|
$ Glimmering Treasure Chest|QID|39471|M|49.82,53.49;51.19,53.03|CS|N|Before you go in the cavern, take this path up for a treasure directly above the entrance. Loot for a bit of treasure and resources.|RANK|2|
K Kill Hartli the Snatcher|QID|39802|M|51.08,48.25|T|Hartli|N|Silver to kill for treasure and resources.|RANK|2|RARE|
C No Time to Talk|QID|39133|M|52.56,54.71|S|N|Kill Enraged Ambershards as you travel towards their boss.|RANK|2|
C Wrathshard|QID|39134|M|54.01,54.47|T|Wrathshard|N|Kill Wrathshard.|RANK|2|
$ Small Treasure Chest|QID|40493|M|53.05,52.21|N|Loot for a bit of treasure and resources.|RANK|2|
C No Time to Talk|QID|39133|M|52.56,54.71|US|N|Finish off the remaining Enraged Earthshards as you leave.|RANK|2|
T No Time to Talk|QID|39133|M|49.03,55.27|N|To Warbrave Nava.|RANK|2|
T Wrathshard|QID|39134|M|49.03,55.27|N|To Warbrave Nava.|RANK|2|
R Pinerock Basin|QID|38912|M|47.91,52.64|N|Take this road to Find Cliff's Edge.|FLY|LEGION|
$ Beastmaster Pao'lek & Arru|QID|39784|M|48.68,50.08|ITEM|131756|N|Beastmaster Pao'lek wants your help taming Arru. After he accomplishes it, and you curse at ungreatful hunters, go inside the now empty cave and loot the Thunder Totem Stolen Goods.|RANK|2|
$ Floating Treasure|QID|39494|M|42.09,52.68|ITEM|131763|N|You can cross over on this log, or just swim, be on the lookout for a Treasure chest that comes to rest here briefly.|RANK|2|
A Amateur Hour|QID|40170|M|40.03,52.24|N|From Hemet Nesingwary.|RANK|2|
A Note-Eating Goats|QID|39859|M|39.93,52.22|N|From Addie Fizzlebog.|RANK|2|
f Nesingwary's Retreat|ACTIVE|40170|M|40.23,52.71|N|At Tamara Sigmund.|RANK|2|;yes, we skipped the lead-in because for some reason it isnt available yet, and this flows better than waiting until it is.
C Amateur Hour|QID|40170|M|40.54,53.89|S|N|Confront the amature hunters, some turn belligerant.|RANK|2|
C Note-Eating Goats|QID|39859|M|40.84,54.36|N|Kill goats until you recover Addie's notes.|RANK|2|
C Amateur Hour|QID|40170|M|40.54,53.89|US|N|Confront the amature hunters, some turn belligerant.|RANK|2|
T Amateur Hour|QID|40170|M|40.04,52.25|N|To Hemet Nesingwary.|RANK|2|
A Lion Stalkin'|QID|39123|M|40.04,52.25|N|From Hemet Nesingwary.|RANK|2|PRE|40170|
A Moose Shootin'|QID|39124|M|40.04,52.25|N|From Hemet Nesingwary.|RANK|2|PRE|40170|
A Bear Huntin'|QID|39392|M|40.04,52.25|N|From Hemet Nesingwary.|RANK|2|PRE|40170|
T Note-Eating Goats|QID|39859|M|40.04,52.25|N|To Hemet Nesingwary.|RANK|2|
A A Hunter at Heart|QID|40216|M|40.04,52.25|N|From Hemet Nesingwary.|RANK|2|PRE|39859|
C A Hunter at Heart|QID|40216|M|39.93,52.23|QO|1|CHAT|N|Speak to Addie.|RANK|2|
C A Hunter at Heart|QID|40216|M|39.55,49.01|NC|S|N|Every poorly set trap you click on and every beast you kill advances Addie's training.|RANK|2|
C Claw of the Land|QID|40192|M|37.84,48.56|P|Leatherworking;165;6|S|N|Kill Pinerock Stalkers for claws.|
C Lion Stalkin'|QID|39123|M|37.84,48.56|S|N|Kill Pinerock Stalkers.|RANK|2|
C Moose Shootin'|QID|39124|M|42.08,48.33|S|N|The moose are mostly on the other side of the river.|RANK|2|
$ Mara Swiftmane vs Sure Shot Arnie|QID|40612|M|43.47,47.31|N|Assist Mara and you can have the hunter's treasure. |RANK|2|
R MuckSnout Den|QID|39392|M|41.78,47.26;38.34,42.49|CC|N|Run through Mucksnout Den to get to the Bears. (you can stay mounted.)|RANK|2|FLY|LEGION|
C Bear Huntin'|QID|39392|M|37.00,45.78|S|N|Kill and loot the Bristlefur Bears for their Pelts.|RANK|2|
K Kill Bristlemaul|QID|40405|QO|1|M|38.11,45.68|T|Bristlemaul|N|Kill for a bit of treasure and resources.|ITEM|131761|RANK|2|RARE|
C Bear Huntin'|QID|39392|M|37.00,45.78|US|N|Finish up collecting pelts before you leave Field of An'she.|RANK|2|
C Moose Shootin'|QID|39124|M|40.72,50.79|US|N|Finish up any needed moose on your way back to Nesingwary.|RANK|2|
C Lion Stalkin'|QID|39123|M|40.72,50.79|US|N|Finish up any needed Pinerock Stalkers on your way back to Nesingwary.|RANK|2|
C Claw of the Land|QID|40192|M|40.72,50.79|P|Leatherworking;165;6|US|N|Kill Pinerock Stalkers for claws.|
C A Hunter at Heart|QID|40216|M|40.72,50.79|NC|US|N|If Addie isn't fully trained, kill a few more until she is.|RANK|2|
T Lion Stalkin'|QID|39123|M|40.03,52.25|N|To Hemet Nesingwary.|RANK|2|
T A Hunter at Heart|QID|40216|M|40.04,52.25|N|To Hemet Nesingwary.|RANK|2|
T Moose Shootin'|QID|39124|M|40.03,52.25|N|To Hemet Nesingwary.|RANK|2|
T Bear Huntin'|QID|39392|M|40.03,52.25|N|To Hemet Nesingwary.|RANK|2|
A Scout It Out|QID|40228|M|40.04,52.25|N|From Hemet Nesingwary.|RANK|2|PRE|40216^39392|
A Moose on the Loose|QID|39178|M|40.00,52.30|N|From Laeni Silvershot.|RANK|2|PRE|39124|
A I'm Not Lion!|QID|39867|M|40.02,52.36|N|From Ellias.|RANK|2|PRE|39123|
C I'm Not Lion!|QID|39867|M|37.50,49.12|N|Kill and loot the mountain lion.|T|Rashar|RANK|2|
C Scout It Out|QID|40228|M|44.18,44.14;43.54,44.83|CS|U|130074|T|Irewing|N|Go up the hillside so you are in range to use the flare gun. Fire it off and the other hunters will come help you.|RANK|2|
C Moose on the Loose|QID|39178|M|45.78,42.80|T|Morashu|N|Kill and loot the old moose. His guards are not there to help you.|RANK|2|
A The Screeching Crag-Bonus Objective|QID|40316|M|45.19,46.34|N|Auto-accepted when entering the area.|LVL|-45;CT|RANK|3|
C The Screeching Crag-Bonus Objective|QID|40316|M|45.19,46.34|S|N|Kill harpys and the cursed animals, click on the hexxing fetishs to advance the objective.|RANK|3|
A Hex-a-Gone|QID|39419|M|47.18,47.99|N|From Maltha Silenthoof|RANK|3|
C Hex-a-Gone|QID|39419|M|45.56,49.06|T|Hexweaver Akara|N|Kill Heaweaver Akara.|RANK|3|
T Hex-a-Gone|QID|39419|M|47.18,47.99|N|To Maltha Silenthoof|RANK|3|
C The Screeching Crag-Bonus Objective|QID|40316|M|45.15,47.49|US|N|Stay and finish or manually click it off.|RANK|3|
t The Screeching Crag-Bonus Objective|QID|40316|M|45.15,47.49|N|Auto turned in upon completion.|RANK|3|
T Moose on the Loose|QID|39178|M|40.00,52.31|N|To Laeni Silvershot.|RANK|2|
T I'm Not Lion!|QID|39867|M|40.02,52.37|N|To Ellias.|RANK|2|
T Scout It Out|QID|40228|M|40.04,52.25|N|To Hemet Nesingwary.|RANK|2|
A That Guy in the Costume|QID|40244|M|40.04,52.25|N|From Hemet Nesingwary.|RANK|3|PRE|40228|LEAD|40045^40047^40049|
A Procuring a Prototype|QID|39386|M|40.04,52.25|N|From Hemet Nesingwary.|RANK|3|PRE|40228|LEAD|39386|
C That Guy in the Costume|QID|40244|M|40.22,52.69|CHAT|N|Ask Tamara for a ride.|RANK|3|
f Shipwreck Cove|ACTIVE|40244|M|41.91,10.40|N|At Steven Nelson.|RANK|3|
A Shipwreck Cove-Bonus Objective|QID|40050|M|41.88,10.51|N|Auto accepted when you enter the area.|RANK|3|LVL|-45;CT|
C Shipwreck Cove-Bonus Objective|QID|40050|M|41.88,10.51|S|N|Kill the adult Murlocs and click on the boxes of supplies to advance the objective.|RANK|3|
T That Guy in the Costume|QID|40244|M|42.74,10.94|N|To King Mrgl-Mrgl.|RANK|3|
A Nature vs. Nurture|QID|40045|M|42.73,10.94|N|From King Mrgl-Mrgl.|RANK|3|
A I'll Huff, I'll Puff...|QID|40047|M|42.73,10.94|N|From King Mrgl-Mrgl.|RANK|3|
A Slime Time|QID|40049|M|42.73,10.94|N|From King Mrgl-Mrgl.|RANK|3|
C Slime Time|QID|40049|M|45.43,10.17|S|NC|N|Stand near the glowing piles of seawood and Murky will eat.|RANK|3|
C I'll Huff, I'll Puff...|QID|40047|M|44.60,11.42|S|N|Kill and loot Pufferfish.|RANK|3|
C Nature vs. Nurture|QID|40045|M|44.27,13.01|S|NC|N|Click on the Tadpole to gain their trust.|RANK|3|
K Kill Crab Rider Grmlrml|QID|39994|QO|1|M|43.72,10.89|N|Kill Crab Rider Grmlml for some treasure and resources. He patrols through this area.|T|Crab Rider Grmlrml|RANK|3|RARE|
$ Captured Survivor|QID|40096|M|46.66,7.52|ITEM|131797|T|Mrrklr|N|Talk to Sloppy Joe to attract his captor.|RANK|3|
C Nature vs. Nurture|QID|40045|M|44.27,13.01|US|NC|N|Finish up chatting up the tadpoles.|RANK|3|
C I'll Huff, I'll Puff...|QID|40047|M|44.60,11.42|US|N|Finish up collecting pufferfish eggs.|RANK|3|
C Slime Time|QID|40049|M|45.43,10.17|US|NC|N|Finish feeding Murky.|RANK|3|
C Shipwreck Cove-Bonus Objective|QID|40050|M|40.30,12.72|US|N|Finish this up now if you want to, otherwise manually check it off.|RANK|3|
t Shipwreck Cove-Bonus Objective|QID|40050|M|40.30,12.72|N|Auto Turned in when the objective is complete.|RANK|3|
T Nature vs. Nurture|QID|40045|M|42.73,10.95|N|To King Mrgl-Mrgl.|RANK|3|
T I'll Huff, I'll Puff...|QID|40047|M|42.73,10.95|N|To King Mrgl-Mrgl.|RANK|3|
T Slime Time|QID|40049|M|42.73,10.95|N|To King Mrgl-Mrgl.|RANK|3|
A Murlocs: The Next Generation|QID|40102|M|42.73,10.95|N|From King Mrgl-Mrgl.|RANK|3|PRE|40045^40047^40049|
A Oh, the Clawdacity!|QID|40230|M|42.73,10.95|N|From King Mrgl-Mrgl.|RANK|3|PRE|40045^40047^40049|
C Murlocs: The Next Generation|QID|40102|M|42.77,10.91|QO|1|NC|N|Click on Murky's Egg.|RANK|3|
C Murlocs: The Next Generation|QID|40102|M|48.86,13.24|QO|2|N|If you go out of the area bounded on your minimap, the bond terminates.  Its ok, you can finish the quest without Murky.  You want to finish this before you go in where Clawdayshus is.|RANK|3|
C Oh, the Clawdacity!|QID|40230|M|49.52,15.58|N|Kill Clawdayshus.|T|Clawdayshus|RANK|3|
T Murlocs: The Next Generation|QID|40102|M|49.57,15.96|N|To King Mrgl-Mrgl.|RANK|3|
T Oh, the Clawdacity!|QID|40230|M|49.57,15.96|N|To King Mrgl-Mrgl.|RANK|3|
F Nesingwary|QID|38912|M|41.91,10.40|N|At Steven Nelson. Fly back to Nesingwary to continue on our way to Cliff's Edge.|RANK|3|FLY|LEGION|
R Mucksnout Den|QID|39764|M|41.48,46.76|N|Run to Mucksnout Den. (you can be mounted in the cave)|RANK|2|FLY|LEGION|
A Shiny, But Deadly|QID|39764|M|51.86,81.25|Z|Highmountain/16|N|From Apprentice Rosalyn.|RANK|2|
A The Soulkeeper's Fate|QID|39773|M|51.86,81.25|Z|Highmountain/16|N|From Apprentice Rosalyn.|RANK|2|
C Shiny, But Deadly|QID|39764|M|51.49,15.02|Z|Highmountain/16|S|N|Kill kobolds to sometimes collect Soul Chambers.|RANK|2|
C The Soulkeeper's Fate|QID|39773|M|30.90,62.25|Z|Highmountain/16|NC|N|Find Soulkeeper Uriah.|RANK|2|
C Shiny, But Deadly|QID|39764|M|51.49,15.02|Z|Highmountain/16|US|N|Kill kobolds to sometimes collect Soul Chambers.|RANK|2|
T Shiny, But Deadly|QID|39764|M|30.65,62.80|Z|Highmountain/16|N|To Apprentice Rosalyn.|RANK|2|
T The Soulkeeper's Fate|QID|39773|M|30.65,62.80|Z|Highmountain/16|N|To Apprentice Rosalyn.|RANK|2|
A Demon Detainment|QID|39774|M|30.65,62.80|Z|Highmountain/16|N|From Apprentice Rosalyn.|RANK|2|PRE|39764^39773|
C Demon Detainment|QID|39774|M|42.26,41.24|Z|Highmountain/16|QO|3|T|Xorias|N|Xorias detained.|RANK|2|
C Demon Detainment|QID|39774|M|55.69,13.48|Z|Highmountain/16|QO|1|T|Ezerak|N|Ezerak detained.|RANK|2|
$ Treasure Chest|QID|40494|M|60.81,25.14|Z|Highmountain/16|N|Loot for a bit of treasure and resources.|RANK|2|
C Demon Detainment|QID|39774|M|30.16,83.06|Z|Highmountain/16|QO|2|T|Lozar|N|Lozar detained.|RANK|2|
T Demon Detainment|QID|39774|M|30.39,82.66|Z|Highmountain/16|N|To Apprentice Rosalyn who is with you.|RANK|2|
R Fields of An'she|QID|38912|M|45.30,83.99;32.66,60.58|CS|Z|Highmountain/16|N|Run thru and out the other side of Mucksnout Den to the Fields of An'she.|FLY|LEGION|
A Witches of the Sky-Bonus Objective|QID|39371|M|38.87,39.33|LVL|-45;CT|RANK|2|
f The Witchwood|ACTIVE|38912|M|38.34,39.23|N|At Rafat Smokehoof.|
T The Bloodtotem Tribe|QID|38912|M|39.42,36.96|N|To Oakin Ironbull.|
A Witch of the Wood|QID|39372|M|39.42,36.96|N|From Oakin Ironbull.|PRE|38912|
A Hags of a Feather|QID|39373|M|39.42,36.96|N|From Oakin Ironbull.|PRE|38912|
A I Have a Bad Feeling About This|QID|39873|M|39.00,37.32|N|From Navarrogg.|PRE|38912|
C I Have a Bad Feeling About This|QID|39873|M|39.00,34.83|NC|N|Investigate this cup.|
C Witches of the Sky-Bonus Objective|QID|39371|M|41.96,34.65|S|N|Pick up the Harpy eggs and kill the harpies to advance this objective.|RANK|2|
C Hags of a Feather|QID|39373|M|42.30,27.41|S|N|Kill the Harpies and loot feathers.|
$ Small Treasure Chest|QID|40480|M|41.96,34.65;42.49,35.02|CS|N|This is on a tree that has fallen over (above) the road. Loot for a bit of treasure and resources.|RANK|2|
K Kill Slumber|QID|40175|QO|1|M|41.48,31.79|ITEM|131921|T|Slumber|N|Kill the sleeping bear for a bit of loot and treasure.  Be aware a 50 elite paths through this area.|RANK|2|RARE|
C Witch of the Wood|QID|39372|M|41.29,28.10|T|Witch of the Wood|N|Kill her and her pet moose.|
$ Small Treasure Chest|QID|40479|M|42.21,27.32|N|Loot for a bit of resources and treasure.|RANK|2|
C Hags of a Feather|QID|39373|M|40.46,29.61|US|N|Finish collecting the feathers.|
C Witches of the Sky-Bonus Objective|QID|39371|M|40.22,34.93|US|N|Stay and finish this if you so choose, or manually check it off.|RANK|2|
t Witches of the Sky-Bonus Objective|QID|39371|M|40.22,34.93|N|Auto Turned in when complete.|RANK|2|
T I Have a Bad Feeling About This|QID|39873|M|39.00,37.32|N|To Navarrogg's now empty cage.|
T Witch of the Wood|QID|39372|M|39.41,36.96|N|To Oakin Ironbull.|
T Hags of a Feather|QID|39373|M|39.41,36.96|N|To Oakin Ironbull.|
A An Audience with Torok|QID|39374|M|39.41,36.96|N|From Oakin Ironbull.|PRE|39372^39373|
T An Audience with Torok|QID|39374|M|39.18,34.53|N|To Oakin Ironbull.|
A Cave of the Blood Trial|QID|39455|M|39.18,34.53|N|From Oakin Ironbull.|PRE|39374|
$ Small Treasure Chest|QID|40477|M|37.35,33.80|N|Loot for a bit of treasure and resources.|RANK|2|
C Cave of the Blood Trial|QID|39455|M|54.43,28.76|Z|Highmountain/8|QO|1|NC|N|Click on the alter.|
C Cave of the Blood Trial|QID|39455|M|58.19,28.68|Z|Highmountain/8|QO|2|N|Kill the Bloodtotem Warmonger that shows up.|
T Cave of the Blood Trial|QID|39455|M|59.79,32.82|Z|Highmountain/8|N|To Torok Bloodtotem.|
A Rite of Blood|QID|39860|M|59.79,32.82|Z|Highmountain/8|N|From Torok Bloodtotem.|PRE|39455|
C Rite of Blood|QID|39860|M|41.08,80.86|Z|Highmountain/8|QO|1|NC|N|Approach Navarrogg to Begin the Ritual.|
C Rite of Blood|QID|39860|M|40.21,82.36|Z|Highmountain/8|QO|2|N|Periodically, Navarrogg will tell you to stand on a rune on the floor.  Do it for a 25% dps buff.|
T Rite of Blood|QID|39860|M|41.16,85.62|Z|Highmountain/8|N|To Navarrogg.|
A Rock Troll in a Hard Place|QID|39381|M|41.16,85.62|Z|Highmountain/8|N|From Navarrogg.|PRE|39860|
C Rock Troll in a Hard Place|QID|39381|M|40.14,84.23|Z|Highmountain/8|CHAT|QO|1|N|Speak with Navarrogg.|
T Rock Troll in a Hard Place|QID|39381|M|45.20,32.49|N|To Navarrogg.|
A Pet Rocks|QID|39391|M|45.20,32.49|N|From Navarrogg.|PRE|39381|
A Stonedark Crystal|QID|39425|M|45.20,32.49|N|From Navarrogg.|PRE|39381|
A They Will Pay With Blood|QID|39588|M|45.20,32.49|N|From Navarrogg.|PRE|39381|
$ Small Treasure Chest|QID|40481|M|44.75,31.86;45.54,34.59|CS|N|Loot for a bit of treasure and resources.|RANK|2|
C Pet Rocks|QID|39391|M|43.54,33.66|QO|2|NC|N|Lying by the mountain trail.|
C Stonedark Crystal|QID|39425|M|44.31,27.89|S|N|It will drop from the feltotem mobs you are killing.|
C They Will Pay With Blood|QID|39588|M|43.09,32.91|S|N|Kill Feltotem.|
C Pet Rocks|QID|39391|M|43.53,28.39|QO|1|NC|N|Lying between the two braziers.|
K Kill Majestic Elderhorn|QID|39646|QO|1|M|44.41,27.18|ITEM|131900|N|He paths aong the lake shore and then around the mountain.|RANK|2|RARE|
C Pet Rocks|QID|39391|M|45.33,27.58|QO|3|NC|N|Out on the island.|
$ Small Treasure Chest|QID|44279|M|45.72,27.51;45.18,27.45|CS|ITEM|138885|N|Jump in the water and swim down to an underwater cave. Loot for treasure and resources.|RANK|2|
K Kill Shara Felbreath|QID|39762|M|48.33,29.47;51.00,25.75|CS|ITEM|131791|T|Shara Felbreath|N|Down this path is another Silver to kill for treasure and resources.|RANK|2|RARE|
C They Will Pay With Blood|QID|39588|M|43.09,32.91|US|N|Finish killing Feltotem.|
C Stonedark Crystal|QID|39425|M|44.31,27.89|US|N|If it hasnt dropped, kill a few extra.|
T Pet Rocks|QID|39391|M|45.21,32.51|N|To Navarrogg.|
T Stonedark Crystal|QID|39425|M|45.21,32.51|N|To Navarrogg.|
T They Will Pay With Blood|QID|39588|M|45.21,32.51|N|To Navarrogg.|
A Blood Debt|QID|39426|M|45.21,32.51|N|From Navarrogg.|PRE|39391^39425^39588|
A Vengeance for the Stonedark-Bonus Objective|QID|42373|M|47.40,29.29|N|Auto-accepted as you enter the area.|LVL|-45;CT|RANK|2|
C Vengeance for the Stonedark-Bonus Objective|QID|42373|M|47.40,29.29|S|N|Click on weapon racks and kill Feltotems to advance the objective.|RANK|2|
$ Glimmering Treasure Chest|QID|40482|M|48.05,27.31;46.67,28.11|CS|N|Up the hill. then walk on top of the building/statue and drop down onto the statue's nose to find a tresure chest.  Loot for a bit of resources and treasure.|RANK|3|
K Kill Mellok, Son of Torok|QID|40242|M|49.20,27.11|ITEM|131808|QO|1|T|Mellok, Son of Torok|N|Kill this silver for a bit of loot and treasure.|RANK|2|RARE|
C Blood Debt|QID|39426|M|49.17,23.82|N|Torok Bloodtotem slain|
T Blood Debt|QID|39426|M|49.20,23.81|N|To Navarrogg.|
A Step into the Dark|QID|40229|M|49.20,23.81|N|From Navarrogg.|PRE|39426|
C Vengeance for the Stonedark-Bonus Objective|QID|42373|M|47.40,29.29|US|N|Stay and finish or click off manually.|RANK|2|
t Vengeance for the Stonedark-Bonus Objective|QID|42373|M|47.40,29.29|N|Auto turned in upon completion.|RANK|2|
$ Small Treasure Chest|QID|44280|M|44.72,25.00;42.79,23.58;46.36,21.63|CS|N|Run up the mountain trail for a great view and to find this chest which contains a bit of loot and treasure. If you don't have a kite/glider, run back down.|RANK|3|
R Stonedark Grotto|QID|40229|ACTIVE|40229|M|44.39,26.84;42.61,25.54|CS|N|Run to Navarrogg's new hang-out. (Stonedark Grotto).|FLY|LEGION|
T Step into the Dark|QID|40229|M|40.32,52.21|Z|Highmountain/31|N|To Navarrogg.|
A Unexpected Allies|QID|39456|M|40.32,52.21|Z|Highmountain/31|N|From Navarrogg.|PRE|40229|
A You Lift, Brul?|QID|39440|M|52.50,62.81|Z|Highmountain/31|N|From Damrul the Stronk.|PRE|40229|RANK|2|
C You Lift, Brul?|QID|39440|M|52.40,51.63|Z|Highmountain/31|QO|1|NC|N|Carry Weights to Statue.|
C You Lift, Brul?|QID|39440|M|52.47,61.09|Z|Highmountain/31|QO|2|NC|N|Return Weights to Damrul.|
T You Lift, Brul?|QID|39440|M|52.39,62.72|Z|Highmountain/31|N|To Damrul the Stronk.|
A Stonedark Relics|QID|39439|M|52.39,62.72|Z|Highmountain/31|N|From Damrul the Stronk.|PRE|39440|
A Guhruhlruhlruh|QID|39438|M|52.39,62.72|Z|Highmountain/31|N|From Damrul the Stronk.|PRE|39440|
A Deep in the Cavern|QID|39437|M|52.39,62.72|Z|Highmountain/31|N|From Damrul the Stronk.|PRE|39440|
C Deep in the Cavern|QID|39437|M|75.90,57.93|Z|Highmountain/31|S|N|Kill Deepcavern Murlocs as you go.|
C Stonedark Relics|QID|39439|M|76.83,53.43|Z|Highmountain/31|QO|1|NC|N|Pick up the Chains of Resistance.|
$ Achievement/Pet Opportunity|ACH|10626|M|67.31,66.32|Z|Highmountain/31|NC|N|STAND (still) in front of the snails that are NOT "Zoom" to help Zoom win the race. Race recurs every few minutes.|RANK|2|
C Stonedark Relics|QID|39439|M|73.58,75.99|Z|Highmountain/31|QO|2|NC|N|Pick up the Wheel of Fortitude.|
C Stonedark Relics|QID|39439|M|54.20,73.10|Z|Highmountain/31|QO|3|N|Pick up the Rod of Bearing.|
C Guhruhlruhlruh|QID|39438|M|47.09,84.53|Z|Highmountain/31|T|Guhruhlruhlruh slain|N|Kill Guhruhlruhlruh.|
$ Treasure Chest|QID|40478|M|36.09,72.37|Z|Highmountain/31|N|Continue past Gurh... to find this treasure chest. Loot for a bit of treasure and resources.|RANK|2|
C Deep in the Cavern|QID|39437|M|75.90,57.93|Z|Highmountain/31|US|N|Finish killing the Deepcavern Murlocs.|
T Stonedark Relics|QID|39439|M|52.50,62.81|Z|Highmountain/31|N|To Damrul the Stronk.|
T Guhruhlruhlruh|QID|39438|M|52.50,62.81|Z|Highmountain/31|N|To Damrul the Stronk.|
T Deep in the Cavern|QID|39437|M|52.50,62.81|Z|Highmountain/31|N|To Damrul the Stronk.|
R Rockcrawler Chasm|AVAILABLE|38913|M|48.11,33.86|N|Out of Stonedark Grotto, thru Bloodhunt Highland and into Rockcrawler Chasm.|FLY|LEGION|
A Fledgling Worm Guts|QID|40069|M|50.89,36.58|N|From Oren Windstrider.|RANK|2|
A Eagle Egg Recovery|QID|40070|M|50.89,36.58|N|From Oren Windstrider.|RANK|2|
A Tamer Takedown|QID|40071|M|50.89,36.58|N|From Oren Windstrider.|RANK|2|
C Eagle Egg Recovery|QID|40070|M|50.82,35.32|NC|S|N|Eagle Eggs are ground spawn.|RANK|2|
C Fledgling Worm Guts|QID|40069|M|50.29,34.88|S|N|Kill the worms in this area and loot the worm Guts.|RANK|2|
K Kill Luggut the Eggeater|QID|40406|QO|1|M|50.81,34.50|T|Luggut the Eggeater|N|Rare - Kill for a bit of treasure and resources.|ITEM|131776|RANK|2|RARE|
$ Treasure Chest|QID|40496|M|50.99,36.47|N|Loot for a bit of treasure and resources.|RANK|2|
C Eagle Egg Recovery|QID|40070|M|50.82,35.32|NC|US|N|Finish collecting Eagle Eggs.|RANK|2|
C Fledgling Worm Guts|QID|40069|M|50.29,34.88|US|N|Finish collecting worm guts.|RANK|2|
$ Small Treasure Chest|QID|40497|M|49.39,38.02;49.85,40.31;50.25,38.63|CS|N|Run up the ramp (just before the bridge where you turn in the quest) for a small treasure chest.  Loot for a bit of treasure and resources.|RANK|2|
C Tamer Takedown|QID|40071|M|49.12,42.20|N|Kill Tamer Korgrul.|T|Tamer Korgrul.|RANK|2|
C Fledgling Worm Guts|QID|40069|M|49.12,42.20|US|N|Finish collecting worm guts.|RANK|2|
$ Small Treasure Chest|QID|40497|M|49.39,38.02;49.85,40.31;50.25,38.63|CS|N|Run up the ramp (just before the bridge where you turn in the quest) for a small treasure chest.  Loot for a bit of treasure and resources.|RANK|2|
T Tamer Takedown|QID|40071|M|49.45,39.24|N|To Oren Windstrider.|RANK|2|
T Fledgling Worm Guts|QID|40069|M|49.45,39.24|N|To Oren Windstrider.|RANK|2|
A Going Down, Going Up|QID|42425|M|49.45,39.24|N|From Oren Windstrider.|PRE|40071^40069|RANK|2|
T Eagle Egg Recovery|QID|40070|M|49.45,39.24|N|To Oren Windstrider.|RANK|2|
C Going Down, Going Up|QID|42425|M|49.39,39.25|NC|N|Click on the rappel point, click on the prized possesion at the bottom.|RANK|2|
T Going Down, Going Up|QID|42425|M|49.43,39.28|N|To Oren Windstrider.|RANK|2|
A Empty Nest|QID|39305|M|49.43,39.28|N|From Oren Windstrider.|PRE|42425|RANK|2|
C Empty Nest|QID|39305|M|51.68,36.77|QO|1|NC|N|Eagle Eggs placed.|RANK|2|
T Empty Nest|QID|39305|M|50.88,36.57|N|To Oren Windstrider (just inside the cave).|RANK|2|
U Learn Companion Pet|AVAILABLE|38913|U|129277|N|Click to add to your pet collection. Manually check this step off.|RANK|2|
T The Skyhorn Tribe|QID|38913|M|52.47,44.70|N|To Lasan Skyhorn.|
A Nursing the Wounds|QID|39318|M|52.47,44.70|N|From Lasan Skyhorn.|PRE|38913|
C Nursing the Wounds|QID|39318|M|53.73,48.21|QO|1|CHAT|N|Find Windmaster Julan, his staff activates your extra action button, which not only extinguises fires, it is also handy against the harpies.|
$ Small Treasure Chest|QID|40500|M|53.40,48.68|N|Loot for a bit of treasure and resources.|RANK|2|
C Nursing the Wounds|QID|39318|M|53.22,45.94|S|QO|2|N|Extinguish fires as you go along.|
$ Small Treasure Chest|QID|40487|M|55.13,49.66|N|Loot for a bit of treasure and resources.|RANK|2|
A Wax On, Wax Off|QID|39765|M|54.70,45.00|N|From Oenia Skyhorn.|RANK|2|
A Candle to the Grave|QID|39768|M|54.70,45.00|N|From Oenia Skyhorn.|RANK|2|
C Candle to the Grave|QID|39768|M|56.08,46.40|S|N|Kill Bluewax Graverobbers.|RANK|2|
C Wax On, Wax Off|QID|39765|M|56.86,45.26|T|Bluewax Skullcaptain|N|Kill and loot the Bullwax Skullcaptain for the skull.|RANK|2|
$ The Beastly Boxer|QID|39872|M|55.48,47.21;53.69,51.30|CS|N|Follow this path to get to the Beastly Boxer. Challenge him to a fight, there is a bit of treasure and resources as a reward.|RANK|2|
C Candle to the Grave|QID|39768|M|56.08,46.40|US|N|Go back and finish killing Bluewax Graverobbers|RANK|2|
T Candle to the Grave|QID|39768|M|54.69,45.01|N|To Oenia Skyhorn.|RANK|2|
T Wax On, Wax Off|QID|39765|M|54.69,45.01|N|To Oenia Skyhorn.|RANK|2|
A The Gates of Wax|QID|39769|M|54.69,45.01|N|From Oenia Skyhorn.|PRE|39768^39765|RANK|2|
T The Gates of Wax|QID|39769|M|55.09,44.20;55.27,41.79|CS|N|To Bluewax Gatekeeper inside Candle Rock.|RANK|2|
A Candle of Command|QID|40339|M|55.27,41.79|N|From Bluewax Gatekeeper.|PRE|39769|RANK|2|
C Candle of Command|QID|40339|M|55.30,42.51|QO|1|NC|N|Sit on the Throne of Ordering Around.|RANK|2|
C Candle of Command|QID|40339|M|55.30,42.51|QO|2|CHAT|N|Give quest to Snazzle Shinyfinder *2nd chat option*.|RANK|2|
C Candle of Command|QID|40339|M|55.30,42.51|QO|3|CHAT|N|Give quest to Trytooth Hardchisel *2nd chat option*.|RANK|2|
C Candle of Command|QID|40339|M|55.30,42.51|QO|4|CHAT|N|Give quest to Kindle Candlecrafter *2nd chat option*.|RANK|2|
C Candle of Command|QID|40339|M|55.30,42.51|QO|5|CHAT|N|Give quest to Dug Digger *2nd chat option*.|RANK|2|
T Candle of Command|QID|40339|M|55.28,41.80|N|To Bluewax Gatekeeper.|RANK|2|
A Burn the Candle at Both Ends|QID|40345|M|55.28,41.80|N|From Bluewax Gatekeeper.|PRE|40339|RANK|2|
C Burn the Candle at Both Ends|QID|40345|M|55.30,42.51|QO|1|NC|N|Sit on the Throne of Ordering Around.|RANK|2|
C Burn the Candle at Both Ends|QID|40345|M|55.30,42.51|QO|2|CHAT|N|Shiny received.|RANK|2|
C Burn the Candle at Both Ends|QID|40345|M|55.30,42.51|QO|3|CHAT|N|Basilisk returned.|RANK|2|
C Burn the Candle at Both Ends|QID|40345|M|55.30,42.51|QO|4|NC|N|Grab reward from junk pile.|RANK|2|
C Burn the Candle at Both Ends|QID|40345|M|55.30,42.51|QO|5|CHAT|N|Give reward to Trytooth Hardchisel.|RANK|2|
C Burn the Candle at Both Ends|QID|40345|M|54.95,42.90|QO|6|NC|N|The miner is just around the corner.|RANK|2|
K Kill Devouring Darkness|QID|40414|QO|1|T|Devouring Darkness|N|Take the kobold candles to start this and release the Devouring Darkness.|ITEM|131780|RANK|2|RARE|
$ Glimmering Treasure Chest|QID|40483|M|54.18,41.59|N|Continue up the path to find another chest. Loot for a bit of treasure and resources.|RANK|2|
$ Small Treasure Chest|QID|40484|M|53.46,43.56|N|Run (or jump) down to the bottom of the cavern.  Loot the chest for treasure and resources.|RANK|2|
C Burn the Candle at Both Ends|QID|40345|M|53.61,42.15|QO|7|CHAT|N|Meet with Kindle.|RANK|2|
C Burn the Candle at Both Ends|QID|40345|M|53.61,42.15|QO|8|NC|N|Recover the Candle.|RANK|2|
T Burn the Candle at Both Ends|QID|40345|M|55.28,41.80|N|To Bluewax Gatekeeper.|RANK|2|
A Can't Hold a Candle To You|QID|39772|M|55.28,41.80|N|From Bluewax Gatekeeper.|PRE|40345|RANK|2|
C Can't Hold a Candle To You|QID|39772|M|55.24,41.11|T|The Candleking|N|Click on the gate to enter, kill and loot the Candle King.|RANK|2|
T Can't Hold a Candle To You|QID|39772|M|54.69,45.01|N|To Oenia Skyhorn.|RANK|2|
K Kill Hartil the Snatcher|QID|39802|QO|1|M|53.25,47.92;51.12,48.05|CS|N|Go up this path to find a silver. Kill for a bit of treasure and Resources.|RANK|2|RARE|
C Nursing the Wounds|QID|39318|M|53.22,45.94|US|QO|2|N|Finish putting out fires.|
T Nursing the Wounds|QID|39318|M|52.48,44.70|N|To Lasan Skyhorn.|
A Rocs vs Eagles|QID|38910|M|52.48,44.70|N|From Lasan Skyhorn.|PRE|39318|
A Siege of Crawliac-Bonus Objective|QID|39317|M|50.79,44.25|N|Auto accepted when you enter the area.|LVL|-45;CT|RANK|2|
C Siege of Crawliac-Bonus Objective|QID|39317|M|50.79,44.25|S|N|Anything you kill inside the boundry line progresses the objective.|RANK|2|
C Rocs vs Eagles|QID|38910|M|49.59,40.89|S|N|Captive Great Eagle rescued.|
K Kill Crawshuk the  Hungry|QID|39806|QO|1|M|49.42,39.74;48.38,40.05|CS|T|Crawshuk the Hungry|RANK|2|ITEM|131809|RARE|
$ Treasure Chest|QID|39503|M|47.63,44.05|N|Kick the runt off the cliff, then loot the chest for a bit of treasure and resources.|RANK|2|
$ Small Treasure Chest|QID|40498|M|50.98,38.80|N|Loot for a bit of treasure and resources.|RANK|2|
$ Small Treasure Chest|QID|40499|M|53.06,39.47|N|Loot for a bit of treasure and resources.|RANK|2|
C Rocs vs Eagles|QID|38910|M|49.59,40.89|US|N|Captive Great Eagle rescued.|
C Siege of Crawliac-Bonus Objective|QID|39317|M|50.79,44.25|US|N|Stay and finish or manually check off and move on as you choose.|RANK|2|
t Siege of Crawliac-Bonus Objective|QID|39317|M|50.79,44.25|N|Auto Turned in when completed, check off manually if you choose not to finish.|RANK|2|
T Rocs vs Eagles|QID|38910|M|52.31,36.45|N|To Lasan Skyhorn.|
A The Three|QID|39321|M|52.31,36.45|N|From Lasan Skyhorn.|PRE|38910|
A Assaulting the Haglands|QID|39429|M|52.31,36.45|N|From Lasan Skyhorn.|PRE|38910|
C Assaulting the Haglands|QID|39429|M|50.04,34.58|S|N|Kill harpies and kobolds as you travel through.|
$ Scout Harefoot|QID|39866|M|53.09,35.50;54.52,40.65|CS|ITEM|131792|N|Follow this path until you see the star. Talk to Scout Harefoot to start a vignette, where you need to kill 2 waves of 3 harpies and then thier boss. Treasure and resources are your reward.|RANK|2|
C The Three|QID|39321|M|52.52,33.31|QO|1|N|Kill Ragi the Hexxer.|T|Ragi the Hexxer|
$ Treasure Chest|QID|40505|M|52.03,32.44|N|Loot for a bit of treasure and resources.|RANK|2|
C The Three|QID|39321|M|51.74,34.12;50.15,32.18|CS|QO|2|N|Down this path to find and kill Agara Deathsong.|T|Agara Deathsong.|
K Kill Skullhat|QID|39465|QO|1|M|51.37,31.96|T|Skullhat|N|Kill and loot for a bit of treasure and resources.|ITEM|131769|RANK|2|RARE|
C The Three|QID|39321|M|50.51,35.49|QO|3|N|Back up the hill some more and kill Ugla the Hag.|T|Ugla the Hag|
$ Treasure Chest|QID|40506|M|50.81,35.05|N|Loot for a bit of resources and treasure.|RANK|2|
$ Treasure Chest|QID|39466|M|49.64,37.74|N|Loot for a bit of resources and treasure.|RANK|2|
C Assaulting the Haglands|QID|39429|M|49.64,35.99|US|N|Finish killing any needed.|
T The Three|QID|39321|M|49.21,36.61|N|To Lasan Skyhorn.|
T Assaulting the Haglands|QID|39429|M|49.21,36.61|N|To Lasan Skyhorn.|
A The Witchqueen|QID|39322|M|49.21,36.61|N|From Lasan Skyhorn.|PRE|39321^39429|
K Kill the Exiled Shaman|QID|39782|QO|1|M|41.92,41.61|ITEM|129175|T|Tenpack Flametotem|N|Silver - Run down this path to find kill this shaman and adopt a new pet.|RANK|2|RARE|
U Learn companion pet|ACTIVE|39322|M|41.92,41.61|U|129175|N|Click to add Crispin to your pet journal. (manually close this step.)|RANK|2|
C The Witchqueen|QID|39322|M|46.36,39.97|T|High Crawliac|N|Kill High Crawliac.|
$ Treasure Chest|QID|40507|M|46.81,40.13|N|Loot for a bit of treasure and resources.|RANK|2|
T The Witchqueen|QID|39322|M|45.69,39.15|N|To Lasan Skyhorn.|
A The Skies of Highmountain|QID|39387|M|45.69,39.15|N|From Lasan Skyhorn.|PRE|39322|
F The Skies of Highmountain|QID|39387|QO|1|M|45.64,39.06|NC|N|Optional-Hop on Aviash for a quick ride back to Thunder Totem. (check this off manually)|FLY|LEGION|
C The Skies of Highmountain|QID|39387|QO|1|M|42.17,32.99|Z|ThunderTotem|CHAT|N|Meet Lasan at Thunder Totem. If you didnt come in by Aviash, he is standing in front of the Path of Sky doorway.|
C Unexpected Allies|QID|39456|M|35.07,43.55|Z|ThunderTotem|QO|1|CHAT|N|Meet Navarrogg just outside the Path of Earth doorway.|
T The High Chieftain|QID|39580|M|54.85,63.11|Z|Highmountain/6|N|To Mayla Highmountain.|
C The Skies of Highmountain|QID|39387|M|54.80,63.04|Z|Highmountain/6|QO|2|NC|N|Witness the Skyhorn Ritual.|
C Unexpected Allies|QID|39456|M|54.80,63.04|Z|Highmountain/6|QO|2|NC|N|Wait/watch the ritual.|
T The Skies of Highmountain|QID|39387|M|54.81,63.03|Z|Highmountain/6|N|To Mayla Highmountain.|
T Unexpected Allies|QID|39456|M|54.80,63.04|Z|Highmountain/6|N|To Mayla Hightmountain.|
A Battle of Snowblind Mesa|QID|38915|M|54.80,63.04|Z|Highmountain/6|N|From Mayla Hightmountain.|PRE|39387^39456|
T Ceremonial Drums|QID|42622|M|54.86,77.98|Z|Highmountain/6|N|To Torv Dubstomp.|
R Thunder Totem (Up the elevator)|ACTIVE|38915|M|58.97,87.46|Z|ThunderTotem|CC|N|Take the elevator above for a few more quests. (manually check this step off)|
A Bolas Bastion|QID|42630|PRE|39387|M|42.86,38.79|Z|ThunderTotem|N|From Bolas Skyfeather.|AVAILABLE|38915|RANK|2|
C Bolas Bastion|QID|42630|M|43.38,37.81|Z|ThunderTotem|NC|N|Hop in the Bolos Launcher and shoot at the Coven Attackers.|RANK|2|
T Bolas Bastion|QID|42630|M|42.94,38.76|Z|ThunderTotem|N|To Bolas Skyfeather.|RANK|2|
t Claw of the Land|QID|40192|M|36.65,79.43|Z|ThunderTotem|P|Leatherworking;165;6|N|To Hrul Sharphoof.|
$ Steamy Jewerly Box|QID|39531|M|63.49,59.41|Z|ThunderTotem|ITEM|141322 1|N|I'm somewhat uncomfortable stealing from sleeping ally's, but there it is.|RANK|2|
$ Small Treasure Chest|QID|40472|M|50.64,75.37|Z|ThunderTotem|N|Loot for a bit of resources and treasure.|RANK|2|
T Battle of Snowblind Mesa|QID|38915|M|53.27,64.05|N|To Mayla Highmountain.|
A Battle Worms|QID|39776|M|53.27,64.05|N|From Mayla Highmountain.|PRE|38915|
A Buy Us Time|QID|39777|M|53.36,64.01|N|From Jale Rivermane.|PRE|38915|
A The Siegebrul|QID|39862|M|53.38,64.12|N|From Navarrogg.|PRE|38915|
C Buy Us Time|QID|39777|M|53.12,62.61|S|N|Kill the Mightstone Drogbar as you accomplish the other objectives.|
$ Seemingly Unguarded Treasure|QID|40423|M|52.42,58.48;52.75,58.15|CS|ITEM|140681|N|What could go wrong? Click on the pile of gold and then fight for it.|RANK|2|
C Battle Worms|QID|39776|M|52.95,58.57|QO|1|T|Naxa|N|Use your extra action button to summon the Rivermane to assist in the fight.|
C The Siegebrul|QID|39862|M|52.59,57.23|T|Siegebrul Olgrul|N|Kill Siegebrul Olgrul.|
$ Totally Safe Treasure Chest|QID|39766|M|53.04,55.56;52.32,51.39|CS|N|The path starts at the first coordinate.  It's a bit of a run, but with a beautiful view. What could go wrong.  Find the chest and be prepared to fight for it.  Loot for a bit of treasure and resources.|ITEM|131802|RANK|2|
C Battle Worms|QID|39776|M|53.91,56.86|QO|3|T|Xist|N|Use your extra action button to summon the power of earth to assist.|
C Battle Worms|QID|39776|M|54.62,58.89|QO|2|T|Arxas|N|Use your extra action button to summon the Skyhorn eagle riders to assist.|
C Buy Us Time|QID|39777|M|53.12,62.61|US|N|Finish up any needed drogbar.|
T The Siegebrul|QID|39862|M|53.38,64.12|N|To Navarrogg.|
T Buy Us Time|QID|39777|M|53.35,64.00|N|To Jale Rivermane.|
T Battle Worms|QID|39776|M|53.27,64.05|N|To Mayla Highmountain.|
A Evacuate Snowmane|QID|42088|M|53.27,64.05|N|From Mayla Highmountain.|PRE|39862^39777^39776|
C Evacuate Snowmane|QID|42088|M|52.00,66.66|QO|1|CHAT|N|Red Skymane evacuated.|
C Evacuate Snowmane|QID|42088|M|53.32,67.10|QO|2|CHAT|N|Tarvim Daywalker evacuated.|
C Evacuate Snowmane|QID|42088|M|53.32,69.49|QO|3|CHAT|N|Old Nefu evacuated.|
T Evacuate Snowmane|QID|42088|M|52.29,65.92|N|To Mayla Highmountain.|
A Highmountain Stands|QID|42512|M|52.29,65.92|N|From Mayla Highmountain.|PRE|42088|
C Highmountain Stands|QID|42512|M|53.45,66.01|N|Confront Dargrul.|
T Highmountain Stands|QID|42512|M|53.25,64.42|N|To Lasan Skyhorn.|
A Justice Rains from Above|QID|40594|M|53.25,64.42|N|From Lasan Skyhorn.|PRE|42512|
C Justice Rains from Above|QID|40594|M|53.18,64.32|NC|QO|1|N|Mount the War Eagle.|
C Justice Rains from Above|QID|40594|M|52.98,65.89|QO|2|N|Bomb the Understone Forces.|
T Justice Rains from Above|QID|40594|M|53.16,68.77|N|To Lasan Skyhorn.|
A The Underking|QID|39780|M|53.16,68.77|N|From Lasan Skyhorn.|PRE|40594|
C The Underking|QID|39780|M|53.20,70.02|QO|1|NC|N|Meet with Mayla Highmountain.|
C The Underking|QID|39780|M|53.06,70.56|QO|2|N|Kill Wrath of Dargrul.|
T The Underking|QID|39780|M|53.19,70.04|N|To Mayla Highmountain.|
A Neltharion's Lair: Death to the Underking|QID|39781|M|53.19,70.04|N|From Mayla Highmountain. This is a dungeon quest that you will need a group to complete.|PRE|39780|
$ Treasure Chest|QID|42453|M|52.54,66.37|N|Loot for some treasure and resources.|RANK|2|
C Neltharion's Lair: Death to the Underking|QID|39781|N|Queue or gather some friends if you wanna do this. The quest bit is dropped (on the ground) after killing the final boss in the instance.|
T Neltharion's Lair: Death to the Underking|QID|39781|M|18.67,55.75|Z|NeltharionsLair|N|To Hammer of Khaz'goroth.|
A The Hammer of Khaz'goroth|QID|42454|M|18.67,55.75|Z|NeltharionsLair|N|From Hammer of Khaz'goroth.|PRE|39781|
R Howling Hills|QID|39386|M|56.06,57.75|N|Just a couple of optional quests left.|RANK|2|FLY|LEGION|
T Procuring a Prototype|QID|39386|M|57.64,56.61|N|To Razik Gazbolt.|RANK|2|
A Critter Scatter Shot|QID|39670|M|57.64,56.61|N|From Razik Gazbolt.|RANK|2|
A A True Hunter|QID|40000|M|57.60,56.44|N|From Lorna Stoutfoot.|RANK|2|
C Critter Scatter Shot|QID|39670|M|57.16,60.61|N|Click on the Rabbits to catch them.|RANK|2|
C A True Hunter|QID|40000|M|55.56,61.67|S|N|The Hawks also want to catch the rabbits, try to kill them before they get to the rabbits.|RANK|2|
K Kill Gurbog da Basher|QID|40347|QO|1|M|56.0,61.2|N|Kill for a bit of treasure and resources.|ITEM|131775|T|Gurbog da Basher|RANK|2|RARE|
C A True Hunter|QID|40000|M|55.56,61.67|US|N|Finsih killing Bonebeak Hawks.|RANK|2|
C Critter Scatter Shot|QID|39670|M|57.16,60.61|US|N|Finish catching Rabbits.|RANK|2|
T A True Hunter|QID|40000|M|57.59,56.41|N|To Lorna Stoutfoot.|RANK|2|
T Critter Scatter Shot|QID|39670|M|57.63,56.60|N|To Razik Gazbolt.|RANK|2|
A Wolf Pack Attack|QID|39656|M|57.63,56.60|N|From Razik Gazbolt.|RANK|2|PRE|40000^39670|
C Wolf Pack Attack|QID|39656|M|56.14,55.43|S|U|128651|T|Icefang Packleader|N|Shoot the hand cannon towards a pack of wolves to distract them, then kill the Packleader.|RANK|2|
$ Optional-Toy|QID|39824|M|55.7,53.2;53.61,51.04|CS|ITEM|131811|U|131927|N|If you want to have this toy, there is one more treasure to pick up. After you get it click on the feather to combine and glide down from the branch. Then head to Thunder Totem. It's hard to explain and you may want to consult the internet for more info. Run/Fly back to Skyhorn village and then follow the arrow from there. The coordinates points to where the path starts leading to the tree that the chest is balanced on. Check this off manually if you don't want to do this. Check the next step off manually if you do.|RANK|2|
C Wolf Pack Attack|QID|39656|M|56.14,55.43|US|U|128651|T|Icefang Packleader|N|Shoot the hand cannon towards a pack of wolves to distract them, then kill the Packleader.|RANK|2|
T Wolf Pack Attack|QID|39656|M|57.64,56.61|N|To Razik Gazbolt.|RANK|2|
N End of Highmountain|QID|42454|U|140192|N|Return to your Dalaran and then Class Order Hall to pick your next zone and tend to your missions.|
C The Hammer of Khaz'goroth|QID|42454|M|49.36,47.34|Z|Dalaran!Dalaran!Dungeon|NC|N|Central Dalaran teleport used|
T The Hammer of Khaz'goroth|QID|42454|M|41.17,52.45|Z|Aegwynn's Gallery@Dalaran70|N|To the glowing "Hammer of Khaz'goroth" on the wall.|

N Guide Hub|QID|99999|M|PLAYER|JUMP|Legion: Guide Hub|S!US|N|Jump to the Guide Hub.|

; Quests that Emma said should be at end of all Legion Guides, 11/11/2020
A Pressing the Assault|QID|44545|PRE|42454|M|45.85,64.56|Z|Aegwynn's Gallery@Dalaran70|N|From UI Alert.|CCOUNT|1;42213;42454;43349;40890|
A Isle Hopping|QID|44547|PRE|42454|M|45.85,64.56|Z|Aegwynn's Gallery@Dalaran70|N|From UI Alert.|CCOUNT|2;42213;42454;43349;40890|
A Scouring What Remains|QID|44548|PRE|42454|M|45.85,64.56|Z|Aegwynn's Gallery@Dalaran70|N|From UI Alert.|CCOUNT|3;42213;42454;43349;40890|
A Master of the Isles|QID|44549|PRE|42454|M|45.85,64.56|Z|Aegwynn's Gallery@Dalaran70|N|From UI Alert.|CCOUNT|4;42213;42454;43349;40890|
C Pressing the Assault|QID|44545|NC|N|Go to your order hall and choose the next strike point at your scouting map.|
C Isle Hopping|QID|44547|NC|N|Go to your order hall and choose the next strike point at your scouting map.|
C Scouring What Remains|QID|44548|NC|N|Go to your order hall and choose the next strike point at your scouting map.|
C Master of the Isles|QID|44549|NC|N|Go to your order hall and choose the last strike point at your scouting map.|
t Pressing the Assault|QID|44545|N|To UI Alert.|
t Isle Hopping|QID|44547|N|To UI Alert.|
t Scouring What Remains|QID|44548|N|To UI Alert.|
t Master of the Isles|QID|44549|N|To UI Alert.|

D On to Class Halls|N|This ends Highmountain and the Druid order hall guide will load.|C|Druid|GUIDE|EmmLegionDruid|
D On to Class Halls|N|This ends Highmountain and the Death Knight order hall guide will load.|C|Death Knight|GUIDE|EmmLegionDK|
D On to Class Halls|N|This ends Highmountain and the Demon Hunter order hall guide will load.|C|DemonHunter|GUIDE|LinksDHArtCH100100|
D On to Class Halls|N|This ends Highmountain and the Hunter order hall guide will load.|C|Hunter|GUIDE|EmmLegionHunter|
D On to Class Halls|N|This ends Highmountain and the Mage order hall guide will load.|C|Mage|GUIDE|EmmLegionMage|
D On to Class Halls|N|This ends Highmountain and the Monk order hall guide will load.|C|Monk|GUIDE|EmmLegionMonk|
D On to Class Halls|N|This ends Highmountain and the Paladin order hall guide will load.|C|Paladin|GUIDE|EmmLegionPaladin|
D On to Class Halls|N|This ends Highmountain and the Priest order hall guide will load.|C|Priest|GUIDE|EmmLegionPriest|
D On to Class Halls|N|This ends Highmountain and the Rogue order hall guide will load.|C|Rogue|GUIDE|EmmLegionRogue|
D On to Class Halls|N|This ends Highmountain and the Shaman order hall guide will load.|C|Shaman|GUIDE|EmmLegionShaman|
D On to Class Halls|N|This ends Highmountain and the Warlock order hall guide will load.|C|Warlock|GUIDE|EmmLegionWarlock|
D On to Class Halls|N|This ends Highmountain and the Warrior order hall guide will load.|C|Warrior|GUIDE|EmmLegionWarrior|
]]
end)
