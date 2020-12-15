-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .

local guide = WoWPro:RegisterGuide("EmmTillers",'Dailies', "Valley of the Four Winds", "Emmaleah", "Neutral")
WoWPro:GuideLevels(guide,15,50)
WoWPro:GuideNickname(guide, "The Tillers")
WoWPro:GuideName(guide,"The Tillers")
WoWPro.Dailies:GuideFaction(guide,1272) -- "Tillers"
WoWPro:GuideIcon(guide,"ACH",6522)
WoWPro:GuideNextGuide(guide, 'Valley of the Four Winds')
WoWPro:GuideSteps(guide, function()
return [[

N Dark Soil|QID|30535|N|While you're flying about doing your dailies, (not just these dailies) keep an eye out for Dark Soil. It contains a Lost Treasure you can turn in for "Friendship" Rep with the various friends around the farm.|
N Lost Treasure|QID|30535|N|There are 5 Lost treasures: Blue Feather, Jade Cat, Marsh Lily' Ruby Shard, and Lovely Apple. Each friend has a favorite Lost Treasure that you can give to them with no daily limit (900 Friendship per item). All of the friends will accept non-favorite Lost Treasure for a lesser amount (540 Friendship). So, unless you are maxed out with the friend who prefers that specific item, it's much better to give it to the friend who prefers it.\nI've tried to note which Lost Treasure they prefer for most interactions with the friends.\nEvery Lost Treasure has 2 friends that prefer it; but, only 1 Lost Treasure is preferred by each friend.|
N Favorite Food|QID|30535|N|Each friend has a favorite food that you can only give to them once per day (1,800 Friendship).\nIf you can't remember which food they like, you can mouseover the friend rep bar (in the gossip pane) to be reminded.\nIt's probably a good idea to keep an eye on your Friendship level as you hand them in.|P|Cooking;185;4+25| ; Assumes they have recipes due to cooking skill level
N Cooking|AVAILABLE|31311|N|The favorite meals for the various friends require Pandaren Cuisine (The Way of...) lv 25. If you plan on cooking the food yourself, you'll need the Cooking skill and the recipes. The Pandarian Cooking guide will get you these recipes.|JUMP|Pandaren Cooking|P|Cooking;185;4+0| ; They do not have Cooking Skill
N Pandaren Cooking guide|AVAILABLE|31311|N|The Pandaren Cooking guide will get you to where you need to be.|JUMP|Pandaren Cooking|P|Cooking;185;4+25;1| ; They have the Cooking skill started but may not have the recipes required.
N Available Quests|QID|30535|N|Because quests are given at various Friendship levels and Tiller Rep levels, you can accept a quest whenever you see it; whether or not the guide tells you to (Except the daily turn in of Lost Treasure as discussed earlier). Those will be designated by a blue "?" instead of a blue "!".|
N One-time Quests|QID|30535|N|Most of the friends offer various, one-time quests based on your Friendship level with them (Stranger/Acquaintance/Buddy/Friend/Good Friend/Best Friend). There is no immediate need to finish the quests; unless you're turning in lots of Dark Soil treasures. If that's the case, turn in the quest first before doing the treasures.\nYou'll probably want to keep an eye on your Friendship levels as you do your turn-ins to avoid wasting Friendship ("U" key by default).|
N Growing the Farm|QID|30535|N|To unlock more farming plots, accept and complete the "Growing the Farm" quests from Farmer Yoon as soon as you can.|
N RANK|QID|30257|N|Do the guide on Rank 2 if you want to skip the share food with the friends quests, Set to Rank 1 if you also want to skip the cooking quests.|
N Quick Method|QID|30527|N|Shortest time to exalted. If you have the bonus faction commendation on your account, you can get to exalted very quickly. The main limiting thing is the quests that require you to plant, harvest and deliver produce to obtain the votes. If you plant the item(s) in advance of receiving the quest, you can then harvest after you have the quest and then replant for the quest credit. (After replanting you can dig up and plant something else). Preplanting before you have the quest shaves a day off for each one (i.e. 4 days)off of the time it takes to get to exalted. You will also need to gain about 2K extra faction beyond the quests to finish in 4 days. If you are >= level 90, this can be from a random Pandaria dungeon or scenario while *championing* the Tillers faction. If you are >=level 90 you 100 from each harvest, but also need to purchasing commendations from Mistweaver Xia on Timeless Isle (50 timewarped badges/300 faction) or an extra day or two of dailies.|REP|The Tillers;1272;Neutral;bonus|
N Championing|QID|30252|N|To champion a faction in Pandaria, you click on the star to the left of the reputation's name in your character's reputation panel. Then the first random Pandaria dungeon and/or scenario you do each day will yield you bonus rep with that faction.|
N Quick method - Day 1|QID|31945|M|52.02,48.30|N|Plant 1 scallion and 2 carrot seeds as soon as you are able.|U|80591|REP|The Tillers;1272;honored-revered;bonus|
N Quick method - Day 2|QID|31946|M|52.02,48.30|N|Harvest your scallion, Don't harvest the carrots until you have the quest to harvest them for Mung-Mung. Then plant 2 carrots to finish up the quests. This will have earned you enough rep to get the quests to open the 3rd plot. If you are not championing or otherwise getting extra faction, delay a day. Plant 3 cabbages and 3 Witchberries.|U|80591|NC|PRE|31945|REP|The Tillers;1272;honored-revered;bonus|
N Quick method - Day 3|QID|31947|M|52.02,48.30|N|Wait to harvest until you have the quest. After harvesting, you can plant 3 cabbage, When you get Nana's vote quest, Harvest the Witchberries and plant 3 more. Plant 4 striped melons. If you didn't have enough faction to get the vote quests, harvest for the faction benefit and replant the same thing for tomorrow.|U|79102|NC|PRE|31946|REP|The Tillers;1272;honored-revered;bonus|
N Quick method - Final Day|QID|30527|M|52.02,48.30|N|When you have the quest, harvest and replant the melons for Haohan. Congrats, exalted in 4-5~ days.|U|89329|NC|PRE|31947|REP|The Tillers;1272;revered;bonus|

;GINA's VOTE opening questline - 0 Neutral
A A Helping Hand|QID|30252|M|52.02,48.13|N|From Farmer Yoon. You probably did this while leveling, but just in case you didn't, here it is.|
C Remove the rocks|QID|30252|M|52.8,49.81|N|Click on the unbudging rocks to dig them up.|NC|
T A Helping Hand|QID|30252|M|52.75,47.94|N|To Farmer Yoon.|
A Learn and Grow I: Seeds|QID|30535|M|52.25,48.79|N|From Farmer Yoon, after a lot of talking.|PRE|30252|
l Get seeds from Merchant Greenfield|QID|30535|M|52.88,52.14|QO|1|N|It's a chat option, not a purchase.|CHAT|
T Learn and Grow I: Seeds|QID|30535|M|52.25,48.79|N|To Farmer Yoon.|
A Learn and Grow II: Tilling and Planting|QID|30254|M|52.25,48.79|N|From Farmer Yoon.|PRE|30535|
C Tilling and Planting|QID|30254|M|52.02,48.30|N|Click the untilled soil to till, then target it and use the seeds.|U|80302|NC|
T Learn and Grow II: Tilling and Planting|QID|30254|M|52.25,48.79|N|To Farmer Yoon.|
A Learn and Grow III: Tending Crops|QID|30255|M|52.25,48.79|N|From Farmer Yoon.|PRE|30254|
C Watering Crops|QID|30255|M|52.02,48.30|N|Face towards the plants and use the watering can.|U|79104|NC|
T Learn and Grow III: Tending Crops|QID|30255|M|52.25,48.79|N|To Farmer Yoon.|
A Learn and Grow IV: Harvesting|QID|30256|M|52.25,48.79|N|From Farmer Yoon.|PRE|30255|
C Harvest the cabbage|QID|30256|M|52.02,48.30|N|Click on the cabbages.|NC|
T Learn and Grow IV: Harvesting|QID|30256|M|52.25,48.79|N|To Farmer Yoon.|
A Learn and Grow V: Halfhill Market|QID|30257|M|52.25,48.79|N|From Farmer Yoon.|PRE|30256|
C Presentation is everything!|QID|30257|M|52.75,48.07|N|Pick a flower for Gina and deliver your produce to market.|NC|
T Learn and Grow V: Halfhill Market|QID|30257|M|53.16,51.79|N|To Gina Mudclaw.|
A Learn and Grow VI: Gina's Vote|QID|31945|M|53.16,51.79|N|From Gina Mudclaw.|PRE|30257|
B Scallion Seeds|ACTIVE|31945|M|52.88,52.14|QO|1|N|Buy 1 from Merchant Greenfield.|
B Juicycrunch Carrot Seeds|ACTIVE|31945|M|52.88,52.14|N|Buy 2 from Merchant Greenfield.|
C Learn and Grow VI: Gina's Vote|QID|31945|M|51.97,48.34|QO|1|N|Prepare the soil and plant the scallion seed. The next day you can harvest and deliver them to Gina.|T|Tilled Soil|U|80591|NC|
N Quick method - Day 1|QID|31945|M|52.02,48.30|N|After planting the 1 scallion seed, plant 2 carrot seeds.\nThis will help for the next quest. There should be 1 empty spot left over.\nManually check this off when you are done.|T|Tilled Soil|U|80590|
C Learn and Grow VI: Gina's Vote|QID|31945|M|PLAYER|N|Check this off manually and tomorrow you can harvest and deliver the scallions to Gina.|
t Learn and Grow VI: Gina's Vote|QID|31945|M|53.16,51.79|N|To Gina Mudclaw.|

;MUNG-MUNG'S VOTE - 5500 honored - I have this both places on purpose (i don't know that it is correct, but it is intentional) Because you may come across him in the market. or on the farm
T Mung-Mung's Vote I: A Hozen's Problem|QID|30258|M|44.17,34.21|N|To Mung-Mung.|
A Mung-Mung's Vote II: Rotten to the Core|QID|30259|M|44.17,34.21|N|From Mung-Mung.|PRE|30258|
C Mung-Mung's Vote II: Rotten to the Core|QID|30259|M|42.49,39.99|N|Pick up sparkly carrot bits, avoiding or killing vermin as you go.|NC|
T Mung-Mung's Vote II: Rotten to the Core|QID|30259|M|44.14,34.27|N|To Mung-Mung.|
A Mung-Mung's Vote III: The Great Carrot Caper|QID|31946|M|44.14,34.27|N|From Mung-Mung.|PRE|30259|
t Mung-Mung's Vote III: The Great Carrot Caper|QID|31946|M|44.17,34.21|N|This can't be completed or turned in until the next day. If Mung-Mung is not at the market he will be back at the Mudclaw Farm, (where the green dot is.)|

;FARMER FUNG's VOTE - 4500 Revered
A Farmer Fung's Vote I: Yak Attack|QID|30517|M|52.20,48.86|N|From Farmer Yoon. This quest is offered after 4500 revered, you will have to manually check it off before then.|REP|The Tillers;1272;revered;4500|
t Farmer Fung's Vote I: Yak Attack|QID|30517|M|48.2,33.8|N|To Farmer Fung.|
A Farmer Fung's Vote II: On the Loose|QID|30518|M|48.2,33.8|N|From Farmer Fung.|PRE|30517|
t Farmer Fung's Vote II: On the Loose|QID|30518|M|48.2,33.8|N|To Farmer Fung.|
A Farmer Fung's Vote III: Crazy For Cabbage|QID|31947|M|48.2,33.8|N|From Farmer Fung.|PRE|30518|
t Farmer Fung's Vote III: Crazy For Cabbage|QID|31947|M|48.2,33.8|N|If Farmer Fung is not at the market he is on his farm, (where the green dot is).|

;NANA'S VOTE - 8400 Revered - only in town as Nana is always in town
A Nana's Vote I: Nana's Secret Recipe|QID|30519|M|52.20,48.86|N|From Farmer Yoon.|REP|The Tillers;1272;revered;8400|
T Nana's Vote I: Nana's Secret Recipe|QID|30519|M|54.6,47|N|To Nana Mudclaw.|
A Nana's Vote II: The Sacred Springs|QID|31948|M|54.6,47|N|From Nana Mudclaw.|PRE|30519|
t Nana's Vote II: The Sacred Springs|QID|31948|M|54.6,47|N|To Nana Mudclaw.|
A Nana's Vote III: Witchberry Julep|QID|31949|M|54.6,47|N|From Nana Mudclaw.|PRE|31948|
t Nana's Vote III: Witchberry Julep|QID|31949|M|54.6,47|N|To Nana Mudclaw.|

;HAOHAN'S VOTE - 16800 Revered - only in town as it's all (except the one step) done with farmer yoon (who is in town)
A Haohan's Vote I: Bungalow Break-In|QID|30521|M|52.20,48.86|N|From Farmer Yoon.|REP|The Tillers;1272;revered;16800|
A Haohan's Vote II: The Real Culprits|QID|30522|M|44.6,34|N|Go investigate the shed, if you find something maybe he will be happier.|PRE|30521|
A Haohan's Vote III: Pure Poison|QID|30525|M|52.20,48.86|N|From Farmer Yoon.|PRE|30522|
A Haohan's Vote IV: Melons For Felons|QID|30527|M|52.20,48.86|N|From Farmer Yoon.|PRE|30525|
A Haohan's Vote V: Chief Yip-Yip|QID|30528|M|52.20,48.86|N|From Farmer Yoon. you may have to leave the farm area and come back for this to show up.|PRE|30527| ; -- REP 20,000 Revered
K Chief Yip-Yip|ACTIVE|30528|M|32.4,20.4|QO|1|N|Head to the cave, use your 'extra action' button whenever its available (not grey) to temporarily weaken him, kill him while he is weak.|T|Chief Yip-Yip|

;pick up quests
A Farmer Yoon|QID|31672^31942^31673^31941^31670^31669^31674^31675^31943^31671|M|52.25,48.78|N|He will have at least 2 quests for you to pick up.|PRE|30257|REP|The Tillers;1272;Neutral-Revered|
A Work Order Post|QID|32642^32645^32647^32649^32653^32658^32942^32944|M|52.3,48.68|N|Now that Yoon is on the council, his 'grow something' quest is replaced by quests that earn you rep with other Pandaria factions. You can only do one a day, take whichever you like (or none).\n[color=FF0000]NOTE: [/color]Unlike Yoon's quests, you have to harvest and turn in the produce to get credit.\nIf you want to keep your farm's production for growing specific items and not earning other faction's favor, skip this.|PRE|32682|REP|The Tillers;1272;Exalted|
A A Gift For ??? (random friend)|QID|30470^30471^30472^30473^30474^30475^30476^30477^30478^30479|M|52.70,50.47|N|From Andi.|PRE|30257|
A Master Cook Daily Quest|QID|30328^30329^30330^30331^30332|M|52.88,51.72|N|One of the master cooks will offer you a quest to either get, cook, or do something for them.\n[color=FF0000]NOTE: [/color]These quests only reward Cooking skill points and Ironpaw Tokens (no Tiller Rep). You can skip them if you don't have a use for Ironpaw tokens. But, as they're done in the same area, you might as well do it.|PRE|30257|LVL|35|RANK|2|
A Farmer Yoon|QID|30333^30334^30335^30336^30337|M|52.92,51.83|N|Farmer Yoon has moved into town and only offers one quest a day now.|PRE|32682|REP|The Tillers;1272;Exalted| ; -- pre quest mismatch per grail is intentional, so wont trigger if you haven't bought the farm from Yoon

;prepare food
; Shopping list for making food
N Daily Food for Friends|QID|30470^30471^30472^30473^30474^30475^30476^30477^30478^30479|M|PLAYER|N|The following steps are the ingredients you need to gather if you plan on cooking your Friends' Favorite foods for the day.\nHow you get them is entirely up to you.\nThe steps will complete as you acquire the items.|
N Shopping list|QID|30470^30471^30472^30473^30474^30475^30476^30477^30478^30479|N|For anyone trying to maximise their individual reps each day, you'll need:\n10x Krasarang Paddlefish, 10x Jade Lungfish, 5x Reef Octopus, 5x Giant Mantis Shrimp, 5x Emperor Salmon, 10x Wildfowl Breast, 5x Raw Tiger Steak, 5x Raw Turtle Meat, 35x Juicycrunch Carrot, 25x Striped Melon, and 25x Scallions.|
l Jade Lungfish|QID|30470^30471^30472^30473^30474^30475^30476^30477^30478^30479|LEAD|30408^30390|M|46.71,87.84|Z|The Jade Forest|L|74856 5|N|In Jade Forest, locate a Jade Lungfish School in the water near Paw'don Glade.\nDepending on your luck, this should only take fishing 1 or 2 spots.\n[color=FF0000]NOTE: [/color]These are random spawns.|
l Jade Lungfish|QID|30470^30471^30472^30473^30474^30475^30476^30477^30478^30479|LEAD|30408&30390|M|46.71,87.84|Z|The Jade Forest|L|74856 10|N|In Jade Forest, locate a Jade Lungfish School in the water near Paw'don Glade.\nDepending on your luck, this should only take fishing 1 or 2 spots.\n[color=FF0000]NOTE: [/color]These are random spawns.|
l Reef Octopus|QID|30470^30471^30472^30473^30474^30475^30476^30477^30478^30479|LEAD|30402|M|46.71,87.84|Z|The Jade Forest|L|74864 5|N|In Jade Forest, locate a Reef Octopus Swarm in the water all along the shore line\nDepending on your luck, this should only take fishing 1 or 2 spots.\n[color=FF0000]NOTE: [/color]These are random spawns.|
l Wildfowl Breast|QID|30470^30471^30472^30473^30474^30475^30476^30477^30478^30479|LEAD|30402^30421|M|57.00,36.80|L|74839 5|N|Kill the cranes in the area to collect them.|
l Wildfowl Breast|QID|30470^30471^30472^30473^30474^30475^30476^30477^30478^30479|LEAD|30402&30421|M|57.00,36.80|L|74839 10|N|Kill the cranes in the area to collect them.|
l Giant Mantis Shrimp|QID|30470^30471^30472^30473^30474^30475^30476^30477^30478^30479|LEAD|30386|M|38.20,77.00|L|74857 5|N|In Jade Forest, locate a Giant Mantis Shrimp Swarm in the water along the south coast and north along the east coast.\nDepending on your luck, this should only take fishing 1 or 2 spots.\n[color=FF0000]NOTE: [/color]These are random spawns.|
l Krasarang Paddlefish|QID|30470^30471^30472^30473^30474^30475^30476^30477^30478^30479|LEAD|30421|M|56.50,39.60|L|74865 10|N|In Valley of the Four Winds, locate a Krasarang Paddlefish School in the water anywhere in the area.\nDepending on your luck, this should only take fishing 2 or 3 spots.\n[color=FF0000]NOTE: [/color]These are random spawns.|
l Raw Tiger Steak|QID|30470^30471^30472^30473^30474^30475^30476^30477^30478^30479|LEAD|30414|M|14.00,74.40|L|74833 5|N|Kill Gorge Stalkers to loot it.|
N Juicycrunch Carrots|QID|30470^30471^30472^30473^30474^30475^30476^30477^30478^30479|M|PLAYER|N|You have many options to acquire these. You can buy, loot or harvest them.\nUntil you establish your farm, buying may be your best option. Trying to loot 25-35 of them every day, could prove time consuming and difficult.\nFarming them is an option. But, you'll need to balance this with the crops you need to grow for other quests. All dishes combined, you'll need to harvest 17 plants per day.|
l Juicycrunch Carrot|QID|30470^30471^30472^30473^30474^30475^30476^30477^30478^30479|LEAD|30396&-30439|M|52.02,48.30|L|74841 25|N|If you prefer, you can grow these on your farm. You'll have to harvest 5 plants/day (depending on which dish you're cooking)|
l Juicycrunch Carrot|QID|30470^30471^30472^30473^30474^30475^30476^30477^30478^30479|LEAD|-30396&30439|M|52.02,48.30|L|74841 10|N|If you prefer, you can grow these on your farm. You'll have to harvest 2 plants/day (depending on which dish you're cooking)|
l Juicycrunch Carrot|QID|30470^30471^30472^30473^30474^30475^30476^30477^30478^30479|LEAD|30396&30439|M|52.02,48.30|L|74841 35|N|If you prefer, you can grow these on your farm. You'll have to harvest 7 plants/day (depending on which dish you're cooking)|
l Juicycrunch Carrot|QID|30470^30471^30472^30473^30474^30475^30476^30477^30478^30479|LEAD|30396^30439|M|64.13,25.15|Z|Krasarang Wilds|L|74841 25|N|Kill Darnassian Outrider. She respawns every ~60 seconds.\nShe drops 1-3 and her drop rate (20%) is much better than trying to kill virmen (2%) for them. Unfortunately, you've got the same odds of her dropping Red Blossom Leeks instead.|FACTION|Horde|
l Juicycrunch Carrot|QID|30470^30471^30472^30473^30474^30475^30476^30477^30478^30479|LEAD|30396&30439|M|64.13,25.15|Z|Krasarang Wilds|L|74841 35|N|Kill Darnassian Outrider. She respawns every ~60 seconds.\nShe drops 1-3 and her drop rate (20%) is much better than trying to kill virmen (2%) for them. Unfortunately, you've got the same odds of her dropping Red Blossom Leeks instead.|FACTION|Horde|
l Juicycrunch Carrot|QID|30470^30471^30472^30473^30474^30475^30476^30477^30478^30479|LEAD|30396^30439|M|70.12,20.56|Z|Krasarang Wilds|L|74841 25|N|Kill Sunwalker Scout. He paths the road in front of The Krasari Ruins. He respawns every ~60 seconds.\nHe drops 1-3 and his drop rate (20%) is much better than trying to kill virmen (2%) for them. Unfortunately, you've got the same odds of him dropping Red Blossom Leeks instead.|FACTION|Alliance|
l Juicycrunch Carrot|QID|30470^30471^30472^30473^30474^30475^30476^30477^30478^30479|LEAD|30396&30439|M|70.12,20.56|Z|Krasarang Wilds|L|74841 35|N|Kill Sunwalker Scout. He paths the road in front of The Krasari Ruins. He respawns every ~60 seconds.\nHe drops 1-3 and his drop rate (20%) is much better than trying to kill virmen (2%) for them. Unfortunately, you've got the same odds of him dropping Red Blossom Leeks instead.|FACTION|Alliance|
l Raw Turtle Meat|QID|30470^30471^30472^30473^30474^30475^30476^30477^30478^30479|LEAD|30396|M|71.60,51.80|L|74837 5|N|
l Striped Melon|QID|30470^30471^30472^30473^30474^30475^30476^30477^30478^30479|LEAD|30408|M|52.02,48.30|L|74848 25|N|There is a very slim chance of getting these from a drop. Best bet is to grow them on your farm. You need to harvest 5 plants/day.|
l Emperor Salmon|QID|30470^30471^30472^30473^30474^30475^30476^30477^30478^30479|LEAD|30433|L|74859 5|N|Locate an Emperor Salmon School anywhere in the water in Valley of the Four Winds.\n[color=FF0000]NOTE: [/color]These are random spawns and may be difficult to find.|
l Scallions|QID|30470^30471^30472^30473^30474^30475^30476^30477^30478^30479|LEAD|30433|M|52.02,48.30|L|74843 25|N|There is a very slim chance of getting these from a drop. Best bet is to grow them on your farm. You need to harvest 5 plants/day.|

