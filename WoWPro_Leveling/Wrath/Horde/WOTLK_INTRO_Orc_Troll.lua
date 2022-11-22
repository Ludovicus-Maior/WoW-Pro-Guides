-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide('BC-OrcTroll', 'Leveling', 'Durotar', 'Hendo72', 'Horde', 3)
WoWPro:GuideLevels(guide,1, 12)
WoWPro:GuideNextGuide(guide, 'CLASSIC_BC_Silverpine_Forest')
WoWPro:GuideSteps(guide, function()
return [[

N Welcome!|QID|4641|N|If you find a problem, please report it on Discord in #open-a-ticket. Enjoy and thanks!|
A Your Place In The World|QID|4641|M|43.29,68.57|N|From Kaltunk.|LEAD|788|
T Your Place In The World|QID|4641|M|42.06,68.33|N|To Gornek.|
A Cutting Teeth|QID|788|M|42.06,68.33|N|From Gornek.|
K Cutting Teeth|QID|788|M|44.23,66.39|QO|1|N|Kill Mottled boars. They are all over this area.|S|
A Vile Familiars|QID|1485|M|42.59,69.00|N|From Ruzan. This is your first Warlock class quest to unlock your Imp.|R|Orc,Troll|C|Warlock|
K Vile Familiars|QID|1485|M|45.17,57.12|QO|1|N|Kill the Vile Familiars in front of the cave.\nDon't worry about their level. They don't hit very hard if you are using your Demon Skin buff.|R|Orc,Troll|C|Warlock|
K Cutting Teeth|QID|788|M|44.23,66.39|QO|1|N|Kill Mottled boars. They are all over this area.|US|

r Sell junk/reload|ACTIVE|788|M|42.59,67.34|N|At Duokna to pay for your upcoming training. Do not go to the vendors inside the Den. You will need the money that will be spent on repairs.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
T Vile Familiars|QID|1485|M|42.59,69.00|N|To Ruzan.|R|Orc,Troll|C|Warlock|
A Vile Familiars|QID|1499|M|42.59,69.00|N|From Ruzan.|PRE|1485|R|Orc,Troll|C|Warlock|
T Vile Familiars|QID|1499|M|42.85,69.15|N|To Zureetha Fargaze.|R|Orc,Troll|C|Warlock|
A Burning Blade Medallion|QID|794|M|42.85,69.15|N|From Zureetha Fargaze.|PRE|792^1499|C|Warlock|

T Cutting Teeth|QID|788|M|42.06,68.33|N|To Gornek.|
A Sting of the Scorpid|QID|789|M|42.06,68.33|N|From Gornek.|PRE|788|

; --- First class quests
A Simple Parchment|QID|2383|M|42.06,68.33|N|From Gornek.|PRE|788|R|Orc|C|Warrior|
A Simple Tablet|QID|3065|M|42.06,68.33|N|From Gornek.|PRE|788|R|Troll|C|Warrior|
A Etched Tablet|QID|3082|M|42.06,68.33|N|From Gornek.|PRE|788|R|Troll|C|Hunter|
A Encrypted Tablet|QID|3083|M|42.06,68.33|N|From Gornek.|PRE|788|R|Troll|C|Rogue|
A Rune-Inscribed Tablet|QID|3084|M|42.06,68.33|N|From Gornek.|PRE|788|R|Troll|C|Shaman|
A Hallowed Tablet|QID|3085|M|42.06,68.33|N|From Gornek.|PRE|788|R|Troll|C|Priest|
A Glyphic Tablet|QID|3086|M|42.06,68.33|N|From Gornek.|PRE|788|R|Troll|C|Mage|
A Etched Parchment|QID|3087|M|42.06,68.33|N|From Gornek.|PRE|788|R|Orc|C|Hunter|
A Encrypted Parchment|QID|3088|M|42.06,68.33|N|From Gornek.|PRE|788|R|Orc|C|Rogue|
A Rune-Inscribed Parchment|QID|3089|M|42.06,68.33|N|From Gornek.|PRE|788|R|Orc|C|Shaman|
A Tainted Parchment|QID|3090|M|42.06,68.33|N|From Gornek.|PRE|788|R|Orc|C|Warlock|

T Simple Parchment|QID|2383|M|42.89,69.44|N|To Frang. Also train your new skills.|R|Orc|C|Warrior|
T Simple Tablet|QID|3065|M|42.89,69.44|N|To Frang. Also train your new skills.|R|Troll|C|Warrior|
T Etched Tablet|QID|3082|M|42.83,69.33|N|To Jen'shan. Also train your new skills.|R|Troll|C|Hunter|
T Encrypted Tablet|QID|3083|M|41.27,68.00|N|To Rwag about halfway in the Den. Also train your new skills.|R|Troll|C|Rogue|
T Rune-Inscribed Tablet|QID|3084|M|42.39,69.00|N|To Shikrik. Also train your new skills.|R|Troll|C|Shaman|
T Hallowed Tablet|QID|3085|M|42.37,68.81|N|To Ken'jai. Also train your new skills.|R|Troll|C|Priest|
T Glyphic Tablet|QID|3086|M|42.51,69.04|N|To Mai'ah. Also train your new skills.|R|Troll|C|Mage|
T Etched Parchment|QID|3087|M|42.83,69.33|N|To Jen'shan. Also train your new skills.|R|Orc|C|Hunter|
T Encrypted Parchment|QID|3088|M|41.27,68.00|N|To Rwag about halfway in the Den. Also train your new skills.|R|Orc|C|Rogue|
T Rune-Inscribed Parchment|QID|3089|M|42.39,69.00|N|To Shikrik. Also train your new skills.|R|Orc|C|Shaman|
T Tainted Parchment|QID|3090|N|To Nartok at the very back of the Den. Also train your new skills.|R|Orc|C|Warlock|
; ---

A Galgar's Cactus Apple Surprise|QID|4402|M|42.73,67.24|N|From Galgar.|PRE|788|
l Galgar's Cactus Apple Surprise|ACTIVE|4402|M|43.30,64.23|QO|1|N|Collect Cactus apples from random cactuses around the area.|S|
C Sting of the Scorpid|QID|789|M|41.61,63.61|QO|1|N|Kill Scorpid Workers for their tails.|S|
A Sarkoth|QID|790|M|40.63,62.63|N|From Hana'zua.|
C Sarkoth|QID|790|M|40.66,65.73|QO|1|N|Kill Sarkoth and loot his Mangled Claw. He is a level 4 mob.|T|Sarkoth|
T Sarkoth|QID|790|M|40.59,62.59|N|To Hana'zua.|
A Sarkoth|QID|804|M|40.59,62.59|N|From Hana'zua.|PRE|790|
C Sting of the Scorpid|QID|789|M|41.61,63.61|QO|1|N|Kill Scorpid Workers for their tails.|US|
l Galgar's Cactus Apple Surprise|ACTIVE|4402|M|43.30,64.23|QO|1|N|Finish collecting your Cactus apples.|US|
L Level 4|QID|4402^789^804|N|Grind until your xp bar is at least halfway to level 4. The three quests we are about to turn in will make you level.|LVL|3;-700|

T Galgar's Cactus Apple Surprise|QID|4402|M|42.73,67.24|N|To Galgar.|
r Sell junk/reload|ACTIVE|789^804|M|42.59,67.34|N|At Duokna. Make sure you have room to turn in your quests.\nRight-click this step when you're done.|
T Sting of the Scorpid|QID|789|M|42.06,68.33|N|To Gornek.|
T Sarkoth|QID|804|M|42.06,68.33|N|To Gornek.|
= Train|ACTIVE|5441|N|Go learn your level 4 skills/spells.\nRight-click this step when you are done.|LVL|4|
A Call of Earth|QID|1516|M|42.41,69.16|N|From Canaga Earthcaller.|R|Orc,Troll|C|Shaman|
A Vile Familiars|QID|792|M|42.85,69.15|N|From Zureetha Fargaze.|C|-Warlock|
A Lazy Peons|QID|5441|M|44.62,68.65|N|From Foreman Thazz'ril.|
C Lazy Peons|QID|5441|N|Target sleeping Lazy Peons and use the Foreman's Blackjack on them. Look for the piles of wood logs.|T|Lazy Peon|U|16114|S|NC|
C Call of Earth|QID|1516|N|Kill Felstalkers to loot their hooves.\nYou'll find them inside the cave.|R|Orc,Troll|C|Shaman|S|
K Vile Familiars|QID|792|M|45.17,57.12|QO|1|N|Kill Vile Familiars in front of the cave.|
C Call of Earth|QID|1516|M|45.35,55.98|N|Continue killing Felstalkers until you are done.|R|Orc,Troll|C|Shaman|US|
C Lazy Peons|QID|5441|M|43.87,57.86|N|Finish waking the Lazy Peons.|T|Lazy Peon|U|16114|US|NC|
T Lazy Peons|QID|5441|M|44.62,68.65|N|To Foreman Thazz'ril.|
A Thazz'ril's Pick|QID|6394|M|44.62,68.65|N|From Foreman Thazz'ril.|PRE|5441|
T Vile Familiars|QID|792|M|42.85,69.15|N|To Zureetha Fargaze.|C|-Warlock|
A Burning Blade Medallion|QID|794|M|42.85,69.15|N|From Zureetha Fargaze.|PRE|792^1499|

; --- Shaman Earth Totem quest
T Call of Earth|QID|1516|M|42.41,69.16|N|To Canaga Earthcaller.|R|Orc,Troll|C|Shaman|
A Call of Earth|QID|1517|M|42.41,69.16|N|From Canaga Earthcaller.|PRE|1516|R|Orc,Troll|C|Shaman|
T Call of Earth|QID|1517|U|6635|M|43.40,69.42;43.08,71.11;41.27,73.68;44.12,76.19|CS|N|Walk the hidden path upwards to Spirit Rock and drink the the Earth Sapta.|R|Orc,Troll|C|Shaman|
A Call of Earth|QID|1518|M|44.02,76.17|N|From Minor Manifestation of Earth.|PRE|1517|R|Orc,Troll|C|Shaman|
T Call of Earth|QID|1518|M|42.41,69.16|N|To Canaga Earthcaller.|R|Orc,Troll|C|Shaman|
; ---

r Sell junk/reload|ACTIVE|794|M|42.59,67.34|N|At Duokna.\nRight-click this step when done.|
R Burning Blade Coven|ACTIVE|6394|M|45.31,56.57|N|Head back to the cave entrance you were just at.|
C Burning Blade Medallion|QID|794|M|42.70,52.91|N|Take the right passage and continue over the stream to the first fork. At the fork, go to the right and head for the opening at the end of the tunnel. Kill Yarrog Baneshadow and loot the Burning Blade Medallion from him.|
l Thazz'ril's Pick|ACTIVE|6394|M|43.73,53.79|QO|1|N|Drop off the ledge and make your way to the other side, atop the waterfall. Follow the stream to the pool at the top. On the far side of the pool, you'll find the Pick leaning against a spire.|
R Exit cave|ACTIVE|6394|M|45.25,56.62|N|Make your way to the exit.|IZ|365|
T Thazz'ril's Pick|QID|6394|M|44.62,68.65|N|Return to Foreman Thazz'ril.|
T Burning Blade Medallion|QID|794|M|42.85,69.15|N|To Zureetha Fargaze.|
A Report to Sen'jin Village|QID|805|M|42.85,69.15|N|From Zureetha Fargaze.|PRE|794|
r Repair/Restock|ACTIVE|805|M|42.59,67.34|N|At Duokna.\nRight-click this step when you're done.|

N Mage Trainer|QID|805|N|[color=FF0000]NOTE: [/color]Mai'ah (Valley of Trials) and Un'Thuwa (Sen'jin Village) are the only Mage trainers in Durotar. After level 6, Mai'ah will no longer train you. You either go to Orgrimmar, or you return to Sen'jin Village.|C|Mage|
L Level 6|QID|805|N|You'll want to be level 6 before you leave Sen'jin. You won't be back here for a while and you'll want to do your level 6 training before leaving.\nGrind on your way to Sen'jin Village.|LVL|5;-225|C|Mage|S|
R Exit Valley of Trials|ACTIVE|805|M|50.55,68.40|N|Follow the road east out of Valley of Trials.|IZ|363|
R Sen'jin Village|ACTIVE|805|M|54.30,72.84|N|Continue east, taking the south road when you get to the road marker.|
L Level 6|QID|805|N|You'll want to be level 6 before you leave Sen'jin. You won't be back here for a while and you'll want to do your level 6 training before leaving.\nGrind on your way to Sen'jin Village.|LVL|5;-225|C|Mage|US|
T Report to Sen'jin Village|QID|805|M|55.95,74.72|N|To Master Gadrin.|
A Minshina's Skull|QID|808|M|55.95,74.72|N|From Master Gadrin.|
A Zalazane|QID|826|M|55.95,74.72|N|From Master Gadrin.|
A Report to Orgnil|QID|823|M|55.95,74.72|N|From Master Gadrin.|
A A Solvent Spirit|QID|818|M|55.94,74.39|N|From Master Vornal.|
A Practical Prey|QID|817|M|55.95,73.93|N|From Vel'rin Fang.|
= Herbalism|ACTIVE|808^817^818^823^826|M|55.44,75.08|N|Mishiki, Herbalist, trainer. Sen'jin Village|P|Herbalism;182;0;0|
= Alchemy|ACTIVE|808^817^818^823^826|M|55.41,73.95|N|Miao'zan, Journeyman Alchemist, Sen'jin Village.|P|Alchemy;171;0;0|
A Thwarting Kolkar Aggression|QID|786|M|54.29,73.23|N|From Lar Prowltusk. If he's not here by the tree, wait a few minutes for him to return. If you chose not to wait for him, you can find him just SW of your location.|
A A Peon's Burden|QID|2161|M|52.05,68.32|N|From Ukor, at the sign post.|

R Razor Hill|ACTIVE|2161|M|52.48,44.42|N|Follow the road north to Razor Hill, or go cross country to do some grinding.|
L Level 6|QID|805|N|Grind to level 6 if you are not there yet.|LVL|5;-315|
T Report to Orgnil|QID|823|M|52.24,43.15|N|To Orgnil Soulscar.|
A Dark Storms|QID|806|M|52.24,43.15|N|From Orgnil Soulscar.|PRE|823|
A Vanquish the Betrayers|QID|784|M|51.95,43.50|N|From Gar'Thok.|

; -- Training in Razor Hill
= Train|ACTIVE|2161|M|51.98,43.70|N|Go learn your level 6 spells from Kaplak standing beside Gar'Thok.\nRight-click this step off once you are done.|C|Rogue|
= Train|ACTIVE|2161|M|51.85,43.49|N|Go learn your level 6 spells from Thotar standing below Gar'Thok.\nRight-click this step off once you are done.|C|Hunter|
= Train|ACTIVE|2161|M|52.02,43.55|N|Go learn your level 6 spells from Harruk standing beside Thotar.\nRight-click this step off once you are done.|C|Hunter|
= Train|ACTIVE|2161|M|54.26,42.94|N|Go learn your level 6 spells from Tai'jin inside Razor Hill Barracks.\nRight-click this step off once you are done.|C|Priest|
= Train|ACTIVE|2161|M|54.42,42.59|N|Go learn your level 6 skills/spells from Swart inside Razor Hill Barracks.\nRight-click this step off once you are done.|C|Shaman|
= Train|ACTIVE|2161|M|54.19,42.47|N|Go learn your level 6 spells from Tarshaw Jaggedscar inside Razor Hill Barracks.\nRight-click this step off once you are done.|C|Warrior|
= Train|ACTIVE|2161|M|54.37,41.19|N|Go learn your level 6 spells from Dhugru Gorelust behind Razor Hill Barracks.\nRight-click this step off once you are done.|C|Warlock|
= Train|ACTIVE|2161|M|54.71,41.50|N|Go learn your Demon spells from Kitha behind Razor Hill Barracks.\nRight-click this step off once you are done.|C|Warlock|
= First Aid|ACTIVE|2161|M|54.17,41.94|N|Learn First Aid From Rawrk inside Razor Hill Barracks.\nRight-click this step to skip.|P|First Aid;129;0;1|
= Engineering|ACTIVE|2161|M|52.18,40.80|N|Learn Engineering from Mukdrak beside the Razor Hill Forge (beside the Inn).\nRight-click this step to skip.|P|Engineering;202;0;1|
= Mining|ACTIVE|2161|M|51.81,40.89|N|Learn Mining from Krunn at the Razor Hill Forge.\nRight-click this step to skip.|P|Mining;186;0;1|
= Blacksmithing|ACTIVE|2161|M|52.03,40.72|N|Learn Blacksmithing from Dwukk at the Razor Hill Forge.\nRight-click this step to skip.|P|Blacksmithing;164;0;1|

T Report to Orgnil|QID|823|M|52.24,43.15|N|To Orgnil Soulscar.|
A Dark Storms|QID|806|M|52.24,43.15|N|From Orgnil Soulscar.|PRE|823|
A Vanquish the Betrayers|QID|784|M|51.95,43.50|N|From Gar'Thok.|
T A Peon's Burden|QID|2161|M|51.52,41.65|N|To Innkeeper Grosk.|
h Razor Hill|QID|784|M|51.52,41.65|N|At Innkeeper Grosk.|
A Break a Few Eggs|QID|815|M|51.11,42.45|N|From Cook Torka.|
A Carry Your Weight|QID|791|M|50.18,43.09;49.65,40.41;49.87,40.35|CS|N|From Furl Scornbrow atop the watchtower northwest of Razor Hill.|
C Carry Your Weight|QID|791|M|56.36,54.22|N|Just kill things. You have a chance of looting the Canvas Scraps from every kill.\nThe Kul Tiras Marines and Sailors have the highest drop rate.|S|
K Vanquish the Betrayers|QID|784|M|56.33,54.25|QO|1;2|N|Kill Kul Tiras Sailors & Marines as you make your way into the building.|S|
K Lieutenant Benedict|QID|784|M|59.6,58.2|QO|3|N|Kill Lieutenant Benedict. You'll find him in the main room upstairs.
l Benedict's Chest|AVAILABLE|830|M|59.26,57.67|L|4881 1|N|Make your way upstairs to the roof. Use Benedict's key to unlock the chest and loot the Aged Envelope.|U|4882|
A The Admiral's Orders|QID|830|U|4881|N|Open the Aged Envelope.|
K Vanquish the Betrayers|QID|784|QO|1;2|N|Finish killing Kul Tiras Sailors & Marines.|US|
C Carry Your Weight|QID|791|N|Finish collecting the Canvas Straps before leaving the area.|US|
T Vanquish the Betrayers|QID|784|M|51.95,43.50|N|To Gar'Thok.|
A From The Wreckage....|QID|825|M|51.95,43.50|N|From Gar'Thok.|PRE|784|
T The Admiral's Orders|QID|830|M|51.95,43.50|N|To Gar'Thok.|
A The Admiral's Orders|QID|831|M|51.95,43.50|N|From Gar'Thok.|PRE|830|
A Encroachment|QID|837|M|51.95,43.50|N|From Gar'Thok.|
T Carry Your Weight|QID|791|M|50.18,43.09;49.65,40.41;49.87,40.35|CS|N|To Furl Scornbrow.|
C A Solvent Spirit|QID|818|M|60.33,49.85|N|Kill Makrura to loot the Eyes and Crawlers to loot the Mucus.|S|
l From The Wreckage....|ACTIVE|825|M|60.33,49.85|L|4863 3|N|Go south-east and look for the Gnomish Tools amongst the ship wrecks.|
C A Solvent Spirit|QID|818|M|60.33,49.85|N|Kill Makrura to loot the Eyes and Crawlers to loot the Mucus.|US|
K Encroachment|QID|837|M|51.03,48.31|QO|1;2|N|Head southwest of Razor Hill and kill Razormane Quillboars and Scouts.|
L Level 8|QID|825|N|You should be level 8 or shortly before. Grind a bit on the Razormane in the area.|LVL|7;-700|
T From The Wreckage....|QID|825|M|51.95,43.50|N|To Gar'Thok.|
r Repair/Restock|ACTIVE|786|M|51.90,41.14|N|At Wuark.|
= Train|ACTIVE|786|N|Go learn your level 8 skills/spells. Right-click this step off once you are done.|C|-Mage|
R Sen'jin Village|ACTIVE|786|M|54.33,72.91|N|Head to Sen'jin Village.|C|Mage|
= Train|ACTIVE|786|N|Learn your level 8 spells. Right-click this step off once you are done.|C|Mage|

R Kolkar Crag|ACTIVE|786|M|50.84,79.13|N|Run south to the Kolkar Crag.|
C Thwarting Kolkar Aggression|QID|786|M|49.82,81.30|QO|1|N|Enter Kolkar Crag and head into the alcove to your left.\nClick on the 'Attack Plan: Valley of Trials' to destroy it. It's on the ground inside the tent.|NC|
C Thwarting Kolkar Aggression|QID|786|M|47.66,77.33|QO|2|N|Continue west into Kolkar Crag and go right at the fork.\nClick on the 'Attack Plan: Sen'jin Village' to destroy it. It's on the ground beneath the canopy.|NC|
C Thwarting Kolkar Aggression|QID|786|M|46.22,78.96|QO|3|N|Head back to the fork and go to the right of it\nClick on the 'Attack Plan: Orgrimmar' to destroy it. It's on the ground beneath the canopy.\n[color=FF0000]NOTE: [/color]The 3 guards won't be cleared as easily as the previous ones. All three of them are range attackers. Approach them accordingly.|NC|
R Sen'jin Village|ACTIVE|786|M|53.67,75.92|N|Head back to the Kolkar Crag Entrance and make your way to Sen'jin Village.|
T Thwarting Kolkar Aggression|QID|786|M|54.43,75.00|N|To Lar Prowltusk, just outside Sen'jin Village.\n[color=FF0000]NOTE: [/color]He likes to move around quite a bit, making stops at several locations between the fallen tree, the rocks and the tree by the road.|
T A Solvent Spirit|QID|818|M|55.94,74.39|N|To Master Vornal.|

l Break a Few Eggs|ACTIVE|815|L|4890 3|N|Loot the Taillasher Eggs from the Raptor nests on the ground.|S|
C Practical Prey|QID|817|M|64.68,80.84|N|Kill Durotar Tigers for their hides.|S|
K Zalazane|QID|826|QO|1;2|M|67.25,86.96|N|Kill Voodoo and Hexed Trolls.|S|
C Zalazane|QID|826|M|67.40,86.99|QO|3|N|Kill Zalane and loot his head.|
l Minshina's Skull|ACTIVE|808|M|67.46,87.81|L|4864|N|Loot Minshina's Skull from the pile.|
K Zalazane|QID|826|QO|1;2|M|67.16,82.59|N|Finish killing Voodoo and Hexed Trolls.\n[color=FF0000]NOTE: [/color]You'll find most of them around the huts on the outskirts of the main village (where Zalazane is).|US|
l Break a Few Eggs|ACTIVE|815|M|63.68,83.25|L|4890 3|N|Loot the Taillasher Eggs from the Raptor nests on the ground.\n[color=FF0000]NOTE: [/color]Look for the Raptors. You might find a nest nearby.|US|
C Practical Prey|QID|817|M|65.49,81.55|N|Finish collecting your Durotar hides.|US|
T Minshina's Skull|QID|808|M|55.95,74.72|N|To Master Gadrin in Sen'jin Village.|
T Zalazane|QID|826|M|55.97,74.73|N|To Master Gadrin.|
r Repair/Restock|ACTIVE|817|M|56.39,73.53|N|There are several vendors inside the hut.\nTrayexir can repair you.|
T Practical Prey|QID|817|M|55.95,73.93|N|To Vel'rin Fang.|
R Razor Hill|ACTIVE|815|M|52.48,44.42|N|Follow the road north to Razor Hill, or go cross country to do some grinding.|
T Break a Few Eggs|QID|815|M|51.11,42.45|N|To Cook Torka in Razor Hill.|
R Razormane Grounds|ACTIVE|837|M|44.53,40.85|QO|1;2|N|Head west out of Razor Hill to Razormane Grounds (north side of the road).|
K Encroachment|QID|837|M|43.94,40.46|QO|3;4|N|Kill Razormane Dustunners and Battleguards.\n[color=FF0000]NOTE: [/color]Don't get too close to the village (where the fire is). There is an 11 elite in there, Captain Flat Tusk.|
A Lost But Not Forgotten|QID|816|M|43.10,30.24|N|From Misha Tor'kren.|
A Winds in the Desert|QID|834|M|46.37,22.94|N|From Rezlak.|
l Winds in the Desert|ACTIVE|834|M|49.86,24.32|L|4918 5|N|Walk east across the road to the entrance of the Razorwind Canyon. Loot the Sacks of Supplies on the ground.|
T Winds in the Desert|QID|834|M|46.37,22.94|N|To Rezlak.|
A Securing the Lines|QID|835|M|46.37,22.94|N|From Rezlak.|PRE|834|

L Level 10|QID|837|N|You'll want to be level 10 when you turn in your next quest in Razor Hill. Grind on harpies until you are 2 bubbles from leveling.|LVL|9;-630|
T Encroachment|QID|837|M|51.95,43.50|N|To Gar'Thok in Razor Hill.|

= Train|ACTIVE|840|N|Go learn your level 10 skills/spells. Right-click this step off once you are done.|LVL|10|C|-Mage|IZ|362|
R Sen'jin Village|ACTIVE|840|M|54.33,72.91|N|Head to Sen'jin Village.|LVL|10|C|Mage|
= Train|ACTIVE|840|N|Learn your level 10 spells. Right-click this step off once you are done.|LVL|10|C|Mage|
R Razor Hill|ACTIVE|840|M|52.48,44.42|N|Return to Razor Hill.|LVL|10|C|Mage|

; --- Level 10 Class Quests
; --- Hunter (Only quest chain that is done in Razor Hill)
T The Hunter's Path|QID|6069|M|51.85,43.49|N|To Thotar.|R|Orc,Troll|C|Hunter|
A Taming the Beast|QID|6062|M|51.85,43.49|N|From Thotar.|R|Orc,Troll|C|Hunter|
C Taming the Beast|QID|6062|U|15917|M|52.02,47.38|N|Use the taming rod to tame a Dire Mottled Boar.|R|Orc,Troll|C|Hunter|
T Taming the Beast|QID|6062|M|51.85,43.49|N|To Thotar.|R|Orc,Troll|C|Hunter|
A Taming the Beast|QID|6083|M|51.85,43.49|N|From Thotar.|PRE|6062|R|Orc,Troll|C|Hunter|
C Taming the Beast|QID|6083|U|15919|M|58.77,29.32|N|Use the taming rod to tame a Surf Crawler.|R|Orc,Troll|C|Hunter|
T Taming the Beast|QID|6083|M|51.85,43.49|N|To Thotar.|R|Orc,Troll|C|Hunter|
A Taming the Beast|QID|6082|M|51.85,43.49|N|From Thotar.|PRE|6083|R|Orc,Troll|C|Hunter|
C Taming the Beast|QID|6082|U|15920|M|49.41,38.05|N|Use the taming rod to tame an Armored Scorpid.|R|Orc,Troll|C|Hunter|
T Taming the Beast|QID|6082|M|51.85,43.49|N|To Thotar.|R|Orc,Troll|C|Hunter|
A Training the Beast|QID|6081|M|51.85,43.49|N|From Thotar.|PRE|6082|R|Orc,Troll|C|Hunter|
N Tame a Pet|QID|831|N|You can tame your first pet now, but can't feed it yet. We have to go to Orgrimmar for that. Right click this step off once you are done.|R|Orc,Troll|C|Hunter|
; --- Rogue
A Therzok|QID|1859|M|51.98,43.69|N|From Kaplak.|LEAD|1963|R|Orc,Troll|C|Rogue|
; --- Warlock
A Gan'rul's Summons|QID|1506|M|54.37,41.29|N|From Ophek.|R|Orc|C|Warlock|
; --- Warrior
A Veteran Uzzek|QID|1505|M|54.19,42.47|N|From Tarshaw Jaggedscar.|R|Orc,Troll|C|Warrior|
; --- Shaman
A Call of Fire|QID|2983|M|54.42,42.59|N|From Swart.|R|Orc,Troll|C|Shaman|

A Conscript of the Horde|QID|840|M|50.85,43.59|N|From Takrin Pathseeker.|
A Need for a Cure|QID|812|M|41.53,18.62|L|-4904|N|From Rhinag at Rocktusk Farm. Follow the road north out of Razor Hill or go cross country for some grinding.\n\n[color=FF0000]NOTE: [/color]This quest is on a 45 min timer. The exp/min is low for this quest. You can skip this quest if you so choose.|RANK|3|
R Orgrimmar|ACTIVE|-812&831|M|42.12,15.07|N|Follow the road north out of Razor Hill to the gates of Orgrimmar.|
R Orgrimmar|ACTIVE|812|AVAILABLE|813|M|45.51,12.06|QO|1|N|Make your way northeast to the gates of Orgrimmar.|
R Grommash Hold|ACTIVE|831|M|52.33,84.15;49.66,60.39;52.65,57.20;59.28,47.18;55.59,37.06;40.30,36.94|Z|Orgrimmar|CC|N|As you enter Orgrimmar, continue straight until you reach the Drag. Enter the Drag and follow the road until you reach Grommash Hold.\n[color=FF0000]NOTE: [/color]There are multiple routes, but this is the fastest one I've found.|
T The Admiral's Orders|QID|831|M|34.29,36.40|Z|Orgrimmar|N|To Vol'jin inside the 2nd room of Grommash Hold.|
A Hidden Enemies|QID|5726|M|31.75,37.82|Z|Orgrimmar|N|From Thrall.|
A Finding the Antidote|QID|813|ACTIVE|812|M|47.24,53.58|Z|Orgrimmar|L|-4904|N|From Khorgan in the Cleft of Shadow.\n\n[color=FF0000]NOTE: [/color]As long as you pick up this quest, the 'Need for a Cure' timer is irrelevant.|

; --- locations of profession trainers in Orgrimmar
N Cooking|ACTIVE|840|M|57.39,53.95|Z|Orgrimmar|N|Zamja, Cooking Trainer, The Drag - 2nd level.|P|Cooking;185;0;0|IZ|1454|
N Enchanting|ACTIVE|840|M|53.46,38.56|Z|Orgrimmar|N|Jhag, Journeyman Enchanter, The Drag.|P|Enchanting;333;0;0|IZ|1454|
N Leatherworking|ACTIVE|840|M|63.30,44.75|Z|Orgrimmar|N|Kamari, Journeyman Leatherworker, The Drag.|P|Leatherworking;165;0;0|IZ|1454|
N Skinning|ACTIVE|840|M|63.35,45.42|Z|Orgrimmar|N|Thuwd, Skinning Trainer, The Drag.|P|Skinning;393;0;0|IZ|1454|
N Tailoring|ACTIVE|840|M|62.93,49.26|Z|Orgrimmar|N|Snang, Journeyman Tailor, The Drag.|P|Tailoring;197;0;0|IZ|1454|
N Alchemy|ACTIVE|840|M|55.80,32.91|Z|Orgrimmar|N|Whuut, Journeyman Alchemist, The Drag.|P|Alchemy;171;0;0|IZ|1454|
N Herbalism|ACTIVE|840|M|55.61,39.46|Z|Orgrimmar|N|Jandi, Herbalism Trainer, The Drag - 2nd level.|P|Herbalism;182;0;0|IZ|1454|
N Mining|ACTIVE|840|M|73.12,26.08|Z|Orgrimmar|N|Makaru, Mining Trainer, Valley of Honor.|P|Mining;186;0;0|IZ|1454|
N Engineering|ACTIVE|840|M|75.95,24.18|Z|Orgrimmar|N|Thund, Journey Engineer, Valley of Honor.|P|Engineering;202;0;0|IZ|1454|
N Blacksmithing|ACTIVE|840|M|80.76,23.70|Z|Orgrimmar|N|Ug'thok, Journey Blacksmith, Valley of Honor.|P|Blacksmithing;164;0;0|IZ|1454|
N Fishing|ACTIVE|840|M|69.81,29.20|Z|Orgrimmar|N|Lumak, Fishing Trainer, Valley of Honor.|P|Fishing;356;0;0|IZ|1454|
N Weapon Masters|ACTIVE|840|M|81.70,19.53|Z|Orgrimmar|N|Sayoc and Hanashi in Valley of Honor.\nSayoc teaches bows, daggers, fist weapons, one & two-handed axes, and thrown weapons.\nHanashi teaches bows, one & two-handed axes, staves, and thrown weapons.|IZ|1454|
N Weapon Masters|ACTIVE|840|M|57,32|Z|Undercity|N|If you wish to learn swords, you'll have to take the Zepplin to Undercity. Archibald is in the War Quarter. He teaches crossbows, daggers, one & two handed swords and polearms.|IZ|1454|
N Weapon Masters|ACTIVE|840|M|40.94,62.74|Z|Thunder Bluff|N|If you wish to learn maces, you'll have to take the Zepplin to Thunder Bluff. Ansekwa is on the lower plateau. He teaches one & two handed maces, staves and guns.|IZ|1454|
N First Aid|ACTIVE|840|M|34.17,84.55|Z|Orgrimmar|N|Arnok, First Aid Trainer, The Valley of Spirits.|P|First Aid;129;0;0|IZ|1454|

; --- Class quests in Orgrimmar
; --- Mage
A Speak with Un'thuwa|QID|1883|LEAD|1884|M|39.15,86.27|Z|Orgrimmar|N|From Uthel'nay, Valley of the Spirits.|R|Troll|C|Mage|
; --- Hunter
T Training the Beast|QID|6081|M|66.06,18.52|Z|Orgrimmar|N|To Ormak Grimshot.|R|Orc,Troll|C|Hunter|
; --- Rogue
T Therzok|QID|1859|M|42.74,53.55|Z|Orgrimmar|N|To Therzok in Cleft of Shadow.|R|Orc,Troll|C|Rogue|
A The Shattered Hand|QID|1963|M|42.73,53.44|Z|Orgrimmar|N|From Therzok.|R|Orc,Troll|C|Rogue|
; --- Warlock
T Gan'rul's Summons|QID|1506|M|48.25,45.29|Z|Orgrimmar|N|To Gan'rul Bloodeye.|R|Orc|C|Warlock|
A Creature of the Void|QID|1501|M|48.20,45.70|Z|Orgrimmar|N|From Gan'rul Bloodeye.|PRE|1506|R|Orc|C|Warlock|
; ---
R Leave Orgrimmar|ACTIVE|812|M|56.39,41.32;49.44,60.35;52.42,84.43|Z|Orgrimmar|CC|N|Exit Orgrimmar through the south gate.|IZ|1454|

N Sword Training|ACTIVE|840|M|PLAYER|N|If you wish to start using swords, now is the best time to go learn the skill from Archibald in Undercity. The cost is 10 silver.\n[color=FF0000]NOTE: [/color]If you are not interested, then just skip the next few steps.|C|Rogue|
b Tirisfal Glades|ACTIVE|840|M|50.88,13.83|Z|Durotar|N|Take the Zepplin to Tirisfal Glade.|C|Rogue|
R Undercity|ACTIVE|840|M|61.86,65.04|Z|Tirisfal Glades|N|Enter Undercity and take the elevator down.|C|Rogue|
N Archibald|ACTIVE|840|M|57.32,32.74|Z|Undercity|N|Make your way to Undercity's War Quarter inner ring.\n[color=FF0000]NOTE: [/color]Check this step off when you are done.|C|Rogue|IZ|1458|
R Leave Undercity|ACTIVE|840|M|53.40,43.56;63.61,47.52;72.77,40.03;66.15,37.11;66.29,1.94|Z|Undercity|CC|N|Take the elevator up and leave Undercity through the front gates.|C|Rogue|IZ|1458|
b Durotar|ACTIVE|840|M|60.75,58.77|Z|Tirisfal Glades|N|Take the zeppelin to Orgrimmar.|C|Rogue|IZ|1420|

C Finding the Antidote|QID|813|ACTIVE|812|M|41.49,19.39|QO|1|N|Head back to the area around Rhinag and kill Venomtail Scorpids for their Venomtail Scorpid Sacs.|
R Orgrimmar|ACTIVE|813|M|45.52,12.07|N|Head back to Orgrimmar.|
R Cleft of Shadow|ACTIVE|813|M|47.24,53.58;51.75,57.85;56.03,41.16;59.91,49.37;51.26,46.39|Z|Orgrimmar|CC|
T Finding the Antidote|QID|813|ACTIVE|812|M|47.24,53.58|Z|Orgrimmar|N|Go back to Khorgan and turn in the quest for the Venomtail Antidote. If you lose the antidote, this quest is repeatable.|
R Leave Orgrimmar|ACTIVE|812|M|56.73,41.96;49.44,60.35;52.42,84.43|Z|Orgrimmar|CC|N|Exit Orgrimmar through the south gate.|IZ|1454|
A Need for a Cure|QID|812|M|42.12,15.07|N|From Rhinag.|FAIL|
T Need for a Cure|QID|812|M|42.12,15.07|N|To Rhinag.|

C Lost But Not Forgotten|QID|816|M|37.22,20.26|QO|1|N|Head to the Southfury River and kill the Dreadmaw Crocolisks until you loot Kron's Amulet.\n[color=FF0000]NOTE: [/color]Depending on your luck, this quest may become a bit of a grind to complete.|
T Conscript of the Horde|QID|840|M|62.27,19.37|Z|The Barrens|N|To Kargal Battlescar at Far Watch Post, Barrens. It's just on the other side of the Southfury Bridge.|
A Crossroads Conscription|QID|842|M|62.27,19.37|Z|The Barrens|N|From Kargal Battlescar.|PRE|840|

; --- Shaman/Warrior Class quests cont.
T Veteran Uzzek|QID|1505|M|61.38,21.11|Z|The Barrens|N|To Veteran Uzzek.|R|Orc,Troll|C|Warrior|
A Path of Defense|QID|1498|M|61.38,21.11|Z|The Barrens|N|From Veteran Uzzek.|PRE|1505|R|Orc,Troll|C|Warrior|
T Call of Fire|QID|2983|M|55.86,19.94|Z|The Barrens|N|To Kranal Fiss. He wanders around a bit.|R|Orc,Troll|C|Shaman|
A Call of Fire|QID|1524|M|55.86,19.94|Z|The Barrens|N|From Kranal Fiss.|PRE|2983|R|Orc,Troll|C|Shaman|
R Shrine of the Dormant Flame|ACTIVE|1524|M|36.69,57.43|N|Follow the hidden path here upwards.|R|Orc,Troll|C|Shaman|
T Call of Fire|QID|1524|M|38.52,58.92|N|To Telf Joolam.|R|Orc,Troll|C|Shaman|
A Call of Fire|QID|1525|M|38.52,58.92|N|From Telf Joolam.|PRE|1524|R|Orc,Troll|C|Shaman|

R Thunder Ridge|ACTIVE|806^1498|M|39.18,32.29|N|Run to the entrance of Thunder Ridge.|
C Path of Defense|QID|1498|N|While you are in Thunder Ridge get the scales from the Thunder Lizards.|R|Orc,Troll|C|Warrior|S|
R Dark Storms|ACTIVE|806|M|41.67,25.54|CC|N|The path to Fizzle Darkstorm's camp is here.|
C Hidden Enemies|QID|5726|M|41.73,25.99|QO|1|N|Kill Burning Blade Apprentices and Fanatics for the Lieutenant's Insignia.|S|
C Dark Storms|QID|806|M|42.12,26.62|QO|1|N|Kill Fizzle Darkstorm and loot his Claw. He pathes between the campfire and the alcove to the east.\nStarting with the guard circling the perimeter, clear the camp. It's probably best to wait until Fizzle moves to the alcove before starting each fight.|
C Path of Defense|QID|1498|N|Finish collecting the scales from the Thunder Lizards.|R|Orc,Troll|C|Warrior|US|
R Exit Thunder Ridge|ACTIVE|806^1498|M|39.18,32.29|CC|N|Run back to the entrance of Thunder Ridge.|
T Lost But Not Forgotten|QID|816|M|43.11,30.22|N|To Misha Tor'kren.|
T Dark Storms|QID|806|M|52.25,43.16|N|To Orgnil Soulscar.|
A Margoz|QID|828|M|52.25,43.16|N|From Orgnil Soulscar.|PRE|806|
r Repair/Restock|ACTIVE|828|M|51.90,41.15|N|At Flakk.|

; --- Mage class quest cont.
R Sen'jin Village|ACTIVE|1883|M|54.33,72.91|N|Leave by the south gate and head south to Sen'jin Village.|R|Troll|C|Mage|
T Speak with Un'thuwa|QID|1883|M|56.31,75.11|N|To Un'Thuwa in Sen'jin Village.|R|Troll|C|Mage|
A Ju-Ju Heaps|QID|1884|M|56.31,75.11|N|From Un'Thuwa.|PRE|1883|R|Troll|C|Mage|
C Ju-Ju Heaps|QID|1884|M|69,84|QO|1|N|They are in the 4 huts on the main island (the big one).|NC|
T Ju-Ju Heaps|QID|1884|M|56.31,75.11|N|To Un'Thuwa.|R|Troll|C|Mage|
H Razor Hill|QID|835|N|Hearth back to Razor Hill. If your hearth is on CD, run back.|R|Troll|C|Mage|
; ---
R Drygulch Ravine|ACTIVE|835|M|54.26,39.79;53.51,28.68;53.76,27.72|CC|N|Head to Drygulch Ravine. You can go the long way around through Razorwind Canyon, or take the shortcut this way.|
K Securing the Lines|ACTIVE|835|M|53.99,27.78|QO|1;2|N|Drop off the ledge and work your way through the Ravine killing Dustwind Storm Witches and Savages.|
T Securing the Lines|QID|835|M|53.71,27.77;50.61,26.49;46.41,22.96|CC|N|To Rezlak.|
T Margoz|QID|828|M|51.25,16.49;56.36,20.04|CC|N|To Margoz.|
A Skull Rock|QID|827|M|56.36,20.04|N|From Margoz.|PRE|828|
C Skull Rock|QID|827|M|55.07,9.94|QO|1|N|Go inside the cave and kill Burning Blades to collect Searing collars.|
C Hidden Enemies|QID|5726|M|53.96,8.88|QO|1|N|Kill Burning Blade Apprentices and Fanatics for the Lieutenant's Insignia.|US|
T Skull Rock|QID|827|M|56.41,20.00|N|To Margoz.|
A Neeru Fireblade|QID|829|M|56.41,20.00|N|From Margoz.|PRE|827|
A Burning Shadows|QID|832|N|If you are lucky enough to get this item to drop for you, accept the quest from the Eye of Burning Shadow.|U|4903|O|
H Razor Hill|ACTIVE|1525|N|Hearth back to Razor Hill|R|Orc,Troll|C|Shaman|
l Reagent Pouch|QID|1525|M|54.11,40.74;54.18,38.35;52.83,28.74|CS|N|Kill Burning Blade Cultist in this cave till the reagent pouch drops.|L|6652|R|Orc,Troll|C|Shaman|

R Orgrimmar|ACTIVE|5726|M|45.52,12.07|Z|Orgrimmar|N|Head back to Orgrimmar.|
R Grommash Hold|ACTIVE|5726|M|40.38,37.00|Z|Orgrimmar|N|Make your way to Grommash Hold.|
T Hidden Enemies|QID|5726|M|31.76,37.81|Z|Orgrimmar|N|To Thrall.|
A Hidden Enemies|QID|5727|M|31.76,37.81|Z|Orgrimmar|N|From Thrall.|PRE|5726|
R Cleft of Shadow|ACTIVE|829^832|M|40.00,53.30;42.19,57.30|Z|Orgrimmar|CC|N|Make your way to Cleft of Shadow.|
T Neeru Fireblade|QID|829|M|49.48,50.58|Z|Orgrimmar|N|To Neeru Fireblade. He's in the hut beside the Ragefire Chasm portal.|
t Burning Shadows|QID|832|ACTIVE|-829|M|49.48,50.58|Z|Orgrimmar|N|To Neeru Fireblade.|IZ|1454|
A Ak'Zeloth|QID|809|M|49.48,50.58|Z|Orgrimmar|N|From Neeru Fireblade.|PRE|829|
C Hidden Enemies|QID|5727|M|49.48,50.58|Z|Orgrimmar|QO|1|N|Chat with Neeru Fireblade.|CHAT|
R Grommash Hold|ACTIVE|5727|M|40.38,37.00|Z|Orgrimmar|N|Exit Cleft of Shadow and make your way back to Grommash Hold.|
T Hidden Enemies|QID|5727|M|31.76,37.81|Z|Orgrimmar|N|To Thrall.|
; Space breaks auto
A Hidden Enemies |QID|5728|M|31.75,37.82|Z|Orgrimmar|ELITE|N|[color=E6CC80]Dungeon: Ragefire Chasm[/color]\nFrom Thrall.\nAccept this quest if you are planning on running the RFC dungeon. Otherwise, skip it.|PRE|5727|RANK|3|
* Lieutenant's Insignia|AVAILABLE|-5727|N|You can safely destroy the Lieutenant's Insignia now.|U|14544|
N Training/Shopping|ACTIVE|809|N|Make sure you do all of your training, shopping, etc. before leaving.|IZ|1454|
R Leave Orgrimmar|ACTIVE|809|M|52.42,84.43|Z|Orgrimmar|CC|N|Exit Orgrimmar through the south gate.|

R Far Watch Post|ACTIVE|809|M|37.58,16.21;36.04,23.69|CC|N|Make your way west to Southfury River and follow it south.\nIt's best if you don't cross the river right away. The mobs on the other side are level 15+.|
R Far Watch Post|ACTIVE|809|M|62.87,8.66;61.89,19.05|Z|The Barrens|CC|N|Cross the river to the road on the other side. Follow this road south to Far Watch Post.|
T Path of Defense|QID|1498|M|61.38,21.09|Z|The Barrens|N|To Uzzek.|R|Orc,Troll|C|Warrior|
A Thun'grim Firegaze|QID|1502|M|61.38,21.09|Z|The Barrens|N|From Uzzek.|R|Orc,Troll|C|Warrior|
l Fire Tar|QID|1525|M|58.70,23.67|Z|The Barrens|N|Kill Razormane Geomancer till the Fire Tar drops.|L|5026|R|Orc,Troll|C|Shaman|
R Shrine of the Dormant Flame|ACTIVE|1524|M|36.69,57.43|N|Follow the hidden path here upwards.|R|Orc,Troll|C|Shaman|
T Call of Fire|QID|1525|M|38.52,58.92|N|To Telf Joolam.|R|Orc,Troll|C|Shaman|
A Call of Fire|QID|1526|M|38.52,58.92|N|From Telf Joolam.|PRE|1525|R|Orc,Troll|C|Shaman|
C Call of Fire|QID|1526|M|38.17,58.54|N|Use the Fire Sapta, kill the fire elemental and loot the Glowing Ember.|U|6636|L|6655|R|Orc,Troll|C|Shaman|
T Call of Fire|QID|1526|M|38.91,58.23|N|Turn in to Brazier of the Dormant Flame.|R|Orc,Troll|C|Shaman|
A Call of Fire|QID|1527|PRE|1526|M|38.91,58.23|N|From Brazier of the Dormant Flame.|R|Orc,Troll|C|Shaman|

T Ak'Zeloth|QID|809|M|62.34,20.07|Z|The Barrens|N|To Ak'Zeloth.|
A The Demon Seed|QID|924|M|62.34,20.07|Z|The Barrens|N|From Ak'Zeloth.|PRE|809|
A Flawed Power Stone|QID|926|ACTIVE|924|M|62.34,20.04|Z|The Barrens|L|4986 1|N|Pick up one of the stones from the table beside you. You have 30 minutes to complete the quest before the stone expires.\n\nThis quest becomes repeatable in case you lose the stone.|
R The Altar of Fire|ACTIVE|924|M|51.12,22.70;47.72,19.51;47.91,19.83|Z|The Barrens|CC|N|Go up here to get to the Altar of Fire.|
C The Demon Seed|QID|924|M|47.96,19.09|Z|The Barrens|QO|1|N|Work your way inside Dreadmist Den and click on the altar to destroy the stone.\n[color=FF0000]NOTE: [/color]Be aware that there is a chance Rathorian (level 15 rare) will spawn beside the altar.|NC|
R Leave Dreadmist Peak|ACTIVE|924|M|49.15,20.31;51.13,22.65|Z|The Barrens|CC|N|Exit the cave and head back down the mountain.|
T The Demon Seed|QID|924|M|62.34,20.07|Z|The Barrens|N|To Ak'Zeloth at Far Watch Post.|
T Call of Fire|QID|1527|M|55.89,19.96|Z|The Barrens|N|To Kranal Fiss.|R|Orc,Troll|C|Shaman|
T Thun'grim Firegaze|QID|1502|M|57.22,30.33|Z|The Barrens|N|To Thun'grim Firegaze.|R|Orc,Troll|C|Warrior|
A Forged Steel|QID|1503|M|57.22,30.33|Z|The Barrens|N|From Thun'grim Firegaze.|R|Orc,Troll|C|Warrior|
C Forged Steel|QID|1503|M|55.05,26.63|Z|The Barrens|NC|N|From Thun'grim Firegaze.|R|Orc,Troll|C|Warrior|
T Forged Steel|QID|1503|M|57.22,30.33|Z|The Barrens|N|To Thun'grim Firegaze.|R|Orc,Troll|C|Warrior|
R The Crossroads|ACTIVE|842|M|52.34,29.34|Z|The Barrens|CC|N|Go to the Crossroads.\n[color=FF0000]NOTE: [/color]Sticking to the road is a safe bet. There are mobs that are a few levels above you along your route.|
A Meats to Orgrimmar|QID|6365|M|52.62,29.84|Z|The Barrens|N|From Zargh.|
T Crossroads Conscription|QID|842|M|52.24,31.01|Z|The Barrens|N|To Sergra Darkthorn.|
A Plainstrider Menace|QID|844|M|52.24,31.01|Z|The Barrens|N|From Sergra Darkthorn.|
f Crossroads|ACTIVE|844|M|51.50,30.33|Z|The Barrens|N|At Devrak.|TAXI|-Crossroads|
T Meats to Orgrimmar|QID|6365|M|51.50,30.33|Z|The Barrens|N|To Devrak.|
A Ride to Orgrimmar|QID|6384|M|51.50,30.33|Z|The Barrens|N|From Devrak.|PRE|6365|
F Orgrimmar|ACTIVE|6384|M|51.50,30.33|Z|The Barrens|N|Fly to Orgrimmar.|
T Ride to Orgrimmar|QID|6384|M|54.09,68.43|Z|Orgrimmar|N|To Innkeeper Gryshka.|
A Doras the Wind Rider Master|QID|6385|M|54.09,68.43|Z|Orgrimmar|N|From Innkeeper Gryshka.|PRE|6384|
T Doras the Wind Rider Master|QID|6385|M|45.12,63.89|Z|Orgrimmar|N|To Doras.|
A Return to the Crossroads.|QID|6386|M|45.12,63.89|Z|Orgrimmar|N|From Doras.|PRE|6385|
F Crossroads|ACTIVE|6386|M|45.12,63.89|Z|Orgrimmar|N|Fly to The Crossroads.|
T Return to the Crossroads.|QID|6386|M|52.61,29.85|Z|The Barrens|N|To Zargh.|

F Orgrimmar|ACTIVE|844|M|51.50,30.33|Z|The Barrens|N|Fly to Orgrimmar.|
b Tirisfal Glades|AVAILABLE|445|M|50.88,13.83|Z|Durotar|N|Take the Zepplin to Tirisfal Glades.|
R Undercity|AVAILABLE|445|M|61.86,65.04|Z|Tirisfal Glades|N|Enter Undercity.|
f Undercity|AVAILABLE|445|M|63.26,48.54|Z|Undercity|N|Grab the FP from Michael Garrett.|
R Leave Undercity|AVAILABLE|445|M|65.99,36.85;66.22,0.90|Z|Undercity|CC|N|Take the elevator up and leave Undercity through the front gates.|

]]
end)
