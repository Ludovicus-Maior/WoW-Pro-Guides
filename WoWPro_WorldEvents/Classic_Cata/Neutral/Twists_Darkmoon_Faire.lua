
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/darkmoon_faire
-- Date: 2012-11-17 21:49
-- Who: Ludovicus Maior
-- Log: Changed the name of the zone.

-- URL: http://wow-pro.com/node/3459/revisions/25202/view
-- Date: 2012-11-11 05:55
-- Who: Hendo72
-- Log: Corrected quantity of Moonberry Juice to be purchased from 1 to 5. It was missing from code.

-- URL: http://wow-pro.com/node/3459/revisions/25003/view
-- Date: 2012-06-08 14:15
-- Who: Ludovicus Maior
-- Log: Add LVL tweaks so it wont bother you to try to eat food you can't!

-- URL: http://wow-pro.com/node/3459/revisions/24904/view
-- Date: 2012-01-19 00:11
-- Who: Ludovicus Maior

-- URL: http://wow-pro.com/node/3459/revisions/24903/view
-- Date: 2012-01-19 00:11
-- Who: Ludovicus Maior
-- Log: Correct node number

-- URL: http://wow-pro.com/node/3459/revisions/24902/view
-- Date: 2012-01-19 00:10
-- Who: Ludovicus Maior
-- Log: Sync to git

