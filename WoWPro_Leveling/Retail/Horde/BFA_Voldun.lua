local guide = WoWPro:RegisterGuide('EmmVoldun', 'Leveling', "Vol'dun", 'Emmaleah', 'Horde')
WoWPro:GuideSort(guide, 4)
WoWPro:GuideName(guide,"Vol'dun")
WoWPro:GuideNickname(guide, "Vol'dun")
WoWPro:GuideNextGuide(guide, 'Battle for Azeroth: Guide Hub')
WoWPro:GuideSteps(guide, function()
return [[
N Guide Hub|QID|99999|M|PLAYER|JUMP|Battle for Azeroth: Guide Hub|LVL|25|S!US|N|Jump to the Guide Hub|NOCACHE|
A Vol'dun|QID|47513|M|41.77,69.35|Z|Hall of Croniclers!Dazar'alor|N|Pick Vol'dun from Scouting Map.|PRE|52131|
t Vol'dun|QID|47513|M|57.81,44.34|Z|Hall of Croniclers!Dazar'alor|N|To Princess Talanji.|
A Discreet Discussions|QID|47313|M|57.80,44.31|Z|Zuldazar|N|From Princess Talanji.|PRE|47513|
C Discreet Discussions|QID|47313|M|50.12,37.41|Z|Dazar'alor|QO|1<1|NC|N|Outside and down either long set of stairs to find first, Enforcer Sekal.|
C Discreet Discussions|QID|47313|M|52.20,37.54|Z|Dazar'alor|QO|1<2|NC|N|Continue down to find the next Enforcer Gortok.|
C Discreet Discussions|QID|47313|M|54.26,35.85|Z|Dazar'alor|QO|1<3|NC|N|And down some more to find Enforcer Dakanji.|
;  to open up Jani's mysterious trashpiles
R The Zocalo|AVAILABLE|47441|M|42.58,27.97|Z|Dazar'alor|N|A bit out of the way, but if you are into Achievements or pets, you want to get this quest done to open up "Get Hek'd".|RANK|3|
A Pests|QID|47441|M|40.24,19.06|Z|Dazar'alor|N|From Nokano.|RANK|3|
C Pests|QID|47441|M|40.58,18.88|Z|Dazar'alor|QO|1|N|Kill the little pests.|
C Pests|QID|47441|M|35.36,7.63|Z|Dazar'alor|QO|2|NC|N|Follow the Big One.|
T Pests|QID|47441|M|35.36,7.63|Z|Dazar'alor|N|To Jani.|
A Curse of Jani|QID|47442|M|35.36,7.63|Z|Dazar'alor|N|From Jani.|RANK|3|PRE|47441|
C Curse of Jani|QID|47442|M|38.57,17.70|Z|Dazar'alor|QO|1|NC|N|Run back to Nokano.|
C Curse of Jani|QID|47442|M|40.10,19.30|Z|Dazar'alor|QO|2|NC|N|Bite Nokano.|
T Curse of Jani|QID|47442|M|35.46,7.71|Z|Dazar'alor|N|To Jani. You have now opened up Jani's cursed treasure quests all over Zandalar.|
;  Unlikely Allies
T Discreet Discussions|QID|47313|M|51.57,31.82|Z|Dazar'alor|N|To Bladeguard Kaja.|
A Rumors of Exile|QID|47314|M|51.57,31.82|Z|Dazar'alor|N|From Bladeguard Kaja.|PRE|47313|
T Rumors of Exile|QID|47314|M|51.17,29.59;49.90,31.63|CS|Z|Dazar'alor|N|To Bladeguard Kaja who went down the stairs and around the corner to your left.|
A Into the Dunes|QID|47315|M|49.90,31.63|Z|Dazar'alor|N|From Bladeguard Kaja.|PRE|47314|
C Into the Dunes|QID|47315|M|50.04,31.69|Z|Dazar'alor|QO|1|V|N|Hop on the Pterrordax.|
T Into the Dunes|QID|47315|M|65.98,36.65|N|To Nisha.|
A Armed and Ready|QID|51357|M|65.98,36.65|N|From Nisha.|PRE|47315|
C Armed and Ready|QID|51357|M|65.95,36.64|NC|N|Select a Weapon.|
T Armed and Ready|QID|51357|M|65.98,36.65|N|To Nisha.|
A Answering Their Attacks|QID|47327|M|65.94,36.71|N|From Nisha.|PRE|51357|
A Dressed for Battle|QID|49676|M|65.94,36.71|N|From Nisha.|PRE|51357|
C Answering Their Attacks|QID|47327|M|62.20,32.88|S|N|Kill Sethrak as you go.|
C Dressed for Battle|QID|49676|M|65.14,37.26;64.67,33.91|CS|QO|1|NC|N|Pick up the Banner.|
C Dressed for Battle|QID|49676|M|63.63,32.72|QO|2|NC|N|Pick up the Helmet.|
C Dressed for Battle|QID|49676|M|61.87,33.78|QO|3|NC|N|Pick up the box of Explosives.|
T Dressed for Battle|QID|49676|M|61.87,33.73|N|To Nisha.|
A Plans for Attack|QID|49677|M|61.87,33.73|N|From Nisha.|PRE|49676|
K Fangcaller Sraka|ACTIVE|49677|QO|1|M|61.14,32.89|N|Kill Fangcaller Sraka and loot Nisha's Attack Plans.|T|Fangcaller Sraka|
T Plans for Attack|QID|49677|M|60.87,32.60|N|To Nisha.|
C Answering Their Attacks|QID|47327|M|60.87,32.60|US|N|Finish up the Sethrak.|
T Answering Their Attacks|QID|47327|M|60.87,32.60|N|To Nisha.|
A An Explosive Exit|QID|51364|M|60.87,32.60|N|From Nisha.|PRE|49677&47327|
C An Explosive Exit|QID|51364|M|60.04,34.60|QO|1|V|N|Hop on Nisha's wagon.|
C An Explosive Exit|QID|51364|M|60.04,34.60|QO|2|V|N|Hop on Nisha's wagon.|
C An Explosive Exit|QID|51364|M|59.15,37.06|QO|3|NC|N|Use Special action button to throw fire flasks and Defend Nisha's wagon.|EAB|
C An Explosive Exit|QID|51364|M|59.15,37.06|QO|4|NC|N|Use Special action button to throw fire flasks and Defend Nisha's wagon.|EAB|
T An Explosive Exit|QID|51364|M|56.79,50.53|N|To Kiro.|
A Restorative Venom|QID|47319|M|56.79,50.53|N|From Kiro.|PRE|51364|
A Freshly Squeezed|QID|51574|M|56.76,50.53|N|From Meerah.|PRE|51364|
f Vulpera Hideaway|ACTIVE|51574|M|56.97,49.26|N|At Narishi.|
;  Dangers in the Desert
K Bloodwing Bonepicker|QID|51079|M|59.59,50.68;57.21,53.25;56.09,53.59|CS|QO|1|RARE|ITEM|161019|T|Bloodwing Bonepicker|N|Click on the Enormous Egg to summon the momma bird. Kill this Silver Elite for artifact power and resources.|RANK|3|
K Gut-Gut the Glutton|QID|49270|M|61.98,47.61;62.70,47.29;63.95,48.10;64.03,47.60|CS|RARE|QO|1|T|Gut-Gut the Glutton|N|You have to be dedicated to getting adventurer of Vol'dun to run up and get this one. Up the side of the mountain, in the middle of nowhere lives this silver elite eating birds and foolish adventurers. Kill and loot for artifact power and resources (or just check off and move on.)|RANK|3|
C Freshly Squeezed|QID|51574|M|53.73,49.02|NC|S|N|Collect Pricklevine Juice from the plants.|
C Restorative Venom|QID|47319|M|54.69,48.37|S|N|Kill Sandstingers for their Venom Glands. If you lack ranged attacks, you can pick up the "loose rock" and use special action button to bring them down.|
A Missing Business|QID|50739|M|55.21,48.40|N|From Vivi.|RANK|2|
C Missing Business|QID|50739|M|53.57,51.57|S|NC|N|Revive the Sable Polecats.|
K Hivemother Kraxi|QID|47533|QO|1|M|53.83,51.43;53.78,53.19|CS|RARE|ITEM|161027|T|Hivemother Kraxi|N|Silver Elite to kill and loot for artifact power and resources.|RANK|2|
C Restorative Venom|QID|47319|M|54.69,48.37|US|N|Kill Sandstingers for their Venom Glands.|
C Freshly Squeezed|QID|51574|M|53.73,49.02|NC|US|N|Collect Pricklevine Juice from the plants.|
C Missing Business|QID|50739|M|53.57,51.57|US|NC|N|Revive the Sable Polecats.|
T Missing Business|QID|50739|M|55.20,48.38|N|To Vivi.|
T Freshly Squeezed|QID|51574|M|56.76,50.53|N|To Meerah.|
T Restorative Venom|QID|47319|M|56.79,50.54|N|To Kiro.|
A A Balm to Calm|QID|47320|M|56.79,50.54|N|From Kiro.|PRE|47319&51574|
C A Balm to Calm|QID|47320|M|56.84,50.52|U|150759|T|Bladeguard Kaja|NC|N|Target Kaja and click on the potion to give Kaja the restorative balm.|
T A Balm to Calm|QID|47320|M|56.84,50.52|N|To Bladeguard Kaja.|
A Searching for Survivors|QID|47317|M|56.84,50.52|N|From Bladeguard Kaja.|PRE|47320|
A Knickknack Takeback|QID|47321|M|56.79,50.53|N|From Kiro.|PRE|47320|
A Secrets in the Sand|QID|47316|M|56.76,50.53|N|From Meerah.|PRE|47320|
C Secrets in the Sand|QID|47316|QO|1<1|M|55.81,48.68|NC|N|Page 1 is lying near the rock.|
C Secrets in the Sand|QID|47316|QO|1<2|M|52.78,46.37|NC|N|Page 4 is lying on the sand in the middle of nowhere.|
C Secrets in the Sand|QID|47316|QO|1<3|M|52.79,41.77|NC|N|Page 3 is lying just beyond the colapsed bridge.|
A Aided Escape|QID|47322|M|54.69,42.48|N|From Neri.|RANK|2|
A A Meal for Birds|QID|50755|M|54.75,42.40|N|From Mekaru.|RANK|2|
C Knickknack Takeback|QID|47321|M|55.35,39.28|S|N|Kill the Faithless and reclaim the Knickknacks.|
C Aided Escape|QID|47322|M|54.76,40.31|QO|2|NC|N|Click on the cage to rescue Kipp.|
C Searching for Survivors|QID|47317|M|54.63,39.37|QO|1|NC|N|Examine the sword just inside this cave complex.|
C Aided Escape|QID|47322|M|56.41,39.28|QO|1|NC|N|Click on the cage to rescue Hakasi.|
C Knickknack Takeback|QID|47321|M|55.35,39.28|US|N|Finish collecting knicknacks.|
C A Meal for Birds|QID|50755|M|57.09,41.88|S|N|Kill Vultures and Krolusk so the Buzzards can eat.|
K Enraged Krolusk|QID|51077|M|62.10,37.87|QO|1|RARE|T|Enraged Krolusk|N|Silver Elite to kill and loot for artifact power and resources.|RANK|2|
C Searching for Survivors|QID|47317|M|57.43,40.64|QO|2|NC|N|Inspect Jorana.|
C Secrets in the Sand|QID|47316|M|56.30,43.90|NC|N|The last Journal page (#2) is here on the flat area.|
C A Meal for Birds|QID|50755|M|57.09,41.88|US|N|Finish feeding the Buzzards.|
T Aided Escape|QID|47322|M|54.70,42.47|N|To Neri.|
T A Meal for Birds|QID|50755|M|54.75,42.40|N|To Mekaru.|
T Knickknack Takeback|QID|47321|M|56.79,50.54|N|To Kiro.|
T Searching for Survivors|QID|47317|M|56.83,50.52|N|To Bladeguard Kaja.|
T Secrets in the Sand|QID|47316|M|56.83,50.52|N|To Bladeguard Kaja.|
A The Warguard's Trail|QID|47959|M|56.83,50.52|N|From Bladeguard Kaja.|PRE|47316&47317&47321|
C The Warguard's Trail|QID|47959|M|56.76,50.53|CHAT|N|Tell Meerah you are ready to go.|
T The Warguard's Trail|QID|47959|M|52.97,66.54|N|To Jorak.|
A Grozztok the Blackheart|QID|48549|M|52.97,66.54|N|From Jorak.|PRE|47959|
A Stolen Satchels|QID|48550|M|52.97,66.54|N|From Jorak.|PRE|47959|
C Stolen Satchels|QID|48550|M|50.30,65.05|S|N|Kill the Sandfury Assassins to collect the Weathered Satchels.|
A Ranah's Wrench|QID|51829|M|50.69,64.67|N|From Ranah's wrench.|RANK|2|
K Grozztok the Blackheart|ACTIVE|48549|QO|1|M|49.36,64.84|T|Grozztok the Blackheart|N|Kill Grozztok the Blackheart. FYI, behind that warded  doorway is a treasure we will come back for later.|
C Stolen Satchels|QID|48550|M|50.30,65.05|US|N|Finish collecting the Weathered Satchels by killing the Sandfury Assassins.|
T Ranah's Wrench|QID|51829|M|53.89,69.39|N|To Ranah.|
A We Can Salvage the Seeds|QID|48555|M|53.89,69.39|N|From Ranah.|RANK|2|PRE|51829|
A Wither Without Water|QID|48551|M|53.89,69.39|N|From Ranah.|RANK|2|PRE|51829|
A Let it Flow|QID|48553|M|53.89,69.39|N|From Ranah.|RANK|2|PRE|51829|
C We Can Salvage the Seeds|QID|48555|M|52.72,69.00|S|NC|N|You need to kill the Carniverous Thistlevines to get the seeds. Click on the square dirt plats to plant the Thistlevine Seeds.|
C Wither Without Water|QID|48551|M|52.81,68.60|S|NC|U|152630|N|Target the plants then use the provided watering can to water the Withered Thistlevines.|
C Let it Flow|QID|48553|M|52.91,71.96|QO|2|NC|N|Click on the South fountain.|
C We Can Salvage the Seeds|QID|48555|M|52.72,69.00|NC|US|N|Finish planting Thistlevine Seeds.|
C Let it Flow|QID|48553|M|53.43,67.66|QO|1|NC|N|Click on the North fountain.|
C Wither Without Water|QID|48551|M|52.81,68.60|NC|US|U|152630|N|Finish watering the Withered Thistlevines.|
C We Can Salvage the Seeds|QID|48555|M|52.72,69.00|NC|US|N|Finish planting Thistlevine Seeds.|
T We Can Salvage the Seeds|QID|48555|M|53.88,69.39|N|To Ranah.|
T Wither Without Water|QID|48551|M|53.88,69.39|N|To Ranah.|
T Let it Flow|QID|48553|M|53.88,69.39|N|To Ranah.|
A The Source of the Problem|QID|48554|M|53.88,69.39|N|From Ranah.|RANK|2|PRE|48555&48551&48553|
C The Source of the Problem|QID|48554|M|53.70,68.96;54.35,66.87;55.39,69.41|CS|QO|1|NC|N|Click on the big rock to inspect the reservoir.|
C The Source of the Problem|QID|48554|M|55.39,69.41|QO|2|N|Kill the Colossal Water Cobra.|
K Vathikur|QID|49674|QO|1|M|55.38,71.11;57.28,73.29|CS|RARE|ITEM|161097|T|Vathikur|N|Stand in the rumbling earth and Vathikur will emerge. Silver Elite to kill and loot for artifact power and resources.|RANK|2|
T The Source of the Problem|QID|48554|M|53.88,69.40|N|To Ranah.|
T Stolen Satchels|QID|48550|M|53.34,65.99|N|To Jorak.|
T Grozztok the Blackheart|QID|48549|M|53.19,66.05|N|To Bladeguard Kaja.|
;  The Warguard's Fate
A On the Move|QID|48684|M|53.18,66.05|N|From Bladeguard Kaja.|PRE|48550&48549|
$ Excavator's Greed|QID|51136|M|57.73,64.63|N|A short backtrack for some treasure, Inside the ruins you can find this item to loot for artifact power and resources.|RANK|3|
C On the Move|QID|48684|M|53.22,66.03|CHAT|N|Tell Meerah you are ready to go.|
T On the Move|QID|48684|M|52.82,89.23|N|To Jorak.|
A The Perfect Offering|QID|48895|M|52.82,89.23|N|From Jorak.|PRE|48684|
f Temple of Akunda|ACTIVE|48895|M|53.73,89.17|N|At Akunda the Tamer.|
T The Perfect Offering|QID|48895|M|53.18,90.30|N|To Akunda the Exalted.|
A Powerful Conductors|QID|48993|M|53.18,90.30|N|From Akunda the Exalted.|PRE|48895|
A Sacred Remains|QID|48992|M|53.18,90.30|N|From Akunda the Exalted.|PRE|48895|
A Vile Infestation|QID|48991|M|53.18,90.30|N|From Akunda the Exalted.|PRE|48895|
A Fond Farewells|QID|49040|M|52.83,89.23|N|From Jorak.|RANK|2|
C Sacred Remains|QID|48992|M|55.47,84.43|NC|S|N|Collect bones scattered along your path as you head towards Rorgog.|
C Vile Infestation|QID|48991|M|53.93,88.01|S|N|Kill Ranishu Gorger as you go.|
K Rorgog|ACTIVE|48993|QO|1|M|55.10,86.21;55.99,83.93|CS|T|Rorgog|N|Kill and loot Rorgog at the back of the cave.|
C Vile Infestation|QID|48991|M|53.93,88.01|US|N|Finish up the Ranishu Gorgers.|
C Sacred Remains|QID|48992|M|53.93,88.01|NC|US|N|Finish collecting the sacred remains.|
T Vile Infestation|QID|48991|M|53.18,90.30|N|To Akunda the Exalted.|
T Sacred Remains|QID|48992|M|53.18,90.30|N|To Akunda the Exalted.|
T Powerful Conductors|QID|48993|M|53.18,90.30|N|To Akunda the Exalted.|
A Cleanse the Mind|QID|48887|M|53.18,90.30|N|From Akunda the Exalted.|PRE|48991&48992&48993|
A It Springs Eternal|QID|48888|M|53.18,90.30|N|From Akunda the Exalted.|PRE|48991&48992&48993|
C It Springs Eternal|QID|48888|M|51.26,85.00|S|N|Kill Scavengers or Howlers as you go.|
K Redrock Scavenger|QID|50892|M|50.94,84.78|L|158916|N|Kill Redrock Scavengers and Howlers until the Sturdy Redrock Jaw drops.|PRE|47442|RANK|3|
$ Mysterious Trashpile|QID|50892|M|49.35,84.41|ITEM|158916|N|Click on the mysterious trashpile to summon Jani, give Jani the shiny and he will give you treasure.|PRE|47442|RANK|2|
C Cleanse the Mind|QID|48887|M|52.85,88.32;52.16,83.85;52.17,83.34|CS|NC|QO|1|N|Go inside the small cave and click the shrine to Meditate.|
C Cleanse the Mind|QID|48887|M|52.17,83.36|QO|2|N|Kill your Inner Demon.|
C It Springs Eternal|QID|48888|M|51.26,85.00|US|N|Finish killing Scavengers or Howlers as you go back to turn in.|
T Cleanse the Mind|QID|48887|M|53.18,90.30|N|To Akunda the Exalted.|
T It Springs Eternal|QID|48888|M|53.18,90.30|N|To Akunda the Exalted.|
A Trial of Truth|QID|48894|M|53.18,90.30|N|From Akunda the Exalted.|PRE|48887&48888|
C Trial of Truth|QID|48894|M|53.18,90.30|CHAT|N|Speak your true name to Akunda the Exalted. (Any of the 3 "[color=40C7EB]Akunda[/color]" options will work)|
T Trial of Truth|QID|48894|M|53.18,90.30|N|To Akunda the Exalted.|
A Akunda Awaits|QID|48715|M|53.15,90.19|N|From Bladeguard Kaja.|PRE|48894|
C Akunda Awaits|QID|48715|M|53.17,91.17|NC|N|Investigate the Temple of Akunda.|
T Akunda Awaits|QID|48715|M|53.58,91.65|N|To Bladeguard Kaja.|
A Valley of Sorrows|QID|48987|M|53.58,91.35|N|From Akunda the Sensible.|PRE|48715|
R Valley of Sorrows|ACTIVE|48987|M|53.56,82.55|N|Make your way to the Valley of Sorrows.|
T Valley of Sorrows|QID|48987|M|53.01,78.78|N|To Meijani.|
A Memory Breach|QID|48988|M|53.01,78.78|N|From Meijani.|PRE|48987|
A Shattered and Broken|QID|49005|M|53.01,78.78|N|From Meijani.|PRE|48987|
C Shattered and Broken|QID|49005|M|52.65,76.37|S|N|Kill the Distorted and Fractured Memories as you go.|
C Memory Breach|QID|48988|M|54.56,75.46|NC|N|Click on the Jars to search Unwanted Memories.|
C Shattered and Broken|QID|49005|M|54.56,75.46|US|N|Finish killing the Distorted and Fractured Memories.|
T Memory Breach|QID|48988|M|53.02,78.76|N|To Meijani.|
T Shattered and Broken|QID|49005|M|53.02,78.76|N|To Meijani.|
A Repairing the Past|QID|48889|M|53.02,78.76|N|From Meijani.|PRE|48988&49005|
C Repairing the Past|QID|48889|M|52.20,79.91|N|Follow Meijani thru the narrow cave entrance and then fight the memories that appear.|
T Repairing the Past|QID|48889|M|52.20,79.91|N|To Akunda.|
A Ending the Madness|QID|48996|M|52.20,79.91|N|From Akunda.|PRE|48889|
$ Lost Explorer's Bounty|QID|51132|M|51.16,79.08;49.95,79.05;49.78,79.38|CS|N|Up the hill for a bit of artifact power and resources.|RANK|2|
K Ak'tar|QID|51058|QO|1|M|50.31,81.55|RARE|ITEM|161021|T|Ak'tar|N|Silver Elite to kill and loot for artifact power and resources.|RANK|2|
K Akunda the Exalted|ACTIVE|48996|M|53.18,91.13|QO|1|T|Akunda the Exalted|N|Target Akunda and then use the Extra action button to debuff, then proceed to kill Akunda, the Exalted.|
T Ending the Madness|QID|48996|M|53.19,91.75|N|To Akunda.|
A Akunda's Blessing|QID|50913|M|53.19,91.75|N|From Akunda.|PRE|48996|
C Akunda's Blessing|QID|50913|M|53.18,92.15|NC|N|Click on the bottom of the Altar of Akunda.|
T Akunda's Blessing|QID|50913|M|53.18,91.71|N|To Akunda.|
A Clearing the Fog|QID|47874|M|53.61,91.66|N|From Warguard Rakera.|PRE|50913|
T Clearing the Fog|QID|47874|M|52.80,89.23|N|To Warguard Rakera after she walkes s.l.o.w.l.y out of the temple.|
;  A City of Secrets
A Knowledge of the Past|QID|48896|M|52.80,89.23|N|From Warguard Rakera.|PRE|47874|
C Knowledge of the Past|QID|48896|M|52.70,89.28|QO|1|CHAT|N|Tell Meerah we are ready to go.|
C Knowledge of the Past|QID|48896|M|47.67,82.18|QO|3|N|Kill Sandfury Assassins who attack you.|
T Knowledge of the Past|QID|48896|M|47.69,82.13|N|To Warguard Rakera.|
A Searching the Ruins|QID|47716|M|47.69,82.13|N|From Warguard Rakera.|PRE|48896|
T Searching the Ruins|QID|47716|M|47.07,75.66|N|To Julwaba.|
A Creeping Death|QID|48314|M|47.05,75.60|N|From Kiro.|PRE|47716|
A Nature's Remedy|QID|48313|M|47.05,75.60|N|From Kiro.|PRE|47716|
C Creeping Death|QID|48314|M|48.65,71.73|S|N|Kill Scorpashis and collect their Stingers as you go.|
C Nature's Remedy|QID|48313|M|47.29,71.39|S|NC|N|Pluck the Prickly Plum Cactus from the ground as you go.|
K Relic Hunter Hazaak|QID|50554^51126|M|49.03,72.15|QO|1|RARE|ITEM|160956|T|Relic Hunter Hazaak|N|Silver Elite to kill and loot for some artifact power and resources.|RANK|2|
C Nature's Remedy|QID|48313|M|47.29,71.39|US|NC|N|Finish collecting the Prickly Plum Cactus.|
C Creeping Death|QID|48314|M|47.29,71.39|US|N|Finish collecting Scorpashi Stingers.|
T Nature's Remedy|QID|48313|M|47.05,75.60|N|To Kiro.|
T Creeping Death|QID|48314|M|47.05,75.60|N|To Kiro.|
A Effective Antivenom|QID|50770|M|47.05,75.60|N|From Kiro.|PRE|48313&48314|
C Effective Antivenom|QID|50770|M|47.06,75.72|NC|U|158678|N|Target Serrik and use the restorative balm.|
T Effective Antivenom|QID|50770|M|47.06,75.72|N|To Serrik.|
A The Secrets of Zul'Ahjin|QID|50539|M|47.06,75.72|N|From Serrik.|PRE|50770|
A Magic Decoder Device|QID|50536|M|46.87,74.21;47.01,75.09;47.31,72.72|CS|N|Up the stairs to the next level of the Terrace to find and accept this quest from Maaz.|RANK|2|
C Magic Decoder Device|QID|50536|M|47.36,72.67|QO|1|NC|N|Pick up the scepter, which will turn you into a snake.|
C Magic Decoder Device|QID|50536|M|48.04,74.97|QO|2|NC|N|Inspect the Statue of Korthek.|
C Magic Decoder Device|QID|50536|M|48.88,76.31|QO|3|NC|N|Inspect the Statue of Vorrik.|
C Magic Decoder Device|QID|50536|M|49.74,74.98|QO|4|NC|N|Inspect the Statue of Sulthis.|
T The Secrets of Zul'Ahjin|QID|50539|M|48.91,74.49|N|To the Crumbling Statue.|
A Hollow, Empty Eyes|QID|48315|M|48.91,74.49|N|From the Crumbling Statue.|PRE|50539|
A Exterminate the Vermin|QID|50596|M|49.76,75.90|N|From Foreman Jethek.|RANK|2|
C Exterminate the Vermin|QID|50596|M|51.34,73.55|NC|S|N|Click on the ball to free the Excavators.(Note, must be in snake form)|
C Hollow, Empty Eyes|QID|48315|QO|1>1|M|49.85,73.18|NC|N|Pick up the Glittering Sapphire on the ground, near the wall.|  ;  doesn't work after first toon
C Hollow, Empty Eyes|QID|48315|QO|1>2|M|51.05,72.34|NC|N|Find the other Glittering Sapphire on the rubble at the corner of the building.|  ;  doesn't work after first toon
C Exterminate the Vermin|QID|50596|M|51.34,73.55|NC|US|N|Click on the ball to free the Excavators.|
T Hollow, Empty Eyes|QID|48315|M|48.90,74.49|N|To the Crumbling Statue.|
A Sulthis' Stone|QID|50561|M|48.90,74.26|N|To Ancient Reliquary.|PRE|48315|
T Magic Decoder Device|QID|50536|M|47.32,72.74|N|To Maaz.|
A Rescue the Relics|QID|48871|M|47.32,72.74|N|From Maaz.|RANK|2|PRE|50536|
A Expedite the Excavation|QID|48872|M|47.40,72.74|N|From Amre.|RANK|2|PRE|50536|
T Exterminate the Vermin|QID|50596|M|47.40,72.74|N|To Amre.|
C Rescue the Relics|QID|48871|M|48.25,75.17|NC|S|N|Pick up the Relic of the Keepers scattered about the area.|
C Expedite the Excavation|QID|48872|M|49.89,76.20|N|Kill the Sethrak.|
C Rescue the Relics|QID|48871|M|48.25,75.17|NC|US|N|Finish collecting the Relics.|
T Expedite the Excavation|QID|48872|M|47.41,72.72|N|To Amre.|
T Rescue the Relics|QID|48871|M|47.31,72.73|N|To Maaz.|
A Power of the Overseer|QID|50535|M|47.31,72.73|N|From Maaz.|RANK|2|PRE|48871&48872|
K Overseer Nerzet|ACTIVE|50535|QO|1|M|48.89,76.67|T|Overseer Nerzet|N|Kill Overseer Nerzet to obtain the Azerite Shard.|
T Power of the Overseer|QID|50535|M|47.32,72.72|N|To Maaz.|
T Sulthis' Stone|QID|50561|M|47.06,75.72|N|To Serrik.|
A Unlikely Allies|QID|47324|M|47.06,75.72|N|From Serrik.|PRE|50561|
A Seeking Shelter|QID|50794|M|47.07,75.66|N|From Julwaba.|PRE|50561|RANK|2|
T Seeking Shelter|QID|50794|M|43.39,75.37|N|To Razgaji.|
;
A I've Got Your Back|QID|51573|M|43.39,75.37|N|From Razgaji.|RANK|2|  ;  Pre not needed PRE|50794|
C I've Got Your Back|QID|51573|M|43.39,75.37|CHAT|N|Tell Razgaji you are ready, then walk down with him, look menacing and listen to the dialog.|
T I've Got Your Back|QID|51573|M|43.39,75.37|N|To Razgaji.|
A Hungry Mouths To Feed|QID|48529|M|43.39,75.37|N|From Razgaji.|RANK|2|PRE|51573|
A I Heard You Lost the Herd|QID|48530|M|43.39,75.37|N|From Razgaji.|RANK|2|PRE|51573|
f Scorched Sands Outpost|ACTIVE|48529|M|43.90,75.92|N|At Makaanji.|
T Hungry Mouths To Feed|QID|48529|M|43.69,76.77|N|To Sezahjin.|
A Mystery Meat|QID|48531|M|43.69,76.77|N|From Sezahjin.|RANK|2|PRE|48529|
A Vol'duni Fried Chicken|QID|48533|M|43.69,76.77|N|From Sezahjin.|RANK|2|PRE|48529|
C Vol'duni Fried Chicken|QID|48533|M|42.64,73.81|U|152572|S|N|Use the provided bow to shoot (and roast) the Buzzards as you pass thru.|
T I Heard You Lost the Herd|QID|48530|M|42.12,76.19|N|To Mugjabu.|
A Alpacas Gone Wild|QID|48532|M|42.12,76.19|N|From Mugjabu.|RANK|2|PRE|48530|
A Lost in Zem'lan|QID|48324|M|38.89,77.32|N|From Norah.|RANK|2|
A WANTED: Taz'raka the Traitor|QID|51162|M|38.85,76.97|N|From a Wanted Poster.|RANK|2|
C Alpacas Gone Wild|QID|48532|M|40.43,73.62|S|NC|U|152570|N|Use the Alpeca Whistle while close to alpecas as you go. They may go crazy and attack, but at ~70%, they go home.|
C Mystery Meat|QID|48531|M|38.76,68.83|S|N|Kill Dung Beetles and loot their Innards as you go.|
A Wasteland Survivor|QID|48585|M|40.43,73.62|N|From a Backpack still worn by a dead adventurer.|RANK|2|
C Wasteland Survivor|QID|48585|M|37.31,73.44|NC|S|N|Pick up Scavenged Supplies as you go.|
K Taz'raka the Traitor|ACTIVE|51162|QO|1|M|35.54,70.80|N|Kill Taz'raka the Traitor.|T|Taz'raka the Traitor|
C Wasteland Survivor|QID|48585|M|37.31,73.44|US|NC|N|Finish scavenging the supplies.|
C Mystery Meat|QID|48531|M|38.76,68.83|US|N|Finish collecting Dung Beetle Innards as you head back.|
C Alpacas Gone Wild|QID|48532|M|39.02,75.21|U|152570|NC|US|N|Finish sending the Alpacas home.|
t WANTED: Taz'raka the Traitor|QID|51162|M|38.88,77.32|N|To Norah.|
T Alpacas Gone Wild|QID|48532|M|42.13,76.17|N|To Mugjabu.|
C Vol'duni Fried Chicken|QID|48533|M|42.64,73.81|US|U|152572|N|Finish shooting down the Buzzards.|
T Wasteland Survivor|QID|48585|M|43.40,75.36|N|To Razgaji.|
A Snarltooth's Last Laugh|QID|48534|M|42.13,76.17|N|From Mugjabu.|RANK|2|PRE|48532&48533&48531|
T Mystery Meat|QID|48531|M|43.70,76.80|N|To Sezahjin.|
T Vol'duni Fried Chicken|QID|48533|M|43.71,76.80|N|To Sezahjin.|
A The Chef's Apprentice|QID|48655|M|43.71,76.80|N|From Sezahjin.|RANK|2|PRE|48532&48533&48531|
T The Chef's Apprentice|QID|48655|M|43.39,78.63|N|To Junji (inside the crate).|
A Savage Saurolisks|QID|48656|M|43.39,78.63|N|From Junji (inside the crate).|RANK|2|PRE|48655|
A They Might Be Delicious|QID|48657|M|43.39,78.63|N|From Junji (inside the crate).|RANK|2|PRE|48655|
C Savage Saurolisks|QID|48656|M|42.12,80.19|S|N|Kill some Scaleclaw Saurolisks as you go.|
C They Might Be Delicious|QID|48657|M|42.70,82.07|S|NC|N|Click on the eggs to collect.|
K Scaleclaw Broodmother|QID|48960|QO|1|RARE|ITEM|161039|M|44.59,80.14|T|Scaleclaw Broodmother|N|Silver Elite to kill and loot for artifact power and resources.|RANK|2|
K Snarltooth|ACTIVE|48534|QO|1|M|43.46,82.62;42.27,84.28|CS|T|Snarltooth|N|Kill Snarltooth and loot his head.|RANK|2|
C They Might Be Delicious|QID|48657|M|42.70,82.07|US|NC|N|Finish up collecting the eggs.|
C Savage Saurolisks|QID|48656|M|42.12,80.19|US|N|Finish up with the Scaleclaw Saurolisks.|
T Savage Saurolisks|QID|48656|M|43.39,78.63|N|To Junji (inside the crate).|
T They Might Be Delicious|QID|48657|M|43.39,78.63|N|To Junji (inside the crate).|
T Snarltooth's Last Laugh|QID|48534|M|42.13,76.17|N|To Mugjabu.|
A Liquid Motivation|QID|48846|M|43.23,76.96|N|From Taz'jin.|RANK|2|PRE|48657&48656&48534|
B Zanchuli Reserve|ACTIVE|48846|M|42.87,76.31|L|160499|N|Buy a bottle of Zanchuli Reserve from  Taz'gin for the drunk around the corner.|RANK|2|
C Liquid Motivation|QID|48846|M|43.23,76.96|CHAT|N|Give the bottle to Zauljin.|
T Liquid Motivation|QID|48846|M|43.39,75.36|N|To Razgari.|
A Tongo|QID|48850|M|43.39,75.36|N|From Razgari.|RANK|2|PRE|48846|
A Stolen Goods|QID|48790|M|43.39,75.36|N|From Razgari.|RANK|2|PRE|48846|
A Bandit Blades|QID|51602|M|43.39,75.36|N|From Razgari.|RANK|2|PRE|48846|
C Bandit Blades|QID|51602|M|40.44,76.37|S|NC|N|Pick up the blades from the ground, they also can drop from the mobs in the area.|
K Tongo|ACTIVE|48850|M|40.65,76.02|QO|1|T|Tongo|N|Kill Tongo and loot his head.|RANK|2|
C Stolen Goods|QID|48790|M|40.74,74.76|QO|1<3|NC|N|You can find Alpaca Hides, Alpaca Butter, and Sezahjin's Meat Pies in this house.|
C Stolen Goods|QID|48790|M|40.42,75.29|QO|1<5|NC|N|Hyena Jerky and Medicinal Herbs can be found thru this underground entrance.|
C Stolen Goods|QID|48790|M|40.02,75.67|QO|1<6|NC|N|Pick up the Fresh Water here (last of the stolen supplies).|
C Bandit Blades|QID|51602|M|40.79,76.04|S|N|Finish collecting the blades.|
T Tongo|QID|48850|M|43.39,75.36|N|To Razgari.|
T Stolen Goods|QID|48790|M|43.39,75.36|N|To Razgari.|
T Bandit Blades|QID|51602|M|43.39,75.36|N|To Razgari.|
A Arming the Tribe|QID|48847|M|43.39,75.36|N|From Razgari.|RANK|2|PRE|48850&51602&48790|
C Arming the Tribe|QID|48847|M|42.40,76.26|CHAT|N|Run around the outpost arming villagers.|
T Arming the Tribe|QID|48847|M|43.39,75.36|N|To Razgari.|
A Mojambo|QID|51668|M|43.39,75.36|N|From Razgari.|RANK|2|PRE|48847|
K Mojambo|ACTIVE|51668|M|43.39,73.84|QO|1|U|160525|T|Mojambo|N|Target Mojambo and throw down Tongo's head to start fight with Mojambo. You do not need to worry about the rest of the NPCs in the arena.|
A Saurid Surprise|QID|50901|M|42.19,72.06|N|From Jani, after rummaging in her mysterious trash pile.|PRE|47442|RANK|3|
C Saurid Surprise|QID|50901|M|42.19,72.06|QO|1|CHAT|N|Ask Jani for the disguise.|
C Saurid Surprise|QID|50901|M|43.71,76.80|QO|2|N|Run to Sezahjin (the chef), avoiding, or outrunning everything and right click on him to steal his hat.|
C Saurid Surprise|QID|50901|M|42.19,72.06|QO|3|N|Return to Jani.|
T Saurid Surprise|QID|50901|M|42.19,72.06|N|To Jani.|
T Mojambo|QID|51668|M|43.39,75.36|N|To Razgari.|
A The Ashvane Threat|QID|51773|M|43.39,75.36|N|From Razgari.|RANK|2|PRE|51668|
A WANTED: Za'roco|QID|51161|M|43.14,76.57|N|From Wanted Poster.|RANK|2|PRE|51668|
A The Tortaka Tribe|QID|51772|M|43.70,76.79|N|From Sezahjin.|RANK|3|PRE|51668|
K Za'roco|ACTIVE|51161|M|47.30,73.69|T|Za'roco the Drifter|QO|1|N|Kill Za'roco the Drifter.|RANK|2|
R Randall's Refuge|ACTIVE|51773|M|45.05,79.72;45.43,83.28|CS|N|Run down off the ruins and follow the road to Randall's Refuge.|RANK|2|
T The Ashvane Threat|QID|51773|M|45.65,82.32|N|To Randall Redmond.|
A Dead Men Tell No Tales|QID|47870|M|45.65,82.32|N|From Randall Redmond.|RANK|2|PRE|51773|
A Seafaring Necessities|QID|47871|M|45.65,82.32|N|From Randall Redmond.|RANK|2|PRE|51773|
K Expedition Leader Augustus|ACTIVE|47871|QO|1|M|46.22,86.38|T|Expedition Leader Augustus|N|Kill Augustus and loot his hat.|RANK|2|
A If the Key Fits...|QID|47939|M|47.60,86.15|N|Fom Keerin.|RANK|2|PRE|51773|
C If the Key Fits...|QID|47939|M|47.60,86.15|S|N|Loot the Ashvane mobs you kill to collect keys.|
K Boatswain Hendricks|ACTIVE|47870|QO|2|M|48.04,86.88|T|Boatswain Hendricks|RANK|2|
C Nautical Map|QID|47871|QO|2|NC|M|47.97,87.05|N|Pick up the nautical map off the crates.|
K First Mate Perry|ACTIVE|47870|QO|3|M|46.88,87.97|T|First Mate Perry|RANK|2|
K Gunner Erikson|ACTIVE|47870|QO|1|M|46.73,87.37|T|Gunner Erikson|RANK|2|
C Weathered Spyglass|QID|47871|NC|QO|3|M|46.73,87.31|N|Pick up the Weathered Spyglass from the table.|
C If the Key Fits...|QID|47939|M|47.60,86.15|US|N|Finish collecting the keys.|
T If the Key Fits...|QID|47939|M|47.60,86.15|N|To Keerin.|
A The Master Key|QID|49227|M|47.60,86.15|N|From Keerin.|RANK|2|PRE|47939|
K Overseer Morrison|ACTIVE|49227|QO|1|T|Overseer Morrison|M|49.65,88.35|N|Into the mine and take the first left, follow it to find Overseer Morrison. Kill and loot for his master key.|
C The Master Key|QID|49227|QO|2|M|49.65,88.35|S|N|Free Vulpera as you head out.|
K Azer'tor|QID|49252|QO|1|M|49.08,89.49|T|Azer'tor|RARE|N|Right wall from Overseer Morrison to a small alcove in the mine to find this Silver Elite. Kill and loot for artifact power and resources.|RANK|2|
C The Master Key|QID|49227|QO|2|M|49.65,88.35|US|N|Finish freeing Vulpera before you leave the mine.|
T The Master Key|QID|49227|M|47.60,86.15|N|To Keerin.|
$ Mine Cart/Ashvane Spoils|QID|50237|M|46.60,88.03;44.67,91.51|CS|V|N|Hop in this mine cart for a ride down to some treasure. Loot the Ashvane Spoils for artifact power and resources.|RANK|2|
N Ashvane Garb|ACTIVE|47870|M|44.67,91.51|U|160735|N|Now might be an excellent time to disguise yourself to pass thru the camp. (or you can just fight through.) Interestly, fighting does not destroy your disguise. But the Overseer's see thru it and it will be no longer valid.|RANK|2|
K Commodore Calhoun|QID|50905|M|43.47,91.65;42.56,92.14|CS|QO|1|RARE|ITEM|162615|T|Commodore Calhoun|N|This silver elite can be found up above overlooking the harbor. Kill and loot for artifact power and resources.|RANK|2|
T Dead Men Tell No Tales|QID|47870|M|44.66,86.98|N|To Randall Redmond.|
T Seafaring Necessities|QID|47871|M|44.66,86.98|N|To Randall Redmond.|
A Captain Hartford|QID|51810|M|44.66,86.98|N|From First Mate Redmond.|RANK|2|
A Gang Bustin'|QID|49262|M|44.79,87.57;44.61,88.24|CS|U|160735|N|From Dockmaster Herrington. Must be in Ashvane disguise.|RANK|2|PRE|47871&47870|
A Crabby Crew Stew|QID|49261|M|44.61,88.24|N|From Dockmaster Herrington.|RANK|2|PRE|47871&47870|
C Crabby Crew Stew|QID|49261|M|44.61,88.24|S|N|Kill Crabs and loot their meet as you travel towards the Siren's Call (ship at docks).|
C Gang Bustin'|QID|49262|M|44.61,88.24|S|U|160735|NC|N|Question the Shady Dockhands as you travel towards and while on the ship. Sometimes they become hostile. Must be in Ashvane disguise.|
K Captain Hartford|ACTIVE|51810|QO|1|M|43.13,90.85|T|Captain Hartford|N|Captain Hartford can be found on The Siren's Call.|RANK|2|
T Captain Hartford|QID|51810|M|43.20,90.90|N|To Captain Redmond who can be found one deck above you.|
A The Captain's Cache|QID|47873|M|43.20,90.90|N|From Captain Redmond.|RANK|2|PRE|47939&47871&49227&47870|
T The Captain's Cache|QID|47873|M|43.20,90.77|N|To Captain Hartford's Cache.|
C Gang Bustin'|QID|49262|M|44.61,88.24|U|160735|US|NC|N|Finish questioning the Shady Dockhands as you return to Dockmaster Herrington. Must be in Ashvane disguise.|
C Crabby Crew Stew|QID|49261|M|44.61,88.24|US|N|Finish Collecting the crab meat as you travel back towards Dockmaster Herrington.|
T Crabby Crew Stew|QID|49261|M|44.61,88.24|U|160735|N|To Dockmaster Herrington. Must be in Ashvane disguise.|
T Gang Bustin'|QID|49262|M|44.61,88.24|N|To Dockmaster Herrington.|
$ Nez'ara|QID|50898|M|44.12,87.55;43.79,86.27|CS|QO|1|RARE|ITEM|161024|N|Cut the ropes to release the Ashvane's prisoner. She's rather ungreatful. Kill and loot for artifact power and resources.|RANK|2|
R Port of Zem'lan|ACTIVE|48324|M|35.46,83.48|N|Avoid the Alliance camp, at Deadwood Cove as you follow the coast to the Port of Zem'lan.|RANK|2|
T Lost in Zem'lan|QID|48324|M|35.46,83.48|N|To Meeki (or whats left of him.|
A The Day the Port Fell|QID|51053|M|35.44,83.82|N|From First Mate Jamboya.|RANK|2|PRE|48324|
C The Day the Port Fell|QID|51053|M|34.12,85.44|NC|U|159747|N|Run out to the end of the dock and use the medallion to witness Jamboya's memory.|
T The Day the Port Fell|QID|51053|M|35.44,83.82|N|To First Mate Jamboya.|
A Overdue Mutiny|QID|51054|M|35.44,83.82|N|From First Mate Jamboya.|RANK|2|PRE|51053|
C Overdue Mutiny|QID|51054|M|35.44,83.82|NC|N|Free First Mate Jamboya.|
T Overdue Mutiny|QID|51054|M|35.31,83.20|N|To First Mate Jamboya.|
A Monsters of Zem'lan|QID|47647|M|35.31,83.20|N|Bonus Objective - Autoaccepted.|LVL|-50|PRE|51054|
C Monsters of Zem'lan|QID|47647|M|35.31,83.20|S|N|Bonus Objective.|
A The Yard Arm of the Law|QID|51055|M|35.31,83.20|N|From First Mate Jamboya.|RANK|2|PRE|51054|
A My Last Day Alive|QID|51056|M|35.31,83.20|N|From First Mate Jamboya.|RANK|2|PRE|51054|
C The Yard Arm of the Law|QID|51055|M|36.92,78.08|NC|QO|1|N|Free Quartermaster Tulmac.|
C My Last Day Alive|QID|51056|M|36.01,78.09|NC|QO|1|U|159757|N|Use the medallion here to witness his Throne room memory.|
C The Yard Arm of the Law|QID|51055|M|35.14,77.96|NC|QO|2|N|Free Gunner Bosanya.|
C The Yard Arm of the Law|QID|51055|M|34.66,77.11|NC|QO|3|N|Free Jukanga the Snitch.|
C My Last Day Alive|QID|51056|M|35.83,75.26|NC|QO|2|U|159757|N|Use the medallion here to witness his battlefield memory.|
T The Yard Arm of the Law|QID|51055|M|35.30,83.21|N|To First Mate Jamboya.|
T My Last Day Alive|QID|51056|M|35.30,83.21|N|To First Mate Jamboya.|
A The Grinning Idols|QID|47499|M|35.30,83.21|N|From First Mate Jamboya.|RANK|2|PRE|51055&51056|
A Maroon 'em with Fire|QID|51057|M|35.30,83.21|N|From First Mate Jamboya.|RANK|2|PRE|51055&51056|
C Maroon'em with Fire|QID|51057|NC|S|U|159774|N|Put the canoes to the torch.|
A Captain Gulnaku's Treasure|QID|49138|M|35.04,80.41|N|From Captain Gulnaku's Treasure Map.|RANK|2|
K Quartermaster Boonzali|ACTIVE|47499|M|33.89,81.30|QO|1|N|Kill and loot Quartermaster Boonzali for the Idol of Binding|T|Quartermaster Boonzali|RANK|2|
K Da Cabin Boy|ACTIVE|47499|M|34.34,77.69|QO|2|N|Kill and loot Da Cabin Boy for the Idol of Immortality|T|Da Cabin Boy|RANK|2|
K Master Gunner Torwec|ACTIVE|47499|M|32.84,78.24|QO|3|N|Kill and loot Master Gunner Torwec for the Idol of Sacrifice|T|Master Gunner Torwec|RANK|2|
C Captain Gulnaku's Treasure|QID|49138|M|31.84,79.44|QO|1|NC|N|Walk over here to find Buried treasure.|
K Captain Gulnaku|ACTIVE|49138|M|31.71,79.34|QO|2|N|Kill Gulnaku to get his key.|T|Captain Gulnaku|
T Captain Gulnaku's Treasure|QID|49138|M|31.78,79.32|N|To Captain Gulnaku's Treasure.|
K Bajiani the Slick|QID|49251|M|31.47,79.50;31.05,81.03|CS|RARE|ITEM|162622|T|Bajiani the Slick|QO|1|N|Silver Elite to kill for artifact power and resources.|RANK|2|
C Maroon 'em with Fire|QID|51057|M|33.01,80.70|U|159774|US|NC|N|Burn the Pillaging canoes.|
C Monsters of Zem'lan|QID|47647|M|33.28,81.75|US|N|Bonus Objective|
T Monsters of Zem'lan|QID|47647|M|33.28,81.75|N|Bonus Objective - Autocompleted.|
T The Grinning Idols|QID|47499|M|33.28,81.75|N|To First Mate Jamboya.|
T Maroon 'em with Fire|QID|51057|M|33.28,81.75|N|To First Mate Jamboya.|
A The Golden Isle|QID|51059|M|33.28,81.75|N|From First Mate Jamboya.|RANK|2|PRE|51057&47499|
C The Golden Isle|QID|51059|M|33.28,81.75|V|N|Hop in his boat.|
T The Golden Isle|QID|51059|M|30.23,86.51|N|To First Mate Jamboya.|
A Our Share of the Plunder|QID|51060|M|30.23,86.51|N|From First Mate Jamboya.|RANK|2|PRE|51059|
A The First Time I Died|QID|51061|M|30.23,86.51|N|From First Mate Jamboya.|RANK|2|PRE|51059|
C Our Share of the Plunder|QID|51060|M|30.23,86.51|NC|S|N|Pick up the cursed treasure lying around The Goldslaves and other mobs also drop them.|
C The First Time I Died|QID|51061|M|29.70,87.99|QO|1|NC|N|Click the alter to place the idols on it.|
C The First Time I Died|QID|51061|M|29.70,87.98|QO|2|N|Attack the Idol of Binding.|
T The First Time I Died|QID|51061|M|29.85,87.99|N|To First Mate Jamboya.|
$ Zem'lan's Buried Treasure|QID|51137|M|29.37,87.45|N|Click on the Disturbed Sand to expose Zem'lan's Buried Treasure. loot for artifact power and resources.|RANK|2|
C Our Share of the Plunder|QID|51060|M|29.57,87.95|NC|US|N|Finish collecting Cursed Treasure of Zem'lan.|
T Our Share of the Plunder|QID|51060|M|29.57,87.95|N|To First Mate Jamboya.|
A This Be Mutiny|QID|48326|M|29.57,87.95|N|From First Mate Jamboya.|RANK|2|PRE|51061&51060|
C This Be Mutiny|QID|48326|M|28.59,88.67|QO|1|NC|N|Ring the Gong of Zem'lan.|
C This Be Mutiny|QID|48326|M|28.69,88.56|QO|2|N|Kill Pirate-King Zem'lan.|
T This Be Mutiny|QID|48326|M|30.24,86.51|N|To First Mate Jamboya.|
A Escaping Zem'lan|QID|51062|M|30.24,86.51|N|From First Mate Jamboya.|RANK|2|PRE|48326|
C Escaping Zem'lan|QID|51062|M|30.26,86.36|V|N|Ride Jamboya's boat.|
K Jumbo Sandsnapper|QID|49392|QO|1|RARE|ITEM|161107|T|Jumbo Sandsnapper|M|37.38,84.60|N|Silver Elite to kill and loot for artifact power and resources.|RANK|2|
$ Deadwood Chest|QID|52994|M|38.84,82.90;40.57,85.74|CS|N|Follow this path to find the chest. Loot for artifact power and resources.|RANK|2|
T WANTED: Taz'raka the Traitor|QID|51162|M|38.88,77.32|N|To Norah.|
T Escaping Zem'lan|QID|51062|M|38.88,77.29|N|To Norah.|
A A Strange Delivery|QID|48327|M|38.88,77.29|N|From Norah.|RANK|2|PRE|51062|
T WANTED: Za'roco|QID|51161|M|43.41,75.36|N|To Razgari.|
R Zul'Ahjin|ACTIVE|47324|M|46.73,71.85|N|Run back to Zul'Ahjin to take a ride to your next area.|RANK|2|
;  The Three Keepers
C Unlikely Allies|QID|47324|M|46.79,75.45|V|N|Hop on the Pterrordax and take a ride.|
T Unlikely Allies|QID|47324|M|27.22,53.94|N|To Serrik.|
A A Powerful Prisoner|QID|49334|M|27.22,53.94|N|From Serrik.|PRE|47324|
A Break Their Ranks|QID|50641|M|27.20,53.85|N|From Zissiah.|PRE|47324|
A Push Them Back!|QID|49327|M|27.20,53.85|N|From Zissiah.|PRE|47324|
A WANTED: Sandscout Vesarik|QID|51165|M|26.98,52.71|N|From Wanted Poster.|RANK|2|
C Break Their Ranks|QID|50641|M|29.78,52.02|S|N|Kill the Faithless as you go.|
A A Lost Flute|QID|50818|M|27.40,53.95;28.97,54.65|CS|N|From a Desert Flute lying on the ground.|RANK|2|
C Push Them Back!|QID|49327|M|28.87,51.41|QO|3|S|NC|N|Click the spires to shatter them.|
C Push Them Back!|QID|49327|M|29.41,51.17|QO|1|S|NC|N|Click the Banners to burn.|
C Push Them Back!|QID|49327|M|29.63,53.70|QO|2|N|Click the Cannons to crush them.|
K Warlord Zothix|QID|50662|QO|1|M|30.08,52.55|RARE|ITEM|161031|T|Warlord Zothix|N|Silver Elite to kill for artifact power and resources.|RANK|2|
C A Powerful Prisoner|QID|49334|M|30.00,51.98|NC|N|Let Vorrik out of the cage.|
C Push Them Back!|QID|49327|M|29.41,51.17|QO|1|US|NC|N|Finish burning Banners.|
C Push Them Back!|QID|49327|M|28.87,51.41|QO|3|US|NC|N|Finish shattering spires.|
C Break Their Ranks|QID|50641|M|29.78,52.02|US|N|Finish killing the Faithless.|
f Sanctuary of the Devoted|ACTIVE|50641|M|27.65,50.33|N|At Vethiss.|
T Break Their Ranks|QID|50641|M|27.20,53.85|N|To Zissiah.|
T Push Them Back!|QID|49327|M|27.20,53.85|N|To Zissiah.|
T A Powerful Prisoner|QID|49334|M|27.61,52.57|N|To Vorrik.|
A The Keepers' Keys|QID|49340|M|27.62,52.57|N|From Vorrik.|PRE|49334&49327&50641|
C The Keepers' Keys|QID|49340|M|27.62,52.57|CHAT|N|Give Vorrik Sulthis' stone.|
T The Keepers' Keys|QID|49340|M|27.12,52.57|N|To Vorrik.|
A The Missing Key|QID|49662|M|27.12,52.57|N|From Vorrik.|PRE|49340|
R The Cracked Coast|ACTIVE|50818|M|26.73,52.57;26.59,53.17;27.64,54.80|CS|N|Down the stairs, thru the lower level and down to the water.|
T A Lost Flute|QID|50818|M|29.52,59.36|N|To Jenoh.|
A A Charming Tail|QID|50817|M|29.52,59.36|N|From Jenoh.|RANK|2|PRE|50818|
A Just a Nip|QID|50979|M|29.52,59.36|N|From Jenoh.|RANK|2|PRE|50818|
C Just a Nip|QID|50979|M|29.41,62.31|S|N|Kill the Atrivax Lashers and loot them for the Atrivax Gel Samples.|
C A Charming Tail|QID|50817|M|29.40,62.47|NC|U|158883|N|Use the provided flute while near the Strand Cobra to send them home.|
C Just a Nip|QID|50979|M|29.41,62.31|US|N|Finish collecting the Atrivax Gel Samples.|
T A Charming Tail|QID|50817|M|29.52,59.34|N|To Jenoh.|
T Just a Nip|QID|50979|M|29.52,59.34|N|To Jenoh.|
A My Hungry Neighbor|QID|50980|M|29.52,59.34|N|From Jenoh.|RANK|2|PRE|50979&50817|
C My Hungry Neighbor|QID|50980|M|27.92,61.07|N|Kill the Territorial Hydra.|
T My Hungry Neighbor|QID|50980|M|29.51,59.36|N|To Jenoh.|
A Keep It Down!|QID|50834|M|29.51,59.36|N|From Jenoh.|RANK|2|PRE|50980|
R Along the coast line|ACTIVE|50834|M|29.24,58.13;25.84,63.07|CC|N|Unless you like fighting your way thru for no rewards, if so, feel free to run thru the middle of them.|
T Keep It Down!|QID|50834|M|26.21,73.67|N|To Merd Archfeld.|
A Calldown: Cleaner|QID|50771|M|26.21,73.67|N|From Merd Archfeld.|RANK|2|PRE|50834|
A Get Us Some Beach|QID|50775|M|26.21,73.67|N|From Merd Archfeld.|RANK|2|PRE|50834|
A Power Problems|QID|52129|M|26.21,73.67|N|From Merd Archfeld.|RANK|2|PRE|50834|
C Calldown: Cleaner|QID|50771|M|27.12,71.35|S|NC|N|Use the provided target painter to identify the targets.|U|158725|
C Get Us Some Beach|QID|50775|M|27.12,71.35|S|N|Kill Siroccan to collect Piles of Sand.|
K Sirokar|QID|51075|QO|1|M|24.70,69.86;24.57,68.46|CS|RARE|ITEM|161099|T|Sirokar|N|Silver Elite to kill and loot for artifact power and resources.|RANK|2|
T Power Problems|QID|52129|M|28.45,68.59|N|To Rozzy.|
A Charging the Batteries|QID|51991|M|28.45,68.59|N|From Rozzy.|RANK|2|PRE|52129|
C Charging the Batteries|QID|51991|M|28.66,68.70|QO|1|NC|N|Use the Lectric Frequency Modulator.|
C Charging the Batteries|QID|51991|M|29.81,67.43|QO|2|NC|N|Roll over the lashers (avoiding the whirlwinds and cacti) to collect food for the ranishu.|
T Charging the Batteries|QID|51991|M|28.44,68.60|N|To Rozzy.|
C Get Us Some Beach|QID|50775|M|27.12,71.35|US|N|Finish collecting the Piles of Sand.|
C Calldown: Cleaner|QID|50771|M|27.12,71.35|US|NC|N|Finish marking the targets.|U|158725|
T Get Us Some Beach|QID|50775|M|26.21,73.67|N|To Merd Archfeld.|
T Calldown: Cleaner|QID|50771|M|26.21,73.67|N|To Merd Archfeld.|
A Awakened Elements|QID|50812|M|26.20,73.70|N|From Nerin Solvis.|RANK|2|PRE|50775&51991&50771|
K Enraged Azermental|ACTIVE|50812|QO|1|M|25.87,64.77|T|Enraged Azermental|N|Kill the Enraged Azermental.|RANK|2|
T Awakened Elements|QID|50812|M|26.20,73.70|N|To Nerin Solvis.|RANK|2|
K Scorpox|QID|51076|QO|1|RARE|ITEM|161030|M|28.17,72.14;32.75,73.71;34.43,71.41;32.66,65.47|CS|N|Silver Elite to kill for artifact power and resources.|T|Scorpox|RANK|3|;no good path to middle of nowhere
R Whistlebloom Oasis|ACTIVE|48327|M|39.50,61.44|N|Run across the desert to the Whistlebloom Oasis and down into a cave inside the oasis.|
T A Strange Delivery|QID|48327|M|43.50,60.21|N|To Rhan'ka.|
A Meet the Goldtusk Gang|QID|47497|M|43.50,60.21|N|From Rhan'ka.|RANK|2|
C Meet the Goldtusk Gang|QID|47497|M|43.37,60.15|CHAT|QO|2|N|Meet Volni.|
C Meet the Goldtusk Gang|QID|47497|M|43.63,59.92|CHAT|QO|3|N|Meet Man'zul.|
A WANTED: Cobra Excursion Participants|QID|51164|M|43.66,59.96|N|From Wanted Poster.|RANK|2|
C Meet the Goldtusk Gang|QID|47497|M|43.65,60.35|CHAT|QO|1|N|Meet Grenja.|
T Meet the Goldtusk Gang|QID|47497|M|43.51,60.21|N|To Rhan'ka.|
A Dirty Work for Dirty Drinks|QID|47501|M|43.51,60.21|N|From Rhan'ka.|RANK|2|PRE|47497|
A Rhan'ka's Lost Friend|QID|47498|M|43.51,60.21|N|From Rhan'ka.|RANK|2|PRE|47497|
R Dead Man's Pass|ACTIVE|47501|M|38.85,50.90|N|And we are off to find some scorpids.|RANK|2|
C Dirty Work for Dirty Drinks|QID|47501|M|35.90,50.25|QO|1|S|N|Kill scorpids and loot their Caustic Scorpid Blood|
K Kamid the Trapper|QID|50528|M|36.51,50.23;35.10,51.81|CS|RARE|ITEM|161038|QO|1|T|Kamid the Trapper|N|Wind up the rocky path to find this Silver Elite to kill for artifact power and resources.|RANK|2|
C Rhan'ka's Lost Friend|QID|47498|M|36.92,50.45|QO|1|NC|N|Pick up Zulsan's Cracked Skull inside this little alcove.|
C Dirty Work for Dirty Drinks|QID|47501|M|35.90,50.25|QO|1|US|N|Finish collecting the Caustic Scorpid Blood|
T Rhan'ka's Lost Friend|QID|47498|M|37.41,51.10|N|To Rhan'ka.|
T Dirty Work for Dirty Drinks|QID|47501|M|37.41,51.10|N|To Rhan'ka.|
A The Great Cranium Caper|QID|47502|M|37.41,51.10|N|From Rhan'ka.|RANK|2|PRE|47501&47498|
A Gozda'kun the Slaver|QID|47503|M|37.41,51.10|N|From Rhan'ka.|RANK|2|PRE|47501&47498|
A The Best Honey In Vol'dun|QID|51717|M|37.41,51.10|N|From Rhan'ka.|RANK|2|PRE|47501&47498|
T The Best Honey In Vol'dun|QID|51717|M|40.45,55.36|N|To Rikati.|
A Harvesting "Honey"|QID|51718|M|40.45,55.36|N|From Rikati.|RANK|2|PRE|51717|
K Sevriss|ACTIVE|51164|QO|1|T|Sevriss|S|M|40.76,59.34|CS|N|This is a group quest, so keep an eye out for someone while in the area.|
C Harvesting "Honey"|QID|51718|M|41.73,53.75|N|Kill the Bilewing's and collect their stingers.|
T Harvesting "Honey"|QID|51718|M|40.45,55.35|N|To Rikati.|
A Unconventional Aromatics|QID|50328|M|40.45,55.35|N|From Rikati.|RANK|2|PRE|51718|
K Sevriss|ACTIVE|51164|QO|1|US|M|40.76,59.34|CS|N|Kill Sevriss.|
C The Great Cranium Caper|QID|47502|M|46.46,57.88|QO|2|NC|N|Pick up Volni's Skull.|
C The Great Cranium Caper|QID|47502|M|47.09,59.74|QO|1|NC|N|Man'zul's Skull is here.|
$ Sandfury Treasure|QID|51133|M|47.45,59.88;47.19,58.46|CS|N|Use the fallen masonry as a path to the treasure.|RANK|2|
C The Great Cranium Caper|QID|47502|M|47.8,58.10|QO|3|NC|N|Pick up Grenja's Skull.|
K Gozda'kun the Slaver|ACTIVE|47503|M|47.31,58.88|QO|1|T|Gozda'kun the Slaver|N|Kill Gozda'kun the Slaver.|
T The Great Cranium Caper|QID|47502|M|43.70,60.25|N|To Rhan'ka.|
T Unconventional Aromatics|QID|50328|M|43.70,60.25|N|To Rhan'ka.|
T Gozda'kun the Slaver|QID|47503|M|43.70,60.25|N|To Rhan'ka.|
t WANTED: Cobra Excursion Participants|QID|51164|M|43.51,60.22|N|To Rhan'ka.|
A Powerful Spirits|QID|47638|M|43.53,60.39|N|From Rhan'ka.|RANK|2|PRE|47503&50328&47502|
C Powerful Spirits|QID|47638|M|43.51,60.43|QO|1|NC|N|Drink the Boiled Scorpid Blood.|
T Powerful Spirits|QID|47638|M|43.51,60.21|N|To Rhan'ka.|
A Creative Marketing|QID|48321|M|43.58,59.89|N|From Man'zul.|RANK|2|PRE|47638|
A Restocking the Buffet|QID|47564|M|43.71,60.22|N|From Zulsan.|RANK|2|PRE|47638|
A The Best Kill is Overkill|QID|48320|M|42.75,61.07|N|From Volni.|RANK|2|PRE|47638|
C The Best Kill is Overkill|QID|48320|M|42.75,61.07|S|N|Kill and loot the Whistlebloom Predators.|
C Restocking the Buffet|QID|47564|M|40.39,61.54|QO|1|NC|S|N|Pick the Whistlebloom Juicy Fruit.|
C Creative Marketing|QID|48321|M|42.50,63.67|QO|1|N|When you get close to the rock Bloodcrest is sunning on, he will drop down on you.|
C Restocking the Buffet|QID|47564|M|40.39,61.54|QO|1|NC|US|N|Finish collecting the Whistlebloom Juicy Fruit.|
C The Best Kill is Overkill|QID|48320|M|43.26,61.58|US|N|Finish the quota of Whistlebloom predators.|
T The Best Kill is Overkill|QID|48320|M|42.75,61.07|N|To Volni.|
f Whistlebloom Oasis|ACTIVE|47564|M|42.75,61.06|N|At Volni.|RANK|2|
T Restocking the Buffet|QID|47564|M|43.71,60.22|N|To Zulsan.|
T Creative Marketing|QID|48321|M|43.58,59.88|N|To Man'zul.|
A A Goldtusk Greeting|QID|48322|M|43.51,60.20|N|From Rhan'ka.|RANK|2|PRE|48320&47564&48321|
C A Goldtusk Greeting|QID|48322|M|43.18,61.51|QO|1|NC|N|Go outside and find Bladeguard Tarkaj. Click to resuscitate.|
C A Goldtusk Greeting|QID|48322|M|43.49,60.43|QO|2|NC|N|Lead Bladeguard Tarkaj inside and click on the water.|
C A Goldtusk Greeting|QID|48322|M|43.67,60.09|QO|3|NC|N|Use the (only) slightly used bandages on him.|
C A Goldtusk Greeting|QID|48322|M|43.39,60.10|QO|4|NC|N|Click on the buffet table to offer him food.|
C A Goldtusk Greeting|QID|48322|M|43.42,59.96|QO|5|NC|N|Show Bladeguard Tarkaj his (uncomfortable) bed.|
T A Goldtusk Greeting|QID|48322|M|43.51,60.21|N|To Rhan'ka.|
A Ruins-Level Marketing|QID|48840|M|43.51,60.21|N|From Rhan'ka.|RANK|2|PRE|48322|
R The Bone Pit|ACTIVE|48840|M|44.81,55.84|RANK|3|
K Zunashi The Exile|QID|48319|M|44.01,52.67;43.89,54.08|CS|QO|1|RARE|ITEM|161119|T|Zunashi The Exile|N|Through the skeletal jaw and down into this underground cave to find Silver Elite and kill it. Loot for artifact power and resources.|RANK|3|
R Court of Zak'rajan|ACTIVE|48840|M|44.49,45.30|N|Across the Desert for the next area.|RANK|2|
K Sandscout Vesarik|ACTIVE|51165|QO|1|M|43.23,45.90|S|T|Sandscout Vesarik|N|This is a group quest so you may want to keep your eye out for someone else to help. You will be close for several quests.|
T Ruins-Level Marketing|QID|48840|M|45.39,46.18|N|To Kenzou.|
A Inconvenient Spirits|QID|49001|M|45.39,46.18|N|From Kenzou.|RANK|2|PRE|48840|
A They've Got Golems|QID|48334|M|45.39,46.15|N|From Tacha.|RANK|2|
A Ranishu Are Resources|QID|48332|M|45.36,46.15|N|From Omi.|RANK|2|
C Inconvenient Spirits|QID|49001|M|48.42,50.12|QO|1|S|N|Kill Tortured Spirit as you go.|
C Ranishu Are Resources|QID|48332|M|48.17,49.66|S|N|Kill Ranishu Nibblers as you go.|
C They've Got Golems|QID|48334|M|47.08,50.86|QO|1|N|Kill the Golem in the middle of the little pond to reveal the power source.|
K Bloated Krolusk|QID|47562|M|49.14,50.16|QO|1|RARE|ITEM|161037|T|Bloated Krolusk|N|Silver Elite to kill for artifact power and resources.|RANK|2|
C Ranishu Are Resources|QID|48332|M|48.17,49.66|US|N|Finish collecting Ranishu Stomachs|
C Inconvenient Spirits|QID|49001|M|48.42,50.12|N|Finish releasing the Tortured Spirits|
T Inconvenient Spirits|QID|49001|M|45.39,46.19|N|To Kenzou.|
T They've Got Golems|QID|48334|M|45.39,46.15|N|To Tacha.|
T Ranishu Are Resources|QID|48332|M|45.36,46.15|N|To Omi.|
A An Army's Arsenal|QID|49139|M|45.36,46.15|N|From Omi.|RANK|2|PRE|48334&49001&48332|
A Siphoning Souls|QID|48331|M|45.39,46.14|N|From Tacha.|RANK|2|PRE|48334&49001&48332|
A The Strongest Rope in Vol'dun|QID|48335|M|45.39,46.19|N|From Kenzou.|RANK|2|PRE|48334&49001&48332|
C The Strongest Rope in Vol'dun|QID|48335|M|47.03,43.81|S|N|Kill and loot the spiders to get Sandspinner Silk.|
C Siphoning Souls|QID|48331|M|47.54,42.33|U|154051|S|N|Use the Salvaged Soulcatcher Totem before the golem's die to siphen off their souls.|
K Specter of Mugabu|ACTIVE|49139|M|46.08,42.79|QO|2|T|Specter of Mugabu|N|Kill Specter of Mugabu.|
K Specter of Jam'jen|ACTIVE|49139|M|48.33,44.46|QO|1|T|Specter of Jam'jen|N|Kill Specter of Jam'jen.|
C Siphoning Souls|QID|48331|M|47.54,42.33|U|154051|US|N|Use the Salvaged Soulcatcher Totem before the golem's die to siphen off their souls.|
C The Strongest Rope in Vol'dun|QID|48335|M|47.03,43.81|US|N|Kill and loot the spiders to get Sandspinner Silk.|
T The Strongest Rope in Vol'dun|QID|48335|M|45.40,46.17|N|To Kenzou.|
T Siphoning Souls|QID|48331|M|45.40,46.14|N|To Tacha.|
T An Army's Arsenal|QID|49139|M|45.36,46.15|N|To Omi.|
A Zandalari Treasure Trove|QID|48330|M|45.36,46.15|N|From Omi.|RANK|2|PRE|48335&48331&49139|
K Zak'rajan the Undying|ACTIVE|48330|QO|1|M|47.28,41.63|T|Zak'rajan the Undying|N|Kill Zak'rajan the Undying.|
K Ranishu Ravager|QID|50883|M|45.90,47.68|L|158910|N|Kill the Ranishu mobs in the area to get a "Charged Ranishu Antennae."|PRE|47442|RANK|3|
$ Mysterious Trashpile|QID|50883|M|46.98,46.55|ITEM|158910|N|Click on the mysterious trashpile to summon Jani, give Jani the shiny and he will give you treasure.|PRE|47442|RANK|2|
T Zandalari Treasure Trove|QID|48330|M|45.37,46.15|N|To Omi.|
K Sandscout Vesarik|ACTIVE|51165|QO|1|M|43.23,45.90|T|Sandscout Vesarik|US|N|If you are going to do this quest, now is the time, because we are leaving this area.|
;  Storming the Spire
R Bwoljiin's Fall|ACTIVE|49662|M|29.52,50.50;40.20,44.79;42.95,37.32|CS|N|Follow the road thru the Forward Camp, Temple Incursion and Bonetrail Gulch to find Vorrik.|RANK|-1|
R Bwoljiin's Fall|ACTIVE|49662|M|42.86,37.48|RANK|2|N|Follow the road to Vorrik.|
T The Missing Key|QID|49662|M|42.92,35.77|N|To Vorrik.|
A Infiltrating the Empire|QID|50745|M|42.92,35.77|N|From Vorrik.|PRE|49662|
R Conqueror's Path|ACTIVE|50745|M|42.90,33.89;44.02,34.51;45.09,34.77|CS|N|Up the stairs, and across the bridge to follow Vorrik.|
f Vorrik's Sanctum|ACTIVE|50745|M|47.30,35.25|N|At Lugo the Windrider.|
T Infiltrating the Empire|QID|50745|M|47.94,35.57;47.96,36.38|CS|N|To Vorrik.|
A Allies in Anarchy|QID|49664|M|47.96,36.38|N|From Vorrik.|PRE|50745|
A The Little Ones|QID|49667|M|47.98,36.51|N|From Meerah.|RANK|2|PRE|50745|
T Allies in Anarchy|QID|49664|M|46.14,33.22|N|To Nisha.|
A Ready to Riot|QID|49665|M|46.14,33.22|N|From Nisha.|PRE|49664|
A Make Them Fear Us|QID|49666|M|46.14,33.22|N|From Nisha.|PRE|49664|
C Make Them Fear Us|QID|49666|M|48.27,33.03|U|158884|NC|S|N|Kill Faithless and then plant a Vulpera Banner on their corpse.|
C Ready to Riot|QID|49665|M|49.10,33.11|NC|S!US|N|Click on the weapon racks to acquire weapons.  When you have a weapon, click on a captive Vulpera to free and arm them.|
C The Little Ones|QID|49667|M|48.48,32.24|N|Kill Appraiser Versik.|
C Make Them Fear Us|QID|49666|M|48.27,33.03|U|158884|NC|US|N|Finish planting the banners.|
T Ready to Riot|QID|49665|M|46.14,33.23|N|To Nisha.|
T Make Them Fear Us|QID|49666|M|46.14,33.23|N|To Nisha.|
A Crater Conquered|QID|50746|M|46.14,33.23|N|From Nisha.|PRE|49665&49666|
A Light Up the Gulch|QID|49668|M|46.09,33.27|N|From Kiro.|RANK|2|PRE|49665&49666|
T The Little Ones|QID|49667|M|47.98,36.50|N|To Meerah.|
T Crater Conquered|QID|50746|M|47.96,36.39|N|To Vorrik.|
A Diplomacy and Dominance|QID|49141|M|47.96,36.39|N|From Vorrik.|PRE|50746|;grail is confused 50749 comes much later
A Don't Drop It... Yet|QID|50748|M|47.96,36.39|N|From Vorrik.|PRE|50746|
C Don't Drop It... Yet|QID|50748|M|47.04,37.22|S|N|Kill Faithless for the occasional Lightning bomb dropped.|
C Diplomacy and Dominance|QID|49141|M|47.36,36.55|NC|S|N|Click on the Suppression Spires to drain them as you go.|
K Beastbreaker Hakid|QID|48329|ACTIVE|-48329|M|49.09,38.48;48.15,39.40|CS|T|Beastbreaker Hakid|N|Inside this cave to Kill Beastbreaker Hakid to get an item to start a quest.|RANK|2|
A Beaten But Not Broken|QID|48329|M|48.15,39.40|N|From Hakid's cage key.|RANK|2|
C Beaten But Not Broken|QID|48329|M|47.93,39.78|QO|1|NC|N|Click on the cage to free the Scion of Rakjan.|
C Diplomacy and Dominance|QID|49141|M|47.36,36.55|NC|US|N|Finish draining the Suppression Spires.|
C Don't Drop It... Yet|QID|50748|M|47.04,37.22|US|N|Finish collecting the Volatile Lightning Bombs.|
C Beaten But Not Broken|QID|48329|M|47.84,37.64;47.47,38.90|CS|QO|2|NC|N|Head up the hill to take Scion of Rakjan to Rakjan.|
T Diplomacy and Dominance|QID|49141|M|47.21,39.15|N|To Vorrik up top of Rakjan's Peak.|
T Don't Drop It... Yet|QID|50748|M|47.21,39.15|N|To Vorrik up top of Rakjan's Peak.|
A Vengeance From Above|QID|49003|M|47.21,39.15|N|From Vorrik.|PRE|50748&49141|
A Forced Grounding|QID|49002|M|47.10,38.71|N|From Faithless Trapper's Spear.|RANK|2|
K Fangcaller Hrillik|ACTIVE|49002|QO|1|M|47.08,38.70|T|Hrillik's Pterrordax|U|154893|N|Click the spear to pull Fangcaller Hrillik down from the sky and kill him.|
T Forced Grounding|QID|49002|M|47.16,39.36|N|To Rakjan the Unbroken.|
T Beaten But Not Broken|QID|48329|M|47.19,39.40|N|To Rakjan the Unbroken.|
C Vengeance From Above|QID|49003|M|47.16,39.34|QO|1|CHAT|N|Hop on Rakjan the Unbroken for a bombing run.|
C Vengeance From Above|QID|49003|M|51.63,33.33|QO|2|NC|N|Use the one button to drop lightning bombs on the Faithless below.|
C Vengeance From Above|QID|49003|M|51.96,29.02|QO|3|NC|N|When he stops in front of the barrier (and the button is active) use the 2 button to destroy the barrier.|
T Vengeance From Above|QID|49003|M|51.95,28.71|N|To Vorrik.|
A Infuriating the Emperor|QID|50750|M|51.95,28.71|N|From Vorrik.|PRE|49003|
A Relics of Sethraliss|QID|50752|M|51.95,28.71|N|From Vorrik.|PRE|49003|
C Infuriating the Emperor|QID|50750|M|50.23,26.70|S|NC|N|All the faithless that come near you die... pretty cool.|
C Relics of Sethraliss|QID|50752|M|49.90,28.48|QO|1|NC|N|Pick up the Rebirth Creed.|
C Relics of Sethraliss|QID|50752|M|50.23,26.70|QO|2|NC|N|Pick up Skull of the First Skycaller.|
C Relics of Sethraliss|QID|50752|M|48.26,26.16|QO|3|NC|N|Pick up Sethraliss Sight Stone.|
C Relics of Sethraliss|QID|50752|M|49.57,24.35|QO|4|NC|N|Pick up Blood of the Fallen Loa.|
C Infuriating the Emperor|QID|50750|M|50.23,26.70|NC|US|N|If you still need to purge more, now is the time to finish.|
T Infuriating the Emperor|QID|50750|M|51.95,28.68|N|To Vorrik.|
T Relics of Sethraliss|QID|50752|M|51.95,28.68|N|To Vorrik.|
A The Fall of Emperor Korthek|QID|50550|M|51.95,28.68|N|From Vorrik.|PRE|50750&50752|
C The Fall of Emperor Korthek|QID|50550|M|51.95,28.68|QO|1|CHAT|N|Tell Vorrik you are ready.|
K Emperor Korthek|ACTIVE|50550|M|52.04,27.33|QO|2|T|Emperor Korthek|N|Kill Emperor Korthek.|
T The Fall of Emperor Korthek|QID|50550|M|51.99,27.72|N|To Vorrik.|
;
A Sanctuary Under Siege|QID|50751|M|51.99,27.72|N|From Vorrik.|PRE|50550|
A Bonus Objective: Skycaller Shutdown|QID|50805|M|52.03,27.85|LVL|-50|N|Autoaccepted.|RANK|2|
C Bonus Objective: Skycaller Shutdown|QID|50805|M|52.03,27.85|N|Kill Faithless and pickup focus items as you work your way out of Skycaller's Spire. Note you get a special action button (once you pick up a staff) that will do damage to the faithless.|
t Skycaller Shutdown|QID|50805|M|54.39,25.26|N|Autocompleted.|
K Warmother Captive|QID|50658|M|51.50,31.50;50.80,30.97|CS|QO|1|RARE|ITEM|161103|T|Warmother Captive|N|Silver Elite to kill for artifact power and resources.|RANK|2|
K Skycarver Krakit|QID|50686|M|51.35,36.38|QO|1|T|Skycarver Krakit|RARE|N|Silver Elite to kill and loot for artifact power and resources.|RANK|2|
R Conqueror's Path|ACTIVE|49668|M|51.17,34.79|CS|N|Run down to the area below the bridge.|
C Light Up the Gulch|QID|49668|M|50.77,32.92|QO|1|NC|U|158896|N|Throw the torch at the oil jugs to burn the West slave market.|
C Light Up the Gulch|QID|49668|M|52.32,33.16|QO|2|NC|U|158896|N|Throw the torch at the oil jugs to burn the Central slave market.|
C Light Up the Gulch|QID|49668|M|53.61,32.94|QO|3|NC|U|158896|N|Throw the torch at the oil jugs to burn the East slave market.|
A Tattered Note|QID|49437|M|54.35,34.27|N|From a tattered note.|RANK|2|
T Light Up the Gulch|QID|49668|M|55.43,35.02|N|To Kiro.|
A Unleash the Beasts|QID|49669|M|55.43,35.02|N|From Kiro.|RANK|2|PRE|49668|
A Untame Slaughter|QID|50757|M|55.43,35.02|N|From Kiro.|RANK|2|PRE|49668|
C Untame Slaughter|QID|50757|M|56.58,30.62|S|N|Kill yet more Faithless.|
K Shath'kar|ACTIVE|49437|QO|1|T|Shath'kar|M|54.55,33.25|N|Kill Shath'kar.|RANK|2|
K Crawg Tamer Traskniss|ACTIVE|49669|QO|1|T|Crawg Tamer Traskniss|M|55.94,32.26;55.36,31.04|CS|N|Kill Crawg Tamer Traskniss.|RANK|2|
C Untame Slaughter|QID|50757|M|56.58,30.62|US|N|Finish off this set of Faithless.|
T Untame Slaughter|QID|50757|M|55.43,35.01|N|To Kiro.|
T Unleash the Beasts|QID|49669|M|55.45,35.03|N|To Kiro.|
A Free Ride|QID|50749|M|55.45,35.03|N|From Kiro.|RANK|2|PRE|50757&49669|
C Free Ride|QID|50749|M|55.24,35.22|QO|1|V|N|Hop on the Battle Krolusk and guide him back to Vorrik's Sanctum.|
R Vorrik's Sanctum|ACTIVE|50749|M|47.98,36.51|;adding a Path would probably be useful here
T Tattered Note|QID|49437|M|47.98,36.51|N|To Meerah.|
T Free Ride|QID|50749|M|48.02,36.44|N|To Kiro.|
;Atul'Aman
F Sanctuary of the Devoted|ACTIVE|50751|M|47.30,35.24|TZ|Terrace of the Devoted|N|at Lugo the Windrider.|
t WANTED: Sandscout Vesarik|QID|51165|M|26.87,52.87|N|To Zareen.|
T Sanctuary Under Siege|QID|50751|M|26.98,53.11;26.53,52.57;27.09,52.56|CS|N|Vorrik is on the upper level.|
A Atul'Aman|QID|50617|M|27.09,52.56|N|From Vorrik.|PRE|50751|
F Goldtusk Inn|ACTIVE|50617|M|27.65,50.33|TZ|Whistlebloom Oasis|N|Take a flight to Goldtusk Inn from Flightmaster Vethiss.|RANK|2|
R Abandoned Passage|ACTIVE|50617|M|31.70,56.52;36.67,60.22;37.16,67.21;42.50,68.44|CS|N|Head over to the Abandoned Passage to meet up with Vorrik.|RANK|-1|
R Abandoned Passage|ACTIVE|50617|M|42.50,68.44|N|Head over to the Abandoned Passage to meet up with Vorrik.|RANK|2|
T Atul'Aman|QID|50617|M|43.06,68.21|N|To Vorrik.|
A The Abandoned Passage|QID|50904|M|43.06,68.21|N|From Vorrik.|PRE|50617|
C The Abandoned Passage|QID|50904|M|43.06,68.20|QO|1|CHAT|N|Tell Vorrik you are ready.|
C The Abandoned Passage|QID|50904|M|42.81,91.95|Z|Atul'Aman|NC|QO|2|N|If present, kill the Faceless Tendrils then you can click on the Entangling tendrils to free Kaja.|
C The Abandoned Passage|QID|50904|M|51.74,67.35|Z|Atul'Aman|NC|QO|3|N|If present, kill the Faceless Tendrils then you can click on the Entangling tendrils to free Rakera.|
T The Abandoned Passage|QID|50904|M|55.64,36.33|Z|Atul'Aman|N|To Warguard Rakera.|
A Defeat Jakra'zet|QID|50702|M|55.64,36.33|Z|Atul'Aman|N|From Warguard Rakera.|PRE|50904|
K General Jakra'zet|ACTIVE|50702|M|64.45,36.91|Z|Atul'Aman|T|General Jakra'zet|QO|1|N|After he becomes attackable, Kill Jakra'zet.|
T Defeat Jakra'zet|QID|50702|M|27.09,52.64|N|To Warguard Rakera.|
A Informing the Horde|QID|50703|M|27.09,52.64|N|From Warguard Rakera. Not technically part of the zone achievement but may as well get it in case it's tied to a future questline.|PRE|50702|
A Temple of Sethraliss: Avatar of the Loa|QID|50551|M|27.09,52.56|NA|N|From Vorrik. this is a dungeon quest.|PRE|50702|
H The Great Seal|ACTIVE|50703|M|27.65,50.32|N|Hearth or take a flight to Zuldazar from Vethiss.|RANK|-1|
R The Forgotten Marsh|ACTIVE|51772|M|27.10,50.51|N|If you wanna finish out the rest of the quests / rares/ treasures in the zone Head over to Vorrik's Sanctum for more adventure.|RANK|3|
$ Abandaned Bobber|QID|53004^53005|M|26.49,45.35|N|Inspect the abandoned bobber, which pulls up the Sandsunken Treasure.|RANK|3|
R Forward Camp|ACTIVE|51772|M|32.71,49.17|N|Go back up to the temple or run thru all the murlocks, you choice, but next area is Sethrak Foward Camp.|RANK|3|
A Risky Rescue|QID|50656|M|32.68,48.45|N|From Seriah.|RANK|3|
A Building Our Arsenal|QID|49333|M|32.30,48.39|N|From Izarn.|RANK|3|
A Skycaller Slaughter|QID|49335|M|32.30,48.39|N|From Izarn.|RANK|3|
R Temple Incursion|ACTIVE|50656|M|35.65,45.36|N|Off to find more sethrak to murder.|RANK|3|
C Risky Rescue|QID|50656|M|35.65,45.36|S|NC|N|Click open the cages as you come across them.|
C Building Our Arsenal|QID|49333|M|35.65,45.36|S|NC|N|Pick up weapons from the weapons racks as you come across them.|
C Skycaller Slaughter|QID|49335|M|35.65,45.36|S|N|Kill Skycaller mobs, unfortunately no reward for the others.|
K Warbringer Hozzik|QID|49373|M|37.02,46.02|QO|1|RARE|ITEM|161032|T|Warbringer Hozzik|N|Silver Elite to kill for artifact power and resources.|RANK|3|
C Skycaller Slaughter|QID|49335|M|37.02,46.02|US|N|Finish off the quota of Skycaller mobs.|
C Building Our Arsenal|QID|49333|M|35.68,46.47|US|NC|N|Finish Collecting weapons.|
C Risky Rescue|QID|50656|M|35.68,46.47|US|NC|N|Click open the cages as you come across them.|
T Risky Rescue|QID|50656|M|32.68,48.45|N|To Seriah.|
T Building Our Arsenal|QID|49333|M|32.30,48.39|N|To Izarn.|
T Skycaller Slaughter|QID|49335|M|32.30,48.39|N|To Izarn.|
K King Clickyclack|QID|51424|M|37.40,40.50;38.22,41.30|CS|QO|1|RARE|ITEM|161108|T|King Clickyclack|N|A Silver Elite is in this cave to kill for artifact power and resources.|RANK|3|
R Shatterstone Harbor|ACTIVE|51772|M|37.16,39.17;39.82,37.91|CS|N|This is probably as close as you want to get to the Alliance Base.|RANK|3|
R Redsilt Wash|ACTIVE|51772|M|41.55,38.43;44.08,26.47|CS|N|Follow the dry riverbed (or maybe it is a roadbed) to Redsilt Wash.|RANK|3|
K Captain Stef "Marrow" Quin|QID|51073|M|41.53,23.71|QO|1|RARE|T|Captain Stef "Marrow" Quin|N|One more (or should I say 2) Silver Elite to eliminate.|RANK|3|
$ Stranded Cache|QID|51135|M|44.71,24.82;44.50,26.14|CS|N|Run up the fallen log to get to this treasure.|RANK|3|
K Skycaller Teskris|QID|50637|M|46.56,27.14;46.99,25.17|CS|QO|1|RARE|ITEM|160968|T|Skycaller Teskris|N|Inside a cave you can find this Silver Elite to kill for artifact power and resources.|RANK|3|
R Tortaka Refuge|ACTIVE|51772|M|46.93,20.32;59.73,20.22;61.05,21.04|CS|N|Continue down the road. Eventually you will come to a bridge on your left. Follow it to Tortaka Refuge.|RANK|3|
f Tortaka Refuge|ACTIVE|51772|M|61.92,21.67|N|At Scroll of Flight.|RANK|3|
T The Tortaka Tribe|QID|51772|M|62.03,22.33|N|To Torka.|
A They Came From The Sea|QID|47577|M|62.03,22.33|N|From Torka.|RANK|3|PRE|51772|
A Hidden Motives|QID|47570|M|62.03,22.33|N|From Torka.|RANK|3|PRE|51772|
A Crab Trapping|QID|47943|M|61.98,22.14|N|From Churka.|RANK|3|PRE|51772|
C They Came From The Sea|QID|47577|M|63.97,22.71|U|160585|S|N|After you kill the Naga, target the corpse and use the scroll to interrogate them.|
C Crab Trapping|QID|47943|M|62.84,24.07|U|151763|NC|S|N|Target the  Clampclaw Clackers and use the trap.|
K Overseer Zarjish|ACTIVE|47570|M|64.54,22.83|QO|1|T|Overseer Zarjish|N|Overseer Zarjish drops the Invasion Plans.|RANK|3|
K Songstress Nahjeen|QID|51063|M|66.85,24.61|QO|1|RARE|ITEM|161025|T|Songstress Nahjeen|N|Silver Elite to kill for artifact power and resources.|RANK|3|
C Crab Trapping|QID|47943|M|62.84,24.07|U|151763|NC|US|N|Target the  Clampclaw Clackers and use the trap.|
C They Came From The Sea|QID|47577|M|63.97,22.71|U|160585|US|N|After you kill the Naga, target the corpse and use the scroll to interrogate them.|
T Crab Trapping|QID|47943|M|61.98,22.14|N|To Churka.|
T They Came From The Sea|QID|47577|M|62.03,22.33|N|To Torka.|
T Hidden Motives|QID|47570|M|62.03,22.33|N|To Torka.|
A The Elder's Wisdom|QID|47571|M|62.03,22.34|N|From Torka.|RANK|3|PRE|47577&47570&47943|
C The Elder's Wisdom|QID|47571|M|61.60,20.52|CHAT|N|Deliver the Plans to Elder Kuppaka.|
T The Elder's Wisdom|QID|47571|M|61.60,20.52|N|To Elder Kuppaka.|
A The Ruined Temple|QID|47965|M|61.60,20.52|N|From Elder Kuppaka.|RANK|3|PRE|47571|
R Bouldered Bluffs|ACTIVE|47965|M|56.59,16.56|N|And we are off to the very last quest area in Vol'dun.|RANK|3|
K Ashmane|QID|47532|M|54.40,16.91;54.73,15.16|CS|QO|1|RARE|T|Ashmane|N|Silver Elite to kill for artifact power and resources.|RANK|3|
K Ringhorn Strider|QID|50890|M|56.27,15.28|L|158915|N|Kill the Ringhorn mobs in the area to get a "Polished Ringhorn Hoof."|PRE|47442|RANK|3|
$ Mysterious Trashpile|QID|50890|M|56.27,15.28|ITEM|158915|N|Click on the mysterious trashpile to summon Jani, give Jani the shiny and he will give you treasure.|PRE|47442|RANK|3|
T The Ruined Temple|QID|47965|M|58.57,11.81|N|To Teekcha.|
A Blessing of Kimbul|QID|47581|M|58.57,11.81|N|From Teekcha.|RANK|3|PRE|47965|
A Jungleweb Infestation|QID|47573|M|58.49,11.70|N|From Tulu.|RANK|3|PRE|47965|
A All Webbed Up|QID|47574|M|58.49,11.70|N|From Tulu.|RANK|3|PRE|47965|
C Jungleweb Infestation|QID|47573|M|60.60,13.06|NC|S|QO|2|N|Step on the Hatchlings to squish them.|
C All Webbed Up|QID|47574|M|60.78,16.24|S|N|Attack the webs to free the victims.|
C Jungleweb Infestation|QID|47573|M|60.85,16.18|S|QO|1|N|Kill Jungleweb Crawlers as you go.|
C Blessing of Kimbul|QID|47581|M|61.15,15.14|CHAT|QO|1|N|Answer the questions until you recieve the blessing.\nLoa's Blessing\nAct with courage in all matters\nAn indomitable will\nA life lived with honor\nThey see that they belong to nature.|
C Blessing of Kimbul|QID|47581|M|61.14,15.14|NC|QO|2|N|Pick up the Ring of Tides.|
K Jungleweb Hunter|QID|51074|QO|1|RARE|ITEM|161026|M|60.38,18.13|T|Jungleweb Hunter|N|Silver Elite.|RANK|3|
K Portakillo|QID|50971|QO|1|RARE|M|61.04,18.34|T|Portakillo|N|Silver Elite for the Mushroom Harvest Achievement|ACH|13027;3|RANK|3|
C Jungleweb Infestation|QID|47573|M|60.60,13.06|QO|2|N|Fjinish running over the Hatchlings.|
C All Webbed Up|QID|47574|M|60.78,16.24|QO|1|N|Finish freeing the Tortaka.|
C Jungleweb Infestation|QID|47573|M|60.85,16.18|QO|1|N|Finish killing the Jungleweb Crawlers.|
T Jungleweb Infestation|QID|47573|M|58.51,11.71|N|To Tulu.|
T All Webbed Up|QID|47574|M|58.51,11.71|N|To Tulu.|
T Blessing of Kimbul|QID|47581|M|58.56,11.83|N|To Teekcha.|
A Offering for the Loa|QID|47928|M|58.56,11.83|N|From Teekcha.|RANK|3|PRE|47573&47581&47574|
C Offering for the Loa|QID|47928|M|56.56,10.24|QO|1|CHAT|N|Deliver the Offering.|
T Offering for the Loa|QID|47928|M|56.56,10.24|N|To Kimbul.|
A The Curse of Mepjila|QID|47580|M|56.56,10.24|N|From Kimbul.|RANK|3|PRE|47928|
C The Curse of Mepjila|QID|47580|M|56.58,10.27|QO|1|U|151826|NC|N|Use the Spirit Mask.|
K Summoner Mepjila|ACTIVE|47580|M|60.90,13.12|QO|2|T|Summoner Mepjila|N|Kill Summoner Mepjila.|
T The Curse of Mepjila|QID|47580|M|56.53,10.18|N|To Kimbul.|
A Wrath of the Tiger|QID|47576|M|56.53,10.18|N|From Kimbul.|RANK|3|PRE|47580|
C Wrath of the Tiger|QID|47576|M|56.64,10.34|QO|1|CHAT|N|Tell Kimbul you are ready.|
C Wrath of the Tiger|QID|47576|M|62.16,12.40|QO|2|N|Practice your druidicness and kill Naga kitty style.|
T Wrath of the Tiger|QID|47576|M|56.57,10.23|N|To Kimbul.|
A Mark of the Loa|QID|47578|M|56.57,10.23|N|From Kimbul.|RANK|3|PRE|47576|
C Mark of the Loa|QID|47578|M|56.25,9.76|NC|N|Click the shrine to Receive Kimbul's Blessing.|
T Mark of the Loa|QID|47578|M|56.52,10.14|N|To Kimbul.|
$ Lost Offerings of Kimbul|QID|52992|M|58.05,10.87;56.75,10.06;57.04,11.19|CS|N|This treasure is located on top (not inside) of the temple. Path starts here.|RANK|3|
R Tortaka Refuge|ACTIVE|50703|M|57.25,13.83;57.64,16.74;59.91,20.26;61.10,21.02|CS|N|Remember that treasure at Atul'Aman. Time to go get it now.|RANK|3|
F Goldtusk Inn|ACTIVE|50703|M|61.92,21.67|TZ|Whistlebloom Oasis|N|At Scroll of Flight.|RANK|3|
$ Grayal's Last Offering|QID|51093^51094|M|43.58,62.11;48.25,61.81;49.16,64.66;48.20,64.69|CS|N|Up to the entrance of Atul'Aman, thru the doorway behind Grozztok is Grayal's Last Offering. Commune with the alter to cause the treasure to appear. Loot for artifact power and resources.|RANK|3|
H The Great Seal|ACTIVE|50703|N|Return to the Great Seal.|RANK|3|
A Pick next zone|AVAILABLE|47512^47513^47514|M|41.94,69.67|Z|Hall of Croniclers!Dazar'alor|N|At scouting map.|
T Informing the Horde|QID|50703|M|40.89,73.00|Z|Hall of Croniclers!Dazar'alor|N|To Baine Bloodhoof.|
T Fond Farewells|QID|49040|M|40.37,19.08|Z|Dazar'alor|N|To B'wizati who can be found in the Zocalo.|RANK|2|
N Zandalar Forever|N|If you have finished all three zones. This quest is offered by King Rastakhan at the Blood Gate in Zuldazar. The quest is included in the Endgame Story guide.|
D War Campaign|N|When you check off this step the war campaign guide will open.|
]]
end)
