
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

-- URL:
-- Date: 2017-01-02 22:44
-- Who: Ludovicus_Maior
-- Log: New registration style

-- URL:
-- Date: 2016-11-15 19:56
-- Who: Ludovicus_Maior
-- Log: Get rid of no sections error.

-- URL:
-- Date: 2016-09-14 18:27
-- Who: Ludovicus_Maior
-- Log: Dalaran City@Dalaran

-- URL:
-- Date: 2015-03-09 17:31
-- Who: Ludovicus_Maior
-- Log: The Imperial Exchange@Shrine of Seven Stars

-- URL:
-- Date: 2014-02-14 00:15
-- Who: Ludovicus_Maior

-- URL:
-- Date: 2014-02-14 00:00
-- Who: Ludovicus_Maior

local guide = WoWPro:RegisterGuide("LudoShopCook","Profession", "Cooking", "Ludovicus", "Neutral")
WoWPro:GuideName(guide, "Cooking Recipies")
WoWPro:GuideLevels(guide,1,90,5)
WoWPro:BuyersGuide(guide)
WoWPro:GuideIcon(guide,"PRO",185)
WoWPro:GuideSteps(guide, function()
return [[
B Spiced Worm Burger|QID|990045557|RECIPE|45557|M|70.10,38.50|Z|Dalaran City@Dalaran|FACTION|Horde|P|Cooking;185;400|N|Sold by Misensi in Dalaran.\nBind on Pickup.|
B Spiced Worm Burger|QID|990045557|RECIPE|45557|M|41.50,64.80|Z|Dalaran City@Dalaran|FACTION|Alliance|P|Cooking;185;400|N|Sold by Derek Odds in Dalaran.\nBind on Pickup.|
B Spiced Worm Burger|QID|990045557|RECIPE|45557|M|72.40,20.90|Z|Icecrown|P|Cooking;185;400|N|Sold by Mera Mistrunner in Icecrown.\nBind on Pickup.|
B Thistle Tea|QID|990009513|RECIPE|9513|M|71.50,45.50|Z|Hillsbrad Foothills|P|Cooking;185;60|N|Sold by Smudge Thunderwood in Hillsbrad Foothills.\nBind on Pickup.|
B Delicious Sagefish Tail|QID|990088016|RECIPE|88016|M|49.50,36.90|Z|Darnassus|FACTION|Alliance|P|Cooking;185;500|N|Sold by Fyldan in Darnassus.\nBind on Pickup.|
B Delicious Sagefish Tail|QID|990088016|RECIPE|88016|M|50.40,71.90|Z|Stormwind City|FACTION|Alliance|P|Cooking;185;500|N|Sold by Bario Matalli in Stormwind City.\nBind on Pickup.|
B Delicious Sagefish Tail|QID|990088016|RECIPE|88016|M|59.90,37.70|Z|Ironforge|FACTION|Alliance|P|Cooking;185;500|N|Sold by Emrul Riknussun in Ironforge.\nBind on Pickup.|
B Delicious Sagefish Tail|QID|990088016|RECIPE|88016|M|62.30,43.10|Z|Undercity|FACTION|Horde|P|Cooking;185;500|N|Sold by Ronald Burch in Undercity.\nBind on Pickup.|
B Delicious Sagefish Tail|QID|990088016|RECIPE|88016|M|51.00,52.50|Z|Thunder Bluff|FACTION|Horde|P|Cooking;185;500|N|Sold by Naal Mistrunner in Thunder Bluff.\nBind on Pickup.|
B Delicious Sagefish Tail|QID|990088016|RECIPE|88016|M|56.80,62.30|Z|Orgrimmar|FACTION|Horde|P|Cooking;185;500|N|Sold by Shazdar in Orgrimmar.\nBind on Pickup.|
B Blackened Worg Steak|QID|990057438|RECIPE|57438|M|70.10,38.50|Z|Dalaran City@Dalaran|FACTION|Horde|P|Cooking;185;400|N|Sold by Misensi in Dalaran.\nBind on Pickup.|
B Blackened Worg Steak|QID|990057438|RECIPE|57438|M|41.50,64.80|Z|Dalaran City@Dalaran|FACTION|Alliance|P|Cooking;185;400|N|Sold by Derek Odds in Dalaran.\nBind on Pickup.|
B Blackened Worg Steak|QID|990057438|RECIPE|57438|M|72.40,20.90|Z|Icecrown|P|Cooking;185;400|N|Sold by Mera Mistrunner in Icecrown.\nBind on Pickup.|
B Feathered Lure|QID|990088017|RECIPE|88017|M|49.50,36.90|Z|Darnassus|FACTION|Alliance|P|Cooking;185;450|N|Sold by Fyldan in Darnassus.\nBind on Pickup.|
B Feathered Lure|QID|990088017|RECIPE|88017|M|50.40,71.90|Z|Stormwind City|FACTION|Alliance|P|Cooking;185;450|N|Sold by Bario Matalli in Stormwind City.\nBind on Pickup.|
B Feathered Lure|QID|990088017|RECIPE|88017|M|59.90,37.70|Z|Ironforge|FACTION|Alliance|P|Cooking;185;450|N|Sold by Emrul Riknussun in Ironforge.\nBind on Pickup.|
B Feathered Lure|QID|990088017|RECIPE|88017|M|62.30,43.10|Z|Undercity|FACTION|Horde|P|Cooking;185;450|N|Sold by Ronald Burch in Undercity.\nBind on Pickup.|
B Feathered Lure|QID|990088017|RECIPE|88017|M|51.00,52.50|Z|Thunder Bluff|FACTION|Horde|P|Cooking;185;450|N|Sold by Naal Mistrunner in Thunder Bluff.\nBind on Pickup.|
B Feathered Lure|QID|990088017|RECIPE|88017|M|56.80,62.30|Z|Orgrimmar|FACTION|Horde|P|Cooking;185;450|N|Sold by Shazdar in Orgrimmar.\nBind on Pickup.|
B Goretusk Liver Pie|QID|990002542|RECIPE|2542|M|76.60,52.80|Z|Stormwind City|FACTION|Alliance|P|Cooking;185;50|N|Sold by Kendor Kabonka in Stormwind City.|
B Westfall Stew|QID|990002543|RECIPE|2543|M|76.60,52.80|Z|Stormwind City|FACTION|Alliance|P|Cooking;185;50|N|Sold by Kendor Kabonka in Stormwind City.\nBind on Pickup.|
B Fish Fry|QID|990088018|RECIPE|88018|M|49.50,36.90|Z|Darnassus|FACTION|Alliance|P|Cooking;185;475|N|Sold by Fyldan in Darnassus.\nBind on Pickup.|
B Fish Fry|QID|990088018|RECIPE|88018|M|50.40,71.90|Z|Stormwind City|FACTION|Alliance|P|Cooking;185;475|N|Sold by Bario Matalli in Stormwind City.\nBind on Pickup.|
B Fish Fry|QID|990088018|RECIPE|88018|M|59.90,37.70|Z|Ironforge|FACTION|Alliance|P|Cooking;185;475|N|Sold by Emrul Riknussun in Ironforge.\nBind on Pickup.|
B Fish Fry|QID|990088018|RECIPE|88018|M|62.30,43.10|Z|Undercity|FACTION|Horde|P|Cooking;185;475|N|Sold by Ronald Burch in Undercity.\nBind on Pickup.|
B Fish Fry|QID|990088018|RECIPE|88018|M|51.00,52.50|Z|Thunder Bluff|FACTION|Horde|P|Cooking;185;475|N|Sold by Naal Mistrunner in Thunder Bluff.\nBind on Pickup.|
B Fish Fry|QID|990088018|RECIPE|88018|M|56.80,62.30|Z|Orgrimmar|FACTION|Horde|P|Cooking;185;475|N|Sold by Shazdar in Orgrimmar.\nBind on Pickup.|
B Seasoned Wolf Kabob|QID|990002549|RECIPE|2549|M|76.60,52.80|Z|Stormwind City|FACTION|Alliance|P|Cooking;185;100|N|Sold by Kendor Kabonka in Stormwind City.|
B Fish Feast|QID|990057423|RECIPE|57423|M|70.10,38.50|Z|Dalaran City@Dalaran|FACTION|Horde|P|Cooking;185;450|N|Sold by Misensi in Dalaran.\nBind on Pickup.|
B Fish Feast|QID|990057423|RECIPE|57423|M|41.50,64.80|Z|Dalaran City@Dalaran|FACTION|Alliance|P|Cooking;185;450|N|Sold by Derek Odds in Dalaran.\nBind on Pickup.|
B Fish Feast|QID|990057423|RECIPE|57423|M|72.40,20.90|Z|Icecrown|P|Cooking;185;450|N|Sold by Mera Mistrunner in Icecrown.\nBind on Pickup.|
B Cuttlesteak|QID|990057439|RECIPE|57439|M|70.10,38.50|Z|Dalaran City@Dalaran|FACTION|Horde|P|Cooking;185;400|N|Sold by Misensi in Dalaran.\nBind on Pickup.|
B Cuttlesteak|QID|990057439|RECIPE|57439|M|41.50,64.80|Z|Dalaran City@Dalaran|FACTION|Alliance|P|Cooking;185;400|N|Sold by Derek Odds in Dalaran.\nBind on Pickup.|
B Cuttlesteak|QID|990057439|RECIPE|57439|M|72.40,20.90|Z|Icecrown|P|Cooking;185;400|N|Sold by Mera Mistrunner in Icecrown.\nBind on Pickup.|
B Fortune Cookie|QID|990088019|RECIPE|88019|M|49.50,36.90|Z|Darnassus|FACTION|Alliance|P|Cooking;185;525|N|Sold by Fyldan in Darnassus.\nBind on Pickup.|
B Fortune Cookie|QID|990088019|RECIPE|88019|M|50.40,71.90|Z|Stormwind City|FACTION|Alliance|P|Cooking;185;525|N|Sold by Bario Matalli in Stormwind City.\nBind on Pickup.|
B Fortune Cookie|QID|990088019|RECIPE|88019|M|59.90,37.70|Z|Ironforge|FACTION|Alliance|P|Cooking;185;525|N|Sold by Emrul Riknussun in Ironforge.\nBind on Pickup.|
B Fortune Cookie|QID|990088019|RECIPE|88019|M|62.30,43.10|Z|Undercity|FACTION|Horde|P|Cooking;185;525|N|Sold by Ronald Burch in Undercity.\nBind on Pickup.|
B Fortune Cookie|QID|990088019|RECIPE|88019|M|51.00,52.50|Z|Thunder Bluff|FACTION|Horde|P|Cooking;185;525|N|Sold by Naal Mistrunner in Thunder Bluff.\nBind on Pickup.|
B Fortune Cookie|QID|990088019|RECIPE|88019|M|56.80,62.30|Z|Orgrimmar|FACTION|Horde|P|Cooking;185;525|N|Sold by Shazdar in Orgrimmar.\nBind on Pickup.|
B Jungle Stew|QID|990015861|RECIPE|15861|M|47.50,10.30|Z|Northern Stranglethorn|FACTION|Alliance|P|Cooking;185;175|N|Sold by Corporal Bluth in Northern Stranglethorn.|
B Jungle Stew|QID|990015861|RECIPE|15861|M|39.20,51.00|Z|Northern Stranglethorn|FACTION|Horde|P|Cooking;185;175|N|Sold by Nerrist in Northern Stranglethorn.|
B Mystery Stew|QID|990015865|RECIPE|15865|M|66.40,51.50|Z|Dustwallow Marsh|FACTION|Alliance|P|Cooking;185;175|N|Sold by Helenia Olden in Dustwallow Marsh.|
B Mystery Stew|QID|990015865|RECIPE|15865|M|66.20,6.70|Z|Desolace|FACTION|Alliance|P|Cooking;185;175|N|Sold by Janet Hommers in Desolace.|
B Crunchy Serpent|QID|990038868|RECIPE|38868|M|61.30,68.90|Z|Blade's Edge Mountains|FACTION|Alliance|P|Cooking;185;335|N|Sold by Sassa Weldwell in Blade's Edge Mountains.\nBind on Pickup.|
B Crunchy Serpent|QID|990038868|RECIPE|38868|M|62.50,40.30|Z|Blade's Edge Mountains|P|Cooking;185;335|N|Limited quantity sold by Xerintha Ravenoak in Blade's Edge Mountains.\nBind on Pickup.|
B Mighty Rhino Dogs|QID|990045559|RECIPE|45559|M|70.10,38.50|Z|Dalaran City@Dalaran|FACTION|Horde|P|Cooking;185;400|N|Sold by Misensi in Dalaran.\nBind on Pickup.|
B Mighty Rhino Dogs|QID|990045559|RECIPE|45559|M|41.50,64.80|Z|Dalaran City@Dalaran|FACTION|Alliance|P|Cooking;185;400|N|Sold by Derek Odds in Dalaran.\nBind on Pickup.|
B Mighty Rhino Dogs|QID|990045559|RECIPE|45559|M|72.40,20.90|Z|Icecrown|P|Cooking;185;400|N|Sold by Mera Mistrunner in Icecrown.\nBind on Pickup.|
B Grilled Dragon|QID|990088020|RECIPE|88020|M|49.50,36.90|Z|Darnassus|FACTION|Alliance|P|Cooking;185;500|N|Sold by Fyldan in Darnassus.\nBind on Pickup.|
B Grilled Dragon|QID|990088020|RECIPE|88020|M|50.40,71.90|Z|Stormwind City|FACTION|Alliance|P|Cooking;185;500|N|Sold by Bario Matalli in Stormwind City.\nBind on Pickup.|
B Grilled Dragon|QID|990088020|RECIPE|88020|M|59.90,37.70|Z|Ironforge|FACTION|Alliance|P|Cooking;185;500|N|Sold by Emrul Riknussun in Ironforge.\nBind on Pickup.|
B Grilled Dragon|QID|990088020|RECIPE|88020|M|62.30,43.10|Z|Undercity|FACTION|Horde|P|Cooking;185;500|N|Sold by Ronald Burch in Undercity.\nBind on Pickup.|
B Grilled Dragon|QID|990088020|RECIPE|88020|M|51.00,52.50|Z|Thunder Bluff|FACTION|Horde|P|Cooking;185;500|N|Sold by Naal Mistrunner in Thunder Bluff.\nBind on Pickup.|
B Grilled Dragon|QID|990088020|RECIPE|88020|M|56.80,62.30|Z|Orgrimmar|FACTION|Horde|P|Cooking;185;500|N|Sold by Shazdar in Orgrimmar.\nBind on Pickup.|
B Spiced Mammoth Treats|QID|990057440|RECIPE|57440|M|70.10,38.50|Z|Dalaran City@Dalaran|FACTION|Horde|P|Cooking;185;400|N|Sold by Misensi in Dalaran.\nBind on Pickup.|
B Spiced Mammoth Treats|QID|990057440|RECIPE|57440|M|41.50,64.80|Z|Dalaran City@Dalaran|FACTION|Alliance|P|Cooking;185;400|N|Sold by Derek Odds in Dalaran.\nBind on Pickup.|
B Spiced Mammoth Treats|QID|990057440|RECIPE|57440|M|72.40,20.90|Z|Icecrown|P|Cooking;185;400|N|Sold by Mera Mistrunner in Icecrown.\nBind on Pickup.|
B Monster Omelet|QID|990015933|RECIPE|15933|M|62.30,25.60|Z|Felwood|FACTION|Alliance|P|Cooking;185;225|N|Sold by Malygen in Felwood.|
B Monster Omelet|QID|990015933|RECIPE|15933|M|59.80,51.60|Z|Winterspring|P|Cooking;185;225|N|Sold by Himmik in Winterspring.|
B Gingerbread Cookie|QID|990021143|RECIPE|21143|M|62.20,70.60|Z|Stormwind City|FACTION|Alliance|P|Cooking;185;1|N|Sold by Khole Jinglepocket in Stormwind City.|
B Gingerbread Cookie|QID|990021143|RECIPE|21143|M|42.00,55.10|Z|Thunder Bluff|FACTION|Horde|P|Cooking;185;1|N|Sold by Seersa Copperpinch in Thunder Bluff.|
B Gingerbread Cookie|QID|990021143|RECIPE|21143|M|67.50,38.70|Z|Undercity|FACTION|Horde|P|Cooking;185;1|N|Sold by Nardstrum Copperpinch in Undercity.|
B Gingerbread Cookie|QID|990021143|RECIPE|21143|M|33.00,67.60|Z|Ironforge|P|Cooking;185;1|N|Sold by Wulmort Jinglepocket in Ironforge.|
B Gingerbread Cookie|QID|990021143|RECIPE|21143|M|63.50,79.10|Z|Silvermoon City|FACTION|Horde|P|Cooking;185;1|N|Sold by Hotoppik Copperpinch in Silvermoon City.|
B Gingerbread Cookie|QID|990021143|RECIPE|21143|M|53.50,66.10|Z|Orgrimmar|P|Cooking;185;1|N|Sold by Penney Copperpinch in Orgrimmar.|
B Gingerbread Cookie|QID|990021143|RECIPE|21143|M|51.00,31.30|Z|Shattrath City|P|Cooking;185;1|N|Sold by Eebee Jinglepocket in Shattrath City.|
B Gingerbread Cookie|QID|990021143|RECIPE|21143|M|54.50,47.20|Z|Thunder Bluff|FACTION|Alliance|P|Cooking;185;1|N|Sold by Wolgren Jinglepocket in Thunder Bluff.|
B Scalding Murglesnout|QID|990096133|RECIPE|96133|M|49.50,36.90|Z|Darnassus|FACTION|Alliance|P|Cooking;185;500|N|Sold by Fyldan in Darnassus.\nBind on Pickup.|
B Scalding Murglesnout|QID|990096133|RECIPE|96133|M|50.40,71.90|Z|Stormwind City|FACTION|Alliance|P|Cooking;185;500|N|Sold by Bario Matalli in Stormwind City.\nBind on Pickup.|
B Scalding Murglesnout|QID|990096133|RECIPE|96133|M|59.90,37.70|Z|Ironforge|FACTION|Alliance|P|Cooking;185;500|N|Sold by Emrul Riknussun in Ironforge.\nBind on Pickup.|
B Scalding Murglesnout|QID|990096133|RECIPE|96133|M|62.30,43.10|Z|Undercity|FACTION|Horde|P|Cooking;185;500|N|Sold by Ronald Burch in Undercity.\nBind on Pickup.|
B Scalding Murglesnout|QID|990096133|RECIPE|96133|M|51.00,52.50|Z|Thunder Bluff|FACTION|Horde|P|Cooking;185;500|N|Sold by Naal Mistrunner in Thunder Bluff.\nBind on Pickup.|
B Scalding Murglesnout|QID|990096133|RECIPE|96133|M|56.80,62.30|Z|Orgrimmar|FACTION|Horde|P|Cooking;185;500|N|Sold by Shazdar in Orgrimmar.\nBind on Pickup.|
B Brilliant Smallfish|QID|990007751|RECIPE|7751|M|41.90,67.10|Z|Elwynn Forest|FACTION|Alliance|P|Cooking;185;1|N|Sold by Tharynn Bouden in Elwynn Forest.|
B Brilliant Smallfish|QID|990007751|RECIPE|7751|M|65.80,59.60|Z|Tirisfal Glades|FACTION|Horde|P|Cooking;185;1|N|Sold by Martine Tramblay in Tirisfal Glades.|
B Brilliant Smallfish|QID|990007751|RECIPE|7751|M|56.60,53.60|Z|Teldrassil|FACTION|Alliance|P|Cooking;185;1|N|Sold by Nyoma in Teldrassil.|
B Brilliant Smallfish|QID|990007751|RECIPE|7751|M|38.60,42.90|Z|Dun Morogh|FACTION|Alliance|P|Cooking;185;1|N|Sold by Gretta Ganter in Dun Morogh.|
B Brilliant Smallfish|QID|990007751|RECIPE|7751|M|55.80,47.00|Z|Thunder Bluff|FACTION|Horde|P|Cooking;185;1|N|Sold by Sewa Mistrunner in Thunder Bluff.|
B Brilliant Smallfish|QID|990007751|RECIPE|7751|M|55.10,69.50|Z|Stormwind City|FACTION|Alliance|P|Cooking;185;1|N|Sold by Catherine Leland in Stormwind City.|
B Brilliant Smallfish|QID|990007751|RECIPE|7751|M|39.50,39.30|Z|Loch Modan|FACTION|Alliance|P|Cooking;185;1|N|Sold by Khara Deepwater in Loch Modan.|
B Brilliant Smallfish|QID|990007751|RECIPE|7751|M|47.50,55.10|Z|Mulgore|FACTION|Horde|P|Cooking;185;1|N|Sold by Harn Longcast in Mulgore.|
B Brilliant Smallfish|QID|990007751|RECIPE|7751|M|81.00,30.70|Z|Undercity|FACTION|Horde|P|Cooking;185;1|N|Sold by Lizbeth Cromwell in Undercity.|
B Longjaw Mud Snapper|QID|990007753|RECIPE|7753|M|56.60,53.60|Z|Teldrassil|FACTION|Alliance|P|Cooking;185;50|N|Sold by Nyoma in Teldrassil.|
B Longjaw Mud Snapper|QID|990007753|RECIPE|7753|M|41.90,67.10|Z|Elwynn Forest|FACTION|Alliance|P|Cooking;185;50|N|Sold by Tharynn Bouden in Elwynn Forest.|
B Longjaw Mud Snapper|QID|990007753|RECIPE|7753|M|47.50,55.10|Z|Mulgore|FACTION|Horde|P|Cooking;185;50|N|Sold by Harn Longcast in Mulgore.|
B Longjaw Mud Snapper|QID|990007753|RECIPE|7753|M|33.00,17.80|Z|Silverpine Forest|FACTION|Horde|P|Cooking;185;50|N|Sold by Killian Sanatha in Silverpine Forest.|
B Longjaw Mud Snapper|QID|990007753|RECIPE|7753|M|81.00,30.70|Z|Undercity|FACTION|Horde|P|Cooking;185;50|N|Sold by Lizbeth Cromwell in Undercity.|
B Longjaw Mud Snapper|QID|990007753|RECIPE|7753|M|51.00,52.50|Z|Thunder Bluff|FACTION|Horde|P|Cooking;185;50|N|Sold by Naal Mistrunner in Thunder Bluff.|
B Longjaw Mud Snapper|QID|990007753|RECIPE|7753|M|39.50,39.30|Z|Loch Modan|FACTION|Alliance|P|Cooking;185;50|N|Sold by Khara Deepwater in Loch Modan.|
B Longjaw Mud Snapper|QID|990007753|RECIPE|7753|M|48.00,6.30|Z|Ironforge|FACTION|Alliance|P|Cooking;185;50|N|Sold by Tansy Puddlefizz in Ironforge.|
B Bristle Whisker Catfish|QID|990007755|RECIPE|7755|M|55.80,47.00|Z|Thunder Bluff|FACTION|Horde|P|Cooking;185;100|N|Sold by Sewa Mistrunner in Thunder Bluff.|
B Bristle Whisker Catfish|QID|990007755|RECIPE|7755|M|55.10,69.50|Z|Stormwind City|FACTION|Alliance|P|Cooking;185;100|N|Sold by Catherine Leland in Stormwind City.|
B Bristle Whisker Catfish|QID|990007755|RECIPE|7755|M|62.30,43.10|Z|Undercity|FACTION|Horde|P|Cooking;185;100|N|Sold by Ronald Burch in Undercity.|
B Bristle Whisker Catfish|QID|990007755|RECIPE|7755|M|57.70,45.20|Z|Hillsbrad Foothills|FACTION|Horde|P|Cooking;185;100|N|Sold by Derak Nightfall in Hillsbrad Foothills.|
B Bristle Whisker Catfish|QID|990007755|RECIPE|7755|M|68.60,72.50|Z|Northern Barrens|P|Cooking;185;100|N|Sold by Kilxx in Northern Barrens.|
B Bristle Whisker Catfish|QID|990007755|RECIPE|7755|M|51.00,52.50|Z|Thunder Bluff|FACTION|Horde|P|Cooking;185;100|N|Sold by Naal Mistrunner in Thunder Bluff.|
B Spicy Crawdad|QID|990033296|RECIPE|33296|M|48.80,46.10|Z|Terokkar Forest|FACTION|Horde|P|Cooking;185;350|N|Sold by Rungor in Terokkar Forest.|
B Spicy Crawdad|QID|990033296|RECIPE|33296|M|56.70,53.30|Z|Terokkar Forest|FACTION|Alliance|P|Cooking;185;350|N|Sold by Innkeeper Biribi in Terokkar Forest.|
B Highland Spirits|QID|990088022|RECIPE|88022|M|49.50,36.90|Z|Darnassus|FACTION|Alliance|P|Cooking;185;450|N|Sold by Fyldan in Darnassus.\nBind on Pickup.|
B Highland Spirits|QID|990088022|RECIPE|88022|M|50.40,71.90|Z|Stormwind City|FACTION|Alliance|P|Cooking;185;450|N|Sold by Bario Matalli in Stormwind City.\nBind on Pickup.|
B Highland Spirits|QID|990088022|RECIPE|88022|M|59.90,37.70|Z|Ironforge|FACTION|Alliance|P|Cooking;185;450|N|Sold by Emrul Riknussun in Ironforge.\nBind on Pickup.|
B Highland Spirits|QID|990088022|RECIPE|88022|M|62.30,43.10|Z|Undercity|FACTION|Horde|P|Cooking;185;450|N|Sold by Ronald Burch in Undercity.\nBind on Pickup.|
B Highland Spirits|QID|990088022|RECIPE|88022|M|51.00,52.50|Z|Thunder Bluff|FACTION|Horde|P|Cooking;185;450|N|Sold by Naal Mistrunner in Thunder Bluff.\nBind on Pickup.|
B Highland Spirits|QID|990088022|RECIPE|88022|M|56.80,62.30|Z|Orgrimmar|FACTION|Horde|P|Cooking;185;450|N|Sold by Shazdar in Orgrimmar.\nBind on Pickup.|
B Lobster Stew|QID|990018245|RECIPE|18245|M|46.20,41.60|Z|Feralas|FACTION|Alliance|P|Cooking;185;275|N|Sold by Vivianna in Feralas.|
B Lobster Stew|QID|990018245|RECIPE|18245|M|74.50,42.80|Z|Feralas|FACTION|Horde|P|Cooking;185;275|N|Sold by Sheendra Tallgrass in Feralas.|
B Blackened Dragonfin|QID|990057441|RECIPE|57441|M|70.10,38.50|Z|Dalaran City@Dalaran|FACTION|Horde|P|Cooking;185;400|N|Sold by Misensi in Dalaran.\nBind on Pickup.|
B Blackened Dragonfin|QID|990057441|RECIPE|57441|M|41.50,64.80|Z|Dalaran City@Dalaran|FACTION|Alliance|P|Cooking;185;400|N|Sold by Derek Odds in Dalaran.\nBind on Pickup.|
B Blackened Dragonfin|QID|990057441|RECIPE|57441|M|72.40,20.90|Z|Icecrown|P|Cooking;185;400|N|Sold by Mera Mistrunner in Icecrown.\nBind on Pickup.|
B Gigantic Feast|QID|990058527|RECIPE|58527|M|70.10,38.50|Z|Dalaran City@Dalaran|FACTION|Horde|P|Cooking;185;425|N|Sold by Misensi in Dalaran.\nBind on Pickup.|
B Gigantic Feast|QID|990058527|RECIPE|58527|M|41.50,64.80|Z|Dalaran City@Dalaran|FACTION|Alliance|P|Cooking;185;425|N|Sold by Derek Odds in Dalaran.\nBind on Pickup.|
B Gigantic Feast|QID|990058527|RECIPE|58527|M|72.40,20.90|Z|Icecrown|P|Cooking;185;425|N|Sold by Mera Mistrunner in Icecrown.\nBind on Pickup.|
B Rainbow Fin Albacore|QID|990007827|RECIPE|7827|M|57.40,77.00|Z|Durotar|FACTION|Horde|P|Cooking;185;50|N|Sold by Zansoa in Durotar.|
B Rainbow Fin Albacore|QID|990007827|RECIPE|7827|M|68.60,72.50|Z|Northern Barrens|P|Cooking;185;50|N|Sold by Kilxx in Northern Barrens.|
B Rainbow Fin Albacore|QID|990007827|RECIPE|7827|M|55.10,69.50|Z|Stormwind City|FACTION|Alliance|P|Cooking;185;50|N|Sold by Catherine Leland in Stormwind City.|
B Rainbow Fin Albacore|QID|990007827|RECIPE|7827|M|66.74,41.86|Z|Orgrimmar|FACTION|Horde|P|Cooking;185;50|N|Sold by Shankys in Orgrimmar.|
B Rainbow Fin Albacore|QID|990007827|RECIPE|7827|M|62.30,43.10|Z|Undercity|FACTION|Horde|P|Cooking;185;50|N|Sold by Ronald Burch in Undercity.|
B Rainbow Fin Albacore|QID|990007827|RECIPE|7827|M|8.10,58.40|Z|Wetlands|FACTION|Alliance|P|Cooking;185;50|N|Sold by Stuart Fleming in Wetlands.|
B Rainbow Fin Albacore|QID|990007827|RECIPE|7827|M|56.30,92.40|Z|Teldrassil|FACTION|Alliance|P|Cooking;185;50|N|Sold by Nessa Shadowsong in Teldrassil.|
B Rainbow Fin Albacore|QID|990007827|RECIPE|7827|M|36.20,90.10|Z|Westfall|FACTION|Alliance|P|Cooking;185;50|N|Sold by Kriggon Talsone in Westfall.|
B Rainbow Fin Albacore|QID|990007827|RECIPE|7827|M|33.00,17.80|Z|Silverpine Forest|FACTION|Horde|P|Cooking;185;50|N|Sold by Killian Sanatha in Silverpine Forest.|
B Lavascale Fillet|QID|990088024|RECIPE|88024|M|49.50,36.90|Z|Darnassus|FACTION|Alliance|P|Cooking;185;450|N|Sold by Fyldan in Darnassus.\nBind on Pickup.|
B Lavascale Fillet|QID|990088024|RECIPE|88024|M|50.40,71.90|Z|Stormwind City|FACTION|Alliance|P|Cooking;185;450|N|Sold by Bario Matalli in Stormwind City.\nBind on Pickup.|
B Lavascale Fillet|QID|990088024|RECIPE|88024|M|59.90,37.70|Z|Ironforge|FACTION|Alliance|P|Cooking;185;450|N|Sold by Emrul Riknussun in Ironforge.\nBind on Pickup.|
B Lavascale Fillet|QID|990088024|RECIPE|88024|M|62.30,43.10|Z|Undercity|FACTION|Horde|P|Cooking;185;450|N|Sold by Ronald Burch in Undercity.\nBind on Pickup.|
B Lavascale Fillet|QID|990088024|RECIPE|88024|M|51.00,52.50|Z|Thunder Bluff|FACTION|Horde|P|Cooking;185;450|N|Sold by Naal Mistrunner in Thunder Bluff.\nBind on Pickup.|
B Lavascale Fillet|QID|990088024|RECIPE|88024|M|56.80,62.30|Z|Orgrimmar|FACTION|Horde|P|Cooking;185;450|N|Sold by Shazdar in Orgrimmar.\nBind on Pickup.|
B Dragonfin Filet|QID|990057442|RECIPE|57442|M|70.10,38.50|Z|Dalaran City@Dalaran|FACTION|Horde|P|Cooking;185;400|N|Sold by Misensi in Dalaran.\nBind on Pickup.|
B Dragonfin Filet|QID|990057442|RECIPE|57442|M|41.50,64.80|Z|Dalaran City@Dalaran|FACTION|Alliance|P|Cooking;185;400|N|Sold by Derek Odds in Dalaran.\nBind on Pickup.|
B Dragonfin Filet|QID|990057442|RECIPE|57442|M|72.40,20.90|Z|Icecrown|P|Cooking;185;400|N|Sold by Mera Mistrunner in Icecrown.\nBind on Pickup.|
B Small Feast|QID|990058528|RECIPE|58528|M|70.10,38.50|Z|Dalaran City@Dalaran|FACTION|Horde|P|Cooking;185;425|N|Sold by Misensi in Dalaran.\nBind on Pickup.|
B Small Feast|QID|990058528|RECIPE|58528|M|41.50,64.80|Z|Dalaran City@Dalaran|FACTION|Alliance|P|Cooking;185;425|N|Sold by Derek Odds in Dalaran.\nBind on Pickup.|
B Small Feast|QID|990058528|RECIPE|58528|M|72.40,20.90|Z|Icecrown|P|Cooking;185;425|N|Sold by Mera Mistrunner in Icecrown.\nBind on Pickup.|
B Lavascale Minestrone|QID|990088025|RECIPE|88025|M|49.50,36.90|Z|Darnassus|FACTION|Alliance|P|Cooking;185;500|N|Sold by Fyldan in Darnassus.\nBind on Pickup.|
B Lavascale Minestrone|QID|990088025|RECIPE|88025|M|50.40,71.90|Z|Stormwind City|FACTION|Alliance|P|Cooking;185;500|N|Sold by Bario Matalli in Stormwind City.\nBind on Pickup.|
B Lavascale Minestrone|QID|990088025|RECIPE|88025|M|59.90,37.70|Z|Ironforge|FACTION|Alliance|P|Cooking;185;500|N|Sold by Emrul Riknussun in Ironforge.\nBind on Pickup.|
B Lavascale Minestrone|QID|990088025|RECIPE|88025|M|62.30,43.10|Z|Undercity|FACTION|Horde|P|Cooking;185;500|N|Sold by Ronald Burch in Undercity.\nBind on Pickup.|
B Lavascale Minestrone|QID|990088025|RECIPE|88025|M|51.00,52.50|Z|Thunder Bluff|FACTION|Horde|P|Cooking;185;500|N|Sold by Naal Mistrunner in Thunder Bluff.\nBind on Pickup.|
B Lavascale Minestrone|QID|990088025|RECIPE|88025|M|56.80,62.30|Z|Orgrimmar|FACTION|Horde|P|Cooking;185;500|N|Sold by Shazdar in Orgrimmar.\nBind on Pickup.|
B Mightfish Steak|QID|990018246|RECIPE|18246|M|42.80,69.10|Z|The Cape of Stranglethorn|P|Cooking;185;275|N|Sold by Kelsey Yance in The Cape of Stranglethorn.|
B Mightfish Steak|QID|990018246|RECIPE|18246|M|46.20,41.60|Z|Feralas|FACTION|Alliance|P|Cooking;185;275|N|Sold by Vivianna in Feralas.|
B Mightfish Steak|QID|990018246|RECIPE|18246|M|74.50,42.80|Z|Feralas|FACTION|Horde|P|Cooking;185;275|N|Sold by Sheendra Tallgrass in Feralas.|
B Tracker Snacks|QID|990057443|RECIPE|57443|M|70.10,38.50|Z|Dalaran City@Dalaran|FACTION|Horde|P|Cooking;185;400|N|Sold by Misensi in Dalaran.\nBind on Pickup.|
B Tracker Snacks|QID|990057443|RECIPE|57443|M|41.50,64.80|Z|Dalaran City@Dalaran|FACTION|Alliance|P|Cooking;185;400|N|Sold by Derek Odds in Dalaran.\nBind on Pickup.|
B Tracker Snacks|QID|990057443|RECIPE|57443|M|72.40,20.90|Z|Icecrown|P|Cooking;185;400|N|Sold by Mera Mistrunner in Icecrown.\nBind on Pickup.|
B Heavy Crocolisk Stew|QID|990024418|RECIPE|24418|M|36.70,31.00|Z|Dustwallow Marsh|FACTION|Horde|P|Cooking;185;150|N|Sold by Ogg'marr in Dustwallow Marsh.|
B Roasted Kodo Meat|QID|990006414|RECIPE|6414|M|46.10,58.20|Z|Mulgore|FACTION|Horde|P|Cooking;185;35|N|Sold by Wunna Darkmane in Mulgore.|
B Strider Stew|QID|990006416|RECIPE|6416|M|49.00,58.20|Z|Northern Barrens|FACTION|Horde|P|Cooking;185;50|N|Sold by Tari'qa in Northern Barrens.|
B Crispy Lizard Tail|QID|990006418|RECIPE|6418|M|49.00,58.20|Z|Northern Barrens|FACTION|Horde|P|Cooking;185;100|N|Sold by Tari'qa in Northern Barrens.|
B Lightly Fried Lurker|QID|990088028|RECIPE|88028|M|49.50,36.90|Z|Darnassus|FACTION|Alliance|P|Cooking;185;450|N|Sold by Fyldan in Darnassus.\nBind on Pickup.|
B Lightly Fried Lurker|QID|990088028|RECIPE|88028|M|50.40,71.90|Z|Stormwind City|FACTION|Alliance|P|Cooking;185;450|N|Sold by Bario Matalli in Stormwind City.\nBind on Pickup.|
B Lightly Fried Lurker|QID|990088028|RECIPE|88028|M|59.90,37.70|Z|Ironforge|FACTION|Alliance|P|Cooking;185;450|N|Sold by Emrul Riknussun in Ironforge.\nBind on Pickup.|
B Lightly Fried Lurker|QID|990088028|RECIPE|88028|M|62.30,43.10|Z|Undercity|FACTION|Horde|P|Cooking;185;450|N|Sold by Ronald Burch in Undercity.\nBind on Pickup.|
B Lightly Fried Lurker|QID|990088028|RECIPE|88028|M|51.00,52.50|Z|Thunder Bluff|FACTION|Horde|P|Cooking;185;450|N|Sold by Naal Mistrunner in Thunder Bluff.\nBind on Pickup.|
B Lightly Fried Lurker|QID|990088028|RECIPE|88028|M|56.80,62.30|Z|Orgrimmar|FACTION|Horde|P|Cooking;185;450|N|Sold by Shazdar in Orgrimmar.\nBind on Pickup.|
B Heavy Kodo Stew|QID|990015910|RECIPE|15910|M|66.20,6.70|Z|Desolace|FACTION|Alliance|P|Cooking;185;200|N|Sold by Janet Hommers in Desolace.|
B Heavy Kodo Stew|QID|990015910|RECIPE|15910|M|51.00,53.50|Z|Desolace|FACTION|Horde|P|Cooking;185;200|N|Sold by Kireena in Desolace.|
B Smoked Sagefish|QID|990025704|RECIPE|25704|M|56.60,53.60|Z|Teldrassil|FACTION|Alliance|P|Cooking;185;80|N|Sold by Nyoma in Teldrassil.|
B Smoked Sagefish|QID|990025704|RECIPE|25704|M|26.20,69.70|Z|Desolace|FACTION|Horde|P|Cooking;185;80|N|Sold by Wulan in Desolace.|
B Smoked Sagefish|QID|990025704|RECIPE|25704|M|79.30,79.10|Z|The Hinterlands|FACTION|Horde|P|Cooking;185;80|N|Sold by Otho Moji'ko in The Hinterlands.|
B Smoked Sagefish|QID|990025704|RECIPE|25704|M|49.50,36.90|Z|Darnassus|FACTION|Alliance|P|Cooking;185;80|N|Sold by Fyldan in Darnassus.|
B Smoked Sagefish|QID|990025704|RECIPE|25704|M|55.10,61.70|Z|Northern Barrens|FACTION|Horde|P|Cooking;185;80|N|Sold by Tarban Hearthgrain in Northern Barrens.|
B Smoked Sagefish|QID|990025704|RECIPE|25704|M|42.80,69.10|Z|The Cape of Stranglethorn|P|Cooking;185;80|N|Sold by Kelsey Yance in The Cape of Stranglethorn.|
B Smoked Sagefish|QID|990025704|RECIPE|25704|M|62.30,43.10|Z|Undercity|FACTION|Horde|P|Cooking;185;80|N|Sold by Ronald Burch in Undercity.|
B Smoked Sagefish|QID|990025704|RECIPE|25704|M|69.30,70.40|Z|Silvermoon City|FACTION|Horde|P|Cooking;185;80|N|Sold by Quelis in Silvermoon City.|
B Smoked Sagefish|QID|990025704|RECIPE|25704|M|57.70,45.20|Z|Hillsbrad Foothills|FACTION|Horde|P|Cooking;185;80|N|Sold by Derak Nightfall in Hillsbrad Foothills.|
B Smoked Sagefish|QID|990025704|RECIPE|25704|M|48.30,30.90|Z|Ghostlands|FACTION|Horde|P|Cooking;185;80|N|Sold by Master Chef Mouldier in Ghostlands.|
B Smoked Sagefish|QID|990025704|RECIPE|25704|M|26.70,43.50|Z|Redridge Mountains|FACTION|Alliance|P|Cooking;185;80|N|Sold by Gloria Femmel in Redridge Mountains.|
B Smoked Sagefish|QID|990025704|RECIPE|25704|M|51.00,52.50|Z|Thunder Bluff|FACTION|Horde|P|Cooking;185;80|N|Sold by Naal Mistrunner in Thunder Bluff.|
B Smoked Sagefish|QID|990025704|RECIPE|25704|M|62.40,26.60|Z|The Imperial Exchange@Shrine of Seven Stars|FACTION|Alliance|P|Cooking;185;80|N|Sold by Jojo in Shrine of Seven Stars.|
B Smoked Sagefish|QID|990025704|RECIPE|25704|M|52.40,51.60|Z|Valley of the Four Winds|P|Cooking;185;80|N|Sold by Noodles in Valley of the Four Winds.|
B Smoked Sagefish|QID|990025704|RECIPE|25704|M|46.70,70.50|Z|Azuremyst Isle|FACTION|Alliance|P|Cooking;185;80|N|Sold by "Cookie" McWeaksauce in Azuremyst Isle.|
B Smoked Sagefish|QID|990025704|RECIPE|25704|M|65.10,39.10|Z|Badlands|P|Cooking;185;80|N|Sold by "Chef" Overheat in Badlands.|
B Smoked Sagefish|QID|990025704|RECIPE|25704|M|63.60,68.60|Z|Shattrath City|P|Cooking;185;80|N|Sold by Jim Saltit in Shattrath City.|
B Smoked Sagefish|QID|990025704|RECIPE|25704|M|22.60,66.10|Z|Grizzly Hills|FACTION|Horde|P|Cooking;185;80|N|Sold by Provisioner Lorkran in Grizzly Hills.|
B Smoked Sagefish|QID|990025704|RECIPE|25704|M|42.60,72.80|Z|The Cape of Stranglethorn|P|Cooking;185;80|N|Sold by Mrs. Gant in The Cape of Stranglethorn.|
B Smoked Sagefish|QID|990025704|RECIPE|25704|M|54.70,26.50|Z|Thunder Bluff|FACTION|Alliance|P|Cooking;185;80|N|Sold by Phea in Thunder Bluff.|
B Smoked Sagefish|QID|990025704|RECIPE|25704|M|32.60,68.60|Z|Orgrimmar|FACTION|Horde|P|Cooking;185;80|N|Sold by Xen'to in Orgrimmar.|
B Smoked Sagefish|QID|990025704|RECIPE|25704|M|59.90,37.70|Z|Ironforge|FACTION|Alliance|P|Cooking;185;80|N|Sold by Emrul Riknussun in Ironforge.|
B Smoked Sagefish|QID|990025704|RECIPE|25704|M|77.60,53.00|Z|Stormwind City|FACTION|Alliance|P|Cooking;185;80|N|Sold by Erika Tate in Stormwind City.|
B Crunchy Spider Surprise|QID|990028267|RECIPE|28267|M|48.30,30.90|Z|Ghostlands|FACTION|Horde|P|Cooking;185;60|N|Sold by Master Chef Mouldier in Ghostlands.|
B Crunchy Spider Surprise|QID|990028267|RECIPE|28267|M|53.50,56.50|Z|Bloodmyst Isle|FACTION|Alliance|P|Cooking;185;60|N|Sold by Fazu in Bloodmyst Isle.|
B Undermine Clam Chowder|QID|990020626|RECIPE|20626|M|65.10,39.10|Z|Badlands|P|Cooking;185;225|N|Limited quantity sold by "Chef" Overheat in Badlands.|
B Undermine Clam Chowder|QID|990020626|RECIPE|20626|M|42.60,72.80|Z|The Cape of Stranglethorn|P|Cooking;185;225|N|Limited quantity sold by Mrs. Gant in The Cape of Stranglethorn.|
B Ravager Dog|QID|990033284|RECIPE|33284|M|54.60,41.10|Z|Hellfire Peninsula|FACTION|Horde|P|Cooking;185;300|N|Sold by Cookie One-Eye in Hellfire Peninsula.|
B Ravager Dog|QID|990033284|RECIPE|33284|M|54.30,63.60|Z|Hellfire Peninsula|FACTION|Alliance|P|Cooking;185;300|N|Sold by Sid Limbardi in Hellfire Peninsula.|
B Cooked Glossy Mightfish|QID|990018239|RECIPE|18239|M|42.80,69.10|Z|The Cape of Stranglethorn|P|Cooking;185;225|N|Sold by Kelsey Yance in The Cape of Stranglethorn.|
B Baked Salmon|QID|990018247|RECIPE|18247|M|46.20,41.60|Z|Feralas|FACTION|Alliance|P|Cooking;185;275|N|Sold by Vivianna in Feralas.|
B Baked Salmon|QID|990018247|RECIPE|18247|M|74.50,42.80|Z|Feralas|FACTION|Horde|P|Cooking;185;275|N|Sold by Sheendra Tallgrass in Feralas.|
B Mushroom Sauce Mudfish|QID|990088031|RECIPE|88031|M|49.50,36.90|Z|Darnassus|FACTION|Alliance|P|Cooking;185;500|N|Sold by Fyldan in Darnassus.\nBind on Pickup.|
B Mushroom Sauce Mudfish|QID|990088031|RECIPE|88031|M|50.40,71.90|Z|Stormwind City|FACTION|Alliance|P|Cooking;185;500|N|Sold by Bario Matalli in Stormwind City.\nBind on Pickup.|
B Mushroom Sauce Mudfish|QID|990088031|RECIPE|88031|M|59.90,37.70|Z|Ironforge|FACTION|Alliance|P|Cooking;185;500|N|Sold by Emrul Riknussun in Ironforge.\nBind on Pickup.|
B Mushroom Sauce Mudfish|QID|990088031|RECIPE|88031|M|62.30,43.10|Z|Undercity|FACTION|Horde|P|Cooking;185;500|N|Sold by Ronald Burch in Undercity.\nBind on Pickup.|
B Mushroom Sauce Mudfish|QID|990088031|RECIPE|88031|M|51.00,52.50|Z|Thunder Bluff|FACTION|Horde|P|Cooking;185;500|N|Sold by Naal Mistrunner in Thunder Bluff.\nBind on Pickup.|
B Mushroom Sauce Mudfish|QID|990088031|RECIPE|88031|M|56.80,62.30|Z|Orgrimmar|FACTION|Horde|P|Cooking;185;500|N|Sold by Shazdar in Orgrimmar.\nBind on Pickup.|
B Hot Apple Cider|QID|990045022|RECIPE|45022|M|53.50,66.10|Z|Orgrimmar|P|Cooking;185;325|N|Sold by Penney Copperpinch in Orgrimmar.\nBind on Pickup.|
B Hot Apple Cider|QID|990045022|RECIPE|45022|M|33.00,67.60|Z|Ironforge|P|Cooking;185;325|N|Sold by Wulmort Jinglepocket in Ironforge.\nBind on Pickup.|
B Pickled Guppy|QID|990088033|RECIPE|88033|M|49.50,36.90|Z|Darnassus|FACTION|Alliance|P|Cooking;185;475|N|Sold by Fyldan in Darnassus.\nBind on Pickup.|
B Pickled Guppy|QID|990088033|RECIPE|88033|M|50.40,71.90|Z|Stormwind City|FACTION|Alliance|P|Cooking;185;475|N|Sold by Bario Matalli in Stormwind City.\nBind on Pickup.|
B Pickled Guppy|QID|990088033|RECIPE|88033|M|59.90,37.70|Z|Ironforge|FACTION|Alliance|P|Cooking;185;475|N|Sold by Emrul Riknussun in Ironforge.\nBind on Pickup.|
B Pickled Guppy|QID|990088033|RECIPE|88033|M|62.30,43.10|Z|Undercity|FACTION|Horde|P|Cooking;185;475|N|Sold by Ronald Burch in Undercity.\nBind on Pickup.|
B Pickled Guppy|QID|990088033|RECIPE|88033|M|51.00,52.50|Z|Thunder Bluff|FACTION|Horde|P|Cooking;185;475|N|Sold by Naal Mistrunner in Thunder Bluff.\nBind on Pickup.|
B Pickled Guppy|QID|990088033|RECIPE|88033|M|56.80,62.30|Z|Orgrimmar|FACTION|Horde|P|Cooking;185;475|N|Sold by Shazdar in Orgrimmar.\nBind on Pickup.|
B Beer Basted Boar Ribs|QID|990002795|RECIPE|2795|M|76.60,52.80|Z|Stormwind City|FACTION|Alliance|P|Cooking;185;10|N|Sold by Kendor Kabonka in Stormwind City.|
B Blackened Basilisk|QID|990033286|RECIPE|33286|M|48.80,45.10|Z|Terokkar Forest|FACTION|Horde|P|Cooking;185;315|N|Sold by Innkeeper Grilka in Terokkar Forest.|
B Blackened Basilisk|QID|990033286|RECIPE|33286|M|55.70,53.10|Z|Terokkar Forest|FACTION|Alliance|P|Cooking;185;315|N|Sold by Supply Officer Mills in Terokkar Forest.|
B Baked Rockfish|QID|990088003|RECIPE|88003|M|49.50,36.90|Z|Darnassus|FACTION|Alliance|P|Cooking;185;500|N|Sold by Fyldan in Darnassus.\nBind on Pickup.|
B Baked Rockfish|QID|990088003|RECIPE|88003|M|50.40,71.90|Z|Stormwind City|FACTION|Alliance|P|Cooking;185;500|N|Sold by Bario Matalli in Stormwind City.\nBind on Pickup.|
B Baked Rockfish|QID|990088003|RECIPE|88003|M|59.90,37.70|Z|Ironforge|FACTION|Alliance|P|Cooking;185;500|N|Sold by Emrul Riknussun in Ironforge.\nBind on Pickup.|
B Baked Rockfish|QID|990088003|RECIPE|88003|M|62.30,43.10|Z|Undercity|FACTION|Horde|P|Cooking;185;500|N|Sold by Ronald Burch in Undercity.\nBind on Pickup.|
B Baked Rockfish|QID|990088003|RECIPE|88003|M|51.00,52.50|Z|Thunder Bluff|FACTION|Horde|P|Cooking;185;500|N|Sold by Naal Mistrunner in Thunder Bluff.\nBind on Pickup.|
B Baked Rockfish|QID|990088003|RECIPE|88003|M|56.80,62.30|Z|Orgrimmar|FACTION|Horde|P|Cooking;185;500|N|Sold by Shazdar in Orgrimmar.\nBind on Pickup.|
B Salted Eye|QID|990088035|RECIPE|88035|M|49.50,36.90|Z|Darnassus|FACTION|Alliance|P|Cooking;185;450|N|Sold by Fyldan in Darnassus.\nBind on Pickup.|
B Salted Eye|QID|990088035|RECIPE|88035|M|50.40,71.90|Z|Stormwind City|FACTION|Alliance|P|Cooking;185;450|N|Sold by Bario Matalli in Stormwind City.\nBind on Pickup.|
B Salted Eye|QID|990088035|RECIPE|88035|M|59.90,37.70|Z|Ironforge|FACTION|Alliance|P|Cooking;185;450|N|Sold by Emrul Riknussun in Ironforge.\nBind on Pickup.|
B Salted Eye|QID|990088035|RECIPE|88035|M|62.30,43.10|Z|Undercity|FACTION|Horde|P|Cooking;185;450|N|Sold by Ronald Burch in Undercity.\nBind on Pickup.|
B Salted Eye|QID|990088035|RECIPE|88035|M|51.00,52.50|Z|Thunder Bluff|FACTION|Horde|P|Cooking;185;450|N|Sold by Naal Mistrunner in Thunder Bluff.\nBind on Pickup.|
B Salted Eye|QID|990088035|RECIPE|88035|M|56.80,62.30|Z|Orgrimmar|FACTION|Horde|P|Cooking;185;450|N|Sold by Shazdar in Orgrimmar.\nBind on Pickup.|
B Roast Raptor|QID|990015855|RECIPE|15855|M|66.40,51.50|Z|Dustwallow Marsh|FACTION|Alliance|P|Cooking;185;175|N|Sold by Helenia Olden in Dustwallow Marsh.|
B Roast Raptor|QID|990015855|RECIPE|15855|M|69.20,33.60|Z|Arathi Highlands|FACTION|Horde|P|Cooking;185;175|N|Sold by Keena in Arathi Highlands.|
B Roast Raptor|QID|990015855|RECIPE|15855|M|47.50,10.30|Z|Northern Stranglethorn|FACTION|Alliance|P|Cooking;185;175|N|Sold by Corporal Bluth in Northern Stranglethorn.|
B Roast Raptor|QID|990015855|RECIPE|15855|M|46.50,47.30|Z|Arathi Highlands|FACTION|Alliance|P|Cooking;185;175|N|Sold by Hammon Karwn in Arathi Highlands.|
B Roast Raptor|QID|990015855|RECIPE|15855|M|36.70,31.00|Z|Dustwallow Marsh|FACTION|Horde|P|Cooking;185;175|N|Sold by Ogg'marr in Dustwallow Marsh.|
B Roast Raptor|QID|990015855|RECIPE|15855|M|39.20,51.00|Z|Northern Stranglethorn|FACTION|Horde|P|Cooking;185;175|N|Sold by Nerrist in Northern Stranglethorn.|
B Carrion Surprise|QID|990015863|RECIPE|15863|M|36.70,31.00|Z|Dustwallow Marsh|FACTION|Horde|P|Cooking;185;175|N|Sold by Ogg'marr in Dustwallow Marsh.|
B Carrion Surprise|QID|990015863|RECIPE|15863|M|51.00,53.50|Z|Desolace|FACTION|Horde|P|Cooking;185;175|N|Sold by Kireena in Desolace.|
B Carrion Surprise|QID|990015863|RECIPE|15863|M|46.60,56.90|Z|Swamp of Sorrows|FACTION|Horde|P|Cooking;185;175|N|Sold by Banalash in Swamp of Sorrows.|
B Worg Tartare|QID|990062350|RECIPE|62350|M|70.10,38.50|Z|Dalaran City@Dalaran|FACTION|Horde|P|Cooking;185;400|N|Sold by Misensi in Dalaran.\nBind on Pickup.|
B Worg Tartare|QID|990062350|RECIPE|62350|M|41.50,64.80|Z|Dalaran City@Dalaran|FACTION|Alliance|P|Cooking;185;400|N|Sold by Derek Odds in Dalaran.\nBind on Pickup.|
B Worg Tartare|QID|990062350|RECIPE|62350|M|72.40,20.90|Z|Icecrown|P|Cooking;185;400|N|Sold by Mera Mistrunner in Icecrown.\nBind on Pickup.|
B Poached Northern Sculpin|QID|990045567|RECIPE|45567|M|70.10,38.50|Z|Dalaran City@Dalaran|FACTION|Horde|P|Cooking;185;400|N|Sold by Misensi in Dalaran.\nBind on Pickup.|
B Poached Northern Sculpin|QID|990045567|RECIPE|45567|M|41.50,64.80|Z|Dalaran City@Dalaran|FACTION|Alliance|P|Cooking;185;400|N|Sold by Derek Odds in Dalaran.\nBind on Pickup.|
B Poached Northern Sculpin|QID|990045567|RECIPE|45567|M|72.40,20.90|Z|Icecrown|P|Cooking;185;400|N|Sold by Mera Mistrunner in Icecrown.\nBind on Pickup.|
B Basilisk Liverdog|QID|990088004|RECIPE|88004|M|49.50,36.90|Z|Darnassus|FACTION|Alliance|P|Cooking;185;500|N|Sold by Fyldan in Darnassus.\nBind on Pickup.|
B Basilisk Liverdog|QID|990088004|RECIPE|88004|M|50.40,71.90|Z|Stormwind City|FACTION|Alliance|P|Cooking;185;500|N|Sold by Bario Matalli in Stormwind City.\nBind on Pickup.|
B Basilisk Liverdog|QID|990088004|RECIPE|88004|M|59.90,37.70|Z|Ironforge|FACTION|Alliance|P|Cooking;185;500|N|Sold by Emrul Riknussun in Ironforge.\nBind on Pickup.|
B Basilisk Liverdog|QID|990088004|RECIPE|88004|M|62.30,43.10|Z|Undercity|FACTION|Horde|P|Cooking;185;500|N|Sold by Ronald Burch in Undercity.\nBind on Pickup.|
B Basilisk Liverdog|QID|990088004|RECIPE|88004|M|51.00,52.50|Z|Thunder Bluff|FACTION|Horde|P|Cooking;185;500|N|Sold by Naal Mistrunner in Thunder Bluff.\nBind on Pickup.|
B Basilisk Liverdog|QID|990088004|RECIPE|88004|M|56.80,62.30|Z|Orgrimmar|FACTION|Horde|P|Cooking;185;500|N|Sold by Shazdar in Orgrimmar.\nBind on Pickup.|
B Seafood Magnifique Feast|QID|990088036|RECIPE|88036|M|52.60,56.60|Z|Dalaran City@Dalaran|P|Cooking;185;525|N|Sold by Mirla Silverblaze in Dalaran.\nBind on Pickup.|
B Seafood Magnifique Feast|QID|990088036|RECIPE|88036|M|48.20,75.60|Z|Orgrimmar|FACTION|Horde|P|Cooking;185;525|N|Sold by Goram in Orgrimmar.\nBind on Pickup.|
B Seafood Magnifique Feast|QID|990088036|RECIPE|88036|M|64.60,76.80|Z|Stormwind City|FACTION|Alliance|P|Cooking;185;525|N|Sold by Shay Pressler in Stormwind City.\nBind on Pickup.|
B Seafood Magnifique Feast|QID|990088036|RECIPE|88036|M|64.60,37.60|Z|Darnassus|FACTION|Alliance|P|Cooking;185;525|N|Sold by Velia Moonbow in Darnassus.\nBind on Pickup.|
B Seafood Magnifique Feast|QID|990088036|RECIPE|88036|M|36.30,85.80|Z|Ironforge|FACTION|Alliance|P|Cooking;185;525|N|Sold by Steeg Haskell in Ironforge.\nBind on Pickup.|
B Spiced Chili Crab|QID|990015915|RECIPE|15915|M|37.50,49.20|Z|Northern Stranglethorn|FACTION|Horde|P|Cooking;185;225|N|Sold by Uthok in Northern Stranglethorn.|
B Spiced Chili Crab|QID|990015915|RECIPE|15915|M|36.20,90.10|Z|Westfall|FACTION|Alliance|P|Cooking;185;225|N|Sold by Kriggon Talsone in Westfall.|
B Spiced Chili Crab|QID|990015915|RECIPE|15915|M|46.60,56.90|Z|Swamp of Sorrows|FACTION|Horde|P|Cooking;185;225|N|Sold by Banalash in Swamp of Sorrows.|
B Crispy Bat Wing|QID|990015935|RECIPE|15935|M|61.00,51.00|Z|Tirisfal Glades|FACTION|Horde|P|Cooking;185;1|N|Sold by Abigail Shiel in Tirisfal Glades.|
B Giant Clam Scorcho|QID|990007213|RECIPE|7213|M|42.80,69.10|Z|The Cape of Stranglethorn|P|Cooking;185;175|N|Sold by Kelsey Yance in The Cape of Stranglethorn.|
B Beer-Basted Crocolisk|QID|990088005|RECIPE|88005|M|49.50,36.90|Z|Darnassus|FACTION|Alliance|P|Cooking;185;500|N|Sold by Fyldan in Darnassus.\nBind on Pickup.|
B Beer-Basted Crocolisk|QID|990088005|RECIPE|88005|M|50.40,71.90|Z|Stormwind City|FACTION|Alliance|P|Cooking;185;500|N|Sold by Bario Matalli in Stormwind City.\nBind on Pickup.|
B Beer-Basted Crocolisk|QID|990088005|RECIPE|88005|M|59.90,37.70|Z|Ironforge|FACTION|Alliance|P|Cooking;185;500|N|Sold by Emrul Riknussun in Ironforge.\nBind on Pickup.|
B Beer-Basted Crocolisk|QID|990088005|RECIPE|88005|M|62.30,43.10|Z|Undercity|FACTION|Horde|P|Cooking;185;500|N|Sold by Ronald Burch in Undercity.\nBind on Pickup.|
B Beer-Basted Crocolisk|QID|990088005|RECIPE|88005|M|51.00,52.50|Z|Thunder Bluff|FACTION|Horde|P|Cooking;185;500|N|Sold by Naal Mistrunner in Thunder Bluff.\nBind on Pickup.|
B Beer-Basted Crocolisk|QID|990088005|RECIPE|88005|M|56.80,62.30|Z|Orgrimmar|FACTION|Horde|P|Cooking;185;500|N|Sold by Shazdar in Orgrimmar.\nBind on Pickup.|
B Seasoned Crab|QID|990088037|RECIPE|88037|M|49.50,36.90|Z|Darnassus|FACTION|Alliance|P|Cooking;185;450|N|Sold by Fyldan in Darnassus.\nBind on Pickup.|
B Seasoned Crab|QID|990088037|RECIPE|88037|M|50.40,71.90|Z|Stormwind City|FACTION|Alliance|P|Cooking;185;450|N|Sold by Bario Matalli in Stormwind City.\nBind on Pickup.|
B Seasoned Crab|QID|990088037|RECIPE|88037|M|59.90,37.70|Z|Ironforge|FACTION|Alliance|P|Cooking;185;450|N|Sold by Emrul Riknussun in Ironforge.\nBind on Pickup.|
B Seasoned Crab|QID|990088037|RECIPE|88037|M|62.30,43.10|Z|Undercity|FACTION|Horde|P|Cooking;185;450|N|Sold by Ronald Burch in Undercity.\nBind on Pickup.|
B Seasoned Crab|QID|990088037|RECIPE|88037|M|51.00,52.50|Z|Thunder Bluff|FACTION|Horde|P|Cooking;185;450|N|Sold by Naal Mistrunner in Thunder Bluff.\nBind on Pickup.|
B Seasoned Crab|QID|990088037|RECIPE|88037|M|56.80,62.30|Z|Orgrimmar|FACTION|Horde|P|Cooking;185;450|N|Sold by Shazdar in Orgrimmar.\nBind on Pickup.|
B Clam Bar|QID|990036210|RECIPE|36210|M|17.90,51.20|Z|Zangarmarsh|P|Cooking;185;300|N|Sold by Mycah in Zangarmarsh.|
B Slitherskin Mackerel|QID|990007752|RECIPE|7752|M|57.40,77.00|Z|Durotar|FACTION|Horde|P|Cooking;185;1|N|Sold by Zansoa in Durotar.|
B Slitherskin Mackerel|QID|990007752|RECIPE|7752|M|65.80,59.60|Z|Tirisfal Glades|FACTION|Horde|P|Cooking;185;1|N|Sold by Martine Tramblay in Tirisfal Glades.|
B Slitherskin Mackerel|QID|990007752|RECIPE|7752|M|48.00,6.30|Z|Ironforge|FACTION|Alliance|P|Cooking;185;1|N|Sold by Tansy Puddlefizz in Ironforge.|
B Slitherskin Mackerel|QID|990007752|RECIPE|7752|M|36.20,90.10|Z|Westfall|FACTION|Alliance|P|Cooking;185;1|N|Sold by Kriggon Talsone in Westfall.|
B Slitherskin Mackerel|QID|990007752|RECIPE|7752|M|56.30,92.40|Z|Teldrassil|FACTION|Alliance|P|Cooking;185;1|N|Sold by Nessa Shadowsong in Teldrassil.|
B Blood Sausage|QID|990003371|RECIPE|3371|M|76.60,52.80|Z|Stormwind City|FACTION|Alliance|P|Cooking;185;60|N|Sold by Kendor Kabonka in Stormwind City.|
B Murloc Fin Soup|QID|990003372|RECIPE|3372|M|76.60,52.80|Z|Stormwind City|FACTION|Alliance|P|Cooking;185;90|N|Sold by Kendor Kabonka in Stormwind City.|
B Crocolisk Gumbo|QID|990003373|RECIPE|3373|M|76.60,52.80|Z|Stormwind City|FACTION|Alliance|P|Cooking;185;120|N|Sold by Kendor Kabonka in Stormwind City.|
B Firecracker Salmon|QID|990045568|RECIPE|45568|M|70.10,38.50|Z|Dalaran City@Dalaran|FACTION|Horde|P|Cooking;185;400|N|Sold by Misensi in Dalaran.\nBind on Pickup.|
B Firecracker Salmon|QID|990045568|RECIPE|45568|M|41.50,64.80|Z|Dalaran City@Dalaran|FACTION|Alliance|P|Cooking;185;400|N|Sold by Derek Odds in Dalaran.\nBind on Pickup.|
B Firecracker Salmon|QID|990045568|RECIPE|45568|M|72.40,20.90|Z|Icecrown|P|Cooking;185;400|N|Sold by Mera Mistrunner in Icecrown.\nBind on Pickup.|
B Curiously Tasty Omelet|QID|990003376|RECIPE|3376|M|69.20,33.60|Z|Arathi Highlands|FACTION|Horde|P|Cooking;185;130|N|Sold by Keena in Arathi Highlands.|
B Curiously Tasty Omelet|QID|990003376|RECIPE|3376|M|39.20,51.00|Z|Northern Stranglethorn|FACTION|Horde|P|Cooking;185;130|N|Sold by Nerrist in Northern Stranglethorn.|
B Curiously Tasty Omelet|QID|990003376|RECIPE|3376|M|76.60,52.80|Z|Stormwind City|FACTION|Alliance|P|Cooking;185;130|N|Sold by Kendor Kabonka in Stormwind City.|
B Filet of Redgill|QID|990018241|RECIPE|18241|M|42.80,69.10|Z|The Cape of Stranglethorn|P|Cooking;185;225|N|Sold by Kelsey Yance in The Cape of Stranglethorn.|
B Spicy Fried Herring|QID|990057433|RECIPE|57433|M|70.10,38.50|Z|Dalaran City@Dalaran|FACTION|Horde|P|Cooking;185;400|N|Sold by Misensi in Dalaran.\nBind on Pickup.|
B Spicy Fried Herring|QID|990057433|RECIPE|57433|M|41.50,64.80|Z|Dalaran City@Dalaran|FACTION|Alliance|P|Cooking;185;400|N|Sold by Derek Odds in Dalaran.\nBind on Pickup.|
B Spicy Fried Herring|QID|990057433|RECIPE|57433|M|72.40,20.90|Z|Icecrown|P|Cooking;185;400|N|Sold by Mera Mistrunner in Icecrown.\nBind on Pickup.|
B Sagefish Delight|QID|990025954|RECIPE|25954|M|56.60,53.60|Z|Teldrassil|FACTION|Alliance|P|Cooking;185;175|N|Sold by Nyoma in Teldrassil.|
B Sagefish Delight|QID|990025954|RECIPE|25954|M|26.20,69.70|Z|Desolace|FACTION|Horde|P|Cooking;185;175|N|Sold by Wulan in Desolace.|
B Sagefish Delight|QID|990025954|RECIPE|25954|M|79.30,79.10|Z|The Hinterlands|FACTION|Horde|P|Cooking;185;175|N|Sold by Otho Moji'ko in The Hinterlands.|
B Sagefish Delight|QID|990025954|RECIPE|25954|M|49.50,36.90|Z|Darnassus|FACTION|Alliance|P|Cooking;185;175|N|Sold by Fyldan in Darnassus.|
B Sagefish Delight|QID|990025954|RECIPE|25954|M|55.10,61.70|Z|Northern Barrens|FACTION|Horde|P|Cooking;185;175|N|Sold by Tarban Hearthgrain in Northern Barrens.|
B Sagefish Delight|QID|990025954|RECIPE|25954|M|42.80,69.10|Z|The Cape of Stranglethorn|P|Cooking;185;175|N|Sold by Kelsey Yance in The Cape of Stranglethorn.|
B Sagefish Delight|QID|990025954|RECIPE|25954|M|62.30,43.10|Z|Undercity|FACTION|Horde|P|Cooking;185;175|N|Sold by Ronald Burch in Undercity.|
B Sagefish Delight|QID|990025954|RECIPE|25954|M|69.30,70.40|Z|Silvermoon City|FACTION|Horde|P|Cooking;185;175|N|Sold by Quelis in Silvermoon City.|
B Sagefish Delight|QID|990025954|RECIPE|25954|M|57.70,45.20|Z|Hillsbrad Foothills|FACTION|Horde|P|Cooking;185;175|N|Sold by Derak Nightfall in Hillsbrad Foothills.|
B Sagefish Delight|QID|990025954|RECIPE|25954|M|48.30,30.90|Z|Ghostlands|FACTION|Horde|P|Cooking;185;175|N|Sold by Master Chef Mouldier in Ghostlands.|
B Sagefish Delight|QID|990025954|RECIPE|25954|M|26.70,43.50|Z|Redridge Mountains|FACTION|Alliance|P|Cooking;185;175|N|Sold by Gloria Femmel in Redridge Mountains.|
B Sagefish Delight|QID|990025954|RECIPE|25954|M|51.00,52.50|Z|Thunder Bluff|FACTION|Horde|P|Cooking;185;175|N|Sold by Naal Mistrunner in Thunder Bluff.|
B Sagefish Delight|QID|990025954|RECIPE|25954|M|62.40,26.60|Z|The Imperial Exchange@Shrine of Seven Stars|FACTION|Alliance|P|Cooking;185;175|N|Sold by Jojo in Shrine of Seven Stars.|
B Sagefish Delight|QID|990025954|RECIPE|25954|M|52.40,51.60|Z|Valley of the Four Winds|P|Cooking;185;175|N|Sold by Noodles in Valley of the Four Winds.|
B Sagefish Delight|QID|990025954|RECIPE|25954|M|46.70,70.50|Z|Azuremyst Isle|FACTION|Alliance|P|Cooking;185;175|N|Sold by "Cookie" McWeaksauce in Azuremyst Isle.|
B Sagefish Delight|QID|990025954|RECIPE|25954|M|65.10,39.10|Z|Badlands|P|Cooking;185;175|N|Sold by "Chef" Overheat in Badlands.|
B Sagefish Delight|QID|990025954|RECIPE|25954|M|63.60,68.60|Z|Shattrath City|P|Cooking;185;175|N|Sold by Jim Saltit in Shattrath City.|
B Sagefish Delight|QID|990025954|RECIPE|25954|M|22.60,66.10|Z|Grizzly Hills|FACTION|Horde|P|Cooking;185;175|N|Sold by Provisioner Lorkran in Grizzly Hills.|
B Sagefish Delight|QID|990025954|RECIPE|25954|M|42.60,72.80|Z|The Cape of Stranglethorn|P|Cooking;185;175|N|Sold by Mrs. Gant in The Cape of Stranglethorn.|
B Sagefish Delight|QID|990025954|RECIPE|25954|M|54.70,26.50|Z|Thunder Bluff|FACTION|Alliance|P|Cooking;185;175|N|Sold by Phea in Thunder Bluff.|
B Sagefish Delight|QID|990025954|RECIPE|25954|M|32.60,68.60|Z|Orgrimmar|FACTION|Horde|P|Cooking;185;175|N|Sold by Xen'to in Orgrimmar.|
B Sagefish Delight|QID|990025954|RECIPE|25954|M|59.90,37.70|Z|Ironforge|FACTION|Alliance|P|Cooking;185;175|N|Sold by Emrul Riknussun in Ironforge.|
B Sagefish Delight|QID|990025954|RECIPE|25954|M|77.60,53.00|Z|Stormwind City|FACTION|Alliance|P|Cooking;185;175|N|Sold by Erika Tate in Stormwind City.|
B Mithril Head Trout|QID|990020916|RECIPE|20916|M|11.80,34.10|Z|Ashenvale|FACTION|Horde|P|Cooking;185;175|N|Sold by Wik'Tar in Ashenvale.|
B Mithril Head Trout|QID|990020916|RECIPE|20916|M|8.10,58.40|Z|Wetlands|FACTION|Alliance|P|Cooking;185;175|N|Sold by Stuart Fleming in Wetlands.|
B Mithril Head Trout|QID|990020916|RECIPE|20916|M|66.74,41.86|Z|Orgrimmar|FACTION|Horde|P|Cooking;185;175|N|Sold by Shankys in Orgrimmar.|
B Mithril Head Trout|QID|990020916|RECIPE|20916|M|81.00,30.70|Z|Undercity|FACTION|Horde|P|Cooking;185;175|N|Sold by Lizbeth Cromwell in Undercity.|
B Mithril Head Trout|QID|990020916|RECIPE|20916|M|26.20,69.70|Z|Desolace|FACTION|Horde|P|Cooking;185;175|N|Sold by Wulan in Desolace.|
B Mithril Head Trout|QID|990020916|RECIPE|20916|M|42.80,69.10|Z|The Cape of Stranglethorn|P|Cooking;185;175|N|Sold by Kelsey Yance in The Cape of Stranglethorn.|
B Mithril Head Trout|QID|990020916|RECIPE|20916|M|48.00,6.30|Z|Ironforge|FACTION|Alliance|P|Cooking;185;175|N|Sold by Tansy Puddlefizz in Ironforge.|
B Severed Sagefish Head|QID|990088039|RECIPE|88039|M|49.50,36.90|Z|Darnassus|FACTION|Alliance|P|Cooking;185;500|N|Sold by Fyldan in Darnassus.\nBind on Pickup.|
B Severed Sagefish Head|QID|990088039|RECIPE|88039|M|50.40,71.90|Z|Stormwind City|FACTION|Alliance|P|Cooking;185;500|N|Sold by Bario Matalli in Stormwind City.\nBind on Pickup.|
B Severed Sagefish Head|QID|990088039|RECIPE|88039|M|59.90,37.70|Z|Ironforge|FACTION|Alliance|P|Cooking;185;500|N|Sold by Emrul Riknussun in Ironforge.\nBind on Pickup.|
B Severed Sagefish Head|QID|990088039|RECIPE|88039|M|62.30,43.10|Z|Undercity|FACTION|Horde|P|Cooking;185;500|N|Sold by Ronald Burch in Undercity.\nBind on Pickup.|
B Severed Sagefish Head|QID|990088039|RECIPE|88039|M|51.00,52.50|Z|Thunder Bluff|FACTION|Horde|P|Cooking;185;500|N|Sold by Naal Mistrunner in Thunder Bluff.\nBind on Pickup.|
B Severed Sagefish Head|QID|990088039|RECIPE|88039|M|56.80,62.30|Z|Orgrimmar|FACTION|Horde|P|Cooking;185;500|N|Sold by Shazdar in Orgrimmar.\nBind on Pickup.|
B Hot Lion Chops|QID|990003398|RECIPE|3398|M|50.60,57.80|Z|Northern Barrens|FACTION|Horde|P|Cooking;185;125|N|Sold by Zargh in Northern Barrens.|
B Pandaren Banquet|QID|990105190|RECIPE|105190|M|53.50,51.30|Z|Valley of the Four Winds|P|Cooking;185;600|N|Sold by Nam Ironpaw in Valley of the Four Winds.\nBind on Pickup.|
B Talbuk Steak|QID|990033289|RECIPE|33289|M|56.20,73.30|Z|Nagrand|FACTION|Alliance|P|Cooking;185;325|N|Sold by Uriku in Nagrand.|
B Talbuk Steak|QID|990033289|RECIPE|33289|M|58.00,35.70|Z|Nagrand|FACTION|Horde|P|Cooking;185;325|N|Sold by Nula the Butcher in Nagrand.|
B Rockscale Cod|QID|990007828|RECIPE|7828|M|11.80,34.10|Z|Ashenvale|FACTION|Horde|P|Cooking;185;175|N|Sold by Wik'Tar in Ashenvale.|
B Rockscale Cod|QID|990007828|RECIPE|7828|M|8.10,58.40|Z|Wetlands|FACTION|Alliance|P|Cooking;185;175|N|Sold by Stuart Fleming in Wetlands.|
B Rockscale Cod|QID|990007828|RECIPE|7828|M|66.74,41.86|Z|Orgrimmar|FACTION|Horde|P|Cooking;185;175|N|Sold by Shankys in Orgrimmar.|
B Rockscale Cod|QID|990007828|RECIPE|7828|M|81.00,30.70|Z|Undercity|FACTION|Horde|P|Cooking;185;175|N|Sold by Lizbeth Cromwell in Undercity.|
B Rockscale Cod|QID|990007828|RECIPE|7828|M|26.20,69.70|Z|Desolace|FACTION|Horde|P|Cooking;185;175|N|Sold by Wulan in Desolace.|
B Rockscale Cod|QID|990007828|RECIPE|7828|M|42.80,69.10|Z|The Cape of Stranglethorn|P|Cooking;185;175|N|Sold by Kelsey Yance in The Cape of Stranglethorn.|
B Rockscale Cod|QID|990007828|RECIPE|7828|M|48.00,6.30|Z|Ironforge|FACTION|Alliance|P|Cooking;185;175|N|Sold by Tansy Puddlefizz in Ironforge.|
B Rhinolicious Wormsteak|QID|990057434|RECIPE|57434|M|70.10,38.50|Z|Dalaran City@Dalaran|FACTION|Horde|P|Cooking;185;400|N|Sold by Misensi in Dalaran.\nBind on Pickup.|
B Rhinolicious Wormsteak|QID|990057434|RECIPE|57434|M|41.50,64.80|Z|Dalaran City@Dalaran|FACTION|Alliance|P|Cooking;185;400|N|Sold by Derek Odds in Dalaran.\nBind on Pickup.|
B Rhinolicious Wormsteak|QID|990057434|RECIPE|57434|M|72.40,20.90|Z|Icecrown|P|Cooking;185;400|N|Sold by Mera Mistrunner in Icecrown.\nBind on Pickup.|
B Imperial Manta Steak|QID|990045570|RECIPE|45570|M|70.10,38.50|Z|Dalaran City@Dalaran|FACTION|Horde|P|Cooking;185;400|N|Sold by Misensi in Dalaran.\nBind on Pickup.|
B Imperial Manta Steak|QID|990045570|RECIPE|45570|M|41.50,64.80|Z|Dalaran City@Dalaran|FACTION|Alliance|P|Cooking;185;400|N|Sold by Derek Odds in Dalaran.\nBind on Pickup.|
B Imperial Manta Steak|QID|990045570|RECIPE|45570|M|72.40,20.90|Z|Icecrown|P|Cooking;185;400|N|Sold by Mera Mistrunner in Icecrown.\nBind on Pickup.|
B Hot Smoked Bass|QID|990018242|RECIPE|18242|M|42.80,69.10|Z|The Cape of Stranglethorn|P|Cooking;185;240|N|Sold by Kelsey Yance in The Cape of Stranglethorn.|
B Critter Bites|QID|990057435|RECIPE|57435|M|70.10,38.50|Z|Dalaran City@Dalaran|FACTION|Horde|P|Cooking;185;400|N|Sold by Misensi in Dalaran.\nBind on Pickup.|
B Critter Bites|QID|990057435|RECIPE|57435|M|41.50,64.80|Z|Dalaran City@Dalaran|FACTION|Alliance|P|Cooking;185;400|N|Sold by Derek Odds in Dalaran.\nBind on Pickup.|
B Critter Bites|QID|990057435|RECIPE|57435|M|72.40,20.90|Z|Icecrown|P|Cooking;185;400|N|Sold by Mera Mistrunner in Icecrown.\nBind on Pickup.|
B Grilled Mudfish|QID|990033293|RECIPE|33293|M|56.20,73.30|Z|Nagrand|FACTION|Alliance|P|Cooking;185;320|N|Sold by Uriku in Nagrand.|
B Grilled Mudfish|QID|990033293|RECIPE|33293|M|58.00,35.70|Z|Nagrand|FACTION|Horde|P|Cooking;185;320|N|Sold by Nula the Butcher in Nagrand.|
B Hearty Seafood Soup|QID|990088021|RECIPE|88021|M|49.50,36.90|Z|Darnassus|FACTION|Alliance|P|Cooking;185;475|N|Sold by Fyldan in Darnassus.\nBind on Pickup.|
B Hearty Seafood Soup|QID|990088021|RECIPE|88021|M|50.40,71.90|Z|Stormwind City|FACTION|Alliance|P|Cooking;185;475|N|Sold by Bario Matalli in Stormwind City.\nBind on Pickup.|
B Hearty Seafood Soup|QID|990088021|RECIPE|88021|M|59.90,37.70|Z|Ironforge|FACTION|Alliance|P|Cooking;185;475|N|Sold by Emrul Riknussun in Ironforge.\nBind on Pickup.|
B Hearty Seafood Soup|QID|990088021|RECIPE|88021|M|62.30,43.10|Z|Undercity|FACTION|Horde|P|Cooking;185;475|N|Sold by Ronald Burch in Undercity.\nBind on Pickup.|
B Hearty Seafood Soup|QID|990088021|RECIPE|88021|M|51.00,52.50|Z|Thunder Bluff|FACTION|Horde|P|Cooking;185;475|N|Sold by Naal Mistrunner in Thunder Bluff.\nBind on Pickup.|
B Hearty Seafood Soup|QID|990088021|RECIPE|88021|M|56.80,62.30|Z|Orgrimmar|FACTION|Horde|P|Cooking;185;475|N|Sold by Shazdar in Orgrimmar.\nBind on Pickup.|
B Very Burnt Worg|QID|990045558|RECIPE|45558|M|70.10,38.50|Z|Dalaran City@Dalaran|FACTION|Horde|P|Cooking;185;400|N|Sold by Misensi in Dalaran.\nBind on Pickup.|
B Very Burnt Worg|QID|990045558|RECIPE|45558|M|41.50,64.80|Z|Dalaran City@Dalaran|FACTION|Alliance|P|Cooking;185;400|N|Sold by Derek Odds in Dalaran.\nBind on Pickup.|
B Very Burnt Worg|QID|990045558|RECIPE|45558|M|72.40,20.90|Z|Icecrown|P|Cooking;185;400|N|Sold by Mera Mistrunner in Icecrown.\nBind on Pickup.|
B Tender Wolf Steak|QID|990022480|RECIPE|22480|M|52.60,29.10|Z|Tanaris|P|Cooking;185;225|N|Sold by Dirge Quikcleave in Tanaris.|
B Tender Wolf Steak|QID|990022480|RECIPE|22480|M|52.60,27.00|Z|Tanaris|P|Cooking;185;225|N|Sold by Innkeeper Fizzgrimble in Tanaris.|
B Tender Wolf Steak|QID|990022480|RECIPE|22480|M|14.40,42.50|Z|The Hinterlands|FACTION|Alliance|P|Cooking;185;225|N|Sold by Truk Wildbeard in The Hinterlands.|
B Hot Wolf Ribs|QID|990015856|RECIPE|15856|M|46.20,41.60|Z|Feralas|FACTION|Alliance|P|Cooking;185;175|N|Sold by Vivianna in Feralas.|
B Hot Wolf Ribs|QID|990015856|RECIPE|15856|M|74.50,42.80|Z|Feralas|FACTION|Horde|P|Cooking;185;175|N|Sold by Sheendra Tallgrass in Feralas.|
B Warp Burger|QID|990033288|RECIPE|33288|M|48.80,45.10|Z|Terokkar Forest|FACTION|Horde|P|Cooking;185;325|N|Sold by Innkeeper Grilka in Terokkar Forest.|
B Warp Burger|QID|990033288|RECIPE|33288|M|55.70,53.10|Z|Terokkar Forest|FACTION|Alliance|P|Cooking;185;325|N|Sold by Supply Officer Mills in Terokkar Forest.|
B Dragonbreath Chili|QID|990015906|RECIPE|15906|M|36.70,31.00|Z|Dustwallow Marsh|FACTION|Horde|P|Cooking;185;200|N|Sold by Ogg'marr in Dustwallow Marsh.|
B Dragonbreath Chili|QID|990015906|RECIPE|15906|M|66.40,51.50|Z|Dustwallow Marsh|FACTION|Alliance|P|Cooking;185;200|N|Sold by Helenia Olden in Dustwallow Marsh.|
B Scorpid Surprise|QID|990006413|RECIPE|6413|M|50.70,42.80|Z|Durotar|FACTION|Horde|P|Cooking;185;20|N|Sold by Grimtak in Durotar.|
B Mega Mammoth Meal|QID|990045555|RECIPE|45555|M|70.10,38.50|Z|Dalaran City@Dalaran|FACTION|Horde|P|Cooking;185;400|N|Sold by Misensi in Dalaran.\nBind on Pickup.|
B Mega Mammoth Meal|QID|990045555|RECIPE|45555|M|41.50,64.80|Z|Dalaran City@Dalaran|FACTION|Alliance|P|Cooking;185;400|N|Sold by Derek Odds in Dalaran.\nBind on Pickup.|
B Mega Mammoth Meal|QID|990045555|RECIPE|45555|M|72.40,20.90|Z|Icecrown|P|Cooking;185;400|N|Sold by Mera Mistrunner in Icecrown.\nBind on Pickup.|
B Spicy Blue Nettlefish|QID|990045571|RECIPE|45571|M|70.10,38.50|Z|Dalaran City@Dalaran|FACTION|Horde|P|Cooking;185;400|N|Sold by Misensi in Dalaran.\nBind on Pickup.|
B Spicy Blue Nettlefish|QID|990045571|RECIPE|45571|M|41.50,64.80|Z|Dalaran City@Dalaran|FACTION|Alliance|P|Cooking;185;400|N|Sold by Derek Odds in Dalaran.\nBind on Pickup.|
B Spicy Blue Nettlefish|QID|990045571|RECIPE|45571|M|72.40,20.90|Z|Icecrown|P|Cooking;185;400|N|Sold by Mera Mistrunner in Icecrown.\nBind on Pickup.|
B Broiled Mountain Trout|QID|990088012|RECIPE|88012|M|49.50,36.90|Z|Darnassus|FACTION|Alliance|P|Cooking;185;450|N|Sold by Fyldan in Darnassus.\nBind on Pickup.|
B Broiled Mountain Trout|QID|990088012|RECIPE|88012|M|50.40,71.90|Z|Stormwind City|FACTION|Alliance|P|Cooking;185;450|N|Sold by Bario Matalli in Stormwind City.\nBind on Pickup.|
B Broiled Mountain Trout|QID|990088012|RECIPE|88012|M|59.90,37.70|Z|Ironforge|FACTION|Alliance|P|Cooking;185;450|N|Sold by Emrul Riknussun in Ironforge.\nBind on Pickup.|
B Broiled Mountain Trout|QID|990088012|RECIPE|88012|M|62.30,43.10|Z|Undercity|FACTION|Horde|P|Cooking;185;450|N|Sold by Ronald Burch in Undercity.\nBind on Pickup.|
B Broiled Mountain Trout|QID|990088012|RECIPE|88012|M|51.00,52.50|Z|Thunder Bluff|FACTION|Horde|P|Cooking;185;450|N|Sold by Naal Mistrunner in Thunder Bluff.\nBind on Pickup.|
B Broiled Mountain Trout|QID|990088012|RECIPE|88012|M|56.80,62.30|Z|Orgrimmar|FACTION|Horde|P|Cooking;185;450|N|Sold by Shazdar in Orgrimmar.\nBind on Pickup.|
B South Island Iced Tea|QID|990088044|RECIPE|88044|M|49.50,36.90|Z|Darnassus|FACTION|Alliance|P|Cooking;185;525|N|Sold by Fyldan in Darnassus.\nBind on Pickup.|
B South Island Iced Tea|QID|990088044|RECIPE|88044|M|50.40,71.90|Z|Stormwind City|FACTION|Alliance|P|Cooking;185;525|N|Sold by Bario Matalli in Stormwind City.\nBind on Pickup.|
B South Island Iced Tea|QID|990088044|RECIPE|88044|M|59.90,37.70|Z|Ironforge|FACTION|Alliance|P|Cooking;185;525|N|Sold by Emrul Riknussun in Ironforge.\nBind on Pickup.|
B South Island Iced Tea|QID|990088044|RECIPE|88044|M|62.30,43.10|Z|Undercity|FACTION|Horde|P|Cooking;185;525|N|Sold by Ronald Burch in Undercity.\nBind on Pickup.|
B South Island Iced Tea|QID|990088044|RECIPE|88044|M|51.00,52.50|Z|Thunder Bluff|FACTION|Horde|P|Cooking;185;525|N|Sold by Naal Mistrunner in Thunder Bluff.\nBind on Pickup.|
B South Island Iced Tea|QID|990088044|RECIPE|88044|M|56.80,62.30|Z|Orgrimmar|FACTION|Horde|P|Cooking;185;525|N|Sold by Shazdar in Orgrimmar.\nBind on Pickup.|
B Hearty Rhino|QID|990057436|RECIPE|57436|M|70.10,38.50|Z|Dalaran City@Dalaran|FACTION|Horde|P|Cooking;185;400|N|Sold by Misensi in Dalaran.\nBind on Pickup.|
B Hearty Rhino|QID|990057436|RECIPE|57436|M|41.50,64.80|Z|Dalaran City@Dalaran|FACTION|Alliance|P|Cooking;185;400|N|Sold by Derek Odds in Dalaran.\nBind on Pickup.|
B Hearty Rhino|QID|990057436|RECIPE|57436|M|72.40,20.90|Z|Icecrown|P|Cooking;185;400|N|Sold by Mera Mistrunner in Icecrown.\nBind on Pickup.|
B Crocolisk Steak|QID|990003370|RECIPE|3370|M|76.60,52.80|Z|Stormwind City|FACTION|Alliance|P|Cooking;185;80|N|Sold by Kendor Kabonka in Stormwind City.|
B Roasted Clefthoof|QID|990033287|RECIPE|33287|M|56.20,73.30|Z|Nagrand|FACTION|Alliance|P|Cooking;185;325|N|Sold by Uriku in Nagrand.|
B Roasted Clefthoof|QID|990033287|RECIPE|33287|M|58.00,35.70|Z|Nagrand|FACTION|Horde|P|Cooking;185;325|N|Sold by Nula the Butcher in Nagrand.|
B Chocolate Cookie|QID|990088013|RECIPE|88013|M|49.50,36.90|Z|Darnassus|FACTION|Alliance|P|Cooking;185;505|N|Sold by Fyldan in Darnassus.\nBind on Pickup.|
B Chocolate Cookie|QID|990088013|RECIPE|88013|M|50.40,71.90|Z|Stormwind City|FACTION|Alliance|P|Cooking;185;505|N|Sold by Bario Matalli in Stormwind City.\nBind on Pickup.|
B Chocolate Cookie|QID|990088013|RECIPE|88013|M|59.90,37.70|Z|Ironforge|FACTION|Alliance|P|Cooking;185;505|N|Sold by Emrul Riknussun in Ironforge.\nBind on Pickup.|
B Chocolate Cookie|QID|990088013|RECIPE|88013|M|62.30,43.10|Z|Undercity|FACTION|Horde|P|Cooking;185;505|N|Sold by Ronald Burch in Undercity.\nBind on Pickup.|
B Chocolate Cookie|QID|990088013|RECIPE|88013|M|51.00,52.50|Z|Thunder Bluff|FACTION|Horde|P|Cooking;185;505|N|Sold by Naal Mistrunner in Thunder Bluff.\nBind on Pickup.|
B Chocolate Cookie|QID|990088013|RECIPE|88013|M|56.80,62.30|Z|Orgrimmar|FACTION|Horde|P|Cooking;185;505|N|Sold by Shazdar in Orgrimmar.\nBind on Pickup.|
B Starfire Espresso|QID|990088045|RECIPE|88045|M|49.50,36.90|Z|Darnassus|FACTION|Alliance|P|Cooking;185;450|N|Sold by Fyldan in Darnassus.\nBind on Pickup.|
B Starfire Espresso|QID|990088045|RECIPE|88045|M|50.40,71.90|Z|Stormwind City|FACTION|Alliance|P|Cooking;185;450|N|Sold by Bario Matalli in Stormwind City.\nBind on Pickup.|
B Starfire Espresso|QID|990088045|RECIPE|88045|M|59.90,37.70|Z|Ironforge|FACTION|Alliance|P|Cooking;185;450|N|Sold by Emrul Riknussun in Ironforge.\nBind on Pickup.|
B Starfire Espresso|QID|990088045|RECIPE|88045|M|62.30,43.10|Z|Undercity|FACTION|Horde|P|Cooking;185;450|N|Sold by Ronald Burch in Undercity.\nBind on Pickup.|
B Starfire Espresso|QID|990088045|RECIPE|88045|M|51.00,52.50|Z|Thunder Bluff|FACTION|Horde|P|Cooking;185;450|N|Sold by Naal Mistrunner in Thunder Bluff.\nBind on Pickup.|
B Starfire Espresso|QID|990088045|RECIPE|88045|M|56.80,62.30|Z|Orgrimmar|FACTION|Horde|P|Cooking;185;450|N|Sold by Shazdar in Orgrimmar.\nBind on Pickup.|
B Golden Fish Sticks|QID|990033295|RECIPE|33295|M|48.80,46.10|Z|Terokkar Forest|FACTION|Horde|P|Cooking;185;325|N|Sold by Rungor in Terokkar Forest.|
B Golden Fish Sticks|QID|990033295|RECIPE|33295|M|56.70,53.30|Z|Terokkar Forest|FACTION|Alliance|P|Cooking;185;325|N|Sold by Innkeeper Biribi in Terokkar Forest.|
B Loch Frenzy Delight|QID|990007754|RECIPE|7754|M|39.50,39.30|Z|Loch Modan|FACTION|Alliance|P|Cooking;185;50|N|Sold by Khara Deepwater in Loch Modan.|
B Gooey Spider Cake|QID|990003377|RECIPE|3377|M|76.60,52.80|Z|Stormwind City|FACTION|Alliance|P|Cooking;185;110|N|Sold by Kendor Kabonka in Stormwind City.|
B Smoked Bear Meat|QID|990008607|RECIPE|8607|M|35.60,49.00|Z|Loch Modan|FACTION|Alliance|P|Cooking;185;40|N|Sold by Drac Roughcut in Loch Modan.|
B Smoked Bear Meat|QID|990008607|RECIPE|8607|M|43.20,40.70|Z|Silverpine Forest|FACTION|Horde|P|Cooking;185;40|N|Sold by Andrew Hilbert in Silverpine Forest.|
B Skewered Eel|QID|990088042|RECIPE|88042|M|49.50,36.90|Z|Darnassus|FACTION|Alliance|P|Cooking;185;500|N|Sold by Fyldan in Darnassus.\nBind on Pickup.|
B Skewered Eel|QID|990088042|RECIPE|88042|M|50.40,71.90|Z|Stormwind City|FACTION|Alliance|P|Cooking;185;500|N|Sold by Bario Matalli in Stormwind City.\nBind on Pickup.|
B Skewered Eel|QID|990088042|RECIPE|88042|M|59.90,37.70|Z|Ironforge|FACTION|Alliance|P|Cooking;185;500|N|Sold by Emrul Riknussun in Ironforge.\nBind on Pickup.|
B Skewered Eel|QID|990088042|RECIPE|88042|M|62.30,43.10|Z|Undercity|FACTION|Horde|P|Cooking;185;500|N|Sold by Ronald Burch in Undercity.\nBind on Pickup.|
B Skewered Eel|QID|990088042|RECIPE|88042|M|51.00,52.50|Z|Thunder Bluff|FACTION|Horde|P|Cooking;185;500|N|Sold by Naal Mistrunner in Thunder Bluff.\nBind on Pickup.|
B Skewered Eel|QID|990088042|RECIPE|88042|M|56.80,62.30|Z|Orgrimmar|FACTION|Horde|P|Cooking;185;500|N|Sold by Shazdar in Orgrimmar.\nBind on Pickup.|
B Lurker Lunch|QID|990088030|RECIPE|88030|M|49.50,36.90|Z|Darnassus|FACTION|Alliance|P|Cooking;185;450|N|Sold by Fyldan in Darnassus.\nBind on Pickup.|
B Lurker Lunch|QID|990088030|RECIPE|88030|M|50.40,71.90|Z|Stormwind City|FACTION|Alliance|P|Cooking;185;450|N|Sold by Bario Matalli in Stormwind City.\nBind on Pickup.|
B Lurker Lunch|QID|990088030|RECIPE|88030|M|59.90,37.70|Z|Ironforge|FACTION|Alliance|P|Cooking;185;450|N|Sold by Emrul Riknussun in Ironforge.\nBind on Pickup.|
B Lurker Lunch|QID|990088030|RECIPE|88030|M|62.30,43.10|Z|Undercity|FACTION|Horde|P|Cooking;185;450|N|Sold by Ronald Burch in Undercity.\nBind on Pickup.|
B Lurker Lunch|QID|990088030|RECIPE|88030|M|51.00,52.50|Z|Thunder Bluff|FACTION|Horde|P|Cooking;185;450|N|Sold by Naal Mistrunner in Thunder Bluff.\nBind on Pickup.|
B Lurker Lunch|QID|990088030|RECIPE|88030|M|56.80,62.30|Z|Orgrimmar|FACTION|Horde|P|Cooking;185;450|N|Sold by Shazdar in Orgrimmar.\nBind on Pickup.|
B Clam Chowder|QID|990006501|RECIPE|6501|M|36.20,90.10|Z|Westfall|FACTION|Alliance|P|Cooking;185;90|N|Sold by Kriggon Talsone in Westfall.|
B Bat Bites|QID|990033278|RECIPE|33278|M|48.30,30.90|Z|Ghostlands|FACTION|Horde|P|Cooking;185;50|N|Sold by Master Chef Mouldier in Ghostlands.|
B Lynx Steak|QID|990033276|RECIPE|33276|M|49.00,47.00|Z|Eversong Woods|FACTION|Horde|P|Cooking;185;1|N|Sold by Landraelanis in Eversong Woods.|
B Tender Shoveltusk Steak|QID|990045556|RECIPE|45556|M|70.10,38.50|Z|Dalaran City@Dalaran|FACTION|Horde|P|Cooking;185;400|N|Sold by Misensi in Dalaran.\nBind on Pickup.|
B Tender Shoveltusk Steak|QID|990045556|RECIPE|45556|M|41.50,64.80|Z|Dalaran City@Dalaran|FACTION|Alliance|P|Cooking;185;400|N|Sold by Derek Odds in Dalaran.\nBind on Pickup.|
B Tender Shoveltusk Steak|QID|990045556|RECIPE|45556|M|72.40,20.90|Z|Icecrown|P|Cooking;185;400|N|Sold by Mera Mistrunner in Icecrown.\nBind on Pickup.|
B Crocolisk Au Gratin|QID|990088014|RECIPE|88014|M|49.50,36.90|Z|Darnassus|FACTION|Alliance|P|Cooking;185;500|N|Sold by Fyldan in Darnassus.\nBind on Pickup.|
B Crocolisk Au Gratin|QID|990088014|RECIPE|88014|M|50.40,71.90|Z|Stormwind City|FACTION|Alliance|P|Cooking;185;500|N|Sold by Bario Matalli in Stormwind City.\nBind on Pickup.|
B Crocolisk Au Gratin|QID|990088014|RECIPE|88014|M|59.90,37.70|Z|Ironforge|FACTION|Alliance|P|Cooking;185;500|N|Sold by Emrul Riknussun in Ironforge.\nBind on Pickup.|
B Crocolisk Au Gratin|QID|990088014|RECIPE|88014|M|62.30,43.10|Z|Undercity|FACTION|Horde|P|Cooking;185;500|N|Sold by Ronald Burch in Undercity.\nBind on Pickup.|
B Crocolisk Au Gratin|QID|990088014|RECIPE|88014|M|51.00,52.50|Z|Thunder Bluff|FACTION|Horde|P|Cooking;185;500|N|Sold by Naal Mistrunner in Thunder Bluff.\nBind on Pickup.|
B Crocolisk Au Gratin|QID|990088014|RECIPE|88014|M|56.80,62.30|Z|Orgrimmar|FACTION|Horde|P|Cooking;185;500|N|Sold by Shazdar in Orgrimmar.\nBind on Pickup.|
B Snapper Extreme|QID|990057437|RECIPE|57437|M|70.10,38.50|Z|Dalaran City@Dalaran|FACTION|Horde|P|Cooking;185;400|N|Sold by Misensi in Dalaran.\nBind on Pickup.|
B Snapper Extreme|QID|990057437|RECIPE|57437|M|41.50,64.80|Z|Dalaran City@Dalaran|FACTION|Alliance|P|Cooking;185;400|N|Sold by Derek Odds in Dalaran.\nBind on Pickup.|
B Snapper Extreme|QID|990057437|RECIPE|57437|M|72.40,20.90|Z|Icecrown|P|Cooking;185;400|N|Sold by Mera Mistrunner in Icecrown.\nBind on Pickup.|
B Mok'Nathal Shortribs|QID|990038867|RECIPE|38867|M|61.30,68.90|Z|Blade's Edge Mountains|FACTION|Alliance|P|Cooking;185;335|N|Sold by Sassa Weldwell in Blade's Edge Mountains.\nBind on Pickup.|
B Mok'Nathal Shortribs|QID|990038867|RECIPE|38867|M|62.50,40.30|Z|Blade's Edge Mountains|P|Cooking;185;335|N|Limited quantity sold by Xerintha Ravenoak in Blade's Edge Mountains.\nBind on Pickup.|
B Great Pandaren Banquet|QID|990105194|RECIPE|105194|M|53.50,51.30|Z|Valley of the Four Winds|P|Cooking;185;600|N|Sold by Nam Ironpaw in Valley of the Four Winds.\nBind on Pickup.|
B Tender Baked Turtle|QID|990088046|RECIPE|88046|M|49.50,36.90|Z|Darnassus|FACTION|Alliance|P|Cooking;185;475|N|Sold by Fyldan in Darnassus.\nBind on Pickup.|
B Tender Baked Turtle|QID|990088046|RECIPE|88046|M|50.40,71.90|Z|Stormwind City|FACTION|Alliance|P|Cooking;185;475|N|Sold by Bario Matalli in Stormwind City.\nBind on Pickup.|
B Tender Baked Turtle|QID|990088046|RECIPE|88046|M|59.90,37.70|Z|Ironforge|FACTION|Alliance|P|Cooking;185;475|N|Sold by Emrul Riknussun in Ironforge.\nBind on Pickup.|
B Tender Baked Turtle|QID|990088046|RECIPE|88046|M|62.30,43.10|Z|Undercity|FACTION|Horde|P|Cooking;185;475|N|Sold by Ronald Burch in Undercity.\nBind on Pickup.|
B Tender Baked Turtle|QID|990088046|RECIPE|88046|M|51.00,52.50|Z|Thunder Bluff|FACTION|Horde|P|Cooking;185;475|N|Sold by Naal Mistrunner in Thunder Bluff.\nBind on Pickup.|
B Tender Baked Turtle|QID|990088046|RECIPE|88046|M|56.80,62.30|Z|Orgrimmar|FACTION|Horde|P|Cooking;185;475|N|Sold by Shazdar in Orgrimmar.\nBind on Pickup.|
B Whitecrest Gumbo|QID|990088047|RECIPE|88047|M|49.50,36.90|Z|Darnassus|FACTION|Alliance|P|Cooking;185;450|N|Sold by Fyldan in Darnassus.\nBind on Pickup.|
B Whitecrest Gumbo|QID|990088047|RECIPE|88047|M|50.40,71.90|Z|Stormwind City|FACTION|Alliance|P|Cooking;185;450|N|Sold by Bario Matalli in Stormwind City.\nBind on Pickup.|
B Whitecrest Gumbo|QID|990088047|RECIPE|88047|M|59.90,37.70|Z|Ironforge|FACTION|Alliance|P|Cooking;185;450|N|Sold by Emrul Riknussun in Ironforge.\nBind on Pickup.|
B Whitecrest Gumbo|QID|990088047|RECIPE|88047|M|62.30,43.10|Z|Undercity|FACTION|Horde|P|Cooking;185;450|N|Sold by Ronald Burch in Undercity.\nBind on Pickup.|
B Whitecrest Gumbo|QID|990088047|RECIPE|88047|M|51.00,52.50|Z|Thunder Bluff|FACTION|Horde|P|Cooking;185;450|N|Sold by Naal Mistrunner in Thunder Bluff.\nBind on Pickup.|
B Whitecrest Gumbo|QID|990088047|RECIPE|88047|M|56.80,62.30|Z|Orgrimmar|FACTION|Horde|P|Cooking;185;450|N|Sold by Shazdar in Orgrimmar.\nBind on Pickup.|
B Blackened Trout|QID|990033290|RECIPE|33290|M|31.70,49.30|Z|Zangarmarsh|FACTION|Horde|P|Cooking;185;300|N|Sold by Gambarinka in Zangarmarsh.|
B Blackened Trout|QID|990033290|RECIPE|33290|M|42.30,27.90|Z|Zangarmarsh|FACTION|Alliance|P|Cooking;185;300|N|Sold by Doba in Zangarmarsh.|
B Broiled Dragon Feast|QID|990088011|RECIPE|88011|M|52.60,56.60|Z|Dalaran City@Dalaran|P|Cooking;185;500|N|Sold by Mirla Silverblaze in Dalaran.\nBind on Pickup.|
B Broiled Dragon Feast|QID|990088011|RECIPE|88011|M|36.30,85.80|Z|Ironforge|FACTION|Alliance|P|Cooking;185;500|N|Sold by Steeg Haskell in Ironforge.\nBind on Pickup.|
B Broiled Dragon Feast|QID|990088011|RECIPE|88011|M|64.60,76.80|Z|Stormwind City|FACTION|Alliance|P|Cooking;185;500|N|Sold by Shay Pressler in Stormwind City.\nBind on Pickup.|
B Broiled Dragon Feast|QID|990088011|RECIPE|88011|M|48.20,75.60|Z|Orgrimmar|FACTION|Horde|P|Cooking;185;500|N|Sold by Goram in Orgrimmar.\nBind on Pickup.|
B Blackbelly Sushi|QID|990088034|RECIPE|88034|M|49.50,36.90|Z|Darnassus|FACTION|Alliance|P|Cooking;185;500|N|Sold by Fyldan in Darnassus.\nBind on Pickup.|
B Blackbelly Sushi|QID|990088034|RECIPE|88034|M|50.40,71.90|Z|Stormwind City|FACTION|Alliance|P|Cooking;185;500|N|Sold by Bario Matalli in Stormwind City.\nBind on Pickup.|
B Blackbelly Sushi|QID|990088034|RECIPE|88034|M|59.90,37.70|Z|Ironforge|FACTION|Alliance|P|Cooking;185;500|N|Sold by Emrul Riknussun in Ironforge.\nBind on Pickup.|
B Blackbelly Sushi|QID|990088034|RECIPE|88034|M|62.30,43.10|Z|Undercity|FACTION|Horde|P|Cooking;185;500|N|Sold by Ronald Burch in Undercity.\nBind on Pickup.|
B Blackbelly Sushi|QID|990088034|RECIPE|88034|M|51.00,52.50|Z|Thunder Bluff|FACTION|Horde|P|Cooking;185;500|N|Sold by Naal Mistrunner in Thunder Bluff.\nBind on Pickup.|
B Blackbelly Sushi|QID|990088034|RECIPE|88034|M|56.80,62.30|Z|Orgrimmar|FACTION|Horde|P|Cooking;185;500|N|Sold by Shazdar in Orgrimmar.\nBind on Pickup.|
B Poached Bluefish|QID|990033294|RECIPE|33294|M|56.20,73.30|Z|Nagrand|FACTION|Alliance|P|Cooking;185;320|N|Sold by Uriku in Nagrand.|
B Poached Bluefish|QID|990033294|RECIPE|33294|M|58.00,35.70|Z|Nagrand|FACTION|Horde|P|Cooking;185;320|N|Sold by Nula the Butcher in Nagrand.|
B Winter Veil Egg Nog|QID|990021144|RECIPE|21144|M|62.20,70.60|Z|Stormwind City|FACTION|Alliance|P|Cooking;185;35|N|Sold by Khole Jinglepocket in Stormwind City.|
B Winter Veil Egg Nog|QID|990021144|RECIPE|21144|M|42.00,55.10|Z|Thunder Bluff|FACTION|Horde|P|Cooking;185;35|N|Sold by Seersa Copperpinch in Thunder Bluff.|
B Winter Veil Egg Nog|QID|990021144|RECIPE|21144|M|67.50,38.70|Z|Undercity|FACTION|Horde|P|Cooking;185;35|N|Sold by Nardstrum Copperpinch in Undercity.|
B Winter Veil Egg Nog|QID|990021144|RECIPE|21144|M|33.00,67.60|Z|Ironforge|P|Cooking;185;35|N|Sold by Wulmort Jinglepocket in Ironforge.|
B Winter Veil Egg Nog|QID|990021144|RECIPE|21144|M|63.50,79.10|Z|Silvermoon City|FACTION|Horde|P|Cooking;185;35|N|Sold by Hotoppik Copperpinch in Silvermoon City.|
B Winter Veil Egg Nog|QID|990021144|RECIPE|21144|M|53.50,66.10|Z|Orgrimmar|P|Cooking;185;35|N|Sold by Penney Copperpinch in Orgrimmar.|
B Winter Veil Egg Nog|QID|990021144|RECIPE|21144|M|51.00,31.30|Z|Shattrath City|P|Cooking;185;35|N|Sold by Eebee Jinglepocket in Shattrath City.|
B Winter Veil Egg Nog|QID|990021144|RECIPE|21144|M|54.50,47.20|Z|Thunder Bluff|FACTION|Alliance|P|Cooking;185;35|N|Sold by Wolgren Jinglepocket in Thunder Bluff.|
B Feltail Delight|QID|990033291|RECIPE|33291|M|85.30,54.80|Z|Zangarmarsh|FACTION|Horde|P|Cooking;185;300|N|Sold by Zurai in Zangarmarsh.|
B Feltail Delight|QID|990033291|RECIPE|33291|M|42.30,27.90|Z|Zangarmarsh|FACTION|Alliance|P|Cooking;185;300|N|Sold by Doba in Zangarmarsh.|
B Cooked Crab Claw|QID|990002545|RECIPE|2545|M|76.60,52.80|Z|Stormwind City|FACTION|Alliance|P|Cooking;185;85|N|Sold by Kendor Kabonka in Stormwind City.\nBind on Pickup.|
B Redridge Goulash|QID|990002547|RECIPE|2547|M|76.60,52.80|Z|Stormwind City|FACTION|Alliance|P|Cooking;185;100|N|Sold by Kendor Kabonka in Stormwind City.|
B Succulent Pork Ribs|QID|990002548|RECIPE|2548|M|76.60,52.80|Z|Stormwind City|FACTION|Alliance|P|Cooking;185;110|N|Sold by Kendor Kabonka in Stormwind City.|
B Bread of the Dead|QID|990065454|RECIPE|65454|M|68.10,11.20|Z|Undercity|FACTION|Horde|P|Cooking;185;45|N|Sold by Chapman in Undercity.|
B Blackened Sporefish|QID|990033292|RECIPE|33292|M|78.00,66.10|Z|Zangarmarsh|P|Cooking;185;310|N|Sold by Juno Dufrain in Zangarmarsh.|

N Nothing left to buy.|N|Thanks for shopping with WoW-Pro!|
]]
end)


