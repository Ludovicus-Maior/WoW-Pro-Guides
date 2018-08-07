
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/nazmir_horde
-- Date: 2018-08-07 04:27
-- Who: Emmaleah
-- Log: I apparently didn't keep good version control and overwrote the end of this guide. Will test soonest! Recovered a great deal of it from my backup on 7/19; this wasn't the final copy and undoubtedly needs more work. 

-- URL: http://wow-pro.com/node/3766/revisions/29475/view
-- Date: 2018-08-04 20:29
-- Who: Emmaleah
-- Log: Delete the quests from the beginning that are properly part of Zuldazar guide, improve registration 

-- URL: http://wow-pro.com/node/3766/revisions/29419/view
-- Date: 2018-07-11 08:53
-- Who: Emmaleah
-- Log: Finish up Western side of Nazmir

-- URL: http://wow-pro.com/node/3766/revisions/29416/view
-- Date: 2018-07-10 10:31
-- Who: Emmaleah
-- Log: First part of Nazmir. 3/8 story arcs done.

-- URL: http://wow-pro.com/node/3766/revisions/29396/view
-- Date: 2018-07-03 19:59
-- Who: Ludovicus_Maior

-- URL: http://wow-pro.com/node/3766/revisions/29386/view
-- Date: 2018-07-03 02:47
-- Who: Emmaleah
-- Log: Added an actual stub guide that can load in Wow.

-- URL: http://wow-pro.com/node/3766/revisions/29320/view
-- Date: 2018-05-25 20:07
-- Who: Emmaleah
-- Log: blank stub guide

