
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/tillers_reputation
-- Date: 2012-12-10 19:59
-- Who: Emmaleah
-- Log: Updates to final quest chain - corrected QID for The Old Map, add |NC|'s

-- URL: http://wow-pro.com/node/3508/revisions/25244/view
-- Date: 2012-12-09 01:46
-- Who: Emmaleah
-- Log: fix coords on legend chief/order with simian sabatage
--	note about Tina's nice necklace.

-- URL: http://wow-pro.com/node/3508/revisions/25242/view
-- Date: 2012-12-08 10:31
-- Who: Emmaleah
-- Log: corrected QID - Haohans Vote-mellons for felons
--	Divided Old Man thistle's treasure into two steps, 
--	Added Note about cooking and other minor changes to notes

-- URL: http://wow-pro.com/node/3508/revisions/25241/view
-- Date: 2012-12-07 02:30
-- Who: Ludovicus Maior
-- Log: Changed }N} to |N| in two places

-- URL: http://wow-pro.com/node/3508/revisions/25239/view
-- Date: 2012-12-06 11:45
-- Who: Emmaleah
-- Log: RC2 - many changes from my Emma. Ludo. and Tepes playing thru RC1 12/1 to 12/5 
--	Moved food prep to the order in the cookbook. 
--	Clarified some comments on the 15 min "timer-buff" for growing the farm.
--	Clarified picking up quests in the market
--	fixed many typos, etc.

-- URL: http://wow-pro.com/node/3508/revisions/25229/view
-- Date: 2012-12-02 15:28
-- Who: Ludovicus Maior
-- Log: Missing PRE tags

-- URL: http://wow-pro.com/node/3508/revisions/25227/view
-- Date: 2012-12-02 09:14
-- Who: Emmaleah
-- Log: 1 Dec 2012 - Emmaleah - adjusted |REP| tags for quests that are offered midway thru rep levels.

-- URL: http://wow-pro.com/node/3508/revisions/25222/view
-- Date: 2012-12-01 04:30
-- Who: Emmaleah
-- Log: RC1 of Tillers guide  - Emmaleah 30 Nov 2012 - see To Do notes in header

-- URL: http://wow-pro.com/node/3508/revisions/25161/view
-- Date: 2012-10-24 11:29
-- Who: Ludovicus Maior

-- URL: http://wow-pro.com/node/3508/revisions/25119/view
-- Date: 2012-10-07 22:37
-- Who: Ludovicus Maior

