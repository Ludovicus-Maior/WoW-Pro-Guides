local guide = WoWPro:RegisterGuide('MalKez0105', "Leveling", 'Kezan', "WoWPro Team", 'Horde', 4)
WoWPro:GuideLevels(guide, 1, 10)
WoWPro:GuideSort(guide, 4)
WoWPro:GuideContent(guide, "Intro")
WoWPro:GuideNickname(guide, "Goblin: Intro")
WoWPro:GuideName(guide,"Goblin: Intro")
WoWPro:GuideNextGuide(guide, "BitAzs1220")
WoWPro:GuideRaceSpecific(guide,"Goblin")
WoWPro:GuideSteps(guide, function()
return [[

; No need for |R|Goblin| tags

A Taking Care of Business|QID|14138|M|56.43,76.95|Z|0194;Kezan|N|From Sassy Hardwrench.|
T Taking Care of Business|QID|14138|M|60.22,74.54|Z|0194;Kezan|N|To Foreman Dampwick.|
A Trouble in the Mines|QID|14075|PRE|14138|M|60.22,74.54|Z|0194;Kezan|N|From Foreman Dampwick.|
A Good Help is Hard to Find|QID|14069|PRE|14138|M|60.22,74.54|Z|0194;Kezan|N|From Foreman Dampwick.|
C Good Help is Hard to Find|QID|14069|M|70.29,82.50|Z|0194;Kezan|N|Click the Defiant Trolls to adjust their attitude.|S|H|
C Trouble in the Mines|QID|14075|M|71.02,76.19;74.59,83.67;65.05,88.22|CN|Z|0194;Kezan|N|Go into one of the three mines to kill worms.|
C Good Help is Hard to Find|QID|14069|M|70.29,82.50|Z|0194;Kezan|N|Finishing right-clicking the Defiant Trolls as you head out of the mines and back to Foreman Dampwick.|US|NC|
T Trouble in the Mines|QID|14075|M|60.22,74.54|Z|0194;Kezan|N|To Foreman Dampwick.|
T Good Help is Hard to Find|QID|14069|M|60.22,74.54|Z|0194;Kezan|N|To Foreman Dampwick.|
;lv 2
A Kaja'Cola|QID|25473|PRE|14069&14075|M|60.22,74.54|Z|0194;Kezan|N|From Foreman Dampwick.|
T Kaja'Cola|QID|25473|M|56.43,76.95|Z|0194;Kezan|N|To Sassy Hardwrench.|
A Megs in Marketing|QID|28349|PRE|25473|M|56.43,76.95|Z|0194;Kezan|N|From Sassy Hardwrench.|
T Megs in Marketing|QID|28349|M|58.24,76.45|Z|0194;Kezan|N|To Megs Dreadshredder.|
A Rolling with my Homies|QID|14071|PRE|28349|M|58.24,76.45|Z|0194;Kezan|N|From Megs Dreadshredder.|
C Hot Rod|QID|14071|QO|1|N|You now have access to a Hot Rod to use to drive around Kezan. Get in.\n[color=FF0000]NOTE: [/color]Whilst mounted, you don't get hurt jumping down big drops, and can use the first keybind to go quicker for a short duration.\nThe Key symbol to the left of this window will allow you to mount your Hot Rod, and will appear on all quests where boarding the Hot Rod is suitable.\nIt does not work under water and if you need to dismount for any reason, click the 'Leave vehicle' button on the right.|U|46856|V|
R Rolling with my Homies|QID|14071|QO|2|M|58.16,86.27|Z|0194;Kezan|N|Go pick up Izzy by driving up to her (you can stay mounted on the Hot Rod).\n[color=FF0000]NOTE: [/color]Look the beam of light on the other side of the swimming pool.|U|46856|
R Rolling with my Homies|QID|14071|QO|4|M|59.73,49.80|Z|0194;Kezan|N|Go pick up Gobber.\n[color=FF0000]NOTE: [/color]Just follow the path north from KTC Headquarters.|U|46856|
R Rolling with my Homies|QID|14071|QO|3|M|47.86,37.44|Z|0194;Kezan|N|Go pick up Ace.\n[color=FF0000]NOTE: [/color]He's on the other side of the road bridge.|U|46856|
T Rolling with my Homies|QID|14071|M|58.24,76.45|Z|0194;Kezan|N|To Megs Dreadshredder.|U|46856|
A Report for Tryouts|QID|24567|PRE|14071|M|58.24,76.45|Z|0194;Kezan|N|From Megs Dreadshredder.|
A Off to the Bank|QID|26712|M|56.31,77.11|PRE|14071|Z|0194;Kezan|N|From Candy Cane, inside the house.|GEN|MALE|
A Off to the Bank|QID|26711|M|56.32,76.77|PRE|14071|Z|0194;Kezan|N|From Chip Endale, inside the house.|GEN|FEMALE|
A Do it Yourself|QID|14070|PRE|14071|M|56.43,76.95|Z|0194;Kezan|N|From Sassy Hardwrench.|
T Report for Tryouts|QID|24567|M|48.73,57.42|Z|0194;Kezan|N|To Coach Crosscheck at Kajaro Field.|U|46856|
A The Replacements|QID|24488|PRE|24567|M|48.73,57.42|Z|0194;Kezan|N|From Coach Crosscheck.|
C The Replacements|QID|24488|M|43.05,62.79|Z|0194;Kezan|N|Look around for Replacement Parts, they look like yellow crates. You can remain mounted in your Hot-Rod whilst you collect the crates.|S|NC|
R Drudgetown|ACTIVE|14070|M|43.50,70.25|Z|0194;Kezan|N|Head to Drudgetown on your Hot Rod. Go under the ramp.|U|46856|
K Bruno Flameretardant|ACTIVE|14070|QO|1|M|45.21,74.77|Z|0194;Kezan|N|Beat down Bruno Flameretardant in Drudgetown.|T|Bruno Flameretardant|U|46856|
K Sudsy Magee|ACTIVE|14070|QO|4|M|41.64,81.71|Z|0194;Kezan|N|Beat down Sudsy Magee.|T|Sudsy Magee|U|46856|
K Jack the Hammer|ACTIVE|14070|QO|3|M|35.15,77.78|Z|0194;Kezan|N|Beat down Jack the Hammer.|T|Jack|U|46856|
K Frankie Gearslip|ACTIVE|14070|QO|2|M|36.67,72.32|Z|0194;Kezan|N|Beat down Frankie Gearslip.|T|Frankie|U|46856|
T Off to the Bank|QID|26711^26712|M|30.11,71.92|Z|0194;Kezan|N|To FBoK Bank Teller.|U|46856|
A The New You|QID|14109^14110|PRE|26711^26712|M|30.11,71.92|Z|0194;Kezan|N|From FBoK Bank Teller.|
C Hip New Outfit|QID|14109^14110|QO|2|M|37.59,55.21|Z|0194;Kezan|N|Talk to Szabo to get the Hip New Outfit.|U|46856|CHAT|
C Shiny Bling|QID|14109^14110|QO|1|M|34.87,45.71|Z|0194;Kezan|N|Talk to Gappy Silvertooth to get the Shiny Bling.|U|46856|CHAT|
C Cool Shades|QID|14109^14110|QO|3|M|40.42,45.76|Z|0194;Kezan|N|Talk to Missa Spekkles to get the Cool Shades.|U|46856|CHAT|
C The Replacements|QID|24488|M|43.05,62.79|Z|0194;Kezan|N|Finish picking up Replacement Parts|U|46856|US|NC|
T The Replacements|QID|24488|M|48.73,57.42|Z|0194;Kezan|N|To Coach Crosscheck.|U|46856|
A Necessary Roughness|QID|24502|PRE|24488|M|48.73,57.42|Z|0194;Kezan|N|From Coach Crosscheck.|
C Necessary Roughness|QID|24502|M|47.70,57.75|QO|1|Z|0194;Kezan|N|Hop into the Bilgewater Buccaneer.|V|
C Necessary Roughness|QID|24502|M|47.70,57.75|QO|2|Z|0194;Kezan|N|Use Key 1 to take out the Steamwheedle Shark shredders until you have footbombed eight of them.|NC|
T Necessary Roughness|QID|24502|M|48.73,57.42|Z|0194;Kezan|N|(UI Alert)|
; Lv 3
A Fourth and Goal|QID|24503^28414|PRE|24502|M|48.73,57.42|Z|0194;Kezan|N|From Coach Crosscheck.|
C Fourth and Goal|QID|24503^28414|M|47.70,57.75|Z|0194;Kezan|N|Use Key 1 to kick a footbomb between the smoke stacks.|NC|
T Fourth and Goal|QID|24503^28414|M|48.62,57.74|Z|0194;Kezan|N|To Coach Crosscheck after you exit the Bilgewater Buccaneer.|
A Give Sassy the News|QID|24520|PRE|24503^28414|M|48.62,57.74|Z|0194;Kezan|N|From Coach Crosscheck.|
H KTC Headquarters|ACTIVE|14109^14110|M|56.62,76.90|Z|0194;Kezan|N|Hearthstone, or ride back to KTC Headquarters.|U|46856|
T The New You|QID|14109|M|56.31,77.11|Z|0194;Kezan|N|To Candy Cane, back at KTC Headquarters.|U|46856|GEN|MALE|
T The New You|QID|14110|M|56.32,76.77|Z|0194;Kezan|N|To Chip Endale, back at KTC Headquarters.|U|46856|GEN|FEMALE|
T Give Sassy the News|QID|24520|M|56.43,76.95|Z|0194;Kezan|N|To Sassy Hardwrench.|
T Do it Yourself|QID|14070|M|56.43,76.95|Z|0194;Kezan|N|To Sassy Hardwrench.|
; -- Class quests
; ** Lv 3 Class quests (Trainer intro)
; ** Hunter
A Steady Shot|QID|14007|M|60.41,77.49|Z|0194;Kezan|N|From Bamm Megabomb.|C|Hunter|
= Steady Shot|ACTIVE|14007|M|39.05,20.01|Z|0194;Kezan|N|Learn Steady Shot from Bamm Megabomb.|SPELL|Steady Shot;56641|C|Hunter|
C Steady Shot|QID|14007|M|60.65,77.66|Z|0194;Kezan|N|Target a Training Dummy and use Steady Shot 3 times.|T|Training Dummy|C|Hunter|
T Steady Shot|QID|14007|M|39.05,20.01|Z|0194;Kezan|N|To Bamm Megabomb.|C|Hunter|
A Life of the Party|QID|14113|PRE|24520&14070&14109&14007|M|56.31,77.11|Z|0194;Kezan|N|From Candy Cane.|GEN|MALE|C|Hunter|
A Life of the Party|QID|14153|PRE|24520&14070&14110&14007|M|56.32,76.77|Z|0194;Kezan|N|From Chip Endale.|GEN|FEMALE|C|Hunter|
; ** Mage
A Arcane Missles|QID|14008|M|59.50,73.66|N|From Fizz Lighter.|C|Mage|
= Arcane Missiles|ACTIVE|14008|QO|2|M|59.50,73.66|Z|0194;Kezan|N|Learn Arcane Missiles from Fizz Lighter.|SPELL|Arcane Missles;5143|C|Mage|
C Arcane Missiles|QID|14008|QO|1|M|60.65,77.66|Z|0194;Kezan|N|Target a Training Dummy and use Arcane Missiles 2 times.|T|Training Dummy|C|Mage|
T Arcane Missiles|QID|14008|M|59.50,73.66|Z|0194;Kezan|N|To Fizz Lighter.|C|Mage|
A Life of the Party|QID|14113|PRE|24520&14070&14109&14008|M|56.31,77.11|Z|0194;Kezan|N|From Candy Cane.|GEN|MALE|C|Mage|
A Life of the Party|QID|14153|PRE|24520&14070&14110&14008|M|56.32,76.77|Z|0194;Kezan|N|From Chip Endale.|GEN|FEMALE|C|Mage|
; ** Priest
A Flash Heal|QID|14009|M|57.88,77.12|Z|0194;Kezan|N|From Sister Goldskimmer.|C|Priest|
= Flash Heal|ACTIVE|14009|QO|2|M|57.88,77.12|Z|0194;Kezan|N|Learn Flash Heal from Sister Goldskimmer.|SPELL|Flash Heal;2061|C|Priest|
C Healing the Wounded|QID|14009|QO|1|M|39.19,20.60|Z|0194;Kezan|N|Practice casting Flash Heal on an Injured Employee 3 times.|T|Injured Employee|C|Priest|
T Healing the Wounded|QID|14009|M|57.88,77.12|Z|0194;Kezan|N|To Sister Goldskimmer.|C|Priest|
A Life of the Party|QID|14113|PRE|24520&14070&14109&14009|M|56.31,77.11|Z|0194;Kezan|N|From Candy Cane.|GEN|MALE|C|Priest|
A Life of the Party|QID|14153|PRE|24520&14070&14110&14009|M|56.32,76.77|Z|0194;Kezan|N|From Chip Endale.|GEN|FEMALE|C|Priest|
; ** Rogue
A Eviscerate|QID|14010|M|58.79,75.27|Z|0194;Kezan|N|From Slinky Sharpshiv.\n[color=FF0000]NOTE: [/color]She wanders back and forth.|C|Rogue|
= Eviscerate|ACTIVE|14010|QO|2|M|58.79,75.27|Z|0194;Kezan|N|Learn Eviscerate from Slinky Sharpshiv.|SPELL|Eviscerate;2098|C|Rogue|
C Eviscerate|QID|14010|QO|1|M|60.65,77.66|Z|0194;Kezan|N|Target a Training Dummy and use Eviscerate 3 times.|T|Training Dummy|C|Rogue|
T Eviscerate|QID|14010|M|58.79,75.27|Z|0194;Kezan|N|To Slinky Sharpshiv.|C|Rogue|
A Life of the Party|QID|14113|PRE|24520&14070&14109&14010|M|56.31,77.11|Z|0194;Kezan|N|From Candy Cane.|GEN|MALE|C|Rogue|
A Life of the Party|QID|14153|PRE|24520&14070&14110&14010|M|56.32,76.77|Z|0194;Kezan|N|From Chip Endale.|GEN|FEMALE|C|Rogue|
; ** Shaman
A Primal Strike|QID|14011|M|59.71,75.91|Z|0194;Kezan|N|From Maxx Avalanche.|C|Shaman|
C Primal Strike|QID|14011|M|60.65,77.66|Z|0194;Kezan|N|Target a Training Dummy and use Primal Strike 2 times.|T|Training Dummy|C|Shaman|
T Primal Strike|QID|14011|M|59.71,75.91|Z|0194;Kezan|N|To Maxx Avalanche.|C|Shaman|
A Life of the Party|QID|14113|PRE|24520&14070&14109&14011|M|56.31,77.11|Z|0194;Kezan|N|From Candy Cane.|GEN|MALE|C|Shaman|
A Life of the Party|QID|14153|PRE|24520&14070&14110&14011|M|56.32,76.77|Z|0194;Kezan|N|From Chip Endale.|GEN|FEMALE|C|Shaman|
; ** Warlock
A Immolate|QID|14012|M|57.96,74.23|Z|0194;Kezan|N|From Evol Fingers.|C|Warlock|
= Immolate|ACTIVE|14012|QO|2|M|57.96,74.23|Z|0194;Kezan|N|Learn Immolate from Evol Fingers.|SPELL|Immolate;348|C|Warlock|
C Immolate|QID|14012|QO|1|M|60.65,77.66|Z|0194;Kezan|N|Target a Training Dummy and cast Immolate 3 times.|T|Training Dummy|C|Warlock|
T Immolation|QID|14012|M|57.96,74.23|Z|0194;Kezan|N|To Evol Fingers.|C|Warlock|
A Life of the Party|QID|14113|PRE|24520&14070&14109&14012|M|56.31,77.11|Z|0194;Kezan|N|From Candy Cane.|GEN|MALE|C|Warlock|
A Life of the Party|QID|14153|PRE|24520&14070&14110&14012|M|56.32,76.77|Z|0194;Kezan|N|From Chip Endale.|GEN|FEMALE|C|Warlock|
; ** Warrior
A Charge|QID|14013|M|60.27,77.77|Z|0194;Kezan|N|From Warrior-Matic NX-01.|C|Warrior|
= Charge|ACTIVE|14013|QO|2|M|60.27,77.77|Z|0194;Kezan|N|Learn Charge from Warrior-Matic NX-01.|SPELL|Charge;100|C|Warrior|
C Charge|QID|14013|QO|1|M|60.65,77.66|Z|0194;Kezan|N|Target a Training Dummy and use Charge.|T|Training Dummy|C|Warrior|
T Charge|QID|14013|M|60.27,77.77|Z|0194;Kezan|N|To Warrior-Matic NX-01.|C|Warrior|
A Life of the Party|QID|14113|PRE|24520&14070&14109&14013|M|56.31,77.11|Z|0194;Kezan|N|From Candy Cane.|GEN|MALE|C|Warrior|
A Life of the Party|QID|14153|PRE|24520&14070&14110&14013|M|56.32,76.77|Z|0194;Kezan|N|From Chip Endale.|GEN|FEMALE|C|Warrior|

C Life of the Party|QID|14113^14153|M|60.21,85.76|Z|0194;Kezan|N|Entertain 10 Partygoers.\n\n[color=ff8000]Key 1:[/color] (Bubbly) for those holding a drink glass\n\n[color=ff8000]Key 2:[/color] (Bucket) if they have blue swirls over their head.\n\n[color=ff8000]Key 3:[/color] (Dance) if they are dancing\n\n[color=ff8000]Key 4:[/color] (Fireworks) if they are holding a red sparkler\n\n[color=ff8000]Key 5:[/color] (Hors D'oeuvres) if they are holding a chicken drumstick.\n\nIf you give them the wrong one, they'll tell you what they want. Move on from any that are all partied-out.|T|Kezan Partygoer|NC|
T Life of the Party|QID|14113^14153|M|56.52,76.95|Z|0194;Kezan|N|To Sassy Hardwrench.|
A Pirate Party Crashers|QID|14115|PRE|14113^14153|M|56.52,76.95|Z|0194;Kezan|N|From Sassy Hardwrench.|
;lv 4

= Level 4 Training|ACTIVE|14115|M|PLAYER|CC|N|Do your level 4 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|4|IZ|KTC Headquarters|C|Priest,Shaman,Warlock|
C Pirate Party Crashers|QID|14115|M|57.39,85.03|Z|0194;Kezan|N|Kill 12 Pirate Party Crashers.\n[color=FF0000]NOTE: [/color]They won't attack until you attack first.|T|Pirate Party Crasher|
L Level 5|ACTIVE|14115|N|Grind until you're within 4 bubbles of level 5.|LVL|4;-440|C|-Hunter|

T Pirate Party Crashers|QID|14115|M|56.46,76.97|Z|0194;Kezan|N|To Sassy Hardwrench.|U|46856| ; 360 exp
A The Uninvited Guest|QID|14116|PRE|14115|M|56.46,76.97|Z|0194;Kezan|N|From Sassy Hardwrench.|
T The Uninvited Guest|QID|14116|M|56.72,76.93|Z|0194;Kezan|N|Upstairs to Trade Prince Gallywix.| ;40 exp
A A Bazillion Macaroons?!|QID|14120|PRE|14116|M|56.72,76.93|Z|0194;Kezan|N|From Trade Prince Gallywix.|
T A Bazillion Macaroons?!|QID|14120|M|59.61,77.06|Z|0194;Kezan|N|To Sassy Hardwrench, who has moved to outside the house.| ; 40 exp
A The Great Bank Heist|QID|14122|PRE|14120|M|59.61,77.06|Z|0194;Kezan|N|Automatically accepted from Sassy Hardwrench.|
= Level 5 Training|AVAILABLE|14122^141223|M|PLAYER|CC|N|Do your level 5 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|5|IZ|KTC Headquarters|C|-Hunter|
A Robbing Hoods|QID|14121|PRE|14120|M|60.02,78.15|Z|0194;Kezan|N|From Megs Dreadshredder.|
A Waltz Right In|QID|14123|PRE|14120|M|58.60,73.70|Z|0194;Kezan|N|From Slinky Sharpshiv.|
C Robbing Hoods|QID|14121|M|38.82,71.43|Z|0194;Kezan|L|47530 12|ITEM|47530|N|the Hired Looters by running them over.|S|
R First Bank of Kezan|ACTIVE|14122|M|29.92,71.37|Z|0194;Kezan|N|Head to the First Bank of Kezan|U|46856|
C The Great Bank Heist|QID|14122|QO|2|M|30.10,71.41|Z|0194;Kezan|N|Use whichever ability it tells you to. You'll have 5 seconds to click the right one, don't worry if you get any wrong, you'll keep going until you get it right enough times.\nKey 1 to use your Amazing G-Ray\nKey 2 to use your Blastcrackers\nKey 3 to use your Ear-O-Scope\nKey 4 to use your Infinifold Lockpick\nKey 5 to use your Kaja'mite Drill.|NC|
C The Great Bank Heist|QID|14122|QO|1|M|30.10,71.41|Z|0194;Kezan|N|Click on either one of the First Bank of Kezan Vaults.|NC|
C Robbing Hoods|QID|14121|M|30.80,60.80;38.40,76.20;46.70,59.80;38.50,48.31|CN|Z|0194;Kezan|L|47530 12|ITEM|47530|N|the Hired Looters by running them over.\n[color=FF0000]NOTE: [/color]Circle the waypoints until you're done.|U|46856|US|
R Gallywix's Villa|ACTIVE|14123|M|25.17,42.10|Z|0194;Kezan|N|Use your Hot Rod to head over to Gallywix's Villa.|U|46856|
C Waltz Right In|QID|14123|QO|1|M|16.74,46.08|Z|0194;Kezan|N|While avoiding the guard with the Keensnout Potbelly pig, drive inside the big building and when you get dismounted, run up the stairs and loot Maldy's Falcon from the table in the bedroom .\n[color=FF0000]NOTE: [/color]You'll temporarily lose our disguise if the pig gets close enough to expose you.\nIf this happens, jump out the window and stand on the roof until your disguise comes back.|U|46856|NC|
C Waltz Right In|QID|14123|QO|2|M|12.85,35.19|Z|0194;Kezan|N|Avoiding the pigs once again, drive into the building on the west side of the pool and loot the Goblin Lisa from the wall.|U|46856|NC|
C Waltz Right In|QID|14123|QO|3|M|19.9,30.7|Z|0194;Kezan|N|Avoiding the pigs one last time, drive into the building on the east side of the pool and loot the Ultimate Bomb.|U|46856|NC|
H KTC Headquarters|ACTIVE|14123|M|56.86,76.98|Z|0194;Kezan|N|Hearth back to HQ.|
T Waltz Right In|QID|14123|M|59.41,77.62|Z|0194;Kezan|N|To Slinky Sharpshiv at KTC Headquarters.|U|46856|
T The Great Bank Heist|QID|14122|M|59.61,77.06|Z|0194;Kezan|N|To Sassy Hardwrench.|
T Robbing Hoods|QID|14121|M|60.02,78.15|Z|0194;Kezan|N|To Megs Dreadshredder.|
A Liberate the Kaja'mite|QID|14124|PRE|14120|M|62.97,77.80|Z|0194;Kezan|N|From Foreman Dampwick.| ; ** That's not the right PRE - Hendo72
C Liberate the Kaja'mite|QID|14124|M|71.19,77.39|Z|0194;Kezan|N|Use the bombs on the sparkling green ore spots, then pick up the Kaja'mite Chunks.|U|48768|NC|
T Liberate the Kaja'mite|QID|14124|M|62.97,77.80|Z|0194;Kezan|N|To Foreman Dampwick.|U|46856|
A 447|QID|14125|PRE|14121&14122&14123&14124|M|59.61,77.06|Z|0194;Kezan|N|From Sassy Hardwrench.|
C Overload the Defective Generator|QID|14125|QO|1|M|56.07,76.64|Z|0194;Kezan|N|Click on the Defective Generator inside the building.|NC|
C Activate the Leaky Stove|QID|14125|QO|2|M|56.07,74.67|Z|0194;Kezan|N|Click on the Leaky Stove in the corner.|NC|
C Drop a Cigar on the Flammable Bed|QID|14125|QO|3|M|56.61,75.15|Z|0194;Kezan|N|Click on the Flammable Bed in the bedroom upstairs.|NC|
C Activate the Gasbot Control Panel|QID|14125|QO|4|M|59.49,76.82|Z|0194;Kezan|N|Activate the Gasbot Control Panel and wait for the Gasbot to do it's job.|NC|
T 447|QID|14125|M|59.58,76.62|Z|0194;Kezan|N|To Claims Adjuster.|
A Life Savings|QID|14126|PRE|14125|M|59.61,77.06|Z|0194;Kezan|N|From Sassy Hardwrench.|
R Gallywix's Yacht|ACTIVE|14126|M|59.61,77.06|Z|0194;Kezan|N|Tell Sassy Hardwrench that you're ready to go and she'll drive your Hot Rod to Gallywix's Yacht.\n[color=FF0000]NOTE: [/color]You'll permanaently lose access to your Hot Rod once you do this.|CHAT|
T Life Savings|QID|14126|M|20.84,13.71|Z|0194;Kezan|N|To Trade Prince Gallywix.\n[color=FF0000]NOTE: [/color]Say goodbye to Kezan forever as you're now headed to The Lost Isles.|

A Don't Go Into the Light!|QID|14239|PRE|14126|M|24.60,77.94|Z|0174;The Lost Isles|N|From Doc Zapnozzle when the cinematic ends.\n[color=FF0000]NOTE: [/color]You won't be able to move until you accept this quest.| ; ** This quest auto-completes itself without a turn-in
A Goblin Escape Pods|QID|14001^14474|PRE|14239|M|24.64,77.94|Z|0174;The Lost Isles|N|From Geargrinder Gizmo.|
C Goblin Escape Pods|QID|14001^14474|M|27.47,81.78|Z|0174;The Lost Isles|N|Click on the escape pods to rescue the goblins.|NC|
L Level 6|ACTIVE|14001^14474|N|Grind until you're within 2.5 bubbles of level 6.|LVL|5;-330|
T Goblin Escape Pods|QID|14001^14474|M|27.88,75.54|Z|0174;The Lost Isles|N|To Sassy Hardwrench.|
A Get Our Stuff Back!|QID|14014|PRE|14001^14474|M|27.88,75.54|Z|0174;The Lost Isles|N|From Sassy Hardwrench.|
= Level 6 Training|AVAILABLE|14019^14473|M|PLAYER|CC|N|Do your level 6 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|6|IZ|Shipwreck Shore|C|Warlock,Hunter|
A Monkey Business|QID|14019|PRE|14001^14474|M|27.94,74.42|Z|0174;The Lost Isles|N|From Bamm Megabomb.|
A It's Our Problem Now|QID|14473|PRE|14001^14474|M|27.85,74.29|Z|0174;The Lost Isles|N|From Maxx Avalanche.|
C It's Our Problem Now|QID|14473|M|29.24,69.93|Z|0174;The Lost Isles|N|Kill 6 Teraptor Hatchlings.|S|
C Get Our Stuff Back!|QID|14014|M|29.13,70.04|Z|0174;The Lost Isles|N|Pick up any Crate of Tools you see.|S|NC|
C Monkey Business|QID|14019|M|28.20,72.30|Z|0174;The Lost Isles|N|Feed Monkeys the banana bombs, the bananas have about a 30 yard range.|T|Bomb-Throwing Monkey|U|49028|NC|
C Get Our Stuff Back!|QID|14014|M|29.13,70.04|Z|0174;The Lost Isles|N|Pick up any Crate of Tools you see.|US|NC|
C It's Our Problem Now|QID|14473|M|29.24,69.93|Z|0174;The Lost Isles|N|Kill 6 Teraptor Hatchlings.|US|
T It's Our Problem Now|QID|14473|M|27.85,74.29|Z|0174;The Lost Isles|N|To Maxx Avalanche.|
T Monkey Business|QID|14019|M|27.94,74.42|Z|0174;The Lost Isles|N|To Bamm Megabomb.|
T Get Our Stuff Back!|QID|14014|M|27.88,75.54|Z|0174;The Lost Isles|N|To Sassy Hardwrench.|
A Help Wanted|QID|14248|PRE|14014&14019&14473|M|27.88,75.54|Z|0174;The Lost Isles|N|From Sassy Hardwrench.|
T Help Wanted|QID|14248|M|31.27,79.26|Z|0174;The Lost Isles|N|To Foreman Dampwick.|
A Miner Troubles|QID|14021|PRE|14248|M|31.27,79.26|Z|0174;The Lost Isles|N|From Foreman Dampwick.|
A Capturing the Unknown|QID|14031|PRE|14248|M|31.27,79.26|Z|0174;The Lost Isles|N|From Foreman Dampwick.|
C Miner Troubles|QID|14021|M|31.37,74.00|Z|0174;The Lost Isles|N|While he is checking out one several ore nodes in Kaja'mite Cavern, protect the Miner from any monkey attacks.\n[color=FF0000]NOTE: [/color]If the Miner dies, go back to Foreman Dampwick to get another one.|S|
C Cave Painting #1|QID|14031|QO|1|M|31.81,76.89|Z|0174;The Lost Isles|N|When the Miner stops and speaks about the cave paintings, use the KTC Snapflash to take a picture of the first cave painting.|U|49887|NC|
C Cave Painting #2|QID|14031|QO|2|M|32.66,76.71|Z|0174;The Lost Isles|N|When the miner stops at the second node, use the KTC Snapflash for the second painting.|U|49887|NC|
C Cave Painting #3|QID|14031|QO|3|M|33.89,75.26|Z|0174;The Lost Isles|N|When the miner stops at the third node, use the KTC Snapflash for the third painting.|U|49887|NC|
C Miner Troubles|QID|14021|M|31.75,73.65|Z|0174;The Lost Isles|N|Finish escorting the Miner until he gets what he needs.|US|
C Pygmy Altar|QID|14031|QO|4|M|31.38,74.07|Z|0174;The Lost Isles|N|Keep going a little more into the mine to the Pygmy Altar, and take a picture of that.|U|49887|NC|
A Orcs Can Write?|QID|14233|PRE|14248|M|31.17,74.09|Z|0174;The Lost Isles|N|From the Dead Orc Scout.|
L Level 7|ACTIVE|14021|N|Grind until you're within 3.5 bubbles of level 6.|LVL|6;-600|IZ|Kaja'mite Cavern|
T Miner Troubles|QID|14021|M|31.27,79.26|Z|0174;The Lost Isles|N|To Foreman Dampwick.\n[color=FF0000]NOTE: [/color]After dropping down from the ledge, follow the tunnel east and stay right at the fork. The cavern exit is just around the corner.| ; 270 exp
T Capturing the Unknown|QID|14031|M|27.86,75.55|Z|0174;The Lost Isles|N|To Sassy Hardwrench.| ; 270 exp
T Orcs Can Write?|QID|14233|M|27.86,75.55|Z|0174;The Lost Isles|N|To Sassy Hardwrench.| ; 60 exp
A The Enemy of My Enemy|QID|14234|PRE|14021&14031&14233|M|27.86,75.55|Z|0174;The Lost Isles|N|From Sassy Hardwrench.|
= Level 7 Training|ACTIVE|14234|M|PLAYER|CC|N|Do your level 7 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|7|IZ|Shipwreck Shore|C|-Warlock,-Hunter|
R The Lost Isles path|ACTIVE|14234|M|32.60,80.52|CS|Z|0174;The Lost Isles|N|Make your east to the path leading away from the beach.|
R Horde Base Camp|ACTIVE|14234|M|35.50,78.96|Z|0174;The Lost Isles|N|Follow the path to the Horde Base Camp.|
T The Enemy of My Enemy|QID|14234|M|37.63,78.03|Z|0174;The Lost Isles|N|To Aggra.|
A The Vicious Vale|QID|14235|PRE|14234|M|37.63,78.03|Z|0174;The Lost Isles|N|From Aggra.|
T The Vicious Vale|QID|14235|M|35.43,75.71|Z|0174;The Lost Isles|N|To Kilag Gorefang.|
A Weed Whacker|QID|14236|PRE|14235|M|35.43,75.71|Z|0174;The Lost Isles|N|From Kilag Gorefang.|
C Weed Whacker|ACTIVE|14236|M|PLAYER|CC|N|Activate the Weed Whacker.|U|49108|BUFF|68212|NC|
C Weed Whacker|QID|14236|QO|1|M|34.32,73.57|Z|0174;The Lost Isles|N|Run through the plants until done.|
T Weed Whacker|QID|14236|M|35.44,75.74|Z|0174;The Lost Isles|N|To Kilag Gorefang.\n[color=FF0000]NOTE: [/color]The Weed Whacker buff will fade once you turn this in.|
A Back to Aggra|QID|14303|PRE|14236|M|35.44,75.75|Z|0174;The Lost Isles|N|From Kilag Gorefang.|
T Back to Aggra|QID|14303|M|37.63,78.03|Z|0174;The Lost Isles|N|To Aggra.|
A Forward Movement|QID|14237|PRE|14303|M|37.63,78.03|Z|0174;The Lost Isles|N|From Aggra.|
R The Savage Glen|ACTIVE|14237|M|34.60,66.83|Z|0174;The Lost Isles|N|Follow the road through The Vicious Vale to The Savage Glen at the top of the hill.|
R Wild Overlook|ACTIVE|14237|M|34.60,66.83|Z|0174;The Lost Isles|N|The Wild Overlook is at the intesection ahead.|
T Forward Movement|QID|14237|M|34.60,66.83|Z|0174;The Lost Isles|N|To Kilag Gorefang in Wild Overlook.|
A Infrared = Infradead|QID|14238|PRE|14237|M|34.60,66.83|Z|0174;The Lost Isles|N|From Kilag Gorefang.|
C Infrared Heat Focals|ACTIVE|14238|N|Use the Infrared Heat Focals to make the assassins appear (and trackable).|U|49611|S!US|NC|
C Infrared = Infradead|QID|14238|M|31.81,64.96|Z|0174;The Lost Isles|N|Kill the Assassins.\n[color=FF0000]NOTE: [/color]Watch for adds and if your scout dies, run back to Kilag to get another one.|T|SI:7 Assassin|
T Infrared = Infradead|QID|14238|M|34.62,66.84|Z|0174;The Lost Isles|N|To Kilag Gorefang.|
A To the Cliffs|QID|14240|PRE|14238|M|34.59,66.84|Z|0174;The Lost Isles|N|From Kilag Gorefang.\n[color=FF0000]NOTE: [/color]On accepting the quest, you will be taken on a ride to the cliff.|
T To the Cliffs|QID|14240|M|25.28,59.84|Z|0174;The Lost Isles|N|To Scout Brax.|
A Get to the Gyrochoppa!|QID|14241|PRE|14240|M|25.28,59.84|Z|0174;The Lost Isles|N|From Scout Brax.|
C Get to the Gyrochoppa!|QID|14241|M|23.95,66.08|Z|0174;The Lost Isles|L|49424|ITEM|49424|N|the SI:7 Operatives at Alliance Beachhead.|T|SI:7 Operative|
T Get to the Gyrochoppa!|QID|14241|M|23.23,67.51|Z|0174;The Lost Isles|N|To Gyrochoppa.\n[color=FF0000]NOTE: [/color]You may have to clear a path there.|
A Precious Cargo|QID|14242|PRE|14241|M|23.22,67.52|Z|0174;The Lost Isles|N|From Gyrochoppa.\n[color=FF0000]NOTE: [/color]On accepting quest, you will be flown to the Vengeance Wake ship.|
C Precious Cargo|QID|14242|M|11.83,62.77|CC|Z|0174;The Lost Isles|N|Drop down the deck below you and head inside to the Captain's quarters.\n[color=FF0000]NOTE: [/color]You may have to clear a path there and kill the wizard to get to him.|
T Precious Cargo|QID|14242|M|11.82,62.76|Z|0174;The Lost Isles|N|To Thrall after you click on the cage to open it.|
A Meet Me Up Top|QID|14326|PRE|14242|M|11.82,62.76|Z|0174;The Lost Isles|N|From Thrall.|
T Meet Me Up Top|QID|14326|M|12.41,63.12|Z|0174;The Lost Isles|N|To Thrall who has now moved to the top of the ship (Go back the way you came in).|
A Warchief's Revenge|QID|14243|PRE|14326|M|12.41,63.12|Z|0174;The Lost Isles|N|From Thrall.|
C Warchief's Revenge|QID|14243|M|12.56,61.69|Z|0174;The Lost Isles|N|Use button #1 (Lightning Strike) and aim at the Alliance Sailors.\n[color=FF0000]NOTE: [/color]The little boats hold multiple sailors and should be your priority.|
T Warchief's Revenge|QID|14243|M|35.93,66.72|Z|0174;The Lost Isles|N|To Thrall.|
A Farewell, For Now|QID|14445|PRE|14243|M|35.93,66.72|Z|0174;The Lost Isles|N|From Thrall.|
T Farewell, For Now|QID|14445|M|36.03,67.52|Z|0174;The Lost Isles|N|To Sassy Hardwrench.|
A Up, Up & Away!|QID|14244|PRE|14445|M|36.03,67.52|Z|0174;The Lost Isles|N|From Sassy Hardwrench.|
= Level 8 Training|ACTIVE|14244|M|PLAYER|CC|N|Do your level 8 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|8|IZ|Wild Overlook|C|-Paladin,-Warrior|
C Up, Up & Away!|QID|14244|M|36.32,66.63|Z|0174;The Lost Isles|N|Click on the Rocket Sling and select "Up, Up & Away!"|CHAT|
T Up, Up & Away!|QID|14244|M|44.51,64.36|Z|0174;The Lost Isles|N|To Foreman Dampwick.|
A It's a Town-In-A-Box|QID|14245|PRE|14244|M|44.51,64.36|Z|0174;The Lost Isles|N|From Foreman Dampwick.|
C It's a Town-In-A-Box|QID|14245|M|45.49,65.36|Z|0174;The Lost Isles|N|Click on the plunger to create Town-In-A-Box.|NC|
T It's a Town-In-A-Box|QID|14245|M|45.36,64.75|Z|0174;The Lost Isles|N|To Foreman Dampwick.|
A Hobart Needs You|QID|27139|PRE|14245|LEAD|24671|M|45.36,64.75|Z|0174;The Lost Isles|N|From Foreman Dampwick.|
T Hobart Needs You|QID|27139|M|45.34,65.21|Z|0174;The Lost Isles|N|To Hobart Grapplehammer.|
A Cluster Cluck|QID|24671|PRE|27139|M|45.34,65.21|Z|0174;The Lost Isles|N|From Hobart Grapplehammer.|
= Professions Trainer|ACTIVE|24671|M|45.71,65.75|Z|0174;The Lost Isles|N|Want to learn your professions now? The KTC Train-A-Tron will teach you the skills and sell the basic equipment.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|T|KTC Train-A-Tron Deluxe|
= First Aid|ACTIVE|24671|M|45.65,65.68|Z|0174;The Lost Isles|N|Doc Zapnozzle will teach you First Aid.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
C Cluster Cluck|QID|24671|M|45.73,62.68|Z|0174;The Lost Isles|N|Click on the Wild Cluckers or use the Remote Control to collect them.|T|Wild Clucker|U|52712|NC|
T Cluster Cluck|QID|24671|M|45.34,65.21|Z|0174;The Lost Isles|N|To Hobart Grapplehammer.|
A Trading Up|QID|24741|PRE|24671|M|45.28,64.92|Z|0174;The Lost Isles|N|From Bamm Megabomb.|
C Trading Up|QID|24741|M|51.51,65.74|Z|0174;The Lost Isles|N|Use the Wild Clucker Eggs near a trap, wait until a Raptor comes over and trips it. Loot the Raptor egg off the ground.|U|50232|NC|
T Trading Up|QID|24741|M|45.26,64.88|Z|0174;The Lost Isles|N|To Bamm Megabomb.|
A The Biggest Egg Ever|QID|24744|PRE|24741|M|45.34,65.21|Z|0174;The Lost Isles|N|From Hobart Grapplehammer.|
C The Biggest Egg Ever|QID|24744|M|44.21,53.72|Z|0174;The Lost Isles|L|50261|ITEM|50261|N|the Mechachicken.|T|Mechachicken|
T The Biggest Egg Ever|QID|24744|M|45.34,65.21|Z|0174;The Lost Isles|N|To Hobart Grapplehammer.|
A Who's Top of the Food Chain Now?|QID|24816|PRE|24744|M|45.34,65.21|Z|0174;The Lost Isles|N|From Hobart Grapplehammer.|
C Who's Top of the Food Chain Now?|QID|24816|M|41.52,71.49|Z|0174;The Lost Isles|L|50381 5|ITEM|50381|N|Ravenous Lurkers.\n[color=FF0000]NOTE: [/color]Steer clear of The Hammer at this time.|T|Ravenous Lurker|
T Who's Top of the Food Chain Now?|QID|24816|M|45.26,65.55|Z|0174;The Lost Isles|N|To Assistant Greely.|
A A Goblin in Shark's Clothing|QID|24817|PRE|24816|M|45.26,65.55|Z|0174;The Lost Isles|N|From Assistant Greely.|
C A Goblin in Shark's Clothing|QID|24817|QO|1|M|43.62,65.30|Z|0174;The Lost Isles|N|Jump onto the Mechashark X-Steam Controller|V|
C A Goblin in Shark's Clothing|QID|24817|QO|2|M|41.69,66.17|Z|0174;The Lost Isles|N|Use abilites 1 & 2 to kill The Hammer. Ability 3 is used to heal.|
T A Goblin in Shark's Clothing|QID|24817|M|45.34,65.21|Z|0174;The Lost Isles|N|To Hobart Grapplehammer.|
A Invasion Imminent!|QID|24856|PRE|24817|M|45.34,65.21|Z|0174;The Lost Isles|N|From Hobart Grapplehammer.|
R Ruins of Vashj'elan|ACTIVE|24856|M|52.19,73.11|Z|0174;The Lost Isles|N|Follow the path up the hill and through Raptor Rise (stay to the right at the fork).|
T Invasion Imminent!|QID|24856|M|52.20,73.14|Z|0174;The Lost Isles|N|To Megs Dreadshredder.|
A Bilgewater Cartel Represent|QID|24858|PRE|24856|M|52.20,73.14|Z|0174;The Lost Isles|N|From Megs Dreadshredder.|
A Naga Hide|QID|24859|PRE|24856|M|52.20,73.22|Z|0174;The Lost Isles|N|From Brett "Coins" McQuid.|
C Naga Hide|QID|24859|M|54.18,76.66|Z|0174;The Lost Isles|L|50437 5|ITEM|50437|N|Vashj'elan Nagas.|S|
C Bilgewater Cartel Represent|QID|24858|M|54.18,79.86|Z|0174;The Lost Isles|N|Click on the purple Naga Banners to replace them.|NC|
C Naga Hide|QID|24859|M|54.18,76.66|Z|0174;The Lost Isles|L|50437 5|ITEM|50437|N|Vashj'elan Nagas.|US|
T Naga Hide|QID|24859|M|52.20,73.22|Z|0174;The Lost Isles|N|To Brett "Coins" McQuid.|
T Bilgewater Cartel Represent|QID|24858|M|52.20,73.14|Z|0174;The Lost Isles|N|To Megs Dreadshredder.|
A Irresistible Pool Pony|QID|24864|PRE|24859&24858|M|52.20,73.14|Z|0174;The Lost Isles|N|From Megs Dreadshredder.|
C Irresistible Pool Pony|QID|24864|M|58.18,84.52|Z|0174;The Lost Isles|N|After arriving at the Spawning Pool and using the Pool Pony, kill the Vashj'elan Siren guarding the group of Naga Hatchlings and talk to one of them.|T|Vashj'elan Siren|U|50602|
L Level 9|ACTIVE|24864|N|Grind until you're within 5 bubbles of level 9.|LVL|8;-1300|IZ|Kaja'mite Cavern|
T Irresistible Pool Pony|QID|24864|M|52.20,73.14|Z|0174;The Lost Isles|N|To Megs Dreadshredder.| ; 350 exp
; Two lines at this point, if you are on your Chauffeur mount, it will skip the first Accept step and show the second one which tells you to dismount.
; If you don't have the Chauffeur, it will show the first accept step, and skip the second once accepted.
A Surrender or Else!|QID|24868|PRE|24864|M|52.20,73.14|Z|0174;The Lost Isles|N|From Megs Dreadshredder.|BUFF|179244|
A Surrender or Else!|QID|24868|PRE|24864|M|52.20,73.14|Z|0174;The Lost Isles|N|From Megs Dreadshredder. You will need to dismount from your Chauffeur before accepting this quest!|
C Surrender or Else!|QID|24868|M|54.17,91.15|Z|0174;The Lost Isles|N|Follow Ace to the Faceless of the Deep and when you are able, kill it.\n[color=FF0000]NOTE: [/color]The Nagas will not attack you while you are on this quest.|
T Surrender or Else!|QID|24868|M|52.20,73.17|Z|0174;The Lost Isles|N|To Megs Dreadshredder.\n[color=FF0000]NOTE: [/color]Remember, they won't attack you.| ; 530 exp
A Get Back to Town|QID|24897|PRE|24868|M|52.20,73.17|Z|0174;The Lost Isles|N|From Megs Dreadshredder.|
T Get Back to Town|QID|24897|M|45.17,64.91|Z|0174;The Lost Isles|N|To Sassy Hardwrench.| ; 70 exp
A Town-In-A-Box: Under Attack|QID|24901|PRE|24897|M|45.17,64.91|Z|0174;The Lost Isles|N|From Sassy Hardwrench.|
C B.C. Eliminator|ACTIVE|24901|M|45.66,65.05|Z|0174;The Lost Isles|N|Jump onto the B.C. Eliminator|BUFF|72240|V|
C Town-In-A-Box: Under Attack|QID|24901|M|PLAYER|CC|N|Kill 30 Oomlet Warriors.|
T Town-In-A-Box: Under Attack|QID|24901|M|45.17,64.91|Z|0174;The Lost Isles|N|To Sassy Hardwrench.| ; 350 exp
A Oomlot Village|QID|24924|PRE|24901|M|45.17,64.91|Z|0174;The Lost Isles|N|From Sassy Hardwrench.|
= Level 9 Training|ACTIVE|24924|M|PLAYER|CC|N|Do your level 9 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|8|IZ|Town-In-A-Box|C|-Hunter,-Shaman|
R Oomlot Village|QID|24924|M|55.11,70.33|Z|0174;The Lost Isles|N|Just follow where the Pygmys are coming from.|
T Oomlot Village|QID|24924|M|56.55,71.90|Z|0174;The Lost Isles|N|To Izzy in Oomlot Village.|
A Free the Captives|QID|24925|PRE|24924|M|56.55,71.90|Z|0174;The Lost Isles|N|From Izzy.|
A Send a Message|QID|24929|PRE|24924|M|56.54,71.85|Z|0174;The Lost Isles|N|From Izzy.|
C Free the Captives|QID|24925|M|60.00,70.20|Z|0174;The Lost Isles|N|Free the Goblin Captive by killing the channeling Oomlet Shaman.|S|
C Send a Message|QID|24929|M|59.11,70.29;59.36,67.46;62.90,69.19;62.96,68.49|CS|Z|0174;The Lost Isles|N|Follow the waypoints to Yngwie and kill him.|
C Free the Captives|QID|24925|M|60.00,70.20|Z|0174;The Lost Isles|N|Free the Goblin Captive by killing the channeling Oomlet Shaman.|US|
T Free the Captives|QID|24925|M|56.55,71.94|Z|0174;The Lost Isles|N|To Izzy.|
T Send a Message|QID|24929|M|56.55,71.94|Z|0174;The Lost Isles|N|To Izzy.|
A Oomlot Dealt With|QID|24937|PRE|24925&24929|M|56.55,71.94|Z|0174;The Lost Isles|N|From Izzy.|
R Town-In-A-Box|ACTIVE|24397|M|45.17,64.91|Z|0174;The Lost Isles|N|Return to Town-In-A-Box.|
T Oomlot Dealt With|QID|24937|M|45.17,64.91|Z|0174;The Lost Isles|N|To Sassy Hardwrench.|
A Up the Volcano|QID|24940|PRE|24937|M|45.17,64.91|Z|0174;The Lost Isles|N|From Sassy Hardwrench.|
R Lost Peak|ACTIVE|24940|M|49.76,49.99|Z|0174;The Lost Isles|N|Follow the road west up the hill.\n[color=FF0000]NOTE: [/color]Ignore the Goblin Zombies as you can outrun them easily.|
T Up the Volcano|QID|24940|M|51.80,47.11|Z|0174;The Lost Isles|N|To Coach Crosscheck.|
A Zombies vs. Super Booster Rocket Boots|QID|24942|PRE|24940|M|51.80,47.11|Z|0174;The Lost Isles|N|From Coach Crosscheck.|
A Three Little Pygmies|QID|24945|PRE|24940|M|51.85,47.20|Z|0174;The Lost Isles|N|From Foreman Dampwick.|
A Rockin' Powder|QID|24946|PRE|24940|M|51.73,47.38|Z|0174;The Lost Isles|N|From Assistant Greely.|
U Super Booster Rocket Boots|ACTIVE|24942|Z|0174;The Lost Isles|N|Activate the Super Booster Rocket Boots.\n[color=FF0000]NOTE: [/color]Only the Pygmys can hurt (will attack) you when they are active. You'll have to de-activate them to loot mobs.|U|52013|BUFF|72887|
C Zombies vs. Super Booster Rocket Boots|QID|24942|M|62.09,49.41|Z|0174;The Lost Isles|N|Hover over zombies to kill them.|U|52013|S|
C Rockin' Powder|QID|24946|M|63.19,52.90|Z|0174;The Lost Isles|L|52024 5|N|Loot any Rockin' Powder mounds you see.\n[color=FF0000]NOTE: [/color]This can be done with the boots active.|U|52013|S|
K Gaahl|ACTIVE|24945|QO|1|M|59.59,40.21|Z|0174;The Lost Isles|N|Kill Gaahl.|T|Gaahl|U|52013|
K Malmo|ACTIVE|24945|QO|2|M|58.77,47.17|Z|0174;The Lost Isles|N|Kill Malmo.|T|Malmo|U|52013|
K Teloch|ACTIVE|24945|QO|3|M|63.66,52.78|Z|0174;The Lost Isles|N|Kill Teloch.|T|Teloch|U|52013|
C Rockin' Powder|QID|24946|M|63.19,52.90|Z|0174;The Lost Isles|L|52024 5|N|Loot any Rockin' Powder mounds you see.\n[color=FF0000]NOTE: [/color]This can be done with the boots active.|U|52013|US|
C Zombies vs. Super Booster Rocket Boots|QID|24942|M|62.09,49.41|Z|0174;The Lost Isles|N|Finish slaying any Goblin Zombies you have left.|U|52013|US|
T Zombies vs. Super Booster Rocket Boots|QID|24942|M|51.80,47.11|Z|0174;The Lost Isles|N|To Coach Crosscheck.|U|52013| ; 350 exp
T Three Little Pygmies|QID|24945|M|51.85,47.20|Z|0174;The Lost Isles|N|To Foreman Dampwick.| ; 590 exp
T Rockin' Powder|QID|24946|M|51.73,47.38|Z|0174;The Lost Isles|N|To Assistant Greely.| ; 350 exp
A Rocket Boot Boost|QID|24952|PRE|24942&24945&24946|M|51.80,47.11|Z|0174;The Lost Isles|N|From Coach Crosscheck.|
L Level 10|ACTIVE|24952|N|Grind until you're within 4 bubbles of level 5.|LVL|9;-1290|
H Town-In-A-Box|ACTIVE|24952|M|45.17,64.91|Z|0174;The Lost Isles|N|Use your hearth or run back to Town-In-A-Box.|
= Level 10 Training|ACTIVE|24952|M|PLAYER|CC|N|Do your level 10 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|10|C|-Priest,-Mage|IZ|Town-In-A-Box|
C Rocket Boot Boost|QID|24952|QO|1|M|51.80,47.11|Z|0174;The Lost Isles|N|Use the Rockin' Powder Infused Rocket Boots to travel to Lost Caldera.\n[color=FF0000]NOTE: [/color]You must be near Coach Crosscheck to use them.|U|52032|NC|
T Rocket Boot Boost|QID|24952|M|68.93,46.44|Z|0174;The Lost Isles|N|To Hobart Grapplehammer in Lost Caldera.|
A Children of a Turtle God|QID|24954|PRE|24952|M|68.93,46.44|Z|0174;The Lost Isles|N|From Hobart Grapplehammer.|
C Children of a Turtle God|QID|24954|M|67.46,44.85|Z|0174;The Lost Isles|N|Kill and loot Children of Volcanoth until you get 5 Fire Glands.|
T Children of a Turtle God|QID|24954|M|68.93,46.44|Z|0174;The Lost Isles|N|To Hobart Grapplehammer.|
A Volcanoth!|QID|24958|PRE|24954|M|68.93,46.44|Z|0174;The Lost Isles|N|From Hobart Grapplehammer.|
C Volcanoth!|QID|24958|M|71.63,54.92|Z|0174;The Lost Isles|N|Hotkey the Bootzooka, get in range, spam the Bootzooka. Move out of line of sight when Volcanoth use his breath attack.|T|Volcanoth|U|52043|
T Volcanoth!|QID|24958|M|72.87,57.02|Z|0174;The Lost Isles|N|To Sassy Hardwrench at the back of Volcanoth's Lair.|
A Old Friends|QID|25023|PRE|24958|M|72.87,57.02|Z|0174;The Lost Isles|N|From Sassy Hardwrench.\n[color=FF0000]NOTE: [/color]Upon accepting the quest, you'll be flown to the Warchief's Lookout.|
T Old Friends|QID|25023|M|36.78,43.13|Z|0174;The Lost Isles|N|To Thrall.|
A Repel the Paratroopers|QID|25024|PRE|25023|M|36.78,43.13|Z|0174;The Lost Isles|N|From Thrall.|
A The Heads of the SI:7|QID|25093|PRE|25023|M|36.26,43.37|Z|0174;The Lost Isles|N|From Aggra.|
A Mine Disposal, the Goblin Way|QID|25058|PRE|25023|M|37.35,41.91|Z|0174;The Lost Isles|N|From Sassy Hardwrench.|
C Repel the Paratroopers|QID|25024|M|34.04,38.48|Z|0174;The Lost Isles|N|Kill any Alliance Paratrooper you see.|S|
C Mine Disposal, the Goblin Way|QID|25058|M|33.08,43.80|Z|0174;The Lost Isles|N|Throw a grenade at a land mine.|U|52280|S|NC|
K Commander Arrington|ACTIVE|25093|QO|1|M|32.27,42.88|Z|0174;The Lost Isles|L|52346|ITEM|52346|N|Commander Arrington.|
K Alexi Silenthowl|ACTIVE|25093|QO|3|M|30.78,33.91|Z|0174;The Lost Isles|L|52349|ITEM|52349|N|Alexi Silenthowl.|
K Darkblade Cyn|ACTIVE|25093|QO|2|M|33.42,27.89|Z|0174;The Lost Isles|L|52347|ITEM|52347|N|Darkblade Cyn.|
C Repel the Paratroopers|QID|25024|M|34.04,38.48|Z|0174;The Lost Isles|N|Kill any Paratrooper you have left to kill.|US|
C Mine Disposal, the Goblin Way|QID|25058|M|33.08,43.80|Z|0174;The Lost Isles|N|Throw a grenade at a land mine.|U|52280|US|NC|
H Warchief's Lookout|ACTIVE|25024|M|36.83,43.19|Z|0174;The Lost Isles|N|Hearth back to Warchief's Lookout.\n[color=FF0000]NOTE: [/color]Your hearth was automatically changed, in case you missed it.|
T Repel the Paratroopers|QID|25024|M|36.78,43.13|Z|0174;The Lost Isles|N|To Thrall.|
T The Heads of the SI:7|QID|25093|M|36.26,43.37|Z|0174;The Lost Isles|N|To Aggra.|
T Mine Disposal, the Goblin Way|QID|25058|M|37.35,41.91|Z|0174;The Lost Isles|N|To Sassy Hardwrench.|
A The Pride of Kezan|QID|25066|PRE|25024&25093&25058|M|37.35,41.91|Z|0174;The Lost Isles|N|From Sassy Hardwrench.|
C The Pride of Kezan|ACTIVE|25066|M|37.35,41.91|Z|0174;The Lost Isles|N|Speak to Sassy Hardwrench and tell her to get you up into the skies.|BUFF|73427|CHAT|
C The Pride of Kezan|QID|25066|M|32.03,31.46|Z|0174;The Lost Isles|N|Fly around targeting planes and use ability 1 & 2 to shoot them down.\nTapping the space bar allows you to use the mouse to change your height.\n[color=FF0000]NOTE: [/color]If you get shot down, aim for the water (no parachute) and go back to Sassy to get another plane.|T|Gnomeregan Stealth Fighter|
T The Pride of Kezan|QID|25066|M|37.35,41.91|Z|0174;The Lost Isles|N|To Sassy Hardwrench.\n[color=FF0000]NOTE: [/color]Do NOT leave the plane until you're on or close the ground.|
A The Warchief Wants You|QID|25098|PRE|25066|M|37.35,41.91|Z|0174;The Lost Isles|N|From Sassy Hardwrench.|
T The Warchief Wants You|QID|25098|M|36.78,43.13|Z|0174;The Lost Isles|N|To Thrall.|
A Borrow Bastia|QID|25099|PRE|25098|M|36.83,43.17|Z|0174;The Lost Isles|N|From Chawg.|
T Borrow Bastia|QID|25099|M|33.81,38.82|Z|0174;The Lost Isles|N|To Kilag Gorefang.|
A Let's Ride|QID|25100|PRE|25099|M|34.01,38.76|Z|0174;The Lost Isles|N|From Kilag Gorefang.\n[color=FF0000]NOTE: [/color]Upon accepting this quest, you'll be taken to Sky Falls.|
T Let's Ride|QID|25100|M|53.72,34.92|Z|0174;The Lost Isles|N|To Slinky Sharpshiv.|
A The Gallywix Labor Mine|QID|25109|PRE|25100|M|53.72,34.92|Z|0174;The Lost Isles|N|From Slinky Sharpshiv.|
N Professions Trainer|ACTIVE|25109|M|53.11,35.74|Z|0174;The Lost Isles|N|The KTC Train-A-Tron Deluxe is available again outside the mine.|T|KTC Train-A-Tron Deluxe|IZ|Sky Falls|S|
T The Gallywix Labor Mine|QID|25109|M|54.14,36.00;54.78,34.82;53.15,36.57|CS|Z|0174;The Lost Isles|N|To Assistant Greely.\n[color=FF0000]NOTE: [/color]After entering the mine and going through the doorway to the right, go down the stairs and head to the back of the cavern southwest of you.|
A Kaja'Cola Gives You IDEAS! (TM)|QID|25110|PRE|25109|M|53.15,36.57|Z|0174;The Lost Isles|N|From Assistant Greely.|
C Kaja'Cola Gives You IDEAS! (TM)|QID|25110|M|53.67,36.71|Z|0174;The Lost Isles|L|52483|ITEM|52483|N|Overseers.\n[color=FF0000]NOTE: [/color]It can also be looted off the ground.|
T Kaja'Cola Gives You IDEAS! (TM)|QID|25110|M|53.18,36.63|Z|0174;The Lost Isles|N|To Assistant Greely.|
A Morale Boost|QID|25122|PRE|25110|M|PLAYER|CC|N|From Assistant Greely (who is now following you).|
A Throw It On the Ground!|QID|25123|M|PLAYER|CC|N|From Assistant Greely.|
l Kaja'Cola Zero-One|ACTIVE|25122|M|53.67,36.71|Z|0174;The Lost Isles|ITEM|52484|N|Overseers.\n[color=FF0000]NOTE: [/color]They can also be looted off the ground.|S!US|
C Morale Boost|QID|25122|QO|4|M|56.86,36.79|Z|0174;The Lost Isles|N|Throw a Kaja'Cola at the Goblin Survivors and Kezan Citizens to free their minds.|S|NC|
l Blastshadow's Soulstone|ACTIVE|25123|M|55.38,31.58|Z|0174;The Lost Isles|L|52481|ITEM|52481|N|Blastshadow the Brutemaster.\n[color=FF0000]NOTE: [/color]He paths back and forth with his demon companion.|T|Blastshadow the Brutemaster|
C Throw It On the Ground!|QID|25123|M|55.38,31.58|Z|0174;The Lost Isles|N|Target Blastshadow's corpse and use the Soulstone.|T|Blastshadow the Brutemaster|U|52481|NC|
T Throw It On the Ground!|QID|25123|M|PLAYER|CC|N|To Assistant Greely.|
C Gobber|QID|25122|QO|3|M|57.03,32.15|Z|0174;The Lost Isles|N|Throw a Kaja'Cola at Gobber to free his mind.|T|Gobber|U|52484|NC|
C Izzy|QID|25122|QO|2|M|57,35.04|Z|0174;The Lost Isles|N|Throw a Kaja'Cola at Izzy to free her mind.|T|Izzy|U|52484|NC|
C Ace|QID|25122|QO|1|M|56.99,37.15|Z|0174;The Lost Isles|N|Throw a Kaja'Cola at Ace to free his mind.|T|Ace|U|52484|NC|
C Morale Boost|QID|25122|QO|4|M|56.86,36.79|Z|0174;The Lost Isles|N|Throw a Kaja'Cola at the Goblin Survivors and Kezan Citizens to free their minds.|T|Goblin Survivor|U|52484|NC|US|
T Morale Boost|QID|25122|M|PLAYER|CC||N|To Assistant Greely.|
A Light at the End of the Tunnel|QID|25125|PRE|25122&25123|M|PLAYER|CC|N|From Assistant Greely.|
T Light at the End of the Tunnel|QID|25125|M|56.30,27.36|Z|0174;The Lost Isles|N|To Mine Cart sitting on the tracks just outside the mine.|
A Wild Mine Cart Ride|QID|25184|PRE|25125|M|56.30,27.36|Z|0174;The Lost Isles|N|From Mine Cart.\n[color=FF0000]NOTE: [/color]Upon accepting the quest, you'll be transported to the Bilgewater Lumber Yard.|
C Wild Mine Cart Ride|QID|25184|M|54.27,17.10|Z|0174;The Lost Isles|N|Enjoy the ride.|
T Wild Mine Cart Ride|QID|25184|M|54.39,16.93|Z|0174;The Lost Isles|N|To Assistant Greely.|
A Shredder Shutdown|QID|25200|PRE|25184|M|54.39,16.93|Z|0174;The Lost Isles|N|From Assistant Greely.|
A The Ultimate Footbomb Uniform|QID|25201|PRE|25184|M|54.44,16.93|Z|0174;The Lost Isles|N|From Coach Crosscheck.|
C Shredder Shutdown|QID|25200|M|55.99,23.51|Z|0174;The Lost Isles|N|Kill the Steamwheedle Sharks.|S|
C The Ultimate Footbomb Uniform|QID|25201|M|53.46,23.39|Z|0174;The Lost Isles|L|52530 8|ITEM|52530|N|Steamwheedle Sharks.\n[color=FF0000]NOTE: [/color]You can loot the parts from the empty Shredders as well.|
C Shredder Shutdown|QID|25200|M|55.99,23.51|Z|0174;The Lost Isles|N|Finish killing the Steamwheedle Sharks.|US|
T The Ultimate Footbomb Uniform|QID|25201|M|54.44,16.93|Z|0174;The Lost Isles|N|To Coach Crosscheck.|
T Shredder Shutdown|QID|25200|M|54.39,16.93|Z|0174;The Lost Isles|N|To Assistant Greely.|
A Release the Valves|QID|25204|PRE|25201&25200|M|54.39,16.93|Z|0174;The Lost Isles|N|From Assistant Greely.|
A What Kind of Name is Chip, Anyway?|QID|25203|PRE|25201&25200|M|54.16,17.20|Z|0174;The Lost Isles|N|From Ace.|GEN|MALE|
A The Fastest Way to His Heart|QID|25202|PRE|25201&25200|M|54.01,16.97|Z|0174;The Lost Isles|N|From Izzy.|GEN|FEMALE|
C Valve #1|QID|25204|QO|1|M|50.73,13.81|Z|0174;The Lost Isles|N|Head to the KTC Oil Platform and Release Valve #1.|NC|
C Valve #3|QID|25204|QO|3|M|50.54,13.11|Z|0174;The Lost Isles|N|Release Valve #3.n[color=FF0000]NOTE: [/color]Keep back from the edge or you'll fall into the water below.|NC|
C What Kind of Name is Chip, Anyway?|QID|25203|M|49.86,13.89|Z|0174;The Lost Isles|N|Kill Chip.|GEN|MALE|
C The Fastest Way to His Heart|QID|25202|M|49.86,13.89|Z|0174;The Lost Isles|N|Kill and loot Chip to get his heart.|GEN|FEMALE|
C Valve #4|QID|25204|QO|4|M|49.88,12.71|Z|0174;The Lost Isles|N|Release Valve #4.|NC|
C Valve #2|QID|25204|QO|2|M|50.18,11.75|Z|0174;The Lost Isles|N|Release Valve #2.|NC|
T Release the Valves|QID|25204|M|51.40,13.12|Z|0174;The Lost Isles|N|To the Platform Control Panel.|
A Good-bye, Sweet Oil|QID|25207|PRE|25204|M|51.40,13.12|Z|0174;The Lost Isles|N|From the Platform Control Panel.|
C Good-bye, Sweet Oil|QID|25207|M|51.40,13.15|Z|0174;The Lost Isles|N|Press the Big Red Button.|NC|
T What Kind of Name is Chip, Anyway?|QID|25203|M|54.16,17.20|Z|0174;The Lost Isles|N|To Ace.|GEN|MALE|
T The Fastest Way to His Heart|QID|25202|M|54.01,16.97|Z|0174;The Lost Isles|N|To Izzy.|GEN|FEMALE|
T Good-bye, Sweet Oil|QID|25207|M|54.39,16.93|Z|0174;The Lost Isles|N|To Assistant Greely.|
A The Slave Pits|QID|25213|PRE|25207|M|54.36,17.02|Z|0174;The Lost Isles|N|From Assistant Greely.\n[color=FF0000]NOTE: [/color]Upon accepting the quest, you'll be whisked to the Slave Pits.|
r Repair Opportunity|ACTIVE|25213|Z|0174;The Lost Isles|N|You have a repair and sell junk opportunity with Chawg.|T|Chawg|S|
T The Slave Pits|QID|25213|M|43.65,25.31|Z|0174;The Lost Isles|N|To Sassy Hardwrench.|
A She Loves Me, She Loves Me NOT!|QID|25243|PRE|25213|M|43.66,25.31|Z|0174;The Lost Isles|N|From Sassy Hardwrench.|GEN|MALE|
A What Kind of Name is Candy, Anyway?|QID|25244|PRE|25213|M|43.66,25.31|Z|0174;The Lost Isles|N|From Sassy Hardwrench.|GEN|FEMALE|
A Escape Velocity|QID|25214|PRE|25213|M|43.85,25.29|Z|0174;The Lost Isles|N|From Hobart Grapplehammer.|
C Escape Velocity|QID|25214|M|41.49,26.24|Z|0174;The Lost Isles|N|Click on the cages of the Captured Goblins.|S|NC|
C She Loves Me, She Loves Me NOT!|QID|25243|M|39.68,27.17|Z|0174;The Lost Isles|L|52559|ITEM|52559|N|Candy.|GEN|MALE|
C What Kind of Name is Candy, Anyway?|QID|25244|M|39.68,27.17|Z|0174;The Lost Isles|N|Kill Candy.|GEN|FEMALE|
C Escape Velocity|QID|25214|M|41.50,26.25|Z|0174;The Lost Isles|N|Finish clicking on the cages of the Captured Goblins.|US|NC|
T Escape Velocity|QID|25214|M|43.85,25.29|Z|0174;The Lost Isles|N|To Hobart Grapplehammer.|
T She Loves Me, She Loves Me NOT!|QID|25243|M|43.63,25.32|Z|0174;The Lost Isles|N|To Sassy Hardwrench.|GEN|MALE|
T What Kind of Name is Candy, Anyway?|QID|25244|M|43.63,25.32|Z|0174;The Lost Isles|N|To Sassy Hardwrench.|GEN|FEMALE|
A Final Confrontation|QID|25251|PRE|25214|M|43.63,25.32|Z|0174;The Lost Isles|N|From Sassy Hardwrench.|
C Final Confrontation|QID|25251|QO|1|M|43.85,25.18|Z|0174;The Lost Isles|N|Hop into the Ultimate Footbomb Uniform.|V|
C Final Confrontation|QID|25251|QO|2|M|43.27,20.03|Z|0174;The Lost Isles|N|Head to where the Trade Prince Gallywix is and use the abilities of the shredder when they are not on cooldown.|
T Final Confrontation|QID|25251|M|43.67,25.32|Z|0174;The Lost Isles|N|To Sassy Hardwrench.|
A Victory!|QID|25265|PRE|25251|M|43.53,24.64|Z|0174;The Lost Isles|N|From Sassy Hardwrench.|
T Victory!|QID|25265|M|42.14,17.41|Z|0174;The Lost Isles|N|To Thrall.|
;The following will only show if you've skipped the quests before this point.
N Quest Skipping Not Allowed|QID|99999|LEAD|25265|M|PLAYER|N|You won't be able to skip the quests in this zone. Please reset this guide and pick up all the quests.|
A Warchief's Emissary|QID|25266|PRE|25265|LEAD|25267|M|42.14,17.41|Z|0174;The Lost Isles|N|From Thrall.|
R Board the ship|ACTIVE|25266|M|42.49,16.54|CC|Z|0174;The Lost Isles|N|Board the ship with everyone else.|
= Level 12 Training|ACTIVE|25266|M|PLAYER|CC|N|Do your level 12 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|12|IZ|Gallywix Docks|
R Bladefist Bay|ACTIVE|25266|M|42.57,16.38|Z|0174;The Lost Isles|N|Talk to Sassy Hardwrench and choose to go to Orgrimmar.|T|Sassy|
T Warchief's Emissary|QID|25266|M|57.65,9.77|Z|1411;Durotar|N|To Korkron Loyalist.|
A Message for Garrosh|QID|25267|M|57.65,9.77|Z|1411;Durotar|N|From some Loyalist.\n[color=FF0000]NOTE: [/color]Upon accepting the quest, you'll be taken to Orgrimmar.|
T Message for Garrosh|QID|25267|M|48.26,70.93|Z|1454;Orgrimmar|N|To Garrosh Hellscream, inside Grommash Hold.|
A Report to the Labor Captain|QID|25275|PRE|25267|LEAD|14129|M|49.21,72.28|Z|1454;Orgrimmar|N|From Eitrigg.|
A Missing Reports|QID|26803|M|49.21,72.28|Z|1454;Orgrimmar|N|From Eitrigg.|RANK|2|
T Missing Reports|QID|26803|M|49.66,59.22|Z|1454;Orgrimmar|N|To Doras, the flight master, located on the upper level of Orgrimmar.|RANK|2|
; == Razor Hill FP
A Flight to Razor Hill|QID|26804|PRE|26803|M|49.66,59.22|Z|1454;Orgrimmar|N|From Doras, the flight master.|RANK|2|
F Razor Hill|ACTIVE|26804|M|49.66,59.22|Z|1454;Orgrimmar|N|Fly to Razor Hill.|RANK|2|
T Flight to Razor Hill|QID|26804|M|51.95,43.50|Z|1411;Durotar|N|To Gar'Thok.|
A Reports to Orgrimmar|QID|26806|PRE|26804|M|51.95,43.50|Z|1411;Durotar|N|From Gar'Thok.|RANK|2|
T Reports to Orgrimmar|QID|26806|M|53.10,43.58|Z|1411;Durotar|N|To Burok.|
A Return to Eitrigg|QID|26807|PRE|26806|M|53.10,43.58|Z|1411;Durotar|N|To Burok.|RANK|2|
F Orgrimmar|ACTIVE|26807|M|53.10,43.58|Z|1411;Durotar|N|Fly back to Orgrimmar.|
T Return to Eitrigg|QID|26807|M|49.21,72.28|Z|1454;Orgrimmar|N|To Eitrigg.|
; ==
r City Facilities|ACTIVE|25275|N|While in Orgrimmar, take a minute to visit the bank to offload items, the Auction House, and any of the profession trainers before you leave.\n[color=FF0000]NOTE: [/color]Manually check this step off when you are done.|IZ|1454;Orgrimmar|
R Azshara|ACTIVE|25275|M|69.01,33.25;66.19,17.41;76.48,1.03|CS|Z|1454;Orgrimmar|N|Run to Azshara.|
T Report to the Labor Captain|QID|25275|M|27.00,77.08|Z|1447;Azshara|N|To Labor Captain Grabbit.|
]]
end)
