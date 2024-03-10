-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide('01-12-Elidion-NoGrind-Durotar', 'Leveling', 'Durotar', 'Elidion', 'Horde', 1)
WoWPro:GuideName(guide, 'Durotar - No Grind')
WoWPro:GuideLevels(guide, 1, 12, 2)
WoWPro:GuideNextGuide(guide, 'Classic-12-21-Hosho-TheBarrens')
WoWPro:GuideSteps(guide, function() return [[

A Your Place In The World|QID|4641|M|43.29,68.54|N|From Kaltunk.|
T Your Place In The World|QID|4641|M|42.06,68.33|N|To Gornek.|
A Cutting Teeth|QID|788|PRE|4641|M|42.06,68.33|N|From Gornek.|

C Cutting Teeth|QID|788|M|43.83,66.82|N|Kill Mottled Boars.|
r Sell Junk|QID|788|M|42.59,67.34|N|Sell what you don't need to have money for your first training. Right-click this step off once you are finished.|

T Cutting Teeth|QID|788|M|42.06,68.33|N|To Gornek.|
A Simple Parchment|QID|2383|PRE|788|C|Warrior|R|Orc|M|42.06,68.33|N|From Gornek.|
A Simple Tablet|QID|3065|PRE|788|C|Warrior|R|Troll|M|42.06,68.33|N|From Gornek.|
A Etched Tablet|QID|3082|PRE|788|C|Hunter|R|Troll|M|42.06,68.33|N|From Gornek.|
A Encrypted Tablet|QID|3083|PRE|788|C|Rogue|R|Troll|M|42.06,68.33|N|From Gornek.|
A Rune-Inscribed Tablet|QID|3084|PRE|788|C|Shaman|R|Troll|M|42.06,68.33|N|From Gornek.|
A Hallowed Tablet|QID|3085|PRE|788|C|Priest|M|42.06,68.33|N|From Gornek.|
A Glyphic Tablet|QID|3086|PRE|788|C|Mage|M|42.06,68.33|N|From Gornek.|
A Etched Parchment|QID|3087|PRE|788|C|Hunter|R|Orc|M|42.06,68.33|N|From Gornek.|
A Encrypted Parchment|QID|3088|PRE|788|C|Rogue|R|Orc|M|42.06,68.33|N|From Gornek.|
A Rune-Inscribed Parchment|QID|3089|PRE|788|C|Shaman|R|Orc|M|42.06,68.33|N|From Gornek.|
A Tainted Parchment|QID|3090|PRE|788|C|Warlock|M|42.06,68.33|N|From Gornek.|
A Sting of the Scorpid|QID|789|PRE|788|M|42.06,68.33|N|From Gornek.|

T Simple Parchment|QID|2383|C|Warrior|R|Orc|M|42.89,69.44|N|To Frang. Also train your new skills.|
T Simple Tablet|QID|3065|C|Warrior|R|Troll|M|42.89,69.44|N|To Frang. Also train your new skills.|
T Etched Tablet|QID|3082|C|Hunter|R|Troll|M|42.83,69.33|N|To Jen'shan. Also train your new skills.|
T Encrypted Tablet|QID|3083|C|Rogue|R|Troll|M|41.27,68.00|N|To Rwag. Also train your new skills.|
T Rune-Inscribed Tablet|QID|3084|C|Shaman|R|Troll|M|42.39,69.00|N|To Shikrik. Also train your new skills.|
T Hallowed Tablet|QID|3085|C|Priest|M|42.37,68.81|N|To Ken'jai. Also train your new skills.|
T Glyphic Tablet|QID|3086|C|Mage|M|42.51,69.04|N|To Mai'ah. Also train your new skills.|
T Etched Parchment|QID|3087|C|Hunter|R|Orc|M|42.83,69.33|N|To Jen'shan. Also train your new skills.|
T Encrypted Parchment|QID|3088|C|Rogue|R|Orc|M|41.27,68.00|N|To Rwag. Also train your new skills.|
T Rune-Inscribed Parchment|QID|3089|C|Shaman|R|Orc|M|42.39,69.00|N|To Shikrik. Also train your new skills.|
T Tainted Parchment|QID|3090|C|Warlock|R|Orc|M|40.65,68.50|N|To Nartok deep inside the cave. Also train your new skills.|

A Galgar's Cactus Apple Surprise|QID|4402|PRE|788|M|42.73,67.24|N|From Galgar.|
C Galgar's Cactus Apple Surprise|QID|4402|L|11583 10|S|NC|N|Loot Cactus Apples from Cactuses.|
C Sting of the Scorpid|QID|789|S|N|Kill Scorpid Workers and loot their Scorpid Worker Tails.|
A Sarkoth|QID|790|M|43.83,66.82;40.60,62.59|CS|N|From Hana'zua.|
C Sarkoth|QID|790|L|4905|M|40.42,67.35|N|Go up the hill and kill Sarkoth, who roams the hillside. Loot his Mangled Claw.|
T Sarkoth|QID|790|M|40.60,62.59|N|To Hana'zua.|
A Sarkoth|QID|804|PRE|790|M|40.60,62.59|N|From Hana'zua.|
C Sting of the Scorpid|QID|789|US|N|Kill Scorpid Workers and loot their Scorpid Worker Tails.|
C Galgar's Cactus Apple Surprise|QID|4402|L|11583 10|US|NC|N|Loot Cactus Apples from Cactuses.|
L Level 4|LVL|3;-700|N|Grind till your xp bar is more than halfway thru level 3. The three quests we are about to turn in will make you level.|
T Galgar's Cactus Apple Surprise|QID|4402|M|42.73,67.24|N|To Galgar.|
T Sting of the Scorpid|QID|789|M|42.06,68.33|N|To Gornek.|
T Sarkoth|QID|804|M|42.06,68.33|N|To Gornek.|
= Train|AVAILABLE|5441|N|Go to your trainer and learn your level 4 skills/spells. Right-click this step off.|
r Sell Junk|AVAILABLE|5441|M|42.59,67.34|N|Right-click this step off once you are finished.|
A Call of Earth|QID|1516|C|Shaman|R|Orc,Troll|M|42.41,69.12|N|From Canaga Earthcaller.|
A Vile Familiars|QID|1485|C|Warlock|R|Orc,Troll|M|42.85,69.14|N|From Zureetha Fargaze.|
A Vile Familiars|QID|792|M|42.85,69.14|N|From Zureetha Fargaze.|
A Lazy Peons|QID|5441|M|44.62,68.65|N|From Foreman Thazz'ril.|
C Lazy Peons|QID|5441|U|16114|S|NC|N|Hit Lazy Peons with the Foreman's Blackjack. You'll find them near the walls.|

C Vile Familiars|QID|792|M|45.17,57.12|N|Kill Vile Familiars in front of the cave.|
C Vile Familiars|QID|1485|C|Warlock|R|Orc,Troll|
C Call of Earth|QID|1516|C|Shaman|R|Orc,Troll|M|45.34,56.38|N|Kill Felstalkers just inside the cave.|
C Lazy Peons|QID|5441|U|16114|US|NC|N|Hit Lazy Peons with the Foreman's Blackjack. You'll find them near the walls.|

T Lazy Peons|QID|5441|M|44.62,68.65|N|To Foreman Thazz'ril.|
A Thazz'ril's Pick|QID|6394|PRE|5441|M|44.62,68.65|N|From Foreman Thazz'ril.|

T Vile Familiars|QID|1485|C|Warlock|R|Orc,Troll|M|42.60,68.90|N|To Ruzan.|
A Vile Familiars|QID|1499|PRE|1485|C|Warlock|R|Orc,Troll|M|42.60,68.90|N|From Ruzan.|
T Vile Familiars|QID|1499|C|Warlock|R|Orc,Troll|M|42.85,69.14|N|To Zureetha Fargaze.|
T Vile Familiars|QID|792|M|42.85,69.14|N|To Zureetha Fargaze.|
A Burning Blade Medallion|QID|794|PRE|792|M|42.85,69.14|N|From Zureetha Fargaze.|

T Call of Earth|QID|1516|C|Shaman|R|Orc,Troll|M|42.41,69.16|N|To Canaga Earthcaller.|
A Call of Earth|QID|1517|PRE|1516|C|Shaman|R|Orc,Troll|M|42.41,69.16|N|From Canaga Earthcaller.|
T Call of Earth|QID|1517|C|Shaman|R|Orc,Troll|U|6635|M|43.40,69.42;43.08,71.11;41.27,73.68;44.12,76.19|CS|N|Walk the hidden path upwards to Spirit Rock and drink the the Earth Sapta.|
A Call of Earth|QID|1518|PRE|1517|C|Shaman|R|Orc,Troll|M|44.02,76.17|N|From Minor Manifestation of Earth.|
T Call of Earth|QID|1518|C|Shaman|R|Orc,Troll|M|42.41,69.16|N|To Canaga Earthcaller.|
r Sell Junk|QID|6394|M|42.59,67.34|N|Right-click this step off once you are finished.|

R Cave Entrance|QID|6394|M|45.33,56.43|CC|N|Go to the cave entrance.|
C Thazz'ril's Pick|QID|6394|L|16332|M|45.03,54.90;44.42,54.60;43.73,53.79|CS|NC|N|Fight your way back into the infested cave. At the far end of the middle room there is the Mining Pick.|
C Burning Blade Medallion|QID|794|L|4859|M|44.64,54.79;44.41,52.78;43.24,52.06;42.70,52.95|CS|N|Exit the room and take a left and follow the path. At the ledge is Yarrog Boneshadow. Kill him and loot the Medallion.|
H Valley of Trials|QID|6394|

T Thazz'ril's Pick|QID|6394|M|44.62,68.65|N|To Foreman Thazz'ril.|

T Burning Blade Medallion|QID|794|M|42.85,69.14|N|To Zureetha Fargaze.|
A Report to Sen'jin Village|QID|805|PRE|794|M|42.85,69.14|N|From Zureetha Fargaze.|
T In Favor of Spirituality|QID|5649|C|Priest|M|42.37,68.81|N|From Ken'jai.|
r Sell Junk|AVAILABLE|2161|M|42.59,67.34|N|Right-click this step off once you are finished.|

A A Peon's Burden|QID|2161|M|52.06,68.30|N|From Ukor.|
A Thwarting Kolkar Aggression|QID|786|M|54.24,73.27;54.44,74.36;54.53,75.20;54.07,76.53|CN|N|From Lar Prowltusk, who wanders.|
T Report to Sen'jin Village|QID|805|M|55.95,74.72|N|To Master Gadrin.|
A Minshina's Skull|QID|808|PRE|805|M|55.95,74.72|N|From Master Gadrin.|
A Zalazane|QID|826|PRE|805|M|55.95,74.72|N|From Master Gadrin.|
A Report to Orgnil|QID|823|PRE|805|M|55.95,74.72|N|From Master Gadrin.|
A A Solvent Spirit|QID|818|M|55.95,74.40|N|From Master Vornal.|
A Practical Prey|QID|817|M|55.95,73.93|N|From Vel'rin Fang inside a small hut.|

N Alchemy|ACTIVE|823|M|55.40,73.96|P|Alchemy;171;0+0|N|Miao'zan, Journeyman Alchemist, trainer.|
N Herbalism|ACTIVE|823|M|55.44,75.08|P|Herbalism;182;0+0|N|Mishiki, Herbalism Trainer.|

T Report to Orgnil|QID|823|M|52.25,43.15|N|To Orgnil Soulscar north in Razor Hill.|
A Dark Storms|QID|806|PRE|823|M|52.25,43.15|N|From Orgnil Soulscar.|
A Vanquish the Betrayers|QID|784|M|51.95,43.50|N|From Gar'Thok.|

N First Aid|ACTIVE|2161|P|First Aid;129;0+0|M|54.17,41.94|N|From Rawrk inside the large building you can learn First Aid. Right-click this step off to skip.|
N Blacksmithing|ACTIVE|2161|M|52.03,40.72|P|Blacksmithing;164;0+0|N|Dwukk, Journeyman Blacksmith, trainer. Razor|
N Mining|ACTIVE|2161|M|51.81,40.89|P|Mining;350;0+0|N|Krunn, Mining Trainer. Razor.|
N Engineering|ACTIVE|2161|M|52.18,40.80|P|Engineering;202;0+0|N|Mukdrak, Journeyman Engineer, trainer. Razor.|

T A Peon's Burden|QID|2161|M|51.52,41.65|N|To Innkeeper Grosk.|
h Razor Hill|QID|784|M|51.52,41.65|N|Set your hearthstone here.|

A Carry Your Weight|QID|791|M|50.07,42.93;49.88,40.38|CS|N|From Furl Scornbrow up the watchtower northwest of Razor Hill.|
T In Favor of Spirituality|QID|5649|C|Priest|R|Orc,Troll|M|54.26,42.93|N|To Tai'jin.|
A Garments of Spirituality|QID|5648|PRE|5649|C|Priest|R|Orc,Troll|M|54.26,42.93|N|From Tai'jin.|
C Garments of Spirituality|QID|5648|C|Priest|R|Orc,Troll|M|53.10,46.46|NC|N|Use Power Word: Fortitude and Lesser Heal on Grunt Kor'ja|
T Garments of Spirituality|QID|5648|C|Priest|R|Orc,Troll|M|54.26,42.93|N|To Tai'jin.|
C Vanquish the Betrayers|QID|784|M|PLAYER|S|N|Kill Kul Tiras Sailors and Marines on the way.|
C Carry Your Weight|QID|791|M|PLAYER|S|N|Loot Canvas Scraps from Kul Tiras Sailors and Marines on the way.|
K Lieutenant Benedict|QID|784|QO|3|L|4882|M|59.40,58.30|N|Make your way into the castle. Inside go upstairs and work your way to the main room. Kill Lieutenant Benedict. Loot his key for the next chest.|
l Aged Envelope|QID|830|M|59.26,57.65|L|4881|NC|N|Go up to the top of the castle and open Benedict's Chest.|
A The Admiral's Orders|QID|830|M|PLAYER|U|4881|N|Start the quest from the Aged Envelope.|
C Carry Your Weight|QID|791|US|N|Loot the remaining Canvas Scraps from Kul Tiras Sailors and Marines.|
C Vanquish the Betrayers|QID|784|US|N|Kill the remaining Kul Tiras Sailors and Marines.|
T Vanquish the Betrayers|QID|784|M|51.95,43.50|N|To Gar'Thok.|
A From The Wreckage....|QID|825|PRE|784|M|51.95,43.50|N|From Gar'Thok.|
T The Admiral's Orders|QID|830|M|51.95,43.50|N|To Gar'Thok.|
A The Admiral's Orders|QID|831|PRE|830|M|51.95,43.50|N|From Gar'Thok.|
A Encroachment|QID|837|M|51.95,43.50|N|From Gar'Thok.|
A Break a Few Eggs|QID|815|M|51.11,42.45|LVL|6|N|From Cook Torka.|
T Carry Your Weight|QID|791|M|49.88,40.38|N|To Furl Scornbrow up the watchtower.|
C A Solvent Spirit|QID|818|M|PLAYER|S|N|Kill Makrura and Crawlers on the way.|
C From The Wreckage....|QID|825|M|64.00,52.00|N|Go south-east and look for Gnomish Tools. They look like little silver tool boxes.|
C A Solvent Spirit|QID|818|US|N|Kill Makrura and Crawlers on the way.|
L Level 7|QID|825|LVL|7|N|You should be level 7 or shortly before. Grind a bit if not.|
R Kolkar Crag|QID|786|M|50.84,79.13|N|Run south to the Kolkar Crag.|
C Thwarting Kolkar Aggression|QID|786|QO|1|M|49.82,81.29|NC|N|Burn the Valley of Trials Attack Plans. They are inside the big tent.|
C Thwarting Kolkar Aggression|QID|786|QO|3|M|46.23,78.95|NC|N|Burn the Orgrimmar Attack Plans.|
C Thwarting Kolkar Aggression|QID|786|QO|2|M|47.66,77.34|NC|N|Burn the Sen'jin Village Attack Plans.|
T Thwarting Kolkar Aggression|QID|786|M|54.24,73.27;54.44,74.36;54.53,75.20;54.07,76.53|CN|N|To Lar Prowltusk, who wanders.|
T A Solvent Spirit|QID|818|M|55.95,74.40|N|To Master Vornal.|
C Break a Few Eggs|QID|815|M|PLAYER|S|N|Loot Raptor Nests on the way.|
C Practical Prey|QID|817|M|PLAYER|S|N|Kill Durotar Tigers on the way.|
K Zalazane|QID|826|QO|3|L|4866|M|67.40,86.99|N|Kill Zalazane and loot his head. He wanders around the compound.|
C Minshina's Skull|QID|808|L|4864|M|67.46,87.81|N|Loot Minshina's Skull from the pile.|
C Zalazane|QID|826|M|67.40,86.99|N|Kill the remaining Voodoo Trolls and Hexed Trolls in the area.|
C Practical Prey|QID|817|US|N|Kill Durotar Tigers. They are on the north and on the small islands.|
C Break a Few Eggs|QID|815|US|N|Loot the remaining Raptor Nests.|
T Minshina's Skull|QID|808|M|55.95,74.72|N|To Master Gadrin.|
T Zalazane|QID|826|M|55.95,74.72|N|To Master Gadrin.|
T Practical Prey|QID|817|M|55.95,73.93|N|To Vel'rin Fang.|
L Level 8|QID|825|LVL|8|N|You should be level 8 or shortly before. Grind a bit on the Quillboars if not.|
C Encroachment|QID|837|QO|1;2|M|50.58,49.11|N|Go to the southwest of Razor Hill and kill Razormane Quillboars and Razormane Scouts.|
T From The Wreckage....|QID|825|M|51.95,43.50|N|To Gar'Thok.|
r Sell Junk and Repair|QID|786|M|51.90,41.14|N|Sell Junk and Repair before heading out again.|
= Train your skills|QID|786|N|Train your level 8 skills. Right-click this step off once you are done.|
T Break a Few Eggs|QID|815|M|51.11,42.45|N|To Cook Torka.|
A Lost But Not Forgotten|QID|816|M|43.11,30.24|N|From Misha Tor'kren inside the hut.|
A Winds in the Desert|QID|834|M|46.37,22.94|N|From Rezlak.|
C Winds in the Desert|QID|834|M|49.40,22.00|NC|N|Go east to the entrance of the Razorwind Canyon. Loot the Sacks of Supplies on the ground.|
T Winds in the Desert|QID|834|M|46.33,22.94|N|To Rezlak.|
A Securing the Lines|QID|835|M|46.37,22.94|N|From Rezlak.|PRE|834|

b Undercity|QID|835|M|50.88,13.91|N|Take the Zeppelin to the Undercity.|
A The Chill of Death|QID|375|M|61.89,52.71|Z|Tirisfal Glades|N|From Gretchen Dedmar upstairs at the Tavern.|
A The Haunted Mills|QID|362|M|61.71,52.31|Z|Tirisfal Glades|N|From Coleman Farthing at the ground floor the Tavern.|
A At War With The Scarlet Crusade|QID|427|M|60.59,51.76|Z|Tirisfal Glades|N|From Executor Zygand.|
A Wanted: Maggot Eye|QID|398|M|60.73,51.51|Z|Tirisfal Glades|N|From the WANTED poster behind Executor Zygand. It has no '!' marking it.|
A Graverobbers|QID|358|M|61.26,50.84|Z|Tirisfal Glades|N|From Magistrate Sevren in the town hall.|
A A New Plague|QID|367|M|59.45,52.39|Z|Tirisfal Glades|N|From Apothecary Johaan.|
A A Putrid Task|QID|404|M|58.19,51.44|Z|Tirisfal Glades|N|From Deathguard Dillinger outside the cemetery.|
C A Putrid Task|QID|404|M|53.42,55.96|QO|1|N|Starting aound the area of Cold Hearth Mannor, you begin to see Ravaged Corpses and Rotting Deads to kill for Putrid Claws.|S|
C A New Plague|QID|367|M|PLAYER|Z|Tirisfal Glades|N|Kill Decrepit and Cursed Darkhounds for the Darkhound Blood.|S|
C A The Chill of Death|QID|375|M|56.00,60.00|QO|1|N|Kill Duskbats around the area southwest of Brill until you have 5 Duskbat Pelts.|S|
A Gordo's Task|QID|5481|M|43.56,54.27;58.03,51.70|Z|Tirisfal Glades|CS|N|Follow the road west. Along the way, you should encounter a patrolling abonimation named Gordo. Get the quest from him.|
C Gordo's Task|QID|5481|M|52.9,52.1|Z|Tirisfal Glades|QO|1|N|Collect Gloom Weed as you head west.|NC|S|
A Fields of Grief|QID|365|M|40.91,54.17|Z|Tirisfal Glades|N|Further west as the road forks you will find Deathguard Simmer.|
C Fields of Grief|QID|365|M|37.2,52.2|Z|Tirisfal Glades|S|NC|N|Gather 10 Tirisfal Pumpkins in the fields.\nWatch out for Farmer Solliden. He's a rare level 8 mob.|
C At War With The Scarlet Crusade|QID|427|M|37.59,48.09|Z|Tirisfal Glades|N|Go north-west to Solliden Farmstead. Then go west while killing Scarlet Warriors.|
C Fields of Grief|QID|365|M|37.2,52.2|Z|Tirisfal Glades|US|NC|N|Gather 10 Tirisfal Pumpkins in the fields.\nWatch out for Farmer Solliden. He's a rare level 8 mob.|
K Devlin Agamand|QID|362|M|47.41,41.71|Z|Tirisfal Glades|QO|1|N|Kill him and loot Devlin's Remains. NOTE: Devin Agamand is a melee fighter despite his appearance.|
C Graverobbers|QID|358|M|56.42,46.35|Z|Tirisfal Glades|N|Take your time killing these. You'll be in the area for a little while.|S|
C Wanted: Maggot Eye|QID|398|M|58.68,30.74|Z|Tirisfal Glades|N|NOTE: Maggot Eye is level 10. Pull the mobs outside the house one at a time.\nCasters: clear the field around the fence and pull him at max range.\nMelee: fight him inside the house.|
C Graverobbers|QID|358|M|56.42,46.35|Z|Tirisfal Glades|N|Take your time killing these. You'll be in the area for a little while.|US|
C A Putrid Task|QID|404|M|53.42,55.96|N|Finish killing Ravaged Corpses and Rotting Deads for Putrid Claws.|US|
C Gordo's Task|QID|5481|M|52.9,52.1|Z|Tirisfal Glades|QO|1|N|Collect Gloom Weed as you head to Brill.|NC|US|
C A New Plague|QID|367|M|PLAYER|Z|Tirisfal Glades|N|Kill Decrepit and Cursed Darkhounds for the Darkhound Blood.|US|
C A The Chill of Death|QID|375|M|56.00,60.00|Z|Tirisfal Glades|QO|1|N|Kill Duskbats around the area southwest of Brill until you have 5 Duskbat Pelts.|US|

T A Putrid Task|QID|404|M|58.20,51.45|Z|Tirisfal Glades|N|To Deathguard Dillinger.|
T Gordo's Task|QID|5481|M|57.67,48.96|Z|Tirisfal Glades|N|North at Junior Apothecary Holland in the cemetary, around the fountain.|
T A New Plague|QID|367|M|59.44,52.39|Z|Tirisfal Glades|N|To Apothecary Johaan.|
T Fields of Grief|QID|365|M|59.44,52.39|Z|Tirisfal Glades|N|Enter the first house to the right and turn in the quest at Apothecary Johaan.|
A Fields of Grief|QID|407|M|59.45,52.39|Z|Tirisfal Glades|N|From Apothecary Johaan.|PRE|365|
T At War With The Scarlet Crusade|QID|427|M|60.57,51.77|Z|Tirisfal Glades|N|To Executor Zygand in Brill.|
T Wanted: Maggot Eye|QID|398|M|60.57,51.77|Z|Tirisfal Glades|N|To Executor Zygand.|
T Graverobbers|QID|358|M|61.26,50.84|Z|Tirisfal Glades|N|To Magistrate Sevren in the town hall.|
B Coarse Thread|QID|375|M|61.02,52.37|L|2320|Z|Tirisfal Glades|N|From Abigail Shiel in front of the wagon.|
T The Haunted Mills|QID|362|M|61.71,52.31|Z|Tirisfal Glades|N|To Coleman Farthing in the Tavern.|
T The Chill of Death|QID|375|M|61.89,52.71|Z|Tirisfal Glades|N|To Gretchen Dedmar upstairs at the Tavern.|
T Fields of Grief|QID|407|M|61.97,51.28|Z|Tirisfal Glades|N|To the Captured Scarlet Zealot down in the basement of the Inn, through the kitchen.|
= Swords|QID|835|M|57,32|Z|Undercity|N|Before heading back to Razor Hill it might be a good idea to train in swords which can only be done in the Undercity. Combat swords spec is the optimal leveling spec so I would strongly recommend this.|C|Rogue|

H Razor Hill|QID|835|M|PLAYER|Z|Tirisfal Glades|N|Hearth back to Durotar.|
C Encroachment|QID|837|QO|3;4|M|44.50,40.70|N|Go west of Razor Hill and kill Razormane Dustunner and Battleguards.|
T Encroachment|QID|837|M|51.95,43.50|N|To Gar'Thok.|
L Level 10|QID|835|LVL|10|N|If you are not yet level 10 grind a bit.|
A The Hunter's Path|QID|6069|M|56.13,74.24|C|Hunter|R|Orc,Troll|N|From Kali Remik|LVL|10|
A Therzok|QID|1859|C|Rogue|R|Orc,Troll|M|51.98,43.69|N|From Kaplak.|
T The Hunter's Path|QID|6069|C|Hunter|R|Orc,Troll|M|51.85,43.49|N|To Thotar.|
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
R Drygulch Ravine|QID|835|M|54.15,40.70;53.91,28.05|CS|N|Run up to canyon and drop down.|
C Securing the Lines|QID|835|M|53.86,27.74|N|Kill Dustwind Savages and Storm Witches.|
T Securing the Lines|QID|835|M|46.37,22.94|N|To Rezlak.|
L Level 11|QID|812|LVL|11|N|You should be level 11 by now.|
A Need for a Cure|QID|812|M|41.54,18.60|N|From Rhinag. This quest is on a 45 Minute timer.|

R Enter Orgrimmar|QID|812|M|45.52,12.07|CC|N|Run to Orgrimmar.|
R Go up Here|QID|812|M|42.68,61.81|Z|Orgrimmar|CC|N|Keep left and go up one level in this building.|
T The Admiral's Orders|QID|831|M|32.28,35.79|Z|Orgrimmar|N|To Nazgrel.|
A Hidden Enemies|QID|5726|M|31.75,37.82|Z|Orgrimmar|N|From Thrall.|
N Cooking|ACTIVE|5726|M|57.4,53.6|Z|Orgrimmar|P|Cooking;185;0+0|N|Zamja, Cooking Trainer, Orgrimmar.|
N Enchanting|ACTIVE|5726|M|53.4,38.2|Z|Orgrimmar|P|Enchanting;333;0+0|N|Jhag, Journeyman Enchanter, Orgrimmar.|
N Fishing|ACTIVE|5726|M|69.8,29.6|Z|Orgrimmar|P|Fishing;356;0+0|N|Lumak, Fishing Trainer, Orgrimmar.|
N Leatherworking|ACTIVE|5726|M|62.8,44.2|Z|Orgrimmar|P|Leatherworking;165;0+0|N|Karolek, Expert Leatherworker and trainer, Orgrimmar.|
N Skinning|ACTIVE|5726|M|63.2,45.2|Z|Orgrimmar|P|Skinning;393;0+0|N|Thuwd, Skinning Trainer, Orgrimmar.|
N Tailoring|ACTIVE|5726|M|63.0,49.6|Z|Orgrimmar|P|Tailoring;197;0+0|N|Snang, Journeyman Tailor and trainer, Orgrimmar.|
A Speak with Un'thuwa|QID|1883|C|Mage|R|Orc,Troll|M|39.15,86.27|N|From Uthel'nay, Valley of the Spirits.|
T Training the Beast|QID|6081|C|Hunter|R|Orc,Troll|M|66.06,18.52|Z|Orgrimmar|N|To Ormak Grimshot.|
T Therzok|QID|1859|C|Rogue|M|42.74,53.55|Z|Orgrimmar|N|To Therzok.|
A The Shattered Hand|QID|1963|C|Rogue|R|Orc,Troll|M|42.73,53.44|Z|Orgrimmar|N|From Therzok.|
T Gan'rul's Summons|QID|1506|C|Warlock|R|Orc,Troll|M|48.25,45.29|Z|Orgrimmar|N|To Gan'rul Bloodeye.|
A Creature of the Void|QID|1501|PRE|1506|C|Warlock|R|Orc,Troll|M|48.20,45.70|Z|Orgrimmar|N|From Gan'rul Bloodeye.|
A Finding the Antidote|QID|813|ACTIVE|812|M|47.24,53.58|Z|Orgrimmar|N|From Khorgan.|
R Leave Orgrimmar|QID|812|M|52.55,85.45|Z|Orgrimmar|CC|
C Finding the Antidote|QID|813|L|4886 4|M|41.49,19.39|Z|Durotar|N|Now go back to Rhinag and kill Venomtail Scorpids for their Venomtail Scorpid Sacs.|
R Enter Orgrimmar|QID|812|M|45.52,12.07|CC|N|Run to Orgrimmar.|
T Finding the Antidote|QID|813|M|47.24,53.58|Z|Orgrimmar|N|Go back to Khorgan and turn in the quest for the Venomtail Antidote. This quest is repeatable.|
R Leave Orgrimmar|QID|812|M|52.55,85.45|Z|Orgrimmar|CC|
T Need for a Cure|QID|812|M|41.54,18.60|N|To Rhinag.|
C Lost But Not Forgotten|QID|816|M|37.22,20.26|N|Go to the Southfury River and kill Dreadmaw Crocolisks until you get Kron's Amulet.|
T Conscript of the Horde|QID|840|M|62.26,19.37|Z|The Barrens|N|To Kargal Battlescar.|
A Crossroads Conscription|QID|842|PRE|840|M|62.26,19.37|Z|The Barrens|N|From Kargal Battlescar.|
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
A Thun'grim Firegaze|QID|1502|PRE|1498|C|Warrior|R|Orc,Troll|M|61.38,21.11|Z|The Barrens|N|From Veteran Uzzek.|
T Lost But Not Forgotten|QID|816|M|43.11,30.24|N|To Misha Tor'kren.|
T Dark Storms|QID|806|M|52.30,43.20|N|At Razor Hill.|
T Dark Storms|QID|806|M|52.25,43.15|N|To Orgnil Soulscar.|
A Margoz|QID|828|PRE|806|M|52.25,43.15|N|From Orgnil Soulscar.|
r Sell Junk and Repair|QID|835|M|52.98,41.03|N|Sell Junk and Repair before heading out again.|

; --- TODO: test coordinates|
T Speak with Un'thuwa|QID|1883|C|Mage|R|Orc,Troll|M|56.30,75.10|N|Don't forget to train while you are here.|
A Ju-Ju Heaps|QID|1884|PRE|1883|C|Mage|R|Orc,Troll|M|56.30,75.10|
C Ju-Ju Heaps|QID|1884|C|Mage|R|Orc,Troll|M|67.40,82.60|N|The heaps are among the huts in the Echo Isles.|
T Ju-Ju Heaps|QID|1884|C|Mage|R|Orc,Troll|M|56.30,75.10|
R Drygulch Ravine|QID|835|M|53.90,27.77|CC|N|Go to the Drygulch Ravine. Dropping down from the ridge is easier. You have to go slightly northeast of Razor hill.|

T Margoz|QID|828|M|56.41,20.03|N|To Margoz.|
A Skull Rock|QID|827|PRE|828|M|56.41,20.03|N|From Margoz.|
R Skull Rock|QID|827|M|55.00,9.74|CC|N|Run north to the cave entrance of Skull Rock.\nThe quests in here are hard to solo. Group up or be prepared to die.|
C Call of Fire|QID|1525|C|Shaman|R|Orc,Troll|QO|2|S|N|Kill Burning Blade Cultists for the Reagent Pouch.|
C Skull Rock|QID|827|S|N|Kill Burning Blade for the Searing Collars.|
C Hidden Enemies|QID|5726|S|N|Kill Burning Blade Apprentices and Fanatics for the Lieutenants Insignia.|
K Gazz'uz|QID|832|L|4903|U|4945|M|51.62,9.76|N|Keep right in the cave and kill Gazz'uz. If he isn't at the top of the ledge he may be below. Use your glowing skull if you need to.|
C Creature of the Void|QID|1501|C|Warlock|R|Orc,Troll|M|51.62,9.76|N|Loot the tablet from the chest.|
A Burning Shadows|QID|832|U|4903|N|Start the quest from the Eye of Burning Shadow.|
C Hidden Enemies|QID|5726|US|N|Kill Burning Blade Apprentices and Fanatics until you have thee Lieutenants Insignia.|
C Skull Rock|QID|827|US|N|Kill Burning Blade until you have 6 Searing Collars and a Lieutenant's Insignia.|
C Call of Fire|QID|1525|C|Shaman|QO|2|US|N|Kill Burning Blade Cultists for the Reagent Pouch.|
T Skull Rock|QID|827|M|56.40,20.10|N|To Margoz.|
A Neeru Fireblade|QID|829|PRE|827|M|56.40,20.10|N|From Margoz.|
R Enter Orgrimmar|QID|5726|M|45.52,12.07|CC|N|Run to Orgrimmar.|
T Hidden Enemies|QID|5726|M|31.75,37.82|Z|Orgrimmar|N|To Thrall.|
A Hidden Enemies|QID|5727|PRE|5726|M|31.75,37.82|Z|Orgrimmar|N|From Thrall.|
T Neeru Fireblade|QID|829|M|49.47,50.58|Z|Orgrimmar|N|To Neeru Fireblade.|
A Ak'Zeloth|QID|809|PRE|829|M|49.47,50.58|Z|Orgrimmar|N|From Neeru Fireblade.|
T Burning Shadows|QID|832|M|49.47,50.58|Z|Orgrimmar|N|To Neeru Fireblade.|
A Slaying the Beast|QID|5761|M|49.47,50.58|Z|Orgrimmar|N|If you intend to run Ragefire Chasm later pick up this quest.|
C Hidden Enemies|QID|5727|CHAT|N|Speak to Neeru Fireblade through the gossip text to complete the quest.|
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

R The Crossroads|ACTIVE|842|M|52.34,29.34|Z|The Barrens|CC|N|Go to the Crossroads. Follow the road south.|
A Meats to Orgrimmar|QID|6365|R|Orc,Troll|M|52.62,29.84|Z|The Barrens|N|From Zargh.|
A Raptor Thieves|QID|869|M|51.93,30.32|Z|The Barrens|N|From Gazrog.|
T Crossroads Conscription|QID|842|M|52.23,31.01|Z|The Barrens|N|To Sergra Darkthorn.|
A Plainstrider Menace|QID|844|M|52.23,31.01|Z|The Barrens|N|From Sergra Darkthorn.|
A Disrupt the Attacks|QID|871|M|51.50,30.87|Z|The Barrens|N|From Thork.|
A Supplies for the Crossroads|QID|5041|M|51.50,30.87|Z|The Barrens|N|From Thork.|
f The Crossroads|QID|6384|M|51.50,30.33|Z|The Barrens|
T Meats to Orgrimmar|QID|6365|R|Orc,Troll|M|51.50,30.33|Z|The Barrens|N|To Devrak.|
A Ride to Orgrimmar|QID|6384|PRE|6365|R|Orc,Troll|M|51.50,30.33|Z|The Barrens|N|From Devrak.|
F Orgrimmar|QID|6384|R|Orc,Troll|M|51.50,30.33|Z|The Barrens|N|Fly to Orgrimmar.|
T Ride to Orgrimmar|QID|6384|R|Orc,Troll|M|54.10,68.41|Z|Orgrimmar|N|To Innkeeper Gryshka.|
A Doras the Wind Rider Master|QID|6385|PRE|6384|R|Orc,Troll|M|54.10,68.41|Z|Orgrimmar|N|From Innkeeper Gryshka.|
T Doras the Wind Rider Master|QID|6385|R|Orc,Troll|M|45.12,63.89|Z|Orgrimmar|N|To Doras.|
A Return to the Crossroads.|QID|6386|PRE|6385|R|Orc,Troll|M|45.12,63.89|Z|Orgrimmar|N|From Doras.|;yes, the .in quest name does belong. odd, I know.
F Crossroads|QID|6386|R|Orc,Troll|M|45.12,63.89|Z|Orgrimmar|N|Fly back to Crossroads.|
h The Crossroads|QID|844|M|51.98,29.90|Z|The Barrens|N|Set your Hearthstone at Innkeeper Boorand Plainswind.|
T Return to the Crossroads.|QID|6386|R|Orc,Troll|M|52.62,29.84|Z|The Barrens|N|To Zargh.|;yes, the . in quest name does belong. odd, I know.

C Raptor Thieves|QID|869|M|51.93,30.32|Z|The Barrens|S|N|Kill Raptors you spot along the way.|
C Plainstrider Menace|QID|844|M|52.23,31.01|Z|The Barrens|S|N|Kill Plainstriders you spot along the way.|
R The Demon Seed|QID|924|M|51.04,21.57|Z|The Barrens|CC|N|Go up here to get to the Altar of Fire.|
C The Demon Seed|QID|924|M|47.98,19.07|Z|The Barrens|N|Work your way into the cave and destroy the Demon Seed. While the Burning Blade are level 11 there is Rathorian, a level 15 rare-elite guarding the cave.|
C Disrupt the Attacks|QID|871|M|51.50,30.87|Z|The Barrens|S|N|Kill the Required Razormane along the way.|
T The Demon Seed|QID|924|PRE|809|M|62.34,20.07|Z|The Barrens|N|To Ak'Zeloth.|
C Supplies for the Crossroads|QID|5041|M|58.59,25.29|Z|The Barrens|N|Collect the Supply Crate.|
C Disrupt the Attacks|QID|871|M|54.45,25.76|Z|The Barrens|US|N|Finish killing the Required Razormane.|
C Plainstrider Menace|QID|844|M|53.02,26.29|Z|The Barrens|US|N|Finish killing Plainstriders.|
T Plainstrider Menace|QID|844|M|52.23,31.01|Z|The Barrens|N|Get back into town, talk to Sergra Darkthorn.|
A The Zhevra|QID|845|PRE|844|M|52.23,31.01|Z|The Barrens|N|From Sergra Darkthorn.|
T Disrupt the Attacks|QID|871|M|51.50,30.87|Z|The Barrens|N|To Thork.|
A The Disruption Ends|QID|872|PRE|871|M|51.50,30.87|Z|The Barrens|N|From Thork.|
T Supplies for the Crossroads|QID|5041|M|51.52,30.85|Z|The Barrens|N|Head back to the Crossroads.|
C Raptor Thieves|QID|869|M|PLAYER|Z|The Barrens|US|N|This is the end of the Durotar guide. Switch to The barrens guide to continue.|
]]
end)
