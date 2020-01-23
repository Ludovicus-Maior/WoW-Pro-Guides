
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/source_code_stonetalon_mountains_horde
-- Date: 2018-10-17 02:26
-- Who: Ludovicus_EditBot
-- Log: And/Or Edit

-- URL: http://wow-pro.com/node/3234/revisions/29086/view
-- Date: 2018-02-20 21:26
-- Who: Ludovicus_Maior
-- Log: Upload Grail corrections to PRE/LEAD/QO tags

-- URL: http://wow-pro.com/node/3234/revisions/28881/view
-- Date: 2018-01-16 23:39
-- Who: Ludovicus
-- Log: New Levels

-- URL: http://wow-pro.com/node/3234/revisions/28423/view
-- Date: 2017-03-15 23:16
-- Who: Ludovicus_Maior
-- Log: Added PREs to JiySto2530

-- URL: http://wow-pro.com/node/3234/revisions/27465/view
-- Date: 2016-07-17 20:17
-- Who: Ludovicus_Maior
-- Log: L to Q0 conversions needed to play.

-- URL: http://wow-pro.com/node/3234/revisions/26924/view
-- Date: 2014-11-08 06:27
-- Who: Emmaleah
-- Log: Remove Dup NC tag from C Kobold Fury!

-- URL: http://wow-pro.com/node/3234/revisions/26458/view
-- Date: 2014-06-02 15:26
-- Who: Ludovicus_Maior
-- Log: Set Levels

-- URL: http://wow-pro.com/node/3234/revisions/26233/view
-- Date: 2014-05-25 22:49
-- Who: Ludovicus_Maior
-- Log: Added guide type.

-- URL: http://wow-pro.com/node/3234/revisions/26069/view
-- Date: 2014-05-18 21:37
-- Who: Ludovicus_Maior
-- Log: Icon

-- URL: http://wow-pro.com/node/3234/revisions/26031/view
-- Date: 2014-05-17 17:05
-- Who: Ludovicus_Maior
-- Log: New registration guide.

-- URL: http://wow-pro.com/node/3234/revisions/25932/view
-- Date: 2014-04-14 19:36
-- Who: Ludovicus_Maior
-- Log: CS tag

-- URL: http://wow-pro.com/node/3234/revisions/25908/view
-- Date: 2014-03-06 23:45
-- Who: Ludovicus_Maior
-- Log: Removed some incorrect LVL tags.

-- URL: http://wow-pro.com/node/3234/revisions/25501/view
-- Date: 2013-01-22 18:06
-- Who: Ludovicus_Maior
-- Log: "Orders from Base Camp" may be gone.   Corrected CN tag to CS tag.  Coord Tweaks.

-- URL: http://wow-pro.com/node/3234/revisions/25473/view
-- Date: 2013-01-13 19:33
-- Who: Ludovicus_Maior
-- Log: Added C* tags

-- URL: http://wow-pro.com/node/3234/revisions/24927/view
-- Date: 2012-01-28 01:50
-- Who: Crackerhead22

-- URL: http://wow-pro.com/node/3234/revisions/24329/view
-- Date: 2011-04-29 16:21
-- Who: Ludovicus_Maior
-- Log: Line 45 for step C has 3 M coords:, Line 77 for step A has unknown tag [GRP]:

-- URL: http://wow-pro.com/node/3234/revisions/23972/view
-- Date: 2011-01-10 04:32
-- Who: Crackerhead22
-- Log: Changed turn in name for "Warchief's Command: Southern Barrens!" to "Warchief's Command: Stonetalon Mountains!"

-- URL: http://wow-pro.com/node/3234/revisions/23542/view
-- Date: 2010-12-04 02:29
-- Who: Liavan
-- Log: Hopefully this time i did it correct but i just added in one daily quest that was available and set it up as Rank 3.

-- URL: http://wow-pro.com/node/3234/revisions/23541/view
-- Date: 2010-12-04 02:12
-- Who: Liavan
-- Log: .

