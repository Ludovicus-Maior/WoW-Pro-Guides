local guide = WoWPro:RegisterGuide('Zephras Isle', 'Leveling', 'Zephras Isle', 'WoWPro Team', 'Alliance', 1)
WoWPro:GuideName(guide,"Zephras Isle")
WoWPro:GuideLevels(guide,1,12,8)
WoWPro:GuideSteps(guide, function()
return [[


;A Taming the Beast|QID|94978|M|59.59,72.63|Z|2521; Zephras Isle|N|From Quel'ana Quickgale.|C|Hunter|
;T Taming the Beast|QID|94978|M|59.59,72.66|Z|2521; Zephras Isle|N|To Quel'ana Quickgale.|C|Hunter|
;A Taming the Beast|QID|94979|PRE|94978|M|59.59,72.66|Z|2521; Zephras Isle|N|From Quel'ana Quickgale.|C|Hunter|
;T Taming the Beast|QID|94979|M|59.61,72.64|Z|2521; Zephras Isle|N|To Quel'ana Quickgale.|C|Hunter|
;A Taming the Beast|QID|94013|PRE|94979|M|59.61,72.64|Z|2521; Zephras Isle|N|From Quel'ana Quickgale.|C|Hunter|
;T Taming the Beast|QID|94013|M|59.57,72.64|Z|2521; Zephras Isle|N|To Quel'ana Quickgale.|C|Hunter|
;A Training the Beast|QID|94050|PRE|94013|M|59.58,72.64|Z|2521; Zephras Isle|N|From Quel'ana Quickgale.|C|Hunter|
;T Training the Beast|QID|94050|M|59.61,72.53|Z|2521; Zephras Isle|N|To Quel'dora Quickgale.|C|Hunter|



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
A Reading the Ley Lines|QID|92597|M|43.33,24.86|Z|2521; Zephras Isle|N|From Falorne Fallwind.|
r Repair/Restock|QID|92463|M|42.76,24.48|N|At Uualia Suncrest.|
T Harmony in Balance|QID|92461|M|42.05,23.50|Z|2521; Zephras Isle|N|To Rorian the Dayseeker.|
A Elemental Unrest|QID|92464|PRE|92461|M|42.10,23.50|Z|2521; Zephras Isle|N|From Rorian the Dayseeker.|

A A Student of the Arcane|QID|92481|PRE|92461|M|42.10,23.50|Z|2521; Zephras Isle|N|From Rorian the Dayseeker.|C|Mage|
A The Way of the Hunter|QID|92482|PRE|92461|M|42.07,23.49|Z|2521; Zephras Isle|N|From Rorian the Dayseeker.|C|Hunter|
A A Student of Nature|QID|92485|PRE|92461|M|42.10,23.50|Z|2521; Zephras Isle|N|From Rorian the Dayseeker.|C|Druid|
A At Home in the Shadows|QID|92483|PRE|92461|M|42.10,23.50|Z|2521; Zephras Isle|N|From Rorian the Dayseeker.|C|Rogue|
A The Warrior's Path|QID|92532|PRE|92461|M|42.10,23.50|Z|2521; Zephras Isle|N|From Rorian the Dayseeker.|C|Warrior|

A Harvesting Windstones|QID|93552|M|43.33,24.00|Z|2521; Zephras Isle|N|From Dalia the Collector.|
A The Anchors of Zephras|QID|94414|M|43.76,24.09|Z|2521; Zephras Isle|N|From Halaan Hawk-Eye at the top of the tower.|
C The Anchors of Zephras|QID|94414|M|43.76,24.09|Z|2521; Zephras Isle|NC|N|View the Anchor Pylon.|
T The Anchors of Zephras|QID|94414|M|43.76,24.08|Z|2521; Zephras Isle|N|To Halaan Hawk-Eye.|
A Falling With Style|QID|92474|PRE|94414|M|43.67,24.06|Z|2521; Zephras Isle|N|From Myriaal Mistwake.|
C Falling With Style|QID|92474|M|43.33,23.82|Z|2521; Zephras Isle|NC|N|Use Walk on Air, aim for Rorian the Dayseeker.|
T Falling With Style|QID|92474|M|42.10,23.51|Z|2521; Zephras Isle|N|To Rorian the Dayseeker.|

T The Way of the Hunter|QID|92482|M|42.47,23.72|Z|2521; Zephras Isle|N|To Tai'ree Farsight.|C|Hunter|
T A Student of Nature|QID|92485|M|41.71,23.37|Z|2521; Zephras Isle|N|To Xyton Silverwind.|C|Druid|
T A Student of the Arcane|QID|92481|M|41.54,23.68|Z|2521; Zephras Isle|N|To Dorii Brightwhisper.|C|Mage|
T At Home in the Shadows|QID|92483|M|43.74,24.34|Z|2521; Zephras Isle|N|To Akeri Duskblade.|C|Rogue|
T The Warrior's Path|QID|92532|M|43.66,24.14|Z|2521; Zephras Isle|N|To Blademaster Ren.|C|Warrior|

N Train Skills|QID|92463|N|Train any class skills that you have available and can afford. Be sure you update the skills on your bar if you get new ranks! NOTE: Manually check this step off to continue.|

C Harvesting Windstones|QID|93552|M|42.87,22.30|Z|2521; Zephras Isle|NC|N|Loot Windstone Clusters.|S|
T Elemental Unrest|QID|92464|M|47.21,21.89|Z|2521; Zephras Isle|N|To Yala Windwatcher.|
A Agitators|QID|92465|PRE|92474&92464|M|47.21,21.89|Z|2521; Zephras Isle|N|From Yala Windwatcher.|
C Agitators|QID|92465|M|47.54,20.16|Z|2521; Zephras Isle|N|Slay the Wind Elementals.|S|
C Reading the Ley Lines|QID|92597|M|46.29,17.87|Z|2521; Zephras Isle|NC|N|Use your Read Ley Line ability near the Thendal Grove Ley Line.|
C The Gift of Skysight|QID|92598|M|48.40,20.47|Z|2521; Zephras Isle|NC|N|Use Skysight near the Elemental Convergence.|FACTION|Horde|
C Agitators|QID|92465|M|47.54,20.16|Z|2521; Zephras Isle|N|Slay the Wind Elementals.|US|
T Agitators|QID|92465|M|47.26,21.87|Z|2521; Zephras Isle|N|To Yala Windwatcher.|
A Return to Rorian|QID|92469|PRE|92465|M|47.26,21.87|Z|2521; Zephras Isle|N|From Yala Windwatcher.|
K The Cirrusfly Queen|ACTIVE|92463|QO|1|M|48.31,27.83|Z|2521; Zephras Isle|N|Cirrusfly Queen slain.|T|The Cirrusfly Queen|
C Harvesting Windstones|QID|93552|M|42.87,22.30|Z|2521; Zephras Isle|NC|US|N|Loot Windstone Clusters.|
T Reading the Ley Lines|QID|92597|M|43.32,24.84|Z|2521; Zephras Isle|N|To Falorne Fallwind.|
T Harvesting Windstones|QID|93552|M|43.31,23.95|Z|2521; Zephras Isle|N|To Dalia the Collector.|

r Repair/Restock|QID|92469|M|42.76,24.48|N|At Uualia Suncrest.|

T Return to Rorian|QID|92469|M|42.08,23.52|Z|2521; Zephras Isle|N|To Rorian the Dayseeker.|
A Aetheen of the Gales|QID|92471|M|42.08,23.52|Z|2521; Zephras Isle|N|From Rorian the Dayseeker.|
T Aetheen of the Gales|QID|92471|M|42.73,23.65|Z|2521; Zephras Isle|N|To Aetheen of the Gales.|
A Foul Matriarch|QID|92470|M|42.73,23.65|Z|2521; Zephras Isle|N|From Aetheen of the Gales.|

N Train Skills|QID|92470|N|Train any class skills that you have available and can afford. Be sure you update the skills on your bar if you get new ranks! NOTE: Manually check this step off to continue.|
r Repair/Restock|QID|92470|M|42.76,24.48|N|At Uualia Suncrest.|

A Aggressive Encroachment|QID|92473|M|42.42,25.08|Z|2521; Zephras Isle|N|From Valreaa Valewind.|
C Aggressive Encroachment|QID|92473|M|37.30,25.16|Z|2521; Zephras Isle|N|Scrawny Ursera Claw.|S|
C Foul Matriarch|QID|92470|QO|1|M|36.27,25.66|Z|2521; Zephras Isle|N|Ursera Scavenger slain.|S|
K Urs'anah|ACTIVE|92470|QO|2|M|36.11,25.97|Z|2521; Zephras Isle|NC|N|Head of Urs'anah.|T|Urs'anah|
C Aggressive Encroachment|QID|92473|M|37.30,25.16|Z|2521; Zephras Isle|N|Scrawny Ursera Claw.|US|
C Foul Matriarch|QID|92470|QO|1|M|36.27,25.66|Z|2521; Zephras Isle|N|Ursera Scavenger slain.|US|
H Thendal Village|ACTIVE|92470|N|Hearth back to Thendal Village if your hearth is on CD, start beating feet.|
T Aggressive Encroachment|QID|92473|M|42.38,25.04|Z|2521; Zephras Isle|N|To Valreaa Valewind.|
T Foul Matriarch|QID|92470|M|42.76,23.67|Z|2521; Zephras Isle|N|To Aetheen of the Gales.|
A The Adventurer|QID|96638|PRE|92473&92470|M|42.73,23.70|Z|2521; Zephras Isle|N|From Aetheen of the Gales.|
A The Next Step|QID|92472|PRE|92473&92470|M|42.75,23.66|Z|2521; Zephras Isle|N|From Aetheen of the Gales.|

r Repair/Restock|QID|92470|M|42.76,24.48|N|At Uualia Suncrest.|

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


N Camping 101|ACTIVE|96646|N|Grab your Camping 101 quests for your professions, plus Cooking. NOTE: Manually check this step, as well as steps for any professions you do not have, to continue.|
A Camping 101: Cooking|QID|96646|PRE|96101|M|41.69,44.75|Z|2521; Zephras Isle|N|From Raan Wildwind.|
A Camping 101: First Aid|QID|97965|PRE|96101|M|41.72,44.85|Z|2521; Zephras Isle|N|From Raan Wildwind.|P|First Aid;129|SPELL|First Aid; 3273|IZ|Shen'dar Village|
A Camping 101: Fishing|QID|97967|PRE|96101|M|41.72,44.85|Z|2521; Zephras Isle|N|From Raan Wildwind.|P|Fishing;356|SPELL|Fishing; 7620|IZ|Shen'dar Village|
A Camping 101: Herbalism|QID|97968|PRE|96101|M|41.66,44.75|Z|2521; Zephras Isle|N|From Raan Wildwind.|P|Herbalism;182|SPELL|Herbalism; 2366|IZ|Shen'dar Village|
A Camping 101: Skinning|QID|97971|PRE|96101|M|41.69,44.75|Z|2521; Zephras Isle|N|From Raan Wildwind.|P|Skinning;393|SPELL|Skinning; 8613|IZ|Shen'dar Village|
A Camping 101: Mining|QID|97970|PRE|96101|M|41.69,44.75|Z|2521; Zephras Isle|N|From Raan Wildwind.|P|Mining;186|SPELL|Mining; 2575|IZ|Shen'dar Village|
A Camping 101: Alchemy|QID|97963|PRE|96101|M|41.67,44.79|Z|2521; Zephras Isle|N|From Raan Wildwind.|P|Alchemy;171|SPELL|Alchemy; 2259|IZ|Shen'dar Village|
A Camping 101: Leatherworking|QID|97969|PRE|96101|M|44.67,44.52|Z|2521; Zephras Isle|N|From Raan Wildwind.|P|Leatherworking;165|SPELL|Leatherworking; 2108|IZ|Shen'dar Village|
A Camping 101: Blacksmithing|QID|97964|PRE|96101|M|41.67,44.79|Z|2521; Zephras Isle|N|From Raan Wildwind.|P|Blacksmithing;164|SPELL|Blacksmithing; 2018|IZ|Shen'dar Village|
A Camping 101: Enchanting|QID|98284|PRE|96101|M|44.67,44.52|Z|2521; Zephras Isle|N|From Raan Wildwind.|P|Enchanting;333|SPELL|Enchanting; 7411|IZ|Shen'dar Village|
A Camping 101: Engineering|QID|98285|PRE|96101|M|44.67,44.52|Z|2521; Zephras Isle|N|From Raan Wildwind.|P|Engineering;202|SPELL|Engineering; 3908|IZ|Shen'dar Village|
A Camping 101: Tailoring|QID|97973|PRE|96101|M|41.67,44.79|Z|2521; Zephras Isle|N|From Raan Wildwind.|P|Tailoring;197|SPELL|Tailoring; 3908|IZ|Shen'dar Village|

C Camping 101: Cooking|QID|96646|PRE|96101|M|43.8,43.8|Z|2521; Zephras Isle|N|To Zerril Softbreeze.|
T Camping 101: Cooking|QID|96646|PRE|96101|M|43.8,43.8|Z|2521; Zephras Isle|N|To Zerril Softbreeze.|

N Train Skills|QID|92472|N|Train any class skills that you have available and can afford. Be sure you update the skills on your bar if you get new ranks! NOTE: Manually check this step off to continue.|
r Repair/Restock|QID|96646|M|44.67,44.52|N|At Indari Sunseam.|


T The Next Step|QID|92472|M|45.66,45.46|Z|2521|N|To Constable Aonda.|
A Welcome to Shen'dar Village|QID|93461|PRE|92472|M|45.66,45.46|Z|2521|N|From Constable Aonda.|
C Welcome to Shen'dar Village|QID|93461|M|45.02,46.42|Z|2521; Zephras Isle|CHAT|N|Speak with Rathiril Sunlance.|QO|1|
A The High Order|QID|92596|M|45.02,46.42|Z|2521; Zephras Isle|N|From Rathiril Sunlance. Follow all the Chat Prompts to complete.|
C The High Order|QID|92596|M|45.02,46.42|Z|2521; Zephras Isle|NC|N|Listen to Rathiril Sunlance.|CHAT|QO|1|
T The High Order|QID|92596|M|45.02,46.42|Z|2521; Zephras Isle|N|To Rathiril Sunlance.|
A A Magical Affront|QID|94413|PRE|92596|M|45.02,46.42|Z|2521; Zephras Isle|N|From Rathiril Sunlance.|


C Welcome to Shen'dar Village|QID|93461|M|43.04,43.36|Z|2521; Zephras Isle|CHAT|N|Speak with the Innkeeper.|QO|2|
h Shen'dar Village|QID|94413|M|43.04,43.36|Z|2521; Zephras Isle|N|At Coriella Calmbreeze.|

T Welcome to Shen'dar Village|QID|93461|M|45.66,45.46|Z|2521|N|To Constable Aonda.|
A The Criminal Element|QID|92517|PRE|93461|M|45.66,45.46|Z|2521|N|From Constable Aonda.|

A Hippogryph Harassment|QID|92516|PRE|93461|M|44.42,44.93|Z|2521|N|From Teeri Wellwind.|
A Pilfered Windstones|QID|93319|PRE|93461|M|44.42,44.93|Z|2521|N|From Teeri Wellwind.|
A The Problem With Prideclaws|QID|92515|PRE|93461|M|44.67,44.52|Z|2521|N|From Indari Sunseam.|
A A Little Beauty|QID|93951|PRE|93461|M|44.82,44.23|Z|2521|N|From Taleen Shimmerthread.|
A Restocking the Larders|QID|92553|M|43.8,43.8|Z|2521; Zephras Isle|N|From Zerril Softbreeze.|
A WANTED: Vulgara the Insatiable|QID|93318|PRE|93461|M|43.38,45.85|Z|2521|N|From Sign on post.|

C Restocking the Larders|QID|92553|M|37.26,50.97|Z|2521; Zephras Isle|NC|N|Small Egg.|S|QO|1|
C Restocking the Larders|QID|92553|M|41.30,45.02|Z|2521; Zephras Isle|NC|N|Strider Meat.|S|QO|2|
C A Little Beauty|QID|93951|M|38.74,53.08|Z|2521; Zephras Isle|NC|N|Hippogryph Down.|S|QO|1|
C The Problem With Prideclaws|QID|92515|M|40.32,50.30|Z|2521; Zephras Isle|NC|N|Prideclaw Pelt.|S|QO|1|
C A Magical Affront|QID|94413|M|38.82,47.68|Z|2521; Zephras Isle|NC|N|Windshaper Novice Seer defeated.|QO|1|S|
C Hippogryph Harassment|QID|92516|M|39.03,54.31|Z|2521; Zephras Isle|N|Hippogryph Youth slain.|QO|1|S|
C Hippogryph Harassment|QID|92516|M|35.76,53.19|Z|2521; Zephras Isle|N|Hippogryph Protector slain.|QO|2|S|
K Hippogryph Matriarch|ACTIVE|92516|M|34.31,51.30|Z|2521; Zephras Isle|N|Hippogryph Matriarch slain.|QO|3|T|Hippogryph Matriarch|
C Hippogryph Harassment|QID|92516|M|39.03,54.31|Z|2521; Zephras Isle|N|Hippogryph Youth slain.|QO|1|US|
C Hippogryph Harassment|QID|92516|M|35.76,53.19|Z|2521; Zephras Isle|N|Hippogryph Protector slain.|QO|2|US|
C Restocking the Larders|QID|92553|M|37.26,50.97|Z|2521; Zephras Isle|NC|N|Small Egg.|US|QO|1|
C Restocking the Larders|QID|92553|M|41.30,45.02|Z|2521; Zephras Isle|NC|N|Strider Meat.|US|QO|2|
C A Little Beauty|QID|93951|M|38.74,53.08|Z|2521; Zephras Isle|NC|N|Hippogryph Down.|US|QO|1|
C The Problem With Prideclaws|QID|92515|M|40.32,50.30|Z|2521; Zephras Isle|NC|N|Prideclaw Pelt.|US|QO|1|


T Restocking the Larders|QID|92553|M|43.84,43.93|Z|2521; Zephras Isle|N|To Zerril Softbreeze.|
T A Little Beauty|QID|93951|M|44.82,44.23|Z|2521; Zephras Isle|N|To Taleen Shimmerthread.|
T The Problem With Prideclaws|QID|92515|M|44.67,44.48|Z|2521; Zephras Isle|N|To Indari Sunseam.|
T Hippogryph Harassment|QID|92516|M|44.42,44.93|Z|2521; Zephras Isle|N|To Teeri Wellwind.|
T A Magical Affront|QID|94413|M|45.02,46.39|Z|2521; Zephras Isle|N|To Rathiril Sunlance.|

r Repair/Restock|ACTIVE|93319|M|44.67,44.51|N|At Indari Sunseam.|

C Pilfered Windstones|QID|93319|M|49.25,39.28|Z|2521; Zephras Isle|NC|N|Pilfered Windstone.|QO|1|S|
C The Criminal Element|QID|92517|M|49.94,35.08|Z|2521; Zephras Isle|N|Highlands Bandit slain.|QO|1|S
K "Badwind" Bennic|ACTIVE|92517|M|50.74,33.33|Z|2521; Zephras Isle|N|"Badwind" Bennic slain.|QO|2|T|"Badwind" Bennic|
C Pilfered Windstones|QID|93319|M|49.25,39.28|Z|2521; Zephras Isle|NC|N|Pilfered Windstone.|QO|1|US|
C The Criminal Element|QID|92517|M|49.94,35.08|Z|2521; Zephras Isle|N|Highlands Bandit slain.|QO|1|US
T Pilfered Windstones|QID|93319|M|44.42,44.93|Z|2521; Zephras Isle|N|To Teeri Wellwind.|
T The Criminal Element|QID|92517|M|45.63,45.52|Z|2521; Zephras Isle|N|To Constable Aonda.|
A Infiltrating the Cult|QID|93036|PRE|92553&93951&92515&94413&93319&92516&92517|M|45.63,45.52|Z|2521; Zephras Isle|N|From Constable Aonda.|
T Infiltrating the Cult|QID|93036|M|44.85,45.46|Z|2521; Zephras Isle|N|To Sania Silverstream.|
A Falaath Village|QID|92529|PRE|93036|M|44.85,45.46|Z|2521; Zephras Isle|N|From Sania Silverstream.|

L Level 8|LVL|8|N|You should be around level 8 by this point.|
N Train Skills|QID|93036|N|Train any class skills that you have available and can afford. Be sure you update the skills on your bar if you get new ranks! NOTE: Manually check this step off to continue.|

C Camping 101: First Aid|QID|97965|M|43.13,46.21|Z|2521; Zephras Isle|NC|N|You should have enough cloth at this point to raise your first aid skill to 20.|P|First Aid;129;0+20|
T Camping 101: First Aid|QID|97965|M|43.13,46.21|Z|2521; Zephras Isle|N|To Naleeia Tattermend.|P|First Aid;129;0+20|

T Falaath Village|QID|92529|M|46.82,56.20|Z|2521; Zephras Isle|N|To Missionary Jasaan.|
A Among the Faithful|QID|92528|PRE|92529|M|46.86,56.18|Z|2521; Zephras Isle|N|From Missionary Jasaan.|
C Among the Faithful|QID|92528|M|48.86,53.90|Z|2521; Zephras Isle|NC|N|Learn about the cultists' plans.|
T Among the Faithful|QID|92528|M|45.64,45.47|Z|2521; Zephras Isle|N|To Constable Aonda.|

A The Western Watch|QID|93926|PRE|92528|M|45.67,45.47|Z|2521; Zephras Isle|N|From Constable Aonda.|
A Havoc in the Highlands|QID|92550|M|45.66,45.52|Z|2521|N|From Constable Aonda.|
A Stolen Supplies|QID|92551|M|45.22,45.25|Z|2521|N|From Danarii Bellowveil.|

R Run down toward the Dock|ACTIVE|92551|M|45.23,47.91|N|Make your way toward the the Dock.|CC|
R Jump off the Dock|ACTIVE|92551|M|46.96,48.66|N|Jump off the dock and swim to the far shore to come up behind the quest area.|CC|
R Run around the back of the island|ACTIVE|92551|M|50.44,50.74|N|Make your way around the back of the island.|CC|
R Find the mobs behind the buildings|ACTIVE|92551|M|50.44,54.03|N|Make your way to the back of the buildings.|CC|

C Stolen Supplies|QID|92551|M|50.13,57.80|Z|2521; Zephras Isle|NC|N|Stolen Shen'dar Supplies.|QO|1|S|
C Havoc in the Highlands|QID|92550|M|48.20,57.26|Z|2521|N|Al'Aketh Stormcaller slain.|QO|1|S|
C Havoc in the Highlands|QID|92550|M|47.68,55.55|Z|2521|N|Living Lightning slain.|QO|2|S|
K Commander Cyclas's|ACTIVE|92550|M|50.30,56.92|Z|2521|NC|N|Commander Cyclas's Head.|QO|3|T|Commander Cyclas's|
C Havoc in the Highlands|QID|92550|M|48.20,57.26|Z|2521|N|Al'Aketh Stormcaller slain.|QO|1|US|
C Havoc in the Highlands|QID|92550|M|47.68,55.55|Z|2521|N|Living Lightning slain.|QO|2|US|
C Stolen Supplies|QID|92551|M|50.13,57.80|Z|2521; Zephras Isle|NC|N|Stolen Shen'dar Supplies.|QO|1|US|

C The Western Watch|QID|93926|M|42.35,61.96|Z|2521|NC|N|Check in on the Western Watchtower in the Shen'dar Highlands.|
T The Western Watch|QID|93926|M|42.35,61.96|Z|2521|N|To Peacekeeper Vaaniel.|
A A Last Request|QID|93927|PRE|93926|M|42.35,61.96|Z|2521|N|From Peacekeeper Vaaniel.|
C A Last Request|QID|93927|M|42.37,62.06|Z|2521|NC|N|Collect and read the note.|QO|1|
C A Last Request|QID|93927|M|41.11,64.07|Z|2521|NC|N|Raani's Favorite Feather.|QO|3|S|
C A Last Request|QID|93927|M|40.98,64.07|Z|2521|NC|N|Shadowsong Family Signet.|QO|4|S|
K A Skypriest Aanders|ACTIVE|93927|QO|2|M|41.15,64.15|Z|2521|N|Skypriest Aanders slain.|T|Skypriest Aanders|
C A Last Request|QID|93927|M|41.11,64.07|Z|2521|NC|N|Raani's Favorite Feather.|QO|3|US|
C A Last Request|QID|93927|M|40.98,64.07|Z|2521|NC|N|Shadowsong Family Signet.|QO|4|US|

C WANTED: Vulgara the Insatiable|QID|93318|M|42.71,52.73|Z|2521; Zephras Isle|NC|N|Vulgara's Head.|QO|1|
T WANTED: Vulgara the Insatiable|QID|93318|M|45.19,45.22|Z|2521; Zephras Isle|N|To Danarii Bellowveil.|
T Stolen Supplies|QID|92551|M|45.23,45.19|Z|2521; Zephras Isle|N|To Danarii Bellowveil.|
T Havoc in the Highlands|QID|92550|M|45.66,45.52|Z|2521|N|To Constable Aonda.|
T A Last Request|QID|93927|M|45.66,45.52|Z|2521|N|To Constable Aonda.|

A Deliver the Signet|QID|93948|PRE|92550&93927|M|45.66,45.52|Z|2521|N|From Constable Aonda.|
A To Valanaar|QID|92701|PRE|92550&93927|M|45.66,45.52|Z|2521|N|From Constable Aonda.|

T Deliver the Signet|QID|93948|M|66.20,76.59|Z|2521; Zephras Isle|N|To Talaanis Shadowsong.|
T To Valanaar|QID|92701|M|66.20,76.59|Z|2521; Zephras Isle|N|To Valennia Stormfist.|
A Bugged|QID|93949|PRE|92701|M|66.20,76.59|Z|2521; Zephras Isle|N|From Valennia Stormfist.|
C Bugged|QID|93949|M|62.16,72.86|Z|2521; Zephras Isle|NC|N|Enchanted Skyhopper Exterminated.|QO|1|S|T|Skyhopper|
A The Supreme Magister|QID|92699|PRE|92701|M|66.20,76.59|Z|2521; Zephras Isle|N|From Valennia Stormfist.|
T The Supreme Magister|QID|92699|M|66.63,79.91|Z|2521; Zephras Isle|N|To Elaadrin Evengale.|
A A Grand Adventure|QID|92709|PRE|92699|M|66.63,79.91|Z|2521; Zephras Isle|N|From Elaadrin Evengale.|
C A Grand Adventure|QID|92709|M|66.63,79.91|Z|2521; Zephras Isle|NC|N|Listen to Elaadrin.|QO|1|
T A Grand Adventure|QID|92709|M|66.63,79.91|Z|2521; Zephras Isle|N|To Elaadrin Evengale.|
A The Missing Scholar|QID|92727|PRE|92709|M|66.29,79.85|Z|2521; Zephras Isle|N|From Dondallion Whisperwind.|
A Unwelcome Visitors|QID|92741|PRE|92709|M|66.33,79.55|Z|2521; Zephras Isle|N|From Iaadaria Bitterwind.|
A Blood Tithe|QID|92679|PRE|92709|M|62.11,73.37|Z|2521; Zephras Isle|N|From Alvarion Windfield. (Upstairs in the Inn)|
A Crab Season|QID|93317|PRE|92709|M|60.63,72.66|Z|2521; Zephras Isle|N|From Nyalah Brightfire.|
A Unnerving Silence|QID|94484|M|63.99,75.13|Z|2521; Zephras Isle|N|From Lotheluum Starbreeze.|
A Aid For The Refugees|QID|94896|PRE|92701|M|65.95,74.32|Z|2521; Zephras Isle|N|From Ealaane Nimbuswalker.|
A The Fate of a Loved One|QID|94897|PRE|92701|M|65.95,74.32|Z|2521; Zephras Isle|
C Bugged|QID|93949|M|62.16,72.86|Z|2521; Zephras Isle|NC|N|Enchanted Skyhopper Exterminated.|QO|1|US|T|Skyhopper|
T Bugged|QID|93949|M|66.20,76.61|Z|2521; Zephras Isle|N|To Valennia Stormfist.|
h Valanaar|QID|92741|M|62.15,72.63|Z|2521; Zephras Isle|N|At Donaal Downbreeze.|
C Crab Season|QID|93317|M|50.10,67.82|Z|2521; Zephras Isle|NC|N|Windsong Crawler Meat.|QO|1|S|
T The Missing Scholar|QID|92727|M|53.35,72.23|Z|2521; Zephras Isle|N|To Bloodstained Satchel.|
A The Missing Scholar|QID|92849|PRE|93949&92727|M|53.33,72.18|Z|2521; Zephras Isle|N|From Bloodstained Satchel.|
C The Missing Scholar|QID|92849|M|50.65,65.40|Z|2521; Zephras Isle|NC|N|Find Fillion Flamebreeze.|QO|1|
C The Missing Scholar|QID|92849|M|52.04,69.39|Z|2521; Zephras Isle|NC|N|Carry Fillion Flamebreeze to safety while avoiding enemies.|QO|1|
T The Missing Scholar|QID|92849|M|52.06,69.38|Z|2521; Zephras Isle|N|To Fillion Flamebreeze.|
A The Missing Scholar|QID|92850|PRE|92849|M|52.06,69.38|Z|2521; Zephras Isle|N|From Fillion Flamebreeze.|
C The Missing Scholar|QID|92850|M|52.09,64.91|Z|2521; Zephras Isle|NC|N|Shriekling Matriarch's Head.|QO|1|
C Blood Tithe|QID|92679|M|46.71,81.93|Z|2521; Zephras Isle|NC|N|Find Aamelia Windfield.|
T Blood Tithe|QID|92679|M|46.71,81.93|Z|2521; Zephras Isle|N|To Aamelia Windfield.|
A Make Yourself Useful|QID|92682|PRE|92679|M|46.71,81.93|Z|2521; Zephras Isle|N|From Aamelia Windfield.|
A Ornery Ornery Galestriders|QID|92684|PRE|92679|M|46.71,81.93|Z|2521; Zephras Isle|N|From Aamelia Windfield.|
A Flutterfly Dust|QID|92683|PRE|92679|M|46.71,81.93|Z|2521; Zephras Isle|N|From Aamelia Windfield.|
C Make Yourself Useful|QID|92682|M|48.44,83.94|Z|2521; Zephras Isle|NC|N|Ripe Stormapple.|QO|1|S|
C Ornery Ornery Galestriders|QID|92684|M|49.32,78.95|Z|2521; Zephras Isle|NC|N|Lowlands Galestrider Tenderloin.|QO|1|S|
C Make Yourself Useful|QID|92682|M|48.36,83.85|Z|2521; Zephras Isle|N|Hungry Bandit slain.|QO|2|S|
C Flutterfly Dust|QID|92683|M|48.23,78.62|Z|2521; Zephras Isle|NC|N|Flutterfly Dust.|QO|1|U|253666|S|
A What Is My Purpose?|QID|92698|PRE|92679|M|48.77,78.17|Z|2521; Zephras Isle|N|From Malfunctioning Cyclone Construct.|
C Flutterfly Dust|QID|92683|M|48.23,78.62|Z|2521; Zephras Isle|NC|N|Flutterfly Dust.|QO|1|U|253666|US|
C Make Yourself Useful|QID|92682|M|48.36,83.85|Z|2521; Zephras Isle|N|Hungry Bandit slain.|QO|2|US|
C Make Yourself Useful|QID|92682|M|48.44,83.94|Z|2521; Zephras Isle|NC|N|Ripe Stormapple.|QO|1|US|
C Ornery Ornery Galestriders|QID|92684|M|49.32,78.95|Z|2521; Zephras Isle|NC|N|Lowlands Galestrider Tenderloin.|QO|1|US|
T What Is My Purpose?|QID|92698|M|46.72,81.92|Z|2521; Zephras Isle|N|To Aamelia Windfield.|
T Flutterfly Dust|QID|92683|M|46.75,81.94|Z|2521; Zephras Isle|N|To Aamelia Windfield.|
T Make Yourself Useful|QID|92682|M|46.75,81.94|Z|2521; Zephras Isle|N|To Aamelia Windfield.|
T Ornery Ornery Galestriders|QID|92684|M|46.75,81.94|Z|2521; Zephras Isle|N|To Aamelia Windfield.|
A The Hills Have Eyes|QID|92685|PRE|92683&92682&92684|M|46.75,81.94|Z|2521; Zephras Isle|N|From Aamelia Windfield.|
C The Hills Have Eyes|QID|92685|M|51.02,72.48|Z|2521; Zephras Isle|NC|N|Blood-Stained Bandit Mask.|QO|1|
T The Hills Have Eyes|QID|92685|M|46.72,81.95|Z|2521; Zephras Isle|N|To Aamelia Windfield.|
A Standing Our Ground|QID|92693|PRE|92685|M|46.72,81.95|Z|2521; Zephras Isle|N|From Aamelia Windfield.|
C Standing Our Ground|QID|92693|M|46.72,81.95|Z|2521; Zephras Isle|CHAT|N|Speak with Aamelia Windfield.|QO|1|
C Standing Our Ground|QID|92693|M|47.47,78.50|Z|2521; Zephras Isle|NC|N|Follow Aamelia and make your final stand.|QO|1|
T Standing Our Ground|QID|92693|M|47.47,78.50|Z|2521; Zephras Isle|N|To Aamelia Windfield.|
A Deliver the News|QID|92703|PRE|92693|M|47.47,78.50|Z|2521; Zephras Isle|N|From Aamelia Windfield.|
H Valanaar|ACTIVE|92703|N|Hearth back to turn in the head and pick up more quests.|
T Deliver the News|QID|92703|M|62.15,73.35|Z|2521; Zephras Isle|N|To Alvarion Windfield. (Upstairs in the Inn)|
A The Great Ursera Spirit|QID|94006|PRE|99260|M|64.00,75.10|Z|2521; Zephras Isle|N|From Lotheluum Starbreeze.|C|Druid|
T The Missing Scholar|QID|92850|M|66.20,79.89|Z|2521; Zephras Isle|N|To Fillion Flamebreeze.|
A Fillion's Mission|QID|99260|PRE|92850|M|66.20,79.89|Z|2521; Zephras Isle|N|From Fillion Flamebreeze.|
T Fillion's Mission|QID|99260|M|66.60,79.93|Z|2521; Zephras Isle|N|To Elaadrin Evengale.|

L Level 10|QID|92849|LVL|10|N|You should be around level 10 by this point, if not, kill things to get to Level 10|
N Train Skills|QID|92679|N|Train any class skills that you have available and can afford. Update Talents if needed. NOTE: Manually check this step off to continue.|

A Speak with Belann|QID|93791|M|65.93,80.52|Z|2521; Zephras Isle|N|From Anathamaas Aetherwind.|
A Catching Wind|QID|92840|PRE|99260|M|66.60,79.93|Z|2521; Zephras Isle|N|From Elaadrin Evengale.|
T Speak with Belann|QID|93791|M|62.92,77.42|Z|2521; Zephras Isle|N|To Belann Windwood.|
A Boughs in the Wind|QID|93797|M|62.92,77.42|Z|2521; Zephras Isle|N|From Belann Windwood.|C|MAGE|
C Catching Wind|QID|92840|M|47.57,68.85|Z|2521; Zephras Isle|NC|N|Gather Data on Elemental Currents.|QO|1|S|
C Boughs in the Wind|QID|93797|M|48.73,67.75|Z|2521; Zephras Isle|N|Limb on the ground.|C|MAGE|
C Catching Wind|QID|92840|M|47.57,68.85|Z|2521; Zephras Isle|NC|N|Gather Data on Elemental Currents.|QO|1|US|
C Crab Season|QID|93317|M|50.10,67.82|Z|2521; Zephras Isle|NC|N|Windsong Crawler Meat.|QO|1|US|
H Valanaar|ACTIVE|93317|N|If available, Hearth back to turn in.|
T Crab Season|QID|93317|M|60.64,72.70|Z|2521; Zephras Isle|N|To Nyalah Brightfire.|
T Boughs in the Wind|QID|93797|M|62.92,77.42|Z|2521; Zephras Isle|N|To Belann Windwood.|C|MAGE|
T Catching Wind|QID|92840|M|66.61,79.90|Z|2521; Zephras Isle|N|To Elaadrin Evengale.|
A Avenged Tenfold|QID|92834|PRE|92703&93317&92840|M|66.61,79.90|Z|2521; Zephras Isle|N|From Elaadrin Evengale.|
A In Service of Zephras|QID|92860|PRE|92703&93317&92840|M|66.62,79.91|Z|2521; Zephras Isle|N|From Elaadrin Evengale.|
T In Service of Zephras|QID|92860|M|66.20,76.65|Z|2521; Zephras Isle|N|To Valennia Stormfist.|
A Tower Defense|QID|93320|PRE|92860|M|66.20,76.65|Z|2521; Zephras Isle|N|From Valennia Stormfist.|
T Tower Defense|QID|93320|M|69.63,67.08|Z|2521|N|To Yorana Windyreed.|
A Disrupting Logistics|QID|92642|PRE|93320|M|69.63,67.08|Z|2521|N|From Yorana Windyreed.|
A Breaking the Breaker|QID|92645|PRE|93320|M|69.63,67.08|Z|2521|N|From Yorana Windyreed.|
R Jump off Cliff|ACTIVE|92642|M|68.99,65.83|Z|Zephras Isle|N|Jump off the cliff and use your Walk on Air spell.|R|Skyborne|
T The Great Ursera Spirit|QID|94006|M|69.69,61.53|Z|2521|N|To Urs'endris.|C|Druid|
A Strength and Mercy|QID|94638|PRE|94006|M|69.69,61.53|Z|2521|N|From Urs'endris.|C|Druid|
C Disrupting Logistics|QID|92642|QO|1|M|66.27,67.92|Z|2521; Zephras Isle|N|Al'Aketh Healer slain.|S|
C Disrupting Logistics|QID|92642|QO|2|M|65.15,67.86|Z|2521; Zephras Isle|N|Al'Aketh Brawler slain.|S|
C Avenged Tenfold|QID|92834|M|65.00,67.57|Z|2521; Zephras Isle|NC|N|Al'Aketh Windstone Charm.|S|
K Commander Belguilos|ACTIVE|92645|QO|1|M|65.88,65.37|Z|2521; Zephras Isle|N|Commander Belguilos slain.|T|Commander Belguilos|
C Avenged Tenfold|QID|92834|M|65.00,67.57|Z|2521; Zephras Isle|NC|N|Al'Aketh Windstone Charm.|US|
C Disrupting Logistics|QID|92642|QO|1|M|66.27,67.92|Z|2521; Zephras Isle|N|Al'Aketh Healer slain.|US|
C Disrupting Logistics|QID|92642|QO|2|M|65.15,67.86|Z|2521; Zephras Isle|N|Al'Aketh Brawler slain.|US|
C Blood for Blood|QID|93740|M|65.32,65.94|Z|2521; Zephras Isle|NC|N|Al'Aketh Windstone Charm.|
T Disrupting Logistics|QID|92642|M|69.62,67.10|Z|2521; Zephras Isle|N|To Yorana Windyreed.|
T Breaking the Breaker|QID|92645|M|69.62,67.10|Z|2521; Zephras Isle|N|To Yorana Windyreed.|
A Return to Valanaar|QID|92880|PRE|92642&92645|M|69.62,67.10|Z|2521; Zephras Isle|N|From Yorana Windyreed.|
R Shen'dar Highlands|ACTIVE|98512|M|53.79,65.22|Z|Zephras Isle|N|Make your way to the Shen'dar Highlands. Urs'endris is in the cave.|C|Druid|
K Strength and Mercy|ACTIVE|94638|M|54.02,65.50|Z|2521; Zephras Isle|N|Ur'endra slain.|C|Druid|
T Strength and Mercy|QID|94638|M|69.74,61.60|Z|2521; Zephras Isle|N|To Urs'endris.|C|Druid|
H Valanaar|ACTIVE|92880|N|Hearth back to town.|
T Avenged Tenfold|QID|92834|M|66.62,79.94|Z|2521; Zephras Isle|N|To Elaadrin Evengale.|
T Blood for Blood|QID|93740|M|59.17,79.77|Z|2521; Zephras Isle|N|To Ayessa Dawnsinger.|
T Return to Valanaar|QID|92880|M|66.19,76.65|Z|2521; Zephras Isle|N|To Valennia Stormfist.|
A The High Elder's Request|QID|92881|PRE|92880|M|66.19,76.65|Z|2521; Zephras Isle|N|From Valennia Stormfist.|
T The High Elder's Request|QID|92881|M|66.18,76.51|Z|2521; Zephras Isle|N|To Talaanis Shadowsong.|
A The Turncoat|QID|92643|PRE|92881|M|66.18,76.51|Z|2521; Zephras Isle|N|From Talaanis Shadowsong.|
A Al'Aketh Assassins|QID|98512|M|56.83,61.08|Z|2521; Zephras Isle|N|From Fendaal Windstone.|
C Al'Aketh Assassins|QID|98512|M|56.42,61.02|Z|2521; Zephras Isle|N|Al'Aketh Assassin slain.|S|
C The Turncoat|QID|92643|M|56.21,60.73|Z|2521; Zephras Isle|NC|N|Find the secluded house in Shen'dar Highlands.|
C The Turncoat|QID|92643|M|56.05,58.73|Z|2521; Zephras Isle|NC|N|Find the Al'Aketh Turncoat.|
T The Turncoat|QID|92643|M|56.03,58.78|Z|2521; Zephras Isle|N|To Dead Cultist.|
A Unfortunate News|QID|92644|PRE|92643|M|56.03,58.78|Z|2521; Zephras Isle|N|From Dead Cultist.|
C Unfortunate News|QID|92644|PRE|92643|M|56.03,58.78|Z|2521; Zephras Isle|NC|N|Collect the glowing crystal from the body.|
C Al'Aketh Assassins|QID|98512|M|56.42,61.02|Z|2521; Zephras Isle|N|Al'Aketh Assassin slain.|US|
T Al'Aketh Assassins|QID|98512|M|56.81,61.09|Z|2521; Zephras Isle|N|To Fendaal Windstone.|
R Gustberry Lowlands|ACTIVE|94484|M|62.00,63.01|Z|Zephras Isle|N|Make your way to the Gustberry Lowlands.|
R Gustberry Lowlands|ACTIVE|94484|M|58.63,62.59|Z|Zephras Isle|N|Make your way to the Gustberry Lowlands.|
C Unwelcome Visitors|QID|92741|M|60.67,38.98|Z|2521; Zephras Isle|NC|N|Shriekling Talons.|S|
T Unnerving Silence|QID|94484|M|61.76,39.17|Z|2521; Zephras Isle|N|To Elegael Thornpaw.|
A Unwanted and Unworthy|QID|94487|PRE|94484|M|61.75,39.16|Z|2521; Zephras Isle|N|From Elegael Thornpaw.|
A Feathers for Binding|QID|94486|PRE|94484|M|61.75,39.16|Z|2521; Zephras Isle|N|From Elegael Thornpaw.|
A Tears of the Lady|QID|94485|PRE|94484|M|61.75,39.16|Z|2521; Zephras Isle|N|From Elegael Thornpaw.|
C Feathers for Binding|QID|94486|M|61.57,36.77|Z|2521; Zephras Isle|NC|N|Pristine Shriekling Feathers.|S|
C Unwanted and Unworthy|QID|94487|M|62.84,37.06|Z|2521; Zephras Isle|NC|N|Bloody Heirloom.|S|
C Tears of the Lady|QID|94485|M|59.22,38.46|Z|2521; Zephras Isle|NC|N|Lady's Tear Moss.|S|
A Mercy Falls on Deaf Ears|QID|93165|PRE|94484|M|63.80,35.99|Z|2521; Zephras Isle|N|From Vayn Moongaze.|
C Mercy Falls on Deaf Ears|QID|93165|M|63.75,35.94|Z|2521; Zephras Isle|NC|N|Al'Alketh Cultist's Ear.|
C Unwelcome Visitors|QID|92741|M|60.67,38.98|Z|2521; Zephras Isle|NC|N|Shriekling Talons.|US|
C Feathers for Binding|QID|94486|M|61.57,36.77|Z|2521; Zephras Isle|NC|N|Pristine Shriekling Feathers.|US|
C Unwanted and Unworthy|QID|94487|M|62.84,37.06|Z|2521; Zephras Isle|NC|N|Bloody Heirloom.|US|
C Tears of the Lady|QID|94485|M|59.22,38.46|Z|2521; Zephras Isle|NC|N|Lady's Tear Moss.|US|
T Mercy Falls on Deaf Ears|QID|93165|M|63.79,35.99|Z|2521; Zephras Isle|N|To Vayn Moongaze.|
T Tears of the Lady|QID|94485|M|61.78,39.18|Z|2521; Zephras Isle|N|To Elegael Thornpaw.|
T Feathers for Binding|QID|94486|M|61.76,39.16|Z|2521; Zephras Isle|N|To Elegael Thornpaw.|
T Unwanted and Unworthy|QID|94487|M|61.76,39.16|Z|2521; Zephras Isle|N|To Elegael Thornpaw.|
A The Ties That Bind|QID|94488|PRE|93165&94485&94486&94487|M|61.76,39.16|Z|2521; Zephras Isle|N|From Elegael Thornpaw.|
A The Wounds of Betrayal|QID|94489|PRE|93165&94485&94486&94487|M|61.76,39.16|Z|2521; Zephras Isle|N|From Elegael Thornpaw.|
C The Wounds of Betrayal|QID|94489|QO|1|M|64.38,31.94|Z|2521; Zephras Isle|NC|N|Injured Druids healed.|S|
K Commander Haalien|ACTIVE|94488|QO|1|M|66.00,36.63|Z|2521; Zephras Isle|N|Commander Haalien's Severed Head.|T|Commander Haalien|
l Ripped Missive|AVAILABLE|94490|M|66.00,36.63|Z|2521; Zephras Isle|L|265476|N|Loot the Ripped Missive from Commander Haalien.|O|
A Ripped Missive|QID|94490|M|65.92,36.39|Z|2521; Zephras Isle|N|From note in your bag.|U|265476|
C The Wounds of Betrayal|QID|94489|QO|2|M|64.54,34.82|Z|2521; Zephras Isle|NC|N|Find Jorel Windsinger.|
C The Wounds of Betrayal|QID|94489|QO|1|M|64.38,31.94|Z|2521; Zephras Isle|NC|N|Injured Druids healed.|US|
T The Ties That Bind|QID|94488|M|61.75,39.16|Z|2521; Zephras Isle|N|To Elegael Thornpaw.|
T The Wounds of Betrayal|QID|94489|M|61.75,39.16|Z|2521; Zephras Isle|N|To Elegael Thornpaw.|
T Ripped Missive|QID|94490|M|61.75,39.16|Z|2521; Zephras Isle|N|To Elegael Thornpaw.|
A The Fate of the Den|QID|94491|PRE|94490&94488&94489|M|61.75,39.16|Z|2521; Zephras Isle|N|From Elegael Thornpaw.|
C Aid For The Refugees|QID|94896|M|59.13,32.24|Z|2521; Zephras Isle|NC|N|Abandoned Belongings.|S|
C The Fate of a Loved One|QID|94897|M|57.09,29.39|Z|2521; Zephras Isle|NC|N|Resaan's Heirloom.|
C Aid For The Refugees|QID|94896|M|59.13,32.24|Z|2521; Zephras Isle|NC|N|Abandoned Belongings.|US|
H Valanaar|ACTIVE|92644|M|62.15,72.69|Z|2521; Zephras Isle|N|If available Hearth back to town.|
r Repair/Restock|QID|94638|M|62.18,73.19|Z|Zephras Isle|
T The Fate of the Den|QID|94491|M|64.00,75.12|Z|2521; Zephras Isle|N|To Lotheluum Starbreeze.|
T Aid For The Refugees|QID|94896|M|65.94,74.32|Z|2521; Zephras Isle|N|To Ealaane Nimbuswalker.|
T The Fate of a Loved One|QID|94897|M|65.94,74.32|Z|2521; Zephras Isle|N|To Ealaane Nimbuswalker.|
T Unfortunate News|QID|92644|M|66.19,76.52|Z|2521; Zephras Isle|N|To Talaanis Shadowsong.|
A The Cult's True Plans|QID|94568|M|66.19,76.51|Z|2521; Zephras Isle|N|From Talaanis Shadowsong.|
C The Cult's True Plans|QID|94568|M|66.19,76.51|Z|2521; Zephras Isle|NC|N|Learn what you can from the crystal.|
T The Cult's True Plans|QID|94568|M|66.19,76.51|Z|2521; Zephras Isle|N|To Talaanis Shadowsong.|
A Desperate Times|QID|92640|M|66.23,76.53|Z|2521; Zephras Isle|N|From Talaanis Shadowsong.|
C Desperate Times|QID|92640|QO|1|M|66.19,76.65|Z|2521; Zephras Isle|CHAT|N|Speak with Valennia Stormfist.|
C Desperate Times|QID|92640|QO|2|M|59.12,79.73|Z|2521; Zephras Isle|CHAT|N|Recruit the Windshapers.|
C Desperate Times|QID|92640|QO|3|M|66.63,79.91|Z|2521; Zephras Isle|NC|N|Recruit the High Order.|
T Unwelcome Visitors|QID|92741|M|66.33,79.55|Z|2521; Zephras Isle|N|To Iaadaria Bitterwind.|
T Desperate Times|QID|92640|M|66.19,76.66|Z|2521; Zephras Isle|N|To Valennia Stormfist.|
A Prepare for Battle|QID|93065|M|66.19,76.65|Z|2521; Zephras Isle|N|From Valennia Stormfist.|
C Prepare for Battle|QID|93065|M|61.16,70.93|Z|2521; Zephras Isle|NC|N|Find Valennia on the Road.|
T Prepare for Battle|QID|93065|M|61.16,70.93|Z|2521; Zephras Isle|N|To Valennia Stormfist.|
A Making Our Move|QID|92947|M|61.16,70.93|Z|2521; Zephras Isle|N|From Valennia Stormfist.|
C Making Our Move|QID|92947|M|61.30,52.83|Z|2521; Zephras Isle|N|Al'Aketh Guardian slain.|
C Making Our Move|QID|92947|M|63.21,53.87|Z|2521; Zephras Isle|N|Al'Aketh Spiritcaller slain.|
C Making Our Move|QID|92947|M|62.74,49.78|Z|2521; Zephras Isle|N|Al'Aketh Blademaster slain.|
T Making Our Move|QID|92947|M|63.79,50.52|Z|2521; Zephras Isle|N|To Hyusaa Quickbreeze.|
A The Inner Sanctum|QID|93958|M|63.79,50.52|Z|2521; Zephras Isle|N|From Hyusaa Quickbreeze.|
T The Inner Sanctum|QID|93958|M|65.19,50.38|Z|2521; Zephras Isle|N|To Valennia Stormfist.|

A Confront Lorthuna|QID|93835|M|65.19,50.38|Z|2521; Zephras Isle|N|From Valennia Stormfist.|
C Confront Lorthuna|QID|93835|M|75.23,53.45|Z|2521; Zephras Isle|NC|N|Confront Lorthuna.|
P Valanaar|M|75.14,53.22|N|Take the portal to Valanaar.|
T Confront Lorthuna|QID|93835|M|66.62,79.95|Z|2521; Zephras Isle|N|To Elaadrin Evengale.|
A The Fate of Zephras|QID|94369|M|66.62,79.95|Z|2521; Zephras Isle|N|From Elaadrin Evengale.|
C The Fate of Zephras|QID|94369|M|66.57,79.93|Z|2521; Zephras Isle|CHAT|N|Speak with Talaanis Shadowsong.|
T The Fate of Zephras|QID|94369|M|66.19,76.52|Z|2521; Zephras Isle|N|To Talaanis Shadowsong.|
A What Comes Next|QID|93089|M|66.19,76.52|Z|2521; Zephras Isle|N|From Talaanis Shadowsong.|
T What Comes Next|QID|93089|M|66.63,79.92|Z|2521; Zephras Isle|N|To Elaadrin Evengale.|
A The Magical City of Dalaran|QID|94946|M|66.63,79.92|Z|2521; Zephras Isle|N|From Elaadrin Evengale.|
R Head to the Dock|ACTIVE|94946|M|65.78,83.34|N|Make your way to the Dock to meet the airship.|
b Take the Skycutter to Dalaran|ACTIVE|94946|N|Take the airship to Dalaran|
T The Magical City of Dalaran|QID|94946|M|12.30,56.34|Z|1416; City of Dalaran|N|To Denaaris Stargale.|
A Welcome to Azeroth|QID|94947|PRE|94946|M|12.30,56.34|Z|1416; City of Dalaran|N|From Denaaris Stargale.|
A Child of Nature|QID|94912|PRE|94946|M|11.73,56.55|Z|1416; City of Dalaran|N|From Alfina Nightgaze.|C|Druid|
P Take the portal to Stormwind|ACTIVE|94947|M|12.30,56.34|Z|1416; City of Dalaran|N|Take the portal to Stormwind.|
C Welcome to Azeroth|QID|94947|M|12.05,56.23|Z|1416|NC|N|Take the Skyborne Portal to Stormwind.|
T Child of Nature|QID|94912|M|35.86,67.39|Z|1453; Stormwind City|N|To Sheldras Moontree.|C|Druid|
A Moonglade|QID|94914|PRE|94912|M|35.86,67.39|Z|1453; Stormwind City|N|From Sheldras Moontree.|C|Druid|
A Reading Room|QID|97234|PRE|94912|M|38.83,62.23|Z|1453; Stormwind City|N|From Roy Lewells.|
T Reading Room|QID|97234|M|75.05,30.16|Z|1453; Stormwind City|N|To Donyal Tovald.|
A Shelf Picked|QID|97237|PRE|97234|M|75.05,30.16|Z|1453; Stormwind City|N|From Donyal Tovald.|
C Shelf Picked|QID|97237|M|75.56,30.40|Z|1453; Stormwind City|NC|N|Trollbane Conquests.|
C Shelf Picked|QID|97237|M|76.38,30.39|Z|1453; Stormwind City|NC|N|The Forsaken Ally.|
C Shelf Picked|QID|97237|M|76.18,30.91|Z|1453; Stormwind City|NC|N|Field Accounts of Horde Razings.|
C Shelf Picked|QID|97237|M|76.16,29.31|Z|1453; Stormwind City|NC|N|Cycles of Morality.|
T Welcome to Azeroth|QID|94947|M|80.17,38.38|Z|1453; Stormwind City|N|To Highlord Bolvar Fordragon.|
A Exploring the Alliance|QID|93963|PRE|94947|M|80.17,38.38|Z|1453; Stormwind City|N|From Highlord Bolvar Fordragon.|
C Exploring the Alliance|QID|93963|M|79.00,44.94|Z|1453; Stormwind City|NC|N|Receive Instructions from Randal Emerson.|
N Read the Note|ACTIVE|93963|N|Read the notes from Randal Emerson to see the instructions. NOTE: Manually check this step off to continue.|
N Take the Deeprun Tram to Ironforge|ACTIVE|93963|N|Take the Deeprun Tram to Ironforge. NOTE: Manually check this step off to continue.|
f The Great Forge|ACTIVE|93963|M|55.63,48.11|Z|1455; Ironforge|N|Grab the flightpath at Gryth Thurden.|
P Nighthaven|ACTIVE|98021|M|70.92,48.77|Z|Ironforge|N|Take the portal to Moonglade.|C|Druid|
R Head back to the Deeprun Tram|ACTIVE|93963|M|72.74,50.19|Z|Ironforge|N|Make your way back to the Deeprun Tram to return to Stormwind then take the boat to Teldrassil.|C|-Druid|
T Moonglade|QID|94914|M|56.22,30.60|Z|1450; Moonglade|N|To Dendrite Starblaze.|C|Druid|
R Run to the Exit-only Flightpoint|ACTIVE|93963|M|44.27,45.18|Z|Moonglade|N|Make your way to the Exit-only Flightpoint.|C|Druid|
F Rut'theran Village|ACTIVE|93963|M|44.27,45.18|Z|Moonglade|N|Head to the flightmaster and take a flight to Rut'theran Village.|
f Rut'theran Village|ACTIVE|93963|M|58.38,93.92|Z|1438; Teldrassil|N|At Vesprystus.|
P Darnassus|ACTIVE|93963|M|55.93,89.70|Z|Teldrassil|N|Take the portal to Darnassus.|
C Exploring the Alliance|QID|93963|M|39.10,81.51|Z|1457; Darnassus|CHAT|N|Speak with Tyrande Whisperwind.|
A Eyes of the Sentinels|QID|98067|M|39.63,89.55|Z|1457; Darnassus|N|From Sentinel Dalia Sunblade.|
C Eyes of the Sentinels|QID|98067|M|40.81,43.59|Z|1457; Darnassus|NC|N|Darnassus Bank.|
C Eyes of the Sentinels|QID|98067|M|33.55,16.46|Z|1457; Darnassus|NC|N|Cenarion Hold depths entrance.|
C Eyes of the Sentinels|QID|98067|M|66.90,15.05|Z|1457; Darnassus|NC|N|Craftsman's Terrace Inn.|
C Eyes of the Sentinels|QID|98067|M|35.76,54.21|Z|1438; Teldrassil|NC|N|City Gate.|
T Eyes of the Sentinels|QID|98067|M|39.59,89.53|Z|1457; Darnassus|N|To Sentinel Dalia Sunblade.|
T Exploring the Alliance|QID|93963|M|80.17,38.38|Z|1453; Stormwind City|N|At Highlord Bolvar Fordragon.|

A Journey to Sentinel Hill|QID|98021|PRE|94947|M|80.17,38.38|Z|1453; Stormwind City|N|From Highlord Bolvar Fordragon.|

]]
end)