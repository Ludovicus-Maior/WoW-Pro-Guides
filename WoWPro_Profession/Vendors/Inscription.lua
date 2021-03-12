
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

-- URL:
-- Date: 2017-01-02 22:46
-- Who: Ludovicus_Maior
-- Log: New registration style

-- URL:
-- Date: 2016-11-30 20:24
-- Who: Ludovicus_Maior
-- Log: Fix single section error.

-- URL:
-- Date: 2016-09-14 19:29
-- Who: Ludovicus_Maior
-- Log: Missed one Dalaran City@Dalaran

-- URL:
-- Date: 2016-09-14 18:14
-- Who: Ludovicus_Maior
-- Log: Dalaran City@Dalaran

-- URL:
-- Date: 2014-02-14 00:14
-- Who: Ludovicus_Maior

-- URL:
-- Date: 2014-02-14 00:07
-- Who: Ludovicus_Maior

local guide = WoWPro:RegisterGuide("LudoShopInscription","Profession", "Inscription", "Ludovicus", "Neutral")
WoWPro:GuideName(guide, "Inscription Techniques")
WoWPro:GuideLevels(guide,1,90,5)
WoWPro:BuyersGuide(guide)
WoWPro:GuideIcon(guide,"PRO",773)
WoWPro:GuideSteps(guide, function()
return [[
B Glyph of Shifted Appearances|QID|990148277|RECIPE|148277|M|42.80,59.20|Z|Timeless Isle|P|Inscription;773;500|N|Sold by Whizzig in Timeless Isle.\nBind on Pickup.|
B Glyph of Eternal Resolve|QID|990071102|RECIPE|71102|M|42.30,37.50|Z|Dalaran City@Dalaran|P|Inscription;773;375|N|Sold by Larana Drome in Dalaran.|
B Glyph of Counterspell|QID|990071101|RECIPE|71101|M|53.90,65.50|Z|Hellfire Peninsula|FACTION|Alliance|P|Inscription;773;250|N|Limited quantity sold by Jezebel Bican in Hellfire Peninsula.|
B Glyph of Counterspell|QID|990071101|RECIPE|71101|M|52.50,36.00|Z|Hellfire Peninsula|FACTION|Horde|P|Inscription;773;250|N|Sold by Kul Inkspiller in Hellfire Peninsula.|
B Glyph of Counterspell|QID|990071101|RECIPE|71101|M|42.30,37.50|Z|Dalaran City@Dalaran|P|Inscription;773;250|N|Sold by Larana Drome in Dalaran.|
B Glyph of Colossus Smash|QID|990089815|RECIPE|89815|M|78.60,76.20|Z|Twilight Highlands|FACTION|Alliance|P|Inscription;773;465|N|Sold by Casandra Downs in Twilight Highlands.|
B Glyph of Colossus Smash|QID|990089815|RECIPE|89815|M|76.60,49.40|Z|Twilight Highlands|FACTION|Horde|P|Inscription;773;465|N|Sold by Una Kobuna in Twilight Highlands.|

N Nothing left to buy.|N|Thanks for shopping with WoW-Pro!|
]]
end)


