-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .
local guide = WoWPro:RegisterGuide("BlancENCH_LEG","Profession","Enchanting_LEG", "WoWPro Team", "Neutral")
WoWPro:GuideIcon(guide,"PRO",333)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Enchanting_Legion")
WoWPro:GuideNickname(guide, "ENCH_LEG")
WoWPro:GuideSteps(guide, function()
return [[
;  Guide structures:
;	For the QID is Prof (333), Item ID/Spell ID(000000) - QIDs mean NOTHING in guides.
;	For the N Steps - QID is just 333+00000# - Prof and increment numbers padded to 6 digits.
;	For the M steps - [item=##/Name]		|ITEM|item ##|	|CRAFT|Spell ID# Qty|	|MATS|item## Qty;item## Qty|	|N|Notes.
;		IE M [item=172406/Enchant Gloves - Shadowlands Gathering]|QID|333309524|P|Enchanting;333;8+10;1|CRAFT|309524 10|MATS|172230 3|
;	For the = Learn Recipe Steps - |QID|Prof,Expac,LVL=0000,Increments|     |RECIPE|Spell ID#| [spell=SpellID/Name]  NOTE: if using = with a spell that is 6 digits, then use 333264473 ('264473' is spell ID)
;		Expacs - Van = 0, TBC = 1, WotLK = 2, Cata = 3, MoP = 4, WoD = 5, Legion = 6, BfA = 7, SL = 8
;		IE = Learn Recipes|QID|333800101|M|48.41,29.43|Z|1670;Ring of Fates@Oribos|P|Enchanting;333;8+10|RECIPE|309608|N|Learn [spell=309608/Illuminated Soul] Recipe from Trainer.|
;		IE learn 2 at lvl 10 |333800101| and |333800102|.
;	Note: Some characters do not work in ITEM or SPELL, do not use any special characters, just ignore them.  ie: [spell=343584/Crafters Mark I] (Displays as Crafter's Mark I) the ' is bad.

;  Typed update to Legion splits on 15-Feb-2021 by Blanckaert ( blanckaert+WoWPro@gmail.com or Discord: Maquis#5791 )

N Guide Hub|QID|333000000|JUMP|ENCH_GH|S!US|N|Jump to the Guide Hub.|NOCACHE|

N This Guide|QID|333000001|N|Covers what Blizzard now terms Legion Plans, content of Legion 1-100\nAlso ASSUMES you have the appropriate Skill|
N PLEASE Report any issues|QID|333000002|N|In our Discord, via #open-a-ticket, Please Right Click on the step you have an issue, select the Report Issue, and copy info into Discord.|
N Learn Recipes|QID|333000003|N|We only mention the Recipe/Skill you need for this guide, but feel free to buy ALL when you can.|
N Shopping List|QID|333000004|N|The next few lines are going to be the amount of mats you need to complete Enchanting Profession Quests.|
l [item=124440/Arkhana]|QID|333000004|L|124440 54|ITEM|124440|N|You'll need at least 54 Arkhana, for the Profession Quests.|
l [item=124441/Leylight Shard]|QID|333000004|L|124441 15|ITEM|124441|N|You'll need at least 15 Leylight Shard, for the Profession Quests.|
B [item=38682/Enchanting Vellum]|QID|333000004|L|38682 5|ITEM|38682|N|You'll need at least 5 Enchanting Vellums, for the Profession Quests.|
N Legion Profession Quests|QID|333000005|N|Before doing this guide it is recommened you do all the Legion Enchanting Quests.  They are all in the 'Legion Profession' Guide. Right Click this step to active the Jump step for that guide.  Once you are done with that guide, please manually switch back to this one.|
N Legion Profession Quests|QID|333000006|JUMP|LEG_PROF|N|Before doing this guide it is recommened you do all the Legion Enchanting Quests.  They are all in the 'Legion Profession' Guide.|
N Shopping List|QID|333000007|N|The next few lines are going to be the TOTAL amount of mats you need to complete Legion 1 to 100, this is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.|
l [item=124442/Chaos Crystal]|QID|333000007|L|124442 175|ITEM|124442|N|You'll need at least 175 Chaos Crystals.|
l [item=124440/Arkhana]|QID|333000007|L|124440 1050|ITEM|124440|N|You'll need at least 1,050 Arkhana, to a higher limit of 1,600 depending on what Rank you have of the recipes.|
N Shopping List|QID|333000008|N|This completes the Shopping List, you may either have a few left over, or if the RNG of WOW is bad you might need a few more.|

B [spell=190992/Enchant Ring - Word of Critical Strike] - Rank 2|QID|333128579|M|38.6,41.6|Z|627;Dalaran@Dalaran70|P|Enchanting;333;6|RECIPE|190992|L|128579|N|Purchase [item=128579/Formula: Enchant Ring - Word of Critical Strike] from Ildine Sorrowspear.|
U Learn Recipe|QID|333128579|P|Enchanting;333;6|RECIPE|190992|U|128579|N|Use [item=128579] to learn [spell=190992] Recipe.|
B [spell=190993/Enchant Ring - Word of Haste] - Rank 2|QID|333128580|M|38.6,41.6|Z|627;Dalaran@Dalaran70|P|Enchanting;333;6|RECIPE|190993|L|128580|N|Purchase [item=128580/Formula: Enchant Ring - Word of Haste] from Ildine Sorrowspear.|
U Learn Recipe|QID|333128580|P|Enchanting;333;6|RECIPE|190993|U|128580|N|Use [item=128580] to learn [spell=190993] Recipe.|
B [spell=190994/Enchant Ring - Word of Mastery] - Rank 2|QID|333128581|M|38.6,41.6|Z|627;Dalaran@Dalaran70|P|Enchanting;333;6|RECIPE|190994|L|128581|N|Purchase [item=128581/Formula: Enchant Ring - Word of Mastery] from Ildine Sorrowspear.|
U Learn Recipe|QID|333128581|P|Enchanting;333;6|RECIPE|190994|U|128581|N|Use [item=128581] to learn [spell=190994] Recipe.|
B [spell=190995/Enchant Ring - Word of Versatility] - Rank 2|QID|333128582|M|38.6,41.6|Z|627;Dalaran@Dalaran70|P|Enchanting;333;6|RECIPE|190995|L|128582|N|Purchase [item=128582/Formula: Enchant Ring - Word of Versatility] from Ildine Sorrowspear.|
U Learn Recipe|QID|333128582|P|Enchanting;333;6|RECIPE|190995|U|128582|N|Use [item=128582] to learn [spell=190995] Recipe.|
B [spell=224199/Ley Shatter]|QID|333140634|M|38.6,41.6|Z|627;Dalaran@Dalaran70|P|Enchanting;333;6|RECIPE|224199|L|140634|N|Purchase [item=140634/Formula: Ley Shatter] from Ildine Sorrowspear.|
U Learn Recipe|QID|333140634|P|Enchanting;333;6|RECIPE|224199|U|140634|N|Use [item=140634] to learn [spell=224199] Recipe.|
B [spell=190996/Enchant Ring - Binding of Critical Strike] - Rank 2|QID|333128583|M|38.6,41.6|Z|627;Dalaran@Dalaran70|P|Enchanting;333;6|RECIPE|190996|L|128583|N|Purchase [item=128583/Formula: Enchant Ring - Binding of Critical Strike] from Ildine Sorrowspear.|
U Learn Recipe|QID|333128583|P|Enchanting;333;6|RECIPE|190996|U|128583|N|Use [item=128583] to learn [spell=190996] Recipe.|
B [spell=190997/Enchant Ring - Binding of Haste] - Rank 2|QID|333128584|M|38.6,41.6|Z|627;Dalaran@Dalaran70|P|Enchanting;333;6|RECIPE|190997|L|128584|N|Purchase [item=128584/Formula: Enchant Ring - Binding of Haste] from Ildine Sorrowspear.|
U Learn Recipe|QID|333128584|P|Enchanting;333;6|RECIPE|190997|U|128584|N|Use [item=128584] to learn [spell=190997] Recipe.|
B [spell=190998/Enchant Ring - Binding of Mastery] - Rank 2|QID|333128585|M|38.6,41.6|Z|627;Dalaran@Dalaran70|P|Enchanting;333;6|RECIPE|190998|L|128585|N|Purchase [item=128585/Formula: Enchant Ring - Binding of Mastery] from Ildine Sorrowspear.|
U Learn Recipe|QID|333128585|P|Enchanting;333;6|RECIPE|190998|U|128585|N|Use [item=128585] to learn [spell=190998] Recipe.|
B [spell=190999/Enchant Ring - Binding of Versatility] - Rank 2|QID|333128586|M|38.6,41.6|Z|627;Dalaran@Dalaran70|P|Enchanting;333;6|RECIPE|190999|L|128586|N|Purchase [item=128586/Formula: Enchant Ring - Binding of Versatility] from Ildine Sorrowspear.|
U Learn Recipe|QID|333128586|P|Enchanting;333;6|RECIPE|190999|U|128586|N|Use [item=128586] to learn [spell=190999] Recipe.|
B [spell=191012/Enchant Ring - Word of Versatility] - Rank 3|QID|333128599|M|54.6,73.2|Z|641;Val'sharah|P|Enchanting;333;6|RECIPE|191012|L|128599|N|Purchase [item=128599/Formula: Enchant Ring - Word of Versatility] from Sylvia Hartshorn. [color=FF0000]NOTE:[/color] Required Honored with The Dreamweavers.|
U Learn Recipe|QID|333128599|P|Enchanting;333;6|RECIPE|191012|U|128599|N|Use [item=128599] to learn [spell=191012] Recipe.|
B [spell=191014/Enchant Ring - Binding of Haste] - Rank 3|QID|333128601|M|54.6,73.2|Z|641;Val'sharah|P|Enchanting;333;6|RECIPE|191014|L|128601|N|Purchase [item=128601/Formula: Enchant Ring - Binding of Haste] from Sylvia Hartshorn. [color=FF0000]NOTE:[/color] Required Exalted with The Dreamweavers.|
U Learn Recipe|QID|333128601|P|Enchanting;333;6|RECIPE|191014|U|128601|N|Use [item=128601] to learn [spell=191014] Recipe.|
B [spell=252106/Chaos Shatter]|QID|333152658|M|68.13,56.90|Z|Upper Deck@ArgusSurface|P|Enchanting;333;6|RECIPE|252106|L|152658|N|Purchase [item=152658/Formula: Chaos Shatter] from Toraan the Revered. [color=FF0000]NOTE:[/color] Required Friendly with Argussian Reach.|
U Learn Recipe|QID|333152658|P|Enchanting;333;6|RECIPE|252106|U|152658|N|Use [item=152658] to learn [spell=252106] Recipe.|
B [spell=191013/Enchant Ring - Binding of Critical Strike] - Rank 3|QID|333128600|M|37.0,46.2|Z|680;Suramar|P|Enchanting;333;6|RECIPE|191013|L|128600|N|Purchase [item=128600/Formula: Enchant Ring - Binding of Critical Strike] from First Arcanist Thalyssra. [color=FF0000]NOTE:[/color] Required Exalted with The Nightfallen.|
U Learn Recipe|QID|333128600|P|Enchanting;333;6|RECIPE|191013|U|128600|N|Use [item=128600] to learn [spell=191013] Recipe.|
B [spell=191015/Enchant Ring - Binding of Mastery] - Rank 3|QID|333128602|M|37.0,46.2|Z|680;Suramar|P|Enchanting;333;6|RECIPE|191015|L|128602|N|Purchase [item=128602/Formula: Enchant Ring - Binding of Mastery] from First Arcanist Thalyssra. [color=FF0000]NOTE:[/color] Required Exalted with The Nightfallen.|
U Learn Recipe|QID|333128602|P|Enchanting;333;6|RECIPE|191015|U|128602|N|Use [item=128602] to learn [spell=191015] Recipe.|
B [spell=191016/Enchant Ring - Binding of Versatility] - Rank 3|QID|333128603|M|37.0,46.2|Z|680;Suramar|P|Enchanting;333;6|RECIPE|191016|L|128603|N|Purchase [item=128603/Formula: Enchant Ring - Binding of Versatility] from First Arcanist Thalyssra. [color=FF0000]NOTE:[/color] Required Exalted with The Nightfallen.|
U Learn Recipe|QID|333128603|P|Enchanting;333;6|RECIPE|191016|U|128603|N|Use [item=128603] to learn [spell=191016] Recipe.|
N Multiple ways to level to 70|QID|333000009|N|You can either do Chaos Shatter, or create one of the four Words of Critical Strike/Haste/Mastery/Versatility. All ways will be listed, just click off the ones you want to skip.|
M [item=124441/Leylight Shard]|QID|333252106|P|Enchanting;333;6+70;1|ITEM|124441|CRAFT|252106 55|MATS|124442 1|N|If you bought the Plans from Toraan.|
M [item=128537/Enchant Ring - Word of Critical Strike]|QID|333190992|ITEM|128537|CRAFT|190992 55|MATS|124440 12;38682 1|N|Rank 2 mats are listed, Rank 3 is better though, available through World Quests.|
M [item=128538/Enchant Ring - Word of Haste]|QID|333190993|ITEM|128538|CRAFT|190993 55|MATS|124440 12;38682 1|N|Rank 2 mats are listed, Rank 3 is better though, available through World Quests.|
M [item=128539/Enchant Ring - Word of Mastery]|QID|333190994|ITEM|128538|CRAFT|190994 55|MATS|124440 12;38682 1|N|Rank 2 mats are listed, Rank 3 is better though, available through World Quests.|
M [item=128540/Enchant Ring - Word of Versatility]|QID|333190995|ITEM|128540|CRAFT|190995 55|MATS|124440 12;38682 1|N|Rank 2 mats are listed, Rank 3 is better though, available through World Quests.|
M [item=128541/Enchant Ring - Binding of Critical Strike]|QID|333190992|ITEM|128541|CRAFT|191013 30|MATS|124442 4;124440 50;38682 1|N|Rank 2 mats are listed, Rank 3 is better though, available with Exalted with The Nightfallen.|
M [item=128542/Enchant Ring - Binding of Haste]|QID|333190993|ITEM|128542|CRAFT|191014 30|MATS|124442 4;124440 50;38682 1|N|Rank 2 mats are listed, Rank 3 is better though, available with Exalted with The Dreamweavers.|
M [item=128543/Enchant Ring - Binding of Mastery]|QID|333190994|ITEM|128543|CRAFT|191015 30|MATS|124442 4;124440 50;38682 1|N|Rank 2 mats are listed, Rank 3 is better though, available with Exalted with The Nightfallen.|
M [item=128544/Enchant Ring - Binding of Versatility]|QID|333190995|ITEM|128544|CRAFT|191016 30|MATS|124442 4;124440 50;38682 1|N|Rank 2 mats are listed, Rank 3 is better though, available with Exalted with The Nightfallen.|
N Congratulations|QID|333000010|N|You've reached at 100 in Legion Enchanting.|
]]
end)