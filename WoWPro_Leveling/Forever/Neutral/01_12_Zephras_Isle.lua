local guide = WoWPro:RegisterGuide('Zephras Isle', 'Leveling', 'Zephras Isle', 'WoWPro Team', 'Neutral', 1)
WoWPro:GuideName(guide,"Zephras Isle")
WoWPro:GuideLevels(guide,1,12,8)
WoWPro:GuideSteps(guide, function()
return [[

; -- BETA RECORDING AND TESTING

A Coming of Age|QID|92460|M|42.82,23.38|Z|2521; Zephras Isle|N|From Ailee Farheart.|
T Coming of Age|QID|92460|M|42.07,23.49|Z|2521; Zephras Isle|N|To Rorian the Dayseeker.|
A Infestation Investigation|QID|92462|PRE|92460|M|43.44,24.79|Z|2521; Zephras Isle|N|From Elatrell Featherlight.|
K Harmony in Balance|QID|92461|M|45.36,28.39|Z|2521; Zephras Isle|N|8/8 Juvenile Vuldren slain.|
K Infestation Investigation|QID|92462|M|46.31,28.21|Z|2521; Zephras Isle|N|8/8 Pesky Cirrusfly slain.|
T Infestation Investigation|QID|92462|M|43.43,24.86|Z|2521; Zephras Isle|N|To Elatrell Featherlight.|
A The Cirrusfly Queen|QID|92463|PRE|92462|M|43.43,24.86|Z|2521; Zephras Isle|N|From Elatrell Featherlight.|

A Reading the Ley Lines|QID|92597|M|43.33,24.86|Z|2521; Zephras Isle|N|From Falorne Fallwind.|FACTION|Alliance]
A The Gift of Skysight|QID|92598|PRE|92462|M|42.62,24.32|Z|2521; Zephras Isle|N|From Ventaari Brightwish.|FACTION|Horde]

L Level 2|QID|92463|LVL|2|N|You should be around level 2 by this point.|
r Repair/Restock|QID|92463|M|42.76,24.48|N|At Uualia Suncrest.|

T Harmony in Balance|QID|92461|M|42.05,23.50|Z|2521; Zephras Isle|N|To Rorian the Dayseeker.|

A Embracing the Elements|QID|92484|PRE|92461|M|42.05,23.50|Z|2521; Zephras Isle|N|From Rorian the Dayseeker.|C|Shaman|
T Embracing the Elements|QID|92484|M|42.78,23.57|Z|2521; Zephras Isle|N|To Windshaper Boro.|C|Shaman|

A A Student of Nature|QID|92485|PRE|92461|M|42.10,23.50|Z|2521; Zephras Isle|N|From Rorian the Dayseeker.|C|Druid|
T A Student of Nature|QID|92485|M|41.71,23.37|Z|2521; Zephras Isle|N|To Xyton Silverwind.|C|Druid|

N Train Skills|QID|92463|N|Train any class skills that you have available and can afford. Be sure you update the skills on your bar if you get new ranks! NOTE: Manually check this step off to continue.|

A Harvesting Windstones|QID|93552|M|43.33,24.00|Z|2521; Zephras Isle|N|From Dalia the Collector.|
;This should be sticky, since they're all over and you'll collect as you do other quests.

A The Anchors of Zephras|QID|94414|M|43.76,24.09|Z|2521; Zephras Isle|N|From Halaan Hawk-Eye at the top of the tower.|
C The Anchors of Zephras|QID|94414|M|43.76,24.09|Z|2521; Zephras Isle|NC|N|View the Anchor Pylon.|
T The Anchors of Zephras|QID|94414|M|43.76,24.08|Z|2521; Zephras Isle|N|To Halaan Hawk-Eye.|
A Falling With Style|QID|92474|PRE|94414|M|43.67,24.06|Z|2521; Zephras Isle|N|From Myriaal Mistwake.|
C Falling With Style|QID|92474|M|43.33,23.82|Z|2521; Zephras Isle|NC|N|Use Walk on Air, aim for Rorian the Dayseeker.|
T Falling With Style|QID|92474|M|42.10,23.51|Z|2521; Zephras Isle|N|To Rorian the Dayseeker.|
A Elemental Unrest|QID|92464|PRE|92461|M|42.10,23.50|Z|2521; Zephras Isle|N|From Rorian the Dayseeker.|

T Elemental Unrest|QID|92464|M|47.21,21.89|Z|2521; Zephras Isle|N|To Yala Windwatcher.|
A Agitators|QID|92465|PRE|92474&92464|M|47.21,21.89|Z|2521; Zephras Isle|N|From Yala Windwatcher.|
C Reading the Ley Lines|QID|92597|M|46.29,17.87|Z|2521; Zephras Isle|NC|N|Use your Read Ley Line ability near the Thendal Grove Ley Line.|FACTION|Alliance]
C The Gift of Skysight|QID|92598|M|48.40,20.47|Z|2521; Zephras Isle|NC|N|Use Skysight near the Elemental Convergence.|FACTION|Horde]

K Agitators|QID|92465|M|47.54,20.16|Z|2521; Zephras Isle|N|7/7 Al'Aketh Convert slain.|
C Agitators|QID|92465|M|46.97,20.88|Z|2521; Zephras Isle|NC|N|6/6 Roiling Winds destroyed.|
T Agitators|QID|92465|M|47.26,21.87|Z|2521; Zephras Isle|N|To Yala Windwatcher.|
A Return to Rorian|QID|92469|PRE|92465|M|47.26,21.87|Z|2521; Zephras Isle|N|From Yala Windwatcher.|

K The Cirrusfly Queen|QID|92463|M|48.31,27.83|Z|2521; Zephras Isle|N|1/1 Cirrusfly Queen slain.|
C Harvesting Windstones|QID|93552|M|42.87,22.30|Z|2521; Zephras Isle|NC|N|15/15 Windstone Cluster.|
T Harvesting Windstones|QID|93552|M|43.31,23.95|Z|2521; Zephras Isle|N|To Dalia the Collector.|
T The Cirrusfly Queen|QID|92463|M|43.40,24.70|Z|2521; Zephras Isle|N|To Elatrell Featherlight.|

r Repair/Restock|QID|92469|M|42.76,24.48|N|At Uualia Suncrest.|

T Reading the Ley Lines|QID|92597|M|43.32,24.84|Z|2521; Zephras Isle|N|To Falorne Fallwind.|FACTION|Alliance]
T The Gift of Skysight|QID|92598|M|42.62,24.38|Z|2521; Zephras Isle|N|To Ventaari Brightwish.|FACTION|Horde]

T Return to Rorian|QID|92469|M|42.08,23.52|Z|2521; Zephras Isle|N|To Rorian the Dayseeker.|
T Aetheen of the Gales|QID|92471|M|42.73,23.65|Z|2521; Zephras Isle|N|To Aetheen of the Gales.|
A Foul Matriarch|QID|92470|M|42.73,23.65|Z|2521; Zephras Isle|N|From Aetheen of the Gales.|

A Call of Earth|QID|92466|PRE|92471|M|42.76,23.57|Z|2521; Zephras Isle|N|From Windshaper Boro.|C|Shaman|

L Level 4|QID|92470|LVL|4|N|You should be around level 4 by this point.|
N Train Skills|QID|92470|N|Train any class skills that you have available and can afford. Be sure you update the skills on your bar if you get new ranks! NOTE: Manually check this step off to continue.|
r Repair/Restock|QID|92470|M|42.76,24.48|N|At Uualia Suncrest.|

A Aggressive Encroachment|QID|92473|M|42.42,25.08|Z|2521; Zephras Isle|N|From Valreaa Valewind.|
C Aggressive Encroachment|QID|92473|M|37.30,25.16|Z|2521; Zephras Isle|NC|N|6/6 Scrawny Ursera Claw.|
K Foul Matriarch|QID|92470|M|36.27,25.66|Z|2521; Zephras Isle|N|8/8 Ursera Scavenger slain.|
C Foul Matriarch|QID|92470|M|36.11,25.97|Z|2521; Zephras Isle|NC|N|1/1 Head of Urs'anah.|
T Aggressive Encroachment|QID|92473|M|42.38,25.04|Z|2521; Zephras Isle|N|To Valreaa Valewind.|

r Repair/Restock|QID|92470|M|42.76,24.48|N|At Uualia Suncrest.|

T Foul Matriarch|QID|92470|M|42.73,23.70|Z|2521; Zephras Isle|N|To Aetheen of the Gales.|
A The Adventurer|QID|96638|PRE|92473&92470|M|42.73,23.70|Z|2521; Zephras Isle|N|From Aetheen of the Gales.|
A The Next Step|QID|92472|PRE|92473&92470|M|42.75,23.66|Z|2521; Zephras Isle|N|From Aetheen of the Gales.|