B Buy or Make 5 Eternal Blossom Fish|QID|30470^30471^30472^30473^30474^30475^30476^30477^30478^30479|LEAD|30408|L|74645 5|N|This is for Sho. It requires Jade Lungfish x5 and Striped Melon x25.|REP|Sho;1278;Stranger-Good Friend|RANK|3|
B Buy or Make 5 Charbroiled Tiger Steak|QID|30470^30471^30472^30473^30474^30475^30476^30477^30478^30479|LEAD|30414|L|74642 5|N|This is for Haohan. It requires Raw Tiger Steak x5.|REP|Haohan Mudclaw;1279;Stranger-Good Friend|RANK|3|
B Buy or Make 5 Valley Stir Fry|QID|30470^30471^30472^30473^30474^30475^30476^30477^30478^30479|LEAD|30402|L|74647 5|N|This is for Chee Chee It requires Reef Octopus x5 and Wildfowl Breast x5.|REP|Chee Chee;1277;Stranger-Good Friend|RANK|3|
B Buy or Make 5 Sauteed Carrots|QID|30470^30471^30472^30473^30474^30475^30476^30477^30478^30479|LEAD|30439|L|74643 5|N|This is for Jogu. It requires Juicycrunch Carrot x10.|REP|Jogu the Drunk;1273;Stranger-Good Friend|RANK|3|
B Buy or Make 5 Braised Turtle|QID|30470^30471^30472^30473^30474^30475^30476^30477^30478^30479|LEAD|30396|L|74649 5|N|This is for Old Hillpaw. It requires Turtle Meat x5 and Juicycrunch Carrot x25.|REP|Old Hillpaw;1276;Stranger-Good Friend|RANK|3|
B Buy or Make 5 Swirling Mist Soup|QID|30470^30471^30472^30473^30474^30475^30476^30477^30478^30479|LEAD|30390|L|74644 5|N|This is for Gina. It requires Jade Lungfish x5.|REP|Gina Mudclaw;1281;Stranger-Good Friend|RANK|3|
B Buy or Make 5 Fire Spirit Salmon|QID|30470^30471^30472^30473^30474^30475^30476^30477^30478^30479|LEAD|30433|L|74652 5|N|This is for Tina. It requires Emperor Salmon x5 and Scallions x25.|REP|Tina Mudclaw;1280;Stranger-Good Friend|RANK|3|
B Buy or Make 5 Shrimp Dumplings|QID|30470^30471^30472^30473^30474^30475^30476^30477^30478^30479|LEAD|30386|L|74651 5|N|This is for Ella. It requires Giant Mantis Shrimp x5.|REP|Ella;1275;Stranger-Good Friend|RANK|3|
B Buy or Make 5 Twin Fish Platter|QID|30470^30471^30472^30473^30474^30475^30476^30477^30478^30479|LEAD|30427|L|74655 5|N|This is for Fish. It requires Krasarang Paddlefish x10.|REP|Fish Fellreed;1282;Stranger-Good Friend|RANK|3|
B Buy or Make 5 Wildfowl Roast|QID|30470^30471^30472^30473^30474^30475^30476^30477^30478^30479|LEAD|30421|L|74654 5|N|This is for Farmer Fung. It requires Wildfowl Breast x5.|REP|Farmer Fung;1283;Stranger-Good Friend|RANK|3|

