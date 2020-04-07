
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/source_code_ashenvale_horde
-- Date: 2018-10-17 02:26
-- Who: Ludovicus_EditBot
-- Log: And/Or Edit

-- URL: http://wow-pro.com/node/3228/revisions/29441/view
-- Date: 2018-07-19 18:41
-- Who: Ludovicus_Maior
-- Log: Suggestions by Wylel

-- URL: http://wow-pro.com/node/3228/revisions/29084/view
-- Date: 2018-02-20 21:06
-- Who: Ludovicus_Maior
-- Log: Upload Grail corrections to PRE/LEAD/QO tags

-- URL: http://wow-pro.com/node/3228/revisions/28878/view
-- Date: 2018-01-16 23:38
-- Who: Ludovicus
-- Log: New Levels

-- URL: http://wow-pro.com/node/3228/revisions/28422/view
-- Date: 2017-03-15 23:15
-- Who: Ludovicus_Maior
-- Log: Added PREs to BitAsh2025

-- URL: http://wow-pro.com/node/3228/revisions/27344/view
-- Date: 2015-07-20 00:50
-- Who: Ludovicus_Maior
-- Log: Vol'jin
--	Then some Z tag corrections.

-- URL: http://wow-pro.com/node/3228/revisions/27331/view
-- Date: 2015-07-12 20:31
-- Who: Ludovicus_Maior
-- Log: Play through on Belf Pally

-- URL: http://wow-pro.com/node/3228/revisions/26925/view
-- Date: 2014-11-08 06:36
-- Who: Emmaleah
-- Log: A The Essence of Aku'Mai

-- URL: http://wow-pro.com/node/3228/revisions/26426/view
-- Date: 2014-06-02 13:22
-- Who: Ludovicus_Maior
-- Log: Set Levels

-- URL: http://wow-pro.com/node/3228/revisions/26227/view
-- Date: 2014-05-25 22:45
-- Who: Ludovicus_Maior
-- Log: Added guide type.

-- URL: http://wow-pro.com/node/3228/revisions/26072/view
-- Date: 2014-05-18 21:44
-- Who: Ludovicus_Maior
-- Log: Icon

-- URL: http://wow-pro.com/node/3228/revisions/26034/view
-- Date: 2014-05-17 17:18
-- Who: Ludovicus_Maior
-- Log: New registration guide.

-- URL: http://wow-pro.com/node/3228/revisions/26033/view
-- Date: 2014-05-17 17:11
-- Who: Ludovicus_Maior
-- Log: New registration guide.

-- URL: http://wow-pro.com/node/3228/revisions/25826/view
-- Date: 2013-12-01 00:06
-- Who: Ludovicus_Maior
-- Log: CS

