local guide = WoWPro:RegisterGuide('JiySto2530', "Leveling", "Stonetalon Mountains", 'WoWPro Team', 'Horde', 4)
WoWPro:GuideLevels(guide, 25, 30)
WoWPro:GuideName(guide,"Stonetalon Mountains")
WoWPro:GuideSort(guide, 44)
WoWPro:GuideNextGuide(guide, 'JiySou3035')
WoWPro:GuideSteps(guide, function()
return [[
N This guide starts in Orgrimmar|QID|25945^28532|M|PLAYER|N|This guide starts in Orgrimmar and heads to Ashenvale.|
H Silverwind Refuge|ACTIVE|25945|M|49.67,59.24|Z|Orgrimmar|N|Hearth back to Silverwind Refuge. Fly/run if your Hearth is on CD.|
R Silverwind Refuge|ACTIVE|-28352|AVAILABLE|25945|M|49.29,65.25|Z|1440; Ashenvale|N|In Ashenvale.|TAXI|-Silverwind Refuge|
F Silverwind Refuge|ACTIVE|-28352|AVAILABLE|25945|M|49.67,59.24|Z|Orgrimmar|N|Fly to Silverwind Refuge.|TAXI|Silverwind Refuge|IZ|85|
R Silverwind Refuge|ACTIVE|28352|M|49.29,65.25|Z|1440; Ashenvale|N|In Ashenvale.|TAXI|-Silverwind Refuge|FLY|OLD|
F Silverwind Refuge|ACTIVE|28532|M|49.67,59.24|Z|Orgrimmar|N|Fly to Silverwind Refuge.|TAXI|Silverwind Refuge|IZ|85|
T Warchief's Command: Stonetalon Mountains!|QID|28532|M|49.90,65.74|Z|1440; Ashenvale|N|To Blood Guard Aldo Rockrain in Ashenvale.|
A We're Here to Do One Thing, Maybe Two...|QID|25945|M|49.90,65.74|Z|1440; Ashenvale|N|From Blood Guard Aldo Rockrain.|RANK|1|
R The Fold|QID|25945|M|48.55,66.44|Z|1440; Ashenvale|N|Hop on the Krom'gar Wagon and enjoy the free ride.|V|
T We're Here to Do One Thing, Maybe Two...|QID|25945|M|48.55,66.44|N|To Saurboz.|
A Barrier to Entry|QID|25999|M|48.55,66.44|N|From Saurboz.|PRE|25945|RANK|1|
C Barrier to Entry|QID|25999|M|73.37,42.68|N|Click on the mines to arm them.\nIf you aggro one of the Sentinel Ambushers, you can lead it into an armed mine to cause major damage.\n[color=FF0000]NOTE: [/color]Using the wrench still requires you to click on the mine.|
T Barrier to Entry|QID|25999|M|74.27,47.71|N|To Saurboz.|
A The Missing Blastgineer|QID|26001|M|74.27,47.71|N|From Saurboz.|PRE|25999|RANK|1|
A Lessons from the Lost Isles|QID|26003|M|74.44,47.67|N|From Kilag Gorefang.|PRE|25999|RANK|2|
K Lessons from the Lost Isles|QID|26003|M|73.74,57.29|QO|1|N|Kill Darnassian Scouts.\nUse the Infrared Heat Focals to see the elves. They even show up on your mini-map!|U|56470|S|
T The Missing Blastgineer|QID|26001|M|73.29,56.61|N|To Blastgineer Fuzzwhistle.|
A Alliance Attack Plans|QID|26002|M|73.29,56.61|N|From Blastgineer Fuzzwhistle.|PRE|26001|RANK|1|
l Alliance Attack Plans|QID|26002|M|75.28,58.04|QO|1|N|Kill Huntress Davinia and loot the Attack Plans from her.\nShe has a pet, Moonshadow, with her.|
K Lessons from the Lost Isles|QID|26003|M|73.74,57.29|QO|1|N|Kill Darnassian Scouts.\nUse the Infrared Heat Focals to see the elves. They even show up on your mini-map!|U|56470|US|
T Lessons from the Lost Isles|QID|26003|M|74.44,47.67|N|To Kilag Gorefang, back at the camp.|
T Alliance Attack Plans|QID|26002|M|74.28,47.71|N|To Saurboz.|
A Krom'gar Fortress|QID|26004|M|74.28,47.71|N|From Saurboz.|PRE|26002|RANK|1|
R Krom'gar Fortress|QID|26004|M|66.54,62.80|N|Run to Krom'gar Fortress.|FLY|OLD|
f Krom'gar Fortress|QID|26004|M|66.53,62.75|N|Get the flight point.|
h Krom'gar Fortress|QID|26004|M|66.48,64.24|N|If you like, set your hearth at Felonius Stark.|
T Krom'gar Fortress|QID|26004|M|66.12,63.70|N|To Overlord Krom'gar.|
A Seek and Destroy|QID|26009|M|66.12,63.70|N|From Overlord Krom'gar.\n[color=FF0000]NOTE: [/color]A daily Rep quest that is available until you complete 'To Be Horde...'\nSkip this step if don't wish to repeat it.|PRE|26004|REP|Orgrimmar;76|RANK|3|IZ|4933| ; There is some discrepancy as to when the Rep limits kick in, if there's any all.
A Ashes to Ashes|QID|26010|M|66.12,63.70|N|From Overlord Krom'gar.|PRE|26004|RANK|1|
A Dream of a Better Tomorrow|QID|26026|M|66.13,64.23|N|From Clarissa.|PRE|26004|RANK|2|
A Might of the Krom'gar|QID|28084|M|65.85,64.13|N|From the Krom'gar Quartermaster. The quartermaster will sell you items depending on your rank in the army. Your current rank is listed up in your buffs.|PRE|26004|RANK|2|
A Enemy of the Horde: Marshal Paltrow|QID|26011|M|65.76,63.30|N|From Spy-Mistress Anara.|PRE|26004|RANK|2|
K Seek and Destroy|ACTIVE|26009|M|61.42,64.88|QO|1|N|Killing 'ANY' Alliance soldier counts.|S|
C Ashes to Ashes|QID|26010|M|61.42,64.88|N|Use the flamethrower on the tents.|U|56473|S|
K Enemy of the Horde: Marshal Paltrow|QID|26011|M|62.1,68.02|QO|1|N|Kill Marshal Paltrow.\n[color=FF0000]NOTE: [/color]He counts towards your kill count as well.|
C Ashes to Ashes|QID|26010|M|61.42,64.88|N|Use the flamethrower on the tents.|U|56473|US|
l Mechanized Air|ACTIVE|26026|M|59.95,64.24|QO|4|N|Inside the goblin hut.|
l Mechanized Fire|ACTIVE|26026|M|63.05,56.77|QO|2|N|On top of the huge logging machine.|
l Mechanized Ice|ACTIVE|26026|M|66.18,50.05|QO|3|N|On top of the tower.|
K Seek and Destroy|ACTIVE|26009|M|61.42,64.88|QO|1|N|Killing 'ANY' Alliance soldier counts.|US|
A BEWARE OF CRAGJAW!|QID|26043|AVAILABLE|26115|M|64.97,49.37|ELITE|N|[color=00FFFF]Group of 2 suggested or level up to solo[/color]\nFrom the 'STAY OUT!' sign.|RANK|3|
l BD-816 War Apparatus|ACTIVE|26026|M|68.42,45.70;67.09,43.60;63.05,45.65|CS|QO|1|N|Follow the path up to the tower. Make your way along the different platforms until you get to the dead end.\nIt's guarded by Gerenzo Wrenchwhistle and you'll have to defeat him before you can loot it.|FLY|OLD|
l BD-816 War Apparatus|ACTIVE|26026|M|63.05,45.65|QO|1|N|It's located on the platform below the waterfall. Fly up and defeat Gerenzo Wrenchwhistle, whom is guarding it.|
K Cragjaw|ACTIVE|26043|M|65.52,47.31|QO|1|N|If you'd like to try to take on Cragjaw, drop into the water and swim over to him. He swims in a circle in the northeast corner of the lake.\n[color=FF0000]NOTE: [/color]Feel free to skip this quest if it's too hard and you can't find someone to help you.|
H Krom'gar Fortress|QID|26011|M|64.49,62.26|N|Run back if you didn't set your hearth there, or if you hearth is on cooldown.|
T Enemy of the Horde: Marshal Paltrow|QID|26011|M|65.77,63.31|N|To Spy-Mistress Anara, back at Krom'gar Fortress.|
t BEWARE OF CRAGJAW!|QID|26043|M|65.77,63.31|N|To Spy-Mistress Anara.|IZ|4933|
T Seek and Destroy|QID|26009|M|66.12,63.70|N|To Overlord Krom'gar.|
T Ashes to Ashes|QID|26010|M|66.12,63.70|N|To Overlord Krom'gar.| ; Completes Storyline A Short-Lived Victory
A Report to Bombgutz|QID|26020|M|66.12,63.70|N|From Overlord Krom'gar.|PRE|26010|RANK|1|
T Report to Bombgutz|QID|26020|M|66.23,62.92|N|To Chief Blastgineer Bombgutz.|
A Where Are the Parts?|QID|26044|M|66.23,62.92|N|From Chief Blastgineer Bombgutz.|PRE|26020|RANK|1|
T Dream of a Better Tomorrow|QID|26026|M|66.12,64.26|N|To Clarissa.|
A Mr. D's Wild Ride|QID|26028|M|66.12,64.26|N|From Clarissa.|PRE|26026|RANK|2|
K Mr. D's Wild Ride|QID|26028|M|67.21,57.87|QO|1;2|N|Drive the Large Daddy off the cliff (You won't take damage) and kill the gnomes and mechs below.\nJust look for the biggest groups of them. The Large Daddy's abilities destroy everything in front of him very effectively.\n[color=FF0000]NOTE: [/color]You can control the Large Daddy for 15 minutes. Speak with Clarissa if need a new one.|
R The Deep Reaches|ACTIVE|26044|M|66.47,60.50|N|The entrance is at the base of the cliff between the two pathes leading up to Krom'gar.\nLook for the Horde flags.|
;  -- Having an issue making this work properly - Hendo72
;N Exit Large Daddy|ACTIVE|26044|M|PLAYER|N|You need to manually exit the Large Daddy.\n(Yellow arrow on the left side of the UI)|BUFF|78257|
;T Where Are the Parts?|QID|26044|M|67.14,64.52|N|To Sergeant Dontrag, inside The Deep Reaches.|
T Where Are the Parts?|QID|26044|M|67.14,64.52|N|To Sergeant Dontrag, inside The Deep Reaches.\n[color=FF0000]NOTE: [/color]You need to manually exit the Large Daddy.\n(Yellow arrow on the left side of the UI)|
A I Got Your Parts Right Here...|QID|26045|M|67.14,64.52|N|From Sergeant Dontrag.|PRE|26044|RANK|1|
A Between a Rock and a Hard Place|QID|26046|M|67.10,64.56|N|From Scout Utvoch.|PRE|26044|RANK|1|
A And That's Why They Call Them Peons...|QID|26047|M|67.18,64.47|N|From Blastgineer Igore.|PRE|26044|RANK|1|
C And That's Why They Call Them Peons...|QID|26047|M|67.44,65.58|N|Right-click peons to rescue them.|S|NC|
K Between a Rock and a Hard Place|QID|26046|M|67.44,65.58|QO|1|N|Kill the elementals that populate the cave.|S|
l I Got Your Parts Right Here...|QID|26045|M|67.44,65.58|QO|1|N|Loot the spare parts lying around the cave.|
C And That's Why They Call Them Peons...|QID|26047|M|67.44,65.58|N|Right-click peons to rescue them.|US|NC|
K Between a Rock and a Hard Place|QID|26046|M|67.44,65.58|QO|1|N|Kill the elementals that populate the cave.|US|
T Between a Rock and a Hard Place|QID|26046|M|67.10,64.56|N|Back to Scout Utvoch.|
T And That's Why They Call Them Peons...|QID|26047|M|67.18,64.47|N|To Blastgineer Igore.|
T I Got Your Parts Right Here...|QID|26045|M|67.14,64.52|N|To Sergeant Dontrag.|
A Spare Parts Up In Here!|QID|26048|M|67.14,64.52|N|From Sergeant Dontrag.|PRE|26045&26046&26047|RANK|1|
R Exit Deep Reaches|ACTIVE|26048|M|66.49,60.47|N|Make your way out of Deep Reaches.|IZ|4932|
T Spare Parts Up In Here!|QID|26048|M|66.25,62.94|N|To Chief Blastgineer Bombgutz, back on top of the hill at Krom'gar Fortress.|
A In Defense of Krom'gar Fortress|QID|26058|M|66.25,62.94|N|From Chief Blastgineer Bombgutz.|PRE|26048|RANK|1|
C In Defense of Krom'gar Fortress|QID|26058|M|66.09,63.01|N|Right-click one of the guns to get in. Shoot down the flying machines and make sure to shoot the pilots after you destroy the machine. When you are done, you need to exit the gun manually.|
T Mr. D's Wild Ride|QID|26028|M|66.12,63.70|N|When you are done, you need to exit the gun manually. Turn-in to Overlord Krom'gar.|
T In Defense of Krom'gar Fortress|QID|26058|M|66.12,63.70|N|To Overlord Krom'gar.| ; Completes storyline Legionnaire
A Eyes and Ears: Malaka'jin|QID|26059|M|66.12,63.70|N|From Overlord Krom'gar.|PRE|26058|RANK|1|
r Quartermaster|ACTIVE|26059|M|65.85,64.12|N|You've gone up a rank in the Krom'gar army! Check and see if there's anything you want at the quartermaster before moving on.\nMake sure you repair while you're here.|
F Malaka'jin|QID|26059|M|66.52,62.77|N|Fly to Malaka'jin.|TAXI|Malaka'jin|
R Webwinder Path|ACTIVE|26059|M|60.96,71.09|N|Take the west ramp down and follow the 'road' south through Windshear Valley and out of Windshear Crag to Webwinder Path.|TAXI|-Malaka'jin|FLY|OLD|
R Malaka'jin|ACTIVE|26059|M|70.51,87.49|N|Follow Webwinder Path south to Malaka'jin.\n[color=FF0000]NOTE: [/color]Just go around the barricade.|TAXI|-Malaka'jin|FLY|OLD|
R Malaka'jin|QID|26059|M|70.51,87.49|N|Fly to Malaka'jin.|TAXI|-Malaka'jin|IZ|-2539|
f Malaka'jin|ACTIVE|26059|M|70.61,89.46|N|Get the Malaka'jin FP from Zillane./n(Access to him is from a path in the western corner of the village)|TAXI|-Malaka'jin|
T Eyes and Ears: Malaka'jin|QID|26059|M|71.12,91.23|N|To Witch Doctor Jin'Zil.|
A Da Voodoo: Stormer Heart|QID|26060|M|71.12,91.23|N|From Witch Doctor Jin'Zil.|PRE|26059|RANK|1|
A Da Voodoo: Ram Horns|QID|26061|M|71.12,91.23|QO|1|N|From Witch Doctor Jin'Zil.|PRE|26059|RANK|1|
A Fight On Their Stomachs|QID|26064|M|72.04,91.20|N|From Denni'ka.|PRE|26059|RANK|2|
l Da Voodoo: Stormer Heart|QID|26060|M|69.07,86.03|QO|1|N|Kill and loot it from a stormer.|S|
l Da Voodoo: Ram Horns|QID|26061|M|65.32,85.77|QO|1|N|Kill and loot rams.|S|
l Fight On Their Stomachs|QID|26064|M|64.17,89.53|QO|1|N|The eggs come from nests on the ground in Boulderslide Ravine.|S|
R Boulderslide Ravine|ACTIVE|26060^26061^26064|N|Follow Webwinder Path west to the first sign post and continue along the south road.|FLY|OLD|
l Fight On Their Stomachs|QID|26064|M|64.17,89.53|QO|1|N|The eggs come from nests on the ground in Boulderslide Ravine.|US|
A The Queen and Her Court|QID|26063|M|64.92,82.60|N|From Darn Talongrip, at the road block halfway between Krom'gar and Malaka'jin.|RANK|3|
R Webwinder Hollow|ACTIVE|26063|M|59.27,73.93|N|Make your west along Webwinder Path until you see spiders. The entrance to Webwinder Hollow is to the left of the road.|FLY|OLD|
K ...and Her Court|ACTIVE|26063|M|59.73,74.01|QO|2|N|Kill the little spiders. Not the critter ones...!|S|
K The Queen|ACTIVE|26063|M|57.96,72.98|QO|1|N|Kill Queen Silith. She paths around the outer edge of the area.|
K ...and Her Court|ACTIVE|26063|M|59.73,74.01|QO|2|N|Kill the little spiders. Not the critter ones...!|US|
l Da Voodoo: Ram Horns|QID|26061|M|65.32,85.77|QO|1|N|Kill and loot rams.|US|
l Da Voodoo: Stormer Heart|QID|26060|M|69.07,86.03|QO|1|N|Kill and loot it from a Stormer.|
T The Queen and Her Court|QID|26063|M|64.92,82.60|N|To Darn Talongrip.|
R Malaka'jin|ACTIVE|26060^26061^26064|M|70.51,87.49|N|Return to Malaka'jin.|FLY|OLD|
T Da Voodoo: Stormer Heart|QID|26060|M|71.12,91.23|N|To Witch Doctor Jin'Zil, back at Malaka'jin.|
T Da Voodoo: Ram Horns|QID|26061|M|71.12,91.23|N|To Witch Doctor Jin'Zil.|
A Da Voodoo: Resonite Crystal|QID|26062|M|71.12,91.23|N|From Witch Doctor Jin'Zil.|PRE|26060&26061|RANK|1|
A Reinforcements...|QID|26066|M|71.17,91.12|N|From Subjugator Devo.|PRE|26060&26061|RANK|1|
T Fight On Their Stomachs|QID|26064|M|72.04,91.20|N|To Denni'ka.|
l Da Voodoo: Resonite Crystal|QID|26062|M|59.78,88.81|QO|1|N|Loot crystals by right-clicking them.|S|
R Boulderslide Cavern|ACTIVE|26062^26066|M|62.38,89.58|N|Head back to Boulderslide Ravine and go all the way to the end of it.|
C Reinforcements...|QID|26066|M|58.78,86.61|N|Use the whip on kobolds. If it doesn't work the first time, you can keep using it until the kobold becomes under your control.|U|56794|NC|
l Da Voodoo: Resonite Crystal|QID|26062|M|59.78,88.81|QO|1|N|Loot crystals by right-clicking them.|US|
T Reinforcements...|QID|26066|M|71.17,91.12|N|Exit Boulderslide Cavern and return to Subjugator Devo in Malaka'jin.|
A Kobold Fury!|QID|26068|M|71.17,91.12|N|From Subjugator Devo.|PRE|26066|RANK|1|
T Da Voodoo: Resonite Crystal|QID|26062|M|71.12,91.23|N|To Witch Doctor Jin'Zil.|
A Jin'Zil's Blessing|QID|26067|M|71.12,91.23|N|From Witch Doctor Jin'Zil.|PRE|26062|RANK|1|
C Jin'Zil's Blessing|QID|26067|M|79.67,83.49|N|Use the voodoo stick on the Marauders.\nYou'll find the Marauders in the area around Grimtotem Post and Camp Aparaje.|T|Krom'gar Marauder|U|56798|S|NC|
R Unearthed Grounds|ACTIVE|26068|M|79.10,81.21;79.41,79.74|CC|N|The winding path/ramp to Unearthed Grounds is located at the dead end on the other side of Grimtotem Post. Climb to the top of it when you find it.|FLY|OLD|
C Kobold Fury!|QID|26068|M|73.89,78.34|N|Use the horn at the Horde banner in the Unearthed Grounds.\n[color=FF0000]NOTE: [/color]Your <Use Item> keybind will not work for the horn at this point in time.|U|56799|NC|
C Jin'Zil's Blessing|QID|26067|M|79.67,83.49|N|Use the voodoo stick on the Marauders.\nYou'll find the Marauders in the area around Grimtotem Post and Camp Aparaje.|T|Krom'gar Marauder|U|56798|US|NC|
T Kobold Fury!|QID|26068|M|71.17,91.12|N|To Subjugator Devo, back in Malaka'jin.|
T Jin'Zil's Blessing|QID|26067|M|71.12,91.23|N|To Witch Doctor Jin'Zil.|
A All's Quiet on the Southern Front|QID|26073|M|71.12,91.23|N|From Witch Doctor Jin'Zil.|PRE|26067&26068|RANK|1|
A Nura Pathfinder|QID|26069|M|71.12,91.23|N|From Witch Doctor Jin'Zil.\n[color=FF0000]NOTE: [/color]Take this quest if you plan on going to Southern Barrens.|LEAD|24504|
H Krom'gar Fortress|QID|26073|M|66.54,62.80|N|Run back if you didn't set your hearth there, or if you hearth is on cooldown.|
T All's Quiet on the Southern Front|QID|26073|M|66.14,63.75|N|To Overlord Krom'gar.|
A Beginning of the End|QID|26074|M|66.20,63.64|N|From Overlord Krom'gar.|PRE|26073|RANK|1|
r Quartermaster|QID|26074|M|65.85,64.12|N|You've gone up a rank in the Krom'gar army! Check and see if there's anything you want at the quartermaster before moving on.|
R The Sludgewerks|ACTIVE|26074|M|66.65,63.62|QO|1|N|Click on the rope ladder to board the Grom'Gar Hot Air Balloon for a free ride to the Sludgeworks (Well... almost all the way there.)|V|
T Beginning of the End|QID|26074|M|52.95,39.12|N|To Jibbly Rakit.|
A The Turd Problem|QID|26075|M|52.95,39.12|N|From Jibbly Rakit.|PRE|26074|RANK|1|
f The Sludgewerks|ACTIVE|26075|M|53.88,40.12|N|Get the FP from Flok at top of the hill/ramp to the east of Jibbly.|TAXI|-The Sludgewerks|
R Windshear Heights|ACTIVE|26075|M|54.95,46.68|N|Run around to the east side of the mountain.|FLY|OLD|
K The Turd Problem|ACTIVE|26075|M|55.69,45.77|QO|1|N|Kill Wyverns in Windshear Heights.|
T The Turd Problem|QID|26075|M|52.93,39.15|N|To Jibbly Rakit.|
A Spy Infestation|QID|26076|M|52.93,39.15|N|From Jibbly Rakit.|PRE|26075|RANK|1|
C Spy Infestation|QID|26076|M|52.57,44.01|N|When you see a sparkle, use the gas bomb on it. Then kill the spy.|U|56800|
T Spy Infestation|QID|26076|M|52.95,39.12|N|To Jibbly Rakit.|
A Final Delivery|QID|26077|M|52.95,39.12|N|From Jibbly Rakit.|PRE|26076|RANK|1|
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
K Cragjaw|ACTIVE|26043|M|65.52,47.31|QO|1|N|This is your last to take on Cragjaw. Head into Cragpool Lake and swim over to him. He swims in a circle in the northeast corner of the lake.\n[color=FF0000]NOTE: [/color]Feel free to abandon this quest if it's too hard and you can't find someone to help you.|
N Zone Choice - Desolace or Southern Barrens|QID|26134|N|You now have the choice of which zone to go to next. If you chose Desolace, open the guide list and select that zone. Otherwise, the guide will automatically continue to the Southern Barrens. Both are great zones, so just pick one!|
]]
end)