local guide = WoWPro:RegisterGuide('MalKez0105', "Leveling", 'Kezan', 'Malorajan', 'Horde')
WoWPro:GuideLevels(guide, 1, 10)
WoWPro:GuideSort(guide, 4)
WoWPro:GuideNickname(guide, "Goblin: Intro")
WoWPro:GuideName(guide,"Goblin: Intro")
WoWPro:GuideNextGuide(guide, 'Chromie Time')
WoWPro:GuideRaceSpecific(guide,"Goblin")
WoWPro:GuideSteps(guide, function()
return [[
N It's Chromie Time!|QID|62568|M|40.82,80.13|Z|Orgrimmar|JUMP|Chromie Time|LVL|10|S!US|N|Congratulations on hitting level 10.\n\nYou can now accept Chromie's Call at the Warchief's Command Board in Orgrimmar. This will allow you to choose which expansion you want to level in.\n\nYou're free to continue your current guide or you click the guide button next to this frame to direct you to Chromie!|
A Taking Care of Business|QID|14138|M|56.52,77.00|N|From Sassy Hardwrench.|
T Taking Care of Business|QID|14138|M|60.10,74.66|N|To Foreman Dampwick.|
A Trouble in the Mines|QID|14075|M|60.10,74.66|N|From Foreman Dampwick.|PRE|14138|
A Good Help is Hard to Find|QID|14069|M|60.10,74.66|N|From Foreman Dampwick.|PRE|14138|
C Good Help is Hard to Find|QID|14069|M|70.29,82.50|N|Right-Click the Defiant Trolls to adjust their attitude as you head to the mines.|S|NC|
C Trouble in the Mines|QID|14075|M|71.02,76.19;74.59,83.67;65.05,88.22|CS|N|Go into the mines to kill worms.|
C Good Help is Hard to Find|QID|14069|M|70.29,82.50|N|Finishing right-clicking the Defiant Trolls as you head out of the mines and back to Foreman Dampwick.|US|NC|
T Trouble in the Mines|QID|14075|M|60.35,74.64|N|To Foreman Dampwick.|
T Good Help is Hard to Find|QID|14069|M|60.35,74.64|N|To Foreman Dampwick.|
A Kaja'Cola|QID|25473|M|60.35,74.64|N|From Foreman Dampwick.|PRE|14069&14075|
T Kaja'Cola|QID|25473|M|56.53,76.97|N|To Sassy Hardwrench.|
A Megs in Marketing|QID|28349|M|56.53,76.97|N|From Sassy Hardwrench.|PRE|25473|
T Megs in Marketing|QID|28349|M|58.22,76.61|N|To Megs Dreadshredder.|
A Rolling with my Homies|QID|14071|M|58.22,76.61|N|From Megs Dreadshredder.|PRE|28349|
C Rolling with my Homies |QID|14071|U|46856|N|You have access to a Hot Rod, which will allow you to move quicker in Kezan. Whilst mounted, you don't get hurt jumping down big drops, and can use the first keybind to go quicker for a short duration. The Key symbol to the left of this window will allow you to mount your Hot Rod, and will appear on all quests where boarding the Hot Rod is suitable. Use the key now to board your Hot Rod. If you need to dismount for any reason, right click the Hot Rod buff at the top right of your screen.|QO|1|NC|
C Rolling with my Homies|QID|14071|U|46856|M|58.10,86.60|QO|2|NC|N|Go pick up Izzy by driving up to her (you can stay mounted on the Hot Rod). She is located in the beam of light on the other side of the swimming pool. The Hot Rod doesn't work on/in water.|
C Rolling with my Homies|QID|14071|U|46856|M|60.76,50.35|QO|4|N|Go pick up Gobber. Just follow the path north from KTC Headquarters.|NC|
C Rolling with my Homies|QID|14071|U|46856|M|47.80,37.40|QO|3|NC|N|Go pick up Ace. He's on the other side of the road bridge.|
T Rolling with my Homies|QID|14071|M|58.24,76.01|N|To Megs Dreadshredder.|U|46856|
A Report for Tryouts|QID|24567|M|58.24,76.01|N|From Megs Dreadshredder.|PRE|14071|
A Off to the Bank|QID|26712|M|56.49,76.98|N|From Candy Cane, inside the house.|GEN|MALE|PRE|14071|
A Off to the Bank|QID|26711|M|56.49,76.98|N|From Chip Endale, inside the house.|GEN|FEMALE|PRE|14071|
A Do it Yourself|QID|14070|M|56.49,76.98|N|From Sassy Hardwrench.|PRE|14071|
T Report for Tryouts|QID|24567|M|48.75,57.83|N|To Coach Crosscheck. You have no fall damage whilst mounted in your Hot-Rod.|U|46856|
A The Replacements|QID|24488|M|48.75,57.83|N|From Coach Crosscheck.|PRE|24567|
C The Replacements|QID|24488|M|43.05,62.79|N|Look around for Replacement Parts, they look like yellow crates. You can remain mounted in your Hot-Rod whilst you collect the crates.|U|46856|NC|S|
R Drudgetown|QID|24520|M|43.50,70.25|N|Head to Drudgetown on your Hot Rod. Go under the ramp.|U|46856|ACTIVE|24488^14070|
C Bruno Flameretardant|QID|14070|M|45.21,74.77|N|Beat down Bruno Flameretardant.|QO|1|U|46856|
C Sudsy Magee|QID|14070|M|41.64,81.71|N|Beat down Sudsy Magee.|QO|4|U|46856|
C Jack the Hammer|QID|14070|M|35.15,77.78|N|Beat down Jack the Hammer.|QO|3|U|46856|
C Frankie Gearslip|QID|14070|M|36.67,72.32|N|Beat down Frankie Gearslip.|QO|2|U|46856|
C The Replacements|QID|24488|M|43.05,62.79|N|Finish picking up Replacement Parts|U|46856|NC|US|
T Off to the Bank|QID|26711^26712|M|30.09,71.67|N|To FBoK Bank Teller.|U|46856|
A The New You|QID|14109^14110|PRE|26711^26712|M|30.09,71.67|N|From FBoK Bank Teller.|
C Hip New Outfit|QID|14109^14110|M|37.59,55.21|N|Talk to Szabo to get the Hip New Outfit.|QO|2|CHAT|U|46856|
C Shiny Bling|QID|14109^14110|M|34.87,45.71|N|Talk to Gappy Silvertooth to get the Shiny Bling.|QO|1|CHAT|U|46856|
C Cool Shades|QID|14109^14110|M|40.6,45.89|N|Talk to Missa Spekkles to get the Cool Shades.|QO|3|CHAT|U|46856|
T The Replacements|QID|24488|M|48.73,57.42|N|To Coach Crosscheck.|U|46856|
A Necessary Roughness|QID|24502|M|48.73,57.42|N|From Coach Crosscheck.|PRE|24488|
C Necessary Roughness|QID|24502|M|47.70,57.75|N|Head to the Bilgewater Buccaneer, then hop onto the Bilgewater Buccaneer.|QO|1|NC|
C Necessary Roughness|QID|24502|M|47.70,57.75|N|Use Key 1 to take out the Steamwheedle Shark shredders until you have footbombed eight of them.|QO|2|NC|
T Necessary Roughness|QID|24502|M|48.73,57.42|N|(UI Alert)|
A Fourth and Goal|QID|24503^28414|M|48.73,57.42|N|From Coach Crosscheck.|PRE|24502|
C Fourth and Goal|QID|24503^28414|M|47.70,57.75|N|Use Key 1 to kick a footbomb between the smoke stacks.|NC|
T Fourth and Goal|QID|24503^28414|M|48.62,57.74|N|Wait until the dragon finishes his attack, then To Coach Crosscheck.|U|46856|
A Give Sassy the News|QID|24520|M|48.62,57.74|N|From Coach Crosscheck.|PRE|24503^28414|
H KTC Headquarters|QID|14109^14110|M|56.62,76.90|N|Hearthstone, or ride back to KTC Headquarters.|U|46856|ACTIVE|14109^14110|
T The New You|QID|14109|M|56.42,76.97|N|To Candy Cane, back at KTC Headquarters.|GEN|MALE|U|46856|
T The New You|QID|14110|M|56.42,76.97|N|To Chip Endale, back at KTC Headquarters.|GEN|FEMALE|U|46856|
T Give Sassy the News|QID|24520|M|56.42,76.97|N|To Sassy Hardwrench.|
T Do it Yourself|QID|14070|M|56.42,76.97|N|To Sassy Hardwrench.|
A Life of the Party|QID|14113|M|56.37,77.02|N|From Candy Cane.|GEN|MALE|PRE|24520&14070&14109|
A Life of the Party|QID|14153|M|56.37,77.02|N|From Chip Endale.|GEN|FEMALE|PRE|24520&14070&14110|
C Life of the Party|QID|14113^14153|M|60.21,85.76|N|Entertain 10 Partygoers. \n\n[color=ff8000]Key 1:[/color] (Bubbly) for those holding a drink glass\n\n[color=ff8000]Key 2:[/color] (Bucket) if they have blue swirls over their head.\n\n[color=ff8000]Key 3:[/color] (Dance) if they are dancing\n\n[color=ff8000]Key 4:[/color] (Fireworks) if they are holding a red sparkler\n\n[color=ff8000]Key 5:[/color] (Hors D'oeuvres) if they are holding a chicken drumstick.\n\nIf you give them the wrong one, they'll tell you what they want. Move on from any that are all partied-out.|NC|
T Life of the Party|QID|14113^14153|M|56.52,76.95|N|To Sassy Hardwrench.|
A Pirate Party Crashers|QID|14115|M|56.52,76.95|N|From Sassy Hardwrench.|PRE|14113^14153|
C Pirate Party Crashers|QID|14115|M|57.39,85.03|N|Kill 12 Pirate Party Crashers.|U|46856|
T Pirate Party Crashers|QID|14115|M|56.46,76.97|N|To Sassy Hardwrench.|U|46856|
A The Uninvited Guest|QID|14116|M|56.46,76.97|N|From Sassy Hardwrench.|PRE|14115|
T The Uninvited Guest|QID|14116|M|56.72,76.93|N|Upstairs to Trade Prince Gallywix.|
A A Bazillion Macaroons?!|QID|14120|M|56.72,76.93|N|From Trade Prince Gallywix.|PRE|14116|
T A Bazillion Macaroons?!|QID|14120|M|59.84,77.04|N|To Sassy Hardwrench who has moved to outside the house.|
A The Great Bank Heist|QID|14122|M|59.84,77.04|N|Automatically accepted from Sassy Hardwrench.|PRE|14120|
A Robbing Hoods|QID|14121|M|60.10,78.00|N|From Megs Dreadshredder.|PRE|14120|U|46856|
A Waltz Right In|QID|14123|M|58.60,73.70|N|From Slinky Sharpshiv.|PRE|14120|U|46856|
C Robbing Hoods|QID|14121|M|38.82,71.43|N|Run over the Hired Looters to get Stolen Loots.|S|
R First Bank of Kezan|QID|14122|M|29.74,64.72|N|Head to the First Bank of Kezan|U|46856|ACTIVE|14122|
C The Great Bank Heist|QID|14122|M|30.10,71.41|N|Click on one of the First Bank of Kezan Vaults.|QO|1|NC|
C The Great Bank Heist|QID|14122|M|30.10,71.41|N|Use whichever ability it tells you to. You'll have 5 seconds to click the right one, don't worry if you get any wrong, you'll keep going until you get it right enough times.\nKey 1 to use your Amazing G-Ray\nKey 2 to use your Blastcrackers\nKey 3 to use your Ear-O-Scope\nKey 4 to use your Infinifold Lockpick\nKey 5 to use your Kaja'mite Drill.|QO|2|NC|
C Robbing Hoods|U|46856|QID|14121|M|30.8,60.8;38.4,76.2;46.7,59.8;38.5,48.31|CN|N|Finish running over the Hired Looters as you head to Gallywix's Villa.|US|
R Gallywix's Villa|QID|14123|M|20.4,36.5|N|Stay in your Hot Rod and head over to Gallywix's Villa.|U|46856|ACTIVE|14123|
C Waltz Right In|QID|14123|M|16.74,46.08|QO|1|N|Ride into the building at the south end of the compound, and when you dismount, run up the stairs and loot Maldy's Falcon from the bedroom wall.\nWARNING! Your disguise won't fool the Keensnout Potbelly pig, or any Villa Mook's that see the pig attacking you.|NC|U|46856|
C Waltz Right In|QID|14123|M|13.0,35.2|QO|2|N|Head to the hut on the western end of the compund, and loot the Goblin Lisa from the wall.|NC|U|46856|
C Waltz Right In|QID|14123|M|19.9,30.7|QO|3|N|Head into the building at the eastern end of the compound and loot the Ultimate Bomb.|NC|U|46856|
T Waltz Right In|QID|14123|M|59.41,77.62|N|To Slinky Sharpshiv at KTC Headquarters.|U|46856|
T The Great Bank Heist|QID|14122|M|59.78,77.28|N|To Sassy|
T Robbing Hoods|QID|14121|M|60.12,78.09|N|To Megs|
A Liberate the Kaja'mite|QID|14124|U|46856|M|62.85,77.76|N|From Foreman Dampwick.|PRE|14120|
C Liberate the Kaja'mite|QID|14124|U|48768|M|71.19,77.39|NC|N|Use the bombs on the sparkling green ore spots, then pick up the Kaja'mite Chunks.|
T Liberate the Kaja'mite|QID|14124|U|46856|M|62.92,77.54|N|To Foreman Dampwick.|
A 447|QID|14125|M|59.78,77.13|N|From Sassy Hardwrench.|PRE|14121&14122&14123&14124|
C Overload the Defective Generator|QID|14125|QO|1|N|Head inside the building and click on the Defective Generator.|M|56.13,76.6|NC|
C Activate the Leaky Stove|QID|14125|QO|2|N|Head over to the corner and click on the Leaky Stove.|M|56.05,74.7|NC|
C Drop a Cigar on the Flammable Bed|QID|14125|QO|3|N|Head upstairs and click on the Flammable Bed.|M|56.61,75.15|NC|
C Activate the Gasbot Control Panel|QID|14125|QO|4|M|60.63,76.87|N|Head outside and activate the Gasbot Control Panel, then wait for the Gasbot to do it's job.|NC|
T 447|QID|14125|M|59.87,76.72|N|To Claims Adjuster.|
A Life Savings|QID|14126|M|59.75,76.90|N|From Sassy Hardwrench.|PRE|14125|
R Gallywix's Yacht|QID|14126|M|59.75,76.90;21.02,13.51|CC|N|Talk to Sassy Hardwrench and tell her you're ready to go. You will then be taken to Gallywix's Yacht.\nYou will lose your Hot Rod at this point.|CHAT|ACTIVE|14126|
T Life Savings|QID|14126|M|21.09,13.58|N|To Trade Prince Gallywix. Once handed in, you will leave Kezan (forever) and head to The Lost Isles.|

A Don't Go Into the Light!|QID|14239|PRE|14126|N|Wait for the cinematic to finish, then get this quest from Doc Zapnozzle.|
;T Don't Go Into The Light |QID|14239|N|To Doc Zapnozzle.|
A Goblin Escape Pods|QID|14001^14474|Z|The Lost Isles|M|24.63,77.96|N|From Geargrinder Gizmo.|PRE|14239|
C Goblin Escape Pods|QID|14001^14474|Z|The Lost Isles|M|27.47,81.78|N|Click on the escape pods to recue the goblins.|NC|
T Goblin Escape Pods|QID|14001^14474|Z|The Lost Isles|M|27.86,75.58|N|To Sassy Hardwrench.|
A Get Our Stuff Back!|QID|14014|Z|The Lost Isles|M|27.86,75.58|N|From Sassy Hardwrench.|PRE|14001^14474|
A Monkey Business|QID|14019|Z|The Lost Isles|M|27.89,74.43|N|From Bamm Megabomb.|PRE|14001^14474|
A It's Our Problem Now|QID|14473|Z|The Lost Isles|M|27.89,74.40|N|From Maxx Avalanche.|PRE|14001^14474|
C It's Our Problem Now|QID|14473|Z|The Lost Isles|M|29.24,69.93|S|N|Kill 6 Teraptor Hatchlings.|
C Get Our Stuff Back!|QID|14014|Z|The Lost Isles|M|29.13,70.04|S|N|Pick up any Crate of Tools you see.|NC|
C Monkey Business|QID|14019|U|49028|Z|The Lost Isles|M|28.20,72.30|N|Feed Monkeys the banana bombs, the bananas have about a 30 yard range.|NC|T|Bomb-Throwing Monkey|
C Get Our Stuff Back!|QID|14014|Z|The Lost Isles|M|29.13,70.04|US|N|Pick up any Crate of Tools you see.|NC|
C It's Our Problem Now|QID|14473|Z|The Lost Isles|M|29.24,69.93|US|N|Kill 6 Teraptor Hatchlings.|
T It's Our Problem Now|QID|14473|Z|The Lost Isles|M|27.88,74.30|N|To Maxx Avalanche.|
T Monkey Business|QID|14019|Z|The Lost Isles|M|27.92,74.38|N|To Bamm Megabomb.|
T Get Our Stuff Back!|QID|14014|Z|The Lost Isles|M|27.87,75.53|N|To Sassy Hardwrench.|
A Help Wanted|QID|14248|Z|The Lost Isles|M|27.87,75.53|N|From Sassy Hardwrench.|PRE|14014&14019&14473|
T Help Wanted|QID|14248|Z|The Lost Isles|M|31.20,79.30|N|To Foreman Dampwick.|
A Miner Troubles|QID|14021|Z|The Lost Isles|M|31.20,79.30|N|From Foreman Dampwick.|PRE|14248|
A Capturing the Unknown|QID|14031|Z|The Lost Isles|M|31.19,79.30|N|From Foreman Dampwick.|PRE|14248|
C Miner Troubles|QID|14021|Z|The Lost Isles|M|31.37,74.00|S|N|Escort the Miner into the mine. He'll stop at several ore nodes on the way, keep him safe from any monkeys already around.|
C Cave Painting #1 |QID|14031|U|49887|Z|The Lost Isles|M|31.81,76.89|QO|1|N|Keep with the miner, when he stops and speaks about the cave paintings (or right up to the first node) use the KTC Snapflash to take a picture of the first cave painting.|NC|
C Cave Painting #2 |QID|14031|U|49887|Z|The Lost Isles|M|32.66,76.71|QO|2|N|Continue with the miner, when he stops at the second node, use the KTC Snapflash for the second painting.|NC|
C Cave Painting #3 |QID|14031|U|49887|Z|The Lost Isles|M|33.89,75.26|QO|3|N|Continue with the miner, when he stops at the third node, use the KTC Snapflash for the third painting.|NC|
C Miner Troubles|QID|14021|Z|The Lost Isles|M|31.75,73.65|US|N|Keep escorting the Miner until he gets what he needs.|
C Pygmy Altar|QID|14031|U|49887|Z|The Lost Isles|M|31.38,74.07|QO|4|N|Keep going a little more into the mine to the Pygmy Altar, and take a picture of that.|NC|
A Orcs Can Write?|QID|14233|Z|The Lost Isles|M|31.17,74.09|N|From the Dead Orc Scout.|PRE|14248|
T Miner Troubles|QID|14021|Z|The Lost Isles|M|31.26,79.22|N|Jump down and to your left, right at the fork, then head out of the cavern, and back to Foreman Dampwick.|
T Capturing the Unknown|QID|14031|Z|The Lost Isles|M|27.86,75.55|N|To Sassy Hardwrench.|
T Orcs Can Write?|QID|14233|Z|The Lost Isles|M|27.86,75.55|N|To Sassy Hardwrench.|
A The Enemy of My Enemy|QID|14234|Z|The Lost Isles|M|27.86,75.55|N|From Sassy Hardwrench.|PRE|14021&14031&14233|
R Horde Base Camp|QID|14234|Z|The Lost Isles|M|31.09,80.61;34.36,80.86;37.60,78.00|CS|N|Head south following the beach, then follow the path to the Horde Base Camp.|ACTIVE|14234|
T The Enemy of My Enemy|QID|14234|Z|The Lost Isles|M|37.60,78.00|N|To Aggra.|
A The Vicious Vale|QID|14235|Z|The Lost Isles|M|37.60,78.00|N|From Aggra.|PRE|14234|
T The Vicious Vale|QID|14235|Z|The Lost Isles|M|35.45,75.75|N|To Kilag Gorefang.|
A Weed Whacker|QID|14236|Z|The Lost Isles|M|35.45,75.75|N|From Kilag Gorefang.|PRE|14235|
C Weed Whacker|QID|14236|U|49108|Z|The Lost Isles|M|34.32,73.57|N|Use the Weed Whacker, then mow on through the plants.|
T Weed Whacker|QID|14236|Z|The Lost Isles|M|35.44,75.74|N|Head back to Kilag Gorefang, then use the Weed Wacker again to stop the wacker, then turn in quest.|U|49108|
A Back to Aggra|QID|14303|Z|The Lost Isles|M|35.44,75.75|N|From Kilag Gorefang.|PRE|14236|
T Back to Aggra|QID|14303|Z|The Lost Isles|M|37.61,77.99|N|To Aggra.|
A Forward Movement|QID|14237|Z|The Lost Isles|M|37.61,77.99|N|From Aggra.|PRE|14303|
T Forward Movement|QID|14237|Z|The Lost Isles|M|34.60,66.83|N|To Kilag Gorefang who has now moved to the Wild Overlook.|
A Infrared = Infradead|QID|14238|Z|The Lost Isles|M|34.60,66.83|N|From Kilag Gorefang.|PRE|14237|
N Infrared Heat Focals|QID|14238|N|Use the Infrared Heat Focals to make the assassins appear, and also become trackable.|BUFF|68376|U|49611|ACTIVE|14238|
C Infrared = Infradead|QID|14238|U|49611|Z|The Lost Isles|M|31.81,64.96|N|Kill the Assassins.|
T Infrared = Infradead|QID|14238|Z|The Lost Isles|M|34.62,66.84|N|Use the Infrared Heat Focals to remove the buff, then To Kilag Gorefang.|U|49611|
A To the Cliffs|QID|14240|Z|The Lost Isles|M|34.59,66.84|N|From Kilag Gorefang. On accepting the quest, you will be taken on a ride to the cliff.|PRE|14238|
T To the Cliffs|QID|14240|Z|The Lost Isles|M|25.29,59.88|N|To Scout Brax.|
A Get to the Gyrochoppa!|QID|14241|Z|The Lost Isles|M|25.29,59.88|N|From Scout Brax.|PRE|14240|
C Get to the Gyrochoppa!|QID|14241|Z|The Lost Isles|M|23.95,66.08|N|Head down to the beachhead, then kill and loot the SI:7 Operatives until one drops the Gyrochoppa Keys.|
T Get to the Gyrochoppa!|QID|14241|Z|The Lost Isles|M|23.20,67.54|N|To Gyrochoppa.|
A Precious Cargo|QID|14242|Z|The Lost Isles|M|23.22,67.52|N|From Gyrochoppa. On accepting quest, you will be flown to the Vengeance Wake ship.|PRE|14241|
C Precious Cargo|QID|14242|Z|The Lost Isles|M|11.84,62.77|N|Head down to the Captain's quarters, and talk to Thrall. You may need to kill the wizard to get to him.|
T Precious Cargo|QID|14242|Z|The Lost Isles|M|11.82,62.76|N|To Thrall.|
A Meet Me Up Top|QID|14326|Z|The Lost Isles|M|11.82,62.76|N|From Thrall.|PRE|14242|
T Meet Me Up Top|QID|14326|Z|The Lost Isles|M|12.43,63.07|N|To Thrall who has now moved to the top of the ship.|
A Warchief's Revenge|QID|14243|Z|The Lost Isles|M|12.43,63.07|N|From Thrall.|PRE|14326|
C Warchief's Revenge|QID|14243|Z|The Lost Isles|M|12.56,61.69|N|Use button #1 (Lightning Strike) and aim at the Alliance Sailors. The little boats hold multiple sailors so should be your priority.|
T Warchief's Revenge|QID|14243|Z|The Lost Isles|M|35.86,66.72|N|To Thrall who has now moved to the Wild Overlook.|
A Farewell, For Now|QID|14445|Z|The Lost Isles|M|35.86,66.72|N|From Thrall.|PRE|14243|
T Farewell, For Now|QID|14445|Z|The Lost Isles|M|36.00,67.49|N|To Sassy Hardwrench, who is now in the Wild Overlook.|
A Up, Up&Away!|QID|14244|Z|The Lost Isles|M|36.00,67.49|N|From Sassy Hardwrench.|PRE|14445|
C Up, Up&Away!|QID|14244|Z|The Lost Isles|M|36.32,66.63|N|Click on the Rocket Sling, and select Up, Up&Away!|NC|
T Up, Up&Away!|QID|14244|Z|The Lost Isles|M|44.51,64.36|N|To Foreman Dampwick, who is now in the Landing Site.|
A It's a Town-In-A-Box|QID|14245|Z|The Lost Isles|M|44.51,64.36|N|From Foreman Dampwick.|PRE|14244|
C It's a Town-In-A-Box|QID|14245|Z|The Lost Isles|M|45.46,65.35|N|Click on the plunger to create Town-In-A-Box.|NC|
T It's a Town-In-A-Box|QID|14245|Z|The Lost Isles|M|45.35,64.84|N|To Foreman Dampwick.|
A Hobart Needs You|QID|27139|LEAD|24671|Z|The Lost Isles|M|45.35,64.84|N|From Foreman Dampwick.|PRE|14245|
N Professions Trainer|QID|27139|N|Want to learn your professions now? The KTC Train-A-Tron will teach you the skills and sell the basic equipment.|T|KTC Train-A-Tron Deluxe|ACTIVE|27139|S|
T Hobart Needs You|QID|27139|Z|The Lost Isles|M|45.33,65.13|N|To Hobart Grapplehammer.|
A Cluster Cluck|QID|24671|Z|The Lost Isles|M|45.33,65.13|N|From Hobart Grapplehammer.|PRE|27139|
C Cluster Cluck|QID|24671|U|52712|Z|The Lost Isles|M|45.73,62.68|N|Click on the Wild Cluckers to collect them.|NC|
T Cluster Cluck|QID|24671|Z|The Lost Isles|M|45.34,65.16|N|To Hobart Grapplehammer.|
A Trading Up|QID|24741|Z|The Lost Isles|M|45.28,64.92|N|From Bamm Megabomb.|PRE|24671|
C Trading Up|QID|24741|U|50232|Z|The Lost Isles|M|51.51,65.74|N|Use the Wild Clucker Eggs near a trap, wait until a Raptor comes over and trips it. Loot the Raptor egg off the ground.|NC|
T Trading Up|QID|24741|Z|The Lost Isles|M|45.26,64.88|N|To Bamm Megabomb.|
A The Biggest Egg Ever|QID|24744|Z|The Lost Isles|M|45.37,65.16|N|From Hobart Grapplehammer.|PRE|24741|
C The Biggest Egg Ever|QID|24744|Z|The Lost Isles|M|44.21,53.72|N|Kill the Mechachicken, then loot the egg off of the ground.|
T The Biggest Egg Ever|QID|24744|Z|The Lost Isles|M|45.36,65.13|N|To Hobart Grapplehammer.|
A Who's Top of the Food Chain Now?|QID|24816|Z|The Lost Isles|M|45.36,65.13|N|From Hobart Grapplehammer.|PRE|24744|
C Who's Top of the Food Chain Now?|QID|24816|Z|The Lost Isles|M|41.52,71.49|N|Kill and loot the Ravenous Lurker for the Shark Parts. Be aware of elite The Hammer which you should avoid at this time.|
T Who's Top of the Food Chain Now?|QID|24816|Z|The Lost Isles|M|45.26,65.55|N|To Assistant Greely.|
A A Goblin in Shark's Clothing|QID|24817|Z|The Lost Isles|M|45.26,65.55|N|From Assistant Greely.|PRE|24816|
C A Goblin in Shark's Clothing|QID|24817|Z|The Lost Isles|M|43.62,65.30|QO|1|N|Jump onto the Mechashark X-Steam Controller|NC|
C A Goblin in Shark's Clothing|QID|24817|Z|The Lost Isles|M|41.69,66.17|QO|2|N|Use abilites 1&2 to kill The Hammer. Ability 3 is used to heal.|
T A Goblin in Shark's Clothing|QID|24817|Z|The Lost Isles|M|45.34,65.20|N|To Hobart Grapplehammer.|
A Invasion Imminent!|QID|24856|Z|The Lost Isles|M|45.34,65.20|N|From Hobart Grapplehammer.|PRE|24817|
T Invasion Imminent!|QID|24856|Z|The Lost Isles|M|52.19,73.11|N|To Megs Dreadshredder who has moved to the Ruins of Vashj'elan (follow the path up the hill through Raptor Rise).|
A Bilgewater Cartel Represent|QID|24858|Z|The Lost Isles|M|52.19,73.11|N|From Megs Dreadshredder.|PRE|24856|
A Naga Hide|QID|24859|Z|The Lost Isles|M|52.19,73.11|N|From Brett "Coins" McQuid.|PRE|24856|
C Naga Hide|QID|24859|Z|The Lost Isles|M|54.18,76.66|S|N|Kill and loot Nagas.|
C Bilgewater Cartel Represent|QID|24858|Z|The Lost Isles|M|54.18,79.86|N|Go around and click on the Naga Banners to replace them.|NC|
C Naga Hide|QID|24859|Z|The Lost Isles|M|54.18,76.66|US|N|Kill and loot Nagas.|
T Naga Hide|QID|24859|Z|The Lost Isles|M|52.22,73.21|N|To Brett "Coins" McQuid.|
T Bilgewater Cartel Represent|QID|24858|Z|The Lost Isles|M|52.20,73.19|N|To Megs Dreadshredder.|
A Irresistible Pool Pony|QID|24864|Z|The Lost Isles|M|52.20,73.19|N|From Megs Dreadshredder.|PRE|24859&24858|
C Irresistible Pool Pony|QID|24864|U|50602|Z|The Lost Isles|M|58.18,84.52|N|Head to the Spawning Pool and use the Pool Pony. Kill the Vashj'elan Siren, then talk to the Naga Hatchlings to get them.|
T Irresistible Pool Pony|QID|24864|Z|The Lost Isles|M|52.19,73.17|N|To Megs Dreadshredder.|
; Two lines at this point, if you are on your Chauffeur mount, it will skip the first Accept step and show the second one which tells you to dismount.
; If you don't have the Chauffeur, it will show the first accept step, and skip the second once accepted.
A Surrender or Else!|QID|24868|Z|The Lost Isles|M|52.20,73.19|N|From Megs Dreadshredder.|PRE|24864|BUFF|179244|
A Surrender or Else!|QID|24868|Z|The Lost Isles|M|52.20,73.19|N|From Megs Dreadshredder. You will need to dismount from your Chauffeur before accepting this quest!|PRE|24864|
C Surrender or Else!|QID|24868|Z|The Lost Isles|M|54.17,91.15|N|Follow Ace. When you can attack the Faceless, do so and kill it.|
T Surrender or Else!|QID|24868|Z|The Lost Isles|M|52.20,73.17|N|To Megs Dreadshredder.|
A Get Back to Town|QID|24897|Z|The Lost Isles|M|52.20,73.17|N|From Megs Dreadshredder.|PRE|24868|
T Get Back to Town|QID|24897|Z|The Lost Isles|M|45.23,64.96|N|To Sassy Hardwrench.|
A Town-In-A-Box: Under Attack|QID|24901|Z|The Lost Isles|M|45.23,64.96|N|From Sassy Hardwrench.|PRE|24897|
N B.C. Eliminator|QID|24901|Z|The Lost Isles|M|45.66,65.05|N|Jump onto the B.C. Eliminator|BUFF|72240|ACTIVE|24901|
C Town-In-A-Box: Under Attack|QID|24901|Z|The Lost Isles|M|45.68,65.16|N|Kill 30 Oomlet Warriors.|
T Town-In-A-Box: Under Attack|QID|24901|Z|The Lost Isles|M|45.21,64.94|N|To Sassy Hardwrench.|
A Oomlot Village|QID|24924|Z|The Lost Isles|M|45.21,64.94|N|From Sassy Hardwrench.|PRE|24901|
T Oomlot Village|QID|24924|Z|The Lost Isles|M|56.55,71.90|N|To Izzy in Oomlot Village.|
A Free the Captives|QID|24925|Z|The Lost Isles|M|56.55,71.90|N|From Izzy.|PRE|24924|
A Send a Message|QID|24929|Z|The Lost Isles|M|56.54,71.85|N|From Izzy.|PRE|24924|
C Free the Captives|QID|24925|Z|The Lost Isles|M|60.00,70.20|S|N|Kill Oomlet Shamans that are channeling next to the Goblin Captives.|
C Send a Message|QID|24929|Z|The Lost Isles|M|59.11,70.29;59.36,67.46;62.90,69.19;62.96,68.49|CS|N|Follow the waypoints to Yngwie and kill him.|
C Free the Captives|QID|24925|Z|The Lost Isles|M|60.00,70.20|US|N|Kill Oomlet Shamans that are channeling next to the Goblin Captives.|
T Free the Captives|QID|24925|Z|The Lost Isles|M|56.55,71.94|N|To Izzy.|
T Send a Message|QID|24929|Z|The Lost Isles|M|56.55,71.94|N|To Izzy.|
A Oomlot Dealt With|QID|24937|Z|The Lost Isles|M|56.55,71.94|N|From Izzy.|PRE|24925&24929|
T Oomlot Dealt With|QID|24937|Z|The Lost Isles|M|45.21,64.93|N|To Sassy Hardwrench.|
A Up the Volcano|QID|24940|Z|The Lost Isles|M|45.21,64.93|N|From Sassy Hardwrench.|PRE|24937|
T Up the Volcano|QID|24940|Z|The Lost Isles|M|51.79,47.06|N|To Coach Crosscheck.|
A Zombies vs. Super Booster Rocket Boots|QID|24942|Z|The Lost Isles|M|51.81,47.10|N|From Coach Crosscheck.|PRE|24940|
A Three Little Pygmies|QID|24945|Z|The Lost Isles|M|51.83,47.18|N|From Foreman Dampwick.|PRE|24940|
A Rockin' Powder|QID|24946|Z|The Lost Isles|M|51.77,47.33|N|From Assistant Greely.|PRE|24940|
N Super Booster Rocket Boots|QID|24942|N|Activate the Super Booster Rocket Boots|BUFF|72887|ACTIVE|24942|U|52013|
C Zombies vs. Super Booster Rocket Boots|QID|24942|U|52013|Z|The Lost Isles|M|62.09,49.41|S|N|Hover over zombies to kill them. You will not be able to loot so you will have to de-activate them to loot.|
C Rockin' Powder|QID|24946|Z|The Lost Isles|M|63.19,52.90|S|N|Loot any Rockin' Powder mounds you see.|NC|U|52013|
K Gaahl|QID|24945|Z|The Lost Isles|M|59.59,40.21|N|Kill Gaahl.|QO|1|ACTIVE|24945|U|52013|
K Malmo|QID|24945|Z|The Lost Isles|M|58.77,47.17|N|Kill Malmo.|QO|2|ACTIVE|24945|U|52013|
K Teloch|QID|24945|Z|The Lost Isles|M|63.66,52.78|N|Kill Teloch.|QO|3|ACTIVE|24945|U|52013|
C Rockin' Powder|QID|24946|Z|The Lost Isles|M|63.19,52.90|US|N|Loot any Rockin' Powder mounds you see.|NC|U|52013|
C Zombies vs. Super Booster Rocket Boots|QID|24942|U|52013|Z|The Lost Isles|M|62.09,49.41|US|N|Finish slaying any Goblin Zombies you have left.|
T Zombies vs. Super Booster Rocket Boots|QID|24942|Z|The Lost Isles|M|51.83,47.16|N|Use the Rocket Boots to get you back to Coach Crosscheck safely.|U|52013|
T Three Little Pygmies|QID|24945|Z|The Lost Isles|M|51.83,47.16|N|To Foreman Dampwick.|
T Rockin' Powder|QID|24946|Z|The Lost Isles|M|51.72,47.38|N|To Assistant Greely.|
A Rocket Boot Boost|QID|24952|Z|The Lost Isles|M|51.83,47.16|N|From Coach Crosscheck.|PRE|24942&24945&24946|
C Rocket Boot Boost|QID|24952|U|52032|Z|The Lost Isles|M|52.58,47.14|N|Use the Rockin' Powder Infused Rocket Boots.|NC|
T Rocket Boot Boost|QID|24952|Z|The Lost Isles|M|68.97,46.45|N|To Hobart Grapplehammer, who is now at the Lost Caldera.|
A Children of a Turtle God|QID|24954|Z|The Lost Isles|M|68.97,46.45|N|From Hobart Grapplehammer.|PRE|24952|
C Children of a Turtle God|QID|24954|Z|The Lost Isles|M|67.46,44.85|N|Kill and loot Children of Volcanoth until you get 5 Fire Glands.|
T Children of a Turtle God|QID|24954|Z|The Lost Isles|M|68.96,46.45|N|To Hobart Grapplehammer.|
A Volcanoth!|QID|24958|Z|The Lost Isles|M|68.96,46.45|N|From Hobart Grapplehammer.|PRE|24954|
C Volcanoth!|QID|24958|U|52043|Z|The Lost Isles|M|71.63,54.92|N|Hotkey the Bootzooka, get in range, spam the Bootzooka. Move out of line of sight when Volcanoth use his breath attack.|
;Coordinates for the turn-in and accept next quest are not displaying properly.
T Volcanoth!|QID|24958|Z|The Lost Isles|M|72.87,57.02|N|To Sassy Hardwrench, who is now at the back of Volcanoth's Lair.|
A Old Friends|QID|25023|Z|The Lost Isles|M|72.87,57.02|N|From Sassy Hardwrench. On accepting quest you will be flown to the Warchief's Lookout|PRE|24958|
T Old Friends|QID|25023|Z|The Lost Isles|M|36.81,43.16|N|To Thrall.|
A Repel the Paratroopers|QID|25024|Z|The Lost Isles|M|36.81,43.16|N|From Thrall.|PRE|25023|
A The Heads of the SI:7|QID|25093|Z|The Lost Isles|M|36.28,43.43|N|From Aggra.|PRE|25023|
A Mine Disposal, the Goblin Way|QID|25058|Z|The Lost Isles|M|37.34,41.95|N|From Sassy Hardwrench.|PRE|25023|
C Repel the Paratroopers|QID|25024|Z|The Lost Isles|M|34.04,38.48|S|N|Kill any Alliance Paratrooper you see.|
C Mine Disposal, the Goblin Way|QID|25058|U|52280|Z|The Lost Isles|M|33.08,43.80|S|N|Throw a grenade at a land mine.|NC|
K Commander Arrington|QID|25093|Z|The Lost Isles|M|32.27,42.88|QO|1|N|Kill and loot Commander Arrington for his head.|ACTIVE|25093|
K Alexi Silenthowl|QID|25093|Z|The Lost Isles|M|30.78,33.91|QO|3|N|Kill and loot Alexi Silenthowl for his head.|ACTIVE|25093|
K Darkblade Cyn|QID|25093|Z|The Lost Isles|M|33.42,27.89|QO|2|N|Kill and loot Darkblade Cyn for her head.|ACTIVE|25093|
C Repel the Paratroopers|QID|25024|Z|The Lost Isles|M|34.04,38.48|US|N|Kill any Paratrooper you have left to kill.|
C Mine Disposal, the Goblin Way|QID|25058|U|52280|Z|The Lost Isles|M|33.08,43.80|US|N|Throw a grenade at a land mine.|NC|
H Warchief's Lookout|QID|25024|Z|The Lost Isles|M|36.83,43.19|N|Hearth back to Warchief's Lookout.|ACTIVE|25024|
T Repel the Paratroopers|QID|25024|Z|The Lost Isles|M|36.80,43.09|N|To Thrall.|
T The Heads of the SI:7|QID|25093|Z|The Lost Isles|M|36.30,43.35|N|To Aggra.|
T Mine Disposal, the Goblin Way|QID|25058|Z|The Lost Isles|M|37.37,41.88|N|To Sassy Hardwrench.|
A The Pride of Kezan|QID|25066|Z|The Lost Isles|M|37.37,41.88|N|From Sassy Hardwrench.|PRE|25024&25093&25058|
C The Pride of Kezan|QID|25066|N|Speak to Sassy Hardwrench and tell her to get you up into the skies.|BUFF|73427|ACTIVE|25066|CHAT|
C The Pride of Kezan|QID|25066|Z|The Lost Isles|M|32.03,31.46|N|Fly around using ability 1&2 and shoot down 10 Gnome planes.|
T The Pride of Kezan|QID|25066|Z|The Lost Isles|M|37.33,41.90|N|To Sassy Hardwrench.|
A The Warchief Wants You|QID|25098|Z|The Lost Isles|M|37.33,41.90|N|From Sassy Hardwrench.|PRE|25066|
T The Warchief Wants You|QID|25098|Z|The Lost Isles|M|36.83,43.17|N|To Thrall.|
A Borrow Bastia|QID|25099|Z|The Lost Isles|M|36.83,43.17|N|From Chawg.|PRE|25098|
T Borrow Bastia|QID|25099|Z|The Lost Isles|M|33.81,38.82|N|To Kilag Gorefang.|
A Let's Ride|QID|25100|Z|The Lost Isles|M|34.01,38.76|N|From Kilag Gorefang. On accepting this quest you will be taken to Sky Falls.|PRE|25099|
T Let's Ride|QID|25100|Z|The Lost Isles|M|53.72,34.92|N|To Slinky Sharpshiv.|
A The Gallywix Labor Mine|QID|25109|Z|The Lost Isles|M|53.72,34.92|N|From Slinky Sharpshiv.|PRE|25100|
N Professions Trainer|QID|25109|N|The Professions Trainer and Vendor is available again outside the mine.|T|KTC Train-A-Tron Deluxe|ACTIVE|25109|S|
T The Gallywix Labor Mine|QID|25109|Z|The Lost Isles|M|54.14,36.00;54.78,34.82;53.15,36.57|CC|N|Head inside the mine, go through the door to the right, drop down, then head to Assistant Greely. |
A Kaja'Cola Gives You IDEAS! (TM)|QID|25110|Z|The Lost Isles|M|53.15,36.57|N|From Assistant Greely.|PRE|25109|
C Kaja'Cola Gives You IDEAS! (TM)|QID|25110|Z|The Lost Isles|M|53.67,36.71|N|Kill Overseers until a Kaja' Cola drops, it can also be looted off the ground.|
T Kaja'Cola Gives You IDEAS! (TM)|QID|25110|Z|The Lost Isles|M|53.18,36.63|N|To Assistant Greely.|
A Morale Boost|QID|25122|N|From Assistant Greely who is now follow you.|PRE|25110|
A Throw It On the Ground!|QID|25123|N|From Assistant Greely.|PRE|25110|
C Morale Boost|QID|25122|Z|The Lost Isles|M|56.86,36.79|S|N|Throw a Kaja'Cola at the Goblin Survivors and Kezan Citizens to free their minds. Kill and loot Overseers or loot from the floor to get Kaja'Cola.|QO|4|NC|
K Blastshadow the Brutemaster|QID|25123|Z|The Lost Isles|M|55.38,31.58|N|Kill Blastshadow the Brutemaster, then loot the Soulstone that will be on the floor.|L|52481|T|Blastshadow the Brutemaster|ACTIVE|25123|
C Throw It On the Ground!|QID|25123|Z|The Lost Isles|M|55.38,31.58|U|52481|N|Target Blastshadow's corpse and use the Soulstone.|T|Blastshadow the Brutemaster|NC|
T Throw It On the Ground!|QID|25123|Z|The Lost Isles|M|55.40,31.51|N|To Assistant Greely.|
C Gobber|QID|25122|Z|The Lost Isles|M|57.03,32.15|QO|3|N|Throw a Kaja'Cola at Gobber to free his mind. Kill and loot Overseers or loot from the floor to get Kaja'Cola.|NC|T|Gobber|
C Izzy|QID|25122|Z|The Lost Isles|M|57,35.04|QO|2|N|Throw a Kaja'Cola at Izzy to free her mind. Kill and loot Overseers or loot from the floor to get Kaja'Cola.|NC|T|Izzy|
C Ace|QID|25122|Z|The Lost Isles|M|56.99,37.15|QO|1|N|Throw a Kaja'Cola at Ace to free his mind. Kill and loot Overseers or loot from the floor to get Kaja'Cola.|NC|T|Ace|
C Morale Boost|QID|25122|Z|The Lost Isles|M|56.86,36.79|US|N|Throw a Kaja'Cola at the Goblin Survivors and Kezan Citizens to free their minds. Kill and loot Overseers or loot from the floor to get Kaja'Cola.|QO|4|
T Morale Boost|QID|25122|N|To Assistant Greely.|
A Light at the End of the Tunnel|QID|25125|N|From Assistant Greely.|PRE|25122&25123|
T Light at the End of the Tunnel|QID|25125|Z|The Lost Isles|M|56.30,27.36|N|To Mine Cart.|
A Wild Mine Cart Ride|QID|25184|Z|The Lost Isles|M|56.30,27.36|N|From Mine Cart. On accepting quest, you will be transproted to the Bilgewater Lumber Yard.|PRE|25125|
C Wild Mine Cart Ride|QID|25184|Z|The Lost Isles|M|54.27,17.10|N|Enjoy the ride.|NC|
T Wild Mine Cart Ride|QID|25184|Z|The Lost Isles|M|54.37,17.02|N|To Assistant Greely, who is now in the Bilgewater Lumber Yard.|
A Shredder Shutdown|QID|25200|Z|The Lost Isles|M|54.37,17.02|N|From Assistant Greely.|PRE|25184|
A The Ultimate Footbomb Uniform|QID|25201|Z|The Lost Isles|M|54.37,17.02|N|From Coach Crosscheck.|PRE|25184|
C Shredder Shutdown|QID|25200|Z|The Lost Isles|M|55.99,23.51|S|N|Kill the Steamwheedle Shark|
C The Ultimate Footbomb Uniform|QID|25201|Z|The Lost Isles|M|53.46,23.39|N|Gather the parts from the broken down looking Shredders, also possible to get from looting the Steamwheedle Sharks.|NC|
C Shredder Shutdown|QID|25200|Z|The Lost Isles|M|55.99,23.51|US|N|Finish killing the Steamwheedle Shark|
T The Ultimate Footbomb Uniform|QID|25201|Z|The Lost Isles|M|54.41,16.97|N|To Coach Crosscheck.|
T Shredder Shutdown|QID|25200|Z|The Lost Isles|M|54.41,16.97|N|To Assistant Greely.|
A Release the Valves|QID|25204|Z|The Lost Isles|M|54.41,16.97|N|From Assistant Greely.|PRE|25201&25200|
A What Kind of Name is Chip, Anyway?|QID|25203|Z|The Lost Isles|M|54.18,17.15|N|From Ace.|GEN|MALE|PRE|25201&25200|
A The Fastest Way to His Heart|QID|25202|Z|The Lost Isles|M|54.01,16.97|N|From Izzy.|GEN|FEMALE|PRE|25201&25200|
C Valve #1|QID|25204|Z|The Lost Isles|M|50.73,13.81|QO|1|N|Head to the KTC Oil Platform, and Release Valve #1.|NC|
C Valve #3|QID|25204|Z|The Lost Isles|M|50.54,13.11|QO|3|N|Release Valve #3.|NC|
C What Kind of Name is Chip, Anyway?|QID|25203|Z|The Lost Isles|M|49.86,13.89|N|Kill Chip.|GEN|MALE|
C The Fastest Way to His Heart|QID|25202|Z|The Lost Isles|M|49.86,13.89|N|Kill and loot Chip to get his heart.|GEN|FEMALE|
C Valve #4|QID|25204|Z|The Lost Isles|M|49.88,12.71|QO|4|N|Release Valve #4.|NC|
C Valve #2|QID|25204|Z|The Lost Isles|M|50.18,11.75|QO|2|N|Release Valve #2.|NC|
T Release the Valves|QID|25204|Z|The Lost Isles|M|51.40,13.12|N|At the Platform Control Panel.|
A Good-bye, Sweet Oil|QID|25207|Z|The Lost Isles|M|51.40,13.12|N|From the Platform Control Panel.|PRE|25204|
C Good-bye, Sweet Oil|QID|25207|Z|The Lost Isles|M|51.40,13.15|N|Press the Big Red Button.|NC|
T What Kind of Name is Chip, Anyway?|QID|25203|Z|The Lost Isles|M|54.18,17.23|N|To Ace.|GEN|MALE|
T The Fastest Way to His Heart|QID|25202|Z|The Lost Isles|M|54.01,16.97|N|To Izzy.|GEN|FEMALE|
T Good-bye, Sweet Oil|QID|25207|Z|The Lost Isles|M|54.37,17.00|N|To Assistant Greely.|
A The Slave Pits|QID|25213|Z|The Lost Isles|M|54.36,17.02|N|From Assistant Greely. On accepting the quest, you will be whisked to the Slave Pits.|PRE|25207|GEN|MALE|
A The Slave Pits|QID|25213|Z|The Lost Isles|M|54.36,17.02|N|From Assistant Greely. On accepting the quest, you will be whisked to the Slave Pits.|PRE|25207|GEN|FEMALE|
r Repair Opportunity|QID|25213|N|You have a repair and sell junk opportunity with Chawg.|T|Chawg|ACTIVE|25213|S|
T The Slave Pits|QID|25213|Z|The Lost Isles|M|43.65,25.31|N|To Sassy Hardwrench.|
A She Loves Me, She Loves Me NOT!|QID|25243|Z|The Lost Isles|M|43.66,25.31|N|From Sassy Hardwrench.|GEN|MALE|PRE|25213|
A What Kind of Name is Candy, Anyway?|QID|25244|Z|The Lost Isles|M|43.66,25.31|N|From Sassy Hardwrench.|GEN|FEMALE|PRE|25213|
A Escape Velocity|QID|25214|Z|The Lost Isles|M|43.82,25.33|N|From Hobart Grapplehammer.|PRE|25213|
C Escape Velocity|QID|25214|Z|The Lost Isles|M|41.49,26.24|S|N|Click on the cages of the Captured Goblins.|NC|
C She Loves Me, She Loves Me NOT!|QID|25243|Z|The Lost Isles|M|38.90,25.55|N|Kill and loot Candy for her heart.|GEN|MALE|
C What Kind of Name is Candy, Anyway?|QID|25244|Z|The Lost Isles|M|39.60,27.16|N|Kill Candy.|GEN|FEMALE|
C Escape Velocity|QID|25214|Z|The Lost Isles|M|41.50,26.25|US|N|Finish clicking on the cages of the Captured Goblins.|NC|
T Escape Velocity|QID|25214|Z|The Lost Isles|M|43.84,25.35|N|To Hobart Grapplehammer.|
T She Loves Me, She Loves Me NOT!|QID|25243|Z|The Lost Isles|M|43.66,25.32|N|To Sassy Hardwrench.|GEN|MALE|
T What Kind of Name is Candy, Anyway?|QID|25244|Z|The Lost Isles|M|43.66,25.31|N|To Sassy Hardwrench.|GEN|FEMALE|
A Final Confrontation|QID|25251|Z|The Lost Isles|M|43.66,25.32|N|From Sassy Hardwrench.|PRE|25214|
C Final Confrontation|QID|25251|Z|The Lost Isles|M|43.85,25.18|QO|1|N|Hop into the Ultimate Footbomb Uniform.|NC|
C Final Confrontation|QID|25251|Z|The Lost Isles|M|43.27,20.03|QO|2|N|Head to where the Trade Prince Gallywix is and use the abilities of the shredder when they are not on cooldown.|
T Final Confrontation|QID|25251|Z|The Lost Isles|M|43.67,25.32|N|To Sassy Hardwrench.|
A Victory!|QID|25265|Z|The Lost Isles|M|43.53,24.64|N|From Sassy Hardwrench.|PRE|25251|
T Victory!|QID|25265|Z|The Lost Isles|M|42.14,17.41|N|To Thrall.|
;The following will only show if you've skipped the quests before this point.
N Quest Skipping Not Allowed|QID|99999|N|You won't be able to skip the quests in this zone. Please reset this guide and pick up all the quests.|LEAD|25265|
A Warchief's Emissary|QID|25266|Z|The Lost Isles|M|42.14,17.41|N|From Thrall.|PRE|25265|LEAD|25267|
R Bladefist Bay|QID|25266|Z|The Lost Isles|M|42.59,16.40|N|Talk to Sassy Hardwrench and choose to go to Orgrimmar.|T|Sassy|ACTIVE|25266|
T Warchief's Emissary|QID|25266|M|57.67,9.6|Z|Durotar|N|To Korkron Loyalist.|
A Message for Saurfang|QID|25267|M|57.67,9.6|Z|Durotar|N|From some Loyalist. On accepting quest, you will be taken to Orgrimmar.|
T Message for Saurfang|QID|25267|M|48.26,70.93|Z|Orgrimmar|N|To Saurfang, inside Grommash Hold.|
A Report to the Labor Captain|QID|25275|LEAD|14129|PRE|25267|M|48.26,70.93|Z|Orgrimmar|N|From Saurfang.|
A Missing Reports|QID|26803|M|49.0,72.2|Z|Orgrimmar|N|From Eitrigg.|RANK|2|
T Missing Reports|QID|26803|M|49.4,59.2|Z|Orgrimmar|N|To Doras, the flight master, located on the upper level of Orgrimmar.|RANK|2|
A Flight to Razor Hill|QID|26804|M|49.4,59.2|Z|Orgrimmar|N|From Doras, the flight master.|PRE|26803|RANK|2|
F Razor Hill|QID|26804|M|49.4,59.2|Z|Orgrimmar|N|Fly to Razor Hill.|RANK|2|ACTIVE|26804|
T Flight to Razor Hill|QID|26804|M|51.8,43.4|Z|Durotar|N|To Gar'Thok.|RANK|2|
A Reports to Orgrimmar|QID|26806|M|51.8,43.4|Z|Durotar|N|From Gar'Thok.|PRE|26804|RANK|2|
T Reports to Orgrimmar|QID|26806|M|53.0,43.6|Z|Durotar|N|To Burok.|RANK|2|
A Return to Eitrigg|QID|26807|M|53.0,43.6|Z|Durotar|N|To Burok.|PRE|26806|RANK|2|
F Orgrimmar|QID|26807|M|53.0,43.6|Z|Durotar|N|Fly back to Orgrimmar.|ACTIVE|26807|
T Return to Eitrigg|QID|26807|M|49.0,72.2|Z|Orgrimmar|N|To Eitrigg.|RANK|2|
N City Facilities|QID|25275|N|You can take this opportunity to use the city's facilities (Repair, Auction House, etc.) before heading to Azshara.|ACTIVE|25275|S|
R Azshara|QID|25275|M|69.01,33.25;66.19,17.41;76.48,1.03|CS|N|Run to Azshara.|Z|Orgrimmar|ACTIVE|25275|
T Report to the Labor Captain|QID|25275|M|26.98,77.11|Z|Azshara|N|To Labor Captain Grabbit.|
]]
end)