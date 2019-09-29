--[[
WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.
--]]

local guide = WoWPro:RegisterGuide('ClassicDunMorogh0112', "Leveling", 'Dun Morogh', 'Boston', 'Alliance', 1)
WoWPro:GuideLevels(guide,1,12, 2)
WoWPro:GuideNextGuide(guide, 'ClassicLochModan1214')
WoWPro:GuideSteps(guide, function() return [[

A Dwarven Outfitters|QID|179|M|29.92,71.21|N|From Sten Stoutarm|
C Dwarven Outfitters|QID|179|M|29.80,74.30|QO|1|N|Kill Ragged Young Wolves to loot 8 Tough Wolf Meat.|T|Ragged Young Wolf|
r Sell Junk|ACTIVE|179|M|30.06,71.52|N|Sell your junk to Adlin Pridedrift.|
T Dwarven Outfitters|QID|179|M|29.92,71.21|N|To Sten Stoutarm|

; Quest name changes depending upon your class
A Encrypted Rune|QID|3109|PRE|179|C|Rogue|R|Dwarf|M|29.92,71.21|N|From Sten Stoutarm|
A Etched Rune|QID|3108|PRE|179|C|Hunter|R|Dwarf|M|29.92,71.21|N|From Sten Stoutarm|
A Hallowed Rune|QID|3110|PRE|179|C|Priest|R|Dwarf|M|29.92,71.21|N|From Sten Stoutarm|
A Simple Rune|QID|3106|PRE|179|C|Warrior|R|Dwarf|M|29.92,71.21|N|From Sten Stoutarm|
A Consecrated Rune|QID|3107|PRE|179|C|Paladin|R|Dwarf|M|29.92,71.21|N|From Sten Stoutarm|
A Tainted Memorandum|QID|3115|PRE|179|C|Warlock|R|Gnome|M|29.92,71.21|N|From Sten Stoutarm|
A Glyphic Memorandum|QID|3114|PRE|179|C|Mage|R|Gnome|M|29.92,71.21|N|From Sten Stoutarm|
A Encrypted Memorandum|QID|3113|PRE|179|C|Rogue|R|Gnome|M|29.92,71.21|N|From Sten Stoutarm|
A Simple Memorandum|QID|3112|PRE|179|C|Warrior|R|Gnome|M|29.92,71.21|N|From Sten Stoutarm|

A Coldridge Valley Mail Delivery|QID|233|PRE|179|M|29.92,71.21|N|From Sten Stoutarm|
A A New Threat|QID|170|PRE|179|M|29.71,71.25|N|From Balir Frosthammer|
C A New Threat|QID|170|M|31.30,76.10|QO|1;2|N|Kill 6 Rockjaw Troggs and 6 Burly Rockjaw Troggs.|
T A New Threat|QID|170|M|29.71,71.25|N|To Balir Frosthammer|

T Encrypted Rune|QID|3109|C|Rogue|R|Dwarf|M|28.37,67.51|N|To Solm Hargrin in Anvilmar.\nGrab your lv 2 training while you're here.|
T Etched Rune|QID|3108|C|Hunter|R|Dwarf|M|29.17,67.45|N|To Thorgas Grimson in Anvilmar.\nGrab your lv 2 training while you're here.|
T Hallowed Rune|QID|3110|C|Priest|R|Dwarf|M|28.60,66.38|N|To Branstock Khalder in Anvilmar.\nGrab your lv 2 training while you're here.|
T Simple Rune|QID|3106|C|Warrior|R|Dwarf|M|28.83,67.24|N|To Thran Khorman in Anvilmar.\nGrab your lv 2 training while you're here.|
T Consecrated Rune|QID|3107|C|Paladin|R|Dwarf|M|28.83,68.33|N|To Bromos Grummner.\nGrab your lv 2 training while you're here.|
T Tainted Memorandum|QID|3115|C|Warlock|R|Gnome|M|28.65,66.14|N|To Alamar Grimm.\nGrab your lv 2 training while you're here.|
T Glyphic Memorandum|QID|3114|C|Mage|R|Gnome|M|28.71,66.37|N|To Marryk Nurribit.\nGrab your lv 2 training while you're here.|
T Encrypted Memorandum|QID|3113|C|Rogue|R|Dwarf|M|28.37,67.51|N|To Solm Hargrin in Anvilmar.\nGrab your lv 2 training while you're here.|
T Simple Memorandum|QID|3112|C|Warrior|R|Gnome|M|28.83,67.24|N|To Thran Khorman in Anvilmar.\nGrab your lv 2 training while you're here.|

L Level 3|AVAILABLE|3361|LVL|3|N|You need to be level 3 to continue with this guide.|

A A Refugee's Quandary|QID|3361|M|28.49,67.74|N|From Felix Whindlebolt|
r Sell and Repair|ACTIVE|233|M|28.71,67.85|N|Repair and sell your junk to Rybrad Coldbank or Grundel Harkin.|

T Coldridge Valley Mail Delivery|QID|233|M|28.66,70.45;22.60,71.43|CS|N|To Talin Keeneye. Exit Anvilmar and follow the road west.|
A Coldridge Valley Mail Delivery|QID|234|PRE|233|M|22.60,71.43|N|From Talin Keeneye.|
A The Boar Hunter|QID|183|M|22.60,71.43|N|From Talin Keeneye.|
C The Boar Hunter|QID|183|M|22.0,72.0|S|N|Kill Small Crag Boar.|T|Small Crag Boar|
T Coldridge Valley Mail Delivery|QID|234|M|25.08,75.71|N|To Grelin Whitebeard.|
A The Troll Cave|QID|182|M|25.08,75.71|N|From Grelin Whitebeard.|
C The Troll Cave|QID|182|M|26.3,78.8|S|N|Kill Frostmane Troll Whelp|T|Frostmane Troll Whelp|
C Felix's Box|QID|3361|M|20.88,76.07|QO|1|NC|N|Loot Felix's Box from the ground in front of the tent.|
C Felix's Chest|QID|3361|M|22.78,80.00|QO|2|NC|N|Loot Felix's Chest from the ground in front of the tent.|
C Felix's Bucket of Bolts|QID|3361|M|26.33,79.28|QO|3|NC|N|Loot Felix's Bucket of Bolts from the ground outside the cave.|
C The Troll Cave|QID|182|US|M|26.3,78.8|N|Kill Frostmane Troll Whelp|T|Frostmane Troll Whelp|

T The Troll Cave|QID|182|M|25.08,75.71|N|To Grelin Whitebeard.|
A The Stolen Journal|QID|218|PRE|182|M|25.08,75.71|N|From Grelin Whitebeard.|

L Level 4|QID|3364|LVL|4|N|You need to be level 4 to continue with this guide.|

A Scalding Mornbrew Delivery|QID|3364|PRE|179|M|24.98,75.94|N|From Nori Pridedrift. On accepting the quest, a 5 minute timer will start.|
T Scalding Mornbrew Delivery|QID|3364|M|28.78,66.66|N|To Durnan Furcutter, at the back of Anvilmar|
A Bring Back the Mug|QID|3365|PRE|3364|M|28.78,66.66|N|From Durnan Furcutter|
r Sell and Repair|ACTIVE|3361|M|28.78,66.66|N|Repair and sell your junk to Durnan furcutter.|
T Refugee's Quandary|QID|3361|M|28.52,67.68|N|To Felix Whindlebolt|

N Level 4 class training|ACTIVE|183|C|Rogue|R|Dwarf|M|28.37,67.51|N|Go see Solm Hargrin to get your level 4 spell/skill.|
N Level 4 class training|ACTIVE|183|C|Hunter|R|Dwarf|M|29.17,67.45|N|Go see Thorgas Grimson to get your level 4 spell/skill.|
N Level 4 class training|ACTIVE|183|C|Priest|R|Dwarf|M|28.60,66.38|N|Go see Branstock Khalder to get your level 4 spell/skill.|
N Level 4 class training|ACTIVE|183|C|Warrior|R|Dwarf|M|28.83,67.24|N|Go see Thran Khorman to get your level 4 spell/skill.|
N Level 4 class training|ACTIVE|183|C|Paladin|R|Dwarf|M|28.83,68.33|N|Go see Bromos Grummner to get your level 4 spell/skill.|
N Level 4 class training|ACTIVE|183|C|Warlock|R|Gnome|M|28.65,66.14|N|Go see Alamar Grimm to get your level 4 spell/skill.|
N Level 4 class training|ACTIVE|183|C|Mage|R|Gnome|M|28.71,66.37|N|Go see Marryk Nurribit to get your level 4 spell/skill.|
N Level 4 class training|ACTIVE|183|C|Rogue|R|Dwarf|M|28.37,67.51|N|Go see Solm Hargrin to get your level 4 spell/skill.|
N Level 4 class training|ACTIVE|183|C|Warrior|R|Dwarf|M|28.83,67.24|N|Go see Thran Khorman to get your level 4 spell/skill.|

R Troll Cave|QID|218|ACTIVE|218|M|27.0,80.35|CC|N|Run back to the troll cave.|
K Grik'nir The Cold|QID|218|QO|1|T|Grik'nir The Cold|M|30.5,80.2|N|Kill and loot Grik'nir The Cold for the journal. He can be found by turning left (taking the northern fork) in the cave and going all the way to the back.|

T Bring Back the Mug|QID|3365|M|24.98,75.94|N|To Nori Pridedrift|
T The Stolen Journal|QID|218|M|25.08,75.71|N|To Grelin Whitebeard.|
A Senir's Observations|QID|282|PRE|218|M|25.08,75.71|N|From Grelin Whitebeard.|

C The Boar Hunter|QID|183|US|M|22.0,72.0|N|Kill Small Crag Boar.|T|Small Crag Boar|
T The Boar Hunter|QID|183|M|22.60,71.43|N|To Talin Keeneye.|

r Sell and Repair|ACTIVE|282|M|28.71,67.85|N|Repair and sell your junk to Rybrad Coldbank or Grundel Harkin.|

L Level 5|QID|3364|LVL|5|N|You need to be level 5 to continue with this guide.|C|Priest|R|Dwarf|

A In Favor of the Light|QID|5626|C|Priest|R|Dwarf|M|47.3,52.2|N|Speak with Maxan Anvol.|S|

T Senir's Observations|QID|282|M|28.86,70.49;33.48,71.84|CS|N|To Mountaineer Thalos|
A Senir's Observations|QID|420|PRE|282|M|33.48,71.84|N|From Mountaineer Thalos|
A Supplies to Tannok|QID|2160|M|33.85,72.23|N|From Hands Springsprocket|
A In Favor of the Light|QID|5626|C|Priest|

R Kharanos|QID|420|ACTIVE|420|M|46.42,54.71|N|Go through the tunnel and follow the road to reach Kharanos.|
T Senir's Observations|QID|420|M|46.73,53.82|N|To Senir Whitebeard|

L Level 5|QID|3364|LVL|5|N|You need to be level 5 to continue with this guide.|

A Beer Basted Boar Ribs|QID|384|M|46.82,52.36|N|From Ragnar Thunderbrew|
N Learn Apprentice First Aid |QID|2160|ACTIVE|2160|M|47.18,52.59|S|N|If you want to learn First Aid, now is your chance with Thamner Pol, in the corner of the inn.|
N Learn Apprentice Cooking |QID|2160|ACTIVE|2160|M|47.67,52.30|S|N|If you want to learn Cooking, now is your chance with Gremlock Pilsnor, at the back of the Inn.|
N Level 6 class skills |QID|2160|ACTIVE|2160|S|LVL|6|N|Remember to visit your class trainer to learn your Level 6 skill!|
T Supplies to Tannok|QID|2160|M|47.22,52.19|N|To Tannok Frosthammer, inside the inn.|
h Thunderbrew Distillery|QID|400|M|47.38,52.53|N|Make Kharanos your home with Innkeeper Belm.|

T In Favor of the Light|QID|5626|C|Priest|R|Dwarf|N|To Maxan Anvol|
A Garments of the Light|QID|5625|PRE|5626|C|Priest|R|Dwarf|N|From Maxan Anvol|
A Tools for Steelgrill|QID|400|M|46.02,51.67|N|From Tharek Blackstone|
C Garments of the Light|QID|5625|C|Priest|R|Dwarf|M|45.8,54.6|N|South of town (45.8, 54.6)|
T Garments of the Light|QID|5625|C|Priest|R|Dwarf|

C Beer Basted Boar Ribs|QID|384|S|QO|1|M|48.0,50.1|N|Kill and loot the Crag Boars for their ribs.|

T Tools for Steelgrill|QID|400|M|50.44,49.10|N|To Beldrin Steelgrill|
A Ammo for Rumbleshot|QID|5541|M|50.08,49.42|N|From Loslor Rudge|
A The Grizzled Den|QID|313|M|49.62,48.61|N|From Pilot Stonegear|
A Stocking Jetsteam|QID|317|M|49.43,48.41|N|From Pilot Bellowfiz|

C Stocking Jetsteam|QID|317|S|M|39.5,59.5|N|Kill and loot Boars for boar Meat and Bears for Bear Fur.|
R The Grizzled Den|QID|5541|ACTIVE|5541|M|45.09,50.25;44.9,55.2|CS|N|Head to The Grizzled Den, located south-west just past Kharanos|
C Ammo for Rumbleshot|QID|5541|M|44.13,56.94|NC|N|Open the Ammo Crate and loot the ammo.|
r Sell and Repair|QID|5541|S|M|40.7,65.1|ACTIVE|5541|N|Sell and Repair with Hegnar Rumbleshot.|
T Ammo for Rumbleshot|QID|5541|M|40.5,62.95;40.69,65.09|CS|N|To Hegnar Rumbleshot, south-west, on the road up the hill.|
C The Grizzled Den|QID|313|M|42,53|N|Kill and loot Wendigos for their manes. More than one can overwhelm, so pull carefully.|
C Stocking Jetsteam|QID|317|US|M|39.5,59.5|N|Kill and loot Boars for boar Meat and Bears for Bear Fur.|
C Beer Basted Boar Ribs|QID|384|US|QO|1|M|48.0,50.1|N|Kill and loot the Crag Boars for their ribs.|

B Rhapsody Malt|QID|384|M|47.2,52.5|L|2894|N|Buy Rhapsody Malt from Innkeeper Belm inside the Inn at Kharanos.|
N Level 6 class training|ACTIVE|384|LVL|6|C|Rogue|M|47.56,52.61|N|Go see Hogral Bakkan to get your level 6 spell/skill. We won't remind you in the future, but it's every even # level there is a new skill.|
N Level 6 class training|ACTIVE|384|LVL|6|C|Hunter|M|45.81,53.04|N|Go see Grif Wildheart to get your level 6 spell/skill. We won't remind you in the future, but it's every even # level there is a new skill.|
N Level 6 class training|ACTIVE|384|LVL|6|C|Priest|M|47.34,52.18|N|Go see Maxen Anvol to get your level 6 spell/skill. We won't remind you in the future, but it's every even # level there is a new skill.|
N Level 6 class training|ACTIVE|384|LVL|6|C|Warrior|M|47.36,52.65|N|Go see Gramis Swiftaxe to get your level 6 spell/skill. We won't remind you in the future, but it's every even # level there is a new skill.|
N Level 6 class training|ACTIVE|384|LVL|6|C|Paladin|M|47.60,52.07|N|Go see Azar Stronghammer to get your level 6 spell/skill. We won't remind you in the future, but it's every even # level there is a new skill.|
N Level 6 class training|ACTIVE|384|LVL|6|C|Warlock|M|47.33,53.70|N|Go see Alamar Grimm to get your level 6 spell/skill. We won't remind you in the future, but it's every even # level there is a new skill.|
N Level 6 class training|ACTIVE|384|LVL|6|C|Mage|M|47.50,52.07|N|Go see Magis Sparkmantle to get your level 6 spell/skill. We won't remind you in the future, but it's every even # level there is a new skill.|

r Sell Junk|QID|384|S|M|47.2,52.4|ACTIVE|384|N|Take this opportunity to sell your junk with Kreg Bilmn.|
T Beer Basted Boar Ribs|QID|384|M|46.82,52.36|N|To Ragnar Thunderbrew|
T Stocking Jetsteam|QID|317|M|49.43,48.41|N|To Pilot Bellowfiz|
A Evershine|QID|318|PRE|317|M|49.43,48.41|N|From Pilot Bellowfiz|
T The Grizzled Den|QID|313|M|49.62,48.61|N|To Pilot Stonegear|

L Level 7|QID|287|LVL|7|N|You need to be level 7 to continue with this guide.|

A Frostmane Hold|QID|287|PRE|420|M|46.73,53.82|N|From Senir Whitebeard.|
A Operation Recombobulation|QID|412|M|45.85,49.36|N|From Razzle Spryprocket, inside a small building to the north of Kharanos.|

R Brewnall Village|QID|318|M|43.99,44.30;41.33,39.80;37.78,39.17;30,45|CS|N|To Brewnall Village. Go north until you come to a frozen river. Follow the river west until you come to the frozen lake, then head southwest to Brewnall Village (30,45).|
r Sell and Repair|QID|318|S|M|30.12,45.29|ACTIVE|318|N|Sell and Repair with Burdrak Harglhelm.|
T Evershine|QID|318|M|30.20,45.73|N|To Rejold Barleybrew|
A A Favor for Evershine|QID|319|PRE|318|M|30.20,45.73|N|From Rejold Barleybrew|
A The Perfect Stout|QID|315|M|30.20,45.73|N|From Rejold Barleybrew|
A Bitter Rivals|QID|310|M|30.18,45.53|N|From Marleth Barleybrew|
C A Favor for Evershine|QID|319|S|N|Kill Ice Claw Bears, Elder Crag Boars and Snow Leopards.|
C Frostmane Hold|QID|287|M|25.1,51.0;21.3,54.4|CS|N|Kill Frostmane Headhunter as you explore Frostmane.|T|Frostmane Headhunter|

R Shimmer Ridge|QID|315|M|37.4,42.5;38.75,42.4|CS|N|Find the road up the mountain.|
C The Perfect Stout|QID|315|M|41.3,44.5;41.7,35.75|CN|NC|N|Loot the Shimmerweed Baskets on the ground. Also a rare drop from the Frostmane.|

R Gnomeregan|QID|412|ACTIVE|412|M|29.0,41.0|N|Come off the ridge, then head west to Gnomeregan.|
C Operation Recombobulation|QID|412|M|25.71,41.81|N|Kill and loot the Leper Gnomes for the necessary parts.|
C A Favor for Evershine|QID|319|US|N|Finish killing Ice Claw Bears, Elder Crag Boars and Snow Leopards.|
H Thunderbrew Distillery|QID|412|M|47.37,52.51|U|6948|N|Use your hearthstone to return to Kharanos.|

r Sell Junk|S|M|47.2,52.4|ACTIVE|310|N|Take this opportunity to sell your junk with Kreg Bilmn.|
B Thunder Ale|ACTIVE|310|L|2686|M|47.38,52.52|N|Buy this from the innkeeper.|

T Distracting Jarven |QID|308|M|47.63,52.65|N|To Jarven Thunderbrew|
T Bitter Rivals|QID|310|M|47.70,52.70|N|Whilst Jarven Thunderbrew goes to the stairs, click on the barrel behind where he stood.|
A Return to Marleth|QID|311|PRE|310|M|47.70,52.70|N|From the Barrel|
T Frostmane Hold|QID|287|M|46.72,53.83|N|To Senir Whitebeard|
A The Reports|QID|291|PRE|287|M|46.72,53.83|N|From Senir Whitebeard|

T Operation Recombobulation|QID|412|M|45.85,49.36|N|To Razzle Sprysprocket|
R Ironforge|QID|291|ACTIVE|291|M|47.0,42.1;53.31,35.09|CS|N|Head north to Ironforge|

N City Facilities|QID|291|ACTIVE|291|S|N|Use this time to visit Auction House, Bank and to sell and restock. Now is a good time to increase bagspace!|
T The Reports|QID|291|M|44.57,49.50;39.59,57.48|CS|Z|Ironforge|N|To Senator Barin Redstone, in The High Seat|
f Ironforge|QID|311|M|55.7,48.0|N|Discover Ironforge Flightpoint with Gryth Thurden|R|-Gnome,-Dwarf|
L Nearly Level 10|QID|413|LVL|10;-1940|M|30.18,45.53|N|You need to be no more than bubbles from level 10. So be sure and kill everything on your way back to Brewnall Village.|

T Return to Marleth|QID|311|M|30.18,45.53|N|To Marleth Barleybrew, in Brewnall Village.|
T A Favor for Evershine|QID|319|M|30.20,45.73|N|To Rejold Barleybrew|
A Return to Bellowfiz|QID|320|PRE|319|M|30.20,45.73|N|From Rejold Barleybrew|
T The Perfect Stout|QID|315|M|30.20,45.73|N|To Rejold Barleybrew|

A Shimmer Stout|QID|413|PRE|315|M|30.20,45.73|N|From Rejold Barleybrew|
A The Hunter's Path|QID|6075|M|30.6,45.4|LVL|10|C|Hunter|R|Dwarf|N|From Tristane Shadowstone. This quest line is very important for your hunter.|
T Return to Bellowfiz|QID|320|M|49.43,48.41|N|To Pilot Bellowfiz|
T The Hunter's Path|QID|6075|M|45.8,53.0|LVL|10|C|Hunter|R|Dwarf|N|To Grif Wildheart|


; ---------- LEVEL 10 CLASS TRAINING ------------
A Taming the Beast |QID|6064|M|45.81,53.04|C|Hunter|R|Dwarf|N|From Grif Wildheart|
C Taming the Beast |QID|6064|C|Hunter|R|Dwarf|U|15911|M|39.5,47.3|T|Large Crag Boar|N|Tame a Large Crag Boar using the taming rod. During the 20 second cast, you will see heart shapes and a casting bar.|
T Taming the Beast |QID|6064|M|45.81,53.04|C|Hunter|R|Dwarf|N|To Grif Wildheart|
A Taming the Beast |QID|6084|PRE|6064|M|45.81,53.04|C|Hunter|R|Dwarf|N|From Grif Wildheart|
C Taming the Beast |QID|6084|C|Hunter|R|Dwarf|U|15913|M|48.0,59.0|T|Snow Leopard|N|This time you need to tame a Snow Leopard, these can be found south-east of Kharanos. You will need to dismiss your pet Large Crag Boar first.|
T Taming the Beast |QID|6084|M|45.81,53.04|C|Hunter|R|Dwarf|N|To Grif Wildheart|
A Taming the Beast |QID|6085|PRE|6084|M|45.81,53.04|C|Hunter|R|Dwarf|N|From Grif Wildheart|
C Taming the Beast |QID|6085|C|Hunter|R|Dwarf|U|15908|M|51.5,44.5|T|Ice Claw Bear|N|This time you need to tame an Ice Claw Bear, these can be found east of Kharanos. You will need to dismiss your pet Snow Leopard first.|
T Taming the Beast |QID|6085|M|45.81,53.04|C|Hunter|R|Dwarf|N|To Grif Wildheart|
A Training the Beast|QID|6086|PRE|6085|M|45.81,53.04|C|Hunter|R|Dwarf|N|From Grif Wildheart|
T Training the Beast|QID|6086|C|Hunter|R|Dwarf|M|70.6,85.4|Z|Ironforge|N|To Belia Thundergranite, in Ironforge|

A Speak with Bink|QID|1879|C|Mage|R|Gnome|
T Speak with Bink|QID|1879|C|Mage|R|Gnome|N|This turn-in is at your Irongforge trainer.|
A Mage-tastic Gizmonitor|QID|1880|PRE|1879|C|Mage|R|Gnome|
C Mage-tastic Gizmonitor|QID|1880|C|Mage|R|Gnome|M|27.7,36.5|N|The Gizmonitor is in a toolbox at the waypoint.|
T Mage-tastic Gizmonitor|QID|1880|C|Mage|R|Gnome|

A Road to Salvation|QID|2218|C|Rogue|R|Dwarf,Gnome|
T Road to Salvation|QID|2218|C|Rogue|R|Dwarf,Gnome|M|51.90,14.89|Z|Ironforge|N|This turn-in is at your Ironforge trainer.|
A Simple Subterfugin'|QID|2238|PRE|2218|C|Rogue|R|Dwarf,Gnome|
T Simple Subterfugin'|QID|2238|C|Rogue|R|Dwarf,Gnome|M|25.15,44.48|N|This NPC is in stealth on top of the wooden tower. You will need to get very close to him to see the turn-in.|
A Onin's Report|QID|2239|PRE|2238|C|Rogue|R|Dwarf,Gnome|M|25.15,44.48|
T Onin's Report|QID|2239|C|Rogue|R|Dwarf,Gnome|M|51.90,14.89|Z|Ironforge|

R Ironforge|QID|1715|C|Warlock|M|53.31,35.09|N|Class quest for your Voidwalker starts here.|
A The Slaughtered Lamb|QID|1715|C|Warlock|M|47.63,9.29|Z|Ironforge|N|This starts in Ironforge.|
T The Slaughtered Lamb|QID|1715|C|Warlock|M|39.23,85.27|Z|Stormwind City|N|To continue with this quest, you'll need to take the Deeprum Tram at the East end of Ironforge to Stormwind, then go to the Mage Quarter and down the stairs inside the bar.|
A Surena Caledon|QID|1688|C|Warlock|M|39.23,85.27|Z|Stormwind City|
C Surena Caledon|QID|1688|C|Warlock|M|71.0,80.6|Z|Elwynn Forest|N|Surena can be found in a house in Elwynn Forest.|
T Surena Caledon|QID|1688|C|Warlock|M|39.23,85.27|Z|Stormwind City|
A The Binding|QID|1689|PRE|1688|C|Warlock|M|39.23,85.27|Z|Stormwind City|
C The Binding|QID|1689|C|Warlock|N|The Summoning Circle is farther underneath the trainers.|
T The Binding|QID|1689|C|Warlock|M|39.23,85.27|Z|Stormwind City|N|Congrats! You now can use a Voidwalker.|
H Thunderbrew Distillery|C|Warlock|U|6948|

A Muren Stormpike|QID|1679|C|Warrior|R|Dwarf,Gnome|M|47.36,52.65|Z|Dun Morogh|N|From Granis Swiftaxe.|
T Muren Stormpike|QID|1679|C|Warrior|R|Gnome,Dwarf|M|70.77,90.28|Z|Ironforge|N|To Muren Stormpike near the Warrior/Hunter trainers in Ironforge.|
A Vejrek|QID|1678|PRE|1679|C|Warrior|R|Dwarf,Gnome|M|70.77,90.28|Z|Ironforge|N|From Muren Stormpike.|
C Vejrek|QID|1678|C|Warrior|R|Gnome,Dwarf|M|27.70,57.70|N|Vejrek can be found up a path leading into the mountains inside a hut.|
T Vejrek|QID|1678|C|Warrior|R|Gnome,Dwarf|M|70.77,90.28|Z|Ironforge|N|To Muren Stormpike.|
A Tormus Deepforge|QID|1680|PRE|1678|C|Warrior|R|Gnome,Dwarf|M|70.77,90.28|Z|Ironforge|N|From Muren Stormpike.|
T Tormus Deepforge|QID|1680|C|Warrior|R|Gnome,Dwarf|M|48.65,42.49|Z|Ironforge|N|To Tormus Deepforge.|
A Ironband's Compound|QID|1681|PRE|1680|C|Warrior|R|Gnome,Dwarf|M|48.65,42.49|Z|Ironforge|N|From Tormus Deepforge.|
C Ironband's Compound|QID|1681|C|Warrior|R|Gnome,Dwarf|M|77.90,62.20|N|The ore is located in a guarded lockbox in the basement of a building.|
T Ironband's Compound|QID|1681|C|Warrior|R|Gnome,Dwarf|M|48.65,42.49|Z|Ironforge|N|To Tormus Deepforge.|
A Grey Iron Weapons|QID|1682|PRE|1681|C|Warrior|R|Gnome,Dwarf|M|48.65,42.49|Z|Ironforge|N|From Tormus Deepforge.|
T Grey Iron Weapons|QID|1682|C|Warrior|R|Gnome,Dwarf|M|48.65,42.49|Z|Ironforge|N|To Tormus Deepforge.|
; ---------- END OF LEVEL 10 CLASS TRAINING ------------

R Amberstill Ranch|QID|314|M|62.6,53.4|N|Head to Amberstill ranch, follow the road to the east .|
A Protecting the Herd|QID|314|M|63.08,49.86|N|From Rudra Amberstill. Follow the path up the hill. This is an Elite quest (Level 11 Elite)|

R Up the hill|QID|314|N|Vagash is up the hill|CC|M|61.75,52.0;60.6,53.0;59.6,52.4;59.35,50.85;60.9,47.3;62.0,47.2|
C Protecting the Herd|QID|314|M|62.22,46.90|N|Kill and loot Vagash.|
T Protecting the Herd|QID|314|M|63.08,49.86|N|To Rudra Amberstill|

R Gol'Bolar Quarry|QID|432|M|67.2,53.5|N|Head east along the road until you find a dirt path leading south. (67.2, 53.5)|
A The Public Servant|QID|433|M|68.67,55.97|N|From Senator Mehr Stonehallow|
A Those Blasted Troggs!|QID|432|M|69.08,56.32|N|From Foreman Stonebrow|
C Those Blasted Troggs!|QID|432|S|N|Kill Rockjaw Skullthumpers, found both inside and outside area of the quarry.|
C The Public Servant|QID|433|M|70.75,56.3|N|Kill the Rockjaw Bonesnappers, inside the Gol'Bolar Quarry Mine|
C Those Blasted Troggs!|QID|432|US|N|Kill Rockjaw Skullthumpers, leave the mine, and target those outside only.|
L Level 11|QID|432|LVL|11;2800|N|Grind in this cave until 2800 exp into 11..|

T The Public Servant|QID|433|M|68.67,55.97|N|To Senator Mehr Stonehallow|
r Sell and Repair|QID|432|S|M|68.8,55.9|ACTIVE|432|N|Sell and Repair with Frast Dokner.|
T Those Blasted Troggs!|QID|432|M|69.08,56.32|N|To Foreman Stonebrow|

R North Gate Pass|QID|419|M|67.8,55.1;78.00,49.61;83.0,40.4|CS|N|Follow the road east until you come to a fork. Take the Northeastern road and you'll soon come to North Gate Pass. |
R North Gate Outpost|QID|419|M|83.0,40.4|N|Continue through the tunnel, and onto North Gate Outpost|
A The Lost Pilot|QID|419|M|83.89,39.19|N|From Pilot Hammerfoot|
T The Lost Pilot|QID|419|M|79.7,36.2|N|Head northwest a bit until you come to a dirt path on the west side of the road. You should see A Dwarven Corpse on the ground. (79.7, 36.2)|
A A Pilot's Revenge|QID|417|PRE|419|M|79.7,36.2|N|From Dwarven Corpse|
C A Pilot's Revenge|QID|417|M|78.5,37.6|N|Kill and loot Mangeclaw|
T A Pilot's Revenge|QID|417|M|83.89,39.19|N|To Pilot Hammerfoot|

R South Gate Outpost|QID|413|M|78.2,49.6;84.2,51.3|CS|N|Head back through the tunnel to the fork and this time take the southeastern route until you come to South Gate Outpost (84.2, 51.3).|
T Shimmer Stout|QID|413|M|86.28,48.82|N|To Mountaineer Barleybrew|
A Stout to Kadrell|QID|414|PRE|413|M|86.28,48.82|N|From Mountaineer Barleybrew|

R South Gate Pass|QID|414|ACTIVE|414|M|86.3,51.3|N|Head to the South Gate Pass tunnel|
R Valley of Kings|QID|414|ACTIVE|414|M|21.55,66.25|Z|Loch Modan|N|Continue through the tunnel onto Loch Modan|
R Thelsamar|QID|414|ACTIVE|414|M|33.90,51.00|Z|Loch Modan|N|Follow the road north to Thelsamar.|
f Thelsamar|QID|414|ACTIVE|414|M|33.90,51.00|Z|Loch Modan|N|Discover Thelsamar Flightpoint with Thorgrum Borrelson|
T Stout to Kadrell|QID|414|M|32.5,50.0;37,43|CS|Z|Loch Modan|N|To Mountaineer Kadrell, who patrols the length of Thelsamar.|

]]
end)
