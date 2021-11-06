local guide = WoWPro:RegisterGuide('WkjTho4045', "Leveling", 'Thousand Needles', 'Wkjezz', 'Alliance')
WoWPro:GuideSort(guide, 50)
WoWPro:GuideNextGuide(guide, 'Cataclysm: Guide Hub')
WoWPro:GuideSteps(guide, function()
return [[
N It's Chromie Time!|AVAILABLE|62567|M|62.25,29.93|Z|Stormwind City|JUMP|Chromie Time|S!US|N|You can now accept Chromie's Call at the Hero's Call board in Stormwind. This will allow you to choose which expansion you want to level in and scale the content to your level.\n\nYou're free to continue your current guide by skipping this and continuing on, but it won't continue to scale. If you want to enable Chromie Time, click the guide button next to this frame to direct you to Chromie in Stormwind!|LVL|-50|CT|
F New Thalanaar|QID|28503|N|Take the flightpath to New Thalanaar|Z|Feralas|M|86,45.2|TAXI|New Thalanaar|
C To New Thalanaar|ACTIVE|25479|O|M|42.84,72.42|N|Choose the speech bubble from Dyslix Silvergrub.|Z|Dustwallow Marsh|
H Feathermoon|ACTIVE|25479|U|6948|N|Hearth back to Feathermoon Stronghold.|O|Z|Feralas|
F Shadebough|ACTIVE|25479|N|Fly to Shadebough.|M|46.78,45.34|Z|Feralas|O|
T Hero's Call: Thousand Needles! |QID|28503|O|M|86.1,45.2|N|To Caryssia Moonhunter|Z|Feralas|
T To New Thalanaar |QID|25479|O|M|86.1,45.2|N|To Caryssia Moonhunter|Z|Feralas|
A The Grimtotem are Coming|QID|25486|Z|Feralas|N|From Caryssia Moonhunter.|M|86.08,45.26|
C The Grimtotem are Coming|QID|25486|M|88.45,44.46|Z|Feralas|N|Progessing East, Kill Grimtotems.|
T The Grimtotem are Coming|QID|25486|M|88.45,44.46|Z|Feralas|N|To Rendow.|
A Two If By Boat|QID|25488|PRE|25486|M|88.53,44.27|Z|Feralas|N|From Rendow.  Only accept quest when you are ready to go to Fizzle & Pozznik's Speedbarge in Thousand Needles, as on accepting the quest you will automatically sail there.|
T Two If By Boat|QID|25488|M|75.93,74.59|N|To Fizzle Brassbolts (at the top).|
A Do Me a Favor?|QID|25504|PRE|25488|M|75.93,74.59|N|From Fizzle Brassbolts.|
T Do Me a Favor?|QID|25504|M|76.46,73.66|N|To Jinky Twizzlefixxit.|
A Down in the Deeps|QID|25515|PRE|25504|M|76.46,73.66|N|From Jinky Twizzlefixxit.|
A Bar Fight!|QID|25517|PRE|25488|M|77.98,73.35|N|From Rizzle Brassbolts.|
h Speedbarge Bar|QID|25517|M|76.52,74.74|N|At Daisy.|
B Bottle of Grog |QID|25517|L|54746|M|76.52,74.74|N|Buy a Bottle of Grog from Daisy|
C Bar Fight!|QID|25517|U|54746|N|Taget a goblin and use the grog you just bought from Daisy.|
T Bar Fight!|QID|25517|M|78.02,73.36|N|To Rizzle Brassbolts.|
A In the Outhouse|QID|25524|PRE|25504|M|79.61,75.03|N|From Submerged Outhouse (jump into the water).|
C Down in the Deeps|QID|25515|S|M|80.61,76.83|N|Collect Rocket Car Parts from the ground.|
K Pirate Treasure Hunters |QID|25524|L|54821|M|80.00, 75.00|N|Kill Pirate Treasure Hunters until you loot a Pirate's Crowbar|
C In the Outhouse|QID|25524|U|54821|M|79.61,75.03|N|Use the Pirate's Crowbar on the Outhouse|
T In the Outhouse|QID|25524|M|79.58,75.09|N|To Submerged Outhouse.|
C Down in the Deeps|QID|25515|US|M|80.61,76.83|N|Collect Rocket Car Parts from the ground.|
f Fizzle & Pozzik's Speedbarge|QID|25524|M|79.16,71.95|N|At Tilly Topspin, back onto the Speedbarge.|
T Down in the Deeps|QID|25515|M|76.50,73.64|N|To Jinky Twizzlefixxit.|
A Pirate Accuracy Increasing|QID|25532|PRE|25515&25517&25524|M|76.50,73.64|N|From Jinky Twizzlefixxit.|
N Pirate Accuracy Increasing|QID|25532|M|78.89,75.71|QO|1|N|Speak to Mazzar on the south pontoon and tell him to get you into your boat.|; Get a boat from Mazzer: 1/1
C Pirate Accuracy Increasing|QID|25532|M|77.52,77.92|N|Use the Frost Cannon (#1 on your action bar) to extinguish the fires|
T Pirate Accuracy Increasing|QID|25532|M|80.07,75.24|N|(UI Alert)|
A Circle the Wagons... er, Boats|QID|25542|PRE|25532|M|80.12,75.15|N|(UI Alert)|
C Circle the Wagons... er, Boats|QID|25542|M|73.91,74.03|N|Use the Fire Cannon (#1 on your action bar) to sink the row-boats.|
T Circle the Wagons... er, Boats|QID|25542|M|76.52,73.66|N|Click the Leave Vehicle button on your HUD to fly and parachute back onto the Speedbarge, then back to Jinky Twizzlefixxit.|
A Quiet the Cannons|QID|25585|PRE|25542^25561|M|76.52,73.66|N|From Jinky Twizzlefixxit.|
A Negotiations|QID|25744|PRE|25542^25561|M|75.96,74.60|N|From Fizzle Brassbolts.|
A Where's Wizzle?|QID|25590|PRE|25542^25561|M|77.97,73.31|N|From Rizzle Brassbolts.|
A A Little Payback|QID|25588|PRE|25542^25561|M|78.04,73.13|N|From Drag Master Miglen.|
A Special Delivery for Brivelthwerp|QID|28031|PRE|25542^25561|M|78.12,73.12|N|From Mazzer Stripscrew.|
T Negotiations|QID|25744|M|91.33,57.74|N|To Crazzle Sprysprocket.|
A Get Zherin!|QID|25756|PRE|25744|M|91.33,57.74|N|From Crazzle Sprysprocket.|
A The Ancient Brazier|QID|25762|PRE|25744^25745|M|90.11,53.10|N|From Skycaller Vrakthris.|
C Get Zherin!|QID|25756|M|91.15,53.76|N|Get Trackmaster Zherin down to 1hp, then steal the proposal once he is stunned.|
T Get Zherin!|QID|25756|M|91.41,57.72|N|To Crazzle Sprysprocket.|
A Fool's Gold|QID|25774|PRE|25756|M|91.41,57.72|N|From Crazzle Sprysprocket.|
C A Little Payback|QID|25588|S|M|91.61,78.01|N|Kill the Southsea pirates.|
C Quiet the Cannons|QID|25585|S|M|90.81,77.26|N|Take out the Cannons by clicking on them.|
T Where's Wizzle?|QID|25590|M|91.67,78.53|N|To Wizzle Brassbolts.|U|55121|
A Sunken Treasure|QID|25609|PRE|25590|M|91.67,78.53|N|From Wizzle Brassbolts.|
C Quiet the Cannons|QID|25585|US|M|90.81,77.26|N|Take out the Cannons.|
C Sunken Treasure|QID|25609|M|83.38,64.95|N|Hop into the water and search for sunken treasures to the North West.|
T Sunken Treasure|QID|25609|U|55121|M|91.59,78.61|N|Swim to the surface then use your steamboat and go back to Wizzle Brassbolts.|
A Two-Tusk Takedown|QID|25627|PRE|25609|M|91.59,78.61|N|From Wizzle Brassbolts.|
R The Admiral's Den|QID|25627|M|92.02,83.23|N|Head to the cave that is The Admiral's Den.|
N Two-Tusk Takedown|QID|25627|U|55158|N|Once in the cave head left. Following this left path to the NPC. Bribe all ogres on the way. (Click this step when you are about to fight Tony).|M|94.54,79.43|
C A Little Payback|QID|25588|M|91.61,78.01|N|Finish killing the Southsea pirates.|
C Two-Tusk Takedown|QID|25627|M|95.17,79.56|N|After a certain point, Tony will jump into the chests. The chests all spin around and he emerges in a different one, with other mobs spawning in other chests. Just attack him, once he is dead, loot him for the key.|
T Two-Tusk Takedown|QID|25627|U|55158|M|91.67,78.67|N|To Wizzle Brassbolts.|
A Haunted|QID|25660|PRE|25627^25628|M|91.67,78.67|N|From Spirit of Tony Two-Tusk.|
T Haunted|QID|25660|M|96.81,72.41|N|To Ajamon Ghostcaller.|
A With a Little Help...|QID|25661|PRE|25660|M|96.81,72.41|N|From Ajamon Ghostcaller.|
C With a Little Help...|QID|25661|QO|1|L|55196|M|91.03,68.93|N|Kill "Evil Dolly" and loot her heart, in the Captain's Room (bottom of ship) on the most northern boat.|
C With a Little Help...|QID|25661|QO|2|L|55197|M|88.09,73.92|N|Kill Seadog Fajardo on the next ship just inside the middle cabin and loot his lungs.  To get onto the boat, find the Rope Ladder and climb it.|
C With a Little Help...|QID|25661|QO|3|L|55199|M|88.46,77.03|N|Kill Lilly Landlubber on the southern most ship at the wheel (top) and loot her Liver, again using the Rope Ladder to get onto the ship.|
T With a Little Help...|QID|25661|M|96.84,72.41|N|Climb up the mountains and head to Ajamon Ghostcaller.|
A Carcass Collection|QID|25672|PRE|25661|M|96.84,72.41|N|From Ajamon Ghostcaller.|
C Carcass Collection|QID|25672|M|84.44,66.41;83.29,82.80;85.50,65.56;72.18,66.28|CN|N|These are from already dead turtles and lizards. Keep your eyes peeled bot at the surface of the water and on the floor. If you are lucky there is a ring of 5 dead turtles between the Pirates and Speedbarge hub.|
T Carcass Collection|QID|25672|M|96.81,72.36|N|To Ajamon Ghostcaller.|
A The Mad Magus|QID|25704|PRE|25672|M|96.81,72.36|N|From Ajamon Ghostcaller.|
C The Mad Magus|QID|25704|U|55230|M|85.01,91.28|N|Click on the big swirling portal. Then kill Mad Magus Tirth and use the Soul Stick on his corpse.|
T The Mad Magus|QID|25704|M|86.28,92.10;96.80,72.34|CC|N|To Ajamon Ghostcaller, remember to use the portal to get back.|
C Fool's Gold|QID|25774|S|M|48.05,42.85|N|Very, very big gold ore nodes. Head into the cave and collect 8 (under water).|
C The Ancient Brazier|QID|25762|U|55986|M|43.93,37.52|N|This quest is tricky. This is actually in an UNDERWATER cave. Once you enter the cave follow the left path all the way around until you find the brazier. (The co-ords point to the cave mouth).|
C Fool's Gold|QID|25774|US|M|48.05,42.85|N|Very, very big gold ore nodes. Head into the cave and collect 8 (under water).|
H Fizzle & Pozzik's Speedbarge|QID|25774|N|Hearth. Do not turn in the quests on the steam barge yet.|
T Fool's Gold|QID|25774|M|91.38,57.70|N|To Crazzle Sprysprocket.|
A Fake Gold for Black Gold|QID|25778|PRE|25774|M|91.36,57.65|N|From Crazzle Sprysprocket.|
T The Ancient Brazier|QID|25762|M|90.09,52.97|N|To Skycaller Vrakthris.|
T Fake Gold for Black Gold|QID|25778|M|91.30,53.70|N|To Khan Ablinh.|
A Back to Crazzle|QID|25790|PRE|25778|M|91.30,53.70|N|From Khan Ablinh.|
T Back to Crazzle|QID|25790|M|91.38,57.72|N|To Crazzle Sprysprocket.|
A Eminent Domain|QID|25796|PRE|25790|M|91.38,57.72|N|From Crazzle Sprysprocket.|
A Defend the Drill|QID|25798|PRE|25790|M|91.38,57.72|N|From Crazzle Sprysprocket.|
C Eminent Domain|QID|25796|M|88.65,49.78|N|Kill Splithoof centaurs.|S|
C Defend the Drill|QID|25798|U|56011|M|90.00,51.19|N|Use Oil Drilling Rig nect to the oil and defend it till you get the quest completion.|
C Eminent Domain|QID|25796|M|88.65,49.78|N|Finish killing Splithoof centaurs.|US|
T Eminent Domain|QID|25796|M|91.35,57.70|N|To Crazzle Sprysprocket.|
T Defend the Drill|QID|25798|M|91.35,57.70|N|To Crazzle Sprysprocket.|
A Go Blow that Horn|QID|25813|PRE|25796&25798|M|91.35,57.70|N|From Crazzle Sprysprocket.|
C Go Blow that Horn|QID|25813|M|89.42,47.00|N|Blow the horn, and then slay Whrrrl when it appears|
T Go Blow that Horn|QID|25813|M|91.36,57.77|N|To Crazzle Sprysprocket.|
A Deliver the Goods|QID|25825|PRE|25813|M|91.36,57.77|N|From Crazzle Sprysprocket.|
T Special Delivery for Brivelthwerp|QID|28031|M|69.91,85.18|N|To Brivelthwerp.|
A The Greatest Flavor in the World!|QID|28045|PRE|28031^28042|M|69.91,85.18|N|From Brivelthwerp.|
A We All Scream for Ice Cream... and then Die!|QID|28051|PRE|28031^28042|M|69.91,85.18|N|From Brivelthwerp.|
C We All Scream for Ice Cream... and then Die!|QID|28051|S|M|68.53,86.35|N|Right-click on dead gnomes to attach them to the tug' tow hook.|
C The Greatest Flavor in the World!|QID|28045|M|70.60,82.29|N|Kill and loot any type of Slilthid.|
C We All Scream for Ice Cream... and then Die!|QID|28051|US|M|68.53,86.35|N|Right-click on dead gnomes to attach them to the tug' tow hook.|
T The Greatest Flavor in the World!|QID|28045|M|69.89,85.11|N|To Brivelthwerp.|
T We All Scream for Ice Cream... and then Die!|QID|28051|M|69.89,85.11|N|To Brivelthwerp.|
A Freezing the Pipes|QID|28047|PRE|28045&28051|M|69.89,85.11|N|From Brivelthwerp.|
A That Smart One's Gotta Go|QID|28048|PRE|28045&28051|M|69.89,85.11|N|From Brivelthwerp.|
C Freezing the Pipes|QID|28047|NC|U|62912|QO|1|M|65.95,86.41|N|Go to the bug tunnel under water to the east. First Pipe is here.|; First pipe frozen: 1/1
C Freezing the Pipes|QID|28047|NC|U|62912|QO|2|M|65.28,86.93|N|Second Pipe is here.|; Second pipe frozen: 1/1
C Freezing the Pipes|QID|28047|NC|U|62912|QO|3|M|64.94,84.52|N|Third Pipe is here.|; Third pipe frozen: 1/1
C Freezing the Pipes|QID|28047|NC|U|62912|M|64.95,85.79|N|Freeze the last pipe here.|
C That Smart One's Gotta Go|QID|28048|M|64.57,85.73|N|Kill the Hive Controller.|
T Freezing the Pipes|QID|28047|M|69.90,85.19|N|To Brivelthwerp.|
T That Smart One's Gotta Go|QID|28048|M|69.90,85.19|N|To Brivelthwerp.|
H Fizzle & Pozzik's Speedbarge|QID|25825|N|If it is down, just sail back.|U|55121|
T Deliver the Goods|QID|25825|M|75.97,74.65|N|To Fizzle Brassbolts.|
A Free Freewind Post|QID|25835|PRE|25704&25825|M|75.97,74.65|N|From Fizzle Brassbolts.|
T Quiet the Cannons|QID|25585|M|76.48,73.67|N|To Jinky Twizzlefixxit.|
T A Little Payback|QID|25588|M|78.11,73.18|N|To Drag Master Miglen.|
T Free Freewind Post|QID|25835|M|46.35,57.88|N|To Quentin.|U|55121|
A Grimtotem in the Post|QID|25869|PRE|25835|M|46.36,57.82|N|From Quentin.|
A Save the Sentinel|QID|25871|PRE|25835|M|46.81,56.11|N|From Brienna Starglow.|
C Grimtotem in the Post|QID|25869|S|M|42.79,51.02|N|Kill the Grimtotem Invaders as you walk up Freewind Post to the next quests.  Any in the middle of battle with Freewind Warriors will not aggro you unless you attack them.  The Freewind Warriors, although shown in red, will not attack you, and are not attackable.|
A Horn of the Traitor|QID|25873|PRE|25835|M|44.58,49.96|N|From Montarr's corpse.|
C Save the Sentinel|QID|25871|M|45.16,50.16|N|Kill the Grimtotem Invader in front of the Sentinel, then click on her to free her.|
C Horn of the Traitor|QID|25873|M|45.91,50.83|N|Attack Cliffwatcher Longhorn and loot the Horn.|
C Grimtotem in the Post|QID|25869|US|M|42.79,51.02|N|Finish killing the Grimtotem Invaders.|
T Grimtotem in the Post|QID|25869|M|46.36,57.90|N|To Quentin. You can jump over the edge and into the water to avoid running all the way back down.|
T Horn of the Traitor|QID|25873|M|46.36,57.90|N|To Quentin.|
T Save the Sentinel|QID|25871|M|46.78,56.05|N|To Brienna Starglow.|
A Together Again|QID|27275|PRE|25871|M|46.78,56.05|N|From Brienna Starglow.|
T Together Again|QID|27275|M|42.17,47.05|N|To Feralas Sentinel.  Start crossing the bridge into Darkcloud Pinnacle and the Feralas Sentinel will appear by your side.|
A No Weapons For You!|QID|27310|PRE|27275|M|42.22,48.20|N|From Feralas Sentinel.|
A Darkcloud Grimtotem|QID|27312|PRE|27275|M|42.22,48.20|N|From Feralas Sentinel.|
A Grimtotem Chiefs: Isha Gloomaxe|QID|27314|PRE|27275|M|42.22,48.20|N|From Feralas Sentinel.|
C Darkcloud Grimtotem|QID|27312|S|M|42.22,48.20|N|Kill the Grimtotem as you go around Darkcloud Pinnacle for the remaining quests|
C No Weapons For You!|QID|27310|S|M|42.22,48.20|N|Burn the Weapon Racks.|
C Grimtotem Chiefs: Isha Gloomaxe|QID|27314|M|43.11,43.65|N|Kill Isha Gloomaxe.|
T Grimtotem Chiefs: Isha Gloomaxe|QID|27314|M|43.33,43.63|N|To Feralas Sentinel.|
A Grimtotem Chiefs: Elder Stormhoof|QID|27318|PRE|27314|M|43.33,43.63|N|From Feralas Sentinel.|
A What's that Rattle?|QID|28283|LEAD|27316|PRE|27314|M|43.33,43.63|N|From Feralas Sentinel.|
T What's that Rattle?|QID|28283|M|43.35,43.42|N|To the Rattle of Bones.|
A The Rattle of Bones|QID|27316|PRE|27275|M|43.35,43.42|N|From the Rattle of Bones.|
T The Rattle of Bones|QID|27316|M|43.12,43.66|N|To Feralas Sentinel.|
A The Writ of History|QID|27320|PRE|27316|M|43.12,43.66|N|From Feralas Sentinel.|
A The Drums of War|QID|27325|PRE|27316|M|43.12,43.67|N|From Feralas Sentinel.|
C Grimtotem Chiefs: Elder Stormhoof|QID|27318|M|39.67,41.76|N|Kill Elder Stormhoof.|
C The Writ of History|QID|27320|M|38.77,41.82|N|It hangs on a nearby totem.|
T The Writ of History|QID|27320|M|38.77,41.82|N|To Feralas Sentinel.|
T Grimtotem Chiefs: Elder Stormhoof|QID|27318|M|38.77,41.82|N|To Feralas Sentinel.|
A Grimtotem Chiefs: Grundig Darkcloud|QID|27323|PRE|27318|M|38.77,41.83|N|From Feralas Sentinel.|
C Grimtotem Chiefs: Grundig Darkcloud|QID|27323|M|34.12,39.17|N|Kill Grundig Darkcloud.|
T Grimtotem Chiefs: Grundig Darkcloud|QID|27323|M|34.10,39.33|N|To Feralas Sentinel.|
A Grimtotem Chiefs: The Chief of Chiefs|QID|27327|PRE|27323|M|34.08,39.31|N|From Feralas Sentinel.|
C The Drums of War|QID|27325|M|33.97,37.41|N|Click on the Drums of War to loot them.|
T The Drums of War|QID|27325|M|33.97,37.41|N|To Feralas Sentinel.|
C Grimtotem Chiefs: The Chief of Chiefs|QID|27327|M|38.51,27.55|N|Kill Arnak Grimtotem.|
T Grimtotem Chiefs: The Chief of Chiefs|QID|27327|M|38.51,27.55|N|To Feralas Sentinel.|
A The Captive Bride|QID|27357|PRE|27327&27325&27320|M|38.86,28.44|N|From Feralas Sentinel.|
C No Weapons For You!|US|QID|27310|M|33.74,39.23|N|Finish burning Weapon Racks.|
C Darkcloud Grimtotem|US|QID|27312|M|36.16,39.58|N|Finish killing Grimtotem.|
T No Weapons For You!|QID|27310|M|34.10,39.07|N|To Feralas Sentinel.|
T Darkcloud Grimtotem|QID|27312|M|35.36,39.37|N|To Feralas Sentinel.|
T The Captive Bride|QID|27357|M|39.15,25.84|N|To Lakota Windsong.|
A Invoking the Serpent|QID|27329|PRE|27357|M|39.15,25.84|N|From Lakota Windsong.|
C Invoking the Serpent|QID|27329|U|61043|M|38.07,35.40|N|Head to Arikara's Needle, then use Shu'halo Artifacts to call the wind serpent.  Kill any Grimtotem Spirit's that appear, whilst they are out, Arikara becomes immune.|
T Invoking the Serpent|QID|27329|M|39.13,25.84|N|To Lakota Windsong.|
A Trouble at Highperch|QID|28085|PRE|27329^27330|M|12.81,33.97|N|From Lakota Windsong.|
T Trouble at Highperch|QID|28085|M|12.84,34.02|N|To Pao'ka Swiftmountain.|U|55121|
A Free the Pridelings|QID|28086|PRE|28085|M|12.84,34.02|N|From Pao'ka Swiftmountain.|
A Death to all Trappers!|QID|28087|PRE|28085|M|12.84,34.02|N|From Pao'ka Swiftmountain.|
C Free the Pridelings|S|QID|28086|M|12.62,34.97|N|Free the pridelings.|
C Death to all Trappers!|QID|28087|M|10.20,33.86|N|Kill the Twilight Trappers and loot the Trapper Nets.|
C Free the Pridelings|US|QID|28086|M|12.62,34.97|N|Free the pridelings.|
T Free the Pridelings|QID|28086|M|12.83,34.05|N|To Pao'ka Swiftmountain.|
T Death to all Trappers!|QID|28087|M|12.83,34.05|N|To Pao'ka Swiftmountain.|
A Release Heartrazor|QID|28088|PRE|28086&28087|M|12.83,34.05|N|From Pao'ka Swiftmountain.|
C Release Heartrazor|QID|28088|M|17.65,41.08;13.17,39.29|CC|N|Head up the narrow path. Kill the 4 subduers surrounding Heartrazor.|
T Release Heartrazor|QID|28088|M|12.87,33.97|N|To Pao'ka Swiftmountain.|
A The Twilight Skymaster|QID|28098|PRE|28088|M|12.87,33.97|N|From Pao'ka Swiftmountain.|
C The Twilight Skymaster|NC|QID|28098|M|12.87,33.97|N|Board Heartrazor|QO|1|; Get a flight from Heartrazor: 1/1
C The Twilight Skymaster|QID|28098|M|19.00,48.02|N|Kill Twilight Skymaster Richtofen|
T The Twilight Skymaster|QID|28098|M|16.02,45.76;12.83,34.00|CC|N|Head back to Heartrazer for a lift back to Pao'ka Swiftmountain.|
A On to the Bulwark|QID|28124|PRE|28098|M|12.83,34.00|N|From Pao'ka Swiftmountain.|
T On to the Bulwark|QID|28124|M|30.38,49.27|N|To Lakota Windsong.|U|55121|
A Something to Wear|QID|28125|PRE|28124|M|30.38,49.27|N|From Lakota Windsong.|
A Break Them Out|QID|28127|PRE|28124|M|30.38,49.27|N|From Lakota Windsong.|
C Something to Wear|QID|28125|S|M|26.50,57.75|N|Kill and loot Twilight Bulwark mobs.|
C Break Them Out|QID|28127|M|27.19,57.68|N|Kill guards by cages, no key looting this time.|
C Something to Wear|QID|28125|US|M|26.50,57.75|N|Kill and loot Twilight Bulwark mobs.|
T Something to Wear|QID|28125|M|30.45,49.31|N|To Lakota Windsong.|
T Break Them Out|QID|28127|M|30.45,49.31|N|To Lakota Windsong.|
A Behind You!|QID|28136|PRE|28125&28127|M|30.45,49.31|N|From Lakota Windsong.|
A Codemaster's Code|QID|28139|PRE|28125&28127|M|30.45,49.31|N|From Lakota Windsong.|
K Fastfuse|QID|28136|U|63071|QO|2|M|30.13,54.17|N|Wear the Bulwark Disguise, then head up the tower at this location to assassinate Commander Fastfuse.|; Commander Fastfuse assassinated: 1/1
K Elementalist Starion|QID|28136|U|63071|QO|3|M|28.02,57.11|N|Run over here and do the deed.|; Elementalist Starion assassinated: 1/1
C Behind You!|QID|28136|U|63071|M|31.22,59.61|N|Assassinate Codemaster Deethuk.|
C Codemaster's Code|QID|28139|M|31.14,59.76|N|Loot the big circle artifact.|
T Codemaster's Code|QID|28139|M|30.47,49.33|N|To Lakota Windsong.|
T Behind You!|QID|28136|M|30.47,49.33|N|To Lakota Windsong.|
A The Elder Crone|QID|28140|PRE|28136&28139|M|30.47,49.33|N|From Lakota Windsong.|
C The Elder Crone|QID|28140|U|63071|M|35.88,60.64|N|Click on Magatha's Bonds Contoller to disable it.|
T The Elder Crone|QID|28140|M|35.88,60.64|N|(UI ALert)  Note: You will lose your disguise on turning this quest in.|
A To the Withering|QID|28142|PRE|28140|M|35.88,60.64|N|(UI Alert)|
T To the Withering|QID|28142|M|50.16,62.58|N|To Magatha Grimtotem.|
A Four Twilight Elements|QID|28157|PRE|28142|M|50.16,62.58|N|From Magatha Grimtotem.|
A Unbound|QID|28158|PRE|28142|M|50.16,62.58|N|From Magatha Grimtotem.|
l Twilight Element of Earth|QID|28157|QO|2|M|53.09,63.51|N|Earth is here.|; Twilight Element of Earth: 1/1
K Bound Fury|QID|28158|QO|1|M|52.90,59.60|N|Unbind the Bound Fury here.|; Bound Fury unbound: 1/1
l Twilight Element of Water|QID|28157|QO|4|M|52.79,58.68|N|Water is here.|; Twilight Element of Water: 1/1
C Unbound|QID|28158|M|56.84,61.28|N|Unbind the Bound Vortex.|
l Twilight Element of Air|QID|28157|QO|1|M|57.53,60.00|N|Up this tower you will find air.|; Twilight Element of Air: 1/1
C Four Twilight Elements|QID|28157|M|60.44,64.39|N|Finally get the Fire here.|
T Four Twilight Elements|QID|28157|M|50.08,62.63|N|To Magatha Grimtotem.|
T Unbound|QID|28158|M|50.08,62.63|N|To Magatha Grimtotem.|
A The Doomstone|QID|28159|PRE|28157&28158|M|50.08,62.63|N|From Magatha Grimtotem.|
C The Doomstone|QID|28159|U|63104|M|54.51,62.92|N|Kill Animus.  Beware, he likes to throw people around. Don't get too carried away... epic music can make for an epic death.|
T The Doomstone|QID|28159|M|50.11,62.62|N|To Magatha Grimtotem.|
A Spread the Word|QID|28160|PRE|28159|M|50.11,62.62|N|From Magatha Grimtotem.|
H Fizzle & Pozzik's Speedbarge|QID|28160|N|Hearth to the barge.|
T Spread the Word|QID|28160|M|75.92,74.57|N|To Fizzle Brassbolts.|
A Tanaris is Calling|QID|27446|LEAD|25048|M|75.92,74.57|N|From Fizzle Brassbolts.|
]]
end)