;pick up last 2 quests
A A Dish for ??? (random friend)|QID|30386^30390^30396^30402^30408^30414^30421^30427^30433^30439|N|Two friends in the market will offer you quests, only one is able to be predicted by this guide. This step will automatically close when you turn in the first food item (if you have no food to turn in at the market, check this off manually). Once you are best friends with someone they don't accept your food or gifts, but will still offer quests.|PRE|30257|RANK|3|
A Tina Mudclaw|QID|30433^30428^30323|ACTIVE|30470|M|53.0,51.6|N|Turn in food, treasure, accept daily. She prefers a Ruby Shard. Prefer Tina to Haohan for gifts.|PRE|30257|
A Haohan Mudclaw|QID|30414^30409^30319|ACTIVE|30477|M|53.0,51.6|N|Turn in food, treasure, accept daily. He prefers a Ruby Shard.|PRE|30257|
A Jogu the Drunk|QID|30439^30435^30321|M|53.59,52.51|N|Turn in food, treasure, accept daily, if offered. He prefers a Lovely Apple.|PRE|30257|REP|Jogu the Drunk;1273;Stranger-Good Friend|RANK|3|
A Weed War II|QID|30321|ACTIVE|30478|M|53.59,52.51|N|From Jogu the Drunk.|PRE|30257|
A Sho|QID|30408^30404^30325|ACTIVE|30472|M|53,52|N|Turn in food, treasure, accept daily. She prefers a Lovely Apple. Prefer Sho to Jogu for gifts.|PRE|30257|
A Ella|QID|30386^30381^30327|ACTIVE|30474|M|53.05,51.67|N|Turn in food, treasure, accept daily. She prefers a Jade Cat. Prefer Ella to Fish for gits.|PRE|30257|
A Fish Fellreed|QID|30427^30424^30326|ACTIVE|30473|M|52.77,51.88|N|Turn in food, treasure, accept daily. She prefers a Jade Cat.|PRE|30257|
A Old Hillpaw|QID|30396^30394^30318|ACTIVE|30476|M|53.0,51.8|N|Turn in food, treasure, accept daily. He prefers a Blue Feather. Prefer Hillpaw to Chee Chee for gifts.|PRE|30257|
A Chee Chee|QID|30402^30400^30324|ACTIVE|30471|M|53.10,52.01|N|Turn in food, treasure, accept daily. He prefers a Blue Feather.|PRE|30257|ACH|6552;3|
A Gina Mudclaw|QID|30390^30389^30322|M|53.17,51.86|N|Turn in food, treasure, accept daily if offered. She prefers a Marsh Lily.|PRE|30257|REP|Gina Mudclaw;1281;Stranger-Good Friend|RANK|3|
A Money Matters|QID|30322|ACTIVE|30479|M|53.17,51.86|N|From Gina Mudclaw.|PRE|30257|REP|Gina Mudclaw;1281;Best Friend|
A Farmer Fung|QID|30421^30420^30317|ACTIVE|30475|M|52.85,51.71|N|Turn in food, treasure, accept daily. He prefers a Marsh Lily.\n[color=FF0000]NOTE: [/color]If he is not in the Market, he is on his farm in Heartland.|PRE|30257|

