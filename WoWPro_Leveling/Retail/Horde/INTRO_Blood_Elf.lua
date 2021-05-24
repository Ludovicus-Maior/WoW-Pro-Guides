local guide = WoWPro:RegisterGuide('KraSunIsle', 'Leveling', 'Sunstrider Isle (Blood Elf)', 'Kraevac', 'Horde')
WoWPro:GuideLevels(guide, 1, 10)
WoWPro:GuideSort(guide, 2)
WoWPro:GuideNickname(guide, "Blood Elf: Intro")
WoWPro:GuideName(guide,"Blood Elf: Intro")
WoWPro:GuideNextGuide(guide, 'Chromie Time')
WoWPro:GuideSteps(guide, function()
return [[
N It's Chromie Time!|QID|62568|M|40.82,80.13|Z|Orgrimmar|JUMP|Chromie Time|LVL|10|S!US|N|Congratulations on hitting level 10.\n\nYou can now accept Chromie's Call at the Warchief's Command Board in Orgrimmar. This will allow you to choose which expansion you want to level in.\n\nYou're free to continue your current guide or you click the guide button next to this frame to direct you to Chromie!|
A Reclaiming Sunstrider Isle|QID|8325|M|60.95,45.22|N|From Magistrix Erona.|R|BloodElf|
K Reclaiming Sunstrider Isle|ACTIVE|8325|M|51.01,41.96|QO|1|N|Slay Mana Wyrms.|R|BloodElf|
T Reclaiming Sunstrider Isle|QID|8325|M|61.04,45.13|N|To Magistrix Erona.|R|BloodElf|
A Unfortunate Measures|QID|8326|M|61.04,45.13|N|From Magistrix Erona.|PRE|8325|R|BloodElf|
l Unfortunate Measures|ACTIVE|8326|M|67.18,32.63|QO|1|N|Slay and loot Lynx for collars.|R|BloodElf|
T Unfortunate Measures|QID|8326|M|61.12,45.11|N|To Magistrix Erona.|R|BloodElf|
A Report to Lanthan Perilon|QID|8327|M|61.12,45.11|N|From Magistrix Erona.|PRE|8326|R|BloodElf|
A Solanian's Belongings|QID|37443|M|63.96,42.84|N|From Well Watcher Solanian, inside the building and up the ramp.|R|BloodElf|
A The Shrine of Dath'Remar|QID|37442|M|63.96,42.84|N|From Well Watcher Solanian.|R|BloodElf|
A A Fistful of Slivers|QID|37440|M|61.84,39.35|N|From Arcanist Ithanas.|R|BloodElf|
r Repair and restock|AVAILABLE|37439|M|58.33,39.03|N|Jainthess Thelryn is next to Arcanist Helion. Now is a good time to repair and sell greys.|S|R|BloodElf|
A Thirst Unending|QID|37439|M|58.45,38.79|N|From Arcanist Helion.|R|BloodElf|
r Repair and restock|AVAILABLE|37439|N|Jainthess Thelryn is next to Arcanist Helion. Now is a good time to repair and sell greys.|US|R|BloodElf|
C A Fistful of Slivers|QID|37440|M|48.18,39.43|QO|1|N|Slay Mana Wyrms and loot them for the Arcane Slivers.|S|R|BloodElf|
C Thirst Unending|QID|37439|M|54.14,39.28|QO|1|N|Use Arcane Torrent on a Mana Wyrm and then slay it. Must be within 8 yds for Arcane Torrent to be used.|R|BloodElf|
C A Fistful of Slivers|QID|37440|M|48.18,39.43|QO|1|N|Slay Mana Wyrms and loot them for the Arcane Slivers.|US|R|BloodElf|
C The Shrine of Dath'Remar|QID|37442|M|35.31,40.27|QO|1|NC|N|Click on the glowing part of the shrine.|R|BloodElf|
C Solanian's Belongings|QID|37443|NC|M|40.42,50.27|QO|2|R|BloodElf|
T Report to Lanthan Perilon|QID|8327|M|52.75,49.81|N|To Lanthan Perilon.|R|BloodElf|
A Aggression|QID|8334|PRE|8326|M|52.75,49.81|N|From Lanthan Perilon.|R|BloodElf|
C Aggression|QID|8334|M|51.07,70.48|S|R|BloodElf|
C Solanian's Belongings|QID|37443|M|52.15,69.59|NC|QO|1|R|BloodElf|
C Aggression|QID|8334|M|51.07,70.48|US|R|BloodElf|
C Solanian's Belongings|QID|37443|M|59.88,57.05|NC|QO|3|R|BloodElf|
T The Shrine of Dath'Remar|QID|37442|M|63.94,42.69|N|To Well Watcher Solanian.|R|BloodElf|
T Solanian's Belongings|QID|37443|M|63.94,42.69|N|To Well Watcher Solanian.|R|BloodElf|
T A Fistful of Slivers|QID|37440|M|61.65,39.43|N|To Arcanist Ithanas.|R|BloodElf|
r Repair and restock|ACTIVE|37439|N|Jainthess Thelryn is next to Arcanist Helion. Now is a good time to repair and sell greys.|S|R|BloodElf|
T Thirst Unending|QID|37439|M|58.54,38.90|N|To Arcanist Helion.|R|BloodElf|
r Repair and restock|ACTIVE|37439|N|Jainthess Thelryn is next to Arcanist Helion. Now is a good time to repair and sell greys.|US|R|BloodElf|
T Aggression|QID|8334|PRE|8326|M|52.89,49.70|N|To Lanthan Perilon.|R|BloodElf|
A Felendren the Banished|QID|8335|PRE|8334|M|52.95,49.59|N|From Lanthan Perilon.|R|BloodElf|
A Tainted Arcane Sliver|QID|8338|M|41.81,71.03|N|From Tainted Arcane Wraith.Go up the ramp and kill the Tainted Arcane Wraith to receive this quest. Kill Arcane Wraiths as you progress.|R|BloodElf|
C Felendren the Banished|QID|8335|M|38.27,73.41|N|Slay Arcane and Tainted Arcane Wraiths as you head up the ramps to slay Felendren.|S|R|BloodElf|
K Felendren|ACTIVE|8335|QO|3|M|38.87,64.08|T|Felendren the Banished|R|BloodElf|
C Felendren the Banished|QID|8335|M|38.27,73.41|N|Finish killing Arcane and Tainted Arcane Wraiths.|US|R|BloodElf|
T Felendren the Banished|QID|8335|M|52.77,49.63|N|To Lanthan Perilon.|R|BloodElf|
A Aiding the Outrunners|QID|8347|PRE|8335|LEAD|9704|M|52.77,49.63|N|From Lanthan Perilon.|R|BloodElf|
T Tainted Arcane Sliver|QID|8338|M|58.56,38.75|N|To Arcanist Helion.|R|BloodElf|
T Aiding the Outrunners|QID|8347|M|40.43,32.16|Z|Eversong Woods|N|To Outrunner Alarion.|R|BloodElf|
;The guide continues at this point for all races
R Eversong Woods|QID|9704|N|Head to to the Ruins of Silvermoon in Eversong Woods. From Thunderbluff, fly to Orgrimmar. From Orgrimmar, use the Zeppelin at the Eastern Tower to get to Tirisfal Glades. From Tirisfal Glades/Undercity, use the Orb of Translocation at the Ruins of Lordaeron (54.84,11.22 a room to the west as you enter Undercity from Tirisfal Glades). From Silvermoon City, head out of the city (head south-east/south, the exit is at the south end of the Walk of Elders)|M|56.95,49.60|Z|Eversong Woods|
A Slain by the Wretched|QID|9704|Z|Eversong Woods|M|40.4,32.2|N|First quest after Sunstrider Isle starting zone is from Outrunner Alarion. Run north-west along the road (Dawning Lane). \n\nIf you want the achievement Explore Eversong Woods as well, run past Outrunner Alarion, cross the bridge into Sunstrider Isle, then head back to Outrunner Alarion once you've "discovered" Sunstrider Isle.|
F Falconwing Square|QID|9704|Z|Eversong Woods|M|54.37,50.73|N|Head west to Skymistress Gloaming, then take a ride to Falconwing Square.|R|Goblin;Tauren;Orc;Troll;Forsaken;Pandaren|
T Slain by the Wretched|QID|9704|N|To Slain Outrunner.|Z|Eversong Woods|M|42.0,35.7|
A Package Recovery |QID|9705|PRE|9704|N|From Slain Outrunner.|Z|Eversong Woods|M|42.0,35.7|
T Package Recovery |QID|9705|N|To Outrunner Alarion.|Z|Eversong Woods|M|40.4,32.2|
A Completing the Delivery|QID|8350|PRE|9705|N|From Outrunner Alarion.|Z|Eversong Woods|M|40.4,32.2|
f Falconwing Square|QID|8350|Z|Eversong Woods|M|46.24,46.80|N|Get the flightpoint from Skymaster Skyles.|
T Completing the Delivery|QID|8350|N|To Innkeeper Delaniel.|Z|Eversong Woods|M|48.1,47.7|
h Falconwing Inn |QID|8472|N|Set your hearthstone to Falconwing Square with Innkeeper Delaniel.|Z|Eversong Woods|M|48.1,47.7|
N Professions |QID|8472|N|If you plan on learning any professions, now's the time. Saren will teach all Primary and Secondary professions, he can be found upstairs. You can also learn Cooking from Quarelestra nearby.  \n\nClick this step to continue.|Z|Eversong Woods|M|48.93,46.86|
A Unstable Mana Crystals|QID|8463|N|From Aeldon Sunbrand, back outside of the inn.|Z|Eversong Woods|M|48.2,46.0|
A WANTED: Thaelis the Hungerer |QID|8468|N|From 'Wanted: Thaelis the Hungerer' signpost.|Z|Eversong Woods|M|48.2,46.3|
A Major Malfunction|QID|8472|N|From Magister Jaronis.|Z|Eversong Woods|M|47.3,46.3|
C Major Malfunction|QID|8472|N|Kill and loot Arcane Patrollers for the Arcane Cores.|Z|Eversong Woods|M|45.,40.5|S|
C Unstable Mana Crystals|QID|8463|S|N|Look for light beams that come out of the boxes.|Z|Eversong Woods|M|45.386,42|NC|
C Thaelis the Hungerer|QID|8468|T|Thaelis the Hungerer|N|Kill and loot Thaelis the Hungerer.\n\nBe careful to pull all the Wretched Urchins around him first before attacking. |Z|Eversong Woods|M|45.00,38.40|
C Unstable Mana Crystals|QID|8463|Z|Eversong Woods|M|45.38,40.85|US|N|Look for light beams that come out of the boxes.|NC|
C Major Malfunction|QID|8472|N|Finish killing and looting Arcane Patrollers for the Arcane Cores.|Z|Eversong Woods|M|45,40.5|US|
T Major Malfunction|QID|8472|N|To Magister Jaronis.|Z|Eversong Woods|M|47.3,46.3|
A Delivery to the North Sanctum|QID|8895|PRE|8472|N|From Magister Jaronis.|Z|Eversong Woods|M|47.3,46.3|
T WANTED: Thaelis the Hungerer|QID|8468|N|To Sergeant Kan'ren.|Z|Eversong Woods|M|47.8,46.6|
T Unstable Mana Crystals|QID|8463|N|To Aeldon Sunbrand.|Z|Eversong Woods|M|48.2,46.0|
A Darnassian Intrusions|QID|9352|PRE|8463|N|From Aeldon Sunbrand.|Z|Eversong Woods|M|48.2,46.0|
T Delivery to the North Sanctum|QID|8895|N|To Ley-Keeper Caidanis.|Z|Eversong Woods|M|44.6,53.1|
A Malfunction at the West Sanctum|QID|9119|PRE|8895|N|From Ley-Keeper Caidanis.|Z|Eversong Woods|M|44.6,53.1|
T Malfunction at the West Sanctum|QID|9119|N|To Ley-Keeper Velania.|Z|Eversong Woods|M|36.7,57.4|
A Arcane Instability|QID|8486|PRE|9119|N|From Ley-Keeper Velania|Z|Eversong Woods|M|36.7,57.4|
C Arcane Instability|QID|8486|N|Kill the Manawraith and Mana Stalker located around the West Sanctum.|Z|Eversong Woods|M|36,58|S|
K Darnassian Scout|QID|9352|L|20765|N|Kill a Darnassian Scout and loot Incriminating Documents. |Z|Eversong Woods|M|34.50,60.00|
A Incriminating Documents|QID|8482|U|20765|N|Quest starts from the Incriminating Documents. Click the envelope.|Z|Eversong Woods|M|33.9,58.4|
C Arcane Instability|QID|8486|N|Finish killing the Manawraith and Mana Stalker located around the West Sanctum.|Z|Eversong Woods|M|36,58|US|
T Darnassian Intrusions|QID|9352|N|To Ley-Keeper Velania.|Z|Eversong Woods|M|36.7,57.4|
T Arcane Instability |QID|8486|N|To Ley-Keeper Velania.|Z|Eversong Woods|M|36.7,57.4|
A Fish Heads, Fish Heads...|QID|8884|N|From Hathvelion Sungaze. Go around the northside of the mountain.|Z|Eversong Woods|M|31.49,53.78;30.20,58.37|CC|
C Fish Heads, Fish Heads...|QID|8884|N|Kill murlocs for the 8 fish heads. |Z|Eversong Woods|M|27,59.5|
l Captain Kelisendra's Lost Rutters|QID|8887|L|21776|N|Keep killing murlocs until one of them drops Captain Kelisendra's Lost Rutters.|Z|Eversong Woods|M|27,59.5|
A Captain Kelisendra's Lost Rutters|QID|8887|U|21776|N|From Captain Kelisendra's Lost Rutters.|
T Fish Heads, Fish Heads...|QID|8884|N|To Hathvelion Sungaze.|Z|Eversong Woods|M|29.89,58.52|
A The Ring of Mmmrrrggglll|QID|8885|PRE|8884|N|From Hathvelion Sungaze.|Z|Eversong Woods|M|29.89,58.52|
H Falconwing Square|QID|8482|U|6948|N|Hearth to Falconwing Square.|
T Incriminating Documents|QID|8482|N|To Aeldon Sunbrand.|Z|Eversong Woods|M|48.2,46.0|
A The Dwarven Spy|QID|8483|PRE|8482|N|From Aeldon Sunbrand.|Z|Eversong Woods|M|48.2,46.0|
C The Dwarven Spy|QID|8483|L|20764|CHAT|N|Speak to Prospector Anvilward. He will walk into the North Sanctum, when he is at the top, he will attack you. Be sure to be full health and buffed before you talk to him. Once you kill him, loot his head.|Z|Eversong Woods|M|44.60,53.30|
A Roadside Ambush|QID|9035|LEAD|9062|N|From Apprentice Ralen.|Z|Eversong Woods|M|45.2,56.4|
T Roadside Ambush|QID|9035|N|To Apprentice Meledor.|Z|Eversong Woods|M|44.9,61.0|
A Soaked Pages|QID|9062|N|From Apprentice Meledor.|Z|Eversong Woods|M|44.9,61.0|
C Soaked Pages|QID|9062|L|22414|N|Dive under the bridge just in front of you, the Soaked Pages are in the river. |Z|Eversong Woods|M|44.40,61.90|NC|
T Soaked Pages|QID|9062|N|To Apprentice Meledor.|Z|Eversong Woods|M|44.9,61.0|
A Taking the Fall|QID|9064|PRE|9062|N|From Apprentice Meledor.|Z|Eversong Woods|M|44.9,61.0|
T Taking the Fall|QID|9064|N|To Instructor Antheol.|Z|Eversong Woods|M|55.7,54.5|
A Swift Discipline|QID|9066|PRE|9064|N|From Instructor Antheol.|Z|Eversong Woods|M|55.7,54.5|
A Fetch!|QID|9402|N|From Instructor Antheol.|R|BloodElf|C|Mage|Z|Eversong Woods|M|55.7,54.5|
C Fetch!|QID|9402|N|Dive into the middle of the lake. The phial is on the bottom.|R|BloodElf|C|Mage|Z|Eversong Woods|M|54.87,56.38|
T Fetch!|QID|9402|N|To Instructor Antheol.|R|BloodElf|C|Mage|Z|Eversong Woods|M|55.7,54.5|
A The Dead Scar|QID|8475|N|From Ranger Jaela.|Z|Eversong Woods|M|50.3,50.8|
C Swift Discipline - Apprentice Ralen|QID|9066|U|22473|NC|N|Target Apprentice Ralen and use the rod that Anetheol gave you.|Z|Eversong Woods|M|45.20,56.40|QO|2|T|Apprentice Ralen|
C Swift Discipline - Apprentice Meledor|QID|9066|U|22473|NC|N|Target Apprentice Meledor and use the rod that Anetheol gave you.|Z|Eversong Woods|M|44.9,61.0|QO|1|T|Apprentice Meledor|
C The Dead Scar|QID|8475|N|Go through the Dead Scar and kill 8 Plaguebone Pillagers. \n\nBe careful of the pack of Rotlimb Cannibals and also avoid the center of the Dead Scar as both can be difficult for an in-level player to survive. |Z|Eversong Woods|M|51.2,56.3|
T The Dead Scar|QID|8475|N|To Ranger Jaela.|Z|Eversong Woods|M|50.3,50.8|
T Swift Discipline|QID|9066|N|To Instructor Antheol.|Z|Eversong Woods|M|55.7,54.5|
F Falconwing Square|QID|8483|Z|Eversong Woods|M|54.37,50.73|N|Fly to Falconwing Square.|
T The Dwarven Spy|QID|8483|N|To Aeldon Sunbrand.|Z|Eversong Woods|M|48.2,46.0|
A Fairbreeze Village|QID|9256|LEAD|8892|PRE|8483|N|From Aeldon Sunbrand.|
f Fairbreeze Village|QID|9256|Z|Eversong Woods|M|43.94,69.98|N|Run to Fairbreeze Village and get the flight point from Skymaster Brightdawn.|
A Pelt Collection|QID|8491|N|From Velan Brightoak.|Z|Eversong Woods|M|44.7,69.6|
A Saltheril's Haven|QID|9395|LEAD|9067|N|From Magistrix Landra Dawnstrider.|Z|Eversong Woods|M|44.0,70.8|
A The Wayward Apprentice|QID|9254|LEAD|8487|N|From Magistrix Landra Dawnstrider.|Z|Eversong Woods|M|44.0,70.8|
T Fairbreeze Village|QID|9256|N|To Ranger Degolien. Up the ramp.|Z|Eversong Woods|M|43.4,70.8|
A Situation at Sunsail Anchorage|QID|8892|N|From Ranger Degolien|Z|Eversong Woods|M|43.3,70.8|
A Ranger Sareyn|QID|9358|LEAD|9252|N|From Marniel Amberlight. If you've already done Defending Fairbreeze Village this quest won't be available so just skip it.|Z|Eversong Woods|M|43.7,71.2|
h Fairbreeze Village|QID|9395|N|With Marniel Amberlight.|
A Goods from Silvermoon City|QID|9130|R|BloodElf|Z|Eversong Woods|M|43.7,71.54|N|From Sathiel.|
r Repair/Sell Junk|QID|9395|Z|Eversong Woods|M|43.7,71.54|N|At Sathiel.\n\nRight click this step to continue.|
C Pelt Collection|QID|8491|N|Kill springpaws.|Z|Eversong Woods|M|46.00,67.00|S|
T Saltheril's Haven|QID|9395|N|To Lord Saltheril.|Z|Eversong Woods|M|38.1,73.6|
A The Party Never Ends|QID|9067|N|From Lord Saltheril.|Z|Eversong Woods|M|38.1,73.6|
B Bundle of Fireworks|QID|9067|QO|3|N|Buy a Bundle of fireworks from Halis Dawnstrider at Fairbreeze Village.|Z|Eversong Woods|M|44.10,70.40|
T Goods from Silvermoon City|QID|9130|R|BloodElf|N|To Skymaster Brightdawn.|Z|Eversong Woods|M|44,70|
A Fly to Silvermoon City|QID|9133|PRE|9130|R|BloodElf|Z|Eversong Woods|M|44,70|N|From Skymaster Brightdawn.|
F Silvermoon City|QID|9133|Z|Eversong Woods|M|44,70|N|Ask Skymaster Brightdawn to fly you to Silvermoon City.|
R Silvermoon City|QID|9133|N|Run east to Silvermoon City.|M|72.37,90.93|Z|Silvermoon City|
T Fly to Silvermoon City|QID|9133|R|BloodElf|Z|Silvermoon City|N|To Sathren Azuredawn.|M|69.26,77.04;68.28,74.08;66.50,73.43;54,71|CS|
A Skymistress Gloaming|QID|9134|PRE|9133|R|BloodElf|M|54,71|Z|Silvermoon City|N|From Sathren Azuredawn.|
B Suntouched Special Reserve|QID|9067|QO|1|Z|Silvermoon City|N|Buy a bottle of Suntouched Special Reserve from Vinemaster Suntouched. Also, visit your trainer if you need to.|M|79.70,58.40|
T Skymistress Gloaming|QID|9134|R|BloodElf|Z|Eversong Woods|M|54.38,50.79|N|To Skymistress Gloaming.|
A Return to Sathiel|QID|9135|PRE|9134|R|BloodElf|Z|Eversong Woods|M|54.38,50.79|N|From Skymistress Gloaming.|
F Fairbreeze Village|QID|9135|Z|Eversong Woods|M|54.38,50.79|N|Fly to Fairbreeze Village, or just hearth.|
T Return to Sathiel|QID|9135|R|BloodElf|Z|Eversong Woods|M|43.69,71.51|N|To Sathiel.|
T Captain Kelisendra's Lost Rutters|QID|8887|N|To Captain Kelisendra. Follow the road west until you reach Sunsail Anchorage.|Z|Eversong Woods|M|36.4,66.7|
A Grimscale Pirates!|QID|8886|N|From Captain Kelisendra.|Z|Eversong Woods|M|36.4,66.7|
A Lost Armaments|QID|8480|N|From Velendris Whitemorn.|Z|Eversong Woods|M|36.4,66.7|
C Grimscale Pirates!|QID|8886|N|Either pick these up from the floor, or kill and loot the murlocs. |Z|Eversong Woods|M|24.9,66.8|S|
K Kill Mmmrrrggglll|QID|8885|QO|1|N|He roams the beach. |Z|Eversong Woods|M|25,69|T|Mmmrrrggglll|
C Grimscale Pirates!|QID|8886|N|Either pick these up from the floor, or kill and loot the murlocs. |Z|Eversong Woods|M|24.9,66.8|US|
T The Ring of Mmmrrrggglll|QID|8885|N|To Hathvelion Sungaze|Z|Eversong Woods|M|30.2,58.5|
C Situation at Sunsail Anchorage|QID|8892|S|N|Kill Wretched Thugs and Hooligans.|
C Lost Armaments|QID|8480|N|Run around the big white gazeebo looting the Weapon Containers.|Z|Eversong Woods|M|31.0,69.0|NC|
T Grimscale Pirates!|QID|8886|N|To Captain Kelisendra. At Sunsail Anchorage.|Z|Eversong Woods|M|36.4,66.7|
T Lost Armaments |QID|8480|N|To Velendris Whitemorn.|Z|Eversong Woods|M|36.4,66.7|
A Wretched Ringleader|QID|9076|PRE|8480|N|From Velendris Whitemorn.|Z|Eversong Woods|M|36.4,66.7|
K Aldaron|QID|9076|QO|1|N|Go back to the big white tower-like building and fight your way up. At the top you'll find Aldaron the Reckless with two guards. If you are careful you can probably pull the guards solo before you kill Aldras. |Z|Eversong Woods|M|32.70,68.4|
C Situation at Sunsail Anchorage|QID|8892|S|N|Finish killing the Wretched Thugs and Hooligans.|
T Wretched Ringleader|QID|9076|N|To Velendris Whitemorn.|Z|Eversong Woods|M|36.4,66.7|
C Pelt Collection|QID|8491|N|Kill springpaws. They're all around Fairbreeze. |Z|Eversong Woods|M|46.00,67.00|US|
T Pelt Collection|QID|8491|N|To Velan Brightoak.|Z|Eversong Woods|M|44.7,69.6|
T Situation at Sunsail Anchorage|QID|8892|N|To Ranger Degolien.|Z|Eversong Woods|M|43.3,70.8|
A Farstrider Retreat|QID|9359|LEAD|8476|PRE|8892|N|From Ranger Degolien.|Z|Eversong Woods|M|43.3,70.8|
r Repair/Sell Junk|QID|9358|Z|Eversong Woods|M|43.7,71.54|N|At Sathiel.\n\nRight click this step to continue.|
T Ranger Sareyn|QID|9358|N|To Ranger Sareyn.|Z|Eversong Woods|M|46.9,71.8|
A Defending Fairbreeze Village|QID|9252|N|From Ranger Sareyn.|Z|Eversong Woods|M|46.9,71.8|
C Defending Fairbreeze Village|QID|9252|N|4 of each: Rotlimb marauder, Darkwraith. Follow the road southeast until you hit the Dead Scar. Then head south. |Z|Eversong Woods|M|50.00,75.00|
T The Wayward Apprentice|QID|9254|N|To Apprentice Mirveda. Go north along the Dead Scar until you reach Mivenda.|Z|Eversong Woods|M|54.3,71.0|
A Corrupted Soil|QID|8487|N|From Apprentice Mirveda.|Z|Eversong Woods|M|54.3,71.0|
C Corrupted Soil|QID|8487|N|Loot 8 Tainted Soil Samples, they are green looking.|Z|Eversong Woods|M|52.60,68.40|
T Corrupted Soil|QID|8487|N|To Apprentice Mirveda.|Z|Eversong Woods|M|54.3,71.0|
A Unexpected Results|QID|8488|PRE|8487|N|From Apprentice Mirveda. Get to full HP/Mana and take the follow up. Protect Mivenda from the Scourge Attack. Three level 7/8 mobs wills spawn and attack her. Kill them one by one as fast as possible.|Z|Eversong Woods|M|54.3,71.0|
C Unexpected Results|QID|8488|N|Protect Mirveda.|
T Unexpected Results|QID|8488|N|To Apprentice Mirveda. You should now be level 10!|Z|Eversong Woods|M|54.3,71.0|
A Research Notes|QID|9255|PRE|8488|N|From Apprentice Mirveda.|Z|Eversong Woods|M|54.3,71.0|
T Farstrider Retreat|QID|9359|N|To Lieutenant Dawnrunner.|Z|Eversong Woods|M|60.3,62.8|
A Amani Encroachment|QID|8476|N|From Lieutenant Dawnrunner.|Z|Eversong Woods|M|60.3,62.8|
B Buy Springpaw Appetizers|QID|9067|QO|2|N|Buy Springpaw Appetizers from Zalene Firstlight at Farstrider Retreat.|Z|Eversong Woods|M|60.40,62.46|
A The Spearcrafter's Hammer|QID|8477|N|From Arathel Sunforge.|Z|Eversong Woods|M|59.5,62.6|
A The Magister's Apprentice|QID|8888|LEAD|8889|N|From Magister Duskwither. Up the right ramp.|Z|Eversong Woods|M|60.3,61.4|
A The Purest Water|QID|9403|PRE|9402|N|From Instructor Antheol.|R|BloodElf|C|Mage|Z|Eversong Woods|M|55.7,54.5|
R Thuron's Livery|QID|8888|N|If you want the explorer achievement, head to Thuron's Livery.\n\nIf you don't, just click this step.|Z|Eversong Woods|M|62.00,53.00|
T The Magister's Apprentice|QID|8888|N|To Apprentice Loralthalis. Head out of the city and follow the road east.|Z|Eversong Woods|M|67.8,56.5|
A Deactivating the Spire|QID|8889|N|From Apprentice Loralthalis.|Z|Eversong Woods|M|67.8,56.5|
A Where's Wyllithen?|QID|9394|LEAD|8894|N|From Apprentice Loralthalis.|Z|Eversong Woods|M|67.8,56.5|
T Where's Wyllithen?|QID|9394|N|To Groundskeeper Wyllithen.|Z|Eversong Woods|M|68.7,46.9|
A Cleaning up the Grounds|QID|8894|N|From Groundskeeper Wyllithen.|Z|Eversong Woods|M|68.7,46.9|
C Cleaning up the Grounds|QID|8894|N|Kill the Mana Serpent and Ether Fiends from around Duskwither Grounds.|S|
R Azurebreeze Coast|QID|8894|N|If you want the explorer achievement, head to Azurebreeze Coast.\n\nIf you don't, just click this step.|Z|Eversong Woods|M|72.00,43.00|
C Cleaning up the Grounds|QID|8894|N|Kill the Mana Serpent and Ether Fiends from around Duskwither Grounds.|US|
T Cleaning up the Grounds|QID|8894|N|To Groundskeeper Wyllithen.|Z|Eversong Woods|M|68.7,46.9|
N Deactivating the Spire - First Power Source|QID|8889|N|Click on the Orb of Translocation, then deactivate the First Power Source.|Z|Eversong Woods|M|69.20,52.10|QO|1|NC|
N Deactivating the Spire - Second Power Source|QID|8889|N|Head up the stairs, then deactivate the Second Power Source.|Z|Eversong Woods|M|69.20,52.10|QO|2|NC|
A Abandoned Investigations|QID|8891|N|From Magister Duskwither's Journal on the table near the door.|Z|Eversong Woods|M|69.2,52.1|
C Deactivating the Spire|QID|8889|N|Head up the stairs again, then deactivate the Third Power Source.|Z|Eversong Woods|M|69.20,52.10|QO|3|NC|
T Deactivating the Spire|QID|8889|N|Click the Orb of Translocation to head back to ground level, then head to Apprentice Loralthalis.|Z|Eversong Woods|M|67.8,56.5|
A Word from the Spire|QID|8890|PRE|8889|N|From Apprentice Loralthalis.|Z|Eversong Woods|M|67.8,56.5|
;N Visit your trainer if you want|QID|8890|N|since we are by Silvermoon City. Right-click the box to continue.|
T Word from the Spire|QID|8890|N|To Magister Duskwither. Back at farstrider retreat, up the right ramp. |Z|Eversong Woods|M|60.3,61.4|
T Abandoned Investigations|QID|8891|N|To Magister Duskwither.|Z|Eversong Woods|M|60.3,61.4|
C Amani Encroachment|QID|8476|N|Kill trolls that you need for Amani Encroachment while doing the next quests.|S|
K Spearcrafter Otembe|QID|8477|QO|1|N|Head to southeast to the trolls, toward Spearcrafter Otembe. Kill trolls that you need for Amani Encroachment while you go.|Z|Eversong Woods|M|70,72|
A Zul'Marosh|QID|8479|N|From Ven'jashi.|Z|Eversong Woods|M|70.5,72.3|
K Chieftain Zul'Marosh|QID|8479|L|23249|N|Head west across the water to the next troll camp. Zul'Marosh is in the big building on the top floor. Pull guards first. |Z|Eversong Woods|M|61.60,79.60|
A Amani Invasion|QID|9360|N|From the Amani Invasion Plans.|Z|Eversong Woods|M|62.6,79.7|U|23249|
T Zul'Marosh|QID|8479|N|To Ven'jashi.|Z|Eversong Woods|M|70.5,72.3|
C Amani Encroachment|QID|8476|US|Z|Eversong Woods|M|69.00,72.00|N|Finish killing Trolls needed.|
R Elrendar Falls|QID|9360|N|If you want the explorer achievement, head to Elrendar Falls.\n\nIf you don't, just click this step.|Z|Eversong Woods|M|64.00,73.00|
T Amani Encroachment|QID|8476|N|To Lieutenant Dawnrunner at the Farstrider Retreat.|Z|Eversong Woods|M|60.3,62.8|
T Amani Invasion|QID|9360|N|To Lieutenant Dawnrunner.|Z|Eversong Woods|M|60.3,62.8|
A Warning Fairbreeze Village|QID|9363|PRE|9360|Z|Eversong Woods|M|60.32,62.76|N|From Lieutenant Dawnrunner.|
T The Spearcrafter's Hammer|QID|8477|N|To Arathel Sunforge.|Z|Eversong Woods|M|59.5,62.6|
C The Purest Water|QID|9403|R|BloodElf|C|Mage|Z|Eversong Woods|M|64.21,72.66|U|23566|N|Go to the base of the waterfall, in the water, and fill the Azure Phial.|
T The Purest Water|QID|9403|R|BloodElf|C|Mage|N|To Instructor Antheol.|Z|Eversong Woods|M|55.7,54.5|
H Fairbreeze Village|QID|9255|U|6948|N|Hearth to Fairbreeze Village.|
T Research Notes |QID|9255|N|To Magistrix Landra Dawnstrider.|Z|Eversong Woods|M|44.03,70.76|
T Warning Fairbreeze Village|QID|9363|N|To Ranger Degolien.|Z|Eversong Woods|M|43.3,70.8|
T Defending Fairbreeze Village|QID|9252|N|To Ranger Sareyn.|Z|Eversong Woods|M|46.93,71.79|
A The Scorched Grove|QID|9258|LEAD|8473|N|From Ardeyn Riverwind.|Z|Eversong Woods|M|43.6,71.2|
T The Party Never Ends|QID|9067|N|To Lord Saltheril.|Z|Eversong Woods|M|38.1,73.6|
T The Scorched Grove|QID|9258|Z|Eversong Woods|M|34,80|N|To Larianna Riverwind. Find Larianna Riverwind near the Scorched Grove in the southwest of Eversong Woods.|
A A Somber Task|QID|8473|N|From Larianna Riverwind.|Z|Eversong Woods|M|34,80|
C A Somber Task|QID|8473|Z|Eversong Woods|M|35.7,85.2|N|Kill 10 Withered Green Keepers.|S|
K Old Whitebark|QID|8474|Z|Eversong Woods|M|35.7,85.2|N|Look for Old Whitebark, kill him to loot his amulet.|L|23228|T|Old Whitebark|
A Old Whitebark's Pendant|QID|8474|U|23228|N|From Old Whitebark's Pendant. Use the pendant, and accept the quest.|
T Old Whitebark's Pendant|QID|8474|Z|Eversong Woods|M|34,80|N|To Larianna Riverwind.|
A Whitebark's Memory|QID|10166|PRE|8474|Z|Eversong Woods|M|34,80|N|From Larianna Riverwind.|
T Whitebark's Memory|QID|10166|Z|Eversong Woods|M|37.58,86.14|N|To Whitebark's Spirit. Use the pendant, Whitebark will attack you. Get him down in health, then turn the quest in.|U|28209|
C A Somber Task|QID|8473|Z|Eversong Woods|M|35.7,85.2|N|Kill 10 Withered Green Keepers.|US|
T A Somber Task|QID|8473|Z|Eversong Woods|M|34,80|N|To Larianna Riverwind.|
N End of Eversong Woods Guide |QID|9144|N|That's it from Eversong Woods. Don't worry about not yet having the Explore Eversong Woods Acheivement if you're missing just two (Runestone Falithas and Runestone Shan'dor) as you'll discover those places in the Ghostlands guide.  If you're not doing Ghostlands guide, then run to the two waypoints.  \n\nYou may also want to update your skills from Silvermoon City.\n\nClick here to continue to the Ghostlands Guide.|Z|Eversong Woods|M|43,86;55,84|CC|
]]
end)
