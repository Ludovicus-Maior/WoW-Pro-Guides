
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/source_code_tirisfal_glades
-- Date: 2014-11-09 10:57
-- Who: Fluclo
-- Log: Removed "You should be" levels, since you can continue the guide even if you're not those levels;
--	Added "You need to be" levels where quests are not given if you haven't reached that level; 
--	Added PRE tags throughout where the quest relies on a previous step being completed; 
--	Fixed QID on Scarlet Letter mobs; 
--	Changed QO to new number system; 
--	Made repair steps auto-complete; 
--	Added ACTIVE tags where the step is suitable only if you have that quest; 

-- URL: http://wow-pro.com/node/3205/revisions/26481/view
-- Date: 2014-06-02 22:15
-- Who: Ludovicus
-- Log: Added Icons

-- URL: http://wow-pro.com/node/3205/revisions/26427/view
-- Date: 2014-06-02 13:23
-- Who: Ludovicus
-- Log: Set Levels

-- URL: http://wow-pro.com/node/3205/revisions/26210/view
-- Date: 2014-05-25 22:25
-- Who: Ludovicus
-- Log: Added guide type.

-- URL: http://wow-pro.com/node/3205/revisions/26136/view
-- Date: 2014-05-20 19:01
-- Who: Ludovicus
-- Log: Icon

-- URL: http://wow-pro.com/node/3205/revisions/26044/view
-- Date: 2014-05-17 17:44
-- Who: Ludovicus

-- URL: http://wow-pro.com/node/3205/revisions/25948/view
-- Date: 2014-05-09 19:15
-- Who: Hendo72
-- Log: - reapplied changes as I forgot to update the code with my changes... DOH!

-- URL: http://wow-pro.com/node/3205/revisions/25947/view
-- Date: 2014-05-09 19:09
-- Who: Hendo72
-- Log: - Updated 'Shadow Grave' quest. Improved coordinates and notes.
--	
--	- Broke 'The Awakening' quest down into steps and moved quest acceptance down for better flow.
--	
--	- reworded 'Recruitment' C step note.
--	
--	- Added an r step at the first vendor you come to.
--	
--	- Improved 'Ever So Lonely' C step note.
--	
--	- Changed Bulwark R step to an F step as you can fly there and removed f step as you already have the FP.
--	

-- URL: http://wow-pro.com/node/3205/revisions/25854/view
-- Date: 2013-12-26 21:16
-- Who: Ludovicus
-- Log: QID corrections and fixups for goblins in the zone.

-- URL: http://wow-pro.com/node/3205/revisions/25133/view
-- Date: 2012-10-09 00:07
-- Who: Ludovicus
-- Log: Added undead monk quests.

-- URL: http://wow-pro.com/node/3205/revisions/25128/view
-- Date: 2012-10-08 19:44
-- Who: Ludovicus

-- URL: http://wow-pro.com/node/3205/revisions/24730/view
-- Date: 2011-08-13 21:23
-- Who: Jiyambi
-- Log: Adding note to Marshal Redpath quest, warning of it's difficulty.

-- URL: http://wow-pro.com/node/3205/revisions/24598/view
-- Date: 2011-06-25 01:34
-- Who: Crackerhead22
-- Log: ! Missing A step for step T qid 309 - Fixed, QID for turn-in should be 3098

-- URL: http://wow-pro.com/node/3205/revisions/24511/view
-- Date: 2011-06-07 10:52
-- Who: Ludovicus
-- Log: Tweak Coords on C [Assault on the Rotbrain Encampment]

-- URL: http://wow-pro.com/node/3205/revisions/24473/view
-- Date: 2011-06-01 00:36
-- Who: Crackerhead22
-- Log: Removed Z|Crusader's Outpost| as it was unneeded.

-- URL: http://wow-pro.com/node/3205/revisions/24437/view
-- Date: 2011-05-28 11:08
-- Who: Ludovicus
-- Log: Race tags needed updates.

-- URL: http://wow-pro.com/node/3205/revisions/24316/view
-- Date: 2011-04-29 15:20
-- Who: Ludovicus

