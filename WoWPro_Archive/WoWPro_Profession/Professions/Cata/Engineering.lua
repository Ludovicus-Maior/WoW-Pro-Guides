-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .
local guide = WoWPro:RegisterGuide("Engineering", "Profession", "Engineering", "WoWPro Team", "Neutral", 4)
WoWPro:GuideIcon(guide,"PRO",202)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Engineering")
WoWPro:GuideNickname(guide, "ENG_Cata")
WoWPro:NoCoordsOK(guide)
WoWPro:GuideSteps(guide, function()
return [[

N BEFORE WE BEGIN.|QID|171000002|N|Please report any issues or provide Feedback about this guide in our Discord, via the #open-a-ticket channel.|
N Learn Recipes|QID|171000003|N|We only mention the Recipes or Skills you need for this guide, but feel free to buy ALL when you can.|
N Learn Apprentice Engineering|QID|902020000|N|Learn from a trainer in any major city. You must be level 5.|
B Blacksmith Hammer|QID|902020001|N|Buy from a Blacksmithing or Engineering Supply vendor.|L|5956 1|
M [item=4357/Rough Blasting Powder]|QID|171002330|N|Make around 60 until your skill lvl hits 35|
= Learn Recipe|QID|171000551|N|Learn [spell=3922/Handful of Copper Bolts] from your Trainer.|
M [item=4359/Handful of Copper Bolts]|QID|171002331|N|Make until your skill lvl hits 55|
N Learn Journeyman Engineering|QID|902020000|N|Learn from a trainer in any major city. You must be level 10.|
= Learn Recipe|QID|171000551|N|Learn [spell=7430/Arclight Spanner] from your Trainer.|
M [item=6219/Arclight Spanner]|QID|171002331|N|Make until your skill lvl hits 56|
= Learn Recipe|QID|171000551|N|Learn [spell=3923/Rough Copper Bomb] from your Trainer.|
M [item=4360/Rough Copper Bomb]|QID|171002331|N|Make until your skill lvl hits 75|
= Learn Recipe|QID|171000551|N|Learn [spell=3929/Coarse Blasting Powder] from your Trainer.|
M [item=4364/Coarse Blasting Powder]|QID|171002331|N|Make until your skill lvl hits 90|
= Learn Recipe|QID|171000551|N|Learn [spell=3931/Course Dynamite] from your Trainer.|
M [item=4365/Coarse Dynamite]|QID|171002331|N|Make until your skill lvl hits 100|
= Learn Recipe|QID|171000551|N|Learn [spell=8334/Clockwork Box] from your Trainer.|
M [item=6712/Clockwork Box]|QID|171002331|N|Make until your skill lvl hits 113|
N Right Click on the Clockwork Boxes you have just made|QID|171000004|N|Continue this until your skill level hits 125|
N Learn Expert Engineering|QID|902020000|N|Learn from a trainer in any major city. You must be level 20.|
= Learn Recipe|QID|171000551|N|Learn\n[spell=3945/Heavy Blasting Powder]\n[spell=3942/Whirring Bronze Gizmo]\nfrom your Trainer.|
M [item=4377/Heavy Blasting Powder] & [item=4375/Whirring Bronze Gizmo]|QID|171002337|N|Make 30 Blasting powders first, then make 15 Whirring Bronze Gizmo's. SAVE THEM!|
= Learn Recipe|QID|171000551|N|Learn [spell=3955/Explosive Sheep] from your Trainer.|
M [item=4384/Explosive Sheep]|QID|171002337|N|Make until your skill level reaches 175. Keep 5 if you plan on choosing Goblin Engineering at 200.|
= Learn Recipe|QID|171000551|N|Learn [spell=12590/Gyromatic Micro Adjuster] from your Trainer.|
M [item=10498/Gyromatic Micro Adjuster]|QID|171002337|N|Make until your skill level reaches 176. Keep it!|
= Learn Recipe|QID|171000551|N|Learn [spell=12585/Solid Blasting Powder] from your Trainer.|
M [item=10505/Solid Blasting Powder]|QID|171002337|N|Make until your skill level reaches 195.Save them as you will need.|
= Learn Recipe|QID|171000551|N|Learn [spell=12589/Mithril Tube] from your Trainer.|
M [item=10559/Mithril Tube]|QID|171002337|N|Make until your skill level reaches 200. Save them as you will need them if you choose Gnomish Engineering.|
N Learn Artisan Engineering|QID|902020000|N|Learn from a trainer in any major city. You must be level 35.|
= Learn Recipe|QID|171000551|N|Learn [spell=12591/Unstable Trigger] from your Trainer.|
M [item=10560/Unstable Trigger]|QID|171002339|N|Make until your skill level reaches 215.Save these.|
= Learn Recipe|QID|171000551|N|Learn [spell=12599/Mithril Casing] from your Trainer.|
M [item=10561/Mithril Casing]|QID|171002339|N|Make until your skill level reaches 238. Save these.|
= Learn Recipe|QID|171000551|N|Learn [spell=12619/Hi-Explosive Bomb] from your Trainer.|
M [item=10562/Hi-Explosive Bomb]|QID|171002339|N|Make until your skill level reaches 250.|
= Learn Recipe|QID|171000551|N|Learn [spell=19788/Dense Blasting Powder] from your Trainer.|
M [item=15992/Dense Blasting Powder]|QID|171002339|N|Make until your skill level reaches 260.|
= Learn Recipe|QID|171000551|N|Learn [spell=19791/Thorium Widget] from your Trainer.|
M [item=15994/Thorium Widget]|QID|171002339|N|Make until your skill level reaches 285.|
= Learn Recipe|QID|171000551|N|Learn [spell=19795/Thorium Tube] from your Trainer.|
M [item=16000/Thorium Tube]|QID|171002339|N|Make until your skill level reaches 300.|
N Learn Master Engineering|QID|902020000|N|Learn from a trainer in any major city. You must be level 50.|
= Learn Recipes|QID|171000551|N|[spell=30305/Handful of Fel Bolts]\n\n[spell=30303/Elemental Blasting Powder]\n\n[spell=30304/Fel Iron Casing]\n\nfrom your Trainer.|
M [item=23781/Handful of Fel Iron Bolts] & [item=23782/Fel Iron Casing] & [item=23783/Elemental Blasting Powder]|QID|171002339|N|Make\n40 Fel Iron Bolts\n10 Blasting Powders\n10 Casings.\nMake more if required until your skill level reaches 320.|
= Learn Recipe|QID|171000551|N|Learn [spell=30310/Fel Iron Bomb] from your Trainer.|
M [item=23736/Fel Iron Bomb]|QID|171002339|N|Make until your skill level reaches 325.|
= Learn Recipe|QID|171000551|N|Learn [spell=30311/Adamantite Grenade] from your Trainer.|
M [item=23737/Adamantite Grenade]|QID|171002339|N|Make until your skill level reaches 335.|
= Learn Recipe|QID|171000551|N|Learn [spell=30313/White Smoke Flare] from your Trainer.|
M [item=23768/White Smoke Flare]|QID|171002339|N|Make until your skill level reaches 350.\nThe Schematic: White Smoke Flare recipe is sold by these vendors:\nWind Trader Lathrai in Shattrath City\nCaptured Gnome in Zangarmarsh\nFeera in Exodar\nYatheon in Silvermoon City|
N Learn Grand Master Engineering|QID|902020000|N|Learn from a trainer in any major city.\nYou must be level 65.|
= Learn Recipes|QID|171000551|N|[spell=56349/Handful of Cobalt Bolts]\n\n[spell=53281/Volatile Blasting Trigger]\n\nfrom your Trainer.|
M [item=39681/Handful of Cobalt Bolts] & [item=39690/Volatile Blasting Trigger]|QID|171002339|N|Make\n35 Cobalt Bolts\n14 Blasting Triggers.\nMake sure that you make the Handful of Cobalt Bolts before making Volatile Blasting Trigger.\nMake more if required until your skill level reaches 375.|
= Learn Recipe|QID|171000551|N|Learn [spell=56464/Overcharged Capacitor] from your Trainer.|
M [item=39682/Overcharged Capacitor]|QID|171002339|N|Make until your skill level reaches 385. Save them.|
= Learn Recipe|QID|171000551|N|Learn [spell=56463/Explosive Decoy] from your Trainer.|
M [item=40536/Explosive Decoy]|QID|171002339|N|Make until your skill level reaches 390.|
= Learn Recipe|QID|171000551|N|Learn [spell=56471/Froststeel Tube] from your Trainer.|
M [item=39683/Froststeel Tube]|QID|171002339|N|Make until your skill level reaches 400. Save them.|
= Learn Recipe|QID|171000551|N|Learn [spell=61471/Diamond-cut Refractor Scope] from your Trainer.|
M [item=44739/Diamond-cut Refractor Scope]|QID|171002339|N|Make until your skill level reaches 405.|
= Learn Recipe|QID|171000551|N|Learn [spell=56468/Box of Bombs] from your Trainer.|
M [item=44951/Box of Bombs]|QID|171002339|N|Make until your skill level reaches 410.|
= Learn Recipe|QID|171000551|N|Learn [spell=67326/Goblin Beam Welder ] from your Trainer.|
M [item=47828/Goblin Beam Welder]|QID|171002339|N|Make until your skill level reaches 415.|
= Learn Recipe|QID|171000551|N|Learn [spell=56477/Mana Injector Kit ] from your Trainer.|
M [item=42546/Mana Injector Kit]|QID|171002339|N|Make until your skill level reaches 420.|
= Learn Recipe|QID|171000551|N|Learn [spell=56467/Noise Machine] from your Trainer.|
M [item=40865/Noise Machine]|QID|171002339|N|Make until your skill level reaches 425.|
N Learn Illustrious Grand Master Engineering|QID|902020000|N|Learn from a trainer in any major city.\nYou must be level 75.|
= Learn Recipes|QID|171000551|N|[spell=84403/Handful of Obsidium Bolts]\n\nfrom your Trainer.|
M [item=60224/Handful of Obsidium Bolts]|QID|171002339|N|Make until your skill level reaches 442.Save them.|
= Learn Recipe|QID|171000551|N|Learn [spell=95703/Electrostatic Condenser] from your Trainer.|
M [item=67494/Electrostatic Condenser]|QID|171002339|N|Make until your skill level reaches 445.|
= Learn Recipe|QID|171000551|N|Learn [spell=94748/Electrified Ether ] from your Trainer.|
M [item=67749/Electrified Ether]|QID|171002339|N|Make until your skill level reaches 460. Keep Them.|
= Learn Recipe|QID|171000551|N|[spell=84408/R19 Threatfinder]\n[spell=84410/Safety Catch Removal Kit ]\nfrom your Trainer.|
M [item=59595/R19 Threatfinder] or [item=59596/Safety Catch Removal Kit]|QID|171002339|N|Make two from either one\nMake more if required until your skill level reaches 470.|
= Learn Recipe|QID|171000551|N|Learn [spell=84411/High-Powered Bolt Gun] from your Trainer.|
M [item=60223/High-Powered Bolt Gun]|QID|171002339|N|Make until your skill level reaches 475.|
= Learn Recipe|QID|171000551|N|Learn [spell=84415/Lure Master Tackle Box] from your Trainer.|
M [item=60218/Lure Master Tackle Box]|QID|171002339|N|Make until your skill level reaches 490.|
= Learn Recipe|QID|171000551|N|Learn [spell=84416/Elementium Toolbox] from your Trainer.|
M [item=60217/Elementium Toolbox]|QID|171002339|N|Make until your skill level reaches 500.|
= Learn Recipe|QID|171000551|N|Learn [spell=84418/Elementium Dragonling] from your Trainer.|
M [item=60403/Elementium Dragonling]|QID|171002339|N|Make until your skill level reaches 505.|
= Learn Recipe|QID|171000551|N|Learn [spell=84420/Finely-Tuned Throat Needler] from your Trainer.|
M [item=59598/Finely-Tuned Throat Needler]|QID|171002339|N|Make until your skill level reaches 510.|
= Learn Recipe|QID|171000551|N|Learn [spell=84430/Heat-Treated Spinning Lure] from your Trainer.|
M [item=68049/Heat-Treated Spinning Lure]|QID|171002339|N|Make until your skill level reaches 517.|
= Learn Recipe|QID|171000551|N|Learn [spell=84428/Gnomish X-Ray Scope ] from your Trainer.|
M [item=59594/Gnomish X-Ray Scope]|QID|171002339|N|Make until your skill level reaches 525.|
N Congratulations on reaching 525!\nPlease send feedback about the guide if you think there are parts I could improve or if you found typos, errors, or wrong material numbers!.|QID|171000004|
]]

end)
