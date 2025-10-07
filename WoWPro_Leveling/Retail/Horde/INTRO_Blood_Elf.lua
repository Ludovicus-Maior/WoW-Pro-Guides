local guide = WoWPro:RegisterGuide('KraSunIsle', 'Leveling', 'Sunstrider Isle (Blood Elf)', 'WoWPro Team', 'Horde')
WoWPro:GuideUseMapLevels(guide, 0094)
WoWPro:GuideSort(guide, 2)
WoWPro:GuideNickname(guide, "Blood Elf: Intro")
WoWPro:GuideName(guide,"Blood Elf: Intro")
WoWPro:GuideNextGuide(guide, 'Ghostlands')
WoWPro:GuideSteps(guide, function()
return [[
N It's Chromie Time!|QID|8325|M|40.82,80.13|Z|85; Orgrimmar|JUMP|Chromie Time|LVL|10|S!US|N|Congratulations on hitting level 10.\n\nYou can now accept Chromie's Call at the Warchief's Command Board in Orgrimmar. This will allow you to choose which expansion you want to level in.\n\nYou're free to continue your current guide or you click the guide button next to this frame to direct you to Chromie!|CT|
A Reclaiming Sunstrider Isle|QID|8325|M|60.95,45.22|Z|0094; Eversong Woods|N|From Magistrix Erona.|R|BloodElf|
K Reclaiming Sunstrider Isle|ACTIVE|8325|QO|1|M|51.01,41.96|Z|0094; Eversong Woods|N|Slay Mana Wyrms.|R|BloodElf|
T Reclaiming Sunstrider Isle|QID|8325|M|61.04,45.13|Z|0094; Eversong Woods|N|To Magistrix Erona.|R|BloodElf|
A Unfortunate Measures|QID|8326|PRE|8325|M|61.04,45.13|Z|0094; Eversong Woods|N|From Magistrix Erona.|R|BloodElf|
l Unfortunate Measures|ACTIVE|8326|QO|1|M|67.18,32.63|Z|0094; Eversong Woods|N|Slay and loot Lynx for collars.|R|BloodElf|
T Unfortunate Measures|QID|8326|M|61.12,45.11|Z|0094; Eversong Woods|N|To Magistrix Erona.|R|BloodElf|
A Report to Lanthan Perilon|QID|8327|PRE|8326|M|61.12,45.11|Z|0094; Eversong Woods|N|From Magistrix Erona.|R|BloodElf|
A Solanian's Belongings|QID|37443|M|63.96,42.84|Z|0094; Eversong Woods|N|From Well Watcher Solanian, inside the building and up the ramp.|R|BloodElf|
A The Shrine of Dath'Remar|QID|37442|M|63.96,42.84|Z|0094; Eversong Woods|N|From Well Watcher Solanian.|R|BloodElf|
A A Fistful of Slivers|QID|37440|M|61.84,39.35|Z|0094; Eversong Woods|N|From Arcanist Ithanas.|R|BloodElf|
r Repair and restock|AVAILABLE|37439|M|58.33,39.03|Z|0094; Eversong Woods|N|Jainthess Thelryn is next to Arcanist Helion. Now is a good time to repair and sell greys.|S|R|BloodElf|
A Thirst Unending|QID|37439|M|58.45,38.79|Z|0094; Eversong Woods|N|From Arcanist Helion.|R|BloodElf|
r Repair and restock|AVAILABLE|37439|Z|0094; Eversong Woods|N|Jainthess Thelryn is next to Arcanist Helion. Now is a good time to repair and sell greys.|US|R|BloodElf|
C A Fistful of Slivers|QID|37440|QO|1|M|48.18,39.43|Z|0094; Eversong Woods|N|Slay Mana Wyrms and loot them for the Arcane Slivers.|S|R|BloodElf|
C Thirst Unending|QID|37439|QO|1|M|54.14,39.28|Z|0094; Eversong Woods|N|Use Arcane Torrent on a Mana Wyrm and then slay it. Must be within 8 yds for Arcane Torrent to be used.|R|BloodElf|
C A Fistful of Slivers|QID|37440|QO|1|M|48.18,39.43|Z|0094; Eversong Woods|N|Slay Mana Wyrms and loot them for the Arcane Slivers.|US|R|BloodElf|
C The Shrine of Dath'Remar|QID|37442|QO|1|M|35.31,40.27|Z|0094; Eversong Woods|N|Click on the glowing part of the shrine.|NC|R|BloodElf|
C Solanian's Belongings|QID|37443|QO|2|M|40.42,50.27|R|BloodElf|
T Report to Lanthan Perilon|QID|8327|M|52.75,49.81|Z|0094; Eversong Woods|N|To Lanthan Perilon.|R|BloodElf|
A Aggression|QID|8334|PRE|8326|M|52.75,49.81|Z|0094; Eversong Woods|N|From Lanthan Perilon.|R|BloodElf|
C Aggression|QID|8334|M|51.07,70.48|Z|0094; Eversong Woods|S|R|BloodElf|
C Solanian's Belongings|QID|37443|QO|1|M|52.15,69.59|Z|0094; Eversong Woods|NC|R|BloodElf|
C Aggression|QID|8334|M|51.07,70.48|Z|0094; Eversong Woods|US|R|BloodElf|
C Solanian's Belongings|QID|37443|QO|3|M|59.88,57.05|Z|0094; Eversong Woods|NC|R|BloodElf|
T The Shrine of Dath'Remar|QID|37442|M|63.94,42.69|Z|0094; Eversong Woods|N|To Well Watcher Solanian.|R|BloodElf|
T Solanian's Belongings|QID|37443|M|63.94,42.69|Z|0094; Eversong Woods|N|To Well Watcher Solanian.|R|BloodElf|
T A Fistful of Slivers|QID|37440|M|61.65,39.43|Z|0094; Eversong Woods|N|To Arcanist Ithanas.|R|BloodElf|
r Repair and restock|ACTIVE|37439|Z|0094; Eversong Woods|N|Jainthess Thelryn is next to Arcanist Helion. Now is a good time to repair and sell greys.|S|R|BloodElf|
T Thirst Unending|QID|37439|M|58.54,38.90|Z|0094; Eversong Woods|N|To Arcanist Helion.|R|BloodElf|
r Repair and restock|ACTIVE|37439|Z|0094; Eversong Woods|N|Jainthess Thelryn is next to Arcanist Helion. Now is a good time to repair and sell greys.|US|R|BloodElf|
T Aggression|QID|8334|PRE|8326|M|52.89,49.70|Z|0094; Eversong Woods|N|To Lanthan Perilon.|R|BloodElf|
A Felendren the Banished|QID|8335|PRE|8334|M|52.95,49.59|Z|0094; Eversong Woods|N|From Lanthan Perilon.|R|BloodElf|
A Tainted Arcane Sliver|QID|8338|M|41.81,71.03|Z|0094; Eversong Woods|N|From Tainted Arcane Wraith. Go up the ramp and kill the Tainted Arcane Wraith to receive this quest. Kill Arcane Wraiths as you progress.|R|BloodElf|S!US|
C Felendren the Banished|QID|8335|M|38.27,73.41|Z|0094; Eversong Woods|N|Slay Arcane and Tainted Arcane Wraiths as you head up the ramps to slay Felendren.|S|R|BloodElf|
K Felendren|ACTIVE|8335|QO|3|M|38.87,64.08|T|Felendren the Banished|R|BloodElf|
C Felendren the Banished|QID|8335|M|38.27,73.41|Z|0094; Eversong Woods|N|Finish killing Arcane and Tainted Arcane Wraiths.|US|R|BloodElf|
T Felendren the Banished|QID|8335|M|52.77,49.63|Z|0094; Eversong Woods|N|To Lanthan Perilon.|R|BloodElf|
A Aiding the Outrunners|QID|8347|PRE|8335|LEAD|9704|M|52.77,49.63|Z|0094; Eversong Woods|N|From Lanthan Perilon.|R|BloodElf|
T Tainted Arcane Sliver|QID|8338|M|58.56,38.75|Z|0094; Eversong Woods|N|To Arcanist Helion.|R|BloodElf|
T Aiding the Outrunners|QID|8347|M|40.43,32.16|Z|0094; Eversong Woods|N|To Outrunner Alarion.|R|BloodElf|
;The guide continues at this point for all races
R Eversong Woods|QID|9704|M|56.95,49.60|Z|0094; Eversong Woods|N|Head to to the Ruins of Silvermoon in Eversong Woods. From Thunderbluff, fly to Orgrimmar. From Orgrimmar, use the Zeppelin at the Eastern Tower to get to Tirisfal Glades. From Tirisfal Glades/Undercity, use the Orb of Translocation at the Ruins of Lordaeron (54.84,11.22 a room to the west as you enter Undercity from Tirisfal Glades). From Silvermoon City, head out of the city (head south-east/south, the exit is at the south end of the Walk of Elders)|
A Slain by the Wretched|QID|9704|M|40.4,32.2|Z|0094; Eversong Woods|N|First quest after Sunstrider Isle starting zone is from Outrunner Alarion. Run north-west along the road (Dawning Lane). \n\nIf you want the achievement Explore Eversong Woods as well, run past Outrunner Alarion, cross the bridge into Sunstrider Isle, then head back to Outrunner Alarion once you've "discovered" Sunstrider Isle.|
F Falconwing Square|QID|9704|M|54.37,50.73|Z|0094; Eversong Woods|N|Head west to Skymistress Gloaming, then take a ride to Falconwing Square.|R|Goblin;Tauren;Orc;Troll;Forsaken;Pandaren|
T Slain by the Wretched|QID|9704|M|42.0,35.7|Z|0094; Eversong Woods|N|To Slain Outrunner.|
A Package Recovery |QID|9705|PRE|9704|M|42.0,35.7|Z|0094; Eversong Woods|N|From Slain Outrunner.|
T Package Recovery |QID|9705|M|40.4,32.2|Z|0094; Eversong Woods|N|To Outrunner Alarion.|
A Completing the Delivery|QID|8350|PRE|9705|M|40.4,32.2|Z|0094; Eversong Woods|N|From Outrunner Alarion.|
f Falconwing Square|QID|8350|M|46.24,46.80|Z|0094; Eversong Woods|N|Get the flightpoint from Skymaster Skyles.|
T Completing the Delivery|QID|8350|M|48.1,47.7|Z|0094; Eversong Woods|N|To Innkeeper Delaniel.|
h Falconwing Inn |QID|8472|M|48.1,47.7|Z|0094; Eversong Woods|N|Set your hearthstone to Falconwing Square with Innkeeper Delaniel.|
N Professions |QID|8472|M|48.93,46.86|Z|0094; Eversong Woods|N|If you plan on learning any professions, now's the time. Saren will teach all Primary and Secondary professions, he can be found upstairs. You can also learn Cooking from Quarelestra nearby.  \n\nClick this step to continue.|
A Unstable Mana Crystals|QID|8463|M|48.2,46.0|Z|0094; Eversong Woods|N|From Aeldon Sunbrand, back outside of the inn.|
A WANTED: Thaelis the Hungerer |QID|8468|M|48.2,46.3|Z|0094; Eversong Woods|N|From 'Wanted: Thaelis the Hungerer' signpost.|
A Major Malfunction|QID|8472|M|47.3,46.3|Z|0094; Eversong Woods|N|From Magister Jaronis.|
C Major Malfunction|QID|8472|M|45.,40.5|Z|0094; Eversong Woods|N|Kill and loot Arcane Patrollers for the Arcane Cores.|S|
C Unstable Mana Crystals|QID|8463|M|45.386,42|Z|0094; Eversong Woods|N|Look for light beams that come out of the boxes.|NC|S|
C Thaelis the Hungerer|QID|8468|M|45.00,38.40|Z|0094; Eversong Woods|N|Kill and loot Thaelis the Hungerer.\n\nBe careful to pull all the Wretched Urchins around him first before attacking. |T|Thaelis the Hungerer|
C Unstable Mana Crystals|QID|8463|M|45.38,40.85|US|Z|0094; Eversong Woods|N|Look for light beams that come out of the boxes.|NC|
C Major Malfunction|QID|8472|M|45,40.5|Z|0094; Eversong Woods|N|Finish killing and looting Arcane Patrollers for the Arcane Cores.|US|
T Major Malfunction|QID|8472|M|47.3,46.3|Z|0094; Eversong Woods|N|To Magister Jaronis.|
A Delivery to the North Sanctum|QID|8895|PRE|8472|M|47.3,46.3|Z|0094; Eversong Woods|N|From Magister Jaronis.|
T WANTED: Thaelis the Hungerer|QID|8468|M|47.8,46.6|Z|0094; Eversong Woods|N|To Sergeant Kan'ren.|
T Unstable Mana Crystals|QID|8463|M|48.2,46.0|Z|0094; Eversong Woods|N|To Aeldon Sunbrand.|
A Darnassian Intrusions|QID|9352|PRE|8463|M|48.2,46.0|Z|0094; Eversong Woods|N|From Aeldon Sunbrand.|
T Delivery to the North Sanctum|QID|8895|M|44.6,53.1|Z|0094; Eversong Woods|N|To Ley-Keeper Caidanis.|
A Malfunction at the West Sanctum|QID|9119|PRE|8895|M|44.6,53.1|Z|0094; Eversong Woods|N|From Ley-Keeper Caidanis.|
T Malfunction at the West Sanctum|QID|9119|M|36.7,57.4|Z|0094; Eversong Woods|N|To Ley-Keeper Velania.|
A Arcane Instability|QID|8486|PRE|9119|M|36.7,57.4|Z|0094; Eversong Woods|N|From Ley-Keeper Velania|
C Arcane Instability|QID|8486|M|36,58|Z|0094; Eversong Woods|N|Kill the Manawraith and Mana Stalker located around the West Sanctum.|S|
K Darnassian Scout|QID|9352|L|20765|M|34.50,60.00|Z|0094; Eversong Woods|N|Kill a Darnassian Scout and loot Incriminating Documents. |
A Incriminating Documents|QID|8482|M|33.9,58.4|Z|0094; Eversong Woods|N|Quest starts from the Incriminating Documents. Click the envelope.|U|20765|
C Arcane Instability|QID|8486|M|36,58|Z|0094; Eversong Woods|N|Finish killing the Manawraith and Mana Stalker located around the West Sanctum.|US|
T Darnassian Intrusions|QID|9352|M|36.7,57.4|Z|0094; Eversong Woods|N|To Ley-Keeper Velania.|
T Arcane Instability |QID|8486|M|36.7,57.4|Z|0094; Eversong Woods|N|To Ley-Keeper Velania.|
A Fish Heads, Fish Heads...|QID|8884|M|31.49,53.78;30.20,58.37|Z|0094; Eversong Woods|N|From Hathvelion Sungaze. Go around the northside of the mountain.|CC|
C Fish Heads, Fish Heads...|QID|8884|M|27,59.5|Z|0094; Eversong Woods|N|Kill murlocs for the 8 fish heads. |
l Captain Kelisendra's Lost Rutters|QID|8887|M|27,59.5|L|21776|Z|0094; Eversong Woods|N|Keep killing murlocs until one of them drops Captain Kelisendra's Lost Rutters.|
A Captain Kelisendra's Lost Rutters|QID|8887|U|21776|Z|0094; Eversong Woods|N|From Captain Kelisendra's Lost Rutters.|
T Fish Heads, Fish Heads...|QID|8884|M|29.89,58.52|Z|0094; Eversong Woods|N|To Hathvelion Sungaze.|
A The Ring of Mmmrrrggglll|QID|8885|PRE|8884|M|29.89,58.52|Z|0094; Eversong Woods|N|From Hathvelion Sungaze.|
H Falconwing Square|QID|8482|Z|0094; Eversong Woods|N|Hearth to Falconwing Square.|
T Incriminating Documents|QID|8482|M|48.2,46.0|Z|0094; Eversong Woods|N|To Aeldon Sunbrand.|
A The Dwarven Spy|QID|8483|PRE|8482|M|48.2,46.0|Z|0094; Eversong Woods|N|From Aeldon Sunbrand.|
C The Dwarven Spy|QID|8483|M|44.60,53.30|L|20764|Z|0094; Eversong Woods|N|Speak to Prospector Anvilward. He will walk into the North Sanctum, when he is at the top, he will attack you. Be sure to be full health and buffed before you talk to him. Once you kill him, loot his head.|CHAT|
A Roadside Ambush|QID|9035|LEAD|9062|M|45.2,56.4|Z|0094; Eversong Woods|N|From Apprentice Ralen.|
T Roadside Ambush|QID|9035|M|44.9,61.0|Z|0094; Eversong Woods|N|To Apprentice Meledor.|
A Soaked Pages|QID|9062|M|44.9,61.0|Z|0094; Eversong Woods|N|From Apprentice Meledor.|
C Soaked Pages|QID|9062|M|44.40,61.90|L|22414|Z|0094; Eversong Woods|N|Dive under the bridge just in front of you, the Soaked Pages are in the river. |NC|
T Soaked Pages|QID|9062|M|44.9,61.0|Z|0094; Eversong Woods|N|To Apprentice Meledor.|
A Taking the Fall|QID|9064|PRE|9062|M|44.9,61.0|Z|0094; Eversong Woods|N|From Apprentice Meledor.|
T Taking the Fall|QID|9064|M|55.7,54.5|Z|0094; Eversong Woods|N|To Instructor Antheol.|
A Swift Discipline|QID|9066|PRE|9064|M|55.7,54.5|Z|0094; Eversong Woods|N|From Instructor Antheol.|
A Fetch!|QID|9402|Z|0094; Eversong Woods|M|55.7,54.5|N|From Instructor Antheol.|R|BloodElf|C|Mage|
C Fetch!|QID|9402|Z|0094; Eversong Woods|M|54.87,56.38|N|Dive into the middle of the lake. The phial is on the bottom.|R|BloodElf|C|Mage|
T Fetch!|QID|9402|Z|0094; Eversong Woods|M|55.7,54.5|N|To Instructor Antheol.|R|BloodElf|C|Mage|
A The Dead Scar|QID|8475|M|50.3,50.8|Z|0094; Eversong Woods|N|From Ranger Jaela.|
C Swift Discipline - Apprentice Ralen|QID|9066|QO|2|M|45.20,56.40|Z|0094; Eversong Woods|N|Target Apprentice Ralen and use the rod that Anetheol gave you.|U|22473|NC|T|Apprentice Ralen|
C Swift Discipline - Apprentice Meledor|QID|9066|M|44.9,61.0|QO|1|Z|0094; Eversong Woods|N|Target Apprentice Meledor and use the rod that Anetheol gave you.|U|22473|NC|T|Apprentice Meledor|
C The Dead Scar|QID|8475|M|51.2,56.3|Z|0094; Eversong Woods|N|Go through the Dead Scar and kill 8 Plaguebone Pillagers. \n\nBe careful of the pack of Rotlimb Cannibals and also avoid the center of the Dead Scar as both can be difficult for an on-level player to survive. |
T The Dead Scar|QID|8475|M|50.3,50.8|Z|0094; Eversong Woods|N|To Ranger Jaela.|
T Swift Discipline|QID|9066|M|55.7,54.5|Z|0094; Eversong Woods|N|To Instructor Antheol.|
F Falconwing Square|QID|8483|M|54.37,50.73|Z|0094; Eversong Woods|N|Fly to Falconwing Square.|
T The Dwarven Spy|QID|8483|M|48.2,46.0|Z|0094; Eversong Woods|N|To Aeldon Sunbrand.|
A Fairbreeze Village|QID|9256|LEAD|8892|PRE|8483|Z|0094; Eversong Woods|N|From Aeldon Sunbrand.|
f Fairbreeze Village|QID|9256|M|43.94,69.98|Z|0094; Eversong Woods|N|Run to Fairbreeze Village and get the flight point from Skymaster Brightdawn.|
A Pelt Collection|QID|8491|M|44.7,69.6|Z|0094; Eversong Woods|N|From Velan Brightoak.|
A Saltheril's Haven|QID|9395|LEAD|9067|M|44.0,70.8|Z|0094; Eversong Woods|N|From Magistrix Landra Dawnstrider.|
A The Wayward Apprentice|QID|9254|LEAD|8487|M|44.0,70.8|Z|0094; Eversong Woods|N|From Magistrix Landra Dawnstrider.|
T Fairbreeze Village|QID|9256|M|43.4,70.8|Z|0094; Eversong Woods|N|To Ranger Degolien. Up the ramp.|
A Situation at Sunsail Anchorage|QID|8892|M|43.3,70.8|Z|0094; Eversong Woods|N|From Ranger Degolien|
A Ranger Sareyn|QID|9358|LEAD|9252|M|43.7,71.2|Z|0094; Eversong Woods|N|From Marniel Amberlight. If you've already done Defending Fairbreeze Village this quest won't be available so just skip it.|
h Fairbreeze Village|QID|9395|M|43.7,71.2|Z|0094; Eversong Woods|N|With Marniel Amberlight.|
A Goods from Silvermoon City|QID|9130|M|43.7,71.54|Z|0094; Eversong Woods|N|From Sathiel.|R|BloodElf|
r Repair/Sell Junk|QID|9395|M|43.7,71.54|Z|0094; Eversong Woods|N|At Sathiel.\n\nRight click this step to continue.|
C Pelt Collection|QID|8491|M|46.00,67.00|Z|0094; Eversong Woods|N|Kill springpaws.|S|
T Saltheril's Haven|QID|9395|M|38.1,73.6|Z|0094; Eversong Woods|N|To Lord Saltheril.|
A The Party Never Ends|QID|9067|M|38.1,73.6|Z|0094; Eversong Woods|N|From Lord Saltheril.|
B Bundle of Fireworks|QID|9067|M|44.10,70.40|QO|3|Z|0094; Eversong Woods|N|Buy a Bundle of fireworks from Halis Dawnstrider at Fairbreeze Village.|
T Goods from Silvermoon City|QID|9130|M|44,70|Z|0094; Eversong Woods|N|To Skymaster Brightdawn.|R|BloodElf|
A Fly to Silvermoon City|QID|9133|PRE|9130|M|44,70|Z|0094; Eversong Woods|N|From Skymaster Brightdawn.|R|BloodElf|
F Silvermoon City|QID|9133|M|44,70|Z|0094; Eversong Woods|N|Ask Skymaster Brightdawn to fly you to Silvermoon City.|
R Silvermoon City|QID|9133|M|72.37,90.93|Z|0110; Silvermoon City|N|Run east to Silvermoon City.|
T Fly to Silvermoon City|QID|9133|M|69.26,77.04;68.28,74.08;66.50,73.43;54,71|CS|Z|0110; Silvermoon City|N|To Sathren Azuredawn.|R|BloodElf|
A Skymistress Gloaming|QID|9134|PRE|9133|M|54,71|Z|0110; Silvermoon City|N|From Sathren Azuredawn.|R|BloodElf|
B Suntouched Special Reserve|QID|9067|QO|1|M|79.70,58.40|Z|0110; Silvermoon City|N|Buy a bottle of Suntouched Special Reserve from Vinemaster Suntouched. Also, visit your trainer if you need to.|
T Skymistress Gloaming|QID|9134|M|54.38,50.79|Z|0094; Eversong Woods|N|To Skymistress Gloaming.|R|BloodElf|
A Return to Sathiel|QID|9135|PRE|9134|M|54.38,50.79|Z|0094; Eversong Woods|N|From Skymistress Gloaming.|R|BloodElf|
F Fairbreeze Village|QID|9135|M|54.38,50.79|Z|0094; Eversong Woods|N|Fly to Fairbreeze Village, or just hearth.|
T Return to Sathiel|QID|9135|M|43.69,71.51|Z|0094; Eversong Woods|N|To Sathiel.|R|BloodElf|
T Captain Kelisendra's Lost Rutters|QID|8887|M|36.4,66.7|Z|0094; Eversong Woods|N|To Captain Kelisendra. Follow the road west until you reach Sunsail Anchorage.|
A Grimscale Pirates!|QID|8886|M|36.4,66.7|Z|0094; Eversong Woods|N|From Captain Kelisendra.|
A Lost Armaments|QID|8480|M|36.4,66.7|Z|0094; Eversong Woods|N|From Velendris Whitemorn.|
C Grimscale Pirates!|QID|8886|M|24.9,66.8|Z|0094; Eversong Woods|N|Either pick these up from the floor, or kill and loot the murlocs. |S|
K Kill Mmmrrrggglll|QID|8885|QO|1|M|25,69|Z|0094; Eversong Woods|N|He roams the beach. |T|Mmmrrrggglll|
C Grimscale Pirates!|QID|8886|M|24.9,66.8|Z|0094; Eversong Woods|N|Either pick these up from the floor, or kill and loot the murlocs. |US|
T The Ring of Mmmrrrggglll|QID|8885|M|30.2,58.5|Z|0094; Eversong Woods|N|To Hathvelion Sungaze|
C Situation at Sunsail Anchorage|QID|8892|Z|0094; Eversong Woods|N|Kill Wretched Thugs and Hooligans.|S|
C Lost Armaments|QID|8480|M|31.0,69.0|Z|0094; Eversong Woods|N|Run around the big white gazeebo looting the Weapon Containers.|NC|
T Grimscale Pirates!|QID|8886|M|36.4,66.7|Z|0094; Eversong Woods|N|To Captain Kelisendra. At Sunsail Anchorage.|
T Lost Armaments |QID|8480|M|36.4,66.7|Z|0094; Eversong Woods|N|To Velendris Whitemorn.|
A Wretched Ringleader|QID|9076|PRE|8480|M|36.4,66.7|Z|0094; Eversong Woods|N|From Velendris Whitemorn.|
K Aldaron|QID|9076|QO|1|M|32.70,68.4|Z|0094; Eversong Woods|N|Go back to the big white tower-like building and fight your way up. At the top you'll find Aldaron the Reckless with two guards. If you are careful you can probably pull the guards solo before you kill Aldras. |
C Situation at Sunsail Anchorage|QID|8892|S|Z|0094; Eversong Woods|N|Finish killing the Wretched Thugs and Hooligans.|
T Wretched Ringleader|QID|9076|M|36.4,66.7|Z|0094; Eversong Woods|N|To Velendris Whitemorn.|
C Pelt Collection|QID|8491|M|46.00,67.00|Z|0094; Eversong Woods|N|Kill springpaws. They're all around Fairbreeze. |US|
T Pelt Collection|QID|8491|M|44.7,69.6|Z|0094; Eversong Woods|N|To Velan Brightoak.|
T Situation at Sunsail Anchorage|QID|8892|M|43.3,70.8|Z|0094; Eversong Woods|N|To Ranger Degolien.|
A Farstrider Retreat|QID|9359|LEAD|8476|PRE|8892|M|43.3,70.8|Z|0094; Eversong Woods|N|From Ranger Degolien.|
r Repair/Sell Junk|QID|9358|M|43.7,71.54|Z|0094; Eversong Woods|N|At Sathiel.\n\nRight click this step to continue.|
T Ranger Sareyn|QID|9358|M|46.9,71.8|Z|0094; Eversong Woods|N|To Ranger Sareyn.|
A Defending Fairbreeze Village|QID|9252|M|46.9,71.8|Z|0094; Eversong Woods|N|From Ranger Sareyn.|
C Defending Fairbreeze Village|QID|9252|M|50.00,75.00|Z|0094; Eversong Woods|N|4 of each: Rotlimb marauder, Darkwraith. Follow the road southeast until you hit the Dead Scar. Then head south. |
T The Wayward Apprentice|QID|9254|M|54.3,71.0|Z|0094; Eversong Woods|N|To Apprentice Mirveda. Go north along the Dead Scar until you reach Mivenda.|
A Corrupted Soil|QID|8487|M|54.3,71.0|Z|0094; Eversong Woods|N|From Apprentice Mirveda.|
C Corrupted Soil|QID|8487|M|52.60,68.40|Z|0094; Eversong Woods|N|Loot 8 Tainted Soil Samples, they are green looking.|NC|
T Corrupted Soil|QID|8487|M|54.3,71.0|Z|0094; Eversong Woods|N|To Apprentice Mirveda.|
A Unexpected Results|QID|8488|PRE|8487|M|54.3,71.0|Z|0094; Eversong Woods|N|From Apprentice Mirveda. Get to full HP/Mana and take the follow up. Protect Mivenda from the Scourge Attack. Three level 7/8 mobs wills spawn and attack her. Kill them one by one as fast as possible.|
C Unexpected Results|QID|8488|Z|0094; Eversong Woods|N|Protect Mirveda.|
T Unexpected Results|QID|8488|M|54.3,71.0|Z|0094; Eversong Woods|N|To Apprentice Mirveda.|
A Research Notes|QID|9255|PRE|8488|M|54.3,71.0|Z|0094; Eversong Woods|N|From Apprentice Mirveda.|
T Farstrider Retreat|QID|9359|M|60.3,62.8|Z|0094; Eversong Woods|N|To Lieutenant Dawnrunner.|
A Amani Encroachment|QID|8476|M|60.3,62.8|Z|0094; Eversong Woods|N|From Lieutenant Dawnrunner.|
B Buy Springpaw Appetizers|QID|9067|QO|2|M|60.40,62.46|Z|0094; Eversong Woods|N|Buy Springpaw Appetizers from Zalene Firstlight at Farstrider Retreat.|
A The Spearcrafter's Hammer|QID|8477|M|59.5,62.6|Z|0094; Eversong Woods|N|From Arathel Sunforge.|
A The Magister's Apprentice|QID|8888|LEAD|8889|M|60.3,61.4|Z|0094; Eversong Woods|N|From Magister Duskwither. Up the right ramp.|
A The Purest Water|QID|9403|PRE|9402|M|55.7,54.5|Z|0094; Eversong Woods|N|From Instructor Antheol.|R|BloodElf|C|Mage|
R Thuron's Livery|QID|8888|M|62.00,53.00|Z|0094; Eversong Woods|N|If you want the explorer achievement, head to Thuron's Livery.\n\nIf you don't, just click this step.|
T The Magister's Apprentice|QID|8888|M|67.8,56.5|Z|0094; Eversong Woods|N|To Apprentice Loralthalis. Head out of the city and follow the road east.|
A Deactivating the Spire|QID|8889|M|67.8,56.5|Z|0094; Eversong Woods|N|From Apprentice Loralthalis.|
A Where's Wyllithen?|QID|9394|LEAD|8894|M|67.8,56.5|Z|0094; Eversong Woods|N|From Apprentice Loralthalis.|
T Where's Wyllithen?|QID|9394|M|68.7,46.9|Z|0094; Eversong Woods|N|To Groundskeeper Wyllithen.|
A Cleaning up the Grounds|QID|8894|M|68.7,46.9|Z|0094; Eversong Woods|N|From Groundskeeper Wyllithen.|
C Cleaning up the Grounds|QID|8894|Z|0094; Eversong Woods|N|Kill the Mana Serpent and Ether Fiends from around Duskwither Grounds.|S|
R Azurebreeze Coast|QID|8894|M|72.00,43.00|Z|0094; Eversong Woods|N|If you want the explorer achievement, head to Azurebreeze Coast.\n\nIf you don't, just click this step.|
C Cleaning up the Grounds|QID|8894|Z|0094; Eversong Woods|N|Kill the Mana Serpent and Ether Fiends from around Duskwither Grounds.|US|
T Cleaning up the Grounds|QID|8894|M|68.7,46.9|Z|0094; Eversong Woods|N|To Groundskeeper Wyllithen.|
N Deactivating the Spire - First Power Source|QID|8889|QO|1|M|69.20,52.10|Z|0094; Eversong Woods|N|Click on the Orb of Translocation, then deactivate the First Power Source.|NC|
N Deactivating the Spire - Second Power Source|QID|8889|QO|2|M|69.20,52.10|Z|0094; Eversong Woods|N|Head up the stairs, then deactivate the Second Power Source.|NC|
A Abandoned Investigations|QID|8891|M|69.2,52.1|Z|0094; Eversong Woods|N|From Magister Duskwither's Journal on the table near the door.|
C Deactivating the Spire|QID|8889|QO|3|M|69.20,52.10|Z|0094; Eversong Woods|N|Head up the stairs again, then deactivate the Third Power Source.|NC|
T Deactivating the Spire|QID|8889|M|67.8,56.5|Z|0094; Eversong Woods|N|Click the Orb of Translocation to head back to ground level, then head to Apprentice Loralthalis.|
A Word from the Spire|QID|8890|PRE|8889|M|67.8,56.5|Z|0094; Eversong Woods|N|From Apprentice Loralthalis.|
;N Visit your trainer if you want|QID|8890|Z|0094; Eversong Woods|N|since we are by Silvermoon City. Right-click the box to continue.|
T Word from the Spire|QID|8890|M|60.3,61.4|Z|0094; Eversong Woods|N|To Magister Duskwither. Back at farstrider retreat, up the right ramp. |
T Abandoned Investigations|QID|8891|M|60.3,61.4|Z|0094; Eversong Woods|N|To Magister Duskwither.|
C Amani Encroachment|QID|8476|Z|0094; Eversong Woods|N|Kill trolls that you need for Amani Encroachment while doing the next quests.|S|
K Spearcrafter Otembe|QID|8477|QO|1|M|70,72|Z|0094; Eversong Woods|N|Head to southeast to the trolls, toward Spearcrafter Otembe. Kill trolls that you need for Amani Encroachment while you go.|
A Zul'Marosh|QID|8479|M|70.5,72.3|Z|0094; Eversong Woods|N|From Ven'jashi.|
K Chieftain Zul'Marosh|QID|8479|L|23249|M|61.60,79.60|Z|0094; Eversong Woods|N|Head west across the water to the next troll camp. Zul'Marosh is in the big building on the top floor. Pull guards first. |
A Amani Invasion|QID|9360|M|62.6,79.7|Z|0094; Eversong Woods|N|From the Amani Invasion Plans.|U|23249|
T Zul'Marosh|QID|8479|M|70.5,72.3|Z|0094; Eversong Woods|N|To Ven'jashi.|
C Amani Encroachment|QID|8476|US|M|69.00,72.00|Z|0094; Eversong Woods|N|Finish killing Trolls needed.|
R Elrendar Falls|QID|9360|M|64.00,73.00|Z|0094; Eversong Woods|N|If you want the explorer achievement, head to Elrendar Falls.\n\nIf you don't, just click this step.|
T Amani Encroachment|QID|8476|M|60.3,62.8|Z|0094; Eversong Woods|N|To Lieutenant Dawnrunner at the Farstrider Retreat.|
T Amani Invasion|QID|9360|M|60.3,62.8|Z|0094; Eversong Woods|N|To Lieutenant Dawnrunner.|
A Warning Fairbreeze Village|QID|9363|PRE|9360|M|60.32,62.76|Z|0094; Eversong Woods|N|From Lieutenant Dawnrunner.|
T The Spearcrafter's Hammer|QID|8477|M|59.5,62.6|Z|0094; Eversong Woods|N|To Arathel Sunforge.|
C The Purest Water|QID|9403|M|64.21,72.66|U|23566|Z|0094; Eversong Woods|N|Go to the base of the waterfall, in the water, and fill the Azure Phial.|R|BloodElf|C|Mage|
T The Purest Water|QID|9403|M|55.7,54.5|Z|0094; Eversong Woods|N|To Instructor Antheol.|R|BloodElf|C|Mage|
H Fairbreeze Village|QID|9255|Z|0094; Eversong Woods|N|Hearth to Fairbreeze Village.|
T Research Notes |QID|9255|M|44.03,70.76|Z|0094; Eversong Woods|N|To Magistrix Landra Dawnstrider.|
T Warning Fairbreeze Village|QID|9363|M|43.3,70.8|Z|0094; Eversong Woods|N|To Ranger Degolien.|
T Defending Fairbreeze Village|QID|9252|M|46.93,71.79|Z|0094; Eversong Woods|N|To Ranger Sareyn.|
A The Scorched Grove|QID|9258|LEAD|8473|M|43.6,71.2|Z|0094; Eversong Woods|N|From Ardeyn Riverwind.|
T The Party Never Ends|QID|9067|M|38.1,73.6|Z|0094; Eversong Woods|N|To Lord Saltheril.|
T The Scorched Grove|QID|9258|M|34,80|Z|0094; Eversong Woods|N|To Larianna Riverwind. Find Larianna Riverwind near the Scorched Grove in the southwest of Eversong Woods.|
A A Somber Task|QID|8473|M|34,80|Z|0094; Eversong Woods|N|From Larianna Riverwind.|
C A Somber Task|QID|8473|M|35.7,85.2|Z|0094; Eversong Woods|N|Kill 10 Withered Green Keepers.|S|
K Old Whitebark|QID|8474|L|23228|M|35.7,85.2|Z|0094; Eversong Woods|N|Look for Old Whitebark, kill him to loot his amulet.|T|Old Whitebark|
A Old Whitebark's Pendant|QID|8474|U|23228|Z|0094; Eversong Woods|N|From Old Whitebark's Pendant. Use the pendant, and accept the quest.|
T Old Whitebark's Pendant|QID|8474|M|34,80|Z|0094; Eversong Woods|N|To Larianna Riverwind.|
A Whitebark's Memory|QID|10166|PRE|8474|M|34,80|Z|0094; Eversong Woods|N|From Larianna Riverwind.|
T Whitebark's Memory|QID|10166|M|37.58,86.14|Z|0094; Eversong Woods|N|To Whitebark's Spirit. Use the pendant, Whitebark will attack you. Get him down in health, then turn the quest in.|U|28209|
C A Somber Task|QID|8473|M|35.7,85.2|Z|0094; Eversong Woods|N|Kill 10 Withered Green Keepers.|US|
T A Somber Task|QID|8473|M|34,80|Z|0094; Eversong Woods|N|To Larianna Riverwind.|
N End of Eversong Woods Guide |QID|9144|Z|0094; Eversong Woods|M|43,86;55,84|CC|N|That's it from Eversong Woods. Don't worry about not yet having the Explore Eversong Woods Acheivement if you're missing just two (Runestone Falithas and Runestone Shan'dor) as you'll discover those places in the Ghostlands guide.  If you're not doing Ghostlands guide, then run to the two waypoints.  \n\nYou may also want to update your skills from Silvermoon City.\n\nClick here to continue to the Ghostlands Guide.|
]]
end)