;buy seeds for farmer yoon's preferred crop, rep crops, etc
B Mogu Pumpkin Seeds|ACTIVE|31672|L|80592|M|52.88,52.14|N|Don't forget to buy whatever other seeds you need from Merchant Greenfield while you are here.|
B Mogu Pumpkin Seeds|ACTIVE|32658|L|80592 8|M|52.88,52.14|N|Don't forget to buy whatever other seeds you need from Merchant Greenfield while you are here.|
B Striped Melon Seeds|ACTIVE|31942|L|89329|M|52.88,52.14|N|Don't forget to buy whatever other seeds you need from Merchant Greenfield while you are here.|
B Striped Melon Seeds|ACTIVE|32653|L|89329 8|M|52.88,52.14|N|Don't forget to buy whatever other seeds you need from Merchant Greenfield while you are here.|
B Red Blossom Leek Seeds|ACTIVE|31673|L|80593|M|52.88,52.14|N|Don't forget to buy whatever other seeds you need from Merchant Greenfield while you are here.|
B Red Blossom Leek Seeds|ACTIVE|32642|L|80593 8|M|52.88,52.14|N|Don't forget to buy whatever other seeds you need from Merchant Greenfield while you are here.|
B Jade Squash Seeds|ACTIVE|31941|L|89328|M|52.88,52.14|N|Don't forget to buy whatever other seeds you need from Merchant Greenfield while you are here.|
B Juicycrunch Carrot Seeds|ACTIVE|31670|L|80590|M|52.88,52.14|N|Don't forget to buy whatever other seeds you need from Merchant Greenfield while you are here.|
B Juicycrunch Carrot Seeds|ACTIVE|32944|L|80590 8|M|52.88,52.14|N|Don't forget to buy whatever other seeds you need from Merchant Greenfield while you are here.|
B Green Cabbage Seeds|ACTIVE|31669|L|79102|M|52.88,52.14|N|Don't forget to buy whatever other seeds you need from Merchant Greenfield while you are here.|
B Green Cabbage Seeds|ACTIVE|32649|L|79102 8|M|52.88,52.14|N|Don't forget to buy whatever other seeds you need from Merchant Greenfield while you are here.|
B Pink Turnip Seeds|ACTIVE|31674|L|80594|M|52.88,52.14|N|Don't forget to buy whatever other seeds you need from Merchant Greenfield while you are here.|
B White Turnip Seeds|ACTIVE|31675|L|80595|M|52.88,52.14|N|Don't forget to buy whatever other seeds you need from Merchant Greenfield while you are here.|
B White Turnip Seeds|ACTIVE|32647|L|80595 8|M|52.88,52.14|N|Don't forget to buy whatever other seeds you need from Merchant Greenfield while you are here.|
B Witchberry Seeds|ACTIVE|31943|L|89326|M|52.88,52.14|N|Don't forget to buy whatever other seeds you need from Merchant Greenfield while you are here.|
B Witchberry Seeds|ACTIVE|32645|L|89326 8|M|52.88,52.14|N|Don't forget to buy whatever other seeds you need from Merchant Greenfield while you are here.|
B Scallion Seeds|ACTIVE|31671|L|80591|M|52.88,52.14|N|Don't forget to buy whatever other seeds you need from Merchant Greenfield while you are here.|
B Scallion Seeds|ACTIVE|32972|L|80591 8|M|52.88,52.14|N|Don't forget to buy whatever other seeds you need from Merchant Greenfield while you are here.|
B Juicycrunch Carrot Seeds (Mung Mung)|QID|31946|ACTIVE|31946|M|52.88,52.14|L|80590 2|N|Buy seeds from Merchant Greenfield.|
B Green Cabbage Seeds(Farmer Fung)|ACTIVE|31947|M|52.88,52.14|L|79102 3|N|Buy seeds from Merchant Greenfield.|
B Witchberry Seeds(Nana)|ACTIVE|31949|M|52.88,52.14|L|89326 3|N|Buy seeds from Merchant Greenfield.|
B Striped Melon Seeds(Haohan)|ACTIVE|30527|M|52.88,52.14|L|89329 4|N|Buy seeds from Merchant Greenfield.|
t A Shabby New Face|QID|32189|M|53.36,51.42|N|To Barnaby Fletcher,|
A One Magical, Flying Kingdom's Trash...|QID|32198|M|53.36,51.42|N|From Barnaby Fletcher. (Instant Accept/Turn In quest, you now have a shard to plant that will grow into a random portal shard.) After completing this quest, anytime Barnaby is at the market, you can buy more portal shards from him.|PRE|32189|

;plant for farmer yoon
C A Pumpkin-y Perfume|QID|31672|M|51.98,48.31|N|Plant what Farmer Yoon wants, after dealing with the pests, you can dig it up and plant what you want.|U|80592|NC|
C It's Melon Time|QID|31942|M|51.98,48.31|N|Plant what Farmer Yoon wants, after dealing with the pests, you can dig it up and plant what you want.|U|89329|NC|
C Red Blossom Leeks, You Make the Croc-in' World Go Down|QID|31673|M|51.98,48.31|N|Plant what Farmer Yoon wants, after dealing with the pests, you can dig it up and plant what you want.|U|80593|NC|
C Squash Those Foul Odors|QID|31941|M|51.98,48.31|N|Plant what Farmer Yoon wants, after dealing with the pests, you can dig it up and plant what you want.|U|89328|NC|
C That Dangling Carrot|QID|31670|M|51.98,48.31|N|Plant what Farmer Yoon wants, after dealing with the pests, you can dig it up and plant what you want.|T|Tilled Soil|U|80590|NC|
C The Cabbage Test|QID|31669|M|51.98,48.31|N|Plant what Farmer Yoon wants, after dealing with the pests, you can dig it up and plant what you want.|U|79102|NC|
C The Pink Turnip Challenge|QID|31674|M|51.98,48.31|N|Plant what Farmer Yoon wants, after dealing with the pests, you can dig it up and plant what you want.|U|80594|NC|
C The White Turnip Treatment|QID|31675|M|51.98,48.31|N|Plant what Farmer Yoon wants, after dealing with the pests, you can dig it up and plant what you want.|U|80595|NC|
C Which Berries? Witchberries.|QID|31943|M|51.98,48.31|N|Plant what Farmer Yoon wants, after dealing with the pests, you can dig it up and plant what you want.|U|89326|NC|
C Why Not Scallions?|QID|31671|M|51.98,48.31|N|Plant what Farmer Yoon wants, after dealing with the pests, you can dig it up and plant what you want.|U|80591|NC|

C Nana's Vote III: Witchberry Julep|QID|31949|M|52.03,48.32|N|After planting, be sure and take care of the pests so they are "growing". Check this step off manually on day 1 .The next day you can harvest and deliver them to Nana.|U|89326|NC|
C Farmer Fung's Vote III: Crazy For Cabbage|QID|31947|M|52.03,48.32|N|After planting, be sure and take care of the pests so they are "growing". Check this step off manually on day 1. The next day you can harvest and deliver them to Farmer Fung.|U|79102|NC|
C Mung-Mung's Vote III: The Great Carrot Caper|QID|31946|M|52.03,48.32|N|After planting, be sure and take care of the pests so they are "growing". Check this step off manually on day 1. The next day you can harvest and deliver them to Mung-Mung.|U|80590|NC|
C Haohan's Vote IV: Melons For Felons|QID|30527|M|52.03,48.32|N|After planting, be sure and take care of the pests so they are "growing". Check this step off manually on day 1. The next day you can harvest and deliver them to Haohan Mudclaw.|U|89329|NC|
A Unstable Portal Shard|QID|31315|M|52.03,48.32|L|91806|N|{not actually a quest) After planting, be sure and take care of the pests so it is stable. Results in a random, one time use soulbound portal shard to one of your faction's cities on EK/Kalimdor (stones stack to 20). Check this step off manually.|U|91806|NC|PRE|32198|O| ; -- QID,? using 31315 since it is the final quest in the whole Tillers chain --32198 is not active at this point since this is the reward from it...- Grail is wrong on |PRE|31314| as I have gotten this item before completing 31314.

;plant for work orders
C Plant 8 Witchberries|QID|32645|M|52.03,48.32|N|After planting, be sure and take care of the pests so they are "growing". The next day you will get a quest to harvest and deliver them, the second quest is the one that rewards the faction.|U|89326|NC|
C Plant 8 White Turnips|QID|32647|M|52.03,48.32|N|After planting, be sure and take care of the pests so they are "growing".The next day you will get a quest to harvest and deliver them, the second quest is the one that rewards the faction.|U|80595|NC|
C Plant 8 Cabbages|QID|32649|M|52.03,48.32|N|After planting, be sure and take care of the pests so they are "growing".The next day you will get a quest to harvest and deliver them, the second quest is the one that rewards the faction.|U|79102|NC|
C Plant 8 Red Blossom Leeks|QID|32645|M|52.03,48.32|N|After planting, be sure and take care of the pests so they are "growing".The next day you will get a quest to harvest and deliver them, the second quest is the one that rewards the faction.|U|80593|NC|
C Plant 8 Striped Melons|QID|32653|M|52.03,48.32|N|After planting, be sure and take care of the pests so they are "growing".The next day you will get a quest to harvest and deliver them, the second quest is the one that rewards the faction.|U|89329|NC|
C Plant 8 Pumpkins|QID|32658|M|52.03,48.32|N|After planting, be sure and take care of the pests so they are "growing".The next day you will get a quest to harvest and deliver them, the second quest is the one that rewards the faction.|U|80592|NC|
C Plant 8 Scallions|QID|32645|M|52.03,48.32|N|After planting, be sure and take care of the pests so they are "growing".The next day you will get a quest to harvest and deliver them, the second quest is the one that rewards the faction.|U|80591|NC|
C Plant 8 Carrots|QID|32645|M|52.03,48.32|N|After planting, be sure and take care of the pests so they are "growing".The next day you will get a quest to harvest and deliver them, the second quest is the one that rewards the faction.|U|80590|NC|

