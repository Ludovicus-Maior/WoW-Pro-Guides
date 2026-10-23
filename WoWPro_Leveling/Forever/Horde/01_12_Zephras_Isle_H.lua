local guide = WoWPro:RegisterGuide('Zephras Isle', 'Leveling', 'Zephras Isle', 'WoWPro Team', 'Horde', 1)
WoWPro:GuideName(guide,"Zephras Isle")
WoWPro:GuideLevels(guide,1,12,8)
WoWPro:GuideNextGuide(guide, 'ClassicSilverpineForest1215')
WoWPro:GuideSteps(guide, function()
return [[

A Coming of Age|QID|92460|M|42.82,23.38|Z|2521; Zephras Isle|N|From Ailee Farheart.|
T Coming of Age|QID|92460|M|42.07,23.49|Z|2521; Zephras Isle|N|To Rorian the Dayseeker.|
A Harmony in Balance|QID|92461|M|42.07,23.49|Z|2521; Zephras Isle|N|From Rorian the Dayseeker.|
A Infestation Investigation|QID|92462|PRE|92460|M|43.44,24.79|Z|2521; Zephras Isle|N|From Elatrell Featherlight.|
C Harmony in Balance|QID|92461|N|Kill Juvenile Vuldren.|S|
C Infestation Investigation|QID|92462|N|Kill Pesky Cirrusfly.|S|
C Harmony in Balance|QID|92461|M|45.36,28.39|Z|2521; Zephras Isle|N|Juvenile Vuldren slain.|
C Infestation Investigation|QID|92462|M|46.31,28.21|Z|2521; Zephras Isle|N|Pesky Cirrusfly slain.|US|
T Infestation Investigation|QID|92462|M|43.43,24.86|Z|2521; Zephras Isle|N|To Elatrell Featherlight.|
A The Cirrusfly Queen|QID|92463|PRE|92462|M|43.43,24.86|Z|2521; Zephras Isle|N|From Elatrell Featherlight.|
r Repair/Restock|QID|92463|M|42.76,24.48|N|At Uualia Suncrest.|
A The Gift of Skysight|QID|92598|PRE|92462|M|42.62,24.32|Z|2521; Zephras Isle|N|From Ventaari Brightwish.|
T Harmony in Balance|QID|92461|M|42.05,23.50|Z|2521; Zephras Isle|N|To Rorian the Dayseeker.|
A Elemental Unrest|QID|92464|PRE|92461|M|42.10,23.50|Z|2521; Zephras Isle|N|From Rorian the Dayseeker.|

A The Way of the Hunter|QID|92482|PRE|92461|M|42.07,23.49|Z|2521; Zephras Isle|N|From Rorian the Dayseeker.|C|Hunter|
A Embracing the Elements|QID|92484|PRE|92461|M|42.05,23.50|Z|2521; Zephras Isle|N|From Rorian the Dayseeker.|C|Shaman|
A A Student of Nature|QID|92485|PRE|92461|M|42.10,23.50|Z|2521; Zephras Isle|N|From Rorian the Dayseeker.|C|Druid|
A At Home in the Shadows|QID|92483|PRE|92461|M|42.10,23.50|Z|2521; Zephras Isle|N|From Rorian the Dayseeker.|C|Rogue|
A The Warrior's Path|QID|92532|PRE|92461|M|42.10,23.50|Z|2521; Zephras Isle|N|From Rorian the Dayseeker.|C|Warrior|

A Harvesting Windstones|QID|93552|M|43.33,24.00|Z|2521; Zephras Isle|N|From Dalia the Collector.|
T The Warrior's Path|ACTIVE|92532|M|43.66,24.14|Z|2521; Zephras Isle|N|To Blademaster Ren.|C|Warrior|
T At Home in the Shadows|ACTIVE|92483|M|43.74,24.34|Z|2521; Zephras Isle|N|To Akeri Duskblade.|C|Rogue|
A The Anchors of Zephras|QID|94414|M|43.76,24.09|Z|2521; Zephras Isle|N|From Halaan Hawk-Eye at the top of the tower.|
C The Anchors of Zephras|QID|94414|M|43.76,24.09|Z|2521; Zephras Isle|NC|N|View the Anchor Pylon.|
T The Anchors of Zephras|QID|94414|M|43.76,24.08|Z|2521; Zephras Isle|N|To Halaan Hawk-Eye.|
A Falling With Style|QID|92474|PRE|94414|M|43.67,24.06|Z|2521; Zephras Isle|N|From Myriaal Mistwake.|
C Falling With Style|QID|92474|M|43.33,23.82|Z|2521; Zephras Isle|NC|N|Use [color=61C9F6]Walk on Air[/color], aim for Rorian the Dayseeker.|
T Falling With Style|QID|92474|M|42.10,23.51|Z|2521; Zephras Isle|N|To Rorian the Dayseeker.|

T The Way of the Hunter|ACTIVE|92482|M|42.47,23.72|Z|2521; Zephras Isle|N|To Tai'ree Farsight.|C|Hunter|
T Embracing the Elements|ACTIVE|92484|M|42.78,23.57|Z|2521; Zephras Isle|N|To Windshaper Boro.|C|Shaman|
T A Student of Nature|ACTIVE|92485|M|41.71,23.37|Z|2521; Zephras Isle|N|To Xyton Silverwind.|C|Druid|

C Harvesting Windstones|QID|93552|M|42.87,22.30|Z|2521; Zephras Isle|NC|N|Loot Windstone Clusters.|QO|1|S|
T Elemental Unrest|QID|92464|M|47.21,21.89|Z|2521; Zephras Isle|N|To Yala Windwatcher.|
A Agitators|QID|92465|PRE|92474&92464|M|47.21,21.89|Z|2521; Zephras Isle|N|From Yala Windwatcher.|
C Agitators|QID|92465|M|47.54,20.16|Z|2521; Zephras Isle|N|Slay the Al'Aketh Converts.|QO|1|S|
C Agitators|QID|92465|M|47.54,20.16|Z|2521; Zephras Isle|N|Slay the Wind Elementals.|QO|2|S|
C The Gift of Skysight|QID|92598|M|48.40,20.47|Z|2521; Zephras Isle|NC|N|Use Skysight near the Elemental Convergence.|
C Agitators|QID|92465|M|47.54,20.16|Z|2521; Zephras Isle|N|Slay the Al'Aketh Converts.|QO|1|US|
C Agitators|QID|92465|M|47.54,20.16|Z|2521; Zephras Isle|N|Slay the Wind Elementals.|QO|2|US|
T Agitators|QID|92465|M|47.26,21.87|Z|2521; Zephras Isle|N|To Yala Windwatcher.|
A Return to Rorian|QID|92469|PRE|92465|M|47.26,21.87|Z|2521; Zephras Isle|N|From Yala Windwatcher.|
K The Cirrusfly Queen|ACTIVE|92463|QO|1|M|48.31,27.83|Z|2521; Zephras Isle|N|Cirrusfly Queen slain.|
C Harvesting Windstones|QID|93552|M|42.87,22.30|Z|2521; Zephras Isle|NC|US|N|Loot Windstone Clusters.|
T Harvesting Windstones|QID|93552|M|43.31,23.95|Z|2521; Zephras Isle|N|To Dalia the Collector.|QO|1|US|
T The Cirrusfly Queen|QID|92463|M|43.43,24.86|Z|2521; Zephras Isle|N|To Elatrell Featherlight.|

r Repair/Restock|QID|92469|M|42.76,24.48|N|At Uualia Suncrest.|

T The Gift of Skysight|QID|92598|M|42.62,24.38|Z|2521; Zephras Isle|N|To Ventaari Brightwish.|

T Return to Rorian|QID|92469|M|42.08,23.52|Z|2521; Zephras Isle|N|To Rorian the Dayseeker.|
A Aetheen of the Gales|QID|92471|M|42.08,23.52|Z|2521; Zephras Isle|N|From Rorian the Dayseeker.|
T Aetheen of the Gales|QID|92471|M|42.73,23.65|Z|2521; Zephras Isle|N|To Aetheen of the Gales.|
A Foul Matriarch|QID|92470|M|42.73,23.65|Z|2521; Zephras Isle|N|From Aetheen of the Gales.|

A Call of Earth|QID|92466|PRE|92471|M|42.76,23.57|Z|2521; Zephras Isle|N|From Windshaper Boro.|C|Shaman|

L Level 4|QID|92470|LVL|4|N|You should be around level 4 by this point, if not, kill a few more things.|
N Train Skills|QID|92470|N|Train any class skills that you have available and can afford. Be sure you update the skills on your bar if you get new ranks! NOTE: Manually check this step off to continue.|
r Repair/Restock|QID|92470|M|42.76,24.48|N|At Uualia Suncrest.|

A Aggressive Encroachment|QID|92473|M|42.42,25.08|Z|2521; Zephras Isle|N|From Valreaa Valewind.|
C Aggressive Encroachment|QID|92473|M|37.30,25.16|Z|2521; Zephras Isle|NC|N|Scrawny Ursera Claw.|QO|1|
C Foul Matriarch|QID|92470|M|36.27,25.66|Z|2521; Zephras Isle|N|Ursera Scavenger slain.|QO|1|
C Foul Matriarch|QID|92470|M|36.11,25.97|Z|2521; Zephras Isle|NC|N|Head of Urs'anah.|QO|2|
T Aggressive Encroachment|QID|92473|M|42.38,25.04|Z|2521; Zephras Isle|N|To Valreaa Valewind.|
T Foul Matriarch|QID|92470|M|42.76,23.67|Z|2521; Zephras Isle|N|To Aetheen of the Gales.|
A The Adventurer|QID|96638|PRE|92473&92470|M|42.73,23.70|Z|2521; Zephras Isle|N|From Aetheen of the Gales.|
A The Next Step|QID|92472|PRE|92473&92470|M|42.75,23.66|Z|2521; Zephras Isle|N|From Aetheen of the Gales.|

r Repair/Restock|QID|92470|M|42.76,24.48|N|At Uualia Suncrest.|

T Call of Earth|ACTIVE|92466|M|42.81,23.54|Z|2521; Zephras Isle|N|To Windshaper Boro.|C|Shaman|
A Call of Earth|QID|92467|PRE|92466|M|42.81,23.56|Z|2521; Zephras Isle|N|From Windshaper Boro.|C|Shaman|
R Rise of Spirits|ACTIVE|92467|M|47.34,25.27|N|Make your way to the Rise of Spirits.|C|Shaman|CC|
R Rise of Spirits|ACTIVE|92467|M|48.43,25.96|N|Make your way to the Rise of Spirits.|C|Shaman|CC|
U Call of Earth|ACTIVE|92467|QO|Drink the Earth Sapta|U|6635|C|Shaman|
T Call of Earth|ACTIVE|92467|M|49.73,23.93|Z|2521; Zephras Isle|N|To Minor Manifestation of Earth.|C|Shaman|
A Call of Earth|QID|92468|PRE|92467|M|49.73,23.93|Z|2521; Zephras Isle|N|From Minor Manifestation of Earth.|C|Shaman|
T Call of Earth|ACTIVE|92468|M|42.81,23.57|Z|2521; Zephras Isle|N|To Windshaper Boro.|C|Shaman|

A Al'Aketh Thugs|QID|92544|M|38.35,30.19|Z|2521; Zephras Isle|N|From Hanaa Nightwind.|
C Al'Aketh Thugs|QID|92544|QO|1|M|36.65,31.74|Z|2521; Zephras Isle|N|Al'Aketh Brute slain.|S|
C Al'Aketh Thugs|QID|92544|QO|2|M|37.02,31.46|Z|2521; Zephras Isle|N|Al'Aketh Neophyte slain.|S|
K Malduko Cloudcrush|ACTIVE|92544|QO|3|M|36.59,33.24|Z|2521; Zephras Isle|N|Malduko Cloudcrush slain.|T|Malduko Cloudcrush|
C Al'Aketh Thugs|QID|92544|QO|1|M|36.65,31.74|Z|2521; Zephras Isle|N|Al'Aketh Brute slain.|US|
C Al'Aketh Thugs|QID|92544|QO|2|M|37.02,31.46|Z|2521; Zephras Isle|N|Al'Aketh Neophyte slain.|US|
T Al'Aketh Thugs|QID|92544|M|38.31,30.20|Z|2521; Zephras Isle|N|To Hanaa Nightwind.|

T The Adventurer|QID|96638|M|41.67,44.75|Z|2521; Zephras Isle|N|To Raan Wildwind.|
A The Great Outdoors|QID|96101|PRE|92544&96638|M|41.67,44.75|Z|2521; Zephras Isle|N|From Raan Wildwind.|
C The Great Outdoors|QID|96101|M|41.69,44.75|Z|2521; Zephras Isle|NC|N|Use the /sit emote near the campfire.|
C The Great Outdoors|QID|96101|M|41.69,44.75|Z|2521; Zephras Isle|NC|N|Gain the Boosted Rest buff.|
T The Great Outdoors|QID|96101|M|41.69,44.75|Z|2521; Zephras Isle|N|To Raan Wildwind.|

L Level 6|QID|92472|LVL|6|N|You should be around level 6 by this point.|

N Train Skills|QID|92472|N|Train any class skills that you have available and can afford. Be sure you update the skills on your bar if you get new ranks! NOTE: Manually check this step off to continue.|
N Professions|QID|92472|N|Pick up any additional professions that you want and can afford. NOTE: Manually check this step off to continue.|
r Repair/Restock|QID|96646|M|44.67,44.52|N|At Indari Sunseam.|

T The Next Step|QID|92472|M|45.66,45.46|Z|2521|N|To Constable Aonda.|
A Welcome to Shen'dar Village|QID|92514|PRE|97971&92472|M|45.66,45.46|Z|2521|N|From Constable Aonda.|

C Welcome to Shen'dar Village|ACTIVE|92514|M|43.53,44.80|Z|2521; Zephras Isle|CHAT|N|Speak with Illaya Amberwind.|QO|1|
A The Windshapers|QID|92595|M|43.53,44.80|Z|2521; Zephras Isle|N|From Illaya Amberwind.|
C The Windshapers|ACTIVE|92595|M|43.53,44.80|Z|2521; Zephras Isle|NC|N|Listen to Illaya.|CHAT|QO|1|
T The Windshapers|ACTIVE|92595|M|43.53,44.80|Z|2521; Zephras Isle|N|To Illaya Amberwind.|
A Meddlesome Mages|QID|94411|PRE|92595|M|43.53,44.80|Z|2521; Zephras Isle|N|From Illaya Amberwind.|

C Welcome to Shen'dar Village|ACTIVE|92514|M|43.04,43.36|Z|2521; Zephras Isle|CHAT|N|Speak with the Innkeeper.|QO|2|
h Shen'dar Village|QID|94413|M|43.04,43.36|Z|2521; Zephras Isle|N|At Coriella Calmbreeze.|

N Camping 101|ACTIVE|96646|N|Grab your Camping 101 quests for your professions, plus Cooking. NOTE: Manually check this step, as well as steps for any professions you do not have, to continue.|
A Camping 101: Cooking|QID|96646|PRE|96101|M|41.69,44.75|Z|2521; Zephras Isle|N|From Raan Wildwind.|
A Camping 101: First Aid|QID|97965|PRE|96101|M|41.72,44.85|Z|2521; Zephras Isle|N|From Raan Wildwind.|P|First Aid;129|SPELL|First Aid; 3273; Flip|IZ|Shen'dar Village|
A Camping 101: Fishing|QID|97967|PRE|96101|M|41.72,44.85|Z|2521; Zephras Isle|N|From Raan Wildwind.|P|Fishing;356|SPELL|Fishing; 7620; Flip|IZ|Shen'dar Village|
A Camping 101: Herbalism|QID|97968|PRE|96101|M|41.66,44.75|Z|2521; Zephras Isle|N|From Raan Wildwind.|P|Herbalism;182|SPELL|Herbalism; 2366; Flip|IZ|Shen'dar Village|
A Camping 101: Skinning|QID|97971|PRE|96101|M|41.69,44.75|Z|2521; Zephras Isle|N|From Raan Wildwind.|P|Skinning;393|SPELL|Skinning; 8613; Flip|IZ|Shen'dar Village|
A Camping 101: Mining|QID|97970|PRE|96101|M|41.69,44.75|Z|2521; Zephras Isle|N|From Raan Wildwind.|P|Mining;186|SPELL|Mining; 2575; Flip|IZ|Shen'dar Village|
A Camping 101: Alchemy|QID|97963|PRE|96101|M|41.67,44.79|Z|2521; Zephras Isle|N|From Raan Wildwind.|P|Alchemy;171|SPELL|Alchemy; 2259; Flip|IZ|Shen'dar Village|
A Camping 101: Leatherworking|QID|97969|PRE|96101|M|44.67,44.52|Z|2521; Zephras Isle|N|From Raan Wildwind.|P|Leatherworking;165|SPELL|Leatherworking; 2108; Flip|IZ|Shen'dar Village|
A Camping 101: Blacksmithing|QID|97964|PRE|96101|M|41.67,44.79|Z|2521; Zephras Isle|N|From Raan Wildwind.|P|Blacksmithing;164|SPELL|Blacksmithing; 2018; FLIP|IZ|Shen'dar Village|
A Camping 101: Enchanting|QID|98284|PRE|96101|M|44.67,44.52|Z|2521; Zephras Isle|N|From Raan Wildwind.|P|Enchanting;333|SPELL|Enchanting; 7411; Flip|IZ|Shen'dar Village|
A Camping 101: Engineering|QID|98285|PRE|96101|M|44.67,44.52|Z|2521; Zephras Isle|N|From Raan Wildwind.|P|Engineering;202|SPELL|Engineering; 4036; Flip|IZ|Shen'dar Village|
A Camping 101: Tailoring|QID|97972|PRE|96101|M|41.67,44.79|Z|2521; Zephras Isle|N|From Raan Wildwind.|P|Tailoring;197|SPELL|Tailoring; 3908; Flip|IZ|Shen'dar Village|
;Alliance has a different QID on Wowhead??
;A Camping 101: Tailoring|QID|97972|PRE|96101|M|41.67,44.79|Z|2521; Zephras Isle|N|From Raan Wildwind.|P|Tailoring;197|SPELL|Tailoring; 3908; Flip|IZ|Shen'dar Village|

C Camping 101: Cooking|QID|96646|PRE|96101|M|43.8,43.8|Z|2521; Zephras Isle|N|To Zerril Softbreeze.|P|Cooking;185;0|
T Camping 101: Cooking|QID|96646|PRE|96101|M|43.8,43.8|Z|2521; Zephras Isle|N|To Zerril Softbreeze.|P|Cooking;185;0|

T Welcome to Shen'dar Village|ACTIVE|92514|PRE|97971&92472|M|45.66,45.46|Z|2521|N|To Constable Aonda.|
A The Criminal Element|QID|92517|PRE|93461|M|45.66,45.46|Z|2521|N|From Constable Aonda.|

A Hippogryph Harrassment|QID|92516|PRE|92514|M|44.42,44.93|Z|2521|N|From Teeri Wellwind.|
A Pilfered Windstones|QID|93319|PRE|92514|M|44.42,44.93|Z|2521|N|From Teeri Wellwind.|
A The Problem with Prideclaws|QID|92515|PRE|92514|M|44.67,44.52|Z|2521|N|From Indari Sunseam.|
A A Little Beauty|QID|93951|PRE|92514|M|44.82,44.23|Z|2521|N|From Taleen Shimmerthread.|
A Restocking the Larders|QID|92553|PRE|92514|M|43.8,43.8|Z|2521; Zephras Isle|N|From Zerril Softbreeze.|
A WANTED: Vulgara the Insatiable|QID|93318|PRE|92514|M|43.38,45.85|Z|2521|N|From Sign on post.|

C Camping 101: Fishing|QID|97967|M|46.78,48.93|Z|2521; Zephras Isle|NC|N|Raise your fishing skill to 20.|P|Fishing;356;0|
T Camping 101: Fishing|QID|97967|M|45.03,48.43|Z|2521; Zephras Isle|N|To Fenn Fairweather.|P|Fishing;356;0+20|

C Restocking the Larders|QID|92553|M|37.26,50.97|Z|2521; Zephras Isle|NC|N|3/3 Small Egg.|S|QO|1|
C Restocking the Larders|QID|92553|M|41.30,45.02|Z|2521; Zephras Isle|NC|N|Strider Meat.|S|QO|2|
C A Little Beauty|QID|93951|M|38.74,53.08|Z|2521; Zephras Isle|NC|N|Hippogryph Down.|S|QO|1|
C The Problem With Prideclaws|QID|92515|M|40.32,50.30|Z|2521; Zephras Isle|NC|N|10/10 Prideclaw Pelt.|S|QO|1|

C Hippogryph Harrassment|QID|92516|M|39.03,54.31|Z|2521; Zephras Isle|N|Hippogryph Youth slain.|QO|1|
C Hippogryph Harrassment|QID|92516|M|35.76,53.19|Z|2521; Zephras Isle|N|Hippogryph Protector slain.|QO|2|
C Hippogryph Harrassment|QID|92516|M|35.43,53.67|Z|2521; Zephras Isle|N|Hippogryph Matriarch slain.|QO|3|
C Restocking the Larders|QID|92553|M|37.26,50.97|Z|2521; Zephras Isle|NC|N|3/3 Small Egg.|US|QO|1|
C Restocking the Larders|QID|92553|M|41.30,45.02|Z|2521; Zephras Isle|NC|N|Strider Meat.|US|QO|2|
C A Little Beauty|QID|93951|M|38.74,53.08|Z|2521; Zephras Isle|NC|N|Hippogryph Down.|US|QO|1|
C The Problem With Prideclaws|QID|92515|M|40.32,50.30|Z|2521; Zephras Isle|NC|N|10/10 Prideclaw Pelt.|US|QO|1|
T Restocking the Larders|QID|92553|M|43.84,43.93|Z|2521; Zephras Isle|N|To Zerril Softbreeze.|
T A Little Beauty|QID|93951|M|44.82,44.23|Z|2521; Zephras Isle|N|To Taleen Shimmerthread.|
T The Problem With Prideclaws|QID|92515|M|44.67,44.48|Z|2521; Zephras Isle|N|To Indari Sunseam.|

r Repair/Restock|M|44.67,44.51|N|At Indari Sunseam.|

T Hippogryph Harrassment|QID|92516|M|44.42,44.93|Z|2521; Zephras Isle|N|To Teeri Wellwind.|

C Meddlesome Mages|ACTIVE|94411|M|47.42,38.69|Z|2521; Zephras Isle|NC|N|High Order Apprentice defeated.|QO|1|
C The Criminal Element|QID|92517|M|49.94,35.08|Z|2521; Zephras Isle|N|10/10 Highlands Bandit slain.|QO|1|
K The Criminal Element|QID|92517|M|50.74,33.33|Z|2521; Zephras Isle|N|"Badwind" Bennic slain.|QO|2|
C Pilfered Windstones|QID|93319|M|49.25,39.28|Z|2521; Zephras Isle|NC|N|10/10 Pilfered Windstone.|QO|1|
T Meddlesome Mages|ACTIVE|94411|M|43.51,44.78|Z|2521; Zephras Isle|N|To Illaya Amberwind.|
T Pilfered Windstones|QID|93319|M|44.42,44.93|Z|2521; Zephras Isle|N|To Teeri Wellwind.|
T The Criminal Element|QID|92517|M|45.63,45.52|Z|2521; Zephras Isle|N|To Constable Aonda.|
A Infiltrating the Cult|QID|93036|PRE|92517|M|45.63,45.52|Z|2521; Zephras Isle|N|From Constable Aonda.|
T Infiltrating the Cult|QID|93036|M|44.85,45.46|Z|2521; Zephras Isle|N|To Sania Silverstream.|
A Falaath Village|QID|92529|PRE|93036|M|44.85,45.46|Z|2521; Zephras Isle|N|From Sania Silverstream.|

L Level 8|LVL|8|N|You should be around level 8 by this point.|
N Train Skills|QID|93036|N|Train any class skills that you have available and can afford. Be sure you update the skills on your bar if you get new ranks! NOTE: Manually check this step off to continue.|

C Camping 101: First Aid|QID|97965|M|43.13,46.21|Z|2521; Zephras Isle|NC|N|You should have enough cloth at this point to raise your first aid skill to 20.|P|First Aid;129;0+20|
T Camping 101: First Aid|QID|97965|M|43.13,46.21|Z|2521; Zephras Isle|N|To Naleeia Tattermend.|P|First Aid;129;0+20|

T Falaath Village|QID|92529|M|46.82,56.20|Z|2521; Zephras Isle|N|To Missionary Jasaan.|
A Among the Faithful|QID|92528|PRE|92529|M|46.86,56.18|Z|2521; Zephras Isle|N|From Missionary Jasaan.|
C Among the Faithful|QID|92528|M|48.86,53.90|Z|2521; Zephras Isle|NC|N|Learn about the cultists' plans.|QO|1|
T Among the Faithful|QID|92528|M|45.64,45.47|Z|2521; Zephras Isle|N|To Constable Aonda.|

A The Western Watch|QID|93926|PRE|92528|M|45.67,45.47|Z|2521; Zephras Isle|N|From Constable Aonda.|
A Havoc in the Highlands|QID|92550|M|45.66,45.52|Z|2521|N|From Constable Aonda.|
A Stolen Supplies|QID|92551|PRE|92528|M|45.22,45.25|Z|2521|N|From Danarii Bellowveil.|

R Run down toward the Dock|ACTIVE|92551|M|45.23,47.91|N|Make your way toward the the Dock.|CC|
R Jump off the Dock|ACTIVE|92551|M|46.96,48.66|N|Jump off the dock and swim to the far shore to come up behind the quest area.|CC|
R Run around the back of the island|ACTIVE|92551|M|50.44,50.74|N|Make your way around the back of the island.|CC|
R Find the mobs behind the buildings|ACTIVE|92551|M|50.44,54.03|N|Make your way to the back of the buildings.|CC|

C Stolen Supplies|QID|92551|M|50.13,57.80|Z|2521; Zephras Isle|NC|N|10/10 Stolen Shen'dar Supplies.|QO|1|S|
C Havoc in the Highlands|QID|92550|M|50.30,56.92|Z|2521|NC|N|Commander Cyclas's Head.|QO|3|
C Havoc in the Highlands|QID|92550|M|48.20,57.26|Z|2521|N|Al'Aketh Stormcaller slain.|QO|1|
C Havoc in the Highlands|QID|92550|M|47.68,55.55|Z|2521|N|4/4 Living Lightning slain.|QO|2|
C Stolen Supplies|QID|92551|M|50.13,57.80|Z|2521; Zephras Isle|NC|N|10/10 Stolen Shen'dar Supplies.|QO|1|US|

C The Western Watch|QID|93926|M|42.35,61.96|Z|2521|NC|N|Check in on the Western Watchtower in the Shen'dar Highlands.|
T The Western Watch|QID|93926|M|42.35,61.96|Z|2521|N|To Peacekeeper Vaaniel.|
A A Last Request|QID|93927|PRE|93926|M|42.35,61.96|Z|2521|N|From Peacekeeper Vaaniel.|
C A Last Request|QID|93927|M|42.37,62.06|Z|2521|NC|N|Collect and read the note.|QO|1|
C A Last Request|QID|93927|M|41.11,64.07|Z|2521|NC|N|Raani's Favorite Feather.|QO|3|
C A Last Request|QID|93927|M|40.98,64.07|Z|2521|NC|N|Shadowsong Family Signet.|QO|4|
K A Last Request|QID|93927|M|41.15,64.15|Z|2521|N|Skypriest Aanders slain.|QO|2|

C WANTED: Vulgara the Insatiable|QID|93318|M|42.71,52.73|Z|2521; Zephras Isle|NC|N|Vulgara's Head.|QO|1|
T WANTED: Vulgara the Insatiable|QID|93318|M|45.19,45.22|Z|2521; Zephras Isle|N|To Danarii Bellowveil.|
T Stolen Supplies|QID|92551|M|45.23,45.19|Z|2521; Zephras Isle|N|To Danarii Bellowveil.|
T Havoc in the Highlands|QID|92550|M|45.66,45.52|Z|2521|N|To Constable Aonda.|
T A Last Request|QID|93927|M|45.66,45.52|Z|2521|N|To Constable Aonda.|

A To Valanaar|QID|92701|PRE|92550&93927|M|45.66,45.52|Z|2521|N|From Constable Aonda.|
A Deliver the Signet|QID|93948|PRE|92550&93927|M|45.66,45.52|Z|2521|N|From Constable Aonda.|

N Kill Along the Way|QID|92701|N|Kill a handful of things along the way to push yourself closer to leveling. NOTE: Manually check this step off to continue.|

T Deliver the Signet|QID|93948|M|66.20,76.59|Z|2521; Zephras Isle|N|To Talaanis Shadowsong.|
T To Valanaar|QID|92701|M|66.20,76.59|Z|2521; Zephras Isle|N|To Valennia Stormfist.|
A Bugged|QID|93949|PRE|92701|M|66.20,76.59|Z|2521; Zephras Isle|N|From Valennia Stormfist.|
C Bugged|ACTIVE|93949|M|62.16,72.86|Z|2521; Zephras Isle|NC|N|Enchanted Skyhopper Exterminated.|QO|1|S|

A The Grand Skyseer|QID|92700|PRE|92701|M|66.16,76.65|Z|2521; Zephras Isle|N|From Valennia Stormfist.|
T The Grand Skyseer|QID|92700|M|59.14,79.77|Z|2521; Zephras Isle|N|To Ayessa Dawnsinger.|
T The Grand Skyseer|QID|92700|M|59.14,79.77|Z|2521; Zephras Isle|N|To Ayessa Dawnsinger.|
A A Grand Adventure|QID|92708|PRE|92700|M|59.14,79.77|Z|2521; Zephras Isle|N|From Ayessa Dawnsinger.|
A The Broken Construct|QID|93735|PRE|92700|M|59.14,79.77|Z|2521; Zephras Isle|N|From Ayessa Dawnsinger.|
C A Grand Adventure|ACTIVE|92708|M|59.14,79.77|Z|2521; Zephras Isle|NC|N|Listen to Ayessa.|QO|1|
T A Grand Adventure|ACTIVE|92708|M|59.14,79.77|Z|2521; Zephras Isle|N|To Ayessa Dawnsinger.|
A Unwelcome Spirits|QID|93736|PRE|92708|M|58.13,78.32|Z|2521; Zephras Isle|N|From Endaria Mistgaze.|
T The Broken Construct|ACTIVE|93735|M|59.05,73.00|Z|2521; Zephras Isle|N|To Riaani Nightwind.|
A The Broken Construct|QID|93737|PRE|93735|M|59.05,73.00|Z|2521; Zephras Isle|N|From Riaani Nightwind.|
C The Broken Construct|ACTIVE|93737|PRE|93735|M|59.05,73.00|Z|2521; Zephras Isle|N|From Riaani Nightwind.|CHAT|QO|1|

C Bugged|ACTIVE|93949|M|62.16,72.86|Z|2521; Zephras Isle|NC|N|Enchanted Skyhopper Exterminated.|QO|1|US|
T Bugged|QID|93949|M|66.20,76.61|Z|2521; Zephras Isle|N|To Valennia Stormfist.|

h Valanaar|QID|92741|M|62.15,72.63|Z|2521; Zephras Isle|N|At Donaal Downbreeze.|

A Blood Tithe|QID|92679|M|62.11,73.37|Z|2521; Zephras Isle|N|From Alvarion Windfield. (Upstairs in the Inn)|
A Crab Season|QID|93317|M|60.63,72.66|Z|2521; Zephras Isle|N|From Nyalah Brightfire.|

L Level 10|QID|92849|LVL|10|N|You should be around level 10 by this point, if not, kill things to get to Level 10|
N Train Skills|QID|92679|N|Train any class skills that you have available and can afford. Update Talents if needed. NOTE: Manually check this step off to continue.|

A The Great Ursera Spirit|QID|94006|M|64.00,75.10|Z|2521; Zephras Isle|N|From Lotheluum Starbreeze.|C|Druid|
A Call of Fire|QID|97243|M|58.2,78.4|Z|2521; Zephras Isle|N|From Sessaria Skystride.|C|Shaman|LVL|10|

A Taming the Beast|QID|94978|M|59.59,72.63|Z|2521; Zephras Isle|N|From Quel'ana Quickgale.|C|Hunter|
T Taming the Beast|QID|94978|M|59.59,72.66|Z|2521; Zephras Isle|N|To Quel'ana Quickgale.|C|Hunter|
A Taming the Beast|QID|94979|PRE|94978|M|59.59,72.66|Z|2521; Zephras Isle|N|From Quel'ana Quickgale.|C|Hunter|
T Taming the Beast|QID|94979|M|59.61,72.64|Z|2521; Zephras Isle|N|To Quel'ana Quickgale.|C|Hunter|
A Taming the Beast|QID|94013|PRE|94979|M|59.61,72.64|Z|2521; Zephras Isle|N|From Quel'ana Quickgale.|C|Hunter|
T Taming the Beast|QID|94013|M|59.57,72.64|Z|2521; Zephras Isle|N|To Quel'ana Quickgale.|C|Hunter|
A Training the Beast|QID|94050|PRE|94013|M|59.58,72.64|Z|2521; Zephras Isle|N|From Quel'ana Quickgale.|C|Hunter|
T Training the Beast|QID|94050|M|59.61,72.53|Z|2521; Zephras Isle|N|To Quel'dora Quickgale.|C|Hunter|

A The Skybreaker Bulwark|QID|94003|M|59.89,72.86|Z|2521; Zephras Isle|N|From Seena Skybreaker.|C|Warrior|
C The Skybreaker Bulwark|ACTIVE|94003|M|56.6,50.6|Z|2521; Zephras Isle|N|Kill Zaal Stormshield and collect the Skybreaker Bulwark.|C|Warrior|QO|1|
T The Skybreaker Bulwark|QID|94003|M|59.89,72.86|Z|2521; Zephras Isle|N|To Seena Skybreaker.|C|Warrior|

r Repair/Restock|QID|93317|M|58.15,76.40|

C Blood Tithe|QID|92679|M|46.71,81.93|Z|2521; Zephras Isle|NC|N|Find Aamelia Windfield.|
T Blood Tithe|ACTIVE|92679|M|46.71,81.93|Z|2521; Zephras Isle|N|To Aamelia Windfield.|
A Make Yourself Useful|QID|92682|PRE|92679|M|46.71,81.93|Z|2521; Zephras Isle|N|From Aamelia Windfield.|
A Ornery Ornery Galestriders|QID|92684|PRE|92679|M|46.71,81.93|Z|2521; Zephras Isle|N|From Aamelia Windfield.|
A Flutterfly Dust|QID|92683|PRE|92679|M|46.71,81.93|Z|2521; Zephras Isle|N|From Aamelia Windfield.|
C Ornery Ornery Galestriders|ACTIVE|92684|M|49.32,78.95|Z|2521; Zephras Isle|NC|N|Lowlands Galestrider Tenderloin.|QO|1|S|
A What Is My Purpose?|QID|92698|PRE|92679|M|48.77,78.17|Z|2521; Zephras Isle|N|From Malfunctioning Cyclone Construct.|
T What Is My Purpose?|ACTIVE|92698|M|46.72,81.92|Z|2521; Zephras Isle|N|To Aamelia Windfield.|
C Make Yourself Useful|ACTIVE|92682|M|48.36,83.85|Z|2521; Zephras Isle|N|5/5 Hungry Bandit slain.|QO|2|
C Make Yourself Useful|ACTIVE|92682|M|48.44,83.94|Z|2521; Zephras Isle|NC|N|10/10 Ripe Stormapple.|QO|1|
C Flutterfly Dust|ACTIVE|92683|M|48.23,78.62|Z|2521; Zephras Isle|NC|N|Hit the Flutterfly with the Flutterfly Swatter to have it drop dust, then pick up off the ground.|QO|1|U|253666|
C Ornery Ornery Galestriders|ACTIVE|92684|M|49.32,78.95|Z|2521; Zephras Isle|NC|N|Lowlands Galestrider Tenderloin.|QO|1|US|
T Flutterfly Dust|ACTIVE|92683|M|46.75,81.94|Z|2521; Zephras Isle|N|To Aamelia Windfield.|
T Make Yourself Useful|ACTIVE|92682|M|46.75,81.94|Z|2521; Zephras Isle|N|To Aamelia Windfield.|
T Ornery Ornery Galestriders|ACTIVE|92684|M|46.75,81.94|Z|2521; Zephras Isle|N|To Aamelia Windfield.|
A The Hills Have Eyes|QID|92685|PRE|92683&92682&92684|M|46.75,81.94|Z|2521; Zephras Isle|N|From Aamelia Windfield.|
C The Hills Have Eyes|ACTIVE|92685|M|44.83,74.72|Z|2521; Zephras Isle|NC|N|Blood-Stained Bandit Mask.|QO|1|

N Collect Construct Parts!|ACTIVE|93737|N|Search the camp for piles of Construct parts for the Air Construct Core. NOTE: Manually check this step off to continue.|
C The Broken Construct|ACTIVE|93737|M|43.42,74.60|Z|2521; Zephras Isle|NC|N|Obtain Air Construct Core from the Bandit Camp.|QO|4|

T The Hills Have Eyes|ACTIVE|92685|M|46.72,81.95|Z|2521; Zephras Isle|N|To Aamelia Windfield.|
A Standing Our Ground|QID|92693|PRE|92685|M|46.72,81.95|Z|2521; Zephras Isle|N|From Aamelia Windfield.|
C Standing Our Ground|ACTIVE|92693|M|46.72,81.95|Z|2521; Zephras Isle|CHAT|N|Speak with Aamelia Windfield.|QO|1|
C Standing Our Ground|ACTIVE|92693|M|47.47,78.50|Z|2521; Zephras Isle|NC|N|Follow Aamelia and make your final stand.|QO|2|
T Standing Our Ground|ACTIVE|92693|M|47.47,78.50|Z|2521; Zephras Isle|N|To Aamelia Windfield.|
A Deliver the News|QID|92703|PRE|92693|M|47.47,78.50|Z|2521; Zephras Isle|N|From Aamelia Windfield.|

T Call of Fire|ACTIVE|97243|M|51.23,86.18|Z|2521; Zephras Isle|N|To Olariaan Swiftburn.|C|Shaman|
A Call of Fire|QID|97244|PRE|97243|M|51.23,86.18|Z|2521; Zephras Isle|N|From Olariaan Swiftburn.|C|Shaman|

C Crab Season|ACTIVE|93317|M|53.39,56.36|Z|2521; Zephras Isle|NC|N|Windsong Crawler Meat.|QO|1|S|

N More Construct Parts!|ACTIVE|93737|N|Search the water for piles of Construct parts for the Gyrozephyr. NOTE: Manually check this step off to continue.|
C The Broken Construct|ACTIVE|93737|M|52.49,45.76|Z|2521; Zephras Isle|NC|N|Obtain Enchanted Gyrozephyr from Windsong Lake.|QO|3|

N Crabbing Time!|ACTIVE|93317|N|Travel around the water to finish collecting crab meat. NOTE: Manually check this step off to continue.|
C Crab Season|ACTIVE|93317|M|53.39,56.36|Z|2521; Zephras Isle|NC|N|Windsong Crawler Meat.|QO|1|US|

R Cliff Diving Shortcut|ACTIVE|93737|M|50.52,68.38|Z|2521; Zephras Isle|N|Jump off the cliff and use your [color=61C9F6]Walk on Air[/color] spell so you son't go splat, then head to  the cave.|CC|
R Enter the Shriekling Cave.|ACTIVE|93737|M|51.40,68.98|Z|2521; Zephras Isle|N|Head into the cave and Search piles of Construct parts for the Crystallized Lightning.|CC|
C The Broken Construct|ACTIVE|93737|M|53.25,65.54|Z|2521; Zephras Isle|NC|N|Obtain Crystallized lightning from the Shriekling Cave.|QO|2|

H Hearth to Valanaar|ACTIVE|92703|N|Hearth back to turn in the head and pick up more quests.|CC|

T Deliver the News|QID|92703|M|62.15,73.35|Z|2521; Zephras Isle|N|To Alvarion Windfield. (Upstairs in the Inn)|

T Crab Season|QID|93317|M|60.64,72.70|Z|2521; Zephras Isle|N|To Nyalah Brightfire.|

r Repair/Restock|M|58.98,75.45|

T The Broken Construct|ACTIVE|93737|M|59.07,73.01|Z|2521; Zephras Isle|N|To Riaani Nightwind.|
A The Broken Construct|QID|93738|PRE|93737|M|59.07,73.01|Z|2521; Zephras Isle|N|From Riaani Nightwind.|
T The Broken Construct|ACTIVE|93738|M|59.15,79.76|Z|2521; Zephras Isle|N|To Ayessa Dawnsinger.|
A A Firm Response|QID|93746|PRE|93738|M|59.15,79.76|Z|2521; Zephras Isle|N|From Ayessa Dawnsinger.|
C A Firm Response|ACTIVE|93746|M|60.01,56.98|Z|2521; Zephras Isle|NC|N|Confront Belathaan Brightwish.|QO|1|
T A Firm Response|ACTIVE|93746|M|59.14,79.76|Z|2521; Zephras Isle|N|To Ayessa Dawnsinger.|
A In Service of Zephras|QID|92871|PRE|93746|M|59.14,79.76|Z|2521; Zephras Isle|N|From Ayessa Dawnsinger.|
A Blood for Blood|QID|93740|PRE|93746|M|59.14,79.76|Z|2521; Zephras Isle|N|From Ayessa Dawnsinger.|

T In Service of Zephras|QID|92871|M|66.20,76.65|Z|2521; Zephras Isle|N|To Valennia Stormfist.|
A Tower Defense|QID|93320|PRE|93746|M|66.20,76.65|Z|2521; Zephras Isle|N|From Valennia Stormfist.|

A Aid For The Refugees|QID|94896|M|65.95,74.32|Z|2521; Zephras Isle|N|From Ealaane Nimbuswalker.|
A The Fate of a Loved One|QID|94897|M|65.95,74.32|Z|2521; Zephras Isle|

R Swim across to the tree|ACTIVE|93320|M|65.48,73.29|Z|2521; Zephras Isle|N|Swim across and walk up the fallen tree.|CC|
R Head through the gap in the hills|ACTIVE|93320|M|65.57,70.56|Z|2521; Zephras Isle|N|Head through the gap in the hills and to the right to get to the tower.|CC|

T Tower Defense|QID|93320|M|69.63,67.08|Z|2521|N|To Yorana Windyreed.|
A Disrupting Logistics|QID|92642|PRE|93320|M|69.63,67.08|Z|2521|N|From Yorana Windyreed.|
A Breaking the Breaker|QID|92645|PRE|93320|M|69.63,67.08|Z|2521|N|From Yorana Windyreed.|

;This is for druids who have an additional quest
R Cliff Diving for Druids!|ACTIVE|94006|N|Jump off the cliff toward your quest turn in on the island below.|C|Druid|CC|

;This is for non-druids
R Cliff Diving!|ACTIVE|92642|M|68.13,64.96|Z|2521; Zephras Isle|N|Jump off the cliff and use your [color=61C9F6]Walk on Air[/color] spell.|C|-Druid|CC|

T The Great Ursera Spirit|ACTIVE|94006|M|69.69,61.53|Z|2521|N|To Urs'endris.|C|Druid|
A Strength and Mercy|QID|94638|PRE|94006|M|69.69,61.53|Z|2521|N|From Urs'endris.|C|Druid|

C Call of Fire|ACTIVE|97244|M|64.34,63.46|Z|2521; Zephras Isle|NC|N|Faladiel's Heart.|C|Shaman|QO|1|

K Breaking the Breaker|ACTIVE|92645|M|65.88,65.37|Z|2521; Zephras Isle|N|Commander Belguilos slain.|QO|1|
C Disrupting Logistics|ACTIVE|92642|M|66.27,67.92|Z|2521; Zephras Isle|N|Al'Aketh Healer slain.|QO|1|
C Disrupting Logistics|ACTIVE|92642|M|65.15,67.86|Z|2521; Zephras Isle|N|Al'Aketh Brawler slain.|QO|2|
C Blood for Blood|ACTIVE|93740|M|65.00,67.57|Z|2521; Zephras Isle|NC|N|Al'Aketh Windstone Charm.|QO|1|

T Disrupting Logistics|QID|92642|M|69.62,67.10|Z|2521; Zephras Isle|N|To Yorana Windyreed.|
T Breaking the Breaker|QID|92645|M|69.62,67.10|Z|2521; Zephras Isle|N|To Yorana Windyreed.|
A Return to Valanaar|QID|92880|PRE|92645|M|69.62,67.10|Z|2521; Zephras Isle|N|From Yorana Windyreed.|

R Shen'dar Highlands|ACTIVE|98512|M|53.79,65.22|Z|2521; Zephras Isle|N|Make your way to the Shen'dar Highlands. Urs'endris is in the cave.|C|Druid|

K Strength and Mercy|ACTIVE|94638|M|54.02,65.50|Z|2521; Zephras Isle|N|Ur'endra slain.|C|Druid|
T Strength and Mercy|ACTIVE|94638|M|69.74,61.60|Z|2521; Zephras Isle|N|To Urs'endris.|C|Druid|

T Call of Fire|ACTIVE|97244|M|51.25,86.19|Z|2521; Zephras Isle|N|To Olariaan Swiftburn.|C|Shaman|
A Call of Fire|QID|97245|PRE|97244|M|51.25,86.19|Z|2521; Zephras Isle|N|From Olariaan Swiftburn.|C|Shaman|
R Kuramaa's Stump|ACTIVE|97245|M|42.39,68.90|N|Head to Kuramaa's Stump and attack it until it appears.|C|Shaman|
C Call of Fire|ACTIVE|97245|M|42.70,69.58|Z|2521; Zephras Isle|NC|N|Kuramaa's Mask.|C|Shaman|
C Call of Fire|ACTIVE|97257|M|51.25,85.93|Z|2521; Zephras Isle|NC|N|Complete the Ritual with Olariaan.Note: Once this step completes, it is timed!|C|Shaman|

H Hearth to Valanaar|ACTIVE|92880|N|Hearth back to town.|CC|
r Repair/Restock|QID|92880|M|59.71,75.94|Z|2521; Zephras Isle|

C Call of Fire|ACTIVE|97257|M|58.36,78.81|Z|2521; Zephras Isle|NC|N|Light the Brazier of Eternal Flame.|C|Shaman|
T Call of Fire|ACTIVE|97257|M|58.32,78.52|Z|2521; Zephras Isle|N|To Sessaria Skystride.|C|Shaman|

T Blood for Blood|ACTIVE|93740|M|59.17,79.77|Z|2521; Zephras Isle|N|To Ayessa Dawnsinger.|

T Return to Valanaar|QID|92880|M|66.19,76.65|Z|2521; Zephras Isle|N|To Valennia Stormfist.|
A The High Elder's Request|QID|92881|PRE|92880|M|66.19,76.65|Z|2521; Zephras Isle|N|From Valennia Stormfist.|
T The High Elder's Request|QID|92881|M|66.18,76.51|Z|2521; Zephras Isle|N|To Talaanis Shadowsong.|
A The Turncoat|QID|92643|PRE|92881|M|66.18,76.51|Z|2521; Zephras Isle|N|From Talaanis Shadowsong.|

A Unnerving Silence|QID|94484|M|63.99,75.13|Z|2521; Zephras Isle|N|From Lotheluum Starbreeze.|

L Level 12|QID|92880|LVL|12|N|You should be around level 12 by this point, if not, kill more things.|
N Train Skills|QID|92880|N|Train any class skills that you have available and can afford. Update Talents if needed.  NOTE: Manually check this step off to continue.|

R Head to the Road|ACTIVE|94484|M|58.98,57.63|Z|2521; Zephras Isle|N|Head to the road North.|CC|
R Keep going North|ACTIVE|94484|M|58.97,44.20|Z|2521; Zephras Isle|N|Cross the bridges and keep going North.|CC|

T Unnerving Silence|QID|94484|M|61.76,39.17|Z|2521; Zephras Isle|N|To Elegael Thornpaw.|
A Tears of the Lady|QID|94485|PRE|94484|M|61.75,39.16|Z|2521; Zephras Isle|N|From Elegael Thornpaw.|
A Feathers for Binding|QID|94486|PRE|94484|M|61.75,39.16|Z|2521; Zephras Isle|N|From Elegael Thornpaw.|
A Unwanted and Unworthy|QID|94487|PRE|94484|M|61.75,39.16|Z|2521; Zephras Isle|N|From Elegael Thornpaw.|
A Mercy Falls on Deaf Ears|QID|93165|PRE|94484|M|63.80,35.99|Z|2521; Zephras Isle|N|From Vayn Moongaze.|
C Mercy Falls on Deaf Ears|ACTIVE|93165|M|63.75,35.94|Z|2521; Zephras Isle|NC|N|Al'Alketh Cultist's Ear.|QO|1|S|
C Tears of the Lady|ACTIVE|94485|M|59.22,38.46|Z|2521; Zephras Isle|NC|N|Lady's Tear Moss.|QO|1|
C Feathers for Binding|ACTIVE|94486|M|61.57,36.77|Z|2521; Zephras Isle|NC|N|Pristine Shriekling Feathers.|QO|1|
C Unwanted and Unworthy|ACTIVE|94487|M|62.84,37.06|Z|2521; Zephras Isle|NC|N|Bloody Heirloom.|QO|1|
T Tears of the Lady|QID|94485|M|61.78,39.18|Z|2521; Zephras Isle|N|To Elegael Thornpaw.|
T Feathers for Binding|QID|94486|M|61.76,39.16|Z|2521; Zephras Isle|N|To Elegael Thornpaw.|
T Unwanted and Unworthy|QID|94487|M|61.76,39.16|Z|2521; Zephras Isle|N|To Elegael Thornpaw.|
A The Ties That Bind|QID|94488|PRE|94485&94486&94487|M|61.76,39.16|Z|2521; Zephras Isle|N|From Elegael Thornpaw.|
A The Wounds of Betrayal|QID|94489|PRE|94485&94486&94487|M|61.76,39.16|Z|2521; Zephras Isle|N|From Elegael Thornpaw.|
C The Ties That Bind|ACTIVE|94488|M|66.00,36.63|Z|2521; Zephras Isle|NC|N|Commander Haalien's Severed Head.|QO|1|
A Ripped Missive|QID|94490|M|65.92,36.39|Z|2521; Zephras Isle|N|From note in your bag.|U|265476|
C Mercy Falls on Deaf Ears|ACTIVE|93165|M|63.75,35.94|Z|2521; Zephras Isle|NC|N|Al'Alketh Cultist's Ear.|QO|1|US|
T Mercy Falls on Deaf Ears|QID|93165|M|63.79,35.99|Z|2521; Zephras Isle|N|To Vayn Moongaze.|

;Quest becomes repeatable: More Al'Aketh Ears|QID|93459|M|63.79,35.99|Z|2521; Zephras Isle|N|Deliver another 5 ears to Vayn Moongaze.|
r Repair/Restock|PRE|93165|M|63.79,35.99|Z|2521; Zephras Isle|N|At Vayn Moongaze.|

C The Wounds of Betrayal|ACTIVE|94489|M|64.54,34.82|Z|2521; Zephras Isle|NC|N|Find Jorel Windsinger.|QO|2|
C The Wounds of Betrayal|ACTIVE|94489|M|64.38,31.94|Z|2521; Zephras Isle|NC|N|Injured Druids healed.|QO|1|
T The Ties That Bind|QID|94488|M|61.75,39.16|Z|2521; Zephras Isle|N|To Elegael Thornpaw.|
T The Wounds of Betrayal|QID|94489|M|61.75,39.16|Z|2521; Zephras Isle|N|To Elegael Thornpaw.|
T Ripped Missive|QID|94490|M|61.75,39.16|Z|2521; Zephras Isle|N|To Elegael Thornpaw.|
A The Fate of the Den|QID|94491|PRE|94490|M|61.75,39.16|Z|2521; Zephras Isle|N|From Elegael Thornpaw.|

C Unwelcome Spirits|ACTIVE|93736|M|58.76,32.51|Z|2521; Zephras Isle|NC|N|Wind Hollow Essence.|QO|1|
C The Fate of a Loved One|ACTIVE|94897|M|57.09,29.39|Z|2521; Zephras Isle|NC|N|Resaan's Heirloom.|QO|1|
C Aid For The Refugees|ACTIVE|94896|M|59.13,32.24|Z|2521; Zephras Isle|NC|N|Abandoned Belongings.|QO|1|

H Hearth to Valanaar|ACTIVE|94491|N|If available Hearth back to town.|CC|
r Repair/Restock|QID|94491|M|59.71,75.94|Z|2521; Zephras Isle|

T Unwelcome Spirits|ACTIVE|93736|M|58.18,78.25|Z|2521; Zephras Isle|N|To Endaria Mistgaze.|

T Aid For The Refugees|QID|94896|M|65.94,74.32|Z|2521; Zephras Isle|N|To Ealaane Nimbuswalker.|
T The Fate of a Loved One|QID|94897|M|65.94,74.32|Z|2521; Zephras Isle|N|To Ealaane Nimbuswalker.|
T The Fate of the Den|QID|94491|M|64.00,75.12|Z|2521; Zephras Isle|N|To Lotheluum Starbreeze.|

R Head along the road North.|ACTIVE|92643|M|58.36,61.42|N|Head along the road to this point, then turn left.|

A Al'Aketh Assassins|QID|98512|M|56.83,61.08|Z|2521; Zephras Isle|N|From Fendaal Windstone.|
C Al'Aketh Assassins|QID|98512|M|56.42,61.02|Z|2521; Zephras Isle|N|Al'Aketh Assassin slain.|QO|1|S|
C The Turncoat|ACTIVE|92643|M|56.21,60.73|Z|2521; Zephras Isle|NC|N|Find the secluded house in Shen'dar Highlands.|QO|1|
C The Turncoat|ACTIVE|92643|M|56.05,58.73|Z|2521; Zephras Isle|NC|N|Find the Al'Aketh Turncoat.|QO|2|
T The Turncoat|ACTIVE|92643|M|56.03,58.78|Z|2521; Zephras Isle|N|To Dead Cultist.|
A Unfortunate News|QID|92644|PRE|92643|M|56.03,58.78|Z|2521; Zephras Isle|N|From Dead Cultist.|
C Unfortunate News|QID|92644|M|56.03,58.78|Z|2521; Zephras Isle|NC|N|Collect the glowing crystal from the body.|QO|1|
;Loot Item ID is 273852 but |l| doesn't work?
C Al'Aketh Assassins|QID|98512|M|56.42,61.02|Z|2521; Zephras Isle|N|Al'Aketh Assassin slain.|QO|1|US|
T Al'Aketh Assassins|QID|98512|M|56.81,61.09|Z|2521; Zephras Isle|N|To Fendaal Windstone.|

H Hearth to Valanaar|ACTIVE|92644|N|If available Hearth back to town.|CC|
r Repair/Restock|QID|94638|M|58.97,75.45|Z|2521; Zephras Isle|

T Unfortunate News|QID|92644|M|66.19,76.52|Z|2521; Zephras Isle|N|To Talaanis Shadowsong.|
A The Cult's True Plans|QID|94568|M|66.19,76.51|Z|2521; Zephras Isle|N|From Talaanis Shadowsong.|
C The Cult's True Plans|ACTIVE|94568|M|66.19,76.51|Z|2521; Zephras Isle|CHAT|N|Learn what you can from the crystal.|QO|1|
T The Cult's True Plans|QID|94568|M|66.19,76.51|Z|2521; Zephras Isle|N|To Talaanis Shadowsong.|

A Desperate Times|QID|92640|M|66.23,76.53|Z|2521; Zephras Isle|N|From Talaanis Shadowsong.|
C Desperate Times|ACTIVE|92640|M|66.19,76.65|Z|2521; Zephras Isle|CHAT|N|Speak with Valennia Stormfist.|QO|1|

R Jump off Tower|ACTIVE|92640|M|66.26,76.13|Z|2521; Zephras Isle|N|Jump off the tower toward the next turnin and use your [color=61C9F6][color=61C9F6]Walk on Air[/color][/color] spell.|CC|

C Desperate Times|ACTIVE|92640|M|59.14,79.75|Z|2521; Zephras Isle|CHAT|N|Recruit the Windshapers.|QO|2|
C Desperate Times|ACTIVE|92640|M|66.63,79.91|Z|2521; Zephras Isle|CHAT|N|Recruit the High Order.|QO|3|
T Desperate Times|QID|92640|M|66.19,76.66|Z|2521; Zephras Isle|N|To Valennia Stormfist.|

A Prepare for Battle|QID|93065|M|66.19,76.65|Z|2521; Zephras Isle|N|From Valennia Stormfist.|

R Jump off Tower|ACTIVE|93065|M|65.95,76.34|Z|2521; Zephras Isle|N|Jump off the tower toward the next turnin and use your [color=61C9F6]Walk on Air[/color] spell.|CC|

C Prepare for Battle|ACTIVE|93065|M|61.16,70.93|Z|2521; Zephras Isle|NC|N|Find Valennia on the Road.|QO|1|
T Prepare for Battle|QID|93065|M|61.16,70.93|Z|2521; Zephras Isle|N|To Valennia Stormfist.|

A Making Our Move|QID|92947|M|61.16,70.93|Z|2521; Zephras Isle|N|From Valennia Stormfist.|

R Head to the Road|ACTIVE|92947|M|57.95,64.95|Z|2521; Zephras Isle|N|Head to the road North.|CC|
R Cross the Bridge|ACTIVE|92947|M|59.15,51.64|Z|2521; Zephras Isle|N|Cross the bridge and turn right to get to the mobs.|CC|

C Making Our Move|ACTIVE|92947|M|61.71,50.62|Z|2521; Zephras Isle|N|Al'Aketh Guardian slain.|QO|1;2;3|
C Making Our Move|ACTIVE|92947|M|63.21,53.87|Z|2521; Zephras Isle|N|Report to Hyusaa Quickbreeze.|QO|4|
T Making Our Move|QID|92947|M|63.79,50.52|Z|2521; Zephras Isle|N|To Hyusaa Quickbreeze.|
A The Inner Sanctum|QID|93958|M|63.79,50.52|Z|2521; Zephras Isle|N|From Hyusaa Quickbreeze.|
C The Inner Sanctum|QID|93958|M|65.19,50.38|Z|2521; Zephras Isle|CHAT|N|Speak with Valennia Stormfist. (Upstairs)|
T The Inner Sanctum|QID|93958|M|65.19,50.38|Z|2521; Zephras Isle|N|To Valennia Stormfist.|

;-------Here it splits by Faction to complete the zone------

A Confront Lorthuna|QID|92646|M|65.19,50.38|Z|2521; Zephras Isle|N|From Valennia Stormfist.|
P Take the Portal|ACTIVE|92646|N|Take the portal to the scenario.|CC|
C Confront Lorthuna|QID|92646|M|74.04,52.63|Z|2521; Zephras Isle|CHAT|N|Talk to Ayessa Dawnsinger to start encounter.|
C Confront Lorthuna|ACTIVE|92646|M|75.23,53.45|Z|2521; Zephras Isle|NC|N|Confront Lorthuna.|QO|1|

P Portal to Valanaar|ACTIVE|92646|M|75.14,53.22|N|Take the portal to Valanaar.|CC|

T Confront Lorthuna|ACTIVE|92646|M|59.12,79.71|Z|2521; Zephras Isle|N|To Ayessa Dawnsinger.|
A The Fate of Zephras|QID|93836|M|59.12,79.71|Z|2521; Zephras Isle|N|From Ayessa Dawnsinger.|
C The Fate of Zephras|ACTIVE|93836|M|66.18,76.51|Z|2521; Zephras Isle|CHAT|N|Speak with Talaanis Shadowsong.|QO|1|
T The Fate of Zephras|ACTIVE|93836|M|66.18,76.51|Z|2521; Zephras Isle|N|To Talaanis Shadowsong.|
A What Comes Next|QID|93090|M|66.18,76.51|Z|2521; Zephras Isle|N|From Talaanis Shadowsong.|

L Level 14|QID|95349|LVL|14|N|You should be around level 14 by this point.|
N Train Skills|QID|95349|N|Train any class skills that you have available and can afford. Update Talents if needed. NOTE: Manually check this step off to continue.|
N Wrap things up|ACTIVE|95349|N|Wrap up any local training, turn ins, etc. NOTE: Manually check this step off to continue.|

T What Comes Next|ACTIVE|93090|M|59.12,79.73|Z|2521; Zephras Isle|N|To Ayessa Dawnsinger.|
A The Earthen Ring|QID|95349|M|59.12,79.73|Z|2521; Zephras Isle|N|To Ayessa Dawnsinger.|

R Head to the Dock|ACTIVE|95349|M|57.93,80.73|Z|2521; Zephras Isle|N|Make your way to the Dock to meet the airship.|CC|
b Mulgore|ACTIVE|95349|N|Take the airship to Mulgore.|CC|

T The Earthen Ring|ACTIVE|95349|M|33.35,22.53|Z|1412; Mulgore|N|To Alaana Stormwalker.|
A Welcome to Azeroth|QID|95350|M|33.35,22.53|Z|1412; Mulgore|N|From Alaana Stormwalker.|

f Thunder Bluff|ACTIVE|95350|M|46.97,49.62|Z|Thunder Bluff|N|Grab the flightpath. (Up the central tower)|
F Orgrimmar|ACTIVE|95350|M|46.97,49.62|Z|Thunder Bluff|N|Head to the flightmaster and take a flight to Valley of Strength.|CC|
h Orgrimmar|ACTIVE|95350|M|53.96,68.65|Z|1454; Orgrimmar|N|At Innkeeper Gryshka.|

R Head up the Tower|ACTIVE|95350|M|47.75,65.28|Z|1454; Orgrimmar|N|Go up the tower to the flightmaster.|CC|
R Cross the Bridge|ACTIVE|95350|M|44.77,64.58|Z|1454; Orgrimmar|N|Run across the bridge next to the flightmaster.|CC|
R Follow the Path to Thrall|ACTIVE|95350|M|39.23, 60.06|Z|1454; Orgrimmar|N|Head down the path and turn left into the building where you can find Thrall.|CC|

T Welcome to Azeroth|ACTIVE|95350|M|31.76,37.77|Z|1454; Orgrimmar|N|To Thrall.|
A Exploring the Horde|QID|93739|PRE|95350|M|31.76,37.77|Z|1454; Orgrimmar|N|From Thrall.|
A Journey to the Crossroads|QID|98024|PRE|95350|M|31.76,37.77|Z|1454; Orgrimmar|N|From Thrall.|
C Exploring the Horde|ACTIVE|93739|M|32.25,35.93|Z|1454; Orgrimmar|CHAT|N|Obtain Instructions from Nazgrel.|QO|1|
N Read the Note|ACTIVE|93739|N|Read the notes from Nazgrel to see the instructions. NOTE: Manually check this step off to continue.|U|285357|
C Exploring the Horde|ACTIVE|93739|M|34.28,36.40|Z|1454; Orgrimmar|CHAT|N|Speak with Vol'jin.|QO|2|

R Head out of Orgrimmar|ACTIVE|93739|M|52.37,83.02|Z|1454; Orgrimmar|N|Make your way out of Orgrimmar.|CC|
R Follow the Road|ACTIVE|93739|M|45.84,13.95|Z|Durotar|N|Follow the road South to Razor Hill.|CC|
R Leave Razor Hill toward The Barrens|ACTIVE|93739|M|50.64,43.93|Z|Durotar|N|Make your way toward The Barrens.|CC|
R Over the River and... Through the Desert|ACTIVE|93739|M|34.71,42.31|Z|Durotar|N|Make your way across the Southfury River to The Barrens.|CC|
R Travel through The Barrens|ACTIVE|93739|M|54.83,22.55|Z|1413; The Barrens|N|Make your way to the The Barrens. Turn here if you don't care about agro, or stay on the road.|CC|
R Run to The Crossroads|ACTIVE|93739|M|51.99,30.40|Z|1413; The Barrens|N|Run to The Crossroads to pick up the flight point and turn in Journey to the Crossroads.|CC|

T Journey to the Crossroads|ACTIVE|98024|M|51.50,30.86|Z|1413; The Barrens|N|To Thork.|
f The Crossroads|ACTIVE|98024|M|51.51,30.33|Z|1413; The Barrens|N|Frab the flightpath.|
F Thunder Bluff|ACTIVE|93739|M|51.50,30.36|Z|1413; The Barrens|N|Head to the flightmaster and take a flight to Thunder Bluff.|CC|

C Exploring the Horde|ACTIVE|93739|M|60.05,51.76|Z|1456; Thunder Bluff|CHAT|N|Speak with Cairne Bloodhoof.|QO|3|

F Orgrimmar|ACTIVE|93739|M|47.05,50.07|Z|1456; Thunder Bluff|N|Head to the flightmaster and take a flight to Valley of Strength.|CC|
R Head out of Orgrimmar|ACTIVE|93739|M|52.37,83.02|Z|1454; Orgrimmar|N|Make your way out of Orgrimmar.|CC|
R Turn Left|ACTIVE|93739|M|45.69,12.44|Z|Durotar|N|Turn left toward the Zepplin Tower.|CC|
R Head to the Zepplin Tower|ACTIVE|93739|M|50.39,13.39|Z|Durotar|N|Make your way out of Orgrimmar and to the Zepplin Tower.|CC|
b Tirisfal Glades|ACTIVE|93739|N|Take the Zepplin to Tirisfal Glades|CC|

f Trade Quarter|ACTIVE|93739|M|63.19,48.25|Z|1458; Undercity|N|At Michael Garrett.|
R Head to Canals|ACTIVE|93739|M|63.56,47.67|Z|1458; Undercity|N|Make your way downstairs and out to the Canals.|CC|
R Use the Passage to the Outer Ring|ACTIVE|93739|M|65.92,56.26|Z|1458; Undercity|N|Make your way to the outer ring.|CC|
R Cross over the bridge|ACTIVE|93739|M|58.61,62.82|Z|1458; Undercity|N|Make your way downstairs and out to the Canals.|CC|
R Entrance to find Sylvanas|ACTIVE|93739|M|52.49,63.83|Z|1458; Undercity|N|Make your way to the The Apothecarium and use the middle entrance to find Sylvanas.|CC|

C Exploring the Horde|ACTIVE|93739|M|57.8,91.8|Z|1456; Thunder Bluff|CHAT|N|Speak with Lady Sylvanas Windrunner.|QO|4|

;A The Power to Destroy...|QID|5725|M|56.30,92.09|Z|1458; Undercity|N|From Varimathras. This goes to Ragefire Chasm.|O|RANK|3|

H Orgrimmar|ACTIVE|93739|QO|Hearth back to Orgrimmar.|CC|
R Head up the Tower|ACTIVE|93739|M|47.75,65.28|Z|1454; Orgrimmar|N|Go up the tower to the flightmaster.|CC|
R Cross the Bridge|ACTIVE|93739|M|44.77,64.58|Z|1454; Orgrimmar|N|Run across the bridge next to the flightmaster.|CC|
R Follow the Path to Thrall|ACTIVE|93739|M|39.23, 60.06|Z|1454; Orgrimmar|N|Head down the path and turn left into the building where you can find Thrall.|CC|
T Exploring the Horde|ACTIVE|93739|M|31.77,37.76|Z|1454; Orgrimmar|N|To Thrall.|

;A Hidden Enemies|QID|5726|PRE|95350|M|31.76,37.77|Z|1454; Orgrimmar|N|From Thrall. This quest chain leads to Ragefire Chasm.|

]]
end)