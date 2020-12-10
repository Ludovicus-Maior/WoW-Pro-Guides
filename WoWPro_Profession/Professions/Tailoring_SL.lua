

-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .


-- Things that need doing by an expert
-- Check for errors, there will be lots
-- Make guide Hub and integrate
-- Add in comments to train new recipes where needed
-- N Guide Hub|QID|197000000|JUMP|Tailoring: Guide Hub|S!US|N|Jump to the Guide Hub.|NOCACHE|


local guide = WoWPro:RegisterGuide("SpoonyEN_SL","Profession","Tailoring_SL", "Spoony", "Neutral")
WoWPro:GuideIcon(guide,"PRO",197)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Tailoring_ShadowLands")
WoWPro:GuideNickname(guide, "TA_SL")
WoWPro:GuideSteps(guide, function()
return [[

;  Guide structure the QID is Prof (197), Spell ID(000000); The N for materials is Qty of ; Name of Mat ; total needed for craft ; Grand total needed : Separator of mats.

N Things To Note|N|This Guide is a Work In Progress. \n\nThis guide only covers Retail SHADOWLANDS content \n\nPlease report any issues by right clicking in the guide and selecting 'Report issue' then pasting the log in the community discord channel|

N Learn Shadowlands Tailoring|QID|1970000|M|45.2,31.6|Z|Ring of Fates@Oribos|P|Tailoring;197;*;0;75|N|Learn from Stitcher Au'phes in Oribos. Requires Level 50.|

N Shopping List|N|The next few lines are going to be the Approximate amount of mats you need to complete Tailoring 1 to 100.\n\n This is for those that want to farm all mats prior to starting.\n\n If you don't want to farm the mats just click off the steps.|

; Begin Shopping list, as of Dec-2020


l Shrouded Cloth|QID|197173202|L|173202 500|N|You'll need approx 500 Shrouded Cloth.|
l Lightless Silk|QID|197173204|L|173204 76|N|You'll need approx 76 Lightless Silk.|

N Shopping List|N|This completes the Shopping List|

; end of shopping list.

; What to Craft 001 to 065 Shadowlands

N Shrouded Cloth Bandage|QID|197310924|P|Tailoring;197;8+15;1|N|1;Shrouded Cloth;17;17|
N Shrouded Cloth Cape|QID|197310871|P|Tailoring;197;8+31;1|N|1;Shrouded Cloth;3;32|
= Learn Recipes|QID|197005|P|Tailoring;197;8+15|N|Learn available recipes from Trainer|
N Shrouded Cloth Hood|QID|197310873|P|Tailoring;197;8+37;1|N|6;Shrouded Cloth;12;12|
N Shrouded Cloth Spaulders|QID|197310875|P|Tailoring;197;8+52;1|N|5;Shrouded Cloth;6;30|
= Learn Recipes|QID|197005|P|Tailoring;197;8+15|N|Learn available recipes from Trainer|
N Heavy Shrouded Cloth Bandage|QID|197310923|P|Tailoring;197;8+65;1|N|2;Shrouded Cloth;20;40|

; What to Craft 065 to 100 Shadowlands

N Shadowlace Cord|QID|197310903|P|Tailoring;197;8+71;1|N|3;Shrouded Cloth;20;60:3;Lightless Silk;4;12|
N Shadowlace Handwraps|QID|197310899|P|Tailoring;197;8+75;1|N|4;Shrouded Cloth;20;80:4;Lightless Silk;4;16|
N Shadowlace Cowl|QID|197310900|P|Tailoring;197;8+87;1|N|4;Shrouded Cloth;25;100:4;Lightless Silk;5;20|
N Shadowlace Tunic|QID|197310897|P|Tailoring;197;8+90;1|N|1;Shrouded Cloth;30;30:1;Lightless Silk;6;6|
N Shadowlace Trousers|QID|197310901|P|Tailoring;197;8+96;1|N|2;Shrouded Cloth;30;60:2;Lightless Silk;6;12|
N Shadowlace Mantle|QID|197310902|P|Tailoring;197;8+100;1|N|2;Shrouded Cloth;25;50:2;Lightless Silk;5;10|

N Congratulations on completing Shadowlands Tailoring. |N|We hope you found this guide useful and reported any issues you came across.
]]
end)

