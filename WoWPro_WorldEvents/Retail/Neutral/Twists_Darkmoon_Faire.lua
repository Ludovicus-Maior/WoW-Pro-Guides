-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide("TwiDarkmoon",'WorldEvents',"DarkmoonFaireIsland", "Twists", "Neutral")
WoWPro:GuideLevels(guide,1,80)
WoWPro.WorldEvents:GuideHoliday(guide,"Darkmoon Faire")
WoWPro:GuideIcon(guide,"ICON","Interface\\ICONS\\INV_MISC_Cape_DarkmoonFaire_C_01")
WoWPro:GuidePetBattle(guide)
WoWPro:NoCache(guide)
WoWPro:GuideQuestTriggers(guide, 7905, 7926, 29443, 29444, 29445, 29446, 29451, 29464, 29456, 29457, 29458)
WoWPro:GuideSteps(guide, function()
return [[

; Max levels in the guide are currently set at 80

N Fossil Archeology Fragments|QID|29507|NC|M|0.0,0.0|N|Found in Eastern Kingdom and Kalimdor. Open up your map to see if any of these locations have dig sites with "fossil" in them for the Archeology quest if you wish. You can check your Archaeology book to see how many you have.|P|Archaeology;794;|IZ|-Stormwind City^Orgrimmar^Elwynn Forest^Mulgore^Thunder Bluff^Darkmoon Island^Deathmatch Pavilion|RANK|2|S|

N About this Guide|M|0.0,0.0|NC|N|The Darkmoon Faire can be divided into [G]ames, [P]rofessions, and Achievements. You set this by right-clicking this window's titlebar, Main Settings, Ranks. Rank is set as:\n\n1 - Games (reputation/tickets)\n2 - Games and Professions (Experience/Knowledge/reputation)\n3 - Games, Professions, and Achievements|IZ|-Stormwind City^Orgrimmar^Mulgore^Elwynn Forest^Thunder Bluff^Darkmoon Island^Deathmatch Pavilion|S|
P Stormwind City|M|0.0,0.0|NC|N|This guide starts in Stormwind City|IZ|-Stormwind City^Elwynn Forest^Darkmoon Island^Deathmatch Pavilion|FACTION|Alliance|
P Orgrimmar|M|0.0,0.0|NC|N|This guide starts in Orgrimmar|IZ|-Orgrimmar^Mulgore^Thunder Bluff^Darkmoon Island^Deathmatch Pavilion|FACTION|Horde|

N Dark Iron Ale|QID|7946|M|50.0,61.6|Z|Shadowforge City@BlackrockDepths|L|11325 10|U|37863|PET|14878;1;true|ITEM|11325|N|If you want the mini pet "Jubling" you need at least 10 Dark Iron Ale.  You can buy 10 ale from Plugger Spazzring in the Bar area of Blackrock Depths (Use a Direbrew remote) or from the AH.\n\nLeft click to ignore this part in the guide.|IZ|Stormwind City^Orgrimmar^Shadowforge City@BlackrockDepths|FACTION|Alliance|

B Imbued Crystal|ACH|6029;8;;true|M|0.0,0.0|L|71635|RANK|3|IZ|Stormwind City^Orgrimmar|S|
B Monstrous Egg|ACH|6029;9;;true|M|0.0,0.0|L|71636|RANK|3|IZ|Stormwind City^Orgrimmar|S|
B Mysterious Grimoire|ACH|6029;3;;true|M|0.0,0.0|L|71637|RANK|3|IZ|Stormwind City^Orgrimmar|S|
B Ornate Weapon|ACH|6029;4;;true|M|0.0,0.0|L|71638|RANK|3|IZ|Stormwind City^Orgrimmar|S|
B A Treatise on Strategy|ACH|6029;2;;true|M|0.0,0.0|L|71638|RANK|3|IZ|Stormwind City^Orgrimmar|S|
B Soothsayer's Runes|ACH|6029;6;;true|M|0.0,0.0|L|71716|RANK|3|IZ|Stormwind City^Orgrimmar|S|
B Banner of the Fallen|ACH|6029;5;;true|M|0.0,0.0|L|71951|RANK|3|IZ|Stormwind City^Orgrimmar|S|
B Captured Insignia|ACH|6029;7;;true|M|0.0,0.0|L|71952|RANK|3|IZ|Stormwind City^Orgrimmar|S|
B Adventurer's Journal|ACH|6029;1;;true|M|0.0,0.0|L|71952|RANK|3|IZ|Stormwind City^Orgrimmar|S|
N Darkmoon Despoiler|ACH|6029;;;true|M|0.0,0.0|N|Purchase the above from the AH for the achievment. Retrieve them from your mailbox.\n\nThis will go away when you leave the area|RANK|3|IZ|Stormwind City^Orgrimmar|S|

B Imbued Crystal|QID|29443|M|0.0,0.0|L|71635|IZ|Stormwind City^Orgrimmar|S|
B Monstrous Egg|QID|29444|M|0.0,0.0|L|71636|IZ|Stormwind City^Orgrimmar|S|
B Mysterious Grimoire|QID|29445|M|0.0,0.0|L|71637|IZ|Stormwind City^Orgrimmar|S|
B Ornate Weapon|QID|29446|M|0.0,0.0|L|71638|IZ|Stormwind City^Orgrimmar|S|
B A Treatise on Strategy|QID|29451|M|0.0,0.0|L|71638|IZ|Stormwind City^Orgrimmar|S|
B Soothsayer's Runes|QID|29464|M|0.0,0.0|L|71716|IZ|Stormwind City^Orgrimmar|S|
B Banner of the Fallen|QID|29456|M|0.0,0.0|L|71951|IZ|Stormwind City^Orgrimmar|S|
B Captured Insignia|QID|29457|M|0.0,0.0|L|71952|IZ|Stormwind City^Orgrimmar|S|
B Adventurer's Journal|QID|29458|M|0.0,0.0|L|71952|IZ|Stormwind City^Orgrimmar|S|
N Obtain from the Auction House|ACH|-6029|M|0.0,0.0|N|The above items will give you experence and reputation.  Retrieve them from your mailbox if you purchase any.\n\nThis will go away when you leave the city.|IZ|Stormwind City^Orgrimmar|S|

A A Curious Crystal|QID|29443|M|0.0,0.0|ITEM|71635|U|71635|O|
A An Exotic Egg|QID|29444|M|0.0,0.0|ITEM|71636|U|71636|O|
A An Intriguing Grimoire|QID|29445|M|0.0,0.0|ITEM|71637|U|71637|O|
A A Wondrous Weapon|QID|29446|M|0.0,0.0|ITEM|71638|U|71638|O|
A The Master Strategist|QID|29451|M|0.0,0.0|ITEM|71715|U|71715|O|
A Tools of Divination|QID|29464|M|0.0,0.0|ITEM|71716|U|71716|O|
A A Captured Banner|QID|29456|M|0.0,0.0|ITEM|71951|U|71951|O|
A The Enemy's Insignia|QID|29457|M|0.0,0.0|ITEM|71952|U|71952|O|
A The Captured Journal|QID|29458|M|0.0,0.0|ITEM|71953|U|71953|O|

A The Darkmoon Faire|QID|7905|M|62.41,73.03|CN|N|From Darkmoon Faire Mystic Mage who's near the Trade District in Stormwind.|Z|Stormwind City|FACTION|Alliance|
A The Darkmoon Faire|QID|7926|M|48.22,62.14|N|From Darkmoon Faire Mystic Mage who's near the flying trainer in Orgrimmar.|Z|Orgrimmar|FACTION|Horde|

N Game Tokens Missing|M|0.0,0.0|N|If you have any in your bank, grab them now if you plan on playing the games.\n\nRight click to continue.|L|71083|IZ|Stormwind City^Orgrimmar|S|

N Transport to the Staging Area|M|62.41,73.03|N|Talk to the Faire Mystic Mage to get ported to the entrance.|Z|Stormwind City|IZ|Stormwind City|FACTION|Alliance|
N Transport to the Staging Area|M|48.22,62.14|N|Talk to the Faire Mystic Mage to get ported to the entrance.|Z|Orgrimmar|IZ|Orgrimmar|FACTION|Horde|

B Moonberry Juice|QID|29506|M|43.76,65.88|L|1645 5|N| from Innkeeper Farley in the Lion's Pride Inn.|P|Alchemy;171;|Z|Elwynn Forest|IZ|Elwynn Forest|FACTION|Alliance|ITEM|1645|RANK|2|
B Moonberry Juice|QID|29506|M|38.89,64.67|L|1645 5|N| from Kuruk of Kuruk's Goods in Thunder Bluff main elevator and to your right.|P|Alchemy;171;|Z|Thunder Bluff|FACTION|Horde|ITEM|1645|RANK|2|

B Simple Flour|QID|29509|M|41.87,67.04|L|30817 5|N| from Tharynn Borden.|P|Cooking;185;|Z|Elwynn Forest|IZ|Elwynn Forest|FACTION|Alliance|ITEM|30817|RANK|2|
B Simple Flour|QID|29509|M|40.6,63.6|L|30817 5|N| from Shadi Mistrunner.|P|Cooking;185;|Z|Thunder Bluff|IZ|Thunder Bluff|FACTION|Horde|ITEM|30817|RANK|2|

B Light Parchment|QID|29515|M|41.87,67.04|L|39354 5|N| from Tharynn Borden.|P|Inscription;773;|Z|Elwynn Forest|IZ|Elwynn Forest|FACTION|Alliance|ITEM|39354|RANK|2|
B Light Parchment|QID|29515|M|40.28,63.41|L|39354 5|N| from Shadi Mistrunner.|P|Inscription;773;|Z|Thunder Bluff|IZ|Thunder Bluff|FACTION|Horde|ITEM|39354|RANK|2|

B Coarse Thread|QID|29517|M|41.87,67.04|L|2320 5|N| from Tharynn Borden.  Warning:  If you also have tailoring, get 6.|P|Leatherworking;165;|Z|Elwynn Forest|IZ|Elwynn Forest|FACTION|Alliance|ITEM|2320|RANK|2|
B Coarse Thread|QID|29517|M|40.28,63.41|L|2320 5|N| from Shadi Mistrunner. Warning:  If you also have tailoring, get 6.|P|Leatherworking;165;|Z|Thunder Bluff|IZ|Thunder Bluff|FACTION|Horde|ITEM|2320|RANK|2|

B Shiny Bauble|QID|29517|M|41.87,67.04|L|6529 10|N| from Tharynn Borden.|P|Leatherworking;165;|Z|Elwynn Forest|IZ|Elwynn Forest|FACTION|Alliance|ITEM|6529|RANK|2|
B Shiny Bauble|QID|29517|M|40.28,63.41|L|6529 10|N| from Shadi Mistrunner.|P|Leatherworking;165;|Z|Thunder Bluff|IZ|Thunder Bluff|FACTION|Horde|ITEM|6529|RANK|2|

B Blue Dye|QID|29517|M|41.87,67.04|L|6260 5|N| from Tharynn Borden. Warning:  If you also have tailoring, get 6.|P|Leatherworking;165;|Z|Elwynn Forest|IZ|Elwynn Forest|FACTION|Alliance|ITEM|6260|RANK|2|
B Blue Dye|QID|29517|M|40.28,63.41|L|6260 5|N| from Shadi Mistrunner. Warning:  If you also have tailoring, get 6.|P|Leatherworking;165;|Z|Thunder Bluff|IZ|Thunder Bluff|FACTION|Horde|ITEM|6260|RANK|2|

B Coarse Thread|QID|29520|M|41.87,67.04|L|2320 1|N| from Tharynn Borden.|P|Tailoring;197;|Z|Elwynn Forest|IZ|Elwynn Forest|FACTION|Alliance|ITEM|2320|RANK|2|
B Coarse Thread|QID|29520|M|40.28,63.41|L|2320 1|N| from Shadi Mistrunner.|P|Tailoring;197;|Z|Thunder Bluff|IZ|Thunder Bluff|FACTION|Horde|ITEM|2320|RANK|2|

B Red Dye|QID|29520|M|41.87,67.04|L|2604 1|N| from Tharynn Borden.|P|Tailoring;197;|Z|Elwynn Forest|IZ|Elwynn Forest|FACTION|Alliance|ITEM|2604|RANK|2|
B Red Dye|QID|29520|M|40.28,63.41|L|2604 1|N| from Shadi Mistrunner.|P|Tailoring;197;|Z|Thunder Bluff|IZ|Thunder Bluff|FACTION|Horde|ITEM|2604|RANK|2|

B Blue Dye|QID|29520|M|41.87,67.04|L|6260 1|N| from Tharynn Borden.|P|Tailoring;197;|Z|Elwynn Forest|IZ|Elwynn Forest|FACTION|Alliance|ITEM|6260|RANK|2|
B Blue Dye|QID|29520|M|40.28,63.41|L|6260 1|N| from Shadi Mistrunner.|P|Tailoring;197;|Z|Thunder Bluff|IZ|Thunder Bluff|FACTION|Horde|ITEM|6260|RANK|2|

N Deathmatch Pavilion: Darkmoon Dominator|QID|29761|M|48.33,78.83|ACH|6024;;;true|NC|N|Every 3 hours, starting at 12. This is a PVP event, so beware. Not as popular now, so should be easy to do. Just unlock the chest and take the trinket.|IZ|Elwynn Forest^Thunder Bluff|RANK|3|S|
N Blight Boar Concert|QID|47767|IZ|Elwynn Forest^Thunder Bluff|RANK|3|S|

P Enter the Faire|M|41.79,69.30|Z|Elwynn Forest|IZ|Elwynn Forest|FACTION|Alliance|
P Enter the Faire|M|36.81,35.79|Z|Mulgore|IZ|Mulgore^Thunder Bluff|FACTION|Horde|

N Deathmatch Pavilion|QID|29761|ACH|6024;;;true|M|47.12,78.60|NC|N|Every 3 hours, starting at midnight.|L|74034 12|RANK|3|S|
N Death Metal Knight|QID|47767|N|More to follow.|S|

N Bloated Thresher|M|0.0,0.0|ITEM|127141|U|127141|O|S|
N Sealed Darkmoon Crate|M|0.0,0.0|ITEM|124670|U|124670|O|S|
t Pit Fighter|QID|29760|M|47.7,78.78|NC|N|To Korgol Crushskull|
t Master Pit Fighter|QID|29761|M|47.7,78.78|NC|N|To Korgol Crushskull|L|74034 12|O|

A Banners, Banners Everywhere!|QID|29520|M|55.50,54.63|N|[P] From Selina Dourman.|P|Tailoring;197;|RANK|2|
C Create your Banner|QID|29520|M|55.50,54.63|N|Use your Darkmoon Banner Kit.|U|72048|L|72049|
C Banners, Banners Everywhere!|QID|29520|M|55.7,54.24|U|72049|NC|N|On your left, dirt pile "base" for the banner.|
T Banners, Banners Everywhere!|QID|29520|M|55.50,54.63|N|To Selina Dourman.|

N Pouch o' Tokens|M|0.0,0.0|NC|ITEM|78904|U|78904|S|O|
N Sack o' Tokens|M|0.0,0.0|NC|ITEM|78910|U|78910|S|O|
B Purchase Tokens|QID|29463|M|54.59,53.33|N|From Zina Sharpworth if you want to play the games.|L|71083|

A It's Hammer Time|QID|29463|M|53.29,54.37|N|[G] - From Mola.\n\nRight click to skip the games.|
N That's Whack!|ACTIVE|29463|ACH|9983;;;true|N|Score 45 points in one session of Whack-a-Gnoll.|S|ITEM|123862|RANK|3|
C It's Hammer Time|QID|29463|M|0.0,0.0|NC|N|Talk to Mola, picking Ready to whack!\n\nGo in and wack. Avoid dolls. Hitting Hogger (big brown) grants 3 points.\n\n|
T It's Hammer Time|QID|29463|M|53.29,54.37|N|To Mola.|

A The Humanoid Cannonball|QID|29436|PRE|29463|M|52.51,56.15|N|[G] From Maxima Blastenheimer.|
N Blastenheimer Bullseye|ACTIVE|29436|ACH|6021;;;true|N|Score a bullseye when launched from the Darkmoon Cannon.|M|57.25,89.85|S|RANK|3|
C The Humanoid Cannonball|QID|29436|M|54.98,81.21|NC|N|Talk to Maxima, picking Launch me!.\n\nChange your view till you are looking down, then try to release right when you are about to go past the waypoint.\n\nTalk to Teleportologist Fozlebub for a return trip.|
T The Humanoid Cannonball|QID|29436|M|52.51,56.15|N|To Maxima Blastenheimer.|

N Ride Ticket Book|M|0.0,0.0|NC|ITEM|92794|U|92794|S|O|BUFF|46668|
N Darkmoon Ride Ticket|M|50.70,59.23|NC|N|Purchase from Kae Ti.|L|81055|BUFF|46668|
N Darkmoon Carousel|M|50.70,59.23|NC|N|10% experience and reputation buff. Ride until the buff reaches 60.|BUFF|46668|

T The Enemy's Insignia|QID|29457|M|51.89,60.92|N|To Professor Thaddeus Paleo.|
T The Captured Journal|QID|29458|M|51.89,60.92|N|To Professor Thaddeus Paleo.|
T A Captured Banner|QID|29456|M|51.89,60.92|N|To Professor Thaddeus Paleo.|
T A Curious Crystal|QID|29443|M|51.89,60.92|N|To Professor Thaddeus Paleo.|
T A Wondrous Weapon|QID|29446|M|51.89,60.92|N|To Professor Thaddeus Paleo.|
T The Master Strategist|QID|29451|M|51.89,60.92|N|To Professor Thaddeus Paleo.|
T Tools of Divination|QID|29464|M|51.89,60.92|N|To Professor Thaddeus Paleo.|

A Fun for the Little Ones|QID|29507|M|51.89,60.92|N|[P] From Professor Thaddeus Paleo.|P|Archaeology;794;|RANK|2|
T Fun for the Little Ones|QID|29507|M|51.89,60.92|N|From Professor Thaddeus Paleo.|

A He Shoots, He Scores!|QID|29438|PRE|29463|M|49.25,60.79|N|[G] From Rinling.|
A Rearm, Reuse, Recycle|QID|29518|M|49.25,60.79|N|[P] From Rinling.|P|Mining;186;|RANK|2|
A Talkin' Tonks|QID|29511|M|49.25,60.79|N|[P] From Rinling.|P|Engineering;202;|RANK|2|
A Eyes on the Prizes|QID|29517|M|49.25,60.79|N|[P] From Rinling.|P|Leatherworking;165;|RANK|2|
N Quick Shot|QID|29438|ACH|6022;;;true|M|0.0,0.0|N|Score a Quick Shot at the Shooting Gallery.|S|RANK|3|
C He Shoots, He Scores!|QID|29438|NC|M|0.0,0.0|N|Talk to Rinling, picking Let's shoot!\n\nAim at a target and press 1 to fire. You can get 2 shots in per target.\n\n|
T He Shoots, He Scores!|QID|29438|N|To Rinling.|

C Talkin' Tonks|QID|29511|M|49.25,60.79|NC|N|Repair tonks.|U|72110|S|
C Rearm, Reuse, Recycle|QID|29518|M|49.25,60.79|NC|N|Look for Tonk Scraps around the area. Look between the tents|
T Rearm, Reuse, Recycle|QID|29518|M|49.25,60.79|N|From Rinling.|

C Eyes on the Prizes|QID|29517|M|0.0,0.0|NC|N|Use your Darkmoon Craftsman's Kit.|U|71977|
T Eyes on the Prizes|QID|29517|M|49.25,60.79|N|From Rinling.|

N Character Experience|QID|32175^36471|M|0.0,0.0|NC|N|This gives you expiernce, but only on one character a day.|LVL|-80|S|
A Darkmoon Pet Battle!|QID|32175|M|47.05,62.74|N|From Jeremy Feasel.|
N An Awfully Big Adventure|ACTIVE|32175|ACH|9069;20;;true|PET|82464|M|0.0,0.0|N|Defeat him with the Elekk Plushie|RANK|3|S|
C Darkmoon Pet Battle!|QID|32175|M|47.05,62.74|N|Talk to Jeremy Feasel, challenge him to a pet battle|
T Darkmoon Pet Battle!|QID|32175|M|47.04,62.74|N|To Jeremy Feasel|
N Darkmoon Pet Supplies|M|0.0,0.0|ITEM|91086|U|91086|O|

A A New Darkmoon Challenger!|QID|36471|M|47.29,61.98|N|From Christoph VonFeasel.|
N An Awfully Big Adventure|ACTIVE|32175|ACH|9069;10;;true|PET|82464|M|0.0,0.0|N|Defeat him with the Elekk Plushie|RANK|3|S|
C A New Darkmoon Challenger!|QID|36471|M|47.29,61.98|N|Talk to Christoph VonFeasel, challenge him to a pet battle|
T A New Darkmoon Challenger!|QID|36471|M|47.29,61.98|N|To Christoph VonFeasel.|
N Greater Darkmoon Pet Supplies|M|0.0,0.0|ITEM|116062|U|116062|O|

T The Darkmoon Faire|QID|7905^7926|M|48.10,64.88|N|To Gelvas Grimegate.|

t Test Your Strength|QID|29433|M|47.91,67.12|N|To Kerri Hicks.|
A Test Your Strength|QID|29433|M|47.91,67.12|N|From Kerri Hicks.|

A Tonk Commander|QID|29434|PRE|29463|M|50.70,65.16|NC|N|[G] From Finlay Coolshot.|
N Ace Tonk Commander|ACTIVE|29434|ACH|9885;;;true|M|0.0,0.0|NC|N|45 targets destroyed in one session.|S|RANK|3|
C Tonk Commander|QID|29434|M|50.70,65.16|NC|N|Talk to Finlay, pick Ready to play!\n\nDrive through the targets and hit '1' when they're behind you. If you get targeted (ping sound) hit '2" for speed.\n\n|
T Tonk Commander|QID|29434|M|50.70,65.16|N|To Finlay Coolshot.|

A Putting the Crunch in the Frog|QID|29509|M|52.89,67.94|N|[P] From Stamp Thunderhorn.|P|Cooking;185;|RANK|2|
A Spoilin' for Salty Sea Dogs|QID|29513|M|52.89,67.94|N|[P] From Stamp Thunderhorn.|P|Fishing;356;|RANK|2|
U Coat the Frogs in Flour|ACTIVE|29509|M|52.89,67.94|L|72057|U|72056|
C Putting the Crunch in the Frog|QID|29509|M|52.89,67.94|NC|N|Throw the breaded frogs into the green bubbling pot next to Stamp Thunderhorn.\n\n|U|72057|
T Putting the Crunch in the Frog|QID|29509|M|52.89,67.94|N|To Stamp Thunderhorn.|

B Darkmoon Dog|ACH|6026;3;;true|M|52.89,67.94|N|From Stamp Thunderhorn.|L|19223|LVL|1|RANK|3|
B Pickled Kodo Foot|ACH|6026;7;;true|M|52.89,67.94|N|From Stamp Thunderhorn.|L|19305|LVL|7|RANK|3|
B Crunchy Frog|ACH|6026;2;;true|M|52.89,67.94|N|From Stamp Thunderhorn.|L|19306|LVL|15|RANK|3|
B Funnel Cake|ACH|6026;6;;true|M|52.89,67.94|N|From Stamp Thunderhorn.|L|33246|LVL|23|RANK|3|
B Corn-Breaded Sausage|ACH|6026;1;;true|M|52.89,67.94|N|From Stamp Thunderhorn.|L|44940|LVL|27|RANK|3|
B Spiced Beef Jerky|ACH|6026;10;;true|M|52.89,67.94|N|From Stamp Thunderhorn.|L|19304|LVL|3|RANK|3|
B Red Hot Wings|ACH|6026;8;;true|M|52.89,67.94|N|From Stamp Thunderhorn.|L|19224|LVL|11|RANK|3|
B Deep Fried Candybar|ACH|6026;4;;true|M|52.89,67.94|N|From Stamp Thunderhorn.|L|19225|LVL|20|RANK|3|
B Forest Strider Drumstick|ACH|6026;5;;true|M|52.89,67.94|N|From Stamp Thunderhorn.|L|33254|LVL|27|RANK|3|
B Salty Sea Dog|ACH|6026;9;;true|M|52.89,67.94|N|From Stamp Thunderhorn.|L|73260|LVL|32|RANK|3|

N Eat Darkmoon Dog|ACH|6026;3|L|19223|U|19223|O|
N Eat Spiced Beef Jerky|ACH|6026;10|L|19304|U|19304|O|
N Eat Pickled Kodo Foot|ACH|6026;7|L|19305|U|19305|O|
N Eat Red Hot Wings|ACH|6026;8|L|19224|U|19224|O|
N Eat Crunchy Frog|ACH|6026;2|L|19306|U|19306|O|RANK|3|
N Eat Deep Fried Candybar|ACH|6026;4|L|19225|U|19225|O|
N Eat Funnel Cake|ACH|6026;6|L|33246|U|33246|O|
N Eat Forest Strider Drumstick|ACH|6026;5|L|33254|U|33254|O|
N Eat Corn Breaded Sausage|ACH|6026;1|L|44940|U|44940|O|
N Eat Salty Sea Dog|ACH|6026;9|L|73260|U|73260|O|

A Keeping the Faire Sparkling|QID|29516|M|55.00,70.76|N|[P] From Chronos.|P|Jewelcrafting;755;|RANK|2|
A Herbs for Healing|QID|29514|M|55.00,70.76|N|[P] From Chronos.|P|Herbalism;182;|RANK|2|
A Tan My Hide|QID|29519|M|55.00,70.7|N|[P] From Chronos.|P|Skinning;393;|RANK|2|

C Collect 6 Darkblossom|QID|29514|QO|1|NC|N|Found in this area.|
T Herbs for Healing|QID|29514|M|55.00,70.76|N|To Chronos.|
C Tan My Hide|QID|29519|NC|N|Found in this area.|
T Tan My Hide|QID|29519|M|54.84,70.66|N|From Chronos.|

l Collect 5 Bits of Glass|ACTIVE|29516|QO|1|M|0.0,0.0|N|Green sparkling Gems throughout the faire grounds.|L|72052 5|S|

N Jubling|QID|7946|M|55.8,70.6|PET|14878;1;true|N|Somewhere in the forest resonably close to Morja is her lost frog Jubjub. He is hooked on Dark Iron Ale. If you make a trail of ale from him to her (about 15 ft or so apart - put the next one down before he finishes drinking the last one) you can lure him back to Morja. If someone else has lured Jubjub to Morja you will only need 1 ale. (or if you are just lucky).|ITEM|11325|U|11325|RANK|3|

A Spawn of Jubjub|QID|7946|M|55.8,70.6|PET|14878;1;true|RANK|3|
T Spawn of Jubjub|QID|7946|M|55.8,70.6|PET|14878;1|N|You will recieved an egg, in 7 days it will hatch into a jubling, that you will be able to put into your pet journal.|RANK|3|

A A Fizzy Fusion|QID|29506|M|50.31,69.39|N|From Sylannia.|P|Alchemy;171;|RANK|2|
B Fizzy Faire Drink|ACTIVE|29506|M|50.31,69.39|N|From Sylannia.|L|19299 5|
C A Fizzy Fusion|QID|29506|M|0.0,0.0|NC|N|Use the Cocktail Shaker.\n\n|U|72043|
T A Fizzy Fusion|QID|29506|M|50.31,69.39|N|To Sylannia.|

B Cheap Beer|M|50.31,69.39|ACH|6026;12;;true|N|From Sylannia.|L|19222|LVL|1|RANK|3|
B Fizzy Faire Drink|M|50.31,69.39|ACH|6026;14;;true|N|From Sylannia.|L|19299|LVL|7|RANK|3|
B Iced Berry Slush|M|50.31,69.39|ACH|6026;17;;true|N|From Sylannia|L|33234|LVL|20|RANK|3|
B Fresh-Squeezed Limeade|M|50.31,69.39|ACH|6026;16;;true|N|From Sylannia.|L|44941|LVL|25|RANK|3|
B Darkmoon Special Reserve|M|50.31,69.39|ACH|6026;13;;true|N|From Sylannia.|L|19221|LVL|1|RANK|3|
B Bottled Winterspring Water|M|50.31,69.39|ACH|6026;11;;true|N|From Sylannia.|L|19300|LVL|15|RANK|3|
B Fizzy Faire Drink 'Classic'|M|50.31,69.39|ACH|6026;15;;true|N|From Sylannia.|L|33236|LVL|25|RANK|3|
B Sasparilla Sinker|M|50.31,69.39|ACH|6026;18;;true|N|From Sylannia.|L|74822|LVL|32|RANK|3|

N Drink Cheap Beer|ACH|6026;12|L|19222|U|19222|O|
N Drink Darkmoon Special Reserve|ACH|6026;13|L|19221|U|19221|O|
N Drink Fizzy Faire Drink|ACH|6026;14|L|19299|U|19299|O|
N Drink Bottled Winterspring Water|ACH|6026;11|L|19300|U|19300|O|
N Drink Iced Berry Slush|ACH|6026;17|L|33234|U|33234|O|
N Drink Fizzy Faire Drink 'Classic'|ACH|6026;15|L|33236|U|33236|O|
N Drink Fresh-Squeezed Limeade|ACH|6026;16|L|44941|U|44941|O|
N Drink Sasparilla Sinker|ACH|6026;18|L|74822|U|74822|O|

A Firebird's Challenge|QID|36481|PRE|29463|M|48.56,71.30|NC|N|[G] From Ziggie Sparks.|
N Brood of Alysrazor|ACTIVE|36481|M|0.0,0.0|ACH|9252;;;true|NC|N|50 rings collected.|RANK|3|S|
C Firebird's Challenge|QID|36481|M|0.0,0.0|NC|N|Talk to Ziggie Sparks, Ready to fly\n\n|
T Firebird's Challenge|QID|36481|M|48.56,71.30|NC|N|To Ziggie Sparks.|

B Taking the Show on the Road: Darkmoon Fireworks|M|48.50,71.76|N|Buy 6 from Boomie Sparks.|ACH|6030|L|74142 6|RANK|3|

A Dance Dance Darkmoon|QID|64783|PRE|29463|M|51.30,74.13|NC|N|[G] From Simon Sezdans.|
N Feeling It|ACTIVE|64783|ACH|15223;;;true|M|0.0,0.0|NC|N|A perfect score on Easy 10 times.|RANK|3|S|
N Can't Stop the Feeling|ACTIVE|64783|ACH|15215;;;true|M|0.0,0.0|NC|N|A perfect score on Medium 10 times.|RANK|3|S|
N Maniac on the Dance Floor|ACTIVE|64783|ACH|15217;;;true|M|0.0,0.0|NC|N|A perfect score on Hard 10 times.|RANK|3|S|
C Dance Dance Darkmoon|QID|64783|M|0.0,0.0|NC|N|Talk to Simon Sezdans, Ready to dance. Follow the moves\n\n|
T Dance Dance Darkmoon|QID|64783|M|51.30,74.13|NC|N|To Simon Sezdans.\n\nAbandon the quest if working on achievements|

T An Intriguing Grimoire|QID|29445|M|53.24,75.83|N|To Sayge.|
A Putting Trash to Good Use|QID|29510|M|53.24,75.83|N|From Sayge.|P|Enchanting;333;|RANK|2|

A Writing the Future|QID|29515|M|53.24,75.83|N|From Sayge.|P|Inscription;773;|RANK|2|
C Create 5 Prophetic Ink|QID|29515|N|Use the Bundle of Exotic Herbs.|L|71972|U|71971|
C Writing the Future|QID|29515|NC|N|Use the Prophetic Ink. Repeat until completed.|U|71972|
T Writing the Future|QID|29515|M|53.24,75.83|N|To Sayge.|

l Collect 6 Discarded Weapon|ACTIVE|29510|QO|1|N|Around the faire grounds.|L|72018 6|S|

A Target: Turtle|QID|29455|PRE|29463|M|51.51,77.70|N|[G] Jessica Rogers.|
N Triumphant Turtle Tossing|ACTIVE|29455|ACH|9894;;;true|M|0.0,0.0|N|Successfully toss 10 rings in one session.|S|RANK|3|
C Target: Turtle|QID|29455|M|0.0,0.0|NC|N|Talk to Jessica Rogers, Ready to play!\n\nFind the center where he stops and press 1. When he turns on the outside, click the spot to toss it.|
T Target: Turtle|QID|29455|M|51.51,77.70|N|To Jessica Rogers.|

T An Exotic Egg|QID|29444|M|51.10,82.04|N|To Yebb Neblegear.|
A Baby Needs Two Pair of Shoes|QID|29508|M|51.10,82.04|N|[P] From Yebb Neblegear.|P|Blacksmithing;164;|RANK|2|

N I Was Promised a Pony|QID|99602501|M|50.75,81.63;56.67,81.68|CS|N|Follow the maze and hop on a pony at the end.|ACH|6025;;;true|RANK|3|

C Spoilin' for Salty Sea Dogs|QID|29513|M|51.48,91.09|N|Fish off the dock.|

N Make 4 horseshoes at the Anvil|ACTIVE|29508|M|47.54,66.31|L|71967 4|U|71964|N|Click 4 times.|

T Talkin' Tonks|QID|29511|M|49.25,60.79|N|From Rinling.|

l Collect 6 Discarded Weapon|ACTIVE|29510|QO|1|M|0.0,0.0|N|Around the faire|L|72018 6|US|
C Putting Trash to Good Use|QID|29510|M|0.0,0.0|NC|U|72018|

l Collect 5 Bits of Glass|ACTIVE|29516|QO|1|N|Green sparkling Gems.|L|72052 5|US|
C Keeping the Faire Sparkling|QID|29516|NC|N|Convert to Sparkling 'Gemstone'|U|72052|

T Spoilin' for Salty Sea Dogs|QID|29513|M|52.89,67.94|N|To Stamp Thunderhorn.|
T Keeping the Faire Sparkling|QID|29516|M|54.84,70.66|N|From Chronos.|
T Putting Trash to Good Use|QID|29510|M|53.24,75.83|N|To Sayge.|

C Baby Needs Two Pair of Shoes|ACTIVE|29508|NC|M|51.10,82.04|N|Shoe Baby.|U|71967|
T Baby Needs Two Pair of Shoes|QID|29508|M|51.10,82.04|N|From Yebb Neblegear.|

A Welcome to the Darkmoon Races|QID|37819|M|49.05,88.08|N|From Malle Earnhard.|
C Welcome to the Darkmoon Races|QID|37819|M|0.0,0.0|
T Welcome to the Darkmoon Races|QID|37819|M|49.05,88.08|N|To Malle Earnhard.|

A The Real Race|QID|37910|PRE|29463|M|49.05,88.08|N|[G] From Malle Earnhard.|
C The Real Race|QID|37910|M|0.0,0.0|
T The Real Race|QID|37910|M|49.05,88.08|N|From Malle Earnhard.|

A The Real Big Race|QID|37911|PRE|29463|M|53.15,87.80|N|[G] From Patti Earnhard.|
C The Real Big Race|QID|37911|M|0.0,0.0|
T The Real Big Race|QID|37911|M|53.15,87.80|N|To Patti Earnhard.|

N Sayge's Dark Fortunes|QID|99023735|M|53.24,75.83|BUFF|23735^23736^23737^23738^23766^23767^23768^23769|N|Offers a 2 hour buff.\n\nAgility by 10%: Pick 3-3\nArmor  by 10%: Pick 1-3\nDamage 1 to 10%: Pick 1-1\nIntelligence by 10%: Pick 2-2\nMagical resistances by 25: Pick 1-2\nSpirit by 10%: Pick 2-1\nStamina  by 10%: Pick 3-1\nStrength by 10%: Pick 3-2|RANK|3|

N Taking the Show on the Road: Ironforge|N|Take the portal at the end of the dock. Fly to Ironforge.|ACH|6030;4;;true|U|74142|FACTION|Alliance|RANK|3|
N Taking the Show on the Road: Shattrath|N|In the Mystic Quarter, take the portal to the Blasted Lands, then fly to Shattrath City.|ACH|6030;5|U|74142|FACTION|Alliance|RANK|3|
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
