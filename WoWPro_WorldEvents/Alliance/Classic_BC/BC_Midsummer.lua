
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide("MidsummerA",'WorldEvents',"Midsummer Fire Festival", "WoWPro Team", "Alliance", 2)
WoWPro:GuideLevels(guide)
WoWPro.WorldEvents:GuideHoliday(guide,"Midsummer")
WoWPro:GuideSteps(guide, function()
return [[

N Wall of Text |QID|11970|N|This guide is geared toward actually completing all the achievements necessary to become a Flame Warden. Check off and skip the extra quests if you just wish to use it as a guide to getting all the bonfires.|
N This guide starts|QID|11970|N|In Darnassus, so if your in the Eastern Kingdoms, head to SW and take the boat to Darnassus.|

A The Master of Summer Lore |N|From the Night Elf Commoner in Darnassus, near the Bank.|QID|11970|Z|Darnassus|M|44.73,52.72|
T The Master of Summer Lore |N|To the Festival Loremaster.|M|62.2,48.67|QID|11970|Z|Darnassus|
A Incense for the Summer Scorchlings |N|From the Festival Loremaster.|M|62.2,48.67|QID|11964|Z|Darnassus|
A Unusual Activity |N|From the Earthen Ring Elder. |M|62.11,49.15|Z|Darnassus|QID|11886|

A Torch Tossing |N|From the Master Fire Eater. |M|63.19,47.5|QID|11731|Z|Darnassus|
C Torch Tossing |N|Throw the torch at the brazier with the red arrow over it 8 times.|U|34862|QID|11731|Z|Darnassus|
T Torch Tossing |N|To the Master Fire Eater. |M|63.19,47.5|QID|11731|Z|Darnassus|
A Torch Catching |N|From the Master Fire Eater. |M|63.19,47.5|QID|11657|PRE|11731|Z|Darnassus|
C Torch Catching |N|Throw the torch from the bonfire and catch it 4 times in a row. Easiest way is to follow its shadow, though this quest is still not that easy.|U|34833|QID|11657|Z|Darnassus|
T Torch Catching |N|To the Master Fire Eater. |M|63.19,47.5|QID|11657|Z|Darnassus|

A More Torch Tossing |N|From the Master Fire Eater. |M|63.19,47.5|QID|11921|PRE|11657|Z|Darnassus|
C More Torch Tossing |N|Throw the torch at the brazier with the red arrow over it 20 times. This is a daily and can be repeated tomorrow.|U|34862|Z|Darnassus|QID|11921|
T More Torch Tossing |N|To the Master Fire Eater. |M|63.19,47.5|Z|Darnassus|QID|11921|
A More Torch Catching |N|From the Master Fire Eater. |M|63.19,47.5|Z|Darnassus|QID|11924|PRE|11657|
C More Torch Catching |N|Throw the torch from the bonfire and catch it 10 times in a row. This is a daily and can be repeated tomorrow.|U|34833|Z|Darnassus|QID|11924|
T More Torch Catching |N|To the Master Fire Eater. |M|63.19,47.5|Z|Darnassus|QID|11924|

A Honor the Flame|N|From the Flame Warden. (Teldrassil)|QID|11824|M|54.88,52.78|Z|Teldrassil|
T Incense for the Summer Scorchlings |N|Find a Scorchling at or near the tent. |M|54.83,52.77|QID|11964|Z|Teldrassil|
R Rut'theran Village |N|Run back through Darnassus.|M|36.29,50.3|Z|Darnassus|QID|11806|
F Azuremyst Isle|N|Fly to Azure Watch.|M|55.43,88.41|Z|Teldrassil|QID|11806|
A Honor the Flame|N|From the Flame Warden. (Azuremyst Isle)|QID|11806|M|44.48,52.51|Z|Azuremyst Isle|
R Bloodmyst Isle |N|Head North to Bloodmyst Isle.|Z|Azuremyst Isle|M|42,0.4|QID|11809|
A Honor the Flame|N|From the Flame Warden. (Bloodmyst Isle)|QID|11809|M|55.82,67.89|Z|Bloodmyst Isle|
F Lor'danel|N|Fly to Lor'danel in Darkshore.|M|57.76,53.62|Z|Bloodmyst Isle|QID|11811|
A Honor the Flame|N|From the Flame Warden. (Darkshore)|QID|11811|M|48.73,22.66|Z|Darkshore|
A Honor the Flame|N|From the Flame Warden. (Winterspring)|QID|11834|M|61.23,47.24|Z|Winterspring|
A Desecrate this Fire!|N|At the Horde Bonfire. (Winterspring)|QID|11803|M|58.13,47.28|Z|Winterspring|
A Desecrate this Fire!|N|At the Horde Bonfire. (Azshara)|QID|28919|M|60.46,53.49|Z|Azshara|
A Honor the Flame|N|From the Flame Warden. (Ashenvale)|QID|11805|M|86.94,41.85|Z|Ashenvale|
A Desecrate this Fire!|N|At the Horde Bonfire. (Ashenvale)|QID|11765|M|51.7,66.7|Z|Ashenvale|

C Unusual Activity |N|Kill Twilight mobs near Blackfathom Depths until the item drops.|M|16,19|QID|11886|Z|Ashenvale|
T Unusual Activity |N|Use the Totemic Beacon to summon the Guide.|U|35828|QID|11886|
A An Innocent Disguise |QID|11891|PRE|11886|N|From the Earthen Ring Guide.|
C An Innocent Disguise |N|Turn into a crab and wait for the naga to finish speaking. |M|9.5,12.6|U|35237|QID|11891|Z|Ashenvale|
T An Innocent Disguise |N|Use the Totemic Beacon to summon the Guide.|U|35828|QID|11891|
A Inform the Elder |QID|12012^29092|N|From the Earthen Ring Guide.|

A Honor the Flame|N|From the Flame Warden. (Stonetalon Mountains)|QID|28928|M|49.2,51.4|Z|Stonetalon Mountains|
A Desecrate this Fire!|N|At the Horde Bonfire. (Stonetalon Mountains)|QID|11780|M|53,62.3|Z|Stonetalon Mountains|
A Honor the Flame|N|From the Flame Warden. (Desolace)|QID|11812|M|66.12,17.08|Z|Desolace|
A Desecrate this Fire!|N|At the Horde Bonfire. (Desolace)|QID|11769|M|26.11,77.26|Z|Desolace|
A Honor the Flame|N|From the Flame Warden. (Feralas)|QID|11817|M|46.82,43.68|Z|Feralas|
A Desecrate this Fire!|N|At the Horde Bonfire. (Feralas)|QID|11773|M|72.42,47.55|Z|Feralas|
A Honor the Flame|N|From the Flame Warden. (Silithus)|QID|11831|M|60.31,33.52|Z|Silithus|
A Desecrate this Fire!|N|At the Horde Bonfire. (Silithus)|QID|11800|M|50.86,41.69|Z|Silithus|
A Honor the Flame|N|From the Flame Warden (Un'Goro Crater)|QID|28932|M|59.86,63.24|Z|Un'Goro Crater|
A Desecrate this Fire!|N|At the Horde Bonfire. (Un'Goro Crater)|QID|28920|M|56.50,65.85|Z|Un'Goro Crater|
A Honor the Flame|N|From the Flame Warden. (Tanaris)|QID|11833|M|52.64,30.28|Z|Tanaris|
A Desecrate this Fire!|N|At the Horde Bonfire. (Tanaris)|QID|11802|M|49.85,28.13|Z|Tanaris|

F Theramore Isle |N|Fly to Theramore Isle.|M|51.34,29.5|QID|11815|Z|Tanaris|
A Honor the Flame|N|From the Flame Warden. (Dustwallow Marsh)|QID|11815|M|61.82,40.46|Z|Dustwallow Marsh|
A Desecrate this Fire!|N|At the Horde Bonfire. (Dustwallow Marsh)|QID|11771|M|33.30,30.68|Z|Dustwallow Marsh|
A Desecrate this Fire!|N|At the Horde Bonfire. (Mulgore)|QID|11777|M|52.13,59.98|Z|Mulgore|
A Stealing Thunder Bluff's Flame |M|21.13,25.93|N|On the Spirit Rise, Loot the bonfire for an item which starts this quest.|U|23180|QID|9325|Z|Thunder Bluff|
A Desecrate this Fire!|N|At the Horde Bonfire. (Durotar)|QID|11770|M|51.98,47.18|Z|Durotar|

A Stealing Orgrimmar's Flame |N|Valley of Wisdom. Loot the bonfire for an item which starts this quest.|U|23179|QID|9324|Z|Orgrimmar|M|46.65,38.51|
A Desecrate this Fire!|N|At the Horde Bonfire. (Blasted Lands)|QID|28917|M|46.4,14.4|Z|Blasted Lands|
A Honor the Flame|N|From the Flame Warden. (Blasted Lands)|QID|11808|M|55.54,14.87|Z|Blasted Lands|
A Honor the Flame|N|From the Flame Warden. (Swamp of Sorrows)|QID|28929|M|70.2,15.6|Z|Swamp of Sorrows|
A Desecrate this Fire!|N|At the Horde Bonfire. (Swamp of Sorrows)|QID|11781|M|76.7,14.4|Z|Swamp of Sorrows|
A Honor the Flame|N|From the Flame Warden. (Duskwood)|QID|11814|M|73.70,54.63|Z|Duskwood|

A Honor the Flame|N|From the Flame Warden. (Westfall)|QID|11583|M|44.6,62|Z|Westfall|
A Honor the Flame|N|From the Flame Warden. (Elwynn Forest)|QID|11816|M|43.48,62.64|Z|Elwynn Forest|
A Honor the Flame|N|From the Flame Warden. (Redridge Mountains)|QID|11822|M|24.89,53.38|Z|Redridge Mountains|
A Honor the Flame|N|From the Flame Warden. (Burning Steppes)|QID|11810|M|68.34,60.63|Z|Burning Steppes|
A Desecrate this Fire!|N|At the Horde Bonfire. (Burning Steppes)|QID|11768|M|51.46,29.08|Z|Burning Steppes|

A Honor the Flame|N|From the Flame Warden. (Badlands)|QID|28925|M|19,56|Z|Badlands|
A Desecrate this Fire!|N|At the Horde Bonfire. (Badlands)|QID|11766|M|24.03,37.11|Z|Badlands|
A Honor the Flame|N|From the Flame Warden. (Loch Modan)|QID|11820|M|32.52,40.98|Z|Loch Modan|
A Honor the Flame|N|From the Flame Warden. (Dun Morogh)|QID|11813|M|53.8,45.2|Z|Dun Morogh|
A Honor the Flame|N|From the Flame Warden. (Wetlands)|QID|11828|M|13.47,47.09|Z|Wetlands|
A Honor the Flame|N|From the Flame Warden. (Arathi Highlands)|QID|11804|M|44.29,46.05|Z|Arathi Highlands|
A Desecrate this Fire!|N|At the Horde Bonfire. (Arathi Highlands)|QID|11764|M|69.16,42.9|Z|Arathi Highlands|

A Desecrate this Fire!|N|At the Horde Bonfire. (Hillsbrad Foothills)|QID|11776|M|54.57,49.87|Z|Hillsbrad Foothills|
A Desecrate this Fire!|N|At the Horde Bonfire. (Silverpine Forest)|QID|11580|M|49.64,38.64|Z|Silverpine Forest|
A Desecrate this Fire!|N|At the Horde Bonfire. (Tirisfal Glades)|QID|11786|M|57.02,51.85|Z|Tirisfal Glades|

A Stealing the Undercity's Flame |N|Left side of entrance courtyard. Loot the bonfire for an item which starts this quest. |M|67.93,8.34|U|23181|QID|9326|Z|Undercity|
A Desecrate this Fire!|N|At the Horde Bonfire. (Western Plaguelands)|QID|28918|M|29.1,56.4|Z|Western Plaguelands|
A Honor the Flame|N|From the Flame Warden. (Western Plaguelands)|QID|11827|M|43.48,82.32|Z|Western Plaguelands|
A Honor the Flame|N|From the Flame Warden. (The Hinterlands)|QID|11826|M|14.35,50.11|Z|The Hinterlands|
A Desecrate this Fire!|N|At the Horde Bonfire. (The Hinterlands)|QID|11784|M|76.65,74.49|Z|The Hinterlands|

F Ghostlands |N|Fly to Zul'Aman in the Ghostlands.|QID|11774|M|65.77,44.87|Z|The Hinterlands|
A Desecrate this Fire!|N|At the Horde Bonfire. (Ghostlands)|QID|11774|M|47.02,25.98|Z|Ghostlands|
A Desecrate this Fire!|N|At the Horde Bonfire. (Eversong Woods)|QID|11772|M|46.36,50.39|Z|Eversong Woods|
A Stealing Silvermoon's Flame |N|Court of the Sun. Loot the bonfire for an item which starts this quest. |M|69.57,43.20|U|35568|QID|11935|Z|Silvermoon City|

F Stormwind City|QID|11935|N|Head to Zul'Aman and fly to Stormwind. This saves your hearth for the next step. Also note, the next few steps are for those who are level 80 and have the portal to Vashj'ir and Deepholm.|
T Stealing Silvermoon's Flame |QID|11935|N|To the Festival Loremaster.|M|49.6,72|Z|Stormwind City|
T Stealing the Undercity's Flame |QID|9326|N|To the Festival Loremaster.|M|49.6,72|Z|Stormwind City|
T Stealing Orgrimmar's Flame |QID|9324|N|To the Festival Loremaster.|M|49.6,72|Z|Stormwind City|
T Stealing Thunder Bluff's Flame |QID|9325|N|To the Festival Loremaster.|M|49.6,72|Z|Stormwind City|
A A Thief's Reward |QID|9365|N|From the Festival Loremaster.|M|49.6,72|Z|Stormwind City|
T Inform the Elder |N|To the Earthen Ring Elder. |M|49.32,72.28|QID|12012^29092|Z|Stormwind City|

R Blasted Lands|N|Take the portal in the Mage's District to go to the Blasted Lands.|Z|Stormwind City|M|48.98,87.37|QID|11775|
R Hellfire Peninsula |N|Go south through the Dark Portal to get to Hellfire.|M|55.03,54.12|Z|Blasted Lands|QID|11775|
A Desecrate this Fire!|N|At the Horde Bonfire. (Hellfire Peninsula)|QID|11775|M|57.15,41.81|Z|Hellfire Peninsula|
A Honor the Flame|N|From the Flame Warden. (Hellfire Peninsula|QID|11818|M|62.17,58.31|Z|Hellfire Peninsula|
A Desecrate this Fire!|N|At the Horde Bonfire. (Shadowmoon Valley)|QID|11779|M|33.47,30.31|Z|Shadowmoon Valley|
A Honor the Flame|N|From the Flame Warden. (Shadowmoon Valley)|QID|11823|M|39.65,54.64|Z|Shadowmoon Valley|
A Honor the Flame|N|From the Flame Warden. (Terokkar Forest)|QID|11825|M|54.05,55.50|Z|Terokkar Forest|
A Desecrate this Fire!|N|At the Horde Bonfire. (Terokkar Forest)|QID|11782|M|51.93,43.24|Z|Terokkar Forest|
A Honor the Flame|N|From the Flame Warden. (Nagrand)|QID|11821|M|49.63,69.44|Z|Nagrand|
A Desecrate this Fire!|N|At the Horde Bonfire. (Nagrand)|QID|11778|M|51.06,34.11|Z|Nagrand|
A Desecrate this Fire!|N|At the Horde Bonfire. (Zangarmarsh)|QID|11787|M|35.61,51.76|Z|Zangarmarsh|
A Honor the Flame|N|From the Flame Warden. (Zangarmarsh)|QID|11829|M|68.79,51.93|Z|Zangarmarsh|
A Honor the Flame|N|From the Flame Warden. (Blade's Edge Mountains)|QID|11807|M|41.57,65.89|Z|Blade's Edge Mountains|
A Desecrate this Fire!|N|At the Horde Bonfire. (Blade's Edge Mountains)|QID|11767|M|49.97,59.01|Z|Blade's Edge Mountains|
A Honor the Flame|N|From the Flame Warden. (Netherstorm)|QID|11830|M|31.21,62.63|Z|Netherstorm|
A Desecrate this Fire!|N|At the Horde Bonfire. (Netherstorm)|QID|11799|M|32.29,68.18|Z|Netherstorm|
F Shattrath City |N|Fly to Shattrath.|QID|13485|M|33.74,63.99|Z|Netherstorm|
R Stormwind City|N|Take the portal back to Stormwind.|M|57.17,48.28|Z|Shattrath City|QID|13485|

N You should now have enough to buy|N|The summer garb so you can get the achievment "Burning Hot Pole Dance.|QID|990271|ACH|1038;4|
B [Mantle of the Fire Festival] |L|23324|N|Buy the Mantle of the Fire Festival from the Midsummer Supplier.|M|49.02,71.98|Z|Stormwind City|QID|990271|ACH|1038;4|
B [Vestment of Summer] |L|34685|N|Buy the Vestment of Summer from the Midsummer Supplier.|M|49.02,71.98|Z|Stormwind City|QID|990271|ACH|1038;4|
B [Sandals of Summer] |L|34683|N|Buy the Sandals of Summer from the Midsummer Supplier.|M|49.02,71.98|Z|Stormwind City|QID|990271|ACH|1038;4|
N Burning Hot Pole Dance |N|Equip your summer garb and click on the Ribbon Pole to dance for at least 60 seconds.|M|50.5,73.21|Z|Stormwind City|QID|990271|ACH|1038;4|
B [Juggling Torch] x20 |M|49.02,71.98|Z|Stormwind City|L|34599 20|N|Buy 20 from the Midsummer Supplier. Get a few more if you are not confident in your ability to juggle. Save these for later.|QID|990272|ACH|1038;6|

N The End |N|That's all for this year.|
]]
end)