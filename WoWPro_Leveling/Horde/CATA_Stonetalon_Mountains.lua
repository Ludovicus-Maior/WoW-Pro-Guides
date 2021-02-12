local guide = WoWPro:RegisterGuide('JiySto2530', "Leveling", "Stonetalon Mountains", 'Jiyambi', 'Horde')
WoWPro:GuideSort(guide, 44)
WoWPro:GuideNextGuide(guide, 'JiySou3035')
WoWPro:GuideSteps(guide, function()
return [[
N It's Chromie Time!|AVAILABLE|62568|M|40.82,80.13|Z|Orgrimmar|JUMP|Chromie Time|S!US|N|You can now accept Chromie's Call at the Warchief's Command Board in Orgrimmar. This will allow you to choose which expansion you want to level in and scale the content to your level.\n\nYou're free to continue your current guide by skipping this and continuing on, but it won't continue to scale. If you want to enable Chromie Time, click the guide button next to this frame to direct you to Chromie in  Orgrimmar!|LVL|-50|CT|
N This guide starts in Orgrimmar|QID|25945^28532|M|PLAYER|N|This guide starts in Orgrimmar and heads to Ashenvale.|
R Silverwind Refuge|QID|25945^28532|M|49.29,65.25|Z|Ashenvale|N|In Ashenvale.|TAXI|-Silverwind Refuge|
F Silverwind Refuge|QID|25945^28532|M|49.67,59.24|Z|Orgrimmar|N|Fly to Silverwind Refuge.|TAXI|Silverwind Refuge|IZ|Orgrimmar|
H Silverwind Refuge|ACTIVE|25945|M|49.67,59.24|Z|Orgrimmar|N|Hearth back to Silverwind Refuge. Fly/run if your Hearth is on CD.|
T Warchief's Command: Stonetalon Mountains!|QID|28532|M|49.90,65.74|Z|Ashenvale|N|To Blood Guard Aldo Rockrain in Ashenvale.|
A We're Here to Do One Thing, Maybe Two...|QID|25945|M|49.90,65.74|Z|Ashenvale|N|From Blood Guard Aldo Rockrain.|RANK|1|
R The Fold|QID|25945|M|48.58,66.46|Z|Ashenvale|N|Hop on the wagon and enjoy the ride.|V|
T We're Here to Do One Thing, Maybe Two...|QID|25945|M|74.28,47.70|N|To Saurboz.|
A Barrier to Entry|QID|25999|M|74.28,47.70|N|From Saurboz.|PRE|25945|RANK|1|
C Barrier to Entry|QID|25999|M|73.37,42.68|N|You can't trigger the mines, don't worry. There are sentinels scattered around - if you aggro one, you can lead it into an armed mine to cause major damage.|U|56263|
T Barrier to Entry|QID|25999|M|74.27,47.71|N|To Saurboz.|
A The Missing Blastgineer|QID|26001|M|74.27,47.71|N|From Saurboz.|PRE|25999|RANK|1|
A Lessons from the Lost Isles|QID|26003|M|74.41,47.63|N|From Kilag Gorefang.|PRE|25999|RANK|2|
C Lessons from the Lost Isles|QID|26003|M|73.74,57.29|N|Use the goggles to see the elves. They even show up on your mini-map!|U|56470|S|
T The Missing Blastgineer|QID|26001|M|73.32,56.65|N|To Blastgineer Fuzzwhistle.|
A Alliance Attack Plans|QID|26002|M|73.32,56.65|N|From Blastgineer Fuzzwhistle.|PRE|26001|RANK|1|
C Alliance Attack Plans|QID|26002|M|75.28,58.04|N|Kill the named night elf and loot the attack plans from her.|
C Lessons from the Lost Isles|QID|26003|M|73.74,57.29|N|Use the goggles to see the elves. They even show up on your mini-map!|U|56470|US|
T Lessons from the Lost Isles|QID|26003|M|74.45,47.63|N|To Kilag Gorefang, back at the camp.|
T Alliance Attack Plans|QID|26002|M|74.28,47.71|N|To Saurboz.|
A Krom'gar Fortress|QID|26004|M|74.28,47.71|N|From Saurboz.|PRE|26002|RANK|1|
R Krom'gar Fortress|QID|26004|M|66.54,62.80|N|Run to Krom'gar Fortress.|
f Krom'gar Fortress|QID|26004|M|66.52,62.75|N|Get the flight point.|
h Krom'gar Fortress|QID|26004|M|66.45,64.20|N|If you like, set your hearth at Felonius Stark.|
T Krom'gar Fortress|QID|26004|M|66.13,63.72|N|To Overlord Krom'gar.|
A Seek and Destroy|QID|26009|M|66.07,63.75|N|From Overlord Krom'gar. May only be available at certain times.|RANK|3|
A Ashes to Ashes|QID|26010|M|66.13,63.72|N|From Overlord Krom'gar.|PRE|26004|RANK|1|
A Dream of a Better Tomorrow|QID|26026|M|66.13,64.23|N|From Clarissa.|PRE|26004|RANK|2|
A Might of the Krom'gar|QID|28084|M|65.85,64.12|N|From the Krom'gar Quartermaster. The quartermaster will sell you items depending on your rank in the army. Your current rank is listed up in your buffs.|PRE|26004|RANK|2|
A Enemy of the Horde: Marshal Paltrow|QID|26011|M|65.77,63.33|N|From Spy-Mistress Anara.|PRE|26004|RANK|2|
C Seek and Destroy|QID|26009|M|61.42,64.88|N|Kill Alliance soldiers.|S|RANK|3|
C Ashes to Ashes|QID|26010|U|56473|M|61.42,64.88|N|Use the flamethrower on the tents.|S|
C Enemy of the Horde: Marshal Paltrow|QID|26011|M|62.1,68.02|N|Kill Marshal Paltrow.|
; A Orders from Base Camp|QID|26016|M|62.04,67.88|N|The orders drop from Marshal Paltrow. Right-click them to accept the quest.|U|56474|
C Ashes to Ashes|NC|QID|26010|M|61.42,64.88|N|Use the flamethrower on the tents.|U|56473|US|
C Seek and Destroy|QID|26009|M|61.42,64.88|N|Kill Alliance soldiers.|US|RANK|3|
C Mechanized Air|QID|26026|M|59.94,64.21|QO|4|N|Inside the goblin hut.|RANK|2|
C Mechanized Fire|QID|26026|M|63.09,56.72|QO|2|N|On top of the huge logging machine.|RANK|2|
C Mechanized Ice|QID|26026|M|66.18,50.05|QO|3|N|On top of the tower.|RANK|2|
A BEWARE OF CRAGJAW!|QID|26043|M|65.01,49.37|N|From the STAY OUT! poster.|RANK|3|
C Dream of a Better Tomorrow|QID|26026|M|68.42,45.70;67.09,43.60;63.05,45.65|CS|QO|1|N|At the end of the stretch of deck, guarded by Gerenzo Wrenchwhistle.|NC|
C BEWARE OF CRAGJAW!|QID|26043|M|65.21,47.19|N|Jump off if you'd like to try to take on Cragjaw. He's at the center of the lake. Feel free to skip this quest if it's too hard and you can't find someone to help you.|
H Krom'gar Fortress|QID|26011|M|66.54,62.80|N|Run back if you didn't set your hearth there, or if you hearth is on cooldown.|
T Enemy of the Horde: Marshal Paltrow|QID|26011|M|65.77,63.31|N|To Spy-Mistress Anara, back at Krom'gar Fortress.|
T BEWARE OF CRAGJAW!|QID|26043|M|65.77,63.31|N|To Spy-Mistress Anara.|
T Seek and Destroy|QID|26009|M|66.09,63.75|N|To Overlord Krom'gar.|
T Ashes to Ashes|QID|26010|M|66.09,63.75|N|To Overlord Krom'gar.|
A Report to Bombgutz|QID|26020|M|66.09,63.75|N|From Overlord Krom'gar.|PRE|26010|RANK|1|
; T Orders from Base Camp|QID|26016|M|66.09,63.75|N|To Overlord Krom'gar.|
T Report to Bombgutz|QID|26020|M|66.27,62.92|N|To Chief Blastgineer Bombgutz.|
A Where Are the Parts?|QID|26044|M|66.27,62.92|N|From Chief Blastgineer Bombgutz.|PRE|26020|RANK|1|
T Dream of a Better Tomorrow|QID|26026|M|66.12,64.26|N|To Clarissa.|
A Mr. D's Wild Ride|QID|26028|M|66.12,64.26|N|From Clarissa.|PRE|26026|RANK|2|
C Mr. D's Wild Ride|QID|26028|M|67.21,57.87|N|Drive the Large Daddy down the cliff and kill gnomes and mechs below. Just look for the biggest groups of them - the Large Daddy's abilities destroy everything in front of him very effectively.|
T Where Are the Parts?|QID|26044|M|66.39,60.84;67.13,64.48|CS|N|Ditch the Large Daddy and head to the cave underneath Krom'gar Fortress. Turn-in to Sergeant Dontrag.|
A I Got Your Parts Right Here...|QID|26045|M|67.13,64.48|N|From Sergeant Dontrag.|PRE|26044|RANK|1|
A Between a Rock and a Hard Place|QID|26046|M|67.13,64.50|N|From Scout Utvoch.|PRE|26044|RANK|1|
A And That's Why They Call Them Peons...|QID|26047|M|67.14,64.48|N|From Blastgineer Igore.|PRE|26044|RANK|1|
C And That's Why They Call Them Peons...|QID|26047|M|67.44,65.58;66.90,71.66;67.06,73.53|CN|N|Right-click peons to rescue them.|S|NC|
C Between a Rock and a Hard Place|QID|26046|M|67.44,65.58;66.90,71.66;67.06,73.53|CN|N|Kill the elementals that populate the cave.|S|
C I Got Your Parts Right Here...|QID|26045|M|67.44,65.58;66.90,71.66;67.06,73.53|CN|N|Loot the spare parts lying around the cave.|NC|
C And That's Why They Call Them Peons...|QID|26047|M|67.44,65.58;66.90,71.66;67.06,73.53|CN|N|Right-click peons to rescue them.|US|NC|
C Between a Rock and a Hard Place|QID|26046|M|67.44,65.58;66.90,71.66;67.06,73.53|CN|N|Kill the elementals that populate the cave.|US|
T Between a Rock and a Hard Place|QID|26046|M|67.08,64.50|N|Back to Scout Utvoch.|
T And That's Why They Call Them Peons...|QID|26047|M|67.15,64.49|N|To Blastgineer Igore.|
T I Got Your Parts Right Here...|QID|26045|M|67.15,64.49|N|To Sergeant Dontrag.|
A Spare Parts Up In Here!|QID|26048|M|67.15,64.49|N|From Sergeant Dontrag.|PRE|26045&26046&26047|RANK|1|
T Spare Parts Up In Here!|QID|26048|M|66.46,60.48;66.25,62.94|CC|N|To Chief Blastgineer Bombgutz, back on top of the hill at Krom'gar Fortress.|
A In Defense of Krom'gar Fortress|QID|26058|M|66.25,62.94|N|From Chief Blastgineer Bombgutz.|PRE|26048|RANK|1|
C In Defense of Krom'gar Fortress|QID|26058|M|66.09,63.01|N|Right-click one of the guns to get in. Shoot down the flying machines and make sure to shoot the pilots after you destroy the machine. When you are done, you need to exit the gun manually.|
T Mr. D's Wild Ride|QID|26028|M|66.13,63.69|N|When you are done, you need to exit the gun manually. Turn-in to Overlord Krom'gar.|
T In Defense of Krom'gar Fortress|QID|26058|M|66.13,63.69|N|To Overlord Krom'gar.|
A Eyes and Ears: Malaka'jin|QID|26059|M|66.13,63.69|N|From Overlord Krom'gar.|PRE|26058|RANK|1|
B Quartermaster|QID|26059|M|65.85,64.12|N|You've gone up a rank in the Krom'gar army! Check and see if there's anything you want at the quartermaster before moving on.|
F Malaka'jin|QID|26059|M|66.52,62.77|N|Fly to Malaka'jin.|
T Eyes and Ears: Malaka'jin|QID|26059|M|71.15,91.23|N|To Witch Doctor Jin'Zil.|
A Da Voodoo: Stormer Heart|QID|26060|M|71.15,91.23|N|From Witch Doctor Jin'Zil.|PRE|26059|RANK|1|
A Da Voodoo: Ram Horns|QID|26061|M|71.15,91.23|N|From Witch Doctor Jin'Zil.|PRE|26059|RANK|1|
A Fight On Their Stomachs|QID|26064|M|72.03,91.20|N|From Denni'ka.|PRE|26059|RANK|2|
C Da Voodoo: Stormer Heart|QID|26060|M|69.07,86.03|N|Keep an eye out for stormers.|S|
C Da Voodoo: Ram Horns|QID|26061|M|65.80,84.27|N|Kill and loot rams.|S|
C Fight On Their Stomachs|QID|26064|M|64.17,89.53|N|The eggs come from nests on the ground.|NC|
C Da Voodoo: Ram Horns|QID|26061|M|65.80,84.27|N|Kill and loot rams.|US|
C Da Voodoo: Stormer Heart|QID|26060|M|69.07,86.03|N|Kill and loot a stormer. They tend to be near the valley walls.|US|
A The Queen and Her Court|QID|26063|M|64.91,82.59|N|From Darn Talongrip, on the road halfway between Krom'gar and Malaka'jin.|RANK|3|
C The Queen and Her Court|QID|26063|M|58.44,74.28|N|Kill the giant spider and ten other spiders.|
T The Queen and Her Court|QID|26063|M|64.92,82.66|N|To Darn Talongrip.|
T Da Voodoo: Stormer Heart|QID|26060|M|71.13,91.20|N|To Witch Doctor Jin'Zil, back at Malaka'jin.|
T Da Voodoo: Ram Horns|QID|26061|M|71.13,91.20|N|To Witch Doctor Jin'Zil.|
A Da Voodoo: Resonite Crystal|QID|26062|M|71.13,91.20|N|From Witch Doctor Jin'Zil.|PRE|26060&26061|RANK|1|
A Reinforcements...|QID|26066|M|71.15,91.15|N|From Subjugator Devo.|PRE|26060&26061|RANK|1|
T Fight On Their Stomachs|QID|26064|M|71.98,91.27|N|To Denni'ka.|
C Da Voodoo: Resonite Crystal|QID|26062|M|59.78,88.81|N|Loot crystals by right-clicking them.|S|NC|
C Reinforcements...|QID|26066|M|65.11,88.33;62.07,89.29;60.17,87.05|CS|N|Use the whip on kobolds. If it doesn't work the first time, you can keep using it until the kobold becomes under your control.|U|56794|
C Da Voodoo: Resonite Crystal|QID|26062|M|59.78,88.81|N|Loot crystals by right-clicking them.|US|NC|
T Reinforcements...|QID|26066|M|71.12,91.15|N|To Subjugator Devo.|
A Kobold Fury!|QID|26068|M|71.12,91.15|N|From Subjugator Devo.|PRE|26066|RANK|1|
T Da Voodoo: Resonite Crystal|QID|26062|M|71.12,91.15|N|To Witch Doctor Jin'Zil.|
A Jin'Zil's Blessing|QID|26067|M|71.12,91.15|N|From Witch Doctor Jin'Zil.|PRE|26062|RANK|1|
C Jin'Zil's Blessing|QID|26067|M|79.67,83.49|N|Use the voodoo stick on the Marauders.|T|Krom'gar Marauders|U|56798|S|NC|
C Kobold Fury!|QID|26068|M|79.22,81.38;79.09,78.25;73.90,78.40|CS|N|Use the horn at the horde banner in the Unearthed Grounds.|U|56799|NC|
C Jin'Zil's Blessing|QID|26067|M|79.67,83.49|N|Use the voodoo stick on the Marauders.|T|Krom'gar Marauders|U|56798|NC|US|
T Kobold Fury!|QID|26068|M|71.18,91.08|N|To Subjugator Devo, back in Malaka'jin.|
T Jin'Zil's Blessing|QID|26067|M|71.11,91.19|N|To Witch Doctor Jin'Zil.|
A All's Quiet on the Southern Front|QID|26073|M|71.11,91.19|N|From Witch Doctor Jin'Zil.|PRE|26067&26068|RANK|1|
A Nura Pathfinder|QID|26069|M|71.11,91.19|N|From Witch Doctor Jin'Zil. Take this quest if you plan on going to Southern Barrens.|LEAD|24504|
H Krom'gar Fortress|QID|26073|M|66.54,62.80|N|Run back if you didn't set your hearth there, or if you hearth is on cooldown.|
T All's Quiet on the Southern Front|QID|26073|M|66.14,63.75|N|To Overlord Krom'gar.|
A Beginning of the End|QID|26074|M|66.20,63.64|N|From Overlord Krom'gar.|PRE|26073|RANK|1|
B Quartermaster|QID|26074|M|65.85,64.12|N|You've gone up a rank in the Krom'gar army! Check and see if there's anything you want at the quartermaster before moving on.|
R Sludgeworks|ACTIVE|26074|M|66.65,63.62|N|Hop on the balloon and ride it to the Sludgeworks.|V|
T Beginning of the End|QID|26074|M|52.93,39.18|N|To Jibbly Rakit.|
A The Turd Problem|QID|26075|M|52.93,39.18|N|From Jibbly Rakit.|PRE|26074|RANK|1|
C The Turd Problem|QID|26075|M|55.65,45.93;56.04,44.01|CS|N|Kill wyverns.|
T The Turd Problem|QID|26075|M|52.93,39.15|N|To Jibbly Rakit.|
A Spy Infestation|QID|26076|M|52.93,39.15|N|From Jibbly Rakit.|PRE|26075|RANK|1|
C Spy Infestation|QID|26076|M|52.57,44.01|N|When you see a sparkle, use the gas bomb on it. Then kill the spy.|U|56800|
T Spy Infestation|QID|26076|M|52.93,39.18|N|To Jibbly Rakit.|
A Final Delivery|QID|26077|M|52.93,39.18|N|From Jibbly Rakit.|PRE|26076|RANK|1|
R Cliffwalker Post|QID|26077|M|51.20,45.51|N|Hop on the balloon and ride it to Cliffwalker Post.|V|
T Final Delivery|QID|26077|M|45.11,32.75|N|To General Grebo.|
A To Battlescar!|QID|26082|M|45.11,32.75|N|From General Grebo.|PRE|26077|RANK|1|
C To Battlescar!|QID|26082|M|46.04,36.01;41.23,38.49|CC|N|Take the lift down, then get into a demolisher.\n[color=FF0000]NOTE: [/color]<1> is ranged attack and <2> is melee attack. Kill Alliance units and Glaive Throwers (ballista-like seige machines).|
T To Battlescar!|QID|26082|M|45.11,32.82|N|To General Grebo, back up on Cliffwalker Post.|
A Proof of Lies|QID|26097|M|45.00,32.82|N|From High Chieftain Cliffwalker.|PRE|26082|RANK|1|
T Proof of Lies|QID|26097|M|39.71,46.38|N|Take the lift down and head to the tree. At the top, turn-in to Orthus Cliffwalker.|
A Betrayal at the Grove|QID|26098|M|39.71,46.38|N|From Orthus Cliffwalker.|PRE|26097|RANK|1|
T Betrayal at the Grove|QID|26098|M|45.01,32.73|N|To High Chieftain Cliffwalker, back up on Cliffwalker Post.|
A Is This Justice?|QID|26099|M|45.01,32.73|N|From High Chieftain Cliffwalker.|PRE|26098|RANK|1|
C Is This Justice?|QID|26099|N|Let the NPCs tank, the general is elite so you don't want him hitting you if you can avoid it.|
T Is This Justice?|QID|26099|M|45.01,32.89|N|To Masha Cliffwalker.|
A The General is Dead|QID|26100|M|45.01,32.89|N|From Masha Cliffwalker.|PRE|26099|RANK|1|
H Krom'gar Fortress|ACTIVE|26100|M|66.54,62.80|N|Fly back if you didn't set your hearth there, or if you hearth is on cooldown.|
T The General is Dead|QID|26100|M|66.16,63.74|N|To Overlord Krom'gar.|
A Might Makes Right|QID|26101|M|66.16,63.74|N|From Overlord Krom'gar.|PRE|26100|RANK|1|
F Cliffwalker Post|ACTIVE|26101|M|66.53,62.79|
T Might Makes Right|QID|26101|M|45.63,34.17|N|To Overlord Krom'gar.|
A To Be Horde...|QID|26115|M|45.63,34.17|N|From Overlord Krom'gar.|PRE|26101|RANK|1|
C To Be Horde...|QID|26115|M|45.58,34.17|N|Just enjoy the event.|NC|
T To Be Horde...|QID|26115|M|45.58,34.17|N|To High Chieftain Cliffwalker. Congrats on some nice gear! You can get more gear from the quartermaster now as well.|
A Nothing Left for You Here|QID|26134|M|45.54,33.80|N|From High Chieftain Cliffwalker. Pick this up if you'd like to go to Desolace next.|PRE|26115|
N Zone Choice - Desolace or Southern Barrens|QID|26134|N|You now have the choice of which zone to go to next. If you chose Desolace, open the guide list and select that zone. Otherwise, the guide will automatically continue to the Southern Barrens. Both are great zones, so just pick one!|
]]
end)