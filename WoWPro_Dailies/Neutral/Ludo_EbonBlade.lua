
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide("LudoEbonBlade",'Dailies', "Icecrown", "Ludovicus", "Neutral")
WoWPro:GuideLevels(guide,1,90,45.000000)
WoWPro.Dailies:GuideFaction(guide,1098) --  "Knights of the Ebon Blade"
WoWPro:GuideSteps(guide, function()
return [[

N Knights of the Ebon Blade|N|The Knights of the Ebon Blade Reputation Dalies.|
A Reading the Bones|QID|13093|PRE|13092|M|32.50,42.95|N|If you have 15 Vrykul Bones, give them to the The Bone Witch.|
A From Their Corpses, Rise!|QID|12813|M|19.67,48.38|N|From Setaal Darkmender.|
A Intelligence Gathering|QID|12838|M|19.80,47.60|N|From Aurochs Grimbane, circling on his horse.|
A No Fly Zone|QID|12815|M|19.64,47.80|N|From Uzo Deathcaller|
C Intelligence Gathering|QID|12838|M|12.45,44.05;7.82,43.50;5.80,44.02;8.72,36.81;6.32,41.35;10.07,43.51;6.10,38.45;9.23,46.33;10.75,40.03|CN|N|Kill Scarlets to find keys, use them to open the small boxes lying around.|S|
C From Their Corpses, Rise!|QID|12813|U|40587|S|N|Use potion on corpses.|
C No Fly Zone|QID|12815|M|30, 28|N|Kill Gryphon Riders.  You can use the Gryphon or tank them yourself. Keep up Bone Armor (#3), open with Plague Strike (#2) and spam Frost breath (#1).|U|40600|S|
C Intelligence Gathering|QID|12838|M|12.45,44.05;7.82,43.50;5.80,44.02;8.72,36.81;6.32,41.35;10.07,43.51;6.10,38.45;9.23,46.33;10.75,40.03|CN|N|Kill Scarlets to find keys, use them to open the small boxes lying around.|US|

T No Fly Zone|QID|12815|M|19.64,47.80|N|To Uzo Deathcaller, you may find it safer to return on your own mount instead of the Bone Gryphon.|
T From Their Corpses, Rise!|QID|12813|M|19.67,48.38|N|To Setaal Darkmender, circling on his horse.|
T Intelligence Gathering|QID|12838|M|19.80,47.60|N|To Aurochs Grimbane.|

A Leave Our Mark|QID|12995|M|42.86,25.00|N|From Baron Sliver in front of the Shadow Vault.|
A Shoot 'Em Up|QID|13069|M|43.59,24.68|N|From The Leaper in front of the Shadow Vault.|
A Vile Like Fire!|QID|13071|PRE|12992|M|43.17,25.07|N|From Vile, who patrols.|
C Leave Our Mark|QID|12995|M|30.80,29.00|N|Kill and Impale the vrykul. Stand away from the corpse, so you do not get impaled!|U|42480|
C Shoot 'Em Up|QID|13069|M|32, 24|N|Pick the first Turret, mount it, spam your harpoons and move on to the next turret for fast results.  Target just in front of the Drakes.|
C Vile Like Fire!|QID|13071|M|27.2,38.4;27.2,39;27.4,40;27.8,37.6|CN|N|Mount up on a drake and set fire to both sides of roofs of the buildings. Then dismount and flyback on your own.|
T Leave Our Mark|QID|12995|M|42.86,25.00|N|To Baron Sliver in front of the Shadow Vault.|
T Shoot 'Em Up|QID|13069|M|43.45,25.06|N|To The Leaper in front of the Shadow Vault.|
T Vile Like Fire!|QID|13071|M|43.17,25.07|N|To Vile, who patrols.|

]]
end)



