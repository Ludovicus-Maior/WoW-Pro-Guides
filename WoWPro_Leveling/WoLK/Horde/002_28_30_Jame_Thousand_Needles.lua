local guide = WoWPro:RegisterGuide("JamTho2830", "Leveling", "Thousand Needles", "Jame", "Horde", 3)
WoWPro:GuideNickname(guide, "Thousand Needles")
WoWPro:GuideName(guide, "Thousand Needles")
WoWPro:GuideNextGuide(guide, "JamAsh3031")
WoWPro:GuideLevels(guide, 28, 30)
WoWPro:GuideSteps(guide, function()
return [[

H Orgrimmar|QID|5881|U|6948|

F Ratchet|QID|96|C|Shaman|N|Z|Orgrimmar|M|45.3,63.9|
T Call of Water (Part 9)|QID|96|C|Shaman|N|Back down to Islen Waterseer. Congradulations on your water totem!|M|65.8,43.8|

F Camp Taurajo|QID|5881|
A Melor Sends Word |QID|1130|M|44.9,59.1|

T Calling in the Reserves |QID|5881|N|Follow the road south to the tip of the Barrens. If these NPCS are unavailable, skip this step and abandon [28]Calling in the Reserves.|M|31.9,21.7|
A Message to Freewind Post |QID|4542|N|If these NPCS are unavailable, skip this step and abandon [28]Calling in the Reserves.|M|32.2,22.2|

R Freewind Post |QID|4542|N|Take the lift down, then head to Freewind Post. Use the lift to get to the top. |M|45.1,49.1|
A Wind Rider |QID|4767|M|44.8,49.0|
A Alien Egg |QID|4821|M|44.6,50.3|
T Message to Freewind Post |QID|4542|M|45.6,50.8|
A Pacify the Centaur |QID|4841|M|45.6,50.8|
A Wanted - Arnak Grimtotem |QID|5147|N|M|46.0,50.8|
A A Different Approach |QID|9431|M|46.2,50.4|

C Pacify the Centaur |QID|4841|N|Kill scouts, wranglers,and windchasers around |M|45,36|

A Test of Faith |QID|1149|N|Ride east to .  Follow the path up the slope towards Dorn Plainstalker.|M|54,44|
C Test of Faith |QID|1149|N|Dorn Plainstalker will teleport you to the top of a peak.  Look for two wooden planks and jump off. Don't worry, you won't die from falling. You will re-appear next to Dorn|
T Test of Faith |QID|1149|M|53.9,41.5|
A Test of Endurance |QID|1150|M|53.9,41.5|

C Alien Egg |QID|4821|N|Check the three locations for the Alien Egg and kill Thundering Boulderkins until you have 2 Purifying Earth: , (52.5,55.2), (37.7,56.1)|M|56.5,50.3|
C A Different Approach |QID|9431|N|Kill Thundering Boulderkins until you have 2 Purifying Earth. |M|64.5,61.6|

T Pacify the Centaur |QID|4841|M|45.6,50.8|
A Grimtotem Spying |QID|5064|M|45.6,50.8|
T Alien Egg |QID|4821|M|44.6,50.3|
A Serpent Wild |QID|4865|M|44.6,50.3|

R Highperch |QID|4767|N|M|12,32|
C Wind Rider |QID|4767|N|Collect: Highperch Wyvern Eggs |M|11,36|

N READ THIS |QID|4770|N|The next quest is an escort.  Warning: Sometimes there will be a rare-elite named Heartrazor there.  Unless you group, it is likely impossible for you to kill it and complete the escort.  However, if you start the escort at the right moment, Heartrazor will be out of the way and the escort NPC will go through without attracting Heartrazor's attention.|
A Homeward Bound |QID|4770|N|Ride to the southeastern corner of Highperch.  There you will find a narrow path going up to another plateau.  At the end of this plateau, you will find a tauren named Pao'Ka.|M|17.9,40.6|
C Homeward Bound |QID|4770|M|17.9,40.6|

T Homeward Bound |QID|4770|M|21.5,32.4|
T Serpent Wild |QID|4865|M|21.5,32.4|
A Sacred Fire |QID|5062|M|21.5,32.4|
T A Different Approach |QID|9431|M|21.5,32.4|
A A Dip in the Moonwell |QID|9433|M|21.5,32.4|
A Hypercapacitor Gizmo |QID|5151|

C A Dip in the Moonwell |QID|9433|N|Looking west, you will see a slope going up one of the needles.  Climb it.  Continue around the needle until you reach a Concealed Operating Panel. Dismiss your current pet and use the Robotron Control Unit. You will take control of a little robot.  Direct it into the moonwell just ahead of you.  Click pet's ability called "Gather Water".  You will get a quest completed message. You now may click off the buff icon to give up control of the robot. |U|23675|M|9.5,18.7|

T A Dip in the Moonwell |QID|9433|N|Right-click the robot's portrait and select "dismiss", then run back to the goblin.|M|21.5,32.4|
A Testing the Tonic |QID|9434|M|21.5,32.4|

C Sacred Fire |QID|5062|N|Head to the area below Darkcloud Pinnacle and collect Incendia Agave, they look like spiky little plants and can often be found underwhater. |M|37.8,38.1|

R Darkcloud Pinnacle |QID|5064|N|M|31,36|
N Loot Document Chest #1 |QID|5064|QO|Secret Note #1: 1/1|N|M|31.8,32.6|
N Loot Document Chest #2 |QID|5064|QO|Secret Note #2: 1/1|N|M|33.8,39.9|
N Loot Document Chest #3 |QID|5064|QO|Secret Note #3: 1/1|N|M|39.2,41.5|

K Kill Arnak Grimtotem |QID|5147|QO|Arnak's Hoof: 1/1|N|M|38.2,26.9|
C Wanted - Arnak Grimtotem |QID|5147|M|38.9,28.6|

N READ THIS |QID|4904|N|The next quest is an escort.  You will be escorting Lakota Windsong.  It is an easy escort, Lakota is level 30 and does fine on her own. The risks are 2 extra Taurens that spawn to ambush her each time she reaches the middle of a plateau.  To workaround this, pull static spawns to her before she reaches the middle.|
A Free at Last |QID|4904|M|37.7,26.7|
C Free at Last |QID|4904|M|37.7,26.7|

T Free at Last |QID|4904|M|46.1,51.7|
T Testing the Tonic |QID|9434|M|46.2,50.4|
T Grimtotem Spying |QID|5064|M|45.6,50.8|
T Wanted - Arnak Grimtotem |QID|5147|M|45.6,50.8|
T Wind Rider |QID|4767|M|44.8,49.0|

K Galak Messenger|QID|4881|L|12564|N|Patrol the road between Great Lift and Whitereach Post until you find the Galak Messenger. Kill him |M|29.5,34.6|
A Assassination Plot |QID|4881|N|Click and open the Assasination Note to begin a quest.|U|12564|M|22.1,31.0|

T Assassination Plot |QID|4881|M|21.3,32.1|
N READ THIS |QID|4966|N|Time for a tougher quest. HP/Mana up, then accept the next quest. You will be attacked by three centaurs. You must kill them all. Kanati can tank one or two.  Do NOT try and tank all three yourself.|
A Protect Kanati Greycloud |QID|4966|M|21.3,32.1|
C Protect Kanati Greycloud |QID|4966|N|Three centaurs will spawn and attack Kanati Greycloud. Help kill them.|
T Protect Kanati Greycloud |QID|4966|M|21.3,32.1|

R Feralas |QID|1130|N|Warning: be careful to stay as far as possible from any creatures in Feralas.  For now, they are too high level. |M|7,11.1|
f Camp Mojache |QID|1130|N|Warning: be careful to stay as far as possible from any creatures in Feralas.  For now, they are too high level. |Z|Feralas|M|75.5,44.3|

F Thunder Bluff |QID|1130|N|For those who don't have the flight path, fly to Camp Taurajo. From there, follow the path west into Mulgore. Continue following the path west until you reach Bloodhoof Village. Go northwest, until you reach Thunder Bluff.|Z|Feralas|
f Thunder Bluff |QID|1130|N|If you already have this flight path, skip this step. |Z|Thunder Bluff|M|46.8,50.2|
T Melor Sends Word |QID|1130|M|61.5,80.9|
A Steelsnap |QID|1131|M|61.5,80.9|
T Sacred Fire |QID|5062|M|69.9,30.9|
A Arikara |QID|5088|M|69.9,30.9|

]]
end)
