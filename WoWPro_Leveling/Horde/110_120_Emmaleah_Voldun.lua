
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/vol039dun_horde
-- Date: 2018-07-03 02:46
-- Who: Emmaleah
-- Log: updated next guide

-- URL: http://wow-pro.com/node/3772/revisions/29381/view
-- Date: 2018-07-01 11:24
-- Who: Emmaleah
-- Log: Rough Draft - Take 1.

-- URL: http://wow-pro.com/node/3772/revisions/29326/view
-- Date: 2018-05-25 20:25
-- Who: Emmaleah
-- Log: blank stub

local guide = WoWPro:RegisterGuide('EmmVoldun', 'Leveling', "Vol'dun", 'Emmaleah', 'Horde')
WoWPro:GuideLevels(guide,110, 120)
WoWPro:GuideNextGuide(guide, 'EmmHWarCampaign')
WoWPro:GuideAutoSwitch(guide)
WoWPro:GuideIcon(guide,"ACH",12943)
WoWPro:GuideSteps(guide, function()
return [[
t The War Cache|QID|52746|N|Turn in to UI when complete.|
A Time for War|QID|53333|N|Auto accepted from UI.|PRE|52746|

t Vol'dun|QID|47513|M|57.81,44.34|Z|Hall of Croniclers!DazarAlor_Upper|N|To Princess Talanji.|
A Discreet Discussions|QID|47313|M|57.80,44.31|Z|Zuldazar|N|From Princess Talanji.|PRE|47513|
C Discreet Discussions|QID|47313|M|50.12,37.41;52.20,37.54;54.26,35.85|CN|Z|Dazar'Alor|NC|N|Outside and down either long set of stairs to find Enforcers to question. Continue down to find the next one, etc.  You are looking for Enforcers Sekal, Gortok, and Dakanji.|
T Discreet Discussions|QID|47313|M|51.57,31.82|Z|Dazar'Alor|N|To Bladeguard Kaja.|
A Rumors of Exile|QID|47314|M|51.57,31.82|Z|Dazar'Alor|N|From Bladeguard Kaja.|
T Rumors of Exile|QID|47314|M|51.17,29.59;49.90,31.63|CS|Z|Dazar'alor|N|To Bladeguard Kaja who went down the stairs and around the corner to your left.|
A Into the Dunes|QID|47315|M|49.90,31.63|Z|Dazar'alor|N|From Bladeguard Kaja.|
C Into the Dunes|QID|47315|M|50.04,31.69|Z|Dazar'alor|QO|1|NC|N|Hop on the Pterrordax mounted.|
T Into the Dunes|QID|47315|M|65.98,36.65|N|To Nisha.|
A Armed and Ready|QID|51357|M|65.98,36.65|N|From Nisha.|
C Armed and Ready|QID|51357|M|65.95,36.64|NC|N|Select a Weapon.|
T Armed and Ready|QID|51357|M|65.98,36.65|N|To Nisha.|
A Dressed for Battle|QID|49676|M|65.94,36.71|N|From Nisha.|
A Answering Their Attacks|QID|47327|M|65.94,36.71|N|From Nisha.|
C Answering Their Attacks|QID|47327|M|62.20,32.88|S|N|Kill Sethrak as you go.|
C Dressed for Battle|QID|49676|M|64.67,33.91|QO|1|NC|N|Pick up the Banner.|
C Dressed for Battle|QID|49676|M|63.63,32.72|QO|2|NC|N|Pick up the Helmet.|
C Dressed for Battle|QID|49676|M|61.87,33.78|QO|3|NC|N|Pick up the box of Explosives.|
C Answering Their Attacks|QID|47327|M|62.20,32.88|US|N|Finish up the Sethrak.|
T Dressed for Battle|QID|49676|M|61.87,33.73|N|To Nisha.|
T Answering Their Attacks|QID|47327|M|61.87,33.73|N|To Nisha.|
A Plans for Attack|QID|49677|M|61.87,33.73|N|From Nisha.|

C Plans for Attack|QID|49677|M|61.14,32.89|N|Kill Fangcaller Sraka and loot Nisha's Attack Plans.|T|Fangcaller Sraka|
T Plans for Attack|QID|49677|M|60.87,32.60|N|To Nisha.|
A An Explosive Exit|QID|51364|M|60.87,32.60|N|From Nisha.|
C An Explosive Exit|QID|51364|M|60.04,34.60|QO|2|NC|N|Hop on Nisha's wagon.|
C An Explosive Exit|QID|51364|M|59.15,37.06|QO|3|N|Use Special action button to throw fire flasks and Defend Nisha's wagon.|
T An Explosive Exit|QID|51364|M|56.79,50.53|N|To Kiro.|
A Restorative Venom|QID|47319|M|56.79,50.53|N|From Kiro.|
A Freshly Squeezed|QID|51574|M|56.76,50.53|N|From Meerah.|
f Vulpera Hideaway|QID|51574|M|56.97,49.26|N|At Narishi.|
C Freshly Squeezed|QID|51574|M|53.73,49.02|NC|S|N|Collect Pricklevine Juice from the plants.|
C Restorative Venom|QID|47319|M|54.69,48.37|S|N|Kill Sandstingers for their Venom Glands.|
A Missing Business|QID|50739|M|55.21,48.40|N|From Vivi.|
C Missing Business|QID|50739|M|53.57,51.57|NC|N|Revive the Sable Polecats.|
K Kill Hivemother Kraxi|QID|47533|QO|1|M|53.78,53.19|T|Hivemother Kraxi|N|Silver Elite to kill and loot for treasure and resources.|
C Restorative Venom|QID|47319|M|54.69,48.37|US|N|Kill Sandstingers for their Venom Glands.|
C Freshly Squeezed|QID|51574|M|53.73,49.02|NC|US|N|Collect Pricklevine Juice from the plants.|
T Freshly Squeezed|QID|51574|M|56.76,50.53|N|To Meerah.|
T Restorative Venom|QID|47319|M|56.79,50.54|N|To Kiro.|
A A Balm to Calm|QID|47320|M|56.79,50.54|N|From Kiro.|
C A Balm to Calm|QID|47320|M|56.84,50.52|U|159729|NC|N|Click on the potion to give Kaja the restorative balm.|
T A Balm to Calm|QID|47320|M|56.84,50.52|N|To Bladeguard Kaja.|

A Searching for Survivors|QID|47317|M|56.84,50.52|N|From Bladeguard Kaja.|
A Knickknack Takeback|QID|47321|M|56.79,50.53|N|From Kiro.|
A Secrets in the Sand|QID|47316|M|56.76,50.53|N|From Meerah.|
T Missing Business|QID|50739|M|55.20,48.38|N|To Vivi.|
C Secrets in the Sand|QID|47316|M|56.76,50.53|S|NC|N|Keep an eye out for journal pages while you go.|
A Aided Escape|QID|47322|M|54.69,42.48|N|From Neri.|
A A Meal for Birds|QID|50755|M|54.75,42.40|N|From Mekaru.|
C Knickknack Takeback|QID|47321|M|55.35,39.28|S|N|Kill the Faithless and reclaim the Knickknacks.|
C Aided Escape|QID|47322|M|54.76,40.31|QO|2|NC|N|Click on the cage to rescue Kipp.|
C Searching for Survivors|QID|47317|M|54.63,39.37|QO|1|NC|N|Examine the sword just inside this cave complex.|
C Aided Escape|QID|47322|M|56.41,39.28|QO|1|NC|N|Click on the cage to rescue Hakasi.|
C Knickknack Takeback|QID|47321|M|55.35,39.28|US|N|Finish collecting knicknacks.|
C A Meal for Birds|QID|50755|M|57.09,41.88|S|N|Kill Vultures and Krolusk so the Buzzards can eat.|
C Searching for Survivors|QID|47317|M|57.43,40.64|QO|2|NC|N|Inspect Jorana.|
C A Meal for Birds|QID|50755|M|57.09,41.88|US|N|Finish feeding the Buzzards.|
T Aided Escape|QID|47322|M|54.70,42.47|N|To Neri.|
T A Meal for Birds|QID|50755|M|54.75,42.40|N|To Mekaru.|
C Secrets in the Sand|QID|47316|M|52.81,41.78|US|NC|N|Finish chasing down the Journal Pages.|
T Knickknack Takeback|QID|47321|M|56.79,50.54|N|To Kiro.|
T Searching for Survivors|QID|47317|M|56.83,50.52|N|To Bladeguard Kaja.|
T Secrets in the Sand|QID|47316|M|56.83,50.52|N|To Bladeguard Kaja.|

A The Warguard's Trail|QID|47959|M|56.83,50.52|N|From Bladeguard Kaja.|
C The Warguard's Trail|QID|47959|M|56.67,50.51|CHAT|N|Tell Meerah you are ready to go.|
T The Warguard's Trail|QID|47959|M|52.97,66.54|N|To Jorak.|
A Grozztok the Blackheart|QID|48549|M|52.97,66.54|N|From Jorak.|
A Stolen Satchels|QID|48550|M|52.97,66.54|N|From Jorak.|
A Ranah's Wrench|QID|51829|M|50.69,64.67|N|From Ranah's wrench.|
C Stolen Satchels|QID|48550|M|50.30,65.05|S|N|Kill the Sandfury Assassins to collect the Weathered Satchels.|
C Grozztok the Blackheart|QID|48549|M|49.36,64.84|T|Grozztok the Blackheart|N|Kill Grozztok the Blackheart.|
;$ Grayal's Last Offering|QID|51093|M|48.20,64.69|N|Thru the doorway behind Grozztok is Grayal's Last Offering to loot for resources and treasure.| Not the right place for this... can't get thru the door.
C Stolen Satchels|QID|48550|M|50.30,65.05|US|N|Finish collecting the Weathered Satchels.|

T Ranah's Wrench|QID|51829|M|53.89,69.39|N|To Ranah.|
A We Can Salvage the Seeds|QID|48555|M|53.89,69.39|N|From Ranah.|
A Wither Without Water|QID|48551|M|53.89,69.39|N|From Ranah.|
A Let it Flow|QID|48553|M|53.89,69.39|N|From Ranah.|
C We Can Salvage the Seeds|QID|48555|M|52.72,69.00|S|NC|N|You need to kill the Carniverous Thistlevines to get the seeds. Click on the square dirt plats to plant the Thistlevine Seeds.|
C Wither Without Water|QID|48551|M|52.81,68.60|S|NC|U|152630|N|Use the provided watering can to water the Withered Thistlevines.|
C Let it Flow|QID|48553|M|52.91,71.96|QO|2|NC|N|Click on the South fountain.|
C We Can Salvage the Seeds|QID|48555|M|52.72,69.00|NC|US|N|Finish planting Thistlevine Seeds.|
C Let it Flow|QID|48553|M|53.43,67.66|QO|1|NC|N|Click on the North fountain.|
C Wither Without Water|QID|48551|M|52.81,68.60|NC|US|U|152630|N|Finish watering the Withered Thistlevines.|
C We Can Salvage the Seeds|QID|48555|M|52.72,69.00|NC|US|N|Finish planting Thistlevine Seeds.|
T We Can Salvage the Seeds|QID|48555|M|53.88,69.39|N|To Ranah.|
T Wither Without Water|QID|48551|M|53.88,69.39|N|To Ranah.|
T Let it Flow|QID|48553|M|53.88,69.39|N|To Ranah.|
A The Source of the Problem|QID|48554|M|53.88,69.39|N|From Ranah.|
C The Source of the Problem|QID|48554|M|53.70,68.96;54.35,66.87;55.39,69.41|CS|QO|1|NC|N|Click on the big rock to inspect the reservoir.|
C The Source of the Problem|QID|48554|M|55.39,69.41|QO|2|N|Kill the Colossal Water Cobra.|
K Kill Vathikur|QID|49674|QO|1|M|55.38,71.11;57.28,73.29|CS|T|Vathikur|N|Stand in the rumbling earth and Vathikur will emerge. Silver Elite to kill and loot for treasure and resources.|
T The Source of the Problem|QID|48554|M|53.88,69.40|N|To Ranah.|

T Grozztok the Blackheart|QID|48549|M|53.19,66.05|N|To Bladeguard Kaja.|
T Stolen Satchels|QID|48550|M|53.34,65.99|N|To Jorak.|
A On the Move|QID|48684|M|53.18,66.05|N|From Bladeguard Kaja.|
$ Excavator's Greed|QID|51136|M|57.73,64.63|N|A shourt backtrack for some treasure, Inside the ruins you can find this item to loot for treasure and resources.|
C On the Move|QID|48684|M|53.33,65.92|CHAT|N|Tell Meerah you are ready to go.|
T On the Move|QID|48684|M|52.82,89.23|N|To Jorak.|
A The Perfect Offering|QID|48895|M|52.82,89.23|N|From Jorak.|
f Temple of Akunda|QID|48895|M|53.73,89.17|N|At Akunda the Tamer.|
T The Perfect Offering|QID|48895|M|53.18,90.30|N|To Akunda the Exalted.|
A Powerful Conductors|QID|48993|M|53.18,90.30|N|From Akunda the Exalted.|
A Sacred Remains|QID|48992|M|53.18,90.30|N|From Akunda the Exalted.|
A Vile Infestation|QID|48991|M|53.18,90.30|N|From Akunda the Exalted.|
A Fond Farewells|QID|49040|M|52.83,89.23|N|From Jorak.|
C Sacred Remains|QID|48992|M|55.47,84.43|Z|Vol'dun|NC|S|N|Collect bones scattered along your path as you head towards Rorgog.|
C Vile Infestation|QID|48991|M|53.93,88.01|Z|Vol'dun|S|N|Kill Ranishu Gorger as you go.|
C Powerful Conductors|QID|48993|M|55.10,86.21;55.99,83.93|CS|Z|Vol'dun|T|Rorgog|N|Kill and loot Rorgog at the back of the cave.|
C Vile Infestation|QID|48991|M|53.93,88.01|Z|Vol'dun|US|N|Finish up the Ranishu Gorgers.|
C Sacred Remains|QID|48992|M|53.93,88.01|Z|Vol'dun|NC|US|N|Finish collecting the sacred remains.|
T Vile Infestation|QID|48991|M|53.18,90.30|Z|Vol'dun|N|To Akunda the Exalted.|
T Sacred Remains|QID|48992|M|53.18,90.30|Z|Vol'dun|N|To Akunda the Exalted.|
T Powerful Conductors|QID|48993|M|53.18,90.30|Z|Vol'dun|N|To Akunda the Exalted.|
A Cleanse the Mind|QID|48887|M|53.18,90.30|Z|Vol'dun|N|From Akunda the Exalted.|PRE|48991;48992;48993|
A It Springs Eternal|QID|48888|M|53.18,90.30|Z|Vol'dun|N|From Akunda the Exalted.|PRE|48991;48992;48993|
C It Springs Eternal|QID|48888|M|51.26,85.00|Z|Vol'dun|S|N|Kill Scavengers or Howlers as you go.|
C Cleanse the Mind|QID|48887|M|52.85,88.32;52.16,83.85;52.17,83.34|CS|Z|Vol'dun|NC|QO|1|N|Go inside the small cave and click the shrine to Meditate.|
C Cleanse the Mind|QID|48887|M|52.17,83.36|Z|Vol'dun|QO|2|N|Kill your Inner Demon.|
C It Springs Eternal|QID|48888|M|51.26,85.00|Z|Vol'dun|US|N|Finish killing Scavengers or Howlers as you go back to turn in.|
T Cleanse the Mind|QID|48887|M|53.18,90.30|Z|Vol'dun|N|To Akunda the Exalted.|
T It Springs Eternal|QID|48888|M|53.18,90.30|Z|Vol'dun|N|To Akunda the Exalted.|
A Trial of Truth|QID|48894|M|53.18,90.30|Z|Vol'dun|N|From Akunda the Exalted.|PRE|48887;48888|
C Trial of Truth|QID|48894|M|53.18,90.30|Z|Vol'dun|CHAT|N|Speak your true name to Akunda the Exalted. (I think any of the options work)|
T Trial of Truth|QID|48894|M|53.18,90.30|Z|Vol'dun|N|To Akunda the Exalted.|
A Akunda Awaits|QID|48715|M|53.15,90.19|Z|Vol'dun|N|From Bladeguard Kaja.|PRE|48715|
C Akunda Awaits|QID|48715|M|53.17,91.17|Z|Vol'dun|NC|N|Investigate the Temple of Akunda.|
T Akunda Awaits|QID|48715|M|53.58,91.65|Z|Vol'dun|N|To Bladeguard Kaja.|

A Valley of Sorrows|QID|48987|M|53.58,91.35|Z|Vol'dun|N|From Akunda the Sensible.|PRE|48987|
R Valley of Sorrows|ACTIVE|48987|M|53.06,85.15;53.44,80.53|CS|N|Make your way to the Valley of Sorrows.|
T Valley of Sorrows|QID|48987|M|53.01,78.78|Z|Vol'dun|N|To Meijani.|
A Memory Breach|QID|48988|M|53.01,78.78|Z|Vol'dun|N|From Meijani.|PRE|48987|
A Shattered and Broken|QID|49005|M|53.01,78.78|Z|Vol'dun|N|From Meijani.|PRE|48987|
C Shattered and Broken|QID|49005|M|52.65,76.37|Z|Vol'dun|S|N|Kill the Distorted and Fractured Memories as you go.|
C Memory Breach|QID|48988|M|54.56,75.46|Z|Vol'dun|NC|N|Click on the Jars to search Unwanted Memories.|
C Shattered and Broken|QID|49005|M|54.56,75.46|Z|Vol'dun|US|N|Finish killing the Distorted and Fractured Memories.|
T Memory Breach|QID|48988|M|53.02,78.76|Z|Vol'dun|N|To Meijani.|
T Shattered and Broken|QID|49005|M|53.02,78.76|Z|Vol'dun|N|To Meijani.|
A Repairing the Past|QID|48889|M|53.02,78.76|Z|Vol'dun|N|From Meijani.|PRE|48988;49005|
C Repairing the Past|QID|48889|M|52.20,79.91|Z|Vol'dun|N|Fight the memories that appear.|
T Repairing the Past|QID|48889|M|52.20,79.91|Z|Vol'dun|N|To Akunda.|
A Ending the Madness|QID|48996|M|52.20,79.91|Z|Vol'dun|N|From Akunda.|PRE|48889|
$ Lost Explorer's Bounty|QID|51132|M|51.16,79.08;49.95,79.05;49.78,79.38|CS|N|Up the hill for a bit of treasure and resources.|
K Kill Ak'tar|QID|51058|QO|1|M|50.31,81.55|T|Ak'tar|N|Silver Elite to kill and loot for treasure and resources.|
C Ending the Madness|QID|48996|M|53.18,91.13|Z|Vol'dun|N|Kill Akunda the Exalted.|
T Ending the Madness|QID|48996|M|53.19,91.75|Z|Vol'dun|N|To Akunda.|
A Akunda's Blessing|QID|50913|M|53.19,91.75|Z|Vol'dun|N|From Akunda.|PRE|48996|
C Akunda's Blessing|QID|50913|M|53.18,92.15|Z|Vol'dun|NC|N|Visit the Altar of Akunda.|
T Akunda's Blessing|QID|50913|M|53.18,91.71|Z|Vol'dun|N|To Akunda.|
A Clearing the Fog|QID|47874|M|53.61,91.66|Z|Vol'dun|N|From Akunda.|PRE|50913|
T Clearing the Fog|QID|47874|M|52.80,89.23|Z|Vol'dun|N|To Warguard Rakera.|

A Knowledge of the Past|QID|48896|M|52.80,89.23|Z|Vol'dun|N|From Warguard Rakera.|PRE|47874|
C Knowledge of the Past|QID|48896|M|52.80,89.17|Z|Vol'dun|QO|1|CHAT|N|Tell Meerah we are ready to go.|
C Knowledge of the Past|QID|48896|M|47.67,82.18|Z|Vol'dun|QO|3|N|Kill Sandfury Assassins who attack you.|
T Knowledge of the Past|QID|48896|M|47.69,82.13|Z|Vol'dun|N|To Warguard Rakera.|
A Searching the Ruins|QID|47716|M|47.69,82.13|Z|Vol'dun|N|From Warguard Rakera.|PRE|47716|
T Searching the Ruins|QID|47716|M|47.07,75.66|N|To Julwaba.|
A Creeping Death|QID|48314|M|47.05,75.60|N|From Kiro.|PRE|47716|
A Nature's Remedy|QID|48314|M|47.05,75.60|N|From Kiro.|PRE|47716|
C Creeping Death|QID|48314|M|48.65,71.73|S|N|Kill Scorpashis and collect their Stingers as you go.|
C Nature's Remedy|QID|48313|M|47.29,71.39|S|NC|N|Pluck the Prickly Plum Cactus from the ground as you go.|
K Kill Relic Hunter Hazaaak|QID|50554|M|49.03,72.15|N|Silver Elite to kill and loot for some treasure and resources.|
C Nature's Remedy|QID|48313|M|47.29,71.39|US|NC|N|Finish collecting the Prickly Plum Cactus.|
C Creeping Death|QID|48314|M|47.29,71.39|S|N|Finish collecting Scorpashi Stingers.|
T Nature's Remedy|QID|48313|M|47.05,75.60|N|To Kiro.|
T Creeping Death|QID|48314|M|47.05,75.60|N|To Kiro.|
A Effective Antivenom|QID|50770|M|47.05,75.60|N|From Kiro.|PRE|48313;48314|
C Effective Antivenom|QID|50770|M|47.06,75.72|NC|U|158678|N|Target Serrik and use the restorative balm.|
T Effective Antivenom|QID|50770|M|47.06,75.72|N|To Serrik.|
A The Secrets of Zul'Ahjin|QID|50539|M|47.06,75.72|N|From Serrik.|

A Magic Decoder Device|QID|50536|M|46.87,74.21;47.01,75.09;47.31,72.72|CS|N|From Maaz.|
C Magic Decoder Device|QID|50536|M|47.36,72.67|QO|1|NC|N|Pick up the scepter, which will turn you into a snake.|
C Magic Decoder Device|QID|50536|M|48.04,74.97|QO|2|NC|N|Inspect the Statue of Korthek.|
C Magic Decoder Device|QID|50536|M|48.88,76.31|QO|3|NC|N|Inspect the Statue of Vorrik.|
C Magic Decoder Device|QID|50536|M|49.74,74.98|QO|4|NC|N|Inspect the Statue of Sulthis.|
T The Secrets of Zul'Ahjin|QID|50539|M|48.91,74.49|N|To the Crumbling Statue.|
A Hollow, Empty Eyes|QID|48315|M|48.91,74.49|N|From the Crumbling Statue.|
A Exterminate the Vermin|QID|50596|M|49.76,75.90|N|From Foreman Jethek.|
C Hollow, Empty Eyes|QID|48315|M|49.85,73.18|NC|N|Find the Glittering Sapphires on the ground.|
T Hollow, Empty Eyes|QID|48315|M|48.90,74.49|N|To the Crumbling Statue.|
A Sulthis' Stone|QID|50561|M|48.90,74.26|N|To Ancient Reliquary.|
C Exterminate the Vermin|QID|50596|M|51.34,73.55|NC|US|N|Click on the ball to free the Excavators.|
T Magic Decoder Device|QID|50536|M|47.32,72.74|N|To Maaz.|
A Rescue the Relics|QID|48871|M|47.32,72.74|N|From Maaz.|
A Expedite the Excavation|QID|48872|M|47.40,72.74|N|From Amre.|
T Exterminate the Vermin|QID|50596|M|47.40,72.74|N|To Amre.|
C Rescue the Relics|QID|48871|M|48.25,75.17|NC|S|N|Pick up the Relic of the Keepers scattered about the area.|
C Expedite the Excavation|QID|48872|M|49.89,76.20|N|Kill the Sethrak.|
C Rescue the Relics|QID|48871|M|48.25,75.17|NC|US|N|Finish collecting the Relics.|
T Expedite the Excavation|QID|48872|M|47.41,72.72|N|To Amre.|
T Rescue the Relics|QID|48871|M|47.31,72.73|N|To Maaz.|
A Power of the Overseer|QID|50535|M|47.31,72.73|N|From Maaz.|
C Power of the Overseer|QID|50535|M|48.89,76.67|T|Overseer Nerzet|N|Kill Overseer Nerzet to obtain the Azerite Shard.|
T Power of the Overseer|QID|50535|M|47.32,72.72|N|To Maaz.|

T Sulthis' Stone|QID|50561|M|47.06,75.72|N|To Serrik.|
A Unlikely Allies|QID|47324|M|47.06,75.72|N|From Serrik.|PRE|50561|
A Seeking Shelter|QID|50794|M|47.07,75.66|N|From Julwaba.|PRE|50561|
T Seeking Shelter|QID|50794|M|43.39,75.37|N|To Razgaji.|
A I've Got Your Back|QID|51573|M|43.39,75.37|N|From Razgaji.|
C I've Got Your Back|QID|51573|M|43.39,75.37|CHAT|N|Tell Razgaji you are ready, then walk down with him, look menacing and listen to the dialog.|
T I've Got Your Back|QID|51573|M|43.39,75.37|N|To Razgaji.|
A Hungry Mouths To Feed|QID|48529|M|43.39,75.37|N|From Razgaji.|
A I Heard You Lost the Herd|QID|48530|M|43.39,75.37|N|From Razgaji.|
f Scorched Sands Outpost|QID|48533|M|43.90,75.92|N|At Makaanji.|
T Hungry Mouths To Feed|QID|48529|M|43.69,76.77|N|To Sezahjin.|
A Mystery Meat|QID|48531|M|43.69,76.77|N|From Sezahjin.|
A Vol'duni Fried Chicken|QID|48533|M|43.69,76.77|N|From Sezahjin.|
T I Heard You Lost the Herd|QID|48530|M|42.12,76.19|N|To Mugjabu.|
A Alpacas Gone Wild|QID|48532|M|42.12,76.19|N|From Mugjabu.|
C Vol'duni Fried Chicken|QID|48533|M|42.64,73.81|U|152572|S|N|Use the provided bow to shoot (and roast) the Buzzards as you pass thru.|
C Alpacas Gone Wild|QID|48532|M|40.43,73.62|S|NC|U|152570|N|Use the Alpeca Whistle while close to alpecas as you go.|
C Mystery Meat|QID|48531|M|38.76,68.83|S|N|Kill Dung Beetles and loot their Innards as you go.|
A Wasteland Survivor|QID|48585|M|40.43,73.62|N|From a Backpack still worn by a dead adventurer.|
C Wasteland Survivor|QID|48585|M|37.31,73.44|NC|S|N|Pick up Scavenged Supplies as you go.|
A Lost in Zem'lan|QID|48324|M|38.89,77.32|N|From Norah.|
A WANTED: Taz'raka the Traitor|QID|51162|M|38.85,76.97|N|From a Wanted Poster.|
C WANTED: Taz'raka the Traitor|QID|51162|M|35.54,70.80|N|Kill Taz'raka the Traitor.|T|Taz'raka the Traitor|
C Wasteland Survivor|QID|48585|M|37.31,73.44|US|NC|N|Finish scavenging the supplies.|
C Mystery Meat|QID|48531|M|38.76,68.83|US|N|Finish collecting Dung Beetle Innards as you head back.|
C Alpacas Gone Wild|QID|48532|M|39.02,75.21|U|152570|NC|US|N|Finish sending the Alpacas home.|
C Vol'duni Fried Chicken|QID|48533|M|42.64,73.81|US|U|152572|N|Finish shooting down the Buzzards.|
T Alpacas Gone Wild|QID|48532|M|42.13,76.17|N|To Mugjabu.|
T Wasteland Survivor|QID|48585|M|43.40,75.36|N|To Razgaji.|
T Mystery Meat|QID|48531|M|43.70,76.80|N|To Sezahjin.|
T Vol'duni Fried Chicken|QID|48533|M|43.71,76.80|N|To Sezahjin.|
A The Chef's Apprentice|QID|48655|M|43.71,76.80|N|From Sezahjin.|
T The Chef's Apprentice|QID|48655|M|43.39,78.63|N|To Junji (inside the crate).|
A Savage Saurolisks|QID|48656|M|43.39,78.63|N|From Junji (inside the crate).|
A They Might Be Delicious|QID|48657|M|43.39,78.63|N|From Junji (inside the crate).|
C Savage Saurolisks|QID|48656|M|42.12,80.19|S|N|Kill some Scaleclaw Saurolisks as you go.|
C They Might Be Delicious|QID|48657|M|42.70,82.07|S|NC|N|Click on the eggs to collect.|
K Kill Scaleclaw Broodmother|QID|48960|QO|1|M|44.59,80.14|T|Scaleclaw Broodmother|N|Silver Elite to kill and loot for treasure and resources.|
C They Might Be Delicious|QID|48657|M|42.70,82.07|US|NC|N|Finish up collecting the eggs.|
C Savage Saurolisks|QID|48656|M|42.12,80.19|US|N|Finish up with the Scaleclaw Saurolisks.|
T Savage Saurolisks|QID|48656|M|43.39,78.63|N|To Junji (inside the crate).|
T They Might Be Delicious|QID|48657|M|43.39,78.63|N|To Junji (inside the crate).|
T WANTED: Taz'raka the Traitor|QID|51162|M|38.88,77.32|N|To Norah.|

R Port of Zem'lan|ACTIVE|48324|M|35.46,83.48|N|Over to the coast for some fun with pirates.|
T Lost in Zem'lan|QID|48324|M|35.46,83.48|N|To Meeki (or whats left of him.|
A The Day the Port Fell|QID|51053|M|35.44,83.82|N|From First Mate Jamboya.|
C The Day the Port Fell|QID|51053|M|34.12,85.44|NC|U|159747|N|Use the medallion to witness Jamboya's memory.|
A Overdue Mutiny|QID|51054|M|35.44,83.82|N|From Unknown.|
C Overdue Mutiny|QID|51054|M|35.44,83.82|QO|1|N|1/1 First Mate Jamboya freed|
T Overdue Mutiny|QID|51054|M|35.31,83.20|N|To First Mate Jamboya.|
A Monsters of Zem'lan|QID|47647|M|35.31,83.20|N|From First Mate Jamboya.|
A The Yard Arm of the Law|QID|51055|M|35.31,83.20|N|From First Mate Jamboya.|
A My Last Day Alive|QID|51056|M|35.31,83.20|N|From First Mate Jamboya.|
C The Yard Arm of the Law|QID|51055|M|36.92,78.08|QO|1|N|1/1 Quartermaster Tulmac freed|
C My Last Day Alive|QID|51056|M|36.01,78.09|QO|1|N|1/1 Throne room memory witnessed|
C The Yard Arm of the Law|QID|51055|M|35.14,77.96|QO|2|N|1/1 Gunner Bosanya freed|
C The Yard Arm of the Law|QID|51055|M|34.66,77.11|QO|3|N|1/1 Jukanga the Snitch freed|
C My Last Day Alive|QID|51056|M|35.83,75.26|QO|2|N|1/1 Battlefield memory witnessed|
T Monsters of Zem'lan|QID|47647|M|34.79,80.11|
T The Yard Arm of the Law|QID|51055|M|35.30,83.21|N|To First Mate Jamboya.|
T My Last Day Alive|QID|51056|M|35.30,83.21|N|To First Mate Jamboya.|
A The Grinning Idols|QID|47499|M|35.30,83.21|N|From First Mate Jamboya.|
A Maroon 'em with Fire|QID|51057|M|35.30,83.21|N|From First Mate Jamboya.|
A Captain Gulnaku's Treasure|QID|49138|M|35.07,80.42|N|From First Mate Drakul.|
C The Grinning Idols|QID|47499|M|33.89,81.30|QO|1|N|1/1 Idol of Binding|T|Quartermaster Boonzali|
C The Grinning Idols|QID|47499|M|34.34,77.69|QO|2|N|1/1 Idol of Immortality|T|Da Cabin Boy|
C The Grinning Idols|QID|47499|M|32.84,78.24|QO|3|N|1/1 Idol of Sacrifice|T|Master Gunner Torwec|
C Captain Gulnaku's Treasure|QID|49138|M|31.84,79.44|QO|1|N|1/1 Buried treasure found|
C Captain Gulnaku's Treasure|QID|49138|M|31.71,79.34|QO|2|N|1/1 Captain Gulnaku's Key.|T|Captain Gulnaku|
T Captain Gulnaku's Treasure|QID|49138|M|31.77,79.27|N|To Captain Gulnaku's Treasure.|
C Maroon 'em with Fire|QID|51057|M|32.01,80.20|QO|1|N|8/8 Pillaging canoes burned|
K Kill Bajiani the Slick|QID|49251|M|31.05,81.03|T|Bajiani the Slick|QO|1|N|Silver Elite to kill for treasure and resources.|
T The Grinning Idols|QID|47499|M|33.28,81.75|N|To First Mate Jamboya.|
T Maroon 'em with Fire|QID|51057|M|33.28,81.75|N|To First Mate Jamboya.|
A The Golden Isle|QID|51059|M|33.28,81.75|N|From First Mate Jamboya.|
C The Golden Isle|QID|51059|M|33.28,81.75|N|Hop in his boat.|
T The Golden Isle|QID|51059|M|30.23,86.51|N|To First Mate Jamboya.|
A Our Share of the Plunder|QID|51060|M|30.23,86.51|N|From First Mate Jamboya.|
A The First Time I Died|QID|51061|M|30.23,86.51|N|From Unknown.|
C The First Time I Died|QID|51061|M|29.70,87.99|QO|1|N|1/1 Idols placed on altar|
C The First Time I Died|QID|51061|M|29.70,87.98|QO|2|N|1/1 Idol of Binding attacked|
T The First Time I Died|QID|51061|M|29.85,87.99|N|To First Mate Jamboya.|
C Our Share of the Plunder|QID|51060|M|29.57,87.95|QO|1|N|12/12 Cursed Treasure of Zem'lan|
T Our Share of the Plunder|QID|51060|M|29.57,87.95|N|To First Mate Jamboya.|
A This Be Mutiny|QID|48326|M|29.57,87.95|N|From First Mate Jamboya.|
C This Be Mutiny|QID|48326|M|28.59,88.67|QO|1|N|1/1 Ring the Gong of Zem'lan|
C This Be Mutiny|QID|48326|M|28.69,88.56|QO|2|N|1/1 Pirate-King Zem'lan slain|
T This Be Mutiny|QID|48326|M|30.24,86.51|N|To First Mate Jamboya.|
A Escaping Zem'lan|QID|51062|M|30.24,86.51|N|From Unknown.|
C Escaping Zem'lan|QID|51062|M|30.26,86.36|QO|1|N|1/1 Jamboya's boat ridden|
K Jumbo Sandsnapper|QID|49392|QO|1|M|37.38,84.60|N|Silver Elite to kill and loot for treasure and resources.|
T Escaping Zem'lan|QID|51062|M|38.88,77.29|N|To Norah.|
A A Strange Delivery|QID|48327|M|38.88,77.29|N|From Norah.|
R Zul'Ahjin|ACTIVE|37324|M|46.73,71.85|N|Run back to Aul'Ahjin to take a ride to your next area.|

C Unlikely Allies|QID|47324|M|46.79,75.45|NC|N|Hop on the Pterrordax and take a ride.|
T Unlikely Allies|QID|47324|M|27.22,53.94|N|To Serrik.|
A A Powerful Prisoner|QID|49334|M|27.22,53.94|N|From Serrik.|
A Break Their Ranks|QID|50641|M|27.20,53.85|N|From Zissiah.|
A Push Them Back!|QID|49327|M|27.20,53.85|N|From Zissiah.|
A WANTED: Sandscout Vesarik|QID|51165|M|27.36,53.29|N|From Wanted Poster.|
A A Lost Flute|QID|50818|M|28.97,54.65|N|From a Desert Flute lying on the ground.|
C Break Their Ranks|QID|50641|M|29.78,52.02|S|N|Kill the Faithless as you go.|
C Push Them Back!|QID|49327|M|28.87,51.41|QO|3|S|NC|N|Click the spires to shatter them.|
C Push Them Back!|QID|49327|M|29.41,51.17|QO|1|S|NC|N|Click the Banners to burn.|
C Push Them Back!|QID|49327|M|29.63,53.70|QO|2|N|Click the Cannons to crush them.|
K Kill Warlord Zothix|QID|50662|QO|1|M|30.08,52.55|T|Warlord Zothix|N|Rare Elite to kill for treasure and resources.|
C A Powerful Prisoner|QID|49334|M|30.00,51.98|NC|N|Let Vorrik out of the cage.|
C Push Them Back!|QID|49327|M|29.41,51.17|QO|1|US|NC|N|Finish burning Banners.|
C Push Them Back!|QID|49327|M|28.87,51.41|QO|3|US|NC|N|Finish shattering spires.|
C Break Their Ranks|QID|50641|M|29.78,52.02|US|N|Finish killing the Faithless.|
f Terrace of the Devoted|QID|50818|M|27.65,50.33|N|At Vethiss.|
T A Powerful Prisoner|QID|49334|M|27.61,52.57|N|To Vorrik.|
T Break Their Ranks|QID|50641|M|27.20,53.85|N|To Zissiah.|
T Push Them Back!|QID|49327|M|27.20,53.85|N|To Zissiah.|
A The Keepers' Keys|QID|49340|M|27.62,52.57|N|From Vorrik.|
C The Keepers' Keys|QID|49340|M|27.62,52.57|CHAT|N|Speak to Vorrik.|
T The Keepers' Keys|QID|49340|M|27.12,52.57|N|To Vorrik.|
A The Missing Key|QID|49662|M|27.12,52.57|N|From Vorrik.|

R The Cracked Coast|ACTIVE|50818|M|26.73,52.57;26.59,53.17;27.64,54.80|CS|N|Down the stairs, thru the lower level and down to the water.|
T A Lost Flute|QID|50818|M|29.52,59.36|N|To Jenoh.|
A A Charming Tail|QID|50817|M|29.52,59.36|N|From Jenoh.|
A Just a Nip|QID|50979|M|29.52,59.36|N|From Jenoh.|
C Just a Nip|QID|50979|M|29.41,62.31|S|N|Kill the Atrivax Lashers and loot them for the Atrivax Gel Samples.|
C A Charming Tail|QID|50817|M|29.40,62.47|NC|U|158883|N|Use the provided flute while near the Strand Cobra to send them home.|
C Just a Nip|QID|50979|M|29.41,62.31|US|N|Finish collecting the Atrivax Gel Samples.|
T A Charming Tail|QID|50817|M|29.52,59.34|N|To Jenoh.|
T Just a Nip|QID|50979|M|29.52,59.34|N|To Jenoh.|
A My Hungry Neighbor|QID|50980|M|29.52,59.34|N|From Jenoh.|
C My Hungry Neighbor|QID|50980|M|27.92,61.07|N|Kill the Territorial Hydra.|
T My Hungry Neighbor|QID|50980|M|29.51,59.36|N|To Jenoh.|
A Keep It Down!|QID|50834|M|29.51,59.36|N|From Jenoh.|
R Along the coast line|ACTIVE|50834|M|29.24,58.13;25.84,63.07|CC|N|Unless you like fighting your way thru for no rewards, if so, feel free to run thru the middle of them.|
K Kill Sirokar|QID|51075|QO|1|M|24.70,69.86;24.57,68.46|CS|T|Sirokar|N|Silver Elite to kill and loot for treasure and resources.|
T Keep It Down!|QID|50834|M|26.21,73.67|N|To Merd Archfeld.|
A Calldown: Cleaner|QID|50771|M|26.21,73.67|N|From Merd Archfeld.|
A Get Us Some Beach|QID|50775|M|26.21,73.67|N|From Merd Archfeld.|
A Power Problems|QID|52129|M|26.21,73.67|N|From Merd Archfeld.|
C Calldown: Cleaner|QID|50771|M|27.12,71.35|S|NC|N|Use the provided taarget painter to identify the targets.|U|158725|
C Get Us Some Beach|QID|50775|M|27.12,71.35|S|N|Kill Siroccan to collect Piles of Sand.|

T Power Problems|QID|52129|M|28.45,68.59|N|To Rozzy.|
A Charging the Batteries|QID|51991|M|28.45,68.59|N|From Rozzy.|
C Charging the Batteries|QID|51991|M|28.65,68.57|QO|1|NC|N|Use the Lectric Frequency Modulator.|
C Charging the Batteries|QID|51991|M|29.81,67.43|QO|2|NC|N|Roll over the lashers (avoiding the whirlwinds and cacti) to collect food for the ranishu.|
T Charging the Batteries|QID|51991|M|28.44,68.60|N|To Rozzy.|
C Get Us Some Beach|QID|50775|M|27.12,71.35|US|N|Finish collecting the Piles of Sand.|
C Calldown: Cleaner|QID|50771|M|27.12,71.35|US|NC|N|Finish marking the targets.|U|158725|
T Get Us Some Beach|QID|50775|M|26.21,73.67|N|To Merd Archfeld.|
T Calldown: Cleaner|QID|50771|M|26.21,73.67|N|To Merd Archfeld.|
K Kill Scorpox|QID|51076|QO|1|M|32.66,65.47|N|Silver Elite to kill for treasure and resources.|T|Scorpox|
C Dirty Work for Dirty Drinks|QID|47501|M|35.90,50.25|QO|1|S|N|20/20 Caustic Scorpid Blood|
K Kill Kamid the Trapper|QID|50528|M|34.46,50.32;35.10,51.81|CS|L|161038|QO|1|U|161038|N|Wind up the rocky path to find this Silver Elite to kill for treasure and resources.|
C Rhan'ka's Lost Friend|QID|47498|M|36.92,50.45|QO|1|NC|N|1/1 Zulsan's Cracked Skull|
C Dirty Work for Dirty Drinks|QID|47501|M|35.90,50.25|QO|1|US|N|20/20 Caustic Scorpid Blood|
T Rhan'ka's Lost Friend|QID|47498|M|37.41,51.10|N|To Rhan'ka.|
T Dirty Work for Dirty Drinks|QID|47501|M|37.41,51.10|N|To Rhan'ka.|
A The Great Cranium Caper|QID|47502|M|37.41,51.10|N|From Rhan'ka.|
A Gozda'kun the Slaver|QID|47503|M|37.41,51.10|N|From Rhan'ka.|
A The Best Honey In Vol'dun|QID|51717|M|37.41,51.10|N|From Rhan'ka.|
T The Best Honey In Vol'dun|QID|51717|M|40.45,55.36|N|To Rikati.|
A Harvesting "Honey"|QID|51718|M|40.45,55.36|N|From Rikati.|
C Harvesting "Honey"|QID|51718|M|41.73,53.75|N|Kill the Bilewing's and collect their stingers.|
T Harvesting "Honey"|QID|51718|M|40.45,55.35|N|To Rikati.|
A Unconventional Aromatics|QID|50328|M|40.45,55.35|N|From Rikati.|
T Unconventional Aromatics|QID|50328|M|43.70,60.25|N|To Rhan'ka.|
T A Strange Delivery|QID|48327|M|43.50,60.21|N|To Rhan'ka.|
A Meet the Goldtusk Gang|QID|47497|M|43.50,60.21|N|From Rhan'ka.|
C Meet the Goldtusk Gang|QID|47497|M|43.37,60.15|QO|2|N|Meet Volni.|
C Meet the Goldtusk Gang|QID|47497|M|43.63,59.92|QO|3|N|Meet Man'zul.|
C Meet the Goldtusk Gang|QID|47497|M|43.65,60.35|QO|1|N|Meet Grenja.|
A WANTED: Cobra Excursion Participants|QID|51164|M|43.66,59.96|N|From Rhan'ka.|
T Meet the Goldtusk Gang|QID|47497|M|43.51,60.21|N|To Rhan'ka.|
A Dirty Work for Dirty Drinks|QID|47501|M|43.51,60.21|N|From Rhan'ka.|
A Rhan'ka's Lost Friend|QID|47498|M|43.51,60.21|N|From Rhan'ka.|
C WANTED: Cobra Excursion Participants|QID|51164|M|40.76,59.34|CS|N|Sevriss slain|
C The Great Cranium Caper|QID|47502|M|46.46,57.88|QO|2|NC|N|Pick up Volni's Skull.|
C The Great Cranium Caper|QID|47502|M|47.09,59.74|QO|1|NC|N|Man'zul's Skull is here.|
$ Sandfury Treasure|QID|51133|M|47.45,59.88;47.19,58.46|CS|N|Use the fallen masonry as a path to the treasure.|RANK|2|
C Gozda'kun the Slaver|QID|47503|M|47.31,58.88|QO|1|T|Gozda'kun the Slaver|N|Kill Gozda'kun the Slaver|
C The Great Cranium Caper|QID|47502|M|47.38,58.10|QO|3|NC|N|Pick up Grenja's Skull.|
T The Great Cranium Caper|QID|47502|M|43.70,60.25|N|To Rhan'ka.|
T Gozda'kun the Slaver|QID|47503|M|43.70,60.25|N|To Rhan'ka.|
T WANTED: Cobra Excursion Participants|QID|51164|M|43.51,60.22|N|To Rhan'ka.|
A Powerful Spirits|QID|47638|M|43.53,60.39|N|From Rhan'ka.|
C Powerful Spirits|QID|47638|M|43.51,60.43|QO|1|NC|N|1/1 Boiled Scorpid Blood drank|
T Powerful Spirits|QID|47638|M|43.51,60.21|N|To Rhan'ka.|
A Creative Marketing|QID|48321|M|43.58,59.89|N|From Man'zul.|
A Restocking the Buffet|QID|47564|M|43.71,60.22|N|From Zulsan.|
A The Best Kill is Overkill|QID|48320|M|42.75,61.07|N|From Volni.|
C Restocking the Buffet|QID|47564|M|40.39,61.54|QO|1|NC|S|N|10/10 Whistlebloom Juicy Fruit|
C Creative Marketing|QID|48321|M|42.50,63.67|QO|1|N|When you get close to the rock Bloodcrest is sunning on, he will drop down on you.|
C Restocking the Buffet|QID|47564|M|40.39,61.54|QO|1|NC|US|N|10/10 Whistlebloom Juicy Fruit|
C The Best Kill is Overkill|QID|48320|M|43.26,61.58|QO|1|N|15/15 Whistlebloom predators slain|
T The Best Kill is Overkill|QID|48320|M|42.75,61.07|N|To Unknown.|
f Whistlebloom Oasis|QID|48320|M|42.75,61.06|N|At Volni.|
T Restocking the Buffet|QID|47564|M|43.71,60.22|N|To Zulsan.|
T Creative Marketing|QID|48321|M|43.58,59.88|N|To Man'zul.|
A A Goldtusk Greeting|QID|48322|M|43.51,60.20|N|From Rhan'ka.|
C A Goldtusk Greeting|QID|48322|M|43.18,61.51|QO|1|NC|N|Go outside and find Bladeguard Tarkaj. Click to resuscitate.|
C A Goldtusk Greeting|QID|48322|M|43.49,60.43|QO|2|NC|N|Lead Bladeguard Tarkaj inside and click on the water.|
C A Goldtusk Greeting|QID|48322|M|43.67,60.09|QO|3|NC|N|Use the (only) slightly used bandages on him.|
C A Goldtusk Greeting|QID|48322|M|43.39,60.10|QO|4|NC|N|Click on the buffet table to offer him food.|
C A Goldtusk Greeting|QID|48322|M|43.42,59.96|QO|5|NC|N|Show Bladeguard Tarkaj his (uncomfortable) bed.|
T A Goldtusk Greeting|QID|48322|M|43.51,60.21|N|To Rhan'ka.|
A Ruins-Level Marketing|QID|48840|M|43.51,60.21|N|From Rhan'ka.|
R wherever|ACTIVE|M|51165|43.23,45.90|N|Forgot name of area... but go there :)|
C WANTED: Sandscout Vesarik|QID|51165|M|43.23,45.90|S|N|This is a group quest so you may want to keep your eye out for someone else to help. You will be close for several quests.|
T Ruins-Level Marketing|QID|48840|M|45.39,46.18|N|To Kenzou.|
A Inconvenient Spirits|QID|49001|M|45.39,46.18|N|From Kenzou.|
A They've Got Golems|QID|48334|M|45.39,46.15|N|From Tacha.|
A Ranishu Are Resources|QID|48332|M|45.36,46.15|N|From Omi.|
C Inconvenient Spirits|QID|49001|M|48.42,50.12|QO|1|S|N|Kill Tortured Spirit as you go.|
C Ranishu Are Resources|QID|48332|M|48.17,49.66|S|N|Kill Ranishu Nibblers as you go.|
C They've Got Golems|QID|48334|M|47.08,50.86|QO|1|N|Kill the Golem in the middle of the little pond to reveal the power source.|
K Bloated Krolusk|QID|47562|M|59.14,50.16|L|161037|T|Bloated Krolusk|
C Ranishu Are Resources|QID|48332|M|48.17,49.66|US|N|Finish collecting Ranishu Stomachs|
C Inconvenient Spirits|QID|49001|M|48.42,50.12|N|Finish releasing the Tortured Spirits|
T Inconvenient Spirits|QID|49001|M|45.39,46.19|N|To Kenzou.|
T They've Got Golems|QID|48334|M|45.39,46.15|N|To Tacha.|
T Ranishu Are Resources|QID|48332|M|45.36,46.15|N|To Omi.|
A An Army's Arsenal|QID|49139|M|45.36,46.15|N|From Omi.|
A Siphoning Souls|QID|48331|M|45.39,46.14|N|From Tacha.|
A The Strongest Rope in Vol'dun|QID|48335|M|45.39,46.19|N|From Kenzou.|
C The Strongest Rope in Vol'dun|QID|48335|M|47.03,43.81|S|N|Kill and loot the spiders to get Sandspinner Silk.|
C Siphoning Souls|QID|48331|M|47.54,42.33|QO|2|N|Use the Salvaged Soulcatcher Totem before the golem's die to siphen off their souls.|
C An Army's Arsenal|QID|49139|M|46.08,42.79|N|Kill Specter of Mugabu.|
C An Army's Arsenal|QID|49139|M|48.33,44.46|QO|1|S|N|Kill Specter of Jam'jen.|
C Siphoning Souls|QID|48331|M|47.54,42.33|QO|2|N|Use the Salvaged Soulcatcher Totem before the golem's die to siphen off their souls.|
C The Strongest Rope in Vol'dun|QID|48335|M|47.03,43.81|N|Kill and loot the spiders to get Sandspinner Silk.|
T The Strongest Rope in Vol'dun|QID|48335|M|45.40,46.17|N|To Kenzou.|
T Siphoning Souls|QID|48331|M|45.40,46.14|N|To Tacha.|
T An Army's Arsenal|QID|49139|M|45.36,46.15|N|To Omi.|
A Zandalari Treasure Trove|QID|48330|M|45.36,46.15|N|From Omi.|
C Zandalari Treasure Trove|QID|48330|M|47.28,41.63|N|Kill Zak'rajan the Undying.|
T Zandalari Treasure Trove|QID|48330|M|45.37,46.15|N|To Omi.|
T The Missing Key|QID|49662|M|42.92,35.77|N|To Vorrik.|
C WANTED: Sandscout Vesarik|QID|51165|M|43.23,45.90|US|N|If you are going to do this quest, now is the time, because we are leaving this area.|
R Bwoljiin's Fall|QID|49662|ACTIVE|49662|M|42.86,37.48|
A Infiltrating the Empire|QID|50745|M|42.92,35.77|N|From Vorrik.|
R Conqueror's Path|QID|50745|ACTIVE|50745|M|42.90,33.89;44.02,34.51;45.09,34.77|CS|N|Up the stairs, and across the bridge to follow Vorrik.|
f Conqueror's Path|QID|50745|M|47.30,35.25|N|At Lugo the Windrider.|
T Infiltrating the Empire|QID|50745|M|47.94,35.57;47.96,36.38|CS|N|To Vorrik.|
A Allies in Anarchy|QID|49664|M|47.96,36.38|N|From Vorrik.|
A The Little Ones|QID|49667|M|47.98,36.51|N|From Meerah.|
T Allies in Anarchy|QID|49664|M|46.14,33.22|N|To Nisha.|
A Ready to Riot|QID|49665|M|46.14,33.22|N|From Nisha.|
A Make Them Fear Us|QID|49666|M|46.14,33.22|N|From Nisha.|
C Make Them Fear Us|QID|49666|M|48.27,33.03|U|158884|NC|S|N|Kill Faithless and then plant a Vulpera Banner on their corpse.|
C Ready to Riot|QID|49665|M|49.10,33.11|NC|S|N|Click on the weapon racks to acquire weapons.  When you have a weapon, click on a captive Vulpera to free and arm them.|
C The Little Ones|QID|49667|M|48.48,32.24|N|Kill Appraiser Versik.|
C Ready to Riot|QID|49665|M|49.10,33.11|QO|1|NC|US|N|Finish freeing and arming the slaves.|
C Make Them Fear Us|QID|49666|M|48.27,33.03|U|158884|NC|US|N|Finish planting the banners.|
T Ready to Riot|QID|49665|M|46.14,33.23|N|To Nisha.|
T Make Them Fear Us|QID|49666|M|46.14,33.23|N|To Nisha.|
A Crater Conquered|QID|50746|M|46.14,33.23|N|From Nisha.|
A Light Up the Gulch|QID|49668|M|46.09,33.27|N|From Kiro.|
T The Little Ones|QID|49667|M|47.98,36.50|N|To Meerah.|
T Crater Conquered|QID|50746|M|47.96,36.39|N|To Vorrik.|
A Diplomacy and Dominance|QID|49141|M|47.96,36.39|N|From Vorrik.|
A Don't Drop It... Yet|QID|50748|M|47.96,36.39|N|From Vorrik.|
C Don't Drop It... Yet|QID|50748|M|47.04,37.22|S|N|Kill Faithless for the occasional Lightning bomb dropped.|
C Diplomacy and Dominance|QID|49141|M|47.36,36.55|NC|S|N|Click on the Suppression Spires to drain them as you go.|
K Beastbreaker Hakid|QID|48329|ACTIVE|-48329|M|49.09,38.48;48.15,39.40|CS|T|Beastbreaker Hakid|N|Inside this cave to Kill Beastbreaker Hakid to get an item to start a quest.|
A Beaten But Not Broken|QID|48329|M|48.15,39.40|N|From Hakid's cage key.|
C Beaten But Not Broken|QID|48329|M|47.93,39.78|QO|1|NC|N|Click on the cage to free the Scion of Rakjan.|
C Diplomacy and Dominance|QID|49141|M|47.36,36.55|NC|US|N|Finish draining the Suppression Spires.|
C Don't Drop It... Yet|QID|50748|M|47.04,37.22|US|N|Finish collecting the Volatile Lightning Bombs.|
C Beaten But Not Broken|QID|48329|M|47.84,37.64;47.47,38.90|CS|QO|2|NC|N|Head up the hill to take Scion of Rakjan to Rakjan.|
T Diplomacy and Dominance|QID|49141|M|47.21,39.15|N|To Vorrik.|
T Don't Drop It... Yet|QID|50748|M|47.21,39.15|N|To Vorrik.|
A Vengeance From Above|QID|49003|M|47.21,39.15|N|From Vorrik.|
A Forced Grounding|QID|49002|M|47.10,38.71|N|From Faithless Trapper's Spear.|
C Forced Grounding|QID|49002|M|47.08,38.70|T|Fangcaller Hrillik|U|154893|N|Click the spear to pull Fangcaller Hrillik down from the sky and kill him.|
T Forced Grounding|QID|49002|M|47.16,39.36|N|To Rakjan the Unbroken.|
T Beaten But Not Broken|QID|48329|M|47.19,39.40|N|To Rakjan the Unbroken.|
C Vengeance From Above|QID|49003|M|47.16,39.34|QO|1|CHAT|N|1/1 Rakjan the Unbroken mounted|
C Vengeance From Above|QID|49003|M|51.63,33.33|QO|2|N|Use the one button to drop lightning bombs on the Faithless below.|
C Vengeance From Above|QID|49003|M|51.96,29.02|QO|3|N|When he stops in front of the barrier (and the button is active) use the 2 button to destroy the barrier.|
T Vengeance From Above|QID|49003|M|51.95,28.71|N|To Vorrik.|
A Infuriating the Emperor|QID|50750|M|51.95,28.71|N|From Vorrik.|
A Relics of Sethraliss|QID|50752|M|51.95,28.71|N|From Vorrik.|
C Infuriating the Emperor|QID|50750|M|50.23,26.70|S|NC|N|All the faithless that come near you die... pretty cool.|
C Relics of Sethraliss|QID|50752|M|49.90,28.48|QO|1|NC|N|Pick up the Rebirth Creed.|
C Relics of Sethraliss|QID|50752|M|50.23,26.70|QO|2|NC|N|Pick up Skull of the First Skycaller.|
C Relics of Sethraliss|QID|50752|M|48.26,26.16|QO|3|NC|N|Pick up Sethraliss Sight Stone.|
C Relics of Sethraliss|QID|50752|M|49.57,24.35|QO|4|NC|N|Pick up Blood of the Fallen Loa.|
C Infuriating the Emperor|QID|50750|M|50.23,26.70|NC|US|N|If you still need to purge more, now is the time to finish.|
T Infuriating the Emperor|QID|50750|M|51.95,28.68|N|To Vorrik.|
T Relics of Sethraliss|QID|50752|M|51.95,28.68|N|To Vorrik.|
A The Fall of Emperor Korthek|QID|50550|M|51.95,28.68|N|From Vorrik.|
C The Fall of Emperor Korthek|QID|50550|M|51.95,28.68|QO|1|CHAT|N|Tell Vorrik you are ready.|
C The Fall of Emperor Korthek|QID|50550|M|52.04,27.33|QO|2|N|Kill Emperor Korthek.|
T The Fall of Emperor Korthek|QID|50550|M|51.99,27.72|N|To Vorrik.|
A Sanctuary Under Siege|QID|50751|M|51.99,27.72|N|From Vorrik.|
A Bonus Objective: Skycaller Shutdown|QID|50805|M|52.03,27.85|LVL|-120|N|Autoaccepted.|
C Bonus Objective: Skycaller Shutdown|QID|50805|M|52.03,27.85|N|Kill Faithless and pickup focus items as you work your way out of Skycaller's Spire. Note you get a special action button (once you pick up a staff) that will do damage to the faithless.|
T Skycaller Shutdown|QID|50805|M|54.39,25.26|N|Autocompleted.|
R NEED PATH|ACTIVE|49668|M|50.77,32.92|
C Light Up the Gulch|QID|49668|M|50.77,32.92|QO|1|NC|U|158896|N|Throw the torch at the oil jugs to burn the West slave market.
C Light Up the Gulch|QID|49668|M|52.32,33.16|QO|2|NC|U|158896|N|Throw the torch at the oil jugs to burn the Central slave market.|
C Light Up the Gulch|QID|49668|M|53.61,32.94|QO|3|NC|U|158896|N|Throw the torch at the oil jugs to burn the East slave market.|
A Tattered Note|QID|49437|M|54.35,34.27|N|From a tattered note.|
C Tattered Note|QID|49437|M|54.55,33.25|N|Kill Shath'kar.|
T Light Up the Gulch|QID|49668|M|55.43,35.02|N|To Kiro.|
A Unleash the Beasts|QID|49669|M|55.43,35.02|N|From Kiro.|
A Untame Slaughter|QID|50757|M|55.43,35.02|N|From Kiro.|
C Untame Slaughter|QID|50757|M|56.58,30.62|1|S|N|Kill yet more Faithless.|
C Unleash the Beasts|QID|49669|M|55.94,32.26;55.36,31.04|CS|N|Kill Crawg Tamer Traskniss.|
C Untame Slaughter|QID|50757|M|56.58,30.62|US|N|Finish off this set of Faithless.|
T Untame Slaughter|QID|50757|M|55.43,35.01|N|To Kiro.|
T Unleash the Beasts|QID|49669|M|55.45,35.03|N|To Kiro.|
K Kill Skycarver Krakit|QID|50686|M|51.35,36.38|N|Silver Elite to kill and loot for treasure and resources.|
A Free Ride|QID|50749|M|55.45,35.03|N|From Kiro.|
C Free Ride|QID|50749|M|55.24,35.22|QO|1|N|Hop on the Battle Krolusk and guide him back to Vorrik's Sanctum.|
R Vorrik's Sanctum|ACTIVE|50749|M|47.98,36.51|N|Path would probably be useful here.|
T Tattered Note|QID|49437|M|47.98,36.51|N|To Meerah.|
T Free Ride|QID|50749|M|48.02,36.44|N|To Kiro.|
F Sanctuary of the Devoted|QID|50751|M|47.30,35.24|N|at Lugo the Windrider.|
T WANTED: Sandscout Vesarik|QID|51165|M|26.87,52.87|N|To Zareen.|
T Sanctuary Under Siege|QID|50751|M|56.98,53.11;26.53,52.57;27.09,52.56|CS|N|Vorrik is on the upper level.|
A Atul'Aman|QID|50617|M|27.09,52.56|N|From Vorrik.|
F Goldtusk Inn|QID|50617|M|27.65,50.33|N|Take a flight to Goldtusk Inn from Flightmaster Vethiss.|
R Abandaned Passage|QID|50617|M|42.50,68.44|N|Head over to the Abandoned Passage to meet up with Vorrik.|
T Atul'Aman|QID|50617|M|43.06,68.21|N|To Vorrik.|
A The Abandoned Passage|QID|50904|M|43.06,68.21|N|From Vorrik.|
C The Abandoned Passage|QID|50904|M|43.06,68.20|QO|1|CHAT|N|1/1 Speak with Vorrik|
C The Abandoned Passage|QID|50904|M|42.81,91.95|Z|Atul'Aman|QO|2|N|Kill the Faceless Tendrils then you can click on the Entangling tendrils to free Kaja.|
C The Abandoned Passage|QID|50904|M|51.74,67.35|Z|Atul'Aman|QO|3|N|Kill the Faceless Tendrils then you can click on the Entangling tendrils to free Rakera.|
T The Abandoned Passage|QID|50904|M|55.64,36.33|Z|Atul'Aman|N|To Warguard Rakera.|
A Defeat Jakra'zet|QID|50702|M|55.64,36.33|Z|Atul'Aman|N|From Warguard Rakera.|
C Defeat Jakra'zet|QID|50702|Z|nil|QO|1|N|1/1 Jakra'zet slain|
T Defeat Jakra'zet|QID|50702|M|27.09,52.64|N|To Warguard Rakera.|
A Informing the Horde|QID|50703|M|27.09,52.64|N|From Warguard Rakera.|
A Temple of Sethraliss: Avatar of the Loa|QID|50551|M|27.09,52.56|N|From Vorrik. this is a dungeon quest.|
H The Great Seal|QID|49040|ACTIVE|49040|M|27.65,50.32|N|Hearth or take a flight to Zuldazar from Vethiss.|RANK|-1|
F Vorrik's Sanctum|QID|51135|M|27.65,50.32|N|If you wanna finish out the rest of the quests / rares/ treasures in the zone Head over to Vorrik's Sanctum for more adventure.|RANK|3|
R Shattarstone Harbor|QID|51135|M|39.93,34.13|N|This is probably as close as you want to get to the Alliance Base.|RANK|3|
$ Stranded Crate|QID|51135|M|44.71,24.82;44.50,26.14|CS|N|Run up the fallen log to get to this treasure.|RANK|3|
K Kill Skycaller Teskris|QID|50637|M|46.56,27.14;46.99,25.17|CS|QO|1|T|Skycaller Teskris|N|Inside a cave you can find this Silver Elite to kill for treasure and resources.|RANK|3|
R Tortaka Refuge|QID|47943|M|60.35,22.32;60.66,24.98|CS|N|Continue down the road. Eventually you will come to a bridge on your left. Follow it to Tortaka Refuge.|RANK|3|
A They Came From The Sea|QID|47577|M|62.03,22.33|N|From Torka.|RANK|3|
A Hidden Motives|QID|47570|M|62.03,22.33|N|From Torka.|RANK|3|
A Crab Trapping|QID|47943|M|61.98,22.14|N|From Churka.|RANK|3|
f Tortaka Refuge|QID|50551|M|61.92,21.67|N|At Scroll of Flight.|RANK|3|
C They Came From The Sea|QID|47577|M|63.97,22.71|QO|1|U|160585|US|S|N|After you kill the Naga, target the corpse and use the scroll to interrogate them.|
C Crab Trapping|QID|47943|M|62.84,24.07|U|151763|NC|S|N|Target the  Clampclaw Clackers and use the trap.|
K Kill Overseer Zarjish|QID|47570|M|64.54,22.83|QO|1|T|Overseer Zarjish|N|Overseer Zarjish drops the Invasion Plans.|
K Kill Songstress Nahjeen|QID|51063|M|66.85,24.61|QO|1|T|Songstress Nahjeen|N|Silver Elite to kill for treasure and resources.|RANK|3|
C Crab Trapping|QID|47943|M|62.84,24.07|U|151763|NC|US|N|Target the  Clampclaw Clackers and use the trap.|
C They Came From The Sea|QID|47577|M|63.97,22.71|U|160585|US|N|After you kill the Naga, target the corpse and use the scroll to interrogate them.|
T They Came From The Sea|QID|47577|M|62.03,22.33|N|To Torka.|
T Hidden Motives|QID|47570|M|62.03,22.33|N|To Torka.|
T Crab Trapping|QID|47943|M|61.98,22.14|N|To Churka.|
A The Elder's Wisdom|QID|47571|M|62.03,22.34|N|From Torka.|RANK|3|
C The Elder's Wisdom|QID|47571|M|61.60,20.52|CHAT|N|Deliver the Plans.|
T The Elder's Wisdom|QID|47571|M|61.60,20.52|N|To Elder Kuppaka.|
A The Ruined Temple|QID|47965|M|61.60,20.52|N|From Elder Kuppaka.|RANK|3|
K Kill Ashmane|QID|47532|M|54.42,16.86;55.87,16.41|CS|QO|1|T|Ashmane|N|Silver Elite to kill for treasure and resources.|RANK|3|
T The Ruined Temple|QID|47965|M|58.57,11.81|N|To Teekcha.|
A Blessing of Kimbul|QID|47581|M|58.57,11.81|N|From Teekcha.|RANK|3|
A Jungleweb Infestation|QID|47573|M|58.49,11.70|N|From Tulu.|RANK|3|
A All Webbed Up|QID|47574|M|58.49,11.70|N|From Tulu.|RANK|3|
C Jungleweb Infestation|QID|47573|M|60.60,13.06|NC|S|QO|2|N|Step on the Hatchlings to squish them.|
C All Webbed Up|QID|47574|M|60.78,16.24|S|N|Attack the webs to free the victims.|
C Jungleweb Infestation|QID|47573|M|60.85,16.18|S|QO|1|N|Kill Jungleweb Crawlers as you go.|
C Blessing of Kimbul|QID|47581|M|61.15,15.14|CHAT|QO|1|N|Answer the questions until you recieve the blessing. /nLoa's Blessing /nAct with courage in all matters /nAn indomitable will /nA life lived with honor /nThey see that they belong to nature.|
C Blessing of Kimbul|QID|47581|M|61.14,15.14|NC|QO|2|N|Pick up the Ring of Tides.|
K Jungleweb Hunter|QID|51974|QO|1|M|60.38,18.13|T|Jungleweb Hunter|N|QID may be wrong. was mostly off the screen. Silver Elite|RANK|3|
K Kill Portobello|QID|50971|QPO|1|M|61.04,18.34|T|Portakillo|N|QID may be wrong. Silver Elite|RANK|3|
C Jungleweb Infestation|QID|47573|M|60.60,13.06|QO|2|N|Fjinish running over the Hatchlings.|
C All Webbed Up|QID|47574|M|60.78,16.24|QO|1|N|Finish freeing the Tortaka.|
C Jungleweb Infestation|QID|47573|M|60.85,16.18|QO|1|N|Finish killing the Jungleweb Crawlers.|
T Jungleweb Infestation|QID|47573|M|58.51,11.71|N|To Tulu.|
T All Webbed Up|QID|47574|M|58.51,11.71|N|To Tulu.|
T Blessing of Kimbul|QID|47581|M|58.56,11.83|N|To Teekcha.|
A Offering for the Loa|QID|47928|M|58.56,11.83|N|From Teekcha.|RANK|3|
C Offering for the Loa|QID|47928|M|56.56,10.24|QO|1|CHAT|N|Deliver the Offering.|
T Offering for the Loa|QID|47928|M|56.56,10.24|N|To Kimbul.|
A The Curse of Mepjila|QID|47580|M|56.56,10.24|N|From Kimbul.|RANK|3|
C The Curse of Mepjila|QID|47580|M|56.58,10.27|QO|1|U|151826|NC|N|Use the Spirit Mask.|
C The Curse of Mepjila|QID|47580|M|60.90,13.12|QO|2|N|Kill Summoner Mepjila.|
T The Curse of Mepjila|QID|47580|M|56.53,10.18|N|To Kimbul.|
A Wrath of the Tiger|QID|47576|M|56.53,10.18|N|From Kimbul.|RANK|3|
C Wrath of the Tiger|QID|47576|M|56.64,10.34|QO|1|CHAT|N|Tell Kimbul you are ready.|
C Wrath of the Tiger|QID|47576|M|62.16,12.40|QO|2|N|Practice your druidicness and kill Naga kitty style.|
T Wrath of the Tiger|QID|47576|M|56.57,10.23|N|To Kimbul.|
A Mark of the Loa|QID|47578|M|56.57,10.23|N|From Kimbul.|RANK|3|
C Mark of the Loa|QID|47578|M|56.25,9.76|NC|N|Click the shrine to Receive Kimbul's Blessing.|
T Mark of the Loa|QID|47578|M|56.52,10.14|N|To Kimbul.|
H The Great Seal|ACTIVE|50751|N|Return to the Great Seal.|RANK|3|
A Pick next zone|M|41.94,69.67|N|At scouting map.|

T Fond Farewells|QID|49040|M|40.37,19.08|Z|Dazar'alor|N|To B'wizati.|
A Pests|QID|47441|M|40.24,19.06|Z|Dazar'alor|N|From Nokano.|
C Pests|QID|47441|M|40.58,18.88|Z|Dazar'alor|QO|1|N|Kill the little pests.|
C Pests|QID|47441|M|35.36,7.63|Z|Dazar'alor|QO|2|NC|N|Follow the Big One.|
T Pests|QID|47441|M|35.36,7.63|Z|Dazar'alor|N|To Jani.|
A Curse of Jani|QID|47442|M|35.36,7.63|Z|Dazar'alor|N|From Jani.|
C Curse of Jani|QID|47442|M|38.57,17.70|Z|Dazar'alor|QO|1|NC|N|Run back to Nokano.|
C Curse of Jani|QID|47442|M|40.10,19.30|Z|Dazar'alor|QO|2|NC|N|Bite Nokano.|
T Curse of Jani|QID|47442|M|35.46,7.71|Z|Dazar'alor|N|To Jani. You have now opened up Jani's cursed treasure quests all over Zandalar.||

D War Campaign|N|When you check off this step the war campaign guide will open.|
]]
end)
