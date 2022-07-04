local guide = WoWPro:RegisterGuide("JamBar2526", "Leveling", "The Barrens", "Jame", "Horde", 3)
WoWPro:GuideNickname(guide, "The Barrens")
WoWPro:GuideName(guide, "The Barrens")
WoWPro:GuideNextGuide(guide, "JamAsh2627")
WoWPro:GuideLevels(guide, 25, 26)
WoWPro:GuideSteps(guide, function()
return [[
H Orgrimmar|QID|5052|U|6948|
N Auction House|QID|6504|N|Check the AH for: Shredder Operating Manual pages, Deadly Blunderbuss |Z|Orgrimmar|M|53.7,64.6|

N Poison Quest Chain|QID|2460|C|Rogue|N|While you don't need to do this chain anymore to get the poisons skill, it does reward the Thistle Tea recipe. If you are a cook, this is a very uesful recipe for high end PVP and PVE for rogues. However, you can also easily come back and do this at higher level. If you would like to complete it now, talk to Shenthul  and accept "The Shattered Salute". Please note that you will need a lockpicking skill of 70 to complete this quest.|Z|Orgrimmar|M|43.1,53.5|
A The Shattered Salute|QID|2460|O|C|Rogue|
C The Shattered Salute|QID|2460|O|N|Target Senthul and type "/salute".|C|Rogue|
T The Shattered Salute|QID|2460|O|C|Rogue|
A Deep Cover|QID|2458|C|Rogue|O|PRE|The Shattered Salute|

A Speak with Ruga|QID|1823|N|C|Warrior|Z|Orgrimmar|M|80.2,32.4|

F The Crossroads |QID|5052|N|Z|Orgrimmar|M|45.3,63.9|
A Egg Hunt |QID|868|M|51.1,29.6|

T Deep Cover|QID|2458|U|8051|O|PRE|The Shattered Salute|N|Head north of the Sludge Fen. When the tower is in sight, use the Flare Gun to signal your arrival to Taskmaster Fizzule. Fire off TWO flares, then approach Taskmaster Fizzule and perform the Shattered /Salute.|C|Rogue|
A Mission: Possible But Not Probable|QID|2478|O|PRE|Deep Cover|C|Rogue|
N Pickpocket Silixiz|QID|2478|L|8072|C|Rogue|O|PRE|Deep Cover|N|Pickpocket Foreman Silixiz |M|54.8,6.1|
K Mutated Venture Co. Drones|QID|2478|C|Rogue|O|PRE|Deep Cover|Q|Mission: Possible But Not Probable|QO|Mutated Venture Co. Drone slain: 2/2|N|Go inside the tower and kill 2 drones on the first floor. They are weak to Ambush.|
K Mutated Venture Co. Patrollers|QID|2478|C|Rogue|O|PRE|Deep Cover|Q|Mission: Possible But Not Probable|QO|Venture Co. Patroller slain: 2/2|N|Go up the stairs to the second floor and kill 2 patrollers. They are weak to Rupture.|
K Mutated Venture Co. Lookouts|QID|2478|C|Rogue|O|PRE|Deep Cover|Q|Mission: Possible But Not Probable|QO|Venture Co. Lookout slain: 2/2|N|Go up the stairs to the third floor and kill 2 lookouts. They are weak to Eviscerate.|
C Mission: Possible But Not Probable|QID|2478|C|Rogue|O|PRE|Deep Cover|N|Stealth up to the fourth floor. Use Ambush on Gallywix, then kill him. Loot his head, and pick the lock on the footlocker. Loot the mixture inside.|
T Mission: Possible But Not Probable|QID|2478|C|Rogue|O|PRE|Deep Cover|N|Out of the tower and back to Fizzule. Use the whistle to call him.|U|8066|

F Camp Taurajo |QID|5052|N|For those who don't have the flight path: From The Crossroads follow the path all the way south until the road forks. Camp Taurajo is right between the two paths.|M|51.5,30.3|
A Tribes at War |QID|878|M|44.6,59.2|
T Speak with Ruga|QID|1823|C|Warrior|
A Trial at the Field of Giants|QID|1823|C|Warrior|

C Tribes at War |QID|878|N|Kill Water Seekers, Thornweavers, and Geomancers around |M|51,54|
N Tip... |QID|5052|N|Do not sell your blood shards.  Blood Shards for useful buffs like run speed.|

T Tribes at War |QID|878|M|44.6,59.2|
A Blood Shards of Agamaggan |QID|5052|M|44.6,59.2|
K Kill Bristlebacks for Blood Shard |QID|5052|QO|Blood Shard: 1/1|N|You will have collected several Blood Shards from [21]Tribes at War.  In the unlikely case you sold them, kill Bristlebacks until you loot a Blood Shard.|M|51,54|
T Blood Shards of Agamaggan |QID|5052|M|44.6,59.2|
A Betrayal from Within (Part 1)|QID|879|M|44.6,59.2|
A Weapons of Choice |QID|893|M|45.1,57.7|
A Mahren Skyseer |QID|874|O|PRE|Cry of the Thunderhawk|

T Call of Water (Part 5)|QID|1534|C|Shaman|M|43.4,77.4|
A Call of Water (Part 6)|QID|220|C|Shaman|M|43.4,77.4|

K Kill Kuz for Kuz's Skull|QID|879|QO|Kuz's Skull: 1/1|N|He can be found around . Kill other quilboar as you go and look for their weapons.|M|44,79|
K Kill Nak for Nak's Skull|QID|879|QO|Nak's Skull: 1/1|N|He can be found around . Kill other quilboar as you go and look for their weapons.|M|43,83|
K Kill Lok Orcbane for Lok's Skull|QID|879|QO|Lok's Skull: 1/1|N|He can be found around . Kill other quilboar as you go and look for their weapons.|M|40,80|
C Weapons of Choice |QID|893|N|Kill Stalkers for a Backstabber, Seers for a Wand, and Warfenzies for a War Shield.|M|44.4,80.2|

A Gann's Reclamation |QID|843|N|To find Gann Stonespire, he walks up and down the forked-road that leads from Dustwallow marsh to Bael Modan.|M|46.0,79.1|

C Gann's Reclamation |QID|843|N|Prospector Khazgorm can be fould around . Excavators and Foremen are all over the area, kill them until you complete the quest.|M|47,85|

T Gann's Reclamation |QID|843|M|46.0,79.1|
A Revenge of Gann (Part 1) |QID|846|M|46.0,79.1|

N Optional Quest: Tear of the Moons|QID|857|N|If you are in a group or would just like a challenge, you can accept the quest "The Tear of the Moons" from Feegly the Exiled at . This quest is pretty difficult, and will require you kill a level 30 mob who comes with many adds.|M|48.9,86.3|
A The Tear of the Moons|QID|857|O|

C The Tear of the Moons|QID|857|O|N|The strongbox with the Tear of the Moons inside can be found inside Bael'Dun at . There are a couple possible methods of getting to it without actually killing all of the mobs in the room. You can die and rez next to the chest in the fireplace, where only the rifleman will be able to hit you. As a rogue, you can stealth down and sap the riflemen. Also, anyone with a pet to distract the rest of the room can do so, while he or she loots the chest. This is a very difficult quest for this level range - if you can't complete it, just abandon it and move on.|M|49.1,84.2|
C Revenge of Gann (Part 1)|QID|846|N|Head inside Bael'Dun and kill dwaves until you get all the quest items. |M|49,84|

T The Tear of the Moons|QID|857|O|
T Revenge of Gann (Part 1)|QID|846|M|46.0,79.1|
A Revenge of Gann (Part 2)|QID|849|M|46.0,79.1|

C Revenge of Gann (Part 2) |QID|849|N|The Helipad is midway down the slope going to the excavation site.  Go up the helipad. Right-click the Flying Machine to destroy it.|M|47,85.7|
T Revenge of Gann (Part 2) |QID|849|M|46.0,79.1|

N Collect: Silithid Eggs |QID|868|QO|Silithid Egg: 12/12|N|Look for Silithid Mounds.  Clear any bug around it and then click them to gather Silithis Eggs. If you happen to find a Silithid Harvester, kill it and loot it's head.|M|43,70|
C Trial at the Field of Giants|QID|1823|C|Warrior|N|On your way back to Camp Taurajo , kill silithid in the Field of Giants and loot their antenna. You need to do this within 15 minutes or the antenna will stop twitching.|M|44.5,59.1|
A The Harvester|QID|897|U|5138|O|N|Click the head to start the quest.|

T Trial at the Field of Giants|QID|1823|C|Warrior|
N Brutal Armor Quest Chain|QID|1838|C|Warrior|If you are interested in the Brutal Armor quest chain, you can pick it up at this point. This quest requires running Razorfen Kraul, and will not be covered in this guide. It does provide some decent armor, but if you are leveling quickly it may not be worth it.|
A Speak with Thun'grim|QID|1825|C|Warrior|O|

T Weapons of Choice |QID|893|M|45.1,57.7|
T Betrayal from Within (Part 1) |QID|879|M|44.6,59.2|
A Betrayal from Within (Part 2)|QID|906|M|44.6,59.2|
T The Harvester|QID|897|O|

F The Crossroads |QID|868|N|M|44.4,59.1|
T Egg Hunt |QID|868|M|51.1,29.6|
T Betrayal from Within (Part 2) |QID|906|M|51.5,30.9|
T Speak with Thun'grim|QID|1825|C|Warrior|O|
A Brutal Armor|QID|1838|C|Warrior|O|

F Ratchet |QID|6571|N|M|51.5,30.3|
T Call of Water (Part 6)|QID|220|C|Shaman|M|65.8,43.8|
A Call of Water (Part 7)|QID|63|C|Shaman|M|65.8,43.8|
T Mahren Skyseer |QID|874|O|
A Isha Awak |QID|873|O|PRE|Mahren Skyseer|
K Kill Isha Awak for Heart of Isha Awak |QID|873|QO|Heart of Isha Awak: 1/1|O|PRE|Mahren Skyseer|N|M|64,50|
T Isha Awak |QID|873|O|PRE|Mahren Skyseer|

b Booty Bay|QID|6571|N|M|63.7,38.6|
N Loot Warsong Axe Shipment |QID|6571|QO|Warsong Axe Shipment: 1/1|N|Z|Stranglethorn Vale|M|26.4,73.3|
f Booty Bay |QID|6571|N|The flight point can be found outside the top floor of the inn, at |Z|Stranglethorn Vale|M|26.9,77.1|

]]
end)
