local guide = WoWPro:RegisterGuide('JiyDk0105', "Leveling", 'Tirisfal Glades (Undead)', "WoWPro Team", 'Horde', 4)
WoWPro:GuideLevels(guide, 1, 10)
WoWPro:GuideSort(guide, 3)
WoWPro:GuideContent(guide, "Intro")
WoWPro:GuideNickname(guide, "Forsaken: Intro")
WoWPro:GuideName(guide,"Forsaken: Intro")
WoWPro:GuideNextGuide(guide, "SnoGho122")
WoWPro:GuideSteps(guide, function()
return [[

A Fresh out of the Grave|QID|24959|M|29.43,70.95|Z|1420;Tirisfal Glades|N|From Agatha.|R|Undead|
T Fresh out of the Grave|QID|24959|M|30.07,71.29|Z|1420;Tirisfal Glades|N|To Undertaker Mordo.|R|Undead|
A The Shadow Grave|QID|28608|PRE|24959|M|30.07,71.29|Z|1420;Tirisfal Glades|N|From Undertaker Mordo.|R|Undead|
R Shadow Grave|ACTIVE|28608|M|30.31,72.21|Z|1420;Tirisfal Glades|N|Walk over to the Crypt just southeast of you.|R|Undead|
C The Shadow Grave|QID|28608|M|29.66,71.95|Z|1420;Tirisfal Glades|N|After heading down the stairs and over to the table in the corner, loot the thread and the vial of green liquid off of it.|R|Undead|NC|
T The Shadow Grave|QID|28608|M|30.07,71.29|Z|1420;Tirisfal Glades|N|Leave the Crypt and return to Undertaker Mordo.|R|Undead|
A Those That Couldn't Be Saved|QID|26799|PRE|28608|M|30.07,71.29|Z|1420;Tirisfal Glades|N|From Undertaker Mordo.|R|Undead|
C Those That Couldn't Be Saved|QID|26799|M|30.12,70.07|Z|1420;Tirisfal Glades|N|Kill zombies.|T|Mindless Zombie|R|Undead|S|
A The Wakening|QID|24960|PRE|28608|M|30.67,71.43|Z|1420;Tirisfal Glades|N|From Caretaker Caice.|R|Undead|
C Marshal Redpath|QID|24960|QO|2|M|30.82,69.16|Z|1420;Tirisfal Glades|N|Speak with Marshal Redpath and go through the conversation.|R|Undead|CHAT|
C Lilian Voss|QID|24960|QO|1|M|30.26,69.04|Z|1420;Tirisfal Glades|N|Speak with Lilian Voss and go through the conversation.|R|Undead|CHAT|
C Valdred Moray|QID|24960|QO|3|M|29.41,69.62|Z|1420;Tirisfal Glades|N|Speak with Valdred Moray and go through the conversation.|R|Undead|CHAT|
C Those That Couldn't Be Saved|QID|26799|M|30.12,70.07|Z|1420;Tirisfal Glades|N|Kill zombies.|T|Mindless Zombie|R|Undead|US|
T The Wakening|QID|24960|M|30.67,71.43|Z|1420;Tirisfal Glades|N|To Caretaker Caice.|R|Undead|
A Beyond the Graves|QID|25089|PRE|24960|M|30.67,71.43|Z|1420;Tirisfal Glades|N|From Caretaker Caice.|R|Undead|
T Those That Couldn't Be Saved|QID|26799|M|30.07,71.29|Z|1420;Tirisfal Glades|N|To Undertaker Mordo.|R|Undead|
T Beyond the Graves|QID|25089|M|31.62,65.61|Z|1420;Tirisfal Glades|N|To Deathguard Saltain.|R|Undead|
A Recruitment|QID|26800|PRE|25089|M|31.62,65.61|Z|1420;Tirisfal Glades|N|From Deathguard Saltain.|R|Undead|
A Scourge on our Perimeter|QID|26801|M|30.84,66.20|Z|1420;Tirisfal Glades|N|From Shadow Priest Sarvis, inside the chapel.|
C Scourge on our Perimeter|QID|26801|M|32.18,63.24|Z|1420;Tirisfal Glades|N|Kill zombies and skeletons.|S|
C Recruitment|QID|26800|M|32.18,63.24|Z|1420;Tirisfal Glades|N|Click on the Scarlet Corpses with the yellow arrow pointing at them to pick them up.|R|Undead|NC|
C Scourge on our Perimeter|QID|26801|M|32.18,63.24|Z|1420;Tirisfal Glades|N|Kill zombies and skeletons.|US|
L Level 3|ACTIVE|26801|N|Grind until you're within  bubbles of level .|LVL|2;-540|

T Recruitment|QID|26800|M|31.62,65.61|Z|1420;Tirisfal Glades|N|To Deathguard Saltain.|R|Undead|
T Scourge on our Perimeter|QID|26801|M|30.84,66.20|Z|1420;Tirisfal Glades|N|To Shadow Priest Sarvis.|
A Simple Scroll|QID|3095|PRE|26801|M|30.87,66.19|N|From Shadow Priest Sarvis.|R|Undead|C|Warrior|
A Encrypted Scroll|QID|3096|PRE|26801|M|30.87,66.19|N|From Shadow Priest Sarvis.|R|Undead|C|Rogue|
A Hallowed Scroll|QID|3097|PRE|26801|M|30.87,66.19|N|From Shadow Priest Sarvis.|R|Undead|C|Priest|
A Glyphic Scroll|QID|3098|PRE|26801|M|30.87,66.19|N|From Shadow Priest Sarvis.|R|Undead|C|Mage|
A Tainted Scroll|QID|3099|PRE|26801|M|30.87,66.19|N|From Shadow Priest Sarvis.|R|Undead|C|Warlock|
A Trail-Worn Scroll|QID|24962|PRE|26801|M|30.87,66.19|N|From Shadow Priest Sarvis.|R|Undead|C|Hunter|
A The Truth of the Grave|QID|24961|PRE|26801|M|30.87,66.05|Z|1420;Tirisfal Glades|N|From Novice Elreth.|
T Simple Scroll|QID|3095|M|32.63,65.61|N|To Dannil Stern.|R|Undead|C|Warrior|
T Encrypted Scroll|QID|3096|M|30.87,66.19|N|To David Trias.|R|Undead|C|Rogue|
T Hallowed Scroll|QID|3097|M|31.12,66.08|N|To Dark Cleric Duesten.|R|Undead|C|Priest|
T Glyphic Scroll|QID|3098|M|30.91,66.13|N|To Isabella.|R|Undead|C|Mage|
T Tainted Scroll|QID|3099|M|30.92,66.30|N|To Maximillion.|R|Undead|C|Warlock|
T Trail-Worn Scroll|QID|24962|M|31.47,65.59|N|To Xavier the Huntsman.|R|Undead|C|Hunter|
A The Thrill of the Hunt|QID|24964|M|31.47,65.59|N|From Xavier the Huntsman.|R|Undead|C|Hunter|
A Magic Training|QID|24965|M|30.91,66.13|N|From Isabella.|R|Undead|C|Mage|
A Of Light and Shadows|QID|24966|M|31.12,66.08|N|From Dark Cleric Duesten.|R|Undead|C|Priest|
A Stab!|QID|24967|M|30.87,66.19|N|From David Trias.|R|Undead|C|Rogue|
A Dark Deeds|QID|24968|M|30.92,66.30|N|From Maximillion.|R|Undead|C|Warlock|
A Charging into Battle|QID|24969|M|32.63,65.61|N|From Dannal Stern.|R|Undead|C|Warrior|
= Level 3 Training|ACTIVE|24961|M|PLAYER|CC|N|Do your level 3 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|3|IZ|Deathknell|

C The Thrill of the Hunt|QID|24964|M|31.65,66.83|N|Use Steady Shot 5 times on a Target Dummy.|R|Undead|C|Hunter|
C Magic Training|QID|24965|M|31.65,66.83|N|Cast Fireball at a Target Dummy and then Arcane Missles when it becomes available (Do this twice).|R|Undead|C|Mage|
C Of Light and Shadows|QID|24966|M|31.12,66.08|N|Use Flash heal on the wounded forsaken next to you.|R|Undead|C|Priest|
C Stab!|QID|24967|M|31.65,66.83|N|Use Eviscerate 3 times on a Target Dummy.|R|Undead|C|Rogue|
C Dark Deeds|QID|24968|M|31.65,66.83|N|Use Immolate 5 times on a Target Dummy.|R|Undead|C|Warlock|
C Charging into Battle|QID|24969|M|31.65,66.83|N|Use Charge on a Target Dummy.|R|Undead|C|Warrior|
C The Truth of the Grave|QID|24961|M|32.69,65.79|Z|1420;Tirisfal Glades|N|Locate the cowering woman inside the inn.\n[color=FF0000]NOTE: [/color]She's in a random location.|CHAT|

T The Truth of the Grave|QID|24961|M|30.87,66.05|Z|1420;Tirisfal Glades|N|To Novice Elreth.|
T The Thrill of the Hunt|QID|24964|M|31.47,65.59|N|To Xavier the Huntsman.|R|Undead|C|Hunter|
T Magic Training|QID|24965|M|30.91,66.13|N|To Isabella.|R|Undead|C|Mage|
T Of Light and Shadows|QID|24966|M|31.07,66.07|N|To Dark Cleric Duesten.|R|Undead|C|Priest|
T Stab!|QID|24967|M|30.87,66.19|N|To David Trias.|R|Undead|C|Rogue|
T Dark Deeds|QID|24968|M|30.92,66.30|N|To Maximillion.|R|Undead|C|Warlock|
T Charging into Battle|QID|24969|M|32.63,65.61|N|To Dannal Stern.|R|Undead|C|Warrior|

A The Executor In the Field|QID|28672|PRE|24961|M|30.87,66.05|Z|1420;Tirisfal Glades|N|From Novice Elreth.|
T The Executor In the Field|QID|28672|M|32.97,61.13|N|To Executor Arren.|
A The Damned|QID|26802|PRE|28672|M|32.97,61.13|Z|1420;Tirisfal Glades|N|From Executor Arren.|
C The Damned|QID|26802|M|32.78,58.58|Z|1420;Tirisfal Glades|N|Kill and loot bats and wolves.|
T The Damned|QID|26802|M|32.97,61.13|Z|1420;Tirisfal Glades|N|To Executor Arren.|
A Night Web's Hollow|QID|24973|PRE|26802|M|32.97,61.13|Z|1420;Tirisfal Glades|N|From Executor Arren.|
C Night Web's Hollow|QID|24973|M|27.04,59.33|N|The spiders are northwest at the mine.\n[color=FF0000]NOTE: [/color]The Night Web Spiders are inside the mine.|
T Night Web's Hollow|QID|24973|M|32.97,61.13|Z|1420;Tirisfal Glades|N|To Executor Arren.|
A No Better Than the Zombies|QID|24970|PRE|24973|M|32.97,61.13|Z|1420;Tirisfal Glades|N|From Executor Arren.|
T No Better Than the Zombies|QID|24970|M|35.75,62.23|Z|1420;Tirisfal Glades|N|To Darnell.|
A Assault on the Rotbrain Encampment|QID|24971|PRE|24970|M|35.75,62.23|Z|1420;Tirisfal Glades|N|From Darnell.|
C Assault on the Rotbrain Encampment|QID|24971|QO|2|M|36.48,68.83|Z|1420;Tirisfal Glades|N|Kill the hostile undead.|S|
K Marshal Redpath|QID|24971|QO|1|M|36.48,68.83|Z|1420;Tirisfal Glades|N|Marshal Redpath is inside the tent off by itself.\n[color=FF0000]NOTE: [/color]As long as the guards are not aggro'ed by something else, they will help you fight.|T|Marshall Redpath|
C Assault on the Rotbrain Encampment|QID|24971|QO|2|M|36.48,68.83|Z|1420;Tirisfal Glades|N|Kill the hostile undead.|US|
L Level 5|ACTIVE|24971|N|Grind until you're within 5.5 bubbles of level 5.|LVL|4;-560|
T Assault on the Rotbrain Encampment|QID|24971|M|30.84,66.20|Z|1420;Tirisfal Glades|N|To Shadow Priest Sarvis.|US|
A Vital Intelligence|QID|24972|PRE|24971|M|30.84,66.20|Z|1420;Tirisfal Glades|N|From Shadow Priest Sarvis.|
= Level 5 Training|ACTIVE|24972|M|PLAYER|CC|N|Do your level 5 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|5|IZ|Deathknell|

R Calston Estate|ACTIVE|24972|M|44.70,53.60|N|Follow the road out of Deathknell.|
T Vital Intelligence|QID|24972|M|44.70,53.67|Z|1420;Tirisfal Glades|N|To Deathguard Simmer.|
A Reaping the Reapers|QID|24978|M|44.70,53.67|Z|1420;Tirisfal Glades|N|From Deathguard Simmer.|
A Fields of Grief|QID|24975|PRE|24972|M|44.61,53.76|Z|1420;Tirisfal Glades|N|From Apothecary Johaan.|
= Professions|ACTIVE|24978&24975|M|44.56,53.10|Z|1420;Tirisfal Glades|N|Take this opportunity to learn your Primary professions from Therisa Sallow, standing just outside the door.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|IZ|Calston Estate|
C Reaping the Reapers|QID|24978|M|35.92,51.32|Z|1420;Tirisfal Glades|N|Kill farmers.|S|
C Fields of Grief|QID|24975|M|35.86,50.53|Z|1420;Tirisfal Glades|N|Loot pumpkins at the farm to the west.\n[color=FF0000]NOTE: [/color]Keep an eye out for Bayne, a level 10 rare (he's rather too strong for you right now!).|NC|
C Reaping the Reapers|QID|24978|M|35.92,51.32|Z|1420;Tirisfal Glades|N|Kill farmers.|US|
T Reaping the Reapers|QID|24978|M|44.71,53.62|Z|1420;Tirisfal Glades|N|To Deathguard Simmer, back at Calston Estate.|
A The Scarlet Palisade|QID|24980|PRE|24978|M|44.71,53.62|Z|1420;Tirisfal Glades|N|From Deathguard Simmer.|
T Fields of Grief|QID|24975|M|44.62,53.75|Z|1420;Tirisfal Glades|N|To Apothecary Johaan.|
A Variety is the Spice of Death|QID|24976|PRE|24975|M|44.62,53.75|Z|1420;Tirisfal Glades|N|From Apothecary Johaan.|
A Ever So Lonely|QID|24974|M|44.71,53.64|Z|1420;Tirisfal Glades|N|From Sedrick Calston, upstairs.|
C Marrowpetals|QID|24976|QO|1|M|49.18,53.28|Z|1420;Tirisfal Glades|N|Collect Marrowpetals from the lake floor.|NC|
C The Scarlet Palisade|QID|24980|M|31.92,46.00|Z|1420;Tirisfal Glades|N|Kill members of the Scarlet Crusade.|S|
K Scarlet Crusade|QID|24979|L|52079|M|34.91,48.45|Z|1420;Tirisfal Glades|N|Kill Scarlet Crusade at the Scarlet Palisade until you get a Scarlet Letter.|
A A Scarlet Letter|QID|24979|M|34.91,48.45|Z|1420;Tirisfal Glades|N|Right-click the Scarlet Palisade dropped by the Scarlet Crusade.|U|52079|O|
C A Scarlet Letter|QID|24979|M|31.69,46.13|Z|1420;Tirisfal Glades|N|Go to the top of the tower and talk to Lilian. Watch the scene.|CHAT|
C The Scarlet Palisade|QID|24980|M|31.92,46.00|Z|1420;Tirisfal Glades|N|Kill members of the Scarlet Crusade.|US|
C Briny Sea Cucumber|QID|24976|QO|3|M|33.19,43.14|Z|1420;Tirisfal Glades|N|Collect Sea Cucumbers from the ocean floor. Watch out for the rare level 10 murloc who roams the area - he's probably a bit too strong for you!|NC|
C Ever So Lonely|QID|24974|QO|1|M|35.06,44.67|Z|1420;Tirisfal Glades|N|Use the murloc leash on a murloc after you beat it down to 25%. \nDon't wait too long to return. You only have 10 minutes before he dies.|U|52059|S|
C Xavren's Thorn|QID|24976|QO|2|M|39.32,38.12|Z|1420;Tirisfal Glades|N|Collect Xavren's Thorn on the cliffs above the beach.|NC|
C Ever So Lonely|QID|24974|QO|1|M|35.06,44.67|Z|1420;Tirisfal Glades|N|Use the murloc leash on a murloc after you beat it down to 25%. \nDon't wait too long to return. You only have 10 minutes before he dies.|U|52059|US|
R Carlston Estate|ACTIVE|24974|M|44.72,53.68|Z|1420;Tirisfal Glades|N|Head back to the Carlston Estate.|
T Ever So Lonely|QID|24974|M|44.72,53.68|Z|1420;Tirisfal Glades|N|To Sedrick Calston.|
T The Scarlet Palisade|QID|24980|M|44.72,53.66|Z|1420;Tirisfal Glades|N|To Deathguard Simmer.|
T A Scarlet Letter|QID|24979|M|44.72,53.66|Z|1420;Tirisfal Glades|N|To Deathguard Simmer.|
T Variety is the Spice of Death|QID|24976|M|44.66,53.71|Z|1420;Tirisfal Glades|N|To Apothecary Johaan.|
A Johaan's Experiment|QID|24977|PRE|24976|M|44.66,53.71|Z|1420;Tirisfal Glades|N|From Apothecary Johaan.|
T Johaan's Experiment|QID|24977|M|44.68,52.65|Z|1420;Tirisfal Glades|N|To Captured Scarlet Zealot.|
;Gordo's Task has a |PRE|
A Gordo's Task|QID|25038|PRE|24976|M|44.35,53.20|Z|1420;Tirisfal Glades|N|From Gordo. Take this opportunity to sell and repair whilst you speak to Gordo.|
C Gordo's Task|QID|25038|M|47.07,58.93|Z|1420;Tirisfal Glades|N|Loot Gloom Weed to the east.|NC|
A A Putrid Task|QID|25090|M|52.48,54.86|Z|1420;Tirisfal Glades|N|From Deathguard Dillinger.|
A The New Forsaken|QID|24982|LEAD|24983|M|52.48,54.86|Z|1420;Tirisfal Glades|N|From Deathguard Dillinger.|
C A Putrid Task|QID|25090|M|54.03,51.19|Z|1420;Tirisfal Glades|N|Kill and loot the nearby zombies.|
T A Putrid Task|QID|25090|M|52.53,54.85|Z|1420;Tirisfal Glades|N|To Deathguard Dillinger.|
R Brill|ACTIVE|24982|M|58.83,51.93|Z|1420;Tirisfal Glades|N|Follow the road east.|
f Brill|ACTIVE|24982|M|58.83,51.93|Z|1420;Tirisfal Glades|N|At Anette Williams.|
A Supplying Brill|QID|6321|M|60.15,52.40|Z|1420;Tirisfal Glades|N|From Deathguard Morris.|R|Undead|
T Gordo's Task|QID|25038|M|60.11,52.65|Z|1420;Tirisfal Glades|N|To Junior Apothecary Holland.|
A Darkhound Pounding|QID|24990|PRE|24977|M|60.11,52.65|Z|1420;Tirisfal Glades|N|From Junior Apothecary Holland.|
A A Thorn in our Side|QID|24981|M|60.50,51.92|Z|1420;Tirisfal Glades|N|From Executor Zygand.|
h Brill|ACTIVE|24982|M|60.87,51.55|Z|1420;Tirisfal Glades|N|Set your Hearthstone at Innkeeper Renee.|
T The New Forsaken|QID|24982|M|60.95,50.58|Z|1420;Tirisfal Glades|N|To Magistrate Sevren, upstairs at the inn.|
A Forsaken Duties|QID|24983|M|60.95,50.58|Z|1420;Tirisfal Glades|N|From Magistrate Sevren.|
T Supplying Brill|QID|6321|M|58.87,51.96|Z|1420;Tirisfal Glades|N|To Anette Williams.|R|Undead|
A Ride to the Undercity|QID|6323|PRE|6321|M|58.87,51.96|Z|1420;Tirisfal Glades|N|From Anette Williams.|R|Undead,Troll|
F Undercity|ACTIVE|6323|M|58.87,51.96|Z|1420;Tirisfal Glades|N|Talk to Anette Williams.|R|Undead,Troll|
T Ride to the Undercity|QID|6323|M|61.63,41.87|Z|1458;Undercity|N|To Gordon Wendham.|R|Undead,Troll|
A Michael Garrett|QID|6322|PRE|6323|M|61.63,41.87|Z|1458;Undercity|N|From Gordon Wendham.|R|Undead|
T Michael Garrett|QID|6322|M|63.21,48.30|Z|1458;Undercity|N|To Michael Garrett.|R|Undead|
A Return to Morris|QID|6324|PRE|6322|M|63.21,48.30|Z|1458;Undercity|N|From Michael Garrett.|R|Undead|
F Brill|ACTIVE|6324|M|63.21,48.30|Z|1458;Undercity|N|Talk to Michael Garrett.|R|Undead|
T Return to Morris|QID|6324|M|60.15,52.33|Z|1420;Tirisfal Glades|N|To Deathguard Morris.|R|Undead|
T Forsaken Duties|QID|24983|M|65.41,60.22|Z|1420;Tirisfal Glades|N|To Deathguard Linnea.|
A The Chill of Death|QID|24988|PRE|24983|M|65.29,60.39|Z|1420;Tirisfal Glades|N|From Gretchen Dedmar.|
C Darkhound Pounding|QID|24990|M|50.01,60.28|Z|1420;Tirisfal Glades|N|Kill and loot darkhounds.|S|
C The Chill of Death|QID|24988|M|59.10,56.50|Z|1420;Tirisfal Glades|N|Kill and loot bats.|S|
; Possible |PRE| on this quest, wasn't dropping when health brought down to 8%.
A Escaped From Gilneas|QID|24992|M|55.27,64.85|Z|1420;Tirisfal Glades|N|Get a Cursed Darkhound low in health then stop attacking, a worgen should appear and yell at you. This quest will then pop up, you should automatically accept it.|
C A Thorn in our Side|QID|24981|M|52.19,67.54|Z|1420;Tirisfal Glades|N|Kill and loot scarlet crusade members around the Scarlet Watchtower.|
C Darkhound Pounding|QID|24990|M|50.01,60.28|Z|1420;Tirisfal Glades|N|Kill and loot darkhounds.|US|
C The Chill of Death|QID|24988|M|59.10,56.50|Z|1420;Tirisfal Glades|N|Kill and loot bats.|US|
T The Chill of Death|QID|24988|M|65.22,60.36|Z|1420;Tirisfal Glades|N|To Gretchen Dedmar.|
A Return to the Magistrate|QID|24989|PRE|24988|M|65.48,60.23|Z|1420;Tirisfal Glades|N|From Deathguard Linnea.|
H Brill|ACTIVE|24989|M|60.15,52.64|Z|1420;Tirisfal Glades|N|Run back if your hearth is down.|
r Eliza Callen |ACTIVE|24989|M|60.76,50.97|Z|1420;Tirisfal Glades|N|Take this opportunity to sell and repair with Eliza Callen, who is at the foot of the stairs towards Magistrate Sevren.|T|Eliza Callen|
T Return to the Magistrate|QID|24989|M|61.05,50.55|Z|1420;Tirisfal Glades|N|To Magistrate Sevren.|
T Darkhound Pounding|QID|24990|M|60.15,52.64|Z|1420;Tirisfal Glades|N|To Junior Apothecary Holland.|
A Holland's Experiment|QID|24996|PRE|24990|M|60.15,52.64|Z|1420;Tirisfal Glades|N|From Junior Apothecary Holland.|
T Holland's Experiment|QID|24996|M|60.04,52.82|Z|1420;Tirisfal Glades|N|To Captured Mountaineer, upstairs in the same building.|
A Garren's Haunt|QID|24991|PRE|24996|LEAD|24994|M|60.10,52.71|Z|1420;Tirisfal Glades|N|From Junior Apothecary Holland.|
T Escaped From Gilneas|QID|24992|M|60.50,51.92|Z|1420;Tirisfal Glades|N|To Executor Zygand.|
A Annihilate the Worgen|QID|24993|PRE|24992^25039|M|60.50,51.92|Z|1420;Tirisfal Glades|N|From Executor Zygand.|
T A Thorn in our Side|QID|24981|M|60.50,51.92|Z|1420;Tirisfal Glades|N|To Executor Zygand.|
C Annihilate the Worgen|QID|24993|M|58.44,51.57|Z|1420;Tirisfal Glades|N|They are stealthed all around Brill. You'll be able to spot them by the rings of dust they kick up when they move.|
T Annihilate the Worgen|QID|24993|M|60.54,51.89|Z|1420;Tirisfal Glades|N|To Executor Zygand.|
R Garren's Haunt|ACTIVE|24991|M|61.63,34.63|Z|1420;Tirisfal Glades|N|Follow the road north.|
T Garren's Haunt|QID|24991|M|61.63,34.63|Z|1420;Tirisfal Glades|N|To Apothecary Jerrod.|
A Doom Weed|QID|24994|M|61.63,34.63|Z|1420;Tirisfal Glades|N|From Apothecary Jerrod.|
A Graverobbers|QID|24997|M|61.59,34.43|Z|1420;Tirisfal Glades|N|From Apprentice Crispin.|
C Doom Weed|QID|24994|M|56.60,43.25|Z|1420;Tirisfal Glades|N|The doom weed can be found around the farm and gravedigging site.|NC|
C Graverobbers|QID|24997|M|57.76,41.67|Z|1420;Tirisfal Glades|N|Kill and loo Rot Hides around the farm and grave site.|
T Doom Weed|QID|24994|M|61.61,34.59|Z|1420;Tirisfal Glades|N|To Apothecary Jerrod.|
A Off the Scales|QID|24995|PRE|24994|M|61.61,34.59|Z|1420;Tirisfal Glades|N|From Apothecary Jerrod.|
T Graverobbers|QID|24997|M|61.59,34.41|Z|1420;Tirisfal Glades|N|To Apprentice Crispin.|
A Maggot Eye|QID|24998|PRE|24997|M|61.59,34.41|Z|1420;Tirisfal Glades|N|From Apprentice Crispin.|
A Planting the Seed of Fear|QID|24999|PRE|24994|M|61.59,34.41|Z|1420;Tirisfal Glades|N|From Apprentice Crispin.|
C Maggot Eye|QID|24998|M|58.83,31.10|Z|1420;Tirisfal Glades|N|Maggot Eye can be found just up the road in a house.|
C Off the Scales|QID|24995|M|61.19,27.84|Z|1420;Tirisfal Glades|N|Kill and loot murlocs.|S|
C Planting the Seed of Fear|QID|24999|M|59.97,27.17|Z|1420;Tirisfal Glades|N|Walk near the tadpoles to scare them. You seem to need to follow them around a bit to complete the objective.|NC|
C Off the Scales|QID|24995|M|61.19,27.84|Z|1420;Tirisfal Glades|N|Kill and loot murlocs.|US|
T Maggot Eye|QID|24998|M|61.57,34.42|Z|1420;Tirisfal Glades|N|To Apprentice Crispin.|
T Planting the Seed of Fear|QID|24999|M|61.57,34.42|Z|1420;Tirisfal Glades|N|To Apprentice Crispin.|
T Off the Scales|QID|24995|M|61.61,34.55|Z|1420;Tirisfal Glades|N|To Apothecary Jerrod.|
A Head for the Mills|QID|25031|PRE|24995&24998&24999|LEAD|25003|M|61.61,34.55|Z|1420;Tirisfal Glades|N|From Apothecary Jerrod.|
R Agamand Mills|ACTIVE|25031|M|54.61,29.82|Z|1420;Tirisfal Glades|N|Follow the road past Maggot Eye's house, up the hill to the mills.|
T Head for the Mills|QID|25031|M|54.61,29.82|Z|1420;Tirisfal Glades|N|To Coleman Farthing.|
A The Family Crypt|QID|25003|M|54.61,29.82|Z|1420;Tirisfal Glades|N|From Coleman Farthing.|
C The Family Crypt|QID|25003|M|50.91,28.38|Z|1420;Tirisfal Glades|N|Kill zombies and ghosts around the mills, but don't cross the bridge to the next area yet.|
T The Family Crypt|QID|25003|M|54.63,29.93|Z|1420;Tirisfal Glades|N|To Coleman Farthing.|
A The Mills Overrun|QID|25004|PRE|25003|M|54.63,29.93|Z|1420;Tirisfal Glades|N|From Coleman Farthing.|
A Deaths in the Family|QID|25029|PRE|25003|M|54.61,29.91|Z|1420;Tirisfal Glades|N|From Coleman Farthing.|
C The Mills Overrun|QID|25004|M|46.69,31.46|Z|1420;Tirisfal Glades|N|Kill and loot both types of skeleton.|S|
C Devlin's Remains|QID|25029|QO|4|M|48.89,33.99|Z|1420;Tirisfal Glades|N|Kill and loot Devlin.|
C Nissa's Remains|QID|25029|QO|1|M|49.37,36.03|Z|1420;Tirisfal Glades|N|Kill and loot Nissa, inside the house.|
C Thurman's Remains|QID|25029|QO|3|M|45.89,30.19|Z|1420;Tirisfal Glades|N|Kill and loot Thurman.|
C Gregor's Remains|QID|25029|QO|2|M|45.56,29.98|Z|1420;Tirisfal Glades|N|Kill and loot Gregor.|
C The Mills Overrun|QID|25004|M|46.69,31.46|Z|1420;Tirisfal Glades|N|Kill and loot both types of skeleton.|US|
T The Mills Overrun|QID|25004|M|54.55,29.85|Z|1420;Tirisfal Glades|N|To Coleman Farthing.|
T Deaths in the Family|QID|25029|M|54.55,29.85|Z|1420;Tirisfal Glades|N|To Coleman Farthing.|
A Speak with Sevren|QID|25005|PRE|25004&25029|M|54.55,29.85|Z|1420;Tirisfal Glades|N|From Coleman Farthing.|
H Brill|ACTIVE|25005|M|54.55,29.85|Z|1420;Tirisfal Glades|N|Run back if your hearth is down.|
r Eliza Callen |ACTIVE|25005|M|60.76,50.97|Z|1420;Tirisfal Glades|N|Take this opportunity to sell and repair with Eliza Callen, who is at the foot of the stairs towards Magistrate Sevren.|T|Eliza Callen|
T Speak with Sevren|QID|25005|M|60.93,50.59|Z|1420;Tirisfal Glades|N|To Magistrate Sevren, upstairs in the inn.|
A The Grasp Weakens|QID|25006|PRE|25005|M|60.99,50.58|Z|1420;Tirisfal Glades|N|From Magistrate Sevren.|
C The Grasp Weakens|QID|25006|M|62.02,52.91|Z|1420;Tirisfal Glades|N|Talk to Shadow Priestess Malia inside the house, then watch the event and kill the ghost.|
T The Grasp Weakens|QID|25006|M|60.99,50.55|Z|1420;Tirisfal Glades|N|To Magistrate Sevren.|
A East... Always to the East|QID|25007|PRE|25006|M|60.99,50.55|Z|1420;Tirisfal Glades|N|From Magistrate Sevren.|
R The Bulwark|ACTIVE|25007|M|61.99,54.95;65.73,59.80;72.32,63.62;76.69,69.43;82.58,70.72|CS|Z|1420;Tirisfal Glades|N|Take a hike to the Bulwark|
f The Bulwark|ACTIVE|25007|M|83.55,69.97|Z|1420;Tirisfal Glades|N|From Timothy Cunningham.|
h The Bulwark|ACTIVE|25007|M|83.08,71.93|Z|1420;Tirisfal Glades|N|At Provisioner Elda.|
A Grisly Grizzlies|QID|25056|M|83.25,69.26|Z|1420;Tirisfal Glades|N|From Apothecary Dithers.|
T East... Always to the East|QID|25007|M|83.22,69|Z|1420;Tirisfal Glades|N|To High Executor Derrington.|
A At War With The Scarlet Crusade|QID|25009|PRE|25007|M|83.22,69|Z|1420;Tirisfal Glades|N|From High Executor Derrington.|
C Grisly Grizzlies|QID|25056|M|77.83,66.17|Z|1420;Tirisfal Glades|N|Kill and loot bears.|S|
C At War With The Scarlet Crusade|QID|25009|M|80.01,56.29|Z|1420;Tirisfal Glades|N|Kill members of the Scarlet Crusade at the Crusader Outpost to the north.|
C Grisly Grizzlies|QID|25056|M|77.83,66.17|Z|1420;Tirisfal Glades|N|Kill and loot bears.|US|
T Grisly Grizzlies|QID|25056|M|83.25,69.28|Z|1420;Tirisfal Glades|N|To Apothecary Dithers, back at the Bulwark.|
A A Little Oomph|QID|25013|PRE|25056|M|83.25,69.28|Z|1420;Tirisfal Glades|N|From Apothecary Dithers.|
T At War With The Scarlet Crusade|QID|25009|M|83.23,69.01|Z|1420;Tirisfal Glades|N|To High Executor Derrington.|
A A Deadly New Ally|QID|25010|PRE|25009|M|83.23,69.01|Z|1420;Tirisfal Glades|N|From High Executor Derrington.|
C A Little Oomph|QID|25013|M|85.97,53.00|Z|1420;Tirisfal Glades|N|Kill and loot spiders in the Venomwood Vale.|
T A Deadly New Ally|QID|25010|M|87.49,43.29|Z|1420;Tirisfal Glades|N|To Lieutenant Sanders.|
A A Daughter's Embrace|QID|25046|PRE|25010|M|87.49,43.29|Z|1420;Tirisfal Glades|N|From Lieutenant Sanders.|
C A Daughter's Embrace|QID|25046|M|81.53,43.48;81.07,39.47;79.59,25.25|CS|Z|1420;Tirisfal Glades|N|Head north, and take the left fork in the road towards Scarlet Watch Post. There are a lot of crusade members up here, but Lilian has a knack for getting rid of them quickly. Head to the tower and watch the scene.|
H The Bulwark|ACTIVE|25013|Z|1420;Tirisfal Glades|N|Run back if your hearth is down.|
T A Little Oomph|QID|25013|M|83.26,69.29|Z|1420;Tirisfal Glades|N|To Apothecary Dithers.|
T A Daughter's Embrace|QID|25046|M|83.23,69.04|Z|1420;Tirisfal Glades|N|To High Executor Derrington.|
A To Bigger and Better Things|QID|25011|PRE|25046|M|83.23,69.04|Z|1420;Tirisfal Glades|N|From High Executor Derrington.|
T To Bigger and Better Things|QID|25011|M|83.55,69.94|Z|1420;Tirisfal Glades|N|To Timothy Cunningham.|
A Take to the Skies|QID|25012|PRE|25011|M|83.55,69.94|Z|1420;Tirisfal Glades|N|From Timothy Cunningham.|
R Brill|ACTIVE|25012|M|83.55,69.94|Z|1420;Tirisfal Glades|N|Talk to Timothy again for a free ride back to Brill.|CHAT|
T Take to the Skies|QID|25012|M|60.49,51.90|Z|1420;Tirisfal Glades|N|To Executor Zygand.|
]]
end)