T Call of Earth|QID|92466|M|42.81,23.54|Z|2521; Zephras Isle|N|To Windshaper Boro.|C|Shaman|
A Call of Earth|QID|92467|PRE|92466|M|42.81,23.56|Z|2521; Zephras Isle|N|From Windshaper Boro.|C|Shaman|
R Rise of Spirits|ACTIVE|92467|M|47.34,25.27|N|Make your way to the Rise of Spirits.|C|Shaman|
R Rise of Spirits|ACTIVE|92467|M|48.43,25.96|N|Make your way to the Rise of Spirits.|C|Shaman|
U Call of Earth|QID|92467|QO|Drink the Earth Sapta|U|6635|C|Shaman|
T Call of Earth|QID|92467|M|49.73,23.93|Z|2521; Zephras Isle|N|To Minor Manifestation of Earth.|C|Shaman|
A Call of Earth|QID|92468|PRE|92467|M|49.73,23.93|Z|2521; Zephras Isle|N|From Minor Manifestation of Earth.|C|Shaman|
T Call of Earth|QID|92468|M|42.81,23.57|Z|2521; Zephras Isle|N|To Windshaper Boro.|C|Shaman|

A Al'Aketh Thugs|QID|92544|M|38.35,30.19|Z|2521; Zephras Isle|N|From Hanaa Nightwind.|
K Al'Aketh Thugs|QID|92544|M|36.59,33.24|Z|2521; Zephras Isle|N|1/1 Malduko Cloudcrush slain.|
K Al'Aketh Thugs|QID|92544|M|37.02,31.46|Z|2521; Zephras Isle|N|4/4 Al'Aketh Neophyte slain.|
K Al'Aketh Thugs|QID|92544|M|36.65,31.74|Z|2521; Zephras Isle|N|6/6 Al'Aketh Brute slain.|
T Al'Aketh Thugs|QID|92544|M|38.31,30.20|Z|2521; Zephras Isle|N|To Hanaa Nightwind.|

L Level 6|QID|92544|LVL|6|N|You should be around level 6 by this point.|

T The Adventurer|QID|96638|M|41.67,44.75|Z|2521; Zephras Isle|N|To Raan Wildwind.|
A The Great Outdoors|QID|96101|PRE|92544&96638|M|41.67,44.75|Z|2521; Zephras Isle|N|From Raan Wildwind.|
C The Great Outdoors|QID|96101|M|41.69,44.75|Z|2521; Zephras Isle|NC|N|1/1 Use the /sit emote near the campfire.|
C The Great Outdoors|QID|96101|M|41.69,44.75|Z|2521; Zephras Isle|NC|N|Gain the Boosted Rest buff.|
T The Great Outdoors|QID|96101|M|41.69,44.75|Z|2521; Zephras Isle|N|To Raan Wildwind.|

N Train Skills|QID|92472|N|Train any class skills that you have available and can afford. Be sure you update the skills on your bar if you get new ranks! NOTE: Manually check this step off to continue.|
N Professions|QID|92472|N|Pick up any additional professions that you want and can afford. NOTE: Manually check this step off to continue.|
r Repair/Restock|QID|96646|M|44.67,44.52|N|At Indari Sunseam.|

A Camping 101: Cooking|QID|96646|PRE|96101|M|41.69,44.75|Z|2521; Zephras Isle|N|From Raan Wildwind.|
A Camping 101: First Aid|QID|97965|PRE|96101|M|41.72,44.85|Z|2521; Zephras Isle|N|From Raan Wildwind.|P|First Aid;129|
A Camping 101: Fishing|QID|97967|PRE|96101|M|41.72,44.85|Z|2521; Zephras Isle|N|From Raan Wildwind.|P|Fishing;356|
A Camping 101: Herbalism|QID|97968|PRE|96101|M|41.66,44.75|Z|2521; Zephras Isle|N|From Raan Wildwind.|P|Herbalism;182|
A Camping 101: Skinning|QID|97971|PRE|96101|M|41.69,44.75|Z|2521; Zephras Isle|N|From Raan Wildwind.|P|Skinning;393|
A Camping 101: Mining|QID|97970|PRE|96101|M|41.69,44.75|Z|2521; Zephras Isle|N|From Raan Wildwind.|P|Mining;186|

A Camping 101: Alchemy|QID|97963|PRE|96101|M|41.67,44.79|Z|2521; Zephras Isle|N|From Raan Wildwind.|P|Alchemy;171|
A Camping 101: Leatherworking|QID|97969|PRE|96101|M|44.67,44.52|Z|2521; Zephras Isle|N|From Raan Wildwind.|P|Leatherworking;165|
A Camping 101: Blacksmithing|QID|97964|PRE|96101|M|41.67,44.79|Z|2521; Zephras Isle|N|From Raan Wildwind.|P|Blacksmithing;164|
A Camping 101: Enchanting|QID|98284|PRE|96101|M|44.67,44.52|Z|2521; Zephras Isle|N|From Raan Wildwind.|P|Enchanting;333|
A Camping 101: Engineering|QID|98285|PRE|96101|M|44.67,44.52|Z|2521; Zephras Isle|N|From Raan Wildwind.|P|Engineering;202|
A Camping 101: Tailoring|QID|97973|PRE|96101|M|41.67,44.79|Z|2521; Zephras Isle|N|From Raan Wildwind.|P|Tailoring;197|FACTION|Alliance]
A Camping 101: Tailoring|QID|97972|PRE|96101|M|41.67,44.79|Z|2521; Zephras Isle|N|From Raan Wildwind.|P|Tailoring;197|FACTION|Horde]

T The Next Step|QID|92472|M|45.66,45.46|Z|2521|N|To Constable Aonda.|
A Welcome to Shen'dar Village|QID|93461|PRE|97971&92472|M|45.66,45.46|Z|2521|N|From Constable Aonda.|

C Welcome to Shen'dar Village|QID|93461|M|45.02,46.42|Z|2521; Zephras Isle|CHAT|N|1/1 Speak with Rathiril Sunlance.|FACTION|Alliance]
A The High Order|QID|92596|M|45.02,46.42|Z|2521; Zephras Isle|N|From Rathiril Sunlance. Follow all the Chat Prompts to complete.|FACTION|Alliance]
C The High Order|QID|92596|M|45.02,46.42|Z|2521; Zephras Isle|NC|N|1/1 Listen to Rathiril Sunlance.|CHAT|FACTION|Alliance]
T The High Order|QID|92596|M|45.02,46.42|Z|2521; Zephras Isle|N|To Rathiril Sunlance.|FACTION|Alliance]
A A Magical Affront|QID|94413|PRE|92596|M|45.02,46.42|Z|2521; Zephras Isle|FACTION|Alliance]

C Welcome to Shen'dar Village|QID|92514|M|43.53,44.80|Z|2521; Zephras Isle|CHAT|N|1/1 Speak with Illaya Amberwind.|FACTION|Horde]
A The Windshapers|QID|92595|M|43.53,44.80|Z|2521; Zephras Isle|N|From Illaya Amberwind.|FACTION|Horde]
C The Windshapers|QID|92595|M|43.53,44.80|Z|2521; Zephras Isle|NC|N|1/1 Listen to Illaya.|FACTION|Horde]
T The Windshapers|QID|92595|M|43.53,44.80|Z|2521; Zephras Isle|N|To Illaya Amberwind.|FACTION|Horde]
A Meddlesome Mages|QID|94411|PRE|92595|M|43.53,44.80|Z|2521; Zephras Isle|N|From Illaya Amberwind.|FACTION|Horde]

;Not sure that the end points of the Camping 101 need to be added, since everyone will hit at different times?
;T Camping 101: Skinning|QID|97971|M|43.26,43.38|Z|2521; Zephras Isle|N|To Mendalass Tattermend.|P|Skinning;393+20|
;T Camping 101: Alchemy|QID|97963|M|43.70,43.45|Z|2521; Zephras Isle|N|To Nyassa Swiftdraught.|P|Alchemy;171+20|

C Welcome to Shen'dar Village|QID|93461|M|43.04,43.36|Z|2521; Zephras Isle|CHAT|N|1/1 Speak with the Innkeeper.|
h Shen'dar Village|QID|94413|M|43.04,43.36|Z|2521; Zephras Isle|N|At Coriella Calmbreeze.|

C Camping 101: Cooking|QID|96646|PRE|96101|M|43.8,43.8|Z|2521; Zephras Isle|N|To Zerril Softbreeze.|
T Camping 101: Cooking|QID|96646|PRE|96101|M|43.8,43.8|Z|2521; Zephras Isle|N|To Zerril Softbreeze.|P|Cooking;185|
T Welcome to Shen'dar Village|QID|93461|PRE|97971&92472|M|45.66,45.46|Z|2521|N|To Constable Aonda.|
A The Criminal Element|QID|92517|PRE|93461|M|45.66,45.46|Z|2521|N|From Constable Aonda.|

A Hippogryph Harrassment|QID|92516|PRE|93461|M|44.42,44.93|Z|2521|N|From Teeri Wellwind.|
A Pilfered Windstones|QID|93319|PRE|93461|M|44.42,44.93|Z|2521|N|From Teeri Wellwind.|
A The Problem with Prideclaws|QID|92515|PRE|93461|M|44.67,44.52|Z|2521|N|From Indari Sunseam.|
A A Little Beauty|QID|93951|PRE|93461|M|44.82,44.23|Z|2521|N|From Taleen Shimmerthread.|
A Restocking the Larders|QID|92553|M|43.8,43.8|Z|2521; Zephras Isle|N|From Zerril Softbreeze.|
A WANTED: Vulgara the Insatiable|QID|93318|PRE|93461|M|43.38,45.85|Z|2521|N|From Sign on post.|

