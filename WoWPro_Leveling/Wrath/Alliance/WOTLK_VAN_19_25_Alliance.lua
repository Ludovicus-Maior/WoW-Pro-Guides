local guide = WoWPro:RegisterGuide("WOTLK_Alliance1925", "Leveling", "Duskwood", "WowPro Team", "Alliance", 3)
WoWPro:GuideName(guide, "Alliance Ch1")
WoWPro:GuideNextGuide(guide, "WOTLK_Alliance2530")
WoWPro:GuideLevels(guide, 19, 25)
WoWPro:GuideSteps(guide, function()
return [[
; This is a rewrite and homogenization of existing 19-25 guides to provide a more consistent format using the addon across 1-60 classic leveling and for editting
;N Draenei
; Darkshore Guide Synchronization Steps
f Stormwind|AVAILABLE|343|M|70.99,72.55|Z|1453;Stormwind City|N|Discover Stormwind Flightpoint with Dungar Longdrink.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|TAXI|-Stormwind|
h Stormwind City|QID|272|M|60.41,75.25|N|Head to the Innkeeper in the trade district and set your hearthstone|C|Druid|
R Elwynn Forest|AVAILABLE|65|M|32.03,49.18|Z|1429;Elwynn Forest|N|Make your way to the front gate.|TAXI|-Sentinel Hill|
R Westfall|AVAILABLE|65|M|20.24,80.38|Z|1429;Elwynn Forest|N|Make your way south to Westfall.|TAXI|-Sentinel Hill|
F Sentinel Hill|AVAILABLE|65|M|66.29,62.13|Z|1453;Stormwind City|N|Fly to Sentinel Hill|TAXI|Sentinel Hill|
A The Defias Brotherhood|QID|65|M|56.33,47.52|Z|1436;Westfall|N|From Gryan Stoutmantle.|
h Sentinel Hill|ACTIVE|65|M|52.86,53.71|Z|1436;Westfall|N|At Innkeeper Heather.|C|-Druid|
f Sentinel Hill|QID|118|M|56.55,52.65|Z|1436;Westfall|N|Discover Sentinel Hill Flight Path with Thor.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|

; Druid Aquatic Form Chain
R Longshore|ACTIVE|272|M|26.90,40.00|Z|1436;Westfall|N|At this point, you're now going to finish up your swim form quest chain.|C|Druid|
l Trial of the Sea Lion (Part 2)|ACTIVE|272|M|17.91,33.10|Z|1436;Westfall|L|15882|N|Once you have reached the location, dive under the water and open the chest. There is an air fissure beside it. You will not drown.|C|Druid|
P Moonglade|ACTIVE|272|Z|1450;Moonglade|N|Use your Moonglade portal spell.|C|Druid|
L Half Pendant of Aquatic Agility|ACTIVE|272|M|48.85,11.28|Z|1439;Darkshore|L|15883|N|You will need the first half of the pendant. Fly to Darkshore and loot the item.|C|Druid|
C Trial of the Sea Lion|QID|272|QO|1|M|35.90,41.25|Z|1450;Moonglade|N|Head to the Shrine of Remulos and combine the 2 halves of the pendant to form the Pendant of the Sea Lion.|U|15883|C|Druid|NC|
T Trial of the Sea Lion|QID|272|M|56.21,30.62|Z|1450;Moonglade|N|Use your Moonglade portal spell and head upstairs to Dendrite Starblaze|C|Druid|
A Aquatic Form|QID|5061|PRE|272|M|56.21,30.62|Z|1450;Moonglade|N|From Dendrite Starblaze.|C|Druid|
F Rut'theran Village|ACTIVE|5061|M|44.15,45.22|Z|1450;Moonglade|N|Fly back using the Darnassus Flight Master.|C|Druid|
R Darnassus|ACTIVE|5061|M|55.86,89.45|Z|1457;Darnassus|N|Walk into the portal back to Darnassus.|C|Druid|
T Aquatic Form|QID|5061|M|35.36,08.39|Z|1457;Darnassus|N|To Mathrengyl Bearwalker.|C|Druid|
H Stormwind City|AVAILABLE|244|N|Hearth to Stormwind City and rejoin the guide.|TZ|Stormwind City|C|Druid|
; **
F Stormwind|AVAILABLE|244|M|56.55,52.65|Z|1436;Westfall|N|Fly to Stormwind City.|TZ|Stormwind City|C|-Druid|
R Elwynn Forest|AVAILABLE|244|M|32.03,49.18|Z|1429;Elwynn Forest|N|Jump into the water and make your way to the front gate.|TAXI|-Lakeshire|
R Redridge Mountains|AVAILABLE|244|M|7.76,71.62|Z|1433;Redridge Mountains|N|Follow the road east to Redridge Mountains.|
A Encroaching Gnolls|QID|244|M|15.28,71.46|Z|1433;Redridge Mountains|N|From Guard Parker.\n[color=FF0000]NOTE: [/color]If he's not standing there, he's pathing around the 'triangle'.|T|Guard Parker|
T Encroaching Gnolls|QID|244|M|30.74,59.99|Z|1433;Redridge Mountains|N|To Deputy Feldon.|
f Lakeshire|AVAILABLE|125|M|30.60,59.40|Z|1433;Redridge Mountains|N|Get the flight path from Ariena Stormfeather.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
A The Lost Tools|QID|125|M|32.14,48.64|Z|1433;Redridge Mountains|N|From Foreman Oslow.|
A Messenger to Stormwind|QID|120|M|29.99,44.44|Z|1433;Redridge Mountains|N|From Magistrate Solomon in the Lakeshire Town Hall.|
T The Defias Brotherhood|QID|65|M|26.48,45.34|Z|1433;Redridge Mountains|N|To Wiley the Black upstairs at the Inn.|
A The Defias Brotherhood|QID|132|PRE|65|M|26.48,45.34|Z|1433;Redridge Mountains|N|From Wiley the Black.|
A Hilary's Necklace|QID|3741|M|29.32,53.64|Z|1433;Redridge Mountains|N|From Shawn, at the end of the dock.|
C The Lost Tools|QID|125|M|41.60,54.70|Z|1433;Redridge Mountains|L|1309|N|Oslow's Tool box is located inside the Sunken Chest at the bottom of the lake.|
C Hilary's Necklace|QID|3741|M|18.95,51.68;37.76,54.45|CN|Z|1433;Redridge Mountains|L|10958|N|Loot the necklace from the Glinting Mud at the bottom of the water.\n[color=FF0000]NOTE: [/color]It spawns in 11 different locations between the two waypoints.|
T The Lost Tools|QID|125|M|32.14,48.64|Z|1433;Redridge Mountains|N|To Foreman Oslow.|
T Hilary's Necklace|QID|3741|M|29.24,53.62|Z|1433;Redridge Mountains|N|To Hilary.|
F Sentinel Hill|ACTIVE|132|M|30.59,59.41|Z|1433;Redridge Mountains|N|Fly to Sentinel Hill|TAXI|Sentinel Hill|
T The Defias Brotherhood|QID|132|M|56.33,47.52|Z|1436;Westfall|N|To Gryan Stoutmantle.|
A The Defias Brotherhood|QID|135|PRE|132|M|56.33,47.52|Z|1436;Westfall|N|From Gryan Stoutmantle.|
F Stormwind|ACTIVE|135^120|M|56.56,52.65|Z|1436;Westfall|N|On to Stormwind City.|TZ|Stormwind City|
T Messenger to Stormwind|QID|120|M|69.17,82.73|Z|1453;Stormwind City|N|To General Marcus Jonathan on the horse in front of the statue in Valley of Heroes.|
A Messenger to Stormwind|QID|121|M|69.17,82.73|Z|1453;Stormwind City|N|From General Marcus Jonathan.|
T The Defias Brotherhood|QID|135|M|78.31,70.73|Z|1453;Stormwind City|N|To Master Mathias Shaw on the 2nd floor of SI:7 in Old Town.|
A The Defias Brotherhood|QID|141|PRE|135|M|78.31,70.73|Z|1453;Stormwind City|N|From Master Mathias Shaw.|
F Sentinel Hill|ACTIVE|141|M|70.99,72.55|Z|1453;Stormwind City|N|Fly or Hearth to Westfall|

; Westfall 18-20
T The Defias Brotherhood|QID|141|M|56.33,47.52|Z|1436;Westfall|N|To Gryan Stoutmantle.|
A The Defias Brotherhood|QID|142|PRE|141|M|56.33,47.52|Z|1436;Westfall|N|From Gryan Stoutmantle|
A The People's Militia |QID|13|PRE|12|M|56.33,47.52|Z|1436;Westfall|N|From Gryan Stoutmantle.|
h Sentinel Hill|ACTIVE|13|M|52.86,53.71|Z|1436;Westfall|N|At Innkeeper Heather.|C|Druid|
C The Defias Brotherhood|ACTIVE|142|M|45.59,64.99|Z|1436;Westfall|L|1381|N|Whenever near the road lookout for a neutral Male NPC called Defias Messenger to kill and loot for a quest item |T|Defias Messenger|S|
C Humble Beginnings|QID|399|M|36.25,54.50|Z|1436;Westfall|L|2998|N|Loot the Compass from the chest at this location.|
l Hops|ACTIVE|116|M|44.40,38.87|Z|1436;Westfall|L|1274 5|N|Finish collecting the hops from the Harvesters at any of the farms in Westfall|
l Flasks of Oil|AVAILABLE|103|M|38.53,52.46;44.40,38.87|CN|Z|1436;Westfall|L|814 5|ITEM|814|N|The Harvesters at any of the farms in Westfall\nYou'll need this for a quest shortly.|
C The People's Militia|QID|13|QO|1;2|M|38.20,57.00;34.61,43.38|CN|Z|1436;Westfall|N|Kill Defias Looters and Pillagers until you finish this quest. If this area is overcamped, move to the Quarry or Moonbrook.|
T The People's Militia|QID|13|Z|1436;Westfall|M|56.33,47.52|N|To Gryan Stoutmantle.|
A The People's Militia|QID|14|PRE|13|M|56.33,47.52|Z|1436;Westfall|N|From Gryan Stoutmantle.|
R Moonbrook|ACTIVE|14|M|45.63,64.86|Z|1436;Westfall|N|Run to Moonbrook.|
K The People's Militia|ACTIVE|14|QO|1;2;3|Z|1436;Westfall|N|Kill Defias Highwaymen, Pathstalkers and Knuckledusters.|S|
R The Dagger Hill|ACTIVE|116|M|44.61,74.46;44.43,75.75|CS|Z|1436;Westfall|N|Take the path up into The Dagger Hills. The path starts behind the buildings on the south side of the road.|
A Thunderbrew|QID|117|ACTIVE|116|M|44.63,80.26|Z|1436;Westfall|N|From Grimbooze Thunderbrew.|
T Thunderbrew|QID|117|M|44.63,80.26|Z|1436;Westfall|N|To Grimbooze Thunderbrew. Save this for the Barkeep in Westfall.|
R Demont's Place|ACTIVE|14|M|36.62,77.04|Z|1436;Westfall|N|Make your way down the hill to the open field below.|
C The People's Militia|QID|14|QO|1;2;3|Z|1436;Westfall|N|Finish killing Defias Highwaymen, Pathstalkers and Knuckledusters. \n[color=FF0000]NOTE: [/color]Once you've cleared the groups in this area, head back up the hill to clear the ones on the other side of Dagger Hill. Path back and forth between the two areas until you are done.|US|
C Red Leather Bandanas|QID|153|M|37,81.87|Z|1436;Westfall|N|Continue killing defias mobs until you finish your bandana collection.|
A Keeper of the Flame|QID|103|M|30.01,86.02|Z|1436;Westfall|N|From Captain Grayson.|
A The Coast Isn't Clear|QID|152|M|30.01,86.02|Z|1436;Westfall|N|From Captain Grayson.|
A The Coastal Menace|QID|104|M|30.01,86.02|Z|1436;Westfall|N|From Captain Grayson.|
T Keeper of the Flame|QID|103|M|30.01,86.02|Z|1436;Westfall|N|To Captain Grayson.|
A Captain Sanders' Hidden Treasure|QID|136|M|PLAYER|CC|N|Start the quest from the map you looted.|U|1357|O|
* Captain Sanders' Hidden Treasure|AVAILABLE|-136|M|PLAYER|CC|N|Trash the item as it is no longer needed.|U|1357|
K The Coast Isn't Clear|QID|152|QO|3;4|M|27.03,72.11|Z|1436;Westfall|N|While you're looking for Old Murk-Eye, kill the Tidehunters and Oracles in the area.|S|
C The Coastal Menace|QID|104|QO|1|M|26.34,66.12;35.23,85.47|CN|Z|1436;Westfall|N|Old Murk-Eye pathes between the two points.|T|Old Murk-Eye|
K The Coast Isn't Clear|ACTIVE|152|QO|3;4|M|34.60,84.9;27.1,52.6|CN|Z|1436;Westfall|N|Keep an eye out for Old Murk-Eye to prevent him sneaking up on you while you finish up with the Tidehunters and Oracles.|US|
t Captain Sanders' Hidden Treasure|QID|136|M|25.91,47.77|Z|1436;Westfall|N|To Captain Sanders' Foot Locker, on the beach guarded by murlocs.\n[color=FF0000]NOTE: [/color]This step will not auto turnin the quest.|S!US|
K The Coast Isn't Clear|ACTIVE|152|QO|2|M|25.70,49.80;35.80,20.00|CN|Z|1436;Westfall|N|The Warriors are found along the coast between The Quarry and north to Jangolode Mine.\n[color=FF0000]NOTE: [/color]Avoid the Hunters if possible.|
A Captain Sanders' Hidden Treasure|QID|138|PRE|136|M|25.91,47.77|Z|1436;Westfall|N|From Captain Sanders' Foot Locker.|
K The Coast Isn't Clear|QID|152|QO|1|M|42.00,12.00;57.00,8.30|CN|Z|1436;Westfall|N|Coastrunners are found at the north end of Longshore.\n[color=FF0000]NOTE: [/color]More than likely, these will be grey to you.|T|Coastrunner|
T Captain Sanders' Hidden Treasure|QID|138|M|40.51,47.80|Z|1436;Westfall|N|To A Broken Barrel, alongside the path near Alexston's farm.|
A Captain Sanders' Hidden Treasure|QID|139|PRE|138|M|40.51,47.80|Z|1436;Westfall|N|From A Broken Barrel.|
T Captain Sanders' Hidden Treasure|QID|139|M|40.63,17.03|Z|1436;Westfall|N|To Captain Sanders' Jug, at the base of Windmill overlooking the coast.|
A Captain Sanders' Hidden Treasure|QID|140|PRE|139|M|40.63,17.03|Z|1436;Westfall|N|From Captain Sanders' Jug.|
T Captain Sanders' Hidden Treasure|QID|140|M|25.97,16.92|Z|1436;Westfall|N|To Captain Sanders' Locked Chest, which requires swimming to an offshore island with only one way on to it.|
T The Coast Isn't Clear|QID|152|M|30.01,86.02|Z|1436;Westfall|N|To Captain Grayson.|
T The Coastal Menace|QID|104|M|30.01,86.02|Z|1436;Westfall|N|To Captain Grayson.|
C The Defias Brotherhood|ACTIVE|142|M|44.48,69.70|Z|1436;Westfall|L|1381|N|Find and kill the Defias Messenger to loot the message.\n[color=FF0000]NOTE: [/color]He pathes from Moonbrook, north into the Gold Coast Quarry cave entrance and then continues north into the Jangolode Mine. He will always respawn (5 minute timer) at this location.\nYou can go find him or just wait him out. You could be waiting a while, depending on where he is in the loop (30 minutes one way).|T|Defias Messenger|US|
L Level 20|N|Grind or run Deadmines until you are level 20|LVL|20|
H Sentinel Hill|ACTIVE|142|M|52.90,53.63|Z|1436;Westfall|N|Hearth or run back to Sentinel Hill|
T Red Leather Bandanas|QID|153|M|53.99,52.98|Z|1436;Westfall|N|To Scout Gillian.|
T The People's Militia|QID|14|M|56.33,47.52|Z|1436;Westfall|N|To Gryan Stoutmantle.|
T The Defias Brotherhood|QID|142|M|56.33,47.52|Z|1436;Westfall|N|To Gryan Stoutmantle.|
A The Defias Brotherhood.|QID|155|PRE|142|M|55.68,47.50|Z|1436;Westfall|ELITE|N|[color=80FF00]Escort Quest:[/color]\nFrom The Defias Traitor.\n[color=FF0000]NOTE: [/color]You may have to wait for him to spawn and he takes off running as soon as you accept.| ; ** Disabled auto-accept - Hendo72
A The Defias Brotherhood.|QID|155|PRE|142|M|55.68,47.50|Z|1436;Westfall|N|[color=CC00FF]QUEST FAILED [/color]\nReturn to The Defias Traitor to restart the quest.\n[color=FF0000]NOTE: [/color]You may have to wait for him to spawn.| ; ** Disabled auto-accept - Hendo72
C The Defias Brotherhood|QID|155|M|42.54,71.58|Z|1436;Westfall|N|Escort the NPC to the end of Moonbrook.\n[color=FF0000]NOTE: [/color]Do not let him die.|
T The Defias Brotherhood|QID|155|M|56.33,47.52|Z|1436;Westfall|N|To Gryan Stoutmantle.|
F Stormwind|ACTIVE|399|M|56.55,52.65|Z|1436;Westfall|N|Fly to Stormwind.|TZ|Stormwind City|
T Humble Beginnings|QID|399|M|57.61,47.85|Z|1453;Stormwind City|N|To Baros Alexston.|
F Lakeshire|ACTIVE|116^119^121|M|70.99,72.55|Z|1453;Stormwind City|N|Fly to Redridge Mountains.|
t Return to Verner|QID|119|M|30.97,47.27|Z|1433;Redridge Mountains|N|To Verner Osgood.| ;if not done elwynn guide
T Messenger to Stormwind|QID|121|M|29.99,44.44|Z|1433;Redridge Mountains|N|To Magistrate Solomon.|
A Messenger to Westfall|QID|143|PRE|121|M|29.99,44.44|Z|1433;Redridge Mountains|N|From Magistrate Solomon.|
T Dry Times|QID|116|M|26.49,43.95|Z|1433;Redridge Mountains|N|To Barkeep Daniels.|
H Westfall|ACTIVE|143|N|Return to Westfall, fly if your hearthstone isn't ready.|
T Messenger to Westfall|QID|143|M|56.33,47.52|Z|1436;Westfall|N|To Gryan Stoutmantle.|
A Messenger to Westfall|QID|144|PRE|143|M|56.33,47.52|Z|1436;Westfall|N|From Gryan Stoutmantle|
F Stormwind|AVAILABLE|343|M|56.55,52.65|Z|1436;Westfall|N|Fly to Stormwind.|
A Speaking of Fortitude|QID|343|M|54.98,54.11|Z|1453;Stormwind City|N|From Brother Kristoff, in Cathedral Square.|LVL|20|
T Speaking of Fortitude|QID|343|M|77.08,30.22|Z|1453;Stormwind City|N|To Milton Sheaf, Royal Library in Stormwind Keep.|
A Brother Paxton|QID|344|PRE|343|M|77.08,30.22|Z|1453;Stormwind City|N|From Brother Paxton.|
h Stormwind City|ACTIVE|344|M|60.38,75.27|Z|1453;Stormwind City|N|At Innkeeper Allison.|

;Rogue class questchain
N Mathias and the Defias|QID|2360|M|68.4,70.2|Z|1436;Westfall|N|coords You will need at least 70 in Lockpicking to complete this quest chain.|C|Rogue|P|Lockpicking;633;0+70;1|
A Mathias and the Defias|QID|2360|M|76,59.8|Z|1453;Stormwind City|N|coords From Master Mathias Shaw. Rogue quest chain for poisons. You will need at least 70 in Lockpicking to complete this quest chain.|C|Rogue|P|Lockpicking;633;0+70;0|
F Sentinal Hill|ACTIVE|2360|M|70.99,72.55|Z|1453;Stormwind City|N|Fly to Westfall|C|Rogue|P|Lockpicking;633;0+70;0|
T Mathias and the Defias|QID|2360|M|68.4,70.2|Z|1436;Westfall|N|coords To Agent Kearnen. You will need at least 70 in Lockpicking to complete this questchain.|C|Rogue|
A Klaven's Tower|QID|2359|PRE|2360|M|68.4,70.2|Z|1436;Westfall|N|coords From Agent Kearnen. You will need at least 70 in Lockpicking to complete this quest.|C|Rogue|
C Klaven's Tower|QID|2359|QO|2|M|70,75|Z|1436;Westfall|N|coords Pickpocket from the Malformed Defias Drone that roams around. If he doesn't have it you have to wait for him to despawn and respawn.|C|Rogue|
C Klaven's Tower|QID|2359|QO|1|M|70.4,73.93|Z|1436;Westfall|N|Sneak to the top of the tower, sap the boss and lockpick the box.|C|Rogue|
F Stormwind|QID|2359|M|56.55,52.65|Z|1436;Westfall|N|Fly or run to Stormwind.|C|Rogue|P|Lockpicking;633;0+70;0|
T Klaven's Tower|QID|2359|M|76,59.8|Z|1453;Stormwind City|N|To Master Mathias Shaw.|C|Rogue|
A The Touch of Zanzil|QID|2607|PRE|2359|M|76,59.8|Z|1453;Stormwind City|N|From Master Mathias Shaw. Optional quest if you need help displling the poison.|C|Rogue|
T The Touch of Zanzil|QID|2607|PRE|2359|M|78,59|Z|1453;Stormwind City|N|To Doc Mixilpixil down in the basement.|C|Rogue|
A The Touch of Zanzil|QID|2608|PRE|2607|M|76,59.8|Z|1453;Stormwind City|N|From Doc Mixilpixil.|C|Rogue|
C The Touch of Zanzil|QID|2608|M|76,59.8|Z|1453;Stormwind City|N|Target Doc Mixilpixil and type /lay. Wait for his diagnosis.|C|Rogue|
T The Touch of Zanzil|QID|2608|M|76,59.8|Z|1453;Stormwind City|N|To Doc Mixilpixil.|C|Rogue|
A The Touch of Zanzil|QID|2609|PRE|2608|M|76,59.8|Z|1453;Stormwind City|N|From Doc Mixilpixil.|C|Rogue|
C The Touch of Zanzil|QID|2609|M|50.59,60.14;69.38,71.40|CS|Z|1453;Stormwind City|N|The thread is an object on the floor. The wildflowers can be bought from Felicia Gump. The vials can be found on any trade shop. The Bronze tube can be purchased sometimes from engineering suppliers, otherwise you need to buy them from the AH or have an Engineer make it for you. |C|Rogue|
T The Touch of Zanzil|QID|2609|M|76,59.8|Z|1453;Stormwind City|N|To Doc Mixilpixil.|C|Rogue|

; Redridge 20-21
R Elwynn Forest|QID|344|M|74.76,93.41|Z|1453;Stormwind City|N|Go to Elwynn Forest.|
T Brother Paxton|QID|344|M|49.60,40.41|Z|1429;Elwynn Forest|N|To Brother Paxton, in the Library Wing of Northshire Abbey.|
A Ink Supplies|QID|345|PRE|344|M|49.60,40.41|Z|1429;Elwynn Forest|N|From Brother Paxton.|
r Repair/Restock|AVAILABLE|94|M|49.60,40.41|Z|1429;Elwynn Forest|N|Repair/Sell Junk ay one of the merchants in Northshire Valley.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
A A Watchful Eye|QID|94|M|65.21,69.71|Z|1429;Elwynn Forest|N|From Theocritus, at the top of the Tower of Azora.|
R Redridge Mountains|AVAILABLE|89|M|7.76,71.62|Z|1433;Redridge Mountains|N|Follow the road east to Redridge Mountains.|

T Ink Supplies|QID|345|M|32.14,48.64|Z|1433;Redridge Mountains|N|To Foreman Oslow.|
A Rethban Ore|QID|347|PRE|345|M|32.14,48.64|Z|1433;Redridge Mountains|N|From Foreman Oslow.|
A The Everstill Bridge|QID|89|PRE|125|M|32.14,48.64|Z|1433;Redridge Mountains|N|From Foreman Oslow.|
t Messenger to Westfall|QID|144|M|29.99,44.44|Z|1433;Redridge Mountains|N|To Magistrate Solomon.|
A Messenger to Darkshire|QID|145|PRE|144|M|29.99,44.44|Z|1433;Redridge Mountains|N|From Magistrate Solomon.|
A Selling Fish|QID|127|M|27.73,47.38|Z|1433;Redridge Mountains|N|From Dockmaster Baren.|
A Murloc Poachers|QID|150|M|27.73,47.38|Z|1433;Redridge Mountains|N|From Dockmaster Baren.|
A Redridge Goulash|QID|92|M|22.68,43.83|Z|1433;Redridge Mountains|N|From Chef Breanna.|
A An Unwelcome Guest|QID|34|M|21.86,46.31|Z|1433;Redridge Mountains|N|From Martie Jainrose.|
A Underbelly Scales|QID|122|PRE|119|M|30.96,47.27|Z|1433;Redridge Mountains|N|From Verner Osgood.| ; ** PRE picked up in Elwynn guide - Hendo72
A A Baying of Gnolls|QID|124|PRE|119|M|30.96,47.27|Z|1433;Redridge Mountains|N|From Verner Osgood.|
C Underbelly Scales|QID|122|M|30.96,47.27|Z|1433;Redridge Mountains|L|1221 6|ITEM|1221|N|Black Dragon Whelps|S|
l Redridge Goulash|ACTIVE|92|QO|1|M|23.51,72.73|Z|1433;Redridge Mountains|N|Kill Goretusks to loot the items.|S|
C Selling Fish|QID|127|M|40.58,45.61|Z|1433;Redridge Mountains|L|1467 10|ITEM|1467|N|Any Murloc around Lake Everstill.|S|
C Murloc Poachers|QID|150|M|40.58,45.61|Z|1433;Redridge Mountains|L|1468 8|ITEM|1468|N|Any Murloc around Lake Everstill.|
C Selling Fish|QID|127|M|40.58,45.61|Z|1433;Redridge Mountains|L|1467 10|ITEM|1467|N|Any Murloc around Lake Everstill.|US|
l The Everstill Bridge|QID|89|QO|1;2|M|40.73,37.79|Z|1433;Redridge Mountains|N|Kill the Gnolls around Redridge Canyons to loot the items.|S|
C Redridge Goulash|ACTIVE|92|QO|2;3|M|54.01,41.64|Z|1433;Redridge Mountains|N|Kill Condors and Spiders in this area to loot the items.|
K A Baying of Gnolls|ACTIVE|124|QO|1;2|M|26.60,38.20|Z|1433;Redridge Mountains|N|You'll find the Mystics and Brutes around Redridge Canyon.|S|
R Rethban Caverns|ACTIVE|347|QO|1|M|19.67,33.91|Z|1433;Redridge Mountains|N|Head to the westernmost Gnoll camp above Lakeshire and follow the path north towards the entrance.|
C Rethban Ore|QID|347|M|15.91,17.92|Z|1433;Redridge Mountains|L|2798 5|ITEM|2798|N|Redridge Drudgers in the Rethban Caverns.\n[color=FF0000]NOTE: [/color]Miners can obtain the Rethban Ore from nodes inside the cave.|
l The Everstill Bridge|QID|89|QO|1;2|M|40.73,37.79|Z|1433;Redridge Mountains|N|Kill the Gnolls around Redridge Canyons to loot the items.|US|
K A Baying of Gnolls|ACTIVE|124|QO|1;2|M|26.60,38.20|Z|1433;Redridge Mountains|N|You'll find the Mystics and Brutes around Redridge Canyon.|US|
K Bellygrub|ACTIVE|34|QO|1|M|16.36,49.05|Z|1433;Redridge Mountains|N|Look for him as you make your way south along the west edge of Lake Everstill.|
l Redridge Goulash|ACTIVE|92|QO|1|M|23.51,72.73|Z|1433;Redridge Mountains|N|Kill Goretusks to loot the items.\n[color=FF0000]NOTE: [/color]They're found at the west end of Lake Everstill and around the hills running along the southern shore.|US|
C Underbelly Scales|QID|122|M|33.84,66.23|Z|1433;Redridge Mountains|L|1221 6|ITEM|1221|N|Black Dragon Whelps\n[color=FF0000]NOTE: [/color]They're found in the hills to the south of Lake Everstill and north of Lakeridge Highway.|US|
T The Everstill Bridge|QID|89|M|32.14,48.64|Z|1433;Redridge Mountains|N|To Foreman Oslow.|
T Underbelly Scales|QID|122|M|30.96,47.27|Z|1433;Redridge Mountains|N|To Verner Osgood.|
T A Baying of Gnolls|QID|124|M|30.96,47.27|Z|1433;Redridge Mountains|N|To Verner Osgood.|
T Selling Fish|QID|127|M|27.73,47.38|Z|1433;Redridge Mountains|N|To Dockmaster Baren.|
T Murloc Poachers|QID|150|M|27.73,47.38|Z|1433;Redridge Mountains|N|To Dockmaster Baren.|
T Redridge Goulash|QID|92|M|22.68,43.83|Z|1433;Redridge Mountains|N|To Chef Breanna.|
T An Unwelcome Guest|QID|34|M|21.86,46.31|Z|1433;Redridge Mountains|N|To Martie Jainrose.|

F Stormwind|ACTIVE|347|M|30.60,59.40|Z|1433;Redridge Mountains|N|Fly to Stormwind.|TZ|Stormwind City|
T Rethban Ore|QID|347|M|49.60,40.41|Z|1429;Elwynn Forest|N|To Brother Paxton in Northshire Valley.|
A Return to Kristoff|QID|346|PRE|347|M|49.60,40.41|Z|1429;Elwynn Forest|N|From Brother Paxton.|
R Stormwind City|ACTIVE|346|M|74.55,93.05|Z|1453;Stormwind City|N|Return to Stormwind City, or use your Hearth|
= Train|ACTIVE|346|M|PLAYER|CC|N|Don't forget to do any training available while you are in town.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
T Return to Kristoff|QID|346|M|54.98,54.08|Z|1453;Stormwind City|N|To Brother Kristoff in Cathedral Square.|
F Darkshire|ACTIVE|145|M|71.03,72.62|Z|1453;Stormwind City|N|Fly to Darkshire, Duskwood.|TAXI|Darkshire|
F Lakeshire|AVAILABLE|163|M|71.03,72.62|Z|1453;Stormwind City|N|Fly to Lakeshire.|TAXI|-Darkshire|
R Duskwood|ACTIVE|145|M|6.39,91.51|N|Run to Duskwood.|TAXI|-Darkshire|
R Darkshire|ACTIVE|145|M|74.76,46.11|Z|1431;Duskwood|N|Follow the road to Darkshire.|TAXI|-Darkshire|
f Darkshire|QID|116|M|77.50,44.30|Z|1431;Duskwood|N|Get the flight path from Felicia Maline.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|

; Duskwood 21-22
h Darkshire|QID|163|M|73.90,44.40|Z|1431;Duskwood|N|Set your home location to Darkshire.|
t Messenger to Darkshire|QID|145|M|71.93,46.43|Z|1431;Duskwood|N|To Lord Ello Ebonlocke.|
A Messenger to Darkshire|QID|146|PRE|145|M|71.93,46.43|Z|1431;Duskwood|N|From Lord Ello Ebonlocke.|
A Raven Hill|QID|163|M|75.33,48.71|Z|1431;Duskwood|N|From Elaine Carevin.|
A Deliveries to Sven|QID|164|M|75.33,48.71|Z|1431;Duskwood|N|From Elaine Carevin.|
A The Hermit|QID|165|M|75.33,48.71|Z|1431;Duskwood|N|From Elaine Carevin.|
A Eight-Legged Menaces|QID|245|M|72.0,58.9;45.12,67.02|CS|Z|1431;Duskwood|N|Follow the road to Watcher Dodds, who sometimes is dead and needs to respawn.|
T Raven Hill|QID|163|M|18.33,56.24|Z|1431;Duskwood|N|Follow the road, turn in to Jitters.|
A Jitters' Growling Gut|QID|5|PRE|163|M|18.33,56.24|Z|1431;Duskwood|N|From Jitters.|
C Eight-Legged Menaces|QID|245|M|9.7,55.9|Z|1431;Duskwood|N|Kill Pygmy Venom Web Spiders on sight; they are near the water on the west and north coast. Keep any Gooey Spider Legs you find, you will need them later.|S|
T Deliveries to Sven|QID|164|M|7.79,34.12|Z|1431;Duskwood|N|To Sven Yorgen.|
A Sven's Revenge|QID|95|M|7.79,34.12|Z|1431;Duskwood|N|From Sven Yorgen.|
A Wolves at Our Heels|QID|226|M|7.73,33.26|Z|1431;Duskwood|N|From Lars.|
C Wolves at Our Heels|QID|226|M|15.1,27.2|Z|1431;Duskwood|N|Kill Starving Dire Wolves and Rabid Dire Wolves on sight. Keep any lean wolf flank you find.|S|
T The Hermit|QID|165|M|28.11,31.47|Z|1431;Duskwood|N|To Abercrombie.|
A Supplies from Darkshire|QID|148|PRE|165|M|28.11,31.47|Z|1431;Duskwood|N|From Abercrombie.|
C Wolves at Our Heels|QID|226|M|42.7,20;17,25|CN|Z|1431;Duskwood|N|Kill the rest of the wolves for this quest.|US|
T Wolves at Our Heels|QID|226|M|7.73,33.26|Z|1431;Duskwood|N|To Lars.|
C Eight-Legged Menaces|QID|245|M|12,49|Z|1431;Duskwood|N|Kill all the spiders in this area, even the other kinds of spiders. Keep on killing them until you finish this quest.|US|
K Gooey Spider Leg|QID|93|M|12,49|Z|1431;Duskwood|L|2251 6|N|Kill any spiders around until you get 6 Gooey Spider Legs.|
T Eight-Legged Menaces|QID|245|M|21.37,60;45.12,67.02|CS|Z|1431;Duskwood|N|Get back on the road and then go turn in to Watcher Dodds.|
H Darkshire|ACTIVE|5|M|73.95,44.48|Z|1431;Duskwood|N|Hearth or Run back to Darkshire.|
T Jitters' Growling Gut|QID|5|M|73.77,43.51|Z|1431;Duskwood|N|To Chef Graul at the Inn.|
A Dusky Crab Cakes|QID|93|PRE|5|M|73.77,43.51|Z|1431;Duskwood|N|From Chef Graul.|
T Dusky Crab Cakes|QID|93|M|73.77,43.51|Z|1431;Duskwood|N|To Chef Graul. Don't get the follow-up for now.|
T Supplies from Darkshire|QID|148|M|75.77,45.29|Z|1431;Duskwood|N|To Madame Eva.|
A Ghost Hair Thread|QID|149|PRE|148|M|75.77,45.29|Z|1431;Duskwood|N|From Madame Eva.|
A The Night Watch|QID|56|M|73.56,46.86|Z|1431;Duskwood|N|From Commander Althea Ebonlocke.|
T Ghost Hair Thread|QID|149|M|81.9,59.3|Z|1431;Duskwood|N|To Blind Mary.|
A Return the Comb|QID|154|PRE|149|M|81.9,59.3|Z|1431;Duskwood|N|From Blind Mary.|
C The Night Watch|QID|56|M|79,70|Z|1431;Duskwood|N|Kill mobs here until you finish this quest.|
T The Night Watch|QID|56|M|73.56,46.86|Z|1431;Duskwood|N|To Commander Althea Ebonlocke.|
T Return the Comb|QID|154|M|75.77,45.29|Z|1431;Duskwood|N|To Madame Eva.|
F Stormwind|AVAILABLE|3765|M|77.50, 44.30|Z|1431;Duskwood|N|Fly to Stormwind|
A The Corruption Abroad|QID|3765|LEAD|1275|M|36.41,67.42|Z|1453;Stormwind City|N|From Argos Nightwhisper.|
A Mathias and the Defias|QID|2360|M|76,59.8|Z|1453;Stormwind City|N|From Master Mathias Shaw. Rogue quest chain for poisons. You will need at least 70 in Lockpicking to complete this quest. Details of this quest is on the 20-21 Redridge guide.|C|Rogue|
A The Tome of Valor|QID|1793|M|50.54,47.42|Z|1453;Stormwind City|N|From Duthorian Rall.|C|Paladin|
T The Tome of Valor|QID|1793|M|50.54,47.42|Z|1453;Stormwind City|N|To Duthorian Rall.|C|Paladin|
A The Tome of Valor|QID|1649|PRE|1793|N|Click the Tome to get the follow up quest.|U|6776|C|Paladin|
T The Tome of Valor|QID|1649|M|50.54,47.42|Z|1453;Stormwind City|N|To Duthorian Rall.|C|Paladin|
A The Tome of Valor|QID|1650|PRE|1649|M|50.54,47.42|Z|1453;Stormwind City|N|From Duthorian Rall.|C|Paladin|
T The Tome of Valor|QID|1650|M|41.6,88.6|Z|1436;Westfall|N|Travel to Westfall and find Daphne Stilwell.|C|Paladin|
T The Tome of Valor|QID|1650|M|41.6,88.6|Z|1436;Westfall|N|To Daphne Stilwell.|C|Paladin|
A The Tome of Valor|QID|1651|PRE|1650|M|41.6,88.6|Z|1436;Westfall|N|From Daphne Stilwell.|C|Paladin|
C The Tome of Valor|QID|1651|M|41.6,88.6|Z|1436;Westfall|N|Protect her from 3 waves of enemies.|C|Paladin|
T The Tome of Valor|QID|1651|M|41.6,88.6|Z|1436;Westfall|N|To Daphne Stilwell.|C|Paladin|
A The Tome of Valor|QID|1652|PRE|1651|M|41.6,88.6|Z|1436;Westfall|N|From Daphne Stilwell.|C|Paladin|
T The Tome of Valor|QID|1652|M|50.54,47.42|Z|1453;Stormwind City|N|To Duthorian Rall.|C|Paladin|
A The Test of Righteousness|QID|1653|PRE|1652|M|50.54,47.42|Z|1453;Stormwind City|N|From Duthorian Rall.|C|Paladin|

N Sell junk and repair|AVAILABLE|1078|N|Hold onto any Lean Wolf Flanks you currently have. We'll need 10 for a cooking quest later on, if you don't have 10 it's ok, we'll get them later in the guide. Also train new skills, visit the AH, re-stock consumables.|S|
A Retrieval for Mauren|QID|1078|M|53.09,86.60|Z|1453;Stormwind City|N|To Collin Mauren.|
R Deeprun Tram|AVAILABLE|288|M|68.50, 31.50|Z|1453;Stormwind City|N|Run to the Deeprun Tram|
R Tinker Town|AVAILABLE|288|N|Take the tram to Ironforge.|
T The Test of Righteousness|QID|1653|M|52.6,36.8|Z|1426;Dun Morogh|N|To Jordan Stilwell right outside of the gates of Ironforge.|C|Paladin|
A The Test of Righteousness|QID|1654|PRE|1653|M|52.6,36.8|Z|1426;Dun Morogh|N|From Jordan Stilwell. We won't follow the rest of this quest as it takes you all over the world to complete, but you now have the quest in your logs to complete as you see fit.|C|Paladin|

; Wetlands 22-23
F Menethil Harbor|AVAILABLE|455|M|55.54,47.75|Z|1455;Ironforge|N|Fly to Menethil Harbor.|TAXI|Menethil Harbor|
F Thelsamar|AVAILABLE|455|M|55.49,47.72|Z|1455;Ironforge|N|Fly to Thelsamar (or run to Loch Modan from Dun Morogh if you do not have the Thelsamar FP yet)|TAXI|-Menethil Harbor|
f Ironforge|AVAILABLE|455|M|55.49,47.72|Z|1455;Ironforge|N|Get the Ironforge flight path\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|TAXI|-Ironforge|
R Gates of Ironforge|AVAILABLE|455|M|15.0,86.10|Z|1455;Ironforge|N|Head to the exit of Ironforge.|TAXI|-Wetlands|
R Kharanos|AVAILABLE|455|M|47.16,45.39|Z|1426;Dun Morogh|N|Take the road down to the bottom of the hill and go south into Kharanos.|TAXI|-Wetlands|
R South Gate Pass|AVAILABLE|455|M|86.3,51.3|Z|1426;Dun Morogh|N|Head to the South Gate Pass tunnel|TAXI|-Wetlands|
R Valley of Kings|AVAILABLE|455|M|21.55,66.25|Z|1432;Loch Modan|N|Continue through the tunnel onto Loch Modan|TAXI|-Wetlands|
R Thelsamar|AVAILABLE|455|M|32.96,49.44|Z|1432;Loch Modan|N|Follow the road north to Thelsamar.|TAXI|-Wetlands|
f Thelsamar|AVAILABLE|455|M|33.9,50.95|Z|1432;Loch Modan|N|Discover Thelsamar Flight Path with Thorgrum Borrelson.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|TAXI|-Wetlands|
A The Algaz Gauntlet|QID|455|M|25.5,10.5|Z|1432;Loch Modan|N|From Mountaineer Rockgar.|TAXI|-Menethil Harbor|
R Wetlands|AVAILABLE|455|M|25.25, 0.20|Z|1432;Loch Modan|N|Go through the tunnel to Wetlands|TAXI|-Menethil Harbor|
C The Algaz Gauntlet|QID|455|QO|1;2|M|47.6,76.1|Z|1437;Wetlands|N|Go to the orc camp and kill the orcs needed for the quest.|TAXI|-Menethil Harbor|
A Daily Delivery|QID|469|M|50,39.5|Z|1437;Wetlands|N|From Einar Stonegrip.|TAXI|-Menethil Harbor|
T The Algaz Gauntlet|QID|455|M|10.09,56.9|Z|1437;Wetlands|N|To Valstag Ironjaw.|TAXI|-Menethil Harbor|
T Daily Delivery|QID|469|M|8.49,55.7|Z|1437;Wetlands|N|To James Halloran.|TAXI|-Menethil Harbor|
A Young Crocolisk Skins|QID|484|M|8.49,55.7|Z|1437;Wetlands|N|From James Halloran.|
A Claws from the Deep|QID|279|M|8.33,58.52|Z|1437;Wetlands|N|From Karl Boran.|
f Menethil Harbor|AVAILABLE|463|M|9.50,59.70|Z|1437;Wetlands|N|Get the flight path.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|TAXI|-Menethil Harbor|
A The Greenwarden|QID|463|M|10.9,59.66|Z|1437;Wetlands|N|From First Mate Fitzsimmons.|
A The Third Fleet|QID|288|M|10.9,59.66|Z|1437;Wetlands|N|From First Mate Fitzsimmons.|
h Deepwater Tavern|ACTIVE|288|M|10.7,60.96|Z|1437;Wetlands|N|Make Deepwater Tavern your home location.|
B Flagon of Dwarven Honeymead|ACTIVE|288|M|10.7,60.96|Z|1437;Wetlands|L|2594|N|Buy a Flagon of Dwarven honeymead from Inkeeper Helbrek. Hint: It's on the second page.|
T The Absent Minded Prospector|QID|942|M|10.84,60.43|Z|1437;Wetlands|N|To Archaeologist Flagongut.|
A The Absent Minded Prospector|QID|943|PRE|942|M|10.84,60.43|Z|1437;Wetlands|N|From Archaeologist Flagongut.|
T The Third Fleet|QID|288|M|10.9,59.66|Z|1437;Wetlands|N|To First Mate Fitzsimmons.|
A Digging Through the Ooze|QID|470|M|11.8,58|Z|1437;Wetlands|N|From Sida.|
A In Search of The Excavation Team|QID|305|M|11.5,52.16|Z|1437;Wetlands|N|From Tarrel Rockweaver.|
C Young Crocolisk Skins|QID|484|M|51.00,36.00|Z|1437;Wetlands|N|Kill and loot Young Wetlands Crocolisks.|S|
C Claws from the Deep|QID|279|QO|1|M|20,40.6|Z|1437;Wetlands|N|Kill Bluegill Murlocs.|S|
C Gobbler's Head|QID|279|QO|2|M|18.10,40.10|Z|1437;Wetlands|N|Kill Gobbler and loot his head. He walks back and forth between the first 2 Murloc dwellings along the road.|T|Gobbler|
C Claws from the Deep|QID|279|QO|1|M|20,40.6|Z|1437;Wetlands|N|Kill Bluegill Murlocs.|US|
C Digging Through the Ooze|QID|470|M|44.00,24.00|Z|1437;Wetlands|N|Kill black oozes until you get Sida's Bag|S|
A Ormer's Revenge|QID|294|M|34.10,40.80;37.00,42.75;38.07,51.18|CS|Z|1437;Wetlands|N|Head towards the Excavation Site and take the path to the left up the hill. Accept the quest from Ormer Ironbraid|
T In Search of The Excavation Team |QID|305|M|38.91,52.34|Z|1437;Wetlands|N|To Merrin Rockweaver.|
A In Search of The Excavation Team |QID|306|PRE|305|M|38.91,52.34|Z|1437;Wetlands|N|From Merrin Rockweaver.|
C The Absent Minded Prospector|QID|943|QO|2|M|38.86,52.2|Z|1437;Wetlands|N|Loot the Fossil on the ground in front of the dwarves.|
T The Greenwarden|QID|463|M|56.34,40.41|Z|1437;Wetlands|N|To Rethiel the Greenwarden.|
A Tramping Paws|QID|276|PRE|463|M|56.34,40.41|Z|1437;Wetlands|N|From Rethiel the Greenwarden.|
C Tramping Paws|QID|276|M|62.00,70.00|Z|1437;Wetlands|N|Kill the mobs needed for this quest.|
R Dun Algaz|AVAILABLE|455|M|54.00,70.50|CS|Z|1437;Wetlands|N|Run to the Dun Algaz tunnnel entrance|
R Loch Modan|AVAILABLE|455|M|49.30,70.50;48.10,67.9;50.10,71.50;50.60,82.50;55.65,84.85|CS|Z|1437;Wetlands|N|Run through the Dun Algaz tunnel to Loch Modan|
f Thelsamar|ACTIVE|276|M|33.92,50.95|Z|1432;Loch Modan|N|Grab the flightpoint from Thorgrum Borrelson.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|TAXI|-Thelsamar|
A The Algaz Gauntlet|QID|455|M|25.5,10.5|Z|1432;Loch Modan|N|From Mountaineer Rockgar.|
C The Algaz Gauntlet|QID|455|QO|1;2|M|47.6,76.1|Z|1437;Wetlands|N|Go to the orc camp and kill the orcs needed for the quest.|
C The Algaz Gauntlet|QID|455|QO|3|M|54.00,70.50|Z|1437;Wetlands|N|Go back to the tunnel and continue down the path until you complete this quest.|
T Tramping Paws|QID|276|M|56.34,40.41|Z|1437;Wetlands|N|To Rethiel the Greenwarden.|
L Level 23|AVAILABLE|277|LVL|23|N|You should be level 23 or close. If that's not the case, don't panic. Keep following the guide normally, but try to kill more mobs on the way if you're behind.|S|
A Fire Taboo|QID|277|PRE|276|M|56.34,40.41|Z|1437;Wetlands|N|From Rethiel the Greenwarden.|
C Digging Through the Ooze|QID|470|M|44.00,24.00|Z|1437;Wetlands|N|Kill black oozes until you get Sida's Bag|US|
C Fire Taboo|QID|277|M|32.3,33.2;39,34;44,34.2|CN|Z|1437;Wetlands|N|Kill gnolls until you get 9 Crude Flints. Target Fenrunners, Mistweavers and Trappers preferably, as they are lower level.|
T Fire Taboo|QID|277|M|56.34,40.41|Z|1437;Wetlands|N|To Rethiel the Greenwarden.|
A Blisters on The Land|QID|275|PRE|277|M|56.34,40.41|Z|1437;Wetlands|N|From Rethiel the Greenwarden.|
C Young Crocolisk Skins|QID|484|M|51.00,36.00|Z|1437;Wetlands|N|Kill and loot Young Wetlands Crocolisks.|US|
A Daily Delivery|QID|469|M|50,39.5|Z|1437;Wetlands|N|From Einar Stonegrip.|
C Ormer's Revenge|QID|294|M|28.8,43.4|Z|1437;Wetlands|N|Kill raptors outside the excavation site until you complete this quest.|S|
C The Absent Minded Prospector|QID|943|QO|1|M|28.8,43.4|Z|1437;Wetlands|N|Kill Raptors for the Stone.|
C Ormer's Revenge|QID|294|M|24.3,52.5|Z|1437;Wetlands|N|Kill raptors until you complete this quest.|US|
T Ormer's Revenge|QID|294|M|38.07,51.18|Z|1437;Wetlands|N|Back up the ramp in the excavation site to Ormer Ironbraid.|
A Ormer's Revenge|QID|295|PRE|294|M|38.1,51.2|Z|1437;Wetlands|N|From Ormer Ironbraid.|
H Deepwater Tavern|ACTIVE|279|M|10.60,60.55|Z|1437;Wetlands|N|Hearth or Run back to town.|
T The Absent Minded Prospector|QID|943|M|10.84,60.43|Z|1437;Wetlands|N|From Archaeologist Flagongut.|
T Digging Through the Ooze|QID|470|M|11.8,58|Z|1437;Wetlands|N|From Sida.|
T In Search of The Excavation Team|QID|306|M|11.5,52.16|Z|1437;Wetlands|N|To Tarrel Rockweaver.|
T The Algaz Gauntlet|QID|455|M|10.09,56.9|Z|1437;Wetlands|N|To Valstag Ironjaw.|
T Daily Delivery|QID|469|M|8.49,55.7|Z|1437;Wetlands|N|To James Halloran.|
T Young Crocolisk Skins|QID|484|M|8.49,55.7|Z|1437;Wetlands|N|To James Halloran.|
T Claws from the Deep|QID|279|M|8.33,58.52|Z|1437;Wetlands|N|To Karl Boran.|

; Ashenvale 23-25
P Moonglade|ACTIVE|3765|M|PLAYER|N|Use your Moonglade portal spell.|C|Druid|
F Rut'theran Village|ACTIVE|3765|M|44.19,45.26|Z|1450;Moonglade|N|Take the flightpath to Teldrassil.|C|Druid|
F Auberdine|ACTIVE|3765|M|58.40,93.93|Z|1438;Teldrassil|N|Take the flightpath to Auberdine.|C|Druid|
F Stormwind|ACTIVE|3765|M|9.59,59.66|Z|1437;Wetlands|N|Take flightpath to Stormwind.|C|-Druid|
b Auberdine|ACTIVE|3765|M|22.74,56.19|Z|1453;Stormwind City|N|Take the boat to Auberdine.|C|-Druid|
T The Corruption Abroad|QID|3765|M|38.33,43.04|Z|1439;Darkshore|N|To Gershala Nightwhisper.|
f Auberdine|QID|965|M|36.34,45.58|Z|1439;Darkshore|N|Get the flightpath.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
b Rut'theran Village|QID|965|M|33.19,40.1|Z|1439;Darkshore|N|Take the boat to Rut'theran Village. Main thing is getting the flightpath over with, there are some BFD dungeon quests here as well.|R|-NightElf|
F Rut'theran Village|QID|1198|M|36.36,45.56|Z|1439;Darkshore|N|Train you skills sell and repair.|
f Rut'theran Village|QID|965|M|58.4,94.02|Z|1438;Teldrassil|N|Get the flight path.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|R|-NightElf|
= Train|ACTIVE|965|N|If needed, Don't forget to train while you are in town. (check step off manually)|
F Auberdine|QID|965|M|36.34,45.58|Z|1438;Teldrassil|N|Fly back to Auberdine.|TAXI|-Astranaar|
F Astranaar|QID|965|M|36.30,45.60|Z|1439;Darkshore|N|Fly to Astranaar if you have the flight path, otherwise close this step.|TAXI|Astranaar|
A The Tower of Althalaxx|QID|965|M|39.1, 43.5|Z|1439;Darkshore|N|From Sentinel Elissa Starbreeze upstairs.|
T The Tower of Althalaxx|QID|965|M|54.9, 24.9|Z|1439;Darkshore|N|To Balthule Shadowstrike.|
A The Tower of Althalaxx|QID|966|PRE|965|M|54.9, 24.9|Z|1439;Darkshore|N|From Balthule Shadowstrike.|
C The Tower of Althalaxx|QID|966|M|55.41,26.86|Z|1439;Darkshore|N|Do not enter the tower. Kill fanatics around the outside.|
T The Tower of Althalaxx|QID|966|M|54.9,24.9|Z|1439;Darkshore|N|To Balthule Shadowstrike.|
A The Tower of Althalaxx|QID|967|PRE|966|M|54.9,24.9|Z|1439;Darkshore|N|From Balthule Shadowstrike.|
A The Sleeper Has Awakened|QID|5321|M|44.39, 76.43|Z|1439;Darkshore|N|Get to the road and travel south, occasionally he will start to sleep, just use your Horn of Awakening on him. You'll face two ambushes, both will consist of three Twilight mobs. They can be very hard to solo, and that is why this is optional. Keep escorting him south along the road until you get to Maestra's Post. Stay a bit off the road to avoid the ambushes|
C The Sleeper Has Awakened|QID|5321|QO|1|M|44.38,76.31|Z|1439;Darkshore|N|Loot the Horn of awakening from the box on the ground|
C The Sleeper Has Awakened|QID|5321|M|27.2,35.7|Z|1440;Ashenvale|N|Escort Kerlonian, use the horn if he falls asleep.|U|13536|
T The Sleeper Has Awakened|QID|5321|M|27.26,35.59|Z|1440;Ashenvale|N|If you took it, otherwise close this step.|
T The Tower of Althalaxx|QID|967|M|26.2,38.7|Z|1440;Ashenvale|N|To Delgren the Purifier. Do not get follow-up.|
F Astranaar|AVAILABLE|1008|M|58.40,93.94|Z|1438;Teldrassil|N|Fly to Astranar|TAXI|Astranaar|
f Astranaar|AVAILABLE|1008|M|34.42,48.02|Z|1440;Ashenvale|N|Get the flight path.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|TAXI|-Astranaar|
A The Zoram Strand|QID|1008|M|34.68,48.84|Z|1440;Ashenvale|N|From Shindrell Swiftfire. This is a pre-req for the stonetalon quests.|
A Raene's Cleansing |QID|991|M|36.6,49.6|Z|1440;Ashenvale|N|From Raene Wolfrunner|
h Astranaar|QID|991|M|36.97,49.26|Z|1440;Ashenvale|N|Make Astranaar your home location.|
A The Tower of Althalaxx|QID|970|PRE|967|M|26.2,38.7|Z|1440;Ashenvale|N|From Delgren the Purifier.|
A Bathran's Hair|QID|1010|M|26.4,38.6|Z|1440;Ashenvale|N|From Orendil Broadleaf.|
C The Tower of Althalaxx|QID|970|M|32.6,29.2|Z|1440;Ashenvale|N|Kill the Dark Strand until you get the Glowing Soul Gem.|
C Bathran's Hair|QID|1010|M|31.4,23.3|Z|1440;Ashenvale|NC|N|Loot five Bathran's Hair from Plant Bundles off the ground in this area. Some bags may be submerged in the ground so look carefully|
T Bathran's Hair|QID|1010|M|26.4,38.6|Z|1440;Ashenvale|N|To Orendil Broadleaf.|
A Orendil's Cure|QID|1020|PRE|1010|M|26.4,38.6|Z|1440;Ashenvale|N|From Orendil Broadleaf.|
T The Tower of Althalaxx|QID|970|M|26.2,38.7|Z|1440;Ashenvale|N|To Delgren the Purifier.|
A The Tower of Althalaxx|QID|973|PRE|970|M|26.2,38.7|Z|1440;Ashenvale|N|From Delgren the Purifier.|
T Raene's Cleansing|QID|991|M|20.3,42.3|Z|1440;Ashenvale|N|To Teronis' Corpse beware of the murlocs around.|
A Raene's Cleansing|QID|1023|PRE|991|M|20.3,42.3|Z|1440;Ashenvale|N|From Teronis' Corpse.|
C Raene's Cleansing|QID|1023|M|20.30,44.40|Z|1440;Ashenvale|N|Kill saltspittle murlocs until you get a Glowing Gem. They are all around the pool.|
A The Ancient Statuette|QID|1007|M|14.80,31.29|Z|1440;Ashenvale|N|From Talen near the Zoram Strand.|
C The Zoram Strand|QID|1008|M|14.10,20.7|Z|1440;Ashenvale|N|Kill Wrathtail Nagas until you get 20 Wrathtail Heads.|S|
C The Ancient Statuette|QID|1007|M|14.21,20.64|Z|1440;Ashenvale|N|Loot the ancient statuette.|
T The Ancient Statuette|QID|1007|M|14.80,31.29|Z|1440;Ashenvale|N|To Talen.|
A Ruuzel|QID|1009|PRE|1007|M|14.80,31.29|Z|1440;Ashenvale|N|From Talen.|
C Ruuzel|QID|1009|M|6.58,13.57|Z|1440;Ashenvale|N|Find Ruuzel patrolling around the island|T|Ruuzel|
C The Zoram Strand|QID|1008|M|14.10,20.7|Z|1440;Ashenvale|N|Kill Wrathtail Nagas until you get 20 Wrathtail Heads.|US|
T Ruuzel|QID|1009|M|14.80,31.29|Z|1440;Ashenvale|N|To Talen.|
H Astranaar|QID|1023|M|34.68,48.84|Z|1440;Ashenvale|N|Hearth or Run back to Astranaar.|
T Raene's Cleansing|QID|1023|M|36.6,49.6|Z|1440;Ashenvale|N|To Raene Wolfrunner. Don't get follow up yet|
T The Zoram Strand|QID|1008|M|34.68,48.84|Z|1440;Ashenvale|N|To Shindrell Swiftfire.|
A Pridewings of Stonetalon|QID|1134|PRE|1008|M|34.68,48.84|Z|1440;Ashenvale|N|From Shindrell Swiftfire.|
A On Guard in Stonetalon|QID|1070|M|34.90,49.79|Z|1440;Ashenvale|N|From Sentinel Thenysil.|
A Journey to Stonetalon Peak|QID|1056|M|35.76,49.11|Z|1440;Ashenvale|N|From Faldreas Goeth'Shael.|
* Teronis' Journal|AVAILABLE|-1023|ACTIVE|-1023|N|You can safely destroy the ETeronis' Journal.|U|5505|
T Orendil's Cure|QID|1020|M|37.36,51.79|Z|1440;Ashenvale|N|To Pelturas Whitemoon.|
A Elune's Tear|QID|1033|PRE|1020|M|37.36,51.79|Z|1440;Ashenvale|N|From Pelturas Whitemoon. This quest becomes available about 20 seconds after turning in the previous one.|

R Stonetalon Mountains|QID|1070|M|37.50,60.80;42.3,71.09|CS|Z|1440;Ashenvale|N|Head to the Stonetalon cave.|
R Windshear Crag|ACTIVE|1070|M|76,46.21|Z|1442;Stonetalon Mountains|N|Follow the path with lanterns throught the cave.|
A Super Reaper 6000|QID|1093|M|59.0,62.6|Z|1442;Stonetalon Mountains|N|From Ziz Fizziks.|
T On Guard in Stonetalon |QID|1070|M|60.50,70.00;58.80,68.20;59.90,66.84|CS|Z|1442;Stonetalon Mountains|N|Follow the path around the hill up to the camp. Turn in the quest to Kaela Shadowspear.|
A On Guard in Stonetalon |QID|1085|M|59.90,66.84|Z|1442;Stonetalon Mountains|N|From Kaela Shadowspear.|
T On Guard in Stonetalon |QID|1085|M|59.52,67.14|Z|1442;Stonetalon Mountains|N|To Gaxim Rustfizzle.|
A A Gnome's Respite|QID|1071|PRE|1085|M|59.52,67.14|Z|1442;Stonetalon Mountains|N|From Gaxim Rustfizzle.|
C Pridewings of Stonetalon|QID|1134|M|55,63|Z|1442;Stonetalon Mountains|N|Kill Pridewing Wyverns as you go.|S|
C Super Reaper 6000|QID|1093|M|62.70,54.01|Z|1442;Stonetalon Mountains|N|Kill Venture co. Operators until you get the blueprints needed for Super Reaper 6000.|S|
C A Gnome's Respite|QID|1071|M|69.5,54.5|Z|1442;Stonetalon Mountains|N|Kill Loggers and Deforesters around the area.|
C Super Reaper 6000|QID|1093|M|62.70,54.01|Z|1442;Stonetalon Mountains|N|If for some reason you still haven't found it, keep killing Venture Co. until drops.|US|
T Super Reaper 6000|QID|1093|M|59.0,62.6|Z|1442;Stonetalon Mountains|N|To Ziz Fizziks.|
A Further Instructions|QID|1094|PRE|1093|M|59.0,62.6|Z|1442;Stonetalon Mountains|N|From Ziz Fizziks.|
T A Gnome's Respite|QID|1071|M|59.52,67.14|Z|1442;Stonetalon Mountains|N|To Gaxim Rustfizzle back at the camp around the hill.|
A A Scroll from Mauren|QID|1075|PRE|1071|M|59.52,67.14|Z|1442;Stonetalon Mountains|N|From Gaxim Rustfizzle.|
C Pridewings of Stonetalon|QID|1134|M|50.43,45.78|Z|1442;Stonetalon Mountains|N|Kill Pridewing Wyverns to finish this up.|US|
T Journey to Stonetalon Peak|QID|1056|M|37.11,8.10|Z|1442;Stonetalon Mountains|N|To Keeper Albagorm.|
A Reclaiming the Charred Vale|QID|1057|M|37.11,8.10|Z|1442;Stonetalon Mountains|N|From Keeper Albagorm.|
f Stonetalon Peak|QID|1134|M|36.44,7.18|Z|1442;Stonetalon Mountains|N|Grab the flightpath from Teloren.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
R The Charred Vale|QID|1057|M|43.50,16.30;42.50,42.40;38.40,42.90;34.10,61.40|CS|Z|1442;Stonetalon Mountains|N|Run south to the Chared Vale|
C Reclaiming the Charred Vale|QID|1057|M|34,65|Z|1442;Stonetalon Mountains|N|Kill Harpys in the area.|S|
C Retrieval for Mauren|QID|1078|M|34,65|Z|1442;Stonetalon Mountains|N|Kill Blackened Basilisks and loot their scales.|
C Reclaiming the Charred Vale|QID|1057|M|34,65|Z|1442;Stonetalon Mountains|N|Kill Harpys in the area.|US|
R Desolace|QID|1057|M|28.00,84.00|Z|1442;Stonetalon Mountains|N|Run through the Charred Vale to get to Desolace. This will come in handy in the next guide.|
R Nijel's Point FP|QID|1057|M|56.57,13.37;67.00,16.00|CS|Z|1443;Desolace|N|Go to Nijel's Point by going up the path. Beware of the higher level creatures around.|
f Nijel's Point|QID|1437|M|64.66,10.54|Z|1443;Desolace|N|Get the flight path.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
F Stonetalon Peak|QID|1057|M|64.66,10.54|Z|1443;Desolace|N|Fly back to Stonetalon Peak.|
T Reclaiming the Charred Vale|QID|1057|M|37.11,8.10|Z|1442;Stonetalon Mountains|N|To Keeper Albagorm. Don't get follow up for now.|

F Astranaar|QID|1134|M|36.44,7.18|Z|1442;Stonetalon Mountains|N|Fly back to Astranaar.|
T Pridewings of Stonetalon|QID|1134|M|34.68,48.84|Z|1440;Ashenvale|N|To Shindrell Swiftfire.|
A An Aggressive Defense|QID|1025|PRE|1023|M|36.6,49.6|Z|1440;Ashenvale|N|From Raene Wolfrunner.|
A Culling the Threat|QID|1054|M|36.6,49.6|Z|1440;Ashenvale|N|From Raene Wolfrunner|
C Culling the Threat|QID|1054|M|35.3,32.4|Z|1440;Ashenvale|N|Kill Dal Bloodclaw and loot his skull. He wanders between the camps.|T|Dal Bloodclaw|
C Elune's Tear|QID|1033|M|46.71,46.58|Z|1440;Ashenvale|N|Loot an Elune's Tear from the island.|
R Astranaar|QID|1020|M|34.68,48.84|Z|1440;Ashenvale|N|Run back to Astranaar.|
T Elune's Tear|QID|1033|M|37.36,51.79|Z|1440;Ashenvale|N|To Pelturas Whitemoon.|
A The Ruins of Stardust|QID|1034|PRE|1033|M|37.4,51.8|Z|1440;Ashenvale|N|From Pelturas Whitemoon. Will become available shortly after turning in Elune's Tear|
T Culling the Threat|QID|1054|M|36.6,49.6|Z|1440;Ashenvale|N|To Raene Wolfrunner.|
N Sell junk and repair|AVAILABLE|1016|M|35.78,52.04|Z|1440;Ashenvale|N|Close this step when you're done.|
R Silverwind Refuge|AVAILABLE|1016|M|43.10,62.81;49.79,67.21|CS|Z|1440;Ashenvale|N|Run to Silverwind Refuge|
A Elemental Bracers|QID|1016|M|49.79,67.21|Z|1440;Ashenvale|N|From Sentinel Velene Starstrike.|
l Elemental Bracers|QID|1016|M|50.28,69.90|Z|1440;Ashenvale|L|12220 5|N|Kill Befouled Water Elementals until you get 5 Intact Elemental Bracers.|
U Divined Scroll|QID|1016|Z|1440;Ashenvale|L|5455|N|Use the Divined Scroll.|U|5456|
T Elemental Bracers|QID|1016|M|49.79,67.21|Z|1440;Ashenvale|N|To Sentinel Velene Starstrike.|
A Mage Summoner|QID|1017|PRE|1016|M|49.79,67.21|Z|1440;Ashenvale|N|From Sentinel Velene Starstrike.|
C An Aggressive Defense|QID|1025|M|50.00,61.00|Z|1440;Ashenvale|N|Kill mobs until you finish this quest.|

R The Barrens|QID|1017|ACTIVE|1094|M|63.30,70.00;69.01,86.80|CS|Z|1440;Ashenvale|N|Run for the barrens. We will knock out 2 quests and grab the Ratchet Flightpath which will be needed later on.\nBe aware that The Barrens is Horde territory and you will become PvP flagged.|
R Climb Dreadmist Peak|QID|1094|M|48.90,5.30;47.30,16.00;47.40,18.75|CS|Z|1413;The Barrens|N|When entering The Barrens head to the left of the horde outpost to avoid the PvP Guards, then take the path up Dreadmist Peak|
C Mage Summoner|QID|1017|M|48.22,19.14|Z|1413;The Barrens|N|Run up the cliff on the left side of the cave and kill Sarilus Foulborne to loot his head.|
R Ratchet|QID|1094|M|58.70,25.00;62.98,37.22|CS|Z|1413;The Barrens|N|Run down the south side of the mountain and then around the left side of the next mountain to Rachet.|
T Further Instructions|QID|1094|M|62.98,37.22|Z|1413;The Barrens|N|To Sputtervalve. Don't get follow up.|
f Ratchet|QID|1017|M|63.09,37.16|Z|1413;The Barrens|N|Grab the Ratchet flightpoint from Bragok.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
H Astranaar|AVAILABLE|1026|M|34.68,48.84|Z|1440;Ashenvale|N|Hearth or fly back to Astranaar.|
A Raene's Cleansing|QID|1024|PRE|1023|M|36.6,49.6|Z|1440;Ashenvale|N|From Raene Wolfrunner.|
T An Aggressive Defense|QID|1025|M|36.6,49.6|Z|1440;Ashenvale|N|To Raene Wolfrunner.|
R Moonwell|AVAILABLE|1024|M|37.18,52.84;41.07,56.64;49.77,56.53;50.58,47.2;53.5,46.3|CS|Z|1440;Ashenvale|N|Head to Moonwell to turn in Raene's Cleansing|
T Raene's Cleansing|QID|1024|M|53.5,46.3|Z|1440;Ashenvale|N|To Shael'dryn.|
A Raene's Cleansing|QID|1026|PRE|1024|M|53.5,46.3|Z|1440;Ashenvale|N|From Shael'dryn.|
T Mage Summoner|QID|1017|M|49.79,67.21|Z|1440;Ashenvale|N|To Sentinel Velene Starstrike at Mystral Lake.|
C The Ruins of Stardust|QID|1034|M|33.9,66.6|Z|1440;Ashenvale|N|Loot from big white bushes that have sparkles.|
C The Tower of Althalaxx|QID|973|M|25.2,60.6|Z|1440;Ashenvale|N|From Delgren the Purifier.|
T The Tower of Althalaxx|QID|973|M|26.2,38.7|Z|1440;Ashenvale|N|To Delgren the Purifier.|
A The Tower of Althalaxx|QID|1140|PRE|973|M|26.2,38.7|Z|1440;Ashenvale|N|From Delgren the Purifier.|
T The Ruins of Stardust|QID|1034|M|37.36,51.79|Z|1440;Ashenvale|N|To Pelturas Whitemoon.|
]]
end)
