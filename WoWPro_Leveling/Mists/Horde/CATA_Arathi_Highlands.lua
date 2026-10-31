local guide = WoWPro:RegisterGuide('JiyAra2530', "Leveling", 'Arathi Highlands', 'WoWPro Team', 'Horde', 5)
WoWPro:GuideLevels(guide, 25, 30)
WoWPro:GuideName(guide,"Arathi Highlands")
WoWPro:GuideNextGuide(guide, 'JiyHin3035')
WoWPro:GuideSteps(guide, function()
return [[
R Tarren Mill|AVAILABLE|28619&28572|LEAD|26022|M|56.55,47.08|Z|0025; Hillsbrad Foothills|N|Make your way to Tarren Mill in Hillsbrad Foothills.|
A Warchief's Command: Arathi Highlands!|QID|28619|LEAD|26022|M|56.55,47.08|Z|0025; Hillsbrad Foothills|N|From the Warchief's Command Board.\n[color=FF0000]NOTE: [/color]This quest can also be gotten from the Boards in Undercity and Silvermoon City.|
F Eastpoint Tower|ACTIVE|28619^28572|M|56.55,47.08|Z|0025; Hillsbrad Foothills|N|This is the closest you can get to the border.|TAXI|Eastpoint Tower|IZ|0025; Hillsbrad Foothills|
R Galen's Fall|ACTIVE|28619^28572|M|13.23,34.86|Z|0014; Arathi Highlands|N|Now that you have your breadcrumb, make your way to Galen's Fall on the border of Hillsbrad Foothills and Arathi Highlands.|
f Galen's Fall|ACTIVE|28619^28572|M|13.31,34.81|Z|0014; Arathi Highlands|N|At Rhoda Bowers.|
T Warchief's Command: Arathi Highlands!|QID|28619^28572|M|13.35,35.95|Z|0014; Arathi Highlands|N|To Dark Ranger Alina.|
A First Blood|QID|26022|M|13.35,35.95|Z|0014; Arathi Highlands|N|From Dark Ranger Alina.|
A Clearing the Highlands|QID|26053|M|13.35,34.12|Z|0014; Arathi Highlands|N|From Deathstalker Maudria.\n[color=FF0000]NOTE: [/color]She paces back and forth.|
A To Steal From Thieves|QID|26428|M|13.77,33.91|Z|0014; Arathi Highlands|N|From Genavie Callow.|
C Clearing the Highlands|QID|26053|QO|1|M|28.70,45.40|Z|0014; Arathi Highlands|N|Kill Boulderfist Ogres around Boulder'gor.|S|
C Clearing the Highlands|QID|26053|QO|2|M|28.70,45.40|Z|0014; Arathi Highlands|N|Enter Boulderfist Outpost and kill the Enforcers.\n[color=FF0000]NOTE: [/color]The entrance is on the east side of the hill.|
C Clearing the Highlands|QID|26053|QO|1|M|28.70,45.40|Z|0014; Arathi Highlands|N|Finish killing the Boulderfist Ogres.|US|
C First Blood|QID|26022|M|25.18,28.93|Z|0014; Arathi Highlands|L|4495 10|ITEM|4495|N|members of the Syndicate at Northfold Manor to the northwest.|
T Clearing the Highlands|QID|26053|M|13.35,34.12|Z|0014; Arathi Highlands|N|To Deathstalker Maudria, back at Galen's Fall.\n[color=FF0000]NOTE: [/color]Take care when heading back, as the direct route takes you through Level 29 Elementals at the Circle of West Binding.|
A Call to Arms|QID|26027|PRE|26053|M|13.35,34.12|Z|0014; Arathi Highlands|N|From Deathstalker Maudria.|
T First Blood|QID|26022|M|13.35,35.95|Z|0014; Arathi Highlands|N|To Dark Ranger Alina.|
A The Forsaken Trollbane|QID|26023|PRE|26022|M|13.35,35.95|Z|0014; Arathi Highlands|N|From Dark Ranger Alina.|
A The Traitor Orc|QID|26025|PRE|26022|M|13.35,35.95|Z|0014; Arathi Highlands|N|From Dark Ranger Alina.|
T The Forsaken Trollbane|QID|26023|M|12.93,36.17|Z|0014; Arathi Highlands|N|To Galen Trollbane.|
A Sigil of Strom|QID|26030|PRE|26023|M|12.93,36.17|Z|0014; Arathi Highlands|N|From Galen Trollbane.|
R Stromgarde Keep|QID|26025|M|19.47,57.19|Z|0014; Arathi Highlands|N|Follow the road east to Stromgarde Keep|
C Sigil of Strom|QID|26030|M|22.45,62.41|Z|0014; Arathi Highlands|L|4440|ITEM|4440|N|Syndicate members in Stromgarde Keep.|S|
C The Traitor Orc|QID|26025|M|22.98,66.01|Z|0014; Arathi Highlands|L|4510|ITEM|4510|N|Marez Cowl.\n[color=FF0000]NOTE: [/color]Turn left before the stairs and find her hiding behind the last building.|T|Marez Cowl|
C Sigil of Strom|QID|26030|M|22.45,62.41|Z|0014; Arathi Highlands|L|4440|ITEM|4440|N|Syndicate members in Stromgarde Keep.|US|
C Call to Arms|QID|26027|M|17.75,62.70;17.40,67.90;14.50,69.60|CC|Z|0014; Arathi Highlands|N|Kill 7 Boulderfist Shaman and 3 Boulderfist Lords in the Ogre section of Stromgarde.\n[color=FF0000]NOTE: [/color]Head back along the path, turning left in the alleyway after the stairs. Head along there to reach the shamans and lords in the ogre section of Stromgarde.\nWatch for the Level 30 Apprentice that will flag you for PvP if you attack it.|
T Sigil of Strom|QID|26030|M|12.93,36.17|Z|0014; Arathi Highlands|N|To Galen Trollbane, back at Galen's Fall.|
A Sigil of Thoradin|QID|26031|PRE|26030|M|12.93,36.17|Z|0014; Arathi Highlands|N|From Galen Trollbane.|
T Call to Arms|QID|26027|M|13.35,35.95|Z|0014; Arathi Highlands|N|To Dark Ranger Alina.|
T The Traitor Orc|QID|26025|M|13.35,35.95|Z|0014; Arathi Highlands|N|To Dark Ranger Alina.|
A The Real Threat|QID|26029|PRE|26025&26027|M|13.35,34.12|Z|0014; Arathi Highlands|N|From Deathstalker Maudria.|
C Sigil of Thoradin|QID|26031|M|16.59,60.88|Z|0014; Arathi Highlands|L|4450 5|ITEM|4450|N|Stromgarde Defenders/Soldiers/Troll Hunters in the western (human) section of Stromgarde Keep.|
C The Real Threat|QID|26029|M|17.75,62.70;19.47,57.19;14.69,67.44|CC|Z|0014; Arathi Highlands|N|Kill and loot Or'Kalar, in the ogre section of Stromgarde.\n[color=FF0000]NOTE: [/color]If you jump up on the wall at the 2nd coordinates and drop onto the the roof of the house, you can avoid all of the fighting required to reach him.\nYou may have to dismiss your pet if they don't follow you.|
T Sigil of Thoradin|QID|26031|M|12.93,36.17|Z|0014; Arathi Highlands|N|To Galen Trollbane, back at Galen's Fall.\n[color=FF0000]NOTE: [/color]Unfortunately, there is no way back up to the wall and if you took the shortcut, you'll have to fight your way past the few mobs blocking your path from the back of the house to the exit. If you were quick to kill Or'Kalar, the mobs you killed to get here hopefully haven't respawned yet.|
A Sigil of Arathor|QID|26032|PRE|26031|M|12.93,36.17|Z|0014; Arathi Highlands|N|From Galen Trollbane.|
T The Real Threat|QID|26029|M|13.35,34.12|Z|0014; Arathi Highlands|N|To Deathstalker Maudria.|
C Sigil of Arathor|QID|26032|M|37.80,56.16|Z|0014; Arathi Highlands|L|4458|ITEM|4458|N|Lieutenant Valorcall, the human on a horse outside Refugee Point.\n[color=FF0000]NOTE: [/color]Be careful, the other humans in this area will flag you PvP!|T|Lieutenant Valorcall|
C To Steal From Thieves|QID|26428|QO|3|M|51.28,41.58|Z|0014; Arathi Highlands|L|5831|ITEM|5831|N|Kill Fardel Dabyrie outside the barn.\n[color=FF0000]NOTE: [/color]I highly recommend you give Refugee Point a wide berth.|T|Fardel Dabyrie|
C To Steal From Thieves|QID|26428|QO|2|M|48.53,39.23|Z|0014; Arathi Highlands|L|5832|ITEM|5832|N|Kill Marcel Dabyrie inside the stable.|T|Marcel Dabyrie|
C To Steal From Thieves|QID|26428|QO|1|M|50.87,36.99|Z|0014; Arathi Highlands|L|5830|ITEM|5830|N|Kenata Dabyrie inside the house on the hill.\n[color=FF0000]NOTE: [/color]You'll want to clear around the house first.|T|Kenata Dabyrie|
R Hammerfall|AVAILABLE|26107|M|69.70,39.40|Z|0014; Arathi Highlands|N|Head to the eastern corner of the zone.\n[color=FF0000]NOTE: [/color]Use the road entrance.|
A The Stone Shards|QID|26909|LEAD|26039|M|69.68,36.54|Z|0014; Arathi Highlands|N|From Zaruk.|
A Raising Spirits|QID|26107|M|67.71,34.78|Z|0014; Arathi Highlands|N|From Gor'mul.|
f Hammerfall|AVAILABLE|26429|M|68.16,33.39|Z|0014; Arathi Highlands|N|From Urda.|
h Hammerfall|AVAILABLE|26429|M|68.97,33.32|Z|0014; Arathi Highlands|N|At Innkeeper Adegwa.|
A Crush the Witherbark|QID|26429|M|68.98,34.83|Z|0014; Arathi Highlands|N|From Drum Fel.|
A Revantusk Village|QID|26430|M|68.98,34.83|Z|0014; Arathi Highlands|N|From Drum Fel.\n[color=FF0000]NOTE: [/color]Accept this breadcrumb quest if you intend to do Hinterlands next. Otherwise, just skip this step in case you change your mind later.|NA|
F Galen's Fall|ACTIVE|26428|M|68.16,33.39|Z|0014; Arathi Highlands|N|At Urda.|
T To Steal From Thieves|QID|26428|M|13.77,33.91|Z|0014; Arathi Highlands|N|To Genavie Callow.|
T Sigil of Arathor|QID|26032|M|12.93,36.17|Z|0014; Arathi Highlands|N|To Galen Trollbane.|
A Trol'kalar|QID|26033|PRE|26032|M|12.93,36.17|Z|0014; Arathi Highlands|N|From Galen Trollbane.|
C Raising Spirits|QID|26107|M|23.00,39.60|Z|0014; Arathi Highlands|L|4512 10|ITEM|4512|N|Highland Striders or Highland Thrashers.|S|
R Crypt|ACTIVE|26033|QO|1|M|16.29,62.14;19.11,59.81;22.71,60.73|CS|Z|0014; Arathi Highlands|N|Enter the human area of the Keep and turn right at the intersection to follow the road around and over a bridge. The entrance is on the right side of the church at the rear.\n[color=FF0000]NOTE: [/color]The road leads right to it.|
C Trol'kalar|QID|26033|M|22.39,61.35|Z|0014; Arathi Highlands|L|56804|N|Clear the Caretakers protecting it and retrieve Trol'kalar from Trollbane's Tomb.|
T Trol'kalar|QID|26033|M|12.93,36.17|Z|0014; Arathi Highlands|N|To Galen Trollbane, back at Galen's Fall.\n[color=FF0000]NOTE: [/color]Jump off the bridge to make your exit easier.|
A Alina's Reward|QID|26081|PRE|26033|M|12.93,36.17|Z|0014; Arathi Highlands|N|From Galen Trollbane.|
T Alina's Reward|QID|26081|M|13.35,35.95|Z|0014; Arathi Highlands|N|To Dark Ranger Alina.|
A Hammerfall|QID|26084|PRE|26081|M|13.35,35.95|Z|0014; Arathi Highlands|N|From Dark Ranger Alina.|
A Hello Lolo|QID|26083|PRE|26081|M|12.80,34.09|Z|0014; Arathi Highlands|N|From Goutgut.|RANK|2|
R Faldir's Cove|ACTIVE|26083|M|24.38,53.36;24.36,69.50;25.93,78.73|CC|Z|0014; Arathi Highlands|N|Follow the road east to the next intersection after Stromgarde Keep. The Cove is at the end of this road.|
A Drowned Sorrows|QID|26055|M|27.72,83.26|Z|0014; Arathi Highlands|N|From Captain Steelgut.|RANK|2|
A Goggle Boggle|QID|26050|M|27.58,83.01|Z|0014; Arathi Highlands|ELITE|N|[color=80FF00]Escort Quest:[/color]\nFrom Professor Phizzlethorpe.|RANK|2|NA|
C Goggle Boggle|QID|26050|M|29.50,82.06|Z|0014; Arathi Highlands|N|Follow the professor to the nearby cave and defend him from the two Vengeful Surges that spawn.\n[color=FF0000]NOTE: [/color]The quest completes after he runs very quickly back to the fire (with or without you).|
T Goggle Boggle|QID|26050|M|27.56,82.90|Z|0014; Arathi Highlands|N|To Doctor Draxlegauge.|
A Sunken Treasure|QID|26051|PRE|26050|M|27.56,82.90|Z|0014; Arathi Highlands|N|From Doctor Draxlegauge.\n[color=FF0000]NOTE: [/color]This quest will reset your 30 minute 'Blackwater Boon' buff for the last time.\nManually accept the quest to continue.|NA|
T Hello Lolo|QID|26083|M|25.46,85.24|Z|0014; Arathi Highlands|N|To Lolo the Lookout.|
C Drowned Sorrows|QID|26055|M|11.16,89.64|Z|0014; Arathi Highlands|N|Kill the required Nagas in the water.\n[color=FF0000]NOTE: [/color]Keep an eye on your underwater buff.|S|
C Sunken Treasure|QID|26051|M|16.31,95.09|Z|0014; Arathi Highlands|N|Search for the sparkling rocks on the sea floor.\n[color=FF0000]NOTE: [/color]You don't need the Googles to see the gems (they sparkle), only to show them on the minimap.|U|4491|
C Drowned Sorrows|QID|26055|M|11.16,89.64|Z|0014; Arathi Highlands|N|Kill the required Nagas in the water.\n[color=FF0000]NOTE: [/color]Keep an eye on your underwater buff.|US|
T Drowned Sorrows|QID|26055|M|27.72,83.26|Z|0014; Arathi Highlands|N|To Captain Steelgut.|
T Sunken Treasure|QID|26051|M|27.60,82.96|Z|0014; Arathi Highlands|N|To Doctor Draxlegauge.|
A Speak to Shakes|QID|26052|PRE|26051|M|27.60,82.96|Z|0014; Arathi Highlands|N|From Doctor Draxlegauge.|
T Speak to Shakes|QID|26052|M|25.93,83.85|Z|0014; Arathi Highlands|N|To Shakes O'Breen.|
A Death From Below|QID|26628|PRE|26052|M|25.93,83.85|Z|0014; Arathi Highlands|N|From Shakes O'Breen.|
C Death From Below|QID|26628|M|25.41,84.84|Z|0014; Arathi Highlands|N|Protect Shakes O'Breen during the two Daggerspine attack waves of 3 mobs each.\n[color=FF0000]NOTE: [/color]Allow the Shakes to tank them while you pick them off one by one.|
T Death From Below|QID|26628|M|25.93,83.85|Z|0014; Arathi Highlands|N|To Shakes O'Breen.|
C Raising Spirits|QID|26107|M|58.44,41.29|Z|0014; Arathi Highlands|L|4512 10|ITEM|4512|N|Highland Striders or Highland Thrashers.|US|
H Hammerfall|QID|26107|M|68.97,33.32|Z|0014; Arathi Highlands|N|If you didn't set your hearth there, run or fly back.|FLY|OLD|
T Hammerfall|QID|26084|M|67.74,34.83|Z|0014; Arathi Highlands|N|To Gor'mul.|
T Raising Spirits|QID|26107|M|67.74,34.83|Z|0014; Arathi Highlands|N|To Gor'mul.|
A Guile of the Raptor|QID|26108|PRE|26107|M|67.74,34.83|Z|0014; Arathi Highlands|N|From Gor'mul.|
r Repair/Sell|ACTIVE|26909|M|67.61,34.16|Z|0014; Arathi Highlands|N|At Mu'uta.|IZ|Hammerfall|
T The Stone Shards|QID|26909|M|57.26,34.56|Z|0014; Arathi Highlands|N|To the Shards of Myzrael, in the circle of stones to the west.|
A The Princess Trapped|QID|26039|M|57.26,34.56|Z|0014; Arathi Highlands|N|From the Shards of Myzrael.|
C The Princess Trapped|QID|26039|M|76.39,40.93;73.75,38.93;79.82,31.62|CS|Z|0014; Arathi Highlands|L|4435 12|ITEM|4435|N|Drywhisker Kobolds around Drywhisker Gorge to the east.\n[color=FF0000]NOTE: [/color]Follow the path up to the cave and enter it.\nIf you reach the the Iridescent Shards and you're not done yet, go back to the cave entrance and work your way back until you are.|
T The Princess Trapped|QID|26039|M|79.82,31.62|Z|0014; Arathi Highlands|N|To the Iridescent Shards, inside Drywhisker Gorge on a cliff inside the cave.|
A Stones of Binding|QID|26041|PRE|26039|M|79.82,31.62|Z|0014; Arathi Highlands|N|From the Iridescent Shards.|
C Stones of Binding|QID|26041|QO|2|M|61.57,30.40|Z|0014; Arathi Highlands|L|4484|N|From the Stone of East Binding, just west of Hammerfall.\n[color=FF0000]NOTE: [/color]Clear the immediate area around it first.|
R Witherbark Village|ACTIVE|26429|M|60.59,47.91;61.46,58.95|CC|Z|0014; Arathi Highlands|N|Head south to the main road from Hammerfall and continue south on the path from the signpost down to the lake.|
C Crush the Witherbark|QID|26429|M|63.23,77.25|Z|0014; Arathi Highlands|N|Kill the required Trolls moving from camp to camp until you enter the cave.\n[color=FF0000]NOTE: [/color]Focus on the Headhunters and Witch Doctors at first; the Axe Throwers are a dime a dozen.\nOnce you've cleared the mobs around the fire, exit the cave and start on the respawns.|
C Guile of the Raptor|QID|26108|M|41.00,82.97|Z|0014; Arathi Highlands|L|4513 12|ITEM|4513|N|Highland Fleshstalkers in the southern part of the zone.|T|Highland Fleshstalker|
C Stones of Binding|QID|26041|QO|3|M|46.39,52.14|Z|0014; Arathi Highlands|L|4485|N|From the Stone of Outer Binding, to the west at the center of the zone.\n[color=FF0000]NOTE: [/color]Clear the immediate area around it first.|
C Stones of Binding|QID|26041|QO|1|M|18.90,30.94|Z|0014; Arathi Highlands|L|4483|N|From the Stone of West Binding, at the far west edge of the zone.\n[color=FF0000]NOTE: [/color]Clear the immediate area around it first.\nYou may come across Ruul Onestone, a lv 29 rare spawn, at this location.|
T Stones of Binding|QID|26041|M|30.03,58.92|Z|0014; Arathi Highlands|N|To the Stone of Inner Binding, east of Stromgarde.\n[color=FF0000]NOTE: [/color]Clear the immediate area around it first.|
A Breaking the Keystone|QID|26042|PRE|26041|M|30.03,58.92|Z|0014; Arathi Highlands|N|From the Stone of Inner Binding.|
C Breaking the Keystone|QID|26042|M|43.71,67.04|Z|0014; Arathi Highlands|L|4469|ITEM|4469|N|Fozruk, to the east.|T|Fozruk|
T Breaking the Keystone|QID|26042|M|29.91,59.80|Z|0014; Arathi Highlands|N|To the Keystone, at the Circle of Inner Binding.\n[color=FF0000]NOTE: [/color]Clear the immediate area around it first.|
A Myzrael's Tale|QID|26911|PRE|26042|M|30.03,58.92|Z|0014; Arathi Highlands|N|From the Stone of Inner Binding.\n[color=FF0000]NOTE: [/color]You'll have to kill Thenan first. He spawns when you turn in the previous quest.|
H Hammerfall|ACTIVE|26429|M|68.97,33.32|Z|0014; Arathi Highlands|N|Ride or fly back if you cannot hearth.|
T Crush the Witherbark|QID|26429|M|68.98,34.83|Z|0014; Arathi Highlands|N|To Drum Fel.|
T Guile of the Raptor|QID|26108|M|67.78,34.76|Z|0014; Arathi Highlands|N|To Gor'mul.|
r Repair/Sell|ACTIVE|26911|M|67.61,34.16|Z|0014; Arathi Highlands|N|At Mu'uta.|IZ|Hammerfall|
T Myzrael's Tale|QID|26911|M|69.68,36.54|Z|0014; Arathi Highlands|N|To Zaruk.|
A The Princess Unleashed|QID|26912|PRE|26911|M|69.68,36.54|Z|0014; Arathi Highlands|N|From Zaruk.|
C The Princess Unleashed|QID|26912|M|57.26,34.55|Z|0014; Arathi Highlands|L|4473|ITEM|4473|N|Myzrael after using the scroll to summon her at the Shards of Myzrael.\n[color=FF0000]NOTE: [/color]This is technically a group quest, but can be solo'd if you feel comfortable with it. She'll degrade into several earth elementals upon death.|U|4472|
T The Princess Unleashed|QID|26912|M|57.21,34.62|Z|0014; Arathi Highlands|N|To the Shards of Myzrael.|
R Hammerfall|ACTIVE|26430^28574|M|69.70,39.40|Z|0014; Arathi Highlands|N|Head back to Hammerfall to continue on to the next guide, The Hinterlands.|
R Hammerfall|AVAILABLE|26430&28574|M|69.70,39.40|Z|0014; Arathi Highlands|N|Head back to Hammerfall to decide which guide you wish to do next.|

]]
end)
