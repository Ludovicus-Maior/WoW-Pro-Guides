-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide('Classic-01-12-Hendo-Durotar', 'Leveling', 'Durotar', 'Hendo72', 'Horde', 1)
WoWPro:GuideLevels(guide,1, 12)
WoWPro:GuideNextGuide(guide, 'Classic-12-15-Hendo-Silverpine-Forest')
WoWPro:GuideSteps(guide, function() return
[[

A Your Place In The World|QID|4641|LEAD|788|M|43.29,68.53|Z|1411; Durotar|N|From Kaltunk.|
T Your Place In The World|QID|4641|M|42.06,68.33|Z|1411; Durotar|N|To Gornek.|
A Cutting Teeth|QID|788|M|42.06,68.33|Z|1411; Durotar|N|From Gornek.|
= Arcane Intellect|ACTIVE|788|M|42.59,67.34;42.51,69.04|CC|Z|1411; Durotar|N|This buff gives you +2 INT for 30 min.\nSell your food and/or water to Duokna to get the 1 copper required to afford to learn it from Mai'ah.\n[color=FF0000]NOTE: [/color]This step will complete once you've learned it.|SPELL|Arcane Intellect;1459|C|Mage|
C Cutting Teeth|QID|788|M|44.23,66.39|Z|1411; Durotar|N|Kill Mottled boars.\n[color=FF0000]NOTE: [/color]They're all over the area.|S|
A Vile Familiars|QID|1485|M|42.59,69.00|Z|1411; Durotar|N|From Ruzan.\n[color=FF0000]NOTE: [/color]This class quest is to unlock your Imp.|R|Orc,Troll|C|Warlock|
C Vile Familiars|QID|1485|M|45.17,57.12|Z|1411; Durotar|N|Kill the Vile Familiars in front of the cave.\n[color=FF0000]NOTE: [/color]Don't worry about their level. They don't hit very hard if you're using your Demon Skin buff.|
C Cutting Teeth|QID|788|M|44.23,66.39|Z|1411; Durotar|N|Kill Mottled boars.\n[color=FF0000]NOTE: [/color]They're all over the area.|US|

r Sell junk/reload|QID|788|M|42.59,67.34|Z|1411; Durotar|N|At Duokna to pay for your upcoming training.\n[color=FF0000]NOTE: [/color]Don't go to the vendors inside the Den, just in case you accidentally pay for any repairs; you'll need the extra money.\n\nManually check this step off to continue.|
T Vile Familiars|QID|1485|M|42.59,69.00|Z|1411; Durotar|N|To Ruzan.|
A Vile Familiars|QID|1499|PRE|1485|M|42.59,69.00|Z|1411; Durotar|N|From Ruzan.|R|Orc,Troll|C|Warlock|
T Vile Familiars|QID|1499|M|42.85,69.15|Z|1411; Durotar|N|To Zureetha Fargaze.|
A Burning Blade Medallion|QID|794|PRE|1499|M|42.85,69.15|Z|1411; Durotar|N|From Zureetha Fargaze.|C|Warlock|
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
C Sting of the Scorpid|QID|789|M|41.61,66.18|Z|1411; Durotar|L|4862 10|ITEM|4862|N|Scorpid Workers.\n[color=FF0000]NOTE: [/color]Unless this area is busy, finishing up here is best.|US|
C Galgar's Cactus Apple Surprise|QID|4402|M|41.61,66.18|Z|1411; Durotar|L|11583 10|N|Collect them from random cactuses around the area.|US|
L Level 4|ACTIVE|4402|M|41.51,63.08|Z|1411; Durotar|N|Grind until your halfway to level 4.\n[color=FF0000]NOTE: [/color]The three quests you're about to turn in will make you level up.|LVL|3;-700|

T Galgar's Cactus Apple Surprise|QID|4402|M|42.73,67.24|Z|1411; Durotar|N|To Galgar.\n[color=FF0000]NOTE: [/color]If you're in the area above the Den, you can safely drop to the Den's roof below.|
r Sell junk/reload|ACTIVE|789^804|M|42.59,67.34|Z|1411; Durotar|N|At Duokna.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
T Sting of the Scorpid|QID|789|M|42.06,68.33|Z|1411; Durotar|N|To Gornek.|
T Sarkoth|QID|804|M|42.06,68.33|Z|1411; Durotar|N|To Gornek.|
= Level 4 Training|AVAILABLE|5441|M|PLAYER|CC|N|Do your level 4 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|4|
B Grimoire of Blood Pact|AVAILABLE|5441|M|42.59,69.00|Z|1411; Durotar|L|16321|ITEM|16321|N|from Hraug.\n[color=FF0000]NOTE: [/color]Take \n[color=FF0000]NOTE: [/color]of when you should come back to buy your next one.\nYou can buy any of them at any time, but they can only be used when a specific level has achieved.|R|Orc,Troll|C|Warlock|LVL|4|
U Blood Pact|AVAILABLE|5441|M|42.59,69.00|Z|1411; Durotar|N|Use the Grimoire to learn your new spell.\n[color=FF0000]NOTE: [/color]Your Imp must be present to use it.|U|16321|SPELL|Blood Pact; 6307|R|Orc,Troll|C|Warlock|LVL|4|O|
A Call of Earth|QID|1516|M|42.41,69.16|Z|1411; Durotar|N|From Canaga Earthcaller.|R|Orc,Troll|C|Shaman|
A Vile Familiars|QID|792|M|42.85,69.15|Z|1411; Durotar|N|From Zureetha Fargaze.|C|-Warlock| ; ** Warlocks should've already done this one - Hendo72
A Lazy Peons|QID|5441|M|44.62,68.65|Z|1411; Durotar|N|From Foreman Thazz'ril.|
C Lazy Peons|QID|5441|M|45.70,59.87|Z|1411; Durotar|N|Target sleeping Lazy Peons and use the Foreman's Blackjack on them.\n[color=FF0000]NOTE: [/color]Look for the piles of wood logs around the outer edge.|T|Lazy Peon|U|16114|S|NC|
C Call of Earth|QID|1516|Z|1411; Durotar|L|6640 2|ITEM|6640|N|COORDSFelstalkers.\n[color=FF0000]NOTE: [/color]They are inside the cave.|S|
C Vile Familiars|QID|792|M|45.17,57.12|Z|1411; Durotar|N|Kill the Vile Familiars in front of the cave.|
C Call of Earth|QID|1516|Z|1411; Durotar|L|6640 2|ITEM|6640|N|COORDSFelstalkers.\n[color=FF0000]NOTE: [/color]They are inside the cave.|US|
C Lazy Peons|QID|5441|M|41.40,59.25|Z|1411; Durotar|N|Wake the Lazy Peons.\n[color=FF0000]NOTE: [/color]Look for the piles of wood logs around the outer edge.\nIf you're not in a hurry, pick one and do it repeatedly to them (~1 min/cycle).|T|Lazy Peon|U|16114|US|NC|
T Lazy Peons|QID|5441|M|44.62,68.65|Z|1411; Durotar|N|To Foreman Thazz'ril.|
A Thazz'ril's Pick|QID|6394|PRE|5441|M|44.62,68.65|Z|1411; Durotar|N|From Foreman Thazz'ril.|
T Vile Familiars|QID|792|M|42.85,69.15|Z|1411; Durotar|N|To Zureetha Fargaze.|
A Burning Blade Medallion|QID|794|PRE|792|M|42.85,69.15|Z|1411; Durotar|N|From Zureetha Fargaze.|

; --- Shaman Earth Totem quest
T Call of Earth|QID|1516|M|42.41,69.16|Z|1411; Durotar|N|To Canaga Earthcaller.|
A Call of Earth|QID|1517|PRE|1516|M|42.41,69.16|Z|1411; Durotar|N|From Canaga Earthcaller.|R|Orc,Troll|C|Shaman|
T Call of Earth|QID|1517|M|43.40,69.42;43.08,71.11;41.27,73.68;44.12,76.19|CS|Z|1411; Durotar|N|Walk up the hidden path towards to Spirit Rock and drink the Earth Sapta when you get there.|U|6635|
A Call of Earth|QID|1518|PRE|1517|M|44.02,76.17|Z|1411; Durotar|N|From Minor Manifestation of Earth.|R|Orc,Troll|C|Shaman|
T Call of Earth|QID|1518|M|42.41,69.16|Z|1411; Durotar|N|To Canaga Earthcaller.|
; ---

r Sell junk/reload|ACTIVE|794|M|42.59,67.34|Z|1411; Durotar|N|At Duokna.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|IZ|Valley of Trials|
R Burning Blade Coven|ACTIVE|794|QO|1|M|45.31,56.57|Z|1411; Durotar|N|Head back to the cave entrance you were just at.|
C Thazz'ril's Pick|QID|6394|M|43.73,53.79|Z|1411; Durotar|L|16332|N|You'll find the Pick leaning against a spire, on the far side of the pool.\n[color=FF0000]NOTE: [/color]When the entrance tunnel opens up at the fork, go though the center passage.|
C Burning Blade Medallion|QID|794|M|42.70,52.91|Z|1411; Durotar|L|4859|ITEM|4859|N|Yarrog Baneshadow.\n[color=FF0000]NOTE: [/color]Head back out to the fork and going through the passage on the far right this time, stay to the right at the next fork past the stream, continue forward to the opening at the end of the tunnel.|T|Yarrog Baneshadow|
H Valley of Trials|ACTIVE|6394|M|44.62,68.65|Z|1411; Durotar|N|Use your hearth to avoid fighting your way out (unless you really want to).|
T Burning Blade Medallion|QID|794|M|42.85,69.15|Z|1411; Durotar|N|To Zureetha Fargaze.|
A Report to Sen'jin Village|QID|805|PRE|794|M|42.85,69.15|Z|1411; Durotar|N|From Zureetha Fargaze.|
r Repair/Sell Junk|ACTIVE|6394|M|40.61,67.81|Z|1411; Durotar|N|At one of the vendors inside the Den.|

N Mage Trainer|ACTIVE|805|N|Mai'ah (Valley of Trials) and Un'Thuwa (Sen'jin Village) are the only Mage trainers in Durotar.\nAfter level 6, Mai'ah will no longer train you. You either have go to Orgrimmar, or return to Sen'jin Village.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Mage|
L Level 6|ACTIVE|805|Z|1411; Durotar|N|Grind until you're within 5 bubbles of level 6.\n[color=FF0000]NOTE: [/color]You'll want to be level 6 before you leave Sen'jin because you won't be back here for a while, and you'll want to do your level 6 training before leaving.|LVL|5;-680|C|Mage|S|
T Thazz'ril's Pick|QID|6394|M|44.62,68.65|Z|1411; Durotar|N|To Foreman Thazz'ril.|
R Exit Valley of Trials|ACTIVE|805|PRE|6394|M|50.79,68.42|Z|1411; Durotar|N|Follow the road east out of Valley of Trials.|IZ|363|
R Sen'jin Village|ACTIVE|805|M|54.30,72.84|Z|1411; Durotar|N|Continue east, taking the south road when you get to the road marker.|
L Level 6|ACTIVE|805|N|Grind until you're within 1.5 bubbles of level 6.\n[color=FF0000]NOTE: [/color]You'll want to be level 6 before you leave Sen'jin because you won't be back here for a while, and you'll want to do your level 6 training before leaving.|LVL|5;-225|C|Mage|US|
T Report to Sen'jin Village|QID|805|M|55.95,74.72|Z|1411; Durotar|N|To Master Gadrin.|
A Minshina's Skull|QID|808|M|55.95,74.72|Z|1411; Durotar|N|From Master Gadrin.|
A Zalazane|QID|826|M|55.95,74.72|Z|1411; Durotar|N|From Master Gadrin.|
A Report to Orgnil|QID|823|M|55.95,74.72|Z|1411; Durotar|N|From Master Gadrin.|
A A Solvent Spirit|QID|818|M|55.94,74.39|Z|1411; Durotar|N|From Master Vornal.|
A Practical Prey|QID|817|M|55.95,73.93|Z|1411; Durotar|N|From Vel'rin Fang.|
= Herbalism|AVAILABLE|786|M|55.44,75.08|Z|1411; Durotar|N|Mishiki, Herbalist, trainer. Sen'jin Village|SPELL|Herb Gathering;2366|RANK|2|
= Alchemy|AVAILABLE|786|M|55.41,73.95|Z|1411; Durotar|N|Miao'zan, Journeyman Alchemist, Sen'jin Village.|SPELL|Alchemy;2259|RANK|3|
= Level 6 Training|AVAILABLE|2161|M|56.31,75.11|Z|1411; Durotar|N|Do your Level 6 training with Un'Thuwa.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Mage|
A Thwarting Kolkar Aggression|QID|786|M|54.29,73.23|Z|1411; Durotar|N|From Lar Prowltusk.\n[color=FF0000]NOTE: [/color]If he's not here by the tree, wait a few minutes for him to return or you can find him just south of your location.|

A A Peon's Burden|QID|2161|M|52.05,68.32|Z|1411; Durotar|N|From Ukor, at the sign post.|
R Razor Hill|ACTIVE|823|M|52.48,44.42|Z|1411; Durotar|N|Follow the road north to Razor Hill, or go cross country to do some grinding.|
L Level 6|ACTIVE|823|Z|1411; Durotar|N|Grind until you're within 3 bubbles of level 6.|LVL|5;-430|
T Report to Orgnil|QID|823|M|52.24,43.15|Z|1411; Durotar|N|To Orgnil Soulscar.| ;320
A Dark Storms|QID|806|PRE|823|M|52.24,43.15|Z|1411; Durotar|N|From Orgnil Soulscar.|
A Vanquish the Betrayers|QID|784|M|51.95,43.50|Z|1411; Durotar|N|From Gar'Thok.|
T A Peon's Burden|QID|2161|M|51.52,41.65|Z|1411; Durotar|N|To Innkeeper Grosk.|
h Razor Hill|AVAILABLE|815|M|51.52,41.65|Z|1411; Durotar|N|At Innkeeper Grosk.|
; -- Training in Razor Hill
= Level 6 Training|AVAILABLE|815|M|51.98,43.70|Z|1411; Durotar|N|Do your Level 6 training with Kaplak (standing beside Gar'Thok).\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Rogue|
= Level 6 Training|AVAILABLE|815|M|51.85,43.49|Z|1411; Durotar|N|Do your Level 6 training with Thotar (standing below Gar'Thok).\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Hunter|
= Level 6 Training|AVAILABLE|815|M|52.02,43.55|Z|1411; Durotar|N|Do your Level 6 training with Harruk (standing beside Thotar).\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Hunter|
= Level 6 Training|AVAILABLE|815|M|54.26,42.94|Z|1411; Durotar|N|Do your Level 6 training with Tai'jin inside Razor Hill Barracks.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Priest|
= Level 6 Training|AVAILABLE|815|M|54.42,42.59|Z|1411; Durotar|N|Do your Level 6 training with Swart inside Razor Hill Barracks.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Shaman|
= Level 6 Training|AVAILABLE|815|M|54.19,42.47|Z|1411; Durotar|N|Do your Level 6 training with Tarshaw Jaggedscar inside Razor Hill Barracks.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Warrior|
= Level 6 Training|AVAILABLE|815|M|54.37,41.19|Z|1411; Durotar|N|Do your Level 6 training with Dhugru Gorelust behind Razor Hill Barracks.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Warlock|
= First Aid|AVAILABLE|815|M|54.17,41.94|Z|1411; Durotar|N|Learn First Aid From Rawrk inside Razor Hill Barracks.\n[color=FF0000]NOTE: [/color]Skip this step if you wish.|SPELL|First Aid;3273|
= Engineering|AVAILABLE|815|M|52.18,40.80|Z|1411; Durotar|N|Learn Engineering from Mukdrak beside the Razor Hill Forge (beside the Inn).\n[color=FF0000]NOTE: [/color]Skip this step if you wish.|SPELL|Engineering;4036|RANK|3|
= Mining|AVAILABLE|815|M|51.81,40.89|Z|1411; Durotar|N|Learn Mining from Krunn at the Razor Hill Forge.\n[color=FF0000]NOTE: [/color]Skip this step if you wish.|SPELL|Mining;2575|RANK|2|
= Blacksmithing|AVAILABLE|815|M|52.03,40.72|Z|1411; Durotar|N|Learn Blacksmithing from Dwukk at the Razor Hill Forge.\n[color=FF0000]NOTE: [/color]Skip this step if you wish.|SPELL|Blacksmithing;2018|RANK|3|

A Break a Few Eggs|QID|815|M|51.11,42.45|Z|1411; Durotar|N|From Cook Torka.|
A Carry Your Weight|QID|791|M|50.18,43.09;49.68,40.41;49.88,40.39|CS|Z|1411; Durotar|N|From Furl Scornbrow at the top of the watchtower northwest of Razor Hill.|
C Carry Your Weight|QID|791|M|56.36,54.22|Z|1411; Durotar|L|4870 8|ITEM|4870|N|Kul Tiras Marines and Sailors in the area.|S|
C Vanquish the Betrayers|QID|784|QO|1;2|M|56.33,54.25|Z|1411; Durotar|N|Kill Kul Tiras Sailors & Marines.\n[color=FF0000]NOTE: [/color]The Marines use Shield Bash to interrupt casting for 8 seconds.|S|
C Vanquish the Betrayers|QID|784|QO|3|M|59.6,58.2|Z|1411; Durotar|N|Kill Lieutenant Benedict in the main room upstairs.\n[color=FF0000]NOTE: [/color]You'll have to clear the room first and the guard standing near him is the most difficult to single pull.\nBenedict uses Shield Bash as well.\n\nSome classes may need to bring help.|
l The Aged Envelope|AVAILABLE|830|M|59.26,57.67|Z|1411; Durotar|L|4881|N|Use Benedict's key to open Benedict's chest up on the roof.\n[color=FF0000]NOTE: [/color]Use the stairs to get up there.|U|4882|
A The Admiral's Orders|QID|830|M|PLAYER|CC|N|Open the Aged Envelope.|U|4881|O|
C Vanquish the Betrayers|QID|784|QO|1;2|Z|1411; Durotar|N|Finish killing Kul Tiras Sailors & Marines.|US|
C Carry Your Weight|QID|791|M|56.36,54.22|Z|1411; Durotar|L|4870 8|ITEM|4870|N|Kul Tiras Marines and Sailors in the area.\n[color=FF0000]NOTE: [/color]There's a chance of looting them with other kills, but the Kul Tiras Marines and Sailors have the highest drop rate.|US|
H Razor Hill|ACTIVE|784|M|51.52,41.65|Z|1411; Durotar|N|Use your hearth to return to Razor Hill.|
T Vanquish the Betrayers|QID|784|M|51.95,43.50|Z|1411; Durotar|N|To Gar'Thok.|
A From The Wreckage....|QID|825|PRE|784|M|51.95,43.50|Z|1411; Durotar|N|From Gar'Thok.|
T The Admiral's Orders|QID|830|M|51.95,43.50|Z|1411; Durotar|N|To Gar'Thok.|
A The Admiral's Orders|QID|831|PRE|830|M|51.95,43.50|Z|1411; Durotar|N|From Gar'Thok.|
A Encroachment|QID|837|M|51.95,43.50|Z|1411; Durotar|N|From Gar'Thok.|
T Carry Your Weight|QID|791|M|49.88,40.39|Z|1411; Durotar|N|To Furl Scornbrow.|
C A Solvent Spirit|QID|818|M|60.33,49.85|Z|1411; Durotar|N|Kill and loot Makrura for the Eyes and Crawlers for the Mucus.|S|
C From The Wreckage....|QID|825|M|62.66,49.44|Z|1411; Durotar|L|4863 3|N|Look for the Gnomish Toolboxes amongst the ship wrecks in the water along Scuttle Coast.|
C A Solvent Spirit|QID|818|M|60.33,49.85|Z|1411; Durotar|N|Kill Makrura to loot the Eyes and Crawlers to loot the Mucus.|US|
R Razormane Grounds|ACTIVE|937|QO|1;2|M|51.06,49.06|Z|1411; Durotar|N|Make your south across the road to the Razormane Grounds (southwest of Razor Hill).|
C Encroachment|QID|837|QO|1;2|M|51.03,48.31|Z|1411; Durotar|N|Kill Razormane Quillboars and Scouts in Razormane Grounds.|
L Level 8|QID|825|M|PLAYER|CC|N|Grind until you're within 3 bubbles of level 8.|LVL|7;-700|C|-Mage|
L Level 8|QID|825|Z|1411; Durotar|N|Grind until you're within 6 bubbles of level 8.|LVL|7;-1330|C|Mage|
T From The Wreckage....|QID|825|M|51.95,43.50|Z|1411; Durotar|N|To Gar'Thok.|
r Repair/Restock|ACTIVE|786|M|51.90,41.14|Z|1411; Durotar|N|At Wuark.|
R Sen'jin Village|ACTIVE|786|M|55.70,74.19|Z|1411; Durotar|N|Head to Sen'jin Village.|C|Mage|
T A Solvent Spirit|QID|818|M|55.94,74.39|Z|1411; Durotar|N|To Master Vornal.|C|Mage|
= Level 8 Training|ACTIVE|786|M|PLAYER|CC|N|Do your level 8 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|

R Kolkar Crag|ACTIVE|786|QO|1;2;3|M|50.84,79.13|Z|1411; Durotar|N|Make your way to Kolkar Crag (south of the Valley of Trials entrance).|
C Thwarting Kolkar Aggression|QID|786|QO|1|M|49.82,81.30|Z|1411; Durotar|N|Clear the area and click on the 'Attack Plan: Valley of Trials' to destroy it.\n[color=FF0000]NOTE: [/color]It's on the ground inside the tent in the alcove to your left as you enter Kolkar Crag.|NC|
C Thwarting Kolkar Aggression|QID|786|QO|2|M|47.66,77.33|Z|1411; Durotar|N|Clear the area and click on the 'Attack Plan: Sen'jin Village' to destroy it.\n[color=FF0000]NOTE: [/color]Further into Kolkar Crag, going right at the fork, to the canopy.|NC|
C Thwarting Kolkar Aggression|QID|786|QO|3|M|46.22,78.96|Z|1411; Durotar|N|Clear the area and click on the 'Attack Plan: Orgrimmar' to destroy it.\n[color=FF0000]NOTE: [/color]Head back to the fork and go left this time to the canopy.\nThese guards are range attackers and need to be approached accordingly.\n\nUnless you can sneak around the side, there's a chance you may have to take out Warlord Kolkanis (lv 9 rare) to get to it. He'll aggro if either guard runs towards him.|NC|
R Sen'jin Village|ACTIVE|786|M|55.18,74.51|Z|1411; Durotar|N|Exit Kolkar Crag and make your way to Sen'jin Village.|
T Thwarting Kolkar Aggression|QID|786|M|54.43,75.00|Z|1411; Durotar|N|To Lar Prowltusk, just outside Sen'jin Village.\n[color=FF0000]NOTE: [/color]He likes to move around quite a bit, making stops at several locations between the fallen tree, the rocks and the tree by the road.|

C Break a Few Eggs|QID|815|M|64.60,82.55|Z|1411; Durotar|L|4890 3|N|Loot them from the Raptor nests found all around the Echo Isles.|S|
C Practical Prey|QID|817|M|64.68,80.84|Z|1411; Durotar|L|4892 4|ITEM|4892|N|Durotar Tigers.|S|
C Zalazane|QID|826|QO|1;2|M|67.25,86.96|Z|1411; Durotar|N|Kill Voodoo and Hexed Trolls.|S|
C Zalazane|QID|826|QO|3|M|67.40,86.99|Z|1411; Durotar|N|Zalazane.\n[color=FF0000]NOTE: [/color]He can be approached from the back side of the hill.|T|Zalazane|
C Minshina's Skull|QID|808|M|67.44,87.82|Z|1411; Durotar|L|4864|N|Loot it from the pile.|
C Zalazane|QID|826|QO|1;2|M|67.16,82.59|Z|1411; Durotar|N|Finish killing Voodoo and Hexed Trolls.\n[color=FF0000]NOTE: [/color]You'll find most of them around the huts on the outskirts of the main village (where Zalazane is).|US|
C Break a Few Eggs|QID|815|M|63.68,83.25|Z|1411; Durotar|L|4890 3|N|Loot them from the Raptor nests found all around the Echo Isles.\n[color=FF0000]NOTE: [/color]Look for the Raptors and you might find a nest nearby. You'll probably have to kill the Raptor first.|US|
C Practical Prey|QID|817|M|65.49,81.55|Z|1411; Durotar|L|4892 4|ITEM|4892|N|Durotar Tigers.|T|Durotar Tiger|US|
T Minshina's Skull|QID|808|M|55.95,74.72|Z|1411; Durotar|N|To Master Gadrin in Sen'jin Village.|
T Zalazane|QID|826|M|55.97,74.73|Z|1411; Durotar|N|To Master Gadrin.|
r Repair/Restock|ACTIVE|817|M|56.39,73.53|Z|1411; Durotar|N|There are several vendors inside the hut.\nTrayexir can repair you.|
T Practical Prey|QID|817|M|55.95,73.93|Z|1411; Durotar|N|To Vel'rin Fang.|
H Razor Hill|ACTIVE|815|M|52.48,44.42|Z|1411; Durotar|N|Use your hearth, or run if it's still on cooldown.|
T Break a Few Eggs|QID|815|M|51.11,42.45|Z|1411; Durotar|N|To Cook Torka in Razor Hill.|
R Razormane Grounds|ACTIVE|837|QO|3;4|M|45.58,40.75|Z|1411; Durotar|N|Head west out of Razor Hill to Razormane Grounds (north side of the road).|
C Encroachment|QID|837|QO|3;4|M|43.94,40.46|Z|1411; Durotar|N|Kill Razormane Dustunners and Battleguards.\n[color=FF0000]NOTE: [/color]Don't get too close to the village (where the fire is); Captain Flat Tusk (lv 11 elite) may be in there.|
R Tor'kren Farm|AVAILABLE|816|M|43.85,32.29|Z|1411; Durotar|N|Make your way to Tor'kren Farm (north of Razormane Grounds).|
A Lost But Not Forgotten|QID|816|M|43.10,30.24|Z|1411; Durotar|N|From Misha Tor'kren.|
A Winds in the Desert|QID|834|M|46.37,22.94|Z|1411; Durotar|N|From Rezlak (at his camp beside the main road).|
C Winds in the Desert|QID|834|M|49.86,24.32|Z|1411; Durotar|L|4918 5|N|Loot the Sacks of Supplies on the ground in the Razorwind Canyon.\n[color=FF0000]NOTE: [/color]They have stationary spawn points, but you can get all 5 before the first one respawns.|
T Winds in the Desert|QID|834|M|46.37,22.94|Z|1411; Durotar|N|To Rezlak.|
A Securing the Lines|QID|835|PRE|834|M|46.37,22.94|Z|1411; Durotar|N|From Rezlak.|
L Level 10|ACTIVE|837|M|52.48,44.42|Z|1411; Durotar|N|Grind until you're within 2 bubbles of level 10.|LVL|9;-630|C|-Hunter|S|
R Razor Hill|ACTIVE|837|M|52.48,44.42|Z|1411; Durotar|N|Follow the main road south to Razor Hill.\n[color=FF0000]NOTE: [/color]If you need to grind, cut through Razorwind Canyon on the west side of the road.|C|-Hunter|
R Razor Hill|ACTIVE|837|M|52.48,44.42|Z|1411; Durotar|N|Return to Razor Hill.|C|Hunter| ; ** They are headed to Sen'jin next and can grind on the way there - Hendo72
T Encroachment|QID|837|M|51.95,43.50|Z|1411; Durotar|N|To Gar'Thok in Razor Hill.|
; ** Hunter lv 10
L Level 10|PRE|837|AVAILABLE|6069|M|52.48,44.42|Z|1411; Durotar|N|Grind until you're level 10.|LVL|10|R|Orc,Troll|C|Hunter|S|
R Sen'jin Village|AVAILABLE|6069|M|54.33,72.91|Z|1411; Durotar|N|Head to Sen'jin Village.|R|Orc,Troll|C|Hunter|
L Level 10|PRE|837|AVAILABLE|6069|M|52.48,44.42|Z|1411; Durotar|N|Grind until you're level 10.|LVL|10|R|Orc,Troll|C|Hunter|US|
A The Hunter's Path|QID|6069|M|56.2 74.2|Z|1411; Durotar|N|From Kali Remik.|R|Orc,Troll|C|Hunter|
R Razor Hill|ACTIVE|6069|M|52.48,44.42|Z|1411; Durotar|N|Return to Razor Hill.|LVL|10|R|Orc,Troll|C|Hunter|
= Level 10 Training|AVAILABLE|840|M|PLAYER|CC|N|Do your level 10 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|10|C|-Mage|
= Level 10 Training|AVAILABLE|840|M|PLAYER|CC|N|There's no need to run to Sen'jin at this time because you're headed to Orgrimmar shortly and you can do your training there.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|10|C|Mage|

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
N Tame a Pet|QID|831|Z|1411; Durotar|N|You can tame your first pet now, but you won't be able to feed it until you go to Orgrimmar.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|R|Orc,Troll|C|Hunter|
; --- Rogue
A Therzok|QID|1859|LEAD|1963|M|51.98,43.69|Z|1411; Durotar|N|From Kaplak.|R|Orc,Troll|C|Rogue|
; --- Warlock
A Gan'rul's Summons|QID|1506|M|54.37,41.29|Z|1411; Durotar|N|From Ophek.|R|Orc|C|Warlock|
; --- Warrior
A Veteran Uzzek|QID|1505|M|54.19,42.47|Z|1411; Durotar|N|From Tarshaw Jaggedscar.|R|Orc,Troll|C|Warrior|
; --- Shaman
A Call of Fire|QID|2983|M|54.42,42.59|Z|1411; Durotar|N|From Swart.|R|Orc,Troll|C|Shaman|

A Conscript of the Horde|QID|840|M|50.85,43.59|Z|1411; Durotar|N|From Takrin Pathseeker.|
A Need for a Cure|QID|812|M|41.53,18.62|Z|1411; Durotar|L|-4904|N|From Rhinag at Rocktusk Farm.\n[color=FF0000]NOTE: [/color]Follow the road north out of Razor Hill or go cross country for some grinding.\n[color=FF0000]NOTE: [/color]This quest is on a 45 min timer. The exp/min is low for this quest. You can skip this quest if you so choose.|RANK|3|
R Orgrimmar|ACTIVE|-812&831|M|49.23,94.98|Z|1454; Orgrimmar|N|Follow the road north out of Razor Hill to the Orgrimmar southern entrance.|
R Orgrimmar|ACTIVE|812|AVAILABLE|813|M|49.23,94.98|Z|1454; Orgrimmar|N|Make your way northeast to the Orgrimmar southern entrance.|
R Grommash Hold|ACTIVE|831|M|42.70,61.96;40.09,36.99|CC|Z|1454; Orgrimmar|N|As you enter Orgrimmar, follow the road to your left and go up the tower to the second level. Continue to the right and follow the road until you reach Grommash Hold in Valley of Wisdom.\n[color=FF0000]NOTE: [/color]There are multiple routes, but I find this one is the fastest (~1:45).|
T The Admiral's Orders|QID|831|M|32.27,35.79|Z|1454; Orgrimmar|N|To Nazgrel inside the 2nd room of Grommash Hold.|
A Hidden Enemies|QID|5726|M|31.75,37.82|Z|1454; Orgrimmar|N|From Thrall.|
A Finding the Antidote|QID|813|ACTIVE|812|M|47.24,53.58|Z|1454; Orgrimmar|L|-4904|N|From Khorgan in the Cleft of Shadow.\n\n[color=FF0000]NOTE: [/color]As long as you pick up this quest, the 'Need for a Cure' timer is irrelevant.|

r Housekeeping|ACTIVE|5726&840|N|While in Orgrimmar, take a minute to visit the bank to pick up or drop off items, the Auction House, or any of the profession trainers before you leave.\n[color=FF0000]NOTE: [/color]Manually check this step off when you are done.|IZ|1454; Orgrimmar|
; --- locations of profession trainers in Orgrimmar
= Cooking|ACTIVE|840|M|57.39,53.95|Z|1454; Orgrimmar|N|Zamja, Cooking Trainer, inside Barstan's Firepit (The Drag - 2nd level).\n[color=FF0000]NOTE: [/color]Skip this step if you wish.|SPELL|Cooking;2550|IZ|1454; Orgrimmar|
= Enchanting|ACTIVE|840|M|53.46,38.56|Z|1454; Orgrimmar|N|Jhag, Journeyman Enchanter, The Drag.\n[color=FF0000]NOTE: [/color]Skip this step if you wish.|SPELL|Enchanting;7411|IZ|1454; Orgrimmar|RANK|3|
= Leatherworking|ACTIVE|840|M|63.30,44.75|Z|1454; Orgrimmar|N|Kamari, Journeyman Leatherworker, The Drag.\n[color=FF0000]NOTE: [/color]Skip this step if you wish.|SPELL|Leatherworking;2108|IZ|1454; Orgrimmar|RANK|3|
= Skinning|ACTIVE|840|M|63.35,45.42|Z|1454; Orgrimmar|N|Thuwd, Skinning Trainer, The Drag.\n[color=FF0000]NOTE: [/color]Skip this step if you wish.|SPELL|Skinning;8613|IZ|1454; Orgrimmar|
= Tailoring|ACTIVE|840|M|62.93,49.26|Z|1454; Orgrimmar|N|Snang, Journeyman Tailor, The Drag.\n[color=FF0000]NOTE: [/color]Skip this step if you wish.|SPELL|Tailoring;3908|IZ|1454; Orgrimmar|RANK|3|
= Alchemy|ACTIVE|840|M|55.80,32.91|Z|1454; Orgrimmar|N|Whuut, Journeyman Alchemist, The Drag.\n[color=FF0000]NOTE: [/color]Skip this step if you wish.|SPELL|Alchemy;2259|IZ|1454; Orgrimmar|RANK|3|
= Herbalism|ACTIVE|840|M|55.61,39.46|Z|1454; Orgrimmar|N|Jandi, Herbalism Trainer, The Drag - 2nd level.\n[color=FF0000]NOTE: [/color]Skip this step if you wish.|SPELL|Herb Gathering;2366|IZ|1454; Orgrimmar|
= Mining|ACTIVE|840|M|73.12,26.08|Z|1454; Orgrimmar|N|Makaru, Mining Trainer, Valley of Honor.\n[color=FF0000]NOTE: [/color]Skip this step if you wish.|SPELL|Mining;2575|IZ|1454; Orgrimmar|
= Engineering|ACTIVE|840|M|75.95,24.18|Z|1454; Orgrimmar|N|Thund, Journey Engineer, Valley of Honor.\n[color=FF0000]NOTE: [/color]Skip this step if you wish.|SPELL|Engineering;4036|IZ|1454; Orgrimmar|RANK|3|
= Blacksmithing|ACTIVE|840|M|80.76,23.70|Z|1454; Orgrimmar|N|Ug'thok, Journey Blacksmith, Valley of Honor.\n[color=FF0000]NOTE: [/color]Skip this step if you wish.|SPELL|Blacksmithing;2018|IZ|1454; Orgrimmar|RANK|3|
= Fishing|ACTIVE|840|M|69.81,29.20|Z|1454; Orgrimmar|N|Lumak, Fishing Trainer, Valley of Honor.\n[color=FF0000]NOTE: [/color]Skip this step if you wish.|SPELL|Fishing;7620|IZ|1454; Orgrimmar|
= Weapon Masters|ACTIVE|840|M|81.70,19.53|Z|1454; Orgrimmar|N|Sayoc teaches bows, daggers, fist weapons, one & two-handed axes, and thrown weapons.\nHanashi teaches bows, one & two-handed axes, staves, and thrown weapons (both are inside Arms of Legend in Valley of Honor).\n[color=FF0000]NOTE: [/color]Skip this step if you wish or manually check it off to continue.|IZ|1454; Orgrimmar|RANK|2|
= Weapon Masters|ACTIVE|840|M|57,32|Z|1458; Undercity|N|Archibald (in the War Quarter, Undercity) teaches crossbows, daggers, one & two handed swords and polearms.\n[color=FF0000]NOTE: [/color]Skip this step if you wish or manually check it off to continue.|IZ|1454; Orgrimmar|RANK|2|
= Weapon Masters|ACTIVE|840|M|40.94,62.74|Z|1456; Thunder Bluff|N|Ansekwa (on the lower plateau of Thunder Bluff) teaches one & two handed maces, staves, and guns.\n[color=FF0000]NOTE: [/color]Skip this step if you wish or manually check it off to continue.|IZ|1454; Orgrimmar|RANK|2|
= First Aid|ACTIVE|840|M|34.17,84.55|Z|1454; Orgrimmar|N|Arnok, First Aid Trainer, The Valley of Spirits.\n[color=FF0000]NOTE: [/color]Skip this step if you wish.|SPELL|First Aid;3273|IZ|1454; Orgrimmar|

; --- Class quests in Orgrimmar
; --- Mage
A Speak with Un'thuwa|QID|1883|M|39.15,86.27|Z|1454; Orgrimmar|N|From Uthel'nay, Valley of the Spirits.|R|Troll|C|Mage|
= Level 10 Training|ACTIVE|1883|M|PLAYER|CC|N|Do your level 10 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|10|C|Mage|
; --- Hunter
T Training the Beast|QID|6081|M|66.06,18.52|Z|1454; Orgrimmar|N|To Ormak Grimshot.|
; --- Rogue
T Therzok|QID|1859|M|42.74,53.55|Z|1454; Orgrimmar|N|To Therzok in Cleft of Shadow.|
A The Shattered Hand|QID|1963|M|42.73,53.44|Z|1454; Orgrimmar|N|From Therzok.|R|Orc,Troll|C|Rogue|
; --- Warlock
T Gan'rul's Summons|QID|1506|M|48.25,45.29|Z|1454; Orgrimmar|N|To Gan'rul Bloodeye.|
A Creature of the Void|QID|1501|PRE|1506|M|48.20,45.70|Z|1454; Orgrimmar|N|From Gan'rul Bloodeye.|R|Orc|C|Warlock|
; ---

; ** Not doing the 'Need for a Cure' quest chain
R Exit Orgrimmar|ACTIVE|5726&816|AVAILABLE|812|M|11.56,67.02|Z|1454; Orgrimmar|N|Exit Orgrimmar through the west gate past Valley of Spirits.\n[color=FF0000]NOTE: [/color]This will bring you out to Southfury River.|IZ|1454; Orgrimmar|
;
R Exit Orgrimmar|ACTIVE|5726&813|M|52.42,84.43|Z|1454; Orgrimmar|N|Exit Orgrimmar through the south gate.|IZ|1454; Orgrimmar|
C Finding the Antidote|QID|813|ACTIVE|812|M|41.49,19.39|Z|1411; Durotar|N|Head back to the area around Rhinag and kill Venomtail Scorpids for their Venomtail Scorpid Sacs.|
R Orgrimmar|ACTIVE|813|M|49.23,94.98|Z|1454; Orgrimmar|N|Head back to Orgrimmar.|
R Cleft of Shadow|ACTIVE|813|M|47.24,53.58;51.75,57.85;56.03,41.16;59.91,49.37;51.26,46.39|CC|Z|Orgrimmar|
T Finding the Antidote|QID|813|ACTIVE|812|M|47.24,53.58|Z|1454; Orgrimmar|L|4904|N|Go back to Khorgan and turn in the quest for the Venomtail Antidote.\n[color=FF0000]NOTE: [/color]If you lose the Antidote, this quest is repeatable.|
R Exit Orgrimmar|ACTIVE|5726&812|M|56.73,41.96;49.44,60.35;52.42,84.43|CC|Z|1454; Orgrimmar|N|Exit Orgrimmar through the south gate.|IZ|1454; Orgrimmar|
A Need for a Cure|QID|812|M|41.54,18.60|Z|1411; Durotar|N|From Rhinag.|RANK|3|FAIL|
T Need for a Cure|QID|812|M|41.54,18.60|Z|1411; Durotar|N|To Rhinag.|
R Southfury River|ACTIVE|816|PRE|812|M|37.22,20.26|Z|1411; Durotar|N|Head west to the Southfury River.|
C Lost But Not Forgotten|QID|816|M|38.54,71.82|Z|1411; Durotar|L|4891|ITEM|4891|N|Dreadmaw Crocolisks.\n[color=FF0000]NOTE: [/color]Depending on your luck, this quest may become a bit of a grind to complete.|T|Dreadmaw Crocolisk|
T Conscript of the Horde|QID|840|M|62.27,19.37|Z|1413; The Barrens|N|To Kargal Battlescar at Far Watch Post, Barrens.\n[color=FF0000]NOTE: [/color]He's just on the other side of the Southfury Bridge.|
A Crossroads Conscription|QID|842|PRE|840|M|62.27,19.37|Z|1413; The Barrens|N|From Kargal Battlescar.|

; --- Shaman/Warrior Class quests cont.
T Veteran Uzzek|QID|1505|M|61.38,21.11|Z|1413; The Barrens|N|To Veteran Uzzek.|
A Path of Defense|QID|1498|PRE|1505|M|61.38,21.11|Z|1413; The Barrens|N|From Veteran Uzzek.|R|Orc,Troll|C|Warrior|
T Call of Fire|QID|2983|M|55.86,19.94|Z|1413; The Barrens|N|To Kranal Fiss. He wanders around a bit.|
A Call of Fire|QID|1524|PRE|2983|M|55.86,19.94|Z|1413; The Barrens|N|From Kranal Fiss.|R|Orc,Troll|C|Shaman|
R Shrine of the Dormant Flame|ACTIVE|1524|M|36.69,57.43|Z|1411; Durotar|N|Follow the hidden path here upwards.|
T Call of Fire|QID|1524|M|38.52,58.92|Z|1411; Durotar|N|To Telf Joolam.|
A Call of Fire|QID|1525|PRE|1524|M|38.52,58.92|Z|1411; Durotar|N|From Telf Joolam.|R|Orc,Troll|C|Shaman|

N Fizzle Darkstorm|ACTIVE|806|N|The next steps can be a bit tricky, especially if you're a squishy or undergeared.\nFizzle is a spellcaster (40-50 dmg with a Shadowbolt) with a weak Imp pet.\n[color=FF0000]NOTE: [/color]If you find it too difficult, enlist a helper, or you can skip these quests and come back later when you're stronger.\n\nManually check this step off to continue.|
R Thunder Ridge|ACTIVE|806^1498|M|39.18,32.29|Z|1411; Durotar|N|Run to the entrance of Thunder Ridge.|
C Path of Defense|QID|1498|Z|1411; Durotar|L|6486|ITEM|6486|N|While you're in Thunder Ridge get the scales from the Thunder Lizards.|S|
R Dark Storms|ACTIVE|806|M|41.46,25.26|CC|Z|1411; Durotar|N|The path to Fizzle Darkstorm's camp is here.\n[color=FF0000]NOTE: [/color]If you wish to save some fighting, you can walk along the top ledge and drop down when you get there.|
C Hidden Enemies|QID|5726|M|41.73,25.99|Z|1411; Durotar|L|14544|ITEM|14544|N|Burning Blade Apprentices and Fanatics in Thunder Ridge (or Skull Rock).|IZ|Thunder Ridge^Skull Rock|S|
C Dark Storms|QID|806|M|42.12,26.62|Z|1411; Durotar|L|4869|ITEM|4869|N|Fizzle Darkstorm (Lv 12).\n[color=FF0000]NOTE: [/color]He pathes between the campfire and the alcove to the east.\Take out the guard circling the perimeter and when Fizzle moves away from the fire, pull the one beside the fire. Depending on how close you need to get, you may need to take out the mobs under the canopies.\nOnce you've cleared what you need to, pull Fizzle when he walks back to the fire.|
C Path of Defense|QID|1498|Z|1411; Durotar|N|Finish collecting the scales from the Thunder Lizards.|US|
R Exit Thunder Ridge|ACTIVE|806^1498|M|39.18,32.29|Z|1411; Durotar|N|Run back to the entrance of Thunder Ridge.|IZ|Thunder Ridge|
T Lost But Not Forgotten|QID|816|M|43.11,30.22|Z|1411; Durotar|N|To Misha Tor'kren.|
T Dark Storms|QID|806|M|52.25,43.16|Z|1411; Durotar|N|To Orgnil Soulscar.|
A Margoz|QID|828|PRE|806|M|52.25,43.16|Z|1411; Durotar|N|From Orgnil Soulscar.|
r Repair/Restock|QID|828|M|51.90,41.15|Z|1411; Durotar|N|At Flakk.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|

; --- Mage class quest cont.
R Sen'jin Village|ACTIVE|1883|M|54.33,72.91|Z|1411; Durotar|N|Follow the road south to Sen'jin Village.|R|Troll|C|Mage|
T Speak with Un'thuwa|QID|1883|M|56.31,75.11|Z|1411; Durotar|N|To Un'Thuwa in Sen'jin Village.|
A Ju-Ju Heaps|QID|1884|PRE|1883|M|56.31,75.11|Z|1411; Durotar|N|From Un'Thuwa.|R|Troll|C|Mage|
C Ju-Ju Heaps|QID|1884|M|67.37,82.50;68.45,82.32;68.54,84.18;67.78,83.37;68.42,83.31|CN|Z|1411; Durotar|N|Click on the Ju-Ju Heaps located inside the 4 huts on the southeast side of the largest island in Echo Isles.\n[color=FF0000]NOTE: [/color]There are 2 of them inside the big hut if you need it.|NC|
T Ju-Ju Heaps|QID|1884|M|56.31,75.11|Z|1411; Durotar|N|To Un'Thuwa.|
H Razor Hill|ACTIVE|835|Z|1411; Durotar|N|Hearth back to Razor Hill.\n[color=FF0000]NOTE: [/color]If your hearth is on CD, run back.|R|Troll|C|Mage|
; ---
R Drygulch Ravine|ACTIVE|835|M|54.26,39.79;53.51,28.68;53.76,27.72|CC|Z|1411; Durotar|N|Head to Drygulch Ravine.\n[color=FF0000]NOTE: [/color]You can go the long way around through Razorwind Canyon, or take the shortcut this way.|
C Securing the Lines|QID|835|QO|1;2|M|53.99,27.78|Z|1411; Durotar|N|Kill Dustwind Storm Witches and Savages.\n[color=FF0000]NOTE: [/color]Drop off the ledge and work your way through the Ravine.\nGoing to the right of the fork leads to a dead end.|
R Razorwind Canyon|ACTIVE|835|M|53.71,27.77;51.74,27.41|CC|Z|1411; Durotar|N|Head back to Razor Hill.\n[color=FF0000]NOTE: [/color]There's a tunnel leading out to Razorwind Canyon if you go back to where you came in (this was the other way in).|
T Securing the Lines|QID|835|M|46.37,22.94|Z|1411; Durotar|N|To Rezlak.\n[color=FF0000]NOTE: [/color]Going to the left is the fastest way out to the road.|
T Margoz|QID|828|M|56.42,20.04|CC|Z|1411; Durotar|N|To Margoz at his camp on the other side of Razorwind Canyon (east).|
A Skull Rock|QID|827|PRE|828|M|56.42,20.04|Z|1411; Durotar|N|From Margoz.|
C Skull Rock|QID|827|M|55.07,9.94|Z|1411; Durotar|L|4871 6|ITEM|4871|N|Burning Blade mobs inside the cave.\n[color=FF0000]NOTE: [/color]Avoid going too deep into the cave if you don't have to.|
A Burning Shadows|QID|832|Z|1411; Durotar|N|From the Eye of Burning Shadow.|U|4903|O|
C Hidden Enemies|QID|5726|M|41.73,25.99|Z|1411; Durotar|L|14544|ITEM|14544|N|Burning Blade Apprentices and Fanatics in Skull Rock (or Thunder Ridge).\n[color=FF0000]NOTE: [/color]Avoid going too deep into the cave if you don't have to.|US|
T Skull Rock|QID|827|M|56.42,20.04|Z|1411; Durotar|N|To Margoz.|
A Neeru Fireblade|QID|829|PRE|827|M|56.42,20.04|Z|1411; Durotar|N|From Margoz.|
L Level 12|ACTIVE|5726|N|Grind until you're within  bubbles of level .|LVL|11;-1820|

R Orgrimmar|ACTIVE|5726|M|49.23,94.98|Z|1454; Orgrimmar|N|Head to Orgrimmar.|
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

A Hidden Enemies|QID|5728|PRE|5727|M|31.75,37.82|Z|1454; Orgrimmar|ELITE|N|[color=E6CC80]Dungeon: Ragefire Chasm[/color]\nFrom Thrall.|DUNGEON|NA|
* Lieutenant's Insignia|PRE|5727|N|You can safely destroy the Lieutenant's Insignia now.|U|14544|
= Level 12 Training|ACTIVE|809|M|PLAYER|CC|N|Do your level 12 training (ask a guard if you don't know where they are).\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|12|IZ|1454; Orgrimmar|
r Housekeeping|ACTIVE|809|PRE|5727|N|While in Orgrimmar, take a minute to visit the bank to pick up or drop off items, the Auction House, or any of the profession trainers before you leave.\n[color=FF0000]NOTE: [/color]Manually check this step off when you are done.|IZ|1454; Orgrimmar|

]]
end)
