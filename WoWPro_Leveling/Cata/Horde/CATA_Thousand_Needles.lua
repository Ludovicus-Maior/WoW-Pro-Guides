local guide = WoWPro:RegisterGuide('JiyTho4045', "Leveling", 'Thousand Needles', "WoWPro Team", 'Horde', 4)
WoWPro:GuideLevels(guide, 40, 45)
WoWPro:GuideName(guide,"Thousand Needles")
WoWPro:GuideSort(guide, 50)
WoWPro:GuideNextGuide(guide, 'JiyTan4550')
WoWPro:GuideSteps(guide, function()
return [[
T Warchief's Command: Thousand Needles!|O|QID|28504|LEAD|25478|M|41.86,73.85|Z|1445; Dustwallow Marsh|N|To Nyse in Dustwallow Marsh.|
A To the Summit|QID|25478|M|41.86,73.85|Z|1445; Dustwallow Marsh|N|From Nyse in Dustwallow Marsh.|
C To the Summit|QID|25478|M|42.82,72.42|N|Talk to Dyslix Silvergrub and have him send you to Westreach Summit.|
T To the Summit|QID|25478|M|11.12,11.33|N|To Kanati Greycloud.|
A The Grimtotem are Coming|QID|25487|PRE|25356^25478|M|11.12,11.33|N|From Kanati Greycloud.|
;lvl
A Looming Threat|RANK|3|QID|27062|M|11.15,11.21|N|From Kanati Greycloud. Take this if you'd like to do the Razorfen Downs instance.|
;rm pre
C The Grimtotem are Coming|QID|25487|M|10.56,8.51|N|Make your way down to the beach below, killing Grimtotem as you go.|
T The Grimtotem are Coming|QID|25487|M|10.56,8.51|N|To Motega Firemane.|
A Two If By Boat|QID|25489|PRE|25487|M|10.56,8.51|N|From Motega Firemane.|
;insert flight point get
f Fizzle & Pozzik's Speedbarge|QID|25489|M|79.13,71.9|N|Get the flight point at Zazzik Boomride.|
T Two If By Boat|QID|25489|M|75.94,74.68|N|To Pozzik. He can be found at the very top front room of the barge.|
A Do Me a Favor?|QID|25505|PRE|25489|M|75.94,74.68|N|From Pozzik.|
T Do Me a Favor?|QID|25505|M|77.16,74.47|N|To Razzeric.|
A Down in the Deeps|PRE|25505|QID|25516|M|77.16,74.47|N|From Razzeric.|
A Bar Fight!|QID|25518|PRE|25489|M|78.06,73.71|N|From Zamek.|
;insert h
h Speedbarge Bar|QID|25516|M|76.55,74.58|N|Set your hearth to Speedbarge bar. From Innkeeper Daisy|
B Bottle of Grog|QID|25518|ACTIVE|25518|M|76.55,74.58|N|Go inside and buy a Bottle of Grog from the bartender.|L|54747|
C Bar Fight!|QID|25518|M|76.55,74.58|N|Use the Bottle of Grog on a gnome in the bar to start the fight.|U|54747|
T Bar Fight!|QID|25518|M|78.04,73.66|N|To Zamek.|
A In the Outhouse|QID|25526|PRE|25505|M|79.59,75.04|N|Swim down to the outhouse under the lake - don't worry, you have a buff that lets you breathe underwater here.|
K Treasure Hunters|QID|25526|L|54821|M|79.58,75.03|S|N|Kill treasure hunters until you get the crowbar.|
C Down in the Deeps|QID|25516|M|81.80,77.15|N|The rocket car parts are scattered all around the lake floor.|
K Treasure Hunters|QID|25526|L|54821|M|79.58,75.03|US|N|Kill treasure hunters until you get the crowbar.|
C In the Outhouse|QID|25526|U|54821|M|79.58,75.03|N|Use the crowbar on the outhouse.|
T In the Outhouse|QID|25526|M|79.58,75.03|N|At the outhouse.|
T Down in the Deeps|QID|25516|M|77.10,74.45|N|To Razzeric.|
A Pirate Accuracy Increasing|QID|25533|PRE|25516&25518&25526|M|77.10,74.45|N|From Razzeric.|
C Pirate Accuracy Increasing|QID|25533|M|79.18,76.61|N|Head to the dock and talk to the goblin there. He'll give you a boat that will act as a pet. Use the main ability to extinguish the fires - it's pretty difficult, just pe patient and aim for the base of the fires.|
T Pirate Accuracy Increasing|QID|25533|N|(UI Alert)|
A Circle the Wagons... er, Boats|QID|25543|PRE|25533|N|(UI Alert)|
C Circle the Wagons... er, Boats|QID|25543|N|This one's much easier, just use the cannon on the boats that are circling the barge.|
T Circle the Wagons... er, Boats|QID|25543|M|77.18,74.41|N|Hit the exit vehicle button, then turn in your quest to Razzeric. Congradulations on getting your very own river boat!|
A Quiet the Cannons|QID|25586|PRE|25543^25562|M|77.18,74.41|N|From Razzeric.|
A Where's Synge?|RANK|2|QID|25596|PRE|25543^25562|M|78.06,73.68|N|From Zamek.|
A A Little Payback|RANK|2|QID|25589|PRE|25543^25562|M|78.21,73.60|N|From Rugfizzle.|
A Special Delivery for Brivelthwerp|RANK|2|QID|28042|PRE|25543^25562|M|78.21,73.60|N|From Griznak.|
A Negotiations|QID|25745|PRE|25543^25562|M|75.94,74.69|N|From Pozzik.|
C A Little Payback|RANK|2|QID|25589|M|91.69,79.25|S|N|Kill Southsea Pirates.|
C Quiet the Cannons|RANK|2|NC|QID|25586|M|91.69,79.25|S|N|Right-click the cannons to destroy them.|
T Where's Synge?|RANK|2|QID|25596|M|91.69,79.25|N|Put your new river boat on an action button, then head for Southsea Holdfast. Find Synge and turn in the quest.|
A Sunken Treasure|RANK|2|QID|25610|PRE|25596|M|91.69,79.25|N|From Synge.|
C Sunken Treasure|RANK|2|NC|QID|25610|M|84.76,66.51|N|The treasure is located all around the area on the sea floor. Don't worry about the whale shark - it's dead.|
T Negotiations|QID|25745|M|88.65,54.91|N|To Riznek.|
A Get Koalbeard!|QID|25757|PRE|25745|M|88.65,54.91|N|From Riznek.|
A The Ancient Brazier|QID|25762|PRE|25744^25745|M|90.13,53.08|N|From Skycaller Vrakthris.|
C Get Koalbeard!|QID|25757|M|86.84,51.48|N|Attack the dwarf until he becomes dazed, then click on him again to get the item.|
T Get Koalbeard!|QID|25757|M|88.57,54.96|N|To Riznek.|
A Fool's Gold|QID|25775|PRE|25757|M|88.57,54.96|N|From Riznek.|
T Sunken Treasure|RANK|2|QID|25610|M|91.69,79.22|N|Head back to the Holdfast and turn the quest into Synge.|
A Two-Tusk Takedown|RANK|2|QID|25628|PRE|25610|M|91.69,79.22|N|From Synge.|
;add entrance to cave. expand N
C Two-Tusk Takedown|RANK|2|QID|25628|U|55158|M|91.87,83.08;95.14,79.50|CS|N|Enter the Admiral's Den. Use the gold on the ogres to make them stop fighting you. Then go after Tony - be careful, he's tough! Turn on nameplates to know in which chest he is.|
T Two-Tusk Takedown|RANK|2|QID|25628|U|55158|M|91.62,79.23|N|To Synge, back outside.|
A Haunted|RANK|2|QID|25660|PRE|25627^25628|M|91.62,79.23|N|From Spirit of Tony Two-Tusk.|
T Haunted|RANK|2|QID|25660|M|96.81,72.39|N|To Ajamon Ghostcaller.|
A With a Little Help...|RANK|2|QID|25661|PRE|25660|M|96.81,72.39|N|From Ajamon Ghostcaller.|
;L=>QO
K Evil Dolly|QID|25661|QO|1|M|91.03,68.93|N|Kill Evil Dolly and loot her heart, in the Captain's Room (middle of ship) on the most northern boat.|
K Seadog Fajardo|QID|25661|QO|2|M|88.09,73.92|N|Kill Seadog Fajardo on the next ship just inside the middle cabin and loot his lungs. To get onto the boat, find the Rope Ladder and climb it.|
C With a Little Help...|QID|25661|QO|3|M|88.46,77.03|N|Kill Lilly Landlubber on the southern most ship at the wheel (top) and loot her Liver, again using the Rope Ladder to get onto the ship.|
T With a Little Help...|RANK|2|QID|25661|M|96.94,72.45|N|To Ajamon Ghostcaller.|
A Carcass Collection|RANK|2|QID|25672|PRE|25661|M|96.82,72.50|N|From Ajamon Ghostcaller.|
C Carcass Collection|RANK|2|QID|25672|NC|M|83.37,82.65|QO|1<5|N|You'll find five turtle carcasses floating on top of the water. We'll finish the quest in a bit.|
T Special Delivery for Brivelthwerp|RANK|2|QID|28042|M|69.95,85.18|N|To Brivelthwerp.|
A The Greatest Flavor in the World!|RANK|2|QID|28045|PRE|28031^28042|M|69.95,85.18|N|From Brivelthwerp.|
A We All Scream for Ice Cream... and then Die!|RANK|2|QID|28051|PRE|28031^28042|M|69.86,85.09|N|From Brivelthwerp.|
C We All Scream for Ice Cream... and then Die!|RANK|2|QID|28051|M|71.10,81.79|S|N|Right-click the dead employees to attach the rope to them.|
C The Greatest Flavor in the World!|RANK|2|QID|28045|M|69.42,80.11|N|Swim down to the bottom of the lake and kill Silithid.|
C We All Scream for Ice Cream... and then Die!|RANK|2|NC|QID|28051|M|71.10,81.79|US|N|Right-click the dead employees to attach the rope to them.|
T The Greatest Flavor in the World!|RANK|2|QID|28045|M|69.86,85.09|N|To Brivelthwerp, back on the surface.|
T We All Scream for Ice Cream... and then Die!|RANK|2|QID|28051|M|69.89,85.11|N|To Brivelthwerp.|
A Freezing the Pipes|RANK|2|QID|28047|PRE|28045&28051|M|69.89,85.11|N|From Brivelthwerp.|
A That Smart One's Gotta Go|RANK|2|QID|28048|PRE|28045&28051|M|69.89,85.11|N|From Brivelthwerp.|
N First pipe|QID|28047|NC|U|62912|QO|1|M|65.95,86.41|N|Go to the bug tunnel under water to the east. First Pipe is here.|
N Second pipe|QID|28047|NC|U|62912|QO|2|M|65.28,86.93|N|Second Pipe is here.|
N Third pipe|QID|28047|NC|U|62912|QO|3|M|64.94,84.52|N|Third Pipe is here.|
C Freezing the Pipes|QID|28047|QO|4|NC|U|62912|M|64.95,85.79|N|Freeze the last pipe here.|
C That Smart One's Gotta Go|RANK|2|QID|28048|M|63.85,86.26|N|At the back of the cave, you'll find the Controller.|
T Freezing the Pipes|RANK|2|QID|28047|M|69.87,85.09|N|To Brivelthwerp, back on the surface.|
T That Smart One's Gotta Go|RANK|2|QID|28048|M|69.87,85.09|N|To Brivelthwerp.|
C Carcass Collection|RANK|2|QID|25672|NC|M|83.37,82.65;83.93,73.67|CN|N|Finish up this quest on your way back - the five turtles should have respawned by now.|
T Carcass Collection|RANK|2|QID|25672|NC|M|96.80,72.40|N|To Ajamon Ghostcaller.|
A The Mad Magus|RANK|2|QID|25704|PRE|25672|M|96.80,72.40|N|From Ajamon Ghostcaller.|
C The Mad Magus|RANK|2|QID|25704|U|55230|M|97.20,72.14;85.19,91.72|CS|N|Click on her portal to teleport over to where the magus is, then kill him and use the stick on him.|
T The Mad Magus|RANK|2|QID|25704|M|86.24,92.11;96.81,72.42|CS|N|Click on the portal to get back to Holdfast. Turn in to Ajamon Ghostcaller.|
C A Little Payback|RANK|2|QID|25589|M|90.64,79.30|US|N|Finish killing Southsea Pirates.|
C Quiet the Cannons|RANK|2|QID|25586|M|90.48,80.38|US|N|Right-click the cannons to destroy them.|
C Fool's Gold|QID|25775|M|44.03,37.31|S|NC|N|Pick up Pyrite Chunks.|
C The Ancient Brazier|QID|25762|U|55986|M|44.03,37.31;42.02,31.54|CS|N|Get on your boat and head out. The cave entrance is at the lake floor level. Use the torch on the brazier at the back of the cave, then kill the elemental and loot the flame from him.|
C Fool's Gold|QID|25775|M|44.03,37.31|US|NC|N|Finish gathering pyrite, it can be found all around this area.|
H Speedbarge Bar|QID|25775|N|Hearth back to the Speedbarge.|
T Fool's Gold|QID|25775|M|88.60,54.93|N|To Riznek, back at Splithoof Heights.|
A Fake Gold for Black Gold|QID|25779|PRE|25775|M|88.60,54.93|N|From Riznek.|
T The Ancient Brazier|QID|25762|M|90.08,53.06|N|To Skycaller Vrakthris, up above.|
T Fake Gold for Black Gold|QID|25779|M|86.77,51.55|N|To Khan Blizh.|
A Back to Riznek|QID|25791|PRE|25779|M|86.77,51.55|N|From Khan Blizh.|
T Back to Riznek|QID|25791|M|88.61,54.91|N|To Riznek - be careful, the centaurs will be hostile now!|
A Eminent Domain|QID|25797|PRE|25791|M|88.61,54.91|N|From Riznek.|
A Defend the Drill|QID|25799|PRE|25791|M|88.61,54.91|N|From Riznek.|
C Eminent Domain|QID|25797|M|87.43,50.48|S|N|Kill Centaurs.|
C Defend the Drill|QID|25799|U|56011|M|90.16,51.56|N|Clear the area, then use the oil drilling rig next to the oil pool. Defend it until you complete the quest.|
C Eminent Domain|QID|25797|M|87.43,50.48|US|N|Kill any remaining centaurs you need.|
T Eminent Domain|QID|25797|M|88.61,54.92|N|To Riznek.|
T Defend the Drill|QID|25799|M|88.61,54.92|N|To Riznek.|
A Go Blow that Horn|QID|25814|PRE|25799&25797|M|88.61,54.92|N|From Riznek.|
C Go Blow that Horn|QID|25814|M|89.44,46.97|N|Right-click the horn to summon the elemental, then kill him.|
T Go Blow that Horn|QID|25814|M|88.58,54.94|N|To Riznek.|
A Deliver the Goods|QID|25826|PRE|25814|M|88.58,54.94|N|From Riznek.|
T A Little Payback|RANK|2|QID|25589|M|78.23,73.60|N|To Rugfizzle, back on the barge.|
T Quiet the Cannons|RANK|2|QID|25586|M|77.16,74.46|N|To Razzeric.|
T Deliver the Goods|QID|25826|M|75.94,74.69|N|To Pozzik.|
A Free Freewind Post|QID|25836|PRE|25704&25826|M|75.94,74.69|N|From Pozzik.|
T Free Freewind Post|QID|25836|M|46.42,57.77|N|Get on your boat and head to Freewind Post. Turn in the quest to Thalia Amberhide.|
A Grimtotem in the Post|QID|25870|PRE|25836|M|46.42,57.77|N|From Thalia Amberhide.|
;rm pre
A The Brave and the Bold|QID|25872|PRE|25836|M|46.75,56.04|N|From Rau Cliffrunner.|
C Grimtotem in the Post|QID|25870|M|42.73,51.05|S|N|Kill Grimtotem Invaders.|
A Horn of the Traitor|QID|25874|PRE|25836|M|44.59,49.95|N|Follow the path up and accross the bridge. From Montarr.|
C The Brave and the Bold|QID|25872|NC|M|45.17,50.11|N|Right-click the brave to free him.|
C Horn of the Traitor|QID|25874|M|46.07,51.44|N|Kill the tauren inside the inn.|
C Grimtotem in the Post|QID|25870|M|42.73,51.05|US|N|Kill Grimtotem Invaders.|
T The Brave and the Bold|QID|25872|M|46.78,56.09|N|To Rau Cliffrunner.|
A Together Again|QID|27276|PRE|25872|M|46.78,56.09|N|From Rau Cliffrunner.|
T Grimtotem in the Post|QID|25870|M|46.34,57.69|N|To Thalia Amberhide.|
T Horn of the Traitor|QID|25874|M|46.34,57.69|N|To Thalia Amberhide.|
T Together Again|QID|27276|M|42.23,48.54|N|Climb back up the cliff and head across the bridge. The brave will appear - turn the quest in to him. (This quest may bug out, if it does go back until the brave despawns and try again)|
A No Weapons For You!|QID|27311|PRE|27276|M|42.23,48.54|N|From the Freewind Brave.|
A Darkcloud Grimtotem|QID|27313|PRE|27276|M|42.23,48.54|N|From the Freewind Brave.|
A Grimtotem Chiefs: Isha Gloomaxe|QID|27315|PRE|27276|M|42.23,48.54|N|From the Freewind Brave.|
C No Weapons For You!|QID|27311|M|33.66,37.19|S|N|Right-click weapon racks to burn them.|
C Darkcloud Grimtotem|QID|27313|M|33.35,37.69|S|N|Kill Grimtotem Tauren.|
C Grimtotem Chiefs: Isha Gloomaxe|QID|27315|M|43.60,43.73|N|The brave will be your companion for the rest of these quests. Head across the bridge to a tent. Inside, kill Isha Gloomaxe.|
T Grimtotem Chiefs: Isha Gloomaxe|QID|27315|M|43.60,43.73|N|To the Freewind Brave.|
A Grimtotem Chiefs: Elder Stormhoof|QID|27319|PRE|27315|M|43.60,43.73|N|From Freewind Brave.|
A What's that Rattle?|QID|28284|LEAD|27317|PRE|27315|N|From the Freewind Brave.|
T What's that Rattle?|QID|28284|M|43.35,43.43|N|To The Rattle of Bones outside the tent.|
A The Rattle of Bones|QID|27317|PRE|27276|M|43.35,43.43|N|From The Rattle of Bones.|
T The Rattle of Bones|QID|27317|M|43.35,43.43|N|To the Freewind Brave.|
A The Writ of History|QID|27321|PRE|27317|M|43.60,43.73|N|From the Freewind Brave.|
A The Drums of War|QID|27326|PRE|27317|M|43.60,43.73|N|From the Freewind Brave.|
C The Writ of History|QID|27321|NC|M|38.74,41.81|N|Cross the bridge then click on the Writ of History that is hanging on a totem.|
T The Writ of History|QID|27321|M|38.75,41.91|N|To the Freewind Brave.|
C Grimtotem Chiefs: Elder Stormhoof|QID|27319|M|39.01,41.15|N|Kill Elder Stormhoof.|
T Grimtotem Chiefs: Elder Stormhoof|QID|27319|M|39.01,41.15|N|To the Freewind Brave.|
A Grimtotem Chiefs: Grundig Darkcloud|QID|27324|PRE|27319|M|39.01,41.15|N|From the Freewind Brave.|
C Grimtotem Chiefs: Grundig Darkcloud|QID|27324|M|34.10,40.03|N|Kill Grundig Darkcloud.|
C The Drums of War|QID|27326|NC|M|34.01,37.03|N|Click on the Drums of War to loot them.|
T The Drums of War|QID|27326|M|33.95,36.75|N|To the Freewind Brave.|
T Grimtotem Chiefs: Grundig Darkcloud|QID|27324|M|33.95,36.75|N|To the Freewind Brave.|
A Grimtotem Chiefs: The Chief of Chiefs|QID|27328|PRE|27324|M|33.95,36.75|N|From the Freewind Brave.|
C No Weapons For You!|QID|27311|US|N|Right-click weapon racks to burn them.|
C Darkcloud Grimtotem|QID|27313|US|N|Kill any Grimtotems you have left.|
T No Weapons For You!|QID|27311|N|To the Freewind Brave.|
T Darkcloud Grimtotem|QID|27313|N|To the Freewind Brave.|
C Grimtotem Chiefs: The Chief of Chiefs|QID|27328|M|37.88,26.66|N|Kill Arnak Grimtotem.|
T Grimtotem Chiefs: The Chief of Chiefs|QID|27328|M|37.88,26.60|N|To the Freewind Brave.|
A The Captive Bride|QID|27358|PRE|27328&27321&27326|M|37.88,26.60|N|From the Freewind Brave.|
T The Captive Bride|QID|27358|M|39.12,25.84|N|To Lakota Windsong.|
A Invoking the Serpent|QID|27330|PRE|27358|M|39.12,25.84|N|From Lakota Windsong.|
C Invoking the Serpent|QID|27330|U|61043|M|38.09,35.40|N|Head out to the summoning fire and use the artifacts to summon Arikara. Kill the tauren when they appear, since they'll make Arikara stronger.|
T Invoking the Serpent|QID|27330|M|39.15,25.85|N|To Lakota Windsong.|
A Trouble at Highperch|QID|28085|PRE|27329^27330|M|39.15,25.85|N|From Lakota Windsong.|
T Trouble at Highperch|QID|28085|M|12.77,33.91|N|Get in your boat, and head to Highperch. Turn in the quest to Pao'ka Swiftmountain. You can jump off the cliff to go down, use a mount to get a nice far jump so you'll land in the water.|
A Free the Pridelings|QID|28086|PRE|28085|M|12.77,33.91|N|From Pao'ka Swiftmountain.|
A Death to all Trappers!|QID|28087|PRE|28085|M|12.77,33.91|N|From Pao'ka Swiftmountain.|
C Free the Pridelings|QID|28086|NC|M|11.00,36.76|S|N|Right-click the baby wyverns to free them.|
C Death to all Trappers!|QID|28087|M|10.38,33.91|N|Kill and loot the trappers, careful not to use any AoE spells.|
C Free the Pridelings|QID|28086|NC|M|11.00,36.76|US|N|Right-click the baby wyverns to free them.|
T Free the Pridelings|QID|28086|M|12.74,34.02|N|To Pao'ka Swiftmountain.|
T Death to all Trappers!|QID|28087|M|12.76,34.00|N|To Pao'ka Swiftmountain.|
A Release Heartrazor|QID|28088|PRE|28086&28087|M|12.76,34.00|N|From Pao'ka Swiftmountain.|
C Release Heartrazor|QID|28088|M|17.93,41.00|N|Kill the Twilight's Hammer NPCs around Heartrazor to free him.|
T Release Heartrazor|QID|28088|M|12.76,33.98|N|To Pao'ka Swiftmountain. You can jump off the cliff here again and use your riverboat as a shortcut.|
A The Twilight Skymaster|QID|28098|PRE|28088|M|12.76,33.98|N|From Pao'ka Swiftmountain.|
C The Twilight Skymaster|QID|28098|M|19.40,48.68|N|RIght-click Heartrazor to get a ride up to whre the skymaster is. Fight him - when he reaches zero hit points, you'll get to see an especially cute brand of justice!|
T The Twilight Skymaster|QID|28098|M|16.02,45.71;12.81,34.03|CC|N|Ride Heartrazor back down to Pao'ka Swiftmountain.|
A On to the Bulwark|QID|28124|PRE|28098|M|12.81,34.03|N|From Pao'ka Swiftmountain.|
T On to the Bulwark|QID|28124|M|30.44,49.21|N|Get on your boat and head to the Twilight Bulwark. Turn in your quest to Lakota Windsong.|
A Something to Wear|QID|28125|PRE|28124|M|30.44,49.21|N|From Lakota Windsong.|
A Break Them Out|QID|28127|PRE|28124|M|30.44,49.21|N|From Lakota Windsong.|
C Something to Wear|QID|28125|M|29.56,58.32|S|N|Kill and loot Twilight mobs to get the armor pieces.|
C Break Them Out|QID|28127|M|30.17,57.63|N|Kill the jailors next to the cages to release the prisoners.|
C Something to Wear|QID|28125|M|29.56,58.32|US|N|Keep killing and looting until you complete the quest.|
T Something to Wear|QID|28125|M|30.46,49.31|N|To Lakota Windsong.|
T Break Them Out|QID|28127|M|30.46,49.31|N|To Lakota Windsong.|
A Codemaster's Code|QID|28139|PRE|28125&28127|M|30.46,49.31|N|From Lakota Windsong.|
A Behind You!|QID|28136|PRE|28125&28127|M|30.43,49.31|N|From Lakota Windsong.|
;fix QO
K Fastfuse|QID|28136|U|63071|QO|2|M|30.13,54.17|N|Wear the Bulwark Disguise, then head up the tower at this location to assassinate Commander Fastfuse (talk to him).|
K Elementalist Starion|QID|28136|U|63071|QO|3|M|28.02,57.11|N|Run over here and do the deed (talk to him).|
C Behind You!|QID|28136|QO|1|U|63071|M|31.22,59.61|N|Assassinate Codemaster Deethuk (talk to him).|
C Codemaster's Code|QID|28139|M|31.09,59.78|NC|N|Loot the code from the spinning device.|
T Codemaster's Code|QID|28139|M|30.43,49.31|N|To Lakota Windsong.|
T Behind You!|QID|28136|M|30.42,49.22|N|To Lakota Windsong.|
A The Elder Crone|QID|28140|PRE|28139&28136|M|30.42,49.22|N|From Lakota Windsong.|
C The Elder Crone|QID|28140|M|35.95,60.68|NC|N|Just click on the device in front of Magatha.|
T The Elder Crone|QID|28140|N|(UI ALert)  Note: You will lose your disguise on turning this quest in.|
A To the Withering|QID|28142|PRE|28140|N|(UI Alert)|
T To the Withering|QID|28142|M|50.15,62.62|N|Head east along the ridge until you reach the Twilight Withering. Turn in to Magatha Grimtotem.|
A Four Twilight Elements|QID|28157|PRE|28142|M|50.15,62.62|N|From Magatha Grimtotem.|
A Unbound|QID|28158|M|50.15,62.62|PRE|28142|N|From Magatha Grimtotem.|
;fix QO
l Four Twilight Elements|QID|28157|QO|2|M|53.09,63.51|N|Earth is here.|
K Bound Fury|QID|28158|QO|1|M|52.90,59.60|N|Unbind the Bound Fury here. To "unbind" the elemental, just kill it.|
l Four Twilight Elements|QID|28157|QO|4|M|52.79,58.68|N|Water is here.|
C Unbound|QID|28158|QO|2|M|56.84,61.28|N|Unbind the Bound Vortex.|
l Four Twilight Elements|QID|28157|QO|1|M|57.53,60.00|N|Up this tower you will find air.|
C Four Twilight Elements|QID|28157|QO|3|M|60.44,64.39|N|Finally get the Fire here.|
T Four Twilight Elements|QID|28157|M|50.15,62.51|N|To Magatha Grimtotem.|
T Unbound|QID|28158|M|50.15,62.51|N|To Magatha Grimtotem.|
A The Doomstone|QID|28159|PRE|28157&28158|M|50.15,62.51|N|From Magatha Grimtotem.|
C The Doomstone|QID|28159|U|63104|M|54.60,62.69|N|Use the nullifier on Animus, then kill him and loot. Don't let him explode!|
T The Doomstone|QID|28159|M|50.22,62.57|N|To Magatha Grimtotem.|
A Spread the Word|QID|28161|PRE|28159|M|50.22,62.57|N|From Magatha Grimtotem.|
; insert H
H Speedbarge Bar|QID|28161|N|Hearth back to the Speedbarge.|
T Spread the Word|QID|28161|M|75.96,74.67|N|To Pozzik. Congradulations on an awesome reward!|
A Tanaris is Calling|QID|27447|LEAD|24906|M|75.94,74.68|N|From Pozzik. Pick this up if you'd like to head to Tanaris next.|
;most likely doesn't have the flightpoint yet
;F Gadgetzan|QID|27447|M|79.19,71.89|N|Fly to Gadgetzan.|
]]
end)