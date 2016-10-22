
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/node/3668
-- Date: 2016-10-22 07:07
-- Who: Emmaleah
-- Log: Add next two Light's Heart Quests (In my father's house/Destiny Unfulfilled)

-- URL: http://wow-pro.com/node/3668/revisions/27918/view
-- Date: 2016-10-15 01:06
-- Who: Emmaleah
-- Log: Add Unseen Path through Ravencrest's Legacy in the Light's Hope quest line.

-- URL: http://wow-pro.com/node/3668/revisions/27877/view
-- Date: 2016-10-05 08:09
-- Who: Emmaleah
-- Log: correct typo on  C Trial by Fel Fire, add coords for C in the house of light and shadow

-- URL: http://wow-pro.com/node/3668/revisions/27873/view
-- Date: 2016-10-05 02:16
-- Who: Ludovicus
-- Log: Just a few tweaks as I started to give my Blood DK a second specialization.

-- URL: http://wow-pro.com/node/3668/revisions/27869/view
-- Date: 2016-10-04 09:56
-- Who: Emmaleah
-- Log: Added |NA| to 2 Braid of the Underking and The Nightmare Lash
--	Added first few LVL 110 quests

-- URL: http://wow-pro.com/node/3668/revisions/27820/view
-- Date: 2016-09-19 22:15
-- Who: Ludovicus
-- Log: Removed duplicate LVL|105

-- URL: http://wow-pro.com/node/3668/revisions/27817/view
-- Date: 2016-09-19 22:06
-- Who: Ludovicus
-- Log: Join broken line.

-- URL: http://wow-pro.com/node/3668/revisions/27808/view
-- Date: 2016-09-17 20:45
-- Who: Emmaleah
-- Log: somehow, reverted (or i didnt add what I said i did in my last revision), details of Koltira scenario and Stromguarde quest lost, this replaces them.  Ludo, you will want to check for your changes too.

-- URL: http://wow-pro.com/node/3668/revisions/27798/view
-- Date: 2016-09-16 20:26
-- Who: Ludovicus
-- Log: Details of how to get Thoras and Koltira added. Other changes between info on Wowhead and actually doing the quests.

-- URL: http://wow-pro.com/node/3668/revisions/27755/view
-- Date: 2016-09-14 08:45
-- Who: Emmaleah
-- Log: All quests pre 110, but missing the scenarios for getting #3/#4 followers (Koltira and Thoras Trollbane) Not tested.

-- URL: http://wow-pro.com/node/3668/revisions/27681/view
-- Date: 2016-09-03 02:31
-- Who: Ludovicus
-- Log: A few typos, a split line and some better zone info.

-- URL: http://wow-pro.com/node/3668/revisions/27661/view
-- Date: 2016-08-31 03:03
-- Who: Emmaleah
-- Log: deleted bad  in A Call to War

-- URL: http://wow-pro.com/node/3668/revisions/27656/view
-- Date: 2016-08-31 00:15
-- Who: Ludovicus
-- Log: Leftover ¦Z¦Acherus: The Ebon Hold¦'s

-- URL: http://wow-pro.com/node/3668/revisions/27644/view
-- Date: 2016-08-30 22:12
-- Who: Ludovicus
-- Log: Zone Fixes

-- URL: http://wow-pro.com/node/3668/revisions/27594/view
-- Date: 2016-08-22 23:36
-- Who: Ludovicus
-- Log: Corrected class name

-- URL: http://wow-pro.com/node/3668/revisions/27591/view
-- Date: 2016-08-22 23:23
-- Who: Ludovicus
-- Log: 'nil' vs nil

-- URL: http://wow-pro.com/node/3668/revisions/27589/view
-- Date: 2016-08-22 22:53
-- Who: Ludovicus
-- Log: Added DK to the guide name.

-- URL: http://wow-pro.com/node/3668/revisions/27565/view
-- Date: 2016-08-20 00:06
-- Who: Emmaleah

local guide = WoWPro:RegisterGuide('EmmLegionDK', 'Leveling', 'Hall of Command@BrokenShore', 'Emmaleah', 'Neutral')
WoWPro:GuideName(guide, 'Death Knight Order Hall')
WoWPro:GuideLevels(guide,98, 110, 98.0)
WoWPro:GuideNextGuide(guide, nil)
WoWPro:GuideAutoSwitch(guide)
WoWPro:GuideClassSpecific(guide, 'DeathKnight')
WoWPro:GuideIcon(guide,"ICON","Interface\\ICONS\\ClassIcon_DeathKnight")