C Camping 101: Fishing|QID|97967|M|46.78,48.93|Z|2521; Zephras Isle|NC|N|Raise your fishing skill to 20.|P|Fishing;356|
T Camping 101: Fishing|QID|97967|M|45.03,48.43|Z|2521; Zephras Isle|N|To Fenn Fairweather.|P|Fishing;356|

C A Magical Affront|QID|94413|M|38.82,47.68|Z|2521; Zephras Isle|NC|N|6/6 Windshaper Novice Seer defeated.|FACTION|Alliance]
C Restocking the Larders|QID|92553|M|37.26,50.97|Z|2521; Zephras Isle|NC|N|3/3 Small Egg.|
K Hippogryph Harrassment|QID|92516|M|35.43,53.67|Z|2521; Zephras Isle|N|1/1 Hippogryph Matriarch slain.|
K Hippogryph Harrassment|QID|92516|M|35.76,53.19|Z|2521; Zephras Isle|N|6/6 Hippogryph Protector slain.|
K Hippogryph Harrassment|QID|92516|M|39.03,54.31|Z|2521; Zephras Isle|N|8/8 Hippogryph Youth slain.|
C A Little Beauty|QID|93951|M|38.74,53.08|Z|2521; Zephras Isle|NC|N|8/8 Hippogryph Down.|
C The Problem With Prideclaws|QID|92515|M|40.32,50.30|Z|2521; Zephras Isle|NC|N|10/10 Prideclaw Pelt.|
C Restocking the Larders|QID|92553|M|41.30,45.02|Z|2521; Zephras Isle|NC|N|8/8 Strider Meat.|
T Restocking the Larders|QID|92553|M|43.84,43.93|Z|2521; Zephras Isle|N|To Zerril Softbreeze.|
T A Little Beauty|QID|93951|M|44.82,44.23|Z|2521; Zephras Isle|N|To Taleen Shimmerthread.|
T The Problem With Prideclaws|QID|92515|M|44.67,44.48|Z|2521; Zephras Isle|N|To Indari Sunseam.|

r Repair/Restock|M|44.67,44.51|N|At Indari Sunseam.|

T A Magical Affront|QID|94413|M|45.02,46.39|Z|2521; Zephras Isle|N|To Rathiril Sunlance.|FACTION|Alliance]
T Hippogryph Harrassment|QID|92516|M|44.42,44.93|Z|2521; Zephras Isle|N|To Teeri Wellwind.|

C Meddlesome Mages|QID|94411|M|47.42,38.69|Z|2521; Zephras Isle|NC|N|6/6 High Order Apprentice defeated.|FACTION|Horde]
K The Criminal Element|QID|92517|M|50.74,33.33|Z|2521; Zephras Isle|N|1/1 "Badwind" Bennic slain.|
K The Criminal Element|QID|92517|M|49.94,35.08|Z|2521; Zephras Isle|N|10/10 Highlands Bandit slain.|
C Pilfered Windstones|QID|93319|M|49.25,39.28|Z|2521; Zephras Isle|NC|N|10/10 Pilfered Windstone.|
T Meddlesome Mages|QID|94411|M|43.51,44.78|Z|2521; Zephras Isle|N|To Illaya Amberwind.|FACTION|Horde]
T Pilfered Windstones|QID|93319|M|44.42,44.93|Z|2521; Zephras Isle|N|To Teeri Wellwind.|
T The Criminal Element|QID|92517|M|45.63,45.52|Z|2521; Zephras Isle|N|To Constable Aonda.|
A Infiltrating the Cult|QID|93036|PRE|92553&93951&92515&94413&93319&92516&92517|M|45.63,45.52|Z|2521; Zephras Isle|N|From Constable Aonda.|
T Infiltrating the Cult|QID|93036|M|44.85,45.46|Z|2521; Zephras Isle|N|To Sania Silverstream.|
A Falaath Village|QID|92529|PRE|93036|M|44.85,45.46|Z|2521; Zephras Isle|N|From Sania Silverstream.|

L Level 8|LVL|8|N|You should be around level 8 by this point.|
N Train Skills|QID|93036|N|Train any class skills that you have available and can afford. Be sure you update the skills on your bar if you get new ranks! NOTE: Manually check this step off to continue.|

C Camping 101: First Aid|QID|97965|M|43.13,46.21|Z|2521; Zephras Isle|NC|N|You should have enough cloth at this point to raise your first aid skill to 20.|P|First Aid;129|
T Camping 101: First Aid|QID|97965|M|43.13,46.21|Z|2521; Zephras Isle|N|To Naleeia Tattermend.|P|First Aid;129|

C WANTED: Vulgara the Insatiable|QID|93318|M|42.71,52.73|Z|2521; Zephras Isle|NC|N|1/1 Vulgara's Head.|
T Falaath Village|QID|92529|M|46.82,56.20|Z|2521; Zephras Isle|N|To Missionary Jasaan.|
A Among the Faithful|QID|92528|PRE|92529|M|46.86,56.18|Z|2521; Zephras Isle|N|From Missionary Jasaan.|
C Among the Faithful|QID|92528|M|48.86,53.90|Z|2521; Zephras Isle|NC|N|1/1 Learn about the cultists' plans.|
T WANTED: Vulgara the Insatiable|QID|93318|M|45.19,45.22|Z|2521; Zephras Isle|N|To Danarii Bellowveil.|
T Among the Faithful|QID|92528|M|45.64,45.47|Z|2521; Zephras Isle|N|To Constable Aonda.|

A The Western Watch|QID|93926|PRE|93318&92528|M|45.67,45.47|Z|2521; Zephras Isle|N|From Constable Aonda.|
A Havoc in the Highlands|QID|92550|M|45.66,45.52|Z|2521|N|From Constable Aonda.|
A Stolen Supplies|QID|92551|PRE|92550&93927|M|45.22,45.25|Z|2521|N|From Danarii Bellowveil.|

R Run down toward the Dock|ACTIVE|92551|M|45.23,47.91|N|Make your way toward the the Dock.|
R Jump off the Dock|ACTIVE|92551|M|46.96,48.66|N|Jump off the dock and swim to the far shore to come up behind the quest area.|
R Behind the buildings|ACTIVE|92551|M|50.44,53.09|N|Make your way to the back of the buildings.|

K Havoc in the Highlands|QID|92550|M|48.20,57.26|Z|2521|N|6/6 Al'Aketh Stormcaller slain.|
K Havoc in the Highlands|QID|92550|M|47.68,55.55|Z|2521|N|4/4 Living Lightning slain.|
C Stolen Supplies|QID|92551|M|50.13,57.80|Z|2521; Zephras Isle|NC|N|10/10 Stolen Shen'dar Supplies.|
C Havoc in the Highlands|QID|92550|M|50.30,56.92|Z|2521|NC|N|1/1 Commander Cyclas's Head.|

C The Western Watch|QID|93926|M|42.35,61.96|Z|2521|NC|N|1/1 Check in on the Western Watchtower in the Shen'dar Highlands.|
T The Western Watch|QID|93926|M|42.35,61.96|Z|2521|N|To Peacekeeper Vaaniel.|
A A Last Request|QID|93927|PRE|93926|M|42.35,61.96|Z|2521|N|From Peacekeeper Vaaniel.|
C A Last Request|QID|93927|M|42.35,61.96|Z|2521|NC|N|1/1 Collect and read the note.|
C A Last Request|QID|93927|M|41.07,64.08|Z|2521|NC|N|1/1 Raani's Favorite Feather.|
C A Last Request|QID|93927|M|41.01,64.10|Z|2521|NC|N|1/1 Shadowsong Family Signet.|
K A Last Request|QID|93927|M|41.15,64.15|Z|2521|N|1/1 Skypriest Aanders slain.|

T Stolen Supplies|QID|92551|M|45.23,45.19|Z|2521; Zephras Isle|N|To Danarii Bellowveil.|
T Havoc in the Highlands|QID|92550|M|45.66,45.52|Z|2521|N|To Constable Aonda.|
T A Last Request|QID|93927|M|45.66,45.52|Z|2521|N|To Constable Aonda.|

A Deliver the Signet|QID|93948|PRE|92550&93927|M|45.66,45.52|Z|2521|N|From Constable Aonda.|
A To Valanaar|QID|92701|PRE|92550&93927|M|45.66,45.52|Z|2521|N|From Constable Aonda.|

T Camping 101: Herbalism|QID|97968|M|57.89,75.52|Z|2521; Zephras Isle|N|To Syriel Nightrain.|P|Herbalism;182|

T Deliver the Signet|QID|93948|M|66.20,76.59|Z|2521; Zephras Isle|N|To Talaanis Shadowsong.|
T To Valanaar|QID|92701|M|66.20,76.59|Z|2521; Zephras Isle|N|To Valennia Stormfist.|
A Bugged|QID|93949|PRE|92701|M|66.20,76.59|Z|2521; Zephras Isle|N|From Valennia Stormfist.|

