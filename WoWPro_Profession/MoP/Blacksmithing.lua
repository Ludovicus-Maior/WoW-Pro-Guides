
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide("Blacksmithing","Profession","Blacksmithing", "WoWPro Team", "Neutral", 5)
WoWPro:GuideIcon(guide,"PRO",164)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Blacksmithing")
WoWPro:NoCoordsOK(guide)
WoWPro:GuideSteps(guide, function()
return [[


N PLEASE Report any issues you find in this guide.|QID|171000002|N|In our Discord, via #open-a-ticket.\nRight Click on the step you have an issue, select the Report Issue, and copy info into Discord.|
N Learn Recipes|QID|171000003|N|We only mention the Recipe/Skill you need for this guide, but feel free to buy ALL when you can.|
N Learn  Apprentice Blacksmithing|QID|901640000|N|Learn from a Trainer in any major city. Requires Level 5.|
N Shopping List|QID|171000004|N|The next few lines are going to be the APPROXIMATE amount of mats you need to complete Leatherworking 1 to 525.\nThis is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.\n[color=FF0000]NOTE: [/color]LEFT click this to SKIP the list, right click to skip them separately.|
l [item=2835]|QID|171000004|L|2835 150|N|You'll need about 150.|
l [item=2840]|QID|171000004|L|2840 150|N|You'll need about 150.|
l [item=2836]|QID|171000004|L|2836 55|N|You'll need about 95.|
l [item=2842]|QID|171000004|L|2842 55|N|You'll need about 5.|
l [item=2841]|QID|171000004|L|2841 55|N|You'll need about 140.|
l [item=2838]|QID|171000004|L|2838 105|N|You'll need about 105.|
l [item=3577]|QID|171000004|L|3577 5|N|You'll need about 5.|
l [item=3575]|QID|171000004|L|3575 230|N|You'll need about 230.|
l [item=2605]|QID|171000004|L|2605 35|N|You'll need about 35. Sold by Tailoring and Leatherworking supply vendors|
l [item=3859]|QID|171000004|L|3859 190|N|You'll need about 190.|
l [item=3864]|QID|171000004|L|3864 10|N|You'll need about 10.|
l [item=7912]|QID|171000004|L|7912 315|N|You'll need about 315.|
l [item=4338]|QID|171000004|L|4338 60|N|You'll need about 60.|
l [item=3860]|QID|171000004|L|3860 150|N|You'll need about 150.|
l [item=12365]|QID|171000004|L|12365 20|N|You'll need about 20.|
l [item=12359]|QID|171000004|L|12359 420|N|You'll need about 420.|
l [item=8170]|QID|171000004|L|8170 80|N|You'll need about 80.|
l [item=23445]|QID|171000004|L|23445 170|N|You'll need about 170.|
l [item=21877]|QID|171000004|L|21877 10|N|You'll need about 10.|
l [item=23446]|QID|171000004|L|23446 90|N|You'll need about 90.|
l [item=36916]|QID|171000004|L|36916 320|N|You'll need about 320.|
l [item=36913]|QID|171000004|L|36913 168|N|You'll need about 168.|
l [item=37700]|QID|171000004|L|37700 22|N|You'll need about 22.|
l [item=41163]|QID|171000004|L|41163 5|N|You'll need about 5.|
l [item=54849]|QID|171000004|L|54849 166|N|You'll need about 166.|
l [item=52186]|QID|171000004|L|52186 324|N|You'll need about 324.|
l [item=52327]|QID|171000004|L|52327 120|N|You'll need about 120.|
l [item=52326]|QID|171000004|L|52326 4|N|You'll need about 4.|
l [item=52325]|QID|171000004|L|52325 148|N|You'll need about 148.|
l [item=53039]|QID|171000004|L|53039 2|N|You'll need about 2.|
l [item=5956]|QID|171000004|L|5956 1|N|Buy from a Blacksmithing vendor.|
N Shopping List|QID|171000005|N|This completes the Shopping List, you may either have a few left over, or if the RNG of WOW is bad you might need a few more.|

M [item=2862/Rough Sharpening Stone]|QID|171002330|L|2862 40|N|Make until your skill level reaches 30|
M [item=3470/Rough Grinding Stone]|QID|171002331|L|3470 55|N|Make until your skill level reaches 65. Save 10 of these|
M [item=2863/Coarse Sharpening Stone]|QID|171002332|L|2863 25|N|Make until your skill level reaches 75|
N Learn Journeyman Blacksmithing|QID|901640000|N|Learn from a Trainer in any major city. Requires Level 10.|
M [item=3478/Coarse Grinding Stone]|QID|171002333|L|3478 35|N|Make until your skill level reaches 90. Save these for later|
M [item=2857/Runed Copper Belt]|QID|171002334|L|2857 10|N|Make until your skill level reaches 100|
M [item=6338/Silver Rod]|QID|171002335|L|6338 5|N|Make until your skill level reaches 105|
M [item=2857/Runed Copper Belt]|QID|171002334|L|2857 5|N|Make until your skill level reaches 110|
M [item=2865/Rough Bronze Leggings ]|QID|171002336|L|2865 15|N|Make until your skill level reaches 125|
N Learn Expert Blacksmithing|QID|901640000|N|Learn from a Trainer in any major city. Requires Level 20.|
M [item=3486/Heavy Grinding Stone]|QID|171002337|L|3486 35|N|Make until your skill level reaches 140. Save these for later|
M [item=2868/Patterned Bronze Bracers]|QID|171002338|L|2868 10|N|Make until your skill level reaches 150|
M [item=11128/Golden Rod]|QID|171002337|L|11128 5|N|Make until your skill level reaches 155. Save these for later|
M [item=3842/Green Iron Leggings]|QID|171002339|L|3842 10|N|Make until your skill level reaches 165|
M [item=3835/Green Iron Bracers]|QID|171002339|L|3835 25|N|Make until your skill level reaches 190|
M [item=6040/Golden Scale Bracers]|QID|171002339|L|6040 10|N|Make until your skill level reaches 200|
M [item=7966/Solid Grinding Stone]|QID|171002339|L|7966 30|N|Make until your skill level reaches 210. Keep at least 10|
M [item=7919/Heavy Mithril Gauntlet]|QID|171002339|L|7919 15|N|Make until your skill level reaches 225|
N Learn Artisan Blacksmithing|QID|901640000|N|Learn from a Trainer in any major city. Requires Level 35.|
M [item=7922/Steel Plate helm]|QID|171002339|L|7922 10|N|Make until your skill level reaches 235.|
M [item=7931/Mithril Coif]|QID|171002339|L|7931 15|N|Make until your skill level reaches 250.|
M [item=12404/Dense Sharpening Stone]|QID|171002339|L|12404 20|N|Make until your skill level reaches 260.|
M [item=12406/Thorium Belt]|QID|171002339|L|12406 10|N|Make until your skill level reaches 270.|
M [item=12408/Thorium Bracers]|QID|171002339|L|12408 5|N|Make until your skill level reaches 275.|
M [item=12425/Imperial Plate Bracers]|QID|171002339|L|12425 15|N|Make until your skill level reaches 290.|
M [item=12409/Thorium Boots]|QID|171002339|L|12409 10|N|Make until your skill level reaches 300.|
N Learn Master Blacksmithing|QID|901640000|N|Learn from a Trainer in any major city. Requires Level 50.|
M [item=28420/Fel Weightstone]|QID|171002339|L|28420 7|N|Make until your skill level reaches 305.|
M [item=23484/Fel Iron Plate Belt]|QID|171002339|L|23484 11|N|Make until your skill level reaches 316.|
M [item=23487/Fel Iron Plate Boots]|QID|171002339|L|23487 4|N|Make until your skill level reaches 325.|
M [item=23559/Lesser Rune of Warding]|QID|171002339|L|23559 45|N|Make until your skill level reaches 335.|
M [item=23490/Fel Iron Chain Tunic]|QID|171002339|L|23490 7|N|Make until your skill level reaches 340.|
M [item=23575/Lesser Rune of Shielding]|QID|171002339|L|23575 45|N|Make until your skill level reaches 350.The recipe is sold by Rohok (Horde) at Hellfire Peninsula and by Mari Stonehand (Alliance) at Shadowmoon Valley. It's a limited supply item, so you must wait if someone bought it before you. (15-60min respawn time).|
N Grand Master Blacksmithing|QID|901640000|N|Learn from a Trainer in any major city. Requires Level 65.|
M [item=39088/Cobalt Boots]|QID|171002339|L|39088 10|N|Make until your skill level reaches 360.|
M [item=40668/Cobalt Traingle Shield]|QID|171002339|L|40668 10|N|Make until your skill level reaches 370.|
M [item=39086/Cobalt Legplates]|QID|171002339|L|39086 5|N|Make until your skill level reaches 375.|
M [item=41975/Cobalt Gauntlets]|QID|171002339|L|41975 5|N|Make until your skill level reaches 380.|
M [item=40949/Spiked Cobalt Boots]|QID|171002339|L|40949 5|N|Make until your skill level reaches 385.|
M [item=40950/Spiked Cobalt Shoulders]|QID|171002339|L|40950 5|N|Make until your skill level reaches 390.|
M [item=41243/Notched Cobalt War Axe]|QID|171002339|L|41243 5|N|Make until your skill level reaches 395.|
M [item=43860/Brilliant Saronite Belt]|QID|171002339|L|43860 5|N|Make until your skill level reaches 400.|
M [item=40955/Horned Cobalt Helm]|QID|171002339|L|40955 5|N|Make until your skill level reaches 405.|
M [item=41245/Deadly Saronite Dirk]|QID|171002339|L|41245 11|N|Make until your skill level reaches 416.|
M [item=41114/Tempered Saronite Gauntlets]|QID|171002339|L|41114 4|N|Make until your skill level reaches 420.|
M [item=41745/Titanium Rod]|QID|171002339|L|41745 5|N|Make until your skill level reaches 425.|
N Illustrious Grand Master Blacksmithing|QID|901640000|N|Learn from a Trainer in any major city. Requires Level 75.|
M [item=65365/Folded Obsidium]|QID|171002339|L|65365 83|N|Make until your skill level reaches 455.|
M [item=54852/Hardened Obsidium Gauntlets]|QID|171002339|L|54852 4|N|Make until your skill level reaches 459.|
M [item=55034/Stormforged Gauntlets]|QID|171002339|L|55034 1|N|Make until your skill level reaches 462.|
M [item=55035/Stormforged Belt]|QID|171002339|L|55035 8|N|Make until your skill level reaches 470.|
M [item=55246/Obsidium Bladespear]|QID|171002339|L|55246 1|N|Make until your skill level reaches 475.|
M [item=55044/Cold-Forged Shank]|QID|171002339|L|55044 1|N|Make until your skill level reaches 480.|
M [item=55038/Stormforged Legguards]|QID|171002339|L|55038 3|N|Make until your skill level reaches 489.|
M [item=55045/Fire-Etched Dagger]|QID|171002339|L|55045 1|N|Make until your skill level reaches 494.|
M [item=55039/Stormforged Helm]|QID|171002339|L|55039 2|N|Make until your skill level reaches 500.|
M [item=55032/Redsteel Breastplate ]|QID|171002339|L|55032 4|N|Make until your skill level reaches 512.|
M [item=75121/Vicious Ornate Pyrium Gauntlets|QID|171002339|L|75121 3|N|Make until your skill level reaches 515.|
M [item=75118/Vicious Ornate Pyrium Belt]|QID|171002339|L|75118 5|N|Make until your skill level reaches 520.|
M [item=75134/Vicious Ornate Pyrium Shoulders]|QID|171002339|L|75134 5|N|Make until your skill level reaches 525.|
N Congratulations on reaching 525!\nPlease send feedback about the guide if you think there are parts we could improve or if you found typos, errors, or wrong material numbers!.|QID|171000004|
]]
end)