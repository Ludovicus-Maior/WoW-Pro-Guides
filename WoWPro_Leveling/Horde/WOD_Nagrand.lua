local guide = WoWPro:RegisterGuide('EmmNagrand', 'Leveling', 'Nagrand@Draenor', 'Emmaleah', 'Horde')
WoWPro:GuideSort(guide, 6)
WoWPro:GuideNickname(guide, "Nagrand WOD")
WoWPro:GuideName(guide,"Nagrand")
WoWPro:GuideNextGuide(guide, 'Chromie Time')
WoWPro:GuideSteps(guide, function()
return [[
N It's Chromie Time!|AVAILABLE|62568|M|40.82,80.13|Z|Orgrimmar|JUMP|Chromie Time|S!US|N|You can now accept Chromie's Call at the Warchief's Command Board in Orgrimmar. This will allow you to choose which expansion you want to level in and scale the content to your level.\n\nYou're free to continue your current guide by skipping this and continuing on, but it won't continue to scale. If you want to enable Chromie Time, click the guide button next to this frame to direct you to Chromie in  Orgrimmar!|LVL|-50|CT|
N Beginnings|QID|34794|N|This guide begins at your garrison to take the free flight to Nagrand.|
N Bonus Objectives|QID|34794|N|The bonus quests are not mentioned in this guide.  Feel free to do them if you want to.|
T News from Nagrand|QID|36607^36602|M|45.82,42.96|Z|Frostwall|N|To Rokhan.|
A Taking the Fight to Nagrand|QID|34794|LEAD|34795|M|45.82,42.96|Z|Frostwall|N|From Rokhan.|
C Taking the Fight to Nagrand|QID|34794^36952|M|45.91,51.14|Z|Frostwall|CHAT|N|Take the chat flight option (not the flightpath) at Bron Skyhorn.|
C Taking the Fight to Nagrand|QID|34794^36952|M|86.37,66.18|CHAT|
T Taking the Fight to Nagrand|QID|34794^36952|M|86.37,66.18|N|To Stone Guard Brox.|
A The Might of the Warsong|QID|34795|M|86.37,66.18|N|From Stone Guard Brox.|
R Wor'var|QID|34795|M|81.86,49.82|N|Eventually this road takes you there.|
T The Might of the Warsong|QID|34795|M|82.83,45.06|N|To Thrall.|
A More Lazy Peons|QID|34808|PRE|34795|M|82.83,45.06|N|From Thrall.|
f Wor'var|QID|34808|M|83.33,44.68|N|At Tal.|
C More Lazy Peons|QID|34808|NC|M|82.48,45.08|
T More Lazy Peons|QID|34808|M|82.93,44.13|N|To Foreman Thazz'ril.|
A They Call Him Lantresor of the Blade|QID|34818|PRE|34808|M|82.93,44.13|N|From Foreman Thazz'ril.|
A The Friend of My Enemy|QID|34826|PRE|34808|M|82.84,45.07|N|From Thrall.|
R Hallvalor|QID|34818|M|85.18,51.31|
T They Call Him Lantresor of the Blade|QID|34818|M|85.41,54.58|N|To Lantresor of the Blade.|
A The Blade Itself|QID|34849|PRE|34818|M|85.42,54.59|N|From Lantresor of the Blade.|
A Not Without My Honor|QID|34850|PRE|34818|M|85.42,54.59|N|From Lantresor of the Blade.|
C The Friend of My Enemy|QID|34826|S|M|85.42,55.30|
C Not Without My Honor|QID|34850|S|NC|M|84.88,55.33|N|These treasure boxes are located inside many of the buildings. One of them will have his banner.|
C The Blade Itself|QID|34849|M|85.97,53.89|T|Instructor Luhk|
C Not Without My Honor|QID|34850|US|NC|M|84.88,55.33|N|These treasure boxes are located inside many of the buildings. One of them will have his banner.|
T The Blade Itself|QID|34849|M|85.44,54.60|N|To Lantresor of the Blade.|
T Not Without My Honor|QID|34850|M|85.44,54.60|N|To Lantresor of the Blade.|
A Meet Me in the Cavern|QID|34866|PRE|34849&34850|M|85.44,54.60|N|From Lantresor of the Blade.|
C The Friend of My Enemy|QID|34826|US|M|85.42,55.30|N|Finish this up before you go in the Cavern as the ones inside don't count and when you come out you will be neutral to them.|
T Meet Me in the Cavern|QID|34866|M|44.93,19.88|N|To Lantresor of the Blade.|Z|The Master's Cavern@NagrandDraenor|
A Challenge of the Masters|QID|34868|PRE|34866|M|44.93,19.88|N|From Lantresor of the Blade.|Z|The Master's Cavern@NagrandDraenor|
C Challenge of the Masters|QID|34868|M|54.30,68.23|N|First you fight one, then two, with an add towards the end, Then the final guy.|Z|The Master's Cavern@NagrandDraenor|
R Wor'var|QID|34826|M|82.78,46.55|
T The Friend of My Enemy|QID|34826|M|82.86,45.08|N|To Thrall.|
T Challenge of the Masters|QID|34868|M|82.94,44.08|N|To Foreman Thazz'ril.|
A A Choice to Make|QID|34899|PRE|34868|M|82.94,44.08|N|From Foreman Thazz'ril.|
C A Choice to Make|QID|34899|M|82.94,44.08|NC|
T A Choice to Make|QID|34899|M|82.83,45.09|N|To Thrall.|
A Trouble at the Overwatch|QID|35150|PRE|34899|M|82.86,45.03|N|From Draka.|RANK|2|
A Target of Opportunity: Telaar|QID|34914|PRE|34899|M|82.88,45.08|N|From Aggra.|RANK|2|
h Wor'var|QID|34598|M|82.56,45.41|N|At Elathriel Sunstriker.|RANK|2|
A Shooting the Breeze|QID|35376|PRE|34899|M|82.61,43.93|N|From Stalker Ogka.|RANK|2|
A That Pounding Sound|QID|35374|PRE|34899|M|82.55,43.99|N|To Shadow Hunter Taz.|RANK|2|
A The Honor of a Blademaster|QID|34770|PRE|34868|M|82.59,46.75|N|From/To Lantresor of the Blade.  He is a follower with the mining trait, so if you assign him to your mine you will get higher production.|RANK|2|
C That Pounding Sound|QID|35374|M|77.30,58.13|S|N|Kill the clefthoofs when its convenient.|RANK|2|
C Shooting the Breeze|QID|35376|M|72.41,58.86|S|N|Kill the talbuk when its convenient.|RANK|2|
R The Ring of Trials|QID|34598|M|79.82,49.71|N|Feel free to do the ring event whenever you want, It is not in the guide until much later, to give time to acquire better gear from the quests. If you gear is good its soloable at level 100, at 98, I would recommend at least one partner.|RANK|2|
A Gazmolf Futzwangler and the Highmaul Crusade|QID|34810|M|79.88,48.84|N|From Gabby Goldsnap.|RANK|2|
f The Ring of Trials|QID|34598|M|79.82,49.71|N|At Biggy Warprofits.|RANK|2|
A Tastes Like Chicken|QID|34869|M|79.22,52.67|N|From Digrem Orebar.|RANK|2|
C Tastes Like Chicken|QID|34869|M|78.53,59.13|S|N|Kill the windrocs when its convenient.|RANK|2|
A The Missing Caravan|QID|34598|M|78.59,48.57|N|From Pyxni Pennypocket.|RANK|2|
A Declawing The Competition|QID|34512|M|78.59,48.57|N|From Pyxni Pennypocket.|RANK|2|
A The Good Doctor|QID|35146|M|77.43,47.36|N|From Marybelle Walsh.|RANK|2|
A Whacking Weeds|QID|36273|M|77.43,47.36|N|From Marybelle Walsh.|RANK|2|
T The Missing Caravan|QID|34598|M|78.99,58.91|N|To Greezlex Fizzpinch.|RANK|2|
A Gobnapped|QID|34515|PRE|34598|M|78.99,58.91|N|From Greezlex Fizzpinch.|RANK|2|
A They've Got The Goods!|QID|34514|PRE|34598|M|78.99,58.91|N|From Greezlex Fizzpinch.|RANK|2|
A WANTED: Razorpaw!|QID|34513|M|78.99,58.91|N|From Bounty Board, lying on the ground.|RANK|2|
A My Precious!|QID|34516|M|77.33,59.34|N|From Bazwix.|RANK|2|
C Declawing The Competition|QID|34512|S|M|75.10,62.18|N|Kill Saberon as you go about your other objectives.|RANK|2|
C They've Got The Goods!|QID|34514|S|NC|M|73.33,60.15|N|Pick up the little bags around the area.|RANK|2|
C Gobnapped|QID|34515|M|73.78,60.62|NC|S|N|Open the cages to free the goblins.|RANK|2|
C WANTED: Razorpaw!|QID|34513|T|Razorpaw|M|75.09,62.22|RANK|2|
C My Precious!|QID|34516|M|74.74,61.59|N|Click on the object and wait a bit until Bazwix notices it.|RANK|2|
T My Precious!|QID|34516|M|74.72,61.55|N|To Bazwix.|RANK|2|
C Declawing The Competition|QID|34512|US|M|75.10,62.18|N|KIll Saberon as you go about your other objectives.|RANK|2|
C They've Got The Goods!|QID|34514|US|NC|M|73.33,60.15|N|Pick up the little bags around the area.|RANK|2|
C Gobnapped|QID|34515|M|73.78,60.62|NC|US|N|Open the cages to free the goblins.|RANK|2|
T Gazmolf Futzwangler and the Highmaul Crusade|QID|34810|M|71.11,52.35|N|To Gazmolf Futzwangler.|RANK|2|
A A Lesson in Mineralogy|QID|34809|PRE|34810|M|71.11,52.35|N|From Gazmolf Futzwangler.|RANK|2|
A Good Help is Hard to Find|QID|34811|PRE|34810|M|71.11,52.35|N|From Gazmolf Futzwangler.|RANK|2|
C Good Help is Hard to Find|QID|34811|S|NC|M|63.54,52.83|N|These are shovels sticking out of dirt piles with goblins standing beside them.|RANK|2|
C A Lesson in Mineralogy|QID|34809|M|64.35,52.31|N|Kill the earth elementals and loot thier core.|RANK|2|
C Good Help is Hard to Find|QID|34811|US|NC|M|63.54,52.83|N|These are shovels sticking out of dirt piles with goblins standing beside them.|RANK|2|
T A Lesson in Mineralogy|QID|34809|M|71.06,52.32|N|To the Gold-O-Matic 9000.|RANK|2|
T Good Help is Hard to Find|QID|34811|M|71.12,52.43|N|To Trixi Leroux.|RANK|2|
A A Lesson in Teamwork|QID|35663|PRE|34809&34811|M|71.13,52.35|N|From Gazmolf Futzwangler.|RANK|2|
A A Lesson in Archaeology|QID|35632|PRE|34809&34811|M|71.13,52.35|N|From Gazmolf Futzwangler.|RANK|2|
C A Lesson in Teamwork|QID|35663|M|66.91,50.19|QO|1|S|N|These drop off of the ogres and exist as groundspawn.|RANK|2|
C A Lesson in Archaeology|QID|35632|U|113217|M|12.21,49.66;69.33,40.19|CS|NC|N|Inside the cave is a disk in the middle of a fireball, The goblins do all the work, all you have to do is place the teleportation device near the fireball so they can.|Z|Stonecrag Gorge@NagrandDraenor|RANK|2|
C A Lesson in Teamwork|QID|35663|M|66.91,50.19|QO|1|US|N|These drop off of the ogres and exist as groundspawn.|RANK|2|
T A Lesson in Teamwork|QID|35663|M|71.13,52.35|N|To Gazmolf Futzwangler.|RANK|2|
T A Lesson in Archaeology|QID|35632|M|71.13,52.35|N|To Gazmolf Futzwangler.|RANK|2|
C Tastes Like Chicken|QID|34869|M|78.53,59.13|US|RANK|2|
R The Ring of Trials|QID|34869|M|78.37,52.47|RANK|2|
T Meatgut Needs Bones|QID|35928|M|78.37,52.47|N|To Meatgut, repeatable for XP and gold.|L|113578 25|RANK|2|
T Tastes Like Chicken|QID|34869|M|79.21,52.64|N|To Digrem Orebar.|RANK|2|
A Fruitful Ventures|QID|34819|PRE|34869|M|79.22,52.62|N|From Digrem Orebar.|RANK|2|
T Declawing The Competition|QID|34512|M|78.59,48.57|N|To Pyxni Pennypocket.|RANK|2|
T WANTED: Razorpaw!|QID|34513|M|78.59,48.57|N|To Pyxni Pennypocket.|RANK|2|
T They've Got The Goods!|QID|34514|M|78.59,48.57|N|To Pyxni Pennypocket.|RANK|2|
T Gobnapped|QID|34515|M|78.59,48.57|N|To Pyxni Pennypocket.|RANK|2|
R Wor'var|QID|35374|M|82.55,43.99|N|Run to Wor'var finishing up the Talbuks and Clefthoof on the way.|RANK|2|
C That Pounding Sound|QID|35374|M|77.30,58.13|US|RANK|2|
C Shooting the Breeze|QID|35376|M|72.41,58.86|US|RANK|2|
T That Pounding Sound|QID|35374|M|82.55,43.99|N|To Shadow Hunter Taz.|RANK|2|
A Queen of the Clefthoof|QID|35375|PRE|35374|M|82.55,43.99|N|From Shadow Hunter Taz.|RANK|2|
A Someone's Missing Axe|QID|35377|O|M|72.93,57.25|N|From Frostwolf Axe that you recently looted.|U|113109|RANK|2|
T Someone's Missing Axe|QID|35377|M|82.61,43.92|N|To Stalker Ogka.|RANK|2|
A King of the Breezestriders|QID|35378|PRE|35377|M|82.61,43.92|N|From Stalker Ogka.|RANK|2|
T Shooting the Breeze|QID|35376|M|82.61,43.92|N|To Stalker Ogka.|RANK|2|
C Fruitful Ventures|QID|34819|M|79.00,39.70|S|RANK|2|
l Abu'gar's Finest Reel|QID|36711|M|84.12,43.24;85.43,38.74|CS|L|114243|N|This is an item needed to collect Abu'gar as a follower (skip it if you don't want him).|RANK|3|
A The Dead Do Not Forget...|QID|37318|M|79.45,30.38|N|From Murgok.|RANK|2|
C The Dead Do Not Forget...|QID|37318|M|78.26,24.56|NC|N|These are scattered throughout the area of the bonus quest, so you might as well do it while you are here.|RANK|2|
T The Dead Do Not Forget...|QID|37318|M|79.69,30.19|N|To the Boneseer's Cauldren.|RANK|2|
C Fruitful Ventures|QID|34819|M|79.00,39.70|US|RANK|2|
R The Ring of Trials|QID|34819|M|79.23,52.63|N|If you want (and your hearthstone is set there) it is faster to Hearth to Wor'var and run from there.|U|6948|RANK|2|
T Fruitful Ventures|QID|34819|M|79.23,52.63|N|To Digrem Orebar.|RANK|2|
A New Babies|QID|34900|PRE|34819|M|79.23,52.63|N|From Digrem Orebar.|RANK|2|
C New Babies|QID|34900|M|60.85,47.24|NC|S|N|The non agro baby clefthoofs are what you are looking for, you will probably have to kill the accompanying adults first.|RANK|2|
R Telaar|QID|34914|M|68.56,64.51|RANK|2|
T Target of Opportunity: Telaar|QID|34914|M|68.56,64.51|N|To Shadow Hunter Kajassa.|RANK|2|
A I Help Ya Kill Dem|QID|34915|PRE|34914|M|68.56,64.51|N|From Shadow Hunter Kajassa.|RANK|2|
A The Blessing of Samedi|QID|34916|PRE|34914|M|68.56,64.51|N|From Shadow Hunter Kajassa.|RANK|2|
A Shields Up!|QID|34917|PRE|34914|M|68.56,64.51|N|From Rangari Keilnei.|RANK|2|
C I Help Ya Kill Dem|QID|34915|M|66.50,62.89|S|N|Kill the warsong invaders as you go about your business in Telaar.|RANK|2|
C The Blessing of Samedi|QID|34916|NC|U|112166|QO|3|M|68.53,67|N|Use the provided fetish to bless Shadow Hunter J'wan lying on the floor inside the building.|RANK|2|
C Shields Up!|QID|34917|NC|QO|3|M|68.01,67.96|N|Click on the crystal beside the small tent.|RANK|2|
C The Blessing of Samedi|QID|34916|NC|U|112166|QO|2|M|66.59,68.61|N|Use the provided fetish to bless Shadow Hunter Maloa lying on the floor inside the building.|RANK|2|
C Shields Up!|QID|34917|NC|QO|4|M|64.74,67.80|N|Click the crystal.|RANK|2|
C The Blessing of Samedi|QID|34916|NC|U|112166|QO|1|M|65.26,65.11|N|Use the provided fetish to bless Shadow Hunter Spar'kuhl lying on the floor on the balcony (up the steps to your right).|RANK|2|
C Shields Up!|QID|34917|NC|QO|2|M|65.14,63.67|N|Click the crystal.|RANK|2|
C Shields Up!|QID|34917|NC|QO|1|M|66.44,62.23|N|Click the crystal.|RANK|2|
C I Help Ya Kill Dem|QID|34915|M|66.50,62.89|US|N|You should have finished killing the warsong invaders as you went about your business in Telaar.|RANK|2|
T I Help Ya Kill Dem|QID|34915|M|68.54,64.52|N|To Shadow Hunter Kajassa.|RANK|2|
T The Blessing of Samedi|QID|34916|M|68.54,64.52|N|To Shadow Hunter Kajassa.|RANK|2|
T Shields Up!|QID|34917|M|68.54,64.52|N|To Shadow Hunter Kajassa.|RANK|2|
A Shields Down!|QID|34918|PRE|34915&34916&34917|M|68.54,64.52|N|From Shadow Hunter Kajassa.|RANK|2|
C Shields Down!|QID|34918|T|Packleader Kargora|M|66.67,66.06|RANK|2|
l Abu'gar's Vitality|QID|36711|L|114242|M|65.83,61.51;65.82,61.14|CS|N|Mouseover to find Abu'gar's fishing pole on the ledge below you.  Once you find it step off (dismounted so you don't go out too far).|RANK|3|
C King of the Breezestriders|QID|35378|M|57.83,69.78|RANK|2|
C Queen of the Clefthoof|QID|35375|M|71.74,52.26|RANK|2|
C New Babies|QID|34900|M|60.85,47.24|NC|US|N|The non agro baby clefthoofs are what you are looking for, you will probably have to kill the accompanying adults first.|RANK|2|
R The Ring of Trials|QID|34900|M|79.22,52.67|RANK|2|
T New Babies|QID|34900|M|79.22,52.67|N|To Digrem Orebar.|RANK|2|
R Wor'var|QID|34918|M|82.84,45.07|RANK|2|
T Shields Down!|QID|34918|M|82.84,45.07|N|To Thrall.|RANK|2|
T King of the Breezestriders|QID|35378|M|82.60,43.93|N|To Stalker Ogka.|RANK|2|
T Queen of the Clefthoof|QID|35375|M|82.52,43.94|N|To Shadow Hunter Taz.|RANK|2|
R Mar'gok's Overwatch|QID|35150|M|83.05,67.95|RANK|2|
T Trouble at the Overwatch|QID|35150|M|83.05,67.95|N|To (stealthed) Akrosh.|RANK|2|
A Obtaining Ogre Offensive Orders|QID|35157|PRE|35150|M|83.05,67.95|N|From Akrosh.|RANK|2|
A Obliterating Ogres|QID|35155|PRE|35150|M|83.05,67.95|N|From Akrosh.|RANK|2|
C Obliterating Ogres|QID|35155|S|M|83.38,74.85|RANK|2|
A Removing the Paper Trail|QID|35156|PRE|35150|M|81.34,70.38|RANK|2|
K Thulgork|QID|35157|QO|2|M|83.20,70.39|T|Thulgork|RANK|2|
K Crulgorosh|QID|35157|QO|1|M|84.05,73.42|T|Crulgorosh|RANK|2|
C Removing the Paper Trail|QID|35156|NC|M|82.01,73.68|RANK|2|
C Obliterating Ogres|QID|35155|US|M|83.38,74.85|N|Finish up killing ogres then go up the stairs to Dalgorsh.|RANK|2|
T Obtaining Ogre Offensive Orders|QID|35157|M|83.79,76.85|N|To Dalgorsh.|RANK|2|
A Reglakk's Research|QID|35158|PRE|35157|M|83.79,76.85|N|From Dalgorsh.|RANK|2|
T Obliterating Ogres|QID|35155|M|83.79,76.85|N|To Dalgorsh.|RANK|2|
T Removing the Paper Trail|QID|35156|M|83.79,76.85|N|To Dalgorsh.|RANK|2|
A Removing the Reinforcements|QID|35159|PRE|35157|M|83.79,76.85|N|From Dalgorsh.|RANK|2|
C Removing the Reinforcements|QID|35159|M|82.67,81.06|N|If necesary kill the guards, then click on the portal to destroy it.|RANK|2|
C Reglakk's Research|QID|35158|T|Bulgorg the Wind Slayer|M|81.51,76.63|N|Attack him, and then his champion to stop his research.|RANK|2|
H Wor'var|QID|35159|M|81.07,77.89|N|Hearth Back to your outpost if you can or run from here, this portal will take you to the base of the overlook so you don't have to fight your way back down.|RANK|2|
T Reglakk's Research|QID|35158|M|82.83,45.06|N|To Thrall.|RANK|2|
A Along the Riverside|QID|35095|PRE|34899|M|82.83,45.06|N|From Thrall.|RANK|2|
A The Farseer Awaits|QID|34964|LEAD|34965|PRE|34918&35158|M|82.83,45.06|N|From Thrall.|RANK|2|
T Removing the Reinforcements|QID|35159|M|82.93,44.13|N|To Foreman Thazz'ril.|RANK|2|
R Spriteleaf Thicket|QID|35146|M|84.2,28.4|RANK|2|
C Whacking Weeds|QID|36273|M|84.37,26.31|S|RANK|2|
C The Good Doctor|QID|35146|CHAT|M|83.21,22.63|N|He is underground in the Spriteleaf Burrow.|RANK|2|
T The Good Doctor|QID|35146|M|86.66,28.31|N|To Dr. Hadley Ricard.|RANK|2|
A The Search For Research|QID|36275|PRE|35146|M|86.66,28.31|N|From Dr. Hadley Ricard.|RANK|2|
A A Fascinating Fungus|QID|36284|PRE|35146|M|86.66,28.31|N|From Dr. Hadley Ricard.|RANK|2|
C A Fascinating Fungus|QID|36284|NC|M|86.75,17.21|S|N|These are small glowing pods. They also drop rarely from the giants.|RANK|2|
C The Search For Research|QID|36275|QO|2|M|86.03,20.49|NC|N|The supplies are located at the base of some mushrooms.|RANK|2|
C The Search For Research|QID|36275|QO|1|M|88.86,19.77|NC|N|The journal is sitting on a small mushroom thing just above the water level.|RANK|2|
C The Search For Research|QID|36275|QO|3|M|91.79,21.79|NC|N|The boots are sitting on top of a mushroom.|RANK|2|
C A Fascinating Fungus|QID|36284|M|86.75,17.21|US|N|These are small glowing pods. They also drop rarely from the giants.|RANK|2|
T The Search For Research|QID|36275|M|86.66,28.31|N|To Dr. Hadley Ricard.|RANK|2|
T A Fascinating Fungus|QID|36284|M|86.66,28.31|N|To Dr. Hadley Ricard.|RANK|2|
A Dirgemire|QID|36285|PRE|36275&36284|M|86.66,28.31|N|From Dr. Hadley Ricard.|RANK|2|
C Dirgemire|QID|36285|CS|M|86.85,16.25;84.66,17.50|N|The entrance to the underwater cave is straight down from the first waymark.|T|Dirgemire|RANK|2|
T Dirgemire|QID|36285|M|86.68,28.30|N|To Dr. Hadley Ricard.|RANK|2|
C Whacking Weeds|QID|36273|M|84.27,28.31|US|RANK|2|
R Skysong Lake|QID|34964|M|73.69,26.64|RANK|2|
f Throne of the Elements|QID|34964|M|73.69,26.64|N|At Gixmo Moneycash.|RANK|2|
T The Farseer Awaits|QID|34964|M|71.71,19.61|N|To Farseer Drek'Thar.|RANK|2|
A Called to the Throne|QID|34965|M|71.71,19.61|N|From Farseer Drek'Thar.|RANK|2|
C Called to the Throne|QID|34965|M|71.71,19.61|CHAT|N|Wait for the dialog to finish and then the next quests are available.|RANK|2|
T Called to the Throne|QID|34965|M|71.71,19.61|N|To Farseer Drek'Thar.|RANK|2|
A Elemental Attunement|QID|34891|PRE|34964|M|71.71,19.61|N|From Incineratus.|RANK|2|
A Earth, Wind and Fire...and Water|QID|34881|M|71.34,17.83|N|From Incineratus.|RANK|2|
A Guardians of the Plateau|QID|34893|M|71.34,17.83|N|From Incineratus.|RANK|2|
A An Old Friend|QID|34943|PRE|35331|M|72.75,19.66|N|From Kalandrios.|RANK|2|
T An Old Friend|QID|34943|M|73.75,16.56;75.07,22.75|CS|N|To Gar'rok.|RANK|2|
A A Rare Bloom|QID|34894|PRE|34943|M|75.07,22.75|N|From Gar'rok.|RANK|2|
R Elemental Plateau|QID|34881|NC|M|79.94,31.5;82.60,30.19;82.49,25.11;82.02,22.34|CS|N|Run up from where the first waymark shows on your map.|RANK|2|
C Earth, Wind and Fire...and Water|QID|34881|M|67.18,10.48|S|N|Each area is a mix of two types of elementals. Be sure and get all of that type's drops before you leave the area. There are also ground spawns of the item you need.|RANK|2|
C Elemental Attunement|QID|34891|NC|QO|2|M|78.32,24.42|N|Click on the rock pillar to become attuned to it.|RANK|2|
K Corrupted Wind Guardian|QID|34893|QO|2|M|79.73,24.25|T|Corrupted Wind Guardian|RANK|2|
C Elemental Attunement|QID|34891|QO|1|NC|M|79.27,11.68|N|Click on the rock pillar to become attuned to it.|RANK|2|
K Unstable Earth Guardian|QID|34893|QO|1|M|81.51,14.46|T|Unstable Earth Guardian|RANK|2|
K Tainted Water Guardian|QID|34893|QO|4|M|75.26,13.96|T|Tainted Water Guardian|RANK|2|
C Elemental Attunement|QID|34891|M|73.84,10.41|QO|4|NC|N|Click on the rock pillar to become attuned to it.|RANK|2|
K Magmire|QID|33928|M|70.23,9.59|L|113080|T|Magmire|N|Go into Magma Cave (its at the bottom of the path) and kill Magmire.|RANK|2|
A A Wrong of Earth and Fire|QID|33928|M|70.23,9.59|O|U|113080|N|From 'A Molten Core' which drops from Magmire.|RANK|2|
C A Rare Bloom|QID|34894|NC|M|70.59,9.91|N|In the back of Magma Cave|RANK|2|
C Elemental Attunement|QID|34891|M|67.46,4.16|QO|3|NC|N|Click on the rock pillar to become attuned to it.|RANK|2|
K Volatile Flame Guardian|QID|34893|QO|3|M|66.57,8.64|T|Volatile Flame Guardian|RANK|2|
C Earth, Wind and Fire...and Water|QID|34881|M|67.18,10.48|US|RANK|2|
T A Rare Bloom|QID|34894|M|75.08,22.74|N|Run past the elemental lords and back up the hill on the other side to Gar'rok.|RANK|2|
A Guise of the Deceiver|QID|34932|PRE|34894|M|75.08,22.74|N|From Gar'rok.|RANK|2|
C Guise of the Deceiver|QID|34932|M|75.92,21.39;77.39,20.62;77.97,23.35|CS|N|Go up the narrow path behind you where you will find Challe in a shallow cave. Talk to her, then she turns hostile and you must kill her.|RANK|2|
T Guise of the Deceiver|QID|34932|M|75.08,22.74|N|To Gar'rok.|RANK|2|
A The Debt We Share|QID|34941|PRE|34932|M|75.08,22.74|N|From Gar'rok.|RANK|2|
C The Debt We Share|QID|34941|CHAT|M|75.08,22.73|RANK|2|
T The Debt We Share|QID|34941|M|72.79,19.65|N|To Kalandrios.|RANK|2|
T A Wrong of Earth and Fire|QID|33928|M|71.34,17.89|N|To Incineratus.|RANK|2|
T Earth, Wind and Fire...and Water|QID|34881|M|71.34,17.89|N|To Incineratus.|RANK|2|
T Guardians of the Plateau|QID|34893|M|71.37,17.99|N|To Incineratus.|RANK|2|
T Elemental Attunement|QID|34891|M|71.71,19.68|N|To Farseer Drek'Thar.|RANK|2|
A The Ritual of Binding|QID|35265|PRE|34941&33928&34893|M|71.72,19.64|N|From Farseer Drek'Thar.|RANK|2|
C The Ritual of Binding|QID|35265|CHAT|M|72.68,19.70|RANK|2|
T The Ritual of Binding|QID|35265|M|71.70,19.65|N|To Farseer Drek'Thar.|RANK|2|
A The Call of Oshu'gun|QID|35232|M|71.70,19.65|N|From Farseer Drek'Thar.|RANK|2|
C The Call of Oshu'gun|QID|35232|M|73.69,26.64|CHAT|N|Take the chat option NOT a flightpath.|RANK|2|
T The Call of Oshu'gun|QID|35232|M|55.52,55.92|N|To Farseer Drek'Thar.|RANK|2|
A Spiritual Matters|QID|35231|PRE|35232|M|55.52,55.92|N|From Farseer Drek'Thar.|RANK|2|
A Dark Binding|QID|35144|PRE|35232|M|55.52,55.92|N|From Farseer Drek'Thar.|RANK|2|
A The Pale Threat|QID|35145|PRE|35232|M|55.52,55.92|N|From Farseer Drek'Thar.|RANK|2|
A Silence the Call|QID|35084|PRE|35372|M|55.45,55.92|N|From the Shamanstone.|RANK|2|
A Disrupt the Rituals|QID|35083|PRE|35372|M|55.45,55.92|N|From the Shamanstone.|RANK|2|
R Shadowfall Canyon|QID|35145|M|55.93,56.98|CC|N|We are making a short sidetrip for Farseer Drak'Thar.|RANK|2|
C The Pale Threat|QID|35145|S|QO|2|M|52.60,60.46|N|If you kill the pale orcs near the elemental spirits you will free them allso. Kill pale orcs as you work your way towards the tunnel into The Underpale.@NagrandDraenor|RANK|2|
C Dark Binding|QID|35144|S|M|52.70,60.68|N|The earth spirits are freed by killing them.|RANK|2|
C The Pale Threat|QID|35145|QO|1|M|66.31,17.68|T|Greyseer|Z|The Underpale@NagrandDraenor|RANK|2|
C Dark Binding|QID|35144|US|M|66.31,17.68|Z|The Underpale@NagrandDraenor|RANK|2|
C The Pale Threat|QID|35145|US|QO|2|M|66.31,17.68|Z|The Underpale@NagrandDraenor|RANK|2|
T Dark Binding|QID|35144|M|46.02,32.72|N|To Farseer Drek'Thar.|Z|The Underpale@NagrandDraenor|RANK|2|
T The Pale Threat|QID|35145|M|46.02,32.72|N|To Farseer Drek'Thar.|Z|The Underpale@NagrandDraenor|RANK|2|
A The Fate of Gordawg|QID|34271|PRE|35144&35145|M|46.02,32.72|N|From Farseer Drek'Thar.|Z|The Underpale@NagrandDraenor|RANK|2|
A The Dark Heart of Oshu'gun|QID|35317|PRE|35144&35145|M|46.02,32.72|N|From Farseer Drek'Thar.|Z|The Underpale@NagrandDraenor|RANK|2|
C The Fate of Gordawg|QID|34271|M|41.21,40.82|T|Gordawg|N|Kill Gordawg|Z|The Underpale@NagrandDraenor|RANK|2|
C The Dark Heart of Oshu'gun|QID|35317|M|17.1,66.23|T|Decimatus|N|Listen to Chogall and Gul'dan and then kill Decimatus.|Z|The Underpale@NagrandDraenor|RANK|2|
R Spirit Woods|QID|35084|M|22.76,65.79;9.95,61.41|CS|Z|The Underpale@NagrandDraenor|N|Follow Farseer Drek'Thar out for a shortcut.|RANK|2|
C Silence the Call|QID|35084|QO|2|M|55.45,55.92|S|N|It will be hard to avoid killing them as you go about the other tasks.|RANK|2|
C Disrupt the Rituals|QID|35083|NC|QO|1|M|48.46,58.69;47.79,58.71|CN|RANK|2|
A The Warsong Threat|QID|35271|M|51.86,62.10|N|From Warsong Attack Plans. This is a VERY SMALL yellow (quest) exclamation mark, so its easy to miss. It is a scroll on a box in this campsite.|RANK|2|
C Disrupt the Rituals|QID|35083|NC|QO|2|M|52.19,62.96;52.39,63.95|CN|RANK|2|
C Silence the Call|QID|35084|QO|1|T|Ritualist Kuhlrath|M|54.64,67.19|RANK|2|
C The Warsong Threat|QID|35271|NC|QO|4|M|54.57,67.10|N|Inside the hut with Ritualist Kuhlrath, on the table by the door.|RANK|2|
C The Warsong Threat|QID|35271|NC|QO|3|M|51.86,67.75|N|On a table at the back of the hut.|RANK|2|
C Disrupt the Rituals|QID|35083|NC|QO|3|M|50.45,69.99;50.39,71.06|CN|RANK|2|
f Nivek's Overlook|QID|35084|M|49.38,75.91|N|At Nivek Lee. Its a bit of a run over to this flight path, but...someday it may come in handy.|RANK|3|
C Silence the Call|QID|35084|QO|2|M|55.45,55.92|US|N|If somehow you avoided killing enough, now is the time to finish it.|RANK|2|
T Disrupt the Rituals|QID|35083|M|46.77,57.46;40.43,56.80|CN|N|To the Shamanstone.|RANK|2|
T Silence the Call|QID|35084|M|46.77,57.46|N|To the Shamanstone. (any of the 3 shamanstones work, you dont have to run to the one marked in the guide.)|RANK|2|
A Through the Nether|QID|35085|PRE|35083&35084|M|46.77,57.46|N|From the Shamanstone.|RANK|2|
C Through the Nether|QID|35085|NC|M|48.09,59.03|N|Click on the totem to enter the spirit world.|RANK|2|
T Through the Nether|QID|35085|M|46.75,57.57|N|To the Shamanstone. (any of the 3 shamanstones work, you dont have to run to the one marked in the guide.)|RANK|2|
A The Nether Approaches|QID|35087|PRE|35085|M|46.75,57.57|N|From the Shamanstone.|RANK|2|
A The Void March|QID|35086|PRE|35085|M|46.77,57.57|N|From the Shamanstone.|RANK|2|
C The Void March|QID|35086|S|M|47.77,57.76|N|Kill these whilie collapsing portals.|RANK|2|
C The Nether Approaches|QID|35087|M|50.14,61.12|NC|S|N|These are marked on your map by yellow dots.|RANK|2|
C The Warsong Threat|QID|35271|NC|QO|1|M|52.50,55.81|N|On a stool inside this hut.|RANK|2|
C The Warsong Threat|QID|35271|NC|QO|2|M|47.07,56.02|N|On a stool inside this hut.|RANK|2|
C The Nether Approaches|QID|35087|M|50.14,61.12|NC|US|N|These are marked on your map by yellow dots.|RANK|2|
C The Void March|QID|35086|US|M|47.77,57.76|N|Kill these whilie collapsing portals.|RANK|2|
T The Nether Approaches|QID|35087|M|46.81,57.53|N|To the Shamanstone. (any of the 3 shamanstones work, you dont have to run to the one marked in the guide.)|RANK|2|
T The Void March|QID|35086|M|46.81,57.53|N|To the Shamanstone.|RANK|2|
A The Shadow of the Void|QID|35088|PRE|35086&35087|M|46.81,57.53|N|From the Shamanstone.|RANK|2|
C The Shadow of the Void|QID|35088|M|48.09,58.59|T|Invalidus|N|Click on the crystal to summon Invalidus.|RANK|2|
T The Shadow of the Void|QID|35088|M|46.81,57.54|N|To the Shamanstone. (any of the 3 shamanstones work, you dont have to run to the one marked in the guide.)|RANK|2|
R Iron Docks|QID|35596|M|40,76|N|You can pick up a leatherworking follower here and do the bonus objective if you so desire (75gold reward @ 100 ).|RANK|3|
K Bolkar the Cruel|QID|35596|M|40.42,76.14|L|111863|N|Goldmane the skinner is imprisoned at the top of the tower.  Kill Bolkar (who is beside the cage) to get the key.(if Goldmane is outside of the cage you can just accept him as a follower.)|RANK|3|
A Feline Friends Forever|QID|35596|M|40.42,76.14|N|Use the key to open the cage and then Goldmane will offer to follow you.|U|111863|RANK|3|
R Ancestral Grounds|QID|35231|M|40.43,56.80|RANK|2|
T Spiritual Matters|QID|35231|M|40.43,56.80|N|To Gar'rok.|RANK|2|
A Lighting The Darkness|QID|35022|PRE|35393|M|40.43,56.78|N|From Gar'rok.|RANK|2|
A Echoes of the Past|QID|35023|PRE|35393|M|40.41,56.75|N|From Dahaka.|RANK|2|
C Lighting The Darkness|QID|35022|NC|U|112396|M|39.44,54.39|S|N|Click on the non-burning firepits to reignite them.|RANK|2|
C Echoes of the Past|QID|35023|M|37.78,55.47|S|N|Kill these guys as you light the fires.|RANK|2|
l Abu'gar's Favorite Lure|QID|36711|M|38.36,49.33|L|114245|N|In the grass on the riverbank just under the bridge.|RANK|3|
C Lighting The Darkness|QID|35022|NC|U|112396|M|39.50,53.26|US|N|Finish lighting the fires.|RANK|2|
C Echoes of the Past|QID|35023|M|39.44,54.39|US|N|If you don't have all you need, hunt down the last few.|RANK|2|
T Echoes of the Past|QID|35023|M|40.39,56.75|N|To Dahaka.|RANK|2|
T Lighting The Darkness|QID|35022|M|40.43,56.80|N|To Gar'rok.|RANK|2|
A Golmash Hellscream|QID|35024|PRE|35022&35023|M|40.42,56.80|N|From Gar'rok.|RANK|2|
C Golmash Hellscream|QID|35024|M|37.25,56.69|T|Golmash Hellscream|RANK|2|
T Golmash Hellscream|QID|35024|M|40.43,56.80|N|To Gar'rok.|RANK|2|
R Riverside Post|QID|35317|M|49.56,48.04|RANK|2|
f Riverside Post|QID|35317|M|49.56,48.04|N|At Omu Spiritbreeze.|RANK|2|
T The Warsong Threat|QID|35271|M|49.42,47.77|N|To Blood Guard Ehanes.|RANK|2|
A Lost in Nagrand|QID|35167|M|49.31,47.99|N|From Mankrik.|RANK|2|
T Along the Riverside|QID|35095|M|48.58,48.22|N|To Durotan.|RANK|2|
A Terms of Surrender|QID|35096|PRE|35095|M|48.58,48.22|N|From Durotan.|RANK|2|
T Terms of Surrender|QID|35096|M|55.50,42.10|N|To Uruk Foecleaver.|RANK|2|
A The Pride of Lok-rath|QID|35097|PRE|35096|M|55.50,42.10|N|From Uruk Foecleaver.|RANK|2|
A Silence the War Machines|QID|35099|PRE|35097|M|55.44,42.08|N|From Senior Sergeant Igerdes.|RANK|2|
A If They Won't Surrender...|QID|35100|PRE|35097|M|55.44,42.08|N|From Senior Sergeant Igerdes.|RANK|2|
A Terror of Nagrand|QID|35101|PRE|35097|M|56.10,43.76|N|From Fallen Horde Soldier.|RANK|2|
C Silence the War Machines|QID|35099|M|55.69,46.39|S|N|These are shown on your map by yellow dots.|RANK|2|
C If They Won't Surrender...|QID|35100|M|53.93,45.40|S|RANK|2|
C Terror of Nagrand|QID|35101|M|58.08,43.23|T|Shagor|RANK|2|
C The Pride of Lok-rath|QID|35097|M|55.61,47.46|T|Uruk Foecleaver|RANK|2|
C Silence the War Machines|QID|35099|M|55.69,46.39|US|N|These are shown on your map by yellow dots.|RANK|2|
C If They Won't Surrender...|QID|35100|M|53.93,45.40|US|RANK|2|
T Silence the War Machines|QID|35099|M|49.43,47.82|N|To Blood Guard Ehanes.|RANK|2|
T If They Won't Surrender...|QID|35100|M|49.43,47.82|N|To Blood Guard Ehanes.|RANK|2|
T Terror of Nagrand|QID|35101|M|49.43,47.82|N|To Blood Guard Ehanes.|RANK|2|
T The Pride of Lok-rath|QID|35097|M|48.60,48.22|N|To Durotan.|RANK|2|
A Lok-rath is Secured|QID|35098|M|48.60,48.22|N|From Durotan.|RANK|2|
H Wor'var|QID|35098|M|48.60,48.22|N|Back to the outpost.|RANK|2|
T Lok-rath is Secured|QID|35098|M|82.84,45.07|N|To Thrall.|RANK|2|
A And Justice for Thrall|QID|35171|PRE|35098|M|82.84,45.07|N|From Thrall.|RANK|2|
A Bread and Circuses|QID|35922|PRE|35098|M|82.84,46.84|N|From Lucy Brokerblast.|RANK|2|
T Bread and Circuses|QID|35922|M|79.46,50.31|N|To Dexyl Deadblade.|RANK|2|
A Ring of Trials: Crushmaul|QID|34662|PRE|35922|M|79.46,50.31|N|From Dexyl Deadblade.|RANK|2|
C Ring of Trials: Crushmaul|QID|34662|M|77.61,49.55|QO|1|CHAT|RANK|2|
C Ring of Trials: Crushmaul|QID|34662|M|78.26,50.72|QO|2|N|Don't stand in front of his boar when it is running around riderless or you will be stunned.|RANK|2|
T Ring of Trials: Crushmaul|QID|34662|M|79.46,50.28|N|To Dexyl Deadblade.|RANK|2|
A Ring of Trials: Raketalon|QID|34663|M|79.46,50.28|N|From Dexyl Deadblade.|PRE|34662|RANK|2|
C Ring of Trials: Raketalon|QID|34663|M|77.61,49.55|CHAT|QO|1|RANK|2|
C Ring of Trials: Raketalon|QID|34663|M|78.26,50.72|QO|2|N|Do not ignore the adds, kill them quickly and then back to Raketalon.|RANK|2|
T Ring of Trials: Raketalon|QID|34663|M|79.46,50.28|N|To Dexyl Deadblade.|RANK|2|
A Ring of Trials: Hol'yelaa|QID|34664|M|79.46,50.31|N|From Dexyl Deadblade.|PRE|34663|RANK|2|
C Ring of Trials: Hol'yelaa|QID|34664|M|77.61,49.55|QO|1|CHAT|RANK|2|
C Ring of Trials: Hol'yelaa|QID|34664|M|78.26,50.72|QO|2|N|Move out of melee range when he casts his groundstop, but run back when he is done as he will not come to you.|RANK|2|
T Ring of Trials: Hol'yelaa|QID|34664|M|79.46,50.28|N|To Dexyl Deadblade.|RANK|2|
A Ring of Trials: Captain Boomspark|QID|34665|M|79.46,50.31|N|From Dexyl Deadblade.|PRE|34664|RANK|2|
C Ring of Trials: Captain Boomspark|QID|34665|M|77.61,49.55|QO|1|CHAT|RANK|2|
C Ring of Trials: Captain Boomspark|QID|34665|M|78.26,50.72|QO|2|N|Try to position him over the bombs when they are going to explode and NOT yourself.|RANK|2|
T Ring of Trials: Captain Boomspark|QID|34665|M|79.46,50.28|N|To Dexyl Deadblade.|RANK|2|
A Ring of Trials: Roakk the Zealot|QID|34666|M|79.46,50.31|N|From Dexyl Deadblade.|PRE|34665|RANK|2|
C Ring of Trials: Roakk the Zealot|QID|34666|M|77.61,49.55|QO|1|CHAT|RANK|2|
C Ring of Trials: Roakk the Zealot|QID|34666|M|78.26,50.72|QO|2|N|Turn away when he casts blinding light or else you will be stunned for several seconds.|RANK|2|
T Ring of Trials: Roakk the Zealot|QID|34666|M|79.46,50.28|N|To Dexyl Deadblade.|RANK|2|
T Whacking Weeds|QID|36273|M|77.42,47.37|N|To Marybelle Walsh.|RANK|2|
R Silence Pond|QID|35167|M|74.15,37.55|N|To Olgra.|RANK|2|
T Lost in Nagrand|QID|35167|M|74.15,37.55|N|To Olgra.|RANK|2|
A Consumed by Vengeance|QID|35170|PRE|35167|M|74.15,37.55|N|From Olgra.|RANK|2|
C Consumed by Vengeance|QID|35170|M|70.64,35.86|T|Worgskin the Savage|RANK|2|
R Throne of the Elements|QID|34271|M|72.80,19.88|RANK|2|
T The Fate of Gordawg|QID|34271|M|72.80,19.88|N|To Kalandrios.|RANK|2|
T The Dark Heart of Oshu'gun|QID|35317|M|71.54,19.75|N|To Farseer Drek'Thar.|RANK|2|
F The Ring of Trials|QID|35171|M|49.56,48.07|N|This is the closest flight point, but its not exactly close, you may just choose to run, or hearth and run from there.|RANK|2|
R Stonecrag Gorge|QID|36711|M|71.17,50.43|N|Down into the gorge to pick up Abu'gar, who has found himself a quiet fishing hole.|RANK|3|
A Abu'gar|QID|36711|M|67.18,56.00|N|Talk to Abu'gar and he will come to your garrison.|RANK|3|
R Gates of Grommashar|QID|35171|M|73.99,69.30|RANK|2|
C And Justice for Thrall|QID|35171|M|74.60,69.51|CHAT|N|Talk to Duratan to start the scenario.  Follow the scenario instructions and remember that the objectives are marked on your minimap with a yellow dot.|RANK|2|
T And Justice for Thrall|QID|35171|M|66.89,33.70|N|To Durotan.|RANK|2|
T Consumed by Vengeance|QID|35170|M|49.30,47.98|N|To Mankrik.|RANK|2|
D The End|N|You should be level 100, if not, there are still the bonus quests marked on your map. Enjoy gearing and endgame content!|RANK|2|
; commenting all this out in expectation of Ludo's new guide (and deleting the building ones - since they are in other guides)
;U Your Garrison|QID|36614|M|66.89,33.70|U|110560|N|What follows is a couple of quest to do in your garrison that become available at level 100.|
;A My Very Own Fortress|QID|36614|M|41.76,55.35|Z|Frostwall|N|From Gazlowe.|
;C My Very Own Fortress|QID|36614|NC|M|56.58,9.22|Z|Frostwall|
;T My Very Own Fortress|QID|36614|M|37.81,50.27|Z|Frostwall|N|To Gazlowe. Your garrison is now level 3. The level 2 plans are available from Rezlak, beside your table for gold or from Tragg in Ashran for the books you received as quest rewards (if you haven't used them yet.) The buildings can be upgraded to level 3 after you earn the various (account-wide)achievements that award the plans.|
;A Building For Professions|QID|36100|M|37.81,50.27|Z|Frostwall|N|To Gazlowe. This opened up 3 new building slots (1 large, 1 medium and 1 small). You should have all the level one plans, so you can just use them at your Architect's Table.|
;A Pets Versus Pests|QID|36469|M|32.55,39.63|Z|Frostwall|N|From Serr'ah. This is to enable the Menagerie, a Pet Battling arena in your garrison.|
;C Gorefu|QID|36469|QO|2|M|36.51,75.68|Z|Frostwall|NC|N|He is an elite type aquatic. Flyers work best against him.|
;C Carrotus Maximus|QID|36469|QO|1|M|50.02,84.65|Z|Frostwall|NC|N|He is a elite (boss buff) type elemental.  Aquatics work best against him. The classic howl bomb team doesn't work against any of these guys.|
;C Gnawface|QID|36469|QO|3|M|62.52,27.77|Z|Frostwall|NC|N|He is an elite type critter.  Beasts work best against him.|
;T Pets Versus Pests|QID|36469|M|32.69,39.82|Z|Frostwall|N|To Serr'ah.|
;A Scrappin'|QID|36662|M|31.32,41.98|Z|Frostwall|N|From Serr'ah.|
]]
end)