--[[
WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.
--]]

local guide = WoWPro:RegisterGuide('ForeverHuman0106', "Leveling", 'Elwynn Forest', 'WoWPro Team', 'Alliance', 1)
WoWPro:GuideName(guide, 'Elwynn Forest 1-6')
WoWPro:GuideLevels(guide,1,6, 4)
WoWPro:GuideNextGuide(guide, 'Elwynn Forest 6-12')
WoWPro:GuideSteps(guide, function() return [[

A A Threat Within|QID|783|M|48.15,42.95|Z|1429; Elwynn Forest|N|From Deputy Willem.|
T A Threat Within|QID|783|M|48.92,41.61|Z|1429; Elwynn Forest|N|To Marshal McBride, inside the Abbey.|
A Kobold Camp Cleanup|QID|7|PRE|783|M|48.92,41.61|Z|1429; Elwynn Forest|N|From Marshal McBride|
A Eagan Peltskinner|QID|5261|PRE|783|M|48.15,42.95|Z|1429; Elwynn Forest|N|From Deputy Willem.|
T Eagan Peltskinner|QID|5261|M|48.94,40.17|Z|1429; Elwynn Forest|N|To Eagan Peltskinner around back of the Abbey.|
A Wolves Across the Border|QID|33|PRE|5261|M|48.94,40.17|Z|1429; Elwynn Forest|N|From Eagan Peltskinner.|
C Wolves Across the Border|QID|33|M|46.89,39.05|Z|1429; Elwynn Forest|L|750 8|ITEM|750|N|Diseased Young Wolves.|
T Wolves Across the Border|QID|33|M|48.94,40.17|Z|1429; Elwynn Forest|N|To Eagan Peltskinner.|
r Sell Junk and Repair|ACTIVE|7|M|47.69,41.42|Z|1429; Elwynn Forest|N|Take this opportunity to sell any junk you may have accumulated with Godric Rothgar.|
A Brotherhood of Thieves|QID|18|PRE|783|M|48.16,42.91|Z|1429; Elwynn Forest|N|From Deputy Willem.|
l Nibbled-On Book|AVAILABLE|91741|M|48.33,36.44|Z|1429; Elwynn Forest|L|247834|N|Looted from Kobold Vermin, Workers, and Laborers.|S!US|
A Nibbled-On Book|QID|91741|M|48.33,36.44|Z|1429; Elwynn Forest|N|Looted from Kobold Vermin, Workers, and Laborers.|U|247834|
C Kobold Camp Cleanup|QID|7|M|47.5,36.1|Z|1429; Elwynn Forest|N|Kill 10 Kobold 'Vermin'.\n[color=FF0000]NOTE: [/color]The 'Workers' don't count.|T|Kobold Vermin|
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
C Rascally Rodents|QID|91743|M|48.39,35.52|Z|1429; Elwynn Forest|N|Kill Worker, Laborers, and Vermin and loot the books.|S|
C Investigate Echo Ridge|QID|15|M|48.39,35.52|Z|1429; Elwynn Forest|N|Kill The Kobold Workers.\n[color=FF0000]NOTE: [/color]The Workers are much larger than the Vermin and have orange glows on their weapons.|T|Kobold Worker|
C Rascally Rodents|QID|91743|M|48.39,35.52|Z|1429; Elwynn Forest|N|Kill Worker, Laborers, and Vermin and loot the books.|US|
C Brotherhood of Thieves|QID|18|M|54.60,41.90|Z|1429; Elwynn Forest|L|752 12|ITEM|752|N|Defias Thugs.|S|
C The Stolen Tome|ACTIVE|1598|QO|1|M|56.68,43.96|Z|1429; Elwynn Forest|N|Locate the Tome on the ground by the tent at their camp.\n[color=FF0000]NOTE: [/color]After clearing an area around the tent, there are three Defias Thugs at the tent that you'll have to pull. When you pull one, the other two will follow shortly after. Focus on killing the one and run to break combat. Rinse and repeat until cleared. They will respawn soon, so do this quickly.\nAsk for help if you can't do it.|
C Brotherhood of Thieves|QID|18|M|54.60,41.90|Z|1429; Elwynn Forest|L|752 12|ITEM|752|N|Defias Thugs.|US|
T Brotherhood of Thieves|QID|18|M|48.15,42.95|Z|1429; Elwynn Forest|N|To Deputy Willem.|
A Milly Osworth|QID|3903|PRE|18|M|48.15,42.95|Z|1429; Elwynn Forest|N|From Deputy Willem.|
A Bounty on Garrick Padfoot|QID|6|PRE|18|M|48.15,42.95|Z|1429; Elwynn Forest|N|From Deputy Willem.|
T Investigate Echo Ridge|QID|15|M|48.9,41.6|Z|1429; Elwynn Forest|N|To Marshal McBride.|
A Skirmish at Echo Ridge|QID|21|PRE|15|M|48.9,41.6|Z|1429; Elwynn Forest|N|From Marshal McBride.|
T Rascally Rodents|QID|91743|M|49.51,40.46|Z|1429; Elwynn Forest|N|To Brother Paxton.|
A Mining Consultant|QID|91745|M|49.51,40.46|Z|1429; Elwynn Forest|N|From Brother Paxton.|
A In Favor of the Light|QID|5623|M|49.81,39.49|Z|1429; Elwynn Forest|N|Get your level 5 class quest from Priestess Anetta.|R|Human|C|Priest|LVL|5|

= Level 4 Training|ACTIVE|21|M|49.86,42.69|Z|1429; Elwynn Forest|N|Do your level 4 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|4|C|Warlock|
= Level 4 Training|ACTIVE|21|M|51.23,40.87|Z|1429; Elwynn Forest|N|Do your level 4 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|4|C|Hunter|
= Level 4 Training|ACTIVE|21|M|50.36,39.93|Z|1429; Elwynn Forest|N|Do your level 4 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|4|C|Rogue|
= Level 4 Training|ACTIVE|21|M|49.78,39.53|Z|1429; Elwynn Forest|N|Do your level 4 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|4|C|Priest|
= Level 4 Training|ACTIVE|21|M|49.64,39.47|Z|1429; Elwynn Forest|N|Do your level 4 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|4|C|Mage|
= Level 4 Training|ACTIVE|21|M|50.27,42.18|Z|1429; Elwynn Forest|N|Do your level 4 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|4|C|Warrior|
= Level 4 Training|ACTIVE|21|M|50.37,42.08|Z|1429; Elwynn Forest|N|Do your level 4 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|4|C|Paladin|

T The Stolen Tome|QID|1598|M|49.87,42.65|Z|1429; Elwynn Forest|N|To Drusilla La Salle.|
= Demon trainer|ACTIVE|15|PRE|1598|M|50.05,42.69|Z|1429; Elwynn Forest|L|16321|N|Now that you have a demon (imp), you'll need to train it as well by purchasing Grimoires and reading them. Go see Dane Winslow, beside Drusilla, to get started.|
= Imp Blood Impact|PRE|1598|M|PLAYER|CC|N|Read the Grimoire to learn the spell.\n[color=FF0000]NOTE: [/color]You must summon your demon in order to train it.|SPELL|Blood Pact;6307|U|16321|O|


T Milly Osworth|QID|3903|M|50.69,39.35|Z|1429; Elwynn Forest|N|To Milly Osworth at the back of the Abbey, near the stable.|
A Milly's Harvest|QID|3904|PRE|3903|M|50.69,39.35|Z|1429; Elwynn Forest|N|From Milly Osworth.|
C Skirmish at Echo Ridge|QID|21|M|48.41,29.31|Z|1429; Elwynn Forest|N|Kill the Kobold Laborers found inside Echo Ridge Mine.|T|Kobold Laborer|S|
T Mining Consultant|QID|91745|M|47.19,32.23|Z|1429; Elwynn Forest|N|To Kelsey Fargo.|
A The Big Picture|QID|91752|M|47.19,32.23|Z|1429; Elwynn Forest|N|From Kelsey Fargo.|ELITE|
C The Big Picture|QID|91752|M|49.17,27.97|Z|1429; Elwynn Forest|N|Kill Shinyfinder Narf and then loot the Sack.|
C Skirmish at Echo Ridge|QID|21|M|48.41,29.31|Z|1429; Elwynn Forest|N|Kill the Kobold Laborers found inside Echo Ridge Mine.|T|Kobold Laborer|US|
T The Big Picture|QID|91752|M|48.88,41.64|Z|1429; Elwynn Forest|N|To Marshal McBride.|
A Follow That Kobold!|QID|91758|M|48.88,41.64|Z|1429; Elwynn Forest|N|From Marshal McBride.|
T Skirmish at Echo Ridge|QID|21|M|48.92,41.61|Z|1429; Elwynn Forest|N|To Marshal McBride.|
A Report to Goldshire|QID|54|PRE|21|M|48.92,41.61|Z|1429; Elwynn Forest|N|From Marshal McBride.|
A The Adventurer|QID|96627|M|48.88,41.64|Z|1429; Elwynn Forest|N|From Marshal McBride.|
C Bounty on Garrick Padfoot|QID|6|M|57.52,48.25|Z|1429; Elwynn Forest|L|182|N|Kill Garrick Padfoot and loot his head.\n[color=FF0000]NOTE: [/color]Focus on killing him before his guard; you can always run away and come back to loot.|T|Garrick Padfoot|
C Milly's Harvest|QID|3904|M|53.85,48.55|Z|1429; Elwynn Forest|N|Collect Milly's Harvest Buckets from the vineyards.|NC|
T Follow That Kobold!|QID|91758|M|51.23,40.85|Z|1429; Elwynn Forest|N|To Tordrin Sternblade.|
A Shhh! We're Hunting Kobolds|QID|91772|M|51.23,40.85|Z|1429; Elwynn Forest|N|From Tordrin Sternblade.|
T Milly's Harvest|QID|3904|M|50.69,39.35|Z|1429; Elwynn Forest|N|To Milly Osworth.|
A Grape Manifest|QID|3905|PRE|3904|M|50.69,39.35|Z|1429; Elwynn Forest|N|From Milly Osworth.|
r Sell and Repair|ACTIVE|3905|M|47.69,41.42|Z|1429; Elwynn Forest|N|Sell and Repair at Godric Rothgar.|
T Bounty on Garrick Padfoot|QID|6|M|48.15,42.95|Z|1429; Elwynn Forest|N|To Deputy Willem.|
T Grape Manifest|QID|3905|M|49.53,41.75;49.47,41.59|CS|Z|1429; Elwynn Forest|N|To Brother Neals, at the very top of the spiral staircase inside the abbey.|
A Rest and Relaxation|QID|2158|M|45.57,47.75|Z|1429; Elwynn Forest|N|From Falkhaan Isenstrider, in front of the fountain at the entrance to Northshire Valley.|

C Shhh! We're Hunting Kobolds|QID|91772|M|45.91,51.86|Z|1429; Elwynn Forest|N|Follow the kobold tracks.|U|247970|
T The Adventurer|QID|96627|M|44.87,63.26|Z|1429; Elwynn Forest|N|To Sam Sarsaparilla.|
A The Great Outdoors|QID|95998|M|44.87,63.26|Z|1429; Elwynn Forest|N|From Sam Sarsaparilla.|
C The Great Outdoors|QID|95998|M|44.87,63.26|Z|1429; Elwynn Forest|N|Sit next to the fire using /sit.|
T The Great Outdoors|QID|95998|M|44.87,63.26|Z|1429; Elwynn Forest|N|To Sam Sarsaparilla.|

A Camping 101: Herbalism|QID|97921|M|44.87,63.26|Z|1429; Elwynn Forest|N|From Sam Sarsaparilla.|P|Herbalism;182|SPELL|Herbalism; 2366; Flip|IZ|Goldshire|
A Camping 101: Mining|QID|97923|M|44.87,63.26|Z|1429; Elwynn Forest|N|From Sam Sarsaparilla.|P|Mining;186|SPELL|Mining; 2575; Flip|IZ|Goldshire|
A Camping 101: Skinning|QID|97924|M|44.87,63.26|Z|1429; Elwynn Forest|N|From Sam Sarsaparilla.|P|Skinning;393|SPELL|Skinning; 8613; Flip|IZ|Goldshire|
A Camping 101: Cooking|QID|96626|M|44.87,63.26|Z|1429; Elwynn Forest|N|From Sam Sarsaparilla.|
C Camping 101: Cooking|QID|96626|M|44.29,66.01|Z|1429; Elwynn Forest|N|Learn Cooking from Tomas.|
T Camping 101: Cooking|QID|96626|M|44.29,66.01|Z|1429; Elwynn Forest|N|To Tomas.|
h Goldshire|ACTIVE|2158|M|43.77,65.80|Z|1429; Elwynn Forest|N|Make this inn your home.|
T Rest and Relaxation|QID|2158|M|43.77,65.80|Z|1429; Elwynn Forest|N|To Innkeeper Farley.|
T Report to Goldshire|QID|54|M|42.11,65.94|Z|1429; Elwynn Forest|N|To Marshall Dughan.|

]]
end)