-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .

local guide = WoWPro:RegisterGuide("BlancScribe_SL","Profession","Inscription_SL", "Blanckaert", "Neutral")
WoWPro:GuideIcon(guide,"PRO",773)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Inscription_ShadowLands")
WoWPro:GuideNickname(guide, "Scribe_SL")
WoWPro:GuideSteps(guide, function()
return [[

;  Guide structure the QID is Prof (773), Spell ID(000000); The N for materials is Qty of ; Name of Mat ; total needed for craft ; Grand total needed : Separator of mats.
;
;  Typed update to SL splits on 27-Nov-2020 by Blanckaert (This is NOT tested)

; N Guide Hub|QID|773000000|JUMP|Inscription: Guide Hub|S!US|N|Jump to the Guide Hub.|NOCACHE|

N This Guide is a Work In Progress Guide.|N|Currently in Development, This Guide covers SHADOWLANDS content in Retail.|
N PLEASE Report any issues|N|In our Discord #retail-bug-reports|
N Herbalist|P|Herbalism;182;8;0|N|If you are a herbalist, running around for these mats will level you up, currently no guide in the works for herbalism
N Learn Recipes|N|I only mention the Recipe/Skill you need for this guide, but feel free to buy ALL when you can.|
N Shopping List|N|The next few lines are going to be the TOTAL amount of mats you need to complete Inscription 1 to 100, this is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.|

; Begin Shopping list, as of Nov-2020

N Herbs|QID|773000001|N|You will need upwards of 900+ herbs to mill to make your inks.  Each Herb listed is at '900', Just click off which every herb you don't want to farm.|
l Death Blossom|QID|773169701|L|169701 900|N|You'll need about 900 Death Blossoms (or combination of herbs).  Common herb found in all 4 zones.|
l Rising Glory|QID|773168586|L|168586 900|N|You'll need about 900 Rising Glory (or combination of herbs). Grows in Bastion Only.|
l Marrowroot|QID|773168589|L|168589 900|N|You'll need about 900 Marrowroot (or combination of herbs). Grows in Maldaxxus Only.|
l Vigil's Torch|QID|773170554|L|170554 900|N|You'll need about 900 Vigil's Torch (or combination of herbs). Grows in Ardenweald Only.|
l Widowbloom|QID|773168583|L|168583 900|N|You'll need about 900 Widowbloom (or combination of herbs). Grows in Revendreth Only.|
l Nightshade|QID|773171315|L|171315 150|N|You'll need about 150 Nightshade. Grows in The Maw Only.|
B Dark Parchment|QID|773175886|M|36.4.38.6|Z|Ring of Fates@Oribos|L|175886 100|N|You'll need at least 100 Dark Parchments.|
B Rune Etched Vial|QID|773180732|M|36.4.38.6|Z|Ring of Fates@Oribos|L|180732 100|N|You'll need at least 100 Rune Etched Vials.|
B Aerated Water|QID|773173060|M|36.4.38.6|Z|Ring of Fates@Oribos|L|173060 100|N|You'll need at least 100 Aerated Waters.|

N Shopping List|N|This completes the Shopping List, you may either have a few left over, or is the RNG of WOW is bad you might need a few more.|

; end of shopping list, and pre craft.

N Learn Shadowlands Inscription|QID|773000002|M|38.1,44.7|Z|Ring of Fates@Oribos|P|Inscription;773;*;0;75|N|Learn from Scribe Au'tehshi in Oribos. Requires Level 50.|
B Virtuoso Inking Set|QID|773039505|M|36.4.38.6|Z|Ring of Fates@Oribos|P|Inscription;773;0;1;0|N|Buy from Distributor Au'sha (or other NPC)|L|39505 1|

N Mill Herbs|QID|773173057|P|Inscription;773;8+0|L|173057 30|N|Mill until you have at least 30 Luminous Pigments.|
N Mill Herbs|QID|773173056|P|Inscription;773;8+0|L|173055 30|N|Mill until you have at least 30 Umbral Pigments.|
N Luminous Ink|QID|773311406|P|Inscription;773;8+13;1|N|1;Luminous Pigment;1;25:1;Aerated Water;1;25:1;Rune Etched Vial;1;25|
N Umbral Ink|QID|773311405|P|Inscription;773;8+25;1|N|1;Umbral Pigment;1;25:1;Aerated Water;1;25:1;Rune Etched Vial;1;25|
= Learn Writ of Grave Robbing|QID|773024|M|38.1,44.7|Z|Ring of Fates@Oribos|P|Inscription;773;8+24|RECIPE|311423|N|Learn Writ of Grave Robbing, from Trainer.|
N Writ of Grave Robbing|QID|773311423|P|Inscription;773;8+30;1|N|1;Luminous Ink;1;10:1;Umbral Ink;1;10:1;Dark Parchment;1;10|
= Learn Mass Milling|QID|773030|M|38.1,44.7|Z|Ring of Fates@Oribos|P|Inscription;773;8+24|RECIPE|311413|N|Learn All of the Mass Milling, from Trainer.|
= Learn Mass Milling|QID|773030|M|38.1,44.7|Z|Ring of Fates@Oribos|P|Inscription;773;8+24|RECIPE|311414|N|Learn All of the Mass Milling, from Trainer.|
= Learn Mass Milling|QID|773030|M|38.1,44.7|Z|Ring of Fates@Oribos|P|Inscription;773;8+24|RECIPE|311415|N|Learn All of the Mass Milling, from Trainer.|
= Learn Mass Milling|QID|773030|M|38.1,44.7|Z|Ring of Fates@Oribos|P|Inscription;773;8+24|RECIPE|311416|N|Learn All of the Mass Milling, from Trainer.|
= Learn Mass Milling|QID|773030|M|38.1,44.7|Z|Ring of Fates@Oribos|P|Inscription;773;8+24|RECIPE|311417|N|Learn All of the Mass Milling, from Trainer.|
= Learn Mass Milling|QID|773030|M|38.1,44.7|Z|Ring of Fates@Oribos|P|Inscription;773;8+24|RECIPE|311418|N|Learn All of the Mass Milling, from Trainer.|
N Mass Mill - Deathblossom|QID|773311413|P|Inscription;773;8+60;1|N|Just mill all your herbs. Be sure to mix up your herbs.|
N Mass Mill - Rising Glory|QID|773311417|P|Inscription;773;8+60;1|N|Just mill all your herbs. Be sure to mix up your herbs.|
N Mass Mill - Marrowroot|QID|773311416|P|Inscription;773;8+60;1|N|Just mill all your herbs. Be sure to mix up your herbs.|
N Mass Mill - Vigil's Torch|QID|773311414|P|Inscription;773;8+60;1|N|Just mill all your herbs. Be sure to mix up your herbs.|
N Mass Mill - Widowbloom|QID|773311415|P|Inscription;773;8+60;1|N|Just mill all your herbs. Be sure to mix up your herbs.|
N Mass Mill - Nightshade|QID|77311418|P|Inscription;773;8+60;1|N|Just mill all your herbs. Be sure to mix up your herbs.|
= Learn Tranquil Ink|QID|773035|M|38.1,44.7|Z|Ring of Fates@Oribos|P|Inscription;773;8+35|RECIPE|321029|N|Learn Tranquil Ink Recipe, from Trainer.|
= Learn Missive of..|QID|773040|M|38.1,44.7|Z|Ring of Fates@Oribos|P|Inscription;773;8+40|RECIPE|324195|N|Learn Missive of ..., from Trainer.|
= Learn Missive of..|QID|773040|M|38.1,44.7|Z|Ring of Fates@Oribos|P|Inscription;773;8+40|RECIPE|324196|N|Learn Missive of ..., from Trainer.|
= Learn Missive of..|QID|773040|M|38.1,44.7|Z|Ring of Fates@Oribos|P|Inscription;773;8+40|RECIPE|324197|N|Learn Missive of ..., from Trainer.|
= Learn Missive of..|QID|773040|M|38.1,44.7|Z|Ring of Fates@Oribos|P|Inscription;773;8+40|RECIPE|324198|N|Learn Missive of ..., from Trainer.|
l Tranquil Ink|QID|773175788|P|Inscription;773;8+60|L|175788 25|N|Mill more Nightshade (if Available) till you have 25 Pigments.|
N Tranquil Ink|QID|773321029|P|Inscription;773;8+75;1|N|1;Tranquil Pigment;1;25:1;Aerated Water;1;25:1;Rune Etched Vial;1;25|
N Missive of Critical Strike|QID|773324197|P|Inscription;773;8+78;1|N|8;Luminous Ink;8;24:2;Umbral Ink;2;6:1;Tranquil Ink;1;3:1;Dark Parchment;1;3|
N Missive of Versatility|QID|773324195|P|Inscription;773;8+81;1|N|2;Luminous Ink;2;6:8;Umbral Ink;8;24:1;Tranquil Ink;1;3:1;Dark Parchment;1;3|
N Missive of Haste|QID|773324198|P|Inscription;773;8+84;1|N|6;Luminous Ink;6;18:4;Umbral Ink;4;12:1;Tranquil Ink;1;3:1;Dark Parchment;1;3|
N Missive of Mastery|QID|773324196|P|Inscription;773;8+87;1|N|4;Luminous Ink;4;12:6;Umbral Ink;6;18:1;Tranquil Ink;1;3:1;Dark Parchment;1;3:Make 3, then click off step.|L|173162 3|
= Learn Darkmoon Card of ...|QID|773080|M|38.1,44.7|Z|Ring of Fates@Oribos|P|Inscription;773;8+80|RECIPE|311441|N|Learn Darkmoon Card of ..., from Trainer.|
= Learn Darkmoon Card of ...|QID|773080|M|38.1,44.7|Z|Ring of Fates@Oribos|P|Inscription;773;8+80|RECIPE|324035|N|Learn Darkmoon Card of ..., from Trainer.|
= Learn Darkmoon Card of ...|QID|773080|M|38.1,44.7|Z|Ring of Fates@Oribos|P|Inscription;773;8+80|RECIPE|324036|N|Learn Darkmoon Card of ..., from Trainer.|
= Learn Darkmoon Card of ...|QID|773080|M|38.1,44.7|Z|Ring of Fates@Oribos|P|Inscription;773;8+80|RECIPE|324037|N|Learn Darkmoon Card of ..., from Trainer.|
= Learn Darkmoon Card of ...|QID|773080|M|38.1,44.7|Z|Ring of Fates@Oribos|P|Inscription;773;8+80|RECIPE|324039|N|Learn Darkmoon Card of ..., from Trainer.|
N Darkmoon Card of Death|QID|773311441|P|Inscription;773;8+96;1|N|7;Luminous Ink;7;70:7;Umbral Ink;7;70:1;Tranquil Ink;1;10:1;Dark Parchment;1;10|
N Blank Darkmoon Card of|QID|77300055|P|Inscription;773;8+96|N|Create ANY Darkmoon Card of.. that you have. Also do not forget to hit Darkmoon Fair (if active) for 5 free points.|


N That completes Shadowlands Inscription.|
]]
end)
