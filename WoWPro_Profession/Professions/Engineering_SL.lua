-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .
local guide = WoWPro:RegisterGuide("SpoonyENG_SL","Profession","Engineering_SL", "WoWPro Team", "Neutral")
WoWPro:GuideIcon(guide,"PRO",202)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Engineering_ShadowLands")
WoWPro:GuideNickname(guide, "ENG_SL")
WoWPro:GuideSteps(guide, function()
return [[
;  Guide structures:
;	For the QID is Prof (202), Spell ID(000000) - QIDs mean NOTHING in guides.
;	For the N Steps - QID is just 202+00000# - Prof and increment numbers padded to 6 digits.
;	For the M steps - [item=##/Name]		|ITEM|item ##|	|CRAFT|Spell ID# Qty|	|MATS|item## Qty;item## Qty|	|N|Notes.
;		IE M [item=172936/Mortal Coiled Spring]|QID|202310525|P|Engineering;202;8+35;1|ITEM|172936|CRAFT|310525 10|MATS|172935 3;171828 5;180733 2|
;	For the = Learn Recipe Steps - QID|Prof,Expac,LVL=0000,Increments|     |RECIPE|Spell ID#| [spell=SpellID/Name]  NOTE: if using = with a spell that is 6 digits, then use 202264479 ('264479' is spell ID)
;		Expacs - Van = 0, TBC = 1, WotLK = 2, Cata = 3, MoP = 4, WoD = 5, Legion = 6, BfA = 7, SL = 8 -- CLASSIC IGNORE Expac numbers - use 0 for all CLASSIC.
;		IE = Learn Recipe|QID|202800151|P|Engineering;202;8+15|RECIPE|310525|N|Learn [spell=310525/Mortal Coiled Spring] Recipe from Trainer.|
;		IE learn 2 at lvl 25 |202800251| and |202800252|.
;	Note: Some characters do not work in ITEM or SPELL, do not use any special characters, just ignore them.  ie: [spell=343679/Crafters Mark I] (Displays as Crafter's Mark I) the ' is bad.
;   Guide contains Zone IDs: Z|1670;Ring of Fates@Oribos|
; Typed out by Spoony, Fleshed out/reworked by Blanckaert ( blanckaert+WoWPro@gmail.com or Discord: Maquis#5791 ).  NOT Tested.

N Guide Hub|QID|202000000|JUMP|ENG_GH|S!US|N|Jump to the Guide Hub.|NOCACHE|

N Things To Note|QID|202000001|N|1 - Please Note that this Guide is a Work In Progress. \n\n 2 - This guide only covers Retail SHADOWLANDS content \n\n 3 - Please report any issues by right clicking in the guide and selecting 'Report issue' then pasting the log in the community discord channel|
N Learn Recipe|QID|202000003|N|We only mention the Recipe/Skill you need for this guide, but feel free to buy ALL when you can.|
N Shopping List|QID|202000004|N|The next few lines are going to be the Approximate amount of mats you need to complete Engineering 1 to 100.\n This is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.\n[color=FF0000]NOTE: [/color]LEFT click this to SKIP the list, right click to skip them separately.|
l [item=171828/Laestrite Ore]|QID|202000004|L|171828 281|ITEM|171828|N|You'll need about 281 Laestrite Ore. Found everywhere.|
l [item=171840/Porous Stone]|QID|202000004|L|171840 124|ITEM|171840|N|You'll need about 124 Porous Stone.|
l [item=177061/Twilight Bark]|QID|202000004|L|177061 24|ITEM|177061|N|You'll need about 24 Twilight Bark. Mined from [item=171831/Phaedrum Ore] in Ardenweald, Can also purchase in limited quantities from Distrbutor Au'burk.|
N Decision Time|QID|202000004|N|You have a choice of two Scopes to make.\n[item=172921/Infra-green Reflex Sight] needs 30 [item=173108/Oriblase] (High AH Cost), or [item=172920/Optical Target Embiggener] need 15 [item=173108/Oriblase] AND 15 [item=173109/Angerseye] (Cheap on AH).|
l [item=173108/Oriblase]|QID|202000004|L|173108 30|ITEM|173108|N|You'll need 30 Oriblase. If you are making the [item=172921/Infra-green Relfex Sight], Click off to skip.|
l [item=173108/Oriblase]|QID|202000004|L|173108 15|ITEM|173108|N|You'll need 15 Oriblase. If you are making the [item=172920/Optical Target Embiggener], Click off to skip.|
l [item=173109/Angerseye]|QID|202000004|L|173109 15|ITEM|173109|N|You'll need 15 Angerseye. If you are making the [item=172920/Optical Target Embiggener], Click off to skip.|
B [item=183952/Machinists Oil]|QID|202000004|M|37.68,42.95|Z|1670|L|183952 35|ITEM|183952|N|You'll need about 35 Machinist's Oil - Sold by Distributor Au'burk.|
B [item=180733/Luminous Flux]|QID|202000004|M|37.68,42.95|Z|1670|L|180733 30|ITEM|180733|N|You'll need about 30 Luminous Flux - Sold by Distributor Au'burk.|
N Class Specific Mats|QID|202000004|N|If you are NOT on your Engineer, there are some Class Specific Mats you need.  PLEASE switch back to yoiur Engineer to get the correct list.|
l [item=173110/Umbryl]|QID|202000004|P|Engineering;202;8+0|L|173110 2|ITEM|173110|N|You will need 2 Umbryl Gems for your Head Gear.|C|Mage,Priest,Warlock|
l [item=173202/Shrouded Cloth]|QID|202000004|P|Engineering;202;8+0|L|173202 10|ITEM|173202|N|You will need 10 Shrouded Cloth for your Head Gear.|C|Mage,Priest,Warlock|
l [item=173110/Umbryl]|QID|202000004|P|Engineering;202;8+0|L|173110 1|ITEM|173110|N|You will need 1 Umbryl Gem for your Head Gear.|C|Demon Hunter,Druid,Monk,Rogue,Hunter,Shaman|
l [item=173108/Oriblase]|QID|202000004|P|Engineering;202;8+0|L|173108 31|ITEM|173108|N|You will need 1 Oriblase Gem for your Head Gear. (Including the 30 for the Sight.)|C|Demon Hunter,Druid,Monk,Rogue|
l [item=173108/Oriblase]|QID|202000004|P|Engineering;202;8+0|L|173108 16|ITEM|173108|N|You will need 1 Oriblase Gem for your Head Gear. (Including the 15 for the Optical.)|C|Demon Hunter,Druid,Monk,Rogue|
l [item=172089/Desolate Leather]|QID|202000004|P|Engineering;202;8+0|L|172089 10|ITEM|172089|N|You will need 10 Desolate Leather for your Head Gear.|C|Demon Hunter,Druid,Monk,Rogue|
l [item=173109/Angerseye]|QID|202000004|P|Engineering;202;8+0|L|173109 1|ITEM|173109|N|You will need 1 Angerseye Gem for your Head Gear. (Since you're making the Sight you still need one.)|C|Hunter,Shaman|
l [item=173109/Angerseye]|QID|202000004|P|Engineering;202;8+0|L|173109 16|ITEM|173109|N|You will need 16 Angerseye Gem for your Head Gear. (Including the 15 for the Optical.)|C|Hunter,Shaman|
l [item=172089/Desolate Leather]|QID|202000004|P|Engineering;202;8+0|L|172089 5|ITEM|172089|N|You will need 5 Desolate Leather for your Head Gear.|C|Hunter,Shaman|
l [item=172092/Pallid Bone]|QID|202000004|P|Engineering;202;8+0|L|172092 5|ITEM|172092|N|You will need 5 Pallid Bones for your Head Gear.|C|Hunter,Shaman|
l [item=173109/Angerseye]|QID|202000004|P|Engineering;202;8+0|L|173109 2|ITEM|173109|N|You will need 2 Angerseye Gems for your Head Gear. (Since you're making the Sight you still need two.)|C|Death Knight,Paladin,Warrior|
l [item=173109/Angerseye]|QID|202000004|P|Engineering;202;8+0|L|173109 17|ITEM|173109|N|You will need 17 Angerseye Gems for your Head Gear. (Including the 15 for the Optical.)|C|Death Knight,Paladin,Warrior|
l [item=171832/Sinvyr Ore]|QID|202000004|L|171832 10|ITEM|171832|N|You'll need at least 10 Sinvyr Ore for your Head Gear. Found in Revendreth.|C|Death Knight,Paladin,Warrior|
N Shopping List|QID|202000005|N|This completes the Shopping List|

= Learn [spell=4036/Engineering]|QID|202004036|M|38.06,44.72|Z|1670|SPELL|Engineering;4036|LVL|5|N|Learn from Machinist Au'gur in Oribos.|
= Learn [spell=310542/Shadowlands Engineering]|QID|202310542|M|38.06,44.72|Z|1670|P|Engineering;202;*;0;75|SPELL|Shadowlands Engineering;310542|LVL|48|N|Learn from Machinist Au'gur in Oribos.|

N These Crafts|QID|202000006|N|Will be used in most Shadowlands Engineering recipes, Make them now for "free" skill points and save them. Hopefully this will get you to 25|
l [item=171840/Porous Stone]|QID|202171840|P|Engineering;202;8+0|L|171840 124|ITEM|171840|N|You'll need about 124 Porous Stone, for this step.|
l [item=171828/Laestrite Ore]|QID|202171828|P|Engineering;202;8+0|L|171828 115|ITEM|171828|N|You'll need about 115 Laestrite Ore, for this step.|
M [item=172935/Porous Polishing Abrasive]|QID|202310524|P|Engineering;202;8+15;1|CRAFT|310524 62|MATS|171840 2|N|This step will clear after making 14, but you will need a total of 186, so craft 62.|
l [item=172935/Porous Polishing Abrasive]|QID|202310524|L|172935 184|ITEM|172935|N|Step cleared before you finished, Make more until you have a total of 184.  Remember each time you craft it, it makes 3.|
M [item=172934/Handful of Laestrite Bolts]|QID|202310522|P|Engineering;202;8+25;1|CRAFT|310522 113|MATS|171828 1|N|This step will clear after making 10, but you will need a total of 226, so craft 113.|
l [item=172934/Handful of Laestrite Bolts]|QID|202310522|L|172934 226|ITEM|172934|N|Step cleared before you finished, Make more until you have a total of 226.  Remember each time you craft it, it makes 2.|
= Learn Recipe|QID|202800151|P|Engineering;202;8+15|RECIPE|310525|N|Learn [spell=310525/Mortal Coiled Spring] Recipe from Trainer.|
= Learn Recipe|QID|202800152|P|Engineering;202;8+25|RECIPE|310526|N|Learn [spell=310526/Wormfed Gear Assembly] Recipe from Trainer.|
M [item=172936/Mortal Coiled Spring]|QID|202310525|P|Engineering;202;8+35;1|ITEM|172936|CRAFT|310525 10|MATS|172935 3;171828 5;180733 2|
= Learn Recipe|QID|202800351|P|Engineering;202;8+35|RECIPE|310536|N|Learn [spell=310536/Precision Lifeforce Inverter] Recipe from Trainer.|
M [item=172923/Precision Lifeforce Inverter]|QID|202310536|P|Engineering;202;8+41;1|ITEM|172923|CRAFT|310536 30|MATS|171828 4;172934 4;177061 8;172936 1|
M [item=172936/Mortal Coiled Spring]|QID|202310525|P|Engineering;202;8+46;1|ITEM|172936|CRAFT|310525 5|MATS|172935 3;171828 5;180733 2|
= Learn Recipe|QID|202800451|P|Engineering;202;8+45|RECIPE|343099|N|Learn [spell=343099/Crafters Mark I] Recipe from Trainer.|
M [item=172937/Wormfed Gear Assembly]|QID|202310526|P|Engineering;202;8+50;1|ITEM|172937|CRAFT|310526 4|MATS|172935 5;171828 3;172934 4;183952 1|N|Need 4 for next recipe, we'll come back to make more.|
= Learn Recipe|QID|202800501|P|Engineering;202;8+50|RECIPE|345179|N|Learn [spell=345179/Disposable Spectrophasic Reanimator] Recipe from Trainer.|
M [item=184308/Disposable Spectrophasic Reanimator]|QID|202345179|P|Engineering;202;8+55;1|ITEM|184308|CRAFT|345179 5|MATS|172934 4;183952 1;172937 1;172936 1|
M [item=172937/Wormfed Gear Assembly]|QID|202310526|P|Engineering;202;8+76;1|ITEM|172937|CRAFT|310526 22|MATS|172935 5;171828 3;172934 4;183952 1|N|Make another 22, for later use.|
= Learn Recipe|QID|202800751|P|Engineering;202;8+75|RECIPE|310534|N|Learn [spell=310534/Infra-green Relfex Sight] Recipe from Trainer.|
= Learn Recipe|QID|202800752|P|Engineering;202;8+75|RECIPE|310533|N|Learn [spell=310533/Optical Target Embiggener] Recipe from Trainer.|
N Did you decide?|QID|202000008|P|Engineering;202;8+76|N|Did you decide which you want to make? The Infra-green Reflex Sight or the Optical Target Embiggener. Click step to continue.|
l [item=172937/Wormfed Gear Assembly]|QID|202310526|P|Engineering;202;8+76|L|172937 15|ITEM|172937|N|You will need at least 15 Wormfed Gear Assemblies for this step. Be sure to save at least 3 for later steps.|
l [item=172934/Handful of Laestrite Bolts]|QID|2023105222|P|Engineering;202;8+76|L|172934 75|ITEM|172934|N|You will need at least 75 Handful of Laestrite Bolts for this step. Be sure to save at least 5 for later steps.|
l [item=173108/Oriblase]|QID|202173108|P|Engineering;202;8+76|L|173108 30|ITEM|173108|N|You will need at least 30 Oriblase to craft the Infra-green Reflex Sight. Click off step if not making it.|
l [item=173108/Oriblase]|QID|202173108|P|Engineering;202;8+76|L|173108 15|ITEM|173108|N|You will need at least 15 Oriblase to craft the Optical Target Embiggener. Click off step if not making it.| ; though this SHOULD not pop up it making the Infra.
l [item=173109/Angerseye]|QID|202173109|P|Engineering;202;8+76|L|173109 15|ITEM|173109|N|You will need at least 15 Angerseye to craft the Optical Target Embiggener. Click off step if not making it.|
M [item=172921/Infra-green Reflex Sight]|QID|202310534|P|Engineering;202;8+91;1|CRAFT|310534 15|MATS|172937 1;172934 5;173108 2|
M [item=172920/Optical Target Embiggener]|QID|202310533|P|Engineering;202;8+91;1|CRAFT|310533 15|MATS|172937 1;172934 5;173108 1;173109 1|
N Next Item up|QID|202000009|N|is your Class specific Head Gear. This will give you 3 points, you have another choice to make.  You can make multiple verisons of your headgear, but will need additional materials and learning other recipes. First if you are lvl 50-54 you want to craft a [item=183942/Novice Crafters Mark], if you are Level 55-59 you will want to craft a [item=173381/Crafters Mark I].|
= Learn Recipe|QID|202800851|P|Engineering;202;8+85|RECIPE|343661|N|Learn [spell=343661/Novice Crafters Mark] Recipe from Trainer.|
= Learn Recipe|QID|202800852|P|Engineering;202;8+85|RECIPE|310501|N|Learn [spell=310501/Flexible Ectoplasmic Specs] (Cloth) Recipe from Trainer.|C|Mage,Priest,Warlock|
= Learn Recipe|QID|202800853|P|Engineering;202;8+85|RECIPE|310504|N|Learn [spell=310504/Grounded Ectoplasmic Specs] (Leather) Recipe from Trainer.|C|Demon Hunter,Druid,Monk,Rogue|
= Learn Recipe|QID|202800854|P|Engineering;202;8+85|RECIPE|310507|N|Learn [spell=310507/Articulated Ectoplasmic Specs] (Mail) Recipe from Trainer.|C|Hunter,Shaman|
= Learn Recipe|QID|202800855|P|Engineering;202;8+85|RECIPE|310509|N|Learn [spell=310509/Reinforced Ectoplasmic Specs] (Plate) Recipe from Trainer.|C|Death Knight,Paladin,Warrior|
M [item=183942/Novice Crafters Mark]|QID|202343661|P|Engineering;202;8+91|LVL|-54|ITEM|183942|CRAFT|343661 1|MATS|172935 3;172934 5;183952 1|N|Craft to make your headgear usable at Level 50|
M [item=173381/Crafters Mark I]|QID|202343099|P|Engineering;202;8+91|LVL|-59|ITEM|173381|CRAFT|343099 1|MATS|172935 3;172934 5;183952 3|N|Craft to make your headgear usable at Level 55|
N Headgear Changes|QID|202000010|N|Using the Carfter's Mark will drop your headgear from 60 to 50 or 55, depending which you use.  The Following Material steps is ONLY for making one, so you will need to get extra mats on your own.|
l [item=172937/Wormfed Gear Assembly]|P|Engineering;202;8+91|L|172937 3|ITEM|172937|N|You will need 3 Wormfed Gear Assemblies for this step.|
l [item=172934/Handful of Laestrite Bolts]|P|Engineering;202;8+91|L|172934 5|ITEM|172934|N|You will need 5 Handful of Laestrite Bolts for this step.|
l [item=173110/Umbryl]|P|Engineering;202;8+91|L|173110 2|ITEM|173110|N|You will need 2 Umbryl Gems for this step.|C|Mage,Priest,Warlock|
l [item=173202/Shrouded Cloth]|P|Engineering;202;8+91|L|173202 10|ITEM|173202|N|You will need 10 Shrouded Cloth for this step.|C|Mage,Priest,Warlock|
l [item=173110/Umbryl]|P|Engineering;202;8+91|L|173110 1|ITEM|173110|N|You will need 1 Umbryl Gem for this step.|C|Demon Hunter,Druid,Monk,Rogue,Hunter,Shaman|
l [item=173108/Oriblase]|P|Engineering;202;8+91|L|173108 1|ITEM|173108|N|You will need 1 Oriblase Gem for this step.|C|Demon Hunter,Druid,Monk,Rogue|
l [item=172089/Desolate Leather]|P|Engineering;202;8+91|L|172089 10|ITEM|172089|N|You will need 10 Desolate Leather for this step.|C|Demon Hunter,Druid,Monk,Rogue|
l [item=173109/Angerseye]|P|Engineering;202;8+91|L|173109 1|ITEM|173109|N|You will need 1 Angerseye Gem for this step.|C|Hunter,Shaman|
l [item=172089/Desolate Leather]|P|Engineering;202;8+91|L|172089 5|ITEM|172089|N|You will need 5 Desolate Leather for this step.|C|Hunter,Shaman|
l [item=172092/Pallid Bone]|P|Engineering;202;8+91|L|172092 5|ITEM|172092|N|You will need 5 Pallid Bones for this step.|C|Hunter,Shaman|
l [item=173109/Angerseye]|P|Engineering;202;8+91|L|173109 2|ITEM|173109|N|You will need 2 Angerseye Gems for this step.|C|Death Knight,Paladin,Warrior|
l [item=171832/Sinvyr Ore]|P|Engineering;202;8+91|L|171832 10|ITEM|171832|N|You will need 10 Sinvyr Ores for this step.|C|Death Knight,Paladin,Warrior|
M [item=172905/Flexible Ectoplasmic Specs] (Cloth)|QID|202310501|P|Engineering;202;8+95;1|ITEM|172905|CRAFT|310501 1|MATS|172937 3;172934 5;173110 2;173202 10|C|Mage,Priest,Warlock|
M [item=172906/Grounded Ectoplasmic Specs] (Leather)|QID|202310504|P|Engineering;202;8+95;1|ITEM|172906|CRAFT|310504 1|MATS|172937 3;172934 5;173110 1;173108 1;172089 10|C|Demon Hunter,Druid,Monk,Rogue|
M [item=172907/Articulated Ectoplasmic Specs] (Mail)|QID|202310507|P|Engineering;202;8+95;1|ITEM|172907|CRAFT|310507 1|MATS|172937 3;172934 5;173110 1;173109 1;172089 5;172092 5|C|Hunter,Shaman|
M [item=172908/Reinforced Ectoplasmic Specs] (Plate)|QID|202310509|P|Engineering;202;8+95;1|ITEM|172908|CRAFT|310509 1|MATS|172937 3;172934 5;173109 2;171832 10|C|Death Knight,Paladin,Warrior|
N Schematic: PHA7-YNX |N|is basically the only recipe that you can't craft at this point. But you can't buy the recipe until you reach Exalted reputation with the Ascended faction.\n\n Reaching exalted will probably take more than a month of grinding. \n\n I recommend doing the Engineering World Quest every few days for these last 3 points.|
N Congratulations|QID|202000011|N|on completing Shadowlands Engineering to at least 95 points. Go hit up Darkmoon Faire for 5 free points. We hope you found this guide useful and reported any issues you came across.|
]]
end)