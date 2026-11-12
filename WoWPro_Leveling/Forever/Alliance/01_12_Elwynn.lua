--[[
WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.
--]]

local guide = WoWPro:RegisterGuide('ClassicElwynn0112', "Leveling", 'Elwynn Forest', 'WoWPro Team', 'Alliance', 1)
WoWPro:GuideName(guide, 'Elwynn Forest 1-12')
WoWPro:GuideLevels(guide,1,12, 2)
WoWPro:GuideNextGuide(guide, 'ClassicEasternKingdom1220')
WoWPro:GuideSteps(guide, function() return [[

A A Threat Within|QID|783|M|48.15,42.95|Z|1429; Elwynn Forest|N|From Deputy Willem.|
T A Threat Within|QID|783|M|48.92,41.61|Z|1429; Elwynn Forest|N|To Marshal McBride, inside the Abbey.|
A Kobold Camp Cleanup|QID|7|PRE|783|M|48.92,41.61|Z|1429; Elwynn Forest|N|From Marshal McBride|
A Eagan Peltskinner|QID|5261|PRE|783|M|48.15,42.95|Z|1429; Elwynn Forest|N|From Deputy Willem.|
T Eagan Peltskinner|QID|5261|M|48.94,40.17|Z|1429; Elwynn Forest|N|To Eagan Peltskinner around back of the Abbey.|
A Wolves Across the Border|QID|33|PRE|5261|M|48.94,40.17|Z|1429; Elwynn Forest|N|From Eagan Peltskinner.|
l Nibbled-On Book|AVAILABLE|91741|M|48.33,36.44|Z|1429; Elwynn Forest|L|247834|N|Looted from Kobold Vermin, Workers, and Laborers.|S!US|
A Nibbled-On Book|QID|91741|M|48.33,36.44|Z|1429; Elwynn Forest|N|Looted from Kobold Vermin, Workers, and Laborers.|U|247834|
C Kobold Camp Cleanup|QID|7|M|47.5,36.1|Z|1429; Elwynn Forest|N|Kill 10 Kobold 'Vermin'.\n[color=FF0000]NOTE: [/color]The 'Workers' don't count.|T|Kobold Vermin|S|
C Wolves Across the Border|QID|33|M|46.89,39.05|Z|1429; Elwynn Forest|L|750 8|ITEM|750|N|Diseased Young Wolves.|
T Wolves Across the Border|QID|33|M|48.94,40.17|Z|1429; Elwynn Forest|N|To Eagan Peltskinner.|
C Kobold Camp Cleanup|QID|7|M|47.5,36.1|Z|1429; Elwynn Forest|N|Kill 10 Kobold 'Vermin'.\n[color=FF0000]NOTE: [/color]The 'Workers' don't count.|T|Kobold Vermin|US|
r Sell Junk and Repair|ACTIVE|7|M|47.69,41.42|Z|1429; Elwynn Forest|N|Take this opportunity to sell any junk you may have accumulated with Godric Rothgar.|
A Brotherhood of Thieves|QID|18|PRE|783|M|48.16,42.91|Z|1429; Elwynn Forest|N|From Deputy Willem.|
T Kobold Camp Cleanup|QID|7|M|48.92,41.61|Z|1429; Elwynn Forest|N|To Marshal McBride.|

; This quest changes depending upon your class.
A Simple Letter|QID|3100|PRE|7|M|48.92,41.61|Z|1429; Elwynn Forest|N|From Marshal McBride.|R|Human|C|Warrior|
A Consecrated Letter|QID|3101|PRE|7|M|48.92,41.61|Z|1429; Elwynn Forest|N|From Marshal McBride.|R|Human|C|Paladin|
A Encrypted Letter|QID|3102|PRE|7|M|48.92,41.61|Z|1429; Elwynn Forest|N|From Marshal McBride.|R|Human|C|Rogue|
A Hallowed Letter|QID|3103|PRE|7|M|48.92,41.61|Z|1429; Elwynn Forest|N|From Marshal McBride.|R|Human|C|Priest|
A Glyphic Letter|QID|3104|PRE|7|M|48.92,41.61|Z|1429; Elwynn Forest|N|From Marshal McBride.|R|Human|C|Mage|
A Tainted Letter|QID|3105|PRE|7|M|48.92,41.61|Z|1429; Elwynn Forest|N|From Marshal McBride.|R|Human|C|Warlock|
A A Scribbled Letter|QID|92479|PRE|7|M|48.92,41.61|Z|1429; Elwynn Forest|N|From Marshal McBride.|R|Human|C|Hunter|

A Investigate Echo Ridge|QID|15|PRE|7|M|48.92,41.61|Z|1429; Elwynn Forest|N|From Marshal McBride.|
T Nibbled-On Book|QID|91741|M|49.51,40.46|Z|1429; Elwynn Forest|N|To Brother Paxton.|
A Book Inventory|QID|92124|M|49.51,40.46|Z|1429; Elwynn Forest|N|From Brother Paxton.|
T Book Inventory|QID|92124|M|49.48,40.62|Z|1429; Elwynn Forest|N|To Daniel.|
A Rascally Rodents|QID|91743|M|49.51,40.46|Z|1429; Elwynn Forest|N|From Brother Paxton.|

T Tainted Letter|QID|3105|M|49.87,42.65|Z|1429; Elwynn Forest|N|To Drusilla La Salle outside on the right side of the Abbey.|C|Warlock|
= Level 2 Training|ACTIVE|15|M|49.86,42.69|Z|1429; Elwynn Forest|N|Do your level 2 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|2|C|Warlock|
T A Scribbled Letter|QID|92479|M|51.26,40.81|Z|1429; Elwynn Forest|N|To Tordrin Stemblade.|R|Human|C|Hunter|
= Level 2 Training|ACTIVE|15|M|51.23,40.87|Z|1429; Elwynn Forest|N|Do your level 2 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|2|C|Hunter|
T Encrypted Letter|QID|3102|M|50.3,39.9|Z|1429; Elwynn Forest|N|To Jorik Kerridan is outside in the barn at the back of the Abbey.|C|Rogue|
= Level 2 Training|ACTIVE|15|M|50.36,39.93|Z|1429; Elwynn Forest|N|Do your level 2 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|2|C|Rogue|
T Hallowed Letter|QID|3103|M|49.81,39.49|Z|1429; Elwynn Forest|N|To Priestess Anetta in the alcove off the Library Wing.|C|Priest|
= Level 2 Training|ACTIVE|15|M|49.78,39.53|Z|1429; Elwynn Forest|N|Do your level 2 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|2|C|Priest|
T Glyphic Letter|QID|3104|M|49.66,39.44|Z|1429; Elwynn Forest|N|To Khelden Bremen upstairs in the Library Wing.|C|Mage|
= Level 2 Training|ACTIVE|15|M|49.64,39.47|Z|1429; Elwynn Forest|N|Do your level 2 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|2|C|Mage|
T Simple Letter|QID|3100|M|50.24,42.28|Z|1429; Elwynn Forest|N|To Llane Beshere in the Hall of Arms.|C|Warrior|
= Level 2 Training|ACTIVE|15|M|50.27,42.18|Z|1429; Elwynn Forest|N|Do your level 2 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|2|C|Warrior|
T Consecrated Letter|QID|3101|M|50.43,42.12|Z|1429; Elwynn Forest|N|To Brother Sammuel in the Hall of Arms.|C|Paladin|
= Level 2 Training|ACTIVE|15|M|50.37,42.08|Z|1429; Elwynn Forest|N|Do your level 2 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|2|C|Paladin|

A The Stolen Tome|QID|1598|M|49.87,42.65|Z|1429; Elwynn Forest|N|Pick up your class quest from Drusilla La Salle (your class trainer) on the south side of the Abbey before continuing.\n[color=FF0000]NOTE: [/color]This starts your Imp quest.|R|Human|C|Warlock|
C Investigate Echo Ridge|QID|15|M|48.39,35.52|Z|1429; Elwynn Forest|N|Kill The Kobold Workers.\n[color=FF0000]NOTE: [/color]The Workers are much larger than the Vermin and have orange glows on their weapons.|T|Kobold Worker|
C Brotherhood of Thieves|QID|18|M|54.60,41.90|Z|1429; Elwynn Forest|L|752 12|ITEM|752|N|Defias Thugs.|S|
C The Stolen Tome|ACTIVE|1598|QO|1|M|56.68,43.96|Z|1429; Elwynn Forest|N|Locate the Tome on the ground by the tent at their camp.\n[color=FF0000]NOTE: [/color]After clearing an area around the tent, there are three Defias Thugs at the tent that you'll have to pull. When you pull one, the other two will follow shortly after. Focus on killing the one and run to break combat. Rinse and repeat until cleared. They will respawn soon, so do this quickly.\nAsk for help if you can't do it.|C|Warlock|
C Brotherhood of Thieves|QID|18|M|54.60,41.90|Z|1429; Elwynn Forest|L|752 12|ITEM|752|N|Defias Thugs.|US|
T Brotherhood of Thieves|QID|18|M|48.15,42.95|Z|1429; Elwynn Forest|N|To Deputy Willem.|
A Milly Osworth|QID|3903|PRE|18|M|48.15,42.95|Z|1429; Elwynn Forest|N|From Deputy Willem.|
A Bounty on Garrick Padfoot|QID|6|PRE|18|M|48.15,42.95|Z|1429; Elwynn Forest|N|From Deputy Willem.|
T Investigate Echo Ridge|QID|15|M|48.9,41.6|Z|1429; Elwynn Forest|N|To Marshal McBride.|
A Skirmish at Echo Ridge|QID|21|PRE|15|M|48.9,41.6|Z|1429; Elwynn Forest|N|From Marshal McBride.|

= Level 4 Training|ACTIVE|21|M|49.86,42.69|Z|1429; Elwynn Forest|N|Do your level 4 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|4|C|Warlock|
= Level 4 Training|ACTIVE|21|M|51.23,40.87|Z|1429; Elwynn Forest|N|Do your level 4 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|4|C|Hunter|
= Level 4 Training|ACTIVE|21|M|50.36,39.93|Z|1429; Elwynn Forest|N|Do your level 4 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|4|C|Rogue|
= Level 4 Training|ACTIVE|21|M|49.78,39.53|Z|1429; Elwynn Forest|N|Do your level 4 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|4|C|Priest|
= Level 4 Training|ACTIVE|21|M|49.64,39.47|Z|1429; Elwynn Forest|N|Do your level 4 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|4|C|Mage|
= Level 4 Training|ACTIVE|21|M|50.27,42.18|Z|1429; Elwynn Forest|N|Do your level 4 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|4|C|Warrior|
= Level 4 Training|ACTIVE|21|M|50.37,42.08|Z|1429; Elwynn Forest|N|Do your level 4 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|4|C|Paladin|

T The Stolen Tome|QID|1598|M|49.87,42.65|Z|1429; Elwynn Forest|N|To Drusilla La Salle.|C|Warlock|
= Demon trainer|ACTIVE|21|PRE|1598|M|50.05,42.69|Z|1429; Elwynn Forest|L|16321|N|Now that you have a demon (imp), you'll need to train it as well by purchasing Grimoires and reading them. Go see Dane Winslow, beside Drusilla, to get started.|C|Warlock|
= Imp Blood Impact|ACTIVE|21|PRE|1598|M|PLAYER|CC|N|Read the Grimoire to learn the spell.\n[color=FF0000]NOTE: [/color]You must summon your demon in order to train it.|SPELL|Blood Pact;6307|U|16321|O|C|Warlock|

C Rascally Rodents|QID|91743|M|48.39,35.52|Z|1429; Elwynn Forest|N|Kill Worker, Laborers, and Vermin and loot the books.|
T Milly Osworth|QID|3903|M|50.69,39.35|Z|1429; Elwynn Forest|N|To Milly Osworth at the back of the Abbey, near the stable.|
A Milly's Harvest|QID|3904|PRE|3903|M|50.69,39.35|Z|1429; Elwynn Forest|N|From Milly Osworth.|
C Skirmish at Echo Ridge|QID|21|M|48.41,29.31|Z|1429; Elwynn Forest|N|Kill the Kobold Laborers found inside Echo Ridge Mine.|T|Kobold Laborer|
T Rascally Rodents|QID|91743|M|49.51,40.46|Z|1429; Elwynn Forest|N|To Brother Paxton.|
A Mining Consultant|QID|91745|M|49.51,40.46|Z|1429; Elwynn Forest|N|From Brother Paxton.|
T Mining Consultant|QID|91745|M|47.19,32.23|Z|1429; Elwynn Forest|N|To Kelsey Fargo.|
A The Big Picture|QID|91752|M|47.19,32.23|Z|1429; Elwynn Forest|N|From Kelsey Fargo.|ELITE|
C The Big Picture|QID|91752|M|49.17,27.97|Z|1429; Elwynn Forest|N|Kill Shinyfinder Narf and then loot the Sack.|
T The Big Picture|QID|91752|M|48.88,41.64|Z|1429; Elwynn Forest|N|To Marshal McBride.|
A Follow That Kobold!|QID|91758|M|48.88,41.64|Z|1429; Elwynn Forest|N|From Marshal McBride.|
T Skirmish at Echo Ridge|QID|21|M|48.92,41.61|Z|1429; Elwynn Forest|N|To Marshal McBride.|
A Report to Goldshire|QID|54|PRE|21|M|48.92,41.61|Z|1429; Elwynn Forest|N|From Marshal McBride.|
A The Adventurer|QID|96627|M|48.88,41.64|Z|1429; Elwynn Forest|N|From Marshal McBride.|
C Bounty on Garrick Padfoot|QID|6|M|57.52,48.25|Z|1429; Elwynn Forest|L|182|N|Kill Garrick Padfoot and loot his head.\n[color=FF0000]NOTE: [/color]Focus on killing him before his guard; you can always run away and come back to loot.|T|Garrick Padfoot|
C Milly's Harvest|QID|3904|M|53.85,48.55|Z|1429; Elwynn Forest|N|Collect Milly's Harvest Buckets from the vineyards.|NC|
T Milly's Harvest|QID|3904|M|50.69,39.35|Z|1429; Elwynn Forest|N|To Milly Osworth.|
A Grape Manifest|QID|3905|PRE|3904|M|50.69,39.35|Z|1429; Elwynn Forest|N|From Milly Osworth.|
T Follow That Kobold!|QID|91758|M|51.23,40.85|Z|1429; Elwynn Forest|N|To Tordrin Sternblade.|
A Shhh! We're Hunting Kobolds|QID|91772|M|51.23,40.85|Z|1429; Elwynn Forest|N|From Tordrin Sternblade.|
T Bounty on Garrick Padfoot|QID|6|M|48.15,42.95|Z|1429; Elwynn Forest|N|To Deputy Willem.|
T Grape Manifest|QID|3905|M|49.53,41.75;49.47,41.59|CS|Z|1429; Elwynn Forest|N|To Brother Neals, at the very top of the spiral staircase inside the abbey.|
A Rest and Relaxation|QID|2158|M|45.57,47.75|Z|1429; Elwynn Forest|N|From Falkhaan Isenstrider, in front of the fountain at the entrance to Northshire Valley.|

r Sell and Repair|ACTIVE|3905|M|47.69,41.42|Z|1429; Elwynn Forest|N|Sell and Repair at Godric Rothgar.|
A In Favor of the Light|QID|5623|M|49.81,39.49|Z|1429; Elwynn Forest|N|Get your level 5 class quest from Priestess Anetta.|R|Human|C|Priest|LVL|5|
C Shhh! We're Hunting Kobolds|QID|91772|M|45.91,51.86|Z|1429; Elwynn Forest|N|Follow the kobold tracks.|U|247970|
T The Adventurer|QID|96627|M|44.87,63.26|Z|1429; Elwynn Forest|N|To Sam Sarsaparilla.|
A The Great Outdoors|QID|95998|M|44.87,63.26|Z|1429; Elwynn Forest|N|From Sam Sarsaparilla.|
C The Great Outdoors|QID|95998|M|44.87,63.26|Z|1429; Elwynn Forest|N|Sit next to the fire using /sit.|
T The Great Outdoors|QID|95998|M|44.87,63.26|Z|1429; Elwynn Forest|N|To Sam Sarsaparilla.|

A Camping 101: Blacksmithing|QID|97916|M|44.87,63.26|Z|1429; Elwynn Forest|N|From Sam Sarsaparilla.|P|Blacksmithing;164|SPELL|Blacksmithing; 2018; Flip|IZ|Goldshire|
A Camping 101: Leatherworking|QID|97922|M|44.87,63.26|Z|1429; Elwynn Forest|N|From Sam Sarsaparilla.|P|Leatherworking;165|SPELL|Leatherworking; 2108; Flip|IZ|Goldshire|
A Camping 101: Alchemy|QID|97915|M|44.87,63.26|Z|1429; Elwynn Forest|N|From Sam Sarsaparilla.|P|Alchemy;171|SPELL|Alchemy; 2259; Flip|IZ|Goldshire|
A Camping 101: Herbalism|QID|97921|M|44.87,63.26|Z|1429; Elwynn Forest|N|From Sam Sarsaparilla.|P|Herbalism;182|SPELL|Herbalism; 2366; Flip|IZ|Goldshire|
A Camping 101: Mining|QID|97923|M|44.87,63.26|Z|1429; Elwynn Forest|N|From Sam Sarsaparilla.|P|Mining;186|SPELL|Mining; 2575; Flip|IZ|Goldshire|
A Camping 101: Tailoring|QID|97925|M|44.87,63.26|Z|1429; Elwynn Forest|N|From Sam Sarsaparilla.|P|Tailoring;197|SPELL|Tailoring; 3908; Flip|IZ|Goldshire|
A Camping 101: Engineering|QID|97918|M|44.87,63.26|Z|1429; Elwynn Forest|N|From Sam Sarsaparilla.|P|Engineering;202|SPELL|Engineering; 4036; Flip|IZ|Goldshire|
A Camping 101: Enchanting|QID|97917|M|44.87,63.26|Z|1429; Elwynn Forest|N|From Sam Sarsaparilla.|P|Enchanting;333|SPELL|Enchanting; 7411; Flip|IZ|Goldshire|
A Camping 101: Skinning|QID|97924|M|44.87,63.26|Z|1429; Elwynn Forest|N|From Sam Sarsaparilla.|P|Skinning;393|SPELL|Skinning; 8613; Flip|IZ|Goldshire|
A Camping 101: First Aid|QID|97919|M|44.87,63.26|Z|1429; Elwynn Forest|N|From Sam Sarsaparilla.|P|First Aid;129|SPELL|First Aid; 3273; Flip|IZ|Goldshire|
A Camping 101: Cooking|QID|96626|M|44.87,63.26|Z|1429; Elwynn Forest|N|From Sam Sarsaparilla.|
A Camping 101: Fishing|QID|97920|M|44.87,63.26|Z|1429; Elwynn Forest|N|From Sam Sarsaparilla.|P|Fishing;356|SPELL|Fishing; 7620; Flip|IZ|Goldshire|

A Rough Wolf Pelts|QID|91751|M|46.29,62.18|Z|1429; Elwynn Forest|N|From Helene Peltskinner.|P|Skinning;393|SPELL|Skinning; 8613; Flip|
C Rough Wolf Pelts|QID|91751|M|46.29,62.18|Z|1429; Elwynn Forest|N|Skin wolves throughout the zone till you finish this..|S!US|
t Rough Wolf Pelts|QID|91751|M|46.29,62.18|Z|1429; Elwynn Forest|N|To Helene Peltskinner.|IZ|Goldshire|
T Report to Goldshire|QID|54|M|42.11,65.94|Z|1429; Elwynn Forest|N|To Marshall Dughan.|
T Shhh! We're Hunting Kobolds|QID|91772|M|42.18,65.88|Z|1429; Elwynn Forest|N|To Marshal Dughan.|
A Book Return|QID|91775|M|42.18,65.88|Z|1429; Elwynn Forest|N|From Marshal Dughan.|
A The Fargodeep Mine|QID|62|M|42.11,65.94|Z|1429; Elwynn Forest|N|From Marshall Dughan.|
r Sell and Repair|QID|2158|M|41.71,65.79|Z|1429; Elwynn Forest|N|Sell and Repair at Andrew Krighton, inside the metalworks building.|
A Kobold Candles|QID|60|M|43.32,65.70|Z|1429; Elwynn Forest|N|From William Pestle inside the Inn.|
h Goldshire|ACTIVE|2158|M|43.77,65.80|Z|1429; Elwynn Forest|N|Make this inn your home.|
T Rest and Relaxation|QID|2158|M|43.77,65.80|Z|1429; Elwynn Forest|N|To Innkeeper Farley.|
T In Favor of the Light|QID|5623|M|43.28,65.72|Z|1429; Elwynn Forest|N|To Priestess Josetta (upstairs).|C|Priest|
A Garments of the Light|QID|5624|PRE|5623|M|43.28,65.72|Z|1429; Elwynn Forest|N|From Priestess Josetta.|R|Human|C|Priest|
C Camping 101: Cooking|QID|96626|M|44.29,66.01|Z|1429; Elwynn Forest|N|Learn Cooking from Tomas.|
T Camping 101: Cooking|QID|96626|M|44.29,66.01|Z|1429; Elwynn Forest|N|To Tomas.|
A Gold Dust Exchange|QID|47|M|42.14,67.25|Z|1429; Elwynn Forest|N|From Remy "Two Times", by the cart outside.|
C Garments of the Light|QID|5624|M|48.16,68.03|Z|1429; Elwynn Forest|N|Target Guard Roberts, use Lesser Heal (Rank 2), and then cast Power Word: Fortitude on him.\n[color=FF0000]NOTE: [/color]If he's not there, someone just finished the quest and you have to wait a few moments for him to respawn.|T|Guard Roberts|R|Human|C|Priest|
T Garments of the Light|QID|5624|M|43.28,65.72|Z|1429; Elwynn Forest|N|To Priestess Josetta.|C|Priest|

= Level 6 Training|ACTIVE|91745|M|44.42,66.18|Z|1429; Elwynn Forest|N|Do your level 6 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|6|C|Warlock|
= Level 6 Training|ACTIVE|91745|M|43.83,65.91|Z|1429; Elwynn Forest|N|Do your level 6 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|6|C|Rogue|
= Level 6 Training|ACTIVE|91745|M|43.34,65.74|Z|1429; Elwynn Forest|N|Do your level 6 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|6|C|Priest|
= Level 6 Training|ACTIVE|91745|M|43.30,66.19|Z|1429; Elwynn Forest|N|Do your level 6 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|6|C|Mage|
= Level 6 Training|ACTIVE|91745|M|41.09,66.26|Z|1429; Elwynn Forest|N|Do your level 6 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|6|C|Hunter|
= Level 6 Training|ACTIVE|91745|M|41.03,65.76|Z|1429; Elwynn Forest|N|Do your level 6 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|6|C|Warrior|
= Level 6 Training|ACTIVE|91745|M|41.07,66.06|Z|1429; Elwynn Forest|N|Do your level 6 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|6|C|Paladin|

C Chunks of Boar Meat|QID|86|M|41.5,86.8|Z|1429; Elwynn Forest|L|769 4|ITEM|769|N|Stonetusk Boars.\n[color=FF0000]NOTE: [/color]You'll need them for an upcoming quest.|T|Stonetusk Boar|S|
l Book Return|QID|91775|QO|2|M|40.48,82.36|Z|1429; Elwynn Forest|ITEM|248001|N|From the Kobolds in the area.|S|
C Gold Dust Exchange|QID|47|M|41.04,79.78|Z|1429; Elwynn Forest|L|773 10|ITEM|773|N|Any Kobold in or around Fargodeep Mine.|S|
C Kobold Candles|QID|60|M|41.04,79.78|Z|1429; Elwynn Forest|L|772 8|ITEM|772|N|Any Kobold in or around Fargodeep Mine.|S|
R The Stonefield Farm|AVAILABLE|85|M|34.53,79.11|Z|1429; Elwynn Forest|N|Follow the road west out of Goldshire to the second curve.|
A Lost Necklace|QID|85|M|34.49,84.25|Z|1429; Elwynn Forest|N|From "Auntie" Bernice Stonefield.|
A Princess Must Die!|QID|88|M|34.66,84.48|Z|1429; Elwynn Forest|N|From Ma Stonefield.|
R The Maclure Vineyards|ACTIVE|85|M|39.89,85.86|Z|1429; Elwynn Forest|N|Head east past the Fargodeep Mine to the Vineyard on the other side.|
T Lost Necklace|QID|85|M|43.14,85.72|Z|1429; Elwynn Forest|N|To Billy Maclure.|
A Pie for Billy|QID|86|PRE|85|M|43.14,85.72|Z|1429; Elwynn Forest|N|From Billy Maclure.|
A Young Lovers|QID|106|M|43.15,89.62|Z|1429; Elwynn Forest|N|From Maybell Maclure.\n[color=FF0000]NOTE: [/color]If she's not there (or you can't interact with her), someone has turned in a later quest and she's invisible. Just wait a few moments.|
C Chunks of Boar Meat|QID|86|M|41.5,86.8|Z|1429; Elwynn Forest|L|769 4|ITEM|769|N|Stonetusk Boars.|T|Stonetusk Boar|US|
T Pie for Billy|QID|86|M|34.49,84.25|Z|1429; Elwynn Forest|N|To "Auntie" Bernice Stonefield.|
A Back to Billy|QID|84|PRE|86|M|34.49,84.25|Z|1429; Elwynn Forest|N|From "Auntie" Bernice Stonefield.|
T Back to Billy|QID|84|M|43.14,85.72|Z|1429; Elwynn Forest|N|To Billy Maclure.|
A Goldtooth|QID|87|PRE|84|M|43.14,85.72|Z|1429; Elwynn Forest|N|From Billy Maclure.|
R The Fargodeep Mine|ACTIVE|62|QO|1|M|40.45,82.31|Z|1429; Elwynn Forest|N|From either entrance (the lower entrance is more direct), walk into the mine until you reach the large cavern and go through the furthest left tunnel.|
K Nimsy|ACTIVE|91775|QO|1|M|41.69,77.94|Z|1429; Elwynn Forest|ITEM|248002|N|Kill Nimsy and loot the book.|S|
K Goldtooth|ACTIVE|87|QO|1|M|41.69,77.94|Z|1429; Elwynn Forest|L|981|ITEM|981|N|Goldtooth.|
K Nimsy|ACTIVE|91775|QO|1|M|41.69,77.94|Z|1429; Elwynn Forest|ITEM|248002|N|Kill Nimsy and loot the book.|US|
C Kobold Candles|QID|60|M|62.92,55.04|Z|1429; Elwynn Forest|L|772 8|ITEM|772|N|Any Kobold in or around Fargodeep Mine.|US|
l Book Return|QID|91775|QO|2|M|40.48,82.36|Z|1429; Elwynn Forest|ITEM|248001|N|From the Kobolds in the area.|US|
C Gold Dust Exchange|QID|47|M|62.92,55.04|Z|1429; Elwynn Forest|L|773 10|ITEM|773|N|Any Kobold in or around Jasperlode Mine.|US|
T Goldtooth|QID|87|M|34.49,84.25|Z|1429; Elwynn Forest|N|To "Auntie" Bernice Stonefield.|
T Young Lovers|QID|106|M|29.84,86.00|Z|1429; Elwynn Forest|N|To Tommy Joe Stonefield.|
A Speak with Gramma|QID|111|PRE|106|M|29.84,86.00|Z|1429; Elwynn Forest|N|From Tommy Joe Stonefield.|
T Speak with Gramma|QID|111|M|34.94,83.86|Z|1429; Elwynn Forest|N|To Gramma Stonefield, inside the house.|
A Note to William|QID|107|PRE|111|M|34.94,83.86|Z|1429; Elwynn Forest|N|From Gramma Stonefield.|
H Goldshire|ACTIVE|107|M|43.77,65.80|Z|1429; Elwynn Forest|N|Use your hearth or run back to Goldshire (depending on how close you are).|TZ|Lion's Pride Inn|
T Note to William|QID|107|M|43.32,65.70|Z|1429; Elwynn Forest|N|To William Pestle.|
A Collecting Kelp|QID|112|PRE|107|M|43.32,65.70|Z|1429; Elwynn Forest|N|From William Pestle.|
T Kobold Candles|QID|60|M|43.32,65.70|Z|1429; Elwynn Forest|N|To William Pestle.|
A Shipment to Stormwind|QID|61|PRE|60|M|43.32,65.70|Z|1429; Elwynn Forest|N|From William Pestle.|
T The Fargodeep Mine|QID|62|M|42.11,65.94|Z|1429; Elwynn Forest|N|To Marshall Dughan.|
A The Jasperlode Mine|QID|76|PRE|62|M|42.11,65.94|Z|1429; Elwynn Forest|N|From Marshall Dughan.|
T Book Return|QID|91775|M|42.16,65.93|Z|1429; Elwynn Forest|N|To Marshall Dughan.|
A Rare Books|QID|91777|M|42.16,65.93|Z|1429; Elwynn Forest|N|From Marshall Dughan.|
T Gold Dust Exchange|QID|47|M|42.14,67.25|Z|1429; Elwynn Forest|N|To Remy "Two Times".|
A A Fishy Peril|QID|40|M|42.14,67.25|Z|1429; Elwynn Forest|N|From Remy "Two Times".|LVL|7|
T A Fishy Peril|QID|40|M|42.11,65.94|Z|1429; Elwynn Forest|N|To Marshall Dughan.|
A Further Concerns|QID|35|PRE|40|M|42.11,65.94|Z|1429; Elwynn Forest|N|From Marshall Dughan.|
R Stormwind City|ACTIVE|61|M|74.63,93.36|Z|1453; Stormwind City|N|Follow the road northwest to Stormwind City.|
f Stormwind City|ACTIVE|61|M|68.20,74.38;71.29,72.23|CS|Z|1453; Stormwind City|N|Discover Stormwind Flightpoint with Dungar Longdrink.|R|-Human|
T Shipment to Stormwind|QID|61|M|63.07,74.57|Z|1453; Stormwind City|N|To Morgan Pestle, inside Pestle's Apothecary.|
R Elwynn Forest|ACTIVE|112|M|32.03,49.18|Z|1429; Elwynn Forest|N|Make your way to the front gate.|

= Level 8 Training|ACTIVE|112|M|44.42,66.18|Z|1429; Elwynn Forest|N|Do your level 8 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|8|C|Warlock|
= Level 8 Training|ACTIVE|112|M|43.83,65.91|Z|1429; Elwynn Forest|N|Do your level 8 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|8|C|Rogue|
= Level 8 Training|ACTIVE|112|M|43.34,65.74|Z|1429; Elwynn Forest|N|Do your level 8 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|8|C|Priest|
= Level 8 Training|ACTIVE|112|M|43.30,66.19|Z|1429; Elwynn Forest|N|Do your level 8 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|8|C|Mage|
= Level 8 Training|ACTIVE|112|M|41.09,66.26|Z|1429; Elwynn Forest|N|Do your level 8 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|8|C|Hunter|
= Level 8 Training|ACTIVE|112|M|41.03,65.76|Z|1429; Elwynn Forest|N|Do your level 8 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|8|C|Warrior|
= Level 8 Training|ACTIVE|112|M|41.07,66.06|Z|1429; Elwynn Forest|N|Do your level 8 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|8|C|Paladin|

A Bottles and Baubles|QID|99143|M|47.54,62.31|Z|1429; Elwynn Forest|N|From Lee Brown.|
A A Net Disaster|QID|99127|M|47.54,62.31|Z|1429; Elwynn Forest|N|From Jason Mathers.|
C Collecting Kelp|QID|112|M|54.1,66.6|Z|1429; Elwynn Forest|L|1256 4|ITEM|1256|N|Any Murloc around Crystal Lake.|S|
C A Net Disaster|QID|99127|M|48.73,65.40|Z|1429; Elwynn Forest|N|Gather the boxs and cages around this half of the murloc camp.|NC|
C Bottles and Baubles|QID|99143|M|54.32,66.72|Z|1429; Elwynn Forest|N|Collect the junk from this half of the murloc camp.|NC|
T Bottles and Baubles|QID|99143|M|47.54,62.31|Z|1429; Elwynn Forest|N|To Lee Brown.|
T A Net Disaster|QID|99127|M|47.54,62.31|Z|1429; Elwynn Forest|N|To Jason Mathers.|
A Slimy Menace|QID|99128|M|47.54,62.31|Z|1429; Elwynn Forest|N|From Jason Mathers.|
C Slimy Menace|QID|99128|M|54.16,65.38|Z|1429; Elwynn Forest|N|Kill all da murlocs needed.|
T Slimy Menace|QID|99128|M|47.54,62.31|Z|1429; Elwynn Forest|N|To Jason Mathers.|
A A Man About a Murloc|QID|99129|M|47.54,62.31|Z|1429; Elwynn Forest|N|From Jason Mathers.|
C Collecting Kelp|QID|112|M|54.1,66.6|Z|1429; Elwynn Forest|L|1256 4|ITEM|1256|N|Any Murloc around Crystal Lake.|US|
R The Jasperlode Mine|ACTIVE|76|QO|1|M|61.71,53.85;60.53,49.97|CC|Z|1429; Elwynn Forest|N|Enter the mine and go straight.\n[color=FF0000]NOTE: [/color]Do not turn down any side passages.|
H Goldshire|ACTIVE|76|M|43.77,65.80|Z|1429; Elwynn Forest|N|Use your hearth or run back to Goldshire (depending on how close you are).|TZ|Lion's Pride Inn|
T The Jasperlode Mine|QID|76|M|42.1,65.9|Z|1429; Elwynn Forest|N|To Marshall Dughan.|
A Westbrook Garrison Needs Help!|QID|239|M|42.1,65.9|Z|1429; Elwynn Forest|N|From Marshall Dughan.|
T A Man About a Murloc|QID|99129|M|42.14,67.25|Z|1429; Elwynn Forest|N|To Remy "Two Times".|
A An Enticing Offer|QID|99130|M|42.14,67.25|Z|1429; Elwynn Forest|N|From Remy "Two Times".|
C An Enticing Offer|QID|99130|M|33.14,85.32|Z|1429; Elwynn Forest|N|As you go collect the materials you need.|
T An Enticing Offer|QID|99130|M|42.14,67.25|Z|1429; Elwynn Forest|N|To Remy "Two Times".|
A Baited for Success|QID|99131|M|42.14,67.25|Z|1429; Elwynn Forest|N|From Remy "Two Times".|
T Collecting Kelp|QID|112|M|43.32,65.70|Z|1429; Elwynn Forest|N|To William Pestle.|
A The Escape|QID|114|PRE|112|M|43.32,65.70|Z|1429; Elwynn Forest|N|From William Pestle.\n[color=FF0000]NOTE: [/color]It takes ~10 seconds from completing the previous quest for this one to become available.|
T Baited for Success|QID|99131|M|47.54,62.31|Z|1429; Elwynn Forest|N|To Jason Mathers.|

; ---------- LEVEL 10 CLASS QUEST ------------
; ** Warrior
A A Warrior's Training|QID|1638|M|41,65.8|Z|1429; Elwynn Forest|N|From Lyria Du Lac, in Goldshire smithing shop.|C|Warrior|LVL|10|
T A Warrior's Training|QID|1638|M|77.13,53.26|Z|1453; Stormwind City|N|To Harry Burlguard, in the Pig and Whistle Tavern in Old Town.|C|Warrior|
A Bartleby the Drunk|QID|1639|PRE|1638|M|77.13,53.26|Z|1453; Stormwind City|N|From Harry Burlguard.|C|Warrior|
T Bartleby the Drunk|QID|1639|M|76.78,52.76|Z|1453; Stormwind City|N|To Bartleby.|C|Warrior|
A Beat Bartleby|QID|1640|PRE|1639|M|76.78,52.76|Z|1453; Stormwind City|N|From Bartleby.|C|Warrior|
C Beat Bartleby|QID|1640|M|76.78,52.76|Z|1453; Stormwind City|N|Ask him for his mug and a fight ensues.|C|Warrior|
T Beat Bartleby|QID|1640|M|76.78,52.76|Z|1453; Stormwind City|N|To Bartleby.|C|Warrior|
A Bartleby's Mug|QID|1665|PRE|1640|M|76.78,52.76|Z|1453; Stormwind City|N|From Bartleby.|C|Warrior|
T Bartleby's Mug|QID|1665|M|77.13,53.26|Z|1453; Stormwind City|N|To Harry Burlguard.|C|Warrior|
A Marshal Haggard|QID|1666|PRE|1665|M|77.13,53.26|Z|1453; Stormwind City|N|From Harry Burlguard.|C|Warrior|
T Marshal Haggard|QID|1666|M|84,69|ITEM|6985|Z|1429; Elwynn Forest|N|(one of 4 weapons to choose from) If this is an upgrade, its probably worth running out of your way to do this now. if not, right click and sticky it to remember for later, when you are headed to Redridge.|C|Warrior|
A Dead-tooth Jack|QID|1667|PRE|1666|M|84,69|Z|1429; Elwynn Forest|N|From Marshal Haggard.|C|Warrior|
C Dead-tooth Jack|QID|1667|M|89.3,78.8|Z|1429; Elwynn Forest|N|Clear the area, until you have just Jack and one guard. Charge the remaining guard, kill it quick, hamstring Jack and back off, Defensive if you have time and kill him. Loot key, open lockbox, get badge. (quickly due to respawn)|C|Warrior|
T Dead-tooth Jack|QID|1667|M|84,69|Z|1429; Elwynn Forest|N|To Marshal Haggard.|C|Warrior|
; ** Warlock
A Gakin's Summons|QID|1685|LEAD|1688|M|44.4,66.2|Z|1429; Elwynn Forest|N|From Remen Marcot, in the basement of the Inn.|C|Warlock|LVL|10|
T Gakin's Summons|QID|1685|M|39.18,85.26|Z|1453; Stormwind City|N|To Gakin the Darkbinder, in the basement of an inn, in the Mage Quarter.|C|Warlock|
A Surena Caledon|QID|1688|M|39.18,85.26|Z|1453; Stormwind City|N|From Gakin the Darkbinder.|C|Warlock|
C Surena Caledon|QID|1688|M|71,80|Z|1429; Elwynn Forest|N|Find, kill and loot Surena Caladon.|T|Surena Caladon|C|Warlock|
T Surena Caledon|QID|1688|M|39.18,85.26|Z|1453; Stormwind City|N|To Gakin the Darkbinder.|C|Warlock|
A The Binding|QID|1689|PRE|1688|M|39.18,85.26|Z|1453; Stormwind City|N|From Gakin the Darkbinder.|C|Warlock|
C The Binding|QID|1689|M|39.18,84.17|Z|1453; Stormwind City|N|Go down the stairs right behind Gakin.turn right at bottom, down more stairs. right again, down more stairs, left, down most of the way and left again, this last door is easy to miss. Stand on the purple runed summoning circle and use the provided choker to summon a voidwalker then kill it.|U|6928|C|Warlock|
T The Binding|QID|1689|M|39.18,85.26|Z|1453; Stormwind City|N|To Gakin the Darkbinder.|C|Warlock|
; ** Mage
A Speak with Jennea|QID|1860|M|43.2,66.2|ITEM|9513|Z|1429; Elwynn Forest|N|From Zaldimar Wefhellt.\n[color=FF0000]NOTE: [/color]Rewards a nice 2H staff, so you may want to do it despite it being a bit out of the direct path.|C|Mage|LVL|10|
T Speak with Jennea|QID|1860|M|38.6,79.4|Z|1453; Stormwind City|N|To Jennea Cannon, inside the Mage Tower.|C|Mage|
A Mirror Lake|QID|1861|PRE|1860|M|38.6,79.4|Z|1453; Stormwind City|N|From Jennea Cannon.|C|Mage|
C Mirror Lake|QID|1861|M|28.6,61.4|Z|1429; Elwynn Forest|N|Go to Mirror Lake, just outside Stormwind, stand under the waterfall and use Jennea's Flask.|U|7207|C|Mage|
T Mirror Lake|QID|1861|M|38.6,79.4|Z|1453; Stormwind City|N|To Jennea Cannon.|C|Mage|
; ** Rogue
A Seek out SI: 7|QID|2205|M|43.77,65.80|Z|1429; Elwynn Forest|N|From Keryn Sylvius, upstairs in the Goldshire inn.|C|Rogue|LVL|10|
T Seek out SI: 7|QID|2205|M|78.48,70.71|Z|1453; Stormwind City|N|To Master Mathias Shaw.|C|Rogue|
A Snatch and Grab|QID|2206|PRE|2205|M|78.48,70.71|Z|1453; Stormwind City|N|From Master Mathias Shaw.|C|Rogue|
C Snatch and Grab|QID|2206|M|47,87|Z|1429; Elwynn Forest|L|7298|N|Head south east of Goldshire. As you approach the docks, stealth, then pickpocket the dockmaster. If the weapon isn't an upgrade, you may want to skip or leave this quest until next time you are conveniently in Goldshire.|C|Rogue|
T Snatch and Grab|QID|2206|M|78.48,70.71|Z|1453; Stormwind City|N|To Master Mathias Shaw.|C|Rogue|
; ** Priest
A Desperate Prayer|QID|5635|M|43.28,65.72|Z|1429; Elwynn Forest|N|From Priestess Josetta.|C|Priest|LVL|10|
T Desperate Prayer|QID|5635|M|49.52,44.60|Z|1453; Stormwind City|N|To High Priestess Laurena in the Cathedral of Light.|C|Priest|
; ** Paladin - No class quest
; ** Hunter
A Taming the Beast|QID|94792|M|41.13,66.26|Z|1429; Elwynn Forest|N|From Josephine Carson.|C|Hunter|
C Taming the Beast|QID|94792|M|43.49,79.92|Z|1429; Elwynn Forest|N|Tame a Rockhide Boar.|U|266158|C|Hunter|
T Taming the Beast|QID|94792|M|41.13,66.26|Z|1429; Elwynn Forest|N|To Josephine Carson.|C|Hunter|
A Taming the Beast|QID|94863|M|41.13,66.26|Z|1429; Elwynn Forest|N|From Josephine Carson.|C|Hunter|
C Taming the Beast|QID|94863|M|64.00,65.00|Z|1429; Elwynn Forest|N|Tame a Gray Forest Wolf.|U|266253|C|Hunter|
T Taming the Beast|QID|94863|M|41.13,66.26|Z|1429; Elwynn Forest|N|To Josephine Carson.|C|Hunter|
A Taming the Beast|QID|94864|M|41.13,66.26|Z|1429; Elwynn Forest|N|From Josephine Carson.|C|Hunter|
C Taming the Beast|QID|94864|M|46.73,77.41|Z|1429; Elwynn Forest|N|Tame a Young Forest Bear.|U|266254|C|Hunter|
T Taming the Beast|QID|94864|M|41.13,66.26|Z|1429; Elwynn Forest|N|To Josephine Carson.|C|Hunter|
A Training the Beast|QID|94793|M|41.13,66.26|Z|1429; Elwynn Forest|N|From Josephine Carson.|C|Hunter|
T Training the Beast|QID|94793|M|41.77,66.41|Z|1429; Elwynn Forest|N|To Isaac Chan.|C|Hunter|

= Level 10 Training|ACTIVE|88|M|44.42,66.18|Z|1429; Elwynn Forest|N|Do your level 10 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|10|C|Warlock|
= Level 10 Training|ACTIVE|88|M|43.83,65.91|Z|1429; Elwynn Forest|N|Do your level 10 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|10|C|Rogue|
= Level 10 Training|ACTIVE|88|M|43.34,65.74|Z|1429; Elwynn Forest|N|Do your level 10 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|10|C|Priest|
= Level 10 Training|ACTIVE|88|M|43.30,66.19|Z|1429; Elwynn Forest|N|Do your level 10 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|10|C|Mage|
= Level 10 Training|ACTIVE|88|M|41.09,66.26|Z|1429; Elwynn Forest|N|Do your level 10 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|10|C|Hunter|
= Level 10 Training|ACTIVE|88|M|41.03,65.76|Z|1429; Elwynn Forest|N|Do your level 10 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|10|C|Warrior|
= Level 10 Training|ACTIVE|88|M|41.07,66.06|Z|1429; Elwynn Forest|N|Do your level 10 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|10|C|Paladin|

T Further Concerns|QID|35|M|73.97,72.18|Z|1429; Elwynn Forest|N|To Guard Thomas at the bridge on the main road.\n[color=FF0000]NOTE: [/color]The run will get easier (less mobs) the sooner you get to the road.|
A Find the Lost Guards|QID|37|PRE|35|M|73.97,72.18|Z|1429; Elwynn Forest|N|From Guard Thomas.|
A Protect the Frontier|QID|52|M|73.97,72.18|Z|1429; Elwynn Forest|N|From Guard Thomas.|
C Protect the Frontier|QID|52|QO|1;2|M|86.94,64.70|Z|1429; Elwynn Forest|N|Kill the required Prowlers and Young Forest Bears.|S|
A Downstream|QID|91733|M|76.54,72.01|Z|1429; Elwynn Forest|N|From Ormin Pelford.|
A Red Linen Goods|QID|83|M|79.46,68.79|Z|1429; Elwynn Forest|N|From Sara Timberlain.|
A A Bundle of Trouble|QID|5545|M|81.38,66.11|Z|1429; Elwynn Forest|N|From Supervisor Raelen in Eastvale Logging Camp.|
A Good Steel|QID|91732|M|82.43,63.92|Z|1429; Elwynn Forest|N|From Hagar Lowe.|
C A Bundle of Trouble|QID|5545|M|80.44,60.48|Z|1429; Elwynn Forest|L|13872 8|N|Loot the Bundles of Wood, found at the base of the trees.\n[color=FF0000]NOTE: [/color]Stay clear of the higher leveled Murlocs by the lake.\n\nTurning down the Ground Clutter setting in the Graphics option menu will make these easier to see.|
r Sell and Repair|ACTIVE|5545|M|83.29,66.09|Z|1429; Elwynn Forest|N|Sell junk and repair with Rallic Finn.|
C Downstream|QID|91733|QO|2|M|74.20,76.24|Z|1429; Elwynn Forest|N|Grab the Waterlogged Saw.|NC|
C Downstream|QID|91733|QO|1|M|76.79,82.44|Z|1429; Elwynn Forest|N|Grab the Waterlogged Axe.|NC|
C Downstream|QID|91733|QO|3|M|77.23,86.87|Z|1429; Elwynn Forest|N|Grab the Waterlogged Toolbox from the water.|NC|
l Westfall Deed|AVAILABLE|184|M|69.56,77.20|Z|1429; Elwynn Forest|L|1972|ITEM|1972|N|Any Defias Mob in Elwynn Forest.\n[color=FF0000]NOTE: [/color]Don't worry if you don't get this one.|IZ|1429; Elwynn Forest|S!US|
A Furlbrow's Deed|QID|184|M|PLAYER|CC|N|From the Westfall Deed you just looted.|U|1972|O|
C Red Linen Goods|QID|83|M|69.56,77.20|Z|1429; Elwynn Forest|L|1019 6|ITEM|1019|N|Defias Bandits in the area.|S|
C Princess Must Die!|QID|88|M|69.70,79.69|Z|1429; Elwynn Forest|L|1006|ITEM|1006|N|Princess.\n[color=FF0000]NOTE: [/color]She has two guards with her.\nFocus on killing her, break combat, and come back to loot.\n\nAsk for help if you have trouble, or skip this step to move on for now.|T|Princess|
C Red Linen Goods|QID|83|M|69.56,77.20|Z|1429; Elwynn Forest|L|1019 6|ITEM|1019|N|Defias Bandits in the area.|US|
T Downstream|QID|91733|M|76.54,72.01|Z|1429; Elwynn Forest|N|To Ormin Pelford.|
T Red Linen Goods|QID|83|M|79.46,68.79|Z|1429; Elwynn Forest|N|To Sara Timberlain.|
T A Bundle of Trouble|QID|5545|M|81.38,66.11|Z|1429; Elwynn Forest|N|To Supervisor Raelen.|
A Stolen Enchanting Supplies|QID|91725|M|63.22,72.77|Z|1429; Elwynn Forest|N|From Blizie Fitzwink.|
A Delicate Instruments|QID|91723|M|65.03,69.82|Z|1429; Elwynn Forest|N|From Hamish Bergwort.|
A An Enchanting Lesson|QID|91753|M|64.86,70.68|Z|1429; Elwynn Forest|N|From Kitta Firewind.|P|Enchanting;333|SPELL|Enchanting; 7411; Flip|
C An Enchanting Lesson|QID|91753|M|62.52,55.54|Z|1429; Elwynn Forest|N|You get  Luminous Residue from DEing Crude Wax Effigies from Geomancers.|S|
C Delicate Instruments|QID|91723|M|62.52,55.54|Z|1429; Elwynn Forest|N|Kill some Geomancers.|S|
K Geosculpter Yip|ACTIVE|91777|QO|1|M|60.51,49.86|Z|1429; Elwynn Forest|N|Kill Geosculpter amd loot his book.|S|
K Mother Fang|ACTIVE|91777|QO|2|M|61.38,47.13|Z|1429; Elwynn Forest|N|Kill Mother Fang and look its book.|S|
C Good Steel|QID|91732|M|62.52,55.54|Z|1429; Elwynn Forest|N|Loot the mining equipment. They are little buckets inside the cave.|
C Delicate Instruments|QID|91723|M|62.52,55.54|Z|1429; Elwynn Forest|N|Kill some Geomancers.|US|
C An Enchanting Lesson|QID|91753|M|62.52,55.54|Z|1429; Elwynn Forest|N|You get  Luminous Residue from DEing Crude Wax Effigies from Geomancers.|US|
K Geosculpter Yip|ACTIVE|91777|QO|1|M|60.51,49.86|Z|1429; Elwynn Forest|N|Kill Geosculpter amd loot his book.|US|
K Mother Fang|ACTIVE|91777|QO|2|M|61.38,47.13|Z|1429; Elwynn Forest|N|Kill Mother Fang and look its book.|US|
T Delicate Instruments|QID|91723|M|65.03,69.82|Z|1429; Elwynn Forest|N|To Hamish Bergwort.|
A Delicate Instruments|QID|91724|M|65.03,69.82|Z|1429; Elwynn Forest|N|From Hamish Bergwort.|
T An Enchanting Lesson|QID|91753|M|64.86,70.68|Z|1429; Elwynn Forest|N|To Kitta Firewind.|
T Find the Lost Guards|QID|37|M|72.65,60.33|Z|1429; Elwynn Forest|N|To "A half-eaten body".\n[color=FF0000]NOTE: [/color]There is no '?' over the body.|
A Discover Rolf's Fate|QID|45|PRE|37|M|72.65,60.33|Z|1429; Elwynn Forest|N|From A half-eaten body.|
T Discover Rolf's Fate|QID|45|M|79.80,55.52|Z|1429; Elwynn Forest|N|To Rolf's corpse after clearing the area.\n[color=FF0000]NOTE: [/color]Kill the Murlocs patroling the area around Rolf's corpse first. Then, pull the two Murlocs standing next to his corpse. Go all out with cooldowns and potions on the weakest one (lower level, less HP), then if needed, run. Come back and kill the remaining Murloc.|
A Report to Thomas|QID|71|PRE|45|M|79.80,55.52|Z|1429; Elwynn Forest|N|From Rolf's corpse.|
C Delicate Instruments|QID|91724|M|76.10,51.93|Z|1429; Elwynn Forest|N|Defeat the Defias Rogue Wizards.|
C Stolen Enchanting Supplies|QID|91725|M|65.83,43.55|Z|1429; Elwynn Forest|N|Collect the boxs around the camps.|
T Good Steel|QID|91732|M|82.43,63.92|Z|1429; Elwynn Forest|N|To Hagar Lowe.|
T Delicate Instruments|QID|91724|M|65.03,69.82|Z|1429; Elwynn Forest|N|To Hamish Bergwort.|
T Stolen Enchanting Supplies|QID|91725|M|63.22,72.77|Z|1429; Elwynn Forest|N|To Blizie Fitzwink.|
C Protect the Frontier|QID|52|QO|1;2|M|86.94,64.70|Z|1429; Elwynn Forest|N|Kill the required Prowlers and Young Forest Bears.|US|
T Report to Thomas|QID|71|M|73.97,72.18|Z|1429; Elwynn Forest|N|To Guard Thomas.|
A Deliver Thomas' Report|QID|39|PRE|71|M|73.97,72.18|Z|1429; Elwynn Forest|N|From Guard Thomas.|
T Protect the Frontier|QID|52|M|73.97,72.18|Z|1429; Elwynn Forest|N|To Guard Thomas.|
A Report to Gryan Stoutmantle|QID|109|M|73.97,72.18|Z|1429; Elwynn Forest|N|From Guard Thomas.|
T Rare Books|QID|91777|M|49.57,40.40|Z|1429; Elwynn Forest|N|Run back to Northshire Valley and turn in to Brother Paxton.|
H Goldshire|QID|39|M|43.77,65.95|Z|1429; Elwynn Forest|N|Hearth back to Goldshire (or run if your hearthstone is on cooldown).|TZ|Lion's Pride Inn|
T Deliver Thomas' Report|QID|39|M|42.1,65.9|Z|1429; Elwynn Forest|N|To Marshall Dughan.|
A Cloth and Leather Armor|QID|59|M|42.1,65.9|PRE|39|Z|1429; Elwynn Forest|N|From Marshall Dughan.|
A Elmore's Task|QID|1097|M|41.71,65.55|Z|1429; Elwynn Forest|N|From Smith Argus.|
R The Maclure Vineyards|ACTIVE|114|M|39.89,85.86|Z|1429; Elwynn Forest|N|Head south out of Goldshire to the Vineyards.|
T The Escape|QID|114|M|43.16,89.63|Z|1429; Elwynn Forest|N|To Maybell Maclure.|
R The Stonefield Farm|ACTIVE|88|M|35.48,85.18|Z|1429; Elwynn Forest|N|Head west from the Vineyards to the farm.|
T Princess Must Die!|QID|88|M|34.66,84.48|Z|1429; Elwynn Forest|N|To Ma Stonefield.|
R Forest's Edge|AVAILABLE|176|M|28.79,77.94|Z|1429; Elwynn Forest|N|Follow the road west to the first bridge.|
T Westbrook Garrison Needs Help!|QID|239|M|24.24,74.45|Z|1429; Elwynn Forest|N|To Deputy Rainer.|
A Riverpaw Gnoll Bounty|QID|11|PRE|239|M|24.24,74.45|Z|1429; Elwynn Forest|N|From Deputy Rainer.|
A WANTED: "Hogger"|QID|176|M|24.55,74.67;24.52,74.65|CN|Z|1429; Elwynn Forest|ELITE|N|[color=FF8000]Elite: [/color]\nThis quest is available from either Wanted Posters in Westbrook Garrison; the one on the road to the tower or the one in front of the tower.|
l Gold Pickup Schedule|AVAILABLE|123|M|26.00,89.60|Z|1429; Elwynn Forest|L|1307|ITEM|1307|N|Gruff Swiftbite (a rare mob the spawns around Forest's Edge).\n[color=FF0000]NOTE: [/color]There is a low 1% drop rate from Hogger and Riverpaws.\nSkip if you can't find him.|T|Gruff|S!US|IZ|Forest's Edge|
A The Collector|QID|123|M|PLAYER|CC|N|From the Gold Pickup Schedule you just looted.|U|1307|O|
C WANTED: "Hogger"|QID|176|M|26.31,93.44|Z|1429; Elwynn Forest|L|1931|ITEM|1931|N|Hogger.\n[color=FF0000]NOTE: [/color]This Level 11 Elite has a multiple spawn points.\nGroup up with whomever is around, or skip this step to move on.|IZ|1429; Elwynn Forest|S!US|
C Riverpaw Gnoll Bounty|QID|11|M|26.10,87.50|Z|1429; Elwynn Forest|L|782 8|ITEM|782|N|Any Riverpaw Gnoll in Forest's Edge.|
T Riverpaw Gnoll Bounty|QID|11|M|24.24,74.45|Z|1429; Elwynn Forest|N|To Deputy Rainer.|
R Goldshire|ACTIVE|176^123|M|44.25,62.50|Z|1429; Elwynn Forest|N|Follow the road east to Goldshire.|
t WANTED: "Hogger"|QID|176|M|42.11,65.94|Z|1429; Elwynn Forest|N|To Marshall Dughan.|IZ|Goldshire|
t The Collector|QID|123|M|42.11,65.94|Z|1429; Elwynn Forest|N|To Marshall Dughan.|IZ|Goldshire|
A Manhunt|QID|147|PRE|123|M|42.11,65.94|Z|1429; Elwynn Forest|N|From Marshall Dughan.|

R Westfall|ACTIVE|109|M|61.95,17.80|Z|1436; Westfall|N|Follow the road west from Goldshire to Westfall.|
t Furlbrow's Deed|QID|184|M|59.95,19.36|Z|1436; Westfall|N|To Farmer Furlbrow.|IZ|1436; Westfall|
R Sentinel Hill|ACTIVE|109|M|57.61,44.45|Z|1436; Westfall|N|Continue along the road to Sentinel Hill, taking the left hand road at the junction (it has signposts if you are unsure)|
T Report to Gryan Stoutmantle|QID|109|M|56.33,47.52|Z|1436; Westfall|N|To Gryan Stoutmantle.|
A A Swift Message|QID|6181|M|57.00,47.17|Z|1436; Westfall|N|From Quartermaster Lewis.|R|Human|
f Sentinel Hill|ACTIVE|1097|M|56.55,52.65|Z|1436; Westfall|N|Discover Sentinel Hill Flight Path with Thor.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|TAXI|-Sentinel Hill|
T A Swift Message|QID|6181|M|56.55,52.65|Z|1436; Westfall|N|To Thor.|
A Continue to Stormwind|QID|6281|PRE|6181|M|56.55,52.65|Z|1436; Westfall|N|From Thor.|R|Human|
F Stormwind|ACTIVE|6281|M|56.55,52.65|Z|1436; Westfall|N|Fly to Stormwind City.|TZ|Stormwind City|
T Continue to Stormwind|QID|6281|M|77.09,61.20|Z|1453; Stormwind City|N|To Osric Strang, inside Limited Immunity Shop in Old Town.|R|Human|
A Dungar Longdrink|QID|6261|PRE|6281|M|77.09,61.20|Z|1453; Stormwind City|N|From Osric Strang.|R|Human|
T Elmore's Task|QID|1097|M|59.66,33.97|Z|1453; Stormwind City|N|To Grimand Elmore, in the Dwarven District.|
A Stormpike's Delivery|QID|353|PRE|1097|M|59.66,33.97|Z|1453; Stormwind City|N|From Grimand Elmore.|

R Deeprun Tram|QID|6661|M|68.96,30.97|Z|1453; Stormwind City|N|Run to the Deeprun Tram.|
R Tinker Town|ACTIVE|353|Z|1455; Ironforge|N|Board the Tram back to Ironforge and take the tunnel to your North.|
f Ironforge|ACTIVE|353|M|62.85,28.38;55.50,47.76|CS|Z|1455; Ironforge|N|Discover Ironforge Flight Path with Gryph Thurden.|

]]
end)