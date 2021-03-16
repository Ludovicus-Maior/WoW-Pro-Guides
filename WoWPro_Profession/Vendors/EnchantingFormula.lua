
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide("LudoShopEnchanting","Profession", "Enchanting", "Ludovicus", "Neutral")
WoWPro:GuideName(guide, "Enchanting Formulas")
WoWPro:GuideLevels(guide,1,90,5)
WoWPro:BuyersGuide(guide)
WoWPro:GuideIcon(guide,"PRO",333)
WoWPro:GuideSteps(guide, function()
return [[
B Enchant Boots - Minor Agility|QID|990007867|RECIPE|7867|M|44.90,37.70|Z|Thunder Bluff|FACTION|Horde|P|Enchanting;333;125|N|Limited quantity sold by Nata Dawnstrider in Thunder Bluff.|
B Enchant Boots - Minor Agility|QID|990007867|RECIPE|7867|M|49.80,60.80|Z|Hillsbrad Foothills|P|Enchanting;333;125|N|Limited quantity sold by Zixil in Hillsbrad Foothills.|
B Enchant Shield - Major Stamina|QID|990034009|RECIPE|34009|M|63.10,69.30|Z|Shattrath City|P|Enchanting;333;325|N|Limited quantity sold by Madame Ruby in Shattrath City.|
B Superior Mana Oil|QID|990028016|RECIPE|28016|M|39.90,40.20|Z|Thunder Bluff|FACTION|Alliance|P|Enchanting;333;310|N|Limited quantity sold by Egomis in Thunder Bluff.|
B Superior Mana Oil|QID|990028016|RECIPE|28016|M|63.10,69.30|Z|Shattrath City|P|Enchanting;333;310|N|Limited quantity sold by Madame Ruby in Shattrath City.|
B Superior Mana Oil|QID|990028016|RECIPE|28016|M|70.30,24.90|Z|Silvermoon City|FACTION|Horde|P|Enchanting;333;310|N|Limited quantity sold by Lyna in Silvermoon City.|
B Enchant Weapon - Executioner|QID|990042974|RECIPE|42974|M|44.00,36.60|Z|Netherstorm|P|Enchanting;333;375|N|Sold by Dealer Jadyan in Netherstorm.|
B Superior Wizard Oil|QID|990028019|RECIPE|28019|M|39.90,40.20|Z|Thunder Bluff|FACTION|Alliance|P|Enchanting;333;340|N|Limited quantity sold by Egomis in Thunder Bluff.|
B Superior Wizard Oil|QID|990028019|RECIPE|28019|M|63.10,69.30|Z|Shattrath City|P|Enchanting;333;340|N|Limited quantity sold by Madame Ruby in Shattrath City.|
B Superior Wizard Oil|QID|990028019|RECIPE|28019|M|70.30,24.90|Z|Silvermoon City|FACTION|Horde|P|Enchanting;333;340|N|Limited quantity sold by Lyna in Silvermoon City.|
B Enchant Weapon - Accuracy|QID|990059619|RECIPE|59619|M|38.70,40.80|Z|Dalaran City@Dalaran|P|Enchanting;333;440|N|Sold by Vanessa Sellers in Dalaran.\nBind on Pickup.|
B Enchant Staff - Greater Spellpower|QID|990062948|RECIPE|62948|M|38.70,40.80|Z|Dalaran City@Dalaran|P|Enchanting;333;450|N|Sold by Vanessa Sellers in Dalaran.\nBind on Pickup.|
B Enchant Weapon - Berserking|QID|990059621|RECIPE|59621|M|38.70,40.80|Z|Dalaran City@Dalaran|P|Enchanting;333;440|N|Sold by Vanessa Sellers in Dalaran.\nBind on Pickup.|
B Large Prismatic Shard|QID|990028022|RECIPE|28022|M|39.90,40.20|Z|Thunder Bluff|FACTION|Alliance|P|Enchanting;333;335|N|Limited quantity sold by Egomis in Thunder Bluff.|
B Large Prismatic Shard|QID|990028022|RECIPE|28022|M|63.10,69.30|Z|Shattrath City|P|Enchanting;333;335|N|Limited quantity sold by Madame Ruby in Shattrath City.|
B Large Prismatic Shard|QID|990028022|RECIPE|28022|M|70.30,24.90|Z|Silvermoon City|FACTION|Horde|P|Enchanting;333;335|N|Limited quantity sold by Lyna in Silvermoon City.|
B Enchant Weapon - Black Magic|QID|990059625|RECIPE|59625|M|38.70,40.80|Z|Dalaran City@Dalaran|P|Enchanting;333;440|N|Sold by Vanessa Sellers in Dalaran.\nBind on Pickup.|
B Enchant Weapon - Icebreaker|QID|990044524|RECIPE|44524|M|38.70,40.80|Z|Dalaran City@Dalaran|P|Enchanting;333;425|N|Sold by Vanessa Sellers in Dalaran.\nBind on Pickup.|
B Enchant Weapon - Power Torrent|QID|990074242|RECIPE|74242|M|53.30,48.90|Z|Orgrimmar|FACTION|Horde|P|Enchanting;333;525|N|Sold by Kithas in Orgrimmar.\nBind on Pickup.|
B Enchant Weapon - Power Torrent|QID|990074242|RECIPE|74242|M|70.30,24.90|Z|Silvermoon City|FACTION|Horde|P|Enchanting;333;525|N|Sold by Lyna in Silvermoon City.\nBind on Pickup.|
B Enchant Weapon - Power Torrent|QID|990074242|RECIPE|74242|M|53.00,74.20|Z|Stormwind City|FACTION|Alliance|P|Enchanting;333;525|N|Sold by Jessara Cordell in Stormwind City.\nBind on Pickup.|
B Enchant Weapon - Power Torrent|QID|990074242|RECIPE|74242|M|44.90,37.70|Z|Thunder Bluff|FACTION|Horde|P|Enchanting;333;525|N|Sold by Nata Dawnstrider in Thunder Bluff.\nBind on Pickup.|
B Enchant Weapon - Power Torrent|QID|990074242|RECIPE|74242|M|78.70,77.00|Z|Twilight Highlands|FACTION|Alliance|P|Enchanting;333;525|N|Sold by Senthii in Twilight Highlands.\nBind on Pickup.|
B Enchant Weapon - Power Torrent|QID|990074242|RECIPE|74242|M|62.40,61.00|Z|Undercity|FACTION|Horde|P|Enchanting;333;525|N|Sold by Thaddeus Webb in Undercity.\nBind on Pickup.|
B Enchant Weapon - Power Torrent|QID|990074242|RECIPE|74242|M|56.40,32.20|Z|Darnassus|FACTION|Alliance|P|Enchanting;333;525|N|Sold by Vaean in Darnassus.\nBind on Pickup.|
B Enchant Weapon - Power Torrent|QID|990074242|RECIPE|74242|M|76.70,49.50|Z|Twilight Highlands|FACTION|Horde|P|Enchanting;333;525|N|Sold by Agatian Fallanos in Twilight Highlands.\nBind on Pickup.|
B Enchant Weapon - Power Torrent|QID|990074242|RECIPE|74242|M|39.90,40.20|Z|Thunder Bluff|FACTION|Alliance|P|Enchanting;333;525|N|Sold by Egomis in Thunder Bluff.\nBind on Pickup.|
B Enchant Weapon - Power Torrent|QID|990074242|RECIPE|74242|M|61.00,44.00|Z|Ironforge|FACTION|Alliance|P|Enchanting;333;525|N|Sold by Tilli Thistlefuzz in Ironforge.\nBind on Pickup.|
B Enchant Weapon - Windwalk|QID|990074244|RECIPE|74244|M|53.30,48.90|Z|Orgrimmar|FACTION|Horde|P|Enchanting;333;525|N|Sold by Kithas in Orgrimmar.\nBind on Pickup.|
B Enchant Weapon - Windwalk|QID|990074244|RECIPE|74244|M|70.30,24.90|Z|Silvermoon City|FACTION|Horde|P|Enchanting;333;525|N|Sold by Lyna in Silvermoon City.\nBind on Pickup.|
B Enchant Weapon - Windwalk|QID|990074244|RECIPE|74244|M|53.00,74.20|Z|Stormwind City|FACTION|Alliance|P|Enchanting;333;525|N|Sold by Jessara Cordell in Stormwind City.\nBind on Pickup.|
B Enchant Weapon - Windwalk|QID|990074244|RECIPE|74244|M|44.90,37.70|Z|Thunder Bluff|FACTION|Horde|P|Enchanting;333;525|N|Sold by Nata Dawnstrider in Thunder Bluff.\nBind on Pickup.|
B Enchant Weapon - Windwalk|QID|990074244|RECIPE|74244|M|78.70,77.00|Z|Twilight Highlands|FACTION|Alliance|P|Enchanting;333;525|N|Sold by Senthii in Twilight Highlands.\nBind on Pickup.|
B Enchant Weapon - Windwalk|QID|990074244|RECIPE|74244|M|62.40,61.00|Z|Undercity|FACTION|Horde|P|Enchanting;333;525|N|Sold by Thaddeus Webb in Undercity.\nBind on Pickup.|
B Enchant Weapon - Windwalk|QID|990074244|RECIPE|74244|M|56.40,32.20|Z|Darnassus|FACTION|Alliance|P|Enchanting;333;525|N|Sold by Vaean in Darnassus.\nBind on Pickup.|
B Enchant Weapon - Windwalk|QID|990074244|RECIPE|74244|M|76.70,49.50|Z|Twilight Highlands|FACTION|Horde|P|Enchanting;333;525|N|Sold by Agatian Fallanos in Twilight Highlands.\nBind on Pickup.|
B Enchant Weapon - Windwalk|QID|990074244|RECIPE|74244|M|39.90,40.20|Z|Thunder Bluff|FACTION|Alliance|P|Enchanting;333;525|N|Sold by Egomis in Thunder Bluff.\nBind on Pickup.|
B Enchant Weapon - Windwalk|QID|990074244|RECIPE|74244|M|61.00,44.00|Z|Ironforge|FACTION|Alliance|P|Enchanting;333;525|N|Sold by Tilli Thistlefuzz in Ironforge.\nBind on Pickup.|
B Enchant Weapon - Landslide|QID|990074246|RECIPE|74246|M|53.30,48.90|Z|Orgrimmar|FACTION|Horde|P|Enchanting;333;525|N|Sold by Kithas in Orgrimmar.\nBind on Pickup.|
B Enchant Weapon - Landslide|QID|990074246|RECIPE|74246|M|70.30,24.90|Z|Silvermoon City|FACTION|Horde|P|Enchanting;333;525|N|Sold by Lyna in Silvermoon City.\nBind on Pickup.|
B Enchant Weapon - Landslide|QID|990074246|RECIPE|74246|M|53.00,74.20|Z|Stormwind City|FACTION|Alliance|P|Enchanting;333;525|N|Sold by Jessara Cordell in Stormwind City.\nBind on Pickup.|
B Enchant Weapon - Landslide|QID|990074246|RECIPE|74246|M|44.90,37.70|Z|Thunder Bluff|FACTION|Horde|P|Enchanting;333;525|N|Sold by Nata Dawnstrider in Thunder Bluff.\nBind on Pickup.|
B Enchant Weapon - Landslide|QID|990074246|RECIPE|74246|M|78.70,77.00|Z|Twilight Highlands|FACTION|Alliance|P|Enchanting;333;525|N|Sold by Senthii in Twilight Highlands.\nBind on Pickup.|
B Enchant Weapon - Landslide|QID|990074246|RECIPE|74246|M|62.40,61.00|Z|Undercity|FACTION|Horde|P|Enchanting;333;525|N|Sold by Thaddeus Webb in Undercity.\nBind on Pickup.|
B Enchant Weapon - Landslide|QID|990074246|RECIPE|74246|M|56.40,32.20|Z|Darnassus|FACTION|Alliance|P|Enchanting;333;525|N|Sold by Vaean in Darnassus.\nBind on Pickup.|
B Enchant Weapon - Landslide|QID|990074246|RECIPE|74246|M|76.70,49.50|Z|Twilight Highlands|FACTION|Horde|P|Enchanting;333;525|N|Sold by Agatian Fallanos in Twilight Highlands.\nBind on Pickup.|
B Enchant Weapon - Landslide|QID|990074246|RECIPE|74246|M|39.90,40.20|Z|Thunder Bluff|FACTION|Alliance|P|Enchanting;333;525|N|Sold by Egomis in Thunder Bluff.\nBind on Pickup.|
B Enchant Weapon - Landslide|QID|990074246|RECIPE|74246|M|61.00,44.00|Z|Ironforge|FACTION|Alliance|P|Enchanting;333;525|N|Sold by Tilli Thistlefuzz in Ironforge.\nBind on Pickup.|
B Enchant Cloak - Greater Critical Strike|QID|990074247|RECIPE|74247|M|53.30,48.90|Z|Orgrimmar|FACTION|Horde|P|Enchanting;333;525|N|Sold by Kithas in Orgrimmar.\nBind on Pickup.|
B Enchant Cloak - Greater Critical Strike|QID|990074247|RECIPE|74247|M|70.30,24.90|Z|Silvermoon City|FACTION|Horde|P|Enchanting;333;525|N|Sold by Lyna in Silvermoon City.\nBind on Pickup.|
B Enchant Cloak - Greater Critical Strike|QID|990074247|RECIPE|74247|M|53.00,74.20|Z|Stormwind City|FACTION|Alliance|P|Enchanting;333;525|N|Sold by Jessara Cordell in Stormwind City.\nBind on Pickup.|
B Enchant Cloak - Greater Critical Strike|QID|990074247|RECIPE|74247|M|44.90,37.70|Z|Thunder Bluff|FACTION|Horde|P|Enchanting;333;525|N|Sold by Nata Dawnstrider in Thunder Bluff.\nBind on Pickup.|
B Enchant Cloak - Greater Critical Strike|QID|990074247|RECIPE|74247|M|78.70,77.00|Z|Twilight Highlands|FACTION|Alliance|P|Enchanting;333;525|N|Sold by Senthii in Twilight Highlands.\nBind on Pickup.|
B Enchant Cloak - Greater Critical Strike|QID|990074247|RECIPE|74247|M|62.40,61.00|Z|Undercity|FACTION|Horde|P|Enchanting;333;525|N|Sold by Thaddeus Webb in Undercity.\nBind on Pickup.|
B Enchant Cloak - Greater Critical Strike|QID|990074247|RECIPE|74247|M|56.40,32.20|Z|Darnassus|FACTION|Alliance|P|Enchanting;333;525|N|Sold by Vaean in Darnassus.\nBind on Pickup.|
B Enchant Cloak - Greater Critical Strike|QID|990074247|RECIPE|74247|M|76.70,49.50|Z|Twilight Highlands|FACTION|Horde|P|Enchanting;333;525|N|Sold by Agatian Fallanos in Twilight Highlands.\nBind on Pickup.|
B Enchant Cloak - Greater Critical Strike|QID|990074247|RECIPE|74247|M|39.90,40.20|Z|Thunder Bluff|FACTION|Alliance|P|Enchanting;333;525|N|Sold by Egomis in Thunder Bluff.\nBind on Pickup.|
B Enchant Cloak - Greater Critical Strike|QID|990074247|RECIPE|74247|M|61.00,44.00|Z|Ironforge|FACTION|Alliance|P|Enchanting;333;525|N|Sold by Tilli Thistlefuzz in Ironforge.\nBind on Pickup.|
B Enchant Bracer - Greater Critical Strike|QID|990074248|RECIPE|74248|M|53.30,48.90|Z|Orgrimmar|FACTION|Horde|P|Enchanting;333;525|N|Sold by Kithas in Orgrimmar.\nBind on Pickup.|
B Enchant Bracer - Greater Critical Strike|QID|990074248|RECIPE|74248|M|70.30,24.90|Z|Silvermoon City|FACTION|Horde|P|Enchanting;333;525|N|Sold by Lyna in Silvermoon City.\nBind on Pickup.|
B Enchant Bracer - Greater Critical Strike|QID|990074248|RECIPE|74248|M|53.00,74.20|Z|Stormwind City|FACTION|Alliance|P|Enchanting;333;525|N|Sold by Jessara Cordell in Stormwind City.\nBind on Pickup.|
B Enchant Bracer - Greater Critical Strike|QID|990074248|RECIPE|74248|M|44.90,37.70|Z|Thunder Bluff|FACTION|Horde|P|Enchanting;333;525|N|Sold by Nata Dawnstrider in Thunder Bluff.\nBind on Pickup.|
B Enchant Bracer - Greater Critical Strike|QID|990074248|RECIPE|74248|M|78.70,77.00|Z|Twilight Highlands|FACTION|Alliance|P|Enchanting;333;525|N|Sold by Senthii in Twilight Highlands.\nBind on Pickup.|
B Enchant Bracer - Greater Critical Strike|QID|990074248|RECIPE|74248|M|62.40,61.00|Z|Undercity|FACTION|Horde|P|Enchanting;333;525|N|Sold by Thaddeus Webb in Undercity.\nBind on Pickup.|
B Enchant Bracer - Greater Critical Strike|QID|990074248|RECIPE|74248|M|56.40,32.20|Z|Darnassus|FACTION|Alliance|P|Enchanting;333;525|N|Sold by Vaean in Darnassus.\nBind on Pickup.|
B Enchant Bracer - Greater Critical Strike|QID|990074248|RECIPE|74248|M|76.70,49.50|Z|Twilight Highlands|FACTION|Horde|P|Enchanting;333;525|N|Sold by Agatian Fallanos in Twilight Highlands.\nBind on Pickup.|
B Enchant Bracer - Greater Critical Strike|QID|990074248|RECIPE|74248|M|39.90,40.20|Z|Thunder Bluff|FACTION|Alliance|P|Enchanting;333;525|N|Sold by Egomis in Thunder Bluff.\nBind on Pickup.|
B Enchant Bracer - Greater Critical Strike|QID|990074248|RECIPE|74248|M|61.00,44.00|Z|Ironforge|FACTION|Alliance|P|Enchanting;333;525|N|Sold by Tilli Thistlefuzz in Ironforge.\nBind on Pickup.|
B Enchant Chest - Peerless Stats|QID|990074250|RECIPE|74250|M|53.30,48.90|Z|Orgrimmar|FACTION|Horde|P|Enchanting;333;525|N|Sold by Kithas in Orgrimmar.\nBind on Pickup.|
B Enchant Chest - Peerless Stats|QID|990074250|RECIPE|74250|M|70.30,24.90|Z|Silvermoon City|FACTION|Horde|P|Enchanting;333;525|N|Sold by Lyna in Silvermoon City.\nBind on Pickup.|
B Enchant Chest - Peerless Stats|QID|990074250|RECIPE|74250|M|53.00,74.20|Z|Stormwind City|FACTION|Alliance|P|Enchanting;333;525|N|Sold by Jessara Cordell in Stormwind City.\nBind on Pickup.|
B Enchant Chest - Peerless Stats|QID|990074250|RECIPE|74250|M|44.90,37.70|Z|Thunder Bluff|FACTION|Horde|P|Enchanting;333;525|N|Sold by Nata Dawnstrider in Thunder Bluff.\nBind on Pickup.|
B Enchant Chest - Peerless Stats|QID|990074250|RECIPE|74250|M|78.70,77.00|Z|Twilight Highlands|FACTION|Alliance|P|Enchanting;333;525|N|Sold by Senthii in Twilight Highlands.\nBind on Pickup.|
B Enchant Chest - Peerless Stats|QID|990074250|RECIPE|74250|M|62.40,61.00|Z|Undercity|FACTION|Horde|P|Enchanting;333;525|N|Sold by Thaddeus Webb in Undercity.\nBind on Pickup.|
B Enchant Chest - Peerless Stats|QID|990074250|RECIPE|74250|M|56.40,32.20|Z|Darnassus|FACTION|Alliance|P|Enchanting;333;525|N|Sold by Vaean in Darnassus.\nBind on Pickup.|
B Enchant Chest - Peerless Stats|QID|990074250|RECIPE|74250|M|76.70,49.50|Z|Twilight Highlands|FACTION|Horde|P|Enchanting;333;525|N|Sold by Agatian Fallanos in Twilight Highlands.\nBind on Pickup.|
B Enchant Chest - Peerless Stats|QID|990074250|RECIPE|74250|M|39.90,40.20|Z|Thunder Bluff|FACTION|Alliance|P|Enchanting;333;525|N|Sold by Egomis in Thunder Bluff.\nBind on Pickup.|
B Enchant Chest - Peerless Stats|QID|990074250|RECIPE|74250|M|61.00,44.00|Z|Ironforge|FACTION|Alliance|P|Enchanting;333;525|N|Sold by Tilli Thistlefuzz in Ironforge.\nBind on Pickup.|
B Enchant Chest - Greater Stamina|QID|990074251|RECIPE|74251|M|53.30,48.90|Z|Orgrimmar|FACTION|Horde|P|Enchanting;333;525|N|Sold by Kithas in Orgrimmar.\nBind on Pickup.|
B Enchant Chest - Greater Stamina|QID|990074251|RECIPE|74251|M|70.30,24.90|Z|Silvermoon City|FACTION|Horde|P|Enchanting;333;525|N|Sold by Lyna in Silvermoon City.\nBind on Pickup.|
B Enchant Chest - Greater Stamina|QID|990074251|RECIPE|74251|M|53.00,74.20|Z|Stormwind City|FACTION|Alliance|P|Enchanting;333;525|N|Sold by Jessara Cordell in Stormwind City.\nBind on Pickup.|
B Enchant Chest - Greater Stamina|QID|990074251|RECIPE|74251|M|44.90,37.70|Z|Thunder Bluff|FACTION|Horde|P|Enchanting;333;525|N|Sold by Nata Dawnstrider in Thunder Bluff.\nBind on Pickup.|
B Enchant Chest - Greater Stamina|QID|990074251|RECIPE|74251|M|78.70,77.00|Z|Twilight Highlands|FACTION|Alliance|P|Enchanting;333;525|N|Sold by Senthii in Twilight Highlands.\nBind on Pickup.|
B Enchant Chest - Greater Stamina|QID|990074251|RECIPE|74251|M|62.40,61.00|Z|Undercity|FACTION|Horde|P|Enchanting;333;525|N|Sold by Thaddeus Webb in Undercity.\nBind on Pickup.|
B Enchant Chest - Greater Stamina|QID|990074251|RECIPE|74251|M|56.40,32.20|Z|Darnassus|FACTION|Alliance|P|Enchanting;333;525|N|Sold by Vaean in Darnassus.\nBind on Pickup.|
B Enchant Chest - Greater Stamina|QID|990074251|RECIPE|74251|M|76.70,49.50|Z|Twilight Highlands|FACTION|Horde|P|Enchanting;333;525|N|Sold by Agatian Fallanos in Twilight Highlands.\nBind on Pickup.|
B Enchant Chest - Greater Stamina|QID|990074251|RECIPE|74251|M|39.90,40.20|Z|Thunder Bluff|FACTION|Alliance|P|Enchanting;333;525|N|Sold by Egomis in Thunder Bluff.\nBind on Pickup.|
B Enchant Chest - Greater Stamina|QID|990074251|RECIPE|74251|M|61.00,44.00|Z|Ironforge|FACTION|Alliance|P|Enchanting;333;525|N|Sold by Tilli Thistlefuzz in Ironforge.\nBind on Pickup.|
B Enchant Boots - Lavawalker|QID|990074253|RECIPE|74253|M|53.30,48.90|Z|Orgrimmar|FACTION|Horde|P|Enchanting;333;525|N|Sold by Kithas in Orgrimmar.\nBind on Pickup.|
B Enchant Boots - Lavawalker|QID|990074253|RECIPE|74253|M|70.30,24.90|Z|Silvermoon City|FACTION|Horde|P|Enchanting;333;525|N|Sold by Lyna in Silvermoon City.\nBind on Pickup.|
B Enchant Boots - Lavawalker|QID|990074253|RECIPE|74253|M|53.00,74.20|Z|Stormwind City|FACTION|Alliance|P|Enchanting;333;525|N|Sold by Jessara Cordell in Stormwind City.\nBind on Pickup.|
B Enchant Boots - Lavawalker|QID|990074253|RECIPE|74253|M|44.90,37.70|Z|Thunder Bluff|FACTION|Horde|P|Enchanting;333;525|N|Sold by Nata Dawnstrider in Thunder Bluff.\nBind on Pickup.|
B Enchant Boots - Lavawalker|QID|990074253|RECIPE|74253|M|78.70,77.00|Z|Twilight Highlands|FACTION|Alliance|P|Enchanting;333;525|N|Sold by Senthii in Twilight Highlands.\nBind on Pickup.|
B Enchant Boots - Lavawalker|QID|990074253|RECIPE|74253|M|62.40,61.00|Z|Undercity|FACTION|Horde|P|Enchanting;333;525|N|Sold by Thaddeus Webb in Undercity.\nBind on Pickup.|
B Enchant Boots - Lavawalker|QID|990074253|RECIPE|74253|M|56.40,32.20|Z|Darnassus|FACTION|Alliance|P|Enchanting;333;525|N|Sold by Vaean in Darnassus.\nBind on Pickup.|
B Enchant Boots - Lavawalker|QID|990074253|RECIPE|74253|M|76.70,49.50|Z|Twilight Highlands|FACTION|Horde|P|Enchanting;333;525|N|Sold by Agatian Fallanos in Twilight Highlands.\nBind on Pickup.|
B Enchant Boots - Lavawalker|QID|990074253|RECIPE|74253|M|39.90,40.20|Z|Thunder Bluff|FACTION|Alliance|P|Enchanting;333;525|N|Sold by Egomis in Thunder Bluff.\nBind on Pickup.|
B Enchant Boots - Lavawalker|QID|990074253|RECIPE|74253|M|61.00,44.00|Z|Ironforge|FACTION|Alliance|P|Enchanting;333;525|N|Sold by Tilli Thistlefuzz in Ironforge.\nBind on Pickup.|
B Enchant Gloves - Mighty Strength|QID|990074254|RECIPE|74254|M|53.30,48.90|Z|Orgrimmar|FACTION|Horde|P|Enchanting;333;525|N|Sold by Kithas in Orgrimmar.\nBind on Pickup.|
B Enchant Gloves - Mighty Strength|QID|990074254|RECIPE|74254|M|70.30,24.90|Z|Silvermoon City|FACTION|Horde|P|Enchanting;333;525|N|Sold by Lyna in Silvermoon City.\nBind on Pickup.|
B Enchant Gloves - Mighty Strength|QID|990074254|RECIPE|74254|M|53.00,74.20|Z|Stormwind City|FACTION|Alliance|P|Enchanting;333;525|N|Sold by Jessara Cordell in Stormwind City.\nBind on Pickup.|
B Enchant Gloves - Mighty Strength|QID|990074254|RECIPE|74254|M|44.90,37.70|Z|Thunder Bluff|FACTION|Horde|P|Enchanting;333;525|N|Sold by Nata Dawnstrider in Thunder Bluff.\nBind on Pickup.|
B Enchant Gloves - Mighty Strength|QID|990074254|RECIPE|74254|M|78.70,77.00|Z|Twilight Highlands|FACTION|Alliance|P|Enchanting;333;525|N|Sold by Senthii in Twilight Highlands.\nBind on Pickup.|
B Enchant Gloves - Mighty Strength|QID|990074254|RECIPE|74254|M|62.40,61.00|Z|Undercity|FACTION|Horde|P|Enchanting;333;525|N|Sold by Thaddeus Webb in Undercity.\nBind on Pickup.|
B Enchant Gloves - Mighty Strength|QID|990074254|RECIPE|74254|M|56.40,32.20|Z|Darnassus|FACTION|Alliance|P|Enchanting;333;525|N|Sold by Vaean in Darnassus.\nBind on Pickup.|
B Enchant Gloves - Mighty Strength|QID|990074254|RECIPE|74254|M|76.70,49.50|Z|Twilight Highlands|FACTION|Horde|P|Enchanting;333;525|N|Sold by Agatian Fallanos in Twilight Highlands.\nBind on Pickup.|
B Enchant Gloves - Mighty Strength|QID|990074254|RECIPE|74254|M|39.90,40.20|Z|Thunder Bluff|FACTION|Alliance|P|Enchanting;333;525|N|Sold by Egomis in Thunder Bluff.\nBind on Pickup.|
B Enchant Gloves - Mighty Strength|QID|990074254|RECIPE|74254|M|61.00,44.00|Z|Ironforge|FACTION|Alliance|P|Enchanting;333;525|N|Sold by Tilli Thistlefuzz in Ironforge.\nBind on Pickup.|
B Enchant Gloves - Greater Mastery|QID|990074255|RECIPE|74255|M|53.30,48.90|Z|Orgrimmar|FACTION|Horde|P|Enchanting;333;525|N|Sold by Kithas in Orgrimmar.\nBind on Pickup.|
B Enchant Gloves - Greater Mastery|QID|990074255|RECIPE|74255|M|70.30,24.90|Z|Silvermoon City|FACTION|Horde|P|Enchanting;333;525|N|Sold by Lyna in Silvermoon City.\nBind on Pickup.|
B Enchant Gloves - Greater Mastery|QID|990074255|RECIPE|74255|M|53.00,74.20|Z|Stormwind City|FACTION|Alliance|P|Enchanting;333;525|N|Sold by Jessara Cordell in Stormwind City.\nBind on Pickup.|
B Enchant Gloves - Greater Mastery|QID|990074255|RECIPE|74255|M|44.90,37.70|Z|Thunder Bluff|FACTION|Horde|P|Enchanting;333;525|N|Sold by Nata Dawnstrider in Thunder Bluff.\nBind on Pickup.|
B Enchant Gloves - Greater Mastery|QID|990074255|RECIPE|74255|M|78.70,77.00|Z|Twilight Highlands|FACTION|Alliance|P|Enchanting;333;525|N|Sold by Senthii in Twilight Highlands.\nBind on Pickup.|
B Enchant Gloves - Greater Mastery|QID|990074255|RECIPE|74255|M|62.40,61.00|Z|Undercity|FACTION|Horde|P|Enchanting;333;525|N|Sold by Thaddeus Webb in Undercity.\nBind on Pickup.|
B Enchant Gloves - Greater Mastery|QID|990074255|RECIPE|74255|M|56.40,32.20|Z|Darnassus|FACTION|Alliance|P|Enchanting;333;525|N|Sold by Vaean in Darnassus.\nBind on Pickup.|
B Enchant Gloves - Greater Mastery|QID|990074255|RECIPE|74255|M|76.70,49.50|Z|Twilight Highlands|FACTION|Horde|P|Enchanting;333;525|N|Sold by Agatian Fallanos in Twilight Highlands.\nBind on Pickup.|
B Enchant Gloves - Greater Mastery|QID|990074255|RECIPE|74255|M|39.90,40.20|Z|Thunder Bluff|FACTION|Alliance|P|Enchanting;333;525|N|Sold by Egomis in Thunder Bluff.\nBind on Pickup.|
B Enchant Gloves - Greater Mastery|QID|990074255|RECIPE|74255|M|61.00,44.00|Z|Ironforge|FACTION|Alliance|P|Enchanting;333;525|N|Sold by Tilli Thistlefuzz in Ironforge.\nBind on Pickup.|
B Enchant Bracer - Greater Speed|QID|990074256|RECIPE|74256|M|53.30,48.90|Z|Orgrimmar|FACTION|Horde|P|Enchanting;333;525|N|Sold by Kithas in Orgrimmar.\nBind on Pickup.|
B Enchant Bracer - Greater Speed|QID|990074256|RECIPE|74256|M|70.30,24.90|Z|Silvermoon City|FACTION|Horde|P|Enchanting;333;525|N|Sold by Lyna in Silvermoon City.\nBind on Pickup.|
B Enchant Bracer - Greater Speed|QID|990074256|RECIPE|74256|M|53.00,74.20|Z|Stormwind City|FACTION|Alliance|P|Enchanting;333;525|N|Sold by Jessara Cordell in Stormwind City.\nBind on Pickup.|
B Enchant Bracer - Greater Speed|QID|990074256|RECIPE|74256|M|44.90,37.70|Z|Thunder Bluff|FACTION|Horde|P|Enchanting;333;525|N|Sold by Nata Dawnstrider in Thunder Bluff.\nBind on Pickup.|
B Enchant Bracer - Greater Speed|QID|990074256|RECIPE|74256|M|78.70,77.00|Z|Twilight Highlands|FACTION|Alliance|P|Enchanting;333;525|N|Sold by Senthii in Twilight Highlands.\nBind on Pickup.|
B Enchant Bracer - Greater Speed|QID|990074256|RECIPE|74256|M|62.40,61.00|Z|Undercity|FACTION|Horde|P|Enchanting;333;525|N|Sold by Thaddeus Webb in Undercity.\nBind on Pickup.|
B Enchant Bracer - Greater Speed|QID|990074256|RECIPE|74256|M|56.40,32.20|Z|Darnassus|FACTION|Alliance|P|Enchanting;333;525|N|Sold by Vaean in Darnassus.\nBind on Pickup.|
B Enchant Bracer - Greater Speed|QID|990074256|RECIPE|74256|M|76.70,49.50|Z|Twilight Highlands|FACTION|Horde|P|Enchanting;333;525|N|Sold by Agatian Fallanos in Twilight Highlands.\nBind on Pickup.|
B Enchant Bracer - Greater Speed|QID|990074256|RECIPE|74256|M|39.90,40.20|Z|Thunder Bluff|FACTION|Alliance|P|Enchanting;333;525|N|Sold by Egomis in Thunder Bluff.\nBind on Pickup.|
B Enchant Bracer - Greater Speed|QID|990074256|RECIPE|74256|M|61.00,44.00|Z|Ironforge|FACTION|Alliance|P|Enchanting;333;525|N|Sold by Tilli Thistlefuzz in Ironforge.\nBind on Pickup.|
B Enchant 2H Weapon - Massacre|QID|990060691|RECIPE|60691|M|38.70,40.80|Z|Dalaran City@Dalaran|P|Enchanting;333;430|N|Sold by Vanessa Sellers in Dalaran.\nBind on Pickup.|
B Enchant Chest - Powerful Stats|QID|990060692|RECIPE|60692|M|38.70,40.80|Z|Dalaran City@Dalaran|P|Enchanting;333;440|N|Sold by Vanessa Sellers in Dalaran.\nBind on Pickup.|
B Enchant Bracer - Greater Assault|QID|990044575|RECIPE|44575|M|38.70,40.80|Z|Dalaran City@Dalaran|P|Enchanting;333;430|N|Sold by Vanessa Sellers in Dalaran.\nBind on Pickup.|
B Enchant Weapon - Lifeward|QID|990044576|RECIPE|44576|M|38.70,40.80|Z|Dalaran City@Dalaran|P|Enchanting;333;425|N|Sold by Vanessa Sellers in Dalaran.\nBind on Pickup.|
B Enchant Weapon - Superior Potency|QID|990060707|RECIPE|60707|M|38.70,40.80|Z|Dalaran City@Dalaran|P|Enchanting;333;435|N|Sold by Vanessa Sellers in Dalaran.\nBind on Pickup.|
B Enchant Weapon - Mighty Spellpower|QID|990060714|RECIPE|60714|M|38.70,40.80|Z|Dalaran City@Dalaran|P|Enchanting;333;435|N|Sold by Vanessa Sellers in Dalaran.\nBind on Pickup.|
B Enchant Chest - Exceptional Resilience|QID|990044588|RECIPE|44588|M|38.70,40.80|Z|Dalaran City@Dalaran|P|Enchanting;333;410|N|Sold by Vanessa Sellers in Dalaran.\nBind on Pickup.|
B Enchant Cloak - Superior Dodge|QID|990044591|RECIPE|44591|M|38.70,40.80|Z|Dalaran City@Dalaran|P|Enchanting;333;435|N|Sold by Vanessa Sellers in Dalaran.\nBind on Pickup.|
B Enchant Bracer - Major Stamina|QID|990062256|RECIPE|62256|M|38.70,40.80|Z|Dalaran City@Dalaran|P|Enchanting;333;450|N|Sold by Vanessa Sellers in Dalaran.\nBind on Pickup.|
B Enchant 2H Weapon - Scourgebane|QID|990044595|RECIPE|44595|M|38.70,40.80|Z|Dalaran City@Dalaran|P|Enchanting;333;430|N|Sold by Vanessa Sellers in Dalaran.\nBind on Pickup.|
B Enchant Cloak - Mighty Stamina|QID|990047672|RECIPE|47672|M|38.70,40.80|Z|Dalaran City@Dalaran|P|Enchanting;333;430|N|Sold by Vanessa Sellers in Dalaran.\nBind on Pickup.|
B Minor Wizard Oil|QID|990025124|RECIPE|25124|M|63.10,69.30|Z|Shattrath City|P|Enchanting;333;45|N|Sold by Madame Ruby in Shattrath City.|
B Minor Wizard Oil|QID|990025124|RECIPE|25124|M|43.10,50.80|Z|Silverpine Forest|FACTION|Horde|P|Enchanting;333;45|N|Sold by Lilly in Silverpine Forest.|
B Minor Wizard Oil|QID|990025124|RECIPE|25124|M|55.50,54.00|Z|Eversong Woods|FACTION|Horde|P|Enchanting;333;45|N|Sold by Erilia in Eversong Woods.|
B Minor Wizard Oil|QID|990025124|RECIPE|25124|M|39.90,40.20|Z|Thunder Bluff|FACTION|Alliance|P|Enchanting;333;45|N|Sold by Egomis in Thunder Bluff.|
B Minor Wizard Oil|QID|990025124|RECIPE|25124|M|52.30,36.10|Z|Hellfire Peninsula|FACTION|Horde|P|Enchanting;333;45|N|Sold by Felannia in Hellfire Peninsula.|
B Minor Wizard Oil|QID|990025124|RECIPE|25124|M|43.50,96.90|Z|Shattrath City|P|Enchanting;333;45|N|Sold by Yurial Soulwater in Shattrath City.|
B Minor Wizard Oil|QID|990025124|RECIPE|25124|M|66.00,49.70|Z|Dustwallow Marsh|FACTION|Alliance|P|Enchanting;333;45|N|Sold by Lissah Spellwick in Dustwallow Marsh.|
B Minor Wizard Oil|QID|990025124|RECIPE|25124|M|61.00,44.00|Z|Ironforge|FACTION|Alliance|P|Enchanting;333;45|N|Sold by Tilli Thistlefuzz in Ironforge.|
B Minor Wizard Oil|QID|990025124|RECIPE|25124|M|53.30,48.90|Z|Orgrimmar|FACTION|Horde|P|Enchanting;333;45|N|Sold by Kithas in Orgrimmar.|
B Minor Wizard Oil|QID|990025124|RECIPE|25124|M|39.10,41.50|Z|Dalaran City@Dalaran|P|Enchanting;333;45|N|Sold by Ildine Sorrowspear in Dalaran.|
B Minor Wizard Oil|QID|990025124|RECIPE|25124|M|36.30,46.50|Z|Dragonblight|FACTION|Horde|P|Enchanting;333;45|N|Sold by Alys Vol'tyr in Dragonblight.|
B Minor Wizard Oil|QID|990025124|RECIPE|25124|M|53.70,66.10|Z|Hellfire Peninsula|FACTION|Alliance|P|Enchanting;333;45|N|Sold by Johan Barnes in Hellfire Peninsula.|
B Minor Wizard Oil|QID|990025124|RECIPE|25124|M|46.70,32.50|Z|Borean Tundra|P|Enchanting;333;45|N|Sold by Librarian Erickson in Borean Tundra.|
B Minor Wizard Oil|QID|990025124|RECIPE|25124|M|70.30,24.90|Z|Silvermoon City|FACTION|Horde|P|Enchanting;333;45|N|Sold by Lyna in Silvermoon City.|
B Minor Wizard Oil|QID|990025124|RECIPE|25124|M|28.90,55.90|Z|Dragonblight|FACTION|Alliance|P|Enchanting;333;45|N|Sold by Modoru in Dragonblight.|
B Minor Wizard Oil|QID|990025124|RECIPE|25124|M|76.90,62.20|Z|Dragonblight|FACTION|Horde|P|Enchanting;333;45|N|Sold by Bradley Towns in Dragonblight.|
B Minor Wizard Oil|QID|990025124|RECIPE|25124|M|44.20,33.70|Z|Netherstorm|P|Enchanting;333;45|N|Sold by Asarnan in Netherstorm.|
B Minor Wizard Oil|QID|990025124|RECIPE|25124|M|39.00,30.00|Z|Teldrassil|FACTION|Alliance|P|Enchanting;333;45|N|Sold by Draelan in Teldrassil.|
B Minor Wizard Oil|QID|990025124|RECIPE|25124|M|53.00,74.20|Z|Stormwind City|FACTION|Alliance|P|Enchanting;333;45|N|Sold by Jessara Cordell in Stormwind City.|
B Minor Wizard Oil|QID|990025124|RECIPE|25124|M|62.40,61.00|Z|Undercity|FACTION|Horde|P|Enchanting;333;45|N|Sold by Thaddeus Webb in Undercity.|
B Minor Wizard Oil|QID|990025124|RECIPE|25124|M|44.20,34.00|Z|Netherstorm|P|Enchanting;333;45|N|Sold by Dealer Malij in Netherstorm.|
B Minor Wizard Oil|QID|990025124|RECIPE|25124|M|44.90,37.70|Z|Thunder Bluff|FACTION|Horde|P|Enchanting;333;45|N|Sold by Nata Dawnstrider in Thunder Bluff.|
B Minor Wizard Oil|QID|990025124|RECIPE|25124|M|55.60,37.20|Z|Silithus|P|Enchanting;333;45|N|Sold by Kania in Silithus.|
B Minor Wizard Oil|QID|990025124|RECIPE|25124|M|53.90,82.30|Z|Silverpine Forest|FACTION|Horde|P|Enchanting;333;45|N|Sold by Leo Sarn in Silverpine Forest.|
B Minor Wizard Oil|QID|990025124|RECIPE|25124|M|56.40,32.20|Z|Darnassus|FACTION|Alliance|P|Enchanting;333;45|N|Sold by Vaean in Darnassus.|
B Minor Mana Oil|QID|990025125|RECIPE|25125|M|63.10,69.30|Z|Shattrath City|P|Enchanting;333;150|N|Sold by Madame Ruby in Shattrath City.|
B Minor Mana Oil|QID|990025125|RECIPE|25125|M|43.10,50.80|Z|Silverpine Forest|FACTION|Horde|P|Enchanting;333;150|N|Sold by Lilly in Silverpine Forest.|
B Minor Mana Oil|QID|990025125|RECIPE|25125|M|55.50,54.00|Z|Eversong Woods|FACTION|Horde|P|Enchanting;333;150|N|Sold by Erilia in Eversong Woods.|
B Minor Mana Oil|QID|990025125|RECIPE|25125|M|39.90,40.20|Z|Thunder Bluff|FACTION|Alliance|P|Enchanting;333;150|N|Sold by Egomis in Thunder Bluff.|
B Minor Mana Oil|QID|990025125|RECIPE|25125|M|52.30,36.10|Z|Hellfire Peninsula|FACTION|Horde|P|Enchanting;333;150|N|Sold by Felannia in Hellfire Peninsula.|
B Minor Mana Oil|QID|990025125|RECIPE|25125|M|43.50,96.90|Z|Shattrath City|P|Enchanting;333;150|N|Sold by Yurial Soulwater in Shattrath City.|
B Minor Mana Oil|QID|990025125|RECIPE|25125|M|66.00,49.70|Z|Dustwallow Marsh|FACTION|Alliance|P|Enchanting;333;150|N|Sold by Lissah Spellwick in Dustwallow Marsh.|
B Minor Mana Oil|QID|990025125|RECIPE|25125|M|61.00,44.00|Z|Ironforge|FACTION|Alliance|P|Enchanting;333;150|N|Sold by Tilli Thistlefuzz in Ironforge.|
B Minor Mana Oil|QID|990025125|RECIPE|25125|M|39.10,41.50|Z|Dalaran City@Dalaran|P|Enchanting;333;150|N|Sold by Ildine Sorrowspear in Dalaran.|
B Minor Mana Oil|QID|990025125|RECIPE|25125|M|36.30,46.50|Z|Dragonblight|FACTION|Horde|P|Enchanting;333;150|N|Sold by Alys Vol'tyr in Dragonblight.|
B Minor Mana Oil|QID|990025125|RECIPE|25125|M|53.70,66.10|Z|Hellfire Peninsula|FACTION|Alliance|P|Enchanting;333;150|N|Sold by Johan Barnes in Hellfire Peninsula.|
B Minor Mana Oil|QID|990025125|RECIPE|25125|M|46.70,32.50|Z|Borean Tundra|P|Enchanting;333;150|N|Sold by Librarian Erickson in Borean Tundra.|
B Minor Mana Oil|QID|990025125|RECIPE|25125|M|70.30,24.90|Z|Silvermoon City|FACTION|Horde|P|Enchanting;333;150|N|Sold by Lyna in Silvermoon City.|
B Minor Mana Oil|QID|990025125|RECIPE|25125|M|28.90,55.90|Z|Dragonblight|FACTION|Alliance|P|Enchanting;333;150|N|Sold by Modoru in Dragonblight.|
B Minor Mana Oil|QID|990025125|RECIPE|25125|M|76.90,62.20|Z|Dragonblight|FACTION|Horde|P|Enchanting;333;150|N|Sold by Bradley Towns in Dragonblight.|
B Minor Mana Oil|QID|990025125|RECIPE|25125|M|44.20,33.70|Z|Netherstorm|P|Enchanting;333;150|N|Sold by Asarnan in Netherstorm.|
B Minor Mana Oil|QID|990025125|RECIPE|25125|M|53.30,48.90|Z|Orgrimmar|FACTION|Horde|P|Enchanting;333;150|N|Sold by Kithas in Orgrimmar.|
B Minor Mana Oil|QID|990025125|RECIPE|25125|M|53.00,74.20|Z|Stormwind City|FACTION|Alliance|P|Enchanting;333;150|N|Sold by Jessara Cordell in Stormwind City.|
B Minor Mana Oil|QID|990025125|RECIPE|25125|M|62.40,61.00|Z|Undercity|FACTION|Horde|P|Enchanting;333;150|N|Sold by Thaddeus Webb in Undercity.|
B Minor Mana Oil|QID|990025125|RECIPE|25125|M|44.20,34.00|Z|Netherstorm|P|Enchanting;333;150|N|Sold by Dealer Malij in Netherstorm.|
B Minor Mana Oil|QID|990025125|RECIPE|25125|M|44.90,37.70|Z|Thunder Bluff|FACTION|Horde|P|Enchanting;333;150|N|Sold by Nata Dawnstrider in Thunder Bluff.|
B Minor Mana Oil|QID|990025125|RECIPE|25125|M|55.60,37.20|Z|Silithus|P|Enchanting;333;150|N|Sold by Kania in Silithus.|
B Minor Mana Oil|QID|990025125|RECIPE|25125|M|53.90,82.30|Z|Silverpine Forest|FACTION|Horde|P|Enchanting;333;150|N|Sold by Leo Sarn in Silverpine Forest.|
B Minor Mana Oil|QID|990025125|RECIPE|25125|M|56.40,32.20|Z|Darnassus|FACTION|Alliance|P|Enchanting;333;150|N|Sold by Vaean in Darnassus.|
B Lesser Wizard Oil|QID|990025126|RECIPE|25126|M|63.10,69.30|Z|Shattrath City|P|Enchanting;333;200|N|Sold by Madame Ruby in Shattrath City.|
B Lesser Wizard Oil|QID|990025126|RECIPE|25126|M|43.10,50.80|Z|Silverpine Forest|FACTION|Horde|P|Enchanting;333;200|N|Sold by Lilly in Silverpine Forest.|
B Lesser Wizard Oil|QID|990025126|RECIPE|25126|M|55.50,54.00|Z|Eversong Woods|FACTION|Horde|P|Enchanting;333;200|N|Sold by Erilia in Eversong Woods.|
B Lesser Wizard Oil|QID|990025126|RECIPE|25126|M|39.90,40.20|Z|Thunder Bluff|FACTION|Alliance|P|Enchanting;333;200|N|Sold by Egomis in Thunder Bluff.|
B Lesser Wizard Oil|QID|990025126|RECIPE|25126|M|52.30,36.10|Z|Hellfire Peninsula|FACTION|Horde|P|Enchanting;333;200|N|Sold by Felannia in Hellfire Peninsula.|
B Lesser Wizard Oil|QID|990025126|RECIPE|25126|M|43.50,96.90|Z|Shattrath City|P|Enchanting;333;200|N|Sold by Yurial Soulwater in Shattrath City.|
B Lesser Wizard Oil|QID|990025126|RECIPE|25126|M|66.00,49.70|Z|Dustwallow Marsh|FACTION|Alliance|P|Enchanting;333;200|N|Sold by Lissah Spellwick in Dustwallow Marsh.|
B Lesser Wizard Oil|QID|990025126|RECIPE|25126|M|61.00,44.00|Z|Ironforge|FACTION|Alliance|P|Enchanting;333;200|N|Sold by Tilli Thistlefuzz in Ironforge.|
B Lesser Wizard Oil|QID|990025126|RECIPE|25126|M|39.10,41.50|Z|Dalaran City@Dalaran|P|Enchanting;333;200|N|Sold by Ildine Sorrowspear in Dalaran.|
B Lesser Wizard Oil|QID|990025126|RECIPE|25126|M|36.30,46.50|Z|Dragonblight|FACTION|Horde|P|Enchanting;333;200|N|Sold by Alys Vol'tyr in Dragonblight.|
B Lesser Wizard Oil|QID|990025126|RECIPE|25126|M|53.70,66.10|Z|Hellfire Peninsula|FACTION|Alliance|P|Enchanting;333;200|N|Sold by Johan Barnes in Hellfire Peninsula.|
B Lesser Wizard Oil|QID|990025126|RECIPE|25126|M|46.70,32.50|Z|Borean Tundra|P|Enchanting;333;200|N|Sold by Librarian Erickson in Borean Tundra.|
B Lesser Wizard Oil|QID|990025126|RECIPE|25126|M|70.30,24.90|Z|Silvermoon City|FACTION|Horde|P|Enchanting;333;200|N|Sold by Lyna in Silvermoon City.|
B Lesser Wizard Oil|QID|990025126|RECIPE|25126|M|28.90,55.90|Z|Dragonblight|FACTION|Alliance|P|Enchanting;333;200|N|Sold by Modoru in Dragonblight.|
B Lesser Wizard Oil|QID|990025126|RECIPE|25126|M|76.90,62.20|Z|Dragonblight|FACTION|Horde|P|Enchanting;333;200|N|Sold by Bradley Towns in Dragonblight.|
B Lesser Wizard Oil|QID|990025126|RECIPE|25126|M|44.20,33.70|Z|Netherstorm|P|Enchanting;333;200|N|Sold by Asarnan in Netherstorm.|
B Lesser Wizard Oil|QID|990025126|RECIPE|25126|M|53.30,48.90|Z|Orgrimmar|FACTION|Horde|P|Enchanting;333;200|N|Sold by Kithas in Orgrimmar.|
B Lesser Wizard Oil|QID|990025126|RECIPE|25126|M|53.00,74.20|Z|Stormwind City|FACTION|Alliance|P|Enchanting;333;200|N|Sold by Jessara Cordell in Stormwind City.|
B Lesser Wizard Oil|QID|990025126|RECIPE|25126|M|62.40,61.00|Z|Undercity|FACTION|Horde|P|Enchanting;333;200|N|Sold by Thaddeus Webb in Undercity.|
B Lesser Wizard Oil|QID|990025126|RECIPE|25126|M|44.20,34.00|Z|Netherstorm|P|Enchanting;333;200|N|Sold by Dealer Malij in Netherstorm.|
B Lesser Wizard Oil|QID|990025126|RECIPE|25126|M|44.90,37.70|Z|Thunder Bluff|FACTION|Horde|P|Enchanting;333;200|N|Sold by Nata Dawnstrider in Thunder Bluff.|
B Lesser Wizard Oil|QID|990025126|RECIPE|25126|M|55.60,37.20|Z|Silithus|P|Enchanting;333;200|N|Sold by Kania in Silithus.|
B Lesser Wizard Oil|QID|990025126|RECIPE|25126|M|53.90,82.30|Z|Silverpine Forest|FACTION|Horde|P|Enchanting;333;200|N|Sold by Leo Sarn in Silverpine Forest.|
B Lesser Wizard Oil|QID|990025126|RECIPE|25126|M|56.40,32.20|Z|Darnassus|FACTION|Alliance|P|Enchanting;333;200|N|Sold by Vaean in Darnassus.|
B Lesser Mana Oil|QID|990025127|RECIPE|25127|M|55.60,37.20|Z|Silithus|P|Enchanting;333;250|N|Sold by Kania in Silithus.|
B Wizard Oil|QID|990025128|RECIPE|25128|M|55.60,37.20|Z|Silithus|P|Enchanting;333;275|N|Sold by Kania in Silithus.|
B Enchanted Lantern|QID|990093841|RECIPE|93841|M|62.40,61.00|Z|Undercity|FACTION|Horde|P|Enchanting;333;525|N|Sold by Thaddeus Webb in Undercity.\nBind on Pickup.|
B Enchanted Lantern|QID|990093841|RECIPE|93841|M|53.30,48.90|Z|Orgrimmar|FACTION|Horde|P|Enchanting;333;525|N|Sold by Kithas in Orgrimmar.\nBind on Pickup.|
B Enchanted Lantern|QID|990093841|RECIPE|93841|M|70.30,24.90|Z|Silvermoon City|FACTION|Horde|P|Enchanting;333;525|N|Sold by Lyna in Silvermoon City.\nBind on Pickup.|
B Enchanted Lantern|QID|990093841|RECIPE|93841|M|44.90,37.70|Z|Thunder Bluff|FACTION|Horde|P|Enchanting;333;525|N|Sold by Nata Dawnstrider in Thunder Bluff.\nBind on Pickup.|
B Enchanted Lantern|QID|990093841|RECIPE|93841|M|76.70,49.50|Z|Twilight Highlands|FACTION|Horde|P|Enchanting;333;525|N|Sold by Agatian Fallanos in Twilight Highlands.\nBind on Pickup.|
B Enchant Weapon - Giant Slayer|QID|990044621|RECIPE|44621|M|38.70,40.80|Z|Dalaran City@Dalaran|P|Enchanting;333;430|N|Sold by Vanessa Sellers in Dalaran.\nBind on Pickup.|
B Magic Lamp|QID|990093843|RECIPE|93843|M|61.00,44.00|Z|Ironforge|FACTION|Alliance|P|Enchanting;333;525|N|Sold by Tilli Thistlefuzz in Ironforge.\nBind on Pickup.|
B Magic Lamp|QID|990093843|RECIPE|93843|M|78.70,77.00|Z|Twilight Highlands|FACTION|Alliance|P|Enchanting;333;525|N|Sold by Senthii in Twilight Highlands.\nBind on Pickup.|
B Magic Lamp|QID|990093843|RECIPE|93843|M|56.40,32.20|Z|Darnassus|FACTION|Alliance|P|Enchanting;333;525|N|Sold by Vaean in Darnassus.\nBind on Pickup.|
B Magic Lamp|QID|990093843|RECIPE|93843|M|39.90,40.20|Z|Thunder Bluff|FACTION|Alliance|P|Enchanting;333;525|N|Sold by Egomis in Thunder Bluff.\nBind on Pickup.|
B Magic Lamp|QID|990093843|RECIPE|93843|M|53.00,74.20|Z|Stormwind City|FACTION|Alliance|P|Enchanting;333;525|N|Sold by Jessara Cordell in Stormwind City.\nBind on Pickup.|
B Enchant Shield - Intellect|QID|990027945|RECIPE|27945|M|0.00,0.00|Z|Old Hillsbrad@CoTHillsbradFoothills|P|Enchanting;333;325|N|Sold by Aged Dalaran Wizard in Old Hillsbrad Foothills.|
B Enchant Gloves - Armsman|QID|990044625|RECIPE|44625|M|38.70,40.80|Z|Dalaran City@Dalaran|P|Enchanting;333;435|N|Sold by Vanessa Sellers in Dalaran.\nBind on Pickup.|
B Enchant Cloak - Shadow Armor|QID|990044631|RECIPE|44631|M|38.70,40.80|Z|Dalaran City@Dalaran|P|Enchanting;333;440|N|Sold by Vanessa Sellers in Dalaran.\nBind on Pickup.|
B Enchant Cloak - Superior Defense|QID|990020015|RECIPE|20015|M|48.30,40.10|Z|Moonglade|P|Enchanting;333;285|N|Limited quantity sold by Lorelae Wintersong in Moonglade.|
B Enchant Boots - Greater Assault|QID|990060763|RECIPE|60763|M|38.70,40.80|Z|Dalaran City@Dalaran|P|Enchanting;333;440|N|Sold by Vanessa Sellers in Dalaran.\nBind on Pickup.|
B Enchant Shield - Greater Stamina|QID|990020017|RECIPE|20017|M|64.10,37.40|Z|Undercity|FACTION|Horde|P|Enchanting;333;265|N|Sold by Daniel Bartlett in Undercity.\nBind on Pickup.|
B Enchant Shield - Greater Stamina|QID|990020017|RECIPE|20017|M|58.10,34.20|Z|Darnassus|FACTION|Alliance|P|Enchanting;333;265|N|Limited quantity sold by Mythrin'dir in Darnassus.\nBind on Pickup.|
B Enchant Bracer - Superior Spellpower|QID|990060767|RECIPE|60767|M|38.70,40.80|Z|Dalaran City@Dalaran|P|Enchanting;333;440|N|Sold by Vanessa Sellers in Dalaran.\nBind on Pickup.|
B Enchant Chest - Major Health|QID|990020026|RECIPE|20026|M|59.60,49.20|Z|Winterspring|P|Enchanting;333;275|N|Sold by Qia in Winterspring.|
B Enchant Bracer - Lesser Strength|QID|990013536|RECIPE|13536|M|35.10,52.10|Z|Ashenvale|FACTION|Alliance|P|Enchanting;333;140|N|Sold by Dalria in Ashenvale.|
B Enchant Bracer - Lesser Strength|QID|990013536|RECIPE|13536|M|48.60,61.60|Z|Stonetalon Mountains|FACTION|Horde|P|Enchanting;333;140|N|Sold by Kulwia in Stonetalon Mountains.|
B Enchant 2H Weapon - Lesser Intellect|QID|990007793|RECIPE|7793|M|53.90,82.30|Z|Silverpine Forest|FACTION|Horde|P|Enchanting;333;100|N|Sold by Leo Sarn in Silverpine Forest.|
B Enchant 2H Weapon - Lesser Intellect|QID|990007793|RECIPE|7793|M|44.90,37.70|Z|Thunder Bluff|FACTION|Horde|P|Enchanting;333;100|N|Limited quantity sold by Nata Dawnstrider in Thunder Bluff.|
B Enchant 2H Weapon - Lesser Intellect|QID|990007793|RECIPE|7793|M|61.00,44.00|Z|Ironforge|FACTION|Alliance|P|Enchanting;333;100|N|Limited quantity sold by Tilli Thistlefuzz in Ironforge.|
B Enchant 2H Weapon - Lesser Intellect|QID|990007793|RECIPE|7793|M|53.30,48.90|Z|Orgrimmar|FACTION|Horde|P|Enchanting;333;100|N|Limited quantity sold by Kithas in Orgrimmar.|
B Enchant Chest - Lesser Mana|QID|990007776|RECIPE|7776|M|43.10,50.80|Z|Silverpine Forest|FACTION|Horde|P|Enchanting;333;80|N|Sold by Lilly in Silverpine Forest.|
B Enchant Chest - Lesser Mana|QID|990007776|RECIPE|7776|M|53.30,48.90|Z|Orgrimmar|FACTION|Horde|P|Enchanting;333;80|N|Limited quantity sold by Kithas in Orgrimmar.|
B Enchant Boots - Assassin's Step|QID|990074252|RECIPE|74252|M|53.30,48.90|Z|Orgrimmar|FACTION|Horde|P|Enchanting;333;525|N|Sold by Kithas in Orgrimmar.\nBind on Pickup.|
B Enchant Boots - Assassin's Step|QID|990074252|RECIPE|74252|M|70.30,24.90|Z|Silvermoon City|FACTION|Horde|P|Enchanting;333;525|N|Sold by Lyna in Silvermoon City.\nBind on Pickup.|
B Enchant Boots - Assassin's Step|QID|990074252|RECIPE|74252|M|53.00,74.20|Z|Stormwind City|FACTION|Alliance|P|Enchanting;333;525|N|Sold by Jessara Cordell in Stormwind City.\nBind on Pickup.|
B Enchant Boots - Assassin's Step|QID|990074252|RECIPE|74252|M|44.90,37.70|Z|Thunder Bluff|FACTION|Horde|P|Enchanting;333;525|N|Sold by Nata Dawnstrider in Thunder Bluff.\nBind on Pickup.|
B Enchant Boots - Assassin's Step|QID|990074252|RECIPE|74252|M|78.70,77.00|Z|Twilight Highlands|FACTION|Alliance|P|Enchanting;333;525|N|Sold by Senthii in Twilight Highlands.\nBind on Pickup.|
B Enchant Boots - Assassin's Step|QID|990074252|RECIPE|74252|M|62.40,61.00|Z|Undercity|FACTION|Horde|P|Enchanting;333;525|N|Sold by Thaddeus Webb in Undercity.\nBind on Pickup.|
B Enchant Boots - Assassin's Step|QID|990074252|RECIPE|74252|M|56.40,32.20|Z|Darnassus|FACTION|Alliance|P|Enchanting;333;525|N|Sold by Vaean in Darnassus.\nBind on Pickup.|
B Enchant Boots - Assassin's Step|QID|990074252|RECIPE|74252|M|76.70,49.50|Z|Twilight Highlands|FACTION|Horde|P|Enchanting;333;525|N|Sold by Agatian Fallanos in Twilight Highlands.\nBind on Pickup.|
B Enchant Boots - Assassin's Step|QID|990074252|RECIPE|74252|M|39.90,40.20|Z|Thunder Bluff|FACTION|Alliance|P|Enchanting;333;525|N|Sold by Egomis in Thunder Bluff.\nBind on Pickup.|
B Enchant Boots - Assassin's Step|QID|990074252|RECIPE|74252|M|61.00,44.00|Z|Ironforge|FACTION|Alliance|P|Enchanting;333;525|N|Sold by Tilli Thistlefuzz in Ironforge.\nBind on Pickup.|
B Enchant Cloak - Wisdom|QID|990047899|RECIPE|47899|M|38.70,40.80|Z|Dalaran City@Dalaran|P|Enchanting;333;440|N|Sold by Vanessa Sellers in Dalaran.\nBind on Pickup.|
B Enchant Bracer - Dodge|QID|990013931|RECIPE|13931|M|46.60,56.90|Z|Swamp of Sorrows|FACTION|Horde|P|Enchanting;333;235|N|Limited quantity sold by Banalash in Swamp of Sorrows.|
B Enchant Bracer - Dodge|QID|990013931|RECIPE|13931|M|58.10,34.20|Z|Darnassus|FACTION|Alliance|P|Enchanting;333;235|N|Limited quantity sold by Mythrin'dir in Darnassus.|
B Enchant Boots - Tuskarr's Vitality|QID|990047901|RECIPE|47901|M|38.70,40.80|Z|Dalaran City@Dalaran|P|Enchanting;333;440|N|Sold by Vanessa Sellers in Dalaran.\nBind on Pickup.|
B Enchant Cloak - Minor Agility|QID|990013419|RECIPE|13419|M|35.10,52.10|Z|Ashenvale|FACTION|Alliance|P|Enchanting;333;110|N|Sold by Dalria in Ashenvale.|
B Enchant Cloak - Minor Agility|QID|990013419|RECIPE|13419|M|48.60,61.60|Z|Stonetalon Mountains|FACTION|Horde|P|Enchanting;333;110|N|Sold by Kulwia in Stonetalon Mountains.|
B Enchant Cloak - Greater Speed|QID|990047898|RECIPE|47898|M|38.70,40.80|Z|Dalaran City@Dalaran|P|Enchanting;333;430|N|Sold by Vanessa Sellers in Dalaran.\nBind on Pickup.|

N Nothing left to buy.|N|Thanks for shopping with WoW-Pro!|
]]
end)