A The Supreme Magister|QID|92699|PRE|92701|M|66.20,76.59|Z|2521; Zephras Isle|N|From Valennia Stormfist.|FACTION|Alliance]
T The Supreme Magister|QID|92699|M|66.63,79.91|Z|2521; Zephras Isle|N|To Elaadrin Evengale.|FACTION|Alliance]
A A Grand Adventure|QID|92709|PRE|92699|M|66.63,79.91|Z|2521; Zephras Isle|N|From Elaadrin Evengale.|FACTION|Alliance]
C A Grand Adventure|QID|92709|M|66.63,79.91|Z|2521; Zephras Isle|NC|N|1/1 Listen to Elaadrin.|FACTION|Alliance]
T A Grand Adventure|QID|92709|M|66.63,79.91|Z|2521; Zephras Isle|N|To Elaadrin Evengale.|FACTION|Alliance]
A The Missing Scholar|QID|92727|PRE|92709|M|66.29,79.85|Z|2521; Zephras Isle|N|From Dondallion Whisperwind.|FACTION|Alliance]
A Unwelcome Visitors|QID|92741|PRE|92709|M|66.33,79.55|Z|2521; Zephras Isle|N|From Iaadaria Bitterwind.|FACTION|Alliance]

A The Grand Skyseer|QID|92700|PRE|93948&92579|M|66.16,76.65|Z|2521; Zephras Isle|N|From Valennia Stormfist.|FACTION|Horde]
A A Grand Adventure|QID|92708|PRE|97968&92700|M|59.14,79.77|Z|2521; Zephras Isle|N|From Ayessa Dawnsinger.|FACTION|Horde]
A The Broken Construct|QID|93735|PRE|97968&92700|M|59.14,79.77|Z|2521; Zephras Isle|N|From Ayessa Dawnsinger.|FACTION|Horde]
C A Grand Adventure|QID|92708|M|59.14,79.77|Z|2521; Zephras Isle|NC|N|1/1 Listen to Ayessa.|FACTION|Horde]
T A Grand Adventure|QID|92708|M|59.14,79.77|Z|2521; Zephras Isle|N|To Ayessa Dawnsinger.|FACTION|Horde]
A Unwelcome Spirits|QID|93736|PRE|92708|M|58.13,78.32|Z|2521; Zephras Isle|N|From Endaria Mistgaze.|FACTION|Horde]
T The Broken Construct|QID|93735|M|59.05,73.00|Z|2521; Zephras Isle|N|To Riaani Nightwind.|FACTION|Horde]
A The Broken Construct|QID|93737|PRE|93735|M|59.05,73.00|Z|2521; Zephras Isle|N|From Riaani Nightwind.|FACTION|Horde]

C Bugged|QID|93949|M|62.16,72.86|Z|2521; Zephras Isle|NC|N|8/8 Enchanted Skyhopper Exterminated.|
T Bugged|QID|93949|M|66.20,76.61|Z|2521; Zephras Isle|N|To Valennia Stormfist.|

h Valanaar|QID|92741|M|62.15,72.63|Z|2521; Zephras Isle|N|At Donaal Downbreeze.|

A Blood Tithe|QID|92679|PRE|92709|M|62.11,73.37|Z|2521; Zephras Isle|N|From Alvarion Windfield. (Upstairs in the Inn)|
A Crab Season|QID|93317|PRE|92709|M|60.63,72.66|Z|2521; Zephras Isle|N|From Nyalah Brightfire.|

L Level 10|QID|92849|LVL|10|N|You should be around level 10 by this point, if not, kill things to get to Level 10|
N Train Skills|QID|92679|N|Train any class skills that you have available and can afford. Update Talents if needed. NOTE: Manually check this step off to continue.|

;There are 2 quest givers for this one, based on leveling flow, the second is the better option.
;A Call of Fire|QID|97243|M|43.46,44.88|Z|2521; Zephras Isle|N|From Aarnor Galestrike.|C|Shaman|LVL|10|
A Call of Fire|QID|97243|M|58.2,78.4|Z|2521; Zephras Isle|N|From Sessaria Skystride.|C|Shaman|LVL|10|

C The Broken Construct|QID|93737|M|43.42,74.60|Z|2521; Zephras Isle|NC|N|1/1 Obtain Air Construct Core from the Bandit Camp.|

C Blood Tithe|QID|92679|M|46.71,81.93|Z|2521; Zephras Isle|NC|N|1/1 Find Aamelia Windfield.|
T Blood Tithe|QID|92679|M|46.71,81.93|Z|2521; Zephras Isle|N|To Aamelia Windfield.|
A Make Yourself Useful|QID|92682|PRE|92679|M|46.71,81.93|Z|2521; Zephras Isle|N|From Aamelia Windfield.|
A Ornery Ornery Galestriders|QID|92684|PRE|92679|M|46.71,81.93|Z|2521; Zephras Isle|N|From Aamelia Windfield.|
A Flutterfly Dust|QID|92683|PRE|92679|M|46.71,81.93|Z|2521; Zephras Isle|N|From Aamelia Windfield.|
A What Is My Purpose?|QID|92698|PRE|92679|M|48.77,78.17|Z|2521; Zephras Isle|N|From Malfunctioning Cyclone Construct.|
T What Is My Purpose?|QID|92698|M|46.72,81.92|Z|2521; Zephras Isle|N|To Aamelia Windfield.|
K Make Yourself Useful|QID|92682|M|48.36,83.85|Z|2521; Zephras Isle|N|5/5 Hungry Bandit slain.|
C Make Yourself Useful|QID|92682|M|48.44,83.94|Z|2521; Zephras Isle|NC|N|10/10 Ripe Stormapple.|
U Bonk Flutterfly to get Dust|QID|92683|L|253595|N|Hit the Flutterfly with the Flutterfly Swatter to have it drop dust, then pick up off the ground.|U|253666|
C Flutterfly Dust|QID|92683|M|48.23,78.62|Z|2521; Zephras Isle|NC|N|5/5 Flutterfly Dust.|
C Ornery Ornery Galestriders|QID|92684|M|49.32,78.95|Z|2521; Zephras Isle|NC|N|7/7 Lowlands Galestrider Tenderloin.|
T Flutterfly Dust|QID|92683|M|46.75,81.94|Z|2521; Zephras Isle|N|To Aamelia Windfield.|
T Make Yourself Useful|QID|92682|M|46.75,81.94|Z|2521; Zephras Isle|N|To Aamelia Windfield.|
T Ornery Ornery Galestriders|QID|92684|M|46.75,81.94|Z|2521; Zephras Isle|N|To Aamelia Windfield.|
A The Hills Have Eyes|QID|92685|PRE|92683&92682&92684|M|46.75,81.94|Z|2521; Zephras Isle|N|From Aamelia Windfield.|
C The Hills Have Eyes|QID|92685|M|51.02,72.48|Z|2521; Zephras Isle|NC|N|7/7 Blood-Stained Bandit Mask.|
T The Hills Have Eyes|QID|92685|M|46.72,81.95|Z|2521; Zephras Isle|N|To Aamelia Windfield.|
A Standing Our Ground|QID|92693|PRE|92685|M|46.72,81.95|Z|2521; Zephras Isle|N|From Aamelia Windfield.|
C Standing Our Ground|QID|92693|M|46.72,81.95|Z|2521; Zephras Isle|CHAT|N|1/1 Speak with Aamelia Windfield.|
C Standing Our Ground|QID|92693|M|47.47,78.50|Z|2521; Zephras Isle|NC|N|1/1 Follow Aamelia and make your final stand.|
T Standing Our Ground|QID|92693|M|47.47,78.50|Z|2521; Zephras Isle|N|To Aamelia Windfield.|
A Deliver the News|QID|92703|PRE|92693|M|47.47,78.50|Z|2521; Zephras Isle|N|From Aamelia Windfield.|

T Call of Fire|QID|97243|M|51.23,86.18|Z|2521; Zephras Isle|N|To Olariaan Swiftburn.|
A Call of Fire|QID|97244|PRE|92703&93317&97243|M|51.23,86.18|Z|2521; Zephras Isle|N|From Olariaan Swiftburn.|

H Hearth to Valanaar|QID|93317|N|Hearth back to turn in the head and pick up more quests.|

T Deliver the News|QID|92703|M|62.15,73.35|Z|2521; Zephras Isle|N|To Alvarion Windfield. (Upstairs in the Inn)|

A The Great Ursera Spirit|QID|94006|PRE|99260|M|64.00,75.10|Z|2521; Zephras Isle|N|From Lotheluum Starbreeze.|C|Druid|

r Repair/Restock|QID|93317|M|58.15,76.40|

C Catching Wind|QID|92840|M|47.57,68.85|Z|2521; Zephras Isle|NC|N|6/6 Gather Data on Elemental Currents.|FACTION|Alliance]
N More Construct Parts!|ACTIVE|93737|N|Search the water for piles of Construct parts for the Gyrozephyr. NOTE: Manually check this step off to continue.|
C The Broken Construct|QID|93737|M|52.49,45.76|Z|2521; Zephras Isle|NC|N|1/1 Obtain Enchanted Gyrozephyr from Windsong Lake.|FACTION|Horde]

N Crabbing Time!|QID|93317|N|Travel around the water to finish collecting crab meat. NOTE: Manually check this step off to continue.|

