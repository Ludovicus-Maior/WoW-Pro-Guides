
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

-- URL: http://wow-pro.com/wiki/tailoring_patterns
-- Date: 2017-01-02 22:47
-- Who: Ludovicus_Maior
-- Log: New registration style

-- URL: http://wow-pro.com/node/3573/revisions/28077/view
-- Date: 2016-11-30 20:24
-- Who: Ludovicus_Maior
-- Log: Fix single section error.

-- URL: http://wow-pro.com/node/3573/revisions/27787/view
-- Date: 2016-09-14 19:28
-- Who: Ludovicus_Maior
-- Log: missed one Dalaran City@Dalaran

-- URL: http://wow-pro.com/node/3573/revisions/27776/view
-- Date: 2016-09-14 17:44
-- Who: Ludovicus_Maior
-- Log: Dalaran City@Dalaran

-- URL: http://wow-pro.com/node/3573/revisions/26949/view
-- Date: 2014-11-08 20:23
-- Who: Ludovicus_Maior
-- Log: Chnage Shrine Z

-- URL: http://wow-pro.com/node/3573/revisions/25913/view
-- Date: 2014-03-06 23:52
-- Who: Ludovicus_Maior
-- Log: Zone tag corrections.

-- URL: http://wow-pro.com/node/3573/revisions/25892/view
-- Date: 2014-02-14 00:13
-- Who: Ludovicus_Maior

-- URL: http://wow-pro.com/node/3573/revisions/25891/view
-- Date: 2014-02-14 00:10
-- Who: Ludovicus_Maior

