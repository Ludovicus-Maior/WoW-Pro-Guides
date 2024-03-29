local guide = WoWPro:RegisterGuide('JiyDk0105', "Leveling", 'Tirisfal Glades (Undead)', 'Jiyambi', 'Horde', 4)
WoWPro:GuideLevels(guide, 1, 10)
WoWPro:GuideSort(guide, 3)
WoWPro:GuideContent(guide, "Intro")
WoWPro:GuideNickname(guide, "Forsaken: Intro")
WoWPro:GuideName(guide,"Forsaken: Intro")
WoWPro:GuideNextGuide(guide, "SnoGho122")
WoWPro:GuideSteps(guide, function()
return [[

A Fresh out of the Grave|QID|24959|M|40.79,78.48|N|From Agatha.|R|Undead|
T Fresh out of the Grave|QID|24959|M|43.42,79.95|N|To Undertaker Mordo.|R|Undead|
A The Shadow Grave|QID|28608|PRE|24959|M|43.42,79.95|N|From Undertaker Mordo.|R|Undead|
C The Shadow Grave|QID|28608|NC|M|29.66,71.95|Z|1420;Tirisfal Glades|N|Head down the stairs into the crypt and over to the table in the corner. Click on the thread and the vial of green liquid.|R|Undead|
T The Shadow Grave|QID|28608|M|43.42,79.95|N|Leave the Crypt and return to Undertaker Mordo.|R|Undead|
A Those That Couldn't Be Saved|QID|26799|PRE|28608|M|43.42,79.95|N|From Undertaker Mordo.|R|Undead|
C Those That Couldn't Be Saved|QID|26799|S|M|46.47,74.85|N|Kill zombies.|R|Undead|
A The Wakening|QID|24960|PRE|28608|M|45.93,80.44|N|From Caretaker Caice. Speak with the Forsaken at each waypoint and go through their conversation.|R|Undead|
C Lilian Voss|QID|24960|NC|M|44.22,70.64|QO|1|R|Undead|CHAT|
C Marshal Redpath|QID|24960|NC|M|46.54,71.11|QO|2|R|Undead|CHAT|
C Valdred Moray|QID|24960|NC|M|40.68,72.96|QO|3|R|Undead|CHAT|
C Those That Couldn't Be Saved|QID|26799|US|M|46.47,74.85|N|Kill zombies.|R|Undead|
T The Wakening|QID|24960|M|45.93,80.44|N|To Caretaker Caice.|R|Undead|
A Beyond the Graves|QID|25089|PRE|24960|M|45.93,80.44|N|From Caretaker Caice.|R|Undead|
T Those That Couldn't Be Saved|QID|26799|M|43.42,79.95|N|To Undertaker Mordo.|R|Undead|
T Beyond the Graves|QID|25089|M|50.37,56.57|N|To Deathguard Saltain.|R|Undead|
A Recruitment|QID|26800|PRE|25089|M|49.93,56.22|N|From Deathguard Saltain.|R|Undead|
A Scourge on our Perimeter|QID|26801|M|46.61,58.83|N|From Shadow Priest Sarvis.|
C Scourge on our Perimeter|QID|26801|S|M|57.00,51.00|N|Kill zombies and skeletons.|
C Recruitment|QID|26800|NC|M|52.50,42.50|N|Click on the Scarlet Corpses with the yellow arrow pointing at them to pick them up.|R|Undead|
C Scourge on our Perimeter|QID|26801|US|M|57.00,51.00|N|Kill zombies and skeletons.|
T Recruitment|QID|26800|M|49.93,56.22|N|To Deathguard Saltain.|R|Undead|
T Scourge on our Perimeter|QID|26801|M|46.61,58.83|N|To Shadow Priest Sarvis.|
A Novice Elreth|QID|28651|PRE|28601|LEAD|24961|M|46.61,58.83|N|From Shadow Priest Sarvis.|
T Novice Elreth|QID|28651|M|46.75,58.21|N|To Novice Elreth.|
A The Truth of the Grave|QID|24961|PRE|26801|M|46.73,58.20|N|From Novice Elreth.|
C The Truth of the Grave|QID|24961|NC|M|54.31,57.11|N|She's in the inn, though the location inside is random. Right-click the cowering woman and choose the gossip option.|
T The Truth of the Grave|QID|24961|M|46.85,58.31|N|To Novice Elreth.|
A The Executor In the Field|QID|28672|PRE|24961|M|46.85,58.31|N|From Novice Elreth.|
T The Executor In the Field|QID|28672|M|55.49,37.79|N|To Executor Arren.|
A The Damned|QID|26802|PRE|28672|M|55.49,37.790|N|From Executor Arren.|
C The Damned|QID|26802|M|63.81,28.65|N|Kill and loot bats and wolves.|
T The Damned|QID|26802|M|55.49,37.79|N|To Executor Arren.|
A Night Web's Hollow|QID|24973|PRE|26802|M|55.49,37.79|N|From Executor Arren.|
C Night Web's Hollow|QID|24973|M|34.28,27.36|N|Kill spiders over at the mine.|
T Night Web's Hollow|QID|24973|M|55.49,37.79|N|To Executor Arren.|
A No Better Than the Zombies|QID|24970|PRE|24973|M|55.49,37.79|N|From Executor Arren.|
T No Better Than the Zombies|QID|24970|M|67.01,42.32|N|To Darnell.|
A Assault on the Rotbrain Encampment|QID|24971|PRE|24970|M|67.01,42.32|N|From Darnell.|
C Assault on the Rotbrain Encampment|QID|24971|M|70.03,69.71|QO|2|S|N|Kill the hostile undead.|
K Marshal Redpath|QID|24971|M|70.03,69.71|QO|1|N|Marshal Redpath was once tough to take on alone.|
C Assault on the Rotbrain Encampment|QID|24971|M|70.03,69.71|QO|2|US|N|Kill the hostile undead.|
T Assault on the Rotbrain Encampment|QID|24971|M|46.61,58.83|US|N|To Shadow Priest Sarvis.|
A Vital Intelligence|QID|24972|PRE|24971|M|46.61,58.83|N|From Shadow Priest Sarvis.|
R Tirisfal Glades|QID|24972|M|52.60,43.95;67.70,34.48;81.20,14.33|CC|N|Follow the road out of Deathknell.|ACTIVE|24972|
r Gordo empty bags|QID|24972|M|44.57,52.94|Z|1420;Tirisfal Glades|T|Gordo|N|You won't have to repair yet. But, with only 1 bag right now, you'll need to empty it.|ACTIVE|24972|
T Vital Intelligence|QID|24972|M|44.70,53.67|Z|1420;Tirisfal Glades|N|To Deathguard Simmer.|
A Reaping the Reapers|QID|24978|Z|1420;Tirisfal Glades|M|44.70,53.67|N|From Deathguard Simmer.|
A Fields of Grief|QID|24975|Z|1420;Tirisfal Glades|M|44.61,53.76|N|From Apothecary Johaan.|
C Reaping the Reapers|QID|24978|S|Z|1420;Tirisfal Glades|M|35.92,51.32|N|Kill farmers.|
C Fields of Grief|QID|24975|NC|Z|1420;Tirisfal Glades|M|35.86,50.53|N|Loot pumpkins at the farm to the west. Keep an eye out for the level 10 rare Bayne - he's rather too strong for you right now!|
C Reaping the Reapers|QID|24978|US|Z|1420;Tirisfal Glades|M|35.92,51.32|N|Kill farmers.|
T Reaping the Reapers|QID|24978|Z|1420;Tirisfal Glades|M|44.71,53.62|N|To Deathguard Simmer, back at Calston Estate.|
A The Scarlet Palisade|QID|24980|PRE|24978|Z|1420;Tirisfal Glades|M|44.71,53.62|N|From Deathguard Simmer.|
T Fields of Grief|QID|24975|Z|1420;Tirisfal Glades|M|44.62,53.75|N|To Apothecary Johaan.|
A Variety is the Spice of Death|QID|24976|PRE|24975|Z|1420;Tirisfal Glades|M|44.62,53.75|N|From Apothecary Johaan.|
A Ever So Lonely|QID|24974|Z|1420;Tirisfal Glades|M|44.71,53.64|N|From Sedrick Calston, upstairs.|
C Marrowpetals|QID|24976|NC|QO|1|Z|1420;Tirisfal Glades|M|49.18,53.28|N|Collect Marrowpetals from the lake floor.|
C The Scarlet Palisade|QID|24980|S|Z|1420;Tirisfal Glades|M|31.92,46.00|N|Kill members of the Scarlet Crusade.|
K Scarlet Crusade|QID|24979|L|52079|Z|1420;Tirisfal Glades|M|34.91,48.45|N|Kill Scarlet Crusade at the Scarlet Palisade until you get a Scarlet Letter.|
A A Scarlet Letter|QID|24979|U|52079|Z|1420;Tirisfal Glades|M|34.91,48.45|N|Right-click the Scarlet Palisade dropped by the Scarlet Crusade.|
C A Scarlet Letter|QID|24979|NC|Z|1420;Tirisfal Glades|M|31.69,46.13|N|Go to the top of the tower and talk to Lilian. Watch the scene.|
C The Scarlet Palisade|QID|24980|US|Z|1420;Tirisfal Glades|M|31.92,46.00|N|Kill members of the Scarlet Crusade.|
C Briny Sea Cucumber|QID|24976|NC|QO|3|Z|1420;Tirisfal Glades|M|33.19,43.14|N|Collect Sea Cucumbers from the ocean floor. Watch out for the rare level 10 murloc who roams the area - he's probably a bit too strong for you!|
C Ever So Lonely|QID|24974|U|52059|QO|1|Z|1420;Tirisfal Glades|M|35.06,44.67|N|Use the murloc leash on a murloc after you beat it down to 25%. \nDon't wait too long to return. You only have 10 minutes before he dies.|
C Xavren's Thorn|QID|24976|NC|QO|2|Z|1420;Tirisfal Glades|M|39.32,38.12|N|Collect Xavren's Thorn on the cliffs above the beach.|
C Ever So Lonely|QID|24974|NC|U|52059|Z|1420;Tirisfal Glades|M|44.72,53.68|N|Head back to the Carlston Estate and head upstairs to turn in the murloc to Carlston.|
T Ever So Lonely|QID|24974|Z|1420;Tirisfal Glades|M|44.72,53.68|N|To Sedrick Calston.|
T The Scarlet Palisade|QID|24980|Z|1420;Tirisfal Glades|M|44.72,53.66|N|To Deathguard Simmer.|
T A Scarlet Letter|QID|24979|Z|1420;Tirisfal Glades|M|44.72,53.66|N|To Deathguard Simmer.|
T Variety is the Spice of Death|QID|24976|Z|1420;Tirisfal Glades|M|44.66,53.71|N|To Apothecary Johaan.|
A Johaan's Experiment|QID|24977|PRE|24976|Z|1420;Tirisfal Glades|M|44.66,53.71|N|From Apothecary Johaan.|
T Johaan's Experiment|QID|24977|Z|1420;Tirisfal Glades|M|44.68,52.65|N|To Captured Scarlet Zealot.|
;Gordo's Task has a |PRE|
A Gordo's Task|QID|25038|PRE|24976|Z|1420;Tirisfal Glades|M|44.35,53.20|N|From Gordo. Take this opportunity to sell and repair whilst you speak to Gordo.|
C Gordo's Task|QID|25038|NC|Z|1420;Tirisfal Glades|M|47.07,58.93|N|Loot Gloom Weed to the east.|
A A Putrid Task|QID|25090|Z|1420;Tirisfal Glades|M|52.48,54.86|N|From Deathguard Dillinger.|
A The New Forsaken|QID|24982|LEAD|24983|Z|1420;Tirisfal Glades|M|52.48,54.86|N|From Deathguard Dillinger.|
C A Putrid Task|QID|25090|Z|1420;Tirisfal Glades|M|54.03,51.19|N|Kill and loot the nearby zombies.|
T A Putrid Task|QID|25090|Z|1420;Tirisfal Glades|M|52.53,54.85|N|To Deathguard Dillinger.|
R Brill|ACTIVE|24982|Z|1420;Tirisfal Glades|M|58.83,51.93|N|Follow the road east.|
f Brill|ACTIVE|24982|Z|1420;Tirisfal Glades|M|58.83,51.93|N|At Anette Williams.|
A Supplying Brill|QID|6321|Z|1420;Tirisfal Glades|M|60.15,52.40|N|From Deathguard Morris.|R|Undead|
T Gordo's Task|QID|25038|Z|1420;Tirisfal Glades|M|60.11,52.65|N|To Junior Apothecary Holland.|
A Darkhound Pounding|QID|24990|PRE|24977|Z|1420;Tirisfal Glades|M|60.11,52.65|N|From Junior Apothecary Holland.|
A A Thorn in our Side|QID|24981|Z|1420;Tirisfal Glades|M|60.50,51.92|N|From Executor Zygand.|
h Brill|ACTIVE|24982|Z|1420;Tirisfal Glades|M|60.87,51.55|N|Set your Hearthstone at Innkeeper Renee.|
T The New Forsaken|QID|24982|Z|1420;Tirisfal Glades|M|60.95,50.58|N|To Magistrate Sevren, upstairs at the inn.|
A Forsaken Duties|QID|24983|Z|1420;Tirisfal Glades|M|60.95,50.58|N|From Magistrate Sevren.|
T Supplying Brill|QID|6321|Z|1420;Tirisfal Glades|M|58.87,51.96|N|To Anette Williams.|R|Undead|
A Ride to the Undercity|QID|6323|PRE|6321|Z|1420;Tirisfal Glades|M|58.87,51.96|R|Undead,Troll|N|From Anette Williams.|
F Undercity|ACTIVE|6323|Z|1420;Tirisfal Glades|M|58.87,51.96|R|Undead,Troll|N|Talk to Anette Williams.|
T Ride to the Undercity|QID|6323|M|61.63,41.87|Z|Undercity|R|Undead,Troll|N|To Gordon Wendham.|
A Michael Garrett|QID|6322|PRE|6323|M|61.63,41.87|Z|Undercity|N|From Gordon Wendham.|R|Undead|
T Michael Garrett|QID|6322|M|63.21,48.30|Z|Undercity|N|To Michael Garrett.|R|Undead|
A Return to Morris|QID|6324|PRE|6322|M|63.21,48.30|Z|Undercity|N|From Michael Garrett.|R|Undead|
F Brill|ACTIVE|6324|M|63.21,48.30|Z|Undercity|N|Talk to Michael Garrett.|R|Undead|
T Return to Morris|QID|6324|Z|1420;Tirisfal Glades|M|60.15,52.33|N|To Deathguard Morris.|R|Undead|
T Forsaken Duties|QID|24983|Z|1420;Tirisfal Glades|M|65.41,60.22|N|To Deathguard Linnea.|
A The Chill of Death|QID|24988|PRE|24983|Z|1420;Tirisfal Glades|M|65.29,60.39|N|From Gretchen Dedmar.|
C Darkhound Pounding|QID|24990|S|Z|1420;Tirisfal Glades|M|50.01,60.28|N|Kill and loot darkhounds.|
C The Chill of Death|QID|24988|S|Z|1420;Tirisfal Glades|M|59.10,56.50|N|Kill and loot bats.|
; Possible |PRE| on this quest, wasn't dropping when health brought down to 8%.
A Escaped From Gilneas|QID|24992|Z|1420;Tirisfal Glades|M|55.27,64.85|N|Get a Cursed Darkhound low in health then stop attacking, a worgen should appear and yell at you. This quest will then pop up, you should automatically accept it.|
C A Thorn in our Side|QID|24981|Z|1420;Tirisfal Glades|M|52.19,67.54|N|Kill and loot scarlet crusade members around the Scarlet Watchtower.|
C Darkhound Pounding|QID|24990|US|Z|1420;Tirisfal Glades|M|50.01,60.28|N|Kill and loot darkhounds.|
C The Chill of Death|QID|24988|US|Z|1420;Tirisfal Glades|M|59.10,56.50|N|Kill and loot bats.|
T The Chill of Death|QID|24988|Z|1420;Tirisfal Glades|M|65.22,60.36|N|To Gretchen Dedmar.|
A Return to the Magistrate|QID|24989|PRE|24988|Z|1420;Tirisfal Glades|M|65.48,60.23|N|From Deathguard Linnea.|
H Brill|ACTIVE|24989|Z|1420;Tirisfal Glades|M|60.15,52.64|N|Run back if your hearth is down.|
r Eliza Callen |ACTIVE|24989|Z|1420;Tirisfal Glades|M|60.76,50.97|N|Take this opportunity to sell and repair with Eliza Callen, who is at the foot of the stairs towards Magistrate Sevren.|T|Eliza Callen|
T Return to the Magistrate|QID|24989|Z|1420;Tirisfal Glades|M|61.05,50.55|N|To Magistrate Sevren.|
T Darkhound Pounding|QID|24990|Z|1420;Tirisfal Glades|M|60.15,52.64|N|To Junior Apothecary Holland.|
A Holland's Experiment|QID|24996|PRE|24990|Z|1420;Tirisfal Glades|M|60.15,52.64|N|From Junior Apothecary Holland.|
T Holland's Experiment|QID|24996|Z|1420;Tirisfal Glades|M|60.04,52.82|N|To Captured Mountaineer, upstairs in the same building.|
A Garren's Haunt|QID|24991|PRE|24996|LEAD|24994|Z|1420;Tirisfal Glades|M|60.10,52.71|N|From Junior Apothecary Holland.|
T Escaped From Gilneas|QID|24992|Z|1420;Tirisfal Glades|M|60.50,51.92|N|To Executor Zygand.|
A Annihilate the Worgen|QID|24993|PRE|24992^25039|Z|1420;Tirisfal Glades|M|60.50,51.92|N|From Executor Zygand.|
T A Thorn in our Side|QID|24981|Z|1420;Tirisfal Glades|M|60.50,51.92|N|To Executor Zygand.|
C Annihilate the Worgen|QID|24993|Z|1420;Tirisfal Glades|M|58.44,51.57|N|They are stealthed all around Brill. You'll be able to spot them by the rings of dust they kick up when they move.|
T Annihilate the Worgen|QID|24993|Z|1420;Tirisfal Glades|M|60.54,51.89|N|To Executor Zygand.|
R Garren's Haunt|ACTIVE|24991|Z|1420;Tirisfal Glades|M|61.63,34.63|N|Follow the road north.|
T Garren's Haunt|QID|24991|Z|1420;Tirisfal Glades|M|61.63,34.63|N|To Apothecary Jerrod.|
A Doom Weed|QID|24994|Z|1420;Tirisfal Glades|M|61.63,34.63|N|From Apothecary Jerrod.|
A Graverobbers|QID|24997|Z|1420;Tirisfal Glades|M|61.59,34.43|N|From Apprentice Crispin.|
C Doom Weed|QID|24994|NC|Z|1420;Tirisfal Glades|M|56.60,43.25|N|The doom weed can be found around the farm and gravedigging site.|
C Graverobbers|QID|24997|Z|1420;Tirisfal Glades|M|57.76,41.67|N|Kill and loo Rot Hides around the farm and grave site.|
T Doom Weed|QID|24994|Z|1420;Tirisfal Glades|M|61.61,34.59|N|To Apothecary Jerrod.|
A Off the Scales|QID|24995|PRE|24994|Z|1420;Tirisfal Glades|M|61.61,34.59|N|From Apothecary Jerrod.|
T Graverobbers|QID|24997|Z|1420;Tirisfal Glades|M|61.59,34.41|N|To Apprentice Crispin.|
A Maggot Eye|QID|24998|PRE|24997|Z|1420;Tirisfal Glades|M|61.59,34.41|N|From Apprentice Crispin.|
A Planting the Seed of Fear|QID|24999|PRE|24994|Z|1420;Tirisfal Glades|M|61.59,34.41|N|From Apprentice Crispin.|
C Maggot Eye|QID|24998|Z|1420;Tirisfal Glades|M|58.83,31.10|N|Maggot Eye can be found just up the road in a house.|
C Off the Scales|QID|24995|S|Z|1420;Tirisfal Glades|M|61.19,27.84|N|Kill and loot murlocs.|
C Planting the Seed of Fear|QID|24999|NC|Z|1420;Tirisfal Glades|M|59.97,27.17|N|Walk near the tadpoles to scare them. You seem to need to follow them around a bit to complete the objective.|
C Off the Scales|QID|24995|US|Z|1420;Tirisfal Glades|M|61.19,27.84|N|Kill and loot murlocs.|
T Maggot Eye|QID|24998|Z|1420;Tirisfal Glades|M|61.57,34.42|N|To Apprentice Crispin.|
T Planting the Seed of Fear|QID|24999|Z|1420;Tirisfal Glades|M|61.57,34.42|N|To Apprentice Crispin.|
T Off the Scales|QID|24995|Z|1420;Tirisfal Glades|M|61.61,34.55|N|To Apothecary Jerrod.|
A Head for the Mills|QID|25031|PRE|24995&24998&24999|LEAD|25003|Z|1420;Tirisfal Glades|M|61.61,34.55|N|From Apothecary Jerrod.|
R Agamand Mills|ACTIVE|25031|Z|1420;Tirisfal Glades|M|54.61,29.82|N|Follow the road past Maggot Eye's house, up the hill to the mills.|
T Head for the Mills|QID|25031|Z|1420;Tirisfal Glades|M|54.61,29.82|N|To Coleman Farthing.|
A The Family Crypt|QID|25003|Z|1420;Tirisfal Glades|M|54.61,29.82|N|From Coleman Farthing.|
C The Family Crypt|QID|25003|Z|1420;Tirisfal Glades|M|50.91,28.38|N|Kill zombies and ghosts around the mills, but don't cross the bridge to the next area yet.|
T The Family Crypt|QID|25003|Z|1420;Tirisfal Glades|M|54.63,29.93|N|To Coleman Farthing.|
A The Mills Overrun|QID|25004|PRE|25003|Z|1420;Tirisfal Glades|M|54.63,29.93|N|From Coleman Farthing.|
A Deaths in the Family|QID|25029|PRE|25003|Z|1420;Tirisfal Glades|M|54.61,29.91|N|From Coleman Farthing.|
C The Mills Overrun|QID|25004|S|Z|1420;Tirisfal Glades|M|46.69,31.46|N|Kill and loot both types of skeleton.|
C Devlin's Remains|QID|25029|QO|4|Z|1420;Tirisfal Glades|M|48.89,33.99|N|Kill and loot Devlin.|
C Nissa's Remains|QID|25029|QO|1|Z|1420;Tirisfal Glades|M|49.37,36.03|N|Kill and loot Nissa, inside the house.|
C Thurman's Remains|QID|25029|QO|3|Z|1420;Tirisfal Glades|M|45.89,30.19|N|Kill and loot Thurman.|
C Gregor's Remains|QID|25029|QO|2|Z|1420;Tirisfal Glades|M|45.56,29.98|N|Kill and loot Gregor.|
C The Mills Overrun|QID|25004|US|Z|1420;Tirisfal Glades|M|46.69,31.46|N|Kill and loot both types of skeleton.|
T The Mills Overrun|QID|25004|Z|1420;Tirisfal Glades|M|54.55,29.85|N|To Coleman Farthing.|
T Deaths in the Family|QID|25029|Z|1420;Tirisfal Glades|M|54.55,29.85|N|To Coleman Farthing.|
A Speak with Sevren|QID|25005|PRE|25004&25029|Z|1420;Tirisfal Glades|M|54.55,29.85|N|From Coleman Farthing.|
H Brill|ACTIVE|25005|Z|1420;Tirisfal Glades|M|54.55,29.85|N|Run back if your hearth is down.|
r Eliza Callen |ACTIVE|25005|Z|1420;Tirisfal Glades|M|60.76,50.97|N|Take this opportunity to sell and repair with Eliza Callen, who is at the foot of the stairs towards Magistrate Sevren.|T|Eliza Callen|
T Speak with Sevren|QID|25005|Z|1420;Tirisfal Glades|M|60.93,50.59|N|To Magistrate Sevren, upstairs in the inn.|
A The Grasp Weakens|QID|25006|PRE|25005|Z|1420;Tirisfal Glades|M|60.99,50.58|N|From Magistrate Sevren.|
C The Grasp Weakens|QID|25006|Z|1420;Tirisfal Glades|M|62.02,52.91|N|Talk to Shadow Priestess Malia inside the house, then watch the event and kill the ghost.|
T The Grasp Weakens|QID|25006|Z|1420;Tirisfal Glades|M|60.99,50.55|N|To Magistrate Sevren.|
A East... Always to the East|QID|25007|PRE|25006|Z|1420;Tirisfal Glades|M|60.99,50.55|N|From Magistrate Sevren.|
R The Bulwark|ACTIVE|25007|Z|1420;Tirisfal Glades|M|61.99,54.95;65.73,59.80;72.32,63.62;76.69,69.43;82.58,70.72|CS|N|Take a hike to the Bulwark|
f The Bulwark|ACTIVE|25007|N|From Timothy Cunningham.|Z|1420;Tirisfal Glades|M|83.55,69.97|
h The Bulwark|ACTIVE|25007|Z|1420;Tirisfal Glades|M|83.08,71.93|N|At Provisioner Elda.|
A Grisly Grizzlies|QID|25056|N|From Apothecary Dithers.|Z|1420;Tirisfal Glades|M|83.25,69.26|
T East... Always to the East|QID|25007|N|To High Executor Derrington.|Z|1420;Tirisfal Glades|M|83.22,69|
A At War With The Scarlet Crusade|QID|25009|PRE|25007|N|From High Executor Derrington.|Z|1420;Tirisfal Glades|M|83.22,69|
C Grisly Grizzlies|QID|25056|S|Z|1420;Tirisfal Glades|M|77.83,66.17|N|Kill and loot bears.|
C At War With The Scarlet Crusade|QID|25009|Z|1420;Tirisfal Glades|M|80.01,56.29|N|Kill members of the Scarlet Crusade at the Crusader Outpost to the north.|
C Grisly Grizzlies|QID|25056|US|Z|1420;Tirisfal Glades|M|77.83,66.17|N|Kill and loot bears.|
T Grisly Grizzlies|QID|25056|Z|1420;Tirisfal Glades|M|83.25,69.28|N|To Apothecary Dithers, back at the Bulwark.|
A A Little Oomph|QID|25013|PRE|25056|Z|1420;Tirisfal Glades|M|83.25,69.28|N|From Apothecary Dithers.|
T At War With The Scarlet Crusade|QID|25009|Z|1420;Tirisfal Glades|M|83.23,69.01|N|To High Executor Derrington.|
A A Deadly New Ally|QID|25010|PRE|25009|Z|1420;Tirisfal Glades|M|83.23,69.01|N|From High Executor Derrington.|
C A Little Oomph|QID|25013|Z|1420;Tirisfal Glades|M|85.97,53.00|N|Kill and loot spiders in the Venomwood Vale.|
T A Deadly New Ally|QID|25010|Z|1420;Tirisfal Glades|M|87.49,43.29|N|To Lieutenant Sanders.|
A A Daughter's Embrace|QID|25046|PRE|25010|Z|1420;Tirisfal Glades|M|87.49,43.29|N|From Lieutenant Sanders.|
C A Daughter's Embrace|QID|25046|Z|1420;Tirisfal Glades|M|81.53,43.48;81.07,39.47;79.59,25.25|CS|N|Head north, and take the left fork in the road towards Scarlet Watch Post. There are a lot of crusade members up here, but Lilian has a knack for getting rid of them quickly. Head to the tower and watch the scene.|
H The Bulwark|ACTIVE|25013|N|Run back if your hearth is down.|
T A Little Oomph|QID|25013|Z|1420;Tirisfal Glades|M|83.26,69.29|N|To Apothecary Dithers.|
T A Daughter's Embrace|QID|25046|Z|1420;Tirisfal Glades|M|83.23,69.04|N|To High Executor Derrington.|
A To Bigger and Better Things|QID|25011|PRE|25046|Z|1420;Tirisfal Glades|M|83.23,69.04|N|From High Executor Derrington.|
T To Bigger and Better Things|QID|25011|Z|1420;Tirisfal Glades|M|83.55,69.94|N|To Timothy Cunningham.|
A Take to the Skies|QID|25012|PRE|25011|Z|1420;Tirisfal Glades|M|83.55,69.94|N|From Timothy Cunningham.|
R Brill|ACTIVE|25012|Z|1420;Tirisfal Glades|M|83.55,69.94|N|Talk to Timothy again for a free ride back to Brill.|CHAT|
T Take to the Skies|QID|25012|Z|1420;Tirisfal Glades|M|60.49,51.90|N|To Executor Zygand.|
]]
end)