-- URL: http://wow-pro.com/node/3234/revisions/23538/view
-- Date: 2010-12-04 01:53
-- Who: Liavan
-- Log: Added in daily quest that was missing and set it as rank 3 also added should be lvl tags.
--	A Seek and Destroy|QID|26009|M|66.07,63.75|RANK|3|N|From Overlord Krom'gar.|
--	C Seek and Destroy|QID|26009|M|61.42,64.88|S|RANK|3|N|From Overlord Krom'gar.|
--	T Seek and Destroy|QID|26009|M|66.09,63.75|RANK|3|N|To Overlord Krom'gar.|
--
--

-- URL: http://wow-pro.com/node/3234/revisions/23347/view
-- Date: 2010-12-03 10:47
-- Who: Jiyambi

-- URL: http://wow-pro.com/node/3234/revisions/23346/view
-- Date: 2010-12-03 10:47
-- Who: Jiyambi

local guide = WoWPro:RegisterGuide('JiySto2530', "Leveling", "Stonetalon Mountains", 'Jiyambi', 'Horde')
WoWPro:GuideLevels(guide,24,28, 25.0368)
WoWPro:NewGuideLevels(guide,20,60)
WoWPro:GuideNextGuide(guide, 'JiySou3035')
WoWPro:GuideIcon(guide,"ACH",4936)
WoWPro:GuideSteps(guide, function()
return [[

R Silverwind Refuge|QID|25945^28532|M|49.29,65.25|Z|Ashenvale|N|In Ashenvale.|
T Warchief's Command: Stonetalon Mountains!|QID|28532|O|M|49.90,65.74|Z|Ashenvale|N|To Blood Guard Aldo Rockrain in Ashenvale.|
A We're Here to Do One Thing, Maybe Two...|QID|25945|M|49.90,65.74|Z|Ashenvale|N|From Blood Guard Aldo Rockrain.|
R The Fold|QID|25945|NC|M|48.58,66.46|Z|Ashenvale|N|Hop on the wagon and enjoy the ride.|

T We're Here to Do One Thing, Maybe Two...|QID|25945|M|74.28,47.70|N|To Saurboz.|
A Barrier to Entry|QID|25999|PRE|25945|M|74.28,47.70|N|From Saurboz.|
C Barrier to Entry|NC|QID|25999|U|56263|M|73.37,42.68|N|You can't trigger the mines, don't worry. There are sentinals scattered around - if you aggro one, you can lead it into an armed mine to cause major damage.|
T Barrier to Entry|QID|25999|M|74.27,47.71|N|To Saurboz.|
A The Missing Blastgineer|QID|26001|PRE|25999|M|74.27,47.71|N|From Saurboz.|
A Lessons from the Lost Isles|QID|26003|PRE|25999|M|74.41,47.63|N|From Kilag Gorefang.|

C Lessons from the Lost Isles|QID|26003|U|56470|M|73.74,57.29|S|N|Use the goggles to see the elves. They even show up on your mini-map!|
T The Missing Blastgineer|QID|26001|M|73.32,56.65|N|To Blastgineer Fuzzwhistle.|
A Alliance Attack Plans|QID|26002|PRE|26001|M|73.32,56.65|N|From Blastgineer Fuzzwhistle.|
C Alliance Attack Plans|QID|26002|M|75.28,58.04|N|Kill the named night elf and loot the attack plans from her.|
C Lessons from the Lost Isles|QID|26003|U|56470|M|73.74,57.29|US|N|Use the goggles to see the elves. They even show up on your mini-map!|
T Lessons from the Lost Isles|QID|26003|M|74.45,47.63|N|To Kilag Gorefang, back at the camp.|
T Alliance Attack Plans|QID|26002|M|74.28,47.71|N|To Saurboz.|
A Krom'gar Fortress|QID|26004|PRE|26002|M|74.28,47.71|N|From Saurboz.|

R Krom'gar Fortress|QID|26004|M|66.54,62.80|N|Run to Krom'gar Fortress.|
f Krom'gar Fortress|QID|26004|M|66.52,62.75|N|Get the flight point.|
h Krom'gar Fortress|QID|26004|M|66.45,64.20|N|If you like, set your hearth at Felonius Stark.|
T Krom'gar Fortress|QID|26004|M|66.13,63.72|N|To Overlord Krom'gar.|
A Seek and Destroy|QID|26009|M|66.07,63.75|RANK|3|N|From Overlord Krom'gar. May only be available at certain times.|
A Ashes to Ashes|QID|26010|PRE|26004|M|66.13,63.72|N|From Overlord Krom'gar.|

A Dream of a Better Tomorrow|RANK|2|QID|26026|PRE|26004|M|66.13,64.23|N|From Clarissa.|
A Might of the Krom'gar|QID|28084|PRE|26004|M|65.85,64.12|N|From the Krom'gar Quartermaster. The quartermaster will sell you items depending on your rank in the army. Your current rank is listed up in your buffs.|
A Enemy of the Horde: Marshal Paltrow|QID|26011|PRE|26004|M|65.77,63.33|N|From Spy-Mistress Anara.|

C Seek and Destroy|QID|26009|M|61.42,64.88|S|RANK|3|N|Kill Alliance soldiers.|
C Ashes to Ashes|QID|26010|U|56473|M|61.42,64.88|S|N|Use the flamethrower on the tents.|
C Enemy of the Horde: Marshal Paltrow|QID|26011|M|62.1,68.02|N|Kill Marshal Paltrow.|
; A Orders from Base Camp|QID|26016|M|62.04,67.88|N|The orders drop from Marshal Paltrow. Right-click them to accept the quest.|U|56474|
C Ashes to Ashes|NC|QID|26010|U|56473|M|61.42,64.88|US|N|Use the flamethrower on the tents.|
C Seek and Destroy|QID|26009|M|61.42,64.88|US|RANK|3|N|Kill Alliance soldiers.|
C Mechanized Air|RANK|2|QID|26026|M|59.94,64.21|QO|4|N|Inside the goblin hut.|
C Mechanized Fire|RANK|2|QID|26026|M|63.09,56.72|QO|2|N|On top of the huge logging machine.|
C Mechanized Ice|RANK|2|QID|26026|M|66.18,50.05|QO|3|N|On top of the tower.|
A BEWARE OF CRAGJAW!|RANK|2|QID|26043|M|65.01,49.37|N|From the STAY OUT! poster.|
C Dream of a Better Tomorrow|QO|1|NC|QID|26026|M|68.42,45.70;67.09,43.60;63.05,45.65|CS|N|At the end of the stretch of deck, guarded by Gerenzo Wrenchwhistle.|
C BEWARE OF CRAGJAW!|RANK|2|O|QID|26043|M|65.21,47.19|N|Jump off if you'd like to try to take on Cragjaw. He's at the center of the lake. Feel free to skip this quest if it's too hard and you can't find someone to help you.|

H Krom'gar Fortress|QID|26011|M|66.54,62.80|N|Run back if you didn't set your hearth there, or if you hearth is on cooldown.|
T Enemy of the Horde: Marshal Paltrow|QID|26011|M|65.77,63.31|N|To Spy-Mistress Anara, back at Krom'gar Fortress.|
T BEWARE OF CRAGJAW!|RANK|2|O|QID|26043|M|65.77,63.31|N|To Spy-Mistress Anara.|
T Seek and Destroy|QID|26009|M|66.09,63.75|RANK|3|N|To Overlord Krom'gar.|
T Ashes to Ashes|QID|26010|M|66.09,63.75|N|To Overlord Krom'gar.|
A Report to Bombgutz|QID|26020|PRE|26010|M|66.09,63.75|N|From Overlord Krom'gar.|
; T Orders from Base Camp|QID|26016|M|66.09,63.75|N|To Overlord Krom'gar.|
T Report to Bombgutz|QID|26020|M|66.27,62.92|N|To Chief Blastgineer Bombgutz.|
A Where Are the Parts?|QID|26044|PRE|26020|M|66.27,62.92|N|From Chief Blastgineer Bombgutz.|
T Dream of a Better Tomorrow|RANK|2|QID|26026|M|66.12,64.26|N|To Clarissa.|
A Mr. D's Wild Ride|RANK|2|QID|26028|PRE|26026|M|66.12,64.26|N|From Clarissa.|

C Mr. D's Wild Ride|RANK|2|QID|26028|M|67.21,57.87|N|Drive the Large Daddy down the cliff and kill gnomes and mechs below. Just look for the biggest groups of them - the Large Daddy's abilities destroy everything in front of him very effectively.|
T Where Are the Parts?|QID|26044|M|66.39,60.84;67.13,64.48|CS|N|Ditch the Large Daddy and head to the cave underneath Krom'gar Fortress. Turn-in to Sergeant Dontrag.|
A I Got Your Parts Right Here...|QID|26045|PRE|26044|M|67.13,64.48|N|From Sergeant Dontrag.|
A Between a Rock and a Hard Place|RANK|2|QID|26046|PRE|26044|M|67.13,64.50|N|From Scout Utvoch.|
A And That's Why They Call Them Peons...|RANK|2|QID|26047|PRE|26044|M|67.14,64.48|N|From Blastgineer Igore.|
C And That's Why They Call Them Peons...|RANK|2|NC|QID|26047|M|67.44,65.58;66.90,71.66;67.06,73.53|CN|S|N|Right-click peons to rescue them.|
C Between a Rock and a Hard Place|RANK|2|QID|26046|M|67.44,65.58;66.90,71.66;67.06,73.53|CN|S|N|Kill the elementals that populate the cave.|
C I Got Your Parts Right Here...|NC|QID|26045|M|67.44,65.58;66.90,71.66;67.06,73.53|CN|N|Loot the spare parts lying around the cave.|
C And That's Why They Call Them Peons...|RANK|2|NC|QID|26047|M|67.44,65.58;66.90,71.66;67.06,73.53|CN|US|N|Right-click peons to rescue them.|
C Between a Rock and a Hard Place|RANK|2|QID|26046|M|67.44,65.58;66.90,71.66;67.06,73.53|CN|US|N|Kill the elementals that populate the cave.|
T Between a Rock and a Hard Place|RANK|2|QID|26046|M|67.08,64.50|N|Back to Scout Utvoch.|
T And That's Why They Call Them Peons...|RANK|2|QID|26047|M|67.15,64.49|N|To Blastgineer Igore.|
T I Got Your Parts Right Here...|QID|26045|M|67.15,64.49|N|To Sergeant Dontrag.|
A Spare Parts Up In Here!|QID|26048|PRE|26045&26046&26047|M|67.15,64.49|N|From Sergeant Dontrag.|

T Spare Parts Up In Here!|QID|26048|M|66.46,60.48;66.25,62.94|CC|N|To Chief Blastgineer Bombgutz, back on top of the hill at Krom'gar Fortress.|
A In Defense of Krom'gar Fortress|QID|26058|PRE|26048|M|66.25,62.94|N|From Chief Blastgineer Bombgutz.|
C In Defense of Krom'gar Fortress|QID|26058|M|66.09,63.01|N|Right-click one of the guns to get in. Shoot down the flying machines and make sure to shoot the pilots after you destroy the machine. When you are done, you need to exit the gun manually.|
T Mr. D's Wild Ride|RANK|2|QID|26028|M|66.13,63.69|N|When you are done, you need to exit the gun manually. Turn-in to Overlord Krom'gar.|
T In Defense of Krom'gar Fortress|QID|26058|M|66.13,63.69|N|To Overlord Krom'gar.|
A Eyes and Ears: Malaka'jin|QID|26059|PRE|26058|M|66.13,63.69|N|From Overlord Krom'gar.|
B Quartermaster|QID|26059|M|65.85,64.12|N|You've gone up a rank in the Krom'gar army! Check and see if there's anything you want at the quartermaster before moving on.|

F Malaka'jin|QID|26059|M|66.52,62.77|N|Fly to Malaka'jin.|
T Eyes and Ears: Malaka'jin|QID|26059|M|71.15,91.23|N|To Witch Doctor Jin'Zil.|
A Da Voodoo: Stormer Heart|QID|26060|PRE|26059|M|71.15,91.23|N|From Witch Doctor Jin'Zil.|
A Da Voodoo: Ram Horns|QID|26061|PRE|26059|M|71.15,91.23|N|From Witch Doctor Jin'Zil.|
A Fight On Their Stomachs|RANK|2|QID|26064|PRE|26059|M|72.03,91.20|N|From Denni'ka.|

C Da Voodoo: Stormer Heart|QID|26060|M|69.07,86.03|S|N|Keep an eye out for stormers.|
C Da Voodoo: Ram Horns|QID|26061|M|65.80,84.27|S|N|Kill and loot rams.|
C Fight On Their Stomachs|RANK|2|NC|QID|26064|M|64.17,89.53|N|The eggs come from nests on the ground.|
C Da Voodoo: Ram Horns|QID|26061|M|65.80,84.27|US|N|Kill and loot rams.|
C Da Voodoo: Stormer Heart|QID|26060|M|69.07,86.03|US|N|Kill and loot a stormer. They tend to be near the valley walls.|

A The Queen and Her Court|RANK|3|QID|26063|M|64.91,82.59|N|From Darn Talongrip, on the road halfway between Krom'gar and Malaka'jin.|
C The Queen and Her Court|RANK|3|QID|26063|M|58.44,74.28|N|Kill the giant spider and ten other spiders.|
T The Queen and Her Court|RANK|3|QID|26063|M|64.92,82.66|N|To Darn Talongrip.|

T Da Voodoo: Stormer Heart|QID|26060|M|71.13,91.20|N|To Witch Doctor Jin'Zil, back at Malaka'jin.|
T Da Voodoo: Ram Horns|QID|26061|M|71.13,91.20|N|To Witch Doctor Jin'Zil.|
A Da Voodoo: Resonite Crystal|QID|26062|PRE|26060&26061|M|71.13,91.20|N|From Witch Doctor Jin'Zil.|
A Reinforcements...|RANK|2|QID|26066|PRE|26060&26061|M|71.15,91.15|N|From Subjugator Devo.|
T Fight On Their Stomachs|RANK|2|QID|26064|M|71.98,91.27|N|To Denni'ka.|

C Da Voodoo: Resonite Crystal|NC|QID|26062|M|59.78,88.81|N|Loot crystals by right-clicking them.|S|
C Reinforcements...|RANK|2|QID|26066|U|56794|M|65.11,88.33;62.07,89.29;60.17,87.05|CS|N|Use the whip on kobolds. If it doesn't work the first time, you can keep using it until the kobold becomes under your control.|
C Da Voodoo: Resonite Crystal|NC|QID|26062|M|59.78,88.81|N|Loot crystals by right-clicking them.|US|

T Reinforcements...|RANK|2|QID|26066|M|71.12,91.15|N|To Subjugator Devo.|
A Kobold Fury!|RANK|2|QID|26068|PRE|26066|M|71.12,91.15|N|From Subjugator Devo.|
T Da Voodoo: Resonite Crystal|QID|26062|M|71.12,91.15|N|To Witch Doctor Jin'Zil.|
A Jin'Zil's Blessing|QID|26067|PRE|26062|M|71.12,91.15|N|From Witch Doctor Jin'Zil.|

C Jin'Zil's Blessing|NC|QID|26067|U|56798|M|79.67,83.49|S|N|Use the voodoo stick on the Marauders.|T|Krom'gar Marauders|
C Kobold Fury!|RANK|2|QID|26068|NC|U|56799|M|79.22,81.38;79.09,78.25;73.90,78.40|CS|N|Use the horn at the horde banner in the Unearthed Grounds.|
C Jin'Zil's Blessing|NC|QID|26067|U|56798|M|79.67,83.49|US|N|Use the voodoo stick on the Marauders.|T|Krom'gar Marauders|

T Kobold Fury!|RANK|2|QID|26068|M|71.18,91.08|N|To Subjugator Devo, back in Malaka'jin.|
T Jin'Zil's Blessing|QID|26067|M|71.11,91.19|N|To Witch Doctor Jin'Zil.|
A All's Quiet on the Southern Front|QID|26073|PRE|26067&26068|M|71.11,91.19|N|From Witch Doctor Jin'Zil.|
A Nura Pathfinder|QID|26069|LEAD|24504|M|71.11,91.19|N|From Witch Doctor Jin'Zil. Take this quest if you plan on going to Southern Barrens.|
H Krom'gar Fortress|QID|26073|M|66.54,62.80|N|FlyRun back if you didn't set your hearth there, or if you hearth is on cooldown.|
T All's Quiet on the Southern Front|QID|26073|M|66.14,63.75|N|To Overlord Krom'gar.|
A Beginning of the End|QID|26074|PRE|26073|M|66.20,63.64|N|From Overlord Krom'gar.|
B Quartermaster|QID|26074|M|65.85,64.12|N|You've gone up a rank in the Krom'gar army! Check and see if there's anything you want at the quartermaster before moving on.|

C Beginning of the End|NC|QID|26074|M|66.65,63.62|N|Hop on the balloon and ride it to the Sludgeworks.|
T Beginning of the End|QID|26074|M|52.93,39.18|N|To Jibbly Rakit.|
A The Turd Problem|QID|26075|PRE|26074|M|52.93,39.18|N|From Jibbly Rakit.|
C The Turd Problem|QID|26075|M|55.65,45.93;56.04,44.01|CS|N|Kill wyverns.|
T The Turd Problem|QID|26075|M|52.93,39.15|N|To Jibbly Rakit.|
A Spy Infestation|QID|26076|PRE|26075|M|52.93,39.15|N|From Jibbly Rakit.|
C Spy Infestation|QID|26076|U|56800|M|52.57,44.01|N|When you see a sparkle, use the gas bomb on it. Then kill the spy.|
T Spy Infestation|QID|26076|M|52.93,39.18|N|To Jibbly Rakit.|
A Final Delivery|QID|26077|PRE|26076|M|52.93,39.18|N|From Jibbly Rakit.|

C Final Delivery|QID|26077|M|51.20,45.51|N|Hop on the balloon and ride it to Cliffwalker Post.|
T Final Delivery|QID|26077|M|45.11,32.75|N|To General Grebo.|
A To Battlescar!|QID|26082|PRE|26077|M|45.11,32.75|N|From General Grebo.|
C To Battlescar!|QID|26082|M|46.04,36.01;41.23,38.49|CC|N|Take the lift down, then get into a demolisher. Ability 1 is ranged, Ability 2 melee. Kill alliance units and glaive throwers (ballista-like seige machines).|
T To Battlescar!|QID|26082|M|45.11,32.82|N|To General Grebo, back up on Cliffwalker Post.|
A Proof of Lies|QID|26097|PRE|26082|M|45.00,32.82|N|From High Chieftain Cliffwalker.|
T Proof of Lies|QID|26097|M|39.71,46.38|N|Take the lift down and head to the tree. At the top, turn-in to Orthus Cliffwalker.|
A Betrayal at the Grove|QID|26098|PRE|26097|M|39.71,46.38|N|From Orthus Cliffwalker.|
T Betrayal at the Grove|QID|26098|M|45.01,32.73|N|To High Chieftain Cliffwalker, back up on Cliffwalker Post.|
A Is This Justice?|QID|26099|PRE|26098|M|45.01,32.73|N|From High Chieftain Cliffwalker.|
C Is This Justice?|QID|26099|N|Let the NPCs tank, the general is elite so you don't want him hitting you if you can avoid it.|
T Is This Justice?|QID|26099|M|45.01,32.89|N|To Masha Cliffwalker.|
A The General is Dead|QID|26100|PRE|26099|M|45.01,32.89|N|From Masha Cliffwalker.|

H Krom'gar Fortress|QID|26100|M|66.54,62.80|N|Fly back if you didn't set your hearth there, or if you hearth is on cooldown.|
T The General is Dead|QID|26100|M|66.16,63.74|N|To Overlord Krom'gar.|
A Might Makes Right|QID|26101|PRE|26100|M|66.16,63.74|N|From Overlord Krom'gar.|
F Cliffwalker Post|QID|26101|M|66.53,62.79|
T Might Makes Right|QID|26101|M|45.63,34.17|N|To Overlord Krom'gar.|
A To Be Horde...|QID|26115|PRE|26101|M|45.63,34.17|N|From Overlord Krom'gar.|
C To Be Horde...|NC|QID|26115|M|45.58,34.17|N|Just enjoy the event.|
T To Be Horde...|QID|26115|M|45.58,34.17|N|To High Chieftain Cliffwalker. Congrats on some nice gear! You can get more gear from the quartermaster now as well.|
A Nothing Left for You Here|QID|26134|PRE|26115|M|45.54,33.80|N|From High Chieftain Cliffwalker. Pick this up if you'd like to go to Desolace next.|

N Zone Choice - Desolace or Southern Barrens|QID|26134|N|You now have the choice of which zone to go to next. If you chose Desolace, open the guide list and select that zone. Otherwise, the guide will automatically continue to the Southern Barrens. Both are great zones, so just pick one!|

]]
end)


