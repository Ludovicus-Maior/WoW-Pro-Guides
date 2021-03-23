local guide = WoWPro:RegisterGuide('ClassicLochModan1618', 'Leveling', 'Loch Modan', 'emmaleah', 'Alliance', 1)
WoWPro:GuideName(guide, 'Loch Modan 16-18')
WoWPro:GuideLevels(guide,16, 18)
WoWPro:GuideNextGuide(guide, 'ClassicWestfall1820')
WoWPro:GuideSteps(guide, function()
return [[
N Level Range|AVAILABLE|2039|S|N|This guide is meant to be done at any point you want to do something besides grind between level 15 and 20. It starts with picking up a quest in Ironforge, then takes place in Loch Modan.|
F Ironforge|AVAILABLE|2039|M|66.29,62.13|Z|Stormwind City|N|Fly to Ironforge to start this guide.|IZ|-Ironforge|
A Find Bingles|QID|2039|LEAD|2038|M|69.14,50.60|Z|Ironforge|N|From Gnoarn.|
F Thelsamar|ACTIVE|2039|M|55.49,47.75|Z|Ironforge|N|Fly to Thelsamar at Gryth Thurden.|

; --- This quest requires Level 19 to pick it up.
A Report to Mountaineer Rockgar|QID|468|LEAD|455|M|37.33,45.30|N|From Mountaineer Kadrell who patrols thru Thelsamar.|LVL|19|

A Ironband's Excavation|QID|436|M|37.24,47.39|N|From Jern Hornhelm, inside the house, down the stairs.|
A WANTED: Chok'sul|QID|256|M|37.29,46.50|ELITE|N|[color=FF8000]Elite: [/color]\nFrom Wanted Poster, you will probably want a group to kill this.|RANK|3|O|
A Mercenaries|QID|255|M|34.69,43.18|ELITE|N|[color=FF8000]Elite: [/color]\nFrom Magistrate Bluntnose, inside, down the stairs.|RANK|3|O|
R Valley of Kings|AVAILABLE|224|M|25.33,67.67|N|Take the road south out of Thelsamar.|LVL|-17|
A The Trogg Threat|QID|267|M|23.24,73.67|N|From Captain Ruglefuss, inside the Bunker.|LVL|-17|
A In Defense of the King's Lands|QID|224|M|22.07,73.13|N|From Mountaineer Cobbleflint, outside, along the path.|LVL|-17|
C In Defense of the King's Lands|QID|224|M|33.00,73.00|N|Kill Troggs and Scouts until you finish this quest.|
T In Defense of the King's Lands|QID|224|M|22.07,73.13|N|From Mountaineer Cobbleflint, outside|
A In Defense of the King's Lands|QID|237|M|23.53,76.40|N|From Mountaineer Gravelgaw, just outside the entrance to the bunker.|PRE|224|
C In Defense of the King's Lands|QID|237|M|35.50,79.60|N|Kill Skullthumpers and Seers until you finish the quest.|
T In Defense of the King's Lands|QID|237|M|23.53,76.40|N|To Mountaineer Gravelgaw.|
A In Defense of the King's Lands|QID|263|M|23.47,74.49|N|From Mountaineer Wallbang.|PRE|237|
C The Trogg Threat|QID|267|M|33.00,73.00|N|Continue with the troggs until you get the items for this quest.|
T The Trogg Threat|QID|267|M|23.24,73.67|N|To Captain Ruglefuss.|
C In Defense of the King's Lands|QID|263|M|35.50,79.60|N|Kill Bonesnappers and Shaman until you finish the quest.|
T In Defense of the King's Lands|QID|263|M|23.47,74.49|N|To Mountaineer Wallbang.|
A In Defense of the King's Lands|QID|217|M|23.24,73.67|N|From Captain Ruglefuss.|PRE|263|
C In Defense of the King's Lands|QID|217|M|35,83;34,90|CS|N|Take the path to the right inside the cave, They are all located together in the middle room.|
T In Defense of the King's Lands|QID|217|M|23.24,73.67|N|To Captain Ruglefuss.|

R Ironband's Excavation Site|QID|436|M|60.37,65.11|N|Run to Ironband's Excavation Site.|
T Ironband's Excavation|QID|436|M|64.89,66.66|N|To Magmar Fellhew.|
A Gathering Idols|QID|297|M|64.89,66.66|N|From Magmar Fellhew.|
A Excavation Progress Report|QID|298|M|65.94,65.62|N|From Prospector Ironband.|
C Gathering Idols|QID|297|L|2636 8|N|Kill and loot troggs to collect the idols.|
T Gathering Idols|QID|297|M|64.90,66.66|N|To Magmar Fellhew.|

R The Farstrider Lodge|AVAILABLE|385|M|80.78,59.47|N|Run to the Farstrider Lodge. There is a hunter trainer here as well as vendors and repairs.|
A Crocolisk Hunting|QID|385|M|81.76,61.67|N|From Marek Ironheart.|
A A Hunter's Boast|QID|257|M|83.48,65.44|N|[color=FF0000]NOTE: [/color]This is a TIMED Quest. The timer doesn't stop until the quest is turned in.\nFrom Daryl the Youngling.|
A A Hunter's Boast|QID|257|M|83.48,65.44|N|[color=CC00FF]QUEST FAILED [/color]\nGo back and reaccept the quest from Daryl the Youngling.|FAIL|
C A Hunter's Boast|QID|257|QO|1|N|Within 15 minutes, find and kill 6 Mountain Buzzards around Farstrider Lodge.|
T A Hunter's Boast|QID|257|M|83.48,65.42|N|To Daryl the Youngling.|
A A Hunter's Challenge|QID|258|M|83.48,65.42|N|[color=FF0000]NOTE: [/color]This is a TIMED Quest. The timer doesn't stop until the quest is turned in.\nFrom Daryl the Youngling.|PRE|257|
A A Hunter's Challenge|QID|258|M|83.48,65.42|N|[color=CC00FF]QUEST FAILED [/color]\nGo back and reaccept the quest from Daryl the Youngling.|PRE|257|FAIL|
C A Hunter's Challenge|QID|258|M|60.80,38.47|QO|1|N|Kill 5 Elder Mountain Boars within 12 minutes. You'll find them in the open fields just past the hills northwest of Farstrider Lodge. Be careful as they mixed amongst the bears.|
T A Hunter's Challenge|QID|258|M|83.51,65.53|N|To Daryl the Youngling.|
A Vyrin's Revenge|QID|271|M|81.72,64.16|ELITE|N|[color=FF8000]Elite: [/color]\nFrom Vyrin Swiftwind.\nOl' Sooty is an Elite lv 20 Bear.\n[color=FF0000]NOTE: [/color]Do not accept this quest if you plan on leaving at level 18.|PRE|258|O|
T Find Bingles|QID|2039|M|63.56,47.92|N|To Bingles Blastenheimer.|
A Bingles' Missing Supplies|QID|2038|M|63.56,47.92|N|From Bingles Blastenheimer.|PRE|2039|
C Crocolisk Hunting|QID|385|QO|1;2|N|Kill and loot crocolisks for their skin and meat. You'll find them in the Loch, on the islands and along the shoreline.|

R Mo'grosh Stronghold|M|74,35|ACTIVE|255|N|I recommend a group for this even at level 20, you still will really benefit from at least 2 of you.|GROUP|2|
C Mercenaries|QID|255|M|73.06,27.18|QO|1;3|S|N|Mo'grosh Ogres and Enforcers are found outside the cave.|
C Mercenaries|QID|255|M|76.75,14.38|QO|2|S|N|Mo'grosh Brutes are found inside the cave.|
K Chok'sul|ACTIVE|256|M|79.49,15.55|QO|1|T|Chok'sul|N|Chok'sul is found all the way to the back of the cave. Kill and take his head as proof.|
C Mercenaries|QID|255|M|76.75,14.38|QO|2|US|N|Mo'grosh Brutea are found inside the cave.|
C Mercenaries|QID|255|M|73.06,27.18|QO|1;3|US|N|Mo'grosh Ogres and Enforcers are found outside the cave.|

R Northern Island|ACTIVE|2038|M|56,28|CC|N|Run/Swim to the northernmost island in the middle of The Loch.|
C Bingles' Missing Supplies|QID|2038|M|54.22,26.61|L|7376|N|Clear camp of troggs and Bingles' Blastencapper is here.\n[color=FF0000]NOTE: [/color]Be careful with your pulls. You can easily, and quite quickly, overwhelmed with 2 or 3 of them. Multiple casters is even worse.|
C Bingles' Missing Supplies|QID|2038|M|48.72,30.09|L|7343|N|Clear camp of troggs and his Wrench is here.|
C Bingles' Missing Supplies|QID|2038|M|51.78,24.09|L|7346|N|Clear camp of troggs and his Hammer is here.\n[color=FF0000]NOTE: [/color]Stick close to the wagon and you won't aggro the group north of it.|
C Bingles' Missing Supplies|QID|2038|M|48.38,20.50|L|7345|N|Clear camp of troggs and his Screwdriver is here.|

R Stonewrought Dam|AVAILABLE|250|M|55.47,15.14|N|Run over to the ramp up on to the top of the dam.|
A A Dark Threat Looms|QID|250|M|46.04,13.61|N|From Chief Engineer Hinderweir VII.|
T A Dark Threat Looms|QID|250|M|56.07,13.24|N|To a Suspicious Barrel. Kill the Dark Iron mobs guarding it.\n[color=FF0000]NOTE: [/color]Make sure you back up when they set off an explosive just before they die... it hurts. Each one will do it.|
A A Dark Threat Looms|QID|199|M|56.07,13.24|N|From a Suspicious Barrel.|PRE|250|
T A Dark Threat Looms|QID|199|M|46.04,13.62|N|To Chief Engineer Hinderweir VII.|
A A Dark Threat Looms|QID|161|M|46.04,13.62|N|From Chief Engineer Hinderweir VII.\n[color=FF0000]NOTE: [/color]Accept this only if you are planning to go on to Wetlands.|PRE|199|O|

R Thelsamar|ACTIVE|298|M|33.82,48.41|N|Run back to Thelsamar.|
A Stonegear's Search|QID|467|M|33.82,48.41|N|From Mountaineer Kadrell.|LVL|20|
T Excavation Progress Report|QID|298|M|37.24,47.38|N|To Jern Hornhelm.|
A Report to Ironforge|QID|301|PRE|298|M|37.24,47.38|N|From Jern Hornhelm.|
T Mercenaries|QID|255|M|34.69,43.19|N|To Magistrate Bluntnose.|
T WANTED: Chok'sul|QID|256|M|34.69,43.18|N|To Magistrate Bluntnose.|
F Ironforge|ACTIVE|301|M|33.94,50.95|N|Fly to Ironforge at Thorgrum Borrelson.|
= Train|ACTIVE|301^302|N|Stop by the Trainer, AH, whatever other town stuff you need to do.|
N Collection Items|AVAILABLE|103^117|ACTIVE|38|N|Make sure you grab the hops, flasks of oil and Westfall Stew items from your bank if you dropped them off.|
T Report to Ironforge|QID|301|M|74.66,11.74|Z|Ironforge|N|To Prospector Stormpike.|
A Powder to Ironband|QID|302|PRE|301|M|74.66,11.74|Z|Ironforge|N|From Prospector Stormpike.|

F Thelsamar|ACTIVE|302|M|55.49,47.75|Z|Ironforge|N|Fly to Thelsamar at Gryth Thurden.|
T Powder to Ironband|QID|302|M|37.24,47.38|N|To Jern Hornhelm.|
A Resupplying the Excavation|QID|273|PRE|302|M|37.24,47.38|N|From Jern Hornhelm.|
R Grizzlepaw Ridge|ACTIVE|271|M|41.31,65.82|
K Ol' Sooty|ACTIVE|271|M|40.21,66.95;36.81,61.23|CS|T|Ol' Sooty|N|Go up this path to find Ol' Sooty in a cave and take his head.|
C Resupplying the Excavation|QID|273|M|50.77,69.03|QO|1|N|Find Huldar, Miran, and Saean.|
T Resupplying the Excavation|QID|273|M|52.20,69.35|N|To Huldar.|
A After the Ambush|QID|454|M|52.20,69.35|N|From Huldar.|PRE|273|
T After the Ambush|QID|454|M|52.22,69.44|N|To Miran.|
A Protecting the Shipment|QID|309|M|52.22,69.44|ELITE|N|[color=80FF00]Escort Quest:[/color]\nFrom Miran.|PRE|454|
C Protecting the Shipment|QID|309|M|63.02,66.08;65.19,65.94|CC|N|Escort Miran to Ironband's Excavation Site. You will get ambushed by 2 Dark Iron mobs just before you get there. Dispatch them and continue to the camp.|
T Protecting the Shipment|QID|309|M|65.96,65.62|N|To Prospector Ironband.|
T Bingles' Missing Supplies|QID|2038|M|63.54,47.90|N|To Bingles Blastenheimer.|
T Vyrin's Revenge|QID|271|M|83.51,65.44|N|To Daryl the Youngling.|
A Vyrin's Revenge|QID|531|PRE|271|M|83.51,65.44|N|From Daryl the Youngling.|
T Vyrin's Revenge|QID|531|M|81.72,64.14|N|To Vyrin Swiftwind.|
T Crocolisk Hunting|QID|385|M|81.75,61.65|N|To Marek Ironheart.|
H Hearth|N|Return to your previous activities.\nManually close this step to complete the guide.|
]]
end)
