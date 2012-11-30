-- map of where to find the "a gift for" items http://i.imgur.com/xMNrl.jpg
-- very excellent guide http://www.wowhead.com/guide=1153
-- friendship levels in the api http://us.battle.net/wow/en/forum/topic/6998729893;http://us.battle.net/wow/en/forum/topic/7006241681;http://us.battle.net/wow/en/forum/topic/6247836509
-- mostly I made this guide to help me remember which foods I needed to have cooked.
-- dont forget to remove the N WIP(first) comment before adding to download (and this line)

WoWPro.Dailies:RegisterGuide("EmmTillers", "Valley of the Four Winds", "Tillers", "MoP", "Emmaleah", "Neutral", function()
 
return [[
N Work in progress!|N|Please note that this guide is not yet complete. If you find a daily that is not covered by this guide, please report it on the WoWPro website.|
N Keep an eye out for Dark Soil|N|When you are flying about doing your dailies (not just these dailies) keep an eye out for Dark Soil. They contain items to turn in for rep with the various friends around the farm.|
N Favorite Lost items/food|N|Each Friend has a favorite lost item that you can give them as many as you can find daily and food that you can give them once per day. If you can't remember which food they like, you can mouseover the friend rep bar (in the gossip pane) and it will show. I have also tried to note which lost item they prefer for most interactions with the friends.|
N Not so favorite lost items|N|They will accept any of the lost items for about half the faction of thier favorite item. So, unless you are maxxed out with the friends who want a particular item, its much better to give it to the friends who prefer it.|
N Available Quests|N|Because quests are given at various factions, you can accept a quest whenever you see it, whether or not the guide tells you too... Except the daily turn in of lost items as discussed above. They will be blue "?".|
N Unavailable Quests|N|Some quests will show early because they are offered midway thru a rep level (rather than at the beginning like the filters are designed for), you will need to manually check them off for a day or two while you gain the required faction.|

;prepare food
B Buy or Make 5 Valley Stir Fry|QID|30402|ACH|6552;3|L|74647 5|N|Requires Reef Octopus x5 and Wildfowl Breast x5.|
B Buy or Make 5 Shrimp Dumplings|QID|30386|ACH|6552;5|L|74651 5|N|Requires Giant Mantis Shrimp x5.|;Ella
B Buy or Make 5 Wildfowl Roast|QID|30421|ACH|6552;1|L|74654 5|N|Requires Wildfowl Breast x5.|
B Buy or Make 5 Twin Fish Platter|QID|30427|ACH|6552;9|L|74655 5|N|Requires Krasarang Paddlefish x10.|
B Buy or Make 5 Swirling Mist Soup|QID|30390|ACH|6552;10|L|74644 5|N|Requires Jade Lungfish x5.|
B Buy or Make 5 Charbroiled Tiger Steak|QID|30414|ACH|6552;8|L|74642 5|N|Requires Raw Tiger Steak x5.|
B Buy or Make 5 Sauteed Carrots|QID|30439|ACH|6552;2|L|74643 5|N|Requires Juicycrunch Carrot x5.|
B Buy or Make 5 Braised Turtle|QID|30396|ACH|6552;7|L|74649 5|N|Requires Turtle Meat x5 and Juicycrunch Carrot x25.|
B Buy or Make 5 Eternal Blossom Fish|QID|30408|ACH|6552;4|L|74645 5|N|Requires Jade Lungfish x5 and Striped Melon x25.|
B Buy or Make 5 Fire Spirit Salmon|QID|30433|ACH|6552;6|L|74652 5|N|Requires Emperor Salmon x5 and Scallions x25.|
N Deliver food in Halfhill|QID|30402,30386,30421,30427,30390,30414,30439,30396,30408,30433|N|When picking up quests, turn in the food and the items from Dark Soil.|

;pick up daily quests
A Farmer Yoon - Get all available quests|QID|31672;31942;31673;61941;31670;31669;31674;31675;31943;31671|M|52.21,48.82|N|Only the ones that you turn in food and lost treasures (from Dark Soil) are mentioned by name, get all the quests, not just their's.|
A A Gift For someone|QID|30470;30471;30472;30473;30474;30475;30476;30477;30478;30479|PRE|30257|M|52.70,50.47|N|From Andi. There are 4 other quests available in the market, be sure to pick them all up.|
A Tina Mudclaw - Turn in food, treasure, pick up dailies|QID|30323;30428;30433|PRE|30470|M|53.0,51.6|N|She prefers a Ruby Shard.|
A Haohan Mudclaw - Turn in food, treasure, pick up dailies|QID|30409;30414;30319|PRE|30477|M|53.0,51.6|N|He prefers a Ruby Shard.|
A Jogu the Drunk - Turn in food, treasure, pick up dailies|QID|30439;30321;30435|PRE|30478|M|53.59,52.51|N|He prefers a Lovely Apple.|
A Sho - Turn in food, treasure, pick up dailies|QID|30404;30408;30325|PRE|30472|M|53,52|N|She prefers a Lovely Apple.|
A Ella - Turn in food, treasure, pick up dailies|QID|30327;30381;30386|PRE|30474|REP|Ella;1275;stranger-good friend|M|53.05,51.67|N|She prefers a Jade Cat.|
A Fish Fellreed - Turn in food, treasure, pick up dailies|QID|30427;30424;30326|PRE|30473|M|52.8,51.8|N|She prefers a Jade Cat.|
A Old Hillpaw - Turn in food, treasure, pick up dailies|QID|30396;30394;30318|PRE|30476|M|53.0,51.8|N|He prefers a Blue Feather.|
A Chee Chee - Turn in food, treasure, pick up dailies|QID|30400;30402;30324|ACH|6552;3|PRE|30471|M|53.10,52.01|N|He prefers a Blue Feather.|
A Gina Mudclaw - Turn in food, treasure, pick up dailies|QID|30390;30387;30322|M|53.2,51.8|N|She prefers a Marsh Lily.|
A Farmer Fung - Turn in foot, treasure, pick up dailies|QID|30421;30420;30317|PRE|30475|M|52.85,51.71|N|He perfers a Marsh Lily.|

;buy seeds for farmer yoon's preferred crop (removed pre tag, hopefully these show up now)
B Mogu Pumpkin Seeds|QID|31672|L|80592|M|52.8,52.0|N|Don't forget to buy whatever other seeds you need from Merchant Greenfield while you are here.|
B Striped Melon Seeds|QID|31942|L|89329|M|52.8,52.0|N|Don't forget to buy whatever other seeds you need from Merchant Greenfield while you are here.|
B Red Blossom Leek Seeds|QID|31673|L|80593|M|52.8,52.0|N|Don't forget to buy whatever other seeds you need from Merchant Greenfield while you are here.|
B Jade Squash Seeds|QID|31941|L|89328|M|52.8,52.0|N|Don't forget to buy whatever other seeds you need from Merchant Greenfield while you are here.|
B Juicycrunch Carrot Seeds|QID|31670|L|80590|M|52.8,52.0|N|Don't forget to buy whatever other seeds you need from Merchant Greenfield while you are here.|
B Green Cabbage Seeds|QID|31669|L|78102|M|52.8,52.0|N|Don't forget to buy whatever other seeds you need from Merchant Greenfield while you are here.|
B Pink Turnip Seeds|QID|31674|L|80594|M|52.8,52.0|N|Don't forget to buy whatever other seeds you need from Merchant Greenfield while you are here.|
B White Turnip Seeds|QID|31675|L|80595|M|52.8,52.0|N|Don't forget to buy whatever other seeds you need from Merchant Greenfield while you are here.|
B Witchberry Seeds|QID|31943|L|89326|M|52.8,52.0|N|Don't forget to buy whatever other seeds you need from Merchant Greenfield while you are here.|
B Scallion Seeds|QID|31671|L|80591|M|52.8,52.0|N|Don't forget to buy whatever other seeds you need from Merchant Greenfield while you are here.|

;plant for farmer yoon
C A Pumpkin-y Perfume|QID|31672|M|51.98,48.31|U|80592|NC|N|Plant what Farmer Yoon wants.|
C It's Melon Time|QID|31942|M|51.98,48.31|U|89329|NC|N|Plant what Farmer Yoon wants.|
C Red Blossom Leeks, You Make the Croc-in' World go Down|QID|31673|M|51.98,48.31|U|80593|NC|N|Plant what Farmer Yoon wants.|
C Squash Those Foul Odors|QID|31941|M|51.98,48.31|U|89328|NC|N|Plant what Farmer Yoon wants.|
C That Dangling Carrot|QID|31670|M|51.98,48.31|U|80590|NC|N|Plant what Farmer Yoon wants.|
C The Cabbage Test|QID|31669|M|51.98,48.31|U|79102|NC|N|Plant what Farmer Yoon wants.|
C The Pink Turnip Challenge|QID|31674|M|51.98,48.31|U|80594|NC|N|Plant what Farmer Yoon wants.|
C The White Turnip Treatment|QID|31675|M|51.98,48.31|U|80595|NC|N|Plant what Farmer Yoon wants.|
C Which Berries? Witchberries|QID|31943|M|51.98,48.31|U|89326|NC|N|Plant what Farmer Yoon wants.|
C Why Not Scallions?|QID|31671|M|51.98,48.31|U|80591|NC|N|Plant what Farmer Yoon wants.|
l Apples|QID|30478|L|80234 8|N|Pick up the apples from inside Yoon's house.|
l Cranberries|QID|30478|L|80235 50|N|Pick up the cranberries from inside Yoon's house.|

;do quests - other areas integrated with deliver food
C Talk to Spicemaster Jin Jao|QID|30322|QO|Spicemaster Jin Jao's Payment: 1/1|M|56.68,47.11|NC|
C Talk to Trader Jambeezi|QID|30322|QO|Trader Jambeezi's Payment: 1/1|M|55.64,49.96|NC|N|He walks back and forth between the Inn and the Spicemaster.|
C Talk to Innkeeper Lei Lan|QID|30322|QO|Innkeeper Lei Lan's Payment: 1/1|M|55.11,50.41|NC|N|The Innkeeper wanders around inside the inn.|
C Talk to Lolo Lio|QID|30322|QO|Lolo Lio's Payment: 1/1|M|55.52,52.07|NC|
C Ella's Taste Test|QID|31537|M|53.6,52.6;52.6,48.0;53.0,52.0;54.6,47.0|U|87558|N|Offer the drink to each of the 4 people.|
C Talk to Gina|QID|31534|NC|L|87555|M|53,52|
C A Worthy Brew|QID|31538|U|87763|M|54,50|N|Have Chen taste it (he is inside the inn).|
C Water, Water Everywhere|QID|30317|NC|M|53.77, 50.89|N|Talk to Wing Nga (flightmaster) for a kite. You are looking for circles on the ground to drop water on with the "1" key.|
A Lost and Lonely|QID|30526|PRE|31949|REP|The Tillers;1272;revered|M|42.4,50.2|N|From Lost Dog. This quest is offered after 12600 Revered, you will have to manually check it off before then.|;this doesnt actually have a prereq quest, but using pre tag to keep it from showing up early.
A A Dish for Farmer Fung|QID|30421|LEAD|30475|M|48.3,33.8|N|To Farmer Fung - Wildfowl Roast - Marsh Lily.|
C Talk to Farmer Fung|QID|31534|NC|L|87553|M|48,34|N|In the market or at his farm (where the green dot is).|
C Lost Sheepie...Again|QID|31339|M|47,37|N|Pick up the sheep and take it home.|
A A Dish for Tina|QID|30433|LEAD|30323|M|45.1,33.8|N|To Tina Mudclaw - Fire Spirit Salmon - Ruby Shard.|
A A Dish for Haohan|QID|30414|LEAD|30319|M|44.6,34.1|N|To Haohan Mudclaw - Charbroiled Tiger Steak - Ruby Shard.|
C Talk to Haohan|QID|31534|NC|L|87554|M|45,34|N|In the market or at his farm (where the green dot is).|
A A Dish for Fish|QID|30427|LEAD|30473|M|41.7,30.0|N|To Fish Fellreed - Twin Fish Platter - Jade Cat.|
C Talk to Fish|QID|31534|NC|L|87556|M|41.30|In the market or on the dock (where the green dot is).|
K Enormous Cattail Grouper|QID|30477|T|Enormous Cattail Grouper|L|80228|M|53.07,52.21|N|Kill and loot the very big fish.|
K Monstrous Plainshawk|QID|30475|T|Monstrous Plainshawk|L|80232|M|41.98,41.92; 45.97,78.98; 37.36,36.98|N|Kill and loot a 'Bloody Plainshawk Leg'. They are all over the place, the green dots are at spots you can pull them if you don't have a way to do long ranged damage.|
C Pick a Goldenfire Orchid|QID|30479|M|41.98,41.92; 45.97,78.98; 37.36,36.98|NC|N|This is a ground spawn up on this mesa area.|
C Weed War II|QID|30321|M|39.09,50.17|NC|N|This is just like the version you did leveling. You can stay mounted while you do it.|
C Pest Problems|QID|30319|M|39.4,45.4|N|Click on the marmots, avoid the bug swarms as they slow you down. You can just use your own AoE abilities to make this go a lot faster.|
A A Dish for Chee Chee|QID|30402|LEAD|30471|M|34.44,46.84|N|To Chee Chee - Valley Stir Fry - Blue Feather.|
C Blue Freshwater Pearl|QID|30476|M|43,28|N|This is found in any of the giant clams in the lake.|
A Lost Sheepie|QID|31338|REP|Chee Chee;1277;Buddy|M|53,52|N|From Chee Chee|;16800
A Lost Sheepie...Again|QID|31339|REP|Chee Chee;1277;Friend|M|53,52|N|From Chee Chee|;25200
A Oh Sheepie|QID|31340|REP|Chee Chee;1277;Good Friend|M|53,52|N|From Chee Chee|;33600
A A Wolf in Sheep's Clothing|QID|31341|PRE|31340|REP|Chee Chee;1277;Good Friend|M|53,52|N|From Chee Chee|;33600
A A Dish for Old Hillpaw|QID|30396|LEAD|30476|M|30.9,53.1|N|To Old Hillpaw - Braised Turtle - Blue Feather.|
C Chasing the Chicken|QID|30318|M|31,54|NC|N|Pick up a chicken, follow directions on screen, eventually you will find the prize-winning favorite.|
A A Dish for Ella|QID|30386|LEAD|30474|M|31.5,58.1|N|To Ella - Shrimp Dumplings - Jade Cat.|
A The Beginner's Brew|QID|31534|REP|Ella;1275;Buddy|M|53,51.6|N|From Ella.|;16800
A Ella's Taste Test|QID|31537|REP|Ella;1275;Friend|M|53,51.6|N|From Ella.|;25200
A A Worthy Brew|QID|31538|REP|Ella;1275;Good Friend|M|53,51.6|N|From Ella.|;33600
C Lost Sheepie|QID|31338|M|34,38|N|Pick up the sheep and take it home.|

;do quests - kunzen area
A A Dish for Sho|QID|30408|LEAD|30472|M|29.5,30.6|N|To Sho - Eternal Blossom Fish - Lovely Apple|
A Mission: Culling the Vermin|QID|31529|REP|Sho;1278;Acquaintance|M|29.5,30.6}N}From Sho. This is actually offered halfway thru acquaintance level, you will have to manually check it off before then.|;12600
A Mission: Aerial Threat|QID|31530|REP|Sho;1278;Friend|M|29.5,30.6|N|From Sho. This is actually offered partway thru friend, you will have to manually check it off before then.|;16800? (6780 friend?)
A Mission: Aerial Threat|QID|31531|REP|Sho;1278;Good Friend|M|29.5,30.6}N}From Sho. This is offered partway thru good friend, you will have to manually check it off before then.|;25200? , midway good friend
C Spicy Shrimp Dumplings|QID|30474|M|31.4,34|S|N|This can be a ground spawn or drop from the mobs.|
C Authentic Valley Stir Fry|QID|30471|M|31.93,23.50|S|N|This can be a ground spawn or drop from the mobs.|
C Yak Statuette|QID|30473|M|34,24|S|N|This can be a ground spawn or drop from the mobs.|
C Cindergut Peppers|QID|30329|M|30,34|S|N|Drops off of the kunzen mobs you are killing anyway.|
C They Don't Even Wear Them|QID|30323|M|30,34|S|N|Random drops while killing the other mobs for your other quests.|
C Yu-Ping Soup|QID|30472|M|29.7,34.4|S|NC|N|This is the cauldren in the middle of the kunzen ritual.|
C Where It Counts|QID|30325|M|29.7,34.4|S|N|The candles and ash are ground spawns, the Ritualist is here also, Avoid the fire.|
C Yu-Ping Soup|QID|30472|M|29.7,34.4|US|N|This is the cauldren in the middle of the kunzen ritual.|
C Stealing is Bad... Re-Stealing is OK|QID|30334|M|32.33,26.28|NC|S|N|Veggies are ground spawn near the huts and under bushes.|
C Not in Chee-Chee's Backyard|QID|30324|S|M|31.01,28.27|
C Simian Sabotage|QID|30337|QO|Stolen weapons exploded: 1/1|M|30.4,28.2|U|79885|NC|N|There will be a hunter's arrow above the area you want to blow up.|
C Simian Sabotage|QID|30337|QO|Stolen beer exploded: 1/1|M|32.7,30.6|U|79885|NC|N|There will be a hunter's arrow above the area you want to blow up.|
C Simian Sabotage|QID|30337|QO|Stolen tools exploded: 1/1|M|32.2,26.1|U|79885|NC|N|There will be a hunter's arrow above the area you want to blow up.|
C Simian Sabotage|QID|30337|QO|Stolen grain exploded: 1/1|M|34.9,21.9|U|79885|NC|N|There will be a hunter's arrow above the area you want to blow up.|
C The Kunzen Hunter-Chief|QID|30336|M|31,48|N|The name varies, kill whoever the hozen is on this tier of the mountain.|
C Oh Sheepie|QID|31340|M|30.2,43.6|N|Pick up the sheep and take it home.|
C A Wolf in Sheep's Clothing|QID|31341|U|86465z|M|30,32|N|Use the sheepskin (in a cleared area) to summon the wolf, Kill him.|
C You Have to Burn the Ropes|QID|30327|S|M|30.67,44.43|NC|N|Coils of rope on the ground.|
C Fatty Goatsteak|QID|30332|M|30.12,44.69|S|N|Kill goats, don't put your back to the drop off, they knock back, loot them. Good quest to group for since the meat will drop for everyone in the group and it reduces competition for the somewhat slow spawn.|
K Skyrange Mushan|T|Skyrange Mushan|L|80144 20|QID|30526|S|M|27.4,35.2|N|Kill and loot the mushan until you have enough meat for your dog.|
C You Have to Burn the Ropes|QID|30327|S|M|30.67,44.43|N|Coils of rope on the ground.|
C The Kunzen Legend-Chief|QID|30326|M|30.47,28.43|N|Any of the chiefs will do.|
C You Have to Burn the Ropes|QID|30327|S|M|30.67,44.43|NC|N|Coils of rope on the ground.|
C Fatty Goatsteak|QID|30332|M|30.12,44.69|US|N|Kill goats, don't but your back to the drop off, they knock back, loot them. Good quest to group for since the meat will drop for everyone in the group and it reduces competition for the somewhat slow spawn.|
K Skyrange Mushan|T|Skyrange Mushan|L|80144 20|QID|30526|US|M|27.4,35.2|N|Kill and loot the mushan until you have enough meat for your dog.|
C You Have to Burn the Ropes|QID|30327|S|M|30.67,44.43|N|Coils of rope on the ground.|
C Stalling the Ravage|QID|30335|M|34.01,21.88|
C Stealing is Bad... Re-Stealing is OK|QID|30334|M|32.33,26.28|NC|US|N|Veggies are ground spawn near the huts and under bushes.|
C Not in Chee-Chee's Backyard|QID|30324|M|31.01,28.27|S|
C The Truffle Shuffle|QID|30330|U|80127|NC|M|27.95,30.69|
C They Don't Even Wear Them|QID|30323|M|30,34|US|N|Random drops while killing the other mobs for your other quests.|
C Where It Counts|QID|30325|M|29.60,35.35|
C The Mile-High Grub|QID|30331|U|79895|M|32.37,23.80|NC|N|This is channelled for around 20 seconds to make all 20.|
C Cindergut Peppers|QID|30329|M|30,34|US|N|Drops off of the kunzen mobs you are killing anyway.|
C Authentic Valley Stir Fry|QID|30471|M|31.93,23.50|US|N|This can be a ground spawn or drop from the mobs.|
C Yak Statuette|QID|30473|M|34,24|US|N|This can be a ground spawn or drop from the mobs.|
C Spicy Shrimp Dumplings|QID|30474|M|31.4,34|US|N|This can be a ground spawn or drop from the mobs.|

