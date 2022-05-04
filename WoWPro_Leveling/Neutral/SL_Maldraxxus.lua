local guide = WoWPro:RegisterGuide('Maldraxxus', 'Leveling', "Maldraxxus", 'Cagomei', 'Neutral')
WoWPro:GuideSort(guide, 4)
WoWPro:GuideNickname(guide, "Maldraxxus")
WoWPro:GuideName(guide,"Maldraxxus")
WoWPro:GuideNextGuide(guide, "Ardenweald")
WoWPro:GuideSteps(guide, function()
return [[
; List of Treasures in Maldraxxus a few in guide already, ones listed here are just info, so if you find them, you can put where it flows better and expand on the info. WH=WowHead
; $ Runespeaker's Trove|M|31.7,70.0|Z|1536;Maldraxxus|N|WH - Kill Runespeaker Phaeton @37.94,69.91 to loot his key.|T|Runespeaker Phaeton|ITEM|183516|ACH|14312;11|LVL|60|
; $ Ritualist's Cache|M|71.7,35.4;64.6,24.7|CS|Z|1536;Maldraxxus|N|Loot Bone Pile for Missing Ritual Pages(1st coord)\nUse book of Binding Rituals (2nd Coords)\nYou have 5 mins to get treasure(last coord)|ITEM|183517|ACH|14312;13| - level 60 area, no icon visable for treasure at lvl 58
; $ Chest of Eyes|M|48.4,15.1|Z|1536;Maldraxxus|N|WH - Inside wreckage of Nurakkir in the House of Eyes.|ITEM|183696|ACH|14312;8|

; List of Rares in Maldraxxus, only one in guide already, ones listed here are just info, so if you find them, you can put where it flows better and expand on the info. WH=WowHead
; K Corpsecutter Moroc|M|26.49,27.39|Z|1536;Maldraxxus|T|Corpsecutter Moroc|N|WH - Hits hard, like tank. Elitle Patrol area.|RARE|ACH|14308;1|
; K Ravenomous|M|53.81,19.25|Z|1536;Maldraxxus|T|Ravenomous|N|WH - Near stairs at coord, try to avoid spiders.|RARE|ACH|14308;5|
; K Taskmaster Xox|M|50.01,19.60|Z|1536;Maldraxxus|T|Taskmaster Xox|N|WH - Stands on small island in slime river.  SHARES respawn with Taskmasters Mortis and Bloata.|RARE|ACH|14308;7|
; K Nirvaska the Summoner|M|50.27,63.52|Z|1536;Maldraxxus|T|Nirvaska the Summoner|N|WH - Only up when WQ-Deadly Reminder is up.  Respawns nearby, usually dead in seconds.|RARE|ACH|14308;9|
; K Smorgas The Feaster|M|42.27,53.90|Z|1536;Maldraxxus|T|Smorgas The Feaster|N|WH - Rare doesn't show, till you activate it with Bloody Lamp on ground.  Kill Mystery Meat when spawns, it heals rare.|RARE|ACH|14308;11|
; K Sabreil the Bonecleaver|M|50.67,47.37|Z|1536;Maldraxxus|T|Sabreil the Bonecleaver|N|WH - Rare mob, spawns in The Theater of Pain, Minimap shows Drolkrad.  Kill others until his turn to fight.  Unsure if mount drops or Drolkrad MUST be kept alive till end of fight.|ITEM|182083|RARE|ACH|14308;13|
; K Devour'us|M|44.20,28.34|Z|1536;Maldraxxus|T|Devour'us|N|WH - Rare elite mob with scaled level, opens rifts that spawns swarmers.|RARE|ACH|14308;15|
; K Warbringer Mal'korak|M|33.56,80.73|Z|1536;Maldraxxus|T|Warbringer Mal'korak|N|WH - Top of tower, table near Rare has random buffs.|ITEM|182085|RARE|ACH|14308;21|
; K Collector Kash|M|49.81,24.46|Z|1536;Maldraxxus|T|Collector Kash|N|WH - Patrols along poison river, Rare can disarm you, run to your weapon to pick up.|RARE|ACH|14308;4|
; K Sister Chelicerae|M|54.92,23.25|Z|1536;Maldraxxus|T|Sister Chelicerae|N|WH - Destroy Intricate Webbing to pull mob, doesn't scale.  Hard to solo unless in epic gear.|RARE|ACH|14308;6|
; K Thread Mistress Leeda|M|24.10,39.49|Z|1536;Maldraxxus|T|Thread Mistress Leeda|N|WH - Coord is entrance, Rare randomly spawns after killing Razorthread Weavers a few times.|ITEM|184180|RARE|ACH|14308;10|
; K Nerissa Heartless|M|65.76,34.65|Z|1536;Maldraxxus|T|Nerissa Heartless|N|WH - Stands near groups of mob on platform where the two stairs lead to. Clear Trash!|RARE|ACH|14308;16|
; K Bubbleblood|M|52.11,35.76|Z|1536;Maldraxxus|T|Bubbleblood|N|WH - Moves around the blood pool, Pull carefully, common mobs easy to overpull.|RARE|ACH|14308;18|
; K Deepscar|M|45.00,44.60|Z|1536;Maldraxxus|T|Deepscar|N|WH - Coords are entrance to tower rare is located in.|ITEM|182191|RARE|ACH|14308;20|
; K Necromanitc Anomaly|M|72.72,29.01|Z|1536;Maldraxxus|T|Necromanitc Anomaly|N|WH - Find rare on platform about The House of Rituals area.  Near the "H", southwest a bit.|RARE|ACH|14308;22|


; TOF
A Maldraxxus|QID|62278|PRE|62000|M|38.93,69.97|Z|1670;Ring of Fates@Oribos|N|From Tal-Inara.|TOF|
t Maldraxxus|QID|62278|M|38.93,69.97|Z|1670;Ring of Fates@Oribos|N|To Tal-Inara.|TOF|
A A Fresh Blade|QID|62738^63035|PRE|62278|M|38.93,69.97|Z|1670;Ring of Fates@Oribos|N|From Tal-Inara.|TOF|
P Ring of Transference|ACTIVE|62738^63035|M|52.00,57.94|Z|1670;Ring of Fates@Oribos|N|Once you are done with whatever sightseeing or maintenance tasks you want to do in Oribos, Make your way to the transport pad to the Ring of Transference and click to go up.|TOF|
F Bleak Redoubt|ACTIVE|62738^63035|M|60.87,68.63|Z|1671;Ring of Transference@Oribos|N|At Pathscribe Roh-Avonavi.|TOF|
T A Fresh Blade|QID|62738^63035|M|49.70,44.13|Z|1698;Seat of the Primus!Dungeon|N|To Secutor Mevix.|TOF|COV|Necrolord|
T A Fresh Blade|QID|62738^63035|M|52.85,68.33|N|To Secutor Mevix.|TOF|
A Rallying Maldraxxus|QID|62748|PRE|62738^63035|M|49.70,44.13|Z|1698;Seat of the Primus!Dungeon|N|From Secutor Menvix.|TOF|COV|Necrolord|
A Rallying Maldraxxus|QID|62748|PRE|62738^63035|N|From Secutor Menvix.|TOF|
l Rallying Maldraxxus|QID|62748|QO|1|S!US|N|Literally everything you do in Maldraxxus counts towards this quest. You may [color=40C7EB]return[/color] to [color=40C7EB]Bleak Redoubt[/color] to turn in and be done with the zone anytime after this step closes.|TOF|
t Rallying Maldraxxus|QID|62748|IZ|1698|M|49.70,44.13|Z|1698;Seat of the Primus!Dungeon|N|To Secutor Mevix.|TOF|COV|Necrolord|
t Rallying Maldraxxus|QID|62748|IZ|11466|M|52.85,68.28|Z|1536;Maldraxxus|N|To Secutor Mevix.|
A Return to Oribos|QID|62761|M|52.85,68.28|Z|1536;Maldraxxus|N|From Secutor Mevix.|PRE|62748|TOF|
F Oribos|ACTIVE|62761|M|52.46,67.64|Z|1536;Maldraxxus|N|At Wing Guard Buurkin|TOF|
t Return to Oribos|QID|62761|M|38.93,69.97|Z|1670;Ring of Fates@Oribos|N|To Tal-Inara.|IZ|10565|TOF|
A The Next Step|QID|63208|M|38.93,69.97|Z|1670;Ring of Fates@Oribos|PRE|62761|CCOUNT|1;62729;62761;62776;62779|N|From Tal-Inara.|TOF|
C Tal-Inara|QID|63208|M|38.93,69.97|Z|1670;Ring of Fates@Oribos|CHAT|N|Talk to Tal-Inara to choose your next zone and then turn that quest back into her.|IZ|10565|TOF|
T The Next Step|QID|63208|M|38.93,69.97|Z|1670;Ring of Fates@Oribos|N|To Tal-Inara.|TOF|
A Furthering the Purpose|QID|63209|M|38.93,69.97|Z|1670;Ring of Fates@Oribos|PRE|62761&63208|CCOUNT|2;62729;62761;62776;62779|N|From Tal-Inara.|TOF|;after finishing 2nd zone
C Tal-Inara|QID|63209|M|61.03,36.71|Z|1670;Ring of Fates@Oribos|CHAT|N|Talk to Tal-Inara to choose your next zone.|TOF|
T Furthering the Purpose|QID|63209|M|38.93,69.97|Z|1670;Ring of Fates@Oribos|N|To Tal-Inara.|TOF|
A The Last Step|QID|63210|M|38.93,69.97|Z|1670;Ring of Fates@Oribos|PRE|62761&63209|CCOUNT|3;62729;62761;62776;62779|N|From Tal-Inara.|TOF|;after finishing 3rd zone
C Tal-Inara|QID|63210|M|61.03,36.71|Z|1670;Ring of Fates@Oribos|CHAT|N|Talk to Tal-Inara to choose your next zone.|TOF|
T The Last Step|QID|63210|M|38.93,69.97|Z|1670;Ring of Fates@Oribos|N|To Tal-Inara.|TOF|
T Bastion|QID|62275|M|38.93,69.97|Z|1670;Ring of Fates@Oribos|N|To Tal-Inara.|TOF|
T Ardenweald|QID|62277|M|38.93,69.97|Z|1670;Ring of Fates@Oribos|N|To Tal-Inara.|TOF|
T Revendreth|QID|62279|M|38.93,69.97|Z|1670;Ring of Fates@Oribos|N|To Tal-Inara.|TOF|
N Choose Bastion|PRE|62275|LEAD|62723|S!US|M|38.93,69.97|Z|1670;Ring of Fates@Oribos|JUMP|Bastion|N|Finish your business in Oribos and when you are ready, click on the book icon to load the next guide and begin your adventures in Bastion.|TOF|
N Choose Ardenweald|PRE|62277|LEAD|62763|S!US|M|38.93,69.97|Z|1670;Ring of Fates@Oribos|JUMP|Ardenweald|N|Finish your business in Oribos and when you are ready, click on the book icon to load the next guide and begin your adventures in Ardenweald.|TOF|
N Choose Revendreth|PRE|62279|LEAD|62778|S!US|M|38.93,69.97|Z|1670;Ring of Fates@Oribos|JUMP|Revendreth|N|Finish your business in Oribos and when you are ready, click on the book icon to load the next guide and begin your adventures in  Revendreth.|TOF|
N World Quests|QID|62748|N|WQs are available since you have chosen the Threads of Fate option. They are however not included in the guide and there is no way to predict which one is available on any given day. So, I recomend you do them, but you are on your own as to how and where.|TOF|
N Use of Ranks|QID|62748|N|Set the guide to Rank 2 for optimum experience. It directs you to all the side quests and bonus objectives.|TOF|
N Spectre of War: Visectus|QID|62748|N|This is a weekly quest, that you can NOT do at this time, because you can not create the anima bound wraps until you open up the Necrolord Abommination Factory, so, ignore this quest. (just wanted you to know why)|TOF|COV|Necrolord|

; Champion of Pain Storyline - ACH|14206;1|
N Use of Ranks|QID|57386|N|Setting the guide to Rank 1 will direct you to all main story line quests. It will not direct you to optional quests, however, if you pick one up it will direct you where to complete and turn in. Rank 2 takes you to all the side quests, There is nothing set to Rank 3 in this guide.|MS|
N Rank 1|ACTIVE|62748|N|Since you have chosen rank 1, the zone is yours to explore. When you find and accept a quest, the directions on how to do it and where to turn in will appear. Only travel steps directly related to quests you are on will show in the guide.|RANK|-1|
N Necrolord Abilities|ACTIVE|62748|N|Your necrolord covenant abilities are found in your main class tab of your abilites, don't forget to drag them onto your hotkeys.|TOF|COV|Necrolord|
A The Arbiter's Will|QID|61096|M|38.91,69.93|Z|1670;Ring of Fates@Oribos|N|From Tal-Inara.|PRE|60056|MS|
C The Arbiter's Will|QID|61096|M|52.12,57.91|Z|1670;Ring of Fates@Oribos|NC|N|Use the Teleport Pad.|MS|
T The Arbiter's Will|QID|61096|M|61.02,36.99|Z|1671;Ring of Transference@Oribos|N|To Overseer Kah-Sher.|MS|
A A Land of Strife|QID|61107|M|61.02,36.99|Z|1671;Ring of Transference@Oribos|N|From Overseer Kah-Sher.|PRE|61096|MS|
C A Land of Strife|QID|61107|M|59.67,36.36|Z|1671;Ring of Transference@Oribos|NC|N|Click on the blue sword.|MS|
T A Land of Strife|QID|61107|M|61.02,36.99|Z|1671;Ring of Transference@Oribos|N|To Overseer Kah-Sher.|MS|
A If You Want Peace...|QID|57386|M|60.95,36.18|Z|1671;Ring of Transference@Oribos|N|From Overseer Kah-Sher.|PRE|61107|MS|
C If You Want Peace...|QID|57386|M|59.51,34.39|Z|1671;Ring of Transference@Oribos|CHAT|N|Speak to Roh-Avonavi to Travel to Maldraxxus.|MS|
T If You Want Peace...|QID|57386|M|50.24,41.33|Z|1536;Maldraxxus|N|To Grandmaster Vole.|MS|
A To Die By the Sword|QID|57390|M|50.24,41.33|Z|1536;Maldraxxus|N|From Grandmaster Vole.|PRE|57386|MS|
C To Die By the Sword|QID|57390|M|50.79,47.08|Z|1536;Maldraxxus|N|Kill normal Competitors and use the random "[color=40C7EB]Action Ability[/color]" that occasionally pops up.|EAB|MS|
T To Die By the Sword|QID|57390|M|50.36,44.33|Z|1536;Maldraxxus|N|To Grandmaster Vole.|MS|
A An Opportunistic Strike|QID|60020|M|50.36,44.33|Z|1536;Maldraxxus|N|From Grandmaster Vole.|PRE|57390|MS|
C An Opportunistic Strike|QID|60020|M|50.19,47.42|Z|1536;Maldraxxus|N|Kill Elite combatants and use the random "[color=40C7EB]Action Ability[/color]" that occasionally pops up.|EAB|MS|
T An Opportunistic Strike|QID|60020|M|50.36,44.32|Z|1536;Maldraxxus|N|To Grandmaster Vole.|MS|
A Champion the Cause|QID|60021|M|50.36,44.32|Z|1536;Maldraxxus|N|From Grandmaster Vole.|PRE|60020|MS|
C Champion the Cause|QID|60021|M|51.16,46.81|Z|1536;Maldraxxus|QO|2|N|Kill Champion Rin'mar.|T|Champion Rin'mar|MS|
C Champion the Cause|QID|60021|M|48.52,47.87|Z|1536;Maldraxxus|QO|1|N|Kill Champion Gutrend.|T|Champion Gutrend|MS|
T Champion the Cause|QID|60021|M|50.35,44.37|Z|1536;Maldraxxus|N|To Grandmaster Vole.|MS|
A Land of Opportunity|QID|57425|M|50.35,44.37|Z|1536;Maldraxxus|N|From Grandmaster Vole.|PRE|60021|MS|
C Land of Opportunity|QID|57425|M|51.07,47.09|Z|1536;Maldraxxus|N|Kill High Champion Meskal|T|High Champion Meskal|MS|
T Land of Opportunity|QID|57425|M|48.36,57.18|Z|1536;Maldraxxus|N|To Baroness Draka.|MS|
A Arms for the Poor|QID|57511|M|48.36,57.18|Z|1536;Maldraxxus|N|From Baroness Draka.|PRE|57425|MS|
C Arms for the Poor|QID|57511|M|45.61,59.89|Z|1536;Maldraxxus|U|172020|NC|N|Click on weapons on the ground and give them to the Displaced Scavengers.|T|Displaced Scavenger|S|MS|
t Arms for the Poor|QID|57511|M|PLAYER|Z|1536;Maldraxxus|N|To Baroness Draka.|MS|;yes, this is intentional placement, the "t" means it will pop up when it gets finished, but not before.;
A Walk Among Death|QID|57512|M|48.35,57.25|Z|1536;Maldraxxus|N|From Baroness Draka.|PRE|57425|MS|
C Walk Among Death|QID|57512|M|46.28,57.95|Z|1536;Maldraxxus|N|Kill the Unbound Deathwalkers.|S|MS|
t Walk Among Death|QID|57512|M|PLAYER|Z|1536;Maldraxxus|N|To Baroness Draka.|MS|
A Memory of Honor|QID|60179|M|48.36,57.78|Z|1536;Maldraxxus|N|From Faded Epitaph.|PRE|57425|MS|
C Memory of Honor|QID|60179|M|44.80,58.33|Z|1536;Maldraxxus|QO|1<1|NC|N|Read the Faded Epitaphs off the headstones.|MS|
C Memory of Honor|QID|60179|M|44.01,61.50|Z|1536;Maldraxxus|QO|1<2|NC|N|Read the Faded Epitaphs off the headstones.|MS|
C Memory of Honor|QID|60179|M|45.87,61.75|Z|1536;Maldraxxus|QO|1<3|NC|N|Read the Faded Epitaphs off the headstones.|MS|
T Memory of Honor|QID|60179|M|PLAYER|Z|1536;Maldraxxus|N|To Baroness Draka.|MS|
$ Ornate Bone Shield|QID|59358|M|47.25,62.14|ITEM|180749|N|Up the hill for a bit of treasure.|ACH|14312;1|
C Arms for the Poor|QID|57511|M|45.61,59.89|Z|1536;Maldraxxus|U|172020|NC|N|Click on weapons on the ground and give them to the Displaced Scavengers.|T|Displaced Scavenger|US|MS|
C Walk Among Death|QID|57512|M|46.28,57.95|Z|1536;Maldraxxus|N|Kill the Unbound Deathwalkers.|US|MS|
A Trench Warfare|QID|60181|M|PLAYER|Z|1536;Maldraxxus|N|From Baroness Draka.|PRE|57511&57512|MS|
C Trench Warfare|QID|60181|M|45.72,61.54|Z|1536;Maldraxxus|U|178496|N|Kill Malifis, be sure to use your Warhorn if you want assistance.|T|Malifis|MS|
T Trench Warfare|QID|60181|M|PLAYER|Z|1536;Maldraxxus|N|To Baroness Draka.|MS|
A The House of the Chosen|QID|57515|M|PLAYER|Z|1536;Maldraxxus|N|From Baroness Draka.|PRE|60181|MS|
C The House of the Chosen|QID|57515|M|40.46,62.09|Z|1536;Maldraxxus|QO|1|NC|N|Enter the House of the Chosen.|MS|
C The House of the Chosen|QID|57515|M|38.86,65.28|Z|1536;Maldraxxus|QO|2|CHAT|N|Speak with Draka after the dialog ends.|MS|
T The House of the Chosen|QID|57515|M|38.86,65.28|Z|1536;Maldraxxus|N|To Baroness Draka.|MS|

; House of the Chosen Storyline - ACH|14206;2|
A The First Act of War|QID|57514|M|38.86,65.28|Z|1536;Maldraxxus|N|From Baroness Draka.|PRE|57515|MS|
C The First Act of War|QID|57514|M|36.33,60.30|Z|1536;Maldraxxus|CHAT|N|Report to Baron Vyraz|MS|
T The First Act of War|QID|57514|M|36.33,60.28|Z|1536;Maldraxxus|N|To Baron Vyraz.|MS|
A The Hills Have Eyes|QID|58351|M|36.33,60.28|Z|1536;Maldraxxus|N|From Baron Vyraz.|PRE|57514|MS|
A Maintaining Order|QID|58617|M|36.33,60.28|Z|1536;Maldraxxus|N|From Baron Vyraz.|PRE|57514|MS|
C The Hills Have Eyes|QID|58351|M|39.85,71.37|Z|1536;Maldraxxus|T|Chosen Protector|N|While running up the road to deliver the orders, mouse over all the npcs, Chat with any of the Chosen Protectors who have a chat bubble and kill those that are infiltrators.|S|MS|
C Maintaining Order|QID|58617|M|32.63,67.10|Z|1536;Maldraxxus|QO|1|CHAT|N|Deliver orders to Head Summoner Perex.|MS|
C Maintaining Order|QID|58617|M|36.74,75.88|Z|1536;Maldraxxus|QO|2|CHAT|N|Deliver orders to Drill Sergeant Telice.|MS|
C Maintaining Order|QID|58617|M|40.83,70.89|Z|1536;Maldraxxus|QO|3|CHAT|N|Deliver orders to Secutor Mevix.|MS|
C The Hills Have Eyes|QID|58351|M|39.85,71.37|Z|1536;Maldraxxus|T|Chosen Protector|N|Finish searching for infiltrators while running back down to Baron Vyraz (mouse over all chosen protectors, chat with those who have a chat bubble, kill if they become hostile).|US|MS|
T The Hills Have Eyes|QID|58351|M|36.32,60.21|Z|1536;Maldraxxus|N|To Baron Vyraz.|MS|
T Maintaining Order|QID|58617|M|36.32,60.21|Z|1536;Maldraxxus|N|To Baron Vyraz.|MS|
A Never Enough|QID|60451|M|36.32,60.21|Z|1536;Maldraxxus|N|From Baron Vyraz.|PRE|58351&58617|MS|
T Never Enough|QID|60451|M|38.87,65.15|Z|1536;Maldraxxus|N|To Baroness Draka.|MS|
A Through the Fire and Flames|QID|57516|M|38.87,65.15|Z|1536;Maldraxxus|N|From Baroness Draka.|PRE|60451|MS|
C Through the Fire and Flames|QID|57516|M|37.18,68.40|Z|1536;Maldraxxus|QO|1|NC|N|Swim through the lava to get to and click the Standing Stone.|MS|
C Through the Fire and Flames|QID|57516|M|37.13,68.49|Z|1536;Maldraxxus|QO|2|NC|N|After the dialog, grab the Unfinished Blade.|MS|
T Through the Fire and Flames|QID|57516|M|38.20,66.55|Z|1536;Maldraxxus|N|Click on the green orb of teleportation for a quick return to Baroness Draka.|MS|
A Forging a Champion|QID|58616|M|38.20,66.55|Z|1536;Maldraxxus|N|From Baroness Draka.|PRE|57516|MS|
C Forging a Champion|CS|QID|58616|M|40.41,67.16;36.36,70.52|Z|1536;Maldraxxus|QO|1|CHAT|N|Speak with Bonesmith Heirmir about your runeblade.|MS|
C Forging a Champion|QID|58616|M|36.39,70.39|Z|1536;Maldraxxus|QO|2|NC|N|Click the "[color=40C7EB]Listen Up![/color]" button to convince Bonesmith Heirmir to speak with you.|EAB|MS|
T Forging a Champion|QID|58616|M|36.30,71.05|Z|1536;Maldraxxus|N|To Bonesmith Heirmir.|MS|
A Ossein Enchantment|QID|58618|M|36.30,71.05|Z|1536;Maldraxxus|N|From Bonesmith Heirmir.|PRE|58616|MS|
A Thick Skin|QID|58726|M|36.30,71.05|Z|1536;Maldraxxus|N|From Bonesmith Heirmir.|PRE|58616|MS|
C Thick Skin|QID|58726|M|38.25,72.09|Z|1536;Maldraxxus|N|Click on the Overgrown Mass, kill the Animated Flesh and loot thier Pulsating Hide Scraps.|S|MS|
C Ossein Enchantment|QID|58618|CS|M|40.29,70.58;41.53,67.30|Z|1536;Maldraxxus|N|Kill Marrowjaw and loot its corpse to collect the Empowered Bones.|T|Marrowjaw|MS|
C Thick Skin|QID|58726|M|38.25,72.09|Z|1536;Maldraxxus|N|Click on the Overgrown Mass, kill the Animated Flesh and loot thier Pulsating Hide Scraps.|US|MS|
T Thick Skin|QID|58726|M|36.23,71.09|Z|1536;Maldraxxus|N|To Bonesmith Heirmir.|MS|
T Ossein Enchantment|QID|58618|M|36.28,71.07|Z|1536;Maldraxxus|N|To Bonesmith Heirmir.|MS|
A The Blade of the Primus|QID|60428|M|36.25,71.05|Z|1536;Maldraxxus|N|From Bonesmith Heirmir.|PRE|58726&58618|MS|
C The Blade of the Primus|QID|60428|M|36.26,71.05|Z|1536;Maldraxxus|QO|1|CHAT|N|Speak with Bonesmith Heirmir.|MS|
C The Blade of the Primus|QID|60428|M|36.16,71.26|Z|1536;Maldraxxus|QO|2|N|Protect Heirmir from the waves of ghosts.|MS|
C The Blade of the Primus|QID|60428|M|36.32,70.61|Z|1536;Maldraxxus|QO|3|NC|N|Click on the Glowing Runeblade floating above the altar.|MS|
T The Blade of the Primus|QID|60428|M|36.28,71.10|Z|1536;Maldraxxus|N|To Bonesmith Heirmir.|MS|
A The Path to Glory|QID|60453|M|36.28,71.10|Z|1536;Maldraxxus|N|From Bonesmith Heirmir.|PRE|60428|MS|
T The Path to Glory|QID|60453|M|38.93,65.18|Z|1536;Maldraxxus|N|To Baroness Draka.|MS|
A Meet the Margrave|QID|60461|M|38.93,65.18|Z|1536;Maldraxxus|N|From Baroness Draka.|PRE|60453|MS|
P Vortrexxis|ACTIVE|60461|M|38.20,66.52|Z|1536;Maldraxxus|N|Click on the Necropolis Teleporter up to Vortrexxis.|MS|
T Meet the Margrave|QID|60461|M|36.96,68.30|Z|1536;Maldraxxus|N|To Margrave Krexus.|MS|
A The Seat of the Primus|QID|60886|M|36.96,68.30|Z|1536;Maldraxxus|N|From Margrave Krexus.|PRE|60461|MS|
C The Seat of the Primus|QID|60886|M|37.13,68.37|Z|1536;Maldraxxus|QO|1|CHAT|N|Speak with Draka to fly up to the Seat of the Primus.|MS|
C The Seat of the Primus|QID|60886|M|50.39,67.75|Z|1536;Maldraxxus|QO|2|NC|N|Step into the pool and click the "[color=40C7EB]Resonate[/color]" Action Ability to empower the Rune of Ambition.|EAB|MS|
T The Seat of the Primus|QID|60886|M|50.31,67.72|Z|1536;Maldraxxus|N|To Baroness Draka.|MS|

A A Common Peril|QID|58751|M|50.31,67.72|Z|1536;Maldraxxus|N|From Baroness Draka.|PRE|60886|MS|
A The House of Plagues|QID|59130|M|50.31,67.72|Z|1536;Maldraxxus|N|From Baroness Draka.|PRE|60886|MS|
A Baron of the Chosen|QID|57912|M|50.31,67.72|Z|1536;Maldraxxus|N|From Baroness Draka.|PRE|60886|MS|
f Bleak Redoubt|ACTIVE|57912|M|52.46,67.74|Z|1536;Maldraxxus|N|At Wing Guard Buurkin.|MS|

; Theater of Pain Sidequest Story
R Theater of Pain|QID|62785|M|49.93,53.20|Z|1536;Maldraxxus|N|Follow the road, over a bridge above the Iron Trench, and continue to the Theater of Pain.|RANK|2|
f Theater of Pain|QID|62785|M|49.93,53.20|Z|1536;Maldraxxus|N|At Wing Guard Alamar.|RANK|2|
A I Could Be A Contender|QID|62785|LEAD|59750|M|50.57,51.69|Z|1536;Maldraxxus|N|From Anzio The Infallible.|RANK|2|
R Challenger's Promenade|ACTIVE|62785|M|55.01,51.71|Z|1536;Maldraxxus|N|Run over to the Challengers Promenade.|RANK|2|
A ...Even The Most Ridiculous Request!|QID|58068|M|54.09,50.79|Z|1536;Maldraxxus|N|From Overseer Kalvaros.|RANK|2|
C ...Even The Most Ridiculous Request!|QID|58068|M|53.83,51.21|Z|1536;Maldraxxus|CHAT|QO|1|N|Ask Gunn if she needs anything.|
C ...Even The Most Ridiculous Request!|QID|58068|M|54.01,51.19|Z|1536;Maldraxxus|QO|2|NC|N|Click the "[color=40C7EB]Cheer[/color]" Button when it appears and then sit back and watch the Gunn show.|EAB|
C ...Even The Most Ridiculous Request!|QID|58068|M|53.85,50.54|Z|1536;Maldraxxus|CHAT|QO|3|N|Ask Scrapper Minoire if she needs anything.|
C ...Even The Most Ridiculous Request!|QID|58068|M|54.08,51.67|Z|1536;Maldraxxus|CHAT|QO|4|N|Ask Rencissa the Dynamo if she needs anything.|
C ...Even The Most Ridiculous Request!|QID|58068|M|54.08,51.66|Z|1536;Maldraxxus|QO|5|NC|N|Click on the rock right behind you and bring it to Rencissa.|
T ...Even The Most Ridiculous Request!|QID|58068|M|54.10,51.39|Z|1536;Maldraxxus|N|To Overseer Kalvaros.|
A Juicing Up|QID|58088|M|53.86,50.61|Z|1536;Maldraxxus|N|From Scrapper Minoire.|PRE|58068|RANK|2|
T I Could Be A Contender|QID|62785|M|54.44,48.65|Z|1536;Maldraxxus|N|To Louison.|
A How to Get a Head|QID|59750|M|54.44,48.65|Z|1536;Maldraxxus|N|From Louison.|RANK|2|
A The Last Guy|QID|59781|M|54.44,48.65|Z|1536;Maldraxxus|N|From Louison.|RANK|2|
A WANTED: Appraiser Vix|QID|59867|M|54.15,47.48|Z|1536;Maldraxxus|ELITE|N|From Wanted Poster.|RANK|2|TOF|;seems odd this is TOF, wanted posters weren't for TOF in Bastion
T Juicing Up|QID|58088|M|53.72,47.85|Z|1536;Maldraxxus|N|To So'narynar.|
A Side Effects|QID|58090|M|53.72,47.85|Z|1536;Maldraxxus|N|From So'narynar.|PRE|58088|RANK|2|
C Side Effects|QID|58090|M|53.70,47.88|Z|1536;Maldraxxus|QO|1|N|Buy the Necessary Enchancers from Au'larrynar.|
C Side Effects|QID|58090|M|53.87,50.53|Z|1536;Maldraxxus|QO|2|CHAT|N|Deliver the Enhancers to Scrapper Minoire.|
T Side Effects|QID|58090|M|54.14,50.60|Z|1536;Maldraxxus|N|To Overseer Kalvaros.|
C How to Get a Head|QID|59750|M|55.68,38.96|Z|1536;Maldraxxus|QO|1|U|177835|N|Kill Bloodtusks and then use the item to collect the skull.|S|
K Gristlebeak|QID|61991^58837|QO|1|M|57.71,51.57|Z|1536;Maldraxxus|T|Gristlebeak|N|Break Unusual Eggs at marked spot, Silver elite comes down to defend her young.|ITEM|182196|RARE|ACH|14308;14|
$ Strange Growth|QID|59429|M|55.88,38.98|Z|1536;Maldraxxus|N|Pull on the strange growth to find a bit of treasure for you.|ITEM|182607|RANK|2| ; (pulling the vine is QID 59428)
C The Last Guy|QID|59781|M|55.67,34.55|Z|1536;Maldraxxus|QO|1|NC|N|Click to examine the Dead Newcomers.|S|
C The Last Guy|QID|59781|M|55.52,33.29|Z|1536;Maldraxxus|QO|2|N|Kill Deadeye the giant Bloodtusk.|
C The Last Guy|QID|59781|M|55.67,34.55|Z|1536;Maldraxxus|QO|1|NC|N|Click to examine the Dead Newcomers.|US|
f Keres' Rest|ACTIVE|59781|M|53.81,30.71|Z|1536;Maldraxxus|N|At Fly-eyed Eliera.|
C How to Get a Head|QID|59750|M|57.64,37.73|Z|1536;Maldraxxus|QO|1|U|177835|N|Kill Bloodtusks and then use the item to collect the skull.|US|
A WANTED: The Key of Eyes|QID|62462|M|53.08,41.41|Z|1536;Maldraxxus|ELITE|N|From Wanted Poster.|RANK|2|LVL|60|
C How to Get a Head|QID|59750|M|54.50,49.48|Z|1536;Maldraxxus|QO|2|CHAT|N|Deliver the skulls to Marcel Mullby.|
T The Last Guy|QID|59781|M|54.47,48.69|Z|1536;Maldraxxus|N|To Louison.|
T How to Get a Head|QID|59750|M|54.48,48.68|Z|1536;Maldraxxus|N|To Louison.|
A Stuff We All Get|QID|58575|M|54.47,48.69|Z|1536;Maldraxxus|N|From Louison.|PRE|59750&59781|RANK|2|
A Team Spirit|QID|59800|M|54.47,48.69|Z|1536;Maldraxxus|N|From Louison.|PRE|59750&59781|RANK|2|
C Team Spirit|QID|59800|M|50.07,47.89|Z|1536;Maldraxxus|U|177877|NC|N|Use the item provided to splash Arena Challengers.|S|
C Stuff We All Get|QID|58575|M|49.87,48.07|Z|1536;Maldraxxus|NC|N|Click on the glowing Weapons scattered around on the floor.|
C Team Spirit|QID|59800|M|50.07,47.89|Z|1536;Maldraxxus|U|177877|NC|N|Finish splashing the Arena Challengers.|US|
T Stuff We All Get|QID|58575|M|54.50,48.57|Z|1536;Maldraxxus|N|To Louison.|
T Team Spirit|QID|59800|M|54.50,48.57|Z|1536;Maldraxxus|N|To Louison.|
A Test Your Mettle|QID|58947|M|54.50,48.57|Z|1536;Maldraxxus|N|From Louison.|PRE|58575&59800|RANK|2|
C Test Your Mettle|QID|58947|M|53.68,49.34|Z|1536;Maldraxxus|QO|1|CHAT|N|Ask Valuator Malus to fight.|
C Test Your Mettle|QID|58947|M|55.35,46.91|Z|1536;Maldraxxus|QO|2|CHAT|N|Ask Tester Saharri to fight.|
T Test Your Mettle|QID|58947|M|54.49,48.62|Z|1536;Maldraxxus|N|To Louison.|
A This Thing of Ours|QID|59879|M|54.49,48.62|Z|1536;Maldraxxus|N|From Louison.|PRE|58947|RANK|2|
T This Thing of Ours|QID|59879|M|53.66,47.50|Z|1536;Maldraxxus|N|To Au'narim.|
A Leave Me a Loan|QID|59203|M|53.66,47.50|Z|1536;Maldraxxus|N|From Au'narim.|PRE|59879|RANK|2|
C Leave Me a Loan|QID|59203|M|53.90,49.37|Z|1536;Maldraxxus|CHAT|N|Ask Arena Spectators for their Anima Vial, some will attack you.|
T Leave Me a Loan|QID|59203|M|53.62,47.56|Z|1536;Maldraxxus|N|To Au'narim.|
A Working for the Living|QID|59837|M|53.62,47.56|Z|1536;Maldraxxus|N|From Au'narim.|PRE|59203|RANK|2|
C Working for the Living|QID|59837|M|53.70,47.29|Z|1536;Maldraxxus|QO|1|NC|N|Click on the Broker Portal to get transported to the Shattered Grove.|
C Working for the Living|QID|59837|M|65.74,56.33|Z|Shattered Grove!Instance|QO|2|N|Kill and interact with everything around|S|
C Working for the Living|QID|59837|M|65.74,56.33|Z|Shattered Grove!Instance|QO|3|N|Kill Khogov The Expunger.
C Working for the Living|QID|59837|M|39.14,40.18|Z|Shattered Grove!Instance|QO|2|N|Kill and interact with everything around|US|
C Working for the Living|QID|59837|M|15.03,39.39|Z|Shattered Grove!Instance|QO|4|NC|N|Click the Broker Portal to return.|
T Working for the Living|QID|59837|M|53.62,47.50|Z|1536;Maldraxxus|N|To Au'narim.|
A A Sure Bet|QID|58900|M|54.44,48.59|Z|1536;Maldraxxus|N|From Louison.|PRE|59837|RANK|2|
T A Sure Bet|QID|58900|M|50.53,51.67|Z|1536;Maldraxxus|N|To Anzio The Infallible.|
A The Ladder|QID|57316|M|50.53,51.67|Z|1536;Maldraxxus|ELITE|N|[color=ff8000]Elite:[/color] From Anzio The Infallible.|PRE|58900|RANK|2|
C The Ladder|QID|57316|M|50.35,47.80|Z|1536;Maldraxxus|N|Kill the 3 elites that spawn in the center of the theater. Some classes/players may not require a group.|
T The Ladder|QID|57316|M|50.53,51.67|Z|1536;Maldraxxus|N|To Anzio The Infallible.|
A Bet on Yourself|QID|59826^59827^59828|M|53.58,47.50|Z|1536;Maldraxxus|ELITE|N|[color=ff8000]Elite:[/color] From Au'narim. Depends on the Day, this quest becomes available to kill the 4th Champion, who is specific to that day.|RANK|2|PRE|57316|LVL|60|
C Bet on Yourself|QID|59826|M|50.53,51.67|Z|1536;Maldraxxus|N|Kill Mistress Dyrax in the  Theater of Pain.|
C Bet on Yourself|QID|59827|M|50.53,51.67|Z|1536;Maldraxxus|N|Kill Devmorta in the  Theater of Pain.|
C Bet on Yourself|QID|59828|M|50.53,51.67|Z|1536;Maldraxxus|N|Kill Ti'or in the  Theater of Pain.|
T Bet on Yourself|QID|59826^59827^59828|M|53.58,47.50|Z|1536;Maldraxxus|N|To Au'narim. Come back another day if you want to do the other two quests, (diff final boss, same first 3)|

; Wasteland Work Sidequest Story
A Smack and Grab|QID|58785|M|46.99,49.05|Z|1536;Maldraxxus|N|From Caleesy.|RANK|2|
A Take the Bull by the Horns|QID|58750|M|46.87,48.59|Z|1536;Maldraxxus|N|From Dundae.|RANK|2|
C Smack and Grab|QID|58785|M|43.90,50.15|Z|1536;Maldraxxus|N|Attack the birds until they're stunned, then click to capture.|S|
K Tahonta|QID|61986^58783|QO|1|M|45.04,50.56|Z|1536;Maldraxxus|T|Tahonta|N|Rare wanders around area, fight isn't hard, Avoid pulling other mobs.|ITEM|182190|RARE|ACH|14308;12|
C Take the Bull by the Horns|ACTIVE|58750|M|43.90,50.15|Z|1536;Maldraxxus|NC|N|Click on Juciy Nibblers on the ground. Target the Bloodskin Tauralus and use the item item to bait and dangle it near a Blookskin Tauralus.|U|174749|BUFF|316323|QID|58750|
C Take the Bull by the Horns|QID|58750|M|46.86,48.73|Z|1536;Maldraxxus|NC|QO|1<1|N|Ride the Tauralus back to Dundae.|
C Take the Bull by the Horns|ACTIVE|58750|M|43.90,50.15|Z|1536;Maldraxxus|NC|N|Click on Juciy Nibblers on the ground. Target the Bloodskin Tauralus and use the item item to bait and dangle it near a Blookskin Tauralus.|U|174749|BUFF|316323|QID|58750|
C Take the Bull by the Horns|QID|58750|M|46.86,48.73|Z|1536;Maldraxxus|NC|QO|1<2|N|Ride the Tauralus back to Dundae.|
C Take the Bull by the Horns|ACTIVE|58750|M|43.90,50.15|Z|1536;Maldraxxus|NC|N|Click on Juciy Nibblers on the ground. Target the Bloodskin Tauralus and use the item item to bait and dangle it near a Blookskin Tauralus.|U|174749|BUFF|316323|QID|58750|
C Take the Bull by the Horns|QID|58750|M|46.86,48.73|Z|1536;Maldraxxus|NC|QO|1<3|N|Ride the Tauralus back to Dundae.|
C Take the Bull by the Horns|ACTIVE|58750|M|43.90,50.15|Z|1536;Maldraxxus|NC|N|Click on Juciy Nibblers on the ground. Target the Bloodskin Tauralus and use the item item to bait and dangle it near a Blookskin Tauralus.|U|174749|BUFF|316323|QID|58750|
C Take the Bull by the Horns|QID|58750|M|46.86,48.73|Z|1536;Maldraxxus|NC|QO|1<4|N|Ride the Tauralus back to Dundae.|
C Smack and Grab|QID|58785|M|43.90,50.15|Z|1536;Maldraxxus|N|Attack the birds until they're stunned, then click to capture.|US|
C Take the Bull by the Horns|ACTIVE|58750|M|43.90,50.15|Z|1536;Maldraxxus|NC|N|Click on Juciy Nibblers on the ground. Target the Bloodskin Tauralus and use the item item to bait and dangle it near a Blookskin Tauralus.|U|174749|BUFF|316323|QID|58750|
C Take the Bull by the Horns|QID|58750|M|46.86,48.73|Z|1536;Maldraxxus|NC|QO|1<5|N|Ride the Tauralus back to Dundae.|
T Smack and Grab|QID|58785|M|46.99,49.05|Z|1536;Maldraxxus|N|To Caleesy.|
T Take the Bull by the Horns|QID|58750|M|46.87,48.59|Z|1536;Maldraxxus|N|To Dundae.|
A Stabbing Wasteward|QID|58794|M|46.87,48.59|Z|1536;Maldraxxus|N|From Dundae.|PRE|58750&58785|RANK|2|
C Stabbing Wasteward|QID|58794|M|42.40,48.40|Z|1536;Maldraxxus|N|Kill the Satiated Sawtooth.|
T Stabbing Wasteward|QID|58794|M|46.87,48.59|Z|1536;Maldraxxus|N|To Dundae.|

; House of Constructs Storyline
R The Spearhead|ACTIVE|57912|CS|M|46.83,66.02;39.32,55.91|Z|1536;Maldraxxus|N|Run through the Iron Trench, Past House of the Chosen to The Spearhead.|RANK|-1|
R The Spearhead|ACTIVE|57912^62748|M|39.32,55.91|Z|1536;Maldraxxus|N|Follow the road past the House of the Chosen and on to The Spearhead.|RANK|2|
T Baron of the Chosen|QID|57912|M|39.32,55.91|Z|1536;Maldraxxus|N|To Baron Vyraz.|MS|
A Lead By Example|QID|57976|M|39.32,55.91|Z|1536;Maldraxxus|N|From Baron Vyraz.|PRE|57912|MS|
A First Time? You Have to Fight!|QID|60557|M|39.32,55.91|Z|1536;Maldraxxus|N|From Baron Vyraz.|PRE|57912|MS|
A Take the High Ground|QID|58268|M|39.44,55.61|Z|1536;Maldraxxus|N|From Secutor Mevix.|MS|
f The Spearhead|ACTIVE|58268^62748|M|39.10,55.21|Z|1536;Maldraxxus|N|At Wing Guard Aela.|
A War of Attrition|QID|62712|M|39.10,55.21|Z|1536;Maldraxxus|N|Bonus Objective-Autoaccepted.|RANK|2|TOF|LVL|-59|
C War of Attrition|QID|62712|M|39.10,55.21|Z|1536;Maldraxxus|S!US|N|Kill Hostiles, destroy supplies, bandage the injured, in general wear down enemy forces.|TOF|
C Lead By Example|QID|57976|M|35.85,47.87|Z|1536;Maldraxxus|N|Kill the Steelskin constructs around the area.|S|MS|
C First Time? You Have to Fight!|QID|60557|M|36.86,50.55|Z|1536;Maldraxxus|U|179923|N|Use the Attack Battlehorn near Hesitant Soldiers to rally them.|S|MS|; This looks like an EAB??
C Take the High Ground|QID|58268|M|35.74,50.34|Z|1536;Maldraxxus|QO|1|NC|N|Click on the outlined mine to place the First Charge.|MS|
C Take the High Ground|QID|58268|M|35.68,50.64|Z|1536;Maldraxxus|QO|2|N|Protect Mevix while he detonates the First Charge.|MS|
C Take the High Ground|QID|58268|M|36.05,48.43|Z|1536;Maldraxxus|QO|3|NC|N|Click on the outlined mine to place the Second Charge.|MS|
C Take the High Ground|QID|58268|M|35.87,48.48|Z|1536;Maldraxxus|QO|4|N|Protect Mevix while he detonates the Second Charge.|MS|
C Take the High Ground|QID|58268|M|36.08,46.51|Z|1536;Maldraxxus|QO|5|NC|N|Click on the outlined mine to place the Third Charge.|MS|
C Take the High Ground|QID|58268|M|35.91,46.78|Z|1536;Maldraxxus|QO|6|N|Protect Mevix while he detonates the Third Charge.|MS|
C First Time? You Have to Fight!|QID|60557|M|36.86,50.55|Z|1536;Maldraxxus|U|179923|N|Use the Attack Battlehorn near Hesitant Soldiers to rally them.|US|MS|; This looks like an EAB??
C Lead By Example|QID|57976|M|35.85,47.87|Z|1536;Maldraxxus|N|Kill the Steelskin constructs around the area.|US|MS|
C Take the High Ground|QID|58268|M|39.43,46.73|Z|1536;Maldraxxus|N|Run to the Forward Position to meet Secutor Mevix.|MS|
T Lead By Example|QID|57976|M|39.43,46.73|Z|1536;Maldraxxus|N|To Secutor Mevix.|MS|
T First Time? You Have to Fight!|QID|60557|M|39.43,46.73|Z|1536;Maldraxxus|N|To Secutor Mevix.|MS|
T Take the High Ground|QID|58268|M|39.43,46.73|Z|1536;Maldraxxus|N|To Secutor Mevix.|MS|
A Offensive Behavior|QID|57979|M|39.43,46.73|Z|1536;Maldraxxus|N|From Secutor Mevix.|PRE|57976&60557&58268|MS|
C Offensive Behavior|QID|57979|M|37.68,43.83|Z|1536;Maldraxxus|U|179923|N|Use the Attack Battlehorn to rally troops to assist you in killing General Alver.|MS|; EAB?
T Offensive Behavior|QID|57979|M|39.44,46.69|Z|1536;Maldraxxus|N|To Secutor Mevix.|MS|
t War of Attrition|QID|62712|M|39.10,55.21|Z|1536;Maldraxxus|N|Bonus Objective-Autocompleted.|TOF|
R Spider's Watch|QID|62721|CS|M|40.22,40.71;37.57,29.24|Z|1536;Maldraxxus|N|Head east to get to the road, then follow it north to Spider's Watch.|RANK|2|TOF|
f Spider's Watch|QID|62721|M|37.57,29.24|Z|1536;Maldraxxus|N|At Flight Master Nudolva.|RANK|2|TOF|
R Hall of Chains|QID|62721|M|36.60,30.91|Z|1536;Maldraxxus|N|Run down the hill to the Hall of Chains.|RANK|2|TOF|
A Deconstructing The Problem|QID|62721|M|36.60,30.91|Z|1536;Maldraxxus|N|Bonus Objective - Autoaccepted.|TOF|O|U|-183987|LVL|-59|
C Deconstructing The Problem|QID|62721|M|36.60,30.91|Z|1536;Maldraxxus|S!US|N|Don't just kill in one area, keep moving towards the other objectives, this one gets done as you travel through.\n\nKill Hostiles, fleshwardens drop keys, open cages and otherwise disrupt operations.|TOF|
A Army of One|QID|59616|M|39.78,46.71|Z|1536;Maldraxxus|N|From Baron Vyraz.|PRE|57979|MS|
K Indomitable Schmitd|QID|58332|QO|1|M|38.88,42.46|Z|1536;Maldraxxus|T|Indomitable Schmitd|N|[color=ff8000]NOTE[/color]Shield buff makes invulnerable to hit, So, clear the area first, then grab one of the small [color=ff8000]Fuseless bombs[/color] When you have a cleared around a few pick one up and throw it at him. He will reshield a few times during the fight, so make sure you know where several are.|RARE|ACH|14308;8|EAB|
C Army of One|QID|59616|CS|M|39.68,40.11;36.03,34.96|Z|1536;Maldraxxus|QO|1|NC|N|Meet Secutor Mevix at the House of Constructs. Click on him to continue.|MS|
C Army of One|QID|59616|M|33.85,31.41|Z|1536;Maldraxxus|QO|2|NC|N|Click on the corpse piles to free yourself.|MS|
T Army of One|QID|59616|M|33.88,31.10|Z|1536;Maldraxxus|N|To Aspirant Thales.|MS|
A Archon Save Us|QID|57983|M|33.88,31.10|Z|1536;Maldraxxus|N|From Aspirant Thales.|PRE|59616|MS|
C Archon Save Us|QID|57983|M|34.95,30.67|Z|1536;Maldraxxus|QO|2|N|Kill Fleshwardens and loot the Prison keys, then click the cage to free Hipokos.|MS|
C Archon Save Us|QID|57983|M|36.17,30.61|Z|1536;Maldraxxus|QO|1|N|Kill Fleshwardens and loot the Prison keys, then click the cage to free Kou and Koa.|MS|
C Archon Save Us|QID|57983|M|35.29,28.96|Z|1536;Maldraxxus|QO|3|N|To free Kynthia, after you have a key from the wardens, click the orb of power located here.|MS|
C Archon Save Us|QID|57983|M|35.56,28.14|Z|1536;Maldraxxus|QO|4|N|Kill Fleshwardens and loot the Prison keys, then click the cage to free Secutor Mevix.|MS|
T Archon Save Us|QID|57983|M|PLAYER|Z|1536;Maldraxxus|N|To Aspirant Thales.|MS|
A The Ones in Charge|QID|57984|M|PLAYER|Z|1536;Maldraxxus|N|From Aspirant Thales.|PRE|57983|MS|
C The Ones in Charge|QID|57984|M|35.36,23.13|Z|1536;Maldraxxus|QO|2|N|Kill Tabulator Hymeris.|T|Tabulator Hymeris|MS|
C The Ones in Charge|QID|57984|M|33.50,22.50|Z|1536;Maldraxxus|QO|1|N|Kill Doctor Hivvil.|T|Doctor Hivvil|MS|
C The Ones in Charge|QID|57984|M|32.52,22.75|Z|1536;Maldraxxus|QO|3|N|Kill Leacher Cvan.|T|Leacher Cvan|MS|
$ Kyrian Corpse|QID|60587|M|32.73,21.31|Z|1536;Maldraxxus|U|180085|N|Open the box for a bit of treasure.|ACH|14312;2|
T The Ones in Charge|QID|57984|M|32.00,27.31|Z|1536;Maldraxxus|N|To Secutor Mevix.|MS|
A Give Them a Hand|QID|57985|M|32.00,27.31|Z|1536;Maldraxxus|N|From Secutor Mevix.|PRE|57984|MS|
A A Deadly Distraction|QID|57987|M|32.00,27.31|Z|1536;Maldraxxus|N|From Secutor Mevix.|PRE|57984|MS|
A A Burden Worth Bearing|QID|57986|M|32.08,27.43|Z|1536;Maldraxxus|N|From Aspirant Thales.|PRE|57984|MS|
C A Deadly Distraction|QID|57987|M|31.04,25.95|Z|1536;Maldraxxus|N|Kill Warstitched forces.|S|MS|
C Give Them a Hand|QID|57985|M|30.08,27.80|Z|1536;Maldraxxus|U|180120|N|Click on the Vestigial Animate to uproot and kill them.|S|MS|; looks like U not needed  but leaving it as it gives you a longer range
$ Haily's Lunch Pail|QID|60730|M|30.8,28.76|Z|1536;Maldraxxus|N|Some treasure for you.|ACH|14312;3|
C A Burden Worth Bearing|QID|57986|M|32.78,28.13|Z|1536;Maldraxxus|QO|1|N|Click the Gurney to get Kyrian Equipment.|MS|
C A Burden Worth Bearing|QID|57986|M|28.67,28.21|Z|1536;Maldraxxus|QO|2|N|Click on the Lost Kyrian's around the area.|MS|
C A Burden Worth Bearing|QID|57986|M|30.17,23.84|Z|1536;Maldraxxus|QO|3|N|Bring Kou and Koa to Thales.|MS|
C Give Them a Hand|QID|57985|M|30.08,27.80|Z|1536;Maldraxxus|U|180120|N|Click on the Vestigial Animate to uproot and kill them.|US|MS|
C A Deadly Distraction|QID|57987|M|31.04,25.95|Z|1536;Maldraxxus|N|Kill Warstitched forces.|US|MS|
R The Stitchyard|QID|57245|M|25.75,40.61|Z|1536;Maldraxxus|N|We are leaving the area briefly for 3 quests, if you aren't finished, don't worry, we will be back.|RANK|2|LVL|60|;moving this to lvl 60, because run thru 11/21 showed these mobs not scaling. quest available at 54. but VERY difficult. leaving in, because that may change again.
A Ani-Matter Animator|QID|57245|M|26.29,42.67|Z|1536;Maldraxxus|N|From Snyder Sixfold.|RANK|2|LVL|60|
C Ani-Matter Animator|QID|57245|M|25.87,45.94|Z|1536;Maldraxxus|U|175827|S!US|N|Use the provided orb to animate the piles of bone remains scattered around the Ossein Foundry. You will find 4 types:\nLoyal-will fight with along beside you for about a minute.\nRecruitable - Chat with them to recruit them.\nStubborn - may offer one or more daily repeatable quests. They also may be recruitable.\nEnraged - hostile, will fight you for about 15 seconds then despawn.|
;A Blade of Blades|QID|57284|M|PLAYER|Z|1536;Maldraxxus|IZ|12777|N|From Stubborn Animate.|ACTIVE|57245|;commenting out, it appears its not always the same quests.
;A Bring Me Their Heads|QID|57278|M|PLAYER|Z|1536;Maldraxxus|IZ|12777|N|From Stubborn Animate. Don't worry if you didn't have time to accept all quests, you will get another chance on the next Stubborn Animate you find.|ACTIVE|57245|
C Blade of Blades|QID|57284|M|PLAYER|Z|1536;Maldraxxus|S|NC|N|Pick up forgotten blades lying around.|ACTIVE|57245|
C Bring Me Their Heads|QID|57278|M|31.27,45.27|Z|1536;Maldraxxus|N|The Violent Animates have the best drop rate and can be found in the northwest part of the quest area.|ACTIVE|57245|
K Zargox the Reborn|PRE|57245|M|28.95,51.33|Z|1536;Maldraxxus|T|Zargox the Reborn|N|Ask Synder for Ani-Matter Orb, go to the bone at these coord.\nUse orb on pile of bones in center of platform.|RARE|ACH|14308;3|U|175827|LVL|60|
C Blade of Blades|QID|57284|M|31.27,45.27|Z|1536;Maldraxxus|US|NC|N|Keep picking up swords from the ground until you find the right one.|
T Blade of Blades|QID|57284|M|26.28,43.13|Z|1536;Maldraxxus|N|To Stubborn Animate.|
T Bring Me Their Heads|QID|57278|M|26.28,43.13|Z|1536;Maldraxxus|N|To Stubborn Animate.|
T Ani-Matter Animator|QID|57245|M|26.29,42.67|Z|1536;Maldraxxus|N|From Snyder Sixfold.|RANK|2|LVL|60|
$ Forgotten Momentos 1|M|24.5,31.6|Z|1536;Maldraxxus|N|Go into Etheric Vault|TZ|Etheric Vault|ACH|14312;7|RANK|2|LVL|60|;1649 aka Etheric Vault aka MAL_Micro_A
$ Forgotten Momentos 2|CC|M|25.7,54.2|Z|Etheric Vault|N|Take a left at the first intersection, go past the treasure and take a right at the "T". At the end of that hall, Click the Vault Portcullis Chain.|ACH|14312;7|RANK|2|LVL|60|
$ Forgotten Momentos 3|M|35.0,56.2|Z|Etheric Vault|N|Go back to the treasure you passed by and Loot the Forgotten Momentos|ACH|14312;7|RANK|2|LVL|60|
T A Burden Worth Bearing|QID|57986|M|30.12,24.02|Z|1536;Maldraxxus|N|To Aspirant Thales.|MS|
T Give Them a Hand|QID|57985|M|30.21,23.84|Z|1536;Maldraxxus|N|To Secutor Mevix.|MS|
T A Deadly Distraction|QID|57987|M|30.21,23.84|Z|1536;Maldraxxus|N|To Secutor Mevix.|MS|
A Breaking Down Barriers|QID|57982|M|30.17,23.84|Z|1536;Maldraxxus|N|From Secutor Mevix.|PRE|57985&57987&57986|MS|
C Breaking Down Barriers|QID|57982|M|30.12,23.97|Z|1536;Maldraxxus|QO|1|CHAT|N|Speak with Thales.|MS|
C Breaking Down Barriers|QID|57982|M|30.12,23.97|Z|1536;Maldraxxus|QO|2|CHAT|N|Speak with the Salvaged Praetor to to control it.|MS|
C Breaking Down Barriers|QID|57982|M|29.94,23.50|Z|1536;Maldraxxus|QO|3|NC|N|Press the '1' Key to activate the Impervious Shield and walk through the acid to reach and click the Spewer Valves.\n\nThis has a short duration, so use the ability right before you walk through it.|MS|
C Breaking Down Barriers|QID|57982|M|29.46,23.14|Z|1536;Maldraxxus|QO|4|NC|N|Click on the Shielding Lattice to disable it.|MS|
T Breaking Down Barriers|QID|57982|M|30.18,23.81|Z|1536;Maldraxxus|N|To Secutor Mevix.|MS|
A Two of Them, Two of Us|QID|57993|M|30.18,23.81|Z|1536;Maldraxxus|N|From Secutor Mevix.|PRE|57982|MS|
C Two of Them, Two of Us|QID|57993|M|29.31,22.61|Z|1536;Maldraxxus|QO|1|N|Kill Sharrex the Fleshcrafter.|T|Sharrex the Fleshcrafter|MS|;removed double to give target buttons.
C Two of Them, Two of Us|QID|57993|M|29.31,22.61|Z|1536;Maldraxxus|QO|2|N|Kill First Apprentice Malkrex.|T|First Apprentice Malkrex|MS|
C Two of Them, Two of Us|QID|57993|M|28.90,21.97|Z|1536;Maldraxxus|QO|3|NC|N|Click on the Soulfused Construct to examine it.|MS|
T Two of Them, Two of Us|QID|57993|M|28.95,22.15|Z|1536;Maldraxxus|N|To Aspirant Thales.|MS|
A In The Flesh|QID|57994|M|28.95,22.15|Z|1536;Maldraxxus|N|From Aspirant Thales.|PRE|57993|MS|
C In The Flesh|QID|57994|M|28.86,21.93|Z|1536;Maldraxxus|QO|1|NC|N|Click on the Soulfused Construct to take control of it.|MS|
C In The Flesh|QID|57994|M|31.71,30.79|Z|1536;Maldraxxus|QO|2|N|Destroy the Construct House Forces.\n1: Single Target Damage.\n2: Cone Damage.\n3: Heal Over Time.|S|MS|
C In The Flesh|QID|57994|M|31.21,29.42|Z|1536;Maldraxxus|QO|3|N|Seek out and kill Baron Halis.|MS|
C In The Flesh|QID|57994|M|31.71,30.79|Z|1536;Maldraxxus|QO|2|N|Destroy the Construct House Forces.\n1: Single Target Damage.\n2: Cone Damage.\n3: Heal Over Time.|US|MS|
C In The Flesh|QID|57994|M|34.31,34.03|Z|1536;Maldraxxus|QO|4|N|Escape the House of Constructs.|MS|
f Spider's Watch|ACTIVE|57994|M|37.57,29.24|Z|1536;Maldraxxus|N|At Flight Master Nudolva.|
C In The Flesh|QID|57994|M|37.65,29.22|Z|1536;Maldraxxus|QO|5|NC|N|Click on the Rune of Might.|MS|
T In The Flesh|QID|57994|M|37.61,29.09|Z|1536;Maldraxxus|N|To Aspirant Thales.|MS|
A Front and Center|QID|60733|M|37.66,29.11|Z|1536;Maldraxxus|N|From Secutor Mevix.|PRE|57994|MS|
R Spider's Watch|QID|62605|ACTIVE|59867|CS|M|36.54,30.88;37.57,29.24|Z|1536;Maldraxxus|N|Finish the Bonuse Objective as you head back to Spider's Watch.|TOF|

; Side Quest Story - Archival Protection  ACH|14799;3|
A Broker Business|QID|62605|LEAD|58619|M|38.20,31.29|Z|1536;Maldraxxus|N|From Forgotten Supplies.|RANK|2|
T Broker Business|QID|62605|M|40.69,33.08|Z|1536;Maldraxxus|N|To Ta'eran.|
A Read Between the Lines|QID|58619|M|40.69,33.08|Z|1536;Maldraxxus|N|From Ta'eran.|RANK|2|
C Read Between the Lines|QID|58619|CS|M|40.69,33.08;43.30,28.62|Z|1536;Maldraxxus|CHAT|N|Talk to Ta'ern, then walk with him and at least pretend to listen.|
T Read Between the Lines|QID|58619|M|43.07,25.13|Z|1536;Maldraxxus|N|To Ta'ern.|
A Repeat After Me|QID|58621|M|43.07,25.13|Z|1536;Maldraxxus|N|From Ta'eran.|PRE|58619|RANK|2|
A Kill Them, Of Course|QID|59917|M|43.07,25.13|Z|1536;Maldraxxus|N|From Ta'eran.|PRE|58619|RANK|2|
C Kill Them, Of Course|QID|59917|M|43.65,30.07|Z|1536;Maldraxxus|N|Kill the Enraged Gluttons.|S|
C Repeat After Me|QID|58621|M|41.65,28.35|QO|4|Z|1536;Maldraxxus|N|Enter the cave, target the Runestone of Rituals and /kneel\n\nKill Echo of the Magus.|T|Runestone of Rituals,kneel|
C Repeat After Me|QID|58621|M|40.70,31.11|QO|3|Z|1536;Maldraxxus|N|The next runestone is inside a crater, target it and /bleed\n\nKill Echo of the Chemist.|T|Runestone of Plague,bleed|
C Repeat After Me|QID|58621|M|43.83,34.63|QO|1|Z|1536;Maldraxxus|N|Enter the cave, target the Runestone of Chosen and /salute\n\nKill Echo of the Hero.|T|Runestone of Chosen,salute|
C Repeat After Me|QID|58621|M|47.25,35.66|QO|5|Z|1536;Maldraxxus|N|Target the Runestone of Constructs and /flex\n\nKill Echo of the Crafter|T|Runestone of Constucts,flex|;Typo by Bliz...hopefully they correct it at somepoint
C Repeat After Me|QID|58621|M|45.70,28.64|QO|2|Z|1536;Maldraxxus|N|Enter the cave, target the Runestone of Eyes and /sneak\n\nKill Echo of the Spy|T|Runestone of Eyes,sneak|
T Repeat After Me|QID|58621|M|43.07,25.12|Z|1536;Maldraxxus|N|To Ta'ern.|
A Slaylines|QID|58620|M|43.07,25.12|Z|1536;Maldraxxus|N|From Ta'eran.|PRE|58621|RANK|2|
N Arrange the Beams|ACTIVE|58620|M|43.07,25.12|Z|1536;Maldraxxus|N|[color=ff8000]East:[/color]\n\nBe sure to click the East Power Crystal [color=ff8000]2[/color] times so the beam goes into the crystal behind you.\n\nThat crystal behind you should be clicked [color=ff8000]1[/color] time and the beam should go north refecting off something onto the mountain and to the crystal to your NW that should already be pointed to the East Obelisk.\n\n[color=ff8000]West:[/color]\n\nBe sure to click the West Power Crystal only [color=ff8000]1[/color] time so the beam goes into the crystal behind you.\n\nThat crystal behind you should be clicked [color=ff8000]1[/color] time and the beam should go NE refecting off something which directs it to the crystal North of you.\n\nThat crystal to the north should be clicked [color=ff8000]1[/color] time to finally direct it to the West Obelisk.|S!US|
C Slaylines|QID|58620|QO|1|M|45.87,29.89|Z|1536;Maldraxxus|NC|N|Locate the East Power Crystal.|
C Slaylines|QID|58620|QO|4|CS|M|44.94,29.50;43.39,26.84|Z|1536;Maldraxxus|NC|N|Once you get the energy beams flowing to the East Obelisk, run back to it and click to activate.|
C Slaylines|QID|58620|QO|2|M|42.17,31.04|Z|1536;Maldraxxus|NC|N|Locate the West Power Crystal.|
C Slaylines|QID|58620|QO|3|CS|M|43.17,30.80;43.03,28.54;42.81,27.16|Z|1536;Maldraxxus|NC|N|Once you get the energy beams flowing to the West Obelisk, run back to it and click to activate.|
C Kill Them, Of Course|QID|59917|M|43.65,30.07|Z|1536;Maldraxxus|N|Kill the Enraged Gluttons.|US|
T Kill Them, Of Course|QID|59917|M|43.07,25.12|Z|1536;Maldraxxus|N|To Ta'ern.|
T Slaylines|QID|58620|M|43.07,25.13|Z|1536;Maldraxxus|N|To Ta'ern.|
A Secrets Among the Shelves|QID|58622|M|43.07,25.13|Z|1536;Maldraxxus|N|From Ta'eran.|PRE|58620|RANK|2|
C Secrets Among the Shelves|QID|58622|M|PLAYER|Z|1536;Maldraxxus|NC|N|Enter and climb the tower avoiding the floating books while collecting the highlighted tomes from the ground and bookshelves.|
T Secrets Among the Shelves|QID|58622|M|41.83,23.61|Z|1536;Maldraxxus|N|To Ta'ern. He is now within the tower before the final level.|
A Archival Protection|QID|60900|M|41.83,23.61|Z|1536;Maldraxxus|N|From Ta'eran.|PRE|58622|RANK|2|
C Archival Protection|QID|60900|M|42.26,24.11|Z|1536;Maldraxxus|N|Continue up the stairs to find and kill The Archivist.|T|The Archivist|
T Archival Protection|QID|60900|M|PLAYER|Z|1536;Maldraxxus|N|To Ta'ern.|
A Trust Fall|QID|59994|M|PLAYER|Z|1536;Maldraxxus|N|From Ta'eran.|PRE|60900|
$ The Necronom-i-nom|QID|61470|M|42.35,23.34|Z|1536;Maldraxxus|N|More treasure for you in a bookcase near The Archivist.|ITEM|182732|RANK|2|ACH|14312;6|
C Trust Fall|QID|59994|M|42.14,23.30|QO|1|Z|1536;Maldraxxus|NC|N|Jump out of the tower.|
C Trust Fall|QID|59994|M|45.49,32.09|QO|2|Z|1536;Maldraxxus|NC|N|Click the floating book behind you.|
T Trust Fall|QID|59994|M|45.18,32.11|Z|1536;Maldraxxus|N|To Ta'ern.|
A A Complete Set|QID|58623|M|45.18,32.11|Z|1536;Maldraxxus|N|From Ta'eran.|PRE|59994|RANK|2|
C A Complete Set|QID|58623|M|42.14,23.30|QO|1|Z|1536;Maldraxxus|NC|N|Click on the books around in the shelves.|
C A Complete Set|QID|58623|M|42.14,23.30|QO|2|Z|1536;Maldraxxus|NC|N|Click on the pages flying around the room.|
T A Complete Set|QID|58623|M|45.18,32.11|Z|1536;Maldraxxus|N|To Ta'ern.|ACH|14799;2|
R Spider's Watch|QID|1|ACTIVE|60733|CS|M|40.51,32.84;37.56,29.21|Z|1536;Maldraxxus|N|Click on the teleporter to leave the library and then run back to Spider's Watch.|
F Bleak Redoubt|ACTIVE|60733|M|37.56,29.21|Z|1536;Maldraxxus|N|Fly back to Bleak Redoubt.|MS|FLY|SHADOWLANDS|

R High Stand|QID|59867|ACTIVE|59867|QO|1|M|52.12,24.18|Z|1536;Maldraxxus|N|Click on the teleporter to leave the library and then run to High Stand, be careful you are attempting to bypass some lvl 60/61 mobs.|TOF|
K Appraiser Vix|ACTIVE|59867|QO|1|M|52.52,24.22|Z|1536;Maldraxxus|T|Appraiser Vix|N|Kill Appraiser Vix.|TOF|
R House of Eyes|ACTIVE|62462|M|56,12|Z|1536;Maldraxxus|N|Run north to the House of Eyes You are still surrounded by level 60/61 mobs.|TOF|
P Scroll of Teleportation|ACTIVE|62462|QO|1|M|59.96,12.22|Z|1536;Maldraxxus|N|Use Scroll of Teleportation to get to the Key of Eyes. You land right beside the key, pick it up.|TOF|
K Chelicera|ACTIVE|62462|QO|2|M|56,12|Z|1536;Maldraxxus|T|Chelicera|N|Kill Chelicera.|TOF|
R Keres' Rest|ACTIVE|62462|M|53.81,30.71|Z|1536;Maldraxxus|N|There is another scroll of teleportaion of Chelicera's balcony. Return to ground level then run to Keres' Rest, being aware of the hostile NPC's most likely higher level than you.|TOF|
F Theater of Pain|ACTIVE|62462|M|53.81,30.71|Z|1536;Maldraxxus|N|At Fly-eyed Eliera.|TOF|FLY|SHADOWLANDS|
T WANTED: Appraiser Vix|QID|59867|M|53.58,47.49|Z|1536;Maldraxxus|N|To Au'narim|TOF|;perhaps wait to turn this in when we get the one from the treasure too?
T WANTED: The Key of Eyes|QID|62462|M|53.13,41.33|Z|1536;Maldraxxus|N|To One-Eyed Joby|TOF|;perhaps switch with step above and run down from Keres' Rest?

C Front and Center|QID|60733|M|50.38,67.74|Z|1536;Maldraxxus|NC|N|Step into the pool and click the "[color=40C7EB]Resonate[/color]" Action Ability to empower the Rune of Might.|EAB|MS|
T Front and Center|QID|60733|M|50.38,67.74|Z|1536;Maldraxxus|N|To Baroness Draka.|MS|

; The House of Plagues Storyline and Mixing Monstrosities Sidestory
R Blighted Scar|QID|59130^62742|M|55.68,64.82|Z|1536;Maldraxxus|N|Follow the road east around the outside of the Theater of Pain to find the Blighted Scar.|
A Avoid 'Em Like the Plague|QID|62742|M|55.74,60.94|Z|1536;Maldraxxus|N|Bonus Objective - Autoaccepted.|RANK|2|TOF|LVL|-59|
C Avoid 'Em Like the Plague|QID|62742|M|55.74,60.94|Z|1536;Maldraxxus|N|Pick up potions around the area to clease the survivors. Interact with the green puddles and kill hostiles|EAB|TOF|
A The House of Plagues|QID|59130|M|54.22,66.04|Z|1536;Maldraxxus|N|From Baroness Draka.|PRE|60733|MS|
T The House of Plagues|QID|59130|M|56.43,57.31|Z|1536;Maldraxxus|N|To Plague Deviser Marileth.|MS|
A Bug Bites|QID|58011|M|56.43,57.31|Z|1536;Maldraxxus|N|From Plague Deviser Marileth.|PRE|59130|MS|
A Spores Galore|QID|58016|M|56.43,57.31|Z|1536;Maldraxxus|N|From Plague Deviser Marileth.|PRE|59130|MS|
C Spores Galore|QID|58016|M|53.65,56.87|Z|1536;Maldraxxus|NC|N|Click the Stringy Spores and walk away to uproot them.|S|MS|
C Bug Bites|QID|58011|M|52.39,59.79|Z|1536;Maldraxxus|N|Kill the Virulent Pests and loot their Bloated Venom Sacs.|MS|
K Pesticide|QID|58875^61992|QO|1|M|54.16,60.73|Z|1536;Maldraxxus|T|Pesticide|N|Silver elite. Avoid burrow attacks.|ITEM|182205|RARE|ACH|14308;19|
C Spores Galore|QID|58016|M|53.65,56.87|Z|1536;Maldraxxus|NC|N|Click the Stringy Spores and walk away to uproot them.|US|MS|
T Bug Bites|QID|58011|M|56.42,57.29|Z|1536;Maldraxxus|N|To Plague Deviser Marileth.|MS|
T Spores Galore|QID|58016|M|56.42,57.29|Z|1536;Maldraxxus|N|To Plague Deviser Marileth.|MS|
A Slime, Anyone?|QID|58027|M|56.42,57.29|Z|1536;Maldraxxus|N|From Plague Deviser Marileth.|PRE|58011&58016|MS|
C Slime, Anyone?|QID|58027|M|56.42,57.20|Z|1536;Maldraxxus|QO|3|NC|N|Click on the Cauldron of Creation to stir.|MS|
C Slime, Anyone?|QID|58027|M|56.51,57.19|Z|1536;Maldraxxus|QO|2|NC|N|Click the Jar of Venom to imbue your brew. It looks like a lantern on the table.|MS|
C Slime, Anyone?|QID|58027|M|56.51,57.10|Z|1536;Maldraxxus|QO|1|NC|N|Click on the Pile of Spores to incorporate it into your brew.|MS|
C Slime, Anyone?|QID|58027|M|56.45,57.15|Z|1536;Maldraxxus|QO|4|NC|N|Click the Cauldron once more to mix up that Concoction.|MS|
T Slime, Anyone?|QID|58027|M|56.41,57.25|Z|1536;Maldraxxus|N|To Plague Deviser Marileth.|MS|
A Hazardous Waste Collection|QID|58036|M|56.41,57.25|Z|1536;Maldraxxus|N|From Plague Deviser Marileth.|PRE|58027|MS|
A Plague is Thicker Than Water|QID|58045|M|56.41,57.25|Z|1536;Maldraxxus|N|From Plague Deviser Marileth.|PRE|58027|MS|
A Applied Science|QID|58031|M|56.52,57.18|Z|1536;Maldraxxus|N|From Marileth's Journal on the table beside you.|PRE|58027|MS|
C Applied Science|QID|58031|M|57.12,59.51|Z|1536;Maldraxxus|N|Kill the remnants roaming around and loot them for a chance to find your missing pages.|S|MS|
C Hazardous Waste Collection|QID|58036|M|57.19,60.67|Z|1536;Maldraxxus|NC|N|Click on the Plague Refuse blobs on the ground to send your Plagueborn Slime to find Laboratory Equipment. Once it has collected the equipment, you need to click on the Plagueborn slime to collect the equipment.|S|MS|
C Plague is Thicker Than Water|QID|58045|M|61.96,62.32|Z|1536;Maldraxxus|N|Kill Korrim the Cunning.|T|Korrim the Cunning.|MS|
C Hazardous Waste Collection|QID|58036|M|57.19,60.67|Z|1536;Maldraxxus|N|Click on the Plague Refuse blobs on the ground to send your Plagueborn Slime to find Laboratory Equipment. Once it has collected them, you need to click on the Plagueborn slime to collect it.|US|MS|
C Applied Science|QID|58031|M|57.78,66.30|Z|1536;Maldraxxus|N|Kill the remnants roaming around and loot them for a chance to find your missing pages.|US|MS|
T Hazardous Waste Collection|QID|58036|M|58.29,71.59|Z|1536;Maldraxxus|N|To Plague Deviser Marileth.|MS|
T Plague is Thicker Than Water|QID|58045|M|58.29,71.59|Z|1536;Maldraxxus|N|To Plague Deviser Marileth.|MS|
T Applied Science|QID|58031|M|58.29,71.59|Z|1536;Maldraxxus|N|To Plague Deviser Marileth.|MS|
A By Any Other Name|QID|59223|M|58.29,71.59|Z|1536;Maldraxxus|N|From Plague Deviser Marileth.|PRE|58031&58045&58036|MS|
T Avoid 'Em Like the Plague|QID|62742|M|55.74,60.94|Z|1536;Maldraxxus|N|Bonus Objective - Autocompleted.|TOF|

A A Plague on Your House|QID|59430|M|58.08,72.03|Z|1536;Maldraxxus|N|From Judas Sneap.|RANK|2|
f Plague Watch|QID|1|ACTIVE|59223|M|58.17,72.38|Z|1536;Maldraxxus|N|At Vradira Livid.|
C A Plague on Your House|QID|59430|M|59.39,72.95|Z|1536;Maldraxxus|QO|1|CHAT|N|Chat with Vial Master Lurgy.|
C A Plague on Your House|QID|59430|M|58.58,73.47|Z|1536;Maldraxxus|QO|2|CHAT|N|Chat with Foul-Tongue Cyrlix.|
C A Plague on Your House|QID|59430|M|59.04,73.86|Z|1536;Maldraxxus|QO|3|CHAT|N|Chat with Boil Master Yetch.|
T A Plague on Your House|QID|59430|M|59.04,73.86|Z|1536;Maldraxxus|N|To Boil Master Yetch.|
A Pool of Potions|QID|58431|M|59.04,73.86|Z|1536;Maldraxxus|N|From Boil Master Yetch.|PRE|59430|RANK|2|
K Burning Extract|ACTIVE|58431|M|59.05,77.66|Z|1536;Maldraxxus|N|Kill the Burning Extract, once it dies there will sometimes be a 2nd corpse, that you click on to collect the Viscous Oil.|BUFF|306636|
R Pool of Potions|QID|58431|ACTIVE|58431|M|59.03,74.19|Z|1536;Maldraxxus|QO|1<1|N|Return the Viscous Oil to the Pool of Potions. You can carry only one oil at a time.|
K Burning Extract|ACTIVE|58431|M|59.05,77.66|Z|1536;Maldraxxus|N|Kill the Burning Extract, once it dies there will sometimes be a 2nd corpse, that you click on to collect the Viscous Oil.|BUFF|306636|
R Pool of Potions|QID|58431|ACTIVE|58431|M|59.03,74.19|Z|1536;Maldraxxus|QO|1<2|N|Return the Viscous Oil to the Pool of Potions.|
K Burning Extract|ACTIVE|58431|M|59.05,77.66|Z|1536;Maldraxxus|N|Kill the Burning Extract, once it dies there will sometimes be a 2nd corpse, that you click on to collect the Viscous Oil.|BUFF|306636|
R Pool of Potions|QID|58431|ACTIVE|58431|M|59.03,74.19|Z|1536;Maldraxxus|QO|1<3|N|Return the Viscous Oil to the Pool of Potions.|
T Pool of Potions|QID|58431|M|59.10,73.87|Z|1536;Maldraxxus|N|To Boil Master Yetch.|
A Callous Concoctions|QID|57301|M|58.52,73.53|Z|1536;Maldraxxus|N|From Foul-Tongue Cyrlix.|PRE|58431|RANK|2|
K Burning Extract or Colossal Goo|ACTIVE|57301|M|59.05,77.66|Z|1536;Maldraxxus|N|Kill the Burning Extracts, Colossal Goo or Prodigious Animates, once it dies there will sometimes be a 2nd corpse, that you click on to collect the oil, ooze or goo.|BUFF|306636^306606^306630|
R Pool of Mixed Monstrosities|QID|57301|ACTIVE|57301|M|58.29,74.23|Z|1536;Maldraxxus|QO|1<1|N|Return Viscous Oil, Mephitic Goo or Miscible Ooze the Pool of Mixed Monstrosities.|
K Burning Extract or Colossal Goo|ACTIVE|57301|M|59.05,77.66|Z|1536;Maldraxxus|N|Kill the Burning Extracts, Colossal Goo or Prodigious Animates, once it dies there will sometimes be a 2nd corpse, that you click on to collect the oil, ooze or goo.|BUFF|306636^306606^306630|
R Pool of Mixed Monstrosities|QID|57301|ACTIVE|57301|M|58.29,74.23|Z|1536;Maldraxxus|QO|1<2|N|Return Viscous Oil, Mephitic Goo or Miscible Ooze the Pool of Mixed Monstrosities.|
$ Vat of Conspicuous Slime|QID|61444|M|59.88,79.00|Z|1536;Maldraxxus|N|Pick up "Empty Plague Bottle" from table, then click on the vat for treasure.|ACH|14312;4|ITEM|181825|
C By Any Other Name|QID|59223|M|57.96,80.41|Z|1536;Maldraxxus|QO|1|N|Kill the Blossoming Dreadshade and loot its Extract.|MS|
K Burning Extract or Colossal Goo|ACTIVE|57301|M|59.05,77.66|Z|1536;Maldraxxus|N|Kill the Burning Extracts, Colossal Goo or Prodigious Animates, once it dies there will sometimes be a 2nd corpse, that you click on to collect the oil, ooze or goo.|BUFF|306636^306606^306630|
R Pool of Mixed Monstrosities|QID|57301|ACTIVE|57301|M|58.29,74.23|Z|1536;Maldraxxus|QO|1<3|N|Return Viscous Oil, Mephitic Goo or Miscible Ooze the Pool of Mixed Monstrosities.|
T Callous Concoctions|QID|57301|M|58.54,73.53|Z|1536;Maldraxxus|N|To Foul-Tongue Cyrlix.|
T By Any Other Name|QID|59223|M|60.44,71.64|Z|1536;Maldraxxus|N|To Plague Deviser Marileth.|MS|
A Fit For a Margrave|QID|60831|M|60.44,71.64|Z|1536;Maldraxxus|N|From Plague Deviser Marileth.|PRE|59223|MS|
C Fit For a Margrave|QID|60831|M|60.55,71.76|Z|1536;Maldraxxus|QO|1|NC|N|Click the Anima Catalysts to the left and right of you.|MS|
C Fit For a Margrave|QID|60831|M|60.65,71.39|Z|1536;Maldraxxus|QO|2|NC|N|Click on the Potion Chamber to complete it.|MS|
C Fit For a Margrave|QID|60831|M|60.65,71.39|Z|1536;Maldraxxus|QO|3|NC|N|When you are finally unstunned, click on the glowing Rune of Insight above the cauldren.|MS|
T Fit For a Margrave|QID|60831|M|60.50,71.60|Z|1536;Maldraxxus|N|To Plague Deviser Marileth.|MS|
A Fathomless Power|QID|59231|M|60.50,71.60|Z|1536;Maldraxxus|N|From Plague Deviser Marileth.|PRE|60831|MS|
A Plaguefall: Knee Deep In It|QID|59520|M|59.39,72.95|Z|1536;Maldraxxus|ELITE|N|[color=e6cc80]Dungeon: Plaguefall[/color]\nFrom Vial Master Lurgy. This quest is optional and out of scope for this guide.|RANK|2|
K Scunner|M|61.41,76.25|Z|1536;Maldraxxus|T|Scunner|N|WH - Mob is a mess, Ton of HP and what it's worth and aura the reduces haste to the groun, Bring Group with Bloodlust/Heroism|RARE|ACH|14308;2|LVL|60|
$ Plaguefallen Chest 1|QID|1|M|59.71,71.18|Z|1536;Maldraxxus|N|Get a Mask from Pandemis.|BUFF|338920|ACH|14312;12|LVL|60|
$ Plaguefallen Chest 2|QID|1|M|62.46,76.58|Z|1536;Maldraxxus|N|Stand in the Plaguewater, any of the green water works, but you may as well, pick the water closest to the cave entrance.  You need to have healing or good food to heal yourself faster than it damages you. Stay in the plaguewater till you have 10 stacks of Concentrated Plague and transform into a plaguefallen.|BUFF|330092|ACH|14312;12|LVL|60|
$ Plaguefallen Chest 3|QID|1|M|62.46,76.58|Z|1536;Maldraxxus|N|Now you have 2 minutes to get to the treasure. Proceed forward and click on the sewer grate in the wall.|ACH|14312;12|LVL|60|;currently bugged-treasure icon shows, but grate doesnt show pre 60
$ Plaguefallen Chest 4|QID|1|M|57.66,75.83|Z|1536;Maldraxxus|N|And, the Treasure is along the top of the wall in a chest.|ACH|14312;12|LVL|60|
F Bleak Redoubt|ACTIVE|59231|M|58.02,72.37|Z|1536;Maldraxxus|N|At Vradfira Livid.|
C Fathomless Power|QID|59231|M|50.40,67.75|Z|1536;Maldraxxus|NC|N|Step into the pool and click the "[color=40C7EB]Resonate[/color]" Action Ability to empower the Rune of Inisght.|EAB|MS|
T Fathomless Power|QID|59231|M|50.29,67.72|Z|1536;Maldraxxus|N|To Baroness Draka.|MS|

; Matron of Spies Storyline
R Renounced Bastille|ACTIVE|58751|CS|M|54.79,65.53;59.70,60.58;67.90,51.58|Z|1536;Maldraxxus|N|Through Bleak Redoubt, Blighted Scar and Glutharn's Decay, following roads generally northwest.|
R Glutharn's Decay|AVAILABLE|62743|CS|M|54.79,65.53;59.70,60.58;67.90,51.58|Z|1536;Maldraxxus|N|Through Bleak Redoubt, Blighted Scar and Glutharn's Decay, following roads generally northwest.|RANK|2|TOF|
$ Misplaced Supplies|M|62.4,59.9|Z|1536;Maldraxxus|N|Climb hill, turn left, Jump to mushroom, Turn right, Jump to hill, Turn right and climb hill once more to the edge, walk onto mushroom.|ACH|14312;9|LVL|60|
A Decaying Situation|QID|62743|M|65.62,48.32|Z|1536;Maldraxxus|N|Bonus Objective-Autoaccepted.|RANK|2|TOF|LVL|-59|
C Decaying Situation|QID|62743|M|65.62,48.32|Z|1536;Maldraxxus|S!US|N|Kill Hostiles, destroy the Bone Stakes tethering the Necroray's.|TOF|LVL|-59|
f Renounced Bastille|ACTIVE|58751|M|67.90,45.83|Z|1536;Maldraxxus|N|At Felsen Wingclip.|
C A Common Peril|QID|58751|M|67.75,45.87|Z|1536;Maldraxxus|CHAT|N|Deliver the summons to Baroness Vashj.|MS|
T A Common Peril|QID|58751|M|67.75,45.87|Z|1536;Maldraxxus|N|To Baroness Vashj.|MS|
A Glorious Pursuits|QID|58821|M|67.75,45.87|Z|1536;Maldraxxus|N|From Baroness Vashj.|PRE|58751|MS|
A Prey Upon Them|QID|59171|M|67.75,45.87|Z|1536;Maldraxxus|N|From Baroness Vashj.|PRE|58751|MS|
;$ Stolen Jar|QID|61451|M|66.08,50.10|Z|1536;Maldraxxus|N|In this cave for some treasure.|ITEM|182618|ACH|14312;5|
A ...Why Me?|QID|62085|M|66.16,50.44|Z|1536;Maldraxxus|N|From Stolen Jar in ground level cave, you are facing NE when you enter. There is a cave practically on top of this one. May not be there due to respawn timer.|RANK|2|ITEM|182618|ACH|14312;5|;$
C Glorious Pursuits|QID|58821|M|62.75,52.52|Z|1536;Maldraxxus|QO|1|U|178940|N|Attack Mephiles the Loyal until he is under 50% then use Vashj's Signal to capture it.|MS|
C Glorious Pursuits|QID|58821|M|62.25,48.15|Z|1536;Maldraxxus|QO|2|N|Kill the Morbid Disciples|S|MS|
C Prey Upon Them|QID|59171|M|61.97,51.91|Z|1536;Maldraxxus|NC|QO|1<1|N|Click on the Anima-charged Maldracite to collect it.|MS|
C Prey Upon Them|QID|59171|M|63.30,52.65|Z|1536;Maldraxxus|NC|QO|1<2|N|Click on the Anima-charged Maldracite to collect it.|MS|
C Prey Upon Them|QID|59171|M|64.42,52.34|Z|1536;Maldraxxus|NC|QO|1<3|N|Click on the Anima-charged Maldracite to collect it.|MS|
C Glorious Pursuits|QID|58821|M|62.25,48.15|Z|1536;Maldraxxus|QO|2|N|Kill a few more Morbid Disciples.|US|MS|
C Glorious Pursuits|QID|58821|CS|M|61.82,46.75;67.66,45.92|Z|1536;Maldraxxus|QO|3|NC|N|You actually need to follow the road (unless you can fly) to return Mephiles.|MS|
T Prey Upon Them|QID|59171|M|67.61,45.92|Z|1536;Maldraxxus|N|To Baroness Vashj.|MS|
T Glorious Pursuits|QID|58821|M|67.67,45.92|Z|1536;Maldraxxus|N|To Baroness Vashj.|MS|
A War is Deception|QID|59172|M|67.67,45.92|Z|1536;Maldraxxus|N|From Baroness Vashj.|PRE|59171&58821|MS|
C War is Deception|QID|59172|M|67.46,45.97|Z|1536;Maldraxxus|QO|1|NC|N|Click the outlines around you to plant the Anima-charged Crystals.|MS|
C War is Deception|QID|59172|M|67.62,45.88|Z|1536;Maldraxxus|QO|2|CHAT|N|Talk with Vashj to start the ritual.|MS|
C War is Deception|QID|59172|M|67.86,46.13|Z|1536;Maldraxxus|QO|3|NC|N|Sit back and witness the Ritual.|MS|
T War is Deception|QID|59172|M|67.73,45.98|Z|1536;Maldraxxus|N|To Baroness Vashj.|MS|
A Entangling Web|QID|59185|M|67.73,45.98|Z|1536;Maldraxxus|N|From Baroness Vashj.|PRE|59172|MS|
A Tainted Cores|QID|59210|M|67.73,45.98|Z|1536;Maldraxxus|N|From Baroness Vashj.|PRE|59172|MS|
A Vaunted Vengeance|QID|59188|M|67.68,45.69|Z|1536;Maldraxxus|N|From Khaliiq.|PRE|59172|MS|
C Tainted Cores|QID|59210|M|67.46,45.99|Z|1536;Maldraxxus|QO|1|NC|N|Click on the Depleted Crystals around you to fracture them.|MS|
C Entangling Web|QID|59185|M|71.07,53.23|Z|1536;Maldraxxus|QO|1|NC|N|Click the Jars of Ground Maldracite that are scatterd around to collect the dust.|S|MS|
C Tainted Cores|QID|59210|M|72.18,49.92|Z|1536;Maldraxxus|QO|2|U|175409|N|Kill Ritualists and then use the Fractured Anima Crystal to drain their Anima.|S|MS|
C Vaunted Vengeance|QID|59188|M|72.16,47.94|Z|1536;Maldraxxus|QO|1|N|Kill Architect Xeeli and loot his Ritual Drafts.|MS|
K Deadly Dapperling|QID|58868^61989|QO|1|M|76.13,56.25|Z|1536;Maldraxxus|T|Deadly Dapperling|N|up the hill for a silver elite mushroom - Wanders Southeast part of Glutharn's Decay area.|ITEM|181263|RARE|ACH|14308;17|
C Vaunted Vengeance|QID|59188|M|72.77,52.60|Z|1536;Maldraxxus|QO|3|N|Kill Architect Lye and loot his Ritual Drafts. He is above, not inside the cave.|MS|
$ Glutharn's Stash|M|72.8,53.6|Z|1536;Maldraxxus|N|Inside cave, at base of/through waterfall, Kill Scathely and his 2 adds to unlock treasure.|ACH|14312;10|LVL|60|;seems to be lvl 60. killed Scathely and his minions twice. no icon. no treasure at level 58. directly below Architect Lye
C Vaunted Vengeance|QID|59188|M|69.53,52.50|Z|1536;Maldraxxus|QO|2|N|Kill Architect Halen and loot his Ritual Drafts.|MS|
C Tainted Cores|QID|59210|M|72.18,49.92|Z|1536;Maldraxxus|QO|2|U|175409|NC|N|Kill Ritualists and then use the Fractured Anima Crystal to drain their Anima.|US|MS|
C Entangling Web|QID|59185|M|71.07,53.23|Z|1536;Maldraxxus|QO|1|N|Click the Jars of Ground Maldracite that are scatterd around to collect the dust.|US|MS|
T Vaunted Vengeance|QID|59188|M|73.42,44.52|Z|1536;Maldraxxus|N|To Khaliiq.|MS|
T Entangling Web|QID|59185|M|73.59,44.60|Z|1536;Maldraxxus|N|To Baroness Vashj.|MS|
T Tainted Cores|QID|59210|M|73.59,44.60|Z|1536;Maldraxxus|N|To Baroness Vashj.|MS|
A Seek Your Mark|QID|59190|M|73.47,44.53|Z|1536;Maldraxxus|N|From Baroness Vashj.|PRE|59185&59210&59188|MS|
C Seek Your Mark|QID|59190|M|74.44,43.82|Z|1536;Maldraxxus|QO|1<1|NC|N|Click to place the Fractured Crystal at the 3 points around the obelisk.|MS|
C Seek Your Mark|QID|59190|M|73.17,44.46|Z|1536;Maldraxxus|QO|1<2|NC|N|Click to place the Fractured Crystal at the 3 points around the obelisk.|MS|
C Seek Your Mark|QID|59190|M|72.96,42.91|Z|1536;Maldraxxus|QO|1<3|NC|N|Click to place the Fractured Crystal at the 3 points around the obelisk.|MS|
C Seek Your Mark|QID|59190|M|73.83,43.83|Z|1536;Maldraxxus|QO|2|NC|N|Click on the obelisk to draw your Binding Sigil.|MS|
T Seek Your Mark|QID|59190|M|73.61,44.49|Z|1536;Maldraxxus|N|To Baroness Vashj.|MS|
A Straight to the Heart|QID|59025|M|73.61,44.49|Z|1536;Maldraxxus|N|From Baroness Vashj.|PRE|59190|MS|
C Straight to the Heart|QID|59025|M|73.78,43.97|Z|1536;Maldraxxus|QO|1|NC|N|Click on the obelisk to trigger the Ritual.|MS|
C Straight to the Heart|QID|59025|M|73.63,44.59|Z|1536;Maldraxxus|QO|2|N|Kill Mor'Bitan.|MS|
C Straight to the Heart|QID|59025|M|73.72,44.16|Z|1536;Maldraxxus|QO|3|NC|N|Click on the floating Rune of Guile near you.|MS|
T Straight to the Heart|QID|59025|M|73.57,44.46|Z|1536;Maldraxxus|N|To Baroness Vashj.|MS|
A Her Rightful Place|QID|59009|M|73.57,44.46|Z|1536;Maldraxxus|N|From Baroness Vashj.|PRE|59025|MS|
T Decaying Situation|QID|62743|M|67.75,45.87|Z|1536;Maldraxxus|N|Time to finish up this bonus objective as you head back to Renounced Bastile.|TOF|
f Renounced Bastille|ACTIVE|62761|M|67.90,45.83|Z|1536;Maldraxxus|N|At Felsen Wingclip.|RANK|2|TOF|
F Theater of Pain|ACTIVE|62085|M|67.90,45.83|Z|1536;Maldraxxus|N|At Felsen Wingclip.|RANK|2|TOF|
R Renounced Bastille|ACTIVE|59009|CS|M|71.23,43.55;67.9,45.86|Z|1536;Maldraxxus|N|Head back to the Renounced Bastille for a flight back to Bleak Redoubt.|MS|
F Bleak Redoubt|ACTIVE|59009|M|67.90,45.86|N|At Felsen Wingclip.|MS|FLY|SHADOWLANDS|
C Her Rightful Place|QID|59009|M|50.39,67.75|Z|1536;Maldraxxus|NC|N|Step into the pool and click the "[color=40C7EB]Resonate[/color]" Action Ability to empower the Rune of Guile.|EAB|MS|
T Her Rightful Place|QID|59009|M|50.33,67.75|Z|1536;Maldraxxus|N|To Baroness Draka.|MS|

; Ritual for the Damned Storyline
A Among the Chosen|QID|59202|M|50.33,67.75|Z|1536;Maldraxxus|N|From Baroness Draka.|PRE|59009|MS|
C Among the Chosen|QID|59202|M|40.57,62.00|Z|1536;Maldraxxus|QO|1|NC|N|Return to the House of the Chosen.|MS|
C Among the Chosen|QID|59202|M|38.42,66.15|Z|1536;Maldraxxus|QO|2|NC|N|Seek out Krexus.|MS|
T Among the Chosen|QID|59202|M|38.14,66.65|Z|1536;Maldraxxus|N|To Baron Vyraz.|MS|
A The Maw|QID|59874|M|38.14,66.65|Z|1536;Maldraxxus|N|From Baron Vyraz.|MS|
F Oribos|ACTIVE|59874|M|39.06,55.21|Z|1536;Maldraxxus|N|Fly back to Oribos at Wing Guard Aela.|MS|C|-Mage|
P Ring of Fates|ACTIVE|59874|M|49.56,61.78|Z|1671;Ring of Transference@Oribos|N|Take the Teleporation Pad down to the Ring of Fates.|MS|C|-Mage|
P Oribos|ACTIVE|59874|M|PLAYER|N|Teleport to Oribos|MS|C|Mage|
T The Maw|QID|59874|M|40.05,68.46|Z|1670;Ring of Fates@Oribos|N|To Highlord Bolvar Fordragon.|MS|
A Seeking the Baron|QID|59897|M|40.05,68.46|Z|1670;Ring of Fates@Oribos|N|From Highlord Bolvar Fordragon, after some dialog.|PRE|59874|MS|
C Seeking the Baron|QID|59897|M|47.16,55.30|Z|1670;Ring of Fates@Oribos|NC|N|Go back up to the Ring of Transference, then jump into the pillar of souls in the middle of Oribos.|MS|
T Seeking the Baron|QID|59897|M|44.95,40.99|Z|1960;The Maw|N|To the pop up.|MS|
A The Hunt for the Baron|QID|60972|M|PLAYER|Z|1960;The Maw|N|From the pop up.|PRE|59897|MS|
C The Hunt for the Baron|QID|60972|M|35.40,46.98|Z|1960;The Maw|N|Kill stuff in the area to charge the Ebon Blade Amulet.|MS|
T The Hunt for the Baron|QID|60972|M|PLAYER|Z|1960;The Maw|N|To the Pop Up.|MS|
A A Cooling Trail|QID|59960|M|PLAYER|Z|1960;The Maw|N|From Pop up.|PRE|60972|MS|
C A Cooling Trail|QID|59960|M|PLAYER|Z|1960;The Maw|U|181174|N|Use the Amulet of the Horsemen to help you find Darion Mograine. Follow the ghostly Death Essense to where Mograine is. It will wait if you need to stop and fight.|MS|
T A Cooling Trail|QID|59960|M|38.35,48.44|Z|1960;The Maw|N|To Darion Mograine's cage.|MS|
A The Brand Holds the Key|QID|59959|M|38.35,48.44|Z|1960;The Maw|N|From Darion Mograine's cage.|PRE|59960|MS|
C The Brand Holds the Key|QID|59959|M|35.91,44.89|Z|1960;The Maw|QO|1|N|Back up the stairs, past the elite (keep your distance and he doesn't attack). At the top of the stairs, find and kill Brethlun the Brand and then loot the Key.|T|Brethlun the Brand|MS|
C The Brand Holds the Key|QID|59959|M|38.35,48.58|Z|1960;The Maw|QO|2|NC|N|Go back and click on the cage to free Darion Mograine|MS|
T The Brand Holds the Key|QID|59959|M|36.59,50.72|Z|1960;The Maw|N|To Ve'nari.|MS|
A Hope Never Dies|QID|59962|M|36.59,50.72|Z|1960;The Maw|N|From Ve'nari.|PRE|59959|MS|
C Hope Never Dies|QID|59962|M|36.59,50.72|Z|1960;The Maw|NC|N|Click on the Orb of Teleportation to bring you to the Face of Oblivion.|MS|
T Hope Never Dies|QID|59962|M|36.28,55.63|Z|1960;The Maw|N|To Ve'nari.|MS|
A Delving Deeper|QID|59966|M|36.28,55.63|Z|1960;The Maw|N|From Ve'nari.|PRE|59962|MS|
C Delving Deeper|QID|59966|M|36.28,55.63|Z|1960;The Maw|QO|1|CHAT|N|Speak with Ve'nari to get going.|MS|
C Delving Deeper|QID|59966|M|34.74,66.78|Z|1960;The Maw|QO|2|N|Follow Ve'nari while staying in the stealth field and avoiding enemies.|MS|
T Delving Deeper|QID|59966|M|32.92,66.49|Z|1960;The Maw|N|To Highlord Darion Mograine.|MS|
A A Bond Beyond Death|QID|59973|M|32.92,66.49|Z|1960;The Maw|N|From Highlord Darion Mograine.|PRE|59966|MS|
C A Bond Beyond Death|QID|59973|M|32.92,66.49|Z|1960;The Maw|QO|1|NC|N|Click on Alexandros to free him.|MS|
C A Bond Beyond Death|QID|59973|M|33.10,66.63|Z|1960;The Maw|QO|2|N|Defend them against the 2 waves of enemies.|MS|
C A Bond Beyond Death|QID|59973|M|33.03,66.54|Z|1960;The Maw|QO|3|N|Kill Deslan the Torturer.|MS|
T A Bond Beyond Death|QID|59973|M|32.98,66.47|Z|1960;The Maw|N|To Highlord Darion Mograine.|MS|
A Wake of Ashes|QID|61190|M|32.98,66.47|Z|1960;The Maw|N|From Highlord Darion Mograine.|PRE|59973|MS|
C Wake of Ashes|QID|61190|M|47.51,40.76|Z|1960;The Maw|NC|N|Take Ve'nari's Portal near you.|MS|
T Wake of Ashes|QID|61190|M|46.88,41.65|Z|1960;The Maw|N|To Ve'nari.|MS|
A Maw Walker|QID|62654|M|46.88,41.65|Z|1960;The Maw|N|From Ve'nari.|PRE|61190|MS|
C Maw Walker|QID|62654|M|42.38,42.17|Z|1960;The Maw|QO|1|NC|N|Click the waygate to attune Alexandros and Darion.|MS|
C Maw Walker|QID|62654|M|42.38,42.17|Z|1960;The Maw|QO|2|NC|N|Click the waygate again to escape the Maw and get teleported back to Oribos.|MS|
T Maw Walker|QID|62654|M|40.08,68.41|Z|1670;Ring of Fates@Oribos|N|To Highlord Bolvar Fordragon.|MS|
A A Soul Saved|QID|59974|M|39.60,68.00|Z|1670;Ring of Fates@Oribos|N|From Baroness Draka.|PRE|62654|MS|
P Ring of Transference|ACTIVE|59974|M|52.08,57.91|Z|1670;Ring of Fates@Oribos|N|Take the Teleporation Pad up to the Ring of Transference.|MS|
F The Spearhead|ACTIVE|59974|M|60.72,68.52|Z|1671;Ring of Transference@Oribos|N|Don't take Pathscribe Roh-Avonavi's chat option flight, unless you need exercise, it's further away from the quest turnin.|MS|

; The Empty Throne Storyline
T A Soul Saved|QID|59974|M|41.31,60.63|Z|1536;Maldraxxus|N|To Alexandros Mograine.|MS|
A In Death We Are Truly Tested|QID|59011|M|41.33,60.62|Z|1536;Maldraxxus|N|To Alexandros Mograine.|PRE|59974|MS|
C In Death We Are Truly Tested|QID|59011|M|41.33,60.62|Z|1536;Maldraxxus|NC|N|Use "[color=40C7EB]Claim Rune[/color]" to start a short cutscene, after that fight Vyraz until Draka takes you away.|EAB|MS|
T In Death We Are Truly Tested|QID|59011|M|50.49,67.83|Z|1536;Maldraxxus|N|To Baroness Draka.|MS|
A The Door to the Unknown|QID|60737|M|50.49,67.83|Z|1536;Maldraxxus|N|From Baroness Draka.|PRE|59011|MS|
C The Door to the Unknown|QID|60737|M|50.40,67.41|Z|1536;Maldraxxus|NC|N|Step near the raised area opposite the door and use "[color=40C7EB]Unlock Door[/color]" Action Ability to access the Seat of the Primus.|EAB|MS|
T The Door to the Unknown|QID|60737|M|49.67,54.47|Z|1698;Seat of the Primus!Dungeon|N|Go through the door and into the Seat of the Primus and find the Stone Altar.|MS|
A Words of the Primus|QID|59206|M|49.73,49.19|Z|1698;Seat of the Primus!Dungeon|N|From Baroness Draka.|PRE|60737|MS|
F Theater of Pain|ACTIVE|62085|M|52.46,67.64|Z|1536;Maldraxxus|N|At Wing Guard Buurkin.|FLY|SHADOWLANDS|
R Challenger's Promenade|ACTIVE|62085|M|54.02,50.86|Z|1536;Maldraxxus|N|Run over to Challenger's Promenade.|
T ...Why Me?|QID|62085|M|54.02,50.86|Z|1536;Maldraxxus|N|To Overseer Kalvaros.|
F The Spearhead|AVAILABLE|62741|M|49.93,53.20|Z|1536;Maldraxxus|N|At Wing Guard Alamar.|RANK|2|TOF|FLY|SHADOWLANDS|
R House of the Chosen|AVAILABLE|62741|M|42.01,58.91|Z|1536;Maldraxxus|N|Up to the House of the Chosen for the last bonus objective.|RANK|2|TOF|LVL|-59|
A Choice of Action|QID|62741|M|42.01,58.91|Z|1536;Maldraxxus|N|Bonus Objective-Autoaccepted|RANK|2|TOF|LVL|-59|
C Choice of Action|QID|62741|M|42.01,58.91|Z|1536;Maldraxxus|N|Basically kill hostiles, there is a small increase from burning banners, but I wouldnt go out of my way for it. Picking up shields, armour and weapons gives you buffs.|TOF|
T Choice of Action|QID|62741|M|42.01,58.91|Z|1536;Maldraxxus|N|Bonus Objective-Autocompleted|RANK|2|TOF|
F Oribos|ACTIVE|59206|M|49.86,53.30|Z|1536;Maldraxxus|N|At Wing Guard Alamar.|C|-Mage|
F Bleak Redoubt|ACTIVE|62748|N|When you have finished Rallying Maldraxxus and are ready to move on, go to the nearest flightmaster and ask for a ride back to Bleak Redoubt.|TOF|
F Oribos|ACTIVE|62761|N|When you are ready to move on, go to the nearest flightmaster and ask for a ride back to Oribos.|TOF|C|-Mage|
P Ring of Fates|ACTIVE|59206|M|49.56,61.78|Z|1671;Ring of Transference@Oribos|N|Take the Teleporation Pad down to the Ring of Fates.|MS|C|-Mage|
P Oribos|ACTIVE|59206^62761|M|PLAYER|N|Teleport to Oribos.|C|Mage|  ; should work either TOF or MS
T Words of the Primus|QID|59206|M|54.67,54.62|Z|1670;Ring of Fates@Oribos|N|To Overseer Kah-Delen.|MS|
A Request of the Highlord|QID|61715|M|54.67,54.62|Z|1670;Ring of Fates@Oribos|N|From Overseer Kah-Delen.|PRE|59206|MS|
T Request of the Highlord|QID|61715|M|40.40,68.51|Z|1670;Ring of Fates@Oribos|N|To Highlord Bolvar Fordragon.|MS|
A A Glimpse into Darkness|QID|61716|M|40.40,68.51|Z|1670;Ring of Fates@Oribos|N|From Baroness Draka.|PRE|61715|MS|
C A Glimpse into Darkness|QID|61716|M|39.85,68.72|QO|1|Z|1670;Ring of Fates@Oribos|NC|N|Click on the Helm of Domination.|MS|
C A Glimpse into Darkness|QID|61716|M|39.85,68.72|QO|2|Z|1670;Ring of Fates@Oribos|NC|N|Watch cinematic.|MS|
C A Glimpse into Darkness|QID|61716|M|39.85,68.72|QO|3|Z|1670;Ring of Fates@Oribos|NC|N|Sit back while everyone discusses the vision.|MS|
T A Glimpse into Darkness|QID|61716|M|39.93,68.61|Z|1670;Ring of Fates@Oribos|N|To Highlord Bolvar Fordragon|MS|
]]
end)
