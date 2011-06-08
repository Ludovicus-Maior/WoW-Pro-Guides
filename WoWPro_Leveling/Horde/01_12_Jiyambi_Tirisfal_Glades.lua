-- URL: http://wow-pro.com/wiki/source_code_tirisfal_glades
-- Date: 2011-06-07 10:52
-- Who: Ludovicus Maior
-- Log: Tweak Coords on C [Assault on the Rotbrain Encampment]

-- URL: http://wow-pro.com/node/3205/revisions/24473/view
-- Date: 2011-06-01 00:36
-- Who: Crackerhead22
-- Log: Removed Z|Crusader's Outpost| as it was unneeded.

-- URL: http://wow-pro.com/node/3205/revisions/24437/view
-- Date: 2011-05-28 11:08
-- Who: Ludovicus Maior
-- Log: Race tags needed updates.

-- URL: http://wow-pro.com/node/3205/revisions/24316/view
-- Date: 2011-04-29 15:20
-- Who: Ludovicus Maior

-- URL: http://wow-pro.com/node/3205/revisions/24070/view
-- Date: 2011-01-29 17:11
-- Who: Ludovicus Maior
-- Log: Added missing QID to Level 4 step.

-- URL: http://wow-pro.com/node/3205/revisions/24036/view
-- Date: 2011-01-22 14:39
-- Who: Ludovicus Maior
-- Log: Added a bunch of |R|Undead,Troll| and |R|Undead| tags where appropriate.

-- URL: http://wow-pro.com/node/3205/revisions/23828/view
-- Date: 2010-12-25 08:31
-- Who: Crackerhead22
-- Log: Added missing |M| tags, fixed a couple |M| cords.

-- URL: http://wow-pro.com/node/3205/revisions/23671/view
-- Date: 2010-12-07 04:46
-- Who: Bitsem
-- Log: Added Class quests.

-- URL: http://wow-pro.com/node/3205/revisions/23660/view
-- Date: 2010-12-06 23:25
-- Who: Jiyambi

-- URL: http://wow-pro.com/node/3205/revisions/23276/view
-- Date: 2010-12-02 23:16
-- Who: Jiyambi

-- URL: http://wow-pro.com/node/3205/revisions/23275/view
-- Date: 2010-12-02 23:15
-- Who: Jiyambi

