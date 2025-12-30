-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide('Classic-01-12-Hendo-Durotar', 'Leveling', 'Durotar', 'Hendo72', 'Horde', 1)
WoWPro:GuideLevels(guide,1, 12)
WoWPro:GuideNextGuide(guide, 'Classic-12-15-Hendo-Silverpine-Forest')
WoWPro:GuideSteps(guide, function() return
[[

A Your Place In The World|QID|4641|LEAD|788|M|43.29,68.57|Z|1411; Durotar|N|From Kaltunk.|
T Your Place In The World|QID|4641|M|42.10,68.35|Z|1411; Durotar|N|To Gornek.|
A Cutting Teeth|QID|788|M|42.10,68.35|Z|1411; Durotar|N|From Gornek.|
C Cutting Teeth|QID|788|M|44.23,66.39|Z|1411; Durotar|N|Kill Mottled boars.\n[color=FF0000]NOTE: [/color]They're all over the area.|S|
A Vile Familiars|QID|1485|M|42.59,69.00|Z|1411; Durotar|N|From Ruzan.\n[color=FF0000]NOTE: [/color]This class quest is to unlock your Imp.|R|Orc,Troll|C|Warlock|
C Vile Familiars|QID|1485|M|45.17,57.12|Z|1411; Durotar|N|Kill the Vile Familiars in front of the cave.\n[color=FF0000]NOTE: [/color]Don't worry about their level. They don't hit very hard if you're using your Demon Skin buff.|
C Cutting Teeth|QID|788|M|44.23,66.39|Z|1411; Durotar|N|Kill Mottled boars.\n[color=FF0000]NOTE: [/color]They're all over the area.|US|

r Sell junk/reload|QID|788|M|42.59,67.34|Z|1411; Durotar|N|At Duokna to pay for your upcoming training.\n[color=FF0000]NOTE: [/color]Don't go to the vendors inside the Den, just in case you accidentally pay for any repairs; you'll need the extra money.\n\nManually check this step off to continue.|
T Vile Familiars|QID|1485|M|42.59,69.00|Z|1411; Durotar|N|To Ruzan.|
A Vile Familiars|QID|1499|PRE|1485|M|42.59,69.00|Z|1411; Durotar|N|From Ruzan.|R|Orc,Troll|C|Warlock|
T Vile Familiars|QID|1499|M|42.85,69.15|Z|1411; Durotar|N|To Zureetha Fargaze.|
A Burning Blade Medallion|QID|794|PRE|792^1499|M|42.85,69.15|Z|1411; Durotar|N|From Zureetha Fargaze.|C|Warlock|

T Cutting Teeth|QID|788|M|42.06,68.33|Z|1411; Durotar|N|To Gornek.|
A Sting of the Scorpid|QID|789|PRE|788|M|42.06,68.33|Z|1411; Durotar|N|From Gornek.|

; --- First class quests
A Simple Parchment|QID|2383|PRE|788|M|42.06,68.33|Z|1411; Durotar|N|From Gornek.|R|Orc|C|Warrior|
A Simple Tablet|QID|3065|PRE|788|M|42.06,68.33|Z|1411; Durotar|N|From Gornek.|R|Troll|C|Warrior|
A Etched Tablet|QID|3082|PRE|788|M|42.06,68.33|Z|1411; Durotar|N|From Gornek.|R|Troll|C|Hunter|
A Encrypted Tablet|QID|3083|PRE|788|M|42.06,68.33|Z|1411; Durotar|N|From Gornek.|R|Troll|C|Rogue|
A Rune-Inscribed Tablet|QID|PRE|788|3084|M|42.06,68.33|Z|1411; Durotar|N|From Gornek.|R|Troll|C|Shaman|
A Hallowed Tablet|QID|3085|PRE|788|M|42.06,68.33|Z|1411; Durotar|N|From Gornek.|R|Troll|C|Priest|
A Glyphic Tablet|QID|3086|PRE|788|M|42.06,68.33|Z|1411; Durotar|N|From Gornek.|R|Troll|C|Mage|
A Etched Parchment|QID|3087|PRE|788|M|42.06,68.33|Z|1411; Durotar|N|From Gornek.|R|Orc|C|Hunter|
A Encrypted Parchment|QID|3088|PRE|788|M|42.06,68.33|Z|1411; Durotar|N|From Gornek.|R|Orc|C|Rogue|
A Rune-Inscribed Parchment|QID|3089|PRE|788|M|42.06,68.33|Z|1411; Durotar|N|From Gornek.|R|Orc|C|Shaman|
A Tainted Parchment|QID|3090|PRE|788|M|42.06,68.33|Z|1411; Durotar|N|From Gornek.|R|Orc|C|Warlock|

T Simple Parchment|QID|2383|M|42.89,69.44|Z|1411; Durotar|N|To Frang.|
T Simple Tablet|QID|3065|M|42.89,69.44|Z|1411; Durotar|N|To Frang.|
T Etched Tablet|QID|3082|M|42.83,69.33|Z|1411; Durotar|N|To Jen'shan.|
T Encrypted Tablet|QID|3083|M|41.27,68.00|Z|1411; Durotar|N|To Rwag, about halfway in the Den.|
T Rune-Inscribed Tablet|QID|3084|M|42.39,69.00|Z|1411; Durotar|N|To Shikrik.|
T Hallowed Tablet|QID|3085|M|42.37,68.81|Z|1411; Durotar|N|To Ken'jai.|
T Glyphic Tablet|QID|3086|M|42.51,69.04|Z|1411; Durotar|N|To Mai'ah.|
T Etched Parchment|QID|3087|M|42.83,69.33|Z|1411; Durotar|N|To Jen'shan.|
T Encrypted Parchment|QID|3088|M|41.27,68.00|Z|1411; Durotar|N|To Rwag, about halfway in the Den.|
T Rune-Inscribed Parchment|QID|3089|M|42.39,69.00|Z|1411; Durotar|N|To Shikrik.|
T Tainted Parchment|QID|3090|M|40.65,68.51|Z|1411; Durotar|N|To Nartok at the very back of the Den.|
= Level 2 Training|AVAILABLE|4402|PRE|2383^3065^3082^3083^3084^3085^3086^3087^3088^3089^3090|M|PLAYER|CC|N|Do your level 2 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|2|
; ---

A Galgar's Cactus Apple Surprise|QID|4402|PRE|788|M|42.73,67.24|Z|1411; Durotar|N|From Galgar.|
C Galgar's Cactus Apple Surprise|QID|4402|M|43.30,64.23|Z|1411; Durotar|L|11583 10|N|Collect them from random cactuses around the area.|S|
C Sting of the Scorpid|QID|789|M|41.61,63.61|Z|1411; Durotar|L|4862 10|ITEM|4862|N|Scorpid Workers.|S|
A Sarkoth|QID|790|M|40.59,62.59|Z|1411; Durotar|N|From Hana'zua.|
C Sarkoth|QID|790|M|40.66,65.73|Z|1411; Durotar|L|4905|ITEM|4905|N|Sarkoth.\n[color=FF0000]NOTE: [/color]He's a level 4 scorpid.|T|Sarkoth|
T Sarkoth|QID|790|M|40.59,62.59|Z|1411; Durotar|N|To Hana'zua.|
A Sarkoth|QID|804|PRE|790|M|40.59,62.59|Z|1411; Durotar|N|From Hana'zua.|
C Sting of the Scorpid|QID|789|M|41.61,63.61|Z|1411; Durotar|L|4862 10|ITEM|4862|N|Scorpid Workers.|US|
C Galgar's Cactus Apple Surprise|QID|4402|M|43.30,64.23|Z|1411; Durotar|L|11583 10|N|Collect them from random cactuses around the area.|US|
L Level 4|ACTIVE|4402|M|41.51,63.08|Z|1411; Durotar|N|Grind until your halfway to level 4.\n[color=FF0000]NOTE: [/color]The three quests you're about to turn in will make you level up.|LVL|3;-700|

T Galgar's Cactus Apple Surprise|QID|4402|M|42.73,67.24|Z|1411; Durotar|N|To Galgar.|
r Sell junk/reload|ACTIVE|789^804|M|42.59,67.34|Z|1411; Durotar|N|At Duokna. Make sure you have room to turn in your quests.\nRight-click this step when you're done.|
T Sting of the Scorpid|QID|789|M|42.06,68.33|Z|1411; Durotar|N|To Gornek.|
T Sarkoth|QID|804|M|42.06,68.33|Z|1411; Durotar|N|To Gornek.|
= Level 4 Training|AVAILABLE|5441|M|PLAYER|CC|N|Do your level 4 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|4|
A Call of Earth|QID|1516|M|42.41,69.16|Z|1411; Durotar|N|From Canaga Earthcaller.|R|Orc,Troll|C|Shaman|
A Vile Familiars|QID|792|M|42.85,69.15|Z|1411; Durotar|N|From Zureetha Fargaze.| ; ** Warlocks should've already done this one - Hendo72
A Lazy Peons|QID|5441|M|44.62,68.65|Z|1411; Durotar|N|From Foreman Thazz'ril.|
C Lazy Peons|QID|5441|M|45.70,59.87|Z|1411; Durotar|N|Target sleeping Lazy Peons and use the Foreman's Blackjack on them.NOTE Look for the piles of wood logs.|T|Lazy Peon|U|16114|S|NC|
C Call of Earth|QID|1516|Z|1411; Durotar|L|6640 2|ITEM|6640|N|COORDSFelstalkers.NOTE They are inside the cave.|S|
C Vile Familiars|QID|792|M|45.17,57.12|Z|1411; Durotar|N|Kill the Vile Familiars in front of the cave.|
C Call of Earth|QID|1516|Z|1411; Durotar|L|6640 2|ITEM|6640|N|COORDSFelstalkers.NOTE They are inside the cave.|US|
C Lazy Peons|QID|5441|M|45.70,59.87|Z|1411; Durotar|N|Finish waking the Lazy Peons.|T|Lazy Peon|U|16114|US|NC|
T Lazy Peons|QID|5441|M|44.62,68.65|Z|1411; Durotar|N|To Foreman Thazz'ril.|
A Thazz'ril's Pick|QID|6394|PRE|5441|M|44.62,68.65|Z|1411; Durotar|N|From Foreman Thazz'ril.|
T Vile Familiars|QID|792|M|42.85,69.15|Z|1411; Durotar|N|To Zureetha Fargaze.|
A Burning Blade Medallion|QID|794|PRE|792^1499|M|42.85,69.15|Z|1411; Durotar|N|From Zureetha Fargaze.|

; --- Shaman Earth Totem quest
T Call of Earth|QID|1516|M|42.41,69.16|Z|1411; Durotar|N|To Canaga Earthcaller.|
A Call of Earth|QID|1517|PRE|1516|M|42.41,69.16|Z|1411; Durotar|N|From Canaga Earthcaller.|R|Orc,Troll|C|Shaman|
T Call of Earth|QID|1517|M|43.40,69.42;43.08,71.11;41.27,73.68;44.12,76.19|CS|Z|1411; Durotar|N|Walk up the hidden path towards to Spirit Rock and drink the Earth Sapta when you get there.|U|6635|
A Call of Earth|QID|1518|PRE|1517|M|44.02,76.17|Z|1411; Durotar|N|From Minor Manifestation of Earth.|R|Orc,Troll|C|Shaman|
T Call of Earth|QID|1518|M|42.41,69.16|Z|1411; Durotar|N|To Canaga Earthcaller.|
; ---

r Sell junk/reload|ACTIVE|794|M|42.59,67.34|Z|1411; Durotar|N|At Duokna.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
R Burning Blade Coven|ACTIVE|6394|M|45.31,56.57|Z|1411; Durotar|N|Head back to the cave entrance you were just at.|
C Burning Blade Medallion|QID|794|M|42.70,52.91|Z|1411; Durotar|N|Take the right passage and continue over the stream to the first fork. At the fork, go to the right and head for the opening at the end of the tunnel. Kill Yarrog Baneshadow and loot the Burning Blade Medallion from him.|
C Thazz'ril's Pick|QID|6394|M|43.73,53.79|Z|1411; Durotar|N|You'll find the Pick leaning against a spire, on the far side of the pool.NOTE Drop off the ledge and make your way to the other side, atop the waterfall. Follow the stream to the pool at the top.|
R Exit cave|ACTIVE|6394|M|45.25,56.62|Z|1411; Durotar|N|Make your way to the exit.|IZ|365|
T Thazz'ril's Pick|QID|6394|M|44.62,68.65|Z|1411; Durotar|N|Return to Foreman Thazz'ril.|
T Burning Blade Medallion|QID|794|M|42.85,69.15|Z|1411; Durotar|N|To Zureetha Fargaze.|
A Report to Sen'jin Village|QID|805|PRE|794|M|42.85,69.15|Z|1411; Durotar|N|From Zureetha Fargaze.|
r Repair/Sell Junk|QID|805|M|40.61,67.81|Z|1411; Durotar|N|At one of the vendors inside the Den.|

N Mage Trainer|QID|805|N|Mai'ah (Valley of Trials) and Un'Thuwa (Sen'jin Village) are the only Mage trainers in Durotar.\nAfter level 6, Mai'ah will no longer train you. You either have go to Orgrimmar, or return to Sen'jin Village.NOTECONT|C|Mage|
L Level 6|QID|805|Z|1411; Durotar|N|Grind until you're within  bubbles of level .You'll want to be level 6 before you leave Sen'jin. You won't be back here for a while and you'll want to do your level 6 training before leaving.\nGrind on your way to Sen'jin Village.|LVL|5;-225|C|Mage|S|
R Exit Valley of Trials|ACTIVE|805|M|50.55,68.40|Z|1411; Durotar|N|Follow the road east out of Valley of Trials.|IZ|363|
R Sen'jin Village|ACTIVE|805|M|54.30,72.84|Z|1411; Durotar|N|Continue east, taking the south road when you get to the road marker.|
L Level 6|ACTIVE|805|N|UPDATE BUBBLE COUNTGrind until you're within  bubbles of level 6.NOTE You won't be back here for a while and you'll want to do your level 6 training before leaving Sen'jin.|LVL|5;-225|C|Mage|US|
T Report to Sen'jin Village|QID|805|M|55.95,74.72|Z|1411; Durotar|N|To Master Gadrin.|
A Minshina's Skull|QID|808|M|55.95,74.72|Z|1411; Durotar|N|From Master Gadrin.|
A Zalazane|QID|826|M|55.95,74.72|Z|1411; Durotar|N|From Master Gadrin.|
A Report to Orgnil|QID|823|M|55.95,74.72|Z|1411; Durotar|N|From Master Gadrin.|
A A Solvent Spirit|QID|818|M|55.94,74.39|Z|1411; Durotar|N|From Master Vornal.|
A Practical Prey|QID|817|M|55.95,73.93|Z|1411; Durotar|N|From Vel'rin Fang.|
= Herbalism|AVAILABLE|786|M|55.44,75.08|Z|1411; Durotar|N|Mishiki, Herbalist, trainer. Sen'jin Village|P|Herbalism;182;0;0|
= Alchemy|AVAILABLE|786|M|55.41,73.95|Z|1411; Durotar|N|Miao'zan, Journeyman Alchemist, Sen'jin Village.|P|Alchemy;171;0;0|
A Thwarting Kolkar Aggression|QID|786|M|54.29,73.23|Z|1411; Durotar|N|From Lar Prowltusk.NOTE If he's not here by the tree, wait a few minutes for him to return or you can find him just SW of your location.|
A A Peon's Burden|QID|2161|M|52.05,68.32|Z|1411; Durotar|N|From Ukor, at the sign post.|

R Razor Hill|QID|2161|M|52.48,44.42|Z|1411; Durotar|N|Follow the road north to Razor Hill, or go cross country to do some grinding.|
L Level 6|QID|805|Z|1411; Durotar|N|Grind until you're within  bubbles of level 6.|LVL|5;-315|
T Report to Orgnil|QID|823|M|52.24,43.15|Z|1411; Durotar|N|To Orgnil Soulscar.|
A Dark Storms|QID|806|PRE|823|M|52.24,43.15|Z|1411; Durotar|N|From Orgnil Soulscar.|
A Vanquish the Betrayers|QID|784|M|51.95,43.50|Z|1411; Durotar|N|From Gar'Thok.|

; -- Training in Razor Hill
= Level 6 Training|ACTIVE|2161|M|51.98,43.70|Z|1411; Durotar|N|Do your Level 6 training with Kaplak (standing beside Gar'Thok).\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Rogue|
= Level 6 Training|ACTIVE|2161|M|51.85,43.49|Z|1411; Durotar|N|Do your Level 6 training with Thotar (standing below Gar'Thok).\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Hunter|
= Level 6 Training|ACTIVE|2161|M|52.02,43.55|Z|1411; Durotar|N|Do your Level 6 training with Harruk (standing beside Thotar).\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Hunter|
= Level 6 Training|ACTIVE|2161|M|54.26,42.94|Z|1411; Durotar|N|Do your Level 6 training with Tai'jin inside Razor Hill Barracks.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Priest|
= Level 6 Training|ACTIVE|2161|M|54.42,42.59|Z|1411; Durotar|N|Do your Level 6 training with Swart inside Razor Hill Barracks.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Shaman|
= Level 6 Training|ACTIVE|2161|M|54.19,42.47|Z|1411; Durotar|N|Do your Level 6 training with Tarshaw Jaggedscar inside Razor Hill Barracks.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Warrior|
= Level 6 Training|ACTIVE|2161|M|54.37,41.19|Z|1411; Durotar|N|Do your Level 6 training with Dhugru Gorelust behind Razor Hill Barracks.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Warlock|
= Level 6 Training|ACTIVE|2161|M|54.71,41.50|Z|1411; Durotar|N|Check if you have any Demon spells available with Kitha behind Razor Hill Barracks.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Warlock|
= First Aid|ACTIVE|2161|M|54.17,41.94|Z|1411; Durotar|N|Learn First Aid From Rawrk inside Razor Hill Barracks.\n[color=FF0000]NOTE: [/color]Skip this step if you wish.|P|First Aid;129;0;1|
= Engineering|ACTIVE|2161|M|52.18,40.80|Z|1411; Durotar|N|Learn Engineering from Mukdrak beside the Razor Hill Forge (beside the Inn).\n[color=FF0000]NOTE: [/color]Skip this step if you wish.|P|Engineering;202;0;1|
= Mining|ACTIVE|2161|M|51.81,40.89|Z|1411; Durotar|N|Learn Mining from Krunn at the Razor Hill Forge.\n[color=FF0000]NOTE: [/color]Skip this step if you wish.|P|Mining;186;0;1|
= Blacksmithing|ACTIVE|2161|M|52.03,40.72|Z|1411; Durotar|N|Learn Blacksmithing from Dwukk at the Razor Hill Forge.\n[color=FF0000]NOTE: [/color]Skip this step if you wish.|P|Blacksmithing;164;0;1|

T Report to Orgnil|QID|823|M|52.24,43.15|Z|1411; Durotar|N|To Orgnil Soulscar.|
A Dark Storms|QID|806|PRE|823|M|52.24,43.15|Z|1411; Durotar|N|From Orgnil Soulscar.|
A Vanquish the Betrayers|QID|784|M|51.95,43.50|Z|1411; Durotar|N|From Gar'Thok.|
T A Peon's Burden|QID|2161|M|51.52,41.65|Z|1411; Durotar|N|To Innkeeper Grosk.|
h Razor Hill|QID|784|M|51.52,41.65|Z|1411; Durotar|N|At Innkeeper Grosk.|
A Break a Few Eggs|QID|815|M|51.11,42.45|Z|1411; Durotar|N|From Cook Torka.|
A Carry Your Weight|QID|791|M|50.18,43.09;49.65,40.41;49.87,40.35|CS|Z|1411; Durotar|N|From Furl Scornbrow atop the watchtower northwest of Razor Hill.|
C Carry Your Weight|QID|791|M|56.36,54.22|Z|1411; Durotar|N|Just kill things. You have a chance of looting the Canvas Scraps from every kill.\nThe Kul Tiras Marines and Sailors have the highest drop rate.|S|
C Vanquish the Betrayers|QID|784|QO|1;2|M|56.33,54.25|Z|1411; Durotar|N|Kill Kul Tiras Sailors & Marines as you make your way into the building.|S|
C Lieutenant Benedict|QID|784|QO|3|M|59.6,58.2|Z|1411; Durotar|N|Kill Lieutenant Benedict. You'll find him in the main room upstairs.
l The Aged Envelope|AVAILABLE|830|M|59.26,57.67|Z|1411; Durotar|L|4881|N|Use Benedict's key to open Benedict's chest up on the roof.|U|4882|
A The Admiral's Orders|QID|830|Z|1411; Durotar|N|Open the Aged Envelope.|U|4881|O|
C Vanquish the Betrayers|QID|784|QO|1;2|Z|1411; Durotar|N|Finish killing Kul Tiras Sailors & Marines.|US|
C Carry Your Weight|QID|791|Z|1411; Durotar|N|Finish collecting the Canvas Straps before leaving the area.|US|
T Vanquish the Betrayers|QID|784|M|51.95,43.50|Z|1411; Durotar|N|To Gar'Thok.|
A From The Wreckage....|QID|825|PRE|784|M|51.95,43.50|Z|1411; Durotar|N|From Gar'Thok.|
T The Admiral's Orders|QID|830|M|51.95,43.50|Z|1411; Durotar|N|To Gar'Thok.|
A The Admiral's Orders|QID|831|PRE|830|M|51.95,43.50|Z|1411; Durotar|N|From Gar'Thok.|
A Encroachment|QID|837|M|51.95,43.50|Z|1411; Durotar|N|From Gar'Thok.|
T Carry Your Weight|QID|791|M|50.18,43.09;49.65,40.41;49.87,40.35|CS|Z|1411; Durotar|N|To Furl Scornbrow.|
C A Solvent Spirit|QID|818|M|60.33,49.85|Z|1411; Durotar|N|Kill Makrura to loot the Eyes and Crawlers to loot the Mucus.|S|
C From The Wreckage....|QID|825|M|60.33,49.85|Z|1411; Durotar|L|4863 3|N|Go south-east and look for the Gnomish Tools amongst the ship wrecks.|
C A Solvent Spirit|QID|818|M|60.33,49.85|Z|1411; Durotar|N|Kill Makrura to loot the Eyes and Crawlers to loot the Mucus.|US|
C Encroachment|QID|837|QO|1;2|M|51.03,48.31|Z|1411; Durotar|N|Head southwest of Razor Hill and kill Razormane Quillboars and Scouts.|
L Level 8|QID|825|Z|1411; Durotar|N|Grind until you're within  bubbles of level 8.|LVL|7;-700|
T From The Wreckage....|QID|825|M|51.95,43.50|Z|1411; Durotar|N|To Gar'Thok.|
r Repair/Restock|ACTIVE|786|M|51.90,41.14|Z|1411; Durotar|N|At Wuark.|
R Sen'jin Village|ACTIVE|786|M|54.33,72.91|Z|1411; Durotar|N|Head to Sen'jin Village.|C|Mage|
= Level 8 Training|ACTIVE|786|Z|1411; Durotar|N|Learn your level 8 spells.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|

R Kolkar Crag|ACTIVE|786|QO|1;2;3|M|50.84,79.13|Z|1411; Durotar|N|Run south to the Kolkar Crag.|
C Thwarting Kolkar Aggression|QID|786|QO|1|M|49.82,81.30|Z|1411; Durotar|N|Clear the area and click on the 'Attack Plan: Valley of Trials' to destroy it.NOTE It's on the ground inside the tent in the alcove to your left as you enter Kolkar Crag.|NC|
C Thwarting Kolkar Aggression|QID|786|QO|2|M|47.66,77.33|Z|1411; Durotar|N|Clear the area and click on the 'Attack Plan: Sen'jin Village' to destroy it.NOTE Further into Kolkar Crag, going right at the fork, to the canopy.|NC|
C Thwarting Kolkar Aggression|QID|786|QO|3|M|46.22,78.96|Z|1411; Durotar|N|Clear the area and click on the 'Attack Plan: Orgrimmar' to destroy it.\n[color=FF0000]NOTE: [/color]Head back to the fork and go left this time to the canopy.\nThese guards are range attackers and need to be approached accordingly.|NC|
R Sen'jin Village|ACTIVE|786|M|53.67,75.92|Z|1411; Durotar|N|Head back to the Kolkar Crag Entrance and make your way to Sen'jin Village.|
T Thwarting Kolkar Aggression|QID|786|M|54.43,75.00|Z|1411; Durotar|N|To Lar Prowltusk, just outside Sen'jin Village.\n[color=FF0000]NOTE: [/color]He likes to move around quite a bit, making stops at several locations between the fallen tree, the rocks and the tree by the road.|
T A Solvent Spirit|QID|818|M|55.94,74.39|Z|1411; Durotar|N|To Master Vornal.|

C Break a Few Eggs|QID|815|Z|1411; Durotar|L|4890 3|N|COORDSLoot them from the Raptor nests on the ground.|S|
C Practical Prey|QID|817|M|64.68,80.84|Z|1411; Durotar|N|Kill Durotar Tigers for their hides.|S|
C Zalazane|QID|826|QO|1;2|M|67.25,86.96|Z|1411; Durotar|N|Kill Voodoo and Hexed Trolls.|S|
C Zalazane|QID|826|QO|3|M|67.40,86.99|Z|1411; Durotar|N|Kill Zalane and loot his head.|T|Zalazane|
C Minshina's Skull|QID|808|M|67.46,87.81|Z|1411; Durotar|L|4864|N|Loot it from the pile.|
C Zalazane|QID|826|QO|1;2|M|67.16,82.59|Z|1411; Durotar|N|Finish killing Voodoo and Hexed Trolls.\n[color=FF0000]NOTE: [/color]You'll find most of them around the huts on the outskirts of the main village (where Zalazane is).|US|
C Break a Few Eggs|QID|815|M|63.68,83.25|Z|1411; Durotar|L|4890 3|N|Loot the Taillasher Eggs from the Raptor nests on the ground.\n[color=FF0000]NOTE: [/color]Look for the Raptors. You might find a nest nearby.|US|
C Practical Prey|QID|817|M|65.49,81.55|Z|1411; Durotar|N|Finish collecting your Durotar hides.|US|
T Minshina's Skull|QID|808|M|55.95,74.72|Z|1411; Durotar|N|To Master Gadrin in Sen'jin Village.|
T Zalazane|QID|826|M|55.97,74.73|Z|1411; Durotar|N|To Master Gadrin.|
r Repair/Restock|ACTIVE|817|M|56.39,73.53|Z|1411; Durotar|N|There are several vendors inside the hut.\nTrayexir can repair you.|
T Practical Prey|QID|817|M|55.95,73.93|Z|1411; Durotar|N|To Vel'rin Fang.|
R Razor Hill|ACTIVE|815|M|52.48,44.42|Z|1411; Durotar|N|Follow the road north to Razor Hill, or go cross country to do some grinding.|
T Break a Few Eggs|QID|815|M|51.11,42.45|Z|1411; Durotar|N|To Cook Torka in Razor Hill.|
R Razormane Grounds|ACTIVE|837|QO|1;2|M|44.53,40.85|Z|1411; Durotar|N|Head west out of Razor Hill to Razormane Grounds (north side of the road).|
C Encroachment|QID|837|QO|3;4|M|43.94,40.46|Z|1411; Durotar|N|Kill Razormane Dustunners and Battleguards.\n[color=FF0000]NOTE: [/color]Don't get too close to the village (where the fire is); Captain Flat Tusk (lv 11 elite) is in there.|
A Lost But Not Forgotten|QID|816|M|43.10,30.24|Z|1411; Durotar|N|From Misha Tor'kren.|
A Winds in the Desert|QID|834|M|46.37,22.94|Z|1411; Durotar|N|From Rezlak.|
C Winds in the Desert|QID|834|M|49.86,24.32|Z|1411; Durotar|L|4918 5|N|Loot the Sacks of Supplies on the ground in the Razorwind Canyon.|
T Winds in the Desert|QID|834|M|46.37,22.94|Z|1411; Durotar|N|To Rezlak.|
A Securing the Lines|QID|835|PRE|834|M|46.37,22.94|Z|1411; Durotar|N|From Rezlak.|

L Level 10|ACTIVE|837|Z|1411; Durotar|N|Grind until you're within 2 bubbles of level 10.|LVL|9;-630|
T Encroachment|QID|837|M|51.95,43.50|Z|1411; Durotar|N|To Gar'Thok in Razor Hill.|

R Sen'jin Village|QID|840|M|54.33,72.91|Z|1411; Durotar|N|Head to Sen'jin Village.|LVL|10|C|Mage|
= Level 10 Training|QID|840|M|PLAYER|CC|N|Do your level 10 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|10|
R Razor Hill|QID|840|M|52.48,44.42|Z|1411; Durotar|N|Return to Razor Hill.|LVL|10|C|Mage|

; --- Level 10 Class Quests
; --- Hunter (Only quest chain that is done in Razor Hill)
T The Hunter's Path|QID|6069|M|51.85,43.49|Z|1411; Durotar|N|To Thotar.|
A Taming the Beast|QID|6062|M|51.85,43.49|Z|1411; Durotar|N|From Thotar.|R|Orc,Troll|C|Hunter|
C Taming the Beast|QID|6062|M|52.02,47.38|Z|1411; Durotar|N|Use the taming rod to tame a Dire Mottled Boar.|U|15917|
T Taming the Beast|QID|6062|M|51.85,43.49|Z|1411; Durotar|N|To Thotar.|
A Taming the Beast|QID|6083|PRE|6062|M|51.85,43.49|Z|1411; Durotar|N|From Thotar.|R|Orc,Troll|C|Hunter|
C Taming the Beast|QID|6083|M|58.77,29.32|Z|1411; Durotar|N|Use the taming rod to tame a Surf Crawler.|U|15919|
T Taming the Beast|QID|6083|M|51.85,43.49|Z|1411; Durotar|N|To Thotar.|
A Taming the Beast|QID|6082|PRE|6083|M|51.85,43.49|Z|1411; Durotar|N|From Thotar.|R|Orc,Troll|C|Hunter|
C Taming the Beast|QID|6082|M|49.41,38.05|Z|1411; Durotar|N|Use the taming rod to tame an Armored Scorpid.|U|15920|
T Taming the Beast|QID|6082|M|51.85,43.49|Z|1411; Durotar|N|To Thotar.|
A Training the Beast|QID|6081|PRE|6082|M|51.85,43.49|Z|1411; Durotar|N|From Thotar.|R|Orc,Troll|C|Hunter|
N Tame a Pet|QID|831|Z|1411; Durotar|N|You can tame your first pet now, but you won't be able to feed it until you go to Orgrimmar.NOTECONT|R|Orc,Troll|C|Hunter|
; --- Rogue
A Therzok|QID|1859|LEAD|1963|M|51.98,43.69|Z|1411; Durotar|N|From Kaplak.|R|Orc,Troll|C|Rogue|
; --- Warlock
A Gan'rul's Summons|QID|1506|M|54.37,41.29|Z|1411; Durotar|N|From Ophek.|R|Orc|C|Warlock|
; --- Warrior
A Veteran Uzzek|QID|1505|M|54.19,42.47|Z|1411; Durotar|N|From Tarshaw Jaggedscar.|R|Orc,Troll|C|Warrior|
; --- Shaman
A Call of Fire|QID|2983|M|54.42,42.59|Z|1411; Durotar|N|From Swart.|R|Orc,Troll|C|Shaman|

A Conscript of the Horde|QID|840|M|50.85,43.59|Z|1411; Durotar|N|From Takrin Pathseeker.|
A Need for a Cure|QID|812|M|41.53,18.62|Z|1411; Durotar|L|-4904|N|From Rhinag at Rocktusk Farm.NOTE Follow the road north out of Razor Hill or go cross country for some grinding.\n[color=FF0000]NOTE: [/color]This quest is on a 45 min timer. The exp/min is low for this quest. You can skip this quest if you so choose.|RANK|3|
R Orgrimmar|ACTIVE|-812&831|M|45.51,12.06|Z|1411; Durotar|N|Follow the road north out of Razor Hill to the gates of Orgrimmar.|
R Orgrimmar|ACTIVE|812|AVAILABLE|813|M|45.51,12.06|Z|1411; Durotar|N|Make your way northeast to the gates of Orgrimmar.|
R Grommash Hold|ACTIVE|831|M|52.33,84.15;49.66,60.39;52.65,57.20;59.28,47.18;55.59,37.06;40.30,36.94|CC|Z|1454; Orgrimmar|N|As you enter Orgrimmar, continue straight until you reach the Drag. Enter the Drag and follow the road until you reach Grommash Hold.\n[color=FF0000]NOTE: [/color]There are multiple routes, but this is the fastest one I've found.|
T The Admiral's Orders|QID|831|M|32.27,35.79|Z|1454; Orgrimmar|N|To Nazgrel inside the 2nd room of Grommash Hold.|
A Hidden Enemies|QID|5726|M|31.75,37.82|Z|1454; Orgrimmar|N|From Thrall.|
A Finding the Antidote|QID|813|ACTIVE|812|M|47.24,53.58|Z|1454; Orgrimmar|L|-4904|N|From Khorgan in the Cleft of Shadow.\n\n[color=FF0000]NOTE: [/color]As long as you pick up this quest, the 'Need for a Cure' timer is irrelevant.|

; --- locations of profession trainers in Orgrimmar
N Cooking|ACTIVE|840|M|57.39,53.95|Z|1454; Orgrimmar|N|Zamja, Cooking Trainer, The Drag - 2nd level.\n[color=FF0000]NOTE: [/color]Skip this step if you wish.|P|Cooking;185;0;0|IZ|1454; Orgrimmar|
N Enchanting|ACTIVE|840|M|53.46,38.56|Z|1454; Orgrimmar|N|Jhag, Journeyman Enchanter, The Drag.\n[color=FF0000]NOTE: [/color]Skip this step if you wish.|P|Enchanting;333;0;0|IZ|1454; Orgrimmar|
N Leatherworking|ACTIVE|840|M|63.30,44.75|Z|1454; Orgrimmar|N|Kamari, Journeyman Leatherworker, The Drag.\n[color=FF0000]NOTE: [/color]Skip this step if you wish.|P|Leatherworking;165;0;0|IZ|1454; Orgrimmar|
N Skinning|ACTIVE|840|M|63.35,45.42|Z|1454; Orgrimmar|N|Thuwd, Skinning Trainer, The Drag.\n[color=FF0000]NOTE: [/color]Skip this step if you wish.|P|Skinning;393;0;0|IZ|1454; Orgrimmar|
N Tailoring|ACTIVE|840|M|62.93,49.26|Z|1454; Orgrimmar|N|Snang, Journeyman Tailor, The Drag.\n[color=FF0000]NOTE: [/color]Skip this step if you wish.|P|Tailoring;197;0;0|IZ|1454; Orgrimmar|
N Alchemy|ACTIVE|840|M|55.80,32.91|Z|1454; Orgrimmar|N|Whuut, Journeyman Alchemist, The Drag.\n[color=FF0000]NOTE: [/color]Skip this step if you wish.|P|Alchemy;171;0;0|IZ|1454; Orgrimmar|
N Herbalism|ACTIVE|840|M|55.61,39.46|Z|1454; Orgrimmar|N|Jandi, Herbalism Trainer, The Drag - 2nd level.\n[color=FF0000]NOTE: [/color]Skip this step if you wish.|P|Herbalism;182;0;0|IZ|1454; Orgrimmar|
N Mining|ACTIVE|840|M|73.12,26.08|Z|1454; Orgrimmar|N|Makaru, Mining Trainer, Valley of Honor.\n[color=FF0000]NOTE: [/color]Skip this step if you wish.|P|Mining;186;0;0|IZ|1454; Orgrimmar|
N Engineering|ACTIVE|840|M|75.95,24.18|Z|1454; Orgrimmar|N|Thund, Journey Engineer, Valley of Honor.\n[color=FF0000]NOTE: [/color]Skip this step if you wish.|P|Engineering;202;0;0|IZ|1454; Orgrimmar|
N Blacksmithing|ACTIVE|840|M|80.76,23.70|Z|1454; Orgrimmar|N|Ug'thok, Journey Blacksmith, Valley of Honor.\n[color=FF0000]NOTE: [/color]Skip this step if you wish.|P|Blacksmithing;164;0;0|IZ|1454; Orgrimmar|
N Fishing|ACTIVE|840|M|69.81,29.20|Z|1454; Orgrimmar|N|Lumak, Fishing Trainer, Valley of Honor.\n[color=FF0000]NOTE: [/color]Skip this step if you wish.|P|Fishing;356;0;0|IZ|1454; Orgrimmar|
N Weapon Masters|ACTIVE|840|M|81.70,19.53|Z|1454; Orgrimmar|N|Sayoc teaches bows, daggers, fist weapons, one & two-handed axes, and thrown weapons.\nHanashi teaches bows, one & two-handed axes, staves, and thrown weapons (both are in Valley of Honor).NOTECONT|IZ|1454; Orgrimmar|
N Weapon Masters|ACTIVE|840|M|57,32|Z|1458; Undercity|N|Archibald (in the War Quarter, Undercity) teaches crossbows, daggers, one & two handed swords and polearms.NOTECONT|IZ|1454; Orgrimmar|
N Weapon Masters|ACTIVE|840|M|40.94,62.74|Z|1456; Thunder Bluff|N|Ansekwa (on the lower plateau of Thunder Bluff) teaches one & two handed maces, staves, and guns.NOTECONT|IZ|1454; Orgrimmar|
N First Aid|ACTIVE|840|M|34.17,84.55|Z|1454; Orgrimmar|N|Arnok, First Aid Trainer, The Valley of Spirits.\n[color=FF0000]NOTE: [/color]Skip this step if you wish.|P|First Aid;129;0;0|IZ|1454; Orgrimmar|

; --- Class quests in Orgrimmar
; --- Mage
A Speak with Un'thuwa|QID|1883|M|39.15,86.27|Z|1454; Orgrimmar|N|From Uthel'nay, Valley of the Spirits.|R|Troll|C|Mage|
; --- Hunter
T Training the Beast|QID|6081|M|66.06,18.52|Z|1454; Orgrimmar|N|To Ormak Grimshot.|
; --- Rogue
T Therzok|QID|1859|M|42.74,53.55|Z|1454; Orgrimmar|N|To Therzok in Cleft of Shadow.|
A The Shattered Hand|QID|1963|M|42.73,53.44|Z|1454; Orgrimmar|N|From Therzok.|R|Orc,Troll|C|Rogue|
; --- Warlock
T Gan'rul's Summons|QID|1506|M|48.25,45.29|Z|1454; Orgrimmar|N|To Gan'rul Bloodeye.|
A Creature of the Void|QID|1501|PRE|1506|M|48.20,45.70|Z|1454; Orgrimmar|N|From Gan'rul Bloodeye.|R|Orc|C|Warlock|
; ---
R Leave Orgrimmar|ACTIVE|812|M|56.39,41.32;49.44,60.35;52.42,84.43|CC|Z|1454; Orgrimmar|N|Exit Orgrimmar through the south gate.|IZ|1454; Orgrimmar|

C Finding the Antidote|QID|813|ACTIVE|812|M|41.49,19.39|Z|1411; Durotar|N|Head back to the area around Rhinag and kill Venomtail Scorpids for their Venomtail Scorpid Sacs.|
R Orgrimmar|ACTIVE|813|M|45.52,12.07|Z|1411; Durotar|N|Head back to Orgrimmar.|
R Cleft of Shadow|ACTIVE|813|M|47.24,53.58;51.75,57.85;56.03,41.16;59.91,49.37;51.26,46.39|CC|Z|Orgrimmar|
T Finding the Antidote|QID|813|ACTIVE|812|M|47.24,53.58|Z|1454; Orgrimmar|N|Go back to Khorgan and turn in the quest for the Venomtail Antidote. If you lose the antidote, this quest is repeatable.|
R Leave Orgrimmar|ACTIVE|812|M|56.73,41.96;49.44,60.35;52.42,84.43|CC|Z|1454; Orgrimmar|N|Exit Orgrimmar through the south gate.|IZ|1454; Orgrimmar|
A Need for a Cure|QID|812|M|41.54,18.60|Z|1411; Durotar|N|From Rhinag.|FAIL|
T Need for a Cure|QID|812|M|41.54,18.60|Z|1411; Durotar|N|To Rhinag.|

C Lost But Not Forgotten|QID|816|M|37.22,20.26|Z|1411; Durotar|N|Head to the Southfury River and kill the Dreadmaw Crocolisks until you loot Kron's Amulet.\n[color=FF0000]NOTE: [/color]Depending on your luck, this quest may become a bit of a grind to complete.|
T Conscript of the Horde|QID|840|M|62.27,19.37|Z|1413; The Barrens|N|To Kargal Battlescar at Far Watch Post, Barrens. It's just on the other side of the Southfury Bridge.|
A Crossroads Conscription|QID|842|PRE|840|M|62.27,19.37|Z|1413; The Barrens|N|From Kargal Battlescar.|

; --- Shaman/Warrior Class quests cont.
T Veteran Uzzek|QID|1505|M|61.38,21.11|Z|1413; The Barrens|N|To Veteran Uzzek.|
A Path of Defense|QID|1498|PRE|1505|M|61.38,21.11|Z|1413; The Barrens|N|From Veteran Uzzek.|R|Orc,Troll|C|Warrior|
T Call of Fire|QID|2983|M|55.86,19.94|Z|1413; The Barrens|N|To Kranal Fiss. He wanders around a bit.|
A Call of Fire|QID|1524|PRE|2983|M|55.86,19.94|Z|1413; The Barrens|N|From Kranal Fiss.|R|Orc,Troll|C|Shaman|
R Shrine of the Dormant Flame|ACTIVE|1524|M|36.69,57.43|Z|1411; Durotar|N|Follow the hidden path here upwards.|
T Call of Fire|QID|1524|M|38.52,58.92|Z|1411; Durotar|N|To Telf Joolam.|
A Call of Fire|QID|1525|PRE|1524|M|38.52,58.92|Z|1411; Durotar|N|From Telf Joolam.|R|Orc,Troll|C|Shaman|

R Thunder Ridge|ACTIVE|806^1498|M|39.18,32.29|Z|1411; Durotar|N|Run to the entrance of Thunder Ridge.|
C Path of Defense|QID|1498|Z|1411; Durotar|N|While you are in Thunder Ridge get the scales from the Thunder Lizards.|S|
R Dark Storms|ACTIVE|806|M|41.67,25.54|Z|1411; Durotar|N|The path to Fizzle Darkstorm's camp is here.|
C Hidden Enemies|QID|5726|M|41.73,25.99|Z|1411; Durotar|N|Kill Burning Blade Apprentices and Fanatics for the Lieutenant's Insignia.|S|
C Dark Storms|QID|806|M|42.12,26.62|Z|1411; Durotar|N|Kill Fizzle Darkstorm and loot his Claw. He pathes between the campfire and the alcove to the east.\nStarting with the guard circling the perimeter, clear the camp. It's probably best to wait until Fizzle moves to the alcove before starting each fight.|
C Path of Defense|QID|1498|Z|1411; Durotar|N|Finish collecting the scales from the Thunder Lizards.|US|
R Exit Thunder Ridge|ACTIVE|806^1498|M|39.18,32.29|Z|1411; Durotar|N|Run back to the entrance of Thunder Ridge.|IZ|Thunder Ridge|
T Lost But Not Forgotten|QID|816|M|43.11,30.22|Z|1411; Durotar|N|To Misha Tor'kren.|
T Dark Storms|QID|806|M|52.25,43.16|Z|1411; Durotar|N|To Orgnil Soulscar.|
A Margoz|QID|828|PRE|806|M|52.25,43.16|Z|1411; Durotar|N|From Orgnil Soulscar.|
r Repair/Restock|QID|828|M|51.90,41.15|Z|1411; Durotar|N|At Flakk.NOTECONT|

; --- Mage class quest cont.
R Sen'jin Village|ACTIVE|1883|M|54.33,72.91|Z|1411; Durotar|N|Leave by the south gate and head south to Sen'jin Village.|R|Troll|C|Mage|
T Speak with Un'thuwa|QID|1883|M|56.31,75.11|Z|1411; Durotar|N|To Un'Thuwa in Sen'jin Village.|
A Ju-Ju Heaps|QID|1884|PRE|1883|M|56.31,75.11|Z|1411; Durotar|N|From Un'Thuwa.|R|Troll|C|Mage|
C Ju-Ju Heaps|QID|1884|M|69,84|Z|1411; Durotar|N|They are in the 4 huts on the main island (the big one).|NC|
T Ju-Ju Heaps|QID|1884|M|56.31,75.11|Z|1411; Durotar|N|To Un'Thuwa.|
H Razor Hill|ACTIVE|835|Z|1411; Durotar|N|Hearth back to Razor Hill. If your hearth is on CD, run back.|R|Troll|C|Mage|
; ---
R Drygulch Ravine|ACTIVE|835|M|54.26,39.79;53.51,28.68;53.76,27.72|CC|Z|1411; Durotar|N|Head to Drygulch Ravine. You can go the long way around through Razorwind Canyon, or take the shortcut this way.|
C Securing the Lines|QID|835|M|53.99,27.78|QO|1;2|Z|1411; Durotar|N|Drop off the ledge and work your way through the Ravine killing Dustwind Storm Witches and Savages.|
T Securing the Lines|QID|835|M|53.71,27.77;50.61,26.49;46.41,22.96|CC|Z|1411; Durotar|N|To Rezlak.|
T Margoz|QID|828|M|51.25,16.49;56.36,20.04|CC|Z|1411; Durotar|N|To Margoz.|
A Skull Rock|QID|827|PRE|828|M|56.36,20.04|Z|1411; Durotar|N|From Margoz.|
C Skull Rock|QID|827|M|55.07,9.94|Z|1411; Durotar|N|Go inside the cave and kill Burning Blades to collect Searing collars.|
C Hidden Enemies|QID|5726|Z|1411; Durotar|N|Kill Burning Blade Apprentices and Fanatics for the Lieutenant's Insignia.|US|
T Skull Rock|QID|827|M|56.41,20.00|Z|1411; Durotar|N|To Margoz.|
A Neeru Fireblade|QID|829|PRE|827|M|56.41,20.00|Z|1411; Durotar|N|From Margoz.|
A Burning Shadows|QID|832|Z|1411; Durotar|N|From the Eye of Burning Shadow.|U|4903|O|

R Orgrimmar|ACTIVE|5726|M|45.52,12.07|Z|1454; Orgrimmar|N|Head back to Orgrimmar.|
R Grommash Hold|ACTIVE|5726|M|40.38,37.00|Z|1454; Orgrimmar|N|Make your way to Grommash Hold.|
T Hidden Enemies|QID|5726|M|31.76,37.81|Z|1454; Orgrimmar|N|To Thrall.|
A Hidden Enemies|QID|5727|PRE|5726|M|31.76,37.81|Z|1454; Orgrimmar|N|From Thrall.|
R Cleft of Shadow|ACTIVE|829^832|M|40.00,53.30;42.19,57.30|CC|Z|1454; Orgrimmar|N|Make your way to Cleft of Shadow.|
T Neeru Fireblade|QID|829|M|49.48,50.58|Z|1454; Orgrimmar|N|To Neeru Fireblade. He's in the hut beside the Ragefire Chasm portal.|
t Burning Shadows|QID|832|ACTIVE|-829|M|49.48,50.58|Z|1454; Orgrimmar|N|To Neeru Fireblade.|IZ|1454; Orgrimmar|
A Ak'Zeloth|QID|809|PRE|829|M|49.48,50.58|Z|1454; Orgrimmar|N|From Neeru Fireblade.|
C Hidden Enemies|QID|5727|M|49.48,50.58|Z|1454; Orgrimmar|N|Chat with Neeru Fireblade.|CHAT|
R Grommash Hold|ACTIVE|5727|M|40.38,37.00|Z|1454; Orgrimmar|N|Exit Cleft of Shadow and make your way back to Grommash Hold.|
T Hidden Enemies|QID|5727|M|31.76,37.81|Z|1454; Orgrimmar|N|To Thrall.|
; Space breaks auto
A Hidden Enemies |QID|5728|PRE|5727|M|31.75,37.82|Z|1454; Orgrimmar|ELITE|N|[color=E6CC80]Dungeon: Ragefire Chasm[/color]\nFrom Thrall.|DUNGEON|
* Lieutenant's Insignia|PRE|5727|N|You can safely destroy the Lieutenant's Insignia now.|U|14544|
r Housekeeping|ACTIVE|809|PRE|5727|N|While in Orgrimmar, take a minute to visit the bank to pick up or drop off items, the Auction House, or any of the profession trainers before you leave.\n[color=FF0000]NOTE: [/color]Manually check this step off when you are done.|IZ|1454; Orgrimmar|
R Durotar|ACTIVE|809|Z|1411; Durotar|N|Durotarcoords Exit Orgrimmar through the south gate.|

R Far Watch Post|ACTIVE|809|M|37.58,16.21;36.04,23.69|CC|Z|1411; Durotar|N|Make your way west to Southfury River and follow it south.NOTE It's best if you don't cross the river right away. The mobs on the other side are level 15+.|
R Far Watch Post|ACTIVE|809|M|62.87,8.66;61.89,19.05|CC|Z|1413; The Barrens|N|Cross the river to the road on the other side and follow it south to Far Watch Post.|
T Ak'Zeloth|QID|809|M|62.34,20.07|Z|1413; The Barrens|N|To Ak'Zeloth.|
A The Demon Seed|QID|924|PRE|809|M|62.34,20.07|Z|1413; The Barrens|N|From Ak'Zeloth.|
A Flawed Power Stone|QID|926|ACTIVE|924|M|62.34,20.04|Z|1413; The Barrens|L|4986|N|Pick up one of the stones from the table beside you.NOTE You have 30 minutes to complete the quest before the stone expires.\n\nThis quest becomes repeatable in case you lose the stone.|
R The Altar of Fire|QID|924|M|51.12,22.70;47.72,19.51;47.91,19.83|CC|Z|1413; The Barrens|N|Go up here to get to the Altar of Fire.|
C The Demon Seed|QID|924|M|47.96,19.09|Z|1413; The Barrens|N|Click on the altar inside Dreadmist Den to destroy the stone.\n[color=FF0000]NOTE: [/color]Be aware that there is a chance Rathorian (level 15 rare) will spawn beside the altar.|NC|
R Leave Dreadmist Peak|QID|924|M|49.15,20.31;51.13,22.65|CC|Z|1413; The Barrens|N|Exit the cave and head back down the mountain.|
T The Demon Seed|QID|924|M|62.34,20.07|Z|1413; The Barrens|N|To Ak'Zeloth at Far Watch Post.|
R The Crossroads|QID|842|ACTIVE|842|M|52.34,29.34|CC|Z|1413; The Barrens|N|Go to the Crossroads.\n[color=FF0000]NOTE: [/color]Sticking to the road is a safe bet. There are mobs that are a few levels above you along your route.|
A Meats to Orgrimmar|QID|6365|M|52.62,29.84|Z|1413; The Barrens|N|From Zargh.|
T Crossroads Conscription|QID|842|M|52.24,31.01|Z|1413; The Barrens|N|To Sergra Darkthorn.|
A Plainstrider Menace|QID|844|M|52.24,31.01|Z|1413; The Barrens|N|From Sergra Darkthorn.|
f Crossroads|QID|844|M|51.50,30.33|Z|1413; The Barrens|N|At Devrak.|TAXI|-Crossroads|
T Meats to Orgrimmar|QID|6365|M|51.50,30.33|Z|1413; The Barrens|N|To Devrak.|
A Ride to Orgrimmar|QID|6384|PRE|6365|M|51.50,30.33|Z|1413; The Barrens|N|From Devrak.|
F Orgrimmar|QID|6384|M|51.50,30.33|Z|1413; The Barrens|N|Fly to Orgrimmar.|
T Ride to Orgrimmar|QID|6384|M|54.09,68.43|Z|1454; Orgrimmar|N|To Innkeeper Gryshka.|
A Doras the Wind Rider Master|QID|6385|PRE|6384|M|54.09,68.43|Z|1454; Orgrimmar|N|From Innkeeper Gryshka.|
T Doras the Wind Rider Master|QID|6385|M|45.12,63.89|Z|1454; Orgrimmar|N|To Doras.|
A Return to the Crossroads.|QID|6386|PRE|6385|M|45.12,63.89|Z|1454; Orgrimmar|N|From Doras.|
F Crossroads|ACTIVE|6386|M|45.12,63.89|Z|1454; Orgrimmar|N|Fly to The Crossroads.|
T Return to the Crossroads.|QID|6386|M|52.61,29.85|Z|1413; The Barrens|N|To Zargh.|

F Orgrimmar|AVAILABLE|445|M|51.50,30.33|Z|1413; The Barrens|
b Tirisfal Glades|AVAILABLE|445|M|50.88,13.83|Z|1411; Durotar|N|Take the Zepplin to Tirisfal Glades.|
R Undercity|AVAILABLE|445|M|61.86,65.04|Z|1420; Tirisfal Glades|N|Enter Undercity.|
f Undercity|AVAILABLE|445|M|63.26,48.54|Z|1458; Undercity|N|Grab the FP from Michael Garrett.|
R Tirisfal Glades|AVAILABLE|445|M|65.99,36.85;66.22,0.90|CC|Z|1458; Undercity|N|Take the elevator up and leave Undercity through the front gates.|

]]
end)
