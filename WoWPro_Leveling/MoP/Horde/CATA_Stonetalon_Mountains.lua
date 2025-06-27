local guide = WoWPro:RegisterGuide('JiySto2530', "Leveling", "Stonetalon Mountains", 'WoWPro Team', 'Horde', 5)
WoWPro:GuideLevels(guide, 25, 30)
WoWPro:GuideName(guide,"Stonetalon Mountains")
WoWPro:GuideNextGuide(guide, 'Southern Barrens')
WoWPro:GuideSteps(guide, function()
return [[
N This guide starts in Orgrimmar|QID|25945^28532|Z|0065; Stonetalon Mountains|N|This guide starts in Orgrimmar and heads to Ashenvale.|
H Silverwind Refuge|ACTIVE|25945|M|49.67,59.24|Z|0085; Orgrimmar|N|Hearth back to Silverwind Refuge. Fly/run if your Hearth is on CD.|
R Silverwind Refuge|ACTIVE|-28352|AVAILABLE|25945|M|49.29,65.25|Z|0063; Ashenvale|N|In Ashenvale.|TAXI|-Silverwind Refuge|
F Silverwind Refuge|ACTIVE|-28352|AVAILABLE|25945|M|49.67,59.24|Z|0085; Orgrimmar|N|Fly to Silverwind Refuge.|TAXI|Silverwind Refuge|IZ|85|
R Silverwind Refuge|ACTIVE|28352|M|49.29,65.25|Z|0063; Ashenvale|N|In Ashenvale.|TAXI|-Silverwind Refuge|FLY|OLD|
F Silverwind Refuge|ACTIVE|28532|M|49.67,59.24|Z|0085; Orgrimmar|N|Fly to Silverwind Refuge.|TAXI|Silverwind Refuge|IZ|85|
T Warchief's Command: Stonetalon Mountains!|QID|28532|M|49.90,65.74|Z|0063; Ashenvale|N|To Blood Guard Aldo Rockrain in Ashenvale.|
A We're Here to Do One Thing, Maybe Two...|QID|25945|M|49.90,65.74|Z|0063; Ashenvale|N|From Blood Guard Aldo Rockrain.|RANK|1|
R The Fold|QID|25945|M|48.55,66.44|Z|0063; Ashenvale|N|Hop on the Krom'gar Wagon and enjoy the free ride.|V|
T We're Here to Do One Thing, Maybe Two...|QID|25945|M|74.27,47.72|Z|0065; Stonetalon Mountains|N|To Saurboz, once you regain control.|
A Barrier to Entry|QID|25999|PRE|25945|M|48.55,66.44|Z|0065; Stonetalon Mountains|N|From Saurboz.|RANK|1|
C Barrier to Entry|QID|25999|M|73.37,42.68|Z|0065; Stonetalon Mountains|N|Click on the mines to arm them.\nIf you aggro one of the Sentinel Ambushers, you can lead it into an armed mine to cause major damage.\n[color=FF0000]NOTE: [/color]Using the wrench still requires you to click on the mine.|
T Barrier to Entry|QID|25999|M|74.27,47.71|Z|0065; Stonetalon Mountains|N|To Saurboz.|
A The Missing Blastgineer|QID|26001|PRE|25999|M|74.27,47.71|Z|0065; Stonetalon Mountains|N|From Saurboz.|RANK|1|
A Lessons from the Lost Isles|QID|26003|PRE|25999|M|74.44,47.67|Z|0065; Stonetalon Mountains|N|From Kilag Gorefang.|RANK|2|
C Lessons from the Lost Isles|QID|26003|QO|1|M|73.74,57.29|Z|0065; Stonetalon Mountains|N|Kill Darnassian Scouts.\n[color=FF0000]NOTE: [/color]Use the Infrared Heat Focals to see the elves. They even show up on your mini-map!|U|56470|S|
T The Missing Blastgineer|QID|26001|M|73.29,56.61|Z|0065; Stonetalon Mountains|N|To Blastgineer Fuzzwhistle, on top of the rock.|
A Alliance Attack Plans|QID|26002|PRE|26001|M|73.29,56.61|Z|0065; Stonetalon Mountains|N|From Blastgineer Fuzzwhistle.|RANK|1|
C Alliance Attack Plans|QID|26002|M|75.28,58.04|Z|0065; Stonetalon Mountains|L|56469|ITEM|56469|N|Huntress Davinia.\n[color=FF0000]NOTE: [/color]She has a pet, Moonshadow, with her.|
C Lessons from the Lost Isles|QID|26003|QO|1|M|73.74,57.29|Z|0065; Stonetalon Mountains|N|Kill Darnassian Scouts.\n[color=FF0000]NOTE: [/color]Use the Infrared Heat Focals to see the elves. They even show up on your mini-map!|U|56470|US|
T Lessons from the Lost Isles|QID|26003|M|74.44,47.67|Z|0065; Stonetalon Mountains|N|To Kilag Gorefang, back at the camp.|
T Alliance Attack Plans|QID|26002|M|74.28,47.71|Z|0065; Stonetalon Mountains|N|To Saurboz.|
A Krom'gar Fortress|QID|26004|PRE|26002|M|74.28,47.71|Z|0065; Stonetalon Mountains|N|From Saurboz.|RANK|1|
R Krom'gar Fortress|ACTIVE|26004|M|66.54,62.80|Z|0065; Stonetalon Mountains|N|Run to Krom'gar Fortress.|FLY|OLD|
f Krom'gar Fortress|ACTIVE|26004|M|66.53,62.75|Z|0065; Stonetalon Mountains|N|Get the flight point.|
h Krom'gar Fortress|ACTIVE|26004|M|66.48,64.24|Z|0065; Stonetalon Mountains|N|Set your hearth at Felonius Stark.|
T Krom'gar Fortress|QID|26004|M|66.12,63.70|Z|0065; Stonetalon Mountains|N|To Overlord Krom'gar.|
A Seek and Destroy|QID|26009|PRE|26004|M|66.12,63.70|Z|0065; Stonetalon Mountains|N|From Overlord Krom'gar.\n[color=FF0000]NOTE: [/color]A daily Rep quest that is available until you complete 'To Be Horde...'\nSkip this step if don't wish to repeat it.|REP|Orgrimmar;76;neutral-honored|RANK|3|IZ|4933| ; There is some discrepancy as to when the Rep limits kick in, if there's any all.
A Ashes to Ashes|QID|26010|PRE|26004|M|66.12,63.70|Z|0065; Stonetalon Mountains|N|From Overlord Krom'gar.|RANK|1|
A Dream of a Better Tomorrow|QID|26026|PRE|26004|M|66.05,64.15|Z|0065; Stonetalon Mountains|N|From Clarissa.|RANK|2|
A Might of the Krom'gar|QID|28084|PRE|26004|M|65.85,64.13|Z|0065; Stonetalon Mountains|N|From the Krom'gar Quartermaster.\n[color=FF0000]NOTE: [/color]The quartermaster will sell you items depending on your rank in the army. Your current rank is listed up in your buffs.|RANK|2|
A Enemy of the Horde: Marshal Paltrow|QID|26011|PRE|26004|M|65.76,63.30|Z|0065; Stonetalon Mountains|N|From Spy-Mistress Anara.|RANK|2|
C Seek and Destroy|QID|26009|QO|1|M|61.42,64.88|Z|0065; Stonetalon Mountains|N|Killing 'ANY' Alliance soldier counts.|S|
C Ashes to Ashes|QID|26010|M|61.42,64.88|Z|0065; Stonetalon Mountains|N|Use the flamethrower on the tents.|U|56473|S|
C Enemy of the Horde: Marshal Paltrow|QID|26011|QO|1|AVAILABLE|26009|M|62.1,68.02|Z|0065; Stonetalon Mountains|N|Kill Marshal Paltrow.|
C Enemy of the Horde: Marshal Paltrow|QID|26011|QO|1|ACTIVE|26009|M|62.1,68.02|Z|0065; Stonetalon Mountains|N|Kill Marshal Paltrow.\n[color=FF0000]NOTE: [/color]He counts towards your kill count as well.|
C Ashes to Ashes|QID|26010|M|61.42,64.88|Z|0065; Stonetalon Mountains|N|Use the flamethrower on the tents.\n[color=FF0000]NOTE: [/color]You don't actually have to burn the tent. As you long as you stand right beside the tent for the ENTIRE channel, you'll get credit.|U|56473|US|
C Dream of a Better Tomorrow|QID|26026|QO|4|M|59.95,64.24|Z|0065; Stonetalon Mountains|L|55223|N|Loot the Mechanized Air from inside the goblin hut.|
C Dream of a Better Tomorrow|QID|26026|QO|2|M|63.05,56.77|Z|0065; Stonetalon Mountains|L|55221|N|Loot the Mechanized Fire from on top of the huge logging machine.|
C Dream of a Better Tomorrow|QID|26026|QO|3|M|66.18,50.05|Z|0065; Stonetalon Mountains|L|55222|N|Loot the Mechanized Ice from on top of the tower.|
C Seek and Destroy|QID|26009|QO|1|M|61.42,64.88|Z|0065; Stonetalon Mountains|N|Killing 'ANY' Alliance soldier counts.|US|
A BEWARE OF CRAGJAW!|QID|26043|AVAILABLE|26101|M|64.97,49.37|Z|0065; Stonetalon Mountains|ELITE|N|[color=00FFFF]Group of 2 suggested or level up to solo[/color]\nFrom the 'STAY OUT!' sign.|RANK|3|
C BEWARE OF CRAGJAW!|QID|26043|M|65.52,47.31|Z|0065; Stonetalon Mountains|L|55239|ITEM|55239|N|Cragjaw in the northeast corner of Cragpool Lake.\n[color=FF0000]NOTE: [/color]Feel free to skip this for now if it's too hard and you can't find someone to help you.|
C Dream of a Better Tomorrow|QID|26026|QO|1|M|68.39,46.14;67.09,43.60;63.05,45.65|CC|Z|0065; Stonetalon Mountains|L|55227|N|Loot the BD-816 War Apparatus from on the platform below the waterfall.\n[color=FF0000]NOTE: [/color]Follow the path up to the waterwheel and defeat Gerenzo Wrenchwhistle to get access to it.|FLY|OLD|
C Dream of a Better Tomorrow|QID|26026|QO|1|M|63.05,45.65|Z|0065; Stonetalon Mountains|N|Loot the BD-816 War Apparatus from on the platform beside the waterwheel.\n[color=FF0000]NOTE: [/color]Fly up and defeat Gerenzo Wrenchwhistle to get access to it.|
H Krom'gar Fortress|ACTIVE|26011|M|64.49,62.26|Z|0065; Stonetalon Mountains|N|Hearth, or run back if your hearth is on cooldown.|
T Enemy of the Horde: Marshal Paltrow|QID|26011|M|65.77,63.31|Z|0065; Stonetalon Mountains|N|To Spy-Mistress Anara, back at Krom'gar Fortress.|
t BEWARE OF CRAGJAW!|QID|26043|M|65.77,63.31|Z|0065; Stonetalon Mountains|N|To Spy-Mistress Anara.|IZ|4933; Krom'gar Fortress|
T Seek and Destroy|QID|26009|M|66.12,63.70|Z|0065; Stonetalon Mountains|N|To Overlord Krom'gar.|
T Ashes to Ashes|QID|26010|M|66.12,63.70|Z|0065; Stonetalon Mountains|N|To Overlord Krom'gar.| ; Completes Storyline A Short-Lived Victory
A Report to Bombgutz|QID|26020|PRE|26010|M|66.12,63.70|Z|0065; Stonetalon Mountains|N|From Overlord Krom'gar.|RANK|1|
T Report to Bombgutz|QID|26020|M|66.23,62.92|Z|0065; Stonetalon Mountains|N|To Chief Blastgineer Bombgutz.|
A Where Are the Parts?|QID|26044|PRE|26020|M|66.23,62.92|Z|0065; Stonetalon Mountains|N|From Chief Blastgineer Bombgutz.|RANK|1|
T Dream of a Better Tomorrow|QID|26026|M|66.05,64.15|Z|0065; Stonetalon Mountains|N|To Clarissa.|
A Mr. D's Wild Ride|QID|26028|PRE|26026|M|66.05,64.15|Z|0065; Stonetalon Mountains|N|From Clarissa.|RANK|2|
C Mr. D's Wild Ride|QID|26028|QO|1;2|M|67.21,57.87|Z|0065; Stonetalon Mountains|N|Kill the gnomes and mechs in the area below using the Large Daddy's abilities to destroy everything very effectively.\n[color=FF0000]NOTE: [/color]You can control the Large Daddy for 15 minutes. Speak with Clarissa if need a new one.|
R The Deep Reaches|ACTIVE|26044|M|66.47,60.50|Z|0065; Stonetalon Mountains|N|The tunnel entrance is at the base of the cliff between the two pathes leading up to Krom'gar.\n[color=FF0000]NOTE: [/color]Look for the Horde flags.|
;  -- Having an issue making this work properly - Hendo72
N Exit Large Daddy|ACTIVE|26044|M|PLAYER|Z|0065; Stonetalon Mountains|N|You need to manually exit the Large Daddy.\n(Yellow arrow on the left side of the UI)|BUFF|-78257|
T Where Are the Parts?|QID|26044|M|67.14,64.52|Z|0065; Stonetalon Mountains|N|To Sergeant Dontrag, inside The Deep Reaches.|BUFF|78257|
T Where Are the Parts?|QID|26044|M|67.14,64.52|Z|0065; Stonetalon Mountains|N|To Sergeant Dontrag, inside The Deep Reaches.\n[color=FF0000]NOTE: [/color]You need to manually exit the Large Daddy.\n(Yellow arrow on the left side of the UI)|BUFF|-78257|
A I Got Your Parts Right Here...|QID|26045|PRE|26044|M|67.14,64.52|Z|0065; Stonetalon Mountains|N|From Sergeant Dontrag.|RANK|1|
A Between a Rock and a Hard Place|QID|26046|PRE|26044|M|67.10,64.56|Z|0065; Stonetalon Mountains|N|From Scout Utvoch.|RANK|1|
A And That's Why They Call Them Peons...|QID|26047|PRE|26044|M|67.18,64.47|Z|0065; Stonetalon Mountains|N|From Blastgineer Igore.|RANK|1|
C And That's Why They Call Them Peons...|QID|26047|M|67.44,65.58|Z|0065; Stonetalon Mountains|N|Right-click peons to rescue them.|S|NC|
K Between a Rock and a Hard Place|QID|26046|QO|1|M|67.44,65.58|Z|0065; Stonetalon Mountains|N|Kill the elementals that populate the cave.|S|
C I Got Your Parts Right Here...|QID|26045|QO|1|M|67.44,65.58|Z|0065; Stonetalon Mountains|L|56575 10|N|Loot the spare parts lying around the cave.|
C And That's Why They Call Them Peons...|QID|26047|M|67.44,65.58|Z|0065; Stonetalon Mountains|N|Right-click peons to rescue them.|US|NC|
C Between a Rock and a Hard Place|QID|26046|QO|1|M|67.44,65.58|Z|0065; Stonetalon Mountains|N|Kill the elementals that populate the cave.|US|
T Between a Rock and a Hard Place|QID|26046|M|67.10,64.56|Z|0065; Stonetalon Mountains|N|Back to Scout Utvoch.|
T I Got Your Parts Right Here...|QID|26045|M|67.14,64.52|Z|0065; Stonetalon Mountains|N|To Sergeant Dontrag.|
T And That's Why They Call Them Peons...|QID|26047|M|67.18,64.47|Z|0065; Stonetalon Mountains|N|To Blastgineer Igore.|
A Spare Parts Up In Here!|QID|26048|PRE|26045&26046&26047|M|67.14,64.52|Z|0065; Stonetalon Mountains|N|From Sergeant Dontrag.|RANK|1|
R Exit Deep Reaches|ACTIVE|26048|M|66.49,60.47|Z|0065; Stonetalon Mountains|N|Make your way out of Deep Reaches.|IZ|4932; Deep Reaches|
T Spare Parts Up In Here!|QID|26048|M|66.23,62.92|Z|0065; Stonetalon Mountains|N|To Chief Blastgineer Bombgutz, back on top of the hill at Krom'gar Fortress.|
A In Defense of Krom'gar Fortress|QID|26058|PRE|26048|M|66.23,62.92|Z|0065; Stonetalon Mountains|N|From Chief Blastgineer Bombgutz.|RANK|1|
C In Defense of Krom'gar Fortress|QID|26058|M|66.09,63.01|Z|0065; Stonetalon Mountains|N|Click one of the Goblin Heavy Guns to get in and shoot down the flying machines.\n[color=FF0000]NOTE: [/color]Make sure to shoot the pilots after you destroy the machine.|
N Goblin Heavy Gun|ACTIVE|26058|N|You need to exit the gun manually, just like with Mr.D.|BUFF|-78286|
T Mr. D's Wild Ride|QID|26028|M|66.12,63.70|Z|0065; Stonetalon Mountains|N|When you are done,  Turn-in to Overlord Krom'gar.|
T In Defense of Krom'gar Fortress|QID|26058|M|66.12,63.70|Z|0065; Stonetalon Mountains|N|To Overlord Krom'gar.| ; Completes storyline Legionnaire
A Eyes and Ears: Malaka'jin|QID|26059|PRE|26058|M|66.12,63.70|Z|0065; Stonetalon Mountains|N|From Overlord Krom'gar.|RANK|1|
r Quartermaster|ACTIVE|26059|M|65.85,64.12|Z|0065; Stonetalon Mountains|N|You've gone up a rank in the Krom'gar army! Check and see if there's anything you want at the quartermaster before moving on.\nMake sure you repair while you're here.|
F Malaka'jin|QID|26059|M|66.52,62.77|Z|0065; Stonetalon Mountains|N|Fly to Malaka'jin.|TAXI|Malaka'jin|
R Webwinder Path|ACTIVE|26059|M|60.96,71.09|Z|0065; Stonetalon Mountains|N|Take the west ramp down and follow the 'road' south through Windshear Valley and out of Windshear Crag to Webwinder Path.|TAXI|-Malaka'jin|FLY|OLD|
R Malaka'jin|ACTIVE|26059|M|70.51,87.49|Z|0065; Stonetalon Mountains|N|Follow Webwinder Path south to Malaka'jin.\n[color=FF0000]NOTE: [/color]Just go around the barricade.|TAXI|-Malaka'jin|FLY|OLD|
R Malaka'jin|QID|26059|M|70.51,87.49|Z|0065; Stonetalon Mountains|N|Fly to Malaka'jin.|TAXI|-Malaka'jin|IZ|-2539|
f Malaka'jin|ACTIVE|26059|M|70.61,89.46|Z|0065; Stonetalon Mountains|N|Get the Malaka'jin FP from Zillane.\n[color=FF0000]NOTE: [/color]Access to him is from a path in the western corner of the village.|TAXI|-Malaka'jin|
T Eyes and Ears: Malaka'jin|QID|26059|M|71.12,91.23|Z|0065; Stonetalon Mountains|N|To Witch Doctor Jin'Zil.|
A Da Voodoo: Stormer Heart|QID|26060|PRE|26059|M|71.12,91.23|Z|0065; Stonetalon Mountains|N|From Witch Doctor Jin'Zil.|RANK|1|
A Da Voodoo: Ram Horns|QID|26061|PRE|26059|QO|1|M|71.12,91.23|Z|0065; Stonetalon Mountains|N|From Witch Doctor Jin'Zil.|RANK|1|
A Nura Pathfinder|QID|26069|LEAD|24504|M|71.12,91.23|Z|0065; Stonetalon Mountains|N|From Witch Doctor Jin'Zil.\n[color=FF0000]NOTE: [/color]Accept this quest if you plan on continuing on to the next guide, Southern Barrens.|NOAUTO|
A Fight On Their Stomachs|QID|26064|PRE|26059|M|72.04,91.20|Z|0065; Stonetalon Mountains|N|From Denni'ka.|RANK|2|
C Da Voodoo: Stormer Heart|QID|26060|M|69.07,86.03|Z|0065; Stonetalon Mountains|L|56796|ITEM|56796|N|Cliff Stormers.|S|
C Da Voodoo: Ram Horns|QID|26061|M|65.32,85.77|Z|0065; Stonetalon Mountains|L|56797 6|ITEM|56797|N|Stonetalon Rams.|S|
C Fight On Their Stomachs|QID|26064|QO|1|M|64.17,89.53|Z|0065; Stonetalon Mountains|N|Collect the eggs come from nests on the ground in Boulderslide Ravine.|S|
R Boulderslide Ravine|ACTIVE|26060^26061^26064|M|66.58,85.79|Z|0065; Stonetalon Mountains|N|Follow Webwinder Path west to the first sign post and continue south.|FLY|OLD|
l Fight On Their Stomachs|QID|26064|QO|1|M|64.17,89.53|Z|0065; Stonetalon Mountains|N|The eggs come from nests on the ground in Boulderslide Ravine.|US|
A The Queen and Her Court|QID|26063|M|64.92,82.60|Z|0065; Stonetalon Mountains|N|From Darn Talongrip, at the road block halfway between Krom'gar and Malaka'jin.|RANK|3|
R Webwinder Hollow|ACTIVE|26063|QO|1;2|M|59.27,73.93|Z|0065; Stonetalon Mountains|N|Make your west along Webwinder Path until you see spiders. The entrance to Webwinder Hollow is to the left of the road.|FLY|OLD|
C ...and Her Court|QID|26063|QO|2|M|59.73,74.01|Z|0065; Stonetalon Mountains|N|Kill the Deepmoss spiders.|S|
C The Queen|QID|26063|QO|1|M|57.96,72.98|Z|0065; Stonetalon Mountains|N|Kill Queen Silith.\n[color=FF0000]NOTE: [/color]She circles the outer edge of the area.|T|Queen Silith|
C ...and Her Court|QID|26063|QO|2|M|59.73,74.01|Z|0065; Stonetalon Mountains|N|Kill the Deepmoss spiders.|US|
C Da Voodoo: Ram Horns|QID|26061|M|65.32,85.77|Z|0065; Stonetalon Mountains|L|56797 6|ITEM|56797|N|Stonetalon Rams.|T|Stonetalon Ram|US|
C Da Voodoo: Stormer Heart|QID|26060|M|69.07,86.03|Z|0065; Stonetalon Mountains|L|56796|ITEM|56796|N|Cliff Stormers.|T|Cliff Stormer|US|
T The Queen and Her Court|QID|26063|M|64.92,82.60|Z|0065; Stonetalon Mountains|N|To Darn Talongrip at the roadblock.|
R Malaka'jin|ACTIVE|26060^26061^26064|M|70.51,87.49|Z|0065; Stonetalon Mountains|N|Return to Malaka'jin.|FLY|OLD|
T Da Voodoo: Stormer Heart|QID|26060|M|71.12,91.23|Z|0065; Stonetalon Mountains|N|To Witch Doctor Jin'Zil, back at Malaka'jin.|
T Da Voodoo: Ram Horns|QID|26061|M|71.12,91.23|Z|0065; Stonetalon Mountains|N|To Witch Doctor Jin'Zil.|
A Da Voodoo: Resonite Crystal|QID|26062|PRE|26060&26061|M|71.12,91.23|Z|0065; Stonetalon Mountains|N|From Witch Doctor Jin'Zil.|RANK|1|
A Reinforcements...|QID|26066|PRE|26060&26061|M|71.17,91.12|Z|0065; Stonetalon Mountains|N|From Subjugator Devo.|RANK|1|
T Fight On Their Stomachs|QID|26064|M|72.04,91.20|Z|0065; Stonetalon Mountains|N|To Denni'ka.|
C Da Voodoo: Resonite Crystal|QID|26062|M|59.78,88.81|Z|0065; Stonetalon Mountains|L|56795 8|N|Loot the crystals found throughout the cave.|S|
R Boulderslide Cavern|ACTIVE|26062^26066|M|62.38,89.58|Z|0065; Stonetalon Mountains|N|Head back to Boulderslide Ravine and go all the way to the end of it.|
C Reinforcements...|QID|26066|M|58.78,86.61|Z|0065; Stonetalon Mountains|N|Use the whip on the kobolds to control them.\n[color=FF0000]NOTE: [/color]If it doesn't work the first time, keep using it until it does.|T|Boulderslide|U|56794|NC|
C Da Voodoo: Resonite Crystal|QID|26062|M|59.78,88.81|Z|0065; Stonetalon Mountains|L|56795 8|N|Loot the crystals found throughout the cave.\n[color=FF0000]NOTE: [/color]Goggeroc does drop this, but picking them up is a lot easier.|US|
T Reinforcements...|QID|26066|M|71.17,91.12|Z|0065; Stonetalon Mountains|N|Exit Boulderslide Cavern and return to Subjugator Devo in Malaka'jin.|
A Kobold Fury!|QID|26068|PRE|26066|M|71.17,91.12|Z|0065; Stonetalon Mountains|N|From Subjugator Devo.|RANK|1|
T Da Voodoo: Resonite Crystal|QID|26062|M|71.12,91.23|Z|0065; Stonetalon Mountains|N|To Witch Doctor Jin'Zil.|
A Jin'Zil's Blessing|QID|26067|PRE|26062|M|71.12,91.23|Z|0065; Stonetalon Mountains|N|From Witch Doctor Jin'Zil.|RANK|1|
C Jin'Zil's Blessing|QID|26067|M|79.67,83.49|Z|0065; Stonetalon Mountains|N|Use the voodoo stick on the Marauders.\nYou'll find the Marauders in the area around Grimtotem Post and Camp Aparaje.|T|Krom'gar Marauder|U|56798|S|NC|
R Unearthed Grounds|ACTIVE|26068|M|79.10,81.21;79.24,79.25|CC|Z|0065; Stonetalon Mountains|N|The winding path/ramp to Unearthed Grounds is located at the dead end on the other side of Grimtotem Post. Climb to the top of it when you find it.|FLY|OLD|
C Kobold Fury!|QID|26068|M|73.89,78.34|Z|0065; Stonetalon Mountains|N|Use the horn at the Horde banner in the Unearthed Grounds.\n[color=FF0000]NOTE: [/color]Your <Use Item> keybind will not work for the horn at this point in time.|U|56799|NC|
C Jin'Zil's Blessing|QID|26067|M|79.67,83.49|Z|0065; Stonetalon Mountains|N|Use the voodoo stick on the Marauders.\nYou'll find the Marauders in the area around Grimtotem Post and Camp Aparaje.|T|Krom'gar Marauder|U|56798|US|NC|
T Kobold Fury!|QID|26068|M|71.17,91.12|Z|0065; Stonetalon Mountains|N|To Subjugator Devo, back in Malaka'jin.|
T Jin'Zil's Blessing|QID|26067|M|71.12,91.23|Z|0065; Stonetalon Mountains|N|To Witch Doctor Jin'Zil.|
A All's Quiet on the Southern Front|QID|26073|PRE|26067&26068|M|71.12,91.23|Z|0065; Stonetalon Mountains|N|From Witch Doctor Jin'Zil.|RANK|1|
H Krom'gar Fortress|QID|26073|M|66.54,62.80|Z|0065; Stonetalon Mountains|N|Hearth, or run back if you hearth is on cooldown.|
T All's Quiet on the Southern Front|QID|26073|M|66.14,63.75|Z|0065; Stonetalon Mountains|N|To Overlord Krom'gar.|
A Beginning of the End|QID|26074|PRE|26073|M|66.20,63.64|Z|0065; Stonetalon Mountains|N|From Overlord Krom'gar.|RANK|1|
r Quartermaster|QID|26074|M|65.85,64.12|Z|0065; Stonetalon Mountains|N|You've gone up a rank in the Krom'gar army! Check and see if there's anything you want at the quartermaster before moving on.|
R The Sludgewerks|ACTIVE|26074|QO|1|M|66.65,63.62|Z|0065; Stonetalon Mountains|N|Click on the rope ladder to board the Grom'Gar Hot Air Balloon for a free ride to the Sludgeworks (Well... almost all the way there.)|V|
T Beginning of the End|QID|26074|M|52.96,39.12|Z|0065; Stonetalon Mountains|N|To Jibbly Rakit.|
A The Turd Problem|QID|26075|PRE|26074|M|52.96,39.12|Z|0065; Stonetalon Mountains|N|From Jibbly Rakit.|RANK|1|
f The Sludgewerks|ACTIVE|26075|M|53.88,40.12|Z|0065; Stonetalon Mountains|N|Get the Flightpath from Flok at top of the hill to the east of Jibbly.|TAXI|-The Sludgewerks|
R Windshear Heights|ACTIVE|26075|QO|1|M|55.66,45.95|Z|0065; Stonetalon Mountains|N|Run around to the east side of the mountain.|FLY|OLD|
C The Turd Problem|QID|26075|QO|1|M|55.69,45.77|Z|0065; Stonetalon Mountains|N|Kill Wyverns in Windshear Heights.|
T The Turd Problem|QID|26075|M|52.93,39.15|Z|0065; Stonetalon Mountains|N|To Jibbly Rakit.|
A Spy Infestation|QID|26076|PRE|26075|M|52.93,39.15|Z|0065; Stonetalon Mountains|N|From Jibbly Rakit.|RANK|1|
C Spy Infestation|QID|26076|M|52.57,44.01|Z|0065; Stonetalon Mountains|N|Kill Alliance spies after using the gas bomb to make them visible.\n[color=FF0000]NOTE: [/color]When you see a sparkle, use the gas bomb on it.\nThe guards will help you fight.|U|56800|
T Spy Infestation|QID|26076|M|52.96,39.12|Z|0065; Stonetalon Mountains|N|To Jibbly Rakit.|
A Final Delivery|QID|26077|PRE|26076|M|52.96,39.12|Z|0065; Stonetalon Mountains|N|From Jibbly Rakit.|RANK|1|
R Cliffwalker Post|QID|26077|M|51.20,45.51|Z|0065; Stonetalon Mountains|N|Hop on the balloon and ride it to Cliffwalker Post.|V|
T Final Delivery|QID|26077|M|45.12,32.77|Z|0065; Stonetalon Mountains|N|To General Grebo.|
A To Battlescar!|QID|26082|PRE|26077|M|45.12,32.77|Z|0065; Stonetalon Mountains|N|From General Grebo.|RANK|1|
C To Battlescar!|QID|26082|M|46.04,36.01;41.23,38.49|CC|Z|0065; Stonetalon Mountains|N|Take the lift down and use a Demolisher to kill Alliance units and Glaive Throwers (ballista-like seige machines).\n[color=FF0000]NOTE: [/color]<1> is ranged attack and <2> is melee attack.|
T To Battlescar!|QID|26082|M|45.12,32.77|Z|0065; Stonetalon Mountains|N|To General Grebo, back up on Cliffwalker Post.|
A Proof of Lies|QID|26097|PRE|26082|M|45.04,32.75|Z|0065; Stonetalon Mountains|N|From High Chieftain Cliffwalker.|RANK|1|
T Proof of Lies|QID|26097|M|39.68,46.41|Z|0065; Stonetalon Mountains|N|To Orthus Cliffwalker at the top of the tree in Thal'darah Grove.|
A Betrayal at the Grove|QID|26098|PRE|26097|M|39.68,46.41|Z|0065; Stonetalon Mountains|N|From Orthus Cliffwalker.|RANK|1|
T Betrayal at the Grove|QID|26098|M|45.04,32.75|Z|0065; Stonetalon Mountains|N|To High Chieftain Cliffwalker, on top of Cliffwalker Post.|
A Is This Justice?|QID|26099|PRE|26098|M|45.04,32.75|Z|0065; Stonetalon Mountains|N|From High Chieftain Cliffwalker.|RANK|1|
C Is This Justice?|QID|26099|M|45.18,32.72|Z|0065; Stonetalon Mountains|N|A cinematic where you can participate to kill General Grebo (or stand back and do nothing).\n[color=FF0000]NOTE: [/color]The general is elite, so you don't want him hitting you if you can avoid it.|
T Is This Justice?|QID|26099|M|45.02,32.82|Z|0065; Stonetalon Mountains|N|To Masha Cliffwalker.|
A The General is Dead|QID|26100|PRE|26099|M|45.02,32.82|Z|0065; Stonetalon Mountains|N|From Masha Cliffwalker.|RANK|1|
f Cliffwalker Post|ACTIVE|26100|M|45.11,30.87|N|Get the flightpath from Orna Skywatcher.|
F Krom'gar Fortress|ACTIVE|26100|M|45.11,30.87|Z|0065; Stonetalon Mountains|N|You can use your hearth if you wish to instead.|
T The General is Dead|QID|26100|M|66.16,63.74|Z|0065; Stonetalon Mountains|N|To Overlord Krom'gar.|
A Might Makes Right|QID|26101|PRE|26100|M|66.16,63.74|Z|0065; Stonetalon Mountains|N|From Overlord Krom'gar.|RANK|1|
C Cragjaw|QID|26043|QO|1|M|65.52,47.31|Z|0065; Stonetalon Mountains|L|55239|ITEM|55239|N|Cragjaw in the northeast corner of Cragpool Lake.\n[color=FF0000]NOTE: [/color]This is your last to take on Cragjaw.\nFeel free to abandon this quest if it's too hard and you can't find someone to help you.|
H Krom'gar Fortress|ACTIVE|26101&26043|M|66.54,62.80|Z|0065; Stonetalon Mountains|N|Hearth, or run back if your hearth is on cooldown.|
F Cliffwalker Post|ACTIVE|26101|M|66.53,62.79|N|Fly to Cliffwalker Post.|
T Might Makes Right|QID|26101|M|45.63,34.17|Z|0065; Stonetalon Mountains|N|To Overlord Krom'gar.|
A To Be Horde...|QID|26115|PRE|26101|M|45.63,34.17|Z|0065; Stonetalon Mountains|N|From Overlord Krom'gar.|RANK|1|
C To Be Horde...|QID|26115|M|45.58,34.17|Z|0065; Stonetalon Mountains|N|Just enjoy the event.|NC|
T To Be Horde...|QID|26115|M|45.58,34.17|Z|0065; Stonetalon Mountains|N|To High Chieftain Cliffwalker.|
A Nothing Left for You Here|QID|26134|PRE|26115|M|45.54,33.80|Z|0065; Stonetalon Mountains|N|From High Chieftain Cliffwalker.\n[color=FF0000]NOTE: [/color]Pick this up if you'd like to go to Desolace next.|NOAUTO|
N Desolace|ACTIVE|26134|AVAILABLE|26069|Z|0065; Stonetalon Mountains|N|You have chosen Desolace as your next zone by picking up the breadcrumb for it.\n[color=FF0000]NOTE: [/color]Click on the book to open that guide now.|JUMP|Desolace|
N Desolace or Southern Barrens?|ACTIVE|26134&26069|Z|0065; Stonetalon Mountains|N|You have picked up both breadcrumbs and need to decide which one you wish to do first.\n[color=FF0000]NOTE: [/color]Click on the book to open the Desolace guide or skip this step to continue on to the Southern Barrens guide.|JUMP|Desolace|
N Desolace or Southern Barrens?|AVAILABLE|26134&26069|Z|0065; Stonetalon Mountains|N|You haven't picked up any breadcrumbs and need to decide which zone you wish to do next.\n[color=FF0000]NOTE: [/color]Click on the book to open the Desolace guide or skip this step to continue on to the Southern Barrens guide.|JUMP|Desolace|
F Malaka'jin|ACTIVE|26069|M|45.11,30.87|Z|0065; Stonetalon Mountains|N|Fly to Malaka'jin to continue on to the Southern Barrens.|
F Malaka'jin|AVAILABLE|26134&26069|M|45.11,30.87|Z|0065; Stonetalon Mountains|N|Fly to Malaka'jin to continue on to the Southern Barrens.|
]]
end)