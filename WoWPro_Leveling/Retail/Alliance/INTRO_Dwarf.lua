local guide = WoWPro:RegisterGuide("GylDwa0105","Leveling", "Coldridge Valley (Dwarf)", "Gylin - Dwarf", "Alliance")
WoWPro:GuideLevels(guide, 1, 10)
WoWPro:GuideSort(guide, 3)
WoWPro:GuideNickname(guide, "Dwarf: Intro")
WoWPro:GuideName(guide,"Dwarf: Intro")
WoWPro:GuideNextGuide(guide, 'Dwarf & Gnome: Intro (Part 2)')
WoWPro:GuideSteps(guide, function()
return
[[
N It's Chromie Time!|QID|62567|M|62.25,29.93|Z|Stormwind City|JUMP|Chromie Time|LVL|10|S!US|N|Congratulations on hitting level 10.\n\nYou can now accept Chromie's Call at the Hero's Call board in Stormwind. This will allow you to choose which expansion you want to level in.\n\nYou're free to continue your current guide or you click the guide button next to this frame to direct you to Chromie!|
R Coldridge Valley |QID|24469|M|67.18,41.41|R|Gnome|N|Head to the Dwarf starting zone, in Coldridge Valley, south-west of Dun Morogh.  \n\nFrom Ironforge/Karanos, just follow the road south-west.|
R Coldridge Valley |QID|24469|M|67.18,41.41|R|Draenei|N|Head to the Dwarf starting zone, in Coldridge Valley, south-west of Dun Morogh.  \n\nFrom Ironforge/Karanos, just follow the road south-west.|
R Coldridge Valley |QID|24469|M|67.18,41.41|R|Night Elf|N|Head to the Dwarf starting zone, in Coldridge Valley, south-west of Dun Morogh.  \n\nFrom Ironforge/Karanos, just follow the road south-west.|
R Coldridge Valley |QID|24469|M|67.18,41.41|R|Human|N|Head to the Dwarf starting zone, in Coldridge Valley, south-west of Dun Morogh.  \n\nFrom Ironforge/Karanos, just follow the road south-west.|
R Coldridge Valley |QID|24469|M|67.18,41.41|R|Worgen|N|Head to the Dwarf starting zone, in Coldridge Valley, south-west of Dun Morogh.  \n\nFrom Ironforge/Karanos, just follow the road south-west.|
A Hold the Line! |QID|24469|M|67.18,41.41|N|From Joren Ironstock.|
C Hold the Line! |QID|24469|M|60.82,50.85|N|Slay 6 Rockjaw Invaders.|
T Hold the Line! |QID|24469|M|67.18,41.41|N|To Joren Ironstock.|
A Give 'em What-For |PRE|24469|QID|24470|M|67.18,41.41|N|From Joren Ironstock.|
A Aid for the Wounded |PRE|24469|QID|24471|M|65.49,42.77|N|From Sten Stoutarm, who is pacing by the log.|
C Give 'em What-For |QID|24470|M|62.82,52.70|N|Kill 3 Rockjaw Goons.|S|
C Aid for the Wounded |QID|24471|M|62.82,52.70|N|Use Sten's First Aid Kit to heal the Wounded Coldridge Mountaineers.|U|49743|NC|
C Give 'em What-For |QID|24470|M|62.82,52.70|N|Kill 3 Rockjaw Goons.|US|
T Aid for the Wounded |QID|24471|M|65.61,43.39|N|To Sten Stoutarm.|
T Give 'em What-For |QID|24470|M|67.18,41.41|N|To Joren Ironstock.|
A Lockdown in Anvilmar |PRE|24470&24471|QID|24473|M|67.00,41.35|N|From Joren Ironstock.|
T Lockdown in Anvilmar |QID|24473|M|62.45,22.05|N|To Jona Ironstock, walking around the room.|
A First Things First: We're Gonna Need Some Beer|PRE|24473|QID|24474|N|From Jona Ironstock.|M|62.45,22.05|
A Dwarven Artifacts |PRE|24473|QID|24477|M|61.69,22.07|N|From Grundel Harkin.|
C Dwarven Artifacts |S|QID|24477|N|Scattered on the ground, they look like glowing broken tablets.|NC|
C Cask of Gnomenbrau|QID|24474|L|49746|M|68.19,27.95|N|Pick up the Keg of Gnomenbrau, just to the east of Anvilmar.|QO|3|NC|
C Cask of Stormhammer Stout|QID|24474|L|49744|M|56.90,28.13|N|Pick up the Keg of Stormhammer Stout, to the west of Anvilmar.|QO|1|NC|
C Cask of Theramore Pale Ale|QID|24474|L|49745|M|39.95,29.03|N|Continue west, and pick up the Keg of Theramore Pale Ale.|QO|2|NC|
C Dwarven Artifacts |US|QID|24477|M|23.5,33.5;78.5,25.0|CN|N|Scattered on the ground, they look like glowing broken tablets.|NC|
T Dwarven Artifacts |QID|24477|M|61.75,22.17|N|To Grundel Harkin.|
A Make Hay While the Sun Shines |PRE|24477|QID|24486|N|From Grundel Harkin.|M|61.75,22.17|
T First Things First: We're Gonna Need Some Beer |QID|24474|M|62.45,22.05|N|To Jona Ironstock.|
A All the Other Stuff |PRE|24474|QID|24475|N|From Jona Ironstock.|M|62.45,22.05|
C All the Other Stuff - Haunch|S|QID|24475|N|Kill and loot the Small Crag Boars for their Haunches|QO|1|
C All the Other Stuff - Ragged Hide |S|QID|24475|N|Kill and loot the Ragged Timber Wolf for the Ragged Hides.|QO|2|
C Make Hay While the Sun Shines |QID|24486|M|52.35,46.04|N|Attack the Rockjaw Scavengers, and they will throw the artifacts at you, or kill them and loot the artifacts.|
C All the Other Stuff - Ragged Hide |US|QID|24475|N|Kill and loot the Ragged Timber Wolf for the Ragged Hides.|QO|2|M|52.35,46.04|
C All the Other Stuff - Haunch |US|QID|24475|N|Kill and loot the Small Crag Boars for their Haunches|QO|1|M|45.00,40.00|
T Make Hay While the Sun Shines |QID|24486|M|61.75,22.17|N|To Grundel Harkin.|
T All the Other Stuff |QID|24475|M|62.45,22.05|N|To Jona Ironstock.|
A Whitebeard Needs Ye |PRE|24475&24486|QID|24487|N|From Jona Ironstock.|M|62.45,22.05|
T Whitebeard Needs Ye |QID|24487|M|42.74,62.22|N|To Grelin Whitebeard.|
A The Troll Menace |PRE|24487|QID|182|N|From Grelin Whitebeard.|M|42.74,62.22|RANK|2|
A A Refugee's Quandary |PRE|24487|QID|3361|M|41.89,63.44|N|From Felix Whindlebolt, who paces around.|RANK|2|
A Trolling for Information |PRE|24487|QID|24489|M|43.24,63.12|N|From Apprentice Soren.|
C The Troll Menace |S|QID|182|N|Kill Frostmane Troll Whelps around the camps. This quest is not necessary for zone completion if you want to drop it. |
C Felix's Box|QID|3361|M|21.30,64.00|L|10438|N|Pick up Felix's Box.|QO|1|NC|
C Trolling for Information - Mirim'koa|QID|24489|M|21.11,66.45|N|Head into the tent, stand next to Soothsayer Mirim'koa, then listen to the dialogue.|QO|3|NC|
C Felix's Chest|QID|3361|M|30.95,83.84|L|16313|N|Pick up Felix's Chest.|QO|2|NC|
C Trolling for Information - Rikkari |QID|24489|M|30.47,84.96|N|Head into the tent, stand next to Soothsayer Rikkari, then listen to the dialogue.|QO|2|NC|
C Felix's Bucket of Bolts|QID|3361|M|49.06,80.31|L|16314|N|Pick up Felix's Bucket of Bolts.|QO|3|NC|
C Trolling for Information - Shi'kala |QID|24489|M|49.25,81.28|N|Stand next to Soothsayer Shi'kala, then listen to the dialogue.|QO|1|NC|
C The Troll Menace |US|QID|182|M|33.31,77.83|N|Finish killing the Frostmane Troll Whelps. The Trolls inside the cave do not count.|
T Trolling for Information |QID|24489|M|43.24,63.12|N|To Apprentice Soren.|
T A Refugee's Quandary |QID|3361|M|42.04,63.34|N|To Felix Whindlebolt.|
T The Troll Menace |QID|182|M|42.74,62.22|N|To Grelin Whitebeard.|
A Ice and Fire |PRE|24489|QID|218|M|42.74,62.22|N|From Grelin Whitebeard.|
C Ice and Fire |S|QID|218|QO|3;4|M|51.17,82.44;37.17,78.31|N|Enter the cave, keeping to the left as you go throught it, killing Frostmane Novices and Blades as you go.|CC|
K Wayward Fire Elemental |QID|218|M|12.61,36.80;34.15,35.67;66.63,29.93|Z|Frostmane Hovel|CS|T|Wayward Fire Elemental|QO|2|N|Kill the Wayward Fire Elemental|ACTIVE|218|
K Grik'nir the Cold |QID|218|M|76.24,32.00|Z|Frostmane Hovel|T|Grik'nir the Cold|QO|1|N|Kill Grik'nir the Cold.|ACTIVE|218|
C Ice and Fire |US|QID|218|QO|3;4|M|33.31,77.83|N|Finish killing the Frostmane Novice and Blades in the cavern, then make your way out of the cave.|
T Ice and Fire |QID|218|M|42.74,62.22|N|To Grelin Whitebeard.|
A A Trip to Ironforge |PRE|218|QID|24490|N|From Grelin Whitebeard.|M|42.74,62.22|
T A Trip to Ironforge |QID|24490|M|87.50,44.39|N|To Hands Springsprocket at the top of the hill.|
A Follow that Gyro-Copter! |PRE|24490|QID|24491|N|From Hands Springsprocket.|M|87.50,44.39|
T Follow that Gyro-Copter! |QID|24491|M|69.95,44.08|N|To Milo Geartwinge at the bottom of the hill.|
A Pack Your Bags |PRE|24491|QID|24492|N|From Milo Geartwinge.|M|69.95,44.08|
A Don't Forget About Us |QID|24493|M|62.45,22.05|N|From Jona Ironstock.|RANK|2|
r Repair and Sell Junk|QID|24492|S|ACTIVE|24492|N|Take this opportunity to sell your junk and repair with the sellers in Anvilmar.|T|Grundel Harkin|
C Coldridge Beer Flagon|QID|24492|M|62.45,23.87|N|Go to near the entrance, and all the items are around a table. Pick up the barrel of Coldridge Beer from the floor.|QO|1|NC|
C Ragged Wolf-Hide Cloak|QID|24492|M|62.45,23.87|N|Pick up the box of Wolf-Hide Cloaks.|QO|2|NC|
C Leftover Boar Meat|QID|24492|M|62.45,23.87|N|Pick up the Leftover Boar Meat that's on the table.|QO|3|NC|
T Pack Your Bags |QID|24492|M|69.95,44.08|N|To Milo Geartwinge. On handing this quest, you will be whisked by gyro-copter to Kharanos.|
T Don't Forget About Us |QID|24493|M|53.16,49.98|N|To Tharek Blackstone.|Z|Dun Morogh|
]]
end)
