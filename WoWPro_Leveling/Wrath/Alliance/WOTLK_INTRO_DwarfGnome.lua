local guide = WoWPro:RegisterGuide("BosDun0112", "Leveling", "Dun Morogh", "WowPro Team", "Alliance", 3)
WoWPro:GuideName(guide, "Dwarf/Gnome Intro")
WoWPro:GuideNextGuide(guide, "WOTLK_Eastern_Kingdom1019")
WoWPro:GuideLevels(guide, 1, 12)
WoWPro:GuideSteps(guide, function()
return [[

A Dwarven Outfitters|QID|179|M|29.87,71.87|N|From Sten Stoutarm|
C Dwarven Outfitters|QID|179|M|29.80,74.30|L|750 8|ITEM|750|N|Ragged Young Wolves all around the area.|T|Ragged Young Wolf|
T Dwarven Outfitters|QID|179|M|29.87,71.87|N|To Sten Stoutarm.|

; Quest name changes depending upon your class
A Simple Rune|QID|3106|PRE|179|M|29.87,71.87|N|From Sten Stoutarm|C|Warrior|R|Dwarf|
A Consecrated Rune|QID|3107|PRE|179|M|29.87,71.87|N|From Sten Stoutarm|C|Paladin|R|Dwarf|
A Etched Rune|QID|3108|PRE|179|M|29.87,71.87|N|From Sten Stoutarm|C|Hunter|R|Dwarf|
A Encrypted Rune|QID|3109|PRE|179|M|29.87,71.87|N|From Sten Stoutarm|C|Rogue|R|Dwarf|
A Hallowed Rune|QID|3110|PRE|179|M|29.87,71.87|N|From Sten Stoutarm|C|Priest|R|Dwarf|
A Simple Memorandum|QID|3112|PRE|179|M|29.87,71.87|N|From Sten Stoutarm|C|Warrior|R|Gnome|
A Encrypted Memorandum|QID|3113|PRE|179|M|29.87,71.87|N|From Sten Stoutarm|C|Rogue|R|Gnome|
A Glyphic Memorandum|QID|3114|PRE|179|M|29.87,71.87|N|From Sten Stoutarm|C|Mage|R|Gnome|
A Tainted Memorandum|QID|3115|PRE|179|M|29.87,71.87|N|From Sten Stoutarm|C|Warlock|R|Gnome|
A Coldridge Valley Mail Delivery|QID|233|PRE|179|M|29.87,71.87|N|From Sten Stoutarm|
r Sell Junk|AVAILABLE|170|M|30.06,71.52|N|Sell your junk to Adlin Pridedrift.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|

T Simple Rune|QID|3106|M|28.83,67.24|N|To Thran Khorman in Anvilmar.|C|Warrior|R|Dwarf|
T Consecrated Rune|QID|3107|M|28.83,68.33|N|To Bromos Grummner.|C|Paladin|R|Dwarf|
T Etched Rune|QID|3108|M|29.17,67.45|N|To Thorgas Grimson in Anvilmar.|C|Hunter|R|Dwarf|
T Encrypted Rune|QID|3109|M|28.37,67.51|N|To Solm Hargrin in Anvilmar.|C|Rogue|R|Dwarf|
T Hallowed Rune|QID|3110|M|28.60,66.38|N|To Branstock Khalder in Anvilmar.|C|Priest|R|Dwarf|
T Simple Memorandum|QID|3112|M|28.83,67.24|N|To Thran Khorman in Anvilmar.|C|Warrior|R|Gnome|
T Encrypted Memorandum|QID|3113|M|28.37,67.51|N|To Solm Hargrin in Anvilmar.|C|Rogue|R|Dwarf|
T Glyphic Memorandum|QID|3114|M|28.71,66.37|N|To Marryk Nurribit.|C|Mage|R|Gnome|
T Tainted Memorandum|QID|3115|M|28.65,66.14|N|To Alamar Grimm.|C|Warlock|R|Gnome|
= Level 2 Training|AVAILABLE|3361|M|PLAYER|CC|N|Do your level 2 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|2|

A A New Threat|QID|170|PRE|179|M|29.71,71.25|N|From Balir Frosthammer|
K A New Threat|ACTIVE|170|QO|1;2|M|31.30,76.10|N|Kill Rockjaw Troggs and Burly Rockjaw Troggs.|
L Level 3|AVAILABLE|3361|N|Grind until you're within 3.5 bubbles of level 3.|LVL|2;-170|
T A New Threat|QID|170|M|29.71,71.25|N|To Balir Frosthammer|

A A Refugee's Quandary|QID|3361|M|28.54,67.71|N|From Felix Whindlebolt inside Anvilmar.|LVL|3|
r Sell and Repair|ACTIVE|233|M|28.71,67.85|N|Repair and sell your junk to Rybrad Coldbank or Grundel Harkin.|
T Coldridge Valley Mail Delivery|QID|233|M|28.66,70.45;22.60,71.43|CS|N|To Talin Keeneye.\n[color=FF0000]NOTE: [/color]Exit Anvilmar and follow the road west.|
A Coldridge Valley Mail Delivery|QID|234|PRE|233|M|22.60,71.43|N|From Talin Keeneye.|
A The Boar Hunter|QID|183|M|22.60,71.43|N|From Talin Keeneye.|
K The Boar Hunter|ACTIVE|183|QO|1|M|22.00,72.00|N|Kill Small Crag Boar.\n[color=FF0000]NOTE: [/color]They are neutral until you attack them.|S|
T Coldridge Valley Mail Delivery|QID|234|M|25.08,75.71|N|To Grelin Whitebeard.|
A The Troll Cave|QID|182|M|25.08,75.71|N|From Grelin Whitebeard.|
K The Troll Cave|ACTIVE|182|QO|1|M|26.30,78.80|N|Kill Frostmane Troll Whelp.\n[color=FF0000]NOTE: [/color]They are neutral until you attack them.|T|Frostmane Troll Whelp|S|
C Felix's Box|QID|3361|M|20.88,76.07|L|10438|N|Loot Felix's Box from the ground in front of the tent.|
C Felix's Chest|QID|3361|M|22.78,80.00|L|16313|N|Loot Felix's Chest from the ground in front of the tent.|
C Felix's Bucket of Bolts|QID|3361|M|26.33,79.28|L|16314|N|Loot Felix's Bucket of Bolts from the ground outside the cave.|
K The Troll Cave|ACTIVE|182|QO|1|M|26.30,78.80|N|Kill Frostmane Troll Whelp.\n[color=FF0000]NOTE: [/color]They are neutral until you attack them.|T|Frostmane Troll Whelp|US|
L Level 4|ACTIVE|182|N|Grind until you're within 6.5 bubbles of level 4.|LVL|3;-450|
T The Troll Cave|QID|182|M|25.08,75.71|N|To Grelin Whitebeard.|
A The Stolen Journal|QID|218|PRE|182|M|25.08,75.71|N|From Grelin Whitebeard.|
A Scalding Mornbrew Delivery|QID|3364|PRE|179|M|24.98,75.94|N|From Nori Pridedrift. On accepting the quest, a 5 minute timer will start.|
T Scalding Mornbrew Delivery|QID|3364|M|28.77,66.37|N|To Durnan Furcutter, at the back of Anvilmar|
A Bring Back the Mug|QID|3365|PRE|3364|M|28.77,66.37|N|From Durnan Furcutter|
r Sell and Repair|ACTIVE|3361|M|28.77,66.37|N|Repair and sell your junk to Durnan furcutter.|
T A Refugee's Quandary|QID|3361|M|28.54,67.71|N|To Felix Whindlebolt|
= Level 4 training|ACTIVE|183|N|Get your level 4 spells/skills.|

R Troll Cave|ACTIVE|218|M|27.0,80.35|CC|N|coords Run back to the troll cave.|
K Grik'nir The Cold|ACTIVE|218|QO|1|M|30.5,80.2|N|coords Kill and loot Grik'nir The Cold for the journal. He can be found by turning left (taking the northern fork) in the cave and going all the way to the back.|T|Grik'nir The Cold|
T Bring Back the Mug|QID|3365|M|24.98,75.94|N|To Nori Pridedrift|
T The Stolen Journal|QID|218|M|25.08,75.71|N|To Grelin Whitebeard.|
A Senir's Observations|QID|282|PRE|218|M|25.08,75.71|N|From Grelin Whitebeard.|
K The Boar Hunter|ACTIVE|183|QO|1|M|22.00,72.00|N|Kill Small Crag Boar.\n[color=FF0000]NOTE: [/color]They are neutral until you attack them.|T|Small Crag Boar|US|
T The Boar Hunter|QID|183|M|22.60,71.43|N|To Talin Keeneye.|
r Sell and Repair|ACTIVE|282|M|28.71,67.85|N|Repair and sell your junk to Rybrad Coldbank or Grundel Harkin.|
L Level 5|QID|3364|N|You need to be level 5 to continue with this guide.|C|Priest|R|Dwarf|LVL|5|
A In Favor of the Light|QID|5626|M|47.3,52.2|N|coords Speak with Maxan Anvol.|C|Priest|R|Dwarf|S|

T Senir's Observations|QID|282|M|28.86,70.49;33.48,71.84|CS|N|To Mountaineer Thalos|
A Senir's Observations|QID|420|PRE|282|M|33.48,71.84|N|From Mountaineer Thalos|
A Supplies to Tannok|QID|2160|M|33.85,72.23|N|From Hands Springsprocket|
A In Favor of the Light|QID|5626|C|Priest|

R Kharanos|ACTIVE|420|M|46.42,54.71|N|Go through the tunnel and follow the road to reach Kharanos.|
T Senir's Observations|QID|420|M|46.73,53.82|N|To Senir Whitebeard|
L Level 5|QID|3364|N|You need to be level 5 to continue with this guide.|LVL|5|
A Beer Basted Boar Ribs|QID|384|M|46.82,52.36|N|From Ragnar Thunderbrew|
N Learn Apprentice First Aid|ACTIVE|2160|M|47.18,52.59|N|If you want to learn First Aid, now is your chance with Thamner Pol, in the corner of the inn.|S|
N Learn Apprentice Cooking|ACTIVE|2160|M|47.67,52.30|N|If you want to learn Cooking, now is your chance with Gremlock Pilsnor, at the back of the Inn.|S|
= Level 6 class skills|ACTIVE|2160|N|Remember to visit your class trainer to learn your Level 6 skill!|S|LVL|6|
T Supplies to Tannok|QID|2160|M|47.22,52.19|N|To Tannok Frosthammer, inside the inn.|
h Thunderbrew Distillery|QID|400|M|47.38,52.53|N|Make Kharanos your home with Innkeeper Belm.|
T In Favor of the Light|QID|5626|N|To Maxan Anvol|C|Priest|R|Dwarf|
A Garments of the Light|QID|5625|PRE|5626|N|From Maxan Anvol|C|Priest|R|Dwarf|
A Tools for Steelgrill|QID|400|M|46.02,51.67|N|From Tharek Blackstone|
C Garments of the Light|QID|5625|M|45.8,54.6|N|coords South of town|C|Priest|R|Dwarf|
T Garments of the Light|QID|5625|N|coords|C|Priest|R|Dwarf|

C Beer Basted Boar Ribs|QID|384|QO|1|M|48.0,50.1|N|coords Kill and loot the Crag Boars for their ribs.|S|
T Tools for Steelgrill|QID|400|M|50.44,49.10|N|To Beldrin Steelgrill|
A Ammo for Rumbleshot|QID|5541|M|50.08,49.42|N|From Loslor Rudge|
A The Grizzled Den|QID|313|M|49.62,48.61|N|From Pilot Stonegear|
A Stocking Jetsteam|QID|317|M|49.43,48.41|N|From Pilot Bellowfiz|
N Wand|ACTIVE|317|N|Having reached level 5, you can now use a Lesser Magic Wand.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Warlock,Priest,Mage|
R Ironforge|ACTIVE|317|M|15.59,85.32|Z|Ironforge|N|Make your way up the road to Ironforge.|C|Warlock;Priest,Mage|
B Lesser Magic Wand|ACTIVE|317|L|11287|N|Unless you have a connection, you'll have to buy this from the Auction House.\n[color=FF0000]NOTE: [/color]If you don't have the money, or there isn't one available, you can skip this step and come back later.|C|Warlock;Priest,Mage|
C Stocking Jetsteam|QID|317|M|39.5,59.5|N|coords Kill and loot Boars for boar Meat and Bears for Bear Fur.|S|
R The Grizzled Den|ACTIVE|5541|M|45.09,50.25;44.9,55.2|CS|N|coords Head to The Grizzled Den, located south-west just past Kharanos|
C Ammo for Rumbleshot|QID|5541|M|44.13,56.94|N|Open the Ammo Crate and loot the ammo.|
r Sell and Repair|ACTIVE|5541|M|40.7,65.1|N|coords Sell and Repair with Hegnar Rumbleshot.|S|
T Ammo for Rumbleshot|QID|5541|M|40.5,62.95;40.69,65.09|CS|N|coords To Hegnar Rumbleshot, south-west, on the road up the hill.|
C The Grizzled Den|QID|313|M|42,53|N|coords Kill and loot Wendigos for their manes. More than one can overwhelm, so pull carefully.|
C Stocking Jetsteam|QID|317|M|39.5,59.5|N|coords Kill and loot Boars for boar Meat and Bears for Bear Fur.|US|
C Beer Basted Boar Ribs|QID|384|QO|1|M|48.0,50.1|N|coords Kill and loot the Crag Boars for their ribs.|US|

B Rhapsody Malt|QID|384|M|47.38,52.52|L|2894|N|Buy Rhapsody Malt from Innkeeper Belm inside the Inn at Kharanos.|
= Level 6 class training|ACTIVE|384|N|Get your level 6 spells/skills.|LVL|6|

T Beer Basted Boar Ribs|QID|384|M|46.82,52.36|N|To Ragnar Thunderbrew|
T Stocking Jetsteam|QID|317|M|49.43,48.41|N|To Pilot Bellowfiz|
A Evershine|QID|318|PRE|317|M|49.43,48.41|N|From Pilot Bellowfiz|
T The Grizzled Den|QID|313|M|49.62,48.61|N|To Pilot Stonegear|

L Level 7|QID|287|N|You need to be level 7 to continue with this guide.|LVL|7|

A Frostmane Hold|QID|287|PRE|420|M|46.73,53.82|N|From Senir Whitebeard.|
A Operation Recombobulation|QID|412|M|45.85,49.36|N|From Razzle Spryprocket, inside a small building to the north of Kharanos.|

R Brewnall Village|QID|318|M|47.0,43.8;39.9,38.9;37.6,39.3;31.09,44.61|CC|N|Follow the road north until you reach the bridge. Continue west along the frozen river until you reach Iceflow Lake. From here, head southwest to Brewnall Village.|
r Sell and Repair|ACTIVE|318|M|30.12,45.29|N|Sell and Repair with Burdrak Harglhelm.|
T Evershine|QID|318|M|30.20,45.73|N|To Rejold Barleybrew|
A A Favor for Evershine|QID|319|PRE|318|M|30.20,45.73|N|From Rejold Barleybrew|
A The Perfect Stout|QID|315|M|30.20,45.73|N|From Rejold Barleybrew|
A Bitter Rivals|QID|310|M|30.18,45.53|N|From Marleth Barleybrew|
C A Favor for Evershine|QID|319|N|Kill Ice Claw Bears, Elder Crag Boars and Snow Leopards.|S|
C Frostmane Hold|QID|287|M|25.1,51.0;21.14,51.42|CS|QO|1;2|N|Kill Frostmane Headhunter as you make your way to the back of Frostmane Hold.|T|Frostmane Headhunter|

R Shimmer Ridge|QID|315|M|37.4,42.5;38.75,42.4|CS|N|coords Find the road up the mountain.|
C The Perfect Stout|QID|315|M|41.3,44.5;41.7,35.75|CN|L|2676 6|N|coords Loot them from the Shimmerweed Baskets scattered around Shimmer Ridge or from the Frostmane Seers.\n[color=FF0000]NOTE: [/color]Stick to the outside edge as the Frostmanes around the fire will aggro each other.|

R Gnomeregan|ACTIVE|412|M|29.0,41.0|N|coords Come off the ridge, then head west to Gnomeregan.|
C Operation Recombobulation|QID|412|M|25.94,42.58|N|Kill and loot the Leper Gnomes for the necessary parts.|
R Thunderbrew Distillery|ACTIVE|310|M|47.37,52.51|N|Run back to Kharanos.|
=  Level 8 training|ACTIVE|310|N|Go see your trainer.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
r Sell and Repair|ACTIVE|310|M|47.2,52.4|N|coords Take this opportunity to sell your junk with Kreg Bilmn.|S|
B Thunder Ale|ACTIVE|310|M|47.38,52.52|L|2686|N|Buy this from the innkeeper.|
T Distracting Jarven|QID|308|M|47.65,52.66|N|To Jarven Thunderbrew|
T Bitter Rivals|QID|310|M|47.72,52.69|N|While Jarven Thunderbrew goes to the stairs, click on the barrel behind where he stood.\n[color=FF0000]NOTE: [/color]Do this before he returns or you will have to distract him again with another Thunder Ale from the Innkeeper.|
A Return to Marleth|QID|311|PRE|310|M|47.72,52.69|N|From the Barrel|
T Frostmane Hold|QID|287|M|46.72,53.83|N|To Senir Whitebeard|
A The Reports|QID|291|PRE|287|M|46.72,53.83|N|From Senir Whitebeard|
T Operation Recombobulation|QID|412|M|45.85,49.36|N|To Razzle Sprysprocket|
C A Favor for Evershine|QID|319|M|0.18,45.53|N|Finish killing Ice Claw Bears, Elder Crag Boars and Snow Leopards.|US|

T Return to Marleth|QID|311|M|30.18,45.53|N|To Marleth Barleybrew, in Brewnall Village.|
T A Favor for Evershine|QID|319|M|30.20,45.73|N|To Rejold Barleybrew|
A Return to Bellowfiz|QID|320|PRE|319|M|30.20,45.73|N|From Rejold Barleybrew|
T The Perfect Stout|QID|315|M|30.20,45.73|N|To Rejold Barleybrew|
A Shimmer Stout|QID|413|PRE|315|M|30.20,45.73|N|From Rejold Barleybrew|
A The Hunter's Path|QID|6075|M|30.6,45.4|N|coords From Tristane Shadowstone. This quest line is very important for your hunter.|C|Hunter|R|Dwarf|LVL|10|
H Thunderbrew Distillery|ACTIVE|320|M|47.37,52.51|N|Hearth back to Kharanos, or run if your Hearth is on cooldown.|
T Return to Bellowfiz|QID|320|M|49.43,48.41|N|To Pilot Bellowfiz|

; ---------- LEVEL 10 CLASS TRAINING ------------
; -- Hunter
T The Hunter's Path|QID|6075|M|45.81,53.04|N|To Grif Wildheart|C|Hunter|R|Dwarf|LVL|10|
A Taming the Beast |QID|6064|M|45.81,53.04|N|From Grif Wildheart|C|Hunter|R|Dwarf|
C Taming the Beast |QID|6064|M|39.5,47.3|N|coords Tame a Large Crag Boar using the taming rod. During the 20 second cast, you will see heart shapes and a casting bar.|T|Large Crag Boar|U|15911|C|Hunter|R|Dwarf|
T Taming the Beast |QID|6064|M|45.81,53.04|N|To Grif Wildheart.|C|Hunter|R|Dwarf|
A Taming the Beast |QID|6084|PRE|6064|M|45.81,53.04|N|From Grif Wildheart.|C|Hunter|R|Dwarf|
C Taming the Beast |QID|6084|M|48.0,59.0|N|coords This time you need to tame a Snow Leopard, these can be found south-east of Kharanos. You will need to dismiss your pet Large Crag Boar first.|T|Snow Leopard|U|15913|C|Hunter|R|Dwarf|
T Taming the Beast |QID|6084|M|45.81,53.04|N|To Grif Wildheart|C|Hunter|R|Dwarf|
A Taming the Beast |QID|6085|PRE|6084|M|45.81,53.04|N|From Grif Wildheart|C|Hunter|R|Dwarf|
C Taming the Beast |QID|6085|M|51.5,44.5|N|coords This time you need to tame an Ice Claw Bear, these can be found east of Kharanos. You will need to dismiss your pet Snow Leopard first.|T|Ice Claw Bear|U|15908|C|Hunter|R|Dwarf|
T Taming the Beast |QID|6085|M|45.81,53.04|N|To Grif Wildheart|C|Hunter|R|Dwarf|
A Training the Beast|QID|6086|PRE|6085|M|45.81,53.04|N|From Grif Wildheart|C|Hunter|R|Dwarf|
T Training the Beast|QID|6086|M|70.6,85.4|Z|Ironforge|N|coords To Belia Thundergranite, in Ironforge|C|Hunter|R|Dwarf|
; -- Mage
A Speak with Bink|QID|1879|C|Mage|R|Gnome|
T Speak with Bink|QID|1879|N|This turn-in is at your Ironforge trainer.|C|Mage|R|Gnome|
A Mage-tastic Gizmonitor|QID|1880|PRE|1879|C|Mage|R|Gnome|
C Mage-tastic Gizmonitor|QID|1880|M|27.7,36.5|N|coords The Gizmonitor is in a toolbox at the waypoint.|C|Mage|R|Gnome|
T Mage-tastic Gizmonitor|QID|1880|C|Mage|R|Gnome|
; -- Rogue
A Road to Salvation|QID|2218|C|Rogue|R|Dwarf,Gnome|
T Road to Salvation|QID|2218|M|51.90,14.89|Z|Ironforge|N|This turn-in is at your Ironforge trainer.|C|Rogue|R|Dwarf,Gnome|
A Simple Subterfugin'|QID|2238|PRE|2218|C|Rogue|R|Dwarf,Gnome|
T Simple Subterfugin'|QID|2238|M|25.15,44.48|N|This NPC is in stealth on top of the wooden tower. You will need to get very close to him to see the turn-in.|C|Rogue|R|Dwarf,Gnome|
A Onin's Report|QID|2239|PRE|2238||M|25.15,44.48|C|Rogue|R|Dwarf,Gnome
T Onin's Report|QID|2239|M|51.90,14.89|Z|Ironforge|C|Rogue|R|Dwarf,Gnome|
; -- Warlock
R Ironforge|AVAILABLE|1715|M|15.59,85.32|Z|Ironforge|N|Make your way up the road to Ironforge.|C|Warlock|
R The Forlorn Cavern|AVAILABLE|1715|M|40.86,11.81|Z|Ironforge|N|Make your way clockwise around the outer ring.|C|Warlock|
A The Slaughtered Lamb|QID|1715|M|47.63,9.29|Z|Ironforge|N|From Lago Blackwrench.|C|Warlock|

R Ironforge|AVAILABLE|6661|M|15.59,85.32|Z|Ironforge|N|Class quest for your Voidwalker starts here.|C|Warlock|
R Ironforge|AVAILABLE|6661|M|15.59,85.32|Z|Ironforge|N|Run to Ironforge.|C|-Warlock|
R Deeprun Tram|AVAILABLE|6661|M|77.11,51.22|Z|Ironforge|N|Make your way to the Deeprun Tram entrance inside Tinker Town.|
A Me Brother, Nipsy|QID|6662|PRE|6661|N|From Monty.|
T Me Brother, Nipsy|QID|6662|N|To Nipsy on the center platform at the Stormwind Tram Terminal. Get on the tram and ride it to the other end.|
R Stormwind City|AVAILABLE|239|N|Exit the Tram to Stormwind City|
R The Slaughtered Lamb|ACTIVE|1715|M|31.7,60.0;29.03,74.31|CC|Z|Stormwind City|N|Make your way to the tavern in Mage Quarter.
T The Slaughtered Lamb|QID|1715|M|39.6,84.6|Z|Stormwind City|N|coords To Gakin the Darkbinder in the basement. Follow the ramp down to get to the basement.|C|Warlock|
A Surena Caledon|QID|1688|M|39.6,84.6|Z|Stormwind City|N|coords From Gakin the Darkbinder.|C|Warlock|
N Wand|ACTIVE|1688|N|Having reached level 10, you can now use a Shadow Wand.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Warlock|
B Shadow Wand|ACTIVE|1688|M|PLAYER|CC|L|5071|N|Check the AH to see if one is available.\n[color=FF0000]NOTE: [/color]If you don't have the money, or there isn't one available, you can skip this step and come back later.|C|Warlock|

R Elwynn Forest|ACTIVE|1688|M|32.06,49.24|Z|Elwynn Forest|N|Make your way to the front gate and exit Stormwind.|
R Goldshire|ACTIVE|1688|M|42.42,65.34|Z|Elwynn Forest|N|Follow the road east.|
R Brackwell Pumpkin Patch|ACTIVE|1688|M|66.4,74.1;69.34,79.30|CC|Z|Elwynn Forest|N|Exit Goldshire from the south and continue following the road east through Elwynn Forest.|
K Surena Caledon|ACTIVE|1688|QO|1|M|71.02,80.76|Z|Elwynn Forest|N|Surena is in the house on the east side of the field.\n[color=FF0000]NOTE: [/color]She is guarded by Erian Drudgemoor (lv 8) and Morgan the Collector (lv 10).\nMake sure you clear the mobs around the house before you start and focus on killing Surena.|T|Surena Caledon|C|Warlock|
R Stormwind City|ACTIVE|1688|M|71.10,89.01|Z|Stormwind City|N|Make your way to Stormwind City.|C|Warlock|
T Surena Caledon|QID|1688|M|25.25,78.58|Z|Stormwind City|N|To Gakin the Darkbinder.|C|Warlock|
A The Binding|QID|1689|PRE|1688|M|25.25,78.58|Z|Stormwind City|N|From Gakin the Darkbinder.|C|Warlock|
K Summoned Voidwalker|ACTIVE|1689|QO|1|M|24.9,79.4;25.11,77.37|CC|Z|Stormwind City|N|Make you way to the Stormwind Summoning Circle and use the Bloodstone Choker to summon a Voidwalker to defeat.\n[color=FF0000]NOTE: [/color]The Summoning Circle is at the bottom of three sets of stairs.|U|6928|C|Warlock|
T The Binding|QID|1689|M|25.25,78.58|Z|Stormwind City|N|To Gakin the Darkbinder.|C|Warlock|

R Elwynn Forest|AVAILABLE|239|M|32.03,49.18|Z|Elwynn Forest|N|Make your way to the front gate.|
R Goldshire|AVAILABLE|239|M|44.25,62.50|Z|Elwynn Forest|N|Follow the road down to Goldshire.|

A A Fishy Peril|QID|40|M|42.14,67.25|Z|Elwynn Forest|N|From Remy "Two Times".|
r Sell and Repair|ACTIVE|40|M|41.7,65.8|Z|Elwynn Forest|N|coords Sell and Repair at Andrew Krighton, inside the metalworks building.|S|
T A Fishy Peril|QID|40|M|42.11,65.94|Z|Elwynn Forest|N|To Marshall Dughan.|
A Further Concerns|QID|35|PRE|40|M|42.11,65.94|Z|Elwynn Forest|N|From Marshall Dughan.|
A The Fargodeep Mine|QID|62|M|42.11,65.94|Z|Elwynn Forest|N|From Marshall Dughan.|
A Kobold Candles|QID|60|M|43.32,65.75|Z|Elwynn Forest|N|From William Pestle.|
A Gold Dust Exchange|QID|47|M|42.16,67.21|Z|Elwynn Forest|N|Remy "Two Times".|
C Gold Dust Exchange|QID|47|M|38.2,83.6|Z|Elwynn Forest|N|coords Kill and loot the Kobolds for the Gold Dust.|S|
C Kobold Candles|QID|60|M|38.2,83.6|Z|Elwynn Forest|N|coords Kill and loot the Kobolds for the Large Candles.|S|
C Fargodeep Mine|QID|62|M|40.41,82.43|Z|Elwynn Forest|N|Head to the Fargodeep Mine. Entering the cave via the upper eastern entrance, at the multi-way cavern, take the left tunnel.|
C Gold Dust Exchange|QID|47|M|38.20,83.60|Z|Elwynn Forest|N|Finish killing and looting the Kobolds for the Gold Dust.|US|
C Kobold Candles|QID|60|M|38.20,83.60|Z|Elwynn Forest|N|Finish killing and looting the Kobolds for the Large Candles.|US|
T Gold Dust Exchange|QID|47|M|42.16,67.21|Z|Elwynn Forest|N|Remy "Two Times".|
T Kobold Candles|QID|60|M|43.32,65.75|Z|Elwynn Forest|N|From William Pestle.|
T The Fargodeep Mine|QID|62|M|42.11,65.94|Z|Elwynn Forest|N|From Marshall Dughan.|
A The Jasperlode Mine|QID|76|PRE|62|M|42.11,65.94|Z|Elwynn Forest|N|From Marshall Dughan.|
C The Jasperlode Mine|QID|76|M|60.53,49.97|Z|Elwynn Forest|N|From Marshall Dughan.|
T Further Concerns|QID|35|M|73.97,72.18|Z|Elwynn Forest|N|To Guard Thomas at the bridge.\n[color=FF0000]NOTE: [/color]Follow the road east out of Goldshire.|
A Find the Lost Guards|QID|37|PRE|35|M|73.97,72.18|Z|Elwynn Forest|N|From Guard Thomas.|
A Protect the Frontier|QID|52|M|73.97,72.18|Z|Elwynn Forest|N|From Guard Thomas.|
K Protect the Frontier|ACTIVE|52|QO|1;2|M|80.44,60.48|Z|Elwynn Forest|N|Kill any Prowlers and Young Forest Bears.|S|
A A Bundle of Trouble|QID|5545|M|81.38,66.11|Z|Elwynn Forest|N|From Supervisor Raelen in Eastvale Logging Camp.|
C A Bundle of Trouble|QID|5545|M|80.44,60.48|Z|Elwynn Forest|L|13872 8|N|Loot the Bundles of Wood, found at the base of the trees.|
r Sell and Repair|ACTIVE|5545|M|83.3,66.1|Z|Elwynn Forest|N|coords Sell and Repair at Rallic Finn.|S|
T A Bundle of Trouble|QID|5545|M|81.38,66.11|Z|Elwynn Forest|N|To Supervisor Raelen.|
A Red Linen Goods|QID|83|M|79.46,68.79|Z|Elwynn Forest|N|From Sara Timberlain.|
C Red Linen Goods|QID|83|M|70.6,76.3|Z|Elwynn Forest|N|coords Kill and loot the Defias Bandits for the Red Linen Bandanas.|S|
C Red Linen Goods|QID|83|M|70.6,76.3|Z|Elwynn Forest|N|coords Kill and loot the Defias Bandits for the Red Linen Bandanas.|US|
T Red Linen Goods|QID|83|M|79.46,68.79|Z|Elwynn Forest|N|To Sara Timberlain.|US|
N Prowlers|QID|52|ACTIVE|37|QO|1|M|87,70|Z|Elwynn Forest|N|coords The wolves in this area are Gray Forest Wolves, and not the ones required for the quest Protect the Frontier.|US|
T Find the Lost Guards|QID|37|M|72.65,60.33|Z|Elwynn Forest|N|To "A half-eaten body".|
A Discover Rolf's Fate|QID|45|PRE|37|M|72.65,60.33|Z|Elwynn Forest|N|From A half-eaten body.|
T Discover Rolf's Fate|QID|45|M|79.80,55.52|Z|Elwynn Forest|N|To Rolf's corpse. Kill the Murlocs patroling the area around Rolf's corpse first. Then, pull the two Murlocs standing next to his corpse. Go all out with cooldowns and potions on the weakest one (lower level, less HP), then if needed, run. Come back and kill the remaining Murloc.|
A Report to Thomas|QID|71|PRE|45|M|79.80,55.52|Z|Elwynn Forest|N|From Rolf's corpse.|
C Protect the Frontier|QID|52|M|87,70|Z|Elwynn Forest|N|Finish killing the Prowlers and Young Forest Bears.|US|
T Report to Thomas|QID|71|M|73.97,72.18|Z|Elwynn Forest|N|To Guard Thomas.|
A Deliver Thomas' Report|QID|39|PRE|71|M|73.97,72.18|Z|Elwynn Forest|N|From Guard Thomas.|
T Protect the Frontier|QID|52|M|73.97,72.18|Z|Elwynn Forest|N|To Guard Thomas.|
A Report to Gryan Stoutmantle|QID|109|M|73.9,72.2|Z|Elwynn Forest|N|coords From Guard Thomas.|
R Goldshire|ACTIVE|39|M|44.25,62.50|Z|Elwynn Forest|N|Follow the road down to Goldshire.|
T The Jasperlode Mine|QID|76|M|42.11,65.94|Z|Elwynn Forest|N|From Marshall Dughan.|
T Deliver Thomas' Report|QID|39|M|42.11,65.94|Z|Elwynn Forest|N|To Marshall Dughan.|
A Westbrook Garrison Needs Help!|QID|239|PRE|76|M|42.11,65.94|Z|Elwynn Forest|N|From Marshall Dughan.|
A Cloth and Leather Armor|QID|59|PRE|39|M|42.11,65.94|Z|Elwynn Forest|N|From Marshall Dughan.|
A Elmore's Task|QID|1097|M|41.70,65.5|Z|Elwynn Forest|N|From Smith Argus.|

T Westbrook Garrison Needs Help!|QID|239|M|24.3,74.8|Z|Elwynn Forest|N|coords To Deputy Rainer.|
A Riverpaw Gnoll Bounty|QID|11|PRE|239|M|24.3,74.8|Z|Elwynn Forest|N|coords From Deputy Rainer.|
A Wanted:  "Hogger"|QID|176|M|24.52,74.65|Z|Elwynn Forest|ELITE|N|[color=FF8000]Elite: [/color]\nThis quest is available from the Wanted Poster in Forests Edge, one on the road to the tower, and one at the northern tower.|
K Hogger|ACTIVE|176|QO|1|M|27.5,92.5|Z|Elwynn Forest|N|coords This Level 11 Elite has a few spawn points. Group up with whoever is around to make this simple.|T|Hogger|S!US|
C Riverpaw Gnoll Bounty|QID|11|M|26.1,87.5|Z|Elwynn Forest|N|coords Kill and loot the Gnolls for the Painted Gnoll Armbands.|
L Level Check|ACTIVE|11|M|26.1,87.5|Z|Elwynn Forest|N|Grind at the gnolls if you aren't yet 10.|LVL|9;-840|
l Gold Pickup Schedule|QID|123|M|26.0,93.0|Z|Elwynn Forest|L|1307|N|coords You want to hunt down the Gold Pickup Schedule. This is most likely to drop from the rare mob Gruff Swiftbite who spawns in the same area as Hogger does, otherwise it's a low 1% drop from Hogger and Riverpaws.|T|Gruff|
A The Collector|QID|123|N|Quest obtained from the Gold Pickup Schedule.|U|1307|O|
T Riverpaw Gnoll Bounty|QID|11|M|24.3,74.8|Z|Elwynn Forest|N|coords To Deputy Rainer.|

T The Collector|QID|123|M|42.11,65.94|Z|Elwynn Forest|N|To Marshall Dughan.|
A Manhunt|QID|147|PRE|123|M|42.11,65.94|Z|Elwynn Forest|N|From Marshall Dughan.|
T Wanted:  "Hogger"|QID|176|M|42.11,65.94|Z|Elwynn Forest|N|To Marshall Dughan.|

N City Facilities|ACTIVE|291|N|Use this time to visit Auction House, Bank and to sell and restock. Now is a good time to increase bagspace!|S|
T The Reports|QID|291|M|44.57,49.50;39.59,57.48|CS|Z|Ironforge|N|To Senator Barin Redstone, in The High Seat|
f Ironforge|QID|311|M|55.7,48.0|N|coords Discover Ironforge Flightpoint with Gryth Thurden|R|-Gnome,-Dwarf|Z|Ironforge|

H Thunderbrew Distillery|C|Warlock|

A Muren Stormpike|QID|1679|M|47.36,52.65|Z|Dun Morogh|N|From Granis Swiftaxe.|C|Warrior|R|Dwarf,Gnome|
T Muren Stormpike|QID|1679|M|70.77,90.28|Z|Ironforge|N|To Muren Stormpike near the Warrior/Hunter trainers in Ironforge.|C|Warrior|R|Dwarf,Gnome|
A Vejrek|QID|1678|PRE|1679|M|70.77,90.28|Z|Ironforge|N|From Muren Stormpike.|C|Warrior|R|Dwarf,Gnome|
C Vejrek|QID|1678|M|27.70,57.70|N|Vejrek can be found up a path leading into the mountains inside a hut.|C|Warrior|R|Dwarf,Gnome|
T Vejrek|QID|1678|M|70.77,90.28|Z|Ironforge|N|To Muren Stormpike.|C|Warrior|R|Dwarf,Gnome|
A Tormus Deepforge|QID|1680|PRE|1678|M|70.77,90.28|Z|Ironforge|N|From Muren Stormpike.|C|Warrior|R|Dwarf,Gnome|
T Tormus Deepforge|QID|1680|M|48.65,42.49|Z|Ironforge|N|To Tormus Deepforge.|C|Warrior|R|Dwarf,Gnome|
A Ironband's Compound|QID|1681|PRE|1680|M|48.65,42.49|Z|Ironforge|N|From Tormus Deepforge.|C|Warrior|R|Dwarf,Gnome|
C Ironband's Compound|QID|1681|M|77.90,62.20|N|The ore is located in a guarded lockbox in the basement of a building.|C|Warrior|R|Dwarf,Gnome|
T Ironband's Compound|QID|1681|M|48.65,42.49|Z|Ironforge|N|To Tormus Deepforge.|C|Warrior|R|Dwarf,Gnome|
A Grey Iron Weapons|QID|1682|PRE|1681|M|48.65,42.49|Z|Ironforge|N|From Tormus Deepforge.|C|Warrior|R|Dwarf,Gnome|
T Grey Iron Weapons|QID|1682|M|48.65,42.49|Z|Ironforge|N|To Tormus Deepforge.|C|Warrior|R|Dwarf,Gnome|
; ---------- END OF LEVEL 10 CLASS TRAINING ------------

R Amberstill Ranch|QID|314|M|62.6,53.4|N|coords Head to Amberstill ranch, follow the road to the east .|
A Protecting the Herd|QID|314|M|63.08,49.86|N|From Rudra Amberstill. Follow the path up the hill. This is an Elite quest (Level 11 Elite)|

R Up the hill|QID|314|M|61.75,52.0;60.6,53.0;59.6,52.4;59.35,50.85;60.9,47.3;62.0,47.2|CC|N|coords Vagash is up the hill|
C Protecting the Herd|QID|314|M|62.22,46.90|N|Kill and loot Vagash.|
T Protecting the Herd|QID|314|M|63.08,49.86|N|To Rudra Amberstill|

R Gol'Bolar Quarry|QID|432|M|67.2,53.5|N|coords Head east along the road until you find a dirt path leading south. (67.2, 53.5)|
A The Public Servant|QID|433|M|68.67,55.97|N|From Senator Mehr Stonehallow|
A Those Blasted Troggs!|QID|432|M|69.08,56.32|N|From Foreman Stonebrow|
C Those Blasted Troggs!|QID|432|N|Kill Rockjaw Skullthumpers, found both inside and outside area of the quarry.|S|
C The Public Servant|QID|433|M|70.75,56.3|N|coords Kill the Rockjaw Bonesnappers, inside the Gol'Bolar Quarry Mine|
C Those Blasted Troggs!|QID|432|N|Kill Rockjaw Skullthumpers, leave the mine, and target those outside only.|US|
L Level 11|QID|432|N|Grind in this cave until 2800 exp into 11..|LVL|11;2800|

T The Public Servant|QID|433|M|68.67,55.97|N|To Senator Mehr Stonehallow|
r Sell and Repair|ACTIVE|432|M|68.8,55.9|N|Sell and Repair with Frast Dokner.|S|
T Those Blasted Troggs!|QID|432|M|69.08,56.32|N|To Foreman Stonebrow|

R North Gate Pass|QID|419|M|67.8,55.1;78.00,49.61;83.0,40.4|CS|N|coords Follow the road east until you come to a fork. Take the Northeastern road and you'll soon come to North Gate Pass. |
R North Gate Outpost|QID|419|M|83.0,40.4|N|coords Continue through the tunnel, and onto North Gate Outpost|
A The Lost Pilot|QID|419|M|83.89,39.19|N|From Pilot Hammerfoot|
T The Lost Pilot|QID|419|M|79.7,36.2|N|coords Head northwest a bit until you come to a dirt path on the west side of the road. You should see A Dwarven Corpse on the ground.|
A A Pilot's Revenge|QID|417|PRE|419|M|79.7,36.2|N|coords From Dwarven Corpse|
C A Pilot's Revenge|QID|417|M|78.5,37.6|N|coords Kill and loot Mangeclaw|
T A Pilot's Revenge|QID|417|M|83.89,39.19|N|To Pilot Hammerfoot|

R South Gate Outpost|QID|413|M|78.2,49.6;84.2,51.3|CS|N|coords Head back through the tunnel to the fork and this time take the southeastern route until you come to South Gate Outpost (84.2, 51.3).|
T Shimmer Stout|QID|413|M|86.28,48.82|N|To Mountaineer Barleybrew|
A Stout to Kadrell|QID|414|PRE|413|M|86.28,48.82|N|From Mountaineer Barleybrew|
]]
end)