;do quests - virmin area
C Uncut Chrysoberyl|QID|30470|M|45.2,19.5|NC|S|N|This is a smallish rock in the 3 virmen caves (and just outside them.) It can appear in several colors. It respawns at a new spot everytime someone loots it.|
C The Thousand-Year Dumpling|QID|30328|M|45.2,19.5|S|NC|N|Pick up the jars located in the 3 virmen caves.|;Yan Ironpaw.|
C Mission: Culling the Vermin|QID|31529|M|40,20|N|Do this while you are doing the other quests in the virmin area.|
K Springtail Warren-Mother|T|Springtail Warren Mother|QID|30333|QO|Springtail Warren-Mother slain: 1/1|M|48.6,18.8|N|She is in the last of the 3 burrows.|
C Uncut Chrysoberyl|QID|30470|M|45.2,19.5|NC|US|N|This is a smallish rock in the 3 virmen caves (and just outside them.) It can appear in several colors. It respawns at a new spot everytime someone loots it.|
C The Thousand-Year Dumpling|QID|30328|M|45.2,19.5|S|NC|N|Pick up the jars located in the 3 virmen caves.|;Yan Ironpaw.|
C Mission: Aerial Threat|QID|31530|M|45,16|N|These are the birds that are yellow (non agro). Do this while you are doing the other quests in the virmin area.|
C Mission: Aerial Threat|QID|31531|M|46.4,16.4|N|Do this while you are doing the other quests in the virmin area.|

