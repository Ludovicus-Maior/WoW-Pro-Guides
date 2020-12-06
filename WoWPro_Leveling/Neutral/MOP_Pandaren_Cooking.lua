local guide = WoWPro:RegisterGuide('Pandaren Cooking', 'Leveling', 'Valley of the Four Winds', 'Hendo72', 'Neutral')
WoWPro:GuideName(guide,"Pandaren Cooking")
WoWPro:GuideLevels(guide,1, 60)
WoWPro:GuideNextGuide(guide, 'Valley of the Four Winds')
WoWPro:GuideSteps(guide, function()
return [[
N "Farming" for ingredients|QID|31311^31470^31472^31475^31478^31479|N|This guide requires that you either collect the items (fish, loot, etc.) or acquire them through other means (AH, mail, etc.).|

A Way of the Grill|QID|31311|M|53.58,51.22|N|From Sungshin Ironpaw.|PRE|31302|
A Way of the Wok|QID|31470|M|53.58,51.22|N|From Sungshin Ironpaw.|PRE|31302|
A Way of the Pot|QID|31472|M|53.58,51.22|N|From Sungshin Ironpaw.|PRE|31302|
A Way of the Steamer|QID|31475|M|53.58,51.22|N|From Sungshin Ironpaw.|PRE|31302|
A Way of the Oven|QID|31478|M|53.58,51.22|N|From Sungshin Ironpaw.|PRE|31302|
A Way of the Brew|QID|31479|M|53.58,51.22|N|From Sungshin Ironpaw.|PRE|31302|
N Farming quest items|ACTIVE|31311^31470^31472^31475^31478^31479|N|Go to each waypoint and acquire the required quest item(s).|
B Ginseng|ACTIVE|31479|M|53.58,51.23|L|74845|N|Buy the Ginseng from Sungshin Ironpaw.|
l Raw Tiger Steak|ACTIVE|31311|M|14.00,74.40|L|74833 5|N|Kill Gorge Stalkers to loot it.|
l Juicycrunch Carrot|ACTIVE|31470|M|64.13,25.15|Z|Krasarang Wilds|L|74841 5|N|Kill Darnassian Outrider. She respawns every ~60 seconds.\nShe drops 1-3 and her drop rate (20%) is much better than trying to kill virmen (2%) for them. Unfortunately, you've got the same odds of her dropping Red Blossom Leeks instead.|FACTION|Horde|
l Juicycrunch Carrot|ACTIVE|31470|M|70.12,20.56|CC|Z|Krasarang Wilds|L|74841 10|N|Kill Sunwalker Scout. He paths the road in front of The Krasari Ruins. He respawns every ~60 seconds.\nHe drops 1-3 and his drop rate (20%) is much better than trying to kill virmen (2%) for them. Unfortunately, you've got the same odds of him dropping Red Blossom Leeks instead.|FACTION|Alliance|
l Giant Mantis Shrimp|ACTIVE|31475|M|38.20,77.00.40|L|74857 5|N|In Jade Forest, locate a Giant Mantis Shrimp Swarm in the water along the south coast and north along the east coast.\nDepending on your luck, this should only take fishing 1 or 2 spots.\n[color=FF0000]NOTE: [/color]These are random spawns.|
l Jade Lungfish|ACTIVE|31472|M|46.71,87.84|Z|The Jade Forest|L|74856 5|N|In Jade Forest, locate a Jade Lungfish School in the water near Paw'don Glade.\nDepending on your luck, this should only take fishing 1 or 2 spots.\n[color=FF0000]NOTE: [/color]These are random spawns.|
l Wildfowl Breast|ACTIVE|31478|M|57.00,36.80|L|74839 5|N|Kill the cranes in the area to collect them.|
R The Halfhill Market|ACTIVE|31311^31470^31472^31475^31478^31479|M|53.13,51.49|FLY|OLD|
T Way of the Oven|QID|31478|M|53.40,51.61|N|To Jian Ironpaw.|
A Endurance|QID|31477|PRE|31478|M|53.40,51.61|N|From Jian Ironpaw.|
C Endurance|QID|31477|M|53.40,51.61|QO|1|N|Learn Spell: Wildfowl Roast from Jian Ironpaw.|NC|
C Endurance|QID|31477|M|53.40,51.61|QO|2|N|Cook Wildfowl Roast.|NC|
T Endurance|QID|31477|M|53.40,51.61|N|To Jian Ironpaw.|
A Strong as a Tiger|QID|31467|PRE|31477|M|52.97,51.33|N|From Kol Ironpaw.|
C Strong as a Tiger|QID|31467|M|52.97,51.33|QO|1|N|Learn Spell: Charbroiled Tiger Steak from Kol Ironpaw.|NC|
C Strong as a Tiger|QID|31467|M|52.97,51.33|QO|2|N|Cook Charbroiled Tiger Steak.|NC|
T Strong as a Tiger|QID|31467|M|52.97,51.33|N|To Kol Ironpaw.|
A The Soup of Contemplation|QID|31474|PRE|31467|M|52.62,51.47|N|From Mei Mei Ironpaw.|
C The Soup of Contemplation|QID|31474|M|52.62,51.47|QO|1|N|Learn Spell: Swirling Mist Soup from Mei Mei Ironpaw.|NC|
C The Soup of Contemplation|QID|31474|M|52.62,51.47|QO|2|N|Cook Swirling Mist Soup.|NC|
T The Soup of Contemplation|QID|31474|M|52.62,51.47|N|To Mei Mei Ironpaw.|
A The Spirit of Cooking|QID|31476|PRE|31474|M|52.54,51.76|N|From Yan Ironpaw.|
C The Spirit of Cooking|QID|31476|M|52.54,51.76|QO|1|N|Learn Spell: Shrimp Dumplings from Yan Ironpaw.|NC|
C The Spirit of Cooking|QID|31476|M|52.54,51.76|QO|2|N|Cook Shrimp Dumplings.|NC|
T The Spirit of Cooking|QID|31476|M|52.54,51.76|N|To Yan Ironpaw.|
A Agile as a Tiger|QID|31471|PRE|31476|M|52.68,52.01|N|From Anthea Ironpaw.|
C Agile as a Tiger|QID|31471|M|52.68,52.01|QO|1|N|Learn Spell: Sauteed Carrots from Anthea Ironpaw.|NC|
C Agile as a Tiger|QID|31471|M|52.68,52.01|QO|2|N|Cook Sauteed Carrots.|NC|
T Agile as a Tiger|QID|31471|M|52.68,52.01|N|To Anthea Ironpaw.|
T Way of the Brew|QID|31479|M|53.16,52.24|N|To Bobo Ironpaw.|
A Have a Drink|QID|31480|PRE|31471&31479|M|53.16,52.24|N|From Bobo Ironpaw.|
C Have a Drink|QID|31480|M|53.16,52.24|QO|1|N|Learn Spell: Ginseng Tea from Bobo Ironpaw.|NC|
C Have a Drink|QID|31480|M|53.38,51.85|QO|2|N|Move over to the oven so you can cook the Ginseng Tea.|NC|
T Have a Drink|QID|31480|M|53.16,52.24|N|To Bobo Ironpaw.|
A Preserving Freshness|QID|31536|PRE|31480|M|53.54,51.25|N|From Nam Ironpaw.|
B Preserving Freshness|QID|31536|M|52.98,52.44|N|Buy an empty Raw Tiger Steak Container from Merchant Cheng.|
T Preserving Freshness|QID|31536|M|53.54,51.25|N|To Nam Ironpaw.|
D Onwards|N|Congratulations! You have completed the Pandaren Cooking guide.\nYou will now be returned to the Valley of the Four Winds guide\nWe are assuming that's where you came from... for obvious reasons.
]]

end)