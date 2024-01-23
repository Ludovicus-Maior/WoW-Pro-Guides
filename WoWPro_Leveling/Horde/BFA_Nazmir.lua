local guide = WoWPro:RegisterGuide('EmmNazmir', 'Leveling', 'Nazmir', 'Emmaleah', 'Horde')
WoWPro:GuideSort(guide, 3)
WoWPro:GuideName(guide,'Nazmir')
WoWPro:GuideNickname(guide, "Nazmir")
WoWPro:GuideNextGuide(guide, 'Battle for Azeroth: Guide Hub')
WoWPro:GuideSteps(guide, function()
return [[
N Battle for Azeroth: Guide Hub|QID|99999|M|PLAYER|N|Jump to the Guide Hub if you wish to quest in one of the other areas.|JUMP|Battle for Azeroth: Guide Hub|S!US|LVL|20|NOCACHE|IZ|Dazar'alor|
N Vol'Dun Available|AVAILABLE|47313|M|PLAYER|N|Now that you have reached level 35, you can now continue your journey in [color=00FF96]Vol'Dun[/color] and the [color=ff8000]War Campaign[/color].\n[color=FF0000]NOTE: [/color]You can use the guide hub to help you navigate between all accessible guides.|JUMP|Battle for Azeroth: Guide Hub|LVL|35|S!US|

N Ancient Pilgrimage Scrollcasing|AVAILABLE|53476|N|It's a quest starter looted from a random small treasure chest on Kul Tiras and Zandalar. It might not drop from the first chest...but eventually it will. Reward is a helm with Azorite Traits, requires collecting 12 genuine scrolls from treasure chests. Click the Tortollan Pilgrimage Scroll you get out of treasure chests to discover it if is a duplicate or if it counts towards the quest.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
A The Great Sea Scrolls|QID|53476|N|From Ancient Pilgrimage Scrollcasing looted from a random small treasure chest on Kul Tiras and Zandalar. It might not drop from the first chest...but eventually it will.|U|163856|O|
U The Great Sea Scrolls|ACTIVE|53476|N|Click the Tortollan Pilgrimage Scroll you get out of treasure chests to discover if it's a duplicate or if it counts towards the quest.|U|163852|O|
t The Great Sea Scrolls|QID|53476|M|71.50,30.36|N|When it's convenient, fly to Scaletrader Post and turn this in to Collector Kojo. The reward is a Spec appropriate helm.|S!US|

N Use of Ranks|AVAILABLE|47105|N|Rank 1 is everything needed for the zone achievement\nRank 2 includes all Rank 1 steps and other convenient steps\nRank 3 covers all quests, exploration points, rares and treasures in the zone|
N Rares (aka Silver Elite)|AVAILABLE|47105|ACH|12942|N|Rares are not truely rare, they will respawn within a few minutes of being killed, so if it isn't there, stick around a minute or two and it will be. Once you hit 120, the rares reset daily, which means that if you are using the guide for multiple days, it may direct you to kill them again. Check off manually if you choose not to. If you want the guide to not tell you about rares at all, there is an option in the interface to turn those steps off. (ESC>Interface>Addons>Wow-Pro. Third line of options, uncheck the enable rares box). |
N Treasure|AVAILABLE|47105|N|The majority of the treasure chests in Nazmir are first come, respawning randomly.  There are a few one time treasures, If you want the guide to skip treasures, there is an option in the interface to turn those steps off. (ESC>Interface>Addons>Wow-Pro. Third line of options, uncheck the enable treasures box).|ACH|12771|
A Nazmir|QID|47512|M|40.44,69.08|Z|1164;Hall of Croniclers|N|From Scouting map
T Nazmir|QID|47512|M|41.32,66.49|Z|1164;Hall of Croniclers|N|To Princess Talanji.|
A Journey to Nazmir|QID|47103|PRE|47512|M|41.32,66.49|Z|1164;Hall of Croniclers|N|From Princess Talanji.|
;to open up Jani's mysterious trashpiles
R The Zocalo|AVAILABLE|47441|M|42.58,27.97|Z|1165;Dazar'alor|N|A bit out of the way, but if you are into Achievements or pets, you want to get this quest done to open up "Get Hek'd". Run down the stairs and down and down, till you get to ground level and cross the bridge to The Zocalo.|RANK|3|
A Pests|QID|47441|M|40.24,19.06|Z|1165;Dazar'alor|N|From Nokano.|RANK|3|
K Pests|ACTIVE|47441|QO|1|M|41.80,25.00;40.90,22.90|CN|Z|1165;Dazar'alor|N|Kill the little pests found between the 2 waypoints.|T|Thieving Snapper|
R Mysterious Trashpile|ACTIVE|47441|QO|2|M|35.35,7.67|CC|Z|1165;Dazar'alor|N|Follow the Big One.|
C Pests|QID|47441|QO|2|M|35.35,7.67|Z|1165;Dazar'alor|N|When you arrive at the trashpile, click on it to summon Jani.|H|
T Pests|QID|47441|M|35.36,7.63|Z|1165;Dazar'alor|N|To Jani.|
A Curse of Jani|QID|47442|M|35.36,7.63|Z|1165;Dazar'alor|N|From Jani.|RANK|3|
R Nokano|ACTIVE|47442|QO|1|M|38.57,17.70|Z|1165;Dazar'alor|N|Run back to Nokano while avoiding the Eye of Yazmas and the Rastari Enforcers along the edges.\n[color=FF0000]NOTE: [/color]Save 'Sprint' for just before the Enforcer in the middle of the road.\nIf you get caught, you'll be teleported back to the Trashpile to restart the run.|
C Curse of Jani|QID|47442|QO|2|M|40.10,19.30|Z|1165;Dazar'alor|N|Attack Nokano to bite him.\n[color=FF0000]NOTE: [/color]Do this quick before the guards catch up to you.|
T Curse of Jani|QID|47442|M|35.46,7.71|Z|1165;Dazar'alor|N|To Jani.\n[color=FF0000]NOTE: [/color]You have now opened up Jani's cursed treasure quests all over Zandalar.|
;  Deep in the Swamp
T Journey to Nazmir|QID|47103|Z|1165;Dazar'alor|M|51.66,41.31|N|To Rokhan.|
A Nazmir, the Forbidden Swamp|QID|48535|PRE|47103|LEAD|47105|M|51.66,41.31|Z|Dazar'alor|N|From Rokhan.|
C Nazmir, the Forbidden Swamp|QID|48535|QO|1|M|51.94,41.20|Z|Dazar'alor|N|Ask Paku'ai Rokota for a ride (chat, not flight path)|CHAT|
R Nazmir|AVAILABLE|47105|M|53.75,19.19|Z|0862;Zuldazar|N|Run down to the waypoint and cross the bridge to enter Nazmir.|FLY|OLD|
R Nazmir, the Forbidden Swamp|ACTIVE|48535|QO|2|M|42.99,86.03|Z|0863;Nazmir|N|Meet with Princess Talanji.|FLY|OLD|
T Nazmir, the Forbidden Swamp|QID|48535|M|42.99,86.03|Z|0863;Nazmir|N|To Princess Talanji.|
A Into The Darkness|QID|47105|M|42.99,86.03|Z|0863;Nazmir|N|From Princess Talanji.|
$ Venomous Seal|QID|49889|M|46.21,82.92|Z|0863;Nazmir|N|Located inside the building.\nTreasure to loot for resources and artifact power.\n[color=FF0000]NOTE: [/color]Do this quick because the room is filled with poison gas.|RANK|2|
R The Fallen Outpost|QID|47105|M|46.71,80.37|Z|0863;Nazmir|N|Scout ahead to The Fallen Outpost.|FLY|OLD|
T Into The Darkness|QID|47105|M|47.24,79.74|Z|0863;Nazmir|N|To Princess Talanji.|
A Leave None Standing|QID|47264|PRE|47105|M|47.24,79.74|Z|0863;Nazmir|N|From Princess Talanji.|
A Improper Burial|QID|47130|PRE|47105|M|47.24,79.74|Z|0863;Nazmir|N|From Princess Talanji.|
C Leave None Standing|QID|47264|M|48.27,76.53|Z|0863;Nazmir|N|Kill Blood trolls.|S|
C Improper Burial|QID|47130|M|48.27,76.53|Z|0863;Nazmir|N|Burn the Dead Zandalari.|U|154724|NC|
C Leave None Standing|QID|47264|M|48.27,76.53|Z|0863;Nazmir|N|Finish off your share of the Blood trolls.|US|
T Leave None Standing|QID|47264|M|45.64,74.77|Z|0863;Nazmir|N|To Princess Talanji.|
T Improper Burial|QID|47130|M|45.64,74.77|Z|0863;Nazmir|N|To Princess Talanji.|
A Ending the Blood Trolls|QID|47262|PRE|47130&47264|M|45.64,74.77|Z|0863;Nazmir|N|From Princess Talanji.|
C Ending the Blood Trolls|QID|47262|M|44.91,71.66|Z|0863;Nazmir|N|Face off against Grand Ma'da Ateena.|
T Ending the Blood Trolls|QID|47262|M|45.21,71.05|Z|0863;Nazmir|N|To Princess Talanji.|
A A Time of Revelation|QID|47263|PRE|47262|M|45.21,71.05|Z|0863;Nazmir|N|From Princess Talanji.|
C A Time of Revelation|QID|47263|M|45.58,68.66|Z|0863;Nazmir|N|Speak with Talanji at the overlook to begin a cut-scene.|CHAT|
f Zul'jan Ruins|ACTIVE|47263|M|38.85,78.14|Z|0863;Nazmir|N|At Zabar.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
T A Time of Revelation|QID|47263|M|39.14,79.08|Z|0863;Nazmir|N|To Princess Talanji.|
A The Aid of the Loa|QID|47188|PRE|47263|M|39.14,79.08|Z|0863;Nazmir|N|From Princess Talanji.|
C The Aid of the Loa|QID|47188|M|39.14,79.08|Z|0863;Nazmir|N|Listen to Talanji and Rokhan|CHAT|
T The Aid of the Loa|QID|47188|M|39.14,79.08|Z|0863;Nazmir|N|To Princess Talanji.|
A The Shadow of Death|QID|47241|PRE|47188|M|39.14,79.08|Z|0863;Nazmir|N|From Princess Talanji.|
A WANTED: Tojek|QID|51089|M|39.56,79.94|Z|0863;Nazmir|N|From the Scouting Report hanging on the wall.|RANK|2|
A Urok, Terror of the Wetlands|QID|48669|PRE|47188|M|38.84,77.70|Z|0863;Nazmir|N|From Sur'jan.|RANK|2|
C Urok, Terror of the Wetlands|QID|48669|M|38.84,77.70|Z|0863;Nazmir|N|Ask Sur'jan to show you Urok, Terror of the Wetlands for a short cut-scene.|CHAT|
T Urok, Terror of the Wetlands|QID|48669|M|38.84,77.70|Z|0863;Nazmir|N|To Sur'jan.|
A Crocolisk Life|QID|48573|PRE|48669|M|38.84,77.70|Z|0863;Nazmir|N|From Sur'jan.|RANK|2|
A Pulling Fangs|QID|48574|PRE|48669|M|38.84,77.70|Z|0863;Nazmir|N|From Sur'jan.|RANK|2|
C Pulling Fangs|QID|48574|M|36.44,71.39|Z|0863;Nazmir|N|Kill the little Saurid's and collect their Teeth.|S|
C Crocolisk Life|QID|48573|M|34.38,77.47|Z|0863;Nazmir|N|After killing them, use the wand to absorb Snapjaw mojo.|U|152596|S|
K Zanxib|QID|50423|QO|1|M|38.94,71.45|Z|0863;Nazmir|ITEM|161092|N|Silver Elite to kill for resources and artifact power.|T|Zanxib|RANK|2|RARE|
C Crocolisk Life|QID|48573|M|34.38,77.47|Z|0863;Nazmir|N|Finish absorbing Snapjaw mojo from dead Snapjaws.|U|152596|US|
C Pulling Fangs|QID|48574|M|36.44,71.39|Z|0863;Nazmir|N|Finish collecting the Saurid Teeth.|US|
l Snapjaw Tail|QID|50437|PRE|47442|M|34.38,77.47|Z|0863;Nazmir|ITEM|157801|N|Primal Snapjaw|RANK|3|
$ Mysterious Trashpile|AVAILABLE|50437|PRE|47442|M|33.99,75.10|Z|0863;Nazmir|N|Click on the Trashpile to summon Jani.|U|157801|RANK|2|BUFF|262971|O|
$ Get Hek'd|QID|50437|PRE|47442|M|33.99,75.10|Z|0863;Nazmir|N|Offer to give Jani the [color=33fff9]Snapjaw Tail[/color] and he'll leave a treasure for you in exchange.\n[color=FF0000]NOTE: [/color]Don't forget to grab your treasure.|RANK|2|BUFF|-262971|CHAT|
T Crocolisk Life|QID|48573|M|34.10,78.56|Z|0863;Nazmir|N|To Sur'jan.|
T Pulling Fangs|QID|48574|M|34.10,78.56|Z|0863;Nazmir|N|To Sur'jan.|
A Safe Flying|QID|48576|PRE|48574&48573|M|34.08,78.57|Z|0863;Nazmir|N|From Sur'jan when it becomes available.|RANK|2|
A Terrorizing their Eggs|QID|48577|PRE|48574&48573|M|34.08,78.57|Z|0863;Nazmir|N|From Sur'jan.|RANK|2|
A There's No Eye in Skyterror|QID|48578|PRE|48574&48573|M|34.08,78.57|Z|0863;Nazmir|N|From Sur'jan.|RANK|2|
C Safe Flying|QID|48576|M|33.50,84.91|Z|0863;Nazmir|N|Use Grappling Hook to pull them down from the sky or just kill the Primal Skyterrors on the ground.|U|152610|S|
C Terrorizing their Eggs|QID|48577|M|33.78,84.81|Z|0863;Nazmir|N|Click to destroy the Skyterror eggs.|H|S|
$ Cleverly Disguised Chest|QID|49885|M|35.64,85.62|Z|0863;Nazmir|N|There is a small cave at the base of the cliff. Kill the Skyterror inside to access ths treasure.|RANK|2|
C There's No Eye in Skyterror|QID|48578|QO|1|M|33.90,85.98|Z|0863;Nazmir|N|Kill Jarkadiax and take his Eye.|T|Jarkadiax|
K Gwugnug the Cursed|QID|48638|QO|1|M|32.88,85.81;33.75,86.28|CS|Z|0863;Nazmir|ITEM|162614|N|This silver elite can be found in a cave below Jarkadiax, accessed by a path that runs behind the hill.\n[color=FF0000]NOTE: [/color]This quest is currently bugged and you will not get credit for the kill. You can either skip it or manually check it off for now.|T|Gwugnug the Cursed|RANK|2|RARE|
C Terrorizing their Eggs|QID|48577|M|33.78,84.81|Z|0863;Nazmir|N|Finish destroying the Skyterror eggs.|H|US|
C Safe Flying|QID|48576|M|33.50,84.91|Z|0863;Nazmir|N|Finish killing the Primal Skyterrors.|T|Primal Skyterror|U|152610|US|
T Safe Flying|QID|48576|M|34.10,78.56|Z|0863;Nazmir|N|To Sur'jan.|
T Terrorizing their Eggs|QID|48577|M|34.10,78.56|Z|0863;Nazmir|N|To Sur'jan.|
T There's No Eye in Skyterror|QID|48578|M|34.10,78.56|Z|0863;Nazmir|N|To Sur'jan.|
A The Blood of My Enemies|QID|48584|PRE|48576&48577&48578|M|34.10,78.56|Z|0863;Nazmir|N|From Sur'jan.|RANK|2|
A My Head and Shoulders|QID|48590|PRE|48576&48577&48578|M|34.10,78.56|Z|0863;Nazmir|N|From Sur'jan.|RANK|2|
;A Purge the Infection|QID|48588|M|34.10,78.56|Z|0863;Nazmir|N|Bonus Objective - Autoaccepted.|LVL|-50|RANK|2| ** Not required - Hendo72
C Purge the Infection|QID|48588|M|34.10,78.56|Z|0863;Nazmir|N|Bonus Objective, complete.|S|
C The Blood of My Enemies|QID|48584|M|30.19,75.26|Z|0863;Nazmir|N|Kill Dreadticks and loot their blood.|S|
C My Head and Shoulders|QID|48590|QO|1|M|31.62,73.49|Z|0863;Nazmir|N|Pick up Sur'jan's Helm.|H|
C My Head and Shoulders|QID|48590|QO|2|M|31.05,71.38|Z|0863;Nazmir|N|Pick up Sur'jan's Left Shoulderpad.|H|
C My Head and Shoulders|QID|48590|QO|3|M|28.79,76.75|Z|0863;Nazmir|N|Pick up Sur'jan's Right Shoulderpad.|H|
K Infected Direhorn|QID|47877|QO|1|M|24.53,78.09|Z|0863;Nazmir|ITEM|161218|N|You can find this Silver Elite in a cave under a waterfall.|T|Infected Direhorn|RANK|2|RARE|
C The Blood of My Enemies|QID|48584|M|30.19,75.26|Z|0863;Nazmir|N|Finish collecting the Dreadtick blood.|US|
C Purge the Infection|QID|48588|M|28.29,75.53|Z|0863;Nazmir|N|Now is a good time to finish this bonus objective if you plan to.|US|
T Purge the Infection|QID|48588|M|28.29,75.53|Z|0863;Nazmir|N|Bonus Obective - Autocompleted.|
T The Blood of My Enemies|QID|48584|M|28.77,72.64|Z|0863;Nazmir|N|To Sur'jan.|
T My Head and Shoulders|QID|48590|M|28.77,72.64|Z|0863;Nazmir|N|To Sur'jan.|
A Urok's True Death|QID|48591|PRE|48590&48584|M|28.77,72.64|Z|0863;Nazmir|N|From Sur'jan.|RANK|2|
C Urok's True Death|QID|48591|M|26.01,73.49|Z|0863;Nazmir|N|Kill Urok.|T|Urok|
T Urok's True Death|QID|48591|M|28.78,72.64|Z|0863;Nazmir|N|To Sur'jan.|
K Tojek|ACTIVE|51089|QO|1|M|27.30,67.41|Z|0863;Nazmir|N|You can use the group finder if you need help for this, recommended 3 person quest to kill Tojek.|T|Tojek|
;  A Pact with Death
C The Shadow of Death|QID|47241|QO|1|M|39.63,65.00|Z|0863;Nazmir|N|Click to investigate the Weathered Shrine.|H|
C The Shadow of Death|QID|47241|QO|2|M|37.48,63.07|Z|0863;Nazmir|N|Pick up the spear from inside the ruins.|H|
C The Shadow of Death|QID|47241|QO|3|M|35.64,58.55|Z|0863;Nazmir|N|Click to investigate the Shrine of Bones.\n[color=FF0000]NOTE: [/color]Be ready for an ambush as you leave.|H|
$ Urn of Agussu|QID|50888|M|38.12,57.68|Z|0863;Nazmir|N|Click the Urn to summon the three guardians and defeat them to loot the treasure.|RANK|2|RARE|
A Bwonsamdi's Deliverance|QID|48468|M|39.07,60.67|Z|0863;Nazmir|N|From Shinga Deathwalker.|RANK|2|
A Respecting the Rites|QID|48473|M|39.07,60.67|Z|0863;Nazmir|N|From Shinga Deathwalker.|RANK|2|
C Bwonsamdi's Deliverance|QID|48468|M|41.37,61.63|Z|0863;Nazmir|N|Kill the defiled worshipers and burn thier corpses.|U|153178|S|
C Respecting the Rites|QID|48473|QO|1|M|42.20,64.61|Z|0863;Nazmir|N|Click on the ritual torches to light them.|H|S|
C Respecting the Rites|QID|48473|QO|2|M|41.29,62.57|Z|0863;Nazmir|N|Ritual Powder is outside at the corner of the building.|H|
C Respecting the Rites|QID|48473|QO|1|M|42.20,64.61|Z|0863;Nazmir|N|Finish lighting the Ritual Torches.|H|US|
C Bwonsamdi's Deliverance|QID|48468|M|41.37,61.63|Z|0863;Nazmir|N|Finish burning the necesary corpses.|U|153178|US|
T Bwonsamdi's Deliverance|QID|48468|M|38.93,59.91|Z|0863;Nazmir|N|To Shinga Deathwalker.|
T Respecting the Rites|QID|48473|M|38.93,59.91|Z|0863;Nazmir|N|To Shinga Deathwalker.|
A Kel'vax's Home|QID|48478|PRE|48473&48468|M|38.93,59.91|Z|0863;Nazmir|N|From Shinga Deathwalker.|RANK|2|
A Bones for Protection|QID|48479|PRE|48473&48468|M|39.01,59.91|Z|0863;Nazmir|N|From Kol'jun Deathwalker.|RANK|2|
C Bones for Protection|QID|48479|M|39.92,53.98|Z|0863;Nazmir|N|Kill the undead mobs in the area for Cursed Bones.|S|
C Kel'vax's Home|QID|48478|QO|2|M|39.39,57.50|Z|0863;Nazmir|N|After killing the Phylactery Guardian (if required), use the powder on the Ancient Phylactery and pick it up.|U|154130|H|
C Kel'vax's Home|QID|48478|QO|3|M|38.31,54.40|Z|0863;Nazmir|N|After killing the Phylactery Guardian (if required), use the powder on the Pristine Phylactery and pick it up.|U|154130|H|
C Kel'vax's Home|QID|48478|QO|1|M|40.99,51.97|Z|0863;Nazmir|N|After killing the Phylactery Guardians (if required), use the powder on the Repaired Phylactery and pick it up.|U|154130|NC|
$ Cursed Nazmani Chest|QID|49979|M|42.35,50.53;43.06,50.79|CS|Z|0863;Nazmir|N|Inside a tiny "cave" formed in the roots of a tree, you can find this chest to loot for resources and artifact power.|RANK|2|
K Uroku the Bound|QID|49305|QO|1|M|44.25,48.77|Z|0863;Nazmir|ITEM|161094|N|Silver Elite to kill for resources and artifact power.|T|Uroku the Bound|RANK|2|RARE|
K Corpse Bringer Yal'kar|QID|48462|QO|1|M|41.33,53.41|Z|0863;Nazmir|ITEM|161102|N|Silver Elite to kill for resources and artifact power.|T|Corpse Bringer Yal'kar|RANK|2|RARE|
C Bones for Protection|QID|48479|M|39.92,53.98|Z|0863;Nazmir|N|Finish up collecting the Cursed Bones.|US|
T Bones for Protection|QID|48479|M|38.99,59.92|Z|0863;Nazmir|N|To Kol'jun Deathwalker.|
T Kel'vax's Home|QID|48478|M|38.93,59.91|Z|0863;Nazmir|N|To Shinga Deathwalker.|
A The Fall of Kel'vax|QID|48480|PRE|48479&48478|M|38.93,59.91|Z|0863;Nazmir|N|From Shinga Deathwalker.|RANK|2|
K Kel'vax Deathwalker|ACTIVE|48480|QO|1|M|41.75,57.49|Z|0863;Nazmir|N|Kill Kel'vax Deathwalker.|T|Kel'vax Deathwalker|
K Bajiatha|QID|48439|QO|1|M|42.70,60.47|Z|0863;Nazmir|ITEM|161093|N|Silver Elite to kill for resources and artifact power.|T|Bajiatha|RANK|2|RARE|
T The Fall of Kel'vax|QID|48480|M|38.93,59.92|Z|0863;Nazmir|N|To Shinga Deathwalker.|
T The Shadow of Death|QID|47241|M|36.62,53.92|Z|0863;Nazmir|N|To Hanzabu.|
A A Culling of Souls|QID|47244|PRE|47241|M|36.62,53.92|Z|0863;Nazmir|N|From Hanzabu.|
$ Wunja's Trove|QID|49313|M|34.67,54.98;35.43,54.98|CS|Z|0863;Nazmir|N|Located inside the Burial Mound, open for treasure and resources to loot.\n[color=FF0000]NOTE: [/color]Wunja is a vendor if you want to sell some junk.|RANK|2|
K Xu'ba|QID|50348|QO|1|M|36.72,50.81|Z|0863;Nazmir|ITEM|162619|N|Silver Elite for resources and artifact power.\n[color=FF0000]NOTE: [/color]This quest is currently bugged and you will not get credit for the kill. You can either skip it or manually check it off for now.|T|Xu'ba|RANK|2|RARE|
K Blood Witch Najima|ACTIVE|47244|QO|1|M|38.54,49.98|Z|0863;Nazmir|N|Kill Blood Witch Najima.\n[color=FF0000]NOTE: [/color]Hanzabu will appear to collect her soul and the step complete upon him doing so.|T|Blood Witch Najima|
T A Culling of Souls|QID|47244|M|39.52,43.84|Z|0863;Nazmir|N|To Hanzabu.|
A Spiritual Restoration|QID|49278|PRE|47244|M|39.52,43.84|Z|0863;Nazmir|N|From Hanzabu.|
f Zo'bal Ruins|ACTIVE|49278|M|40.18,42.81|Z|0863;Nazmir|N|At Du'ba.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
C Spiritual Restoration|QID|49278|M|40.89,43.54;39.03,43.92;38.86,43.49|CN|Z|0863;Nazmir|N|Click on the glowing balls to restore the Drained Spirits.\n[color=FF0000]NOTE: [/color]They should be marked on your minimap.|H|
T Spiritual Restoration|QID|49278|M|39.53,43.83|Z|0863;Nazmir|N|To Hanzabu.|
A The Necropolis|QID|47868|PRE|49278|M|39.53,43.83|Z|0863;Nazmir|N|From Hanzabu.|
;  Undercover Sista
A Blood Troll on the Outside|QID|49440|PRE|49278|M|39.65,43.85|Z|0863;Nazmir|N|From Witch Doctor Kejabu after he appears beside you.|
C Blood Troll on the Outside|QID|49440|QO|1|M|39.74,43.52|Z|0863;Nazmir|N|Click on the three (3) spots around the circle to place the Blood Troll Skulls.|H|
C Blood Troll on the Outside|QID|49440|QO|2|M|39.63,43.87|Z|0863;Nazmir|N|Speak to Witch Doctor Kejabu to complete the ritual.|CHAT|
T Blood Troll on the Outside|QID|49440|M|39.63,43.87|Z|0863;Nazmir|N|To Witch Doctor Kejabu.|
A Sneaking into Zalamar|QID|48699|PRE|49440|M|39.63,43.87|Z|0863;Nazmir|N|From Witch Doctor Kejabu.|
R Zalamar|ACTIVE|48699|M|36.26,47.67|Z|0863;Nazmir|N|Make your way to Zalamar.\n[color=FF0000]NOTE: [/color]As long as you're within Zalamar, your disguise will hold (except where noted) and will be restored upon resurrection should you die.|
C Sneaking into Zalamar|QID|48699|M|32.38,46.16|Z|0863;Nazmir|N|Find Bloodseeker Jo'chunga|CHAT|
T Sneaking into Zalamar|QID|48699|M|33.35,45.76|Z|0863;Nazmir|N|To Bloodseeker Jo'chunga.|
A Isolating Zalamar|QID|48801|PRE|48699|M|33.35,45.76|Z|0863;Nazmir|N|From Bloodseeker Jo'chunga.|
A How to Be a Blood Troll|QID|48890|PRE|48699|M|33.35,45.76|Z|0863;Nazmir|N|From Bloodseeker Jo'chunga.|
C How to Be a Blood Troll|QID|48890|M|33.05,44.21|Z|0863;Nazmir|N|Click the Unproven Drudges.|H|S|
C Isolating Zalamar|QID|48801|QO|2|M|35.30,46.81|Z|0863;Nazmir|N|Go to the top of the tower and send Wardrummer Sheej off.|CHAT|
C Isolating Zalamar|QID|48801|QO|3|M|31.16,49.75|Z|0863;Nazmir|N|Go to the top of the tower and send Wardrummer Gix on an errand.|CHAT|
C Isolating Zalamar|QID|48801|QO|1|M|31.48,43.26|Z|0863;Nazmir|N|Go to the top of the tower and send Wardrummer Saljo to get firewood.|CHAT|
K Gutrip|QID|49231|QO|1|M|32.56,43.24|Z|0863;Nazmir|ITEM|161041|N|Silver Elite to kill for resources and artifact power.\n[color=FF0000]NOTE: [/color]While doing this, your disguise will drop and the locals will attack you until the battle ends and your disguise is restored.|T|Gutrip|RANK|2|RARE|
C How to Be a Blood Troll|QID|48890|M|33.05,44.21|Z|0863;Nazmir|N|Finish testing your disguise on the Unproven Drudges.|H|US|
T Isolating Zalamar|QID|48801|M|33.35,45.77|Z|0863;Nazmir|N|To Bloodseeker Jo'chunga.|
T How to Be a Blood Troll.|QID|48890|M|33.35,45.77|Z|0863;Nazmir|N|To Bloodseeker Jo'chunga.\n[color=FF0000]NOTE: [/color]Once you turn in this quest, you'll no longer have a disguise.| ; Auto-complete broken so they can see the disguise note - Hendo72
A Poisoning the Brood|QID|49078|PRE|48801&48890|M|33.35,45.77|Z|0863;Nazmir|N|From Bloodseeker Jo'chunga.|
A Mark of the Bat|QID|48800|M|33.35,45.77|PRE|48801&48890|Z|0863;Nazmir|N|From Bloodseeker Jo'chunga.|
;A Zalamar Slaughter|QID|49406|M|33.35,45.77|Z|0863;Nazmir|N|Bonus Objective - Autoaccepted.|LVL|-50|  ;  only active once you get 49078 and 48800 ** Not required - Hendo72
C Zalamar Slaughter|QID|49406|M|33.35,45.77|Z|0863;Nazmir|N|Bonus Objective.|S|
C Poisoning the Brood|QID|49078|M|32.13,48.71|Z|0863;Nazmir|N|Target the Tamed Warspawn and use the poison.|T|Tamed Warspawn|U|153012|NC|S|
K Vashera|ACTIVE|48800|QO|2|M|30.99,45.12|Z|0863;Nazmir|N|Kill Vashera and loot her Talisman.|T|Vashera|
K Zu'Anji|ACTIVE|48800|QO|3|M|32.62,49.44|Z|0863;Nazmir|N|Kill Zu'Anji and loot her Talisman.|T|Zu'Anji|
K Yialu|ACTIVE|48800|QO|1|M|33.62,49.10|Z|0863;Nazmir|N|Kill Yialu and loot her Talisman.|T|Yialu|
C Poisoning the Brood|QID|49078|M|32.13,48.71|U|153012|Z|0863;Nazmir|N|Finish poisoning the Tamed Warspawn.|T|Tamed Warspawn|US|
T Poisoning the Brood|QID|49078|M|33.35,45.77|Z|0863;Nazmir|N|To Bloodseeker Jo'chunga.|
T Mark of the Bat|QID|48800|M|33.35,45.77|Z|0863;Nazmir|N|To Bloodseeker Jo'chunga.|
A Hir'eek, the Bat Loa|QID|49079|PRE|48800&49078|M|33.35,45.76|Z|0863;Nazmir|N|From Jo'chunga.|
C Zalamar Slaughter|QID|49406|M|32,47|Z|0863;Nazmir|N|{fix coords}If you plan to complete the bonus objective now is the time.|US|
;T Zalamar Slaughter|QID|49406|M|32,47|Z|0863;Nazmir|N|Bonus Obective - Autocompleted.| ** Not required - Hendo72
C Hir'eek, the Bat Loa|QID|49079|QO|1|M|31.72,46.75|Z|0863;Nazmir|N|Speak with Jo'chunga within the blood ritual pool.|CHAT|
C Hir'eek, the Bat Loa|QID|49079|QO|2|M|32.09,46.88|Z|0863;Nazmir|N|Press the "1" key to use the poisoned dagger that Jo'chunga gave you while Hir'eek flies around.\n[color=FF0000]NOTE: [/color]Hopefully, you survive the landing.|NC|
T Hir'eek, the Bat Loa|QID|49079|M|31.23,46.81|Z|0863;Nazmir|N|To Jo'chunga when you can move again.|
A To Kill a Loa|QID|49081|PRE|49079|M|31.23,46.81|Z|0863;Nazmir|N|From Jo'chunga.|
K Hir'eek|ACTIVE|49081|QO|1|M|29.75,46.75|Z|0863;Nazmir|N|Kill Hir'eek.\n[color=FF0000]NOTE: [/color]Go behind the pillers in the room when he casts Blood Horror.|T|Hir'eek|
T To Kill a Loa|QID|49081|M|31.25,46.81|Z|0863;Nazmir|N|To Jo'chunga.|
A Upward and Onward|QID|49082|PRE|49081|M|31.25,46.81|Z|0863;Nazmir|N|From Jo'chunga.|
C Upward and Onward|QID|49082|QO|1|M|31.27,46.71|Z|0863;Nazmir|N|Take the proffered ride out of Hir'eek's Lair on the Hir'eek Spawnling.(Optional)\n[color=FF0000]NOTE: [/color]Skip this step if you wish to do it on your own.|V|
C Upward and Onward|QID|49082|QO|2|M|39.63,43.87|Z|0863;Nazmir|N|Inform Witch Doctor Kejabu at the Zo'bal Ruins of the outcome.|CHAT|
T Upward and Onward|QID|49082|M|39.63,43.87|Z|0863;Nazmir|N|To Witch Doctor Kejabu.|
R The Necropolis|ACTIVE|47868|M|39.58,41.62;39.58,34.92|CS|Z|0863;Nazmir|N|Head north out of Zo'bal Ruins and make your way across the Dreadmire to The Necropolis on the other side.|
T The Necropolis|QID|47868|M|39.58,32.57|Z|0863;Nazmir|N|To Hanzabu.|
A A Tribute for Death|QID|47880|PRE|47868|M|39.58,32.57|Z|0863;Nazmir|N|From Hanzabu.|
R A Tribute for Death|QID|47880|QO|1|M|39.54,32.25|Z|0863;Nazmir|N|Run around the circle following the lines.\n[color=FF0000]NOTE: [/color]If you toggle 'walk' ([/] on the number pad by default), it'll make it a lot easier to do. Don't forget to turn it back on.|
C A Tribute for Death|QID|47880|QO|2|M|39.59,31.84|Z|0863;Nazmir|N|Click the drum Drum of Spirits.|H|
T A Tribute for Death|QID|47880|M|39.57,24.72|Z|0863;Nazmir|N|To Bwonsamdi inside the very dark Edge of Oblivion on the north side of The Necropolis.|
A Remnants of the Damned|QID|47491|PRE|47880|M|39.57,24.72|Z|0863;Nazmir|N|From Bwonsamdi.|
A A Desecrated Temple|QID|49348|PRE|47880|M|39.57,24.72|Z|0863;Nazmir|N|From Bwonsamdi.|
A That Which Haunts the Dead|QID|47247|PRE|47880|M|39.57,24.72|Z|0863;Nazmir|N|From Bwonsamdi.|
;A Mark of the Damned|QID|48934|M|39.57,25.41|Z|0863;Nazmir|N|Bonus Objective - Auto-accepted.|LVL|-50|  ;  only active once you get 47491, 49348, 47247
C Mark of the Damned|QID|48934|M|39.57,25.41|Z|0863;Nazmir|N|Bonus Objective.|S|
C A Desecrated Temple|QID|49348|M|43.95,30.05|Z|0863;Nazmir|N|Click on the red blobs of Vile Desecration to destroy them.|NC|S|
$ Offering to Bwonsamdi|QID|49484|M|42.39,26.13;42.79,26.20|CS|Z|0863;Nazmir|N|Go up the tree trunk then onto the walls of the ruins and down inside to find this treasure.|RANK|2|
C That Which Haunts the Dead|QID|47247|QO|1|M|43.35,30.02|Z|0863;Nazmir|N|Kill Warlord Malaja.|
A The Forlorn Soul|QID|49432|M|42.58,31.46|Z|0863;Nazmir|N|From Keula.|
A 'Til Death Do Us Part|QID|47248|M|36.66,27.39|Z|0863;Nazmir|N|From Theurgist Salazae.|RANK|2|
C That Which Haunts the Dead|QID|47247|QO|2|M|36.12,29.87|Z|0863;Nazmir|N|Kill Hex Priestess Tizeja.|
K Azerite-Infused Slag|QID|50563|QO|1|M|37.30,26.24;33.34,27.53|CS|Z|0863;Nazmir|N|Silver Elite to kill for resources and artifact power.|T|Azerite-Infused Slag|RANK|2|RARE|;item unknown
C Remnants of the Damned|QID|47491|M|40.46,30.25|Z|0863;Nazmir|N|Decaying Bloodstones drop from the skeletal Reanimated and Bound Horrors. Kill them.|S|
C The Forlorn Soul|QID|49432|QO|1|M|39.58,31.56;39.59,34.99|CS|Z|0863;Nazmir|N|Enter the Catacomb entrance through the Court of Spirits to find Keula's mother in the room at the bottom of the stairs. Click on the sarcophagus lid to open it.\n[color=FF0000]NOTE: [/color]You'll be ambushed by 2 mobs when you enter the room.|H|
K The Matron Shaazula|ACTIVE|49432|QO|2|M|39.65,34.94|Z|0863;Nazmir|N|Subdue Matron Shaazula.|T|The Matron Shaazula|
K Za'amar the Queen's Blade|QID|49469|QO|1|M|38.77,28.76;38.84,26.72|CS|Z|0863;Nazmir|ITEM|161095|N|Using the northwest entrance in Court of Spirits, enter the Necropolis Catacombs to find this Silver Elite to kill and loot for a bit of resources and artifact power.|T|Za'amar the Queen's Blade|RANK|2|RARE|
C 'Til Death Do Us Part|QID|47248|QO|1|M|40.37,26.48|Z|0863;Nazmir|N|Using the northeast entrance in Court of Spirits, enter the Necropolis Catacombs to find a box with Valjabu's Tusk Ring.\n[color=FF0000]NOTE: [/color]Kill Gee'dee the Cursed if he is in the way.|H|
C Remnants of the Damned|QID|47491|M|40.46,30.25|Z|0863;Nazmir|N|Finish collecting the Decaying Bloodstones.|US|
C A Desecrated Temple|QID|49348|M|43.95,30.05|Z|0863;Nazmir|N|Finish destroying the red blobs of Vile Desecration.|H|US|
C Mark of the Damned|QID|48934|M|37.17,27.83|Z|0863;Nazmir|N|Finish up this bonus objective before going into the temple to turn in the quests.|US|
;T Mark of the Damned|QID|48934|M|37.17,27.83|Z|0863;Nazmir|N|Bonus Objective - Autocompleted.| ** Not required - Hendo72
T Remnants of the Damned|QID|47491|M|39.57,24.65|Z|0863;Nazmir|N|To Bwonsamdi.|
T A Desecrated Temple|QID|49348|M|39.57,24.65|Z|0863;Nazmir|N|To Bwonsamdi.|
T That Which Haunts the Dead|QID|47247|M|39.57,24.65|Z|0863;Nazmir|N|To Bwonsamdi.|
T The Forlorn Soul|QID|49432|M|39.57,24.65|Z|0863;Nazmir|N|To Bwonsamdi.|
A Soulbound|QID|47249|M|39.57,24.65|PRE|49432&49348&47491&47247|Z|0863;Nazmir|N|From Bwonsamdi.|
C Soulbound|QID|47249|QO|1|M|39.60,30.09|Z|0863;Nazmir|N|Go down to the alter in the middle of the Court of Sprits and tell Bwonsamdi you're ready.|CHAT|
K Grand Ma'da Ateena|ACTIVE|47249|QO|2|M|39.57,30.65|Z|0863;Nazmir|N|Kill Grand Ma'da Ateena.|T|Grand Ma'da Ateena|
T Soulbound|QID|47249|M|39.59,30.23|Z|0863;Nazmir|N|To Bwonsamdi.|
A We'll Meet Again|QID|47250|PRE|47249|M|39.59,30.23|Z|0863;Nazmir|N|From Bwonsamdi.|
T 'Til Death Do Us Part|QID|47248|M|36.65,27.39|Z|0863;Nazmir|N|To Theurgist Salazae.|
T We'll Meet Again|QID|47250|M|39.52,43.85|Z|0863;Nazmir|N|To Hanzabu in Zo'bal Ruins.|
A Hunting Zardrax|QID|49314|PRE|47250|LEAD|48854|M|39.63,43.87|Z|0863;Nazmir|N|From Witch Doctor Kejabu.|RANK|2| ; This quest doesn't show until you turn in the PRE - Hendo72
A Catching Up|QID|49185|PRE|47250|M|39.39,44.02|Z|0863;Nazmir|N|From Princess Talanji.|
C Catching Up|QID|49185|M|39.39,44.02|Z|0863;Nazmir|N|Tell Talanji about Bwonsamdi and Hir'eek|CHAT|
T Catching Up|QID|49185|M|39.39,44.02|Z|0863;Nazmir|N|To Princess Talanji.|
A Torga, the Turtle Loa|QID|49064|PRE|49185|M|39.45,44.01|Z|0863;Nazmir|N|From Lashk.|
; R3 quest chain begins
A Surprise Backup|QID|49477|M|33.97,39.62|Z|0863;Nazmir|N|From Torn Horde Missive.|RANK|3|
K Tainted Guardian|QID|48508|QO|1|M|31.40,38.15|Z|0863;Nazmir|N|Silver Elite to kill for resources and artifact power.|T|Tainted Guardian|RANK|3|RARE|;item unknown
T Surprise Backup|QID|49477|M|28.63,43.74|Z|0863;Nazmir|N|To Chadwick Paxton.|
A Getting a Leg Up|QID|48492|PRE|49477|M|28.63,43.74|Z|0863;Nazmir|N|From Chadwick Paxton.|RANK|3|
C Getting a Leg Up|QID|48492|QO|1|M|28.63,43.74|Z|0863;Nazmir|N|Click on his legs to pick them up.|NC|
C Getting a Leg Up|QID|48492|QO|2|M|28.63,43.74|Z|0863;Nazmir|N|Click on Paxton to put him back together.|NC|
T Getting a Leg Up|QID|48492|M|28.63,43.74|Z|0863;Nazmir|N|To Chadwick Paxton.|
A Reuniting the Company|QID|48496|PRE|48492|M|28.63,43.74|Z|0863;Nazmir|N|From Chadwick Paxton.|RANK|3|
A Show of Force|QID|48497|PRE|48492|M|28.63,43.74|Z|0863;Nazmir|N|From Chadwick Paxton.|RANK|3|
C Show of Force|QID|48497|M|28.63,43.74|Z|0863;Nazmir|N|Kill Sethrak.|S|
C Reuniting the Company|QID|48496|QO|3|M|27.37,41.15|Z|0863;Nazmir|N|Click on the cage to free Clayton.|NC|
C Reuniting the Company|QID|48496|QO|1|M|26.16,40.41|Z|0863;Nazmir|N|Click on the cage to free Anna.|NC|
C Reuniting the Company|QID|48496|QO|4|M|26.57,37.89|Z|0863;Nazmir|N|Click on the cage to free Ingrid.|NC|
A No Mercy for Sithis|QID|48498|M|26.57,37.89|Z|0863;Nazmir|N|From Ingrid Bellix.|RANK|3|
K Fangcaller Sithis|ACTIVE|48498|QO|1|M|25.38,37.65|Z|0863;Nazmir|N|Kill and loot Fangcaller Sithis to retrieve the Skycaller Gem.|T|Fangcaller Sithis|
C Reuniting the Company|QID|48496|QO|2|M|27.41,38.53|Z|0863;Nazmir|N|Click on the cage to free Timothy.|NC|
C Show of Force|QID|48497|M|26.75,37.70|Z|0863;Nazmir|N|Finish off your quota of Sethrak.|US|
K Juba the Scarred|QID|50342|QO|1|M|28.48,33.77|Z|0863;Nazmir|ITEM|160950|N|Silver Elite to kill for resources and artifact power.|T|Juba the Scarred|RANK|3|RARE|
T Reuniting the Company|QID|48496|M|25.82,36.03|Z|0863;Nazmir|N|To Chadwick Paxton.|
T Show of Force|QID|48497|M|25.82,36.03|Z|0863;Nazmir|N|To Chadwick Paxton.|
T No Mercy for Sithis|QID|48498|M|25.82,36.03|Z|0863;Nazmir|N|To Chadwick Paxton.|
A Didn't Stop to Think if They Should|QID|49479|PRE|48497&48498&48496|M|25.82,36.03|Z|0863;Nazmir|N|From Chadwick Paxton.|RANK|3|
C Didn't Stop to Think if They Should|QID|49479|M|25.81,35.90|Z|0863;Nazmir|N|Ask Ingrid to empower the gem.|CHAT|
T Didn't Stop to Think if They Should|QID|49479|M|25.82,36.03|Z|0863;Nazmir|N|To Chadwick Paxton.|
A Return to Dust|QID|48499|M|25.82,36.03|PRE|49479|Z|0863;Nazmir|N|From Chadwick Paxton.|RANK|3|
C Return to Dust|QID|48499|M|26.25,37.27|Z|0863;Nazmir|N|Head down into the sethrak camp and use your special action button till the Sethrak are ALL dead.|NC|
T Return to Dust|QID|48499|M|25.82,36.03|Z|0863;Nazmir|N|To Chadwick Paxton.|
; R3 quest chain ends
R Burial Mound|ACTIVE|49314|M|37.06,51.96;35.75,52.44|CS|Z|0863;Nazmir|N|Head southwest out of Zo'bal Ruins.|RANK|2|
K Venomjaw|QID|48626|QO|1|M|30.59,51.36|Z|0863;Nazmir|ITEM|161028|N|Silver Elite to kill for resources and artifact power.|T|Venomjaw|RANK|2|RARE|
T Hunting Zardrax|QID|49314|M|31.05,52.08|Z|0863;Nazmir|N|To Shadow Hunter Da'jul.|
A Offer of Power|QID|48854|PRE|49314|M|30.97,52.18|Z|0863;Nazmir|N|From Zardrax the Empowerer.|RANK|2|
C Offer of Power|QID|48854|QO|1|M|30.97,52.18|Z|0863;Nazmir|N|Wait and listen to Zardrax.|CHAT|
C Offer of Power|QID|48854|QO|2|M|30.97,52.18|Z|0863;Nazmir|N|Click on the bubble to break free of Zardrax's control.|H|
T Offer of Power|QID|48854|M|31.05,52.08|Z|0863;Nazmir|N|To Shadow Hunter Da'jul.|
A Projection Destruction|QID|48823|PRE|48854|M|31.05,52.08|Z|0863;Nazmir|N|From Shadow Hunter Da'jul.|RANK|2|
C Projection Destruction|QID|48823|QO|1|M|31.05,52.08|Z|0863;Nazmir|N|Tell Da'jul you are ready to gain the Fire mojo.|CHAT|
;A Stopping Zardrax|QID|48852|M|31.05,52.08|LVL|-50|Z|0863;Nazmir|N|Bonus Objective.|RANK|2| ** Not required - Hendo72
A Power Denied|QID|48825|M|30.91,52.02|PRE|48854|Z|0863;Nazmir|N|From Kal'dran.|RANK|2|
C Stopping Zardrax|QID|48852|M|31.05,52.08|Z|0863;Nazmir|N|Bonus Objective. - Most things in the area will help in finishing the bonus objective.|S|
C Projection Destruction|QID|48823|QO|2|M|30.91,55.19;32.20,55.45;32.91,56.76|CN|Z|0863;Nazmir|N|Use the burning mojo to destroy the Skeletal Mounds.|U|152727|NC|
C Power Denied|QID|48825|QO|1|M|33.03,58.72|Z|0863;Nazmir|N|Kill Hexxer Nana Kwug to recover the Blood Fetish.|
T Projection Destruction|QID|48823|M|31.06,52.08|Z|0863;Nazmir|N|To Shadow Hunter Da'jul.|
T Power Denied|QID|48825|M|31.06,52.08|Z|0863;Nazmir|N|To Shadow Hunter Da'jul.|
A Humbling the Terrors|QID|48855|PRE|48823&48825|M|31.06,52.08|Z|0863;Nazmir|N|From Shadow Hunter Da'jul.|RANK|2|
A Conduit Interruption|QID|48856|PRE|48823&48825|M|31.06,52.08|Z|0863;Nazmir|N|From Shadow Hunter Da'jul.|RANK|2|
A All Hope is Lost|QID|48857|PRE|48823&48825|M|30.92,52.04|Z|0863;Nazmir|N|From Kal'dran.|RANK|2|
C All Hope is Lost|QID|48857|QO|1|M|30.92,52.04|Z|0863;Nazmir|N|Calm down Kal'dran.|CHAT|
C Conduit Interruption|QID|48856|M|29.68,59.50|Z|0863;Nazmir|N|Kill Zardrax Conduits.|S|
C Humbling the Terrors|QID|48855|M|29.97,60.15|Z|0863;Nazmir|N|Use the fetish to weaken the Reconstructed Terrors then kill them.|U|153483|S|
$ Abandoned Treasure|QID|47878|M|29.18,55.83|Z|0863;Nazmir|N|Click on the Abandoned Treasure to wake up the Silver Elite Shambling Ambusher. Kill him for resources and artifact power.|T|Shambling Ambusher|RANK|2|;ITEM unknown
C All Hope is Lost|QID|48857|QO|2|M|29.08,56.79|Z|0863;Nazmir|N|Empowered Kal'dran can be found under the tree roots in a small cave.|
C Humbling the Terrors|QID|48855|M|29.97,60.15|Z|0863;Nazmir|N|Finish of the Reconstructed Terrors.|U|153483|US|
C Conduit Interruption|QID|48856|QO|1|M|29.68,59.50|Z|0863;Nazmir|N|Finish off the Zardrax Conduits.|US|
C Stopping Zardrax|QID|48852|M|32.41,56.13|Z|0863;Nazmir|N|Finish up the Bonus objective before you leave the area.|US|
;T Stopping Zardrax|QID|48852|M|32.41,56.13|Z|0863;Nazmir|N|Bonus Objective - Autocompleted.| ** Not required - Hendo72
T Humbling the Terrors|QID|48855|M|30.95,52.13|Z|0863;Nazmir|N|To Shadow Hunter Da'jul.|
T Conduit Interruption|QID|48856|M|30.95,52.13|Z|0863;Nazmir|N|To Shadow Hunter Da'jul.|
T All Hope is Lost|QID|48857|M|30.95,52.13|Z|0863;Nazmir|N|To Shadow Hunter Da'jul.|
A Payback's a Lich|QID|48869|PRE|48855&48856&48857|M|30.95,52.13|Z|0863;Nazmir|N|From Shadow Hunter Da'jul.|RANK|2|
K Zardrax the Empowerer|ACTIVE|48869|QO|1|M|31.33,57.65|Z|0863;Nazmir|N|Kill Zardrax the Empowerer.|T|Zardrax the Empowerer|
T Payback's a Lich|QID|48869|M|30.95,52.12|Z|0863;Nazmir|N|To Shadow Hunter Da'jul.|
A An Unfortunate Event|QID|50933|M|29.22,52.05|Z|0863;Nazmir|N|From Imperial Guard.|RANK|2|
T An Unfortunate Event|QID|50933|M|24.12,53.20|Z|0863;Nazmir|N|To Zaluto.|
A On The Run|QID|49777|PRE|50933|M|24.12,53.20|Z|0863;Nazmir|N|From Zaluto.|RANK|2|
A Won't Leaf Him to Die|QID|49774|M|24.10,53.14|Z|0863;Nazmir|N|From Jin'Tiki.|RANK|2|
A No Problem Tar Can't Solve|QID|49776|M|24.10,53.14|Z|0863;Nazmir|N|From Jin'Tiki.|RANK|2|
C Won't Leaf Him to Die|QID|49774|M|23.48,54.63|Z|0863;Nazmir|N|Gather Sweetleaf.|H|S|
C No Problem Tar Can't Solve|QID|49776|M|23.87,55.35|Z|0863;Nazmir|N|Kill the Tar Oozes to gather their Sticky Tar.|S|
C On The Run|QID|49777|QO|1|M|21.57,55.04|Z|0863;Nazmir|N|Tell Razjuto he is exiled.|CHAT|
C On The Run|QID|49777|QO|3|M|21.32,50.40|Z|0863;Nazmir|N|Tell Teshyambi he is exiled. At least he doesn't argue with you.|CHAT|
C On The Run|QID|49777|QO|2|M|23.59,47.67|Z|0863;Nazmir|N|Mojoba will take offense at being exiled and attack you.\n[color=FF0000]NOTE: [/color]You get credit for talking; killing is optional.|CHAT|
C Won't Leaf Him to Die|QID|49774|M|23.48,54.63|Z|0863;Nazmir|N|Finish collecting the Sweetleaf.|H|US|
C No Problem Tar Can't Solve|QID|49776|M|23.87,55.35|Z|0863;Nazmir|N|Finish collecting the Sticky Tar.|US|
T On The Run|QID|49777|M|24.13,53.20|Z|0863;Nazmir|N|To Zaluto.|
T Won't Leaf Him to Die|QID|49774|M|24.11,53.16|Z|0863;Nazmir|N|To Jin'Tiki.|
T No Problem Tar Can't Solve|QID|49776|M|24.11,53.16|Z|0863;Nazmir|N|To Jin'Tiki.|
A Don't Go into the Light|QID|49778|PRE|49776&49774&49777|M|24.11,53.16|Z|0863;Nazmir|N|From Jin'Tiki.|RANK|2|
C Don't Go into the Light|QID|49778|M|24.13,53.19|Z|0863;Nazmir|N|Click on Zaluto.|CHAT|
T Don't Go into the Light|QID|49778|M|24.10,53.13|Z|0863;Nazmir|N|To Jin'Tiki.|
A Recovering Ancient Fire|QID|49780|PRE|49778|M|24.10,53.13|Z|0863;Nazmir|N|From Jin'Tiki.|RANK|2|
A Bad To The Bone|QID|49779|PRE|49778|M|24.13,53.21|Z|0863;Nazmir|N|From Zaluto.|RANK|2|
C Bad To The Bone|QID|49779|M|24.70,45.35|Z|0863;Nazmir|N|Kill Bone Raptors.|S|
C Recovering Ancient Fire|QID|49780|M|25.63,51.56;24.61,50.05;24.75,45.23;26.07,47.71|CS|Z|0863;Nazmir|N|Use the Fetish at each Cursed Stone to absorb the Fire mojo.|U|156480|NC|
C Bad To The Bone|QID|49779|M|24.70,45.35|Z|0863;Nazmir|N|Finish off the quota of Bone Raptors.|
T Recovering Ancient Fire|QID|49780|M|24.11,53.15|Z|0863;Nazmir|N|To Jin'Tiki.|
T Bad To The Bone|QID|49779|M|24.13,53.23|Z|0863;Nazmir|N|To Zaluto.|
A Catch Me if You Can|QID|49781|PRE|49780&49779|M|24.13,53.21|Z|0863;Nazmir|N|From Zaluto.|RANK|2|
C Catch Me if You Can|QID|49781|M|28.18,53.39|Z|0863;Nazmir|N|After you hop Zaluto's raptor, it'll run towards Zulajin and stop. Use the "1" key to get Zulajin to chase you towards the puddle of tar. When the '1' key becomes available again, use it. Retarget Zulajin again and when the '1' key becomes available again, spam it until Zulajin is dead.|T|Zulajin|V|
T Catch Me if You Can|QID|49781|M|28.36,52.03|Z|0863;Nazmir|N|To Jin'Tiki.|
N Expert Riding|AVAILABLE|32674|SPELL|Expert Riding;34090|Z|0863;Nazmir|N|Now is a good time to go visit your Riding Trainer.\nHearth and use the portal to get to Orgrimmar.|
T I Believe You Can Fly|ACTIVE|32674|M|48.91,59.25|Z|Orgrimmar|N|To the flying trainer, Maztha, at the Skyway in Orgrimmar.\n[color=FF0000]NOTE: [/color]This quest is auto-accepted when you arrive in Orgrimmar.|SPELL|Expert Riding;34090|
= Expert Riding|AVAILABLE|-32674|ACTIVE|-32674|M|48.91,59.25|Z|Orgrimmar|N|Learn Expert Riding from Maztha.\n[color=FF0000]NOTE: [/color]Don't forget to buy a flying mount if you don't have one.|SPELL|Expert Riding;34090|
H The Great Seal|ACTIVE|49064|Z|0863;Nazmir|N|Use your hearth to get back to on track.\n[color=FF0000]NOTE: [/color]Skip this step if your hearth is on cooldown or to a different location.|
P Zuldazar|ACTIVE|49064|M|58.54,91.33|Z|Orgrimmar|N|Take the portal in the Pathfinder's Den to get back to the Great Seal.|IZ|Orgrimmar|
F Zo'bal Ruins|ACTIVE|49064|M|51.90,41.22|Z|Dazar'alor|N|Fly to Zo'bal Ruins in Nazmir.|IZ|-Nazmir|
K King Kooba|QID|49317|QO|1|M|53.63,42.64|Z|0863;Nazmir|ITEM|161221|N|Silver Elite to kill for resources and artifact power.|T|King Kooba|RANK|2|RARE|
;  Turtle Power
R Natha'vor|ACTIVE|49064|M|53.31,39.30|Z|0863;Nazmir|N|Follow the road east to Nath'vor.|
C Torga, the Turtle Loa|QID|49064|QO|1|M|55.65,39.41|Z|0863;Nazmir|N|Meet Kisha.\n[color=FF0000]NOTE: [/color]Either chat choice will work (second one leads to a humerous response).|CHAT|
A Profanity Filter|QID|47924|M|55.15,36.70|Z|0863;Nazmir|N|From Kajosh.|RANK|2|
;A Mawfiend Extermination|QID|47996|M|54.16,35.64|LVL|-50|Z|0863;Nazmir|N|Bonus Objective - Autoaccepted.|RANK|2| ** Not required - Hendo72
C Mawfiend Extermination|QID|47996|M|54.16,35.64|Z|0863;Nazmir|N|Kill mawfiends and otherwise clear the area to accomplish the bonus objective.|S|
C Profanity Filter|QID|47924|QO|1|M|54.31,33.27|Z|0863;Nazmir|N|Use the Scroll of Inferno to destroy the Profane Totems.|U|151849|NC|
C Profanity Filter|QID|47924|QO|2|M|51.76,33.24|Z|0863;Nazmir|N|Ask Kajosh if it will work now?|CHAT|
T Profanity Filter|QID|47924|M|51.76,33.24|Z|0863;Nazmir|N|To Kajosh when you can.|
A Killing Cannibals|QID|47998|PRE|47924|M|51.76,33.24|Z|0863;Nazmir|N|From Kajosh.|RANK|2|
A Just Say No to Cannibalism|QID|47919|PRE|47924|M|51.76,33.24|Z|0863;Nazmir|N|From Kajosh.|RANK|2|
A Shoak's on the Menu|QID|47925|PRE|47924|M|51.76,33.24|Z|0863;Nazmir|N|From Kajosh.|RANK|2|
C Killing Cannibals|QID|47998|M|49.82,34.68|Z|0863;Nazmir|N|Kill Natha'vor Cannibals.|S|
K Corpse Monger Nog'shra|ACTIVE|47919|QO|1|M|49.27,33.08|Z|0863;Nazmir|N|Corpse Monger Nog'shra can be found in the hut at the top of the hill.|T|Corpse Monger Nog'shra|RANK|2|
K Totem Maker Jash'ga|QID|48406|QO|1|M|49.43,37.44|Z|0863;Nazmir|ITEM|162618|N|Silver Elite to kill for resources and artifact power.|T|Totem Maker Jash'ga|RANK|2|RARE|
K Corpse Monger Jal'aka|ACTIVE|47919|QO|3|M|49.49,38.35|Z|0863;Nazmir|N|Corpse Monger Jal'aka's hut is around behind Totem Maker Jash'ga.|T|Corpse Monger Jal'aka|RANK|2|
C Shoak's on the Menu|QID|47925|M|49.51,39.27|Z|0863;Nazmir|N|Talk to Shoak to start. Several small mawfiends will swarm you and then Poz'ga the Butcher Queen must be killed to recue Shoak.|CHAT|
K Corpse Monger Yon'gi|ACTIVE|47919|QO|2|M|50.60,35.56|Z|0863;Nazmir|N|Corpse Monger Yon'gi's hut is by itself just east of the village.|T|Corpse Monger Yon'gi|RANK|2|
C Killing Cannibals|QID|47998|M|49.82,34.68|Z|0863;Nazmir|N|Finish your quota of Natha'vor Cannibals.|US|
C Mawfiend Extermination|QID|47996|M|52.44,31.49|Z|0863;Nazmir|N|Bonus Objective - Finish eliminating the Mawfiend threat.|US|
;T Mawfiend Extermination|QID|47996|M|52.44,31.49|Z|0863;Nazmir|N|Bonus Objective - Autocompleted.| ** Not required - Hendo72
T Shoak's on the Menu|QID|47925|M|55.81,32.24|Z|0863;Nazmir|N|To Shoak.|
T Killing Cannibals|QID|47998|M|55.85,32.36|Z|0863;Nazmir|N|To Kajosh.|
T Just Say No to Cannibalism|QID|47919|M|55.85,32.36|Z|0863;Nazmir|N|To Kajosh.|
R Torga, the Turtle Loa|ACTIVE|49064|QO|2|M|55.53,28.83|Z|0863;Nazmir|N|Walk over and view Torga.|
T Torga, the Turtle Loa|QID|49064|M|56.58,26.70|Z|0863;Nazmir|N|To Princess Talanji.|
A Beseeching Bwonsamdi|QID|49067|PRE|49064|M|56.58,26.70|Z|0863;Nazmir|N|From Princess Talanji.|
C Beseeching Bwonsamdi|QID|49067|M|56.58,26.70|Z|0863;Nazmir|N|Tell Talanji you are ready.|CHAT|
T Beseeching Bwonsamdi|QID|49067|M|56.58,26.70|Z|0863;Nazmir|N|To Princess Talanji.|
A Cease all Summoning|QID|49080|PRE|49067|M|56.58,26.70|Z|0863;Nazmir|N|From Princess Talanji.|
A Dreadtick Combustion|QID|49071|PRE|49067|M|56.51,26.65|Z|0863;Nazmir|N|From Lashk.|
A Souls for the Death Loa|QID|49070|PRE|49067|M|56.65,26.53|Z|0863;Nazmir|N|From Bwonsamdi.|
C Souls for the Death Loa|QID|49070|M|59.54,19.28|Z|0863;Nazmir|N|Kill Blood troll drudges.|S|
C Dreadtick Combustion|QID|49071|QO|1|M|60.80,23.11|Z|0863;Nazmir|N|Use the scroll to blow up Dreadtick Leechers. (or just kill them)|U|153024|NC|S|
R Torga's Innards|ACTIVE|49080^49071^49070|M|58.04,21.40|Z|0863;Nazmir|N|Work your way around and climb up.|
K Summoner Yarz|ACTIVE|49080|QO|1|M|61.01,18.15|Z|0863;Nazmir|N|Kill Summoner Yarz.|T|Summoner Yarz|
C Dreadtick Combustion|QID|49071|QO|1|M|60.80,23.11|Z|0863;Nazmir|N|Use the scroll to blow up Dreadtick Leechers. (or just kill them)|U|153024|NC|US|
C Souls for the Death Loa|QID|49070|M|58.20,20.41|Z|0863;Nazmir|N|Finish claiming the Blood troll souls.|US|
T Dreadtick Combustion|QID|49071|M|56.52,26.67|Z|0863;Nazmir|N|To Lashk.|
T Cease all Summoning|QID|49080|M|56.57,26.69|Z|0863;Nazmir|N|To Princess Talanji.|
T Souls for the Death Loa|QID|49070|M|56.63,26.54|Z|0863;Nazmir|N|To Bwonsamdi.|
A Speaking with the Dead|QID|49120|PRE|49080&49071&49070|M|56.63,26.54|Z|0863;Nazmir|N|From Bwonsamdi.|
C Speaking with the Dead|QID|49120|M|56.63,26.54|Z|0863;Nazmir|N|Ask, then listen to Torga's Wisdom.|CHAT|
T Speaking with the Dead|QID|49120|M|56.56,26.68|Z|0863;Nazmir|N|To Princess Talanji.|
A Negative Blood|QID|49125|PRE|49120|M|56.59,26.76|Z|0863;Nazmir|N|From Kisha.|
;A Tortollan Rescue|QID|51689|M|56.59,26.76|LVL|-50|Z|0863;Nazmir|N|Bonus Objective - Autoaccepted.| ; you get it after 49125 accepted, and a slight delay ** Not required - Hendo72
C Tortollan Rescue|QID|51689|M|56.59,26.76|Z|0863;Nazmir|N|Bonus Objective - Free the Tortollan's and kill the guards.|S|
C Negative Blood|QID|49125|QO|1|M|62.82,23.14|Z|0863;Nazmir|N|Target the Corrupted Loa Blood and use the scroll to destroy it.|T|Corrupted Loa Blood|U|160559|NC|S|
C Negative Blood|QID|49125|QO|2|M|62.27,24.56|Z|0863;Nazmir|N|Pick up Scroll of Fate's Hand lying on the ground.|H|
C Negative Blood|QID|49125|QO|1|M|62.82,23.14|Z|0863;Nazmir|N|Finish destroying the Corrupted Loa Blood.|T|Corrupted Loa Blood|U|160559|NC|US|
C Tortollan Rescue|QID|51689|M|64.91,20.93|Z|0863;Nazmir|N|Bonus Objective - Finish up rescuing Tortollans.|US|
;T Tortollan Rescue|QID|51689|M|64.91,20.93|Z|0863;Nazmir|N|Bonus Objective - Autocompleted.| ** Not required - Hendo72
$ Chag's Challenge|QID|50567|QO|1|M|67.97,19.80|Z|0863;Nazmir|ITEM|161046|N|Tell Chag you will kill his summoned creature. Silver Elite to kill for artifact power and resources.|T|Lucille|RANK|2|RARE|
$ Shipwreaked Chest|QID|49483|M|67.81,16.80;66.78,17.33|CS|Z|0863;Nazmir|N|Starting at this waypoint, run up the fallen tree to find a long forgotten shipwreck. Up another branch takes you to the top deck where you will find some treasure to loot for resources and artifact power.|RANK|2|
T Negative Blood|QID|49125|M|65.72,17.97|Z|0863;Nazmir|N|To Kisha in the cave under the tree.|
;A Forcing Fate's Hand|QID|49126|PRE|49125&49123&49124|M|65.72,17.97|Z|0863;Nazmir|N|From Kisha.| ; ** Appears PRE|49123| doesn't exist. Duplicated and commented out for now - Hendo72
A Forcing Fate's Hand|QID|49126|PRE|49125|M|65.72,17.97|Z|0863;Nazmir|N|From Kisha.| ; ** Removed unavailable PREs - Hendo72
C Forcing Fate's Hand|QID|49126|QO|1|M|65.73,17.87|Z|0863;Nazmir|N|Take a few steps forward until the Extra Action button activates and use it to summon Hand of Fate.|EAB|
C Forcing Fate's Hand|QID|49126|QO|2|M|63.30,15.31|Z|0863;Nazmir|N|1 is a single target attack \n2 is an AOE attack \n3 is a heal. \nGo forth and destroy the undead.|
T Forcing Fate's Hand|QID|49126|M|58.48,13.78|Z|0863;Nazmir|N|To Kisha.|
A Loa-Free Diet|QID|49130|PRE|49126|M|58.48,13.78|Z|0863;Nazmir|N|From Kisha.|
A Sanctifying Ground|QID|49131|PRE|49126|M|58.48,13.85|Z|0863;Nazmir|N|From Princess Talanji.|
A Crushing the Skullcrushers|QID|49132|PRE|49126|M|58.52,13.89|Z|0863;Nazmir|N|From Lashk.|
K Scrounger Patriarch|QID|48980|QO|1|M|58.37,8.50|Z|0863;Nazmir|ITEM|161219|N|Silver Elite to kill for artifact power and resources.\n[color=FF0000]NOTE: [/color]Clear the Younglings as best you can before you approach.|T|Scrounger Patriarch|RANK|2|RARE|
K Kal'draxa|QID|47843|QO|1|M|53.12,13.55|Z|0863;Nazmir|ITEM|161018|N|Silver Elite to kill for artifact power and resources.\n[color=FF0000]NOTE: [/color]Keep an eye on her casting bar for her Noxious Breath ability (it hurts).|T|Kal'draxa|RANK|2|RARE|
C Crushing the Skullcrushers|QID|49132|M|54.99,21.50|Z|0863;Nazmir|N|Kill the Loa-Gutter Skullcrushers.|S|
C Loa-Free Diet|QID|49130|M|54.99,21.50|Z|0863;Nazmir|N|Kill the Loa Butchers to collect Parts of Torga.|S|
C Sanctifying Ground|QID|49131|QO|1|M|56.61,22.09|Z|0863;Nazmir|N|Click the Sanctifying Totems scattered around.\n[color=FF0000]NOTE: [/color]You can't miss them; look for the column of flames.|H|
C Loa-Free Diet|QID|49130|M|54.99,21.50|Z|0863;Nazmir|N|Finish recovering Parts of Torga.|US|
C Crushing the Skullcrushers|QID|49132|M|54.99,21.50|Z|0863;Nazmir|N|Finish your quota of Loa-Gutter Skullcrushers.|US|
T Crushing the Skullcrushers|QID|49132|M|56.51,26.67|Z|0863;Nazmir|N|To Lashk.|
T Loa-Free Diet|QID|49130|M|56.60,26.78|Z|0863;Nazmir|N|To Kisha.|
T Sanctifying Ground|QID|49131|M|56.56,26.66|Z|0863;Nazmir|N|To Princess Talanji.|
A Jungo, Herald of G'huun|QID|49136|PRE|49131&49130&49132|M|56.56,26.66|Z|0863;Nazmir|N|From Princess Talanji.|
K Jungo, Herald of G'huun|ACTIVE|49136|QO|1|M|60.93,17.92|Z|0863;Nazmir|N|Hit him once with anything, then wait for the Princess to cancel his invulnerability and finally kill Jungo, Herald of G'huun.|T|Jungo, Herald of G'huun|
T Jungo, Herald of G'huun|QID|49136|M|56.57,26.68|Z|0863;Nazmir|N|To Princess Talanji.|
A Torga's Eternal Return|QID|49160|PRE|49136|M|56.51,26.64|Z|0863;Nazmir|N|From Lashk.|
C Torga's Eternal Return|QID|49160|M|56.51,26.64|Z|0863;Nazmir|N|Use the scroll to put Torga's spirit to rest.|U|153131|NC|
T Torga's Eternal Return|QID|49160|M|56.59,26.75|Z|0863;Nazmir|N|To Kisha.|
A To Gloom Hollow|QID|49902|PRE|49160|M|56.59,26.75|Z|0863;Nazmir|N|From Kisha.|
R Razorjaw River|ACTIVE|49902|M|55.79,34.32|Z|0863;Nazmir|N|Follow whats left of the road across the Razorjaw River to find the Tortollans.|
C Crez|QID|49902|QO|1<1|M|55.73,39.72|Z|0863;Nazmir|N|Walk over and talk to Crez.|CHAT|
K Scout Skrasniss|QID|48972|QO|1|M|58.84,38.98|Z|0863;Nazmir|ITEM|160951|N|Silver Elite to kill and loot for resources and artifact power.|T|Scout Skrasniss|RANK|2|RARE|
C Korkrush|QID|49902|QO|1<2|M|60.24,46.18|Z|0863;Nazmir|N|Continue on and talk to Korkrush.|CHAT|
C Yash|QID|49902|QO|1<3|M|63.88,47.75|Z|0863;Nazmir|N|Head over and talk to Yash.|CHAT|
R Gloom Hollow|ACTIVE|49902|M|66.42,42.98|Z|0863;Nazmir|N|Follow the road across Razorjaw River.|
f Gloom Hollow|ACTIVE|49902|M|66.98,43.77|Z|0863;Nazmir|N|At Cuja.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
T To Gloom Hollow|QID|49902|M|67.44,42.30|Z|0863;Nazmir|N|To Rokhan.|
A Getting the Message|QID|47245|PRE|49902|M|67.44,42.30|Z|0863;Nazmir|N|From Rokhan.|
A Staying Hidden|QID|47525|PRE|49902|M|67.40,42.03|Z|0863;Nazmir|N|From Shadow Hunter Mutumba.|
A WANTED: Ayame|QID|52477|M|67.22,40.83|Z|0863;Nazmir|N|From Wanted Poster.|RANK|2|
C Getting the Message|QID|47245|QO|1|M|68.53,43.82|Z|0863;Nazmir|N|Click on the rocket to read the message.|H|
;A friend of the frogs
R Staying Hidden|ACTIVE|47525|QO|1|M|68.57,46.17|Z|0863;Nazmir|N|Investigate the Frogmarsh.|
T Staying Hidden|QID|47525|M|68.59,46.75|Z|0863;Nazmir|N|To Witch Doctor Zentimo.|
A Hunt the Hunter|QID|47659|PRE|47525|M|68.59,46.75|Z|0863;Nazmir|N|From Witch Doctor Zentimo.|
A Fallen Idols|QID|47660|PRE|47525|M|68.59,46.75|Z|0863;Nazmir|N|From Witch Doctor Zentimo.|
C Fallen Idols|QID|47660|QO|1|M|68.92,51.66|Z|0863;Nazmir|N|Retrieve the Stolen Idols of Krag'wa.|H|S|
A A Poisonous Touch|QID|48402|M|69.15,50.45|Z|0863;Nazmir|N|From Mag'ash the Poisonous.|
C A Poisonous Touch|QID|48402|QO|1|M|68.71,49.57|Z|0863;Nazmir|N|Use the extra action button to poison trolls (preferably from a distance so they don't interrupt you.)|EAB|S|
K Warmother Boatema|ACTIVE|47659|QO|1|M|68.28,51.75|Z|0863;Nazmir|N|Kill Warmother Boatema.|T|Warmother Boatema|
C A Poisonous Touch|QID|48402|QO|1|M|68.71,49.57|Z|0863;Nazmir|N|Finish poisoning the Bloodhunter Trolls.|T|Bloodhunter|EAB|US|
C Fallen Idols|QID|47660|M|68.92,51.66|Z|0863;Nazmir|N|Finish retrieving the Stolen Idols.|H|US|
T Hunt the Hunter|QID|47659|M|75.50,56.81|Z|0863;Nazmir|N|To Krag'wa the Huge.|
T Fallen Idols|QID|47660|M|75.50,56.81|Z|0863;Nazmir|N|To Krag'wa the Huge.|
A The Last Witch Doctor of Krag'wa|QID|47623|PRE|47660&47659|M|75.50,56.81|Z|0863;Nazmir|N|From Krag'wa the Huge.|
T A Poisonous Touch|QID|48402|M|75.50,56.81|Z|0863;Nazmir|N|To Krag'wa the Huge.|
C The Last Witch Doctor of Krag'wa|QID|47623|QO|1|M|75.13,56.68|Z|0863;Nazmir|N|Click the Scepter of Rebirth.|H|
C The Last Witch Doctor of Krag'wa|QID|47623|QO|2|M|75.13,56.68|Z|0863;Nazmir|N|Click on Witch Doctor Zentimo to perform the Ritual.|H|
T The Last Witch Doctor of Krag'wa|QID|47623|M|75.50,56.81|Z|0863;Nazmir|N|To Krag'wa the Huge.|
A A True Loa Feast|QID|47621|PRE|47623|M|75.50,56.81|Z|0863;Nazmir|N|From Krag'wa the Huge.|
A A Magical Glow|QID|47622|PRE|47623|M|75.50,56.81|Z|0863;Nazmir|N|From Krag'wa the Huge.|
C A True Loa Feast|QID|47621|QO|1|M|75.95,45.97|Z|0863;Nazmir|N|Kill creatures in the area and loot their meat.|S|
C A Magical Glow|QID|47622|QO|1|M|74.25,48.19|Z|0863;Nazmir|N|Use the Glowfly bottle to capture the Beautiful Glowflies.|U|151237|H|S|
K Lo'kuno|QID|50355|QO|1|M|77.26,45.92|Z|0863;Nazmir|ITEM|161111|N|Silver Elite to kill for resources and artifact power.|T|Lo'kuno|RANK|2|
$ Partially Digested Treasure|QID|50061|QO|1|M|77.89,46.38|Z|0863;Nazmir|N|This chest is found beside a dead Riverbeast. Loot for resources and artifact power.|RANK|2|RARE|
C A Magical Glow|QID|47622|QO|1|M|74.25,48.19|Z|0863;Nazmir|N|Finish collecting the Beautiful Glowflies.|U|151237|NC|US|
C A True Loa Feast|QID|47621|M|75.95,45.97|Z|0863;Nazmir|N|Finish collecting meat for Krag'wa.|US|
T A True Loa Feast|QID|47621|M|75.50,56.81|Z|0863;Nazmir|N|To Krag'wa the Huge.|
T A Magical Glow|QID|47622|M|75.50,56.81|Z|0863;Nazmir|N|To Krag'wa the Huge.|
A Totemic Restoration|QID|47540|PRE|47621&47622|M|75.50,56.81|Z|0863;Nazmir|N|From Krag'wa the Huge.|
C Totemic Restoration|QID|47540|QO|1<1|M|75.17,56.68|Z|0863;Nazmir|N|Click on the Frog Totem Pile to activate it.|H|
C Totemic Restoration|QID|47540|QO|1<2|M|75.32,56.37|Z|0863;Nazmir|N|Click on the Frog Totem Pile to activate it.|H|
C Totemic Restoration|QID|47540|QO|1<3|M|75.66,56.36|Z|0863;Nazmir|N|Click on the Frog Totem Pile to activate it.|H|
T Totemic Restoration|QID|47540|M|75.50,56.81|Z|0863;Nazmir|N|To Krag'wa the Huge.|
A Krag'wa the Terrible|QID|47696|PRE|47540|M|75.50,56.81|Z|0863;Nazmir|N|From Krag'wa the Huge.|
R Meet Krag'wa|ACTIVE|47696|QO|1|M|67.31,55.92|Z|0863;Nazmir|N|Exit Krag'wa's Lair meet him in the Frogmarsh.|
C Krag'wa the Terrible|QID|47696|M|67.11,56.24|Z|0863;Nazmir|N|Tell Krag'wa that you're ready.|BUFF|245831|CHAT|
C Krag'wa the Terrible|QID|47696|QO|2|M|64.28,58.57|Z|0863;Nazmir|N|"1" lets you jump forward causing AOE damage where you land. \n"2" does AOE damage in a cone in front of you.|V|
C Krag'wa the Terrible|QID|47696|QO|3|M|59.88,53.34|Z|0863;Nazmir|N|One final target.|V|
T Krag'wa the Terrible|QID|47696|M|75.45,56.73|Z|0863;Nazmir|N|To Krag'wa the Huge.|
A To Serve Krag'wa|QID|47918|M|75.45,56.73|Z|0863;Nazmir|N|From Krag'wa the Huge.|RANK|2|
A Krag'wa's Aid|QID|47697|PRE|47696|M|75.18,56.64|Z|0863;Nazmir|N|From Shadow Hunter Mutumba.|
T To Serve Krag'wa|QID|47918|M|77.73,53.17|Z|0863;Nazmir|N|To Shadow Hunter Narez.|
A Krag'wa's Chosen|QID|48090|PRE|47918|M|77.73,53.17|Z|0863;Nazmir|N|From Shadow Hunter Narez.|RANK|2|
A Vengeance of the Frogs|QID|48092|PRE|47918|M|77.73,53.17|Z|0863;Nazmir|N|From Shadow Hunter Narez.|RANK|2|
;A Nagating the Threat|QID|48093|PRE|47918|M|77.73,53.17|Z|0863;Nazmir|N|Bonus Objective - Autoaccepted.|LVL|-50|RANK|2| ** Not required - Hendo72
C Nagating the Threat|QID|48093|M|77.73,53.17|Z|0863;Nazmir|N|Bonus Objective - Kill Naga, release frogs from the cages, etc to complete the bonus objective.|S|
C Krag'wa's Chosen|QID|48090|QO|3|M|79.38,53.84|Z|0863;Nazmir|N|Throw the potion at Wok'grug the Clever.|U|158071|NC|
C Krag'wa's Chosen|QID|48090|QO|1|M|82.35,55.68|Z|0863;Nazmir|N|Throw the potion on Wag'shash the Bold.|U|158071|NC|
$ Lost Scroll|QID|50565|QO|1|M|81.68,61.08|Z|0863;Nazmir|N|Click on the nearly invisible Lost Scroll lying on this island to summon a Silver Elite to kill and loot for resources and artifact power.|T|Enraged Water Elemental|RANK|2|RARE|;ITEM unknown
K Priestess Zaldraxia|ACTIVE|48092|QO|1|M|85.11,54.95|Z|0863;Nazmir|N|Kill Priestess Zaldraxia.|T|Priestess Zaldraxia|
C Krag'wa's Chosen|QID|48090|QO|2|M|80.37,50.27|Z|0863;Nazmir|N|Throw the potion on Krol'dra the Wise.|U|158071|NC|
l Vilescale Pearl|AVAILABLE|50435|PRE|47442|M|80.37,52.25|Z|0863;Nazmir|ITEM|157797|N|any Vilescale Naga in the area|RANK|3|
$ Mysterious Trashpile|AVAILABLE|50435|PRE|47442|M|80.91,46.80|Z|0863;Nazmir|N|Click on the Trashpile to summon Jani.|U|157797|RANK|2|O|H|BUFF|262954|
N Get Hek'd|QID|50435|PRE|47442|M|33.99,75.10|Z|0863;Nazmir|N|Offer to give Jani the [color=33fff9]Vilescale Pearl[/color] and he'll leave a treasure for you in exchange.\n[color=FF0000]NOTE: [/color]Don't forget to grab your treasure.|RANK|2|BUFF|-262954|CHAT|
C Nagating the Threat|QID|48093|M|80.35,54.85|Z|0863;Nazmir|N|Time to finish up the Bonus Objective.|US|
;T Nagating the Threat|QID|48093|M|80.35,54.85|Z|0863;Nazmir|N|Bonus Objective - Autocompleted.| ** Not required - Hendo72
T Krag'wa's Chosen|QID|48090|M|77.74,53.17|Z|0863;Nazmir|N|To Shadow Hunter Narez.|
T Vengeance of the Frogs|QID|48092|M|77.74,53.17|Z|0863;Nazmir|N|To Shadow Hunter Narez.|
$ Swallowed Naga Treasure|QID|50045|M|76.86,62.12|Z|0863;Nazmir|N|Inside a fish skeleton. Loot for artifact power and resources.|RANK|2|
R Gloom Hollow|ACTIVE|47697|QO|1|M|67.53,42.98|Z|0863;Nazmir|N|Return to Gloom Hollow.|
T Getting the Message|QID|47245|M|67.44,42.31|Z|0863;Nazmir|N|To Rokhan.|
A Rendezvous with the Libation|QID|47631|PRE|47245|M|67.44,42.31|Z|0863;Nazmir|N|From Rokhan.|
T Krag'wa's Aid|QID|47697|M|67.43,42.21|Z|0863;Nazmir|N|To Princess Talanji.|
; Rank # quest chain begins (side trip for a battle pet)
A A Chance Sighting|QID|50934|M|66.82,41.91|Z|0863;Nazmir|N|From Yash.|RANK|3|
T A Chance Sighting|QID|50934|M|64.00,50.40|Z|0863;Nazmir|N|A Vial of Antidote.|
A Aid the Wounded|QID|49366|PRE|50934|M|64.00,50.40|Z|0863;Nazmir|N|From a vial of antidote.|RANK|3|
C Aid the Wounded|QID|49366|M|64.00,50.40|Z|0863;Nazmir|N|Antidote administered.|U|153676|NC|
T Aid the Wounded|QID|49366|M|63.16,52.69|Z|0863;Nazmir|N|To Guard Satao.|
A Rescue the Chronicler|QID|49370|PRE|49366|M|63.16,52.69|Z|0863;Nazmir|N|From Guard Satao.|RANK|3|
A Bad Juju|QID|49380|PRE|49366|M|63.16,52.69|Z|0863;Nazmir|N|From Guard Satao.|RANK|3|
A Off With Her Head|QID|49377|PRE|49366|M|63.16,52.69|Z|0863;Nazmir|N|From Guard Satao.|RANK|3|
C Rescue the Chronicler|QID|49370|M|62.54,53.54|Z|0863;Nazmir|N|Click on the cage anchor to release Chronicler Jabari.|NC|
T Rescue the Chronicler|QID|49370|M|62.72,53.59|Z|0863;Nazmir|N|To Chronicler Jabari.|
A Earn Their Trust|QID|49378|PRE|49370|M|62.72,53.59|Z|0863;Nazmir|N|From Chronicler Jabari.|RANK|3|
A Crawg Free Zone|QID|49379|PRE|49370|M|62.72,53.59|Z|0863;Nazmir|N|From Chronicler Jabari.|RANK|3|
C Earn Their Trust|QID|49378|QO|1|M|61.77,52.79|Z|0863;Nazmir|N|Click on one of the Crawgling to bond with it.|NC|
C Earn Their Trust|QID|49378|QO|2|M|60.75,58.29|Z|0863;Nazmir|N|Kill Blood trolls so your Crawgling can eat.|S|
C Crawg Free Zone|QID|49379|M|61.53,56.49|Z|0863;Nazmir|N|Kill Battle Crawgs.|S|
C Bad Juju|QID|49380|QO|1|M|60.17,53.47|Z|0863;Nazmir|N|Use the sample bottle to drain the Western Blood Orb.|U|153678|NC|
C Bad Juju|QID|49380|QO|3|M|60.49,55.97|Z|0863;Nazmir|N|Use the Sample Bottle to drain the Southern Blood Orb.|U|153678|NC|
K Warmother Nagla|ACTIVE|49377|QO|1|M|62.19,57.25|Z|0863;Nazmir|N|Loot Nagla's Head.|T|Warmother Nagla|RANK|3|
C Bad Juju|QID|49380|QO|2|M|62.20,54.40|Z|0863;Nazmir|N|Use the Sample Bottle to drain the Eastern Blood Orb.|U|153678|NC|
C Crawg Free Zone|QID|49379|M|61.53,56.49|Z|0863;Nazmir|N|Finish your quota of Battle Crawgs.|US|
C Earn Their Trust|QID|49378|QO|2|M|60.75,58.29|Z|0863;Nazmir|N|Finish feeding your Crawgling.|US|
T Bad Juju|QID|49380|M|63.16,52.70|Z|0863;Nazmir|N|To Guard Satao.|
T Off With Her Head|QID|49377|M|63.16,52.70|Z|0863;Nazmir|N|To Guard Satao.|
T Earn Their Trust|QID|49378|M|63.18,52.73|Z|0863;Nazmir|N|To Chronicler Jabari.|
T Crawg Free Zone|QID|49379|M|63.18,52.73|Z|0863;Nazmir|N|To Chronicler Jabari.|
A It Seems You've Made a Friend|QID|49382|PRE|49378&49377&49379&49380|M|63.18,52.73|Z|0863;Nazmir|N|From Chronicler Jabari.|RANK|3|
K Glompmaw|QID|50361|QO|1|M|68.94,55.84|Z|0863;Nazmir|ITEM|160985|N|Silver Elite to kill for resources and artifact power.|T|Glompmaw|RANK|3|RARE|
R It Seems You've Made a Friend|ACTIVE|49382|M|74.71,55.89|Z|0863;Nazmir|N|Run to Krag'wa.|FLY|OLD|
T It Seems You've Made a Friend|QID|49382|M|75.46,56.72|Z|0863;Nazmir|N|To Krag'wa the Huge.\n[color=FF0000]NOTE: [/color]The pet is cage-able if you already have one.|
; Rank 3 quest chain ends
;  Bring the Boom
R Locate Patch|ACTIVE|47631|QO|1|M|68.30,44.23;74.48,39.30|CS|Z|0863;Nazmir|N|Run northeast through Wayward Shoals until you find him.|FLY|OLD|
T Rendezvous with the Libation|QID|47631|M|74.59,38.87|Z|0863;Nazmir|N|To Patch.|
A No Goblin Left Behind|QID|47597|PRE|47631|M|74.59,38.87|Z|0863;Nazmir|N|From Patch.|
A Revenge: Served Hot|QID|47599|PRE|47631|M|74.76,39.01|Z|0863;Nazmir|N|From Tickler.|
;A The Libation's Liberation|QID|47756|M|75.05,37.17|Z|0863;Nazmir|N|Bonus Objective - Autoaccepted.|LVL|-50|  ; Comes available after accepting 47597 and 47599 ** Not required - Hendo72
C The Libation's Liberation|QID|47756|M|75.05,37.17|Z|0863;Nazmir|N|Bonus Objective - Kill Naga and bandage injured soldiers to complete.|S|
C Revenge: Served Hot|QID|47599|QO|1|M|79.96,32.26|Z|0863;Nazmir|N|Target a Vilescale Behemoth and use the provided Rocket Laucher.|T|Vilescale Behemoth|U|151363|S|
K Krubbs|QID|48052|QO|1|M|75.85,36.22|Z|0863;Nazmir|ITEM|161110|N|Silver Elite to kill for resources and artifact power.|T|Krubbs|RANK|2|RARE|
$ Lucky Horace's Lucky Chest|QID|49867|M|77.68,36.15|Z|0863;Nazmir|N|Loot for resources and artifact power.|RANK|2|
C No Goblin Left Behind|QID|47597|QO|2|M|79.30,36.73|Z|0863;Nazmir|N|Click on the Airtight Escape Pod to rescue Newt.|H|
C No Goblin Left Behind|QID|47597|QO|3|M|79.97,32.35|Z|0863;Nazmir|N|Click on the cage to rescue Volt.|H|
C No Goblin Left Behind|QID|47597|QO|1|M|76.99,32.66|Z|0863;Nazmir|N|After killig his guards, click on Grit to rescue him.|H|
C Revenge: Served Hot|QID|47599|M|79.96,32.26|Z|0863;Nazmir|N|Target a Vilescale Behemoth and use the Rocket Launcher.|T|Vilescale Behemoth|U|151363|US|
$ Cursed Chest|QID|48057|QO|1|M|81.78,30.53|Z|0863;Nazmir|ITEM|161115|N|Silver Elite, Captain Mu'kala summoned by trying to open the chest\n[color=FF0000]NOTE: [/color]Upon killing him, the chest can be opened.\nLoot it for resources and artifact power.|T|Captain Mu'kala|RANK|2|RARE|
C The Libation's Liberation|QID|47756|M|78.37,30.34|Z|0863;Nazmir|N|Bonus Obective - Complete by killing Naga and Bandaging Sailors.|US|
;T The Libation's Liberation|QID|47756|M|78.37,30.34|Z|0863;Nazmir|N|Bonus Objective - Autocompleted.| ** Not required - Hendo72
f Forlorn Ruins|ACTIVE|47599|M|82.15,26.70|Z|0863;Nazmir|N|At Zibir the Wingmaster.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
T Revenge: Served Hot|QID|47599|M|82.39,27.18|Z|0863;Nazmir|N|To Ticker.|
T No Goblin Left Behind|QID|47597|M|82.37,27.31|Z|0863;Nazmir|N|To Patch.|
A Head of the Viper|QID|47711|PRE|47599&47597|M|82.37,27.31|Z|0863;Nazmir|N|From Patch.|
A There Is No Plan "B"|QID|47596|PRE|47599&47597|M|82.38,27.21|Z|0863;Nazmir|N|From Ticker.|
A Pilfering and Fencing|QID|47598|PRE|47599&47597|M|82.27,27.42|Z|0863;Nazmir|N|From Newt.|
C Pilfering and Fencing|QID|47598|QO|1|M|77.90,24.88|Z|0863;Nazmir|N|Kill Naga and loot them to obtain the Ancient Titan Relics.|S|
C There Is No Plan "B"|QID|47596|QO|2|M|79.16,27.42|Z|0863;Nazmir|N|Pick up Broken Elevating Gears.|H|
K Lord Slithin|ACTIVE|47711|QO|1|M|78.67,25.28|Z|0863;Nazmir|N|Kill Lord Slithin.|T|Lord Slithin|
C There Is No Plan "B"|QID|47596|QO|1|M|77.63,25.28|Z|0863;Nazmir|N|Pick up the Damaged A.M.O.D. Barrel|H|
C There Is No Plan "B"|QID|47596|QO|3|M|79.55,22.23|Z|0863;Nazmir|N|Pick up the Shattered Firing Mechanism.|H|
C Pilfering and Fencing|QID|47598|M|80.45,23.86|Z|0863;Nazmir|N|Finish collecting the Ancient Titan Relics.|US|
T Pilfering and Fencing|QID|47598|M|82.28,27.41|Z|0863;Nazmir|N|To Newt.|
T There Is No Plan "B"|QID|47596|M|82.40,27.22|Z|0863;Nazmir|N|To Ticker.|
T Head of the Viper|QID|47711|M|82.37,27.32|Z|0863;Nazmir|N|To Patch.|
A Field Evaluation|QID|47601|PRE|47711&47598&47596|M|82.37,27.32|Z|0863;Nazmir|N|From Patch.|
C Field Evaluation|QID|47601|QO|1|M|81.45,26.02|Z|0863;Nazmir|N|Hop on the A.M.O.D.|V|
C Field Evaluation|QID|47601|M|81.45,26.02|Z|0863;Nazmir|N|Target groups of Naga and use the "1" key until it quits being active, then use the "2" key.\nOnce Grobathan appears, target him and use the "3" key.|NC|
T Field Evaluation|QID|47601|M|81.35,26.09|Z|0863;Nazmir|N|To Patch.|
A Ready For Action|QID|47602|PRE|47601|M|81.35,26.09|Z|0863;Nazmir|N|From Patch.|
C Ready For Action|QID|47602|QO|1|M|81.31,26.23|Z|0863;Nazmir|N|Obtain ride from Newt's Emergency Rocket (Optional)|V|
C Ready For Action|QID|47602|QO|2|M|67.27,42.78|Z|0863;Nazmir|N|Return to Talanji|NC|
T Ready For Action|QID|47602|M|67.42,42.24|Z|0863;Nazmir|N|To Princess Talanji.|
;  Everything Contained
A Slumber No More|QID|49932|PRE|47602|M|67.50,41.95|Z|0863;Nazmir|N|From Lashk.|
K Ayame|ACTIVE|52477|QO|1|M|60.04,33.79|Z|0863;Nazmir|N|Kill Ayame.\n[color=FF0000]NOTE: [/color]Avoid, interrupt or dispel the acid spit and its not too hard.\nYou may want to be on the lookout for a partner while you are doing this next set of quests for the Titan.|T|Ayame|S|
$ Lost Nazmani Treasure|QID|49891|M|62.32,36.18;62.10,34.86|CS|Z|0863;Nazmir|N|Pick up this treasure, in an underwater cave, while running to or from Ayame. Loot to finish the treasure achievement and of course for resources.|RANK|2|S|
C Slumber No More|QID|49932|QO|1|M|66.91,38.83|Z|0863;Nazmir|N|Click on the Deactivated titan keeper.|H|
C Slumber No More|QID|49932|QO|2|M|66.96,38.79|Z|0863;Nazmir|N|Click on the Damaged Core.|H|
C Slumber No More|QID|49932|QO|3|M|66.92,38.86|Z|0863;Nazmir|N|Click on the now Awakened Titan Keeper Hezrel.|H|
T Slumber No More|QID|49932|M|66.89,38.92|Z|0863;Nazmir|N|To Titan Keeper Hezrel.|
A Recovering Remnants|QID|49937|PRE|49932|M|66.89,38.92|Z|0863;Nazmir|N|From Titan Keeper Hezrel.|
A Corrupted Earth|QID|49938|PRE|49932|M|66.89,38.92|Z|0863;Nazmir|N|From Titan Keeper Hezrel.|
A How to Repair a Titan Keeper|QID|49935|PRE|49932|M|66.89,38.92|Z|0863;Nazmir|N|From Titan Keeper Hezrel.|
C Recovering Remnants|QID|49937|M|67.51,33.74|Z|0863;Nazmir|N|Kill the Nazwathan Spectres to collect the titan plating.|S|
C Corrupted Earth|QID|49938|M|65.75,35.00|Z|0863;Nazmir|N|Kill Blood-Infused Lashers.|S|
C How to Repair a Titan Keeper|QID|49935|QO|1|M|69.25,39.77|Z|0863;Nazmir|N|Pick up Keeper Shavras's core.|H|
K Keeper Bolcan|ACTIVE|49935|QO|2|M|66.20,33.66|Z|0863;Nazmir|N|Defeat Keeper Bolcan and then collect his core.|T|Keeper Bolcan|
C Corrupted Earth|QID|49938|M|65.75,35.00|Z|0863;Nazmir|N|Finish wiping out the Blood-Infused Lashers.|US|
C Recovering Remnants|QID|49937|M|67.51,33.74|Z|0863;Nazmir|N|Finish collecting the Titan Plating.|US|
$ Lost Nazmani Treasure|QID|49891|M|62.32,36.18;62.10,34.86|CS|Z|0863;Nazmir|N|Pick up this treasure, in an underwater cave, while running to or from Ayame. Loot to finish the treasure achievement and of course for resources.|RANK|2|US|
K Ayame|ACTIVE|52477|QO|1|M|60.04,33.79|Z|0863;Nazmir|N|Kill Ayame. Avoid, interrupt or dispell the acid spit and its not too hard. You may want to be on the lookout for a partner while you are doing this next set of quests for the Titan.|T|Ayame|US|
T Recovering Remnants|QID|49937|M|68.69,35.12|Z|0863;Nazmir|N|To Titan Keeper Hezrel.|
T Corrupted Earth|QID|49938|M|68.69,35.12|Z|0863;Nazmir|N|To Titan Keeper Hezrel.|
T How to Repair a Titan Keeper|QID|49935|M|68.69,35.12|Z|0863;Nazmir|N|To Titan Keeper Hezrel.|
A Bone Procession|QID|49941|PRE|49938&49937&49935|M|68.69,35.12|Z|0863;Nazmir|N|From Titan Keeper Hezrel.|
A Unwelcome Undead|QID|49949|PRE|49938&49937&49935|M|68.69,35.12|Z|0863;Nazmir|N|From Titan Keeper Hezrel.|
A Blood Purification|QID|49950|PRE|49938&49937&49935|M|69.25,33.80|Z|0863;Nazmir|N|From Minor Corruption.|
K Ancient Jawbreaker|QID|48063|QO|1|M|67.58,29.77|Z|0863;Nazmir|ITEM|161113|N|Silver Elite to kill for resources and artifact power.|T|Ancient Jawbreaker|RANK|2|RARE|
C Blood Purification|QID|49950|M|71.71,32.65|Z|0863;Nazmir|N|Click on the floating balls of Corrupted Energy to destroy them.|H|S|
C Unwelcome Undead|QID|49949|M|70.23,33.75|Z|0863;Nazmir|N|Kill Nazwathan undead.|S|
C Bone Procession|QID|49941|M|71.58,32.83|Z|0863;Nazmir|N|Use the Titan Manipulater to weaken the Reanimated Monstrosities and collect thier bones when dead.|T|Reanimated|U|156528|
C Unwelcome Undead|QID|49949|M|70.23,33.75|Z|0863;Nazmir|N|Finish your quota of Nazwathan undead.|US|
C Blood Purification|QID|49950|M|71.71,32.65|Z|0863;Nazmir|N|Finish destroying the Corrupted Energy.|H|US|
l Nazwathan Relic|AVAILABLE|50441|PRE|47442|M|68.53,32.85|Z|0863;Nazmir|ITEM|157802|N|Nazwathan Undead|RANK|3|
$ Mysterious Trashpile|QID|50441|PRE|47442|M|68.53,32.85|Z|0863;Nazmir|N|Click on the Trashpile to summon Jani.|U|157802|RANK|2|BUFF|262978|H|O|
N Get Hek'd|QID|50441|PRE|47442|M|33.99,75.10|Z|0863;Nazmir|N|Offer to give Jani the [color=33fff9]Nazwathan Relic[/color] and he'll leave a treasure for you in exchange.\n[color=FF0000]NOTE: [/color]Don't forget to grab your treasure.|RANK|2|BUFF|-262978|CHAT|
T Bone Procession|QID|49941|M|68.66,35.12|Z|0863;Nazmir|N|To Titan Keeper Hezrel.|
T Unwelcome Undead|QID|49949|M|68.66,35.12|Z|0863;Nazmir|N|To Titan Keeper Hezrel.|
T Blood Purification|QID|49950|M|68.66,35.12|Z|0863;Nazmir|N|To Titan Keeper Hezrel.|
A Not Fit for This Plane|QID|49955|PRE|49950&49949&49941|M|68.66,35.12|Z|0863;Nazmir|N|From Titan Keeper Hezrel.|
A Void is Prohibited|QID|49956|PRE|49950&49949&49941|M|68.66,35.12|Z|0863;Nazmir|N|From Titan Keeper Hezrel.|
A Protocol Recovery|QID|49957|PRE|49950&49949&49941|M|68.66,35.12|Z|0863;Nazmir|N|From Titan Keeper Hezrel.|
C Not Fit for This Plane|QID|49955|M|71.10,29.58|Z|0863;Nazmir|N|Kill Faceless Ones as you proceed towards the Seal of Nazmir. *large building*|S|
C Void is Prohibited|QID|49956|M|70.95,29.09|Z|0863;Nazmir|N|Use the Void Disrupter to seal the Void Portals.|U|156542|NC|
C Not Fit for This Plane|QID|49955|M|71.10,29.58|Z|0863;Nazmir|N|Finish off the Faceless Ones before you go inside.|US|
K Overlord Kraxis|ACTIVE|49957|QO|1|M|72.73,29.02|Z|0863;Nazmir|N|Kill Overlord Kraxis to recover the Containment Protocol.|T|Overlord Kraxis|
T Not Fit for This Plane|QID|49955|M|72.47,29.38|Z|0863;Nazmir|N|To Titan Keeper Hezrel.|
T Void is Prohibited|QID|49956|M|72.47,29.38|Z|0863;Nazmir|N|To Titan Keeper Hezrel.|
T Protocol Recovery|QID|49957|M|72.47,29.38|Z|0863;Nazmir|N|To Titan Keeper Hezrel.|
A Containment Procedure|QID|49980|PRE|49956&49957&49955|M|72.47,29.38|Z|0863;Nazmir|N|From Titan Keeper Hezrel.|
C Containment Procedure|QID|49980|QO|1|M|72.47,29.38|Z|0863;Nazmir|N|Tell Titan Keeper Hezrel to begin and watch the scene.|CHAT|
K Grand Ma'da Ateena|ACTIVE|49980|QO|2|M|72.85,28.99|Z|0863;Nazmir|N|Attempt to defeat Grand Ma'da Ateena.|T|Grand Ma'da Ateena|
T Containment Procedure|QID|49980|M|72.47,29.37|Z|0863;Nazmir|N|To Titan Keeper Hezrel.|
A Return to Gloom Hollow|QID|49985|PRE|49980|M|72.47,29.37|Z|0863;Nazmir|N|From Titan Keeper Hezrel.|
C Return to Gloom Hollow|QID|49985|QO|1|M|71.84,30.38;66.01,39.13|CS|Z|0863;Nazmir|N|Follow Titan Keeper Hezrel outside and hop on for a free ride back to Gloom Hollow.|V|
T Return to Gloom Hollow|QID|49985|M|67.43,42.23|Z|0863;Nazmir|N|To Princess Talanji.|
A Down by the Riverside|QID|49569|PRE|49985|M|67.43,42.23|Z|0863;Nazmir|N|From Princess Talanji.|
t WANTED: Ayame|QID|52477|M|67.76,41.85|Z|0863;Nazmir|N|To Korkush.|
;  Bleeding the Blood Trolls
C Down by the Riverside|QID|49569|QO|1|M|65.70,45.09|Z|0863;Nazmir|N|Speak with Patch to board the barge|CHAT|
C Down by the Riverside|QID|49569|QO|2|M|39.89,84.92|Z|0863;Nazmir|N|When the serpent shows up, target it and use the "2" key to kill it.\n[color=FF0000]NOTE: [/color]The Blood trolls do nothing and can be ignored. The Serpent is the only thing that will stop you.|T|Dominated Hydra|
K Blood Priest Xak'lar|QID|48541|QO|1|M|43.20,90.55;43.27,91.37|CS|Z|0863;Nazmir|N|Enter the cave between the waterfalls to kill a Silver Elite for artifact power and resources.|T|Blood Priest Xak'lar|RANK|2|RARE|;item unknown
t WANTED: Tojek|QID|51089|M|39.12,79.87|Z|0863;Nazmir|N|To Rovash the One Eyed.|
T Down by the Riverside|QID|49569|M|39.40,78.14|Z|0863;Nazmir|N|To Princess Talanji.|
A Rally the Warriors|QID|50076|PRE|49569|M|39.40,78.14|Z|0863;Nazmir|N|From Princess Talanji.|
C Rally the Warriors|QID|50076|QO|1|M|39.37,77.48|Z|0863;Nazmir|N|Click the Ancient Gong and then listen to the Princess' speech.|H|
T Rally the Warriors|QID|50076|M|39.33,77.68|Z|0863;Nazmir|N|To Princess Talanji.|
A The Battle of Bloodfire Ravine|QID|50138|PRE|50076|M|39.33,77.68|Z|0863;Nazmir|N|From Princess Talanji.|
R Bloodfire Ravine|ACTIVE|50138|M|41.93,74.12|Z|0863;Nazmir|N|Exit by the north and head northeast from the stairs.|
R The Battle of Bloodfire Ravine|ACTIVE|50138|QO|1|M|42.25,72.63|Z|0863;Nazmir|N|Meet Talanji at Bloodfire Ravine.|
A Undying Totems|QID|50078|PRE|50076|M|42.21,72.75|Z|0863;Nazmir|N|From Princess Talanji.|
C The Battle of Bloodfire Ravine|QID|50138|QO|2|M|43.18,72.56|Z|0863;Nazmir|N|Kill Blood Trolls.|S|
C Undying Totems|QID|50078|M|43.38,71.53|Z|0863;Nazmir|N|Destroy the Reanimating Totems.|H|
T Undying Totems|QID|50078|M|PLAYER|Z|0863;Nazmir|N|To Princess Talanji beside you.|
C The Battle of Bloodfire Ravine|QID|50138|QO|2|M|43.18,72.56|Z|0863;Nazmir|N|Finish up killing the Blood Trolls.|US|
K Warmother Molaka|ACTIVE|50138|QO|3|M|44.80,68.91|Z|0863;Nazmir|N|Kill Warmother Molaka.|T|Warmother Molaka|
T The Battle of Bloodfire Ravine|QID|50138|M|44.96,68.60|Z|0863;Nazmir|N|To Princess Talanji.|
A The Road of Pain|QID|50081|PRE|50138&50078|M|44.96,68.60|Z|0863;Nazmir|N|From Princess Talanji.|
A Boom goes the Bomb|QID|50079|PRE|50138&50078|M|44.98,68.34|Z|0863;Nazmir|N|From Patch.|
C The Road of Pain|QID|50081|M|44.02,63.98|Z|0863;Nazmir|N|Click on the prostrate Zandalari Soldiers to heal them.|H|S|
C Boom goes the Bomb|QID|50079|QO|1|M|44.48,66.88|Z|0863;Nazmir|N|Use the smoke grenade to mark the first barricade.\n[color=FF0000]NOTE: [/color]The air strike won't do anything to you.|U|156847|NC|
C Boom goes the Bomb|QID|50079|QO|2|M|44.18,64.98|Z|0863;Nazmir|N|Use the smoke grenade to mark the second barricade.|U|156847|NC|
C The Road of Pain|QID|50081|M|44.02,63.98|Z|0863;Nazmir|N|Finish healing the Zandalari Soldiers.|H|US|
C Boom goes the Bomb|QID|50079|QO|3|M|44.16,63.59|Z|0863;Nazmir|N|Use the smoke grenade to mark the third Barricade.|U|156847|NC|
T The Road of Pain|QID|50081|M|44.19,62.85|Z|0863;Nazmir|N|To Princess Talanji.|
T Boom goes the Bomb|QID|50079|M|44.19,62.85|Z|0863;Nazmir|N|To Princess Talanji.|
A Target of Opportunity|QID|50082|PRE|50079|M|44.19,62.85|Z|0863;Nazmir|N|From Princess Talanji.|
C Target of Opportunity|QID|50082|QO|1|M|44.98,60.97|Z|0863;Nazmir|N|Tell Talanji you are ready.|CHAT|
C Target of Opportunity|QID|50082|QO|2|M|45.47,60.24|Z|0863;Nazmir|N|Confront Grand Ma'da Ateena. You kill the adds while Talanji duels with Ateena.|
T Target of Opportunity|QID|50082|M|45.21,60.54|Z|0863;Nazmir|N|To Princess Talanji.|
A Petitioning Krag'wa|QID|52073|M|45.21,60.54|Z|0863;Nazmir|N|From Princess Talanji.|
A The Crawg Ma'da|QID|50083|PRE|50323|M|45.34,58.59|Z|0863;Nazmir|N|From Rokhan.|RANK|3|
K Amaka the Crawg Ma'da|ACTIVE|50083|QO|2|M|46.99,54.11|U|156868|Z|0863;Nazmir|N|Optionally, if you have one, you can use the poison gland to weaken and do additional damage to Amaka.|T|Amaka the Crawg Ma'da|
T The Crawg Ma'da|QID|50083|M|48.53,53.54|Z|0863;Nazmir|N|To Rokhan.|
A A Message of Blood and Fire|QID|50085|PRE|50083|M|48.53,53.54|Z|0863;Nazmir|N|From Rokhan.|RANK|3|;may be spurious, but quest isnt avail until you turn in The Crawg Ma'da ** This quest is the follow-up to The Crawg Ma'da... not spurious. - Hendo72
;A Raiding the Raiders|QID|50080|PRE|50079&50081|M|48.46,52.69|Z|0863;Nazmir|N|Bonus Objective - Autoaccepted.|LVL|-50|RANK|3| ** Not required - Hendo72
C Raiding the Raiders|QID|50080|M|48.46,52.69|Z|0863;Nazmir|N|Bonus Objective - Kill blood trolls, rescue captives and pick up the crates to complete.|S|
C A Message of Blood and Fire|QID|50085|M|48.85,52.58|Z|0863;Nazmir|N|Use the wand to set huts on fire, some will take more than one torching to find the right spot.|U|156931|NC|S|
K Wardrummer Zurula|QID|48623|QO|1|M|48.96,50.83|Z|0863;Nazmir|N|Up this tower to find yet another Silver Elite to kill for artifact power and resources.|T|Wardrummer Zurula|RANK|3|RARE|;item unknown
C A Message of Blood and Fire|QID|50085|M|48.85,52.58|Z|0863;Nazmir|N|Use the wand to set huts on fire, some will take more than one torching to find the right spot.|U|156931|NC|US|
C Raiding the Raiders|QID|50080|M|45.34,58.59|Z|0863;Nazmir|N|Bonus Objective - Finish this up before you leave (or not as you choose).|US|
;T Raiding the Raiders|QID|50080|M|45.34,58.59|Z|0863;Nazmir|N|Bonus Objective - Autocompleted.| ** Not required - Hendo72
K Jax'teb the Reanimated|QID|50307|QO|1|M|45.17,51.79|Z|0863;Nazmir|ITEM|160969|N|One more Silver Elite to kill and loot for artifact power and resources.|T|Jax'teb the Reanimated|RANK|3|RARE|
T A Message of Blood and Fire|QID|50085|M|44.28,54.06|Z|0863;Nazmir|N|To Rokhan. The path up from Jax'teb takes you to Rokhan.|
K Mala'kili|QID|50040|QO|1|M|45.67,56.83;50.17,53.91;53.06,54.30|CS|Z|0863;Nazmir|ITEM|163703|N|Run down the hill for this Silver Elite. Mala'kili's pet crawg, Rohn'kor, will come join in the fight. Kill and loot for artifact power and resources. After you kill it, back up the hill to find Krag'wa.|T|Mala'kili|RANK|3|RARE| ; ** there is not any very good place for this. I think this is the closest. ... Although perhaps after picking up the dungeon quest is better.
C Petitioning Krag'wa|QID|52073|M|45.14,60.80|Z|0863;Nazmir|N|Petition Krag'wa for aid.\n[color=FF0000]NOTE: [/color]You need to be dismounted.|CHAT|
T Petitioning Krag'wa|QID|52073|M|49.39,57.19|Z|0863;Nazmir|N|To Princess Talanji.|
A Ateena's Fall|QID|50087|PRE|52073|M|49.39,57.19|Z|0863;Nazmir|N|From Princess Talanji.| ; PREs per Grail incorrect ** This PRE activates the step - Hendo72
K Grand Ma'da Ateena|ACTIVE|50087|QO|1|M|51.88,60.59|Z|0863;Nazmir|N|Chase Grand Ma'da Ateena around the top of the building avoiding the pools of corruption and damaging her.|T|Grand Ma'da Ateena|
T Ateena's Fall|QID|50087|M|50.60,58.46|Z|0863;Nazmir|N|To Princess Talanji.|
A What Rots Beneath|QID|51244|PRE|50087|M|50.51,58.34|Z|0863;Nazmir|N|From Rokhan.|
C What Rots Beneath|QID|51244|QO|1|M|50.51,58.34|Z|0863;Nazmir|N|Ask Rokhan for a ride down to the Altar of Rot.|CHAT|
C What Rots Beneath|QID|51244|QO|2|M|53.15,70.61;51.73,65.69|CS|Z|0863;Nazmir|N|Run down the hill to find Titan Keeper Hezrel and speak to him.|CHAT|
T What Rots Beneath|QID|51244|M|51.73,65.69|Z|0863;Nazmir|N|To Titan Keeper Hezrel.|
A The Underrot:Sealing G'huun's Corruption|QID|51302|PRE|51244|M|51.73,65.69|ELITE|Z|0863;Nazmir|N|[color=E6CC80]Dungeon: 'The Underrot'[/color]\nFrom Titan Keeper Hezrel.|RANK|3| DUNGEON|
A Halting the Empire's Fall|QID|50808|PRE|51244|M|51.91,65.56|Z|0863;Nazmir|N|From Rokhan.\n[color=FF0000]NOTE: [/color]If you are sticking around for the remainder of the quests and rares, don't take Rokhan's offered flight.|RANK|3|
A Halting the Empire's Fall|QID|50808|PRE|51244|M|51.91,65.56|Z|0863;Nazmir|N|From Rokhan.|
F Zul'jan Ruins|ACTIVE|50808|M|51.91,65.56|Z|0863;Nazmir|N|Queue if you want to do the dugeon now or ask Rokhan for a ride back to Zul'jan. Alternatively check this off manually and hearth to The Great Seal.|RANK|-1|
K Queen Tzxi'kik|QID|49312|QO|1|M|53.07,65.50;55.60,65.91;55.84,70.15;55.77,69.23;57.69,67.67|CS|Z|0863;Nazmir|ITEM|160963|N|Run up the hill to find this Silver Elite and kill for artifact power and resources.|T|Queen Tzxi'kik|RANK|3|RARE|
K Overstuffed Saurolisk|QID|47827|QO|1|M|62.47,64.67|Z|0863;Nazmir|ITEM|160987|N|Silver Elite, not part of the achievement, but hey, we were in the area.|T|Overstuffed Saurolisk|RANK|3|RARE|
A Taking the Loa Road|QID|50444|PRE|47442|M|53.99,74.09|Z|0863;Nazmir|N|Click on the mysterious trashpile, to Summon Jani who will offer this quest.|RANK|3|;not spurious
C Taking the Loa Road|QID|50444|QO|1|M|53.99,74.09;59.60,68.91|CS|Z|0863;Nazmir|N|Ask Jani for a disguise then run down the road (or just off the road to avoid mobs) till you see a glowing spot on the road.|
C Taking the Loa Road|QID|50444|QO|2|M|59.71,68.64|Z|0863;Nazmir|N|Click on the glowing coin in the middle of the road.|NC|
C Taking the Loa Road|QID|50444|QO|3|M|59.30,68.65|Z|0863;Nazmir|N|Back off a little ways and watch, then you will be automatically sent back to Jani.|
T Taking the Loa Road|QID|50444|M|53.99,74.09|Z|0863;Nazmir|N|To Jani.|
A An Ancient Curse|QID|50976|M|52.88,75.99|Z|0863;Nazmir|N|From an Ancient Tablet.|RANK|3|
C An Ancient Curse|QID|50976|QO|1|M|52.48,73.87;51.72,71.83;54.06,72.10;54.41,70.79;54.54,69.26|CS|Z|0863;Nazmir|N|Click to light the braziers, which summons Aiji. (optional if they are already lit.)|NC|
K Aiji the Accursed|ACTIVE|50976|QO|2|M|52.99,72.06|Z|0863;Nazmir|N|Kill Aiji the Accursed.|T|Aiji the Accursed|
T An Ancient Curse|QID|50976|M|52.99,72.06|Z|0863;Nazmir|N|To UI Alert.|
K Azerite-Infused Elemental|QID|50569|QO|1|M|54.01,81.15|Z|0863;Nazmir|N|Silver Elite for artifact power and resources.|T|Azerite-Infused Elemental|RANK|3|RARE| ;item unknown
H The Great Seal|ACTIVE|50808|M|51.91,65.56|Z|0863;Nazmir|N|To The Great Seal to turn in the final quest.|
T Halting the Empire's Fall|QID|50808|M|40.89,73.00|Z|Hall of Croniclers!Dazar'alor|N|To Baine Bloodhoof.|
A The Blood Gate|QID|47199|PRE|50963&50808|M|40.89,73.00|Z|Hall of Croniclers!Dazar'alor|N|From Baine Bloodhoof. This quest requires you have completed the zone achievement for Nazmir as well as Zandalar.| ;prolly spurious as its prolly an ach it depends on instead, but...quest not avail until you turn in those 2 quests.
A Pick next zone|QID|47512^47513^47514|M|41.94,69.67|Z|Hall of Croniclers!Dazar'alor|N|At scouting map.|
J Back to Zuldazar|QID|47199|Z|0863;Nazmir|N|This ends the Nazmir guide, The Blood Gate (required for Pathfinder I) is completed in the Zuldazar guide, which will open when you check off this step.|GUIDE|EmmZuldazar|
]]
end)
