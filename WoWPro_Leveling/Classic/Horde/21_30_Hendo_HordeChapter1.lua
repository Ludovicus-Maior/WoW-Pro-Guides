-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

local guide = WoWPro:RegisterGuide('Classic-21-30-Hendo-HordeChapter1', 'Leveling', 'Stonetalon Mountains', 'Hendo', 'Horde',1)
WoWPro:GuideLevels(guide,21, 30)
WoWPro:GuideNextGuide(guide, 'Classic-31-40-Hendo-HordeChapter2')
WoWPro:GuideSteps(guide, function()
return [[
N Welcome!|QID|1483|N|This is a new guide written by TheRealHendo. It is currently a beta version.\nIf you find a problem, please report it on Discord in #classic-bug-reports .  Enjoy and thanks!|

C Goblin Invaders|QID|1062|QO|1|N|Kill Venture Co. Loggers.\n[color=FF0000]NOTE: [/color]Deforesters and Operators do not count.|S|
A Boulderslide Ravine|QID|6421|M|44.84,63.26;47.15,64.06|CC|N|From Mor'rogal. You'll find him just off the Charred Vale path.|
h Sun Rock Retreat|QID|1483|M|47.46,62.13|N|Head back down the path to the 'Inn' and set your hearthstone to Sun Rock Retreat.|
R Windshear Crag|QID|1483|M|49.51,61.02;53.15,61.61;59.97,71.14|CC|N|Head to the Sun Rock Retreat entrance and follow the road south to the Windshear Crag sign.|
T Ziz Fizziks|QID|1483|M|61.36,63.19;58.99,62.61|CC|N|Follow the road into Windshear Crag. Ziz Fizziks is inside a hut in a SW alcove.|
A Super Reaper 6000|QID|1093|M|58.99,62.61|N|From Ziz Fizziks.|
C Super Reaper 6000|QID|1093|L|5734|N|Kill Venture Co. Operators until they drop the blueprints. You'll find them around equipment and buildings.|S|
R Head into Windshear Crag|QID|1062|M|63.35,57.72|CC|N|Head to the deforested area of Windshear Crag.|
C Goblin Invaders|QID|1062|QO|1|N|Finish killing Venture Co. Loggers.|US|
C Super Reaper 6000|QID|1093|L|5734|N|Kill Venture Co. Operators until they drop the blueprints. You'll find them around equipment and buildings.|US|
T Super Reaper 6000|QID|1093|M|58.99,62.61|N|To Ziz Fizziks.|
A Further Instructions|QID|1094|M|58.99,62.61|N|From Ziz Fizziks.|PRE|1093|
R Webwinder Path|QID|1062|M|59.79,71.19|N|Make your way back to the signpost at the Windshear Crag entrance.|
A Arachnophobia|QID|6284|M|59.08,75.72|ELITE|N|Follow the road south and get the quest from the Wanted Poster located beside the road.\n[color=FF0000]NOTE: [/color]Strongly recommended only to accept this quest if you are over level or can find a PUG to do this. Bessaleth is a lv 21 Elite mob.|
R Sishir Canyon|ACTIVE|6284|M|58.25,75.98|N|Head over the hill into Sishir Canyon.|
K Bessaleth|ACTIVE|6284|L|16192|N|Bessaleth is somewhere in here. She has multiple spawn points. Generally, you'll find her in one of the alcoves along the edge.|
R Webwinder Path|QID|6421|ACTIVE|6284|M|58.25,75.98|N|Exit Sishir Canyon and head back to the road.|
R Boulderslide Ravine|ACTIVE|6421|M|67.69,86.82;66.24,89.37|CC|N|Follow the road south.|
C Boulderslide Ravine|QID|6421|L|16581 10|N|Collect Resonite Crystals.|S|
R Boulderslide Cavern|ACTIVE|6421|M|61.98,93.16|N|Make your way to the cave entrance.|
R Investigate Cave|QID|6421|M|58.95,90.12|CC|N|Make your way to the water at the back of the cave to complete this step.|
; Level 23
C Boulderslide Ravine|QID|6421|L|16581 10|N|Finish collecting the Resonite Crystals.|US|
R Webwinder Path|ACTIVE|6421|M|61.72,93.13;67.76,86.64|CC|N|Exit the cave and make your way back to the road.|
R Malaka'jin|AVAILABLE|1058|M|71.82,91.70|CC|N|Follow the road south to Malaka'jin.|
A Jin'Zil's Forest Magic|QID|1058|M|74.52,97.84|N|From Witch Doctor Jin'Zil.|

; --- The Barrens
R The Barrens|ACTIVE|1062|M|71.82,91.70;83.46,97.10|CC|N|Exit Malaka'jin and follow the road south to The Barrens border.|
T Goblin Invaders|QID|1062|M|35.27,27.88|Z|The Barrens|N|To Seereth Stonebreak.|
A The Elder Crone|QID|1063|M|35.27,27.88|Z|The Barrens|N|From Seereth Stonebreak.|PRE|1062|
A Shredding Machines|QID|1068|M|35.27,27.88|Z|The Barrens|N|From Seereth Stonebreak.|PRE|1062|
H Sun Rock Retreat|ACTIVE|6421|N|Hearth back to Sun Rock Retreat.|
T Arachnophobia|QID|6284|M|47.20,61.16|N|To Maggran Earthbinder.|
T Boulderslide Ravine|QID|6421|M|44.84,63.26;47.15,64.06|CS|N|To Mor'rogal.|
A Earthen Arise|QID|6481|M|47.15,64.06|ELITE|N|From Mor'rogal.|PRE|6421|
F Thunder Bluff|ACTIVE|1063|M|45.13,59.84|N|Fly to Thunder Bluff.|
T The Elder Crone|QID|1063|M|70.02,30.90|Z|Thunder Bluff|N|To Magatha Grimtotem.|
A Forsaken Aid|QID|1064|M|70.02,30.90|Z|Thunder Bluff|N|From Magatha Grimtotem.|PRE|1063|
R The Pool of Vision|ACTIVE|1064|M|30.50,30.48|CC|Z|Thunder Bluff|
T Forsaken Aid|QID|1064|M|22.84,20.93|Z|Thunder Bluff|N|To Apothecary Zamah.|
A Journey to Tarren Mill|QID|1065|M|22.84,20.93|Z|Thunder Bluff|N|From Apothecary Zamah.|PRE|1064|

; --- Ashenvale
F Splintertree Post|AVAILABLE|6571|M|47.02,49.83|Z|Thunder Bluff|
A Warsong Supplies|QID|6571|M|71.44,67.67|Z|Ashenvale|N|From Locke Okarr; by the south watchtower.|

; --- Silverpine Forest
F Orgrimmar|QID|443|M|73.25,61.67|Z|Ashenvale|N|Fly to Orgrimmar.|
h Orgrimmar|QID|443|M|54.61,67.78|Z|Orgrimmar|N|At Barkeeper Morag.\nThis will be a better option the next time you need to use your hearth.|
R Leave Orgrimmar|QID|443|M|52.42,84.43|Z|Orgrimmar|CC|N|Exit Orgrimmar through the south gate.|
b Tirisfal Glades|QID|443|M|50.88,13.83|Z|Durotar|N|Take the Zeppelin to Tirisfal Glades.|
R Undercity|QID|443|M|61.86,65.04|Z|Tirisfal Glades|N|Enter Undercity.|
f Undercity|QID|443|M|63.86,48.04|Z|Undercity|N|Grab the FP from Michael Garrett.|TAXI|-Undercity|
F The Sepulcher|QID|443|M|63.27,48.55|Z|Undercity|N|Fly to The Sepulcher.|TAXI|The Sepulcher|
; --- If you do not have the FP in The Sepulcher
R Leave Undercity|QID|443|M|65.99,36.85;66.22,0.90|Z|Undercity|CC|N|Take the elevator up and leave Undercity through the front gates.|TAXI|-The Sepulcher|
R Silverpine Forest|QID|443|M|54.46,74.62|Z|Tirisfal Glades|CC|N|Head over to the road and follow it south into Silverpine Forest.|TAXI|-The Sepulcher|
R The Sepulcher|QID|443|M|46.21,41.59|CC|N|Head south until you reach the Sepulcher.|TAXI|-The Sepulcher|
f The Sepulcher|QID|443|M|45.62,42.60|N|Karos Razok|TAXI|-The Sepulcher|
; ---
; --- Get and complete prequels if not done yet
A The Dead Fields|QID|437|M|43.43,40.86|N|You'll find High Executor Hadrec down the stairs inside the crypt.|
C The Dead Fields|QID|437|M|45,21|QO|1;2|N|Head SW to the Dead Fields. Nightlash may already be spawned in the middle of the field. But, if she isn't, kill all the Rot Hide Gnolls you see until she does.\n[color=FF0000]NOTE: [/color]You will want to clear the mobs as you go. They can overwhelm you quite easily.|
R The Sepulcher|QID|437|M|46.30,41.55|Z|Silverpine Forest|N|Make your way back to The Sepulcher. Dealer's choice on how you wish to get there.|
T The Dead Fields|QID|437|M|43.14,41.37;43.43,40.86|CS|N|To High Executor Hadrec inside the Crypt.|
A The Decrepit Ferry|QID|438|M|43.43,40.86|N|From High Executor Hadrec.|PRE|437|
R The Decrepit Ferry|ACTIVE|438|M|51.21,36.73;52.05,38.40;58.34,34.95|CC|N|Go to the Decrepit Ferry.\nBy sticking to the hillside around the edge, you can avoid some unnecessary fighting. The mobs in this area (Hand of Ravenclaw) can hit hard and they roam considerably.|
T The Decrepit Ferry|QID|438|M|58.34,34.95|N|Click the Decrepit Ferry.|
A Rot Hide Clues|QID|439|M|58.34,34.95|N|From the Decrepit Ferry.|PRE|438|
T Rot Hide Clues|QID|439|M|43.43,40.86|N|To High Executor Hadrec.\nFollow the hillside just like you did to get here.|
; ---
A Rot Hide Ichor|QID|443|M|43.43,40.86|Z|Silverpine Forest|CC|N|From High Executor Hadrec inside the crypt.|PRE|439|
R Fenris Isle|QID|443|M|52.34,37.21;58.75,35.43;64.79,34.60;65.63,32.89|Z|Silverpine Forest|CC|N|Sticking to the hills to avoid unnecessary fighting, make your way to the lake and swim across.|
N A Talking Head|AVAILABLE|460|N|This item is drop that starts a quest chain. I highly recommend doing this chain as it rewards a half decent item and 3000 xp.|
C Rot Hide Ichor|QID|443|L|3236 8|N|Kill Rot Hide Gnolls for the Ichor.|S|
A Resting in Pieces|QID|460|U|3317|N|Click on the 'Talking Head' to start the quest.\n[color=FF0000]NOTE: [/color]Do this as soon as you get it.|O|
T Resting in Pieces|QID|460|M|67.87,24.86|Z|Silverpine Forest|N|Bring Alaric's Head to the Shallow Grave.|
A The Hidden Niche|QID|461|M|67.87,24.86|Z|Silverpine Forest|N|From the Shallow Grave.|PRE|460|
R The Dusty Shelf|ACTIVE|461|M|65.73,24.40;65.60,23.41;65.67,23.89;65.28,23.45;65.09,23.31;65.34,24.81|Z|Silverpine Forest|CC|N|Head inside Fenris Keep and upstairs to the Dusty Shelf.\n[color=FF0000]NOTE: [/color]You can find yourself overwhelmed very easily by the number and close proximity of the mobs to each other. Take your time and advance slowly to avoid unwanted attention. These mobs don't run, but there are roamers that can sneak up on you.\nIf you happen to die, go all the way to the roof and respawn up there.|
T The Hidden Niche|QID|461|M|65.34,24.81|Z|Silverpine Forest|N|Click on the Dusty Shelf.|
A Wand to Bethor|QID|491|M|65.34,24.81|Z|Silverpine Forest|N|From the Dusty Shelf.|PRE|461|
R Fight or jump|ACTIVE|491|N|You can either fight your way back out, or walk to the north edge of the roof and jump to the wall. Drop to the ground from here.|
C Rot Hide Ichor|QID|443|QO|1|N|Finishing killing the Rot Hide Gnolls for the Ichor.|US|
R The Sepulcher|QID|443|M|46.30,41.55|Z|Silverpine Forest|N|Make your way back to The Sepulcher. Dealer's choice on how you wish to get there.|

T Rot Hide Ichor|QID|443|M|42.89,40.86|Z|Silverpine Forest|N|To Apothecary Renferrel.|
A Rot Hide Origins|QID|444|M|42.89,40.86|Z|Silverpine Forest|N|From Apothecary Renferrel.|PRE|443|
F Undercity|QID|444|M|45.60,42.54|Z|Silverpine Forest|

T Wand to Bethor|QID|491|M|84.2,17.4|Z|Undercity|N|To Bethor Iceshard.|
T Rot Hide Origins|QID|444|M|84.24,16.84|Z|Undercity|N|To Bethor Iceshard.|
A Thule Ravenclaw|QID|446|M|84.24,16.84|Z|Undercity|N|From Bethor Iceshard.|PRE|444|
F The Sepulcher|QID|446|M|62.89,48.16|Z|Undercity|

T Thule Ravenclaw|QID|446|M|42.88,40.84|Z|Silverpine Forest|N|To Apothecary Renferrel.|
A Report to Hadrec|QID|448|M|42.88,40.84|Z|Silverpine Forest|N|From Apothecary Renferrel.|PRE|446|
A Journey to Hillsbrad Foothills|QID|493|M|42.89,40.86|Z|Silverpine Forest|N|From Apothecary Renferrel.|
T Report to Hadrec|QID|448|M|43.36,40.87|Z|Silverpine Forest|N|To High Executor Hadrec.|
A Assault on Fenris Isle|QID|442|M|43.36,40.87|Z|Silverpine Forest|ELITE|N|[color=FF8000]Elite: [/color]\nFrom High Executor Hadrec.|PRE|448|
A Beren's Peril|QID|516|M|44.04,40.87|Z|Silverpine Forest|N|From Shadow Priest Allister.|
A The Weaver|QID|480|M|44.04,40.87|Z|Silverpine Forest|N|From Shadow Priest Allister.|PRE|479|

R Ambermill|ACTIVE|480|M|52.34,37.21;55.71,64.46|Z|Silverpine Forest|CC|N|Make your way to Ambermill.|
C The Weaver|QID|480|M|63.4,64.2|Z|Silverpine Forest|QO|1|N|Kill Ataeric and loot his staff.\n[color=FF0000]NOTE: [/color]You have to get past the 2 mages and their voidwalkers to get to Ataeric. You can aggro the mages one at a time. But, it's not easy.|
R Beren's Peril|QID|516|M|61.53,64.61;62.88,72.15;60.44,74.46;60.54,73.35|Z|Silverpine Forest|CC|N|Exit the building and follow the road south out of Ambermill. Stick to the mountains on the east side (right) and follow them around the bend.|
C Beren's Peril|QID|516|M|60.58,72.48|Z|Silverpine Forest|CC|QO|1;2|N|Enter the cave and kill Ravenclaw Drudgers and Guardians.|
R Greymane Wall|QID|530|M|53.67,72.47;51.10,72.45;46.89,83.45|Z|Silverpine Forest|CC|LVL|10|N|Exit the cave and head back to the road. Follow the road west to the first intersection and continue west to the next intersection. From here, go south to The Greymane Wall.|
C A Husband's Revenge|QID|530|M|44.2,82|Z|Silverpine Forest|QO|1|N|Kill Valdred Moray and loot his hands. He paths back and forth in front of the gate.|
R Hillsbrad Foothills|M|51.10,72.45;53.67,72.47;67.00,80.28|Z|Silverpine Forest|CC|N|Head back to the main road. Continue east on the main road to the Silverpine Forest/Hillsbrad Foothills border.|

; --- Hillsbrad Foothills
A Time To Strike|QID|494|M|20.76,47.40|Z|Hillsbrad Foothills|N|From Deathstalker Lesh at Southpoint Tower.|
R Tarren Mill|QID|494|M|57.65,36.61;55.86,19.60|Z|Hillsbrad Foothills|CC|N|Run to Tarren Mill.|
f Tarren Mill|QID|494|M|60.09,18.67|Z|Hillsbrad Foothills|N|At Zarise.|
T Journey to Tarren Mill|QID|1065|M|61.47,19.13|Z|Hillsbrad Foothills|N|To Apothecary Lydon.|
A Blood of Innocents|QID|1066|M|61.47,19.13|Z|Hillsbrad Foothills|N|From Apothecary Lydon.|PRE|1065|
T Journey to Hillsbrad Foothills|QID|493|M|61.47,19.13|Z|Hillsbrad Foothills|N|To Apothecary Lydon.|
A Elixir of Suffering|QID|496|M|61.47,19.13|Z|Hillsbrad Foothills|N|From Apothecary Lydon.|
A Elixir of Pain|QID|501|M|61.47,19.13|Z|Hillsbrad Foothills|N|From Apothecary Lydon.|
A Elixir of Agony|QID|509|M|61.47,19.13|Z|Hillsbrad Foothills|N|From Apothecary Lydon.|
T Time To Strike|QID|494|M|62.28,20.25|Z|Hillsbrad Foothills|N|To High Executor Darthalia.|
A Battle of Hillsbrad|QID|527|M|62.28,20.25|Z|Hillsbrad Foothills|N|From High Executor Darthalia.|
A WANTED: Syndicate Personnel|QID|549|M|62.62,20.73|Z|Hillsbrad Foothills|N|From the Wanted post beside the Chapel entrance.|
A The Rescue|QID|498|M|63.20,20.66|Z|Hillsbrad Foothills|N|From Krusk.|
C Elixir of Suffering|QID|496|QO|1;2|N|Kill Gray Bears for their Tongue and Moss Creepers for Creeper Ichor.|S|
C Elixir of Pain|QID|501|QO|1|N|Kill Mountain Lions for vials of their blood.|S|
R Durnholde Keep|ACTIVE|498|M|76.08,47.11|Z|Hillsbrad Foothills|N|Make your way to the Durnholde Keep entrance.|
C WANTED: Syndicate Personnel|QID|549|QO|1;2|N|Kill Syndicate Rogues and Watchmen.|S|
l Vials of Innocent Blood|QID|1066|L|5620 5|N|Kill Syndicate Mages to loot the Vials of Innocent Blood.|S|
K Jailor Marlgen|ACTIVE|498|L|3499|N|Kill Jailor Marlgen to loot the Burnished Gold Key to free Tog'thar.\n[color=FF0000]NOTE: [/color]He has multiple spawn locations.|
K Jailer Eston|ACTIVE|498|L|3467|N|Kill Jailer Eston to loot the Dull Iron Key to free Drull.\n[color=FF0000]NOTE: [/color]He has multiple spawn locations.|
C The Rescue|QID|498|M|79.42,40.44|Z|Hillsbrad Foothills|QO|2|N|Rescue Tog'thar.|NC|
C The Rescue|QID|498|M|75.18,41.64|Z|Hillsbrad Foothills|QO|1|N|Rescue Drull.\n[color=FF0000]NOTE: [/color]He has a rogue, mage and a Watchmen guarding him. If you approach by the rear door, you'll only have to pull the Watchmen. As long as the Watchmen doesn't run back inside and you stick to the west wall, you shouldn't aggro the other two.|NC|
l Vials of Innocent Blood|QID|1066|L|5620 5|N|Kill Syndicate Mages to loot the Vials of Innocent Blood.|US|
C WANTED: Syndicate Personnel|QID|549|QO|1;2|N|Kill Syndicate Rogues and Watchmen.|US|
T WANTED: Syndicate Personnel|QID|549|M|62.29,20.27|Z|Hillsbrad Foothills|N|To High Executor Darthalia.|
T The Rescue|QID|498|M|63.24,20.66|Z|Hillsbrad Foothills|N|To Krusk.|
T Blood of Innocents|QID|1066|M|61.45,19.07|Z|Hillsbrad Foothills|N|To Apothecary Lydon.|
A Return to Thunder Bluff|QID|1067|M|61.45,19.07|Z|Hillsbrad Foothills|N|From Apothecary Lydon.|PRE|1066|
R Silverpine Forest|QID|1067|N|We are running back to The Sepulcher instead of flying so we can work on our collection quests. Stay to the north of the road until you get to Hillsbrad Fields. At this point, stick to the road unless you see something to kill.\n[color=FF0000]NOTE: [/color]Be VERY aware of the mob levels as you go. If you go too far north, you will run into lv 30+ Yetis. To the south of the road, you'll find lv 25+ bears. You'll also want to avoid Hillsbrad Fields for now.|

; --- Silverpine Forest
R The Sepulcher|QID|516|M|51.24,36.76;45.83,41.61|Z|Silverpine Forest|CC|N|Run back to The Sepulcher.|
T Beren's Peril|QID|516|M|44.01,40.84|Z|Silverpine Forest|N|To Shadow Priest Allister.|
;L Level 24|QID|480|LVL|24|N|You should be around level 24 by this point.|
T The Weaver|QID|480|M|44.01,40.84|Z|Silverpine Forest|N|To Shadow Priest Allister.|

; --- Undercity
F Undercity|QID|530|M|45.62,42.60|Z|Silverpine Forest|N|Fly to Undercity.|
T A Husband's Revenge|QID|530|M|62.00,42.73|Z|Undercity|N|To Raleigh Andrean.|

; --- Thunder Bluff
N Quick visit back to the Barrens|ACTIVE|1067|N|This is probably the best time to make a quick trip back to Thunder Bluff to turn in a quests and to do any training (especially Druids). The goal is to be lv 25 when you return to Silverpine Forest.|
H Orgrimmar|ACTIVE|1067|N|This is why we changed our hearthstone.\n[color=FF0000]NOTE: [/color]If your hearthstone is on CD, you're going to have to do it the long way by taking the zeppelin from Tirisfal Glade and flying from Orgrimmar to Thunder Bluff.|
F Thunder Bluff|M|45.13,59.84|N|Fly to Thunder Bluff.|
T Return to Thunder Bluff|QID|1067|M|22.84,20.93|Z|Thunder Bluff|N|To Apothecary Zamah.|
A The Flying Machine Airport|QID|1086|M|22.84,20.93|Z|Thunder Bluff|N|From Apothecary Zamah.|

; --- The Barrens
F Ratchet|ACTIVE|1094|M|47.02,49.83|Z|Thunder Bluff|
T Further Instructions|QID|1094|M|62.98,37.18|Z|The Barrens|N|To Sputtervalve.|
A Further Instructions|QID|1095|M|62.98,37.18|Z|The Barrens|N|From Sputtervalve.|PRE|1094|
T Mahren Skyseer|QID|874|M|65.84,43.86|Z|The Barrens|N|To Mahren Skyseer at The Tidus Stair.\nYou can either swim there, or follow the road. Running along the shoreline will take longer because the shore isn't a straight line and you'll end up swimming at several points along the way.|
A Isha Awak|QID|873|M|65.84,43.86|Z|The Barrens|N|From Mahren Skyseer.|PRE|874|
K Isha Awak|QID|873|M|65.39,46.91;63.56,53.93|Z|The Barrens|CN|QO|1|N|Jump into the water and start swimming east. Locate Isha Awak, kill it and loot its heart.\nIt can be found in the water between the next point and Northwatch Hold.\n[color=FF0000]NOTE: [/color]If you don't want to swim, the targeting button works from the shore. ;)|T|Isha Awak|
T Isha Awak|QID|873|M|65.84,43.86|Z|The Barrens|N|Choosing your own path of travel, make your way back to Mahren Skyseer.|
N Booty Bay|ACTIVE|6571|N|Before returning to Stonetalon Mountains, we're taking a side trip to Booty Bay to pick up a quest item. This is the last time we will be in Ratchet to make this trip.|

; --- Booty Bay
b Booty Bay|ACTIVE|6571|M|63.70,38.63|Z|The Barrens|N|Take the boat to Booty Bay.|
C Warsong Supplies|QID|6571|M|26.46,73.38|Z|Stranglethorn Vale|QO|2|N|You'll find the crate at the back of the first stack of cargo on the dock.\nDo this quick enough and you won't have to wait for the next boat to go back.|
b Ratchet|M|25.80,73.10|Z|Stranglethorn Vale|N|Take the boat to Ratchet.|

; --- Stonetalon Mountains
F Sun Rock Retreat|ACTIVE|1095|M|63.11,37.10|Z|The Barrens|
R Windshear Crag|QID|1483|M|49.51,61.02;53.15,61.61;59.97,71.14|CC|N|Head to the Sun Rock Retreat entrance and follow the road south to the Windshear Crag sign.|
K XT:9|QID|1068|M|62.06,55.75|QO|2|N|Kill XT:9. It patrols the south side of the river.|S|
C The Flying Machine Airport|QID|1086|M|66.48,45.40|QO|1|N|Place the Toxic Fogger here.|NC|
C Gerenzo Wrenchwhistle|QID|1096|M|70.40,40.93;67.99,37.79;64.61,37.96;62.84,40.49|CC|QO|1|N|Make your way to the path leading up to the structure. Once you are there, work your way over to where Gerenzo is and kill him to loot his arm.|
;L Level 25|QID|509|LVL|25|N|You should be around level 25 by this point.|
R Shortcut down|QID|1096|N|Jump into the water and swim to shore.|
K XT:4|QID|1068|QO|1|T|XT:4|N|Kill XT:4. It patrols the north side of the river.|US|
T Gerenzo Wrenchwhistle|QID|1096|M|58.99,62.57|N|To Ziz Fizziks.|
R Boulderside Cavern|QID|6481|M|59.78,71.19;67.70,86.80;62.60,93.54;61.74,93.28|CS|N|Head back to the signpost at the Windshear Crag entrance and follow the road south. Head into Boulderside Ravine to the cave entrance.|
C Earthen Arise|QID|6481|M|57.67,89.48|CC|QO|1|N|Open the Resonite cask with the Enchanted Resonite Crystal, and then slay Goggeroc.|
R The Barrens Border|QID|1068|M|67.74,86.66;83.46,97.51|CC|
T Shredding Machines|QID|1068|M|35.27,27.86|Z|The Barrens|N|To Seereth Stonebreak.|
R Sun Rock Retreat|QID|6481|M|49.58,60.99|
A Cycle of Rebirth|QID|6301|M|47.43,58.46|N|From Tammra Windfield.|
R Mirkfallon Lake|QID|6481|CC|QO|1|N|Leave Sun Rock retreat and follow the road north to Mirkfallon Lake. Continue north out of Mirkfallon Lake.|
C Cycle of Rebirth|QID|6301|M|49.20,43.39|CC|QO|1|N|Loot any gaea seeds you find on the ground around the lake.|NC|
T Cycle of Rebirth|QID|6301|M|47.48,58.39|N|To Tammra Windfield.|
A New Life|QID|6381|M|47.48,58.39|N|From Tammra Windfield.|
A Harpies Threaten|QID|6282|M|47.15,61.10|N|From Maggran Earthbinder.|
T Earthen Arise|QID|6481|M|44.96,61.13;45.54,63.96;47.22,64.04|CC|N|To Mor'rogal, on top of the hill.\nOnce you have turned in this quest, you can safely destroy the Encanted Resonite Crystal.|
A Elemental War|QID|6393|M|47.30,64.26|N|From Tsunaman.|
R The Charred Vale|QID|6381|M|44.55,63.01;37.99,68.08|CC|N|Head back to the main trail. Follow the torch-marked path south over the mountain to the bottom.\n[color=FF0000]NOTE: [/color]There is a longer route that brings you in through the north entrance. That route requires you to go back north up through Mirkfallon Lake and then west with a curve south into the Charred Vale. That route has less fighting and the mobs are level 23-25 at the top end. Whichever route you choose, you will be covering all 4 corners of the Charred Vale to complete this round of quests. The suggested route gets you there faster.|
C New Life|QID|6381|QO|1|N|Gaea seed planted.|NC|S|
C Elemental War|QID|6393|QO|1|N|Kill Fire Elementals to collect Incendrites.|S|
C Harpies Threaten|QID|6282|QO|1;2;3;4|N|Kill Bloodfury Harpies, Ambushers, Slayers and Roguefeathers.\n[color=FF0000]NOTE: [/color]Don't waste your time with the Bloodfury Storm Witches; unless you have no choice. Try to draw them away from the others. It won't take much to get overwhelmed.|
C Elemental War|QID|6393|QO|1|N|Kill Fire Elementals to collect Incendrites.|US|
C New Life|QID|6381|QO|1|N|Gaea seed planted.|NC|US|
R Sun Rock Retreat|QID|6282|M|37.93,67.93;44.54,63.43|CC|N|Run back to Sun Rock Retreat.|
T Elemental War|QID|6393|M|47.29,64.25|N|To Tsunaman.|
T Harpies Threaten|QID|6282|M|47.18,61.10|N|To Maggran Earthbinder.|
A Bloodfury Bloodline|QID|6283|M|47.18,61.10|N|From Maggran Earthbinder.|
A Calling in the Reserves|QID|5881|M|47.18,61.10|N|From Maggran Earthbinder.|
A Cenarius' Legacy|QID|1087|M|46.04,60.49|N|From Braelyn Firehand.|
T New Life|QID|6381|M|47.42,58.50|N|To Tammra Windfield.|
R Mirkfallon Lake|QID|1087|N|Leave Sun Rock retreat and follow the road north to Mirkfallon Lake.|
C Jin'Zil's Forest Magic|QID|1058|QO|3|N|Kill Coursers for their eyes.\nYou'll find them everywhere north of Mirkfallon Lake.|S|
R Stonetalon Peak|QID|1087|M|44.31,17.78|N|Continue north out of Mirkfallon Lake until you reach Stonetalon Peak.|
C Cenarius' Legacy|QID|1087|M|37.44,13.63|QO|1;2;3|N|Kill Sons of Cenarius, Daughters of Cenarius and Cenarion Botanists.\nYou'll find them in the woods on either side of the road.|
;L Level 26|QID|1087|LVL|26|N|You should be around level 26 by this point.|
C Jin'Zil's Forest Magic|QID|1058|QO|1|N|Kill Sap Beasts to collect Stonetalon Sap.|S|
C Jin'Zil's Forest Magic|QID|1058|QO|2|N|Kill Twilight Runners to collect Twilight Whiskers.|S|
C Jin'Zil's Forest Magic|QID|1058|QO|4|N|Kill a Fey Dragon to collect a Fey Dragon Scale.|S|
C Jin'Zil's Forest Magic|QID|1058|QO|2|N|Kill Twilight Runners to collect Twilight Whiskers.\nThey are in the northern half of Stonetalon Peak.|US|
C Jin'Zil's Forest Magic|QID|1058|QO|1|N|Kill Sap Beasts to collect Stonetalon Sap.\nThey are in southern half of Stonetalon Peak.|US|
C Jin'Zil's Forest Magic|QID|1058|QO|4|N|Kill a Fey Dragon to collect a Fey Dragon Scale.\nThey are spread out over Stonetalon Peak.|US|
C Jin'Zil's Forest Magic|QID|1058|QO|3|N|Kill Coursers for their eyes.\nYou'll find them everywhere north of Mirkfallon Lake.|US|
R Malaka'jin|QID|6421|M|71.82,91.70|CC|N|Follow the road south to Malaka'jin.|
T Jin'Zil's Forest Magic|QID|1058|M|74.52,97.84|N|To Witch Doctor Jin'Zil.|
R Sun Rock Retreat|QID|1087|M|49.58,60.99|
T Cenarius' Legacy|QID|1087|M|46.01,60.37|N|To Braelyn Firehand.|
A Ordanus|QID|1088|M|46.01,60.37|N|From Braelyn Firehand.|

; --- Thunder Bluff
F Thunder Bluff|QID|1086|M|45.13,59.84|
T The Flying Machine Airport|QID|1086|M|23.06,21.07|Z|Thunder Bluff|N|To Apothecary Zamah.|
A The Sacred Flame|QID|1195|M|54.74,51.41|Z|Thunder Bluff|N|From Zangen Stonehoof.|
N Train|QID|496|N|Do whatever training you need to do now. From here, we will be headed back to Tarren Mill and you won't be able to train until you return to Kalimdor.|C|Druid|

; --- Hillsbrad Foothills
F Orgrimmar|QID|496|M|47.02,49.83|Z|Thunder Bluff|
R Leave Orgrimmar|QID|496|M|52.42,84.43|Z|Orgrimmar|CC|N|Exit Orgrimmar through the south gate.|
b Tirisfal Glades|QID|496|M|50.88,13.83|Z|Durotar|N|Take the Zepplin to Tirisfal Glade.|
R Undercity|QID|496|M|61.86,65.04|Z|Tirisfal Glades|N|Enter Undercity.|
F The Sepulcher|QID|496|M|62.89,48.16|Z|Undercity|N|We're not flying into Tarren Mill directly because we are going to do more of our collection quests as we walk in.|
R Hillsbrad Foothills border|QID|496|M|48.62,52.61;50.75,54.10;52.73,55.26;66.99,80.32|Z|Silverpine Forest|CC|N|Run to the Silverpine/Hillsbrad border.|
C Elixir of Suffering|QID|496|QO|1|N|Kill Gray Bears to collect Gray Bear Tongue.|S|
C Elixir of Suffering|QID|496|QO|2|N|Kill Moss Creepers to collect Creeper Ichor.|S|
C Elixir of Pain|QID|501|QO|1|N|Kill Mountain Lions to collect vials of Blood.|S|
C Elixir of Agony|QID|513|QO|1|N|Collect Mudsnout Blossoms.|NC|S|
C Battle of Hillsbrad|QID|527|QO|1;2|N|Kill Hillsbrad Farmers and Farmhands.|S|
K Farmer Ray|QID|527|M|29.23,36.66;32.67,35.62|Z|Hillsbrad Foothills|CC|QO|3|N|Kill Farmer Ray. He's just inside the front door. Draw him out so you don't aggro the mobs inside with him.|
K Farmer Getz|QID|527|M|35.45,38.00|Z|Hillsbrad Foothills|QO|4|N|Kill Farmer Getz. He's inside the barn. Be prepared. You will aggro the 2 mobs that are in there with him.|
C Battle of Hillsbrad|QID|527|QO|1;2|N|Finish killing Hillsbrad Farmers and Farmhands.|US|
T Battle of Hillsbrad|QID|527|M|62.27,20.32|Z|Hillsbrad Foothills|N|To High Executor Darthalia in Tarren Mill. Stay north of the road so you can continue working on your collection quests.|
A Battle of Hillsbrad|QID|528|M|62.27,20.32|Z|Hillsbrad Foothills|N|From High Executor Darthalia.|
A Souvenirs of Death|QID|546|M|62.19,19.86|Z|Hillsbrad Foothills|N|From Deathguard Samsa.|
C Souvenirs of Death|QID|546|QO|1|N|Basically, go kill human mobs to collect Hillsbrad Human Skulls.|S|
A Dangerous!|QID|567|M|62.55,19.69|Z|Hillsbrad Foothills|N|From the wanted poster hanging beside the Inn's front door.|

C Battle of Hillsbrad|QID|528|QO|1|N|Kill Hillsbrad Peasants.|S|
K Farmer Kalaba|QID|567|M|34.6,45|Z|Hillsbrad Foothills|QO|4|N|Kill Farmer Kalaba in the SE orchard.|
K Citizen Wilkes|QID|567|M|29.4,40.2|Z|Hillsbrad Foothills|QO|2|N|Kill Citizen Wilkes. He patrols the north branch of the main road in Hillsbrad Fields from the Forge up to the last house; stopping briefly at each building as he passes.|
C Battle of Hillsbrad|QID|528|QO|1|N|Finish killing Hillsbrad Peasants.|US|
C Elixir of Pain|QID|501|QO|1|N|Finish collecting Mountain Lion Blood.|US|
R Nethander Stead|QID|509|M|62.29,41.41;63.77,57.82|Z|Hillsbrad Foothills|CC|N|Make your way south to Nethander Stead.|
C Elixir of Agony|QID|509|QO|1|N|Collect Mudsnout Blossoms.|NC|
C Elixir of Suffering|QID|496|QO|1|N|Finish collecting Gray Bear Tongue.|US|
C Elixir of Suffering|QID|496|QO|2|N|Collect the Creeper Ichor.|US|
R Tarren Mill|QID|496|M|61.35,20.04|Z|Hillsbrad Foothills|N|Head back to Tarren Mill.|
T Elixir of Suffering|QID|496|M|61.44,19.07|Z|Hillsbrad Foothills|N|To Apothecary Lydon.|
A Elixir of Suffering|QID|499|M|61.44,19.07|Z|Hillsbrad Foothills|N|From Apothecary Lydon.|PRE|496|
T Elixir of Suffering|QID|499|M|61.49,19.16|Z|Hillsbrad Foothills|N|To Umpi behind you.|
;L Level 27|QID|567|LVL|27|N|You should be around level 27 by this point.|
T Elixir of Pain|QID|501|M|61.44,19.07|Z|Hillsbrad Foothills|N|To Apothecary Lydon.|
A Elixir of Pain|QID|502|M|61.44,19.07|Z|Hillsbrad Foothills|N|From Apothecary Lydon.|PRE|501|
T Battle of Hillsbrad|QID|528|M|62.28,20.28|Z|Hillsbrad Foothills|N|To High Executor Darthalia.|
A Battle of Hillsbrad|QID|529|M|62.28,20.28|Z|Hillsbrad Foothills|N|From High Executor Darthalia.|PRE|528|

T Elixir of Pain|QID|502|M|32.68,35.35|Z|Hillsbrad Foothills|N|To Stanley. You'll find him beside his doghouse at the northern most house in Hillsbrad Fields.\n[color=FF0000]NOTE: [/color]Stanley won't appreciate you giving him the elixir. He becomes enraged and attacks you. The quest completes once you defeat him.|
C Battle of Hillsbrad|QID|529|M|32,46|Z|Hillsbrad Foothills|QO|2|N|Kill Hillsbrad Apprentice Blacksmiths. There are 3 inside the forge and 1 outside.|S|
K Blacksmith Verringtan|QID|529|M|31.4,47|Z|Hillsbrad Foothills|QO|1|N|Kill Blacksmith Verringtan inside the Forge.\n[color=FF0000]NOTE: [/color]If you approach from the south entrance, you'll aggro all 4 mobs inside. If you approach from the north entrance, you'll only aggro 3 of them. Run around to the rear of the building to avoid aggroing anyone else and to prevent the runners from doing the same. Verringtan will be one of the mobs that attack you.|
l Shipment of Iron|QID|529|M|31.99,45.43|Z|Hillsbrad Foothills|L|3564|N|Pick up the Shipment of Iron inside the forge.|
C Battle of Hillsbrad|QID|529|QO|2|N|Finish killing the Hillsbrad Apprentice Blacksmiths. You should be able to pull the one outside by himself.|US|

R Tarren Mill|QID|529|M|32.08,50.30;57.65,36.61;55.86,19.60|Z|Hillsbrad Foothills|CC|N|Return to Tarren Mill. If you wish to do some grinding, run through the grass area.|
t Souvenirs of Death|QID|546|M|62.10,19.82|Z|Hillsbrad Foothills|N|To Deathguard Samsa.|
T Elixir of Agony|QID|509|M|61.47,19.22|Z|Hillsbrad Foothills|N|To Apothecary Lydon.|
A Elixir of Agony|QID|513|M|61.47,19.22|Z|Hillsbrad Foothills|N|From Apothecary Lydon.|PRE|509|
T Battle of Hillsbrad|QID|529|M|62.29,20.31|Z|Hillsbrad Foothills|N|To High Executor Darthalia.|
A Battle of Hillsbrad|QID|532|M|62.29,20.31|Z|Hillsbrad Foothills|N|From High Executor Darthalia.|

; --- Undercity
N Too tough|QID|567|N|This area has gotten a little too tough for your current level. We will temporarily move on for now. We are going to head back to The Barrens.|
F Undercity|QID|513|M|60.19,18.69|Z|Hillsbrad Foothills|N|Fly to Undercity.|
T Elixir of Agony|QID|513|M|48.68,69.25|Z|Undercity|N|To Master Apothecary Faranell.|
A Elixir of Agony|QID|515|M|48.68,69.25|Z|Undercity|N|From Master Apothecary Faranell.|PRE|513|

; --- The Barrens
H Orgrimmar|QID|868|
F Crossroads|QID|868|M|45.50,63.84|Z|Orgrimmar|
A Egg Hunt|QID|868|M|51.09,29.60|Z|The Barrens|N|From Korran.|
F Camp Taurajo|QID|868|M|51.50,30.33|Z|The Barrens|
A Betrayal from Within|QID|879|M|44.55,59.23|Z|The Barrens|N|From Mangletooth.|
C Egg Hunt|QID|868|M|46.13,69.67|CC|Z|The Barrens|QO|1|N|Collect Silithid Eggs from the Silithid Mounds found on both sides of the road in Field of Giants.|
A Gann's Reclamation|QID|843|M|46.11,81.23|Z|The Barrens|N|From Gann Stonespire. You may find him sooner walking along on Southern Gold Road. This is the furthest south he travels.|
C Weapons of Choice|QID|893|M|45.60,79.57|Z|The Barrens|QO|1;2;3|N|Kill Razormane Pathfinder/Stalker for the Razormane Backstabber, Razormane Seer for the Charred Razormane Wand, and Razormane Warfrenzy drop the Razormane War Shield.\nYou'll find them in Blackthorn Ridge. The Pathfinders are near the entrance. You'll find the Seers and Warfrenzy along the sides as you go in deeper.|S|
K Kuz|QID|879|M|43.8,83.2|Z|The Barrens|QO|1|N|Kill Kuz and loot his Skull. He patrols in a wide circle around the camp in the middle.|
K Lok Orcbane|QID|879|M|40.13,80.69|Z|The Barrens|QO|3|N|Kill Lok and loot his Skull. He is at the top of the hill at the back of Blackthorn Ridge.|
K Nak|QID|879|M|43.96,83.44|Z|The Barrens|QO|2|U|5103|N|Kill Nak and loot his Skull. Follow the cliff wall east and you'll run into him.|
C Charred Razormane Wand|QID|893|QO|2|N|Kill Razormane Seers until one drops a Charred Razormane Wand.|US|
C Razormane War Shield|QID|893|QO|3|N|Kill Razormane Warfrenzy until one drops a Razormane War Shield.|US|
C Razormane Backstabber|QID|893|QO|1|N|Kill Razormane Pathfinders/Stalkers until one drops a Razormane Backstabber.|US|
R Bael Modan|QID|843|M|46.35,85.00|Z|The Barrens|N|Simply, just run across the road.|
C Gann's Reclamation|QID|843|QO|1;2|N|Kill Bael'dun Excavators and Foremen.|S|
C Gann's Reclamation|QID|843|M|47.49,85.01|Z|The Barrens|QO|3|N|Kill Prospector Khazgorm and loot his Journal. He's in the center at the bottom of the dig site.|
C Gann's Reclamation|QID|843|QO|1;2|N|Finish killing Bael'dun Excavators and Foremen.|US|
T Gann's Reclamation|QID|843|M|46.11,81.22;46.14,75.39|Z|The Barrens|CC|N|To Gann Stonespire on Southern Gold Road. As before, you may meet him earlier depending upon where he is on the road.|
A Revenge of Gann|QID|846|N|From Gann Stonespire.|PRE|843|
R Bael Modan Keep|QID|846|M|48.37,83.86|Z|The Barrens|N|Before the dig site, at the top of the hill.|
C Revenge of Gann|QID|846|M|48.2,83.4|Z|The Barrens|QO|1;2;3|N|Kill Bael'dun Soldiers/Riflemen/Officers to collect vials of Nitroglycerin, bundles of Wood Pulp, and samples of Sodium Nitrate.|
T Revenge of Gann|QID|846|M|46.11,81.22;46.14,75.39|Z|The Barrens|CC|N|To Gann Stonespire on Southern Gold Road. As before, you may meet him earlier depending upon where he is on the road.|
A Revenge of Gann|QID|849|N|From Gann Stonespire.|PRE|846|
R Bael Modan|QID|843|M|46.35,85.00|Z|The Barrens|N|Simply, just run across the road.|
C Revenge of Gann|QID|849|M|47.00,85.58|Z|The Barrens|QO|1|N|Destroy the flying machine at Bael Modan. It's on the tower as you go down the ramp into the quarry.|
T Revenge of Gann|QID|849|M|46.11,81.22;46.14,75.39|Z|The Barrens|CC|N|To Gann Stonespire on Southern Gold Road. As before, you may meet him earlier depending upon where he is on the road.|
A Revenge of Gann|QID|849|N|From Gann Stonespire.|
N 3 rare quest mobs|AVAILABLE|884^885^897|N|You are now going to head back to Camp Taurajo. As you make your way back, you may come across 3 different mobs that each drop a quest starter. As they are on a rare spawn timer, you do not have to complete them. I've included them as an option.|
N Washte Pawne|AVAILABLE|885|N|Before leaving this area, have a look around and see if you can locate this rare spawn mob. It has a rare spawn timer and drops a quest starter.\nManually check this step off once you've killed it or giving up waiting.|RARE|
A Washte Pawne|QID|885|U|5103|N|Right-click on Washte Pawne's Feather to accept the quest.\n[color=FF0000]NOTE: [/color]This is a tameable beast and if you see a hunter in the area, be respectful and ask before killing it.|O|
N The Harvester|AVAILABLE|897|N|Before leaving this area, have a look around and see if you can locate this mob. It has a rare spawn timer and drops a quest starter.\nManually check this step off once you've killed it or giving up waiting.|
A The Harvester|QID|897|U|5138|N|Right-click on the Harvester's Head to accept the quest.|O|
N Owatanka|AVAILABLE|884|N|Before leaving this area, have a look around and see if you can locate this mob. It has a rare spawn timer and drops a quest starter.\nManually check this step off once you've killed it or giving up waiting.|
A Owatanka|QID|884|U|5102|N|Right-click on Owatanka's Tailspike to accept the quest.|O|
R Camp Taurajo|QID|885|M|44.76,58.68|Z|The Barrens|
T Weapons of Choice|QID|893|M|45.10,57.73|Z|The Barrens|N|To Tatternack Steelforge.|
A A New Ore Sample|QID|1153|M|45.10,57.73|Z|The Barrens|N|From Tatternack Steelforge.|
T Washte Pawne|QID|885|M|44.87,59.09|Z|The Barrens|N|To Jorn Skyseer.|
T Owatanka|QID|884|M|44.87,59.09|Z|The Barrens|N|To Jorn Skyseer.|
T The Harvester|QID|897|M|44.87,59.09|Z|The Barrens|N|To Jorn Skyseer.|
F Crossroads|QID|852|M|51.54,30.35|Z|The Barrens|
T Egg Hunt|QID|868|M|51.10,29.63|Z|The Barrens|N|To Korran.\n[color=FF0000]NOTE: [/color]Destroy an Silithid eggs you have leftover.|
T Betrayal from Within|QID|906|M|51.49,30.81|Z|The Barrens|N|To Thork.|
F Orgrimmar|QID|567|M|51.50,30.33|Z|The Barrens|
N Level 28 Training|QID|567|N|Do your training before you leave.|
N Deadly Blunderbuss|ACTIVE|6571|N|Beg, borrow, or steal. Before leaving, make sure you bring one of these with you. \nIf you have level 105 Engineering, you can make it yourself. Otherwise, a friend or the AH are your only options.|

; --- Ashenvale
F Splintertree Post|M|45.50,63.84|Z|Orgrimmar|
A Satyr Horns|QID|6441|M|73.11,61.49|Z|Ashenvale|N|From Pixel.|
A Warsong Saw Blades|QID|6581|ACTIVE|6571|M|73.11,61.49|Z|Ashenvale|N|From Pixel.|PRE|6571|O|
T Warsong Saw Blades|QID|6581|M|73.11,61.49|Z|Ashenvale|N|To Pixel.|
A Stonetalon Standstill|QID|25|M|73.62,60.02|Z|Ashenvale|N|From Mastok Wrilehiss.|
A Ashenvale Outrunners|QID|6503|M|71.15,68.17|Z|Ashenvale|N|From Kuray'bin.|
A The Lost Pages|QID|6504|M|69.98,71.09|Z|Ashenvale|N|From Gurda Ragescar.|
N Sharptalon|QID|2|AVAILABLE|-6383^235^742^6382|N|While you are in the area south of Splintertree Post, keep an eye out for Sharptalon, a blue hippogryph that paths in that area. He is part of the 'Ashenvale Hunt' quest.|
A Sharptalon's Claw|QID|2|U|16305|N|Right-click the item to activate the quest.|PRE|6383^235^742^6382|O|
K Ashenvale Outrunners|QID|6503|M|76.25,67.18|Z|Ashenvale|QO|1|N|Kill Ashenvale Outrunners.|
A Torek's Assault|QID|6544|M|68.33,75.33|Z|Ashenvale|ELITE|N|[color=FF00FF]Escort Quest:[/color]\nFrom Torek.\nThis is an 'escort' quest... sort of. Basically, you follow him and his troops as they kill things.|
R Greenpaw Village|QID|6571|M|64.30,70.43;58.33,61.52;56.89,62.47|Z|Ashenvale|CC|
C Warsong Supplies|QID|6571|QO|4|N|Collect the Logging Rope randomly dropped by Foulweald Furbolgs. This could take quite a few kills to get. Work your way west through the village until you get it.|
R Mystral Lake|QID|25|M|50.65,64.62;51.62,66.50;51.51,67.86|Z|Ashenvale|CC|N|Make your way to the lake. Give the building at Silverwind Refuge a wide berth, unless you enjoy PvP and getting your butt kicked by Alliance guards.|
K Stonetalon Standstill|QID|25|QO|1|N|Kill Befouled Water Elementals|S|
C Stonetalon Standstill|QID|25|M|49.03,69.65|Z|Ashenvale|QO|2|N|Go to the gazebo on the island in Mystral Lake.|
K Tideress|QID|25|M|49.03,69.65|Z|Ashenvale|L|16408 1|N|Wait for Tideress to appear and kill it for a drop quest item, Befouled Water Globe.|
A The Befouled Element|QID|1918|U|16408|N|Click the item to activate the quest.|O|
K Stonetalon Standstill|QID|25|QO|1|US|N|Finish killing Befouled Water Elementals|
R Talondeep Path|QID|23|AVAILABLE|-6383^235^742^6382|M|42.65,70.10|Z|Ashenvale|CC|
N Ursangous|QID|23|AVAILABLE|-6383^235^742^6382|N|Have a look around this area for a light-colored bear named Ursangous. He is part of the 'Ashenvale Hunt' quest.|
A Ursangous's Paw|QID|23|U|16303|N|Right-click the item to activate the quest.|PRE|6383^235^742^6382|O|
R Raynewood Retreat|QID|1088|M|51.53,67.46;51.27,58.14;56.25,59.75;56.49,56.52|Z|Ashenvale|CC|N|There are at least 3 paths to get where you are going. This one is the most straight forward with the least resistance.\nYou will also be using a back way in to avoid the Alliance tower leading into the area. There is a guard that you cannot avoid aggroing.|
l Etched Phial|ACTIVE|1195|L|5867|N|Kill Laughing Sisters until one of them drops it.|S|
N Shadumbra|QID|24|AVAILABLE|-6383^235^742^6382|N|While you are in the area of Raynewood Retreat, keep an eye out for Shadumbra, a nightsaber cat that paths in that area. She is part of the 'Ashenvale Hunt' quest.|
A Shadumbra's Head|QID|24|U|16304|N|Right-click the item to activate the quest.|PRE|6383^235^742^6382|O|
C Ordanus|QID|1088|M|62,51.2|Z|Ashenvale|QO|1|N|Climb to the top of the 'tower' and kill Ordanus and loot his head. You will encounter four lv 25-26 Druids (bear form) on your way up. Each one can be handled/pulled individually.\n[color=FF0000]NOTE: [/color]When you get to the top floor, Ordanus is inside flanked by two lv 26 Vindicators. There is no pulling them separately. Rush Ordanus and kill him as quickly as possibly. If you do not have any CC options, I recommend drawing them outside. If you die after killing Ordanus, you can return and loot his head without worrying about the other two.|
l Etched Phial|ACTIVE|1195|L|5867|N|Kill Laughing Sisters until one of them drops it.|US|
C Moonwell|QID|1195|M|61.53,68.33;59.77,69.73;60.10,72.85|Z|Ashenvale|CC|QO|1|U|5867|N|Make your way to the Moonwell. You can follow the path all the way there, or just take the short cut.|NC|
R Splintertree Post|QID|6503|M|71.16,69.13|Z|Ashenvale|N|How you get here is entirely up to you. You can either take the safe route and follow the road or take the shortcut and run straight through (aka grind your way there).|
T Ashenvale Outrunners|QID|6503|M|71.12,68.15|Z|Ashenvale|N|To Kuray'bin.|
T Torek's Assault|QID|6544|M|73.03,62.47|Z|Ashenvale|N|To Ertog Ragetusk.|
;L Level 29|QID|24|LVL|29|N|You should be around level 29 by this point.|
T Shadumbra's Head|QID|24|M|73.76,61.51|Z|Ashenvale|N|To Senani Thunderheart.|
T Sharptalon's Claw|QID|2|M|73.76,61.51|Z|Ashenvale|N|To Senani Thunderheart.|
T Ursangous's Paw|QID|23|M|73.76,61.51|Z|Ashenvale|N|To Senani Thunderheart.|
T The Hunt Completed|QID|247|M|73.76,61.51|Z|Ashenvale|N|To Senani Thunderheart.\n[color=FF0000]NOTE: [/color]This quest will activate as soon as you turn in the last quest of the special kill quests.|
R Satyrnaar|QID|6441|M|74.98,65.20;81.77,52.08|Z|Ashenvale|CC|
C Satyr Horns|QID|6441|QO|1|N|Kill Satyrs to collect Satyr Horns.\nThese guys like to run.|S|
C Warsong Supplies|QID|6571|QO|3|N|Collect the Warsong Oil from the pitcher that spawns on the ground in multiple locations near the camps in Satyrnaar.|NC|
C Satyr Horns|QID|6441|QO|1|N|Finish collecting your Satyr Horns.\nThese guys like to run.|US|
R Splintertree Post|QID|6441|M|75.16,64.32|Z|Ashenvale|
T Satyr Horns|QID|6441|M|73.09,61.48|Z|Ashenvale|N|To Pixel.|
F The Zoram'gar Strand|QID|824|M|73.25,61.67|Z|Ashenvale|
T Je'neu of the Earthen Ring|QID|824|M|11.61,34.28|Z|Ashenvale|N|To Je'neu Sancrea.|
A Between a Rock and a Thistlefur|QID|216|M|11.87,34.50|Z|Ashenvale|N|From Karang Amakkar.|
A Troll Charm|QID|6462|M|11.68,34.82|Z|Ashenvale|N|From Mitsuwa.|
R Thistlefur Village|QID|216|M|30.87,45.69|
C Between a Rock and a Thistlefur|QID|216|QO|1;2|N|Kill Thistlefur Avengers and Shaman.\nKill them as you run into them. You'll have plenty of time to work on this.|S|
R Thistlefur Hold|QID|6462|M|37.49,32.27;38.46,30.63|Z|Ashenvale|CC|
C Troll Charm|QID|6462|M|39.68,32.95;40.76,32.81;40.94,31.59;41.36,32.18;41.76,32.93;41.77,33.68;42.05,34.17;41.73,34.48|Z|Ashenvale|CS|QO|1|NC|N|Loot the Troll Charms from the chests found in Thistlefur Hold.\nAdvance cautiously as you look for the chests.|
R Drop down|QID|6482|M|41.59,34.49|Z|Ashenvale|N|Walk off the ledge and drop to the ground below where Ruul Snowhoof is. \n[color=FF0000]NOTE: [/color]If, for whatever reason, you haven't finished collecting Troll Charms, finish that before starting the escort quest. You won't have time to finish it on your way out.|
A Freedom to Ruul|QID|6482|M|41.59,34.49|Z|Ashenvale|ELITE|N|[color=80FF00]Escort Quest:[/color]\nFrom Ruul Snowhoof.\nThis a really, long escort course. |
A Freedom to Ruul|QID|6482|M|41.59,34.49|Z|Ashenvale|ELITE|N|[color=CC00FF]QUEST FAILED[/color]\n[color=80FF00]Escort Quest:[/color]\nHead back inside Thistlefur Hold to Ruul Snowhoof to restart it.\n By this time, the mobs have started respawning and you will have to fight your way back in. If you are quick, you may not have to fight as much on the way out.|FAIL|
C Freedom to Ruul|QID|6482|M|40.00,31.98;38.48,36.53;38.57,37.21|Z|Ashenvale|CC|QO|1|N|Follow Ruul out of Thistlefur Hold and through Thistlefur Village.\nAs you make your way along, you'll be attacked by a trio of Thistlefurs on two occasions. First one is inside the Hold and the second is just outside the east gate. Fairly easy to handle, unless they run too far.\nFocus on keeping alive. Ruul can handle himself fairly well. Avoid pulling unnecessarily; Ruul will be pulling plenty on his own.\nIf you die, the quest is over. You will not make it back in time.|
C Between a Rock and a Thistlefur|QID|216|QO|1;2|N|Finish killing Thistlefur Avengers and Shaman. No need to focus on one area as you'll find plenty on your way out.|US|
R The Zoram Strand|QID|216|M|37.74,35.17;13.48,32.21|Z|Ashenvale|CC|N|Run back to Zoram'gar Outpost. Feel free to take whatever path you desire.|
T Between a Rock and a Thistlefur|QID|216|M|11.91,34.52|Z|Ashenvale|N|To Karang Amakkar.\n[color=FF0000]NOTE: [/color]Do NOT accept the follow-up quest. It's not worth the effort.|
T Troll Charm|QID|6462|M|11.69,34.81|Z|Ashenvale|N|To Mitsuwa.|
N The Lost Pages|ACTIVE|6504|N|At this point in time, take a look at which pages you have. You have 2 chooses now. You can either grind until you get them, or just buy them from the AH in Orgrimmar.\nSeeing as you probably don't want to spend too much time looking for them, we're off to Orgrimmar.\nUse this opportunity to AH any extra pages you may have.|

; --- Orgrimmar
F Orgrimmar|ACTIVE|6504|M|12.19,33.82|Z|Ashenvale|
C Chapter 1|QID|6504|QO|1|U|16645|L|16642|N|Combine Pages 1-4|NC|
C Chapter 2|QID|6504|QO|2|U|16649|L|16643|N|Combine Pages 5-8|NC|
C Chapter 3|QID|6504|QO|3|U|16653|L|16644|N|Combine Pages 9-12|NC|

; --- Ashenvale
F Splintertree Post|M|12.19,33.82|Z|Ashenvale|N|Back to Ashenvale.|
T Warsong Supplies|QID|6571|M|71.44,67.67|Z|Ashenvale|N|To Locke Okarr; by the south watchtower.|
T The Lost Pages|QID|6504|M|70.01,71.14|Z|Ashenvale|N|To Gurda Ragescar.|
;L Level 30|QID|1088|LVL|30|N|You should be around level 30 by this point.|

; --- Stonetalon Mountains
F Sun Rock Retreat|QID|1088|M|73.25,61.67|Z|Ashenvale| ; from Splintertree Post
T Ordanus|QID|1088|M|46.01,60.37|N|To Braelyn Firehand.|
R Charred Vale|QID|6283|ACTIVE|6283|M|34.51,60.13|CC|N|Choose your own path to get there. I suggest going over the mountain.|
K Bloodfury Bloodline|QID|6283|M|30.71,61.15|QO|1|N|Clear any potential adds in the area. When you're ready, kill Bloodfury Ripper and loot her remains. She paths around a little. I highly recommend kiting her into the mountains away from the others.\n[color=FF0000]NOTE: [/color]She is a level 26 Elite with a 5 minute respawn timer.|
R Sun Rock Retreat|QID|6283|M|49.58,60.99|
T Bloodfury Bloodline|QID|6283|M|47.18,61.10|N|To Maggran Earthbinder.|

; --- Silverpine Forest
F Orgrimmar|ACTIVE|442|M|45.13,59.84|
B Strong Troll's Blood Potion|ACTIVE|515|L|3388|N|Unless you can make them, or know a guy, purchase one from the AH before leaving.|
R Leave Orgrimmar|QID|442|M|52.42,84.43|Z|Orgrimmar|CC|N|Exit Orgrimmar through the south gate.|
b Tirisfal Glades|QID|442|M|50.88,13.83|Z|Durotar|N|Take the Zepplin to Tirisfal Glade.|
R Undercity|QID|442|M|61.86,65.04|Z|Tirisfal Glades|N|Enter Undercity.|
F The Sepulcher|QID|442|M|63.27,48.55|Z|Undercity|N|Fly to The Sepulcher.|
R Fenris Isle|QID|442|M|52.34,37.21;58.75,35.43;64.79,34.60;65.63,32.89|Z|Silverpine Forest|CC|N|Sticking to the hills to avoid unnecessary fighting, make your way to the lake and swim across.|
C Assault on Fenris Isle|QID|442|M|65.4,24.4|Z|Silverpine Forest|QO|1|N|Make your way inside Fenris Keep to the main room. Kill Thule and loot his head. Just like the last time you were here, work your way in slowly.|
R The Sepulcher|QID|442|M|46.30,41.55|Z|Silverpine Forest|N|Run back to The Sepulcher. Choose your own path.|
T Assault on Fenris Isle|QID|442|M|43.35,40.88|Z|Silverpine Forest|N|To High Executor Hadrec; down in the crypt.|

; --- Hillsbrad Foothills
F Tarren Mill|QID|567|M|45.62,42.59|Z|Silverpine Forest|
R Hillsbrad Fields|QID|567|M|55.86,19.60;57.65,36.61;32.08,50.30|Z|Hillsbrad Foothills|CC|N|The Town Hall is contained within a wall that has only one entrance facing the main road. Your best bet is to approach from the south behind the Forge. You can pull the mobs out front towards you away from the road. You'll need to clear a path to the Town Hall.\n[color=FF0000]NOTE: [/color]Make sure you clear the patrolers before moving forward.|
N Clerk Horrace Whitesteed|QID|567|N|He is not alone and you'll have to clear the room slowly to avoid getting overwhelmed with adds. You will have to pull the 2 mobs on the left side of the room from the entrance. The moment you enter the room, you will aggro everyone. I recommend using the front foyer as a pull area. Put as much distance between the main room and the runner as possible; and they will run. This will limit the chance of runners making it worse for you.\nIMO, because of the way it's set up, this one is the toughest of all 4.|
C Battle of Hillsbrad|QID|532|QO|2|N|Kill Hillsbrad Councilmen.|S|
K Clerk Horrace Whitesteed|QID|567|M|30.08,42.01|Z|Hillsbrad Foothills|QO|1|N|Kill Clerk Horrace Whitesteed inside the Townhall. He's just inside the main room against the near wall to the right of the doorway.|
C Magistrate Burnside|QID|532|M|29.65,41.70|Z|Hillsbrad Foothills|QO|1;3;4|N|Kill Magistrate Burnside standing at the pulpit inside the townhall.|
C Battle of Hillsbrad|QID|532|M|29.65,41.70|Z|Hillsbrad Foothills|QO|3|N|Destroy the Hillsbrad Proclamation on the railing.|NC|
C Battle of Hillsbrad|QID|532|M|29.59,41.64|Z|Hillsbrad Foothills|QO|4|N|Destroy the Hillsbrad Town Registry on the floor by the book shelf in the corner.|NC|
C Battle of Hillsbrad|QID|532|QO|2|N|Finish killing Hillsbrad Councilmen.|US|
R Tarren Mill|QID|532|M|32.08,50.30;57.65,36.61;55.86,19.60|Z|Hillsbrad Foothills|CC|N|Return to Tarren Mill. If you wish to do some grinding, run through the grass area.|
T Battle of Hillsbrad|QID|532|M|62.22,20.33|Z|Hillsbrad Foothills|N|To High Executor Darthalia.|
A Battle of Hillsbrad|QID|539|M|62.22,20.33|Z|Hillsbrad Foothills|N|From High Executor Darthalia.|PRE|532|
R Azurelode Mine|QID|567|M|27.50,59.30|Z|Hillsbrad Foothills|N|Run to the upper entrance of Azurelode Mine.|
C Battle of Hillsbrad|QID|539|QO|2|N|Kill Hillsbrad Miners. This shouldn't take long, as they're everywhere.|S|
K Miner Hackett|QID|567|M|27.27,58.63;28.61,52.80;29.77,54.13;29.78,55.63;29.94,54.58|Z|Hillsbrad Foothills|CC|QO|3|N|Work your way inside the mine and kill Miner Hackett. Clear any potential adds before you attack him.\n[color=FF0000]NOTE: [/color]He is level 29 and has multiple spawn spots. If he is not at this location, he's either dead, or he's down where Foreman Bonds is located. If you look over the ledge, you should see him below you.|
C Battle of Hillsbrad|QID|539|M|31.22,55.76|Z|Hillsbrad Foothills|QO|1|N|Kill Foreman Bonds. Clear any potential adds before attacking him. Any added distractions will greatly reduce your chances of success.\n[color=FF0000]NOTE: [/color]When he is almost dead, two lv 29 guards will spawn. Be aware that they both will take turns interrupting any spellcasting. Focus on killing Foreman Bonds. Don't worry about dying once he is dead. You can resurrect outside the mine and go back in if you have to.|
C Battle of Hillsbrad|QID|539|QO|2|N|Finish killing Hillsbrad Miners.|US|
R Western Strand|QID|515|ACTIVE|515|M|25.00,63.79;34.53,65.42|Z|Hillsbrad Foothills|CC|N|Head east from the Azurelode Mine and then turn south towards the shoreline.|
C Torn Fin Eye|ACTIVE|515|QO|3|N|Working your way east along the coast, kill the Murlocs to collect Torn Fin Eyes.\nMuckdwellers are a better choice over Coastrunners (range attack).\nIf you prefer, you can do this in the water as you swim east.\n[color=FF0000]NOTE: [/color]Avoid letting the Coastrunners get to far away from you when they run, they will aggro another Murloc and range attack you.|
N Southshore|ACTIVE|515|N|Southshore is Alliance controlled. So, unless you enjoy running from PvP guards, I'd steer clear of it.|
R Dun Garok|ACTIVE|541|M|57.65,36.61;79.17,55.79;71.94,68.53|Z|Hillsbrad Foothills|CC|N|Follow the road to Dun Garok.|
R Eastern Strand|ACTIVE|541|M|66.82,77.60|Z|Hillsbrad Foothills|CC|N|Continue south Follow the road to Dun Garok.|
C Daggerspine Scale|ACTIVE|515|QO|2|N|Kill the Nagas to collect Daggerspine Scales.\nAs you get closer to Southshore, the levels start to get a little higher.|
R Tarren Mill|QID|515||M|62.81,41.59;63.31,29.84|Z|Hillsbrad Foothills|CC|N|Return to Tarren Mill.\nYou can either follow the road, or weave your way to the river and follow the EAST bank north. The Southshore guards will leave you alone as long as you don't go in the water.|
T Elixir of Agony|QID|515|M|61.47,19.17|Z|Hillsbrad Foothills|N|To Apothecary Lydon.\n[color=FF0000]NOTE: [/color]Do not accept the follow up. It's an Elite quest and not really worth the effort.|
T Dangerous!|QID|567|M|62.36,20.32|Z|Hillsbrad Foothills|N|To High Executor Darthalia.|
T Battle of Hillsbrad|QID|539|M|62.36,20.32|Z|Hillsbrad Foothills|N|To High Executor Darthalia.\n[color=FF0000]NOTE: [/color]Do not accept the follow up. It's an Elite quest and not really worth the effort.|

; --- The Barrens
H Orgrimmar|QID|5881|N|Hearth back to Orgrimmar to take care of training and anything else you wish to do before starting the next chapter.|

]]
end)
