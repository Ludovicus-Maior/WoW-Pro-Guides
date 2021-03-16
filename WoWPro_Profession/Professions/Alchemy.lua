
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide("TwiAlchemy","Profession","Alchemy", "Twists", "Neutral")
WoWPro:GuideIcon(guide,"PRO",171)
WoWPro:GuideName(guide, "Alchemy")
WoWPro:GuideLevels(guide)
WoWPro:GuideSteps(guide, function()
return [[

N Learn Apprentice Alchemy|QID|901710000|P|Alchemy;171;*;0;75|N|Learn from a Trainer in any major city. Requires Level 5.|
N Minor Healing Potion|QID|901710001|P|Alchemy;171;1;65;|N|1;Peacebloom;65;65:1;Silverleaf;65;65:\nKeep what you make|
N Learn Alchemy Journeyman|QID|901710002|P|Alchemy;171;*;0;150|N|Visit your Trainer in any major city. Requires Level 10.|
N Lesser Healing Potion|QID|901710003|P|Alchemy;171;65;95;|N|1;Minor Healing Potion;30;30:1;Briarthorn;30;115|
N Elixir of Wisdom|QID|901710004|P|Alchemy;171;95;110;|N|1;Mageroyal;15;15:2;Briarthorn;30;85|
N Healing Potion|QID|901710005|P|Alchemy;171;110;145;|N|1;Bruiseweed;35;55:1;Briarthorn;35;55|
N Learn Expert Alchemy|QID|901710006|P|Alchemy;171;*;0;225|N|Visit your Trainer in any major city. Requires Level 20.|
N Strong Troll's Blood Elixir|QID|901710007|P|Alchemy;171;145;155;|N|2;Bruiseweed;20;20:2;Briarthorn;20;20|
N Greater Healing Potion|QID|901710008|P|Alchemy;171;155;185;|N|1;Liferoot;30;30:1;Kingsblood;30;30|
N Elixir of Fortitude|QID|901710009|P|Alchemy;171;185;200;|N|1;Wild Steelbloom;15;40:1;Goldthorn;15;65|
N Elixir of Greater Defense|QID|901710010|P|Alchemy;171;200;225;|N|1;Wild Steelbloom;25;25:1;Goldthorn;25;50|
N Learn  Artisan Alchemy|QID|901710011|P|Alchemy;171;*;0;300|N|Visit your Trainer in any major city. Requires Level 35.|
N Superior Healing Potion|QID|901710012|P|Alchemy;171;225;240;|N|1;Sungrass;15;60:1;Khadgar's Whisker;15;15|
N Elixir of Greater Agility|QID|901710013|P|Alchemy;171;240;265;|N|1;Sungrass;25;45:1;Goldthorn;25;25|
N Superior Mana Potion|QID|901710014|P|Alchemy;171;265;275;|N|2;Sungrass;20;20:2;Blindweed;20;20|
N Major Healing Potion|QID|901710015|P|Alchemy;171;275;300;|N|2;Golden Sansam;50;50:1;Mountain Silversage;25;25|
N Learn  Master Alchemy|QID|901710016|P|Alchemy;171;*;0;375|N|Visit your Trainer in any major city. Requires Level 50.|
N Volatile Healing Potion|QID|901710017|P|Alchemy;171;300;315;|N|1;Golden Sansam;15;15:1;Felweed;15;50|
N Elixir of Mastery|QID|901710018|P|Alchemy;171;315;325;|N|1;Terocone;10;20:1;Felweed;10;35|
N Elixir of Draenic Wisdom|QID|901710019|P|Alchemy;171;325;335;|N|1;Terocone;10;10:1;Felweed;10;25|
N Super Healing Potion|QID|901710020|P|Alchemy;171;335;340;|N|2;Netherbloom;10;10:1;Felweed;5;15|
B Recipe: Super Mana Potion|QID|901710021|P|Alchemy;171;340;350;|N|From Haalrun in Zangarmarsh.|M|67.8,48|FACTION|Alliance|Z|Zangarmarsh|
B Recipe: Super Mana Potion|QID|901710022|P|Alchemy;171;340;350;|N|From Daga Ramba in Blade's Edge Mountains.|M|51,57.8|FACTION|Horde|Z|Blade's Edge Mountains|
N Super Mana Potion|QID|901710023|P|Alchemy;171;340;350;|N|2;Dreaming Glory;20;20:1;Felweed;10;10|
N Learn Grand Master Alchemy|QID|901710024|P|Alchemy;171;*;0;450|N|Visit your Trainer in any major city. Requires Level 65.|
N Resurgent Healing Potion|QID|901710025|P|Alchemy;171;350;365;|N|2;Goldclover;30;40|
N Spellpower Elixir|QID|901710026|P|Alchemy;171;365;375;|N|1;Goldclover;10;10:1;Tiger Lily;10;20|
N Pygmy Oil|QID|901710027|P|Alchemy;171;375;380;|N|1;Pygmy Suckerfish;5;5|
N Potion of Nightmares|QID|901710028|P|Alchemy;171;380;385;|N|1;Goldclover;5;75:2;Talandra's Rose;10;15|
N Elixir of Mighty Strength|QID|901710029|P|Alchemy;171;385;390;|N|2;Tiger Lily;10;10|
N Elixir of Mighty Fortitude|QID|901710030|P|Alchemy;171;390;395;|N|4;Goldclover;20;70|
N Elixir of Mighty Thoughts|QID|901710031|P|Alchemy;171;395;400;|N|2;Deadnettle;10;10:1;Talandra's Rose;5;5|
N Indestructible Potion|QID|901710032|P|Alchemy;171;400;405;|N|2;Icethorn;10;20|
N Runic Healing Potion|QID|901710033|P|Alchemy;171;405;410;|N|1;Goldclover;5;50:2;Icethorn;10;10|
N Runic Mana Potion|QID|901710034|P|Alchemy;171;410;420;|N|1;Goldclover;25;40:2;Lichbloom;50;80|
N Darkmoon Faire|QID|901710035|P|Alchemy;171;420;425;|N|This is a good place to get the +5 at the faire.S|S|
N Runic Mana Potion|QID|901710036|P|Alchemy;171;420;425;|N|1;Goldclover;15;15:2;Lichbloom;30;30|
N Learn Illustrious Alchemy|QID|901710037|P|Alchemy;171;*;0;525|N|Visit your Trainer in any major city. Requires Level 75.|
N Draught of War|QID|901710038|P|Alchemy;171;425;450;|N|1;Cinderbloom;25;55|
N Ghost Elixir|QID|901710039|P|Alchemy;171;450;455;|N|2;Cinderbloom;10;30|
N Deathblood Venom|QID|901710040|P|Alchemy;171;455;460;|N|2;Stormvine;10;10|
N Volcanic Potion|QID|901710041|P|Alchemy;171;460;465;|N|1;Cinderbloom;5;20:1;Azshara's Veil;5;10|
N Elixir of the Cobra|QID|901710042|P|Alchemy;171;465;470;|N|1;Cinderbloom;5;15:1;Azshara's Veil;5;5|
N Deepstone Oil|QID|901710043|P|Alchemy;171;470;473;|N|1;Albino Cavefish;3;3:Keep|
N Mysterious Potion|QID|901710044|P|Alchemy;171;473;475;|N|2;Deepstone Oil;4;4|
N Elixir of Deep Earth|QID|901710045|P|Alchemy;171;475;480;|N|2;Heartblossom;10;20|
N Elixir of Impossible Accuracy|QID|901710046|P|Alchemy;171;480;485;|N|1;Cinderbloom;5;10:1;Heartblossom;5;10|
N Mythical Mana Potion|QID|901710047|P|Alchemy;171;485;490;|N|1;Cinderbloom;5;5:1;Whiptail;5;5|
N Golemblood Potion|QID|901710048|P|Alchemy;171;490;495;|N|1;Volatile Life;5;5:1;Heartblossom;5;5|
N Mythical Healing Potion|QID|901710049|P|Alchemy;171;495;500;|N|1;Twilight Jasmine;5;5|
N Learn Zen Alchemy|QID|901710050|P|Alchemy;171;*;0;600|N|Visit your Trainer in any major city. Requires Level 80.|
N Alchemist's Rejuvention|QID|901710051|P|Alchemy;171;500;525;|N|1;Green Tea Leaf;25;130|
N Mantid Elixir|QID|901710052|P|Alchemy;171;525;545;|N|2;Green Tea Leaf;40;105|
N Vermen's Bite|QID|901710053|P|Alchemy;171;545;575;|N|1;Green Tea Leaf;35;65:1;Snow Lily;35;65|
N Vermen's Bite|QID|901710054|P|Alchemy;171;575;580;|N|1;Green Tea Leaf;1;30:1;Snow Lily;1;30:\nKeep doing this until you learn Master Mana Potion.|S|
N Master Mana Potion|QID|901710055|P|Alchemy;171;575;600;|N|1;Green Tea Leaf;25;25:1;Snow Lily;25;25:1;Fool's Cap;25;25|

N That completes Alchemy.
]]
end)



