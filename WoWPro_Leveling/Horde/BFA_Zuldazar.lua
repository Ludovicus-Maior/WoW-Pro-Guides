local guide = WoWPro:RegisterGuide('EmmZuldazar', 'Leveling', 'Zuldazar', 'Emmaleah', 'Horde')
WoWPro:GuideSort(guide, 2)
WoWPro:GuideName(guide,'Zuldazar')
WoWPro:GuideNickname(guide, "Zuldazar")
WoWPro:GuideNextGuide(guide, 'Nazmir')
WoWPro:GuideSteps(guide, function()
return [[
N Battle for Azeroth: Guide Hub|QID|99999|M|PLAYER|JUMP|Battle for Azeroth: Guide Hub|N|Jump to the Guide Hub if you wish to quest in one of the other areas.|S!US|LVL|20|NOCACHE|IZ|Dazar'alor|
N Nazmir Available|AVAILABLE|47103&49615|M|PLAYER|N|Now that you have reached level 20, you can now continue your journey in [color=00FF96]Nazmir[/color].\n[color=FF0000]NOTE: [/color]Manually check this step off if you wish.|S!US|LVL|20|IZ|Dazar'alor|
N Rares (aka Silver Elite)|ACTIVE|47514|N|Rares are not truely rare, they will respawn within a few minutes of being killed, so if it isn't there, stick around a minute or two and it will be. Once you hit 120, the rares reset daily, which means that if you are using the guide for multiple days, it may direct you to kill them again. Check off manually if you choose not to. If you want the guide to not tell you about rares at all, there is an option in the interface to turn those steps off. (ESC>Interface>Addons>Wow-Pro. Third line of options, uncheck the enable rares box).\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|ACH|12944|
N Treasure|ACTIVE|47514|N|The majority of the treasure chests in Zuldazar are first come, respawning randomly.  There are a few one time treasures. If you want the guide to skip treasures, there is an option in the interface to turn those steps off. (ESC>Interface>Addons>Wow-Pro. Third line of options, uncheck the enable treasures box).|ACH|12851|
N Use of Ranks|ACTIVE|47514|N|Set guide to rank 1 if you want to do the minimum to get the zone achievement.\nSet guide to Rank 2 to also do the quests, treasures, and rares that are conveniently located.\nSet the guide to Rank 3 to get all the quests, rares, and named treasures in the zone. To get rares and treasures, you need to enable those options.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|

N Ancient Pilgrimage Scrollcasing|AVAILABLE|53476|N|It's a quest starter looted from a random small treasure chest on Kul Tiras and Zandalar. It might not drop from the first chest...but eventually it will. Reward is a helm with Azorite Traits, requires collecting 12 genuine scrolls from treasure chests. Click the Tortollan Pilgrimage Scroll you get out of treasure chests to discover it if is a duplicate or if it counts towards the quest.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
A The Great Sea Scrolls|QID|53476|N|From Ancient Pilgrimage Scrollcasing looted from a random small treasure chest on Kul Tiras and Zandalar. It might not drop from the first chest...but eventually it will.|U|163856|O|
U The Great Sea Scrolls|ACTIVE|53476|N|Click the Tortollan Pilgrimage Scroll you get out of treasure chests to discover if it's a duplicate or if it counts towards the quest.|U|163852|O|
t The Great Sea Scrolls|QID|53476|M|71.50,30.36|N|When it's convenient, fly to Scaletrader Post and turn this in to Collector Kojo. The reward is a Spec appropriate helm.|S!US|

; Learn flying skill @ lv 30
H The Great Seal|ACTIVE|75874|M|48.78,71.83|Z|1163;The Great Seal|N|Use your hearth to return to Dazar'alor.|
t Time to Fly|QID|75874|M|45.77,36.31|Z|1165;Dazar'alor|N|To Beast Handler Kalatak.|
N Return to where you were|AVAILABLE|-75874|ACTIVE|-75874|M|PLAYER|N|Now that you have flying, you can return to where you were (Or use a FP to get closer).\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|IZ|1165;Dazar'alor|

T Zuldazar|QID|47514|M|57.80,44.31|Z|0862;Zuldazar|N|To Princess Talanji.|
A Trust of a King|QID|49615|PRE|47514|M|57.80,44.31|Z|0862;Zuldazar|N|From Princess Talanji.| ; ** Storyline - Of Prophecies and Prophets
A The War Campaign|QID|52749|M|40.11,71.67|Z|1164;Hall of Croniclers|N|From Nathanos Blightcaller.|LVL|35|NA|
h The Great Seal|ACTIVE|49615|M|48.78,71.83|Z|1163;The Great Seal|N|Set your hearthstone at Innkeeper Brillin the Beauty for convenient access to the portals and repeated trips to turn in quests.|
R The Golden Throne|ACTIVE|49615|M|22.83,72.75;29.17,63.33|CS|Z|1164;Hall of Croniclers|N|Take the Elevator up to the Throne Area.\n[color=FF0000]NOTE: [/color]DO NOT stand under the elevator.|
T Trust of a King|QID|49615|M|49.94,46.64|Z|1165;Dazar'alor|N|To King Rastakhan.|
A Tal'gurub|QID|49488|PRE|49615|M|49.94,46.64|Z|1165;Dazar'alor|N|From King Rastakhan.| ; ** Storyline - Of Prophecies and Prophets
F Tal'gurub|ACTIVE|49488|QO|1|M|49.93,43.12|Z|1165;Dazar'alor|N|Accept the free flight to Tal'gurub from Hexlord Raal on Ata the Winglord.|
T Tal'gurub|QID|49488|M|62.82,32.56|Z|0862;Zuldazar|N|To Zul the Prophet.|
A Needs a Little Body|QID|49489|PRE|49488|M|62.82,32.56|Z|0862;Zuldazar|N|From Zul the Prophet.| ; ** Storyline - Of Prophecies and Prophets
A The Urn of Voices|QID|49490|PRE|49488|M|62.82,32.56|Z|0862;Zuldazar|N|From Zul the Prophet.| ; ** Storyline - Of Prophecies and Prophets
A Fuel for the Voodoo|QID|49491|PRE|49488|M|63.62,31.78|Z|0862;Zuldazar|N|From Izita's Spirit.| ; ** Storyline - Of Prophecies and Prophets
C The Urn of Voices|QID|49490|M|62.70,28.39|Z|0862;Zuldazar|N|Kill mobs in the area to collect 30 Ounces of Soul.|S|
C Fuel for the Voodoo|QID|49491|M|63.75,30.89|Z|0862;Zuldazar|N|Pick up the Voodoo Totems scattered about.|H|S|
C Needs a Little Body|QID|49489|QO|1<1|M|65.05,32.94|Z|0862;Zuldazar|N|Push Atal'jamba Ungo into the cauldron.|H|
C Needs a Little Body|QID|49489|QO|1|M|63.17,29.06|Z|0862;Zuldazar|N|Push Atal'jamba Iri into the cauldron.|H|
C The Urn of Voices|QID|49490|M|62.70,28.39|Z|0862;Zuldazar|N|Finish collecting the needed souls.|US|
C Fuel for the Voodoo|QID|49491|M|63.75,30.89|Z|0862;Zuldazar|N|Finish picking up the Voodoo Totems.|H|US|
T Fuel for the Voodoo|QID|49491|M|62.75,28.47|Z|0862;Zuldazar|N|To Brazier at bottom of stairs near Zul the Prophet.|
T Needs a Little Body|QID|49489|M|62.86,28.24|Z|0862;Zuldazar|N|To Zul the Prophet.|
T The Urn of Voices|QID|49490|M|62.86,28.24|Z|0862;Zuldazar|N|To Zul the Prophet.|
A Arrogance of Vol'jamba|QID|49492|PRE|49490&49489&49491|M|62.86,28.24|Z|0862;Zuldazar|N|From Zul the Prophet.| ; ** Storyline - Of Prophecies and Prophets
C Arrogance of Vol'jamba|QID|49492|QO|1|M|62.92,28.06|Z|0862;Zuldazar|N|Click the mask on the wall.\n[color=FF0000]NOTE: [/color]Avoid the defences by standing to the side of it.|H|
C Arrogance of Vol'jamba|QID|49492|QO|2|M|63.51,28.10|Z|0862;Zuldazar|N|Click the mask on the wall.\n[color=FF0000]NOTE: [/color]Avoid the defences by standing to the side of it.|H|
C Arrogance of Vol'jamba|QID|49492|QO|3|M|64.17,28.39|Z|0862;Zuldazar|N|Click the mask at the top of the stairs.\n[color=FF0000]NOTE: [/color]Avoid the defences by standing to the side of it.|H|
T Arrogance of Vol'jamba|QID|49492|M|64.38,28.55|Z|0862;Zuldazar|N|To Zul the Prophet, when he finally gets there.|
A Zul's Ethical Dilemma|QID|49493|PRE|49492|M|64.38,28.55|Z|0862;Zuldazar|N|From Zul the Prophet.| ; ** Storyline - Of Prophecies and Prophets
A Zuvembi Brew|QID|49494|PRE|49492|M|64.38,28.55|Z|0862;Zuldazar|N|From Zul the Prophet.|
C Zul's Ethical Dilemma|QID|49493|QO|1|M|65.43,28.01|Z|0862;Zuldazar|N|Use the scroll to free some Mindslaves.\n[color=FF0000]NOTE: [/color]It doesn't work on "The Chosen" and you'll have to kill them.|T|Mindslaved|U|155458|NC|S|
A Preparing for the Fall|QID|51663|M|65.28,28.22|Z|0862;Zuldazar|N|From Jambani Stockpile.|
C Preparing for the Fall|QID|51663|QO|1|M|65.82,27.85|Z|0862;Zuldazar|N|Destroy Jambani stockpiles.|H|S|
K Zuvembi Brewer Zekal|QID|49494|QO|1|M|64.88,26.98|Z|0862;Zuldazar|N|Kill Zuvembi Brewer Zekal.|T|Zuvembi Brewer Zekal|
C Preparing for the Fall|QID|51663|M|65.82,27.85|Z|0862;Zuldazar|N|Finish destroying the Jambani stockpiles.|H|US|
C Zul's Ethical Dilemma|QID|49493|QO|1|M|65.43,28.01|Z|0862;Zuldazar|N|Finish freeing the Mindslaves.|U|155458|NC|US|
T Zul's Ethical Dilemma|QID|49493|M|65.71,30.22|Z|0862;Zuldazar|N|To Zul the Prophet.|
T Zuvembi Brew|QID|49494|M|65.71,30.22|Z|0862;Zuldazar|N|To Zul the Prophet.|
T Preparing for the Fall|QID|51663|M|65.71,30.22|Z|0862;Zuldazar|N|To Zul the Prophet.|
A Enforcing Fate|QID|49495|PRE|49494&49493|M|65.71,30.22|Z|0862;Zuldazar|N|From Zul the Prophet.|
C Enforcing Fate|QID|49495|QO|1|M|65.89,31.08|Z|0862;Zuldazar|N|Click to place the Seal of Implacable Fate.\n[color=FF0000]NOTE: [/color]The Fists of Vol'jamba beside you will attack.|H|
C Enforcing Fate|QID|49495|QO|2|M|65.89,30.67|Z|0862;Zuldazar|N|Click on the spot to place the Urn of Voices\n[color=FF0000]NOTE: [/color]2-3 trolls will attack you.|H|
C Enforcing Fate|QID|49495|QO|3|M|65.86,30.65|Z|0862;Zuldazar|N|Click on the fallen urn to fix it.\n[color=FF0000]NOTE: [/color]A Fury of Vol'jamba will attack you.|H|
C Enforcing Fate|QID|49495|QO|4|M|65.55,31.28|Z|0862;Zuldazar|N|Click on the Mysterious Brew on the table to swap it out.\n[color=FF0000]NOTE: [/color]The Fists of Vol'jamba beside you will attack.|H|
T Enforcing Fate|QID|49495|M|65.70,30.20|Z|0862;Zuldazar|N|To Zul the Prophet.|
A Plot Twist|QID|49905|PRE|49495|M|65.70,30.20|Z|0862;Zuldazar|N|From Zul the Prophet.|
C Plot Twist|QID|49905|QO|1|M|65.63,30.75|Z|0862;Zuldazar|N|Just stand there and wait for speechifying to end.|NC|
K Vol'jamba|QID|49905|QO|2|M|65.66,30.91|Z|0862;Zuldazar|N|Kill Vol'jamba, many adds during the fight, also the NPCs you freed earlier come to assist you.|T|Vol'jamba|
T Plot Twist|QID|49905|M|65.58,30.50|Z|0862;Zuldazar|N|To Zul the Prophet.|
A False Prophecies|QID|49663|PRE|49905|M|65.58,30.50|Z|0862;Zuldazar|N|From Zul the Prophet.|
H The Great Seal|ACTIVE|49663|M|48.78,71.83|Z|1163;The Great Seal|N|Use your hearthstone (or run) to return to the Great Seal.|

T False Prophecies|QID|49663|M|49.92,46.66|Z|1165;Dazar'alor|N|To King Rastakhan upstairs in the Golden Throne.|
A The Port of Zandalar|QID|50835|PRE|49905|LEAD|46926|M|49.82,46.55|Z|1165;Dazar'alor|N|From Zolani.|
A The Zanchuli Council|QID|47445|PRE|49905|M|49.72,46.51|Z|1165;Dazar'alor|N|From Yazma.|
F Port of Zandalar|ACTIVE|50835|M|51.94,41.22|Z|1165;Dazar'alor|N|Head back down the elevator and find Flight Master Paku'ai Rokota to fly there.|TZ|Grand Bazaar|
T The Port of Zandalar|QID|50835|M|50.05,85.09|Z|1165;Dazar'alor|N|To Zolani.|
A Shakedown|QID|46926|PRE|47514|M|50.05,85.09|Z|1165;Dazar'alor|N|From Zolani.|
A The Word of Zul|QID|46846|PRE|47514|M|50.05,84.76|Z|1165;Dazar'alor|N|From Yazma.|
C Shakedown|QID|46926|M|56.71,93.51|Z|1165;Dazar'alor|N|Kill Amani/Gurubashi/Sandfury Thugs.\n[color=FF0000]NOTE: [/color]You will not be able to kill Skullsplitter Thugs.|S|
C The Word of Zul|QID|46846|QO|3|M|45.30,79.79|Z|1165;Dazar'alor|N|Show Dockmaster Cobo the message|CHAT|
A The Red Market|QID|48452|M|44.25,82.15|Z|1165;Dazar'alor|N|From Witch Doctor Jala.|
l The Red Market|ACTIVE|48452|QO|1|M|43.11,83.33|Z|1165;Dazar'alor|ITEM|152461|N|the Crimson cultists.|S|
C The Red Market|QID|48452|QO|2|M|42.50,78.25;43.10,83.16|CS|Z|1165;Dazar'alor|N|Head down the stairs of The Old Seawall, and destroy Chalice of Calling under the stairs|H|
l The Red Market|ACTIVE|48452|QO|1|M|43.11,83.33|Z|1165;Dazar'alor|ITEM|152461|N|the Crimson cultists.|US|
T The Red Market|QID|48452|M|44.25,82.15|Z|1165;Dazar'alor|N|To Witch Doctor Jala back at the top of the stairs.|
A Evidence of Evil|QID|48454|PRE|48452|M|44.25,82.15|Z|1165;Dazar'alor|N|From Witch Doctor Jala.|
C The Word of Zul|QID|46846|QO|2|M|53.88,91.10|Z|1165;Dazar'alor|N|Show Volkini the message.\n[color=FF0000]NOTE: [/color]Volkini is standing on a ledge on the east side of Grand Bazaar, just outside Taste of Zandalar.|CHAT|
A The Scamps|QID|48404|M|55.95,88.83|Z|1165;Dazar'alor|N|From Scrollsage Rooka.|RANK|2|
C The Scamps|QID|48404|M|53.16,88.49|Z|1165;Dazar'alor|N|Click on the Street Scamps as they run by to stop them.\n[color=FF0000]NOTE: [/color]They can be found on both levels.|H|S| ; |T| tag here messes with one on Da White Shark - Hendo72
A Make Loh Go|QID|52472|M|56.16,91.59|Z|1165;Dazar'alor|N|From Toki.|RANK|2|
C Make Loh Go|QID|52472|QO|1|M|56.16,91.59|Z|1165;Dazar'alor|N|Speak with Toki.|CHAT|
C Make Loh Go|QID|52472|QO|2|M|PLAYER|CC|N|Guide Loh to the First Goal.\n[color=FF0000]NOTE: [/color]Use the numbered keys to move him around.|NC|
C Make Loh Go|QID|52472|QO|3|M|PLAYER|CC|N|Guide Loh through all the points without crossing his own path.|NC|
T Make Loh Go|QID|52472|M|56.57,91.69|Z|1165;Dazar'alor|N|To UI Alert.|
K Da White Shark|QID|50948|QO|1|M|59.36,88.80|Z|1165;Dazar'alor|N|Head to the top of the stairs and stand next to Da White Shark until she attacks you with her 2 adds.|ACH|12851;7|NOCACHE|
$ Da White Shark's Bounty|QID|50947|M|59.36,88.80|Z|1165;Dazar'alor|N|After you kill Da White Shark, her treasure appears. Loot for azerite power and resources.|ACH|12851;7|RANK|2|
C The Word of Zul|QID|46846|QO|1|M|51.53,91.14|Z|1165;Dazar'alor|N|Show Nokali the Scarred the message.\n[color=FF0000]NOTE: [/color]He is around the corner from the FP.|CHAT|
C The Scamps|QID|48404|QO|1|M|53.16,88.49|Z|1165;Dazar'alor|N|Click on the Street Scamps as they run by to stop them. They can be found on both levels.\n[color=FF0000]NOTE: [/color]If the disappear in front of you, wait a couple seconds as they will respawn and run back to the same place.|T|Street Scamp|H|US|
T The Scamps|QID|48404|M|55.96,88.84|Z|1165;Dazar'alor|N|To Scrollsage Rooka.|
A Mista Nice|QID|48405|PRE|48404|M|55.96,88.84|Z|1165;Dazar'alor|N|From Scrollsage Rooka.|RANK|2|
C Mista Nice|QID|48405|QO|1|M|55.94,88.81|Z|1165;Dazar'alor|N|Speak to Scrollsage Rooka and ask him for a disguise.|BUFF|250284|CHAT|
C Mista Nice|QID|48405|QO|1|M|58.78,90.53;57.20,87.88|CS|Z|1165;Dazar'alor|N|After talking to Orphan Toe, follow him to The Scamp Nest.\n[color=FF0000]NOTE: [/color]If you lose your disguise buff, go back to Rooka and ask him for a new one.|CHAT|
K Mista Nice|ACTIVE|48405|QO|2|M|57.22,87.39|Z|1165;Dazar'alor|N|Kill Mista Nice.| ; ** |QO|2| becomes known once |1| is completed - Hendo72
T Mista Nice|QID|48405|M|55.90,88.79|Z|1165;Dazar'alor|N|To Scrollsage Rooka (downstairs).|
C Shakedown|QID|46926|M|56.71,93.51|Z|1165;Dazar'alor|N|Finish up killing Amani/Gurubashi/Sandfury Thugs.\n[color=FF0000]NOTE: [/color]You will not be able to kill Skullsplitter Thugs.|US|
T Evidence of Evil|QID|48454|M|50.05,85.03|Z|1165;Dazar'alor|N|To Zolani.|
T Shakedown|QID|46926|M|50.05,85.03|Z|1165;Dazar'alor|N|To Zolani.|
A Deterrent|QID|46929|PRE|46926|M|50.05,85.03|Z|1165;Dazar'alor|N|From Zolani.|
T The Word of Zul|QID|46846|M|50.06,84.72|Z|1165;Dazar'alor|N|To Yazma.|
A Punishment of Tal'farrak|QID|46928|PRE|46926|M|50.06,84.72|Z|1165;Dazar'alor|N|From Yazma.|
A Punishment of Tal'aman|QID|46927|PRE|46846|M|50.06,84.72|Z|1165;Dazar'alor|N|From Yazma.|
R Terrace of the Speakers|ACTIVE|46929|QO|1|M|50.07,78.94|Z|1165;Dazar'alor|N|Run up the stairs to find the Amani and Sandfury mobs.|
C Deterrent|QID|46929|QO|1|M|56.17,81.12|Z|1165;Dazar'alor|ITEM|160107|N|any Amani mobs.|S|
K Kul'krazahn|QID|48333|QO|1|M|54.93,82.67|Z|1165;Dazar'alor|ITEM|160947|N|Kul'krazahn\nA Silver Elite to kill and loot for azerite power and resources.|T|Kul'krazahn|RANK|2|RARE|
C Punishment of Tal'aman|QID|46927|QO|1<1|M|56.18,87.47|Z|1165;Dazar'alor|N|Click the gong to release the Disciple of Akil'zon and kill him.|
C Punishment of Tal'aman|QID|46927|QO|1<2|M|56.18,87.47|Z|1165;Dazar'alor|N|Click the gong to release the Disciple of Halazzi and kill him.|
C Punishment of Tal'aman|QID|46927|QO|1<3|M|56.18,87.47|Z|1165;Dazar'alor|N|Click the gong to release the Disciple of Jan'alai and kill him.|
C Punishment of Tal'aman|QID|46927|QO|1<4|M|56.18,87.47|Z|1165;Dazar'alor|N|Click the gong to release the Disciple of Nalorakk and kill him.|
C Deterrent|QID|46929|QO|1|M|50.00,78.00|Z|1165;Dazar'alor|ITEM|160107|N|any Amani mobs.|US|
C Deterrent|QID|46929|QO|2|M|56.17,81.12|Z|1165;Dazar'alor|ITEM|158898|N|any Sandfury mob.|S|
C Punishment of Tal'farrak|QID|46928|M|46.61,73.92|Z|1165;Dazar'alor|N|Click the Ancient Gong to summon Gahz'ragon. Kill and loot his tongues.|
C Deterrent|QID|46929|QO|2|M|46.66,77.75|Z|1165;Dazar'alor|ITEM|158898|N|any Sandfury mob.|US|
T Punishment of Tal'aman|QID|46927|M|50.02,84.76|Z|1165;Dazar'alor|N|To Yazma.|
T Punishment of Tal'farrak|QID|46928|M|50.10,84.78|Z|1165;Dazar'alor|N|To Yazma.|
T Deterrent|QID|46929|M|50.02,85.13|Z|1165;Dazar'alor|N|To Zolani.|
A Royal Report|QID|50881|PRE|46929&46927&46928|M|50.02,85.13|Z|1165;Dazar'alor|N|From Zolani.|

F The Sliver|ACTIVE|47445|M|52.09,90.13|Z|1165;Dazar'alor|N|At Ripa.|TAXI|The Sliver|
H The Great Seal|ACTIVE|47445|M|48.78,71.83|Z|1163;The Great Seal|N|Hearthstone back to The Great Seal, or use the flight master on the upper level of the Grand Bazaar to go to The Great Seal.|TAXI|-The Sliver|
R The Sliver|ACTIVE|47445|M|50.99,39.99;50.42,37.00;52.30,38.88;54.46,37.55;55.64,30.59;52.90,28.84;46.96,28.91;47.28,26.73|Z|1165;Dazar'alor|CS|N|Run down staircases until you arrive on the bridge over the second waterfall. Jump off the waterfall into the water below.|TAXI|-The Sliver|
$ Cache of Secrets|QID|51338|M|44.47,26.90|Z|1165;Dazar'alor|N|Swim over to the Hall of Golems to recover a treasure.|RANK|2|
f The Sliver|ACTIVE|47445|M|51.30,22.67;53.20,19.33|CS|Z|1165;Dazar'alor|N|At Zena the Feeder.\n[color=FF0000]NOTE: [/color]Open the flight map to discover the flightpath.|
T The Zanchuli Council|QID|47445|M|45.23,24.06|Z|1165;Dazar'alor|N|To Wardruid Loti, standing at the top of the stairs in The Zocalo.|
A Forbidden Practices|QID|47423|PRE|47445|M|45.23,24.06|Z|1165;Dazar'alor|N|From Wardruid Loti.|
;to open up Jani's mysterious trashpiles
N Jani's Mysterious Trashpiles|AVAILABLE|47441|N|These are scattered around Zandalar.\nUpon completion of the following 2 quests ('Pests' and 'Curse of Jani'), when you are near one of these Trashpiles, you will either see a quest "!", or see/hear a message saying "hey richmon…".\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|RANK|3|
R The Zocalo|AVAILABLE|47441|M|42.22,25.82|Z|1165;Dazar'alor|N|Make your way across the bridge in the northwest corner.|RANK|3|IZ|1165;Dazar'alor^Terrace of Crafters^Hall of Glimmers|
A Pests|QID|47441|M|40.24,19.06|Z|1165;Dazar'alor|N|From Nokano.|RANK|3|
K Pests|ACTIVE|47441|QO|1|M|41.80,25.00;40.90,22.90|CN|Z|1165;Dazar'alor|N|Kill the little pests found between the 2 waypoints.|T|Thieving Snapper|
R Mysterious Trashpile|ACTIVE|47441|QO|2|M|35.35,7.67|CC|Z|1165;Dazar'alor|N|Follow the Big One.|
C Pests|QID|47441|QO|2|M|35.35,7.67|Z|1165;Dazar'alor|N|When you arrive at the trashpile, click on it to summon Jani.|H|
T Pests|QID|47441|M|35.36,7.63|Z|1165;Dazar'alor|N|To Jani.|
A Curse of Jani|QID|47442|M|35.36,7.63|Z|1165;Dazar'alor|N|From Jani.|RANK|3|
R Nokano|ACTIVE|47442|QO|1|M|38.57,17.70|Z|1165;Dazar'alor|N|Run back to Nokano while avoiding the Eye of Yazmas and the Rastari Enforcers along the edges.\n[color=FF0000]NOTE: [/color]Save 'Sprint' for just before the Enforcer in the middle of the road.\nIf you get caught, you'll be teleported back to the Trashpile to restart the run.|
C Curse of Jani|QID|47442|QO|2|M|40.10,19.30|Z|1165;Dazar'alor|N|Attack Nokano to bite him.\n[color=FF0000]NOTE: [/color]Do this quick before the guards catch up to you.|
T Curse of Jani|QID|47442|M|35.46,7.71|Z|1165;Dazar'alor|N|To Jani.\n[color=FF0000]NOTE: [/color]You have now opened up Jani's cursed treasure quests all over Zandalar.|
R Terrace of the Chosen|ACTIVE|47423|QO|1|M|45.41,23.77|Z|1165;Dazar'alor|N|Make your way to the Terrace of the Chosen.|
C Forbidden Practices|QID|47423|M|51.25,14.07|Z|1165;Dazar'alor|N|Use the totem to identify the cultists and kill them when they attack you.|U|152627|
T Forbidden Practices|QID|47423|M|51.90,11.86|Z|1165;Dazar'alor|N|To Hexlord Raal.|
A Offensively Defensive|QID|47433|PRE|47423|M|51.90,11.86|Z|1165;Dazar'alor|N|From Hexlord Raal.|
C Offensively Defensive|QID|47433|QO|1|M|51.90,11.86|Z|1165;Dazar'alor|N|Speak with Hexlord Raal (Optional).|CHAT|
C Offensively Defensive|QID|47433|QO|2|M|53.01,11.64|Z|1165;Dazar'alor|N|Hop on and take to the sky with Raal and Ata the Winglord.|V|
C Offensively Defensive|QID|47433|QO|3|M|59.66,23.77|Z|0862;Zuldazar|N|As you fly around, use the "1" key to prime it and left-click on the yellow glowing circles to place the Totems.|NC|
T Offensively Defensive|QID|47433|M|46.20,19.29|Z|1165;Dazar'alor|N|To Wardruid Loti.|
A Pterrortorial Dispute|QID|47435|PRE|47433|M|46.20,19.29|Z|1165;Dazar'alor|N|From Wardruid Loti.|
A Restraining Order|QID|47434|PRE|47433|M|46.20,19.29|Z|1165;Dazar'alor|N|From Wardruid Loti.|
R Restraining Order|ACTIVE|47434|QO|1|M|38.58,15.73|Z|1165;Dazar'alor|N|Run up to a Pterrordax Hatchling to shoo them away.|S|
C Pterrortorial Dispute|QID|47435|M|38.67,13.04|Z|1165;Dazar'alor|N|Kill the Big ones. (Bloodraged Pterrordax).|
R Restraining Order|ACTIVE|47434|QO|1|M|38.58,15.73|Z|1165;Dazar'alor|N|Finish shooing the Pterrordax Hatchlings.|US|
T Pterrortorial Dispute|QID|47435|M|40.91,11.29|Z|1165;Dazar'alor|N|To Hexlord Raal.|
T Restraining Order|QID|47434|M|40.91,11.29|Z|1165;Dazar'alor|N|To Hexlord Raal.|
A Competitive Devotion|QID|47437|PRE|47435&47434|M|40.91,11.29|Z|1165;Dazar'alor|N|From Hexlord Raal.|
K Guardian of the Tombs|ACTIVE|47437|QO|1|M|63.24,67.00|Z|1167;Hall of the High Priests - Zanchul Dungeon|N|Kill Guardian of the Tombs.|T|Guardian of the Tombs|
K Guardian of the Rites|ACTIVE|47437|QO|2|M|66.78,29.69|Z|1167;Hall of the High Priests - Zanchul Dungeon|N|Up the stairs to find and kill Guardian of the Rites.|T|Guardian of the Rites|
$ Offering of the Chosen|QID|48938|M|38.27,7.14|Z|1165;Dazar'alor|N|A little bit out of the way is a treasure to loot for resources.|RANK|2|
K Guardian of the Dead|ACTIVE|47437|QO|3|M|44.42,17.10|Z|1165;Dazar'alor|N|Kill Guardian of the Dead.|T|Guardian of the Dead|
T Competitive Devotion|QID|47437|M|45.98,16.29;46.10,13.06|CS|Z|1165;Dazar'alor|N|To Wardruid Loti at the top of the stairs.|
A Dire Situation|QID|47422|PRE|47437|M|46.10,13.06|Z|1165;Dazar'alor|N|From Wardruid Loti.|
K Dregada|ACTIVE|47422|QO|1|M|43.82,7.83|Z|1165;Dazar'alor|N|Go up the wider stairs and kill Dregada.|T|Dregada|
T Dire Situation|QID|47422|M|42.29,9.12|Z|1165;Dazar'alor|N|To Wardruid Loti.|
A Picking a Side|QID|47438|PRE|47422|M|42.29,9.12|Z|1165;Dazar'alor|N|From Wardruid Loti.|
N Picking a Side|QID|47438|M|PLAYER|CC|N|Gonk's totems give a 40% speed boost and an achievement for maintaining the speed buff for 3 minutes (The only reason for choosing Gonk).\nPa'ku's totems are tiny flightpaths that connect to another totem.\n[color=FF0000]NOTE: [/color]Regardless of your choice, if you wish, Chronicler Ash'tari can help you switch after.\nManually check this step off to continue and make your choice|
C Picking a Side|QID|47438|M|42.63,9.26|Z|1165;Dazar'alor|N|Gonk or Pa'ku, the choice is yours.\nGonk's totems give a 40% speed boost and Reduces falling damage by half.\nPa'ku's totems are tiny flightpaths that connect to another specific totem in Dazar'alor.\n[color=FF0000]NOTE: [/color]Other than their mini quest chain, it only changes how you move about and not how the guide works.|H|
T Picking a Side|QID|47438|M|42.31,9.09|Z|1165;Dazar'alor|N|To Wardruid Loti.|
A Pa'ku, Master of Winds|QID|47440|PRE|47436&47438|M|42.56,9.49|Z|1165;Dazar'alor|N|From Hexlord Raal.|
A Gonk, Lord of the Pack|QID|47439|PRE|47443&47438|M|42.31,9.09|Z|1165;Dazar'alor|N|From Wardruid Loti.|
C Pa'ku, Master of Winds|QID|47440|QO|1|M|70.45,49.07|Z|0862;Zuldazar|N|Ride Ata the Winglord.|V|
C Pa'ku, Master of Winds|QID|47440|QO|2|M|71.48,49.34|Z|0862;Zuldazar|N|Attempt to bargain with Pa'ku.|CHAT|
C Pa'ku, Master of Winds|QID|47440|QO|3|M|71.06,49.16|Z|0862;Zuldazar|N|Jump off the cliff.|NC|
T Pa'ku, Master of Winds|QID|47440|M|49.92,33.38|Z|1165;Dazar'alor|N|To Hexlord Raal.|
N Raptari Rider|ACTIVE|47439|N|The following steps will earn the achievement while arriving at your destination.\n[color=FF0000]NOTE: [/color]If you, at any time, lose your buff, the guide will continue on to the next waypoint regardless.|ACH|13038|
R Garden of the Loa|ACTIVE|47439|M|42.32,9.40;44.74,15.88;38.19,7.26;46.91,17.51;50.80,9.40;49.34,19.61;40.63,22.70;36.74,8.26|CS|Z|1165;Dazar'alor|N|When you get to the 3rd waypoint, drop down to the ledge below.\n[color=FF0000]NOTE: [/color]Don't worry if you miss and fall all the way down because your fall damage reduction will save you.\nIf this does happen, the waypoints will get messed up. Just run north out of Zocalo and take the east path.|
C Gonk, Lord of the Pack|QID|47439|QO|1|M|52.06,30.42;50.56,30.61;48.85,31.92;48.17,32.28|CS|Z|0862;Zuldazar|N|Tell Gonk you have a bargain.|CHAT|
f Garden of the Loa|ACTIVE|47439|M|49.30,28.49;48.03,28.97;48.39,27.26;49.72,26.28|CS|Z|0862;Zuldazar|N|At Paku'ai Rip'nata.\n[color=FF0000]NOTE: [/color]Open the flight map to discover the flightpath.|
F The Great Seal|ACTIVE|47439|M|49.72,26.28|Z|0862;Zuldazar|N|At Paku'ai Rip'nata.|
T Gonk, Lord of the Pack|QID|47439|M|49.89,33.34|Z|1165;Dazar'alor|N|To Wardruid Loti at the very bottom of the stairs.|
A The Bargain is Struck|QID|48897|PRE|47439|M|49.89,33.34|Z|1165;Dazar'alor|N|From Wardruid Loti.|
A The Bargain is Struck|QID|47432|PRE|47440|M|49.92,33.38|Z|1165;Dazar'alor|N|From Hexlord Raal.|
R Flightmaster, The Great Seal|ACTIVE|47432|M|49.54,32.83;49.91,39.56|CS|Z|1165;Dazar'alor|N|Use Pa'ku's totem for a quick ride up to the Flightmaster area.|TZ|1165;Dazar'alor|
R Flightmaster, The Great Seal|ACTIVE|48897|M|49.54,32.83;51.61,41.33|CC|Z|1165;Dazar'alor|N|Use Gonk's totem for the speed buff and up the stairs to the Flightmaster area.|
; R2 quest chain
A Nesingwary's Trek|QID|49768|M|52.03,41.40|Z|1165;Dazar'alor|N|From Huntmaster Kil'ja.|RANK|2|
F The Sliver|AVAILABLE|49810|ACTIVE|48897|M|51.89,41.21|Z|1165;Dazar'alor|N|At Paku'ai Rokota.|RANK|2|
R Tal'gurub|AVAILABLE|49810|ACTIVE|48897|M|54.37,6.12;59.20,2.56;61.92,7.18|CS|Z|1165;Dazar'alor|N|After crossing the bridge, run across the main road to the signpost and follow the direction of the signpost arrow to get to Tal'gurub.|RANK|2|
R Savagelands|AVAILABLE|49810|M|67.25,30.65|Z|0862;Zuldazar|N|Cut through Tal'gurub and exit from Speakers' Step.|RANK|2|
K Umbra'jin|QID|47567|QO|1|M|70.31,32.98;71.46,32.35|CS|Z|0862;Zuldazar|ITEM|161091|N|Silver Elite to kill for azerite power and resources.|T|Umbra'jin|RANK|2|RARE|
R Scaletrader Post|AVAILABLE|49810|M|69.76,31.88;70.65,29.89|CS|Z|0862;Zuldazar|N|Run Up the hill.|RANK|2|
f Scaletrader Post|AVAILABLE|49810|M|70.78,29.58|Z|0862;Zuldazar|N|At Scroll of Flight.\n[color=FF0000]NOTE: [/color]Open the flight map to discover the flightpath.|RANK|2|
F The Sliver|AVAILABLE|49810|M|70.78,29.58|Z|0862;Zuldazar|N|At Scroll of Flight.|RANK|2|
K Gahz'ralka|QID|50439|QO|1|M|62.61,32.86;63.22,32.56;64.28,32.70|CS|Z|0862;Zuldazar|ITEM|161043|N|Silver Elite can be found under the bridge. Loot for azerite power and resources.|T|Gahz'ralka|RANK|2|RARE|
A Monstrous Matchmaker|QID|49810|M|62.96,33.81;64.13,35.37|CS|Z|0862;Zuldazar|N|From Witch Doctor Jangalar.|RANK|2|
C Monstrous Matchmaker|QID|49810|QO|1|M|63.06,37.12|Z|0862;Zuldazar|N|Place voodoo totem by Gentle Ben'jin.|U|155911|NC|
C Monstrous Matchmaker|QID|49810|QO|2|M|64.21,39.37|Z|0862;Zuldazar|N|Place voodoo totem by Irritable Maka-fon.|U|155911|NC|
T Monstrous Matchmaker|QID|49810|M|64.13,35.37|Z|0862;Zuldazar|N|From Witch Doctor Jangalar.|
A The Scent for a Brutosaur|QID|49814|PRE|49810|M|64.13,35.37|Z|0862;Zuldazar|N|From Witch Doctor Jangalar.|RANK|2|
A They Say It's a Delicacy|QID|50154|PRE|49810|M|64.13,35.37|Z|0862;Zuldazar|N|From Witch Doctor Jangalar.|RANK|2|
A Aggressive Mating Strategy|QID|49801|PRE|49810|M|64.07,35.47|Z|0862;Zuldazar|N|From Cala Cruzpot.|RANK|2|
C The Scent for a Brutosaur|QID|49814|M|62.40,39.55|Z|0862;Zuldazar|N|Collect Fragrant Rushes as you go.|H|S|
C They Say It's a Delicacy|QID|50154|M|62.74,39.69|Z|0862;Zuldazar|ITEM|155917|N|any Diemetradon around The Slough.\n[color=FF0000]NOTE: [/color]Be aware of the lv 120 Lurking Diemetradons among the lower level mobs.|S|
C Aggressive Mating Strategy|QID|49801|M|63.70,41.19|Z|0862;Zuldazar|ITEM|155904|N|any Razorwing mob around The Slough.|
C They Say It's a Delicacy|QID|50154|M|62.74,39.69|Z|0862;Zuldazar|ITEM|155917|N|any Diemetradon around The Slough.\n[color=FF0000]NOTE: [/color]Be aware of the lv 120 Lurking Diemetradons among the lower level mobs.|US|
C The Scent for a Brutosaur|QID|49814|M|62.40,39.55|Z|0862;Zuldazar|N|Finish collecting Fragrant Rushes as you go back.|H|US|
T Aggressive Mating Strategy|QID|49801|M|64.07,35.47|Z|0862;Zuldazar|N|To Cala Cruzpot.|
T They Say It's a Delicacy|QID|50154|M|64.13,35.37|Z|0862;Zuldazar|N|To Witch Doctor Jangalar.|
T The Scent for a Brutosaur|QID|49814|M|64.13,35.37|Z|0862;Zuldazar|N|To Witch Doctor Jangalar.|
A Setting the Mood|QID|50150|PRE|49814&50154&49801|M|64.13,35.37|Z|0862;Zuldazar|N|From Witch Doctor Jangalar.|RANK|2|
A Brutal Boost|QID|50074|PRE|49814&50154&49801|M|64.07,35.47|Z|0862;Zuldazar|N|From Cala Cruzpot.|RANK|2|
C Brutal Boost|QID|50074|QO|1|M|63.06,37.12|Z|0862;Zuldazar|N|Administer the Aggression Formula.|U|156475|NC|
C Setting the Mood|QID|50150|QO|2|M|64.03,39.03|Z|0862;Zuldazar|N|Place the Romantic Meal.|H|
C Setting the Mood|QID|50150|QO|1|M|64.30,38.93|Z|0862;Zuldazar|N|Light the Voodoo Love Incense.|H|
T Brutal Boost|QID|50074|M|64.07,35.47|Z|0862;Zuldazar|N|To Cala Cruzpot.|
T Setting the Mood|QID|50150|M|64.12,35.37|Z|0862;Zuldazar|N|To Witch Doctor Jangalar.|
A Mating Season Halftime|QID|50252|PRE|50150&50074|M|64.12,35.38|Z|0862;Zuldazar|N|From Witch Doctor Jangalar.|RANK|2|
C Mating Season Halftime|QID|50252|QO|2|M|64.12,35.38|Z|0862;Zuldazar|N|Speak to Jangalar|CHAT|
C Mating Season Halftime|QID|50252|QO|1|M|64.07,35.47|Z|0862;Zuldazar|N|Speak to Cala|CHAT|
T Mating Season Halftime|QID|50252|M|64.12,35.37|Z|0862;Zuldazar|N|To Witch Doctor Jangalar.|
A Give it a Little Juice|QID|50268|PRE|50252|M|64.07,35.46|Z|0862;Zuldazar|N|From Cala Cruzpot.|RANK|2|
C Give it a Little Juice|QID|50268|M|64.13,35.32|Z|0862;Zuldazar|N|Click on the voodoo cauldron|H|
T Give it a Little Juice|QID|50268|M|64.07,35.46|Z|0862;Zuldazar|N|To Cala Cruzpot.|
A Size Matters|QID|49870|PRE|50268|M|64.07,35.46|Z|0862;Zuldazar|N|From Cala Cruzpot.|RANK|2|
C Size Matters|QID|49870|QO|1|M|63.06,37.12|Z|0862;Zuldazar|N|Give Ben'jin the Voodoo'ed Aggression Formula.|U|156867|NC|
R Gloomtail's Cave|ACTIVE|49870|QO|2|M|63.87,41.89|Z|0862;Zuldazar|N|Travel to Gloomtail's Cave.|
C Size Matters|QID|49870|QO|3|M|64.96,42.07|Z|0862;Zuldazar|N|Take out the adds while Ben'jin softens up Gloomtail for an easier fight. Once you attack Gloomtail, he forgets all about Ben'jin and focuses on you. Finish off Gloomtail and loot his head.|
T Size Matters|QID|49870|M|64.12,35.37|Z|0862;Zuldazar|N|To Witch Doctor Jangalar.|
A The Head of Her Enemy|QID|50297|PRE|49870|M|64.12,35.37|Z|0862;Zuldazar|N|From Witch Doctor Jangalar.|RANK|2|
R The Head of Her Enemy|ACTIVE|50297|QO|1|M|64.20,38.80|Z|0862;Zuldazar|N|Meet Jangalar and Cala at Maka'fon.|
C The Head of Her Enemy|QID|50297|QO|2|M|64.17,39.10|Z|0862;Zuldazar|N|Click on the box.|H|
C The Head of Her Enemy|QID|50297|QO|3|M|64.17,39.10|Z|0862;Zuldazar|N|Watch them fall in love (hearts appear)|NC|
T The Head of Her Enemy|QID|50297|M|64.13,35.37|Z|0862;Zuldazar|N|To Witch Doctor Jangalar back at the camp.|
; end of R2 chain
H The Great Seal|ACTIVE|50881|M|48.78,71.83|Z|1163;The Great Seal|N|Hearth or run over to The Sliver and fly back at Ripa the Wind Ripper.|RANK|2|
R The Golden Throne|ACTIVE|50881&47432|M|51.36,40.95|Z|1165;Dazar'alor|N|Use the Pa'ku Totem to the Golden Throne.|
R The Golden Throne|ACTIVE|50881&48897|M|74.39,72.17;68.22,59.67|CS|Z|1164;Hall of Croniclers|N|Up the Elevator to the Golden Throne.|
T Royal Report|QID|50881|M|50.02,46.55|Z|1165;Dazar'alor|N|To Habutu.|
T False Prophecies|QID|49663|M|49.92,46.66|Z|1165;Dazar'alor|N|To King Rastakhan.|
T The Bargain is Struck|QID|47432^48897|M|49.92,46.66|Z|1165;Dazar'alor|N|To King Rastakhan.|
A A Port in Peril|QID|49122|PRE|50881&47432|M|49.92,46.66|Z|1165;Dazar'alor|N|From King Rastakhan.|
A A Port in Peril|QID|49122|PRE|50881&48897|M|49.92,46.66|Z|1165;Dazar'alor|N|From King Rastakhan.|
A The Missing Handler|QID|50538|PRE|50881|LEAD|47226|M|67.17,71.58|Z|1164;Hall of Croniclers|N|Back down the elevator, from Natal'hakata.|RANK|2|
F Port of Zandalar|ACTIVE|50538|M|51.92,41.21|Z|1165;Dazar'alor|N|At Paku'ai Rokota.|TZ|Grand Bazaar|
R Slough|ACTIVE|50538|M|50.54,73.74;60.69,64.51|CS|Z|1165;Dazar'alor|N|Head up the stairs into the Terrace of the Speakers and turn right at the second landing. Continue climbing stairs until you reach the arch.| ; Name changed to prevent auto-complete during flight - Hendo72
$ Mysterious Trashpile|AVAILABLE|50381|M|61.91,46.89|Z|0862;Zuldazar|N|Click on the Mysterious Trashpile to summon Jani.|BUFF|262563|RANK|2|
A The Great Hat Robbery|QID|50381|M|61.91,46.89|Z|0862;Zuldazar|N|From Jani.|RANK|2|
C The Great Hat Robbery|QID|50381|QO|1|M|62.53,48.52;64.49,43.38|CS|Z|0862;Zuldazar|N|After Jani gives you a disguise, locate the Caravan Brutosaur traveling along the road and click on it to 'bite' it.\nUse the Sprint (1) to get away if it tries to stomp you.\nBite him 3 times.\n[color=FF0000]NOTE: [/color]If you get stomped, you'll be ported back to the Trashpile.|
C The Great Hat Robbery|QID|50381|QO|2|M|62.91,47.30|Z|0862;Zuldazar|N|After the third bite, Tik'su will dismount. Click on him to steal his hat.|H|
R The Great Hat Robbery|ACTIVE|50381|QO|3|M|61.91,46.89|Z|0862;Zuldazar|N|Run back to Jani with the hat.|
T The Great Hat Robbery|QID|50381|M|61.91,46.89|Z|0862;Zuldazar|N|To Jani.\n[color=FF0000]NOTE: [/color]It takes a moment for him to appear.|
$ Strange Egg|QID|50508|M|61.90,46.22|Z|0862;Zuldazar|ITEM|162613|N|Investigate the Strange Egg. 2 waves of Saurid will attack, then the egg will open spawning Vukuba, a Silver Elite to kill for azerite power and resources.|T|Vukuba|RANK|3|LVL|50|RARE|
T The Missing Handler|QID|50538|LEAD|47226|M|64.26,44.60|Z|0862;Zuldazar|N|To Handler Bazkoji.|
A The Orphaned Hatchling|QID|47226|M|64.33,44.69|Z|0862;Zuldazar|N|From Direhorn Hatchling.|RANK|2|
R Warbeast Kraal|ACTIVE|47226|M|66.02,44.53|Z|0862;Zuldazar|N|Continue up the road, turning right at the intersection and following the road over the bridge.\n[color=FF0000]NOTE: [/color]Going straight will get you there as well; but, you want to be on top of the hill.|
f Warbeast Kraal|ACTIVE|47226|M|67.26,43.03|Z|0862;Zuldazar|N|At Paku'ai Verraki, just past the bridge.\n[color=FF0000]NOTE: [/color]Open the flight map to discover the flightpath.|
T The Orphaned Hatchling|QID|47226|M|66.81,42.50|Z|0862;Zuldazar|N|To Beastlord L'kala.|
A Direhorn Daycare|QID|47259|PRE|47226|M|66.81,42.50|Z|0862;Zuldazar|N|From Beastlord L'kala.|RANK|2|
A Ravenous Landsharks|QID|48527|PRE|47226|M|66.81,42.50|Z|0862;Zuldazar|N|From Beastlord L'kala.|RANK|2|
C Ravenous Landsharks|QID|48527|M|68.81,48.09|Z|0862;Zuldazar|N|Kill Irritable Diemetradons as you go.|S|
C Direhorn Daycare|QID|47259|M|69.10,44.91|Z|0862;Zuldazar|N|Click on the soothing lilybud bushes to feed your Direhorn Hatchling as you go.|H|S|
K Kandak|QID|48543|QO|1|M|68.66,48.72|Z|0862;Zuldazar|ITEM|160984|N|Silver Elite to kill for azerite power and resources.|T|Kandak|RANK|2|RARE|
C Direhorn Daycare|QID|47259|M|69.10,44.91|Z|0862;Zuldazar|N|Finish satiating your hatchling.|H|US|
C Ravenous Landsharks|QID|48527|M|68.81,48.09|Z|0862;Zuldazar|N|Finish your quota of Irritable Diemetradons.|US|
T Direhorn Daycare|QID|47259|M|66.81,42.50|Z|0862;Zuldazar|N|To Beastlord L'kala.|
T Ravenous Landsharks|QID|48527|M|66.81,42.50|Z|0862;Zuldazar|N|To Beastlord L'kala.|
A Headbutting 101|QID|47311|PRE|47259&48527|M|66.81,42.50|Z|0862;Zuldazar|N|From Beastlord L'kala.|RANK|2|
A Direhorn Growth Hormone|QID|47272|PRE|47259&48527|M|66.80,42.58|Z|0862;Zuldazar|N|From Trader Alexxi Cruzpot.|RANK|2|
A WANTED: Jabra'kan|QID|51980|M|69.05,40.83|Z|0862;Zuldazar|N|From Wanted Poster.|RANK|2|
A Queenfeather|QID|47312|M|69.01,40.68|Z|0862;Zuldazar|N|From Wingrider Nivek.|RANK|2|
C Headbutting 101|QID|47311|M|70.42,40.31|Z|0862;Zuldazar|N|Use the Extra Action button to command your Hatchling to fight your target.|S|
C Direhorn Growth Hormone|QID|47272|M|70.62,40.58|Z|0862;Zuldazar|N|Pick up the Steaming Fresh Carrion from the ground as you go.|H|S|
C Queenfeather|QID|47312|M|71.37,40.69|Z|0862;Zuldazar|N|Kill Queenfeather and loot her Plume.|
l Golden Ravasaur Egg|QID|50311^50308|M|71.69,41.28|Z|0862;Zuldazar|L|156963|ITEM|156963|N|any Ravasaur in the Feeding Grounds.|RANK|2|
$ Mysterious Trashpile|QID|50311^50308|M|71.69,41.28|Z|0862;Zuldazar|N|Click on the Trashpile to summon Jani. Offer to give Jani the Golden Egg and he'll leave a treasure for you in exchange.\n[color=FF0000]NOTE: [/color]Don't forget to grab your treasure.|BUFF|262169|CHAT|RANK|2|
C Direhorn Growth Hormone|QID|47272|M|70.62,40.58|Z|0862;Zuldazar|N|Finish collecting the Steaming Fresh Carrion.|H|US|
C Headbutting 101|QID|47311|M|70.42,40.31|Z|0862;Zuldazar|N|Command your Hatchling to fight|US|
T Queenfeather|QID|47312|M|69.01,40.68|Z|0862;Zuldazar|N|To Wingrider Nivek.|
T Direhorn Growth Hormone|QID|47272|M|66.80,42.58|Z|0862;Zuldazar|N|To Trader Alexxi Cruzpot.|
T Headbutting 101|QID|47311|M|66.81,42.50|Z|0862;Zuldazar|N|To Beastlord L'kala.|
A Wings for the Kraal|QID|51990|PRE|47311|M|66.81,42.50|Z|0862;Zuldazar|N|From Beastlord L'kala.|RANK|2|
A DGH: Now With Real Direhorn|QID|51998|PRE|47311|M|66.80,42.58|Z|0862;Zuldazar|N|From Trader Alexxi Cruzpot.|RANK|2|
C DGH: Now With Real Direhorn|QID|51998|M|66.79,34.09|Z|0862;Zuldazar|N|Kill Pterrordax' and loot to collect the Partially Digested Direhorn Flesh.|S|
C Wings for the Kraal|QID|51990|M|66.72,34.46|Z|0862;Zuldazar|N|Pick up the nearly-hatching Pterrordax Egg.|S|
K Bramblewing|QID|50034|QO|1|M|66.70,32.24|Z|0862;Zuldazar|ITEM|161020|N|Silver Elite to kill for azerite power and resources.|T|Bramblewing|RANK|2|RARE|
C Wings for the Kraal|QID|51990|M|66.72,34.46|Z|0862;Zuldazar|N|Finish picking up the nearly-hatching Pterrordax Egg.|H|US|
C DGH: Now With Real Direhorn|QID|51998|M|66.79,34.09|Z|0862;Zuldazar|N|Finish collecting the Partially Digested Direhorn Flesh.|US|
C WANTED: Jabra'kan|QID|51980|M|67.07,37.15|Z|0862;Zuldazar|N|Kill Jabra'kan the Poacher.|T|Jabra'kan|
T WANTED: Jabra'kan|QID|51980|M|69.01,40.68|Z|0862;Zuldazar|N|To Wingrider Nivek.|
T DGH: Now With Real Direhorn|QID|51998|M|66.80,42.58|Z|0862;Zuldazar|N|To Trader Alexxi Cruzpot.|
T Wings for the Kraal|QID|51990|M|66.81,42.50|Z|0862;Zuldazar|N|To Beastlord L'kala.|
A Growing Pains|QID|47418|PRE|47272|M|66.81,42.50|Z|0862;Zuldazar|N|From Trader Alexxi Cruzpot.|RANK|2|
C Growing Pains|QID|47418|QO|1|M|66.85,42.44|Z|0862;Zuldazar|N|Feed the DGH to your Hatchling.|U|147897|H|
T Growing Pains|QID|47418|M|66.80,42.58|Z|0862;Zuldazar|N|To Trader Alexxi Cruzpot.|
A How to Train Your Direhorn|QID|47261|PRE|47418&47311|M|66.81,42.50|Z|0862;Zuldazar|N|From Beastlord L'kala.|RANK|2|
C How to Train Your Direhorn|QID|47261|QO|1|M|67.56,43.45|Z|0862;Zuldazar|N|Talk to Training Master B'khor.|CHAT|
C How to Train Your Direhorn|QID|47261|QO|2|M|69.12,45.08|Z|0862;Zuldazar|N|Go into the training pen to meet Pinky.|NC|
C How to Train Your Direhorn|QID|47261|QO|3|M|69.76,43.83|Z|0862;Zuldazar|N|Use the "1" key to sprint away from Pinky towards the North gate.|NC|
C How to Train Your Direhorn|QID|47261|QO|4|M|70.45,44.59|Z|0862;Zuldazar|N|Run for help. Alternate the "1" and "2" keys while you run, trust me, Pinky is following.|NC|
C How to Train Your Direhorn|QID|47261|QO|5|M|66.97,44.45|Z|0862;Zuldazar|N|Keep running using '1' to break through the gates.|NC|
C How to Train Your Direhorn|QID|47261|QO|6|M|67.60,43.41|Z|0862;Zuldazar|N|Return to Kraal Master B'khor.|NC|
T How to Train Your Direhorn|QID|47261|M|67.55,43.44|Z|0862;Zuldazar|N|To Kraal Master B'khor.\n[color=FF0000]NOTE: [/color]You need to dismount to interact with him.|
A A Good Spanking|QID|48581|PRE|47261|M|67.55,43.44|Z|0862;Zuldazar|N|From Kraal Master B'khor.|RANK|2|
C A Good Spanking|QID|48581|M|67.87,44.97|Z|0862;Zuldazar|N|Go beat up on Pinky to tire him out.|
T A Good Spanking|QID|48581|M|66.81,42.50|Z|0862;Zuldazar|N|To Beastlord L'kala.|
A Naptime|QID|47310|PRE|48581|M|66.81,42.50|Z|0862;Zuldazar|N|From Beastlord L'kala.|RANK|2|
C Naptime|QID|47310|M|68.22,42.08|Z|0862;Zuldazar|N|Click on the gates to send your Direhorn Juvenile into the "stable"|H|
T Naptime|QID|47310|M|66.81,42.50|Z|0862;Zuldazar|N|To Beastlord L'kala.|
N Pet Opportunity|AVAILABLE|47260|PRE|47310|N|After you reach lvl 50, you will get a letter inviting you back to complete 3 more quests for a new pet.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.| ; Level may be different - Hendo72
F Warbeast Kraal|ACTIVE|47199|AVAILABLE|47260|M|51.92,41.20|Z|1165;Dazar'alor|N|At Paku'ai Rokota.| ; ** Nazmir joins here - Hendo72
A Side Effects May Include...|QID|47260|PRE|47310|M|68.17,41.74|Z|0862;Zuldazar|N|From Direhorn Juvenile where you left him taking a nap.\n[color=FF0000]NOTE: [/color]Click on the gate to open it.|LVL|50|
T Side Effects May Include...|QID|47260|M|66.81,42.50|Z|0862;Zuldazar|N|To Beastlord L'kala.|
A Alchemy is an Inexact Science|QID|52855|M|66.74,42.70|Z|0862;Zuldazar|N|From Trader Alexxi Cruzpot.|LVL|50|
R Savagelands|ACTIVE|52855|PRE|47260|M|66.74,42.70|Z|0862;Zuldazar|N|Mount up its a bit of a run to find the needed reagents.|
C Alchemy is an Inexact Science|QID|52855|QO|2|M|70.50,35.27|Z|0862;Zuldazar|N|Click on Incandescent Duskwings to collect the dust.\n[color=FF0000]NOTE: [/color]Do not pick the flower until you are done this. It may bug out you.|H|
C Alchemy is an Inexact Science|QID|52855|QO|1|M|70.48,34.59|Z|0862;Zuldazar|N|Pick the flower.|H|
T Alchemy is an Inexact Science|QID|52855|M|66.74,42.70|Z|0862;Zuldazar|N|To Trader Alexxi Cruzpot.|
A Held For Observation|QID|52857|PRE|52855|M|66.74,42.70|Z|0862;Zuldazar|N|From Trader Alexxi Cruzpot.|
C Held For Observation|QID|52857|M|68.17,41.74|Z|0862;Zuldazar|N|Give your Direhorn Juvenile the remedy.|T|Direhorn Juvenile|U|162589|NC|
T Held For Observation|QID|52857|M|66.81,42.50|Z|0862;Zuldazar|N|To Beastlord L'kala.|
F Scaletrader Post|ACTIVE|49768|M|67.26,43.03|Z|0862;Zuldazar|N|At Paku'ai Verraki.|
R Nesingwary's Trek|ACTIVE|49768|M|69.23,27.56;68.53,23.01;67.91,21.19;67.54,18.00|CS|Z|0862;Zuldazar|N|And on to find Nesingwary.|RANK|2|
T Nesingwary's Trek|QID|49768|M|67.50,17.70|Z|0862;Zuldazar|N|To Hemet Nesingwary.|
A He's Gone Mad!|QID|50466|M|67.50,17.70|Z|0862;Zuldazar|N|From Hemet Nesingwary.|RANK|2|
A Die, Die, Diemetradon|QID|47583|PRE|49768|M|67.56,17.73|Z|0862;Zuldazar|N|From Tracker Burke.|RANK|2|
A A Thorn in the Side|QID|47584|PRE|49768|M|67.45,17.72|Z|0862;Zuldazar|N|From Erak the Aloof.|RANK|2|
A Hunt for King K'tal|QID|47706|PRE|49768|M|67.44,17.92|Z|0862;Zuldazar|N|From Hunter's Board.|RANK|2|
A WANTED: Ten'gor and Nol'ixwan|QID|51091|PRE|49768|M|67.44,17.92|Z|0862;Zuldazar|N|From Hunter's Board.|RANK|2|
C Die, Die, Diemetradon|QID|47583|M|67.85,24.11|Z|0862;Zuldazar|N|Kill Venomous Diemetradons.|S|
A Predatory|QID|47585|QO|1|M|68.85,19.44|Z|0862;Zuldazar|N|From Trapper Custer (or what's left of him).|RANK|2|
C A Thorn in the Side|QID|47584|M|68.32,21.65|Z|0862;Zuldazar|N|Kill Ankylodons.|S|
$ The Exile's Lament|QID|50949|M|71.28,17.45;71.83,16.77|CS|Z|0862;Zuldazar|N|Inside the cave you can find a chest to loot for azerite power and resources.|RANK|2|
K King K'tal|ACTIVE|47706|QO|1|M|69.88,22.79|Z|0862;Zuldazar|N|Kill K'tal and loot his skull.\n[color=FF0000]NOTE: [/color]This is a group quest so you may need help.|S|
C Predatory|QID|47585|QO|1|M|70.63,22.01|Z|0862;Zuldazar|N|Ranger Paalu can be found here.|I|
C Predatory|QID|47585|QO|2|M|67.81,25.06|Z|0862;Zuldazar|N|Marksman Julyen is lying here.|I|
K Wildtusk|ACTIVE|50466|QO|1|M|71.00,26.38|Z|0862;Zuldazar|N|Kill Wildtusk.|T|Wildtusk|
K King K'tal|ACTIVE|47706|QO|1|M|69.88,22.79|Z|0862;Zuldazar|N|Kill K'tal and loot his skull.\n[color=FF0000]NOTE: [/color]This is a group quest so you may need help.|T|King K'tal|US|
C A Thorn in the Side|QID|47584|M|68.32,21.65|Z|0862;Zuldazar|N|Finish your quota of Ankylodons.|US|
C Die, Die, Diemetradon|QID|47583|M|67.85,24.11|Z|0862;Zuldazar|N|Finish your quota of Venomous Diemetradons.|US|
T Die, Die, Diemetradon|QID|47583|M|67.49,18.89|Z|0862;Zuldazar|N|To Tracker Burke's Hat.|
T A Thorn in the Side|QID|47584|M|68.01,18.03|Z|0862;Zuldazar|N|To Erak the Aloof.|
T Predatory|QID|47585|M|67.50,17.62|Z|0862;Zuldazar|N|To Huntmaster Vol'ka.|
A Hunting the Hunter|QID|47586|PRE|50466&47583&47584&47585|M|67.50,17.62|Z|0862;Zuldazar|N|From Huntmaster Vol'ka.|RANK|2|
T Hunt for King K'tal|QID|47706|M|67.50,17.62|Z|0862;Zuldazar|N|To Huntmaster Vol'ka.|
T He's Gone Mad!|QID|50466|M|67.50,17.62|Z|0862;Zuldazar|N|To Huntmaster Vol'ka.|
f Nesingwary's Gameland|ACTIVE|47586|M|66.18,17.57|Z|0862;Zuldazar|N|At Lasa the Galerider.\n[color=FF0000]NOTE: [/color]Open the flight map to discover the flightpath.|RANK|2|
$ Mysterious Trashpile|AVAILABLE|50332|M|66.20,16.59|Z|0862;Zuldazar|N|Click on the Mysterious Trashpile to summon Jani who has a quest for you.|RANK|2|BUFF|262409|
A Big Hunter Mon|QID|50332|M|66.20,16.59|Z|0862;Zuldazar|N|From Jani.|RANK|2|
R Big Hunter Mon|ACTIVE|50332|QO|1|M|67.73,17.86|Z|0862;Zuldazar|N|Nesingwary's Stores reached. Use sprint and avoid the Eyes of Yazma.|
C Big Hunter Mon|QID|50332|QO|2|M|67.46,17.71|Z|0862;Zuldazar|N|Enter the basement from the east side and click on the Bullet Box inside.|H|
C Big Hunter Mon|QID|50332|QO|3|M|67.70,17.71|Z|0862;Zuldazar|N|Wait for Nesingwary to trigger stink bombs.|NC|
C Big Hunter Mon|QID|50332|QO|4|M|67.70,17.71|Z|0862;Zuldazar|N|Click on Nesingwary to steal his Boot.|H|
R Big Hunter Mon|ACTIVE|50332|QO|5|M|66.23,16.67|Z|0862;Zuldazar|N|Bring the Boot to Jani.\n[color=FF0000]NOTE: [/color]Running into an Eye of Yazma will speed up the process. But, this may cause the turn-in step to be skipped.|
T Big Hunter Mon|QID|50332|M|66.23,16.67|Z|0862;Zuldazar|N|To Jani.\n[color=FF0000]NOTE: [/color]Click on the Trashpile if necessary.|
;A Trouble in the Rootway|QID|50178|M|65.88,19.97|Z|0862;Zuldazar|N|Bonus Objective. Autoaccepted.|LVL|-50|RANK|2|
C Trouble in the Rootway|QID|50178|M|65.88,19.97|Z|0862;Zuldazar|N|Bonus Objective - Kill the invasive animals in the area.|S|
$ Witch Doctor's Hoard|QID|50259|M|65.77,19.47;65.58,21.20;64.71,21.67|CS|Z|0862;Zuldazar|N|Cross the road and go to the hill edge. You can see the path to it ahead you on the other side of the road. Head up the path and around to the right to get to the Treasure.|RANK|2|
l Feathered Viper Scale|AVAILABLE|50431|M|62.73,20.58|Z|0862;Zuldazar|L|157794|ITEM|157794|N|any Feathered Vipers in the area.|S|ACH|12482;10|RANK|2|
C Hunting the Hunter|QID|47586|QO|1|M|62.45,19.27|Z|0862;Zuldazar|N|Inspect Nesingwary's campfire.|I|
C Hunting the Hunter|QID|47586|QO|2|M|61.49,17.96|Z|0862;Zuldazar|N|Inspect the Suspicious trap.|I|
C Hunting the Hunter|QID|47586|QO|3|M|62.32,16.87|Z|0862;Zuldazar|N|Inspect Nesingwary's gun.|I|
T Hunting the Hunter|QID|47586|M|63.49,16.16|Z|0862;Zuldazar|N|To Hemet Nesingwary on the second floor of the east building in Headhunter Lodge.|
A Headhunter Jo|QID|47587|PRE|47586|M|63.49,16.16|Z|0862;Zuldazar|N|From Hemet Nesingwary.|RANK|2|
K Headhunter Jo|ACTIVE|47587|QO|1|M|63.03,15.89|Z|0862;Zuldazar|N|Kill Headhunter Jo.|
T Headhunter Jo|QID|47587|M|63.50,16.14|Z|0862;Zuldazar|N|To Hemet Nesingwary.|
l Feathered Viper Scale|AVAILABLE|50431|M|62.73,20.58|Z|0862;Zuldazar|L|157794|ITEM|157794|N|any Feathered Vipers in the area.|US|ACH|12482;10|RANK|2|
$ Mysterious Trashpile|AVAILABLE|50431|M|62.73,20.58|Z|0862;Zuldazar|N|Click on the Trashpile to summon Jani.|RANK|2|BUFF|262933|
C Feathered Viper Scale|AVAILABLE|50431|M|62.73,20.58|Z|0862;Zuldazar|N|Offer to give Jani the Feathered Viper Scale and he'll leave a treasure for you in exchange.\n[color=FF0000]NOTE: [/color]Don't forget to grab your treasure.|CHAT|ACH|12482;10|RANK|2|
C Trouble in the Rootway|QID|50178|M|62.87,19.95|Z|0862;Zuldazar|N|Finish the Bonus Objective or skip this step.|US|
;T Trouble in the Rootway|QID|50178|M|62.87,19.95|Z|0862;Zuldazar|N|Bonus Objective - Autocompleted.|
A WANTED: Darkspeaker Jo'la|QID|51069|M|63.69,10.19|Z|0862;Zuldazar|N|From Wanted Poster.|RANK|3|
K Darkspeaker Jo'la|ACTIVE|51069|QO|1|M|65.28,10.28|Z|0862;Zuldazar|ITEM|160958|N|Silver Elite to kill for azerite power and resources.\n[color=FF0000]NOTE: [/color]Part of [color=33fff9]Adventurer of Zuldazar[\color] achievement.|T|Darkspeaker Jo'la|
K Ten'gor and Nol'ixwan|ACTIVE|51091|QO|1;2|M|61.55,24.98|Z|0862;Zuldazar|N|They are fighting each other. So, attack whomever is losing and turn on the winner.\n[color=FF0000]NOTE: [/color]This is meant to be a group quest, so you may want help.|T|Ten'gor|
R Nesingwary's Trek|ACTIVE|51069^51091|M|67.54,18.00|Z|0862;Zuldazar|N|Return to Nesingwary's Trek.|
t WANTED: Darkspeaker Jo'la|QID|51069|M|67.51,17.63|Z|0862;Zuldazar|N|To Huntmaster Vol'ka in.|
t WANTED: Ten'gor and Nol'ixwan|QID|51091|M|67.51,17.63|Z|0862;Zuldazar|N|To Huntmaster Vol'ka.|
F Warport Rastari|ACTIVE|49122|M|51.92,41.20|Z|1165;Dazar'alor|N|At Paku'ai Rokota.|TAXI|Warport Rastari|RANK|-1|
F Port of Zandalar|ACTIVE|49122|M|66.25,17.59|Z|0862;Zuldazar|N|At Paku'ai Rokota.|TZ|Grand Bazaar|TAXI|-Warport Rastari|
R The Mugambala|ACTIVE|49122|M|53.73,56.29|Z|0862;Zuldazar|N|Exit the Grand Bazaar via the Old Seawall to the west.|TAXI|-Warport Rastari|
f The Mugambala|ACTIVE|49122|M|53.34,57.33|Z|0862;Zuldazar|N|At Paku'ai Chal.\n[color=FF0000]NOTE: [/color]Open the flight map to discover the flightpath.|TAXI|-Warport Rastari|
K Avatar of Xolotal|QID|49410|QO|1|M|50.66,57.13;49.80,59.22;49.85,57.40|CS|Z|0862;Zuldazar|ITEM|161034|N|This Silver Elite can be found in his den just off the path here. Kill and loot for azerite power and resources.|T|Avatar of Xolotal|RANK|2|RARE|
f Warport Rastari|ACTIVE|49122|M|49.14,57.73;48.22,60.34|CS|Z|0862;Zuldazar|N|At Paku'ai Ja'nessa.\n[color=FF0000]NOTE: [/color]Open the flight map to discover the flightpath.|
T A Port in Peril|QID|49122|M|47.92,60.44|Z|0862;Zuldazar|N|To Zolani.|
A Wrath of the Zandalari|QID|49144|PRE|49122|M|47.92,60.44|Z|0862;Zuldazar|N|From Zolani.|
A No Troll Left Behind|QID|49145|PRE|49122|M|47.87,60.44|Z|0862;Zuldazar|N|From Habutu.|
A Spirits' Belongings|QID|49146|PRE|49122|M|47.14,60.47|Z|0862;Zuldazar|N|From Kaza'jin the Wavebinder.|
C Wrath of the Zandalari|QID|49144|M|46.40,60.68|Z|0862;Zuldazar|N|Kill Mogu Invaders as you go.|S|
C No Troll Left Behind|QID|49145|M|45.29,60.91|Z|0862;Zuldazar|N|Use the skull whistle to rally the Rastari Defenders.\n[color=FF0000]NOTE: [/color]Clicking on the Crude Barricades will give credit as well.|U|153524|NC|S|
C Spirits' Belongings|QID|49146|QO|2|M|46.79,61.83|Z|0862;Zuldazar|N|Click on the Grimoire of the Other Side|H|
C Spirits' Belongings|QID|49146|QO|1|M|45.61,60.36|Z|0862;Zuldazar|N|Up the stairs to find the Reclaimed Bijous.\n[color=FF0000]NOTE: [/color]A Rastari Defender will call to you when you get close.|H|
C Spirits' Belongings|QID|49146|QO|3|M|45.81,62.48|Z|0862;Zuldazar|N|Click on the Venerated Remains.|H|
C No Troll Left Behind|QID|49145|M|45.29,60.91|Z|0862;Zuldazar|N|Finish rallying the Rastari Defenders.\n[color=FF0000]NOTE: [/color]Clicking on the Crude Barricades will give credit as well.|U|153524|NC|US|
C Wrath of the Zandalari|QID|49144|M|46.40,60.68|Z|0862;Zuldazar|N|Finish killing the Mogu Invaders.|US|
T No Troll Left Behind|QID|49145|M|47.87,60.45|Z|0862;Zuldazar|N|To Habutu.|
T Wrath of the Zandalari|QID|49144|M|47.92,60.45|Z|0862;Zuldazar|N|To Zolani.|
T Spirits' Belongings|QID|49146|M|48.08,60.38|Z|0862;Zuldazar|N|To Kaza'jin the Wavebinder.|
A Embrace the Voodoo|QID|49149|PRE|49144&49146&49145|M|48.08,60.38|Z|0862;Zuldazar|N|From Kaza'jin the Wavebinder.|
A Crumbling Apart|QID|49148|PRE|49144&49146&49145|M|47.92,60.45|Z|0862;Zuldazar|N|From Zolani.|
A Show of Strength|QID|49147|PRE|49144&49146&49145|M|47.86,60.44|Z|0862;Zuldazar|N|From Habutu.|
C Crumbling Apart|QID|49148|M|45.98,64.94|Z|0862;Zuldazar|N|Kill Stormbound Conquerors as you go.|S|
C Embrace the Voodoo|QID|49149|M|49.46,66.55|Z|0862;Zuldazar|N|Click on the Spirit Obelisk to activate as you go.|H|S|
K Jao-Ti the Thunderous|ACTIVE|49147|QO|1|M|48.08,64.55|Z|0862;Zuldazar|N|Kill Jao-Ti the Thunderous.|
K Torraske the Eternal|QID|49004|QO|1|M|46.68,65.30|Z|0862;Zuldazar|ITEM|161029|N|Silver Elite to loot for azerite power and resources.|T|Torraske the Eternal|RANK|2|RARE|
K Subjugator Zheng|QID|49147|QO|2|M|47.86,67.31;45.88,66.52|CS|Z|0862;Zuldazar|N|Kill Zheng up one level of the terraces.|
C Embrace the Voodoo|QID|49149|M|49.46,66.55|Z|0862;Zuldazar|N|Finish activating the Spirit Obelisks.|H|US|
C Crumbling Apart|QID|49148|M|45.98,64.94|Z|0862;Zuldazar|N|Finish killing the Stormbound Conquerors.|US|
T Embrace the Voodoo|QID|49149|M|49.59,64.48|Z|0862;Zuldazar|N|To Kaza'jin the Wavebinder.|
T Crumbling Apart|QID|49148|M|49.59,64.48|Z|0862;Zuldazar|N|To Kaza'jin the Wavebinder.|
T Show of Strength|QID|49147|M|49.59,64.48|Z|0862;Zuldazar|N|To Kaza'jin the Wavebinder.|
A Thunder's Fall|QID|49309|PRE|49147&49149&49148|M|49.59,64.48|Z|0862;Zuldazar|N|From Kaza'jin the Wavebinder.|
K Warlord Kao|ACTIVE|49309|QO|1|M|50.19,65.40|Z|0862;Zuldazar|N|Kill Warlord Kao.|T|Warlord Kao|
$ Warlord's Cache|QID|49257|M|49.49,65.27|Z|0862;Zuldazar|N|Run up the stairs to the top of the ship to find the Warlord's Cache to loot for azerite power and resources.|RANK|2|
T Thunder's Fall|QID|49309|M|49.59,64.48|Z|0862;Zuldazar|N|To Kaza'jin the Wavebinder.|
A The Prophet's Ploy|QID|49310|PRE|49309|M|49.59,64.48|Z|0862;Zuldazar|N|From Kaza'jin the Wavebinder.|
C The Prophet's Ploy|QID|49310|M|49.50,64.34|Z|0862;Zuldazar|N|Hop on Scarbeak to ride to King Rastakhan's throne and watch the scene play out.|V|
T The Prophet's Ploy|QID|49310|M|41.28,72.33|Z|1164;Hall of Croniclers|N|To Baine Bloodhoof.|
A Terrace of the Chosen|QID|47509|PRE|49310|M|41.28,72.33|Z|1164;Hall of Croniclers|N|From Baine Bloodhoof.|
A The Wounded King|QID|51101|PRE|49310|M|41.28,72.33|Z|1164;Hall of Croniclers|N|From Baine Bloodhoof.|
A Kaja'mite? Kaja'must!|QID|49917|PRE|49310|M|67.28,83.58|Z|1164;Hall of Croniclers|N|From Nok'tal.|RANK|2|
;Web of Lies
R Terrace of Crafters|ACTIVE|47509|M|43.09,34.59|Z|1165;Dazar'alor|N|Run down many sets of stairs until you come to the Terrace of the Crafters.|
T Terrace of the Chosen|QID|47509|M|42.64,21.41|Z|1165;Dazar'alor|N|To Kaza'jin the Wavebinder.|
A Zanchuli Traitors|QID|47897|PRE|47509|M|42.64,21.41|Z|1165;Dazar'alor|N|From Kaza'jin the Wavebinder.|
A Rescuing the Taken|QID|47915|PRE|47509|M|42.64,21.41|Z|1165;Dazar'alor|N|From Kaza'jin the Wavebinder.|
C Zanchuli Traitors|QID|47897|M|41.50,17.92|Z|1165;Dazar'alor|N|Kill Zanchuli traitors as you go.|S|
C Rescuing the Taken|QID|47915|M|43.54,17.71|Z|1165;Dazar'alor|N|Kill Hexmother Kala for the Fetish of Loti.|T|Hexmother Kala|
C Zanchuli Traitors|QID|47897|M|41.50,17.92|Z|1165;Dazar'alor|N|Finish off your quota of Zanchuli traitors.|US|
T Zanchuli Traitors|QID|47897|M|39.31,13.85|Z|1165;Dazar'alor|N|To Wardruid Loti.|
T Rescuing the Taken|QID|47915|M|39.31,13.85|Z|1165;Dazar'alor|N|To Wardruid Loti.|
A Raal|QID|47518|PRE|47897&47915|M|39.31,13.85|Z|1165;Dazar'alor|N|From Wardruid Loti.|
A Walls Have Ears|QID|47520|PRE|47897&47915|M|39.31,13.85|Z|1165;Dazar'alor|N|From Wardruid Loti.|
K Walls Have Ears|ACTIVE|47520|QO|1|M|80.89,82.72|Z|1166;Council Chambers - Zanchul Dungeon|N|With Wardruid Loti's assistance, kill the spiders.\n[color=FF0000]NOTE: [/color]You should finish long before you reach the top.|S|
R Top of Zanchul|ACTIVE|47518|M|44.67,9.01|Z|1165;Dazar'alor|N|Work your way to the top of the pyramid.\n[color=FF0000]NOTE: [/color]You can use the totem of Pa'ku to get there without climbing.|
K Raal|ACTIVE|47518|QO|1|M|44.12,8.33|Z|1165;Dazar'alor|N|Kill Crazzak the Heretic.|
K Walls Have Ears|ACTIVE|47520|QO|1|M|44.15,15.20|Z|1165;Dazar'alor|N|With Wardruid Loti's assistance, kill the spiders.|US|
t Walls Have Ears|QID|47520|M|PLAYER|Z|1165;Dazar'alor|N|To Wardruid Loti beside you.|
T Raal|QID|47518|M|43.62,7.35|Z|1165;Dazar'alor|N|To Hexlord Raal.|
A Midnight in the Garden of the Loa|QID|47521|PRE|47520&47518|M|42.52,9.51|Z|1165;Dazar'alor|N|From Hexlord Raal.|
C Midnight in the Garden of the Loa|QID|47521|M|42.50,10.03|Z|1165;Dazar'alor|N|Ride Ata the Winglord|V|
T Midnight in the Garden of the Loa|QID|47521|M|50.70,29.66|Z|0862;Zuldazar|N|To Wardruid Loti.|
;A Rituals of Heresy|QID|47527|PRE|47521|M|50.70,29.66|Z|0862;Zuldazar|N|Bonus Objective. Autoaccepted.|LVL|-50| ; Not required - Hendo72
A The Hunter|QID|47522|PRE|47521|M|50.70,29.66|Z|0862;Zuldazar|N|From Wardruid Loti.|
A The Ancient One|QID|47963|PRE|47521|M|50.69,29.56|Z|0862;Zuldazar|N|From Hexlord Raal.|
C Rituals of Heresy|QID|47527|M|50.70,29.66|Z|0862;Zuldazar|N|Bonus Objective. Disrupt the blood rituals as you go.|S|
C The Ancient One|QID|47963|QO|1|M|50.30,31.17;52.15,32.59|CS|Z|0862;Zuldazar|N|Kill the 4 Shadra Betrayers surrounding Pa'ku to rescue her.|
T The Ancient One|QID|47963|M|52.11,32.84|Z|0862;Zuldazar|N|To Pa'ku.|
R The Hunter|ACTIVE|47522|M|48.46,32.02|CC|Z|0862;Zuldazar|N|Locate Gonk.|
T The Hunter|QID|47522|M|48.39,32.11|Z|0862;Zuldazar|N|To Gonk.|
A Mistress of Lies|QID|47528|PRE|47522&47963|M|48.40,32.05|Z|0862;Zuldazar|N|From Acolyte Mali when she runs up and joins you.|
K Vol'kaal|ACTIVE|47528|QO|1|M|46.91,28.00|Z|0862;Zuldazar|N|Locate Vol'kaal inside the Shrine of Shadra and defeat him.|T|Vol'kaal|
C Mistress of Lies|QID|47528|QO|2|M|46.80,28.01|Z|0862;Zuldazar|N|Yazma apparently doesn't have time for you and leaves.|NC|
C Rituals of Heresy|QID|47527|M|48.23,29.24|Z|0862;Zuldazar|N|Time to finish up the Bonus Objective.\n[color=FF0000]NOTE: [/color]Manually check this step off if you wish to move on.|US|
;T Rituals of Heresy|QID|47527|M|48.23,29.24|Z|0862;Zuldazar|N|Bonus Objective. Autocompleted.| ; Not required - Hendo72
f Garden of the Loa|ACTIVE|47528|M|49.72,26.28|Z|0862;Zuldazar|N|At Paku'ai Rip'nata.\n[color=FF0000]NOTE: [/color]Open the flight map to discover the flightpath.|
T Mistress of Lies|QID|47528|M|48.57,26.79|Z|0862;Zuldazar|N|To Wardruid Loti.|
; Block of R2/3 begins here. R1 skips to travel step following it.
$ Gift of the Brokenhearted|QID|50582|M|51.46,26.65|Z|0862;Zuldazar|N|Locate the Incense behind the Altar of Pa'ku and click on it to spawn the chest. Loot for azerite power and resources.\n[color=FF0000]NOTE: [/color]Do NOT attempt to walk across the tree canopy.|RANK|2|
F Temple of the Prophet|ACTIVE|49917|M|49.72,26.28|Z|0862;Zuldazar|N|At Paku'ai Rip'nata.|TAXI|Temple of the Prophet|
R Old Merchant Road|ACTIVE|49917|M|46.91,26.71|Z|0862;Zuldazar|N|Head to Old Merchant Road.|TAXI|-Temple of the Prophet|
R Mount Mugamba|ACTIVE|49917|M|47.05,26.41;46.59,30.07|CS|Z|0862;Zuldazar|N|Continue along Old Merchant Road.|TAXI|-Temple of the Prophet|
R Temple of the Prophet|ACTIVE|49917|M|49.20,35.82|Z|0862;Zuldazar|N|Continue along Old Merchant Road until you see the arch.|
f Temple of the Prophet|ACTIVE|49917|M|49.82,44.59|Z|0862;Zuldazar|N|At Kaza the Skyblade by the south entrance.\n[color=FF0000]NOTE: [/color]You can either fight through the Temple or take the road around to the other side.\nOpen the flight map to discover the flightpath.|
A WANTED: Prime Thumpknuckle|QID|51072|M|49.18,44.91;52.28,43.95;51.62,45.43|CS|Z|0862;Zuldazar|ELITE|N|[color=00FFFF]Group of 3 suggested or level up to solo[/color]\nFrom the Wanted: Dangerous Beasts poster.|RANK|2|
A WANTED: Sabertusk Empress|QID|51071|M|51.62,45.43|Z|0862;Zuldazar|ELITE|N|[color=00FFFF]Group of 3 suggested or level up to solo[/color]\nFrom Wanted Poster.|RANK|2|
K Prime Thumpknuckle|ACTIVE|51072|QO|1|M|52.32,45.12|Z|0862;Zuldazar|ELITE|N|[color=00FFFF]Group of 3 suggested or level up to solo[/color]\nPrime Thumpknuckle (lv 25 elite) wanders around a bit, but his cave is located here.|T|Prime Thumpknuckle|RANK|2|
K Sabertusk Empress|ACTIVE|51071|QO|1|M|52.26,47.46;46.78,56.16|CN|Z|0862;Zuldazar|ELITE|N|[color=00FFFF]Group of 3 suggested or level up to solo[/color]\nSabertusk Empress (lv 25 elite) will be in one of the two places marked on your map.|T|Sabertusk Empress|RANK|2|
$ Riches of Tor'Nowa|QID|51624|M|52.12,48.16;52.96,47.20|CS|Z|0862;Zuldazar|N|Pass between the two trees and follow the small path (ledge) to find some treasure.\nLoot for azerite power and resources.|RANK|2|
R Village in the Vines|ACTIVE|49917|M|52.88,50.54|Z|0862;Zuldazar|N|Run back to the Old Merchant Road and continue following it roughly south to The Village in the Vines.|
T Kaja'mite? Kaja'must!|QID|49917|M|51.60,50.58|Z|0862;Zuldazar|N|To Bently Greaseflare.|
A Kaja'mite Ore Bust|QID|49919|M|51.60,50.58|Z|0862;Zuldazar|N|From Bently Greaseflare.|RANK|2|
A King Da'ka|QID|49922|M|51.60,50.58|Z|0862;Zuldazar|N|From Bently Greaseflare.|RANK|2|
T WANTED: Prime Thumpknuckle|QID|51072|M|51.65,50.54|Z|0862;Zuldazar|N|To Shaz'ki.|
T WANTED: Sabertusk Empress|QID|51071|M|51.65,50.54|Z|0862;Zuldazar|N|To Shaz'ki.|
K Syrawon the Dominus|QID|51080|QO|1|M|53.43,48.20;53.93,44.84;53.42,44.67|CS|Z|0862;Zuldazar|ITEM|161047|N|Follow the footpath up the Kingsmouth River to assist our good friends Tehd and Marius with a Silver Elite demon. Kill for azerite power and resources.|T|Syrawon the Dominus|RANK|3|RARE|
R Return to the main road|ACTIVE|49919|AVAILABLE|-51080|M|52.84,49.20|CC|Z|0862;Zuldazar|N|Head back to the road.|RANK|3|
R Gorilla Gorge|ACTIVE|49919|M|52.47,51.84;51.36,53.83|CS|Z|0862;Zuldazar|N|A little farther down the road and around the corner.|
;A Gorilla Gorge|QID|49918|M|51.54,52.97|Z|0862;Zuldazar|N|Bonus Objective. Autoaccepted.|LVL|-50|RANK|2|
C Gorilla Gorge|QID|49918|M|51.54,52.97|Z|0862;Zuldazar|N|Bonus Objective. Kill Gorillas as you go.|S|
C Kaja'mite Ore Bust|QID|49919|M|48.03,52.68|Z|0862;Zuldazar|N|Click on the Kaja'mite Steam Vents to scan.|H|S|
A Gorilla Warfare|QID|49920|M|50.17,54.56|Z|0862;Zuldazar|N|From Tsunga.|RANK|2|
C Gorilla Warfare|QID|49920|M|48.03,52.34|Z|0862;Zuldazar|N|Click on the cages to free the Peace-Loving Gorillas.|H|S|
K Zayoos|QID|49972|QO|1|M|47.98,54.24|Z|0862;Zuldazar|ITEM|161125|N|Silver Elite to kill for azerite power and resources.|T|Zayoos|RANK|2|RARE|
K King Da'ka|ACTIVE|49922|QO|1|M|46.73,50.43|Z|0862;Zuldazar|N|King Da'ka is in a small cave at the top of the hill.|T|King Da'ka|RANK|2|
C Gorilla Warfare|QID|49920|M|48.03,52.34|Z|0862;Zuldazar|N|Finish releasing the Peace-Loving Gorillas.|H|US|
T Gorilla Warfare|QID|49920|M|47.42,52.42|Z|0862;Zuldazar|N|To Tsunga.|
C Kaja'mite Ore Bust|QID|49919|M|48.03,52.68;48.95,52.54;48.18,54.00;49.15,54.37;49.51,54.70|CN|Z|0862;Zuldazar|N|Finish scanning the Kaja'mite Steam Vents.|
C Gorilla Gorge|QID|49918|M|48.13,54.89|Z|0862;Zuldazar|N|Head back down the hill and finish the bonus objective by the time you get to the other turn-ins.|H|US|
;T Gorilla Gorge|QID|49918|M|48.13,54.89|Z|0862;Zuldazar|N|Bonus Objective - Autocompleted.|
T Kaja'mite Ore Bust|QID|49919|M|51.79,53.57;51.60,50.57|CS|Z|0862;Zuldazar|N|To Bently Greaseflare in Village in the Vines.|
T King Da'ka|QID|49922|M|51.60,50.57|Z|0862;Zuldazar|N|To Bently Greaseflare.|

H The Great Seal|AVAILABLE|52210|M|48.78,71.83|Z|1163;The Great Seal|N|If your hearth is unavailable, or not set to Zuldazar, manually check this step off.|RANK|2|
F The Great Seal|AVAILABLE|52210|M|48.78,71.83|Z|1163;The Great Seal|N|Locate a nearby flightpoint, or run there.|RANK|2|
A Sending Out An SOS|QID|52210|M|41.56,72.42|Z|1164;Hall of Croniclers|N|From Baine Bloodhoof.|RANK|2|
A Keep Them On Task|QID|51555|M|41.56,72.42|Z|1164;Hall of Croniclers|N|From Baine Bloodhoof.|RANK|2|
F Port of Zandalar|ACTIVE|52210|M|51.91,41.20|Z|1165;Dazar'alor|N|At Paku'ai Rokata.|
T Sending Out An SOS|QID|52210|M|46.15,94.60|Z|1165;Dazar'alor|N|To Captain Grez'ko.|
A Send the Signal!|QID|49758|M|46.15,94.60|Z|1165;Dazar'alor|N|From Captain Grez'ko.|RANK|2|
C Send the Signal!|QID|49758|M|46.41,94.63|Z|1165;Dazar'alor|N|Take the Fleet Scout to the far island.|V|
f Isle of Fangs|ACTIVE|49758|M|54.45,87.06|Z|0862;Zuldazar|N|At Paku'ai Leti.\n[color=FF0000]NOTE: [/color]Open the flight map to discover the flightpath.|
T Send the Signal!|QID|49758|M|54.42,87.00|Z|0862;Zuldazar|N|To Bo'tzun Maset.|
A Key to the Brig|QID|49775|M|54.42,87.00|Z|0862;Zuldazar|N|From Bo'tzun Maset.|RANK|2|
l Brig Key|ACTIVE|49775|QO|1|M|51.65,86.89|Z|0862;Zuldazar|ITEM|155882|N|Quartermaster Garza, who can be found aboard the Breath Of Pa'ku in the room at the front of the ship's main deck.|T|Quartermaster Garza|
T Key to the Brig|QID|49775|M|29.00,34.23;44.06,50.75|CS|Z|1176;Upper Deck - Breath Of Pa'ku|N|To Wavemaster Lanfa in the brig.\n[color=FF0000]NOTE: [/color]Use the stairs in the room to get down there.|
A Not "Only Zul"|QID|49754|M|44.06,50.75|Z|1176;Upper Deck - Breath Of Pa'ku|N|From Wavemaster Lanfa.|RANK|2|
K Not "Only Zul"|ACTIVE|49754|QO|1|M|49.69,63.50|Z|1177;Lower Deck - Breath Of Pa'ku Dungeon|N|Kill Zul's crew.|S|
$ Spoils of Pandaria|QID|49936|M|29.00,34.23;23.12,23.94|CS|Z|1177;Lower Deck - Breath Of Pa'ku Dungeon|N|All the way at the back of the lowest level of the ship (stairs are behind brig) you can find a treasure to loot.|RANK|2|
K Not "Only Zul"|ACTIVE|49754|QO|1|M|49.69,63.50|Z|1177;Lower Deck - Breath Of Pa'ku Dungeon|N|Finish killing Zul's crew.|S|
T Not "Only Zul"|QID|49754|M|54.38,87.02|Z|0862;Zuldazar|N|To Wavemaster Lanfa.|
A Against the Tide|QID|49871|M|54.38,87.02|Z|0862;Zuldazar|N|From Wavemaster Lanfa, who's now back at the beach encampment.|RANK|2|
C Lightning Rod|QID|49871|M|53.55,87.57|Z|0862;Zuldazar|N|Use the Lightning Rod to gain a buff to Haste and Movement Speed for 10 minutes that stacks up to 5 times.\n[color=FF0000]NOTE: [/color]It will stun you if it goes off and you are near it.|BUFF|266945|H|
K Warlord Xiar|ACTIVE|49871|QO|1|M|54.76,90.56|Z|0862;Zuldazar|N|Warlord Xiar can be found up the hill at the base of the signal tower.|T|Warlord Xiar|
C Against the Tide|QID|49871|QO|2|M|54.61,90.28|Z|0862;Zuldazar|N|Use Empowered Fire Mogo to lite the Signal Fire.|U|156473|NC|
T Against the Tide|QID|49871|M|54.69,89.71|Z|0862;Zuldazar|N|To Captain Grez'ko.|
A Destroy the Weapon|QID|49785|M|54.69,89.71|Z|0862;Zuldazar|N|From Captain Grez'ko. After you accept the quest hop on Harli for a ride to Tusk Isle.|RANK|2|
R Tusk Isle|ACTIVE|49785|M|54.64,89.66|Z|0862;Zuldazar|N|Mount Harli the Swift for a free ride to Tusk Isle.|V|
f Tusk Isle|ACTIVE|49785|M|59.39,77.94|Z|0862;Zuldazar|N|At Paku'ai Jetar.\n[color=FF0000]NOTE: [/color]Open the flight map to discover the flightpath.|
R Investigate the Weapon|ACTIVE|49785|QO|1|M|57.97,76.63|Z|0862;Zuldazar|N|Investigate the weapon.|
K Reo'kah|ACTIVE|49785|QO|2|M|57.28,75.65|Z|0862;Zuldazar|N|Reo'kah will come to you if you wait long enough.|T|Reo'kah|
K Lei-zhi|QID|49911|QO|1|M|58.77,74.07|Z|0862;Zuldazar|ITEM|161033|N|Literally stand underneath him or dodge the lightning balls to avoid being stunned.\nSilver Elite to kill and loot for azerite power and resources.\n[color=FF0000]NOTE: [/color]Lei-zhi is tameable.|T|Lei-zhi|RANK|2|RARE|
T Destroy the Weapon|QID|49785|M|57.81,76.64|Z|0862;Zuldazar|N|To Captain Grez'ko.|
A Hope's Blue Light|QID|49884|M|57.81,76.64|Z|0862;Zuldazar|N|From Captain Grez'ko.|RANK|2|
C Hope's Blue Light|QID|49884|M|57.78,76.68;60.84,75.27|CS|Z|0862;Zuldazar|N|Hop on the Captain's mount and fly up to light the Signal Fire. Press the "1" key when you are close to the top of the tower.|V|
T Hope's Blue Light|QID|49884|M|44.49,95.43|Z|1165;Dazar'alor|N|To Captain Rez'okun in Port of Zandalar after you're dropped off by Captain Grez'ko.|
; Block of R2/3 ends and R1 resumes
F Zeb'ahari|ACTIVE|51101|M|51.91,41.20|Z|1165;Dazar'alor|N|At Paku'ai Rokata. (or other nearest Flight Master.|TZ|Grand Bazaar|RANK|1|TAXI|Zeb'ahari|
F Port of Zandalar|ACTIVE|51101|M|51.91,41.20|Z|1165;Dazar'alor|N|At Paku'ai Rokata. (or other nearest Flight Master.|TZ|Grand Bazaar|RANK|-1|TAXI|-Zeb'ahari|
A Who Seeks the Seekers?|QID|49283|M|57.76,92.28|Z|1165;Dazar'alor|N|From Sholo in Little Tortolla.|RANK|2|
R Backwater Beach|AVAILABLE|50281|QO|1|M|61.85,62.87|Z|0862;Zuldazar|N|Head east into the Steamway and exit to the south.|RARE|
$ Chum Bucket|QID|50281|QO|1|M|60.67,66.18|Z|0862;Zuldazar|ITEM|161022|N|Locate the Chum Bucket on the small island and click on it. This will attract 2 waves of Axebeaks, and 3rd wave with Murderbeak.\nSilver Elite to kill for azerite power and resources.\n[color=FF0000]NOTE: [/color]Murderbeak is tameable.|RANK|2|RARE|
b Seekers' Outpost|ACTIVE|51101|M|52.79,95.77|Z|1165;Dazar'alor|N|Ask Wavesinger De'zan for a ride in his boat.|RANK|-1|TAXI|-Zeb'ahari|
R Seekers' Outpost|ACTIVE|49283|M|69.88,65.82|Z|0862;Zuldazar|N|Just follow the shoreline eastward to Seekers' Outpost.|
f Seekers' Outpost|ACTIVE|49283|M|70.45,65.31|Z|0862;Zuldazar|N|At Scroll of Flight.\n[color=FF0000]NOTE: [/color]Open the flight map to discover the flightpath.|
T Who Seeks the Seekers?|QID|49283|M|70.49,65.21|Z|0862;Zuldazar|N|To Batu.\n[color=FF0000]NOTE: [/color]He roams the village.|
A Perfect Tidings|QID|49284|PRE|49283|M|70.49,65.21|Z|0862;Zuldazar|N|From Batu.|RANK|2|
A Tiny Treasures|QID|49285|PRE|49283|M|70.31,65.06|Z|0862;Zuldazar|N|From Koba.|RANK|2|
;A Dreadpearl Collusion|QID|49315|M|80.83,58.94|Z|0862;Zuldazar|N|Bonus Objective - Autoaccepted.|RANK|2|LVL|-50|O|
C Dreadpearl Collusion|QID|49315|M|80.83,58.94|Z|0862;Zuldazar|N|Bonus Objective. Kill Naga and murlocks to complete the objective.\n[color=FF0000]NOTE: [/color]Score points by scaring the baby Murlocs away.|S|
C Perfect Tidings|QID|49284|QO|1|M|71.21,64.57|Z|0862;Zuldazar|N|Use the scroll to locate clues. Click the tortollan pack to find it.\n[color=FF0000]NOTE: [/color]You won't need to reuse the scroll again until you die.|U|154704|I|
C Tiny Treasures|QID|49285|QO|1|M|71.68,64.14|Z|0862;Zuldazar|N|Click on the Amphibious Lab Enclosure.|H|
C Perfect Tidings|QID|49284|QO|2|M|72.66,63.05|Z|0862;Zuldazar|N|Pick up the scroll pinned to the tree.|U|154704|I|
C Tiny Treasures|QID|49285|QO|3|M|73.09,64.86|Z|0862;Zuldazar|N|Find Spitzy.|H|
C Tiny Treasures|QID|49285|QO|2|M|73.20,67.22|Z|0862;Zuldazar|N|Click on the Hatchling's First Alchemy Stone.|H|
C Perfect Tidings|QID|49284|QO|3|M|74.03,62.09|Z|0862;Zuldazar|N|Pick up the Tortollan scroll case nestled amongst the rocks.|U|154704|I|
T Tiny Treasures|QID|49285|M|73.69,61.03|Z|0862;Zuldazar|N|To Choa.|
T Perfect Tidings|QID|49284|M|73.69,61.03|Z|0862;Zuldazar|N|To Deyon.|
A Caged Wisdom|QID|49286|PRE|49284|M|73.69,61.03|Z|0862;Zuldazar|N|From Deyon.|RANK|2|
l Nazeshi Cage Key|ACTIVE|49286|QO|1|M|74.48,59.76|Z|0862;Zuldazar|ITEM|154708|N|Sli'thrus inside Dreadpearl Cavern.|T|Sli'thrus|
C Caged Wisdom|QID|49286|QO|2|M|73.66,60.98|Z|0862;Zuldazar|N|Click the cage to open it.|H|
T Caged Wisdom|QID|49286|M|73.66,60.97|Z|0862;Zuldazar|N|To Deyon.|
A Lost Chelonians|QID|49287|PRE|49286|M|73.66,60.97|Z|0862;Zuldazar|N|From Deyon.|RANK|2|
A Scrollhunters|QID|49288|PRE|49286|M|73.66,60.97|Z|0862;Zuldazar|N|From Deyon.|RANK|2|
l Scrollhunters|QID|49288|QO|1|M|77.95,64.40|Z|0862;Zuldazar|ITEM|153022|N|the Nazeshi Tempest-Wielders|T|Nazeshi Tempest-Wielder|S|
C Lost Chelonians|QID|49287|QO|1|M|73.89,65.85|Z|0862;Zuldazar|N|Free Kono.|H|
C Lost Chelonians|QID|49287|QO|2|M|75.13,66.53|Z|0862;Zuldazar|N|Free Rauloo.|H|
C Lost Chelonians|QID|49287|QO|3|M|77.05,66.44|Z|0862;Zuldazar|N|Free Akru.|H|
C Lost Chelonians|QID|49287|QO|4|M|77.30,64.36|Z|0862;Zuldazar|N|Free Crosh.|H|
l Scrollhunters|QID|49288|QO|1|M|77.95,64.40|Z|0862;Zuldazar|ITEM|153022|N|the Nazeshi Tempest-Wielders|T|Nazeshi Tempest-Wielder|US|
T Scrollhunters|QID|49288|M|75.23,61.48|Z|0862;Zuldazar|N|To Deyon.|
T Lost Chelonians|QID|49287|M|75.23,61.48|Z|0862;Zuldazar|N|To Deyon.|
A A Special Stone|QID|49289|PRE|49288&49287|M|75.23,61.48|Z|0862;Zuldazar|N|From Deyon.|RANK|2|
l Orders from Nazjatar|ACTIVE|49289|QO|1|M|76.74,61.32|Z|0862;Zuldazar|ITEM|157543|N|Tidemistress Nazesh|T|Tidemistress Nazesh|RANK|2|
C A Special Stone|QID|49289|QO|2|M|76.67,61.42|Z|0862;Zuldazar|N|Pick up the Stone Fragment.|H|
T A Special Stone|QID|49289|M|75.21,61.49|Z|0862;Zuldazar|N|To Deyon.|
A Find Their Words|QID|51407|PRE|49289|M|75.21,61.49|Z|0862;Zuldazar|N|From Deyon after a brief pause.\n[color=FF0000]NOTE: [/color]You can use the provided portal or run back to Akru.|RANK|2|
C Dreadpearl Collusion|QID|49315|M|80.83,58.94|Z|0862;Zuldazar|N|Bonus Objective\nTime to finish this up or skip to move on.|US|
;T Dreadpearl Collusion|QID|49315|M|76.13,65.58|Z|0862;Zuldazar|N|Bonus Objective - Autocompleted.|
T Find Their Words|QID|51407|M|70.56,64.89|Z|0862;Zuldazar|N|To Akru.|
A A Different Outcome|QID|50331|PRE|51407|M|70.56,64.89|Z|0862;Zuldazar|N|From Akru.|RANK|2|
b Atal'Gral|ACTIVE|51101|M|69.49,66.99|Z|0862;Zuldazar|N|Take the boat with Wavesinger Zara.|TAXI|-Zeb'ahari|RANK|-1|
b Atal'Gral|ACTIVE|50331|M|69.49,66.99|Z|0862;Zuldazar|N|Take the boat with Wavesinger Zara.|
T A Different Outcome|QID|50331|M|81.35,45.78|Z|0862;Zuldazar|N|To Rokor.|
A The Scrolls of Gral|QID|48015|PRE|50331|M|81.35,45.78|Z|0862;Zuldazar|N|From Rokor.|RANK|2|
A Clear the Riffraff|QID|48014|PRE|50331|M|81.35,45.78|Z|0862;Zuldazar|N|From Rokor.|RANK|2|
K Clear the Riffraff|ACTIVE|48014|QO|1|M|80.01,43.83|Z|0862;Zuldazar|N|Kill the Brackfin Gilbin as you head towards the Seekers' Expidition encampment.|S|
C The Scrolls of Gral|QID|48015|QO|1|M|80.51,45.01|Z|0862;Zuldazar|N|Pick up the Waves of Power scroll.|H|
C The Scrolls of Gral|QID|48015|QO|3|M|80.76,43.27|Z|0862;Zuldazar|N|Pick up the Edicts of Gral scroll.|H|
C The Scrolls of Gral|QID|48015|QO|2|M|79.98,44.43|Z|0862;Zuldazar|N|Pick up the Scroll of Purify.|H|
C Clear the Riffraff|QID|48014|M|80.01,43.83|Z|0862;Zuldazar|N|Finish off your quota of Brackfin Gilbin.|US|
T Clear the Riffraff|QID|48014|M|79.22,42.29|Z|0862;Zuldazar|N|To Trader Kro.|
T The Scrolls of Gral|QID|48015|M|79.20,42.10|Z|0862;Zuldazar|N|To Scrollsage Goji.|
A Saving for Later|QID|48025|PRE|48014&48015|M|79.20,42.10|Z|0862;Zuldazar|N|From Scrollsage Goji.|RANK|2|
A Awaken a God|QID|49969|PRE|48015|M|79.22,42.29|Z|0862;Zuldazar|N|From Trader Kro.|RANK|2|
f Atal'Gral|ACTIVE|48025|M|79.97,41.40|Z|0862;Zuldazar|N|At Scroll of Flight.\n[color=FF0000]NOTE: [/color]Open the flight map to discover the flightpath.|
l Chunk of Naga Flesh|QID|49969|QO|1|M|81.29,39.73|Z|0862;Zuldazar|ITEM|156539|N|Dreadcoil Myrmidons and Seekers\n[color=FF0000]NOTE: [/color]fun sidebar: Grallian idols scattered around in the ocean, changes you into a shark and grants waterbreathing.|S|
C Saving for Later|QID|48025|QO|4|M|81.75,41.21|Z|0862;Zuldazar|N|Use the scroll to Disguise Gral's Tooth.|U|151859|NC|
C Saving for Later|QID|48025|QO|5|M|83.52,39.96|Z|0862;Zuldazar|N|Use the scroll to Disguise the Voice of the Ocean.|U|151859|NC|
C Saving for Later|QID|48025|QO|3|M|81.39,39.00|Z|0862;Zuldazar|N|Use the scroll to Disguise the Cask of Blessed Water.|U|151859|NC|
C Saving for Later|QID|48025|QO|1|M|78.30,37.07|Z|0862;Zuldazar|N|Use the scroll to Disguise the Fetishes of Gral.|U|151859|NC|
C Saving for Later|QID|48025|QO|2|M|79.67,36.73|Z|0862;Zuldazar|N|Use the scroll to Disguise the Chest of Pearls.|U|151859|NC|
K G'Naat|QID|50260|QO|1|M|80.02,35.88|Z|0862;Zuldazar|N|Silver Elite to kill for azerite power and resources.|T|G'Naat|RANK|2|RARE| ;item drop unknown at this time
l Chunk of Naga Flesh|QID|49969|QO|1|M|81.29,39.73|Z|0862;Zuldazar|ITEM|156539|N|Dreadcoil Myrmidons and Seekers\n[color=FF0000]NOTE: [/color]fun sidebar: Grallian idols scattered around in the ocean, changes you into a shark and grants waterbreathing.|US|
T Awaken a God|QID|49969|M|82.77,42.32|Z|0862;Zuldazar|N|To Gral's Offering Vessel.|
A Beneath the Waves|QID|48026|PRE|49969|M|82.83,42.32|Z|0862;Zuldazar|N|From Shrine of Gral.|RANK|2|
K Summoner Siavass|ACTIVE|48026|QO|2|M|83.60,44.27|Z|0862;Zuldazar|N|Kill Summoner Siavass and the Whispering Horror.|T|Summoner Siavass|RANK|2|
T Beneath the Waves|QID|48026|M|PLAYER|N|To Spirit of Gral.|
A Word from the Deep|QID|51538|PRE|48026|M|PLAYER|N|From Spirit of Gral.|RANK|2|
T Word from the Deep|QID|51538|M|79.20,42.10|Z|0862;Zuldazar|N|To Scrollsage Goji.|
A Inform the Horde!|QID|51539|PRE|51538|M|79.20,42.10|Z|0862;Zuldazar|N|From Scrollsage Goji.|RANK|2|
T Saving for Later|QID|48025|M|79.20,42.10|Z|0862;Zuldazar|N|To Scrollsage Goji.|
K Kiboku|QID|50159|QO|1|M|75.67,35.96|Z|0862;Zuldazar|ITEM|161112|N|Silver Elite to kill for azerite power and resources.|T|Kiboku|RANK|3|RARE|
K Daggerjaw|QID|50269|QO|1|M|74.84,39.33;74.26,39.23|CS|Z|0862;Zuldazar|ITEM|160952|N|Silver Elite to kill for azerite power and resources.|T|Daggerjaw|RANK|3|RARE|
R Talanji's Rebuke|ACTIVE|51555|M|79.51,44.42;78.28,47.65|CS|Z|0862;Zuldazar|N|Follow the road southeast to Talanji's Rebuke.|RANK|2|
T Keep Them On Task|QID|51555|M|76.61,48.54|Z|0862;Zuldazar|N|To Lieutenant Dennis Grimtale.|
A The Wreckoning|QID|51246|M|76.61,48.54|Z|0862;Zuldazar|N|From Lieutenant Dennis Grimtale.|RANK|2|
A The Things They Carried|QID|51247|M|76.61,48.54|Z|0862;Zuldazar|N|From Lieutenant Dennis Grimtale.|RANK|2|
A Productive Pests|QID|51248|M|76.43,48.72|Z|0862;Zuldazar|N|From Teekay Treadlebobbin.|RANK|2|
A Crabulous Feast|QID|51249|M|76.38,48.74|Z|0862;Zuldazar|N|From J'eebi.|RANK|2|
C Productive Pests|QID|51248|QO|1|M|74.44,51.45|Z|0862;Zuldazar|N|Collect Mosquitos and Sand Borers by clicking on them.|H|S|
l Large Lump of Crab Meat|ACTIVE|51249|QO|1|M|74.45,51.11|Z|0862;Zuldazar|ITEM|159934|N|Derelict Hexapods|S|
K The Wreckoning|ACTIVE|51246|QO|1|M|74.92,51.07|Z|0862;Zuldazar|N|Kill 7th Legion Sailors.|S|
l Scouting Map|ACTIVE|51247|QO|2|M|76.67,50.99|Z|0862;Zuldazar|ITEM|159836|N|Sailor Jaseon|T|Sailor Jaseon|
l Unsent Letter|ACTIVE|51247|QO|1|M|76.46,52.68|Z|0862;Zuldazar|ITEM|159837|N|Medic Hunt|T|Medic Hunt|
l Ship's Manifest|ACTIVE|51247|QO|3|M|74.54,51.73|Z|0862;Zuldazar|ITEM|159835|N|Sergeant Wayne|T|Sergeant Wayne|
C Productive Pests|QID|51248|QO|1|M|74.44,51.45|Z|0862;Zuldazar|N|Finish collecting Mosquitos and Sand Borers.|H|US|
l Large Lump of Crab Meat|ACTIVE|51249|QO|1|M|74.45,51.11|Z|0862;Zuldazar|ITEM|159934|N|Derelict Hexapods|US|
K The Wreckoning|ACTIVE|51246|QO|1|M|74.92,51.07|Z|0862;Zuldazar|N|Finish killing 7th Legion Sailors.|US|
T Crabulous Feast|QID|51249|M|76.38,48.74|Z|0862;Zuldazar|N|To J'eebi.|
T Productive Pests|QID|51248|M|76.42,48.72|Z|0862;Zuldazar|N|To Teekay Treadlebobbin.|
T The Wreckoning|QID|51246|M|76.61,48.52|Z|0862;Zuldazar|N|To Lieutenant Dennis Grimtale.|
T The Things They Carried|QID|51247|M|76.61,48.52|Z|0862;Zuldazar|N|To Lieutenant Dennis Grimtale.|
A Stop the Evacuation|QID|51286|M|76.61,48.52|Z|0862;Zuldazar|N|From Lieutenant Dennis Grimtale.|RANK|2|
K Captain Sarai Naut|ACTIVE|51286|QO|2|M|80.16,57.05|Z|0862;Zuldazar|N|Kill Captain Sarai Naut.|T|Captain Sarai Naut|
C Stop the Evacuation|QID|51286|QO|1|M|80.16,57.05|Z|0862;Zuldazar|N|Place Seaforium Bomb in the rowboat.|H|
T Stop the Evacuation|QID|51286|M|76.61,48.52|Z|0862;Zuldazar|N|To Lieutenant Dennis Grimtale.|
R Atal'Gral|ACTIVE|51101|M|82.44,46.83|Z|0862;Zuldazar|N|Run back to the beach to catch a boat ride to Zeb'ahari.|RANK|2|
b Zeb'ahari|ACTIVE|51101|M|82.44,46.83|Z|0862;Zuldazar|N|Ask Wavesinger Rekan for a ride on his boat.|TAXI|-Zeb'ahari|RANK|-1|
b Zeb'ahari|ACTIVE|51101|M|82.44,46.83|Z|0862;Zuldazar|N|Ask Wavesinger Rekan for a ride on his boat.|RANK|2|
;  Among the People
f Zeb'ahari|ACTIVE|51101|M|77.36,15.35|Z|0862;Zuldazar|N|At Paku'ai Jasi.\n[color=FF0000]NOTE: [/color]Open the flight map to discover the flightpath.|
T The Wounded King|QID|51101|M|76.69,16.26|Z|0862;Zuldazar|N|To Zolani.|
A In Bwonsamdi's Shadow|QID|51680|PRE|51101|M|76.69,16.26|Z|0862;Zuldazar|N|From Zolani.|
C In Bwonsamdi's Shadow|QID|51680|QO|1|M|76.47,15.99|Z|0862;Zuldazar|N|Ask Jamil how goes the mending.|CHAT|
C In Bwonsamdi's Shadow|QID|51680|QO|2|M|76.44,16.17|Z|0862;Zuldazar|N|Ask Jol how goes the mending.|CHAT|
T In Bwonsamdi's Shadow|QID|51680|M|76.45,16.16|Z|0862;Zuldazar|N|To Jol the Ancient.|
A Ancient Tortollan Remedies|QID|47735|PRE|51680|M|76.45,16.16|Z|0862;Zuldazar|N|From Jol the Ancient.|
A The Scent of Vengeance|QID|47739|PRE|51680|M|76.47,15.99|Z|0862;Zuldazar|N|From Jamil Abul'housin.|
A No Safe Haven|QID|50235|PRE|51680|M|76.69,16.27|Z|0862;Zuldazar|N|From Zolani.|
C No Safe Haven|QID|50235|QO|1|M|79.50,16.30|Z|0862;Zuldazar|N|Click on the Zeb'ahari villagers to rescue them.|H|S|
l The Scent of Vengeance|ACTIVE|47739|QO|1|M|79.78,16.52|Z|0862;Zuldazar|ITEM|156834|N|any Atal'zul mob.|S|
C Brutosaur Scale|QID|47735|QO|2|M|78.60,13.13|Z|0862;Zuldazar|N|Click on the Brutosaur to (gently) extract a scale.|H|
C Envenomed Puffer Spine|QID|47735|QO|1|M|79.78,16.52|Z|0862;Zuldazar|N|Click on the Spiney Puffer.|H|
A The Loa-Speaker's Betrayal|QID|47733|M|79.35,16.78|Z|0862;Zuldazar|N|From Zeb'ahari Villager.|
l Aged Crab Foam|ACTIVE|47735|QO|3|M|79.54,21.67|Z|0862;Zuldazar|ITEM|156827|N|Ol'Bubbly\nThe purple lobster sleeping on the beach.|T|Ol'Bubbly|
K Loa-Speaker Kihara|ACTIVE|47733|QO|1|M|78.54,20.29|Z|0862;Zuldazar|N|Loa-Speaker Kihara is dancing by the fire.\n[color=FF0000]NOTE: [/color]She will clone herself, but they'll despawn as soon as she dies.|T|Loa-Speaker Kihara|
l The Scent of Vengeance|ACTIVE|47739|QO|1|M|79.78,16.52|Z|0862;Zuldazar|ITEM|156834|N|any Atal'zul mob.|US|
C No Safe Haven|QID|50235|QO|1|M|79.50,16.30|Z|0862;Zuldazar|N|Finish rescuing the Zeb'ahari villagers.|H|US|
T No Safe Haven|QID|50235|M|76.69,16.27|Z|0862;Zuldazar|N|To Zolani.|
T The Loa-Speaker's Betrayal|QID|47733|M|76.69,16.27|Z|0862;Zuldazar|N|To Zolani.|
T The Scent of Vengeance|QID|47739|M|76.47,16.00|Z|0862;Zuldazar|N|To Jamil Abul'housin.|
T Ancient Tortollan Remedies|QID|47735|M|76.44,16.17|Z|0862;Zuldazar|N|To Jol the Ancient.|
A Mending Body and Soul|QID|51677|PRE|50235&47739&47735&47733|M|76.44,16.17|Z|0862;Zuldazar|N|From Jol the Ancient.|
C Mending Body and Soul|QID|51677|QO|1|M|76.44,16.17|Z|0862;Zuldazar|N|Tell Jol you are ready.|CHAT|
C Mending Body and Soul|QID|51677|QO|2|M|76.46,16.07|Z|0862;Zuldazar|N|Get the thing Jol asks for, they are all in this room and light up when he asks for it.  Click on item, then click on Jol.|H|
T Mending Body and Soul|QID|51677|M|76.44,16.16|Z|0862;Zuldazar|N|To Jol the Ancient.|
A The Will of the Loa|QID|47738|PRE|51677|M|76.47,15.99|Z|0862;Zuldazar|N|From Jamil Abul'housin.|
K Tambano|QID|50013|QO|1|M|77.65,10.40|Z|0862;Zuldazar|N|Silver Elite to kill for azerite power and resources.|T|Tambano|RANK|2|RARE| ;item dropped not on wowhead at this time
C The Will of the Loa|QID|47738|QO|1|M|76.85,13.23|Z|0862;Zuldazar|N|Place the Idol of Rezan.|H|
C The Will of the Loa|QID|47738|QO|2|M|77.12,13.23|Z|0862;Zuldazar|N|Speak to Rezan|CHAT|
C The Will of the Loa|QID|47738|QO|3|M|76.90,13.22|Z|0862;Zuldazar|N|Click on Rastakhan's body, when it appears, to retrieve his soul.|H|
C The Will of the Loa|QID|47738|QO|4|M|76.45,16.09|Z|0862;Zuldazar|N|Click on Rastakhan to restore his soul to his body|H|
T The Will of the Loa|QID|47738|M|76.66,16.13|Z|0862;Zuldazar|N|To King Rastakhan.|
A Zul's Mutiny|QID|47742|PRE|47738|M|76.66,16.13|Z|0862;Zuldazar|N|From King Rastakhan.|
A Rastakhan's Might|QID|51678|PRE|47738|M|76.66,16.13|Z|0862;Zuldazar|N|From King Rastakhan.|
A A Strange Port of Call|QID|51679|PRE|47738|M|76.64,16.18|Z|0862;Zuldazar|N|From Zolani.|
R Rastakhan's Might|ACTIVE|51678|M|80.77,20.37|Z|0862;Zuldazar|N|Swim to Rastakhan's Might (ship off shore) and click the 2 ropes hanging down the side of the boat to get on board.|FLY|OLD|
C Zul's Mutiny|QID|47742|M|81.28,19.74|Z|0862;Zuldazar|N|Kill the Mutinous Zandalari.|S|
C A Strange Port of Call|QID|51679|QO|1|M|81.27,19.73|Z|0862;Zuldazar|N|Enter the first doorway to your left off the main deck into the Navigation Chamber and click on the Temple of Rezan Map on the desk in the second room.\n[color=FF0000]NOTE: [/color]You'll have to clear the two Atal'zul mobs inside the room first.|H|
R A Strange Port of Call|ACTIVE|51679|QO|2|M|51.57,75.61|Z|1173;Upper Decks - Rastakhan's Might|N|Go down the stairs and walk towards the Mogu Weapon leaning in the northwest corner.|
C A Strange Port of Call|QID|51679|QO|3|M|47.40,43.98|Z|1174;Lower Decks - Rastakhan's Might|N|Go down the stairs into the Crew quarters and then click on Chronicler To'kini hanging on the wall in the middle.|H|
;K Atal'zul Gotaka|ACTIVE|50280|QO|1|M|80.93,21.66|Z|0862;Zuldazar|ITEM|161042|N|Silver Elite to kill for azerite power and resources.|T|Atal'zul Gotaka|RANK|2|RARE| ** This step doesn't work and shouldn't be in this guide anyway - Hendo72
K Windcaller Ula'jan|ACTIVE|51678|QO|1|M|81.29,19.67|Z|0862;Zuldazar|ITEM|156861|N|Windcaller Ula'jan\nHe's located at the very top of the stairs at the stern of the boat.|T|Windcaller Ula'jan|
C Zul's Mutiny|QID|47742|M|81.28,19.74|Z|0862;Zuldazar|N|Finish killing the Mutinous Zandalari.|US|
T Zul's Mutiny|QID|47742|M|76.66,16.13|Z|0862;Zuldazar|N|To King Rastakhan at the House of Jol.|
T Rastakhan's Might|QID|51678|M|76.66,16.13|Z|0862;Zuldazar|N|To King Rastakhan.|
T A Strange Port of Call|QID|51679|M|76.66,16.13|Z|0862;Zuldazar|N|To King Rastakhan.|
A The Temple of Rezan|QID|47737|PRE|51679&51678&47742|M|76.66,16.13|Z|0862;Zuldazar|N|From King Rastakhan.|
R The Preserve|ACTIVE|47737|M|73.72,20.79|Z|0862;Zuldazar|N|Run up the hill to meet King Rastakhan in The Preserve.|FLY|OLD|
T The Temple of Rezan|QID|47737|M|72.03,21.03|Z|0862;Zuldazar|N|To King Rastakhan.|
A House of the King|QID|47740|PRE|47737|M|72.03,21.03|Z|0862;Zuldazar|N|From King Rastakhan.|
A Heads Will Roll|QID|47736|PRE|47737|M|72.09,21.20|Z|0862;Zuldazar|N|From Zolani.|
;A Occupation Hazard|QID|47797|M|71.97,23.88|Z|0862;Zuldazar|N|Bonus Objective - Autoaccepted.|LVL|-50|
C Occupation Hazard|QID|47797|M|71.97,23.88|Z|0862;Zuldazar|N|Bonus Objective - Kill the zandalari infesting the temple and otherwise liberate the temple.|S|
l Heads Will Roll|ACTIVE|47736|QO|1|M|74.04,23.94|Z|0862;Zuldazar|ITEM|151384|N|any Zandalari mob in Temple of Rezan|S|
C House of the King|QID|47740|QO|1|M|72.31,23.96|Z|0862;Zuldazar|N|Click on the three corrupting totems to cleanse Rezan the Hunter.|H|
C House of the King|QID|47740|QO|3|M|74.00,22.96|Z|0862;Zuldazar|N|Click on the three corrupting totems to cleanse Rezan the King.|H|
C House of the King|QID|47740|QO|2|M|73.83,25.98|Z|0862;Zuldazar|N|Up one level of the terrace to find and then click the three corrupting totems surrounding Rezan the Conqueror.|H|
K Golrakahn|ACTIVE|47792|QO|1|M|74.10,28.48|Z|0862;Zuldazar|ITEM|161034|N|Up one more terrace to find this Silver Elite to kill for azerite power and resources.|T|Golrakahn|RANK|2|RARE|
l Heads Will Roll|ACTIVE|47736|QO|1|M|74.04,23.94|Z|0862;Zuldazar|ITEM|151384|N|any Zandalari mob in Temple of Rezan|US|
T Heads Will Roll|QID|47736|M|74.85,24.91|Z|0862;Zuldazar|N|To Zolani in Throne of Rezan.|
T House of the King|QID|47740|M|74.88,24.96|Z|0862;Zuldazar|N|To King Rastakhan.|
A Partners in Heresy|QID|47734|PRE|47736&47740|M|74.88,24.96|Z|0862;Zuldazar|N|From King Rastakhan.|
K Darkweaver Ji'tan|ACTIVE|47734|QO|1|M|75.22,23.23|Z|0862;Zuldazar|N|Kill Darkweaver Ji'tan.|T|Darkweaver Ji'tan|
K Soulrender Gao'tan|ACTIVE|47734|QO|2|M|75.12,26.61|Z|0862;Zuldazar|N|Kill Soulrender Gao'tan.|T|Soulrender Gao'tan|
T Partners in Heresy|QID|47734|M|74.87,24.93|Z|0862;Zuldazar|N|To King Rastakhan.|
A To Sacrifice a Loa|QID|47741|PRE|47734|M|74.87,24.93|Z|0862;Zuldazar|N|From King Rastakhan.|
K Vilnak'dor|ACTIVE|47741|QO|1|M|75.95,24.85|Z|0862;Zuldazar|N|Kill Vilnak'dor.|T|Vilnak'dor|
C To Sacrifice a Loa|QID|47741|QO|2|M|76.07,24.89|Z|0862;Zuldazar|N|Disrupt the Loa Sacrifice Ritual.|NC|
C To Sacrifice a Loa|QID|47741|QO|3|M|73.92,27.31|Z|0862;Zuldazar|N|Tell the King it is time to go and make a run for it.\n[color=FF0000]NOTE: [/color]No need to follow Rezan; just keep him within eyesight, or he will despawn and you'll have to go back to the beginning to get him going again.|CHAT|
C Occupation Hazard|QID|47797|M|74.07,26.93|Z|0862;Zuldazar|N|Go back and finish up the bonus objective.|US|
;T Occupation Hazard|QID|47797|M|74.07,26.93|Z|0862;Zuldazar|N|Bonus Objective - Autocompleted.|
T To Sacrifice a Loa|QID|47741|M|70.82,29.90|Z|0862;Zuldazar|N|To Rezan.|
A King or Prey|QID|51111|PRE|47741|M|70.98,29.90|Z|0862;Zuldazar|N|From King Rastakhan.|
;t The Great Sea Scrolls|QID|53476|M|71.50,30.38|Z|0862;Zuldazar|N|To Collector Kojo| Already have a t step at the top - Hendo72
f Scaletrader Post|ACTIVE|51111|M|70.77,29.59|Z|0862;Zuldazar|N|At Scroll of Flight.\n[color=FF0000]NOTE: [/color]Open the flight map to discover the flightpath.|RANK|-1|
H The Great Seal|ACTIVE|51111|M|48.78,71.83|Z|1163;The Great Seal|N|Use your hearthstone.\n[color=FF0000]NOTE: [/color]Manually check this step off to take the flightpath at Scroll of Flight.|
F The Great Seal|ACTIVE|51111|M|70.77,29.59|Z|0862;Zuldazar|N|Take the flightpath at Scroll of Flight.|
T Inform the Horde!|QID|51539|M|41.56,72.42|Z|1164;Hall of Croniclers|N|To Baine Bloodhoof.|RANK|2|
T King or Prey|QID|51111|M|41.56,72.42|Z|1164;Hall of Croniclers|N|To Baine Bloodhoof.|
A Hunting Zul|QID|49421|M|41.56,72.42|Z|1164;Hall of Croniclers|N|From Baine Bloodhoof.|
R The Zocalo|ACTIVE|49421|M|42.58,27.97|Z|1165;Dazar'alor|N|Weave your way down the stairs until you get to the bottom and cross the bridge to The Zocalo.\n[color=FF0000]NOTE: [/color]If you can handle the fall damage, drop from each tier to make this faster.|FLY|OLD|
T Hunting Zul|QID|49421|M|38.93,27.13|Z|1165;Dazar'alor|N|To King Rastakhan.|
A The Warpack|QID|49965|PRE|51111&49421|M|38.93,27.13|Z|1165;Dazar'alor|N|From King Rastakhan.|
C The Warpack|QID|49965|M|38.82,27.04;49.19,44.79|CS|Z|0862;Zuldazar|N|Hop on Wardruid Loti's back. You'll start moving as soon as the King finishes his speech.|V|
T The Warpack|QID|49965|M|49.28,44.32|Z|0862;Zuldazar|N|To Gonk.|
A Heretics|QID|49422|PRE|49965|M|49.28,44.32|Z|0862;Zuldazar|N|From Gonk.|
A The Full Prophecy|QID|49424|PRE|49965|M|49.34,44.34|Z|0862;Zuldazar|N|From Wardruid Loti.|
f Temple of the Prophet|ACTIVE|49422|M|49.82,44.59|Z|0862;Zuldazar|N|At Kaza the Skyblade.\n[color=FF0000]NOTE: [/color]Open the flight map to discover the flightpath.|
C Heretics|QID|49422|M|49.09,40.80|Z|0862;Zuldazar|N|Wreak Ruin as you go.|S|
C The Full Prophecy|QID|49424|QO|3|M|48.81,42.75|Z|0862;Zuldazar|N|After clearing the guards, click the scroll hanging on the wall to read "The Word of Zul III".|H|
C The Full Prophecy|QID|49424|QO|2|M|49.75,41.87;49.01,40.60|CS|Z|0862;Zuldazar|N|After clearing the room, click the scroll hanging on the wall to read "The Word of Zul II".|H|
C The Full Prophecy|QID|49424|QO|1|M|49.74,40.16;48.75,39.42|CS|Z|0862;Zuldazar|N|After clearing the area, click the scroll hanging on the wall to read "The Word of Zul I".|H|
C Heretics|QID|49422|M|48.75,39.42|Z|0862;Zuldazar|N|Ruin wrought.|US|
T The Full Prophecy|QID|49424|M|PLAYER|N|To Wardruid Loti beside you.|
T Heretics|QID|49422|M|49.65,37.97|Z|0862;Zuldazar|N|To Hexlord Raal.|
A City of Gold|QID|49425|PRE|49422&49424|M|49.65,37.97|Z|0862;Zuldazar|N|From Hexlord Raal.|
C City of Gold|QID|49425|M|49.64,37.91|Z|0862;Zuldazar|N|Hop on Ata the Winglord and use "1" key to bomb the forces below.|V|
T City of Gold|QID|49425|M|43.69,39.44|Z|0862;Zuldazar|N|To Rezan.|
A The King's Gambit|QID|49426|PRE|49425|M|43.69,39.44|Z|0862;Zuldazar|N|From Rezan.|
R The King's Gambit|ACTIVE|49426|QO|1|M|42.16,39.26|Z|0862;Zuldazar|N|Follow Rezan into Atal'Dazar.|
C The King's Gambit|QID|49426|QO|2|M|42.03,39.44|Z|0862;Zuldazar|N|Ask Rastakhan what next?, then watch the scene play out.|CHAT|
R The King's Gambit|ACTIVE|49426|QO|3|M|42.07,37.63;42.72,37.66|CS|Z|0862;Zuldazar|N|Talk to the King to start running and don't stop until you get to Gonk.|
T The King's Gambit|QID|49426|M|42.72,37.66|Z|0862;Zuldazar|N|To King Rastakhan.|
A Atal'Dazar: Yazma the Fallen Priestess|QID|49901|PRE|49426|M|42.72,37.66|Z|0862;Zuldazar|ELITE|N|[color=E6CC80]Dungeon: 'Atal'Dazar'[/color]\nFrom King Rastakhan.\n[color=FF0000]NOTE: [/color]Manually check this step off to skip and continue.|NA|
A Of Dark Deeds and Dark Days|QID|50963|PRE|49426|M|42.72,37.66|Z|0862;Zuldazar|N|From King Rastakhan.|
K Hakbi the Risen|QID|50677|QO|1|M|42.00,36.19|Z|0862;Zuldazar|ITEM|160978|N|Silver Elite to kill for azerite power and resources.|T|Hakbi the Risen|RANK|2|RARE|
$ Dazar's Forgotten Chest|QID|50707|M|41.07,33.41;38.78,34.43|CS|Z|0862;Zuldazar|N|Follow this nearly hidden path through the rock and under the waterfall to a Chest to loot for azerite power and resources.|RANK|2|
R The Golden Road|ACTIVE|50963|M|43.60,36.72|Z|0862;Zuldazar|N|Follow the Golden Road down to the flightmaster.|FLY|OLD|
f Atal'Dazar|ACTIVE|50963|M|46.16,35.82|Z|0862;Zuldazar|N|At Loz the Paku'ai.\n[color=FF0000]NOTE: [/color]Open the flight map to discover the flightpath.|
H The Great Seal|ACTIVE|50963|M|48.78,71.83|Z|1163;The Great Seal|N|Use your hearthstone.\n[color=FF0000]NOTE: [/color]You can also use the flightpath from Loz the Paku'ai or fly directly there.|
T Of Dark Deeds and Dark Days|QID|50963|M|41.22,66.92|Z|1164;Hall of Croniclers|N|To Princess Talanji.|
t Atal'Dazar: Yazma the Fallen Priestess|QID|49901|M|41.22,66.92|Z|1164;Hall of Croniclers|N|To Princess Talanji.|
A The Blood Gate|QID|47199|PRE|50963&50808|M|40.89,73.00|Z|1164;Hall of Croniclers|N|Baine Bloodhoof.\n[color=FF0000]NOTE: [/color]This quest requires you have completed the zone achievement for Nazmir as well as Zandalar. The completion of this quest is included in the end game storyline guide.|;not spurious - necessary for guide flow
A Sandscar Breach|QID|49940|M|67.00,71.58|Z|1164;Hall of Croniclers|N|From Natal'hakata.|RANK|2|
; R3 quest chain begins and R1 will drop to the end of the guide from here.
A The Bones of Xibala|QID|47257|M|32.28,45.08|Z|1164;Hall of Croniclers|N|From Chronicler To'kini inside Vault of Kings.|RANK|3|
F Warport Rastari|ACTIVE|47257|M|51.89,41.21|Z|1165;Dazar'alor|N|At Paku'ai Rokota.|RANK|3|FLY|OLD|
b Xibala|ACTIVE|47257|M|53.69,61.56|Z|0862;Zuldazar|N|Ask Wavesinger Amon for a ride to Xibala|RANK|3|
f Xibala|ACTIVE|47257|M|44.84,72.25|Z|0862;Zuldazar|N|At Eliara Duskwing.\n[color=FF0000]NOTE: [/color]Open the flight map to discover the flightpath.|RANK|3|
A WANTED: Dark Chronicler|QID|51087|M|44.30,72.17|Z|0862;Zuldazar|N|From Wanted Poster.|RANK|3|
T The Bones of Xibala|QID|47257|M|43.92,72.11|Z|0862;Zuldazar|N|To Examiner Tae'shara Bloodwatcher.|
A The Bloodwatcher Legacy|QID|47329|M|43.92,72.11|Z|0862;Zuldazar|N|From Examiner Tae'shara Bloodwatcher.|RANK|3|
C The Bloodwatcher Legacy|QID|47329|QO|1|M|44.01,72.21|Z|0862;Zuldazar|N|Keep clicking on the dirt pile until the Fossil is all revealed.\n[colr=FF0000]NOTE: [/color]After the first click, you can click on the [color=33fff9]Carefully Calibrated Sweeper[/color] to finish the job for you.|H|
T The Bloodwatcher Legacy|QID|47329|M|43.90,72.14|Z|0862;Zuldazar|N|To Apprentice Telemancer Astrandis.|
A Scrying for the Eye|QID|47235|PRE|47329|M|43.90,72.14|Z|0862;Zuldazar|N|From Apprentice Telemancer Astrandis.|RANK|3|
A Archaeological Efficiency|QID|50043|PRE|47329|M|43.90,72.14|Z|0862;Zuldazar|N|From Apprentice Telemancer Astrandis.|RANK|3|
A Xibalan Ecology|QID|47228|PRE|47329|M|43.91,72.11|Z|0862;Zuldazar|N|From Examiner Tae'shara Bloodwatcher.|RANK|3|
C Xibalan Ecology|QID|47228|M|42.99,74.43|Z|0862;Zuldazar|N|Kill Xibalan predators as you go.|S|
C Archaeological Efficiency|QID|50043|M|41.73,75.25|Z|0862;Zuldazar|N|Use the sweeper beacon to expose the fragments, click on them to pick up.|U|156596|H|S|
C Scrying for the Eye|QID|47235|QO|2|M|42.82,73.90|Z|0862;Zuldazar|N|Scry at the Inner ruins.|H|
C Scrying for the Eye|QID|47235|QO|3|M|41.37,75.40|Z|0862;Zuldazar|N|Scry at "The Foot".|H|
C Scrying for the Eye|QID|47235|QO|1|M|42.48,72.27|Z|0862;Zuldazar|N|Scry at the Outer ruins.|H|
C Archaeological Efficiency|QID|50043|M|41.73,75.25|Z|0862;Zuldazar|N|Finsih collecting Fossil Fragments.|U|156596|H|US|
C Xibalan Ecology|QID|47228|M|42.99,74.43|Z|0862;Zuldazar|N|Finish killing the Xibalan predators.|US|
T Xibalan Ecology|QID|47228|M|43.91,72.11|Z|0862;Zuldazar|N|To Examiner Tae'shara Bloodwatcher.|
T Scrying for the Eye|QID|47235|M|43.89,72.14|Z|0862;Zuldazar|N|To Apprentice Telemancer Astrandis.|
T Archaeological Efficiency|QID|50043|M|43.89,72.14|Z|0862;Zuldazar|N|To Apprentice Telemancer Astrandis.|
A A Nose for Magic|QID|48317|PRE|47228&50043&47235|M|43.91,72.11|Z|0862;Zuldazar|N|From Apprentice Telemancer Astrandis.|RANK|3|
K Dark Chronicler|QID|51087|QO|1|M|42.00,76.12;42.35,77.34;43.29,76.38;44.16,76.53|CS|Z|0862;Zuldazar|N|Kill the Dark Chronicler.|T|Dark Chronicler|RANK|3|
C A Nose for Magic|QID|48317|QO|1|M|41.04,77.15|Z|0862;Zuldazar|N|Speak to Astrandis in the western ruins.|CHAT|
C A Nose for Magic|QID|48317|QO|2|M|40.70,76.87|Z|0862;Zuldazar|N|Click on the essence collector.|H|
C A Nose for Magic|QID|48317|QO|3|M|40.70,76.87|Z|0862;Zuldazar|N|Kill the Dark Iron Sabateur.|
C A Nose for Magic|QID|48317|QO|4|M|40.32,77.24|Z|0862;Zuldazar|N|Click on the essence collector.|H|
C A Nose for Magic|QID|48317|QO|5|M|40.29,77.09|Z|0862;Zuldazar|N|Kill the Dark Iron Sabateur.|
C A Nose for Magic|QID|48317|QO|6|M|39.92,77.06|Z|0862;Zuldazar|N|Click on the essence collector.|H|
C A Nose for Magic|QID|48317|QO|7|M|39.90,77.10|Z|0862;Zuldazar|N|Kill the Dark Iron Sabateurs.|
T A Nose for Magic|QID|48317|M|40.03,76.53|Z|0862;Zuldazar|N|To Apprentice Telemancer Astrandis.|
A A Dark (Iron) Tide|QID|48399|PRE|48317|M|40.03,76.53|Z|0862;Zuldazar|N|From Apprentice Telemancer Astrandis.|RANK|3|
A Grand Theft Telemancy|QID|48400|PRE|48317|M|40.03,76.53|Z|0862;Zuldazar|N|From Apprentice Telemancer Astrandis.|RANK|3|
C A Dark (Iron) Tide|QID|48399|M|40.00,72.51|Z|0862;Zuldazar|N|Kill Dark Iron dwarves as you go.|S|
K Urda Direflame|QID|48400|QO|1|M|39.12,72.32|Z|0862;Zuldazar|N|Kill Urda Direflame.|T|Urda Direflame|RANK|3|
C Grand Theft Telemancy|QID|48400|QO|2|M|39.09,72.45|Z|0862;Zuldazar|N|Place Telemancy beacon.|H|
C A Dark (Iron) Tide|QID|48399|M|40.00,72.51|Z|0862;Zuldazar|N|Finish off your share of the Dark Iron dwarves.|US|
t WANTED: Dark Chronicler|QID|51087|M|43.91,72.11|Z|0862;Zuldazar|N|To Examiner Tae'shara Bloodwatcher.|
T A Dark (Iron) Tide|QID|48399|M|44.41,72.11|Z|0862;Zuldazar|N|To Apprentice Telemancer Astrandis.|
T Grand Theft Telemancy|QID|48400|M|44.41,72.11|Z|0862;Zuldazar|N|To Apprentice Telemancer Astrandis.|
F Garden of the Loa|ACTIVE|49940|M|44.84,72.25|Z|0862;Zuldazar|N|At Eliara Duskwing.|RANK|3|
; RANK|3| quest chain ends
F Garden of the Loa|ACTIVE|49940|M|51.89,41.21|Z|1165;Dazar'alor|N|At Paku'ai Rokota.|RANK|2|
R Sandscar Breach|ACTIVE|49940|M|47.66,25.07|Z|0862;Zuldazar|N|Follow the road Northwest to Sandscar Breach.|
T Sandscar Breach|QID|49940|M|47.24,24.95|Z|0862;Zuldazar|N|To Bladeguard Sonji.|
A I Spy a Spire|QID|49678|PRE|49940|M|47.24,24.95|Z|0862;Zuldazar|N|From Bladeguard Sonji.|RANK|2|
A Skycaller Soltok|QID|49680|PRE|49940|M|47.24,24.95|Z|0862;Zuldazar|N|From Bladeguard Sonji.|RANK|2|
A The Sethrak Incursion|QID|49679|PRE|49940|M|47.33,25.17|Z|0862;Zuldazar|N|From Beastmother Jabati.|RANK|2|
C The Sethrak Incursion|QID|49679|M|44.45,25.00|Z|0862;Zuldazar|N|Kill Sethrak Invaders as you go.|S|
C I Spy a Spire|QID|49678|M|45.14,24.06|Z|0862;Zuldazar|N|Destroy Sethrak Spires.|H|S|
A Lil' Tika|QID|49681|M|46.22,23.34|Z|0862;Zuldazar|N|From Lil' Tika.|RANK|2|
C Lil' Tika|QID|49681|QO|1|M|46.22,23.34|Z|0862;Zuldazar|N|Release Lil' Tika.|H|
K Warcrawler Karkithiss|QID|50438|QO|1|M|43.95,25.48|Z|0862;Zuldazar|N|Silver Elite to kill for azerite power and resources.|T|Warcrawler Karkithiss|RANK|2|RARE| ;no drop listed on wowhead
C Lil' Tika|QID|49681|QO|2|M|45.36,26.40|Z|0862;Zuldazar|N|Find Lil' Tika's master inside the house that Skycaller Soltok is at the top of.\n[color=FF0000]NOTE: [/color]Watch your back as you'll get rushed by 2 mobs when you do it.|H|
K Skycaller Soltok|QID|49680|QO|1|M|45.06,26.15;45.31,26.25|CS|Z|0862;Zuldazar|N|Kill Skycaller Soltok.|T|Skycaller Soltok|RANK|2|
C I Spy a Spire|QID|49678|M|45.14,24.06|Z|0862;Zuldazar|N|Finish destroying Sethrak Spires.|H|US|
C The Sethrak Incursion|QID|49679|M|44.45,25.00|Z|0862;Zuldazar|N|Finish your quota of Sethrak Invaders.|US|
T I Spy a Spire|QID|49678|M|47.25,24.95|Z|0862;Zuldazar|N|To Bladeguard Sonji.|
T Skycaller Soltok|QID|49680|M|47.25,24.95|Z|0862;Zuldazar|N|To Bladeguard Sonji.|
T The Sethrak Incursion|QID|49679|M|47.33,25.14|Z|0862;Zuldazar|N|To Beastmother Jabati.|
T Lil' Tika|QID|49681|M|47.33,25.14|Z|0862;Zuldazar|N|To Beastmother Jabati.|
;A Bargain of Blood
H The Great Seal|AVAILABLE|47512|M|48.78,71.83|Z|1163;The Great Seal|N|Use your hearthstone.\n[color=FF0000]NOTE: [/color]Manually check this step off to take the flightpath at Scroll of Flight.|
;J End Game Storyline Guide|QID|47199|N|To continue the storyline, click here to jump to the next guide.|JUMP|EliEndgame|
J War Campaign|AVAILABLE|52749|N|You can start the War Campaign at level 35 and do the introduction questline.\n[color=FF0000]NOTE: [/color]Click here to open that guide or manually check this step off to continue.|JUMP|EmmHWarCampaign|LVL|35|
D The End.|N|This concludes Zuldazar. The Nazmir guide will automatically load when you check this step off.|
]]
end)
