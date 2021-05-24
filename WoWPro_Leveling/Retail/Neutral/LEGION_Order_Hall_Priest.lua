local guide = WoWPro:RegisterGuide('EmmLegionPriest', 'Leveling', 'NetherlightTemple/1', 'Emmaleah', 'Neutral')
WoWPro:GuideLevels(guide, 10, 50, 10)
WoWPro:GuideSort(guide, 3)
WoWPro:GuideName(guide, 'Priest: Order Hall')
WoWPro:GuideNickname(guide, "Priest: Order Hall")
WoWPro:GuideNextGuide(guide, "Legion: Guide Hub")
WoWPro:GuideClassSpecific(guide, 'Priest')
WoWPro:GuideSteps(guide, function()
return [[
N It's Chromie Time!|AVAILABLE|62567|M|62.25,29.93|Z|Stormwind City|JUMP|Chromie Time|S!US|N|You can now accept Chromie's Call at the Hero's Call board in Stormwind. This will allow you to choose which expansion you want to level in and scale the content to your level.\n\nYou're free to continue your current guide by skipping this and continuing on, but it won't continue to scale. If you want to enable Chromie Time, click the guide button next to this frame to direct you to Chromie in Stormwind!|LVL|-50|CT|FACTION|Alliance|
N It's Chromie Time!|AVAILABLE|62568|M|40.82,80.13|Z|Orgrimmar|JUMP|Chromie Time|S!US|N|You can now accept Chromie's Call at the Warchief's Command Board in Orgrimmar. This will allow you to choose which expansion you want to level in and scale the content to your level.\n\nYou're free to continue your current guide by skipping this and continuing on, but it won't continue to scale. If you want to enable Chromie Time, click the guide button next to this frame to direct you to Chromie in  Orgrimmar!|LVL|-50|CT|FACTION|Horde|
N Guide Progression|QID|43385|N|There are several quests in the class hall guide that will require time to complete (such as sending your followers on order hall missions, Do 20 world quests, etc). When you come across these steps, after starting the process, manually check it off (right click) so you can progress to other parts of the guide.  Next time you reload the guide it will come back to that step reminding you, continue clicking it off until the time based requirements are completed.|
; Grail reports QID 44663 and 44184 needs a PRE of 44120+44473 - one not avail, the other DH
A In the Blink of an Eye|QID|44663^44184|M|53.12,57.43|Z|Orgrimmar|N|From Khadgar's Upgraded Servant.|FACTION|HORDE|
C In the Blink of an Eye|QID|44663|NC|QO|1|M|45.33,62.57|Z|Orgrimmar|N|Run(Fly) down into the Cleft of Shadows and take the Portal to Dalaran.|FACTION|HORDE|
A In the Blink of an Eye|QID|44663^44184|M|40.44,77.89|Z|Stormwind City|N|From Khadgar's Upgraded Servant.|FACTION|ALLIANCE|
C In the Blink of an Eye|QID|44663|QO|1|M|80.24,34.82|Z|Stormwind City|NC|N|Take the Portal to Dalaran|FACTION|ALLIANCE|
;both
C In the Blink of an Eye|QID|44663^44184|CHAT|QO|2|M|49.84,48.28|Z|Dalaran@DeadwindPass|N|Run to the area in the center of Dalaran (that used to be a park - now Chamber of the Guardian) and talk to Archmage Khadgar.|
T In the Blink of an Eye|QID|44663^44184|M|57.12,45.84|Z|Dalaran!Dalaran!Dungeon|N|To Emissary Auldbridge.|
A Priestly Matters|QID|40705|PRE|44663^44184|M|57.57,44.48|Z|Dalaran!Dalaran!Dungeon|N|Wait a few seconds for Hooded Priestess to show up, then get this quest from her. | ; Does not need PRE of 43635, contrary to what Grail says. Quest
R Chamber of the Guardian|QID|40705|M|49.44,47.54|CC|Z|Dalaran!Dalaran!Dungeon|N|In the middle of Dalaran.|ACTIVE|40705|
C Priestly Matters|QID|40705|QO|1|M|28.66,77.50|Z|Aegwynn's Gallery@Dalaran70|NC|N|(Optional) Take the Portal to the Dalaran Crater, be ready with levitate or some other way to mitigate falling damage.|
C Priestly Matters|QID|40705|QO|2|M|79.09,41.06|Z|Tirisfal Glades|CHAT|N|Meet with the priest at Faol's Rest in Tirisfal Glades.|
C Priestly Matters|QID|40705|QO|3|M|78.90,40.92|Z|Tirisfal Glades|NC|N|Listen to Alonsus Faol.|
T Priestly Matters|QID|40705|M|78.96,41.00|Z|Tirisfal Glades|N|To Alonsus Faol.|
A A Legend You Can Hold|QID|40706|M|78.96,41.00|Z|Tirisfal Glades|N|From Alonsus Faol.|PRE|40705|
C A Legend You Can Hold|QID|40706|QO|1|M|78.96,41.00|NC|Z|Tirisfal Glades|N|Choose which artifact path you want, the next one will be available when you finish the first zone.|
T A Legend You Can Hold|QID|40706|M|78.96,41.00|Z|Tirisfal Glades|N|To Alonsus Faol.|
A Accept artifact specific quest|QID|40710^41625^41957|M|78.96,41.00|Z|Tirisfal Glades|N|From Alonsus Faol.|PRE|40706|
;chapter I order hall
;44100-Proper Introductions
R Windrunner's Sanctuary|QID|44100|M|63.09,17.71|Z|Dalaran!Dalaran!Dungeon|N|Portal to Netherlight Temple|ACTIVE|44100|FACTION|Horde|
R Graymane Enclave|QID|44100|M|39.2,57.2|Z|Dalaran!Dalaran!Dungeon|N|Portal to Netherlight Temple|ACTIVE|44100|FACTION|Alliance|
T Proper Introductions|QID|44100|M|51.61,47.81|N|To Alonsus Faol.|
A Rise, Champions|QID|43270|M|51.61,47.81|N|From Alonsus Faol.|PRE|44100|
A Champion: Calia Menethil|QID|43271|M|51.80,48.98|N|Pick Up Calia as a follower.|ACTIVE|43270|
A Champion: High Priestess Ishanah|QID|43272|M|57.65,25.80|N|Pick up Ishanah as a follower.|ACTIVE|43270|
r Upgrade your weapon|QID|44545|M|50.00,21.48|N|Use the alter of Light and Shadow to spend the artifact resources you have been gathering and to socket your artifact enhancements. Manually check this step off.|
T Rise, Champions|QID|43270|M|51.61,47.81|N|To Alonsus Faol.|
A Spread the Word|QID|43273|M|51.61,47.81|N|From Alonsus Faol.|PRE|43270|
C Spread the Word|QID|43273|M|50.64,47.85|S|N|Use the scouting map, Note it now has 3 tabs, Missions, followers, Scouting Map. Use the missions tab to send your followers on the mission "Spread the Word".|
C Pressing the Assault|QID|44545|M|50.64,47.85|NC|N|Use Scouting Map tab to pick the next zone you want to adventure in.|
C Spread the Word|QID|43273|M|50.64,47.85|US|NC|N|The mission was very quick and will be done or nearly done, Use the scouting map, Note it now has 3 tabs, Missions, followers, Scouting Map. Use the missions tab to complete the mission "Spread the Word".|
T Pressing the Assault|QID|44545|M|50.64,47.85|N|Turn in to UI Alert.|

N Guide Hub|QID|99999|M|PLAYER|JUMP|Legion: Guide Hub|S!US|N|Jump to the Guide Hub.|

T Spread the Word|QID|43273|M|51.61,47.81|N|To Alonsus Faol.|
A Recruiting the Troops|QID|43275|M|51.61,47.81|N|From Alonsus Faol.|PRE|43273|
C Recruiting the Troops|QID|43275|M|40.93,27.63|NC|N|At Grand Anchorite Gesslar. The first one takes 30 seconds to recruit. Pick it up by clicking on the banner and then place 2 more workorders (which take half hour each).|
T Recruiting the Troops|QID|43275|M|51.61,47.81|N|To Alonsus Faol.|
A Troops in the Field|QID|43276|M|51.61,47.81|N|From Alonsus Faol.|PRE|43275|
C Troops in the Field|QID|43276|M|50.64,47.85|NC|N|Use the scouting map to send your followers on the next mission. This is a 4 hour mission.|
t Troops in the Field|QID|43276|M|51.61,47.81|N|To Alonsus Faol.|
A Tech It Up A Notch|QID|43277|M|51.61,47.81|N|From Alonsus Faol.|PRE|43276|
C Tech It Up A Notch|QID|43277|M|56.01,40.64|NC|N|Go to Archon Torias and select which class hall upgrade you want.|
T Tech It Up A Notch|QID|43277|M|51.61,47.81|N|To Alonsus Faol.|
A Relieving the Front Lines|QID|43371|M|51.61,47.81|N|From Alonsus Faol.|PRE|43277|
C Relieving the Front Lines|QID|43371|M|50.64,47.85|NC|N|Use the scouting map to send yourfollowers on the next mission, "Relieving the Front Lines". This mission is 1 hour.|
t Relieving the Front Lines|QID|43371|M|51.61,47.81|N|To Alonsus Faol Whenever you exhaust an acolyte, you can (and should) recruit more over at Grand Anchorite Gesslar.|
A Whispers in the Void|QID|43372|M|51.61,47.81|N|From Alonsus Faol.|PRE|43371|
C Whispers in the Void|QID|43372|M|20.01,41.77|CHAT|N|Talk to Gilner Greymoss.|
T Whispers in the Void|QID|43372|M|51.61,47.81|N|To Alonsus Faol.|
A The Best and Brightest|QID|43373|M|47.65,47.33|N|From Prophet Velen.|PRE|43372|
;lights heart intro questline
P Dalaran|QID|44009|M|49.72,80.67|N|Back to the outside world to continue leveling.|ACTIVE|44009|
A A Falling Star|QID|44009|M|28.44,48.35|Z|Dalaran!Dalaran!Dungeon|N|From Archmage Khadgar in The Violet Citadel.|PRE|44100|
C A Falling Star|QID|44009|QO|1|M|69.69,51.34|Z|Dalaran!Dalaran!Dungeon|CHAT|N|Tell Flightmaster Aludane Whitecloud 'I'm ready to go to Suramar'.|
C A Falling Star|QID|44009|QO|2|M|91.96,61.20|Z|Suramar|NC|N|Swim out to see and then straight down to invistigate the site on the ocean floor.|
C A Falling Star|QID|44009|QO|3|M|94.79,64.01;94.32,66.43|CS|Z|Suramar|NC|N|Swim down and investigate the underwater cave.|
C A Falling Star|QID|44009|QO|4|M|94.36,67.17|Z|Suramar|T|Yorg Murkmouth|N|Kill Yorg and take the object.|
U Dalaran Hearthstone|QID|44009|M|94.36,67.17|Z|Suramar|U|140192|N|Use your Dalaran Hearthstone or otherwise return to Dalaran.|ACTIVE|44009|
R Chamber of the Guardian|QID|44009|M|49.04,48.03|Z|Dalaran!Dalaran!Dungeon|N|Run to the Chamber of the Guardians and step on the portal to Aegwenn's Gallery below.|ACTIVE|44009|
T A Falling Star|QID|44009|M|56.59,37.28;36.76,47.43;26.84,35.05|CS|Z|Aegwynn's Gallery@Dalaran70|N|Go down the first set of stairs and then to your right to find Kadgar and turn this quest in.|
A Bringer of the Light|QID|44004|M|26.84,35.05|Z|Aegwynn's Gallery@Dalaran70|N|From Archmage Khadgar.|PRE|44009|
P Khadgar's portal|QID|44004|M|28.77,33.28|Z|Aegwynn's Gallery@Dalaran70|N|Take his portal to enter a scenario.|ACTIVE|44004|
C The Prophet and the Butcher|QID|44004|SO|1|M|58.96,31.65;48.32,52.36;33.97,66.38|CS|Z|TheExodar|NC|N|Head to the Vault of Lights. Click on Velen when you find him.|
C In Defense of The Exodar|QID|44004|SO|2|S|M|33.97,66.38|Z|TheExodar|N|Rescue citizens and close portals by clicking on them. Stay to the edges to avoid the swarms of demons.|
A Fel Annihilation-Bonus Objective|QID|43483|M|33.97,66.38|Z|TheExodar|N|Automatically accepted by entering the area.|RANK|2|ACTIVE|44004|LVL|-109|
C Fel Annihilation-Bonus Objective|QID|43483|M|33.97,66.38|Z|TheExodar|S|N|Kill demons to achieve the objective.|RANK|2|
A Nobundo's Last Stand|QID|43705|M|44.87,9.35|Z|TheExodar|N|From Farseer Nobundo|RANK|2|ACTIVE|44004|
C Nobundo's Last Stand|QID|43705|QO|1|M|44.87,9.35|Z|TheExodar|CHAT|N|Tell him you are ready.|RANK|2|
C Nobundo's Last Stand|QID|43705|M|44.87,9.35|Z|TheExodar|N|Kill 3 waves of mobs.|RANK|2|
T Nobundo's Last Stand|QID|43705|M|44.87,9.35|Z|TheExodar|N|To Farseer Nobundo.|RANK|2|
K Kill Huk'roth the Huntmaster|QID|43480|QO|1|M|59.7,83.1|Z|TheExodar|ITEM|140533|T|Huk'roth the Huntmaster|N|Kill and loot for a bit of treasure and resources.|ACTIVE|44004|RANK|2|
C Fel Annihilation-Bonus Objective|QID|43483|M|33.97,66.38|Z|TheExodar|US|N|Finish the objective or click it off manually.|RANK|2|
t Fel Annihilation-Bonus Objective|QID|43483|M|33.97,66.38|Z|TheExodar|N|Auto turned in upon completion.|RANK|2|
C In Defense of the Exodar|QID|44004|SO|2|US|M|44.87,9.35|Z|TheExodar|N|Rescue citizens and close portals by clicking on them. Stay to the edges to avoid the swarms of demons.|
C Return to the Prophet|QID|44004|SO|3|M|33.95,66.25|Z|TheExodar|NC|N|Head back to Prophet Velen.|
C The Light's Heart|QID|44004|SO|4|M|33.95,66.25|Z|TheExodar|CHAT|N|Offer to show him the object.|
C A Long Way Down|QID|44004|SO|5|M|33.95,66.25|Z|TheExodar|CHAT|N|Tell him you are ready then escort him to the Seat of the Naaru. Stay with him, do not run ahead.|
C Revelations|QID|44004|SO|6|M|53.39,38.91|Z|TheExodar|N|Start the fight.  When Velen says to STOP, ignore him and continue killing the fel annihilator *even though Prophet Velen is also fighting you now*.|
U Return to Khadgar|QID|44004|M|57.82,40.96|Z|TheExodar|U|140319|N|Use it and then cancel to see a short scene (or just go and ignore the lore). Use it again to leave afterwards.|ACTIVE|44004|
T Bringer of the Light|QID|44004|M|28.48,48.31|Z|Dalaran!Dalaran!Dungeon|N|To Archmage Kadgar.|
A Light's Charge|QID|44153|M|28.48,48.31|Z|Dalaran!Dalaran!Dungeon|N|From Archmage Kadgar.|PRE|44004|
T Light's Charge|QID|44153|M|52.37,69.37|NC|N|Return to your order hall and return to Light's Heart (table in front of the Alter of Light and Shadow).|
;back to priest hall quests
F Felblaze Ingress|QID|43373|M|69.85,51.16|Z|Dalaran!Dalaran!Dungeon|N|Field trip time. Fly out to as Felblaze Ingress or if you don't have that flightpath, Shackle's Den.|ACTIVE|43373|
C The Best and Brightest|QID|43373|M|57.93,33.51|Z|Azsuna|CHAT|N|Tell Zabra it's time to go home.|
T The Best and Brightest|QID|43373|M|58.53,37.16|Z|Azsuna|N|To Zabra Hexx.|
A Murloc Mind Control|QID|43374|M|58.53,37.16|Z|Azsuna|N|From Zabra Hexx.|PRE|43373|
A An Ample Supply|QID|43375|M|58.53,37.16|Z|Azsuna|N|From Zabra Hexx.|PRE|43373|
C An Ample Supply|QID|43375|M|58.53,37.16|Z|Azsuna|S|NC|N|Pick up the boxes of supplies scattered around.|
C Murloc Mind Control|QID|43374|M|50.52,36.18|Z|Azsuna|N|Use mind control on a nearby Murloc, use his chew cage ability to get her out of the cage.|
C An Ample Supply|QID|43375|M|58.53,37.16|US|NC|Z|Azsuna|N|Finish collecting the salve.|
T Murloc Mind Control|QID|43374|M|58.87,37.08|Z|Azsuna|N|To Yalia Sagewhisper.|
T An Ample Supply|QID|43375|M|58.52,37.19|Z|Azsuna|N|To Zabra Hexx.|
A Problem Salver|QID|43376|M|58.87,37.08|Z|Azsuna|N|To Yalia Sagewhisper.|PRE|43375&43374|
R Illidari Stand|QID|43376|M|43.18,43.51|Z|Azsuna|N|Run back to Illidari Stand to find and then cure the Demon Hunters.|ACTIVE|43376|
C Problem Salver|QID|43376|M|42.34,44.19|Z|Azsuna|N|Apply salve to the demon hunters lying on the ground in this area.|
T Problem Salver|QID|43376|M|47.11,43.98|Z|Azsuna|N|To Yalia Sagewhisper.|
A Champion: Yalia Sagewhisper|QID|42137|M|47.11,43.98|Z|Azsuna|N|To/From Yalia Sagewhisper.|PRE|43376|
A Champion: Zabra Hexx|QID|42138|M|47.20,44.00|Z|Azsuna|N|To/From Zabra Hexx.|PRE|43376|
A Looking Through the Lens|QID|43378|M|47.11,43.98|Z|Azsuna|N|From Yalia Sagewhisper. This is an instance/group quest.|PRE|42137|
t Looking Through the Lens|QID|43378|M|47.78,47.62|Z|NetherlightTemple/1|N|To Prophet Velen.|
A Velen's Vision|QID|43379|M|47.78,47.62|N|From Prophet Velen.|PRE|43378|
C Velen's Vision|QID|43379|QO|1|M|47.78,47.62|CHAT|N|Tell Prophet Velen you are ready to begin.|
C Velen's Vision|QID|43379|QO|2|M|49.75,36.64|NC|N|Click on the lens of the tides (yellow orb).|
T Velen's Vision|QID|43379|M|47.78,47.62|N|To Prophet Velen.|
A Recruiting More Troops|QID|43851|M|51.41,45.88|N|From Moira Thaurissan.|PRE|43379|
A The Light Within|QID|43377|M|51.56,47.74|N|From Alonsus Faol. This is a dungeon quest.|PRE|43379|
A Demonic Runes|QID|43384|M|48.48,49.53|N|From Delas Moonfang. These are random drops from demons in Legion.|PRE|43379|
T Recruiting More Troops|QID|43851|M|40.86,53.91|N|To Vicar Eliza. Also train your new types of troops.|
C The Light Within|QID|43377|M|75.89,40.56|N|After you run the Halls of Valor dungeon, you can complete this quest by going to the Sanctuary of Light wing of Netherlight Temple and using the extra action button.|
T The Light Within|QID|43377|M|75.89,40.56|N|To Spark of Light.|
A Awakening the Light|QID|43383|M|75.89,40.56|N|From Spark of Light.|PRE|43377|
C Class Hall Missions|QID|43383|M|49.45,46.09|NC|N|At the Command Board. Send your followers on missions to collect Pure Light.|
T Awakening the Light|QID|43383|M|75.89,40.56|N|To Spark of Light.|
A Champion: Sol|QID|43380|M|74.04,40.70|N|From/To Sol.|PRE|43383|
t Demonic Runes|QID|43384|M|48.48,49.53|N|To Delas Moonfang.|
A Infiltrating Our Enemies|QID|43385|M|51.61,47.69|N|From Alonsus Faol.|PRE|43384|
C Infiltrating Our Enemies|QID|43385|M|50.22,46.19|NC|N|Go to your command table and start the mission "Infiltrating Our Enemies."|
t Infiltrating Our Enemies|QID|43385|M|51.61,47.69|N|To Alonsus Faol.|
A Onslaught Envoy|QID|43386|M|51.61,47.69|N|From Alonsus Faol.|PRE|43385|
P Dalaran|QID|43386|M|49.72,80.67|N|Take the portal to Dalaran.|ACTIVE|43386|
R Chamber of the Guardian|QID|43386|M|49.49,47.32|Z|Dalaran!Dalaran!Dungeon|N|Run to the Chamber of the Guardian, and step on the teleport pad.|ACTIVE|43386|
P Wyrmrest Temple|QID|43386|M|31.22,83.42|Z|Aegwynn's Gallery@Dalaran70|NC|N|Take the Dalaran portal to Wyrmrest Temple.|ACTIVE|43386|
R New Hearthglen|QID|43386|M|71.43,71.80|Z|Dragonblight|N|Fly over to New Hearthglen to find an old enemy or something like that.|ACTIVE|43386|
T Onslaught Envoy|QID|43386|M|71.43,71.80|Z|Dragonblight|N|To Mariella the Heretic.|
A Scarlet Redemption|QID|43387|M|71.43,71.80|Z|Dragonblight|N|From Mariella the Heretic.|PRE|43386|
A Apostate Liberation|QID|43388|M|71.43,71.80|Z|Dragonblight|N|From Mariella the Heretic.|PRE|43386|
C Apostate Liberation|QID|43388|M|71.43,71.80|Z|Dragonblight|S|NC|N|Click on the cages to release the prisoners.|
C Scarlet Redemption|QID|43387|M|71.43,71.80|Z|Dragonblight|QO|1|S|N|Kill Scarlet Onslaught members and you go along.|
C Scarlet Redemption|QID|43387|M|53.95,67.01|Z|Dragonblight|QO|2|N|Kill Inquisitor Ward in the Chapel.|
C Scarlet Redemption|QID|43387|M|71.43,71.80|Z|Dragonblight|QO|1|US|N|Finish up your quota of Scarlet Onslaught members.|
C Apostate Liberation|QID|43388|M|71.43,71.80|Z|Dragonblight|US|NC|N|Click on the cages to finish releasing the prisoners.|
T Scarlet Redemption|QID|43387|M|53.82,65.00|Z|Dragonblight|N|To Mariella the Heretic who is following you around.|
T Apostate Liberation|QID|43388|M|53.82,65.00|Z|Dragonblight|N|To Mariella the Heretic.|
A Unexpected Guests|QID|43389|M|53.82,65.00|Z|Dragonblight|N|From Mariella the Heretic.|PRE|43387&43388|
T Unexpected Guests|QID|43389|M|51.58,47.77|N|To Alonsus Faol back in your order hall.|
A Champion: Mariella Ward|QID|43381|M|51.17,49.47|N|From/To Mariella Ward.|PRE|43389|
A Forgotten Shadows|QID|43390|M|51.58,47.77|N|From Alonsus Faol.|PRE|43381|
P Dalaran|QID|43390|M|49.72,80.67|N|Take the portal to Dalaran.|ACTIVE|43390|
R Chamber of the Guardian|QID|43390|M|49.49,47.32|Z|Dalaran!Dalaran!Dungeon|N|Run to the Chamber of the Guardian, and step on the teleport pad.|ACTIVE|43390|
P Karazhan|QID|43390|M|31.92,71.37|Z|Aegwynn's Gallery@Dalaran70|N|Take the Dalaran portal to Karazhan.|ACTIVE|43390|
R Raven Hill Cemetery|QID|43390|M|24.14,37.80|Z|Duskwood|N|Fly to Raven Hill Cemetary in Duskwood.|ACTIVE|43390|
T Forgotten Shadows|QID|43390|M|24.14,37.80|Z|Duskwood|N|To Micah Belford.|
A Secrets of the Void|QID|43391|M|24.14,37.80|Z|Duskwood|N|From Micah Belford.|PRE|43390|
C Secrets of the Void|QID|43391|M|58.22,30.14|Z|Duskwood|N|Go Kill Twilight Lord Urgrok and recover the journal.|
T Secrets of the Void|QID|43391|M|24.14,37.80|Z|Duskwood|N|To Micah Belford.|
A Into the Void|QID|43392|M|24.14,37.80|Z|Duskwood|N|From Micah Belford.|PRE|43391|
C Into the Void|QID|43392|QO|1|M|23.51,35.10;27.04,34.12|CS|Z|Duskwood|NC|N|Go into the hole in the ground to find the alter and click on the open book to read it.|
C Into the Void|QID|43392|QO|3|M|16.52,31.08|Z|Duskwood|N|Follow the void trail to Natalie and then kill her (to free her spirit).|
T Into the Void|QID|43392|M|24.29,37.79|Z|Duskwood|N|Follow Natalie up the stairs and outside to turn in the quest.|
A Champion: Natalie Seline|QID|43382|M|24.29,37.79|Z|Duskwood|N|From/To Natalie Seline.|PRE|43392|
A Rising Shadows|QID|43393|M|24.29,37.79|Z|Duskwood|N|From Natalie Seline.|PRE|43392|
H Dalaran|QID|43393|U|140192|M|24.29,37.79|Z|Duskwood|N|Use your Dalaran Hearthstone or use the portal and fly back.|ACTIVE|43393|
A Crossing Legion Lines|QID|43394|M|49.71,59.40|N|From Lord Maxwell Tyrosus who has come to visit your order hall.|PRE|43392|
T Rising Shadows|QID|43393|M|51.58,47.77|N|To Alonsus Faol.|
F Felblaze Ingress|QID|43394|M|69.85,51.16|Z|Dalaran!Dalaran!Dungeon|N|Run back out to Dalaran and Krasus' Landing. Fly out to as Felblaze Ingress.|ACTIVE|43394|
C Crossing Legion Lines|QID|43394|QO|1|NC|M|67.12,27.74|Z|Azsuna|N|Click to use the Felblaze Ingress Portal.|
C Crossing Legion Lines|QID|43394|QO|2|NC|M|49,63.4|Z|Niskara#1078|N|Free Aponi Brightmane.|
T Crossing Legion Lines|QID|43394|M|49,63.4|Z|Niskara#1078|N|To Aponi Brightmane.|
A The Mind of the Enemy|QID|43396|M|49,63.4|Z|Niskara#1078|N|From Aponi Brightmane.|PRE|43394|
A Allies of the Light|QID|43395|M|49,63.4|Z|Niskara#1078|N|From Aponi Brightmane.|PRE|43394|
C Allies of the Light|QID|43395|QO|1|S|NC|M|49,63.4|Z|Niskara#1078|N|Fallen - Rez by clicking; Diseased - Cure by casting Purify; Injured - Cast a Heal.|
C The Mind of the Enemy|QID|43396|QO|3|M|42.82,46.52|Z|Niskara#1078|NC|N|Click on the projected image of Prophet Velen.|
C The Mind of the Enemy|QID|43396|QO|2|M|40.25,40.99|Z|Niskara#1078|NC|N|Click on the star map.|
C The Mind of the Enemy|QID|43396|QO|1|M|44.21,38.17|Z|Niskara#1078|NC|N|Click on the legion intelligence.|
C Allies of the Light|QID|43395|M|42.77,21.20|QO|3|Z|Niskara#1078|NC|N|Click on Deles' cage to rescue her.|
C Allies of the Light|QID|43395|M|43.64,17.75|QO|2|Z|Niskara#1078|NC|N|Click on Arator's cage to rescue him.|
C Allies of the Light|QID|43395|M|49.10,61.20|QO|1|Z|Niskara#1078|US|NC|N|Finish rescuing the paladins and priests scattered thru the area. Diseased cast cleanse, Trapped cast Blessing of Freedom, injured cast a heal.|
C The Mind of the Enemy|QID|43396|QO|4|M|24.16,46.23|Z|Niskara#1078|N|Kill Brood Queen Aramis.|
H Dalaran|QID|43395|U|140192|M|49.99,45.45|Z|Niskara#1078|N|Use your Dalaran Hearthstone or use the portal and fly back. I would use the portal if you are going to do the next quest right away, you will want the Hearthstone then.|ACTIVE|43395|
T Allies of the Light|QID|43395|M|51.58,47.77|N|To Alonsus Faol back in your order hall.|
T The Mind of the Enemy|QID|43396|M|51.58,47.77|N|To Alonsus Faol.|
A United As One|QID|43397|M|51.58,47.77|N|From Alonsus Faol.|PRE|43395^43396|
P Dalaran|QID|43397|M|49.72,80.67|N|Take the portal to Dalaran.|ACTIVE|43397|
R Chamber of the Guardian|QID|43397|M|49.49,47.32|Z|Dalaran!Dalaran!Dungeon|N|Run to the Chamber of the Guardian, and step on the teleport pad.|ACTIVE|43397|
P Dalaran Crater|QID|43397|M|28.77,77.36|Z|Aegwynn's Gallery@Dalaran70|N|Take the Dalaran portal to Dalaran Crater. Cast Lev (or don't your choice.)|ACTIVE|43397|
R Light's Hope Chapel|QID|43397|M|75.75,52.22|Z|Eastern Plaguelands|N|Fly to Light's Hope Chapel in Eastern Plaguelands. Once you arrive, click on the floor in the middle of the chapel to enter the Paladin order hall.|ACTIVE|43397|
C United As One|QID|43397|QO|2|M|50.45,74.33|Z|Light's Hope Chapel|CHAT|N|Continue down the stairs to find and talk to Lady Liadrin. Then, wait a minute or so for the war council to finish discussing.|
T United As One|QID|43397|M|50.45,74.33|Z|Light's Hope Chapel|N|To Lady Liadrin.|
A Aiding the Conclave|QID|43797|M|50.45,74.33|Z|Light's Hope Chapel|N|From Lady Liadrin.|PRE|43397|
T Aiding the Conclave|QID|43797|M|51.58,47.77|N|From Alonsus Faol.|
A Elixirs of Aid|QID|43832|M|51.58,47.77|N|From Alonsus Faol.|PRE|43797|
A Fortifying the Temple|QID|43399|M|51.58,47.77|N|From Alonsus Faol.|PRE|43797|
A Lumenstone|QID|43400|M|54.46,45.84|N|From Moira Thaurissan.|PRE|43797|
C Lumenstone|QID|43400|M|50.63,46.93|NC|S|N|Do Lumenstone Missions at your Command Table until you have collected the requisite number of lumenstones.|
C Collect Supplies|QID|43832|M|51.58,47.77|NC|S|N|Collect(buy, gather, steal...)Runescale Koi, Starlight Roses and Leyblood. Turn in to Alonsus Faol by multiples of 5 for a total of 20 turn ins.|
C Fortifying the Temple|QID|43399|N|Go out and do World Quests.|
C Collect Supplies|QID|43832|M|51.58,47.77|NC|US|N|Collect(buy, gather, steal...)Runescale Koi, Starlight Roses and Leyblood. Turn in to Alonsus Faol by multiples of 5 for a total of 20 turn ins.|
C Lumenstone|QID|43400|M|50.63,46.93|NC|US|N|Do Lumenstone Missions at your Command Table until you have collected the requisite number of lumenstones.|
t Elixirs of Aid|QID|43832|M|51.58,47.77|N|To Alonsus Faol.|
t Fortfying the Temple|QID|43399|M|51.58,47.77|N|To Alonsus Faol.|
t Lumenstone|QID|43400|M|54.46,45.84|N|To Moira Thaurissan.|
A A Light in the Darkness|QID|43401|M|51.58,47.77|N|From Alonsus Faol.|PRE|43832&43399&43400|
P Dalaran|QID|43401|M|49.72,80.67|N|Take the portal to Dalaran.|ACTIVE|43401|
C A Light in the Darkness|QID|43401|QO|1|M|72.82,43.17|Z|Dalaran!Dalaran!Dungeon|CHAT|N|Talk to Lord Maxwell Tyrosus at Krasus' Landing.|
C A Light in the Darkness|QID|43401|QO|2|M|49.92,46.36|Z|Dalaran!Dalaran!Dungeon|CHAT|N|Talk to Prophet Velen in the Chamber of the Guardian.|
C A Light in the Darkness|QID|43401|QO|3|M|63.09,17.71|Z|Dalaran!Dalaran!Dungeon|N|Portal to Netherlight Temple in Windrunner's Sanctuary.|FACTION|Horde|
C A Light in the Darkness|QID|43401|QO|3|M|39.2,57.2|Z|Dalaran!Dalaran!Dungeon|N|Portal to Netherlight Temple in Graymane Enclave.|FACTION|Alliance|
C Join the Battle|QID|43401|SO|1|M|49.70,61.26|N|Walk forward to join the battle.|
C Defeat Balnazzar's Lieutenants|QID|43401|SO|2;1|M|76.14,40.46|T|Ogoroth|N|Kill Ogoroth.|
C Defeat Balnazzar's Lieutenants|QID|43401|SO|2;2|M|23.33,40.64|T|Torenai the Souleater|N|Kill Torenai the Souleater.|
C Destroy Legion Portals|QID|43401|SO|3;1|M|38.81,57.03|N|Click the portal to destroy it.|
C Destroy Legion Portals|QID|43401|SO|3;2|M|38.76,24.32|N|Click the portal to destroy it.|
C Destroy Legion Portals|QID|43401|SO|3;3|M|60.76,24.26|N|Click the portal to destroy it.|
C Destroy Legion Portals|QID|43401|SO|3;4|M|60.75,57.10|N|Click the portal to destroy it.|
C Defeat Balnazzar|QID|43401|SO|4|M|49.76,38.54|T|Balnazzar|N|Attack Balnazzer. After a little bit, reinforcements come to help.|
T A Light in the Darkness|QID|43401|M|51.58,47.77|N|To Alonsus Faol.|
A High Priest of Netherlight|QID|43402|M|51.58,47.77|N|From/To Alonsus Faol.|PRE|43401|
A Champion: Alonsus Faol|QID|43398|M|51.58,47.77|N|From/To Alonsus Faol.|PRE|43402|
A A Hero's Weapon|QID|43420|M|48.50,20.22|N|From Alonsus Faol. I had to leave the instance (and of course return) for the quest to appear.|PRE|43401|
C A Hero's Weapon|QID|43420|M|49.74,18.77|N|Stand in the circle of light and use the extra action button.|
T A Hero's Weapon|QID|43420|M|48.50,20.22|N|To Alonsus Faol.|
;fresh lvl 45 quests
A Khadgar's Discovery|QID|39985|M|60.92,44.73|N|From UI Alert the first time you enter Dalaran after reaching level 45.|
A Goddess Watch Over You|QID|44337|M|49.74,58.86|N|From a floating pink ball which is apparently Archmage Khadgar and appears when you enter your class hall for the first time after reaching level 45.|
A Power Word: Armor|QID|44251|M|38.70,23.93|N|From Meridelle Lightspark. Your class hall has a gift for you.|
T Power Word: Armor|QID|44251|M|38.70,23.93|N|To Meridelle Lightspark.|
C Goddess Watch Over You|QID|44338|N|You need to have finished the main Val'sharah quest line to complete this quest. If you haven't and want to go on thru the guide, check this off manually.|
t Goddess Watch over You|QID|44337^44338|M|28.43,48.38|Z|Dalaran!Dalaran!Dungeon|N|To Archmage Khadgar.|
A Uniting the Isles|QID|45727|M|28.43,48.38|Z|Dalaran!Dalaran!Dungeon|N|From Archmage Khadgar.|
A In the House of Light and Shadow|QID|44448|M|28.43,48.38|Z|Dalaran!Dalaran!Dungeon|N|From Archmage Khadgar.|PRE|44337^44338|
R Windrunner's Sanctuary|QID|44448|M|63.09,17.71|Z|Dalaran!Dalaran!Dungeon|N|Portal to Netherlight Temple|ACTIVE|44448|FACTION|Horde|
R Graymane Enclave|QID|44448|M|39.2,57.2|Z|Dalaran!Dalaran!Dungeon|N|Portal to Netherlight Temple|ACTIVE|44448|FACTION|Alliance|
C In the House of Light and Shadow|QID|44448|M|52.37,69.37|N|Before you take the Tears of Elune to Light's Heart, Do anything else you need to do in your order hall, because the cut scene ends with you in Dalaran.|
A Firing Up the Forge|QID|41778|M|42.71,28.43|Z|Dalaran!Dalaran!Dungeon|N|From Archmage Karlain.|
C Firing Up the Forge|QID|41778|M|42.70,26.70|Z|Dalaran!Dalaran!Dungeon|QO|1|N|1/1 Handful of Obliterum Ash|
T Firing Up the Forge|QID|41778|M|42.62,28.39|Z|Dalaran!Dalaran!Dungeon|N|To Archmage Karlain.|
A Magic Message|QID|39986|M|28.43,48.38|Z|Dalaran!Dalaran!Dungeon|N|From Archmage Khadgar.|PRE|44337&44338|
C Magic Message|QID|39986|M|29.28,48.75|Z|Dalaran!Dalaran!Dungeon|N|Click on the arcane anomoly (pink floating ball). This is the leadin to the Suramar questline and you should load that guide now if you are headed there, otherwise a couple of more tasks in your class hall first.|
T Magic Message|QID|39986|M|28.43,48.38|Z|Dalaran!Dalaran!Dungeon|N|To Archmage Khadgar.|
A Trail of Echoes|QID|39987|M|28.43,48.38|Z|Dalaran!Dalaran!Dungeon|N|From Archmage Khadgar.|PRE|39986|
N On to Suramar|QID|39987|N|This temporarily ends the order hall guide, you will want to check back here periodically when you finish dungeons or other errends for you order hall.|ACTIVE|39987|
;lights heart - post 45
A Awakenings|QID|44464|M|49.64,26.41|N|From Light's Heart|PRE|44448|
P Dalaran|QID|44464|M|49.72,80.67|N|Take the portal to Dalaran.|ACTIVE|44464|
R Krasus' Landing|QID|44464|M|60.36,44.53|Z|Dalaran!Dalaran!Dungeon|N|Run out and up to Krasus' Landing|ACTIVE|44464|
F Lorlathil|QID|44464|M|69.85,51.16|Z|Dalaran!Dalaran!Dungeon|N|At Aladune Whitecloud.|ACTIVE|44464|
C Awakenings|QID|44464|M|54.40,73.02|Z|Val'sharah|NC|N|Walk towards the fountain and use your special action button.|
F Dalaran|QID|44464|ACTIVE|44464|M|54.97,72.49|Z|Val'sharah|N|At Elyssia Winterdusk.|
T Awakenings|QID|44464|M|49.64,26.41|N|To Light's Heart|
;requires AK>=2
A An Unclear Path|QID|44466|M|49.64,26.41|N|From Light's Heart, Requires Artifact Knowledge >=2.|PRE|44464|;no way to limit this showing until you get AK=2
P Dalaran|QID|44466|M|49.72,80.67|N|Take the portal to Dalaran.|ACTIVE|44466|
R Krasus' Landing|QID|44466|M|60.36,44.53|Z|Dalaran!Dalaran!Dungeon|N|Run out and up to Krasus' Landing|ACTIVE|44466|
F Garden of the Moon|QID|44466|M|69.85,51.16|Z|Dalaran!Dalaran!Dungeon|N|At Aladune Whitecloud.|ACTIVE|44466|
R Emerald Bay|QID|44466|M|54.76,51.73;53.17,49.45|CS|Z|Val'sharah|N|Take the path to the north away from the temple.|ACTIVE|44466|
C An Unclear Path|QID|44466|M|45.39,34.26|Z|Val'sharah|NC|N|Use your extra action button to watch a vignette about Illidan and Cenarius.|
T An Unclear Path|QID|44466|M|49.64,26.41|N|To Light's Heart, back in your order hall.|
A Ravencrest's Legacy|QID|44479|M|49.64,26.41|N|From Light's Heart.|PRE|44466|
P Dalaran|QID|44479|M|49.72,80.67|N|Take the portal to Dalaran.|ACTIVE|44479|
R Krasus' Landing|QID|44479|M|60.36,44.53|Z|Dalaran!Dalaran!Dungeon|N|Run out and up to Krasus' Landing|ACTIVE|44479|
F Bradensbrook|QID|44479|M|69.85,51.16|Z|Dalaran!Dalaran!Dungeon|N|At Aladune Whitecloud.|ACTIVE|44479|
R Black Rook Hold|QID|44479|M|38.80,58.06;39.34,53.45|CS|Z|Val'sharah|N|Travel to Black Rook Hold.|ACTIVE|44479|
R Ravencourt|QID|44479|M|40.97,54.12;41.44,45.63|CS|Z|Val'sharah|N|Run to the alcove behind Araxxas (not in the instance).|ACTIVE|44479|
C Ravencrest's Legacy|QID|44479|M|41.44,45.63|Z|Val'sharah|NC|S|N|Use your extra action button to watch a vignette about Illidan traveling the wrong path.|
C Report to Kur'talos|QID|44479|SO|1|M|42.44,46.61|Z|BlackRookHoldScenario|NC|N|Listen/watch the dialog.|
C Repair the Portal|QID|44479|SO|2|M|42.03,46.23|Z|BlackRookHoldScenario|NC|N|Click on the portal to restore it.|
C The Road to Fel|QID|44479|SO|3|M|44.25,49.57|Z|BlackRookHoldScenario|N|Rt Click to autoattack Xalian Felblaze. After a bit, you will a "6" button will allow you to sacrifice one of the mages, once you do, "1" will appear, use it to damage Xalian.|
C No Man An Island|QID|44479|SO|4|S|NC|M|44.54,51.23;40.98,51.44|CS|Z|BlackRookHoldScenario|N|Activate the remaining portals.|
A Felspawns of Lothros|QID|44414|M|38.78,53.08|Z|BlackRookHoldScenario|N|From Jared Shadowsong.|ACTIVE|44479|
C Felspawns of Lothros|QID|44414|M|40.54,53.03|Z|BlackRookHoldScenario|N|Help Jared kill Lothros.|
T Felspawns of Lothros|QID|44414|M|40.40,53.03|Z|BlackRookHoldScenario|N|To Jared Shadowsong.|
A The Red Axe|QID|44415|M|40.4,53.03|Z|BlackRookHoldScenario|N|From Jared Shadowsong.|PRE|44414|
C The Red Axe|QID|44415|M|39.0,51.30;40.6,50.93;41.4,49.87|CS|Z|BlackRookHoldScenario|N|Click on the unstable portals to close them.|
T The Red Axe|QID|44415|M|43.85,50.34|Z|BlackRookHoldScenario|N|To Broxigar the Red.|
A Hunter of Night|QID|44416|M|43.85,50.34|Z|BlackRookHoldScenario|N|From Broxigar the Red.|PRE|44415|
C Hunter of Night|QID|44416|M|43.0,50.29|Z|BlackRookHoldScenario|N|Kill the demon.|
T Hunter of Night|QID|44416|M|41.6,50.56|Z|BlackRookHoldScenario|N|To Broxigar the Red.|
C No Man An Island|QID|44479|SO|4|NC|US|M|44.53,51.23;40.98,51.44;43.71,50.88|CS|Z|BlackRookHoldScenario|N|Click the last portals.|
C True Sacrifice|QID|44479|SO|5|M|42.75,52.78|Z|BlackRookHoldScenario|N|You have one more button to use. Go destroy the Nihilam Portal and then kill Balaadur.|
C When Good Men Do Nothing|QID|44479|SO|6;2|M|42.8,48.4|Z|BlackRookHoldScenario|N|Defeat the Colossal Siegebreaker. During the middle of the fight, you get one more button, use it to win.|
C Ravencrest's Legacy|QID|44479|M|42.8,48.4|Z|BlackRookHoldScenario|US|NC|N|Watch and listen, this should complete soon.|
T Ravencrest's Legacy|QID|44479|M|49.64,26.41|N|To Light's Heart, back in your order hall.|
;light's heart, requires AK>=5
A In My Father's House|QID|44480|M|49.64,26.41|N|From Light's Heart. Requires Artifact Knowledge >=5. (no way for guide to determine if you are eligible).|PRE|44479|
P Dalaran|QID|44480|M|49.72,80.67|N|Take the portal to Dalaran.|ACTIVE|44480|
R Graymane Enclave|QID|44480|M|47.2,17.8|Z|Dalaran!Dalaran!Dungeon|N|Your method of travel depends on what prior quests you have done, The fastest, if you did the Mt Hyjel questline is take the Portal in Dalaran to Stormwind, and then the Mt Hyjel portal and fly from there. Lacking that, Stormwind to Booty Bay, boat to Ratchet and fly from there.|FACTION|ALLIANCE|ACTIVE|44480|
R Windrunner's Sanctuary|QID|44480|M|55.33,24.04|Z|Dalaran!Dalaran!Dungeon|N|Take the portal to Orgrimar, located in Windrunner's Sanctuary, and fly from there.|FACTION|HORDE|ACTIVE|44480|
R Temple of Zin-Malor - Azshara|QID|44480|ACTIVE|44480|M|35.1,49.9|Z|Azshara|N|Mount up and fly to Azshara.|
C In My Father's House|QID|44480|M|35.13,49.90|Z|Azshara|N|Use your extra action button to see Xe'ra's message.|
T In My Father's House|QID|44480|M|49.64,26.41|N|Return to Light's Heart in your order hall.|
A Destiny Unfulfilled|QID|44481^44496^44497|M|49.64,26.41|N|From Light's Heart.|PRE|44480|
P Dalaran|QID|44481^44496^44497|M|49.72,80.67|N|Click on the portal to Dalaran.|ACTIVE|44481^44496^44497|
P Shattrath|QID|44481^44496^44497|M|35.53,85.61|Z|Aegwynn's Gallery@Dalaran70|N|Run to the Chamber of the Guardians and then down to the Shattrath Portal.|ACTIVE|44481^44496^44497|
R Shadowmoon Valley|QID|44481^44496^44497|M|72.93,44.11|Z|Shadowmoon Valley|N|Fly out to the Black Temple in Shadowmoon Valley.|ACTIVE|44481^44496^44497|
C Destiny Unfulfilled|QID|44481^44496^44497|M|72.93,44.11|Z|Shadowmoon Valley|N|Use your special action button to see Illidan's side of the Black Temple Raid.|
T Destiny Unfulfilled|QID|44481^44496^44497|M|49.64,26.41|N|Return to Light's Heart in your order hall.|
;light's heart, requires AK>=7
A The Hunt for Illidan Stormrage|QID|45174|M|49.64,26.41|N|From Light's Heart. Requires Artifact Knowledge >=7.|PRE|44481&44496&44497|
P Dalaran|QID|45174|M|49.72,80.67|N|Take the portal to Dalaran.|ACTIVE|45174|
R Krasus' Landing|QID|45174|M|60.36,44.53|Z|Dalaran!Dalaran!Dungeon|N|Run out and up to Krasus' Landing|ACTIVE|45174|
F Illidari Stand|QID|45174|M|69.85,51.16|Z|Dalaran!Dalaran!Dungeon|N|At Aladune Whitecloud.|ACTIVE|45174|
T The Hunt for Illidan Stormrage|QID|45174|M|43.28,43.16|Z|Azsuna|N|To Allari the Souleater.|
A Soul Prism of the Illidari|QID|45175|NA|M|43.28,43.16|Z|Azsuna|N|From Allari the Souleater. Run Dungeons until you collect the needed shards.(max 10 shards/week)|PRE|45174|
t Soul Prism of the Illidari|QID|45175|M|43.28,43.16|Z|Azsuna|N|To Allari the Souleater.|;guessing on turn in
A The Power Within|QID|43496|PRE|45175|M|49.68,16.98|N|From Image of Kalec. prereq seems to be AK>=10 and finishing class hall campaign. (maybe... much discussion on wowhead)|;guessing at location. I havent gotten the quest yet
P Dalaran|QID|43496|ACTIVE|43496|M|49.72,80.67|N|Take the portal to Dalaran from your order hall.|
F Azurewing Repose|QID|43496|ACTIVE|43496|M|46.72,64.70|Z|Dalaran!Dalaran!Dungeon|N|At Aladune Whitecloud.|
T The Power Within|QID|43496|M|48.12,25.58|N|To Archmage Kalec.|
A The Heart of Zin-Azshari|QID|40668|M|47.90,26.01|NA|N|From Senegos. This is a mythic dungeon quest.|PRE|43496|
;2nd spec artifact
A A Second Legend|QID|43935|M|51.61,47.81|N|From Alonsus Faol.|PRE|43371|
C A Second Legend|QID|43935|M|51.61,47.81|N|Choose the artifact quest you want to pursue next.|
T A Second Legend|QID|43935|M|51.61,47.81|N|To Alonsus Faol.|
A Artifact specific quest|QID|40710^41625^41957|M|51.61,47.81|N|From Alonsus Faol.|PRE|43935|
t Return of the Light|QID|42074|M|47.73,47.41|N|To Prophet Velen.|PRE|43935|;holy 2nd or 3rd returns inside netherlight temple
t A Gift of Time|QID|41632|M|51.61,47.81|N|To Alonsus Faol.|PRE|43935|;disc 2nd or 3rd returns inside netherlight temple
t Blade in Twilight|QID|40710|M|51.47,45.97|N|To Moira Thaurissan.|PRE|43395|;shadow 2nd or 3rd returns inside netherlight temple
;3rd spec artifact
A The Third Legend|QID|44407|M|51.60,47.77|N|From Alonsus Faol.|ACH|11174;;true|
C The Third Legend|QID|44407|M|51.60,47.77|N|Choose the remaining artifact.|
T The Third Legend|QID|44407|M|51.60,47.77|N|To Alonsus Faol.|
;DISCIPLINE
;A The Light's Wrath|QID|41625|M|78.95,40.99|Z|Tirisfal Glades|N|From Alonsus Faol.|
U Back to Dalaran|QID|41625|M|78.95,40.99|Z|Tirisfal Glades|U|140192|N|Use your Dalaran hearthstone or otherwise travel back to Dalaran.|ACTIVE|41625|
T The Light's Wrath|QID|41625|M|28.64,49.92|Z|Dalaran!Dalaran!Dungeon|N|To Archmage Kalec.|
A A New Threat|QID|41626|M|28.64,49.92|Z|Dalaran!Dalaran!Dungeon|N|From Archmage Kalec.|PRE|41625|
R Chamber of the Guardian|QID|41626|M|49.49,47.32|Z|Dalaran!Dalaran!Dungeon|N|Optional - Run to the park in the center of Dalaran, now called Chamber of the Guardian, and step on the teleport pad.|ACTIVE|41626|
C A New Threat|QID|41626|QO|1|M|31.22,83.42|Z|Aegwynn's Gallery@Dalaran70|NC|N|Take the Dalaran portal to Wyrmrest Temple (Optional)|
C A New Threat|QID|41626|QO|2|M|56.46,63.19|Z|Dragonblight|NC|N|Travel to the Azure Dragonshrine|
C A New Threat|QID|41626|QO|3|M|54.49,65.02;56.05,67.55;54.80,67.56|CN|Z|Dragonblight|NC|N|Click on the glowing spots in this area.|
T A New Threat|QID|41626|M|56.69,69.12|Z|Dragonblight|N|To Ethereal Communication Device.|
A A Forgotten Enemy|QID|41627|M|56.69,69.12|Z|Dragonblight|N|From Ethereal Communication Device.|PRE|41626|
C A Forgotten Enemy|QID|41627|QO|1|M|56.69,69.12|Z|Dragonblight|NC|N|Activate the communication device|
T A Forgotten Enemy|QID|41627|M|56.69,69.12|Z|Dragonblight|N|To UI Alert.|
A Eyes of the Dragon|QID|41628|M|56.69,69.12|Z|Dragonblight|N|From UI Alert.|PRE|41627|
C Eyes of the Dragon|QID|41628|QO|1|M|28.62,28.92|Z|Borean Tundra|N|Scout the Nexus spire.|NC|
C Eyes of the Dragon|QID|41628|QO|2|M|24.65,29.63|Z|Borean Tundra|N|Scout the Surge Needle.|NC|
C Eyes of the Dragon|QID|41628|QO|3|M|25.16,27.83|Z|Borean Tundra|N|Scout the Nexus foundation.|NC|
T Eyes of the Dragon|QID|41628|M|28.41,25.62|Z|Borean Tundra|N|To UI Alert.|
A Harnessing the Holy Fire|QID|41629|M|28.41,25.62|Z|Borean Tundra|N|From UI Alert.|PRE|41628|
C Harnessing the Holy Fire|QID|41629|QO|1|M|27.14,29.42|Z|Borean Tundra|N|Kill the elemental mobs and click on the balls of light to fill up the bar with Unstable Holy Energy, *dieing resets to zero*.|
T Harnessing the Holy Fire|QID|41629|M|27.14,29.42|Z|Borean Tundra|N|To UI Alert.|
A Unleashing Judgment|QID|41630|M|27.14,29.42|Z|Borean Tundra|N|From UI Alert.|PRE|41629|
C Unleashing Judgment|QID|41630|QO|2|M|24.21,29.62|Z|Borean Tundra|NC|N|West Surge Needle destroyed.|
C Unleashing Judgment|QID|41630|QO|3|M|27.38,20.34|Z|Borean Tundra|N|North Surge Needle destroyed.|
C Unleashing Judgment|QID|41630|QO|1|M|32.73,27.79|Z|Borean Tundra|NC|N|East Surge Needle destroyed.|
T Unleashing Judgment|QID|41630|M|32.73,27.79|Z|Borean Tundra|N|To UI Alert.|
A The Nexus Vault|QID|41631|M|30.27,28.07|Z|Borean Tundra|N|From UI Alert.|PRE|41630|
C The Azure Prisoner|QID|41631|SO|1;1|M|36.14,70.13|Z|TheBeyond/1|N|Free Azuregos from the ethereals by defeating the Voidtouched Channelers binding him.|
C Azuregos healed to full|QID|41631|SO|1;2|M|36.17,67.57|Z|TheBeyond/1|NC|N|Azuregos healed to full.|
C Reach the Librarium|QID|41631|SO|2|M|27.10,67.53;18.86,50.72;27.65,39.95|CS|Z|TheBeyond/1|N|Reach the Librarium. Time your passage over the shooting flames to when they are not erupting. Use your shields.|
C Judgement's Flame defeated|QID|41631|SO|3|M|27.75,40.42|Z|TheBeyond/1|N|Defeat Judgement's Flame. Keep Azuregos healed/shielded.|
C Reach the Rift|QID|41631|SO|4|M|30.97,22.24|Z|TheBeyond/1|N|Reach the Rift. When Azuregos changes to dragon form, hop on for a ride across the rift.|
C The Nexus Vault|QID|41631|QO|1|M|59.55,20.28|Z|TheBeyond/1|T|Nexus-Prince Bilaal|N|Defeat Nexus-Prince Bilaal. Lots of shielding again.|
C A Will of Fire|QID|41631|SO|6|N|Step thru the portal and then go claim Light's Wrath. Heal snd shield yourself while seizing control of Light's Wrath.|;no coordinates. Its not on a map
C Claim Light's Wrath|QID|41631|SO|7;1|NC|N|Claim Light's Wrath.|;no coordinates. Its not on a map
C Leave the Nexus Vault|QID|41631|SO|7;2|M|59.22,20.41|Z|TheBeyond/1|NC|N|Leave the Nexus Vault via the Portal Azuregos creates for you.|
T The Nexus Vault|QID|41631|M|28.60,49.89|Z|Dalaran!Dalaran!Dungeon|N|After taking the portal Azuregos creates for you, turn in to Archmage Kalec.|
A A Gift of Time|QID|41632|M|28.60,49.89|Z|Dalaran!Dalaran!Dungeon|N|From Archmage Kalec.|PRE|41631|
C A Gift of Time|QID|41632|M|51.61,47.81|CHAT|N|Talk to Alonsus Faol in Netherlight Temple.|
T A Gift of Time|QID|41632|M|46.37,20.96|Z|Dalaran!Dalaran!Dungeon|N|To Alonsus Faol.|
;HOLY
;A The Vindicator's Plea|QID|41957|M|78.51,41.07|Z|Tirisfal Glades|N|From Brother Larry.|PRE|40706|
T The Vindicator's Plea|QID|41957|M|37.76,36.86|Z|Dalaran!Dalaran!Dungeon|N|To Vindicator Boros.|
A House Call|QID|41966|M|37.76,36.86|Z|Dalaran!Dalaran!Dungeon|N|From Vindicator Boros.|PRE|41957|
C House Call|QID|41966|NC|QO|1|M|36.02,36.69|Z|Dalaran!Dalaran!Dungeon|N|Use Purify to cure Barrem. After you cure him there is a bad thing to kill.|
T House Call|QID|41966|M|37.46,35.52|Z|Dalaran!Dalaran!Dungeon|N|To Defender Barrem.|
A Out of the Darkness|QID|41967|M|37.46,35.52|Z|Dalaran!Dalaran!Dungeon|N|From Defender Barrem.|PRE|41966|
C Out of the Darkness|QID|41967|QO|1|M|70.71,43.93|Z|Dalaran!Dalaran!Dungeon|NC|N|Go up to Krasus landing and hop on Lightfeather who is waiting for you.|
C Out of the Darkness|QID|41967|QO|2|M|34.72,33.11|Z|Broken Shore|N|Kill the demon standing in front of you.|
C Out of the Darkness|QID|41967|QO|3|M|34.00,33.91|Z|Broken Shore|NC|N|Resurrect Alora.|
T Out of the Darkness|QID|41967|M|34.00,33.91|Z|Broken Shore|N|To Alora.|
A Salvation From On High|QID|41993|M|34.00,33.91|Z|Broken Shore|N|From Alora.|PRE|41967|
C Salvation From On High|QID|41993|QO|1|M|33.37,33.38|Z|Broken Shore|N|Heal and otherwise assist Jace Darkweaver.|
T Salvation From On High|QID|41993|M|33.58,33.12|Z|Broken Shore|N|To Jace Darkweaver.|
A Return of the Light|QID|42074|M|33.58,33.12|Z|Broken Shore|N|From Jace Darkweaver.|PRE|41993|
C Return of the Light|QID|42074|QO|1|M|32.06,31.96|Z|Broken Shore|NC|N|Travel through the Portal on Darkstone Isle|
C Heal Vindicator Boros|QID|42074|SO|1|M|74.56,82.80|Z|Niskara|N|You've emerged upon a ship of the Burning Legion to find your allies have become seperated in battle. Help Vindicator Boros recover from his injuries.|
C Assist Jace Darkweaver.|QID|42074|SO|2|M|71.03,73.45|Z|Niskara|N|Heal and otherwise assist Jace Darkweaver.|
C Destroy the Anchoring Crystal|QID|42074|SO|3;1|M|70.69,71.67|Z|Niskara|N|Destroy the Anchoring Crystal (Smite works nicely).|
C Exit the lower levels of the Legion Ship.|QID|42074|SO|3;2|M|70.75,81.14|Z|Niskara|N|Exit the lower levels of the Legion Ship.|
C Rescue Bo'ja|QID|42074|SO|4|M|71.29,73.92|Z|Niskara|NC|N|Rescue Bo'ja|
C Defeat Captain Naranoth|QID|42074|SO|5|M|72.85,73.61|Z|Niskara|N|To start the combat, approach Naranoth and the NPCs will follow and engage. When he does the ground effect, that means he is about to teleport to the opposite side, move there or your party will be out of healing range.|
C Defeat Lady Calindris|QID|42074|SO|6|M|62.14,61.42|Z|Niskara|N|Assist your allies in defeating Lady Calindris|
C T'uure obtained.|QID|42074|SO|7;1|M|65.34,59.26|Z|Niskara|NC|N|Pick up T'uure.|
C Leave Niskara|QID|42074|SO|7;2|M|65.53,59.99|Z|Niskara|NC|N|Bo'ja made a portal for you, use it to Leave Niskara.|
T Return of the Light|QID|42074|M|46.28,20.52|Z|Dalaran!Dalaran!Dungeon|N|To Prophet Velen.|
;SHADOW
;A Blade in Twilight|QID|40710|M|78.96,41.00|Z|Tirisfal Glades|N|From Alonsus Faol.|
C Blade in Twilight|QID|40710|QO|1|M|17.62,53.55|Z|Tirisfal Glades|N|Go to the cultists' camp in Tirisfal Glades.|
C Find the first clue.|NC|QID|40710|QO|2|SO|1;1|M|13.47,57.58|Z|Tirisfal Glades|N|Find the first clue in the bed of a wagon.|
C Find the second clue.|NC|QID|40710|QO|2|SO|1;2|M|13.20,55.48|Z|Tirisfal Glades|N|Find the second clue inside a tent.|
C Find the third clue.|NC|QID|40710|QO|2|SO|1;3|M|13.87,55.40|Z|Tirisfal Glades|N|Find the third clue on a crate at the lake's edge.|
C Enter the tomb at the bottom of the lake.|QID|40710|QO|2|SO|2;1|M|15.36,55.70|Z|Tirisfal Glades|N|Enter the tomb at the bottom of the lake.|
C Defeat the guards at the door to gain access.|QID|40710|QO|2|SO|3;1|M|37.07,40.51|Z|Keeper's Rest|N|Defeat the guards at the door to gain access.|
C Enter the Tomb of Tyr.|QID|40710|QO|2|SO|4;1|M|37.27,44.13|Z|Keeper's Rest|N|Enter the Tomb of Tyr.|
C Stop the dampening rituals|QID|40710|QO|2|SO|5;1|M|39.28,50.52|Z|Keeper's Rest|N|Cultists are dampening the holy wards of the tomb. Dispel their defenses and kill the ritualists to break the barrier.|
C Defeat the Amassing Darkness|QID|40710|QO|2|SO|6;1|M|37.50,55.00|Z|Keeper's Rest|N|Defeat the Amassing Darkness|
C Dark Passage|QID|40710|QO|2|SO|7;1|M|42.33,83.23|Z|Keeper's Rest|N|You can use mass dispell or kill the void tendrils some other way.|
C Death to the Deacon|QID|40710|QO|2|SO|8;1|M|59.89,74.64|Z|Keeper's Rest|N|Stop the Twilight Deacon.|
C Blade in Twilight|QID|40710|QO|2|M|59.87,74.94|Z|Keeper's Rest|N|Use your extra action button to consume Zakajz.|
P Dalaran|QID|40710|QO|3|M|57.43,73.29|CC|Z|Keeper's Rest|N|Shadowlord Slaghammer has created a portal back to Dalaran for you.|ACTIVE|40710|
C Blade in Twilight|QID|40710|QO|3|M|46.25,20.92|Z|Dalaran!Dalaran!Dungeon|NC|N|You will find Alonsus and Moira beside the North Bank.|
T Blade in Twilight|QID|40710|M|46.15,21.32|Z|Dalaran!Dalaran!Dungeon|N|To Moira Thaurissan.|
;After finishing first artifact-Class Hall
A The Light and the Void|QID|40938|M|46.26,20.50|Z|Dalaran!Dalaran!Dungeon|N|From Prophet Velen.|PRE|40710^41632^42074|
C The Light and the Void|QID|40938|QO|1|M|45.69,56.14|Z|Aegwynn's Gallery@Dalaran70|NC|N|Follow Velen to the portal.|
C The Light and the Void|QID|40938|QO|2|M|34.66,77.57|Z|Aegwynn's Gallery@Dalaran70|NC|N|Take the portal to Netherlight Temple.|
C The Light and the Void|QID|40938|QO|3|M|49.66,49.16|NC|N|Listen to Alonsus Faol.|
C The Light and the Void|QID|40938|QO|4|M|49.75,47.36|NC|N|Use your extra action button and stand still until the channelling bar finishes and the quest updates.|
C The Light and the Void|QID|40938|QO|5|M|49.77,31.51|NC|N|Listen to the dialog and wait for the quest to update.|
T The Light and the Void|QID|40938|M|48.76,48.33|N|To Alonsus Faol.|
A Actions on Azeroth|QID|41019|M|48.78,48.44|N|From Alonsus Faol.|PRE|40938|
A Zone Lead-in Quest|QID|39718^39864^39731^39733^39735|M|49.23,48.61|NA|N|From Command Map. Choose which zone you want to do first.  The Legion expansion is set up differently so all are viable first zones.|ACTIVE|41019|
T Actions on Azeroth|QID|41019|M|48.73,48.49|N|To Alonsus Faol.|
C Travel to Dalaran|QID|39718^39864^39731^39733^39735|M|49.77,80.42|N|Take the portal back to Dalaran.|
J On to Azsuna|QID|39718|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Azuna. That guide will auto load when you close this step.|GUIDE|EmmAzsuna|
J On to Stormheim|QID|39735|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Stormheim. That guide will auto load when you close this step.|GUIDE|LudoStormheim|FACTION|ALLIANCE|
J On to Stormheim|QID|39864|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Stormheim. That guide will auto load when you close this step.|GUIDE|EmmStormheim|FACTION|Horde|
J On to Val'sharah|QID|39731|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Val'sharah. That guide will auto load when you close this step.|GUIDE|EmmValsharah|
J On to Highmountain|QID|39733|N| This temporarily ends the order hall guide, you will be sent back here, when you finish Highmountain. That guide will auto load when you close this step.|GUIDE|EmmHighmountain|
; added 3/14/2017
A An Urgent Warning|QID|46028|M|51.12,52.88|N|From Injured Acolyte.|
T An Urgent Warning|QID|46028|M|51.41,45.88|N|To Moira Thaurissan.|
A Investigate the Broken Shore|QID|46029|PRE|46028|M|51.41,45.88|N|From Moira Thaurissan.|
C Menace on the Broken Shore|QID|46029|M|49.23,48.61|N|Use Command Board to send on Mission.|
t Investigate the Broken Shore|QID|46029|M|51.41,45.88|N|To Moira Thaurissan.|
A A Curious Contagion|QID|45343|M|51.58,47.79|N|From Alonsus Faol.|ACTIVE|47137|
P Dalaran|QID|45343|M|49.72,80.67|N|Take the portal to Dalaran.|ACTIVE|45343|
R Krasus' Landing|QID|45343|M|60.36,44.53|Z|Dalaran!Dalaran!Dungeon|N|Run out and up to Krasus' Landing|ACTIVE|45343|
F Sylvan Falls, Highmountain|QID|45343|M|69.85,51.16|Z|Dalaran!Dalaran!Dungeon|N|At Aladune Whitecloud.|ACTIVE|45343|
R Pass of An'she|QID|45343|M|35.48,63.56;29.66,56.32|CS|Z|Highmountain|N|Run to the Pass of An'she.|
T A Curious Contagion|QID|45343|M|29.96,55.88|Z|Highmountain|N|To Aelthalyste.|
A Sampling the Source|QID|45344|M|29.96,55.88|Z|Highmountain|N|From Aelthalyste.|PRE|45343|
A Shambling Specimens|QID|45346|M|29.96,55.88|Z|Highmountain|N|From Aelthalyste.|PRE|45343|
A Mischievous Sprites|QID|45345|M|29.96,55.88|Z|Highmountain|N|From Aelthalyste.|PRE|45343|
C Mischievous Sprites|QID|45345|M|30.28,49.90|Z|Highmountain|N|While walking down the hill,  Cast Dispel Magic on the Soothoof Hillstriders to reveal the Mischievous Sprites, then kill the sprites to loot the Shimmering Dust.|
C Shambling Specimens|QID|45346|M|26.14,37.90|Z|Highmountain|N|Target the shambling corpses and cast Shackle Undead, after they are shackled, you use the provided item to collect them.|
C Sampling the Source|QID|45344|M|25.17,37.18|Z|Highmountain|NC|N|Click on a serpant idol to gain immunity from the poison, then collect the contaminated specimans from the ground.|
T Sampling the Source|QID|45344|M|29.96,55.88|Z|Highmountain|N|To Aelthalyste.|
T Shambling Specimens|QID|45346|M|29.96,55.88|Z|Highmountain|N|To Aelthalyste.|
T Mischievous Sprites|QID|45345|M|29.96,55.88|Z|Highmountain|N|To Aelthalyste.|
A Crafting a Cure|QID|45347|M|29.96,55.88|Z|Highmountain|N|From Aelthalyste.|PRE|45344&45345&45346|
C Crafting a Cure|QID|45347|QO|1|NC|M|29.99,55.86|Z|Highmountain|N|Click on the potion (sitting on the table).|
C Crafting a Cure|QID|45347|QO|2|NC|M|29.99,55.86|Z|Highmountain|N|Click on the potion (sitting on the table) and then target Roland Abernathy and use the extra action button.|
C Crafting a Cure|QID|45347|QO|3|NC|M|29.99,55.86|Z|Highmountain|N|Click on the potion again(still sitting on the table).|
C Crafting a Cure|QID|45347|QO|4|NC|M|29.99,55.86|Z|Highmountain|N|Click on the potion again(still sitting on the table) and then target Roland Abernathy and use the extra action button.|
C Crafting a Cure|QID|45347|QO|5|NC|M|30.00,55.79|Z|Highmountain|N|Click on Roland to rez him.|
T Crafting a Cure|QID|45347|M|29.96,55.88|Z|Highmountain|N|To Aelthalyste.|
A Safekeeping|QID|45348|M|29.96,55.88|Z|Highmountain|N|From Aelthalyste.|PRE|45348|
H Dalaran|QID|45348|U|140192|N|Use your Dalaran Hearthstone and return to Alonsus Faol in your order hall.|ACTIVE|45348|
T Safekeeping|QID|45348|M|51.58,47.79|N|To Alonsus Faol.|
A To the Broken Shore|QID|45349|M|51.58,47.79|N|From Alonsus Faol.|PRE|45348|
P Dalaran|QID|45349|M|49.72,80.67|N|Take the portal to Dalaran.|ACTIVE|45349|
R Krasus' Landing|QID|45349|M|60.36,44.53|Z|Dalaran!Dalaran!Dungeon|N|Run out and up to Krasus' Landing|ACTIVE|45349|
F Deliverance Point, Broken Shore|QID|45349|M|69.85,51.16|Z|Dalaran!Dalaran!Dungeon|N|At Aladune Whitecloud.|ACTIVE|45349|
T To the Broken Shore|QID|45349|M|33.65,49.68|Z|Broken Shore|N|To Aelthalyste.|
A Administering Aid|QID|45342|M|33.65,49.68|Z|Broken Shore|N|From Aelhalyste.|PRE|45349|
A Countering the Contagion|QID|45350|M|33.65,49.68|Z|Broken Shore|N|From Aelthalyste.|PRE|45349|
C Administering Aid|QID|45342|M|33.65,49.68|Z|Broken Shore|NC|S|U|143773|N|Give the potion to the people lying on the ground.|
C Countering the Contagion|QID|45350|QO|1|NC|M|33.65,49.68|Z|Broken Shore|S|N|Click on the fel spreaders to disable them.|
C Countering the Contagion|QID|45350|QO|2|M|29.22,63.86|Z|Broken Shore|N|Kill Ouk the Corrupter.|T|Ozzuk the Corrupter.|
C Countering the Contagion|QID|45350|QO|1|NC|M|33.65,49.68|Z|Broken Shore|US|N|Finish disabling the fel spreaders.|
C Administering Aid|QID|45342|M|33.65,49.68|Z|Broken Shore|NC|US|U|143773|N|Finish giving antidotes to the people lying on the ground.|
T Administering Aid|QID|45342|M|33.65,49.68|Z|Broken Shore|N|To Aelthalyste.|
T Countering the Contagion|QID|45350|M|33.65,49.68|Z|Broken Shore|N|To Aelthalyste.|
A Sterile Surroundings|QID|46145|M|33.65,49.68|Z|Broken Shore|N|From Aelthalyste.|PRE|45342&45350|
H Dalaran|QID|46145|U|140192|N|Use your Dalaran Hearthstone and return to your order hall.|ACTIVE|46145|
T Sterile Surroundings|QID|46145|M|24.25,43.64|N|To Aelthalyste.|
A Champion: Aelthalyste|QID|46034|M|24.25,43.64|N|From/To Aelthalyste.|PRE|46145|
A Further Advancement|QID|46788|M|51.46,45.84|N|From Moira Thaurissan.|PRE|46034|
C Further Advancement|QID|46788|M|56.07,40.71|N|Go see Archon Torias and research the next order hall advancement. (cost 10K resources.)|
T Further Advancement|QID|46788|M|51.46,45.84|N|To Moira Thaurissan.|
; mount quest added 6/6/17
t The Speaker Awaits|QID|45788|M|48.78,22.93|N|To Betild Deepanvil.|
A The Sunken Vault|QID|45789|M|48.78,22.93|N|From Betild Deepanvil.|PRE|45788|
P Dalaran|QID|45789|M|49.76,80.57|N|Take the portal to Dalaran|ACTIVE|45789|
F Illidari Stand|QID|45789|QO|1|M|69.85,51.16|Z|Dalaran!Dalaran!Dungeon|N|At Aladune Whitecloud.|ACTIVE|45789|
R The Sunken Vault|QID|45789|QO|1|M|44.26,51.23|Z|Azsuna|CHAT|N|Run over and Chat with Brann Bronzebeard to start the scenario.|
C A Call from the Depths|QID|45789|SO|1|M|45.89,50.09|Z|PriestClassMountScenario|NC|N|Walk forward towards the door.|
C The Lost Observatory|QID|45789|SO|2|M|68.83,62.96|Z|PriestClassMountScenario|NC|N|Walk thru the now open door, into the room.|
C Custodial Matters|QID|45789|SO|3|M|72.98,70.94|Z|PriestClassMountScenario|NC|N|Activate the console.|
C The Seekers|QID|45789|SO|4|M|73.98,70.94|Z|PriestClassMountScenario|NC|N|Listen, watch, wait.|
C Constructs Awaken|QID|45789|SO|5|M|73.90,65.12|Z|PriestClassMountScenario|N|Kill the constructs that attack.|
R The Sunken Vault|QID|45789|M|69.73,63.66|Z|PriestClassMountScenario|CHAT|N|Talk to Brann for transport back to Dalaran.|
T The Sunken Vault|QID|45789|M|49.71,20.57|N|To Betild Deepanvil back in your order hall.|
]]
end)
