-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .

local guide = WoWPro:RegisterGuide("Alchemy","Profession","Alchemy", "WoWPro Team", "Neutral", 4)
WoWPro:GuideIcon(guide,"PRO",171)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Alchemy")
WoWPro:GuideNickname(guide, "Alchemy")
WoWPro:GuideSteps(guide, function()
return [[
;  Guide structures:
;  For the QID is Prof (171), Spell ID(000000) - QIDs mean NOTHING in guides.
;  For the N Steps - QID is just 171+00000# - Prof and increment numbers padded to 6 digits.
;  For the M steps - [item=##/Name]		|ITEM|item ##|	|CRAFT|Spell ID# Qty|	|MATS|item## Qty;item## Qty|	|N|Notes.
;		IE M [item=171267/Spiritual Healing Potion]|QID|171301578|P|Alchemy;171;8+8;1|CRAFT|301578 8|MATS|180732 1;169701 2|N|Create 8, needed in 2 steps.|
;  For the = Learn Recipe Steps - QID|Prof,Expac,LVL=0000,Increments|     |RECIPE|Spell ID#| [spell=SpellID/Name]  NOTE: if using = with a spell that is 6 digits, then use 171309822 ('309822' is spell ID)
;		Expacs - Van = 0, TBC = 1, WotLK = 2, Cata = 3, MoP = 4, WoD = 5, Legion = 6, BfA = 7, SL = 8 -- CLASSIC IGNORE Expac numbers - use 0 for all CLASSIC.
;		IE = Learn Recipe|QID|171800151|M|39.25,40.39|Z|1670;Ring of Fates@Oribos|P|Alchemy;171;8+15|RECIPE|261423|N|Learn [spell=261423/Spiritual Rejuvenation Potion] Recipe, from Trainer.|
; 		IE learn 2 at lvl 15 |171800151| and |171800152|.
; Note: Some characters do not work in ITEM or SPELL, do not use any special characters, just ignore them.  ie: [spell=343679/Crafters Mark I] (Displays as Crafter's Mark I) the ' is bad.


N BEFORE WE BEGIN.|QID|171000002|N|Please report any issues or provide Feedback about this guide in our Discord, via the #open-a-ticket channel.|
N Learn Recipes|QID|171000003|N|We only mention the Recipes or Skills you need for this guide, but feel free to buy ALL when you can.|
;N Shopping List|QID|171000004|N|The next few lines are going to be the TOTAL amount of mats you need to complete Alchemy 1 to 300.\n This is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.\n[color=FF0000]NOTE: [/color]LEFT click this to SKIP the list, right click to skip them separately.|
;l [item=2447/Peacebloom]|QID|171000004|L|2447 59|ITEM|2447|N|You'll need about 65 Peaceblooms.|
;l [item=765/Silverleaf]|QID|171000004|L|765 59|ITEM|765|N|You'll need about 65 Silverleafs.|
;l [item=2450/Briarthorn]|QID|171000004|L|2450 90|ITEM|2450|N|You'll need about 100 Briarthorns.|
;l [item=785/Mageroyal]|QID|171000004|L|785 20|ITEM|785|N|You'll need about 20 Mageroyals.|
;l [item=2453/Bruiseweed]|QID|171000004|L|2453 30|ITEM|2453|N|You'll need about 35 Bruiseweeds.|
;l [item=3820/Stranglekelp]|QID|171000004|L|3820 45|ITEM|3820|N|You'll need about 50 Stranglekelps.|
;l [item=3357/Liferoot]|QID|171000004|L|3357 20|ITEM|3357|N|You'll need about 35 Liferoots.|
;l [item=3356/Kingsblood]|QID|171000004|L|3356 30|ITEM|3356|N|You'll need about 35 Kingsbloods.|
;l [item=3821/Goldthorn]|QID|171000004|L|3821 30|ITEM|3821|N|You'll need about 35 Goldthorns.|
;l [item=3355/Wild Steelbloom]|QID|171000004|L|3355 10|ITEM|3355|N|You'll need about 5 Wild Steelblooms.|
;l [item=8838/Sungrass]|QID|171000004|L|8838 25|ITEM|8838|N|You'll need about30 Sungrasses.|
;l [item=3358/Khadgar's Whisker]|QID|171000004|L|3358 35|ITEM|3358|N|You'll need about 40 Khadgar's Whiskers.|
;l [item=8839/Blindweed]|QID|171000004|L|8839 10|ITEM|8839|N|You'll need about 10 Blindweeds.|
;l [item=8846/Gromsblood]|QID|171000004|L|8846 40|ITEM|8846|N|You'll need about 45 Gromsbloods.|
;l [item=13466/Sorrowmoss]|QID|171000004|L|13466 40|ITEM|13466|N|You'll need about 40 Sorrowmosses.|
;l [item=13463/Dreamfoil]|QID|171000004|L|13463 15|ITEM|13463|N|You'll need about 15 Dreamfoils.|
;l [item=13464/Golden Sansam]|QID|171000004|L|13464 28|ITEM|13464|N|You'll need about 55 Golden Sansams.|
;l [item=13465/Mountain Silversage]|QID|171000004|L|13465 14|ITEM|13465|N|You'll need about 14 Mountain Silversages.|
;l [item=13467/Icecap]|QID|171000004|L|13467 10|ITEM|13467|N|You'll need about 10 Icecaps.|
;l [item=3371/Crystal Vial]|QID|171000004|L|3371 310|ITEM|3371|N|You'll need about 310 Crystal Vials.|
;N Shopping List|QID|171000005|N|This completes the Shopping List, you may either have a few left over, or if the RNG of WOW is bad you might need a few more.|

= Learn [spell=2259/Alchemy]|QID|171002259|SPELL|Alchemy;2259|LVL|5|N|Learn from a Trainer in any major city.|
M [item=118/Minor Healing Potion]|QID|171002330|N|Make until your skill level reaches 60\nKeep what you make as needed later|
= Learn Recipe|QID|171000551|N|Learn [spell=2337/Lesser Healing Potion] from your Trainer.|
M [item=858/Lesser Healing Potion]|QID|171002337|N|Make until your skill level reaches 110|
= Learn Recipe|QID|171000901|N|Learn [spell=3171/Elixir of Wisdom] Recipe from Trainer.|
= Learn Recipe|QID|171001101|N|Learn [spell=3447/Healing Potion] Recipe from Trainer.|
M [item=929/Healing Potion]|QID|171003447|N|Make until your skill level reaches 140|
= Learn Recipe|QID|171001551|N|Learn [spell=3173/Lesser Mana Potion] Recipe from Trainer.|
M [item=3385/Lesser Mana Potion]|QID|171003176|N|Make until your skill level reaches 155|
= Learn Recipe|QID|171007181|N|Learn [spell=7181/Greater Healing Potion] Recipe from Trainer.|
M [item=1710/Greater Healing Potion]|QID|171007181|N|Make until your skill level reaches 185|
= Learn Recipe|QID|171001601|N|Learn [spell=3452/Mana Potion] Recipe from Trainer.|
= Learn Recipe|QID|171001851|N|Learn [spell=11449/Elixir of Agility] Recipe from Trainer.|
M [item=8949/Elixir of Agility]|QID|171011449|N|Make until your skill level reaches 210|
= Learn Recipe|QID|171001951|N|Learn [spell=11450/Elixir of Greater Defense] Recipe from Trainer.|
M [item=8951/Elixir of Greater Defense]|QID|171011450|N|Make until your skill level reaches 215|
= Learn Recipe|QID|171002151|N|Learn [spell=11457/Superior Healing Potion] Recipe from Trainer.|
M [item=3928/Superior Healing Potion]|QID|171011457|N|Make until your skill level reaches 240|
= Learn Recipe|QID|171002351|N|Learn [spell=11465/Elixir of Greater Intellect] Recipe from Trainer.|
M [item=9179/Elixir of Greater Intellect]|QID|171011465|N|Make until your skill level reaches 250|
= Learn Recipe|QID|171002501|N|Learn [spell=11478/Elixir of Detect Demon] Recipe from Trainer.|
M [item=9233/Elixir of Detect Demon]|QID|171011478|N|Make until your skill level reaches 270|
= Learn Recipe|QID|171002701|N|Learn [spell=17555/Elixir of the Sages] Recipde from Trainer.|
M [item=13447/Elixir of the Sages]|QID|171017555|N|Make until your skill level reaches 285|
= Learn Recipe|QID|171002751|N|Learn [spell=17556/Major Healing Potion] Recipe from Trainer.|
M [item=13446/Major Healing Potion]|QID|171017556|N|Make until your skill level reaches 295|
= Learn Recipe|QID|171002851|N|Learn [spell=17572/Purification Potion] Recipe from Trainer.|
M [item=13462/Purification Potion]|QID|171017572|N|Make until your skill level reaches 300|
= Learn Recipe|QID|171002857|N|Learn [spell=33732/Volatile Healing Potion] Recipe from Trainer.|
= Learn Recipe|QID|171002857|N|Learn [spell=33740/Adepts Elixir] Recipe from Trainer.|
= Learn Recipe|QID|171002857|N|Learn [spell=33738/Onslaught Elixir] Recipe from Trainer.|
M [item=28100/Volatile Healing Potion][item=28103/Volatile Healing Potion][item=28102/Volatile Healing Potion]|QID|171017572|N|Make any of these until your skill level reaches 315|
= Learn Recipe|QID|171002857|N|Learn [spell=28545/Elixir of Healing Power] Recipe from Trainer.|
M [item=22825/Elixir of Healing Power]|QID|171017556|N|Make until your skill level reaches 330|
= Learn Recipe|QID|171002857|N|Learn [spell=39638/Elixir of Draenic Wisdom ] Recipe from Trainer.|
M [item=32067/Elixir of Draenic Wisdom]|QID|171017556|N|Make until your skill level reaches 335|
= Learn Recipe|QID|171002857|N|Learn [spell=28551/Super Healing Potion] Recipe from Trainer.|
M [item=22829/Super Healing Potion]|QID|171017556|N|Make until your skill level reaches 340|
= Learn Recipe|QID|171002857|N|Learn [spell=28555/Super Mana Potion] Recipe from Trainer.|
M [item=22832/Super Mana Potion]|QID|171017556|N|Make until your skill level reaches 350|
= Learn Recipe|QID|171002857|N|Learn [spell=53838/Resurgent Healing Potion] Recipe from Trainer.|
M [item=39671/Resurgent Healing Potion]|QID|171017556|N|Make until your skill level reaches 360|
= Learn Recipe|QID|171002857|N|Learn [spell=53839/Icy Mana Potion] Recipe from Trainer.|
M [item=40067/Icy Mana Potion]|QID|171017556|N|Make until your skill level reaches 365|
= Learn Recipe|QID|171002857|N|Learn [spell=53842/Spellpower Elixir] Recipe from Trainer.|
M [item=40070/Spellpower Elixir]|QID|171017556|N|Make until your skill level reaches 375|
= Learn Recipe|QID|171002857|N|Learn [spell=53812/Pygmy Oil] Recipe from Trainer.|
M [item=40195/Pygmy Oil]|QID|171017556|N|Make until your skill level reaches 380|
= Learn Recipe|QID|171002857|N|Learn [spell=53900/Potion of Nightmares] Recipe from Trainer.|
M [item=40081/Potion of Nightmares]|QID|171017556|N|Make until your skill level reaches 385|
= Learn Recipe|QID|171002857|N|Learn [spell=54218/Elixir of Mighty Strength ] Recipe from Trainer.|
M [item=40073/Elixir of Mighty Strength]|QID|171017556|N|Make until your skill level reaches 395|
= Learn Recipe|QID|171002857|N|Learn [spell=53840/Elixir of Mighty Agilty] Recipe from Trainer.|
M [item=39666/Elixir of Mighty Agilty]|QID|171017556|N|Make until your skill level reaches 400|
= Learn Recipe|QID|171002857|N|Learn [spell=60893/Northrend Alchemy Research] Recipe from Trainer.|
M [Northrend Alchemy Research]|QID|171017556|N|Make until your skill level reaches 401|
= Learn Recipe|QID|171002857|N|Learn [spell=53840/Elixir of Mighty Agility] Recipe from Trainer.|
= Learn Recipe|QID|171002857|N|Learn [spell=60367/Elixir of Mighty Thoughts] Recipe from Trainer.|
M [item=39666/Elixir of Mighty Strength] or [item=44332/Elixir of Mighty Strength] |QID|171017556|N|Make either of these until your skill level reaches 405|
= Learn Recipe|QID|171002857|N|Learn [spell=53905/Indestructible Potion] Recipe from Trainer.|
M [item=40093/Indestructible Potion]|QID|171017556|N|Make until your skill level reaches 415|
= Learn Recipe|QID|171002857|N|Learn [spell=53837/Runic Mana Potion ] Recipe from Trainer.|
M [item=33448/Runic Mana Potion]|QID|171017556|N|Make until your skill level reaches 425|
= Learn Recipe|QID|171002857|N|Learn [Draught of War] Recipe from Trainer.|
M [item=67415/Draught of War]|QID|171017556|N|Make until your skill level reaches 450|
= Learn Recipe|QID|171002857|N|Learn [spell=79468/Ghost Elixir] Recipe from Trainer.|
M [item=58084/Ghost Elixir]|QID|171017556|N|Make until your skill level reaches 455|
= Learn Recipe|QID|171002857|N|Learn [spell=79625/Deathblood Venom] Recipe from Trainer.|
M [item=58142/Deathblood Venom]|QID|171017556|N|Make until your skill level reaches 460|
= Learn Recipe|QID|171002857|N|Learn [spell=80481/Volcanic Potion] Recipe from Trainer.|
M [item=58091/Volcanic Potion]|QID|171017556|N|Make until your skill level reaches 465|
= Learn Recipe|QID|171002857|N|Learn [spell=79477/Elixir of the Cobra] Recipe from Trainer.|
M [item=58092/Elixir of the Cobra]|QID|171017556|N|Make until your skill level reaches 475|
= Learn Recipe|QID|171002857|N|Learn [spell=79480/Elixir of Deep Earth] Recipe from Trainer.|
M [item=58093/Elixir of Deep Earth]|QID|171017556|N|Make until your skill level reaches 480|
= Learn Recipe|QID|171002857|N|Learn [spell=80491/Elixir of Impossible Accuracy] Recipe from Trainer.|
M [item=58094/Elixir of Impossible Accuracy]|QID|171017556|N|Make until your skill level reaches 490|
= Learn Recipe|QID|171002857|N|Learn [spell=80496/Golemblood Potion] Recipe from Trainer.|
M [item=58146/Golemblood Potion ]|QID|171017556|N|Make until your skill level reaches 495|
= Learn Recipe|QID|171002857|N|Learn [spell=80484/Mythical Healing Potion ] Recipe from Trainer.|
M [item=57191/Mythical Healing Potion]|QID|171017556|N|Make until your skill level reaches 505|
= Learn Recipe|QID|171002857|N|Learn Your Alchemist Stone Recipes from Trainer.|
M [item=58483/Lifebound Alchemist Stone][item=68776/QuikSilverAlchemist Stone][item=68777/Vibrant Alchemist Stone][item=68775/Volatile Alchemist Stone]|QID|171017556|N|Make these until your skill level reaches 510|
= Learn Recipe|QID|171002857|N|Learn [spell=80250/Transmute: Ember Topaz] Recipe from Trainer.|
M [item=52193/Ember Topaz]|QID|171017556|N|Make until your skill level reaches 515|
= Learn Recipe|QID|171002857|N|Learn [spell=80248/Transmute: Demonseye] Recipe from Trainer.|
M [item=52194/Demonseye]|QID|171017556|N|Make until your skill level reaches 520|
= Learn Recipe|QID|171002857|N|Learn [spell=80247/Transmute: Amberjewel] Recipe from Trainer.|
M [item=52195/Amberjewel]|QID|171017556|N|Make until your skill level reaches 525|
N Congratulations on reaching 525!\nPlease send feedback about the guide if you think there are parts I could improve or if you found typos, errors, or wrong material numbers!.|QID|171000004|
]]
end)