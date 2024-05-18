local guide = WoWPro:RegisterGuide('EmmLegionDK', 'Leveling', 'Hall of Command@BrokenShore', 'Emmaleah', 'Neutral')
WoWPro:GuideLevels(guide, 10, 50, 10)
WoWPro:GuideSort(guide, 3)
WoWPro:GuideContent(guide, "Legion")
WoWPro:GuideName(guide, 'Death Knight: Order Hall')
WoWPro:GuideNickname(guide, "Death Knight: Order Hall")
WoWPro:GuideNextGuide(guide, "Legion: Guide Hub")
WoWPro:GuideClassSpecific(guide, 'DeathKnight')
WoWPro:GuideSteps(guide, function()
return [[
N It's Chromie Time!|AVAILABLE|62567|M|62.25,29.93|Z|84;Stormwind City|JUMP|Chromie Time|S!US|N|You can now accept Chromie's Call at the Hero's Call board in Stormwind. This will allow you to choose which expansion you want to level in and scale the content to your level.\n\nYou're free to continue your current guide by skipping this and continuing on, but it won't continue to scale. If you want to enable Chromie Time, click the guide button next to this frame to direct you to Chromie in Stormwind!|LVL|-60|CT|FACTION|Alliance|
N It's Chromie Time!|AVAILABLE|62568|M|40.82,80.13|Z|Orgrimmar|JUMP|Chromie Time|S!US|N|You can now accept Chromie's Call at the Warchief's Command Board in Orgrimmar. This will allow you to choose which expansion you want to level in and scale the content to your level.\n\nYou're free to continue your current guide by skipping this and continuing on, but it won't continue to scale. If you want to enable Chromie Time, click the guide button next to this frame to direct you to Chromie in  Orgrimmar!|LVL|-60|CT|FACTION|Horde|
N Guide Progression|QID|43877|N|There are several quests in the class hall guide that will require time to complete (such as sending your followers on order hall missions, Do 20 world quests, etc). When you come across these steps, after starting the process, manually check it off (right click) so you can progress to other parts of the guide. Next time you reload the guide it will come back to that step reminding you, continue clicking it off until the time based requirements are completed.|
A In the Blink of an Eye|QID|44663^44184|PRE|38907|M|53.12,57.43|Z|Orgrimmar|N|From Khadgar's Upgraded Servant.|FACTION|HORDE|
A In the Blink of an Eye|QID|44663^44184|PRE|38907|M|40.44,77.89|Z|84;Stormwind City|N|From Khadgar's Upgraded Servant.|FACTION|ALLIANCE|
P In the Blink of an Eye|ACTIVE|44663^44184|NC|QO|1|M|45.33,62.57|Z|Orgrimmar|N|Run(Fly) down into the Cleft of Shadows and take the Portal to Dalaran.|FACTION|HORDE|
P In the Blink of an Eye|ACTIVE|44663^44184|QO|1|M|80.24,34.82|Z|84;Stormwind City|NC|N|Take the Portal to Dalaran|FACTION|ALLIANCE|
;both
C In the Blink of an Eye|QID|44663^44184|CHAT|QO|2|M|49.84,48.28|Z|Dalaran!Dalaran!Dungeon|N|Run to the area in the center of Dalaran (that used to be a park - now Chamber of the Guardians) and talk to Archmage Khadgar.|
T In the Blink of an Eye|QID|44663^44184|M|57.12,45.84|Z|Dalaran!Dalaran!Dungeon|N|To Emissary Auldbridge.|
A The Call To War|QID|40714|M|57.67,45.71|Z|Dalaran!Dalaran!Dungeon|N|From UI Alert a minute or so after you turn in the previous quest.|
T The Call To War|QID|40714|M|73.11,46.85|Z|Dalaran!Dalaran!Dungeon|N|To Duke Lankral up on Krasus Landing.|
A A Pact of Necessity|QID|40715|M|73.11,46.85|Z|Dalaran!Dalaran!Dungeon|N|From Duke Lankral.|PRE|40714|
C A Pact of Necessity|QID|40715|NC|QO|1|M|73.11,46.85|Z|Dalaran!Dalaran!Dungeon|N|Choose which artifact path you want, the next one will be available when reach level 102).|
T A Pact of Necessity|QID|40715|M|73.11,46.85|Z|Dalaran!Dalaran!Dungeon|N|To Duke Lankral.|
A Artifact Specific Quest|QID|40930^40740^38990|M|73.11,46.85|Z|Dalaran!Dalaran!Dungeon|N|From UI (Lich King).|PRE|40715|

;chapter I order hall
;44550-Called to Acherus
R Acherus: The Ebon Hold|QID|44550|N|Use your Deathgate|ACTIVE|44550|
T Called to Acherus|QID|44550|M|49.66,51.25|N|To Siouxsie the Banshee.|
;A Rise, Champions|QID|43264|M|51.08,50.78|N|From Highlord Darion Mograine.|
A Champion: Nazgrim|QID|39818|M|39.49,68.31|N|Pick Up Nazgrim as a follower.|ACTIVE|43264|
A Champion: Thassarian|QID|39816|M|56.20,30.86|N|Pick up Thassarian as a follower.|ACTIVE|43264|
T Rise, Champions|QID|43264|M|49.66,51.25|N|To Siouxsie the Banshee.|
A Spread the Word|QID|43265|M|49.66,51.25|N|From Siouxsie the Banshee.|PRE|43264|
C Spread the Word|QID|43265|M|49.66,51.25|S|NC|N|Use the scouting map, Note it now has 3 tabs, Missions, followers, Scouting Map. Use the missions tab to send your followers on the mission "Spread the Word".|
C Pressing the Assault|QID|44545|M|49.66,51.25|NC|N|Use Scouting Map tab to pick the next zone you want to adventure in.|
C Spread the Word|QID|43265|M|49.66,51.25|US|NC|N|The mission was very quick and will be done or nearly done, Use the scouting map, Note it now has 3 tabs, Missions, followers, Scouting Map. Use the missions tab to complete the mission "Spread the Word".|
T Pressing the Assault|QID|44545|M|49.66,51.25|N|Turn in to UI Alert.|
T Spread the Word|QID|43265|M|49.66,51.25|N|To Siouxsie the Banshee.|
A Recruiting the Troops|QID|43266|M|49.66,51.25|N|From Siouxsie the Banshee.|PRE|43265|
C Recruiting the Troops|QID|43266|M|40.99,73.99|NC|N|At Dark Summoner Marogh. The first one takes 30 seconds to recruit. Pick it up by clicking on the banner and then place 2 more workorders (which take half hour each).|
T Recruiting the Troops|QID|43266|M|49.66,51.25|N|To Siouxsie the Banshee.|
A Troops in the Field|QID|43267|M|49.66,51.25|N|From Siouxsie the Banshee.|PRE|43266|
C Troops in the Field|QID|43267|M|49.66,51.25|NC|N|Use the scouting map to send your followers on the next mission. This is a 4 hour mission. You will need to manually check this step off to progress the guide before the mission is finished.|
t Troops in the Field|QID|43267|M|49.66,51.25|N|To Siouxsie the Banshee.|
A Tech It Up A Notch|QID|43268|M|49.66,51.25|N|From Siouxsie the Banshee.|PRE|43267|
A Salanar the Horseman|QID|43539|M|49.66,51.25|N|From Siouxsie the Banshee.|PRE|43268|
C Salanar the Horseman|QID|43539|M|49.66,51.25|NC|N|Use the scouting map to send your followers on the next mission, "Salanar the Horseman". This mission is 1 hour. You will need to manually check this step off to progress the guide before the mission is finished.|
C Tech It Up A Notch|QID|43268|M|47.73,53.89|NC|N|Go to Archivist Zubashi and select which class hall upgrade you want.|
T Tech It Up A Notch|QID|43268|M|49.66,51.25|N|To Siouxsie the Banshee.|
t Salanar the Horseman|QID|43539|M|49.66,51.25|N|To Siouxsie the Banshee Whenever you exhaust a ghoul, you can (and should) recruit more over at Dark Summoner Marogh.|
R Travel to Dalaran|QID|44009|M|24.67,33.69|NC|N|The portal is out by the flightmaster.|PRE|43539|
;light's heart intro questline
A A Falling Star|QID|44009|M|28.44,48.35|Z|Dalaran!Dalaran!Dungeon|N|From Archmage Khadgar in The Violet Citadel.|PRE|43266|
C A Falling Star|QID|44009|QO|1|M|69.69,51.34|Z|Dalaran!Dalaran!Dungeon|CHAT|N|Tell Flightmaster Aludane Whitecloud 'I'm ready to go to Suramar'.|
C A Falling Star|QID|44009|QO|2|M|91.96,61.20|Z|Suramar|NC|N|Swim out to see and then straight down to invistigate the site on the ocean floor.|
C A Falling Star|QID|44009|QO|3|M|94.79,64.01;94.32,66.43|CS|Z|Suramar|NC|N|Swim down and investigate the underwater cave.|
C A Falling Star|QID|44009|QO|4|M|94.36,67.17|Z|Suramar|T|Yorg Murkmouth|N|Kill Yorg and take the object.|
U Dalaran|ACTIVE|44009|M|94.36,67.17|Z|Suramar|U|140192|N|Use your Dalaran Hearthstone or otherwise return to Dalaran.|
P Chamber of the Guardian|QID|44009|M|49.04,48.03|Z|Dalaran!Dalaran!Dungeon|N|Run to the Chamber of the Guardians and step on the portal to Aegwenn's Gallery below.|ACTIVE|44009|
T A Falling Star|QID|44009|M|56.59,37.28;36.76,47.43;26.84,35.05|CS|Z|Aegwynn's Gallery@Dalaran70|N|Go down the first set of stairs and then to your right to find Kadgar and turn this quest in.|
A Bringer of the Light|QID|44004|M|26.84,35.05|Z|Aegwynn's Gallery@Dalaran70|N|From Archmage Khadgar.|PRE|44009|
P The Exodar|QID|44004|M|28.69,33.55|Z|Aegwynn's Gallery@Dalaran70|N|Take Khadgar's portal to enter a scenario.|ACTIVE|44004|
C The Prophet and the Butcher|QID|44004|SO|1|M|58.96,31.65;48.32,52.36;33.97,66.38|CS|Z|TheExodar|NC|N|Head to the Vault of Lights. Click on Velen when you find him.|
C In Defense of The Exodar|QID|44004|SO|2|S|M|33.97,66.38|Z|TheExodar|N|Rescue citizens and close portals by clicking on them. Stay to the edges to avoid the swarms of demons.|
A Fel Annihilation-Bonus Objective|QID|43483|M|33.97,66.38|Z|TheExodar|N|Automatically accepted by entering the area.|RANK|2|ACTIVE|44004|
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
U Return to Khadgar|QID|44004|M|57.82,40.96|Z|TheExodar|U|140319|N|Use Khadgar's Beacon and then cancel to see a short scene (or just go and ignore the lore). Use it again to leave afterwards.|ACTIVE|44004|
T Bringer of the Light|QID|44004|M|28.48,48.31|Z|Dalaran!Dalaran!Dungeon|N|To Archmage Kadgar.|
A Light's Charge|QID|44153|M|28.48,48.31|Z|Dalaran!Dalaran!Dungeon|N|From Archmage Kadgar.|PRE|44004|
T Light's Charge|QID|44153|M|54.22,74.67|Z|The Heart of Acherus@BrokenShore|N|Return to your order hall and return to Light's Heart (table in alcove adjacent Soul Forge on the upper level).|
;back to DK quests
R Dalaran Portal|QID|99999|M|24.67,33.69|N|The Portal is near the flightmaster.|PRE|44550|ACTIVE|39718^39864^39731^39733^39735|
A The Ruined Kingdom|QID|42533|M|50.85,50.52|N|From Highlord Darion Mograine.|PRE|43539|
R Dalaran Portal|QID|42533|M|24.67,33.69|N|The Portal is near the flightmaster.|ACTIVE|42533|
R Graymane Enclave|QID|42533|M|0.00,0.00|Z|Dalaran!Dalaran!Dungeon|N|Take the Ironforge Portal.|ACTIVE|42533|FACTION|ALLIANCE|
R Windrunner's Sanctuary|QID|42533|M|55.92,22.73|Z|Dalaran!Dalaran!Dungeon|N|Take the Undercity Portal.|ACTIVE|42533|FACTION|HORDE|
R Stromgarde Keep (Arathi Highlands)|QID|42533|M|19.4,67.2|Z|14; Arathi Highlands|N|Mount up and fly over to Stormguarde Keep to get your other follower.|ACTIVE|43533|
T The Ruined Kingdom|QID|42533|M|19.45,67.33|Z|14; Arathi Highlands|N|To Prince Galen Trollbane, who is upstairs in the traditional keep commander's room.|
A Our Oldest Enemies|QID|42534|M|19.45,67.33|Z|14; Arathi Highlands|N|From Prince Galen Trollbane.|PRE|42533|
A Death... and Decay|QID|42535|M|19.45,67.33|Z|14; Arathi Highlands|N|From Prince Galen Trollbane.|PRE|42533|
C Death... and Decay|QID|42535|M|17.57,68.01|Z|14; Arathi Highlands|S|NC|N|Defile the Witherbark Supplies as you go.|
C Our Oldest Enemies|QID|42534|QO|2|M|17.76,65.23|Z|14; Arathi Highlands|S|N|Kill the Witherbark Trolls as you go.|
C Our Oldest Enemies|QID|42534|QO|1|M|11.83,69.82|Z|14; Arathi Highlands|T|Ojin'ba|N|Kill Ojin'ba.|
C Our Oldest Enemies|QID|42534|QO|2|M|17.57,68.01|Z|14; Arathi Highlands|US|N|Finish killing the Witherbark Trolls.|
C Death... and Decay|QID|42535|M|17.57,68.01|Z|14; Arathi Highlands|US|NC|N|Finish defiling the Witherbark Supplies.|
T Our Oldest Enemies|QID|42534|M|19.45,67.33|Z|14; Arathi Highlands|N|To Prince Galen Trollbane.|
T Death... and Decay|QID|42535|M|19.45,67.33|Z|14; Arathi Highlands|N|To Prince Galen Trollbane.|
A Regicide|QID|42536|M|19.53,67.10|Z|14; Arathi Highlands|N|From Thassarian.|PRE|42534&42535|
C Regicide|QID|42536|M|21.95,59.79|Z|14; Arathi Highlands|T|Prince Galen Trollbane|N|He decided to double cross us, Kill him.|
T Regicide|QID|42536|M|23.4,61.39|Z|14; Arathi Highlands|N|To Thassarian, who is now down in the crypt.|
A The King Rises|QID|42537|M|23.4,61.39|Z|14; Arathi Highlands|N|From Thassarian.|PRE|42536|
C The King Rises|QID|42537|M|22.96,61.39|Z|14; Arathi Highlands|QO|1|NC|N|Click on the grate to open the crypt and enter.|
C The King Rises|QID|42537|M|22.50,61.37|Z|14; Arathi Highlands|QO|2|NC|N|Stand in front of the coffin and use your extra action button.|
R Death-Gate|QID|42537|M|22.57,61.37|Z|14; Arathi Highlands|N|Use the provided Death-gate or cast your own.|ACTIVE|42537|
T The King Rises|QID|42537|M|50.85,50.52|N|To Highlord Darion Mograine.|
A Champion: Thoras Trollbane|QID|44243|M|59.71,33.99|N|From King Thoras Trollbane.|PRE|42537|
A A Personal Request|QID|42708|M|56.05,30.69|N|From Thassarian.|PRE|43539|
R Dalaran Portal|QID|42708|M|24.67,33.69|N|The Portal is near the flightmaster. If you are doing this immediately after collecting Thoras Trollbane, you can use deathgate to return to Arathi and fly from there if you would rather.|ACTIVE|42708|
R Graymane Enclave|QID|42708|M|0.00,0.00|Z|Dalaran!Dalaran!Dungeon|N|Take the Ironforge Portal.|ACTIVE|42708|FACTION|ALLIANCE|
R Windrunner's Sanctuary|QID|42708|M|55.92,22.73|Z|Dalaran!Dalaran!Dungeon|N|Take the Undercity Portal.|ACTIVE|42708|FACTION|HORDE|
R Outside Undercity Sewers|QID|42708|M|42.81,35.04|CC|Z|Tirisfal Glades|N|You will find Thassarian just inside the sewer entrance.|ACTIVE|42708|
C A Personal Request|QID|42708|M|42.81,35.04|Z|Tirisfal Glades|SO|1|CHAT|N|Speak with Thassarian. FYI, if you should die on this scenario, you must return through this sewer entrance, not the main entrance into Undercity.|
C A Bold Rescue|QID|42708|M|42.81,35.04|Z|Eastern Kingdoms|SO|2|N|Escort Thassarian through the Undercity.|
C Rescue Koltira from the Apothecarium.|QID|42708|M|43.53,35.67|Z|Eastern Kingdoms|SO|3|N|Click on his cage to Rescue Koltira from the Apothecarium.|
R Death-Gate|QID|42708|M|43.54,35.69|Z|Eastern Kingdoms|N|Click on his Death-gate to return to Acherus.|ACTIVE|42708|
T A Personal Request|QID|42708|M|55.93,30.60|N|To Thassarian.|
A Knights of the Ebon Blade|QID|44082|M|49.66,51.25|N|From Siouxsie the Banshee.|PRE|42708|
A Steeds of the Damned|QID|43899|M|49.66,51.25|N|From Siouxsie the Banshee.|PRE|42708|
C Steeds of the Damned|QID|43899|M|49.66,51.25|NC|N|Use the scouting map to send your followers on the next mission, "Steeds of the Damned.". These 5 missions are each 8 hours (if you cover all the threats). You will need to manually check this step off to progress the guide before the mission is finished.|
t Steeds of the Damned|QID|43899|M|49.66,51.25|N|To Siouxsie the Banshee.|
A Champion: Koltira|QID|44244|M|66.38,64.58|N|From/To Koltira.|PRE|42708|
A Braid of the Underking|QID|43571|M|36.15,56.20|Z|The Heart of Acherus@BrokenShore|NA|N|From Salanar the Horseman. This is a dungeon quests, so queue or find friends.|PRE|42537|
t Braid of the Underking|QID|43571|M|36.15,56.20|Z|The Heart of Acherus@BrokenShore|N|To Salanar the Horseman.|
U Knights of the Ebon Blade|ACTIVE|44082|M|53.29,68.53|Z|The Heart of Acherus@BrokenShore|N|At Korgaz Deadaxe. Click on him to train some better troops. Don't forget to come back and pick them up when training is completed.|
T Knights of the Ebon Blade|QID|44082|M|53.29,68.53|Z|The Heart of Acherus@BrokenShore|N|To Korgaz Deadaxe.|
A The Nightmare Lash|QID|43572|M|98.8,59.2|Z|The Heart of Acherus@BrokenShore|NA|N|From Salanar the Horseman. This is a dungeon quests, so queue or find friends.|PRE|44082|
t The Nightmare Lash|QID|43572|M|98.8,59.2|Z|The Heart of Acherus@BrokenShore|N|To Salanar the Horseman.|
;upon first hitting 45
A Armor Fit For A Deathlord|QID|44217|M|43.76,37.31|N|From Quartermaster Ozorg.|LVL|45|
T Armor Fit For A Deathlord|QID|44217|M|43.76,37.31|N|To Quartermaster Ozorg.|
;lvl 45 DK Campaign
A The Scarlet Assault|QID|42818|M|50.98,50.74|NA|N|From Highlord Darion Mograine. This is a completed a special instance of the Scarlet Monestary.|PRE|43572|
P Dalaran|QID|42818|M|24.91,33.65|N|Use the Dalaran Portal.|ACTIVE|42818|
P Undercity|QID|42818|M|55.89,22.88|Z|Dalaran!Dalaran!Dungeon|N|Take the Undercity Portal.|FACTION|HORDE|ACTIVE|42818|
P Stormwind|QID|42818|M|39.48,63.07|Z|Dalaran!Dalaran!Dungeon|N|Take the Stormwind Portal. The Dalaran Crater portal in Aegwynn's Gallery is also an option.|FACTION|ALLIANCE|ACTIVE|42818|
F Scarlet Monestary|QID|42818|M|82.49,33.19|Z|Scarlet Monastery Entrance@Tirisfal|N|Fly to Scarlet Monestary.|ACTIVE|42818|
C The Scarlet Assault|QID|42818|M|69.06,24.51|Z|Scarlet Monastery Entrance@Tirisfal|N|Zone into this instance of the Scarlet Monestary.|
T The Scarlet Assault|QID|42818|M|72.03,47.78|Z|Floor1@ScarletMonestaryDK|N|To Thassarian.|
A The Scarlet Massacre|QID|42882|M|72.03,47.78|Z|Floor1@ScarletMonestaryDK|N|From Thassarian.|PRE|42818|
A Raising an Army|QID|42821|M|72.03,47.78|Z|Floor1@ScarletMonestaryDK|N|From Thassarian.|PRE|42818|
C The Scarlet Massacre|QID|42882|M|42.88,52.70|Z|Floor1@ScarletMonestaryDK|S|N|Kill whatever moves.|
C Raising an Army|QID|42821|M|72.03,47.78|Z|Floor1@ScarletMonestaryDK|N|Click on the piles of bones to rez them.|
C The Scarlet Massacre|QID|42882|M|42.88,52.70|Z|Floor1@ScarletMonestaryDK|US|N|Finish killing the required amount of scarlet crusaders.|
T Raising an Army|QID|42821|M|42.88,52.70|Z|Floor1@ScarletMonestaryDK|N|To Thassarian, who is following you around.|
T The Scarlet Massacre|QID|42882|M|42.88,52.70|Z|Floor1@ScarletMonestaryDK|N|To Thassarian.|
A The Scarlet Commander|QID|42823|M|42.88,52.70|Z|Floor1@ScarletMonestaryDK|N|From Thassarian.|PRE|42882^42821|
C The Scarlet Commander|QID|42823|M|49.11,78.32|Z|Floor1@ScarletMonestaryDK|N|Kill High Commander Goodchilde.|
T The Scarlet Commander|QID|42823|M|49.11,78.32|Z|Floor1@ScarletMonestaryDK|N|To Thassarian.|
A The Zealot Rises|QID|42824|PRE|42823|M|49.11,78.32|Z|Floor1@ScarletMonestaryDK|N|From Thassarian.|
C The Zealot Rises|QID|42824|M|49.08,88.83|Z|Floor1@ScarletMonestaryDK|N|Stand in front of the Coffin and use your extra action button. Follow her thru the death gate.|
T The Zealot Rises|QID|42824|M|50.92,50.67|N|To Highlord Darion Mograine.|
A Advancing the War Effort|QID|43573|M|49.68,51.30|N|From Siouxsie the Banshee.|PRE|42824|
A Aggregates of Anguish|QID|43928|M|49.68,51.30|N|From Siouxsie the Banshee.|PRE|42824|
C Aggregates of Anguish|QID|43928|M|49.95,51.48|S|N|Send your followers on "Unholy Attainment" missions at your command table.|
C Advancing the War Effort|QID|43573|S|N|Go do world quests.|
A Vault of the Wardens: A Masterpiece of Flesh|QID|44286|M|63.17,69.42|N|From Lord Thorval.|PRE|42824|
A Champion: High Inquisitor Whitemane|QID|44245|M|44.72,72.88|N|From/To High Inquisitor Whitemane.|PRE|42824|
t Vault of the Wardens: A Masterpiece of Flesh|QID|44286|M|63.17,69.42|N|To Lord Thorval.|
A Champion: Rottgut|QID|44246|M|64.09,69.21|N|From/To Rottgut.|PRE|44286|
A Goddess Watch Over You|QID|44337^44338|M|49.75,55.89|NC|N|From Archmage Khadgar (or more accurately his head in a purple floating sphere).|LVL|45|PRE|40890|
C Goddess Watch Over You|QID|44338^44338|N|You need to do the main Val'sharah quest line to complete this quest.|
t Goddess Watch over You|QID|44337^44338|M|28.43,48.38|Z|Dalaran!Dalaran!Dungeon|N|To Archmage Khadgar.|
A In the House of Light and Shadow|QID|44448|M|28.43,48.38|Z|Dalaran!Dalaran!Dungeon|N|From Archmage Khadgar.|PRE|40890|
R Death Gate|QID|44448|M|28.43,40.38|Z|Dalaran!Dalaran!Dungeon|N|Return to your order hall.|ACTIVE|44448|
C In the House of Light and Shadow|QID|44448|M|54.22,74.67|N|Before you take the Tears of Elune to Light's Heart, Do anything else you need to do in your order hall, because the cut scene ends with you in Dalaran.|
;A Firing Up the Forge|QID|41778|M|42.71,28.43|Z|Dalaran!Dalaran!Dungeon|N|From Archmage Karlain.|
;C Firing Up the Forge|QID|41778|M|42.70,26.70|Z|Dalaran!Dalaran!Dungeon|QO|1|N|1/1 Handful of Obliterum Ash|
;T Firing Up the Forge|QID|41778|M|42.62,28.39|Z|Dalaran!Dalaran!Dungeon|N|To Archmage Karlain.|
;lights heart - post 45
A Awakenings|QID|44464|M|54.22,74.67|Z|The Heart of Acherus@BrokenShore|N|From Light's Heart|PRE|44448|
F Lorlathil|QID|44464|M|25.73,28.78|N|At Grimwing.|ACTIVE|44464|
C Awakenings|QID|44464|M|54.40,73.02|Z|Val'sharah|NC|N|Walk towards the fountain and use your special action button.|
T Awakenings|QID|44464|M|54.22,74.67|Z|The Heart of Acherus@BrokenShore|N|To Light's Heart back in your order hall.|
;lights heart - post 45,requires AK>=2
A An Unclear Path|QID|44466|M|54.22,74.67|Z|The Heart of Acherus@BrokenShore|N|From Light's Heart, Requires Artifact Knowledge >=2.|PRE|44153|;no way to limit this showing until you get AK=2
F Garden of the Moon|QID|44466|M|25.73,28.78|N|At Grimwing.|ACTIVE|44466|
R Emerald Bay|QID|44466|M|54.76,51.73;53.17,49.45|CS|Z|Val'sharah|N|Take the path to the north away from the temple.|ACTIVE|44466|
C An Unclear Path|QID|44466|M|45.39,34.26|Z|Val'sharah|NC|N|Use your extra action button to watch a vignette about Illidan and Cenarius.|
T An Unclear Path|QID|44466|M|54.22,74.67|Z|The Heart of Acherus@BrokenShore|N|To Light's Heart, back in your order hall.|
A Ravencrest's Legacy|QID|44479|M|54.22,74.67|Z|The Heart of Acherus@BrokenShore|N|From Light's Heart.|PRE|44466|
F Garden of the Moon|QID|44414|M|25.73,28.78|N|At Grimwing.|ACTIVE|44479|
R Black Rook Hold|QID|44414|M|51.42,50.67;45.82,50.34|CS|Z|Val'sharah|N|Travel to Black Rook Hold.|ACTIVE|44479|
C Ravencrest's Legacy|QID|44479|M|41.44,45.63|Z|Val'sharah|NC|S|N|Run to the alcove behind Araxxas (not in the instance). Use your extra action button to watch a vignette about Illidan traveling the wrong path.|
C Report to Kur'talos|QID|44479|SO|1|M|42.4,46.56|Z|BlackRookHoldScenario|NC|N|Listen/watch the dialog.|
C Repair the Portal|QID|44479|SO|2|M|42.0,46.2|Z|BlackRookHoldScenario|NC|N|Click on the portal to restore it.|
C The Road to Fel|QID|44479|SO|3|M|44.3,49.57|Z|BlackRookHoldScenario|N|Rt Click to autoattack Xalian Felblaze. After a bit, you will a "6" button will allow you to sacrifice one of the mages, once you do, "1" will appear, use it to damage Xalian.|
C No Man An Island|QID|44479|SO|4|S|M|44.5,51.23;41.0,51.44|CS|Z|BlackRookHoldScenario|N|Activate the remaining portals.|
A Felspawns of Lothros|QID|44414|M|40.4,53.03|Z|BlackRookHoldScenario|N|From Jared Shadowsong.|ACTIVE|44479|
C Felspawns of Lothros|QID|44414|M|40.4,53.03|Z|BlackRookHoldScenario|N|Help Jared kill Lothros.|
T Felspawns of Lothros|QID|44414|M|40.4,53.03|Z|BlackRookHoldScenario|N|To Jared Shadowsong.|
A The Red Axe|QID|44415|M|40.4,53.03|Z|BlackRookHoldScenario|N|From Jared Shadowsong.|ACTIVE|44479|
C The Red Axe|QID|44415|M|39.0,51.30;40.6,50.93;41.4,49.87|CS|Z|BlackRookHoldScenario|N|Click on the unstable portals to close them.|
T The Red Axe|QID|44415|M|43.85,50.34|Z|BlackRookHoldScenario|N|To Broxigar the Red.|ACTIVE|44479|
A Hunter of Night|QID|44416|M|43.85,50.34|Z|BlackRookHoldScenario|N|From Broxigar the Red.|ACTIVE|44479|
C Hunter of Night|QID|44416|M|43.0,50.29|Z|BlackRookHoldScenario|N|Kill the demon.|
T Hunter of Night|QID|44416|M|41.6,50.56|Z|BlackRookHoldScenario|N|To Broxigar the Red .|
C No Man An Island|QID|44479|SO|4|US|M|44.53,51.23;40.98,51.44;43.71,50.88|CS|Z|BlackRookHoldScenario|N|Click the last portals.|
C True Sacrifice|QID|44479|SO|5|M|42.7,53.03|Z|BlackRookHoldScenario|N|You have one more button to use. Go destroy the Nihilam Portal and kill Balaadur.|
C When Good Men Do Nothing|QID|44479|SO|6;1|M|42.8,48.4|Z|BlackRookHoldScenario|N|Destroy the portal and Kill Balaadur.|;coords are wrong
C When Good Men Do Nothing|QID|44479|SO|6;2|M|42.8,48.4|Z|BlackRookHoldScenario|N|Defeat the Colossal Siegebreaker. During the middle of the fight, you get one more button, use it to win.|
C Ravencrest's Legacy|QID|44479|M|42.8,48.4|Z|BlackRookHoldScenario|US|
T Ravencrest's Legacy|QID|44479|M|54.22,74.67|Z|The Heart of Acherus@BrokenShore|N|To Light's Heart, back in your order hall.|
;light's heart, requires AK>=5
A In My Father's House|QID|44480|M|54.22,74.67|Z|The Heart of Acherus@BrokenShore|N|From Light's Heart. Requires Artifact Knowledge >=5. (no way for guide to determine if you are eligible).|PRE|44479|
P Dalaran|QID|44480|M|24.67,33.69|N|The portal is out by the flightmaster.|ACTIVE|44480|
R Graymane Enclave|QID|44480|M|47.2,17.8|Z|Dalaran!Dalaran!Dungeon|N|Your method of travel depends on what prior quests you have done, The fastest, if you did the Mt Hyjal questline is take the Portal in Dalaran to Stormwind, and then the Mt Hyjal portal and fly from there. Lacking that, Stormwind to Booty Bay, boat to Ratchet and fly from there.|FACTION|ALLIANCE|ACTIVE|44480|
R Windrunner's Sanctuary|QID|44480|M|55.33,24.04|Z|Dalaran!Dalaran!Dungeon|N|Take the portal to Orgrimar, located in Windrunner's Sanctuary, and fly from there.|FACTION|HORDE|ACTIVE|44480|
R Temple of Zin-Malor - Azshara|QID|44480|M|35.1,49.9|Z|Azshara|N|Mount up and fly to Azshara.|ACTIVE|44480|
C In My Father's House|QID|44480|M|35.13,49.90|Z|Azshara|N|Use your extra action button to see Xe'ra's message.|
T In My Father's House|QID|44480|M|54.22,74.67|Z|The Heart of Acherus@BrokenShore|N|Return to Light's Heart in your order hall.|
A Destiny Unfulfilled|QID|44481^44496^44497|M|54.22,74.67|Z|The Heart of Acherus@BrokenShore|N|From Light's Heart.|PRE|44480|
P Dalaran|QID|44481^44496^44497|M|24.67,33.69|N|Click on the portal to Dalaran.|ACTIVE|44481^44496^44497|
P Shattrath|QID|44481^44496^44497|M|35.53,85.61|Z|Aegwynn's Gallery@Dalaran70|N|Run to the Chamber of the Guardians and then down to the Shattrath Portal.|ACTIVE|44481^44496^44497|
R Shadowmoon Valley|QID|44481^44496^44497|M|72.93,44.11|Z|Shadowmoon Valley|N|Fly out to the Black Temple in Shadowmoon Valley.|ACTIVE|44481^44496^44497|
C Destiny Unfulfilled|QID|44481^44496^44497|M|72.93,44.11|Z|Shadowmoon Valley|N|Use your special action button to see Illidan's side of the Black Temple Raid.|
T Destiny Unfulfilled|QID|44481^44496^44497|M|54.22,74.67|Z|The Heart of Acherus@BrokenShore|N|Return to Light's Heart in your order hall.|
;light's heart, requires AK>=7
A The Hunt for Illidan Stormrage|QID|45174|PRE|44481|M|54.13,74.77|Z|The Heart of Acherus@BrokenShore|N|From Light's Heart. Requires Artifact Knowledge >=7.|
F Illidari Stand|QID|45174|M|25.55,28.86|N|At Grimwing.|ACTIVE|45174|
T The Hunt for Illidan Stormrage|QID|45174|M|43.28,43.16|Z|Azsuna|N|To Allari the Souleater.|
A Soul Prism of the Illidari|QID|45175|PRE|45174|NA|M|43.28,43.16|Z|Azsuna|N|From Allari the Souleater. Run Dungeons until you collect the needed shards.(max 10 shards/week)|
t Soul Prism of the Illidari|QID|45175|M|43.28,43.16|Z|Azsuna|N|To Allari the Souleater.|;guessing on turn in
C Advancing the War Effort|QID|43573|US|N|Go do world quests.|
C Aggregates of Anguish|QID|43928|M|49.95,51.48|US|NC|N|Send your followers on "Unholy Attainment" missions at your command table.|
t Advancing the War Effort|QID|43573|M|49.68,51.30|N|To Siouxsie the Banshee.|
A A Thirst For Blood|QID|44690|M|63.17,69.42|N|From Lord Thorval.|PRE|43573|
B Blood of Sargeras|QID|44690|M|63.17,69.42|N|Acquire Blood of Sargeras if you don't already have them.|L|124124 5|ACTIVE|44690|
T A Thirst For Blood|QID|44690|M|63.17,69.42|N|To Lord Thorval.|
A Maul of the Dead|QID|43574|M|36.19,56.14|NA|Z|The Heart of Acherus@BrokenShore|N|From Salanar the Horseman. This quest is completed in the Maw of Souls dungeon instance.|PRE|43573|
t Aggregates of Anguish|QID|43928|M|49.68,51.30|N|To Siouxsie the Banshee.|
A Eye of Azshara: The Frozen Soul|QID|44282|M|58.27,30.86|NA|N|From Amal'thazad. This quest is completed in the Eye of Azshara dungeon instance.|PRE|43928|
t Maul of the Dead|QID|43574|M|36.19,56.14|Z|The Heart of Acherus@BrokenShore|N|To Salanar the Horseman.|
A The Fourth Horseman|QID|43686|M|51.06,50.59|N|From Highlord Darion Mograine.|PRE|43574|
P Dalaran|QID|43686|M|24.91,33.65|N|Use the Dalaran Portal.|ACTIVE|43686|
P Undercity|QID|43686|M|55.89,22.88|Z|Dalaran!Dalaran!Dungeon|N|Take the Undercity Portal.|FACTION|HORDE|ACTIVE|43686|
P Stormwind|QID|43686|M|39.48,63.07|Z|Dalaran!Dalaran!Dungeon|N|Take the Stormwind Portal. The Dalaran Crater Portal from Aegwynn's Gallery is also an option.|FACTION|ALLIANCE|ACTIVE|43686|
F Light's Hope Chapel|QID|43686|QO|1|M|71.34,48.14|Z|23;Eastern Plaguelands|N|Fly over to Light's Hope Chapel.|ACTIVE|43686|
C Meet up with Darion|QID|43686|SO|1|M|71.34,48.14|Z|23;Eastern Plaguelands|NC|N|Land and talk to Darion (or just wait a few seconds)|;missed the proper title feel free to change
C Prepare to attack|QID|43686|SO|2|M|71.34,48.14|Z|23;Eastern Plaguelands|NC|N|Listen to dialog.|;missed the proper title feel free to change
C Upon the Hill of No Return|QID|43686|SO|3|M|71.34,48.14|Z|23;Eastern Plaguelands|CHAT|N|Talk to Darion Mograine to start things off.|
C The Dead Shall Rise|QID|43686|SO|4|M|77.85,51.41|Z|23;Eastern Plaguelands|NC|N|Ride into the crypt at Light's Hope Chapel and use the extra action button to raise ghouls at each of the four rooms in the crypt.|
C The Highlord Awaits|QID|43686|SO|5|M|75.81,52.04|Z|23;Eastern Plaguelands|NC|N|Exit the crypt and go into the chapel to meet Highlord Morgraine.|
C The Sanctum of Light|QID|43686|SO|6|M|77.13,48.04|Z|23;Eastern Plaguelands|N|Now you get to fight. Head down the stairs into the Sanctum of Light.|
C Lady of the Light|QID|43686|SO|7|M|78.52,45.75|Z|23;Eastern Plaguelands|N|Fight your way to, and then defeat Lady Liadrin.|
C An Unholy Fate|QID|43686|SO|8|M|78.90,45.28|Z|23;Eastern Plaguelands|NC|N|Stand of the steps before the coffin and use your extra action button then watch the vignette play out.|
C The Fourth Horseman|QID|43686|M|30.36,32.98|NC|N|Watch the vignette and then click on Darion.|
T The Fourth Horseman|QID|43686|M|30.36,32.98|N|To Highlord Darion Morgraine.|
t Eye of Azshara: The Frozen Soul|QID|44282|M|58.27,30.86|N|To Amal'thazad.|
A Champion: Amal'thazad|QID|44247|M|58.20,31.00|N|From/To Amal'thazad.|PRE|44482|
A Champion: Darion Mograine|QID|44248|M|26.90,28.78|Z|The Heart of Acherus@BrokenShore|N|From/To Highlord Darion Morgraine, who is on the lower level balcony.|PRE|43686|
A A Hero's Weapon|QID|43407|M|56.93,58.67|Z|The Heart of Acherus@BrokenShore|N|From Highlord Darion Morgraine, who is now by your Soul Forge.|PRE|43686|
C A Hero's Weapon|QID|43407|M|58.50,58.54|Z|The Heart of Acherus@BrokenShore|NC|N|Stand in the designated spot and use your extra action button.|
T A Hero's Weapon|QID|43407|M|56.93,58.67|Z|The Heart of Acherus@BrokenShore|N|To Highlord Darion Morgraine. You have now unlocked the third relic slot, congratulations!|
A The Power Within|QID|43496|M|44.24,45.64|Z|The Heart of Acherus@BrokenShore|N|From Image of Kalec, the next day.|PRE|43407|
F Azurewing Repose|ACTIVE|43496|M|25.55,28.86|N|At Grimwing.|
T The Power Within|QID|43496|M|48.12,25.58|Z|Azsuna|N|To Archmage Kalec.|
A The Heart of Zin-Azshari|QID|40668|M|47.90,26.01|Z|Azsuna|NA|N|From Senegos. This is a mythic dungeon quest.|PRE|43496|
;2nd spec artifact
A Blades of Destiny|QID|43962|M|57.78,60.43|Z|The Heart of Acherus@BrokenShore|N|From Duke Lankral, if you care about a secondary spec.|PRE|43539|
C Blades of Destiny|QID|43962|M|57.78,60.43|Z|The Heart of Acherus@BrokenShore|N|Choose the artifact quest you want to pursue next.|
T Blades of Destiny|QID|43962|M|57.78,60.43|Z|The Heart of Acherus@BrokenShore|N|To Duke Lankral.|
A Artifact specific quest|QID|40740^38990^40935|M|57.78,60.43|Z|The Heart of Acherus@BrokenShore|N|From Duke Lankral.|PRE|43935|
;3rd spec artifact
A A Weapon For Every Occasion|QID|44401|M|57.78,60.43|Z|The Heart of Acherus@BrokenShore|N|From Duke Lankral.|ACH|11174;;true|ACTIVE|-38990&-40935&-40987|
C A Weapon For Every Occasion|QID|44401|M|57.78,60.43|Z|The Heart of Acherus@BrokenShore|N|Choose the remaining artifact.|
T A Weapon For Every Occasion|QID|44401|M|57.78,60.43|Z|The Heart of Acherus@BrokenShore|N|From Duke Lankral.|
;BLOOD
;A The Dead and the Damned|QID|40740|M|73.03,46.79|Z|Dalaran!Dalaran!Dungeon|N|From UI (Lich King).|PRE|40715|
C The Dead and the Damned|QID|40740|NC|QO|1|M|73.35,47.90|Z|Dalaran!Dalaran!Dungeon|N|Optional: Ride Zeomus from Krasus' Landing to the Broken Shore|
P The Dead and the Damned|QID|40740|NC|QO|2|M|32.00,31.96|Z|Broken Shore|N|Enter into the Legion Portal|
C Hunting the Hunters|SO|1|M|17.59,47.85|Z|Niskara|NC|N|Run forward until you see Baron Sliver.|QID|40740|
C Follow Baron Sliver|SO|2|M|22.25,51.03|Z|Niskara|N|Follow Baron Sliver|QID|40740|
C Protect Baron Sliver while he disables the Fel Barrier|SO|3|M|23.82,48.23|Z|Niskara|N|Protect Baron Sliver while he disables the Fel Barrier|QID|40740|
C Search the Legion camp.|SO|4|M|37.08,48.31|Z|Niskara|N|Follow Barron Sliver and search the Legion camp.|QID|40740|
C Hunt down Inquisitor Zalinor and obtain his key.|SO|5|M|43.12,38.05|Z|Niskara|N|Hunt down Inquisitor Zalinor and obtain his key.|QID|40740|
C Release your ally|SO|6|M|38.01,47.06|Z|Niskara|NC|N|Release your ally|QID|40740|
C Citadel Barrier Disabled|SO|7|M|40.38,52.19|Z|Niskara|N|As you travel to the citadel, they will stop, use Anti-Magic Shell to avoid the fel ground, continue towards the citadel and assist Baron Sliver as he disables it's barrier.|QID|40740|
C Search within the citadel for Margrave|SO|8|M|64.14,60.24|Z|Niskara|NC|N|As you approach Margrave, a scene will occur.|QID|40740|
C The Fleshripper|SO|9|M|64.14,60.24|Z|Niskara|N|Gorelix has slain Margrave! Destroy the demon!|QID|40740|
C The Dead and the Damned|QID|40740|QO|3|M|64.20,60.04|Z|Niskara|N|Obtain the Maw of the Damned|
P Use Baron Sliver's Death Gate|QID|40740|SO|11|M|63.13,61.37|CC|Z|Niskara|N|Use Baron Sliver's Death Gate|ACTIVE|40740|
T The Dead and the Damned|QID|40740|M|50.99,50.74|N|To Highlord Darion Mograine.|
;FROST
;A The Call of Icecrown|QID|38990|M|73.03,46.79|Z|Dalaran!Dalaran!Dungeon|N|From UI (Lich King).|PRE|40715|
C The Call of Icecrown|QID|38990|QO|1|M|73.03,46.79|Z|Dalaran!Dalaran!Dungeon|NC|N|Cast and use Death Gate to enter the solo scenario.|
C The Call of the North|QID|38990|SO|1|M|59.72,17.45|Z|Lower Acherus@IcecrownCitadelDeathKnight|NC|N|Run forward and step onto the raised area to unlock the gates.|
C Enter Icecrown Citadel|SO|2|M|51.71,77.86|Z|Icecrown Citadel@IcecrownCitadelDeathKnight|N|Beware the ice jets shooting out from the walls and pass between them when they stop.|QID|38990|
C Collect Fragments within Icecrown Citadel|SO|3|M|52.16,66.05;59.91,53.78;54.22,40.21;51.32,50.00|CS|Z|Icecrown Citadel@IcecrownCitadelDeathKnight|N|Kill the mobs as you travel they only direction you can,  When you get to the two gargoyles, you should position them on the pressure plates they start on so the portculis opens.Collect Fragments, lying at the four noted spots.|QID|38990|
C Use the Scourge Teleporter within the Spire|SO|4|M|51.83,53.15|Z|Icecrown Citadel@IcecrownCitadelDeathKnight|NC|N|Use the Scourge Teleporter within the Spire.|QID|38990|
C Reforge the fragments and form your weapon|SO|5|M|49.90,51.89|Z|The Frozen Throne@IcecrownCitadelDeathKnight|NC|N|Reforge the fragments and form your weapon.|QID|38990|
C Purge the blades of the malevolent souls within|SO|6|M|0.00,0.00|Z|The Frozen Throne@IcecrownCitadelDeathKnight|N|Fight the Echo of Arthas to purge the blades.|QID|38990|;no coords off the map.
C The Call of Icecrown|QID|38990|QO|2|M|49.95,52.28|Z|The Frozen Throne@IcecrownCitadelDeathKnight|N|Pick up the Blades.|
C The Call of Icecrown|QID|38990|QO|3|M|49.52,90.70|Z|The Frozen Throne@IcecrownCitadelDeathKnight|N|Run up the hill to the Frozen Throne and wait a minute or so to obtain the Lich King's blessing.|
C The Call of Icecrown|QID|38990|QO|4|M|47.45,90.48|Z|The Frozen Throne@IcecrownCitadelDeathKnight|N|Depart the Frozen Throne by taking the Acherus Waygate.|
T The Call of Icecrown|QID|38990|M|50.99,50.74|N|To Highlord Darion Mograine.|
;UNHOLY
;A Apocalypse|QID|40930|M|73.11,46.85|Z|Dalaran!Dalaran!Dungeon|N|From UI (Lich King).|PRE|40715|
R Chamber of the Guardian|QID|40930|M|49.40,47.40|Z|Dalaran!Dalaran!Dungeon|N|(Optional)Into the Chamber of the Guardians (in Dalaran), step on the teleport pad, (where the statue in the middle of Dalaran used to be).|ACTIVE|40930|
C Apocalypse|QID|40930|QO|1|M|32.06,71.44|Z|Aegwynn's Gallery@Dalaran70|NC|N|(Optional)Run down the stairs, take the portal to Karazhan.|
C Apocalypse|QID|40930|QO|2|M|77.42,35.97|Z|Duskwood|NC|N|Investigate Manor Mistmantle in Duskwood.|
C Apocalypse|QID|40930|QO|3|M|77.43,36.27|Z|Duskwood|CHAT|N|Convince Revil to help. Any of the options will work.|
T Apocalypse|QID|40930|M|77.43,36.27|Z|Duskwood|N|To Revil Kost.|
A Following the Curse|QID|40931|M|77.43,36.27|Z|Duskwood|N|From Revil Kost.|PRE|40930|
C Following the Curse|QID|40931|M|50.80,40.79|Z|Deadwind Pass|N|Follow Revil to Ariden's Camp|
T Following the Curse|QID|40931|M|52.41,34.39|Z|Deadwind Pass|N|To Revil Kost.|
A Disturbing the Past|QID|40932|M|52.41,34.39|Z|Deadwind Pass|N|From Revil Kost.|PRE|40931|
C Disturbing the Past|QID|40932|M|52.31,33.85|Z|Deadwind Pass|NC|N|Ariden's Camp investigated|
T Disturbing the Past|QID|40932|M|52.31,33.85|Z|Deadwind Pass|N|To the Battered Journal beside the tent.|
A A Grisly Task|QID|40933|M|52.41,34.39|Z|Deadwind Pass|N|From Revil Kost.|PRE|40932|
C A Grisly Task|QID|40933|QO|1|M|52.05,70.37|Z|Deadwind Pass|N|Click on the piles of dirt until you find a spirit who will talk to you.|
T A Grisly Task|QID|40933|M|49.45,74.70|Z|Deadwind Pass|N|To Revil Kost.|
A The Dark Riders|QID|40934^40986|M|49.45,74.70|Z|Deadwind Pass|N|From Revil Kost.|PRE|40933|
R Catacombs|QID|40934^40986|M|46.63,69.10|Z|Deadwind Pass|CC|N|Make your way into the Dark Riders' catacombs beneath Karazhan.|ACTIVE|40934^40986|
C Karazhan Catacombs infiltrated|SO|1|M|72.51,75.28|Z|Karazhan Catacombs|N|Infiltrate Karazhan Catacombs.|QID|40934^40986|
C Spirit Barrier crossed|SO|2|M|70.43,69.67|Z|Karazhan Catacombs|N|Instead of crossing the Spirit Barrier, use Death Grip to bring the Conservator to you.|QID|40934^40986|
C Conservator Defeated|SO|3|M|57.08,68.89|Z|Karazhan Catacombs|N|Defeat the Conservator.|QID|40934^40986|
C Apocalypse found|SO|4|M|47.14,67.69|Z|Karazhan Catacombs|NC|N|Find Apocalypse.|QID|40934^40986|
C Ariden followed|SO|5|M|55.31,55.90;68.17,43.97|CS|Z|Karazhan Catacombs|N|Follow Ariden into the depths of the Karazhan catacombs.|QID|40934^40986|
C Ariden defeated|SO|6|M|68.47,31.56|Z|Karazhan Catacombs|N|Defeat Ariden, (quickly as he summons adds.)|QID|40934^40986|
C The Dark Riders|QID|40934^40986|QO|2|M|68.16,24.72|Z|Karazhan Catacombs|NC|N|Pick up Apocalypse.|
T The Dark Riders|QID|40934^40986|M|68.24,27.11|Z|Karazhan Catacombs|N|To Revil Kost.|
A The Call of Vengeance|QID|40935^40987|M|68.24,27.11|Z|Karazhan Catacombs|N|From Revil Kost.|PRE|40934&40986|
C The Call of Vengeance|QID|40935^40987|QO|1|M|69.56,26.63|Z|Karazhan Catacombs|NC|N|Take the Death Gate provided.|
C The Call of Vengeance|QID|40935^40987|QO|2|M|49.08,90.73|Z|The Frozen Throne@IcecrownCitadelDeathKnight|NC|N|Stand by the throne a minute or so to obtain the Mark of the Lich King.|
C The Call of Vengeance|QID|40935^40987|QO|3|M|63.38,69.31|Z|Dalaran!Dalaran!Dungeon|NC|N|Take the Death Gate to Acherus|
T The Call of Vengeance|QID|40935^40987|M|50.85,50.52|N|To Highlord Darion Mograine.|
; class hall after finishing first artifact
; Hall of Command@BrokenShore is the bottom floor, with flight master
; The Heart of Acherus@BrokenShore is the top floor
;A Keeping Your Edge|QID|39757|M|49.76,55.96|N|From Illanna Dreadmoore.|
;C Keeping Your Edge|QID|39757|QO|1|M|35.24,37.65|N|Take the teleporter to the second level of Acherus|
;T Keeping Your Edge|QID|39757|M|59.94,60.74|Z|The Heart of Acherus@BrokenShore|N|To Grand Master Siegesmith Corvus.|
;A Advanced Runecarving|QID|39761|M|59.94,60.74|Z|The Heart of Acherus@BrokenShore|N|From Grand Master Siegesmith Corvus.|PRE|39757|
;C Advanced Runecarving|QID|39761|M|60.34,59.98|Z|The Heart of Acherus@BrokenShore|NC|N|Use the Soul Forge to imbue your artifact|
;T Advanced Runecarving|QID|39761|M|59.94,60.74|Z|The Heart of Acherus@BrokenShore|N|To Grand Master Siegesmith Corvus.|
A Plans and Preparations|QID|39832|M|50.83,50.32|Z|648|N|From Highlord Darion Mograine.|
T Plans and Preparations|QID|39832|M|49.66,51.25|Z|648|N|To Siouxsie the Banshee.|
A Our Next Move|QID|39799|M|49.66,51.25|N|From Siouxsie the Banshee.|PRE|39832|
A Zone Lead-in Quest|QID|39718^39864^39731^39733^39735|M|49.66,51.25|N|From the Scouting Map. Choose which zone you want to do first. The Legion expansion is set up differently so all are viable first zones.|ACTIVE|39799|
T Our Next Move|QID|39799|M|49.66,51.25|N|To Siouxsie the Banshee.|

N Guide Hub|QID|99999|M|PLAYER|JUMP|Legion: Guide Hub|S!US|N|Jump to the Guide Hub.|

A Return of the Four Horsemen|QID|42449|M|50.85,50.52|N|From Highlord Darion Mograine.(Wait a minute or so for dialog to finish and then this becomes available.)|PRE|39799|
f Acherus: The Ebon Hold|ACTIVE|42449|M|25.61,28.81|N|At Grimwing.|
P Dalaran|QID|42449|M|24.67,33.69|N|The portal is out by the flightmaster.|ACTIVE|42449|
P Graymane Enclave|QID|42449|M|47.2,17.8|Z|Dalaran!Dalaran!Dungeon|N|Your method of travel depends on what prior quests you have done, The fastest, if you did the Mt Hyjel questline is take the Portal in Dalaran to Stormwind, and then the Mt Hyjel portal and fly from there. Lacking that, Stormwind to Booty Bay, boat to Ratchet and fly from there.|FACTION|ALLIANCE|ACTIVE|42449|
P Windrunner's Sanctuary|QID|42449|M|55.33,24.04|Z|Dalaran!Dalaran!Dungeon|N|Take the portal to Orgrimar, located in Windrunner's Sanctuary, and fly from there.|FACTION|HORDE|ACTIVE|42449|
R Durotar|QID|42449|M|47.32,17.67|Z|Durotar|N|Hop on your mount and fly to Thassarian in Durotar.|ACTIVE|42449|
T Return of the Four Horsemen|QID|42449|M|47.32,17.67|Z|Durotar|N|To Thassarian.|
A The Firstborn Rises|QID|42484|M|47.32,17.67|Z|Durotar|N|From Thassarian.|PRE|42449|
C The Firstborn Rises|QID|42484|M|47.32,17.84|Z|Durotar|NC|N|Stand in the middle of the stones and use your extra action button to raise Nazgrim to Death Knighthood.|EAB|
P Acherus: The Ebon Hold|QID|42484|M|47.33,17.83|CC|Z|Durotar|N|Use the provided Death-Gate to return to your class hall.|ACTIVE|42484|
T The Firstborn Rises|QID|42484|M|50.85,50.52|N|To Highlord Darion Mograine.|
J On to Azsuna|QID|39718|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Azuna. That guide will auto load when you close this step.|GUIDE|EmmAzsuna|
J On to Stormheim|QID|39735|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Stormheim. That guide will auto load when you close this step.|GUIDE|LudoStormheim|FACTION|ALLIANCE|
J On to Stormheim|QID|39864|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Stormheim. That guide will auto load when you close this step.|GUIDE|EmmStormheim|FACTION|Horde|
J On to Val'sharah|QID|39731|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Val'sharah. That guide will auto load when you close this step.|GUIDE|EmmValsharah|
J On to Highmountain|QID|39733|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Highmountain. That guide will auto load when you close this step.|GUIDE|EmmHighmountain|
;Legionfall Champion questline
A Making Preparations|QID|45240|M|26.98,28.89|Z|The Heart of Acherus@BrokenShore|N|From Highlord Darion Mograine.|ACTIVE|47137|
C Meet with Minerva|QID|45240|M|24.13,27.68|Z|The Heart of Acherus@BrokenShore|NC|N|Click on the Deathgate behind Darion and meet with Minerva.|
T Making Preparations|QID|45240|M|47.80,19.23|Z|PitofSaronDK|N|To Minerva Ravensorrow.|
A Harnessing Power|QID|45398|M|47.80,19.23|Z|PitofSaronDK|N|From Minerva Ravensorrow.|PRE|45240|
A Severing the Sveldrek|QID|45399|M|47.80,19.23|Z|PitofSaronDK|N|From Minerva Ravensorrow.|PRE|45240|
C Severing the Sveldrek|QID|45399|M|43.62,21.96|Z|PitofSaronDK|S|N|Kill the Sveldrek mobs and after they die, click on them to raise them.|
C Harnessing Power|QID|45398|M|34.29,9.42|Z|PitofSaronDK|N|Kill the Sveldrek Broodmother and when she dies, Andjor Dragontamer jumps off her back, kill him and loot the harness.|
C Severing the Sveldrek|QID|45399|M|43.62,21.96|Z|PitofSaronDK|US|N|Finish raising the Sveldrek.|
T Harnessing Power|QID|45398|M|47.80,19.23|Z|PitofSaronDK|N|To Minerva Ravensorrow.|
T Severing the Sveldrek|QID|45399|M|47.80,19.23|Z|PitofSaronDK|N|To Minerva Ravensorrow.|
A Return to Acherus|QID|45331|M|47.80,19.23|Z|PitofSaronDK|N|From Minerva Ravensorrow.|PRE|45398&45399|
P Death-gate|QID|45331|M|48.22,18.93|Z|PitofSaronDK|N|Take the provided Deathgate back to Acherus.|ACTIVE|45331|
T Return to Acherus|QID|45331|M|26.98,28.89|Z|The Heart of Acherus@BrokenShore|N|To Highlord Darion Mograine.|
A The Peak of Bones|QID|44775|M|26.98,28.89|Z|The Heart of Acherus@BrokenShore|N|From Highlord Darion Mograine.|PRE|45331|
C The Peak of Bones|QID|44775|M|25.63,28.85|CHAT|N|Talk to Grimwing for a ride to Thorim's Peak.|
T The Peak of Bones|QID|44775|M|51.28,84.31|Z|Stormheim|N|To Minerva Ravensorrow.|
A From Bones They Rise|QID|44783|M|51.28,84.31|Z|Stormheim|N|From Minerva Ravensorrow.|PRE|44775|
A Thorim's Flame|QID|46305|M|51.28,84.31|Z|Stormheim|N|From Minerva Ravensorrow.|PRE|44775|
C From Bones They Rise|QID|44783|M|50.03,83.60; 50.03,82.77;49.96,82.11|CS|Z|Stormheim|NC|N|Use the Grapple Points or Fly up the mountain to get to the Thorignir. Click on the drake corpses to revive.|
C Thorim's Flame|QID|46305|QO|1|M|47.88,82.99|Z|Stormheim|CHAT|N|You can find the Shrine keeper all the way to the top. After you tell him your intentions, he becomes hostile. Kill him to convince him.|
C Thorim's Flame|QID|46305|QO|2|M|47.99,83.08|Z|Stormheim|NC|N|Click on the flame to collect it.|
T From Bones They Rise|QID|44783|M|47.99,83.08|Z|Stormheim|N|To Minerva Ravensorrow.|
T Thorim's Flame|QID|46305|M|47.99,83.08|Z|Stormheim|N|To Minerva Ravensorrow.|
A The Bonemother|QID|44787|M|47.99,83.08|Z|Stormheim|N|From Minerva Ravensorrow.|PRE|44783&46305|
C The Bonemother|QID|44787|QO|1|M|51.26,84.38|Z|Stormheim|N|Back down the mountain to where you met Minerva. Click on Thorim's Beacon to light it.|
C The Bonemother|QID|44787|QO|2|M|51.26,84.38|Z|Stormheim|N|Kill Daumyr.|
C The Bonemother|QID|44787|QO|3|M|51.26,84.38|Z|Stormheim|N|Use your extra action button to raise Daumyr.|
C The Bonemother|QID|44787|QO|4|M|51.26,84.38|Z|Stormheim|N|Hop on Daumyr for a ride back to your order hall. (vehicle arrow)|
T The Bonemother|QID|44787|M|26.98,28.89|Z|The Heart of Acherus@BrokenShore|N|To Highlord Darion Mograine.|
A On Daumyr's Wings|QID|45243|M|26.98,28.89|Z|The Heart of Acherus@BrokenShore|N|From Highlord Darion Mograine.|PRE|44787|
C On Daumyr's Wings|QID|45243|M|21.53,31.86|Z|The Heart of Acherus@BrokenShore|CHAT|N|Ask Daumyr for a ride to Broken Shore.|
T On Daumyr's Wings|QID|45243|M|51.63,21.80|Z|Broken Shore|N|To Highlord Darion Mograine.|
A We Ride!|QID|45103|M|51.63,21.80|Z|Broken Shore|CHAT|N|From Highlord Darion Mograine.|PRE|45243|
C We Ride!|QID|45103|QO|1|M|51.56,21.18|Z|Broken Shore|CHAT|N|Ask Daumyr for another ride.|
C We Ride!|QID|45103|QO|2|M|51.56,21.18|Z|Broken Shore|N|Starts standard bombing run.|
T We Ride!|QID|45103|M|26.98,28.89|Z|The Heart of Acherus@BrokenShore|N|To Highlord Darion Mograine.|
A Champion: Minerva Ravensorrow|QID|46050|M|25.51,34.38|Z|The Heart of Acherus@BrokenShore|N|From/To Minerva Ravensorrow.|PRE|45103|
A Further Advancement|QID|46789|PRE|45103|M|49.65,51.25|N|From Siouxsie the Banshee.|
C Further Advancement|QID|46789|M|49.65,51.25|NC|N|At Archivist Zubashi. Talk to him even if you can't afford the next advancement.|
T Further Advancement|QID|46789|M|49.65,51.25|N|To Siouxsie the Banshee.|
F Deliverance Point|QID|47137|M|25.73,28.78|N|At Grimwing.|ACTIVE|47137|
J Back to Broken Shore|QID|47137|N|Head back to Deliverance point to turn in Champions of Legionfall. The Broken Shore guide will auto load when you close this step.|GUIDE|Emm_BrokenShore|
;class mount quest
A Amal'thazad's Message|QID|46719|M|44.0,62.6|Z|Broken Shore|ACH|11546;;true|N|From Dread Commander Thalanor, after completing [Breaching the Tomb].|
T Amal'thazad's Message|QID|46719|M|58.25,31.11|N|To Amal'thazad.|
A Frozen Memories|QID|46720|M|58.25,31.11|Z|Hall of Command@BrokenShore|N|From Amal'thazad.|PRE|46719|
C Frozen Memories|QID|46720|M|55.54,27.75|Z|Hall of Command@BrokenShore|QO|1|NC|N|Step onto the portal to Amal'thazod's right.|
C Frozen Memories|QID|46720|M|47.58,52.03|Z|The Heart of Acherus@BrokenShore|QO|2|NC|N|Wait for the Lich King to tell his plan.|
R Icecrown|QID|46720|N|Travel by your choice of methods to Northern Icecrown. Easiest is the Argent Tournament Tabard if you have it.  Lacking that, Go to Dalaran (Broken Shore) use the portal in Chamber of the Guardians to Wrymrest Temple. A third travel alternative is using the portal in your faction area of Dalaran(Broken Shore) to Pandaria where there is a portal to Dalaran(Northrend). Bribing a friendly mage is of course an option.|ACTIVE|46720|
C Frozen Memories|QID|46720|M|44.70,4.40|Z|Icecrown|QO|3|NC|N|Land on an iceburg, north of The Shadow Vault and witness the Lich King's vision.|
T Frozen Memories|QID|46720|M|44.70,4.40|Z|Icecrown|N|To UI Alert|
A Draconic Secrets|QID|46812|M|44.70,4.40|Z|Icecrown|N|From UI Alert.|PRE|46720|
F Wyrmrest Temple|QID|46812|M|59.56,51.76|Z|115; Dragonblight|N|Fly to the Wyrmrest Temple to follow the Lich King's plan.|ACTIVE|46812|
C Draconic Secrets|QID|46812|M|60.31,54.84|Z|115; Dragonblight|QO|1|CHAT|N|Trizormu can be found on the ground floor inside Wyrmrest Temple.|
C Draconic Secrets|QID|46812|M|57.91,54.16|Z|115; Dragonblight|QO|2|CHAT|N|Steward Tariolstrasz can be found at the top of the steps just outside Wyrmrest Temple.|
C Draconic Secrets|QID|46812|M|59.54,50.69;61.27,52.68|Z|115; Dragonblight|CS|QO|3|NC|N|The Ruby Sanctum entrance is underneath the Wyrmrest Temple.|
C Draconic Secrets|QID|46812|M|47.88,77.28|Z|TheRubySanctumDKMountScenario|QO|4|NC|N|You can circle around the sleeping Vyrastrasza, to find the codex and read it.|
T Draconic Secrets|QID|46812|M|47.88,77.28|Z|TheRubySanctumDKMountScenario|N|To UI Alert.|
A The Lost Glacier|QID|46813|M|47.88,77.28|Z|TheRubySanctumDKMountScenario|N|From UI Alert.|PRE|46813|
C The Lost Glacier|QID|46813|M|44.70,4.40|Z|Icecrown|QO|1|N|Run out of the Ruby Sanctum and fly out into the ocean north of The Shadow Vault where you saw the Lich King's Vision. You will enter the scenario from this spot.|
C Uncharted Territory|QID|46813|SO|1|M|58.86,61.37|Z|LostGlacierDKMountScenario|N|Find the Frozen Span before feral undead overwhelm you.|
C The Frozen Span|QID|46813|SO|2|Z|LostGlacierDKMountScenario|NC|N|Cross the span to Kyranastrasz' Rest. When you finally get out of combat, you can mount and run across the span.|
C Essence of the Red|QID|46813|SO|3|M|49.43,40.19|Z|LostGlacierDKMountScenario|N|Slay undead to collect the red dragon's essence.|
C Life to Death|QID|46813|SO|4|Z|LostGlacierDKMountScenario|NC|N|Use the extra action button to convert the life essence to unholy essence.|
C Unholy Resurrection|QID|46813|SO|5|Z|LostGlacierDKMountScenario|NC|N|Use the unholy essence to raise your dragon.|
T The Lost Glacier|QID|46813|M|49.92,43.16|Z|LostGlacierDKMountScenario|N|Turn in to "Deep Crack" in the snow.|
]]
end)