C Crab Season|QID|93317|M|50.10,67.82|Z|2521; Zephras Isle|NC|N|6/6 Windsong Crawler Meat.|

R Cliff Diving|M|50.49,68.49|N|Once all crabbed up, dive off the cliff and head to the cave to do the next quest set.|

T The Missing Scholar|QID|92727|M|53.35,72.23|Z|2521; Zephras Isle|FACTION|Alliance]
A The Missing Scholar|QID|92849|PRE|93949&92727|M|53.33,72.18|Z|2521; Zephras Isle|FACTION|Alliance]
C The Missing Scholar|QID|92849|M|50.65,65.40|Z|2521; Zephras Isle|NC|N|1/1 Find Fillion Flamebreeze.|FACTION|Alliance]
C The Missing Scholar|QID|92849|M|52.04,69.39|Z|2521; Zephras Isle|NC|N|1/1 Carry Fillion Flamebreeze to safety while avoiding enemies.|FACTION|Alliance]
T The Missing Scholar|QID|92849|M|52.06,69.38|Z|2521; Zephras Isle|N|To Fillion Flamebreeze.|FACTION|Alliance]
A The Missing Scholar|QID|92850|PRE|92849|M|52.06,69.38|Z|2521; Zephras Isle|N|From Fillion Flamebreeze.|FACTION|Alliance]
C The Missing Scholar|QID|92850|M|52.09,64.91|Z|2521; Zephras Isle|NC|N|1/1 Shriekling Matriarch's Head.|FACTION|Alliance]

H Hearth to Valanaar|ACTIVE|92850|N|Hearth back to turn in the head and pick up more quests.|

T The Missing Scholar|QID|92850|M|66.20,79.89|Z|2521; Zephras Isle|N|To Fillion Flamebreeze.|FACTION|Alliance]
A Fillion's Mission|QID|99260|PRE|92850|M|66.20,79.89|Z|2521; Zephras Isle|N|From Fillion Flamebreeze.|FACTION|Alliance]
T Fillion's Mission|QID|99260|M|66.60,79.93|Z|2521; Zephras Isle|N|To Elaadrin Evengale.|FACTION|Alliance]
A Catching Wind|QID|92840|PRE|99260|M|66.60,79.93|Z|2521; Zephras Isle|N|From Elaadrin Evengale.|FACTION|Alliance]

N More Construct Parts!|ACTIVE|93737|N|Search piles of Construct parts for the Crystallized Lightning. NOTE: Manually check this step off to continue.|
C The Broken Construct|QID|93737|M|53.25,65.54|Z|2521; Zephras Isle|NC|N|1/1 Obtain Crystallized lightning from the Shriekling Cave.|FACTION|Horde]

H Hearth to Valanaar|QID|93317|N|If available, Hearth back to turn in.|

T Crab Season|QID|93317|M|60.64,72.70|Z|2521; Zephras Isle|N|To Nyalah Brightfire.|

r Repair/Restock|M|61.26,74.92|

T Catching Wind|QID|92840|M|66.61,79.90|Z|2521; Zephras Isle|N|To Elaadrin Evengale.|FACTION|Alliance]
A Avenged Tenfold|QID|92834|PRE|92703&93317&92840|M|66.61,79.90|Z|2521; Zephras Isle|N|From Elaadrin Evengale.|FACTION|Alliance]
A In Service of Zephras|QID|92860|PRE|92703&93317&92840|M|66.62,79.91|Z|2521; Zephras Isle|N|From Elaadrin Evengale.|FACTION|Alliance]
T In Service of Zephras|QID|92860|M|66.20,76.65|Z|2521; Zephras Isle|N|To Valennia Stormfist.|FACTION|Alliance]

T The Broken Construct|QID|93737|M|59.07,73.01|Z|2521; Zephras Isle|N|To Riaani Nightwind.|FACTION|Horde]
A The Broken Construct|QID|93738|PRE|93737|M|59.07,73.01|Z|2521; Zephras Isle|N|From Riaani Nightwind.|FACTION|Horde]
T The Broken Construct|QID|93738|M|59.15,79.76|Z|2521; Zephras Isle|N|To Ayessa Dawnsinger.|FACTION|Horde]
A A Firm Response|QID|93746|PRE|93738|M|59.15,79.76|Z|2521; Zephras Isle|N|From Ayessa Dawnsinger.|FACTION|Horde]
C A Firm Response|QID|93746|M|60.01,56.98|Z|2521; Zephras Isle|NC|N|1/1 Confront Belathaan Brightwish.|FACTION|Horde]
T A Firm Response|QID|93746|M|59.14,79.76|Z|2521; Zephras Isle|N|To Ayessa Dawnsinger.|FACTION|Horde]
A In Service of Zephras|QID|92871|PRE|93746|M|59.14,79.76|Z|2521; Zephras Isle|N|From Ayessa Dawnsinger.|FACTION|Horde]
A Blood for Blood|QID|93740|PRE|93746|M|59.14,79.76|Z|2521; Zephras Isle|N|From Ayessa Dawnsinger.|FACTION|Horde]

A Tower Defense|QID|93320|PRE|92860|M|66.20,76.65|Z|2521; Zephras Isle|N|From Valennia Stormfist.|
T Tower Defense|QID|93320|M|69.63,67.08|Z|2521|N|To Yorana Windyreed.|
A Disrupting Logistics|QID|92642|PRE|93320|M|69.63,67.08|Z|2521|N|From Yorana Windyreed.|
A Breaking the Breaker|QID|92645|PRE|93320|M|69.63,67.08|Z|2521|N|From Yorana Windyreed.|

R Jump off Cliff|ACTIVE|92642|M|68.99,65.83|Z|Zephras Isle|N|Jump off the cliff and use your Walk on Air spell.|R|Skyborne|SPELL|1259416|

N Cliff Diving for Shaman!|ACTIVE|97244|N|Jump off aiming left to come up on the quest mobs from the back. NOTE: Manually check this step off to continue.|
N Cliff Diving for Druids!|ACTIVE|94006|N|Jump off the cliff toward your quest turn in on the island below. NOTE: Manually check this step off to continue.|

T The Great Ursera Spirit|QID|94006|M|69.69,61.53|Z|2521|N|To Urs'endris.|C|Druid|
A Strength and Mercy|QID|94638|PRE|94006|M|69.69,61.53|Z|2521|N|From Urs'endris.|C|Druid|

C Call of Fire|QID|97244|M|64.34,63.46|Z|2521; Zephras Isle|NC|N|1/1 Faladiel's Heart.|C|Shaman|

K Breaking the Breaker|QID|92645|M|65.88,65.37|Z|2521; Zephras Isle|N|1/1 Commander Belguilos slain.|
C Avenged Tenfold|QID|92834|M|65.00,67.57|Z|2521; Zephras Isle|NC|N|10/10 Al'Aketh Windstone Charm.|
K Disrupting Logistics|QID|92642|M|66.27,67.92|Z|2521; Zephras Isle|N|4/4 Al'Aketh Healer slain.|
K Disrupting Logistics|QID|92642|M|65.15,67.86|Z|2521; Zephras Isle|N|8/8 Al'Aketh Brawler slain.|
C Blood for Blood|QID|93740|M|65.32,65.94|Z|2521; Zephras Isle|NC|N|10/10 Al'Aketh Windstone Charm.|

T Disrupting Logistics|QID|92642|M|69.62,67.10|Z|2521; Zephras Isle|N|To Yorana Windyreed.|
T Breaking the Breaker|QID|92645|M|69.62,67.10|Z|2521; Zephras Isle|N|To Yorana Windyreed.|
A Return to Valanaar|QID|92880|PRE|98512&92834&92642&92645|M|69.62,67.10|Z|2521; Zephras Isle|N|From Yorana Windyreed.|

R Shen'dar Highlands|ACTIVE|98512|M|53.79,65.22|Z|Zephras Isle|N|Make your way to the Shen'dar Highlands. Urs'endris is in the cave.|C|Druid|

K Strength and Mercy|QID|94638|M|54.02,65.50|Z|2521; Zephras Isle|N|1/1 Ur'endra slain.|C|Druid|
T Strength and Mercy|QID|94638|M|69.74,61.60|Z|2521; Zephras Isle|N|To Urs'endris.|C|Druid|
T Call of Fire|QID|97244|M|51.25,86.19|Z|2521; Zephras Isle|N|To Olariaan Swiftburn.|C|Shaman|
A Call of Fire|QID|97245|PRE|93740&97244|M|51.25,86.19|Z|2521; Zephras Isle|N|From Olariaan Swiftburn.|C|Shaman|
R Kuramaa's Stump|ACTIVE|97245|M|42.39,68.90|N|Head to Kuramaa's Stump and attack it until it appears.|
C Call of Fire|QID|97245|M|42.70,69.58|Z|2521; Zephras Isle|NC|N|1/1 Kuramaa's Mask.|C|Shaman|
C Call of Fire|QID|97257|M|51.25,85.93|Z|2521; Zephras Isle|NC|N|1/1 Complete the Ritual with Olariaan.Note: Once this step completes, it is timed!|C|Shaman|

