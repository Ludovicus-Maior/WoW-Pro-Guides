local guide = WoWPro:RegisterGuide('Twists_Spreading_the_Light', 'Dailies', 'Hallowfall', 'WoWPro Team', 'Neutral')
WoWPro:GuideName(guide,"Twists_Spreading_the_Light")
WoWPro.Dailies:GuideNameAndCategory(guide,"Hallowfall Spreading the Light","Weekly")
WoWPro:GuideLevels(guide,70, 80)
WoWPro:GuideSteps(guide, function()
return [[

A The Light's Call|QID|81990|M|41.31,52.99|Z|2215;Hallowfall|N|From Auralia Steelstrike in Mereldar, Hallowfall.|
A Keep the Home Fires Burning|QID|76247|M|61.19,30.55|Z|2215;Hallowfall|N|From Aliya Hillhelm.|
A Seeds of Evil|QID|79108|M|61.19,30.55|Z|2215;Hallowfall|N|From Aliya Hillhelm.|

C Keep the Home Fires Burning|QID|76247|M|61.74,28.14|Z|2215;Hallowfall|QO|1|NC|N|Hillhelm Remnant Supply.|S|
C Seeds of Evil|QID|79108|M|61.46,28.29|Z|2215;Hallowfall|QO|1|NC|N|Corrupted Shadowleaf Seed.|S|

A Eggs in One Basket|QID|80382|M|60.79,27.80|Z|2215;Hallowfall|
C Eggs in One Basket|QID|80382|M|60.89,27.88|Z|2215;Hallowfall|QO|1|NC|N|Hillhelm Egg.|
C Keep the Home Fires Burning|QID|76247|M|61.74,28.14|Z|2215;Hallowfall|QO|1|NC|N|Hillhelm Remnant Supply.|US|
C Seeds of Evil|QID|79108|M|61.46,28.29|Z|2215;Hallowfall|QO|1|NC|N|Corrupted Shadowleaf Seed.|US|

C Keep the Home Fires Burning|QID|76247|M|61.10,28.82|Z|2215;Hallowfall|QO|2|NC|N|Hillhelm Remnants used to empower Keyflame.|

T Keep the Home Fires Burning|QID|76247|M|61.17,30.56|Z|2215;Hallowfall|N|To Aliya Hillhelm.|
T Seeds of Evil|QID|79108|M|61.17,30.56|Z|2215;Hallowfall|N|To Aliya Hillhelm.|
T Eggs in One Basket|QID|80382|M|61.17,30.56|Z|2215;Hallowfall|N|To Aliya Hillhelm.|

A Follow Miral|QID|79109|PRE|76247&79108&80382|M|61.17,30.56|Z|2215;Hallowfall|N|From Aliya Hillhelm.|
A A Flickering of Hope|QID|50690|PRE|76247&79108&80382|M|61.17,30.56|Z|2215;Hallowfall|N|From Aliya Hillhelm.|

C Follow Miral|QID|79109|M|60.76,25.12|Z|2215;Hallowfall|QO|1|NC|N|Hoe inspected.|
C Follow Miral|QID|79109|M|60.12,24.28|Z|2215;Hallowfall|QO|2|NC|N|Bag inspected.|
C Follow Miral|QID|79109|M|60.32,22.84|Z|2215;Hallowfall|QO|3|NC|N|Lamp inspected.|
T Follow Miral|QID|79109|M|60.28,21.19|Z|2215;Hallowfall|N|To Miral Murder-Mittens.|

A Save Tomothy|QID|79110|PRE|79109|M|60.28,21.19|Z|2215;Hallowfall|N|From Miral Murder-Mittens.|
C Save Tomothy|QID|79110|M|60.16,20.69|Z|2215;Hallowfall|QO|1|N|The Grasping Darkness slain.|
T Save Tomothy|QID|79110|M|61.16,30.56|Z|2215;Hallowfall|N|To Aliya Hillhelm.|

T The Light's Call|QID|81990|M|65.46,32.21|Z|2215;Hallowfall|N|To Keyrra Flamestonge.|
T A Flickering of Hope|QID|50690|M|65.46,32.21|Z|2215;Hallowfall|N|To Keyrra Flamestonge.|

l [item=228741/Lamplighter Supply Satchel]|M|0.0,0.0|Z|2215;Hallowfall|S|O|U|228741|
l [item=226264/Radiant Cache]|M|0.0,0.0|Z|2215;Hallowfall|S|O|U|226264|

; Bonus Objectives
C Cutting Edge|QID|78590|ACTIVE|78972|M|0.0,0.0|Z|2215;Hallowfall|N|You can use Remy to help kill fungal enemies.|S|O|
C Cutting Edge|QID|78590|ACTIVE|-78972|M|0.0,0.0|Z|2215;Hallowfall|S|O|
C Lurking Below|QID|79469|ACTIVE|78972|M|0.0,0.0|Z|2215;Hallowfall|QO|1|N|You can use Remy to help kill worms.|S|O|
C Lurking Below|QID|79469|ACTIVE|-78972|M|0.0,0.0|Z|2215;Hallowfall|S|O|U|215467|
C Glowing Harvest|QID|79329|M|0.0,0.0|Z|2215;Hallowfall|S|O|
C A Better Cabbage Smacker|QID|76338|M|0.0,0.0|Z|2215;Hallowfall|S|O|
C Bog Beast Banishment|QID|79380|M|0.0,0.0|Z|2215;Hallowfall|S|O|
C The Midnight Sentry|QID|78657|M|0.0,0.0|Z|2215;Hallowfall|S|O|U|211073|
C Waters of War|QID|79470|M|0.0,0.0|Z|2215;Hallowfall|S|O|
C Bleak Sand|QID|79471|M|0.0,0.0|Z|2215;Hallowfall|S|O|

A Defender of the Flame|QID|76588|M|65.46,32.21|Z|2215;Hallowfall|N|From Keyrra Flamestonge in Hillhelm Family Stead, Hallowfall.|
A Those Who Fell|QID|79232|M|65.46,32.21|Z|2215;Hallowfall|N|From Keyrra Flamestonge.|TWWREN|Hallowfall Arathi;2570;5|
C Defender of the Flame|QID|76588|M|62.22,32.10|Z|2215;Hallowfall|QO|1|N|Rare creatures slain that threaten the Keyflames.|S|

A Shadows of Flavor - Activate|QID|78466|M|64.42,31.01|Z|2215;Hallowfall|N|Add 3 Shards to the lesser flame.|
T Shadows of Flavor - Activate|QID|78466|M|64.42,31.01|Z|2215;Hallowfall|N|Continue to add shards.|

A Weekly Quest #1|QID|80562^76394^78933|PRE|78466|M|64.46,31.04|Z|2215;Hallowfall|N|From Chef Dinaire.|
B Darkroot Grippers|QID|82967|M|64.46,31.04|Z|2215;Hallowfall|N|From Chef Dinaire.|L|206670|TWWREN|Hallowfall Arathi;2570;12|BUFF|414219|
U Darkroot Grippers|QID|82967|M|64.46,31.04|Z|2215;Hallowfall|N|Use the grippers.|U|206670|TWWREN|Hallowfall Arathi;2570;12|BUFF|414219|
C Shadows of Flavor|QID|76394|M|0.0,0.0|Z|2215;Hallowfall|N|Pull vines from the ground.|S|TWWREN|Hallowfall Arathi;2570;-12|T|Shadowrooted Vine|
N Pull Vines for Quests|M|0.0,0.0|Z|2215;Hallowfall|QO|1|N|Target something (dead or alive) and pull vines from the ground for a chance to uncover 3 weekly hidden quests.\n\nInvasive Cuisine\nHillhelm Family: Unusual Potato\nHillhelm Family: The Ear|S|TWWREN|Hallowfall Arathi;2570;12|T|Shadowrooted Vine|IZ|2215;Hallowfall|

C The Sweet Eclipse|QID|78933|M|65.79,31.79|Z|2215;Hallowfall|QO|2|NC|N|Darkroot Persimmon.|

A Havrest Havoc - Activator|QID|78458|M|63.69,33.61|Z|2215;Hallowfall|N|Add 3 Shards to the lesser flame.|
T Havrest Havoc - Activator|QID|78458|M|63.69,33.61|Z|2215;Hallowfall|N|Continue to add shards.|

A Weekly Quest #2|QID|78915^78972|M|63.66,33.87|Z|2215;Hallowfall|N|From Seraphine Seedheart.|

C Those Who Fell|QID|79232|M|65.46,32.21|Z|2215;Hallowfall|QO|3|N|From Invasive Lashrooms.|S|

C Harvest Havoc|QID|78972|M|63.67,33.52|Z|2215;Hallowfall|QO|1|V|
C Harvest Havoc|QID|78972|M|0.0,0.0|Z|2215;Hallowfall|QO|4|N|Use the jump key on dirt mounts. Kill with Bug Broiler.|S|
C Harvest Havoc|QID|78972|M|62.14,32.30|Z|2215;Hallowfall|QO|2|
C Harvest Havoc|QID|78972|M|61.64,31.58|Z|2215;Hallowfall|QO|3|
C Harvest Havoc|QID|78972|M|62.14,32.30|Z|2215;Hallowfall|QO|4|N|Use the jump key on dirt mounts. Kill with Bug Broiler.|US|
T Harvest Havoc|QID|78972|M|63.66,33.87|Z|2215;Hallowfall|N|To Seraphine Seedheart. You can exit the bot for a quick return.|

C Squashing the Threat|QID|78915|M|63.25,31.04|Z|2215;Hallowfall|QO|2|N|Shadow-Sour Mite slain.|S|
C Squashing the Threat|QID|78915|M|64.06,33.87;64.27,32.96;64.20,31.67;63.46,31.34;62.21,31.67;62.25,32.72|Z|2215;Hallowfall|CC|QO|1|NC|N|Shadow-Soured Squash removed.|
C Squashing the Threat|QID|78915|M|63.25,31.04|Z|2215;Hallowfall|QO|2|N|Shadow-Sour Mite slain.|US|
T Squashing the Threat|QID|78915|M|63.68,33.87|Z|2215;Hallowfall|N|To Seraphine Seedheart.|

C Those Who Fell|QID|79232|M|65.46,32.21|Z|2215;Hallowfall|QO|3|N|From Invasive Lashrooms.|US|

C Shadows of Flavor|QID|76394|M|64.42,31.51;64.31,32.45;64.30,33.67;64.89,33.53|CS|Z|2215;Hallowfall|QO|1|N|Pull vines from the ground.|US|

A Reinforcements - Activate|QID|78452|M|64.60,30.54|Z|2215;Hallowfall|N|Add 3 Shards to the lesser flame.|
T Reinforcements - Activate|QID|78452|M|64.60,30.54|Z|2215;Hallowfall|N|Continue to add shards.|

A Weekly Quest #3|QID|76997^81574|PRE|78452|M|64.61,30.65|Z|2215;Hallowfall|N|From Yorvas Flintstrike.|

C Lost in Shadows|QID|76997|M|63.80,25.80|Z|2215;Hallowfall|QO|1<1|U|211872|
C Lost in Shadows|QID|76997|M|66.40,28.20|Z|2215;Hallowfall|QO|1<2|U|211872|
C Lost in Shadows|QID|76997|M|67.80,28.77|Z|2215;Hallowfall|U|211872|
T Lost in Shadows|QID|76997|M|64.61,30.65|Z|2215;Hallowfall|N|To Yorvas Flintstrike.|

C Shadows of Flavor|QID|76394|M|63.17,28.46|Z|2215;Hallowfall|QO|3|N|From Marisa Korwahi.|
C The Sweet Eclipse|QID|78933|M|64.15,28.11|Z|2215;Hallowfall|QO|3|NC|N|Found in the cabin.|

A Web of Manipulation - Activate|QID|79383|M|63.29,29.38|Z|2215;Hallowfall|N|Add 3 Shards to the lesser flame.|
T Web of Manipulation - Activate|QID|79383|M|63.28,29.38|Z|2215;Hallowfall|N|Continue to add shards.|

A Weekly Quest #4|QID|79173^79216|M|63.20,29.35|Z|2215;Hallowfall|N|From Erol Ellimoore.|

C Supply the Effort|QID|79173|M|0.0,0.0|Z|2215;Hallowfall|N|Glowing Crates on the ground.|S|

A Right Between Gyro-Optics - Activate|QID|76599|M|65.36,28.17|Z|2215;Hallowfall|N|Add 3 Shards to the lesser flame.|
T Right Between Gyro-Optics - Activate|QID|76599|M|65.36,28.17|Z|2215;Hallowfall|N|Continue to add shards.|

A Weekly Quest #5|QID|76600^79158^76733|M|65.24,28.09|Z|2215;Hallowfall|N|From Auebry Irongear.|

C Right Between the Gyro-Optics|QID|76600|M|64.83,26.77|Z|2215;Hallowfall|QO|1|U|207084|N|Dark-Crazed Harvester slain.|
T Right Between the Gyro-Optics|QID|76600|M|65.27,28.11|Z|2215;Hallowfall|N|To Auebry Irongear.|

C Seeds of Salvation|QID|79158|M|64.95,26.66|L|211947 8|N|Collect Seeds by killing Harvesters or found on the ground. How many you need will depend on how many you've already planted.|S|
C Seeds of Salvation|QID|79158|M|64.95,26.66|QO|2|N|Plant seeds as you get them.|
T Seeds of Salvation|QID|79158|M|65.24,28.09|Z|2215;Hallowfall|N|From Auebry Irongear.|

C Tater Trawl|QID|76733|M|0.0,0.0|Z|2215;Hallowfall|QO|2|N|Collect the embers.|S|
C Tater Trawl|QID|76733|M|65.67,29.33;66.13,28.36;65.55,27.25;65.10,26.05;64.33,25.88;64.51,26.65|Z|2215;Hallowfall|CS|QO|1|N|Click on the torch.|
T Tater Trawl|QID|76733|M|65.24,28.09|Z|2215;Hallowfall|N|From Auebry Irongear.|

C Blossoming Delight|QID|80562|AVAILABLE|83278|M|71.14,31.09|Z|2215;Hallowfall|S|
A Hillhelm Family: A Lost Shoe|QID|83278|ACTIVE|80562|M|39.15,21.83|Z|2312;Mycomancer Cavern!Dungeon|N|Requires entering the Mycomancer Cavern Delve.|TWWREN|Hallowfall Arathi;2570;12|
A Hillhelm Family: A Clutch of Eggs|QID|83282|ACTIVE|80562|TWWREN|Hallowfall Arathi;2570;12|
C Blossoming Delight|QID|80562|ACTIVE|83278|M|71.14,31.09|Z|2215;Hallowfall|US|
C Blossoming Delight|QID|80562|ACTIVE|-83278|M|71.14,31.09|Z|2215;Hallowfall|N|Requires entering the Mycomancer Cavern Delve.|

C Web of Manipulation|QID|79216|M|66.46,21.78|Z|2215;Hallowfall|QO|1|NC|U|211872|N|Investigate location.|
C Web of Manipulation|QID|79216|M|66.85,21.47|Z|2215;Hallowfall|QO|2|U|211872|N|Sakret'na slain.|
C Those Who Fell|QID|79232|M|66.97,20.87|Z|2215;Hallowfall|QO|2|

C Chew On That|QID|79346|M|68.06,26.94|Z|2215;Hallowfall|QO|1|NC|N|Duskstem in the blooms overhead.|S|
C The Sweet Eclipse|QID|78933|M|66.56,24.76|Z|2215;Hallowfall|QO|1|NC|N|Frog-Kissed Caviar.|S|
C Shadows of Flavor|QID|76394|M|63.98,24.23|Z|2215;Hallowfall|QO|2|N|From Shadowblind Grouper Schools.|

A Hose 'Em Down - Activate|QID|79295|M|65.82,24.47|Z|2215;Hallowfall|N|Add 3 Shards to the lesser flame.|
T Hose 'Em Down - Activate|QID|79295|M|65.82,24.47|Z|2215;Hallowfall|N|Continue to add shards.|

A Weekly Quest #6|QID|79346^78656|M|65.75,24.41|Z|2215;Hallowfall|N|From Taerry Bilgestone.|

C Hose It Down|QID|78656|M|65.78,24.34|Z|2215;Hallowfall|QO|1|V|
C Hose It Down|QID|78656|M|65.78,24.34|Z|2215;Hallowfall|QO|2|
C Sporadic Growth|QID|81574|M|68.36,26.92|Z|2215;Hallowfall|QO|1|NC|U|211872|N|Gloomgrowth burned with Patrol Torch.|
C Sporadic Growth|QID|81574|M|68.52,27.02|Z|2215;Hallowfall|QO|2|U|211872|N|Gloomsprout slain.|

C The Sweet Eclipse|QID|78933|M|66.16,23.96|Z|2215;Hallowfall|QO|1|NC|N|Frog-Kissed Caviar.|US|
C Chew On That|QID|79346|M|68.44,34.56|Z|2215;Hallowfall|QO|1|NC|N|Duskstem in the blooms overhead.|US|

T Chew On That|QID|79346|M|65.78,24.46|Z|2215;Hallowfall|N|To Taerry Bilgestone.|
T Hose It Down|QID|78656|M|65.78,24.46|Z|2215;Hallowfall|N|To Taerry Bilgestone.|
B Sparkbug Jar|QID|82963|M|65.75,24.41|Z|2215;Hallowfall|N|From Taerry Bilgestone. Go ahead a buy this now as we will use it later to hunt for hidden chests.|L|218107|TWWREN|Hallowfall Arathi;2570;12|BUFF|442106|IZ|2215;Hallowfall|

A Glow In The Dark - Activate|QID|78472|M|64.36,18.79;64.47,16.29|Z|2215;Hallowfall|CS|N|Add 3 Shards to the lesser flame.|
T Glow In The Dark - Activate|QID|78472|M|64.39,18.85|Z|2215;Hallowfall|N|Continue to add shards.|

A Weekly Quest  #7|QID|76169^81632^82007|M|64.46,18.86|Z|2215;Hallowfall|N|From Attica Whiskervale.|
A Tale of Tails|QID|82007|M|64.46,18.86|Z|2215;Hallowfall|N|From Attica Whiskervale. Ask about Captain Lancekat and continue to ask questions until this quest comes up.|

C Tale of Tails|QID|82007|M|66.66,21.08|Z|2215;Hallowfall|QO|4|T|Cap'n Elaena|
C Glow in the Dark|QID|76169|M|65.79,18.84|Z|2215;Hallowfall|QO|1|U|219198|
C Glow in the Dark|QID|76169|M|0.0,0.0|Z|2215;Hallowfall|QO|3|S|
C Lizard Looters|QID|81632|M|0.0,0.0|Z|2215;Hallowfall|QO|1|N|Camp Supplies recovered.|S|

C Tale of Tails|QID|82007|M|66.31,15.69|Z|2215;Hallowfall|QO|1|T|Beef|U|219198|

C Glow in the Dark|QID|76169|M|66.18,15.14;65.96,16.23;65.79,18.84|Z|2215;Hallowfall|QO|2|CC|U|219198|
C Glow in the Dark|QID|76169|M|65.79,18.84|Z|2215;Hallowfall|QO|3|US|U|219198|

C Lizard Looters|QID|81632|M|65.75,18.81;65.80,20.45;64.47,21.08;63.98,21.16;63.60,18.43;63.44,19.65|Z|2215;Hallowfall|QO|2|CS|
C Tale of Tails|QID|82007|M|63.90,19.70|Z|2215;Hallowfall|QO|2|CS|T|Beans|
C Lizard Looters|QID|81632|M|62.68,20.24|Z|2215;Hallowfall|QO|2|CS|

C Lizard Looters|QID|81632|M|61.67,20.94|Z|2215;Hallowfall|QO|2|N|Reekscale slain.|
C Lizard Looters|QID|81632|M|61.64,20.26|Z|2215;Hallowfall|QO|1|NC|N|Camp Supplies recovered.|US|
C Tale of Tails|QID|82007|M|61.95,20.83|Z|2215;Hallowfall|QO|3|T|Thunder|
T Lizard Looters|QID|81632|M|64.45,18.83|Z|2215;Hallowfall|N|To Attica Whiskervale.|
T Glow in the Dark|QID|76169|M|64.45,18.83|Z|2215;Hallowfall|N|To Attica Whiskervale.|
T Tale of Tails|QID|82007|M|64.45,18.83|Z|2215;Hallowfall|N|To Attica Whiskervale.|

A Crab Grab - Activate|QID|80005|M|61.48,17.49|Z|2215;Hallowfall|N|Add 3 Shards to the lesser flame.|
T Crab Grab - Activate|QID|80005|M|61.48,17.49|Z|2215;Hallowfall|N|Continue to add shards.|

A Crab Grab|QID|80004|M|61.48,17.49|Z|2215;Hallowfall|
C Crab Grab|QID|80004|M|59.99,15.87|Z|2215;Hallowfall|QO|1|NC|N|Shadowtide Crab.|
T Crab Grab|QID|80004|M|59.99,15.87|Z|2215;Hallowfall|

C Those Who Fell|QID|79232|M|57.82,22.24|Z|2215;Hallowfall|QO|1|N|Drops from Skulldunk.|

R The Midnight Sentry|QID|78657|M|64.01,19.91|Z|2215;Hallowfall|CC|N|Bonus Objective.|IZ|2215;Hallowfall|
R Bog Beast Banishment|QID|79380|M|66.42,23.93|Z|2215;Hallowfall|CC|N|Bonus Objective.|IZ|2215;Hallowfall|
U Sparkbug Jar|QID|82963|M|65.75,24.41|Z|2215;Hallowfall|N|You can use the Sparkbug Jar as we are looking for hidden treasures.|U|218107|TWWREN|Hallowfall Arathi;2570;12|BUFF|442106|IZ|2215;Hallowfall|

R Hillhelm Family: Lil Piggy|AVAILABLE|82963|M|63.99,25.85;63.77,26.50;64.49,27.35|Z|2215;Hallowfall|IZ|2215;Hallowfall|CC|
R Hillhelm Family: Lil Piggy|AVAILABLE|82963|M|64.76,27.30;64.81,26.56;64.60,26.04|Z|2215;Hallowfall|IZ|2215;Hallowfall|CC|

R A Better Cabbage Smacker|QID|76338|M|65.14,26.52|Z|2215;Hallowfall|CC|N|Bonus Objective.|IZ|2215;Hallowfall|
R A Small Bag of Seeds|AVAILABLE|79234|M|65.40,27.23|Z|2215;Hallowfall|CC|N|If avaialable, its under the cart.|IZ|2215;Hallowfall|
R Fieldhand Stash|M|64.41,28.76|Z|2215;Hallowfall|CC|IZ|2215;Hallowfall|
R Harvest Box|M|64.71,29.48|Z|2215;Hallowfall|CC|IZ|2215;Hallowfall|
R Harvest Box|M|65.65,29.44|Z|2215;Hallowfall|CC|IZ|2215;Hallowfall|

C Supply the Effort|QID|79173|M|63.20,29.35|Z|2215;Hallowfall|N|Glowing Crates on the ground.|US|
T Supply the Effort|QID|79173|M|63.20,29.35|Z|2215;Hallowfall|N|To Erol Ellimoore.|
T Web of Manipulation|QID|79216|M|63.23,29.38|Z|2215;Hallowfall|N|To Erol Ellimoore.|

T Sporadic Growth|QID|81574|M|64.62,30.66|Z|2215;Hallowfall|N|To Yorvas Flintstrike.|
T Blossoming Delight|QID|80562|M|64.46,31.04|Z|2215;Hallowfall|N|From Chef Dinaire.|
T Shadows of Flavor|QID|76394|M|64.46,31.04|Z|2215;Hallowfall|N|From Chef Dinaire.|
T The Sweet Eclipse|QID|78933|M|64.41,31.05|Z|2215;Hallowfall|N|To Chef Dinaire.|
T Invasive Cuisine|QID|78589|M|64.41,31.05|Z|2215;Hallowfall|N|To Chef Dinaire.|O|

C Defender of the Flame|QID|76588|M|62.22,32.10|Z|2215;Hallowfall|QO|1|N|Rare creatures slain that threaten the Keyflames.|US|
R Old Rotting Crate|M|64.52,31.60|Z|2215;Hallowfall|CC|IZ|2215;Hallowfall|
R Old Rotting Crate|M|64.86,33.21|Z|2215;Hallowfall|CC|IZ|2215;Hallowfall|
T Defender of the Flame|QID|76588|M|65.46,32.21|Z|2215;Hallowfall|CS|N|To Keyrra Flamestonge.|
T Those Who Fell|QID|79232|M|65.46,32.21|Z|2215;Hallowfall|N|To Keyrra Flamestonge.|
A Honor Your Efforts|QID|81673|PRE|79232|M|65.46,32.21|Z|2215;Hallowfall|N|From Keyrra Flamestonge.|
C Honor Your Efforts|QID|81673|M|65.46,32.21|Z|2215;Hallowfall|
T Honor Your Efforts|QID|81673|M|65.46,32.21|Z|2215;Hallowfall|N|To Keyrra Flamestonge.|
R Hillhelm Lunchbox|M|65.20,33.87|Z|2215;Hallowfall|CC|IZ|2215;Hallowfall|
R Cutting Edge|QID|78590|M|63.80,32.09|Z|2215;Hallowfall|CC|N|Bonus Objective.|IZ|2215;Hallowfall|
R Farmhand Stash|M|63.05,30.81|Z|2215;Hallowfall|CC|IZ|2215;Hallowfall|
R Helmhelm Lunchbox|M|62.01,31.61|Z|2215;Hallowfall|CC|IZ|2215;Hallowfall|
R Farmhand Stash|M|61.63,32.64|Z|2215;Hallowfall|CC|IZ|2215;Hallowfall|

T Nerubian Device|QID|82995|M|61.94,29.83|Z|2215;Hallowfall|N|To Aevery Flamestonge.|O|

T A Small Bag of Seeds|QID|79234|M|61.19,30.57|Z|2215;Hallowfall|O|
T Hillhelm Family: Lost Diary|QID|82959|M|61.19,30.57|Z|2215;Hallowfall|O|
T Hillhelm Family: Lily's Locket|QID|82960|M|61.19,30.57|Z|2215;Hallowfall|O|
T Hillhelm Family: The Chicken|QID|82961|M|61.19,30.57|Z|2215;Hallowfall|O|
T Hillhelm Family: Lil Piggy|QID|82963|M|61.19,30.57|Z|2215;Hallowfall|O|
T Hillhelm Family: Uncle's Eye|QID|82964|M|61.19,30.57|Z|2215;Hallowfall|O|
T Hillhelm Family: Unusual Potato|QID|82966|M|61.19,30.57|Z|2215;Hallowfall|O|
T Hillhelm Family: The Ear|QID|82967|M|61.19,30.57|Z|2215;Hallowfall|O|
T Hillhelm Family: The Plowhead|QID|82968|M|61.19,30.57|Z|2215;Hallowfall|O|
T Hillhelm Family: A Lost Shoe|QID|83278|M|61.19,30.57|Z|2215;Hallowfall|O|
T Hillhelm Family: A Clutch of Eggs|QID|83282|M|61.19,30.57|Z|2215;Hallowfall|O|

N End of the Guide|M|61.19,30.57|Z|2215;Hallowfall|CC|

]]

end)