;Sho's one time quests|REP|1278
T Mission: Culling the Vermin|QID|31529|M|29.5,30.6}N|To Sho, if she is not at the market, she will be where the green dot is.|
T Mission: Aerial Threat|QID|31530|N|To Sho, if she is not at the market, she will be where the green dot is.|
T Mission: Aerial Threat|QID|31531|N|To Sho, if she is not at the market, she will be where the green dot is.|

;Chee chee's one time quests|REP|1277|
T Lost Sheepie|QID|31338|M|34.4,46.8|N|To Chee Chee, if you don't find him in the market he is at the green dot.|
T Lost Sheepie...Again|QID|31339M|34.4,46.8|N|To Chee Chee, if you don't find him in the market he is at the green dot.|
T Oh Sheepie|QID|31340|M|34.4,46.8|N|To Chee Chee, if you don't find him in the market he is at the green dot.|
T Wolf in Sheep's Clothing|QID|31341M|34.4,46.8|N|To Chee Chee, if you don't find him in the market he is at the green dot.|

;Ella's one time Quests|REP|1275
T The Beginner's Brew|QID|31534|M|31.6,58|N|To Ella in the market or if she is not there, on her farm (where the green dot is}.|
T Ella's Taste Test|QID|31537|M|31.6,58|N|To Ella in the market or if she is not there, on her farm (where the green dot is}.|
T A Worthy Brew|QID|31538|31.6,58|N|To Ella in the market or if she is not there, on her farm (where the green dot is}.|

