
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/source_code_kezan_amp_lost_isles
-- Date: 2013-01-13 19:49
-- Who: Ludovicus Maior
-- Log: Added CS tag

-- URL: http://wow-pro.com/node/3212/revisions/25450/view
-- Date: 2013-01-13 17:46
-- Who: Ludovicus Maior
-- Log: Added CS tags

-- URL: http://wow-pro.com/node/3212/revisions/25127/view
-- Date: 2012-10-08 19:44
-- Who: Ludovicus Maior
-- Log: Get rid of - in zone

-- URL: http://wow-pro.com/node/3212/revisions/25063/view
-- Date: 2012-09-02 19:35
-- Who: Fluclo
-- Log: Added NC to some quests, also the Hot Rod for all steps where you're likely to want to mount up and ride

-- URL: http://wow-pro.com/node/3212/revisions/24725/view
-- Date: 2011-08-11 21:31
-- Who: Jiyambi
-- Log: More |NC| additions, one level step moved, fixed error with Cool Shades step.

-- URL: http://wow-pro.com/node/3212/revisions/24724/view
-- Date: 2011-08-11 20:52
-- Who: Jiyambi
-- Log: Changed all N to C, added |NC| where appropriate, changed some B to C where appropriate, added a |U| for the car in some places, moved L steps a little later, fixed a coordinate, added some better explanation text to some steps.

-- URL: http://wow-pro.com/node/3212/revisions/24320/view
-- Date: 2011-04-29 15:27
-- Who: Ludovicus Maior
-- Log: Line 213 for step A has unknown tag [From Sassy Hardwrench.]

-- URL: http://wow-pro.com/node/3212/revisions/24268/view
-- Date: 2011-04-25 21:58
-- Who: Crackerhead22

-- URL: http://wow-pro.com/node/3212/revisions/24266/view
-- Date: 2011-04-25 21:51
-- Who: Crackerhead22

-- URL: http://wow-pro.com/node/3212/revisions/24265/view
-- Date: 2011-04-25 21:49
-- Who: Crackerhead22
-- Log: Fixed GEN tags.

-- URL: http://wow-pro.com/node/3212/revisions/24002/view
-- Date: 2011-01-17 02:11
-- Who: Crackerhead22
-- Log: Added/fixed notes, sticky steps, QO steps for The Lost Isles.  Added "The" to the first line to make it 'The Lost Isles' instead of 'Lost Isles', removed unneeded zone tags after that.

-- URL: http://wow-pro.com/node/3212/revisions/24001/view
-- Date: 2011-01-16 20:11
-- Who: Crackerhead22
-- Log: Fixed QO steps for "Rolling with my Homies". Added QO steps for "Do it Yourself", "The New You" and "447". Added in Female version of "Life of the Party". Added |MEN| and |FEM| tags in preparation for gender checks in addon. Added notes, removed |Z|Kezan| as it was not needed anymore.

