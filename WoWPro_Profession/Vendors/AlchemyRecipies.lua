
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

-- URL:
-- Date: 2016-11-30 20:25
-- Who: Ludovicus_Maior
-- Log: Fix single section error.

-- URL:
-- Date: 2016-09-14 18:28
-- Who: Ludovicus_Maior
-- Log: Dalaran City@Dalaran

-- URL:
-- Date: 2016-01-09 01:23
-- Who: Ludovicus_Maior
-- Log: Orgrimmar@Orgrimmar

-- URL:
-- Date: 2014-03-06 23:49
-- Who: Ludovicus_Maior
-- Log: Correct coords for [Transmute: Fire to Earth]

-- URL:
-- Date: 2014-02-14 00:16
-- Who: Ludovicus_Maior

-- URL:
-- Date: 2014-02-13 23:58
-- Who: Ludovicus_Maior

local guide = WoWPro:RegisterGuide("LudoShopAlchemy","Profession", "Alchemy", "Ludovicus", "Neutral")
WoWPro:GuideName(guide, "Alchemy Recipies")
WoWPro:GuideLevels(guide,1,90,5)
WoWPro:BuyersGuide(guide)
WoWPro:GuideIcon(guide,"PRO",171)
WoWPro:GuideSteps(guide, function()
return [[
B Nature Protection Potion|QID|990007259|RECIPE|7259|M|42.60,74.90|Z|The Cape of Stranglethorn|P|Alchemy;171;190|N|Limited quantity sold by Glyx Brewright in The Cape of Stranglethorn.|
B Nature Protection Potion|QID|990007259|RECIPE|7259|M|50.80,28.00|Z|Tanaris|P|Alchemy;171;190|N|Limited quantity sold by Alchemist Pestlezugg in Tanaris.|
B Nature Protection Potion|QID|990007259|RECIPE|7259|M|46.60,43.00|Z|Feralas|FACTION|Alliance|P|Alchemy;171;190|N|Limited quantity sold by Logannas in Feralas.|
B Nature Protection Potion|QID|990007259|RECIPE|7259|M|76.10,43.30|Z|Feralas|FACTION|Horde|P|Alchemy;171;190|N|Limited quantity sold by Bronk in Feralas.|
B Frost Oil|QID|990003454|RECIPE|3454|M|44.00,21.80|Z|Hillsbrad Foothills|P|Alchemy;171;200|N|Limited quantity sold by Bro'kin in Hillsbrad Foothills.|
B Elixir of Ironskin|QID|990039639|RECIPE|39639|M|41.20,44.30|Z|Nagrand|FACTION|Horde|P|Alchemy;171;330|N|Sold by Quartermaster Jaffrey Noreliqe in Nagrand.\nBind on Pickup.|
B Elixir of Ironskin|QID|990039639|RECIPE|39639|M|41.20,44.30|Z|Nagrand|FACTION|Alliance|P|Alchemy;171;330|N|Sold by Quartermaster Davian Vaclav in Nagrand.\nBind on Pickup.|
B Transmute: Primal Might|QID|990029688|RECIPE|29688|M|67.10,19.50|Z|Silvermoon City|FACTION|Horde|P|Alchemy;171;350|N|Limited quantity sold by Melaris in Silvermoon City.|
B Transmute: Primal Might|QID|990029688|RECIPE|29688|M|27.50,62.10|Z|Thunder Bluff|FACTION|Alliance|P|Alchemy;171;350|N|Limited quantity sold by Altaa in Thunder Bluff.|
B Transmute: Primal Might|QID|990029688|RECIPE|29688|M|46.00,20.10|Z|Shattrath City|P|Alchemy;171;350|N|Limited quantity sold by Skreah in Shattrath City.|
B Free Action Potion|QID|990006624|RECIPE|6624|M|54.60,38.90|Z|Darnassus|FACTION|Alliance|P|Alchemy;171;150|N|Limited quantity sold by Ulthir in Darnassus.|
B Free Action Potion|QID|990006624|RECIPE|6624|M|66.60,54.50|Z|Ironforge|FACTION|Alliance|P|Alchemy;171;150|N|Limited quantity sold by Soolie Berryfizz in Ironforge.|
B Free Action Potion|QID|990006624|RECIPE|6624|M|55.23,45.83|Z|Orgrimmar@Orgrimmar|FACTION|Horde|P|Alchemy;171;150|N|Limited quantity sold by Kor'geld in Orgrimmar.|
B Cauldron of Battle|QID|990092643|RECIPE|92643|M|52.60,56.60|Z|Dalaran City@Dalaran|P|Alchemy;171;525|N|Sold by Mirla Silverblaze in Dalaran.\nBind on Pickup.|
B Cauldron of Battle|QID|990092643|RECIPE|92643|M|36.30,85.80|Z|Ironforge|FACTION|Alliance|P|Alchemy;171;525|N|Sold by Steeg Haskell in Ironforge.\nBind on Pickup.|
B Cauldron of Battle|QID|990092643|RECIPE|92643|M|64.60,76.80|Z|Stormwind City|FACTION|Alliance|P|Alchemy;171;525|N|Sold by Shay Pressler in Stormwind City.\nBind on Pickup.|
B Cauldron of Battle|QID|990092643|RECIPE|92643|M|48.20,75.60|Z|Orgrimmar@Orgrimmar|FACTION|Horde|P|Alchemy;171;525|N|Sold by Goram in Orgrimmar.\nBind on Pickup.|
B Elixir of Camouflage|QID|990028543|RECIPE|28543|M|53.80,65.80|Z|Hellfire Peninsula|FACTION|Alliance|P|Alchemy;171;305|N|Limited quantity sold by Alchemist Gribble in Hellfire Peninsula.|
B Elixir of Camouflage|QID|990028543|RECIPE|28543|M|67.10,19.50|Z|Silvermoon City|FACTION|Horde|P|Alchemy;171;305|N|Limited quantity sold by Melaris in Silvermoon City.|
B Elixir of Camouflage|QID|990028543|RECIPE|28543|M|52.40,36.50|Z|Hellfire Peninsula|FACTION|Horde|P|Alchemy;171;305|N|Limited quantity sold by Apothecary Antonivich in Hellfire Peninsula.|
B Elixir of Camouflage|QID|990028543|RECIPE|28543|M|27.50,62.10|Z|Thunder Bluff|FACTION|Alliance|P|Alchemy;171;305|N|Limited quantity sold by Altaa in Thunder Bluff.|
B Sneaking Potion|QID|990028546|RECIPE|28546|M|32.40,51.90|Z|Zangarmarsh|FACTION|Horde|P|Alchemy;171;315|N|Limited quantity sold by Seer Janidi in Zangarmarsh.|
B Sneaking Potion|QID|990028546|RECIPE|28546|M|57.70,53.40|Z|Terokkar Forest|FACTION|Alliance|P|Alchemy;171;315|N|Limited quantity sold by Leeli Longhaggle in Terokkar Forest.|
B Big Cauldron of Battle|QID|990092688|RECIPE|92688|M|36.30,85.80|Z|Ironforge|FACTION|Alliance|P|Alchemy;171;525|N|Sold by Steeg Haskell in Ironforge.\nBind on Pickup.|
B Big Cauldron of Battle|QID|990092688|RECIPE|92688|M|64.60,76.80|Z|Stormwind City|FACTION|Alliance|P|Alchemy;171;525|N|Sold by Shay Pressler in Stormwind City.\nBind on Pickup.|
B Big Cauldron of Battle|QID|990092688|RECIPE|92688|M|48.20,75.60|Z|Orgrimmar@Orgrimmar|FACTION|Horde|P|Alchemy;171;525|N|Sold by Goram in Orgrimmar.\nBind on Pickup.|
B Elixir of Major Defense|QID|990028557|RECIPE|28557|M|67.80,48.00|Z|Zangarmarsh|FACTION|Alliance|P|Alchemy;171;345|N|Limited quantity sold by Haalrun in Zangarmarsh.|
B Elixir of Major Defense|QID|990028557|RECIPE|28557|M|51.10,57.70|Z|Blade's Edge Mountains|FACTION|Horde|P|Alchemy;171;345|N|Limited quantity sold by Daga Ramba in Blade's Edge Mountains.|
B Elixir of Superior Defense|QID|990017554|RECIPE|17554|M|55.23,45.83|Z|Orgrimmar@Orgrimmar|FACTION|Horde|P|Alchemy;171;265|N|Limited quantity sold by Kor'geld in Orgrimmar.|
B Elixir of Superior Defense|QID|990017554|RECIPE|17554|M|66.60,54.50|Z|Ironforge|FACTION|Alliance|P|Alchemy;171;265|N|Limited quantity sold by Soolie Berryfizz in Ironforge.|
B Major Dreamless Sleep Potion|QID|990028562|RECIPE|28562|M|57.70,53.40|Z|Terokkar Forest|FACTION|Alliance|P|Alchemy;171;350|N|Limited quantity sold by Leeli Longhaggle in Terokkar Forest.|
B Major Dreamless Sleep Potion|QID|990028562|RECIPE|28562|M|51.10,57.70|Z|Blade's Edge Mountains|FACTION|Horde|P|Alchemy;171;350|N|Limited quantity sold by Daga Ramba in Blade's Edge Mountains.|
B Transmute: Fire to Earth|QID|990017560|RECIPE|17560|M|49.71,61.15|Z|Shadowforge City@BlackrockDepths|P|Alchemy;171;275|N|Sold by Plugger Spazzring in Blackrock Depths.\nBind on Pickup.|
B Transmute: Water to Air|QID|990017562|RECIPE|17562|M|68.10,77.60|Z|Western Plaguelands|P|Alchemy;171;275|N|Sold by Magnus Frostwake in Western Plaguelands.\nBind on Pickup.|
B Ghost Dye|QID|990011473|RECIPE|11473|M|46.60,43.00|Z|Feralas|FACTION|Alliance|P|Alchemy;171;245|N|Limited quantity sold by Logannas in Feralas.|
B Ghost Dye|QID|990011473|RECIPE|11473|M|76.10,43.30|Z|Feralas|FACTION|Horde|P|Alchemy;171;245|N|Limited quantity sold by Bronk in Feralas.|
B Transmute: Arcanite|QID|990017187|RECIPE|17187|M|50.80,28.00|Z|Tanaris|P|Alchemy;171;275|N|Sold by Alchemist Pestlezugg in Tanaris.|
B Elixir of Shadow Power|QID|990011476|RECIPE|11476|M|55.70,85.50|Z|Stormwind City|FACTION|Alliance|P|Alchemy;171;250|N|Limited quantity sold by Maria Lumere in Stormwind City.|
B Elixir of Shadow Power|QID|990011476|RECIPE|11476|M|51.70,74.70|Z|Undercity|FACTION|Horde|P|Alchemy;171;250|N|Limited quantity sold by Algernon in Undercity.|
B Elixir of Demonslaying|QID|990011477|RECIPE|11477|M|47.20,57.10|Z|Swamp of Sorrows|FACTION|Horde|P|Alchemy;171;250|N|Limited quantity sold by Rartar in Swamp of Sorrows.|
B Elixir of Demonslaying|QID|990011477|RECIPE|11477|M|62.40,16.00|Z|Blasted Lands|FACTION|Alliance|P|Alchemy;171;250|N|Limited quantity sold by Nina Lightbrew in Blasted Lands.|
B Major Mana Potion|QID|990017580|RECIPE|17580|M|68.10,77.60|Z|Western Plaguelands|P|Alchemy;171;295|N|Sold by Magnus Frostwake in Western Plaguelands.\nBind on Pickup.|
B Transmute: Iron to Gold|QID|990011479|RECIPE|11479|M|50.80,28.00|Z|Tanaris|P|Alchemy;171;225|N|Sold by Alchemist Pestlezugg in Tanaris.|
B Living Action Potion|QID|990024367|RECIPE|24367|M|59.20,50.00|Z|Winterspring|P|Alchemy;171;285|N|Sold by Evie Whirlbrew in Winterspring.\nBind on Pickup.|
B Transmute: Mithril to Truesilver|QID|990011480|RECIPE|11480|M|50.80,28.00|Z|Tanaris|P|Alchemy;171;225|N|Limited quantity sold by Alchemist Pestlezugg in Tanaris.|
B Super Mana Potion|QID|990028555|RECIPE|28555|M|67.80,48.00|Z|Zangarmarsh|FACTION|Alliance|P|Alchemy;171;340|N|Limited quantity sold by Haalrun in Zangarmarsh.|
B Super Mana Potion|QID|990028555|RECIPE|28555|M|51.10,57.70|Z|Blade's Edge Mountains|FACTION|Horde|P|Alchemy;171;340|N|Limited quantity sold by Daga Ramba in Blade's Edge Mountains.|
B Holy Protection Potion|QID|990007255|RECIPE|7255|M|48.60,58.40|Z|Northern Barrens|FACTION|Horde|P|Alchemy;171;100|N|Limited quantity sold by Hula'mahi in Northern Barrens.|
B Holy Protection Potion|QID|990007255|RECIPE|7255|M|81.90,19.90|Z|Duskwood|P|Alchemy;171;100|N|Limited quantity sold by Kzixx in Duskwood.|
B Holy Protection Potion|QID|990007255|RECIPE|7255|M|82.50,63.50|Z|Loch Modan|FACTION|Alliance|P|Alchemy;171;100|N|Limited quantity sold by Xandar Goodbeard in Loch Modan.|
B Shadow Protection Potion|QID|990007256|RECIPE|7256|M|57.50,47.80|Z|Hillsbrad Foothills|FACTION|Horde|P|Alchemy;171;135|N|Limited quantity sold by Christoph Jeffcoat in Hillsbrad Foothills.|
B Greater Nature Protection Potion|QID|990017576|RECIPE|17576|M|55.40,36.60|Z|Silithus|P|Alchemy;171;290|N|Limited quantity sold by Calandrath in Silithus.|
B Philosopher's Stone|QID|990011459|RECIPE|11459|M|50.80,28.00|Z|Tanaris|P|Alchemy;171;225|N|Sold by Alchemist Pestlezugg in Tanaris.|
B Rage Potion|QID|990006617|RECIPE|6617|M|67.10,73.50|Z|Northern Barrens|P|Alchemy;171;60|N|Sold by Ranik in Northern Barrens.|
B Rage Potion|QID|990006617|RECIPE|6617|M|82.50,63.50|Z|Loch Modan|FACTION|Alliance|P|Alchemy;171;60|N|Sold by Xandar Goodbeard in Loch Modan.|
B Rage Potion|QID|990006617|RECIPE|6617|M|46.00,45.90|Z|Orgrimmar@Orgrimmar|FACTION|Horde|P|Alchemy;171;60|N|Limited quantity sold by Hagrus in Orgrimmar.|
B Fire Protection Potion|QID|990007257|RECIPE|7257|M|50.50,63.40|Z|Stonetalon Mountains|FACTION|Horde|P|Alchemy;171;165|N|Limited quantity sold by Jeeda in Stonetalon Mountains.|
B Great Rage Potion|QID|990006618|RECIPE|6618|M|46.00,45.90|Z|Orgrimmar@Orgrimmar|FACTION|Horde|P|Alchemy;171;175|N|Limited quantity sold by Hagrus in Orgrimmar.|
B Great Rage Potion|QID|990006618|RECIPE|6618|M|54.60,38.90|Z|Darnassus|FACTION|Alliance|P|Alchemy;171;175|N|Limited quantity sold by Ulthir in Darnassus.|
B Frost Protection Potion|QID|990007258|RECIPE|7258|M|46.40,47.10|Z|Arathi Highlands|FACTION|Alliance|P|Alchemy;171;190|N|Limited quantity sold by Drovnar Strongbrew in Arathi Highlands.|
B Frost Protection Potion|QID|990007258|RECIPE|7258|M|42.60,74.90|Z|The Cape of Stranglethorn|P|Alchemy;171;190|N|Limited quantity sold by Glyx Brewright in The Cape of Stranglethorn.|
B Elixir of Major Frost Power|QID|990028549|RECIPE|28549|M|67.80,48.00|Z|Zangarmarsh|FACTION|Alliance|P|Alchemy;171;320|N|Limited quantity sold by Haalrun in Zangarmarsh.|
B Elixir of Major Frost Power|QID|990028549|RECIPE|28549|M|32.40,51.90|Z|Zangarmarsh|FACTION|Horde|P|Alchemy;171;320|N|Limited quantity sold by Seer Janidi in Zangarmarsh.|

N Nothing left to buy.|N|Thanks for shopping with WoW-Pro!|
]]
end)