WoWPro.Leveling:RegisterGuide('JiyTir0112', 'Tirisfal Glades - Undead', 'Jiyambi', '01', '12', 'MalSil1220', 'Horde', function()
return [[

A Fresh out of the Grave|QID|24959|M|29.41,70.96|R|Undead|N|From Agatha.|
T Fresh out of the Grave|QID|24959|M|30.04,71.27|R|Undead|N|To Undertaker Mordo.|

A The Shadow Grave|QID|28608|M|30.04,71.27|R|Undead|N|From Undertaker Mordo.|
C The Shadow Grave|QID|28608|NC|M|30.33,72.24;30.33,72.84;29.69,71.99|R|Undead|N|Head down into the crypt and right-click the thread and the vial of green liquid.|
T The Shadow Grave|QID|28608|M|30.00,72.82;30.31,72.87;30.08,71.33|R|Undead|N|To Undertaker Mordo.|

A Those That Couldn't Be Saved|QID|26799|M|30.08,71.33|R|Undead|N|From Undertaker Mordo.|
A The Wakening|QID|24960|M|30.65,71.46|R|Undead|N|From Caretaker Caice.|

C Those That Couldn't Be Saved|QID|26799|S|M|30.80,70.07|R|Undead|N|Kill zombies.|
C The Wakening|QID|24960|NC|M|29.41,69.63;30.25,69.06;30.80,69.15|R|Undead|N|Right-click on the forsaken with the yellow arrows above them, and go through their conversation.|
C Those That Couldn't Be Saved|QID|26799|US|M|30.80,70.07|R|Undead|N|Kill zombies.|

T The Wakening|QID|24960|M|30.65,71.40|R|Undead|N|To Caretaker Caice.|

L Level 2|QID|24960|LVL|2|N|You should be around level 2 by this point.|

A Beyond the Graves|QID|25089|M|30.65,71.40|R|Undead|N|From Caretaker Caice.|
T Those That Couldn't Be Saved|QID|26799|M|30.10,71.30|R|Undead|N|To Undertaker Mordo.|
T Beyond the Graves|QID|25089|M|31.74,65.66|R|Undead|N|To Deathguard Saltain.|

A Recruitment|QID|26800|M|31.74,65.66|R|Undead|N|From Deathguard Saltain.|
A Scourge on our Perimeter|QID|26801|M|30.86,66.20|N|From Shadow Priest Sarvis.|

C Scourge on our Perimeter|QID|26801|S|M|32.00,62.01|N|Kill zombies and skeletons.|
C Recruitment|QID|26800|NC|M|32.57,64.19|R|Undead|N|Right-click on bodies to tell your companion to collect them.|
C Scourge on our Perimeter|QID|26801|US|M|32.00,62.01|N|Kill zombies and skeletons.|

T Recruitment|QID|26800|M|31.63,65.61|R|Undead|N|To Deathguard Saltain.|
T Scourge on our Perimeter|QID|26801|M|30.87,66.19|N|To Shadow Priest Sarvis.|

L Level 3|QID|26801|LVL|3|N|You should be around level 3 by this point.|

A Hallowed Scroll|QID|3097|R|Undead|C|Priest|M|30.87,66.19|N|From Shadow Priest Sarvis.|
A Glyphic Scroll|QID|3098|R|Undead|C|Mage|M|30.87,66.19|N|From Shadow Priest Sarvis.|
A Trail-Worn Scroll|QID|24962|R|Undead|C|Hunter|M|30.87,66.19|N|From Shadow Priest Sarvis.|
A Simple Scroll|QID|3095|R|Undead|C|Warrior|M|30.87,66.19|N|From Shadow Priest Sarvis.|
A Tainted Scroll|QID|3099|R|Undead|C|Warlock|M|30.87,66.19|N|From Shadow Priest Sarvis.|
A Encrypted Scroll|QID|3096|R|Undead|C|Rogue|M|30.87,66.19|N|From Shadow Priest Sarvis.|

A The Truth of the Grave|QID|24961|M|30.89,66.11|N|From Novice Elreth.|

T Hallowed Scroll|QID|3097|R|Undead|C|Priest|M|31.12,66.08|N|To Dark Cleric Duesten.|
T Glyphic Scroll|QID|309|R|Undead|C|Mage|M|30.91,66.13|N|To Isabella.|
T Trail-Worn Scroll|QID|24962|R|Undead|C|Hunter|M|31.47,65.59|N|To Xavier the Huntsman.|
T Simple Scroll|QID|3095|R|Undead|C|Warrior|M|32.63,65.61|N|To Dannil Stern.|
T Tainted Scroll|QID|3099|R|Undead|C|Warlock|M|30.92,66.30|N|To Maximillion.|
T Encrypted Scroll|QID|3096|R|Undead|C|Rogue|M|30.87,66.19|N|To David Trias.|

A Of Light and Shadows|QID|24966|R|Undead|C|Priest|M|31.12,66.08|N|From Dark Cleric Duesten.|
A Magic Training|QID|24965|R|Undead|C|Mage|M|30.91,66.13|N|From Isabella.|
A The Thrill of the Hunt|QID|24964|R|Undead|C|Hunter|M|31.47,65.59|N|From Xavier the Huntsman.|
A Charging into Battle|QID|24969|R|Undead|C|Warrior|M|32.63,65.61|N|From Dannal Stern.|
A Dark Deeds|QID|24968|R|Undead|C|Warlock|M|30.92,66.30|N|From Maximillion.|
A Stab!|QID|24967|R|Undead|C|Rogue|M|30.87,66.19|N|From David Trias.|

C Of Light and Shadows|QID|24966|R|Undead|C|Priest|NC|M|31.12,66.08|N|Train Flash Heal. Use it on the wounded forsaken next to you.|
C Magic Training|QID|24965|R|Undead|C|Mage|M|31.65,66.83|N|Train Arcane Missles from Isabella. Go to a Dummy, cast Fireball, then Arcane Missles when it becomes available.|
C The Thrill of the Hunt|QID|24964|R|Undead|C|Hunter|M|31.65,66.83|N|Learn Steady Shot from Xavier, practice it 5 times on a Dummy.|
C Charging into Battle|QID|24969|R|Undead|C|Warrior|M|31.65,66.83|N|Learn Chrage from Dannal and practice it on a Dummy.|
C Dark Deeds|QID|24968|R|Undead|C|Warlock|M|31.65,66.83|N|Learn Immolate from Maximillion and practice it 5 times on a Dummy.|
C Stab!|QID|24967|R|Undead|C|Rogue|M|31.65,66.83|N|Learn Eviscerate from David, practice it 3 times on a Dummy.|

T Of Light and Shadows|QID|24966|R|Undead|C|Priest|M|31.07,66.07|N|To Dark Cleric Duesten.|
T Magic Training|QID|24965|R|Undead|C|Mage|M|30.91,66.13|N|To Isabella.|
T The Thrill of the Hunt|QID|24964|R|Undead|C|Hunter|M|31.47,65.59|N|To Xavier the Huntsman.|
T Charging into Battle|QID|24969|R|Undead|C|Warrior|M|32.63,65.61|N|To Dannal Stern.|
T Dark Deeds|QID|24968|R|Undead|C|Warlock|M|30.92,66.30|N|To Maximillion.|
T Stab!|QID|24967|R|Undead|C|Rogue|M|30.87,66.19|N|To David Trias.|

C The Truth of the Grave|QID|24961|NC|M|32.69,65.79|N|She's in the inn, though the location inside is random. Right-click the cowering woman and choose the gossip option.|
T The Truth of the Grave|QID|24961|M|30.89,66.08|N|To Novice Elreth.|

A The Executor In the Field|QID|28672|M|30.89,66.08|N|From Novice Elreth.|
T The Executor In the Field|QID|28672|M|32.95,61.13|N|To Executor Arren.|

A The Damned|QID|26802|M|32.95,61.13|N|From Executor Arren.|
C The Damned|QID|26802|M|34.98,58.92|N|Kill and loot bats and wolves.|
T The Damned|QID|26802|M|32.99,61.08|N|To Executor Arren.|

A Night Web's Hollow|QID|24973|M|32.99,61.08|N|From Executor Arren.|

L Level 4|QID|24973|LVL|4|N|You should be around level 4 by this point.|

C Night Web's Hollow|QID|24973|M|27.86,58.61|N|Kill spiders over at the mine.|
T Night Web's Hollow|QID|24973|M|32.97,61.09|N|To Executor Arren.|

A No Better Than the Zombies|QID|24970|M|32.97,61.09|N|From Executor Arren.|
T No Better Than the Zombies|QID|24970|M|35.74,62.19|N|To Darnell.|

A Assault on the Rotbrain Encampment|QID|24971|M|35.74,62.19|N|From Darnell.|
C Assault on the Rotbrain Encampment|QID|24971|M|36.48,68.83|N|Kill the hostile undead, and Marshal Redpath.|
T Assault on the Rotbrain Encampment|QID|24971|M|30.88,66.20|N|To Shadow Priest Sarvis.|

A Vital Intelligence|QID|24972|M|30.88,66.20|N|From Shadow Priest Sarvis.|

L Level 5|QID|24971|LVL|5|N|You should be around level 5 by this point.|

R Calston Estate|QID|24978|M|44.70,53.60|N|Follow the road out of Deathknell.|
T Vital Intelligence|QID|24972|M|44.70,53.60|N|To Deathguard Simmer.|

A Reaping the Reapers|QID|24978|M|44.70,53.60|N|From Deathguard Simmer.|
A Fields of Grief|QID|24975|M|44.61,53.76|N|From Apothecary Johaan.|

C Reaping the Reapers|QID|24978|S|M|35.92,51.32|N|Kill farmers.|
C Fields of Grief|QID|24975|NC|M|35.86,50.53|N|Loot pumpkins at the farm to the west. Keep an eye out for the level 10 rare Bayne - he's rather too strong for you right now!|
C Reaping the Reapers|QID|24978|US|M|35.92,51.32|N|Kill farmers.|

T Reaping the Reapers|QID|24978|M|44.71,53.62|N|To Deathguard Simmer, back at Calston Estate.|

A The Scarlet Palisade|QID|24980|M|44.71,53.62|N|From Deathguard Simmer.|
T Fields of Grief|QID|24975|M|44.62,53.75|N|To Apothecary Johaan.|

A Variety is the Spice of Death|QID|24976|M|44.62,53.75|N|From Apothecary Johaan.|
A Ever So Lonely|QID|24974|M|44.71,53.64|N|From Sedrick Calston, upstairs.|

L Level 6|QID|24974|LVL|6|N|You should be around level 6 by this point.|

C Marrowpetals|QID|24976|NC|QO|Marrowpetal: 4/4|M|49.18,53.28|N|Collect Marrowpetals from the lake floor.|
C The Scarlet Palisade|QID|24980|S|M|31.92,46.00|N|Kill members of the Scarlet Crusade.|

K Scarlet Crusade|QID|24979|L|52079 |M|34.91,48.45|N|Kill Scarlet Crusade at the Scarlet Palisade until you get a Scarlet Letter.|
A A Scarlet Letter|QID|24979|PRE|52079|U|52079|M|34.91,48.45|N|Right-click the item you just got.|

C A Scarlet Letter|QID|24979|NC|M|31.69,46.13|N|Go to the top of the tower and talk to Lilian. Watch the scene.|
C The Scarlet Palisade|QID|24980|US|M|31.92,46.00|N|Kill members of the Scarlet Crusade.|
C Briny Sea Cucumber|QID|24976|NC|QO|Briny Sea Cucumber: 8/8|M|33.19,43.14|N|Collect Sea Cucumbers from the ocean floor. Watch out for the rare level 10 murloc who roams the area - he's probably a bit too strong for you!|
C Ever So Lonely|QID|24974|U|52059|QO|Vile Fin captured: 1/1|M|35.06,44.67|N|Use the murloc leash on a murloc after you beat it down.|
C Xavren's Thorn|QID|24976|NC|QO|Xavren's Thorn: 4/4|M|33.19,43.14|N|Collect Xavren's Thorn on the cliffs above the beach.|
C Ever So Lonely|QID|24974|NC|U|52059|M|44.72,53.68|N|Head back to the Carlston Estate and head upstairs to turn in the murloc to Carlston.|

T Ever So Lonely|QID|24974|M|44.72,53.68|N|To Sedrick Calston.|
T The Scarlet Palisade|QID|24980|M|44.72,53.66|N|To Deathguard Simmer.|
T A Scarlet Letter|QID|24979|M|44.72,53.66|N|To Deathguard Simmer.|
T Variety is the Spice of Death|QID|24976|M|44.66,53.71|N|To Apothecary Johaan.|

A Johaan's Experiment|QID|24977|M|44.66,53.71|N|From Apothecary Johaan.|
T Johaan's Experiment|QID|24977|M|44.68,52.65|N|To Captured Scarlet Zealot.|

A Gordo's Task|QID|25038|M|44.35,53.20|N|From Gordo.|

r Repair/Restock|QID|25038|M|44.35,53.15|N|At Gordo.|

C Gordo's Task|QID|25038|NC|M|47.07,58.93|N|Loot Gloom Weed to the east.|

A A Putrid Task|QID|25090|M|52.48,54.86|N|From Deathguard Dillinger.|
A The New Forsaken|QID|24982|M|52.48,54.86|N|From Deathguard Dillinger.|

C A Putrid Task|QID|25090|M|54.03,51.19|N|Kill and loot the nearby zombies.|

L Level 7|QID|24982|LVL|7|N|You should be around level 7 by this point.|

T A Putrid Task|QID|25090|M|52.53,54.85|N|To Deathguard Dillinger.|

R Brill|QID|24982|M|58.83,51.93|N|Follow the road east.|

f Brill|QID|24982|M|58.83,51.93|N|At Anette Williams.|

A Supplying Brill|QID|6321|M|60.15,52.40|R|Undead|N|From Deathguard Morris.|
T Gordo's Task|QID|25038|M|60.11,52.65|N|To Junior Apothecary Holland.|

A Darkhound Pounding|QID|24990|M|60.11,52.65|N|From Junior Apothecary Holland.|
A A Thorn in our Side|QID|24981|M|60.50,51.92|N|From Executor Zygand.|

h Brill|QID|24981|M|60.87,51.55|N|At Innkeeper Renee.|

T The New Forsaken|QID|24982|M|60.95,50.58|N|To Magistrate Sevren, upstairs at the inn.|

A Forsaken Duties|QID|24983|M|60.95,50.58|N|From Magistrate Sevren.|
T Supplying Brill|QID|6321|M|58.87,51.96|R|Undead|N|To Anette Williams.|

A Ride to the Undercity|QID|6323|M|58.87,51.96|R|Undead,Troll|N|From Anette Williams.|

F Undercity|QID|6323|M|58.87,51.96|R|Undead,Troll|N|Talk to Anette Williams.|

T Ride to the Undercity|QID|6323|M|61.63,41.87|Z|Undercity|R|Undead,Troll|N|To Gordon Wendham.|

A Michael Garrett|QID|6322|M|61.63,41.87|Z|Undercity|R|Undead|N|From Gordon Wendham.|
T Michael Garrett|QID|6322|M|63.21,48.30|Z|Undercity|R|Undead|N|To Michael Garrett.|

A Return to Morris|QID|6324|M|63.21,48.30|Z|Undercity|R|Undead|N|From Michael Garrett.|

F Brill|QID|6324|M|63.21,48.30|Z|Undercity|R|Undead|N|Talk to Michael Garrett.|

T Return to Morris|QID|6324|M|60.15,52.33|R|Undead|N|To Deathguard Morris.|
T Forsaken Duties|QID|24983|M|65.41,60.22|N|To Deathguard Linnea.|

A The Chill of Death|QID|24988|M|65.29,60.39|N|From Gretchen Dedmar.|
C Darkhound Pounding|QID|24990|S|M|50.01,60.28|N|Kill and loot darkhounds.|
C The Chill of Death|QID|24988|S|M|59.10,56.50|N|Kill and loot bats.|

A Escaped From Gilneas|QID|24992|M|55.27,64.85|N|Get a Cursed Darkhound low in health then stop attacking, a worgen should appear and yell at you. This quest will then pop up, you should automatically accept it.|
C A Thorn in our Side|QID|24981|M|52.19,67.54|N|Kill and loot scarlet crusade members around the Scarlet Watchtower.|
C Darkhound Pounding|QID|24990|US|M|50.01,60.28|N|Kill and loot darkhounds.|
C The Chill of Death|QID|24988|US|M|59.10,56.50|N|Kill and loot bats.|

T The Chill of Death|QID|24988|M|65.22,60.36|N|To Gretchen Dedmar.|

A Return to the Magistrate|QID|24989|M|65.48,60.23|N|From Deathguard Linnea.|

H Brill|QID|24988|M|60.15,52.64|N|Run back if your hearth is down.|

T Return to the Magistrate|QID|24989|M|61.05,50.55|N|To Magistrate Sevren.|
T Darkhound Pounding|QID|24990|M|60.15,52.64|N|To Junior Apothecary Holland.|

A Holland's Experiment|QID|24996|M|60.15,52.64|N|From Junior Apothecary Holland.|
T Holland's Experiment|QID|24996|M|60.04,52.82|N|To Captured Mountaineer, upstairs in the same building.|

L Level 8|QID|24996|LVL|8|N|You should be around level 8 by this point.|

A Garren's Haunt|QID|24991|M|60.10,52.71|N|From Junior Apothecary Holland.|
T Escaped From Gilneas|QID|24992|M|60.50,51.92|N|To Executor Zygand.|

A Annihilate the Worgen|QID|24993|M|60.50,51.92|N|From Executor Zygand.|
T A Thorn in our Side|QID|24981|M|60.50,51.92|N|To Executor Zygand.|

C Annihilate the Worgen|QID|24993|M|58.44,51.57|N|They are stealthed all around Brill. You'll be able to spot them by the rings of dust they kick up when they move.|
T Annihilate the Worgen|QID|24993|M|60.54,51.89|N|To Executor Zygand.|

R Garren's Haunt|QID|24991|M|61.63,34.63|N|Follow the road north.|

T Garren's Haunt|QID|24991|M|61.63,34.63|N|To Apothecary Jerrod.|

A Doom Weed|QID|24994|M|61.63,34.63|N|From Apothecary Jerrod.|
A Graverobbers|QID|24997|M|61.59,34.43|N|From Apprentice Crispin.|

C Doom Weed|QID|24994|NC|M|56.60,43.25|N|The doom weed can be found around the farm and gravedigging site.|
C Graverobbers|QID|24997|M|57.76,41.67|N|Kill and loo Rot Hides around the farm and grave site.|

T Doom Weed|QID|24994|M|61.61,34.59|N|To Apothecary Jerrod.|

A Off the Scales|QID|24995|M|61.61,34.59|N|From Apothecary Jerrod.|
T Graverobbers|QID|24997|M|61.59,34.41|N|To Apprentice Crispin.|

A Maggot Eye|QID|24998|M|61.59,34.41|N|From Apprentice Crispin.|
A Planting the Seed of Fear|QID|24999|M|61.59,34.41|N|From Apprentice Crispin.|

C Maggot Eye|QID|24998|M|58.83,31.10|N|Maggot Eye can be found just up the road in a house.|
C Off the Scales|QID|24995|S|M|61.19,27.84|N|Kill and loot murlocs.|
C Planting the Seed of Fear|QID|24999|NC|M|59.97,27.17|N|Walk near the tadpoles to scare them. You seem to need to follow them around a bit to complete the objective.|
C Off the Scales|QID|24995|US|M|61.19,27.84|N|Kill and loot murlocs.|

T Maggot Eye|QID|24998|M|61.57,34.42|N|To Apprentice Crispin.|
T Planting the Seed of Fear|QID|24999|M|61.57,34.42|N|To Apprentice Crispin.|
T Off the Scales|QID|24995|M|61.61,34.55|N|To Apothecary Jerrod.|

L Level 9|QID|24999|LVL|9|N|You should be around level 9 by this point.|

A Head for the Mills|QID|25031|M|61.61,34.55|N|From Apothecary Jerrod.|
R Agamand Mills|QID|25031|M|54.61,29.82|N|Follow the road past Maggot Eye's house, up the hill to the mills.|
T Head for the Mills|QID|25031|M|54.61,29.82|N|To Coleman Farthing.|

A The Family Crypt|QID|25003|M|54.61,29.82|N|From Coleman Farthing.|
C The Family Crypt|QID|25003|M|50.91,28.38|N|Kill zombies and ghosts around the mills, but don't cross the bridge to the next area yet.|
T The Family Crypt|QID|25003|M|54.63,29.93|N|To Coleman Farthing.|

A The Mills Overrun|QID|25004|M|54.63,29.93|N|From Coleman Farthing.|
A Deaths in the Family|QID|25029|M|54.61,29.91|N|From Coleman Farthing.|

C The Mills Overrun|QID|25004|S|M|46.69,31.46|N|Kill and loot both types of skeleton.|
C Devlin's Remains|QID|25029|QO|Devlin's Remains: 1/1|M|48.89,33.99|N|Kill and loot Devlin.|
C Nissa's Remains|QID|25029|QO|Nissa's Remains: 1/1|M|49.37,36.03|N|Kill and loot Nissa, inside the house.|
C Thurman's Remains|QID|25029|QO|Thurman's Remains: 1/1|M|45.89,30.19|N|Kill and loot Thurman.|
C Gregor's Remains|QID|25029|QO|Gregor's Remains: 1/1|M|45.56,29.98|N|Kill and loot Gregor.|
C The Mills Overrun|QID|25004|US|M|46.69,31.46|N|Kill and loot both types of skeleton.|

T The Mills Overrun|QID|25004|M|54.55,29.85|N|To Coleman Farthing.|
T Deaths in the Family|QID|25029|M|54.55,29.85|N|To Coleman Farthing.|

L Level 10|QID|25029|LVL|10|N|You should be around level 10 by this point.|

A Speak with Sevren|QID|25005|M|54.55,29.85|N|From Coleman Farthing.|

H Brill|QID|25005|M|54.55,29.85|N|Run back if your hearth is down.|

T Speak with Sevren|QID|25005|M|60.93,50.59|N|To Magistrate Sevren, upstairs in the inn.|

A The Grasp Weakens|QID|25006|M|60.99,50.58|N|From Magistrate Sevren.|
C The Grasp Weakens|QID|25006|M|62.02,52.91|N|Talk to Shadow Priestess Malia inside the house, then watch the event and kill the ghost.|
T The Grasp Weakens|QID|25006|M|60.99,50.55|N|To Magistrate Sevren.|

A East... Always to the East|QID|25007|M|60.99,50.55|N|From Magistrate Sevren.|

r Repair/Restock/Trainer|QID|25007|

R The Bulwark|QID|25007|M|83.57,69.93|N|At the eastern-most point in the zone.|

f The Bulwark|QID|25007|N|From Timothy Cunningham.|M|83.55,69.97|

h The Bulwark|QID|25046|M|83.08,71.93|N|At Provisioner Elda.|

A Grisly Grizzlies|QID|25056|N|From Apothecary Dithers.|M|83.25,69.26|
T East... Always to the East|QID|25007|N|To High Executor Derrington.|M|83.22,69|

A At War With The Scarlet Crusade|QID|25009|N|From High Executor Derrington.|M|83.22,69|
C Grisly Grizzlies|QID|25056|S|M|77.83,66.17|N|Kill and loot bears.|
C At War With The Scarlet Crusade|QID|25009|M|80.01,56.29|N|Kill members of the Scarlet Crusade at the Crusader Outpost to the north.|
C Grisly Grizzlies|QID|25056|US|M|77.83,66.17|N|Kill and loot bears.|

T Grisly Grizzlies|QID|25056|M|83.25,69.28|N|To Apothecary Dithers, back at the Bulwark.|

A A Little Oomph|QID|25013|M|83.25,69.28|N|From Apothecary Dithers.|
T At War With The Scarlet Crusade|QID|25009|M|83.23,69.01|N|To High Executor Derrington.|

A A Deadly New Ally|QID|25010|M|83.23,69.01|N|From High Executor Derrington.|
C A Little Oomph|QID|25013|M|85.97,53.00|N|Kill and loot spiders in the Venomwood Vale.|
T A Deadly New Ally|QID|25010|M|87.49,43.29|N|To Lieutenant Sanders.|

A A Daughter's Embrace|QID|25046|M|87.49,43.29|N|From Lieutenant Sanders.|
C A Daughter's Embrace|QID|25046|M|79.59,25.25|N|Head north, and take the left fork in the road towards Scarlet Watch Post. There are a lot of crusade members up here, but Lilian has a knack for getting rid of them quickly. Head to the tower and watch the scene.|

L Level 11|QID|25046|LVL|11|N|You should be around level 11 by this point.|

H The Bulwark|QID|25046|N|Run back if your hearth is down.|

T A Little Oomph|QID|25013|M|83.26,69.29|N|To Apothecary Dithers.|
T A Daughter's Embrace|QID|25046|M|83.23,69.04|N|To High Executor Derrington.|

A To Bigger and Better Things|QID|25011|M|83.23,69.04|N|From High Executor Derrington.|
T To Bigger and Better Things|QID|25011|M|83.55,69.94|N|To Timothy Cunningham.|

A Take to the Skies|QID|25012|M|83.55,69.94|N|From Timothy Cunningham.|
T Take to the Skies|QID|25012|M|60.49,51.90|N|To Executor Zygand. Talk to Timothy again for a free ride back to Brill.|

A Warchief's Command: Silverpine Forest!|QID|26964|M|60.49,51.90|N|From Executor Zygand. Pick this up if you'd like to head to Silverpine Forest next!|
]]

end)
