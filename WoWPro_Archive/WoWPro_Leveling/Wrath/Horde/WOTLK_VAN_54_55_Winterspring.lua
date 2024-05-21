local guide = WoWPro:RegisterGuide('CLASSIC_BC_Winterspring', 'Leveling', 'Winterspring', 'WoWPro Team', 'Horde', 3)
WoWPro:GuideName(guide, 'Winterspring')
WoWPro:GuideLevels(guide, 54, 55, 54.75)
WoWPro:GuideNextGuide(guide, 'CLASSIC_BC_Hellfire_Peninsula')
WoWPro:GuideSteps(guide, function()
return [[

K Owlbeasts|ACTIVE|4521|QO|1;2|N|Kill Ragged and Raging Owlbeasts as you see them.\n[color=FF0000]NOTE: [/color]The more you do now, the less you'll have to find later.|S|
R Everlook|AVAILABLE|3783|M|53.7,34.5;58.96,38.62|CC|Z|Winterspring|N|Follow the road east and then south at the waypoint.|
A Are We There, Yeti?|QID|3783|M|60.88,37.62|Z|Winterspring|N|From Umi Rumplesnicker.|
h Everlook|AVAILABLE|5054|M|61.36,38.38|Z|Winterspring|N|At Innkeeper Vizzie.|
A Ursius of the Shardtooth|QID|5054|M|61.93,38.38|Z|Winterspring|N|From Storm Shadowhoof.|
T Felnok Steelspring|QID|4808|M|61.63,38.61|Z|Winterspring|N|To Felnok Steelspring.|
A Chillwind Horns|QID|4809|PRE|4808|M|61.63,38.61|Z|Winterspring|N|From Felnok Steelspring.|
C Chillwind Horns|QID|4809|M|66.00,29.00|Z|Winterspring|L|12444 8|ITEM|12444|N|Any type of Chimera\nKill them as you see them because the drop rate is low.\n[color=FF0000]NOTE: [/color]You may want to avoid the Ravagers (lv 58+) for now.|S|
C Are We There, Yeti?|QID|3783|M|61,38|Z|Winterspring|L|12366 10|ITEM|12366|N|Ice Whistle Yetis|S|
f Everlook|ACTIVE|5054|M|60.47,36.30|Z|Winterspring|N|At Yugrek, outside Everlook on the northwest side.|
F Shadowprey Village|ACTIVE|3909|QO|1|M|60.47,36.30|Z|Winterspring|
R Feralas|ACTIVE|3909|QO|1|M|44.98,2.37|Z|1444|N|Head south around Gelkis Village. The run should be uneventful with grey mobs.|
l Evoroot|ACTIVE|3909|QO|1|AVAILABLE|4041|M|44.6,9.8;44.55,10.17|CS|Z|1444|L|11242|N|Save time by picking it up now. It's in the ruins just to the west of the road.\n[color=FF0000]NOTE: [/color]If the front entrance is sealed, go around back to the southeast corner and use some fancy jumping and maneuvering to get over the collapsed wall. It's easier if you do it while mounted.\nSkip this step if you give up.|
R Gregan Brewspewer's Camp|ACTIVE|3909|QO|1|M|47.79,24.54;45.12,25.19|CC|Z|1444|N|Continue south along the road looking for the westerly path.\n[color=FF0000]NOTE: [/color]You've been here before.|
A The Videre Elixir|QID|4041|ACTIVE|3909|M|45.12,25.57|Z|1444|L|11243|N|From Gregan Brewspewer.|
B Bait|ACTIVE|4041&3909|M|45.12,25.57|Z|1444|L|11141|N|From Gregan Brewspewer.\n[color=FF0000]NOTE: [/color]Buy this only if don't want to try and jump over the wall at the ruins. Skip this step if you don't want to buy it.|
R Ruins of Ravenwind|ACTIVE|4041&3909|M|45.85,12.19|Z|1444|L|11242|N|Because you didn't get the Evoroot earlier, you have to go back and get it now.|
U Bait|ACTIVE|4041&3909|M|44.62,10.50|Z|1444|N|Use the bait to distract Miblon Snarltooth and reveal the front entrance.|U|11141|O|
C Evoroot|ACTIVE|4041&3909|M|44.55,10.17|Z|1444|L|11242|N|Enter through the front door, or the secret rear entrance (as described earlier) and loot one from the ground.|
T The Videre Elixir|QID|4041|ACTIVE|3909|M|45.12,25.57|Z|1444|L|11243|N|To Gregan Brewspewer.\n[color=FF0000]NOTE: [/color]This quest is repeatable if you find you need more.|
H Everlook|ACTIVE|3909|M|61.36,38.38|Z|Winterspring|IZ|-Winterspring|
K Ursius of the Shardtooth|ACTIVE|5054|QO|1|M|62.8,29.3|Z|Winterspring|N|He's a lv 56 whte bear that appears somewhere in area north of Everlook.\n[color=FF0000]NOTE: [/color]Work on your stickies while you search.|T|Ursius|
T Ursius of the Shardtooth|QID|5054|M|61.93,38.38|Z|Winterspring|N|To Storm Shadowhoof back in Winterspring.|
A Brumeran of the Chillwind|QID|5055|M|61.93,38.38|Z|Winterspring|N|From Storm Shadowhoof.|PRE|5054|
K Brumeran of the Chillwind|ACTIVE|5055|QO|1|M|60.00,60.00|Z|Winterspring|N|Paths near waypoint.|T|Brumeran|S|
R Strange Sources|ACTIVE|4842|QO|1|M|60.11,73.45|Z|Winterspring|N|Take the road south to Darkwhisper Gorge.|
K Brumeran of the Chillwind|ACTIVE|5055|QO|1|M|58.9,62.4;62.1,61.1;62.6,58.0;54.09,44.76|CS|Z|Winterspring|N|Go back over the bridge to the first waypoint in Dun Mandarr and continue along until you find Brumeran.|T|Brumeran|US|
C Are We There, Yeti?|QID|3783|M|66.87,42.37|Z|Winterspring|L|12366 10|ITEM|12366|N|Ice Whistle Yetis\n[color=FF0000]NOTE: [/color]There are more inside the cave if the respawns are too slow.|US|
C Chillwind Horns|QID|4809|M|67.17,49.55|Z|Winterspring|L|12444 8|ITEM|12444|N|Any type of Chimera\n[color=FF0000]NOTE: [/color]There are more in the hills on the west side of the road.|US|
R Everlook|ACTIVE|5055|M|62.11,40.76|Z|Winterspring|S|
L Level 56|ACTIVE|977|N|Grind until you're at least 1 bubble of lv 56.|LVL|55;-8450|
R Everlook|ACTIVE|5055|M|62.11,40.76|Z|Winterspring|US|
T Are We There, Yeti?|QID|3783|M|60.88,37.62|Z|Winterspring|N|To Umi Remplesnicker.|
A Are We There, Yeti?|QID|977|PRE|3783|M|60.88,37.62|Z|Winterspring|N|From Umi Remplesnicker.|
T Chillwind Horns|QID|4809|M|61.63,38.61|Z|Winterspring|N|To Felnok Steelspring.|
A Return to Tinkee|QID|4810|PRE|4809|M|61.63,38.61|Z|Winterspring|N|From Felnok Steelspring.|
F Thunder Bluff|ACTIVE|5055|M|60.47,36.30|Z|Winterspring|C|Druid|
F Orgrimmar|ACTIVE|5055|M|60.47,36.30|Z|Winterspring|C|-Druid|
= Level 56|ACTIVE|5055|N|Do your level 56 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
F Emerald Sanctuary|ACTIVE|5157|M|47.02,49.83|Z|Thunder Bluff|C|Druid|
F Emerald Sanctuary|ACTIVE|5157|M|45.13,63.90|Z|Orgrimmar|C|-Druid|
T Collection of the Corrupt Water|QID|5157|M|51.14,82.16|Z|Felwood|N|To Greta Mosshoof.|
T Verifying the Corruption|QID|5156|M|50.89,81.62|Z|Felwood|N|To Taronn Redfeather.|
T Cleansing Felwood|QID|4102|M|46.75,83.04|Z|Felwood|N|To Maybess Riverbreeze.|
F Everlook|ACTIVE|5055|M|51.53,82.21|Z|Felwood|
T Brumeran of the Chillwind|QID|5055|M|61.93,38.38|Z|Winterspring|N|To Storm Shadowhoof.|
R Winterfall Village|ACTIVE|8464|QO|1;2;3|M|63.39,34.36|Z|Winterspring|N|Exit Everlook and make your way to the north.|
A Winterfall Ritual Totem|QID|8471|N|Click on the Totem to start the quest.|U|20742|O|
A Winterfall Firewater|QID|5083|N|Click on the Flask to start the quest.|U|12771|O|
K Threat of the Winterfall|ACTIVE|5082|QO|2|M|67.37,36.68|Z|Winterspring|N|[color=FF0000]NOTE: [/color]The Pathfinders and Totemics are not found in this area.|S|IZ|Winterfall Village|
K Winterfall Activity|ACTIVE|8464|QO|1;2;3|M|67.37,36.68|Z|Winterspring|N|Kill the required mobs.|
C Are We There, Yeti?|QID|977|M|66.00,43.00|Z|Winterspring|L|12367 2|ITEM|12367|N|Ice Thistle Patriarch/Matriarch|
T Are We There, Yeti?|QID|977|M|60.88,37.62|Z|Winterspring|N|To Umi Remplesnicker.|
A Are We There, Yeti?|QID|5163|PRE|977|M|60.88,37.62|Z|Winterspring|N|From Umi Remplesnicker.|
K Threat of the Winterfall|QID|5082|QO|1;2;3|M|30,36;39,42|CS|Z|Winterspring|N|The required mobs are found in the 2 areas, Timbermaw Post and Frostfire Hot Springs.\n[color=FF0000]NOTE: [/color]The Totemics are probably the hardest to locate.|US|
T Threat of the Winterfall|QID|5082|M|31.27,45.16|Z|Winterspring|N|To Donova Snowden.|
T Strange Sources|QID|4842|M|31.27,45.16|Z|Winterspring|N|To Donova Snowden.|
t Winterfall Firewater|QID|5083|M|31.27,45.16|Z|Winterspring|N|To Donova Snowden.|
A Falling to Corruption|QID|5084|PRE|5083|M|31.27,45.16|Z|Winterspring|N|From Donova Snowden|
T The Videre Elixir|QID|3909|M|31.27,45.17|Z|Winterspring|N|To Donova Snowden.|
A Meet at the Grave|QID|3912|PRE|3909|M|31.27,45.16|Z|Winterspring|N|From Donova Snowden|
R Everlook|ACTIVE|4521|M|61.36,38.38|Z|Winterspring|N|Make your way back to Everlook|S|
K Owlbeasts|QID|4521|QO|1;2|M|52.50,35.78;60.54,29.82|CS|Z|Winterspring|N|Finish killing required Owlbeasts.\n[color=FF0000]NOTE: [/color]These may share a spawn point with the other mobs in the area and you may have to kill everything to get them to spawn.|US|
R Everlook|ACTIVE|4521|M|61.36,38.38|Z|Winterspring|N|Make your way back to Everlook|US|
F Gadgetzan|ACTIVE|5163|QO|2|M|60.47,36.30|Z|Winterspring|
C Are We There, Yeti?|QID|5163|QO|2|M|51.05,26.88|Z|Tanaris|N|Use Yeti to scare Sprinkle.|U|12928|NC|
R Gadgetzan Graveyard|ACTIVE|3912|M|54.00,28.80|CC|Z|Tanaris|
T Meet at the Grave|QID|3912|M|54.03,23.28|Z|Tanaris|N|Drink the Videre Elixir while standing in the graveyard to 'kill' yourself. Release your spirit and run to Gaeriyan to turn in the quest.\n[color=FF0000]NOTE: [/color]You can only talk to him while you are in Spirit form (dead).\nYou'll have to remove the waypoint to your body so the arrow points you in right direction.|U|11243|
A A Grave Situation|QID|3913|PRE|3912|M|54.03,23.28|Z|Tanaris|N|From Gaeriyan\n[color=FF0000]NOTE: [/color]You have to be dead.|
T A Grave Situation|QID|3913|M|53.82,29.06|Z|Tanaris|N|After you ressurect yourself, locate the Conspicuous Gravestone and turn in the quest.|
A Linken's Sword|QID|3914|PRE|3913|M|53.82,29.06|Z|Tanaris|N|From the Conspicuous Gravestone.|
* Videre Elixir|ACTIVE|3914|N|You can safely delete any left overs.|U|11243|
F Marshal's Refuge|ACTIVE|5163^3914|QO|3|M|51.60,25.44|Z|Tanaris|
C Are We There, Yeti?|QID|5163|QO|3|M|43.67,9.36|Z|Un'Goro Crater|N|Use Yeti to scare Quixxil.|U|12928|NC|
T Linken's Sword|QID|3914|M|44.66,8.11|Z|Un'Goro Crater|N|To Linken.|
A A Gnome's Assistance|QID|3941|M|44.66,8.11|Z|Un'Goro Crater|N|From Linken.|
T A Gnome's Assistance|QID|3941|M|41.92,2.70|Z|Un'Goro Crater|N|To J.D. Callie inside the crystal cave.|
A Linken's Memory|QID|3942|PRE|3941|M|41.92,2.70|Z|Un'Goro Crater|N|From J.D. Callie.\n[color=FF0000]NOTE: [/color]Don't bother following him; you won't get the quest until he comes back to you.|
F Camp Mojache|AVAILABLE|4120|M|45.23,5.84|Z|Un'Goro Crater|N|Exit the cave and take the flight.|
A The Strength of Corruption|QID|4120|M|76.19,43.84|Z|Feralas|N|From Talo Thornhoof.|
F Emerald Sanctuary|ACTIVE|3942|M|75.45,44.35|Z|Feralas|
T Linken's Memory|QID|3942|M|51.35,81.51|Z|Felwood|N|To Eridan Bluewind.|
A Silver Heart|QID|4084|PRE|3942|M|51.35,81.51|Z|Felwood|N|From Eridan Bluewind.|
F Bloodvenom Post|ACTIVE|4521|M|51.53,82.21|Z|Felwood|
T Wild Guardians|QID|4521|M|34.73,52.79|Z|Felwood|N|To Trull Failbane.|
C Silver Heart|QID|4084|L|11172 11|ITEM|11172|N|Any wolf or bear in Felwood|S|
C Bloodvenom Essence|QID|8421|M|42.12,47.16|Z|Felwood|L|20614 4|ITEM|20614|N|Tainted Ooze|C|Warlock|S|
R Shadow Hold|ACTIVE|7602|M|35.41,58.71|Z|Felwood|QO|2|N|The entrance is all the way at the back of Jaedenar.|C|Warlock|
A A Strange Red Key|QID|5202|M|PLAYER|N|Click on the Red Key to start the quest.|U|13140|O|
t A Strange Red Key|QID|5202|M|36.21,55.50|Z|Felwood|N|To Captured Arko'narin locked in a cage in the first open area after you enter Shadow Hold.|
A Rescue From Jaedenar|QID|5203|PRE|5202|M|36.21,55.50|Z|Felwood|ELITE|N|[color=80FF00]Escort Quest:[/color]\nFrom Captured Arko'narin.|
A Rescue From Jaedenar|QID|5203|PRE|5202|M|36.21,55.50|Z|Felwood|N|[color=CC00FF]QUEST FAILED [/color]\nGo back to  Captured Arko'narin and restart.|FAIL|
C Flawless Fel Essence|QID|7602|ACTIVE|5203|L|18622|ITEM|18622|N|Jaedenar Legionnaire|C|Warlock|S|
C Rescue From Jaedenar|QID|5203|QO|1|M|37.84,52.75;35.44,58.99|CS|Z|Felwood|N|Clear the area ahead of her as best you can. But, she can tank when necessary.\n3 Jaedenar Legionnaires will spawn after she grabs her gear. Burn them down as quick as you can.\n The trip back out is uneventful (except for respawns) until you exit; where the lv 53 Spirit of Trey Lightforge will spawn. Defeat him to complete the escort.|
C Flawless Fel Essence|QID|7602|ACTIVE|5203|L|18622|ITEM|18622|N|Jaedenar Legionnaire|C|Warlock|US|
C Flawless Fel Essence|QID|7602|L|18622|ITEM|18622|N|Jaedenar Legionnaire|C|Warlock|
C Bloodvenom Essence|QID|8421|M|42.12,47.16|Z|Felwood|L|20614 4|ITEM|20614|N|Tainted Ooze\nThey are around the bodies of water near Bloodvenom Falls.|C|Warlock|US|
T The Wrong Stuff|QID|8421|M|41.55,45.00|Z|Felwood|N|To Impsy.\n[color=FF0000]NOTE: [/color]The follow-up requires a visit to Sunken Temple (which we don't do in this guide).|C|Warlock|
A Trolls of a Feather|QID|8422|PRE|8421|M|41.55,45.00|Z|Felwood|N|From Impsy.|
K The Strength of Corruption|ACTIVE|4120|QO|1;2|M|50.30,13.80;56.4,6.7;53.4,28.4;63.17,13.92|CS|Z|Felwood|N|Kill the required mobs.|
C Irontree Heart|QID|4084|M|49.70,19.61|Z|Felwood|L|11173|ITEM|11173|N|Irontree Stompers and Wanderers\nJust keep looping around the lake until you get one.\n[color=FF0000]NOTE: [/color]They are only around the lake, not up on the ridge.|
C Silver Heart|QID|4084|M|63.17,13.92|Z|Felwood|L|11172 11|ITEM|11172|N|Any wolf or bear in Felwood|US|
K Deadwood Furbolgs|ACTIVE|8470|M|61.38,5.99|Z|Felwood|N|Kill the Deadwood tribe members until you reach neutral rep with Timbermaw Hold.|REP|Timbermaw Hold;576;Hated-Unfriendly|S|
R Felpaw Village|ACTIVE|5084|M|61.66,14.69|Z|Felwood|N|Make your way to Felwood Village.|
T Falling to Corruption|QID|5084|M|60.20,5.83|Z|Felwood|N|Head to the camp in the northern most corner of Felpaw Village.\nOnce you have cleared the camp, click on the cauldron to turn.\n[color=FF0000]NOTE: [/color]Kite the Den Watcher away from the group or it will summon all of them.|
A Mystery Goo|QID|5085|PRE|5084|M|60.20,5.83|Z|Felwood|N|From the cauldron.|
C Deadwood Headdress Feather|AVAILABLE|8467|L|21377 5|ITEM|21377|N|Any Deadwood Furbolg.|REP|Timbermaw Hold;576;Hated-Unfriendly|
A Feathers for Nafien|AVAILABLE|8467|M|64.77,8.12|Z|Felwood|N|Once you have 5 Deadwood Headdress Feathers, go see Nafien at the top of the hill.|REP|Timbermaw Hold;576;Hated-Unfriendly|
t Feathers for Nafien|AVAILABLE|8467|QO|1|M|64.77,8.12|Z|Felwood|N|Once you have 5 Deadwood Headdress Feather, turn them in to Nafien for 150 Rep towards Timbermaw Hold.|REP|Timbermaw Hold;576;Hated-Unfriendly|NOCACHE|
K Deadwood Furbolgs|ACTIVE|8470|M|61.38,5.99|Z|Felwood|N|Kill the Deadwood tribe members until you reach neutral rep with Timbermaw Hold.|REP|Timbermaw Hold;576;Hated-Unfriendly|US|
T Deadwood Ritual Totem|QID|8470|M|65.5,3.5;65.37,1.24|CC|Z|Felwood|N|To Kernda, who can be found in Timbermaw Hold pathing under the bridge in and out of the Moonglade tunnel.|REP|Timbermaw Hold;576;Neutral-Exalted|
T Winterfall Ritual Totem|QID|8471|M|65.5,3.5;65.37,1.24|CC|Z|Felwood|N|To Kernda, who can be found in Timbermaw Hold pathing under the bridge in and out of the Moonglade tunnel.|REP|Timbermaw Hold;576;Neutral-Exalted|
R Winterspring|ACTIVE|5085|M|27.91,34.48|Z|Winterspring|
T Winterfall Activity|QID|8464|M|27.73,34.50|Z|Winterspring|N|To Salfa, standing just off to the side of the road beside the tunnel exit.|
T Mystery Goo|QID|5085|M|31.27,45.16|Z|Winterspring|N|To Donova Snowden.\n[color=FF0000]NOTE: [/color]Skip the follow-up|
H Everlook|ACTIVE|4084|M|61.36,38.38|Z|Winterspring|N|Use your hearth or run; your choice.|
C Are We There, Yeti?|QID|5163|QO|1|M|61.54,38.60|Z|Winterspring|N|Use Yeti to scare Legacki.|U|12928|NC|
T Are We There, Yeti?|QID|5163|M|60.88,37.62|Z|Winterspring|N|To Umi Remplesnicker.|
F Emerald Sanctuary|ACTIVE|4084|M|60.47,36.30|Z|Winterspring|
T Rescue From Jaedenar|QID|5203|M|51.34,82.01|Z|Felwood|N|To Jessir Moonbow.|
T Silver Heart|QID|4084|M|51.35,81.51|Z|Felwood|N|To Eridan Bluewind.|
A Aquementas|QID|4005|PRE|4084|M|51.35,81.51|Z|Felwood|N|From Eridan Bluewind.|
F Camp Mojache|ACTIVE|4120|M|51.53,82.21|Z|Felwood|
T The Strength of Corruption|QID|4120|M|76.19,43.84|Z|Feralas|N|To Talo Thornhoof.|
F Orgrimmar|ACTIVE|4293^4294|M|75.45,44.35|Z|Feralas|
b Tirisfal Glades|ACTIVE|4293^4294|M|50.89,13.86|Z|Durotar|N|Exit Orgrimmar and take the Zeppelin to Tirisfal Glades.|
R Undercity|ACTIVE|4293^4294|M|61.86,65.04|Z|1420|
U Corrupt Tested Sample|ACTIVE|4293|N|Open the sample.|U|15103|O|
A Testing for Corruption - Felwood|ACTIVE|-4561&4293|M|47.72,73.57|Z|Undercity|L|12234 5|N|From the Testing Equipment in the Apothecarium.|NOCACHE|
A Testing for Corruption - Felwood|ACTIVE|-4561&4293|M|47.72,73.57|Z|Undercity|L|12230 -1|N|From the Testing Equipment in the Apothecarium.\n[color=FF0000]NOTE: [/color]Finish testing the rest of your Samples before you turn this in 'A Sample of Slime...'; as you will no longer be able to after that.|NOCACHE|
T A Sample of Slime...|QID|4293|M|47.45,73.36|Z|1458|N|To Chemist Fuely beside you.|
U Un'Goro Tested Sample|ACTIVE|4294|M|47.72,73.57|Z|Undercity|N|Open the sample.|U|15102|O|
A Testing for Impurities - Un'Goro Crater|ACTIVE|-4561&4294|M|47.72,73.57|Z|Undercity|L|12236 5|N|From the Testing Equipment in the Apothecarium.|NOCACHE|
A Testing for Impurities - Un'Goro Crater|ACTIVE|-4561&4294|M|47.72,73.57|Z|Undercity|L|12235 -1|N|From the Testing Equipment in the Apothecarium.\n[color=FF0000]NOTE: [/color]Finish testing the rest of your Samples before you turn this in '... and a Batch of Ooze'; as you will no longer be able to after that.|NOCACHE|
T ... and a Batch of Ooze|QID|4294|M|47.45,73.36|Z|1458|N|To Chemist Fuely beside you.|
A Melding of Influences|QID|4642|PRE|4293&4294|M|47.45,73.36|Z|1458|N|From Chemist Fuely.|
* Felwood Slime Sample|ACTIVE|-4293|AVAILABLE|-4293|N|You can no longer use these. Free up some bag space.|U|12230|
* Un'Goro Slime Sample|ACTIVE|-4294|AVAILABLE|-4294|N|You can no longer use these. Free up some bag space.|U|12235|
b Durotar|ACTIVE|4642&4005|M|60.71,58.78|Z|1420|N|Exit Undercity and take the Zeppelin back to Durotar.|
F Gadgetzan|ACTIVE|4005|QO|1|M|45.13,63.90|Z|Orgrimmar|
R Lost Rigger Cove|ACTIVE|4005|QO|1|M|68.57,41.43|Z|1446|
R Circle of Stones|ACTIVE|4005|QO|1|M|70.41,49.92|CC|Z|Tanaris|N|\n[color=FF0000]NOTE: [/color]If you jump just right where the fence meets the mountain, you can get over it. It's faster than trying to run through or around.\n[color=FF0000]NOTE: [/color]It's works best if you stay as high up on the hill as you can before you jump.
U Eridan's Supplies|ACTIVE|4005|L|11173&11172&11169|N|Loot the items from the bag.|U|11617|O|
C Aquementas|ACTIVE|4005|M|70.41,49.92|CC|Z|Tanaris|L|11522|N|While standing in the Circle of Stones, use the Book of Aquor to summon Aquementas. Remain where you are until he becomes hostile and turns your items into the totem.\n[color=FF0000]NOTE: [/color]Once you have the totem, killing him is not required.|U|11169|
R Gadgetzan|ACTIVE|4005|M|52.50,27.90|Z|1446|N|Use the 'jump' trick to get back over the fence.|
N Silver Totem of Aquementas|AVAILABLE|3962|N|When you try to use this, it will equip it in your off-hand. If you're using a 2-handed weapon, it will no longer be in your hand.\nMake sure you have a 1-handed weapon with you or you'll be fighting unarmed.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
F Marshal's Refuge|ACTIVE|4005|M|51.60,25.44|Z|Tanaris|
T Aquementas|QID|4005|M|41.92,2.70|Z|Un'Goro Crater|N|To J. D. Callie.|
A Linken's Adventure|QID|3961|PRE|4005|M|41.92,2.70|Z|Un'Goro Crater|N|From J. D. Callie.|
T Linken's Adventure|QID|3961|M|44.65,8.10|Z|Un'Goro Crater|N|To Linken.|
A It's Dangerous to Go Alone|QID|3962|PRE|3961|M|44.65,8.10|Z|Un'Goro Crater|N|From Linken.|
K Gargantuan Ooze|ACTIVE|4642|L|12291|ITEM|12291|N|Primal/Gargantuan Ooze\nThe Primal Ooze will become a Gargantuan when you use the Corrupt Ooze on it.|U|12288|S|
R Fire Plume Ridge|ACTIVE|3962|QO|1|M|50.20,49.99|Z|Un'Goro Crater|N|Make your way to the volcano in the center of Un'Goro.|
K Blazerunner|ACTIVE|3962|QO|1|M|50.20,49.99|Z|Un'Goro Crater|N|Watch out for his knockback. Keep your back against a wall or go inside the cave.\nUse the Silver Totem of Aquementas to dispel Blazerunner's Aura whenever he puts it up.\n[color=FF0000]NOTE: [/color]Make sure you have your 1-handed weapon equiped.|T|Blazerunner|U|11522|
C Golden Flame|QID|3962|M|50.20,49.99|Z|Un'Goro Crater|L|11179|N|From the chest inside the cave Blazerunner was guarding.\n[color=FF0000]NOTE: [/color]Don't forget to re-equip your 2-handed weapon if you changed it.|
R Marshal's Refuge|ACTIVE|4642|M|45.88,13.36|Z|Un'Goro Crater|L|12291|S!US|
K Gargantuan Ooze|ACTIVE|4642|L|12291|ITEM|12291|N|Primal/Gargantuan Ooze\nThe Primal Ooze will become a Gargantuan when you use the Corrupt Ooze on it.|U|12288|US|
R Marshal's Refuge|ACTIVE|3962|M|45.88,13.36|Z|Un'Goro Crater|S|
L Level 58|ACTIVE|3962|N|Grind until you are within 10K of lv 58.|LVL|58;-10550|
R Marshal's Refuge|ACTIVE|3962|M|45.88,13.36|Z|Un'Goro Crater|US|
T It's Dangerous to Go Alone|QID|3962|M|44.65,8.10|Z|Un'Goro Crater|N|To Linken.|
* Book of Aquor|ACTIVE|-3962|AVAILABLE|-3962|N|This item can be safely destroyed unless you plan on killing Blazerunner again.\n[color=FF0000]NOTE: [/color]Skip this step if you wish to keep it.|U|11169|
* Faded Photograph|ACTIVE|-3962|AVAILABLE|-3962|N|This item is useless and can be safely destroyed.\n[color=FF0000]NOTE: [/color]Skip this step if you wish to keep it.|U|11108|
F Orgrimmar|ACTIVE|4642|M|45.23,5.84|Z|Un'Goro Crater|C|-Druid|
F Thunder Bluff|ACTIVE|4642|M|45.23,5.84|Z|Un'Goro Crater|C|Druid|
= Level 58|ACTIVE|4642|N|Do your level 58 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
b Tirisfal Glades|ACTIVE|4642|M|50.89,13.86|Z|Durotar|N|Exit Orgrimmar and take the Zeppelin to Tirisfal Glades.|
T Melding of Influences|QID|4642|M|47.45,73.36|Z|1458|N|To Chemist Fuely in the Apothecarium.|
F Flame Crest|ACTIVE|4810|M|63.26,48.54|Z|Undercity|
T Return to Tinkee|QID|4810|M|65.23,24.01|Z|1428;Burning Steppes|N|To Tinkee Steamboil.|
F Stonard|AVAILABLE|9407&10046|ACTIVE|-64217^-64063|M|65.62,24.08|Z|Burning Steppes|
]]
end)