;I have been studying other dailies guides, reading comments on here and otherwise trying to find some guidance. If I understood correctly the O tag is deprecated and should not be used... so... how do you deal with random dropped item quests. For the tillers there are 4 items that may drop when killing vermin or hozen. I think it may be 100% from elites and random from the regular mobs(that you will get 1 of the 4). I am pretty sure it has a specific quest as a prereq but I haven't looked in grail to find out (wowhead doesnt say anything on the subject.)*I have suspicians which one even*... but. what I dont know...is how to tell the user to select the one that they get the drop for (ie put the correct 'use" item up. With the O tag it would cause only the U/A step to show for the item that you actually have dropped.
;here is what I think I want to do... but without the |O| working it doesn't work. Is there a better way?
;accept quests from dropped items|REP|1280|
U Nice Necklace|U|86433|QID|31325|PRE|30323|O|N|Dropped from random virmin or hozen in the kunzen area.|;0-8400
A A Very Nice Necklace|QID|31325|N|From 'Nice Necklace' randomly dropped.|
U Tasteful Tiara|PRE|30323|QID|31326|O|U|86434|REP|Tina Mudclaw;1280;Acquaintance|N|Dropped from random virmin or hozen in the kunzen area.|
A Tina's Tasteful Tiara|QID|31326|REP|Tina Mudclaw;1280;Acquaintance|N|From 'Tasteful Tiara' randomly dropped.|;8400-16800
U Exquisite Earring|PRE|30323|QID|31328|O|U|86435|REP|Tina Mudclaw;1280;Buddy|N|Dropped from random virmin or hozen in the kunzen area.|
A An Exquisite Earring|QID|31328|REP|Tina Mudclaw;1280;Buddy|N|From 'Exquisite Earring' randomly dropped.|;16800-25200
U Beautiful Brooch|PRE|30323|QID|31329|O|U|86436|REP|Tina Mudclaw;1280;Friend-Best Friend|N|Dropped from random virmin or hozen in the kunzen area.|
A A Beautiful Brooch|QID|31329|REP|Tina Mudclaw;1280;Friend-Best Friend|N|From 'Beautiful Brooch' randomly dropped.|;25200-42999