WoWPro:GuideSteps(guide, function()
return [[

A In the Blink of an Eye|QID|44663;44184|M|53.12,57.43|Z|Orgrimmar|N|From Khadgar's Upgraded Servant.|FACTION|HORDE|
C In the Blink of an Eye|QID|44663|NC|QO|1|M|45.33,62.57|Z|Orgrimmar|N|Run(Fly) down into the Cleft of Shadows and take the Portal to Dalaran.|FACTION|HORDE|

A In the Blink of an Eye|QID|44663;44184|M|40.44,77.89|Z|Stormwind City|N|From Khadgar's Upgraded Servant.|FACTION|ALLIANCE|
C In the Blink of an Eye|QID|44663|QO|1|M|80.24,34.82|Z|Stormwind City|NC|N|Take the Portal to Dalaran|FACTION|ALLIANCE|
;both
C In the Blink of an Eye|QID|44663;44184|CHAT|QO|2|M|49.84,48.28|Z|Dalaran@Dalaran70|N|Run to the area in the center of Dalaran (that used to be a park - now Chamber of the Guardians) and talk to Archmage Khadgar.|
T In the Blink of an Eye|QID|44663;44184|M|57.12,45.84|Z|Dalaran@Dalaran70|N|To Emissary Auldbridge.|

A The Call To War|QID|40714|M|57.67,45.71|Z|Dalaran@Dalaran70|N|From UI Alert a minute or so after you turn in the previous quest.|
T The Call To War|QID|40714|M|73.11,46.85|Z|Dalaran@Dalaran70|N|To Duke Lankral up on Krasus Landing.|
A A Pact of Necessity|QID|40715|M|73.11,46.85|Z|Dalaran@Dalaran70|N|From Duke Lankral.|PRE|40714|
C A Pact of Necessity|QID|40715|NC|QO|1|M|73.11,46.85|Z|Dalaran@Dalaran70|N|Choose which artifact path you want, the next one will be available when reach level 102).|
T A Pact of Necessity|QID|40715|M|73.11,46.85|Z|Dalaran@Dalaran70|N|To Duke Lankral.|
A Artifact Specific Quest|QID|40930;40740;38990|M|73.11,46.85|Z|Dalaran@Dalaran70|N|From UI (Lich King).|PRE|40715|

;chapter I order hall
;44550-Called to Archerus
R Archerus: The Ebon Hold|QID|44550|N|Use your Deathgate|ACTIVE|44550|LVL|101|
T Called to Archerus|QID|44550|M|49.66,51.25|N|To Siouxsie the Banshee.|LVL|101|
A Rise Champions|QID|43264|M|51.08,50.78|N|From Highlord Darion Mograine.|PRE|44550|LVL|101|
A Champion: Nazgrim|QID|39818|M|39.49,68.31|N|Pick Up Nazgrim as a follower.|ACTIVE|43264|LVL|101|
A Champion: Thassarian|QID|39816|M|56.20,30.86|N|Pick up Thassarian as a follower.|ACTIVE|43264|LVL|101|
;r Upgrade your weapon|QID|44545|M|50.00,21.48|N|Use the Soul Forge to spend the artifact resources you have been gathering and to socket your artifact enhancements. Manually check this step off.|LVL|101|
T Rise Champions|QID|43264|M|49.66,51.25|N|To Siouxsie the Banshee.|LVL|101|
A Spread the Word|QID|43265|M|49.66,51.25|N|From Siouxsie the Banshee.|PRE|43264|LVL|101|
C Spread the Word|QID|43265|M|49.66,51.25|S|NC|N|Use the scouting map, Note it now has 3 tabs, Missions, followers, Scouting Map. Use the missions tab to send your followers on the mission "Spread the Word".|LVL|101|
C Pressing the Assault|QID|44545|M|49.66,51.25|NC|N|Use Scouting Map tab to pick the next zone you want to adventure in.|LVL|101|
C Spread the Word|QID|43265|M|49.66,51.25|US|NC|N|The mission was very quick and will be done or nearly done, Use the scouting map, Note it now has 3 tabs, Missions, followers, Scouting Map. Use the missions tab to complete the mission "Spread the Word".|LVL|101|
T Pressing the Assault|QID|44545|M|49.66,51.25|N|Turn in to UI Alert.|LVL|101|
T Spread the Word|QID|43265|M|49.66,51.25|N|To Siouxsie the Banshee.|LVL|101|
A Recruiting the Troops|QID|43266|M|49.66,51.25|N|From Siouxsie the Banshee.|PRE|43265|LVL|101|
C Recruiting the Troops|QID|43266|M|40.99,73.99|NC|N|At Dark Summoner Marogh. The first one takes 30 seconds to recruit. Pick it up by clicking on the banner and then place 2 more workorders (which take half hour each).|LVL|101|
T Recruiting the Troops|QID|43266|M|49.66,51.25|N|To Siouxsie the Banshee.|LVL|101|
A Troops in the Field|QID|43267|M|49.66,51.25|N|From Siouxsie the Banshee.|PRE|43266|LVL|101|
C Troops in the Field|QID|43267|M|49.66,51.25|NC|N|Use the scouting map to send your followers on the next mission. This is a 4 hour mission. You will need to manually check this step off to progress the guide before the mission is finished.|LVL|101|
t Troops in the Field|QID|43267|M|49.66,51.25|N|To Siouxsie the Banshee.|LVL|101|
A Tech it up a Notch|QID|43268|M|49.66,51.25|N|From Siouxsie the Banshee.|PRE|43267|LVL|101|
A Salanar the Horseman|QID|43539|M|49.66,51.25|N|From Siouxsie the Banshee.|PRE|43268|LVL|101|
C Salanar the Horseman|QID|43539|M|49.66,51.25|NC|N|Use the scouting map to send your followers on the next mission, "Salanar the Horseman". This mission is 1 hour. You will need to manually check this step off to progress the guide before the mission is finished.|LVL|101|
C Tech it up a Notch|QID|43268|M|47.73,53.89|NC|N|Go to Archivist Zubashi and select which class hall upgrade you want.|LVL|101|
T Tech it up a Notch|QID|43268|M|49.66,51.25|N|To Siouxsie the Banshee.|LVL|101|
t Salanar the Horseman|QID|43539|M|49.66,51.25|N|To Siouxsie the Banshee Whenever you exhaust a ghoul, you can (and should) recruit more over at Dark Summoner Marogh.|LVL|101|

R Travel to Dalaran|QID|44009|M|24.67,33.69|NC|N|The portal is out by the flightmaster.|PRE|43539|
A A Falling Star|QID|44009|M|28.44,48.35|Z|Dalaran@Dalaran70|N|From Archmage Khadgar in The Violet Citadel.|PRE|43266|
C A Falling Star|QID|44009|QO|1|M|69.69,51.34|Z|Dalaran@Dalaran70|CHAT|N|Tell Flightmaster Aludane Whitecloud 'I'm ready to go to Suramar'.|
C A Falling Star|QID|44009|QO|2|M|91.96,61.20|Z|Suramar|NC|N|Swim out to see and then straight down to invistigate the site on the ocean floor.|
C A Falling Star|QID|44009|QO|3|M|94.79,64.01;94.32,66.43|CS|Z|Suramar|NC|N|Swim down and investigate the underwater cave.|
C A Falling Star|QID|44009|QO|4|M|94.36,67.17|Z|Suramar|T|Yorg Murkmouth|N|Kill Yorg and take the object.|
U Dalaran Hearthstone|ACTIVE|44009|M|94.36,67.17|Z|Suramar|U|140192|N|Use your Dalaran Hearthstone or otherwise return to Dalaran.|
R Chamber of the Guardian|QID|44009|M|49.04,48.03|Z|Dalaran@Dalaran70|N|Run to the Chamber of the Guardians and step on the portal to Aegwenn's Gallery below.|
T A Falling Star|QID|44009|M|56.59,37.28;36.76,47.43;26.84,35.05|CS|Z|Aegwynn's Gallery@Dalaran70|N|Go down the first set of stairs and then to your right to find Kadgar and turn this quest in.|
A Bringer of the Light|QID|44004|M|26.84,35.05|Z|Aegwynn's Gallery@Dalaran70|N|From Archmage Khadgar.|PRE|42457|
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
T Bringer of the Light|QID|44004|M|28.48,48.31|Z|Dalaran@Dalaran70|N|To Archmage Kadgar.|
A Light's Charge|QID|44153|M|28.48,48.31|Z|Dalaran@Dalaran70|N|From Archmage Kadgar.|PRE|44004|
T Light's Charge|QID|44153|M|54.22,74.67|Z|The Heart of Acherus@BrokenShore|N|Return to your order hall and return to Light's Heart (table in alcove adjacent Soul Forge on the upper level).|

R Dalaran Portal|QID|99999|M|24.67,33.69|N|The Portal is near the flightmaster.|PRE|44550|ACTIVE|39718;39864;39731;39733;39735|

A The Ruined Kingdom|QID|42533|M|50.85,50.52|N|From Highlord Darion Mograine.|LVL|103|PRE|43539|
R Dalaran Portal|QID|42533|M|24.67,33.69|N|The Portal is near the flightmaster.|ACTIVE|42533|
R Graymane Enclave|QID|42533|M|0.00,0.00|Z|Dalaran@Dalaran70|N|Take the Ironforge Portal.|ACTIVE|42533|FACTION|ALLIANCE|
R Windrunner's Sanctuary|QID|42533|M|55.92,22.73|Z|Dalaran@Dalaran70|N|Take the Undercity Portal.|ACTIVE|42533|FACTION|HORDE|
R Stromgarde Keep (Arathi Highlands)|QID|42533|M|19.4,67.2|Z|Arathi Highlands|N|Mount up and fly over to Stormguarde Keep to get your other follower.|LVL|103|ACTIVE|43533|
T The Ruined Kingdom|QID|42533|M|19.45,67.33|Z|Arathi Highlands|N|To Prince Galen Trollbane, who is upstairs in the traditional keep commander's room.|
A Our Oldest Enemies|QID|42534|M|19.45,67.33|Z|Arathi Highlands|N|From Prince Galen Trollbane.|PRE|42533|
A Death...and Decay|QID|42535|M|19.45,67.33|Z|Arathi Highlands|N|From Prince Galen Trollbane.|PRE|42533|
C Death...and Decay|QID|42535|M|17.57,68.01|Z|Arathi Highlands|S|NC|N|Defile the Witherbark Supplies as you go.|
C Our Oldest Enemies|QID|42534|QO|2|M|17.76,65.23|Z|Arathi Highlands|S||N|Kill the Witherbark Trolls as you go.|
C Our Oldest Enemies|QID|42534|QO|1|M|11.83,69.82|Z|Arathi Highlands|T|Ojin'ba|N|Kill Ojin'ba.|
C Our Oldest Enemies|QID|42534|QO|2|M|17.57,68.01|Z|Arathi Highlands|US|N|Finish killing the Witherbark Trolls.|
C Death...and Decay|QID|42535|M|17.57,68.01|Z|Arathi Highlands|US|NC|N|Finish defiling the Witherbark Supplies.|
T Our Oldest Enemies|QID|42534|M|19.45,67.33|Z|Arathi Highlands|N|To Prince Galen Trollbane.|
T Death...and Decay|QID|42535|M|19.45,67.33|Z|Arathi Highlands|N|To Prince Galen Trollbane.|
A Regicide|QID|42536|M|19.53,67.10|Z|Arathi Highlands|N|From Thassarian.|PRE|42534;42535|
C Regicide|QID|42536|M|21.95,59.79|Z|Arathi Highlands|T|Prince Galen Trollbane|N|He decided to double cross us, Kill him.|
T Regicide|QID|42536|M|23.4,61.39|Z|Arathi Highlands|N|To Thassarian, who is now down in the crypt.|
A The King Rises|QID|42537|M|23.4,61.39|Z|Arathi Highlands|N|From Thassarian.|PRE|42536|
C The King Rises|QID|42537|M|22.96,61.39|Z|Arathi Highlands|QO|1|NC|N|Click on the grate to open the crypt and enter.|
C The King Rises|QID|42537|M|22.50,61.37|Z|Arathi Highlands|QO|2|NC|N|Stand in front of the coffin and use your extra action button.|
R Death-Gate|QID|42537|M|22.57,61.37|Z|Arathi Highlands|N|Use the provided Death-gate or cast your own.|ACTIVE|42537|
T The King Rises|QID|42537|M|50.85,50.52|N|To Highlord Darion Mograine.|
A Champion: Thoras Trollbane|QID|44243|M|59.71,33.99|N|From King Thoras Trollbane.|PRE|42537|

A A Personal Request|QID|42708|M|56.05,30.69|N|From Thassarian.|LVL|103|PRE|43539|
R Dalaran Portal|QID|42708|M|24.67,33.69|N|The Portal is near the flightmaster. If you are doing this immediately after collecting Thoras Trollbane, you can use deathgate to return to Arathi and fly from there if you would rather.|ACTIVE|42708|

R Graymane Enclave|QID|42708|M|0.00,0.00|Z|Dalaran@Dalaran70|N|Take the Ironforge Portal.|ACTIVE|42708|FACTION|ALLIANCE|
R Windrunner's Sanctuary|QID|42708|M|55.92,22.73|Z|Dalaran@Dalaran70|N|Take the Undercity Portal.|ACTIVE|42708|FACTION|HORDE|
R Outside Undercity Sewers|QID|42708|M|42.81,35.04|CC|Z|Tirisfal Glades|N|You will find Thassarian just inside the sewer entrance.|ACTIVE|42708|
C A Personal Request|QID|42708|M|42.81,35.04|Z|Tirisfal Glades|SO|1|CHAT|N|Speak with Thassarian. FYI, if you should die on this scenario, you must return through this sewer entrance, not the main entrance into Undercity.|
C A Bold Rescue|QID|42708|M|42.81,35.04|Z|Eastern Kingdoms|SO|2|N|Escort Thassarian through the Undercity.|
C Rescue Koltira from the Apothecarium.|QID|42708|M|43.53,35.67|Z|Eastern Kingdoms|SO|3|N|Click on his cage to Rescue Koltira from the Apothecarium.|
R Death-Gate|QID|42708|M|43.54,35.69|Z|Eastern Kingdoms|N|Click on his Death-gate to return to Archerus.|ACTIVE|42708|
T A Personal Request|QID|42708|M|55.93,30.60|N|To Thassarian.|

;chapter 2
A Knights of the Ebon Blade|QID|44082|M|49.66,51.25|N|From Siouxsie the Banshee.|PRE|42708|

A Steeds of the Damned|QID|43899|M|49.66,51.25|N|From Siouxsie the Banshee.|PRE|42708|
C Steeds of the Damned|QID|43899|M|49.66,51.25|NC|N|Use the scouting map to send your followers on the next mission, "Seeds of the Damned.". These 5 missions are each 8 hours (if you cover all the threats). You will need to manually check this step off to progress the guide before the mission is finished.|
t Steeds of the Damned|QID|43899|M|49.66,51.25|N|To Siouxsie the Banshee.|
A Champion: Koltira|QID|44244|M|66.38,64.58|N|From/To Koltira.|PRE|42708|
A Braid of the Underking|QID|43571|M|36.15,56.20|Z|The Heart of Acherus@BrokenShore|NA|N|From Salanar the Horseman. This is a dungeon quests, so queue or find friends.|PRE|42537|
t Braid of the Underking|QID|43571|M|36.15,56.20|Z|The Heart of Acherus@BrokenShore|N|To Salanar the Horseman.|
U Knights of the Ebon Blade|ACTIVE|44082|M|53.29,68.53|Z|The Heart of Acherus@BrokenShore|N|At Korgaz Deadaxe. Click on him to train some better troops. Don't forget to come back and pick them up when training is completed.|
T Knights of the Ebon Blade|QID|44082|M|53.29,68.53|Z|The Heart of Acherus@BrokenShore|N|To Korgaz Deadaxe.|
A The Nightmare Lash|QID|43572|M|98.8,59.2|NA|N|From Salanar the Horseman. This is a dungeon quests, so queue or find friends.|PRE|44082+43571|
t The Nightmare Lash|QID|43572|M|98.8,59.2|N|To Salanar the Horseman.|
N Class Hall Advancement|QID|43571|M|56.01,40.64|NC|N|Don't forget to go to Archivist Zubashi and choose your tier 2 order hall advancement. The rest of progressing your class hall requires level 110.|LVL|105|
A Hitting the Books|QID|43877|M|49.75,55.89|N|From Illanna Dreadmoore|LVL|110|
C Hitting the Books|QID|43877|M|49.75,55.89|N|Research your first artifact knowledge (and the 2nd if you have the resources). Keep checking in and researching as each one completes.|LVL|110|
t Hitting the Books|QID|43877|M|49.75,55.89|N|To Illanna Dreadmoore|LVL|110|
A Armor Fit For A Deathlord|QID|44217|M|43.76,37.31|N|From Quartermaster Ozorg.|LVL|110|
T Armor Fit For A Deathlord|QID|44217|M|43.76,37.31|N|To Quartermaster Ozorg.|LVL|110|
A Goddess Watch over You|QID|44337;44338|M|49.75,55.89|NA|N|From Archmage Khadgar (or more accurately his head in a purple floating sphere).|LVL|110|
C Goddess Watch over You|QID|44338|N|You need to do the main Val'sharah quest line to complete this quest.|
t Goddess Watch over You|QID|44337;44338|M|28.43,48.38|Z|Dalaran@Dalaran70|N|To Archmage Khadgar.|LVL|110|
A In the House of Light and Shadow|QID|44448|M|28.43,48.38|Z|Dalaran@Dalaran70|N|From Archmage Khadgar.|LVL|110|PRE|44337+44338|
R Death Gate|QID|44448|M|28.43,40.38|Z|Dalaran@Dalaran70|N|Return to your order hall.|ACTIVE|44448|LVL|110|
C In the House of Light and Shadow|QID|44448|M|54.22,74.67|N|Before you take the Tears of Elune to Light's Heart, Do anything else you need to do in your order hall, because the cut scene ends with you in Dalaran.|
A Fire!|QID|39838|M|39.74,30.93|Z|Dalaran@Dalaran70|N|From Camille Kleister.|LVL|110|
C Fire!|QID|39838|M|39.74,30.93|Z|Dalaran@Dalaran70|N|Toss water on the fire.|
T Fire!|QID|39838|M|39.74,30.93|Z|Dalaran@Dalaran70|N|To Camille Kleister.|
A Mysterious Dust|QID|39839|M|38.00,29.75|Z|Dalaran@Dalaran70|N|From Mysterious Dust (in the wagon).|PRE|39838|
C Mysterious Dust|QID|39839|QO|1|M|37.59,31.15|Z|Dalaran@Dalaran70|CHAT|N|Talk with Trader Caelen.|
C Mysterious Dust|QID|39839|QO|3|M|41.30,33.37|Z|Dalaran@Dalaran70|CHAT|N|Talk with Deucus Valdera (in the Alchemy Shop).|
C Mysterious Dust|QID|39839|QO|2|M|41.25,36.98|Z|Dalaran@Dalaran70|CHAT|N|Talk with Professor Pallin (in the Inscription Shop).|
T Mysterious Dust|QID|39839|M|38.32,40.37|Z|Dalaran@Dalaran70|N|To Enchanter Nalthanis (in the Enchanting Shop).
A Trial By Fel Fire|QID|39863|M|37.80,41.28|Z|Dalaran@Dalaran70|NA|N|From Vanessa Sellers.|PRE|39839|
C Trial By Fel Fire|QID|39863|N|These are crafted items, buy, trade for, or create them.|
t Trial By Fel Fire|QID|39863|M|37.80,41.28|Z|Dalaran@Dalaran70|N|To Vanessa Sellers.|
t In the House of Light and Shadow|QID|44448|M|28.43,48.38|Z|Dalaran@Dalaran70|N|To Archmage Khadgar.

;2nd spec artifact
A Blades of Destiny|QID|43962|M|57.78,60.43|Z|The Heart of Acherus@BrokenShore|N|From Duke Lankral, if you care about a secondary spec.|PRE|43539|LVL|102|
C Blades of Destiny|QID|43962|M|57.78,60.43|Z|The Heart of Acherus@BrokenShore|N|Choose the artifact quest you want to pursue next.|LVL|102|
T Blades of Destiny|QID|43962|M|57.78,60.43|Z|The Heart of Acherus@BrokenShore|N|To Duke Lankral.|LVL|102|
A Artifact specific quest|QID|40740;38990;40935|M|57.78,60.43|Z|The Heart of Acherus@BrokenShore|N|From Duke Lankral.|PRE|43935|LVL|102|

;3rd spec artifact
A A Weapon For Every Occassion|QID|44401|M|57.78,60.43|Z|The Heart of Acherus@BrokenShore|N|From Duke Lankral.|ACH|11174;;true|
C A Weapon For Every Occassion|QID|44401|M|57.78,60.43|Z|The Heart of Acherus@BrokenShore|N|Choose the remaining artifact.|
T A Weapon For Every Occassion|QID|44401|M|57.78,60.43|Z|The Heart of Acherus@BrokenShore|N|From Duke Lankral.|

;BLOOD
;A The Dead and the Damned|QID|40740|M|73.03,46.79|Z|Dalaran@Dalaran70|N|From UI (Lich King).|PRE|40715|
C The Dead and the Damned|QID|40740|NC|QO|1|M|73.35,47.90|Z|Dalaran@Dalaran70|N|Optional: Ride Zeomus from Krasus' Landing to the Broken Shore|
C The Dead and the Damned|QID|40740|NC|QO|2|M|32.00,31.96|Z|Broken Shore|N|Enter into the Legion Portal|
C Hunting the Hunters|SO|1|M|17.59,47.85|Z|Niskara|NC|N|Run forward until you see Baron Sliver.|QID|40740|
C Follow Baron Silver|SO|2|M|22.25,51.03|Z|Niskara|N|Follow Baron Silver|QID|40740|
C Protect Baron Sliver while he disables the Fel Barrier|SO|3|M|23.82,48.23|Z|Niskara|N|Protect Baron Sliver while he disables the Fel Barrier|QID|40740|
C Search the Legion camp.|SO|4|M|37.08,48.31|Z|Niskara|N|Follow Barron Silver and search the Legion camp.|QID|40740|
C Hunt down Inquisitor Zalinor and obtain his key.|SO|5|M|43.12,38.05|Z|Niskara|N|Hunt down Inquisitor Zalinor and obtain his key.|QID|40740|
C Release your ally|SO|6|M|38.01,47.06|Z|Niskara|NC|N|Release your ally|QID|40740|
C Citadel Barrier Disabled|SO|7|M|40.38,52.19|Z|Niskara|N|As you travel to the citadel, they will stop, use Anti-Magic Shell to avoid the fel ground, continue towards the citadel and assist Baron Sliver as he disables it's barrier.|QID|40740|
C Search within the citadel for Margrave|SO|8|M|64.14,60.24|Z|Niskara|NC|N|As you approach Margrave, a scene will occur.|QID|40740|
C The Fleshripper|SO|9|M|64.14,60.24|Z|Niskara|N|Gorelix has slain Margrave! Destroy the demon!|QID|40740|
C The Dead and the Damned|QID|40740|QO|3|M|64.20,60.04|Z|Niskara|N|Obtain the Maw of the Damned|
R Use Baron Sliver's Death Gate|SO|11|M|63.13,61.37|CC|Z|Niskara|N|Use Baron Sliver's Death Gate|QID|40740|ACTIVE|40740|
T The Dead and the Damned|QID|40740|M|50.99,50.74|N|To Highlord Darion Mograine.|

;FROST
;A The Call of Icecrown|QID|38990|M|73.03,46.79|Z|Dalaran@Dalaran70|N|From UI (Lich King).|PRE|40715|
C The Call of Icecrown|QID|38990|QO|1|M|73.03,46.79|Z|Dalaran@Dalaran70|NC|N|Cast and use Death Gate to enter the solo scenario.|
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
;A Apocalypse|QID|40930|M|73.11,46.85|Z|Dalaran@Dalaran70|N|From UI (Lich King).|PRE|40715|
R Chamber of the Guardian|QID|40930|M|49.40,47.40|Z|Dalaran@Dalaran70|N|(Optional)Into the Chamber of the Guardians (in Dalaran), step on the teleport pad, (where the statue in the middle of Dalaran used to be).|ACTIVE|40930|
C Apocalypse|QID|40930|QO|1|M|32.06,71.44|Z|Aegwynn's Gallery@Dalaran70|NC|N|(Optional)Run down the stairs, take the portal to Karazhan.|
C Apocalypse|QID|40930|QO|2|M|77.42,35.97|Z|Duskwood|NC|N|Investigate Manor Mistmantle in Duskwood|
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
A The Dark Riders|QID|40934;40986|M|49.45,74.70|Z|Deadwind Pass|N|From Revil Kost.|PRE|40933|
R Catacombs|QID|40934;40986|M|46.63,69.10|Z|Deadwind Pass|CC|N|Make your way into the Dark Riders' catacombs beneath Karazhan.|ACTIVE|40934;40986|
C Karazhan Catacombs infiltrated|SO|1|M|72.51,75.28|Z|32/1|N|Infiltrate Karazhan Catacombs.|QID|40934;40986|
C Spirit Barrier crossed|SO|2|M|70.43,69.67|Z|32/1|N|Instead of crossing the Spirit Barrier, use Death Grip to bring the Conservator to you.|QID|40934;40986|
C Conservator Defeated|SO|3|M|57.08,68.89|Z|32/1|N|Defeat the Conservator.|QID|40934;40986|
C Apocalypse found|SO|4|M|47.14,67.69|Z|32/1|NC|N|Find Apocalypse.|QID|40934;40986|
C Ariden followed|SO|5|M|55.31,55.90;68.17,43.97|CS|Z|32/1|N|Follow Ariden into the depths of the Karazhan catacombs.|QID|40934;40986|
C Ariden defeated|SO|6|M|68.47,31.56|Z|32/1|N|Defeat Ariden, (quickly as he summons adds.)|QID|40934;40986|
C The Dark Riders|QID|40934;40986|QO|2|M|68.16,24.72|Z|32/1|NC|N|Pick up Apocalypse.|
T The Dark Riders|QID|40934;40986|M|68.24,27.11|Z|32/1|N|To Revil Kost.|
A The Call of Vengeance|QID|40935;40987|M|68.24,27.11|Z|32/1|N|From Revil Kost.|PRE|40934;40986|
C The Call of Vengeance|QID|40935;40987|QO|1|M|69.56,26.63|Z|32/1|NC|N|Take the Death Gate provided.|
C The Call of Vengeance|QID|40935;40987|QO|2|M|49.08,90.73|Z|The Frozen Throne@IcecrownCitadelDeathKnight|NC|N|Stand by the throne a minute or so to obtain the Mark of the Lich King.|
C The Call of Vengeance|QID|40935;40987|QO|3|M|63.38,69.31|Z|Dalaran@Dalaran70|NC|N|Take the Death Gate to Acherus|
T The Call of Vengeance|QID|40935;40987|M|50.85,50.52|N|To Highlord Darion Mograine.|

; Death Knight class hall
; Hall of Command@BrokenShore is the bottom floor, with flight master
; The Heart of Acherus@BrokenShore is the top floor
A Keeping Your Edge|QID|39757|M|49.76,55.96|N|From Illanna Dreadmoore.|
C Keeping Your Edge|QID|39757|QO|1|M|35.24,37.65|N|Take the teleporter to the second level of Acherus|
T Keeping Your Edge|QID|39757|M|59.94,60.74|Z|The Heart of Acherus@BrokenShore|N|To Grand Master Siegesmith Corvus.|
A Advanced Runecarving|QID|39761|M|59.94,60.74|Z|The Heart of Acherus@BrokenShore|N|From Grand Master Siegesmith Corvus.|PRE|39757|
C Advanced Runecarving|QID|39761|M|60.34,59.98|Z|The Heart of Acherus@BrokenShore|NC|N|Use the Soul Forge to imbue your artifact|
T Advanced Runecarving|QID|39761|M|59.94,60.74|Z|The Heart of Acherus@BrokenShore|N|To Grand Master Siegesmith Corvus.|
A Plans and Preparations|QID|39832|M|59.94,60.74|Z|The Heart of Acherus@BrokenShore|N|From Grand Master Siegesmith Corvus.|PRE|39761|
T Plans and Preparations|QID|39832|M|49.66,51.25|N|Back "downstairs" To Siouxsie the Banshee.|
A Our Next Move|QID|39799|M|49.66,51.25|N|From Siouxsie the Banshee.|PRE|39832|
A Zone Lead-in Quest|QID|39718;39864;39731;39733;39735|M|49.66,51.25|N|From the Scouting Map. Choose which zone you want to do first. The Legion expansion is set up differently so all are viable first zones.|ACTIVE|39799|
T Our Next Move|QID|39799|M|49.66,51.25|N|To Siouxsie the Banshee.|
A Return of the Four Horseman|QID|42449|M|50.85,50.52|N|From Highlord Darion Mograine.(Wait a minute or so for dialog to finish and then this becomes available.)|
f Archerus Hold|QID|42449|M|25.61,28.81|N|At Grimwing.|
R Dalaran|QID|42449|M|24.67,33.69|N|The portal is out by the flightmaster.|ACTIVE|42449|
R Graymane Enclave|QID|42449|M|47.2,17.8|Z|Dalaran@Dalaran70|N|Your method of travel depends on what prior quests you have done, The fastest, if you did the Mt Hyjel questline is take the Portal in Dalaran to Stormwind, and then the Mt Hyjel portal and fly from there. Lacking that, Stormwind to Booty Bay, boat to Ratchet and fly from there.|FACTION|ALLIANCE|ACTIVE|42449|
R Windrunner's Sanctuary|QID|42449|M|55.33,24.04|Z|Dalaran@Dalaran70|N|Take the portal to Orgrimar, located in Windrunner's Sanctuary, and fly from there.|FACTION|HORDE|ACTIVE|42449|
R Durotar|QID|42449|M|47.32,17.67|Z|Durotar|N|Hop on your mount and fly to Thassarian in Durotar.|ACTIVE|42449|
T Return of the Four Horseman|QID|42449|M|47.32,17.67|Z|Durotar|N|To Thassarian.|
A The Firstborn Rises|QID|42484|M|47.32,17.67|Z|Durotar|N|From Thassarian.|PRE|42449|
C The Firstborn Rises|QID|42484|M|47.32,17.84|Z|Durotar|NC|N|Stand in the middle of the stones and use your extra action button to raise Nazgrim to Death Knighthood.|
R Death Gate|QID|42484|M|47.33,17.83|CC|Z|Durotar|N|Use the provided Death-Gate to return to your class hall.|ACTIVE|42484|
T The Firstborn Rises|QID|42484|M|50.85,50.52|N|To Highlord Darion Mograine.|

A An Unclear Path|QID|44466|M|54.22,74.67|Z|The Heart of Acherus@BrokenShore|N|From Light's Heart, Requires Artifact Knowledge >=2.|PRE|44153|;no way to limit this showing until you get AK=2
F Garden of the Moon|QID|44466|M|25.73,28.78|N|At Grimwing.|
R Emerald Bay|QID|44466|M|54.76,51.73;53.17,49.45|CS|Z|Val'sharah|N|Take the path to the north away from the temple.|
C An Unclear Path|QID|44466|M|52.46,69.29|Z|Val'sharah|NC|N|Use your extra action button to watch a vignette about Illidan and Cenarius.|
T An Unclear Path|QID|44466|M|54.22,74.67|Z|The Heart of Acherus@BrokenShore|N|To Light's Heart, back in your order hall.|
A Ravemcrest's Legacy|QID|44479|M|54.22,74.67|Z|The Heart of Acherus@BrokenShore|N|From Light's Heart.|PRE|44466|
F Garden of the Moon|QID|44414|M|25.73,28.78|N|At Grimwing.|
R Black Rook Hold|QID|44414|M|51.42,50.67;45.82,50.34|CS|Z|Val'sharah|N|Travel to Black Rook Hold.|
C Ravencrest's Legacy|QID|44479|M|41.44,45.63|Z|Val'sharah|NC|S|N|Run to the alcove behind Araxxas (not in the instance). Use your extra action button to watch a vignette about Illidan traveling the wrong path.|
C Report to Kur'talos|QID|44479|SO|1|M|42.4,46.56|Z|BlackRookHoldScenario|NC|N|Listen/watch the dialog.|
C Repair the Portal|QID|44479|SO|2|M|42.0,46.2|Z|BlackRookHoldScenario|NC|N|Click on the portal to restore it.|
C The Road to Fel|QID|44479|SO|3|M|44.3,49.57|Z|BlackRookHoldScenario|N|Rt Click to autoattack Xalian Felblaze. After a bit, you will a "6" button will allow you to sacrifice one of the mages, once you do, "1" will appear, use it to damage Xalian.|
C No Man An Island|QID|44479|SO|4|S|M|44.5,51.23;41.0,51.44|CS|Z|BlackRookHoldScenario|N|Activate the remaining portals.|
A Felspawns of Lothros|QID|44414|M|40.4,53.03|Z|BlackRookHoldScenario|N|From Jared Shadowsong.|
C Felspawns of Lothros|QID|44414|M|40.4,53.03|Z|BlackRookHoldScenario|N|Help Jared kill Lothros.|
T Felspawns of Lothros|QID|44414|M|40.4,53.03|Z|BlackRookHoldScenario|N|To Jared Shadowsong.|
A The Red Axe|QID|44415|M|40.4,53.03|Z|BlackRookHoldScenario|N|From Jared Shadowsong.|
C The Red Axe|QID|44415|M|39.0,51.30;40.6,50.93;41.4,49.87|CS|Z|BlackRookHoldScenario|N|Click on the unstable portals to close them.|
T The Red Axe|QID|44415|M|43.85,50.34|Z|BlackRookHoldScenario|N|To Broxigar the Red.|
A Hunter of Night|QID|44416|M|43.85,50.34|Z|BlackRookHoldScenario|N|From Broxigar the Red.|
C Hunter of Night|QID|44416|M|43.0,50.29|Z|BlackRookHoldScenario|N|Kill the demon.|
T Hunter of Night|QID|44416|M|41.6,50.56|Z|BlackRookHoldScenario|N|To Broxigar the Red .|
C No Man An Island|QID|44479|SO|4|US|M|44.53,51.23;40.98,51.44;43.71,50.88|CS|Z|BlackRookHoldScenario|N|Click the last portals.|
C True Sacrifice|QID|44479|SO|5|M|42.7,53.03|Z|BlackRookHoldScenario|N|You have one more button to use. Go destroy the Nihilam Portal and kill Balaadur.|
C When Good Men Do Nothing|QID|44479|SO|6;1|M|42.8,48.4|Z|BlackRookHoldScenario|N|Destroy the portal and Kill Balaadur.|;coords are wrong
C When Good Men Do Nothing|QID|44479|SO|6;2|M|42.8,48.4|Z|BlackRookHoldScenario|N|Defeat the Colossal Siegebreaker. During the middle of the fight, you get one more button, use it to win.|
C Ravencrest's Legacy|QID|44479|M|42.8,48.4|Z|BlackRookHoldScenario|US|
T Ravencrest's Legacy|QID|44479|M|54.22,74.67|Z|The Heart of Acherus@BrokenShore|N|To Light's Heart, back in your order hall.|

A In My Father's House|QID|44480|M|54.22,74.67|Z|The Heart of Acherus@BrokenShore|N|From Light's Heart. Requires Artifact Knowledge >=5. (no way for guide to determine if you are eligible).|PRE|44479|
P Dalaran|QID|44480|M|24.67,33.69|N|The portal is out by the flightmaster.|ACTIVE|44480|
R Graymane Enclave|QID|44480|M|47.2,17.8|Z|Dalaran@Dalaran70|N|Your method of travel depends on what prior quests you have done, The fastest, if you did the Mt Hyjel questline is take the Portal in Dalaran to Stormwind, and then the Mt Hyjel portal and fly from there. Lacking that, Stormwind to Booty Bay, boat to Ratchet and fly from there.|FACTION|ALLIANCE|ACTIVE|44480|
R Windrunner's Sanctuary|QID|44480|M|55.33,24.04|Z|Dalaran@Dalaran70|N|Take the portal to Orgrimar, located in Windrunner's Sanctuary, and fly from there.|FACTION|HORDE|ACTIVE|44480|
R Temple of Zin-Malor - Azshara|QID|44480|M|35.1,49.9|Z|Azshara|N|Mount up and fly to Azshara.|
C In My Father's House|QID|44480|M|35.13,49.90|Z|Azshara|N|Use your extra action button to see Xe'ra's message.|
T In My Father's House|QID|44480|M|54.22,74.67|Z|The Heart of Acherus@BrokenShore|N|Return to Light's Heart in your order hall.|
A Destiny Unfulfilled|QID|44481;44496;44497|M|54.22,74.67|Z|The Heart of Acherus@BrokenShore|N|From Light's Heart.|PRE|44480|
P Dalaran|QID|44481;44496;44497|M|24.67,33.69|N|Click on the portal to Dalaran.|
P Shattrath|QID|44481;44496;44497|M|35.53,85.61|Z|Aegwynn's Gallery@Dalaran70|N|Run to the Chamber of the Guardians and then down to the Shattrath Portal.|
R Shadowmoon Valley|QID|44481;44496;44497|M|72.93,44.11|Z|Shadowmoon Valley|N|Fly out to the Black Temple in Shadowmoon Valley.|
C Destiny Unfulfilled|QID|44481;44496;44497|M|72.93,44.11|Z|Shadowmoon Valley|N|Use your special action button to see Illidan's side of the Black Temple Raid.|
T Destiny Unfulfilled|QID|44481;44496;44497|M|54.22,74.67|Z|The Heart of Acherus@BrokenShore|N|Return to Light's Heart in your order hall.|

J On to Azsuna|QID|39718|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Azuna. That guide will auto load when you close this step.|GUIDE|EmmAzsuna|
J On to Stormheim|QID|39735|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Stormheim. That guide will auto load when you close this step.|GUIDE|LudoStormheim|FACTION|ALLIANCE|
J On to Stormheim|QID|39864|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Stormheim. That guide will auto load when you close this step.|GUIDE|EmmStormheim|FACTION|Horde|
J On to Val'sharah|QID|39731|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Val'sharah. That guide will auto load when you close this step.|GUIDE|EmmValsharah|
J On to Highmountain|QID|39733|N| This temporarily ends the order hall guide, you will be sent back here, when you finish Highmountain. That guide will auto load when you close this step.|GUIDE|EmmHighmountain|

]]
end)
