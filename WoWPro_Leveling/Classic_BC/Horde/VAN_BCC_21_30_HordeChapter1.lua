-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide('CLASSIC_BC_HordeChapter1', 'Leveling', 'Stonetalon Mountains', 'Hendo', 'Horde', 2)
WoWPro:GuideName(guide, 'Horde Chapter 1')
WoWPro:GuideLevels(guide,21, 30)
WoWPro:GuideNextGuide(guide, 'CLASSIC_BC_HordeChapter2')
WoWPro:GuideSteps(guide, function()
return [[

A Boulderslide Ravine|QID|6421|M|47.22,64.05|N|From Mor'rogal. You'll find him just off the Charred Vale path\n[color=FF0000]NOTE: [/color]The path is in east corner. Look for the sign.|
h Sun Rock Retreat|ACTIVE|6421|M|47.46,62.13|N|Head back down the path to the 'Inn' and set your hearthstone to Sun Rock Retreat.|
R Windshear Crag|ACTIVE|1483|M|49.5,61.0;53.1,61.6;59.97,71.14|CC|N|Head to the Sun Rock Retreat entrance and follow the road south to the Windshear Crag sign.|
T Ziz Fizziks|QID|1483|M|58.99,62.61|N|Follow the road into Windshear Crag. Ziz Fizziks is inside a hut in a SW alcove.|
A Super Reaper 6000|QID|1093|M|58.99,62.61|N|From Ziz Fizziks.|PRE|1483|
C Super Reaper 6000|QID|1093|L|5734|N|Kill Venture Co. Operators until they drop the blueprints. You'll find them around equipment and buildings.|S|
K Goblin Invaders|ACTIVE|1062|QO|1|N|Kill Venture Co. Loggers.\n[color=FF0000]NOTE: [/color]Deforesters and Operators do not count.|S|
N Lockpicking|ACTIVE|1062&1093|N|You'll find Battered Footlockers scattered around the area that you can open for some goodies and a skill point.\nCheck this step off to continue.|C|Rogue|
R Head into Windshear Crag|QID|1062|M|63.35,57.72|CC|N|Head to the deforested area of Windshear Crag.|
C Super Reaper 6000|QID|1093|L|5734|N|Kill Venture Co. Operators until they drop the blueprints. You'll find them around equipment and buildings.|US|
K Goblin Invaders|ACTIVE|1062|QO|1|N|Finish killing Venture Co. Loggers.\n[color=FF0000]NOTE: [/color]Deforesters and Operators do not count.|US|
T Super Reaper 6000|QID|1093|M|58.99,62.61|N|To Ziz Fizziks.|
A Further Instructions|QID|1094|M|58.99,62.61|N|From Ziz Fizziks.|PRE|1093|
R Webwinder Path|ACTIVE|6421|M|59.79,71.19|N|Make your way back to the signpost at the Windshear Crag entrance.|
A Arachnophobia|QID|6284|M|59.07,75.71|N|From the Wanted Poster, located beside the road.|
R Sishir Canyon|ACTIVE|6461^6284|M|58.18,76.03|N|Follow the path west up the hill.|IZ|1442;Silverpine Forest|
K Bessaleth|ACTIVE|6284|M|53.48,74.52|L|16192|N|Bessaleth is a lv 21 mob with multiple spawn points. You'll find her in one of the alcoves along the edge.|T|Bessaleth|
R Webwinder Path|ACTIVE|6421&6284|M|58.25,75.98|N|Exit Sishir Canyon and head back to the road.|
R Boulderslide Ravine|ACTIVE|6421|M|67.7,86.8;66.24,89.37|CC|N|Follow the road south.|
C Boulderslide Ravine|QID|6421|L|16581 10|N|Collect Resonite Crystals.|S|
R Boulderslide Cavern|ACTIVE|6421|M|61.98,93.16|N|Make your way to the cave entrance.|
R Investigate Cave|ACTIVE|6421|M|58.95,90.12|QO|2|N|Make your way to the water at the back of the cave to complete this step.|
; Level 23
C Boulderslide Ravine|QID|6421|L|16581 10|N|Finish collecting the Resonite Crystals.|US|
R Webwinder Path|ACTIVE|6421|M|61.72,93.13;67.76,86.64|CC|N|Exit the cave and make your way back to the road.|
R Malaka'jin|AVAILABLE|1058|M|71.82,91.70|CC|N|Follow the road south to Malaka'jin.|
A Jin'Zil's Forest Magic|QID|1058|M|74.54,97.94|N|From Witch Doctor Jin'Zil.|

; --- The Barrens
R The Barrens|ACTIVE|1062|M|72.9,93.7;83.53,97.88|CC|N|Exit Malaka'jin by taking the 'shortcut' along the canyon wall south to The Barrens border.|
T Goblin Invaders|QID|1062|M|35.26,27.88|Z|The Barrens|N|To Seereth Stonebreak.|
A The Elder Crone|QID|1063|M|35.26,27.88|Z|The Barrens|N|From Seereth Stonebreak.|PRE|1062|
A Shredding Machines|QID|1068|M|35.26,27.88|Z|The Barrens|N|From Seereth Stonebreak.|PRE|1062|
H Sun Rock Retreat|ACTIVE|6421^6284|M|49.51,61.02|N|Hearth back to Sun Rock Retreat.|
T Arachnophobia|QID|6284|M|47.20,61.16|N|To Maggran Earthbinder.|
T Boulderslide Ravine|QID|6421|M|47.22,64.05|N|To Mor'rogal at his camp in the hills overlooking Sun Rock.|
A Earthen Arise|QID|6481|M|47.22,64.05|N|From Mor'rogal.\n[color=FF0000]NOTE: [/color]This quest involves a lot of walking and killing grey mobs to finish it.\nFeel free to skip it.|PRE|6421|RANK|3|
F Thunder Bluff|ACTIVE|1063|M|45.13,59.84|N|Fly to Thunder Bluff.|
T The Elder Crone|QID|1063|M|69.86,30.93|Z|Thunder Bluff|N|To Magatha Grimtotem, on Elder Rise.|
A Forsaken Aid|QID|1064|M|69.86,30.93|Z|Thunder Bluff|N|From Magatha Grimtotem.|PRE|1063|
R The Pools of Vision|ACTIVE|1064|M|30.50,30.48|CC|Z|Thunder Bluff|
T Forsaken Aid|QID|1064|M|22.84,20.93|Z|Thunder Bluff|N|To Apothecary Zamah.|
A Journey to Tarren Mill|QID|1065|M|22.84,20.93|Z|Thunder Bluff|N|From Apothecary Zamah.|PRE|1064|

; --- Ashenvale
F Splintertree Post|AVAILABLE|6571|M|47.02,49.83|Z|Thunder Bluff|N|Fly to Ashenvale to get a quest you'll need.|
A Warsong Supplies|QID|6571|M|71.40,67.64|Z|Ashenvale|N|From Locke Okarr; by the south watchtower.\n[color=FF0000]NOTE: [/color]You'll want to have this quest on you as you collect the items along the way.|

; --- Silverpine Forest
F Orgrimmar|AVAILABLE|493|M|73.18,61.59|Z|Ashenvale|N|Fly to Orgrimmar.|IZ|1440;Ashenvale|
h Orgrimmar|AVAILABLE|493|M|54.11,68.39|Z|Orgrimmar|N|At Innkeeper Gryshka.\n[color=FF0000]NOTE: [/color]This will be a better option the next time you need to use your hearth.|IZ|1454;Orgrimmar|
b Tirisfal Glades|AVAILABLE|493|M|50.88,13.83|Z|Durotar|N|Exit Orgrimmar and take the Zeppelin to Tirisfal Glades.|
; --- If you don't have the FP in Undercity
R Undercity|AVAILABLE|493|M|61.86,65.04|Z|Tirisfal Glades|N|Enter Undercity.|TAXI|-Undercity|
f Undercity|AVAILABLE|493|M|63.26,48.54|Z|Undercity|N|Grab the flight path from Michael Garrett.|TAXI|-Undercity|
; If you have the FP in Sepulcher
R Undercity|AVAILABLE|493|M|61.86,65.04|Z|Tirisfal Glades|N|Enter Undercity.|TAXI|Undercity|
F The Sepulcher|AVAILABLE|493|M|63.26,48.54|Z|Undercity|TAXI|The Sepulcher|IZ|1458;Undercity|
; If you don't have the FP in Sepulcher
R Leave Undercity|AVAILABLE|493|M|65.99,36.85;66.22,0.90|Z|Undercity|CC|N|Take the elevator up and leave Undercity through the front gates.|TAXI|-The Sepulcher|IZ|1458;Undercity|
; --- If you don't have the FP in Sepulcher but do have the FP in Undercity (No point going in if you can't go anywhere)
R Silverpine Forest|AVAILABLE|493|M|54.46,74.62|Z|Tirisfal Glades|N|Head over to the road and follow it south into Silverpine Forest.|TAXI|-The Sepulcher|
R The Sepulcher|AVAILABLE|493|M|46.21,41.59|N|Head south until you reach the Sepulcher.|TAXI|-The Sepulcher|
f The Sepulcher|AVAILABLE|493|M|45.62,42.60|N|Karos Razok|TAXI|-The Sepulcher|
; ---
A Journey to Hillsbrad Foothills|QID|493|M|42.89,40.86|Z|Silverpine Forest|N|From Apothecary Renferrel.|
A Beren's Peril|QID|516|M|43.98,40.93|Z|Silverpine Forest|N|From Shadow Priest Allister.|
A The Weaver|QID|480|M|43.98,40.93|Z|Silverpine Forest|N|From Shadow Priest Allister.|PRE|479|
R Ambermill|ACTIVE|480|M|51.34,36.98;55.71,64.46|Z|Silverpine Forest|CC|N|Make your way to Ambermill.|IZ|1421;Silverpine Forest|
C The Weaver|QID|480|M|63.40,64.28|Z|Silverpine Forest|L|3515|N|Kill Ataeric and loot his staff.\n[color=FF0000]NOTE: [/color]You have to get past 2 Conjurers (plus their voidwalkers) and 2 Warders to get to Ataeric. You can aggro the mages one at a time. But, it's not easy. You may find a Dalaran Spellscribe (a non-elite rare spawn) in the room as well.\nMake sure you take out the Conjurer and Voidwalker that path in and out of the building. You'll be using the foyer to fight the mobs inside the room and you don't want them sneaking up on you.\n\nAtaeric won't stand still. He is a Frost mage who likes to keep his distance. If you don't clear the room, you'll end up fighting the entire room at the same time.|
R Beren's Peril|ACTIVE|516&480|M|61.5,64.6;62.8,72.1;60.4,74.4;60.54,73.35|Z|Silverpine Forest|CC|N|Exit the building and follow the road south out of Ambermill. Stick to the mountains on the east side (right) and follow them around the bend.|IZ|1421;Silverpine Forest|
R Olsen's Farthing|ACTIVE|516^1065|AVAILABLE|494|M|48.35,52.32|Z|Silverpine Forest|IZ|The Sepulcher|
R Hillsbrad Foothills|ACTIVE|-516&1065|AVAILABLE|494|M|52.0,51.9;67.00,80.28|Z|Silverpine Forest|CC|N|Follow the road to the main road. Head south on the main road to the bend and continue east to the Silverpine Forest/Hillsbrad Foothills border.|IZ|-1424;Hillsbrad Foothills|
R Beren's Peril|ACTIVE|516&-480|AVAILABLE|494|M|52.7,55.2;62.8,72.1;60.4,74.4;60.54,73.35|Z|Silverpine Forest|CC|N|Make your way east to the road and follow it south to the big bend. the path is a bitnorth of the road.|IZ|1421;Silverpine Forest|
R Cave Entrance|ACTIVE|516|AVAILABLE|494|M|60.58,72.48|Z|Silverpine Forest|CC|N|Make your way to the cave entrance.|IZ|1421;Silverpine Forest|
K Beren's Peril|ACTIVE|516|QO|1;2|N|Enter the cave and kill Ravenclaw Drudgers and Guardians.|
R Exit Cave|ACTIVE|516|AVAILABLE|494|M|60.58,72.48|Z|Silverpine Forest|CC|N|Make your way back to the cave entrance.|IZ|1421;Silverpine Forest|
R Hillsbrad Foothills|ACTIVE|516&1065|AVAILABLE|494|M|60.8,78.1;67.00,80.28|Z|Silverpine Forest|CC|N|Head back to the main road and continue east on the main road to the Silverpine Forest/Hillsbrad Foothills border.|IZ|-1424;Hillsbrad Foothills|

; --- Hillsbrad Foothills
A Time To Strike|QID|494|M|20.79,47.36|Z|Hillsbrad Foothills|N|From Deathstalker Lesh at Southpoint Tower.|
R Tarren Mill|ACTIVE|1065|M|57.6,36.6;55.86,19.60|Z|Hillsbrad Foothills|CC|N|Follow the road to Tarren Mill.|
f Tarren Mill|ACTIVE|1065|M|60.09,18.67|Z|Hillsbrad Foothills|N|At Zarise.|
T Journey to Tarren Mill|QID|1065|M|61.44,19.06|Z|Hillsbrad Foothills|N|To Apothecary Lydon.|
A Blood of Innocents|QID|1066|M|61.44,19.06|Z|Hillsbrad Foothills|N|From Apothecary Lydon.|PRE|1065|
T Journey to Hillsbrad Foothills|QID|493|M|61.44,19.06|Z|Hillsbrad Foothills|N|To Apothecary Lydon.|
A Elixir of Pain|QID|501|M|61.44,19.06|Z|Hillsbrad Foothills|N|From Apothecary Lydon.|
A Elixir of Suffering|QID|496|M|61.44,19.06|Z|Hillsbrad Foothills|N|From Apothecary Lydon.|
T Time To Strike|QID|494|M|62.28,20.25|Z|Hillsbrad Foothills|N|To High Executor Darthalia.|
A Battle of Hillsbrad|QID|527|M|62.28,20.25|Z|Hillsbrad Foothills|N|From High Executor Darthalia.|
A WANTED: Syndicate Personnel|QID|549|M|62.62,20.73|Z|Hillsbrad Foothills|N|From the Wanted post beside the Chapel entrance.|
A The Rescue|QID|498|M|63.20,20.66|Z|Hillsbrad Foothills|N|From Krusk.|
C Kill Gray Bears|QID|496|L|3476 10|N|Kill Gray Bears for their Tongue.|S|IZ|-Durnholde Keep| ; Durnholde Keep doesn't have an AreaID
C Kill Moss Creepers|QID|496|L|3477 1|N|Kill Moss Creepers for the Creeper Ichor.\nThis shouldn't take long.|S|IZ|-Durnholde Keep|
C Kill Mountain Lions|QID|501|L|3496 10|N|Kill Mountain Lions for vials of their blood.|S|IZ|-Durnholde Keep|
R Durnholde Keep|ACTIVE|498|M|76.08,47.11|Z|Hillsbrad Foothills|N|Make your way to the Durnholde Keep entrance.\n[color=FF0000]NOTE: [/color]There is a spot on the northeast corner, and on the north side just past it, where you can enter without going through the front gates and fighting your way through.\n Be warned that your pets cannot follow you through there.|
K WANTED: Syndicate Personnel|ACTIVE|549|QO|1;2|N|Kill Syndicate Rogues and Watchmen.|S|IZ|Durnholde Keep|
C Blood of Innocents|QID|1066|L|5620 5|N|Kill Syndicate Mages to loot the Vials of Innocent Blood.|S|IZ|Durnholde Keep|
K Jailer Eston|ACTIVE|498|M|79.51,41.88|Z|Hillsbrad Foothills|L|3467|N|Kill Jailer Eston to loot the Dull Iron Key to free Drull.\n[color=FF0000]NOTE: [/color]He has multiple spawn locations.|
K Jailor Marlgen|ACTIVE|498|L|3499|N|Kill Jailor Marlgen to loot the Burnished Gold Key to free Tog'thar.\n[color=FF0000]NOTE: [/color]He has multiple spawn locations.|
C The Rescue|QID|498|M|79.79,39.66|Z|Hillsbrad Foothills|QO|2|N|Click on the 'ball and chain' to free Tog'thar.|NC|
C The Rescue|QID|498|M|77.4,42.8;76.2,39.5;75.3,39.1;75.33,41.49|Z|Hillsbrad Foothills|CC|QO|1|N|Click on the 'ball and chain' to free Drull.\nRun along the stone wall west of the bridge to the tree root. Climb down and follow the wall around to the backdoor of the second building.\nHe has a rogue, a mage and a Watchman guarding him. If you approach by the rear door, you'll only have to pull the Watchman. As long as the Watchman doesn't run back inside and you stick to the west wall, you shouldn't aggro the other two.\n[color=FF0000]NOTE: [/color]Sometimes Jailor Eston will spawn inside. He can be pulled singly as well.|NC|
C Blood of Innocents|QID|1066|L|5620 5|N|Kill Syndicate Mages to loot the Vials of Innocent Blood.|US|
K WANTED: Syndicate Personnel|ACTIVE|549|QO|1;2|N|Kill Syndicate Rogues and Watchmen.|US|
R Tarren Mill|ACTIVE|549|M|62.38,28.44|Z|Hillsbrad Foothills|
T WANTED: Syndicate Personnel|QID|549|M|62.29,20.27|Z|Hillsbrad Foothills|N|To High Executor Darthalia.|
T The Rescue|QID|498|M|63.24,20.66|Z|Hillsbrad Foothills|N|To Krusk.|
T Blood of Innocents|QID|1066|M|61.45,19.07|Z|Hillsbrad Foothills|N|To Apothecary Lydon.|
A Return to Thunder Bluff|QID|1067|M|61.45,19.07|Z|Hillsbrad Foothills|N|From Apothecary Lydon.|PRE|1066|
N Collection Quests|ACTIVE|496^501|N|You are going to finish up your collection (Elixir) quests before you leave the area. No need to carry the quests and their items with you.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
C Kill Mountain Lions|QID|501|M|53.36,38.47|Z|Hillsbrad Foothills|L|3496 10|N|Kill Mountain Lions until you are done.\n[color=FF0000]NOTE: [/color]They are on both sides of the road.|US|
C Kill Gray Bears|QID|496|M|53.36,38.47|Z|Hillsbrad Foothills|L|3476 10|N|Kill Gray Bears until you are done.\n[color=FF0000]NOTE: [/color]They are on both sides of the road.|US|
C Kill Moss Creepers|QID|496|M|58.88,34.73|Z|Hillsbrad Foothills|L|3477 1|N|Kill Moss Creepers until you loot the Creeper Ichor.\n[color=FF0000]NOTE: [/color]You should find plenty of them in the area.|US|
R Tarren Mill|ACTIVE|496|M|61.35,20.04|Z|Hillsbrad Foothills|N|Head back to Tarren Mill.|
T Elixir of Suffering|QID|496|M|61.44,19.07|Z|Hillsbrad Foothills|N|To Apothecary Lydon.|
A Elixir of Suffering|QID|499|M|61.44,19.07|Z|Hillsbrad Foothills|N|From Apothecary Lydon.|PRE|496|
T Elixir of Suffering|QID|499|M|61.49,19.16|Z|Hillsbrad Foothills|N|To Umpi behind you.|
T Elixir of Pain|QID|501|M|61.44,19.07|Z|Hillsbrad Foothills|N|To Apothecary Lydon.\n[color=FF0000]NOTE: [/color]Do not accept the follow-up. You can get it when you return later.|

; --- Silverpine Forest
F The Sepulcher|ACTIVE|516^480|M|60.19,18.69|Z|Hillsbrad Foothills|
T Beren's Peril|QID|516|M|44.01,40.84|Z|Silverpine Forest|N|To Shadow Priest Allister.|
T The Weaver|QID|480|M|44.01,40.84|Z|Silverpine Forest|N|To Shadow Priest Allister.|

; --- Thunder Bluff
N Quick visit back to Kalimdor|ACTIVE|1067|N|This is probably the best time to make a quick trip back to Thunder Bluff to turn in a quest and to do any training (especially Druids).\nThe goal is to be lv 25 when you return to Silverpine Forest.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
H Orgrimmar|ACTIVE|1067|N|This is why we changed our hearthstone.\n[color=FF0000]NOTE: [/color]If your hearthstone is on CD, you're going to have to do it the long way by taking the zeppelin from Tirisfal Glades and flying from Orgrimmar to Thunder Bluff.|
F Thunder Bluff|ACTIVE|1067|M|45.50,63.84|Z|Orgrimmar|N|Fly to Thunder Bluff.|
R The Pools of Vision|ACTIVE|1067|M|30.50,30.48|Z|Thunder Bluff|
T Return to Thunder Bluff|QID|1067|M|22.90,21.03|Z|Thunder Bluff|N|To Apothecary Zamah.|
A The Flying Machine Airport|QID|1086|M|22.84,20.93|Z|Thunder Bluff|N|From Apothecary Zamah.|PRE|1067|

; --- The Barrens
F Ratchet|ACTIVE|1094|M|47.02,49.83|Z|Thunder Bluff|
T Further Instructions|QID|1094|M|62.98,37.18|Z|The Barrens|N|To Sputtervalve.|
A Further Instructions|QID|1095|M|62.98,37.18|Z|The Barrens|N|From Sputtervalve.|PRE|1094|
T Mahren Skyseer|QID|874|M|65.84,43.86|Z|The Barrens|N|To Mahren Skyseer at The Tidus Stair.\nYou can either swim there, or follow the road. Running along the shoreline will take longer because the shore isn't a straight line and you'll end up swimming at several points along the way.|
A Isha Awak|QID|873|M|65.84,43.86|Z|The Barrens|N|From Mahren Skyseer.|PRE|874|
K Isha Awak|ACTIVE|873|M|65.39,46.91;63.56,53.93|Z|The Barrens|CC|QO|1|N|Jump into the water and start swimming east. Locate Isha Awak, kill it and loot its heart.\nIt can be found in the water between the next point and Northwatch Hold.\n[color=FF0000]NOTE: [/color]If you don't want to swim, the targeting button works from the shore. ;)|T|Isha Awak|
T Isha Awak|QID|873|M|65.84,43.86|Z|The Barrens|N|Choosing your own path of travel, make your way back to Mahren Skyseer.|
N Booty Bay|ACTIVE|6571|N|Before heading to Stonetalon Mountains, we're taking a side trip to Booty Bay to pick up a quest item. This is the last time we will be in Ratchet to make this trip.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|

; --- Booty Bay
b Booty Bay|ACTIVE|6571|M|63.70,38.63|Z|The Barrens|L|16745|N|Take the boat to Booty Bay.|
C Warsong Supplies|QID|6571|M|26.46,73.38|Z|Stranglethorn Vale|L|16745|N|You'll find the crate at the back of the first stack of cargo on the dock.|
f Booty Bay|ACTIVE|6571|M|26.87,77.09|Z|Stranglethorn Vale|N|Since you are here, go grab the Flight Path, So head up to Gringer who's standing just outside the Inn balcony.\n[color=FF0000]NOTE: [/color]You have to work your way through the Inn to get there.|TAXI|-Booty Bay|
b Ratchet|ACTIVE|6571|M|25.80,73.10|Z|Stranglethorn Vale|N|Take the boat to Ratchet.|

; --- Stonetalon Mountains
F Sun Rock Retreat|ACTIVE|1095|M|63.09,37.16|Z|The Barrens|
h Sun Rock Retreat|ACTIVE|1095|M|47.46,62.13|N|Head back down the path to the 'Inn' and set your hearthstone to Sun Rock Retreat.|
R Windshear Crag|ACTIVE|1068^1095|M|49.5,61.0;53.1,61.6;59.97,71.14|CC|N|Head to the Sun Rock Retreat entrance and follow the road south to the Windshear Crag sign.|
T Further Instructions|QID|1095|M|58.99,62.60|N|Make your way to Ziz Fizziks' hut and turn in the quest.|
A Gerenzo Wrenchwhistle|QID|1096|M|58.99,62.60|N|From Ziz Fizziks.|PRE|1095|
K XT:4|ACTIVE|1068|QO|1|N|Kill XT:4. It patrols the north side of the river.|T|XT:4|S|
K XT:9|ACTIVE|1068|QO|2|N|Kill XT:9. It patrols the south side of the river.|T|XT:9|S|
U The Flying Machine Airport|QID|1086|M|66.48,45.40|U|5638|N|Place the Toxic Fogger here.|
C Gerenzo Wrenchwhistle|QID|1096|M|68.6,41.2;68.8,39.5;64.6,38.0;62.84,40.49|CC|L|5736|N|Make your way to the path leading up to the structure. Once you are there, work your way over to where Gerenzo is and kill him and his guard.\n[color=FF0000]NOTE: [/color]He can spawn on the main platform or on the platform behind the water wheel.|
;L Level 25
N Shortcut down|ACTIVE|1096|N|Jump into the water and swim to shore.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|IZ|Cragpool Lake|
K XT:4|ACTIVE|1068|M|64.07,45.96|QO|1|N|Kill XT:4. It patrols a small area in the northern corner of Windshear Crag by Cragpool Lake and Blackwolf River.|T|XT:4|US|
K XT:9|ACTIVE|1068|M|71.36,55.39;60.28,54.34|CN|QO|2|N|Kill XT:9. It patrols on the south side of the river, travelling west from the mine to the mountain edge on the west side before looping back in the opposite direction.|T|XT:9|US|
T Gerenzo Wrenchwhistle|QID|1096|M|58.99,62.57|N|To Ziz Fizziks.|
R Boulderslide Ravine|ACTIVE|6481|M|67.7,86.8;66.24,89.37|CC|N|Head back to the signpost at the Windshear Crag entrance and follow the road south.|
R Boulderslide Cavern|ACTIVE|6481|M|61.98,93.16|N|Make your way to the cave entrance.|
C Earthen Arise|QID|6481|M|57.67,89.48|N|Open the Resonite cask with the Enchanted Resonite Crystal, and then slay Goggeroc.\n[color=FF0000]NOTE: [/color]Make sure you clear the mobs in the area first.|
R Webwinder Path|ACTIVE|6481|M|61.7,93.1;67.7,86.6|CC|N|Exit the cave and make your way back to the road.|
R Sun Rock Retreat|AVAILABLE|6301|M|49.58,60.99|N|Head back to the signpost at the Windshear Crag entrance and make your way back to Sun Rock Retreat.|
A Cycle of Rebirth|QID|6301|M|47.46,58.37|N|From Tammra Windfield.|
R Mirkfallon Lake|ACTIVE|6301|M|50.8,60.0;49.20,43.39|CC|N|Leave Sun Rock retreat and follow the road north to Mirkfallon Lake.|
C Cycle of Rebirth|QID|6301|M|50.4,42.37|L|16205 10|N|Loot any gaea seeds you find on the ground around the lake.|
R Sun Rock Retreat|ACTIVE|6301|M|49.58,60.99|N|Return to Sun Rock Retreat.|
T Cycle of Rebirth|QID|6301|M|47.46,58.37|N|To Tammra Windfield.|
A New Life|QID|6381|M|47.46,58.37|N|From Tammra Windfield.|PRE|6301|
A Harpies Threaten|QID|6282|M|47.15,61.10|N|From Maggran Earthbinder.|
T Earthen Arise|QID|6481|M|47.22,64.05|N|To Mor'rogal, on top of the hill.\nOnce you have turned in this quest, you can safely destroy the Encanted Resonite Crystal.|
A Elemental War|QID|6393|M|47.30,64.26|N|From Tsunaman.|
R The Charred Vale|ACTIVE|6381^6393^6282|M|44.3,63.7;37.99,68.08|CC|N|Head back to the main trail. Follow the torch-marked path south over the mountain to the bottom.\n[color=FF0000]NOTE: [/color]There is a longer route that brings you in through the north entrance. That route requires you to go back north up through Mirkfallon Lake and then west with a curve south into the Charred Vale. That route has less fighting and the mobs are level 23-25 at the top end. Whichever route you choose, you will be covering all 4 corners of the Charred Vale to complete this round of quests. The suggested route gets you there faster.|
C New Life|QID|6381|QO|1|N|Gaea seed planted.|NC|S|
C Elemental War|QID|6393|L|16312 10|N|Kill Fire Elementals to collect Incendrites.\n[color=FF0000]NOTE: [/color]They are immune to fire damage.|S|
K Harpies Threaten|ACTIVE|6282|QO|1;2;3;4|N|Kill Bloodfury Harpies, Ambushers, Slayers and Roguefeathers.\n[color=FF0000]NOTE: [/color]These mobs are not grey. Be prepared for yellow mobs.\nTry to kite them away from the others. as it won't take much to get overwhelmed.\nDon't waste your time with the Bloodfury Storm Witches; unless you have no choice.|
C Elemental War|QID|6393|L|16312 10|N|Kill Fire Elementals to collect Incendrites.|US|
C New Life|QID|6381|QO|1|N|Gaea seed planted.|NC|US|
R Sun Rock Retreat|ACTIVE|6393^6282|M|37.9,67.9;44.54,63.43|CC|N|Run back to Sun Rock Retreat.|
T Elemental War|QID|6393|M|47.29,64.25|N|To Tsunaman.|
T Harpies Threaten|QID|6282|M|47.20,61.16|N|To Maggran Earthbinder.|
A Bloodfury Bloodline|QID|6283|M|47.20,61.16|N|From Maggran Earthbinder.|PRE|6282|
A Calling in the Reserves|QID|5881|M|47.20,61.16|N|From Maggran Earthbinder.|
A Cenarius' Legacy|QID|1087|M|45.95,60.43|N|From Braelyn Firehand.|
T New Life|QID|6381|M|47.46,58.37|N|To Tammra Windfield.|
R Mirkfallon Lake|ACTIVE|1058^1087|M|50.8,60.0;49.20,43.39|CC|N|Leave Sun Rock retreat and follow the road north to Mirkfallon Lake.|
C Courser|QID|1058|M|44.81,21.47|L|5585 30|N|Kill Coursers for their eyes.\nYou'll find them everywhere north of Mirkfallon Lake.|S|
R Stonetalon Peak|ACTIVE|1058^1087|M|44.31,17.78|N|Continue north out of Mirkfallon Lake until you reach Stonetalon Peak.|
N Fey Dragon|ACTIVE|1058^1087|N|Be very aware of these guys sneaking up on you as adds. They cast 'Nullify Mana'; which will drain a portion of your mana.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|-Rogue,-Warrior|
K Cenarius' Legacy|ACTIVE|1087|QO|1;2;3|N|Kill Sons of Cenarius, Daughters of Cenarius and Cenarion Botanists.\nYou'll find them in the woods on either side of the road.|
; Level 26
C Fey Dragon|QID|1058|L|5583|N|Kill a Fey Dragon to collect a Fey Dragon Scale.|S|
C Sap Beast|QID|1058|M|33.92,18.13|L|5582 5|N|Kill 'Sap Beasts' to collect Stonetalon Sap.|S|
C Twilight Runner|QID|1058|M|32.75,10.84|L|5584 5|N|Kill Twilight Runners to collect Twilight Whiskers. They are in the northern half of Stonetalon Peak.\n[color=FF0000]NOTE: [/color]Watch out for the Alliance outpost northeast of you.|
C Sap Beast|QID|1058|M|33.92,18.13|L|5582 5|N|Kill Sap Beasts to collect Stonetalon Sap.\nThey are in southern half of Stonetalon Peak. They are also found in the northeast area.\n[color=FF0000]NOTE: [/color]Only 'Sap Beasts' will drop them; ignore the Corrosive Sap Beasts.|US|
C Fey Dragon|QID|1058|L|5583|N|Kill a Fey Dragon to collect a Fey Dragon Scale.\nThey are spread out over Stonetalon Peak.|US|
C Courser|QID|1058|M|44.81,21.47|L|5585 30|N|Kill Coursers for their eyes.\nYou'll find them everywhere north of Mirkfallon Lake.|US|
R Webwinder Path|ACTIVE|1058^1087|M|51.54,49.59|N|Follow the road south through Mirkfallon Lake.|

; --- I realize this is a long run. But, we don't want to be carrying all of these items until we return to the area much later in the guide.
R Malaka'jin|ACTIVE|1058|M|71.90,91.84|N|Continue following the road south to Malaka'jin.\nYes... it's a long run. You are going to be leaving the area for a while and you don't want to be carrying these items with you.|
T Jin'Zil's Forest Magic|QID|1058|M|74.54,97.94|N|To Witch Doctor Jin'Zil.|
R The Barrens|ACTIVE|1068|M|67.7,86.6;83.51,97.14|CC|N|Exit Malaka'jin and follow the road south to the Barrens border.|
T Shredding Machines|QID|1068|M|35.26,27.88|Z|The Barrens|N|To Seereth Stonebreak.|
H Sun Rock Retreat|ACTIVE|1087|M|49.58,60.99|N|Now that you've made some space in your bags, back to Sun Rock Retreat.|
T Cenarius' Legacy|QID|1087|M|45.95,60.43|N|To Braelyn Firehand.|
A Ordanus|QID|1088|M|45.95,60.43|N|From Braelyn Firehand.|PRE|1087|

; --- Thunder Bluff
F Thunder Bluff|ACTIVE|1086|M|45.13,59.84|
R The Pools of Vision|ACTIVE|1086|M|30.50,30.48|Z|Thunder Bluff|
T The Flying Machine Airport|QID|1086|M|23.06,21.07|Z|Thunder Bluff|N|To Apothecary Zamah.|
A The Sacred Flame|QID|1195|M|54.74,51.41|Z|Thunder Bluff|N|From Zangen Stonehoof.|
= Train|AVAILABLE|502|N|Do whatever training you need to do now. From here, we will be headed back to Tarren Mill and you won't be able to train until you return to Kalimdor.|C|Druid|

; --- Hillsbrad Foothills
F Orgrimmar|AVAILABLE|502|M|47.02,49.83|Z|Thunder Bluff|
= Train|AVAILABLE|502|N|[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
R Leave Orgrimmar|AVAILABLE|502|M|52.42,84.43|Z|Orgrimmar|CC|N|Exit Orgrimmar through the south gate.|
b Tirisfal Glades|AVAILABLE|502|M|50.88,13.83|Z|Durotar|N|Take the Zepplin to Tirisfal Glades.|
R Undercity|AVAILABLE|502|M|61.86,65.04|Z|Tirisfal Glades|N|Enter Undercity.|
F Tarren Mill|AVAILABLE|502|M|63.26,48.54|Z|Undercity|
A Elixir of Pain|QID|502|M|61.44,19.07|Z|Hillsbrad Foothills|N|From Apothecary Lydon.|PRE|501|
A Elixir of Agony|QID|509|M|61.44,19.07|Z|Hillsbrad Foothills|N|From Apothecary Lydon.|PRE|502|
A Dangerous!|QID|567|M|62.55,19.69|Z|Hillsbrad Foothills|N|From the wanted poster hanging beside the Inn's front door.\njust in case you run into one of them while you are doing other things, accept this quest now. It would suck to have to kill them more than once because you didn't have the quest.|
R Hillsbrad Fields|ACTIVE|502^527|M|33.43,35.03|Z|Hillsbrad Foothills|N|Run to the north end of the area.\n[color=FF0000]NOTE: [/color]Give the lv 30+ Cave Yetis in Darrow Hill a wide berth.|
C Battle of Hillsbrad|QID|527|QO|1;2|N|Kill Hillsbrad Farmers and Farmhands.|S|
T Elixir of Pain|QID|502|M|32.69,35.33|Z|Hillsbrad Foothills|N|To Stanley. You'll find him beside his doghouse at the northern most house in Hillsbrad Fields.\n[color=FF0000]NOTE: [/color]Stanley won't appreciate you giving him the elixir. He becomes enraged and attacks you. The quest completes once you defeat him.|
K Citizen Wilkes|QID|567|QO|2|N|Kill Citizen Wilkes. He patrols the north branch of the main road in Hillsbrad Fields from the Forge up to the last house; stopping briefly at each building as he passes.\n[color=FF0000]NOTE: [/color]You will have multiple opportunties to kill him. So, waiting/looking for him is not necessary.|S|
K Farmer Ray|QID|527|M|32.67,35.62;33.74,33.50|Z|Hillsbrad Foothills|CN|QO|3|N|Kill Farmer Ray. He's just inside the front door. Draw him out so you don't aggro the mobs inside with him.\n[color=FF0000]NOTE: [/color]If he's not in the house, check the courtyard on the east side of the house. The courtyard location requires you clear the adds first.|
K Farmer Getz|QID|527|M|35.45,38.00;36.52,39.45|Z|Hillsbrad Foothills|CN|QO|4|N|Kill Farmer Getz. He's inside the barn. Be prepared. You will aggro the 2 mobs that are in there with him.\n[color=FF0000]NOTE: [/color]If he's at the house (east of the barn), he'll only have 1 mob with him.|
C Battle of Hillsbrad|QID|527|QO|1;2|N|Finish killing Hillsbrad Farmers and Farmhands.|US|
R Tarren Mill|QID|527|M|61.35,20.04|Z|Hillsbrad Foothills|N|Head back to Tarren Mill.|
T Battle of Hillsbrad|QID|527|M|62.27,20.32|Z|Hillsbrad Foothills|N|To High Executor Darthalia in Tarren Mill.|
A Battle of Hillsbrad|QID|528|M|62.27,20.32|Z|Hillsbrad Foothills|N|From High Executor Darthalia.|
C Battle of Hillsbrad|QID|528|QO|1|N|Kill Hillsbrad Peasants.|S|
A Souvenirs of Death|QID|546|M|62.19,19.86|Z|Hillsbrad Foothills|N|From Deathguard Samsa.|PRE|527|
C Souvenirs of Death|QID|546|L|3692 30|N|Basically, kill Hillsbrad human mobs to collect the Hillsbrad Human Skulls.|S|
R Hillsbrad Fields|ACTIVE|528^546^567|M|37.03,43.41|Z|Hillsbrad Foothills|N|Run to the south east part of the area.|
K Farmer Kalaba|QID|567|M|35.71,46.76|Z|Hillsbrad Foothills|QO|4|N|Kill Farmer Kalaba in the SE orchard.|
C Battle of Hillsbrad|QID|528|QO|1|N|Finish killing Hillsbrad Peasants.|US|
R Nethander Stead|ACTIVE|509|M|63.4,41.8;63.77,57.82|Z|Hillsbrad Foothills|CC|N|Follow the road east to the bridge and then make your way south to Nethander Stead.\n[color=FF0000]NOTE: [/color]Don't be silly and try cutting through Southshore.|
C Elixir of Agony|QID|509|M|64.85,61.37|Z|Hillsbrad Foothills|L|3502 6|N|Clear as many Gnolls as you deem necessary to access the field in Nethander Stead safely to collect the Mudsnout Blossoms.\n[color=FF0000]NOTE: [/color]Try to kite them away from the others because they like to run and the Shamans won't stay still through the entire fight.\nThe Shamans will also heal themselves ~75%|
R Tarren Mill|QID|509|M|61.35,20.04|Z|Hillsbrad Foothills|N|Head back to Tarren Mill.|
;L Level 27|QID|567|LVL|27|N|You should be around level 27 by this point.|
T Battle of Hillsbrad|QID|528|M|62.28,20.28|Z|Hillsbrad Foothills|N|To High Executor Darthalia.|
A Battle of Hillsbrad|QID|529|M|62.28,20.28|Z|Hillsbrad Foothills|N|From High Executor Darthalia.|PRE|528|
t Souvenirs of Death|QID|546|M|62.10,19.82|Z|Hillsbrad Foothills|N|To Deathguard Samsa.|IZ|Tarren Mill|
T Elixir of Agony|QID|509|M|61.44,19.07|Z|Hillsbrad Foothills|N|To Apothecary Lydon.|
A Elixir of Agony|QID|513|M|61.44,19.07|Z|Hillsbrad Foothills|N|From Apothecary Lydon.|PRE|509|
R Hillsbrad Fields|ACTIVE|529^546^567|M|32.21,48.31|Z|Hillsbrad Foothills|N|Make your way to the south entrance to Hillsbrad Fields. You are headed for the Forge.|
C Battle of Hillsbrad|QID|529|M|31.99,45.43|Z|Hillsbrad Foothills|QO|3|N|The Shipment of Iron is located inside the forge.|S|
K Battle of Hillsbrad|ACTIVE|529|M|32,46|Z|Hillsbrad Foothills|QO|2|N|Kill Hillsbrad Apprentice Blacksmiths. There are 2-3 inside the forge and 2-3 around the outside.|S|
K Blacksmith Verringtan|ACTIVE|529|QO|1|N|Kill Blacksmith Verringtan inside the Forge.\nSometimes you get lucky and he will spawn outside on the east side.\n[color=FF0000]NOTE: [/color]If you approach from the north entrance, you can avoid aggroing everyone in the forge.|
l Battle of Hillsbrad|QID|529|M|32.01,45.44|Z|Hillsbrad Foothills|QO|3|N|As soon as you clear the forge, run inside and pick up the Shipment of Iron inside the forge.|US|
K Battle of Hillsbrad|ACTIVE|529|QO|2|N|Finish killing the Hillsbrad Apprentice Blacksmiths.|US|
C Souvenirs of Death|QID|546|M|33.03,46.78|Z|Hillsbrad Foothills|L|3692 30|N|Finish collecting the Hillsbrad Human Skulls.\n[color=FF0000]NOTE: [/color]The Peasants, Blacksmiths, and Footmen offer the best drop rate; Farmers and Farmhands offer the worst. Your results may vary.|US|
R Tarren Mill|QID|529|M|61.35,20.04|Z|Hillsbrad Foothills|N|Return to Tarren Mill.|
T Battle of Hillsbrad|QID|529|M|62.29,20.31|Z|Hillsbrad Foothills|N|To High Executor Darthalia.|

; --- Undercity
F Undercity|QID|513|M|60.19,18.69|Z|Hillsbrad Foothills|N|Fly to Undercity.|
T Elixir of Agony|QID|513|M|48.68,69.25|Z|Undercity|N|To Master Apothecary Faranell, underneath The Apothecarium.|

; --- The Barrens
R Leave Undercity|AVAILABLE|6441|M|66.1,38.4;66.2,0.9;66.2,1.2|Z|1458;Undercity|CC|N|Take the elevator up and leave Undercity through the front gates.|IZ|1497;Undercity|
b Durotar|AVAILABLE|6441|M|60.71,58.78|Z|Tirisfal Glades|N|Go up the tower and take the Zepplin to Durotar/Orgrimmar.|
R Orgrimmar|AVAILABLE|6441|M|49.15,95.09|Z|Orgrimmar|N|Enter Orgrimmar by the front gate.|
C Deadly Blunderbuss|ACTIVE|6571|L|4369|N|Beg, borrow, or steal... Before leaving, make sure you bring one of these with you.\nIf you have level 105 Engineering, you can make it yourself. Otherwise, a friend or the AH are your only options.|

; --- Ashenvale
F Splintertree Post|AVAILABLE|6441|M|45.50,63.84|Z|Orgrimmar|
A Satyr Horns|QID|6441|M|73.11,61.49|Z|Ashenvale|N|From Pixel.|
A Warsong Saw Blades|QID|6581|ACTIVE|6571|M|73.11,61.49|Z|Ashenvale|N|From Pixel.|
T Warsong Saw Blades|QID|6581|M|73.11,61.49|Z|Ashenvale|N|To Pixel.|
A Stonetalon Standstill|QID|25|M|73.62,60.02|Z|Ashenvale|N|From Mastok Wrilehiss.|
A Ashenvale Outrunners|QID|6503|M|71.15,68.17|Z|Ashenvale|N|From Kuray'bin.|
A The Lost Pages|QID|6504|M|69.98,71.09|Z|Ashenvale|N|From Gurda Ragescar.|
R The Dor'Danil Barrow Den|QID|2|M|72.85,70.56|Z|Ashenvale|
K Sharptalon|AVAILABLE|2|N|While you are in the area, keep an eye out for Sharptalon, a lv 31 blue hippogryph that paths through the area. He is part of the 'Ashenvale Hunt' quest. He has a respawn rate of @ 15-20 minutes.\nIf you draw him towards the Forsaken by the tent, they will help you kill it.\n\nManually close this step.|PRE|6383|
A Sharptalon's Claw|QID|2|U|16305|N|Right-click the item to activate the quest.|PRE|6383|O|
C Ashenvale Outrunners|QID|6503|QO|1|N|Kill Ashenvale Outrunners. They are stealthed and spread out around amongst the trees. You will hear a sound when you're close to one and they are somewhat visible.|
A Torek's Assault|QID|6544|M|68.33,75.33|Z|Ashenvale|ELITE|N|[color=FF00FF]Escort Quest:[/color]\nFrom Torek.\nThis is an 'escort' quest... sort of.\nBasically, you follow him and his troops as they kill things.\n[color=FF0000]NOTE: [/color]If he's not there, someone is on the quest and you'll have to wait for him to respawn.|
A Torek's Assault|QID|6544|M|68.33,75.33|Z|Ashenvale|N|[color=CC00FF]QUEST FAILED [/color]\nGo back to Torek to restart the quest. If he's not there, someone is on the quest or he hasn't respawned yet. Just wait for him to respawn.|FAIL|
C Torek's Assault|QID|6544|M|67.14,73.92;65.35,75.28|CS|QO|1|N|Follow Torek and his men into Silverwing Outpost. You don't have to do anything. However, You will get some grind xp if you give them a hand.\nStay with group or the quest could fail.\n[color=FF0000]NOTE: [/color]If Torek dies, the quest fails and his men will despawn leaving you alone to fight all of them. If this happens, jump off the balcony and run away.|
R Greenpaw Village|QID|6571|M|64.30,70.43;58.33,61.52;56.89,62.47|Z|Ashenvale|CC|
C Warsong Supplies|QID|6571|L|16743|N|Kill Foulweald Furbolgs to loot the Logging Rope. This could take quite a few kills to get. Work your way west through the village until you get it.|
R Mystral Lake|QID|25|M|50.65,64.62;51.62,66.50;51.51,67.86|Z|Ashenvale|CC|N|Make your way to the lake. Give the building at Silverwind Refuge a wide berth, unless you enjoy PvP and getting your butt kicked by Alliance guards.|
C Stonetalon Standstill|QID|25|QO|1|N|Kill Befouled Water Elementals|S|
C Stonetalon Standstill|QID|25|M|49.03,69.65|Z|Ashenvale|QO|2|N|Go to the gazebo on the island in Mystral Lake.|
K Tideress|AVAILABLE|1918|L|16408|N|Kill Tideress for a drop quest item, Befouled Water Globe.\n[color=FF0000]NOTE: [/color]You can either wait for her to get the island or figure out where she is on her path in the lake.|T|Tideress|
A The Befouled Element|QID|1918|U|16408|N|Click the item to activate the quest.|O|
C Stonetalon Standstill|QID|25|QO|1|US|N|Finish killing Befouled Water Elementals|
R The Talondeep Path|QID|23|AVAILABLE|-6383^235^742^6382|M|42.65,70.10|Z|Ashenvale|
K Ursangous|QID|23|AVAILABLE|-6383^-235^-742^-6382|L|16303|N|Have a look around this area for a light-colored bear named Ursangous. He is part of the 'Ashenvale Hunt' quest. He circles the big tree in the center.|
A Ursangous's Paw|QID|23|U|16303|N|Right-click the item to activate the quest.|PRE|6383|O|
R Raynewood Retreat|QID|1088|M|45.41,65.03;50.65,64.60;51.27,58.14;52.89,54.49;57.24,56.00|Z|Ashenvale|CC|N|There are at least 3 paths to get where you are going. This one is the most straight forward with the least resistance.\nYou will also be using a back way in to avoid the Alliance tower leading into the area. There is a guard that you cannot avoid aggroing.|
C The Sacred Flame|ACTIVE|1195|L|5867|N|Kill Laughing Sisters until one of them drops the Etched Phial.|S|
K Shadumbra|QID|24|AVAILABLE|-6383^235^742^6382|L|16304|N|While you are in the area of Raynewood Retreat, keep an eye out for Shadumbra, a nightsaber cat that paths in that area. She is part of the 'Ashenvale Hunt' quest.|
A Shadumbra's Head|QID|24|U|16304|N|Right-click the item to activate the quest.|PRE|6383|O|
C Ordanus|QID|1088|M|62,51.2|Z|Ashenvale|QO|1|N|Climb to the top of the 'tower' and kill Ordanus and loot his head. You will encounter four lv 25-26 Druids (bear form) on your way up. Each one can be handled/pulled individually.\n[color=FF0000]NOTE: [/color]When you get to the top floor, Ordanus is inside flanked by two lv 26 Vindicators. There is no pulling them separately. Rush Ordanus and kill him as quickly as possibly. If you do not have any CC options, I recommend drawing them outside. That way, if you die after killing Ordanus, you can return and loot his head without worrying about the other two.|
C Etched Phial|ACTIVE|1195|L|5867|N|Kill Laughing Sisters until one of them drops it.|US|
C Moonwell|QID|1195|M|61.53,68.33;59.77,69.73;60.10,72.85|Z|Ashenvale|CC|L|5868|U|5867|N|Make your way to the Moonwell. You can follow the path all the way there, or just take the short cut.|NC|
R Splintertree Post|QID|6503|M|71.16,69.13|Z|Ashenvale|N|How you get here is entirely up to you. You can either take the safe route and follow the road or take the shortcut and run straight through (aka grind your way there).|
T Ashenvale Outrunners|QID|6503|M|71.12,68.15|Z|Ashenvale|N|To Kuray'bin.|
T Torek's Assault|QID|6544|M|73.03,62.47|Z|Ashenvale|N|To Ertog Ragetusk.|
;L Level 29|QID|24|LVL|29|N|You should be around level 29 by this point.|
T Shadumbra's Head|QID|24|M|73.76,61.51|Z|Ashenvale|N|To Senani Thunderheart.|
T Sharptalon's Claw|QID|2|M|73.76,61.51|Z|Ashenvale|N|To Senani Thunderheart.|
T Ursangous's Paw|QID|23|M|73.76,61.51|Z|Ashenvale|N|To Senani Thunderheart.|
A The Hunt Completed|QID|247|M|73.76,61.51|Z|Ashenvale|N|From Senani Thunderheart.\n[color=FF0000]NOTE: [/color]This quest will activate as soon as you turn in the last quest of the special kill quests.|PRE|2&23&24|
T The Hunt Completed|QID|247|M|73.76,61.51|Z|Ashenvale|N|To Senani Thunderheart.|
T Stonetalon Standstill|QID|25|M|73.62,60.02|Z|Ashenvale|N|To Mastok Wrilehiss.|
T The Befouled Element|QID|1918|M|73.62,60.02|Z|Ashenvale|N|To Mastok Wrilehiss.|
A Je'neu of the Earthen Ring|QID|824|M|73.62,60.02|Z|Ashenvale|N|From Mastok Wrilehiss.|PRE|1918|
R Satyrnaar|ACTIVE|6441^6571|M|74.98,65.20;81.77,52.08|Z|Ashenvale|CC|
C Satyr Horns|QID|6441|L|5481 16|N|Kill Satyrs to collect Satyr Horns.\nThese guys like to run.\n[color=FF0000]NOTE: [/color]The drop rate is a little less than 50%. Nothing wrong with a little grinding.|S|
C Warsong Supplies|QID|6571|L|16744|N|Collect the Warsong Oil from the pitcher that spawns on the ground in multiple locations near the camps in Satyrnaar.|
C Satyr Horns|QID|6441|L|5481 16|N|Finish collecting your Satyr Horns.\nThese guys like to run.|US|
R Splintertree Post|ACTIVE|6441|M|75.00,64.32|Z|Ashenvale|N|Choose your own adventure.|
T Satyr Horns|QID|6441|M|73.09,61.48|Z|Ashenvale|N|To Pixel.|
F Zoram'gar Outpost|ACTIVE|824|M|73.18,61.59|Z|Ashenvale|
T Je'neu of the Earthen Ring|QID|824|M|11.61,34.28|Z|Ashenvale|N|To Je'neu Sancrea.|
N The Lost Pages|ACTIVE|6504|N|At this point in time, take a look at which pages you have. You have 2 chooses now. You can either grind until you get them, or just buy them from the AH in Orgrimmar.\nSeeing as you probably don't want to spend too much time looking for them, we're off to Orgrimmar.\nUse this opportunity to AH any extra pages you may have.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|

; --- Orgrimmar
F Orgrimmar|ACTIVE|6504|M|12.19,33.82|Z|Ashenvale|
C Chapter 1|QID|6504|QO|1|U|16645|L|16642|N|Combine Pages 1-4|NC|
C Chapter 2|QID|6504|QO|2|U|16649|L|16643|N|Combine Pages 5-8|NC|
C Chapter 3|QID|6504|QO|3|U|16653|L|16644|N|Combine Pages 9-12|NC|

; --- Ashenvale
F Splintertree Post|ACTIVE|6571^6504^6482|M|45.50,63.84|Z|Orgrimmar|N|Back to Ashenvale.|
T Warsong Supplies|QID|6571|M|71.40,67.64|Z|Ashenvale|N|To Locke Okarr; by the south watchtower.|
T The Lost Pages|QID|6504|M|70.01,71.14|Z|Ashenvale|N|To Gurda Ragescar.|
T Freedom to Ruul|QID|6482|M|74.12,60.91|Z|Ashenvale|N|To Yama Snowhoof.|
;L Level 30|QID|1088|LVL|30|N|You should be around level 30 by this point.|

; --- Stonetalon Mountains
F Sun Rock Retreat|ACTIVE|1088|M|73.18,61.59|Z|Ashenvale|
T Ordanus|QID|1088|M|45.95,60.43|N|To Braelyn Firehand.|
R The Charred Vale|QID|6283|ACTIVE|6283|M|34.51,60.13|CC|N|Choose your own path to get there. I suggest going over the mountain.|
K Bloodfury Bloodline|ACTIVE|6283|M|30.71,61.15|CC|QO|1|N|Clear any potential adds in the area. When you're ready, kill Bloodfury Ripper and loot her remains. She paths around a little. I highly recommend kiting her into the mountains away from the others.\n[color=FF0000]NOTE: [/color]She is a level 26 Elite with a 5 minute respawn timer.|
L Level 30|QID|6283|N|You'll want to grind out and be within 1 bubble of level 30 before leaving the area. |C|Priest,Warlock|LVL|30;-2100|
R Sun Rock Retreat|ACTIVE|6283|M|49.58,60.99|N|Head back to Sun Rock Retreat.|
T Bloodfury Bloodline|QID|6283|M|47.20,61.16|N|To Maggran Earthbinder.|

; --- Silverpine Forest
F Orgrimmar|QID|442|M|45.13,59.84|
C Strong Troll's Blood Potion|AVAILABLE|515|L|3388|N|Unless you can make them, or know a guy, purchase one from the AH before leaving.|
C Strong Troll's Blood Potion|ACTIVE|515|L|3388|N|Unless you can make them, or know a guy, purchase one from the AH before leaving.|
b Tirisfal Glades|QID|442|M|50.88,13.83|Z|Durotar|N|Exit Orgrimmar through the south gate take the Zepplin to Tirisfal Glades.|
R Undercity|QID|442|M|61.86,65.04|Z|Tirisfal Glades|N|Enter Undercity.|
A Elixir of Agony|QID|515|M|48.68,69.25|Z|Undercity|N|From Master Apothecary Faranell.|PRE|513|

; --- Hillsbrad Foothills
F Tarren Mill|QID|515|M|45.62,42.59|Z|Silverpine Forest|
A Battle of Hillsbrad|QID|532|M|62.29,20.31|Z|Hillsbrad Foothills|N|From High Executor Darthalia.|
R Hillsbrad Fields|ACTIVE|515^532^567|M|55.86,19.60;57.65,36.61;32.08,50.30|Z|Hillsbrad Foothills|CC|N|The Town Hall is contained within a wall that has only one entrance facing the main road. Your best bet is to approach from the south behind the Forge. You can pull the mobs out front towards you away from the road. You'll need to clear a path to the Town Hall.\n[color=FF0000]NOTE: [/color]Make sure you clear the patrolers before moving forward.|
N Clerk Horrace Whitesteed|ACTIVE|567|N|He is not alone and you'll have to clear the room slowly to avoid getting overwhelmed with adds. You will have to pull the 2 mobs on the left side of the room from the entrance. The moment you enter the room, you will aggro everyone. I recommend using the front foyer as a pull area. Put as much distance between the main room and the runner as possible; and they will run. This will limit the chance of runners making it worse for you.\nIMO, because of the way it's set up, this one is the toughest of all 4.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
C Battle of Hillsbrad|QID|532|QO|2|N|Kill Hillsbrad Councilmen.|S|
K Clerk Horrace Whitesteed|QID|567|M|30.08,42.01|Z|Hillsbrad Foothills|QO|1|N|Kill Clerk Horrace Whitesteed inside the Townhall. He's just inside the main room against the near wall to the right of the doorway.|
C Magistrate Burnside|QID|532|M|29.65,41.70|Z|Hillsbrad Foothills|QO|1;3;4|N|Kill Magistrate Burnside standing at the pulpit inside the townhall.|
C Battle of Hillsbrad|QID|532|M|29.65,41.70|Z|Hillsbrad Foothills|QO|3|N|Destroy the Hillsbrad Proclamation on the railing.|NC|
C Battle of Hillsbrad|QID|532|M|29.59,41.64|Z|Hillsbrad Foothills|QO|4|N|Destroy the Hillsbrad Town Registry on the floor by the book shelf in the corner.|NC|
C Battle of Hillsbrad|QID|532|QO|2|N|Finish killing Hillsbrad Councilmen.|US|
K Citizen Wilkes|QID|567|QO|2|N|Kill Citizen Wilkes. He patrols the north branch of the main road in Hillsbrad Fields from the Forge up to the last house; stopping briefly at each building as he passes.\n[color=FF0000]NOTE: [/color]Being that this the last time you will be here, go find him.|US|
R Tarren Mill|QID|532|M|32.08,50.30;57.65,36.61;55.86,19.60|Z|Hillsbrad Foothills|CC|N|Return to Tarren Mill. If you wish to do some grinding, run through the grass area.|
T Battle of Hillsbrad|QID|532|M|62.22,20.33|Z|Hillsbrad Foothills|N|To High Executor Darthalia.|
A Battle of Hillsbrad|QID|539|M|62.22,20.33|Z|Hillsbrad Foothills|N|From High Executor Darthalia.|PRE|532|
R Azurelode Mine|QID|567|M|27.50,59.30|Z|Hillsbrad Foothills|N|Run to the upper entrance of Azurelode Mine.|
C Battle of Hillsbrad|QID|539|QO|2|N|Kill Hillsbrad Miners. This shouldn't take long, as they're everywhere.|S|
K Miner Hackett|QID|567|M|27.27,58.63;28.61,52.80;29.77,54.13;29.78,55.63;29.94,54.58|Z|Hillsbrad Foothills|CC|QO|3|N|Work your way inside the mine and kill Miner Hackett. Clear any potential adds before you attack him.\n[color=FF0000]NOTE: [/color]He is level 29 and has multiple spawn spots. If he is not at this location, he's either dead, or he's down where Foreman Bonds is located. If you look over the ledge, you should see him below you.|
C Battle of Hillsbrad|QID|539|M|31.22,55.76|Z|Hillsbrad Foothills|QO|1|N|Kill Foreman Bonds. Clear any potential adds before attacking him. Any added distractions will greatly reduce your chances of success.\n[color=FF0000]NOTE: [/color]When he is almost dead, two lv 29 guards will spawn. Be aware that they both will take turns interrupting any spellcasting. Focus on killing Foreman Bonds. Don't worry about dying once he is dead. You can resurrect outside the mine and go back in if you have to.|
C Battle of Hillsbrad|QID|539|QO|2|N|Finish killing Hillsbrad Miners.|US|
R Western Strand|QID|515|ACTIVE|515|M|25.00,63.79|Z|Hillsbrad Foothills|CC|N|Head east from the Azurelode Mine and then turn south towards the shoreline.|
C Elixir of Agony|ACTIVE|515|L|3510 5|N|Working your way east along the coast, kill the Murlocs to collect Torn Fin Eyes.\nMuckdwellers are a better choice over Coastrunners (range attack).\nIf you prefer, you can do this in the water as you swim east.\n[color=FF0000]NOTE: [/color]Avoid letting the Coastrunners get to far away from you when they run, they will aggro another Murloc and range attack you.|
R Eastern Strand|ACTIVE|515|M|53.19,64.57|Z|Hillsbrad Foothills|N|Southshore is Alliance controlled. So, unless you enjoy running from PvP guards, I'd steer clear of it.\n[color=FF0000]NOTE: [/color]You have a couple choices at this point. You can either run north to the road and go around that way, or you can swim across. Cross at the southern most point of the shoreline to maintain your distance from Southshore.|
C Elixir of Agony|ACTIVE|515|L|3509 5|N|Kill the Nagas to collect Daggerspine Scales.|
R Tarren Mill|QID|515|M|62.81,41.59;63.31,29.84|Z|Hillsbrad Foothills|CC|N|Return to Tarren Mill.\nDepending on which end of Eastern Strand you are at, you can either follow the road north of you, or weave your way to the river and follow the EAST bank north. The Southshore guards will leave you alone as long as you don't go in the water.\n[color=FF0000]NOTE: [/color]IF YOU GO IN THE WATER, YOU WILL DIE!!!|
T Elixir of Agony|QID|515|M|61.44,19.07|Z|Hillsbrad Foothills|N|To Apothecary Lydon.\n[color=FF0000]NOTE: [/color]Do not accept the follow up. It's an Elite quest and not really worth the effort.|
T Dangerous!|QID|567|M|62.36,20.32|Z|Hillsbrad Foothills|N|To High Executor Darthalia.|
T Battle of Hillsbrad|QID|539|M|62.36,20.32|Z|Hillsbrad Foothills|N|To High Executor Darthalia.\n[color=FF0000]NOTE: [/color]Do not accept the follow up. It's an Elite quest and not really worth the effort.|

; --- The Barrens
H Orgrimmar|QID|5881|N|Hearth back to Orgrimmar to take care of training and anything else you wish to do before starting the next chapter.|

]]
end)
