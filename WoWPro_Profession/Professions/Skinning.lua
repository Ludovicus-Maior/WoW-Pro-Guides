
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide("TwiSkinning","Profession","Skinning", "Ludovicus", "Neutral")
WoWPro:GuideIcon(guide,"PRO",393)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Skinning")
WoWPro:GuideSteps(guide, function()
return [[

= Learn Apprentice Skinning|QID|903930000|N|Learn from a trainer in any major city.|P|Skinning;393;0;75;149|LVL|5|
M Light Leather|QID|903930001|P|Skinning;393;1;60;|M|48,40|Z|Durotar|N|Durotar\n:1;Light Leather;59;59|FACTION|Horde|
M Light Leather|QID|903930001|P|Skinning;393;1;60;|M|50,55|Z|Dun Morogh|N|Dun Morogh\n:1;Light Leather;59;59|FACTION|Alliance|
M Learn Journeyman Skinning|QID|903930010|N|Learn from a trainer in any major city.|P|Skinning;393;50;150;224|LVL|5|
M Medium Leather|QID|903930011|P|Skinning;393;60;110;|M|56,65|Z|Northern Barrens|N|Barrens\n:1;Medium Leather;50;50|FACTION|Horde|
M Medium Leather|QID|903930011|P|Skinning;393;60;110;|M|61,51|Z|Loch Modan|N|Loch Modan\n:1;Medium Leather;50;50|FACTION|Alliance|
M Medium Leather|QID|903930012|P|Skinning;393;110;150;|M|65,61|Z|Ashenvale|N|Ashenvale\n:1;Medium Leather;40;40|FACTION|Horde|
M Medium Leather|QID|903930012|P|Skinning;393;110;150;|M|27,46|Z|Wetlands|N|Wetlands\n:1;Medium Leather;40;40|FACTION|Alliance|
= Learn Expert Skinning|QID|903930020|N|Learn from a trainer in any major city.|P|Skinning;393;125;225;299|LVL|10|
M Medium Leather|QID|903930012|P|Skinning;393;150;185;|M|65,61|Z|Ashenvale|N|Ashenvale\n:1;Medium Leather;35;35|FACTION|Horde|
M Medium Leather|QID|903930012|P|Skinning;393;150;185;|M|70,41|Z|Wetlands|N|Wetlands\n:1;Medium Leather;35;35|FACTION|Alliance|
M Heavy Leather|QID|903930022|P|Skinning;393;185;205;|M|39.6,30.2|Z|Dustwallow Marsh|N|East of Brackenwall Village, kill Alligators\n:1;Heavy Leather;20;20|FACTION|Horde|
M Heavy Leather|QID|903930022|P|Skinning;393;185;205;|M|22.0,53.0|Z|Hinterlands|N|Kill anything between Aire Peak and Hiri'Watha Research Station\n:1;Heavy Leather;20;20|FACTION|Alliance|
M Learn Artisan Skinning|QID|903930030|N|Learn from a trainer in any major city.|P|Skinning;393;200;300;374|LVL|25|
M Thick Leather|QID|903930031|P|Skinning;393;205;255;|M|79.60,47.72;57.67,44.30;54.45,59.77;63.92,81.22|Z|Thousand Needles|CS|N|Follow the North and then the South Rims killing Scorpids and Cobras\n:1;Heavy Leather;50;50|
M Thick Leather|QID|903930032|P|Skinning;393;255;275;|M|65,69|Z|Un'Goro Crater|N|Kill Reptiles\n:1;Heavy Leather;20;20|
M Thick Leather|QID|903930032|P|Skinning;393;275;300;|M|40,74|Z|Un'Goro Crater|N|Kill Meaner Reptiles\n:1;Heavy Leather;25;25|
= Learn Master Skinning|QID|903930040|N|Learn from a trainer in any major city.|P|Skinning;393;275;375;449|LVL|40|
M Knothide Leather|QID|903930041|P|Skinning;393;300;305;|M|63.08,64.03;70.74,65.02;61.44,75.63;55.45,73.33|Z|Hellfire Peninsula|CS|N|Edge around Zeth'Gor, killing Helboar!\n:1;Knothide Leather;5;5|
M Knothide Leather|QID|903930042|P|Skinning;393;305;310;|M|51.34,73.24|Z|Hellfire Peninsula|N|Kill Deranged Helboar around here\n:1;Knothide Leather;5;5|
M Knothide Leather|QID|903930043|P|Skinning;393;310;330;|M|32.76,91.62|Z|Hellfire Peninsula|N|Razerhorn Trail, kill bugs:1;Knothide Leather;20;20|
M Knothide Leather|QID|903930044|P|Skinning;393;330;360;|M|50,32|Z|Nagrand|N|Talbuks and Clefthoofs\n:1;Knothide Leather;30;30|
= Learn Grand Master Skinning|QID|903930050|N|Learn from a trainer in any major city.|P|Skinning;393;350;450;524|LVL|55|
M Borean Leather|QID|903930051|P|Skinning;393;360;390;|M|39.5,45.5;40.0,66.0|CN|Z|Borean Tundra|N|N/S Warsong Hold Rhinos\n:1;Borean Leather;30;30|
M Borean Leather|QID|903930052|P|Skinning;393;390;450;|M|67,73|Z|Sholazar Basin|N|Sholazar Basin Gorillas\n:1;Borean Leather;60;60|
= Learn Illustrious Skinning|QID|903930060|N|Learn from a trainer in any major city.|P|Skinning;393;425;525;499|LVL|75|
M Savage Leather|QID|903930061|P|Skinning;393;450;500;|M|32.12,21.50|Z|Deepholm|N|Deepholm Stone Drakes\n:1;Savage Leather;50;50|
= Learn Zen Master Skinning|QID|903930070|N|Learn from a trainer in any major city.|P|Skinning;393;500;600;599|LVL|80|
M Exotic Leather|QID|903930071|P|Skinning;393;500;530;|M|20.7,73.5|Z|Valley of the Four Winds|N|Valley of the Four Winds Bulgeback Tortoise\n:1;Exotic Leather;30;30|
M Exotic Leather|QID|903930071|P|Skinning;393;530;560;|M|63.0,71.4|Z|Townlong Steppes|N|Townlong Steppes Painted Stags\n:1;Exotic Leather;30;30|
M Exotic Leather|QID|903930072|P|Skinning;393;560;580;|M|72,70|Z|Townlong Steppes|N|Townlong Steppes Swamp Rodent\n:1;Exotic Leather;20;20|
M Exotic Leather|QID|903930072|P|Skinning;393;580;600;|M|26.9,44.0|Z|Dread Wastes|N|Dread Wastes Scorpions\n:1;Exotic Leather;20;20|
= Learn Draenor Master Skinning|QID|903930080|N|Learn from a trainer in any major city.|P|Skinning;393;0;700;699|LVL|90|
M Raw Beast Hide|QID|903930081|P|Skinning;393;600;615;|M|54.9,62.6|Z|Frostfire Ridge|N|Frost Wolfs\n:1;Raw Beast Hide;15;15|FACTION|Horde|
M Raw Beast Hide|QID|903930081|P|Skinning;393;600;615;|M|59.5,35.8|Z|Shadowmoon@Draenor|N|Rockhide mobs\n:1;Raw Beast Hide;15;15|FACTION|Alliance|
M Raw Beast Hide|QID|903930082|P|Skinning;393;615;635;|M|46,46|Z|Gorgrond|N|Gorgrond Skittering Doomstinger\n:1;Raw Beast Hide;20;20|
M Raw Beast Hide|QID|903930082|P|Skinning;393;635;660;|M|63.38,77.75|Z|Spires of Arak|N|Spires of Arak Spore Drifters\n:1;Raw Beast Hide;25;25|
M Raw Beast Hide|QID|903930082|P|Skinning;393;660;680;|M|72,53|Z|Nagrand@Draenor|N|Nagrand Leatherhide Clefthoof\n:1;Raw Beast Hide;20;20|
M Raw Beast Hide|QID|903930082|P|Skinning;393;680;700;|M|80,42|Z|Nagrand@Draenor|N|Nagrand Breezestrider Talbuk\n:1;Raw Beast Hide;20;20|
= Learn Legion Master|QID|903930090|N|Learn from a trainer in any major city.|P|Skinning;393;0;800|LVL|100|
M Stonehide Leather|QID|903930091|P|Skinning;393;700;750;|M|38.7,30.4|Z|Stormheim|N|Stormheim Saberfang Worg\n:1;Stonehide Leather;50;50|
N That completes Skinning.|QID|903930000|
]]

end)