WoWPro.WorldEvents:RegisterGuide("TwiDarkmoon","Darkmoon Faire","Darkmoon Faire","WE", "Twists", "Neutral", function()
return [[

A The Darkmoon Faire|QID|7905|M|62.20,32.29;62.41,73.03|N|From Darkmoon Faire Mystic Mage who's near Dwarven District or the Trade District in Stormwind.|Z|Stormwind City|FACTION|Alliance|
A The Darkmoon Faire|QID|7926|M|48.22,62.14|N|From Darkmoon Faire Mystic Mage who's near the flying trainer in Orgrimmar.|Z|Orgrimmar|FACTION|Horde|
R Transport to Entrance|QID|7905|M|41.87,68.17|N|Talk to her again to get ported to the entrance.You can use her for future trips as well.|Z|Elwynn Forest|FACTION|Alliance|CC|
R Transport to Entrance|QID|7926|M|36.49,35.11|N|Talk to her again to get ported to the entrance.You can use him for future trips as well.|Z|Thunder Bluff|FACTION|Horde|CC|

B Moonberry Juice|QID|29506|M|43.76,65.88|L|1645 5|N|From Innkeeper Farley in the Lion's Pride Inn.|P|Alchemy;171;75|Z|Elwynn Forest|FACTION|Alliance|
B Moonberry Juice|QID|29506|M|38.89,64.67|L|1645 5|N|From Kuruk of Kuruk's Goods in Thunder Bluff main elevator and to your right.|P|Alchemy;171;75|Z|Thunder Bluff|FACTION|Horde|

B Simple Flower|QID|29509|M|41.87,67.04|L|30817 5|N|Purchase 5 from Tharynn Borden.|P|Cooking;185;75|Z|Elwynn Forest|FACTION|Alliance|
B Simple Flower|QID|29509|M|40.6,63.6|L|30817 5|N|Purchase 5 from Shadi Mistrunner.|P|Cooking;185;75|Z|Thunder Bluff|FACTION|Horde|

B Light Parchment|QID|29515|M|41.87,67.04|L|30817 5|N|Purchase 5 from Tharynn Borden.|P|Inscription;773;75|Z|Elwynn Forest|FACTION|Alliance|
B Light Parchment|QID|29515|M|40.28,63.41|L|30817 5|N|Purchase 5 from Shadi Mistrunner.|P|Inscription;773;75|Z|Thunder Bluff|FACTION|Horde|

B Coarse Thread|QID|29517|M|41.87,67.04|L|2320 5|N|Purchase 5 from Tharynn Borden.|P|Leatherworking;165;75|Z|Elwynn Forest|FACTION|Alliance|
B Coarse Thread|QID|29517|M|40.28,63.416|L|2320 5|N|Purchase 5 from Shadi Mistrunner.|P|Leatherworking;165;75|Z|Thunder Bluff|FACTION|Horde|

B Shiny Bauble|QID|29517|M|41.87,67.04|L|6529 10|N|Purchase 10 from Tharynn Borden.|P|Leatherworking;165;75|Z|Elwynn Forest|FACTION|Alliance|
B Shiny Bauble|QID|29517|M|40.28,63.41|L|6529 10|N|Purchase 10 from Shadi Mistrunner.|P|Leatherworking;165;75|Z|Thunder Bluff|FACTION|Horde|

B Blue Dye|QID|29517|M|41.87,67.04|L|6260 5|N|Purchase 5 from Tharynn Borden.|P|Leatherworking;165;75|Z|Elwynn Forest|FACTION|Alliance|
B Blue Dye|QID|29517|M|40.28,63.41|L|6260 5|N|Purchase 5 from Shadi Mistrunner.|P|Leatherworking;165;75|Z|Thunder Bluff|FACTION|Horde|

B Coarse Thread|QID|29520|M|41.87,67.04|L|2320 1|N|Purchase 1 from Tharynn Borden.|P|Tailoring;197;75|Z|Elwynn Forest|FACTION|Alliance|
B Coarse Thread|QID|29520|M|40.28,63.41|L|2320 1|N|Purchase 1 from Shadi Mistrunner.|P|Tailoring;197;75|Z|Thunder Bluff|FACTION|Horde|

B Red Dye|QID|29520|M|41.87,67.04|L|2604 1|N|Purchase 1 from Tharynn Borden.|P|Tailoring;197;75|Z|Elwynn Forest|FACTION|Alliance|
B Red Dye|QID|29520|M|40.28,63.41|L|2604 1|N|Purchase 1 from Shadi Mistrunner.|P|Tailoring;197;75|Z|Thunder Bluff|FACTION|Horde|

B Blue Dye|QID|29520|M|41.87,67.04|L|6260 1|N|Purchase 1 from Tharynn Borden.|P|Tailoring;197;75|Z|Elwynn Forest|FACTION|Alliance|
B Blue Dye|QID|29520|M|40.28,63.41|L|6260 1|N|Purchase 1 from Shadi Mistrunner.|P|Tailoring;197;75|Z|Thunder Bluff|FACTION|Horde|

B Sack o'Tokens|QID|29463|M|54.59,53.33|N|From Zina Sharpworth after you enter the portal. Be sure and open them up.|L|71083|U|78909|

A Banners, Banners Everywhere!|QID|29520|M|55.50,54.63|N|From Selina Dourman.|P|Tailoring;197;75|

A It's Hammer Time|QID|29463|M|53.35,54.73|N|From Mola.|
C It's Hammer Time|QID|29463|N|Talk to Mola again picking Ready to whack! Go in and wack. Avoid dolls and hitting Hoggar (big brown) grants 3 points.|
T It's Hammer Time|QID|29463|N|To Mola.|

A The Humanoid Cannonball|QID|29436|M|52.67,56.09|N|From Maxima Blastenheimer.|
N Achievement|QID|29436|ACH|6021;0|N|Talk to Teleportologist Fozlebub for a return trip.|M|57.25,89.85|S|
C The Humanoid Cannonball|QID|29436|N|Talk to Maxima again picking Launch me!. Change your view till you are looking down, then try to release (1) right when you get past the dock.
T The Humanoid Cannonball|QID|29436|N|To Maxima Blastenheimer.|

A Fun for the Little Ones|QID|29507|M|51.76,60.55|N|From Professor Thaddeus Paleo.|P|Archaeology;794;75|
T Fun for the Little Ones|QID|29507|M|51.76,60.55|N|From Professor Thaddeus Paleo.|

A He Shoots, He Scores!|QID|29438|M|49.41,60.83|N|From Rinling.|
A Rearm, Reuse, Recycle|QID|29518|M|49.41,60.83|N|From Rinling.|P|Mining;186;75|
A Talkin' Tonks|QID|29511|M|49.41,60.83|N|From Rinling.|P|Engineering;202;75|

A Eyes on the Prizes|QID|29517|M|49.41,60.83|N|From Rinling.|P|Leatherworking;165;75|
C Eyes on the Prizes|QID|29517|N|Use your Darkmoon Craftsman's Kit.|U|71977|
T Eyes on the Prizes|QID|29517|M|49.41,60.83|N|From Rinling.|

N Achievement|QID|29438|ACH|6022;1|N|Pick one target and fire when it lights up.|S|
C He Shoots, He Scores!|QID|29438|N|Talk to Rinling again picking Let's shoot! Aim at a target and press 1 to fire. You can get 2 shots in per target.|
T He Shoots, He Scores!|QID|29438|N|To Rinling.|

C Rearm, Reuse, Recycle|QID|29518|N|Look for Tonk Scrap. Look between the tents.|S|
C Talkin' Tonks|QID|29511|N|Repair tonks.|S|

A Tonk Commander|QID|29434|M|50.51,64.77|N|From Finlay Coolshot.|
C Tonk Commander|QID|29434|N|Talk to Finlay again and pick Ready to play! Drive through the targets and hit '1' when they're behind you. If you get targeted (ping sound) hit '2" for speed.|
T Tonk Commander|QID|29434|M|50.51,64.77|N|To Finlay Coolshot.|

T The Darkmoon Faire|QID|7905|M|48.10,64.88|N|To Gelvas Grimegate.|FACTION|Alliance|
T The Darkmoon Faire|QID|7926|M|48.10,64.88|N|To Gelvas Grimegate.|FACTION|Horde|

A Test Your Strength|QID|29433|M|48.06,67.05|N|From Kerri Hicks.|

A Putting the Crunch in the Frog|QID|29509|M|52.60,68.01|N|From Stamp Thunderhorn.|P|Cooking;185;75|
A Spoilin' for Salty Sea Dogs|QID|29513|N|From Stamp Thunderhorn.|P|Fishing;356;75|

U Flower Base|QID|29509|L|72057|U|72056|
C Putting the Crunch in the Frog|QID|29509|N|Throw the breaded frogs into the green flowing pot next to STamp Thunderhorn.|U|72057|
T Putting the Crunch in the Frog|QID|29509|M|52.60,68.01|N|To Stamp Thunderhorn.|

B Darkmoon Dog|QID|99602603|ACH|6026;3|N|From Stamp Thunderhorn.|L|19223|LVL|5|
B Pickled Kodo Foot|QID|99602607|ACH|6026;7|N|From Stamp Thunderhorn.|L|19305|LVL|15|
B Crunchy Frog|QID|960260002|ACH|6026;2|N|From Stamp Thunderhorn.|L|19306|LVL|35|
B Funnel Cake|QID|99602606|ACH|6026;6|N|From Stamp Thunderhorn.|L|33246|LVL|55|
B Corn-Breaded Sausage|QID|99602601|ACH|6026;1|N|From Stamp Thunderhorn.|L|44940|LVL|75|
B Spiced Beef Jerky|QID|99602610|ACH|6026;10|N|From Stamp Thunderhorn.|L|19304|LVL|5|
B Red Hot Wings|QID|99602608|ACH|6026;8|N|From Stamp Thunderhorn.|L|19224|LVL|25|
B Deep Fried Candybar|QID|99602605|ACH|6026;5|N|From Stamp Thunderhorn.|L|19225|LVL|45|
B Forest Strider Drumstick|QID|99602605|ACH|6026;5|N|From Stamp Thunderhorn.|L|33254|LVL|65|
B Salty Sea Dog|QID|99602609|ACH|6026;9|N|From STamp Thunderhorn.|L|73260|LVL|85|LVL|85|

N Eat Darkmoon Dog|QID|99602603|ACH|6026;3|U|19223|LVL|5|
N Eat Pickled Kodo Foot|QID|99602607|ACH|6026;7|U|19305|LVL|15|
N Eat Crunchy Frog|QID|960260002|ACH|6026;2|U|19306|LVL|35|
N Eat Funnel Cake|QID|99602606|ACH|6026;6|U|33246|LVL|55|
N Eat Corn Breaded Sausage|QID|99602601|ACH|6026;1|U|44940|LVL|75|
N Eat Red Hot Wings|QID|99602608|ACH|6026;8|U|19224|LVL|25|
N Eat Deep Fried Candybar|QID|99602605|ACH|6026;4|U|19225|LVL|45|
N Eat Forest Strider Drumstick|QID|99602605|ACH|6026;5|U|33254|LVL|65|
N Eat Salty Sea Dog|QID|99602609|ACH|6026;9|U|73260|LVL|85|
N Eat Spiced Beef Jerky|QID|99602610|ACH|6026;10|U|19304|LVL|5|

A Putting the Carnies Back Together Again|QID|29512|M|54.84,70.66|N|From Chronos.|P|First Aid;129;75|
A Keeping the Faire Sparkling|QID|29516|M|54.84,70.66|N|From Chronos.|P|Jewelcrafting;755;75|
A Herbs for Healing|QID|29514|M|54.84,70.66|N|From Chronos.|P|Herbalism;182;75|
A Tan My Hide|QID|29519|M|54.84,70.66|N|From Chronos.|P|Skinning;393;75|

N Collect 6 Darkblossom|QID|29514|L|72046 6|S|
C Tan My Hide|QID|29519|N|Found throughout the Island.|S|
N Collect 5 Bits of Glass|QID|29516|N|Green sparkling Gems.|L|72052 5|S|

C Putting the Carnies Back Together Again|QID|29512|M|54.87,70.75;47.44,74.85|N|Use the bandage on Carnies.|U|71978|
C Herbs for Healing|QID|29514|US|
T Putting the Carnies Back Together Again|QID|29512|M|54.84,70.66|N|To Chronos.|
T Herbs for Healing|QID|29514|M|54.84,70.66|N|To Chronos.|

A A Fizzy Fusion|QID|29506|M|50.31,69.39|N|From Sylannia.|P|Alchemy;171;75|
B Cheap Beer|QID|99602612|M|50.31,69.39|ACH|6026;12|N|From Sylannia.|L|19222|LVL|1|
B Fizzy Faire Drink|QID|99602614|M|50.31,69.39|ACH|6026;14|N|From Sylannia.|L|19299|LVL|15|
B Iced Berry Slush|QID|99602617|M|50.31,69.39|ACH|6026;17|N|From Sylannia.|L|33234|LVL|45|
B Fresh-Squeezed Limeade|QID|99602616|M|50.31,69.39|ACH|6026;16|N|From Sylannia.|L|44941|LVL|70|
B Darkmoon Special Reserve|QID|99602613|M|50.31,69.39|ACH|6026;13|N|From Sylannia.|L|19221|LVL|1|
B Bottled Winterspring Water|QID|99602611|M|50.31,69.39|ACH|6026;11|N|From Sylannia.|L|19300|LVL|35|
B Fizzy Faire Drink 'Classic'|QID|99602615|M|50.31,69.39|ACH|6026;15|N|From Sylannia.|L|33236|LVL|60|
B Sasparilla Sinker|QID|99602618|M|50.31,69.39|ACH|6026;18|N|From Sylannia.|L|74822|LVL|85|

N Drink Bottled Winterspring Water|QID|99602611|M|50.31,69.39|ACH|6026;11|U|19300|LVL|35|
N Drink Cheap Beer|QID|99602612|M|50.31,69.39|ACH|6026;12|U|19222|LVL|1|
N Drink Fizzy Faire Drink|QID|99602614|M|50.31,69.39|ACH|6026;14|U|19299|LVL|15|
N Drink Iced Berry Slush|QID|99602617|M|50.31,69.39|ACH|6026;17|U|33234|LVL|45|
N Drink Fresh-Squeezed Limeade|QID|99602616|M|50.31,69.39|ACH|6026;16|U|44941|LVL|70|
N Drink Darkmoon Special Reserve|QID|99602613|M|50.31,69.39|ACH|6026;13|U|19221|LVL|1|
N Drink Fizzy Faire Drink 'Classic'|QID|99602615|M|50.31,69.39|ACH|6026;15|U|33236|LVL|60|
N Drink Sasparilla Sinker|QID|99602618|M|50.31,69.39|ACH|6026;18|U|74822|LVL|85|

B Fizzy Faire Drink|QID|29506|N|From Sylannia.|L|19299|
C A Fizzy Fusion|QID|29506|N|Use the Cocktail Shaker.|U|72043|
T A Fizzy Fusion|QID|29506|M|50.31,69.39|N|To Sylannia.|

B Darkmoon Fireworks (6)|QID|99603001|M|48.50,71.76|N|Buy 6 from Boomie Sparks.|ACH|6030;1|L|74142 6|FACTION|Alliance|
B Darkmoon Fireworks (6)|QID|99603001|M|48.50,71.76|N|Buy 6 from Boomie Sparks.|ACH|6031;1|L|74142 6|FACTION|Horde|

A Putting Trash to Good Use|QID|29510|M|52.94,75.94|N|From Sayge.|P|Enchanting;333;75|
A Writing the Future|QID|29515|M|52.94,75.94|N|From Sayge.|P|Inscription;773;75|

N Create 5 Prophetic Ink|QID|29515|N|Use the Bundle of Exotic Herbs.|L|71972|U|71971|
C Writing the Future|QID|29515|N|Use the Prophetic Ink. Repeat until completed.|U|71972|
T Writing the Future|QID|29515|M|52.94,75.94|N|To Sayge.|

N Collect 6 Discarded Weapon|QID|29510|N|Around the faire|L|72018 6|S|

A Target: Turtle|QID|29455|M|51.45,77.77|N|Jessica Rogers.|
C Target: Turtle|QID|29455|N|Talk to Jessica Rogers and select Ready to play! Press 1, aim the middle ring of the big ring on the pole of the turtle. Once you're in position spam 1->click. If he moves wait a moment, aim and spam.|
T Target: Turtle|QID|29455|M|51.45,77.77|N|Jessica Rogers.|

A Baby Needs Two Pair of Shoes|QID|29508|M|50.87,81.80|N|From Yebb Neblegear.|P|Blacksmithing;164;75|

N Achievement|QID|99602501|M|50.75,81.63;56.67,81.68|N|Follow the maze and hop on a horse at the end.|ACH|6025;0|

N Create your Banner|QID|29520|N|Use your Darkmoon Banner Kit.|U|72048|L|72049|
C Banners, Banners Everywhere!|QID|29520|M|50.99,86.23|U|72049|

C Spoilin' for Salty Sea Dogs|QID|29513|M|51.48,91.09|N|Fish off the dock.|

N Make 4 horseshoes at the Anvil|QID|29508|M|47.54,66.31|L|71967 4|U|71964|

N Collect 6 Discarded Weapon|QID|29510|N|Around the faire|L|72018 6|US|
C Tan My Hide|QID|29519|N|Found throughout the Island.|US|
C Putting Trash to Good Use|QID|29510|U|72018|

N Collect 5 Bits of Glass|QID|29516|N|Green sparkling Gems.|L|72052 5|US|
C Keeping the Faire Sparkling|QID|29516|N|Convert to Sparkling 'Gemstone'|U|72052|

C Rearm, Reuse, Recycle|QID|29518|N|Look for Tonk Scrap.|US|
C Talkin' Tonks|QID|29511|US|

T Rearm, Reuse, Recycle|QID|29518|M|49.41,60.83|N|From Rinling.|
T Talkin' Tonks|QID|29511|M|49.41,60.83|N|From Rinling.|
T Keeping the Faire Sparkling|QID|29516|M|54.84,70.66|N|From Chronos.|
T Spoilin' for Salty Sea Dogs|QID|29513|N|To Stamp Thunderhorn.|
T Putting Trash to Good Use|QID|29510|M|52.94,75.94|N|To Sayge.|

C Baby Needs Two Pair of Shoes|QID|29508|M|50.87,81.80|N|Shoe Baby.|U|71967|
T Baby Needs Two Pair of Shoes|QID|29508|M|50.87,81.80|N|From Yebb Neblegear.|

T Tan My Hide|QID|29519|M|54.84,70.66|N|From Chronos.|
T Banners, Banners Everywhere!|QID|29520|M|55.50,54.63|N|To Selina Dourman.|

N Achievement|QID|960300004|N|Take the portal at the end of the dock.  Fly to Ironforge.|ACH|6030;4|U|74142|FACTION|Alliance|
N Achievement|QID|960300005|N|In the Mystic Quarter, take the portal to the Blasted Lands, then fly to Shattrath City.|ACH|6030;5|U|74142|FACTION|Alliance|
N Achievement|QID|960300006|N|Take the portal back to Stormwind.|ACH|6030;6|U|74142|FACTION|Alliance|
N Achievement|QID|960300001|N|Take the boat to Honor Hold and fly to Dalaran.|ACH|6030;1|U|74142|FACTION|Alliance|
N Achievement|QID|960300002|N|Take the portal to Stormwind, then take the boat to Darnassus.|ACH|6030;2|U|74142|FACTION|Alliance|
N Achievement|QID|960300003|N|Enter the Temple of the Moon and take the portal to The Exodar.|ACH|6030;3|U|74142|FACTION|Alliance|

N Achievement|QID|960310005|N|Take the portal back to Thunder Bluff, go into the city proper to set up your fireworks.|ACH|6031;5|U|74142|FACTION|Horde|
N Achievement|QID|960310003|N|Take the portal to the Blasted Lands, go through the Dark Portal and fly to Shattrath City.|ACH|6031;3|U|74142|FACTION|Horde|
N Achievement|QID|960310001|N|Take the portal back to Orgrimmar and take a zepplin/fly to Dalaran.|ACH|6031;1|U|74142|FACTION|Horde|
N Achievement|QID|960310002|N|Take the portal back to Orgrimmar|ACH|6031;2|U|74142|FACTION|Horde|
N Achievement|QID|960310006|N|Take a zepplin to Tirisfal Glade, fly to Undercity. Make sure your mini-map says Undercity, not Ruins of Lordaeron|ACH|6031;6|U|74142|FACTION|Horde|
N Achievement|QID|960310004|N|Take the globe thingie from the courtyard to Silvermoon City.|ACH|6031;4|U|74142|FACTION|Horde|

N End of Guide|N|You've reached the end of the guide! This guide will automatically reset when the dailies reset, or you can reset it manually by right-clicking this window's titlebar or frame.|
]]

end)
