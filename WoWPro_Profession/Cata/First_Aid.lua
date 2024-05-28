-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .
local guide = WoWPro:RegisterGuide("First Aid", "Profession", "First Aid", "WoWPro Team", "Neutral", 4)
WoWPro:GuideIcon(guide,"PRO",129)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "First Aid")
WoWPro:NoCoordsOK(guide)
WoWPro:GuideSteps(guide, function()
return [[

N BEFORE WE BEGIN.|QID|171000002|N|Please report any issues or provide Feedback about this guide in our Discord, via the #open-a-ticket channel.|
N Learn Apprentice First Aid|QID|901290000|N|Learn from a trainer in any major city.|
N Learn Recipes|QID|171000003|N|We only mention the Recipes or Skills you need for this guide, but feel free to buy ALL when you can.|
N Shopping List|QID|171000004|N|The next few lines are going to be the APPROXIMATE amount of mats you need to complete this guide.\nThis is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.\n[color=FF0000]NOTE: [/color]LEFT click this to SKIP the list, right click to skip them separately.|
l [item=2589/Linen Cloth]|QID|171000004|MATS|2589|N|You will need around 170 Linen Cloth.|
l [item=2592/Wool Cloth]|QID|171000004|MATS|2592|N|You will need around 180 Wool Cloth.|
l [item=4306/Silk Cloth]|QID|171000004|MATS|4306|N|You will need around 150 Silk Cloth.|
l [item=4338/Mageweave Cloth]|QID|171000004|MATS|4338|N|You will need around 120 Mageweave Cloth.|
l [item=14047/Runecloth]|QID|171000004|MATS|14047|N|You will need around 80 Runecloth.|
l [item=21877/Netherweave Cloth]|QID|171000004|MATS|21877|N|You will need around 90 Netherweave Cloth.|
l [item=33470/Frostweave Cloth]|QID|171000004|MATS|33470|N|You will need around 150 Frostweave Cloth.|
l [item=53010/Embersilk Cloth]|QID|171000004|MATS|53010|N|You will need around 280 Embersilk Cloth.|
M [item=1251/Linen Bandage]|QID|171000005|N|Make 50 Linen Bandage or until your skill level reaches 40|
= Learn Recipe|QID|171800152|N|Learn [spell=3276/Heavy Linen Bandage] Recipe, from Trainer.|
M [item=2581/Heavy Linen Bandage]|QID|171000006|N|Make 45 Heavy Linen Bandage or until your skill level reaches 80|
N Learn Journeyman First Aid|QID|901290000|N|Learn from a trainer in any major city.|
= Learn Recipe|QID|171800153|N|Learn [spell=3277/Wool Bandage] Recipe, from Trainer.|
M [item=3530/Wool Bandage]|QID|171000007|N|Make 60 Wool Bandage or until your skill level reaches 115|
= Learn Recipe|QID|171800154|N|Learn [spell=3278/Heavy Wool Bandage] Recipe, from Trainer.|
M [item=3531/Heavy Wool Bandage]|QID|171000008|N|Make 60 Heavy Wool Bandage or until your skill level reaches 150|
N Learn Expert First Aid|QID|901290000|N|Learn from a trainer in any major city.|
= Learn Recipe|QID|171800155|N|Learn [spell=7928/Silk Bandage] Recipe, from Trainer.|
M [item=6450/Silk Bandage]|QID|171000009|N|Make 50 Silk Bandage or until your skill level reaches 180|
= Learn Recipe|QID|171800156|N|Learn [spell=7929/Heavy Silk Bandage] Recipe, from Trainer.|
M [item=6451/Heavy Silk Bandage]|QID|171000010|N|Make 50 Heavy Silk Bandage or until your skill level reaches 210|
N Learn Artisan First Aid|QID|901290000|N|Learn from a trainer in any major city.\n\nRequires you to be lvl 35|
= Learn Recipe|QID|171800157|N|Learn [spell=10840/Mageweave Bandage] Recipe, from Trainer.|
M [item=8544/Mageweave Bandage]|QID|171000011|N|Make 60 Mageweave Bandage or until your skill level reaches 240|
= Learn Recipe|QID|171800158|N|Learn [spell=10841/Heavy Mageweave Bandage] Recipe, from Trainer.|
M [item=8545/Heavy Mageweave Bandage]|QID|171000012|N|Make 30 Heavy Mageweave Bandage or until your skill level reaches 260|
= Learn Recipe|QID|171800159|N|Learn [spell=18629/Runecloth Bandage] Recipe, from Trainer.|
M [item=14529/Runecloth Bandage]|QID|171000013|N|Make 50 Runecloth Bandage or until your skill level reaches 290|
= Learn Recipe|QID|171800160|N|Learn [spell=18630/Heavy Runecloth Bandage] Recipe, from Trainer.|
M [item=14530/Heavy Runecloth Bandage]|QID|171000014|N|Make 15 Heavy Runecloth Bandage or until your skill level reaches 300|
N Learn Master First Aid|QID|901290000|N|Learn from a trainer in any major city.\n\nRequires you to be lvl 50|
= Learn Recipe|QID|171800161|N|Learn [spell=27032/Netherweave Bandage] Recipe, from Trainer.|
M [item=21990/Netherweave Bandage]|QID|171000015|N|Make 50 Netherweave Bandage or until your skill level reaches 340|
= Learn Recipe|QID|171800162|N|Learn [spell=27033/Heavy Netherweave Bandage] Recipe, from Trainer.|
M [item=21991/Heavy Netherweave Bandage]|QID|171000016|N|Make 20 Heavy Netherweave Bandage or until your skill level reaches 360|
N Learn Grand Master First Aid|QID|901290000|N|Learn from a trainer in any major city.\n\nRequires you to be lvl 65|
= Learn Recipe|QID|171800163|N|Learn [spell=45545/Frostweave Bandage] Recipe, from Trainer.|
M [item=34721/Frostweave Bandage]|QID|171000017|N|Make 80 Frostweave Bandage or until your skill level reaches 400|
= Learn Recipe|QID|171800164|N|Learn [spell=45546/Heavy Frostweave Bandage] Recipe, from Trainer.|
M [item=34722/Heavy Frostweave Bandage]|QID|171000018|N|Make 35 Heavy Frostweave Bandage or until your skill level reaches 425|
N Learn Illustrious First Aid|QID|901290000|N|Learn from a trainer in any major city.\n\nRequires you to be lvl 75|
= Learn Recipe|QID|171800165|N|Learn [spell=74556/Embersilk Bandage] Recipe, from Trainer.|
M [item=53049/Embersilk Bandage]|QID|171000019|N|Make 70 Embersilk Bandage or until your skill level reaches 475|
= Learn Recipe|QID|171800166|N|Learn [spell=74557/Heavy Embersilk Bandage] Recipe, from Trainer.|
M [item=53050/Heavy Embersilk Bandage]|QID|171000020|N|Make 105 Heavy Embersilk Bandage or until your skill level reaches 525|
N Congratulations on reaching 525!\nPlease send feedback about the guide if you think there are parts we could improve or if you found typos, errors, or wrong material numbers!.|QID|171111111|
]]
end)
