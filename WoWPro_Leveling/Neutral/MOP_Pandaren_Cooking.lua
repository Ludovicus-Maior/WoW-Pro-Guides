local guide = WoWPro:RegisterGuide('Pandaren Cooking', 'Leveling', 'Valley of the Four Winds', 'Hendo72', 'Neutral')
WoWPro:GuideName(guide,"Pandaren Cooking")
WoWPro:GuideLevels(guide,1, 60)
WoWPro:GuideNextGuide(guide, 'Valley of the Four Winds')
WoWPro:GuideSteps(guide, function()
return [[
N Scope of this Guide|QID|31311^31470^31472^31475^31478^31479|N|The purpose of this guide is to get you through the initial quests and to level 25 in each of the Ways of Pandaren Cuisine.\nWhen you've completed this guide, you will be able to cook all of the favorite meals for the friends and you will know how to farm the ingredients to make them.|
N "Farming" for ingredients|QID|31311^31470^31472^31475^31478^31479|N|This guide requires that you either collect the items (fish, loot, etc.) or acquire them through other means (AH, mail, etc.).|
N Fishing|QID|31311^31470^31472^31475^31478^31479|N|If you plan on collecting the Giant Mantis and Jade Lungfish yourself, you'll need to learn the Fishing skill.\nThe following is a simple quest chain that gives a little xp while you learn it.|P|Fishing;356;4+0|
; -- Fishing quest in case they don't have fishing yet
A You Want Fish?|QID|32684|M|53.58,51.22|N|From Sungshin Ironpaw.|P|Fishing;356;4+0|
T You Want Fish?|QID|32684|M|58.92,46.92|N|To Ben of the Booming Voice down by the shore of the Gilding Stream.|
A No Fishing Pole Necessary!|QID|32685|M|58.92,46.92|N|From Ben of the Booming Voice.\nThis quest is meant to show you can fish without a pole.|PRE|32684|
C Learn Fishing Skill|QID|32685|M|58.92,46.92|N|Learn the fishing skill from Ben of the Booming Voice.|P|Fishing;356;4+0|
C Go Fish|QID|32685|L|74866 5|N|To fish, simply click the Fishing icon and pay attention to the bobber. Hover over the bobber and click on it when it moves.\n[color=FF0000]NOTE: [/color]Drag the Fishing icon from your Profession Book to one of your bars for easier access.|
T No Fishing Pole Necessary!|QID|32685|M|58.92,46.92|N|To Ben of the Booming Voice.|
; --
; -- In case they haven't done the intro from Valley of the Four Winds.
A So You Want to Be a Chef...|QID|31281|M|53.58,51.22|N|From Sungshin Ironpaw, in The Halfhill Market.\n[color=FF0000]NOTE: [/color]As stated earlier, this is optional. Skip it if you so wish.|RANK|3|
N Learn Cooking|QID|1852550|M|53.58,51.22|N|Learn from Sungshin Ironpaw. You need this to do any cooking.|P|Cooking;185;0|SPELL|Cooking;2550|
N Learn Pandaria Cooking|QID|185264640|M|53.58,51.22|N|Learn from Sungshin Ironpaw. You need this to cook Pandaren recipes.|P|Cooking;185;4|SPELL|Pandaria Cooking;264640|
B Pandaren Peach|ACTIVE|31281|M|53.58,51.22|L|74660 5|N|Buy 5 from Sungshin Ironpaw.|
C Sliced Peaches|QID|31281|M|PLAYER|N|Make 5 Sliced Peaches.|NC|
T So You Want to Be a Chef...|QID|31281|M|53.58,51.22|N|To Sungshin Ironpaw.|
A Ready for Greatness|QID|31302|M|53.58,51.22|N|From Sungshin Ironpaw.|PRE|31281|
A You Want Fish?|QID|32684|M|53.58,51.22|N|From Sungshin Ironpaw.|PRE|31281|
B Rice Pudding Ingredients|ACTIVE|31302|M|53.58,51.22|L|74852 5|N|Buy 5 Yak Milk from Sungshin Ironpaw.|
B Rice Pudding Ingredients|ACTIVE|31302|M|53.58,51.22|L|74851 5|N|Buy 5 Rice from Sungshin Ironpaw.|
C Rice Pudding|QID|31302|M|53.58,51.22|NC|
T Ready for Greatness|QID|31302|M|53.58,51.22|N|To Sungshin Ironpaw.|
; -- All caught up
A Way of the Grill|QID|31311|M|53.58,51.22|N|From Sungshin Ironpaw.|PRE|31302|
A Way of the Wok|QID|31470|M|53.58,51.22|N|From Sungshin Ironpaw.|PRE|31302|
A Way of the Pot|QID|31472|M|53.58,51.22|N|From Sungshin Ironpaw.|PRE|31302|
A Way of the Steamer|QID|31475|M|53.58,51.22|N|From Sungshin Ironpaw.|PRE|31302|
A Way of the Oven|QID|31478|M|53.58,51.22|N|From Sungshin Ironpaw.|PRE|31302|
A Way of the Brew|QID|31479|M|53.58,51.22|N|From Sungshin Ironpaw.|PRE|31302|
N Farming quest items|ACTIVE|31311^31470^31472^31475^31478^31479|N|Go to each waypoint and acquire the required quest item(s).|
; -- Gather ingredients
B Ginseng|ACTIVE|31479|M|53.58,51.23|L|74845 5|N|Buy the Ginseng from Sungshin Ironpaw.|
l Raw Tiger Steak|ACTIVE|31311|M|14.00,74.40|L|74833 5|N|Kill Gorge Stalkers to loot it.|
l Juicycrunch Carrot|ACTIVE|31470|M|64.13,25.15|Z|Krasarang Wilds|L|74841 5|N|Kill Darnassian Outrider. She respawns every ~60 seconds.\nShe drops 1-3 and her drop rate (20%) is much better than trying to kill virmen (2%) for them. Unfortunately, you've got the same odds of her dropping Red Blossom Leeks instead.|FACTION|Horde|
l Juicycrunch Carrot|ACTIVE|31470|M|70.12,20.56|Z|Krasarang Wilds|L|74841 10|N|Kill Sunwalker Scout. He paths the road in front of The Krasari Ruins. He respawns every ~60 seconds.\nHe drops 1-3 and his drop rate (20%) is much better than trying to kill virmen (2%) for them. Unfortunately, you've got the same odds of him dropping Red Blossom Leeks instead.|FACTION|Alliance|
l Giant Mantis Shrimp|ACTIVE|31475|M|38.20,77.00|L|74857 5|N|In Jade Forest, locate a Giant Mantis Shrimp Swarm in the water along the south coast and north along the east coast.\nDepending on your luck, this should only take fishing 1 or 2 spots.\n[color=FF0000]NOTE: [/color]These are random spawns.|
l Jade Lungfish|ACTIVE|31472|M|46.71,87.84|Z|The Jade Forest|L|74856 5|N|In Jade Forest, locate a Jade Lungfish School in the water near Paw'don Glade.\nDepending on your luck, this should only take fishing 1 or 2 spots.\n[color=FF0000]NOTE: [/color]These are random spawns.|
l Wildfowl Breast|ACTIVE|31478|M|57.00,36.80|L|74839 5|N|Kill the cranes in the area to collect them.|
; --
R The Halfhill Market|ACTIVE|31311^31470^31472^31475^31478^31479|M|53.13,51.49|FLY|OLD|
T Way of the Oven|QID|31478|M|53.40,51.61|N|To Jian Ironpaw.|
A Endurance|QID|31477|PRE|31478|M|53.40,51.61|N|From Jian Ironpaw.|
C Endurance|QID|31477|M|53.40,51.61|QO|1|N|Learn Recipe: Wildfowl Roast from Jian Ironpaw.|NC|
C Endurance|QID|31477|M|53.40,51.61|QO|2|N|Cook Wildfowl Roast.|NC|
T Endurance|QID|31477|M|53.40,51.61|N|To Jian Ironpaw.|
N Twin Fish Platter|QID|185104311|M|53.40,51.61|N|Learn Recipe: Twin Fish Platter from Jian Ironpaw. You'll need this recipe later.|PRE|31478|P|Cooking;185;4+25|RECIPE|104311|
T Way of the Grill|QID|31311|M|52.97,51.33|N|To Kol Ironpaw.|
A Strong as a Tiger|QID|31467|M|52.97,51.33|N|From Kol Ironpaw.|PRE|31311|
C Strong as a Tiger|QID|31467|M|52.97,51.33|QO|1|N|Learn Recipe: Charbroiled Tiger Steak from Kol Ironpaw.|NC|
C Strong as a Tiger|QID|31467|M|52.97,51.33|QO|2|N|Cook Charbroiled Tiger Steak.|NC|
T Strong as a Tiger|QID|31467|M|52.97,51.33|N|To Kol Ironpaw.|
N Eternal Blossom Fish|QID|185104299|M|52.97,51.33|N|Learn Recipe: Eternal Blossom Fish from Kol Ironpaw. You'll need this recipe later.|P|Cooking;185;4+25|RECIPE|104299|
T Way of the Pot|QID|31472|M|52.62,51.47|N|To Mei Mei Ironpaw.|
A The Soup of Contemplation|QID|31474|M|52.62,51.47|N|From Mei Mei Ironpaw.|PRE|31472|
C The Soup of Contemplation|QID|31474|M|52.62,51.47|QO|1|N|Learn Recipe: Swirling Mist Soup from Mei Mei Ironpaw.|NC|
C The Soup of Contemplation|QID|31474|M|52.62,51.47|QO|2|N|Cook Swirling Mist Soup.|NC|
T The Soup of Contemplation|QID|31474|M|52.62,51.47|N|To Mei Mei Ironpaw.|
N Braised Turtle|QID|185104305|M|52.62,51.47|N|Learn Recipe: Braised Turtle from Mei Mei Ironpaw. You'll need this recipe later.|P|Cooking;185;4+25|RECIPE|104305|
A Way of the Steamer|QID|31475|M|52.54,51.76|N|To Yan Ironpaw.|
A The Spirit of Cooking|QID|31476|M|52.54,51.76|N|From Yan Ironpaw.|PRE|31475|
C The Spirit of Cooking|QID|31476|M|52.54,51.76|QO|1|N|Learn Recipe: Shrimp Dumplings from Yan Ironpaw.|NC|
C The Spirit of Cooking|QID|31476|M|52.54,51.76|QO|2|N|Cook Shrimp Dumplings.|NC|
T The Spirit of Cooking|QID|31476|M|52.54,51.76|N|To Yan Ironpaw.|
N Fire Spirit Salmon|QID|185104308|M|52.62,51.47|N|Learn Recipe: Fire Spirit Salmon from Yan Ironpaw. You'll need this recipe later.|P|Cooking;185;4+25|RECIPE|104308|
T Way of the Wok|QID|31470|M|52.68,52.01|N|To Anthea Ironpaw.|
A Agile as a Tiger|QID|31471|M|52.68,52.01|N|From Anthea Ironpaw.|PRE|31470|
C Agile as a Tiger|QID|31471|M|52.68,52.01|QO|1|N|Learn Recipe: Sauteed Carrots from Anthea Ironpaw.|NC|
C Agile as a Tiger|QID|31471|M|52.68,52.01|QO|2|N|Cook Sauteed Carrots.|NC|
T Agile as a Tiger|QID|31471|M|52.68,52.01|N|To Anthea Ironpaw.|
N Valley Stir Fry|QID|185104302|M|52.68,52.01|N|Learn Recipe: Valley Stir Fry from Anthea Ironpaw. You'll need this recipe later.|P|Cooking;185;4+25|RECIPE|104302|
T Way of the Brew|QID|31479|M|53.16,52.24|N|To Bobo Ironpaw.|
A Have a Drink|QID|31480|M|53.16,52.24|N|From Bobo Ironpaw.|PRE|31479|
C Have a Drink|QID|31480|M|53.16,52.24|QO|1|N|Learn Recipe: Ginseng Tea from Bobo Ironpaw.|NC|
C Have a Drink|QID|31480|M|53.38,51.85|QO|2|N|Move over to the oven so you can cook the Ginseng Tea.\n[color=FF0000]NOTE: [/color]Make all 5 so you can reach 25 skill points in Way of the Brew.|NC|
T Have a Drink|QID|31480|M|53.16,52.24|N|To Bobo Ironpaw.|
N Jade Witch Brew|QID|185104302|M|53.16,52.24|N|Learn Recipe: Jade Witch Brew from Bobo Ironpaw. You'll need this recipe later.|P|Cooking;185;4+25|RECIPE|124053|
A Preserving Freshness|QID|31536|M|53.54,51.25|N|From Nam Ironpaw.|PRE|31480|
B Preserving Freshness|QID|31536|M|52.98,52.44|N|Buy an empty Raw Tiger Steak Container from Merchant Cheng.|
T Preserving Freshness|QID|31536|M|53.54,51.25|N|To Nam Ironpaw.|
D Onwards|N|Congratulations! You have completed the Pandaren Cooking guide.\nYou will now be returned to the Valley of the Four Winds guide\nWe are assuming that's where you came from... for obvious reasons.
]]

end)