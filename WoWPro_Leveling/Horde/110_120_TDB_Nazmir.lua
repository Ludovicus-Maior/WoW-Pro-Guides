
local guide = WoWPro:RegisterGuide('EmmNazmir', 'Leveling', 'Nazmir', 'Emmaleah', 'Horde')
WoWPro:GuideLevels(guide,110, 120)
WoWPro:GuideNextGuide(guide, 'EmmHWarCampaign')
WoWPro:GuideSteps(guide, function()

return [[
A Make Loh Go|QID|52472|M|56.14,91.57|Z|Dazar'alor|N|From Toki.|
C Make Loh Go|QID|52472|M|56.15,91.61|Z|Dazar'alor|CHAT|QO|1|N|Speak with Toki|
C Make Loh Go|QID|52472|M|56.39,91.69|Z|Dazar'alor|NC|QO|2|N|Use arrows (1,2,3 keys) to Guide Loh to the First Goal.|
C Make Loh Go|QID|52472|M|56.39,91.69|Z|Dazar'alor|NC|QO|3|N|Guide Loh Through All the Points Without Crossing His Own Path.|
T Make Loh Go|QID|52472|M|56.57,91.69|Z|Dazar'alor|N|To Toki.|
A The Scamps|QID|48404|M|55.95,88.82|Z|Dazar'alor|N|From Scrollsage Rooka.|
C The Scamps|QID|48404|M|51.16,92.85|Z|Dazar'alor|NC|N|Click on those fast moving little Street Scamps.|
T The Scamps|QID|48404|M|55.92,88.82|Z|Dazar'alor|N|To Scrollsage Rooka.|
A Mista Nice|QID|48405|M|55.92,88.82|Z|Dazar'alor|N|From Scrollsage Rooka.|
C Mista Nice|QID|48405|M|57.25,87.66|Z|Dazar'alor|QO|1|N|Follow ?? to the Lair of the Scamps|
C Mista Nice|QID|48405|M|57.11,87.29|Z|Dazar'alor|QO|2|N|Kill Mista Nice.|
T Mista Nice|QID|48405|M|55.92,88.86|Z|Dazar'alor|N|To Scrollsage Rooka.|
T Journey to Nazmir|QID|47103|Z|Dazar'alor|M|51.66,41.31|N|To Rokhan.|
A Nazmir, the Forbidden Swamp|QID|48535|M|51.66,41.31|Z|Dazar'alor|N|From Rokhan.|
C Nazmir, the Forbidden Swamp|QID|48535|Z|Dazar'alor|QO|1|CHAT|N|Ask Paku'ai Rokota for a ride (chat, not flight path)|
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
A Purge the Infection|QID|48588|M|34.07,78.58|Z|Nazmir|N|Bonus Objective, Autoaccepted.|LVL|-120|
C Purge the Infection|QID|48588|M|34.07,78.58|Z|Nazmir|N|Bonus Objective, complete as you go.|S|
A My Head and Shoulders|QID|48590|M|34.07,78.58|Z|Nazmir|N|From Sur'jan.|
C The Blood of My Enemies|QID|48584|M|30.19,75.26|Z|Nazmir|S|N|Kill Dreadticks and loot their blood as you go.|
C My Head and Shoulders|QID|48590|M|31.62,73.49|Z|Nazmir|QO|1|NC|N|Pick up Sur'jan's Helm.|
C My Head and Shoulders|QID|48590|M|31.05,71.38|Z|Nazmir|QO|2|NC|N|Pick up Sur'jan's Left Shoulderpad.|
C My Head and Shoulders|QID|48590|M|28.79,76.75|Z|Nazmir|QO|3|NC|N|Pick up Sur'jan's Right Shoulderpad.|
K Infected Direhorn|QID|47877|M|24.53,78.09|QO|1|T|Infected Direhorn|N|You can find this Silver Elite in a cave under a waterfall.|
C The Blood of My Enemies|QID|48584|M|30.19,75.26|Z|Nazmir|S|N|Finish collecting the Dreadtick blood.|
C Purge the Infection|QID|48588|M|28.29,75.53|Z|Nazmir|US|N|Now is a good time to finish this bonus objective if you plan to.|
T Purge the Infection|QID|48588|M|28.29,75.53|Z|Nazmir|N|Autocompleated.|
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
K Kill Xu'ba|QID|50348|M|36.72,50.81|QO|1|T|Xu'ba|N|Silver Elite for treasure and resources.|
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
A Zalamar Slaughter|QID|49406|M|33.35,45.77|Z|Nazmir|N|Bonus Objective-Auto-accepted.|LVL|-120|
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
T Zalamar Slaughter|QID|49406|M|32,47|Z|Nazmir|N|Auto compleated.|
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
A Mark of the Damned|QID|48934|M|39.57,25.41|Z|Nazmir|LVL|-120|N|Auto-accepted.|
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
T Mark of the Damned|QID|48934|M|37.17,27.83|Z|Nazmir|N|Autocompleted.|
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
T Stopping Zardrax|QID|48852|M|32.41,56.13|N|Autocompleted.|
T Projection Destruction|QID|48823|M|31.06,52.08|N|To Shadow Hunter Da'jul.|
T Power Denied|QID|48825|M|31.06,52.08|N|To Shadow Hunter Da'jul.|
A Humbling the Terrors|QID|48855|M|31.06,52.08|N|From Shadow Hunter Da'jul.|
A Conduit Interruption|QID|48856|M|31.06,52.08|N|From Shadow Hunter Da'jul.|
A All Hope is Lost|QID|48857|M|30.92,52.04|N|From Kal'dran.|
C All Hope is Lost|QID|48857|M|30.92,52.04|QO|1|CHAT|N|Calm down Kal'dran.|
C Conduit Interruption|QID|48856|M|29.68,59.50|S|N|Kill Zardrax Conduits as you go.|
C Humbling the Terrors|QID|48855|M|29.97,60.15|U|153483|S|N|Use the fetish to weaken the Reconstructed Terrors then kill them.|
$ Abandoned Treasure|QID|47878|M|29.18,55.83|T|Shambling Ambuser|N|Click on the Abandoned Treasure to wake up the Silver Elite Shambling Ambuser. Kill him for treasure and resources.|
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
C Catch Me if You Can|QID|49781|M|28.24,52.06|NC|N|Hop on Zaluto's raptor. After a bit he stops -- facing Zulajin -- use the 1 key. Run away towards the puddle of tar, in a little while 2 key becomes available, use it. Run away some more and then when the 3 key becomes avaiable -- use it repeatedly until Zulajin is dead.|
T Catch Me if You Can|QID|49781|M|28.36,52.03|N|To Jin'Tiki.|

]]
end)