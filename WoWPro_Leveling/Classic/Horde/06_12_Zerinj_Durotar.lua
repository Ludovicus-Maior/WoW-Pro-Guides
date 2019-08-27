-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

local guide = WoWPro:RegisterGuide('Classic-06-12-Zerinj-Durotar', 'Leveling', 'Durotar', 'Zerinj', 'Horde', 1)
WoWPro:GuideName(guide, 'Durotar')
WoWPro:GuideLevels(guide, 6, 12, 7)
WoWPro:GuideNextGuide(guide, 'Classic-12-21-Hosho-TheBarrens')
WoWPro:GuideSteps(guide, function() return [[

; --- carry over quests from last guide ---------------------------------------
A Dark Storms|AVAILABLE|806|M|52.25,43.15|N|From Orgnil Soulscar.|
A Vanquish the Betrayers|AVAILABLE|784|M|51.95,43.50|N|From Gar'Thok.|
A Encroachment|AVAILABLE|837|M|51.95,43.50|N|From Gar'Thok.|
A Thwarting Kolkar Aggression|AVAILABLE|786|M|54.50,74.97|N|From Lar Prowltusk.|
A Minshina's Skull|AVAILABLE|808|M|55.95,74.72|N|From Master Gadrin.|
A Zalazane|AVAILABLE|826|M|55.95,74.72|N|From Master Gadrin.|
A A Solvent Spirit|AVAILABLE|818|M|55.95,74.40|N|From Master Vornal.|
A Practical Prey|AVAILABLE|817|M|55.95,73.93|N|From Vel'rin Fang inside a small hut.|
; -----------------------------------------------------------------------------

A Break a Few Eggs|QID|815|M|51.11,42.45|N|From Cook Torka.|
A Carry Your Weight|QID|791|M|50.07,42.93;49.88,40.38|CS|N|From Furl Scornbrow up the watchtower northwest of Razor Hill.|

T In Favor of Spirituality|QID|5649|C|Priest|R|Orc,Troll|M|54.26,42.93|N|To Tai'jin.|
A Garments of Spirituality|QID|5648|C|Priest|R|Orc,Troll|M|54.26,42.93|N|From Tai'jin.|
C Garments of Spirituality|QID|5648|C|Priest|R|Orc,Troll|M|53.10,46.46|NC|N|Use Power Word: Fortitude and Lesser Heal on Grunt Kor'ja|
T Garments of Spirituality|QID|5648|C|Priest|R|Orc,Troll|M|54.26,42.93|N|To Tai'jin.|

C Vanquish the Betrayers|QID|784|S|N|Kill Kul Tiras Sailors and Marines on the way.|
C Carry Your Weight|QID|791|S|N|Loot Canvas Scraps from Kul Tiras Sailors and Marines on the way.|
K Lieutenant Benedict|QID|784|QO|3|L|4882|M|59.40,58.30|N|Make your way into the castle. Inside go upstairs and work your way to the main room. Kill Lieutenant Benedict. Loot his key for the next chest.|
N Aged Envelope|QID|830|L|4881|NC|N|Go up to the top of the castle and open Benedict's Chest.|
A The Admiral's Orders|QID|830|U|4881|N|Start the quest from the Aged Envelope.|
C Carry Your Weight|QID|791|US|N|Loot the remaining Canvas Scraps from Kul Tiras Sailors and Marines.|
C Vanquish the Betrayers|QID|784|US|N|Kill the remaining Kul Tiras Sailors and Marines.|

T Vanquish the Betrayers|QID|784|M|51.95,43.50|N|To Gar'Thok.|
A From The Wreckage....|QID|825|PRE|784|M|51.95,43.50|N|From Gar'Thok.|
T The Admiral's Orders|QID|830|M|51.95,43.50|N|To Gar'Thok.|
A The Admiral's Orders|QID|831|PRE|830|M|51.95,43.50|N|From Gar'Thok.|
T Carry Your Weight|QID|791|M|49.88,40.38|N|To Furl Scornbrow up the watchtower.|

C A Solvent Spirit|QID|818|S|N|Kill Makrura and Crawlers on the way.|
C From The Wreckage....|QID|825|M|64.00,52.00|N|Go south-east and look for Gnomish Tools.|
C A Solvent Spirit|QID|818|US|N|Kill Makrura and Crawlers on the way.|

K Encroachment|QID|837|QO|1;2|M|50.58,49.11|N|Go to the southwest of Razor Hill and kill Razormane Quillboars and Razormane Scouts.|
L Level 8|QID|825|LVL|8|N|You should be level 8 or shortly before. Grind a bit on the Quillboars if not.|
T From The Wreckage....|QID|825|M|51.95,43.50|N|To Gar'Thok.|
N Train your skills|QID|786|N|Train your level 8 skills. Right-click this step off once you are done.|
r Sell Junk and Repair|QID|786|M|51.90,41.14|N|Sell Junk and Repair before heading out again.|

R Thwarting Kolkar Aggression|QID|786|M|50.84,79.13|N|Run south to the Kolkar Crag.|
C Thwarting Kolkar Aggression|QID|786|QO|1|M|49.82,81.29|NC|N|Burn the Valley of Trials Attack Plans. They are inside the big tent.|
C Thwarting Kolkar Aggression|QID|786|QO|3|M|46.23,78.95|NC|N|Burn the Orgrimmar Attack Plans.|
C Thwarting Kolkar Aggression|QID|786|QO|2|M|47.66,77.34|NC|N|Burn the Sen'jin Village Attack Plans.|

T Thwarting Kolkar Aggression|QID|786|M|54.24,75.80|N|To Lar Prowltusk.|
T A Solvent Spirit|QID|818|M|55.95,74.40|N|To Master Vornal.|

C Break a Few Eggs|QID|815|S|N|Loot Raptor Nests on the way.|
C Practical Prey|QID|817|S|N|Kill Durotar Tigers on the way.|
K Zalazane|QID|826|QO|3|L|4866|M|67.40,86.99|N|Kill Zalazane and loot his head. He wanders around the compound.|
C Minshina's Skill|QID|808|L|4864|M|67.46,87.81|N|Loot Minshina's Skull from the pile.|
C Zalazane|QID|826|S|N|Kill the remaining Voodoo Trolls and Hexed Trolls in the area.|
C Practical Prey|QID|817|US|N|Kill Durotar Tigers. They are on the north and on the small islands.|
C Break a Few Eggs|QID|815|US|N|Loot the remaining Raptor Nests.|

T Minshina's Skull|QID|808|M|55.95,74.72|N|To Master Gadrin.|
T Zalazane|QID|826|M|55.95,74.72|N|To Master Gadrin.|
T Practical Prey|QID|817|M|55.95,73.93|N|To Vel'rin Fang.|

H Razor Hill|QID|815|
T Break a Few Eggs|QID|815|M|51.11,42.45|N|To Cook Torka.|

K Encroachment|QID|837|QO|3;4|M|44.50,40.70|N|Go west of Razor Hill and kill Razormane Dustunner and Battleguards.|

A Lost But Not Forgotten|QID|816|M|43.11,30.24|N|From Misha Tor'kren inside the hut.|

A Winds in the Desert|QID|834|M|46.37,22.94|N|From Rezlak.|
C Winds in the Desert|QID|834|L|3290 5|M|49.40,22.00|NC|N|Go east to the entrance of the Razorwind Canyon. Loot the Sacks of Supplies on the ground.|
T Winds in the Desert|QID|834|M|46.33,22.94|N|To Rezlak.|
A Securing The Lines|QID|835|PRE|834|M|46.37,22.94|N|From Rezlak.|

L Level 10|QID|837|LVL|10|N|If you are not yet level 10 grind a bit on harpies. The quest Encroachment is worth 625 XP, so you need 5875 XP in Level 9.|
T Encroachment|QID|837|M|51.95,43.50|N|To Gar'Thok.|

A Therzok|QID|1859|C|Rogue|R|Orc,Troll|M|51.98,43.69|N|From Kaplak.|
A Taming the Beast|QID|6062|C|Hunter|R|Orc,Troll|M|51.85,43.49|N|From Thotar.|
A Gan'rul's Summons|QID|1506|C|Warlock|R|Orc,Troll|M|54.37,41.29|N|From Ophek.|
A Veteran Uzzek|QID|1505|C|Warrior|R|Orc,Troll|M|54.19,42.47|N|From Tarshaw Jaggedscar.|
A Call of Fire|QID|2983|C|Shaman|R|Orc,Troll|M|54.42,42.59|N|From Swart.|
A Conscript of the Horde|QID|840|M|50.84,43.59|N|From Takrin Pathseeker.|

C Taming the Beast|QID|6062|C|Hunter|R|Orc,Troll|U|15917|M|52.02,47.38|N|Use the taming rod to tame a Dire Mottled Boar.|
T Taming the Beast|QID|6062|C|Hunter|R|Orc,Troll|M|51.85,43.49|N|To Thotar.|
A Taming the Beast|QID|6083|PRE|6062|C|Hunter|R|Orc,Troll|M|51.85,43.49|N|From Thotar.|
C Taming the Beast|QID|6083|C|Hunter|R|Orc,Troll|U|15919|M|58.77,29.32|N|Use the taming rod to tame a Surf Crawler.|
T Taming the Beast|QID|6083|C|Hunter|R|Orc,Troll|M|51.85,43.49|N|To Thotar.|
A Taming the Beast|QID|6082|PRE|6083|C|Hunter|R|Orc,Troll|M|51.85,43.49|N|From Thotar.|
C Taming the Beast|QID|6082|C|Hunter|R|Orc,Troll|U|15920|M|49.41,38.05|N|Use the taming rod to tame an Armored Scorpid.|
T Taming the Beast|QID|6082|C|Hunter|R|Orc,Troll|M|51.85,43.49|N|To Thotar.|
A Training the Beast|QID|6081|PRE|6082|C|Hunter|R|Orc,Troll|M|51.85,43.49|N|From Thotar.|
N Tame a Pet|QID|831|C|Hunter|R|Orc,Troll|N|You can tame your first pet now, but can't feed it yet. We have to go to Orgrimmar for that. Right click this step off once you are done.|

A Need for a Cure|QID|812|M|41.54,18.60|N|From Rhinag. This quest is on a 45 Minute timer.|

R Enter Orgrimmar|QID|812|M|45.52,12.07|CC|N|Run to Orgrimmar.|
R Go up Here|QID|812|M|42.68,61.81|Z|Orgrimmar|CC|N|Keep left and go up one level in this building.|
T The Admiral's Orders|QID|831|M|32.28,35.79|Z|Orgrimmar|N|To Nazgrel.|
A Hidden Enemies|QID|5726|M|31.75,37.82|Z|Orgrimmar|N|From Thrall.|

N Cooking|ACTIVE|5726|M|57.4,53.6|Z|Orgrimmar|P|Cooking;185;0;1;75|N|Zamja, Cooking Trainer, Orgrimmar.|
N Enchanting|ACTIVE|5726|M|53.4,38.2|Z|Orgrimmar|P|Enchanting;333;0;1;75|N|Jhag, Journeyman Enchanter, Orgrimmar.|
N Fishing|ACTIVE|5726|M|69.8,29.6|Z|Orgrimmar|P|Fishing;356;0;1;75|N|Lumak, Fishing Trainer, Orgrimmar.|
N Leatherworking|ACTIVE|5726|M|62.8,44.2|Z|Orgrimmar|P|Leatherworking;165;0;1;75|N|Karolek, Expert Leatherworker and trainer, Orgrimmar.|
N Skinning|ACTIVE|5726|M|63.2,45.2|Z|Orgrimmar|P|Skinning;393;0;1;75|N|Thuwd, Skinning Trainer, Orgrimmar.|
N Tailoring|ACTIVE|5726|M|63.0,49.6|Z|Orgrimmar|P|Tailoring;197;0;1;75|N|Snang, Journeyman Tailor and trainer, Orgrimmar.|

A Speak with Un'thuwa|QID|1883|C|Mage|R|Orc,Troll|N|You should get this quest from your trainer. If the Razor Hill trainer does not give it, speak to the Orgrimmar mage trainer.|
T Training the Beast|QID|6081|C|Hunter|R|Orc,Troll|M|66.06,18.52|Z|Orgrimmar|N|To Ormak Grimshot.|

T Therzok|QID|1859|C|Rogue|M|42.74,53.55|Z|Orgrimmar|N|To Therzok.|
A The Shattered Hand|QID|1963|PRE|1859|C|Rogue|R|Orc,Troll|M|42.73,53.44|Z|Orgrimmar|N|From Therzok.|

T Gan'rul's Summons|QID|1506|C|Warlock|R|Orc,Troll|M|48.25,45.29|Z|Orgrimmar|N|To Gan'rul Bloodeye.|
A Creature of the Void|QID|1501|C|Warlock|R|Orc,Troll|M|48.20,45.70|Z|Orgrimmar|N|From Gan'rul Bloodeye.|

A Finding the Antidote|QID|813|ACTIVE|812|M|47.24,53.58|Z|Orgrimmar|N|From Khorgan.|
R Leave Orgrimmar|QID|812|M|52.55,85.45|Z|Orgrimmar|CC|

C Finding the Antidote|QID|813|L|4886 4|M|41.49,19.39|Z|Durotar|N|Now go back to Rhinag and kill Venomtail Scorpids for their Venomtail Scorpid Sacs.|
R Enter Orgrimmar|QID|812|M|45.52,12.07|CC|N|Run to Orgrimmar.|
T Finding the Antidote|QID|813|M|43.20,50.50|Z|Orgrimmar|N|Go back to Khorgan and turn in the quest for the Venomtail Antidote. This quest is repeatable.|
R Leave Orgrimmar|QID|812|M|52.55,85.45|Z|Orgrimmar|CC|
T Need for a Cure|QID|812|M|41.54,18.60|N|To Rhinag.|

C Lost But Not Forgotten|QID|816|M|37.22,20.26|N|Go to the Southfury River and kill Dreadmaw Crocolisks until you get Kron's Amulet.|

T Conscript of the Horde|QID|840|M|62.26,19.37|Z|The Barrens|N|To Kargal Battlescar.|
A Crossroads Conscription|QID|842|M|62.26,19.37|Z|The Barrens|N|From Kargal Battlescar.|

T Veteran Uzzek|QID|1505|C|Warrior|R|Orc,Troll|M|61.38,21.11|Z|The Barrens|N|To Veteran Uzzek.|
A Path of Defense|QID|1498|PRE|1505|C|Warrior|R|Orc,Troll|M|61.38,21.11|Z|The Barrens|N|From Veteran Uzzek.|

T Call of Fire|QID|2983|C|Shaman|R|Orc,Troll|M|55.86,19.94|Z|The Barrens|N|To Kranal Fiss. He wanders around a bit.|
A Call of Fire|QID|1524|PRE|2983|C|Shaman|R|Orc,Troll|M|55.86,19.94|Z|The Barrens|N|From Kranal Fiss.|
R Shrine of the Dormant Flame|QID|1524|C|Shaman|R|Orc,Troll|M|36.69,57.43|CC|N|Follow the hidden path here upwards.|
T Call of Fire|QID|1524|C|Shaman|R|Orc,Troll|M|38.52,58.92|N|To Telf Joolam.|
A Call of Fire|QID|1525|PRE|1524|C|Shaman|R|Orc,Troll|M|38.52,58.92|N|From Telf Joolam.|

R Thunder Ridge|QID|806|M|39.18,32.29|N|Run to the entrance of Thunder Ridge.|
C Path of Defense|QID|1498|C|Warrior|R|Orc,Troll|S|N|While you are in Thunder Ridge get the scales from the Thunder Lizards.|
R Dark Storms|QID|806|M|39.71,24.63|CC|N|The path to Fizzle Darkstorm's camp is here.|
C Dark Storms|QID|806|M|42.10,26.70|N|Kill Fizzle Darkstorm and loot his Claw. He wanders around the camp, so clear the camp around him to get him without adds. Depending on your class you should kill his Imp first.|
C Path of Defense|QID|1498|C|Warrior|R|Orc,Troll|US|N|Get the remaining Scales from the Thunder Lizards.|
R Exit Thunder Ridge|QID|806|M|39.16,28.77|N|Leave Thunder Ridge.|

T Path of Defense|QID|1498|C|Warrior|R|Orc,Troll|M|61.38,21.11|Z|The Barrens|N|To Veteran Uzzek.|
A Thun'grim Firegaze|QID|1502|C|Warrior|R|Orc,Troll|M|61.38,21.11|Z|The Barrens|N|From Veteran Uzzek.|

T Lost But Not Forgotten|QID|816|M|43.11,30.24|N|To Misha Tor'kren.|

T Dark Storms|QID|806|M|52.30,43.20|N|At Razor Hill.|
T Dark Storms|QID|806|M|52.25,43.15|N|To Orgnil Soulscar.|
A Margoz|QID|828|PRE|806|M|52.25,43.15|N|From Orgnil Soulscar.|
r Sell Junk and Repair|QID|835|M|52.98,41.03|N|Sell Junk and Repair before heading out again.|

; --- TODO: test coordinates|
T Speak with Un'thuwa|QID|1883|C|Mage|R|Orc,Troll|M|56.30,75.10|
A Ju-Ju Heaps|QID|1884|C|Mage|R|Orc,Troll|M|56.30,75.10|
C Ju-Ju Heaps|QID|1884|C|Mage|R|Orc,Troll|M|67.40,82.60|N|The heaps are among the huts in the Echo Isles.|
T Ju-Ju Heaps|QID|1884|C|Mage|R|Orc,Troll|M|56.30,75.10|

R Drygulch Ravine|QID|835|M|53.90,27.77|CC|N|Go to the Drygulch Ravine. Dropping down from the ridge is easier. You have to go slightly northeast of Razor hill.|
C Securing the Lines|QID|835|N|Kill Dustwind Savages and Storm Witches.|
T Securing The Lines|QID|835|M|46.37,22.94|N|To Rezlak.|

T Margoz|QID|828|M|56.41,20.03|N|To Margoz.|
A Skull Rock|QID|827|PRE|828|M|56.41,20.03|N|From Margoz.|

R Skull Rock|QID|827|M|55.00,9.74|CC|N|Run north to the cave entrance of Skull Rock.|
C Call of Fire|QID|1525|C|Shaman|R|Orc,Troll|QO|2|S|N|Kill Burning Blade Cultists for the Reagent Pouch.|
C Skull Rock|QID|827|S|N|Kill Burning Blade for the Searing Collars.|
C Hidden Enemies|QID|5730|S|N|Kill Burning Blade Apprentices and Fanatics for the Lieutenants Insignia.|
K Gazz'uz|QID|832|L|4903|U|4945|M|51.62,9.76|N|Keep right in the cave and kill Gazz'uz. If he isn't at the top of the ledge he may be below. Use your glowing skull if you need to.|
C Creature of the Void|QID|1501|C|Warlock|R|Orc,Troll|M|51.62,9.76|N|Loot the tablet from the chest.|
A Burning Shadows|QID|832|U|4903|N|Start the quest from the Eye of Burning Shadow.|
C Hidden Enemies|QID|5730|US|N|Kill Burning Blade Apprentices and Fanatics until you have thee Lieutenants Insignia.|
C Skull Rock|QID|827|US|N|Kill Burning Blade until you have 6 Searing Collars and a Lieutenant's Insignia.|
C Call of Fire|QID|1525|C|Shaman|QO|2|US|N|Kill Burning Blade Cultists for the Reagent Pouch.|

T Skull Rock|QID|827|M|56.40,20.10|N|To Margoz.|
A Neeru Fireblade|QID|829|PRE|872|M|56.40,20.10|N|From Margoz.|

R Enter Orgrimmar|QID|5726|M|45.52,12.07|CC|N|Run to Orgrimmar.|
T Hidden Enemies|QID|5726|M|31.75,37.82|Z|Orgrimmar|N|To Thrall.|
A Hidden Enemies|QID|5727|PRE|5726|M|31.75,37.82|Z|Orgrimmar|N|From Thrall.|

T Neeru Fireblade|QID|829|M|49.47,50.58|Z|Orgrimmar|N|To Neeru Fireblade.|
A Ak'Zeloth|QID|809|PRE|829|M|49.47,50.58|Z|Orgrimmar|N|From Neeru Fireblade.|
T Burning Shadows|QID|832|M|49.47,50.58|Z|Orgrimmar|N|To Neeru Fireblade.|
A Slaying the Beast|QID|5761|M|49.47,50.58|Z|Orgrimmar|O|N|If you intend to run Ragefire Chasm later pick up this quest.|
C Hidden Enemies|QID|5727|N|Speak to Neeru Fireblade through the gossip text to complete the quest.|

T Creature of the Void|QID|1501|C|Warlock|R|Orc,Troll|M|48.20,45.70|Z|Orgrimmar|N|To Gan'rul Bloodeye.|
A The Binding|QID|1504|PRE|1501|C|Warlock|R|Orc,Troll|M|48.20,45.70|Z|Orgrimmar|N|From Gan'rul Bloodeye.|
C The Binding|QID|1504|C|Warlock|R|Orc,Troll|U|7464|M|49.47,50.02|Z|Orgrimmar|N|Go to the summoning circle next Neeru Fireblade and use the Glyph of Summoning.|
T The Binding|QID|1504|C|Warlock|R|Orc,Troll|M|48.20,45.70|Z|Orgrimmar|N|To Gan'rul Bloodeye.|

T Hidden Enemies|QID|5727|M|31.75,37.82|Z|Orgrimmar|N|To Thrall.|
A Hidden Enemies|QID|5728|PRE|5727|M|31.75,37.82|Z|Orgrimmar|O|N|From Thrall. This quest is for the Ragefire Chasm dungeon.|
N Lieutenants Insignia|QID|842|N|You can destroy the Lieutenants Insignia now. Right-click this step off.|

R Leave Orgrimmar|ACTIVE|809|M|52.55,85.45|Z|Orgrimmar|CC|
T Ak'Zeloth|QID|809|M|62.34,20.07|Z|The Barrens|N|To Ak'Zeloth.|
A The Demon Seed|QID|924|PRE|809|M|62.34,20.07|Z|The Barrens|N|From Ak'Zeloth.|
C The Demon Seed|QID|924|L|4986|M|62.34,20.03|Z|The Barrens|N|Pick up a Flawed Power Stone from the table next to Ak'Zeloth.|
R The Demon Seed|QID|924|M|51.04,21.57|Z|The Barrens|CC|N|Go up here to get to the Altar of Fire.|
C The Demon Seed|QID|924|M|47.98,19.07|Z|The Barrens|N|Work your way into the cave and destroy the Demon Seed. While the Burning Blade are level 11 there is Rathorian, a level 15 rare-elite guarding the cave.|
T The Demon Seed|QID|924|PRE|809|M|62.34,20.07|Z|The Barrens|N|To Ak'Zeloth.|

R The Crossroads|ACTIVE|842|M|52.34,29.34|Z|The Barrens|CC|N|Go to the Crossroads. Follow the road south.|
A Meats to Orgrimmar|QID|6365|R|Orc,Troll|M|52.62,29.84|Z|The Barrens|N|From Zargh.|
T Crossroads Conscription|QID|842|M|52.23,31.01|Z|The Barrens|N|To Sergra Darkthorn.|
A Plainstrider Menace|QID|844|M|52.23,31.01|Z|The Barrens|N|From Sergra Darkthorn.|

f The Crossroads|QID|6361|M|51.50,30.33|Z|The Barrens|
T Meats to Orgrimmar|QID|6365|R|Orc,Troll|M|51.50,30.33|Z|The Barrens|N|To Devrak.|
A Ride to Orgrimmar|QID|6384|PRE|6365|R|Orc,Troll|M|51.50,30.33|Z|The Barrens|N|From Devrak.|
F Orgrimmar|QID|6384|R|Orc,Troll|M|51.50,30.33|Z|The Barrens|N|Fly to Orgrimmar.|

T Ride to Orgrimmar|QID|6384|R|Orc,Troll|M|54.10,68.41|Z|Orgrimmar|N|To Innkeeper Gryshka.|
A Doras the Wind Rider Master|QID|6385|PRE|6384|R|Orc,Troll|M|54.10,68.41|Z|Orgrimmar|N|From Innkeeper Gryshka.|
T Doras the Wind Rider Master|QID|6385|R|Orc,Troll|M|45.12,63.89|Z|Orgrimmar|N|To Doras.|
A Return to the Crossroads|QID|6386|PRE|6385|R|Orc,Troll|M|45.12,63.89|Z|Orgrimmar|N|From Doras.|
F The Crossroads|QID|6386|R|Orc,Troll|M|45.12,63.89|Z|Orgrimmar|N|Fly back to Crossroads.|

T Return to the Crossroads|QID|6386|R|Orc,Troll|M|52.62,29.84|Z|The Barrens|N|To Zargh.|
h The Crossroads|QID|844|M|51.98,29.90|Z|The Barrens|N|Set your Hearthstone at Innkeeper Boorand Plainswind.|
]]
end)