;turn in work orders
t Work Order: I|QID|32642^32645^32647^32649^32653^33658^32942^32944|M|52.30,48.68|N|Auto-Completes when you plant the last seed. If you didn't complete a Work Order:xxx II today, you will be immediately offered that quest, (but not able to complete it until tomorrow) if you did one, you will be able to pick up the follow-up tomorrow. The faction reward comes from the Work Order II quest.|
A Work Order II quest|QID|32643^32646^32648^32650^32657^32659^32943^32945|M|51.60,48.67|N|Auto accepted when you turn in work order I (if you didn't do a work order II that day) or when you harvest your first produce for it. If you want to be safe, you can also pick it up from the empty crate.|PRE|32642^32645^32647^32649^32653^32658^32942^32944|

C Work Order II|QID|32643^32646^32648^32650^32657^32659^32943^32945|M|52.03,48.32|QO|1|N|Harvest the produce. Check off manually if produce not yet grown.|
C Work Order II|QID|32643^32646^32648^32650^32657^32659^32943^32945|M|51.60,48.67|QO|2|N|Put the requested produce in the empty crate. Check off manually if not yet harvested.|NC|
t Work Order II|QID|32643^32646^32648^32650^32657^32659^32943^32945|M|51.60,48.67|N|To 'empty crate' in the wagon by your mailbox at the edge of your farm.|

;do quests - other areas integrated with deliver food
l Apples|ACTIVE|30478|M|52.64,47.81|L|80234|N|Pick up the apples from inside Yoon's house.|NC|
l Cranberries|ACTIVE|30478|M|52.82,47.84|L|80235|N|Pick up the cranberries from inside Yoon's house.|NC|
C Talk to Spicemaster Jin Jao|QID|30322|QO|1|M|56.68,47.11|CHAT|
C Talk to Trader Jambeezi|QID|30322|M|55.64,49.96|QO|2|N|He walks back and forth between the Inn and the Spicemaster.|CHAT|
C Talk to Innkeeper Lei Lan|QID|30322|M|55.11,50.41|QO|3|N|The Innkeeper wanders around inside the inn.|CHAT|
C Talk to Lolo Lio|QID|30322|QO|4|M|55.52,52.07|CHAT|
C Ella's Taste Test|QID|31537|M|53.6,52.6;52.6,48.0;53.0,52.0;54.6,47.0|CS|N|Offer the drink to each of the 4 people.|U|87558|NC|
C Talk to Gina|QID|31534|M|53,52|QO|2|CHAT|
C A Worthy Brew|QID|31538|M|55.29,50.80|N|Have Chen taste it (he is inside the inn).|U|87763|NC|
C Water, Water Everywhere|QID|30317|M|56.39,50.24|N|Talk to Wing Nga (flightmaster) for a kite. You are looking for circles on the ground to drop water on with the "1" key.|NC|

A A Dish for Farmer Fung|QID|30421|M|48.3,33.8|N|To Farmer Fung - Wildfowl Roast - Marsh Lily. Check this off manually if you have no food or treasure for him.|PRE|30257|REP|Farmer Fung;1283;Stranger-Good Friend|RANK|3|
C Farmer Fung's Vote II: On the Loose|QID|30518|M|50.2,38.4;50.48,34.85|CN|N|Bring 6 yaks back to Farmer Fung's pen.|NC|
C Talk to Farmer Fung|QID|31534|M|48,34|QO|4|N|In the market or at his farm (where the green dot is).|CHAT|
T Farmer Fung's Vote I: Yak Attack|QID|30517|M|48.2,33.8|N|To Farmer Fung.|
A Farmer Fung's Vote II: On the Loose|QID|30518|M|48.2,33.8|N|From Farmer Fung.|PRE|30517|
C Farmer Fung's Vote II: On the Loose|QID|30518|M|51.6,38.4|N|Gather the Escaped Shagskin Yaks to the pen.|
T Farmer Fung's Vote II: On the Loose|QID|30518|M|48.2,33.8|N|To Farmer Fung.|
A Farmer Fung's Vote III: Crazy For Cabbage|QID|31947|M|48.2,33.8|N|From Farmer Fung.|PRE|30518|
C Farmer Fung's Vote III: Crazy For Cabbage|QID|31947|N|Plant and harvest Green Cabbages, this will take till tomorrow. Plant them and skip this step for later.|
t Farmer Fung's Vote III: Crazy For Cabbage|QID|31947|M|48.2,33.8|N|If Farmer Fung is not at the market, he is on his farm (where the green dot is).|
C Lost Sheepie... Again|QID|31339|M|47,37|N|Pick up the sheep and take it home.|NC|
A A Dish for Tina|QID|30433|M|45.1,33.8|N|To Tina Mudclaw - Fire Spirit Salmon - Ruby Shard. Check this off manually if you have no food or treasure for her.|PRE|30257|REP|Tina Mudclaw;1280;Stranger-Good Friend|RANK|3|
A A Dish for Haohan|QID|30414|M|44.6,34.1|N|To Haohan Mudclaw - Charbroiled Tiger Steak - Ruby Shard. Check this off manually if you have no food or treasure for him.|PRE|30257|REP|Haohan Mudclaw;1279;Stranger-Good Friend|RANK|3|
C Talk to Haohan|QID|31534|M|45,34|QO|1|N|Coords* In the market or at his farm (where the green dot is).|CHAT|
A Mung-Mung's Vote II: Rotten to the Core|QID|30259|M|44.17,34.21|N|From Mung-Mung.|PRE|30258|
T Mung-Mung's Vote I: A Hozen's Problem|QID|30258|M|44.17,34.21|N|To Mung-Mung.|
C Mung-Mung's Vote II: Rotten to the Core|QID|30259|M|42.49,39.99|N|Pick up sparkly carrot bits, avoiding or killing Vermin as you go.|NC|
T Mung-Mung's Vote II: Rotten to the Core|QID|30259|M|44.14,34.27|N|To Mung-Mung.|
A Mung-Mung's Vote III: The Great Carrot Caper|QID|31946|M|44.14,34.27|N|From Mung-Mung.|PRE|30259|
t Mung-Mung's Vote III: The Great Carrot Caper|QID|31946|M|44.17,34.21|N|This can't be completed or turned in until the next day. If Mung-Mung is not at the market he will be back at the Mudclaw Farm, (where the green dot is.)|

A A Dish for Fish|QID|30427|M|41.7,30.0|N|To Fish Fellreed - Twin Fish Platter - Jade Cat. Check this off manually if you have no food or treasure for her.|PRE|30257|REP|Fish Fellreed;1282;Stranger-Good Friend|RANK|3|
C Talk to Fish|QID|31534|M|41.7,30.0|QO|3|N|In the market or on the dock (where the green dot is).|CHAT|
K Enormous Cattail Grouper|ACTIVE|30477|M|44.52, 22.76|QO|1|N|Kill and loot the very big fish.|T|Enormous Cattail Grouper|
K Monstrous Plainshawk|ACTIVE|30475|L|80232|M|41.98,41.92; 45.97,78.98; 37.36,36.98|CN|N|Kill and loot a 'Bloody Plainshawk Leg'. They are all over the place, the green dots are at spots you can pull them if you don't have a way to do long ranged damage.|T|Monstrous Plainshawk|
C Blue Freshwater Pearl|QID|30476|M|43,28|N|coords* This is found in any of the giant clams in the lake.|
C Pick a Goldenfire Orchid|QID|30479|M|41.98,41.92; 45.97,78.98; 37.36,36.98|CN|N|This is a ground spawn up on this mesa area.|NC|

A Lost and Lonely|QID|30526|M|42.39,49.98|N|From Lost Dog.|REP|The Tillers;1272;revered;12600|
C Weed War II|QID|30321|M|38.5,51.81|N|This is just like the version you did leveling. You can stay mounted while you do it.|CHAT|
C Pest Problems|QID|30319|M|39.4,45.4|N|Click on the marmots, avoid the bug swarms as they slow you down. You can just use your own AoE abilities to make this go a lot faster.|
C Haohan's Vote II: The Real Culprits|QID|30522|M|38,45|N|You can examine the area while still mounted.|
A A Dish for Chee Chee|QID|30402|M|34.44,46.84|N|To Chee Chee - Valley Stir Fry - Blue Feather. Check this off manually if you have no food or treasure for him.|PRE|30257|REP|Chee Chee;1277;Stranger-Good Friend|RANK|3|
A Lost Sheepie|QID|31338|M|53,52|N|From Chee Chee|REP|Chee Chee;1277;Buddy| ; -- 16800
A Lost Sheepie... Again|QID|31339|M|53,52|N|From Chee Chee|PRE|31338|REP|Chee Chee;1277;Friend| ; -- 25200
A Oh Sheepie...|QID|31340|M|53,52|N|From Chee Chee|PRE|31339|REP|Chee Chee;1277;Good Friend| ; -- 33600
A A Dish for Old Hillpaw|QID|30396|M|30.9,53.1|N|To Old Hillpaw - Braised Turtle - Blue Feather. Check this off manually if you have no food or treasure for him.|PRE|30257|REP|Old Hillpaw;1276;Stranger-Good Friend|RANK|3|
C Chasing the Chicken|QID|30318|M|31,54|N|Pick up a chicken, follow directions on screen, eventually you will find the prize-winning favorite.|NC|
A A Dish for Ella|QID|30386|M|31.5,58.1|N|To Ella - Shrimp Dumplings - Jade Cat. Check this off manually if you have no food or treasure for her.|PRE|30257|REP|Ella;1275;Stranger-Good Friend|RANK|3|
A The Beginner's Brew|QID|31534|N|From Ella.|REP|Ella;1275;Buddy|M|53,51.6| ; -- 16800
A Ella's Taste Test|QID|31537|M|53,51.6|N|From Ella.|PRE|31534|REP|Ella;1275;Friend| ; -- 25200
A A Worthy Brew|QID|31538|M|53,51.6|N|From Ella.|PRE|31537|REP|Ella;1275;Good Friend| ; -- 33600
C Lost Sheepie|QID|31338|M|34,38|N|Pick up the sheep and take it home.|NC|

;do quests - skyrange area
C Oh Sheepie...|QID|31340|M|30.2,43.6|N|Pick up whats left of Sheepie and take it home.|NC|
C The Kunzen Hunter-Chief|QID|30336|M|31,48|N|The name varies, kill whoever the hozen is on this tier of the mountain.|
C A Wolf In Sheep's Clothing|QID|31341|M|30,32|N|Use the sheepskin (in a cleared area) to summon the wolf, Kill him.|U|86465|
C You Have to Burn the Ropes|QID|30327|M|30.67,44.43|N|Coils of rope on the ground.|S|NC|
C Fatty Goatsteak|QID|30332|M|30.12,44.69|N|Kill goats, don't put your back to the drop off, they knock back, loot them. Good quest to group for since the meat will drop for everyone in the group and it reduces competition for the somewhat slow spawn.|S|
K Skyrange Mushan|ACTIVE|30526|M|27.4,35.2|QO|1|N|Kill and loot the mushan until you have enough meat for your dog.|T|Skyrange Mushan|S|
C The Truffle Shuffle|QID|30330|M|27.95,30.69|N|Plant spores (use the bag) and harvest full grown mushrooms.|U|80127|NC|
C You Have to Burn the Ropes|QID|30327|M|30.67,44.43|N|Coils of rope on the ground.|US|NC|
C Fatty Goatsteak|QID|30332|M|30.12,44.69|N|Kill goats, don't but your back to the drop off, they knock back, loot them. Good quest to group for since the meat will drop for everyone in the group and it reduces competition for the somewhat slow spawn.|US|

;do quests - hozen area
A A Dish for Sho|QID|30408|M|29.5,30.6|N|To Sho - Eternal Blossom Fish - Lovely Apple, Check this off manually if you have no food or treasure for her.|PRE|30257|REP|Sho;1278;Stranger-Good Friend|RANK|3|
A Mission: Culling The Vermin|QID|31529|M|29.5,30.6|N|From Sho.|REP|Sho;1278;Acquaintance;4200| ; -- 12600
A Mission: Aerial Threat|QID|31531|M|29.5,30.6|N|From Sho.|REP|Sho;1278;Friend;4200| ; -- friend+4200?)
A Mission: Predator of the Cliffs|QID|31532|M|29.5,30.6|N|From Sho.|REP|Sho;1278;Good Friend;4200| ; -- good friend +4200?
C Spicy Shrimp Dumplings|QID|30474|M|31.4,34|N|This can be a ground spawn or drop from the mobs.|S|
C Authentic Valley Stir Fry|QID|30471|M|31.93,23.50|N|This can be a ground spawn or drop from the mobs.|S|
C Yak Statuette|QID|30473|M|34,24|N|This can be a ground spawn or drop from the mobs.|S|
C Cindergut Peppers|QID|30329|M|30,34|N|Drops off of the kunzen mobs you are killing anyway.|S|
C Yu-Ping Soup|QID|30472|M|29.7,34.4|N|This is the cauldron in the middle of the kunzen ritual.|S|NC|
C Where It Counts|QID|30325|M|29.7,34.4|N|The candles and ash are ground spawns, the Ritualist is here also, Avoid the fire.|
C Yu-Ping Soup|QID|30472|M|29.7,34.4|N|This is the cauldron in the middle of the kunzen ritual.|US|
C Stealing is Bad... Re-Stealing is OK|QID|30334|M|32.33,26.28|N|Veggies are ground spawn near the huts and under bushes.|S|NC
C Not in Chee-Chee's Backyard|QID|30324|M|31.01,28.27|S|
C Simian Sabotage|QID|30337|M|30.4,28.2|QO|1|N|Use the provided item here.|
C The Kunzen Legend-Chief|QID|30326|M|31.40,28.72|N|The name varies, kill whoever the hozen is on this flat rock (and loot him).|U|79885|NC|
C Simian Sabotage|QID|30337|M|32.7,30.6|QO|2|N|Use the provided item here.|U|79885|NC|
C Simian Sabotage|QID|30337|M|32.2,26.1|QO|3|N|Use the provided item here.|U|79885|NC|
C Simian Sabotage|QID|30337|M|34.9,21.9|QO|4|N|Use the provided item here.|U|79885|NC|
C Stalling the Ravage|QID|30335|M|34.01,21.88|
C The Mile-High Grub|QID|30331|M|32.37,23.80|N|This is channelled for around 20 seconds to make all 20.|U|79895|NC|
C Cindergut Peppers|QID|30329|M|30,34|N|Drops off of the kunzen mobs you are killing anyway.|US|
C Not in Chee-Chee's Backyard|QID|30324|M|31.01,28.27|US|
C Authentic Valley Stir Fry|QID|30471|M|31.93,23.50|N|This can be a ground spawn or drop from the mobs.|US|
C Yak Statuette|QID|30473|M|34,24|N|This can be a ground spawn or drop from the mobs.|US|
C Spicy Shrimp Dumplings|QID|30474|M|31.4,34|N|This can be a ground spawn or drop from the mobs.|US|
C Stealing is Bad... Re-Stealing is OK|QID|30334|M|32.33,26.28|N|Veggies are ground spawn near the huts and under bushes.|S|NC

