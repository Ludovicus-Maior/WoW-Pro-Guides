local guide = WoWPro:RegisterGuide('Voldun', 'Leveling', "Vol'dun", 'WoWPro Team', 'Horde')
WoWPro:GuideSort(guide, 4)
WoWPro:GuideName(guide,"Vol'dun")
WoWPro:GuideNickname(guide, "Vol'dun")
WoWPro:GuideNextGuide(guide, 'Battle for Azeroth: Guide Hub')
WoWPro:GuideSteps(guide, function()
return [[
A Vol'dun|QID|47513|M|41.77,69.35|Z|1164;Hall of Croniclers!Dazar'alor|N|Pick Vol'dun from the Scouting Map.| ; PRE|52131| ** This is not true - Hendo72
t Vol'dun|QID|47513|M|57.81,44.34|Z|1164;Hall of Croniclers!Dazar'alor|N|To Princess Talanji.|
N Secrets in the Sands Achievement|AVAILABLE|47513|N|If your intent is to only complete the zone achievement, right-click on the guide title bar and select 'Main Options'. From here, select the "Ranks" tab and set the 'Toon Rank' to 1.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
A Discreet Discussions|QID|47313|PRE|47513|M|57.80,44.31|Z|Zuldazar|N|From Princess Talanji.|
C Discreet Discussions|QID|47313|QO|1<1|M|50.12,37.41|Z|1165;Dazar'alor|N|Head down the stairs to find Enforcer Sekal on the terrace.\n[color=FF0000]NOTE: [/color]Be on alert for ambushes by a Sandfury Assassin when you walk around the corners.\nOr, just fly to his location.|CHAT|
C Discreet Discussions|QID|47313|QO|1<2|M|52.20,37.54|Z|1165;Dazar'alor|N|Continue down to find Enforcer Gortok.|CHAT|
C Discreet Discussions|QID|47313|QO|1<3|M|54.26,35.85|Z|1165;Dazar'alor|N|And down some more to find Enforcer Dakanji.|CHAT|

;  Unlikely Allies
T Discreet Discussions|QID|47313|M|51.57,31.82|Z|1165;Dazar'alor|N|To Bladeguard Kaja.|
A Rumors of Exile|QID|47314|PRE|47313|M|51.57,31.82|Z|1165;Dazar'alor|N|From Bladeguard Kaja.|
T Rumors of Exile|QID|47314|M|49.90,31.63|Z|1165;Dazar'alor|N|To Bladeguard Kaja who moved down to the stairs of The Royal Armory.|
A Into the Dunes|QID|47315|PRE|47314|M|49.90,31.63|Z|1165;Dazar'alor|N|From Bladeguard Kaja.|

;  to open up Jani's mysterious trashpiles
R The Zocalo|AVAILABLE|47441|M|42.58,27.97|Z|1165;Dazar'alor|N|A bit out of the way, but if you are into Achievements or pets, you want to get this quest done to open up "Get Hek'd". Run down the stairs and down and down, till you get to ground level and cross the bridge to The Zocalo.|RANK|3|
A Pests|QID|47441|M|40.24,19.06|Z|1165;Dazar'alor|N|From Nokano.|RANK|3|
K Pests|ACTIVE|47441|QO|1|M|41.80,25.00;40.90,22.90|CN|Z|1165;Dazar'alor|N|Kill the little pests found between the 2 waypoints.|T|Thieving Snapper|
R Mysterious Trashpile|ACTIVE|47441|QO|2|M|35.35,7.67|CC|Z|1165;Dazar'alor|N|Follow the Big One.|
C Pests|QID|47441|QO|2|M|35.35,7.67|Z|1165;Dazar'alor|N|When you arrive at the trashpile, click on it to summon Jani.|H|
T Pests|QID|47441|M|35.36,7.63|Z|1165;Dazar'alor|N|To Jani.|
A Curse of Jani|QID|47442|M|35.36,7.63|Z|1165;Dazar'alor|N|From Jani.|RANK|3|
R Nokano|ACTIVE|47442|QO|1|M|38.57,17.70|Z|1165;Dazar'alor|N|Run back to Nokano while avoiding the Eye of Yazmas and the Rastari Enforcers along the edges.\n[color=FF0000]NOTE: [/color]Save 'Sprint' for just before the Enforcer in the middle of the road.\nIf you get caught, you'll be teleported back to the Trashpile to restart the run.|
C Curse of Jani|QID|47442|QO|2|M|40.10,19.30|Z|1165;Dazar'alor|N|Attack Nokano to bite him.\n[color=FF0000]NOTE: [/color]Do this quick before the guards catch up to you.|
T Curse of Jani|QID|47442|M|35.46,7.71|Z|1165;Dazar'alor|N|To Jani.\n[color=FF0000]NOTE: [/color]You have now opened up Jani's cursed treasure quests all over Zandalar.|

;  Unlikely Allies Cont.
C Into the Dunes|QID|47315|QO|1|M|50.04,31.69|Z|1165;Dazar'alor|N|Hop on the Pterrordax.|V|
T Into the Dunes|QID|47315|M|65.98,36.65|Z|0864;Vol'dun|N|To Nisha.\n[color=FF0000]NOTE: [/color]After the skippable cut-scene and she frees you from the cage.|
A Armed and Ready|QID|51357|PRE|47315|M|65.98,36.65|Z|0864;Vol'dun|N|From Nisha.|
C Armed and Ready|QID|51357|M|65.95,36.64|Z|0864;Vol'dun|N|Select a Weapon.|H|
T Armed and Ready|QID|51357|M|65.98,36.65|Z|0864;Vol'dun|N|To Nisha.|
A Answering Their Attacks|QID|47327|PRE|51357|M|65.98,36.65|Z|0864;Vol'dun|N|From Nisha.|
t Answering Their Attacks|QID|47327|M|PLAYER|N|To Nisha.|
A Dressed for Battle|QID|49676|PRE|51357|M|65.98,36.65|Z|0864;Vol'dun|N|From Nisha.|
C Answering Their Attacks|QID|47327|M|62.20,32.88|Z|0864;Vol'dun|N|Kill Sethrak.|S|
C Dressed for Battle|QID|49676|QO|1|M|65.14,37.26;64.67,33.91|CS|Z|0864;Vol'dun|N|Pick up the Banner.|H|
C Dressed for Battle|QID|49676|QO|2|M|63.63,32.72|Z|0864;Vol'dun|N|Pick up the Sethrak Skull.|H|
C Dressed for Battle|QID|49676|QO|3|M|61.87,33.78|Z|0864;Vol'dun|N|Pick up the box of Explosives.|H|
T Dressed for Battle|QID|49676|M|PLAYER|N|To Nisha.|
A Plans for Attack|QID|49677|PRE|49676|M|PLAYER|N|From Nisha.|
l Nisha's Attack Plans|ACTIVE|49677|QO|1|M|61.14,32.89|Z|0864;Vol'dun|ITEM|158651|N|Fangcaller Sraka|T|Fangcaller Sraka|
T Plans for Attack|QID|49677|M|PLAYER|N|To Nisha.|
C Answering Their Attacks|QID|47327|M|60.87,32.60|Z|0864;Vol'dun|N|Finish up the Sethrak.|US|
A An Explosive Exit|QID|51364|PRE|49677&47327|M|PLAYER|N|From Nisha.|
C An Explosive Exit|QID|51364|QO|1|M|60.04,34.60|Z|0864;Vol'dun|N|Hop on Nisha's wagon.|V|
C An Explosive Exit|QID|51364|QO|2|M|60.04,34.60|Z|0864;Vol'dun|N|Hop on Nisha's wagon.|V|
C An Explosive Exit|QID|51364|QO|3|M|59.15,37.06|Z|0864;Vol'dun|N|Use Special action button to throw fire flasks and Defend Nisha's wagon.\n[color=FF0000]NOTE: [/color]Or do nothing because they don't hurt you.|EAB|
C An Explosive Exit|QID|51364|QO|4|M|59.15,37.06|Z|0864;Vol'dun|N|Use Special action button to throw fire flasks and Defend Nisha's wagon.\n[color=FF0000]NOTE: [/color]Or do nothing because they don't hurt you.|EAB|
T An Explosive Exit|QID|51364|M|56.79,50.53|Z|0864;Vol'dun|N|To Kiro.|
;  Dangers in the Desert
A Restorative Venom|QID|47319|PRE|51364|M|56.79,50.53|Z|0864;Vol'dun|N|From Kiro.|
A Freshly Squeezed|QID|51574|PRE|51364|M|56.76,50.53|Z|0864;Vol'dun|N|From Meerah.|
f Vulpera Hideaway|ACTIVE|51574|M|56.97,49.26|Z|0864;Vol'dun|N|At Narishi.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
K Bloodwing Bonepicker|AVAILABLE|51079|M|59.59,50.68;57.21,53.25;56.09,53.59|CS|Z|0864;Vol'dun|ITEM|161019|N|Click on the Enormous Egg to summon the momma bird. Kill this Silver Elite for artifact power and resources.|T|Bloodwing Bonepicker|RANK|3|RARE|
K Gut-Gut the Glutton|AVAILABLE|49270|M|61.98,47.61;62.70,47.29;63.95,48.10;64.03,47.60|CS|Z|0864;Vol'dun|N|You have to be dedicated to getting adventurer of Vol'dun to run up and get this one. Up the side of the mountain, in the middle of nowhere lives this silver elite eating birds and foolish adventurers. Kill and loot for artifact power and resources (or just check off and move on.)|T|Gut-Gut the Glutton|RANK|3|RARE|
C Freshly Squeezed|QID|51574|M|53.73,49.02|Z|0864;Vol'dun|N|Collect Pricklevine Juice from the plants.|H|S|
l Restorative Venom|QID|47319|QO|1|M|54.69,48.37|Z|0864;Vol'dun|ITEM|160441|N|Venomous Sandstingers and Sandstinger Drones\n[color=FF0000]NOTE: [/color]If you lack ranged attacks, you can pick up the "loose rock" and use extra action button to bring them down.|T|Venomous Sandstinger|EAB|S|
A Missing Business|QID|50739|M|55.21,48.40|Z|0864;Vol'dun|N|From Vivi.|RANK|2|
C Missing Business|QID|50739|M|53.57,51.57|Z|0864;Vol'dun|N|Revive the Sable Polecats.|NC|S|
K Hivemother Kraxi|AVAILABLE|47533|M|53.83,51.43;53.78,53.19|CS|Z|0864;Vol'dun|ITEM|161027|N|Silver Elite to kill and loot for artifact power and resources.|T|Hivemother Kraxi|RANK|2|RARE|
C Freshly Squeezed|QID|51574|M|53.73,49.02|Z|0864;Vol'dun|N|Collect Pricklevine Juice from the plants.|H|US|
l Restorative Venom|QID|47319|QO|1|M|54.69,48.37|Z|0864;Vol'dun|ITEM|160441|N|Venomous Sandstingers and drones\n[color=FF0000]NOTE: [/color]If you lack ranged attacks, you can pick up the "loose rock" and use extra action button to bring them down.|T|Venomous Sandstinger|EAB|US|
C Missing Business|QID|50739|M|53.57,51.57|Z|0864;Vol'dun|N|Revive the Sable Polecats.|NC|US|
T Missing Business|QID|50739|M|55.20,48.38|Z|0864;Vol'dun|N|To Vivi.|
T Freshly Squeezed|QID|51574|M|56.76,50.53|Z|0864;Vol'dun|N|To Meerah.|
T Restorative Venom|QID|47319|M|56.79,50.54|Z|0864;Vol'dun|N|To Kiro.|
A A Balm to Calm|QID|47320|PRE|47319&51574|M|56.79,50.54|Z|0864;Vol'dun|N|From Kiro.|
C A Balm to Calm|QID|47320|M|56.84,50.52|Z|0864;Vol'dun|N|Target Kaja and click on the potion to give Kaja the restorative balm.|T|Bladeguard Kaja|U|150759|NC|
T A Balm to Calm|QID|47320|M|56.84,50.52|Z|0864;Vol'dun|N|To Bladeguard Kaja.|
A Searching for Survivors|QID|47317|PRE|47320|M|56.84,50.52|Z|0864;Vol'dun|N|From Bladeguard Kaja.|
A Knickknack Takeback|QID|47321|PRE|47320|M|56.79,50.53|Z|0864;Vol'dun|N|From Kiro.|
A Secrets in the Sand|QID|47316|PRE|47320|M|56.76,50.53|Z|0864;Vol'dun|N|From Meerah.|
C Secrets in the Sand|QID|47316|QO|1<1|M|55.79,48.68|Z|0864;Vol'dun|N|Page 1 is lying near the rock.|H|
C Secrets in the Sand|QID|47316|QO|1<2|M|52.80,46.41|Z|0864;Vol'dun|N|Page 4 is lying on the sand in the middle of nowhere.|H|
C Secrets in the Sand|QID|47316|QO|1<3|M|52.78,41.79|Z|0864;Vol'dun|N|Page 3 is lying just beyond the colapsed bridge beside some boulders.|H|
A Aided Escape|QID|47322|M|54.69,42.48|Z|0864;Vol'dun|N|From Neri.|RANK|2|
A A Meal for Birds|QID|50755|M|54.75,42.40|Z|0864;Vol'dun|N|From Mekaru.|RANK|2|
l Knickknack Takeback|ACTIVE|47321|QO|1|M|55.35,39.28|Z|0864;Vol'dun|ITEM|151273|N|any Faithless mob around the Serpent's Maw.|S|
C Aided Escape|QID|47322|QO|2|M|54.76,40.31|Z|0864;Vol'dun|N|Click on the cage to rescue Kipp.|H|
C Searching for Survivors|QID|47317|QO|1|M|54.63,39.37|Z|0864;Vol'dun|N|Examine Tarkaj's Warblade just inside the Serpent's Maw.|I|
C Aided Escape|QID|47322|QO|1|M|56.41,39.28|Z|0864;Vol'dun|N|Click on the cage to rescue Hakasi.|NC|
l Knickknack Takeback|ACTIVE|47321|QO|1|M|55.35,39.28|Z|0864;Vol'dun|ITEM|151273|N|any Faithless mob around the Serpent's Maw.|US|
C A Meal for Birds|QID|50755|M|57.09,41.88|Z|0864;Vol'dun|N|Kill Vultures and Krolusk so the Buzzards can eat.|S|
K Enraged Krolusk|AVAILABLE|51077|M|62.10,37.87|Z|0864;Vol'dun|N|Silver Elite to kill and loot for artifact power and resources.|T|Enraged Krolusk|RANK|2|RARE|
C Searching for Survivors|QID|47317|QO|2|M|57.42,40.61|Z|0864;Vol'dun|N|Inspect Jorana.|H|
C Secrets in the Sand|QID|47316|M|56.33,43.90|Z|0864;Vol'dun|N|The last Journal page (#2) is here on the edge of the sand dune.\n[color=FF0000]NOTE: [/color]This one may be tricky to pick up.|H|
C A Meal for Birds|QID|50755|M|57.09,41.88|Z|0864;Vol'dun|N|Finish feeding the Buzzards.|US|
T Aided Escape|QID|47322|M|54.70,42.47|Z|0864;Vol'dun|N|To Neri.|
T A Meal for Birds|QID|50755|M|54.75,42.40|Z|0864;Vol'dun|N|To Mekaru.|
T Knickknack Takeback|QID|47321|M|56.79,50.54|Z|0864;Vol'dun|N|To Kiro.|
T Searching for Survivors|QID|47317|M|56.83,50.52|Z|0864;Vol'dun|N|To Bladeguard Kaja.|
T Secrets in the Sand|QID|47316|M|56.83,50.52|Z|0864;Vol'dun|N|To Bladeguard Kaja.|
A The Warguard's Trail|QID|47959|PRE|47316&47317&47321|M|56.83,50.52|Z|0864;Vol'dun|N|From Bladeguard Kaja.|
C The Warguard's Trail|QID|47959|M|56.76,50.53|Z|0864;Vol'dun|N|Tell Meerah you are ready to go.|CHAT|
T The Warguard's Trail|QID|47959|M|52.97,66.54|Z|0864;Vol'dun|N|To Jorak.|
A Grozztok the Blackheart|QID|48549|PRE|47959|M|52.97,66.54|Z|0864;Vol'dun|N|From Jorak.|
A Stolen Satchels|QID|48550|PRE|47959|M|52.97,66.54|Z|0864;Vol'dun|N|From Jorak.|
l Stolen Satchels|ACTIVE|48550|QO|1|M|50.30,65.05|Z|0864;Vol'dun|ITEM|152660|N|Sandfury Assassins around Atul'Aman.|S|
A Ranah's Wrench|QID|51829|M|50.69,64.67|Z|0864;Vol'dun|N|From Ranah's wrench.|RANK|2|
K Grozztok the Blackheart|ACTIVE|48549|QO|1|M|49.36,64.84|Z|0864;Vol'dun|N|Kill Grozztok the Blackheart.\n[color=FF0000]NOTE: [/color]Behind that warded doorway is a treasure we will come back for later.|T|Grozztok the Blackheart|
l Stolen Satchels|ACTIVE|48550|QO|1|M|50.30,65.05|Z|0864;Vol'dun|ITEM|152660|N|Sandfury Assassins around Atul'Aman.|US|
T Ranah's Wrench|QID|51829|M|53.89,69.39|Z|0864;Vol'dun|N|To Ranah.|
A We Can Salvage the Seeds|QID|48555|PRE|51829|M|53.89,69.39|Z|0864;Vol'dun|N|From Ranah.|RANK|2|
A Wither Without Water|QID|48551|PRE|51829|M|53.89,69.39|Z|0864;Vol'dun|N|From Ranah.|RANK|2|
A Let it Flow|QID|48553|PRE|51829|M|53.89,69.39|Z|0864;Vol'dun|N|From Ranah.|RANK|2|
C We Can Salvage the Seeds|QID|48555|M|52.72,69.00|Z|0864;Vol'dun|N|You need to kill the Carniverous Thistlevines to get the seeds. Click on the square dirt plats to plant the Thistlevine Seeds.|NC|S|
C Wither Without Water|QID|48551|M|52.81,68.60|Z|0864;Vol'dun|N|Target the plants then use the provided watering can to water the Withered Thistlevines.|T|Withered Thistlevines|U|152630|NC|S|
C Let it Flow|QID|48553|QO|2|M|52.91,71.96|Z|0864;Vol'dun|N|Click on the South fountain.|NC|
C We Can Salvage the Seeds|QID|48555|M|52.72,69.00|Z|0864;Vol'dun|N|Finish planting Thistlevine Seeds.|NC|US|
C Let it Flow|QID|48553|QO|1|M|53.43,67.66|Z|0864;Vol'dun|N|Click on the North fountain.|NC|
C Wither Without Water|QID|48551|M|52.81,68.60|Z|0864;Vol'dun|N|Finish watering the Withered Thistlevines.|T|Withered Thistlevines|U|152630|NC|US|
C We Can Salvage the Seeds|QID|48555|M|52.72,69.00|Z|0864;Vol'dun|N|Finish planting Thistlevine Seeds.|NC|US|
T We Can Salvage the Seeds|QID|48555|M|53.88,69.39|Z|0864;Vol'dun|N|To Ranah.|
T Wither Without Water|QID|48551|M|53.88,69.39|Z|0864;Vol'dun|N|To Ranah.|
T Let it Flow|QID|48553|M|53.88,69.39|Z|0864;Vol'dun|N|To Ranah.|
A The Source of the Problem|QID|48554|PRE|48555&48551&48553|M|53.88,69.39|Z|0864;Vol'dun|N|From Ranah.|RANK|2|
C The Source of the Problem|QID|48554|QO|1|M|53.70,68.96;54.35,66.87;55.39,69.41|CS|Z|0864;Vol'dun|N|Click on the big rock to inspect the reservoir.|NC|
C The Source of the Problem|QID|48554|QO|2|M|55.39,69.41|Z|0864;Vol'dun|N|Kill the Colossal Water Cobra.|
K Vathikur|AVAILABLE|49674|M|55.38,71.11;57.28,73.29|CS|Z|0864;Vol'dun|ITEM|161097|N|Stand in the rumbling earth and Vathikur will emerge. Silver Elite to kill and loot for artifact power and resources.|T|Vathikur|RANK|2|RARE|
T The Source of the Problem|QID|48554|M|53.88,69.40|Z|0864;Vol'dun|N|To Ranah.|
T Stolen Satchels|QID|48550|M|53.34,65.99|Z|0864;Vol'dun|N|To Jorak.|
T Grozztok the Blackheart|QID|48549|M|53.19,66.05|Z|0864;Vol'dun|N|To Bladeguard Kaja.|
;  The Warguard's Fate
A On the Move|QID|48684|PRE|48550&48549|M|53.18,66.05|Z|0864;Vol'dun|N|From Bladeguard Kaja.|
$ Excavator's Greed|QID|51136|M|57.73,64.63|Z|0864;Vol'dun|N|A short backtrack for some treasure, Inside the ruins you can find this item to loot for artifact power and resources.|RANK|3|
C On the Move|QID|48684|M|53.22,66.03|Z|0864;Vol'dun|N|Tell Meerah you are ready to go.|CHAT|
T On the Move|QID|48684|M|52.82,89.23|Z|0864;Vol'dun|N|To Jorak.|
A The Perfect Offering|QID|48895|PRE|48684|M|52.82,89.23|Z|0864;Vol'dun|N|From Jorak.|
f Temple of Akunda|ACTIVE|48895|M|53.73,89.17|Z|0864;Vol'dun|N|At Akunda the Tamer.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
T The Perfect Offering|QID|48895|M|53.18,90.30|Z|0864;Vol'dun|N|To Akunda the Exalted.|
A Powerful Conductors|QID|48993|PRE|48895|M|53.18,90.30|Z|0864;Vol'dun|N|From Akunda the Exalted.|
A Sacred Remains|QID|48992|PRE|48895|M|53.18,90.30|Z|0864;Vol'dun|N|From Akunda the Exalted.|
A Vile Infestation|QID|48991|PRE|48895|M|53.18,90.30|Z|0864;Vol'dun|N|From Akunda the Exalted.|
A Fond Farewells|QID|49040|M|52.83,89.23|Z|0864;Vol'dun|N|From Jorak.|RANK|2|
C Sacred Remains|QID|48992|M|55.47,84.43|Z|0864;Vol'dun|N|Collect the 'leg' bones scattered around the area.|H|S|
C Vile Infestation|QID|48991|M|53.93,88.01|Z|0864;Vol'dun|N|Kill Ranishu Gorger.|S|
K Rorgog|ACTIVE|48993|QO|1|M|55.10,86.21;55.99,83.93|CS|Z|0864;Vol'dun|N|Kill and loot Rorgog at the back of Redrock Cavern.|T|Rorgog|
C Vile Infestation|QID|48991|M|53.93,88.01|Z|0864;Vol'dun|N|Finish up the Ranishu Gorgers.|T|Ranishu Gorger|US|
C Sacred Remains|QID|48992|M|53.93,88.01|Z|0864;Vol'dun|N|Finish collecting the 'leg' bones.|H|US|
T Vile Infestation|QID|48991|M|53.18,90.30|Z|0864;Vol'dun|N|To Akunda the Exalted.|
T Sacred Remains|QID|48992|M|53.18,90.30|Z|0864;Vol'dun|N|To Akunda the Exalted.|
T Powerful Conductors|QID|48993|M|53.18,90.30|Z|0864;Vol'dun|N|To Akunda the Exalted.|
A Cleanse the Mind|QID|48887|PRE|48991&48992&48993|M|53.18,90.30|Z|0864;Vol'dun|N|From Akunda the Exalted.|
A It Springs Eternal|QID|48888|PRE|48991&48992&48993|M|53.18,90.30|Z|0864;Vol'dun|N|From Akunda the Exalted.|
C It Springs Eternal|QID|48888|M|51.26,85.00|Z|0864;Vol'dun|N|Kill Scavengers or Howlers.|S|
l Redrock Scavenger|QID|50892|PRE|47442|M|50.94,84.78|Z|0864;Vol'dun|ITEM|158916|N|Redrock Scavengers and Howlers|RANK|3|
$ Mysterious Trashpile|QID|50892|M|49.35,84.41|PRE|47442|Z|0864;Vol'dun|N|Click on the mysterious trashpile to summon Jani, give Jani the shiny and he will give you treasure.|RANK|2|
C Cleanse the Mind|QID|48887|QO|1|M|52.85,88.32;52.16,83.85;52.17,83.34|CS|Z|0864;Vol'dun|N|Go inside the small cave and click the shrine to Meditate.|H|
C Cleanse the Mind|QID|48887|QO|2|M|52.17,83.36|Z|0864;Vol'dun|N|Kill your Inner Demon when it spawns.|
C It Springs Eternal|QID|48888|M|51.26,85.00|Z|0864;Vol'dun|N|Finish killing Scavengers or Howlers.|US|
T Cleanse the Mind|QID|48887|M|53.18,90.30|Z|0864;Vol'dun|N|To Akunda the Exalted.|
T It Springs Eternal|QID|48888|M|53.18,90.30|Z|0864;Vol'dun|N|To Akunda the Exalted.|
A Trial of Truth|QID|48894|PRE|48887&48888|M|53.18,90.30|Z|0864;Vol'dun|N|From Akunda the Exalted.|
C Trial of Truth|QID|48894|M|53.18,90.30|Z|0864;Vol'dun|N|Speak your true name to Akunda the Exalted. (Any of the 3 "[color=40C7EB]Akunda[/color]" options will work)|CHAT|
T Trial of Truth|QID|48894|M|53.18,90.30|Z|0864;Vol'dun|N|To Akunda the Exalted.|
A Akunda Awaits|QID|48715|PRE|48894|M|53.15,90.19|Z|0864;Vol'dun|N|From Bladeguard Kaja.|
R Akunda Awaits|ACTIVE|48715|QO|1|M|53.17,91.17|Z|0864;Vol'dun|N|Investigate the Temple of Akunda.|
T Akunda Awaits|QID|48715|M|53.58,91.65|Z|0864;Vol'dun|N|To Bladeguard Kaja.|
A Valley of Sorrows|QID|48987|PRE|48715|M|53.58,91.35|Z|0864;Vol'dun|N|From Akunda the Sensible.|
R Valley of Sorrows|ACTIVE|48987|M|53.80,80.31|Z|0864;Vol'dun|N|Make your way to the Valley of Sorrows.|FLY|OLD|
T Valley of Sorrows|QID|48987|M|53.01,78.78|Z|0864;Vol'dun|N|To Meijani.|
A Memory Breach|QID|48988|PRE|48987|M|53.01,78.78|Z|0864;Vol'dun|N|From Meijani.|
A Shattered and Broken|QID|49005|PRE|48987|M|53.01,78.78|Z|0864;Vol'dun|N|From Meijani.|
C Shattered and Broken|QID|49005|M|52.65,76.37|Z|0864;Vol'dun|N|Kill the Distorted and Fractured Memories.|S|
C Memory Breach|QID|48988|M|54.56,75.46|Z|0864;Vol'dun|N|Click on the Jars to search Unwanted Memories.\n[color=FF0000]NOTE: [/color]You can skip the cinematic with <ESC>.\nThere is a chance of a 'Fractured Memory' spawning for you to kill instead.|H|
C Shattered and Broken|QID|49005|M|54.56,75.46|Z|0864;Vol'dun|N|Finish killing the Distorted and Fractured Memories.|US|
T Memory Breach|QID|48988|M|53.02,78.76|Z|0864;Vol'dun|N|To Meijani.|
T Shattered and Broken|QID|49005|M|53.02,78.76|Z|0864;Vol'dun|N|To Meijani.|
A Repairing the Past|QID|48889|PRE|48988&49005|M|53.02,78.76|Z|0864;Vol'dun|N|From Meijani.|
C Repairing the Past|QID|48889|M|52.20,79.91|Z|0864;Vol'dun|N|Follow Meijani into the Forgoten Hollow and kill the  memories that appear until Akunda spawns.|
T Repairing the Past|QID|48889|M|52.20,79.91|Z|0864;Vol'dun|N|To Akunda.|
A Ending the Madness|QID|48996|PRE|48889|M|52.20,79.91|Z|0864;Vol'dun|N|From Akunda.|
$ Lost Explorer's Bounty|QID|51132|M|51.16,79.08;49.95,79.05;49.78,79.38|CS|Z|0864;Vol'dun|N|Up the hill for a bit of artifact power and resources.|RANK|2|
K Ak'tar|AVAILABLE|51058|M|50.31,81.55|Z|0864;Vol'dun|ITEM|161021|N|Silver Elite to kill and loot for artifact power and resources.|T|Ak'tar|RANK|2|RARE|
K Akunda the Exalted|ACTIVE|48996|QO|1|M|53.18,91.13|Z|0864;Vol'dun|N|Return to the Temple and once targetted, use the extra action button to debuff Akunda the Exalted and then kill him.\n[color=FF0000]NOTE: [/color]You can skip the cinematic that follows.|T|Akunda the Exalted|EAB|
T Ending the Madness|QID|48996|M|53.19,91.66|Z|0864;Vol'dun|N|To Akunda.|
A Akunda's Blessing|QID|50913|PRE|48996|M|53.19,91.66|Z|0864;Vol'dun|N|From Akunda.|
C Akunda's Blessing|QID|50913|M|53.18,92.15|Z|0864;Vol'dun|N|Click on the bottom of the Altar of Akunda.|NC|
T Akunda's Blessing|QID|50913|M|53.19,91.66|Z|0864;Vol'dun|N|To Akunda.|
A Clearing the Fog|QID|47874|PRE|50913|M|53.61,91.66|Z|0864;Vol'dun|N|From Warguard Rakera.|
T Clearing the Fog|QID|47874|M|52.80,89.23|Z|0864;Vol'dun|N|To Warguard Rakera after she walks ever so SLOWLY out of the temple.|
;  A City of Secrets
A Knowledge of the Past|QID|48896|PRE|47874|M|52.80,89.23|Z|0864;Vol'dun|N|From Warguard Rakera.|
C Knowledge of the Past|QID|48896|QO|1|M|52.70,89.28|Z|0864;Vol'dun|N|Tell Meerah you're ready to go.|CHAT|
C Knowledge of the Past|QID|48896|QO|2|M|52.70,89.28|Z|0864;Vol'dun|N|You'll jump on Meerah's Caravan automatically.|
C Knowledge of the Past|QID|48896|QO|3|M|47.67,82.18|Z|0864;Vol'dun|N|Kill Sandfury Assassins who attack you.|
T Knowledge of the Past|QID|48896|M|PLAYER|N|To Warguard Rakera beside you.|
A Searching the Ruins|QID|47716|PRE|48896|M|PLAYER|N|From Warguard Rakera.|
T Searching the Ruins|QID|47716|M|47.07,75.66|Z|0864;Vol'dun|N|To Julwaba\n[color=FF0000]NOTE: [/color]Do not go up the stairs; go around to the opening on the east side.|
A Creeping Death|QID|48314|PRE|47716|M|47.05,75.60|Z|0864;Vol'dun|N|From Kiro.|
A Nature's Remedy|QID|48313|PRE|47716|M|47.05,75.60|Z|0864;Vol'dun|N|From Kiro.|
l Scorpashi Stinger|ACTIVE|48314|QO|1|M|48.65,71.73|ITEM|152397|Z|0864;Vol'dun|N|Scorpashis|S|
C Nature's Remedy|QID|48313|M|47.29,71.39|Z|0864;Vol'dun|N|Collect the Prickly Plum Cactus found on the ground in the area.|H|S|
K Relic Hunter Hazaak|AVAILABLE|50554^51126|M|49.03,72.15|Z|0864;Vol'dun|ITEM|160956|N|Silver Elite to kill and loot for some artifact power and resources.|T|Relic Hunter Hazaak|RANK|2|RARE|
C Nature's Remedy|QID|48313|M|47.29,71.39|Z|0864;Vol'dun|N|Finish collecting the Prickly Plum Cactus.|H|US|
l Scorpashi Stinger|ACTIVE|48314|QO|1|M|48.65,71.73|ITEM|152397|Z|0864;Vol'dun|N|any Scorpashi|US|
T Nature's Remedy|QID|48313|M|47.05,75.60|Z|0864;Vol'dun|N|To Kiro.|
T Creeping Death|QID|48314|M|47.05,75.60|Z|0864;Vol'dun|N|To Kiro.|
A Effective Antivenom|QID|50770|PRE|48313&48314|M|47.05,75.60|Z|0864;Vol'dun|N|From Kiro.|
C Effective Antivenom|QID|50770|M|47.06,75.72|Z|0864;Vol'dun|N|Target Serrik and use the restorative balm.|T|Serrik|U|158678|NC|
T Effective Antivenom|QID|50770|M|47.06,75.72|Z|0864;Vol'dun|N|To Serrik.|
A The Secrets of Zul'Ahjin|QID|50539|PRE|50770|M|47.06,75.72|Z|0864;Vol'dun|N|From Serrik.|
A Magic Decoder Device|QID|50536|M|46.87,74.21;47.01,75.09;47.31,72.72|CS|Z|0864;Vol'dun|N|Up the stairs to the next level of the Terrace to find and accept this quest from Maaz.|RANK|2|
C Magic Decoder Device|QID|50536|QO|1|M|47.36,72.67|Z|0864;Vol'dun|N|Pick up the scepter, which will turn you into a snake.|NC|
C Magic Decoder Device|QID|50536|QO|2|M|48.04,74.97|Z|0864;Vol'dun|N|Inspect the Statue of Korthek.|NC|
C Magic Decoder Device|QID|50536|QO|3|M|48.88,76.31|Z|0864;Vol'dun|N|Inspect the Statue of Vorrik.|NC|
C Magic Decoder Device|QID|50536|QO|4|M|49.74,74.98|Z|0864;Vol'dun|N|Inspect the Statue of Sulthis.|NC|
T The Secrets of Zul'Ahjin|QID|50539|M|48.91,74.49|Z|0864;Vol'dun|N|To the Crumbling Statue in the center of the upper tier.|
A Hollow, Empty Eyes|QID|48315|PRE|50539|M|48.91,74.49|Z|0864;Vol'dun|N|From the Crumbling Statue.|
A Exterminate the Vermin|QID|50596|M|49.76,75.90|Z|0864;Vol'dun|N|From Foreman Jethek.|RANK|2|
C Exterminate the Vermin|QID|50596|M|51.34,73.55|Z|0864;Vol'dun|N|Click on the ball to free the Excavators.(Note, must be in snake form)|NC|S|
C Hollow, Empty Eyes|QID|48315|QO|1<1|M|49.85,73.18|Z|0864;Vol'dun|N|Pick up the Glittering Sapphire on the ground, near the wall.|H|  ;  doesn't work after first toon
C Hollow, Empty Eyes|QID|48315|QO|1<2|M|50.65,73.66;51.05,72.34|CS|Z|0864;Vol'dun|N|The second Glittering Sapphire is the second tier on the rubble at the corner of the building.\n[color=FF0000]NOTE: [/color]You can get up there using the 'dirt' ramp in the corner.|H|  ;  doesn't work after first toon
C Exterminate the Vermin|QID|50596|M|51.34,73.55|Z|0864;Vol'dun|N|Click on the ball to free the Excavators.|NC|US|
T Hollow, Empty Eyes|QID|48315|M|48.90,74.49|Z|0864;Vol'dun|N|To the Crumbling Statue.|
A Sulthis' Stone|QID|50561|PRE|48315|M|48.90,74.26|Z|0864;Vol'dun|N|From Ancient Reliquary.|
T Magic Decoder Device|QID|50536|M|47.32,72.74|Z|0864;Vol'dun|N|To Maaz.|
A Rescue the Relics|QID|48871|PRE|50536|M|47.32,72.74|Z|0864;Vol'dun|N|From Maaz.|RANK|2|
A Expedite the Excavation|QID|48872|PRE|50536|M|47.40,72.74|Z|0864;Vol'dun|N|From Amre.|RANK|2|
T Exterminate the Vermin|QID|50596|M|47.40,72.74|Z|0864;Vol'dun|N|To Amre.|
C Rescue the Relics|QID|48871|M|48.25,75.17|Z|0864;Vol'dun|N|Pick up the Relic of the Keepers scattered about the area.|NC|S|
C Expedite the Excavation|QID|48872|M|49.89,76.20|Z|0864;Vol'dun|N|Kill the Sethrak.|
C Rescue the Relics|QID|48871|M|48.25,75.17|Z|0864;Vol'dun|N|Finish collecting the Relics.|NC|US|
T Expedite the Excavation|QID|48872|M|47.41,72.72|Z|0864;Vol'dun|N|To Amre.|
T Rescue the Relics|QID|48871|M|47.31,72.73|Z|0864;Vol'dun|N|To Maaz.|
A Power of the Overseer|QID|50535|PRE|48871&48872|M|47.31,72.73|Z|0864;Vol'dun|N|From Maaz.|RANK|2|
K Overseer Nerzet|ACTIVE|50535|QO|1|M|48.89,76.67|Z|0864;Vol'dun|N|Kill Overseer Nerzet to obtain the Azerite Shard.|T|Overseer Nerzet|
T Power of the Overseer|QID|50535|M|47.32,72.72|Z|0864;Vol'dun|N|To Maaz.|
T Sulthis' Stone|QID|50561|M|47.06,75.72|Z|0864;Vol'dun|N|To Serrik.|
; R1 Skips this following section - Hendo72
A Seeking Shelter|QID|50794|PRE|50561|M|47.07,75.66|Z|0864;Vol'dun|N|From Julwaba.|RANK|2|
T Seeking Shelter|QID|50794|M|43.39,75.37|Z|0864;Vol'dun|N|To Razgaji.|
A I've Got Your Back|QID|51573|M|43.39,75.37|Z|0864;Vol'dun|N|From Razgaji.|RANK|2|  ;  Pre not needed PRE|50794|
C I've Got Your Back|QID|51573|M|43.39,75.37|Z|0864;Vol'dun|N|Tell Razgaji you are ready, then walk down with him, look menacing and listen to the dialog.|CHAT|
T I've Got Your Back|QID|51573|M|43.39,75.37|Z|0864;Vol'dun|N|To Razgaji.|
A Hungry Mouths To Feed|QID|48529|PRE|51573|M|43.39,75.37|Z|0864;Vol'dun|N|From Razgaji.|RANK|2|
A I Heard You Lost the Herd|QID|48530|PRE|51573|M|43.39,75.37|Z|0864;Vol'dun|N|From Razgaji.|RANK|2|
f Scorched Sands Outpost|ACTIVE|48529|M|43.90,75.92|Z|0864;Vol'dun|N|At Makaanji.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
T Hungry Mouths To Feed|QID|48529|M|43.69,76.77|Z|0864;Vol'dun|N|To Sezahjin.|
A Mystery Meat|QID|48531|PRE|48529|M|43.69,76.77|Z|0864;Vol'dun|N|From Sezahjin.|RANK|2|
A Vol'duni Fried Chicken|QID|48533|PRE|48529|M|43.69,76.77|Z|0864;Vol'dun|N|From Sezahjin.|RANK|2|
C Vol'duni Fried Chicken|QID|48533|M|42.64,73.81|Z|0864;Vol'dun|N|Use the provided bow to shoot (and roast) the Buzzards as you pass through.|U|152572|S|
T I Heard You Lost the Herd|QID|48530|M|42.12,76.19|Z|0864;Vol'dun|N|To Mugjabu.|
A Alpacas Gone Wild|QID|48532|PRE|48530|M|42.12,76.19|Z|0864;Vol'dun|N|From Mugjabu.|RANK|2|
A Lost in Zem'lan|QID|48324|M|38.89,77.32|Z|0864;Vol'dun|N|From Norah.|RANK|2|
A WANTED: Taz'raka the Traitor|QID|51162|M|38.85,76.97|Z|0864;Vol'dun|N|From a Wanted Poster.|RANK|2|
C Alpacas Gone Wild|QID|48532|M|40.43,73.62|Z|0864;Vol'dun|N|Use the Alpeca Whistle while close to alpecas. They may go crazy and attack, but at ~70%, they go home.|U|152570|NC|S|
C Mystery Meat|QID|48531|M|38.76,68.83|Z|0864;Vol'dun|N|Kill Dung Beetles and loot their Innards.|S|
A Wasteland Survivor|QID|48585|M|40.43,73.62|Z|0864;Vol'dun|N|From a Backpack still worn by a dead adventurer.|RANK|2|
C Wasteland Survivor|QID|48585|M|37.31,73.44|Z|0864;Vol'dun|N|Pick up Scavenged Supplies.|NC|S|
K Taz'raka the Traitor|ACTIVE|51162|QO|1|M|35.54,70.80|Z|0864;Vol'dun|N|Kill Taz'raka the Traitor.|T|Taz'raka the Traitor|
C Wasteland Survivor|QID|48585|M|37.31,73.44|Z|0864;Vol'dun|N|Finish scavenging the supplies.|NC|US|
C Mystery Meat|QID|48531|M|38.76,68.83|Z|0864;Vol'dun|N|Finish collecting Dung Beetle Innards as you head back.|US|
C Alpacas Gone Wild|QID|48532|M|39.02,75.21|Z|0864;Vol'dun|N|Finish sending the Alpacas home.|U|152570|NC|US|
t WANTED: Taz'raka the Traitor|QID|51162|M|38.88,77.32|Z|0864;Vol'dun|N|To Norah.|
T Alpacas Gone Wild|QID|48532|M|42.13,76.17|Z|0864;Vol'dun|N|To Mugjabu.|
C Vol'duni Fried Chicken|QID|48533|M|42.64,73.81|Z|0864;Vol'dun|N|Finish shooting down the Buzzards.|U|152572|US|
T Wasteland Survivor|QID|48585|M|43.40,75.36|Z|0864;Vol'dun|N|To Razgaji.|
A Snarltooth's Last Laugh|QID|48534|PRE|48532&48533&48531|M|42.13,76.17|Z|0864;Vol'dun|N|From Mugjabu.|RANK|2|
T Mystery Meat|QID|48531|M|43.70,76.80|Z|0864;Vol'dun|N|To Sezahjin.|
T Vol'duni Fried Chicken|QID|48533|M|43.71,76.80|Z|0864;Vol'dun|N|To Sezahjin.|
A The Chef's Apprentice|QID|48655|PRE|48532&48533&48531|M|43.71,76.80|Z|0864;Vol'dun|N|From Sezahjin.|RANK|2|
T The Chef's Apprentice|QID|48655|M|43.39,78.63|Z|0864;Vol'dun|N|To Junji (inside the crate).|
A Savage Saurolisks|QID|48656|M|43.39,78.63|PRE|48655|Z|0864;Vol'dun|N|From Junji (inside the crate).|RANK|2|
A They Might Be Delicious|QID|48657|PRE|48655|M|43.39,78.63|Z|0864;Vol'dun|N|From Junji (inside the crate).|RANK|2|
C Savage Saurolisks|QID|48656|M|42.12,80.19|Z|0864;Vol'dun|N|Kill some Scaleclaw Saurolisks.|S|
C They Might Be Delicious|QID|48657|M|42.70,82.07|Z|0864;Vol'dun|N|Click on the eggs to collect.|NC|S|
K Scaleclaw Broodmother|AVAILABLE|48960|M|44.59,80.14|Z|0864;Vol'dun|ITEM|161039|N|Silver Elite to kill and loot for artifact power and resources.|T|Scaleclaw Broodmother|RANK|2|RARE|
K Snarltooth|ACTIVE|48534|QO|1|M|43.46,82.62;42.27,84.28|CS|Z|0864;Vol'dun|N|Kill Snarltooth and loot his head.|T|Snarltooth|
C They Might Be Delicious|QID|48657|M|42.70,82.07|Z|0864;Vol'dun|N|Finish up collecting the eggs.|NC|US|
C Savage Saurolisks|QID|48656|M|42.12,80.19|Z|0864;Vol'dun|N|Finish up with the Scaleclaw Saurolisks.|US|
T Savage Saurolisks|QID|48656|M|43.39,78.63|Z|0864;Vol'dun|N|To Junji (inside the crate).|
T They Might Be Delicious|QID|48657|M|43.39,78.63|Z|0864;Vol'dun|N|To Junji (inside the crate).|
T Snarltooth's Last Laugh|QID|48534|M|42.13,76.17|Z|0864;Vol'dun|N|To Mugjabu.|
A Liquid Motivation|QID|48846|PRE|48657&48656&48534|M|43.23,76.96|Z|0864;Vol'dun|N|From Taz'jin.|RANK|2|
B Zanchuli Reserve|ACTIVE|48846|QO|1|M|42.87,76.31|L|160499|Z|0864;Vol'dun|N|Buy a bottle of Zanchuli Reserve from Taz'gin for the drunk around the corner.|RANK|2|
C Liquid Motivation|QID|48846|M|43.23,76.96|Z|0864;Vol'dun|N|Give the bottle to Zauljin.|CHAT|
T Liquid Motivation|QID|48846|M|43.39,75.36|Z|0864;Vol'dun|N|To Razgaji.|
A Tongo|QID|48850|PRE|48846|M|43.39,75.36|Z|0864;Vol'dun|N|From Razgaji.|RANK|2|
A Stolen Goods|QID|48790|PRE|48846|M|43.39,75.36|Z|0864;Vol'dun|N|From Razgaji.|RANK|2|
A Bandit Blades|QID|51602|PRE|48846|M|43.39,75.36|Z|0864;Vol'dun|N|From Razgaji.|RANK|2|
C Bandit Blades|QID|51602|M|40.44,76.37|Z|0864;Vol'dun|N|Pick up the blades from the ground, they also can drop from the mobs in the area.|NC|S|
K Tongo|ACTIVE|48850|QO|1|M|40.65,76.02|Z|0864;Vol'dun|N|Kill Tongo and loot his head.|T|Tongo|
C Stolen Goods|QID|48790|QO|1<3|M|40.74,74.76|Z|0864;Vol'dun|N|You can find Alpaca Hides, Alpaca Butter, and Sezahjin's Meat Pies in this house.|NC|
C Stolen Goods|QID|48790|QO|1<5|M|40.42,75.29|Z|0864;Vol'dun|N|Hyena Jerky and Medicinal Herbs can be found through this underground entrance.|NC|
C Stolen Goods|QID|48790|QO|1<6|M|40.02,75.67|Z|0864;Vol'dun|N|Pick up the Fresh Water here (last of the stolen supplies).|NC|
C Bandit Blades|QID|51602|M|40.79,76.04|Z|0864;Vol'dun|N|Finish collecting the blades.|S|
T Tongo|QID|48850|M|43.39,75.36|Z|0864;Vol'dun|N|To Razgaji.|
T Stolen Goods|QID|48790|M|43.39,75.36|Z|0864;Vol'dun|N|To Razgaji.|
T Bandit Blades|QID|51602|M|43.39,75.36|Z|0864;Vol'dun|N|To Razgaji.|
A Arming the Tribe|QID|48847|PRE|48850&51602&48790|M|43.39,75.36|Z|0864;Vol'dun|N|From Razgaji.|RANK|2|
C Arming the Tribe|QID|48847|M|42.40,76.26|Z|0864;Vol'dun|N|Run around the outpost arming villagers.|CHAT|
T Arming the Tribe|QID|48847|M|43.39,75.36|Z|0864;Vol'dun|N|To Razgaji.|
A Mojambo|QID|51668|PRE|48847|M|43.39,75.36|Z|0864;Vol'dun|N|From Razgaji.|RANK|2|
K Mojambo|ACTIVE|51668|QO|1|M|43.39,73.84|Z|0864;Vol'dun|N|Target Mojambo and throw down Tongo's head to start fight with Mojambo. You do not need to worry about the rest of the NPCs in the arena.|T|Mojambo|U|160525|
A Saurid Surprise|QID|50901|PRE|47442|M|42.19,72.06|Z|0864;Vol'dun|N|From Jani, after rummaging in her mysterious trash pile.|RANK|3|
C Saurid Surprise|QID|50901|QO|1|M|42.19,72.06|Z|0864;Vol'dun|N|Ask Jani for the disguise.|CHAT|
C Saurid Surprise|QID|50901|QO|2|M|43.71,76.80|Z|0864;Vol'dun|N|Run to Sezahjin (the chef), avoiding, or outrunning everything and right click on him to steal his hat.|
C Saurid Surprise|QID|50901|QO|3|M|42.19,72.06|Z|0864;Vol'dun|N|Return to Jani.|
T Saurid Surprise|QID|50901|M|42.19,72.06|Z|0864;Vol'dun|N|To Jani.|
T Mojambo|QID|51668|M|43.39,75.36|Z|0864;Vol'dun|N|To Razgaji.|
A The Ashvane Threat|QID|51773|PRE|51668|M|43.39,75.36|Z|0864;Vol'dun|N|From Razgaji.|RANK|2|
A WANTED: Za'roco|QID|51161|PRE|51668|M|43.14,76.57|Z|0864;Vol'dun|N|From Wanted Poster.|RANK|2|
A The Tortaka Tribe|QID|51772|PRE|51668|M|43.70,76.79|Z|0864;Vol'dun|N|From Sezahjin.|RANK|3|
K Za'roco|ACTIVE|51161|QO|1|M|47.30,73.69|Z|0864;Vol'dun|N|Kill Za'roco the Drifter.|T|Za'roco the Drifter|
R Randall's Refuge|ACTIVE|51773|M|45.05,79.72;45.43,83.28|CS|Z|0864;Vol'dun|N|Run down off the ruins and follow the road to Randall's Refuge.|RANK|2|
T The Ashvane Threat|QID|51773|M|45.65,82.32|Z|0864;Vol'dun|N|To Randall Redmond.|
A Dead Men Tell No Tales|QID|47870|PRE|51773|M|45.65,82.32|Z|0864;Vol'dun|N|From Randall Redmond.|RANK|2|
A Seafaring Necessities|QID|47871|PRE|51773|M|45.65,82.32|Z|0864;Vol'dun|N|From Randall Redmond.|RANK|2|
K Expedition Leader Augustus|ACTIVE|47871|QO|1|M|46.22,86.38|Z|0864;Vol'dun|N|Kill Augustus and loot his hat.|T|Expedition Leader Augustus|
A If the Key Fits...|QID|47939|PRE|51773|M|47.60,86.15|Z|0864;Vol'dun|N|Fom Keerin.|RANK|2|
C If the Key Fits...|QID|47939|M|47.60,86.15|Z|0864;Vol'dun|N|Loot the Ashvane mobs you kill to collect keys.|S|
K Boatswain Hendricks|ACTIVE|47870|QO|2|M|48.04,86.88|T|Boatswain Hendricks|
C Nautical Map|QID|47871|QO|2|M|47.97,87.05|Z|0864;Vol'dun|N|Pick up the nautical map off the crates.|NC|
K First Mate Perry|ACTIVE|47870|QO|3|M|46.88,87.97|T|First Mate Perry|
K Gunner Erikson|ACTIVE|47870|QO|1|M|46.73,87.37|T|Gunner Erikson|
C Weathered Spyglass|QID|47871|QO|3|M|46.73,87.31|Z|0864;Vol'dun|N|Pick up the Weathered Spyglass from the table.|NC|
C If the Key Fits...|QID|47939|M|47.60,86.15|Z|0864;Vol'dun|N|Finish collecting the keys.|US|
T If the Key Fits...|QID|47939|M|47.60,86.15|Z|0864;Vol'dun|N|To Keerin.|
A The Master Key|QID|49227|PRE|47939|M|47.60,86.15|Z|0864;Vol'dun|N|From Keerin.|RANK|2|
K Overseer Morrison|ACTIVE|49227|QO|1|M|49.65,88.35|Z|0864;Vol'dun|N|Into the mine and take the first left, follow it to find Overseer Morrison. Kill and loot for his master key.|T|Overseer Morrison|
C The Master Key|QID|49227|QO|2|M|49.65,88.35|Z|0864;Vol'dun|N|Free Vulpera as you head out.|S|
K Azer'tor|AVAILABLE|49252|M|49.08,89.49|Z|0864;Vol'dun|N|Right wall from Overseer Morrison to a small alcove in the mine to find this Silver Elite. Kill and loot for artifact power and resources.|T|Azer'tor|RANK|2|RARE|
C The Master Key|QID|49227|QO|2|M|49.65,88.35|Z|0864;Vol'dun|N|Finish freeing Vulpera before you leave the mine.|US|
T The Master Key|QID|49227|M|47.60,86.15|Z|0864;Vol'dun|N|To Keerin.|
$ Mine Cart/Ashvane Spoils|QID|50237|M|46.60,88.03;44.67,91.51|CS|Z|0864;Vol'dun|N|Hop in this mine cart for a ride down to some treasure. Loot the Ashvane Spoils for artifact power and resources.|RANK|2|V|
N Ashvane Garb|ACTIVE|47870|M|44.67,91.51|Z|0864;Vol'dun|N|Now might be an excellent time to disguise yourself to pass through the camp. (or you can just fight through.) Interestly, fighting does not destroy your disguise. But the Overseer's see through it and it will be no longer valid.|U|160735|RANK|2|
K Commodore Calhoun|AVAILABLE|50905|M|43.47,91.65;42.56,92.14|CS|Z|0864;Vol'dun|ITEM|162615|N|This silver elite can be found up above overlooking the harbor. Kill and loot for artifact power and resources.|T|Commodore Calhoun|RANK|2|RARE|
T Dead Men Tell No Tales|QID|47870|M|44.66,86.98|Z|0864;Vol'dun|N|To Randall Redmond.|
T Seafaring Necessities|QID|47871|M|44.66,86.98|Z|0864;Vol'dun|N|To Randall Redmond.|
A Captain Hartford|QID|51810|M|44.66,86.98|Z|0864;Vol'dun|N|From First Mate Redmond.|RANK|2|
A Gang Bustin'|QID|49262|PRE|47871&47870|M|44.79,87.57;44.61,88.24|CS|Z|0864;Vol'dun|N|From Dockmaster Herrington. Must be in Ashvane disguise.|U|160735|RANK|2|
A Crabby Crew Stew|QID|49261|PRE|47871&47870|M|44.61,88.24|Z|0864;Vol'dun|N|From Dockmaster Herrington.|RANK|2|
C Crabby Crew Stew|QID|49261|M|44.61,88.24|Z|0864;Vol'dun|N|Kill Crabs and loot their meet as you travel towards the Siren's Call (ship at docks).|S|
C Gang Bustin'|QID|49262|M|44.61,88.24|Z|0864;Vol'dun|N|Question the Shady Dockhands as you travel towards and while on the ship. Sometimes they become hostile. Must be in Ashvane disguise.|U|160735|NC|S|
K Captain Hartford|ACTIVE|51810|QO|1|M|43.13,90.85|Z|0864;Vol'dun|N|Captain Hartford can be found on The Siren's Call.|T|Captain Hartford|
T Captain Hartford|QID|51810|M|43.20,90.90|Z|0864;Vol'dun|N|To Captain Redmond who can be found one deck above you.|
A The Captain's Cache|QID|47873|PRE|47939&47871&49227&47870|M|43.20,90.90|Z|0864;Vol'dun|N|From Captain Redmond.|RANK|2|
T The Captain's Cache|QID|47873|M|43.20,90.77|Z|0864;Vol'dun|N|To Captain Hartford's Cache.|
C Gang Bustin'|QID|49262|M|44.61,88.24|Z|0864;Vol'dun|N|Finish questioning the Shady Dockhands as you return to Dockmaster Herrington. Must be in Ashvane disguise.|U|160735|NC|US|
C Crabby Crew Stew|QID|49261|M|44.61,88.24|Z|0864;Vol'dun|N|Finish Collecting the crab meat as you travel back towards Dockmaster Herrington.|US|
T Crabby Crew Stew|QID|49261|M|44.61,88.24|Z|0864;Vol'dun|N|To Dockmaster Herrington. Must be in Ashvane disguise.|U|160735|
T Gang Bustin'|QID|49262|M|44.61,88.24|Z|0864;Vol'dun|N|To Dockmaster Herrington.|
K Nez'ara|AVAILABLE|50898|M|44.12,87.55;43.79,86.27|CS|Z|0864;Vol'dun|ITEM|161024|N|Cut the ropes to release the Ashvane's prisoner. She's rather ungrateful. Kill and loot for artifact power and resources.|RANK|2|RARE|
R Port of Zem'lan|ACTIVE|48324|M|35.46,83.48|Z|0864;Vol'dun|N|Avoid the Alliance camp, at Deadwood Cove as you follow the coast to the Port of Zem'lan.|RANK|2|
T Lost in Zem'lan|QID|48324|M|35.46,83.48|Z|0864;Vol'dun|N|To Meeki (or whats left of him.|
A The Day the Port Fell|QID|51053|PRE|48324|M|35.44,83.82|Z|0864;Vol'dun|N|From First Mate Jamboya.|RANK|2|
C The Day the Port Fell|QID|51053|M|34.12,85.44|Z|0864;Vol'dun|N|Run out to the end of the dock and use the medallion to witness Jamboya's memory.|U|159747|NC|
T The Day the Port Fell|QID|51053|M|35.44,83.82|Z|0864;Vol'dun|N|To First Mate Jamboya.|
A Overdue Mutiny|QID|51054|PRE|51053|M|35.44,83.82|Z|0864;Vol'dun|N|From First Mate Jamboya.|RANK|2|
C Overdue Mutiny|QID|51054|M|35.44,83.82|Z|0864;Vol'dun|N|Free First Mate Jamboya.|NC|
T Overdue Mutiny|QID|51054|M|35.31,83.20|Z|0864;Vol'dun|N|To First Mate Jamboya.|
;Monsters of Zem'lan|QID|47647|PRE|51054|M|35.31,83.20|Z|0864;Vol'dun|N|Bonus Objective - Autoaccepted.|LVL|-50| ** Not required - Hendo72
C Monsters of Zem'lan|QID|47647|M|35.31,83.20|Z|0864;Vol'dun|N|Bonus Objective.|S|
A The Yard Arm of the Law|QID|51055|PRE|51054|M|35.31,83.20|Z|0864;Vol'dun|N|From First Mate Jamboya.|RANK|2|
A My Last Day Alive|QID|51056|PRE|51054|M|35.31,83.20|Z|0864;Vol'dun|N|From First Mate Jamboya.|RANK|2|
C The Yard Arm of the Law|QID|51055|QO|1|M|36.92,78.08|Z|0864;Vol'dun|N|Free Quartermaster Tulmac.|NC|
C My Last Day Alive|QID|51056|QO|1|M|36.01,78.09|Z|0864;Vol'dun|N|Use the medallion here to witness his Throne room memory.|U|159757|NC|
C The Yard Arm of the Law|QID|51055|QO|2|M|35.14,77.96|Z|0864;Vol'dun|N|Free Gunner Bosanya.|NC|
C The Yard Arm of the Law|QID|51055|QO|3|M|34.66,77.11|Z|0864;Vol'dun|N|Free Jukanga the Snitch.|NC|
C My Last Day Alive|QID|51056|QO|2|M|35.83,75.26|Z|0864;Vol'dun|N|Use the medallion here to witness his battlefield memory.|U|159757|NC|
T The Yard Arm of the Law|QID|51055|M|35.30,83.21|Z|0864;Vol'dun|N|To First Mate Jamboya.|
T My Last Day Alive|QID|51056|M|35.30,83.21|Z|0864;Vol'dun|N|To First Mate Jamboya.|
A The Grinning Idols|QID|47499|PRE|51055&51056|M|35.30,83.21|Z|0864;Vol'dun|N|From First Mate Jamboya.|RANK|2|
A Maroon 'em with Fire|QID|51057|PRE|51055&51056|M|35.30,83.21|Z|0864;Vol'dun|N|From First Mate Jamboya.|RANK|2|
C Maroon'em with Fire|QID|51057|M|33.01,80.70|Z|0864;Vol'dun|N|Put the canoes to the torch.|U|159774|NC|S|
A Captain Gulnaku's Treasure|QID|49138|M|35.04,80.41|Z|0864;Vol'dun|N|From Captain Gulnaku's Treasure Map.|RANK|2|
K Quartermaster Boonzali|ACTIVE|47499|QO|1|M|33.89,81.30|Z|0864;Vol'dun|N|Kill and loot Quartermaster Boonzali for the Idol of Binding|T|Quartermaster Boonzali|
K Da Cabin Boy|ACTIVE|47499|QO|2|M|34.34,77.69|Z|0864;Vol'dun|N|Kill and loot Da Cabin Boy for the Idol of Immortality|T|Da Cabin Boy|
K Master Gunner Torwec|ACTIVE|47499|QO|3|M|32.84,78.24|Z|0864;Vol'dun|N|Kill and loot Master Gunner Torwec for the Idol of Sacrifice.|T|Master Gunner Torwec|
C Captain Gulnaku's Treasure|QID|49138|QO|1|M|31.84,79.44|Z|0864;Vol'dun|N|Walk over here to find Buried treasure.|NC|
K Captain Gulnaku|ACTIVE|49138|QO|2|M|31.71,79.34|Z|0864;Vol'dun|N|Kill Gulnaku to get his key.|T|Captain Gulnaku|
T Captain Gulnaku's Treasure|QID|49138|M|31.78,79.32|Z|0864;Vol'dun|N|To Captain Gulnaku's Treasure.|
K Bajiani the Slick|AVAILABLE|49251|M|31.47,79.50;31.05,81.03|CS|Z|0864;Vol'dun|ITEM|162622|N|Silver Elite to kill for artifact power and resources.|T|Bajiani the Slick|RANK|2|RARE|
C Maroon 'em with Fire|QID|51057|M|33.01,80.70|Z|0864;Vol'dun|N|Burn the Pillaging canoes.|U|159774|NC|US|
C Monsters of Zem'lan|QID|47647|M|33.28,81.75|Z|0864;Vol'dun|N|Bonus Objective|US|
;T Monsters of Zem'lan|QID|47647|M|33.28,81.75|Z|0864;Vol'dun|N|Bonus Objective - Autocompleted.| ** Not required - Hendo72
T The Grinning Idols|QID|47499|M|33.28,81.75|Z|0864;Vol'dun|N|To First Mate Jamboya.|
T Maroon 'em with Fire|QID|51057|M|33.28,81.75|Z|0864;Vol'dun|N|To First Mate Jamboya.|
A The Golden Isle|QID|51059|PRE|51057&47499|M|33.28,81.75|Z|0864;Vol'dun|N|From First Mate Jamboya.|RANK|2|
C The Golden Isle|QID|51059|M|33.28,81.75|Z|0864;Vol'dun|N|Hop in his boat.|V|
T The Golden Isle|QID|51059|M|30.23,86.51|Z|0864;Vol'dun|N|To First Mate Jamboya.|
A Our Share of the Plunder|QID|51060|PRE|51059|M|30.23,86.51|Z|0864;Vol'dun|N|From First Mate Jamboya.|RANK|2|
A The First Time I Died|QID|51061|PRE|51059|M|30.23,86.51|Z|0864;Vol'dun|N|From First Mate Jamboya.|RANK|2|
C Our Share of the Plunder|QID|51060|M|30.23,86.51|Z|0864;Vol'dun|N|Pick up the cursed treasure lying around The Goldslaves and other mobs also drop them.|NC|S|
C The First Time I Died|QID|51061|QO|1|M|29.70,87.99|Z|0864;Vol'dun|N|Click the alter to place the idols on it.|NC|
C The First Time I Died|QID|51061|QO|2|M|29.70,87.98|Z|0864;Vol'dun|N|Attack the Idol of Binding.|
T The First Time I Died|QID|51061|M|29.85,87.99|Z|0864;Vol'dun|N|To First Mate Jamboya.|
$ Zem'lan's Buried Treasure|QID|51137|M|29.37,87.45|Z|0864;Vol'dun|N|Click on the Disturbed Sand to expose Zem'lan's Buried Treasure. loot for artifact power and resources.|RANK|2|
C Our Share of the Plunder|QID|51060|M|29.57,87.95|Z|0864;Vol'dun|N|Finish collecting Cursed Treasure of Zem'lan.|NC|US|
T Our Share of the Plunder|QID|51060|M|29.57,87.95|Z|0864;Vol'dun|N|To First Mate Jamboya.|
A This Be Mutiny|QID|48326|PRE|51061&51060|M|29.57,87.95|Z|0864;Vol'dun|N|From First Mate Jamboya.|RANK|2|
C This Be Mutiny|QID|48326|QO|1|M|28.59,88.67|Z|0864;Vol'dun|N|Ring the Gong of Zem'lan.|NC|
C This Be Mutiny|QID|48326|QO|2|M|28.69,88.56|Z|0864;Vol'dun|N|Kill Pirate-King Zem'lan.|
T This Be Mutiny|QID|48326|M|30.24,86.51|Z|0864;Vol'dun|N|To First Mate Jamboya.|
A Escaping Zem'lan|QID|51062|PRE|48326|M|30.24,86.51|Z|0864;Vol'dun|N|From First Mate Jamboya.|RANK|2|
C Escaping Zem'lan|QID|51062|M|30.26,86.36|Z|0864;Vol'dun|N|Ride Jamboya's boat.|V|
K Jumbo Sandsnapper|AVAILABLE|49392|M|37.38,84.60|Z|0864;Vol'dun|ITEM|161107|N|Silver Elite to kill and loot for artifact power and resources.|T|Jumbo Sandsnapper|RANK|2|RARE|
$ Deadwood Chest|QID|52994|M|38.84,82.90;40.57,85.74|CS|Z|0864;Vol'dun|N|Follow this path to find the chest. Loot for artifact power and resources.|RANK|2|
T WANTED: Taz'raka the Traitor|QID|51162|M|38.88,77.32|Z|0864;Vol'dun|N|To Norah.|
T Escaping Zem'lan|QID|51062|M|38.88,77.29|Z|0864;Vol'dun|N|To Norah.|
A A Strange Delivery|QID|48327|PRE|51062|M|38.88,77.29|Z|0864;Vol'dun|N|From Norah.|RANK|2|
T WANTED: Za'roco|QID|51161|M|43.41,75.36|Z|0864;Vol'dun|N|To Razgaji.|
R Zul'Ahjin|AVAILABLE|47324|M|46.73,71.85|Z|0864;Vol'dun|N|Run back to Zul'Ahjin to take a ride to your next area.|RANK|2|
; R1 resumes here - Hendo72
;  The Three Keepers
A Unlikely Allies|QID|47324|PRE|50561|M|47.06,75.72|Z|0864;Vol'dun|N|From Serrik.|
C Unlikely Allies|QID|47324|M|46.79,75.45|Z|0864;Vol'dun|N|Hop on Serrik's Pterrordax and take a ride.|V|
T Unlikely Allies|QID|47324|M|27.22,53.94|Z|0864;Vol'dun|N|To Serrik after you land at Terrace of the Devoted.|
A A Powerful Prisoner|QID|49334|PRE|47324|M|27.22,53.94|Z|0864;Vol'dun|N|From Serrik.|
A Break Their Ranks|QID|50641|PRE|47324|M|27.20,53.85|Z|0864;Vol'dun|N|From Zissiah.|
A Push Them Back!|QID|49327|PRE|47324|M|27.20,53.85|Z|0864;Vol'dun|N|From Zissiah.|
A WANTED: Sandscout Vesarik|QID|51165|M|26.98,52.71|Z|0864;Vol'dun|N|From Wanted Poster.|RANK|2|
C Break Their Ranks|QID|50641|M|29.78,52.02|Z|0864;Vol'dun|N|Kill the Faithless.|S|
A A Lost Flute|QID|50818|M|27.40,53.95;28.97,54.65|CS|Z|0864;Vol'dun|N|From a Desert Flute lying on the ground.|RANK|2|
C Push Them Back!|QID|49327|QO|3|M|28.87,51.41|Z|0864;Vol'dun|N|Click the spires to shatter them.|H|S|
C Push Them Back!|QID|49327|QO|1|M|29.41,51.17|Z|0864;Vol'dun|N|Click the Banners to burn.|H|S|
C Push Them Back!|QID|49327|QO|2|M|29.63,53.70|Z|0864;Vol'dun|N|Click the Cannons to crush them.|H|
K Warlord Zothix|AVAILABLE|50662|M|30.08,52.55|Z|0864;Vol'dun|ITEM|161031|N|Silver Elite to kill for artifact power and resources.|T|Warlord Zothix|RANK|2|RARE|
C A Powerful Prisoner|QID|49334|M|30.02,51.99|Z|0864;Vol'dun|N|Let Vorrik out of the cage.|H|
C Push Them Back!|QID|49327|QO|1|M|29.41,51.17|Z|0864;Vol'dun|N|Finish burning Banners.|H|US|
C Push Them Back!|QID|49327|QO|3|M|28.87,51.41|Z|0864;Vol'dun|N|Finish shattering spires.|H|US|
C Break Their Ranks|QID|50641|M|29.78,52.02|Z|0864;Vol'dun|N|Finish killing the Faithless.|US|
f Sanctuary of the Devoted|ACTIVE|50641|M|27.65,50.33|Z|0864;Vol'dun|N|At Vethiss.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
T Break Their Ranks|QID|50641|M|27.20,53.85|Z|0864;Vol'dun|N|To Zissiah.|
T Push Them Back!|QID|49327|M|27.20,53.85|Z|0864;Vol'dun|N|To Zissiah.|
T A Powerful Prisoner|QID|49334|M|27.61,52.57|Z|0864;Vol'dun|N|To Vorrik.|
A The Keepers' Keys|QID|49340|PRE|49334&49327&50641|M|27.62,52.57|Z|0864;Vol'dun|N|From Vorrik.|
C The Keepers' Keys|QID|49340|M|27.62,52.57|Z|0864;Vol'dun|N|Give Vorrik Sulthis' stone.|CHAT|
T The Keepers' Keys|QID|49340|M|27.12,52.57|Z|0864;Vol'dun|N|To Vorrik.|
A The Missing Key|QID|49662|PRE|49340|M|27.12,52.57|Z|0864;Vol'dun|N|From Vorrik.|
; R1 Skips the following section - Hendo72
R The Cracked Coast|ACTIVE|50818|M|26.73,52.57;26.59,53.17;27.64,54.80|CS|Z|0864;Vol'dun|N|Down the stairs, through the lower level and down to the water.|FLY|OLD|
T A Lost Flute|QID|50818|M|29.52,59.36|Z|0864;Vol'dun|N|To Jenoh.|
A A Charming Tail|QID|50817|PRE|50818|M|29.52,59.36|Z|0864;Vol'dun|N|From Jenoh.|RANK|2|
A Just a Nip|QID|50979|PRE|50818|M|29.52,59.36|Z|0864;Vol'dun|N|From Jenoh.|RANK|2|
C Just a Nip|QID|50979|M|29.41,62.31|Z|0864;Vol'dun|N|Kill the Atrivax Lashers and loot them for the Atrivax Gel Samples.|S|
C A Charming Tail|QID|50817|M|29.40,62.47|Z|0864;Vol'dun|N|Use the provided flute while near the Strand Cobra to send them home.|U|158883|NC|
C Just a Nip|QID|50979|M|29.41,62.31|Z|0864;Vol'dun|N|Finish collecting the Atrivax Gel Samples.|US|
T A Charming Tail|QID|50817|M|29.52,59.34|Z|0864;Vol'dun|N|To Jenoh.|
T Just a Nip|QID|50979|M|29.52,59.34|Z|0864;Vol'dun|N|To Jenoh.|
A My Hungry Neighbor|QID|50980|PRE|50979&50817|M|29.52,59.34|Z|0864;Vol'dun|N|From Jenoh.|RANK|2|
C My Hungry Neighbor|QID|50980|M|27.92,61.07|Z|0864;Vol'dun|N|Kill the Territorial Hydra.|
T My Hungry Neighbor|QID|50980|M|29.51,59.36|Z|0864;Vol'dun|N|To Jenoh.|
A Keep It Down!|QID|50834|PRE|50980|M|29.51,59.36|Z|0864;Vol'dun|N|From Jenoh.|RANK|2|
R Along the coast line|ACTIVE|50834|M|29.24,58.13;25.84,63.07|CC|Z|0864;Vol'dun|N|Unless you like fighting your way through for no rewards, if so, feel free to run through the middle of them.|FLY|OLD|
T Keep It Down!|QID|50834|M|26.21,73.67|Z|0864;Vol'dun|N|To Merd Archfeld.|
A Calldown: Cleaner|QID|50771|PRE|50834|M|26.21,73.67|Z|0864;Vol'dun|N|From Merd Archfeld.|RANK|2|
A Get Us Some Beach|QID|50775|PRE|50834|M|26.21,73.67|Z|0864;Vol'dun|N|From Merd Archfeld.|RANK|2|
A Power Problems|QID|52129|PRE|50834|M|26.21,73.67|Z|0864;Vol'dun|N|From Merd Archfeld.|RANK|2|
C Calldown: Cleaner|QID|50771|M|27.12,71.35|Z|0864;Vol'dun|N|Use the provided target painter to identify the targets.|U|158725|NC|S|
C Get Us Some Beach|QID|50775|M|27.12,71.35|Z|0864;Vol'dun|N|Kill Siroccan to collect Piles of Sand.|S|
K Sirokar|AVAILABLE|51075|M|24.70,69.86;24.57,68.46|CS|Z|0864;Vol'dun|ITEM|161099|N|Silver Elite to kill and loot for artifact power and resources.|T|Sirokar|RANK|2|RARE|
T Power Problems|QID|52129|M|28.45,68.59|Z|0864;Vol'dun|N|To Rozzy.|
A Charging the Batteries|QID|51991|PRE|52129|M|28.45,68.59|Z|0864;Vol'dun|N|From Rozzy.|RANK|2|
C Charging the Batteries|QID|51991|QO|1|M|28.66,68.70|Z|0864;Vol'dun|N|Use the Lectric Frequency Modulator.|NC|
C Charging the Batteries|QID|51991|QO|2|M|29.81,67.43|Z|0864;Vol'dun|N|Roll over the lashers (avoiding the whirlwinds and cacti) to collect food for the ranishu.|NC|
T Charging the Batteries|QID|51991|M|28.44,68.60|Z|0864;Vol'dun|N|To Rozzy.|
C Get Us Some Beach|QID|50775|M|27.12,71.35|Z|0864;Vol'dun|N|Finish collecting the Piles of Sand.|US|
C Calldown: Cleaner|QID|50771|M|27.12,71.35|Z|0864;Vol'dun|N|Finish marking the targets.|U|158725|NC|US|
T Get Us Some Beach|QID|50775|M|26.21,73.67|Z|0864;Vol'dun|N|To Merd Archfeld.|
T Calldown: Cleaner|QID|50771|M|26.21,73.67|Z|0864;Vol'dun|N|To Merd Archfeld.|
A Awakened Elements|QID|50812|PRE|50775&51991&50771|M|26.20,73.70|Z|0864;Vol'dun|N|From Nerin Solvis.|RANK|2|
K Enraged Azermental|ACTIVE|50812|QO|1|M|25.87,64.77|Z|0864;Vol'dun|N|Kill the Enraged Azermental.|T|Enraged Azermental|
T Awakened Elements|QID|50812|M|26.20,73.70|Z|0864;Vol'dun|N|To Nerin Solvis.|RANK|2|
K Scorpox|AVAILABLE|51076|M|28.17,72.14;32.75,73.71;34.43,71.41;32.66,65.47|CS|Z|0864;Vol'dun|ITEM|161030|N|Silver Elite to kill for artifact power and resources.|T|Scorpox|RANK|3|RARE| ; no good path to middle of nowhere
R Whistlebloom Oasis|ACTIVE|48327|M|39.50,61.44|Z|0864;Vol'dun|N|Run across the desert to the Whistlebloom Oasis and down into a cave inside the oasis.|FLY|OLD|
T A Strange Delivery|QID|48327|M|43.50,60.21|Z|0864;Vol'dun|N|To Rhan'ka.|
A Meet the Goldtusk Gang|QID|47497|M|43.50,60.21|Z|0864;Vol'dun|N|From Rhan'ka.|RANK|2|
C Meet the Goldtusk Gang|QID|47497|QO|2|M|43.37,60.15|Z|0864;Vol'dun|N|Meet Volni.|CHAT|
C Meet the Goldtusk Gang|QID|47497|QO|3|M|43.63,59.92|Z|0864;Vol'dun|N|Meet Man'zul.|CHAT|
A WANTED: Cobra Excursion Participants|QID|51164|M|43.66,59.96|Z|0864;Vol'dun|ELITE|N|[color=00FFFF]Group of # suggested or level up to solo[/color]\nFrom Wanted Poster.|RANK|2|
C Meet the Goldtusk Gang|QID|47497|QO|1|M|43.65,60.35|Z|0864;Vol'dun|N|Meet Grenja.|CHAT|
T Meet the Goldtusk Gang|QID|47497|M|43.51,60.21|Z|0864;Vol'dun|N|To Rhan'ka.|
A Dirty Work for Dirty Drinks|QID|47501|PRE|47497|M|43.51,60.21|Z|0864;Vol'dun|N|From Rhan'ka.|RANK|2|
A Rhan'ka's Lost Friend|QID|47498|PRE|47497|M|43.51,60.21|Z|0864;Vol'dun|N|From Rhan'ka.|RANK|2|
R Dead Man's Pass|ACTIVE|47501|M|38.85,50.90|Z|0864;Vol'dun|N|And we are off to find some scorpids.|RANK|2|FLY|OLD|
C Dirty Work for Dirty Drinks|QID|47501|QO|1|M|35.90,50.25|Z|0864;Vol'dun|N|Kill scorpids and loot their Caustic Scorpid Blood|S|
K Kamid the Trapper|AVAILABLE|50528|M|36.51,50.23;35.10,51.81|CS|Z|0864;Vol'dun|ITEM|161038|N|Wind up the rocky path to find this Silver Elite to kill for artifact power and resources.|T|Kamid the Trapper|RANK|2|RARE|
C Rhan'ka's Lost Friend|QID|47498|QO|1|M|36.92,50.45|Z|0864;Vol'dun|N|Pick up Zulsan's Cracked Skull inside this little alcove.|NC|
C Dirty Work for Dirty Drinks|QID|47501|QO|1|M|35.90,50.25|Z|0864;Vol'dun|N|Finish collecting the Caustic Scorpid Blood|US|
T Rhan'ka's Lost Friend|QID|47498|M|37.41,51.10|Z|0864;Vol'dun|N|To Rhan'ka.|
T Dirty Work for Dirty Drinks|QID|47501|M|37.41,51.10|Z|0864;Vol'dun|N|To Rhan'ka.|
A The Great Cranium Caper|QID|47502|PRE|47501&47498|M|37.41,51.10|Z|0864;Vol'dun|N|From Rhan'ka.|RANK|2|
A Gozda'kun the Slaver|QID|47503|PRE|47501&47498|M|37.41,51.10|Z|0864;Vol'dun|N|From Rhan'ka.|RANK|2|
A The Best Honey In Vol'dun|QID|51717|PRE|47501&47498|M|37.41,51.10|Z|0864;Vol'dun|N|From Rhan'ka.|RANK|2|
T The Best Honey In Vol'dun|QID|51717|M|40.45,55.36|Z|0864;Vol'dun|N|To Rikati.|
A Harvesting "Honey"|QID|51718|PRE|51717|M|40.45,55.36|Z|0864;Vol'dun|N|From Rikati.|RANK|2|
K Sevriss|ACTIVE|51164|QO|1|M|40.76,59.34|CS|Z|0864;Vol'dun|ELITE|N|[color=00FFFF]Group of # suggested or level up to solo[/color]\nKill Sevriss.|T|Sevriss|S|
C Harvesting "Honey"|QID|51718|M|41.73,53.75|Z|0864;Vol'dun|N|Kill the Bilewing's and collect their stingers.|
T Harvesting "Honey"|QID|51718|M|40.45,55.35|Z|0864;Vol'dun|N|To Rikati.|
A Unconventional Aromatics|QID|50328|PRE|51718|M|40.45,55.35|Z|0864;Vol'dun|N|From Rikati.|RANK|2|
K Sevriss|ACTIVE|51164|QO|1|M|40.76,59.34|CS|Z|0864;Vol'dun|ELITE|N|[color=00FFFF]Group of # suggested or level up to solo[/color]\nKill Sevriss.|US|
C The Great Cranium Caper|QID|47502|QO|2|M|46.46,57.88|Z|0864;Vol'dun|N|Pick up Volni's Skull.|NC|
C The Great Cranium Caper|QID|47502|QO|1|M|47.09,59.74|Z|0864;Vol'dun|N|Man'zul's Skull is here.|NC|
$ Sandfury Treasure|QID|51133|M|47.45,59.88;47.19,58.46|CS|Z|0864;Vol'dun|N|Use the fallen masonry as a path to the treasure.|RANK|2|
C The Great Cranium Caper|QID|47502|QO|3|M|47.8,58.10|Z|0864;Vol'dun|N|Pick up Grenja's Skull.|NC|
K Gozda'kun the Slaver|ACTIVE|47503|QO|1|M|47.31,58.88|Z|0864;Vol'dun|N|Kill Gozda'kun the Slaver.|T|Gozda'kun the Slaver|
T The Great Cranium Caper|QID|47502|M|43.70,60.25|Z|0864;Vol'dun|N|To Rhan'ka.|
T Unconventional Aromatics|QID|50328|M|43.70,60.25|Z|0864;Vol'dun|N|To Rhan'ka.|
T Gozda'kun the Slaver|QID|47503|M|43.70,60.25|Z|0864;Vol'dun|N|To Rhan'ka.|
t WANTED: Cobra Excursion Participants|QID|51164|M|43.51,60.22|Z|0864;Vol'dun|N|To Rhan'ka.|
A Powerful Spirits|QID|47638|PRE|47503&50328&47502|M|43.53,60.39|Z|0864;Vol'dun|N|From Rhan'ka.|RANK|2|
C Powerful Spirits|QID|47638|QO|1|M|43.51,60.43|Z|0864;Vol'dun|N|Drink the Boiled Scorpid Blood.|NC|
T Powerful Spirits|QID|47638|M|43.51,60.21|Z|0864;Vol'dun|N|To Rhan'ka.|
A Creative Marketing|QID|48321|PRE|47638|M|43.58,59.89|Z|0864;Vol'dun|N|From Man'zul.|RANK|2|
A Restocking the Buffet|QID|47564|PRE|47638|M|43.71,60.22|Z|0864;Vol'dun|N|From Zulsan.|RANK|2|
A The Best Kill is Overkill|QID|48320|PRE|47638|M|42.75,61.07|Z|0864;Vol'dun|N|From Volni.|RANK|2|
C The Best Kill is Overkill|QID|48320|M|42.75,61.07|Z|0864;Vol'dun|N|Kill and loot the Whistlebloom Predators.|S|
C Restocking the Buffet|QID|47564|QO|1|M|40.39,61.54|Z|0864;Vol'dun|N|Pick the Whistlebloom Juicy Fruit.|NC|S|
C Creative Marketing|QID|48321|QO|1|M|42.50,63.67|Z|0864;Vol'dun|N|When you get close to the rock Bloodcrest is sunning on, he will drop down on you.|
C Restocking the Buffet|QID|47564|QO|1|M|40.39,61.54|Z|0864;Vol'dun|N|Finish collecting the Whistlebloom Juicy Fruit.|NC|US|
C The Best Kill is Overkill|QID|48320|M|43.26,61.58|Z|0864;Vol'dun|N|Finish the quota of Whistlebloom predators.|US|
T The Best Kill is Overkill|QID|48320|M|42.75,61.07|Z|0864;Vol'dun|N|To Volni.|
f Whistlebloom Oasis|ACTIVE|47564|M|42.75,61.06|Z|0864;Vol'dun|N|At Volni.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|RANK|2|
T Restocking the Buffet|QID|47564|M|43.71,60.22|Z|0864;Vol'dun|N|To Zulsan.|
T Creative Marketing|QID|48321|M|43.58,59.88|Z|0864;Vol'dun|N|To Man'zul.|
A A Goldtusk Greeting|QID|48322|PRE|48320&47564&48321|M|43.51,60.20|Z|0864;Vol'dun|N|From Rhan'ka.|RANK|2|
C A Goldtusk Greeting|QID|48322|QO|1|M|43.18,61.51|Z|0864;Vol'dun|N|Go outside and find Bladeguard Tarkaj. Click to resuscitate.|NC|
C A Goldtusk Greeting|QID|48322|QO|2|M|43.49,60.43|Z|0864;Vol'dun|N|Lead Bladeguard Tarkaj inside and click on the water.|NC|
C A Goldtusk Greeting|QID|48322|QO|3|M|43.67,60.09|Z|0864;Vol'dun|N|Use the (only) slightly used bandages on him.|NC|
C A Goldtusk Greeting|QID|48322|QO|4|M|43.39,60.10|Z|0864;Vol'dun|N|Click on the buffet table to offer him food.|NC|
C A Goldtusk Greeting|QID|48322|QO|5|M|43.42,59.96|Z|0864;Vol'dun|N|Show Bladeguard Tarkaj his (uncomfortable) bed.|NC|
T A Goldtusk Greeting|QID|48322|M|43.51,60.21|Z|0864;Vol'dun|N|To Rhan'ka.|
A Ruins-Level Marketing|QID|48840|PRE|48322|M|43.51,60.21|Z|0864;Vol'dun|N|From Rhan'ka.|RANK|2|
R The Bone Pit|ACTIVE|48840|M|44.81,55.84|RANK|3|FLY|OLD|
K Zunashi The Exile|AVAILABLE|48319|M|44.01,52.67;43.89,54.08|CS|Z|0864;Vol'dun|ITEM|161119|N|Through the skeletal jaw and down into this underground cave to find Silver Elite and kill it. Loot for artifact power and resources.|T|Zunashi The Exile|RANK|3|RARE|
R Court of Zak'rajan|ACTIVE|48840|M|44.49,45.30|Z|0864;Vol'dun|N|Across the Desert for the next area.|RANK|2|FLY|OLD|
K Sandscout Vesarik|ACTIVE|51165|QO|1|M|43.23,45.90|Z|0864;Vol'dun|N|This is a group quest so you may want to keep your eye out for someone else to help. You will be close for several quests.|T|Sandscout Vesarik|S|
T Ruins-Level Marketing|QID|48840|M|45.39,46.18|Z|0864;Vol'dun|N|To Kenzou.|
A Inconvenient Spirits|QID|49001|PRE|48840|M|45.39,46.18|Z|0864;Vol'dun|N|From Kenzou.|RANK|2|
A They've Got Golems|QID|48334|M|45.39,46.15|Z|0864;Vol'dun|N|From Tacha.|RANK|2|
A Ranishu Are Resources|QID|48332|M|45.36,46.15|Z|0864;Vol'dun|N|From Omi.|RANK|2|
C Inconvenient Spirits|QID|49001|QO|1|M|48.42,50.12|Z|0864;Vol'dun|N|Kill Tortured Spirit.|S|
C Ranishu Are Resources|QID|48332|M|48.17,49.66|Z|0864;Vol'dun|N|Kill Ranishu Nibblers.|S|
C They've Got Golems|QID|48334|QO|1|M|47.08,50.86|Z|0864;Vol'dun|N|Kill the Golem in the middle of the little pond to reveal the power source.|
K Bloated Krolusk|AVAILABLE|47562|M|49.14,50.16|Z|0864;Vol'dun|ITEM|161037|N|Silver Elite to kill for artifact power and resources.|T|Bloated Krolusk|RANK|2|RARE|
C Ranishu Are Resources|QID|48332|M|48.17,49.66|Z|0864;Vol'dun|N|Finish collecting Ranishu Stomachs|US|
C Inconvenient Spirits|QID|49001|M|48.42,50.12|Z|0864;Vol'dun|N|Finish releasing the Tortured Spirits|
T Inconvenient Spirits|QID|49001|M|45.39,46.19|Z|0864;Vol'dun|N|To Kenzou.|
T They've Got Golems|QID|48334|M|45.39,46.15|Z|0864;Vol'dun|N|To Tacha.|
T Ranishu Are Resources|QID|48332|M|45.36,46.15|Z|0864;Vol'dun|N|To Omi.|
A An Army's Arsenal|QID|49139|PRE|48334&49001&48332|M|45.36,46.15|Z|0864;Vol'dun|N|From Omi.|RANK|2|
A Siphoning Souls|QID|48331|PRE|48334&49001&48332|M|45.39,46.14|Z|0864;Vol'dun|N|From Tacha.|RANK|2|
A The Strongest Rope in Vol'dun|QID|48335|PRE|48334&49001&48332|M|45.39,46.19|Z|0864;Vol'dun|N|From Kenzou.|RANK|2|
C The Strongest Rope in Vol'dun|QID|48335|M|47.03,43.81|Z|0864;Vol'dun|N|Kill and loot the spiders to get Sandspinner Silk.|S|
C Siphoning Souls|QID|48331|M|47.54,42.33|Z|0864;Vol'dun|N|Use the Salvaged Soulcatcher Totem before the golem's die to siphen off their souls.|U|154051|S|
K Specter of Mugabu|ACTIVE|49139|QO|2|M|46.08,42.79|Z|0864;Vol'dun|N|Kill Specter of Mugabu.|T|Specter of Mugabu|
K Specter of Jam'jen|ACTIVE|49139|QO|1|M|48.33,44.46|Z|0864;Vol'dun|N|Kill Specter of Jam'jen.|T|Specter of Jam'jen|
C Siphoning Souls|QID|48331|M|47.54,42.33|Z|0864;Vol'dun|N|Use the Salvaged Soulcatcher Totem before the golem's die to siphen off their souls.|U|154051|US|
C The Strongest Rope in Vol'dun|QID|48335|M|47.03,43.81|Z|0864;Vol'dun|N|Kill and loot the spiders to get Sandspinner Silk.|US|
T The Strongest Rope in Vol'dun|QID|48335|M|45.40,46.17|Z|0864;Vol'dun|N|To Kenzou.|
T Siphoning Souls|QID|48331|M|45.40,46.14|Z|0864;Vol'dun|N|To Tacha.|
T An Army's Arsenal|QID|49139|M|45.36,46.15|Z|0864;Vol'dun|N|To Omi.|
A Zandalari Treasure Trove|QID|48330|PRE|48335&48331&49139|M|45.36,46.15|Z|0864;Vol'dun|N|From Omi.|RANK|2|
K Zak'rajan the Undying|ACTIVE|48330|QO|1|M|47.28,41.63|Z|0864;Vol'dun|N|Kill Zak'rajan the Undying.|T|Zak'rajan the Undying|
l Charged Ranishu Antennae|AVAILABLE|50883|PRE|47442|M|45.90,47.68|Z|0864;Vol'dun|ITEM|158910|N|Ranishu Ravagers in the area.|RANK|3|
$ Mysterious Trashpile|QID|50883|PRE|47442|M|46.98,46.55|Z|0864;Vol'dun|N|Click on the mysterious trashpile to summon Jani, give Jani the shiny and he will give you treasure.|RANK|3|
T Zandalari Treasure Trove|QID|48330|M|45.37,46.15|Z|0864;Vol'dun|N|To Omi.|
K Sandscout Vesarik|ACTIVE|51165|QO|1|M|43.23,45.90|Z|0864;Vol'dun|N|If you are going to do this quest, now is the time, because we are leaving this area.|T|Sandscout Vesarik|US|
; R1 resumes here - Hendo72
;  Storming the Spire
R Forward Camp|ACTIVE|49662|M|29.43,50.48;31.76,48.57|CS|Z|0864;Vol'dun|N|Make your way down the stairs and follow the road across the bridge to Forward Camp.|RANK|-1|FLY|OLD|
R Temple Incursion|ACTIVE|49662|M|34.72,45.31|Z|0864;Vol'dun|N|Continue following the road to Temple Incursion.|RANK|-1|FLY|OLD|
R Bonetrail Gulch|ACTIVE|49662|M|36.11,44.85|Z|0864;Vol'dun|N|Continue on to Bonetrail Gulch.|RANK|-1|FLY|OLD|
R Bwoljiin's Fall|ACTIVE|49662|M|40.30,44.64;42.95,37.32|CS|Z|0864;Vol'dun|N|Follow the road straight through Bonetrail Gulch and turn left when the road widens.|RANK|-1|FLY|OLD|
R Bwoljiin's Fall|ACTIVE|49662|M|42.95,37.32|Z|0864;Vol'dun|N|Follow the road.|RANK|2|FLY|OLD|
T The Missing Key|QID|49662|M|42.91,35.73|Z|0864;Vol'dun|N|To Vorrik just ahead of you.|
A Infiltrating the Empire|QID|50745|PRE|49662|M|42.91,35.73|Z|0864;Vol'dun|N|From Vorrik.|
R Conqueror's Path|ACTIVE|50745|M|42.90,33.89;44.02,34.51;45.09,34.77|CS|Z|0864;Vol'dun|N|Head up the stairs and across the bridge.|FLY|OLD|
f Vorrik's Sanctum|ACTIVE|50745|M|47.30,35.25|Z|0864;Vol'dun|N|At Lugo the Windrider.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
T Infiltrating the Empire|QID|50745|M|47.94,35.57;47.96,36.38|CS|Z|0864;Vol'dun|N|To Vorrik inside the cave.|
A Allies in Anarchy|QID|49664|PRE|50745|M|47.96,36.38|Z|0864;Vol'dun|N|From Vorrik.|
A The Little Ones|QID|49667|PRE|50745|M|47.98,36.51|Z|0864;Vol'dun|N|From Meerah.|RANK|2|
T Allies in Anarchy|QID|49664|M|46.14,33.22|Z|0864;Vol'dun|N|To Nisha at Crater of Conquerors.|
A Ready to Riot|QID|49665|PRE|49664|M|46.14,33.22|Z|0864;Vol'dun|N|From Nisha.|
A Make Them Fear Us|QID|49666|PRE|49664|M|46.14,33.22|Z|0864;Vol'dun|N|From Nisha.|
C Make Them Fear Us|QID|49666|M|48.27,33.03|Z|0864;Vol'dun|N|Plant a Vulpera Banner on a Faithless corpse.\n[color=FF0000]NOTE: [/color]You are not required to have killed them to do it.|U|158884|NC|S|
C Faithless Scimitar|ACTIVE|49665|QO|1|M|47.80,31.50|Z|0864;Vol'dun|L|159470 8|N|Loot the Faithless Scimitars from the Weapon Racks to give to the Vulpera Slaves.\n[color=FF0000]NOTE: [/color]You get two from each Weapon Rack, but only once per rack.|H|S!US|
C The Little Ones|QID|49667|M|48.48,32.24|Z|0864;Vol'dun|N|Kill Appraiser Versik.|
C Ready to Riot|QID|49665|QO|1|M|47.80,31.50|Z|0864;Vol'dun|N|Finish giving the Faithless Scimitars to the Vulpera Slaves.|H|
C Make Them Fear Us|QID|49666|M|48.27,33.03|Z|0864;Vol'dun|N|Plant a Vulpera Banner on a Faithless corpse.\n[color=FF0000]NOTE: [/color]You are not required to have killed them to do it.|U|158884|NC|US|
C Ready to Riot|QID|49665|QO|1|M|49.10,33.11|Z|0864;Vol'dun|N|Talk to a Vulpera Slave to free and arm them.|CHAT|
T Ready to Riot|QID|49665|M|46.14,33.23|Z|0864;Vol'dun|N|To Nisha.|
T Make Them Fear Us|QID|49666|M|46.14,33.23|Z|0864;Vol'dun|N|To Nisha.|
A Crater Conquered|QID|50746|PRE|49665&49666|M|46.14,33.23|Z|0864;Vol'dun|N|From Nisha.|
A Light Up the Gulch|QID|49668|PRE|49665&49666|M|46.09,33.27|Z|0864;Vol'dun|N|From Kiro.|RANK|2|
T The Little Ones|QID|49667|M|47.98,36.50|Z|0864;Vol'dun|N|To Meerah.|
T Crater Conquered|QID|50746|M|47.96,36.39|Z|0864;Vol'dun|N|To Vorrik.|
A Diplomacy and Dominance|QID|49141|PRE|50746|M|47.96,36.39|Z|0864;Vol'dun|N|From Vorrik.|;grail is confused 50749 comes much later
A Don't Drop It... Yet|QID|50748|PRE|50746|M|47.96,36.39|Z|0864;Vol'dun|N|From Vorrik.|
R Crackling Ridge|ACTIVE|49141^50748|M|49.63,35.17;48.65,36.11|CS|Z|0864;Vol'dun|N|It's located above Vorrik's Sanctum.|
l Don't Drop It... Yet|QID|50748|QO|1|M|47.04,37.22|Z|0864;Vol'dun|ITEM|154896|N|Any mob in Crackling Ridge.|S|
C Diplomacy and Dominance|QID|49141|M|49.06,36.98;48.14,37.75;47.36,36.55;46.10,37.63;45.00,37.90;44.70,39.39|CN|Z|0864;Vol'dun|N|Click on the Suppression Spires to drain them.|H|S|
K Beastbreaker Hakid|QID|48329|ACTIVE|-48329|M|49.09,38.48;48.15,39.40|CS|Z|0864;Vol'dun|N|Inside this cave to Kill Beastbreaker Hakid to get an item to start a quest.|T|Beastbreaker Hakid|RANK|2|
A Beaten But Not Broken|QID|48329|M|48.15,39.40|Z|0864;Vol'dun|N|From Hakid's cage key.|RANK|2|
C Beaten But Not Broken|QID|48329|QO|1|M|47.93,39.78|Z|0864;Vol'dun|N|Click on the cage to free the Scion of Rakjan.|NC|
C Diplomacy and Dominance|QID|49141|M|49.06,36.98;48.14,37.75;47.36,36.55;46.10,37.63;45.00,37.90;44.70,39.39|CN|Z|0864;Vol'dun|N|Click on the Suppression Spires to drain them.\n[color=FF0000]NOTE: [/color]There are more than 6 of them.|H|US|
l Don't Drop It... Yet|QID|50748|QO|1|M|47.04,37.22|Z|0864;Vol'dun|ITEM|154896|N|Any mob in Crackling Ridge.|US|
R Rakjan's Peak|ACTIVE|48329^49141^50748|M|47.76,37.84;47.77,39.07|CS|Z|0864;Vol'dun|N|Head up the hill to Rakjan's Peak.|FLY|OLD|
R Beaten But Not Broken|ACTIVE|48329|QO|2|M|47.84,37.64;47.47,38.90|CS|Z|0864;Vol'dun|N|Take Scion of Rakjan to Rakjan's Peak.|
T Diplomacy and Dominance|QID|49141|M|47.21,39.15|Z|0864;Vol'dun|N|To Vorrik atop of Rakjan's Peak.|
T Don't Drop It... Yet|QID|50748|M|47.21,39.15|Z|0864;Vol'dun|N|To Vorrik.|
A Vengeance From Above|QID|49003|PRE|50748&49141|M|47.21,39.15|Z|0864;Vol'dun|N|From Vorrik.|
A Forced Grounding|QID|49002|M|47.10,38.71|Z|0864;Vol'dun|N|From Faithless Trapper's Spear.|RANK|2|
K Fangcaller Hrillik|ACTIVE|49002|QO|1|M|47.08,38.70|Z|0864;Vol'dun|N|Click the spear to pull Fangcaller Hrillik down from the sky and kill him.|T|Hrillik's Pterrordax|U|154893|
T Forced Grounding|QID|49002|M|47.16,39.36|Z|0864;Vol'dun|N|To Rakjan the Unbroken.|
T Beaten But Not Broken|QID|48329|M|47.19,39.40|Z|0864;Vol'dun|N|To Rakjan the Unbroken.|
C Vengeance From Above|QID|49003|QO|1|M|47.16,39.34|Z|0864;Vol'dun|N|Hop on Rakjan the Unbroken to start the bombing run.|V|
C Vengeance From Above|QID|49003|QO|2|M|51.63,33.33|Z|0864;Vol'dun|N|Use the '1' button to drop Lightning Bombs on the Faithless below.|
C Vengeance From Above|QID|49003|QO|3|M|51.96,29.02|Z|0864;Vol'dun|N|When '2' button becomes active, use it to destroy the barrier.|
T Vengeance From Above|QID|49003|M|51.95,28.68|Z|0864;Vol'dun|N|To Vorrik.|
A Infuriating the Emperor|QID|50750|PRE|49003|M|51.95,28.68|Z|0864;Vol'dun|N|From Vorrik.|
A Relics of Sethraliss|QID|50752|PRE|49003|M|51.95,28.68|Z|0864;Vol'dun|N|From Vorrik.|
C Infuriating the Emperor|QID|50750|M|50.23,26.70|Z|0864;Vol'dun|N|All the faithless that come near you die... pretty cool.\n[color=FF0000]NOTE: [/color]Make sure to walk over the small orbs that are dropped by the mobs when they die to recharge your energy bar.\nAlso, keep moving; only stopping to pick up orbs and the relics.|NC|S|
C Relics of Sethraliss|QID|50752|QO|1|M|49.90,28.48|Z|0864;Vol'dun|N|Pick up the Rebirth Creed.|H|
C Relics of Sethraliss|QID|50752|QO|2|M|50.27,26.70|Z|0864;Vol'dun|N|Pick up Skull of the First Skycaller.|H|
C Relics of Sethraliss|QID|50752|QO|3|M|48.26,26.16|Z|0864;Vol'dun|N|Pick up Sethraliss Sight Stone.|H|
C Relics of Sethraliss|QID|50752|QO|4|M|49.57,24.35|Z|0864;Vol'dun|N|Pick up Blood of the Fallen Loa.|H|
C Infuriating the Emperor|QID|50750|M|50.23,26.70|Z|0864;Vol'dun|N|If you still need to purge more, now is the time to finish.\n[color=FF0000]NOTE: [/color]Make sure to walk over the small orbs that are dropped by the mobs when they die to recharge your energy bar.\nAlso, keep moving; only stopping to pick up orbs and the relics.|NC|US|
T Infuriating the Emperor|QID|50750|M|51.95,28.68|Z|0864;Vol'dun|N|To Vorrik.|
T Relics of Sethraliss|QID|50752|M|51.95,28.68|Z|0864;Vol'dun|N|To Vorrik.|
A The Fall of Emperor Korthek|QID|50550|PRE|50750&50752|M|51.95,28.68|Z|0864;Vol'dun|N|From Vorrik (when it becomes available).|
C The Fall of Emperor Korthek|QID|50550|QO|1|M|51.95,28.68|Z|0864;Vol'dun|N|Tell Vorrik you are ready.|CHAT|
K Emperor Korthek|ACTIVE|50550|QO|2|M|52.04,27.33|Z|0864;Vol'dun|N|Kill Emperor Korthek.|T|Emperor Korthek|
T The Fall of Emperor Korthek|QID|50550|M|51.99,27.72|Z|0864;Vol'dun|N|To Vorrik (when you can).|
A Sanctuary Under Siege|QID|50751|PRE|50550|M|51.99,27.72|Z|0864;Vol'dun|N|From Vorrik.|
; R1 Skips the following section - Hendo72
;A Bonus Objective: Skycaller Shutdown|QID|50805|M|52.03,27.85|LVL|-50|Z|0864;Vol'dun|N|Autoaccepted.|RANK|2| ** Not required - Hendo72
C Bonus Objective: Skycaller Shutdown|QID|50805|M|52.03,27.85|Z|0864;Vol'dun|N|Kill Faithless and pickup focus items as you work your way out of Skycaller's Spire.\n[color=FF0000]NOTE: [/color]You get a special action button once you pick up a staff that will do damage to the faithless.|EAB|RANK|2|
;t Skycaller Shutdown|QID|50805|M|54.39,25.26|Z|0864;Vol'dun|N|Autocompleted.| ** Not required - Hendo72
K Warmother Captive|AVAILABLE|50658|QO|1|M|51.50,31.50;50.80,30.97|CS|Z|0864;Vol'dun|ITEM|161103|N|Silver Elite to kill for artifact power and resources.|T|Warmother Captive|RANK|2|RARE|
K Skycarver Krakit|AVAILABLE|50686|M|51.35,36.38|Z|0864;Vol'dun|N|Silver Elite to kill and loot for artifact power and resources.|T|Skycarver Krakit|RANK|2|RARE|
R Conqueror's Path|ACTIVE|49668|M|51.17,34.79|CS|Z|0864;Vol'dun|N|Run down to the area below the bridge.|FLY|OLD|
C Light Up the Gulch|QID|49668|QO|1|M|50.77,32.92|Z|0864;Vol'dun|N|Throw the torch at the oil jugs to burn the West slave market.|U|158896|NC|
C Light Up the Gulch|QID|49668|QO|2|M|52.32,33.16|Z|0864;Vol'dun|N|Throw the torch at the oil jugs to burn the Central slave market.|U|158896|NC|
C Light Up the Gulch|QID|49668|QO|3|M|53.61,32.94|Z|0864;Vol'dun|N|Throw the torch at the oil jugs to burn the East slave market.|U|158896|NC|
A Tattered Note|QID|49437|M|54.35,34.27|Z|0864;Vol'dun|N|From a tattered note.|RANK|2|
T Light Up the Gulch|QID|49668|M|55.43,35.02|Z|0864;Vol'dun|N|To Kiro.|
A Unleash the Beasts|QID|49669|PRE|49668|M|55.43,35.02|Z|0864;Vol'dun|N|From Kiro.|RANK|2|
A Untame Slaughter|QID|50757|PRE|49668|M|55.43,35.02|Z|0864;Vol'dun|N|From Kiro.|RANK|2|
C Untame Slaughter|QID|50757|M|56.58,30.62|Z|0864;Vol'dun|N|Kill yet more Faithless.|S|
K Shath'kar|ACTIVE|49437|QO|1|M|54.55,33.25|Z|0864;Vol'dun|N|Kill Shath'kar.|T|Shath'kar|RANK|2|
K Crawg Tamer Traskniss|ACTIVE|49669|QO|1|M|55.94,32.26;55.36,31.04|CS|Z|0864;Vol'dun|N|Kill Crawg Tamer Traskniss.|T|Crawg Tamer Traskniss|
C Untame Slaughter|QID|50757|M|56.58,30.62|Z|0864;Vol'dun|N|Finish off this set of Faithless.|US|
T Untame Slaughter|QID|50757|M|55.43,35.01|Z|0864;Vol'dun|N|To Kiro.|
T Unleash the Beasts|QID|49669|M|55.45,35.03|Z|0864;Vol'dun|N|To Kiro.|
A Free Ride|QID|50749|PRE|50757&49669|M|55.45,35.03|Z|0864;Vol'dun|N|From Kiro.|RANK|2|
C Free Ride|QID|50749|QO|1|M|55.24,35.22|Z|0864;Vol'dun|N|Hop on the Battle Krolusk and guide him back to Vorrik's Sanctum.|V|
R Vorrik's Sanctum|ACTIVE|50749|M|47.98,36.51|FLY|OLD|;adding a Path would probably be useful here
T Tattered Note|QID|49437|M|47.98,36.51|Z|0864;Vol'dun|N|To Meerah.|
T Free Ride|QID|50749|M|48.02,36.44|Z|0864;Vol'dun|N|To Kiro.|
; R1 resumes here - Hendo72
;Atul'Aman
F Sanctuary of the Devoted|ACTIVE|50751|M|47.30,35.24|Z|0864;Vol'dun|N|at Lugo the Windrider.|TZ|Terrace of the Devoted|FLY|OLD|
t WANTED: Sandscout Vesarik|QID|51165|M|26.87,52.87|Z|0864;Vol'dun|N|To Zareen.|
T Sanctuary Under Siege|QID|50751|M|26.98,53.11;26.53,52.57;27.09,52.56|CS|Z|0864;Vol'dun|N|Vorrik is on the upper level.|
A Atul'Aman|QID|50617|PRE|50751|M|27.09,52.56|Z|0864;Vol'dun|N|From Vorrik.|
F Goldtusk Inn|ACTIVE|50617|M|27.65,50.33|TZ|Whistlebloom Oasis|Z|0864;Vol'dun|N|Take a flight to Goldtusk Inn from Flightmaster Vethiss.|RANK|2|
R Abandoned Passage|ACTIVE|50617|M|31.70,56.52;36.67,60.22;36.81,68.97;42.48,68.63|CS|Z|0864;Vol'dun|N|Exit Terrace of the Devoted via the southern bridge and follow the road east to the end. Continue south (right) up the stairs and turn east (left) when you get to the ruins.|RANK|-1|FLY|OLD|
R Abandoned Passage|ACTIVE|50617|M|42.48,68.63|Z|0864;Vol'dun|N|Head over to the Abandoned Passage to meet up with Vorrik.|RANK|2|FLY|OLD|
T Atul'Aman|QID|50617|M|43.06,68.21|Z|0864;Vol'dun|N|To Vorrik.|
A The Abandoned Passage|QID|50904|PRE|50617|M|43.06,68.21|Z|0864;Vol'dun|N|From Vorrik.|
C The Abandoned Passage|QID|50904|QO|1|M|43.06,68.20|Z|0864;Vol'dun|N|Tell Vorrik you are ready.|CHAT|
C Bladeguard Kaja|QID|50904|QO|2|M|42.81,91.95|Z|1009;Atul'Aman|N|Kill the Faceless Tendrils (if required) and free Kaja.\n[color=FF0000]NOTE: [/color]Click on the Entangling Tendrils to free her.|H|
C Warguard Rakera|QID|50904|QO|3|M|51.74,67.35|Z|1009;Atul'Aman|N|Kill the Faceless Tendrils (if required) and free Rakera.\n[color=FF0000]NOTE: [/color]Click on the Entangling Tendrils to free her.|H|
T The Abandoned Passage|QID|50904|M|55.64,36.33|Z|1009;Atul'Aman|N|To Warguard Rakera at The Blood Font, a little further into the cave.\n[color=FF0000]NOTE: [/color]If you wish, you can just avoid the Faceless Tendrils.|
A Defeat Jakra'zet|QID|50702|PRE|50904|M|55.64,36.33|Z|1009;Atul'Aman|N|From Warguard Rakera.|
K General Jakra'zet|ACTIVE|50702|QO|1|M|64.45,36.91|Z|1009;Atul'Aman|N|After he becomes attackable, Kill Jakra'zet.\n[color=FF0000]NOTE: [/color]Collect the orbs to regen your health and take out the Sanguine Ward when it spawns (50% damage reduction).|T|General Jakra'zet|
T Defeat Jakra'zet|QID|50702|M|27.09,52.64|Z|0864;Vol'dun|N|To Warguard Rakera.|
A Informing the Horde|QID|50703|PRE|50702|M|27.09,52.64|Z|0864;Vol'dun|N|From Warguard Rakera.\n[color=FF0000]NOTE: [/color]Not technically part of the zone achievement but may as well get it in case it's tied to a future questline.|
A Avatar of the Loa|QID|50551|PRE|50702|M|27.09,52.56|Z|0864;Vol'dun|ELITE|N|[color=E6CC80]Dungeon: 'Temple of Sethraliss'[/color]\nFrom Vorrik.|DUNGEON|
H The Great Seal|ACTIVE|50703|M|27.65,50.32|Z|0864;Vol'dun|N|Hearth or take a flight to Zuldazar from Vethiss.|RANK|-1|
; R1/R2 Skips the following section - Hendo72
R The Forgotten Marsh|ACTIVE|51772|M|27.10,50.51|Z|0864;Vol'dun|N|If you wanna finish out the rest of the quests/rares/treasures in the zone, head over to Vorrik's Sanctum for more adventure.|RANK|3|
$ Abandaned Bobber|QID|53004^53005|M|26.49,45.35|Z|0864;Vol'dun|N|Inspect the abandoned bobber, which pulls up the Sandsunken Treasure.|RANK|3|
R Forward Camp|ACTIVE|51772|M|32.71,49.17|Z|0864;Vol'dun|N|Go back up to the temple or run through all the murlocks, you choice, but next area is Sethrak Foward Camp.|RANK|3|FLY|OLD|
A Risky Rescue|QID|50656|M|32.68,48.45|Z|0864;Vol'dun|N|From Seriah.|RANK|3|
A Building Our Arsenal|QID|49333|M|32.30,48.39|Z|0864;Vol'dun|N|From Izarn.|RANK|3|
A Skycaller Slaughter|QID|49335|M|32.30,48.39|Z|0864;Vol'dun|N|From Izarn.|RANK|3|
R Temple Incursion|ACTIVE|50656|M|35.65,45.36|Z|0864;Vol'dun|N|Off to find more sethrak to murder.|RANK|3|FLY|OLD|
C Risky Rescue|QID|50656|M|35.65,45.36|Z|0864;Vol'dun|N|Click open the cages.|NC|S|
C Building Our Arsenal|QID|49333|M|35.65,45.36|Z|0864;Vol'dun|N|Pick up weapons from the weapons racks as you come across them.|NC|S|
C Skycaller Slaughter|QID|49335|M|35.65,45.36|Z|0864;Vol'dun|N|Kill Skycaller mobs, unfortunately no reward for the others.|S|
K Warbringer Hozzik|AVAILABLE|49373|M|37.02,46.02|Z|0864;Vol'dun|ITEM|161032|N|Silver Elite to kill for artifact power and resources.|T|Warbringer Hozzik|RANK|3|RARE|
C Skycaller Slaughter|QID|49335|M|37.02,46.02|Z|0864;Vol'dun|N|Finish off the quota of Skycaller mobs.|US|
C Building Our Arsenal|QID|49333|M|35.68,46.47|Z|0864;Vol'dun|N|Finish Collecting weapons.|NC|US|
C Risky Rescue|QID|50656|M|35.68,46.47|Z|0864;Vol'dun|N|Click open the cages.|NC|US|
T Risky Rescue|QID|50656|M|32.68,48.45|Z|0864;Vol'dun|N|To Seriah.|
T Building Our Arsenal|QID|49333|M|32.30,48.39|Z|0864;Vol'dun|N|To Izarn.|
T Skycaller Slaughter|QID|49335|M|32.30,48.39|Z|0864;Vol'dun|N|To Izarn.|
K King Clickyclack|AVAILABLE|51424|M|37.40,40.50;38.22,41.30|CS|Z|0864;Vol'dun|ITEM|161108|N|A Silver Elite is in this cave to kill for artifact power and resources.|T|King Clickyclack|RANK|3|RARE|
R Shatterstone Harbor|ACTIVE|51772|M|37.16,39.17;39.82,37.91|CS|Z|0864;Vol'dun|N|This is probably as close as you want to get to the Alliance Base.|RANK|3|FLY|OLD|
R Redsilt Wash|ACTIVE|51772|M|41.55,38.43;44.08,26.47|CS|Z|0864;Vol'dun|N|Follow the dry riverbed (or maybe it is a roadbed) to Redsilt Wash.|RANK|3|FLY|OLD|
K Captain Stef "Marrow" Quin|AVAILABLE|51073|M|41.53,23.71|Z|0864;Vol'dun|N|One more (or should I say 2) Silver Elite to eliminate.|T|Captain Stef "Marrow" Quin|RANK|3|RARE|
$ Stranded Cache|QID|51135|M|44.71,24.82;44.50,26.14|CS|Z|0864;Vol'dun|N|Run up the fallen log to get to this treasure.|RANK|3|
K Skycaller Teskris|AVAILABLE|50637|QO|1|M|46.56,27.14;46.99,25.17|CS|Z|0864;Vol'dun|ITEM|160968|N|Inside a cave you can find his Silver Elite to kill for artifact power and resources.|T|Skycaller Teskris|RANK|3|RARE|
R Tortaka Refuge|ACTIVE|51772|M|46.93,20.32;59.73,20.22;61.05,21.04|CS|Z|0864;Vol'dun|N|Continue down the road. Eventually you will come to a bridge on your left. Follow it to Tortaka Refuge.|RANK|3|FLY|OLD|
f Tortaka Refuge|ACTIVE|51772|M|61.92,21.67|Z|0864;Vol'dun|N|At Scroll of Flight.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|RANK|3|
T The Tortaka Tribe|QID|51772|M|62.03,22.33|Z|0864;Vol'dun|N|To Torka.|
A They Came From The Sea|QID|47577|PRE|51772|M|62.03,22.33|Z|0864;Vol'dun|N|From Torka.|RANK|3|
A Hidden Motives|QID|47570|PRE|51772|M|62.03,22.33|Z|0864;Vol'dun|N|From Torka.|RANK|3|
A Crab Trapping|QID|47943|PRE|51772|M|61.98,22.14|Z|0864;Vol'dun|N|From Churka.|RANK|3|
C They Came From The Sea|QID|47577|M|63.97,22.71|Z|0864;Vol'dun|N|After you kill the Naga, target the corpse and use the scroll to interrogate them.|U|160585|S|
C Crab Trapping|QID|47943|M|62.84,24.07|Z|0864;Vol'dun|N|Target the Clampclaw Clackers and use the trap.|U|151763|NC|S|
K Overseer Zarjish|ACTIVE|47570|M|64.54,22.83|Z|0864;Vol'dun|N|Overseer Zarjish drops the Invasion Plans.|T|Overseer Zarjish|
K Songstress Nahjeen|AVAILABLE|51063|M|66.85,24.61|Z|0864;Vol'dun|ITEM|161025|N|Silver Elite to kill for artifact power and resources.|T|Songstress Nahjeen|RANK|3|RARE|
C Crab Trapping|QID|47943|M|62.84,24.07|Z|0864;Vol'dun|N|Target the Clampclaw Clackers and use the trap.|U|151763|NC|US|
C They Came From The Sea|QID|47577|M|63.97,22.71|Z|0864;Vol'dun|N|After you kill the Naga, target the corpse and use the scroll to interrogate them.|U|160585|US|
T Crab Trapping|QID|47943|M|61.98,22.14|Z|0864;Vol'dun|N|To Churka.|
T They Came From The Sea|QID|47577|M|62.03,22.33|Z|0864;Vol'dun|N|To Torka.|
T Hidden Motives|QID|47570|M|62.03,22.33|Z|0864;Vol'dun|N|To Torka.|
A The Elder's Wisdom|QID|47571|PRE|47577&47570&47943|M|62.03,22.34|Z|0864;Vol'dun|N|From Torka.|RANK|3|
C The Elder's Wisdom|QID|47571|M|61.60,20.52|Z|0864;Vol'dun|N|Deliver the Plans to Elder Kuppaka.|CHAT|
T The Elder's Wisdom|QID|47571|M|61.60,20.52|Z|0864;Vol'dun|N|To Elder Kuppaka.|
A The Ruined Temple|QID|47965|PRE|47571|M|61.60,20.52|Z|0864;Vol'dun|N|From Elder Kuppaka.|RANK|3|
R Bouldered Bluffs|ACTIVE|47965|M|56.59,16.56|Z|0864;Vol'dun|N|And we are off to the very last quest area in Vol'dun.|RANK|3|FLY|OLD|
K Ashmane|AVAILABLE|47532|M|54.40,16.91;54.73,15.16|CS|Z|0864;Vol'dun|N|Silver Elite to kill for artifact power and resources.|T|Ashmane|RANK|3|RARE|
l Polished Ringhorn Hoof|QID|50890|PRE|47442|M|56.27,15.28|Z|0864;Vol'dun|ITEM|158915|N|the Ringhorn Striders in the area|RANK|3|
$ Mysterious Trashpile|QID|50890|PRE|47442|M|56.27,15.28|Z|0864;Vol'dun|N|Click on the mysterious trashpile to summon Jani, give Jani the shiny and he will give you treasure.|RANK|3|
T The Ruined Temple|QID|47965|M|58.57,11.81|Z|0864;Vol'dun|N|To Teekcha.|
A Blessing of Kimbul|QID|47581|PRE|47965|M|58.57,11.81|Z|0864;Vol'dun|N|From Teekcha.|RANK|3|
A Jungleweb Infestation|QID|47573|PRE|47965|M|58.49,11.70|Z|0864;Vol'dun|N|From Tulu.|RANK|3|
A All Webbed Up|QID|47574|PRE|47965|M|58.49,11.70|Z|0864;Vol'dun|N|From Tulu.|RANK|3|
C Jungleweb Infestation|QID|47573|QO|2|M|60.60,13.06|Z|0864;Vol'dun|N|Step on the Hatchlings to squish them.|NC|S|
C All Webbed Up|QID|47574|M|60.78,16.24|Z|0864;Vol'dun|N|Attack the webs to free the victims.|S|
C Jungleweb Infestation|QID|47573|QO|1|M|60.85,16.18|Z|0864;Vol'dun|N|Kill Jungleweb Crawlers.|S|
C Blessing of Kimbul|QID|47581|QO|1|M|61.15,15.14|Z|0864;Vol'dun|N|Answer the questions until you recieve the blessing.\nLoa's Blessing\nAct with courage in all matters\nAn indomitable will\nA life lived with honor\nThey see that they belong to nature.|CHAT|
C Blessing of Kimbul|QID|47581|QO|2|M|61.14,15.14|Z|0864;Vol'dun|N|Pick up the Ring of Tides.|NC|
K Jungleweb Hunter|AVAILABLE|51074|M|60.38,18.13|Z|0864;Vol'dun|ITEM|161026|N|Silver Elite.|T|Jungleweb Hunter|RANK|3|RARE|
K Portakillo|AVAILABLE|50971|M|61.04,18.34|Z|0864;Vol'dun|N|Silver Elite for the Mushroom Harvest Achievement|T|Portakillo|ACH|13027;3|RANK|3|RARE|
C Jungleweb Infestation|QID|47573|QO|2|M|60.60,13.06|Z|0864;Vol'dun|N|Fjinish running over the Hatchlings.|
C All Webbed Up|QID|47574|QO|1|M|60.78,16.24|Z|0864;Vol'dun|N|Finish freeing the Tortaka.|
C Jungleweb Infestation|QID|47573|QO|1|M|60.85,16.18|Z|0864;Vol'dun|N|Finish killing the Jungleweb Crawlers.|
T Jungleweb Infestation|QID|47573|M|58.51,11.71|Z|0864;Vol'dun|N|To Tulu.|
T All Webbed Up|QID|47574|M|58.51,11.71|Z|0864;Vol'dun|N|To Tulu.|
T Blessing of Kimbul|QID|47581|M|58.56,11.83|Z|0864;Vol'dun|N|To Teekcha.|
A Offering for the Loa|QID|47928|PRE|47573&47581&47574|M|58.56,11.83|Z|0864;Vol'dun|N|From Teekcha.|RANK|3|
C Offering for the Loa|QID|47928|QO|1|M|56.56,10.24|Z|0864;Vol'dun|N|Deliver the Offering.|CHAT|
T Offering for the Loa|QID|47928|M|56.56,10.24|Z|0864;Vol'dun|N|To Kimbul.|
A The Curse of Mepjila|QID|47580|PRE|47928|M|56.56,10.24|Z|0864;Vol'dun|N|From Kimbul.|RANK|3|
C The Curse of Mepjila|QID|47580|QO|1|M|56.58,10.27|Z|0864;Vol'dun|N|Use the Spirit Mask.|U|151826|NC|
K Summoner Mepjila|ACTIVE|47580|QO|2|M|60.90,13.12|Z|0864;Vol'dun|N|Kill Summoner Mepjila.|T|Summoner Mepjila|
T The Curse of Mepjila|QID|47580|M|56.53,10.18|Z|0864;Vol'dun|N|To Kimbul.|
A Wrath of the Tiger|QID|47576|PRE|47580|M|56.53,10.18|Z|0864;Vol'dun|N|From Kimbul.|RANK|3|
C Wrath of the Tiger|QID|47576|QO|1|M|56.64,10.34|Z|0864;Vol'dun|N|Tell Kimbul you are ready.|CHAT|
C Wrath of the Tiger|QID|47576|QO|2|M|62.16,12.40|Z|0864;Vol'dun|N|Practice your druidicness and kill Naga kitty style.|
T Wrath of the Tiger|QID|47576|M|56.57,10.23|Z|0864;Vol'dun|N|To Kimbul.|
A Mark of the Loa|QID|47578|PRE|47576|M|56.57,10.23|Z|0864;Vol'dun|N|From Kimbul.|RANK|3|
C Mark of the Loa|QID|47578|M|56.25,9.76|Z|0864;Vol'dun|N|Click the shrine to Receive Kimbul's Blessing.|NC|
T Mark of the Loa|QID|47578|M|56.52,10.14|Z|0864;Vol'dun|N|To Kimbul.|
$ Lost Offerings of Kimbul|QID|52992|M|58.05,10.87;56.75,10.06;57.04,11.19|CS|Z|0864;Vol'dun|N|This treasure is located on top (not inside) of the temple. Path starts here.|RANK|3|
R Tortaka Refuge|ACTIVE|50703|M|57.25,13.83;57.64,16.74;59.91,20.26;61.10,21.02|CS|Z|0864;Vol'dun|N|Remember that treasure at Atul'Aman. Time to go get it now.|RANK|3|FLY|OLD|
F Goldtusk Inn|ACTIVE|50703|M|61.92,21.67|Z|0864;Vol'dun|N|At Scroll of Flight.|TZ|Whistlebloom Oasis|RANK|3|
$ Grayal's Last Offering|QID|51093^51094|M|43.58,62.11;48.25,61.81;49.16,64.66;48.20,64.69|CS|Z|0864;Vol'dun|N|Up to the entrance of Atul'Aman, through the doorway behind Grozztok is Grayal's Last Offering. Commune with the alter to cause the treasure to appear. Loot for artifact power and resources.|RANK|3|
H The Great Seal|ACTIVE|50703|N|Return to the Great Seal.|RANK|3|
; R1/R2 resumes here - Hendo72
T Informing the Horde|QID|50703|M|41.40,72.54|Z|1164;Hall of Croniclers!Dazar'alor|N|To Baine Bloodhoof.|
T Fond Farewells|QID|49040|M|40.37,19.08|Z|1165;Dazar'alor|N|To B'wizati who can be found in the Zocalo.|RANK|2|
J Zandalar Forever!|AVAILABLE|50954|N|Now that you're done 'Loremaster of Zandalar', you can now continue working on the main achievement.\n[color=FF0000]NOTE: [/color]AFTER you've changed guides, don't forget to change your guide settings back if you changed them.\nSkip this step if you want to do something else.|JUMP|EliEndgame|ACH|11861;;true+11868;;true+12478;;true|
A Pick next zone|AVAILABLE|47512^47513^47514|M|41.94,69.67|Z|1164;Hall of Croniclers!Dazar'alor|N|At scouting map.\n[color=FF0000]NOTE: [/color]Skip this step if you wish to start the War Campaign guide instead.|
D War Campaign|N|When you check off this step the War Campaign guide will open.|
]]
end)
