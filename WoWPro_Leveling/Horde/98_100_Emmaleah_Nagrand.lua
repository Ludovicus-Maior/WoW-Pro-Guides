
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/h_99100_nagrand_draenor
-- Date: 2014-11-22 11:49
-- Who: Ludovicus
-- Log: Hey!  Needed @Draenor

-- URL: http://wow-pro.com/node/3605/revisions/27023/view
-- Date: 2014-11-20 03:22
-- Who: Emmaleah
-- Log: added |Z|The Underpale to the steps inside oshu'gun, Starting with T [Dark Binding] I did it from memory, so I may have added it to extra steps that shouldn't have it. 

-- URL: http://wow-pro.com/node/3605/revisions/26965/view
-- Date: 2014-11-11 23:43
-- Who: Emmaleah
-- Log: Correct The Dead do not forget... again...

-- URL: http://wow-pro.com/node/3605/revisions/26955/view
-- Date: 2014-11-09 07:35
-- Who: Emmaleah
-- Log: correct A/C/T steps in The Dead do not Forget

-- URL: http://wow-pro.com/node/3605/revisions/26903/view
-- Date: 2014-11-08 03:38
-- Who: Emmaleah
-- Log: corrections per List O' Errors

-- URL: http://wow-pro.com/node/3605/revisions/26788/view
-- Date: 2014-11-04 08:36
-- Who: Emmaleah
-- Log: only changed a few things before Beta went down.  Added a few R steps and |T| tags.  Worked on the garrison building section at the end.  Guide will need more attention when WoD goes live.

-- URL: http://wow-pro.com/node/3605/revisions/26705/view
-- Date: 2014-10-02 08:30
-- Who: Emmaleah
-- Log: update link in header to point to correct pages

-- URL: http://wow-pro.com/node/3605/revisions/26704/view
-- Date: 2014-10-02 08:28
-- Who: Emmaleah
-- Log: Emmaleah - 10/1/14 - First public draft