;turn in quests
T Lost and Lonely|QID|30526|M|42.4,50.2|N|To Lost Dog.|
T Stalling the Ravage|QID|30335|M|52.23,48.83|N|To Farmer Yoon.|
T The White Turnip Treatment|QID|31675|M|52.23,48.83|N|To Farmer Yoon.|
T Red Blossom Leeks, You Make the Croc-in' World go Down|M|52.21,48.82|N|To Farmer Yoon.|
T A Pumpkin-y Perfume|QID|31672|M|52.21,48.82|N|To Farmer Yoon.|
T It's Melon Time|QID|31942|M|52.21,48.82|N|To Farmer Yoon.|
T Squash Those Foul Odors|QID|31941|M|52.21,48.82|N|To Farmer Yoon.|
T That Dangling Carrot|QID|31670|M|52.21,48.82|N|To Farmer Yoon.|
T The Cabbage Test|QID|31669|M|52.21,48.82|N|To Farmer Yoon.|
T The Pink Turnip Challenge|QID|31674|M|52.21,48.82|N|To Farmer Yoon.|
T Which Berries? Witchberries|QID|31943|M|52.21,48.82|N|To Farmer Yoon.|
T Why Not Scallions?|QID|31671|M|52.21,48.82|N|To Farmer Yoon.|
T The Lesser of Two Evils|QID|30333|M|52.21,48.82|N|To Farmer Yoon.|
T Stealing is Bad... Re-Stealing is OK|QID|30334|M|52.21,48.82|N|To Farmer Yoon.|
T The Kunzen Hunter-Chief|QID|30336|M|52.21,48.82|N|To Farmer Yoon.|
T Simian Sabotage|QID|30337|M|52.21,48.82|N|To Farmer Yoon.|

C A Gift for Fung|QID|30475|M|52.8,51.6|N|Talk to Kol Ironpaw - Master of the Grill to make the 'Grilled Plainshawk Leg'.|
T Fatty Goatsteak|QID|30332|M|52.8,51.6|N|To Kol Ironpaw.|

T The Thousand-Year Dumpling|QID|30328|M|52.6,51.6|N|To Yan Ironpaw.|
T Cindergut Peppers|QID|30329|M|52.8,51.8|N|To Anthea Ironpaw.|

T A Gift for Fung|QID|30475|M|52.8,51.6|N|To Farmer Fung, also he prefers the Marsh Lily.|
T Water, Water Everywhere|QID|30317|M|52.83,51.61|N|To Farmer Fung, also he prefers the Marsh Lily.|

T Where It Counts|QID|30325|M|53.07,52.21|N|To Sho, also she prefers the Lovely Apple.|
T A Gift for Sho|QID|30472|M|53.07,52.21|N|To Sho, also she prefers the Lovely Apple.|

C A Gift For Jogu|QID|30478|M|53.07,52.21|NC|N|Talk to Bobo Ironpaw, Master of the Brew to make the Apple-Berry Hooch.|
T A Gift For Jogu|QID|30478|M|53.56,52.43|N|To Jogu the Drunk, also he prefers the Lovely Apple.|
T Weed War II|QID|30321|M|53.56,52.43|N|To Jogu the Drunk, also he prefers the Lovely Apple.|
T Buy A Fish A Drink?|QID|31320|M|53.63,52.49|N|To Jogu the Drunk, also he prefers the Lovely Apple.|

T The Truffle Shuffle|QID|30330|M|53.31,51.86|N|To Jian Ironpaw.|

T They Don't Even Wear Them|QID|30323|M|45.1,33.8|N|To Tina Mudclaw, also she prefers Ruby Shards.|
T A Gift for Tina|QID|30470|M|45.1,33.8|N|To Tina Mudclaw, also she prefers Ruby Shards.|

T Not in Chee-Chee's Backyard|QID|30324|M|53.13,51.93|N|To Chee Chee also he prefers the Blue Feather.|
T A Gift For Chee Chee|QID|30471|M|53.13,51.93|N|To Chee Chee also he prefers the Blue Feather.|

T The Kunzen Legend-Chief|QID|30326|M|41.7,30.0|N|To Fish Fellreed, also she prefers the Jade Cat.|
T A Gift for Fish|QID|30473|N|41.7,30.0|N|To Fish Fellreed, also she prefers the Jade Cat.|

T You Have to Burn the Ropes|QID|30327|M|31.5,58.1|N|To Ella, also she prefers the Jade Cat.|
T A Gift for Ella|QID|30474|M|31.5,58.1|N|To Ella, also she prefers the Jade Cat.|

T Chasing the Chicken|QID|30318|M|30.9,53.1|N|To Old Hillpaw, also he prefers the Blue Feather.|
T A GIft for Old Hillpaw|QID|30476|M|30.9,53.1|N|To Old Hillpaw, also he prefers the Blue Feather.|

T Pest Problems|QID|30319|M|44.6,34.1|N|To Haohan Mudclaw, also he prefers Ruby Shards.|
T A Gift for Haohan|QID|30477|44.6,34.1|N|To Haohan Mudclaw, also he prefers Ruby Shards.|

T Money Matters|QID|30322|M|53.2,51.8|N|To Gina Mudclaw, also she prefers the Marsh Lily.|
T A GIft for Gina|QID|30479|M|53.2,51.8|N|To Gina Mudclaw also she prefers the Marsh Lily.|

T Mile High Grub|QID|30331|M|52.54,51.65|N|To Mei Mei Ironpaw.|

