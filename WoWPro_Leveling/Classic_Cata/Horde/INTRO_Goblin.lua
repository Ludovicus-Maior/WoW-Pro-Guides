local guide = WoWPro:RegisterGuide('MalKez0105', "Leveling", 'Kezan', 'Malorajan', 'Horde', 4)
WoWPro:GuideLevels(guide, 1, 10)
WoWPro:GuideSort(guide, 4)
WoWPro:GuideContent(guide, "Intro")
WoWPro:GuideNickname(guide, "Goblin: Intro")
WoWPro:GuideName(guide,"Goblin: Intro")
WoWPro:GuideNextGuide(guide, 'BitAzs1220')
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
A Kaja'Cola|QID|25473|PRE|14069&14075|M|60.22,74.54|Z|0194;Kezan|N|From Foreman Dampwick.|
T Kaja'Cola|QID|25473|M|56.43,76.95|Z|0194;Kezan|N|To Sassy Hardwrench.|
A Megs in Marketing|QID|28349|PRE|25473|M|56.43,76.95|Z|0194;Kezan|N|From Sassy Hardwrench.|
T Megs in Marketing|QID|28349|M|58.24,76.45|Z|0194;Kezan|N|To Megs Dreadshredder.|
A Rolling with my Homies|QID|14071|PRE|28349|M|58.24,76.45|Z|0194;Kezan|N|From Megs Dreadshredder.|
C Hot Rod|QID|14071|QO|1|N|You now have access to a Hot Rod to use to drive around Kezan. Whilst mounted, you don't get hurt jumping down big drops, and can use the first keybind to go quicker for a short duration. The Key symbol to the left of this window will allow you to mount your Hot Rod, and will appear on all quests where boarding the Hot Rod is suitable. Use the key now to board your Hot Rod.\n[color=FF0000]NOTE: [/color]If you need to dismount for any reason, click the 'Leave vehicle' button on the right.|U|46856|V|
R Rolling with my Homies|QID|14071|QO|2|M|58.16,86.27|Z|0194;Kezan|N|Go pick up Izzy by driving up to her (you can stay mounted on the Hot Rod). She is located in the beam of light on the other side of the swimming pool. The Hot Rod doesn't work on/in water.|U|46856|NC|
R Rolling with my Homies|QID|14071|QO|4|M|60.76,50.35|Z|0194;Kezan|N|Go pick up Gobber. Just follow the path north from KTC Headquarters.|U|46856|NC|
R Rolling with my Homies|QID|14071|QO|3|M|47.80,37.40|Z|0194;Kezan|N|Go pick up Ace. He's on the other side of the road bridge.|U|46856|NC|
T Rolling with my Homies|QID|14071|M|58.24,76.45|Z|0194;Kezan|N|To Megs Dreadshredder.|U|46856|
A Report for Tryouts|QID|24567|PRE|14071|M|58.24,76.45|Z|0194;Kezan|N|From Megs Dreadshredder.|
A Off to the Bank|QID|26712|M|56.31,77.11|PRE|14071|Z|0194;Kezan|N|From Candy Cane, inside the house.|GEN|MALE|
A Off to the Bank|QID|26711|M|56.32,76.77|PRE|14071|Z|0194;Kezan|N|From Chip Endale, inside the house.|GEN|FEMALE|
A Do it Yourself|QID|14070|PRE|14071|M|56.43,76.95|Z|0194;Kezan|N|From Sassy Hardwrench.|
T Report for Tryouts|QID|24567|M|48.75,57.83|Z|0194;Kezan|N|To Coach Crosscheck. You have no fall damage whilst mounted in your Hot-Rod.|U|46856|
A The Replacements|QID|24488|PRE|24567|M|48.75,57.83|Z|0194;Kezan|N|From Coach Crosscheck.|
C The Replacements|QID|24488|M|43.05,62.79|Z|0194;Kezan|N|Look around for Replacement Parts, they look like yellow crates. You can remain mounted in your Hot-Rod whilst you collect the crates.|U|46856|S|NC|
R Drudgetown|ACTIVE|24520|M|43.50,70.25|Z|0194;Kezan|N|Head to Drudgetown on your Hot Rod. Go under the ramp.|U|46856|
K Bruno Flameretardant|ACTIVE|14070|QO|1|M|45.21,74.77|Z|0194;Kezan|N|Beat down Bruno Flameretardant.|U|46856|
K Sudsy Magee|ACTIVE|14070|QO|4|M|41.64,81.71|Z|0194;Kezan|N|Beat down Sudsy Magee.|U|46856|
K Jack the Hammer|ACTIVE|14070|QO|3|M|35.15,77.78|Z|0194;Kezan|N|Beat down Jack the Hammer.|U|46856|
K Frankie Gearslip|ACTIVE|14070|QO|2|M|36.67,72.32|Z|0194;Kezan|N|Beat down Frankie Gearslip.|U|46856|
C The Replacements|QID|24488|M|43.05,62.79|Z|0194;Kezan|N|Finish picking up Replacement Parts|U|46856|US|NC|
T Off to the Bank|QID|26711^26712|M|30.09,71.67|Z|0194;Kezan|N|To FBoK Bank Teller.|U|46856|
A The New You|QID|14109^14110|PRE|26711^26712|M|30.09,71.67|Z|0194;Kezan|N|From FBoK Bank Teller.|
C Hip New Outfit|QID|14109^14110|QO|2|M|37.59,55.21|Z|0194;Kezan|N|Talk to Szabo to get the Hip New Outfit.|U|46856|CHAT|
C Shiny Bling|QID|14109^14110|QO|1|M|34.87,45.71|Z|0194;Kezan|N|Talk to Gappy Silvertooth to get the Shiny Bling.|U|46856|CHAT|
C Cool Shades|QID|14109^14110|QO|3|M|40.6,45.89|Z|0194;Kezan|N|[Coords]Talk to Missa Spekkles to get the Cool Shades.|U|46856|CHAT|
T The Replacements|QID|24488|M|48.73,57.42|Z|0194;Kezan|N|To Coach Crosscheck.|U|46856|
A Necessary Roughness|QID|24502|PRE|24488|M|48.73,57.42|Z|0194;Kezan|N|From Coach Crosscheck.|
C Necessary Roughness|QID|24502|M|47.70,57.75|QO|1|Z|0194;Kezan|N|Head to the Bilgewater Buccaneer, then hop onto the Bilgewater Buccaneer.|NC|
C Necessary Roughness|QID|24502|M|47.70,57.75|QO|2|Z|0194;Kezan|N|Use Key 1 to take out the Steamwheedle Shark shredders until you have footbombed eight of them.|NC|
T Necessary Roughness|QID|24502|M|48.73,57.42|Z|0194;Kezan|N|(UI Alert)|
A Fourth and Goal|QID|24503^28414|PRE|24502|M|48.73,57.42|Z|0194;Kezan|N|From Coach Crosscheck.|
C Fourth and Goal|QID|24503^28414|M|47.70,57.75|Z|0194;Kezan|N|Use Key 1 to kick a footbomb between the smoke stacks.|NC|
T Fourth and Goal|QID|24503^28414|M|48.62,57.74|Z|0194;Kezan|N|Wait until the dragon finishes his attack, then To Coach Crosscheck.|U|46856|
A Give Sassy the News|QID|24520|PRE|24503^28414|M|48.62,57.74|Z|0194;Kezan|N|From Coach Crosscheck.|
H KTC Headquarters|ACTIVE|14109^14110|M|56.62,76.90|Z|0194;Kezan|N|Hearthstone, or ride back to KTC Headquarters.|U|46856|
T The New You|QID|14109|M|56.31,77.11|Z|0194;Kezan|N|To Candy Cane, back at KTC Headquarters.|U|46856|GEN|MALE|
T The New You|QID|14110|M|56.32,76.77|Z|0194;Kezan|N|To Chip Endale, back at KTC Headquarters.|U|46856|GEN|FEMALE|
T Give Sassy the News|QID|24520|M|56.43,76.95|Z|0194;Kezan|N|To Sassy Hardwrench.|
T Do it Yourself|QID|14070|M|56.43,76.95|Z|0194;Kezan|N|To Sassy Hardwrench.|
A Life of the Party|QID|14113|PRE|24520&14070&14109|M|56.31,77.11|Z|0194;Kezan|N|From Candy Cane.|GEN|MALE|
A Life of the Party|QID|14153|PRE|24520&14070&14110|M|56.32,76.77|Z|0194;Kezan|N|From Chip Endale.|GEN|FEMALE|
C Life of the Party|QID|14113^14153|M|60.21,85.76|Z|0194;Kezan|N|Entertain 10 Partygoers. \n\n[color=ff8000]Key 1:[/color] (Bubbly) for those holding a drink glass\n\n[color=ff8000]Key 2:[/color] (Bucket) if they have blue swirls over their head.\n\n[color=ff8000]Key 3:[/color] (Dance) if they are dancing\n\n[color=ff8000]Key 4:[/color] (Fireworks) if they are holding a red sparkler\n\n[color=ff8000]Key 5:[/color] (Hors D'oeuvres) if they are holding a chicken drumstick.\n\nIf you give them the wrong one, they'll tell you what they want. Move on from any that are all partied-out.|NC|
T Life of the Party|QID|14113^14153|M|56.52,76.95|Z|0194;Kezan|N|To Sassy Hardwrench.|
A Pirate Party Crashers|QID|14115|PRE|14113^14153|M|56.52,76.95|Z|0194;Kezan|N|From Sassy Hardwrench.|
C Pirate Party Crashers|QID|14115|M|57.39,85.03|Z|0194;Kezan|N|Kill 12 Pirate Party Crashers.|U|46856|
T Pirate Party Crashers|QID|14115|M|56.46,76.97|Z|0194;Kezan|N|To Sassy Hardwrench.|U|46856|
A The Uninvited Guest|QID|14116|PRE|14115|M|56.46,76.97|Z|0194;Kezan|N|From Sassy Hardwrench.|
T The Uninvited Guest|QID|14116|M|56.72,76.93|Z|0194;Kezan|N|Upstairs to Trade Prince Gallywix.|
A A Bazillion Macaroons?!|QID|14120|PRE|14116|M|56.72,76.93|Z|0194;Kezan|N|From Trade Prince Gallywix.|
T A Bazillion Macaroons?!|QID|14120|M|59.84,77.04|Z|0194;Kezan|N|To Sassy Hardwrench who has moved to outside the house.|
A The Great Bank Heist|QID|14122|PRE|14120|M|59.84,77.04|Z|0194;Kezan|N|Automatically accepted from Sassy Hardwrench.|
A Robbing Hoods|QID|14121|PRE|14120|M|58.24,76.45|Z|0194;Kezan|N|From Megs Dreadshredder.|U|46856|
A Waltz Right In|QID|14123|PRE|14120|M|58.60,73.70|Z|0194;Kezan|N|From Slinky Sharpshiv.|U|46856|
C Robbing Hoods|QID|14121|M|38.82,71.43|Z|0194;Kezan|N|Run over the Hired Looters to get Stolen Loots.|S|
R First Bank of Kezan|ACTIVE|14122|M|29.74,64.72|Z|0194;Kezan|N|Head to the First Bank of Kezan|U|46856|
C The Great Bank Heist|QID|14122|QO|1|M|30.10,71.41|Z|0194;Kezan|N|Click on one of the First Bank of Kezan Vaults.|NC|
C The Great Bank Heist|QID|14122|QO|2|M|30.10,71.41|Z|0194;Kezan|N|Use whichever ability it tells you to. You'll have 5 seconds to click the right one, don't worry if you get any wrong, you'll keep going until you get it right enough times.\nKey 1 to use your Amazing G-Ray\nKey 2 to use your Blastcrackers\nKey 3 to use your Ear-O-Scope\nKey 4 to use your Infinifold Lockpick\nKey 5 to use your Kaja'mite Drill.|NC|
C Robbing Hoods|QID|14121|M|30.8,60.8;38.4,76.2;46.7,59.8;38.5,48.31|CN|Z|0194;Kezan|N|[Coords]Finish running over the Hired Looters as you head to Gallywix's Villa.|U|46856|US|
R Gallywix's Villa|ACTIVE|14123|M|20.4,36.5|Z|0194;Kezan|N|[Coords]Stay in your Hot Rod and head over to Gallywix's Villa.|U|46856|
C Waltz Right In|QID|14123|QO|1|M|16.74,46.08|Z|0194;Kezan|N|Ride into the building at the south end of the compound, and when you dismount, run up the stairs and loot Maldy's Falcon from the bedroom wall.\nWARNING! Your disguise won't fool the Keensnout Potbelly pig, or any Villa Mook's that see the pig attacking you.|U|46856|NC|
C Waltz Right In|QID|14123|QO|2|M|13.0,35.2|Z|0194;Kezan|N|[Coords]Head to the hut on the western end of the compound, and loot the Goblin Lisa from the wall.|U|46856|NC|
C Waltz Right In|QID|14123|QO|3|M|19.9,30.7|Z|0194;Kezan|N|[Coords]Head into the building at the eastern end of the compound and loot the Ultimate Bomb.|U|46856|NC|
T Waltz Right In|QID|14123|M|59.41,77.62|Z|0194;Kezan|N|To Slinky Sharpshiv at KTC Headquarters.|U|46856|
T The Great Bank Heist|QID|14122|M|59.78,77.28|Z|0194;Kezan|N|To Sassy|
T Robbing Hoods|QID|14121|M|58.24,76.45|Z|0194;Kezan|N|To Megs|
A Liberate the Kaja'mite|QID|14124|PRE|14120|M|60.22,74.54|Z|0194;Kezan|N|From Foreman Dampwick.|U|46856|
C Liberate the Kaja'mite|QID|14124|M|71.19,77.39|Z|0194;Kezan|N|Use the bombs on the sparkling green ore spots, then pick up the Kaja'mite Chunks.|U|48768|NC|
T Liberate the Kaja'mite|QID|14124|M|60.22,74.54|Z|0194;Kezan|N|To Foreman Dampwick.|U|46856|
A 447|QID|14125|PRE|14121&14122&14123&14124|M|59.78,77.13|Z|0194;Kezan|N|From Sassy Hardwrench.|
C Overload the Defective Generator|QID|14125|QO|1|M|56.13,76.6|Z|0194;Kezan|N|[Coords]Head inside the building and click on the Defective Generator.|NC|
C Activate the Leaky Stove|QID|14125|QO|2|M|56.05,74.7|Z|0194;Kezan|N|[Coords]Head over to the corner and click on the Leaky Stove.|NC|
C Drop a Cigar on the Flammable Bed|QID|14125|QO|3|M|56.61,75.15|Z|0194;Kezan|N|[Coords]Head upstairs and click on the Flammable Bed.|NC|
C Activate the Gasbot Control Panel|QID|14125|QO|4|M|60.63,76.87|Z|0194;Kezan|N|Head outside and activate the Gasbot Control Panel, then wait for the Gasbot to do it's job.|NC|
T 447|QID|14125|M|59.87,76.72|Z|0194;Kezan|N|To Claims Adjuster.|
A Life Savings|QID|14126|PRE|14125|M|59.75,76.90|Z|0194;Kezan|N|From Sassy Hardwrench.|
R Gallywix's Yacht|QID|14126|M|59.75,76.90;21.02,13.51|CC|Z|0194;Kezan|N|Talk to Sassy Hardwrench and tell her you're ready to go. You will then be taken to Gallywix's Yacht.\nYou will lose your Hot Rod at this point.|CHAT|ACTIVE|14126|
T Life Savings|QID|14126|M|21.09,13.58|Z|0194;Kezan|N|To Trade Prince Gallywix. Once handed in, you will leave Kezan (forever) and head to The Lost Isles.|

A Don't Go Into the Light!|QID|14239|PRE|14126|Z|0194;Kezan|N|Wait for the cinematic to finish, then get this quest from Doc Zapnozzle.|
;T Don't Go Into The Light |QID|14239|N|To Doc Zapnozzle.|
A Goblin Escape Pods|QID|14001^14474|PRE|14239|M|24.63,77.96|Z|0174;The Lost Isles|N|From Geargrinder Gizmo.|
C Goblin Escape Pods|QID|14001^14474|M|27.47,81.78|Z|0174;The Lost Isles|N|Click on the escape pods to recue the goblins.|NC|
T Goblin Escape Pods|QID|14001^14474|M|27.86,75.58|Z|0174;The Lost Isles|N|To Sassy Hardwrench.|
A Get Our Stuff Back!|QID|14014|PRE|14001^14474|M|27.86,75.58|Z|0174;The Lost Isles|N|From Sassy Hardwrench.|
A Monkey Business|QID|14019|PRE|14001^14474|M|27.89,74.43|Z|0174;The Lost Isles|N|From Bamm Megabomb.|
A It's Our Problem Now|QID|14473|PRE|14001^14474|M|27.89,74.40|Z|0174;The Lost Isles|N|From Maxx Avalanche.|
C It's Our Problem Now|QID|14473|M|29.24,69.93|Z|0174;The Lost Isles|N|Kill 6 Teraptor Hatchlings.|S|
C Get Our Stuff Back!|QID|14014|M|29.13,70.04|Z|0174;The Lost Isles|N|Pick up any Crate of Tools you see.|S|NC|
C Monkey Business|QID|14019|M|28.20,72.30|Z|0174;The Lost Isles|N|Feed Monkeys the banana bombs, the bananas have about a 30 yard range.|T|Bomb-Throwing Monkey|U|49028|NC|
C Get Our Stuff Back!|QID|14014|M|29.13,70.04|Z|0174;The Lost Isles|N|Pick up any Crate of Tools you see.|US|NC|
C It's Our Problem Now|QID|14473|M|29.24,69.93|Z|0174;The Lost Isles|N|Kill 6 Teraptor Hatchlings.|US|
T It's Our Problem Now|QID|14473|M|27.88,74.30|Z|0174;The Lost Isles|N|To Maxx Avalanche.|
T Monkey Business|QID|14019|M|27.92,74.38|Z|0174;The Lost Isles|N|To Bamm Megabomb.|
T Get Our Stuff Back!|QID|14014|M|27.87,75.53|Z|0174;The Lost Isles|N|To Sassy Hardwrench.|
A Help Wanted|QID|14248|PRE|14014&14019&14473|M|27.87,75.53|Z|0174;The Lost Isles|N|From Sassy Hardwrench.|
T Help Wanted|QID|14248|M|31.20,79.30|Z|0174;The Lost Isles|N|To Foreman Dampwick.|
A Miner Troubles|QID|14021|PRE|14248|M|31.20,79.30|Z|0174;The Lost Isles|N|From Foreman Dampwick.|
A Capturing the Unknown|QID|14031|PRE|14248|M|31.19,79.30|Z|0174;The Lost Isles|N|From Foreman Dampwick.|
C Miner Troubles|QID|14021|M|31.37,74.00|Z|0174;The Lost Isles|N|Escort the Miner into the mine. He'll stop at several ore nodes on the way, keep him safe from any monkeys already around.|S|
C Cave Painting #1 |QID|14031|QO|1|M|31.81,76.89|Z|0174;The Lost Isles|N|Keep with the miner, when he stops and speaks about the cave paintings (or right up to the first node) use the KTC Snapflash to take a picture of the first cave painting.|U|49887|NC|
C Cave Painting #2 |QID|14031|QO|2|M|32.66,76.71|Z|0174;The Lost Isles|N|Continue with the miner, when he stops at the second node, use the KTC Snapflash for the second painting.|U|49887|NC|
C Cave Painting #3 |QID|14031|QO|3|M|33.89,75.26|Z|0174;The Lost Isles|N|Continue with the miner, when he stops at the third node, use the KTC Snapflash for the third painting.|U|49887|NC|
C Miner Troubles|QID|14021|M|31.75,73.65|Z|0174;The Lost Isles|N|Keep escorting the Miner until he gets what he needs.|US|
C Pygmy Altar|QID|14031|QO|4|M|31.38,74.07|Z|0174;The Lost Isles|N|Keep going a little more into the mine to the Pygmy Altar, and take a picture of that.|U|49887|NC|
A Orcs Can Write?|QID|14233|PRE|14248|M|31.17,74.09|Z|0174;The Lost Isles|N|From the Dead Orc Scout.|S|
T Miner Troubles|QID|14021|M|31.26,79.22|Z|0174;The Lost Isles|N|Jump down and to your left, right at the fork, then head out of the cavern, and back to Foreman Dampwick.|
T Capturing the Unknown|QID|14031|M|27.86,75.55|Z|0174;The Lost Isles|N|To Sassy Hardwrench.|
T Orcs Can Write?|QID|14233|M|27.86,75.55|Z|0174;The Lost Isles|N|To Sassy Hardwrench.|
A The Enemy of My Enemy|QID|14234|PRE|14021&14031&14233|M|27.86,75.55|Z|0174;The Lost Isles|N|From Sassy Hardwrench.|
R Horde Base Camp|QID|14234|M|31.09,80.61;34.36,80.86;37.60,78.00|CS|Z|0174;The Lost Isles|N|Head south following the beach, then follow the path to the Horde Base Camp.|ACTIVE|14234|
T The Enemy of My Enemy|QID|14234|M|37.60,78.00|Z|0174;The Lost Isles|N|To Aggra.|
A The Vicious Vale|QID|14235|PRE|14234|M|37.60,78.00|Z|0174;The Lost Isles|N|From Aggra.|
T The Vicious Vale|QID|14235|M|35.45,75.75|Z|0174;The Lost Isles|N|To Kilag Gorefang.|
A Weed Whacker|QID|14236|PRE|14235|M|35.45,75.75|Z|0174;The Lost Isles|N|From Kilag Gorefang.|
C Weed Whacker|QID|14236|M|34.32,73.57|Z|0174;The Lost Isles|N|Use the Weed Whacker, then mow on through the plants.|U|49108|
T Weed Whacker|QID|14236|M|35.44,75.74|Z|0174;The Lost Isles|N|Head back to Kilag Gorefang, then use the Weed Wacker again to stop the wacker, then turn in quest.|U|49108|
A Back to Aggra|QID|14303|PRE|14236|M|35.44,75.75|Z|0174;The Lost Isles|N|From Kilag Gorefang.|
T Back to Aggra|QID|14303|M|37.61,77.99|Z|0174;The Lost Isles|N|To Aggra.|
A Forward Movement|QID|14237|PRE|14303|M|37.61,77.99|Z|0174;The Lost Isles|N|From Aggra.|
T Forward Movement|QID|14237|M|34.60,66.83|Z|0174;The Lost Isles|N|To Kilag Gorefang who has now moved to the Wild Overlook.|
A Infrared = Infradead|QID|14238|PRE|14237|M|34.60,66.83|Z|0174;The Lost Isles|N|From Kilag Gorefang.|
N Infrared Heat Focals|ACTIVE|14238|Z|0174;The Lost Isles|N|Use the Infrared Heat Focals to make the assassins appear, and also become trackable.|U|49611|BUFF|68376|
C Infrared = Infradead|QID|14238|M|31.81,64.96|Z|0174;The Lost Isles|N|Kill the Assassins.|U|49611|
T Infrared = Infradead|QID|14238|M|34.62,66.84|Z|0174;The Lost Isles|N|Use the Infrared Heat Focals to remove the buff, then To Kilag Gorefang.|U|49611|
A To the Cliffs|QID|14240|PRE|14238|M|34.59,66.84|Z|0174;The Lost Isles|N|From Kilag Gorefang. On accepting the quest, you will be taken on a ride to the cliff.|
T To the Cliffs|QID|14240|M|25.29,59.88|Z|0174;The Lost Isles|N|To Scout Brax.|
A Get to the Gyrochoppa!|QID|14241|PRE|14240|M|25.29,59.88|Z|0174;The Lost Isles|N|From Scout Brax.|
C Get to the Gyrochoppa!|QID|14241|M|23.95,66.08|Z|0174;The Lost Isles|N|Head down to the beachhead, then kill and loot the SI:7 Operatives until one drops the Gyrochoppa Keys.|
T Get to the Gyrochoppa!|QID|14241|M|23.20,67.54|Z|0174;The Lost Isles|N|To Gyrochoppa.|
A Precious Cargo|QID|14242|PRE|14241|M|23.22,67.52|Z|0174;The Lost Isles|N|From Gyrochoppa. On accepting quest, you will be flown to the Vengeance Wake ship.|
C Precious Cargo|QID|14242|M|11.84,62.77|Z|0174;The Lost Isles|N|Head down to the Captain's quarters, and talk to Thrall. You may need to kill the wizard to get to him.|
T Precious Cargo|QID|14242|M|11.82,62.76|Z|0174;The Lost Isles|N|To Thrall.|
A Meet Me Up Top|QID|14326|PRE|14242|M|11.82,62.76|Z|0174;The Lost Isles|N|From Thrall.|
T Meet Me Up Top|QID|14326|M|12.43,63.07|Z|0174;The Lost Isles|N|To Thrall who has now moved to the top of the ship.|
A Warchief's Revenge|QID|14243|PRE|14326|M|12.43,63.07|Z|0174;The Lost Isles|N|From Thrall.|
C Warchief's Revenge|QID|14243|M|12.56,61.69|Z|0174;The Lost Isles|N|Use button #1 (Lightning Strike) and aim at the Alliance Sailors. The little boats hold multiple sailors so should be your priority.|
T Warchief's Revenge|QID|14243|M|35.86,66.72|Z|0174;The Lost Isles|N|To Thrall who has now moved to the Wild Overlook.|
A Farewell, For Now|QID|14445|PRE|14243|M|35.86,66.72|Z|0174;The Lost Isles|N|From Thrall.|
T Farewell, For Now|QID|14445|M|36.00,67.49|Z|0174;The Lost Isles|N|To Sassy Hardwrench, who is now in the Wild Overlook.|
A Up, Up&Away!|QID|14244|PRE|14445|M|36.00,67.49|Z|0174;The Lost Isles|N|From Sassy Hardwrench.|
C Up, Up&Away!|QID|14244|M|36.32,66.63|Z|0174;The Lost Isles|N|Click on the Rocket Sling, and select Up, Up&Away!|NC|
T Up, Up&Away!|QID|14244|M|44.51,64.36|Z|0174;The Lost Isles|N|To Foreman Dampwick, who is now in the Landing Site.|
A It's a Town-In-A-Box|QID|14245|PRE|14244|M|44.51,64.36|Z|0174;The Lost Isles|N|From Foreman Dampwick.|
C It's a Town-In-A-Box|QID|14245|M|45.46,65.35|Z|0174;The Lost Isles|N|Click on the plunger to create Town-In-A-Box.|NC|
T It's a Town-In-A-Box|QID|14245|M|45.35,64.84|Z|0174;The Lost Isles|N|To Foreman Dampwick.|
A Hobart Needs You|QID|27139|PRE|14245|LEAD|24671|M|45.35,64.84|Z|0174;The Lost Isles|N|From Foreman Dampwick.|
N Professions Trainer|ACTIVE|27139|Z|0174;The Lost Isles|N|Want to learn your professions now? The KTC Train-A-Tron will teach you the skills and sell the basic equipment.|T|KTC Train-A-Tron Deluxe|S|
T Hobart Needs You|QID|27139|M|45.33,65.13|Z|0174;The Lost Isles|N|To Hobart Grapplehammer.|
A Cluster Cluck|QID|24671|PRE|27139|M|45.33,65.13|Z|0174;The Lost Isles|N|From Hobart Grapplehammer.|
C Cluster Cluck|QID|24671|M|45.73,62.68|Z|0174;The Lost Isles|N|Click on the Wild Cluckers to collect them.|U|52712|NC|
T Cluster Cluck|QID|24671|M|45.34,65.16|Z|0174;The Lost Isles|N|To Hobart Grapplehammer.|
A Trading Up|QID|24741|PRE|24671|M|45.28,64.92|Z|0174;The Lost Isles|N|From Bamm Megabomb.|
C Trading Up|QID|24741|M|51.51,65.74|Z|0174;The Lost Isles|N|Use the Wild Clucker Eggs near a trap, wait until a Raptor comes over and trips it. Loot the Raptor egg off the ground.|U|50232|NC|
T Trading Up|QID|24741|M|45.26,64.88|Z|0174;The Lost Isles|N|To Bamm Megabomb.|
A The Biggest Egg Ever|QID|24744|PRE|24741|M|45.37,65.16|Z|0174;The Lost Isles|N|From Hobart Grapplehammer.|
C The Biggest Egg Ever|QID|24744|M|44.21,53.72|Z|0174;The Lost Isles|N|Kill the Mechachicken, then loot the egg off of the ground.|
T The Biggest Egg Ever|QID|24744|M|45.36,65.13|Z|0174;The Lost Isles|N|To Hobart Grapplehammer.|
A Who's Top of the Food Chain Now?|QID|24816|PRE|24744|M|45.36,65.13|Z|0174;The Lost Isles|N|From Hobart Grapplehammer.|
C Who's Top of the Food Chain Now?|QID|24816|M|41.52,71.49|Z|0174;The Lost Isles|N|Kill and loot the Ravenous Lurker for the Shark Parts. Be aware of elite The Hammer which you should avoid at this time.|
T Who's Top of the Food Chain Now?|QID|24816|M|45.26,65.55|Z|0174;The Lost Isles|N|To Assistant Greely.|
A A Goblin in Shark's Clothing|QID|24817|PRE|24816|M|45.26,65.55|Z|0174;The Lost Isles|N|From Assistant Greely.|
C A Goblin in Shark's Clothing|QID|24817|QO|1|M|43.62,65.30|Z|0174;The Lost Isles|N|Jump onto the Mechashark X-Steam Controller|NC|
C A Goblin in Shark's Clothing|QID|24817|QO|2|M|41.69,66.17|Z|0174;The Lost Isles|N|Use abilites 1&2 to kill The Hammer. Ability 3 is used to heal.|
T A Goblin in Shark's Clothing|QID|24817|M|45.34,65.20|Z|0174;The Lost Isles|N|To Hobart Grapplehammer.|
A Invasion Imminent!|QID|24856|PRE|24817|M|45.34,65.20|Z|0174;The Lost Isles|N|From Hobart Grapplehammer.|
T Invasion Imminent!|QID|24856|M|52.19,73.11|Z|0174;The Lost Isles|N|To Megs Dreadshredder who has moved to the Ruins of Vashj'elan (follow the path up the hill through Raptor Rise).|
A Bilgewater Cartel Represent|QID|24858|PRE|24856|M|52.19,73.11|Z|0174;The Lost Isles|N|From Megs Dreadshredder.|
A Naga Hide|QID|24859|PRE|24856|M|52.19,73.11|Z|0174;The Lost Isles|N|From Brett "Coins" McQuid.|
C Naga Hide|QID|24859|M|54.18,76.66|Z|0174;The Lost Isles|N|Kill and loot Nagas.|S|
C Bilgewater Cartel Represent|QID|24858|M|54.18,79.86|Z|0174;The Lost Isles|N|Go around and click on the Naga Banners to replace them.|NC|
C Naga Hide|QID|24859|M|54.18,76.66|Z|0174;The Lost Isles|N|Kill and loot Nagas.|US|
T Naga Hide|QID|24859|M|52.22,73.21|Z|0174;The Lost Isles|N|To Brett "Coins" McQuid.|
T Bilgewater Cartel Represent|QID|24858|M|52.20,73.19|Z|0174;The Lost Isles|N|To Megs Dreadshredder.|
A Irresistible Pool Pony|QID|24864|PRE|24859&24858|M|52.20,73.19|Z|0174;The Lost Isles|N|From Megs Dreadshredder.|
C Irresistible Pool Pony|QID|24864|M|58.18,84.52|Z|0174;The Lost Isles|N|Head to the Spawning Pool and use the Pool Pony. Kill the Vashj'elan Siren, then talk to the Naga Hatchlings to get them.|U|50602|
T Irresistible Pool Pony|QID|24864|M|52.19,73.17|Z|0174;The Lost Isles|N|To Megs Dreadshredder.|
; Two lines at this point, if you are on your Chauffeur mount, it will skip the first Accept step and show the second one which tells you to dismount.
; If you don't have the Chauffeur, it will show the first accept step, and skip the second once accepted.
A Surrender or Else!|QID|24868|PRE|24864|M|52.20,73.19|Z|0174;The Lost Isles|N|From Megs Dreadshredder.|BUFF|179244|
A Surrender or Else!|QID|24868|PRE|24864|M|52.20,73.19|Z|0174;The Lost Isles|N|From Megs Dreadshredder. You will need to dismount from your Chauffeur before accepting this quest!|
C Surrender or Else!|QID|24868|M|54.17,91.15|Z|0174;The Lost Isles|N|Follow Ace. When you can attack the Faceless, do so and kill it.|
T Surrender or Else!|QID|24868|M|52.20,73.17|Z|0174;The Lost Isles|N|To Megs Dreadshredder.|
A Get Back to Town|QID|24897|PRE|24868|M|52.20,73.17|Z|0174;The Lost Isles|N|From Megs Dreadshredder.|
T Get Back to Town|QID|24897|M|45.23,64.96|Z|0174;The Lost Isles|N|To Sassy Hardwrench.|
A Town-In-A-Box: Under Attack|QID|24901|PRE|24897|M|45.23,64.96|Z|0174;The Lost Isles|N|From Sassy Hardwrench.|
N B.C. Eliminator|ACTIVE|24901|M|45.66,65.05|Z|0174;The Lost Isles|N|Jump onto the B.C. Eliminator|BUFF|72240|
C Town-In-A-Box: Under Attack|QID|24901|M|45.68,65.16|Z|0174;The Lost Isles|N|Kill 30 Oomlet Warriors.|
T Town-In-A-Box: Under Attack|QID|24901|M|45.21,64.94|Z|0174;The Lost Isles|N|To Sassy Hardwrench.|
A Oomlot Village|QID|24924|PRE|24901|M|45.21,64.94|Z|0174;The Lost Isles|N|From Sassy Hardwrench.|
T Oomlot Village|QID|24924|M|56.55,71.90|Z|0174;The Lost Isles|N|To Izzy in Oomlot Village.|
A Free the Captives|QID|24925|PRE|24924|M|56.55,71.90|Z|0174;The Lost Isles|N|From Izzy.|
A Send a Message|QID|24929|PRE|24924|M|56.54,71.85|Z|0174;The Lost Isles|N|From Izzy.|
C Free the Captives|QID|24925|M|60.00,70.20|Z|0174;The Lost Isles|N|Kill Oomlet Shamans that are channeling next to the Goblin Captives.|S|
C Send a Message|QID|24929|M|59.11,70.29;59.36,67.46;62.90,69.19;62.96,68.49|CS|Z|0174;The Lost Isles|N|Follow the waypoints to Yngwie and kill him.|
C Free the Captives|QID|24925|M|60.00,70.20|Z|0174;The Lost Isles|N|Kill Oomlet Shamans that are channeling next to the Goblin Captives.|US|
T Free the Captives|QID|24925|M|56.55,71.94|Z|0174;The Lost Isles|N|To Izzy.|
T Send a Message|QID|24929|M|56.55,71.94|Z|0174;The Lost Isles|N|To Izzy.|
A Oomlot Dealt With|QID|24937|PRE|24925&24929|M|56.55,71.94|Z|0174;The Lost Isles|N|From Izzy.|
T Oomlot Dealt With|QID|24937|M|45.21,64.93|Z|0174;The Lost Isles|N|To Sassy Hardwrench.|
A Up the Volcano|QID|24940|PRE|24937|M|45.21,64.93|Z|0174;The Lost Isles|N|From Sassy Hardwrench.|
T Up the Volcano|QID|24940|M|51.79,47.06|Z|0174;The Lost Isles|N|To Coach Crosscheck.|
A Zombies vs. Super Booster Rocket Boots|QID|24942|PRE|24940|M|51.81,47.10|Z|0174;The Lost Isles|N|From Coach Crosscheck.|
A Three Little Pygmies|QID|24945|PRE|24940|M|51.83,47.18|Z|0174;The Lost Isles|N|From Foreman Dampwick.|
A Rockin' Powder|QID|24946|PRE|24940|M|51.77,47.33|Z|0174;The Lost Isles|N|From Assistant Greely.|
N Super Booster Rocket Boots|ACTIVE|24942|Z|0174;The Lost Isles|N|Activate the Super Booster Rocket Boots|U|52013|BUFF|72887|
C Zombies vs. Super Booster Rocket Boots|QID|24942|M|62.09,49.41|Z|0174;The Lost Isles|N|Hover over zombies to kill them. You will not be able to loot so you will have to de-activate them to loot.|U|52013|S|
C Rockin' Powder|QID|24946|M|63.19,52.90|Z|0174;The Lost Isles|N|Loot any Rockin' Powder mounds you see.|U|52013|S|NC|
K Gaahl|ACTIVE|24945|QO|1|M|59.59,40.21|Z|0174;The Lost Isles|N|Kill Gaahl.|U|52013|
K Malmo|ACTIVE|24945|QO|2|M|58.77,47.17|Z|0174;The Lost Isles|N|Kill Malmo.|U|52013|
K Teloch|ACTIVE|24945|QO|3|M|63.66,52.78|Z|0174;The Lost Isles|N|Kill Teloch.|U|52013|
C Rockin' Powder|QID|24946|M|63.19,52.90|Z|0174;The Lost Isles|N|Loot any Rockin' Powder mounds you see.|U|52013|US|NC|
C Zombies vs. Super Booster Rocket Boots|QID|24942|M|62.09,49.41|Z|0174;The Lost Isles|N|Finish slaying any Goblin Zombies you have left.|U|52013|US|
T Zombies vs. Super Booster Rocket Boots|QID|24942|M|51.83,47.16|Z|0174;The Lost Isles|N|Use the Rocket Boots to get you back to Coach Crosscheck safely.|U|52013|
T Three Little Pygmies|QID|24945|M|51.83,47.16|Z|0174;The Lost Isles|N|To Foreman Dampwick.|
T Rockin' Powder|QID|24946|M|51.72,47.38|Z|0174;The Lost Isles|N|To Assistant Greely.|
A Rocket Boot Boost|QID|24952|PRE|24942&24945&24946|M|51.83,47.16|Z|0174;The Lost Isles|N|From Coach Crosscheck.|
C Rocket Boot Boost|QID|24952|M|52.58,47.14|Z|0174;The Lost Isles|N|Use the Rockin' Powder Infused Rocket Boots.|U|52032|NC|
T Rocket Boot Boost|QID|24952|M|68.97,46.45|Z|0174;The Lost Isles|N|To Hobart Grapplehammer, who is now at the Lost Caldera.|
A Children of a Turtle God|QID|24954|PRE|24952|M|68.97,46.45|Z|0174;The Lost Isles|N|From Hobart Grapplehammer.|
C Children of a Turtle God|QID|24954|M|67.46,44.85|Z|0174;The Lost Isles|N|Kill and loot Children of Volcanoth until you get 5 Fire Glands.|
T Children of a Turtle God|QID|24954|M|68.96,46.45|Z|0174;The Lost Isles|N|To Hobart Grapplehammer.|
A Volcanoth!|QID|24958|PRE|24954|M|68.96,46.45|Z|0174;The Lost Isles|N|From Hobart Grapplehammer.|
C Volcanoth!|QID|24958|M|71.63,54.92|Z|0174;The Lost Isles|N|Hotkey the Bootzooka, get in range, spam the Bootzooka. Move out of line of sight when Volcanoth use his breath attack.|U|52043|
;Coordinates for the turn-in and accept next quest are not displaying properly.
T Volcanoth!|QID|24958|M|72.87,57.02|Z|0174;The Lost Isles|N|To Sassy Hardwrench, who is now at the back of Volcanoth's Lair.|
A Old Friends|QID|25023|PRE|24958|M|72.87,57.02|Z|0174;The Lost Isles|N|From Sassy Hardwrench. On accepting quest you will be flown to the Warchief's Lookout|
T Old Friends|QID|25023|M|36.81,43.16|Z|0174;The Lost Isles|N|To Thrall.|
A Repel the Paratroopers|QID|25024|PRE|25023|M|36.81,43.16|Z|0174;The Lost Isles|N|From Thrall.|
A The Heads of the SI:7|QID|25093|PRE|25023|M|36.28,43.43|Z|0174;The Lost Isles|N|From Aggra.|
A Mine Disposal, the Goblin Way|QID|25058|PRE|25023|M|37.34,41.95|Z|0174;The Lost Isles|N|From Sassy Hardwrench.|
C Repel the Paratroopers|QID|25024|M|34.04,38.48|Z|0174;The Lost Isles|N|Kill any Alliance Paratrooper you see.|S|
C Mine Disposal, the Goblin Way|QID|25058|M|33.08,43.80|Z|0174;The Lost Isles|N|Throw a grenade at a land mine.|U|52280|S|NC|
K Commander Arrington|QID|25093|QO|1|M|32.27,42.88|Z|0174;The Lost Isles|N|Kill and loot Commander Arrington for his head.|ACTIVE|25093|
K Alexi Silenthowl|QID|25093|QO|3|M|30.78,33.91|Z|0174;The Lost Isles|N|Kill and loot Alexi Silenthowl for his head.|ACTIVE|25093|
K Darkblade Cyn|QID|25093|QO|2|M|33.42,27.89|Z|0174;The Lost Isles|N|Kill and loot Darkblade Cyn for her head.|ACTIVE|25093|
C Repel the Paratroopers|QID|25024|M|34.04,38.48|Z|0174;The Lost Isles|N|Kill any Paratrooper you have left to kill.|US|
C Mine Disposal, the Goblin Way|QID|25058|M|33.08,43.80|Z|0174;The Lost Isles|N|Throw a grenade at a land mine.|U|52280|US|NC|
H Warchief's Lookout|QID|25024|M|36.83,43.19|Z|0174;The Lost Isles|N|Hearth back to Warchief's Lookout.|ACTIVE|25024|
T Repel the Paratroopers|QID|25024|M|36.80,43.09|Z|0174;The Lost Isles|N|To Thrall.|
T The Heads of the SI:7|QID|25093|M|36.30,43.35|Z|0174;The Lost Isles|N|To Aggra.|
T Mine Disposal, the Goblin Way|QID|25058|M|37.37,41.88|Z|0174;The Lost Isles|N|To Sassy Hardwrench.|
A The Pride of Kezan|QID|25066|PRE|25024&25093&25058|M|37.37,41.88|Z|0174;The Lost Isles|N|From Sassy Hardwrench.|
C The Pride of Kezan|QID|25066|Z|0174;The Lost Isles|N|Speak to Sassy Hardwrench and tell her to get you up into the skies.|BUFF|73427|ACTIVE|25066|CHAT|
C The Pride of Kezan|QID|25066|M|32.03,31.46|Z|0174;The Lost Isles|N|Fly around using ability 1&2 and shoot down 10 Gnome planes.|
T The Pride of Kezan|QID|25066|M|37.33,41.90|Z|0174;The Lost Isles|N|To Sassy Hardwrench.|
A The Warchief Wants You|QID|25098|PRE|25066|M|37.33,41.90|Z|0174;The Lost Isles|N|From Sassy Hardwrench.|
T The Warchief Wants You|QID|25098|M|36.83,43.17|Z|0174;The Lost Isles|N|To Thrall.|
A Borrow Bastia|QID|25099|PRE|25098|M|36.83,43.17|Z|0174;The Lost Isles|N|From Chawg.|
T Borrow Bastia|QID|25099|M|33.81,38.82|Z|0174;The Lost Isles|N|To Kilag Gorefang.|
A Let's Ride|QID|25100|PRE|25099|M|34.01,38.76|Z|0174;The Lost Isles|N|From Kilag Gorefang. On accepting this quest you will be taken to Sky Falls.|
T Let's Ride|QID|25100|M|53.72,34.92|Z|0174;The Lost Isles|N|To Slinky Sharpshiv.|
A The Gallywix Labor Mine|QID|25109|PRE|25100|M|53.72,34.92|Z|0174;The Lost Isles|N|From Slinky Sharpshiv.|
N Professions Trainer|ACTIVE|25109|Z|0174;The Lost Isles|N|The Professions Trainer and Vendor is available again outside the mine.|T|KTC Train-A-Tron Deluxe|S|
T The Gallywix Labor Mine|QID|25109|M|54.14,36.00;54.78,34.82;53.15,36.57|CC|Z|0174;The Lost Isles|N|Head inside the mine, go through the door to the right, drop down, then head to Assistant Greely. |
A Kaja'Cola Gives You IDEAS! (TM)|QID|25110|PRE|25109|M|53.15,36.57|Z|0174;The Lost Isles|N|From Assistant Greely.|
C Kaja'Cola Gives You IDEAS! (TM)|QID|25110|M|53.67,36.71|Z|0174;The Lost Isles|N|Kill Overseers until a Kaja' Cola drops, it can also be looted off the ground.|
T Kaja'Cola Gives You IDEAS! (TM)|QID|25110|M|53.18,36.63|Z|0174;The Lost Isles|N|To Assistant Greely.|
A Morale Boost|QID|25122|PRE|25110|Z|0174;The Lost Isles|N|From Assistant Greely who is now follow you.|
A Throw It On the Ground!|QID|25123|PRE|25110|Z|0174;The Lost Isles|N|From Assistant Greely.|
C Morale Boost|QID|25122|QO|4|M|56.86,36.79|Z|0174;The Lost Isles|N|Throw a Kaja'Cola at the Goblin Survivors and Kezan Citizens to free their minds. Kill and loot Overseers or loot from the floor to get Kaja'Cola.|S|NC|
K Blastshadow the Brutemaster|ACTIVE|25123|M|55.38,31.58|Z|0174;The Lost Isles|N|Kill Blastshadow the Brutemaster, then loot the Soulstone that will be on the floor.|L|52481|T|Blastshadow the Brutemaster|
C Throw It On the Ground!|QID|25123|M|55.38,31.58|Z|0174;The Lost Isles|N|Target Blastshadow's corpse and use the Soulstone.|T|Blastshadow the Brutemaster|U|52481|NC|
T Throw It On the Ground!|QID|25123|M|55.40,31.51|Z|0174;The Lost Isles|N|To Assistant Greely.|
C Gobber|QID|25122|QO|3|M|57.03,32.15|Z|0174;The Lost Isles|N|Throw a Kaja'Cola at Gobber to free his mind. Kill and loot Overseers or loot from the floor to get Kaja'Cola.|T|Gobber|NC|
C Izzy|QID|25122|QO|2|M|57,35.04|Z|0174;The Lost Isles|N|Throw a Kaja'Cola at Izzy to free her mind. Kill and loot Overseers or loot from the floor to get Kaja'Cola.|T|Izzy|NC|
C Ace|QID|25122|QO|1|M|56.99,37.15|Z|0174;The Lost Isles|N|Throw a Kaja'Cola at Ace to free his mind. Kill and loot Overseers or loot from the floor to get Kaja'Cola.|T|Ace|NC|
C Morale Boost|QID|25122|QO|2|M|56.86,36.79|Z|0174;The Lost Isles|N|Throw a Kaja'Cola at the Goblin Survivors and Kezan Citizens to free their minds. Kill and loot Overseers or loot from the floor to get Kaja'Cola.|US|
T Morale Boost|QID|25122|Z|0174;The Lost Isles|N|To Assistant Greely.|
A Light at the End of the Tunnel|QID|25125|PRE|25122&25123|Z|0174;The Lost Isles|N|From Assistant Greely.|
T Light at the End of the Tunnel|QID|25125|M|56.30,27.36|Z|0174;The Lost Isles|N|To Mine Cart.|
A Wild Mine Cart Ride|QID|25184|PRE|25125|M|56.30,27.36|Z|0174;The Lost Isles|N|From Mine Cart. On accepting quest, you will be transproted to the Bilgewater Lumber Yard.|
C Wild Mine Cart Ride|QID|25184|M|54.27,17.10|Z|0174;The Lost Isles|N|Enjoy the ride.|NC|
T Wild Mine Cart Ride|QID|25184|M|54.37,17.02|Z|0174;The Lost Isles|N|To Assistant Greely, who is now in the Bilgewater Lumber Yard.|
A Shredder Shutdown|QID|25200|PRE|25184|M|54.37,17.02|Z|0174;The Lost Isles|N|From Assistant Greely.|
A The Ultimate Footbomb Uniform|QID|25201|PRE|25184|M|54.37,17.02|Z|0174;The Lost Isles|N|From Coach Crosscheck.|
C Shredder Shutdown|QID|25200|M|55.99,23.51|Z|0174;The Lost Isles|N|Kill the Steamwheedle Shark|S|
C The Ultimate Footbomb Uniform|QID|25201|M|53.46,23.39|Z|0174;The Lost Isles|N|Gather the parts from the broken down looking Shredders, also possible to get from looting the Steamwheedle Sharks.|NC|
C Shredder Shutdown|QID|25200|M|55.99,23.51|Z|0174;The Lost Isles|N|Finish killing the Steamwheedle Shark|US|
T The Ultimate Footbomb Uniform|QID|25201|M|54.41,16.97|Z|0174;The Lost Isles|N|To Coach Crosscheck.|
T Shredder Shutdown|QID|25200|M|54.41,16.97|Z|0174;The Lost Isles|N|To Assistant Greely.|
A Release the Valves|QID|25204|PRE|25201&25200|M|54.41,16.97|Z|0174;The Lost Isles|N|From Assistant Greely.|
A What Kind of Name is Chip, Anyway?|QID|25203|PRE|25201&25200|M|54.18,17.15|Z|0174;The Lost Isles|N|From Ace.|GEN|MALE|
A The Fastest Way to His Heart|QID|25202|PRE|25201&25200|M|54.01,16.97|Z|0174;The Lost Isles|N|From Izzy.|GEN|FEMALE|
C Valve #1|QID|25204|QO|1|M|50.73,13.81|Z|0174;The Lost Isles|N|Head to the KTC Oil Platform, and Release Valve #1.|NC|
C Valve #3|QID|25204|QO|3|M|50.54,13.11|Z|0174;The Lost Isles|N|Release Valve #3.|NC|
C What Kind of Name is Chip, Anyway?|QID|25203|M|49.86,13.89|Z|0174;The Lost Isles|N|Kill Chip.|GEN|MALE|
C The Fastest Way to His Heart|QID|25202|M|49.86,13.89|Z|0174;The Lost Isles|N|Kill and loot Chip to get his heart.|GEN|FEMALE|
C Valve #4|QID|25204|QO|4|M|49.88,12.71|Z|0174;The Lost Isles|N|Release Valve #4.|NC|
C Valve #2|QID|25204|QO|2|M|50.18,11.75|Z|0174;The Lost Isles|N|Release Valve #2.|NC|
T Release the Valves|QID|25204|M|51.40,13.12|Z|0174;The Lost Isles|N|At the Platform Control Panel.|
A Good-bye, Sweet Oil|QID|25207|PRE|25204|M|51.40,13.12|Z|0174;The Lost Isles|N|From the Platform Control Panel.|
C Good-bye, Sweet Oil|QID|25207|M|51.40,13.15|Z|0174;The Lost Isles|N|Press the Big Red Button.|NC|
T What Kind of Name is Chip, Anyway?|QID|25203|M|54.18,17.23|Z|0174;The Lost Isles|N|To Ace.|GEN|MALE|
T The Fastest Way to His Heart|QID|25202|M|54.01,16.97|Z|0174;The Lost Isles|N|To Izzy.|GEN|FEMALE|
T Good-bye, Sweet Oil|QID|25207|M|54.37,17.00|Z|0174;The Lost Isles|N|To Assistant Greely.|
A The Slave Pits|QID|25213|PRE|25207|M|54.36,17.02|Z|0174;The Lost Isles|N|From Assistant Greely. On accepting the quest, you will be whisked to the Slave Pits.|GEN|MALE|
A The Slave Pits|QID|25213|PRE|25207|M|54.36,17.02|Z|0174;The Lost Isles|N|From Assistant Greely. On accepting the quest, you will be whisked to the Slave Pits.|GEN|FEMALE|
r Repair Opportunity|ACTIVE|25213|Z|0174;The Lost Isles|N|You have a repair and sell junk opportunity with Chawg.|T|Chawg|S|
T The Slave Pits|QID|25213|M|43.65,25.31|Z|0174;The Lost Isles|N|To Sassy Hardwrench.|
A She Loves Me, She Loves Me NOT!|QID|25243|PRE|25213|M|43.66,25.31|Z|0174;The Lost Isles|N|From Sassy Hardwrench.|GEN|MALE|
A What Kind of Name is Candy, Anyway?|QID|25244|PRE|25213|M|43.66,25.31|Z|0174;The Lost Isles|N|From Sassy Hardwrench.|GEN|FEMALE|
A Escape Velocity|QID|25214|PRE|25213|M|43.82,25.33|Z|0174;The Lost Isles|N|From Hobart Grapplehammer.|
C Escape Velocity|QID|25214|M|41.49,26.24|Z|0174;The Lost Isles|N|Click on the cages of the Captured Goblins.|S|NC|
C She Loves Me, She Loves Me NOT!|QID|25243|M|38.90,25.55|Z|0174;The Lost Isles|N|Kill and loot Candy for her heart.|GEN|MALE|
C What Kind of Name is Candy, Anyway?|QID|25244|M|39.60,27.16|Z|0174;The Lost Isles|N|Kill Candy.|GEN|FEMALE|
C Escape Velocity|QID|25214|M|41.50,26.25|Z|0174;The Lost Isles|N|Finish clicking on the cages of the Captured Goblins.|US|NC|
T Escape Velocity|QID|25214|M|43.84,25.35|Z|0174;The Lost Isles|N|To Hobart Grapplehammer.|
T She Loves Me, She Loves Me NOT!|QID|25243|M|43.66,25.32|Z|0174;The Lost Isles|N|To Sassy Hardwrench.|GEN|MALE|
T What Kind of Name is Candy, Anyway?|QID|25244|M|43.66,25.31|Z|0174;The Lost Isles|N|To Sassy Hardwrench.|GEN|FEMALE|
A Final Confrontation|QID|25251|PRE|25214|M|43.66,25.32|Z|0174;The Lost Isles|N|From Sassy Hardwrench.|
C Final Confrontation|QID|25251|QO|1|M|43.85,25.18|Z|0174;The Lost Isles|N|Hop into the Ultimate Footbomb Uniform.|NC|
C Final Confrontation|QID|25251|QO|2|M|43.27,20.03|Z|0174;The Lost Isles|N|Head to where the Trade Prince Gallywix is and use the abilities of the shredder when they are not on cooldown.|
T Final Confrontation|QID|25251|M|43.67,25.32|Z|0174;The Lost Isles|N|To Sassy Hardwrench.|
A Victory!|QID|25265|PRE|25251|M|43.53,24.64|Z|0174;The Lost Isles|N|From Sassy Hardwrench.|
T Victory!|QID|25265|M|42.14,17.41|Z|0174;The Lost Isles|N|To Thrall.|
;The following will only show if you've skipped the quests before this point.
N Quest Skipping Not Allowed|QID|99999|Z|0174;The Lost Isles|N|You won't be able to skip the quests in this zone. Please reset this guide and pick up all the quests.|LEAD|25265|
A Warchief's Emissary|QID|25266|PRE|25265|LEAD|25267|M|42.14,17.41|Z|0174;The Lost Isles|N|From Thrall.|
R Bladefist Bay|ACTIVE|25266|M|42.59,16.40|Z|0174;The Lost Isles|N|Talk to Sassy Hardwrench and choose to go to Orgrimmar.|T|Sassy|
T Warchief's Emissary|QID|25266|M|57.67,9.6|Z|1411;Durotar|N|[Coords]To Korkron Loyalist.|
A Message for Saurfang|QID|25267|M|57.67,9.6|Z|1411;Durotar|N|[Coords]From some Loyalist. On accepting quest, you will be taken to Orgrimmar.|
T Message for Saurfang|QID|25267|M|48.26,70.93|Z|1454;Orgrimmar|N|To Saurfang, inside Grommash Hold.|
A Report to the Labor Captain|QID|25275|PRE|25267|LEAD|14129|M|49.22,71.87|Z|1454;Orgrimmar|N|From Eitrigg.|
A Missing Reports|QID|26803|M|49.0,72.2|Z|1454;Orgrimmar|N|[Coords]From Eitrigg.|RANK|2|
T Missing Reports|QID|26803|M|49.4,59.2|Z|1454;Orgrimmar|N|[Coords]To Doras, the flight master, located on the upper level of Orgrimmar.|RANK|2|
A Flight to Razor Hill|QID|26804|PRE|26803|M|49.4,59.2|Z|1454;Orgrimmar|N|[Coords]From Doras, the flight master.|RANK|2|
F Razor Hill|ACTIVE|26804|M|49.4,59.2|Z|1454;Orgrimmar|N|[Coords]Fly to Razor Hill.|RANK|2|
T Flight to Razor Hill|QID|26804|M|51.8,43.4|Z|1411;Durotar|N|[Coords]To Gar'Thok.|RANK|2|
A Reports to Orgrimmar|QID|26806|PRE|26804|M|51.8,43.4|Z|1411;Durotar|N|[Coords]From Gar'Thok.|RANK|2|
T Reports to Orgrimmar|QID|26806|M|53.0,43.6|Z|1411;Durotar|N|[Coords]To Burok.|RANK|2|
A Return to Eitrigg|QID|26807|PRE|26806|M|53.0,43.6|Z|1411;Durotar|N|[Coords]To Burok.|RANK|2|
F Orgrimmar|ACTIVE|26807|M|53.0,43.6|Z|1411;Durotar|N|[Coords]Fly back to Orgrimmar.|
T Return to Eitrigg|QID|26807|M|49.0,72.2|Z|1454;Orgrimmar|N|[Coords]To Eitrigg.|RANK|2|
N City Facilities|ACTIVE|25275|N|You can take this opportunity to use the city's facilities (Repair, Auction House, etc.) before heading to Azshara.|S|
R Azshara|ACTIVE|25275|M|69.01,33.25;66.19,17.41;76.48,1.03|CS|Z|1454;Orgrimmar|N|Run to Azshara.|
T Report to the Labor Captain|QID|25275|M|26.98,77.11|Z|1447;Azshara|N|To Labor Captain Grabbit.|
]]
end)