;do quests -Ve area
C They Don't Even Wear Them|QID|30323|M|39,20;44,22;47,21|CN|S|N|Random drops while killing the other mobs for your other quests.|
C Uncut Chrysoberyl|QID|30470|M|39,20;44,22;47,21|CN|N|This is a smallish rock in any of the 3 virmen caves (and just outside them.) It can appear in several colors. It respawns at a new spot everytime someone loots it.|S|NC
C The Thousand-Year Dumpling|QID|30328|M|39,20;44,22;47,21|CN|N|Pick up the jars located in the 3 virmen caves.| ; -- Yan Ironpaw.|S|NC|
C Mission: Culling The Vermin|QID|31529|M|39,20;44,22;47,21|CN|N|Do this while you are doing the other quests in theVe area.|S|
C Haohan's Vote III: Pure Poison|QID|30525|M|44.4,22|QO|4|N|Found in the grassy areas near the cave entrances.|S|
C Haohan's Vote III: Pure Poison|QID|30525|M|44.2,21.3|QO|3|N|Found inside vermin caves.|
C Haohan's Vote III: Pure Poison|QID|30525|M|48.4,18.4|QO|2|N|Found inside vermin caves.|
C Haohan's Vote III: Pure Poison|QID|30525|M|39.2,19.2|QO|1|N|Found inside vermin caves.|
K Springtail Warren-Mother|ACTIVE|30333|M|46.93,21.05;48.6,18.8|CS|QO|1|N|She is in the last of the 3 burrows.|T|Springtail Warren Mother|
C Haohan's Vote III: Pure Poison|QID|30525|M|44.4,22|QO|4|N|Found in the grassy areas near the cave entrances.|US|
C Uncut Chrysoberyl|QID|30470|M|39,20;44,22;47,21|CN|N|This is a smallish rock in the 3 virmen caves (and just outside them.) It can appear in several colors. It respawns at a new spot everytime someone loots it.|US|NC|
C The Thousand-Year Dumpling|QID|30328|M|39,20;44,22;47,21|CN|N|Pick up the jars located in the 3 virmen caves.|US|NC| ; -- Yan Ironpaw.
C They Don't Even Wear Them|QID|30323|M|39,20;44,22;47,21|CN|N|Random drops while killing the other mobs for your other quests.|US|
C Mission: Culling The Vermin|QID|31529|M|39,20;44,22;47,21|CN|N|Do this while you are doing the other quests in theVe area.|US|
C Mission: Aerial Threat|QID|31531|M|45,16|N|These are the birds that are yellow (non-aggro).|
C Mission: Predator of the Cliffs|QID|31532|M|46.4,16.4|N|This bird is in a nest near the caves.|
C Nana's Vote II: The Sacred Springs|QID|31948|M|56,21|N|coords* If you're careful and land far enough away, you can fill your pitcher without having to kill the guardian.|U|89902|

;Sho's one time quests|REP|1278
T Mission: Culling The Vermin|QID|31529|M|29.5,30.6|N|To Sho, if she is not at the market, she will be where the green dot is.|
T Mission: Aerial Threat|QID|31531|M|29.5,30.6|N|To Sho, if she is not at the market, she will be where the green dot is.|
T Mission: Predator of the Cliffs|QID|31532|M|29.5,30.6|N|To Sho, if she is not at the market, she will be where the green dot is.|

;Chee chee's one time quests|REP|1277

;Ella's one time Quests|REP|1275
T The Beginner's Brew|QID|31534|M|31.6,58|N|To Ella in the market or if she is not there, on her farm (where the green dot is}.|
T Ella's Taste Test|QID|31537|M|31.6,58|N|To Ella in the market or if she is not there, on her farm (where the green dot is}.|
T A Worthy Brew|QID|31538|M|31.6,58|N|To Ella in the market or if she is not there, on her farm (where the green dot is}.|

;accept quests from dropped items|REP|1280
A A Very Nice Necklace|QID|31325|N|From 'Nice Necklace' randomly dropped.|U|86433|O|
A Tina's Tasteful Tiara|QID|31326|N|From 'Tasteful Tiara' randomly dropped.|U|86434|REP|Tina Mudclaw;1280;Acquaintance-Best Friend|O| ;8400-16800
A An Exquisite Earring|QID|31328|N|From 'Exquisite Earring' randomly dropped.|U|86435|REP|Tina Mudclaw;1280;Buddy-Best Friend|O| ;16800-25200
A A Beautiful Brooch|QID|31329|N|From 'Beautiful Brooch' randomly dropped.|U|86436|REP|Tina Mudclaw;1280;Friend-Best Friend|O| ;25200-42999
t A Very Nice Necklace|QID|31325|M|45.1,33.8|N|If she is not at the market, Tina can be found on her family's farm.|
t Tina's Tasteful Tiara|QID|31326|M|45.1,33.8|N|If she is not at the market, Tina can be found on her family's farm.|
t An Exquisite Earring|QID|31328|M|45.1,33.8|N|If she is not at the market, Tina can be found on her family's farm.|
t A Beautiful Brooch|QID|31329|M|45.1,33.8|N|If she is not at the market, Tina can be found on her family's farm.|

