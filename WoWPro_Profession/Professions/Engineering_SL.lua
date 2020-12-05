-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .


-- Things that need doing by an expert
-- Check for errors, there will be lots
-- Make guide Hub and integrate
-- Add in comments to train new recipes where needed
-- N Guide Hub|QID|202000000|JUMP|Engineering: Guide Hub|S!US|N|Jump to the Guide Hub.|NOCACHE|


local guide = WoWPro:RegisterGuide("SpoonyEN_SL","Profession","Engineering_SL", "Spoony", "Neutral")
WoWPro:GuideIcon(guide,"PRO",202)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Engineering_ShadowLands")
WoWPro:GuideNickname(guide, "EN_SL")
WoWPro:GuideSteps(guide, function()
return [[

;  Guide structure the QID is Prof (202), Spell ID(000000); The N for materials is Qty of ; Name of Mat ; total needed for craft ; Grand total needed : Separator of mats.

N Things To Note|N|1 - Please Note that this Guide is a Work In Progress. \n\n 2 - This guide only covers Retail SHADOWLANDS content \n\n 3 - Please report any issues by right clicking in the guide and selecting 'Report issue' then pasting the log in the community discord channel|

N Shopping List|N|The next few lines are going to be the Approximate amount of mats you need to complete Engineering 1 to 100.\n\n This is for those that want to farm all mats prior to starting.\n\n If you don't want to farm the mats just click off the steps.|

; Begin Shopping list, as of Dec-2020


l Laestrite Ore|QID|202171828|P|Engineering;202;8+0|L|171828 330|N|You'll need approx 330 x Laestrite Ore.|
l Porous Stone|QID|202171840|P|Engineering;202;8+0|L|171840 200|N|You'll need approx 200 x Porous Stone.|
l Twilight Bark|QID|202177061|P|Engineering;202;8+0|L|177061 24|N|You'll need 24 x Twilight Bark.|
l Oriblase|QID|202173108|P|Engineering;202;8+0|L|173108 15|N|You'll need 15 x Oriblase.|
l Angerseye|QID|202173109|P|Engineering;202;8+0|L|173109 15|N|You'll need 15 x Angerseye.|
B Machinist's Oil|QID|202183952|P|Engineering;202;8+0|L|183952 30|N|You'll need 30 x Machinist's Oil - Sold by Distributor Au'burk..|
B Luminous Flux|QID|202180733|P|Engineering;202;8+0|L|180733 30|N|You'll need 30 x Luminous Flux - Sold by Distributor Au'burk.|
N Shrouded Cloth|QID|202173202|P|Engineering;202;8+0|N|You'll need 20 x Shrouded Cloth.|
N Umbryl|QID|202173110|P|Engineering;202;8+0|N|You'll need 4 x Umbryl.|

N Shopping List|N|This completes the Shopping List|

; end of shopping list.

N Learn Shadowlands Engineering|QID|2020000|M|38.1,44.7|Z|Ring of Fates@Oribos|P|Engineering;202;*;0;75|N|Learn from Machinist Au'gur in Oribos. Requires Level 50.|
l Gnomish Army Knife|QID|202162208|P|Engineering;202;0;1;0|N|Buy from an Auction House|L|162208|

; What to Craft 001 to 025 Shadowlands
N The next two crafts will be used in most Shadowlands Engineering recipes|N|Make them now for "free" skill points and save them. Hopefully this will get you to 25|

N 100 x Porous Polishing Abrasive|QID|202172935|P|Engineering;202;8+25;1|N|2;Porous Stone;100;100|
N 150 x Handful of Laestrite Bolts|QID|202310522|P|Engineering;202;8+25;1|N|1;Laestrite Ore;150;330|
= Learn Recipes|QID|202005|P|Engineering;202;8+15|N|Learn available recipes from Trainer.|

; What to Craft 025 to 076 Shadowlands
N 10 Mortal Coiled Spring|QID|202310525|P|Engineering;202;8+35;1|N|3;Porous Polishing Abrasive;30;30:5;Laestrite Ore;50;180|
= Learn Recipes|QID|202005|P|Engineering;202;8+15|N|Learn available recipes from Trainer.|
N 3 Precision Lifeforce Inverter|QID|202310536|P|Engineering;202;8+41;1|N|4;Laestrite Ore;12;168:1;Mortal Coiled Spring;3;3:4;Handful of Laestrite Bolts;12;150:1;Twilight Bark;8;24|
N 5 Mortal Coiled Spring|QID|202310525|P|Engineering;202;8+46;1|N|3;Porous Polishing Abrasive;15;55:5;Laestrite Ore;25;143|
N 4 Wormfed Gear Assembly|QID|202310526|P|Engineering;202;8+50;1|N|4;Handful of Laestrite Bolts;16;134:5;Laestrite Ore;25;131|
N 5 Disposable Spectrophasic Reanimator|QID|202345179|P|Engineering;202;8+55;1|N|1;Wormfed Gear Assembly;5;4:1;Mortal Coiled Spring;5;5:4;Handful of Laestrite Bolts;20;118|
N 21 Wormfed Gear Assembly|QID|202310526|P|Engineering;202;8+76;1|N|4;Handful of Laestrite Bolts;21;34:5;Porous Polishing Abrasive;21;35:3;Laestrite Ore;63;68|

; What to Craft 076 to 091 Shadowlands
N 15 Infra-green Reflex Sight|QID|202310534|P|Engineering;202;8+91;1|N|1;Wormfed Gear Assembly;15;15:5;Handful of Laestrite Bolts;75;15:2;Oriblase;15;30|

; What to Craft 091 to 097 Shadowlands
N The next craft is an example \n You can make any of the other goggles. (make the one that can used by your class)|
N 15 Flexible Ectoplasmic Specs|QID|202310501|P|Engineering;202;8+97;1|

; What to Craft 097 to 100 Shadowlands
N Schematic: PHA7-YNX is basically the only recipe that you can't craft at this point.|N|But you can't buy the recipe until you reach Exalted reputation with the Ascended faction.\n\n Reaching exalted will probably take more than a month of grinding. \n\n I recommend doing the Engineering World Quest every few days for these last 3 points.|

N Congratulations on completing Shadowlands Engineering. |N|We hope you found this guide useful and reported any issues you came across.
]]
end)

