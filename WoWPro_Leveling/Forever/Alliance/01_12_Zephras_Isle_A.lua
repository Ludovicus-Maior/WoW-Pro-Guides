local guide = WoWPro:RegisterGuide('Zephras Isle', 'Leveling', 'Zephras Isle', 'WoWPro Team', 'Alliance', 1)
WoWPro:GuideName(guide,"Zephras Isle")
WoWPro:GuideNextGuide(guide, 'ClassicEasternKingdom1220')
WoWPro:GuideLevels(guide,1,12,8)
WoWPro:GuideSteps(guide, function()
return [[

A Coming of Age|QID|92460|M|42.82,23.38|Z|2521; Zephras Isle|N|From Ailee Farheart.|
T Coming of Age|QID|92460|M|42.07,23.49|Z|2521; Zephras Isle|N|To Rorian the Dayseeker.|
A Harmony in Balance|QID|92461|PRE|92460|M|42.07,23.49|Z|2521; Zephras Isle|N|From Rorian the Dayseeker.|
A Infestation Investigation|QID|92462|PRE|92460|M|43.44,24.79|Z|2521; Zephras Isle|N|From Elatrell Featherlight.|
C Infestation Investigation|QID|92462|QO|1|M|45.45,26.71|Z|2521; Zephras Isle|N|Kill Pesky Cirrusfly.|S|
C Harmony in Balance|QID|92461|QO|1|M|43.99,26.39|Z|2521; Zephras Isle|N|Kill Juvenile Vuldren.|
C Infestation Investigation|QID|92462|QO|1|M|45.45,26.71|Z|2521; Zephras Isle|N|Kill Pesky Cirrusfly.|US|
T Infestation Investigation|QID|92462|M|43.43,24.86|Z|2521; Zephras Isle|N|To Elatrell Featherlight.|
A The Cirrusfly Queen|QID|92463|PRE|92462|M|43.43,24.86|Z|2521; Zephras Isle|N|From Elatrell Featherlight.|
r Repair/Restock|QID|92463|M|42.76,24.48|N|At Uualia Suncrest.|
T Harmony in Balance|QID|92461|M|42.05,23.50|Z|2521; Zephras Isle|N|To Rorian the Dayseeker.|
A A Student of the Arcane|QID|92481|PRE|92461|M|42.10,23.50|Z|2521; Zephras Isle|N|From Rorian the Dayseeker.|C|Mage|
A The Way of the Hunter|QID|92482|PRE|92461|M|42.07,23.49|Z|2521; Zephras Isle|N|From Rorian the Dayseeker.|C|Hunter|
A A Student of Nature|QID|92485|PRE|92461|M|42.10,23.50|Z|2521; Zephras Isle|N|From Rorian the Dayseeker.|C|Druid|
A At Home in the Shadows|QID|92483|PRE|92461|M|42.10,23.50|Z|2521; Zephras Isle|N|From Rorian the Dayseeker.|C|Rogue|
A The Warrior's Path|QID|92532|PRE|92461|M|42.10,23.50|Z|2521; Zephras Isle|N|From Rorian the Dayseeker.|C|Warrior|
A Elemental Unrest|QID|92464|PRE|92461|M|42.10,23.50|Z|2521; Zephras Isle|N|From Rorian the Dayseeker.|
A Reading the Leylines|QID|92597|PRE|92461|M|43.33,24.86|Z|2521; Zephras Isle|N|From Falorne Fallwind.|
A Harvesting Windstones|QID|93552|PRE|92461|M|43.33,24.00|Z|2521; Zephras Isle|N|From Dalia the Collector.|
A The Anchors of Zephras|QID|94414|M|43.76,24.09|Z|2521; Zephras Isle|N|From Halaan Hawk-Eye at the top of the tower.|
C The Anchors of Zephras|QID|94414|M|43.76,24.09|Z|2521; Zephras Isle|N|View the Anchor Pylon.|CHAT
T The Anchors of Zephras|QID|94414|M|43.76,24.08|Z|2521; Zephras Isle|N|To Halaan Hawk-Eye.|
A Falling With Style|QID|92474|PRE|94414|M|43.67,24.06|Z|2521; Zephras Isle|N|From Myriaal Mistwake.|
C Falling With Style|QID|92474|M|43.33,23.82|Z|2521; Zephras Isle|N|Use [color=61C9F6]Walk on Air[/color], aim for Rorian the Dayseeker.|
T Falling With Style|QID|92474|M|42.10,23.51|Z|2521; Zephras Isle|N|To Rorian the Dayseeker.|

T The Way of the Hunter|QID|92482|M|42.47,23.72|Z|2521; Zephras Isle|N|To Tai'ree Farsight.|C|Hunter|
= Level 2 Training|ACTIVE|92482|M|42.47,23.72|Z|2521; Zephras Isle|N|Do your level 2 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|2|C|Hunter|
T A Student of Nature|QID|92485|M|41.71,23.37|Z|2521; Zephras Isle|N|To Xyton Silverwind.|C|Druid|
= Level 2 Training|ACTIVE|92485|M|41.71,23.37|Z|2521; Zephras Isle|N|Do your level 2 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|2|C|Druid|
T A Student of the Arcane|QID|92481|M|41.54,23.68|Z|2521; Zephras Isle|N|To Dorii Brightwhisper.|C|Mage|
= Level 2 Training|ACTIVE|92481|M|41.54,23.68|Z|2521; Zephras Isle|N|Do your level 2 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|2|C|Mage|
T At Home in the Shadows|QID|92483|M|43.74,24.34|Z|2521; Zephras Isle|N|To Akeri Duskblade.|C|Rogue|
= Level 2 Training|ACTIVE|92483|M|43.74,24.34|Z|2521; Zephras Isle|N|Do your level 2 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|2|C|Rogue|
T The Warrior's Path|QID|92532|M|43.66,24.14|Z|2521; Zephras Isle|N|To Blademaster Ren.|C|Warrior|
= Level 2 Training|ACTIVE|92532|M|43.66,24.14|Z|2521; Zephras Isle|N|Do your level 2 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|2|C|Warrior|

C Harvesting Windstones|QID|93552|M|42.87,22.30|Z|2521; Zephras Isle|N|Loot Windstone Clusters.|S|
T Elemental Unrest|QID|92464|M|47.21,21.89|Z|2521; Zephras Isle|N|To Yala Windwatcher.|
A Agitators|QID|92465|PRE|92474&92464|M|47.21,21.89|Z|2521; Zephras Isle|N|From Yala Windwatcher.|
C Agitators|QID|92465|QO|1|M|47.54,20.16|Z|2521; Zephras Isle|N|Slay the Al'Aketh Converts.|S|
C Agitators|QID|92465|QO|2|M|47.54,20.16|Z|2521; Zephras Isle|N|Slay the Wind Elementals.|S|
C Reading the Leylines|QID|92597|M|46.29,17.87|Z|2521; Zephras Isle|N|Use your Read Ley Line ability near the Thendal Grove Ley Line.|
C Agitators|QID|92465|QO|1|M|47.54,20.16|Z|2521; Zephras Isle|N|Slay the Al'Aketh Converts.|US|
C Agitators|QID|92465|QO|2|M|47.54,20.16|Z|2521; Zephras Isle|N|Slay the Wind Elementals.|US|
T Agitators|QID|92465|M|47.26,21.87|Z|2521; Zephras Isle|N|To Yala Windwatcher.|
A Return to Rorian|QID|92469|PRE|92465|M|47.26,21.87|Z|2521; Zephras Isle|N|From Yala Windwatcher.|
K The Cirrusfly Queen|ACTIVE|92463|QO|1|M|48.31,27.83|Z|2521; Zephras Isle|N|Cirrusfly Queen slain.|T|The Cirrusfly Queen|
C Harvesting Windstones|QID|93552|M|42.87,22.30|Z|2521; Zephras Isle|N|Loot Windstone Clusters.|US|
r Repair/Restock|QID|92597|M|42.76,24.48|N|At Uualia Suncrest.|
T Reading the Leylines|QID|92597|M|43.32,24.84|Z|2521; Zephras Isle|N|To Falorne Fallwind.|
T The Cirrusfly Queen|QID|92463|M|43.43,24.86|Z|2521; Zephras Isle|N|To Elatrell Featherlight.|
T Harvesting Windstones|QID|93552|M|43.31,23.95|Z|2521; Zephras Isle|N|To Dalia the Collector.|
T Return to Rorian|QID|92469|M|42.08,23.52|Z|2521; Zephras Isle|N|To Rorian the Dayseeker.|
A Aetheen of the Gales|QID|92471|M|42.08,23.52|Z|2521; Zephras Isle|N|From Rorian the Dayseeker.|
T Aetheen of the Gales|QID|92471|M|42.73,23.65|Z|2521; Zephras Isle|N|To Aetheen of the Gales.|
A Foul Matriarch|QID|92470|PRE|92471|M|42.73,23.65|Z|2521; Zephras Isle|N|From Aetheen of the Gales.|

= Level 4 Training|ACTIVE|92470|M|42.47,23.72|Z|2521; Zephras Isle|N|Do your level 4 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|4|C|Hunter|
= Level 4 Training|ACTIVE|92470|M|41.71,23.37|Z|2521; Zephras Isle|N|Do your level 4 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|4|C|Druid|
= Level 4 Training|ACTIVE|92470|M|41.54,23.68|Z|2521; Zephras Isle|N|Do your level 4 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|4|C|Mage|
= Level 4 Training|ACTIVE|92470|M|43.74,24.34|Z|2521; Zephras Isle|N|Do your level 4 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|4|C|Rogue|
= Level 4 Training|ACTIVE|92470|M|43.66,24.14|Z|2521; Zephras Isle|N|Do your level 4 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|4|C|Warrior|

A Aggressive Encroachment|QID|92473|PRE|92471|M|42.42,25.08|Z|2521; Zephras Isle|N|From Valreaa Valewind.|
C Aggressive Encroachment|QID|92473|M|37.30,25.16|Z|2521; Zephras Isle|N|Scrawny Ursera Claw.|S|
C Foul Matriarch|QID|92470|QO|1|M|36.27,25.66|Z|2521; Zephras Isle|N|Ursera Scavenger slain.|S|
K Urs'anah|ACTIVE|92470|QO|2|M|36.11,25.97|Z|2521; Zephras Isle|N|Head of Urs'anah.|T|Urs'anah|
C Aggressive Encroachment|QID|92473|M|37.30,25.16|Z|2521; Zephras Isle|N|Scrawny Ursera Claw.|US|
C Foul Matriarch|QID|92470|QO|1|M|36.27,25.66|Z|2521; Zephras Isle|N|Ursera Scavenger slain.|US|
H Thendal Village|ACTIVE|92470|N|Hearth back to Thendal Village if your hearth is on CD, start beating feet.|
T Foul Matriarch|QID|92470|M|42.76,23.67|Z|2521; Zephras Isle|N|To Aetheen of the Gales.|
A The Adventurer|QID|96638|PRE|92470|M|42.73,23.70|Z|2521; Zephras Isle|N|From Aetheen of the Gales.|
A The Next Step|QID|92472|PRE|92470|M|42.75,23.66|Z|2521; Zephras Isle|N|From Aetheen of the Gales.|
T Aggressive Encroachment|QID|92473|M|42.38,25.04|Z|2521; Zephras Isle|N|To Valreaa Valewind.|
r Repair/Restock|QID|92470|M|42.76,24.48|N|At Uualia Suncrest.|
A Al'Aketh Thugs|QID|92544|M|38.35,30.19|Z|2521; Zephras Isle|N|From Hanaa Nightwind.|
C Al'Aketh Thugs|QID|92544|M|36.65,31.74|Z|2521; Zephras Isle|N|Al'Aketh slain.|S|
K Malduko Cloudcrush|ACTIVE|92544|QO|3|M|36.59,33.24|Z|2521; Zephras Isle|N|Malduko Cloudcrush slain.|T|Malduko Cloudcrush|
C Al'Aketh Thugs|QID|92544|M|36.65,31.74|Z|2521; Zephras Isle|N|Al'Aketh slain.|US|
T Al'Aketh Thugs|QID|92544|M|38.31,30.20|Z|2521; Zephras Isle|N|To Hanaa Nightwind.|
T The Adventurer|QID|96638|M|41.67,44.75|Z|2521; Zephras Isle|N|To Raan Wildwind.|
A The Great Outdoors|QID|96101|PRE|92544&96638|M|41.67,44.75|Z|2521; Zephras Isle|N|From Raan Wildwind.|
C The Great Outdoors|QID|96101|M|41.69,44.75|Z|2521; Zephras Isle|N|Use the /sit emote near the campfire.|T|Raan Wildwind,sit|
C The Great Outdoors|QID|96101|M|41.69,44.75|Z|2521; Zephras Isle|N|Gain the Boosted Rest buff.|
T The Great Outdoors|QID|96101|M|41.69,44.75|Z|2521; Zephras Isle|N|To Raan Wildwind.|
A Camping 101: Cooking|QID|96646|PRE|96101|M|41.69,44.75|Z|2521; Zephras Isle|N|From Raan Wildwind.|
A Camping 101: Herbalism|QID|97968|PRE|96101|M|41.66,44.75|Z|2521; Zephras Isle|N|From Raan Wildwind.|P|Herbalism;182;0|SPELL|Herbalism; 2366; Flip|IZ|Shen'dar Village|
A Camping 101: Skinning|QID|97971|PRE|96101|M|41.69,44.75|Z|2521; Zephras Isle|N|From Raan Wildwind.|P|Skinning;393;0|SPELL|Skinning; 8613; Flip|IZ|Shen'dar Village|
A Camping 101: Mining|QID|97970|PRE|96101|M|41.69,44.75|Z|2521; Zephras Isle|N|From Raan Wildwind.|P|Mining;186;0|SPELL|Mining; 2575; Flip|IZ|Shen'dar Village|
T The Next Step|QID|92472|M|45.66,45.46|Z|2521|N|To Constable Aonda.|
A Welcome to Shen'dar Village|QID|93461|PRE|92472|M|45.66,45.46|Z|2521|N|From Constable Aonda.|
C Welcome to Shen'dar Village|QID|93461|QO|1|M|45.02,46.42|Z|2521; Zephras Isle|CHAT|N|Speak with Rathiril Sunlance.|
A The High Order|QID|92596|M|45.02,46.42|Z|2521; Zephras Isle|N|From Rathiril Sunlance. Follow all the Chat Prompts to complete.|
C The High Order|QID|92596|QO|1|M|45.02,46.42|Z|2521; Zephras Isle|N|Listen to Rathiril Sunlance.|CHAT|
T The High Order|QID|92596|M|45.02,46.42|Z|2521; Zephras Isle|N|To Rathiril Sunlance.|
A A Magical Affront|QID|94413|PRE|92596|M|45.02,46.42|Z|2521; Zephras Isle|N|From Rathiril Sunlance.|
C Welcome to Shen'dar Village|QID|93461|QO|2|M|43.04,43.36|Z|2521; Zephras Isle|CHAT|N|Speak with the Innkeeper.|
h Shen'dar Village|ACTIVE|94413|M|43.04,43.36|Z|2521; Zephras Isle|N|At Coriella Calmbreeze.|

= Level 6 Training|ACTIVE|96646|M|45.26,44.28|Z|2521; Zephras Isle|N|Do your level 6 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|6|C|Hunter|
= Level 6 Training|ACTIVE|96646|M|45.16,44.25|Z|2521; Zephras Isle|N|Do your level 6 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|6|C|Druid|
= Level 6 Training|ACTIVE|96646|M|45.07,45.86|Z|2521; Zephras Isle|N|Do your level 6 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|6|C|Mage|
= Level 6 Training|ACTIVE|96646|M|43.17,43.29|Z|2521; Zephras Isle|N|Do your level 6 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|6|C|Rogue|
= Level 6 Training|ACTIVE|96646|M|43.18,43.30|Z|2521; Zephras Isle|N|Do your level 6 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|6|C|Warrior|

r Repair/Restock|QID|96646|M|44.67,44.52|N|At Indari Sunseam.|
C Camping 101: Cooking|QID|96646|M|43.8,43.8|Z|2521; Zephras Isle|N|To Zerril Softbreeze.|
T Camping 101: Cooking|QID|96646|M|43.8,43.8|Z|2521; Zephras Isle|N|To Zerril Softbreeze.|
T Welcome to Shen'dar Village|QID|93461|M|45.66,45.46|Z|2521|N|To Constable Aonda.|
A The Criminal Element|QID|92517|PRE|93461|M|45.66,45.46|Z|2521|N|From Constable Aonda.|
A Hippogryph Harassment|QID|92516|PRE|93461|M|44.42,44.93|Z|2521|N|From Teeri Wellwind.|
A Pilfered Windstones|QID|93319|PRE|93461|M|44.42,44.93|Z|2521|N|From Teeri Wellwind.|
A The Problem With Prideclaws|QID|92515|PRE|93461|M|44.67,44.52|Z|2521|N|From Indari Sunseam.|
A A Little Beauty|QID|93951|PRE|93461|M|44.82,44.23|Z|2521|N|From Taleen Shimmerthread.|
A Restocking the Larders|QID|92553|PRE|93461|M|43.8,43.8|Z|2521; Zephras Isle|N|From Zerril Softbreeze.|
A WANTED: Vulgara the Insatiable|QID|93318|PRE|93461|M|43.38,45.85|Z|2521|N|From Sign on post.|

A Camping 101: Fishing|QID|97967|PRE|96101|M|41.72,44.85|Z|2521; Zephras Isle|N|From Raan Wildwind.|P|Fishing;356;0|SPELL|Fishing; 7620; Flip|IZ|Shen'dar Village|
A Camping 101: First Aid|QID|97965|PRE|96101|M|41.72,44.85|Z|2521; Zephras Isle|N|From Raan Wildwind.|P|First Aid;129;0|SPELL|First Aid; 3273; Flip|IZ|Shen'dar Village|
A Camping 101: Alchemy|QID|97963|PRE|96101|M|41.69,44.75|Z|2521; Zephras Isle|N|From Raan Wildwind.|P|Alchemy;171;0|SPELL|Alchemy; 2259; Flip|IZ|Shen'dar Village|
A Camping 101: Leatherworking|QID|97969|PRE|96101|M|44.67,44.52|Z|2521; Zephras Isle|N|From Raan Wildwind.|P|Leatherworking;165;0|SPELL|Leatherworking; 2108; Flip|IZ|Shen'dar Village|
A Camping 101: Blacksmithing|QID|97964|PRE|96101|M|41.67,44.79|Z|2521; Zephras Isle|N|From Raan Wildwind.|P|Blacksmithing;164;0|SPELL|Blacksmithing; 2018; Flip|IZ|Shen'dar Village|
A Camping 101: Enchanting|QID|98284|PRE|96101|M|44.67,44.52|Z|2521; Zephras Isle|N|From Raan Wildwind.|P|Enchanting;333;0|SPELL|Enchanting; 7411; Flip|IZ|Shen'dar Village|
A Camping 101: Engineering|QID|98285|PRE|96101|M|44.67,44.52|Z|2521; Zephras Isle|N|From Strange Hermit.|P|Engineering;202;0|SPELL|Engineering; 4036; Flip|IZ|Shen'dar Village|
A Camping 101: Tailoring|QID|97973|PRE|96101|M|41.67,44.79|Z|2521; Zephras Isle|N|From Raan Wildwind.|P|Tailoring;197;0|SPELL|Tailoring; 3908; Flip|IZ|Shen'dar Village|

t Camping 101: Tailoring|QID|97973|M|44.86,44.22|Z|2521; Zephras Isle|N|Turn in at Trainer.|S!US|P|Tailoring;197;0+20|
t Camping 101: First Aid|QID|97965|M|43.11,46.33|Z|2521; Zephras Isle|N|Turn in at Trainer.|S!US|P|First Aid;129;0+20|
t Camping 101: Herbalism|QID|97968|M|42.99,43.52|Z|2521; Zephras Isle|N|Turn in at Trainer.|S!US|P|Herbalism;182;0+20|
t Camping 101: Skinning|QID|97971|M|43.27,43.39|Z|2521; Zephras Isle|N|Turn in at Trainer.|S!US|P|Skinning;393;0+20|
t Camping 101: Mining|QID|97970|M|44.76,44.50|Z|2521; Zephras Isle|N|Turn in at Trainer.|S!US|P|Mining;186;0+20|
t Camping 101: Alchemy|QID|97963|M|43.71,43.44|Z|2521; Zephras Isle|N|Turn in at Trainer.|S!US|P|Alchemy;171;0+20|
t Camping 101: Leatherworking|QID|97969|M|44.68,44.49|Z|2521; Zephras Isle|N|Turn in at Trainer.|S!US|P|Leatherworking;165;0+20|
t Camping 101: Blacksmithing|QID|97964|M|44.86,44.35|Z|2521; Zephras Isle|N|Turn in at Trainer.|S!US|P|Blacksmithing;164;0+20|
t Camping 101: Enchanting|QID|98284|M|43.26,43.20|Z|2521; Zephras Isle|N|Turn in at Trainer.|S!US|P|Enchanting;333;0+20|
t Camping 101: Engineering|QID|98285|M|44.67,44.52|Z|2521; Zephras Isle|N|Turn in at Trainer.|P|Engineering;202;0+20|
t Camping 101: Fishing|QID|97967|M|45.03,48.38|Z|2521; Zephras Isle|N|Turn in at Trainer.|P|Fishing;356;0+20|

C Restocking the Larders|QID|92553|QO|1|M|37.26,50.97|Z|2521; Zephras Isle|N|Small Egg.|S|
C Restocking the Larders|QID|92553|QO|2|M|41.30,45.02|Z|2521; Zephras Isle|N|Strider Meat.|S|
C A Little Beauty|QID|93951|QO|1|M|38.74,53.08|Z|2521; Zephras Isle|N|Hippogryph Down.|S|
C The Problem With Prideclaws|QID|92515|QO|1|M|40.32,50.30|Z|2521; Zephras Isle|N|Prideclaw Pelt.|S|
C A Magical Affront|QID|94413|QO|1|M|38.82,47.68|Z|2521; Zephras Isle|N|Windshaper Novice Seer defeated.|
C Hippogryph Harassment|QID|92516|QO|1;2|M|39.03,54.31|Z|2521; Zephras Isle|N|Hippogryph Youth slain.|S|
K Hippogryph Matriarch|ACTIVE|92516|QO|3|M|34.31,51.30|Z|2521; Zephras Isle|N|Hippogryph Matriarch slain.|T|Hippogryph Matriarch|
C Hippogryph Harassment|QID|92516|QO|1;2|M|39.03,54.31|Z|2521; Zephras Isle|N|Hippogryph Youth slain.|US|
C Restocking the Larders|QID|92553|QO|1|M|37.26,50.97|Z|2521; Zephras Isle|N|Small Egg.|US|
C Restocking the Larders|QID|92553|QO|2|M|41.30,45.02|Z|2521; Zephras Isle|N|Strider Meat.|US|
C A Little Beauty|QID|93951|QO|1|M|38.74,53.08|Z|2521; Zephras Isle|N|Hippogryph Down.|US|
C The Problem With Prideclaws|QID|92515|QO|1|M|40.32,50.30|Z|2521; Zephras Isle|N|Prideclaw Pelt.|US|
T Restocking the Larders|QID|92553|M|43.84,43.93|Z|2521; Zephras Isle|N|To Zerril Softbreeze.|
T A Little Beauty|QID|93951|M|44.82,44.23|Z|2521; Zephras Isle|N|To Taleen Shimmerthread.|
T The Problem With Prideclaws|QID|92515|M|44.67,44.48|Z|2521; Zephras Isle|N|To Indari Sunseam.|
T Hippogryph Harassment|QID|92516|M|44.42,44.93|Z|2521; Zephras Isle|N|To Teeri Wellwind.|
T A Magical Affront|QID|94413|M|45.02,46.39|Z|2521; Zephras Isle|N|To Rathiril Sunlance.|
r Repair/Restock|ACTIVE|93319|M|44.67,44.51|N|At Indari Sunseam.|
C Pilfered Windstones|QID|93319|QO|1|M|49.25,39.28|Z|2521; Zephras Isle|N|Pilfered Windstone.|S|
C The Criminal Element|QID|92517|QO|1|M|49.94,35.08|Z|2521; Zephras Isle|N|Highlands Bandit slain.|S|
K "Badwind" Bennic|ACTIVE|92517|QO|2|M|50.74,33.33|Z|2521; Zephras Isle|N|"Badwind" Bennic slain.|T|"Badwind" Bennic|
C Pilfered Windstones|QID|93319|QO|1|M|49.25,39.28|Z|2521; Zephras Isle|N|Pilfered Windstone.|US|
C The Criminal Element|QID|92517|QO|1|M|49.94,35.08|Z|2521; Zephras Isle|N|Highlands Bandit slain.|US|
T Pilfered Windstones|QID|93319|M|44.42,44.93|Z|2521; Zephras Isle|N|To Teeri Wellwind.|
T The Criminal Element|QID|92517|M|45.63,45.52|Z|2521; Zephras Isle|N|To Constable Aonda.|
A Infiltrating the Cult|QID|93036|PRE|92553&93951&92515&94413&93319&92516&92517|M|45.63,45.52|Z|2521; Zephras Isle|N|From Constable Aonda.|
T Infiltrating the Cult|QID|93036|M|44.85,45.46|Z|2521; Zephras Isle|N|To Sania Silverstream.|
A Falaath Village|QID|92529|PRE|93036|M|44.85,45.46|Z|2521; Zephras Isle|N|From Sania Silverstream.|

= Level 8 Training|ACTIVE|92529|M|45.26,44.28|Z|2521; Zephras Isle|N|Do your level 8 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|8|C|Hunter|
= Level 8 Training|ACTIVE|92529|M|45.16,44.25|Z|2521; Zephras Isle|N|Do your level 8 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|8|C|Druid|
= Level 8 Training|ACTIVE|92529|M|45.07,45.86|Z|2521; Zephras Isle|N|Do your level 8 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|8|C|Mage|
= Level 8 Training|ACTIVE|92529|M|43.17,43.29|Z|2521; Zephras Isle|N|Do your level 8 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|8|C|Rogue|
= Level 8 Training|ACTIVE|92529|M|43.18,43.30|Z|2521; Zephras Isle|N|Do your level 8 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|8|C|Warrior|

R Falaath Village|ACTIVE|92529|M|43.25,44.78;41.33,50.19;43.65,58.16;46.87,56.11|CS|Z|2521; Zephras Isle|N|To Missionary Jasaan.|
T Falaath Village|QID|92529|M|46.82,56.20|Z|2521; Zephras Isle|N|To Missionary Jasaan.|
A Among the Faithful|QID|92528|PRE|92529|M|46.86,56.18|Z|2521; Zephras Isle|N|From Missionary Jasaan.|
C Among the Faithful|QID|92528|M|48.86,53.90|Z|2521; Zephras Isle|N|Click the wardrobe and select to hide behind it.|I|
T Among the Faithful|QID|92528|M|43.22,57.81;45.64,45.47|CS|Z|2521; Zephras Isle|N|To Constable Aonda.|
A The Western Watch|QID|93926|PRE|92528|M|45.67,45.47|Z|2521; Zephras Isle|N|From Constable Aonda.|
A Havoc in the Highlands|QID|92550|PRE|92528|M|45.66,45.52|Z|2521|N|From Constable Aonda.|
A Stolen Supplies|QID|92551|PRE|92528|M|45.22,45.25|Z|2521|N|From Danarii Bellowveil.|
R Run down toward the Dock|ACTIVE|92551|M|45.23,47.91|CC|N|Make your way toward the Dock.|
R Jump off the Dock|ACTIVE|92551|M|46.96,48.66|CC|N|Jump off the dock and swim to the far shore to come up behind the quest area.|
R Run around the back of the island|ACTIVE|92551|M|50.44,50.74|CC|N|Make your way around the back of the island.|
R Find the mobs behind the buildings|ACTIVE|92551|M|50.44,54.03|CC|N|Make your way to the back of the buildings.|
C Stolen Supplies|QID|92551|QO|1|M|50.13,57.80|Z|2521; Zephras Isle|N|Stolen Shen'dar Supplies.|S|
C Havoc in the Highlands|QID|92550|M|48.20,57.26|Z|2521|N|Al'Aketh Stormcaller slain.|S|
C Commander Cyclas|ACTIVE|92550|QO|3|M|50.30,56.92|Z|2521|N|Commander Cyclas's Head.|
C Havoc in the Highlands|QID|92550|M|48.20,57.26|Z|2521|N|Al'Aketh Stormcaller slain.|US|

C Stolen Supplies|QID|92551|QO|1|M|50.13,57.80|Z|2521; Zephras Isle|N|Stolen Shen'dar Supplies.|US|
C The Western Watch|QID|93926|M|42.35,61.96|Z|2521|N|Check in on the Western Watchtower in the Shen'dar Highlands.|
T The Western Watch|QID|93926|M|42.35,61.96|Z|2521|N|To Peacekeeper Vaaniel.|
A A Last Request|QID|93927|PRE|93926|M|42.35,61.96|Z|2521|N|From Peacekeeper Vaaniel.|
C A Last Request|QID|93927|QO|1|M|42.37,62.06|Z|2521|N|Collect and read the note.|NC|
C A Last Request|QID|93927|QO|3|M|41.11,64.07|Z|2521|N|Raani's Favorite Feather.|NC|
C A Last Request|QID|93927|QO|4|M|40.98,64.07|Z|2521|N|Shadowsong Family Signet.|NC|
K Skypriest Aanders|ACTIVE|93927|QO|2|M|41.15,64.15|Z|2521|N|Skypriest Aanders slain.|T|Skypriest Aanders|
K Vulgara the Insatiable|ACTIVE|93318|QO|1|M|42.71,52.73|Z|2521; Zephras Isle|N|Vulgara's Head.|T|Vulgara the Insatiable|
T WANTED: Vulgara the Insatiable|QID|93318|M|45.19,45.22|Z|2521; Zephras Isle|N|To Danarii Bellowveil.|
T Stolen Supplies|QID|92551|M|45.23,45.19|Z|2521; Zephras Isle|N|To Danarii Bellowveil.|
T Havoc in the Highlands|QID|92550|M|45.66,45.52|Z|2521|N|To Constable Aonda.|
T A Last Request|QID|93927|M|45.66,45.52|Z|2521|N|To Constable Aonda.|
A Deliver the Signet|QID|93948|PRE|92550&93927|M|45.66,45.52|Z|2521|N|From Constable Aonda.|
A To Valanaar|QID|92701|PRE|92550&93927|M|45.66,45.52|Z|2521|N|From Constable Aonda.|

R Valanaar|ACTIVE|92701|M|42.47,44.93;42.07,55.97;44.45,66.39;50.44,75.88;57.70,74.31|CS|Z|2521; Zephras Isle|N|Run to Valanaar.|

T Deliver the Signet|QID|93948|M|66.20,76.59|Z|2521; Zephras Isle|N|To Talaanis Shadowsong.|
T To Valanaar|QID|92701|M|66.20,76.59|Z|2521; Zephras Isle|N|To Valennia Stormfist.|
A Bugged|QID|93949|PRE|92701&93948|M|66.20,76.59|Z|2521; Zephras Isle|N|From Valennia Stormfist.|
C Bugged|QID|93949|QO|1|M|62.16,72.86|Z|2521; Zephras Isle|N|Enchanted Skyhopper Exterminated.|S|T|Skyhopper|
A The Supreme Magister|QID|92699|PRE|92701|M|66.20,76.59|Z|2521; Zephras Isle|N|From Valennia Stormfist.|
T The Supreme Magister|QID|92699|M|66.63,79.91|Z|2521; Zephras Isle|N|To Elaadrin Evengale.|
A A Grand Adventure|QID|92709|PRE|92699|M|66.63,79.91|Z|2521; Zephras Isle|N|From Elaadrin Evengale.|
C A Grand Adventure|QID|92709|QO|1|M|66.63,79.91|Z|2521; Zephras Isle|N|Listen to Elaadrin.|
T A Grand Adventure|QID|92709|M|66.63,79.91|Z|2521; Zephras Isle|N|To Elaadrin Evengale.|
A The Missing Scholar|QID|92727|PRE|92709&92699|M|66.29,79.85|Z|2521; Zephras Isle|N|From Dondallion Whisperwind.|
A Unwelcome Visitors|QID|92741|PRE|92709&92699|M|66.33,79.55|Z|2521; Zephras Isle|N|From Iaadaria Bitterwind.|
C Bugged|QID|93949|QO|1|M|62.16,72.86|Z|2521; Zephras Isle|N|Enchanted Skyhopper Exterminated.|US|T|Skyhopper|
T Bugged|QID|93949|M|66.20,76.61|Z|2521; Zephras Isle|N|To Valennia Stormfist.|
h Valanaar|QID|92741|M|62.15,72.63|Z|2521; Zephras Isle|N|At Donaal Downbreeze.|
A Blood Tithe|QID|92679|PRE|92709|M|62.11,73.37|Z|2521; Zephras Isle|N|From Alvarion Windfield. (Upstairs in the Inn)|
A Crab Season|QID|93317|PRE|92709|M|60.63,72.66|Z|2521; Zephras Isle|N|From Nyalah Brightfire.|

r Repair/Restock|ACTIVE|93317|M|58.97,75.42|Z|2521; Zephras Isle|N|Repair at Rallee Thriceforged.|

C Blood Tithe|QID|92679|M|46.71,81.93|Z|2521; Zephras Isle|N|Find Aamelia Windfield.|
T Blood Tithe|QID|92679|M|46.71,81.93|Z|2521; Zephras Isle|N|To Aamelia Windfield.|
A Make Yourself Useful|QID|92682|PRE|92679|M|46.71,81.93|Z|2521; Zephras Isle|N|From Aamelia Windfield.|
A Ornery Ornery Galestriders|QID|92684|PRE|92679|M|46.71,81.93|Z|2521; Zephras Isle|N|From Aamelia Windfield.|
A Flutterfly Dust|QID|92683|PRE|92679|M|46.71,81.93|Z|2521; Zephras Isle|N|From Aamelia Windfield.|
A What Is My Purpose?|QID|92698|PRE|92679|M|48.77,78.17|Z|2521; Zephras Isle|N|From Malfunctioning Cyclone Construct.|
T What Is My Purpose?|QID|92698|M|46.72,81.92|Z|2521; Zephras Isle|N|To Aamelia Windfield.|
C Flutterfly Dust|QID|92683|QO|1|M|48.23,78.62|Z|2521; Zephras Isle|N|Hit the Flutterfly with the Flutterfly Swatter to have it drop dust, then pick up off the ground.|U|253666|S|
C Ornery Ornery Galestriders|QID|92684|QO|1|M|49.32,78.95|Z|2521; Zephras Isle|N|Lowlands Galestrider Tenderloin.|S|
C Make Yourself Useful|QID|92682|QO|1|M|48.44,83.94|Z|2521; Zephras Isle|N|Ripe Stormapple.|NC|S|
C Make Yourself Useful|QID|92682|QO|2|M|48.36,83.85|Z|2521; Zephras Isle|N|Kill Hungry Bandits.|
C Ornery Ornery Galestriders|QID|92684|QO|1|M|49.32,78.95|Z|2521; Zephras Isle|N|Lowlands Galestrider Tenderloin.|US|
C Flutterfly Dust|QID|92683|QO|1|M|48.23,78.62|Z|2521; Zephras Isle|N|Hit the Flutterfly with the Flutterfly Swatter to have it drop dust, then pick up off the ground.|U|253666|US|
C Make Yourself Useful|QID|92682|QO|1|M|48.44,83.94|Z|2521; Zephras Isle|N|Ripe Stormapple.|NC|US|
T Flutterfly Dust|QID|92683|M|46.75,81.94|Z|2521; Zephras Isle|N|To Aamelia Windfield.|
T Make Yourself Useful|QID|92682|M|46.75,81.94|Z|2521; Zephras Isle|N|To Aamelia Windfield.|
T Ornery Ornery Galestriders|QID|92684|M|46.75,81.94|Z|2521; Zephras Isle|N|To Aamelia Windfield.|
A The Hills Have Eyes|QID|92685|PRE|92683&92682&92684|M|46.75,81.94|Z|2521; Zephras Isle|N|From Aamelia Windfield.|
T The Missing Scholar|QID|92727|M|53.35,72.23|Z|2521; Zephras Isle|N|From Fillion Flamebreeze.|
A The Missing Scholar|QID|92849|PRE|93949&92727|M|53.33,72.18|Z|2521; Zephras Isle|N|To Fillion Flamebreeze.|
C The Missing Scholar|QID|92849|QO|1|M|50.65,65.40|Z|2521; Zephras Isle|N|Find Fillion Flamebreeze.|
C The Missing Scholar|QID|92849|QO|1|M|52.04,69.39|Z|2521; Zephras Isle|N|Carry Fillion Flamebreeze to safety while avoiding enemies.|
T The Missing Scholar|QID|92849|M|52.06,69.38|Z|2521; Zephras Isle|N|To Fillion Flamebreeze.|
A The Missing Scholar|QID|92850|PRE|92849|M|52.06,69.38|Z|2521; Zephras Isle|N|From Fillion Flamebreeze.|
C The Missing Scholar|QID|92850|QO|1|M|52.09,64.91|Z|2521; Zephras Isle|N|Shriekling Matriarch's Head.|
T The Missing Scholar|QID|92850|M|66.20,79.89|Z|2521; Zephras Isle|N|To Fillion Flamebreeze.|
A Fillion's Mission|QID|99260|PRE|92850|M|66.20,79.89|Z|2521; Zephras Isle|N|From Fillion Flamebreeze.|
T Fillion's Mission|QID|99260|M|66.60,79.93|Z|2521; Zephras Isle|N|To Elaadrin Evengale.|
A Catching Wind|QID|92840|PRE|99260|M|66.60,79.93|Z|2521; Zephras Isle|N|From Elaadrin Evengale.|

;Druid Level 10 quest line.
= Level 10 Training|ACTIVE|92840|M|63.96,75.14|Z|2521; Zephras Isle|N|Do your level 10 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|10|C|Druid|
A The Great Ursera Spirit|QID|94006|M|64.00,75.10|Z|2521; Zephras Isle|N|From Lotheluum Starbreeze.|LVL|10|C|Druid|
R Cliff Diving for Druids!|ACTIVE|94006|M|69.00,65.81|Z|2521; Zephras Isle|CC|N|Jump off the cliff toward your quest turn in on the island below.|C|Druid|
T The Great Ursera Spirit|QID|94006|M|69.69,61.53|Z|2521|N|To Urs'endris.|C|Druid|
A Strength and Mercy|QID|94638|PRE|94006|M|69.69,61.53|Z|2521|N|From Urs'endris.|C|Druid|
C Catching Wind|QID|92840|QO|1|M|47.57,68.85|Z|2521; Zephras Isle|N|Gather Data on Elemental Currents.|S|C|Druid|
R Shen'dar Highlands|ACTIVE|94638|M|53.79,65.22|Z|2521; Zephras Isle|N|Make your way to the Shen'dar Highlands. Urs'endris is in the cave|C|Druid|
K Ur'endra|ACTIVE|94638|QO|1|M|54.02,65.50|Z|2521; Zephras Isle|N|Ur'endra slain.|C|Druid|
C Catching Wind|QID|92840|QO|1|M|47.57,68.85|Z|2521; Zephras Isle|N|Gather Data on Elemental Currents.|US|C|Druid|
T Strength and Mercy|QID|94638|M|69.74,61.60|Z|2521; Zephras Isle|N|To Urs'endris.|

; Mage require LVL|10|
= Level 10 Training|ACTIVE|92840|M|45.07,45.86|Z|2521; Zephras Isle|N|Do your level 10 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|10|C|Mage|
A Speak with Belann|QID|93791|M|65.93,80.50|Z|2521; Zephras Isle|N|From Anathamaas Aetherwind.|C|Mage|
T Speak with Belann|QID|93791|M|62.93,77.40|Z|2521; Zephras Isle|N|To Belann Windwood.|
A Boughs in the Wind|QID|93797|PRE|93791|M|62.93,77.40|Z|2521; Zephras Isle|N|From Belann Windwood.|C|Mage|
C Catching Wind|QID|92840|QO|1|M|47.57,68.85|Z|2521; Zephras Isle|N|Gather Data on Elemental Currents.|S|C|Mage|
C Boughs in the Wind|QID|93797|M|48.48,68.17|Z|2521; Zephras Isle|N|Tree branch on the ground.|NC|
C Catching Wind|QID|92840|QO|1|M|47.57,68.85|Z|2521; Zephras Isle|N|Gather Data on Elemental Currents.|US|C|Mage|
T Boughs in the Wind|QID|93797|M|62.93,77.40|Z|2521; Zephras Isle|N|To Belann Windwood.|

; Hunter quests require LVL|10|
= Level 10 Training|ACTIVE|92840|M|59.59,72.63|Z|2521; Zephras Isle|N|Do your level 10 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|10|C|Hunter|
A Taming the Beast|QID|94978|M|59.59,72.63|Z|2521; Zephras Isle|N|From Quel'ana Quickgale.|C|Hunter|LVL|10|
T Taming the Beast|QID|94978|M|59.59,72.66|Z|2521; Zephras Isle|N|To Quel'ana Quickgale.|C|Hunter|LVL|10|
A Taming the Beast|QID|94979|PRE|94978|M|59.59,72.66|Z|2521; Zephras Isle|N|From Quel'ana Quickgale.|C|Hunter|LVL|10|
T Taming the Beast|QID|94979|M|59.61,72.64|Z|2521; Zephras Isle|N|To Quel'ana Quickgale.|C|Hunter|LVL|10|
A Taming the Beast|QID|94013|PRE|94979|M|59.61,72.64|Z|2521; Zephras Isle|N|From Quel'ana Quickgale.|C|Hunter|LVL|10|
T Taming the Beast|QID|94013|M|59.57,72.64|Z|2521; Zephras Isle|N|To Quel'ana Quickgale.|C|Hunter|LVL|10|
A Training the Beast|QID|94050|PRE|94013|M|59.58,72.64|Z|2521; Zephras Isle|N|From Quel'ana Quickgale.|C|Hunter|LVL|10|
T Training the Beast|QID|94050|M|59.61,72.53|Z|2521; Zephras Isle|N|To Quel'dora Quickgale.|C|Hunter|LVL|10|

;lvl 10 rogue quests
= Level 10 Training|ACTIVE|92840|M|59.87,72.52|Z|2521; Zephras Isle|N|Do your level 10 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|10|C|Rogue|

;lvl 10 warrior quests
= Level 10 Training|ACTIVE|92840|M|59.87,72.84|Z|2521; Zephras Isle|N|Do your level 10 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|10|C|Warrior|

;Catching Wind for any class that didnt do it during class quest.
C Crab Season|QID|93317|QO|1|M|50.10,67.82|Z|2521; Zephras Isle|N|Windsong Crawler Meat.|S|
C The Hills Have Eyes|QID|92685|QO|1|M|51.02,72.48|Z|2521; Zephras Isle|N|Blood-Stained Bandit Mask.|S|
C Catching Wind|QID|92840|QO|1|M|47.57,68.85|Z|2521; Zephras Isle|N|Gather Data on Elemental Currents.|C|-MAGE,-Druid|
C Crab Season|QID|93317|QO|1|M|50.10,67.82|Z|2521; Zephras Isle|N|Windsong Crawler Meat.|US|
C The Hills Have Eyes|QID|92685|QO|1|M|51.02,72.48|Z|2521; Zephras Isle|N|Blood-Stained Bandit Mask.|US|
T The Hills Have Eyes|QID|92685|M|46.72,81.95|Z|2521; Zephras Isle|N|To Aamelia Windfield.|
A Standing Our Ground|QID|92693|PRE|92685|M|46.72,81.95|Z|2521; Zephras Isle|N|From Aamelia Windfield.|
C Standing Our Ground|QID|92693|QO|1|M|46.72,81.95|Z|2521; Zephras Isle|CHAT|N|Speak with Aamelia Windfield.|
C Standing Our Ground|QID|92693|QO|1|M|47.47,78.50|Z|2521; Zephras Isle|N|Follow Aamelia and make your final stand.|
T Standing Our Ground|QID|92693|M|47.47,78.50|Z|2521; Zephras Isle|N|To Aamelia Windfield.|
A Deliver the News|QID|92703|PRE|92693|M|47.47,78.50|Z|2521; Zephras Isle|N|From Aamelia Windfield.|
H Valanaar|ACTIVE|92703|N|Hearth back to turn in the head and pick up more quests.|
T Deliver the News|QID|92703|M|62.15,73.35|Z|2521; Zephras Isle|N|To Alvarion Windfield. (Upstairs in the Inn)|
T Crab Season|QID|93317|M|60.64,72.70|Z|2521; Zephras Isle|N|To Nyalah Brightfire.|
A Unnerving Silence|QID|94484|M|63.99,75.13|Z|2521; Zephras Isle|N|From Lotheluum Starbreeze.|
r Repair/Restock|ACTIVE|92840|M|65.40,80.14|
T Catching Wind|QID|92840|M|66.61,79.90|Z|2521; Zephras Isle|N|To Elaadrin Evengale.|
A Avenged Tenfold|QID|92834|PRE|92703&93317&92840|M|66.61,79.90|Z|2521; Zephras Isle|N|From Elaadrin Evengale.|
A In Service of Zephras|QID|92860|PRE|92703&93317&92840|M|66.62,79.91|Z|2521; Zephras Isle|N|From Elaadrin Evengale.|
T In Service of Zephras|QID|92860|M|66.20,76.65|Z|2521; Zephras Isle|N|To Valennia Stormfist.|
A Tower Defense|QID|93320|PRE|92860|M|66.20,76.65|Z|2521; Zephras Isle|N|From Valennia Stormfist.|
R Swim across to the tree|ACTIVE|92860|M|65.48,73.29|Z|2521; Zephras Isle|N|Swim across and walk up the fallen tree.|
R Head through the gap in the hills|ACTIVE|92860|M|65.57,70.56|Z|2521; Zephras Isle|N|Head through the gap in the hills and to the right to get to the tower.|
T Tower Defense|QID|93320|M|69.63,67.08|Z|2521|N|To Yorana Windyreed.|
A Disrupting Logistics|QID|92642|PRE|93320|M|69.63,67.08|Z|2521|N|From Yorana Windyreed.|
A Breaking the Breaker|QID|92645|PRE|93320|M|69.63,67.08|Z|2521|N|From Yorana Windyreed.|
R Jump off Cliff|ACTIVE|92642|M|69.00,65.81|Z|2521; Zephras Isle|CC|N|Jump off the cliff and use your [color=61C9F6]Walk on Air[/color] spell.|C|-Druid|
R Snag the Ley Line Buff|ACTIVE|92642|M|69.06,61.96|Z|2521; Zephras Isle|CC|N|Stop by the Ley Line for the 14 min buff.|
C Disrupting Logistics|QID|92642|QO|1;2|M|66.27,67.92|Z|2521; Zephras Isle|N|Al'Aketh Healers & Brawlers slain.|S|
C Avenged Tenfold|QID|92834|QO|1|M|65.00,67.57|Z|2521; Zephras Isle|N|Al'Aketh Windstone Charm.|S|
K Breaking the Breaker|QID|92645|QO|1|M|65.88,65.37|Z|2521; Zephras Isle|N|Commander Belguilos slain.|
C Disrupting Logistics|QID|92642|QO|1;2|M|66.27,67.92|Z|2521; Zephras Isle|N|Al'Aketh Healers & Brawlers slain.|US|
C Avenged Tenfold|QID|92834|QO|1|M|65.00,67.57|Z|2521; Zephras Isle|N|Al'Aketh Windstone Charm.|US|
T Disrupting Logistics|QID|92642|M|69.62,67.10|Z|2521; Zephras Isle|N|To Yorana Windyreed.|
T Breaking the Breaker|QID|92645|M|69.62,67.10|Z|2521; Zephras Isle|N|To Yorana Windyreed.|
A Return to Valanaar|QID|92880|PRE|92642&92645|M|69.62,67.10|Z|2521; Zephras Isle|N|From Yorana Windyreed.|

H Valanaar|ACTIVE|92880|N|Hearth back to town.|
r Repair/Restock|ACTIVE|92880|M|58.97,75.42|Z|2521; Zephras Isle|N|Repair at Rallee Thriceforged.|

T Avenged Tenfold|QID|92834|M|66.62,79.94|Z|2521; Zephras Isle|N|To Elaadrin Evengale.|
T Return to Valanaar|QID|92880|M|66.19,76.65|Z|2521; Zephras Isle|N|To Valennia Stormfist.|
A The High Elder's Request|QID|92881|PRE|92880|M|66.19,76.65|Z|2521; Zephras Isle|N|From Valennia Stormfist.|
T The High Elder's Request|QID|92881|M|66.18,76.51|Z|2521; Zephras Isle|N|To Talaanis Shadowsong.|
A The Turncoat|QID|92643|PRE|92881|M|66.18,76.51|Z|2521; Zephras Isle|N|From Talaanis Shadowsong.|
A Aid For The Refugees|QID|94896|PRE|92701|M|65.95,74.32|Z|2521; Zephras Isle|N|From Ealaane Nimbuswalker.|
A The Fate of a Loved One|QID|94897|PRE|92701|M|65.95,74.32|Z|2521; Zephras Isle|N|From Ealaane Nimbuswalker.|

= Level 12 Training|ACTIVE|94897|M|60.0,72.6|Z|2521; Zephras Isle|N|Do your level 12 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|12|C|Rogue|
= Level 12 Training|ACTIVE|94897|M|45.07,45.86|Z|2521; Zephras Isle|N|Do your level 12 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|12|C|Mage|
= Level 12 Training|ACTIVE|94897|M|59.59,72.63|Z|2521; Zephras Isle|N|Do your level 12 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|12|C|Hunter|
= Level 12 Training|ACTIVE|94897|M|63.96,75.14|Z|2521; Zephras Isle|N|Do your level 12 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|12|C|Druid|
= Level 12 Training|ACTIVE|94897|M|60.0,72.6|Z|2521; Zephras Isle|N|Do your level 12 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|12|C|Warrior|

R Head to the Road|ACTIVE|92741|M|58.05,68.32|Z|2521; Zephras Isle|CC|N|Head to the road North.|
R Keep going North|ACTIVE|92741|M|58.97,44.20|Z|2521; Zephras Isle|CC|N|Cross the bridges and keep going North.|
C Unwelcome Visitors|QID|92741|QO|1|M|60.67,38.98|Z|2521; Zephras Isle|N|Shriekling Talons.|S|
T Unnerving Silence|QID|94484|M|61.76,39.17|Z|2521; Zephras Isle|N|To Elegael Thornpaw.|
A Tears of the Lady|QID|94485|PRE|94484|M|61.75,39.16|Z|2521; Zephras Isle|N|From Elegael Thornpaw.|
A Feathers for Binding|QID|94486|PRE|94484|M|61.75,39.16|Z|2521; Zephras Isle|N|From Elegael Thornpaw.|
A Unwanted and Unworthy|QID|94487|PRE|94484|M|61.75,39.16|Z|2521; Zephras Isle|N|From Elegael Thornpaw.|
A Mercy Falls on Deaf Ears|QID|93165|PRE|94484|M|63.80,35.99|Z|2521; Zephras Isle|N|From Vayn Moongaze.|
C Mercy Falls on Deaf Ears|QID|93165|QO|1|M|63.75,35.94|Z|2521; Zephras Isle|N|Al'Alketh Cultist's Ear.|S|
C Tears of the Lady|QID|94485|QO|1|M|59.22,38.46|Z|2521; Zephras Isle|N|Lady's Tear Moss.|
C Feathers for Binding|QID|94486|QO|1|M|61.57,36.77|Z|2521; Zephras Isle|N|Pristine Shriekling Feathers.|
C Unwanted and Unworthy|QID|94487|QO|1|M|62.84,37.06|Z|2521; Zephras Isle|N|Bloody Heirloom.|
T Tears of the Lady|QID|94485|M|61.78,39.18|Z|2521; Zephras Isle|N|To Elegael Thornpaw.|
T Feathers for Binding|QID|94486|M|61.76,39.16|Z|2521; Zephras Isle|N|To Elegael Thornpaw.|
T Unwanted and Unworthy|QID|94487|M|61.76,39.16|Z|2521; Zephras Isle|N|To Elegael Thornpaw.|
A The Ties That Bind|QID|94488|PRE|94485&94486&94487|M|61.76,39.16|Z|2521; Zephras Isle|N|From Elegael Thornpaw.|
A The Wounds of Betrayal|QID|94489|PRE|93165&94485&94486&94487|M|61.76,39.16|Z|2521; Zephras Isle|N|From Elegael Thornpaw.|
C Mercy Falls on Deaf Ears|QID|93165|QO|1|M|63.75,35.94|Z|2521; Zephras Isle|N|Al'Alketh Cultist's Ear.|US|

T Mercy Falls on Deaf Ears|QID|93165|M|63.79,35.99|Z|2521; Zephras Isle|N|To Vayn Moongaze.|
r Repair/Restock|ACTIVE|94489|M|58.97,75.42|Z|2521; Zephras Isle|N|Repair at Rallee Thriceforged.|
C The Wounds of Betrayal|QID|94489|QO|2|M|64.54,34.82|Z|2521; Zephras Isle|N|Find Jorel Windsinger.|
C The Wounds of Betrayal|QID|94489|QO|1|M|64.38,31.94|Z|2521; Zephras Isle|N|Injured Druids healed.|
C The Ties That Bind|QID|94488|QO|1|M|66.00,36.63|Z|2521; Zephras Isle|N|Commander Haalien's Severed Head.|
A Ripped Missive|QID|94490|PRE|93165&94485&94486&94487|M|65.92,36.39|Z|2521; Zephras Isle|N|From note in your bag.|U|265476|
T The Ties That Bind|QID|94488|M|61.75,39.16|Z|2521; Zephras Isle|N|To Elegael Thornpaw.|
T The Wounds of Betrayal|QID|94489|M|61.75,39.16|Z|2521; Zephras Isle|N|To Elegael Thornpaw.|
r Repair/Restock|PRE|94489|M|63.79,35.99|Z|2521; Zephras Isle|N|At Vayn Moongaze.|
T Ripped Missive|QID|94490|M|61.75,39.16|Z|2521; Zephras Isle|N|To Elegael Thornpaw.|
A The Fate of the Den|QID|94491|PRE|94490|M|61.75,39.16|Z|2521; Zephras Isle|N|From Elegael Thornpaw.|
C Unwelcome Visitors|QID|92741|QO|1|M|60.67,38.98|Z|2521; Zephras Isle|N|Shriekling Talons.|US|
C The Fate of a Loved One|QID|94897|QO|1|M|57.09,29.39|Z|2521; Zephras Isle|N|Resaan's Heirloom.|
C Aid For The Refugees|QID|94896|QO|1|M|59.13,32.24|Z|2521; Zephras Isle|N|Abandoned Belongings.|
R Head back along the road.|ACTIVE|92643|M|58.28,60.93|CC|N|Head along the road to this point, then turn.|
A Al'Aketh Assassins|QID|98512|M|56.83,61.08|Z|2521; Zephras Isle|N|From Fendaal Windstone.|
C Al'Aketh Assassins|QID|98512|QO|1|M|56.42,61.02|Z|2521; Zephras Isle|N|Al'Aketh Assassin slain.|
C The Turncoat|QID|92643|M|56.21,60.73|Z|2521; Zephras Isle|N|Find the secluded house in Shen'dar Highlands.|
C The Turncoat|QID|92643|M|56.05,58.73|Z|2521; Zephras Isle|N|Find the Al'Aketh Turncoat.|
T The Turncoat|QID|92643|M|56.03,58.78|Z|2521; Zephras Isle|N|To Dead Cultist.|
A Unfortunate News|QID|92644|PRE|92643|M|56.03,58.78|Z|2521; Zephras Isle|N|From Dead Cultist.|
C Unfortunate News|QID|92644|PRE|92643|M|56.03,58.78|Z|2521; Zephras Isle|N|Collect the glowing crystal from the body.|
T Al'Aketh Assassins|QID|98512|M|56.81,61.09|Z|2521; Zephras Isle|N|To Fendaal Windstone.|
H Valanaar|QID|92644|CC|N|If available Hearth back to town.|
T Unwelcome Visitors|QID|92741|M|66.33,79.55|Z|2521; Zephras Isle|N|To Iaadaria Bitterwind.|
T Aid For The Refugees|QID|94896|M|65.94,74.32|Z|2521; Zephras Isle|N|To Ealaane Nimbuswalker.|
T The Fate of a Loved One|QID|94897|M|65.94,74.32|Z|2521; Zephras Isle|N|To Ealaane Nimbuswalker.|
T The Fate of the Den|QID|94491|M|64.00,75.12|Z|2521; Zephras Isle|N|To Lotheluum Starbreeze.|

r Repair/Restock|ACTIVE|92644|M|62.18,73.19|Z|2521; Zephras Isle|

T Unfortunate News|QID|92644|M|66.19,76.52|Z|2521; Zephras Isle|N|To Talaanis Shadowsong.|
A The Cult's True Plans|QID|94568|PRE|92644|M|66.19,76.51|Z|2521; Zephras Isle|N|From Talaanis Shadowsong.|
C The Cult's True Plans|QID|94568|M|66.19,76.51|Z|2521; Zephras Isle|CHAT|N|Learn what you can from the crystal.|
T The Cult's True Plans|QID|94568|M|66.19,76.51|Z|2521; Zephras Isle|N|To Talaanis Shadowsong.|
A Desperate Times|QID|92640|PRE|94568|M|66.23,76.53|Z|2521; Zephras Isle|N|From Talaanis Shadowsong.|
C Desperate Times|QID|92640|QO|1|M|66.19,76.65|Z|2521; Zephras Isle|CHAT|N|Speak with Valennia Stormfist.|
R Jump off Tower|ACTIVE|92640|M|66.26,76.13|Z|2521; Zephras Isle|CC|N|Jump off the tower toward the next turnin and use your [color=61C9F6]Walk on Air[/color] spell.|
C Desperate Times|QID|92640|QO|2|M|59.14,79.75|Z|2521; Zephras Isle|N|Recruit the Windshapers.|
C Desperate Times|QID|92640|QO|3|M|66.63,79.91|Z|2521; Zephras Isle|N|Recruit the High Order.|
T Desperate Times|QID|92640|M|66.19,76.66|Z|2521; Zephras Isle|N|To Valennia Stormfist.|
A Prepare for Battle|QID|93065|PRE|92640|M|66.19,76.65|Z|2521; Zephras Isle|N|From Valennia Stormfist.|
R Jump off Tower|ACTIVE|93065|M|65.95,76.34|CC|N|Jump off the tower toward the next turnin and use your [color=61C9F6]Walk on Air[/color] spell.|

= Level 14 Training|ACTIVE|93065|M|60.0,72.6|Z|2521; Zephras Isle|N|Do your level 14 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|14|C|Rogue|
= Level 14 Training|ACTIVE|93065|M|45.07,45.86|Z|2521; Zephras Isle|N|Do your level 14 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|14|C|Mage|
= Level 14 Training|ACTIVE|93065|M|59.59,72.63|Z|2521; Zephras Isle|N|Do your level 14 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|14|C|Hunter|
= Level 14 Training|ACTIVE|93065|M|63.96,75.14|Z|2521; Zephras Isle|N|Do your level 14 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|14|C|Druid|
= Level 14 Training|ACTIVE|93065|M|60.0,72.6|Z|2521; Zephras Isle|N|Do your level 14 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|14|C|Warrior|

C Prepare for Battle|QID|93065|M|61.16,70.93|Z|2521; Zephras Isle|N|Find Valennia on the Road.|
T Prepare for Battle|QID|93065|M|61.16,70.93|Z|2521; Zephras Isle|N|To Valennia Stormfist.|
A Making Our Move|QID|92947|PRE|93065|M|61.16,70.93|Z|2521; Zephras Isle|N|From Valennia Stormfist.|
C Making Our Move|QID|92947|QO|1;2;3|M|61.30,52.83|Z|2521; Zephras Isle|N|Al'Aketh slain.|
C Making Our Move|QID|92947|QO|4|M|63.76,50.53|Z|2521; Zephras Isle|N|Talk to Hyusaa.|CHAT|
T Making Our Move|QID|92947|M|63.79,50.52|Z|2521; Zephras Isle|N|To Hyusaa Quickbreeze.|
A The Inner Sanctum|QID|93958|PRE|92947|M|63.79,50.52|Z|2521; Zephras Isle|N|From Hyusaa Quickbreeze.|
T The Inner Sanctum|QID|93958|M|65.19,50.38|Z|2521; Zephras Isle|N|To Valennia Stormfist.|
A Confront Lorthuna|QID|93835|PRE|93958|M|65.19,50.38|Z|2521; Zephras Isle|N|From Valennia Stormfist.|
C Confront Lorthuna|QID|93835|M|74.16,52.57|Z|2521; Zephras Isle|CHAT|N|Talk to Elaadrin Evengale to start encounter.|
C Confront Lorthuna|QID|93835|QO|1|M|75.23,53.45|Z|2521; Zephras Isle|N|Confront Lorthuna.|
P Valanaar|M|75.14,53.22|CC|N|Take the portal to Valanaar.|
T Confront Lorthuna|QID|93835|M|66.62,79.95|Z|2521; Zephras Isle|N|To Elaadrin Evengale.|
A The Fate of Zephras|QID|94369|PRE|93835|M|66.62,79.95|Z|2521; Zephras Isle|N|From Elaadrin Evengale.|
C The Fate of Zephras|QID|94369|QO|1|M|66.19,76.52|Z|2521; Zephras Isle|CHAT|N|Speak with Talaanis Shadowsong.|
T The Fate of Zephras|QID|94369|M|66.19,76.52|Z|2521; Zephras Isle|N|To Talaanis Shadowsong.|
A What Comes Next|QID|93089|PRE|94369|M|66.19,76.52|Z|2521; Zephras Isle|N|From Talaanis Shadowsong.|

N Wrap things up|ACTIVE|93089|N|Wrap up any local training, turn ins, etc. NOTE: Manually check this step off to continue.|

T What Comes Next|QID|93089|M|66.63,79.92|Z|2521; Zephras Isle|N|To Elaadrin Evengale.|
A The Magical City of Dalaran|QID|94946|PRE|93089|M|66.63,79.92|Z|2521; Zephras Isle|N|From Elaadrin Evengale.|
R Head to the Dock|ACTIVE|94946|M|65.78,83.34|CC|N|Make your way to the Dock to meet the airship.|
b Dalaran|ACTIVE|94946|CC|N|Take the Skycutter airship to Dalaran|
T The Magical City of Dalaran|QID|94946|M|12.30,56.34|Z|1416; Alterac Mountains|N|To Denaaris Stargale.|
A Welcome to Azeroth|QID|94947|PRE|94946|M|12.30,56.34|Z|1416; Alterac Mountains|N|From Denaaris Stargale.|
A Child of Nature|QID|94912|PRE|94946|M|11.73,56.55|Z|1416; Alterac Mountains|N|From Alfina Nightgaze.|C|Druid|
P Stormwind City|ACTIVE|94947|M|12.30,56.34|Z|1416; Alterac Mountains|CC|N|Take the portal to Stormwind.|
C Welcome to Azeroth|QID|94947|QO|1|M|12.05,56.23|Z|1416|N|Take the Skyborne Portal to Stormwind.|
h Stormwind City|ACTIVE|94947|M|60.36,75.22|Z|1453; Stormwind City|N|At Innkeeper Allison.|
T Child of Nature|QID|94912|M|35.86,67.39|Z|1453; Stormwind City|N|To Sheldras Moontree.|C|Druid|
A Moonglade|QID|94914|PRE|94912|M|35.86,67.39|Z|1453; Stormwind City|N|From Sheldras Moontree.|C|Druid|

N Side Quests|QID|94947|N|For Druids who are already in the Park, This SW quest goes to someone in the library, so is easy XP. If you don't want to detour, just check these off.|

A Reading Room|QID|97234|PRE|94912|M|38.83,62.23|Z|1453; Stormwind City|N|From Roy Lewells.|
R Turn Left Here|QID|97234|M|76.16,42.62|Z|1453; Stormwind City|CC|N|Turn to get to the library.|
T Reading Room|QID|97234|M|75.05,30.16|Z|1453; Stormwind City|N|To Donyal Tovald.|
A Shelf Picked|QID|97237|PRE|97234|M|75.05,30.16|Z|1453; Stormwind City|N|From Donyal Tovald.|
C Shelf Picked|QID|97237|QO|2|M|75.56,30.40|Z|1453; Stormwind City|N|Trollbane Conquests.|
C Shelf Picked|QID|97237|QO|3|M|76.38,30.39|Z|1453; Stormwind City|N|The Forsaken Ally.|
C Shelf Picked|QID|97237|QO|1|M|76.18,30.91|Z|1453; Stormwind City|N|Field Accounts of Horde Razings.|
C Shelf Picked|QID|97237|QO|4|M|76.16,29.31|Z|1453; Stormwind City|N|Cycles of Morality.|
T Welcome to Azeroth|QID|94947|M|80.17,38.38|Z|1453; Stormwind City|N|To Highlord Bolvar Fordragon.|
A Exploring the Alliance|QID|93963|PRE|94947|M|80.17,38.38|Z|1453; Stormwind City|N|From Highlord Bolvar Fordragon.|
C Exploring the Alliance|QID|93963|QO|1|M|79.00,44.94|Z|1453; Stormwind City|N|Receive Instructions from Randal Emerson.|
N Read the Note|ACTIVE|93963|N|Read the notes from Randal Emerson to see the instructions. NOTE: Manually check this step off to continue.|
R Take the Deeprun Tram to Ironforge|ACTIVE|93963|M|66.52,33.98|Z|1453; Stormwind City|CC|N|Take the Deeprun Tram to Ironforge.|
C Exploring the Alliance|QID|93963|QO|2|M|68.85,49.00|Z|1455; Ironforge|CHAT|N|Speak with High Tinker Mekkatorque.|
f The Great Forge|ACTIVE|93963|M|55.63,48.11|Z|1455; Ironforge|N|Grab the flightpath at Gryth Thurden.|
C Exploring the Alliance|QID|93963|QO|3|M|39.36,55.97|Z|1455; Ironforge|CHAT|N|Speak with King Magni Bronzebeard.|
F Stormwind City|ACTIVE|93963|M|55.63,48.11|Z|1455; Ironforge|CC|N|Head to the flightmaster and take a flight to Stormwind City.|C|-Druid|
R Head to the Dock to catch the boat to Auberdine|ACTIVE|93963|M|22.72,55.98|Z|1453; Stormwind City|CC|N|Make your way to take the boat to Auberdine.|C|-Druid|
b Auberdine|ACTIVE|93963|CC|N|Take the boat to Auberdine.|C|-Druid|
R Head to the next Dock to catch the boat to Rut'theran Village|ACTIVE|93963|M|33.20,40.16|Z|1439; Darkshore|CC|N|Make your way to take the boat to Teldrassil.|C|-Druid|
b Rut'theran Village|ACTIVE|93963|CC|N|Take the boat to Rut'theran Village.|C|-Druid|
P Nighthaven|ACTIVE|93963|M|70.92,48.77|Z|1455; Ironforge|CC|N|Take the portal to Moonglade.|C|Druid|
T Moonglade|QID|94914|M|56.22,30.60|Z|1450; Moonglade|N|To Dendrite Starblaze.|C|Druid|
R Run to the Exit-only Flightpoint|ACTIVE|93963|M|44.27,45.18|Z|1450; Moonglade|CC|N|Make your way to the Exit-only Flightpoint.|C|Druid|
F Rut'theran Village|ACTIVE|93963|M|44.27,45.18|Z|1450; Moonglade|CC|N|Head to the flightmaster and take a flight to Rut'theran Village.|C|Druid|
f Rut'theran Village|ACTIVE|93963|M|58.38,93.92|Z|1438; Teldrassil|N|At Vesprystus.|
P Darnassus|ACTIVE|93963|M|55.93,89.70|Z|1438; Teldrassil|CC|N|Take the portal to Darnassus.|
A Eyes of the Sentinels|QID|98067|M|39.63,89.55|Z|1457; Darnassus|N|From Sentinel Dalia Sunblade.|
C Exploring the Alliance|QID|93963|QO|4|M|39.10,81.51|Z|1457; Darnassus|CHAT|N|Speak with Tyrande Whisperwind.|
C Eyes of the Sentinels|QID|98067|QO|2|M|40.81,43.59|Z|1457; Darnassus|N|Darnassus Bank.|U|279378|
C Eyes of the Sentinels|QID|98067|QO|1|M|33.55,16.46|Z|1457; Darnassus|N|Cenarion Hold depths entrance.|U|279378|
C Eyes of the Sentinels|QID|98067|QO|3|M|66.90,15.05|Z|1457; Darnassus|N|Craftsman's Terrace Inn.|U|279378|
C Eyes of the Sentinels|QID|98067|QO|4|M|88.50,35.40|Z|1457; Darnassus|N|City Gate (on road under the arch).|U|279378|
T Eyes of the Sentinels|QID|98067|M|39.59,89.53|Z|1457; Darnassus|N|To Sentinel Dalia Sunblade.|
P Rut'theran Village|QID|93963|M|55.93,89.70|Z|1438; Teldrassil|CC|N|Take the portal to Rut'theran Village. (Check off Manually if you were able to Hearth)|
R Head to the Dock to Auberdine|QID|93963|M|54.84,96.70|Z|1438; Teldrassil|CC|N|Make your way to take the boat to Auberdine.|
b Auberdine|QID|93963|CC|N|Take the boat to Auberdine.|
f Auberdine|QID|93963|M|36.35,45.57|Z|1439; Darkshore|N|Grab the flightpath at Caylais Moonfeather.|
H Stormwind City|QID|93963|CC|N|If available Hearth back to town. (Check off Manually if you were NOT able to Hearth)|
R Head to the Dock to Stormwind City|QID|93963|M|30.76,41.01|Z|1439; Darkshore|CC|N|Make your way to take the boat to Stormwind City. (Check off Manually if you were able to Hearth)|
b Stormwind City|QID|93963|CC|N|Take the boat to Stormwind City. (Check off Manually if you were able to Hearth)|
T Shelf Picked|QID|97237|M|38.83,62.23|Z|1453; Stormwind City|N|To Roy Lewells.|
T Exploring the Alliance|QID|93963|M|80.17,38.38|Z|1453; Stormwind City|N|To Highlord Bolvar Fordragon.|
A Journey to Sentinel Hill|QID|98021|PRE|94947|M|80.17,38.38|Z|1453; Stormwind City|N|From Highlord Bolvar Fordragon.|
R Goldshire|ACTIVE|98021|M|44.25,62.50|Z|1429; Elwynn Forest|N|Follow the road east to Goldshire.|
A Report to Gryan Stoutmantle|QID|109|M|42.15,65.92|Z|1429; Elwynn Forest|N|From Marshal Dughan.|
R Westfall|ACTIVE|98021|M|61.95,17.80|Z|1436; Westfall|N|Follow the road west from Goldshire to Westfall.|
A The Forgotten Heirloom|QID|64|M|59.95,19.36|Z|1436; Westfall|N|From Farmer Furlbrow.|
A Westfall Stew|QID|36|M|59.92,19.41|Z|1436; Westfall|N|From Verna Furlbrow.|
A Poor Old Blanchy|QID|151|M|59.92,19.41|Z|1436; Westfall|N|From Verna Furlbrow.|
R Saldean's Farm|ACTIVE|36|M|57.02,30.11|Z|1436; Westfall|N|Follow the road south to the farm.|
A The Killing Fields|QID|9|M|56.04,31.23|Z|1436; Westfall|N|From Farmer Saldean.\n[color=FF0000]NOTE: [/color]He is also a vendor.|
T Westfall Stew|QID|36|M|56.41,30.52|Z|1436; Westfall|N|To Salma Saldean.|
A Westfall Stew|QID|38|PRE|36|M|56.41,30.52|Z|1436; Westfall|N|From Salma Saldean.|
A Goretusk Liver Pie|QID|22|M|56.41,30.52|Z|1436; Westfall|N|From Salma Saldean.|
R Sentinel Hill|ACTIVE|109|M|57.61,44.45|Z|1436; Westfall|N|Continue along the road to Sentinel Hill, taking the left hand road at the junction (it has signposts if you are unsure)|
T Report to Gryan Stoutmantle|QID|109|M|56.33,47.52|Z|1436; Westfall|N|To Gryan Stoutmantle.|
A The People's Militia|QID|12|M|56.33,47.52|Z|1436; Westfall|N|From Gryan Stoutmantle.|LVL|10|
T Journey to Sentinel Hill|QID|98021|M|56.29,47.52|Z|1436; Westfall|N|To Gryan Stoutmantle.|
A Patrolling Westfall|QID|102|M|56.42,47.62|Z|1436; Westfall|N|From Captain Danuvin.|
h Sentinel Hill|ACTIVE|102|M|52.86,53.71|Z|1436; Westfall|N|Set your hearth at Innkeeper Heather.|
f Sentinel Hill|ACTIVE|102|M|56.55,52.65|Z|1436; Westfall|N|Discover Sentinel Hill Flight Path with Thor.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|TAXI|-Sentinel Hill|
F Stormwind|ACTIVE|102|M|56.55,52.65|Z|1436; Westfall|N|Fly to Stormwind City.|TZ|Stormwind City|


]]
end)