T A Very Nice Necklace|QID|31325|M|45.1,33.8|N|If she is not at the market, Tina can be found on her family's farm.|
T Tina's Tasteful Tiara|QID|31326|M|45.1,33.8|N|If she is not at the market, Tina can be found on her family's farm.|
T An Exquisite Earring|QID|31328|M|45.1,33.8|N|If she is not at the market, Tina can be found on her family's farm.|
T A Beautiful Brooch|QID|31329|M|45.1,33.8|N|If she is not at the market, Tina can be found on her family's farm.|

;one time quests
;GINA's VOTE - 0 Neutral
A A Helping Hand|QID|30252|M|52.02,48.13|N|From Farmer Yoon. You probably did this while leveling, but just in case you didn't, here it is.|
C Remove the rocks|QID|30252|M|52.8,49.81|NC|N|Click on the unbudging rocks to dig them up.|
T A Helping Hand|QID|30252|M|52.75,47.94|N|To Farmer Yoon.|
A Learn and Grow I: Seeds|QID|30535|PRE|30252|M|52.25,48.79|N|From Farmer Yoon, after alot of talking.|
l Get seeds from Merchant Greenfield|QID|30535|L|80295|M|52.88,52.14|NC|N|It's a chat option, not a purchase.|
T Learn and Grow I: Seeds|QID|30535|M|52.25,48.79|N|To Farmer Yoon.|
A Learn and Grow II: Tilling and Planting|QID|30254|PRE|30535|M|52.25,48.79|From Farmer Yoon.|
C Tilling and Planting|QID|30254|M|52.02,48.30|NC|U|80302|N|Click the untilled soil to till, then target it and use the seeds.|
T Learn and Grow II: Tilling and Planting|QID|30254|M|52.25,48.79|To Farmer Yoon.|
A Learn and Grow III: Tending Crops|QID|30255|PRE|30254|M|52.25,48.79|From Farmer Yoon.|
C Watering Crops|QID|30255|M|52.02,48.30|NC|U|79104|N|Face towards the plants and use the watering can.|
T Learn and Grow III: Tending Crops|QID|30255|M|52.25,48.79|To Farmer Yoon.|
A Learn and Grow IV: Harvesting|QID|30256|PRE|30255|M|52.25,48.79|From Farmer Yoon.|
C Harvest the cabbage|QID|30256|M|52.02,48.30|NC|N|Click on the cabbages.|
T Learn and Grow IV: Harvesting|QID|30256|M|52.25,48.79|To Farmer Yoon.|
A Learn and Grow V: Halfhill Market|QID|30257|PRE|30256|M|52.25,48.79|From Farmer Yoon.|
C Presentation is everything!|QID|30257|M|52.75,48.07|NC|N|Pick a flower for Gina and deliver your produce to market.|
T Learn and Grow V: Halfhill Market|QID|30257|M|53.16,51.79|To Gina Mudclaw.|
A Learn and Grow VI: Gina's Vote|QID|31945|PRE|30257|M|53.16,51.79|From Gina Mudclaw.|
B Scallion Seeds|PRE|31945|QID|31945|L|80591|M|52.8,52.0|N|Buy seeds from Merchant Greenfield. Plant and Harvest them too.|
C Learn and Grow VI: Gina's Vote|QID|31945|N|The next day you can harvest and deliver them to Gina.|
T Learn and Grow VI: Gina's Vote|QID|31945|To Gina Mudclaw.|

;CLEAR THE WEEDS - 0 Honored
A Growing the Farm I: The Weeds|QID|30260|PRE|31945|REP|The Tillers;1272;honored|M|52.25,48.79|From Farmer Yoon.|
T Growing the Farm I: The Weeds|QID|30260|M|38.6,51.6|N|To Gsi Lan.|
A Growing the Farm I: A Little Problem|QID|30516|PRE|30260|M|38.6,51.6|N|From Gsi Lan.|
C Growing the Farm I: A Little Problem|QID|30516|M|36,50|N|Ground spawn in the area.|
T Growing the Farm I: A Little Problem|QID|30516|M|38.6,51.6|N|To Gsi Lan. You need to be online for 15 minutes for his to finish spraying the weeds, and then you can farm your new plots.|

;WATERING SYSTEM - requires clear the weeds
B The "Jinyu Princess" Irrigation System|QID|31936|PRE|30516|M|53.2,51.8|L|89812|N|Even if you like using inventory space for the watering can, its still 250 rep for 90g.|
U The "Jinyu Princess" Irrigation System|QID|31936|M|53.2,51.8|U|89812|N|Click the item you just bought.|
A The "Jinyu Princess" Irrigation System|QID|31936|PRE|30516|M|53.2,51.8|N|From the item you just bought.|
T The "Jinyu Princess" Irrigation System|QID|31936|M|52.20,48.86|N|To Farmer Yoon who installs it for you.|

;MUNG-MUNG's VOTE - 5500 Honored
A Mung-Mung's Vote I: A Hozen's Problem|QID|30258|PRE|31945|REP|The Tillers;1272;honored|M|52.28,48.74|N|From Farmer Yoon. This will not be offored untill 5500 thru honored, before then you will have to manually check it off.|
T Mung-Mung's Vote I: A Hozen's Problem|QID|30258|M|44.17,34.21|N|To Mung-Mung.|
A Mung-Mung's Vote II: Rotten to the Core|QID|30259|PRE|30258|M|44.17,34.21|N|From Mung-Mung.|
C Mung-Mung's Vote II: Rotten to the Core|QID|30259|M|42.49,39.99|N|Pick up sparkly carrot bits, avoiding or killing virmin as you go.|
T Mung-Mung's Vote II: Rotten to the Core|QID|30259|M|44.14,34.27|N|To Mung-Mung.|
A Mung-Mung's Vote III: The Great Carrot Caper|QID|31946|PRE|30259|M|44.14,34.27|N|From Mung-Mung.|
B Juicycrunch Carrot Seeds|QID|31946|L|80590 2|M|52.8,52.0|N|Buy seeds from Merchant Greenfield. Plant and Harvest them too.|
C Mung-Mung's Vote III: The Great Carrot Caper|QID|31946|M|52.03,48.32|N|The next day you can harvest and deliver them to Mung-Mung.|
T Mung-Mung's Vote III: The Great Carrot Caper|QID|31946|M|44.17,34.21|N|If Mung-Mung is not at the market he will be back at the Mudclaw Farm, (where the green dot is.)