WoWPro.Dailies:RegisterGuide("EmmTillers", "Valley of the Four Winds", "Tillers", "MoP", "Emmaleah", "Neutral", function()


return [[

N Work in progress!|N|Please note that this guide is not yet complete. If you find a daily that is not covered by this guide, please report it on the WoWPro website. Also, if you find that you are offered a quest before it is listed in the guide, please note your faction with the tillers and with the friend it is from and post that in the comments for this guide.|
N Pick up any Dark Soil you find|N|When you are flying about doing your dailies (not just these dailies) keep an eye out for Dark Soil. It contains a lost treasure to turn in for rep with the various friends around the farm.|
N Favorite Treasures/food|N|Each Friend has a favorite lost treasure that you can give them as many as you can find daily and food that you can give them once per day.  If you can't remember which food they like, you can mouseover the friend rep bar (in the gossip pane) to be reminded. I have also tried to note which lost item they prefer for most interactions with the friends.|
N Not so favorite Treasures|N|They will accept any of the lost treasures for about half the faction of thier favorite item.  So, unless you are maxxed out with the friends who want a particular item, its much better to give it to the friends who prefer it.|
N Available Quests|N|Because quests are given at various factions, you can accept a quest whenever you see it, whether or not the guide tells you too... Except the daily turn in of lost items as discussed above.  (Those will be designated by a blue "?" instead of a blue "!").|
N Non daily quests|N|Most of the friends also offer various one time quests based on your faction with them. Unless you are turning in lots of treasures (from dark soil) there is no need to finish the one time quests the day you get them.  Growing the Farm quests, you probably want to do right away to have more farming plots.|
N Cooking|N|The favorite meals for the various friends requires cooking 525 or 550.  You can buy the food in the AH or make it yourself.  If you choose to make it, by the time you are done you will have gotten to 575 cooking in all the ways.This guide doesn't discuss how to skill up in cooking.|

;Leadin from faction capital... although I imagine everyone will have done it or gone past
it before they use the guide... including it to be complete.
A The Tillers|QID|31374|LEAD|30252|M|60.4,22.8|Z|Vale of Eternal Blossoms|FACTION|Horde|N|From Farmhand Dooka.|
A The Tillers|QID|31372|LEAD|30252|M|87,60.8|Z|Vale of Eternal Blossoms|FACTION|Alliance|N|From Tang Ironhoe.|
T The Tillers|QID|31374|FACTION|Horde|M|52.25,48.79|To Farmer Yoon.|
T The Tillers|QID|31372|FACTION|Alliance|M|52.25,48.79|To Farmer Yoon.|

;GINA's VOTE opening questline - 0 Neutral
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
B Scallion Seeds|ACTIVE|31945|QID|31945|L|80591|M|52.8,52.0|N|Buy seeds from Merchant Greenfield. Plant and Harvest them too.|
C Learn and Grow VI: Gina's Vote|QID|31945|N|The next day you can harvest and deliver them to Gina.|
T Learn and Grow VI: Gina's Vote|QID|31945|To Gina Mudclaw.|

;pick up quests
A Farmer Yoon - Get all available quests|QID|31672;31942;31673;31941;31670;31669;31674;31675;31943;31671|M|52.19,48.802|N|Only the ones that you turn in food and lost treasures (from Dark Soil) are mentioned by name, get all the quests, not just their's.|
A A Gift For ??|QID|30470;30471;30472;30473;30474;30475;30476;30477;30478;30479|PRE|30257|M|52.70,50.47|N|From Andi.|
;prepare food -steps were not showing in guide, i suspect because the QID's are not in the quest log (at this time, or any time... since they are instant quests) using one that should be --- and moving to after you accept andi's quests
B Buy or Make 5 Eternal Blossom Fish|QID|30470;30471;30472;30473;30474;30475;30476;30477;30478;30479|REP|Sho;1278;Stranger-Good Friend|L|74645 5|N|This is for Sho. It requires Jade Lungfish x5 and Striped Melon x25.|;30408
B Buy or Make 5 Charbroiled Tiger Steak|QID|30470;30471;30472;30473;30474;30475;30476;30477;30478;30479|REP|Haohan Mudclaw;1279;Stranger-Good Friend|L|74642 5|N|This is for Haohan. It requires Raw Tiger Steak x5.|;30414
B Buy or Make 5 Valley Stir Fry|QID|30470;30471;30472;30473;30474;30475;30476;30477;30478;30479|REP|Chee Chee;1277;Stranger-Good Friend|L|74647 5|N|This is for Chee Chee It requires Reef Octopus x5 and Wildfowl Breast x5.|;30402
B Buy or Make 5 Sauteed Carrots|QID|30470;30471;30472;30473;30474;30475;30476;30477;30478;30479|REP|Jogu the Drunk;1273;Stranger-Good Friend|L|74643 5|N|This is for Jogu. It requires Juicycrunch Carrot x5.|;30439
B Buy or Make 5 Braised Turtle|QID|30470;30471;30472;30473;30474;30475;30476;30477;30478;30479|REP|Old Hillpaw;1276;Stranger-Good Friend|L|74649 5|N|This is for Old Hillpaw. It requires Turtle Meat x5 and Juicycrunch Carrot x25.|;30396
B Buy or Make 5 Swirling Mist Soup|QID|30470;30471;30472;30473;30474;30475;30476;30477;30478;30479|REP|Gina Mudclaw;1281;Stranger-Good Friend|L|74644 5|N|This is for Gina. It requires Jade Lungfish x5.|;30390
B Buy or Make 5 Fire Spirit Salmon|QID|30470;30471;30472;30473;30474;30475;30476;30477;30478;30479|REP|Tina Mudclaw;1280;Stranger-Good Friend|L|74652 5|N|This is for Tina. It requires Emperor Salmon x5 and Scallions x25.|;30433
B Buy or Make 5 Shrimp Dumplings|QID|30470;30471;30472;30473;30474;30475;30476;30477;30478;30479|REP|Ella;1275;Stranger-Good Friend|L|74651 5|N|This is for Ella. It requires Giant Mantis Shrimp x5.|;Ella-30386
B Buy or Make 5 Twin Fish Platter|QID|30470;30471;30472;30473;30474;30475;30476;30477;30478;30479|REP|Fish Fellreed;1282;Stranger-Good Friend|L|74655 5|N|This is for Fish. It requires Krasarang Paddlefish x10.|;30427
B Buy or Make 5 Wildfowl Roast|QID|30470;30471;30472;30473;30474;30475;30476;30477;30478;30479|REP|Farmer Fung;1283;Stranger-Good Friend|L|74654 5|N|This is for Farmer Fung. It requires Wildfowl Breast x5.|;30421

;pick up last 3 quests
A Help the Master Cooks|QID|30328;30329;30330;30331;30332|N|One of the master cooks will want an ingrediant, these quests do not offer Tiller Rep. You can skip them if you don't have a use for Ironpaw tokens, but as its done in the same area, you may as well do it,(except when its fatty goatsteak, that one is attractive to skip if you are on a med-high pop server).|
A A Dish for ??|QID|30386;30396;30402;30408;30414;30421;30427;30433|N|Pick up all available quests in the market.  Jogu and Gina are always at the market.  In addition two other friends are visiting the market, I have not discoved a way to predict who the 2nd one is. (One is indicated by Andi's quest). This means that one questgiver will be in the market and not on their farm as the guide shows. When picking up quests, turn in the food and the items from Dark Soil. This step will automatically close when you turn in the first food item. Once you are best friends with someone they don't accept your food or gifts, but will still offer quests.|
A Tina Mudclaw|QID|30433;30428;30323|ACTIVE|30470|M|53.0,51.6|N|Turn in food, treasure, accept daily. She prefers a Ruby Shard.|
A Haohan Mudclaw|QID|30414;30409;30319|ACTIVE|30477|M|53.0,51.6|N|Turn in food, treasure, accept daily. He prefers a Ruby Shard.|
A Jogu the Drunk|QID|30439;30435;30321|M|53.59,52.51|N|Turn in food, treasure, accept daily, if offered. He prefers a Lovely Apple. Check this off manually if he doesn't have a quest today and you choose not to feed him or give him a Lovely Apple.|
A Sho|QID|30408;30404;30325|ACTIVE|30472|M|53,52|N|Turn in food, treasure, accept daily. She prefers a Lovely Apple.|
A Ella|QID|30386;30381;30327|ACTIVE|30474|M|53.05,51.67|N|Turn in food, treasure, accept daily. She prefers a Jade Cat.|
A Fish Fellreed|QID|30427;30424;30326|ACTIVE|30473|M|52.77,51.88|N|Turn in food, treasure, accept daily. She prefers a Jade Cat.|
A Old Hillpaw|QID|30396;30394;30318|ACTIVE|30476|M|53.0,51.8|N|Turn in food, treasure, accept daily. He prefers a Blue Feather.|
A Chee Chee|QID|30402;30400;30324|ACH|6552;3|ACTIVE|30471|M|53.10,52.01|N|Turn in food, treasure, accept daily. He prefers a Blue Feather.|
A Gina Mudclaw|QID|30390;30389;30322|M|53.17,51.86|N|Turn in food, treasure, accept daily if offered. She prefers a Marsh Lily. Check this off manually if she doesn't have a quest today and you choose not to feed her or give her a ruby shard.|
A Farmer Fung|QID|30421;30420;30317|ACTIVE|30475|M|52.85,51.71|N|Turn in food, treasure, accept daily. He perfers a Marsh Lily.|

;buy seeds for farmer yoon's preferred crop
A A Shabby New Face|QID|32189|M|52.8,52.0|N|New for 5.1 From Merchant Greenfield.|
B Mogu Pumpkin Seeds|QID|31672|L|80592|M|52.8,52.0|N|Don't forget to buy whatever other seeds you need from Merchant Greenfield while you are here.|
B Striped Melon Seeds|QID|31942|L|89329|M|52.8,52.0|N|Don't forget to buy whatever other seeds you need from Merchant Greenfield while you are here.|
B Red Blossom Leek Seeds|QID|31673|ACTIVE|31673|L|80593|M|52.8,52.0|N|Don't forget to buy whatever other seeds you need from Merchant Greenfield while you are here.|
B Jade Squash Seeds|QID|31941|L|89328|M|52.8,52.0|N|Don't forget to buy whatever other seeds you need from Merchant Greenfield while you are here.|
B Juicycrunch Carrot Seeds|QID|31670|L|80590|M|52.8,52.0|N|Don't forget to buy whatever other seeds you need from Merchant Greenfield while you are here.|
B Green Cabbage Seeds|QID|31669|L|78102|M|52.8,52.0|N|Don't forget to buy whatever other seeds you need from Merchant Greenfield while you are here.|
B Pink Turnip Seeds|QID|31674|L|80594|M|52.8,52.0|N|Don't forget to buy whatever other seeds you need from Merchant Greenfield while you are here.|
B White Turnip Seeds|QID|31675|L|80595|M|52.8,52.0|N|Don't forget to buy whatever other seeds you need from Merchant Greenfield while you are here.|
B Witchberry Seeds|QID|31943|L|89326|M|52.8,52.0|N|Don't forget to buy whatever other seeds you need from Merchant Greenfield while you are here.|
B Scallion Seeds|QID|31671|L|80591|M|52.8,52.0|N|Don't forget to buy whatever other seeds you need from Merchant Greenfield while you are here.|
B Juicycrunch Carrot Seeds (Mung Mung)|QID|31946|L|80590 2|M|52.8,52.0|N|Buy seeds from Merchant Greenfield.|
B Green Cabbage Seeds(Farmer Fung)|QID|30527|L|78102 3|M|52.8,52.0|N|Buy seeds from Merchant Greenfield.|
B Witchberry Seeds(Nana)|QID|31949|L|89326 3|M|52.8,52.0|N|Buy seeds from Merchant Greenfield.|
B Striped Melon Seeds(Haohan)|QID|31942|L|89329 4|M|52.8,52.0|N|Buy seeds from Merchant Greenfield.|
T A Shabby New Face|QID|32189|M|53.36,51.42|N|To Barnaby Fletcher,|
A One Magical, Flying Kingdoms' Trash...|QID|32198|M|53.36,51.42|N|From Barnaby Fletcher. (Instant Accept/Turn In quest, you now have a shard to plant that will grow into a random portal shard.)|

;plant for farmer yoon
C A Pumpkin-y Perfume|QID|31672|M|51.98,48.31|U|80592|NC|N|Plant what Farmer Yoon wants, you can dig it up and plant what you want afterwards.|
C It's Melon Time|QID|31942|M|51.98,48.31|U|89329|NC|N|Plant what Farmer Yoon wants, you can dig it up and plant what you want afterwards.|
C Red Blossom Leeks, You Make the Croc-in' World go Down|QID|31673|M|51.98,48.31|U|80593|NC|N|Plant what Farmer Yoon wants, you can dig it up and plant what you want afterwards.|
C Squash Those Foul Odors|QID|31941|M|51.98,48.31|U|89328|NC|N|Plant what Farmer Yoon wants, you can dig it up and plant what you want afterwards.|
C That Dangling Carrot|QID|31670|M|51.98,48.31|U|80590|NC|N|Plant what Farmer Yoon wants, you can dig it up and plant what you want afterwards.|
C The Cabbage Test|QID|31669|M|51.98,48.31|U|79102|NC|N|Plant what Farmer Yoon wants, you can dig it up and plant what you want afterwards.|
C The Pink Turnip Challenge|QID|31674|M|51.98,48.31|U|80594|NC|N|Plant what Farmer Yoon wants, you can dig it up and plant what you want afterwards.|
C The White Turnip Treatment|QID|31675|M|51.98,48.31|U|80595|NC|N|Plant what Farmer Yoon wants, you can dig it up and plant what you want afterwards.|
C Which Berries? Witchberries|QID|31943|M|51.98,48.31|U|89326|NC|N|Plant what Farmer Yoon wants, you can dig it up and plant what you want afterwards.|
C Why Not Scallions?|QID|31671|M|51.98,48.31|U|80591|NC|N|Plant what Farmer Yoon wants, you can dig it up and plant what you want afterwards.|
C Nana's Vote III: Witchberry Julep|QID|31949|M|52.03,48.32|U|89326|NC|N|Check this off manually after you plant. The next day you can harvest and deliver them to Nana.|
C Farmer Fung's Vote III: Crazy For Cabbage|QID|31947|U|79102|M|52.03,48.32|NC|N|Check this off manually after you plant. The next day you can harvest and deliver them to Farmer Fung.|
C Mung-Mung's Vote III: The Great Carrot Caper|QID|31946|U|80590|M|52.03,48.32|NC|N|Check this off manually after you plant. The next day you can harvest and deliver them to Mung-Mung.|
C Haohan's Vote IV: Melons For Felons|QID|30527|M|52.03,48.32|U|89329|NC|N|Check this off manually after you plant. The next day you can harvest and deliver them to Haohan Mudclaw.|
U Unstable Portal Shard|QID|31315|U|91806|M|52.03,48.32|NC|N|Results in a random, one time use soulbound portal shard to one of your faction's citys on EK/Kalimdor (stones stack to 20).|;QID,? using 31315 since it is the final quest in the whole tillers chain --32198 is not active at this point since this is the reward from it...

;do quests - other areas integrated with deliver food
C Apples|QID|30478|L|80234 8|NC|N|Pick up the apples from inside Yoon's house.|
C Cranberries|QID|30478|L|80235 50|NC|N|Pick up the cranberries from inside Yoon's house.|
C Talk to Spicemaster Jin Jao|QID|30322|QO|Spicemaster Jin Jao's Payment: 1/1|M|56.68,47.11|NC|
C Talk to Trader Jambeezi|QID|30322|QO|Trader Jambeezi's Payment: 1/1|M|55.64,49.96|NC|N|He walks back and forth between the Inn and the Spicemaster.|
C Talk to Innkeeper Lei Lan|QID|30322|QO|Innkeeper Lei Lan's Payment: 1/1|M|55.11,50.41|NC|N|The Innkeeper wanders around inside the inn.|
C Talk to Lolo Lio|QID|30322|QO|Lolo Lio's Payment: 1/1|M|55.52,52.07|NC|
C Ella's Taste Test|QID|31537|M|53.6,52.6;52.6,48.0;53.0,52.0;54.6,47.0|U|87558|N|Offer the drink to each of the 4 people.|
C Talk to Gina|QID|31534|NC|L|87555|M|53,52|
C A Worthy Brew|QID|31538|U|87763|M|54,50|NC|N|Have Chen taste it (he is inside the inn).|
C Water, Water Everywhere|QID|30317|NC|M|56.39,50.24|N|Talk to Wing Nga (flightmaster) for a kite. You are looking for circles on the ground to drop water on with the "1" key.|

A A Dish for Farmer Fung|QID|30421|M|48.3,33.8|REP|Farmer Fung;1283;Stranger-Good Friend|N|To Farmer Fung - Wildfowl Roast - Marsh Lily. Check this off manually if you have no food or treasure for him.|
C Farmer Fung's Vote II: On the Loose|QID|30518|M|50.2,38.4;50.48,34.85|NC|N|Bring 6 yaks back to Farmer Fung's pen.|
C Talk to Farmer Fung|QID|31534|NC|L|87553|M|48,34|N|In the market or at his farm (where the green dot is).|
T Farmer Fung's Vote I: Yak Attack|QID|30517|M|48.2,33.8|N|To Farmer Fung.|
A Farmer Fung's Vote II: On the Loose|PRE|30517|QID|30518|M|48.2,33.8|N|From Farmer Fung.|
T Farmer Fung's Vote II: On the Loose|QID|30518|M|48.2,33.8|N|To Farmer Fung.|
A Farmer Fung's Vote III: Crazy For Cabbage|PRE|30518|QID|31947|M|48.2,33.8|N|From Farmer Fung.|
T Farmer Fung's Vote III: Crazy For Cabbage|QID|31947|M|48.2,33.8|N|If Farmer Fung is not at the market he is on his farm, (where the green dot is).|
C Lost Sheepie...Again|QID|31339|M|47,37|NC|N|Pick up the sheep and take it home.|
A A Dish for Tina|QID|30433|M|45.1,33.8|REP|Tina Mudclaw;1280;Stranger-Good Friend|N|To Tina Mudclaw - Fire Spirit Salmon - Ruby Shard. Check this off manually if you have no food or treasure for her.|
A A Dish for Haohan|QID|30414|M|44.6,34.1|REP|Haohan Mudclaw;1279;Stranger-Good Friend|N|To Haohan Mudclaw - Charbroiled Tiger Steak - Ruby Shard. Check this off manually if you have no food or treasure for him.|
C Talk to Haohan|QID|31534|NC|L|87554|M|45,34|N|In the market or at his farm (where the green dot is).|
A Mung-Mung's Vote II: Rotten to the Core|QID|30259|PRE|30258|M|44.17,34.21|N|From Mung-Mung.|
T Mung-Mung's Vote I: A Hozen's Problem|QID|30258|M|44.17,34.21|N|To Mung-Mung.|
C Mung-Mung's Vote II: Rotten to the Core|QID|30259|M|42.49,39.99|NC|N|Pick up sparkly carrot bits, avoiding or killing virmin as you go.|
T Mung-Mung's Vote II: Rotten to the Core|QID|30259|M|44.14,34.27|N|To Mung-Mung.|
A Mung-Mung's Vote III: The Great Carrot Caper|QID|31946|PRE|30259|M|44.14,34.27|N|From Mung-Mung.|
T Mung-Mung's Vote III: The Great Carrot Caper|QID|31946|M|44.17,34.21|N|This can't be completed  or turned in until the next day. If Mung-Mung is not at the market he will be back at the Mudclaw Farm, (where the green dot is.)|

A A Dish for Fish|QID|30427|M|41.7,30.0|REP|Fish Fellreed;1282;Stranger-Good Friend|N|To Fish Fellreed - Twin Fish Platter - Jade Cat. Check this off manually if you have no food or treasure for her.|
C Talk to Fish|QID|31534|NC|L|87556|M|41.30|In the market or on the dock (where the green dot is).|
K Enormous Cattail Grouper|QID|30477|T|Enormous Cattail Grouper|L|80228|M|44.52, 22.76|N|Kill and loot the very big fish.|
K Monstrous Plainshawk|QID|30475|T|Monstrous Plainshawk|L|80232|M|41.98,41.92; 45.97,78.98; 37.36,36.98|N|Kill and loot a 'Bloody Plainshawk Leg'. They are all over the place, the green dots are at spots you can pull them if you don't have a way to do long ranged damage.|
C Blue Freshwater Pearl|QID|30476|M|43,28|N|This is found in any of the giant clams in the lake.|
C Pick a Goldenfire Orchid|QID|30479|M|41.98,41.92; 45.97,78.98; 37.36,36.98|NC|N|This is a ground spawn up on this mesa area.|

A Lost and Lonely|QID|30526|REP|The Tillers;1272;revered;12600|M|42.4,50.2|N|From Lost Dog.|
C Weed War II|QID|30321|M|38.5,51.81|NC|N|This is just like the version you did leveling. You can stay mounted while you do it.|
C Pest Problems|QID|30319|M|39.4,45.4|N|Click on the marmots, avoid the bug swarms as they slow you down. You can just use your own AoE abilities to make this go a lot faster.|
C Haohan's Vote II: The Real Culprits|QID|30522|M|38,45|N|You can examine the area while still mounted.|
A A Dish for Chee Chee|QID|30402|M|34.44,46.84|REP|Chee Chee;1277;Stranger-Good Friend|N|To Chee Chee - Valley Stir Fry - Blue Feather. Check this off manually if you have no food or treasure for him.|
A Lost Sheepie|QID|31338|REP|Chee Chee;1277;Buddy|M|53,52|N|From Chee Chee|;16800
A Lost Sheepie...Again|QID|31339|REP|Chee Chee;1277;Friend|M|53,52|N|From Chee Chee|;25200
A Oh Sheepie|QID|31340|REP|Chee Chee;1277;Good Friend|M|53,52|N|From Chee Chee|;33600
A A Dish for Old Hillpaw|QID|30396|M|30.9,53.1|REP|Old Hillpaw;1276;Stranger-Good Friend|N|To Old Hillpaw - Braised Turtle - Blue Feather. Check this off manually if you have no food or treasure for him.|
C Chasing the Chicken|QID|30318|M|31,54|NC|N|Pick up a chicken, follow directions on screen, eventually you will find the prize-winning favorite.|
A A Dish for Ella|QID|30386|M|31.5,58.1|REP|Ella;1275;Stranger-Good Friend|N|To Ella - Shrimp Dumplings - Jade Cat. Check this off manually if you have no food or treasure for her.|
A The Beginner's Brew|QID|31534|REP|Ella;1275;Buddy|M|53,51.6|N|From Ella.|;16800
A Ella's Taste Test|QID|31537|REP|Ella;1275;Friend|M|53,51.6|N|From Ella.|;25200
A A Worthy Brew|QID|31538|REP|Ella;1275;Good Friend|M|53,51.6|N|From Ella.|;33600
C Lost Sheepie|QID|31338|M|34,38|NC|N|Pick up the sheep and take it home.|

;do quests - skyrange area
C Oh Sheepie|QID|31340|NC|M|30.2,43.6|N|Pick up whats left of Sheepie and take it home.|
C The Kunzen Hunter-Chief|QID|30336|M|31,48|N|The name varies, kill whoever the hozen is on this tier of the mountain.|
C A Wolf in Sheep's Clothing|QID|31341|U|86465|M|30,32|N|Use the sheepskin (in a cleared area) to summon the wolf, Kill him.|
C You Have to Burn the Ropes|QID|30327|S|NC|M|30.67,44.43|NC|N|Coils of rope on the ground.|
C Fatty Goatsteak|QID|30332|M|30.12,44.69|S|N|Kill goats, don't put your back to the drop off, they knock back, loot them. Good quest to group for since the meat will drop for everyone in the group and it reduces competition for the somewhat slow spawn.|
K Skyrange Mushan|T|Skyrange Mushan|L|80144 20|QID|30526|S|M|27.4,35.2|N|Kill and loot the mushan until you have enough meat for your dog.|
C The Truffle Shuffle|QID|30330|U|80127|NC|M|27.95,30.69|
K Skyrange Mushan|T|Skyrange Mushan|L|80144 20|QID|30526|US|M|27.4,35.2|N|Kill and loot the mushan until you have enough meat for your dog.|
C You Have to Burn the Ropes|QID|30327|US|NC|M|30.67,44.43|N|Coils of rope on the ground.|
C Fatty Goatsteak|QID|30332|M|30.12,44.69|US|N|Kill goats, don't but your back to the drop off, they knock back, loot them. Good quest to group for since the meat will drop for everyone in the group and it reduces competition for the somewhat slow spawn.|

;do quests - hozen area
A A Dish for Sho|QID|30408|M|29.5,30.6|REP|Sho;1278;stranger-good friend|N|To Sho - Eternal Blossom Fish - Lovely Apple, Check this off manually if you have no food or treasure for her.|
A Mission: Culling the Vermin|QID|31529|REP|Sho;1278;Acquaintance;4200|M|29.5,30.6|N|From Sho.|;12600
A Mission: Aerial Threat|QID|31530|REP|Sho;1278;Friend;4400|M|29.5,30.6|N|From Sho.|;friend+4400-4800?)
A Mission: Predator of the Cliffs|QID|31531|REP|Sho;1278;Good Friend;1700|M|29.5,30.6|N|From Sho.|;good friend +1700?
C Spicy Shrimp Dumplings|QID|30474|M|31.4,34|S|N|This can be a ground spawn or drop from the mobs.|
C Authentic Valley Stir Fry|QID|30471|M|31.93,23.50|S|N|This can be a ground spawn or drop from the mobs.|
C Yak Statuette|QID|30473|M|34,24|S|N|This can be a ground spawn or drop from the mobs.|
C Cindergut Peppers|QID|30329|M|30,34|S|N|Drops off of the kunzen mobs you are killing anyway.|
C Yu-Ping Soup|QID|30472|M|29.7,34.4|S|NC|N|This is the cauldren in the middle of the kunzen ritual.|
C Where It Counts|QID|30325|M|29.7,34.4|N|The candles and ash are ground spawns, the Ritualist is here also, Avoid the fire.|
C Yu-Ping Soup|QID|30472|M|29.7,34.4|US|N|This is the cauldren in the middle of the kunzen ritual.|
C Stealing is Bad... Re-Stealing is OK|QID|30334|M|32.33,26.28|NC|S|N|Veggies are ground spawn near the huts and under bushes.|
C Not in Chee-Chee's Backyard|QID|30324|S|M|31.01,28.27|
C Simian Sabotage|QID|30337|QO|Stolen weapons exploded: 1/1|M|30.4,28.2|U|79885|NC|N|There will be a hunter's arrow above the area you want to blow up.|
C The Kunzen Legend-Chief|QID|30326|M|31.40,28.72|N|The name varies, kill whoever the hozen is on this flat rock (and loot him).|
C Simian Sabotage|QID|30337|QO|Stolen tools exploded: 1/1|M|32.7,30.6|U|79885|NC|N|There will be a hunter's arrow above the area you want to blow up.|
C Simian Sabotage|QID|30337|QO|Stolen beer exploded: 1/1|M|32.2,26.1|U|79885|NC|N|There will be a hunter's arrow above the area you want to blow up.|
C Simian Sabotage|QID|30337|QO|Stolen grain exploded: 1/1|M|34.9,21.9|U|79885|NC|N|There will be a hunter's arrow above the area you want to blow up.|
C Stalling the Ravage|QID|30335|M|34.01,21.88|
C The Mile-High Grub|QID|30331|U|79895|M|32.37,23.80|NC|N|This is channelled for around 20 seconds to make all 20.|
C Cindergut Peppers|QID|30329|M|30,34|US|N|Drops off of the kunzen mobs you are killing anyway.|
C Not in Chee-Chee's Backyard|QID|30324|M|31.01,28.27|US|
C Authentic Valley Stir Fry|QID|30471|M|31.93,23.50|US|N|This can be a ground spawn or drop from the mobs.|
C Yak Statuette|QID|30473|M|34,24|US|N|This can be a ground spawn or drop from the mobs.|
C Spicy Shrimp Dumplings|QID|30474|M|31.4,34|US|N|This can be a ground spawn or drop from the mobs.|

;do quests - virmin area
C They Don't Even Wear Them|QID|30323|M|39,20;44,22;47,21|S|N|Random drops while killing the other mobs for your other quests.|
C Uncut Chrysoberyl|QID|30470|M|39,20;44,22;47,21|NC|S|N|This is a smallish rock in any of the 3 virmen caves (and just outside them.) It can appear in several colors. It respawns at a new spot everytime someone loots it.|
C The Thousand-Year Dumpling|QID|30328|M|39,20;44,22;47,21|S|NC|N|Pick up the jars located in the 3 virmen caves.|;Yan Ironpaw.|
C Mission: Culling the Vermin|QID|31529|M|39,20;44,22;47,21|S|N|Do this while you are doing the other quests in the virmin area.|
C Haohan's Vote III: Pure Poison|QID|30525|S|QO|Violet Lichen: 1/1|M|44.4,22|N|Found in the grassy areas near the cave entrances.|
C Haohan's Vote III: Pure Poison|QID|30525|QO|Bloodbloom: 1/1|M|44.2,21.3|N|Found inside vermin caves.|
C Haohan's Vote III: Pure Poison|QID|30525|QO|Cave Lily: 1/1|M|48.4,18.4|N|Found inside vermin caves.|
C Haohan's Vote III: Pure Poison|QID|30525|QO|Ghostcap: 1/1|M|39.2,19.2|N|Found inside vermin caves.|
K Springtail Warren-Mother|T|Springtail Warren Mother|QID|30333|QO|Springtail Warren-Mother slain: 1/1|M|48.6,18.8|N|She is in the last of the 3 burrows.|
C Haohan's Vote III: Pure Poison|QID|30525|US|QO|Violet Lichen: 1/1|M|44.4,22|N|Found in the grassy areas near the cave entrances.|
C Uncut Chrysoberyl|QID|30470|M|39,20;44,22;47,21|NC|US|N|This is a smallish rock in the 3 virmen caves (and just outside them.) It can appear in several colors. It respawns at a new spot everytime someone loots it.|
C The Thousand-Year Dumpling|QID|30328|M|39,20;44,22;47,21|US|NC|N|Pick up the jars located in the 3 virmen caves.|;Yan Ironpaw.|
C They Don't Even Wear Them|QID|30323|M|39,20;44,22;47,21|US|N|Random drops while killing the other mobs for your other quests.|
C Mission: Culling the Vermin|QID|31529|M|39,20;44,22;47,21|US|N|Do this while you are doing the other quests in the virmin area.|
C Mission: Aerial Threat|QID|31531|M|45,16|N|These are the birds that are yellow (non agro).|
C Mission: Predator of the Cliffs|QID|31532|M|46.4,16.4|N|This bird is in a nest near the virmin caves.|
C Nana's Vote II: The Sacred Springs|QID|31948|U|89902|M|56,21|N|If you are careful (and land far enough away), you don't have to kill the guardian, Fill your pitcher. If you die here, you have to rez at the angel and try again.|

;Sho's one time quests|REP|1278
T Mission: Culling the Vermin|QID|31529|M|29.5,30.6}N|To Sho, if she is not at the market, she will be where the green dot is.|
T Mission: Aerial Threat|QID|31531|M|29.5,30.6N|To Sho, if she is not at the market, she will be where the green dot is.|
T Mission: Predator of the Cliffs|QID|31532|M|29.5,30.6N|To Sho, if she is not at the market, she will be where the green dot is.|

;Chee chee's one time quests|REP|1277|

;Ella's one time Quests|REP|1275
T The Beginner's Brew|QID|31534|M|31.6,58|N|To Ella in the market or if she is not there, on her farm (where the green dot is}.|
T Ella's Taste Test|QID|31537|M|31.6,58|N|To Ella in the market or if she is not there, on her farm (where the green dot is}.|
T A Worthy Brew|QID|31538|M|31.6,58|N|To Ella in the market or if she is not there, on her farm (where the green dot is}.|

;I have been studying other dailies guides, reading comments on here and otherwise trying to find some guidance.  If I understood correctly the O tag is deprecated and should not be used... so... how do you deal with random dropped item quests.  For the tillers there are 4 items that may drop when killing vermin or hozen.  I think it may be 100% from elites and random from the regular mobs(that you will get 1 of the 4).  I am pretty sure it has a specific quest as a prereq but I haven't looked in grail to find out (wowhead doesnt say anything on the subject.)*I have suspicians which one even*... but. what I dont know...is how to tell the user to select the one that they get the drop for (ie put the correct 'use" item up.  With the O tag it would cause only the U/A step to show for the item that you actually have dropped.
;here is what I think I want to do... but without the |O| working it doesn't work.  Is there a better way?
;seems rep isnt right for this... I had Necklace drop when i was in acquaintance (6110?)Wholly doesnt list any prereq's ... need more data.
;accept quests from dropped items|REP|1280|
U Nice Necklace|U|86433|QID|31325|REP|Tina Mudclaw;1280;Stranger-Acquaintance|N|Dropped from random virmin or hozen in the kunzen area.|;0-8400
A A Very Nice Necklace|QID|31325|ACTIVE|31325|N|From 'Nice Necklace' randomly dropped.|
U Tasteful Tiara|PRE|30323|QID|31326|U|86434|REP|Tina Mudclaw;1280;Acquaintance|N|Dropped from random virmin or hozen in the kunzen area.|
A Tina's Tasteful Tiara|QID|31326|ACTIVE|31326|REP|Tina Mudclaw;1280;Acquaintance|N|From 'Tasteful Tiara' randomly dropped.|;8400-16800
U Exquisite Earring|PRE|30323|QID|31328|U|86435|REP|Tina Mudclaw;1280;Buddy|N|Dropped from random virmin or hozen in the kunzen area.|
A An Exquisite Earring|QID|31328|ACTIVE|31328|REP|Tina Mudclaw;1280;Buddy|N|From 'Exquisite Earring' randomly dropped.|;16800-25200
U Beautiful Brooch|PRE|30323|QID|31329|U|86436|REP|Tina Mudclaw;1280;Friend-Best Friend|N|Dropped from random virmin or hozen in the kunzen area.|
A A Beautiful Brooch|QID|31329|ACTIVE|31329|REP|Tina Mudclaw;1280;Friend-Best Friend|N|From 'Beautiful Brooch' randomly dropped.|;25200-42999

;turn in quests
T Lost and Lonely|QID|30526|M|42.4,50.2|N|To Lost Dog.|

T Stalling the Ravage|QID|30335|M|52.23,48.83|N|To Farmer Yoon.|
T The White Turnip Treatment|QID|31675|M|52.23,48.83|N|To Farmer Yoon.|
T Red Blossom Leeks, You Make the Croc-in' World go Down|QID|31673|M|52.21,48.82|N|To Farmer Yoon.|
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
A Mung-Mung's Vote I: A Hozen's Problem|QID|30258|PRE|31945|REP|The Tillers;1272;honored;5500|M|52.28,48.74|N|From Farmer Yoon.|

;CLEAR THE WEEDS - 0 Honored
A Growing the Farm I: The Weeds|QID|30260|PRE|31945|REP|The Tillers;1272;honored|M|52.25,48.79|From Farmer Yoon.|
T Growing the Farm I: The Weeds|QID|30260|M|38.6,51.6|N|To Gsi Lan.|
A Growing the Farm I: A Little Problem|QID|30516|PRE|30260|M|38.6,51.6|N|From Gsi Lan.|
C Growing the Farm I: A Little Problem|QID|30516|M|36,50|N|Spiderroot is a sparkly ground spawn in the area.|
T Growing the Farm I: A Little Problem|QID|30516|M|38.6,51.6|N|To Gai Lan. Check in with Gai Lan to start a 15 minute timer (buff) for him to finish spraying the weeds, and then you can farm your new plots. After you check in, (i.e. enter phased area of Sunsong Ranch) you can leave the ranch, but new plots are not usuable till the buff counts down.|

;REMOVE THE CART - 0 Revered
A Growing the Farm II: The Broken Wagen|QID|30523|PRE|30516|REP|The Tillers;1272;revered|M|52.20,48.86|N|From Farmer Yoon.|
T Growing the Farm II: The Broken Wagen|QID|30523|M|41.6,30|N|To Fish Fellreed.|
A Growing the Farm II: Knock on Wood|QID|30524|PRE|30523|M|41.6,30|N|From Fish Fellreed.|
C Growing the Farm II: Knock on Wood|QID|30524|M|43,29|N|The planks of wood are in the water surrounded by agro crabs. Be careful.|
T Growing the Farm II: Knock on Wood|QID|30524|M|41.6,30|N|To Fish Fellreed. Check in with Fish to start a 15 minute timer (buff) for her to finish fixing the wagon, and then you can farm your new plots. After you check in, (i.e. enter phased area of Sunsong Ranch) you can leave the ranch, but new plots are not usuable till the buff counts down.|

;REMOVE THE ROCK - 0 Exalted
A Growing the Farm III: The Mossy Boulder|QID|30529|PRE|30524|REP|The Tillers;1272;exalted|M|52.20,48.86|N|From Farmer Yoon.|
T Growing the Farm III: The Mossy Boulder|QID|30529|M|44.6,34|N|If Haohan is not at the market he can be found on his farm (where the green dot is). After you talk to him, he and Thundar will help, Check in with Haohan to start a 15 minute timer (buff) for Thundar to finish breaking the rock, and then you can farm your new plots. After you check in, (i.e. enter phased area of Sunsong Ranch) you can leave the ranch, but new plots are not usuable till the buff counts down.|

;MUNG-MUNG'S VOTE - 5500 honored - I have this both places on purpose (i don't know that it is correct, but it is intentional) Because you may come across him in the market. or on the farm
T Mung-Mung's Vote I: A Hozen's Problem|QID|30258|M|44.17,34.21|N|To Mung-Mung.|
A Mung-Mung's Vote II: Rotten to the Core|QID|30259|PRE|30258|M|44.17,34.21|N|From Mung-Mung.|
C Mung-Mung's Vote II: Rotten to the Core|QID|30259|M|42.49,39.99|NC|N|Pick up sparkly carrot bits, avoiding or killing virmin as you go.|
T Mung-Mung's Vote II: Rotten to the Core|QID|30259|M|44.14,34.27|N|To Mung-Mung.|
A Mung-Mung's Vote III: The Great Carrot Caper|QID|31946|PRE|30259|M|44.14,34.27|N|From Mung-Mung.|
T Mung-Mung's Vote III: The Great Carrot Caper|QID|31946|M|44.17,34.21|N|This can't be completed  or turned in until the next day. If Mung-Mung is not at the market he will be back at the Mudclaw Farm, (where the green dot is.)|

;FARMER FUNG's VOTE - 4500 Revered
A Farmer Fung's Vote I: Yak Attack|PRE|31946|QID|30517|PRE|31946|REP|The Tillers;1272;revered;4500|M|52.20,48.86|N|From Farmer Yoon. This quest is offered after 4500 revered, you will have to manually check it off before then.|
T Farmer Fung's Vote I: Yak Attack|QID|30517|M|48.2,33.8|N|To Farmer Fung.|
A Farmer Fung's Vote II: On the Loose|PRE|30517|QID|30518|M|48.2,33.8|N|From Farmer Fung.|
T Farmer Fung's Vote II: On the Loose|QID|30518|M|48.2,33.8|N|To Farmer Fung.|
A Farmer Fung's Vote III: Crazy For Cabbage|PRE|30518|QID|31947|M|48.2,33.8|N|From Farmer Fung.|
T Farmer Fung's Vote III: Crazy For Cabbage|QID|31947|M|48.2,33.8|N|If Farmer Fung is not at the market he is on his farm, (where the green dot is).|

;NANA'S VOTE - 8400 Revered - only in town as Nana is always in town
A Nana's Vote I: Nana's Secret Recipe|QID|30519|REP|The Tillers;1272;revered;8400|PRE|31947|M|52.20,48.86|N|From Farmer Yoon.|
T Nana's Vote I: Nana's Secret Recipe|QID|30519|M|54.6,47|N|To Nana Mudclaw.|
A Nana's Vote II: The Sacred Springs|QID|31948|PRE|30519|M|54.6,47|N|From Nana Mudclaw.|
T Nana's Vote II: The Sacred Springs|QID|31948|M|54.6,47|N|To Nana Mudclaw.|
A Nana's Vote III: Witchberry Julep|QID|31949|PRE|31948|M|54.6,47|N|From Nana Mudclaw.|
T Nana's Vote III: Witchberry Julep|QID|31949|M|54.6,47|N|To Nana Mudclaw.|

;HAOHAN'S VOTE - 16800 Revered - only in town as its all (except the one step) done with farmer yoon (who is in town)
A Haohan's Vote I: Bungalow Break-In|PRE|31949|QID|30521|REP|The Tillers;1272;revered;16800|M|52.20,48.86|N|From Farmer Yoon.|
T Haohan's Vote I: Bungalow Break-In|QID|30521|M|44.6,34|N|To Haohan Mudclaw.|
A Haohan's Vote II: The Real Culprits|PRE|30521|QID|30522|M|44.6,34|N|Go investigate the shed, if you find something maybe he will be happier.|
T Haohan's Vote II: The Real Culprits|QID|30522|M|52.20,48.86|N|To Farmer Yoon.|
A Haohan's Vote III: Pure Poison|QID|30525|PRE|30522|M|52.20,48.86|N|From Farmer Yoon.|
T Haohan's Vote III: Pure Poison|QID|30525|M|52.20,48.86|N|To Farmer Yoon.|32.4,20.4|N|
A Haohan's Vote IV: Melons For Felons|QID|30527|PRE|30525|M|52.20,48.86|N|From Farmer Yoon.|
T Haohan's Vote IV: Melons For Felons|QID|30527|M|52.20,48.86|N|To Farmer Yoon.|
A Haohan's Vote V: Chief Yip-Yip|QID|30528|PRE|30527|M|52.20,48.86|N|From Farmer Yoon. you may have to leave the farm area and come back for this to show up.|;REP 20,000 Revered
K Chief Yip-Yip|T|Chief Yip-Yip|QO|Chief Yip-Yip slain: 1/1|QID|30528|M|32.4,20.4|N|Head to the cave, use your 'extra action' button whenever its available (not grey) to temporarily weaken him, kill him while he is weak.|
T Haohan's Vote V: Chief Yip-Yip|QID|30528||M|52.20,48.86|N|To Farmer Yoon. A dialog follows which includes a place where you you place your vote in the bowl on the shrine to actually join The Tillers Union.|

C A Gift For Fung|QID|30475|M|52.8,51.6|NC|N|Talk to Kol Ironpaw - Master of the Grill to make the 'Grilled Plainshawk Leg'.|
T Fatty Goatsteak|QID|30332|M|52.8,51.6|N|To Kol Ironpaw.|

T The Thousand-Year Dumpling|QID|30328|M|52.6,51.6|N|To Yan Ironpaw.|
T Cindergut Peppers|QID|30329|M|52.8,51.8|N|To Anthea Ironpaw.|

T A Gift For Fung|QID|30475|M|52.8,51.6|N|To Farmer Fung, also he prefers the Marsh Lily.|
T Water, Water Everywhere|QID|30317|M|52.83,51.61|N|To Farmer Fung.|

T Where It Counts|QID|30325|M|53.07,52.21|N|To Sho, also she prefers the Lovely Apple.|
T A Gift For Sho|QID|30472|M|53.07,52.21|N|To Sho.|

C A Gift For Jogu|QID|30478|M|53.07,52.21|NC|N|Talk to Bobo Ironpaw, Master of the Brew to make the Apple-Berry Hooch.|
T A Gift For Jogu|QID|30478|M|53.56,52.43|N|To Jogu the Drunk, also he prefers the Lovely Apple.|
T Weed War II|QID|30321|M|53.56,52.43|N|To Jogu the Drunk.|
T Buy A Fish A Drink?|QID|31320|M|53.63,52.49|N|To Jogu the Drunk, also he prefers the Lovely Apple.|

T The Truffle Shuffle|QID|30330|M|53.31,51.86|N|To Jian Ironpaw.|

T They Don't Even Wear Them|QID|30323|M|45.1,33.8|N|To Tina Mudclaw, also she prefers Ruby Shards.|
T A Gift For Tina|QID|30470|M|45.1,33.8|N|To Tina Mudclaw|

T Not in Chee-Chee's Backyard|QID|30324|M|53.13,51.93|N|To Chee Chee also he prefers the Blue Feather.|
T A Gift For Chee Chee|QID|30471|M|53.13,51.93|N|To Chee Chee.|

T Lost Sheepie|QID|31338|M|34.4,46.8|N|To Chee Chee, if you don't find him in the market he is at the green dot.|
T Lost Sheepie...Again|QID|31339|M|34.4,46.8|N|To Chee Chee, if you don't find him in the market he is at the green dot.|
T Oh Sheepie|QID|31340|M|34.4,46.8|N|To Chee Chee, if you don't find him in the market he is at the green dot.|
A A Wolf in Sheep's Clothing|QID|31341|PRE|31340|M|53,52|N|From Chee Chee|;33600

T The Kunzen Legend-Chief|QID|30326|M|41.7,30.0|N|To Fish Fellreed, also she prefers the Jade Cat.|
T A Gift For Fish|QID|30473|M|41.7,30.0|N|To Fish Fellreed.|

T You Have to Burn the Ropes|QID|30327|M|31.5,58.1|N|To Ella, also she prefers the Jade Cat.|
T A Gift For Ella|QID|30474|M|31.5,58.1|N|To Ella.|

T Chasing the Chicken|QID|30318|M|30.9,53.1|N|To Old Hillpaw, also he prefers the Blue Feather.|
T A GIft For Old Hillpaw|QID|30476|M|30.9,53.1|N|To Old Hillpaw.|

T Pest Problems|QID|30319|M|44.6,34.1|N|To Haohan Mudclaw, also he prefers Ruby Shards.|
T A Gift For Haohan|QID|30477|44.6,34.1|N|To Haohan Mudclaw.|

T Money Matters|QID|30322|M|53.2,51.8|N|To Gina Mudclaw, also she prefers the Marsh Lily.|
T A Gift For Gina|QID|30479|M|53.2,51.8|N|To Gina Mudclaw.|

T Mile High Grub|QID|30331|M|52.54,51.65|N|To Mei Mei Ironpaw.|

T A Very Nice Necklace|QID|31325|M|45.1,33.8|N|If she is not at the market, Tina can be found on her family's farm.|
T Tina's Tasteful Tiara|QID|31326|M|45.1,33.8|N|If she is not at the market, Tina can be found on her family's farm.|
T An Exquisite Earring|QID|31328|M|45.1,33.8|N|If she is not at the market, Tina can be found on her family's farm.|
T A Beautiful Brooch|QID|31329|M|45.1,33.8|N|If she is not at the market, Tina can be found on her family's farm.|

;WATERING SYSTEM - requires clear the weeds
B The "Jinyu Princess" Irrigation System|QID|31936|PRE|30516|M|53.2,51.8|L|89812|N|Even if you like using inventory space for the watering can, its still 250 rep for 90g. Not available until after the weeds are removed (so, in 15 minutes, if Gao Lan just started.)|
U The "Jinyu Princess" Irrigation System|QID|31936|PRE|30516|M|53.2,51.8|U|89812|N|Click the item you just bought.|
A The "Jinyu Princess" Irrigation System|QID|31936|PRE|30516|M|53.2,51.8|N|From the item you just bought.|
T The "Jinyu Princess" Irrigation System|QID|31936|M|52.20,48.86|N|To Farmer Yoon who installs it for you.|

;BUY THE BUG SPRAYER - requires remove the cart
B "Thunder King" Pest Repellers|PRE|30524|QID|31937|M|53.2,51.8|L|89813|N|Even if you like using inventory space for the bug sprayer, its still 250 rep for 80g. Not available until after the weeds are removed (so, in 15 minutes, if Fish just started.)|
U "Thunder King" Pest Repellers|PRE|30524|QID|31937|M|53.2,51.8|U|89813|N|Click the item you just bought.|
A "Thunder King" Pest Repellers|PRE|30524|QID|31937|M|53.2,51.8N|From the item you just bought.|
T "Thunder King" Pest Repellers|QID|31937|M|52.20,48.86|N|To Farmer Yoon who installs it for you.|

;BUY THE PLOW
B The "Earth-Slasher" Master Plow|QID|31938|PRE|30529|M|53.2,51.8|L|89814|N|Much faster as you can plow 4 plots with one click. Not available until after the weeds are removed (so, in 15 minutes, if Thundar just started.)|
U The "Earth-Slasher" Master Plow|QID|31938|PRE|30529|M|53.2,51.8|U|89814|N|Click the item you just bought.|
A The "Earth-Slasher" Master Plow|QID|31938|PRE|30529|M|53.2,51.8|N|From the item you just bought.|
T The "Earth-Slasher" Master Plow|QID|31938|M|52.20,48.86|N|To Farmer Yoon who installs it for you. This is unfortuantly an item that you will have to pick up and use from your inventory.|

;Jogu's one time chain|REP|1273
A Buy A Fish A Drink?|QID|31320|REP|Jogu;1273;Acquaintance|M|53.6,52.4|N|From Jogu the Drunk.|;8400rep
B Buy Four Winds Soju|ACTIVE|31320|QID|31320|L|81407|M|54.96,50.47|N|Buy from Den Den the bartender in the The Lazy Turnip Inn|
T Buy A Fish A Drink?|QID|31320|M|53.6,52.4|N|To Jogu the Drunk.|
A Buy A Fish A Round?|QID|31321|REP|Jogu;1273;Buddy|M|53.6,52.4|N|From Jogu the Drunk.|;16800 rep
B Buy Plum Wine|ACTOVE|31321|QID|31321|L|81415 5|M|54.96,50.47|N|Buy from Den Den the bartender in the The Lazy Turnip Inn|
T Buy A Fish A Round?|QID|31321|M|53.6,52.4|N|To Jogu the Drunk.|
A Buy A Fish A Keg?|QID|31322|REP|Jogu;1273;Friend|M|53.6,52.4|N|From Jogu the Drunk.|;25200 rep
B Buy or Make Jade Witch Brew|ACTIVE|31322|QID|31322|L|75037 10|N|Make with cooking or buy from another player.|
T Buy A Fish A Keg?|QID|31322|M|53.6,52.4|N|To Jogu the Drunk.|
A Buy A Fish a Brewery?|QID|31323|REP|Jogu;1273;Good Friend|M|53.6,52.4|N|From Jogu the Drunk.|;33600 rep
B Buy or Make Mad Brewer's Breakfast|ACTiVE|31323|QID|31323|L|75038 20|N|Make with cooking or buy from another player. I suspect this one is too expensive to be worth doing, only consequence of not doing it, is not gaining the faction/reward).|
T Buy A Fish A Brewery?|QID|31323|M|53.6,52.4|N|To Jogu the Drunk.|

;an extra hand - totally wortless quest...
A A Second Hand|QID|30534|PRE|30529|M|52,49|N|From Tillers Shrine.|
C A Second Hand|QID|30534|N|The only advantage to which friend to pick is so that you don't have to walk as far to see Gina (quartermaster) or Jogu (crop predictions-which incidently are now free since you are exalted). So take you pick.|
T A Second Hand|QID|30534|M|52,49|N|To Tillers Shrine.|

;Fish's one time chain - requires exalted with tillers and best friend status with all the farmers (ie ach 6552 Friends on the Farm)I don't know how to filter for requires the ach? can you put multiple REP tags in?
K Enormous Cattail Grouper|QID|31312|M|44.52, 22.76|REP|The Tillers;1272;exalted|REP|Sho;1278;Best Friend|REP|Haohan Mudclaw;1279;Best Friend|REP|Chee Chee;1277;Best Friend|REP|Jogu the Drunk;1273;Best Friend|REP|Old Hillpaw;1276;Best Friend|REP|Gina Mudclaw;1281;Best Friend|REP|Tina Mudclaw;1280;Best Friend|REP|Ella;1275;Best Friend|REP|Fish Fellreed;1282;Best Friend|REP|Farmer Fung;1283;Best Friend|T|Enormous Cattail Grouper|L|86404|N|Kill and loot 'old map'. This is the final chain which rewards one of each rare gem at the end.  If you are in no hurry, you can leave this to next time Haohan gives the quest to kill the same fish. Not available until you earn the achievement Friends on the Farm.|;what QID to use?
U Old Map|QID|31312|U|86404|N|Click on the map to start a quest.|REP|Sho;1278;Best Friend|REP|Haohan Mudclaw;1279;Best Friend|REP|Chee Chee;1277;Best Friend|REP|Jogu the Drunk;1273;Best Friend|REP|Old Hillpaw;1276;Best Friend|REP|Gina Mudclaw;1281;Best Friend|REP|Tina Mudclaw;1280;Best Friend|REP|Ella;1275;Best Friend|REP|Fish Fellreed;1282;Best Friend|REP|Farmer Fung;1283;Best Friend|
A The Old Map|QID|31312|PRE|30529|N|From an 'Old Map'. Not available until you earn the achievement Friends on the Farm.|REP|The Tillers;1272;exalted|REP|Sho;1278;Best Friend|REP|Haohan Mudclaw;1279;Best Friend|REP|Chee Chee;1277;Best Friend|REP|Jogu the Drunk;1273;Best Friend|REP|Old Hillpaw;1276;Best Friend|REP|Gina Mudclaw;1281;Best Friend|REP|Tina Mudclaw;1280;Best Friend|REP|Ella;1275;Best Friend|REP|Fish Fellreed;1282;Best Friend|REP|Farmer Fung;1283;Best Friend|
T The Old Map|QID|31312|M|41.6,30|N|To Fish Fellreed in the market or where the green dot is.|
A Just A Folk Story|QID|31313|PRE|31312|M|41.6,30|N|From Fish Fellreed.|
C Talk to Stonecarver Mac|QID|31313|M|55.2,47.4|NC|QO|Speak to Stonecarver Mac: 1/1|
C Talk to Old Man Whitewhiskers|QID|31313|M|54.6,47|NC|QO|Speak to Old Man Whitewhiskers: 1/1|N|He is upstairs.|
C Talk to Grainsorter Pei|QID|31313|M|54.2,44.4|NC|QO|Speak to Grainsorter Pei: 1/1|
C Talk to Mama Mn|QID|31313|M|56.2,45.2|NC|QO|Speak to Mama Min: 1/1|N|She is inside the house.|
T Just a Folk Story|QID|31313|M|41.6,30|N|To Fish Fellreed in the market or where the green dot is.|
A Old Man Thistle's Treasure|QID|31314|PRE|31313|M|41.6,30|N|From Fish Fellreed.|
C Old Man Thistle's Treasure|QID|31314|M|34.9,19.2|NC|QO|Find the cave entrance: 1/1|N|Click to remove the rubble, you should get discover credit.|
C Old Man Thistle's Treasure|QID|31314|M|31.4,53.4|QO|Find Old Man Thistle's Treasure.|N|Stealth or kill your way to the end of the cave where a bigger spider and the treasure awaits.|
T Old Man Thistle's Treasure|QID|31314|M|31.4,53.4|N|To Hidden Treasure.|
A The Heartland Legacy|QID|31315|PRE|31314|M|31.4,53.4|N|From Hidden Treasure. Often the exit (entrance/rockfall) is bugged, so be ready to hearth out (or die).|
T The Heartland Legacy|QID|31315|N|To Seedkeeper Shing Sing, inside a cave in Halfhill, (who knew there was a cave here...} Her seed vault is to the left of Stonecarver Mac's house, hidden behind some bushes.|

N End of Guide|N|You've reached the end of the guide! This guide will automatically reset when the dailies reset, or you can reset it manually by right-clicking this window's titlebar or frame.|

]]

end)
