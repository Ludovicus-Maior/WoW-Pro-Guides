
local guide = WoWPro:RegisterGuide('CLASSIC_BC_Winterspring', 'Leveling', 'Winterspring', 'Jame', 'Horde', 2)
WoWPro:GuideName(guide, 'Winterspring (54-55)')
WoWPro:GuideLevels(guide, 54, 55, 54.75)
WoWPro:GuideNextGuide(guide, 'CLASSIC_BC_Western_Plaguelands')
WoWPro:GuideSteps(guide, function()
return [[

K Owlbeasts|ACTIVE|4521|QO|1;2|N|Kill Ragged and Raging Owlbeasts as you see them.|S|
R Everlook|AVAILABLE|3783|M|53.7,34.5;58.96,38.62|CC|Z|Winterspring|N|Follow the road east and then south at the waypoint.|
A Are We There, Yeti?|QID|3783|M|60.88,37.62|Z|Winterspring|N|From Umi Rumplesnicker.|
h Everlook|AVAILABLE|6029|M|61.36,38.38|Z|Winterspring|N|At Innkeeper Vizzie.|
A The Everlook Report|QID|6029|M|61.35,38.97|Z|Winterspring|N|From Gregor Greystone, inside the Inn.|
A Duke Nicholas Zverenhoff|QID|6030|M|61.35,38.97|Z|Winterspring|N|From Gregor Greystone.|
A Sister Pamela|QID|5601|M|61.28,38.98|Z|Winterspring|N|From Jessica Redpath.|
A Ursius of the Shardtooth|QID|5054|M|61.93,38.38|Z|Winterspring|N|From Storm Shadowhoof.|
T Felnok Steelspring|QID|4808|M|61.63,38.61|Z|Winterspring|N|To Felnok Steelspring.|
A Chillwind Horns|QID|4809|M|61.63,38.61|Z|Winterspring|N|From Felnok Steelspring.|PRE|4808|
C Chillwind Horns|QID|4809|M|66.00,29.00|Z|Winterspring|L|12444 8|ITEM|12444|N|Any type of Chimera\nKill them as you see them because the drop rate is low.\n[color=FF0000]NOTE: [/color]You may want to avoid the Ravagers (lv 58+) for now.|S|
C Are We There, Yeti?|QID|3783|M|61,38|Z|Winterspring|L|12366 10|ITEM|12366|N|Ice Whistle Yetis|S|
f Everlook|ACTIVE|5054|M|60.47,36.30|Z|Winterspring|N|At Yugrek, outside Everlook on the northwest side.|
F Shadowprey Village|ACTIVE|3909|M|60.47,36.30|Z|Winterspring|QO|1|
R Ferelas|ACTIVE|3909|M|44.98,2.37|Z|1444|QO|1|N|Head south around Gelkis Village. The run should be uneventful with grey mobs.|
l Evoroot|ACTIVE|3909|AVAILABLE|4041|M|44.6,9.8;44.55,10.17|CS|Z|1444|L|11242|N|Save time by picking it up now. It's in the ruins just to the west of the road.\n[color=FF0000]NOTE: [/color]If the front entrance is sealed, go around back to the southeast corner and use some fancy jumping and maneuvering to get over the collapsed wall. It's easier if you do it while mounted.\nSkip this step if you give up.|
R Gregan Brewspewer's Camp|ACTIVE|3909|M|47.79,24.54;45.12,25.19|CC|Z|1444|N|Continue south along the road looking for the westerly path.\n[color=FF0000]NOTE: [/color]You've been here before.|
A The Videre Elixir|QID|4041|ACTIVE|3909|M|45.12,25.57|Z|1444|N|From Gregan Brewspewer.|
B Bait|ACTIVE|4041&3909|M|45.12,25.57|Z|1444|L|11141|N|From Gregan Brewspewer.\n[color=FF0000]NOTE: [/color]Buy this only if don't want to try and jump over the wall at the ruins. Skip this step if you don't want to buy it.|
R Ruins of Ravenwind|ACTIVE|4041&3909|M|45.85,12.19|Z|1444|L|11242|N|Because you didn't get the Evoroot earlier, you have to go back and get it now.|
U Bait|ACTIVE|4041&3909|M|44.62,10.50|Z|1444|N|Use the bait to distract Miblon Snarltooth and reveal the front entrance.|U|11141|O|
C Evoroot|ACTIVE|4041&3909|M|44.55,10.17|Z|1444|L|11242|N|Enter through the front door, or the secret rear entrance (as described earlier) and loot one from the ground.|
T The Videre Elixir|QID|4041|ACTIVE|3909|M|45.12,25.57|Z|1444|L|11243|N|To Gregan Brewspewer.\n[color=FF0000]NOTE: [/color]This quest is repeatable if you find you need more.|
H Everlook|ACTIVE|3909|M|61.36,38.38|Z|Winterspring|IZ|-Winterspring|
K Ursius of the Shardtooth|ACTIVE|5054|M|62.8,29.3|Z|Winterspring|QO|1|N|He's a lv 56 whte bear that appears somewhere in area north of Everlook.\n[color=FF0000]NOTE: [/color]Work on your stickies while you search.|T|Ursius|
T Ursius of the Shardtooth|QID|5054|M|61.93,38.38|Z|Winterspring|N|To Storm Shadowhoof back in Winterspring.|
A Brumeran of the Chillwind|QID|5055|M|61.93,38.38|Z|Winterspring|N|From Storm Shadowhoof.|PRE|5054|
K Brumeran of the Chillwind|ACTIVE|5055|M|60.00,60.00|Z|Winterspring|QO|1|N|Pats near waypoint.|T|Brumeran|S|
R Strange Sources|ACTIVE|4842|M|60.11,73.45|Z|Winterspring|QO|1|N|Take the road south to Darkwhisper Gorge.|
K Brumeran of the Chillwind|ACTIVE|5055|M|58.9,62.4;62.1,61.1;62.6,58.0;54.09,44.76|CS|Z|Winterspring|QO|1|N|Go back over the bridge to the first waypoint in Dun Mandarr and continue along until you find Brumeran.|T|Brumeran|US|
C Are We There, Yeti?|QID|3783|M|66.87,42.37|Z|Winterspring|L|12366 10|ITEM|12366|N|Ice Whistle Yetis\n[color=FF0000]NOTE: [/color]There are more inside the cave if the respawns are too slow.|US|
C Chillwind Horns|QID|4809|M|67.17,49.55|Z|Winterspring|L|12444 8|ITEM|12444|N|Any type of Chimera\n[color=FF0000]NOTE: [/color]There are more in the hills on the west side of the road.|US|
R Everlook|ACTIVE|5055|M|62.11,40.76|Z|Winterspring|S|
L Level 56|ACTIVE|977|N|Grind until you're at least 1 bubble of lv 56.|LVL|55;-8450|
R Everlook|ACTIVE|5055|M|62.11,40.76|Z|Winterspring|US|
T Are We There, Yeti?|QID|3783|M|60.88,37.62|Z|Winterspring|N|To Umi Remplesnicker.|
A Are We There, Yeti?|QID|977|M|60.88,37.62|Z|Winterspring|N|From Umi Remplesnicker.|PRE|3783|
T Chillwind Horns|QID|4809|M|61.63,38.61|Z|Winterspring|N|To Felnok Steelspring.|
A Return to Tinkee|QID|4810|M|61.63,38.61|Z|Winterspring|N|From Felnok Steelspring.|PRE|4809|
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
R Winterfall Village|ACTIVE|8464|M|63.39,34.36|Z|Winterspring|QO|1;2;3|N|Exit Everlook and make your way to the north.|
A Winterfall Ritual Totem|QID|8471|N|Click on the Totem to start the quest.|U|20742|O|
A Winterfall Firewater|QID|5083|N|Click on the Flask to start the quest.|U|12771|O|
K Threat of the Winterfall|ACTIVE|5082|M|67.37,36.68|Z|Winterspring|QO|2|N|[color=FF0000]NOTE: [/color]The Pathfinders and Totemics are not found in this area.|S|IZ|Winterfall Village|
K Winterfall Activity|ACTIVE|8464|M|67.37,36.68|Z|Winterspring|QO|1;2;3|N|Kill the required mobs.|
C Are We There, Yeti?|QID|977|M|66.00,43.00|Z|Winterspring|L|12367 2|ITEM|12367|N|Ice Thistle Patriarch/Matriarch|
T Are We There, Yeti?|QID|977|M|60.88,37.62|Z|Winterspring|N|To Umi Remplesnicker.|
A Are We There, Yeti?|QID|5163|M|60.88,37.62|Z|Winterspring|N|From Umi Remplesnicker.|PRE|977|
K Threat of the Winterfall|QID|5082|M|30,36;39,42|CS|Z|Winterspring|QO|1;2;3|N|The required mobs are found in the 2 areas.|US|
T Threat of the Winterfall|QID|5082|M|31.27,45.16|Z|Winterspring|N|To Donova Snowden.|
T Strange Sources|QID|4842|M|31.27,45.16|Z|Winterspring|N|To Donova Snowden.|
t Winterfall Firewater|QID|5083|M|31.27,45.16|Z|Winterspring|N|To Donova Snowden.|
A Falling to Corruption|QID|5084|M|31.27,45.16|Z|Winterspring|N|From Donova Snowden|PRE|5083|
T The Videre Elixir|QID|3909|M|31.27,45.17|Z|Winterspring|N|To Donova Snowden.|
A Meet at the Grave|QID|3912|M|31.27,45.16|Z|Winterspring|N|From Donova Snowden|PRE|3909|
R Everlook|ACTIVE|4521|M|61.36,38.38|Z|Winterspring|S|
K Owlbeasts|QID|4521|M|52.50,35.78;60.54,29.82|CS|Z|Winterspring|QO|1;2|N|Finish killing required Owlbeasts.\n[color=FF0000]NOTE: [/color]These may share a spawn point with the other mobs in the area and you may have to kill everything to get them to spawn.|US|
R Everlook|ACTIVE|4521|M|61.36,38.38|Z|Winterspring|US|
F Gadgetzan|ACTIVE|5163|M|60.47,36.30|Z|Winterspring|QO|2|
C Are We There, Yeti?|QID|5163|M|51.05,26.88|Z|Tanaris|QO|2|N|Use Yeti to scare Sprinkle.|U|12928|NC|
R Gadgetzan Graveyard|ACTIVE|3912|M|54.00,28.80|CC|Z|Tanaris|
T Meet at the Grave|QID|3912|M|54.03,23.28|Z|Tanaris|N|Drink the Videre Elixir while standing in the graveyard to 'kill' yourself. Release your spirit and run to Gaeriyan to turn in the quest.\n[color=FF0000]NOTE: [/color]You can only talk to him while you are in Spirit form (dead).\nYou'll have to remove the waypoint to your body so the arrow points you in right direction.|U|11243|
A A Grave Situation|QID|3913|M|54.03,23.28|Z|Tanaris|N|From Gaeriyan\n[color=FF0000]NOTE: [/color]You have to be dead.|PRE|3912|
T A Grave Situation|QID|3913|M|53.82,29.06|Z|Tanaris|N|After you ressurect yourself, locate the Conspicuous Gravestone and turn in the quest.|
A Linken's Sword|QID|3914|M|53.82,29.06|Z|Tanaris|N|From the Conspicuous Gravestone.|PRE|3913|
F Marshal's Refuge|ACTIVE|5163^3914|M|51.60,25.44|Z|Tanaris|QO|3|
C Are We There, Yeti?|QID|5163|M|43.67,9.36|Z|Un'Goro Crater|QO|3|N|Use Yeti to scare Quixxil.|U|12928|NC|
T Linken's Sword|QID|3914|M|44.66,8.11|Z|Un'Goro Crater|N|To Linken.|
A A Gnome's Assistance|QID|3941|M|44.66,8.11|Z|Un'Goro Crater|N|From Linken.|
T A Gnome's Assistance|QID|3941|M|41.92,2.70|Z|Un'Goro Crater|N|To J.D. Callie.|
A Linken's Memory|QID|3942|M|41.92,2.70|Z|Un'Goro Crater|N|From J.D. Callie.|PRE|3941|
F Camp Mojache|AVAILABLE|4120|M|45.23,5.84|Z|Un'Goro Crater|N|Exit the cave and take the flight.|
A The Strength of Corruption|QID|4120|M|76.19,43.84|Z|Feralas|N|From Talo Thornhoof.|
F Emerald Sanctuary|ACTIVE|3942|M|75.45,44.35|Z|Feralas|
T Linken's Memory|QID|3942|M||Z|Felwood|N|To Eridan Bluewind.|
A Silver Heart|QID|4084|M||Z|Felwood|N|From Eridan Bluewind.|PRE|3942|

T Silver Heart|QID|4084|M||Z|Felwood|N|To Eridan Bluewind.|
F Bloodvenom Post|ACTIVE|4521|M|62.35,36.69|Z|Winterspring|
T Wild Guardians|QID|4521|M|34.73,52.79|Z|Felwood|N|To Trull Failbane.|

T Falling to Corruption|QID|5084|M|60.00,5.00|Z|Felwood|N|The cauldron at waypoint.|
A Mystery Goo|QID|5085|PRE|5084|M|60.00,5.00|Z|Felwood|N|The cauldron at waypoint|
T Deadwood Ritual Totem|QID|8470|M|65.5,3.3|N|Kernda-located halfway thru the hold|
C Are We There, Yeti?|QID|5163|M|61,38|Z|Winterspring|N|Use Yeti to scare Legacki.|U|12928|
T Are We There, Yeti?|QID|5163|M|60.88,37.62|Z|Winterspring|N|Everlook-Umi Remplesnicker|



H Everlook|ACTIVE|977|


R Winterspring|
T Winterfall Activity|QID|8464|M|27.8,34.4|Z|Winterspring|N|Salfa|

T Mystery Goo|QID|5085|M|31.27,45.16|Z|Winterspring|N|Donova Snowden-skip the follow-up|

H Everlook|
]]
end)