H Hearth to Valanaar|QID|92880|N|Hearth back to town.|
r Repair/Restock|QID|92880|M|62.18,73.19|Z|Zephras Isle|

C Call of Fire|QID|97257|M|58.36,78.81|Z|2521; Zephras Isle|NC|N|1/1 Light the Brazier of Eternal Flame.|C|Shaman|
T Call of Fire|QID|97257|M|58.32,78.52|Z|2521; Zephras Isle|N|To Sessaria Skystride.|C|Shaman|

L Level 12|QID|92880|LVL|12|N|You should be around level 12 by this point.|
N Train Skills|QID|92880|N|Train any class skills that you have available and can afford. Update Talents if needed.  NOTE: Manually check this step off to continue.|

T Avenged Tenfold|QID|92834|M|66.62,79.94|Z|2521; Zephras Isle|N|To Elaadrin Evengale.|FACTION|Alliance]
T Blood for Blood|QID|93740|M|59.17,79.77|Z|2521; Zephras Isle|N|To Ayessa Dawnsinger.|FACTION|Horde]

T Return to Valanaar|QID|92880|M|66.19,76.65|Z|2521; Zephras Isle|N|To Valennia Stormfist.|
A The High Elder's Request|QID|92881|PRE|92880|M|66.19,76.65|Z|2521; Zephras Isle|N|From Valennia Stormfist.|
T The High Elder's Request|QID|92881|M|66.18,76.51|Z|2521; Zephras Isle|N|To Talaanis Shadowsong.|
A The Turncoat|QID|92643|PRE|92881|M|66.18,76.51|Z|2521; Zephras Isle|N|From Talaanis Shadowsong.|

A Aid For The Refugees|QID|94896|PRE|92701|M|65.95,74.32|Z|2521; Zephras Isle|N|From Ealaane Nimbuswalker.|
A The Fate of a Loved One|QID|94897|PRE|92701|M|65.95,74.32|Z|2521; Zephras Isle|

A Unnerving Silence|QID|94484|M|63.99,75.13|Z|2521; Zephras Isle|N|From Lotheluum Starbreeze.|

R Gustberry Lowlands|ACTIVE|92741|M|62.00,63.01|Z|Zephras Isle|N|Make your way to the Gustberry Lowlands.|
R Gustberry Lowlands|ACTIVE|92741|M|58.63,62.59|Z|Zephras Isle|N|Make your way to the Gustberry Lowlands.|

;Create Sticky version for this:
;C Unwelcome Visitors|QID|92741|M|60.67,38.98|Z|2521; Zephras Isle|NC|N|8/8 Shriekling Talons.|FACTION|Alliance]

T Unnerving Silence|QID|94484|M|61.76,39.17|Z|2521; Zephras Isle|N|To Elegael Thornpaw.|
A Tears of the Lady|QID|94485|PRE|94638&94484|M|61.75,39.16|Z|2521; Zephras Isle|N|From Elegael Thornpaw.|
A Feathers for Binding|QID|94486|PRE|94638&94484|M|61.75,39.16|Z|2521; Zephras Isle|N|From Elegael Thornpaw.|
A Unwanted and Unworthy|QID|94487|PRE|94638&94484|M|61.75,39.16|Z|2521; Zephras Isle|N|From Elegael Thornpaw.|
A Mercy Falls on Deaf Ears|QID|93165|PRE|94638&94484|M|63.80,35.99|Z|2521; Zephras Isle|N|From Vayn Moongaze.|
C Tears of the Lady|QID|94485|M|59.22,38.46|Z|2521; Zephras Isle|NC|N|8/8 Lady's Tear Moss.|
C Feathers for Binding|QID|94486|M|61.57,36.77|Z|2521; Zephras Isle|NC|N|20/20 Pristine Shriekling Feathers.|
C Unwanted and Unworthy|QID|94487|M|62.84,37.06|Z|2521; Zephras Isle|NC|N|10/10 Bloody Heirloom.|
T Tears of the Lady|QID|94485|M|61.78,39.18|Z|2521; Zephras Isle|N|To Elegael Thornpaw.|
T Feathers for Binding|QID|94486|M|61.76,39.16|Z|2521; Zephras Isle|N|To Elegael Thornpaw.|
T Unwanted and Unworthy|QID|94487|M|61.76,39.16|Z|2521; Zephras Isle|N|To Elegael Thornpaw.|
A The Ties That Bind|QID|94488|PRE|93165&94485&94486&94487|M|61.76,39.16|Z|2521; Zephras Isle|N|From Elegael Thornpaw.|
A The Wounds of Betrayal|QID|94489|PRE|93165&94485&94486&94487|M|61.76,39.16|Z|2521; Zephras Isle|N|From Elegael Thornpaw.|
C The Ties That Bind|QID|94488|M|66.00,36.63|Z|2521; Zephras Isle|NC|N|1/1 Commander Haalien's Severed Head.|
A Ripped Missive|QID|94490|PRE|93165&94485&94486&94487|M|65.92,36.39|Z|2521; Zephras Isle|N|From note in your bag.|U|265476|
C Mercy Falls on Deaf Ears|QID|93165|M|63.75,35.94|Z|2521; Zephras Isle|NC|N|10/10 Al'Alketh Cultist's Ear.|
T Mercy Falls on Deaf Ears|QID|93165|M|63.79,35.99|Z|2521; Zephras Isle|N|To Vayn Moongaze.|

;Quest becomes repeatable: More Al'Aketh Ears|QID|93459|M|63.79,35.99|Z|2521; Zephras Isle|N|Deliver another 5 ears to Vayn Moongaze.|
r Repair/Restock|QID|94485|M|63.79,35.99|Z|2521; Zephras Isle|N|At Vayn Moongaze.|

C The Wounds of Betrayal|QID|94489|M|64.54,34.82|Z|2521; Zephras Isle|NC|N|1/1 Find Jorel Windsinger.|
C The Wounds of Betrayal|QID|94489|M|64.38,31.94|Z|2521; Zephras Isle|NC|N|7/7 Injured Druids healed.|
T The Ties That Bind|QID|94488|M|61.75,39.16|Z|2521; Zephras Isle|N|To Elegael Thornpaw.|
T The Wounds of Betrayal|QID|94489|M|61.75,39.16|Z|2521; Zephras Isle|N|To Elegael Thornpaw.|
T Ripped Missive|QID|94490|M|61.75,39.16|Z|2521; Zephras Isle|N|To Elegael Thornpaw.|
A The Fate of the Den|QID|94491|PRE|94490&94488&94489|M|61.75,39.16|Z|2521; Zephras Isle|N|From Elegael Thornpaw.|

C Unwelcome Visitors|QID|92741|M|60.67,38.98|Z|2521; Zephras Isle|NC|N|8/8 Shriekling Talons.|FACTION|Alliance]
C Unwelcome Spirits|QID|93736|M|58.76,32.51|Z|2521; Zephras Isle|NC|N|10/10 Wind Hollow Essence.|FACTION|Horde]

C The Fate of a Loved One|QID|94897|M|57.09,29.39|Z|2521; Zephras Isle|NC|N|1/1 Resaan's Heirloom.|
C Aid For The Refugees|QID|94896|M|59.13,32.24|Z|2521; Zephras Isle|NC|N|8/8 Abandoned Belongings.|

H Hearth to Valanaar|QID|94491|N|If available Hearth back to town.|
r Repair/Restock|QID|94491|M|62.18,73.19|Z|Zephras Isle|

T Unwelcome Visitors|QID|92741|M|66.33,79.55|Z|2521; Zephras Isle|N|To Iaadaria Bitterwind.|FACTION|Alliance]
T Unwelcome Spirits|QID|93736|M|58.18,78.25|Z|2521; Zephras Isle|N|To Endaria Mistgaze.|FACTION|Horde]

T Aid For The Refugees|QID|94896|M|65.94,74.32|Z|2521; Zephras Isle|N|To Ealaane Nimbuswalker.|
T The Fate of a Loved One|QID|94897|M|65.94,74.32|Z|2521; Zephras Isle|N|To Ealaane Nimbuswalker.|
T The Fate of the Den|QID|94491|M|64.00,75.12|Z|2521; Zephras Isle|N|To Lotheluum Starbreeze.|

R Head along the road North.|ACTIVE|92643|M|58.36,61.42|N|Head along the road to this point, then turn left.|

A Al'Aketh Assassins|QID|98512|M|56.83,61.08|Z|2521; Zephras Isle|N|From Fendaal Windstone.|
K Al'Aketh Assassins|QID|98512|M|56.42,61.02|Z|2521; Zephras Isle|N|10/10 Al'Aketh Assassin slain.|
C The Turncoat|QID|92643|M|56.21,60.73|Z|2521; Zephras Isle|NC|N|1/1 Find the secluded house in Shen'dar Highlands.|
C The Turncoat|QID|92643|M|56.05,58.73|Z|2521; Zephras Isle|NC|N|1/1 Find the Al'Aketh Turncoat.|
T The Turncoat|QID|92643|M|56.03,58.78|Z|2521; Zephras Isle|N|To Dead Cultist.|
A Unfortunate News|QID|92644|PRE|92643|M|56.03,58.78|Z|2521; Zephras Isle|N|From Dead Cultist.|
C Unfortunate News|QID|92644|PRE|92643|M|56.03,58.78|Z|2521; Zephras Isle|NC|N|1/1 Collect the glowing crystal from the body.|
;loot item 273852 - got error unknown tag
T Al'Aketh Assassins|QID|98512|M|56.81,61.09|Z|2521; Zephras Isle|N|To Fendaal Windstone.|