;REMOVE THE CART - 0 Revered
A Growing the Farm II: The Broken Wagen|QID|30523|PRE|30516|REP|The Tillers;1272;revered|M|52.20,48.86|N|From Farmer Yoon.|
T Growing the Farm II: The Broken Wagen|QID|30523|M|41.6,30|N|To Fish Fellreed.|
A Growing the Farm II: Knock on Wood|QID|30524|PRE|30523|M|41.6,30|N|From Fish Fellreed.|
C Growing the Farm II: Knock on Wood|QID|30524|M|43,29|N|The planks of wood are in the water surrounded by agro crabs. Be careful.|
T Growing the Farm II: Knock on Wood|QID|30524|M|41.6,30|N|To Fish Fellreed. You have to be online for 15 minutes for Fish to finish her work.|

;BUY THE BUG SPRAYER
B "Thunder King" Pest Repellers|PRE|30524|QID|31937|M|53.2,51.8|L|89813|N|Even if you like using inventory space for the bug sprayer, its still 250 rep for 80g.|
U "Thunder King" Pest Repellers|QID|31937|M|53.2,51.8|U|89813|N|Click the item you just bought.|
A "Thunder King" Pest Repellers||PRE|30524|QID|31937|M|53.2,51.8N|From the item you just bought.|
T "Thunder King" Pest Repellers|QID|31937|M|52.20,48.86|N|To Farmer Yoon who installs it for you.|

;FARMER FUNG's VOTE - 4500 Revered
A Farmer Fung's Vote I: Yak Attack|PRE|31946|QID|30517|PRE|31946|REP|The Tillers;1272;revered|M|52.20,48.86|N|From Farmer Yoon. This quest is offered after 4500 revered, you will have to manually check it off before then.|
T Farmer Fung's Vote I: Yak Attack|QID|30517|M|48.2,33.8|N|To Farmer Fung.|
A Farmer Fung's Vote II: On the Loose|PRE|30517|QID|30518|M|48.2,33.8|N|From Farmer Fung.|
C Farmer Fung's Vote II: On the Loose|QID|30518|M|50.2,38.4|N|Bring 6 yaks back to Farmer Fung's pen.|
T Farmer Fung's Vote II: On the Loose|QID|30518|M|48.2,33.8|N|To Farmer Fung.|
A Farmer Fung's Vote III: Crazy For Cabbage|PRE|30518|QID|31947|M|48.2,33.8|N|From Farmer Fung.|
B Green Cabbage Seeds|QID|31947||PRE|31947|L|78102 3|M|52.8,52.0|N|Buy seeds from Merchant Greenfield. Plant and Harvest them too.|
C Farmer Fung's Vote III: Crazy For Cabbage|QID|31947|M|52.03,48.32|N|The next day you can harvest and deliver them to Farmer Fung.|
T Farmer Fung's Vote III: Crazy For Cabbage|QID|31947|M|48.2,33.8|N|If Farmer Fung is not at the market he is on his farm, (where the green dot is).|

;NANA'S VOTE - 8400 Revered
A Nana's Vote I: Nana's Secret Recipe|QID|30519|PRE|31947|M|52.20,48.86|N|From Farmer Yoon. This quest is offered after 8400 Revered, you will have to manually check it off before then.|
T Nana's Vote I: Nana's Secret Recipe|QID|30519|M|54.6,47|N|To Nana Mudclaw.|
A Nana's Vote II: The Sacred Springs|QID|31948|PRE|30519|M|54.6,47|N|From Nana Mudclaw.|
C Nana's Vote II: The Sacred Springs|QID|31948|U|80902|M|56,21|N|If you are careful (and land far enough away), you don't have to kill the guardian, Fill your pitcher. If you die here, you have to rez at the angel and try again.|
T Nana's Vote II: The Sacred Springs|QID|31948|M|54.6,47|N|To Nana Mudclaw.|
A Nana's Vote III: Witchberry Julep|QID|31949|PRE|31948|M|54.6,47|N|From Nana Mudclaw.|
B Witchberry Seeds|PRE|31949|QID|31949|L|89326 3|M|52.8,52.0|N|Buy seeds from Merchant Greenfield.|
C Nana's Vote III: Witchberry Julep|QID|31949|M|52.03,48.32|N|The next day you can harvest and deliver them to Nana.|
T Nana's Vote III: Witchberry Julep|QID|31949|M|54.6,47|N|To Nana Mudclaw.|


;HAOHAN'S VOTE - 16800 Revered
A Haohan's Vote I: Bungalow Break-In|PRE|31949|QID|30521|REP|The Tillers;1272;revered|M|52.20,48.86|N|From Farmer Yoon. This quest is offered after 16800 Revered, you will have to manually check it off before then.|
T Haohan's Vote I: Bungalow Break-In|QID|30521|M|44.6,34|N|To Haohan Mudclaw.|
A Haohan's Vote II: The Real Culprits|PRE|30521|QID|30522|M|44.6,34|N|Go investigate the shed, if you find something maybe he will be happier.|
C Haohan's Vote II: The Real Culprits|QID|30522|M|38,45|N|You can examine the area while still mounted.|
T Haohan's Vote II: The Real Culprits|QID|30522|M|52.20,48.86|N|To Farmer Yoon.|
A Haohan's Vote III: Pure Poison|QID|30525|PRE|30522|M|52.20,48.86|N|From Farmer Yoon.|
C Haohan's Vote III: Pure Poison|QID|30525|QO|Bloodbloom: 1/1|M|44.2,21.3|N|Found inside vermin caves.|
C Haohan's Vote III: Pure Poison|QID|30525|QO|Cave Lily: 1/1|M|48.4,18.4|N|Found inside vermin caves.|
C Haohan's Vote III: Pure Poison|QID|30525|QO|Ghostcap: 1/1|M|39.2,19.2|N|Found inside vermin caves.|
C Haohan's Vote III: Pure Poison|QID|30525|QO|Violet Lichen: 1/1|M|44.4,22|N|Found in the grassy areas near the cave entrances.|
T Haohan's Vote III: Pure Poison|QID|30525|M|52.20,48.86|N|To Farmer Yoon.|32.4,20.4|N|
A Haohan's Vote IV: Melons For Felons|QID|30527|PRE|30525|M|52.20,48.86|N|From Farmer Yoon.|
B Striped Melon Seeds|PRE|31942|QID|31942|L|89329 4|M|52.8,52.0|N|Buy seeds from Merchant Greenfield. Plant and Harvest them too.|
C Haohan's Vote IV: Melons For Felons|QID|30527|M|52.03,48.32|N|The next day you can harvest and deliver them to Haohan Mudclaw.|
T Haohan's Vote IV: Melons For Felons|QID|30527|M|52.20,48.86|N|To Farmer Yoon.|
A Haohan's Vote V: Chief Yip-Yip|QID|30528|PRE|30527|M|52.20,48.86|N|From Farmer Yoon.|;REP 20,000 Revered
K Chief Yip-Yip|T|Chief Yip-Yip|QO|Chief Yip-Yip slain: 1/1|QID|30528|M|32.4,20.4|N|Head to the cave, use your 'extra action' button whenever its available (not grey) to temporarily weaken him, kill him while he is weak.|
T Haohan's Vote V: Chief Yip-Yip|QID|30528||M|52.20,48.86|N|To Farmer Yoon. A dialog follows which includes a place where you you place your vote in the bowl on the shrine to actually join The Tillers Union.|

