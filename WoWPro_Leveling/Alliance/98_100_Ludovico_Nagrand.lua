
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/alliance_nagrand_source_code
-- Date: 2014-11-17 20:29
-- Who: Ludovicus
-- Log: Updated zone to have @Draenor

-- URL: http://wow-pro.com/node/3618/revisions/27018/view
-- Date: 2014-11-17 20:21
-- Who: Ludovicus
-- Log: Warning.

-- URL: http://wow-pro.com/node/3618/revisions/26997/view
-- Date: 2014-11-14 20:31
-- Who: Ludovicus
-- Log: Use the right faction, stupid!

-- URL: http://wow-pro.com/node/3618/revisions/26993/view
-- Date: 2014-11-14 17:44
-- Who: Ludovicus
-- Log: corrected links

-- URL: http://wow-pro.com/node/3618/revisions/26992/view
-- Date: 2014-11-14 17:44
-- Who: Ludovicus
-- Log: Init

local guide = WoWPro:RegisterGuide('LudoNagrand', 'Leveling', 'Nagrand@Draenor', 'Ludovicus', 'Alliance')
WoWPro:GuideLevels(guide,98, 100, 98.7)
WoWPro:GuideNextGuide(guide, 'nil')
WoWPro:GuideSteps(guide, function()
return [[

N Warning!|QID|0|N|This guide is not usable.  It has never been played through and is currently a random collection of quests.|

N Beginnings|QID|36607|N|This guide begins at your garrison to take the free flight to Nagrand.|
N Bonus Objectives|QID|36607|N|The bonus quests are not mentioned in this guide.  Feel free to do them if you want to.  You must be 98 to do this guide.|

T News from Nagrand|QID|36607|M|45.82,42.96|Z|Frostwall|N|To Rokhan.|
A Taking the Fight to Nagrand|QID|34794|M|45.82,42.96|Z|Frostwall|N|From Rokhan.|
C Taking the Fight to Nagrand|QID|34794|M|45.91,51.14|Z|Frostwall|CHAT|N|Take the chat flight option (not the flightpath) at Bron Skyhorn.|
C Taking the Fight to Nagrand|QID|34794|M|86.37,66.18|CHAT|
T Taking the Fight to Nagrand|QID|34794|M|86.37,66.18|N|To Stone Guard Brox.|

A The Call of Oshu'gun|QID|35372|M|0.0,0.0|N|From ?|
T The Call of Oshu'gun|QID|35372|M|55.6,55.8|N|To Vindicator Nobundo|

A Someone's Missing Arrow|QID|35356|M|0.0,0.0|N|From ?|
T Someone's Missing Arrow|QID|35356|M|63.4,61.4|N|To Rangari Laara|

A That Pounding Sound|QID|35337|M|63.4,61.4|N|From Kia Herman|
C That Pounding Sound|QID|35337|M|72.0,58.0|N|Leatherhide Bull|
T That Pounding Sound|QID|35337|M|63.4,61.4|N|To Kia Herman|

A The Good Doctor|QID|35146|M|0.0,0.0|N|From ?|; Neutral
T The Good Doctor|QID|35146|M|86.6,28.4|N|To Dr. Hadley Ricard|

A Bread and Circuses|QID|35921|M|0.0,0.0|N|From ?|
T Bread and Circuses|QID|35921|M|79.4,50.2|N|To Dexyl Deadblade|

A THAELIN!|QID|35140|M|0.0,0.0|N|From ?|
C THAELIN!|QID|35140|M|62.0,40.4|N|Baby Goren|
T THAELIN!|QID|35140|M|62.0,40.4|N|To Vindicator Yrel|

A Nobundo Sends Word|QID|35332|M|0.0,0.0|N|From ?|
T Nobundo Sends Word|QID|35332|M|71.6,19.6|N|To Vindicator Nobundo|

A Garrison Campaign: The Ring of Blood|QID|36282|M|0.0,0.0|N|From ?|; Neutral
T Garrison Campaign: The Ring of Blood|QID|36282|M|63.0,36.0|N|To Gurgthock|

A They Call Him Lantresor of the Blade|QID|34951|M|63.4,61.8|N|From Vindicator Mo'mor|
T They Call Him Lantresor of the Blade|QID|34951|M|85.4,54.6|N|To Lantresor of the Blade|

A Garrison Campaign: The Ring of Blood|QID|36280|M|0.0,0.0|N|From ?|; Neutral
T Garrison Campaign: The Ring of Blood|QID|36280|M|63.0,36.0|N|To Gurgthock|

A Tastes Like Chicken|QID|34869|M|0.0,0.0|N|From ?|; Neutral
C Tastes Like Chicken|QID|34869|M|73.8,62.8|N|Ravenous Windroc|
T Tastes Like Chicken|QID|34869|M|79.2,52.6|N|To Digrem Orebar|

A Shields Down!|QID|34746|M|0.0,0.0|N|From ?|
C Shields Down!|QID|34746|M|66.8,65.6|N|Packleader Kargora|
T Shields Down!|QID|34746|M|63.0,61.8|N|To Thaelin Darkanvil|

A King of the Breezestriders|QID|35357|PRE|35356|M|63.4,61.4|N|From Rangari Laara|
C King of the Breezestriders|QID|35357|M|57.8,69.0|N|Tall Buck|
T King of the Breezestriders|QID|35357|M|63.4,61.4|N|To Rangari Laara|

A Queen of the Clefthoof|QID|35350|PRE|35337|M|0.0,0.0|N|From ?|
C Queen of the Clefthoof|QID|35350|M|71.0,45.2|N|Banthar|
T Queen of the Clefthoof|QID|35350|M|63.4,61.4|N|To Kia Herman|

A Trouble at the Overwatch|QID|35148|PRE|34951|M|0.0,0.0|N|From ?|
T Trouble at the Overwatch|QID|35148|M|78.8,69.2|N|To Rangari Eleena|

A Taking the Fight to Nagrand|QID|37184|PRE|36601;36606|M|0.0,0.0|N|From ?|
T Taking the Fight to Nagrand|QID|37184|M|86.4,66.2|N|To Lieutenant Balfor|

A Spiritual Matters|QID|35393|PRE|35372|M|0.0,0.0|N|From ?|
T Spiritual Matters|QID|35393|M|40.4,56.8|N|To Gar'rok|

A A Choice to Make|QID|34769|PRE|34746|M|63.0,61.8|N|From Thaelin Darkanvil|
T A Choice to Make|QID|34769|M|63.4,61.8|N|To Rangari D'kaan|

A Not Without My Honor|QID|34955|PRE|34951|M|85.4,54.6|N|From Lantresor of the Blade|
C Not Without My Honor|QID|34955|M|84.9,55.4|N|Burning Blade Locker|
T Not Without My Honor|QID|34955|M|85.4,54.6|N|To Lantresor of the Blade|

A How Tough Are You?|QID|36220|PRE|36219;36280;36281;36282|M|0.0,0.0|N|From ?|; Neutral
C How Tough Are You?|QID|36220|M|56.8,19.2|N|Kroggol the Wall|
C How Tough Are You?|QID|36220|M|64.2,22.8|N|Lug'dol|
T How Tough Are You?|QID|36220|M|56.8,19.2|N|To Kroggol the Wall|

A Ring of Trials: Crushmaul|QID|34662|PRE|35921;35922|M|0.0,0.0|N|From ?|; Neutral
C Ring of Trials: Crushmaul|QID|34662|M|77.8,50.2|N|Crushmaul|
T Ring of Trials: Crushmaul|QID|34662|M|79.4,50.2|N|To Dexyl Deadblade|

A The Search For Research|QID|36275|PRE|35146|M|0.0,0.0|N|From ?|; Neutral
C The Search For Research|QID|36275|M|88.9,19.8|N|Research Journal|
T The Search For Research|QID|36275|M|86.6,28.4|N|To Dr. Hadley Ricard|

A Called to the Throne|QID|35331|PRE|35332|M|0.0,0.0|N|From ?|
T Called to the Throne|QID|35331|M|71.6,19.6|N|To Vindicator Nobundo|

A Fruitful Ventures|QID|34819|PRE|34869|M|0.0,0.0|N|From ?|; Neutral
C Fruitful Ventures|QID|34819|M|79.2,44.2|N|Nagrand Cherry|
T Fruitful Ventures|QID|34819|M|79.2,52.6|N|To Digrem Orebar|

A The Blade Itself|QID|34954|PRE|34951|M|85.4,54.6|N|From Lantresor of the Blade|
C The Blade Itself|QID|34954|M|86.0,54.0|N|Instructor Luhk|
T The Blade Itself|QID|34954|M|85.4,54.6|N|To Lantresor of the Blade|

A Taking the Fight to Nagrand|QID|34674|PRE|36601;36606|M|0.0,0.0|N|From ?|
T Taking the Fight to Nagrand|QID|34674|M|86.4,66.2|N|To Lieutenant Balfor|

A A Fascinating Fungus|QID|36284|PRE|35146|M|0.0,0.0|N|From ?|; Neutral
C A Fascinating Fungus|QID|36284|M|86.9,19.5|N|Spore Sac|
T A Fascinating Fungus|QID|36284|M|86.6,28.4|N|To Dr. Hadley Ricard|

A Carrier Has Arrived|QID|35141|PRE|35140|M|0.0,0.0|N|From ?|
T Carrier Has Arrived|QID|35141|M|63.0,61.8|N|To Thaelin Darkanvil|

A The Pride of Lok-rath|QID|35061|PRE|34954;34955;35148|M|0.0,0.0|N|From ?|
C The Pride of Lok-rath|QID|35061|M|55.6,47.4|N|Uruk Foecleaver|
T The Pride of Lok-rath|QID|35061|M|62.0,40.4|N|To Vindicator Yrel|

A New Babies|QID|34900|PRE|34819|M|0.0,0.0|N|From ?|; Neutral
T New Babies|QID|34900|M|79.2,52.6|N|To Digrem Orebar|

A Entry Fee|QID|36221|PRE|36220|M|0.0,0.0|N|From ?|; Neutral
T Entry Fee|QID|36221|M|56.8,13.0|N|To Wodin the Troll-Servant|

A Obtaining Ogre Offensive Orders|QID|34593|PRE|34954;34955;35148|M|0.0,0.0|N|From ?|
C Obtaining Ogre Offensive Orders|QID|34593|M|84.0,73.4|N|Crulgorosh|
T Obtaining Ogre Offensive Orders|QID|34593|M|84.0,76.8|N|To Rangari Mirana|

A The Might of the Warsong|QID|34675|PRE|34674;37184|M|86.4,66.2|N|From Lieutenant Balfor|
T The Might of the Warsong|QID|34675|M|63.4,61.8|N|To Rangari D'kaan|

A Meet Me in the Cavern|QID|34956|PRE|34954;34955;35148|M|85.4,54.6|N|From Lantresor of the Blade|
T Meet Me in the Cavern|QID|34956|M|44.2,19.8|N|To Lantresor of the Blade|

A Dirgemire|QID|36285|PRE|36275;36284|M|0.0,0.0|N|From ?|; Neutral
C Dirgemire|QID|36285|M|84.6,17.2|N|Dirgemire|
T Dirgemire|QID|36285|M|86.6,28.4|N|To Dr. Hadley Ricard|

A Lok-rath is Secured|QID|35062|PRE|34593;34956;35061|M|0.0,0.0|N|From ?|
T Lok-rath is Secured|QID|35062|M|63.4,61.8|N|To Rangari D'kaan|

A The Champion of Blood|QID|36222|PRE|36221|M|0.0,0.0|N|From ?|; Neutral
C The Champion of Blood|QID|36222|M|56.0,13.8|N|Azuka Bladefury|
T The Champion of Blood|QID|36222|M|56.8,13.0|N|To Wodin the Troll-Servant|

A Challenge of the Masters|QID|34957|PRE|34593;34956;35061|M|44.2,19.8|N|From Lantresor of the Blade|
C Challenge of the Masters|QID|34957|M|90.8,60.6|N|Warlord Dharl of the Thrice-Bloodied Blade|
C Challenge of the Masters|QID|34957|M|55.2,68.4|N|Warlord Dharl of the Thrice-Bloodied Blade|
T Challenge of the Masters|QID|34957|M|63.4,61.8|N|To Rangari D'kaan|

A Reglakk's Research|QID|34596|PRE|34593;34956;35061|M|0.0,0.0|N|From ?|
C Reglakk's Research|QID|34596|M|81.6,76.6|N|Bulgorg the Wind Slayer|
T Reglakk's Research|QID|34596|M|63.4,61.8|N|To Rangari D'kaan|

A Up and Running|QID|34678|PRE|34675|M|0.0,0.0|N|From ?|
C Up and Running|QID|34678|M|62.1,62.1|N|Assorted Engineering Parts|
T Up and Running|QID|34678|M|63.0,61.8|N|To Thaelin Darkanvil|

A Operation: Surprise Party|QID|34682|PRE|34678|M|63.0,61.8|N|From Thaelin Darkanvil|
T Operation: Surprise Party|QID|34682|M|65.8,68.6|N|To Rangari Ogir|

A And Justice for Thrall|QID|35169|PRE|34596;34957;35062|M|0.0,0.0|N|From ?|
C And Justice for Thrall|QID|35169|M|74.6,69.4|N|Vindicator Yrel|
C And Justice for Thrall|QID|35169|M|71.4,84.4|N|Garrosh Hellscream|
T And Justice for Thrall|QID|35169|M|66.8,33.8|N|To Vindicator Yrel|

A A Wrong of Earth and Fire|QID|33928|M|0.0,0.0|N|From ?|; Neutral
T A Wrong of Earth and Fire|QID|33928|M|71.4,18.0|N|To Incineratus|

A Declawing The Competition|QID|34512|M|0.0,0.0|N|From ?|; Neutral
T Declawing The Competition|QID|34512|M|78.6,48.4|N|To Pyxni Pennypocket|

A WANTED: Razorpaw!|QID|34513|M|79.0,59.0|N|From Bounty Board|; Neutral
C WANTED: Razorpaw!|QID|34513|M|75.0,62.2|N|Razorpaw|
T WANTED: Razorpaw!|QID|34513|M|78.6,48.4|N|To Pyxni Pennypocket|

A They've Got The Goods!|QID|34514|M|0.0,0.0|N|From ?|; Neutral
C They've Got The Goods!|QID|34514|M|76.2,61.2|N|Stolen Goods|
T They've Got The Goods!|QID|34514|M|78.6,48.4|N|To Pyxni Pennypocket|

A Gobnapped|QID|34515|M|0.0,0.0|N|From ?|; Neutral
C Gobnapped|QID|34515|M|74.8,60.1|N|Sabermaw Cage|
T Gobnapped|QID|34515|M|78.6,48.4|N|To Pyxni Pennypocket|

A My Precious!|QID|34516|M|0.0,0.0|N|From ?|; Neutral
T My Precious!|QID|34516|M|74.8,61.6|N|To Bazwix|

A Obliterating Ogres|QID|34572|M|78.8,69.2|N|From Rangari Eleena|
C Obliterating Ogres|QID|34572|M|82.0,73.6|N|Gorian Gladiator|
C Obliterating Ogres|QID|34572|M|82.4,80.4|N|Gorian Cohort|
C Obliterating Ogres|QID|34572|M|80.2,72.8|N|Thorg|
C Obliterating Ogres|QID|34572|M|37.6,73.2|N|Highmaul Emissary Guard|
C Obliterating Ogres|QID|34572|M|81.6,76.6|N|Bulgorg the Wind Slayer|
T Obliterating Ogres|QID|34572|M|84.0,76.8|N|To Rangari Mirana|

A Removing the Paper Trail|QID|34597|M|81.3,70.3|N|From Ogre Scrolls|
C Removing the Paper Trail|QID|34597|M|81.6,72.4|N|Box of Ogre Research|
T Removing the Paper Trail|QID|34597|M|84.0,76.8|N|To Rangari Mirana|

A The Missing Caravan|QID|34598|M|0.0,0.0|N|From ?|; Neutral
T The Missing Caravan|QID|34598|M|79.0,58.8|N|To Greezlex Fizzpinch|

A Ring of Trials: Raketalon|QID|34663|M|0.0,0.0|N|From ?|; Neutral
T Ring of Trials: Raketalon|QID|34663|M|79.4,50.2|N|To Dexyl Deadblade|

A Ring of Trials: Hol'yelaa|QID|34664|M|0.0,0.0|N|From ?|; Neutral
T Ring of Trials: Hol'yelaa|QID|34664|M|79.4,50.2|N|To Dexyl Deadblade|

A Ring of Trials: Captain Boomspark|QID|34665|M|0.0,0.0|N|From ?|; Neutral
T Ring of Trials: Captain Boomspark|QID|34665|M|79.4,50.2|N|To Dexyl Deadblade|

A Ring of Trials: Roakk the Zealot|QID|34666|M|0.0,0.0|N|From ?|; Neutral
C Ring of Trials: Roakk the Zealot|QID|34666|M|77.8,50.2|N|Roakk the Zealot|
T Ring of Trials: Roakk the Zealot|QID|34666|M|79.4,50.2|N|To Dexyl Deadblade|

A Mo'mor Might Know|QID|34716|M|0.0,0.0|N|From ?|
T Mo'mor Might Know|QID|34716|M|66.6,68.6|N|To Vindicator Mo'mor|

A Operation: Just Arrowhead|QID|34717|M|0.0,0.0|N|From ?|
C Operation: Just Arrowhead|QID|34717|M|65.2,65.4|N|Warsong Raider|
C Operation: Just Arrowhead|QID|34717|M|66.6,68.4|N|Invading Warsinger|
C Operation: Just Arrowhead|QID|34717|M|65.4,68.2|N|Savage Warwolf|
T Operation: Just Arrowhead|QID|34717|M|63.4,61.8|N|To Rangari D'kaan|

A The Others|QID|34718|M|66.6,68.6|N|From Vindicator Mo'mor|
C The Others|QID|34718|M|68.4,67.0|N|Caregiver Felaani|
C The Others|QID|34718|M|65.2,65.0|N|Arbiter Khan|
C The Others|QID|34718|M|67.6,64.4|N|Hansel Heavyhands|
T The Others|QID|34718|M|66.6,68.6|N|To Vindicator Mo'mor|

A ... and My Hammer|QID|34719|M|66.6,68.6|N|From Vindicator Mo'mor|
C ... and My Hammer|QID|34719|M|65.9,63.0|N|Mo'mor's Holy Hammer|
T ... and My Hammer|QID|34719|M|66.6,68.6|N|To Vindicator Mo'mor|

A The Honor of a Blademaster|QID|34747|M|82.6,46.6|N|From Lantresor of the Blade|
T The Honor of a Blademaster|QID|34747|M|82.6,46.6|N|To Lantresor of the Blade|

A A Lesson in Minerology|QID|34809|M|0.0,0.0|N|From ?|; Neutral
C A Lesson in Minerology|QID|34809|M|65.6,54.8|N|Raging Crusher|
T A Lesson in Minerology|QID|34809|M|71.1,52.4|N|To Gold-O-Matic 9000|

A Gazmolf Futzwangler and the Highmaul Crusade|QID|34810|M|0.0,0.0|N|From ?|; Neutral
T Gazmolf Futzwangler and the Highmaul Crusade|QID|34810|M|71.2,52.4|N|To Gazmolf Futzwangler|

A Good Help is Hard to Find|QID|34811|M|0.0,0.0|N|From ?|; Neutral
C Good Help is Hard to Find|QID|34811|M|67.7,51.4|N|Loose Soil|
T Good Help is Hard to Find|QID|34811|M|71.0,52.4|N|To Trixi Leroux|

A Removing the Reinforcements|QID|34877|M|84.0,76.8|N|From Rangari Mirana|
T Removing the Reinforcements|QID|34877|M|63.4,61.8|N|To Rangari D'kaan|

A Earth, Wind and Fire...and Water|QID|34881|M|0.0,0.0|N|From ?|; Neutral
C Earth, Wind and Fire...and Water|QID|34881|M|79.4,12.0|N|Unstable Earth Spirit|
T Earth, Wind and Fire...and Water|QID|34881|M|71.4,18.0|N|To Incineratus|

A Guardians of the Plateau|QID|34893|M|0.0,0.0|N|From ?|; Neutral
C Guardians of the Plateau|QID|34893|M|81.6,14.6|N|Unstable Earth Guardian|
C Guardians of the Plateau|QID|34893|M|79.6,25.2|N|Corrupted Wind Guardian|
C Guardians of the Plateau|QID|34893|M|66.6,8.6|N|Volatile Flame Guardian|
C Guardians of the Plateau|QID|34893|M|75.2,13.8|N|Tainted Water Guardian|
T Guardians of the Plateau|QID|34893|M|71.4,18.0|N|To Incineratus|

A A Rare Bloom|QID|34894|M|0.0,0.0|N|From ?|; Neutral
C A Rare Bloom|QID|34894|M|70.7,9.9|N|Ember Blossom|
T A Rare Bloom|QID|34894|M|75.0,22.8|N|To Gar'rok|

A Guise of the Deceiver|QID|34932|M|0.0,0.0|N|From ?|; Neutral
C Guise of the Deceiver|QID|34932|M|77.8,23.2|N|Challe|
T Guise of the Deceiver|QID|34932|M|75.0,22.8|N|To Gar'rok|

A The Debt We Share|QID|34941|M|0.0,0.0|N|From ?|; Neutral
T The Debt We Share|QID|34941|M|72.6,19.6|N|To Kalandrios|

A An Old Friend|QID|34943|M|0.0,0.0|N|From ?|; Neutral
T An Old Friend|QID|34943|M|75.0,22.8|N|To Gar'rok|

A The Friend o' My Enemy|QID|34952|M|63.4,61.8|N|From Hansel Heavyhands|
C The Friend o' My Enemy|QID|34952|M|85.4,55.6|N|Blademaster Trainee|
C The Friend o' My Enemy|QID|34952|M|87.2,58.0|N|Burning Flameseer|
C The Friend o' My Enemy|QID|34952|M|85.8,56.8|N|Hallvalor Villager|
C The Friend o' My Enemy|QID|34952|M|30.0,16.0|N|Blademaster Trainee|
T The Friend o' My Enemy|QID|34952|M|63.4,61.8|N|To Hansel Heavyhands|

A Lighting The Darkness|QID|35022|M|0.0,0.0|N|From ?|; Neutral
T Lighting The Darkness|QID|35022|M|40.4,56.8|N|To Gar'rok|

A Echoes of the Past|QID|35023|M|0.0,0.0|N|From ?|; Neutral
C Echoes of the Past|QID|35023|M|37.8,56.2|N|Tormented Echo|
C Echoes of the Past|QID|35023|M|37.4,53.0|N|Tormented Echo|
C Echoes of the Past|QID|35023|M|40.4,68.6|N|Void-Crazed Spirit|
C Echoes of the Past|QID|35023|M|40.4,68.6|N|Void-Crazed Spirit|
T Echoes of the Past|QID|35023|M|40.4,56.6|N|To Dahaka|

A Golmash Hellscream|QID|35024|M|0.0,0.0|N|From ?|; Neutral
C Golmash Hellscream|QID|35024|M|37.4,55.6|N|Golmash Hellscream|
T Golmash Hellscream|QID|35024|M|40.4,56.8|N|To Gar'rok|

A Along the Riverside|QID|35059|M|0.0,0.0|N|From ?|
T Along the Riverside|QID|35059|M|62.0,40.4|N|To Vindicator Yrel|

A Silence the War Machines|QID|35067|M|0.0,0.0|N|From ?|
T Silence the War Machines|QID|35067|M|62.2,40.4|N|To Captain "Victorious" Chong|

A If They Won't Surrender...|QID|35068|M|0.0,0.0|N|From ?|
C If They Won't Surrender...|QID|35068|M|55.6,43.2|N|Warsong Wolf Master|
C If They Won't Surrender...|QID|35068|M|53.6,46.0|N|Nagrand Raider|
C If They Won't Surrender...|QID|35068|M|55.0,44.4|N|Lok-rath Windtamer|
C If They Won't Surrender...|QID|35068|M|55.8,43.0|N|Iron Cannoneer|
T If They Won't Surrender...|QID|35068|M|62.2,40.4|N|To Captain "Victorious" Chong|

A Terror of Nagrand|QID|35069|M|0.0,0.0|N|From ?|
C Terror of Nagrand|QID|35069|M|58.0,43.2|N|Shagor|
T Terror of Nagrand|QID|35069|M|62.2,40.4|N|To Captain "Victorious" Chong|

A Disrupt the Rituals|QID|35083|M|0.0,0.0|N|From ?|; Neutral
T Disrupt the Rituals|QID|35083|M|55.5,55.9|N|To Shamanstone|

A Silence the Call|QID|35084|M|0.0,0.0|N|From ?|; Neutral
C Silence the Call|QID|35084|M|54.2,67.6|N|Warsong Axe-Singer|
C Silence the Call|QID|35084|M|52.2,63.0|N|Warsong Windcaller|
C Silence the Call|QID|35084|M|54.6,67.2|N|Ritualist Kuhlrath|
T Silence the Call|QID|35084|M|55.5,55.9|N|To Shamanstone|

A Through the Nether|QID|35085|M|0.0,0.0|N|From ?|; Neutral
T Through the Nether|QID|35085|M|55.5,55.9|N|To Shamanstone|

A The Void March|QID|35086|M|0.0,0.0|N|From ?|; Neutral
C The Void March|QID|35086|M|51.6,64.8|N|Void Terror|
C The Void March|QID|35086|M|52.0,68.2|N|Void Tendril|
T The Void March|QID|35086|M|55.5,55.9|N|To Shamanstone|

A The Nether Approaches|QID|35087|M|0.0,0.0|N|From ?|; Neutral
T The Nether Approaches|QID|35087|M|55.5,55.9|N|To Shamanstone|

A The Shadow of the Void|QID|35088|M|0.0,0.0|N|From ?|; Neutral
C The Shadow of the Void|QID|35088|M|50.6,70.4|N|Invalidus|
T The Shadow of the Void|QID|35088|M|55.5,55.9|N|To Shamanstone|

A Fragments of the Past|QID|35147|M|50.2,41.2|N|From Sallee Silverclamp|; Neutral
C Fragments of the Past|QID|35147|M|49.9,25.7|N|Highmaul Reliquary|
T Fragments of the Past|QID|35147|M|50.2,41.2|N|To Sallee Silverclamp|

A The Ritual of Binding|QID|35330|M|0.0,0.0|N|From ?|
T The Ritual of Binding|QID|35330|M|71.6,19.6|N|To Vindicator Nobundo|

A Elemental Attunement|QID|35333|M|0.0,0.0|N|From ?|
C Elemental Attunement|QID|35333|M|67.5,9.2|N|Pillar of Flame|
T Elemental Attunement|QID|35333|M|71.6,19.6|N|To Vindicator Nobundo|

A Shooting the Breeze|QID|35338|M|63.4,61.4|N|From Rangari Laara|
C Shooting the Breeze|QID|35338|M|42.2,70.2|N|Breezestrider Stallion|
T Shooting the Breeze|QID|35338|M|63.4,61.4|N|To Rangari Laara|

A The Warsong Threat|QID|35386|M|0.0,0.0|N|From ?|
C The Warsong Threat|QID|35386|M|47.1,56.1|N|Mixed Unit Tactics|
T The Warsong Threat|QID|35386|M|62.0,62.0|N|To Captain Washburn|

A The Fate of Gordawg|QID|35395|M|0.0,0.0|N|From ?|
C The Fate of Gordawg|QID|35395|M|43.0,38.2|N|Gordawg|
T The Fate of Gordawg|QID|35395|M|72.6,19.6|N|To Kalandrios|

A The Dark Heart of Oshu'gun|QID|35396|M|0.0,0.0|N|From ?|
C The Dark Heart of Oshu'gun|QID|35396|M|48.2,65.2|N|K'ure|
C The Dark Heart of Oshu'gun|QID|35396|M|48.0,65.2|N|Decimatus|
C The Dark Heart of Oshu'gun|QID|35396|M|16.4,66.6|N|K'ure|
C The Dark Heart of Oshu'gun|QID|35396|M|16.6,67.2|N|Decimatus|
T The Dark Heart of Oshu'gun|QID|35396|M|71.6,19.8|N|To Vindicator Nobundo|

A The Pale Threat|QID|35397|M|0.0,0.0|N|From ?|
C The Pale Threat|QID|35397|M|56.2,64.6|N|Pale Skulker|
C The Pale Threat|QID|35397|M|53.4,60.2|N|Greyseer|
C The Pale Threat|QID|35397|M|57.6,59.2|N|Pale Subjugator|
C The Pale Threat|QID|35397|M|53.4,61.6|N|Pale Shade|
C The Pale Threat|QID|35397|M|45.8,33.8|N|Pale Skulker|
C The Pale Threat|QID|35397|M|65.8,20.0|N|Greyseer|
C The Pale Threat|QID|35397|M|61.4,41.6|N|Pale Shade|
T The Pale Threat|QID|35397|M|51.2,61.6|N|To Vindicator Nobundo|

A Dark Binding|QID|35398|M|0.0,0.0|N|From ?|
C Dark Binding|QID|35398|M|52.6,61.2|N|Enslaved Earth Spirit|
C Dark Binding|QID|35398|M|57.6,59.2|N|Pale Subjugator|
C Dark Binding|QID|35398|M|54.0,29.2|N|Enslaved Earth Spirit|
T Dark Binding|QID|35398|M|51.2,61.6|N|To Vindicator Nobundo|

A Feline Friends Forever|QID|35596|M|40.4,76.2|N|From Goldmane the Skinner|; Neutral
T Feline Friends Forever|QID|35596|M|40.4,76.2|N|To Goldmane the Skinner|

A A Lesson in Archaeology|QID|35632|M|0.0,0.0|N|From ?|; Neutral
T A Lesson in Archaeology|QID|35632|M|71.2,52.4|N|To Gazmolf Futzwangler|

A A Lesson in Teamwork|QID|35663|M|0.0,0.0|N|From ?|; Neutral
C A Lesson in Teamwork|QID|35663|M|56.9,37.3|N|Mysterious Artifact|
T A Lesson in Teamwork|QID|35663|M|71.2,52.4|N|To Gazmolf Futzwangler|

A Meatgut Needs Bones|QID|35928|M|78.4,52.4|N|From Meatgut|; Neutral
C Meatgut Needs Bones|QID|35928|M|71.0,45.2|N|Banthar|
T Meatgut Needs Bones|QID|35928|M|78.4,52.4|N|To Meatgut|

A Whacking Weeds|QID|36273|M|0.0,0.0|N|From ?|; Neutral
C Whacking Weeds|QID|36273|M|84.2,25.2|N|Spiteleaf Sprout|
C Whacking Weeds|QID|36273|M|84.0,25.6|N|Spiteleaf Spitter|
C Whacking Weeds|QID|36273|M|86.0,20.4|N|Spiteleaf Squirt|
C Whacking Weeds|QID|36273|M|86.0,20.4|N|Spiteleaf Stabber|
C Whacking Weeds|QID|36273|M|84.2,25.0|N|Spiteleaf Mender|
C Whacking Weeds|QID|36273|M|83.2,22.6|N|King Bippy Bop|
C Whacking Weeds|QID|36273|M|86.2,24.6|N|Spiteleaf Spitter|
C Whacking Weeds|QID|36273|M|87.0,26.4|N|Spiteleaf Stabber|
T Whacking Weeds|QID|36273|M|77.4,47.4|N|To Marybelle Walsh|

A Out of the Shadows|QID|36289|M|0.0,0.0|N|From ?|
T Out of the Shadows|QID|36289|M|37.8,37.0|N|To Bodrick Grey|

A Wrangling a Wolf|QID|36914|M|0.0,0.0|N|From ?|
T Wrangling a Wolf|QID|36914|M|40.0,56.8|N|To Fanny Firebeard|

A Talbuk Training: Cruel Ogres|QID|36976|M|0.0,0.0|N|From ?|
T Talbuk Training: Cruel Ogres|QID|36976|M|40.0,56.8|N|To Fanny Firebeard|

A Talbuk Training: Darkwing Roc|QID|36977|M|0.0,0.0|N|From ?|
T Talbuk Training: Darkwing Roc|QID|36977|M|40.0,56.8|N|To Fanny Firebeard|

A Talbuk Training: Moth of Wrath|QID|36978|M|0.0,0.0|N|From ?|
T Talbuk Training: Moth of Wrath|QID|36978|M|40.0,56.8|N|To Fanny Firebeard|

A Talbuk Training: Thundercall|QID|36979|M|0.0,0.0|N|From ?|
T Talbuk Training: Thundercall|QID|36979|M|40.0,56.8|N|To Fanny Firebeard|

A Talbuk Training: Ironbore|QID|36980|M|0.0,0.0|N|From ?|
T Talbuk Training: Ironbore|QID|36980|M|40.0,56.8|N|To Fanny Firebeard|

A Talbuk Training: Orc Hunters|QID|36981|M|0.0,0.0|N|From ?|
T Talbuk Training: Orc Hunters|QID|36981|M|40.0,56.8|N|To Fanny Firebeard|

A Clefthoof Training: Cruel Ogres|QID|36988|M|0.0,0.0|N|From ?|
T Clefthoof Training: Cruel Ogres|QID|36988|M|39.8,56.6|N|To Keegan Firebeard|

A Clefthoof Training: Darkwing Roc|QID|36989|M|0.0,0.0|N|From ?|
T Clefthoof Training: Darkwing Roc|QID|36989|M|39.8,56.6|N|To Keegan Firebeard|

A Clefthoof Training: Moth of Wrath|QID|36990|M|0.0,0.0|N|From ?|
T Clefthoof Training: Moth of Wrath|QID|36990|M|39.8,56.6|N|To Keegan Firebeard|

A Clefthoof Training: Thundercall|QID|36991|M|0.0,0.0|N|From ?|
T Clefthoof Training: Thundercall|QID|36991|M|39.8,56.6|N|To Keegan Firebeard|

A Clefthoof Training: Ironbore|QID|36992|M|0.0,0.0|N|From ?|
T Clefthoof Training: Ironbore|QID|36992|M|39.8,56.6|N|To Keegan Firebeard|

A Clefthoof Training: Orc Hunters|QID|36993|M|0.0,0.0|N|From ?|
T Clefthoof Training: Orc Hunters|QID|36993|M|39.8,56.6|N|To Keegan Firebeard|

A Boar Training: Cruel Ogres|QID|36998|M|0.0,0.0|N|From ?|
T Boar Training: Cruel Ogres|QID|36998|M|39.8,56.6|N|To Keegan Firebeard|

A Boar Training: Darkwing Roc|QID|36999|M|0.0,0.0|N|From ?|
T Boar Training: Darkwing Roc|QID|36999|M|39.8,56.6|N|To Keegan Firebeard|

A Boar Training: Moth of Wrath|QID|37000|M|0.0,0.0|N|From ?|
T Boar Training: Moth of Wrath|QID|37000|M|39.8,56.6|N|To Keegan Firebeard|

A Boar Training: Thundercall|QID|37001|M|0.0,0.0|N|From ?|
T Boar Training: Thundercall|QID|37001|M|39.8,56.6|N|To Keegan Firebeard|

A Boar Training: Ironbore|QID|37002|M|0.0,0.0|N|From ?|
T Boar Training: Ironbore|QID|37002|M|39.8,56.6|N|To Keegan Firebeard|

A Boar Training: Orc Hunters|QID|37003|M|0.0,0.0|N|From ?|
T Boar Training: Orc Hunters|QID|37003|M|39.8,56.6|N|To Keegan Firebeard|

A Boar Training: The Garn|QID|37004|M|0.0,0.0|N|From ?|
T Boar Training: The Garn|QID|37004|M|39.8,56.6|N|To Keegan Firebeard|

A Riverbeast Training: Cruel Ogres|QID|37007|M|0.0,0.0|N|From ?|
T Riverbeast Training: Cruel Ogres|QID|37007|M|40.0,56.8|N|To Fanny Firebeard|

A Riverbeast Training: Darkwing Roc|QID|37008|M|0.0,0.0|N|From ?|
T Riverbeast Training: Darkwing Roc|QID|37008|M|40.0,56.8|N|To Fanny Firebeard|

A Riverbeast Training: Moth of Wrath|QID|37009|M|0.0,0.0|N|From ?|
T Riverbeast Training: Moth of Wrath|QID|37009|M|40.0,56.8|N|To Fanny Firebeard|

A Riverbeast Training: Thundercall|QID|37010|M|0.0,0.0|N|From ?|
T Riverbeast Training: Thundercall|QID|37010|M|40.0,56.8|N|To Fanny Firebeard|

A Riverbeast Training: Ironbore|QID|37011|M|0.0,0.0|N|From ?|
T Riverbeast Training: Ironbore|QID|37011|M|40.0,56.8|N|To Fanny Firebeard|

A Riverbeast Training: Orc Hunters|QID|37012|M|0.0,0.0|N|From ?|
T Riverbeast Training: Orc Hunters|QID|37012|M|40.0,56.8|N|To Fanny Firebeard|

A Riverbeast Training: The Garn|QID|37013|M|0.0,0.0|N|From ?|
T Riverbeast Training: The Garn|QID|37013|M|40.0,56.8|N|To Fanny Firebeard|

A Elekk Training: Cruel Ogres|QID|37015|M|0.0,0.0|N|From ?|
T Elekk Training: Cruel Ogres|QID|37015|M|39.8,56.6|N|To Keegan Firebeard|

A Elekk Training: Darkwing Roc|QID|37016|M|0.0,0.0|N|From ?|
T Elekk Training: Darkwing Roc|QID|37016|M|39.8,56.6|N|To Keegan Firebeard|

A Elekk Training: Moth of Wrath|QID|37017|M|0.0,0.0|N|From ?|
T Elekk Training: Moth of Wrath|QID|37017|M|39.8,56.6|N|To Keegan Firebeard|

A Elekk Training: Thundercall|QID|37018|M|0.0,0.0|N|From ?|
T Elekk Training: Thundercall|QID|37018|M|39.8,56.6|N|To Keegan Firebeard|

A Elekk Training: Ironbore|QID|37019|M|0.0,0.0|N|From ?|
T Elekk Training: Ironbore|QID|37019|M|39.8,56.6|N|To Keegan Firebeard|

A Elekk Training: Orc Hunters|QID|37020|M|0.0,0.0|N|From ?|
T Elekk Training: Orc Hunters|QID|37020|M|39.8,56.6|N|To Keegan Firebeard|

A Elekk Training: The Garn|QID|37021|M|0.0,0.0|N|From ?|
T Elekk Training: The Garn|QID|37021|M|39.8,56.6|N|To Keegan Firebeard|

A Wolf Training: Cruel Ogres|QID|37022|M|0.0,0.0|N|From ?|
T Wolf Training: Cruel Ogres|QID|37022|M|40.0,56.8|N|To Fanny Firebeard|

A Wolf Training: Darkwing Roc|QID|37023|M|0.0,0.0|N|From ?|
T Wolf Training: Darkwing Roc|QID|37023|M|40.0,56.8|N|To Fanny Firebeard|

A Wolf Training: Moth of Wrath|QID|37024|M|0.0,0.0|N|From ?|
T Wolf Training: Moth of Wrath|QID|37024|M|40.0,56.8|N|To Fanny Firebeard|

A Wolf Training: Thundercall|QID|37025|M|0.0,0.0|N|From ?|
T Wolf Training: Thundercall|QID|37025|M|40.0,56.8|N|To Fanny Firebeard|

A Wolf Training: Ironbore|QID|37026|M|0.0,0.0|N|From ?|
T Wolf Training: Ironbore|QID|37026|M|40.0,56.8|N|To Fanny Firebeard|

A Wolf Training: Orc Hunters|QID|37027|M|0.0,0.0|N|From ?|
T Wolf Training: Orc Hunters|QID|37027|M|40.0,56.8|N|To Fanny Firebeard|

A Wolf Training: The Garn|QID|37028|M|0.0,0.0|N|From ?|
T Wolf Training: The Garn|QID|37028|M|40.0,56.8|N|To Fanny Firebeard|

A A Rare Find|QID|37125|M|50.2,41.2|N|From Sallee Silverclamp|; Neutral
C A Rare Find|QID|37125|M|49.9,25.7|N|Highmaul Reliquary|
T A Rare Find|QID|37125|M|50.2,41.2|N|To Sallee Silverclamp|

A The Dead Do Not Forget...|QID|37318|M|0.0,0.0|N|From ?|; Neutral
C The Dead Do Not Forget...|QID|37318|M|78.2,25.4|N|Ancient Snarlpaw Skull|
T The Dead Do Not Forget...|QID|37318|M|79.7,30.2|N|To Boneseer's Cauldron|

]]

end)