H Hearth to Valanaar|QID|92644|N|If available Hearth back to town.|
r Repair/Restock|QID|94638|M|62.18,73.19|Z|Zephras Isle|

T Unfortunate News|QID|92644|M|66.19,76.52|Z|2521; Zephras Isle|N|To Talaanis Shadowsong.|
A The Cult's True Plans|QID|94568|M|66.19,76.51|Z|2521; Zephras Isle|N|From Talaanis Shadowsong.|
C The Cult's True Plans|QID|94568|M|66.19,76.51|Z|2521; Zephras Isle|NC|N|1/1 Learn what you can from the crystal.|
T The Cult's True Plans|QID|94568|M|66.19,76.51|Z|2521; Zephras Isle|N|To Talaanis Shadowsong.|

A Desperate Times|QID|92640|M|66.23,76.53|Z|2521; Zephras Isle|N|From Talaanis Shadowsong.|
C Desperate Times|QID|92640|M|66.19,76.65|Z|2521; Zephras Isle|CHAT|N|1/1 Speak with Valennia Stormfist.|

R Jump off Tower|ACTIVE|92640|M|66.26,76.13|Z|Zephras Isle|N|Jump off the tower toward the next turnin and use your Walk on Air spell.|R|Skyborne|SPELL|1259416|

r Repair/Restock|QID|94638|M|62.18,73.19|Z|Zephras Isle|
N Train Skills|QID|94638|N|Train any class skills that you have available and can afford. Update Talents if needed.  NOTE: Manually check this step off to continue.|

C Desperate Times|QID|92640|M|59.14,79.75|Z|2521; Zephras Isle|NC|N|1/1 Recruit the Windshapers.|
C Desperate Times|QID|92640|M|66.63,79.91|Z|2521; Zephras Isle|NC|N|1/1 Recruit the High Order.|
T Desperate Times|QID|92640|M|66.19,76.66|Z|2521; Zephras Isle|N|To Valennia Stormfist.|

A Prepare for Battle|QID|93065|M|66.19,76.65|Z|2521; Zephras Isle|N|From Valennia Stormfist.|

R Jump off Tower|ACTIVE|93065|M|65.95,76.34|N|Jump off the tower toward the next turnin and use your Walk on Air spell.|R|Skyborne|SPELL|1259416|

L Level 14|QID|92643|LVL|14|N|You should be around level 14 by this point.|
N Train Skills|QID|94638|N|Train any class skills that you have available and can afford. Update Talents if needed. NOTE: Manually check this step off to continue.|

C Prepare for Battle|QID|93065|M|61.16,70.93|Z|2521; Zephras Isle|NC|N|1/1 Find Valennia on the Road.|
T Prepare for Battle|QID|93065|M|61.16,70.93|Z|2521; Zephras Isle|N|To Valennia Stormfist.|

A Making Our Move|QID|92947|M|61.16,70.93|Z|2521; Zephras Isle|N|From Valennia Stormfist.|
K Making Our Move|QID|92947|M|61.30,52.83|Z|2521; Zephras Isle|N|7/7 Al'Aketh Guardian slain.|
K Making Our Move|QID|92947|M|63.21,53.87|Z|2521; Zephras Isle|N|7/7 Al'Aketh Spiritcaller slain.|
K Making Our Move|QID|92947|M|62.74,49.78|Z|2521; Zephras Isle|N|7/7 Al'Aketh Blademaster slain.|
T Making Our Move|QID|92947|M|63.79,50.52|Z|2521; Zephras Isle|N|To Hyusaa Quickbreeze.|
A The Inner Sanctum|QID|93958|M|63.79,50.52|Z|2521; Zephras Isle|N|From Hyusaa Quickbreeze.|
T The Inner Sanctum|QID|93958|M|65.19,50.38|Z|2521; Zephras Isle|N|To Valennia Stormfist.|

;Alliance Steps
A Confront Lorthuna|QID|93835|M|65.19,50.38|Z|2521; Zephras Isle|N|From Valennia Stormfist.|FACTION|Alliance]
;Talk to Elaadrin Evengale to start encounter.
C Confront Lorthuna|QID|93835|M|75.23,53.45|Z|2521; Zephras Isle|NC|N|1/1 Confront Lorthuna.|FACTION|Alliance]

P Portal to Valanaar|M|75.14,53.22|N|Take the portal to Valanaar.|

T Confront Lorthuna|QID|93835|M|66.62,79.95|Z|2521; Zephras Isle|N|To Elaadrin Evengale.|FACTION|Alliance]
A The Fate of Zephras|QID|94369|M|66.62,79.95|Z|2521; Zephras Isle|N|From Elaadrin Evengale.|FACTION|Alliance]
C The Fate of Zephras|QID|94369|M|66.57,79.93|Z|2521; Zephras Isle|CHAT|N|1/1 Speak with Talaanis Shadowsong.|FACTION|Alliance]
T The Fate of Zephras|QID|94369|M|66.19,76.52|Z|2521; Zephras Isle|N|To Talaanis Shadowsong.|FACTION|Alliance]
A What Comes Next|QID|93089|M|66.19,76.52|Z|2521; Zephras Isle|N|From Talaanis Shadowsong.|FACTION|Alliance]
T What Comes Next|QID|93089|M|66.63,79.92|Z|2521; Zephras Isle|N|To Elaadrin Evengale.|FACTION|Alliance]
A The Magical City of Dalaran|QID|94946|M|66.63,79.92|Z|2521; Zephras Isle|N|From Elaadrin Evengale.|FACTION|Alliance]

N Wrap things up|QID|94946|N|Wrap up any local training, turn ins, etc. NOTE: Manually check this step off to continue.|FACTION|Alliance]

R Head to the Dock|M|65.78,83.34|N|Make your way to the Dock to meet the airship.|FACTION|Alliance]
b Take the Skycutter to Dalaran|QID|94946|N|Take the airship to Dalaran|FACTION|Alliance]
T The Magical City of Dalaran|QID|94946|M|12.30,56.34|Z|1416; City of Dalaran|N|To Denaaris Stargale.|FACTION|Alliance]

A Welcome to Azeroth|QID|94947|PRE|94946|M|12.30,56.34|Z|1416; City of Dalaran|N|From Denaaris Stargale.|FACTION|Alliance]
A Child of Nature|QID|94912|PRE|94946|M|11.73,56.55|Z|1416; City of Dalaran|N|From Alfina Nightgaze.|C|Druid|FACTION|Alliance]

P Take the portal to Stormwind|QID|94947|M|12.30,56.34|Z|1416; City of Dalaran|N|Take the portal to Stormwind.|FACTION|Alliance]
C Welcome to Azeroth|QID|94947|M|12.05,56.23|Z|1416|NC|N|Take the Skyborne Portal to Stormwind.|FACTION|Alliance]

T Child of Nature|QID|94912|M|35.86,67.39|Z|1453; Stormwind City|N|To Sheldras Moontree.|C|Druid|FACTION|Alliance]
A Moonglade|QID|94914|PRE|94912|M|35.86,67.39|Z|1453; Stormwind City|N|From Sheldras Moontree.|C|Druid|FACTION|Alliance]

A Reading Room|QID|97234|PRE|94912|M|38.83,62.23|Z|1453; Stormwind City|N|From Roy Lewells.|FACTION|Alliance]
T Reading Room|QID|97234|M|75.05,30.16|Z|1453; Stormwind City|N|To Donyal Tovald.|FACTION|Alliance]
A Shelf Picked|QID|97237|PRE|97234|M|75.05,30.16|Z|1453; Stormwind City|N|From Donyal Tovald.|FACTION|Alliance]
C Shelf Picked|QID|97237|M|75.56,30.40|Z|1453; Stormwind City|NC|N|1/1 Trollbane Conquests.|FACTION|Alliance]
C Shelf Picked|QID|97237|M|76.38,30.39|Z|1453; Stormwind City|NC|N|1/1 The Forsaken Ally.|FACTION|Alliance]
C Shelf Picked|QID|97237|M|76.18,30.91|Z|1453; Stormwind City|NC|N|1/1 Field Accounts of Horde Razings.|FACTION|Alliance]
C Shelf Picked|QID|97237|M|76.16,29.31|Z|1453; Stormwind City|NC|N|1/1 Cycles of Morality.|FACTION|Alliance]
T Welcome to Azeroth|QID|94947|M|80.17,38.38|Z|1453; Stormwind City|N|To Highlord Bolvar Fordragon.|FACTION|Alliance]
A Exploring the Alliance|QID|93963|PRE|94947|M|80.17,38.38|Z|1453; Stormwind City|N|From Highlord Bolvar Fordragon.|FACTION|Alliance]
C Exploring the Alliance|QID|93963|M|79.00,44.94|Z|1453; Stormwind City|NC|N|1/1 Receive Instructions from Randal Emerson.|FACTION|Alliance]
N Read the Note|QID|93963|N|Read the notes from Randal Emerson to see the instructions. NOTE: Manually check this step off to continue.|FACTION|Alliance]
N Take the Deeprun Tram to Ironforge|QID|93963|N|Take the Deeprun Tram to Ironforge. NOTE: Manually check this step off to continue.|FACTION|Alliance]
f The Great Forge|QID|98021|M|55.63,48.11|Z|1455; Ironforge|N|Grab the flightpath at Gryth Thurden.|FACTION|Alliance]

