local guide = WoWPro:RegisterGuide('BitAsh2025', "Leveling", 'Ashenvale', 'Bitsem', 'Horde')
WoWPro:GuideSort(guide, 4)
WoWPro:GuideNextGuide(guide, 'JiySto2530')
WoWPro:GuideSteps(guide, function()
return [[
N It's Chromie Time!|AVAILABLE|62568|M|40.82,80.13|Z|Orgrimmar|JUMP|Chromie Time|N|You can now accept Chromie's Call at the Warchief's Command Board in Orgrimmar. This will allow you to choose which expansion you want to level in and scale the content to your level.\n\nYou're free to continue your current guide by skipping this and continuing on, but it won't continue to scale. If you want to enable Chromie Time, click the guide button next to this frame to direct you to Chromie in  Orgrimmar!|S!US|LVL|-50|CT|
A Mor'shan Defense|QID|13612|M|42.73,15.06|Z|Northern Barrens|N|From Kadrak.|RANK|1|
A Find Gorat!|QID|13618|M|42.73,15.06|Z|Northern Barrens|N|From Kadrak.|RANK|1|
A Empty Quivers|QID|13615|M|42.23,15.22|Z|Northern Barrens|N|From Truun.|RANK|1|
A Rescue the Fallen|QID|13613|M|42.42,15.76|Z|Northern Barrens|N|From Dinah Halfmoon.|RANK|1|
f The Mor'shan Ramparts|QID|13615|M|41.98,15.88|Z|Northern Barrens|N|Get the flightpoint from Gort Goreflight|TAXI|-The Mor'shan Ramparts|
K Mor'shan Defense|QID|13612|M|67.29,86.43;42.15,13.06|CN|QO|1;2|N|Kill 5 Ashenvale Skirmishers and 5 Ashenvale Bowmen.|S|
C Empty Quivers|QID|13615|M|65.07,85.38|N|Collect "shiny" Arrow spots.|S|
C Rescue the Fallen|QID|13613|M|69.56,86.62|N|Apply salve to Wounded Mor'shan Defenders.|U|45001|NC|
T Find Gorat!|QID|13618|M|64.20,84.55|N|To Gorat.|
A Final Report|QID|13619|M|64.20,84.55|N|From Gorat.|PRE|13618|RANK|1|
C Empty Quivers|QID|13615|N|Collect "shiny" Arrow spots.|US|
C Mor'shan Defense|QID|13612|M|67.29,86.43;42.15,13.06|CN|N|Kill 5 Ashenvale Skirmishers and 5 Ashenvale Bowmen.|US|
T Mor'shan Defense|QID|13612|M|42.65,15.01|Z|Northern Barrens|N|To Kadrak.|
T Final Report|QID|13619|M|42.65,15.01|Z|Northern Barrens|N|To Kadrak.|
A To Dinah, at Once!|QID|13620|M|42.65,15.01|Z|Northern Barrens|N|From Kadrak.|PRE|13619|RANK|1|
T Empty Quivers|QID|13615|M|42.31,15.20|Z|Northern Barrens|N|To Truun.|
T Rescue the Fallen|QID|13613|M|42.43,15.75|Z|Northern Barrens|N|To Dinah Halfmoon.|
T To Dinah, at Once!|QID|13620|M|42.43,15.75|Z|Northern Barrens|N|To Dinah Halfmoon.|
A Gorat's Vengeance|QID|13621|M|42.43,15.75|Z|Northern Barrens|N|From Dinah Halfmoon.|PRE|13620|RANK|1|
C Gorat's Vengeance|QID|13621|M|64.21,84.51;65.66,82.21|CS|N|Use Gorat's Imbued Blood and follow him to kill Captain Elendilad.|U|45023|
T Gorat's Vengeance|QID|13621|M|42.74,14.91|Z|Northern Barrens|N|To Kadrak.|
A Got Wood?|QID|13628|M|42.31,15.20|Z|Northern Barrens|N|From Truun.|PRE|13621|RANK|1|
C Got Wood?|QID|13628|M|42.58,15.19;42.81,15.97|Z|Northern Barrens|CC|N|Speak to Kadrak when you're ready to leave and hop on Brutusk (the huge kodo).\n[color=FF0000]NOTE: [/color]If you can't mount Brutusk, /reload your UI and all will be well.|V|
T Got Wood?|QID|13628|M|72.89,80.42|N|Ride Brutusk to Warsong Lumber Camp. To Gorka.|
A Management Material|QID|13640|PRE|13628|RANK|1|M|72.86,80.42|N|From Gorka.|
C Management Material|QID|13640|M|71.51,82.40|N|Talk to 5 Peons and protect them while they chop the wood you need. Stalker may appear behind them. Pick up the wood when they are done chopping it.|
T Management Material|QID|13640|M|72.86,80.42|N|To Gorka.|
A Needs a Little Lubrication|QID|13651|M|72.87,80.42|N|From Gorka.|PRE|13640|RANK|1|
C Needs a Little Lubrication|QID|13651|M|74.25,73.56|N|Kill Rotting Slime until you have 5 Natural Oil.|
T Needs a Little Lubrication|QID|13651|M|72.85,80.42|N|To Gorka.|
A Crisis at Splintertree|QID|13653|M|72.85,80.42|N|From Gorka.|PRE|13651|RANK|1|
C Crisis at Splintertree|QID|13653|M|72.85,80.42|N|Speak to Gorka when you are ready to leave.|
T Crisis at Splintertree|QID|13653|M|42.67,15.01|Z|Northern Barrens|N|To Kadrak.|
A To the Rescue!|QID|13712|M|42.67,15.01|Z|Northern Barrens|N|From Kadrak.|PRE|13653|RANK|1|
r To the Rescue!|QID|13712|Z|Northern Barrens|N|Repair and Restock if necessary. Then check off this step.|
C To the Rescue!|QID|13712|M|42.66,14.96;73.26,64.99|CC|N|Speak to Kadrak when you're ready to leave.|
T To the Rescue!|QID|13712|M|73.64,62.22|N|After breaking the seige, follow Kadrak into Splintertree Post and turn in the quest to him there.|
f Splintertree Post|QID|13803|M|73.18,61.59|N|Get the flight point from Vuhlgra|
A Blood of the Weak|QID|13803|M|73.64,62.22|N|From Kadrak.|PRE|13712|RANK|1|
A Destroy the Legion|QID|26448|M|73.22,60.09|N|From Valusha.|RANK|1|
A Ashenvale Outrunners|QID|6503|M|73.55,60.92|N|From Kuray'bin.|RANK|1|
T Blood of the Weak|QID|13803|M|73.30,59.63;72.91,58.03;73.23,57.45;72.18,57.62|CC|N|To Durak.|
A Pierce Their Heart!|QID|13805|M|72.18,57.62|N|From Durak.|PRE|13803|RANK|1|
A Playing With Felfire|QID|13730|M|72.68,56.76;73.18,56.99;72.92,58.08;72.55,58.04;73.35,62.03|CS|N|From Splintertree Demolisher.|PRE|13803|RANK|1|
A Dead Elves Walking|QID|13801|M|73.83,62.43|N|From Pixel.|PRE|13803|RANK|1|
h Splintertree Post|QID|6503|M|73.94,60.72|N|At Innkeeper Kaylisk.|
K Ashenvale Outrunners|QID|6503|M|75.52,70.28|QO|1|N|Kill Ashenvale Outrunners while questing.|S|
C Dead Elves Walking|QID|13801|M|75.64,75.25|N|Destroy any 15 of the night elf ghosts at Dor'danil Barrow Den.|S|
A Torek's Assault|QID|6544|M|68.36,75.21|ELITE|N|[color=80FF00]Escort Quest:[/color]\nClear the path and house before accepting quest. Be sure to keep Torek alive.|RANK|3|
C Torek's Assault|QID|6544|M|64.71,75.40|N|Help Torek take Silverwing Outpost.|
K Sharptalon|QID|2|M|78.1,65.8;73.3,70.6;71.3,75.5;73.7,78.5|CN|L|16305|N|Keep and eye out for Sharptalon. Kill and loot the claw. Use the claw to start the quest.|T|Sharptalon|
A Sharptalon's Claw|QID|2|N|From Sharptalon's Claw.|U|16305|O|
C Pierce Their Heart!|QID|13805|M|75.91,75.36;75.54,74.12|CS|N|Enter Barrow Den. Follow the blood trail and use the Tainted Blood of the Kaldorei on the Heart.|U|45683|
C Dead Elves Walking|QID|13801|M|75.64,75.25|N|Destroy any 15 of the night elf ghosts at Dor'danil Barrow Den.|US|
K Ashenvale Outrunners|QID|6503|M|75.52,70.28|QO|1|N|Finish killing Ashenvale Outrunners.|US|
K Destroy the Legion|QID|26448|M|84.07,70.30|QO|1|N|Slay any 15 demons.|S|
C Playing With Felfire|QID|13730|M|79.84,64.72|N|Fill the Reinforced Canister with 7 Felfires from Felfire Hill.|U|45478|
C Destroy the Legion|QID|26448|US|M|84.07,70.30|N|Slay any 15 demons at Felfire Hill, Demon Fall Canyon, or Demon Fall Ridge.|
l Diabolical Plans|QID|26447|M|80.81,68.51|L|23797|N|Kill demons until this drops.|RANK|1|
A Diabolical Plans|QID|26447|M|80.81,68.51|N|From the Diabolical Plans.|U|23797|RANK|1|
H Splintertree Post|QID|6503|
T Ashenvale Outrunners|QID|6503|M|73.47,60.87|N|To Kuray'bin.|
T Destroy the Legion|QID|26448|M|73.22,60.13|N|To Valusha.|
T Diabolical Plans|QID|26447|M|73.22,60.13|N|To Valusha.|
A Never Again!|QID|26449|M|73.22,60.13|N|From Valusha.|PRE|26447|RANK|1|
T Pierce Their Heart!|QID|13805|M|73.53,62.17|N|To Kadrak.|
A Mission Improbable|QID|13808|M|73.53,62.17|N|From Kadrak.|PRE|13805|RANK|2|
A Bad News Bear-er|QID|13848|M|73.53,62.17|N|From Kadrak.|PRE|13805|RANK|1|
T Dead Elves Walking|QID|13801|M|73.87,62.39|N|To Pixel.|
T Playing With Felfire|QID|13730|M|73.31,62.06|N|To Splintertree Demolisher.|
A Tell No One!|QID|13751|PRE|13730|M|73.31,62.06|N|From Splintertree Demolisher.|
T Torek's Assault|QID|6544|M|73.04,62.46|N|To Ertog Ragetusk.|
T Tell No One!|QID|13751|M|72.24,57.64|N|To Durak.|
A Dirty Deeds|QID|13797|PRE|13751|RANK|1|M|72.24,57.64|N|From Durak.|
C Dirty Deeds|QID|13797|M|73.21,55.91|N|Search the nearby piles of Fresh Rubble to find 10 Chunks of Ore.|
T Dirty Deeds|QID|13797|M|72.25,57.55|N|To Durak.|
A Rain of Destruction|QID|13798|M|72.25,57.55|N|From Durak.|PRE|13797|RANK|1|
C Rain of Destruction|QID|13798|M|74.19,62.95|N|Leave the mine tunnel, climb a guard tower, use the Accursed Ore to target Elves and Ancients until complete.|U|45598|
T Rain of Destruction|QID|13798|M|72.21,57.61|N|To Durak.|
A All Apologies|QID|13841|M|73.33,62.12|N|From Splintertree Demolisher.|PRE|13798|RANK|1|
K Gorgannon|QID|26449|M|84.08,71.07;84.24,77.20;87.41,78.98;89.57,76.78|CS|QO|0|N|Follow the waypoints to Gorgannon in Demonfall Canyon. Kill him, pick up the loot.|
C Never Again!|QID|26449|M|82.72,77.91;81.38,78.12;81.12,79.32;80.94,80.05;79.53,80.65;78.41,81.57;78.38,83.84|CS|N|Follow the waypoints through the Canyon and up another path to Diathorus. Kill him, pick up the loot.|
H Splintertree Post|QID|26449|N|[coords]If Hearthstone isn't ready, just run back to Splintertree Post.|
T Never Again!|QID|26449|M|73.20,60.08|N|To Valusha.|
A Demon Duty|QID|13806|M|73.76,61.59|N|From Locke Okarr.|PRE|26449|RANK|1|
A Satyr Horns|QID|6441|M|73.86,62.41|N|From Pixel.|PRE|26449|RANK|1|
C Satyr Horns|QID|6441|N|Kill Satyrs and collect horns.|S|
C Demon Duty|QID|13806|M|82.08,52.74;80.64,49.04|CC|N|Take the path Northwest to get to this area. Close portals.|
C Satyr Horns|QID|6441|M|81.42,51.21|N|Kill Satyrs and collect horns.|US|
C Mission Improbable|QID|13808|M|82.53,53.61|N|Use the Secret Signal Powder on the Smoldering Brazier across from Satyrnaar.|U|45710|
T Mission Improbable|QID|13808|M|82.52,53.80|N|To Krokk.|
A Making Stumps|QID|13815|M|82.52,53.80|N|From Krokk.|PRE|13808|RANK|2|
A Wet Work|QID|13865|M|82.52,53.80|N|From Krokk.|PRE|13808|RANK|2|
C Making Stumps|QID|13815|M|86.51,54.67|N|Use the Splintertree Axe to chop the trees.|U|45807|S|
C Wet Work|QID|13865|M|85.36,56.16;85.75,57.76;85.45,60.45|CN|N|Kill Scouts while defeating the three Protectors (where the waypoints are).|
C Making Stumps|QID|13815|M|86.51,54.67|N|Finish chopping the needed trees.|U|45807|US|
T Making Stumps|QID|13815|M|82.52,53.78|N|Use the Signal Powder again to summon Krokk. Turn in your quest.|U|45710|
T Wet Work|QID|13865|M|82.52,53.78|N|To Krokk.|
A As Good as it Gets|QID|13870|M|82.52,53.78|N|From Krokk.|PRE|13815&13865|RANK|2|
T As Good as it Gets|QID|13870|M|90.93,58.29|N|To Overseer Gorthak.|
A Security!|QID|13871|M|90.93,58.29|N|From Overseer Gorthak.|PRE|13870|RANK|1|
C Security!|QID|13871|M|91.25,57.50|N|Wander around until the Assassin attacks you (can be inside or outside the building possibly). Kill it.|
T Security!|QID|13871|M|90.94,58.12|N|To Overseer Gorthak.|
A Sheelah's Last Wish|QID|13873|PRE|13871|RANK|1|M|90.79,58.24|N|From Guardian Menerin.|
T Sheelah's Last Wish|QID|13873|M|89.59,48.71|N|To Guardian Gurtar.|
A Gurtar's Request|QID|13875|RANK|1|M|89.59,48.71|N|From Guardian Gurtar.|
l Thorned Bloodcup|QID|13875|M|86.52,54.98|L|46315 8|N|Collect 8 Thorned Bloodcups sparking on the ground,  These are tricky to see, but the red flowers are found all over the lumber camp (They do not show on the mini map for herb gatherers).|
C Gurtar's Request|QID|13875|M|86.52,54.98|N|Use the Orc-Hair Braid to make the Bloodcup Braid.|U|46316|
H Splintertree Post|QID|13875|N|If Hearthstone isn't ready, just run back to Splintertree Post.|
T Gurtar's Request|QID|13875|M|73.34,62.08|N|To Splintertree Demolisher.|
T Demon Duty|QID|13806|M|73.76,61.71|N|To Locke Okarr.|
T Satyr Horns|QID|6441|M|73.84,62.45|N|To Pixel.|
F Orgrimmar|QID|13841|M|73.21,61.54|N|Fly to Orgrimmar|FLY|OLD|
T All Apologies|QID|13841|M|50.79,63.38;48.12,70.72|Z|Orgrimmar|CC|N|Take the lift down, then turn in to Vol'jin.|
A Dread Head Redemption|QID|13842|M|48.12,70.72|Z|Orgrimmar|N|From Vol'jin.|PRE|13841|
F Splintertree Outpost|QID|13842|M|49.6,59.17|Z|Orgrimmar|N|Fly back to Splintertree... again. (Or hearth)|FLY|OLD|
C Dread Head Redemption|QID|13842|M|72.22,56.76|N|Back into the mine, talk to Durak, he'll monologue, then attack you with a minion. Kill and loot.|
F Orgrimmar|QID|13842|M|73.21,61.54|N|Fly back to Orgrimmar.|FLY|OLD|
T Dread Head Redemption|QID|13842|M|48.17,70.75|Z|Orgrimmar|N|To Vol'jin.|
F Splintertree Post|ACTIVE|13848|M|49.6,59.17|Z|Orgrimmar|N|Fly back to Splintertree Post.|FLY|OLD|
F Zoram'gar Outpost|ACTIVE|13848|M|73.2,61.6|N|Talk to Vhulgra fly to Zoram'gar Outpost.|
f Zoram'gar Outpost|ACTIVE|13848|M|11.2,34.4|N|Get the flight point from Andruk.|
h Zoram'gar Outpost|ACTIVE|13848|M|12.92,34.14|N|Set your hearth with Innkeeper Duras.|
T Bad News Bear-er|QID|13848|M|73.21,61.54;12.03,33.88|CC|N|Turn in to Commander Grimfang.|
A Keep the Fires Burning|QID|13890|M|12.08,33.78|N|From Commander Grimfang.|RANK|1|
A Blackfathom Deeps|QID|26894|M|12.08,33.78|N|From Commander Grimfang. Pick up if you plan on running the Blackfathom Deeps instance.|RANK|1|
A Lousy Pieces of Ship|QID|13883|M|11.63,35.52|N|From Dagrun Ragehammer.|RANK|1|
A The Essence of Aku'Mai|QID|26890|M|11.63,35.52|ELITE|N|[color=E6CC80]Dungeon: Blackfathom Deeps[/color]\nFrom Dagrun Ragehammer.|RANK|1|
A Naga at the Zoram Strand|QID|6442|M|12.66,35.39|N|From Marukai.|
A Vorsha the Lasher|QID|6641|M|12.77,34.14|ELITE|N|[color=80FF00]Escort Quest:[/color]\nFrom Muglash.|RANK|2|
C Naga at the Zoram Strand|QID|6442|M|14.88,21.18|N|Kill and loot Wraithtail Naga heads.|S|
C Vorsha the Lasher|QID|6641|M|9.58,27.88|N|Follow Muglash and help him kill Vorsha.|NC|
C Lousy Pieces of Ship|QID|13883|M|5.00,31.12|N|Collect Sunken Ship Parts.|S|
l Mystlash Hydra Blubber|QID|13890|M|8.2,32.61|L|46365 10|N|Kill and loot Hydras until you have 10 Blubber.|
C Lousy Pieces of Ship|QID|13883|M|5.00,31.12|N|Finish collecting Ship Parts.|US|
U Mystlash Hydra Blubber|ACTIVE|13890|M|11.44,35.23|L|46366|N|Take 10 Blubber to the Forge and turn it into Mystlash Hydra Oil.|U|46365|
C Keep the Fires Burning|QID|13890|M|6.74,28.97|N|Go light the Lighthouse.|
C Naga at the Zoram Strand|QID|6442|M|14.88,21.18|N|Kill and loot Wraithtail Naga heads.|US|
T Vorsha the Lasher|QID|6641|M|12.42,35.15|N|To Warsong Runner.|
T Naga at the Zoram Strand|QID|6442|M|12.66,35.39|N|To Marukai.|
A Deep Despair|QID|13901|M|12.66,35.39|N|From Marukai.|
T Keep the Fires Burning|QID|13890|M|12.08,33.82|N|To Commander Grimfang.|
A Before You Go...|QID|13920|M|12.08,33.82|N|From Commander Grimfang.|PRE|13890|RANK|1|
T Lousy Pieces of Ship|QID|13883|M|11.57,35.27|N|To Dagrun Ragehammer.|
C Before You Go...|QID|13920|M|22.22,33.04|N|Bring 5 Venison Steaks to Commander Grimfang in Zoram'gar.|
K Deep Despair|QID|13901|M|13,13|QO|1|N|[coords]Kill Blackfathom Priestesses.|S|
C The Essence of Aku'Mai|QID|26890|M|13,13|N|So head down into the cave and loot the blue crystals off the wall.\n[color=FF0000]NOTE: [/color]This is completed outside of the instance itself.|RANK|2|
K Deep Despair|QID|13901|M|13,13|QO|1|N|[coords]Kill Blackfathom Priestesses.|US|
H Zoram'gar Outpost|ACTIVE|13920|N|Hearth back to Zoram'gar Outpost.|
T Before You Go...|QID|13920|M|12.10,33.82|N|To Commander Grimfang.|
A To Hellscream's Watch|QID|13923|M|12.10,33.82|N|From Commander Grimfang.|PRE|13920|RANK|1|
T Deep Despair|QID|13901|M|12.66,35.39|N|To Marukai.|
T The Essence of Aku'Mai|QID|26890|M|11.54,35.29|N|To Dagrun Ragehammer.|
F Hellscream's Watch|QID|13923|M|11.20,34.40|N|Talk to Andruk for free flight.|
A Troll Charm|QID|6462|RANK|2|M|38.83,42.40|N|From Mitsuwa.|
h Hellscream's Watch|QID|13923|M|38.60,42.32|N|At Innkeeper Linkasa.|
T To Hellscream's Watch|QID|13923|M|38.34,42.96|N|To Captain Goggath.|
A Tweedle's Dumb|QID|13936|M|38.34,42.96|N|From Captain Goggath.|PRE|13923|RANK|1|
A Between a Rock and a Thistlefur|QID|216|M|37.82,43.50|N|From Karang Amakkar.|RANK|2|
T Tweedle's Dumb|QID|13936|M|37.97,43.83|N|To Tweedle.|
A Set Us Up the Bomb|QID|13942|M|37.97,43.83|N|From Tweedle.|PRE|13936|RANK|1|
A Breathing Room|QID|13943|M|38.31,43.10|N|From Captain Goggath.|PRE|13936|RANK|1|
C Set Us Up the Bomb|QID|13942|M|39.51,47.54|N|Collect Moon Kissed Clay from the ground.|S|
C Breathing Room|QID|13943|M|34.96,45.77|N|Kill Astranaar Skirmishers and Officers.|
C Set Us Up the Bomb|QID|13942|M|39.51,47.54|US|
T Breathing Room|QID|13943|M|38.07,42.92|N|To Captain Goggath.|
T Set Us Up the Bomb|QID|13942|M|37.99,43.86|N|To Tweedle.|
A Small Hands, Short Fuse|QID|13944|M|37.99,43.86|N|From Tweedle.|PRE|13942|RANK|1|
C Small Hands, Short Fuse|QID|13944|M|38.35,44.23|N|Use Tweedle's Improvised Explosive on the wagon.|U|46701|
T Small Hands, Short Fuse|QID|13944|M|38.00,42.84|N|To Captain Goggath.|
A Blastranaar!|QID|13947|M|38.00,42.84|N|From Captain Goggath.|PRE|13944|RANK|1|
C Blastranaar!|QID|13947|M|38.10,42.18|N|Talk to Thraka when you're ready to bomb some stuff!|
T Blastranaar!|QID|13947|M|38.33,43.73|N|To Captain Goggath.|
A Condition Critical!|QID|13958|M|38.33,43.73|N|From Captain Goggath.|PRE|13947|RANK|1|
A Tweedle's Tiny Package|QID|13974|M|38.02,43.83|N|From Tweedle.|PRE|13947|RANK|1|
A Thunder Peak|QID|13879|M|38.84,43.37|N|From Broyk.|PRE|13947|RANK|1|
K Between a Rock and a Thistlefur|QID|216|M|38.22,30.61|QO|1|N|Kill Thistlefur Village Furbolgs.|S|
C Troll Charm|QID|6462|M|38.45,30.6|N|Loot the Troll Chests around the cave until you have 8 Troll Charms.|
A Freedom to Ruul|QID|6482|M|41.50,34.60|ELITE|N|[color=80FF00]Escort Quest:[/color]\nEscort Ruul Snowhoof out.|RANK|2|
C Freedom to Ruul|QID|6482|M|38.55,36.66|N|Protect Ruul.|
C Between a Rock and a Thistlefur|QID|216|M|38.22,30.61;37.37,32.61|CN|N|Finish killing Thistlefur Village Furbolgs.|US|
T Troll Charm|QID|6462|M|38.82,42.47|N|To Mitsuwa.|
T Between a Rock and a Thistlefur|QID|216|M|37.84,43.41|N|To Karang Amakkar.|
F Silverwind Refuge|QID|13974|M|38.09,42.23|N|Fly to Silverwind Refuge.|
A We're Here to Do One Thing, Maybe Two...|QID|25945|M|49.88,65.67|N|From Blood Guard Aldo Rockrain.\n[color=FF0000]NOTE: [/color]Skip this if you don't plan on going to Stonetalon Mountains.\nDon't get on the caravan until you're ready to leave Ashenvale.|RANK|3|
T Sharptalon's Claw|QID|2|M|49.8,65.2|N|To Senani Thunderheart.|
A Thinning the... Herd?|QID|13967|M|49.76,65.13|N|From Senani Thunderheart.|RANK|2|
T Tweedle's Tiny Package|QID|13974|M|49.98,67.17|N|To Flooz.|
A Mass Production|QID|13977|M|49.98,67.25|N|Wait a moment then get this quest from Flooz.|PRE|13974|RANK|2|
A Well, Come to the Jungle|QID|26416|M|49.70,67.14|N|From Cromula.\n[color=FF0000]NOTE: [/color]If you plan on going to Stranglethorn Vale.|RANK|1|
A Simmer Down Now|QID|25|M|50.12,67.52|N|From Captain Tarkan.|RANK|2|
h Silverwind Refuge|ACTIVE|6482|M|50.37,67.20|N|At Innkeeper Chin'toka.|
F Splintertree Post|QID|6482|M|49.3,65.26|N|Fly to Splintertree Post.|FLY|OLD|
T Freedom to Ruul|QID|6482|M|74.07,60.90|N|To Yama Snowhoof.|
C Thinning the... Herd?|QID|13967|M|57.37,64.16|N|Kill and loot Furbolg until you get 15 ears.|
C Simmer Down Now|QID|25|M|48.33,69.65|N|Kill Befouled Water Elementals and Tideress. If they drop a Befouled Water Globe accept the quest from it.|
A The Befouled Element|QID|1918|M|50.52,65.86|N|From the Befouled Water Globe.|U|16408|RANK|2|
T Simmer Down Now|QID|25|M|50.13,67.52|N|To Captain Tarkan.|
T Thinning the... Herd?|QID|13967|M|49.76,65.14|N|To Senani Thunderheart.|
A King of the Foulweald|QID|6621|M|49.76,65.14|N|From Senani Thunderheart.|PRE|13967|RANK|2|
T Mass Production|QID|13977|M|46.12,63.25|N|To Foreman Jinx.|
A They're Out There!|QID|13980|M|46.12,63.25|N|From Foreman Jinx.|PRE|13977|RANK|2|
A Building Your Own Coffin|QID|13983|M|46.12,63.25|N|From Foreman Jinx.|PRE|13977|RANK|2|
C Building Your Own Coffin|QID|13983|M|37.38,71.32|N|Finish gathering parts.|S|
C They're Out There!|QID|13980|M|41.25,68.99|N|Kill Assassins. Use Jinx's Goggles to be able to see them.|U|46776|S|
K Ursangous|QID|23|M|41.8,65.2|L|16303|N|Keep and eye out for Ursangous. Kill and loot the paw. Use the paw to start the quest.|T|Ursangous|
A Ursangous' Paw|QID|23|N|From Ursangous' Paw.|U|16303|O|
C Building Your Own Coffin|QID|13983|M|37.38,71.32|N|Finish gathering parts.|US|
C They're Out There!|QID|13980|M|41.25,68.99|N|Finish killing Assassins. Use Jinx's Goggles to be able to see them.|U|46776|US|
T They're Out There!|QID|13980|M|46.14,63.27|N|To Foreman Jinx.|
T Building Your Own Coffin|QID|13983|M|46.14,63.27|N|To Foreman Jinx.|
T Thunder Peak|QID|13879|M|52.06,56.46|N|To Stikwad.|RANK|1|
A Hot Lava|QID|13880|M|52.22,56.54|N|From Core.|PRE|13879|RANK|2|
A Put Out The Fire|QID|13884|M|52.12,56.59|N|From Arctanus.|PRE|13879|RANK|2|
C Put Out The Fire|QID|13884|M|52.16,49.41|N|Kill Lava Ragers while filling in fissures.|S|
C Hot Lava|QID|13880|U|46352|M|50.89,48.66|N|Use the Gift of the Earth to fill fissures (they look like brown geysers occassionally spewing lava.|
C Put Out The Fire|QID|13884|M|52.16,49.41|N|Freezing Surger will help you. If you lose it, speak to Arctianus for another. (52.16,56.67).|US|
T Hot Lava|QID|13880|M|52.38,56.63|N|To Core.|
T Put Out The Fire|QID|13884|M|52.15,56.72|N|To Arctanus.|
A Vortex|QID|13888|M|52.36,56.84|N|From The Vortex.|PRE|13880&13884|RANK|2|
C Vortex|QID|13888|M|47.05,39.08|N|Speak to Vortex when ready to go. Use his attacks to defeat Lord Magmathar.|
T Vortex|QID|13888|M|52.06,56.46|N|To Stikwad.|
K Shadumbra|QID|24|M|61.8,49.9;59.3,54.4;53.6,54.7|CN|L|16304|N|Keep and eye out for Shadumbra. Kill and loot the head. Use the head to start the quest.|T|Shadumbra|
A Shadumbra's Head|QID|24|N|From Shadumbra's Head.|U|16304|O|
T Condition Critical!|QID|13958|M|60.65,52.70|N|To Thagg.|
A Stalemate|QID|13962|PRE|13958|M|60.65,52.70|N|From Thagg.|RANK|2|
C Stalemate|QID|13962|M|62.06,51.25|N|Go to the top floor of nearby building and slay Keeper Ordanus.|
T Stalemate|QID|13962|M|60.70,52.71|N|To Thagg.|
C King of the Foulweald|QID|6621|M|56.37,63.49|N|Use Senani's Banner on top of the hill. Defend it against the mobs that appear. Activate Murgut's Totem Basket.|U|16972|
H Silverwind Refuge|QID|23|N|Hearth to Silverwind Refuge.|
t Ursangous' Paw|QID|23|M|50.12,67.52|N|To Captain Tarkan.|IZ|Silverwind Refuge|
T King of the Foulweald|QID|6621|M|49.78,65.07|N|To Senani Thunderheart.|
F Splintertree Post|QID|1918|N|Fly to Splintertree Post.|M|49.29,65.25|
T The Befouled Element|QID|1918|M|74.15,60.77|N|To Mastok Wrilehiss.|
A Je'neu of the Earthen Ring|QID|824|M|74.15,60.77|N|From Mastok Wrilehiss. This quest is currently turned in inside of the Blackfathom Deeps instance.|PRE|1918|RANK|2|
F Hellscream's Watch|QID|24|N|Fly to Hellscream's Watch|
T Shadumbra's Head|QID|24|M|38.10,43.80|N|To Captain Goggath.|
F Zoram'gar Outpost|ACTIVE|26894^824|N|Fly to Zoram'gar Outpost.|
T Blackfathom Deeps|QID|26894|M|10.00,14.00|N|To Je'nue Sancrea.\n[color=FF0000]NOTE: [/color]He is inside of the Blackfathom Deeps instance.|RANK|1|
T Je'neu of the Earthen Ring|QID|824|M|10.00,14.00|N|To Je'neu Sancrea.\n[color=FF0000]NOTE: [/color]He is inside of the Blackfathom Deeps instance.|RANK|2|
F Orgrimmar|QID|26416|N|Fly to Orgrimmar.|
T Well, Come to the Jungle|QID|26416|M|51.31,56.19|Z|Orgrimmar|N|To Bort.|
A Northern Stranglethorn: The Fallen Empire|QID|26417|M|51.31,56.19|Z|Orgrimmar|N|From Bort.\n[color=FF0000]NOTE: [/color]If you plan on going to Stranglethorn Vale.|LEAD|26278|PRE|26416|RANK|2|
]]
end)