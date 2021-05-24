local guide = WoWPro:RegisterGuide('EmmNazmir', 'Leveling', 'Nazmir', 'Emmaleah', 'Horde')
WoWPro:GuideSort(guide, 3)
WoWPro:GuideName(guide,'Nazmir')
WoWPro:GuideNickname(guide, "Nazmir")
WoWPro:GuideNextGuide(guide, 'Battle for Azeroth: Guide Hub')
WoWPro:GuideSteps(guide, function()
return [[
N Guide Hub|QID|99999|M|PLAYER|JUMP|Battle for Azeroth: Guide Hub|LVL|25|S!US|N|Jump to the Guide Hub|NOCACHE|
N Vol'Dun Available|AVAILABLE|47313|M|PLAYER|LVL|35|S!US|N|Now that you have reached level 35, you can now continue your journey in [color=00FF96]Vol'Dun[/color] and the [color=ff8000]War Campaign[/color] . \n\nYou can use the guide hub to help you navigate between all accessible guides.|
N The Great Sea Scrolls|QID|53476|NA|U|163852|N|From Ancient Pilgrimage Scrollcasing looted from a random small treasure chest on Kul Tiras and Zandalar. It might not drop from the first chest...but eventually it will. Reward is a helm with Azorite Traits, requires collecting 12 genuine scrolls from treasure chests. Click the Tortollan Pilgrimage Scroll you get out of treasure chests to discover it if is a duplicate or if it counts towards the quest.|
t The Great Sea Scrolls|QID|53476|M|71.50,30.36|S!US|N|When it's convenient, fly to Scaletrader Post and turn this in, reward is Spec appropriate helm, check this off manually to be reminded again next time.|
N Use of Ranks|N|Rank 1 is everything needed for the zone achievement, Rank 2 includes the steps that are done with the ones in Rank 1 and other convenient but not required steps. Rank 3 covers all quests, exploration points, rares and treasures in the zone.|
N Rares (aka Silver Elite)|ACH|12942|N|Rares are not truely rare, they will respawn within a few minutes of being killed, so if it isn't there, stick around a minute or two and it will be. Once you hit 120, the rares reset daily, which means that if you are using the guide for multiple days, it may direct you to kill them again. Check off manually if you choose not to. If you want the guide to not tell you about rares at all, there is an option in the interface to turn those steps off. (ESC>Interface>Addons>Wow-Pro. Third line of options, uncheck the enable rares box). |
N Treasure|ACH|12771|N|The majority of the treasure chests in Nazmir are first come, respawning randomly.  There are a few one time treasures, If you want the guide to skip treasures, there is an option in the interface to turn those steps off. (ESC>Interface>Addons>Wow-Pro. Third line of options, uncheck the enable treasures box).
;A Nazmir|QID|47512|N|From Scouting map
T Nazmir|QID|47512|M|41.32,66.49|Z|Dazar'alor|N|To Princess Talanji.|
A Journey to Nazmir|QID|47103|M|41.32,66.49|Z|Dazar'alor|N|From Princess Talanji.|PRE|47512|
;to open up Jani's mysterious trashpiles
R The Zocalo|AVAILABLE|47441|M|42.58,27.97|N|A bit out of the way, but if you are into Achievements or pets, you want to get this quest done to open up "Get Hek'd". Run down the stairs and down and down, till you get to ground level and cross the bridge to The Zocalo.|RANK|3|
A Pests|QID|47441|M|40.24,19.06|Z|Dazar'alor|N|From Nokano.|RANK|3|
C Pests|QID|47441|M|40.58,18.88|Z|Dazar'alor|QO|1|N|Kill the little pests.|
C Pests|QID|47441|M|35.36,7.63|Z|Dazar'alor|QO|2|NC|N|Follow the Big One.|
T Pests|QID|47441|M|35.36,7.63|Z|Dazar'alor|N|To Jani.|
A Curse of Jani|QID|47442|M|35.36,7.63|Z|Dazar'alor|N|From Jani.|RANK|3|PRE|47441|
C Curse of Jani|QID|47442|M|38.57,17.70|Z|Dazar'alor|QO|1|NC|N|Run back to Nokano.|
C Curse of Jani|QID|47442|M|40.10,19.30|Z|Dazar'alor|QO|2|NC|N|Bite Nokano.|
T Curse of Jani|QID|47442|M|35.46,7.71|Z|Dazar'alor|N|To Jani. You have now opened up Jani's cursed treasure quests all over Zandalar.|
;  Deep in the Swamp
T Journey to Nazmir|QID|47103|Z|Dazar'alor|M|51.66,41.31|N|To Rokhan.|
A Nazmir, the Forbidden Swamp|QID|48535|M|51.66,41.31|Z|Dazar'alor|N|From Rokhan.|PRE|47103|LEAD|47105|
C Nazmir, the Forbidden Swamp|QID|48535|M|51.94,41.20|Z|Dazar'alor|QO|1|CHAT|N|Ask Paku'ai Rokota for a ride (chat, not flight path)|
R Nazmir|ACTIVE|48535|M|53.75,19.19|Z|Zuldazar|N|Run down to the waypoint and cross the bridge to enter Nazmir.|
C Nazmir, the Forbidden Swamp|QID|48535|M|42.99,86.03|QO|2|NC|N|Meet with Princess Talanji.|
T Nazmir, the Forbidden Swamp|QID|48535|M|42.99,86.03|N|To Princess Talanji.|
A Into The Darkness|QID|47105|M|42.99,86.03|N|From Princess Talanji.|
$ Venomous Seal|QID|49889|M|46.21,82.92|N|Treasure to loot for resources and artifact power.|RANK|2|
C Into The Darkness|QID|47105|M|46.62,80.32|NC|N|Scout ahead.|
T Into The Darkness|QID|47105|M|47.24,79.74|N|To Princess Talanji.|
A Leave None Standing|QID|47264|M|47.24,79.74|N|From Princess Talanji.|PRE|47105|
A Improper Burial|QID|47130|M|47.24,79.74|N|From Princess Talanji.|PRE|47105|
C Leave None Standing|QID|47264|M|48.27,76.53|S|N|Kill Blood trolls as you go.|
C Improper Burial|QID|47130|M|48.27,76.53|U|154724|NC|N|Burn the Dead Zandalari.|
C Leave None Standing|QID|47264|M|48.27,76.53|US|N|Finish off your share of the Blood trolls.|
T Leave None Standing|QID|47264|M|45.64,74.77|N|To Princess Talanji.|
T Improper Burial|QID|47130|M|45.64,74.77|N|To Princess Talanji.|
A Ending the Blood Trolls|QID|47262|M|45.64,74.77|N|From Princess Talanji.|PRE|47130&47264|
C Ending the Blood Trolls|QID|47262|M|45.05,71.53|N|Face off against Grand Ma'da Ateena.|
T Ending the Blood Trolls|QID|47262|M|45.21,71.05|N|To Princess Talanji.|
A A Time of Revelation|QID|47263|M|45.21,71.05|N|From Princess Talanji.|PRE|47262|
C A Time of Revelation|QID|47263|M|45.58,68.66|CHAT|N|Speak with Talanji at the overlook|
f Zul'jan Ruins|ACTIVE|47263|M|38.85,78.14|N|At Zabar.|
T A Time of Revelation|QID|47263|M|39.14,79.08|N|To Princess Talanji.|
A The Aid of the Loa|QID|47188|M|39.14,79.08|N|From Princess Talanji.|PRE|47263|
C The Aid of the Loa|QID|47188|M|39.14,79.08|CHAT|N|Listen to Talanji and Rokhan|
T The Aid of the Loa|QID|47188|M|39.14,79.08|N|To Princess Talanji.|
A The Shadow of Death|QID|47241|M|39.14,79.08|N|From Princess Talanji.|PRE|47188|
A WANTED: Tojek|QID|51089|M|39.56,79.94|N|From Scouting Map.|RANK|2|
A Urok, Terror of the Wetlands|QID|48669|M|38.84,77.70|N|From Sur'jan.|RANK|2|PRE|47188|
C Urok, Terror of the Wetlands|QID|48669|M|38.55,77.36|NC|N|Observe Urok, Terror of the Wetlands.|
T Urok, Terror of the Wetlands|QID|48669|M|38.83,77.71|N|To Sur'jan.|
A Crocolisk Life|QID|48573|M|38.83,77.71|N|From Sur'jan.|RANK|2|PRE|48669|
A Pulling Fangs|QID|48574|M|38.83,77.71|N|From Sur'jan.|RANK|2|PRE|48669|
C Pulling Fangs|QID|48574|M|36.44,71.39|S|N|Kill the little Saurid's and collect their Teeth as you go.|
C Crocolisk Life|QID|48573|M|34.38,77.47|U|152596|S|N|After killing them, use the wand to absorb Snapjaw mojo as you go.|
K Zanxib|QID|50423|M|38.94,71.45|QO|1|T|Zanxib|RARE|ITEM|161092|N|Silver Elite to kill for resources and artifact power.|RANK|2|
C Crocolisk Life|QID|48573|M|34.38,77.47|U|152596|US|N|Finish absorbing Snapjaw mojo.|
C Pulling Fangs|QID|48574|M|36.44,71.39|US|N|Finish collecting the Saurid Teeth.|
K Primal Snapjaw|QID|50437|L|157801|M|34,75|N|Kill the crockolisk until you loot a Snapjaw Tail.|RANK|3|PRE|47442|
$ Mysterious Trashpile|QID|50437|M|33.99,75.10|N|If you heard Jani's guttural voice (which means you found the Snapjaw Tail around here), Jani wants the shiny.|ITEM|157801|RANK|2|PRE|47442|
T Crocolisk Life|QID|48573|M|34.10,78.56|N|To Sur'jan.|
T Pulling Fangs|QID|48574|M|34.10,78.56|N|To Sur'jan.|
A Safe Flying|QID|48576|M|34.08,78.57|N|From Sur'jan.|RANK|2|PRE|48574&48573|
A Terrorizing their Eggs|QID|48577|M|34.08,78.57|N|From Sur'jan.|RANK|2|PRE|48574&48573|
A There's No Eye in Skyterror|QID|48578|M|34.08,78.57|N|From Sur'jan.|RANK|2|PRE|48574&48573|
C Safe Flying|QID|48576|M|33.50,84.91|S|U|152610|N|Use Grappling Hook to pull them down from the sky or just kill the skyterrors on the ground.|
C Terrorizing their Eggs|QID|48577|M|33.78,84.81|S|NC|N|Click to destroy the Skyterror eggs.|
$ Cleverly Disguised Chest|QID|49885|M|35.63,85.58|N|There is a small cave at the base of the cliff, kill the skyterror inside, to find ths treasure.|RANK|2|
C There's No Eye in Skyterror|QID|48578|M|33.90,85.98|QO|1|N|Kill Jarkadiax and take his Eye.|T|Jarkadiax|
K Gwugnug the Cursed|QID|48638|M|34.93,86.44;33.75,86.28|CS|QO|1|RARE|ITEM|162614|T|Gwugnug the Cursed|N|This silver elite can be found down a path behind and below Jarkadiax.|RANK|2|
C Terrorizing their Eggs|QID|48577|M|33.78,84.81|US|NC|N|Finish destroyjing the Skyterror eggs.|
C Safe Flying|QID|48576|M|33.50,84.91|US|U|152610|N|Finish kill the Skyterrors.|
T Safe Flying|QID|48576|M|34.10,78.60|N|To Sur'jan.|
T Terrorizing their Eggs|QID|48577|M|34.10,78.60|N|To Sur'jan.|
T There's No Eye in Skyterror|QID|48578|M|34.10,78.60|N|To Sur'jan.|
A The Blood of My Enemies|QID|48584|M|34.07,78.58|N|From Sur'jan.|RANK|2|PRE|48576&48577&48578|
A My Head and Shoulders|QID|48590|M|34.07,78.58|N|From Sur'jan.|RANK|2|PRE|48576&48577&48578|
A Purge the Infection|QID|48588|M|34.07,78.58|N|Bonus Objective - Autoaccepted.|LVL|-50|RANK|2|
C Purge the Infection|QID|48588|M|34.07,78.58|N|Bonus Objective, complete as you go.|S|
C The Blood of My Enemies|QID|48584|M|30.19,75.26|S|N|Kill Dreadticks and loot their blood as you go.|
C My Head and Shoulders|QID|48590|M|31.62,73.49|QO|1|NC|N|Pick up Sur'jan's Helm.|
C My Head and Shoulders|QID|48590|M|31.05,71.38|QO|2|NC|N|Pick up Sur'jan's Left Shoulderpad.|
C My Head and Shoulders|QID|48590|M|28.79,76.75|QO|3|NC|N|Pick up Sur'jan's Right Shoulderpad.|
K Infected Direhorn|QID|47877|M|24.53,78.09|QO|1|RARE|ITEM|161218|T|Infected Direhorn|N|You can find this Silver Elite in a cave under a waterfall.|RANK|2|
C The Blood of My Enemies|QID|48584|M|30.19,75.26|US|N|Finish collecting the Dreadtick blood.|
C Purge the Infection|QID|48588|M|28.29,75.53|US|N|Now is a good time to finish this bonus objective if you plan to.|
T Purge the Infection|QID|48588|M|28.29,75.53|N|Bonus Obective - Autocompleted.|
T The Blood of My Enemies|QID|48584|M|28.77,72.64|N|To Sur'jan.|
T My Head and Shoulders|QID|48590|M|28.77,72.64|N|To Sur'jan.|
A Urok's True Death|QID|48591|M|28.77,72.64|N|From Sur'jan.|RANK|2|PRE|48590&48584|
C Urok's True Death|QID|48591|M|26.01,73.49|N|Kill Urok.|T|Urok|
T Urok's True Death|QID|48591|M|28.78,72.64|N|To Sur'jan.|
K Tojek|ACTIVE|51089|QO|1|M|27.30,67.41|T|Tojek|N|You can use the group finder if you need help for this, recommended 3 person quest to kill Tojek.|
;  A Pact with Death
C The Shadow of Death|QID|47241|M|39.63,65.00|NC|QO|1|N|Click to investigate the Weathered Shrine.|
C The Shadow of Death|QID|47241|M|37.48,63.07|QO|2|NC|N|Pick up the spear from inside the ruins.|
C The Shadow of Death|QID|47241|M|35.64,58.55|QO|3|NC|N|Click to investigate the Shrine of Bones.|
$ Urn of Agussu|QID|50888|M|38.12,57.68|N|Click the Urn to summon the guardians, Defeat them and loot the treasure.|RANK|2|RARE|
A Bwonsamdi's Deliverance|QID|48468|M|39.07,60.62|N|From Shinga Deathwalker.|RANK|2|
A Respecting the Rites|QID|48473|M|39.07,60.62|N|From Shinga Deathwalker.|RANK|2|
C Bwonsamdi's Deliverance|QID|48468|M|41.37,61.63|U|153178|S|N|Kill the defiled worshipers and burn thier corpses as you go.|
C Respecting the Rites|QID|48473|M|42.20,64.61|QO|1|NC|S|N|Click on the ritual torches to light them as you go.|
C Respecting the Rites|QID|48473|M|41.29,62.57|QO|2|NC|N|Ritual Powder is outside at the corner of the building.|
C Respecting the Rites|QID|48473|M|42.20,64.61|US|NC|QO|1|N|Finish lighting the Ritual Torches.|
C Bwonsamdi's Deliverance|QID|48468|M|41.37,61.63|U|153178|US|N|Finish burning the necesary corpses.|
T Bwonsamdi's Deliverance|QID|48468|M|38.95,59.93|N|To Shinga Deathwalker.|
T Respecting the Rites|QID|48473|M|38.95,59.93|N|To Shinga Deathwalker.|
A Kel'vax's Home|QID|48478|M|38.95,59.93|N|From Shinga Deathwalker.|RANK|2|PRE|48473&48468|
A Bones for Protection|QID|48479|M|39.01,59.91|N|From Kol'jun Deathwalker.|RANK|2|PRE|48473&48468|
C Bones for Protection|QID|48479|M|39.92,53.98|S|N|Kill the undead mobs in the area for Cursed Bones as you go.|
C Kel'vax's Home|QID|48478|M|39.39,57.50|QO|2|U|154130|NC|N|Use the powder then pick up the Ancient Phylactery.|
C Kel'vax's Home|QID|48478|M|38.31,54.44|QO|3|U|154130|NC|N|Pick up the Pristine Phylactery.|
C Kel'vax's Home|QID|48478|M|40.99,51.97|QO|1|U|154130|NC|N|Pick up the Repaired Phylactery acquired.|
$ Cursed Nazmani Chest|QID|49979|M|42.35,50.53;43.05,50.76|CS|N|In a tiny "cave" made from the roots of a tree you can find this chest to loot for resources and artifact power.|RANK|2|
K Uroku the Bound|QID|49305|M|44.25,48.77|QO|1|RARE|ITEM|161094|T|Uroku the Bound|N|Silver Elite to kill for resources and artifact power.|RANK|2|
K Corpse Bringer Yal'kar|QID|48462|M|41.33,53.41|QO|1|RARE|ITEM|161102|T|Corpse Bringer Yal'kar|N|Silver Elite to kill for resources and artifact power.|RANK|2|
C Bones for Protection|QID|48479|M|39.92,53.98|US|N|Finish up collecting the Cursed Bones.|
T Bones for Protection|QID|48479|M|38.99,59.92|N|To Kol'jun Deathwalker.|
T Kel'vax's Home|QID|48478|M|38.94,59.94|N|To Shinga Deathwalker.|
A The Fall of Kel'vax|QID|48480|M|38.94,59.94|N|From Shinga Deathwalker.|RANK|2|PRE|48479&48478|
K Kel'vax Deathwalker|ACTIVE|48480|M|41.75,57.49|T|Kel'vax Deathwalker|N|Kill Kel'vax Deathwalker.|
K Bajiatha|QID|48439|M|42.70,60.47|QO|1|RARE|ITEM|161093|T|Bajiatha|N|Silver Elite to kill for resources and artifact power.|RANK|2|
T The Fall of Kel'vax|QID|48480|M|38.93,59.92|N|To Shinga Deathwalker.|
T The Shadow of Death|QID|47241|M|36.64,53.91|N|To Hanzabu.|
A A Culling of Souls|QID|47244|M|36.64,53.91|N|From Hanzabu.|PRE|47241|
$ Wunja's Trove|QID|49313|M|34.67,54.98;35.41,54.97|CS|N|Stealing from the Blind, For Shame! Treasure to loot and Wunja is a vendor if you want to sell some junk.|RANK|2|
K Xu'ba|QID|50348|M|36.72,50.81|QO|1|RARE|ITEM|162619|T|Xu'ba|N|Silver Elite for resources and artifact power.|RANK|2|
K Blood Witch Najima|ACTIVE|47244|M|38.46,50.12|T|Blood Witch Najima|N|Kill Blood Witch Najima.|
T A Culling of Souls|QID|47244|M|39.52,43.87|N|To Hanzabu.|
A Spiritual Restoration|QID|49278|M|39.52,43.87|N|From Hanzabu.|PRE|47244|
f Zo'bal Ruins|ACTIVE|49278|M|40.18,42.81|N|At Du'ba.|
C Spiritual Restoration|QID|49278|M|40.89,43.54;39.03,43.92;38.86,43.49|CN|NC|N|Click on the glowing balls to restore the Drained Spirits.|
T Spiritual Restoration|QID|49278|M|39.53,43.83|N|To Hanzabu.|
A The Necropolis|QID|47868|M|39.50,43.83|N|From Hanzabu.|PRE|49278|
;  Undercover Sista
A Blood Troll on the Outside|QID|49440|M|39.65,43.85|N|From Witch Doctor Kejabu.|PRE|49278|
C Blood Troll on the Outside|QID|49440|M|39.74,43.52|QO|1|NC|N|Click on the Ritual components around the circle.|
C Blood Troll on the Outside|QID|49440|M|39.63,43.87|QO|2|CHAT|N|Speak to Witch Doctor Kejabu to complete the ritual|
T Blood Troll on the Outside|QID|49440|M|39.63,43.87|N|To Witch Doctor Kejabu.|
A Sneaking into Zalamar|QID|48699|M|39.63,43.87|N|From Witch Doctor Kejabu.|PRE|49440|
C Sneaking into Zalamar|QID|48699|M|32.38,46.16|CHAT|N|Find Bloodseeker Jo'chunga|
T Sneaking into Zalamar|QID|48699|M|33.35,45.76|N|To Bloodseeker Jo'chunga.|
A Isolating Zalamar|QID|48801|M|33.35,45.76|N|From Bloodseeker Jo'chunga.|PRE|48699|
A How to Be a Blood Troll|QID|48890|M|33.35,45.76|N|From Bloodseeker Jo'chunga.|PRE|48699|
C How to Be a Blood Troll|QID|48890|M|33.05,44.21|NC|S|N|Click the Unproven Drudges as you go.|
C Isolating Zalamar|QID|48801|M|35.28,46.83|CHAT|QO|2|N|Go to the top of the tower and send Wardrummer Sheej off.|
C Isolating Zalamar|QID|48801|M|31.14,49.73|CHAT|QO|3|N|Go to the top of the tower and send Wardrummer Gix on an errand.|
C Isolating Zalamar|QID|48801|M|31.51,43.29|CHAT|QO|1|N|Go to the top of the tower and send Wardrummer Saljo to get firewood.|
K Gutrip|QID|49231|M|32.56,43.24|QO|1|RARE|ITEM|161041|T|Gutrip|N|Silver Elite to kill for resources and artifact power.|RANK|2|
C How to Be a Blood Troll|QID|48890|M|33.05,44.21|US|NC|N|Finish testing your disguise on the Unproven Drudges.|
T Isolating Zalamar|QID|48801|M|33.35,45.77|N|To Bloodseeker Jo'chunga.|
T How to Be a Blood Troll|QID|48890|M|33.35,45.77|N|To Bloodseeker Jo'chunga.|
A Poisoning the Brood|QID|49078|M|33.35,45.77|N|From Bloodseeker Jo'chunga.|PRE|48801&48890|
A Mark of the Bat|QID|48800|M|33.35,45.77|N|From Bloodseeker Jo'chunga.|PRE|48801&48890|
A Zalamar Slaughter|QID|49406|M|33.35,45.77|N|Bonus Objective - Autoaccepted.|LVL|-50|  ;  only active once you get 49078 and 48800
C Zalamar Slaughter|QID|49406|M|33.35,45.77|N|Bonus Objective.|S|
C Poisoning the Brood|QID|49078|M|32.13,48.71|U|153012|NC|T|Tamed Warspawn|S|N|Target the Tamed Warspawn and use the poison.|
K Vashera|ACTIVE|48800|M|30.99,45.12|QO|2|T|Vashera|N|Kill Vashera and loot her Talisman.|
K Zu'Anji|ACTIVE|48800|M|32.62,49.44|QO|3|T|Zu'Anji|N|Kill Zu'Anji and loot her Talisman.|
K Yialu|ACTIVE|48800|M|33.62,49.10|QO|1|T|Yialu|N|Kill Yialu and loot her Talisman.|
C Poisoning the Brood|QID|49078|M|32.13,48.71|U|153012|T|Tamed Warspawn|US|N|Finish poisoning the Tamed Warspawn.|
T Poisoning the Brood|QID|49078|M|33.35,45.77|N|To Bloodseeker Jo'chunga.|
T Mark of the Bat|QID|48800|M|33.35,45.77|N|To Bloodseeker Jo'chunga.|
A Hir'eek, the Bat Loa|QID|49079|M|33.35,45.76|N|From Jo'chunga.|PRE|48800&49078|
C Zalamar Slaughter|QID|49406|M|32,47|US|N|If you plan to complete the bonus objective now is the time.|
T Zalamar Slaughter|QID|49406|M|32,47|N|Bonus Obective - Autocompleted.|
C Hir'eek, the Bat Loa|QID|49079|M|31.72,46.75|QO|1|CHAT|N|Speak with Jo'chunga within the blood ritual pool.|
C Hir'eek, the Bat Loa|QID|49079|M|32.09,46.88|QO|2|NC|N|Press the "1" key to use the poisoned dagger that Jo'chunga gave you while Hir'eek flies around.|
T Hir'eek, the Bat Loa|QID|49079|M|31.23,46.81|N|To Jo'chunga.|
A To Kill a Loa|QID|49081|M|31.23,46.81|N|From Jo'chunga.|PRE|49079|
K Hir'eek|ACTIVE|49081|M|29.75,46.75|QO|1|T|Hir'eek|N|Kill Hir'eek. Go behind the pillers in the room when he casts Blood Horror.|
T To Kill a Loa|QID|49081|M|31.25,46.81|N|To Jo'chunga.|
A Upward and Onward|QID|49082|M|31.25,46.81|N|From Jo'chunga.|PRE|49081|
C Upward and Onward|QID|49082|M|31.27,46.83|QO|1|NC|N|Take the proffered Flight out of Hir'eek's Lair(Optional).|
C Upward and Onward|QID|49082|M|39.64,43.82|QO|2|CHAT|N|Inform Witch Doctor Kejabu.|
T Upward and Onward|QID|49082|M|39.64,43.82|N|To Witch Doctor Kejabu.|
T The Necropolis|QID|47868|M|39.58,32.57|N|To Hanzabu.|
A A Tribute for Death|QID|47880|M|39.58,32.57|N|From Hanzabu.|PRE|47868|
C A Tribute for Death|QID|47880|M|39.54,32.25|QO|1|NC|N|Run around the circle following the lines.|
C A Tribute for Death|QID|47880|M|39.59,31.84|QO|2|NC|N|Click the drum Drum of Spirits.|
T A Tribute for Death|QID|47880|M|39.49,24.62|N|To Bwonsamdi.|
A Remnants of the Damned|QID|47491|M|39.49,24.62|N|From Bwonsamdi.|PRE|47880|
A A Desecrated Temple|QID|49348|M|39.49,24.62|N|From Bwonsamdi.|PRE|47880|
A That Which Haunts the Dead|QID|47247|M|39.49,24.62|N|From Bwonsamdi.|PRE|47880|
A Mark of the Damned|QID|48934|M|39.57,25.41|LVL|-50|N|Bonus Objective - Auto-accepted.|  ;  only active once you get 47491, 49348, 47247
C Mark of the Damned|QID|48934|M|39.57,25.41|S|N|Bonus Objective.|
C A Desecrated Temple|QID|49348|M|43.95,30.05|S|NC|N|Click on the red blobs of Vile Desecration to destroy them.|
$ Offering to Bwonsamdi|QID|49484|M|42.39,26.13;42.79,26.20|CS|N|Go up the tree trunk then onto the walls of the ruins and down inside to find this treasure.|RANK|2|
C That Which Haunts the Dead|QID|47247|M|43.35,30.02|QO|1|N|Kill Warlord Malaja.|
A The Forlorn Soul|QID|49432|M|42.60,31.47|N|From Keula.|
A 'Til Death Do Us Part|QID|47248|M|36.66,27.39|N|From Theurgist Salazae.|RANK|2|
C That Which Haunts the Dead|QID|47247|M|36.12,29.87|QO|2|N|Kill Hex Priestess Tizeja.|
K Azerite-Infused Slag|QID|50563|M|37.30,26.24;33.34,27.53|CS|QO|1|T|Azerite-Infused Slag|N|Silver Elite to kill for resources and artifact power.|RANK|2|RARE|;item unknown
C Remnants of the Damned|QID|47491|M|40.46,30.25|S|N|Decaying Bloodstones drop from the skeletal Reanimated and Bound Horrors. Kill them as you go.|
C The Forlorn Soul|QID|49432|M|39.58,31.56;39.58,34.95|CS|QO|1|NC|N|Head down into the catacombs to find Keula's mother. Click on the sarcophagus lid.|
K The Matron Shaazula|ACTIVE|49432|M|39.65,34.94|QO|2|T|The Matron Shaazula|N|Subdue Matron Shaazula.|
K Za'amar the Queen's Blade|QID|49469|M|38.77,28.76;38.84,26.72|CS|RARE|ITEM|161095|QO|1|T|Za'amar the Queen's Blade|N|In the Necropolis Catacombs you can find this Silver Elite to kill and loot for a bit of resources and artifact power.|RANK|2|
C 'Til Death Do Us Part|QID|47248|M|40.37,26.52|QO|1|NC|N|Into the last catacomb you will find a box with Valjabu's Tusk Ring, Kill Gee'dee the Cursed if he is in the way.|
C Remnants of the Damned|QID|47491|M|40.46,30.25|US|N|Finish collecting the Decaying Bloodstones.|
C Mark of the Damned|QID|48934|M|37.17,27.83|US|N|Finish up this bonus objective before going into the temple to turn in the quests.|
T Mark of the Damned|QID|48934|M|37.17,27.83|N|Bonus Objective - Autocompleted.|
T Remnants of the Damned|QID|47491|M|39.57,24.65|N|To Bwonsamdi.|
T A Desecrated Temple|QID|49348|M|39.57,24.65|N|To Bwonsamdi.|
T That Which Haunts the Dead|QID|47247|M|39.57,24.65|N|To Bwonsamdi.|
T The Forlorn Soul|QID|49432|M|39.57,24.65|N|To Bwonsamdi.|
A Soulbound|QID|47249|M|39.57,24.65|N|From Bwonsamdi.|PRE|49432&49348&47491&47247|
C Soulbound|QID|47249|M|39.58,29.79|QO|1|CHAT|N|Go down to the alter in the middle of the lower courtyart and tell Bwonsamdi you are ready.|
K Grand Ma'da Ateena|ACTIVE|47249|M|39.72,30.23|QO|2|N|Kill Grand Ma'da Ateena.|T|Grand Ma'da Ateena|
T Soulbound|QID|47249|M|39.59,30.23|N|To Bwonsamdi.|
A We'll Meet Again|QID|47250|M|39.59,30.23|N|From Bwonsamdi.|PRE|47249|
T 'Til Death Do Us Part|QID|47248|M|36.65,27.39|N|To Theurgist Salazae.|
T We'll Meet Again|QID|47250|M|39.52,43.85|N|To Hanzabu.|
A Hunting Zardrax|QID|49314|M|39.66,43.86|N|From Witch Doctor Kejabu.|LEAD|48854|RANK|2|
A Catching Up|QID|49185|M|39.39,44.02|N|From Princess Talanji.|PRE|47250|
C Catching Up|QID|49185|M|39.39,44.02|CHAT|N|Tell Talanji about Bwonsamdi and Hir'eek|
T Catching Up|QID|49185|M|39.39,44.02|N|To Princess Talanji.|
A Torga, the Turtle Loa|QID|49064|M|39.45,44.01|N|From Lashk.|PRE|49185|
A Surprise Backup|QID|49477|M|33.97,39.62|N|From Torn Horde Missive.|RANK|3|
K Tainted Guardian|QID|48508|QO|1|M|31.40,38.15|T|Tainted Guardian|N|Silver Elite to kill for resources and artifact power.|RANK|3|RARE|;item unknown
T Surprise Backup|QID|49477|M|28.63,43.74|N|To Chadwick Paxton.|
A Getting a Leg Up|QID|48492|M|28.63,43.74|N|From Chadwick Paxton.|RANK|3|PRE|49477|
C Getting a Leg Up|QID|48492|M|28.63,43.74|QO|1|NC|N|Click on his legs to pick them up.|
C Getting a Leg Up|QID|48492|M|28.63,43.74|QO|2|NC|N|Click on Paxton to put him back together.|
T Getting a Leg Up|QID|48492|M|28.63,43.74|N|To Chadwick Paxton.|
A Reuniting the Company|QID|48496|M|28.63,43.74|N|From Chadwick Paxton.|RANK|3|PRE|48492|
A Show of Force|QID|48497|M|28.63,43.74|N|From Chadwick Paxton.|RANK|3|PRE|48492|
C Show of Force|QID|48497|M|28.63,43.74|S|N|Kill Sethrak as you go.|
C Reuniting the Company|QID|48496|QO|3|NC|M|27.37,41.15|N|Click on the cage to free Clayton.|
C Reuniting the Company|QID|48496|QO|1|NC|M|26.16,40.41|N|Click on the cage to free Anna.|
C Reuniting the Company|QID|48496|QO|4|NC|M|26.57,37.89|N|Click on the cage to free Ingrid.|
A No Mercy for Sithis|QID|48498|M|26.57,37.89|N|From Ingrid Bellix.|RANK|3|
K Fangcaller Sithis|ACTIVE|48498|M|25.38,37.65|QO|1|T|Fangcaller Sithis|N|Kill and loot Fangcaller Sithis to retrieve the Skycaller Gem.|RANK|3|
C Reuniting the Company|QID|48496|QO|2|NC|M|27.41,38.53|N|Click on the cage to free Timothy.|
C Show of Force|QID|48497|M|26.75,37.70|US|N|Finish off your quota of Sethrak.|
K Juba the Scarred|QID|50342|M|28.48,33.77|QO|1|RARE|ITEM|160950|T|Juba the Scarred|N|Silver Elite to kill for resources and artifact power.|RANK|3|
T Reuniting the Company|QID|48496|M|25.82,36.03|N|To Chadwick Paxton.|
T Show of Force|QID|48497|M|25.82,36.03|N|To Chadwick Paxton.|
T No Mercy for Sithis|QID|48498|M|25.82,36.03|N|To Chadwick Paxton.|
A Didn't Stop to Think if They Should|QID|49479|M|25.82,36.03|N|From Chadwick Paxton.|RANK|3|PRE|48497&48498&48496|
C Didn't Stop to Think if They Should|QID|49479|M|25.81,35.90|CHAT|N|Ask Ingrid to empower the gem.|
T Didn't Stop to Think if They Should|QID|49479|M|25.82,36.03|N|To Chadwick Paxton.|
A Return to Dust|QID|48499|M|25.82,36.03|N|From Chadwick Paxton.|RANK|3|PRE|49479|
C Return to Dust|QID|48499|M|26.25,37.27|NC|N|Head down into the sethrak camp and use your special action button till the Sethrak are ALL dead.|
T Return to Dust|QID|48499|M|25.82,36.03|N|To Chadwick Paxton.|
K Venomjaw|QID|48626|M|30.59,51.36|QO|1|T|Venomjaw|RARE|ITEM|161028|N|Silver Elite to kill for resources and artifact power.|RANK|2|
T Hunting Zardrax|QID|49314|M|31.05,52.08|N|To Shadow Hunter Da'jul.|
A Offer of Power|QID|48854|M|30.97,52.18|N|From Zardrax the Empowerer.|RANK|2|PRE|49314|
C Offer of Power|QID|48854|M|30.97,52.18|QO|1|CHAT|N|Wait and listen to Zardrax.|
C Offer of Power|QID|48854|M|30.97,52.18|QO|2|NC|N|Click on the bubble to break free of Zardrax's control.|
T Offer of Power|QID|48854|M|31.05,52.08|N|To Shadow Hunter Da'jul.|
A Projection Destruction|QID|48823|M|31.05,52.08|N|From Shadow Hunter Da'jul.|RANK|2|PRE|48854|
C Projection Destruction|QID|48823|QO|1|CHAT|M|31.05,52.08|N|Tell Da'jul you are ready to gain the Fire mojo.|
A Stopping Zardrax|QID|48852|M|31.05,52.08|LVL|-50|N|Bonus Objective.|RANK|2|
A Power Denied|QID|48825|M|30.91,52.02|N|From Kal'dran.|RANK|2|PRE|48854|
C Stopping Zardrax|QID|48852|M|31.05,52.08|S|N|Bonus Objective. - Most things in the area will help in finishing the bonus objective.|
C Projection Destruction|QID|48823|M|30.91,55.19;32.20,55.45;32.91,56.76|CN|NC|QO|2|U|152727|N|Use the burning mojo to destroy the Skeletal Mounds.|
C Power Denied|QID|48825|M|33.03,58.72|QO|1|N|Kill Hexxer Nana Kwug to recover the Blood Fetish.|
T Projection Destruction|QID|48823|M|31.06,52.08|N|To Shadow Hunter Da'jul.|
T Power Denied|QID|48825|M|31.06,52.08|N|To Shadow Hunter Da'jul.|
A Humbling the Terrors|QID|48855|M|31.06,52.08|N|From Shadow Hunter Da'jul.|RANK|2|PRE|48823&48825|
A Conduit Interruption|QID|48856|M|31.06,52.08|N|From Shadow Hunter Da'jul.|RANK|2|PRE|48823&48825|
A All Hope is Lost|QID|48857|M|30.92,52.04|N|From Kal'dran.|RANK|2|PRE|48823&48825|
C All Hope is Lost|QID|48857|M|30.92,52.04|QO|1|CHAT|N|Calm down Kal'dran.|
C Conduit Interruption|QID|48856|M|29.68,59.50|S|N|Kill Zardrax Conduits as you go.|
C Humbling the Terrors|QID|48855|M|29.97,60.15|U|153483|S|N|Use the fetish to weaken the Reconstructed Terrors then kill them.|
$ Abandoned Treasure|QID|47878|M|29.18,55.83|T|Shambling Ambusher|N|Click on the Abandoned Treasure to wake up the Silver Elite Shambling Ambusher. Kill him for resources and artifact power.|RANK|2|;ITEM unknown
C All Hope is Lost|QID|48857|M|29.08,56.79|QO|2|N|Empowered Kal'dran can be found under the tree roots in a small cave.|
C Humbling the Terrors|QID|48855|M|29.97,60.15|U|153483|US|N|Finish of the Reconstructed Terrors.|
C Conduit Interruption|QID|48856|M|29.68,59.50|QO|1|US|N|Finish off the Zardrax Conduits.|
C Stopping Zardrax|QID|48852|M|32.41,56.13|US|N|Finish up the Bonus objective before you leave the area.|
T Stopping Zardrax|QID|48852|M|32.41,56.13|N|Bonus Objective - Autocompleted.|
T Humbling the Terrors|QID|48855|M|30.95,52.13|N|To Shadow Hunter Da'jul.|
T Conduit Interruption|QID|48856|M|30.95,52.13|N|To Shadow Hunter Da'jul.|
T All Hope is Lost|QID|48857|M|30.95,52.13|N|To Shadow Hunter Da'jul.|
A Payback's a Lich|QID|48869|M|30.95,52.13|N|From Shadow Hunter Da'jul.|RANK|2|PRE|48855&48856&48857|
K Zardrax the Empowerer|ACTIVE|48869|M|31.33,57.65|N|Kill Zardrax the Empowerer.|T|Zardrax the Empowerer|QO|1|RANK|2|
T Payback's a Lich|QID|48869|M|30.95,52.12|N|To Shadow Hunter Da'jul.|
A An Unfortunate Event|QID|50933|M|29.22,52.05|N|From Imperial Guard.|RANK|2|
T An Unfortunate Event|QID|50933|M|24.12,53.20|N|To Zaluto.|
A On The Run|QID|49777|M|24.12,53.20|N|From Zaluto.|RANK|2|PRE|50933|
A Won't Leaf Him to Die|QID|49774|M|24.10,53.14|N|From Jin'Tiki.|RANK|2|
A No Problem Tar Can't Solve|QID|49776|M|24.10,53.14|N|From Jin'Tiki.|RANK|2|
C Won't Leaf Him to Die|QID|49774|M|23.48,54.63|NC|S|N|Gather Sweetleaf as you go.|
C No Problem Tar Can't Solve|QID|49776|M|23.87,55.35|S|N|Kill the Tar Oozes to gather their Sticky Tar as you go.|
C On The Run|QID|49777|M|21.57,55.04|QO|1|CHAT|N|Tell Razjuto he is exiled.|
C On The Run|QID|49777|M|21.32,50.40|QO|3|CHAT|N|Tell Teshyambi he is exiled. At least he doesn't argue with you.|
C On The Run|QID|49777|M|23.59,47.67|QO|2|CHAT|N|Mojoba takes offense at being exiled, so then you have to kill him.|
C Won't Leaf Him to Die|QID|49774|M|23.48,54.63|NC|US|N|Finish collecting the Sweetleaf.|
C No Problem Tar Can't Solve|QID|49776|M|23.87,55.35|US|N|Finish collecting the Sticky Tar.|
T On The Run|QID|49777|M|24.13,53.20|N|To Zaluto.|
T Won't Leaf Him to Die|QID|49774|M|24.11,53.16|N|To Jin'Tiki.|
T No Problem Tar Can't Solve|QID|49776|M|24.11,53.16|N|To Jin'Tiki.|
A Don't Go into the Light|QID|49778|M|24.11,53.16|N|From Jin'Tiki.|RANK|2|PRE|49776&49774&49777|
C Don't Go into the Light|QID|49778|M|24.13,53.19|NC|N|Click on Zaluto.|
T Don't Go into the Light|QID|49778|M|24.10,53.13|N|To Jin'Tiki.|
A Recovering Ancient Fire|QID|49780|M|24.10,53.13|N|From Jin'Tiki.|RANK|2|PRE|49778|
A Bad To The Bone|QID|49779|M|24.13,53.21|N|From Zaluto.|RANK|2|PRE|49778|
C Bad To The Bone|QID|49779|M|24.70,45.35|S|N|Kill Bone Raptors as you go.|
C Recovering Ancient Fire|QID|49780|M|25.63,51.56;24.61,50.05;24.75,45.23;26.07,47.71|U|156480|CS|NC|N|Click on the stones at these locations to absorb the Fire mojo.|
C Bad To The Bone|QID|49779|M|24.70,45.35|N|Finish off the quota of Bone Raptors.|
T Recovering Ancient Fire|QID|49780|M|24.11,53.15|N|To Jin'Tiki.|
T Bad To The Bone|QID|49779|M|24.13,53.23|N|To Zaluto.|
A Catch Me if You Can|QID|49781|M|24.13,53.21|N|From Zaluto.|RANK|2|PRE|49780&49779|
C Catch Me if You Can|QID|49781|M|28.18,53.39|V|N|Hop on Zaluto's raptor. After a bit he stops -- facing Zulajin -- use the "1" key. the rapter will run towards the puddle of tar, in a little while 2 key becomes available, use it. Run away some more and then when the 3 key becomes avaiable -- use it repeatedly until Zulajin is dead.|T|Zulajin|
T Catch Me if You Can|QID|49781|M|28.36,52.03|N|To Jin'Tiki.|
K King Kooba|QID|49317|M|53.63,42.64|QO|1|RARE|ITEM|161221|T|King Kooba|N|Silver Elite to kill for resources and artifact power.|RANK|2|
;  Turtle Power
R Natha'vor|ACTIVE|49064|M|53.31,39.30|N|Follow the road east to Nath'vor.|
C Torga, the Turtle Loa|QID|49064|M|55.67,39.37|CHAT|QO|1|N|Meet Kisha.|
A Profanity Filter|QID|47924|M|55.15,36.70|N|From Kajosh.|RANK|2|
A Mawfiend Extermination|QID|47996|M|54.16,35.64|LVL|-50|N|Bonus Objective - Autoaccepted.|RANK|2|
C Mawfiend Extermination|QID|47996|M|54.16,35.64|S|N|Kill mawfiends and otherwise clear the area to accomplish the bonus objective.|
C Profanity Filter|QID|47924|M|54.31,33.27|QO|1|U|151849|NC|N|Use the scroll to destroy the Profane Totems.|
C Profanity Filter|QID|47924|M|51.76,33.24|QO|2|CHAT|N|Ask Kajosh if it will work now?|
T Profanity Filter|QID|47924|M|51.76,33.24|N|To Kajosh.|
A Killing Cannibals|QID|47998|M|51.76,33.24|N|From Kajosh.|RANK|2|PRE|47924|
A Just Say No to Cannibalism|QID|47919|M|51.76,33.24|N|From Kajosh.|RANK|2|PRE|47924|
A Shoak's on the Menu|QID|47925|M|51.76,33.24|N|From Kajosh.|RANK|2|PRE|47924|
C Killing Cannibals|QID|47998|M|49.82,34.68|S|N|Kill Natha'vor Cannibals as you go.|
K Corpse Monger Nog'shra|ACTIVE|47919|M|49.27,33.08|QO|1|T|Corpse Monger Nog'shra|N|Corpse Monger Nog'shra can be found in the hut at the top of the hill.|RANK|2|
K Totem Maker Jash'ga|QID|48406|M|49.43,37.44|QO|1|RARE|ITEM|162618|T|Totem Maker Jash'ga|N|Silver Elite to kill for resources and artifact power.|RANK|2|
K Corpse Monger Jal'aka|ACTIVE|47919|M|49.49,38.35|QO|3|T|Corpse Monger Jal'aka|N|Corpse Monger Jal'aka's hut is around behind Totem Maker Jash'ga.|RANK|2|
C Shoak's on the Menu|QID|47925|M|49.51,39.27|CHAT|N|Talk to Shoak to start. Several small mawfiends will swarm you and then Poz'ga the Butcher Queen must be killed to recue Shoak.|
K Corpse Monger Yon'gi|ACTIVE|47919|M|50.60,35.56|QO|2|T|Corpse Monger Yon'gi|N|Corpse Monger Yon'gi's hut is by itself just east of the village.|RANK|2|
C Killing Cannibals|QID|47998|M|49.82,34.68|US|N|Finish your quota of Natha'vor Cannibals.|
C Mawfiend Extermination|QID|47996|M|52.44,31.49|US|N|Bonus Objective - Finish eliminating the Mawfiend threat.|
T Mawfiend Extermination|QID|47996|M|52.44,31.49|N|Bonus Objective - Autocompleted.|
T Shoak's on the Menu|QID|47925|M|55.81,32.24|N|To Shoak.|
T Killing Cannibals|QID|47998|M|55.85,32.36|N|To Kajosh.|
T Just Say No to Cannibalism|QID|47919|M|55.85,32.36|N|To Kajosh.|
C Torga, the Turtle Loa|QID|49064|M|55.53,28.83|NC|QO|2|N|View Torga.|
T Torga, the Turtle Loa|QID|49064|M|56.58,26.70|N|To Princess Talanji.|
A Beseeching Bwonsamdi|QID|49067|M|56.58,26.70|N|From Princess Talanji.|PRE|49064|
C Beseeching Bwonsamdi|QID|49067|M|56.58,26.70|CHAT|N|Tell Talanji you are ready.|
T Beseeching Bwonsamdi|QID|49067|M|56.58,26.70|N|To Princess Talanji.|
A Cease all Summoning|QID|49080|M|56.58,26.70|N|From Princess Talanji.|PRE|49067|
A Dreadtick Combustion|QID|49071|M|56.51,26.65|N|From Lashk.|PRE|49067|
A Souls for the Death Loa|QID|49070|M|56.62,26.57|N|From Bwonsamdi.|PRE|49067|
C Souls for the Death Loa|QID|49070|M|59.54,19.28|S|N|Kill Blood troll drudges as you go.|
C Dreadtick Combustion|QID|49071|M|60.80,23.11|QO|1|U|153024|NC|S|N|Use the scroll to blow up Dreadtick Leechers. (or just kill them)|
K Summoner Yarz|ACTIVE|49080|M|61.01,18.15|QO|1|T|Summoner Yarz|N|Kill Summoner Yarz.|
C Dreadtick Combustion|QID|49071|M|60.80,23.11|QO|1|U|153024|NC|US|N|Use the scroll to blow up Dreadtick Leechers. (or just kill them)|
C Souls for the Death Loa|QID|49070|M|58.20,20.41|US|N|Finish claiming the Blood troll souls.|
T Dreadtick Combustion|QID|49071|M|56.52,26.67|N|To Lashk.|
T Cease all Summoning|QID|49080|M|56.57,26.69|N|To Princess Talanji.|
T Souls for the Death Loa|QID|49070|M|56.63,26.54|N|To Bwonsamdi.|
A Speaking with the Dead|QID|49120|M|56.63,26.54|N|From Bwonsamdi.|PRE|49080&49071&49070|
C Speaking with the Dead|QID|49120|M|56.63,26.54|CHAT|N|Ask, then listen to Torga's Wisdom.|
T Speaking with the Dead|QID|49120|M|56.56,26.68|N|To Princess Talanji.|
A Negative Blood|QID|49125|M|56.59,26.76|N|From Kisha.|PRE|49120|
A Tortollan Rescue|QID|51689|M|56.59,26.76|LVL|-50|N|Bonus Objective - Autoaccepted.| ; you get it after 49125 accepted, and a slight delay
C Tortollan Rescue|QID|51689|M|56.59,26.76|S|N|Bonus Objective - Free the Tortollan's and kill the guards as you go.|
C Negative Blood|QID|49125|M|62.82,23.14|QO|1|U|160559|NC|S|N|Target the Corrupted Loa Blood and use the scroll to destroy it.|
C Negative Blood|QID|49125|M|62.27,24.56|QO|2|NC|N|Pick up Scroll of Fate's Hand lying on the ground.|
C Negative Blood|QID|49125|M|62.82,23.14|QO|1|U|160559|NC|US|N|Finish destroying the Corrupted Loa Blood.|
C Tortollan Rescue|QID|51689|M|64.91,20.93|US|N|Bonus Objective - Finish up rescuing Tortollans.|
T Tortollan Rescue|QID|51689|M|64.91,20.93|N|Bonus Objective - Autocompleted.|
$ Chag's Challenge|QID|50567|M|67.97,19.80|QO|1|RARE|ITEM|161046|T|Lucille|N|Tell Chag you will kill his summoned creature. Silver Elite to kill for artifact power and resources.|RANK|2|
$ Shipwreaked Chest|QID|49483|M|67.81,16.80;66.78,17.33|CS|N|Starting at this waypoint, run up the fallen tree to find a long forgotten shipwreck. Up another branch takes you to the top deck where you will find some treasure to loot for resources and artifact power.|RANK|2|
T Negative Blood|QID|49125|M|65.72,17.97|N|To Kisha.|
A Forcing Fate's Hand|QID|49126|M|65.72,17.97|N|From Kisha.|PRE|49125&49123&49124|
C Forcing Fate's Hand|QID|49126|M|65.73,17.87|QO|1|NC|N|Use Extra Action button to summon Hand of Fate.|
C Forcing Fate's Hand|QID|49126|M|63.30,15.31|QO|2|N|1 is a single target attack \n2 is an AOE attack \n3 is a heal. \nGo forth and destroy the undead.|
T Forcing Fate's Hand|QID|49126|M|58.48,13.78|N|To Kisha.|
A Loa-Free Diet|QID|49130|M|58.48,13.78|N|From Kisha.|PRE|49126|
A Sanctifying Ground|QID|49131|M|58.48,13.85|N|From Princess Talanji.|PRE|49126|
A Crushing the Skullcrushers|QID|49132|M|58.52,13.89|N|From Lashk.|PRE|49126|
K Scrounger Patriarch|QID|48980|QO|1|M|58.37,8.50|RARE|ITEM|161219|T|Scrounger Patriarch|N|Silver Elite to kill for artifact power and resources.|RANK|2|
K Kal'draxa|QID|47843|M|53.12,13.55|QO|1|RARE|ITEM|161018|T|Kal'draxa|N|Silver Elite to kill for artifact power and resources.|RANK|2|
C Crushing the Skullcrushers|QID|49132|M|54.99,21.50|S|N|Kill the Loa-Gutter Skullcrushers.|
C Loa-Free Diet|QID|49130|M|54.99,21.50|S|N|Kill the Loa Butchers to collect Parts of Torga.|
C Sanctifying Ground|QID|49131|M|56.61,22.09|QO|1|NC|N|Click the Sanctifying Totems scattered around.|
C Loa-Free Diet|QID|49130|M|54.99,21.50|US|N|Finish recovering Parts of Torga.|
C Crushing the Skullcrushers|QID|49132|M|54.99,21.50|US|N|Finish your quota of Loa-Gutter Skullcrushers.|
T Crushing the Skullcrushers|QID|49132|M|56.51,26.67|N|To Lashk.|
T Loa-Free Diet|QID|49130|M|56.60,26.78|N|To Kisha.|
T Sanctifying Ground|QID|49131|M|56.56,26.66|N|To Princess Talanji.|
A Jungo, Herald of G'huun|QID|49136|M|56.56,26.66|N|From Princess Talanji.|PRE|49131&49130&49132|
K Jungo, Herald of G'huun|ACTIVE|49136|M|60.93,17.92|T|Jungo, Herald of G'huun|QO|1|N|Hit him once with anything, then wait for the Princess to cancel his invulnerability and finally kill Jungo, Herald of G'huun.|
T Jungo, Herald of G'huun|QID|49136|M|56.57,26.68|N|To Princess Talanji.|
A Torga's Eternal Return|QID|49160|M|56.51,26.64|N|From Lashk.|PRE|49136|
C Torga's Eternal Return|QID|49160|M|56.51,26.64|U|153131|NC|N|Use the scroll to put Torga's spirit to rest.|
T Torga's Eternal Return|QID|49160|M|56.59,26.75|N|To Kisha.|
A To Gloom Hollow|QID|49902|M|56.59,26.75|N|From Kisha.|PRE|49160|
R Razorjaw River|ACTIVE|49902|M|55.79,34.32|N|Follow whats left of the road across the Razorjaw river to find the Tortollans.|
R Towards Gloom Hollow and Crez|QID|49902|M|55.65,39.40|CC|CHAT|N|Talk to Crez.|
K Scout Skrasniss|QID|48972|M|58.84,38.98|QO|1|RARE|ITEM|160951|T|Scout Skrasniss|N|Silver Elite to kill and loot for resources and artifact power.|RANK|2|
R Continue on, to Gloom Hollow and Korkrush|QID|49902|M|60.24,46.18|CC|CHAT|N|Talk to Korkrush.|
C To Gloom Hollow|QID|49902|M|63.88,47.75|CHAT|N|Talk to Yash.|
f Gloom Hollow|ACTIVE|49902|M|66.95,43.84|N|At Cuja.|
T To Gloom Hollow|QID|49902|M|67.44,42.30|N|To Rokhan.|
A Getting the Message|QID|47245|M|67.44,42.30|N|From Rokhan.|PRE|49902|
A Staying Hidden|QID|47525|M|67.40,42.03|N|From Shadow Hunter Mutumba.|PRE|49902|
A WANTED: Ayame|QID|52477|M|67.22,40.83|N|From Wanted Poster.|RANK|2|
C Getting the Message|QID|47245|M|68.53,43.82|QO|1|NC|N|Click on the rocket to read the message.|
;A friend of the frogs
C Staying Hidden|QID|47525|M|68.62,46.50|NC|N|Investigate the Frogmarsh.|
T Staying Hidden|QID|47525|M|68.59,46.75|N|To Witch Doctor Zentimo.|
A Hunt the Hunter|QID|47659|M|68.59,46.75|N|From Witch Doctor Zentimo.|PRE|47525|
A Fallen Idols|QID|47660|M|68.59,46.75|N|From Witch Doctor Zentimo.|PRE|47525|
C Fallen Idols|QID|47660|M|68.92,51.66|QO|1|NC|S|N|Retrieve the Stolen Idols of Krag'wa as you go.|
A A Poisonous Touch|QID|48402|M|69.16,50.51|N|From Mag'ash the Poisonous.|
C A Poisonous Touch|QID|48402|M|68.71,49.57|QO|1|S|N|Use special action button to poison trolls (preferably from a distance so they don't interrupt you.)|
K Warmother Boatema|ACTIVE|47659|M|68.28,51.75|QO|1|T|Warmother Boatema|N|Kill Warmother Boatema.|
C A Poisonous Touch|QID|48402|M|68.71,49.57|QO|1|US|N|Finish poisoning the Bloodhunter Trolls.|
C Fallen Idols|QID|47660|M|68.92,51.66|NC|US|N|Finish retrieving the Stolen Idols.|
T Hunt the Hunter|QID|47659|M|75.49,56.69|N|To Krag'wa the Huge.|
T Fallen Idols|QID|47660|M|75.49,56.69|N|To Krag'wa the Huge.|
A The Last Witch Doctor of Krag'wa|QID|47623|M|75.49,56.69|N|From Krag'wa the Huge.|PRE|47660&47659|
T A Poisonous Touch|QID|48402|M|75.49,56.69|N|To Krag'wa the Huge.|
C The Last Witch Doctor of Krag'wa|QID|47623|M|75.13,56.68|QO|1|NC|N|Click the Scepter of Rebirth.|
C The Last Witch Doctor of Krag'wa|QID|47623|M|75.13,56.68|QO|2|NC|N|Click Zintimo to perform the Ritual.|
T The Last Witch Doctor of Krag'wa|QID|47623|M|75.46,56.79|N|To Krag'wa the Huge.|
A A True Loa Feast|QID|47621|M|75.46,56.79|N|From Krag'wa the Huge.|PRE|47623|
A A Magical Glow|QID|47622|M|75.46,56.79|N|From Krag'wa the Huge.|PRE|47623|
C A True Loa Feast|QID|47621|M|75.95,45.97|QO|1|S|N|Kill creatures in the area and loot their meat as you go.|
C A Magical Glow|QID|47622|M|74.25,48.19|QO|1|U|151237|NC|S|N|Use the Glowfly bottle to capture the Beautiful Glowflies.|
K Lo'kuno|QID|50355|M|77.26,45.92|QO|1|RARE|ITEM|161111|T|Lo'kuno|N|Silver Elite to kill for resources and artifact power.|RANK|2|
$ Partially Digested Treasure|QID|50061|M|77.89,46.38|QO|1|N|This chest is found beside a dead Riverbeast. Loot for resources and artifact power.|RANK|2|
C A Magical Glow|QID|47622|M|74.25,48.19|QO|1|U|151237|NC|US|N|Finish collecting the Beautiful Glowflies.|
C A True Loa Feast|QID|47621|M|75.95,45.97|US|N|Finish collecting meat for Krag'wa.|
T A True Loa Feast|QID|47621|M|75.44,56.72|N|To Krag'wa the Huge.|
T A Magical Glow|QID|47622|M|75.44,56.72|N|To Krag'wa the Huge.|
A Totemic Restoration|QID|47540|M|75.44,56.72|N|From Krag'wa the Huge.|PRE|48092&48090&47621&47622|
C Totemic Restoration|QID|47540|M|75.17,56.68;75.32,56.37;75.66,56.36|CC|QO|1|NC|N|Click on the 3 Frog Totem Piles around Krag'wa.|
T Totemic Restoration|QID|47540|M|75.52,56.74|N|To Krag'wa the Huge.|
A Krag'wa the Terrible|QID|47696|M|75.52,56.74|N|From Krag'wa the Huge.|PRE|47540|
R The Frogmarsh|ACTIVE|47696|M|67.40,55.90|N|Run out of Krag'wa's pond and catch up to him in the Frogmarsh.|
C Krag'wa the Terrible|QID|47696|M|67.40,55.90|QO|1|CHAT|N|Tell Krag'wa that you are ready to help him wreak vengeance.|
C Krag'wa the Terrible|QID|47696|M|64.28,58.57|QO|2|NC|N|"1" lets you jump forward causing AOE damage where you land. \n"2" does AOE damage in a cone in front of you.|
C Krag'wa the Terrible|QID|47696|M|59.88,53.34|QO|3|NC|N|One final target.|
T Krag'wa the Terrible|QID|47696|M|75.45,56.73|N|To Krag'wa the Huge.|
A To Serve Krag'wa|QID|47918|M|75.45,56.73|N|From Krag'wa the Huge.|RANK|2|
A Krag'wa's Aid|QID|47697|M|75.18,56.64|N|From Shadow Hunter Mutumba.|PRE|47696|
T To Serve Krag'wa|QID|47918|M|77.78,53.18|N|To Shadow Hunter Narez.|
A Krag'wa's Chosen|QID|48090|M|77.78,53.18|N|From Shadow Hunter Narez.|RANK|2|PRE|47918|
A Nagating the Threat|QID|48093|M|77.78,53.18|N|Bonus Objective - Autoaccepted.|LVL|-50|RANK|2|PRE|47918|
A Vengeance of the Frogs|QID|48092|M|77.78,53.18|N|From Shadow Hunter Narez.|RANK|2|PRE|47918|
C Nagating the Threat|QID|48093|M|77.78,53.18|S|N|Bonus Objective - Kill Naga, release frogs from the cages, etc to complete the bonus objective.|
C Krag'wa's Chosen|QID|48090|M|79.38,53.84|QO|3|U|158071|NC|N|Throw the potion at Wok'grug the Clever.|
C Krag'wa's Chosen|QID|48090|M|82.35,55.68|QO|1|U|158071|NC|N|Throw the potion on Wag'shash the Bold.|
$ Lost Scroll|QID|50565|M|81.68,61.08|QO|1|T|Enraged Water Elemental|N|Click on the nearly invisible Lost Scroll lying on this island to summon a Silver Elite to kill and loot for resources and artifact power.|RANK|2|RARE|;ITEM unknown
K Priestess Zaldraxia|ACTIVE|48092|M|85.11,54.95|QO|1|T|Priestess Zaldraxia|N|Kill Priestess Zaldraxia.|
C Krag'wa's Chosen|QID|48090|M|80.37,50.27|QO|2|U|158071|NC|N|Throw the potion on Krol'dra the Wise.|
K Naga|QID|50435|M|80.91,46.77|L|157797|N|Kill the Vilescale Naga in the area until you get a Vilescale Pearl.|RANK|3|PRE|47442|
$ Mysterious Trash Pile|QID|50435|M|80.91,46.77|ITEM|157797|N|If you heard Jani's guttural voice (which means you found the Vilescale Pearl here), Jani wants the shiny.|RANK|2|PRE|47442|
C Nagating the Threat|QID|48093|M|80.35,54.85|US|N|Time to finish up the Bonus Objective.|
T Nagating the Threat|QID|48093|M|80.35,54.85|N|Bonus Objective - Autocompleted.|
T Krag'wa's Chosen|QID|48090|M|77.74,53.17|N|To Shadow Hunter Narez.|
T Vengeance of the Frogs|QID|48092|M|77.74,53.17|N|To Shadow Hunter Narez.|
$ Swallowed Naga Treasure|QID|50045|M|76.86,62.12|N|Inside a fish skeleton. Loot for artifact power and resources.|RANK|2|
C Krag'wa's Aid|QID|47697|M|67.53,42.98|NC|N|Return to Gloom Hollow.|
T Getting the Message|QID|47245|M|67.44,42.31|N|To Rokhan.|
A Rendezvous with the Libation|QID|47631|M|67.44,42.31|N|From Rokhan.|PRE|47245|
T Krag'wa's Aid|QID|47697|M|67.43,42.21|N|To Princess Talanji.|
;side trip for a battle pet
A A Chance Sighting|QID|50934|M|66.82,41.91|N|From Yash.|RANK|3|
T A Chance Sighting|QID|50934|M|64.00,50.40|N|A Vial of Antidote.|
A Aid the Wounded|QID|49366|M|64.00,50.40|N|From a vial of antidote.|PRE|50934|RANK|3|
C Aid the Wounded|QID|49366|M|64.00,50.40|N|Antidote administered.|U|153676|NC|
T Aid the Wounded|QID|49366|M|63.16,52.69|N|To Guard Satao.|
A Rescue the Chronicler|QID|49370|M|63.16,52.69|N|From Guard Satao.|PRE|49366|RANK|3|
A Bad Juju|QID|49380|M|63.16,52.69|N|From Guard Satao.|PRE|49366|RANK|3|
A Off With Her Head|QID|49377|M|63.16,52.69|QO|1|NC|N|From Guard Satao.|PRE|49366|RANK|3|
C Rescue the Chronicler|QID|49370|M|62.54,53.54|NC|N|Click on the cage anchor to release Chronicler Jabari.|
T Rescue the Chronicler|QID|49370|M|62.72,53.59|N|To Chronicler Jabari.|
A Earn Their Trust|QID|49378|M|62.72,53.59|N|From Chronicler Jabari.|PRE|49370|RANK|3|
A Crawg Free Zone|QID|49379|M|62.72,53.59|QO|2|U|153678|NC|N|From Chronicler Jabari.|PRE|49370|RANK|3|
C Earn Their Trust|QID|49378|M|61.77,52.79|QO|1|NC|N|Click on one of the Crawgling to bond with it.|
C Earn Their Trust|QID|49378|S|QO|2|M|60.75,58.29|N|Kill Blood trolls so your Crawgling can eat.|
C Crawg Free Zone|QID|49379|M|61.53,56.49|S|N|Kill Battle Crawgs as you go.|
C Bad Juju|QID|49380|M|60.17,53.47|QO|1|U|153678|NC|N|Use the sample bottle to drain the Western Blood Orb.|
C Bad Juju|QID|49380|M|60.49,55.97|QO|3|U|153678|NC|N|Use the Sample Bottle to drain the Southern Blood Orb.|
K Warmother Nagla|ACTIVE|49377|M|62.19,57.25|QO|1|T|Warmother Nagla|N|Loot Nagla's Head.|RANK|3|
C Bad Juju|QID|49380|M|62.20,54.40|QO|2|U|153678|NC|N|Use the Sample Bottle to drain the Eastern Blood Orb.|
C Crawg Free Zone|QID|49379|M|61.53,56.49|US|N|Finish your quota of Battle Crawgs.|
C Earn Their Trust|QID|49378|US|QO|2|M|60.75,58.29|N|Finish feeding your Crawgling.|
T Bad Juju|QID|49380|M|63.16,52.70|N|To Guard Satao.|
T Off With Her Head|QID|49377|M|63.16,52.70|N|To Guard Satao.|
T Earn Their Trust|QID|49378|M|63.18,52.73|N|To Chronicler Jabari.|
T Crawg Free Zone|QID|49379|M|63.18,52.73|N|To Chronicler Jabari.|
A It Seems You've Made a Friend|QID|49382|M|63.18,52.73|N|From Chronicler Jabari.|RANK|3|PRE|49378&49377&49379&49380|
K Glompmaw|QID|50361|M|68.94,55.84|T|Glompmaw|QO|1|RARE|ITEM|160985|N|Silver Elite to kill for resources and artifact power.|RANK|3|
C It Seems You've Made a Friend|QID|49382|M|74.71,55.89|NC|N|Run to Krag'wa.|
T It Seems You've Made a Friend|QID|49382|M|75.46,56.72|N|To Krag'wa the Huge. Note, the pet is cage-able if you already have one.|
;  Bring the Boom
R Wayward Shoals|ACTIVE|47631|M|73.57,54.13;68.94,44.62|CS|N|Run generally northeast towards Wayward Shoals.|
T Rendezvous with the Libation|QID|47631|M|74.58,38.84|N|To Patch.|
A No Goblin Left Behind|QID|47597|M|74.58,38.84|N|From Patch.|PRE|47631|
A Revenge: Served Hot|QID|47599|M|74.78,39.04|N|From Tickler.|PRE|47631|
A The Libation's Liberation|QID|47756|M|75.05,37.17|N|Bonus Objective - Autoaccepted.|LVL|-50|  ; Comes available after accepting 47597 and 47599
C The Libation's Liberation|QID|47756|M|75.05,37.17|S|N|Bonus Objective - Kill Naga and bandage injured soldiers to complete.|
C Revenge: Served Hot|QID|47599|M|79.96,32.26|QO|1|U|151363|NC|S|N|Target a Vilescale Behemoth and use the provided Rocket Laucher as you go.|
K Krubbs|QID|48052|M|75.85,36.22|QO|1|RARE|ITEM|161110|T|Krubbs|N|Silver Elite to kill for resources and artifact power.|RANK|2|
$ Lucky Horace's Lucky Chest|QID|49867|M|77.66,36.14|N|Loot for resources and artifact power.|RANK|2|
C No Goblin Left Behind|QID|47597|M|79.30,36.73|QO|2|NC|N|Click on the escape pod to rescue Newt.|
C No Goblin Left Behind|QID|47597|M|79.97,32.35|QO|3|NC|N|Click on the cage to recuse Volt.|
C No Goblin Left Behind|QID|47597|M|76.99,32.66|QO|1|NC|N|Kill his torturers, then click on Grit to rescue.|
C Revenge: Served Hot|QID|47599|M|79.96,32.26|NC|U|151363|US|N|Target a Vileschale Behemoth and use the Rocket Launcher.|
$ Cused Treasure Chest|QID|48057|M|81.78,30.53|QO|1|T|Captain Mu'kala|N|Attempting to open the chest summons Silver Elite, Captain Mu'kala, apon killing him, the chest can be opened. Loot it for resources and artifact power.|RARE|ITEM|161115|RANK|2|
C The Libation's Liberation|QID|47756|M|78.37,30.34|US|N|Bonus Obective - Complete by killing Naga and Bandaging Sailors.|
T The Libation's Liberation|QID|47756|M|78.37,30.34|N|Bonus Objective - Autocompleted.|
f Forlorn Ruins|ACTIVE|47599|M|82.15,26.70|N|At Zibir the Wingmaster.|
T Revenge: Served Hot|QID|47599|M|82.39,27.18|N|To Ticker.|
T No Goblin Left Behind|QID|47597|M|82.37,27.31|N|To Patch.|
A Head of the Viper|QID|47711|M|82.37,27.31|N|From Patch.|PRE|47599&47597|
A Pilfering and Fencing|QID|47598|M|82.27,27.42|N|From Newt.|PRE|47599&47597|
A There Is No Plan "B"|QID|47596|M|82.38,27.21|N|From Ticker.|PRE|47599&47597|
C Pilfering and Fencing|QID|47598|M|77.90,24.88|QO|1|S|N|Kill Naga and loot them to obtain the Ancient Titan Relics as you go.|
C There Is No Plan "B"|QID|47596|M|79.16,27.42|QO|2|NC|N|Pick up Broken Elevating Gears.|
K Lord Slithin|ACTIVE|47711|QO|1|M|78.67,25.28|T|Lord Slithin|N|Kill Lord Slithin.|
C There Is No Plan "B"|QID|47596|M|77.63,25.28|QO|1|NC|N|Pick up the Damaged A.M.O.D. Barrel|
C There Is No Plan "B"|QID|47596|M|79.55,22.23|QO|3|NC|N|Pick up the Shattered Firing Mechanism.|
C Pilfering and Fencing|QID|47598|M|80.45,23.86|US|N|Finish collecting the Ancient Titan Relics.|
T Pilfering and Fencing|QID|47598|M|82.28,27.41|N|To Newt.|
T There Is No Plan "B"|QID|47596|M|82.40,27.22|N|To Ticker.|
T Head of the Viper|QID|47711|M|82.37,27.32|N|To Patch.|
A Field Evaluation|QID|47601|M|82.37,27.32|N|From Patch.|PRE|47711&47598&47596|
C Field Evaluation|QID|47601|M|81.45,26.02|QO|1|V|N|Hop on the A.M.O.D.|
C Field Evaluation|QID|47601|M|81.45,26.02|NC|N|Target groups of Naga and use the "1" key until it quits being active, then use the "2" key. Once Grobathan appears. Target him and use the 3 key.|
T Field Evaluation|QID|47601|M|81.35,26.09|N|To Patch.|
A Ready For Action|QID|47602|M|81.35,26.09|N|From Patch.|PRE|47601|
C Ready For Action|QID|47602|M|81.27,26.28|QO|1|V|N|Obtain ride from Newt's Emergency Rocket (Optional)|
C Ready For Action|QID|47602|M|67.27,42.78|QO|2|NC|N|Return to Talanji|
T Ready For Action|QID|47602|M|67.42,42.24|N|To Princess Talanji.|
;  Everything Contained
A Slumber No More|QID|49932|M|67.50,41.95|N|From Lashk.|PRE|47602|
K Ayame|ACTIVE|52477|M|60.04,33.79|QO|1|S|T|Ayame|N|Kill Ayame. Avoid, interrupt or dispell the acid spit and its not too hard. You may want to be on the lookout for a partner while you are doing this next set of quests for the Titan.|
$ Lost Nazmani Treasure|QID|49891|M|62.32,36.18;62.09,34.92|CS|S|N|Pick up this treasure, in an underwater cave, while running to or from Ayame. Loot to finish the treasure achievement and of course for resources.|RANK|2|
C Slumber No More|QID|49932|M|66.91,38.83|QO|1|NC|N|Click on the Deactivated titan keeper.|
C Slumber No More|QID|49932|M|66.98,38.81|QO|2|NC|N|Click on the Damaged Core.|
C Slumber No More|QID|49932|M|66.92,38.86|QO|3|NC|N|Click on the now Awakened Titan Keeper Hezrel.|
T Slumber No More|QID|49932|M|66.89,38.92|N|To Titan Keeper Hezrel.|
A Recovering Remnants|QID|49937|M|66.89,38.92|N|From Titan Keeper Hezrel.|PRE|49932|
A Corrupted Earth|QID|49938|M|66.89,38.92|N|From Titan Keeper Hezrel.|PRE|49932|
A How to Repair a Titan Keeper|QID|49935|M|66.89,38.92|N|From Titan Keeper Hezrel.|PRE|49932|
C Recovering Remnants|QID|49937|M|67.51,33.74|S|N|Kill the Nazwathan Spectres to collect the titan plating.|
C Corrupted Earth|QID|49938|M|65.75,35.00|S|N|Kill Blood-Infused Lashers as you go.|
C How to Repair a Titan Keeper|QID|49935|M|69.25,39.77|QO|1|NC|N|Pick up Keeper Shavras's core.|
K Keeper Bolcan|ACTIVE|49935|M|66.20,33.66|QO|2|T|Keeper Bolcan|N|Defeat Keeper Bolcan and then collect his core.|
C Corrupted Earth|QID|49938|M|65.75,35.00|US|N|Finish wiping out the Blood-Infused Lashers.|
C Recovering Remnants|QID|49937|M|67.51,33.74|US|N|Finish collecting the Titan Plating.|
$ Lost Nazmani Treasure|QID|49891|M|62.32,36.18;62.09,34.92|CS|US|N|Pick up this treasure, in an underwater cave, while running to or from Ayame. Loot to finish the treasure achievement and of course for resources.|RANK|2|
K Ayame|ACTIVE|52477|M|60.04,33.79|QO|1|US|T|Ayame|N|Kill Ayame. Avoid, interrupt or dispell the acid spit and its not too hard. You may want to be on the lookout for a partner while you are doing this next set of quests for the Titan.|
T Recovering Remnants|QID|49937|M|68.69,35.12|N|To Titan Keeper Hezrel.|
T Corrupted Earth|QID|49938|M|68.69,35.12|N|To Titan Keeper Hezrel.|
T How to Repair a Titan Keeper|QID|49935|M|68.69,35.12|N|To Titan Keeper Hezrel.|
A Bone Procession|QID|49941|M|68.69,35.12|N|From Titan Keeper Hezrel.|PRE|49938&49937&49935|
A Unwelcome Undead|QID|49949|M|68.69,35.12|N|From Titan Keeper Hezrel.|PRE|49938&49937&49935|
A Blood Purification|QID|49950|M|69.22,33.77|N|From Minor Corruption.|PRE|49938&49937&49935|
K Ancient Jawbreaker|QID|48063|M|67.58,29.77|QO|1|RARE|ITEM|161113|T|Ancient Jawbreaker|N|Silver Elite to kill for resources and artifact power.|RANK|2|
C Blood Purification|QID|49950|M|71.71,32.65|S|NC|N|Click on the floating balls of Corrupted Energy to destroy them as you go.|
C Unwelcome Undead|QID|49949|M|70.23,33.75|S|N|Kill Nazwathan undead as you go.|
C Bone Procession|QID|49941|M|71.58,32.83|U|156528|N|Use the Titan Manipulater to weaken the Reanimated Monstrosities and collect thier bones when dead.|
C Unwelcome Undead|QID|49949|M|70.23,33.75|S|N|Finish your quota of Nazwathan undead.|
C Blood Purification|QID|49950|M|71.71,32.65|S|NC|N|Finish destroying the Corrupted Energy.|
K Nazwathan undead|QID|50441|M|68.53,32.85|L|157802|N|Continue killing the undead until you get a Nazwathan Relic for Jani.|RANK|3|PRE|47442|
$ Mysterious Trashpile|QID|50441|M|68.53,32.85|N|If you heard Jani's guttural voice (which means you found the Nazwathan Relic around here), Jani wants the shiny.|ITEM|157802|RANK|2|PRE|47442|
T Bone Procession|QID|49941|M|68.66,35.12|N|To Titan Keeper Hezrel.|
T Unwelcome Undead|QID|49949|M|68.66,35.12|N|To Titan Keeper Hezrel.|
T Blood Purification|QID|49950|M|68.66,35.12|N|To Titan Keeper Hezrel.|
A Not Fit for This Plane|QID|49955|M|68.66,35.12|N|From Titan Keeper Hezrel.|PRE|49950&49949&49941|
A Void is Prohibited|QID|49956|M|68.66,35.12|N|From Titan Keeper Hezrel.|PRE|49950&49949&49941|
A Protocol Recovery|QID|49957|M|68.66,35.12|N|From Titan Keeper Hezrel.|PRE|49950&49949&49941|
C Not Fit for This Plane|QID|49955|M|71.10,29.58|S|N|Kill Faceless Ones as you proceed towards the Seal of Nazmir. *large building*|
C Void is Prohibited|QID|49956|M|70.95,29.09|U|156542|NC|N|Use the Void Disrupter to seal the Void Portals.|
C Not Fit for This Plane|QID|49955|M|71.10,29.58|US|N|Finish off the Faceless Ones before you go inside.|
K Overlord Kraxis|ACTIVE|49957|M|72.58,29.16|QO|1|T|Overlord Kraxis|N|Kill Overlord Kraxis to recover the Containment Protocol.|
T Not Fit for This Plane|QID|49955|M|72.47,29.38|N|To Titan Keeper Hezrel.|
T Void is Prohibited|QID|49956|M|72.47,29.38|N|To Titan Keeper Hezrel.|
T Protocol Recovery|QID|49957|M|72.47,29.38|N|To Titan Keeper Hezrel.|
A Containment Procedure|QID|49980|M|72.47,29.38|N|From Titan Keeper Hezrel.|PRE|49956&49957&49955|
C Containment Procedure|QID|49980|M|72.47,29.38|QO|1|CHAT|N|Tell Titan Keeper Hezrel to begin and watch the scene.|
K Grand Ma'da Ateena|ACTIVE|49980|M|72.85,28.99|QO|2|T|Grand Ma'da Ateena|N|Attempt to defeat Grand Ma'da Ateena.|
T Containment Procedure|QID|49980|M|72.47,29.37|N|To Titan Keeper Hezrel.|
A Return to Gloom Hollow|QID|49985|M|72.47,29.37|N|From Titan Keeper Hezrel.|PRE|49980|
C Return to Gloom Hollow|QID|49985|M|66.01,39.13|QO|1|V|N|Hop on Titan Keeper Hezrel for a ride back to Gloom Hollow.|
T Return to Gloom Hollow|QID|49985|M|67.43,42.23|N|To Princess Talanji.|
A Down by the Riverside|QID|49569|M|67.43,42.23|N|From Princess Talanji.|PRE|49985|
t WANTED: Ayame|QID|52477|M|67.76,41.85|N|To Korkush.|
;  Bleeding the Blood Trolls
C Down by the Riverside|QID|49569|M|65.70,45.09|QO|1|CHAT|N|Speak with Patch to board the barge|
C Down by the Riverside|QID|49569|M|39.89,84.92|QO|2|NC|N|Use the "1" key to destroy enemies as you sail down the river, at one point, near zuldazar, use the "2" key to destroy the big water serpent.|
K Blood Priest Xak'lar|QID|48541|M|43.20,90.55;43.27,91.37|CS|QO|1|T|Blood Priest Xak'lar|N|Into this cave to kill a Silver Elite for artifact power and resources.|RANK|2|RARE|;item unknown
t WANTED: Tojek|QID|51089|M|39.12,79.87|N|To Rovash the One Eyed.|
T Down by the Riverside|QID|49569|M|39.41,78.17|N|To Princess Talanji.|
A Rally the Warriors|QID|50076|M|39.41,78.17|N|From Princess Talanji.|PRE|49569|
C Rally the Warriors|QID|50076|M|39.37,77.48|QO|1|NC|N|Click the Ancient Gong; then listen to the Princess' speech.|
T Rally the Warriors|QID|50076|M|39.33,77.68|N|To Princess Talanji.|
A The Battle of Bloodfire Ravine|QID|50138|M|39.33,77.68|N|From Princess Talanji.|PRE|50076|
R Bloodfire Ravine|ACTIVE|50138|M|41.93,74.12|
C The Battle of Bloodfire Ravine|QID|50138|M|42.25,72.63|QO|1|NC|N|Meet Talanji at Bloodfire Ravine.|
A Undying Totems|QID|50078|M|42.29,72.64|N|From Princess Talanji.|PRE|50076|
C The Battle of Bloodfire Ravine|QID|50138|M|43.18,72.56|QO|2|S|N|Kill Blood Trolls as you go.|
C Undying Totems|QID|50078|M|43.99,69.77|N|Destroy the Reanimating Totems.|
T Undying Totems|QID|50078|M|44.03,70.02|N|To Princess Talanji.|
C The Battle of Bloodfire Ravine|QID|50138|M|43.18,72.56|QO|2|US|N|Finish your quota of Blood Trolls.|
K Warmother Molaka|ACTIVE|50138|M|44.80,68.91|QO|3|T|Warmother Molaka|N|Kill Warmother Molaka.|
T The Battle of Bloodfire Ravine|QID|50138|M|44.96,68.60|N|To Princess Talanji.|
A The Road of Pain|QID|50081|M|44.96,68.60|N|From Princess Talanji.|PRE|50138&50078|
A Boom goes the Bomb|QID|50079|M|44.98,68.34|N|From Patch.|PRE|50138&50078|
C The Road of Pain|QID|50081|M|44.02,63.98|NC|S|N|Click on the prostrate Zandalari Soldiers to heal them.|
C Boom goes the Bomb|QID|50079|M|44.37,67.21|QO|1|U|156847|NC|N|Use the smoke grenade to mark the first barricade.|
C Boom goes the Bomb|QID|50079|M|44.07,65.52|QO|2|U|156847|NC|N|Use the smoke grenade to mark the second barricade.|
C The Road of Pain|QID|50081|M|44.02,63.98|NC|US|N|Finish healing the Zandalari Soldiers.|
C Boom goes the Bomb|QID|50079|M|44.02,63.98|QO|3|U|156847|NC|N|Use the smoke grenade to mark the third Barricade.|
T The Road of Pain|QID|50081|M|44.19,62.85|N|To Princess Talanji.|
T Boom goes the Bomb|QID|50079|M|44.19,62.85|N|To Princess Talanji.|
A Target of Opportunity|QID|50082|M|44.19,62.85|N|From Princess Talanji.|PRE|50321&50080|
C Target of Opportunity|QID|50082|M|44.98,60.97|QO|1|CHAT|N|Tell Talanji you are ready.|
C Target of Opportunity|QID|50082|M|45.47,60.24|QO|2|N|Confront Grand Ma'da Ateena. You kill the adds while Talanji duels with Ateena.|
T Target of Opportunity|QID|50082|M|45.21,60.54|N|To Princess Talanji.|
A Petitioning Krag'wa|QID|52073|M|45.21,60.54|N|From Princess Talanji.|
A The Crawg Ma'da|QID|50083|M|45.34,58.59|N|From Rokhan.|RANK|3|PRE|50323|
K Amaka the Crawg Ma'da|ACTIVE|50083|QO|2|M|46.99,54.11|U|156868|T|Amaka the Crawg Ma'da|N|Optionally, if you have one, you can use the poison gland to weaken and do additional damage to Amaka.|
T The Crawg Ma'da|QID|50083|M|48.53,53.54|N|To Rokhan.|
A A Message of Blood and Fire|QID|50085|M|48.53,53.54|N|From Rokhan.|PRE|50083|RANK|3|;may be spurious, but quest isnt avail until you turn in The Crawg Ma'da
A Raiding the Raiders|QID|50080|M|48.46,52.69|N|Bonus Objective - Autoaccepted.|LVL|-50|RANK|3|PRE|50079&50081|
C Raiding the Raiders|QID|50080|M|48.46,52.69|S|N|Bonus Objective - Kill blood trolls, rescue captives and pick up the crates to complete.|
C A Message of Blood and Fire|QID|50085|M|48.85,52.58|U|156931|S|NC|N|Use the wand to set huts on fire, some will take more than one torching to find the right spot.|
K Wardrummer Zurula|QID|48623|M|48.96,50.83|QO|1|T|Wardrummer Zurula|N|Up this tower to find yet another Silver Elite to kill for artifact power and resources.|RANK|3|RARE|;item unknown
C A Message of Blood and Fire|QID|50085|M|48.85,52.58|U|156931|US|NC|N|Use the wand to set huts on fire, some will take more than one torching to find the right spot.|
C Raiding the Raiders|QID|50080|M|45.34,58.59|US|N|Bonus Objective - Finish this up before you leave (or not as you choose).|
T Raiding the Raiders|QID|50080|M|45.34,58.59|N|Bonus Objective - Autocompleted.|
K Jax'teb the Reanimated|QID|50307|M|45.17,51.79|QO|1|RARE|ITEM|160969|T|Jax'teb the Reanimated|N|One more Silver Elite to kill and loot for artifact power and resources.|RANK|3|
T A Message of Blood and Fire|QID|50085|M|44.28,54.06|N|To Rokhan. The path up from Jax'teb takes you to Rokhan.|
K Mala'kili|QID|50040|M|45.67,56.83;50.17,53.91;53.06,54.30|CS|QO|1|RARE|ITEM|163703|T|Mala'kili|N|Run down the hill for this Silver Elite. Mala'kili's pet crawg, Rohn'kor, will come join in the fight. Kill and loot for artifact power and resources. After you kill it, back up the hill to find Krag'wa.|RANK|3|;there is not any very good place for this. I think this is the closest. ... Although perhaps after picking up the dungeon quest is better.
C Petitioning Krag'wa|QID|52073|M|45.18,60.70|CHAT|N|Petition Krag'wa for aid. (you need to be dismounted)|
T Petitioning Krag'wa|QID|52073|M|49.39,57.19|N|To Princess Talanji.|
A Ateena's Fall|QID|50087|M|49.39,57.19|N|From Princess Talanji.|;pres per Grail not correct
K Grand Ma'da Ateena|ACTIVE|50087|M|51.88,60.59|QO|1|T|Grand Ma'da Ateena|N|Chase Grand Ma'da Ateena around the top of the building avoiding the pools of corruption and damaging her.|
T Ateena's Fall|QID|50087|M|50.60,58.46|N|To Princess Talanji.|
A What Rots Beneath|QID|51244|M|50.51,58.34|N|From Rokhan.|PRE|50087|
C What Rots Beneath|QID|51244|M|50.51,58.34|QO|1|CHAT|N|Ask Rokhan for a ride down to the Altar of Rot.|
C What Rots Beneath|QID|51244|M|51.73,65.69|QO|2|NC|N|Run down the hill to find Titan Keeper Hezrel and speak to him.|
T What Rots Beneath|QID|51244|M|51.73,65.69|N|To Titan Keeper Hezrel.|
A The Underrot: Sealing G'huun's Corruption|QID|51302|M|51.73,65.69|NA|N|From Titan Keeper Hezrel. This is a dungeon quest.|RANK|2|PRE|51244|
A Halting the Empire's Fall|QID|50808|M|51.91,65.56|N|From Rokhan. If you are sticking around for the remainder of the quests and rares, don't take Rokhan's offered flight.|PRE|51244|RANK|3|
A Halting the Empire's Fall|QID|50808|M|51.91,65.56|N|From Rokhan.|PRE|51244|
F Zul'jan Ruins|ACTIVE|50808|M|51.91,65.56|N|Queue if you want to do the dugeon now or ask Rokhan for a ride back to Zul'jan. Alternatively check this off manually and hearth to The Great Seal.|RANK|-1|
K Queen Tzxi'kik|QID|49312|M|53.07,65.50;55.60,65.91;55.84,70.15;55.77,69.23;57.69,67.67|CS|QO|1|T|Queen Tzxi'kik|RARE|ITEM|160963|N|Run up the hill to find this Silver Elite and kill for artifact power and resources.|RANK|3|
K Overstuffed Saurolisk|QID|47827|M|62.47,64.67|QO|1|RARE|ITEM|160987|T|Overstuffed Saurolisk|N|Silver Elite, not part of the achievement, but hey, we were in the area.|RANK|3|
A Taking the Loa Road|QID|50444|M|53.99,74.09|N|Click on the mysterious trashpile, to Summon Jani who will offer this quest.|PRE|47442|RANK|3|;not spurious
C Taking the Loa Road|QID|50444|QO|1|M|53.99,74.09;59.60,68.91|CS|N|Ask Jani for a disguise then run down the road (or just off the road to avoid mobs) till you see a glowing spot on the road.|
C Taking the Loa Road|QID|50444|QO|2|M|59.71,68.64|NC|N|Click on the glowing coin in the middle of the road.|
C Taking the Loa Road|QID|50444|QO|3|M|59.30,68.65|N|Back off a little ways and watch, then you will be automatically sent back to Jani.|
T Taking the Loa Road|QID|50444|M|53.99,74.09|N|To Jani.|
A An Ancient Curse|QID|50976|M|52.88,75.99|N|From an Ancient Tablet.|RANK|3|
C An Ancient Curse|QID|50976|QO|1|M|52.48,73.87;51.72,71.83;54.06,72.10;54.41,70.79;54.54,69.26|CS|NC|N|Click to light the braziers, which summons Aiji. (optional if they are already lit.)|
K Aiji the Accursed|ACTIVE|50976|QO|2|M|52.99,72.06|T|Aiji the Accursed.|N|Kill Aiji the Accursed.|
T An Ancient Curse|QID|50976|M|52.99,72.06|N|To UI Alert.|
K Azerite-Infused Elemental|QID|50569|M|54.01,81.15|QO|1|T|Azerite-Infused Elemental|N|Silver Elite for artifact power and resources.|RARE|RANK|3|;item unknown
H The Great Seal|ACTIVE|50808|M|51.91,65.56|N|To The Great Seal to turn in the final quest.|
T Halting the Empire's Fall|QID|50808|M|40.89,73.00|Z|Hall of Croniclers!Dazar'alor|N|To Baine Bloodhoof.|
A The Blood Gate|QID|47199|M|40.89,73.00|Z|Hall of Croniclers!Dazar'alor|N|From Baine Bloodhoof. This quest requires you have completed the zone achievement for Nazmir as well as Zandalar.|PRE|50963&50808|;prolly spurious as its prolly an ach it depends on instead, but...quest not avail until you turn in those 2 quests.
A Pick next zone|QID|47512^47513^47514|M|41.94,69.67|Z|Hall of Croniclers!Dazar'alor|N|At scouting map.|
J Back to Zuldazar|QID|47199|N|This ends the Nazmir guide, The Blood Gate (required for Pathfinder I) is completed in the Zuldazar guide, which will open when you check off this step.|GUIDE|EmmZuldazar|
]]
end)