local guide = WoWPro:RegisterGuide('EmmNazmir', 'Leveling', 'Nazmir', 'Emmaleah', 'Horde')
WoWPro:NewGuideLevels(guide,110,120,111)
WoWPro:GuideNextGuide(guide, 'EmmHWarCampaign')
WoWPro:GuideAutoSwitch(guide)
WoWPro:GuideIcon(guide,"ACH",11868)
WoWPro:GuideSteps(guide, function()

return [[
N The Great Sea Scrolls|QID|53476|U|163852|N|From Ancient Pilgrimage Scrollcasing looted from a random small treasure chest on Kul Tiras and Zandalar. It might not drop from the first chest...but eventually it will. Reward is a helm with Azorite Traits, requires collecting 12 genuine scrolls from treasure chests. Click the Tortollan Pilgrimage Scroll you get out of treasure chests to discover it if is a duplicate or if it counts towards the quest.|
N Use of Ranks|N|This is a work in process. When done, Rank 1 is everything needed for the zone achievement, Rank 2 includes the steps that are done with the ones in Rank 1 and other convenient but not required steps. Rank 3 covers all quests, exploration points, rares and treasures in the zone.|

;A Nazmir|QID|47512|N|From Scouting map
T Nazmir|QID|47512|M|41.32,66.49|Z|Dazar'alor|N|To Princess Talanji.|
A Journey to Nazmir|QID|47103|M|41.32,66.49|Z|Dazar'alor|N|From Princess Talanji.|
T Journey to Nazmir|QID|47103|Z|Dazar'alor|M|51.66,41.31|N|To Rokhan.|
A Nazmir, the Forbidden Swamp|QID|48535|M|51.66,41.31|Z|Dazar'alor|N|From Rokhan.|
C Nazmir, the Forbidden Swamp|QID|48535|Z|Dazar'alor|QO|1|CHAT|N|Ask Paku'ai Rokota for a ride  (chat, not flight path)|
C Nazmir, the Forbidden Swamp|QID|48535|M|53.75,19.19;43.34,86.69|Z|Nazmir|CC|QO|2|NC|N|Meet with Princess Talanji.|
T Nazmir, the Forbidden Swamp|QID|48535|M|42.99,86.03|Z|Nazmir|N|To Princess Talanji.|
A Into The Darkness|QID|47105|M|42.99,86.03|Z|Nazmir|N|From Princess Talanji.|
C Into The Darkness|QID|47105|M|46.62,80.32|Z|Nazmir|NC|N|Scout ahead.|
T Into The Darkness|QID|47105|M|47.24,79.74|Z|Nazmir|N|To Princess Talanji.|
A Leave None Standing|QID|47264|M|47.24,79.74|Z|Nazmir|N|From Princess Talanji.|
A Improper Burial|QID|47130|M|47.24,79.74|Z|Nazmir|N|From Princess Talanji.|
C Leave None Standing|QID|47264|M|48.27,76.53|Z|Nazmir|S|N|Kill Blood trolls as you go.|
C Improper Burial|QID|47130|M|48.27,76.53|Z|Nazmir|U|154724|NC|N|Burn the Dead Zandalari.|
C Leave None Standing|QID|47264|M|48.27,76.53|Z|Nazmir|US|N|Finish off your share of the Blood trolls.|
T Leave None Standing|QID|47264|M|45.64,74.77|Z|Nazmir|N|To Princess Talanji.|
T Improper Burial|QID|47130|M|45.64,74.77|Z|Nazmir|N|To Princess Talanji.|
A Ending the Blood Trolls|QID|47262|M|45.64,74.77|Z|Nazmir|N|From Princess Talanji.|
C Ending the Blood Trolls|QID|47262|M|45.05,71.53|Z|Nazmir|N|Face off against Grand Ma'da Ateena.|
T Ending the Blood Trolls|QID|47262|M|45.21,71.05|Z|Nazmir|N|To Princess Talanji.|
A A Time of Revelation|QID|47263|M|45.21,71.05|Z|Nazmir|N|From Princess Talanji.|
C A Time of Revelation|QID|47263|M|45.58,68.66|Z|Nazmir|CHAT|N|Speak with Talanji at the overlook|
f Zul'jan Ruins|QID|47263|M|38.85,78.14|Z|Nazmir|N|At Zabar.|
T A Time of Revelation|QID|47263|M|39.14,79.08|Z|Nazmir|N|To Princess Talanji.|
A The Aid of the Loa|QID|47188|M|39.14,79.08|Z|Nazmir|N|From Princess Talanji.|
C The Aid of the Loa|QID|47188|M|39.14,79.08|Z|Nazmir|CHAT|N|Listen to Talanji and Rokhan|
T The Aid of the Loa|QID|47188|M|39.14,79.08|Z|Nazmir|N|To Princess Talanji.|
A The Shadow of Death|QID|47241|M|39.14,79.08|Z|Nazmir|N|From Princess Talanji.|
A WANTED: Tojek|QID|51089|M|39.56,79.94|Z|Nazmir|N|From Princess Talanji.|
A Urok, Terror of the Wetlands|QID|48669|M|38.84,77.70|Z|Nazmir|N|From Sur'jan.|
C Urok, Terror of the Wetlands|QID|48669|M|38.55,77.36|Z|Nazmir|NC|N|Observe Urok, Terror of the Wetlands.|
T Urok, Terror of the Wetlands|QID|48669|M|38.83,77.71|Z|Nazmir|N|To Sur'jan.|
A Crocolisk Life|QID|48573|M|38.83,77.71|Z|Nazmir|N|From Sur'jan.|
A Pulling Fangs|QID|48574|M|38.83,77.71|Z|Nazmir|N|From Sur'jan.|
C Pulling Fangs|QID|48574|M|36.44,71.39|Z|Nazmir|S|N|Kill the little Saurid's and collect their Teeth as you go.|
C Crocolisk Life|QID|48573|M|34.53,72.23|Z|Nazmir|U|152596|S|N|After killing them, use the wand to absorb Snapjaw mojo as you go.|
K Kill Zanxib|QID|50423|M|38.55,71.51|Z|Nazmir|QO|1|T|Zanxib|N|Silver Elite to kill for treasure and resources.|
C Crocolisk Life|QID|48573|M|34.53,72.23|Z|Nazmir|U|152596|US|N|Finish absorbing Snapjaw mojo.|
C Pulling Fangs|QID|48574|M|36.44,71.39|Z|Nazmir|US|N|Finish collecting the Saurid Teeth.|
T Crocolisk Life|QID|48573|M|34.10,78.56|Z|Nazmir|N|To Sur'jan.|
T Pulling Fangs|QID|48574|M|34.10,78.56|Z|Nazmir|N|To Sur'jan.|
A Safe Flying|QID|48576|M|34.08,78.57|Z|Nazmir|N|From Sur'jan.|
A Terrorizing their Eggs|QID|48577|M|34.08,78.57|Z|Nazmir|N|From Sur'jan.|
A There's No Eye in Skyterror|QID|48578|M|34.08,78.57|Z|Nazmir|N|From Sur'jan.|
C Safe Flying|QID|48576|M|33.50,84.91|Z|Nazmir|S|U|152610|N|Use Grappling Hook to pull them down from the sky or just kill the skyterrors on the ground.|
C Terrorizing their Eggs|QID|48577|M|33.78,84.81|Z|Nazmir|S|N|Click to destroy the Skyterror eggs.|
$ Cleverly Disguised Chest|QID|49885|M|35.63,85.58|N|Kill the skyterror guarding this treasure for some resources.|
C There's No Eye in Skyterror|QID|48578|M|33.90,85.98|Z|Nazmir|QO|1|N|Kill Jarkadiax and take his Eye.|T|Jarkadiax|
K Kill Gwugnug the cursed|QID|48638|M|34.93,86.44;33.75,86.28|CS|N|This silver elite can be found down a path behind and below Jarkadiax.|
C Terrorizing their Eggs|QID|48577|M|33.78,84.81|Z|Nazmir|US|N|Finish destroyjing the Skyterror eggs.|
C Safe Flying|QID|48576|M|33.50,84.91|Z|Nazmir|US|U|152610|N|Finish kill the Skyterrors.|
T Safe Flying|QID|48576|M|34.10,78.60|Z|Nazmir|N|To Sur'jan.|
T Terrorizing their Eggs|QID|48577|M|34.10,78.60|Z|Nazmir|N|To Sur'jan.|
T There's No Eye in Skyterror|QID|48578|M|34.10,78.60|Z|Nazmir|N|To Sur'jan.|
A The Blood of My Enemies|QID|48584|M|34.07,78.58|Z|Nazmir|N|From Sur'jan.|
A Purge the Infection|QID|48588|M|34.07,78.58|Z|Nazmir|N|Bonus Objective - Autoaccepted.|LVL|-120|
C Purge the Infection|QID|48588|M|34.07,78.58|Z|Nazmir|N|Bonus Objective, complete as you go.|S|
A My Head and Shoulders|QID|48590|M|34.07,78.58|Z|Nazmir|N|From Sur'jan.|
C The Blood of My Enemies|QID|48584|M|30.19,75.26|Z|Nazmir|S|N|Kill Dreadticks and loot their blood as you go.|
C My Head and Shoulders|QID|48590|M|31.62,73.49|Z|Nazmir|QO|1|NC|N|Pick up Sur'jan's Helm.|
C My Head and Shoulders|QID|48590|M|31.05,71.38|Z|Nazmir|QO|2|NC|N|Pick up Sur'jan's Left Shoulderpad.|
C My Head and Shoulders|QID|48590|M|28.79,76.75|Z|Nazmir|QO|3|NC|N|Pick up Sur'jan's Right Shoulderpad.|
K Infected Direhorn|QID|47877|M|24.53,78.09|QO|1|T|Infected Direhorn|N|You can find this Silver Elite in a cave  under a waterfall.|
C The Blood of My Enemies|QID|48584|M|30.19,75.26|Z|Nazmir|S|N|Finish collecting the Dreadtick blood.|
C Purge the Infection|QID|48588|M|28.29,75.53|Z|Nazmir|US|N|Now is a good time to finish this bonus objective if you plan to.|
T Purge the Infection|QID|48588|M|28.29,75.53|Z|Nazmir|N|Bonus Obective - Autocompleated.|
T The Blood of My Enemies|QID|48584|M|28.77,72.64|Z|Nazmir|N|To Sur'jan.|
T My Head and Shoulders|QID|48590|M|28.77,72.64|Z|Nazmir|N|To Sur'jan.|
A Urok's True Death|QID|48591|M|28.77,72.64|Z|Nazmir|N|From Sur'jan.|
C Urok's True Death|QID|48591|M|26.01,73.49|Z|Nazmir|N|Kill Urok.|
T Urok's True Death|QID|48591|M|28.78,72.64|Z|Nazmir|N|To Sur'jan.|
C WANTED: Tojek|QID|51089|M|27.30,67.41|Z|Nazmir|N|You can use the group finder if you need help for this, recommended 3 person quest to kill Tojek.|
C The Shadow of Death|QID|47241|M|39.63,65.00|Z|Nazmir|QO|1|N|Investigate the Weathered Shrine.|
K Kill Bajiatha|QID|48439|M|42.70,60.47|QO|1|N|Silver Elite to kill for treasure and resources.|
C The Shadow of Death|QID|47241|M|37.48,63.07|Z|Nazmir|QO|2|NC|N|Pick up the spear from inside the ruins.|
A Bwonsamdi's Deliverance|QID|48468|M|39.07,60.62|Z|Nazmir|N|From Shinga Deathwalker.|
A Respecting the Rites|QID|48473|M|39.07,60.62|Z|Nazmir|N|From Shinga Deathwalker.|
C Bwonsamdi's Deliverance|QID|48468|M|41.37,61.63|U|153178|S|N|Kill the defiled worshipers and burn thier corpses as you go.|
C Respecting the Rites|QID|48473|M|42.20,64.61|QO|2|NC|S|N|Click on the ritual torches to light them as you go.|
C Respecting the Rites|QID|48473|M|41.29,62.57|QO|1|NC|N|Ritual Powder is outside at the corner of the building.|
C Respecting the Rites|QID|48473|M|42.20,64.61|US|NC|QO|2|N|Finish lighting the Ritual Torches.|
C Bwonsamdi's Deliverance|QID|48468|M|41.37,61.63|U|153178|S|N|Finish burning the necesary corpses.|
T Bwonsamdi's Deliverance|QID|48468|M|38.95,59.93|N|To Shinga Deathwalker.|
T Respecting the Rites|QID|48473|M|38.95,59.93|N|To Shinga Deathwalker.|
A Kel'vax's Home|QID|48478|M|38.95,59.93|N|From Shinga Deathwalker.|
A Bones for Protection|QID|48479|M|39.01,59.91|N|From Kol'jun Deathwalker.|
C Bones for Protection|QID|48479|M|39.92,53.98|US|N|Kill the mobs in the area for Cursed Bones as you go.|
C Kel'vax's Home|QID|48478|M|39.39,57.50|QO|2|U|154130|NC|N|Use the powder then pick up the Ancient Phylactery.|
C Kel'vax's Home|QID|48478|M|38.31,54.44|QO|3|N|Pick up the Pristine Phylactery.|
C Kel'vax's Home|QID|48478|M|40.99,51.97|QO|1|N|Pick up the Repaired Phylactery acquired.|
$ Cursed Nazmani Chest|QID|49979|M|42.35,50.53;43.05,50.76|CS|N|Chest to loot for treasure and resources.|
K Kill Uroku th Bound|QID|49305|M|44.25,48.77|QO|1|T|Uroku th Bound|N|Silver Elite to kill for treasure and resources.|
K Kill Corpse Bringer Yal'kar|QID|48462|M|41.33,53.41|T|Corpse Bringer Yal'kar|N|Silver Elite to kill for treasure and resources.|
C Bones for Protection|QID|48479|M|39.92,53.98|US|N|Finish up collecting the Cursed Bones.|
T Bones for Protection|QID|48479|M|38.99,59.92|N|To Kol'jun Deathwalker.|
T Kel'vax's Home|QID|48478|M|38.94,59.94|N|To Shinga Deathwalker.|
A The Fall of Kel'vax|QID|48480|M|38.94,59.94|N|From Shinga Deathwalker.|
C The Fall of Kel'vax|QID|48480|M|41.75,57.49|N|Kill Kel'vax Deathwalker.|
T The Fall of Kel'vax|QID|48480|M|38.93,59.92|N|To Shinga Deathwalker.|

$ Urn of Agussu|QID|50888|M|38.12,57.68|N|Click the Urn to summon the guardians, Defeat them and loot the treasure.|
C The Shadow of Death|QID|47241|M|35.64,58.55|Z|Nazmir|QO|3|N|Investigate the Shrine of Bones.|
T The Shadow of Death|QID|47241|M|36.64,53.91|Z|Nazmir|N|To Hanzabu.|
A A Culling of Souls|QID|47244|M|36.64,53.91|Z|Nazmir|N|From Hanzabu.|
$ Wunja's Trove|QID|12312|M|34.67,54.98;35.41,54.97|CS|N|Stealing from the Blind, For Shame! Treasure to loot and Wunja is a vendor if you want to sell some junk. -- missed QID |
K Kill  Xu'ba|QID|50348|M|36.72,50.81|QO|1|T|Xu'ba|N|Silver Elite for treasure and resources.|
C A Culling of Souls|QID|47244|M|38.46,50.12|Z|Nazmir|N|Kill Blood Witch Najima.|
T A Culling of Souls|QID|47244|M|39.52,43.87|Z|Nazmir|N|To Hanzabu.|
A Spiritual Restoration|QID|49278|M|39.52,43.87|Z|Nazmir|N|From Hanzabu.|
f Zo'bal Ruins|QID|49278|M|40.18,42.81|Z|Nazmir|N|At Du'ba.|
C Spiritual Restoration|QID|49278|M|40.89,43.54|Z|Nazmir|QO|1|N|Click on the glowing balls to restore the Drained Spirits.|
T Spiritual Restoration|QID|49278|M|39.53,43.83|Z|Nazmir|N|To Hanzabu.|
A Blood Troll on the Outside|QID|49440|M|39.65,43.85|Z|Nazmir|N|From Witch Doctor Kejabu.|
A The Necropolis|QID|47868|M|39.50,43.83|Z|Nazmir|N|From Hanzabu.|
C Blood Troll on the Outside|QID|49440|M|39.74,43.52|Z|Nazmir|QO|1|NC|N|Click on the Ritual components around the circle.|
C Blood Troll on the Outside|QID|49440|M|39.63,43.87|Z|Nazmir|QO|2|CHAT|N|Speak to Witch Doctor Kejabu to complete the ritual|
T Blood Troll on the Outside|QID|49440|M|39.63,43.87|Z|Nazmir|N|To Witch Doctor Kejabu.|
A Sneaking into Zalamar|QID|48699|M|39.63,43.87|Z|Nazmir|N|From Witch Doctor Kejabu.|
C Sneaking into Zalamar|QID|48699|M|32.38,46.16|Z|Nazmir|NC|N|Find Bloodseeker Jo'chunga|
T Sneaking into Zalamar|QID|48699|M|33.35,45.79|Z|Nazmir|N|To Bloodseeker Jo'chunga.|
A Isolating Zalamar|QID|48801|M|33.35,45.79|Z|Nazmir|N|From Bloodseeker Jo'chunga.|
A How to Be a Blood Troll|QID|48890|M|33.35,45.79|Z|Nazmir|N|From Bloodseeker Jo'chunga.|
C How to Be a Blood Troll|QID|48890|M|33.05,44.21|Z|Nazmir|NC|S|N|Click the Unproven Drudges as you go.|
C Isolating Zalamar|QID|48801|M|31.14,49.73|Z|Nazmir|CHAT|QO|3|N|Send Wardrummer Gix on an errand.|
C Isolating Zalamar|QID|48801|M|31.51,43.29|Z|Nazmir|CHAT|QO|1|N|Send Wardrummer Saljo to get firewood.|
K Kill Gutrip|QID|49231|M|32.56,43.24|L|161041|N|Silver Elite to kill for treasure and resources.|
C Isolating Zalamar|QID|48801|M|35.28,46.83|Z|Nazmir|QO|2|CHAT|N|Send Wardrummer Sheej off.|
C How to Be a Blood Troll|QID|48890|M|33.05,44.21|Z|Nazmir|US|NC|N|Finish testing your disguise on the Unproven Drudges.|
T Isolating Zalamar|QID|48801|M|33.35,45.77|Z|Nazmir|N|To Bloodseeker Jo'chunga.|
T How to Be a Blood Troll|QID|48890|M|33.35,45.77|Z|Nazmir|N|To Bloodseeker Jo'chunga.|
A Poisoning the Brood|QID|49078|M|33.35,45.77|Z|Nazmir|N|From Bloodseeker Jo'chunga.|
A Zalamar Slaughter|QID|49406|M|33.35,45.77|Z|Nazmir|N|Bonus Objective - Autoaccepted.|LVL|-120|
C Zalamar Slaughter|QID|49406|M|33.35,45.77|Z|Nazmir|N|Bonus Objective.|S|
A Mark of the Bat|QID|48800|M|33.35,45.77|Z|Nazmir|N|From Bloodseeker Jo'chunga.|
C Poisoning the Brood|QID|49078|M|32.13,48.71|Z|Nazmir|U|153012|NC|T|Tamed Warspawn|S|N|Target the Tamed Warspawn and use the poison|
C Mark of the Bat|QID|48800|M|30.99,45.12|Z|Nazmir|QO|2|N|Kill Vashera and loot her Talisman.|
C Mark of the Bat|QID|48800|M|32.62,49.44|Z|Nazmir|QO|3|N|Kill Zu'Anji and loot her Talisman.|
C Mark of the Bat|QID|48800|M|33.62,49.10|Z|Nazmir|QO|1|N|Kill Yialu and loot her Talisman.|
C Poisoning the Brood|QID|49078|M|32.13,48.71|Z|Nazmir|U|153012|T|Tamed Warspawn|US|N|Finish poisoning the Tamed Warspawn.|
T Poisoning the Brood|QID|49078|M|33.35,45.77|Z|Nazmir|N|To Bloodseeker Jo'chunga.|
T Mark of the Bat|QID|48800|M|33.35,45.77|Z|Nazmir|N|To Bloodseeker Jo'chunga.|
A Hir'eek, the Bat Loa|QID|49079|M|33.35,45.76|Z|Nazmir|N|From Jo'chunga.|
C Zalamar Slaughter|QID|49406|M|32,47|Z|Nazmir|US|N|If you plan to complete the bonus objective now is the time.|
T Zalamar Slaughter|QID|49406|M|32,47|Z|Nazmir|N|Bonus Obective - Autocompleated.|
C Hir'eek, the Bat Loa|QID|49079|M|31.72,46.75|Z|Nazmir|QO|1|CHAT|N|Speak with Jo'chunga within the blood ritual pool.|
C Hir'eek, the Bat Loa|QID|49079|M|32.09,46.88|Z|Nazmir|QO|2|NC|N|Press the "1" key to use the poisoned dagger that Jo'chunga gave you while Hir'eek flies around.|
T Hir'eek, the Bat Loa|QID|49079|M|31.23,46.81|Z|Nazmir|N|To Jo'chunga.|
A To Kill a Loa|QID|49081|M|31.23,46.81|Z|Nazmir|N|From Jo'chunga.|
C To Kill a Loa|QID|49081|M|29.75,46.75|Z|Nazmir|QO|1|N|Kill Hir'eek.|
T To Kill a Loa|QID|49081|M|31.25,46.81|Z|Nazmir|N|To Jo'chunga.|
A Upward and Onward|QID|49082|M|31.25,46.81|Z|Nazmir|N|From Jo'chunga.|
C Upward and Onward|QID|49082|M|31.27,46.83|Z|Nazmir|QO|1|NC|N|Take the proffered Flight out of Hir'eek's Lair(Optional).|
C Upward and Onward|QID|49082|M|39.64,43.82|Z|Nazmir|QO|2|CHAT|N|Inform Witch Doctor Kejabu.|
T Upward and Onward|QID|49082|M|39.64,43.82|Z|Nazmir|N|To Witch Doctor Kejabu.|
T The Necropolis|QID|47868|M|39.58,32.57|Z|Nazmir|N|To Hanzabu.|
A A Tribute for Death|QID|47880|M|39.58,32.57|Z|Nazmir|N|From Hanzabu.|
C A Tribute for Death|QID|47880|M|39.54,32.25|Z|Nazmir|QO|1|NC|N|Run around the circle following the lines.|
C A Tribute for Death|QID|47880|M|39.59,31.84|Z|Nazmir|QO|2|NC|N|Click the drum Drum of Spirits.|
T A Tribute for Death|QID|47880|M|39.49,24.62|Z|Nazmir|N|To Bwonsamdi.|
A Remnants of the Damned|QID|47491|M|39.49,24.62|Z|Nazmir|N|From Bwonsamdi.|
A A Desecrated Temple|QID|49348|M|39.49,24.62|Z|Nazmir|N|From Bwonsamdi.|
A That Which Haunts the Dead|QID|47247|M|39.49,24.62|Z|Nazmir|N|From Bwonsamdi.|
A Mark of the Damned|QID|48934|M|39.57,25.41|Z|Nazmir|LVL|-120|N|Bonus Objective - Auto-accepted.|
C Mark of the Damned|QID|48934|M|39.57,25.41|Z|Nazmir|S|N|Bonus Objective.|
C A Desecrated Temple|QID|49348|M|43.95,30.05|Z|Nazmir|S|NC|N|Click on the red blobs of Vile Desecration to destroy them.|
$ Offering to Bwonsamdi|QID|49484|M|42.39,26.13;42.79,26.20|CS|N|Go up the tree trunk then onto the walls of the ruins and down inside to find this treasure.|
C That Which Haunts the Dead|QID|47247|M|43.35,30.02|Z|Nazmir|QO|1|N|Kill Warlord Malaja.|
A The Forlorn Soul|QID|49432|M|42.60,31.47|Z|Nazmir|N|From Keula.|
A 'Til Death Do Us Part|QID|47248|M|36.66,27.39|Z|Nazmir|N|From Theurgist Salazae.|
C That Which Haunts the Dead|QID|47247|M|36.12,29.87|Z|Nazmir|QO|2|N|Kill Hex Priestess Tizeja.|
C Remnants of the Damned|QID|47491|M|40.46,30.25|Z|Nazmir|S|N|Decaying Bloodstones drop from the skeletal Reanimated and Bound Horrors. Kill them as you go.|
C The Forlorn Soul|QID|49432|M|39.58,31.56;39.58,34.95|Z|Nazmir|CS|QO|1|NC|N|Head down into the catacombs to find Keula's mother. Click on the sarcophagus lid.|
C The Forlorn Soul|QID|49432|M|39.65,34.94|Z|Nazmir|QO|2|N|Subdue Matron Shaazula.|
K Kill Za'amar the Queen's Blade|QID|49469|M|38.77,28.76;38.84,26.72|CS|QO|1|T|Za'amar the Queen's Blade|N|In the Necropolis Catacombs you can find this Silver Elite to kill and loot for a bit of treasure and resources.|
C 'Til Death Do Us Part|QID|47248|M|40.37,26.52|Z|Nazmir|QO|1|NC|N|Into the last catacomb you will find a box with Valjabu's Tusk Ring, Kill Gee'dee the Cursed if he is in the way.|
C Remnants of the Damned|QID|47491|M|40.46,30.25|Z|Nazmir|US|N|Finish collecting the Decaying Bloodstones.|
T 'Til Death Do Us Part|QID|47248|M|36.65,27.39|Z|Nazmir|N|To Theurgist Salazae.|
C Mark of the Damned|QID|48934|M|37.17,27.83|Z|Nazmir|US|N|Finish up this bonus objective before going into the temple to turn in the quests.|
T Mark of the Damned|QID|48934|M|37.17,27.83|Z|Nazmir|N|Bonus Objective - Autocompleted.|
T Remnants of the Damned|QID|47491|M|39.57,24.65|Z|Nazmir|N|To Bwonsamdi.|
T A Desecrated Temple|QID|49348|M|39.57,24.65|Z|Nazmir|N|To Bwonsamdi.|
T That Which Haunts the Dead|QID|47247|M|39.57,24.65|Z|Nazmir|N|To Bwonsamdi.|
T The Forlorn Soul|QID|49432|M|39.57,24.65|Z|Nazmir|N|To Bwonsamdi.|
A Soulbound|QID|47249|M|39.57,24.65|Z|Nazmir|N|From Bwonsamdi.|
C Soulbound|QID|47249|M|39.58,29.79|Z|Nazmir|QO|1|CHAT|N|Tell Bwonsamdi you are ready.|
C Soulbound|QID|47249|M|39.72,30.23|Z|Nazmir|QO|2|N|Kil Grand Ma'da Ateena slain.|
T Soulbound|QID|47249|M|39.59,30.23|Z|Nazmir|N|To Bwonsamdi.|
A We'll Meet Again|QID|47250|M|39.59,30.23|Z|Nazmir|N|From Bwonsamdi.|
T We'll Meet Again|QID|47250|M|39.52,43.85|Z|Nazmir|N|To Hanzabu.|
A Hunting Zardrax|QID|49314|M|39.66,43.86|Z|Nazmir|N|From Witch Doctor Kejabu.|
A Catching Up|QID|49185|M|39.39,44.02|Z|Nazmir|N|From Princess Talanji.|
C Catching Up|QID|49185|M|39.39,44.02|Z|Nazmir|CHAT|N|Tell Talanji about Bwonsamdi and Hir'eek|
T Catching Up|QID|49185|M|39.39,44.02|Z|Nazmir|N|To Princess Talanji.|
A Torga, the Turtle Loa|QID|49064|M|39.45,44.01|Z|Nazmir|N|From Lashk.|

T Hunting Zardrax|QID|49314|M|31.05,52.08|N|To Shadow Hunter Da'jul.|
A Offer of Power|QID|48854|M|30.97,52.18|N|From Zardrax the Empowerer.|
C Offer of Power|QID|48854|M|30.97,52.18|QO|1|NC|N|Wait and listen to Zardrax.|
C Offer of Power|QID|48854|M|30.97,52.18|QO|2|NC|N|Click on the bubble to break free of Zardrax's control.|
T Offer of Power|QID|48854|M|31.05,52.08|N|To Shadow Hunter Da'jul.|
A Projection Destruction|QID|48823|M|31.05,52.08|N|From Shadow Hunter Da'jul.|
A Stopping Zardrax|QID|48852|M|31.05,52.08|LVL|-120|N|Bonus Objective.|
C Projection Destruction|QID|48823|M|31.05,52.08|N|Tell Da'jul you are ready to gain the Fire mojo.|
A Power Denied|QID|48825|M|30.91,52.02|N|From Kal'dran.|
C Stopping Zardrax|QID|48852|M|31.05,52.08|S|N|Bonus Objective. - Most things in the area will help in finishing the bonus objective.|
C Projection Destruction|QID|48823|M|30.91,55.19;32.20,55.45;32.91,56.76|CN|QO|2|U|152727|N|Use the burning mojo to destroy the Skeletal Mounds0|
C Power Denied|QID|48825|M|33.03,58.72|QO|1|N|Kill Hexxer Nana Kwug to recover the Blood Fetish.|
C Stopping Zardrax|QID|48852|M|32.41,56.13|US|N|Finish up the Bonus objective before you leave the area.|
T Stopping Zardrax|QID|48852|M|32.41,56.13|N|Bonus Objective - Autocompleted.|
T Projection Destruction|QID|48823|M|31.06,52.08|N|To Shadow Hunter Da'jul.|
T Power Denied|QID|48825|M|31.06,52.08|N|To Shadow Hunter Da'jul.|
A Humbling the Terrors|QID|48855|M|31.06,52.08|N|From Shadow Hunter Da'jul.|
A Conduit Interruption|QID|48856|M|31.06,52.08|N|From Shadow Hunter Da'jul.|
A All Hope is Lost|QID|48857|M|30.92,52.04|N|From Kal'dran.|
C All Hope is Lost|QID|48857|M|30.92,52.04|QO|1|CHAT|N|Calm down Kal'dran.|
C Conduit Interruption|QID|48856|M|29.68,59.50|S|N|Kill Zardrax Conduits as you go.|
C Humbling the Terrors|QID|48855|M|29.97,60.15|U|153483|S|N|Use the fetish to weaken the Reconstructed Terrors then kill them.|
$ Abandoned Treasure|QID|47878|M|29.18,55.83|T|Shambling Ambuser|N|Click on the Abandoned Treasure to wake up the Silver Elite Shambling Ambuser.  Kill him for treasure and resources.|
C All Hope is Lost|QID|48857|M|29.08,56.79|QO|2|N|Empowered Kal'dran can be found under the tree roots in a small cave.|
C Humbling the Terrors|QID|48855|M|29.97,60.15|U|153483|US|N|Finish of the Reconstructed Terrors.|
C Conduit Interruption|QID|48856|M|29.68,59.50|QO|1|S|N|Finish off the Zardrax Conduits.|
T Humbling the Terrors|QID|48855|M|30.95,52.13|N|To Shadow Hunter Da'jul.|
T Conduit Interruption|QID|48856|M|30.95,52.13|N|To Shadow Hunter Da'jul.|
T All Hope is Lost|QID|48857|M|30.95,52.13|N|To Shadow Hunter Da'jul.|
A Payback's a Lich|QID|48869|M|30.95,52.13|N|From Shadow Hunter Da'jul.|
C Payback's a Lich|QID|48869|M|31.33,57.65|N|Kill Zardrax the Empowerer.|
T Payback's a Lich|QID|48869|M|30.95,52.12|N|To Shadow Hunter Da'jul.|
A An Unfortunate Event|QID|50933|M|29.22,52.05|N|From Imperial Guard.|
T An Unfortunate Event|QID|50933|M|24.12,53.20|N|To Zaluto.|
A On The Run|QID|49777|M|24.12,53.20|N|From Zaluto.|
A Won't Leaf Him to Die|QID|49774|M|24.10,53.14|N|From Jin'Tiki.|
A No Problem Tar Can't Solve|QID|49776|M|24.10,53.14|N|From Jin'Tiki.|
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
A Don't Go into the Light|QID|49778|M|24.11,53.16|N|From Jin'Tiki.|
C Don't Go into the Light|QID|49778|M|24.13,53.19|NC|N|Click on Zaluto.|
T Don't Go into the Light|QID|49778|M|24.10,53.13|N|To Jin'Tiki.|
A Recovering Ancient Fire|QID|49780|M|24.10,53.13|N|From Jin'Tiki.|
A Bad To The Bone|QID|49779|M|24.13,53.21|N|From Zaluto.|
C Bad To The Bone|QID|49779|M|24.70,45.35|S|N|Kill Bone Raptors as you go.|
C Recovering Ancient Fire|QID|49780|M|25.63,51.56;24.61,50.05;24.75,45.23;26.07,47.71|CS|NC|N|Click on the stones at these locations to absorb the Fire mojo.|
C Bad To The Bone|QID|49779|M|24.70,45.35|N|Finish off the quota of Bone Raptors.|
T Recovering Ancient Fire|QID|49780|M|24.11,53.15|N|To Jin'Tiki.|
T Bad To The Bone|QID|49779|M|24.13,53.23|N|To Zaluto.|
A Catch Me if You Can|QID|49781|M|24.13,53.21|N|From Zaluto.|
C Catch Me if You Can|QID|49781|M|28.24,52.06|NC|N|Hop on Zaluto's raptor. After a bit he stops -- facing Zulajin -- use the 1 key.  Run away towards the puddle of tar, in a little while 2 key becomes available, use it.  Run away some more and then when the 3 key becomes avaiable -- use it repeatedly until Zulajin is dead.|
T Catch Me if You Can|QID|49781|M|28.36,52.03|N|To Jin'Tiki.|

C Torga, the Turtle Loa|QID|49064|M|55.67,39.37|CHAT|QO|1|N|Meet Kisha.|
A Profanity Filter|QID|47924|M|55.15,36.70|N|From Kajosh.|
A Mawfiend Extermination|QID|47996|M|54.16,35.64|LVL|-120|N|Bonus Objective - Autoaccepted.|
C Mawfiend Extermination|QID|47996|M|54.16,35.64|S|N|Kill mayfiends and otherwise clear the area to accomplish the bonus objective.|
C Profanity Filter|QID|47924|M|54.31,33.27|QO|1|U|151849|NC|N|Use the scroll to destroy the Profane Totems.|
C Profanity Filter|QID|47924|M|51.76,33.24|QO|2|CHAT|N|Ask Kajosh if it will work now?|
T Profanity Filter|QID|47924|M|51.76,33.24|N|To Kajosh.|
A Killing Cannibals|QID|47998|M|51.76,33.24|N|From Kajosh.|
A Just Say No to Cannibalism|QID|47919|M|51.76,33.24|N|From Kajosh.|
A Shoak's on the Menu|QID|47925|M|51.76,33.24|N|From Kajosh.|
C Killing Cannibals|QID|47998|M|49.82,34.68|QO|3|N|Finish your quota of Natha'vor Cannibals.|
C Just Say No to Cannibalism|QID|47919|M|49.27,33.08|QO|1|CHAT|N|Corpse Monger Nog'shra can be found in the hut at the top of the hill.|
K Kill Totem Maker Jash'ga|QID|48406|M|49.43,37.44|QO|2|N|Silver Elite to kill for treasure and resources.|
C Just Say No to Cannibalism|QID|47919|M|49.49,38.35|QO|1|S|N|Corpse Monger Jal'aka's hut is around behind Totem Maker Jash'ga.|
C Shoak's on the Menu|QID|47925|M|49.51,39.27|N|Talk to Shoak to start.  Several small mayfiends will swarm you and then Poz'ga the Butcher Queen must be killed to recue Shoak.|
C Just Say No to Cannibalism|QID|47919|M|50.60,35.56|N|Ccorpse Monger Yon'gi's hut is by itself just east of the village.|
C Killing Cannibals|QID|47998|M|49.82,34.68|N|Kill Natha'vor Cannibals as you go.|
C Mawfiend Extermination|QID|47996|M|52.44,31.49|US|N|Bonus Objective - Finish eliminating the Mawfiend threat.|
T Mawfiend Extermination|QID|47996|M|52.44,31.49|QO|1|T|Totem Maker Jash'ga|N|Bonus Objective - Autocompleted.|
T Shoak's on the Menu|QID|47925|M|55.81,32.24|N|To Shoak.|
T Killing Cannibals|QID|47998|M|55.85,32.36|N|To Kajosh.|
T Just Say No to Cannibalism|QID|47919|M|55.85,32.36|N|To Kajosh.|
C Torga, the Turtle Loa|QID|49064|M|55.53,28.83|NC|QO|2|N|View Torga.|
T Torga, the Turtle Loa|QID|49064|M|56.58,26.70|N|To Princess Talanji.|
A Beseeching Bwonsamdi|QID|49067|M|56.58,26.70|N|From Princess Talanji.|
C Beseeching Bwonsamdi|QID|49067|M|56.58,26.70|CHAT|N|Tell Talanji you are ready.|
T Beseeching Bwonsamdi|QID|49067|M|56.58,26.70|N|To Princess Talanji.|
A Cease all Summoning|QID|49080|M|56.58,26.70|N|From Princess Talanji.|
A Dreadtick Combustion|QID|49071|M|56.51,26.65|N|From Lashk.|
A Souls for the Death Loa|QID|49070|M|56.62,26.57|N|From Bwonsamdi.|
C Souls for the Death Loa|QID|49070|M|59.54,19.28|S|N|Kill Blood troll drudges as you go.|
C Dreadtick Combustion|QID|49071|M|60.80,23.11|QO|1|U|153024|NC|S|N|Use the scroll to blow up Dreadtick Leechers. (or just kill them)|
C Cease all Summoning|QID|49080|M|61.01,18.15|QO|1|N|Kill Summoner Yarz.|
C Dreadtick Combustion|QID|49071|M|60.80,23.11|QO|1|U|153024|NC|US|N|Use the scroll to blow up Dreadtick Leechers. (or just kill them)|
C Souls for the Death Loa|QID|49070|M|58.20,20.41|US|N|Finish claiming the Blood troll souls.|
A The Wardens|QID|42422|M|56.50,26.62|N|From Lashk.|
T Argussian Reach|QID|48642|M|56.50,26.62|N|To Lashk.|
T Cease all Summoning|QID|49080|M|56.57,26.69|N|To Princess Talanji.|
T Souls for the Death Loa|QID|49070|M|56.63,26.54|N|To Bwonsamdi.|
A Speaking with the Dead|QID|49120|M|56.63,26.54|N|From Bwonsamdi.|
C Speaking with the Dead|QID|49120|M|56.63,26.54|CHAT|N|Ask, then listen to Torga's Wisdom.|
T Speaking with the Dead|QID|49120|M|56.56,26.68|N|To Princess Talanji.|
A Negative Blood|QID|49125|M|56.59,26.76|N|From Kisha.|
A Tortollan Rescue|QID|51689|M|56.59,26.76|LVL|-120|N|Bonus Objective - Autoaccepted.|
C Tortollan Rescue|QID|51689|M|56.59,26.76|S|N|Bonus Objective - Free the Tortollan's and kill the guards as you go.|
C Negative Blood|QID|49125|M|62.82,23.14|QO|1|U|160559|NC|S|N|Use the scroll to destroy the Corrupted Loa Blood.|
C Negative Blood|QID|49125|M|62.27,24.56|N|Pick up Scroll of Fate's Hand lying on the ground.|
C Negative Blood|QID|49125|M|62.82,23.14|QO|1|U|160559|NC|US|N|Finish destroying the Corrupted Loa Blood.|
C Tortollan Rescue|QID|51689|M|64.91,20.93|US|N|Bonus Objective - Finish up rescuing Tortollans.|
T Tortollan Rescue|QID|51689|M|64.91,20.93|N|Bonus Objective - Autocompleted.|
T Negative Blood|QID|49125|M|65.72,17.97|N|To Kisha.|
A Forcing Fate's Hand|QID|49126|M|65.72,17.97|N|From Kisha.|
C Forcing Fate's Hand|QID|49126|M|65.73,17.87|QO|1|NC|N|Use Extra Action button to summon Hand of Fate.|
C Forcing Fate's Hand|QID|49126|M|63.30,15.31|QO|2|N|1 is a single target attack \n2 is an AE attack \n3 is a heal. \nGo forth and destroy the undead.|
T Forcing Fate's Hand|QID|49126|M|58.48,13.78|N|To Kisha.|
A Loa-Free Diet|QID|49130|M|58.48,13.78|N|From Kisha.|
A Sanctifying Ground|QID|49131|M|58.48,13.85|N|From Princess Talanji.|
A Crushing the Skullcrushers|QID|49132|M|58.52,13.89|N|From Lashk.|
C Crushing the Skullcrushers|QID|49132|M|54.99,21.50|S|N|Kill the Loa-Gutter Skullcrushers.|
C Loa-Free Diet|QID|49130|M|54.99,21.50|S|N|Kill the Loa Butchers to collect Parts of Torga.|
C Sanctifying Ground|QID|49131|M|56.61,22.09|QO|1|NC|N|Click the Sanctifying Totems scattered around.|
C Loa-Free Diet|QID|49130|M|54.99,21.50|US|N|Finish recovering Parts of Torga.|
C Crushing the Skullcrushers|QID|49132|M|54.99,21.50|S|N|Finish your quota of Loa-Gutter Skullcrushers.|
T Crushing the Skullcrushers|QID|49132|M|56.51,26.67|N|To Lashk.|
T Loa-Free Diet|QID|49130|M|56.60,26.78|N|To Kisha.|
T Sanctifying Ground|QID|49131|M|56.56,26.66|N|To Princess Talanji.|
A Jungo, Herald of G'huun|QID|49136|M|56.56,26.66|N|From Princess Talanji.|
C Jungo, Herald of G'huun|QID|49136|M|60.93,17.92|N|Wait for the Princess to cancel his invulnerability and then kill Jungo, Herald of G'huun.|
T Jungo, Herald of G'huun|QID|49136|M|56.57,26.68|N|To Princess Talanji.|
A Torga's Eternal Return|QID|49160|M|56.51,26.64|N|From Lashk.|
C Torga's Eternal Return|QID|49160|M|56.51,26.64|U|153131|NC|N|Use the scroll to put Torga's spirit to rest.|
T Torga's Eternal Return|QID|49160|M|56.59,26.75|N|To Kisha.|

A To Gloom Hollow|QID|49902|M|56.59,26.75|N|From Kisha.|
R Razorjaw River|QID|49902|M|55.79,34.32|N|Follow whats left of the road across the Razorjaw river to find the Tortollans.|
C To Gloom Hollow|QID|49902|M|55.65,39.40|CC|CHAT|N|Talk to Crez|
K Kill Scout Skrasniss|QID|48972|M|58.84,38.98|QO|1|T|Scout Skrasniss|N|Silver Elite to kill and loot for treasure and resources.|
C To Gloom Hollow|QID|49902|M|60.24,46.18|CC|CHAT|N|Talk to Korkrush.|
C To Gloom Hollow|QID|49902|M|63.88,47.75|CHAT|N|Talk to Yash|
f Gloom Hollow|QID|49902|M|66.95,43.84|N|At Cuja.|
T To Gloom Hollow|QID|49902|M|67.44,42.30|N|To Rokhan.|
A Getting the Message|QID|47245|M|67.44,42.30|N|From Rokhan.|
A Staying Hidden|QID|47525|M|67.40,42.03|N|From Shadow Hunter Mutumba.|
A WANTED: Ayame|QID|52477|M|67.22,40.83|N|From Wanted Poster.|

C Getting the Message|QID|47245|M|68.53,43.82|QO|1|NC|N|Click on the rocket to read the message.|
C Staying Hidden|QID|47525|M|68.62,46.50|QO|1|N|1/1 The Frogmarsh investigated|
T Staying Hidden|QID|47525|M|68.59,46.75|N|To Witch Doctor Zentimo.|
A Hunt the Hunter|QID|47659|M|68.59,46.75|N|From Witch Doctor Zentimo.|
A Fallen Idols|QID|47660|M|68.59,46.75|N|From Witch Doctor Zentimo.|
C Fallen Idols|QID|47660|M|68.92,51.66|QO|1|NC|S|N|Retrieve the  Stolen Idols of Krag'wa as  you go.|
A A Poisonous Touch|QID|48402|M|69.16,50.51|N|From Mag'ash the Poisonous.|
C A Poisonous Touch|QID|48402|M|68.71,49.57|QO|1|S|N|Use special action button to poison trolls (preferably from a distance so they don't interrupt you.)|
K Hunt the Hunter|QID|47659|M|68.28,51.75|QO|1|T|Warmother Boatema|N|Kill Warmother Boatema.|
C A Poisonous Touch|QID|48402|M|68.71,49.57|QO|1|US|N|Finish poisoning the Bloodhunter Trolls.|
C Fallen Idols|QID|47660|M|68.92,51.66|NC|US|N|Finish retrieving the Stolen Idols.|
T Hunt the Hunter|QID|47659|M|75.49,56.69|N|To Krag'wa the Huge.|
T A Poisonous Touch|QID|48402|M|75.49,56.69|N|To Krag'wa the Huge.|
T Fallen Idols|QID|47660|M|75.49,56.69|N|To Krag'wa the Huge.|
A The Last Witch Doctor of Krag'wa|QID|47623|M|75.49,56.69|N|From Krag'wa the Huge.|
C The Last Witch Doctor of Krag'wa|QID|47623|M|75.13,56.68|QO|1|NC|N|Click the Scepter of Rebirth.|
C The Last Witch Doctor of Krag'wa|QID|47623|M|75.13,56.68|QO|2|NC|N|Click Zintimo to perform the Ritual.|
T The Last Witch Doctor of Krag'wa|QID|47623|M|75.46,56.79|N|To Krag'wa the Huge.|
A A True Loa Feast|QID|47621|M|75.46,56.79|N|From Krag'wa the Huge.|
A A Magical Glow|QID|47622|M|75.46,56.79|N|From Krag'wa the Huge.|
C A True Loa Feast|QID|47621|M|75.95,45.97|QO|1|S|N|Kill creatures in the area and loot their meat as you go.|
C A Magical Glow|QID|47622|M|74.25,48.19|QO|1|U|151237|NC|S|N|Use the Glowfly bottle to capture the Beautiful Glowflies.|
K Kill Lo'kuno|QID|50355|M|77.26,45.92|N|Silver Elite to kill for Treasure and Resources.|ITEM|16111||
$ Patially Digested Treasure|QID|50061|M|77.89,46.38|QO|1|N|This chest is found beside a dead Riverbeast. Loot for treasure and resources.|
C A Magical Glow|QID|47622|M|74.25,48.19|QO|1|U|151237|NC|US|N|Finish collecting the Beautiful Glowflies.|
C A True Loa Feast|QID|47621|M|75.95,45.97|US|N|Finish collecting meat for Krag'wa.|
T A True Loa Feast|QID|47621|M|75.44,56.72|N|To Krag'wa the Huge.|
T A Magical Glow|QID|47622|M|75.44,56.72|N|To Krag'wa the Huge.|
A Totemic Restoration|QID|47540|M|75.44,56.72|N|From Krag'wa the Huge.|
C Totemic Restoration|QID|47540|M|75.17,56.68;75.32,56.37;75.66,56.36|CC|QO|1|NC|N|Click on the 3 Frog Totem Piles around Krag'wa.|
T Totemic Restoration|QID|47540|M|75.52,56.74|N|To Krag'wa the Huge.|
A Krag'wa the Terrible|QID|47696|M|75.52,56.74|N|From Krag'wa the Huge.|
C Krag'wa the Terrible|QID|47696|M|67.40,55.90|QO|1|CHAT|N|Tell Krag'wa that you are ready to help his wreak vengeance.|
C Krag'wa the Terrible|QID|47696|M|64.28,58.57|QO|2|NC|N|"1" lets you jump forward causing AE damage where you land. \n"2" does AE damage in a cone in front of you.|
C Krag'wa the Terrible|QID|47696|M|59.88,53.34|QO|3|NC|N|One final target.|
T Krag'wa the Terrible|QID|47696|M|75.45,56.73|N|To Krag'wa the Huge.|
A To Serve Krag'wa|QID|47918|M|75.45,56.73|N|From Krag'wa the Huge.|
A Krag'wa's Aid|QID|47697|M|75.18,56.64|N|From Shadow Hunter Mutumba.|
T To Serve Krag'wa|QID|47918|M|77.78,53.18|N|To Shadow Hunter Narez.|
A Krag'wa's Chosen|QID|48090|M|77.78,53.18|N|From Shadow Hunter Narez.|
A Nagating the Threat|QID|48093|M|77.78,53.18|N|Bonus Objective - Autoaccepted.|LVL|-120|
A Vengeance of the Frogs|QID|48092|M|77.78,53.18|QO|3|U|158071|NC|N|From Shadow Hunter Narez.|
C Nagating the Threat|QID|48093|M|77.78,53.18|S|N|Bonus Objective - Kill Naga, release frogs from the cages, etc to complete the bonus objective.|
C Krag'wa's Chosen|QID|48090|M|79.38,53.84|QO|1|NC|N|Throw the potion at Wok'grug the Clever.|
C Krag'wa's Chosen|QID|48090|M|82.35,55.68|QO|1|U|158071|NC|N|Throw the potion on  Wag'shash the Bold.|
C Vengeance of the Frogs|QID|48092|M|85.11,54.95|QO|1|N|Kill Priestess Zaldraxia.|
C Krag'wa's Chosen|QID|48090|M|80.37,50.27|QO|2|NC|N|Throw the potion on Krol'dra the Wise.|
C Nagating the Threat|QID|48093|M|80.35,54.85||US|N|Time to finish up the Bonus Objective.|
T Nagating the Threat|QID|48093|M|80.35,54.85|N|Bonus Objective - Autocompleted.|
T Krag'wa's Chosen|QID|48090|M|77.74,53.17|N|To Shadow Hunter Narez.|
T Vengeance of the Frogs|QID|48092|M|77.74,53.17|N|To Shadow Hunter Narez.|
C Krag'wa's Aid|QID|47697|M|67.53,42.98|QO|1|NC|N|Return to Gloom Hollow.|

T Getting the Message|QID|47245|M|67.44,42.31|N|To Rokhan.|
A Rendezvous with the Libation|QID|47631|M|67.44,42.31|N|From Rokhan.|
T Krag'wa's Aid|QID|47697|M|67.43,42.21|N|To Princess Talanji.|

;side trip for a battle pet
A A Chance Sighting|QID|50934|M|66.82,41.91|N|From Yash.|RANK|3|
T A Chance Sighting|QID|50934|M|64.00,50.40|N|To Guard Satao.|
A Aid the Wounded|QID|49366|M|64.00,50.40|QO|1|U|153676|NC|N|From Guard Satao.|PRE|50934|
C Aid the Wounded|QID|49366|M|64.00,50.40|N|Antidote administered.|U|153676|
T Aid the Wounded|QID|49366|M|63.16,52.69|N|To Guard Satao.|
A Rescue the Chronicler|QID|49370|M|63.16,52.69|N|From Guard Satao.|PRE|49366|
A Bad Juju|QID|49380|M|63.16,52.69|N|From Guard Satao.|PRE|49366|
A Off With Her Head|QID|49377|M|63.16,52.69|QO|1|NC|N|From Guard Satao.|PRE|49366|
C Rescue the Chronicler|QID|49370|M|62.54,53.54|N|Click on the cage anchor to release Chronicler Jabari.|
T Rescue the Chronicler|QID|49370|M|62.72,53.59|N|To Chronicler Jabari.|
A Earn Their Trust|QID|49378|M|62.72,53.59|N|From Chronicler Jabari.|PRE|49370|
A Crawg Free Zone|QID|49379|M|62.72,53.59|QO|2|U|153678|NC|N|From Chronicler Jabari.|PRE|49370|
C Earn Their Trust|QID|49378|M|61.77,52.79|QO|1|N|Click on one of the Crawgling to bond with it.|
C Crawg Free Zone|QID|49379|M|61.53,56.49|S|QO|1|N|Kill Battle Crawgs as you go.|
C Bad Juju|QID|49380|M|60.17,53.47|QO|1|U|153678|NC|N|Use the sample bottle to drain the Western Blood Orb.|
C Bad Juju|QID|49380|M|60.49,55.97|QO|2|U|153678|NC|N|Use the Sample Bottle to drain the Southern Blood Orb.|
K Kill Warmother Nagla|QID|49377|M|62.19,57.25|QO|1|T|Warmother Nagla|N|Loot Nagla's Head|
C Bad Juju|QID|49380|M|62.20,54.40|QO|3|U|153678|NC|N|Use the Sample Bottle to drain the Eastern Blood Orb.|
C Crawg Free Zone|QID|49379|M|61.53,56.49|S|QO|1|N|Finish your quota of Battle Crawg.|
C Earn Their Trust|QID|49378|M|60.75,58.29|N|Finish feeding your Crawgling.|
T Bad Juju|QID|49380|M|63.16,52.70|N|To Guard Satao.|
T Off With Her Head|QID|49377|M|63.16,52.70|N|To Guard Satao.|
T Earn Their Trust|QID|49378|M|63.18,52.73|N|To Chronicler Jabari.|
T Crawg Free Zone|QID|49379|M|63.18,52.73|N|To Chronicler Jabari.|
A It Seems You've Made a Friend|QID|49382|M|63.18,52.73|T|Glompjaw|N|From Chronicler Jabari.|
K Kill Glompjaw|QID|50496|M|68.94,55.84|QO|1|NC|N|Silver Elite to kill for treasure and resources.|;QID from wowhead, may be wrong
C It Seems You've Made a Friend|QID|49382|M|74.71,55.89|N|Run to Krag'wa.|
T It Seems You've Made a Friend|QID|49382|M|75.46,56.72|N|To Krag'wa the Huge.|

R WHEREVER|ACTIVE|47631|N|PUT RUN STEP HERE.|
C Rendezvous with the Libation|QID|47631|M|74.41,39.30|QO|1|NC|N|Click on Patch.|
T Rendezvous with the Libation|QID|47631|M|74.58,38.84|N|To Patch.|
A No Goblin Left Behind|QID|47597|M|74.58,38.84|N|From Patch.|
A Revenge: Served Hot|QID|47599|M|74.78,39.04|N|From Tocler.|
A The Libation's Liberation|QID|47756|M|75.05,37.17|N|Bonus Objective - Autoaccepted.|LVL-120|
C The Libation's Liberation|QID|47756|M|75.05,37.17|S|N|Bonus Objective - Kill Naga and bandage injured soldiers to complete.|
C Revenge: Served Hot|QID|47599|M|79.96,32.26|QO|1|U|151363|NC|S|N|Target a Vilescale Behemoth and use the provided Rocket Laucher as you go.|
K Kill Krubbs|QID|48052|M|75.85,36.22|QO|1|N|Silver Elite to kill for Treasure and Resources.|
$ Lucky Horace's Lucky Chest|QID|49867|M|77.66,36.14|N|Loot for treasure and Resources.|
C No Goblin Left Behind|QID|47597|M|76.99,32.66|QO|1|NC|N|Kill his torturers, then click on Grit to rescue.|
C No Goblin Left Behind|QID|47597|M|79.97,32.35|QO|3|NC|N|Click on the cage to recuse Volt.|
C No Goblin Left Behind|QID|47597|M|79.30,36.73|QO|2|NC|N|Click on the escape pod to rescue Newt.|
C Revenge: Served Hot|QID|47599|M|79.96,32.26|NC|US|N|Target a Vileschale Behemoth and use the Rocket Launcher.|
C The Libation's Liberation|QID|47756|M|78.37,30.34|US|N|Bonus Obective - Complete by killing Naga and Bandaging Sailors.|
T The Libation's Liberation|QID|47756|M|78.37,30.34|N|Bonus Objective - Autocompleted.|
f Forlorn Ruins|QID|47756|M|82.15,26.70|N|At Zibir the Wingmaster.|
T Revenge: Served Hot|QID|47599|M|82.39,27.18|N|To Ticker.|
T No Goblin Left Behind|QID|47597|M|82.37,27.31|N|To Patch.|
A Head of the Viper|QID|47711|M|82.37,27.31|N|From Patch.|
A Pilfering and Fencing|QID|47598|M|82.27,27.42|N|From Newt.|
A There Is No Plan "B"|QID|47596|M|82.38,27.21|N|From Ticker.|
C Pilfering and Fencing|QID|47598|M|77.90,24.88|QO|1|S|N|Kill Naga and loot them to obtain the Ancient Titan Relics as you go.|
$ Cused Treasure Chest|QID|48057|M|81.78,30.53|QO|1|N|Kill Captain Mu'kala to spawn his cursed chest. Loot it for treasure and resources.|ITEM|161115|
C There Is No Plan "B"|QID|47596|M|79.16,27.42|QO|2|NC|N|Pick up Broken Elevating Gears.|
C Head of the Viper|QID|47711|M|78.67,25.28|QO|1|N|Kill Lord Slithin.|
C There Is No Plan "B"|QID|47596|M|77.63,25.28|QO|1|NC|N|Pick up the Damaged A.M.O.D. Barrel|
C There Is No Plan "B"|QID|47596|M|79.55,22.23|QO|3|NC|N|Pick up the Shattered Firing Mechanism.|
C Pilfering and Fencing|QID|47598|M|80.45,23.86|US|N|Finish collecting the Ancient Titan Relics.|
T Pilfering and Fencing|QID|47598|M|82.28,27.41|N|To Newt.|
T There Is No Plan "B"|QID|47596|M|82.40,27.22|N|To Ticker.|
T Head of the Viper|QID|47711|M|82.37,27.32|N|To Patch.|
A Field Evaluation|QID|47601|M|82.37,27.32|N|From Unknown.|
C Field Evaluation|QID|47601|M|81.45,26.02|QO|1|NC|N|Hop on the  A.M.O.D.|
C Field Evaluation|QID|47601|M|81.45,26.02|NC|N|Target groups of Naga and use the "1" key until it quits being active, then use the "2" key. Once Grobathan appears. Target him and use the 3 key.|
T Field Evaluation|QID|47601|M|81.35,26.09|N|To Patch.|
A Ready For Action|QID|47602|M|81.35,26.09|N|From Patch.|
C Ready For Action|QID|47602|M|81.27,26.28|QO|1|NC|N|Obtain ride from Newt's Emergency Rocket (Optional)|
C Ready For Action|QID|47602|M|67.27,42.78|QO|2|N|Return to Talanji|
T Ready For Action|QID|47602|M|67.42,42.24|N|To Princess Talanji.|
A Slumber No More|QID|49932|M|67.50,41.95|N|From Lashk.|

C WANTED: Ayame|QID|52477|M|58.73,35.00|QO|1|T|Ayame|N|Kill Ayame. Avoid, interrupt or dispell the acid spit and its not too hard.|
C Slumber No More|QID|49932|M|66.91,38.83|QO|1|NC|N|Click on the Deactivated titan keeper.|
C Slumber No More|QID|49932|M|66.98,38.81|QO|2|NC|N|Click on the Damaged Core.|
C Slumber No More|QID|49932|M|66.92,38.86|QO|3|NC|N|Click on the now Awakened Titan Keeper Hezrel.|
T Slumber No More|QID|49932|M|66.89,38.92|N|To Titan Keeper Hezrel.|
A Recovering Remnants|QID|49937|M|66.89,38.92|N|From Titan Keeper Hezrel.|
A Corrupted Earth|QID|49938|M|66.89,38.92|N|From Titan Keeper Hezrel.|
A How to Repair a Titan Keeper|QID|49935|M|66.89,38.92|N|From Titan Keeper Hezrel.|
C Recovering Remnants|QID|49937|M|67.51,33.74|S|N|Kill the Nazwathan Spectres to collect the titan plating.|
C Corrupted Earth|QID|49938|M|65.75,35.00|S|N|Kill Blood-Infused Lashers as you go.|
C How to Repair a Titan Keeper|QID|49935|M|69.25,39.77|QO|1|NC|N|Pick up Keeper Shavras's core.|
C How to Repair a Titan Keeper|QID|49935|M|66.20,33.66|QO|2|N|Defeat Keeper Bolcan and then collect his core.|
C Corrupted Earth|QID|49938|M|65.75,35.00|QO|1|US|N|Finish wiping out the Blood-Infused Lashers.|
C Recovering Remnants|QID|49937|M|67.51,33.74|US|N|Finish collecting the Titan Plating.|
T Recovering Remnants|QID|49937|M|68.69,35.12|N|To Titan Keeper Hezrel.|
T Corrupted Earth|QID|49938|M|68.69,35.12|N|To Titan Keeper Hezrel.|
T How to Repair a Titan Keeper|QID|49935|M|68.69,35.12|N|To Titan Keeper Hezrel.|
A Bone Procession|QID|49941|M|68.69,35.12|N|From Titan Keeper Hezrel.|
A Unwelcome Undead|QID|49949|M|68.69,35.12|N|From Titan Keeper Hezrel.|
A Blood Purification|QID|49950|M|69.22,33.77|N|From Minor Corruption.|
K Kill Ancient Jawbreaker|QID|48063|M|67.58,29.77|N|Silver Elite to kill for treasure and resources.|
C Bone Procession|QID|49941|M|71.58,32.83|QO|1|U|156528|N|Use the Titan Manipulater to weaken the Reanimated Monstrosities and collect thier bones when dead.|
C Blood Purification|QID|49950|M|71.71,32.65|QO|1|NC|N|Click on the floating balls of Corrupted Energy to destroy them.|
C Unwelcome Undead|QID|49949|M|70.23,33.75|QO|1|N|15/15 Nazwathan undead slain|
T Bone Procession|QID|49941|M|68.66,35.12|N|To Titan Keeper Hezrel.|
T Unwelcome Undead|QID|49949|M|68.66,35.12|N|To Titan Keeper Hezrel.|
T Blood Purification|QID|49950|M|68.66,35.12|N|To Titan Keeper Hezrel.|
A Not Fit for This Plane|QID|49955|M|68.66,35.12|N|From Titan Keeper Hezrel.|
A Void is Prohibited|QID|49956|M|68.66,35.12|N|From Titan Keeper Hezrel.|
A Protocol Recovery|QID|49957|M|68.66,35.12|N|From Titan Keeper Hezrel.|
C Not Fit for This Plane|QID|49955|M|71.10,29.58|QO|1|S|N|Kill Faceless Ones as you proceed towards the Seal of Nazmir. *large building*|
C Void is Prohibited|QID|49956|M|70.95,29.09|QO|1|U|156542|NC|N|Use the Void Disrupter to seal the Void Portals.|
C Not Fit for This Plane|QID|49955|M|71.10,29.58|QO|1|US|N|Finish off the Faceless Ones before you go inside.|
C Protocol Recovery|QID|49957|M|72.58,29.16|N|Kill Overlord Kraxis to recover the Containment Protocol.|
T Not Fit for This Plane|QID|49955|M|72.47,29.38|N|To Titan Keeper Hezrel.|
T Void is Prohibited|QID|49956|M|72.47,29.38|N|To Titan Keeper Hezrel.|
T Protocol Recovery|QID|49957|M|72.47,29.38|N|To Titan Keeper Hezrel.|
A Containment Procedure|QID|49980|M|72.47,29.38|N|From Titan Keeper Hezrel.|
C Containment Procedure|QID|49980|M|72.47,29.38|QO|1|CHAT|N|Tell Titan Keeper Hezrel to begin and watch the scene.|
C Containment Procedure|QID|49980|M|72.85,28.99|QO|2|N|Defeat Grand Ma'da Ateena.|
T Containment Procedure|QID|49980|M|72.47,29.37|N|To Titan Keeper Hezrel.|
A Return to Gloom Hollow|QID|49985|M|72.47,29.37|N|From Titan Keeper Hezrel.|
C Return to Gloom Hollow|QID|49985|M|66.01,39.13|QO|1|NC|N|Hop on Titan Keeper Hezrel for a ride back to Gloom Hollow.|
T Return to Gloom Hollow|QID|49985|M|67.43,42.23|N|To Princess Talanji.|
A Down by the Riverside|QID|49569|M|67.43,42.23|N|From Princess Talanji.|
T WANTED: Ayame|QID|52477|M|67.76,41.85|N|To Korkush.|

C Down by the Riverside|QID|49569|M|65.70,45.09|QO|1|CHAT|N|Speak with Patch to board the barge|
C Down by the Riverside|QID|49569|M|39.89,84.92|QO|2|NC|N|Use the "1" key to destroy enemies as you sail down the river, at one point, near zuldazr, use the "2" key to destroy the big water serpant. Then, it's back to the "1" key for the rest of the ride.|
T WANTED: Tojek|QID|51089|M|39.12,79.87|N|To Rovash the One Eyed.|
T Down by the Riverside|QID|49569|M|39.41,78.17|N|To Princess Talanji.|
A Rally the Warriors|QID|50076|M|39.41,78.17|N|From Princess Talanji.|
C Rally the Warriors|QID|50076|M|39.37,77.48|QO|1|NC|N|Click the Ancient Gong. then listen to the Princess' speech.|
T Rally the Warriors|QID|50076|M|39.33,77.68|N|To Princess Talanji.|
A The Battle of Bloodfire Ravine|QID|50138|M|39.33,77.68|N|From Princess Talanji.|

;pulled this lost part out of recorder... I'm sure there are still errors.
R Bloodfire Ravine|QID|50138|ACTIVE|50138|M|41.93,74.12|
C The Battle of Bloodfire Ravine|QID|50138|M|42.25,72.63|QO|1|NC|N|Meet Talanji at Bloodfire Ravine.|
A Undying Totems|QID|50078|M|42.29,72.64|N|From Princess Talanji.|
C The Battle of Bloodfire Ravine|QID|50138|M|43.18,72.56|QO|2|S|N|Kill Blood Trolls as you go.|
C Undying Totems|QID|50078|M|43.99,69.77|N|Destroy the Reanimating Totems.|
T Undying Totems|QID|50078|M|44.03,70.02|N|To Princess Talanji.|
C The Battle of Bloodfire Ravine|QID|50138|M|43.18,72.56|QO|2|US|N|Finish your quota of Blood Trolls.|
C The Battle of Bloodfire Ravine|QID|50138|M|44.80,68.91|QO|3|N|Kill Warmother Molaka.|
T The Battle of Bloodfire Ravine|QID|50138|M|44.96,68.60|N|To Princess Talanji.|
A The Road of Pain|QID|50081|M|44.96,68.60|N|From Princess Talanji.|
A Boom goes the Bomb|QID|50079|M|44.98,68.34|N|From Patch.|
C The Road of Pain|QID|50081|M|44.02,63.98|NC|S|N|Click on the prostrate Zandalari Soldiers to heal them.|
C Boom goes the Bomb|QID|50079|M|44.37,67.21|QO|1|U|156847|NC|N|Use the smoke grenade to mark the first barricade.|
C Boom goes the Bomb|QID|50079|M|44.07,65.52|QO|2|U|156847|NC|N|Use the smoke grenade to mark the second barricade.|
C The Road of Pain|QID|50081|M|44.02,63.98|NC|US|N|Finish healing the Zandalari Soldiers.|
C Boom goes the Bomb|QID|50079|M|44.02,63.98|QO|3|U|156847|NC|N|Use the smoke grenade to mark the third Barricade.|
T The Road of Pain|QID|50081|M|44.19,62.85|N|To Princess Talanji.|
T Boom goes the Bomb|QID|50079|M|44.19,62.85|N|To Princess Talanji.|
A Target of Opportunity|QID|50082|M|44.19,62.85|N|From Princess Talanji.|;?
C Target of Opportunity|QID|50082|M|44.98,60.97|QO|1|CHAT|N|Tell Talanji you are ready.|
C Target of Opportunity|QID|50082|M|45.47,60.24|QO|2|N|Confront Grand Ma'da Ateena.|
T Target of Opportunity|QID|50082|M|45.21,60.54|N|To Princess Talanji.|
A Petitioning Krag'wa|QID|52073|M|45.21,60.54|N|From Princess Talanji.|;?recorder had unknown
C Petitioning Krag'wa|QID|52073|M|45.18,60.70|CHAT|N|Petition Krag'wa for aid.|
T Petitioning Krag'wa|QID|52073|M|49.39,57.19|N|To Princess Talanji.|
A Ateena's Fall|QID|50087|M|49.39,57.19|N|From Princess Talanji.|
C Ateena's Fall|QID|50087|M|51.88,60.59|QO|1|N|Chase Grand Ma'da Ateena around the top of the building avoiding the pools of corruption and damaging her.|
T Ateena's Fall|QID|50087|M|50.60,58.46|N|To Princess Talanji.|
A What Rots Beneath|QID|51244|M|50.51,58.34|N|From Rokhan.|
C What Rots Beneath|QID|51244|M|50.45,58.33|QO|1|NC|N|Fly down to the Altar of Rot (Optional)|
C What Rots Beneath|QID|51244|M|51.73,65.69|QO|2|NC|N|Run down the hill to find Titan Keeper Hezrel and speak to him.|
T What Rots Beneath|QID|51244|M|51.73,65.69|N|To Titan Keeper Hezrel.|
A The Underrot: Sealing G'huun's Corruption|QID|51302|M|51.73,65.69|N|From Titan Keeper Hezrel. This is a dungeon quest.|
A Halting the Empire's Fall|QID|50808|M|51.91,65.56|N|From Rokhan.|
F Zul'jan Ruins|QID|50808|M|51.91,65.56|N|Queue if you want to do the dugeon now or ask Rokhan for a ride back to Zul'jan. Alternatively check this off manually and hearth to The Great Seal.|
H The Great Seal|ACTIVE|50808|M|51.91,65.56|N|To the great seal to turn in the final quest.|
T Halting the Empire's Fall|QID|50808|M|41.33,73.08|N|To Baine Bloodhoof.|
]]
end)