-- URL: http://wow-pro.com/node/3228/revisions/25567/view
-- Date: 2013-03-23 18:41
-- Who: Ludovicus_Maior
-- Log: Quest [Ursangous' Paw] name correction

-- URL: http://wow-pro.com/node/3228/revisions/25445/view
-- Date: 2013-01-13 17:31
-- Who: Ludovicus_Maior
-- Log: Added C* tags

-- URL: http://wow-pro.com/node/3228/revisions/25344/view
-- Date: 2013-01-11 23:30
-- Who: Ludovicus_Maior
-- Log: Added CN tags

-- URL: http://wow-pro.com/node/3228/revisions/24926/view
-- Date: 2012-01-27 11:54
-- Who: Crackerhead22
-- Log: ?

-- URL: http://wow-pro.com/node/3228/revisions/24718/view
-- Date: 2011-08-07 23:53
-- Who: Ludovicus_Maior
-- Log: Fixes for [Gorat's Vengeance], [Ashenvale Outrunners], [Ursangous's Paw], and [The Befouled Element].

-- URL: http://wow-pro.com/node/3228/revisions/24480/view
-- Date: 2011-06-01 00:55
-- Who: Crackerhead22
-- Log: Removed duplicate line "A Bad News Bear-er|QID|13848|RANK|1|M|53.23,42.54|Z|". Removed "Z|Blackfathom Deeps|" as it was unneeded, and fixed cords for the "C The Essence of Aku'Mai|" step.

-- URL: http://wow-pro.com/node/3228/revisions/24328/view
-- Date: 2011-04-29 16:19
-- Who: Ludovicus_Maior
-- Log: Line 175 for step F has unknown tag [73.21,61.54], Line 202 for step C has unknown tag [Escort quest.], Line 296 for step A has unknown tag [RANK2M]

-- URL: http://wow-pro.com/node/3228/revisions/23976/view
-- Date: 2011-01-11 01:10
-- Who: Estraile

-- URL: http://wow-pro.com/node/3228/revisions/23970/view
-- Date: 2011-01-09 20:50
-- Who: Crackerhead22
-- Log: Hopefully fixed QID issue with Hearthing.

-- URL: http://wow-pro.com/node/3228/revisions/23801/view
-- Date: 2010-12-20 16:25
-- Who: Bitsem

-- URL: http://wow-pro.com/node/3228/revisions/23756/view
-- Date: 2010-12-16 03:26
-- Who: Gylin

-- URL: http://wow-pro.com/node/3228/revisions/23332/view
-- Date: 2010-12-03 09:56
-- Who: Jiyambi

-- URL: http://wow-pro.com/node/3228/revisions/23331/view
-- Date: 2010-12-03 09:56
-- Who: Jiyambi

local guide = WoWPro:RegisterGuide('BitAsh2025', "Leveling", 'Ashenvale', 'Bitsem', 'Horde')
WoWPro:GuideLevels(guide,19,24, 19.8117)
WoWPro:NewGuideLevels(guide,15,60)
WoWPro:GuideNextGuide(guide, 'JiySto2530')
WoWPro:GuideIcon(guide,"ACH",4925)
WoWPro:GuideSteps(guide, function()
return [[

A Rescue the Fallen|QID|13613|RANK|1|M|42.42,15.76|Z|Northern Barrens|N|From Dinah Halfmoon.|
A Mor'shan Defense|QID|13612|RANK|1|M|42.73,15.06|Z|Northern Barrens|N|From Kadrak.|
A Find Gorat!|QID|13618|RANK|1|M|42.73,15.06|Z|Northern Barrens|N|From Kadrak.|
A Empty Quivers|QID|13615|RANK|1|M|42.23,15.22|Z|Northern Barrens|N|From Truun.|
f The Mor'shan Ramparts|QID|13615|M|41.98,15.88|Z|Northern Barrens|N|Get the flightpoint from Gort Goreflight|

C Mor'shan Defense|QID|13612|M|67.29,86.43;42.15,13.06|N|Kill 5 Ashenvale Skirmishers and 5 Ashenvale Bowmen.|CN|S|
C Empty Quivers|QID|13615|M|65.07,85.38|S|N|Collect "shiny" Arrow spots.|
C Rescue the Fallen|QID|13613|U|45001|M|69.56,86.62|N|Apply salve to Wounded Mor'shan Defenders.|
T Find Gorat!|QID|13618|M|64.20,84.55|N|To Gorat.|
A Final Report|QID|13619|PRE|13618|RANK|1|M|64.20,84.55|N|From Gorat.|
C Empty Quivers|QID|13615|US|N|Collect "shiny" Arrow spots.|
C Mor'shan Defense|QID|13612|M|67.29,86.43;42.15,13.06|CN|N|Kill 5 Ashenvale Skirmishers and 5 Ashenvale Bowmen.|US|

T Mor'shan Defense|QID|13612|M|42.65,15.01|Z|Northern Barrens|N|To Kadrak.|
T Final Report|QID|13619|M|42.65,15.01|Z|Northern Barrens|N|To Kadrak.|
A To Dinah, at Once!|QID|13620|PRE|13619|RANK|1|M|42.65,15.01|Z|Northern Barrens|N|From Kadrak.|
T Empty Quivers|QID|13615|M|42.31,15.20|Z|Northern Barrens|N|To Truun.|
T Rescue the Fallen|QID|13613|M|42.43,15.75|Z|Northern Barrens|N|To Dinah Halfmoon.|
T To Dinah, at Once!|QID|13620|M|42.43,15.75|Z|Northern Barrens|N|To Dinah Halfmoon.|

A Gorat's Vengeance|QID|13621|PRE|13620|RANK|1|M|42.43,15.75|Z|Northern Barrens|N|From Dinah Halfmoon.|
C Gorat's Vengeance|QID|13621|U|45023|M|64.21,84.51;65.66,82.21|CS|N|Use Gorat's Imbued Blood and follow him to kill Captain Elendilad.|
T Gorat's Vengeance|QID|13621|M|42.74,14.91|Z|Northern Barrens|N|To Kadrak.|

A Got Wood?|QID|13628|PRE|13621|RANK|1|M|42.31,15.20|Z|Northern Barrens|N|From Truun.|
C Got Wood?|QID|13628|M|42.58,15.19;42.81,15.97|Z|Northern Barrens|CC|N|Speak to Kadrak when you're ready to leave. Then hop on Brutusk (the huge kodo). If you can't mount Brutusk, /reload your UI and all will be well.|
T Got Wood?|QID|13628|M|72.89,80.42|N|Ride Brutusk to Warsong Lumber Camp. To Gorka.|

A Management Material|QID|13640|PRE|13628|RANK|1|M|72.86,80.42|N|From Gorka.|
C Management Material|QID|13640|M|71.51,82.40|N|Talk to 5 Peons and protect them while they chop the wood you need. Stalker may appear behind them. Pick up the wood when they are done chopping it.|
T Management Material|QID|13640|M|72.86,80.42|N|To Gorka.|

A Needs a Little Lubrication|QID|13651|PRE|13640|RANK|1|M|72.87,80.42|N|From Gorka.|
C Needs a Little Lubrication|QID|13651|M|74.25,73.56|N|Kill Rotting Slime until you have 5 Natural Oil.|
T Needs a Little Lubrication|QID|13651|M|72.85,80.42|N|To Gorka.|

A Crisis at Splintertree|QID|13653|PRE|13651|RANK|1|M|72.85,80.42|N|From Gorka.|
C Crisis at Splintertree|QID|13653|M|72.85,80.42|N|Speak to Gorka when you are ready to leave.|
T Crisis at Splintertree|QID|13653|M|42.67,15.01|Z|Northern Barrens|N|To Kadrak.|

A To the Rescue!|QID|13712|PRE|13653|RANK|1|M|42.67,15.01|Z|Northern Barrens|N|From Kadrak.|
r To the Rescue!|QID|13712|Z|Northern Barrens|N|Repair and Restock if necessary. Then check off this step.|
C To the Rescue!|QID|13712|M|42.66,14.96;73.26,64.99|CC|N|Speak to Kadrak when you're ready to leave.|
T To the Rescue!|QID|13712|M|73.64,62.22|N|After breaking the seige, follow Kadrak into Splintertree Post and turn in the quest to him there.|

f Splintertree Post|QID|13803|M|73.18,61.59|N|Get the flight point from Vuhlgra|
A Blood of the Weak|QID|13803|PRE|13712|RANK|1|M|73.64,62.22|N|From Kadrak.|
A Destroy the Legion|QID|26448|RANK|1|M|73.22,60.09|N|From Valusha.|
A Ashenvale Outrunners|QID|6503|RANK|1|M|73.55,60.92|N|From Kuray'bin.|

T Blood of the Weak|QID|13803|M|73.30,59.63;72.91,58.03;73.23,57.45;72.18,57.62|CC|N|To Durak.|
A Pierce Their Heart!|QID|13805|PRE|13803|RANK|1|M|72.18,57.62|N|From Durak.|
A Playing With Felfire|QID|13730|PRE|13803|RANK|1|M|72.68,56.76;73.18,56.99;72.92,58.08;72.55,58.04;73.35,62.03|CS|N|From Splintertree Demolisher.|
A Dead Elves Walking|QID|13801|PRE|13803|RANK|1|M|73.83,62.43|N|From Pixel.|

h Splintertree Post|QID|6503|M|73.94,60.72|N|At Innkeeper Kaylisk.|

C Ashenvale Outrunners|QID|6503|S|M|75.52,70.28|N|Kill Ashenvale Outrunners while questing.|
C Dead Elves Walking|QID|13801|S|M|75.64,75.25|N|Destroy any 15 of the night elf ghosts at Dor'danil Barrow Den.|
A Torek's Assault|QID|6544|M|68.36,75.21|N|This is an escort quest. If you hate them, skip it. If not, clear the path and house before accepting quest. Be sure to keep Torek alive.|
C Torek's Assault|QID|6544|M|64.71,75.40|N|Help Torek take Silverwing Outpost.|

K Sharptalon|QID|2|M|78.1,65.8;73.3,70.6;71.3,75.5;73.7,78.5|T|Sharptalon|L|16305|CN|N|Keep and eye out for Sharptalon. Kill and loot the claw. Use the claw to start the quest.|
A Sharptalon's Claw|QID|2|U|16305|N|From Sharptalon's Claw.|

C Pierce Their Heart!|QID|13805|U|45683|M|75.91,75.36;75.54,74.12|CS|N|Enter Barrow Den. Follow the blood trail and use the Tainted Blood of the Kaldorei on the Heart.|
C Dead Elves Walking|QID|13801|US|M|75.64,75.25|N|Destroy any 15 of the night elf ghosts at Dor'danil Barrow Den.|
C Ashenvale Outrunners|QID|6503|US|M|75.52,70.28|N|Finish killing Ashenvale Outrunners.|

C Destroy the Legion|QID|26448|S|M|84.07,70.30|N|Slay any 15 demons.|
C Playing With Felfire|QID|13730|U|45478|M|79.84,64.72|N|Fill the Reinforced Canister with 7 Felfires from Felfire Hill.|
C Destroy the Legion|QID|26448|US|M|84.07,70.30|N|Slay any 15 demons at Felfire Hill, Demon Fall Canyon, or Demon Fall Ridge.|
l Diabolical Plans|QID|26447|L|23797|RANK|1|M|80.81,68.51|N|Kill demons until this drops.|
A Diabolical Plans|QID|26447|U|23797|RANK|1|M|80.81,68.51|N|From the Diabolical Plans.|

H Splintertree Post|QID|6503|

T Ashenvale Outrunners|QID|6503|M|73.47,60.87|N|To Kuray'bin.|
T Destroy the Legion|QID|26448|M|73.22,60.13|N|To Valusha.|
T Diabolical Plans|QID|26447|M|73.22,60.13|N|To Valusha.|
A Never Again!|QID|26449|RANK|1|PRE|26447|M|73.22,60.13|N|From Valusha.|

T Pierce Their Heart!|QID|13805|M|73.53,62.17|N|To Kadrak.|
A Mission Improbable|QID|13808|PRE|13805|RANK|2|M|73.53,62.17|N|From Kadrak.|
A Bad News Bear-er|QID|13848|PRE|13805|RANK|1|M|73.53,62.17|N|From Kadrak.|
T Dead Elves Walking|QID|13801|M|73.87,62.39|N|To Pixel.|

T Playing With Felfire|QID|13730|M|73.31,62.06|N|To Splintertree Demolisher.|
A Tell No One!|QID|13751|PRE|13730|M|73.31,62.06|N|From Splintertree Demolisher.|
T Torek's Assault|QID|6544|M|73.04,62.46|N|To Ertog Ragetusk.|
T Tell No One!|QID|13751|M|72.24,57.64|N|To Durak.|

A Dirty Deeds|QID|13797|PRE|13751|RANK|1|M|72.24,57.64|N|From Durak.|
C Dirty Deeds|QID|13797|M|73.21,55.91|N|Search the nearby piles of Fresh Rubble to find 10 Chunks of Ore.|
T Dirty Deeds|QID|13797|M|72.25,57.55|N|To Durak.|

A Rain of Destruction|QID|13798|PRE|13797|RANK|1|M|72.25,57.55|N|From Durak.|
C Rain of Destruction|QID|13798|U|45598|M|74.19,62.95|N|Leave the mine tunnel, climb a guard tower, use the Accursed Ore to target Elves and Ancients until complete.|
T Rain of Destruction|QID|13798|M|72.21,57.61|N|To Durak.|

A All Apologies|QID|13841|PRE|13798|RANK|1|M|73.33,62.12|N|From Splintertree Demolisher.|

K Gorgannon|QID|26449|QO|0|M|84.08,71.07;84.24,77.20;87.41,78.98;89.57,76.78|CS|N|Follow the waypoints to Gorgannon in Demonfall Canyon. Kill him, pick up the loot.|
C Never Again!|QID|26449|M|82.72,77.91;81.38,78.12;81.12,79.32;80.94,80.05;79.53,80.65;78.41,81.57;78.38,83.84|CS|N|Follow the waypoints through the Canyon and up another path to Diathorus. Kill him, pick up the loot.|

H Splintertree Post|QID|26449|N|If Hearthstone isn't ready, just run back to Splintertree Post.|

T Never Again!|QID|26449|M|73.20,60.08|N|To Valusha.|
A Demon Duty|QID|13806|PRE|26449|RANK|1|M|73.76,61.59|N|From Locke Okarr.|
A Satyr Horns|QID|6441|PRE|26449|RANK|1|M|73.86,62.41|N|From Pixel.|

C Satyr Horns|QID|6441|S|N|Kill Satyrs and collect horns.|
C Demon Duty|QID|13806|M|82.08,52.74;80.64,49.04|CC|N|Take the path Northwest to get to this area. Close portals.|
C Satyr Horns|QID|6441|US|M|81.42,51.21|N|Kill Satyrs and collect horns.|
C Mission Improbable|QID|13808|U|45710|M|82.53,53.61|N|Use the Secret Signal Powder on the Smoldering Brazier across from Satyrnaar.|

T Mission Improbable|QID|13808|M|82.52,53.80|N|To Krokk.|
A Making Stumps|QID|13815|PRE|13808|RANK|2|M|82.52,53.80|N|From Krokk.|
A Wet Work|QID|13865|RANK|2|PRE|13808|M|82.52,53.80|N|From Krokk.|

C Making Stumps|QID|13815|U|45807|S|M|86.51,54.67|N|Use the Splintertree Axe to chop the trees.|
C Wet Work|QID|13865|M|85.36,56.16;85.75,57.76;85.45,60.45|CN|N|Kill Scouts while defeating the three Protectors (where the waypoints are).|
C Making Stumps|QID|13815|U|45807|US|M|86.51,54.67|N|Finish chopping the needed trees.|

T Making Stumps|QID|13815|U|45710|M|82.52,53.78|N|Use the Signal Powder again to summon Krokk. Turn in your quest.|
T Wet Work|QID|13865|M|82.52,53.78|N|To Krokk.|
A As Good as it Gets|QID|13870|PRE|13815&13865|RANK|2|M|82.52,53.78|N|From Krokk.|

T As Good as it Gets|QID|13870|M|90.93,58.29|N|To Overseer Gorthak.|
A Security!|QID|13871|PRE|13870|RANK|1|M|90.93,58.29|N|From Overseer Gorthak.|
C Security!|QID|13871|M|91.25,57.50|N|Wander around until the Assassin attacks you (can be inside or outside the building possibly). Kill it.|
T Security!|QID|13871|M|90.94,58.12|N|To Overseer Gorthak.|
A Sheelah's Last Wish|QID|13873|PRE|13871|RANK|1|M|90.79,58.24|N|From Guardian Menerin.|

T Sheelah's Last Wish|QID|13873|M|89.59,48.71|N|To Guardian Gurtar.|
A Gurtar's Request|QID|13875|RANK|1|M|89.59,48.71|N|From Guardian Gurtar.|
l Thorned Bloodcup|QID|13875|L|46315 8|M|86.52,54.98|N|Collect 8 Thorned Bloodcups sparking on the ground,  These are tricky to see, but the red flowers are found all over the lumber camp (They do not show on the mini map for herb gatherers).|
C Gurtar's Request|QID|13875|U|46316|M|86.52,54.98|N|Use the Orc-Hair Braid to make the Bloodcup Braid.|

H Splintertree Post|QID|13875|N|If Hearthstone isn't ready, just run back to Splintertree Post.|

T Gurtar's Request|QID|13875|M|73.34,62.08|N|To Splintertree Demolisher.|
T Demon Duty|QID|13806|M|73.76,61.71|N|To Locke Okarr.|
T Satyr Horns|QID|6441|M|73.84,62.45|N|To Pixel.|

F Orgrimmar|QID|13841|M|73.21,61.54|N|Fly to Orgrimmar|

T All Apologies|QID|13841|M|50.79,63.38;48.12,70.72|Z|Orgrimmar@Orgrimmar|CC|N|Take the lift down, then turn in to Vol'jin.|
A Dread Head Redemption|QID|13842|PRE|13841|M|48.12,70.72|Z|Orgrimmar@Orgrimmar|N|From Vol'jin.|

F Splintertree Outpost|QID|13842|M|49.6,59.17|N|Fly back to Splintertree...again. (Or hearth)|Z|Orgrimmar|

C Dread Head Redemption|QID|13842|M|72.22,56.76|N|Back into the mine, talk to Durak, he'll monologue, then attack you with a minion. Kill and loot.|

F Orgrimmar|QID|13842|M|73.21,61.54|N|Fly back to Orgrimmar.|

T Dread Head Redemption|QID|13842|M|48.17,70.75|Z|Orgrimmar@Orgrimmar|N|To Vol'jin.|

F Splintertree Post|ACTIVE|13848|M|49.6,59.17|N|Fly back to  Splintertree Post.|Z|Orgrimmar|
F Zoram'gar Outpost|ACTIVE|13848|M|73.2,61.6|N|Talk to Vhulgra fly to Zoram'gar Outpost.|CHAT|
f  Zoram'gar Outpost|ACTIVE|13848|M|11.2,34.4|N|Get the flight point from Andruk.|
h Zoram'gar Outpost|ACTIVE|13848|M|12.92,34.14|N|Set your hearth with Innkeeper Duras.|CHAT|
T Bad News Bear-er|QID|13848|M|73.21,61.54;12.03,33.88|CC|N|Turn in to Commander Grimfang.|

A Keep the Fires Burning|QID|13890|RANK|1|M|12.08,33.78|N|From Commander Grimfang.|
A Blackfathom Deeps|QID|26894|RANK|1|M|12.08,33.78|N|From Commander Grimfang. Pick up if you plan on running the Blackfathom Deeps instance.|
A Lousy Pieces of Ship|QID|13883|RANK|1|M|11.63,35.52|N|From Dagrun Ragehammer.|
A The Essence of Aku'Mai|QID|26890|RANK|1|M|11.63,35.52|N|From Dagrun Ragehammer. This is a dungeon quest in Blackfathom Deeps.|
A Naga at the Zoram Strand|QID|6442|M|12.66,35.39|N|From Marukai.|
A Vorsha the Lasher|QID|6641|RANK|2|M|12.77,34.14|N|From Muglash. Escort quest.|
C Naga at the Zoram Strand|QID|6442|M|14.88,21.18|N|Kill and loot Wraithatil Naga heads.|S|
C Vorsha the Lasher|QID|6641|NC|M|9.58,27.88|N|Follow Muglash and help him kill Vorsha. Level 27 Druid kitty can solo no problem.|

C Lousy Pieces of Ship|QID|13883|S|M|5.00,31.12|N|Collect Sunken Ship Parts.|
l Mystlash Hydra Blubber|QID|13890|M|8.2,32.61|N|Kill and loot Hydras unil you have 10 Blubber.|L|46365 10|
C Lousy Pieces of Ship|QID|13883|US|M|5.00,31.12|N|Finish collecting Ship Parts.|
U Mystlash Hydra Blubber|QID|13890|M|11.44,35.23|L|46366|N|Take 10 Blubber to the Forge and turn it into Mystlash Hydra Oil.|U|46365|
C Keep the Fires Burning|QID|13890|M|6.74,28.97|N|Go light the Lighthouse.|
C Naga at the Zoram Strand|QID|6442|M|14.88,21.18|N|Kill and loot Wraithatil Naga heads.|US|

T Vorsha the Lasher|QID|6641|M|12.42,35.15|N|To Warsong Runner.|
T Naga at the Zoram Strand|QID|6442|M|12.66,35.39|N|To Marukai.|
A Deep Despair|QID|13901|M|12.66,35.39|N|From Marukai.|
T Keep the Fires Burning|QID|13890|M|12.08,33.82|N|To Commander Grimfang.|
A Before You Go...|QID|13920|PRE|13890|RANK|1|M|12.08,33.82|N|From Commander Grimfang.|

T Lousy Pieces of Ship|QID|13883|M|11.57,35.27|N|To Dagrun Ragehammer.|
C Before You Go...|QID|13920|M|22.22,33.04|N|Bring 5 Venison Steaks to Commander Grimfang in Zoram'gar.|
C Deep Despair|QID|13901|M|13,13|N|Kill Blackfathom Priestesses.|S|
C The Essence of Aku'Mai|QID|26890|RANK|2|M|13,13|N|This is completed outside of the instance itself. So head down into the cave and loot the blue crystals off the wall.|
C Deep Despair|QID|13901|M|13,13|N|Kill Blackfathom Priestesses.|US|
H Zoram'gar Outpost|QID|13920|N|Hearth back to Zoram'gar Outpost.|
T Before You Go...|QID|13920|M|12.10,33.82|N|To Commander Grimfang.|
A To Hellscream's Watch|QID|13923|PRE|13920|RANK|1|M|12.10,33.82|N|From Commander Grimfang.|
T Deep Despair|QID|13901|M|12.66,35.39|N|To Marukai.|
T The Essence of Aku'Mai|QID|26890|M|11.54,35.29|N|To Dagrun Ragehammer.|

F Hellscream's Watch|QID|13923|M|11.20,34.40|N|Talk to Andruk for free flight.|
A Troll Charm|QID|6462|RANK|2|M|38.83,42.40|N|From Mitsuwa.|
h Hellscream's Watch|QID|13923|M|38.60,42.32|N|At Innkeeper Linkasa.|
T To Hellscream's Watch|QID|13923|M|38.34,42.96|N|To Captain Goggath.|

A Tweedle's Dumb|QID|13936|PRE|13923|RANK|1|M|38.34,42.96|N|From Captain Goggath.|
A Between a Rock and a Thistlefur|QID|216|RANK|2|M|37.82,43.50|N|From Karang Amakkar.|
T Tweedle's Dumb|QID|13936|M|37.97,43.83|N|To Tweedle.|
A Set Us Up the Bomb|QID|13942|PRE|13936|RANK|1|M|37.97,43.83|N|From Tweedle.|
A Breathing Room|QID|13943|PRE|13936|RANK|1|M|38.31,43.10|N|From Captain Goggath.|

C Set Us Up the Bomb|QID|13942|S|M|39.51,47.54|N|Collect Moon Kissed Clay from the ground.|
C Breathing Room|QID|13943|M|34.96,45.77|N|Kill Astranaar Skirmishers and Officers.|
C Set Us Up the Bomb|QID|13942|US|M|39.51,47.54|

T Breathing Room|QID|13943|M|38.07,42.92|N|To Captain Goggath.|
T Set Us Up the Bomb|QID|13942|M|37.99,43.86|N|To Tweedle.|
A Small Hands, Short Fuse|QID|13944|PRE|13942|RANK|1|M|37.99,43.86|N|From Tweedle.|

C Small Hands, Short Fuse|QID|13944|U|46701|M|38.35,44.23|N|Use Tweedle's Improvisd Explosive on the wagon.|
T Small Hands, Short Fuse|QID|13944|M|38.00,42.84|N|To Captain Goggath.|
A Blastranaar!|QID|13947|PRE|13944|RANK|1|M|38.00,42.84|N|From Captain Goggath.|

C Blastranaar!|QID|13947|M|38.10,42.18|N|Talk to Thraka when you're ready to bomb some stuff!|
T Blastranaar!|QID|13947|M|38.33,43.73|N|To Captain Goggath.|
A Condition Critical!|QID|13958|PRE|13947|RANK|1|M|38.33,43.73|N|From Captain Goggath.|
A Tweedle's Tiny Package|QID|13974|PRE|13947|RANK|1|M|38.02,43.83|N|From Tweedle.|
A Thunder Peak|QID|13879|PRE|13947|RANK|1|M|38.84,43.37|N|From Broyk.|

C Between a Rock and a Thistlefur|QID|216|S|M|38.22,30.61|N|Kill Thistlefur Village Furbolgs.|
C Troll Charm|QID|6462|M|38.45,30.6|N|Loot the Troll Chests around the cave until you have 8 Troll Charms.|
A Freedom to Ruul|QID|6482|RANK|2|M|41.50,34.60|N|Escort Ruul Snowhoof out. Should finish killing Thistlefur while on this quest.|
C Freedom to Ruul|QID|6482|NC|M|38.55,36.66|N|Protect Ruul.|
C Between a Rock and a Thistlefur|QID|216|US|M|38.22,30.61;37.37,32.61|CN|N|Finish killing Thistlefur Village Furbolgs.|

T Troll Charm|QID|6462|M|38.82,42.47|N|To Mitsuwa.|
T Between a Rock and a Thistlefur|QID|216|M|37.84,43.41|N|To Karang Amakkar.|

F Silverwind Refuge|QID|13974|N|Fly to Silverwind Refuge.|M|38.09,42.23|

A We're Here to Do One Thing, Maybe Two...|QID|25945|RANK|1|M|49.88,65.67|N|Accept if you plan on going to Stonetalon Mountains, don't get on the caravan until you're ready to leave Ashenvale. From Blood Guard Aldo Rockrain.|
T Sharptalon's Claw|QID|2|M|49.8,65.2|N|To Senani Thunderheart.|
A Thinning the... Herd?|QID|13967|RANK|2|M|49.76,65.13|N|From Senani Thunderheart.|
T Tweedle's Tiny Package|QID|13974|M|49.98,67.17|N|To Flooz.|
A Mass Production|QID|13977|PRE|13974|RANK|2|M|49.98,67.25|N|Wait a moment then get this quest from Flooz.|
A Well, Come to the Jungle|QID|26416|RANK|1|M|49.70,67.14|N|From Cromula. If you plan on going to Stranglethorn Vale.|
A Simmer Down Now|QID|25|RANK|2|M|50.12,67.52|N|From Captain Tarkan.|

h Silverwind Refuge|QID|25|M|50.37,67.20|N|At Innkeeper Chin'toka.|

F Splintertree Post|QID|6482|N|Fly to Splintertree Post.|M|49.3,65.26|

T Freedom to Ruul|QID|6482|M|74.07,60.90|N|To Yama Snowhoof.|

C Thinning the... Herd?|QID|13967|M|57.37,64.16|N|Kill and loot Furbolg until you get 15 ears.|
C Simmer Down Now|QID|25|M|48.33,69.65|N|Kill Befouled Water Elementals and Tideress. If they drop a Befouled Water Globe accept the quest from it.|
A The Befouled Element|QID|1918|RANK|2|M|50.52,65.86|N|From the Befouled Water Globe.|U|16408|

T Simmer Down Now|QID|25|M|50.13,67.52|N|To Captain Tarkan.|
T Thinning the... Herd?|QID|13967|M|49.76,65.14|N|To Senani Thunderheart.|
A King of the Foulweald|QID|6621|PRE|13967|RANK|2|M|49.76,65.14|N|From Senani Thunderheart.|

T Mass Production|QID|13977|M|46.12,63.25|N|To Foreman Jinx.|
A They're Out There!|QID|13980|PRE|13977|RANK|2|M|46.12,63.25|N|From Foreman Jinx.|
A Building Your Own Coffin|QID|13983|PRE|13977|RANK|2|M|46.12,63.25|N|From Foreman Jinx.|

C Building Your Own Coffin|QID|13983|M|37.38,71.32|N|Finish gathering parts.|S|
C They're Out There!|QID|13980|S|U|46776|M|41.25,68.99|N|Kill Assassins. Use Jinx's Goggles to be able to see them.|
K Ursangous|QID|23|M|41.8,65.2|T|Ursangous|L|16303|N|Keep and eye out for Ursangous. Kill and loot the paw. Use the paw to start the quest.|
A Ursangous' Paw|QID|23|U|16303|N|From Ursangous' Paw.|
C Building Your Own Coffin|QID|13983|M|37.38,71.32|N|Finish gathering parts.|US|
C They're Out There!|QID|13980|US|U|46776|M|41.25,68.99|N|Finish killing Assassins. Use Jinx's Goggles to be able to see them.|

T They're Out There!|QID|13980|M|46.14,63.27|N|To Foreman Jinx.|
T Building Your Own Coffin|QID|13983|M|46.14,63.27|N|To Foreman Jinx.|

T Thunder Peak|QID|13879|RANK|1|M|52.06,56.46|N|To Stikwad.|
A Hot Lava|QID|13880|PRE|13879|RANK|2|M|52.22,56.54|N|From Core.|
A Put Out The Fire|QID|13884|PRE|13879|RANK|2|M|52.12,56.59|N|From Arctanus.|

C Put Out The Fire|QID|13884|S|M|52.16,49.41|N|Kill Lava Ragers while fillig in fissures.|
C Hot Lava|QID|13880|U|46352|M|50.89,48.66|N|Use the Gift of the Earth to fill fissures (they look like brown geysers occassionally spewing lava.|
C Put Out The Fire|QID|13884|US|M|52.16,49.41|N|Freezing Surger will help you. If you lose it, speak to Arctianus for another. (52.16,56.67).|

T Hot Lava|QID|13880|M|52.38,56.63|N|To Core.|
T Put Out The Fire|QID|13884|M|52.15,56.72|N|To Arctanus.|
A Vortex|QID|13888|PRE|13880&13884|RANK|2|M|52.36,56.84|N|From The Vortex.|

C Vortex|QID|13888|M|47.05,39.08|N|Speak to Vortex when ready to go. Use his attacks to defeat Lord Magmathar.|
T Vortex|QID|13888|M|52.06,56.46|N|To Stikwad.|

K Shadumbra|QID|24|M|61.8,49.9;59.3,54.4;53.6,54.7|T|Shadumbra|L|16304|CN|N|Keep and eye out for Shadumbra. Kill and loot the head. Use the head to start the quest.|
A Shadumbra's Head|QID|24|U|16304|N|From Shadumbra's Head.|
T Condition Critical!|QID|13958|M|60.65,52.70|N|To Thagg.|
A Stalemate|QID|13962|PRE|13958|RANK|2|M|60.65,52.70|N|From Thagg.|
C Stalemate|QID|13962|M|62.06,51.25|N|Go to the top floor of nearby building and slay Keeper Ordanus.|
T Stalemate|QID|13962|M|60.70,52.71|N|To Thagg.|

C King of the Foulweald|QID|6621|U|16972|M|56.37,63.49|N|Use Senani's Banner on to of the hill. Defend it against the mobs that appear. Activate Murgut's Totem Basket.|

H Silverwind Refuge|QID|23|N|Hearth to Silverwind Refuge.|

T Ursangous' Paw|QID|23|M|50.12,67.52|N|To Captain Tarkan.|
T King of the Foulweald|QID|6621|M|49.78,65.07|N|To Senani Thunderheart.|

F Splintertree Post|QID|1918|N|Fly to Splintertree Post.|M|49.29,65.25|

T The Befouled Element|QID|1918|M|74.15,60.77|N|To Mastok Wrilehiss.|
A Je'neu of the Earthen Ring|QID|824|PRE|1918|RANK|2|M|74.15,60.77|N|From Mastok Wrilehiss. This quest is currently turned in inside of the Blackfathom Deeps instance.|

F Hellscream's Watch|QID|24|N|Fly to Hellscream's Watch|
T Shadumbra's Head|QID|24|M|38.10,43.80|N|To Captain Goggath.|

F Zoram'gar Outpost|QID|26894|N|Fly to Zoram'gar Outpost if you are doing the quests Blackfathom Deeps, or Je'neu of the Earthen Ring.|O|

T Blackfathom Deeps|QID|26894|RANK|1|M|10.00,14.00|N|To Je'nue Sancrea. He is inside of the Blackfathom Deeps instance.|O|
T Je'neu of the Earthen Ring|QID|824|RANK|2|M|10.00,14.00|N|To Je'neu Sancrea. He is inside of the Blackfathom Deeps instance.|O|

F Orgrimmar|QID|26416|N|Fly to Orgrimmar.|O|

T Well, Come to the Jungle|QID|26416|M|51.31,56.19|Z|Orgrimmar|N|To Bort.|O|
A Northern Stranglethorn: The Fallen Empire|QID|26417|LEAD|26278|PRE|26416|RANK|2|M|51.31,56.19|Z|Orgrimmar|N|If you plan on going to Stranglethorn Vale. From Bort.|O|

]]
end)