-- URL: http://wow-pro.com/node/3212/revisions/24000/view
-- Date: 2011-01-16 17:49
-- Who: Ludovicus Maior
-- Log: Added help text around [Trouble in the Mines] and [Trouble in the Mines].  Added separate completion steps for each of the homies in [Rolling with my Homies].  Added help text [The Replacements].  Added help text to [Do it Yourself]. Added the female quest lines for [Off to the Bank] and [The New You] and labled them as (For [Males|Females]). Add quest objectives for [Life of the Party] and [Pirate Party Crashers] and [Liberate the Kaja'mite].  Added help note for [Waltz Right In] and intermediate completion steps.  Added turn in notes for [The Great Bank Heist], [Robbing Hoods].  Added a completion step for [Life Savings].

-- URL: http://wow-pro.com/node/3212/revisions/23991/view
-- Date: 2011-01-15 23:38
-- Who: Crackerhead22
-- Log: Added in the class quests back in after version reverted.

-- URL: http://wow-pro.com/node/3212/revisions/23990/view
-- Date: 2011-01-15 23:37
-- Who: Crackerhead22
-- Log: .

-- URL: http://wow-pro.com/node/3212/revisions/23811/view
-- Date: 2010-12-22 04:21
-- Who: Crackerhead22

-- URL: http://wow-pro.com/node/3212/revisions/23293/view
-- Date: 2010-12-03 07:20
-- Who: Jiyambi

-- URL: http://wow-pro.com/node/3212/revisions/23292/view
-- Date: 2010-12-03 07:19
-- Who: Jiyambi

WoWPro.Leveling:RegisterGuide('MalKez0105', 'Kezan (Goblin)', 'Malorajan', '01', '05', 'MalLos0512', 'Horde', function()
return [[

A Taking Care of Business|QID|14138|M|56.52,77.00|N|From Sassy Hardwrench.|
T Taking Care of Business|QID|14138|M|60.10,74.66|N|To Foreman Dampwick.|
A Trouble in the Mines|QID|14075|M|60.10,74.66|N|From Foreman Dampwick.|
A Good Help is Hard to Find|QID|14069|M|60.10,74.66|N|From Foreman Dampwick.|
C Good Help is Hard to Find|QID|14069|M|70.29,82.50|N|Zap the red trolls by right-clicking them.|S|NC|
C Trouble in the Mines|QID|14075|M|71.02,76.19;74.59,83.67;65.05,88.22|CS|N|Go into the mines to kill worms.|
C Good Help is Hard to Find|QID|14069|M|70.29,82.50|N|Zap the red trolls with your hand on your way into the mine.|US|NC|

T Trouble in the Mines|QID|14075|M|60.35,74.64|N|To Foreman Dampwick.|
T Good Help is Hard to Find|QID|14069|M|60.35,74.64|N|To Foreman Dampwick.|
L Level 2|QID|14069|LVL|2|N|You should be around level 2 by this point.|
A Kaja'Cola|QID|25473|M|60.35,74.64|N|From Foreman Dampwick.|
T Kaja'Cola|QID|25473|M|56.53,76.97|N|To Sassy Hardwrench.|
A Megs in Marketing|QID|28349|M|56.53,76.97|N|From Sassy Hardwrench.|
T Megs in Marketing|QID|28349|M|58.22,76.61|N|To Megs Dreadshredder.|
A Rolling with my Homies|QID|14071|M|58.22,76.61|N|From Megs Dreadshredder.|
C Rolling with my Homies|QID|14071|U|46856|M|60.76,50.35|QO|Gobber picked up: 1/1|N|Use the keys, then pick up Gobber.|NC|
C Rolling with my Homies|QID|14071|U|46856|M|47.80,37.40|QO|Ace picked up: 1/1|NC|N|Pick Up Ace.|NC|
C Rolling with my Homies|QID|14071|U|46856|M|58.10,86.60|QO|Izzy picked up: 1/1|NC|N|Pick up Izzy.|NC|
T Rolling with my Homies|QID|14071|M|58.24,76.01|N|To Megs Dreadshredder.|U|46856|
A Report for Tryouts|QID|24567|M|58.24,76.01|N|From Megs Dreadshredder.|
A Off to the Bank|QID|26712|M|56.49,76.98|N|From Candy Cane.|GEN|MALE|
A Off to the Bank|QID|26711|M|56.49,76.98|N|From Chip Endale.|GEN|FEMALE|
A Do it Yourself|QID|14070|M|56.49,76.98|N|From Sassy Hardwrench.|

T Report for Tryouts|QID|24567|M|48.75,57.83|N|To Coach Crosscheck.|U|46856|
A The Replacements|QID|24488|M|48.75,57.83|N|From Coach Crosscheck.|
C The Replacements|QID|24488|M|43.05,62.79|N|Look in and around the field for Replacement Parts, they are crates.|U|46856|NC|
T The Replacements|QID|24488|M|48.73,57.42|N|To Coach Crosscheck.|U|46856|
A Necessary Roughness|QID|24502|M|48.73,57.42|N|From Coach Crosscheck.|
C Necessary Roughness|QID|24502|M|47.70,57.75|N|Hop into the shredder aim at one of the opposing shredders, and use ability #1. Rinse and repeat until finished.|NC|

T Necessary Roughness|QID|24502|M|47.70,57.75|N|(UI Alert)|
L Level 3|QID|24502|LVL|3|N|You should be around level 3 by this point.|
A Fourth and Goal|QID|24503|M|47.70,57.75|N|(UI Alert)|
C Fourth and Goal|QID|24503|M|47.70,57.75|N|Make sure the aiming line is between the smoke stacks and hit ability #1.|NC|
T Fourth and Goal|QID|24503|M|48.62,57.74|N|To Coach Crosscheck.|
A Give Sassy the News|QID|24520|M|48.62,57.74|N|From Coach Crosscheck.|
C Bruno Flameretardant beaten down|QID|14070|M|45.21,74.77|N|Beat down Bruno Flameretardant.|QO|Bruno Flameretardant beaten down: 1/1|U|46856|
C Sudsy Magee beaten down|QID|14070|M|41.64,81.71|N|Beat down Sudsy Magee.|QO|Sudsy Magee beaten down: 1/1|U|46856|
C Jack the Hammer beaten down|QID|14070|M|35.15,77.78|N|Beat down Jack the Hammer.|QO|Jack the Hammer beaten down: 1/1|U|46856|
C Frankie Gearslip beaten down|QID|14070|M|36.67,72.32|N|Beat down Frankie Gearslip.|QO|Frankie Gearslip beaten down: 1/1|U|46856|
T Off to the Bank|QID|26712|M|30.09,71.67|N|To FBoK Bank Teller.|GEN|MALE|U|46856|
T Off to the Bank|QID|26711|M|30.09,71.67|N|To FBoK Bank Teller.|GEN|FEMALE|U|46856|

A The New You|QID|14109|PRE|26712|M|30.09,71.67|N|From FBoK Bank Teller. (For Males)|GEN|MALE|
C Hip New Outfit|QID|14109|M|37.59,55.21|N|Talk to Szabo to get the Hip New Outfit.|QO|Hip New Outfit: 1/1|GEN|MALE|NC|U|46856|
C Shiny Bling|QID|14109|M|34.87,45.71|N|Talk to Gappy Silvertooth to get the Shiny Bling.|QO|Shiny Bling: 1/1|GEN|MALE|NC|U|46856|
C Cool Shades|QID|14109|M|40.6,45.89|N|Talk to Missa Spekkles to get the Cool Shades.|GEN|MALE|QO|Cool Shades: 1/1|NC|U|46856|
T The New You|QID|14109|M|56.42,76.97|N|To Candy Cane.|GEN|MALE|U|46856|
A The New You|QID|14110|PRE|26711|M|30.09,71.67|N|From FBoK Bank Teller. (For Females)|GEN|FEMALE|
B Hip New Outfit|QID|14110|M|37.59,55.21|N|Talk to Szabo to get the Hip New Outfit.|QO|Hip New Outfit: 1/1|GEN|FEMALE|NC|U|46856|
B Shiny Bling|QID|14110|M|34.87,45.71|N|Talk to Gappy Silvertooth to get the Shiny Bling.|QO|Shiny Bling: 1/1|GEN|FEMALE|NC|U|46856|
C Cool Shades|QID|14110|M|40.6,45.89|N|Talk to Missa Spekkles to get the Cool Shades.|QO|Cool Shades: 1/1|GEN|FEMALE|NC|U|46856|
T The New You|QID|14110|M|56.42,76.97|N|To Chip Endale.|GEN|FEMALE|U|46856|
T Give Sassy the News|QID|24520|M|56.42,76.97|N|To Sassy Hardwrench.|
T Do it Yourself|QID|14070|M|56.42,76.97|N|To Sassy Hardwrench.|

A Steady Shot|QID|14007|M|60.26,77.54|N|From Bamm Megabomb.|C|Hunter|
C Steady Shot|QID|14007|M|60.31,77.53|C|Hunter|
T Steady Shot|QID|14007|M|60.36,77.52|N|To Bamm Megabomb.|C|Hunter|
A Arcane Missles|QID|14008|M|59.3,73.8|N|From Fizz Lighter.|C|Mage|
C Arcane Missles|QID|14008|M|60.31,77.53|N|Speak with Fizz Lighter and train Arcane Missiles, then cast the spell 2 times at a Training Dummy. Remember, Arcane Missiles have a chance to activate through the use of other offensive spells. Use your Fireball spell first on the Training Dummy to enable the casting of your Arcane Missiles spell.|C|Mage|
T Arcane Missles|QID|14008|M|59.3,73.8|N|To Fizz Lighter.|C|Mage|
A Charge|QID|14013|M|60.1,77.7|N|From Warrior-Matic NX-01.|C|Warrior|
C Charge|QID|14013|M|60.31,77.53|N|Speak with Warrior-Matic NX-01 and train the Charge ability, then use it on a Training Dummy. |C|Warrior|
T Charge|QID|14013|M|60.1,77.7|N|To Warrir-Matic NX-01.|C|Warrior|
A Flash Heal|QID|14009|M|57.9,77|N|From Sister Goldskinner.|C|Priest|
C Flash Heal|QID|14009|M|57.9,77|N|Speak with Sister Goldskimmer and train Flash Heal, then cast the spell 3 times on an Injured Employee. |C|Priest|
T Flash Heal|QID|14009|M|57.9,77|N|To Sister Goldskinner.|C|Priest|
A Immolate|QID|14012|M|58,74.3|N|From Evol Fingers.|C|Warlock|
C Immolate|QID|14012|M|60.31,77.53|N|Speak with Evol Fingers and train Immolate, then cast it 3 times on a Training Dummy. |C|Warlock|
T Immolate|QID|14012|M|58,74.3|N|To Evol Fingers.|C|Warlock|
A Primal Strike|QID|14011|M|59.7,76.2|N|From Maxx Avalanche.|C|Shaman|
C Primal Strike|QID|14011|M|60.31,77.53|N|Speak with Maxx Avalanche and train Primal Strike, then use it 2 times on a Training Dummy. |C|Shaman|
T Primal Strike|QID|14011|M|59.9,76.2|N|To Maxx Avalanche.|C|Shaman|

A Life of the Party|QID|14113|M|56.37,77.02|N|From Candy Cane.|GEN|MALE|
C Life of the Party|QID|14113|M|60.21,85.76|N|Entertain 10 Partygoers. Use food on the ones with food, fireworks on the ones with fireworks, and so on.|GEN|MALE|NC|U|46856|NC|
T Life of the Party|QID|14113|M|56.52,76.95|N|To Sassy Hardwrench.|GEN|MALE|U|46856|
A Life of the Party|QID|14153|M|56.37,77.02|N|From Chip Endale.|GEN|FEMALE|
C Life of the Party|QID|14153|M|60.21,85.76|N|Entertain 10 Partygoers.  Use food on the ones with food, fireworks on the ones with fireworks, and so on.|GEN|FEMALE|NC|U|46856|NC|
T Life of the Party|QID|14153|M|56.52,76.95|N|To Sassy Hardwrench.|GEN|FEMALE|U|46856|

A Pirate Party Crashers|QID|14115|M|56.52,76.95|N|From Sassy Hardwrench.|
C Pirate Party Crashers|QID|14115|M|57.39,85.03|N|Kill 12 Pirate Party Crashers.|U|46856|
T Pirate Party Crashers|QID|14115|M|56.46,76.97|N|To Sassy Hardwrench.|U|46856|
L Level 4|QID|14115|LVL|4|N|You should be around level 4 by this point.|
A The Uninvited Guest|QID|14116|M|56.46,76.97|N|From Sassy Hardwrench.|
T The Uninvited Guest|QID|14116|M|56.72,76.93|N|Upstairs to Trade Prince Gallywix.|U|46856|
A A Bazillion Macaroons?!|QID|14120|M|56.72,76.93|N|From Trade Prince Gallywix.|
T A Bazillion Macaroons?!|QID|14120|M|59.84,77.04|N|To Sassy Hardwrench.|U|46856|
A The Great Bank Heist|QID|14122|M|59.84,77.04|N|Automatically accepted from Sassy Hardwrench.|
A Waltz Right In|QID|14123|M|58.60,73.70|N|From Slinky Sharpshiv.|
A Robbing Hoods|QID|14121|M|60.10,78.00|N|From Megs Dreadshredder.|
A Liberate the Kaja'mite|QID|14124|M|62.85,77.76|N|From Foreman Dampwick.|

C Liberate the Kaja'mite|QID|14124|U|48768|M|71.19,77.39|N|Use the bombs on the sparkling green ore spots, then pick up the Kaja'mite Chunks.|
T Liberate the Kaja'mite|QID|14124|M|62.92,77.54|N|To Foreman Dampwick.|
C Robbing Hoods|U|46856|QID|14121|M|38.82,71.43|N|Run over the Hired Looters to get Stolen Loots.|
C The Great Bank Heist|QID|14122|M|30.10,71.41|N|Click on one of the First Bank of Kezan Vaults, then use whichever ability it tells you to.|
C Waltz Right In|QID|14123|M|16.74,46.08|QO|Maldy's Falcon: 1/1|N|Get out of your car and just walk right in! Watch out for the pigs. The Falcon is upstairs in the bedroom.|NC|
C Waltz Right In|QID|14123|M|13.0,35.2|QO|The Goblin Lisa: 1/1|N|Head into the hut and pick it off the wall.|NC|
C Waltz Right In|QID|14123|M|19.9,30.7|QO|The Ultimate Bomb: 1/1|N|Head into the building and pick up the bomb.|NC|
T Waltz Right In|QID|14123|M|59.41,77.62|N|To Slinky Sharpshiv.|
T The Great Bank Heist|QID|14122|M|59.78,77.28|N|To Sassy|
T Robbing Hoods|QID|14121|M|60.12,78.09|N|To Megs|
A 447|QID|14125|M|59.78,77.13|N|From Sassy Hardwrench.|
C Overload the Defective Generator|QID|14125|QO|Overload the Defective Generator: 1/1|N|Head inside and click on the generator.|M|56.13,76.6|NC|
C Activate the Leaky Stove|QID|14125|QO|Activate the Leaky Stove: 1/1|N|Head over to the corner and click on the stove.|M|56.05,74.7|NC|
C Drop a Cigar on the Flammable Bed|QID|14125|QO|Drop a Cigar on the Flammable Bed: 1/1|N|Head upstairs and click on the bed.|M|56.61,75.15|NC|
C 447|QID|14125|M|60.63,76.87|N|Head outside and activate the Gasbot Control Panel.|NC|
T 447|QID|14125|M|59.87,76.72|N|To Claims Adjuster.|
L Level 5|QID|14124|LVL|5|N|You should be around level 5 by this point.|
A Life Savings|QID|14126|M|59.75,76.90|N|From Sassy Hardwrench.|
R Gallywix's Yacht|QID|14126|M|21.02,13.51|N|Talk to Sassy Hardwrench and choose to go to the Yacht.|
T Life Savings|QID|14126|M|21.09,13.58|N|To Trade Prince Gallywix.|

]]

end)