;REMOVE THE ROCK - 0 Exalted
A Growing the Farm III: The Mossy Boulder|QID|30529|PRE|30524|REP|The Tillers;1272;exalted|M|52.20,48.86|N|From Farmer Yoon.|
T Growing the Farm III: The Mossy Boulder|QID|30529|M|44.6,34|N|If Haohan is not at the market he can be found on his farm (where the green dot is). After you talk to him, he and Thundar will help, (you have to stay online for 15 min for the rock to be removed).|

;BUY THE PLOW
B The "Earth-Slasher" Master Plow|QID|31938|PRE|30529|M|53.2,51.8|L|89814|N|Much faster as you can plow 4 plots with one click.|
U The "Earth-Slasher" Master Plow|QID|31938|M|53.2,51.8|U|89814|N|Click the item you just bought.|
A The "Earth-Slasher" Master Plow|QID|31938|M|53.2,51.8N|From the item you just bought.|
T The "Earth-Slasher" Master Plow|QID|31938|M|52.20,48.86|N|To Farmer Yoon who installs it for you. This is unfortuantly an item that you will have to pick up and use from your inventory.|

;Jogu's one time chain|REP|1273
A Buy A Fish A Drink?|QID|31320|REP|Jogu;1273;Acquaintance|M|53.6,52.4|N|From Jogu the Drunk.|;8400rep
B Buy Four Winds Soju|PRE|31320|QID|31320|L|81407|M|54.96,50.47|N|Buy from Den Den the bartender in the The Lazy Turnip Inn|
T Buy A Fish A Drink?|QID|31320|M|53.6,52.4|N|To Jogu the Drunk.|
A Buy A Fish A Round?|QID|31321|REP|Jogu;1273;Buddy|M|53.6,52.4|N|From Jogu the Drunk.|;16800 rep
B Buy Plum Wine|PRE|31321|QID|31321|L|81415 5|M|54.96,50.47|N|Buy from Den Den the bartender in the The Lazy Turnip Inn|
T Buy A Fish A Round?|QID|31321|M|53.6,52.4|N|To Jogu the Drunk.|
A Buy A Fish A Keg?|QID|31322|REP|Jogu;1273;Friend|M|53.6,52.4|N|From Jogu the Drunk.|;25200 rep
B Buy or Make Jade Witch Brew|PRE|31322|QID|31322|L|75037 10|N|Make with cooking or buy from another player.|
T Buy A Fish A Drink?|QID|31322|M|53.6,52.4|N|To Jogu the Drunk.|
A Buy A Fish a Brewery?|QID|31323|REP|Jogu;1273;Good Friend|M|53.6,52.4|N|From Jogu the Drunk.|;33600 rep
B Buy or Make Mad Brewer's Breakfast|PRE|31323|QID|31323|L|75038 20|N|Make with cooking or buy from another player.|
T Buy A Fish A Drink?|QID|31323|M|53.6,52.4|N|To Jogu the Drunk.|

;Fish's one time chain - requires exalted with tillers and best friend status with all the farmers (ie ach 6552 Friends on the Farm)I don't know how to filter for requires the ach?
K Enormous Cattail Grouper|QID|31382|REP|The Tillers;1272;exalted|T|Enormous Cattail Grouper|L|86404|M|53.07,52.21|N|Kill and loot 'old map'.|
U Old Map|QID|31382|U|86404|N|Click on the map to start a quest.|
A The Old Map|QID|31382|N|From an 'Old Map'.|
T The Old Map|QID|31382|M|41.6,30|N|To Fish Fellreed in the market or where the green dot is.|
A Just A Folk Story|QID|31313|PRE|31382|M|41.6,30|N|From Fish Fellreed.|
C Talk to Grainsorter Pei|QID|31313|M|54.2,44.4|QO|Speak to Grainsorter Pei: 1/1|N|
C Talk to Stonecarver Mac|QID|31313|M|55.2,47.4|QO|Speak to Stonecarver Mac: 1/1|N|
C Talk to Mama Mn|QID|31313|M|56.2,45.2|QO|Speak to Mama Min: 1/1|N|
C Talk to Old Man Whitewhiskers|QID|31313|M|54.6,47|QO|Speak to Old Man Whitewhiskers: 1/1|N|
T Just a Fold Story|QID|31313|M|41.6,30|N|To Fish Fellreed in the market or where the green dot is.|
A Old Man Thistle's Treasure|QID|30314|PRE|80313|M|41.6,30|N|From Fish Fellreed.|
C Old Man Thistle's Treasure|QID|30314|M|34.9,19.2|N|Dot is at the cave entrance, click to remove the rubble, you should get discover credit, then stealth or kill your way to the end of the cave where the treasure is.|
T Old Man Thistle's Treasure|QID|30314|M|31.4,53.4|N|To Hidden Treasure.|
A The Heartland Legacy|QID|31315|PRE|30314|M|31.4,53.4|N|From Hidden Treasure.|
T The Heartland Legacy|QID|31315|N|To Seedkeeper Shing Sing, inside a cave in Halfhill, (who knew there was a cave here...} Her seed vault is to the left of Stonecarver Mac's house, hidden behind some bushes.|

N End of Guide|N|You've reached the end of the guide! This guide will automatically reset when the dailies reset, or you can reset it manually by right-clicking this window's titlebar or frame.|

]]

end)