;turn in quests
T Lost and Lonely|QID|30526|M|42.39,49.98|N|To Lost Dog.|

T Stalling the Ravage|QID|30335|M|52.25,48.80|N|To Farmer Yoon.|REP|The Tillers;1272;Neutral-Revered|
T The White Turnip Treatment|QID|31675|M|52.25,48.80|N|To Farmer Yoon.|
T Red Blossom Leeks, You Make the Croc-in' World Go Down|QID|31673|M|52.25,48.80|N|To Farmer Yoon.|
T A Pumpkin-y Perfume|QID|31672|M|52.25,48.80|N|To Farmer Yoon.|
T It's Melon Time|QID|31942|M|52.25,48.80|N|To Farmer Yoon.|
T Squash Those Foul Odors|QID|31941|M|52.25,48.80|N|To Farmer Yoon.|
T That Dangling Carrot|QID|31670|M|52.25,48.80|N|To Farmer Yoon.|
T The Cabbage Test|QID|31669|M|52.25,48.80|N|To Farmer Yoon.|
T The Pink Turnip Challenge|QID|31674|M|52.25,48.80|N|To Farmer Yoon.|
T Which Berries? Witchberries.|QID|31943|M|52.25,48.80|N|To Farmer Yoon.|
T Why Not Scallions?|QID|31671|M|52.25,48.80|N|To Farmer Yoon.|
T The Lesser of Two Evils|QID|30333|M|52.25,48.80|N|To Farmer Yoon.|REP|The Tillers;1272;Neutral-Revered|
T Stealing is Bad... Re-Stealing is OK|QID|30334|M|52.25,48.80|N|To Farmer Yoon.|REP|The Tillers;1272;Neutral-Revered|
T The Kunzen Hunter-Chief|QID|30336|M|52.25,48.80|N|To Farmer Yoon.|REP|The Tillers;1272;Neutral-Revered|
T Simian Sabotage|QID|30337|M|52.25,48.80|N|To Farmer Yoon.|REP|The Tillers;1272;Neutral-Revered|
A Mung-Mung's Vote I: A Hozen's Problem|QID|30258|M|52.28,48.74|N|From Farmer Yoon.|PRE|31945|REP|The Tillers;1272;Honored;5500|

;Yoon turns in after you buy the farm
T Stalling the Ravage|QID|30335|M|52.92,51.83|N|To Farmer Yoon.|REP|The Tillers;1272;Exalted|
T The Lesser of Two Evils|QID|30333|M|52.92,51.83|N|To Farmer Yoon.|REP|The Tillers;1272;Exalted|
T Stealing is Bad... Re-Stealing is OK|QID|30334|M|52.92,51.83|N|To Farmer Yoon.|REP|The Tillers;1272;Exalted|
T The Kunzen Hunter-Chief|QID|30336|M|52.92,51.83|N|To Farmer Yoon.|REP|The Tillers;1272;Exalted|
T Simian Sabotage|QID|30337|M|52.92,51.83|N|To Farmer Yoon.|REP|The Tillers;1272;Exalted|

T Haohan's Vote I: Bungalow Break-In|QID|30521|M|44.6,34|N|To Haohan Mudclaw.|
T Haohan's Vote II: The Real Culprits|QID|30522|M|52.20,48.86|N|To Farmer Yoon.|
T Haohan's Vote III: Pure Poison|QID|30525|M|52.20,48.86|N|To Farmer Yoon.|
T Haohan's Vote IV: Melons For Felons|QID|30527|M|52.20,48.86|N|To Farmer Yoon.|
T Haohan's Vote V: Chief Yip-Yip|QID|30528|M|52.20,48.86|N|To Farmer Yoon. A dialog follows which includes a place where you you place your vote in the bowl on the shrine to actually join The Tillers Union.|

;CLEAR THE WEEDS - 0 Honored
A Growing the Farm I: The Weeds|QID|30260|M|52.25,48.79|N|From Farmer Yoon.|REP|The Tillers;1272;honored|
T Growing the Farm I: The Weeds|QID|30260|M|38.59,51.72|N|To Gai Lan.|
A Growing the Farm I: A Little Problem|QID|30516|M|38.59,51.72|N|From Gai Lan.|PRE|30260|
C Growing the Farm I: A Little Problem|QID|30516|M|36,50|N|Spideroot is a sparkly ground spawn in the area to the west of Gai.\n[color=FF0000]NOTE: [/color]There is a chance of spawning 4-5 Spider Mites when you pick it.|NC|
T Growing the Farm I: A Little Problem|QID|30516|M|38.59,51.72|N|To Gai Lan.|
N Growing the Farm I|AVAILABLE|30531|M|51.75,48.44|N|Gai Lan will head to Sunsong Ranch farm to begin spraying the weeds on your farm to remove them and open new plots.\n[color=FF0000]NOTE: [/color]This starts a timed Buff that expires after 15 minutes. After which, you will be able to use the plots.|BUFF|114431|

;BUY COMMENDATION
B Grand Commendation|M|53.2,51.8|L|93226|N|Buy the commendation from Gina Mudclaw and click on it to use. If you have already bought the commendation with a character on this account, check this step off manually. The commendation (once used) doubles your faction gains with Tillers for all characters on the account, unfortunately it has no affect on the friends. The only indication whether or not you have previously bought it is seeing bonus faction when you turn in quests.|PRE|30516|REP|The Tillers;1272;revered;nobonus| ; -- placed here (instead of with the other 'buys') so that you can get the gains from the growing the farm quest too. -- [Hendo72] No QID?
U Grand Commendation|N|Click on it, it does no good until you use it.|U|93226|PRE|30516|REP|The Tillers;1272;revered;nobonus| ; [Hendo72] No QID?

;REMOVE THE CART - 0 Revered
A Growing the Farm II: The Broken Wagon|QID|30523|M|52.20,48.86|N|From Farmer Yoon.|REP|The Tillers;1272;revered|
T Growing the Farm II: The Broken Wagon|QID|30523|M|41.6,30|N|To Fish Fellreed. If she is not here, she is at the market in Halfhill.|
A Growing the Farm II: Knock on Wood|QID|30524|M|41.6,30|N|From Fish Fellreed. If she is not here, she is at the market in Halfhill.|PRE|30523|
C Growing the Farm II: Knock on Wood|QID|30524|M|43,29|N|The planks of wood are in the water surrounded by aggro crabs. Be careful.|
T Growing the Farm II: Knock on Wood|QID|30524|M|41.6,30|N|To Fish Fellreed. If she is not here, she is at the market in Halfhill.|
N Growing the Farm II|AVAILABLE|30533|M|51.71,47.82|N|Check in with Fish at the farm to start a 15 minute timer (buff) for her to finish fixing the wagon, and then you can farm your new plots. After you check in, (i.e. enter phased area of Sunsong Ranch) you can leave the ranch, but new plots are not usuable till the buff counts down.|BUFF|114483|PRE|30524|

;REMOVE THE ROCK - 0 Exalted
A Growing the Farm III: The Mossy Boulder|QID|30529|M|52.20,48.86|N|From Farmer Yoon.|PRE|30528|REP|The Tillers;1272;exalted|
T Growing the Farm III: The Mossy Boulder|QID|30529|M|44.6,34|N|If Haohan is not at the market he can be found on his farm (where the green dot is).|
C Growing the Farm III|AVAILABLE|30574|M|51.79,47.76|N|Check in with Hoahan to start a 15 min timer for removing the Boulder. You don't have to stay on the farm while Thunder works.|BUFF|114624|PRE|30529|

C A Gift For Fung|ACTIVE|30475|M|52.97,51.33|QO|1|N|Talk to Kol Ironpaw - Master of the Grill to make the 'Grilled Plainshawk Leg'.|CHAT|
T Fatty Goatsteak|QID|30332|M|52.97,51.33|N|To Kol Ironpaw.|

T The Thousand-Year Dumpling|QID|30328|M|52.6,51.6|N|To Yan Ironpaw.|
T Cindergut Peppers|QID|30329|M|52.8,51.8|N|To Anthea Ironpaw.|

T A Gift For Fung|QID|30475|M|52.90,51.69|N|To Farmer Fung, also he prefers the Marsh Lily.|
T Water, Water Everywhere|QID|30317|M|52.90,51.69|N|To Farmer Fung.|

T Where It Counts|QID|30325|M|53.07,52.21|N|To Sho, also she prefers the Lovely Apple.|
T A Gift For Sho|QID|30472|M|53.07,52.21|N|To Sho.|

C A Gift For Jogu|QID|30478|M|53.07,52.21|N|Talk to Bobo Ironpaw, Master of the Brew to make the Apple-Berry Hooch.|CHAT|
T A Gift For Jogu|QID|30478|M|53.56,52.43|N|To Jogu the Drunk, also he prefers the Lovely Apple.|
T Weed War II|QID|30321|M|53.56,52.43|N|To Jogu the Drunk.|
T Buy A Fish A Drink?|QID|31320|M|53.63,52.49|N|To Jogu the Drunk, also he prefers the Lovely Apple.|

T The Truffle Shuffle|QID|30330|M|53.31,51.86|N|To Jian Ironpaw.|

T They Don't Even Wear Them|QID|30323|M|45.1,33.8|N|To Tina Mudclaw, also she prefers Ruby Shards.|
T A Gift For Tina|QID|30470|M|45.1,33.8|N|To Tina Mudclaw|