P Nighthaven|ACTIVE|98021|M|70.92,48.77|Z|Ironforge|N|Take the portal to Moonglade.|C|Druid|FACTION|Alliance]
R Head back to the Deeprun Tram|ACTIVE|98021|M|72.74,50.19|Z|Ironforge|N|Make your way back to the Deeprun Tram to return to Stormwind then take the boat to Teldrassil.|C|-Druid|FACTION|Alliance]

T Moonglade|QID|94914|M|56.22,30.60|Z|1450; Moonglade|N|To Dendrite Starblaze.|C|Druid|FACTION|Alliance]
R Run to the Exit-only Flightpoint|M|44.27,45.18|Z|Moonglade|N|Make your way to the Exit-only Flightpoint.|FACTION|Alliance]
F Rut'theran Village|M|44.27,45.18|Z|Moonglade|N|Head to the flightmaster and take a flight to Rut'theran Village.|FACTION|Alliance]
f Rut'theran Village|M|58.38,93.92|Z|1438; Teldrassil|N|At Vesprystus.|FACTION|Alliance]
P Darnassus|M|55.93,89.70|Z|Teldrassil|N|Take the portal to Darnassus.|FACTION|Alliance]

C Exploring the Alliance|QID|93963|M|39.10,81.51|Z|1457; Darnassus|CHAT|N|1/1 Speak with Tyrande Whisperwind.|FACTION|Alliance]
A Eyes of the Sentinels|QID|98067|M|39.63,89.55|Z|1457; Darnassus|N|From Sentinel Dalia Sunblade.|FACTION|Alliance]
C Eyes of the Sentinels|QID|98067|M|40.81,43.59|Z|1457; Darnassus|NC|N|1/1 Darnassus Bank.|FACTION|Alliance]
C Eyes of the Sentinels|QID|98067|M|33.55,16.46|Z|1457; Darnassus|NC|N|1/1 Cenarion Hold depths entrance.|FACTION|Alliance]
C Eyes of the Sentinels|QID|98067|M|66.90,15.05|Z|1457; Darnassus|NC|N|1/1 Craftsman's Terrace Inn.|FACTION|Alliance]
C Eyes of the Sentinels|QID|98067|M|35.76,54.21|Z|1438; Teldrassil|NC|N|1/1 City Gate.|FACTION|Alliance]
T Eyes of the Sentinels|QID|98067|M|39.59,89.53|Z|1457; Darnassus|N|To Sentinel Dalia Sunblade.|FACTION|Alliance]
T Exploring the Alliance|QID|93963|M|80.17,38.38|Z|1453; Stormwind City|N|At Highlord Bolvar Fordragon.|FACTION|Alliance]

;A Journey to Sentinel Hill|QID|98021|PRE|94947|M|80.17,38.38|Z|1453; Stormwind City|N|From Highlord Bolvar Fordragon.|FACTION|Alliance]


;------------------------------

;Horde Steps
A Confront Lorthuna|QID|92646|M|65.19,50.38|Z|2521; Zephras Isle|N|From Valennia Stormfist.|FACTION|Horde]
;Talk to Ayessa Dawnsinger to start encounter.
C Confront Lorthuna|QID|92646|M|75.23,53.45|Z|2521; Zephras Isle|NC|N|1/1 Confront Lorthuna.|FACTION|Horde]

P Portal to Valanaar|M|75.14,53.22|N|Take the portal to Valanaar.|FACTION|Horde]

T Confront Lorthuna|QID|92646|M|59.12,79.71|Z|2521; Zephras Isle|N|To Ayessa Dawnsinger.|FACTION|Horde]
A The Fate of Zephras|QID|93836|M|59.12,79.71|Z|2521; Zephras Isle|N|From Ayessa Dawnsinger.|FACTION|Horde]
C The Fate of Zephras|QID|93836|M|66.18,76.51|Z|2521; Zephras Isle|CHAT|N|1/1 Speak with Talaanis Shadowsong.|FACTION|Horde]
T The Fate of Zephras|QID|93836|M|66.18,76.51|Z|2521; Zephras Isle|N|To Talaanis Shadowsong.|FACTION|Horde]
A What Comes Next|QID|93090|M|66.18,76.51|Z|2521; Zephras Isle|N|From Talaanis Shadowsong.|FACTION|Horde]
T What Comes Next|QID|93090|M|59.12,79.73|Z|2521; Zephras Isle|N|To Ayessa Dawnsinger.|FACTION|Horde]
A The Earthen Ring|QID|95349|M|59.12,79.73|Z|2521; Zephras Isle|N|To Ayessa Dawnsinger.|FACTION|Horde]

N Wrap things up|QID|94946|N|Wrap up any local training, turn ins, etc. NOTE: Manually check this step off to continue.|FACTION|Horde]

R Head to the Dock|M|57.93,80.73|N|Make your way to the Dock to meet the airship.|FACTION|Horde]
b Take the Skycutter to Mulgore|QID|95349|N|Take the airship to Mulgore|FACTION|Horde]

T The Earthen Ring|QID|95349|M|33.35,22.53|Z|1412; Mulgore|N|To Alaana Stormwalker.|FACTION|Horde]
A Welcome to Azeroth|QID|95350|M|33.35,22.53|Z|1412; Mulgore|N|From Alaana Stormwalker.|FACTION|Horde]
F Fly to Orgrimmar|M|46.97,49.62|Z|Thunder Bluff|N|Head to the flightmaster and take a flight to Valley of Strength.|FACTION|Horde]
h Orgrimmar|QID|5725|M|53.96,68.65|Z|1454; Orgrimmar|N|At Innkeeper Gryshka.|FACTION|Horde]
T Welcome to Azeroth|QID|95350|M|31.76,37.77|Z|1454; Orgrimmar|N|To Thrall.|FACTION|Horde]
A Journey to the Crossroads|QID|98024|PRE|95350|M|31.76,37.77|Z|1454; Orgrimmar|N|From Thrall.|FACTION|Horde]
C Exploring the Horde|QID|93739|M|32.25,35.93|Z|1454; Orgrimmar|NC|N|1/1 Obtain Instructions from Nazgrel.|FACTION|Horde]
N Read the Note|QID|93739|N|Read the notes from Nazgrel to see the instructions. NOTE: Manually check this step off to continue.|U|285357|FACTION|Horde]
C Exploring the Horde|QID|93739|M|34.28,36.40|Z|1454; Orgrimmar|CHAT|N|1/1 Speak with Vol'jin.|FACTION|Horde]
F Fly to Thunder Bluff|M|45.15,63.78|Z|Orgrimmar|N|Head to the flightmaster and take a flight to Thunder Bluff.|FACTION|Horde]
C Exploring the Horde|QID|93739|M|60.05,51.76|Z|1456; Thunder Bluff|CHAT|N|1/1 Speak with Cairne Bloodhoof.|FACTION|Horde]
N Run to The Crossroads|QID|93739|N|Run to The Crossroads to pick up the flight point and turn in.|FACTION|Horde]
f The Crossroads|M|51.51,30.33|Z|1413; The Barrens|N|At Devrak.|FACTION|Horde]
T Journey to the Crossroads|QID|98024|M|51.50,30.86|Z|1413; The Barrens|N|To Thork.|FACTION|Horde]
F Valley of Strength|M|51.50,30.35|Z|The Barrens|N|Head to the flightmaster and take a flight to Valley of Strength.|
R Head to the Zepplin Tower|M|50.79,13.80|Z|Durotar|N|Make your way to the Zepplin Tower.|FACTION|Horde]
b Take the Zepplin to Tirisfal Glades|QID|93739|N|Take the Zepplin to Tirisfal Glades|FACTION|Horde]
f Trade Quarter|M|63.19,48.25|Z|1458; Undercity|N|At Michael Garrett.|FACTION|Horde]
R Entrance to find Sylvanas|M|52.49,63.83|Z|Undercity|N|Make your way to the The Apothecarium and use the middle entrance to find Sylvanas.|FACTION|Horde]

;A The Power to Destroy...|QID|5725|PRE|98024|M|56.30,92.09|Z|1458; Undercity|N|From Varimathras. This goes to Ragefire Chasm.|O|RANK|3|FACTION|Horde]

H Exploring the Horde|QID|93739|QO|Hearth back to Orgrimmar.|FACTION|Horde]
T Exploring the Horde|QID|93739|M|31.77,37.76|Z|1454; Orgrimmar|N|To Thrall.|FACTION|Horde]

;A Hidden Enemies|QID|5726|PRE|95350|M|31.76,37.77|Z|1454; Orgrimmar|N|From Thrall. This quest chain leads to Ragefire Chasm.|FACTION|Horde]



]]
end)