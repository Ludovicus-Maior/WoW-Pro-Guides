-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .


-- Things that need doing by an expert
-- Check for errors, there will be lots  - Dont know if I'm the 'expert' but guide is correct, NOT tested, I dont have an eng
-- Make guide Hub and integrate  -  once other lower guides are done.
-- Add in comments to train new recipes where needed -- completed.
-- N Guide Hub|QID|202000000|JUMP|Engineering: Guide Hub|S!US|N|Jump to the Guide Hub.|NOCACHE|


local guide = WoWPro:RegisterGuide("SpoonyEN_SL","Profession","Engineering_SL", "Spoony", "Neutral")
WoWPro:GuideIcon(guide,"PRO",202)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Engineering_ShadowLands")
WoWPro:GuideNickname(guide, "EN_SL")
WoWPro:GuideSteps(guide, function()
return [[

;  Guide structure the QID is Prof (202), Spell ID(000000); The N for materials is Qty of ; Name of Mat ; total needed for craft ; Grand total needed : Separator of mats.
;  QIDs |2020000xx| are just note or training steps.
; Typed out by Spoony, Fleshed out by Blanckaert.  NOT Tested.

N Things To Note|N|1 - Please Note that this Guide is a Work In Progress. \n\n 2 - This guide only covers Retail SHADOWLANDS content \n\n 3 - Please report any issues by right clicking in the guide and selecting 'Report issue' then pasting the log in the community discord channel|

N Shopping List|N|The next few lines are going to be the Approximate amount of mats you need to complete Engineering 1 to 100.\n\n This is for those that want to farm all mats prior to starting.\n\n If you don't want to farm the mats just click off the steps.|

; Begin Shopping list, as of Dec-2020

l Laestrite Ore|QID|202171828|L|171828 276|N|You'll need approx 276 x Laestrite Ore.|
l Porous Stone|QID|202171840|L|171840 120|N|You'll need approx 120 x Porous Stone.|
l Twilight Bark|QID|202177061|L|177061 3|N|You'll need 3 x Twilight Bark.|
N Decision Time|QID|202000002|N|You have a choice of two Scopes to make.\nInfra-green Relfex Sight needs 30 Oriblase (High AH Cost), or \nOptical Target Embiggener need 15 Oriblase AND 15 Angerseye (Cheap on AH).|
l Oriblase|QID|202173108|L|173108 15|N|You'll need 15 x Oriblase. ** 30 if you are making the Sight.|
l Angerseye|QID|202173109|L|173109 15|N|You'll need 15 x Angerseye.  ** 0 if you are making the Sight.|
B Machinist's Oil|QID|202183952|L|183952 30|N|You'll need 30 x Machinist's Oil - Sold by Distributor Au'burk.|
B Luminous Flux|QID|202180733|L|180733 30|N|You'll need 30 x Luminous Flux - Sold by Distributor Au'burk.|
N Class Specific Mats|N|If you are NOT on your Engineer, there are some Class Specific Mats you need.  PLEASE switch back to Engineer to get the list.|
l Umbryl|P|Engineering;202;8+0|L|173110 2|N|You will need 2 Umbryl Gems for your Head Gear.|C|Mage,Priest,Warlock|
l Shrouded Cloth|P|Engineering;202;8+0|L|173202 10|N|You will need 10 Shrouded Cloth for your Head Gear.|C|Mage,Priest,Warlock|
l Umbryl|P|Engineering;202;8+0|L|173110 1|N|You will need 1 Umbryl Gem for your Head Gear.|C|Demon Hunter,Druid,Monk,Rogue,Hunter,Shaman|
l Oriblase|P|Engineering;202;8+0|L|173108 31|N|You will need 1 Oriblase Gem for your Head Gear. (Including the 30 for the Sight.)|C|Demon Hunter,Druid,Monk,Rogue|
l Oriblase|P|Engineering;202;8+0|L|173108 16|N|You will need 1 Oriblase Gem for your Head Gear. (Including the 15 for the Optical.)|C|Demon Hunter,Druid,Monk,Rogue|
l Desolate Leather|P|Engineering;202;8+0|L|172089 10|N|You will need 10 Desolate Leather for your Head Gear.|C|Demon Hunter,Druid,Monk,Rogue|
l Angerseye|P|Engineering;202;8+0|L|173109 1|N|You will need 1 Angerseye Gem for your Head Gear. (Since you're making the Sight you still need one.)|C|Hunter,Shaman|
l Angerseye|P|Engineering;202;8+0|L|173109 16|N|You will need 16 Angerseye Gem for your Head Gear. (Including the 15 for the Optical.)|C|Hunter,Shaman|
l Desolate Leather|P|Engineering;202;8+0|L|172089 5|N|You will need 5 Desolate Leather for your Head Gear.|C|Hunter,Shaman|
l Pallid Bone|P|Engineering;202;8+0|L|172092 5|N|You will need 5 Pallid Bones for your Head Gear.|C|Hunter,Shaman|
l Angerseye|P|Engineering;202;8+0|L|173109 2|N|You will need 2 Angerseye Gems for your Head Gear. (Since you're making the Sight you still need two.)|C|Death Knight,Paladin,Warrior|
l Angerseye|P|Engineering;202;8+0|L|173109 17|N|You will need 17 Angerseye Gems for your Head Gear. (Including the 15 for the Optical.)|C|Death Knight,Paladin,Warrior|
l Sinvyr Ore|P|Engineering;202;8+0|L|171832 10|N|You will need 10 Sinvyr Ores for your Head Gear.|C|Death Knight,Paladin,Warrior|

N Shopping List|N|This completes the Shopping List|

; end of shopping list.
N Learn Recipes|N|I only mention the Recipe/Skill you need for this guide, but feel free to buy ALL when you can.|
N Learn Shadowlands Engineering|QID|2020000|M|38.1,44.7|Z|Ring of Fates@Oribos|P|Engineering;202;*;0;75|N|Learn from Machinist Au'gur in Oribos. Requires Level 50.|
l Ultimate Gnomish Army Knife|QID|202162208|P|Engineering;202;0;1;0|L|162208 1|N|Craft you own (Dreanor Plan), or buy from the Auction House.|

; What to Craft 001 to 025 Shadowlands
N The next two crafts will be used in most Shadowlands Engineering recipes|N|Make them now for "free" skill points and save them. Hopefully this will get you to 25|


l Porous Stone|QID|202171840|P|Engineering;202;8+0|L|171840 120|N|You'll need about 120 Porous Stone, for this step.|
l Laestrite Ore|QID|202171828|P|Engineering;202;8+0|L|171828 276|N|You'll need about 110 Laestrite Ore, for this step.|
N Porous Polishing Abrasive (ALL)|QID|202172935|P|Engineering;202;8+25;1|N|2;Porous Stone;118;118|
N Handful of Laestrite Bolts (220)|QID|202310522|P|Engineering;202;8+25;1|N|1;Laestrite Ore;110;278:Make 55, which should give 110 total|
= Learn Recipes|QID|202005|P|Engineering;202;8+15|N|Learn available recipes from Trainer.|

; What to Craft 025 to 076 Shadowlands
N Mortal Coiled Spring (10)|QID|202310525|P|Engineering;202;8+35;1|N|3;Porous Polishing Abrasive;30;175:5;Laestrite Ore;50;165|
= Learn Recipes|QID|202005|P|Engineering;202;8+15|N|Learn available recipes from Trainer.|
N 3 Precision Lifeforce Inverter|QID|202310536|P|Engineering;202;8+41;1|N|4;Laestrite Ore;12;168:1;Mortal Coiled Spring;3;3:4;Handful of Laestrite Bolts;12;150:1;Twilight Bark;8;24|
N 5 Mortal Coiled Spring|QID|202310525|P|Engineering;202;8+46;1|N|3;Porous Polishing Abrasive;15;55:5;Laestrite Ore;25;143|
N 4 Wormfed Gear Assembly|QID|202310526|P|Engineering;202;8+50;1|N|4;Handful of Laestrite Bolts;16;134:5;Laestrite Ore;25;131|
N 5 Disposable Spectrophasic Reanimator|QID|202345179|P|Engineering;202;8+55;1|N|1;Wormfed Gear Assembly;5;4:1;Mortal Coiled Spring;5;5:4;Handful of Laestrite Bolts;20;118|
N 21 Wormfed Gear Assembly|QID|202310526|P|Engineering;202;8+76;1|N|4;Handful of Laestrite Bolts;21;34:5;Porous Polishing Abrasive;21;35:3;Laestrite Ore;63;68|

; What to Craft 076 to 091 Shadowlands
=
=
N Did you decide?|QID|202000002|P|Engineering;202;8+76|N|Did you decide which you want to make? The Infra-green Reflex Sight or the Optical Target Embiggener.|
l Wormfed Gear Assembly|QID|202310526|P|Engineering;202;8+76|L|310526 15|N|You will need at least 15 Wormfed Gear Assemblies for this step. Be sure to save at least 6 for later steps.|
l Handful of Laestrite Bolts|QID|2023105222|P|Engineering;202;8+76|L|172935 75|N|You will need at least 75 Handful of Laestrite Bolts for this step. Be sure to save at least 10 for later steps.|
l Oriblase|QID|202173108|P|Engineering;202;8+76|L|173108 30|N|You will need at least 30 Oriblase to craft the Infra-green Reflex Sight. Click off step if not making it.|
l Oriblase|QID|202173108|P|Engineering;202;8+76|L|173108 15|N|You will need at least 15 Oriblase to craft the Optical Target Embiggener. Click off step if not making it.| ; though this SHOULD not pop up it making the Infra.
l Angerseye|QID|202173109|P|Engineering;202;8+76|L|173109 15|N|You will need at least 15 Angerseye to craft the Optical Target Embiggener. Click off step if not making it.|
N Infra-green Reflex Sight (15)|QID|202310534|P|Engineering;202;8+91;1|N|1;Wormfed Gear Assembly;15;15:5;Handful of Laestrite Bolts;75;15:2;Oriblase;15;30|
N Optical Target Embiggener (15)|QID|202310533|P|Engineering;202;8+91;1|N|1;Wormfed Gear Assembly;15;15:5;Handful of Laestrite Bolts;75;15:1;Oriblase;15;15:1;Angerseye;15;15|

; What to Craft 091 to 097 Shadowlands

N Next Item is your Class specific Head Gear.|N|Will give you 3 points, but since this is BOP, no sense wasting mats to make 2.|
l Wormfed Gear Assembly|P|Engineering;202;8+91|L|310526 3|N|You will need 3 Wormfed Gear Assemblies for this step.|
l Handful of Laestrite Bolts|P|Engineering;202;8+91|L|172935 5|N|You will need 5 Handful of Laestrite Bolts for this step.|
l Umbryl|P|Engineering;202;8+91|L|173110 2|N|You will need 2 Umbryl Gems for this step.|C|Mage,Priest,Warlock|
l Shrouded Cloth|P|Engineering;202;8+91|L|173202 10|N|You will need 10 Shrouded Cloth for this step.|C|Mage,Priest,Warlock|
l Umbryl|P|Engineering;202;8+91|L|173110 1|N|You will need 1 Umbryl Gem for this step.|C|Demon Hunter,Druid,Monk,Rogue,Hunter,Shaman|
l Oriblase|P|Engineering;202;8+91|L|173108 1|N|You will need 1 Oriblase Gem for this step.|C|Demon Hunter,Druid,Monk,Rogue|
l Desolate Leather|P|Engineering;202;8+91|L|172089 10|N|You will need 10 Desolate Leather for this step.|C|Demon Hunter,Druid,Monk,Rogue|
l Angerseye|P|Engineering;202;8+91|L|173109 1|N|You will need 1 Angerseye Gem for this step.|C|Hunter,Shaman|
l Desolate Leather|P|Engineering;202;8+91|L|172089 5|N|You will need 5 Desolate Leather for this step.|C|Hunter,Shaman|
l Pallid Bone|P|Engineering;202;8+91|L|172092 5|N|You will need 5 Pallid Bones for this step.|C|Hunter,Shaman|
l Angerseye|P|Engineering;202;8+91|L|173109 2|N|You will need 2 Angerseye Gems for this step.|C|Death Knight,Paladin,Warrior|
l Sinvyr Ore|P|Engineering;202;8+91|L|171832 10|N|You will need 10 Sinvyr Ores for this step.|C|Death Knight,Paladin,Warrior|
N Flexible Ectoplasmic Specs (Cloth)|QID|202310501|P|Engineering;202;8+95;1|N|3;Wormfed Gear Assembly;3;3:5;Handful of Laestrite Bolts;5;5:2;Umbryl;2;2:10;Shrouded Cloth;10;10|C|Mage,Priest,Warlock|
N Grounded Ectoplasmic Specs (Leather)|QID|202310504|P|Engineering;202;8+95;1|N|3;Wormfed Gear Assembly;3;3:5;Handful of Laestrite Bolts;5;5:1;Umbryl;1;1:1;Oriblase;1;1:10;Desolate Leather;10;10|C|Demon Hunter,Druid,Monk,Rogue|
N Articulated Ectoplasmic Specs (Mail)|QID|202310507|P|Engineering;202;8+95;1|N|3;Wormfed Gear Assembly;3;3:5;Handful of Laestrite Bolts;5;5:1;Umbryl;1;1:1;Angerseye;1;1:5;Desolate Leather;5;5:5;Pallid Bone;5;5|C|Hunter,Shaman|
N Reinforced Ectoplasmic Specs (Plate)|QID|202310509|P|Engineering;202;8+95;1|N|3;Wormfed Gear Assembly;3;3:5;Handful of Laestrite Bolts;5;5:2;Angerseye;2;2:10;Sinvyr Ore;10;10|C|Death Knight,Paladin,Warrior|

; What to Craft 097 to 100 Shadowlands
N Schematic: PHA7-YNX is basically the only recipe that you can't craft at this point.|N|But you can't buy the recipe until you reach Exalted reputation with the Ascended faction.\n\n Reaching exalted will probably take more than a month of grinding. \n\n I recommend doing the Engineering World Quest every few days for these last 3 points.|

N Congratulations on completing Shadowlands Engineering. |N|We hope you found this guide useful and reported any issues you came across.|
]]
end)

