local guide = WoWPro:RegisterGuide('WkjTho4045', "Leveling", 'Thousand Needles', 'WoWPro Team', 'Alliance', 4)
WoWPro:GuideLevels(guide, 40, 45)
WoWPro:GuideName(guide,"Thousand Needles")
WoWPro:GuideSort(guide, 50)
WoWPro:GuideNextGuide(guide, 'Tanaris')
WoWPro:GuideSteps(guide, function()
return [[

H Feathermoon|ACTIVE|25481|PRE|26402|Z|1444; Feralas|N|Hearth back to Feathermoon Stronghold.|FLY|OLD|
R New Thalanaar|ACTIVE|25481|M|46.78,45.34|Z|1444; Feralas|N|Make your way to New Thalanaar.\n[color=FF0000]NOTE: [/color]Flying to Writhing Deep and running from there will shorten your travel distance quite a bit.|FLY|OLD|
T Hero's Call: Thousand Needles!|QID|28503|M|86.07,45.29|Z|1444; Feralas|N|To Caryssia Moonhunter|
T To New Thalanaar|QID|25479^25481|M|86.07,45.29|Z|1444; Feralas|N|To Caryssia Moonhunter.|
A The Grimtotem are Coming|QID|25486|M|86.08,45.26|Z|1444; Feralas|N|From Caryssia Moonhunter.|
C The Grimtotem are Coming|QID|25486|M|88.47,44.43|Z|1444; Feralas|N|Kill Grimtotem Mauraders.|
T The Grimtotem are Coming|QID|25486|M|88.47,44.43|Z|1444; Feralas|N|To Rendow.|
A Two If By Boat|QID|25488|PRE|25486|M|88.47,44.43|Z|1444; Feralas|N|From Rendow.\n[color=FF0000]NOTE: [/color]Only accept this quest when you're ready to go to Fizzle & Pozznik's Speedbarge in Thousand Needles. As soon as you accept the quest, you'll automatically set sail there.|NOAUTO|
T Two If By Boat|QID|25488|M|75.90,74.61|Z|1441; Thousand Needles|N|To Fizzle Brassbolts (at the top).|
A Do Me a Favor?|QID|25504|PRE|25488|M|75.90,74.61|Z|1441; Thousand Needles|N|From Fizzle Brassbolts.|
T Do Me a Favor?|QID|25504|M|76.49,73.63|Z|1441; Thousand Needles|N|To Jinky Twizzlefixxit.|
A Down in the Deeps|QID|25515|PRE|25504|M|76.49,73.63|Z|1441; Thousand Needles|N|From Jinky Twizzlefixxit.|
N Speedbarge Diving Helm|ACTIVE|25515|AVAILABLE|25517|N|After accepting 'Down in the Deeps', you are granted a buff that allows underwater breathing and increased swim spped. It also treats running underwater as if you were on dry ground (running is faster than swimming).|
A Bar Fight!|QID|25517|PRE|25488|M|77.99,73.31|Z|1441; Thousand Needles|N|From Rizzle Brassbolts.|
h Speedbarge Bar|ACTIVE|25517|M|76.47,74.80|Z|1441; Thousand Needles|N|At Daisy behind the bar.\n[color=FF0000]NOTE: [/color]First doorway on your left as you go in.|
B Bottle of Grog|ACTIVE|25517|QO|1|M|76.47,74.80|Z|1441; Thousand Needles|L|54746|N|Buy a Bottle of Grog from Daisy|
C Bar Fight!|QID|25517|Z|1441; Thousand Needles|N|Target a goblin and use the grog you just bought from Daisy.|T|Goblin|U|54746|
T Bar Fight!|QID|25517|M|77.99,73.31|Z|1441; Thousand Needles|N|To Rizzle Brassbolts.|
A In the Outhouse|QID|25524|PRE|25504|M|79.58,75.09|Z|1441; Thousand Needles|N|From the Submerged Outhouse.\n[color=FF0000]NOTE: [/color]It's at the very bottom in a valley. No worries, you can breath underwater here.|
C Down in the Deeps|QID|25515|M|80.61,76.83|Z|1441; Thousand Needles|L|54809 10|N|Pick up the Rocket Car Parts from the lake bottom.|S|
C In the Outhouse|QID|25524|M|80.00, 75.00|Z|1441; Thousand Needles|L|54821|ITEM|54821|N|Pirate Treasure Hunters.|
C In the Outhouse|QID|25524|M|79.58,75.09|Z|1441; Thousand Needles|N|Use the Pirate's Crowbar on the Outhouse|U|54821|NC|
T In the Outhouse|QID|25524|M|79.58,75.09|Z|1441; Thousand Needles|N|To Submerged Outhouse.|
C Down in the Deeps|QID|25515|M|80.61,76.83|Z|1441; Thousand Needles|L|54809 10|N|Pick up the Rocket Car Parts from the lake bottom.|US|
f Fizzle & Pozzik's Speedbarge|ACTIVE|25515|M|79.15,71.95|Z|1441; Thousand Needles|N|From Tilly Topspin, on the platform at the back of the Speedbarge.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
T Down in the Deeps|QID|25515|M|76.49,73.63|Z|1441; Thousand Needles|N|To Jinky Twizzlefixxit.|
A Pirate Accuracy Increasing|QID|25532|PRE|25515&25517&25524|M|76.49,73.63|Z|1441; Thousand Needles|N|From Jinky Twizzlefixxit.|
C Pirate Accuracy Increasing|QID|25532|M|78.94,75.73|QO|1|Z|1441; Thousand Needles|N|Speak to Mazzar on the south pontoon and tell him to get you into your boat.|CHAT|
C Pirate Accuracy Increasing|QID|25532|QO|2|M|77.52,77.92|Z|1441; Thousand Needles|N|Use the Frost Cannon (#1 on your action bar) to extinguish the fires on the ship.|
T Pirate Accuracy Increasing|QID|25532|M|80.07,75.24|Z|1441; Thousand Needles|N|(UI Alert)|
A Circle the Wagons... er, Boats|QID|25542^25561|PRE|25532|M|80.12,75.15|Z|1441; Thousand Needles|N|(UI Alert)|
C Circle the Wagons... er, Boats|QID|25542^25561|M|73.91,74.03|Z|1441; Thousand Needles|N|Use the Fire Cannon (#1 on your action bar) to sink the row-boats.|
T Circle the Wagons... er, Boats|QID|25542^25561|M|76.49,73.63|Z|1441; Thousand Needles|N|To Jinky Twizzlefixxit.\n[color=FF0000]NOTE: [/color]Click the 'Leave Vehicle' button on your HUD to fly and parachute back onto the Speedbarge.|
A Quiet the Cannons|QID|25585|PRE|25542^25561|M|76.49,73.63|Z|1441; Thousand Needles|N|From Jinky Twizzlefixxit.|
N River Boat|AVAILABLE|25744|N|You now have a River Boat (mount) of your own that can be summoned within 20 yds of the water surface anywhere in Thousand Needles.\n[color=FF0000]NOTE: [/color]Where convenient/possible, a button will be added on steps where it can be used.|U|55121|
A Negotiations|QID|25744|PRE|25542^25561|M|75.90,74.61|Z|1441; Thousand Needles|N|From Fizzle Brassbolts.|
A Where's Wizzle?|QID|25590|PRE|25542^25561|M|77.99,73.31|Z|1441; Thousand Needles|N|From Rizzle Brassbolts.|
A A Little Payback|QID|25588|PRE|25542^25561|M|78.07,73.10|Z|1441; Thousand Needles|N|From Drag Master Miglen.|
A Special Delivery for Brivelthwerp|QID|28031|PRE|25542^25561|M|78.12,73.08|Z|1441; Thousand Needles|N|From Mazzer Stripscrew.|
R Splithoof Heights|ACTIVE|25744|M|89.85,59.65|Z|1441; Thousand Needles|N|Use your River Boat to get across.|U|55121|
T Negotiations|QID|25744|M|91.39,57.79|Z|1441; Thousand Needles|N|To Crazzle Sprysprocket.|
A Get Zherin!|QID|25756|PRE|25744|M|91.39,57.79|Z|1441; Thousand Needles|N|From Crazzle Sprysprocket.|
A The Ancient Brazier|QID|25762|PRE|25744^25745|M|90.07,53.02|Z|1441; Thousand Needles|N|From Skycaller Vrakthris.|
C Get Zherin!|QID|25756|M|91.15,53.71|Z|1441; Thousand Needles|N|Beat Trackmaster Zherin down to 1hp and steal the proposal while he's stunned.|
T Get Zherin!|QID|25756|M|91.39,57.79|Z|1441; Thousand Needles|N|To Crazzle Sprysprocket.|
A Fool's Gold|QID|25774|PRE|25756|M|91.39,57.79|Z|1441; Thousand Needles|N|From Crazzle Sprysprocket.|
R Southsea Holdfast|ACTIVE|25590|M|91.05,68.61|Z|1441; Thousand Needles|N|Travel towards the ship south of you.|U|55121|
C A Little Payback|QID|25588|M|91.61,78.01|Z|1441; Thousand Needles|N|Kill the Southsea pirates.|S|
C Quiet the Cannons|QID|25585|M|91.32,76.70|Z|1441; Thousand Needles|N|Take out the Cannons by clicking on them.|S|NC|
T Where's Wizzle?|QID|25590|M|91.63,78.53|Z|1441; Thousand Needles|N|To Wizzle Brassbolts inside a cage within the fenced area to the south.|U|55121|
A Sunken Treasure|QID|25609|PRE|25590|M|91.63,78.53|Z|1441; Thousand Needles|N|From Wizzle Brassbolts.|
C Quiet the Cannons|QID|25585|M|91.32,76.70|Z|1441; Thousand Needles|N|Take out the Cannons.|US|NC|
C Sunken Treasure|QID|25609|M|89.01,65.85|Z|1441; Thousand Needles|L|55138 8|N|Jump into the water (aim for the water and not the shore) and search for the Sunken Treasure Chests in the northwest.|
T Sunken Treasure|QID|25609|M|91.63,78.53|Z|1441; Thousand Needles|N|To Wizzle Brassbolts.|U|55121|
A Two-Tusk Takedown|QID|25627|PRE|25609|M|91.63,78.53|Z|1441; Thousand Needles|N|From Wizzle Brassbolts.|
R The Admiral's Den|QID|25627|QO|1|M|91.82,82.97|Z|1441; Thousand Needles|N|Head to the cave that is The Admiral's Den.\n[color=FF0000]NOTE: [/color]Use the Fake Treasure to bribe the guard at the entrance.|T|Den|U|55158|
R Two-Tusk Takedown|QID|25627|QO|1|M|94.54,79.43|CC|Z|1441; Thousand Needles|N|Once in the cave head left and follow the left path to Two-Tusk, bribing the ogres on the way.\n[color=FF0000]NOTE: [/color]Bribed guards become friendly and despawn.|T|Den|U|55158|
C Two-Tusk Takedown|QID|25627|M|95.17,79.56|Z|1441; Thousand Needles|L|55160|ITEM|55160|N|Tony Two-Tusk.\n[color=FF0000]NOTE: [/color]After a certain point, Tony will jump into the chests and after switching positions, he'll jump out of a different one, with other mobs spawning from the other chests. Focus on killing Tony.|T|Tony|
R Exit the Cave|QID|25627|M|91.73,82.90|Z|1441; Thousand Needles|N|Use the Fake Treasure to bribe your way back out of the Admiral's Den.|T|Den|U|55158|IZ|The Admiral's Den|
C A Little Payback|QID|25588|M|90.65,80.82|Z|1441; Thousand Needles|N|Kill the Southsea pirates.|US|
T Two-Tusk Takedown|QID|25627|M|91.63,78.53|Z|1441; Thousand Needles|N|To Wizzle Brassbolts.|
A Haunted|QID|25660|PRE|25627|M|91.59,78.74|Z|1441; Thousand Needles|N|From Spirit of Tony Two-Tusk.|
T Haunted|QID|25660|M|96.82,72.48|Z|1441; Thousand Needles|N|To Ajamon Ghostcaller.\n[color=FF0000]NOTE: [/color]If you don't feel like fighting the whole way there, stick to the mountains and you can avoid most of the mobs.|
A With a Little Help...|QID|25661|PRE|25660|M|96.82,72.48|Z|1441; Thousand Needles|N|From Ajamon Ghostcaller.|
C With a Little Help...|QID|25661|QO|1|M|91.03,68.93|Z|1441; Thousand Needles|L|55196|ITEM|55196|N|Evil Dolly in the Captain's Room (bottom of ship) on the ship at the dock.\n[color=FF0000]NOTE: [/color]Walking off the cliff behind the portal and using your River Boat is the fastest way there.\nMake sure you're in Thousands Needles and not South Seas (Tanaris).|T|Evil|U|55121|
C With a Little Help...|QID|25661|QO|2|M|88.09,73.92|Z|1441; Thousand Needles|L|55197|ITEM|55197|N|Seadog Fajardo on the next ship just inside the middle cabin.\n[color=FF0000]NOTE: [/color]Exit your River Boat and use the Rope Ladder to get onto the boat.|T|Seadog|U|55121|
C With a Little Help...|QID|25661|QO|3|M|88.46,77.03|Z|1441; Thousand Needles|L|55199|ITEM|55199|N|Lilly Landlubber on the southern most ship by the ship's wheel.\n[color=FF0000]NOTE: [/color]Exit your River Boat and use the Rope Ladder to get onto the boat.|T|Lilly|U|55121|
T With a Little Help...|QID|25661|M|96.82,72.48|Z|1441; Thousand Needles|N|Climb up the mountains and head to Ajamon Ghostcaller.|U|55121|
A Carcass Collection|QID|25672|PRE|25661|M|96.82,72.48|Z|1441; Thousand Needles|N|From Ajamon Ghostcaller.|
C Carcass Collection|QID|25672|M|84.44,66.41;83.29,82.80;85.50,65.56;72.18,66.28|CC|Z|1441; Thousand Needles|L|55226 10|N|These are from already dead turtles and lizards.\n[color=FF0000]NOTE: [/color]If you're lucky, there's a ring of 5 dead turtles between the Pirates and Speedbarge hub.|
T Carcass Collection|QID|25672|M|96.82,72.48|Z|1441; Thousand Needles|N|To Ajamon Ghostcaller.|U|55121|
A The Mad Magus|QID|25704|PRE|25672|M|96.82,72.48|Z|1441; Thousand Needles|N|From Ajamon Ghostcaller.|
P Tirth's Haunt|ACTIVE|25704|QO|1|M|97.15,72.21|Z|1441; Thousand Needles|N|Use the green portal to transport to Tirth's Haunt.|
C The Mad Magus|QID|25704|M|85.01,91.28|Z|1441; Thousand Needles|N|After clicking on the portal and transporting to Tirth's Haunt, kill Mad Magus Tirth and use the Soul Stick on his corpse.|T|Mad|U|55230|
B Anacona Chicken|ACTIVE|25704|M|85.01,91.28|Z|1441; Thousand Needles|L|11023|N|Target "Plucky" Johnson, emote 'chicken', and he will stop and turn back into a human so you can buy it from him.\n[color=FF0000]NOTE: [/color]Manually check this step off to skip/continue.|T|"Plucky",chicken|
; ** Auto-completion/skip ... Test for companion ownership? - Hendo72
P Southsea Holdfast|ACTIVE|25704|M|86.28,92.10|Z|1441; Thousand Needles|N|Use the green portal to transport back.|
T The Mad Magus|QID|25704|M|96.82,72.48|Z|1441; Thousand Needles|N|To Ajamon Ghostcaller.|
C A Little Payback|QID|25588|M|91.61,78.01|Z|1441; Thousand Needles|N|Kill the Southsea pirates.|US|
R Splithoof Hold|ACTIVE|25762|M|43.93,37.52|Z|1441; Thousand Needles|N|Use your River Boat to get there.|U|55121|
C Fool's Gold|QID|25774|M|48.05,42.85|Z|1441; Thousand Needles|L|56002 8|N|Pick up the Needles Gold pyrite found inside Splithoof Hold and around Splithoof Crag.|S|
C The Ancient Brazier|QID|25762|QO|1|M|42.01,31.45|Z|1441; Thousand Needles|N|Use the Splithoof Brand to light the Brazier inside Splithoof Hold and summon Aquarion.\n[color=FF0000]NOTE: [/color]Once you swim down and enter Splithoof Hold, follow the left path all the way around until you find the brazier.|U|55986|
C The Ancient Brazier|QID|25762|QO|2|M|42.01,31.45|Z|1441; Thousand Needles|L|55979|ITEM|55979|N|Aquarion.|
C Fool's Gold|QID|25774|M|43.93,37.52|Z|1441; Thousand Needles|L|56002 8|N|Pick up the Needles Gold pyrite found inside Splithoof Hold and around Splithoof Crag.|US|
H Fizzle & Pozzik's Speedbarge|QID|25774|Z|1441; Thousand Needles|N|Hearth or use your River Boat.|
T Quiet the Cannons|QID|25585|M|76.49,73.63|Z|1441; Thousand Needles|N|To Jinky Twizzlefixxit.|
T A Little Payback|QID|25588|M|78.07,73.10|Z|1441; Thousand Needles|N|To Drag Master Miglen.|
T Fool's Gold|QID|25774|M|91.39,57.79|Z|1441; Thousand Needles|N|To Crazzle Sprysprocket in Splithoof Heights.|U|55121|
A Fake Gold for Black Gold|QID|25778|PRE|25774|M|91.39,57.79|Z|1441; Thousand Needles|N|From Crazzle Sprysprocket.|
T The Ancient Brazier|QID|25762|M|90.07,53.02|Z|1441; Thousand Needles|N|To Skycaller Vrakthris.|
T Fake Gold for Black Gold|QID|25778|M|91.32,53.84|Z|1441; Thousand Needles|N|To Khan Ablinh.|
A Back to Crazzle|QID|25790|PRE|25778|M|91.32,53.84|Z|1441; Thousand Needles|N|From Khan Ablinh.|
T Back to Crazzle|QID|25790|M|91.39,57.79|Z|1441; Thousand Needles|N|To Crazzle Sprysprocket.\n[color=FF0000]NOTE: [/color]The Galak don't like you anymore and will now attack you.|
A Eminent Domain|QID|25796|PRE|25790|M|91.39,57.79|Z|1441; Thousand Needles|N|From Crazzle Sprysprocket.|
A Defend the Drill|QID|25798|PRE|25790|M|91.39,57.79|Z|1441; Thousand Needles|N|From Crazzle Sprysprocket.|
C Eminent Domain|QID|25796|M|88.65,49.78|Z|1441; Thousand Needles|N|Kill any Galak.|S|
C Defend the Drill|QID|25798|M|90.00,51.19|Z|1441; Thousand Needles|N|Use Oil Drilling Rig next to the oil and defend it until the quest completes.\n[color=FF0000]NOTE: [/color]These attackers will also count towards your kill count.|U|56011|
C Eminent Domain|QID|25796|M|88.65,49.78|Z|1441; Thousand Needles|N|Kill any Galak.|US|
T Eminent Domain|QID|25796|M|91.39,57.79|Z|1441; Thousand Needles|N|To Crazzle Sprysprocket.|
T Defend the Drill|QID|25798|M|91.39,57.79|Z|1441; Thousand Needles|N|To Crazzle Sprysprocket.|
A Go Blow that Horn|QID|25813|PRE|25796&25798|M|91.39,57.79|Z|1441; Thousand Needles|N|From Crazzle Sprysprocket.|
C Go Blow that Horn|QID|25813|M|87.89,46.77;89.42,47.00|CC|Z|1441; Thousand Needles|N|Blow the horn and kill Whrrrl when it appears.|
T Go Blow that Horn|QID|25813|M|91.39,57.79|Z|1441; Thousand Needles|N|To Crazzle Sprysprocket.|
A Deliver the Goods|QID|25825|PRE|25813|M|91.39,57.79|Z|1441; Thousand Needles|N|From Crazzle Sprysprocket.|
T Special Delivery for Brivelthwerp|QID|28031|M|69.88,85.16|Z|1441; Thousand Needles|N|To Brivelthwerp, the ice cream vendor on a boat at the Sunken Dig Site.|U|55121|
A The Greatest Flavor in the World!|QID|28045|PRE|28031^28042|M|69.88,85.16|Z|1441; Thousand Needles|N|From Brivelthwerp.|
A We All Scream for Ice Cream... and then Die!|QID|28051|PRE|28031^28042|M|69.88,85.16|Z|1441; Thousand Needles|N|From Brivelthwerp.|
C We All Scream for Ice Cream... and then Die!|QID|28051|M|68.53,86.35|Z|1441; Thousand Needles|N|Right-click on dead gnomes to attach them to the tug' tow hook.|S|
C The Greatest Flavor in the World!|QID|28045|M|70.60,82.29|Z|1441; Thousand Needles|L|62911 8|ITEM|62911|N|any type of Slilthid.|
C We All Scream for Ice Cream... and then Die!|QID|28051|M|68.53,86.35|Z|1441; Thousand Needles|N|Right-click on dead gnomes to attach them to the tug' tow hook.|T|Dead Employee|US|
T The Greatest Flavor in the World!|QID|28045|M|69.88,85.16|Z|1441; Thousand Needles|N|To Brivelthwerp.|
T We All Scream for Ice Cream... and then Die!|QID|28051|M|69.88,85.16|Z|1441; Thousand Needles|N|To Brivelthwerp.|
A Freezing the Pipes|QID|28047|PRE|28045&28051|M|69.88,85.16|Z|1441; Thousand Needles|N|From Brivelthwerp.|
A That Smart One's Gotta Go|QID|28048|PRE|28045&28051|M|69.88,85.16|Z|1441; Thousand Needles|N|From Brivelthwerp.|
C Freezing the Pipes|QID|28047|QO|1|M|65.98,86.38|Z|1441; Thousand Needles|N|Enter the underwater bug tunnel to the east and the first pipe is here.|U|62912|NC|
C Freezing the Pipes|QID|28047|QO|2|M|65.28,86.93|Z|1441; Thousand Needles|N|Second Pipe is here.|U|62912|NC|
C Freezing the Pipes|QID|28047|QO|3|M|64.94,84.52|Z|1441; Thousand Needles|N|Third Pipe is here.|U|62912|NC|
C Freezing the Pipes|QID|28047|QO|4|M|64.91,85.70|Z|1441; Thousand Needles|N|Freeze the last pipe here.|U|62912|NC|
C That Smart One's Gotta Go|QID|28048|M|64.57,85.73|Z|1441; Thousand Needles|N|Kill the Hive Controller.|
T Freezing the Pipes|QID|28047|M|69.88,85.16|Z|1441; Thousand Needles|N|To Brivelthwerp.|
T That Smart One's Gotta Go|QID|28048|M|69.88,85.16|Z|1441; Thousand Needles|N|To Brivelthwerp.|
H Fizzle & Pozzik's Speedbarge|QID|25825|Z|1441; Thousand Needles|N|If it's on cooldown, just sail back.|U|55121|
T Deliver the Goods|QID|25825|M|75.90,74.61|Z|1441; Thousand Needles|N|To Fizzle Brassbolts.|
A Free Freewind Post|QID|25835|PRE|25704&25825|M|75.90,74.61|Z|1441; Thousand Needles|N|From Fizzle Brassbolts.|
T Free Freewind Post|QID|25835|M|46.40,57.88|Z|1441; Thousand Needles|N|To Quentin at the base of Freewind Post.|U|55121|
A Grimtotem in the Post|QID|25869|PRE|25835|M|46.40,57.88|Z|1441; Thousand Needles|N|From Quentin.|
A Save the Sentinel|QID|25871|PRE|25835|M|46.82,56.05|Z|1441; Thousand Needles|N|From Brienna Starglow.|
C Grimtotem in the Post|QID|25869|M|42.79,51.02|Z|1441; Thousand Needles|N|Kill the Grimtotem Invaders.\n[color=FF0000]NOTE: [/color]Any in the middle of battle with Freewind Warriors will not aggro you unless you attack them.\nThe Freewind Warriors, although shown in red, will not attack you, and are not attackable.|S|
A Horn of the Traitor|QID|25873|PRE|25835|M|44.63,50.00|Z|1441; Thousand Needles|N|From Montarr's corpse.\n[color=FF0000]NOTE: [/color]You'll have to go all the way up to actual village to find it.|
C Save the Sentinel|QID|25871|M|45.24,50.17|Z|1441; Thousand Needles|N|Kill the Grimtotem Invader in front of the Sentinel and click on her to free her.|
C Horn of the Traitor|QID|25873|M|46.07,51.52|Z|1441; Thousand Needles|L|56139|ITEM|56139|N|Cliffwatcher Longhorn inside the hut.|
C Grimtotem in the Post|QID|25869|M|42.79,51.02|Z|1441; Thousand Needles|N|Kill the Grimtotem Invaders.|T|Grimtotem Invader|US|
T Grimtotem in the Post|QID|25869|M|46.40,57.88|Z|1441; Thousand Needles|N|To Quentin.\n[color=FF0000]NOTE: [/color]You can jump over the edge and into the water to avoid running all the way back down.|U|55121|
T Horn of the Traitor|QID|25873|M|46.40,57.88|Z|1441; Thousand Needles|N|To Quentin.|
T Save the Sentinel|QID|25871|M|46.82,56.05|Z|1441; Thousand Needles|N|To Brienna Starglow.|
A Together Again|QID|27275|PRE|25871|M|46.82,56.05|Z|1441; Thousand Needles|N|From Brienna Starglow.|
T Together Again|QID|27275|M|42.17,47.05|Z|1441; Thousand Needles|N|To Feralas Sentinel.\n[color=FF0000]NOTE: [/color]Start crossing the bridge into Darkcloud Pinnacle and the Feralas Sentinel will appear by your side.|
A No Weapons For You!|QID|27310|PRE|27275|M|PLAYER|CC|N|From Feralas Sentinel.|
A Darkcloud Grimtotem|QID|27312|PRE|27275|M|PLAYER|CC|N|From Feralas Sentinel.|
A Grimtotem Chiefs: Isha Gloomaxe|QID|27314|PRE|27275|M|PLAYER|CC|N|From Feralas Sentinel.|
t No Weapons For You!|QID|27310|M|PLAYER|CC|N|To Feralas Sentinel.|
t Darkcloud Grimtotem|QID|27312|M|PLAYER|CC|N|To Feralas Sentinel.|
C Darkcloud Grimtotem|QID|27312|M|42.22,48.20|Z|1441; Thousand Needles|N|Kill the Grimtotems with the help of the Feralas Sentinel.|S|
C No Weapons For You!|QID|27310|M|42.22,48.20|Z|1441; Thousand Needles|N|Burn the Weapon Racks.|S|NC|
C Grimtotem Chiefs: Isha Gloomaxe|QID|27314|M|43.11,43.65|Z|1441; Thousand Needles|N|Kill Isha Gloomaxe.|T|Isha Gloomaxe|
t Grimtotem Chiefs: Isha Gloomaxe|QID|27314|M|PLAYER|CC|N|To Feralas Sentinel.|
A Grimtotem Chiefs: Elder Stormhoof|QID|27318|PRE|27314|M|PLAYER|CC|N|From Feralas Sentinel.|
t Grimtotem Chiefs: Elder Stormhoof|QID|27318|M|PLAYER|CC|N|To Feralas Sentinel.|
A What's that Rattle?|QID|28283|LEAD|27316|PRE|27314|M|PLAYER|CC|N|From Feralas Sentinel.|
T What's that Rattle?|QID|28283|M|43.41,43.45|Z|1441; Thousand Needles|N|To the Rattle of Bones after you clear the area.|
A The Rattle of Bones|QID|27316|PRE|27275|M|43.41,43.45|Z|1441; Thousand Needles|N|From the Rattle of Bones.|
T The Rattle of Bones|QID|27316|M|PLAYER|CC|N|To Feralas Sentinel.|
A The Writ of History|QID|27320|PRE|27316|M|43.12,43.66|Z|1441; Thousand Needles|N|From Feralas Sentinel.|
t The Writ of History|QID|27320|M|PLAYER|CC|N|To Feralas Sentinel.|
A The Drums of War|QID|27325|PRE|27316|M|PLAYER|CC|N|From Feralas Sentinel.|
t The Drums of War|QID|27325|M|PLAYER|CC|N|To Feralas Sentinel.|
C The Writ of History|QID|27320|M|38.77,41.82|Z|1441; Thousand Needles|N|It hangs on a nearby totem.|S|NC|
C Grimtotem Chiefs: Elder Stormhoof|QID|27318|M|39.67,41.76|Z|1441; Thousand Needles|N|After clearing the area, kill Elder Stormhoof inside the hut.|T|Elder Stormhoof|
C The Writ of History|QID|27320|M|38.77,41.82|Z|1441; Thousand Needles|N|It hangs on a nearby totem.|US|NC|
A Grimtotem Chiefs: Grundig Darkcloud|QID|27323|PRE|27318|M|PLAYER|CC|N|From Feralas Sentinel.|
t Grimtotem Chiefs: Grundig Darkcloud|QID|27323|M|PLAYER|CC|N|To Feralas Sentinel.|
C Grimtotem Chiefs: Grundig Darkcloud|QID|27323|M|34.12,39.17|Z|1441; Thousand Needles|N|Kill Grundig Darkcloud.|T|Grundig Darkcloud|
A Grimtotem Chiefs: The Chief of Chiefs|QID|27327|PRE|27323|M|PLAYER|CC|N|From Feralas Sentinel.|
t Grimtotem Chiefs: The Chief of Chiefs|QID|27327|M|PLAYER|CC|N|To Feralas Sentinel.|
C The Drums of War|QID|27325|M|33.97,37.16|Z|1441; Thousand Needles|L|60980|N|Kill the 2 guards and loot the Drums of War inside the hut by clicking on them.|
C Grimtotem Chiefs: The Chief of Chiefs|QID|27327|M|38.51,27.55|Z|1441; Thousand Needles|N|Kill Arnak Grimtotem.\n[color=FF0000]NOTE: [/color]While the Feralas Sentinel tanks for you, focus all of your damage on Arnak. Any adds he summoned will disappear when he dies (except his 2 guards).|T|Arnak Grimtotem|
A The Captive Bride|QID|27357|PRE|27327&27325&27320|M|PLAYER|CC|N|From Feralas Sentinel.|
C No Weapons For You!|QID|27310|M|33.74,39.23|Z|1441; Thousand Needles|N|Finish burning Weapon Racks.|US|NC|
C Darkcloud Grimtotem|QID|27312|M|36.16,39.58|Z|1441; Thousand Needles|N|Kill Grimtotems with the help of the Feralas Sentinel.|US|
T The Captive Bride|QID|27357|M|39.15,25.75|Z|1441; Thousand Needles|N|To Lakota Windsong.|
A Invoking the Serpent|QID|27329|PRE|27357|M|39.15,25.75|Z|1441; Thousand Needles|N|From Lakota Windsong.|
C Invoking the Serpent|QID|27329|M|38.07,35.40|Z|1441; Thousand Needles|N|Head to Arikara's Needle and use Shu'halo Artifacts to summon Arikara so you can kill it.\n[color=FF0000]NOTE: [/color]Kill any Grimtotem Spirit's that appear because Arikara is immune while they exist.\nLet the Feralas Sentinel tank for you while you go after the Spirits.|U|61043|
T Invoking the Serpent|QID|27329|M|39.15,25.75|Z|1441; Thousand Needles|N|To Lakota Windsong.|
A Trouble at Highperch|QID|28085|PRE|27329^27330|M|39.15,25.75|Z|1441; Thousand Needles|N|From Lakota Windsong.|
R Highperch|ACTIVE|28085|M|12.84,34.02|Z|1441; Thousand Needles|N|Swan dive into the water (watch for the ledge at the bottom) and use your River Boat.|U|55121|FLY|OLD|
T Trouble at Highperch|QID|28085|M|12.84,34.02|Z|1441; Thousand Needles|N|To Pao'ka Swiftmountain in Highperch.|
A Free the Pridelings|QID|28086|PRE|28085|M|12.84,34.02|Z|1441; Thousand Needles|N|From Pao'ka Swiftmountain.|
A Death to all Trappers!|QID|28087|PRE|28085|M|12.84,34.02|Z|1441; Thousand Needles|N|From Pao'ka Swiftmountain.|
C Free the Pridelings|QID|28086|M|12.62,34.97|Z|1441; Thousand Needles|N|Free the pridelings.|S|NC|
C Death to all Trappers!|QID|28087|M|10.20,33.86|Z|1441; Thousand Needles|L|62924 8|ITEM|62924|N|Twilight Trappers.|T|Twilight Trapper|
C Free the Pridelings|QID|28086|M|12.62,34.97|Z|1441; Thousand Needles|N|Free the pridelings.|US|NC|
T Free the Pridelings|QID|28086|M|12.83,34.05|Z|1441; Thousand Needles|N|To Pao'ka Swiftmountain.|
T Death to all Trappers!|QID|28087|M|12.83,34.05|Z|1441; Thousand Needles|N|To Pao'ka Swiftmountain.|
A Release Heartrazor|QID|28088|PRE|28086&28087|M|12.83,34.05|Z|1441; Thousand Needles|N|From Pao'ka Swiftmountain.|
C Release Heartrazor|QID|28088|M|17.65,41.08;13.17,39.29|CC|Z|1441; Thousand Needles|N|Head up the narrow path and kill the 4 Subduers surrounding Heartrazor.|
T Release Heartrazor|QID|28088|M|12.87,33.97|Z|1441; Thousand Needles|N|To Pao'ka Swiftmountain.|
A The Twilight Skymaster|QID|28098|PRE|28088|M|12.87,33.97|Z|1441; Thousand Needles|N|From Pao'ka Swiftmountain.|
R Heartrazor|QID|28098|QO|1|M|12.87,33.97|Z|1441; Thousand Needles|N|Board Heartrazor.|
C The Twilight Skymaster|QID|28098|QO|2|M|19.00,48.02|Z|1441; Thousand Needles|N|Beat Twilight Skymaster Richtofen into submission at 1 hp.|
R Heartrazor|ACTIVE|28098|M|15.95,45.80;12.7,34.1|CC|Z|1441; Thousand Needles|N|Head back to Heartrazor for a lift back.| ; ** You don't always land in the same spot - Hendo72
T The Twilight Skymaster|QID|28098|M|12.87,33.97|Z|1441; Thousand Needles|N|To Pao'ka Swiftmountain.|
A On to the Bulwark|QID|28124|PRE|28098|M|12.87,33.97|Z|1441; Thousand Needles|N|From Pao'ka Swiftmountain.|
T On to the Bulwark|QID|28124|M|30.47,49.27|Z|1441; Thousand Needles|N|To Lakota Windsong in Twilight Bulwark.|U|55121|
A Something to Wear|QID|28125|PRE|28124|M|30.47,49.27|Z|1441; Thousand Needles|N|From Lakota Windsong.|
A Break Them Out|QID|28127|PRE|28124|M|30.47,49.27|Z|1441; Thousand Needles|N|From Lakota Windsong.|
C Something to Wear|QID|28125|M|26.50,57.75|Z|1441; Thousand Needles|L|63035 10|ITEM|63035|N|any Twilight Bulwark mob.|S|
C Break Them Out|QID|28127|M|27.19,57.68|Z|1441; Thousand Needles|N|Free the Bulwark Prisoners by killing the Twilight Jailer guarding them.|T|Twilight Jailer|
C Something to Wear|QID|28125|M|26.50,57.75|Z|1441; Thousand Needles|L|63035 10|ITEM|63035|N|any Twilight Bulwark mob.|US|
T Something to Wear|QID|28125|M|30.47,49.27|Z|1441; Thousand Needles|N|To Lakota Windsong.|
T Break Them Out|QID|28127|M|30.47,49.27|Z|1441; Thousand Needles|N|To Lakota Windsong.|
A Behind You!|QID|28136|PRE|28125&28127|M|30.47,49.27|Z|1441; Thousand Needles|N|From Lakota Windsong.|
A Codemaster's Code|QID|28139|PRE|28125&28127|M|30.47,49.27|Z|1441; Thousand Needles|N|From Lakota Windsong.|
U Bulwark Disguise|ACTIVE|28136|QO|2|M|PLAYER|CC|N|Use the Bulwark Disguise so everyone becomes friendly towards you.|U|63071|BUFF|88796|
C Behind You!|QID|28136|QO|2|M|29.95,54.07|Z|1441; Thousand Needles|N|At the top of the tower, talk to Commander Fastfuse and you'll automatically kill him while he's distracted.|CHAT|
U Bulwark Disguise|ACTIVE|28136|QO|3|M|PLAYER|CC|N|Use the Bulwark Disguise so everyone becomes friendly towards you.|U|63071|BUFF|88796|
C Behind You!|QID|28136|QO|3|M|27.97,57.35|Z|1441; Thousand Needles|N|Talk to Elementalist Starion and you'll automatically kill him while he's distracted.|CHAT|
U Bulwark Disguise|ACTIVE|28136|QO|1|M|PLAYER|CC|N|Use the Bulwark Disguise so everyone becomes friendly towards you.|U|63071|BUFF|88796|
C Behind You!|QID|28136|QO|1|M|31.24,59.68|Z|1441; Thousand Needles|N|Talk to Codemaster Deethuk and you'll automatically kill him while he's distracted.|CHAT|
C Codemaster's Code|QID|28139|M|31.19,59.84|Z|1441; Thousand Needles|N|Loot the big circle artifact.|
T Codemaster's Code|QID|28139|M|30.47,49.27|Z|1441; Thousand Needles|N|To Lakota Windsong.|
T Behind You!|QID|28136|M|30.47,49.27|Z|1441; Thousand Needles|N|To Lakota Windsong.|
A The Elder Crone|QID|28140|PRE|28136&28139|M|30.47,49.27|Z|1441; Thousand Needles|N|From Lakota Windsong.|
U Bulwark Disguise|ACTIVE|28140|QO|1|M|PLAYER|CC|N|Use the Bulwark Disguise so everyone becomes friendly towards you.|U|63071|BUFF|88796|
C The Elder Crone|QID|28140|M|35.88,60.64|Z|1441; Thousand Needles|N|Click on Magatha's Bonds Contoller to disable it.|U|63071|NC|
R Exit Twilight Bulwark|ACTIVE|28140|M|40.33,61.11|CC|Z|1441; Thousand Needles|N|Seeing as you're about to lose your disguise, you might as well use it to get of there with no effort.|U|63071|FLY|OLD|
T The Elder Crone|QID|28140|M|PLAYER|CC|N|(UI ALert)\n[color=FF0000]NOTE: [/color]You'll lose your disguise upon turning this quest in.|
A To the Withering|QID|28142|PRE|28140|M|PLAYER|CC|N|(UI Alert)|
T To the Withering|QID|28142|M|50.16,62.58|Z|1441; Thousand Needles|N|To Magatha Grimtotem.|
A Four Twilight Elements|QID|28157|PRE|28142|M|50.16,62.58|Z|1441; Thousand Needles|N|From Magatha Grimtotem.|
A Unbound|QID|28158|PRE|28142|M|50.16,62.58|Z|1441; Thousand Needles|N|From Magatha Grimtotem.|
C Twilight Element of Earth|QID|28157|QO|2|M|53.25,63.64|Z|1441; Thousand Needles|L|63099|N|Loot the Twilight Element of Earth from the altar.|
C Bound Fury|QID|28158|QO|1|M|52.90,59.60|Z|1441; Thousand Needles|N|Defeat the Bound Fury.|T|Bound Fury|
C Twilight Element of Water|QID|28157|QO|4|M|52.78,58.57|Z|1441; Thousand Needles|L|63100|N|Loot the Twilight Element of Water from the altar.|
C Unbound|QID|28158|M|56.84,61.28|Z|1441; Thousand Needles|N|Defeat the Bound Vortex.|T|Bound Vortex|
C Twilight Element of Air|QID|28157|QO|1|M|57.55,59.56|Z|1441; Thousand Needles|L|63097|N|Loot the Twilight Element of Air from the altar at the top of the tower.|
C Twilight Element of Fire|QID|28157|QO|3|M|60.48,64.50|Z|1441; Thousand Needles|L|63098|N|Loot the Twilight Element of Fire from the altar.|
T Four Twilight Elements|QID|28157|M|50.16,62.58|Z|1441; Thousand Needles|N|To Magatha Grimtotem.|
T Unbound|QID|28158|M|50.16,62.58|Z|1441; Thousand Needles|N|To Magatha Grimtotem.|
A The Doomstone|QID|28159|PRE|28157&28158|M|50.16,62.58|Z|1441; Thousand Needles|N|From Magatha Grimtotem.|
C The Doomstone|QID|28159|M|54.58,62.68|Z|1441; Thousand Needles|N|Target Animus and after using the Elemental Nullifier, kill him.\n[color=FF0000]NOTE: [/color]Because of his Knockback, you may want to clear potential adds first.|T|Animus|U|63104|
T The Doomstone|QID|28159|M|50.16,62.58|Z|1441; Thousand Needles|N|To Magatha Grimtotem.|
A Spread the Word|QID|28160|PRE|28159|M|50.16,62.58|Z|1441; Thousand Needles|N|From Magatha Grimtotem.|
H Fizzle & Pozzik's Speedbarge|QID|28160|Z|1441; Thousand Needles|N|Hearth to the barge.|FLY|OLD|
T Spread the Word|QID|28160|M|75.90,74.61|Z|1441; Thousand Needles|N|To Fizzle Brassbolts.|
A Tanaris is Calling|QID|27446|LEAD|25048|M|75.90,74.61|Z|1441; Thousand Needles|N|From Fizzle Brassbolts.|
]]
end)
