
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
L Level 56|ACTIVE|5054|N|Grind until you're at least 1 bubble of lv 56.|LVL|55;-8450|
T Ursius of the Shardtooth|QID|5054|M|61.93,38.38|Z|Winterspring|N|To Storm Shadowhoof back in Winterspring.|
A Brumeran of the Chillwind|QID|5055|M|61.93,38.38|Z|Winterspring|N|From Storm Shadowhoof.|PRE|5054|
F Orgrimmar|ACTIVE|5055|
K Brumeran of the Chillwind|ACTIVE|5055|M|60.00,60.00|Z|Winterspring|QO|1|N|Pats near waypoint.|T|Brumeran|S|
R Strange Sources|ACTIVE|4842|M|60.11,73.45|Z|Winterspring|QO|1|N|Take the road south to Darkwhisper Gorge.|
K Brumeran of the Chillwind|ACTIVE|5055|M|58.9,62.4;62.1,61.1;62.6,58.0;54.09,44.76|CS|Z|Winterspring|QO|1|N|Go back over the bridge to the first waypoint in Dun Mandarr and continue along until you find Brumeran.|T|Brumeran|US|
C Are We There, Yeti?|QID|3783|M|66.87,42.37|Z|Winterspring|L|12366 10|ITEM|12366|N|Ice Whistle Yetis\n[color=FF0000]NOTE: [/color]There are more inside the cave if the respawns are too slow.|US|
C Chillwind Horns|QID|4809|M|67.17,49.55|Z|Winterspring|L|12444 8|ITEM|12444|N|Any type of Chimera\n[color=FF0000]NOTE: [/color]There are more in the hills on the west side of the road.|US|
R Everlook|ACTIVE|5055|M|62.11,40.76|Z|Winterspring|
T Are We There, Yeti?|QID|3783|M|60.88,37.62|Z|Winterspring|N|To Umi Remplesnicker.|
A Are We There, Yeti?|QID|977|M|60.88,37.62|Z|Winterspring|N|From Umi Remplesnicker.|PRE|3783|
T Chillwind Horns|QID|4809|M|61.63,38.61|Z|Winterspring|N|To Felnok Steelspring.|
A Return to Tinkee|QID|4810|M|61.63,38.61|Z|Winterspring|N|From Felnok Steelspring.|PRE|4809|
T Brumeran of the Chillwind|QID|5055|M|61.93,38.38|Z|Winterspring|N|To Storm Shadowhoof.|
R Winterfall Village|ACTIVE|8464|M|63.39,34.36|Z|Winterspring|N|Exit Everlook and make your way to the north.|
K Threat of the Winterfall|ACTIVE|5082|M|67.37,36.68|Z|Winterspring|QO|2|N|Found in this area.|S|
K Winterfall Activity|ACTIVE|8464|M|67.37,36.68|Z|Winterspring|QO|1;2;3|N|Kill the required mobs.|
C Threat of the Winterfall|QID|5082|M|30,36;39,42|CN|Z|Winterspring|N|Found in the waypoint areas.|US|

T Threat of the Winterfall|QID|5082|M|31.27,45.16|Z|Winterspring|N|Donovan Snonwden|
T Strange Sources|QID|4842|M|31.27,45.16|Z|Winterspring|N|Donovan Snonwden|
A Winterfall Firewater|QID|5083|Z|Winterspring|N|Item drops from  Winterfall Ursa, Shaman, Den Watcher, Totemic, Pathfinder, Runer|U|12771|
T Winterfall Firewater|QID|5083|
A Falling to Corruption|QID|5084|M|31.27,45.16|Z|Winterspring|N|Donovan Snonwden|PRE|5083|

T Are We There, Yeti?|QID|3783|M|60.88,37.62|Z|Winterspring|N|Everlook-Umi Remplesnicker|

;C Wild Guardians|QID|4741|M|63.6,19.0|Z|Winterspring|N|Ragged Owls are west of Everlook, Raging are just north|
;C Are We There, Yeti?|QID|3783|M|61,38|Z|Winterspring|N|Use Yeti on Legacki|U|15778|
;C Are We There, Yeti?|QID|3783|M|51,27|Z|Winterspring|N|Use Yeti on Sprinkle|U|15778|
;C Are We There, Yeti?|QID|3783|M|44,9;46,14|CN|Z|Winterspring|N|Use Yeti on Quixxil|U|15778|

C Winterfall Activity|QID|8464|M|67.00,35.5;33.4,36.4;39.8,42.7|CN|Z|Winterspring|N|Mobs can be found in three areas|
C Are We There, Yeti?|QID|977|M|66.00,43.00|Z|Winterspring|N|pristine horns here|

H Everlook|ACTIVE|977|
T Are We There, Yeti?|QID|977|M|60.8,37.6|Z|Winterspring|N|Umi Rumplesnicker|

F Bloodvenom Post|
T Wild Guardians|QID|4741|M|0.54,72.33|Z|Felwood|N|Trull Failbane-Skip the follow-up|

F Emerald Sanctuary|
T Collection of the Corrupt Water|QID|5157|M|13.89,96.07|Z|Felwood|N|Greta Mosshoof-Skip the follow-up|
T Verifying the Corruption|QID|5156|M|13.63,95.68|Z|Felwood|N|Taronn Redfeather|
T Cleansing Felwood|QID|4102|M|10.28,96.9|Z|Felwood|N|North along the road|

T Falling to Corruption|QID|5084|M|60.00,5.00|Z|Felwood|N|The cauldron at waypoint.|
A Mystery Goo|QID|5085|PRE|5084|M|60.00,5.00|Z|Felwood|N|The cauldron at waypoint|
A Deadwood Ritual Totem|QID|8470|N|Dropped by Deadwood Avengers, Den Watchers, and Shamans|U|20741|O|
T Deadwood Ritual Totem|QID|8470|M|65.5,3.3|N|Kernda-located halfway thru the hold|

R Winterspring|
T Winterfall Activity|QID|8464|M|27.8,34.4|Z|Winterspring|N|Salfa|

T Mystery Goo|QID|5085|M|31.27,45.16|Z|Winterspring|N|Donovan Snonwden-skip the follow-up|

H Everlook|
]]
end)
