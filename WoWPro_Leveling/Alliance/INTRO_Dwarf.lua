local guide = WoWPro:RegisterGuide("Dwarf","Leveling", "Coldridge Valley (Dwarf)", "Gylin - Dwarf", "Alliance")
WoWPro:GuideLevels(guide, 1, 10)
WoWPro:GuideSort(guide, 3)
WoWPro:GuideNickname(guide, "Dwarf: Intro")
WoWPro:GuideName(guide,"Dwarf: Intro")
WoWPro:GuideNextGuide(guide, 'Dwarf & Gnome: Intro (Part 2)')
WoWPro:GuideSteps(guide, function()
return
[[
N It's Chromie Time!|QID|62567|M|62.25,29.93|Z|84;Stormwind City|JUMP|Chromie Time|LVL|-60|S!US|N|Congratulations on hitting level 10.\n\nYou can now accept Chromie's Call at the Hero's Call board in Stormwind. This will allow you to choose which expansion you want to level in.\n\nYou're free to continue your current guide or you click the guide button next to this frame to direct you to Chromie!|CT|
R Coldridge Valley|QID|24469|M|67.18,41.41|Z|427; Coldridge Valley|R|-Dwarf|N|Head to the Dwarf starting zone, in Coldridge Valley, south-west of Dun Morogh.  \n\nFrom Ironforge/Karanos, just follow the road south-west.|
A Hold the Line!|QID|24469|M|67.18,41.41|Z|427; Coldridge Valley|N|From Joren Ironstock.|
C Hold the Line!|QID|24469|M|60.82,50.85|Z|427; Coldridge Valley|N|Slay 6 Rockjaw Invaders.|
T Hold the Line!|QID|24469|M|67.18,41.41|Z|427; Coldridge Valley|N|To Joren Ironstock.|
A Give 'em What-For|QID|24470|PRE|24469|M|67.18,41.41|Z|427; Coldridge Valley|N|From Joren Ironstock.|
A Aid for the Wounded|QID|24471|PRE|24469|M|65.49,42.77|Z|427; Coldridge Valley|N|From Sten Stoutarm, who is pacing by the log.|
C Give 'em What-For|QID|24470|M|62.82,52.70|Z|427; Coldridge Valley|N|Kill 3 Rockjaw Goons.|S|
C Aid for the Wounded|QID|24471|M|62.82,52.70|Z|427; Coldridge Valley|N|Use Sten's First Aid Kit to heal the Wounded Coldridge Mountaineers.|U|49743|NC|
C Give 'em What-For|QID|24470|M|62.82,52.70|Z|427; Coldridge Valley|N|Kill 3 Rockjaw Goons.|US|
T Aid for the Wounded|QID|24471|M|65.61,43.39|Z|427; Coldridge Valley|N|To Sten Stoutarm.|
T Give 'em What-For|QID|24470|M|67.18,41.41|Z|427; Coldridge Valley|N|To Joren Ironstock.|
A Lockdown in Anvilmar|QID|24473|PRE|24470&24471|M|67.00,41.35|Z|427; Coldridge Valley|N|From Joren Ironstock.|
T Lockdown in Anvilmar|QID|24473|M|62.45,22.05|Z|427; Coldridge Valley|N|To Jona Ironstock, walking around the room.|
A First Things First: We're Gonna Need Some Beer|QID|24474|PRE|24473|M|62.45,22.05|Z|427; Coldridge Valley|N|From Jona Ironstock.|
A Dwarven Artifacts|QID|24477|PRE|24473|M|61.69,22.07|Z|427; Coldridge Valley|N|From Grundel Harkin.|
C Dwarven Artifacts|QID|24477|Z|427; Coldridge Valley|N|Scattered on the ground, they look like glowing broken tablets.|NC|S|
C Cask of Gnomenbrau|QID|24474|QO|3|L|49746|M|68.19,27.95|Z|427; Coldridge Valley|N|Pick up the Keg of Gnomenbrau, just to the east of Anvilmar.|NC|
C Cask of Stormhammer Stout|QID|24474|QO|1|L|49744|M|56.90,28.13|Z|427; Coldridge Valley|N|Pick up the Keg of Stormhammer Stout, to the west of Anvilmar.|NC|
C Cask of Theramore Pale Ale|QID|24474|QO|2|L|49745|M|39.95,29.03|Z|427; Coldridge Valley|N|Continue west, and pick up the Keg of Theramore Pale Ale.|NC|
C Dwarven Artifacts|QID|24477|M|23.5,33.5;78.5,25.0|CN|Z|427; Coldridge Valley|N|Scattered on the ground, they look like glowing broken tablets.|NC|US|
T Dwarven Artifacts|QID|24477|M|61.75,22.17|Z|427; Coldridge Valley|N|To Grundel Harkin.|
A Make Hay While the Sun Shines|QID|24486|PRE|24477|M|61.75,22.17|Z|427; Coldridge Valley|N|From Grundel Harkin.|
T First Things First: We're Gonna Need Some Beer|QID|24474|M|62.45,22.05|Z|427; Coldridge Valley|N|To Jona Ironstock.|
A All the Other Stuff|QID|24475|PRE|24474|M|62.45,22.05|Z|427; Coldridge Valley|N|From Jona Ironstock.|
C All the Other Stuff - Haunch|QID|24475|QO|1|Z|427; Coldridge Valley|N|Kill and loot the Small Crag Boars for their Haunches|S|
C All the Other Stuff - Ragged Hide|QID|24475|QO|2|Z|427; Coldridge Valley|N|Kill and loot the Ragged Timber Wolf for the Ragged Hides.|S|
C Make Hay While the Sun Shines|QID|24486|M|52.35,46.04|Z|427; Coldridge Valley|N|Attack the Rockjaw Scavengers, and they will throw the artifacts at you, or kill them and loot the artifacts.|
C All the Other Stuff - Ragged Hide|QID|24475|QO|2|M|52.35,46.04|Z|427; Coldridge Valley|N|Kill and loot the Ragged Timber Wolf for the Ragged Hides.|US|
C All the Other Stuff - Haunch|QID|24475|QO|1|M|45.00,40.00|Z|427; Coldridge Valley|N|Kill and loot the Small Crag Boars for their Haunches|US|
T Make Hay While the Sun Shines|QID|24486|M|61.75,22.17|Z|427; Coldridge Valley|N|To Grundel Harkin.|
T All the Other Stuff|QID|24475|M|62.45,22.05|Z|427; Coldridge Valley|N|To Jona Ironstock.|
A Whitebeard Needs Ye|QID|24487|PRE|24475&24486|M|62.45,22.05|Z|427; Coldridge Valley|N|From Jona Ironstock.|
T Whitebeard Needs Ye|QID|24487|M|42.74,62.22|Z|427; Coldridge Valley|N|To Grelin Whitebeard.|
A The Troll Menace|QID|182|PRE|24487|M|42.74,62.22|Z|427; Coldridge Valley|N|From Grelin Whitebeard.|RANK|2|
A A Refugee's Quandary|QID|3361|PRE|24487|M|41.89,63.44|Z|427; Coldridge Valley|N|From Felix Whindlebolt, who paces around.|RANK|2|
A Trolling for Information|QID|24489|PRE|24487|M|43.24,63.12|Z|427; Coldridge Valley|N|From Apprentice Soren.|
C The Troll Menace|QID|182|Z|427; Coldridge Valley|N|Kill Frostmane Troll Whelps around the camps. This quest is not necessary for zone completion if you want to drop it.|S|
C Felix's Box|QID|3361|M|21.30,64.00|QO|1|L|10438|Z|427; Coldridge Valley|N|Pick up Felix's Box.|NC|
C Trolling for Information - Mirim'koa|QID|24489|QO|3|M|21.11,66.45|Z|427; Coldridge Valley|N|Head into the tent, stand next to Soothsayer Mirim'koa, then listen to the dialogue.|NC|
C Felix's Chest|QID|3361|M|30.95,83.84|QO|2|L|16313|Z|427; Coldridge Valley|N|Pick up Felix's Chest.|NC|
C Trolling for Information - Rikkari|QID|24489|QO|2|M|30.47,84.96|Z|427; Coldridge Valley|N|Head into the tent, stand next to Soothsayer Rikkari, then listen to the dialogue.|NC|
C Felix's Bucket of Bolts|QID|3361|QO|3|M|49.06,80.31|L|16314|Z|427; Coldridge Valley|N|Pick up Felix's Bucket of Bolts.|NC|
C Trolling for Information - Shi'kala|QID|24489|QO|1|M|49.25,81.28|Z|427; Coldridge Valley|N|Stand next to Soothsayer Shi'kala, then listen to the dialogue.|NC|
C The Troll Menace|QID|182|M|33.31,77.83|Z|427; Coldridge Valley|N|Finish killing the Frostmane Troll Whelps. The Trolls inside the cave do not count.|US|
T Trolling for Information|QID|24489|M|43.24,63.12|Z|427; Coldridge Valley|N|To Apprentice Soren.|
T A Refugee's Quandary|QID|3361|M|42.04,63.34|Z|427; Coldridge Valley|N|To Felix Whindlebolt.|
T The Troll Menace|QID|182|M|42.74,62.22|Z|427; Coldridge Valley|N|To Grelin Whitebeard.|
A Ice and Fire|QID|218|PRE|24489|M|42.74,62.22|Z|427; Coldridge Valley|N|From Grelin Whitebeard.|
C Ice and Fire|QID|218|QO|3;4|M|51.17,82.44;37.17,78.31|CC|Z|427; Coldridge Valley|N|Enter the cave, keeping to the left as you go throught it, killing Frostmane Novices and Blades as you go.|S|
K Wayward Fire Elemental|ACTIVE|218|QO|2|M|12.61,36.80;34.15,35.67;66.63,29.93|CS|Z|Frostmane Hovel|N|Kill the Wayward Fire Elemental|T|Wayward Fire Elemental|
K Grik'nir the Cold|ACTIVE|218|M|76.24,32.00|QO|1|Z|Frostmane Hovel|N|Kill Grik'nir the Cold.|T|Grik'nir the Cold|
C Ice and Fire|QID|218|QO|3;4|M|33.31,77.83|Z|427; Coldridge Valley|N|Finish killing the Frostmane Novice and Blades in the cavern, then make your way out of the cave.|US|
T Ice and Fire|QID|218|M|42.74,62.22|Z|427; Coldridge Valley|N|To Grelin Whitebeard.|
A A Trip to Ironforge|QID|24490|PRE|218|M|42.74,62.22|Z|427; Coldridge Valley|N|From Grelin Whitebeard.|
T A Trip to Ironforge|QID|24490|M|87.50,44.39|Z|427; Coldridge Valley|N|To Hands Springsprocket at the top of the hill.|
A Follow that Gyro-Copter!|QID|24491|PRE|24490|M|87.50,44.39|Z|427; Coldridge Valley|N|From Hands Springsprocket.|
T Follow that Gyro-Copter!|QID|24491|M|69.95,44.08|Z|427; Coldridge Valley|N|To Milo Geartwinge at the bottom of the hill.|
A Pack Your Bags|QID|24492|PRE|24491|M|69.95,44.08|Z|427; Coldridge Valley|N|From Milo Geartwinge.|
A Don't Forget About Us|QID|24493|M|62.45,22.05|Z|427; Coldridge Valley|N|From Jona Ironstock.|RANK|2|
r Repair and Sell Junk|QID|24492|S|ACTIVE|24492|Z|427; Coldridge Valley|N|Take this opportunity to sell your junk and repair with the sellers in Anvilmar.|T|Grundel Harkin|
C Coldridge Beer Flagon|QID|24492|M|62.45,23.87|QO|1|Z|427; Coldridge Valley|N|Go to near the entrance, and all the items are around a table. Pick up the barrel of Coldridge Beer from the floor.|NC|
C Ragged Wolf-Hide Cloak|QID|24492|M|62.45,23.87|QO|2|Z|427; Coldridge Valley|N|Pick up the box of Wolf-Hide Cloaks.|NC|
C Leftover Boar Meat|QID|24492|M|62.45,23.87|QO|3|Z|427; Coldridge Valley|N|Pick up the Leftover Boar Meat that's on the table.|NC|
T Pack Your Bags|QID|24492|M|69.95,44.08|Z|427; Coldridge Valley|N|To Milo Geartwinge. On handing this quest, you will be whisked by gyro-copter to Kharanos.|
T Don't Forget About Us|QID|24493|M|53.16,49.98|N|To Tharek Blackstone.|Z|27;Dun Morogh|
]]
end)