-- URL: http://wow-pro.com/node/3205/revisions/24070/view
-- Date: 2011-01-29 17:11
-- Who: Ludovicus
-- Log: Added missing QID to Level 4 step.

-- URL: http://wow-pro.com/node/3205/revisions/24036/view
-- Date: 2011-01-22 14:39
-- Who: Ludovicus
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

local guide = WoWPro:RegisterGuide('JiyTir0112', "Leveling", 'Tirisfal Glades (Undead)', 'Jiyambi', 'Horde')
WoWPro:GuideLevels(guide,1,9, 4.98758)
WoWPro:GuideNextGuide(guide, 'MalSil1220')
WoWPro:GuideIcon(guide,"Icon", WoWPro:GuidePickGender("Interface\\Icons\\Achievement_Character_Undead_Male","Interface\\Icons\\Achievement_Character_Undead_Female"))
WoWPro:GuideSteps(guide, function()
return [[

A Fresh out of the Grave|QID|24959|M|29.41,70.96|R|Undead|N|From Agatha.|
T Fresh out of the Grave|QID|24959|M|30.04,71.27|R|Undead|N|To Undertaker Mordo.|

A The Shadow Grave|QID|28608|M|30.04,71.27|R|Undead|N|From Undertaker Mordo.|
C The Shadow Grave|QID|28608|NC|M|30.33,72.24;29.69,71.99|CS|R|Undead|N|Head down the stairs into the crypt and over to the table in the corner. Click on the thread and the vial of green liquid.|
T The Shadow Grave|QID|28608|M|30.1,71.3|R|Undead|N|Leave the Crypt and return to Undertaker Mordo.| ;Removed extra coordinates - not required.

A Those That Couldn't Be Saved|QID|26799|M|30.08,71.33|R|Undead|N|From Undertaker Mordo.
C Those That Couldn't Be Saved|QID|26799|S|M|30.80,70.07|R|Undead|N|Kill zombies.|

A The Wakening|QID|24960|M|30.65,71.46|R|Undead|N|From Caretaker Caice. Speak with the Forsaken at each waypoint and go through their conversation.|

C The Wakening|QID|24960|NC|M|30.2,69.0|QO|Speak with Lilian Voss: 1/1|R|Undead|
C The Wakening|QID|24960|NC|M|30.8,69.2|QO|Speak with Marshal Redpath: 1/1|R|Undead|
C The Wakening|QID|24960|NC|M|29.4,69.6|R|Undead|N|Speak with Valdred Moray to finish up the quest.|

C Those That Couldn't Be Saved|QID|26799|US|M|30.80,70.07|R|Undead|N|Kill zombies.|
T The Wakening|QID|24960|M|30.65,71.40|R|Undead|N|To Caretaker Caice.|

A Beyond the Graves|QID|25089|M|30.65,71.40|R|Undead|N|From Caretaker Caice.|
T Those That Couldn't Be Saved|QID|26799|M|30.10,71.30|R|Undead|N|To Undertaker Mordo.|
T Beyond the Graves|QID|25089|M|31.74,65.66|R|Undead|N|To Deathguard Saltain.|

A Recruitment|QID|26800|M|31.74,65.66|R|Undead|N|From Deathguard Saltain.|
A Scourge on our Perimeter|QID|26801|M|30.86,66.20|N|From Shadow Priest Sarvis.|

C Scourge on our Perimeter|QID|26801|S|M|32.00,62.01|N|Kill zombies and skeletons.|
C Recruitment|QID|26800|NC|M|32.57,64.19|R|Undead|N|Click on the Scarlet Corpses with the yellow arrow pointing at them to pick them up.|
C Scourge on our Perimeter|QID|26801|US|M|32.00,62.01|N|Kill zombies and skeletons.|

T Recruitment|QID|26800|M|31.63,65.61|R|Undead|N|To Deathguard Saltain.|
T Scourge on our Perimeter|QID|26801|M|30.87,66.19|N|To Shadow Priest Sarvis.|

L Level 3|QID|24961|LVL|3|N|You need to be Level 3 to continue with this guide.|

A Hallowed Scroll|QID|3097|R|Undead|C|Priest|M|30.87,66.19|N|From Shadow Priest Sarvis.|
A Glyphic Scroll|QID|3098|R|Undead|C|Mage|M|30.87,66.19|N|From Shadow Priest Sarvis.|
A Trail-Worn Scroll|QID|24962|R|Undead|C|Hunter|M|30.87,66.19|N|From Shadow Priest Sarvis.|
A Simple Scroll|QID|3095|R|Undead|C|Warrior|M|30.87,66.19|N|From Shadow Priest Sarvis.|
A Tainted Scroll|QID|3099|R|Undead|C|Warlock|M|30.87,66.19|N|From Shadow Priest Sarvis.|
A Encrypted Scroll|QID|3096|R|Undead|C|Rogue|M|30.87,66.19|N|From Shadow Priest Sarvis.|
A Scribbled Scroll|QID|31146|R|Undead|C|Monk|M|30.87,66.19|N|From Shadow Priest Sarvis.|

A The Truth of the Grave|QID|24961|M|30.89,66.11|N|From Novice Elreth.|PRE|26801|

T Hallowed Scroll|QID|3097|R|Undead|C|Priest|M|31.12,66.08|N|To Dark Cleric Duesten.|
T Glyphic Scroll|QID|3098|R|Undead|C|Mage|M|30.91,66.13|N|To Isabella.|
T Trail-Worn Scroll|QID|24962|R|Undead|C|Hunter|M|31.47,65.59|N|To Xavier the Huntsman.|
T Simple Scroll|QID|3095|R|Undead|C|Warrior|M|32.63,65.61|N|To Dannil Stern.|
T Tainted Scroll|QID|3099|R|Undead|C|Warlock|M|30.92,66.30|N|To Maximillion.|
T Encrypted Scroll|QID|3096|R|Undead|C|Rogue|M|30.87,66.19|N|To David Trias.|
T Scribbled Scroll|QID|31146|R|Undead|C|Monk|M|32.43,65.74|N|To Ting, Strong of Stomach.|

A Of Light and Shadows|QID|24966|R|Undead|C|Priest|M|31.12,66.08|N|From Dark Cleric Duesten.|
A Magic Training|QID|24965|R|Undead|C|Mage|M|30.91,66.13|N|From Isabella.|
A The Thrill of the Hunt|QID|24964|R|Undead|C|Hunter|M|31.47,65.59|N|From Xavier the Huntsman.|
A Charging into Battle|QID|24969|R|Undead|C|Warrior|M|32.63,65.61|N|From Dannal Stern.|
A Dark Deeds|QID|24968|R|Undead|C|Warlock|M|30.92,66.30|N|From Maximillion.|
A Stab!|QID|24967|R|Undead|C|Rogue|M|30.87,66.19|N|From David Trias.|
A Tiger Palm|QID|31147|R|Undead|C|Monk|M|32.43,65.74|N|From Ting, Strong of Stomach.|

C Of Light and Shadows|QID|24966|R|Undead|C|Priest|NC|M|31.12,66.08|N|Train Flash Heal. Use it on the wounded forsaken next to you.|
C Magic Training|QID|24965|R|Undead|C|Mage|M|31.65,66.83|N|Train Arcane Missles from Isabella. Go to a Dummy, cast Fireball, then Arcane Missles when it becomes available.|
C The Thrill of the Hunt|QID|24964|R|Undead|C|Hunter|M|31.65,66.83|N|Learn Steady Shot from Xavier, practice it 5 times on a Dummy.|
C Charging into Battle|QID|24969|R|Undead|C|Warrior|M|31.65,66.83|N|Learn Chrage from Dannal and practice it on a Dummy.|
C Dark Deeds|QID|24968|R|Undead|C|Warlock|M|31.65,66.83|N|Learn Immolate from Maximillion and practice it 5 times on a Dummy.|
C Stab!|QID|24967|R|Undead|C|Rogue|M|31.65,66.83|N|Learn Eviscerate from David, practice it 3 times on a Dummy.|
C Tiger Palm|QID|31147|R|Undead|C|Monk|M|31.65,66.83|N|Use Tiger Palm on a Dummy.|

T Of Light and Shadows|QID|24966|R|Undead|C|Priest|M|31.07,66.07|N|To Dark Cleric Duesten.|
T Magic Training|QID|24965|R|Undead|C|Mage|M|30.91,66.13|N|To Isabella.|
T The Thrill of the Hunt|QID|24964|R|Undead|C|Hunter|M|31.47,65.59|N|To Xavier the Huntsman.|
T Charging into Battle|QID|24969|R|Undead|C|Warrior|M|32.63,65.61|N|To Dannal Stern.|
T Dark Deeds|QID|24968|R|Undead|C|Warlock|M|30.92,66.30|N|To Maximillion.|
T Stab!|QID|24967|R|Undead|C|Rogue|M|30.87,66.19|N|To David Trias.|
T Tiger Palm|QID|31147|R|Undead|C|Monk|M|32.43,65.74|N|From Ting, Strong of Stomach.|

C The Truth of the Grave|QID|24961|NC|M|32.69,65.79|N|She's in the inn, though the location inside is random. Right-click the cowering woman and choose the gossip option.|
T The Truth of the Grave|QID|24961|M|30.89,66.08|N|To Novice Elreth.|

A The Executor In the Field|QID|28672|M|30.89,66.08|N|From Novice Elreth.|PRE|24961|
T The Executor In the Field|QID|28672|M|32.95,61.13|N|To Executor Arren.|

A The Damned|QID|26802|M|32.95,61.13|N|From Executor Arren.|PRE|28672|
C The Damned|QID|26802|M|34.98,58.92|N|Kill and loot bats and wolves.|
T The Damned|QID|26802|M|32.99,61.08|N|To Executor Arren.|

A Night Web's Hollow|QID|24973|M|32.99,61.08|N|From Executor Arren.|PRE|24973|
C Night Web's Hollow|QID|24973|M|27.86,58.61|N|Kill spiders over at the mine.|
T Night Web's Hollow|QID|24973|M|32.97,61.09|N|To Executor Arren.|

A No Better Than the Zombies|QID|24970|M|32.97,61.09|N|From Executor Arren.|PRE|24973|
T No Better Than the Zombies|QID|24970|M|35.74,62.19|N|To Darnell.|

A Assault on the Rotbrain Encampment|QID|24971|M|35.74,62.19|N|From Darnell.|PRE|24970|
C Assault on the Rotbrain Encampment|QID|24971|M|36.48,68.83|N|Kill the hostile undead, and Marshal Redpath. BE VERY CAUTIOUS! This quest can be pretty difficult - Marshal Redpath is quite tough to take on alone. See if you can get the NPCs to help, or team up with another player.|
T Assault on the Rotbrain Encampment|QID|24971|M|30.88,66.20|N|To Shadow Priest Sarvis.|

A Vital Intelligence|QID|24972|M|30.88,66.20|N|From Shadow Priest Sarvis.|PRE|24971|
R Calston Estate|QID|24972|M|44.70,53.60|N|Follow the road out of Deathknell.|ACTIVE|24972|
r Empty your bags|QID|24972|M|44.5,53.2|N|You won't have to repair yet. But, with only 1 bag right now, you'll need to empty it.|S|ACTIVE|24972|
T Vital Intelligence|QID|24972|M|44.70,53.60|N|To Deathguard Simmer.|

L Level 5|QID|24978|LVL|5|N|You need to be level 5 to continue with this guide.|

A Reaping the Reapers|QID|24978|M|44.70,53.60|N|From Deathguard Simmer.|
A Fields of Grief|QID|24975|M|44.61,53.76|N|From Apothecary Johaan.|

C Reaping the Reapers|QID|24978|S|M|35.92,51.32|N|Kill farmers.|
C Fields of Grief|QID|24975|NC|M|35.86,50.53|N|Loot pumpkins at the farm to the west. Keep an eye out for the level 10 rare Bayne - he's rather too strong for you right now!|
C Reaping the Reapers|QID|24978|US|M|35.92,51.32|N|Kill farmers.|

T Reaping the Reapers|QID|24978|M|44.71,53.62|N|To Deathguard Simmer, back at Calston Estate.|
A The Scarlet Palisade|QID|24980|M|44.71,53.62|N|From Deathguard Simmer.|PRE|24978|

T Fields of Grief|QID|24975|M|44.62,53.75|N|To Apothecary Johaan.|
A Variety is the Spice of Death|QID|24976|M|44.62,53.75|N|From Apothecary Johaan.|PRE|24975|

A Ever So Lonely|QID|24974|M|44.71,53.64|N|From Sedrick Calston, upstairs.|
C Marrowpetals|QID|24976|NC|QO|Marrowpetal: 4/4|M|49.18,53.28|N|Collect Marrowpetals from the lake floor.|
C The Scarlet Palisade|QID|24980|S|M|31.92,46.00|N|Kill members of the Scarlet Crusade.|

K Scarlet Crusade|QID|24979|L|52079|M|34.91,48.45|N|Kill Scarlet Crusade at the Scarlet Palisade until you get a Scarlet Letter.|
A A Scarlet Letter|QID|24979|U|52079|M|34.91,48.45|N|Right-click the Scarlet Palisade dropped by the Scarlet Crusade.|

C A Scarlet Letter|QID|24979|NC|M|31.69,46.13|N|Go to the top of the tower and talk to Lilian. Watch the scene.|
C The Scarlet Palisade|QID|24980|US|M|31.92,46.00|N|Kill members of the Scarlet Crusade.|
C Briny Sea Cucumber|QID|24976|NC|QO|3|M|33.19,43.14|N|Collect Sea Cucumbers from the ocean floor. Watch out for the rare level 10 murloc who roams the area - he's probably a bit too strong for you!|
C Ever So Lonely|QID|24974|U|52059|QO|Vile Fin captured: 1/1|M|35.06,44.67|N|Use the murloc leash on a murloc after you beat it down to 25%. \nDon't wait too long to return. You only have 10 minutes before he dies.|
C Xavren's Thorn|QID|24976|NC|QO|2|M|33.19,43.14|N|Collect Xavren's Thorn on the cliffs above the beach.|
C Ever So Lonely|QID|24974|NC|U|52059|M|44.72,53.68|N|Head back to the Carlston Estate and head upstairs to turn in the murloc to Carlston.|

T Ever So Lonely|QID|24974|M|44.72,53.68|N|To Sedrick Calston.|
T The Scarlet Palisade|QID|24980|M|44.72,53.66|N|To Deathguard Simmer.|
T A Scarlet Letter|QID|24979|M|44.72,53.66|N|To Deathguard Simmer.|
T Variety is the Spice of Death|QID|24976|M|44.66,53.71|N|To Apothecary Johaan.|

A Johaan's Experiment|QID|24977|M|44.66,53.71|N|From Apothecary Johaan.|PRE|24976|
T Johaan's Experiment|QID|24977|M|44.68,52.65|N|To Captured Scarlet Zealot.|

;Gordo's Task has a |PRE|
A Gordo's Task|QID|25038|M|44.35,53.20|N|From Gordo. Take this opportunity to sell and repair whilst you speak to Gordo.|
C Gordo's Task|QID|25038|NC|M|47.07,58.93|N|Loot Gloom Weed to the east.|

A A Putrid Task|QID|25090|M|52.48,54.86|N|From Deathguard Dillinger.|
A The New Forsaken|QID|24982|M|52.48,54.86|N|From Deathguard Dillinger.|

C A Putrid Task|QID|25090|M|54.03,51.19|N|Kill and loot the nearby zombies.|
T A Putrid Task|QID|25090|M|52.53,54.85|N|To Deathguard Dillinger.|

R Brill|QID|24982|M|58.83,51.93|N|Follow the road east.|

f Brill|QID|24982|M|58.83,51.93|N|At Anette Williams.|

A Supplying Brill|QID|6321|M|60.15,52.40|R|Undead|N|From Deathguard Morris.|
T Gordo's Task|QID|25038|M|60.11,52.65|N|To Junior Apothecary Holland.|

L Level 6|QID|24990|LVL|6|N|You need to be level 6 to continue with this guide.|

A Darkhound Pounding|QID|24990|M|60.11,52.65|N|From Junior Apothecary Holland.|PRE|25038|
A A Thorn in our Side|QID|24981|M|60.50,51.92|N|From Executor Zygand.|

h Brill|QID|24982|M|60.87,51.55|N|At Innkeeper Renee.|

T The New Forsaken|QID|24982|M|60.95,50.58|N|To Magistrate Sevren, upstairs at the inn.|

A Forsaken Duties|QID|24983|M|60.95,50.58|N|From Magistrate Sevren.|PRE|24982|
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

A The Chill of Death|QID|24988|M|65.29,60.39|N|From Gretchen Dedmar.|PRE|24983|
C Darkhound Pounding|QID|24990|S|M|50.01,60.28|N|Kill and loot darkhounds.|
C The Chill of Death|QID|24988|S|M|59.10,56.50|N|Kill and loot bats.|

; Possible |PRE| on this quest, wasn't dropping when health brought down to 8%.
A Escaped From Gilneas|QID|24992|M|55.27,64.85|N|Get a Cursed Darkhound low in health then stop attacking, a worgen should appear and yell at you. This quest will then pop up, you should automatically accept it.|
C A Thorn in our Side|QID|24981|M|52.19,67.54|N|Kill and loot scarlet crusade members around the Scarlet Watchtower.|
C Darkhound Pounding|QID|24990|US|M|50.01,60.28|N|Kill and loot darkhounds.|
C The Chill of Death|QID|24988|US|M|59.10,56.50|N|Kill and loot bats.|

T The Chill of Death|QID|24988|M|65.22,60.36|N|To Gretchen Dedmar.|

A Return to the Magistrate|QID|24989|M|65.48,60.23|N|From Deathguard Linnea.|PRE|24988|

H Brill|QID|24988|M|60.15,52.64|N|Run back if your hearth is down.|ACTIVE|24988|

r Eliza Callen |QID|24989|M|60.76,50.97|N|Take this opportunity to sell and repair with Eliza Callen, who is at the foot of the stairs towards Magistrate Sevren.|S|ACTIVE|24989|T|Eliza Callen|
T Return to the Magistrate|QID|24989|M|61.05,50.55|N|To Magistrate Sevren.|
T Darkhound Pounding|QID|24990|M|60.15,52.64|N|To Junior Apothecary Holland.|

A Holland's Experiment|QID|24996|M|60.15,52.64|N|From Junior Apothecary Holland.|PRE|24990|
T Holland's Experiment|QID|24996|M|60.04,52.82|N|To Captured Mountaineer, upstairs in the same building.|

A Garren's Haunt|QID|24991|M|60.10,52.71|N|From Junior Apothecary Holland.|PRE|24990|
T Escaped From Gilneas|QID|24992|M|60.50,51.92|N|To Executor Zygand.|

A Annihilate the Worgen|QID|24993|M|60.50,51.92|N|From Executor Zygand.|PRE|24992|
T A Thorn in our Side|QID|24981|M|60.50,51.92|N|To Executor Zygand.|

C Annihilate the Worgen|QID|24993|M|58.44,51.57|N|They are stealthed all around Brill. You'll be able to spot them by the rings of dust they kick up when they move.|
T Annihilate the Worgen|QID|24993|M|60.54,51.89|N|To Executor Zygand.|

R Garren's Haunt|QID|24991|M|61.63,34.63|N|Follow the road north.|ACTIVE|24991|
T Garren's Haunt|QID|24991|M|61.63,34.63|N|To Apothecary Jerrod.|

A Doom Weed|QID|24994|M|61.63,34.63|N|From Apothecary Jerrod.|
A Graverobbers|QID|24997|M|61.59,34.43|N|From Apprentice Crispin.|

C Doom Weed|QID|24994|NC|M|56.60,43.25|N|The doom weed can be found around the farm and gravedigging site.|
C Graverobbers|QID|24997|M|57.76,41.67|N|Kill and loo Rot Hides around the farm and grave site.|

T Doom Weed|QID|24994|M|61.61,34.59|N|To Apothecary Jerrod.|
A Off the Scales|QID|24995|M|61.61,34.59|N|From Apothecary Jerrod.|PRE|24994|

T Graverobbers|QID|24997|M|61.59,34.41|N|To Apprentice Crispin.|
A Maggot Eye|QID|24998|M|61.59,34.41|N|From Apprentice Crispin.|PRE|24998|
A Planting the Seed of Fear|QID|24999|M|61.59,34.41|N|From Apprentice Crispin.|PRE|24998|

C Maggot Eye|QID|24998|M|58.83,31.10|N|Maggot Eye can be found just up the road in a house.|
C Off the Scales|QID|24995|S|M|61.19,27.84|N|Kill and loot murlocs.|
C Planting the Seed of Fear|QID|24999|NC|M|59.97,27.17|N|Walk near the tadpoles to scare them. You seem to need to follow them around a bit to complete the objective.|
C Off the Scales|QID|24995|US|M|61.19,27.84|N|Kill and loot murlocs.|

T Maggot Eye|QID|24998|M|61.57,34.42|N|To Apprentice Crispin.|
T Planting the Seed of Fear|QID|24999|M|61.57,34.42|N|To Apprentice Crispin.|
T Off the Scales|QID|24995|M|61.61,34.55|N|To Apothecary Jerrod.|

A Head for the Mills|QID|25031|M|61.61,34.55|N|From Apothecary Jerrod.|PRE|24995|
R Agamand Mills|QID|25031|M|54.61,29.82|N|Follow the road past Maggot Eye's house, up the hill to the mills.|
T Head for the Mills|QID|25031|M|54.61,29.82|N|To Coleman Farthing.|

A The Family Crypt|QID|25003|M|54.61,29.82|N|From Coleman Farthing.|
C The Family Crypt|QID|25003|M|50.91,28.38|N|Kill zombies and ghosts around the mills, but don't cross the bridge to the next area yet.|
T The Family Crypt|QID|25003|M|54.63,29.93|N|To Coleman Farthing.|

A The Mills Overrun|QID|25004|M|54.63,29.93|N|From Coleman Farthing.|PRE|25003|
A Deaths in the Family|QID|25029|M|54.61,29.91|N|From Coleman Farthing.|PRE|25003|

C The Mills Overrun|QID|25004|S|M|46.69,31.46|N|Kill and loot both types of skeleton.|
C Devlin's Remains|QID|25029|QO|Devlin's Remains: 1/1|M|48.89,33.99|N|Kill and loot Devlin.|
C Nissa's Remains|QID|25029|QO|Nissa's Remains: 1/1|M|49.37,36.03|N|Kill and loot Nissa, inside the house.|
C Thurman's Remains|QID|25029|QO|Thurman's Remains: 1/1|M|45.89,30.19|N|Kill and loot Thurman.|
C Gregor's Remains|QID|25029|QO|Gregor's Remains: 1/1|M|45.56,29.98|N|Kill and loot Gregor.|
C The Mills Overrun|QID|25004|US|M|46.69,31.46|N|Kill and loot both types of skeleton.|

T The Mills Overrun|QID|25004|M|54.55,29.85|N|To Coleman Farthing.|
T Deaths in the Family|QID|25029|M|54.55,29.85|N|To Coleman Farthing.|

A Speak with Sevren|QID|25005|M|54.55,29.85|N|From Coleman Farthing.|PRE|25004;25029|
H Brill|QID|25005|M|54.55,29.85|N|Run back if your hearth is down.|ACTIVE|25005|
r Eliza Callen |QID|25006|M|60.76,50.97|N|Take this opportunity to sell and repair with Eliza Callen, who is at the foot of the stairs towards Magistrate Sevren.|S|ACTIVE|25006|T|Eliza Callen|
T Speak with Sevren|QID|25005|M|60.93,50.59|N|To Magistrate Sevren, upstairs in the inn.|

A The Grasp Weakens|QID|25006|M|60.99,50.58|N|From Magistrate Sevren.|PRE|25006|
C The Grasp Weakens|QID|25006|M|62.02,52.91|N|Talk to Shadow Priestess Malia inside the house, then watch the event and kill the ghost.|
T The Grasp Weakens|QID|25006|M|60.99,50.55|N|To Magistrate Sevren.|

A East... Always to the East|QID|25007|M|60.99,50.55|N|From Magistrate Sevren.|PRE|25007|
F The Bulwark|QID|25007|M|58.8, 51.8|N|At Anette Williams|ACTIVE|25007|
;You already have the basic Flight Points learnt.
;f The Bulwark|QID|25007|N|From Timothy Cunningham.|M|83.55,69.97|
h The Bulwark|QID|25007|M|83.08,71.93|N|At Provisioner Elda.|ACTIVE|25007|

A Grisly Grizzlies|QID|25056|N|From Apothecary Dithers.|M|83.25,69.26|
T East... Always to the East|QID|25007|N|To High Executor Derrington.|M|83.22,69|

A At War With The Scarlet Crusade|QID|25009|N|From High Executor Derrington.|M|83.22,69|PRE|25007|
C Grisly Grizzlies|QID|25056|S|M|77.83,66.17|N|Kill and loot bears.|
C At War With The Scarlet Crusade|QID|25009|M|80.01,56.29|N|Kill members of the Scarlet Crusade at the Crusader Outpost to the north.|
C Grisly Grizzlies|QID|25056|US|M|77.83,66.17|N|Kill and loot bears.|

T Grisly Grizzlies|QID|25056|M|83.25,69.28|N|To Apothecary Dithers, back at the Bulwark.|

A A Little Oomph|QID|25013|M|83.25,69.28|N|From Apothecary Dithers.|PRE|25056|
T At War With The Scarlet Crusade|QID|25009|M|83.23,69.01|N|To High Executor Derrington.|

A A Deadly New Ally|QID|25010|M|83.23,69.01|N|From High Executor Derrington.|PRE|25010|
C A Little Oomph|QID|25013|M|85.97,53.00|N|Kill and loot spiders in the Venomwood Vale.|
T A Deadly New Ally|QID|25010|M|87.49,43.29|N|To Lieutenant Sanders.|

A A Daughter's Embrace|QID|25046|M|87.49,43.29|N|From Lieutenant Sanders.|PRE|25046|
C A Daughter's Embrace|QID|25046|M|79.59,25.25|N|Head north, and take the left fork in the road towards Scarlet Watch Post. There are a lot of crusade members up here, but Lilian has a knack for getting rid of them quickly. Head to the tower and watch the scene.|

H The Bulwark|QID|25046|N|Run back if your hearth is down.|ACTIVE|25013|

T A Little Oomph|QID|25013|M|83.26,69.29|N|To Apothecary Dithers.|
T A Daughter's Embrace|QID|25046|M|83.23,69.04|N|To High Executor Derrington.|

A To Bigger and Better Things|QID|25011|M|83.23,69.04|N|From High Executor Derrington.|PRE|25046|
T To Bigger and Better Things|QID|25011|M|83.55,69.94|N|To Timothy Cunningham.|

A Take to the Skies|QID|25012|M|83.55,69.94|N|From Timothy Cunningham.|PRE|25011|
T Take to the Skies|QID|25012|M|60.49,51.90|N|To Executor Zygand. Talk to Timothy again for a free ride back to Brill.|

A Warchief's Command: Silverpine Forest!|QID|26964|M|60.49,51.90|N|From Executor Zygand. Pick this up if you'd like to head to Silverpine Forest next!|

]]

end)
