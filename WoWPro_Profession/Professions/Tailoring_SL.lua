

-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .


-- Things that need doing by an expert
-- Check for errors, there will be lots  -  errors? maybe, dont have a Tailor to check.
-- Make guide Hub and integrate  -  in future, once all lower guides are done.
-- Add in comments to train new recipes where needed -- Completed.
-- N Guide Hub|QID|197000000|JUMP|Tailoring: Guide Hub|S!US|N|Jump to the Guide Hub.|NOCACHE|


local guide = WoWPro:RegisterGuide("SpoonyTAI_SL","Profession","Tailoring_SL", "Spoony", "Neutral")
WoWPro:GuideIcon(guide,"PRO",197)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Tailoring_ShadowLands")
WoWPro:GuideNickname(guide, "TAI_SL")
WoWPro:GuideSteps(guide, function()
return [[

;  Guide structure the QID is Prof (197), Spell ID(000000); The N for materials is Qty of ; Name of Mat ; total needed for craft ; Grand total needed : Separator of mats.

N Things To Note|N|This Guide is a Work In Progress. \n\nThis guide only covers Retail SHADOWLANDS content \n\nPlease report any issues by right clicking in the guide and selecting 'Report issue' then pasting the log in the community discord channel|

N Learn Shadowlands Tailoring|QID|1970000|M|45.2,31.6|Z|Ring of Fates@Oribos|P|Tailoring;197;*;0;75|N|Learn from Stitcher Au'phes in Oribos. Requires Level 50.|

N Shopping List|N|The next few lines are going to be the Approximate amount of mats you need to complete Tailoring 1 to 100.\n\n This is for those that want to farm all mats prior to starting.\n\n If you don't want to farm the mats just click off the steps.|

; Begin Shopping list, as of Dec-2020


l Shrouded Cloth|QID|197173202|L|173202 511|N|You'll need approx 511 Shrouded Cloth.|
l Lightless Silk|QID|197173204|L|173204 76|N|You'll need approx 76 Lightless Silk.|
B Penumbra Thread|QID|197177062|M|44.8,26.4|Z|Ring of Fates@Oribos|L|177062 167|N|You'll need about 167 Penumbra Thread, Purchase from Distributor Au'tem.|

N Shopping List|N|This completes the Shopping List|

; end of shopping list.

N Learn Recipes|N|I only mention the Recipe/Skill you need for this guide, but feel free to buy ALL when you can.|
N Learn Shadowlands Tailoring|QID|197000002|M|45.2,31.6|Z|Ring of Fates@Oribos|P|Tailoring;197;*;0;75|N|Learn from Stitcher Au'phes in Oribos. Requires Level 50.|

; What to Craft 001 to 065 Shadowlands

N Shrouded Cloth Bandage (17)|QID|197310924|P|Tailoring;197;8+15;1|N|1;Shrouded Cloth;17;17|
= Learn Recipes|QID|197000005|M|45.2,31.6|Z|Ring of Fates@Oribos|P|Tailoring;197;8+15|RECIPE|310871|N|Learn Shrouded Cloth Cape Recipe, from Trainer|
N Shrouded Cloth Cape (8)|QID|197310871|P|Tailoring;197;8+31;1|N|4;Shrouded Cloth;32;32:4;Penumbra Thread;32;167|
= Learn Recipes|QID|197000006|M|45.2,31.6|Z|Ring of Fates@Oribos|P|Tailoring;197;8+20|RECIPE|310873|N|Learn Shrouded Cloth Hood Recipe, from Trainer|
N Shrouded Cloth Hood (2)|QID|197310873|P|Tailoring;197;8+37;1|N|6;Shrouded Cloth;12;12:4;Penumbra Thread;8;167|
= Learn Recipes|QID|197000007|M|45.2,31.6|Z|Ring of Fates@Oribos|P|Tailoring;197;8+35|RECIPE|310875|N|Learn Shrouded Cloth Spaulders Recipe, from Trainer|
N Shrouded Cloth Spaulders (5)|QID|197310875|P|Tailoring;197;8+52;1|N|6;Shrouded Cloth;30;30:4;Penumbra Thread;20;167|
= Learn Recipes|QID|197000008|M|45.2,31.6|Z|Ring of Fates@Oribos|P|Tailoring;197;8+40|RECIPE|310923|N|Learn Heavy Shrouded Cloth Bandage Recipe, from Trainer|
N Heavy Shrouded Cloth Bandage (20)|QID|197310923|P|Tailoring;197;8+65;1|N|2;Shrouded Cloth;40;40|

; What to Craft 065 to 100 Shadowlands

= Learn Recipes|QID|197000009|M|45.2,31.6|Z|Ring of Fates@Oribos|P|Tailoring;197;8+60|RECIPE|310903|N|Learn Shadowlace Cord Recipe, from Trainer|
N Shadowlace Cord (3)|QID|197310903|P|Tailoring;197;8+71;1|N|20;Shrouded Cloth;60;60:12;Lightless Silk;12;12:3;Penumbra Thread;9;167|
= Learn Recipes|QID|197000010|M|45.2,31.6|Z|Ring of Fates@Oribos|P|Tailoring;197;8+65|RECIPE|310899|N|Learn Shadowlace Handwarps Recipe, from Trainer|
N Shadowlace Handwraps (4)|QID|197310899|P|Tailoring;197;8+75;1|N|20;Shrouded Cloth;80;80:4;Lightless Silk;16;16:6;Penumbra Thread;24;167|
= Learn Recipes|QID|197000011|M|45.2,31.6|Z|Ring of Fates@Oribos|P|Tailoring;197;8+75|RECIPE|310900|N|Learn Shadowlace Cowl Recipe, from Trainer|
N Shadowlace Cowl (4)|QID|197310900|P|Tailoring;197;8+87;1|N|25;Shrouded Cloth;100;100:5;Lightless Silk;20;20:6;Penumbra Thread;24;167|
= Learn Recipes|QID|197000012|M|45.2,31.6|Z|Ring of Fates@Oribos|P|Tailoring;197;8+80|RECIPE|310897|N|Learn Shadowlace Tunic Recipe, from Trainer|
N Shadowlace Tunic (1)|QID|197310897|P|Tailoring;197;8+90;1|N|30;Shrouded Cloth;30;30:6;Lightless Silk;6;6:10;Penumbra Thread;10;167|
= Learn Recipes|QID|197000013|M|45.2,31.6|Z|Ring of Fates@Oribos|P|Tailoring;197;8+90|RECIPE|310901|N|Learn Shadowlace Trousers Recipe, from Trainer|
N Shadowlace Trousers (2)|QID|197310901|P|Tailoring;197;8+96;1|N|30;Shrouded Cloth;60;60:6;Lightless Silk;12;12:10;Penumbra Thread;20;167|
= Learn Recipes|QID|197000014|M|45.2,31.6|Z|Ring of Fates@Oribos|P|Tailoring;197;8+95|RECIPE|310902|N|Learn Shadowlace Mantle Recipe, from Trainer|
N Shadowlace Mantle (2)|QID|197310902|P|Tailoring;197;8+100;1|N|25;Shrouded Cloth;50;50:5;Lightless Silk;10;10:10;Penumbra Thread;20;167|

N Congratulations on completing Shadowlands Tailoring. |N|We hope you found this guide useful and reported any issues you came across.
]]
end)