T Not in Chee-Chee's Backyard|QID|30324|M|53.13,51.93|N|To Chee Chee also he prefers the Blue Feather.|
T A Gift For Chee Chee|QID|30471|M|53.13,51.93|N|To Chee Chee.|

T Lost Sheepie|QID|31338|M|34.4,46.8|N|To Chee Chee, if you don't find him in the market he is at the green dot.|
T Lost Sheepie... Again|QID|31339|M|34.4,46.8|N|To Chee Chee, if you don't find him in the market he is at the green dot.|
T Oh Sheepie...|QID|31340|M|34.4,46.8|N|To Chee Chee, if you don't find him in the market he is at the green dot.|
T A Wolf In Sheep's Clothing|QID|31341|M|53,52|N|From Chee Chee|PRE|31340| ; -- 33600
A A Wolf In Sheep's Clothing|QID|31341|M|53,52|N|From Chee Chee|PRE|31340| ; -- 33600

T The Kunzen Legend-Chief|QID|30326|M|41.7,30.0|N|To Fish Fellreed, also she prefers the Jade Cat.|
T A Gift For Fish|QID|30473|M|41.7,30.0|N|To Fish Fellreed.|

T You Have to Burn the Ropes|QID|30327|M|31.5,58.1|N|To Ella, also she prefers the Jade Cat.|
T A Gift For Ella|QID|30474|M|31.5,58.1|N|To Ella.|

T Chasing the Chicken|QID|30318|M|30.9,53.1|N|To Old Hillpaw, also he prefers the Blue Feather.|
T A Gift For Old Hillpaw|QID|30476|M|30.9,53.1|N|To Old Hillpaw.|

T Pest Problems|QID|30319|M|44.6,34.1|N|To Haohan Mudclaw, also he prefers Ruby Shards.|
T A Gift For Haohan|QID|30477|M|44.6,34.1|N|To Haohan Mudclaw.|

T Money Matters|QID|30322|M|53.2,51.8|N|To Gina Mudclaw, also she prefers the Marsh Lily.|
T A Gift For Gina|QID|30479|M|53.2,51.8|N|To Gina Mudclaw.|

T The Mile-High Grub|QID|30331|M|52.54,51.65|N|To Mei Mei Ironpaw.|

;WATERING SYSTEM - requires clear the weeds
B The "Jinyu Princess" Irrigation System|LEAD|31936|M|53.2,51.8|L|89812|N|Buy from Gina Mudclaw. Even if you like using inventory space for the watering can, its still 250 rep for 90g. Not available until after the weeds are removed (so, in 15 minutes, if Gao Lan just started.)|PRE|30531|
A The "Jinyu Princess" Irrigation System|QID|31936|N|From the item you just bought.|U|89812|PRE|30531|O|
T The "Jinyu Princess" Irrigation System|QID|31936|M|52.25,48.80|N|To Farmer Yoon who installs it for you.|

;BUY THE BUG SPRAYER - requires remove the cart
B "Thunder King" Pest Repellers|LEAD|31937|M|53.2,51.8|L|89813|N|Buy from Gina Mudclaw. Even if you like using inventory space for the bug sprayer, its still 250 rep for 80g. Not available until after the weeds are removed (so, in 15 minutes, if Fish just started.)|PRE|30533|
A "Thunder King" Pest Repellers|QID|31937|M|53.2,51.8|N|From the item you just bought.|U|89813|PRE|30533|O|
T "Thunder King" Pest Repellers|QID|31937|M|52.25,48.80|N|To Farmer Yoon who installs it for you.|

;BUY THE PLOW
B The "Earth-Slasher" Master Plow|LEAD|31938|M|53.2,51.8|L|89814|N|Buy from Gina Mudclaw. Much faster as you can plow 4 plots with one click. Not available until after the weeds are removed (so, in 15 minutes, if Thundar just started.)|PRE|30574|
A The "Earth-Slasher" Master Plow|QID|31938|N|From the item you just bought.|U|89814|PRE|30574|O|
T The "Earth-Slasher" Master Plow|QID|31938|M|52.25,48.80|N|To Farmer Yoon who installs it for you. This is unfortunately an item that you will have to pick up and use from your inventory.|

;Jogu's one time chain|REP|1273
A Buy A Fish A Drink?|QID|31320|M|53.6,52.4|N|From Jogu the Drunk.|REP|Jogu;1273;Acquaintance| ; -- 8400rep
B Buy Four Winds Soju|ACTIVE|31320|L|81407|M|54.96,50.47|N|Buy from Den Den the Bartender in the The Lazy Turnip Inn|
t Buy A Fish A Drink?|QID|31320|M|53.6,52.4|N|To Jogu the Drunk.|
A Buy A Fish A Round?|QID|31321|M|53.6,52.4|N|From Jogu the Drunk.|PRE|31320|REP|Jogu;1273;Buddy| ; -- 16800 rep
B Buy Plum Wine|ACTIVE|31321|L|81415 5|M|54.96,50.47|N|Buy from Den Den the bartender in the The Lazy Turnip Inn|
t Buy A Fish A Round?|QID|31321|M|53.6,52.4|N|To Jogu the Drunk.|
A Buy A Fish A Keg?|QID|31322|M|53.6,52.4|N|From Jogu the Drunk.|PRE|31321|REP|Jogu;1273;Friend| ; -- 25200 rep
B Buy or Make Jade Witch Brew|ACTIVE|31322|L|75037 10|N|Make with cooking or buy from another player.|
t Buy A Fish A Keg?|QID|31322|M|53.6,52.4|N|To Jogu the Drunk.|
A Buy A Fish A Brewery?|QID|31323|M|53.6,52.4|N|From Jogu the Drunk.|PRE|31322|REP|Jogu;1273;Good Friend| ; -- 33600 rep
B Buy or Make Mad Brewer's Breakfast|ACTIVE|31323|L|75038 20|N|Make with cooking or buy from another player. I suspect this one is too expensive to be worth doing, only consequence of not doing it, is not gaining the faction/reward).|
t Buy A Fish A Brewery?|QID|31323|M|53.6,52.4|N|To Jogu the Drunk.|

;an extra hand - totally worthless quest...
A A Second Hand|QID|30534|M|52,49|N|From Tillers Shrine.|PRE|30574|ACH|6551;;true|
C A Second Hand|QID|30534|N|The only advantage to which friend to pick is so that you don't have to walk as far to see Gina (quartermaster) or Jogu (crop predictions - which incidentally are now free since you are exalted). So take your pick.|NC|
T A Second Hand|QID|30534|M|52,49|N|To Tillers Shrine.|

;Fish's one time chain - requires exalted with Tillers and best friend status with all the farmers (ie ach 6552 Friends on the Farm)
K Enormous Cattail Grouper|M|44.52, 22.76|QO|1|N|Kill and loot 'old map'. This is the final chain which rewards one of each rare gem at the end. If you are in no hurry, you can leave this to next time Haohan gives the quest to kill the same fish. Not available until you earn the achievement Friends on the Farm.|T|Enormous Cattail Grouper|ACH|6552;;true|REP|The Tillers;1272;exalted|
U Old Map|QID|31312|N|Click on the map to start a quest.|U|86404|ACH|6552;;true|REP|The Tillers;1272;exalted|
A The Old Map|QID|31312|N|From an 'Old Map'. Not available until you earn the achievement Friends on the Farm and are exalted with the Tillers.|ACH|6552;;true|REP|The Tillers;1272;exalted|
T The Old Map|QID|31312|M|41.6,30|N|To Fish Fellreed in the market or where the green dot is.|
A Just A Folk Story|QID|31313|M|41.6,30|N|From Fish Fellreed.|PRE|31312|
C Talk to Stonecarver Mac|QID|31313|M|55.2,47.4|QO|2|CHAT|
C Talk to Old Man Whitewhiskers|QID|31313|M|54.6,47|QO|4|N|He is upstairs.|CHAT|
C Talk to Grainsorter Pei|QID|31313|M|54.2,44.4|QO|1|CHAT|
C Talk to Mama Min|QID|31313|M|56.2,45.2|QO|3|N|Inside the house.|CHAT|
T Just A Folk Story|QID|31313|M|41.6,30|N|To Fish Fellreed in the market or where the green dot is.|
A Old Man Thistle's Treasure|QID|31314|M|41.6,30|N|From Fish Fellreed. The exit from the cave often bugs out, if your hearthstone is down, you may want to wait a few minutes to do this quest.|PRE|31313|
C Old Man Thistle's Treasure|QID|31314|M|37.23,23.84|QO|1|N|Click to remove the rubble, you should get discover credit.|NC|
C Old Man Thistle's Treasure|QID|31314|M|31.4,53.4|QO|2|N|Stealth or kill your way to the end of the cave where a bigger spider and the treasure awaits.|
T Old Man Thistle's Treasure|QID|31314|M|31.4,53.4|N|To Hidden Treasure.|
A The Heartland Legacy|QID|31315|M|31.4,53.4|N|From Hidden Treasure. Often the exit (entrance/rockfall) is bugged, so be ready to hearth out (or die).|PRE|31314|
T The Heartland Legacy|QID|31315|N|To Seedkeeper Shing Sing, inside a cave in Halfhill, (who knew there was a cave here...} Her seed vault is to the left of Stonecarver Mac's house, hidden behind some bushes.|

; you bought the farm
A Inherit the Earth|QID|32682|M|54.67,47.04|N|From Nana Mudclaw. This will give you access to Farmer Yoon's new dailies.|PRE|30574|REP|The Tillers;1272;exalted|
C Inherit the Earth|QID|32682|M|52.25,48.79|N|Ask Farmer Yoon to join the council.|CHAT|
T Inherit the Earth|QID|32682|M|54.67,47.04|N|To Nana Mudclaw. New dailies are from a post where he used to be, and now Yoon is in the Marketplace.|

N End of Guide|N|You've reached the end of the guide! This guide will automatically reset when the dailies reset, or you can reset it manually by right-clicking this window's titlebar or frame.|

]]

end)