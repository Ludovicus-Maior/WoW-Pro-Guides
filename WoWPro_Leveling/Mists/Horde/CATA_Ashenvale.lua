local guide = WoWPro:RegisterGuide('BitAsh2025', "Leveling", 'Ashenvale', 'WoWPro Team', 'Horde', 5)
WoWPro:GuideLevels(guide, 20, 25)
WoWPro:GuideName(guide,"Ashenvale")
WoWPro:GuideNextGuide(guide, 'JiySto2530')
WoWPro:GuideSteps(guide, function()
return [[
A Mor'shan Defense|QID|13612|M|42.72,14.96|Z|0010; The Barrens|N|From Kadrak.\n[color=FF0000]NOTE: [/color]He paths back and forth across the road in front of the towers.|RANK|2|
A Find Gorat!|QID|13618|M|42.72,14.96|Z|0010; The Barrens|N|From Kadrak.|RANK|1|
A Empty Quivers|QID|13615|M|42.26,15.20|Z|0010; The Barrens|N|From Truun.|RANK|2|
A Rescue the Fallen|QID|13613|M|42.42,15.76|Z|0010; The Barrens|N|From Dinah Halfmoon.|RANK|2|
f The Mor'Shan Ramparts|ACTIVE|13618|M|41.98,15.88|Z|0010; The Barrens|N|Get the flightpoint from Gort Goreflight.|TAXI|-The Mor'Shan Ramparts|
C Mor'shan Defense|QID|13612|QO|1;2|M|67.29,86.43;42.15,13.06|CN|Z|0063; Ashenvale|N|Kill 5 Ashenvale Skirmishers and 5 Ashenvale Bowmen.|S|
C Empty Quivers|QID|13615|M|67.57,86.13|Z|0063; Ashenvale|L|45004 10|N|Pick up the Serviceable Arrows stuck in the ground.|S|
C Rescue the Fallen|QID|13613|M|69.56,86.62|Z|0063; Ashenvale|N|Apply salve to Wounded Mor'shan Defenders.|T|Wounded Mor'shan Defender|U|45001|NC|
T Find Gorat!|QID|13618|M|64.16,84.51|Z|0063; Ashenvale|N|To Gorat.|
A Final Report|QID|13619|PRE|13618|M|64.16,84.51|Z|0063; Ashenvale|N|From Gorat.|RANK|1|
C Empty Quivers|QID|13615|M|67.57,86.13|Z|0063; Ashenvale|L|45004 10|N|Pick up the Serviceable Arrows stuck in the ground.|US|
C Mor'shan Defense|QID|13612|QO|1;2|M|67.29,86.43;42.15,13.06|CN|Z|0063; Ashenvale|N|Kill 5 Ashenvale Skirmishers and 5 Ashenvale Bowmen.|US|
T Mor'shan Defense|QID|13612|M|42.72,14.96|Z|0010; The Barrens|N|To Kadrak.|
T Final Report|QID|13619|M|42.72,14.96|Z|0010; The Barrens|N|To Kadrak.|
A To Dinah, at Once!|QID|13620|PRE|13619|M|42.72,14.96|Z|0010; The Barrens|N|From Kadrak.|RANK|1|
T Empty Quivers|QID|13615|M|42.26,15.20|Z|0010; The Barrens|N|To Truun.|
T Rescue the Fallen|QID|13613|M|42.43,15.75|Z|0010; The Barrens|N|To Dinah Halfmoon.|
T To Dinah, at Once!|QID|13620|M|42.43,15.75|Z|0010; The Barrens|N|To Dinah Halfmoon.|
A Gorat's Vengeance|QID|13621|PRE|13620|M|42.43,15.75|Z|0010; The Barrens|N|From Dinah Halfmoon.|RANK|1|
R Gorat's Corpse|ACTIVE|13621|QO|1|M|64.16,84.51|CS|Z|0063; Ashenvale|N|Head back to Gorat's body.
U Gorat's Imbued Blood|ACTIVE|13621|QO|1|M|65.02,83.49;65.70,82.18|CS|Z|0063; Ashenvale|N|Use Gorat's Imbued Blood on Gorat's corpse to rez him.\n[color=FF0000]NOTE: [/color]After a brief conversation (one-sided), follow him to the spot where he will summon Captain Elendilad.|U|45023|
C Gorat's Vengeance|QID|13621|QO|1|M|65.70,82.19|Z|0063; Ashenvale|N|Kill Captain Elendilad.|
T Gorat's Vengeance|QID|13621|M|42.72,14.96|Z|0010; The Barrens|N|To Kadrak.|
A Got Wood?|QID|13628|PRE|13621|M|42.26,15.20|Z|0010; The Barrens|N|From Truun.|RANK|1|
C Got Wood?|QID|13628|M|42.72,14.96|Z|0010; The Barrens|L|45051|N|Speak with Kadrak to acquire the reins.|CHAT|
C Got Wood?|QID|13628|QO|1|M|42.82,16.05|Z|0010; The Barrens|N|Mount Brutusk and ride to Warsong Lumber Camp.\n[color=FF0000]NOTE: [/color]If you can't mount Brutusk, /reload your UI and all will be well.|V|
T Got Wood?|QID|13628|M|72.93,80.44|Z|0063; Ashenvale|N|To Gorka.|
A Management Material|QID|13640|PRE|13628|M|72.93,80.44|Z|0063; Ashenvale|N|From Gorka.|RANK|1|
C Management Material|QID|13640|M|71.51,82.40|Z|0063; Ashenvale|L|45069 5|N|Talk to a Demoralized Peon and follow them to where they chop the wood you need.\nStand behind the Peon to protect them in case a Stalker appears to try and attack them.\nPick up the wood when they're done and despawn.\nRinse and repeat until done.|T|Demoralized Peon|
T Management Material|QID|13640|M|72.93,80.44|Z|0063; Ashenvale|N|To Gorka.|
A Needs a Little Oil|QID|13651|PRE|13640|M|72.93,80.44|Z|0063; Ashenvale|N|From Gorka.|RANK|1|
C Needs a Little Oil|QID|13651|M|74.25,73.56|Z|0063; Ashenvale|L|45071 5|ITEM|45071|N|Rotting Slimes.|T|Rotting Slime|
C Sharptalon's Claw|AVAILABLE|2|M|72.33,76.83|Z|0063; Ashenvale|L|16305|ITEM|16305|N|Sharptalon.|S|IZ|432|RANK|3|
A Sharptalon's Claw|QID|2|M|PLAYER|CC|Z|0063; Ashenvale|N|From Sharptalon's Claw.|U|16305|O|
T Needs a Little Oil|QID|13651|M|72.93,80.44|Z|0063; Ashenvale|N|To Gorka.|
A Crisis at Splintertree|QID|13653|PRE|13651|M|72.93,80.44|Z|0063; Ashenvale|N|From Gorka.|RANK|1|
C Crisis at Splintertree|QID|13653|M|72.93,80.44|Z|0063; Ashenvale|N|Speak to Gorka when you are ready to leave.\n[color=FF0000]NOTE: [/color]A cinematic will begin; giving you a free ride back to The Mor'shan Ramparts.|CHAT|
T Crisis at Splintertree|QID|13653|M|42.69,14.97|Z|0010; The Barrens|N|To Kadrak.|
A To the Rescue!|QID|13712|PRE|13653|M|42.69,14.97|Z|0010; The Barrens|N|From Kadrak.|RANK|1|
r Repair|ACTIVE|13712|M|42.38,14.97|Z|0010; The Barrens|N|Speak with Ornag to repair/restock/unload, if necessary.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
R Splintertree Post|ACTIVE|13712|M|42.69,14.97|Z|0010; The Barrens|N|Speak to Kadrak for a free ride to Splintertree Post.|IZ|The Mor'shan Ramparts|CHAT|
f Splintertree Post|ACTIVE|13712|M|73.18,61.60|Z|0063; Ashenvale|N|Get the flight point from Vhulgra.|TAXI|-Splintertree Post|
T To the Rescue!|QID|13712|M|73.61,62.14|Z|0063; Ashenvale|N|To Kadrak in Splintertree Post.|
A Blood of the Weak|QID|13803|PRE|13712|M|73.61,62.14|Z|0063; Ashenvale|N|From Kadrak.|RANK|1|
h Splintertree Post|ACTIVE|13803|M|73.99,60.64|Z|0063; Ashenvale|N|At Innkeeper Kaylisk.|FLY|OLD|
A Ashenvale Outrunners|QID|6503|M|73.56,60.86|Z|0063; Ashenvale|N|From Kuray'bin.|RANK|1|
A Destroy the Legion|QID|26448|M|73.17,60.11|Z|0063; Ashenvale|N|From Valusha.|RANK|1|
T Blood of the Weak|QID|13803|M|73.30,59.63;72.20,57.65|CC|Z|0063; Ashenvale|N|To Durak inside the Splintertree Mine.|
A Pierce Their Heart!|QID|13805|PRE|13803|M|72.20,57.65|Z|0063; Ashenvale|N|From Durak.|RANK|1|
R Exit the mine|ACTIVE|13805|M|73.33,59.83|Z|0063; Ashenvale|N|Head back outside the mine.|IZ|4693|
A Playing With Felfire|QID|13730|PRE|13803|M|73.33,62.13|Z|0063; Ashenvale|N|From Splintertree Demolisher.|RANK|1|
A Dead Elves Walking|QID|13801|PRE|13803|M|73.86,62.47|Z|0063; Ashenvale|N|From Pixel.|RANK|1|
C Ashenvale Outrunners|ACTIVE|6503|QO|1|M|75.52,70.28|Z|0063; Ashenvale|N|Kill Ashenvale Outrunners while questing.|S|
C Dead Elves Walking|QID|13801|M|75.64,75.25|Z|0063; Ashenvale|N|Destroy any 15 of the night elf ghosts at Dor'danil Barrow Den.|S|
A Torek's Assault|QID|6544|M|68.34,75.30|Z|0063; Ashenvale|ELITE|N|[color=80FF00]Escort Quest:[/color]\nFrom Torek.\n[color=FF0000]NOTE: [/color]If he's not there, it means someone is already on the quest and you'll have to wait a few minutes. The quest doesn't take all that long.|RANK|3|
C Torek's Assault|QID|6544|M|64.71,75.40|Z|0063; Ashenvale|N|Follow Torek and his troops to Silverwing Outpost. Let Torek lead the fight.\n[color=FF0000]NOTE: [/color]Be sure to keep Torek alive. If he dies, it's game over. (the quest is; not the fighting)|FAIL|
R The Dor'Danil Barrow Den|ACTIVE|13805|QO|1|M|75.91,75.36|Z|0063; Ashenvale|N|Make your way to Barrow Den.|FLY|OLD|
C Pierce Their Heart!|QID|13805|M|75.51,74.20|Z|0063; Ashenvale|N|Enter Barrow Den and follow the blood trail. Use the Tainted Blood of the Kaldorei on the Forest Heart.|U|45683|
C Dead Elves Walking|ACTIVE|13801|QO|1|M|75.64,75.25|Z|0063; Ashenvale|N|Kill 15 of the Nightelf ghosts at Dor'danil Barrow Den.|US|
C Ashenvale Outrunners|ACTIVE|6503|QO|1|M|68.29,72.47|Z|0063; Ashenvale|N|Finish killing Ashenvale Outrunners.|T|Ashenvale Outrunner|US|
C Diabolical Plans|AVAILABLE|26447|M|80.81,68.51|Z|0063; Ashenvale|L|23797|ITEM|23797|N|Any demon in Felfire Hill and the surrounding area.|S|RANK|1|
A Diabolical Plans|QID|26447|M|80.81,68.51|Z|0063; Ashenvale|N|From the Diabolical Plans.|U|23797|O|RANK|1|
C Destroy the Legion|ACTIVE|26448|QO|1|M|84.07,70.30|Z|0063; Ashenvale|N|Slay any 15 demons.|S|
C Playing With Felfire|QID|13730|M|82.14,68.47|Z|0063; Ashenvale|N|Use the Reinforced Canister to siphon 7 Felfires (the greenish fires on the ground) in Felfire Hill.|U|45478|
C Destroy the Legion|QID|26448|US|M|84.07,70.30|Z|0063; Ashenvale|N|Slay any 15 demons at Felfire Hill, Demon Fall Canyon, or Demon Fall Ridge.|
H Splintertree Post|ACTIVE|6503|M|73.95,60.70|Z|0063; Ashenvale|N|Run or hearth back to Splintertree Post.|FLY|OLD|
T Ashenvale Outrunners|QID|6503|M|73.56,60.86|Z|0063; Ashenvale|N|To Kuray'bin.|
T Playing With Felfire|QID|13730|M|73.33,62.13|Z|0063; Ashenvale|N|To Splintertree Demolisher.|
A Tell No One!|QID|13751|PRE|13730|M|73.33,62.13|Z|0063; Ashenvale|N|From Splintertree Demolisher.|
T Pierce Their Heart!|QID|13805|M|73.61,62.14|Z|0063; Ashenvale|N|To Kadrak.| ; Completes The Corrupted Heart of the Forest
A Mission Improbable|QID|13808|PRE|13805|M|73.61,62.14|Z|0063; Ashenvale|N|From Kadrak.|RANK|1|
A Bad News Bear-er|QID|13848|PRE|13805|M|73.61,62.14|Z|0063; Ashenvale|N|From Kadrak.\n[color=FF0000]NOTE: [/color]This quest leads you to Zoram'gar Outpost.|RANK|1|
T Dead Elves Walking|QID|13801|M|73.86,62.47|Z|0063; Ashenvale|N|To Pixel.|
T Destroy the Legion|QID|26448|M|73.17,60.11|Z|0063; Ashenvale|N|To Valusha.|
T Diabolical Plans|QID|26447|M|73.17,60.11|Z|0063; Ashenvale|N|To Valusha.|
A Never Again!|QID|26449|PRE|26447|M|73.17,60.11|Z|0063; Ashenvale|N|From Valusha.|RANK|1|
T Torek's Assault|QID|6544|M|73.04,62.46|Z|0063; Ashenvale|N|To Ertog Ragetusk.|
T Tell No One!|QID|13751|M|72.20,57.65|Z|0063; Ashenvale|N|To Durak inside Splintertree Mine (go left at the fork).|
A Dirty Deeds|QID|13797|PRE|13751|M|72.20,57.65|Z|0063; Ashenvale|N|From Durak.|RANK|1|
C Dirty Deeds|QID|13797|M|73.21,55.91|Z|0063; Ashenvale|L|45576 10|N|Search the piles of Fresh Rubble throughout the mine.|
T Dirty Deeds|QID|13797|M|72.20,57.65|Z|0063; Ashenvale|N|To Durak.|
A Rain of Destruction|QID|13798|PRE|13797|M|72.20,57.65|Z|0063; Ashenvale|N|From Durak.\n[color=FF0000]NOTE: [/color]You will receive an Imp disguise buff when you accept this quest.|RANK|1|
R Exit the mine|ACTIVE|13798|QO|1|M|73.33,59.83|Z|0063; Ashenvale|N|Head back outside the mine.|IZ|4693|
C Rain of Destruction|QID|13798|QO|1;2|M|74.19,62.95|Z|0063; Ashenvale|N|Climb one of the two guard towers and use the Accursed Ore to target Elves and Ancients until complete.|U|45598|
T Rain of Destruction|QID|13798|M|72.20,57.65|Z|0063; Ashenvale|N|To Durak.|
R Exit the mine|AVAILABLE|13841|M|73.33,59.83|Z|0063; Ashenvale|N|Head back outside the mine.|IZ|4693|
A All Apologies|QID|13841|PRE|13798|M|73.33,62.13|Z|0063; Ashenvale|N|From Splintertree Demolisher.|RANK|1|
R Demon Fall Canyon|ACTIVE|26449|QO|1;2|M|84.22,72.26|Z|0063; Ashenvale|N|Follow the road east out of Splintertree through Felfire Hill and turn south at the fork before the 2nd bridge.|FLY|OLD|
C Gorgannon|QID|26449|QO|1|M|87.41,78.98;89.57,76.78|CS|Z|0063; Ashenvale|L|45477|N|Gorgannon.|
R Demon Fall Ridge|ACTIVE|26449|M|82.65,77.88|Z|0063; Ashenvale|N|Head back to the main road into Demon Fall Canyon and follow it west towards the red markers.|FLY|OLD|
C Never Again!|ACTIVE|26449|QO|2|M|78.34,81.72;78.38,83.84|CS|Z|0063; Ashenvale|L|45476|ITEM|45476|N|Diathorus the Seeker.\n[color=FF0000]NOTE: [/color]Continue following the markers up the path until you reach the 'village'. Enter the den on the far side of the village and walk down the ramp to the bottom. Diathorus is in the room on the other side of the bridge in front of.|
H Splintertree Post|ACTIVE|26449|M|77.19,82.76|Z|0063; Ashenvale|N|Hearth back to Splintertree Post.\n[color=FF0000]NOTE: [/color]If your Hearthstone's still on CD, I suggest waiting up the tunnel for it to finish. Otherwise, it's a very long run back.|FLY|OLD|
T Never Again!|QID|26449|M|73.17,60.11|Z|0063; Ashenvale|N|To Valusha.|
A Demon Duty|QID|13806|PRE|26449|M|73.77,61.62|Z|0063; Ashenvale|N|From Locke Okarr.|RANK|1|
A Satyr Horns|QID|6441|PRE|26449|M|73.86,62.47|Z|0063; Ashenvale|N|From Pixel.|RANK|1|
C Satyr Horns|QID|6441|M|81.29,51.24|Z|0063; Ashenvale|L|5481 16|ITEM|5481|N|Satyrs.|S|
R Satyrnaar|ACTIVE|13806|QO|1|M|81.66,53.69|Z|0063; Ashenvale|N|Take the north path to Satyrnaar.|FLY|OLD|
C Demon Duty|QID|13806|M|80.97,49.51|Z|0063; Ashenvale|N|Click on the Ritual Gems to close the portals.|NC|
C Satyr Horns|QID|6441|M|79.00,46.40|Z|0063; Ashenvale|L|5481 16|ITEM|5481|N|Satyrs.\n[color=FF0000]NOTE: [/color]The Xavians are your best bet.|US|
T Mission Improbable|QID|13808|M|82.53,53.80|Z|0063; Ashenvale|N|To Krokk.\n[color=FF0000]NOTE: [/color]Use the Secret Signal Powder on the Smoldering Brazier across the road to summon him if he's not there.|U|45710|
A Making Stumps|QID|13815|PRE|13808|M|82.53,53.80|Z|0063; Ashenvale|N|From Krokk.\n[color=FF0000]NOTE: [/color]Use the Secret Signal Powder on the Smoldering Brazier to summon him if he's not there.|U|45710||RANK|1|
A Wet Work|QID|13865|PRE|13808|M|82.53,53.80|Z|0063; Ashenvale|N|From Krokk.\n[color=FF0000]NOTE: [/color]Use the Secret Signal Powder on the Smoldering Brazier to summon him if he's not there.|U|45710||RANK|1|
C Making Stumps|QID|13815|M|86.51,54.67|Z|0063; Ashenvale|N|Use the Splintertree Axe to chop the trees.|U|45807|NC|S|
C Wet Work|ACTIVE|13865|QO|4|M|86.15,56.20|Z|0063; Ashenvale|N|Kill Ashenvale Scouts.|S|
C Wet Work|ACTIVE|13865|QO|1|M|85.46,56.05|Z|0063; Ashenvale|N|Kill Protector Endolar.|T|Protector Endolar|
C Wet Work|ACTIVE|13865|QO|3|M|85.75,57.76|Z|0063; Ashenvale|N|Kill Protector Arminon.|T|Protector Arminon|
C Wet Work|ACTIVE|13865|QO|2|M|85.45,60.45|Z|0063; Ashenvale|N|Kill Protector Dorinar.|T|Protector Dorinar|
C Wet Work|ACTIVE|13865|QO|4|M|86.15,56.20|Z|0063; Ashenvale|N|Kill Ashenvale Scouts.|US|
C Making Stumps|QID|13815|M|86.51,54.67|Z|0063; Ashenvale|N|Finish chopping the trees.|U|45807|NC|US|
T Making Stumps|QID|13815|M|82.53,53.82|Z|0063; Ashenvale|N|To Krokk.\n[color=FF0000]NOTE: [/color]Use the Secret Signal Powder on the Smoldering Brazier to summon him if he's not there.|U|45710|
T Wet Work|QID|13865|M|82.53,53.82|Z|0063; Ashenvale|N|To Krokk.\n[color=FF0000]NOTE: [/color]Use the Secret Signal Powder on the Smoldering Brazier to summon him if he's not there.|U|45710|
A As Good as it Gets|QID|13870|PRE|13815&13865|M|82.53,53.82|Z|0063; Ashenvale|N|From Krokk.\n[color=FF0000]NOTE: [/color]Use the Secret Signal Powder on the Smoldering Brazier to summon him if he's not there.|U|45710|RANK|1|
T As Good as it Gets|QID|13870|M|90.94,58.15|Z|0063; Ashenvale|N|To Overseer Gorthak in Kargathia Keep.\n[color=FF0000]NOTE: [/color]Take the road into Warsong Lumber Camp, unless you want to grind the whole way there.|
A Security!|QID|13871|PRE|13870|M|90.94,58.15|Z|0063; Ashenvale|N|From Overseer Gorthak.|RANK|1|
C Security!|QID|13871|M|91.25,57.50|Z|0063; Ashenvale|L|46147|ITEM|46147|N|the Assassin when they attack you.\n[color=FF0000]NOTE: [/color]Circle the outer ring until you get attacked.\nYou can also try walking around the outside wall.\nKeep an eye on the chat for clues that the Assassin is near you.|
T Security!|QID|13871|M|90.94,58.12|Z|0063; Ashenvale|N|To Overseer Gorthak.|
A Sheelah's Last Wish|QID|13873|PRE|13871|M|90.75,58.15|Z|0063; Ashenvale|N|From Guardian Menerin.|RANK|1|
T Sheelah's Last Wish|QID|13873|M|89.59,48.67|Z|0063; Ashenvale|N|To Guardian Gurtar at the Warsong Lumber Camp entrance.| ; Completes The Diplomat from Silvermoon
A Gurtar's Request|QID|13875|M|89.59,48.67|Z|0063; Ashenvale|N|From Guardian Gurtar.|RANK|3|
l Thorned Bloodcup|ACTIVE|13875|M|86.52,54.98|Z|0063; Ashenvale|L|46315 8|N|These are tricky to see, but, you'll find the red flowers can be found on the ground all over the area of the camp.\n[color=FF0000]NOTE: [/color]'Find Herbs' does not work on them.|
C Gurtar's Request|QID|13875|M|PLAYER|Z|0063; Ashenvale|N|Use the Orc-Hair Braid to make the Bloodcup Braid.|U|46316|
H Splintertree Post|ACTIVE|13875^13806^6441|M|73.51,63.51|Z|0063; Ashenvale|N|If Hearthstone isn't ready, just run back to Splintertree Post.|IZ|-431|
T Demon Duty|QID|13806|M|73.77,61.62|Z|0063; Ashenvale|N|To Locke Okarr.|
T Satyr Horns|QID|6441|M|73.86,62.47|Z|0063; Ashenvale|N|To Pixel.|
T Gurtar's Request|QID|13875|M|73.33,62.13|Z|0063; Ashenvale|N|To Splintertree Demolisher.|
F Orgrimmar|ACTIVE|13841|M|73.18,61.60|Z|0063; Ashenvale|N|Fly to Orgrimmar.|C|-Mage|
P Orgrimmar|ACTIVE|13841|M|PLAYER|CC|N|Teleport to Orgrimmar.|C|Mage|
R Grommash Hold|ACTIVE|13841|M|49.86,75.48|Z|0085; Orgrimmar|N|Make your way to Grommash Hold.|FLY|OLD|
T All Apologies|QID|13841|M|48.12,70.47|Z|0085; Orgrimmar|N|To Garrosh Hellscream inside Grommash Hold.|
A Dread Head Redemption|QID|13842|PRE|13841|M|48.12,70.47|Z|0085; Orgrimmar|N|From Garrosh Hellscream.|RANK|1|
F Splintertree Post|ACTIVE|13842|M|49.66,59.22|Z|0085; Orgrimmar|N|Fly back to Splintertree... again.\n[color=FF0000]NOTE: [/color]Or hearth if it's off CD yet.|
C Dread Head Redemption|QID|13842|M|72.20,57.65|Z|0063; Ashenvale|N|Head back into the mine and talk to Durak. Once he is done his little monologue, Durak and his minion will attack you.|
F Orgrimmar|ACTIVE|13842|M|73.18,61.60|Z|0063; Ashenvale|N|Fly back to Orgrimmar.|C|-Mage|
P Orgrimmar|ACTIVE|13842|M|PLAYER|CC|N|Teleport to Orgrimmar.|C|Mage|
R Grommash Hold|ACTIVE|13842|M|49.86,75.48|Z|0085; Orgrimmar|N|Make your way back to Grommash Hold.|FLY|OLD|
T Dread Head Redemption|QID|13842|M|48.12,70.47|Z|0085; Orgrimmar|N|To Garrosh Hellscream.| ; Completes Splintertree's Demonic Defense
F Splintertree Post|ACTIVE|13848|M|49.66,59.22|Z|0085; Orgrimmar|N|Fly back to Splintertree Post.|IZ|0085; Orgrimmar|
F Zoram'gar Outpost|ACTIVE|13848|M|73.18,61.60|Z|0063; Ashenvale|N|Talk to Vhulgra for a free flight to Zoram'gar Outpost.|CHAT|
f Zoram'gar Outpost|ACTIVE|13848|M|11.16,34.42|Z|0063; Ashenvale|N|Get the flight point from Andruk.|TAXI|-Zoram'gar Outpost|IZ|2897; Zoram'gar Outpost|
h Zoram'gar Outpost|AVAILABLE|13848|M|12.99,34.15|Z|0063; Ashenvale|N|Set your hearth with Innkeeper Duras.|
T Bad News Bear-er|QID|13848|M|12.08,33.83|Z|0063; Ashenvale|N|To Commander Grimfang.|
A Keep the Fires Burning|QID|13890|M|12.08,33.83|Z|0063; Ashenvale|N|From Commander Grimfang.|RANK|1|
A Lousy Pieces of Ship|QID|13883|M|11.57,35.31|Z|0063; Ashenvale|N|From Dagrun Ragehammer. He paces back and forth.|RANK|2|
A The Essence of Aku'Mai|QID|26890|M|11.57,35.31|Z|0063; Ashenvale|N|From Dagrun Ragehammer.|RANK|1|
A Naga at the Zoram Strand|QID|6442|M|12.66,35.39|Z|0063; Ashenvale|N|From Marukai.|RANK|1|
A Vorsha the Lasher|QID|6641|M|12.75,34.19|Z|0063; Ashenvale|ELITE|N|[color=80FF00]Escort Quest:[/color]\nFrom Muglash.|RANK|1|
C Naga at the Zoram Strand|QID|6442|M|14.88,21.18|Z|0063; Ashenvale|L|5490 20|ITEM|5490|N|Wraithtail Nagas.|S|
C Vorsha the Lasher|QID|6641|M|9.68,27.57|Z|0063; Ashenvale|N|Follow Muglash to the Naga Brazier and extinguish the flame to begin./nProtect Muglash as you fight against 2 waves of 3 Nagas and then Vorsha in the final wave.\nMake sure you kill the Priestesses first, as they will heal everyone fully.|
C Lousy Pieces of Ship|QID|13883|M|5.00,31.12|Z|0063; Ashenvale|L|46357 10|N|Collect Sunken Scrap Metal from under the water.|S|
C Mystlash Hydra Blubber|QID|13890|M|6.87,28.91|Z|0063; Ashenvale|L|46365 10|ITEM|46365|N|Hydras.|
C Lousy Pieces of Ship|QID|13883|M|5.00,31.12|Z|0063; Ashenvale|N|Collect Sunken Ship Parts.|US|
U Mystlash Hydra Oil|ACTIVE|13890|M|11.69,34.96|Z|0063; Ashenvale|L|46366|N|Take the 10 Blubber to Zoram'gar Forge and turn it into Mystlash Hydra Oil.|U|46365|
C Keep the Fires Burning|QID|13890|M|6.74,28.97|Z|0063; Ashenvale|N|Go light the Lighthouse.|NC|
C Naga at the Zoram Strand|QID|6442|M|14.88,21.18|Z|0063; Ashenvale|L|5490 20|ITEM|5490|N|Wraithtail Nagas.|US|
T Keep the Fires Burning|QID|13890|M|12.08,33.83|Z|0063; Ashenvale|N|To Commander Grimfang.|
A Before You Go...|QID|13920|PRE|13890|M|12.08,33.83|Z|0063; Ashenvale|N|From Commander Grimfang.|RANK|1|
T Vorsha the Lasher|QID|6641|M|12.46,35.16|Z|0063; Ashenvale|N|To Warsong Runner.|
T Naga at the Zoram Strand|QID|6442|M|12.66,35.39|Z|0063; Ashenvale|N|To Marukai.|
A Deep Despair|QID|13901|PRE|6442|M|12.66,35.39|Z|0063; Ashenvale|N|From Marukai.|RANK|1|
T Lousy Pieces of Ship|QID|13883|M|11.57,35.27|Z|0063; Ashenvale|N|To Dagrun Ragehammer.|
C Before You Go...|QID|13920|M|20.05,28.66|Z|0063; Ashenvale|L|46392 5|ITEM|46392|N|Wild Bucks in the area.\n[color=FF0000]NOTE: [/color]The drop rate is not the best.|T|Wild Buck|
R Blackfathom Deeps|ACTIVE|13901^26890|M|14.03,14.72|Z|0063; Ashenvale|N|Make your way to Blackfathom Deeps.\n[color=FF0000]NOTE: [/color]Avoid Blackfathom Camp, unless you like corpse running.|FLY|OLD|
C Deep Despair|QID|13901|QO|1|M|13.57,13.31|Z|0063; Ashenvale|N|Kill Blackfathom Tide Priestesses found in the cave.|S|
C The Essence of Aku'Mai|QID|26890|M|13.57,13.31|Z|0063; Ashenvale|L|16784 20|N|Loot the blue crystals off the wall of the cave.\n[color=FF0000]NOTE: [/color]Drop down into the water and continue swimming under the water until you come out inside the cave.|RANK|1|
C Deep Despair|ACTIVE|13901|QO|1|M|13.57,13.31|Z|0063; Ashenvale|N|Kill Blackfathom Tide Priestesses found in the cave.|US|
H Zoram'gar Outpost|ACTIVE|13920|M|PLAYER|Z|0063; Ashenvale|N|Hearth back to Zoram'gar Outpost.|
T Deep Despair|QID|13901|M|12.66,35.39|Z|0063; Ashenvale|N|To Marukai.|
T Before You Go...|QID|13920|M|12.08,33.83|Z|0063; Ashenvale|N|To Commander Grimfang.|
A To Hellscream's Watch|QID|13923|PRE|13920|LEAD|13936|M|12.08,33.83|Z|0063; Ashenvale|N|From Commander Grimfang.\n[color=FF0000]NOTE: [/color]Breadcrumb to the next area in the Storyline.|RANK|1|
T The Essence of Aku'Mai|QID|26890|M|11.54,35.29|Z|0063; Ashenvale|N|To Dagrun Ragehammer.| ; Completes Storyline Zoram'gar Outpost
* Damp Note|PRE|26890|M|PLAYER|CC|N|This item is completely worthless and useless to you. You can safely dispose of it.|U|16790|
F Hellscream's Watch|ACTIVE|13923|M|11.16,34.42|Z|0063; Ashenvale|N|Talk to Andruk for free flight.|CHAT|
f Hellscream's Watch|ACTIVE|13923|M|38.08,42.22|Z|0063; Ashenvale|N|Get flight path from Thraka.|TAXI|-Hellscream's Watch|
A Troll Charm|QID|6462|M|38.89,42.38|Z|0063; Ashenvale|N|From Mitsuwa.|RANK|3|
h Hellscream's Watch|ACTIVE|13923|M|38.60,42.19|Z|0063; Ashenvale|N|At Innkeeper Linkasa.|
T To Hellscream's Watch|QID|13923|M|38.27,43.11|Z|0063; Ashenvale|N|To Captain Goggath.\n[color=FF0000]NOTE: [/color]He paths around quite a bit.|
A Tweedle's Dumb|QID|13936|M|38.27,43.11|Z|0063; Ashenvale|N|From Captain Goggath.|RANK|1|
A Between a Rock and a Thistlefur|QID|216|M|37.76,43.49|Z|0063; Ashenvale|N|From Karang Amakkar.|RANK|2|
T Tweedle's Dumb|QID|13936|M|37.98,43.86|Z|0063; Ashenvale|N|To Tweedle.|
A Set Us Up the Bomb|QID|13942|PRE|13936|M|37.98,43.86|Z|0063; Ashenvale|N|From Tweedle.|RANK|1|
A Breathing Room|QID|13943|PRE|13936|M|38.27,43.11|Z|0063; Ashenvale|N|From Captain Goggath.|RANK|1|
C Set Us Up the Bomb|QID|13942|M|37.41,45.68|Z|0063; Ashenvale|L|46698 10|N|Collect Moon-Kissed Clay from the ground in the area between the camp and the main road into Astranaar.|S|
C Breathing Room|QID|13943|QO|1;2|M|36.11,45.69|Z|0063; Ashenvale|N|Kill Astranaar Skirmishers and Officers.|
C Set Us Up the Bomb|QID|13942|M|37.41,45.68|Z|0063; Ashenvale|L|46698 10|N|Finish collecting the Moon-Kissed Clay.|US|
T Breathing Room|QID|13943|M|38.27,43.11|Z|0063; Ashenvale|N|To Captain Goggath.|
T Set Us Up the Bomb|QID|13942|M|37.98,43.86|Z|0063; Ashenvale|N|To Tweedle.|
A Small Stature, Short Fuse|QID|13944|PRE|13942|M|37.98,43.86|Z|0063; Ashenvale|N|From Tweedle.|RANK|1|
C Small Stature, Short Fuse|QID|13944|M|38.13,43.98|Z|0063; Ashenvale|N|Use Tweedle's Improvised Explosive on the Broken-down Wagon.|U|46701|NC|
T Small Stature, Short Fuse|QID|13944|M|38.27,43.11|Z|0063; Ashenvale|N|To Captain Goggath.|
A Blastranaar!|QID|13947|PRE|13944|M|38.27,43.11|Z|0063; Ashenvale|N|From Captain Goggath.|RANK|1|
C Blastranaar!|QID|13947|M|38.08,42.22|Z|0063; Ashenvale|N|Talk to Thraka when you're ready to bomb some stuff.\n[color=FF0000]NOTE: [/color]<1> to drop bombs.|
T Blastranaar!|QID|13947|M|38.27,43.11|Z|0063; Ashenvale|N|To Captain Goggath.\n[color=FF0000]NOTE: [/color]<2> to recall.| ; Completes The Bombing of Astranaar
A Condition Critical!|QID|13958|PRE|13947|M|38.27,43.11|Z|0063; Ashenvale|N|From Captain Goggath.|RANK|1|
A Tweedle's Tiny Parcel|QID|13974|PRE|13947|M|37.98,43.86|Z|0063; Ashenvale|N|From Tweedle.|RANK|1|
A Thunder Peak|QID|13879|PRE|13947|M|38.77,43.33|Z|0063; Ashenvale|N|From Broyk.|RANK|1|
C Between a Rock and a Thistlefur|QID|216|QO|1|M|33.74,39.17|Z|0063; Ashenvale|N|Kill Thistlefur Furblogs.\n[color=FF0000]NOTE: [/color]You'll have plenty of time to work on this.|S|
R Thistlefur Village|ACTIVE|216^6462|M|38.79,38.15|Z|0063; Ashenvale|N|Make your way to Thistlefur Village. How you get there is entirely up to you.|FLY|OLD|
R Thistlefur Hold|ACTIVE|6462|M|37.06,33.03|Z|0063; Ashenvale|N|Make your way through the village to Thistlefur Hold.|
l Troll Charm|ACTIVE|6462|QO|1|M|38.46,30.63|CC|Z|0063; Ashenvale|N|Head to the first intersection and take the path to the right. As you make your way along, loot the Troll Charms from the chests you'll find along the way.\n[color=FF0000]NOTE: [/color]When you have looted 5 of them, head back to the first intersection and take the other path.|
A Freedom to Ruul|QID|6482|M|41.59,34.49|Z|0063; Ashenvale|ELITE|N|[color=80FF00]Escort Quest:[/color]\nFrom Ruul Snowhoof.\nThis a really, long escort course.\n[color=FF0000]NOTE: [/color]The easiest way to get to Ruul is from the path that runs up the center under the bridge or to drop down behind him. Using the center path, you can clear the path before you accept the quest.|RANK|3|
A Freedom to Ruul|QID|6482|M|41.59,34.49|Z|0063; Ashenvale|ELITE|N|[color=CC00FF]QUEST FAILED[/color]\n[color=80FF00]Escort Quest:[/color]\nHead back inside Thistlefur Hold to Ruul Snowhoof to restart it.\n By this time, the mobs have started respawning and you will have to fight your way back in. If you are quick, you may not have to fight as much on the way out.|FAIL|RANK|3|
C Freedom to Ruul|QID|6482|QO|1|M|40.00,31.98;38.48,36.53;38.55,37.48|CC|Z|0063; Ashenvale|N|Follow Ruul out of Thistlefur Hold and through Thistlefur Village.\nAs you make your way along, you'll be attacked by a trio of Thistlefurs on two occasions. First one is inside the Hold and the second is just outside the east gate. Fairly easy to handle, unless they run too far.\nFocus on keeping alive. Ruul can handle himself fairly well. Avoid pulling unnecessarily; Ruul will be pulling plenty on his own.\nIf you die, the quest is over. You will not make it back in time.|
C Between a Rock and a Thistlefur|QID|216|QO|1|M|33.74,39.17|Z|0063; Ashenvale|N|Finish killing Thistlefur Furbolgs.\n[color=FF0000]NOTE: [/color]No need to focus on one area as you'll find plenty on your way out.|US|
R Hellscream's Watch|ACTIVE|216^6462|M|38.28,43.11|Z|0063; Ashenvale|N|Run back to Hellscream's Watch.\n[color=FF0000]NOTE: [/color]Feel free to take whatever path you desire.|FLY|OLD|
T Troll Charm|QID|6462|M|38.89,42.38|Z|0063; Ashenvale|N|To Mitsuwa.|
T Between a Rock and a Thistlefur|QID|216|M|37.76,43.49|Z|0063; Ashenvale|N|To Karang Amakkar.|
R Silverwind Refuge|ACTIVE|13974|M|42.87,58.01|Z|0063; Ashenvale|N|Run to Silverwind Refuge.\n[color=FF0000]NOTE: [/color]It's on the south side of the main road.|TAXI|-Silverwind Refuge|FLY|OLD|
A We're Here to Do One Thing, Maybe Two...|QID|25945|M|49.88,65.78|Z|0063; Ashenvale|N|From Blood Guard Aldo Rockrain.\n[color=FF0000]NOTE: [/color]Skip this if you don't plan on going to Stonetalon Mountains.\nDon't get on the caravan until you're ready to leave Ashenvale.|RANK|3|
t Sharptalon's Claw|QID|2|M|49.75,65.08|Z|0063; Ashenvale|N|To Senani Thunderheart.|IZ|420|
f Silverwind Refuge|ACTIVE|13974|M|49.29,65.25|Z|0063; Ashenvale|N|Get flightpath from Wind Tamer Shosok.|TAXI|-Silverwind Refuge|
F Splintertree Post|ACTIVE|6482|M|49.29,65.25|Z|0063; Ashenvale|N|Fly to Splintertree Post.|FLY|OLD|
T Freedom to Ruul|QID|6482|M|74.11,60.91|Z|0063; Ashenvale|N|To Yama Snowhoof.|
C Sharptalon|AVAILABLE|2|M|72.33,76.83|L|16305|Z|0063; Ashenvale|N|Go kill Sharptalon and loot the claw.\n[color=FF0000]NOTE: [/color]You are leaving the area and this is the last opportunity to do this.|T|Sharptalon|US|RANK|3|
F Silverwind Refuge|ACTIVE|13974|M|38.09,42.23|Z|0063; Ashenvale|N|Fly to Silverwind Refuge.|TAXI|Silverwind Refuge|FLY|OLD|
A Thinning the... Herd?|QID|13967|M|49.75,65.08|Z|0063; Ashenvale|N|From Senani Thunderheart.|RANK|2|
T Tweedle's Tiny Parcel|QID|13974|M|49.96,67.25|Z|0063; Ashenvale|N|To Flooz.|
A Mass Production|QID|13977|PRE|13974|M|49.96,67.25|Z|0063; Ashenvale|N|From Flooz after a brief interlude.|RANK|2|
A Simmer Down Now|QID|25|M|50.13,67.58|Z|0063; Ashenvale|N|From Captain Tarkan.|RANK|2|
h Silverwind Refuge|AVAILABLE|26416|M|50.43,67.16|Z|0063; Ashenvale|N|At Innkeeper Chin'toka.|
A Well, Come to the Jungle|QID|26416|M|50.75,67.12|Z|0063; Ashenvale|N|From Cromula. She paces back and forth between the two wings of the building.\n[color=FF0000]NOTE: [/color]This quest brings you to Orgrimmar at the end of the guide.|NOAUTO|RANK|1|
R Greenpaw Village|ACTIVE|13967|M|52.63,63.44|Z|0063; Ashenvale|N|Make your way to Greenpaw Village, just to the north of Silverwind Refuge.|FLY|OLD|
C Thinning the... Herd?|QID|13967|M|54.15,62.44|Z|0063; Ashenvale|L|46741 15|ITEM|46741|N|Foulweald Furbolgs.|
C Simmer Down Now|ACTIVE|25|QO|1|M|51.25,68.79|Z|0063; Ashenvale|N|Kill Befouled Water Elementals.|S|
l Befouled Water Globe|AVAILABLE|1918|M|48.33,69.65|Z|0063; Ashenvale|L|16408|ITEM|16408|N|Tideress.|S|RANK|2|
A The Befouled Element|QID|1918|M|50.52,65.86|Z|0063; Ashenvale|N|From the Befouled Water Globe.|U|16408|O|
C Simmer Down Now|QID|25|QO|2|AVAILABLE|1918|M|48.33,69.65|Z|0063; Ashenvale|L|16408|N|Find Tideress on the island in the middle of Mystral Lake and kill her.\n[color=FF0000]NOTE: [/color]She also drops a quest starter item, Befouled Water Globe.|T|Tideress|
C Simmer Down Now|QID|25|QO|2|AVAILABLE|-1918|M|48.33,69.65|Z|0063; Ashenvale|N|Find Tideress on the island in the middle of Mystral Lake and kill her.|T|Tideress|
l Befouled Water Globe|AVAILABLE|1918|M|48.33,69.65|Z|0063; Ashenvale|L|16408|ITEM|16408|N|Tideress.|US|RANK|2|
A The Befouled Element|QID|1918|M|50.52,65.86|Z|0063; Ashenvale|N|From the Befouled Water Globe.|U|16408|O|
C Simmer Down Now|ACTIVE|25|QO|1|M|51.25,68.79|Z|0063; Ashenvale|N|Finish killing Befouled Water Elementals.|T|Befouled Water Elemental|US|
T Simmer Down Now|QID|25|M|50.13,67.58|Z|0063; Ashenvale|N|To Captain Tarkan in Silverwind Refuge.|
T Thinning the... Herd?|QID|13967|M|49.75,65.08|Z|0063; Ashenvale|N|To Senani Thunderheart.|
A King of the Foulweald|QID|6621|PRE|13967|M|49.75,65.08|Z|0063; Ashenvale|N|From Senani Thunderheart.|RANK|2|
T Mass Production|QID|13977|M|46.17,63.27|Z|0063; Ashenvale|N|To Foreman Jinx.|
A They're Out There!|QID|13980|PRE|13977|M|46.17,63.27|Z|0063; Ashenvale|N|From Foreman Jinx.|RANK|2|
A Building Your Own Coffin|QID|13983|PRE|13977|M|46.17,63.27|Z|0063; Ashenvale|N|From Foreman Jinx.|RANK|2|
C They're Out There!|QID|13980|QO|1|M|41.25,68.99|Z|0063; Ashenvale|N|Kill Assassins.\n[color=FF0000]NOTE: [/color]Use Jinx's Goggles if you lose the buff.|T|Ashenvale Assassin|U|46776|S|
R Talondeep Vale|ACTIVE|13980^13983|M|42.15,64.98|Z|0063; Ashenvale|N|Follow the road southwest out of Silverwind Refuge.|FLY|OLD|
l Building Your Own Coffin|ACTIVE|13983|QO|1;2;3|M|37.38,71.32|Z|0063; Ashenvale|N|Collect the required parts. You'll find them spread out all over the ground in Talondeep Vale.|S|
l Ursangous' Paw|AVAILABLE|23|M|41.8,65.2|Z|0063; Ashenvale|L|16303|ITEM|16303|N|Ursangous.\n[color=FF0000]NOTE: [/color]He's light-colored (blue) bear and part of the 'Ashenvale Hunt' quest. He circles the big tree in the center.|S|
A Ursangous' Paw|QID|23|M|PLAYER|CC|N|From Ursangous' Paw.|U|16303|O|
C They're Out There!|QID|13980|M|41.25,68.99|Z|0063; Ashenvale|N|Kill Assassins.\n[color=FF0000]NOTE: [/color]Use Jinx's Goggles if you lose the buff.|T|Ashenvale Assassin|U|46776|US|
l Building Your Own Coffin|QID|13983|QO|1;2;3|M|37.38,71.32|Z|0063; Ashenvale|N|Finish gathering the required parts.\n[color=FF0000]NOTE: [/color]Locate them by looking for the sparkles. They'll stop sparkling as you finish collecting them.|U|46776|US|
l Ursangous' Paw|AVAILABLE|23|M|41.8,65.2|Z|0063; Ashenvale|L|16303|ITEM|16303|N|Ursangous.\n[color=FF0000]NOTE: [/color]He's the light-colored (blue) bear circling the big tree in the center.\nThis is part of the 'Ashenvale Hunt' quest chain.|T|Ursangous|US|
T They're Out There!|QID|13980|M|46.17,63.27|Z|0063; Ashenvale|N|To Foreman Jinx in the Skunkworks.|
T Building Your Own Coffin|QID|13983|M|46.17,63.27|Z|0063; Ashenvale|N|To Foreman Jinx.| ; Completes storyline Weapons of Their Destruction
R Thunder Peak|ACTIVE|13879|M|46.63,56.07|Z|0063; Ashenvale|N|Head north out of Skunkworks to the main road.|FLY|OLD|
T Thunder Peak|QID|13879|M|52.09,56.51|Z|0063; Ashenvale|N|To Stikwad.|
A Hot Lava|QID|13880|PRE|13879|M|52.33,56.51|Z|0063; Ashenvale|N|From Core.|RANK|1|
A Put Out The Fire|QID|13884|PRE|13879|M|52.08,56.72|Z|0063; Ashenvale|N|From Arctanus.|RANK|2|
C Put Out The Fire|QID|13884|QO|1|M|52.16,49.41|Z|0063; Ashenvale|N|Kill Lava Ragers with Freezing Surger's help.\n[color=FF0000]NOTE: [/color]If you lose Freezing Surger, speak to Arctanus for another.|S|
C Hot Lava|QID|13880|M|50.89,48.66|Z|0063; Ashenvale|N|Use the Gift of the Earth to fill Lava Fissures\n[color=FF0000]NOTE: [/color]They look like brown geysers occasionally spewing lava.|U|46352|NC|
C Put Out The Fire|QID|13884|QO|1|M|52.16,49.41|Z|0063; Ashenvale|N|Kill Lava Ragers with Freezing Surger's help.\n[color=FF0000]NOTE: [/color]If you lose Freezing Surger, speak to Arctanus for another.|US|
T Hot Lava|QID|13880|M|52.33,56.51|Z|0063; Ashenvale|N|To Core.|
T Put Out The Fire|QID|13884|M|52.08,56.72|Z|0063; Ashenvale|N|To Arctanus.|
A Vortex|QID|13888|PRE|13880&13884|M|52.33,56.78|Z|0063; Ashenvale|N|From The Vortex.|RANK|2|
C Lord Magmathar|ACTIVE|13888|QO|1|M|47.05,39.08|Z|0063; Ashenvale|N|Speak to Vortex when you're ready to go.\nUse Vortex's attacks to defeat him.|T|Lord Magmathar|
T Vortex|QID|13888|M|52.09,56.51|Z|0063; Ashenvale|N|To Stikwad.| ; Completes storyline Bringing Harmony to the Elements and Ashenvale storyline
C Shadumbra|AVAILABLE|24|M|62.04,52.40|Z|0063; Ashenvale|L|16304|ITEM|16304|N|Shadumbra, a nightsaber cat that paths through Raynewood Retreat.\n[color=FF0000]NOTE: [/color]She drops a quest starter item.|T|Shadumbra|S|RANK|2|
A Shadumbra's Head|QID|24|M|PLAYER|CC|N|From Shadumbra's Head.|U|16304|O|
R Raynewood Retreat|ACTIVE|13958|M|54.89,55.14;57.42,56.07|CC|Z|0063; Ashenvale|N|Make your way to Raynewood Retreat.\n[color=FF0000]NOTE: [/color]This route is better than following the road.|FLY|OLD|
T Condition Critical!|QID|13958|M|60.66,52.68|Z|0063; Ashenvale|N|To Thagg.\n[color=FF0000]NOTE: [/color]He paths up and down the road.|
A Stalemate|QID|13962|PRE|13958|M|60.66,52.68|Z|0063; Ashenvale|N|From Thagg.|RANK|2|
C Stalemate|QID|13962|M|62.06,51.25|Z|0063; Ashenvale|N|Climb to the top floor of nearby building and kill Keeper Ordanus.\n[color=FF0000]NOTE: [/color]You'll encounter four lv 22-23 Druids (bear form) on the main floor and 4 more on the 2nd floor. If you time it right, they can be handled/pulled individually. When you get to the top floor, Ordanus is inside flanked by two lv 23 Vindicators. There is no pulling them separately. Rush Ordanus and kill him as quickly as possible because he's the objective.|
T Stalemate|QID|13962|M|60.65,52.69|Z|0063; Ashenvale|N|To Thagg.|
C Shadumbra|AVAILABLE|24|M|62.04,52.40|Z|0063; Ashenvale|L|16304|ITEM|16304|N|Shadumbra, a nightsaber cat that paths through Raynewood Retreat.\n[color=FF0000]NOTE: [/color]She drops a quest starter item.|T|Shadumbra|US|RANK|2|
R Greenpaw Village|ACTIVE|6621|M|58.02,61.75|Z|0063; Ashenvale|N|Using the main road, make your way south.\n[color=FF0000]NOTE: [/color]Unless you enjoy corpse running, stay away from Raynewood Tower.|FLY|OLD|
C King of the Foulweald|QID|6621|M|56.35,63.50|Z|0063; Ashenvale|L|16976|ITEM|16976|N|Chief Murgut (it's in the basket he drops).\n[color=FF0000]NOTE: [/color]Use Senani's Banner at top of the hill and defend it against the waves of mobs that spawn until Chief Murgut appears.|U|16972|
H Silverwind Refuge|ACTIVE|23^6621|M|50.43,67.16|Z|0063; Ashenvale|N|Hearth to Silverwind Refuge.|
T Ursangous' Paw|QID|23|M|50.13,67.58|Z|0063; Ashenvale|N|To Captain Tarkan.|
T King of the Foulweald|QID|6621|M|49.75,65.08|Z|0063; Ashenvale|N|To Senani Thunderheart.|
F Splintertree Post|ACTIVE|1918|M|49.29,65.25|Z|0063; Ashenvale|N|Fly to Splintertree Post.|FLY|OLD|
T The Befouled Element|QID|1918|M|74.20,60.72|Z|0063; Ashenvale|N|To Mastok Wrilehiss.|
A Je'neu of the Earthen Ring|QID|824|PRE|1918|M|74.20,60.72|Z|0063; Ashenvale|ELITE|N|[color=E6CC80]Dungeon: 'Blackfathom Deeps'[/color]\nFrom Mastok Wrilehiss.\n[color=FF0000]NOTE: [/color]Accept this quest even if you don't plan on running the dungeon.|RANK|3|NOAUTO|
F Hellscream's Watch|ACTIVE|24|M|73.18,61.60|Z|0063; Ashenvale|N|Fly to Hellscream's Watch|FLY|OLD|
T Shadumbra's Head|QID|24|M|38.27,43.11|Z|0063; Ashenvale|N|To Captain Goggath.|
F Zoram'gar Outpost|ACTIVE|26894^824|M|38.08,42.22|Z|0063; Ashenvale|N|Fly to Zoram'gar Outpost.|FLY|OLD|
A Blackfathom Deeps|QID|26894|ACTIVE|824|M|12.08,33.83|Z|0063; Ashenvale|ELITE|N|[color=E6CC80]Dungeon: Blackfathom Deeps[/color]\nFrom Commander Grimfang.\nPick this quest even up if you don't plan on running the Blackfathom Deeps instance.|RANK|3|DUNGEON|
R Blackfathom Deeps|ACTIVE|26894^824|M|16.51,11.00|Z|0063; Ashenvale|N|Make your way to Blackfathom Deeps.|FLY|OLD|
R Blackfathom Deeps Portal|ACTIVE|26894^824|M|16.50,11.01|Z|0063; Ashenvale|N|Make your way through the caverns to the instance portal and enter it.|IZ|-0221; Blackfathom Deeps!Dungeon|
T Blackfathom Deeps|QID|26894|M|10.00,14.00|Z|0221; Blackfathom Deeps!Dungeon|N|To Je'nue Sancrea.\n[color=FF0000]NOTE: [/color]He is inside of the Blackfathom Deeps instance.|
T Je'neu of the Earthen Ring|QID|824|M|10.00,14.00|Z|0221; Blackfathom Deeps!Dungeon|N|To Je'neu Sancrea.\n[color=FF0000]NOTE: [/color]He is inside of the Blackfathom Deeps instance.|
N Blackfathom Deeps|AVAILABLE|34673|N|Load the guide to run through Blackfathom Deeps, if you wish to do it now.\n[color=FF0000]NOTE: [/color]Skip this step if you don't want to.|JUMP|Blackfathom Deeps|
H Silverwind Refuge|ACTIVE|26416|M|50.43,67.16|Z|0063; Ashenvale|N|Hearth to Silverwind Refuge.|
F Orgrimmar|ACTIVE|26416|Z|0063; Ashenvale|N|Make your way to a Flight Master and fly to Orgrimmar.|FLY|OLD| ; Depending on RANK and ACTIVE QIDs, location may not be the same at this point.
T Well, Come to the Jungle|QID|26416|M|51.30,56.03|Z|0085; Orgrimmar|N|To Bort.\n[color=FF0000]NOTE: [/color]Periodically, he'll get up and wander over to the edge over-looking the Valley of Honor. After a few moments, he'll walk back and sit down again.|
A Northern Stranglethorn: The Fallen Empire|QID|26417|PRE|26416|LEAD|26278|M|51.30,56.03|Z|0085; Orgrimmar|N|From Bort.\n[color=FF0000]NOTE: [/color]If you plan on going to Stranglethorn Vale.|NOAUTO|RANK|2|
N Northern Stranglethorn|ACTIVE|26417|N|You can switch to the Northern Stranglethorn guide now, or skip this step to continue to the Stonetalon guide.|JUMP|WkjNor2530|
]]
end)