local guide = WoWPro:RegisterGuide("LudoShopTailoring","Profession", "Tailoring", "Ludovicus", "Neutral")
WoWPro:GuideName(guide, "Tailoring Patterns")
WoWPro:GuideLevels(guide,1,90,5)
WoWPro:BuyersGuide(guide)
WoWPro:GuideIcon(guide,"PRO",165)
WoWPro:GuideSteps(guide, function()
return [[
B Runecloth Robe|QID|990018406|RECIPE|18406|M|51.60,33.30|Z|Moonglade|P|Tailoring;197;260|N|Limited quantity sold by Darnall in Moonglade.|
B Tuxedo Shirt|QID|990012085|RECIPE|12085|M|70.60,30.10|Z|Undercity|FACTION|Horde|P|Tailoring;197;240|N|Limited quantity sold by Millie Gregorian in Undercity.|
B Tuxedo Shirt|QID|990012085|RECIPE|12085|M|43.20,29.20|Z|Ironforge|FACTION|Alliance|P|Tailoring;197;240|N|Limited quantity sold by Outfitter Eric in Ironforge.|
B Dark Silk Shirt|QID|990003870|RECIPE|3870|M|58.10,47.90|Z|Hillsbrad Foothills|FACTION|Horde|P|Tailoring;197;155|N|Limited quantity sold by Mallen Swain in Hillsbrad Foothills.|
B Dark Silk Shirt|QID|990003870|RECIPE|3870|M|75.70,45.50|Z|Duskwood|FACTION|Alliance|P|Tailoring;197;155|N|Limited quantity sold by Sheri Zipstitch in Duskwood.|
B Haliscan Jacket|QID|990050644|RECIPE|50644|M|50.70,28.60|Z|Tanaris|P|Tailoring;197;250|N|Sold by Haughty Modiste in Tanaris.|
B Haliscan Pantaloons|QID|990050647|RECIPE|50647|M|50.70,28.60|Z|Tanaris|P|Tailoring;197;245|N|Sold by Haughty Modiste in Tanaris.|
B Tuxedo Pants|QID|990012089|RECIPE|12089|M|70.60,30.10|Z|Undercity|FACTION|Horde|P|Tailoring;197;245|N|Limited quantity sold by Millie Gregorian in Undercity.|
B Tuxedo Pants|QID|990012089|RECIPE|12089|M|43.20,29.20|Z|Ironforge|FACTION|Alliance|P|Tailoring;197;245|N|Limited quantity sold by Outfitter Eric in Ironforge.|
B Felcloth Pants|QID|990018419|RECIPE|18419|M|48.30,40.10|Z|Moonglade|P|Tailoring;197;275|N|Limited quantity sold by Lorelae Wintersong in Moonglade.|
B White Wedding Dress|QID|990012091|RECIPE|12091|M|53.30,81.70|Z|Stormwind City|FACTION|Alliance|P|Tailoring;197;250|N|Limited quantity sold by Alexandra Bolero in Stormwind City.|
B White Wedding Dress|QID|990012091|RECIPE|12091|M|43.80,45.10|Z|Thunder Bluff|FACTION|Horde|P|Tailoring;197;250|N|Limited quantity sold by Mahu in Thunder Bluff.|
B Red Linen Bag|QID|990006686|RECIPE|6686|M|43.20,40.70|Z|Silverpine Forest|FACTION|Horde|P|Tailoring;197;70|N|Limited quantity sold by Andrew Hilbert in Silverpine Forest.|
B Red Linen Bag|QID|990006686|RECIPE|6686|M|47.20,28.70|Z|Ghostlands|FACTION|Horde|P|Tailoring;197;70|N|Limited quantity sold by Rathis Tomber in Ghostlands.|
B Red Linen Bag|QID|990006686|RECIPE|6686|M|43.80,45.10|Z|Thunder Bluff|FACTION|Horde|P|Tailoring;197;70|N|Limited quantity sold by Mahu in Thunder Bluff.|
B Red Linen Bag|QID|990006686|RECIPE|6686|M|57.60,54.00|Z|Westfall|FACTION|Alliance|P|Tailoring;197;70|N|Limited quantity sold by Gina MacGregor in Westfall.|
B Bolt of Imbued Netherweave|QID|990026747|RECIPE|26747|M|64.50,68.50|Z|Thunder Bluff|FACTION|Alliance|P|Tailoring;197;325|N|Sold by Neii in Thunder Bluff.|
B Bolt of Imbued Netherweave|QID|990026747|RECIPE|26747|M|66.20,68.70|Z|Shattrath City|P|Tailoring;197;325|N|Sold by Eiin in Shattrath City.|
B Bolt of Imbued Netherweave|QID|990026747|RECIPE|26747|M|55.60,51.00|Z|Silvermoon City|FACTION|Horde|P|Tailoring;197;325|N|Sold by Deynna in Silvermoon City.|
B Mooncloth|QID|990018560|RECIPE|18560|M|59.60,49.20|Z|Winterspring|P|Tailoring;197;250|N|Sold by Qia in Winterspring.|
B Primal Mooncloth Belt|QID|990026760|RECIPE|26760|M|66.00,69.00|Z|Shattrath City|P|Tailoring;197;355|N|Sold by Nasmara Moonsong in Shattrath City.\nBind on Pickup.|
B Primal Mooncloth Belt|QID|990026760|RECIPE|26760|M|36.50,34.00|Z|Dalaran City@Dalaran|P|Tailoring;197;355|N|Sold by Ainderu Summerleaf in Dalaran.\nBind on Pickup.|
B Primal Mooncloth Shoulders|QID|990026761|RECIPE|26761|M|66.00,69.00|Z|Shattrath City|P|Tailoring;197;365|N|Sold by Nasmara Moonsong in Shattrath City.\nBind on Pickup.|
B Primal Mooncloth Shoulders|QID|990026761|RECIPE|26761|M|36.50,34.00|Z|Dalaran City@Dalaran|P|Tailoring;197;365|N|Sold by Ainderu Summerleaf in Dalaran.\nBind on Pickup.|
B Black Embersilk Gown|QID|990075288|RECIPE|75288|M|53.30,81.70|Z|Stormwind City|FACTION|Alliance|P|Tailoring;197;500|N|Sold by Alexandra Bolero in Stormwind City.\nBind on Pickup.|
B Black Embersilk Gown|QID|990075288|RECIPE|75288|M|70.60,30.10|Z|Undercity|FACTION|Horde|P|Tailoring;197;500|N|Sold by Millie Gregorian in Undercity.\nBind on Pickup.|
B Black Embersilk Gown|QID|990075288|RECIPE|75288|M|64.50,68.50|Z|Thunder Bluff|FACTION|Alliance|P|Tailoring;197;500|N|Sold by Neii in Thunder Bluff.\nBind on Pickup.|
B Black Embersilk Gown|QID|990075288|RECIPE|75288|M|60.70,58.60|Z|Orgrimmar|FACTION|Horde|P|Tailoring;197;500|N|Sold by Borya in Orgrimmar.\nBind on Pickup.|
B Black Embersilk Gown|QID|990075288|RECIPE|75288|M|43.80,45.10|Z|Thunder Bluff|FACTION|Horde|P|Tailoring;197;500|N|Sold by Mahu in Thunder Bluff.\nBind on Pickup.|
B Black Embersilk Gown|QID|990075288|RECIPE|75288|M|75.20,50.10|Z|Twilight Highlands|FACTION|Horde|P|Tailoring;197;500|N|Sold by Aristaleon Sunweaver in Twilight Highlands.\nBind on Pickup.|
B Black Embersilk Gown|QID|990075288|RECIPE|75288|M|78.60,76.90|Z|Twilight Highlands|FACTION|Alliance|P|Tailoring;197;500|N|Sold by Sal Ferraga in Twilight Highlands.\nBind on Pickup.|
B Black Embersilk Gown|QID|990075288|RECIPE|75288|M|60.60,36.90|Z|Darnassus|FACTION|Alliance|P|Tailoring;197;500|N|Sold by Elynna in Darnassus.\nBind on Pickup.|
B Black Embersilk Gown|QID|990075288|RECIPE|75288|M|55.60,51.00|Z|Silvermoon City|FACTION|Horde|P|Tailoring;197;500|N|Sold by Deynna in Silvermoon City.\nBind on Pickup.|
B Black Embersilk Gown|QID|990075288|RECIPE|75288|M|41.30,79.20|Z|Orgrimmar|FACTION|Horde|P|Tailoring;197;500|N|Sold by Lizna Goldweaver in Orgrimmar.\nBind on Pickup.|
B Black Embersilk Gown|QID|990075288|RECIPE|75288|M|43.00,28.30|Z|Ironforge|FACTION|Alliance|P|Tailoring;197;500|N|Sold by Poranna Snowbraid in Ironforge.\nBind on Pickup.|
B Primal Mooncloth Robe|QID|990026762|RECIPE|26762|M|66.00,69.00|Z|Shattrath City|P|Tailoring;197;375|N|Sold by Nasmara Moonsong in Shattrath City.\nBind on Pickup.|
B Primal Mooncloth Robe|QID|990026762|RECIPE|26762|M|36.50,34.00|Z|Dalaran City@Dalaran|P|Tailoring;197;375|N|Sold by Ainderu Summerleaf in Dalaran.\nBind on Pickup.|
B Primal Mooncloth Bag|QID|990026763|RECIPE|26763|M|66.00,69.00|Z|Shattrath City|P|Tailoring;197;375|N|Sold by Nasmara Moonsong in Shattrath City.\nBind on Pickup.|
B Primal Mooncloth Bag|QID|990026763|RECIPE|26763|M|36.50,34.00|Z|Dalaran City@Dalaran|P|Tailoring;197;375|N|Sold by Ainderu Summerleaf in Dalaran.\nBind on Pickup.|
B Enchanted Runecloth Bag|QID|990027659|RECIPE|27659|M|55.60,37.20|Z|Silithus|P|Tailoring;197;275|N|Sold by Kania in Silithus.|
B Netherweave Robe|QID|990026773|RECIPE|26773|M|64.50,68.50|Z|Thunder Bluff|FACTION|Alliance|P|Tailoring;197;340|N|Sold by Neii in Thunder Bluff.|
B Netherweave Robe|QID|990026773|RECIPE|26773|M|66.20,68.70|Z|Shattrath City|P|Tailoring;197;340|N|Sold by Eiin in Shattrath City.|
B Netherweave Robe|QID|990026773|RECIPE|26773|M|55.60,51.00|Z|Silvermoon City|FACTION|Horde|P|Tailoring;197;340|N|Sold by Deynna in Silvermoon City.|
B Netherweave Tunic|QID|990026774|RECIPE|26774|M|64.50,68.50|Z|Thunder Bluff|FACTION|Alliance|P|Tailoring;197;345|N|Sold by Neii in Thunder Bluff.|
B Netherweave Tunic|QID|990026774|RECIPE|26774|M|66.20,68.70|Z|Shattrath City|P|Tailoring;197;345|N|Sold by Eiin in Shattrath City.|
B Netherweave Tunic|QID|990026774|RECIPE|26774|M|55.60,51.00|Z|Silvermoon City|FACTION|Horde|P|Tailoring;197;345|N|Sold by Deynna in Silvermoon City.|
B Imbued Netherweave Pants|QID|990026775|RECIPE|26775|M|85.30,54.80|Z|Zangarmarsh|FACTION|Horde|P|Tailoring;197;340|N|Limited quantity sold by Zurai in Zangarmarsh.|
B Imbued Netherweave Pants|QID|990026775|RECIPE|26775|M|40.60,28.20|Z|Zangarmarsh|FACTION|Alliance|P|Tailoring;197;340|N|Limited quantity sold by Muheru the Weaver in Zangarmarsh.|
B Imbued Netherweave Robe|QID|990026777|RECIPE|26777|M|55.90,58.20|Z|Shadowmoon Valley|P|Tailoring;197;360|N|Limited quantity sold by Arrond in Shadowmoon Valley.|
B Imbued Netherweave Tunic|QID|990026778|RECIPE|26778|M|55.90,58.20|Z|Shadowmoon Valley|P|Tailoring;197;360|N|Limited quantity sold by Arrond in Shadowmoon Valley.|
B Soulcloth Gloves|QID|990026779|RECIPE|26779|M|57.00,39.60|Z|Nagrand|FACTION|Horde|P|Tailoring;197;355|N|Limited quantity sold by Mathar G'ochar in Nagrand.|
B Soulcloth Gloves|QID|990026779|RECIPE|26779|M|53.30,71.90|Z|Nagrand|FACTION|Alliance|P|Tailoring;197;355|N|Limited quantity sold by Borto in Nagrand.|
B Contender's Silk Cowl|QID|990125531|RECIPE|125531|M|29.80,54.00|Z|The Imperial Mercantile@Shrine of Two Moons|FACTION|Horde|P|Tailoring;197;590|N|Sold by Esha the Loommaiden in Shrine of Two Moons.\nBind on Pickup.|
B Contender's Silk Cowl|QID|990125531|RECIPE|125531|M|67.60,46.20|Z|The Imperial Exchange@Shrine of Seven Stars|FACTION|Alliance|P|Tailoring;197;590|N|Sold by Raishen the Needle in Shrine of Seven Stars.\nBind on Pickup.|
B Contender's Silk Amice|QID|990125532|RECIPE|125532|M|29.80,54.00|Z|The Imperial Mercantile@Shrine of Two Moons|FACTION|Horde|P|Tailoring;197;575|N|Sold by Esha the Loommaiden in Shrine of Two Moons.\nBind on Pickup.|
B Contender's Silk Amice|QID|990125532|RECIPE|125532|M|67.60,46.20|Z|The Imperial Exchange@Shrine of Seven Stars|FACTION|Alliance|P|Tailoring;197;575|N|Sold by Raishen the Needle in Shrine of Seven Stars.\nBind on Pickup.|
B Contender's Silk Raiment|QID|990125533|RECIPE|125533|M|29.80,54.00|Z|The Imperial Mercantile@Shrine of Two Moons|FACTION|Horde|P|Tailoring;197;590|N|Sold by Esha the Loommaiden in Shrine of Two Moons.\nBind on Pickup.|
B Contender's Silk Raiment|QID|990125533|RECIPE|125533|M|67.60,46.20|Z|The Imperial Exchange@Shrine of Seven Stars|FACTION|Alliance|P|Tailoring;197;590|N|Sold by Raishen the Needle in Shrine of Seven Stars.\nBind on Pickup.|
B Contender's Silk Pants|QID|990125535|RECIPE|125535|M|29.80,54.00|Z|The Imperial Mercantile@Shrine of Two Moons|FACTION|Horde|P|Tailoring;197;565|N|Sold by Esha the Loommaiden in Shrine of Two Moons.\nBind on Pickup.|
B Contender's Silk Pants|QID|990125535|RECIPE|125535|M|67.60,46.20|Z|The Imperial Exchange@Shrine of Seven Stars|FACTION|Alliance|P|Tailoring;197;565|N|Sold by Raishen the Needle in Shrine of Seven Stars.\nBind on Pickup.|
B Contender's Silk Cuffs|QID|990125536|RECIPE|125536|M|29.80,54.00|Z|The Imperial Mercantile@Shrine of Two Moons|FACTION|Horde|P|Tailoring;197;555|N|Sold by Esha the Loommaiden in Shrine of Two Moons.\nBind on Pickup.|
B Contender's Silk Cuffs|QID|990125536|RECIPE|125536|M|67.60,46.20|Z|The Imperial Exchange@Shrine of Seven Stars|FACTION|Alliance|P|Tailoring;197;555|N|Sold by Raishen the Needle in Shrine of Seven Stars.\nBind on Pickup.|
B Contender's Silk Footwraps|QID|990125537|RECIPE|125537|M|29.80,54.00|Z|The Imperial Mercantile@Shrine of Two Moons|FACTION|Horde|P|Tailoring;197;565|N|Sold by Esha the Loommaiden in Shrine of Two Moons.\nBind on Pickup.|
B Contender's Silk Footwraps|QID|990125537|RECIPE|125537|M|67.60,46.20|Z|The Imperial Exchange@Shrine of Seven Stars|FACTION|Alliance|P|Tailoring;197;565|N|Sold by Raishen the Needle in Shrine of Seven Stars.\nBind on Pickup.|
B Contender's Satin Amice|QID|990125540|RECIPE|125540|M|29.80,54.00|Z|The Imperial Mercantile@Shrine of Two Moons|FACTION|Horde|P|Tailoring;197;575|N|Sold by Esha the Loommaiden in Shrine of Two Moons.\nBind on Pickup.|
B Contender's Satin Amice|QID|990125540|RECIPE|125540|M|67.60,46.20|Z|The Imperial Exchange@Shrine of Seven Stars|FACTION|Alliance|P|Tailoring;197;575|N|Sold by Raishen the Needle in Shrine of Seven Stars.\nBind on Pickup.|
B Contender's Satin Pants|QID|990125543|RECIPE|125543|M|29.80,54.00|Z|The Imperial Mercantile@Shrine of Two Moons|FACTION|Horde|P|Tailoring;197;565|N|Sold by Esha the Loommaiden in Shrine of Two Moons.\nBind on Pickup.|
B Contender's Satin Pants|QID|990125543|RECIPE|125543|M|67.60,46.20|Z|The Imperial Exchange@Shrine of Seven Stars|FACTION|Alliance|P|Tailoring;197;565|N|Sold by Raishen the Needle in Shrine of Seven Stars.\nBind on Pickup.|
B Contender's Satin Cuffs|QID|990125544|RECIPE|125544|M|29.80,54.00|Z|The Imperial Mercantile@Shrine of Two Moons|FACTION|Horde|P|Tailoring;197;555|N|Sold by Esha the Loommaiden in Shrine of Two Moons.\nBind on Pickup.|
B Contender's Satin Cuffs|QID|990125544|RECIPE|125544|M|67.60,46.20|Z|The Imperial Exchange@Shrine of Seven Stars|FACTION|Alliance|P|Tailoring;197;555|N|Sold by Raishen the Needle in Shrine of Seven Stars.\nBind on Pickup.|
B Contender's Satin Footwraps|QID|990125545|RECIPE|125545|M|29.80,54.00|Z|The Imperial Mercantile@Shrine of Two Moons|FACTION|Horde|P|Tailoring;197;565|N|Sold by Esha the Loommaiden in Shrine of Two Moons.\nBind on Pickup.|
B Contender's Satin Footwraps|QID|990125545|RECIPE|125545|M|67.60,46.20|Z|The Imperial Exchange@Shrine of Seven Stars|FACTION|Alliance|P|Tailoring;197;565|N|Sold by Raishen the Needle in Shrine of Seven Stars.\nBind on Pickup.|
B Festival Dress|QID|990026403|RECIPE|26403|M|54.00,35.40|Z|Moonglade|P|Tailoring;197;250|N|Sold by Fariel Starsong in Moonglade.\nBind on Pickup.|
B Festival Suit|QID|990026407|RECIPE|26407|M|54.00,35.40|Z|Moonglade|P|Tailoring;197;250|N|Sold by Fariel Starsong in Moonglade.\nBind on Pickup.|
B Icy Cloak|QID|990003862|RECIPE|3862|M|35.20,30.80|Z|Dustwallow Marsh|FACTION|Horde|P|Tailoring;197;200|N|Limited quantity sold by Ghok'kah in Dustwallow Marsh.|
B Blue Linen Vest|QID|990007630|RECIPE|7630|M|60.70,58.60|Z|Orgrimmar|FACTION|Horde|P|Tailoring;197;55|N|Limited quantity sold by Borya in Orgrimmar.|
B Blue Linen Vest|QID|990007630|RECIPE|7630|M|52.60,55.70|Z|Tirisfal Glades|FACTION|Horde|P|Tailoring;197;55|N|Limited quantity sold by Constance Brisboise in Tirisfal Glades.|
B Blue Linen Vest|QID|990007630|RECIPE|7630|M|41.90,67.10|Z|Elwynn Forest|FACTION|Alliance|P|Tailoring;197;55|N|Limited quantity sold by Tharynn Bouden in Elwynn Forest.|
B Blue Linen Vest|QID|990007630|RECIPE|7630|M|50.00,61.10|Z|Northern Barrens|FACTION|Horde|P|Tailoring;197;55|N|Limited quantity sold by Wrahk in Northern Barrens.|
B Luxurious Silk Gem Bag|QID|990100585|RECIPE|100585|M|44.80,86.60|Z|MoltenFront|P|Tailoring;197;515|N|Sold by Ayla Shadowstorm in Molten Front.\nBind on Pickup.|
B Blue Linen Robe|QID|990007633|RECIPE|7633|M|50.00,61.10|Z|Northern Barrens|FACTION|Horde|P|Tailoring;197;70|N|Limited quantity sold by Wrahk in Northern Barrens.|
B Blue Linen Robe|QID|990007633|RECIPE|7633|M|43.20,40.70|Z|Silverpine Forest|FACTION|Horde|P|Tailoring;197;70|N|Limited quantity sold by Andrew Hilbert in Silverpine Forest.|
B Blue Linen Robe|QID|990007633|RECIPE|7633|M|60.60,36.90|Z|Darnassus|FACTION|Alliance|P|Tailoring;197;70|N|Limited quantity sold by Elynna in Darnassus.|
B Blue Linen Robe|QID|990007633|RECIPE|7633|M|83.30,66.70|Z|Elwynn Forest|FACTION|Alliance|P|Tailoring;197;70|N|Limited quantity sold by Drake Lindgren in Elwynn Forest.|
B Blue Linen Robe|QID|990007633|RECIPE|7633|M|67.10,73.50|Z|Northern Barrens|P|Tailoring;197;70|N|Limited quantity sold by Ranik in Northern Barrens.|
B Crimson Silk Robe|QID|990008802|RECIPE|8802|M|50.70,28.70|Z|Tanaris|P|Tailoring;197;205|N|Limited quantity sold by Vizzklick in Tanaris.|
B Contender's Satin Belt|QID|990125546|RECIPE|125546|M|29.80,54.00|Z|The Imperial Mercantile@Shrine of Two Moons|FACTION|Horde|P|Tailoring;197;565|N|Sold by Esha the Loommaiden in Shrine of Two Moons.\nBind on Pickup.|
B Contender's Satin Belt|QID|990125546|RECIPE|125546|M|67.60,46.20|Z|The Imperial Exchange@Shrine of Seven Stars|FACTION|Alliance|P|Tailoring;197;565|N|Sold by Raishen the Needle in Shrine of Seven Stars.\nBind on Pickup.|
B Contender's Satin Handwraps|QID|990125542|RECIPE|125542|M|29.80,54.00|Z|The Imperial Mercantile@Shrine of Two Moons|FACTION|Horde|P|Tailoring;197;565|N|Sold by Esha the Loommaiden in Shrine of Two Moons.\nBind on Pickup.|
B Contender's Satin Handwraps|QID|990125542|RECIPE|125542|M|67.60,46.20|Z|The Imperial Exchange@Shrine of Seven Stars|FACTION|Alliance|P|Tailoring;197;565|N|Sold by Raishen the Needle in Shrine of Seven Stars.\nBind on Pickup.|
B Contender's Satin Raiment|QID|990125541|RECIPE|125541|M|29.80,54.00|Z|The Imperial Mercantile@Shrine of Two Moons|FACTION|Horde|P|Tailoring;197;590|N|Sold by Esha the Loommaiden in Shrine of Two Moons.\nBind on Pickup.|
B Contender's Satin Raiment|QID|990125541|RECIPE|125541|M|67.60,46.20|Z|The Imperial Exchange@Shrine of Seven Stars|FACTION|Alliance|P|Tailoring;197;590|N|Sold by Raishen the Needle in Shrine of Seven Stars.\nBind on Pickup.|
B Contender's Satin Cowl|QID|990125539|RECIPE|125539|M|29.80,54.00|Z|The Imperial Mercantile@Shrine of Two Moons|FACTION|Horde|P|Tailoring;197;590|N|Sold by Esha the Loommaiden in Shrine of Two Moons.\nBind on Pickup.|
B Contender's Satin Cowl|QID|990125539|RECIPE|125539|M|67.60,46.20|Z|The Imperial Exchange@Shrine of Seven Stars|FACTION|Alliance|P|Tailoring;197;590|N|Sold by Raishen the Needle in Shrine of Seven Stars.\nBind on Pickup.|
B Contender's Silk Belt|QID|990125538|RECIPE|125538|M|29.80,54.00|Z|The Imperial Mercantile@Shrine of Two Moons|FACTION|Horde|P|Tailoring;197;565|N|Sold by Esha the Loommaiden in Shrine of Two Moons.\nBind on Pickup.|
B Contender's Silk Belt|QID|990125538|RECIPE|125538|M|67.60,46.20|Z|The Imperial Exchange@Shrine of Seven Stars|FACTION|Alliance|P|Tailoring;197;565|N|Sold by Raishen the Needle in Shrine of Seven Stars.\nBind on Pickup.|
B Contender's Silk Handwraps|QID|990125534|RECIPE|125534|M|29.80,54.00|Z|The Imperial Mercantile@Shrine of Two Moons|FACTION|Horde|P|Tailoring;197;565|N|Sold by Esha the Loommaiden in Shrine of Two Moons.\nBind on Pickup.|
B Contender's Silk Handwraps|QID|990125534|RECIPE|125534|M|67.60,46.20|Z|The Imperial Exchange@Shrine of Seven Stars|FACTION|Alliance|P|Tailoring;197;565|N|Sold by Raishen the Needle in Shrine of Seven Stars.\nBind on Pickup.|
B Powerful Ghostly Spellthread|QID|990075310|RECIPE|75310|M|53.30,81.70|Z|Stormwind City|FACTION|Alliance|P|Tailoring;197;525|N|Sold by Alexandra Bolero in Stormwind City.\nBind on Pickup.|
B Powerful Ghostly Spellthread|QID|990075310|RECIPE|75310|M|70.60,30.10|Z|Undercity|FACTION|Horde|P|Tailoring;197;525|N|Sold by Millie Gregorian in Undercity.\nBind on Pickup.|
B Powerful Ghostly Spellthread|QID|990075310|RECIPE|75310|M|64.50,68.50|Z|Thunder Bluff|FACTION|Alliance|P|Tailoring;197;525|N|Sold by Neii in Thunder Bluff.\nBind on Pickup.|
B Powerful Ghostly Spellthread|QID|990075310|RECIPE|75310|M|60.70,58.60|Z|Orgrimmar|FACTION|Horde|P|Tailoring;197;525|N|Sold by Borya in Orgrimmar.\nBind on Pickup.|
B Powerful Ghostly Spellthread|QID|990075310|RECIPE|75310|M|43.80,45.10|Z|Thunder Bluff|FACTION|Horde|P|Tailoring;197;525|N|Sold by Mahu in Thunder Bluff.\nBind on Pickup.|
B Powerful Ghostly Spellthread|QID|990075310|RECIPE|75310|M|75.20,50.10|Z|Twilight Highlands|FACTION|Horde|P|Tailoring;197;525|N|Sold by Aristaleon Sunweaver in Twilight Highlands.\nBind on Pickup.|
B Powerful Ghostly Spellthread|QID|990075310|RECIPE|75310|M|78.60,76.90|Z|Twilight Highlands|FACTION|Alliance|P|Tailoring;197;525|N|Sold by Sal Ferraga in Twilight Highlands.\nBind on Pickup.|
B Powerful Ghostly Spellthread|QID|990075310|RECIPE|75310|M|60.60,36.90|Z|Darnassus|FACTION|Alliance|P|Tailoring;197;525|N|Sold by Elynna in Darnassus.\nBind on Pickup.|
B Powerful Ghostly Spellthread|QID|990075310|RECIPE|75310|M|55.60,51.00|Z|Silvermoon City|FACTION|Horde|P|Tailoring;197;525|N|Sold by Deynna in Silvermoon City.\nBind on Pickup.|
B Powerful Ghostly Spellthread|QID|990075310|RECIPE|75310|M|41.30,79.20|Z|Orgrimmar|FACTION|Horde|P|Tailoring;197;525|N|Sold by Lizna Goldweaver in Orgrimmar.\nBind on Pickup.|
B Powerful Ghostly Spellthread|QID|990075310|RECIPE|75310|M|43.00,28.30|Z|Ironforge|FACTION|Alliance|P|Tailoring;197;525|N|Sold by Poranna Snowbraid in Ironforge.\nBind on Pickup.|
B Powerful Enchanted Spellthread|QID|990075309|RECIPE|75309|M|53.30,81.70|Z|Stormwind City|FACTION|Alliance|P|Tailoring;197;525|N|Sold by Alexandra Bolero in Stormwind City.\nBind on Pickup.|
B Powerful Enchanted Spellthread|QID|990075309|RECIPE|75309|M|70.60,30.10|Z|Undercity|FACTION|Horde|P|Tailoring;197;525|N|Sold by Millie Gregorian in Undercity.\nBind on Pickup.|
B Powerful Enchanted Spellthread|QID|990075309|RECIPE|75309|M|64.50,68.50|Z|Thunder Bluff|FACTION|Alliance|P|Tailoring;197;525|N|Sold by Neii in Thunder Bluff.\nBind on Pickup.|
B Powerful Enchanted Spellthread|QID|990075309|RECIPE|75309|M|60.70,58.60|Z|Orgrimmar|FACTION|Horde|P|Tailoring;197;525|N|Sold by Borya in Orgrimmar.\nBind on Pickup.|
B Powerful Enchanted Spellthread|QID|990075309|RECIPE|75309|M|43.80,45.10|Z|Thunder Bluff|FACTION|Horde|P|Tailoring;197;525|N|Sold by Mahu in Thunder Bluff.\nBind on Pickup.|
B Powerful Enchanted Spellthread|QID|990075309|RECIPE|75309|M|75.20,50.10|Z|Twilight Highlands|FACTION|Horde|P|Tailoring;197;525|N|Sold by Aristaleon Sunweaver in Twilight Highlands.\nBind on Pickup.|
B Powerful Enchanted Spellthread|QID|990075309|RECIPE|75309|M|78.60,76.90|Z|Twilight Highlands|FACTION|Alliance|P|Tailoring;197;525|N|Sold by Sal Ferraga in Twilight Highlands.\nBind on Pickup.|
B Powerful Enchanted Spellthread|QID|990075309|RECIPE|75309|M|60.60,36.90|Z|Darnassus|FACTION|Alliance|P|Tailoring;197;525|N|Sold by Elynna in Darnassus.\nBind on Pickup.|
B Powerful Enchanted Spellthread|QID|990075309|RECIPE|75309|M|55.60,51.00|Z|Silvermoon City|FACTION|Horde|P|Tailoring;197;525|N|Sold by Deynna in Silvermoon City.\nBind on Pickup.|
B Powerful Enchanted Spellthread|QID|990075309|RECIPE|75309|M|41.30,79.20|Z|Orgrimmar|FACTION|Horde|P|Tailoring;197;525|N|Sold by Lizna Goldweaver in Orgrimmar.\nBind on Pickup.|
B Powerful Enchanted Spellthread|QID|990075309|RECIPE|75309|M|43.00,28.30|Z|Ironforge|FACTION|Alliance|P|Tailoring;197;525|N|Sold by Poranna Snowbraid in Ironforge.\nBind on Pickup.|
B Illusionary Bag|QID|990075308|RECIPE|75308|M|53.30,81.70|Z|Stormwind City|FACTION|Alliance|P|Tailoring;197;525|N|Sold by Alexandra Bolero in Stormwind City.\nBind on Pickup.|
B Illusionary Bag|QID|990075308|RECIPE|75308|M|70.60,30.10|Z|Undercity|FACTION|Horde|P|Tailoring;197;525|N|Sold by Millie Gregorian in Undercity.\nBind on Pickup.|
B Illusionary Bag|QID|990075308|RECIPE|75308|M|64.50,68.50|Z|Thunder Bluff|FACTION|Alliance|P|Tailoring;197;525|N|Sold by Neii in Thunder Bluff.\nBind on Pickup.|
B Illusionary Bag|QID|990075308|RECIPE|75308|M|60.70,58.60|Z|Orgrimmar|FACTION|Horde|P|Tailoring;197;525|N|Sold by Borya in Orgrimmar.\nBind on Pickup.|
B Illusionary Bag|QID|990075308|RECIPE|75308|M|43.80,45.10|Z|Thunder Bluff|FACTION|Horde|P|Tailoring;197;525|N|Sold by Mahu in Thunder Bluff.\nBind on Pickup.|
B Illusionary Bag|QID|990075308|RECIPE|75308|M|75.20,50.10|Z|Twilight Highlands|FACTION|Horde|P|Tailoring;197;525|N|Sold by Aristaleon Sunweaver in Twilight Highlands.\nBind on Pickup.|
B Illusionary Bag|QID|990075308|RECIPE|75308|M|78.60,76.90|Z|Twilight Highlands|FACTION|Alliance|P|Tailoring;197;525|N|Sold by Sal Ferraga in Twilight Highlands.\nBind on Pickup.|
B Illusionary Bag|QID|990075308|RECIPE|75308|M|60.60,36.90|Z|Darnassus|FACTION|Alliance|P|Tailoring;197;525|N|Sold by Elynna in Darnassus.\nBind on Pickup.|
B Illusionary Bag|QID|990075308|RECIPE|75308|M|55.60,51.00|Z|Silvermoon City|FACTION|Horde|P|Tailoring;197;525|N|Sold by Deynna in Silvermoon City.\nBind on Pickup.|
B Illusionary Bag|QID|990075308|RECIPE|75308|M|41.30,79.20|Z|Orgrimmar|FACTION|Horde|P|Tailoring;197;525|N|Sold by Lizna Goldweaver in Orgrimmar.\nBind on Pickup.|
B Illusionary Bag|QID|990075308|RECIPE|75308|M|43.00,28.30|Z|Ironforge|FACTION|Alliance|P|Tailoring;197;525|N|Sold by Poranna Snowbraid in Ironforge.\nBind on Pickup.|
B Vicious Embersilk Pants|QID|990075307|RECIPE|75307|M|53.30,81.70|Z|Stormwind City|FACTION|Alliance|P|Tailoring;197;525|N|Sold by Alexandra Bolero in Stormwind City.\nBind on Pickup.|
B Vicious Embersilk Pants|QID|990075307|RECIPE|75307|M|70.60,30.10|Z|Undercity|FACTION|Horde|P|Tailoring;197;525|N|Sold by Millie Gregorian in Undercity.\nBind on Pickup.|
B Vicious Embersilk Pants|QID|990075307|RECIPE|75307|M|64.50,68.50|Z|Thunder Bluff|FACTION|Alliance|P|Tailoring;197;525|N|Sold by Neii in Thunder Bluff.\nBind on Pickup.|
B Vicious Embersilk Pants|QID|990075307|RECIPE|75307|M|60.70,58.60|Z|Orgrimmar|FACTION|Horde|P|Tailoring;197;525|N|Sold by Borya in Orgrimmar.\nBind on Pickup.|
B Vicious Embersilk Pants|QID|990075307|RECIPE|75307|M|43.80,45.10|Z|Thunder Bluff|FACTION|Horde|P|Tailoring;197;525|N|Sold by Mahu in Thunder Bluff.\nBind on Pickup.|
B Vicious Embersilk Pants|QID|990075307|RECIPE|75307|M|75.20,50.10|Z|Twilight Highlands|FACTION|Horde|P|Tailoring;197;525|N|Sold by Aristaleon Sunweaver in Twilight Highlands.\nBind on Pickup.|
B Vicious Embersilk Pants|QID|990075307|RECIPE|75307|M|78.60,76.90|Z|Twilight Highlands|FACTION|Alliance|P|Tailoring;197;525|N|Sold by Sal Ferraga in Twilight Highlands.\nBind on Pickup.|
B Vicious Embersilk Pants|QID|990075307|RECIPE|75307|M|60.60,36.90|Z|Darnassus|FACTION|Alliance|P|Tailoring;197;525|N|Sold by Elynna in Darnassus.\nBind on Pickup.|
B Vicious Embersilk Pants|QID|990075307|RECIPE|75307|M|55.60,51.00|Z|Silvermoon City|FACTION|Horde|P|Tailoring;197;525|N|Sold by Deynna in Silvermoon City.\nBind on Pickup.|
B Vicious Embersilk Pants|QID|990075307|RECIPE|75307|M|41.30,79.20|Z|Orgrimmar|FACTION|Horde|P|Tailoring;197;525|N|Sold by Lizna Goldweaver in Orgrimmar.\nBind on Pickup.|
B Vicious Embersilk Pants|QID|990075307|RECIPE|75307|M|43.00,28.30|Z|Ironforge|FACTION|Alliance|P|Tailoring;197;525|N|Sold by Poranna Snowbraid in Ironforge.\nBind on Pickup.|
B Vicious Embersilk Cowl|QID|990075306|RECIPE|75306|M|53.30,81.70|Z|Stormwind City|FACTION|Alliance|P|Tailoring;197;525|N|Sold by Alexandra Bolero in Stormwind City.\nBind on Pickup.|
B Vicious Embersilk Cowl|QID|990075306|RECIPE|75306|M|70.60,30.10|Z|Undercity|FACTION|Horde|P|Tailoring;197;525|N|Sold by Millie Gregorian in Undercity.\nBind on Pickup.|
B Vicious Embersilk Cowl|QID|990075306|RECIPE|75306|M|64.50,68.50|Z|Thunder Bluff|FACTION|Alliance|P|Tailoring;197;525|N|Sold by Neii in Thunder Bluff.\nBind on Pickup.|
B Vicious Embersilk Cowl|QID|990075306|RECIPE|75306|M|60.70,58.60|Z|Orgrimmar|FACTION|Horde|P|Tailoring;197;525|N|Sold by Borya in Orgrimmar.\nBind on Pickup.|
B Vicious Embersilk Cowl|QID|990075306|RECIPE|75306|M|43.80,45.10|Z|Thunder Bluff|FACTION|Horde|P|Tailoring;197;525|N|Sold by Mahu in Thunder Bluff.\nBind on Pickup.|
B Vicious Embersilk Cowl|QID|990075306|RECIPE|75306|M|75.20,50.10|Z|Twilight Highlands|FACTION|Horde|P|Tailoring;197;525|N|Sold by Aristaleon Sunweaver in Twilight Highlands.\nBind on Pickup.|
B Vicious Embersilk Cowl|QID|990075306|RECIPE|75306|M|78.60,76.90|Z|Twilight Highlands|FACTION|Alliance|P|Tailoring;197;525|N|Sold by Sal Ferraga in Twilight Highlands.\nBind on Pickup.|
B Vicious Embersilk Cowl|QID|990075306|RECIPE|75306|M|60.60,36.90|Z|Darnassus|FACTION|Alliance|P|Tailoring;197;525|N|Sold by Elynna in Darnassus.\nBind on Pickup.|
B Vicious Embersilk Cowl|QID|990075306|RECIPE|75306|M|55.60,51.00|Z|Silvermoon City|FACTION|Horde|P|Tailoring;197;525|N|Sold by Deynna in Silvermoon City.\nBind on Pickup.|
B Vicious Embersilk Cowl|QID|990075306|RECIPE|75306|M|41.30,79.20|Z|Orgrimmar|FACTION|Horde|P|Tailoring;197;525|N|Sold by Lizna Goldweaver in Orgrimmar.\nBind on Pickup.|
B Vicious Embersilk Cowl|QID|990075306|RECIPE|75306|M|43.00,28.30|Z|Ironforge|FACTION|Alliance|P|Tailoring;197;525|N|Sold by Poranna Snowbraid in Ironforge.\nBind on Pickup.|
B Vicious Embersilk Robe|QID|990075305|RECIPE|75305|M|53.30,81.70|Z|Stormwind City|FACTION|Alliance|P|Tailoring;197;525|N|Sold by Alexandra Bolero in Stormwind City.\nBind on Pickup.|
B Vicious Embersilk Robe|QID|990075305|RECIPE|75305|M|70.60,30.10|Z|Undercity|FACTION|Horde|P|Tailoring;197;525|N|Sold by Millie Gregorian in Undercity.\nBind on Pickup.|
B Vicious Embersilk Robe|QID|990075305|RECIPE|75305|M|64.50,68.50|Z|Thunder Bluff|FACTION|Alliance|P|Tailoring;197;525|N|Sold by Neii in Thunder Bluff.\nBind on Pickup.|
B Vicious Embersilk Robe|QID|990075305|RECIPE|75305|M|60.70,58.60|Z|Orgrimmar|FACTION|Horde|P|Tailoring;197;525|N|Sold by Borya in Orgrimmar.\nBind on Pickup.|
B Vicious Embersilk Robe|QID|990075305|RECIPE|75305|M|43.80,45.10|Z|Thunder Bluff|FACTION|Horde|P|Tailoring;197;525|N|Sold by Mahu in Thunder Bluff.\nBind on Pickup.|
B Vicious Embersilk Robe|QID|990075305|RECIPE|75305|M|75.20,50.10|Z|Twilight Highlands|FACTION|Horde|P|Tailoring;197;525|N|Sold by Aristaleon Sunweaver in Twilight Highlands.\nBind on Pickup.|
B Vicious Embersilk Robe|QID|990075305|RECIPE|75305|M|78.60,76.90|Z|Twilight Highlands|FACTION|Alliance|P|Tailoring;197;525|N|Sold by Sal Ferraga in Twilight Highlands.\nBind on Pickup.|
B Vicious Embersilk Robe|QID|990075305|RECIPE|75305|M|60.60,36.90|Z|Darnassus|FACTION|Alliance|P|Tailoring;197;525|N|Sold by Elynna in Darnassus.\nBind on Pickup.|
B Vicious Embersilk Robe|QID|990075305|RECIPE|75305|M|55.60,51.00|Z|Silvermoon City|FACTION|Horde|P|Tailoring;197;525|N|Sold by Deynna in Silvermoon City.\nBind on Pickup.|
B Vicious Embersilk Robe|QID|990075305|RECIPE|75305|M|41.30,79.20|Z|Orgrimmar|FACTION|Horde|P|Tailoring;197;525|N|Sold by Lizna Goldweaver in Orgrimmar.\nBind on Pickup.|
B Vicious Embersilk Robe|QID|990075305|RECIPE|75305|M|43.00,28.30|Z|Ironforge|FACTION|Alliance|P|Tailoring;197;525|N|Sold by Poranna Snowbraid in Ironforge.\nBind on Pickup.|
B Vicious Fireweave Cowl|QID|990075304|RECIPE|75304|M|53.30,81.70|Z|Stormwind City|FACTION|Alliance|P|Tailoring;197;525|N|Sold by Alexandra Bolero in Stormwind City.\nBind on Pickup.|
B Vicious Fireweave Cowl|QID|990075304|RECIPE|75304|M|70.60,30.10|Z|Undercity|FACTION|Horde|P|Tailoring;197;525|N|Sold by Millie Gregorian in Undercity.\nBind on Pickup.|
B Vicious Fireweave Cowl|QID|990075304|RECIPE|75304|M|64.50,68.50|Z|Thunder Bluff|FACTION|Alliance|P|Tailoring;197;525|N|Sold by Neii in Thunder Bluff.\nBind on Pickup.|
B Vicious Fireweave Cowl|QID|990075304|RECIPE|75304|M|60.70,58.60|Z|Orgrimmar|FACTION|Horde|P|Tailoring;197;525|N|Sold by Borya in Orgrimmar.\nBind on Pickup.|
B Vicious Fireweave Cowl|QID|990075304|RECIPE|75304|M|43.80,45.10|Z|Thunder Bluff|FACTION|Horde|P|Tailoring;197;525|N|Sold by Mahu in Thunder Bluff.\nBind on Pickup.|
B Vicious Fireweave Cowl|QID|990075304|RECIPE|75304|M|75.20,50.10|Z|Twilight Highlands|FACTION|Horde|P|Tailoring;197;525|N|Sold by Aristaleon Sunweaver in Twilight Highlands.\nBind on Pickup.|
B Vicious Fireweave Cowl|QID|990075304|RECIPE|75304|M|78.60,76.90|Z|Twilight Highlands|FACTION|Alliance|P|Tailoring;197;525|N|Sold by Sal Ferraga in Twilight Highlands.\nBind on Pickup.|
B Vicious Fireweave Cowl|QID|990075304|RECIPE|75304|M|60.60,36.90|Z|Darnassus|FACTION|Alliance|P|Tailoring;197;525|N|Sold by Elynna in Darnassus.\nBind on Pickup.|
B Vicious Fireweave Cowl|QID|990075304|RECIPE|75304|M|55.60,51.00|Z|Silvermoon City|FACTION|Horde|P|Tailoring;197;525|N|Sold by Deynna in Silvermoon City.\nBind on Pickup.|
B Vicious Fireweave Cowl|QID|990075304|RECIPE|75304|M|41.30,79.20|Z|Orgrimmar|FACTION|Horde|P|Tailoring;197;525|N|Sold by Lizna Goldweaver in Orgrimmar.\nBind on Pickup.|
B Vicious Fireweave Cowl|QID|990075304|RECIPE|75304|M|43.00,28.30|Z|Ironforge|FACTION|Alliance|P|Tailoring;197;525|N|Sold by Poranna Snowbraid in Ironforge.\nBind on Pickup.|
B Vicious Fireweave Robe|QID|990075303|RECIPE|75303|M|53.30,81.70|Z|Stormwind City|FACTION|Alliance|P|Tailoring;197;525|N|Sold by Alexandra Bolero in Stormwind City.\nBind on Pickup.|
B Vicious Fireweave Robe|QID|990075303|RECIPE|75303|M|70.60,30.10|Z|Undercity|FACTION|Horde|P|Tailoring;197;525|N|Sold by Millie Gregorian in Undercity.\nBind on Pickup.|
B Vicious Fireweave Robe|QID|990075303|RECIPE|75303|M|64.50,68.50|Z|Thunder Bluff|FACTION|Alliance|P|Tailoring;197;525|N|Sold by Neii in Thunder Bluff.\nBind on Pickup.|
B Vicious Fireweave Robe|QID|990075303|RECIPE|75303|M|60.70,58.60|Z|Orgrimmar|FACTION|Horde|P|Tailoring;197;525|N|Sold by Borya in Orgrimmar.\nBind on Pickup.|
B Vicious Fireweave Robe|QID|990075303|RECIPE|75303|M|43.80,45.10|Z|Thunder Bluff|FACTION|Horde|P|Tailoring;197;525|N|Sold by Mahu in Thunder Bluff.\nBind on Pickup.|
B Vicious Fireweave Robe|QID|990075303|RECIPE|75303|M|75.20,50.10|Z|Twilight Highlands|FACTION|Horde|P|Tailoring;197;525|N|Sold by Aristaleon Sunweaver in Twilight Highlands.\nBind on Pickup.|
B Vicious Fireweave Robe|QID|990075303|RECIPE|75303|M|78.60,76.90|Z|Twilight Highlands|FACTION|Alliance|P|Tailoring;197;525|N|Sold by Sal Ferraga in Twilight Highlands.\nBind on Pickup.|
B Vicious Fireweave Robe|QID|990075303|RECIPE|75303|M|60.60,36.90|Z|Darnassus|FACTION|Alliance|P|Tailoring;197;525|N|Sold by Elynna in Darnassus.\nBind on Pickup.|
B Vicious Fireweave Robe|QID|990075303|RECIPE|75303|M|55.60,51.00|Z|Silvermoon City|FACTION|Horde|P|Tailoring;197;525|N|Sold by Deynna in Silvermoon City.\nBind on Pickup.|
B Vicious Fireweave Robe|QID|990075303|RECIPE|75303|M|41.30,79.20|Z|Orgrimmar|FACTION|Horde|P|Tailoring;197;525|N|Sold by Lizna Goldweaver in Orgrimmar.\nBind on Pickup.|
B Vicious Fireweave Robe|QID|990075303|RECIPE|75303|M|43.00,28.30|Z|Ironforge|FACTION|Alliance|P|Tailoring;197;525|N|Sold by Poranna Snowbraid in Ironforge.\nBind on Pickup.|
B Vicious Fireweave Pants|QID|990075302|RECIPE|75302|M|53.30,81.70|Z|Stormwind City|FACTION|Alliance|P|Tailoring;197;525|N|Sold by Alexandra Bolero in Stormwind City.\nBind on Pickup.|
B Vicious Fireweave Pants|QID|990075302|RECIPE|75302|M|70.60,30.10|Z|Undercity|FACTION|Horde|P|Tailoring;197;525|N|Sold by Millie Gregorian in Undercity.\nBind on Pickup.|
B Vicious Fireweave Pants|QID|990075302|RECIPE|75302|M|64.50,68.50|Z|Thunder Bluff|FACTION|Alliance|P|Tailoring;197;525|N|Sold by Neii in Thunder Bluff.\nBind on Pickup.|
B Vicious Fireweave Pants|QID|990075302|RECIPE|75302|M|60.70,58.60|Z|Orgrimmar|FACTION|Horde|P|Tailoring;197;525|N|Sold by Borya in Orgrimmar.\nBind on Pickup.|
B Vicious Fireweave Pants|QID|990075302|RECIPE|75302|M|43.80,45.10|Z|Thunder Bluff|FACTION|Horde|P|Tailoring;197;525|N|Sold by Mahu in Thunder Bluff.\nBind on Pickup.|
B Vicious Fireweave Pants|QID|990075302|RECIPE|75302|M|75.20,50.10|Z|Twilight Highlands|FACTION|Horde|P|Tailoring;197;525|N|Sold by Aristaleon Sunweaver in Twilight Highlands.\nBind on Pickup.|
B Vicious Fireweave Pants|QID|990075302|RECIPE|75302|M|78.60,76.90|Z|Twilight Highlands|FACTION|Alliance|P|Tailoring;197;525|N|Sold by Sal Ferraga in Twilight Highlands.\nBind on Pickup.|
B Vicious Fireweave Pants|QID|990075302|RECIPE|75302|M|60.60,36.90|Z|Darnassus|FACTION|Alliance|P|Tailoring;197;525|N|Sold by Elynna in Darnassus.\nBind on Pickup.|
B Vicious Fireweave Pants|QID|990075302|RECIPE|75302|M|55.60,51.00|Z|Silvermoon City|FACTION|Horde|P|Tailoring;197;525|N|Sold by Deynna in Silvermoon City.\nBind on Pickup.|
B Vicious Fireweave Pants|QID|990075302|RECIPE|75302|M|41.30,79.20|Z|Orgrimmar|FACTION|Horde|P|Tailoring;197;525|N|Sold by Lizna Goldweaver in Orgrimmar.\nBind on Pickup.|
B Vicious Fireweave Pants|QID|990075302|RECIPE|75302|M|43.00,28.30|Z|Ironforge|FACTION|Alliance|P|Tailoring;197;525|N|Sold by Poranna Snowbraid in Ironforge.\nBind on Pickup.|
B Flame-Ascended Pantaloons|QID|990075301|RECIPE|75301|M|53.30,81.70|Z|Stormwind City|FACTION|Alliance|P|Tailoring;197;525|N|Sold by Alexandra Bolero in Stormwind City.\nBind on Pickup.|
B Flame-Ascended Pantaloons|QID|990075301|RECIPE|75301|M|70.60,30.10|Z|Undercity|FACTION|Horde|P|Tailoring;197;525|N|Sold by Millie Gregorian in Undercity.\nBind on Pickup.|
B Flame-Ascended Pantaloons|QID|990075301|RECIPE|75301|M|64.50,68.50|Z|Thunder Bluff|FACTION|Alliance|P|Tailoring;197;525|N|Sold by Neii in Thunder Bluff.\nBind on Pickup.|
B Flame-Ascended Pantaloons|QID|990075301|RECIPE|75301|M|60.70,58.60|Z|Orgrimmar|FACTION|Horde|P|Tailoring;197;525|N|Sold by Borya in Orgrimmar.\nBind on Pickup.|
B Flame-Ascended Pantaloons|QID|990075301|RECIPE|75301|M|43.80,45.10|Z|Thunder Bluff|FACTION|Horde|P|Tailoring;197;525|N|Sold by Mahu in Thunder Bluff.\nBind on Pickup.|
B Flame-Ascended Pantaloons|QID|990075301|RECIPE|75301|M|75.20,50.10|Z|Twilight Highlands|FACTION|Horde|P|Tailoring;197;525|N|Sold by Aristaleon Sunweaver in Twilight Highlands.\nBind on Pickup.|
B Flame-Ascended Pantaloons|QID|990075301|RECIPE|75301|M|78.60,76.90|Z|Twilight Highlands|FACTION|Alliance|P|Tailoring;197;525|N|Sold by Sal Ferraga in Twilight Highlands.\nBind on Pickup.|
B Flame-Ascended Pantaloons|QID|990075301|RECIPE|75301|M|60.60,36.90|Z|Darnassus|FACTION|Alliance|P|Tailoring;197;525|N|Sold by Elynna in Darnassus.\nBind on Pickup.|
B Flame-Ascended Pantaloons|QID|990075301|RECIPE|75301|M|55.60,51.00|Z|Silvermoon City|FACTION|Horde|P|Tailoring;197;525|N|Sold by Deynna in Silvermoon City.\nBind on Pickup.|
B Flame-Ascended Pantaloons|QID|990075301|RECIPE|75301|M|41.30,79.20|Z|Orgrimmar|FACTION|Horde|P|Tailoring;197;525|N|Sold by Lizna Goldweaver in Orgrimmar.\nBind on Pickup.|
B Flame-Ascended Pantaloons|QID|990075301|RECIPE|75301|M|43.00,28.30|Z|Ironforge|FACTION|Alliance|P|Tailoring;197;525|N|Sold by Poranna Snowbraid in Ironforge.\nBind on Pickup.|
B Breeches of Mended Nightmares|QID|990075300|RECIPE|75300|M|53.30,81.70|Z|Stormwind City|FACTION|Alliance|P|Tailoring;197;525|N|Sold by Alexandra Bolero in Stormwind City.\nBind on Pickup.|
B Breeches of Mended Nightmares|QID|990075300|RECIPE|75300|M|70.60,30.10|Z|Undercity|FACTION|Horde|P|Tailoring;197;525|N|Sold by Millie Gregorian in Undercity.\nBind on Pickup.|
B Breeches of Mended Nightmares|QID|990075300|RECIPE|75300|M|64.50,68.50|Z|Thunder Bluff|FACTION|Alliance|P|Tailoring;197;525|N|Sold by Neii in Thunder Bluff.\nBind on Pickup.|
B Breeches of Mended Nightmares|QID|990075300|RECIPE|75300|M|60.70,58.60|Z|Orgrimmar|FACTION|Horde|P|Tailoring;197;525|N|Sold by Borya in Orgrimmar.\nBind on Pickup.|
B Breeches of Mended Nightmares|QID|990075300|RECIPE|75300|M|43.80,45.10|Z|Thunder Bluff|FACTION|Horde|P|Tailoring;197;525|N|Sold by Mahu in Thunder Bluff.\nBind on Pickup.|
B Breeches of Mended Nightmares|QID|990075300|RECIPE|75300|M|75.20,50.10|Z|Twilight Highlands|FACTION|Horde|P|Tailoring;197;525|N|Sold by Aristaleon Sunweaver in Twilight Highlands.\nBind on Pickup.|
B Breeches of Mended Nightmares|QID|990075300|RECIPE|75300|M|78.60,76.90|Z|Twilight Highlands|FACTION|Alliance|P|Tailoring;197;525|N|Sold by Sal Ferraga in Twilight Highlands.\nBind on Pickup.|
B Breeches of Mended Nightmares|QID|990075300|RECIPE|75300|M|60.60,36.90|Z|Darnassus|FACTION|Alliance|P|Tailoring;197;525|N|Sold by Elynna in Darnassus.\nBind on Pickup.|
B Breeches of Mended Nightmares|QID|990075300|RECIPE|75300|M|55.60,51.00|Z|Silvermoon City|FACTION|Horde|P|Tailoring;197;525|N|Sold by Deynna in Silvermoon City.\nBind on Pickup.|
B Breeches of Mended Nightmares|QID|990075300|RECIPE|75300|M|41.30,79.20|Z|Orgrimmar|FACTION|Horde|P|Tailoring;197;525|N|Sold by Lizna Goldweaver in Orgrimmar.\nBind on Pickup.|
B Breeches of Mended Nightmares|QID|990075300|RECIPE|75300|M|43.00,28.30|Z|Ironforge|FACTION|Alliance|P|Tailoring;197;525|N|Sold by Poranna Snowbraid in Ironforge.\nBind on Pickup.|
B Dreamless Belt|QID|990075299|RECIPE|75299|M|53.30,81.70|Z|Stormwind City|FACTION|Alliance|P|Tailoring;197;525|N|Sold by Alexandra Bolero in Stormwind City.\nBind on Pickup.|
B Dreamless Belt|QID|990075299|RECIPE|75299|M|70.60,30.10|Z|Undercity|FACTION|Horde|P|Tailoring;197;525|N|Sold by Millie Gregorian in Undercity.\nBind on Pickup.|
B Dreamless Belt|QID|990075299|RECIPE|75299|M|64.50,68.50|Z|Thunder Bluff|FACTION|Alliance|P|Tailoring;197;525|N|Sold by Neii in Thunder Bluff.\nBind on Pickup.|
B Dreamless Belt|QID|990075299|RECIPE|75299|M|60.70,58.60|Z|Orgrimmar|FACTION|Horde|P|Tailoring;197;525|N|Sold by Borya in Orgrimmar.\nBind on Pickup.|
B Dreamless Belt|QID|990075299|RECIPE|75299|M|43.80,45.10|Z|Thunder Bluff|FACTION|Horde|P|Tailoring;197;525|N|Sold by Mahu in Thunder Bluff.\nBind on Pickup.|
B Dreamless Belt|QID|990075299|RECIPE|75299|M|75.20,50.10|Z|Twilight Highlands|FACTION|Horde|P|Tailoring;197;525|N|Sold by Aristaleon Sunweaver in Twilight Highlands.\nBind on Pickup.|
B Dreamless Belt|QID|990075299|RECIPE|75299|M|78.60,76.90|Z|Twilight Highlands|FACTION|Alliance|P|Tailoring;197;525|N|Sold by Sal Ferraga in Twilight Highlands.\nBind on Pickup.|
B Dreamless Belt|QID|990075299|RECIPE|75299|M|60.60,36.90|Z|Darnassus|FACTION|Alliance|P|Tailoring;197;525|N|Sold by Elynna in Darnassus.\nBind on Pickup.|
B Dreamless Belt|QID|990075299|RECIPE|75299|M|55.60,51.00|Z|Silvermoon City|FACTION|Horde|P|Tailoring;197;525|N|Sold by Deynna in Silvermoon City.\nBind on Pickup.|
B Dreamless Belt|QID|990075299|RECIPE|75299|M|41.30,79.20|Z|Orgrimmar|FACTION|Horde|P|Tailoring;197;525|N|Sold by Lizna Goldweaver in Orgrimmar.\nBind on Pickup.|
B Dreamless Belt|QID|990075299|RECIPE|75299|M|43.00,28.30|Z|Ironforge|FACTION|Alliance|P|Tailoring;197;525|N|Sold by Poranna Snowbraid in Ironforge.\nBind on Pickup.|
B Belt of the Depths|QID|990075298|RECIPE|75298|M|53.30,81.70|Z|Stormwind City|FACTION|Alliance|P|Tailoring;197;525|N|Sold by Alexandra Bolero in Stormwind City.\nBind on Pickup.|
B Belt of the Depths|QID|990075298|RECIPE|75298|M|70.60,30.10|Z|Undercity|FACTION|Horde|P|Tailoring;197;525|N|Sold by Millie Gregorian in Undercity.\nBind on Pickup.|
B Belt of the Depths|QID|990075298|RECIPE|75298|M|64.50,68.50|Z|Thunder Bluff|FACTION|Alliance|P|Tailoring;197;525|N|Sold by Neii in Thunder Bluff.\nBind on Pickup.|
B Belt of the Depths|QID|990075298|RECIPE|75298|M|60.70,58.60|Z|Orgrimmar|FACTION|Horde|P|Tailoring;197;525|N|Sold by Borya in Orgrimmar.\nBind on Pickup.|
B Belt of the Depths|QID|990075298|RECIPE|75298|M|43.80,45.10|Z|Thunder Bluff|FACTION|Horde|P|Tailoring;197;525|N|Sold by Mahu in Thunder Bluff.\nBind on Pickup.|
B Belt of the Depths|QID|990075298|RECIPE|75298|M|75.20,50.10|Z|Twilight Highlands|FACTION|Horde|P|Tailoring;197;525|N|Sold by Aristaleon Sunweaver in Twilight Highlands.\nBind on Pickup.|
B Belt of the Depths|QID|990075298|RECIPE|75298|M|78.60,76.90|Z|Twilight Highlands|FACTION|Alliance|P|Tailoring;197;525|N|Sold by Sal Ferraga in Twilight Highlands.\nBind on Pickup.|
B Belt of the Depths|QID|990075298|RECIPE|75298|M|60.60,36.90|Z|Darnassus|FACTION|Alliance|P|Tailoring;197;525|N|Sold by Elynna in Darnassus.\nBind on Pickup.|
B Belt of the Depths|QID|990075298|RECIPE|75298|M|55.60,51.00|Z|Silvermoon City|FACTION|Horde|P|Tailoring;197;525|N|Sold by Deynna in Silvermoon City.\nBind on Pickup.|
B Belt of the Depths|QID|990075298|RECIPE|75298|M|41.30,79.20|Z|Orgrimmar|FACTION|Horde|P|Tailoring;197;525|N|Sold by Lizna Goldweaver in Orgrimmar.\nBind on Pickup.|
B Belt of the Depths|QID|990075298|RECIPE|75298|M|43.00,28.30|Z|Ironforge|FACTION|Alliance|P|Tailoring;197;525|N|Sold by Poranna Snowbraid in Ironforge.\nBind on Pickup.|
B Dress Shoes|QID|990049677|RECIPE|49677|M|50.70,28.60|Z|Tanaris|P|Tailoring;197;250|N|Limited quantity sold by Haughty Modiste in Tanaris.|
B Red Winter Clothes|QID|990044958|RECIPE|44958|M|33.00,67.60|Z|Ironforge|P|Tailoring;197;250|N|Sold by Wulmort Jinglepocket in Ironforge.\nBind on Pickup.|
B Shadowcloth|QID|990036686|RECIPE|36686|M|66.00,67.80|Z|Shattrath City|P|Tailoring;197;350|N|Sold by Andrion Darkspinner in Shattrath City.|
B Shadowcloth|QID|990036686|RECIPE|36686|M|34.60,34.50|Z|Dalaran City@Dalaran|P|Tailoring;197;350|N|Sold by Linna Bruder in Dalaran.|
B Spellcloth|QID|990031373|RECIPE|31373|M|66.00,67.90|Z|Shattrath City|P|Tailoring;197;350|N|Sold by Gidge Spellweaver in Shattrath City.|
B Spellcloth|QID|990031373|RECIPE|31373|M|36.50,33.50|Z|Dalaran City@Dalaran|P|Tailoring;197;350|N|Sold by Lalla Brightweave in Dalaran.|
B Enchanted Mageweave Pouch|QID|990027658|RECIPE|27658|M|63.10,69.30|Z|Shattrath City|P|Tailoring;197;225|N|Sold by Madame Ruby in Shattrath City.|
B Enchanted Mageweave Pouch|QID|990027658|RECIPE|27658|M|43.10,50.80|Z|Silverpine Forest|FACTION|Horde|P|Tailoring;197;225|N|Sold by Lilly in Silverpine Forest.|
B Enchanted Mageweave Pouch|QID|990027658|RECIPE|27658|M|55.50,54.00|Z|Eversong Woods|FACTION|Horde|P|Tailoring;197;225|N|Sold by Erilia in Eversong Woods.|
B Enchanted Mageweave Pouch|QID|990027658|RECIPE|27658|M|39.90,40.20|Z|Thunder Bluff|FACTION|Alliance|P|Tailoring;197;225|N|Sold by Egomis in Thunder Bluff.|
B Enchanted Mageweave Pouch|QID|990027658|RECIPE|27658|M|52.30,36.10|Z|Hellfire Peninsula|FACTION|Horde|P|Tailoring;197;225|N|Sold by Felannia in Hellfire Peninsula.|
B Enchanted Mageweave Pouch|QID|990027658|RECIPE|27658|M|43.50,96.90|Z|Shattrath City|P|Tailoring;197;225|N|Sold by Yurial Soulwater in Shattrath City.|
B Enchanted Mageweave Pouch|QID|990027658|RECIPE|27658|M|66.00,49.70|Z|Dustwallow Marsh|FACTION|Alliance|P|Tailoring;197;225|N|Sold by Lissah Spellwick in Dustwallow Marsh.|
B Enchanted Mageweave Pouch|QID|990027658|RECIPE|27658|M|61.00,44.00|Z|Ironforge|FACTION|Alliance|P|Tailoring;197;225|N|Sold by Tilli Thistlefuzz in Ironforge.|
B Enchanted Mageweave Pouch|QID|990027658|RECIPE|27658|M|39.10,41.50|Z|Dalaran City@Dalaran|P|Tailoring;197;225|N|Sold by Ildine Sorrowspear in Dalaran.|
B Enchanted Mageweave Pouch|QID|990027658|RECIPE|27658|M|36.30,46.50|Z|Dragonblight|FACTION|Horde|P|Tailoring;197;225|N|Sold by Alys Vol'tyr in Dragonblight.|
B Enchanted Mageweave Pouch|QID|990027658|RECIPE|27658|M|53.70,66.10|Z|Hellfire Peninsula|FACTION|Alliance|P|Tailoring;197;225|N|Sold by Johan Barnes in Hellfire Peninsula.|
B Enchanted Mageweave Pouch|QID|990027658|RECIPE|27658|M|46.70,32.50|Z|Borean Tundra|P|Tailoring;197;225|N|Sold by Librarian Erickson in Borean Tundra.|
B Enchanted Mageweave Pouch|QID|990027658|RECIPE|27658|M|70.30,24.90|Z|Silvermoon City|FACTION|Horde|P|Tailoring;197;225|N|Sold by Lyna in Silvermoon City.|
B Enchanted Mageweave Pouch|QID|990027658|RECIPE|27658|M|28.90,55.90|Z|Dragonblight|FACTION|Alliance|P|Tailoring;197;225|N|Sold by Modoru in Dragonblight.|
B Enchanted Mageweave Pouch|QID|990027658|RECIPE|27658|M|76.90,62.20|Z|Dragonblight|FACTION|Horde|P|Tailoring;197;225|N|Sold by Bradley Towns in Dragonblight.|
B Enchanted Mageweave Pouch|QID|990027658|RECIPE|27658|M|44.20,33.70|Z|Netherstorm|P|Tailoring;197;225|N|Sold by Asarnan in Netherstorm.|
B Enchanted Mageweave Pouch|QID|990027658|RECIPE|27658|M|53.30,48.90|Z|Orgrimmar|FACTION|Horde|P|Tailoring;197;225|N|Sold by Kithas in Orgrimmar.|
B Enchanted Mageweave Pouch|QID|990027658|RECIPE|27658|M|53.00,74.20|Z|Stormwind City|FACTION|Alliance|P|Tailoring;197;225|N|Sold by Jessara Cordell in Stormwind City.|
B Enchanted Mageweave Pouch|QID|990027658|RECIPE|27658|M|62.40,61.00|Z|Undercity|FACTION|Horde|P|Tailoring;197;225|N|Sold by Thaddeus Webb in Undercity.|
B Enchanted Mageweave Pouch|QID|990027658|RECIPE|27658|M|44.20,34.00|Z|Netherstorm|P|Tailoring;197;225|N|Sold by Dealer Malij in Netherstorm.|
B Enchanted Mageweave Pouch|QID|990027658|RECIPE|27658|M|44.90,37.70|Z|Thunder Bluff|FACTION|Horde|P|Tailoring;197;225|N|Sold by Nata Dawnstrider in Thunder Bluff.|
B Enchanted Mageweave Pouch|QID|990027658|RECIPE|27658|M|55.60,37.20|Z|Silithus|P|Tailoring;197;225|N|Sold by Kania in Silithus.|
B Enchanted Mageweave Pouch|QID|990027658|RECIPE|27658|M|53.90,82.30|Z|Silverpine Forest|FACTION|Horde|P|Tailoring;197;225|N|Sold by Leo Sarn in Silverpine Forest.|
B Enchanted Mageweave Pouch|QID|990027658|RECIPE|27658|M|56.40,32.20|Z|Darnassus|FACTION|Alliance|P|Tailoring;197;225|N|Sold by Vaean in Darnassus.|
B Imbued Netherweave Boots|QID|990026776|RECIPE|26776|M|85.30,54.80|Z|Zangarmarsh|FACTION|Horde|P|Tailoring;197;350|N|Limited quantity sold by Zurai in Zangarmarsh.|
B Imbued Netherweave Boots|QID|990026776|RECIPE|26776|M|40.60,28.20|Z|Zangarmarsh|FACTION|Alliance|P|Tailoring;197;350|N|Limited quantity sold by Muheru the Weaver in Zangarmarsh.|
B Ebon Shadowbag|QID|990026759|RECIPE|26759|M|66.00,67.80|Z|Shattrath City|P|Tailoring;197;375|N|Sold by Andrion Darkspinner in Shattrath City.\nBind on Pickup.|
B Ebon Shadowbag|QID|990026759|RECIPE|26759|M|34.60,34.50|Z|Dalaran City@Dalaran|P|Tailoring;197;375|N|Sold by Linna Bruder in Dalaran.\nBind on Pickup.|
B Frozen Shadoweave Robe|QID|990026758|RECIPE|26758|M|66.00,67.80|Z|Shattrath City|P|Tailoring;197;375|N|Sold by Andrion Darkspinner in Shattrath City.\nBind on Pickup.|
B Frozen Shadoweave Robe|QID|990026758|RECIPE|26758|M|34.60,34.50|Z|Dalaran City@Dalaran|P|Tailoring;197;375|N|Sold by Linna Bruder in Dalaran.\nBind on Pickup.|
B Frozen Shadoweave Boots|QID|990026757|RECIPE|26757|M|66.00,67.80|Z|Shattrath City|P|Tailoring;197;365|N|Sold by Andrion Darkspinner in Shattrath City.\nBind on Pickup.|
B Frozen Shadoweave Boots|QID|990026757|RECIPE|26757|M|34.60,34.50|Z|Dalaran City@Dalaran|P|Tailoring;197;365|N|Sold by Linna Bruder in Dalaran.\nBind on Pickup.|
B Frozen Shadoweave Shoulders|QID|990026756|RECIPE|26756|M|66.00,67.80|Z|Shattrath City|P|Tailoring;197;355|N|Sold by Andrion Darkspinner in Shattrath City.\nBind on Pickup.|
B Frozen Shadoweave Shoulders|QID|990026756|RECIPE|26756|M|34.60,34.50|Z|Dalaran City@Dalaran|P|Tailoring;197;355|N|Sold by Linna Bruder in Dalaran.\nBind on Pickup.|
B Spellfire Bag|QID|990026755|RECIPE|26755|M|66.00,67.90|Z|Shattrath City|P|Tailoring;197;375|N|Sold by Gidge Spellweaver in Shattrath City.\nBind on Pickup.|
B Spellfire Bag|QID|990026755|RECIPE|26755|M|36.50,33.50|Z|Dalaran City@Dalaran|P|Tailoring;197;375|N|Sold by Lalla Brightweave in Dalaran.\nBind on Pickup.|
B Spellfire Robe|QID|990026754|RECIPE|26754|M|66.00,67.90|Z|Shattrath City|P|Tailoring;197;375|N|Sold by Gidge Spellweaver in Shattrath City.\nBind on Pickup.|
B Spellfire Robe|QID|990026754|RECIPE|26754|M|36.50,33.50|Z|Dalaran City@Dalaran|P|Tailoring;197;375|N|Sold by Lalla Brightweave in Dalaran.\nBind on Pickup.|
B Spellfire Gloves|QID|990026753|RECIPE|26753|M|66.00,67.90|Z|Shattrath City|P|Tailoring;197;365|N|Sold by Gidge Spellweaver in Shattrath City.\nBind on Pickup.|
B Spellfire Gloves|QID|990026753|RECIPE|26753|M|36.50,33.50|Z|Dalaran City@Dalaran|P|Tailoring;197;365|N|Sold by Lalla Brightweave in Dalaran.\nBind on Pickup.|
B Spellfire Belt|QID|990026752|RECIPE|26752|M|66.00,67.90|Z|Shattrath City|P|Tailoring;197;355|N|Sold by Gidge Spellweaver in Shattrath City.\nBind on Pickup.|
B Spellfire Belt|QID|990026752|RECIPE|26752|M|36.50,33.50|Z|Dalaran City@Dalaran|P|Tailoring;197;355|N|Sold by Lalla Brightweave in Dalaran.\nBind on Pickup.|
B Primal Mooncloth|QID|990026751|RECIPE|26751|M|66.00,69.00|Z|Shattrath City|P|Tailoring;197;350|N|Sold by Nasmara Moonsong in Shattrath City.|
B Primal Mooncloth|QID|990026751|RECIPE|26751|M|36.50,34.00|Z|Dalaran City@Dalaran|P|Tailoring;197;350|N|Sold by Ainderu Summerleaf in Dalaran.|
B Bolt of Soulcloth|QID|990026750|RECIPE|26750|M|53.30,71.90|Z|Nagrand|FACTION|Alliance|P|Tailoring;197;345|N|Limited quantity sold by Borto in Nagrand.|
B Bolt of Soulcloth|QID|990026750|RECIPE|26750|M|64.50,68.50|Z|Thunder Bluff|FACTION|Alliance|P|Tailoring;197;345|N|Limited quantity sold by Neii in Thunder Bluff.|
B Bolt of Soulcloth|QID|990026750|RECIPE|26750|M|57.00,39.60|Z|Nagrand|FACTION|Horde|P|Tailoring;197;345|N|Limited quantity sold by Mathar G'ochar in Nagrand.|
B Bolt of Soulcloth|QID|990026750|RECIPE|26750|M|55.60,51.00|Z|Silvermoon City|FACTION|Horde|P|Tailoring;197;345|N|Limited quantity sold by Deynna in Silvermoon City.|
B Imbued Netherweave Bag|QID|990026749|RECIPE|26749|M|57.00,39.60|Z|Nagrand|FACTION|Horde|P|Tailoring;197;340|N|Sold by Mathar G'ochar in Nagrand.|
B Imbued Netherweave Bag|QID|990026749|RECIPE|26749|M|66.20,68.70|Z|Shattrath City|P|Tailoring;197;340|N|Sold by Eiin in Shattrath City.|
B Soul Pouch|QID|990026085|RECIPE|26085|M|50.70,28.70|Z|Tanaris|P|Tailoring;197;260|N|Sold by Vizzklick in Tanaris.|
B Mooncloth Robe|QID|990022902|RECIPE|22902|M|0.00,0.00|Z|Prison of Immol'Thar@DireMaul|P|Tailoring;197;300|N|Limited quantity sold by Shen'dralar Provisioner in Dire Maul.|
B Runecloth Cloak|QID|990018409|RECIPE|18409|M|51.60,33.30|Z|Moonglade|P|Tailoring;197;265|N|Limited quantity sold by Darnall in Moonglade.\nBind on Pickup.|
B Tuxedo Jacket|QID|990012093|RECIPE|12093|M|70.60,30.10|Z|Undercity|FACTION|Horde|P|Tailoring;197;250|N|Limited quantity sold by Millie Gregorian in Undercity.|
B Tuxedo Jacket|QID|990012093|RECIPE|12093|M|43.20,29.20|Z|Ironforge|FACTION|Alliance|P|Tailoring;197;250|N|Limited quantity sold by Outfitter Eric in Ironforge.|
B Lavender Mageweave Shirt|QID|990012075|RECIPE|12075|M|60.70,58.60|Z|Orgrimmar|FACTION|Horde|P|Tailoring;197;230|N|Limited quantity sold by Borya in Orgrimmar.|
B Lavender Mageweave Shirt|QID|990012075|RECIPE|12075|M|43.20,29.20|Z|Ironforge|FACTION|Alliance|P|Tailoring;197;230|N|Limited quantity sold by Outfitter Eric in Ironforge.|
B Lavender Mageweave Shirt|QID|990012075|RECIPE|12075|M|41.30,79.20|Z|Orgrimmar|FACTION|Horde|P|Tailoring;197;230|N|Limited quantity sold by Lizna Goldweaver in Orgrimmar.|
B Orange Martial Shirt|QID|990012064|RECIPE|12064|M|43.80,45.10|Z|Thunder Bluff|FACTION|Horde|P|Tailoring;197;220|N|Limited quantity sold by Mahu in Thunder Bluff.|
B Orange Martial Shirt|QID|990012064|RECIPE|12064|M|60.60,36.90|Z|Darnassus|FACTION|Alliance|P|Tailoring;197;220|N|Limited quantity sold by Elynna in Darnassus.|
B Crimson Silk Cloak|QID|990008789|RECIPE|8789|M|43.60,73.00|Z|The Cape of Stranglethorn|P|Tailoring;197;180|N|Limited quantity sold by Xizk Goodstitch in The Cape of Stranglethorn.|
B Azure Silk Cloak|QID|990008786|RECIPE|8786|M|72.70,36.50|Z|Arathi Highlands|FACTION|Horde|P|Tailoring;197;175|N|Limited quantity sold by Jun'ha in Arathi Highlands.|
B Greater Adept's Robe|QID|990007643|RECIPE|7643|M|8.10,55.90|Z|Wetlands|FACTION|Alliance|P|Tailoring;197;115|N|Limited quantity sold by Jennabink Powerseam in Wetlands.|
B Greater Adept's Robe|QID|990007643|RECIPE|7643|M|70.60,30.10|Z|Undercity|FACTION|Horde|P|Tailoring;197;115|N|Limited quantity sold by Millie Gregorian in Undercity.|
B Greater Adept's Robe|QID|990007643|RECIPE|7643|M|75.70,45.50|Z|Duskwood|FACTION|Alliance|P|Tailoring;197;115|N|Limited quantity sold by Sheri Zipstitch in Duskwood.|
B Greater Adept's Robe|QID|990007643|RECIPE|7643|M|60.60,36.90|Z|Darnassus|FACTION|Alliance|P|Tailoring;197;115|N|Limited quantity sold by Elynna in Darnassus.|
B Greater Adept's Robe|QID|990007643|RECIPE|7643|M|36.00,46.00|Z|Loch Modan|FACTION|Alliance|P|Tailoring;197;115|N|Limited quantity sold by Rann Flamespinner in Loch Modan.|
B Greater Adept's Robe|QID|990007643|RECIPE|7643|M|67.10,73.50|Z|Northern Barrens|P|Tailoring;197;115|N|Limited quantity sold by Ranik in Northern Barrens.|
B Blue Overalls|QID|990007639|RECIPE|7639|M|58.10,47.90|Z|Hillsbrad Foothills|FACTION|Horde|P|Tailoring;197;100|N|Limited quantity sold by Mallen Swain in Hillsbrad Foothills.|
B Blue Overalls|QID|990007639|RECIPE|7639|M|53.30,81.70|Z|Stormwind City|FACTION|Alliance|P|Tailoring;197;100|N|Limited quantity sold by Alexandra Bolero in Stormwind City.|
B Blue Overalls|QID|990007639|RECIPE|7639|M|41.30,79.20|Z|Orgrimmar|FACTION|Horde|P|Tailoring;197;100|N|Limited quantity sold by Lizna Goldweaver in Orgrimmar.|
B Blue Overalls|QID|990007639|RECIPE|7639|M|60.70,58.60|Z|Orgrimmar|FACTION|Horde|P|Tailoring;197;100|N|Limited quantity sold by Borya in Orgrimmar.|
B Blue Overalls|QID|990007639|RECIPE|7639|M|57.60,54.00|Z|Westfall|FACTION|Alliance|P|Tailoring;197;100|N|Limited quantity sold by Gina MacGregor in Westfall.|
B Red Woolen Bag|QID|990006688|RECIPE|6688|M|70.60,30.10|Z|Undercity|FACTION|Horde|P|Tailoring;197;115|N|Limited quantity sold by Millie Gregorian in Undercity.|
B Red Woolen Bag|QID|990006688|RECIPE|6688|M|29.10,47.50|Z|Redridge Mountains|FACTION|Alliance|P|Tailoring;197;115|N|Limited quantity sold by Amy Davenport in Redridge Mountains.|
B Red Woolen Bag|QID|990006688|RECIPE|6688|M|60.70,58.60|Z|Orgrimmar|FACTION|Horde|P|Tailoring;197;115|N|Limited quantity sold by Borya in Orgrimmar.|
B Red Woolen Bag|QID|990006688|RECIPE|6688|M|49.80,60.80|Z|Hillsbrad Foothills|P|Tailoring;197;115|N|Limited quantity sold by Zixil in Hillsbrad Foothills.|
B Red Woolen Bag|QID|990006688|RECIPE|6688|M|8.10,55.90|Z|Wetlands|FACTION|Alliance|P|Tailoring;197;115|N|Limited quantity sold by Jennabink Powerseam in Wetlands.|
B Red Woolen Bag|QID|990006688|RECIPE|6688|M|41.30,79.20|Z|Orgrimmar|FACTION|Horde|P|Tailoring;197;115|N|Limited quantity sold by Lizna Goldweaver in Orgrimmar.|
B Red Woolen Bag|QID|990006688|RECIPE|6688|M|36.00,46.00|Z|Loch Modan|FACTION|Alliance|P|Tailoring;197;115|N|Limited quantity sold by Rann Flamespinner in Loch Modan.|
B Red Woolen Bag|QID|990006688|RECIPE|6688|M|50.00,61.10|Z|Northern Barrens|FACTION|Horde|P|Tailoring;197;115|N|Limited quantity sold by Wrahk in Northern Barrens.|
B Red Woolen Bag|QID|990006688|RECIPE|6688|M|43.80,45.10|Z|Thunder Bluff|FACTION|Horde|P|Tailoring;197;115|N|Limited quantity sold by Mahu in Thunder Bluff.|
B Black Swashbuckler's Shirt|QID|990003873|RECIPE|3873|M|42.70,69.20|Z|The Cape of Stranglethorn|P|Tailoring;197;200|N|Sold by Narkk in The Cape of Stranglethorn.|
B Bright Yellow Shirt|QID|990003869|RECIPE|3869|M|75.80,45.50|Z|Duskwood|FACTION|Alliance|P|Tailoring;197;135|N|Limited quantity sold by Danielle Zipstitch in Duskwood.|
B Enchanter's Cowl|QID|990003857|RECIPE|3857|M|43.60,73.00|Z|The Cape of Stranglethorn|P|Tailoring;197;165|N|Limited quantity sold by Xizk Goodstitch in The Cape of Stranglethorn.|
B Azure Silk Gloves|QID|990003854|RECIPE|3854|M|25.70,25.80|Z|Wetlands|FACTION|Alliance|P|Tailoring;197;145|N|Limited quantity sold by Wenna Silkbeard in Wetlands.|
B Azure Silk Gloves|QID|990003854|RECIPE|3854|M|51.00,53.50|Z|Desolace|FACTION|Horde|P|Tailoring;197;145|N|Limited quantity sold by Kireena in Desolace.|
B Green Winter Clothes|QID|990044950|RECIPE|44950|M|53.50,66.10|Z|Orgrimmar|P|Tailoring;197;250|N|Sold by Penney Copperpinch in Orgrimmar.\nBind on Pickup.|
B Frosty Flying Carpet|QID|990075597|RECIPE|75597|M|41.00,28.50|Z|Dalaran City@Dalaran|P|Tailoring;197;425|N|Sold by Frozo the Renowned in Dalaran.\nBind on Pickup.|
B Pink Mageweave Shirt|QID|990012080|RECIPE|12080|M|60.70,58.60|Z|Orgrimmar|FACTION|Horde|P|Tailoring;197;235|N|Limited quantity sold by Borya in Orgrimmar.|
B Pink Mageweave Shirt|QID|990012080|RECIPE|12080|M|43.20,29.20|Z|Ironforge|FACTION|Alliance|P|Tailoring;197;235|N|Limited quantity sold by Outfitter Eric in Ironforge.|
B Pink Mageweave Shirt|QID|990012080|RECIPE|12080|M|41.30,79.20|Z|Orgrimmar|FACTION|Horde|P|Tailoring;197;235|N|Limited quantity sold by Lizna Goldweaver in Orgrimmar.|
B Admiral's Hat|QID|990012081|RECIPE|12081|M|40.90,82.50|Z|The Cape of Stranglethorn|P|Tailoring;197;240|N|Limited quantity sold by Cowardly Crosby in The Cape of Stranglethorn.|
B Runecloth Bag|QID|990018405|RECIPE|18405|M|59.60,49.20|Z|Winterspring|P|Tailoring;197;260|N|Sold by Qia in Winterspring.|

N Nothing left to buy.|N|Thanks for shopping with WoW-Pro!|
]]
end)


