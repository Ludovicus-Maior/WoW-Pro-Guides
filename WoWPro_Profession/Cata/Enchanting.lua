-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .
local guide = WoWPro:RegisterGuide("Enchanting","Profession","Enchanting", "WoWPro Team", "Neutral",4)
WoWPro:GuideIcon(guide,"PRO",333)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Enchanting")
WoWPro:GuideNickname(guide, "ENCH_Cata")
WoWPro:GuideSteps(guide, function()
return [[

N PLEASE Report any issues you find in this guide.|QID|171000002|N|In our Discord, via #open-a-ticket.\nRight Click on the step you have an issue, select the Report Issue, and copy info into Discord.|
N Learn Apprentice Enchanting|QID|171000001|N|Learn from an Enchanting Trainer in any major city.|
N Learn Recipes|QID|171000003|N|We only mention the Recipe/Skill you need for this guide, but feel free to buy ALL when you can.|
N Shopping List|QID|171000004|N|The next few lines are going to be the approximate amount of mats you need to complete Enchanting 1 to 525.\n This is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.\n[color=FF0000]NOTE: [/color]LEFT click this to SKIP the list, right click to skip them separately.|
l [item=10940]|QID|171000004|L|10940 125|N|You'll need around 125. You can buy these from the Auction House or Disenchant low-level items.|
l [item=10938]|QID|171000004|L|10938 1|N|You'll need around 1. You can buy these from the Auction House or Disenchant low-level items.|
l [item=10939]|QID|171000004|L|10939 12|N|You'll need around 12. You can buy these from the Auction House or Disenchant low-level items.|
l [item=10998]|QID|171000004|L|10998 25|N|You'll need around 25. You can buy these from the Auction House or Disenchant low-level items.|
l [item=11083]|QID|171000004|L|11083 130|N|You'll need around 130. You can buy these from the Auction House or Disenchant low-level items.|
l [item=11082]|QID|171000004|L|11082 2|N|You'll need around 2. You can buy these from the Auction House or Disenchant low-level items.|
l [item=11137]|QID|171000004|L|11137 240|N|You'll need around 240. You can buy these from the Auction House or Disenchant low-level items.|
l [item=11135]|QID|171000004|L|11135 2|N|You'll need around 2. You can buy these from the Auction House or Disenchant low-level items.|
l [item=11174]|QID|171000004|L|11174 5|N|You'll need around 5. You can buy these from the Auction House or Disenchant low-level items.|
l [item=11176]|QID|171000004|L|11176 195|N|You'll need around 1955. You can buy these from the Auction House or Disenchant low-level items.|
l [item=8831]|QID|171000004|L|8831 40|N|You'll need around 40. You can buy these from the Auction House or Disenchant low-level items.|
l [item=16204]|QID|171000004|L|16204 82|N|You'll need around 82. You can buy these from the Auction House or Disenchant low-level items.|
l [item=16203]|QID|171000004|L|16203 8|N|You'll need around 8. You can buy these from the Auction House or Disenchant low-level items.|
l [item=14344]|QID|171000004|L|14344 8|N|You'll need around 8. You can buy these from the Auction House or Disenchant low-level items.|
l [item=6217]|QID|171000004|L|6217 1|N|You'll need around 1. You can buy these from the Auction House or Disenchant low-level items.|
l [item=6338]|QID|171000004|L|11177 1|N|You'll need around 1. You can buy these from the Auction House or Disenchant low-level items.|
l [item=11128]|QID|171000004|L|11178 1|N|You'll need around 1. You can buy these from the Auction House or Disenchant low-level items.|
l [item=5500]|QID|171000004|L|5500 1|N|You'll need around 1. You can buy these from the Auction House or Disenchant low-level items.|
l [item=11144]|QID|171000004|L|11144 1|N|You'll need around 1. You can buy these from the Auction House or Disenchant low-level items.|
l [item=7971]|QID|171000004|L|7971 1|N|You'll need around 1. You can buy these from the Auction House or Disenchant low-level items.|
l [item=16206]|QID|171000004|L|16206 1|N|You'll need around 1. You can buy these from the Auction House or Disenchant low-level items.|
l [item=13926]|QID|171000004|L|13926 1|N|You'll need around 1. You can buy these from the Auction House or Disenchant low-level items.|
l [item=25843]|QID|171000004|L|25843 1|N|You'll need around 1. You can buy these from the Auction House or Disenchant low-level items.|
l [item=22445]|QID|171000004|L|22445 350|N|You'll need around 350. You can buy these from the Auction House or Disenchant low-level items.|
l [item=2244]|QID|171000004|L|22447 20|N|You'll need around 20. You can buy these from the Auction House or Disenchant low-level items.|
l [item=22446]|QID|171000004|L|22446 14|N|You'll need around 14. You can buy these from the Auction House or Disenchant low-level items.|
l [item=22792]|QID|171000004|L|22792 15|N|You'll need around 15. You can buy these from the Auction House or Disenchant low-level items.|
l [item=22449]|QID|171000004|L|22448 13|N|You'll need around 13. You can buy these from the Auction House or Disenchant low-level items.|
l [item=25844]|QID|171000004|L|25844 1|N|You'll need around 1. You can buy these from the Auction House or Disenchant low-level items.|
l [item=23571]|QID|171000004|L|23571 1|N|You'll need around 1. You can buy these from the Auction House or Disenchant low-level items.|
l [item=25845]|QID|171000004|L|22449 1|N|You'll need around 1. You can buy these from the Auction House or Disenchant low-level items.|
l [item=34054]|QID|171000004|L|34054 600|N|You'll need around 600. You can buy these from the Auction House or Disenchant low-level items.|
l [item=34055]|QID|171000004|L|34055 29|N|You'll need around 29. You can buy these from the Auction House or Disenchant low-level items.|
l [item=34052]|QID|171000004|L|34052 2|N|You'll need around 2. You can buy these from the Auction House or Disenchant low-level items.|
l [item=37705]|QID|171000004|L|37705 10|N|You'll need around 10. You can buy these from the Auction House or Disenchant low-level items.|
l [item=41745]|QID|171000004|L|41745 1|N|You'll need around 1. You can buy these from the Auction House or Disenchant low-level items.|
l [item=52555]|QID|171000004|L|52555 550|N|You'll need around 550. You can buy these from the Auction House or Disenchant low-level items.|
l [item=52718]|QID|171000004|L|52718 10|N|You'll need around 10. You can buy these from the Auction House or Disenchant low-level items.|
l [item=52719]|QID|171000004|L|52719 90|N|You'll need around 90. You can buy these from the Auction House or Disenchant low-level items.|
l [item=58094]|QID|171000004|L|58094 5|N|You'll need around 5. You can buy these from the Auction House or Disenchant low-level items.|
l [item=52721]|QID|171000004|L|52721 6|N|You'll need around 6. You can buy these from the Auction House or Disenchant low-level items.|
l [item=65358]|QID|171000004|L|65358 1|N|You'll need around 1. You can buy these from the Auction House or Disenchant low-level items.|
N Shopping List|QID|171000005|N|This completes the Shopping List, you may either have a few left over, or if the RNG of WOW is bad you might need a few more.|
N Enchanting 1-525|QID|171000007|N|This guide will walk you through leveling your Enchanting skill from 1-525.|
M [item=6218]|QID|171000007|L|6218 1|N|Copper Rod is sold by Trade Good, Trade Supply, and Enchanting Supply vendors, don't buy the rod from the Auction House. The vendors are usually near your trainer somewhere..|
M [item=38679]|QID|171000008|L|38679 48|N|Make 48 of these OR Disenchant green quality items.|
N At this point|QID|171000009|N|You should be around skill level 50.|
N Train Journeyman Enchanting|QID|171000010|N|Go see your Enchanting trainer and learn Journeyman Enchanting. Requires player level 10|
M [item=38679]|QID|171000011|L|38679 40|N|Make 40 of these OR Disenchant green quality items.|
= Learn Recipe|QID|171000912|N|Learn [spell=7457] from Trainer.|
M [item=38771]|QID|171000013|L|38771 10|N|Make 10 of these.|
= Learn Recipe|QID|171000914|N|Learn [spell=7795] from Trainer.|
M [item=6339]|QID|171000015|L|6339 1|N|Make 1 of these.|
= Learn Recipe|QID|171000916|N|Learn [item=11288] from Trainer.|
M [item=11288]|QID|171000017|L|11288 9|N|Make 9 of these.|
N Buy these two recipes|QID|171000018|N|\n[item=11101]\n[item=11039]\n\nfrom Kulwia (Horde) in Stonetalon Mountains, or from Dalria (Alliance) in Ashenvale.\nThese are limited supply recipes.\n If someone bought them before you, then you have to wait for it to respawn. I don't know the exact respawn timer, but it's between 30-50 min. (or just buy them from the Auction House)|
M [item=11039]|QID|171000019|L|11039 25|N|Make 25 of these.|
N At this point|QID|171000020|N|You should be around skill level 135.|
N Train Expert Enchanting|QID|171000021|N|Go see your Enchanting trainer and learn Expert Enchanting. Requires player level 20|
= Learn Recipe|QID|171000922|N|Learn [spell=13501] from Trainer.|
M [item=38793]|QID|171000023|L|38793 20|N|Make 20 of these.|
= Learn Recipe|QID|171000924|N|Learn [spell=13628] from Trainer.|
M [item=11130]|QID|171000025|L|11130 1|N|Make 1 of these.|
= Learn Recipe|QID|171000926|N|Learn [spell=13536] from Trainer.|
M [item=11101]|QID|171000027|L|11101 40|N|Make 40 of these. Your skill level should go from 156 to 185|
= Learn Recipe|QID|171000928|N|Learn [spell=13661] from Trainer.|
M [item=38817]|QID|171000029|L|38817 15|N|Make 15 of these.Your skill level should go from 185 to 200|
= Learn Recipe|QID|171000930|N|Learn [spell=13702] from Trainer.|
M [item=11145]|QID|171000031|L|11145 15|N|Make 15 of these. Your skill level should go from 200 to 201|
= Learn Recipe|QID|171000932|N|Learn [spell=13661] from Trainer.|
M [item=38817]|QID|171000033|L|38817 12|N|Make 25 of these. Your skill level should go from 201 to 220|
= Learn Recipe|QID|171000934|N|Learn [spell=13746] from Trainer.|
M [item=38825]|QID|171000035|L|38825 5|N|Make 5 of these. Your skill level should go from 220 to 225|
N Train Artisan Enchanting|QID|171000021|N|Go see your Enchanting trainer and learn Artisan Enchanting. Requires player level 35|
= Learn Recipe|QID|171000936|N|Learn [spell=13815] from Trainer.|
M [item=38827]|QID|171000037|L|38827 5|N|Make 5 of these. Your skill level should go from 225 to 230|
= Learn Recipe|QID|171000938|N|Learn [spell=13836] from Trainer.|
M [item=38830]|QID|171000039|L|38830 5|N|Make 5 of these. Your skill level should go from 230 to 235|
= Learn Recipe|QID|171000940|N|Learn [spell=13858] from Trainer.|
M [item=38833]|QID|171000041|L|38833 25|N|Make 25 of these. Your skill level should go from 235 to 250|
= Obtain Recipe|QID|171000942|N|Learn [spell=25127] \nKania sells the Formula in Silithus, She is upstairs in the Inn..|
M [item=20747]|QID|171000043|L|20747 20|N|Make 20 of these. Your skill level should go from 250 to 265.|
= Obtain Recipe|QID|171000944|N|The recipe [spell=20017] is sold by Daniel Bartlett at Undercity, and by Mythrin'dir at Darnassus.\n\nIMPORTANT! The recipe binds when picked up! Don't make the mistake of trying to buy it with an alt and mail it.\nIt's also limited in supply, this means you have to wait if someone bought it before you..|
M [item=16217]|QID|171000045|L|16217 27|N|Make 27 of these. Your skill level should go from 265 to 290.|
= Learn Recipe|QID|171000946|N|Learn [spell=20028] from Trainer.|
M [item=16218]|QID|171000047|L|16218 15|N|Make 15 of these. Your skill level should go from 290 to 299.|
= Learn Recipe|QID|171000948|N|Learn [spell=20051] from Trainer.|
M [item=16207]|QID|171000049|L|16207 1|N|Make 1 of these. Your skill level should go from 299 to 300.|
N Train Master Enchanting|QID|171000050|N|Go see your Enchanting trainer and learn Master Enchanting. Requires player level 50|
= Learn Recipe|QID|171000950|N|Learn [spell=32664] [spell=34002] from Trainer.|
M [item=22461]|QID|171000051|L|22461 1|N|Make 1 of these. Your skill level should go from 300 to 301.|
M [item=38938]|QID|171000052|L|38938 1|N|Make 9 of these. Your skill level should go from 301 to 310.|
= Learn Recipe|QID|171000952|N|Learn [spell=27899] from Trainer.|
M [item=38897]|QID|171000053|L|38897 6|N|Make 6 of these. Your skill level should go from 310 to 316.|
= Learn Recipe|QID|171000954|N|Learn [spell=33996] from Trainer.|
M [item=38934]|QID|171000054|L|38934 16|N|Make 16 of these. Your skill level should go from 316 to 330. IF NOT CONTINUE MAKING UNTIL YOU HIT 330|
= Learn Recipe|QID|171000956|N|Learn [spell=34009] The recipe is sold by Madame Ruby at Shattrath City. You should also buy Formula: Superior Wizard Oil while you are there.\n\nBoth of them are limited supply items, so if someone bought them before you, you have to wait for them to respawn. (5-10minutes).|
M [item=28282]|QID|171000055|L|28282 5|N|Make 5 of these. Your skill level should go from 330 to 335. IF NOT CONTINUE MAKING UNTIL YOU HIT 335|
= Learn Recipe|QID|171000958|N|Learn [spell=44383] from Trainer.|
M [item=38949]|QID|171000056|L|38949 5|N|Make 5 of these. Your skill level should go from 335 to 340.|
= Learn Recipe|QID|171000960|N|Learn [item=22522] from Trainer.\n The recipe is sold by Madame Ruby at Shattrath City. It's yellow already when you learn it, so you might need to make a few more.\n You can buy Imbued Vials from trade supply or alchemy supply vendors|
M [item=22522]|QID|171000057|L|22522 15|N|Make 15 of these. Your skill level should go from 340 to 350.|
= Learn Recipe|QID|171000962|N|Learn [spell=32665] from Trainer.|
M [item=22462]|QID|171000058|L|22462 1|N|Make 1 of these. Your skill level should go from 350 to 351.|
N Train Grand Master Enchanting|QID|171000059|N|Go see your Enchanting trainer and learn Grand Master Enchanting. Requires player level 65|
= Learn Recipe|QID|171000964|N|Learn [spell=60609] from Trainer.|
M [item=44456]|QID|171000060|L|44456 9|N|Make 9 of these. Your skill level should go from 351 to 360.|
= Learn Recipe|QID|171000966|N|Learn [spell=60616] from Trainer.|
M [item=38971]|QID|171000061|L|38971 18|N|Make 18 of these. Your skill level should go from 360 to 375.|
= Learn Recipe|QID|171000968|N|Learn [spell=32667] from Trainer.|
M [item=22463]|QID|171000062|L|22463 1|N|Make 1 of these. Your skill level should go from 375 to 376.|
= Learn Recipe|QID|171000970|N|Learn [spell=60616] from Trainer.|
M [item=38971]|QID|171000063|L|38971 6|N|Make 9 of these. Your skill level should go from 376 to 385.|
= Learn Recipe|QID|171000972|N|Learn [spell=60623] from Trainer.|
M [item=38986]|QID|171000064|L|38986 10|N|Make 10 of these. Your skill level should go from 385 to 395.|
= Learn Recipe|QID|171000974|N|Learn [spell=44500] from Trainer.|
M [item=38959]|QID|171000065|L|38959 15|N|Make 15 of these. Your skill level should go from 395 to 410.|
= Learn Recipe|QID|171000976|N|Learn [spell=44484] from Trainer.|
M [item=38951]|QID|171000066|L|38951 5|N|Make 5 of these. Your skill level should go from 410 to 415.|
= Learn Recipe|QID|171000978|N|Learn [spell=44508] from Trainer.|
M [item=38961]|QID|171000067|L|38961 5|N|Make 5 of these. Your skill level should go from 415 to 420.|
= Learn Recipe|QID|171000980|N|Learn [spell=44509] from Trainer.|
M [item=38962]|QID|171000068|L|38962 5|N|Make 5 of these. Your skill level should go from 420 to 425.|
= Learn Recipe|QID|171000982|N|Learn [spell=60619] from Trainer.|
M [item=44452]|QID|171000069|L|44452 1|N|Make 1 of these. Your skill level should go from 425 to 426.|
N Train illustrious Grand Master Enchanting|QID|171000070|N|Go see your Enchanting trainer and learn illustrious Grand Master Enchanting. Requires player level 75|
= Learn Recipe|QID|171000984|N|Learn [spell=74189] from Trainer.|
M [item=52743]|QID|171000071|L|52743 14|N|Make 14 of these. Your skill level should go from 426 to 440.|
= Learn Recipe|QID|171000986|N|Learn [spell=7419] from Trainer.|
M [item=52745]|QID|171000072|L|52745 15|N|Make 15 of these. Your skill level should go from 440 to 455.|
= Learn Recipe|QID|171000988|N|Learn [spell=74198] from Trainer.|
M [item=52749]|QID|171000073|L|52749 10|N|Make 10 of these. Your skill level should go from 455 to 465.|
= Learn Recipe|QID|171000990|N|Learn [spell=74202] from Trainer.|
M [item=52753]|QID|171000074|L|52753 10|N|Make 10 of these. Your skill level should go from 465 to 475.|
= Learn Recipe|QID|171000992|N|Learn [spell=74212] from Trainer.|
M [item=52756]|QID|171000075|L|52756 5|N|Make 5 of these. Your skill level should go from 475 to 480.|
= Learn Recipe|QID|171000994|N|Learn [spell=74213] from Trainer.|
M [item=52757]|QID|171000076|L|52757 5|N|Make 5 of these. Your skill level should go from 480 to 485.|
= Learn Recipe|QID|171000996|N|Learn [spell=74220] from Trainer.|
M [item=52759]|QID|171000077|L|52759 5|N|Make 5 of these. Your skill level should go from 485 to 490.|
= Learn Recipe|QID|171000998|N|Learn [spell=74226] from Trainer.|
M [item=52762]|QID|171000078|L|52762 5|N|Make 5 of these. Your skill level should go from 490 to 495.|
= Learn Recipe|QID|171001000|N|Learn [spell=74232] from Trainer.|
M [item=52766]|QID|171000079|L|52766 10|N|Make 10 of these. Your skill level should go from 495 to 505.|
= Learn Recipe|QID|171001002|N|Learn [spell=74236] from Trainer.|
M [item=52769]|QID|171000080|L|52769 5|N|Make 5 of these. Your skill level should go from 505 to 510.|
= Learn Recipe|QID|171001004|N|Learn [spell=74237] from Trainer.|
M [item=52770]|QID|171000081|L|52770 5|N|Make 5 of these. Your skill level should go from 510 to 515.|
= Learn Recipe|QID|171001006|N|Learn [spell=74238] from Trainer.|
M [item=52771]|QID|171000082|L|52771 5|N|Make 5 of these. Your skill level should go from 515 to 520.|
= Learn Recipe|QID|171001008|N|Learn [spell=92370] from Trainer.|
M [item=52723]|QID|171000083|L|52723 1|N|Make 1 of these. Your skill level should go from 520 to 525.|
N Congratulations on reaching 525.\n We hope you found this guide useful and reported any improvements that can be made.|QID|171000004|
]]
end)