local guide = WoWPro:RegisterGuide('EmmNagrand', 'Leveling', 'Nagrand@Draenor', 'Emmaleah', 'Horde')
WoWPro:GuideLevels(guide,98, 100, 98.7)
WoWPro:GuideNextGuide(guide, 'nil')
WoWPro:GuideSteps(guide, function()
return [[

; per wowhead comparison 9/29/14
;Feline Friends Forever 35596 40.4,76.2 for follower Goldmane the Skiner, Kill Bolkar the Cruel to get Goldman's Cage Key |L 111863|leaving this out because Bolkar is a RARE or VERY LONG respawn.

N Beginnings|QID|36607|N|This guide begins at your garrison to take the free flight to Nagrand.|
N Bonus Objectives|QID|36607|N|The bonus quests are not mentioned in this guide.  Feel free to do them if you want to.  You must be 98 to do this guide.|

T News from Nagrand|QID|36607|M|45.82,42.96|Z|Frostwall|N|To Rokhan.|
A Taking the Fight to Nagrand|QID|34794|M|45.82,42.96|Z|Frostwall|N|From Rokhan.|
C Taking the Fight to Nagrand|QID|34794|M|45.91,51.14|Z|Frostwall|CHAT|N|Take the chat flight option (not the flightpath) at Bron Skyhorn.|
C Taking the Fight to Nagrand|QID|34794|M|86.37,66.18|CHAT|
T Taking the Fight to Nagrand|QID|34794|M|86.37,66.18|N|To Stone Guard Brox.|
A The Might of the Warsong|QID|34795|M|86.37,66.18|N|From Stone Guard Brox.|
R Wor'var|QID|34795|M|81.86,49.82|N|Eventually this road takes you there.|
T The Might of the Warsong|QID|34795|M|82.83,45.06|N|To Thrall.|
A More Lazy Peons|QID|34808|M|82.83,45.06|N|From Thrall.|
f Wor'var|QID|34808|M|83.33,44.68|N|At Tal.|
C More Lazy Peons|QID|34808|NC|M|82.48,45.08|
T More Lazy Peons|QID|34808|M|82.93,44.13|N|To Foreman Thazz'ril.|
A They Call Him Lantresor of the Blade|QID|34818|M|82.93,44.13|N|From Foreman Thazz'ril.|
A The Friend of My Enemy|QID|34826|M|82.84,45.07|N|From Thrall.|

R Hallvalor|QID|34818|M|85.18,51.31|
T They Call Him Lantresor of the Blade|QID|34818|M|85.41,54.58|N|To Lantresor of the Blade.|
A The Blade Itself|QID|34849|M|85.42,54.59|N|From Lantresor of the Blade.|
A Not Without My Honor|QID|34850|M|85.42,54.59|N|From Lantresor of the Blade.|
C The Friend of My Enemy|QID|34826|S|M|85.42,55.30|
C Not Without My Honor|QID|34850|S|NC|M|84.88,55.33|N|These treasure boxes are located inside many of the buildings. One of them will have his banner.|
C The Blade Itself|QID|34849|M|85.97,53.89|T|Instructor Luhk|
C Not Without My Honor|QID|34850|US|NC|M|84.88,55.33|N|These treasure boxes are located inside many of the buildings. One of them will have his banner.|
T The Blade Itself|QID|34849|M|85.44,54.60|N|To Lantresor of the Blade.|
T Not Without My Honor|QID|34850|M|85.44,54.60|N|To Lantresor of the Blade.|
A Meet Me in the Cavern|QID|34866|M|85.44,54.60|N|From Lantresor of the Blade.|
C The Friend of My Enemy|QID|34826|US|M|85.42,55.30|N|Finish this up before you go in the Cavern as the ones inside don't count and when you come out you will be neutral to them.|
T Meet Me in the Cavern|QID|34866|M|44.93,19.88|N|To Lantresor of the Blade.|Z|The Master's Cavern|
A Challenge of the Masters|QID|34868|M|44.93,19.88|N|From Lantresor of the Blade.|Z|The Master's Cavern|
C Challenge of the Masters|QID|34868|M|54.30,68.23|N|First you fight one, then two, with an add towards the end, Then the final guy.|Z|The Master's Cavern|
R Wor'var|QID|34826|M|82.78,46.55|
T The Friend of My Enemy|QID|34826|M|82.86,45.08|N|To Thrall.|
T Challenge of the Masters|QID|34868|M|82.94,44.08|N|To Foreman Thazz'ril.|
A A Choice to Make|QID|34899|M|82.94,44.08|N|From Foreman Thazz'ril.|
C A Choice to Make|QID|34899|M|82.94,44.08|NC|
T A Choice to Make|QID|34899|M|82.83,45.09|N|To Thrall.|
A Trouble at the Overwatch|QID|35150|M|82.86,45.03|N|From Draka.|
A Target of Opportunity: Telaar|QID|34914|M|82.88,45.08|N|From Aggra.|
h Wor'var|QID|34598|M|82.56,45.41|N|At Elathriel Sunstriker.|
A Shooting the Breeze|QID|35376|M|82.61,43.93|N|From Stalker Ogka.|
A That Pounding Sound|QID|35374|M|82.55,43.99|N|To Shadow Hunter Taz.|
A The Honor of a Blademaster|QID|34770|M|82.59,46.75|N|From/To Lantresor of the Blade.  He is a follower with the mining trait, so if you assign him to your mine you will get higher production.|

C That Pounding Sound|QID|35374|M|77.30,58.13|S|N|Kill the clefthoofs when its convenient.|
C Shooting the Breeze|QID|35376|M|72.41,58.86|S|N|Kill the talbuk when its convenient.|
A Gazmolf Futzwangler and the Highmaul Crusade|QID|34810|M|79.88,48.84|N|From Gabby Goldsnap.|
f The Ring of Trials|QID|34598|M|79.82,49.71|N|At Biggy Warprofits.|
N Ring of Trials|QID|34598|M|79.82,49.71|N|Feel free to do the ring event whenever you want, It is not in the guide until much later, to give time to acquire better gear from the quests. If you gear is good its soloable at level 100, at 98, I would recommend at least one partner.|
A Tastes Like Chicken|QID|34869|M|79.22,52.67|N|From Digrem Orebar.|
A The Good Doctor|QID|35146|M|77.43,47.36|N|From Marybelle Walsh.|
A Whacking Weeds|QID|36273|M|77.43,47.36|N|From Marybelle Walsh.|
C Tastes Like Chicken|QID|34869|M|78.53,59.13|S|N|Kill the windrocs when its convenient.|

A The Missing Caravan|QID|34598|M|78.59,48.57|N|From Pyxni Pennypocket.|
A Declawing The Competition|QID|34512|M|78.59,48.57|
T The Missing Caravan|QID|34598|M|78.99,58.91|N|To Greezlex Fizzpinch.|
A Gobnapped|QID|34515|M|78.99,58.91|N|From Greezlex Fizzpinch.|
A They've Got The Goods!|QID|34514|M|78.99,58.91|N|From Greezlex Fizzpinch.|
A WANTED: Razorpaw!|QID|34513|M|78.99,58.91|N|From Bounty Board, lying on the ground.|
A My Precious!|QID|34516|M|77.33,59.34|N|From Bazwix.|
C Declawing The Competition|QID|34512|S|M|75.10,62.18|N|Kill Saberon as you go about your other objectives.|
C They've Got The Goods!|QID|34514|S|NC|M|73.33,60.15|N|Pick up the little bags around the area.|
C Gobnapped|QID|34515|M|73.78,60.62|NC|S|N|Open the cages to free the goblins.|
C WANTED: Razorpaw!|QID|34513|T|Razorpaw|M|75.09,62.22|
C My Precious!|QID|34516|M|74.74,61.59|N|Click on the object and wait a bit until Bazwix notices it.|
T My Precious!|QID|34516|M|74.72,61.55|N|To Bazwix.|
C Declawing The Competition|QID|34512|US|M|75.10,62.18|N|KIll Saberon as you go about your other objectives.|
C They've Got The Goods!|QID|34514|US|NC|M|73.33,60.15|N|Pick up the little bags around the area.|
C Gobnapped|QID|34515|M|73.78,60.62|NC|US|N|Open the cages to free the goblins.|

T Gazmolf Futzwangler and the Highmaul Crusade|QID|34810|M|71.11,52.35|N|To Gazmolf Futzwangler.|
A A Lesson in Minerology|QID|34809|M|71.11,52.35|N|From Gazmolf Futzwangler.|
A Good Help is Hard to Find|QID|34811|M|71.11,52.35|N|From Gazmolf Futzwangler.|
C Good Help is Hard to Find|QID|34811|S|NC|M|63.54,52.83|N|These are shovels sticking out of dirt piles with goblins standing beside them.|
C A Lesson in Minerology|QID|34809|M|64.35,52.31|
C Good Help is Hard to Find|QID|34811|US|NC|M|63.54,52.83|N|These are shovels sticking out of dirt piles with goblins standing beside them.|
T A Lesson in Minerology|QID|34809|M|71.06,52.32|N|To the Gold-O-Matic 9000.|
T Good Help is Hard to Find|QID|34811|M|71.12,52.43|N|To Trixi Leroux.|
A A Lesson in Teamwork|QID|35663|M|71.13,52.35|N|From Gazmolf Futzwangler.|
A A Lesson in Archaeology|QID|35632|M|71.13,52.35|N|From Gazmolf Futzwangler.|
C A Lesson in Teamwork|QID|35663|M|66.91,50.19|QO|1|S|N|These drop off of the ogres and exist as groundspawn.|
C A Lesson in Archaeology|QID|35632|U|113217|M|67.57,42.28|NC|N|Inside the cave is a disk in the middle of a fireball, The goblins do all the work, all you have to do is place the teleportation device near the fireball so they can.|
C A Lesson in Teamwork|QID|35663|M|66.91,50.19|QO|1|US|N|These drop off of the ogres and exist as groundspawn.|
T A Lesson in Teamwork|QID|35663|M|71.13,52.35|N|To Gazmolf Futzwangler.|
T A Lesson in Archaeology|QID|35632|M|71.13,52.35|N|To Gazmolf Futzwangler.|

C Tastes Like Chicken|QID|34869|M|78.53,59.13|US|
R Ring of Trials|QID|34869|M|78.37,52.47|
T Meatgut Needs Bones|QID|35928|M|78.37,52.47|N|To Meatgut, repeatable for XP and gold.|L|113578 25|
T Tastes Like Chicken|QID|34869|M|79.21,52.64|N|To Digrem Orebar.|
A Fruitful Ventures|QID|34819|M|79.22,52.62|N|From Digrem Orebar.|
T Declawing The Competition|QID|34512|M|78.59,48.57|N|To Pyxni Pennypocket.|
T WANTED: Razorpaw!|QID|34513|M|78.59,48.57|N|To Pyxni Pennypocket.|
T They've Got The Goods!|QID|34514|M|78.59,48.57|N|To Pyxni Pennypocket.|
T Gobnapped|QID|34515|M|78.59,48.57|N|To Pyxni Pennypocket.|

C That Pounding Sound|QID|35374|M|77.30,58.13|US|
C Shooting the Breeze|QID|35376|M|72.41,58.86|US|
T That Pounding Sound|QID|35374|M|82.55,43.99|N|To Shadow Hunter Taz.|
A Queen of the Clefthoof|QID|35375|M|82.55,43.99|N|From Shadow Hunter Taz.|
A Someone's Missing Axe|QID|35377|O|M|72.93,57.25|N|From Frostwolf Axe that you recently looted.|U|113109|
T Someone's Missing Axe|QID|35377|M|82.61,43.92|N|To Stalker Ogka.|
A King of the Breezestriders|QID|35378|M|82.61,43.92|N|From Stalker Ogka.|
T Shooting the Breeze|QID|35376|M|82.61,43.92|N|To Stalker Ogka.|
C Fruitful Ventures|QID|34819|M|79.00,39.70|S|
L Abu'gar's Finest Reel|QID|36711|M|84.12,43.24;85.43,38.74|CS|L|114243|N|This is an item needed to collect Abu'gar as a follower (skip it if you don't want him).|
C Fruitful Ventures|QID|34819|M|79.00,39.70|US|
T Fruitful Ventures|QID|34819|M|79.23,52.63|N|To Digrem Orebar.|
A New Babies|QID|34900|M|79.23,52.63|N|From Digrem Orebar.|

C New Babies|QID|34900|M|60.85,47.24|NC|S|N|The non agro baby clefthoofs are what you are looking for, you will probably have to kill the accompanying adults first.|
T Target of Opportunity: Telaar|QID|34914|M|68.56,64.51|N|To Shadow Hunter Kajassa.|
A I Help Ya Kill Dem|QID|34915|M|68.56,64.51|N|From Shadow Hunter Kajassa.|
A The Blessing of Samedi|QID|34916|M|68.56,64.51|N|From Shadow Hunter Kajassa.|
A Shields Up!|QID|34917|M|68.56,64.51|N|From Rangari Keilnei.|
C I Help Ya Kill Dem|QID|34915|M|66.50,62.89|S|N|Kill the warsong invaders as you go about your business in Telaar.|
C The Blessing of Samedi|QID|34916|NC|U|112166|QO|3|M|68.53,67|
C Shields Up!|QID|34917|NC|QO|3|M|68.01,67.96|
C The Blessing of Samedi|QID|34916|NC|U|112166|QO|2|M|66.59,68.61|
C Shields Up!|QID|34917|NC|QO|4|M|64.74,67.80|
C The Blessing of Samedi|QID|34916|NC|U|112166|QO|1|M|65.26,65.11|
C Shields Up!|QID|34917|NC|QO|2|M|65.14,63.67|
C Shields Up!|QID|34917|NC|QO|1|M|66.44,62.23|
C I Help Ya Kill Dem|QID|34915|M|66.50,62.89|US|N|Kill the warsong invaders as you go about your business in Telaar.|
T I Help Ya Kill Dem|QID|34915|M|68.54,64.52|N|To Shadow Hunter Kajassa.|
T The Blessing of Samedi|QID|34916|M|68.54,64.52|N|To Shadow Hunter Kajassa.|
T Shields Up!|QID|34917|M|68.54,64.52|N|To Shadow Hunter Kajassa.|
A Shields Down!|QID|34918|M|68.54,64.52|N|From Shadow Hunter Kajassa.|
C Shields Down!|QID|34918|T|Packleader Kargora|M|66.67,66.06|
L Abu'gar's Vitality|QID|36711|L|114242|M|65.83,61.51;65.82,61.14|CS|N|Mouseover to find Abu'gar's fishing pole on the ledge below you.  Once you find it step off (dismounted so you don't go out too far).|
C King of the Breezestriders|QID|35378|M|57.83,69.78|
C Queen of the Clefthoof|QID|35375|M|71.74,52.26|
C New Babies|QID|34900|M|60.85,47.24|NC|US|N|The non agro baby clefthoofs are what you are looking for, you will probably have to kill the accompanying adults first.|
T New Babies|QID|34900|M|79.22,52.67|N|To Digrem Orebar.|
T Shields Down!|QID|34918|M|82.84,45.07|N|To Thrall.|
T King of the Breezestriders|QID|35378|M|82.60,43.93|N|To Stalker Ogka.|
T Queen of the Clefthoof|QID|35375|M|82.52,43.94|N|To Shadow Hunter Taz.|

R Overwatch|QID|35150|M|83.05,67.95|
T Trouble at the Overwatch|QID|35150|M|83.05,67.95|N|To (stealthed) Akrosh.|
A Obtaining Ogre Offensive Orders|QID|35157|M|83.05,67.95|N|From Akrosh.|
A Obliterating Ogres|QID|35155|M|83.05,67.95|N|From Akrosh.|
C Obliterating Ogres|QID|35155|S|M|83.38,74.85|
A Removing the Paper Trail|QID|35156|M|81.34,70.38|
C Obtaining Ogre Offensive Orders|QID|35157|QO|2|M|83.20,70.39|T|Thulgork|
C Obtaining Ogre Offensive Orders|QID|35157|QO|1|M|84.05,73.42|T|Crulgorosh|
C Removing the Paper Trail|QID|35156|NC|M|82.01,73.68|
C Obliterating Ogres|QID|35155|US|M|83.38,74.85|
T Obtaining Ogre Offensive Orders|QID|35157|M|83.79,76.85|N|To Dalgorsh.|
A Reglakk's Research|QID|35158|M|83.79,76.85|N|From Dalgorsh.|
T Obliterating Ogres|QID|35155|M|83.79,76.85|N|To Dalgorsh.|
T Removing the Paper Trail|QID|35156|M|83.79,76.85|N|To Dalgorsh.|
A Removing the Reinforcements|QID|35159|M|83.79,76.85|N|From Dalgorsh.|
C Reglakk's Research|QID|35158|T|Bulgorg the Wind Slayer|M|81.51,76.63|
C Removing the Reinforcements|QID|35159|M|82.67,81.06|N|If necesary kill the guards, then click on the portal to destroy it.|
H Wor'var|QID|35159|M|82.67,81.06|N|Back to your outpost.|
T Reglakk's Research|QID|35158|M|82.83,45.06|N|To Thrall.|
A Along the Riverside|QID|35095|M|82.83,45.06|N|From Thrall.|
A The Farseer Awaits|QID|34964|M|82.83,45.06|N|From Thrall.|
T Removing the Reinforcements|QID|35159|M|82.83,45.06|N|To Thrall.|

R Spriteleaf Thicket|QID|35146|M|84.2,28.4|
C Whacking Weeds|QID|36273|M|84.37,26.31|S|
C The Good Doctor|QID|35146|CHAT|M|83.21,22.63|N|He is underground in the Spriteleaf Burrow.|
T The Good Doctor|QID|35146|M|86.66,28.31|N|To Dr. Hadley Ricard.|
A The Search For Research|QID|36275|M|86.66,28.31|N|From Dr. Hadley Ricard.|
A A Fascinating Fungus|QID|36284|M|86.66,28.31|N|From Dr. Hadley Ricard.|
C A Fascinating Fungus|QID|36284|NC|M|86.75,17.21|S|N|These are small glowing pods. They also drop rarely from the giants.|
C The Search For Research|QID|36275|QO|2|M|86.03,20.49|NC|N|The supplies are located at the base of some mushrooms.|
C The Search For Research|QID|36275|QO|1|M|88.86,19.77|NC|N|The journal is sitting on a small mushroom thing just above the water level.|
C The Search For Research|QID|36275|QO|3|M|91.79,21.79|NC|N|The boots are sitting on top of a mushroom.|
C A Fascinating Fungus|QID|36284|M|86.75,17.21|US|N|These are small glowing pods. They also drop rarely from the giants.|
T The Search For Research|QID|36275|M|86.66,28.31|N|To Dr. Hadley Ricard.|
T A Fascinating Fungus|QID|36284|M|86.66,28.31|N|To Dr. Hadley Ricard.|
A Dirgemire|QID|36285|M|86.66,28.31|N|From Dr. Hadley Ricard.|
C Dirgemire|QID|36285|CS|M|86.85,16.25;84.66,17.50|N|The entrance to the underwater cave is straight down from the first waymark.|T|Dirgemire|
T Dirgemire|QID|36285|M|86.68,28.30|N|To Dr. Hadley Ricard.|
C Whacking Weeds|QID|36273|M|84.27,28.31|US|

R Skysong Lake|QID|34964|M|73.69,26.64|
f Skysong Lake|QID|34964|M|73.69,26.64|N|At Gixmo Moneycash.|
T The Farseer Awaits|QID|34964|M|71.71,19.61|N|To Farseer Drek'Thar.|
A Called to the Throne|QID|34965|M|71.71,19.61|N|From Farseer Drek'Thar.|
C Called to the Throne|QID|34965|M|71.71,19.61|CHAT|N|Wait for the dialog to finish and then the next quests are available.|
T Called to the Throne|QID|34965|M|71.71,19.61|N|To Farseer Drek'Thar.|
A Elemental Attunement|QID|34891|M|71.71,19.61|N|From Incineratus.|
A Earth, Wind and Fire...and Water|QID|34881|M|71.71,19.61|N|From Incineratus.|
A Guardians of the Plateau|QID|34893|M|71.37,17.99|N|From Incineratus.|
A An Old Friend|QID|34943|M|72.75,19.66|N|From Kalandrios.|
T An Old Friend|QID|34943|M|73.75,16.56;75.07,22.75|CS|N|To Gar'rok.|
A A Rare Bloom|QID|34894|M|75.07,22.75|N|From Gar'rok.|
A The Dead Do Not Forget...|QID|37318|M|79.45,30.38|N|From Murgok.|
C The Dead Do Not Forget...|QID|37318|M|78.26,24.56|NC|N|These are scattered throughout the area of the bonus quest, so you might as well do it while you are here.|
T The Dead Do Not Forget...|QID|37318|M|79.69,30.19|N|To the Boneseer's Cauldren.|

R Elemental Plateau|QID|34881|NC|M|79.94,31.5;82.60,30.19;82.49,25.11;82.02,22.34|CS|N|Run up from where the first waymark shows on your map.|
C Earth, Wind and Fire...and Water|QID|34881|M|67.18,10.48|S|N|Each area is a mix of two types of elementals. Be sure and get all of that types drops before you leave thier area.|
C Elemental Attunement|QID|34891|NC|QO|2|M|78.32,24.42|
C Elemental Attunement|QID|34891|QO|1|NC|M|79.27,11.68|
C Guardians of the Plateau|QID|34893|QO|2|M|79.73,24.25|
C Guardians of the Plateau|QID|34893|QO|1|M|81.51,14.46|
C Guardians of the Plateau|QID|34893|QO|4|M|75.26,13.96|
C Elemental Attunement|QID|34891|M|73.84,10.41|QO|4|NC|
K Magmire|QID|33928|M|70.23,9.59|L|113080|T|Magmire|
A A Wrong of Earth and Fire|QID|33928|M|70.23,9.59|O|U|113080|N|From 'A Molten Core' which drops from Magmire.|
C A Rare Bloom|QID|34894|NC|M|70.59,9.91|N|In the back of the Magma Cave, (its at the bottom of the path)|
C Elemental Attunement|QID|34891|M|67.46,4.16|QO|3|NC|
C Guardians of the Plateau|QID|34893|QO|3|M|66.57,8.64|
C Earth, Wind and Fire...and Water|QID|34881|M|67.18,10.48|US|
A A Wrong of Earth and Fire|QID|33928|M|71.34,17.89|N|To Incineratus.|
T Earth, Wind and Fire...and Water|QID|34881|M|71.34,17.89|N|To Incineratus.|
T Elemental Attunement|QID|34891|M|71.71,19.68|N|To Farseer Drek'Thar.|
T A Rare Bloom|QID|34894|M|75.08,22.74|N|To Gar'rok.|
A Guise of the Deceiver|QID|34932|M|75.08,22.74|N|From Gar'rok.|
C Guise of the Deceiver|QID|34932|M|75.92,21.39;77.39,20.62;77.97,23.35|CS|N|Talk to Challe, then she turns hostile and you must kill her.|
T Guise of the Deceiver|QID|34932|M|75.08,22.74|N|To Gar'rok.|
A The Debt We Share|QID|34941|M|75.08,22.74|N|From Gar'rok.|
C The Debt We Share|QID|34941|CHAT|M|75.08,22.73|
T The Debt We Share|QID|34941|M|72.79,19.65|N|To Kalandrios.|
A The Ritual of Binding|QID|35265|M|71.72,19.64|N|From Farseer Drek'Thar.|
C The Ritual of Binding|QID|35265|CHAT|M|72.68,19.70|
T The Ritual of Binding|QID|35265|M|71.70,19.65|N|To Farseer Drek'Thar.|
A The Call of Oshu'gun|QID|35232|M|71.70,19.65|N|From Farseer Drek'Thar.|

C The Call of Oshu'gun|QID|35232|M|73.69,26.64|CHAT|N|Take the chat option NOT a flightpath.|
T The Call of Oshu'gun|QID|35232|M|55.52,55.92|N|To Farseer Drek'Thar.|
A Spiritual Matters|QID|35231|M|55.52,55.92|N|From Farseer Drek'Thar.|
A Dark Binding|QID|35144|M|55.52,55.92|N|From Farseer Drek'Thar.|
A The Pale Threat|QID|35145|M|55.52,55.92|N|From Farseer Drek'Thar.|
A Silence the Call|QID|35084|M|55.45,55.92|N|From the Shamanstone.|
A Disrupt the Rituals|QID|35083|M|55.45,55.92|N|From the Shamanstone.|

R Shadowfall Canyon|QID|35145|M|55.93,56.98|N|We are making a short sidetrip for Farseer Drak'Thar.|
C The Pale Threat|QID|35145|S|QO|2|M|52.60,60.46|
C Dark Binding|QID|35144|S|M|52.70,60.68|
C The Pale Threat|QID|35145|QO|1|M|52.60,60.46|
C Dark Binding|QID|35144|US|M|52.70,60.68|
C The Pale Threat|QID|35145|US|QO|2|M|52.60,60.46|
T Dark Binding|QID|35144|M|51.27,61.63|N|To Farseer Drek'Thar.|Z|The Underpale|
T The Pale Threat|QID|35145|M|51.27,61.63|N|To Farseer Drek'Thar.|Z|The Underpale|
A The Fate of Gordawg|QID|34271|M|51.27,61.63|N|From Farseer Drek'Thar.|Z|The Underpale|
A The Dark Heart of Oshu'gun|QID|35317|M|51.27,61.63|N|From Farseer Drek'Thar.|Z|The Underpale|
C The Fate of Gordawg|QID|34271|M|50.99,61.95|T|Gordawg|N|Kill Gordawg|Z|The Underpale|
C The Dark Heart of Oshu'gun|QID|35317|M|48.08,65.17|T|Decimatus|N|Listen to Chogall and Gul'dan and then kill Decimatus.|Z|The Underpale|
R Spirit Woods|QID|35084|M|47.04,59.86|N|Follow Farseer Drek'Thar out for a shortcut.|

C Silence the Call|QID|35084|QO|2|M|55.45,55.92|S|N|It will be hard to avoid killing them as you go about the other tasks.|
C Disrupt the Rituals|QID|35083|NC|QO|1|M|48.46,58.69;47.79,58.71|CN|
A The Warsong Threat|QID|35271|M|51.86,62.10|N|From Warsong Attack Plans.|
C Disrupt the Rituals|QID|35083|NC|QO|2|M|52.19,62.96;52.39,63.95|CN|
C Silence the Call|QID|35084|QO|1|T|Ritualist Kuhlrath|M|54.64,67.19|
C The Warsong Threat|QID|35271|NC|QO|4|M|54.57,67.10|
C The Warsong Threat|QID|35271|NC|QO|3|M|51.86,67.75|
C Disrupt the Rituals|QID|35083|NC|QO|3|M|50.45,69.99;50.39,71.06|CN|
f Spirit Woods|QID|35084|M|49.38,75.91|N|At Nivek Lee. Its a bit of a run over to this flight path, but...someday it may come in handy.|
C Silence the Call|QID|35084|QO|2|M|55.45,55.92|US|N|If somehow you avoided killing enough, now is the time to finish it.|
T Disrupt the Rituals|QID|35083|M|46.77,57.46|N|To the Shamanstone.|
T Silence the Call|QID|35084|M|46.77,57.46|N|To the Shamanstone.|
A Through the Nether|QID|35085|M|46.77,57.46|N|From the Shamanstone.|

C Through the Nether|QID|35085|NC|M|48.09,59.03|N|Click on the totem to enter the spirit world.|
T Through the Nether|QID|35085|M|46.75,57.57|N|To the Shamanstone.|
A The Nether Approaches|QID|35087|M|46.75,57.57|N|From the Shamanstone.|
A The Void March|QID|35086|M|46.77,57.57|N|From the Shamanstone.|
C The Void March|QID|35086|S|M|47.77,57.76|N|Kill these whilie collapsing portals.|
C The Nether Approaches|QID|35087|M|50.14,61.12|NC|S|N|These are marked on your map by yellow dots.|
C The Warsong Threat|QID|35271|NC|QO|1|M|52.50,55.81|
C The Warsong Threat|QID|35271|NC|QO|2|M|47.07,56.02|
C The Nether Approaches|QID|35087|M|50.14,61.12|NC|US|N|These are marked on your map by yellow dots.|
C The Void March|QID|35086|US|M|47.77,57.76|N|Kill these whilie collapsing portals.|
T The Nether Approaches|QID|35087|M|46.81,57.53|N|To the Shamanstone.|
T The Void March|QID|35086|M|46.81,57.53|N|To the Shamanstone.|
A The Shadow of the Void|QID|35088|M|46.81,57.53|N|From the Shamanstone.|
C The Shadow of the Void|QID|35088|M|48.09,58.59|T|Invalidus|N|Click on the crystal to summon Invalidus.|
T The Shadow of the Void|QID|35088|M|46.81,57.54|N|To the Shamanstone.|

T Spiritual Matters|QID|35231|M|40.43,56.80|N|To Gar'rok.|
A Lighting The Darkness|QID|35022|M|40.43,56.78|N|From Gar'rok.|
A Echoes of the Past|QID|35023|M|40.41,56.75|N|From Dahaka.|
C Lighting The Darkness|QID|35022|NC|U|112396|M|39.44,54.39|S|
C Echoes of the Past|QID|35023|M|37.78,55.47|S|
L Abu'gar's Favorite Lure|QID|36711|M|38.36,49.33|L|114242|N|In the grass on the riverbank just under the bridge.|
C Lighting The Darkness|QID|35022|NC|U|112396|M|39.50,53.26|S|
C Echoes of the Past|QID|35023|M|39.44,54.39|S|
T Echoes of the Past|QID|35023|M|40.39,56.75|N|To Dahaka.|
T Lighting The Darkness|QID|35022|M|40.43,56.80|N|To Gar'rok.|
A Golmash Hellscream|QID|35024|M|40.42,56.80|N|From Gar'rok.|
C Golmash Hellscream|QID|35024|M|37.25,56.69|T|Golmash Hellscream|
T Golmash Hellscream|QID|35024|M|40.43,56.80|N|To Gar'rok.|

f Riverside Post|QID|35317|M|49.56,48.04|N|At Omu Spiritbreeze.|
T The Warsong Threat|QID|35271|M|49.42,47.77|N|To Blood Guard Ehanes.|
A Lost in Nagrand|QID|35167|M|49.31,47.99|N|From Mankrik.|
T Along the Riverside|QID|35095|M|48.58,48.22|N|To Durotan.|
A Terms of Surrender|QID|35096|M|48.58,48.22|N|From Durotan.|
T Terms of Surrender|QID|35096|M|55.50,42.10|N|To Uruk Foecleaver.|
A The Pride of Lok-rath|QID|35097|M|55.50,42.10|N|From Uruk Foecleaver.|
A Silence the War Machines|QID|35099|M|55.44,42.08|N|From Senior Sergeant Igerdes.|
A If They Won't Surrender...|QID|35100|M|55.44,42.08|N|From Senior Sergeant Igerdes.|
A Terror of Nagrand|QID|35101|M|55.44,42.08|N|From Fallen Horde Soldier.|
C Silence the War Machines|QID|35099|M|55.69,46.39|S|N|These are shown on your map by yellow dots.|
C If They Won't Surrender...|QID|35100|M|53.93,45.40|S|
C Terror of Nagrand|QID|35101|M|58.08,43.23|T|Shagor|
C The Pride of Lok-rath|QID|35097|M|55.61,47.46|T|Uruk Foecleaver|
C Silence the War Machines|QID|35099|M|55.69,46.39|US|N|These are shown on your map by yellow dots.|
C If They Won't Surrender...|QID|35100|M|53.93,45.40|US|
T Silence the War Machines|QID|35099|M|49.43,47.82|N|To Blood Guard Ehanes.|
T If They Won't Surrender...|QID|35100|M|49.43,47.82|N|To Blood Guard Ehanes.|
T Terror of Nagrand|QID|35101|M|49.43,47.82|N|To Blood Guard Ehanes.|
T The Pride of Lok-rath|QID|35097|M|48.60,48.22|N|To Durotan.|
A Lok-rath is Secured|QID|35098|M|48.60,48.22|N|From Durotan.|
H Wor'var|QID|35098|M|48.60,48.22|N|Back to the outpost.|

T Lok-rath is Secured|QID|35098|M|82.84,45.07|N|To Thrall.|
A And Justice for Thrall|QID|35171|M|82.84,45.07|N|From Thrall.|
A Bread and Circuses|QID|35922|M|82.84,46.84|N|From Lucy Brokerblast.|LEAD|34662|
T Bread and Circuses|QID|35922|M|79.46,50.31|N|To Dexyl Deadblade.|
A Ring of Trials: Crushmaul|QID|34662|M|79.46,50.31|N|From Dexyl Deadblade.|
C Ring of Trials: Crushmaul|QID|34662|M|77.61,49.55|QO|1|CHAT|
C Ring of Trials: Crushmaul|QID|34662|M|78.26,50.72|QO|2|N|Don't stand in front of his boar when it is running around riderless or you will be stunned.|
T Ring of Trials: Crushmaul|QID|34662|M|79.46,50.28|N|To Dexyl Deadblade.|
A Ring of Trials: Raketalon|QID|34663|M|79.46,50.28|N|From Dexyl Deadblade.|PRE|34662|
C Ring of Trials: Raketalon|QID|34663|M|77.61,49.55|CHAT|QO|1|
C Ring of Trials: Raketalon|QID|34663|M|78.26,50.72|QO|2|N|Do not ignore the adds, kill them quickly and then back to Raketalon.|
T Ring of Trials: Raketalon|QID|34663|M|79.46,50.28|N|To Dexyl Deadblade.|
A Ring of Trials: Hol'yelaa|QID|34664|M|79.46,50.31|N|From Dexyl Deadblade.|PRE|34663|
C Ring of Trials: Hol'yelaa|QID|34664|M|77.61,49.55|QO|1|CHAT|
C Ring of Trials: Hol'yelaa|QID|34664|M|78.26,50.72|QO|2|N|Move out of melee range when he casts his groundstop, but run back when he is done as he will not come to you.|
T Ring of Trials: Hol'yelaa|QID|34664|M|79.46,50.28|N|To Dexyl Deadblade.|
A Ring of Trials: Captain Boomspark|QID|34665|M|79.46,50.31|N|From Dexyl Deadblade.|PRE|34664|
C Ring of Trials: Captain Boomspark|QID|34665|M|77.61,49.55|QO|1|CHAT|
C Ring of Trials: Captain Boomspark|QID|34665|M|78.26,50.72|QO|2|N|Try to position him over the bombs when they are going to explode and NOT yourself.|
T Ring of Trials: Captain Boomspark|QID|34665|M|79.46,50.28|N|To Dexyl Deadblade.|
A Ring of Trials: Roakk the Zealot|QID|34666|M|79.46,50.31|N|From Dexyl Deadblade.|PRE|34665|
C Ring of Trials: Roakk the Zealot|QID|34666|M|77.61,49.55|QO|1|CHAT|
C Ring of Trials: Roakk the Zealot|QID|34666|M|78.26,50.72|QO|2|N|Turn away when he casts blinding light or else you will be stunned for several seconds.|
T Ring of Trials: Roakk the Zealot|QID|34666|M|79.46,50.28|N|To Dexyl Deadblade.|
T Whacking Weeds|QID|36273|M|77.42,47.37|N|To Marybelle Walsh.|

T Lost in Nagrand|QID|35167|M|74.15,37.55|N|To Olgra.|
A Consumed by Vengeance|QID|35170|M|74.15,37.55|N|From Olgra.|
C Consumed by Vengeance|QID|35170|M|70.64,35.86|T|Worgskin the Savage
R Throne of the Elements|QID|34271|M|72.80,19.88|
T The Fate of Gordawg|QID|34271|M|72.80,19.88|N|To Kalandrios.|
T The Dark Heart of Oshu'gun|QID|35317|M|71.54,19.75|N|To Farseer Drek'Thar.|
F Riverside Post|QID|35170|M|73.69,26.64|N|At Gixmo Moneycash|CC|
T Consumed by Vengeance|QID|35170|M|49.30,47.98|N|To Mankrik.|
F The Ring of Trials|QID|35171|M|49.56,48.07|N|This is the closest flight point, but its not exactly close, you may just choose to run, or hearth and run from there.|
R Stonecrag Gorge|QID|36711|M|71.17,50.43|N|Down into the gorge to pick up Abu'gar, who has found himself a quiet fishing hole.|
A Abu'gae|QID|36711|M|67.18,56.00|N|Talk to Abu'gar and he will come to your garrison.|
R Gates of Grommashar|QID|35171|M|73.99,69.30|
C And Justice for Thrall|QID|35171|M|74.60,69.51|CHAT|N|Talk to Duratan to start the scenario.  Follow the scenario instructions and remember that the objectives are marked on your minimap with a yellow dot.|
T And Justice for Thrall|QID|35171|M|66.89,33.70|N|To Durotan.|

N The End|N|You should be level 100, if not, there are still the bonus quests marked on your map. Enjoy gearing and endgame content!|
U Your Garrison|QID|36614|M|66.89,33.70|U|110560|N|What follows is a couple of quest to do in your garrison that become available at level 100.|
A My Very Own Fortress|QID|36614|M|41.76,55.35|Z|Frostwall|N|From Gazlowe.|
C My Very Own Fortress|QID|36614|NC|M|56.58,9.22|Z|Frostwall|
T My Very Own Fortress|QID|36614|M|37.81,50.27|Z|Frostwall|N|To Gazlowe. Your garrison is now level 3. The level 2 plans are available from Rezlak, beside your table for gold or from Tragg in Ashran for the books you received as quest rewards (if you haven't used them yet.) The buildings can be upgraded to level 3 after you earn the various (account-wide)achievements that award the plans.|
A Building For Professions|QID|36100|M|37.81,50.27|Z|Frostwall|N|To Gazlowe. This opened up 3 new building slots (1 large, 1 medium and 1 small). You should have all the level one plans, so you can just use them at your Architect's Table.|
A Pets Versus Pests|QID|36469|M|32.55,39.63|Z|Frostwall|N|From Serr'ah. This is to enable the Menagerie, a Pet Battling arena in your garrison.|
C Gorefu|QID|36469|QO|2|M|36.51,75.68|Z|Frostwall|NC|N|He is an elite type aquatic. Flyers work best against him.|
C Carrotus Maximus|QID|36469|QO|1|M|50.02,84.65|Z|Frostwall|NC|N|He is a elite (boss buff) type elemental.  Aquatics work best against him. The classic howl bomb team doesn't work against any of these guys.|
C Gnawface|QID|36469|QO|3|M|62.52,27.77|Z|Frostwall|NC|N|He is an elite type critter.  Beasts work best against him.|
T Pets Versus Pests|QID|36469|M|32.69,39.82|Z|Frostwall|N|To Serr'ah.|
A Scrappin'|QID|36662|M|31.32,41.98|Z|Frostwall|N|From Serr'ah.|

;stables
A Capturing a Clefthoof|QID|36912|M|60.14,36.86|Z|Frostwall|BUILDING|Stables;65;66;67|N|From Tormak the Scarred.|

;storehouse;trading post
A Lost in Transition|QID|37060|M|53.38,41.18|Z|Frostwall|BUILDING|Storehouse;52;142;143|N|From Yorn Longhoof.|
A Tricks of the Trade|QID|37062|M|57.76,27.75|Z|Frostwall|BUILDING|Trading Post;111;144;145|N|From Fayla Fairfeather.|
C Lost in Transition|QID|37060|M|52.19,19.52|Z|Frostwall|N|These are scattered around your garrison.|
C Tricks of the Trade|QID|37062|U|118418|M|44.51,14.48|Z|Frostwall|N|He is sleeping just outside  the gates.|
T Tricks of the Trade|QID|37062|M|57.88,27.83|Z|Frostwall|N|To Fayla Fairfeather.|
N Auctioning For Parts|QID|36948|M|57.88,27.83|Z|Frostwall|BUILDING|Trading Post;144;145|N|There is now a quest available, but you can't pick it up until you collect all the necessary items. These items will be automatically looted as you go about normal activities. For more details see Wowhead.|
T Lost in Transition|QID|37060|Z|Frostwall|M|52.87,40.64|N|To Yorn Longhoof.|

;if you choose tannery
A Your First Leatherworking Work Order|QID|36642|M|53.00,41.32|Z|Frostwall|BUILDING|Tannery;90;121;122|N|From Murne Greenhoof.|
C Your First Leatherworking Work Order|QID|36642|M|52.84,47.29|Z|Frostwall|CHAT|L|110609 5|N|At Yanny.|
t Your First Leatherworking Work Order|QID|36642|M|52.84,47.29|Z|Frostwall|N|To Yanny.|
A Your Second Leatherworking Work Order|QID|37593|M|53.00,41.32|Z|Frostwall|BUILDING|Tannery;90;121;122|PRE|36642|N|From Murne Greenhoof.|
C Your Second Leatherworking Work Order|QID|37593|M|52.84,47.29|Z|Frostwall|CHAT|L|110609 5|N|At Yanny.|
t Your Second Leatherworking Work Order|QID|37593|M|52.84,47.29|Z|Frostwall|N|To Yanny.|

;if you chose the lumber mill
A Easing into Lumberjacking|QID|36137|RANK|2|M|51.63,63.03|Z|Frostwall|N|From Lumber Lord Okton.|BUILDING|LumberMill;40;41;138|
C Easing into Lumberjacking|QID|36137|M|44.31,53.76|Z|Frostwall|N|Fly or ride to Stonefang Outpost where you will find the tree to mark for harvest.|
T Easing into Lumberjacking|QID|36137|RANK|2|M|51.63,63.03|Z|Frostwall|N|To Lumber Lord Okton.|
A Turning Timber into Profit|QID|36138|RANK|2|M|51.87,61.75|Z|Frostwall|N|From Lumber Lord Okton.|PRE|36137|
C Turning Timber into Profit|QID|36138|RANK|2|S|N|As you are out and about don't forget to mark trees.|
C Turning Timber into Profit|QID|36138|QO|2|M|51.99,61.68|Z|Frostwall|N|Talk to Okton to place your work order.|
T Turning Timber into Profit|QID|36138|M|51.68,62.51|Z|Frostwall|N|To Lumber Lord Oktron.|
A Sharper Blades, Bigger Timber|QID|36142|M|51.68,62.51|Z|Frostwall|N|From Lumber Lord Oktron.|
C Sharper Blades, Bigger Timber|QID|36142|M|45.25,49.14|Z|Frostfire Ridge|N|Fly out to Stonefang Outpost for another bit of timber.|
T Sharper Blades, Bigger Timber|QID|36142|M|48.81,67.59|Z|Frostwall|N|To Lumber Lord Oktron.|

;if you chose the inn
A The Headhunter's Harvest|QID|37046|RANK|2|M|50.50,60.66|Z|Frostwall|N|From Akanja.|BUILDING|Inn;34;35;36|
C The Headhunter's Harvest|QID|37046|CHAT|RANK|2|M|50.50,60.53|Z|Frostwall|N|Talk to Akanja and pick a follower.|
T The Headhunter's Harvest|QID|37046|RANK|2|M|50.50,60.53|Z|Frostwall|N|To Akanja.|

;if you chose enchanting hut
A Your First Enchanting Work Order|QID|36645|M|52.95,37.31|Z|Frostwall|N|From Yukla Greenshadow.|
C Your First Enchanting Work Order|QID|36645|M|51.85,35.76|Z|Frostwall|N|Go to your mine and gather the mats (or bank/mailbox/AH)
t Your First Enchanting Work Order|QID|36645|M|52.56,36.72|Z|Frostwall|N|To Garra.|
A Your Second Enchanting Work Order|QID|36839|M|52.95,37.31|Z|Frostwall|N|From Yukla Greenshadow.|PRE|36645|
C Your Second Enchanting Work Order|QID|36839|M|51.80,36.01|Z|Frostwall|
t Your Second Enchanting Work Order|QID|36839|M|52.41,36.90|Z|Frostwall|N|To Garra.|

;if you chose alchemy lab
A Your First Alchemy Work Order|QID|36641|M|47.56,32.50|Z|Frostwall|N|From Albert de Hyde.|BUILDING|AlchemyLab;76;119;120|

]]

end)
