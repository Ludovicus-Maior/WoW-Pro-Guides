-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide("TwiDarkmoon",'WorldEvents',"DarkmoonFaireIsland", "Twists", "Neutral")
WoWPro:GuideLevels(guide,5,80)
WoWPro.WorldEvents:GuideHoliday(guide,"Darkmoon Faire")
WoWPro:GuideIcon(guide,"ICON","Interface\\ICONS\\INV_MISC_Cape_DarkmoonFaire_C_01")
WoWPro:NoCache(guide)
WoWPro:GuideQuestTriggers(guide, 7905, 7926, 29443, 29444, 29445, 29446, 29451, 29464, 29456, 29457, 29458)
WoWPro:GuideAutoSwitch(guide)
WoWPro:GuideSteps(guide, function()
return [[

N Stowrmwind City|M|61.85,73.24|Z|Stormwind City|N|This guide starts near the AH found in the Trade District of Stormwind City\n\nLeft click to continue|FACTION|Alliance|
N Orgrimmar|M|48.22,62.14|Z|Orgrimmar|N|You can start near the AH in Orgrimmar.\n\nLeft click to continue.|FACTION|Horde|

B Dark Iron Ale|QID|7946|N|If you want the mini pet "Jubling" you need to have several Dark Iron Ale in order to lure and then get the quest, skip this step if you are uninterested. You can buy the ale from Plugger Spazzring in the Bar area of Blackrock Depths or on the AH. Grab your Direbrew remote for a quick trip to Blackrock Depths. (Note: Jubling isn't tradeable)\n\nRight click to skip this step|M|61.77,72.88|PET|14878;1|

$  |QID|29443|M|61.77,72.88|Z|Stormwind City|IZ|Stormwind City|ITEM|71635|L|71635|S|
$  |QID|29444|M|61.77,72.88|Z|Stormwind City|IZ|Stormwind City|ITEM|71636|L|71636|S|
$  |QID|29445|M|61.77,72.88|Z|Stormwind City|IZ|Stormwind City|ITEM|71637|L|71637|S|
$  |QID|29446|M|61.77,72.88|Z|Stormwind City|IZ|Stormwind City|ITEM|71638|L|71638|S|
$  |QID|29451|M|61.77,72.88|Z|Stormwind City|IZ|Stormwind City|ITEM|71715|L|71715|S|
$  |QID|29464|M|61.77,72.88|Z|Stormwind City|IZ|Stormwind City|ITEM|71716|L|71716|S|
$  |QID|29456|M|61.77,72.88|Z|Stormwind City|IZ|Stormwind City|ITEM|71951|L|71951|S|
$  |QID|29457|M|61.77,72.88|Z|Stormwind City|IZ|Stormwind City|ITEM|71952|L|71952|S|
$  |QID|29458|M|61.77,72.88|Z|Stormwind City|IZ|Stormwind City|ITEM|71953|L|71953|S|

$  |QID|29443|M|48.22,62.14|Z|Orgrimmar|IZ|Orgrimmar|ITEM|71635|L|71635|S|
$  |QID|29444|M|48.22,62.14|Z|Orgrimmar|IZ|Orgrimmar|ITEM|71636|L|71636|S|
$  |QID|29445|M|48.22,62.14|Z|Orgrimmar|IZ|Orgrimmar|ITEM|71637|L|71637|S|
$  |QID|29446|M|48.22,62.14|Z|Orgrimmar|IZ|Orgrimmar|ITEM|71638|L|71638|S|
$  |QID|29451|M|48.22,62.14|Z|Orgrimmar|IZ|Orgrimmar|ITEM|71715|L|71715|S|
$  |QID|29464|M|48.22,62.14|Z|Orgrimmar|IZ|Orgrimmar|ITEM|71716|L|71716|S|
$  |QID|29456|M|48.22,62.14|Z|Orgrimmar|IZ|Orgrimmar|ITEM|71951|L|71951|S|
$  |QID|29457|M|48.22,62.14|Z|Orgrimmar|IZ|Orgrimmar|ITEM|71952|L|71952|S|
$  |QID|29458|M|48.22,62.14|Z|Orgrimmar|IZ|Orgrimmar|ITEM|71953|L|71953|S|

N AH Purchases|M|61.77,72.88|Z|Stormwind City|IZ|Stormwind City|N|1. Purchase any of the above from the AH if you wish. They provide 5-15 tickets, 250 reputation, and decent expiernce.\n\n2. Go to your mailbox and retrive anything purchased.\n\n3. Anything still showing above, left click to remove it.\n\nRight click to continue|

N AH Purchases|M|48.22,62.14|Z|Orgrimmar|IZ|Orgrimmar|N|1. Purchase any of the above from the AH if you wish. They provide 5-15 tickets, 250 reputation, and 200 expiernce.\n\n2. Go to your mailbox and retrive anything purchased.\n\n3. Anything still showing above, left click to remove it.\n\nRight click to continue|

A Imbued Crystal|QID|29443|U|71635|O|
A Monstrous Egg|QID|29444|U|71636|O|
A Mysterious Grimoire|QID|29445|U|71637|O|
A Ornate Weapon|QID|29446|U|71638|O|
A A Treatise on Strategy|QID|29451|U|71715|O|
A Soothsayer's Runes|QID|29464|U|71716|O|
A Banner of the Fallen|QID|29456|U|71951|O|
A Captured Insignia|QID|29457|U|71952|O|
A Fallen Adventurer's Journal|QID|29458|U|71953|O|

;l Fossil Archeology Fragments|QID|29507|N|If you have some spare crated artifacts, You can use them to buy crates of fossil archeology fragments from Brann Bronzebeard at Mogu'shan palace in Vale of Eternal Blossoms, otherwise, you have to dig them up yourself.\n\nRight click to close\n\n|M|83.6,61|Z|Vale of Eternal Blossoms|ITEM|393 15|P|Archaeology;794|LVL|20|

A The Darkmoon Faire|QID|7905|M|62.27,73.16|Z|Stormwind City|IZ|Stormwind City|N|From Darkmoon Faire Mystic Mage.|FACTION|Alliance|
A The Darkmoon Faire|QID|7926|M|48.22,62.14|Z|Orgrimmar|IZ|Orgrimmar|N|From Darkmoon Faire Mystic Mage who's near the flying trainer in Orgrimmar.|FACTION|Horde|

P Darkmoon Faire Entrance|M|62.27,73.16|Z|Stormwind City|IZ|Stormwind City|N|Talk to the Faire Mystic Mage to get ported to the faire staging area.|
P Darkmoon Faire Entrance|QID|7926|M|36.49,35.11|Z|Thunder Bluff|IZ|Thunder Bluff|N|Talk to the Faire Mystic Mage to the faire staging area.|

B Moonberry Juice|QID|29506|M|43.76,65.88|L|1645 5|N|From Innkeeper Farley in the Lion's Pride Inn.|P|Alchemy;171;|Z|Elwynn Forest|FACTION|Alliance|ITEM|1645|
B Moonberry Juice|QID|29506|M|38.89,64.67|L|1645 5|N|From Kuruk of Kuruk's Goods in Thunder Bluff main elevator and to your right.|P|Alchemy;171|Z|Thunder Bluff|FACTION|Horde|ITEM|1645|

B Simple Flour|QID|29509|M|41.87,67.04|L|30817 5|N|Purchase 5 from Tharynn Borden.|P|Cooking;185;|Z|Elwynn Forest|FACTION|Alliance|ITEM|30817|
B Simple Flour|QID|29509|M|40.6,63.6|L|30817 5|N|Purchase 5 from Shadi Mistrunner.|P|Cooking;185;|Z|Thunder Bluff|FACTION|Horde|ITEM|30817|

B Light Parchment|QID|29515|M|41.87,67.04|L|39354 5|N|Purchase 5 from Tharynn Borden.|P|Inscription;773;|Z|Elwynn Forest|FACTION|Alliance|ITEM|39354|
B Light Parchment|QID|29515|M|40.28,63.41|L|39354 5|N|Purchase 5 from Shadi Mistrunner.|P|Inscription;773;|Z|Thunder Bluff|FACTION|Horde|ITEM|39354|

B Coarse Thread|QID|29517|M|41.87,67.04|L|2320 5|N|Purchase 5 from Tharynn Borden. |P|Leatherworking;165;|Z|Elwynn Forest|FACTION|Alliance|ITEM|2320|
B Coarse Thread|QID|29517|M|40.28,63.416|L|2320 5|N|Purchase 5 from Shadi Mistrunner.|P|Leatherworking;165;|Z|Thunder Bluff|FACTION|Horde|ITEM|2320|

B Coarse Thread|QID|29520|M|41.87,67.04|L|2320 1|N|Purchase 1 from Tharynn Borden.|P|Tailoring;197;|Z|Elwynn Forest|FACTION|Alliance|ITEM|2320|
B Coarse Thread|QID|29520|M|40.28,63.41|L|2320 1|N|Purchase 1 from Shadi Mistrunner.|P|Tailoring;197;|Z|Thunder Bluff|FACTION|Horde|ITEM|2320|

B Shiny Bauble|QID|29517|M|41.87,67.04|L|6529 10|N|Purchase 10 from Tharynn Borden.|P|Leatherworking;165;|Z|Elwynn Forest|FACTION|Alliance|ITEM|6529|
B Shiny Bauble|QID|29517|M|40.28,63.41|L|6529 10|N|Purchase 10 from Shadi Mistrunner.|P|Leatherworking;165;|Z|Thunder Bluff|FACTION|Horde|ITEM|6529|

B Blue Dye|QID|29517|M|41.87,67.04|L|6260 5|N|Purchase 5 from Tharynn Borden.|P|Leatherworking;165;|Z|Elwynn Forest|FACTION|Alliance|ITEM|6260|
B Blue Dye|QID|29517|M|40.28,63.41|L|6260 5|N|Purchase 5 from Shadi Mistrunner.|P|Leatherworking;165;|Z|Thunder Bluff|FACTION|Horde|ITEM|6260|

B Blue Dye|QID|29520|M|41.87,67.04|L|6260 1|N|Purchase 1 from Tharynn Borden.|P|Tailoring;197;|Z|Elwynn Forest|FACTION|Alliance|ITEM|6260|
B Blue Dye|QID|29520|M|40.28,63.41|L|6260 1|N|Purchase 1 from Shadi Mistrunner.|P|Tailoring;197;|Z|Thunder Bluff|FACTION|Horde|ITEM|6260|

B Red Dye|QID|29520|M|41.87,67.04|L|2604 1|N|Purchase 1 from Tharynn Borden.|P|Tailoring;197;|Z|Elwynn Forest|FACTION|Alliance|ITEM|2604|
B Red Dye|QID|29520|M|40.28,63.41|L|2604 1|N|Purchase 1 from Shadi Mistrunner.|P|Tailoring;197;|Z|Thunder Bluff|FACTION|Horde|ITEM|2604|

N Enter the Faire|M|41.79,69.30|Z|Elwynn Forest|IZ|Elwynn Forest|N|Enter the Faire grounds via the portal.|
N Enter the Faire|M|40.28,63.41|Z|Thunder Bluff|IZ|Thunder Bluff|N|Enter the Faire grounds via the portal.|

B Pouch o' Tokens|L|71083|U|78904|S|
B Sack o' Tokens|M|54.59,53.33|N|From Zina Sharpworth down the hill and on the right in a tent. Purchase Game Tokens if you plan on playing any games.\n\nClick on whichever green bag shows.\n\nRight click to close if you do not wish to do any rides (1 Gold is used for the Carousel)|L|71083|U|78910|

B Ride Ticket Book|QID|99999|M|50.74,59.11|N|Talk to Kae Ti to purchase a ticket book to ride the Carousel for a 10% reputation and experience buff. Open it up after you purchase it.\n\nLeft click if you do not wish to ride it|L|81055|U|92794|
N Ride the Carousel|QID|99999|M|50.74,59.11|N|Hop on the Carousel till the buff (gold smiley face) reaches 60 for a 10% reputation and experience buff\n\nRight click this step if you are not interested.|BUFF|46668|

A Banners, Banners Everywhere!|QID|29520|M|55.50,54.63|N|From Selina Dourman.|P|Tailoring;197;|
C Create your Banner|QID|29520|M|55.50,54.63|N|Use your Darkmoon Banner Kit.|U|72048|L|72049|
C Banners, Banners Everywhere!|QID|29520|M|55.71,54.19|U|72049|NC|N|Place the in the  sparkling dirt pile here.|
T Banners, Banners Everywhere!|QID|29520|M|55.50,54.63|N|To Selina Dourman.|

A It's Hammer Time|QID|29463|M|53.29,54.37|N|From Mola.\n\nIf you don't wish to play any games since they only provide game tickets and only want to do professions, left click on this quest.| 
N That's Whack!|ACTIVE|29463|ACH|9983|N|Score 45 points in one session of Whack-a-Gnoll.|S|
C It's Hammer Time|QID|29463|M|53.29,54.37|NC|N|Talk to Mola again picking Ready to whack using the "1" button.! Go in and wack. Avoid dolls. Hitting Hogger (big brown) grants 3 points.| 
T It's Hammer Time|QID|29463|M|53.29,54.37|N|To Mola.| 

A The Humanoid Cannonball|QID|29436|M|52.51,56.15|N|From Maxima Blastenheimer.|PRE|29463|
N Blastenheimer Bullseye|ACTIVE|29436|ACH|6021|N|Score a bullseye when launched from the Darkmoon Cannon.|M|57.25,89.85|S| 
C The Humanoid Cannonball|QID|29436|M|55.68,87.96|NC|N|Talk to Maxima again picking Launch me!. Change your view till you are looking down, then try to release (key 1) right when you are about to go past the waypoint.\n\nTalk to Teleportologist Fozlebub for a return trip.\n\n| 
T The Humanoid Cannonball|QID|29436|M|52.51,56.15|N|To Maxima Blastenheimer.| 

T The Enemy's Insignia|QID|29457|M|51.89,60.92|N|To Professor Thaddeus Paleo.|
T The Captured Journal|QID|29458|M|51.89,60.92|N|To Professor Thaddeus Paleo.|
T A Captured Banner|QID|29456|M|51.89,60.92|N|To Professor Thaddeus Paleo.|
T A Curious Crystal|QID|29443|M|51.89,60.92|N|To Professor Thaddeus Paleo.|
T A Wondrous Weapon|QID|29446|M|51.89,60.92|N|To Professor Thaddeus Paleo.|
T The Master Strategist|QID|29451|M|51.89,60.92|N|To Professor Thaddeus Paleo.|
T Tools of Divination|QID|29464|M|51.89,60.92|N|To Professor Thaddeus Paleo.|

A Fun for the Little Ones|QID|29507|M|51.89,60.92|N|From Professor Thaddeus Paleo.|P|Archaeology;794;|
T Fun for the Little Ones|QID|29507|M|51.89,60.92|N|From Professor Thaddeus Paleo.|P|Archaeology;794;|

A He Shoots, He Scores!|QID|29438|M|49.25,60.79|N|From Rinling.|PRE|29463|
A Rearm, Reuse, Recycle|QID|29518|M|49.25,60.79|N|From Rinling.|P|Mining;186;|
A Talkin' Tonks|QID|29511|M|49.25,60.79|N|From Rinling.|P|Engineering;202;|
A Eyes on the Prizes|QID|29517|M|49.25,60.79|N|From Rinling.|P|Leatherworking;165;|
C Eyes on the Prizes|QID|29517|NC|N|Use your Darkmoon Craftsman's Kit.|U|71977|
T Eyes on the Prizes|QID|29517|M|49.25,60.79|N|From Rinling.|
N Quick Shot|ACTIVE|29438|ACH|6022|N|Score a Quick Shot at the Shooting Gallery.|S|
C He Shoots, He Scores!|QID|29438|NC|N|Talk to Rinling again picking Let's shoot! Aim at a target and press 1 to fire. You can get 2 shots in per target.| 
T He Shoots, He Scores!|QID|29438|N|To Rinling.| 

C Rearm, Reuse, Recycle|QID|29518|NC|M|52.89,67.94|N|Look for Tonk Scrap. Look between the tents.|S|
C Talkin' Tonks|QID|29511|NC|M|52.89,67.94|N|Repair tonks.|U|72110|S|

A A New Darkmoon Challenger!|QID|36471|M|47.29,61.98|N|From Christoph VonFeasel. This gives experience.\n\nRight click to skip|
C A New Darkmoon Challenger!|QID|36471|M|47.29,61.98|N|
T A New Darkmoon Challenger!|QID|36471|M|47.29,61.98|N|To Christoph VonFeasel.|

A Darkmoon Pet Battle!|QID|32175|M|47.20,62.83|N|From Jeremy Feasel. This gives experience.\n\nRight click to skip|
C Darkmoon Pet Battle!|QID|32175|M|47.04,62.74|
T Darkmoon Pet Battle!|QID|32175|M|47.04,62.74|N|To Jeremy Feasel|

A Tonk Commander|QID|29434|M|50.70,65.16|N|From Finlay Coolshot.|PRE|29463|
N Ace Tonk Commander|ACTIVE|29434|ACH|9885|N|Score 45 hits in one session of the Tonk Challenge.|ITEM|122122|S|
C Tonk Commander|QID|29434|NC|N|Talk to Finlay again and pick Ready to play! Drive through the targets and hit '1' when they're behind you. If you get targeted (ping sound) hit '2" for speed.| 
T Tonk Commander|QID|29434|M|50.70,65.16|N|To Finlay Coolshot.| 

T The Darkmoon Faire|QID|7905|M|48.10,64.88|N|To Gelvas Grimegate.|FACTION|Alliance|
T The Darkmoon Faire|QID|7926|M|48.10,64.88|N|To Gelvas Grimegate.|FACTION|Horde|

t Test Your Strength|QID|29433|M|47.91,67.12|N|To Kerri Hicks.|
A Test Your Strength|QID|29433|M|47.91,67.12|N|From Kerri Hicks.|

A Putting the Crunch in the Frog|QID|29509|M|52.89,67.94|N|From Stamp Thunderhorn.|P|Cooking;185;|
A Spoilin' for Salty Sea Dogs|QID|29513|M|52.89,67.94|N|From Stamp Thunderhorn.|P|Fishing;356;|

U Coat the Frogs in Flour|ACTIVE|29509|M|52.89,67.94|L|72057|U|72056|
C Putting the Crunch in the Frog|QID|29509|M|52.89,67.94|NC|N|Throw the breaded frogs into the green bubbling pot next to Stamp Thunderhorn.|U|72057|
T Putting the Crunch in the Frog|QID|29509|M|52.89,67.94|N|To Stamp Thunderhorn.|

N Fairegoer's Feast|QID|99998||M|52.89,67.94|N|Next part is for part of the Fairegoer's Feast ahievement. These can be purchased these from Stamp Thunderhorn.\n\nLeft click to ignore all faire achievements, right click to continue|ACH|6026|
B Darkmoon Dog|QID|99998|M|52.89,67.94|L|19223|ACH|6026;3|
B Pickled Kodo Foot|QID|99998|M|52.89,67.94|L|19305|LVL|7|ACH|6026;7|
B Crunchy Frog|QID|99998|M|52.89,67.94|L|19306|LVL|15|ACH|6026;2|
B Funnel Cake|QID|99998|M|52.89,67.94|L|33246|LVL|23|ACH|6026;6|
B Corn-Breaded Sausage|QID|99998|M|52.89,67.94|L|44940|LVL|27|ACH|6026;1|
B Spiced Beef Jerky|QID|99998|M|52.89,67.94|L|19304|LVL|3|ACH|6026;10|
B Red Hot Wings|QID|99998|M|52.89,67.94|L|19224|LVL|11|ACH|6026;8|
B Deep Fried Candybar|QID|99998|M|52.89,67.94|L|19225|LVL|20|ACH|6026;4|
B Forest Strider Drumstick|QID|99998|M|52.89,67.94|L|33254|LVL|27|ACH|6026;5|
B Salty Sea Dog|QID|99998|M|52.89,67.94|L|73260|LVL|32|ACH|6026;9|
N Eat Darkmoon Dog|QID|99998|M|52.89,67.94|U|19223|LVL|1|ACH|6026;3|
N Eat Spiced Beef Jerky|QID|99998|M|52.89,67.94|U|19304|LVL|3|ACH|6026;10|
N Eat Pickled Kodo Foot|QID|99998|M|52.89,67.94|U|19305|LVL|7|ACH|6026;7|
N Eat Red Hot Wings|QID|99998|M|52.89,67.94|U|19224|LVL|11|ACH|6026;8|
N Eat Crunchy Frog|QID|99998|M|52.89,67.94|U|19306|LVL|15|ACH|6026;2|
N Eat Deep Fried Candybar|QID|99998|M|52.89,67.94|U|19225|LVL|20|ACH|6026;4|
N Eat Funnel Cake|QID|99998|M|52.89,67.94|U|33246|LVL|23|ACH|6026;6|
N Eat Forest Strider Drumstick|QID|99998|M|52.89,67.94|U|33254|LVL|27|ACH|6026;5|
N Eat Corn Breaded Sausage|QID|99998|M|52.89,67.94|U|44940|LVL|27|ACH|6026;1|
N Eat Salty Sea Dog|QID|99998|M|52.89,67.94|U|73260|LVL|32|ACH|6026;9|

A Keeping the Faire Sparkling|QID|29516|M|55.00,70.76|N|From Chronos.|P|Jewelcrafting;755;|
A Herbs for Healing|QID|29514|M|55.00,70.76|N|From Chronos.|P|Herbalism;182;|
A Tan My Hide|QID|29519|M|55.00,70.7|N|From Chronos.|P|Skinning;393;|

l Collect 5 Bits of Glass|ACTIVE|29516|QO|1|N|Green sparkling Gems.|L|72052 5|S|
C Collect 6 Darkblossom|QID|29514|QO|1|NC|M|55.00,70.76|
C Tan My Hide|QID|29519|NC|N|Found in this area.|

T Herbs for Healing|QID|29514|M|55.00,70.76|N|To Chronos.|
T Tan My Hide|QID|29519|M|54.84,70.66|N|From Chronos.|


N Jubling|QID|7946|M|55.8,70.6|U|11325|PET|14878;1|N|Somewhere in the forest resonably close to Morja is her lost frog Jubjub. He is hooked on Dark Iron Ale. If you make a trail of ale from him to her (about 15 ft or so apart - put the next one down before he finishes drinking the last one) you can lure him back to Morja. If someone else has lured Jubjub to Morja you will only need 1 ale. (or if you are just lucky). Check this off manually if you aren't interested. in a Jubling minipet (or don't have any ale).|RANK|3|
A Spawn of Jubjub|QID|7946|M|55.8,70.6|PET|14878;1|RANK|3|
T Spawn of Jubjub|QID|7946|M|55.8,70.6|PET|14878;1|N|You will recieved an egg, in 7 days it will hatch into a jubling, that you will be able to put into your pet journal.|RANK|3|

A A Fizzy Fusion|QID|29506|M|50.31,69.39|N|From Sylannia.|P|Alchemy;171;|
B Fizzy Faire Drink|M|50.31,69.39|N|From Sylannia.|L|19299 5|ACTIVE|29506|
C A Fizzy Fusion|QID|29506|NC|N|Use the Cocktail Shaker 5 times.|U|72043|
T A Fizzy Fusion|QID|29506|M|50.31,69.39|N|To Sylannia.|

N Fairegoer's Feast|QID|99998|M|50.31,69.39|N|Second part of the Fairegoer's Feast ahievement. You will purchase these from Sylannia. Drink up!|ACH|6026|
B Cheap Beer|QID|99998|M|50.31,69.39|ACH|6026;12|L|19222|
B Fizzy Faire Drink|QID|99998|M|50.31,69.39|ACH|6026;14|L|19299|
B Iced Berry Slush|QID|99998|M|50.31,69.39|ACH|6026;17|L|33234|
B Fresh-Squeezed Limeade|QID|99998|M|50.31,69.39|ACH|6026;16|L|44941|
B Darkmoon Special Reserve|QID|99998|M|50.31,69.39|ACH|6026;13|L|19221|
B Bottled Winterspring Water|QID|99998|M|50.31,69.39|ACH|6026;11|L|19300|
B Fizzy Faire Drink 'Classic'|QID|99998|M|50.31,69.39|ACH|6026;15|L|33236|
B Sasparilla Sinker|QID|99998|M|50.31,69.39|ACH|6026;18|L|74822|
N Drink Cheap Beer|QID|99998|ACH|6026;12|U|19222|
N Drink Darkmoon Special Reserve|QID|99998|ACH|6026;13|U|19221|
N Drink Fizzy Faire Drink|QID|99998|ACH|6026;14|U|19299|
N Drink Bottled Winterspring Water|QID|99998|ACH|6026;11|U|19300|
N Drink Iced Berry Slush|QID|99998|ACH|6026;17|U|33234|
N Drink Fizzy Faire Drink 'Classic'|QID|99998|ACH|6026;15|U|33236|
N Drink Fresh-Squeezed Limeade|QID|99998|ACH|6026;16|U|44941|
N Drink Sasparilla Sinker|QID|99998|ACH|6026;18|U|74822|

C Rearm, Reuse, Recycle|QID|29518|NC|N|Look for Tonk Scrap.|US|
T Rearm, Reuse, Recycle|QID|29518|M|49.25,60.79|N|From Rinling.|

A Firebird's Challenge|QID|36481|M|48.48,71.22|N|From Ziggie Sparks.|PRE|29463|
N Brood of Alysrazor Achievement|QID|36481|M|48.48,71.22|N|Collect 50 rings.|ACH|9252|S|
C Firebird's Challenge|QID|36481|NC|
T Firebird's Challenge|QID|36481|M|48.48,71.22|N|To Ziggie Sparks.|

B Taking the Show on the Road: Darkmoon Fireworks (6)|M|48.50,71.76|N|Buy 6 from Boomie Sparks. This achievement will take you to Dalaran, The Exodar, Shattrath City, Darnassus, Ironforge, and STormwind City.\n\n Right click to skip this achievement.|ACH|6030|L|74142 6|FACTION|Alliance|
B Taking the Show on the Road: Darkmoon Fireworks (6)|M|48.50,71.76|N|Buy 6 from Boomie Sparks. This achievement will take you to Dalaran, Shattrath City, Thunder Bluff, Orgrimmar, Silvermoon City, and Undercity.\n\nRight click to skip this achievement.|ACH|6031|L|74142 6|FACTION|Horde|

A Dance Dance Darkmoon|QID|64783|NC|M|51.27,74.17|N|From Simon Sezdans.|PRE|29463|
N Maniac on the Dance Floor|QID|64783|ACH|15217|NC|M|51.27,74.17|N|Perfect score 10 times on hard.|S|
N Can't Stop the Feeling|QID|64783|ACH|15215|NC|M|51.27,74.17|N|Perfect score 10 times on medium.|S|
N Feeling It|QID|64783|ACH|15223|NC|M|51.27,74.17|N|Perfect score 10 times on easy.|S|
C Dance Dance Darkmoon|QID|64783|NC|M|51.27,74.17|N|Talk to Simon again to start the game. Just repeat the dance steps.|
T Dance Dance Darkmoon|QID|64783|NC|M|51.27,74.17|N|To Simon Sezdans.|

T An Intriguing Grimoire|QID|29445|M|53.24,75.83|N|To Sayge.|
A Putting Trash to Good Use|QID|29510|M|53.24,75.83|N|From Sayge.|P|Enchanting;333;|
A Writing the Future|QID|29515|M|53.24,75.83|N|From Sayge.|P|Inscription;773;|
C Create 5 Prophetic Ink|QID|29515|N|Use the Bundle of Exotic Herbs.|L|71972|U|71971|
C Writing the Future|QID|29515|NC|N|Use the Prophetic Ink. Repeat until completed.|U|71972|
T Writing the Future|QID|29515|M|53.24,75.83|N|To Sayge.|

N Sayge's Dark Fortunes|QID|99023735|M|53.24,75.83|BUFF|23735^23736^23737^23738^23766^23767^23768^23769|N|Sayge offers different 2 hour buffs.  Pick one and elect to get a written fortune for a chance at a quest item! We pre-select based on your class.|RANK|3|
N Sayge's Dark Fortune of Stamina|QID|99023735|M|53.24,75.83|BUFF|23735^23736^23737^23738^23766^23767^23768^23769|N|Confiscate the corn, Speak against your brother openly|RANK|3|
N Sayge's Dark Fortune of Agility|QID|99023735|M|53.24,75.83|BUFF|23735^23736^23737^23738^23766^23767^23768^23769|C|Hunter,Rogue,Druid,Shaman,Monk|N|Confiscate the corn, Keep your brother out without letting him know|RANK|3|
N Sayge's Dark Fortune of Intelligence|QID|99023735|M|53.24,75.83|BUFF|23735^23736^23737^23738^23766^23767^23768^23769|C|Druid,Mage,Paladin,Priest,Monk,Shaman,Warlock|N|Turn him over to liege, Show not so quiet defiance|RANK|3|
N Sayge's Dark Fortune of Spirit|QID|99023735|M|53.24,75.83|BUFF|23735^23736^23737^23738^23766^23767^23768^23769|C|Priest,Druid,Monk,Shaman,Paladin|N|Give corn to the man, Take credit and Share the gold|RANK|3|
N Sayge's Dark Fortune of Strength|QID|99023735|M|53.24,75.83|BUFF|23735^23736^23737^23738^23766^23767^23768^23769|C|Warrior,Death Knight,Paladin|N|Confiscate the corn, Help your brother in|RANK|3|
N Sayge's Dark Fortune of Armor|QID|99023735|M|53.24,75.83|BUFF|23735^23736^23737^23738^23766^23767^23768^23769|N|Slay the man, Let your friend go|RANK|3|
N Sayge's Dark Fortune of Damage|QID|99023735|M|53.24,75.83|BUFF|23735^23736^23737^23738^23766^23767^23768^23769|N|Slay the man, Execute your friend painfully|RANK|3|
N Sayge's Dark Fortune of Resistance|QID|99023735|M|53.24,75.83|BUFF|23735^23736^23737^23738^23766^23767^23768^23769|N|Turn him over to liege, Remain quiet|RANK|3|

l Collect 6 Discarded Weapon|ACTIVE|29510|QO|1|N|Around the faire|L|72018 6|S|

A Target: Turtle|QID|29455|M|51.51,77.70|N|From Jessica Rogers.|PRE|29463|
N Triumphant Turtle Tossing|ACTIVE|29455|ACH|9894|N|Toss 10 rings onto Dubenko the Darkmoon Turtle in one session.|ITEM|122123|S|
C Target: Turtle|QID|29455|NC|N|Talk to Jessica Rogers and select Ready to play! Press 1, aim the middle ring of the big ring on the pole of the turtle. Once you're in position spam 1->click. If he moves wait a moment, aim and spam.| 
T Target: Turtle|QID|29455|M|51.51,77.70|N|To Jessica Rogers.| 

T An Exotic Egg|QID|29444|M|51.10,82.04|N|To Yebb Neblegear.|
A Baby Needs Two Pair of Shoes|QID|29508|M|51.10,82.04|N|From Yebb Neblegear.|P|Blacksmithing;164;|

N I Was Promised a Pony Achievement|QID|99602501|M|50.75,81.63;56.67,81.68|CS|N|Follow the maze and hop on a pony at the end.|ACH|6025| 

N Make 4 horseshoes at the Anvil|ACTIVE|29508|M|47.54,66.31|L|71967 4|U|71964|N|Don't forget to click 4 times.|

C Spoilin' for Salty Sea Dogs|QID|29513|M|51.48,91.09|N|Fish off the dock.|

A Welcome to the Darkmoon Races|QID|37819|M|49.18,88.12|N|From Malle Earnhard.|
C Welcome to the Darkmoon Races|QID|37819|M|47.78,88.38|QO|1|
C Welcome to the Darkmoon Races|QID|37819|M|42.64,86.83;37.27,83.66;32.10,77.27;30.51,71.28;26.45,66.73|CS|QO|2|
C Welcome to the Darkmoon Races|QID|37819|M|49.18,88.12|QO|3|
T Welcome to the Darkmoon Races|QID|37819|M|49.18,88.12|N|To Malle Earnhard.|

A The Real Race|QID|37910|M|49.18,88.12|N|From Malle Earnhard.|PRE|37819|
C The Real Race|QID|37910|M|47.78,88.38|QO|1|
C The Real Race|QID|37910|M|42.64,86.83;37.27,83.66;32.10,77.27;30.51,71.28;26.45,66.73|CS|QO|2|
C The Real Race|QID|37910|QO|3|
C The Real Race|QID|37910|QO|4|
C The Real Race|QID|37910|QO|5|
T The Real Race|QID|37910|M|49.18,88.12|N|To Malle Earnhard.|

A The Real Big Race|QID|37911|M|53.02,87.87|N|From Patti Earnard.|
C The Real Big Race|QID|37911|
T The Real Big Race|QID|37911|M|53.02,87.87|N|To Patti Earnard.|


l Collect 6 Discarded Weapon|ACTIVE|29510|QO|1|N|Around the faire|L|72018 6|US|
C Putting Trash to Good Use|QID|29510|NC|U|72018|


l Collect 5 Bits of Glass|ACTIVE|29516|QO|1|N|Green sparkling Gems.|L|72052 5|US|
C Keeping the Faire Sparkling|QID|29516|NC|N|Convert to Sparkling 'Gemstone'|U|72052|

C Talkin' Tonks|QID|29511|U|72110|US|NC|

T Talkin' Tonks|QID|29511|M|49.25,60.79|N|From Rinling.|
T Keeping the Faire Sparkling|QID|29516|M|54.84,70.66|N|From Chronos.|
T Putting Trash to Good Use|QID|29510|M|53.24,75.83|N|To Sayge.|
T Spoilin' for Salty Sea Dogs|QID|29513|M|52.89,67.94|N|To Stamp Thunderhorn.|

C Baby Needs Two Pair of Shoes|ACTIVE|29508|NC|M|51.10,82.04|N|Shoe Baby.|U|71967|
T Baby Needs Two Pair of Shoes|QID|29508|M|51.10,82.04|N|From Yebb Neblegear.|

N Taking the Show on the Road: Ironforge|QID|99603000|N|Take the portal at the end of the dock.  Fly to Ironforge.|ACH|6030;4|U|74142|FACTION|Alliance|RANK|3|
N Taking the Show on the Road: Shattrath|QID|99603000|N|In the Mystic Quarter, take the portal to the Blasted Lands, then fly to Shattrath City.|ACH|6030;5|U|74142|FACTION|Alliance|RANK|3|
N Taking the Show on the Road: Stormwind|QID|99603000|N|Take the portal back to Stormwind.|ACH|6030;6|U|74142|FACTION|Alliance|RANK|3|
N Taking the Show on the Road: Dalaran|QID|99603000|N|Take the boat to Honor Hold and fly to Dalaran.|ACH|6030;1|U|74142|FACTION|Alliance|RANK|3|
N Taking the Show on the Road: Darnassus|QID|99603000|N|Take the portal to Stormwind, then take the boat to Darnassus.|ACH|6030;2|U|74142|FACTION|Alliance|RANK|3|
N Taking the Show on the Road: Exodar|QID|99603000|N|Enter the Temple of the Moon and take the portal to The Exodar.|ACH|6030;3|U|74142|FACTION|Alliance|RANK|3|

N Taking the Show on the Road: Thunder Bluff|QID|99603100|N|Take the portal back to Thunder Bluff, go into the city proper to set up your fireworks.|ACH|6031;5|U|74142|FACTION|Horde|RANK|3|
N Taking the Show on the Road: Shattrath|QID|99603100|N|Take the portal to the Blasted Lands, go through the Dark Portal and fly to Shattrath City.|ACH|6031;3|U|74142|FACTION|Horde|RANK|3|
N Taking the Show on the Road: Dalaran|QID|99603100|N|Take the portal back to Orgrimmar and take a zepplin/fly to Dalaran.|ACH|6031;1|U|74142|FACTION|Horde|RANK|3|
N Taking the Show on the Road: Orgrimmar|QID|99603100|N|Take the portal back to Orgrimmar|ACH|6031;2|U|74142|FACTION|Horde|RANK|3|
N Taking the Show on the Road: Undercity|QID|99603100|N|Take a zepplin to Tirisfal Glade, fly to Undercity. Make sure your mini-map says Undercity, not Ruins of Lordaeron|ACH|6031;6|U|74142|FACTION|Horde|RANK|3|
N Taking the Show on the Road: Silvermoon|QID|99603100|N|Take the globe thingie from the courtyard to Silvermoon City.|ACH|6031;4|U|74142|FACTION|Horde|RANK|3|

N End of Guide|N|You've reached the end of the guide! This guide will automatically reset when the dailies reset, or you can reset it manually by right-clicking this window's titlebar or frame.|
]]

end)
