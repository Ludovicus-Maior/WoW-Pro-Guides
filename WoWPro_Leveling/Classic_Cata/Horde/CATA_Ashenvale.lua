local guide = WoWPro:RegisterGuide('BitAsh2025', "Leveling", 'Ashenvale', "WoWPro Team", 'Horde', 4)
WoWPro:GuideLevels(guide, 20, 25)
WoWPro:GuideName(guide,"Ashenvale")
WoWPro:GuideSort(guide, 4)
WoWPro:GuideNextGuide(guide, 'JiySto2530')
WoWPro:GuideSteps(guide, function()
return [[
A Mor'shan Defense|QID|13612|M|42.73,15.06|Z|1413;The Barrens|N|From Kadrak.|RANK|2|
A Find Gorat!|QID|13618|M|42.73,15.06|Z|1413;The Barrens|N|From Kadrak.|RANK|1|
A Empty Quivers|QID|13615|M|42.26,15.20|Z|1413;The Barrens|N|From Truun.|RANK|2|
A Rescue the Fallen|QID|13613|M|42.42,15.76|Z|1413;The Barrens|N|From Dinah Halfmoon.|RANK|2|
f The Mor'Shan Ramparts|QID|13628|M|41.98,15.88|Z|1413;The Barrens|N|Get the flightpoint from Gort Goreflight|TAXI|-The Mor'Shan Ramparts|
K Mor'shan Defense|ACTIVE|13612|M|67.29,86.43;42.15,13.06|CN|QO|1;2|N|Kill 5 Ashenvale Skirmishers and 5 Ashenvale Bowmen.|S|
l Empty Quivers|ACTIVE|13615|M|67.57,86.13|QO|1|N|Collect "shiny" Arrows stuck in the ground.|S|
C Rescue the Fallen|QID|13613|M|69.56,86.62|N|Apply salve to Wounded Mor'shan Defenders.|U|45001|NC|
T Find Gorat!|QID|13618|M|64.16,84.51|N|To Gorat.|
A Final Report|QID|13619|M|64.16,84.51|N|From Gorat.|PRE|13618|RANK|1|
l Empty Quivers|ACTIVE|13615|M|67.57,86.13|QO|1|N|Collect "shiny" Arrows stuck in the ground.|US|
K Mor'shan Defense|ACTIVE|13612|M|67.29,86.43;42.15,13.06|CN|QO|1;2|N|Kill 5 Ashenvale Skirmishers and 5 Ashenvale Bowmen.|US|
T Mor'shan Defense|QID|13612|M|42.65,15.01|Z|1413;The Barrens|N|To Kadrak\n[color=FF0000]NOTE: [/color]He paths back and forth across the road in front of the towers.|
T Final Report|QID|13619|M|42.65,15.01|Z|1413;The Barrens|N|To Kadrak.|
A To Dinah, at Once!|QID|13620|M|42.65,15.01|Z|1413;The Barrens|N|From Kadrak.|PRE|13619|RANK|1|
T Empty Quivers|QID|13615|M|42.26,15.20|Z|1413;The Barrens|N|To Truun.|
T Rescue the Fallen|QID|13613|M|42.43,15.75|Z|1413;The Barrens|N|To Dinah Halfmoon.|
T To Dinah, at Once!|QID|13620|M|42.43,15.75|Z|1413;The Barrens|N|To Dinah Halfmoon.|
A Gorat's Vengeance|QID|13621|M|42.43,15.75|Z|1413;The Barrens|N|From Dinah Halfmoon.|PRE|13620|RANK|1|
R Gorat's Corpse|ACTIVE|13621|M|64.16,84.51|CS|N|Head back to Gorat's body.
K Gorat's Vengeance|QID|13621|M|65.70,82.19|QO|1|N|Use Gorat's Imbued Blood on Gorat's corpse to rez him.\nAfter a brief conversation (one-sided), follow him to the spot where he will summon Captain Elendilad so you can kill him.|U|45023|
T Gorat's Vengeance|QID|13621|M|42.74,14.91|Z|1413;The Barrens|N|To Kadrak.|
A Got Lumber?|QID|13628|M|42.26,15.20|Z|1413;The Barrens|N|From Truun.|PRE|13621|RANK|1|
C Got Lumber?|QID|13628|M|42.58,15.19|Z|1413;The Barrens|QO|1|N|When you're ready to leave, speak with Kadrak to acquire the reins.|CHAT|
C Got Lumber?|QID|13628|M|42.82,16.05|Z|1413;The Barrens|QO|2|N|Mount Brutusk and ride to Warsong Lumber Camp.[color=FF0000]NOTE: [/color]If you can't mount Brutusk, /reload your UI and all will be well.|V|
T Got Lumber?|QID|13628|M|72.93,80.44|N|To Gorka.|
A Management Material|QID|13640|M|72.93,80.44|N|From Gorka.|PRE|13628|RANK|1|
C Management Material|QID|13640|M|71.51,82.40|N|Talk to a Demoralized Peon and follow them to where they chop the wood you need.\nStand behind the Peon to protect them in case a Stalker appears to try and attack them.\nPick up the wood when they are done chopping it.|T|Demoralized Peon|
T Management Material|QID|13640|M|72.93,80.44|N|To Gorka.|
A Needs a Little Oil|QID|13651|M|72.93,80.44|N|From Gorka.|PRE|13640|RANK|1|
C Needs a Little Oil|QID|13651|M|74.25,73.56|N|Kill Rotting Slime until you have 5 Natural Oil.|
K Sharptalon|AVAILABLE|2|M|72.33,76.83|L|16305|N|Keep an eye out for Sharptalon. Kill and loot the claw. Use the claw to start the quest.|T|Sharptalon|S|IZ|432|RANK|3|
A Sharptalon's Claw|QID|2|M|PLAYER|N|From Sharptalon's Claw.|U|16305|O|
T Needs a Little Oil|QID|13651|M|72.93,80.44|N|To Gorka.|
A Crisis at Splintertree|QID|13653|M|72.93,80.44|N|From Gorka.|PRE|13651|RANK|1|
C Crisis at Splintertree|QID|13653|M|72.93,80.44|N|Speak to Gorka when you are ready to leave.\n[color=FF0000]NOTE: [/color]A cancelable cinematic will begin; giving you a free ride back to The Mor'shan Ramparts.|CHAT|
T Crisis at Splintertree|QID|13653|M|42.69,14.97|Z|1413;The Barrens|N|To Kadrak.|
A To the Rescue!|QID|13712|M|42.69,14.97|Z|1413;The Barrens|N|From Kadrak.|PRE|13653|RANK|1|
r Repair|ACTIVE|13712|M|42.38,14.97|Z|1413;The Barrens|N|Speak with Ornag to repair/restock/unload, if necessary. Then check off this step.|
F Splintertree Post|ACTIVE|13712|M|42.69,14.97|Z|1413;The Barrens|N|Speak to Kadrak for a free ride to Splintertree Post.|IZ|1703|CHAT|
f Splintertree Post|ACTIVE|13712|M|73.18,61.60|N|Get the flight point from Vhulgra.|TAXI|-Splintertree Post|
T To the Rescue!|QID|13712|M|73.61,62.14|N|To Kadrak in Splintertree Post.|
A Blood of the Weak|QID|13803|M|73.61,62.14|N|From Kadrak.|PRE|13712|RANK|1|
h Splintertree Post|ACTIVE|13803|M|73.99,60.64|N|At Innkeeper Kaylisk.|FLY|OLD|
A Ashenvale Outrunners|QID|6503|M|73.56,60.86|N|From Kuray'bin.|RANK|1|
A Destroy the Legion|QID|26448|M|73.17,60.11|N|From Valusha.|RANK|1|
T Blood of the Weak|QID|13803|M|73.30,59.63;72.91,58.03;73.23,57.45;72.20,57.65|CC|N|To Durak inside the Splintertree Mine.|
A Pierce Their Heart!|QID|13805|M|72.20,57.65|N|From Durak.|PRE|13803|RANK|1|
R Exit the mine|ACTIVE|13805|M|73.31,59.81|N|Head back outside the mine.|IZ|4693|
A Playing With Felfire|QID|13730|M|73.33,62.13|N|From Splintertree Demolisher.|PRE|13803|RANK|1|
A Dead Elves Walking|QID|13801|M|73.86,62.47|N|From Pixel.|PRE|13803|RANK|1|
K Ashenvale Outrunners|ACTIVE|6503|M|75.52,70.28|QO|1|N|Kill Ashenvale Outrunners while questing.|S|
C Dead Elves Walking|QID|13801|M|75.64,75.25|N|Destroy any 15 of the night elf ghosts at Dor'danil Barrow Den.|S|
A Torek's Assault|QID|6544|M|68.34,75.30|ELITE|N|[color=80FF00]Escort Quest:[/color]\nFrom Torek.\n[color=FF0000]NOTE: [/color]If he's not there, it means someone is already on the quest and you'll have to wait a few minutes. The quest doesn't take all that long.|RANK|3|
C Torek's Assault|QID|6544|M|64.71,75.40|N|Follow Torek and his troops to Silverwing Outpost. Let Torek lead the fight.\n[color=FF0000]NOTE: [/color]Be sure to keep Torek alive. If he dies, it's game over. (the quest is; not the fighting)|FAIL|
R The Dor'Danil Barrow Den|ACTIVE|13805|M|75.91,75.36|N|Make your way to Barrow Den.|FLY|OLD|
C Pierce Their Heart!|QID|13805|M|75.51,74.20|N|Enter Barrow Den and follow the blood trail. Use the Tainted Blood of the Kaldorei on the Forest Heart.|U|45683|
K Dead Elves Walking|ACTIVE|13801|M|75.64,75.25|QO|1|N|Destroy any 15 of the Nightelf ghosts at Dor'danil Barrow Den.|US|
K Ashenvale Outrunners|ACTIVE|6503|M|75.52,70.28|QO|1|N|Finish killing Ashenvale Outrunners.|US|
K Destroy the Legion|ACTIVE|26448|M|84.07,70.30|QO|1|N|Slay any 15 demons.|S|
C Playing With Felfire|QID|13730|M|79.84,64.72|N|Use the Reinforced Canister to siphon 7 Felfires (the greenish fires on the ground) in Felfire Hill.|U|45478|
C Destroy the Legion|QID|26448|US|M|84.07,70.30|N|Slay any 15 demons at Felfire Hill, Demon Fall Canyon, or Demon Fall Ridge.|
l Diabolical Plans|AVAILABLE|26447|M|80.81,68.51|L|23780|N|Continue killing demons until you loot it.|RANK|1|
A Diabolical Plans|QID|26447|M|80.81,68.51|N|From the Diabolical Plans.|U|23797|RANK|1|
H Splintertree Post|ACTIVE|6503|M|73.95,60.70|N|Run or hearth back to Splintertree Post.|FLY|OLD|
T Ashenvale Outrunners|QID|6503|M|73.56,60.86|N|To Kuray'bin.|
T Destroy the Legion|QID|26448|M|73.17,60.11|N|To Valusha.|
T Diabolical Plans|QID|26447|M|73.17,60.11|N|To Valusha.|
A Never Again!|QID|26449|M|73.17,60.11|N|From Valusha.|PRE|26447|RANK|1|
T Pierce Their Heart!|QID|13805|M|73.61,62.14|N|To Kadrak.| ; Completes The Corrupted Heart of the Forest
A Mission Improbable|QID|13808|M|73.61,62.14|N|From Kadrak.|PRE|13805|RANK|1|
A Bad News Bear-er|QID|13848|M|73.61,62.14|N|From Kadrak.\n[color=FF0000]NOTE: [/color]This quest leads you to Zoram'gar Outpost.|PRE|13805|RANK|1|
T Dead Elves Walking|QID|13801|M|73.86,62.47|N|To Pixel.|
T Playing With Felfire|QID|13730|M|73.33,62.13|N|To Splintertree Demolisher.|
A Tell No One!|QID|13751|M|73.33,62.13|N|From Splintertree Demolisher.|PRE|13730|
T Torek's Assault|QID|6544|M|73.04,62.46|N|To Ertog Ragetusk.|
T Tell No One!|QID|13751|M|72.20,57.65|N|To Durak inside Splintertree Mine (go left at the fork).|
A Dirty Deeds|QID|13797|M|72.20,57.65|N|From Durak.|PRE|13751|RANK|1|
l Dirty Deeds|ACTIVE|13797|M|73.21,55.91|QO|1|N|Throughout the mine, search the piles of Fresh Rubble to find the Chunks of Ore.|
T Dirty Deeds|QID|13797|M|72.20,57.65|N|To Durak.|
A Rain of Destruction|QID|13798|M|72.20,57.65|N|From Durak.\n[color=FF0000]NOTE: [/color]You will receive an Imp disguise buff when you accept this quest.|PRE|13797|RANK|1|
R Exit the mine|ACTIVE|13798|M|73.31,59.81|QO|1|N|Head back outside the mine.|IZ|4693|
C Rain of Destruction|QID|13798|M|74.19,62.95|QO|1;2|N|Climb one of the two guard towers and use the Accursed Ore to target Elves and Ancients until complete.|U|45598|
T Rain of Destruction|QID|13798|M|72.20,57.65|N|To Durak.|
R Exit the mine|AVAILABLE|13841|M|73.31,59.81|N|Head back outside the mine.|IZ|4693|
A All Apologies|QID|13841|M|73.33,62.13|N|From Splintertree Demolisher.|PRE|13798|RANK|1|
R Demon Fall Canyon|ACTIVE|26449|M|84.21,72.25|N|Follow the road east out of Splintertree through Felfire Hill. Go south at the fork before the 2nd bridge.|FLY|OLD|
K Gorgannon|ACTIVE|26449|M|87.41,78.98;89.57,76.78|CS|QO|1|N|Follow the waypoints to Gorgannon to kill him and loot the Sword.|
R Demon Fall Ridge|ACTIVE|26449|M|82.65,77.88|N|Head back to the main road into Demon Fall Canyon and follow it west towards the red markers.|FLY|OLD|
K Diathorus the Seeker|ACTIVE|26449|M|78.34,81.72;78.38,83.84|CS|QO|2|N|Continue following the markers up the path until you reach the village. Locate the den entrance on the far side of the village and go inside. When you get to the bottom of the entranceway, Diathorus is in the room on the other side of the bridge directly in front of. Cross the bridge and kill him to pick up the quest loot.|
H Splintertree Post|ACTIVE|26449|M|77.19,82.76|N|Hearth back to Splintertree Post.\n[color=FF0000]NOTE: [/color]If your Hearthstone's still on CD, I suggest waiting up the tunnel for it to finish. Otherwise, it's a very long run back.|FLY|OLD|
T Never Again!|QID|26449|M|73.17,60.11|N|To Valusha.|
A Demon Duty|QID|13806|M|73.77,61.62|N|From Locke Okarr.|PRE|26449|RANK|1|
A Satyr Horns|QID|6441|M|73.86,62.47|N|From Pixel.|PRE|26449|RANK|1|
l Satyr Horns|ACTIVE|6441|M|81.29,51.24|QO|1|N|Kill Satyrs to collect the horns.|S|
R Satyrnaar|ACTIVE|13806|M|81.66,53.69|N|Take the north path to Satyrnaar.|FLY|OLD|
C Demon Duty|QID|13806|M|81.29,51.24|N|Click on the Ritual Gems to close the portals.|NC|
l Satyr Horns|ACTIVE|6441|M|81.29,51.24|QO|1|N|Kill Satyrs to collect the horns.|US|
C Mission Improbable|QID|13808|M|82.57,53.65|H|N|Click on the Smoldering Brazier across the road.|
T Mission Improbable|QID|13808|M|82.53,53.80|N|To Krokk.\n[color=FF0000]NOTE: [/color]Clicking on the Smoldering Brazier will summon him.|
A Making Stumps|QID|13815|M|82.53,53.80|N|From Krokk.|PRE|13808|RANK|1|
A Wet Work|QID|13865|M|82.53,53.80|N|From Krokk.|PRE|13808|RANK|1|
C Making Stumps|QID|13815|M|86.51,54.67|N|Use the Splintertree Axe to chop the trees.|U|45807|NC|S|
K Wet Work|ACTIVE|13865|M|83.27,57.16|QO|4|N|Kill Ashenvale Scouts.|S|
K Protector Endolar|ACTIVE|13865|M|85.46,56.05|QO|1|
K Protector Arminon|ACTIVE|13865|M|85.75,57.76|QO|3|
K Protector Dorinar|ACTIVE|13865|M|85.45,60.45|QO|2|
K Wet Work|ACTIVE|13865|M|83.85,60.11|QO|4|N|Kill Ashenvale Scouts.|US|
C Making Stumps|QID|13815|M|86.51,54.67|N|Finish chopping the trees.|U|45807|NC|US|
T Making Stumps|QID|13815|M|82.53,53.82|N|To Krokk.\n[color=FF0000]NOTE: [/color]Click on the Smoldering Brazier to summon him if he's not there.|
T Wet Work|QID|13865|M|82.53,53.82|N|To Krokk.\n[color=FF0000]NOTE: [/color]Click on the Smoldering Brazier to summon him if he's not there.|
A As Good as it Gets|QID|13870|M|82.53,53.82|N|From Krokk.\n[color=FF0000]NOTE: [/color]Click on the Smoldering Brazier to summon him if he's not there.|PRE|13815&13865|RANK|1|
T As Good as it Gets|QID|13870|M|90.94,58.15|N|To Overseer Gorthak.\n[color=FF0000]NOTE: [/color]Take the road into Warsong Lumber Camp, unless you want to grind the whole way there.|
A Security!|QID|13871|M|90.94,58.15|N|From Overseer Gorthak.|PRE|13870|RANK|1|
C Security!|QID|13871|M|91.25,57.50|N|Kill the Assassin when they attack you.\nCircle the outer ring until you get attacked.\n[color=FF0000]NOTE: [/color]Keep an eye on the chat and watch for clues that the Assassin is near you.|
T Security!|QID|13871|M|90.94,58.12|N|To Overseer Gorthak.|
A Sheelah's Last Wish|QID|13873|M|90.75,58.15|N|From Guardian Menerin.|PRE|13871|RANK|1|
T Sheelah's Last Wish|QID|13873|M|89.59,48.67|N|To Guardian Gurtar at the Warsong Lumber Camp entrance.| ; Completes The Diplomat from Silvermoon
A Gurtar's Request|QID|13875|M|89.59,48.67|N|From Guardian Gurtar.|RANK|3|
l Thorned Bloodcup|ACTIVE|13875|M|86.52,54.98|L|46315 8|N|These are tricky to see, but, you'll find the red flowers can be found on the ground all over the area of the camp.\n[color=FF0000]NOTE: [/color]'Find Herbs' does not work on them.|
C Gurtar's Request|QID|13875|M|PLAYER|N|Use the Orc-Hair Braid to make the Bloodcup Braid.|U|46316|
H Splintertree Post|ACTIVE|13875^13806^6441|M|73.51,63.51|N|If Hearthstone isn't ready, just run back to Splintertree Post.|IZ|-431|
T Gurtar's Request|QID|13875|M|73.33,62.13|N|To Splintertree Demolisher.|
T Demon Duty|QID|13806|M|73.77,61.62|N|To Locke Okarr.|
T Satyr Horns|QID|6441|M|73.86,62.47|N|To Pixel.|
F Orgrimmar|ACTIVE|13841|M|73.18,61.60|N|Fly to Orgrimmar.|
R Grommash Hold|ACTIVE|13841|M|51.19,63.02;50.01,75.86|CC|Z|Orgrimmar|N|Take the elevator down and head to the entrance on the south side of the central building.|FLY|OLD|
T All Apologies|QID|13841|M|49.20,72.27|Z|Orgrimmar|N|Make your way inside Grommash Hold and then turn in to Eitrigg.|
A Dread Head Redemption|QID|13842|M|49.20,72.27|Z|Orgrimmar|N|From Eitrigg.|PRE|13841|RANK|1|
F Splintertree Post|ACTIVE|13842|M|49.6,59.17|Z|Orgrimmar|N|Fly back to Splintertree... again. (Or hearth)|
C Dread Head Redemption|QID|13842|M|72.20,57.65|N|Head back into the mine and talk to Durak. Once he is done his little monologue, Durak and his minion will attack you.|
F Orgrimmar|ACTIVE|13842|M|73.18,61.60|N|Fly back to Orgrimmar.|
R Grommash Hold|ACTIVE|13842|M|51.19,63.02;50.01,75.86|CC|Z|Orgrimmar|N|Take the elevator down and head to the entrance on the south side of the central building.|FLY|OLD|
T Dread Head Redemption|QID|13842|M|49.22,72.27|Z|Orgrimmar|N|To Eitrigg.| ; Completes Splintertree's Demonic Defense
F Splintertree Post|ACTIVE|13848|M|49.6,59.17|Z|Orgrimmar|N|Fly back to Splintertree Post.|IZ|85|
F Zoram'gar Outpost|ACTIVE|13848|M|73.18,61.60|N|Talk to Vhulgra for a free flight to Zoram'gar Outpost.|CHAT|
f Zoram'gar Outpost|ACTIVE|13848|M|11.16,34.42|N|Get the flight point from Andruk.|TAXI|-Zoram'gar Outpost|IZ|2897|
h Zoram'gar Outpost|AVAILABLE|13848|M|12.99,34.15|N|Set your hearth with Innkeeper Duras.|
T Bad News Bear-er|QID|13848|M|12.10,33.85|N|Turn in to Commander Grimfang.|
A Keep the Fires Burning|QID|13890|M|12.10,33.85|N|From Commander Grimfang.|RANK|1|
A Blackfathom Deeps|QID|26894|M|12.10,33.85|ELITE|N|[color=E6CC80]Dungeon: Blackfathom Deeps[/color]\nFrom Commander Grimfang.\nPick this up if you plan on running the Blackfathom Deeps instance.|RANK|3|
A Lousy Pieces of Ship|QID|13883|M|11.57,35.31|N|From Dagrun Ragehammer. He paces back and forth.|RANK|2|
A The Essence of Aku'Mai|QID|26890|M|11.57,35.31|N|From Dagrun Ragehammer.|RANK|1|
A Naga at the Zoram Strand|QID|6442|M|12.66,35.39|N|From Marukai.|RANK|1|
A Vorsha the Lasher|QID|6641|M|12.77,34.14|ELITE|N|[color=80FF00]Escort Quest:[/color]\nFrom Muglash.|RANK|1|
l Naga at the Zoram Strand|QID|6442|M|14.88,21.18|QO|1|N|Kill Wraithtail Nagas to loot their heads.|S|
C Vorsha the Lasher|QID|6641|M|9.68,27.57|N|Follow Muglash to the Naga Brazier. Right-click the brazier to extinguish the flame. Protect Muglash as you fight against 2 waves of 3 Nagas and then Vorsha in the final wave.\nMake sure you kill the Priestesses first, as they will heal everyone fully.|
l Lousy Pieces of Ship|ACTIVE|13883|M|5.00,31.12|QO|1|N|Collect Sunken Ship Parts.|S|
l Mystlash Hydra Blubber|ACTIVE|13890|M|8.2,32.61|L|46365 10|N|Kill and loot Hydras until you have 10 Blubber.|
l Lousy Pieces of Ship|ACTIVE|13883|M|5.00,31.12|QO|1|N|Collect Sunken Ship Parts.|US|
U Mystlash Hydra Oil|ACTIVE|13890|M|11.69,34.96|L|46366|N|Take the 10 Blubber to Zoram'gar Forge and turn it into Mystlash Hydra Oil.|U|46365|
C Keep the Fires Burning|QID|13890|M|6.74,28.97|N|Go light the Lighthouse.|NC|
l Naga at the Zoram Strand|QID|6442|M|14.88,21.18|QO|1|N|Finish collecting the Wraithtail Heads.|US|
T Vorsha the Lasher|QID|6641|M|12.46,35.16|N|To Warsong Runner.|
T Naga at the Zoram Strand|QID|6442|M|12.66,35.39|N|To Marukai.|
A Deep Despair|QID|13901|M|12.66,35.39|N|From Marukai.|RANK|1|PRE|6442|
T Keep the Fires Burning|QID|13890|M|12.10,33.85|N|To Commander Grimfang.|
A Before You Go...|QID|13920|M|12.10,33.85|N|From Commander Grimfang.|PRE|13890|RANK|1|
T Lousy Pieces of Ship|QID|13883|M|11.57,35.27|N|To Dagrun Ragehammer.|
l Before You Go...|QID|13920|M|16.07,29.85|L|46392 5|N|Kill and loot Wild Bucks in the area until you have 5 Venison Steak.\n[color=FF0000]NOTE: [/color]The drop rate is not the best.|
R Blackfathom Deep|ACTIVE|13901^26890|M|14.03,14.72|N|Make your way to Blackfathoms Deep.|FLY|OLD|
K Deep Despair|ACTIVE|13901|M|13.57,13.31|QO|1|S|
l The Essence of Aku'Mai|ACTIVE|26890|M|13.57,13.31|QO|1|N|Head down the stairs to the bottom. When you reach the bottom, continue under the water until you come out inside the cave. Loot the blue crystals off the wall.\n[color=FF0000]NOTE: [/color]This is completed outside of the instance.|RANK|1|
K Deep Despair|ACTIVE|13901|M|13.57,13.31|QO|1|US|
H Zoram'gar Outpost|ACTIVE|13920|M|PLAYER|N|Hearth back to Zoram'gar Outpost.|
T Before You Go...|QID|13920|M|12.10,33.85|N|To Commander Grimfang.|
A To Hellscream's Watch|QID|13923|M|12.10,33.85|N|From Commander Grimfang.\n[color=FF0000]NOTE: [/color]Leads you to the next area in the Storyline.|PRE|13920|LEAD|13936|RANK|1|
T Deep Despair|QID|13901|M|12.66,35.39|N|To Marukai.|
T The Essence of Aku'Mai|QID|26890|M|11.54,35.29|N|To Dagrun Ragehammer.| ; Completes Storyline Zoram'gar Outpost
F Hellscream's Watch|ACTIVE|13923|M|11.16,34.42|N|Talk to Andruk for free flight.|CHAT|
f Hellscream's Watch|ACTIVE|13923|M|38.08,42.22|N|Get flight path from Thraka.|TAXI|-Hellscream's Watch|
A Troll Charm|QID|6462|M|38.89,42.38|N|From Mitsuwa.|RANK|3|
h Hellscream's Watch|ACTIVE|13923|M|38.60,42.19|N|At Innkeeper Linkasa.|
T To Hellscream's Watch|QID|13923|M|38.27,43.11|N|To Captain Goggath.\n[color=FF0000]NOTE: [/color]He paths around quite a bit.|
A Tweedle's Dumb|QID|13936|M|38.27,43.11|N|From Captain Goggath.|RANK|1|
A Between a Rock and a Thistlefur|QID|216|M|37.76,43.49|N|From Karang Amakkar.|RANK|2|
T Tweedle's Dumb|QID|13936|M|37.98,43.86|N|To Tweedle.|
A Set Us Up the Bomb|QID|13942|M|37.98,43.86|N|From Tweedle.|PRE|13936|RANK|1|
A Breathing Room|QID|13943|M|38.27,43.11|N|From Captain Goggath.|PRE|13936|RANK|1|
l Set Us Up the Bomb|QID|13942|M|39.51,47.54|QO|1|N|Collect Moon-Kissed Clay from the ground in the area between the camp and the main road into Astranaar.|S|
K Breathing Room|ACTIVE|13943|M|34.96,45.77|QO|1;2|N|Kill Astranaar Skirmishers and Officers.|
l Set Us Up the Bomb|QID|13942|M|39.51,47.54|QO|1|N|Finish collecting the Moon-Kissed Clay.|US|
T Breathing Room|QID|13943|M|38.27,43.11|N|To Captain Goggath.|
T Set Us Up the Bomb|QID|13942|M|37.98,43.86|N|To Tweedle.|
A Small Stature, Short Fuse|QID|13944|M|37.98,43.86|N|From Tweedle.|PRE|13942|RANK|1|
C Small Stature, Short Fuse|QID|13944|M|38.13,43.98|N|Use Tweedle's Improvised Explosive on the Broken-down Wagon.|U|46701|NC|
T Small Stature, Short Fuse|QID|13944|M|38.27,43.11|N|To Captain Goggath.|
A Blastranaar!|QID|13947|M|38.27,43.11|N|From Captain Goggath.|PRE|13944|RANK|1|
C Blastranaar!|QID|13947|M|38.08,42.22|N|Talk to Thraka when you're ready to bomb some stuff.\n[color=FF0000]NOTE: [/color]<1> to drop bombs and <2> to recall when you are done.|
T Blastranaar!|QID|13947|M|38.27,43.11|N|To Captain Goggath.| ; Completes The Bombing of Astranaar
A Condition Critical!|QID|13958|M|38.27,43.11|N|From Captain Goggath.|PRE|13947|RANK|1|
A Tweedle's Tiny Parcel|QID|13974|M|37.98,43.86|N|From Tweedle.|PRE|13947|RANK|1|
A Thunder Peak|QID|13879|M|38.77,43.33|N|From Broyk.|PRE|13947|RANK|1|
R Thistlefur Village|ACTIVE|216^6462|M|38.79,38.15|N|Make your way to Thistlefur Village. How you get there is entirely up to you.|FLY|OLD|
K Between a Rock and a Thistlefur|QID|216|QO|1|N|Kill Thistlefur Furblogs as you run into them. You'll have plenty of time to work on this.|S|
R Thistlefur Hold|ACTIVE|6462|M|37.06,33.03|N|Make your way through the village to Thistlefur Hold.|
l Troll Charm|ACTIVE|6462|M|38.46,30.63|CC|QO|1|N|Head to the first intersection and take the path to the right. As you make your way along, loot the Troll Charms from the chests you'll find along the way.\n[color=FF0000]NOTE: [/color]When you have looted 5 of them, head back to the first intersection and take the other path.|
A Freedom to Ruul|QID|6482|M|41.59,34.49|ELITE|N|[color=80FF00]Escort Quest:[/color]\nFrom Ruul Snowhoof.\nThis a really, long escort course.\n[color=FF0000]NOTE: [/color]The easiest way to get to Ruul is from the path that runs up the center under the bridge or to drop down behind him. Using the center path, you can clear the path before you accept the quest.|RANK|3|
A Freedom to Ruul|QID|6482|M|41.59,34.49|ELITE|N|[color=CC00FF]QUEST FAILED[/color]\n[color=80FF00]Escort Quest:[/color]\nHead back inside Thistlefur Hold to Ruul Snowhoof to restart it.\n By this time, the mobs have started respawning and you will have to fight your way back in. If you are quick, you may not have to fight as much on the way out.|FAIL|RANK|3|
C Freedom to Ruul|QID|6482|M|40.00,31.98;38.48,36.53;38.55,37.48|CC|QO|1|N|Follow Ruul out of Thistlefur Hold and through Thistlefur Village.\nAs you make your way along, you'll be attacked by a trio of Thistlefurs on two occasions. First one is inside the Hold and the second is just outside the east gate. Fairly easy to handle, unless they run too far.\nFocus on keeping alive. Ruul can handle himself fairly well. Avoid pulling unnecessarily; Ruul will be pulling plenty on his own.\nIf you die, the quest is over. You will not make it back in time.|
K Between a Rock and a Thistlefur|ACTIVE|216|QO|1|N|Finish killing Thistlefur Furbolgs. No need to focus on one area as you'll find plenty on your way out.|US|
R Hellscream's Watch|ACTIVE|216^6462|M|38.28,43.11|N|Run back to Hellscream's Watch. Feel free to take whatever path you desire.|FLY|OLD|
T Troll Charm|QID|6462|M|38.89,42.38|N|To Mitsuwa.|
T Between a Rock and a Thistlefur|QID|216|M|37.76,43.49|N|To Karang Amakkar.|
R Silverwind Refuge|ACTIVE|13974|M|38.09,42.23|N|Run to Silverwind Refuge.|TAXI|-Silverwind Refuge|FLY|OLD|
A We're Here to Do One Thing, Maybe Two...|QID|25945|M|49.88,65.78|N|From Blood Guard Aldo Rockrain.\n[color=FF0000]NOTE: [/color]Skip this if you don't plan on going to Stonetalon Mountains.\nDon't get on the caravan until you're ready to leave Ashenvale.|RANK|3|
t Sharptalon's Claw|QID|2|M|49.75,65.08|N|To Senani Thunderheart.|IZ|420|
f Silverwind Refuge|ACTIVE|13974|M|49.29,65.25|N|Get flightpath from Wind Tamer Shosok.|TAXI|-Silverwind Refuge|
F Splintertree Post|ACTIVE|6482|M|49.29,65.25|N|Fly to Splintertree Post.|FLY|OLD|
T Freedom to Ruul|QID|6482|M|74.11,60.91|N|To Yama Snowhoof.|
K Sharptalon|AVAILABLE|2|M|72.33,76.83|L|16305|N|Go kill Sharptalon and loot the claw.\n[color=FF0000]NOTE: [/color]You are leaving the area and this is the last opportunity to do this.|T|Sharptalon|US|RANK|3|
F Silverwind Refuge|ACTIVE|13974|M|38.09,42.23|N|Fly to Silverwind Refuge.|TAXI|Silverwind Refuge|FLY|OLD|
A Thinning the... Herd?|QID|13967|M|49.75,65.08|N|From Senani Thunderheart.|RANK|2|
T Tweedle's Tiny Parcel|QID|13974|M|49.96,67.25|N|To Flooz.|
A Mass Production|QID|13977|M|49.96,67.25|N|Wait a moment then get this quest from Flooz.|PRE|13974|RANK|2|
A Simmer Down Now|QID|25|M|50.13,67.58|N|From Captain Tarkan.|RANK|2|
h Silverwind Refuge|AVAILABLE|26416|M|50.43,67.16|N|At Innkeeper Chin'toka.|
A Well, Come to the Jungle|QID|26416|M|50.75,67.12|N|From Cromula. She paces back and forth between the two wings of the building.\n[color=FF0000]NOTE: [/color]This quest brings you to Orgrimmar at the end of the guide.|RANK|1|
R Greenpaw Village|ACTIVE|13967|M|52.63,63.44|N|Make your way to Greenpaw Village, just to the north of Silverwind Refuge.|FLY|OLD|
l Thinning the... Herd?|ACTIVE|13967|M|54.15,62.44|QO|1|N|Kill and loot Furbolg until you get 15 ears.|
K Simmer Down Now|ACTIVE|25|M|51.25,68.79|QO|1|N|Kill Befouled Water Elementals.|S|
K Tideress|ACTIVE|25|AVAILABLE|1918|L|16408|M|48.33,69.65|N|You'll find her on the island in the middle of Mystral Lake.\n[color=FF0000]NOTE: [/color]She also drops a quest starter item, Befouled Water Globe.|T|Tideress|
K Tideress|ACTIVE|25|AVAILABLE|-1918|M|48.33,69.65|QO|2|N|You'll find her on the island in the middle of Mystral Lake.|T|Tideress|
l Befouled Water Globe|AVAILABLE|1918|M|48.33,69.65|N|If Tideress didn't drop it yet, you will have to continue killing her until she does.\n[color=FF0000]NOTE: [/color]She respawns every 30 seconds|RANK|2|
A The Befouled Element|QID|1918|M|50.52,65.86|N|From the Befouled Water Globe.|U|16408|O|
K Simmer Down Now|ACTIVE|25|M|51.25,68.79|QO|1|N|Finish killing Befouled Water Elementals.|US|
T Simmer Down Now|QID|25|M|50.13,67.58|N|To Captain Tarkan.|
T Thinning the... Herd?|QID|13967|M|49.75,65.08|N|To Senani Thunderheart.|
A King of the Foulweald|QID|6621|M|49.75,65.08|N|From Senani Thunderheart.|PRE|13967|RANK|2|
T Mass Production|QID|13977|M|46.17,63.27|N|To Foreman Jinx.|
A They're Out There!|QID|13980|M|46.17,63.27|N|From Foreman Jinx.|PRE|13977|RANK|2|
A Building Your Own Coffin|QID|13983|M|46.17,63.27|N|From Foreman Jinx.|PRE|13977|RANK|2|
K They're Out There!|QID|13980|M|41.25,68.99|QO|1|N|Kill Assassins.\n[color=FF0000]NOTE: [/color]Use Jinx's Goggles if you lose the buff.|U|46776|S|
R Talondeep Vale|ACTIVE|13980^13983|M|42.15,64.98|N|Follow the road southwest out of Silverwind Refuge.|FLY|OLD|
l Building Your Own Coffin|QID|13983|M|37.38,71.32|QO|1;2;3|N|Collect the required parts. You'll find them spread out all over the ground in Talondeep Vale.|S|
K Ursangous|QID|23|M|41.8,65.2|L|16303|N|Keep an eye out for a light-colored (blue) bear named Ursangous. He is part of the 'Ashenvale Hunt' quest. He circles the big tree in the center.|T|Ursangous|S|
A Ursangous' Paw|QID|23|N|From Ursangous' Paw.|U|16303|O|
C They're Out There!|QID|13980|M|41.25,68.99|N|Kill Assassins.\n[color=FF0000]NOTE: [/color]Use Jinx's Goggles if you lose the buff.|U|46776|US|
l Building Your Own Coffin|QID|13983|M|37.38,71.32|QO|1;2;3|N|Finish gathering parts.\n[color=FF0000]NOTE: [/color]Use Jinx's Goggles so you can see where the Assassins are.|U|46776|US|
K Ursangous|QID|23|M|41.8,65.2|L|16303|N|Keep and eye out for Ursangous. Kill and loot the paw. Use the paw to start the quest.|T|Ursangous|US|
T They're Out There!|QID|13980|M|46.17,63.27|N|To Foreman Jinx.|
T Building Your Own Coffin|QID|13983|M|46.17,63.27|N|To Foreman Jinx.| ; Completes storyline Weapons of Their Destruction
R Thunder Peak|QID|13879|M|46.63,56.07|N|Head north out of Skunkworks to the main road.|FLY|OLD|
T Thunder Peak|QID|13879|M|52.09,56.51|N|To Stikwad.|
A Hot Lava|QID|13880|M|52.33,56.51|N|From Core.|PRE|13879|RANK|1|
A Put Out The Fire|QID|13884|M|52.08,56.72|N|From Arctanus.|PRE|13879|RANK|2|
K Put Out The Fire|ACTIVE|13884|M|52.16,49.41|QO|1|N|Kill Lava Ragers.\n[color=FF0000]NOTE: [/color]Freezing Surger will kill them for you. If you lose it, speak to Arctanus for another.|S|
C Hot Lava|QID|13880|U|46352|M|50.89,48.66|N|Use the Gift of the Earth to fill fissures\n[color=FF0000]NOTE: [/color]They look like brown geysers occassionally spewing lava.|NC|
K Put Out The Fire|ACTIVE|13884|M|52.16,49.41|QO|1|N|Kill Lava Ragers.\n[color=FF0000]NOTE: [/color]Freezing Surger will kill them for you. If you lose it, speak to Arctanus for another.|US|
T Hot Lava|QID|13880|M|52.33,56.51|N|To Core.|
T Put Out The Fire|QID|13884|M|52.08,56.72|N|To Arctanus.|
A Vortex|QID|13888|M|52.33,56.78|N|From The Vortex.|PRE|13880&13884|RANK|2|
K Lord Magmathar|ACTIVE|13888|M|47.05,39.08|QO|1|N|Speak to Vortex when you're ready to go.\nUse Vortex's attacks to defeat him.|T|Lord Magmathar|
T Vortex|QID|13888|M|52.09,56.51|N|To Stikwad.| ; Completes storyline Bringing Harmony to the Elements and Ashenvale storyline
R Raynewood Retreat|ACTIVE|13958|M|59.93,53.29|N|Make your way to Raynewood Retreat.|FLY|OLD|
K Shadumbra|AVAILABLE|24|M|62.04,52.40|L|16304|N|While you're on the way to Raynewood Retreat, locate and kill Shadumbra, a nightsaber cat that paths in that area.\n[color=FF0000]NOTE: [/color]She drops a quest starter item.|T|Shadumbra|S|RANK|2|
A Shadumbra's Head|QID|24|N|From Shadumbra's Head.|U|16304|O|
T Condition Critical!|QID|13958|M|60.66,52.68|N|To Thagg.\n[color=FF0000]NOTE: [/color]He paths up and down the road.|
A Stalemate|QID|13962|M|60.66,52.68|N|From Thagg.|PRE|13958|RANK|2|
C Stalemate|QID|13962|M|62.06,51.25|N|Go to the top floor of nearby building and slay Keeper Ordanus.|
T Stalemate|QID|13962|M|60.65,52.69|N|To Thagg.|
K Shadumbra|AVAILABLE|24|M|62.45,49.70|L|16304|N|Locate and kill Shadumbra, a nightsaber cat that paths in that area.\n[color=FF0000]NOTE: [/color]She drops a quest starter item.|T|Shadumbra|US|RANK|2|
R Greenpaw Village|ACTIVE|6621|M|58.02,61.75|N|Using the main road, make your way south.\n[color=FF0000]NOTE: [/color]Unless you enjoy PvP, avoid getting too close to the Raynewood Tower.|FLY|OLD|
C King of the Foulweald|QID|6621|M|56.35,63.50|N|Use Senani's Banner at top of the hill and defend it against the mobs that appear. When Chief Murgut appears, kill him and loot Murgut's Totem from the basket he drops.|U|16972|
H Silverwind Refuge|ACTIVE|23^6621|M|50.43,67.16|N|Hearth to Silverwind Refuge.|
T Ursangous' Paw|QID|23|M|50.13,67.58|N|To Captain Tarkan.|
T King of the Foulweald|QID|6621|M|49.75,65.08|N|To Senani Thunderheart.|
F Splintertree Post|ACTIVE|1918|M|49.29,65.25|N|Fly to Splintertree Post.|FLY|OLD|
T The Befouled Element|QID|1918|M|74.20,60.72|N|To Mastok Wrilehiss.|
A Je'neu of the Earthen Ring|QID|824|M|74.20,60.72|ELITE|N|[color=E6CC80]Dungeon: 'Blackfathom Deeps'[/color]\nFrom Mastok Wrilehiss.|PRE|1918|RANK|3|
F Hellscream's Watch|ACTIVE|24|M|73.18,61.60|N|Fly to Hellscream's Watch|FLY|OLD|
T Shadumbra's Head|QID|24|M|38.27,43.11|N|To Captain Goggath.|
F Zoram'gar Outpost|ACTIVE|26894^824|N|Fly to Zoram'gar Outpost.|FLY|OLD|
R Blackfathom Deeps|ACTIVE|26894^824|M|16.51,11.00|N|Make your way to Blackfathom Deeps.|FLY|OLD|
R Blackfathom Deeps Portal|ACTIVE|26894^824|M|16.50,11.01|N|Make your way through the caverns to the instance portal and enter it.|IZ|-221|
T Blackfathom Deeps|QID|26894|M|10.00,14.00|Z|221|N|To Je'nue Sancrea.\n[color=FF0000]NOTE: [/color]He is inside of the Blackfathom Deeps instance.|
T Je'neu of the Earthen Ring|QID|824|M|10.00,14.00|Z|221|N|To Je'neu Sancrea.\n[color=FF0000]NOTE: [/color]He is inside of the Blackfathom Deeps instance.|
N Blackfathom Deeps|AVAILABLE|34673|M|PLAYER|JUMP|Blackfathom Deeps|N|Load the guide to run through Blackfathom Deeps, if you wish to do it now.|
H Silverwind Refuge|ACTIVE|26416|M|50.43,67.16|N|Hearth to Silverwind Refuge.|
F Orgrimmar|ACTIVE|26416|N|Make your way to a Flight Master and fly to Orgrimmar.|FLY|OLD| ; Depending on RANK and ACTIVE QIDs, location may not be the same at this point.
T Well, Come to the Jungle|QID|26416|M|51.30,56.03|Z|Orgrimmar|N|To Bort.\n[color=FF0000]NOTE: [/color]Periodically, he'll get up and wander over to the edge over-looking the Valley of Honor. After a few moments, he'll walk back and sit down again.|
A Northern Stranglethorn: The Fallen Empire|QID|26417|M|51.30,56.03|Z|Orgrimmar|N|From Bort.\n[color=FF0000]NOTE: [/color]If you plan on going to Stranglethorn Vale.|LEAD|26278|PRE|26416|RANK|2|
N Northern Stranglethorn|ACTIVE|26417|M|PLAYER|N|You can switch to the Northern Stranglethorn guide now or skip this step to continue to the Stonetalon guide.|JUMP|WkjNor2530|
]]
end)
