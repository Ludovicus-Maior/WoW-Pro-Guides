
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

-- URL: http://wow-pro.com/wiki/engineering_schematics
-- Date: 2017-01-02 22:45
-- Who: Ludovicus_Maior
-- Log: New registration style

-- URL:
-- Date: 2016-11-30 20:24
-- Who: Ludovicus_Maior
-- Log: Fix single section error.

-- URL:
-- Date: 2014-02-14 00:14
-- Who: Ludovicus_Maior

-- URL:
-- Date: 2014-02-14 00:05
-- Who: Ludovicus_Maior

local guide = WoWPro:RegisterGuide("LudoShopEngineering","Profession", "Engineering", "Ludovicus", "Neutral")
WoWPro:GuideName(guide, "Engineering Schematics")
WoWPro:GuideLevels(guide,1,90,5)
WoWPro:BuyersGuide(guide)
WoWPro:GuideIcon(guide,"PRO",202)
WoWPro:GuideSteps(guide, function()
return [[
B Masterwork Target Dummy|QID|990019814|RECIPE|19814|M|59.20,50.90|Z|Winterspring|P|Engineering;202;275|N|Sold by Xizzer Fizzbolt in Winterspring.|
B Delicate Arcanite Converter|QID|990019815|RECIPE|19815|M|59.20,50.90|Z|Winterspring|P|Engineering;202;285|N|Sold by Xizzer Fizzbolt in Winterspring.|
B Gnomish Universal Remote|QID|990009269|RECIPE|9269|M|68.00,43.10|Z|Ironforge|FACTION|Alliance|P|Engineering;202;125|N|Sold by Gearcutter Cogspinner in Ironforge.|
B Gnomish Universal Remote|QID|990009269|RECIPE|9269|M|77.70,77.80|Z|Thousand Needles|FACTION|Alliance|P|Engineering;202;125|N|Sold by Jinky Twizzlefixxit in Thousand Needles.|
B Adamantite Rifle|QID|990030313|RECIPE|30313|M|64.90,69.10|Z|Shattrath City|P|Engineering;202;350|N|Limited quantity sold by Viggz Shinesparked in Shattrath City.|
B Adamantite Rifle|QID|990030313|RECIPE|30313|M|75.60,40.70|Z|Silvermoon City|FACTION|Horde|P|Engineering;202;350|N|Limited quantity sold by Yatheon in Silvermoon City.|
B Adamantite Rifle|QID|990030313|RECIPE|30313|M|54.00,90.50|Z|The Exodar|FACTION|Alliance|P|Engineering;202;350|N|Limited quantity sold by Feera in The Exodar.|
B Adamantite Rifle|QID|990030313|RECIPE|30313|M|16.50,79.30|Z|Krasarang Wilds|FACTION|Alliance|P|Engineering;202;350|N|Limited quantity sold by Tinkmaster Overspark in Krasarang Wilds.|
B Cogspinner Goggles|QID|990030316|RECIPE|30316|M|61.10,81.50|Z|Hellfire Peninsula|FACTION|Horde|P|Engineering;202;340|N|Sold by Mixie Farshot in Hellfire Peninsula.|
B Cogspinner Goggles|QID|990030316|RECIPE|30316|M|16.50,79.30|Z|Krasarang Wilds|FACTION|Alliance|P|Engineering;202;340|N|Sold by Tinkmaster Overspark in Krasarang Wilds.|
B Cogspinner Goggles|QID|990030316|RECIPE|30316|M|55.70,65.50|Z|Hellfire Peninsula|FACTION|Alliance|P|Engineering;202;340|N|Limited quantity sold by Lebowski in Hellfire Peninsula.|
B Ultra-Spectropic Detection Goggles|QID|990030318|RECIPE|30318|M|32.50,48.10|Z|Zangarmarsh|FACTION|Horde|P|Engineering;202;350|N|Limited quantity sold by Captured Gnome in Zangarmarsh.|
B Ultra-Spectropic Detection Goggles|QID|990030318|RECIPE|30318|M|55.70,65.50|Z|Hellfire Peninsula|FACTION|Alliance|P|Engineering;202;350|N|Limited quantity sold by Lebowski in Hellfire Peninsula.|
B Ultra-Spectropic Detection Goggles|QID|990030318|RECIPE|30318|M|16.50,79.30|Z|Krasarang Wilds|FACTION|Alliance|P|Engineering;202;350|N|Sold by Tinkmaster Overspark in Krasarang Wilds.|
B Goblin Jumper Cables|QID|990009273|RECIPE|9273|M|81.90,19.90|Z|Duskwood|P|Engineering;202;165|N|Limited quantity sold by Kzixx in Duskwood.|
B Goblin Jumper Cables|QID|990009273|RECIPE|9273|M|49.80,60.80|Z|Hillsbrad Foothills|P|Engineering;202;165|N|Limited quantity sold by Zixil in Hillsbrad Foothills.|
B Arcanite Dragonling|QID|990019830|RECIPE|19830|M|34.00,35.60|Z|Dalaran City@DalaranCity|P|Engineering;202;300|N|Limited quantity sold by Kaye Toogie in Dalaran.|
B Adamantite Scope|QID|990030329|RECIPE|30329|M|61.10,81.50|Z|Hellfire Peninsula|FACTION|Horde|P|Engineering;202;335|N|Sold by Mixie Farshot in Hellfire Peninsula.|
B Adamantite Scope|QID|990030329|RECIPE|30329|M|36.80,54.40|Z|Shadowmoon Valley|FACTION|Alliance|P|Engineering;202;335|N|Sold by Daggle Ironshaper in Shadowmoon Valley.|
B Adamantite Scope|QID|990030329|RECIPE|30329|M|16.50,79.30|Z|Krasarang Wilds|FACTION|Alliance|P|Engineering;202;335|N|Sold by Tinkmaster Overspark in Krasarang Wilds.|
B Minor Recombobulator|QID|990003952|RECIPE|3952|M|68.40,69.20|Z|Northern Barrens|P|Engineering;202;140|N|Limited quantity sold by Gagsprocket in Northern Barrens.|
B Minor Recombobulator|QID|990003952|RECIPE|3952|M|26.80,26.00|Z|Wetlands|FACTION|Alliance|P|Engineering;202;140|N|Limited quantity sold by Fradd Swiftgear in Wetlands.|
B Mechanical Dragonling|QID|990003969|RECIPE|3969|M|67.50,61.50|Z|Northern Stranglethorn|P|Engineering;202;200|N|Limited quantity sold by Gnaz Blunderflame in Northern Stranglethorn.|
B Mechanical Dragonling|QID|990003969|RECIPE|3969|M|34.00,35.60|Z|Dalaran City@DalaranCity|P|Engineering;202;200|N|Limited quantity sold by Kaye Toogie in Dalaran.|
B White Smoke Flare|QID|990030341|RECIPE|30341|M|32.50,48.10|Z|Zangarmarsh|FACTION|Horde|P|Engineering;202;335|N|Limited quantity sold by Captured Gnome in Zangarmarsh.|
B White Smoke Flare|QID|990030341|RECIPE|30341|M|75.60,40.70|Z|Silvermoon City|FACTION|Horde|P|Engineering;202;335|N|Limited quantity sold by Yatheon in Silvermoon City.|
B White Smoke Flare|QID|990030341|RECIPE|30341|M|54.00,90.50|Z|Thunder Bluff|FACTION|Alliance|P|Engineering;202;335|N|Limited quantity sold by Feera in Thunder Bluff.|
B White Smoke Flare|QID|990030341|RECIPE|30341|M|72.30,31.00|Z|Shattrath City|P|Engineering;202;335|N|Limited quantity sold by Wind Trader Lathrai in Shattrath City.|
B Titanium Toolbox|QID|990030349|RECIPE|30349|M|39.10,26.50|Z|Dalaran City@DalaranCity|P|Engineering;202;405|N|Limited quantity sold by Bryan Landers in Dalaran.|
B Titanium Toolbox|QID|990030349|RECIPE|30349|M|72.20,20.90|Z|Icecrown|P|Engineering;202;405|N|Limited quantity sold by Fizzix Blastbolt in Icecrown.|
B Gnomish Cloaking Device|QID|990003971|RECIPE|3971|M|71.50,45.50|Z|Hillsbrad Foothills|P|Engineering;202;200|N|Limited quantity sold by Zan Shivsproket in Hillsbrad Foothills.|
B Red Firework|QID|990023066|RECIPE|23066|M|36.20,60.20|Z|Thunder Bluff|FACTION|Horde|P|Engineering;202;150|N|Limited quantity sold by Palehoof's Big Bag of Parts in Thunder Bluff.|
B Red Firework|QID|990023066|RECIPE|23066|M|90.90,38.80|Z|Badlands|P|Engineering;202;150|N|Limited quantity sold by Buckslappy in Badlands.|
B Red Firework|QID|990023066|RECIPE|23066|M|36.40,86.40|Z|Orgrimmar|FACTION|Horde|P|Engineering;202;150|N|Limited quantity sold by Vizna Bangwrench in Orgrimmar.|
B Red Firework|QID|990023066|RECIPE|23066|M|56.80,56.30|Z|Orgrimmar|FACTION|Horde|P|Engineering;202;150|N|Limited quantity sold by Sovik in Orgrimmar.|
B Blue Firework|QID|990023067|RECIPE|23067|M|90.90,38.80|Z|Badlands|P|Engineering;202;150|N|Limited quantity sold by Buckslappy in Badlands.|
B Blue Firework|QID|990023067|RECIPE|23067|M|68.00,43.10|Z|Ironforge|FACTION|Alliance|P|Engineering;202;150|N|Limited quantity sold by Gearcutter Cogspinner in Ironforge.|
B Blue Firework|QID|990023067|RECIPE|23067|M|42.60,76.80|Z|Stormwind City|FACTION|Alliance|P|Engineering;202;150|N|Limited quantity sold by Darian Singh in Stormwind City.|
B Green Firework|QID|990023068|RECIPE|23068|M|68.40,69.20|Z|Northern Barrens|P|Engineering;202;150|N|Limited quantity sold by Gagsprocket in Northern Barrens.|
B Green Firework|QID|990023068|RECIPE|23068|M|90.90,38.80|Z|Badlands|P|Engineering;202;150|N|Limited quantity sold by Buckslappy in Badlands.|
B Green Firework|QID|990023068|RECIPE|23068|M|43.00,72.80|Z|The Cape of Stranglethorn|P|Engineering;202;150|N|Limited quantity sold by Crazk Sparks in The Cape of Stranglethorn.|
B EZ-Thro Dynamite II|QID|990023069|RECIPE|23069|M|50.70,28.50|Z|Tanaris|P|Engineering;202;200|N|Limited quantity sold by Blizrik Buckshot in Tanaris.|
B EZ-Thro Dynamite II|QID|990023069|RECIPE|23069|M|90.90,38.80|Z|Badlands|P|Engineering;202;200|N|Limited quantity sold by Buckslappy in Badlands.|
B Mithril Mechanical Dragonling|QID|990012624|RECIPE|12624|M|34.30,37.90|Z|The Hinterlands|P|Engineering;202;250|N|Limited quantity sold by Ruppo Zipcoil in The Hinterlands.|
B Mithril Mechanical Dragonling|QID|990012624|RECIPE|12624|M|34.00,35.60|Z|Dalaran City@DalaranCity|P|Engineering;202;250|N|Limited quantity sold by Kaye Toogie in Dalaran.|
B Gyrofreeze Ice Reflector|QID|990023077|RECIPE|23077|M|59.20,50.90|Z|Winterspring|P|Engineering;202;260|N|Sold by Xizzer Fizzbolt in Winterspring.|
B Steam Tonk Controller|QID|990028327|RECIPE|28327|M|36.20,60.20|Z|Thunder Bluff|FACTION|Horde|P|Engineering;202;275|N|Limited quantity sold by Palehoof's Big Bag of Parts in Thunder Bluff.\nBind on Pickup.|
B Steam Tonk Controller|QID|990028327|RECIPE|28327|M|36.40,86.40|Z|Orgrimmar|FACTION|Horde|P|Engineering;202;275|N|Limited quantity sold by Vizna Bangwrench in Orgrimmar.\nBind on Pickup.|
B Steam Tonk Controller|QID|990028327|RECIPE|28327|M|68.00,43.10|Z|Ironforge|FACTION|Alliance|P|Engineering;202;275|N|Limited quantity sold by Gearcutter Cogspinner in Ironforge.\nBind on Pickup.|
B Steam Tonk Controller|QID|990028327|RECIPE|28327|M|56.80,56.30|Z|Orgrimmar|FACTION|Horde|P|Engineering;202;275|N|Limited quantity sold by Sovik in Orgrimmar.\nBind on Pickup.|
B Powerful Seaforium Charge|QID|990023080|RECIPE|23080|M|59.20,50.90|Z|Winterspring|P|Engineering;202;275|N|Sold by Xizzer Fizzbolt in Winterspring.|
B Small Green Rocket|QID|990026417|RECIPE|26417|M|54.00,35.40|Z|Moonglade|P|Engineering;202;125|N|Sold by Fariel Starsong in Moonglade.\nBind on Pickup.|
B Small Red Rocket|QID|990026418|RECIPE|26418|M|54.00,35.40|Z|Moonglade|P|Engineering;202;125|N|Sold by Fariel Starsong in Moonglade.\nBind on Pickup.|
B Large Green Rocket|QID|990026421|RECIPE|26421|M|54.00,35.40|Z|Moonglade|P|Engineering;202;175|N|Sold by Fariel Starsong in Moonglade.\nBind on Pickup.|
B Large Red Rocket|QID|990026422|RECIPE|26422|M|54.00,35.40|Z|Moonglade|P|Engineering;202;175|N|Sold by Fariel Starsong in Moonglade.\nBind on Pickup.|
B Blue Rocket Cluster|QID|990026423|RECIPE|26423|M|54.00,35.40|Z|Moonglade|P|Engineering;202;225|N|Sold by Fariel Starsong in Moonglade.\nBind on Pickup.|
B Green Rocket Cluster|QID|990026424|RECIPE|26424|M|54.00,35.40|Z|Moonglade|P|Engineering;202;225|N|Sold by Fariel Starsong in Moonglade.\nBind on Pickup.|
B Red Rocket Cluster|QID|990026425|RECIPE|26425|M|54.00,35.40|Z|Moonglade|P|Engineering;202;225|N|Sold by Fariel Starsong in Moonglade.\nBind on Pickup.|
B Large Blue Rocket Cluster|QID|990026426|RECIPE|26426|M|54.00,35.40|Z|Moonglade|P|Engineering;202;275|N|Sold by Fariel Starsong in Moonglade.\nBind on Pickup.|
B Large Green Rocket Cluster|QID|990026427|RECIPE|26427|M|54.00,35.40|Z|Moonglade|P|Engineering;202;275|N|Sold by Fariel Starsong in Moonglade.\nBind on Pickup.|
B Large Red Rocket Cluster|QID|990026428|RECIPE|26428|M|54.00,35.40|Z|Moonglade|P|Engineering;202;275|N|Sold by Fariel Starsong in Moonglade.\nBind on Pickup.|
B Flintlocke's Woodchucker|QID|990100587|RECIPE|100587|M|47.00,90.60|Z|MoltenFront|P|Engineering;202;515|N|Sold by Damek Bloombeard in Molten Front.\nBind on Pickup.|
B Cluster Launcher|QID|990026443|RECIPE|26443|M|54.00,35.40|Z|Moonglade|P|Engineering;202;275|N|Sold by Fariel Starsong in Moonglade.\nBind on Pickup.|
B Firework Launcher|QID|990026442|RECIPE|26442|M|54.00,35.40|Z|Moonglade|P|Engineering;202;225|N|Sold by Fariel Starsong in Moonglade.\nBind on Pickup.|
B Deadly Scope|QID|990012597|RECIPE|12597|M|67.70,61.10|Z|Northern Stranglethorn|P|Engineering;202;210|N|Limited quantity sold by Knaz Blunderflame in Northern Stranglethorn.|
B Deadly Scope|QID|990012597|RECIPE|12597|M|37.00,79.00|Z|Detention Block@BlackrockDepths|P|Engineering;202;210|N|Limited quantity sold by Yuka Screwspigot in Blackrock Depths.|
B Fel Iron Toolbox|QID|990030348|RECIPE|30348|M|72.30,31.00|Z|Shattrath City|P|Engineering;202;325|N|Limited quantity sold by Wind Trader Lathrai in Shattrath City.|
B Fel Iron Toolbox|QID|990030348|RECIPE|30348|M|75.60,40.70|Z|Silvermoon City|FACTION|Horde|P|Engineering;202;325|N|Limited quantity sold by Yatheon in Silvermoon City.|
B Fel Iron Toolbox|QID|990030348|RECIPE|30348|M|53.00,90.50|Z|The Exodar|FACTION|Alliance|P|Engineering;202;325|N|Limited quantity sold by Feera in  The Exodar.|
B Fel Iron Toolbox|QID|990030348|RECIPE|30348|M|16.50,79.30|Z|Krasarang Wilds|FACTION|Alliance|P|Engineering;202;325|N|Sold by Tinkmaster Overspark in Krasarang Wilds.|
B Snake Burst Firework|QID|990023507|RECIPE|23507|M|48.70,44.80|Z|Feralas|P|Engineering;202;250|N|Sold by Zorbin Fandazzle in Feralas.\nBind on Pickup.|
B Extreme-Impact Hole Puncher|QID|990100687|RECIPE|100687|M|47.00,90.60|Z|MoltenFront|P|Engineering;202;525|N|Sold by Damek Bloombeard in Molten Front.\nBind on Pickup.|
B Large Blue Rocket|QID|990026420|RECIPE|26420|M|54.00,35.40|Z|Moonglade|P|Engineering;202;175|N|Sold by Fariel Starsong in Moonglade.\nBind on Pickup.|
B Small Blue Rocket|QID|990026416|RECIPE|26416|M|54.00,35.40|Z|Moonglade|P|Engineering;202;125|N|Sold by Fariel Starsong in Moonglade.\nBind on Pickup.|

N Nothing left to buy.|N|Thanks for shopping with WoW-Pro!|
]]
end)


