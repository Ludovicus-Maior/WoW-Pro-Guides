local guide = WoWPro:RegisterGuide('EmmGorgrond', 'Leveling', 'Gorgrond', 'Emmaleah', 'Horde')
WoWPro:GuideSort(guide, 3)
WoWPro:GuideNickname(guide, "Gorgrond")
WoWPro:GuideName(guide,"Gorgrond")
WoWPro:GuideNextGuide(guide, 'Talador')
WoWPro:GuideSteps(guide, function()
return [[
N It's Chromie Time!|AVAILABLE|62568|M|40.82,80.13|Z|Orgrimmar|JUMP|Chromie Time|S!US|N|You can now accept Chromie's Call at the Warchief's Command Board in Orgrimmar. This will allow you to choose which expansion you want to level in and scale the content to your level.\n\nYou're free to continue your current guide by skipping this and continuing on, but it won't continue to scale. If you want to enable Chromie Time, click the guide button next to this frame to direct you to Chromie in  Orgrimmar!|LVL|-50|CT|
N Guide begins in Gorgrond|QID|35557|N|This guide begins as you are leaving Frostfire and riding into Gorgrond. If you aren't there, the nearest flight point is Thunder Pass.|
N Treasure|QID|35557|N|The guide mentions almost all of the treasure to be found in the zone if you set it to rank3. Depending on which building you build at your outpost, you will either have a shredder that can cut thru the hardened vines you run across or Beatface will come remove odd boulders to uncover treasure previously hidden. You can loot the treasure someone else's shredder or Beatface uncovers (for about 2 min after they uncover it.)|
;N Bonus Objectives|QID|35557|N|This guide does not include the bonus objectives. Feel free to do them as you come across them, or save them for more gold at level 100. If you are doing this with a group you will notice that some of the outpost building specific quests are for you may be where the other person(s) will have bonus objectives if they built the other outpost type building.|
;this section only applies if you have arena - optional drops you may have gotten while out and about in gorgrond
A Proof of Strength: Ancient Branch|QID|36094|O|U|114030|M|46.29,69.31|N|From 'Ancient Branch' you just looted.|
A Proof of Strength: Botani Bloom|QID|36086|O|U|114025|M|46.29,69.31|N|From 'Botani Bloom' you just looted.|
A Proof of Strength: Goren Tooth|QID|35948|O|U|113590|M|46.29,69.31|N|From 'Acid-Stained Goren Tooth' you just looted.|
A Proof of Strength: Gronnling Scale|QID|36080|O|U|114021|M|46.29,69.31|N|From 'Gronnling Scale' you just looted.|
A Proof of Strength: Orc Thorn|QID|36091|O|U|114027|M|46.29,69.31|N|From 'Orc Thorn' you just looted.|
A Proof of Strength: Wasp Stinger|QID|36101|O|U|114034|M|46.29,69.31|N|From 'Wasp Stinger' you just looted.|
A Proof of Strength: Basilisk Scale|QID|36104|O|U|114036|M|46.29,69.31|N|From 'Basilisk Scale' you just looted.|
A Proof of Strength: Elemental Crystal|QID|36106|O|U|114038|M|46.29,69.31|N|From 'Elemental Crystal' you just looted.|
A Proof of Strength: Gronn Eye|QID|36083|O|U|114023|M|46.29,69.31|N|From 'Gronn Eye' you just looted.|
A Proof of Strength: Ogron Horn|QID|36076|O|U|114019|M|46.29,69.31|N|From 'Worn Ogron Horn' you just looted.|
A Proof of Strength: Ravager Claw|QID|36097|O|U|114032|M|46.29,69.31|N|From 'Ravager Claw' you just looted.|
T The Secrets of Gorgrond|QID|35557|M|37.28,77.02|N|To Durotan.|
A The Laughing Skull|QID|33543|M|37.28,77.02|N|From Durotan.|
T The Laughing Skull|QID|33543|M|38.77,73.62|N|To Ripfist.|
A Goren, Goren, Gone!|QID|33544|PRE|33543|M|38.77,73.62|N|From Ripfist.|
C Goren, Goren, Gone!|QID|33544|M|40.96,73.87|S|
A We Die Laughing!|QID|33548|PRE|33543|M|39.3,71.97|N|From Kaz the Shreiker.|
C We Die Laughing!|QID|33548|M|41.12,72.86|NC|S|N|Retrieve the masks from the fallen villagers.|
B Femur of Improbability|QID|36170|L|118715|M|40.1,72.2|N|More treasure for the taking, ignore the sign, I'm sure its not that importan.... ahhhhh!|ITEM|118715|RANK|3|
A Eye Candy|QID|33563|PRE|33543|M|40.48,71.96|N|From Limbflayer.|
C Eye Candy|QID|33563|M|41.42,72.75|T|Skothwa|
C We Die Laughing!|QID|33548|M|41.12,72.86|NC|N|Retrieve the masks from the fallen villagers.|
C Goren, Goren, Gone!|QID|33544|M|40.96,73.87|US|
T Goren, Goren, Gone!|QID|33544|M|40.96,73.87|N|To UI Alert.|
T We Die Laughing!|QID|33548|M|41.45,74.10|N|To Kaz the Shrieker.|
T Eye Candy|QID|33563|M|41.48,74.14|N|To Limbflayer.|
A A Flare for the Dramatic|QID|33593|PRE|33548&33544&33563|M|41.49,74.08|N|From Durotan.|
C A Flare for the Dramatic|QID|33593|M|41.48,74.09|NC|N|Use the flare gun.|U|115534| ;add U tag
T A Flare for the Dramatic|QID|33593|M|41.49,74.07|N|To Durotan.|
A Penny From Heaven|QID|36434|PRE|33593|M|41.49,74.07|N|From Durotan.|
$ Laughing Skull Cache|QID|35709|M|44.36,73.58;44.20,74.27|CS|QO|1|N|Waypoint is at base of leaning tree, run up it to find the treasure.|ITEM|$824|
T Penny From Heaven|QID|36434|M|45.68,70.60|N|To Penny Clobberbottom.|
A Just Another Stick in the Wall|QID|36460|PRE|36434|M|45.68,70.60|N|From Penny Clobberbottom.|
C Just Another Stick in the Wall|QID|36460|M|45.67,70.59|NC|N|Use Penny's Plunger.|
T Just Another Stick in the Wall|QID|36460|M|45.87,70.30|N|To Durotan.|
A Your Base, Your Choice|QID|35151|PRE|36460|M|45.87,70.30|N|From Durotan.|
C Your Base, Your Choice|QID|35151|M|45.87,70.30|NC|N|Choose which building you want.|
T Your Base, Your Choice|QID|35151|M|46.10,70.18|N|To Durotan.|
A Durotan's quest|QID|36474^35880|M|46.10,70.18|N|From Durotan. This quest will vary depending on whether you chose the  Lumber Yard or the Sparring Arena in the previous step.|
;A The Razorbloom|QID|36474|M|46.10,70.20|N|From Durotan.| ; build lumber mill
;A Rage and Wisdom|QID|35880|M|46.10,70.18|N|From Durotan.| ; build sparring arena
A Reagents from Rakthoth|QID|33694|PRE|35151|M|46.29,69.98|N|From Marrow.|RANK|2|
A Skulltakers in Crimson Fen|QID|35667|LEAD|35016|PRE|35151|M|46.29,69.98|N|From Marrow.|RANK|2|
A Tangleheart|QID|35707|M|46.36,69.64|N|From Penny Clobberbottom.|ACTIVE|36474|;lumber mill
A A Rediscovered Legend|QID|34697|PRE|35151|M|46.33,69.69|N|From Limbflayer.|ACTIVE|35880|;arena
f Beastwatch|ACTIVE|36474^35880|M|45.98,69.23|N|At Grinslicer.|
h Make Beastwatch your home|ACTIVE|36474^35880|M|45.98,69.72|N|At Licefeaster.|
;if sparring arena
N Proof of Strength|ACTIVE|35880|N|To get the drops for the proof of strength bonus quests, you have to kill stuff with your champion. So use him often to improve your drop chances.|
$ Odd Boulder|QID|36737|M|45.05,69.91|N|Call Beatface (click on the rock) to expose the Ancient Ogre Cache|RANK|3|ACTIVE|35880|
$ Pile of Rubble|QID|36118|M|43.94,70.44|QO|1|N|Pile of Rubble-treasure lying there waiting for you. Contains a random ilvl 516 green item.|RANK|3|
t Rage and Wisdom|QID|35880|M|45.71,70.51;43.56,65.01|CS|N|To Bony Xuk.|
A A Harsh Reminder|QID|35248|M|43.56,65.01|N|From Bony Xuk.|PRE|35880|
A Seedbearers of Bad News|QID|35035|M|43.56,65.01|N|From Bony Xuk.|PRE|35880|
C Seedbearers of Bad News|QID|35035|NC|U|114967|M|45.53,64.80|N|Click on the ground spawn 'ancient seedbearers'.|S|
C A Harsh Reminder|QID|35248|M|44.49,64.66|N|Killing the required mobs will happen while you are doing the other objectives.|S|
$ Odd Boulder|QID|36736|M|46.05,63.03|N|Call Beatface (click on the rock) to expose the Aged Stone Container|RANK|3|PRE|35880|
C A Harsh Reminder|QID|35248|M|44.49,64.66|N|Finish with the mobs if you havent already.|US|
C Seedbearers of Bad News|QID|35035|NC|U|114967|M|45.53,64.80|N|Click on the ground spawn 'ancient seedbearers'.|US|
T A Harsh Reminder|QID|35248|M|43.56,65.02|N|To Bony Xuk.|
T Seedbearers of Bad News|QID|35035|M|43.56,65.02|N|To Bony Xuk.|
A We Have Company|QID|35025|M|43.56,65.02|N|From Bony Xuk.|PRE|35248&35035|
C We Have Company|QID|35025|M|44.18,61.70|QO|1|CHAT|N|Click on 'Nisha', the big blue bird by the fire.|
C We Have Company|QID|35025|M|44.18,61.70|N|Fight the goren that appear, then watch a short scripted event.|
T We Have Company|QID|35025|M|44.28,61.64|N|To Rexxar.|
A Cauterizing Wounds|QID|35730|M|44.26,61.61|N|From Rexxar.|PRE|35025^35665|
C Cauterizing Wounds|QID|35730|M|44.39,61.33;44.26,61.61|CS|NC|N|Grab a log out of the burning fire and click on 'Nisha' again.|
T Cauterizing Wounds|QID|35730|M|44.28,61.65|N|To Rexxar.|
A On the Mend|QID|35026|M|44.28,61.65|N|From Rexxar.|PRE|35730|
A Basilisk Butcher|QID|35870|M|44.28,61.65|N|From Rexxar.|PRE|35730|
C Basilisk Butcher|QID|35870|M|43.53,60.82|S|N|These drop from the basilisks in the area as well as groundspawn of basilisk corpses.|
K Crater Lord Igneous|QID|35811|M|42.8,59.6|PRE|35880|T|Crater Lord Igneous|L|113448|N|Crater Lord Igneous is a large elite earth elemental. It is meant to be killed in a group. Kill and loot item for a bonus quest.|RANK|3|
A Trophy of Glory: Crater Lord Igneous|QID|35811|M|52.8,59.6|O|U|113448|N|From 'Chunk of Crater Lord' you just looted.|PRE|35151|
$ Odd Boulder|QID|36728|M|41.85,58.89|N|Call Beatface (click on the rock) to expose the Obsidian Crystal Formation|RANK|3|PRE|35880|
C On the Mend|QID|35026|M|45.89,59.30|N|These drop multiples from the steam elementals, the bigger ones (Turbulent Steamfury) drop more than thier smaller cousings (Rippling Steamfury).|
C Basilisk Butcher|QID|35870|M|43.53,60.82|US|N|These drop from the basilisks in the area as well as groundspawn of basilisk corpses.|
f Breaker's Crown|QID|35026|M|45.86,54.91|N|At Nisha, aren't you glad you saved her.|ACTIVE|35870|
T On the Mend|QID|35026|M|45.86,54.91|N|To Nisha.|
T Basilisk Butcher|QID|35870|M|45.86,54.91|N|To Nisha.|
A Is This One of Yours?|QID|35036|M|46.04,54.74|N|From Rexxar.|PRE|35730|
C Is This One of Yours?|QID|35036|M|46.04,54.74|CHAT|N|Let Rexxar know Bony Xuk is with you.|
T Is This One of Yours?|QID|35036|M|46.20,55.09|N|To Bony Xuk.|
A What the Bony Xuk?|QID|35038|M|46.20,55.09|N|From Bony Xuk.|PRE|35036|
A Xuk Me, Right?|QID|35202|M|46.20,55.09|N|From Bony Xuk.|PRE|35036|
A Bad at Breaking|QID|35037|M|46.03,54.75|N|From Rexxar.|PRE|36508^35036|
A Nisha's Vengeance|QID|35934|M|46.03,54.75|N|From Rexxar.|PRE|36508^35036|
C Nisha's Vengeance|QID|35934|M|47.12,53.86|S|
C Bad at Breaking|QID|35037|M|48.08,54.31|QO|1|T|Mangled Boulderbreaker|
$ Odd Boulder|QID|36730|M|48.11,55.16|N|Call Beatface (click on the rock) to expose the Aged Stone Container|RANK|3|PRE|35880|
C Xuk Me, Right?|QID|35202|M|45.34,52.26|S|N|Kill and loot the Goren running amok.|
C What the Bony Xuk?|QID|35038|NC|M|44.03,53.02|S|N|From the Longtooth Gorger corpses lying around.|
K Gronnslaver Raz|QID|35037|M|47.7,52|QO|2|T|Gronnslaver Raz|ACTIVE|35037|
A The Gronn Strategy|QID|35925|PRE|35026&35870|M|47.73,52.07|N|From Weaponization Orders.|ACTIVE|35934|
$ Suntouched Spear|QID|36610|PRE|35880|M|45.7,49.7|QO|1|N|Run out of Raz's camp and towards the waypoint, then drop down to the ledge about 15 feet below, Wait here for Charl Doomwing to fly overhead to get that one.|ITEM|118718|RANK|3|
K Charl Doomwing|QID|35815|M|46.0,46.8|PRE|35880|T|Charl Doomwing|L|113456|N|This is an elite mob, it is meant to be killed in a group. Kill and loot item for a bonus quest.|RANK|3|
A Trophy of Glory: Charl Doomwing|QID|35815|M|46.0,46.8|O|U|113456|N|From 'Fang of the Doomwing' you just looted.|PRE|35151|
$ Odd Boulder|QID|36731|M|43.36,51.68|N|Call Beatface (click on the rock) to expose the Ancient Titan Chest|PRE|35880|RANK|3|;5.1
C Xuk Me, Right?|QID|35202|M|45.34,52.26|US|
C What the Bony Xuk?|QID|35038|NC|M|44.03,53.02|US|N|From the Longtooth Gorger corpses lying around.|
C Nisha's Vengeance|QID|35934|M|47.12,53.86|US|
T What the Bony Xuk?|QID|35038|M|46.20,55.09|N|To Bony Xuk.|
T Xuk Me, Right?|QID|35202|M|46.20,55.09|N|To Bony Xuk.|
T The Gronn Strategy|QID|35925|M|46.04,54.74|N|To Rexxar.|
T Bad at Breaking|QID|35037|M|46.04,54.74|N|To Rexxar.|
T Nisha's Vengeance|QID|35934|M|46.04,54.74|N|To Rexxar.|
A Xuk It!|QID|35041|M|46.20,55.09|N|From Bony Xuk.|PRE|35038&35202|
C Xuk It!|QID|35041|NC|U|112958|QO|1|M|46.9,55.4|N|Use goran disguise, and then click the mound of dirt.|
C Xuk It!|QID|35041|NC|QO|2;3|M|45.8,50.4|N|Click on the dead rylak, and then the mound of dirt under him.|
C Xuk It!|QID|35041|NC|QO|4|N|This one is automatic, I guess you didn't like the looks of this spot.|
C Xuk It!|QID|35041|NC|QO|5|M|43.16,42.3|N|There may be a couple of mobs needing dispatched first.|
C Xuk It!|QID|35041|NC|QO|6|M|43.0,42.5|N|Just past the Grom'kar Messenger is the last mound of dirt.|
T Xuk It!|QID|35041|M|46.03,54.75|N|To Rexxar.|
A Leave Every Soldier Behind|QID|35129|M|46.03,54.75|N|From Rexxar.|PRE|35041|
A Fair Warning|QID|35128|M|46.03,54.75|N|From Rexxar.|PRE|36209^35041|
A Zero Xuks Given|QID|35247|M|44,48.8|N|From Bony Xuk. Nisha will give you a ride to the area (chat option, not flightpath) if you so desire.|PRE|35041|
C Zero Xuks Given|QID|35247|CHAT|M|44,48.8|N|Talk to Xuk and then watch the movie.|
T Zero Xuks Given|QID|35247|M|44,48.8|N|To Spirit of Bony Xuk.|
A Get the Xuk Out|QID|36832|M|44,48.8|N|From Spirit of Bony Xuk.|PRE|35247|
$ Harvestable Precious Crystal|QID|36651|PRE|35880|M|44.55,50.76;46.12,49.95|CS|QO|1|N|Enter Glut's Burrow and you will find the crystal in the back, feel free to kill the Glut (silver elite} while you are here.|RANK|3|ITEM|$824|
K Glut|QID|36204|M|46.2,50.8|T|Glut|L|118229|N|Kill and loot for an ilvl 534 agility trinket.|RANK|3|ITEM|118229|PRE|35880|
$ Odd Boulder|QID|36732|M|44.17,46.65|N|Call Beatface (click on the rock) to expose the Obsidian Crystal Formation|PRE|35880|RANK|3|;8
C Fair Warning|QID|35128|M|32.12,75.66|QO|1|S|N|Go into the cave and kill them as you go down.|Z|Fissure of Fury@Gorgrond|
C Leave Every Soldier Behind|QID|35129|M|44.96,86.18|CHAT|QO|1|N|Talk to Thukmar and then take care of him.|Z|Fissure of Fury@Gorgrond|
C Leave Every Soldier Behind|QID|35129|M|44.96,86.18|NC|QO|2|N|The intel is on the ground beside Thukmar.|;this seems to not be on map layer 19, despite it showing on map layer 19 when you open the map...
$ Horned Skull|QID|35056|M|42.1,66.73|QO|1|N|Loot for some Garrison Resources.|RANK|3|Z|Fissure of Fury@Gorgrond|ITEM|$824|PRE|35880|
K Gelgor of the Blue Flame|QID|36391|M|34.0,38.6|T|Gelgor the Blue Flame|L|118230|N|Kill and loot for an ilvl 534 versatility trinket.|PRE|35880|RANK|3|ITEM|118230|;in fissure of fury
$ Odd Boulder|QID|36723|M|60.34,44.75|Z|Fissure of Fury@Gorgrond|N|Call Beatface (click on the rock) to expose the Aged Stone Container|PRE|35880|RANK|3|;7
C Fair Warning|QID|35128|M|30.78,75.97|US|;Z|;Fissure of Fury|
A A Great Escape|QID|35210|M|34.72,66.66|N|From Goren Tunnel.|ACTIVE|35129|;Z|;Fissure of Fury|
C A Great Escape|QID|35210|M|34.72,66.66|NC|N|Click on the mound of dirt to clear the tunnel entrance.|;Z|;Fissure of Fury|
T Leave Every Soldier Behind|QID|35129|M|43.9,48.9|N|To Rexxar.|
T Fair Warning|QID|35128|M|43.9,48.9|N|To Rexxar.|
T A Great Escape|QID|35210|M|43.9,48.9|N|To Rexxar.|
A Eye in the Sky|QID|35139|M|43.9,48.9|N|From Rexxar.|PRE|35210|
C Eye in the Sky|QID|35139|M|43.9,49.0|CHAT|N|Chat with Nisha for a little ride.|
T Eye in the Sky|QID|35139|M|43.9,48.9|N|To Rexxar.|
A Chains of Iron|QID|35136|M|43.9,48.9|N|From Rexxar.|PRE|35139|
$ Odd Boulder|QID|36726|M|41.76,45.27|N|Call Beatface (click on the rock) to expose the Aged Stone Container|RANK|3|PRE|35880|;9 - Gorgorok's Fall
$ Odd Boulder|QID|36722|M|45.62,49.31|N|Call Beatface (click on the rock) to expose the Aged Stone Container|RANK|3|PRE|35880|;9.1 - Valley of Destruction
$ Iron Supply Chest|QID|36618|M|42.77,44.42;43.7,42.5|CS|QO|1|N|Down inside Brak's Excavation (a cave). Loot for some Garrison Resources.|RANK|3|ITEM|$824|PRE|35880|
$ Sniper's Crossbow|QID|36634|M|45.0,42.6|QO|1|N|Pick up an ilvl 539 crossbow.|RANK|3|ITEM|118713|PRE|35880|;above/across from fissure of fury
$ Odd Boulder|QID|36733|M|44.57,43.02|N|Call Beatface (click on the rock) to expose the Ancient Ogre Cache|RANK|3|PRE|35880|;10.1 - between petrified rylak egg and crossbow
$ Petrified Rylak Egg |QID|36521|M|46.25,42.93|L|118707|N|Pick up for a bit of treasure.|RANK|3|ITEM|118707|PRE|35880|;gronn canyon
K Rolkor|QID|36393|M|47.73,41.07|L|118211|N|Kill and loot for an ilvl 539 str trinket.|RANK|3|ITEM|118211|PRE|35880|
K Greldrok the Cunning|QID|36186|M|46.8,43.2|T|Greldrok the Cunning|L|118210|N|Inside a cave, Kill and loot for an ilvl 534 str 1H Mace.|RANK|3|ITEM|118210|PRE|35880|
$ Odd Boulder|QID|36735|M|47.92,39.97|N|Call Beatface (click on the rock) to expose the Ancient Titan Chest|RANK|3|PRE|35880|;12 - Gronn Canyon
$ Warm Goren Egg|QID|36203|M|48.9,47.3|QO|1|N|In 7 days this will become a Goren Disguise (toy)|RANK|3|ACTIVE|35136^35807|ITEM|118716|PRE|35880|
C Chains of Iron|QID|35136|M|49.0,45.2;49.2,44.8|CS|QO|1|N|When you enter this valley, you first see Rexxar fighting some grunts, assist him, as he works his way towards Captain Brak. Eventually Nisha flys up and brings Capt. Brak to you. Kill her, then go over and loot the artifact.|
C Chains of Iron|QID|35136|M|49.74,43.85;49.6,44.5|CS|QO|2|CHAT|N|After you have the artifact, optionally come back down and chat with Nisha for a ride back to your outpost.|
A Reagents from Rakthoth|QID|33694|PRE|35151|M|46.29,69.98|N|From Marrow. If you level, this quest will pop up, if you aren't in Beastwatch, just check it off manually, the guide will remind you to pick it up again later.|ACTIVE|35136|
N Sparring Arena|QID|35880|N|The next few quests are for getting a couple of followers.  If that doesn't interest you check these steps off until Run to Mistcreep Mire.  There are bonus objectives in these areas but no quests.|
;if lumber yard
t The Razorbloom|QID|36474|M|46.59,71.49|N|To Draka.|
A The Infested|QID|35400|M|46.59,71.49|N|From Draka.|PRE|36474|
A Mossy Fate|QID|35399|M|46.59,71.53|N|From Kaz the Shrieker.|PRE|36474|
A The Voice of Iyu|QID|35402|M|46.59,71.53|N|From Kaz the Shrieker.|PRE|36474|
C The Infested|QID|35400|M|47.35,73.38|S|
C Mossy Fate|QID|35399|NC|M|47.35,73.38|QO|3|N|You need to inspect the guy lying on the ground here.|
C Mossy Fate|QID|35399|NC|M|47.89,72.99|QO|1|N|You need to inspect the guys hanging off of the shrubbery here.|
C Mossy Fate|QID|35399|NC|M|48.24,73.82|QO|2|N|You need to inspect the guy lying on the ground here.|
A Super Seeds|QID|35406|NC|M|49.48,70.98|N|From Primal Seeds.|ACTIVE|35399|
C The Voice of Iyu|QID|35402|M|49.35,71.51|
C The Infested|QID|35400|M|47.35,73.38|US|
T Mossy Fate|QID|35399|M|46.59,71.52|N|To Kaz the Shrieker.|
T The Voice of Iyu|QID|35402|M|46.59,71.52|N|To Kaz the Shrieker.|
T Super Seeds|QID|35406|M|46.59,71.52|N|To Kaz the Shrieker.|
A Cutter|QID|35430|M|46.59,71.52|N|From Kaz the Shrieker.|PRE|35406&35400&35402&35399|
A Pollen Power|QID|35429|M|46.58,71.52|N|From Kaz the Shrieker.|PRE|35406&35402|
T The Infested|QID|35400|M|46.58,71.47|N|To Draka.|
A Bushwhacker|QID|35432|M|46.58,71.47|N|From Draka.|PRE|35402&35406|
$ Hardened Thornvine|QID|36714|ACTIVE|35707|M|47.66,76.78|N|Use Shredder (click on the vines) to expose the Mysterious Petrified Pod|RANK|3|;21 - Deeproot
C Pollen Power|QID|35429|M|44.94,81.70|N|These drop from the wasps (Golden Pollinators) and the Ravagers just outside of Evermorn Springs. Collect as you travel along the road outside of Evermorn on the way to Cutter.|S|
R Evermorn Springs|QID|35430^36037|M|44.95,79.09|
$ Hardened Thornvine|QID|35981|ACTIVE|35707|M|45.31,81.99|N|Use Shredder (click on the vines) to expose the Unknown Petrified Egg|RANK|3|;20.1 - Deeproot
C Pollen Power|QID|35429|M|44.94,81.70|N|These drop from the wasps (Golden Pollinators) and the Ravagers just outside of Evermorn Springs. Collect as you travel along the road outside of Evermorn on the way to Cutter.|US|
T Cutter|QID|35430|M|43.72,84.00|N|To Cutter. You can jump over the wall of his hut in the back.|
A A Green Ogron?|QID|36482|M|43.72,84.00|N|From Cutter.|PRE|35430|
A We Burn the Dead|QID|35487|M|43.72,84.00|N|From Cutter.|PRE|35430|
C Bushwhacker|QID|35432|M|43.18,83.21|S|
C We Burn the Dead|QID|35487|M|43.84,81.04|S|N|These are 'mulching bodies' lying around on the ground (both in the grass and in the huts).|
$ Discarded Pack |QID|36625|M|42.4,83.5|QO|1|N|Pick up for gold and a random green item.|RANK|3|
$ Hardened Thornvine|QID|35982|ACTIVE|35707|M|41.98,81.55|N|Use Shredder (click on the vines) to expose the Botani Essence Seed|RANK|3|;22 - Evermorn Rise
C A Green Ogron?|QID|36482|M|42.92,80.71|T|Infested Ogron|N|Kill the Infested Ogron.|
$ Evermorn Supply Cache|QID|36658|M|41.85,78.72;41.83,77.91|CS|QO|1|N|Go in the building here and out the back door. Loot the Evermorn Supply Cache for garrison resources.|RANK|3|ITEM|$824|
$ Hardened Thornvine|QID|35980|ACTIVE|35707|M|41.13,77.26|N|Climb up the small hill, the thornvine is just below you. Use Shredder (click on the vines) to expose the Mysterious Petrified Pod|RANK|3|;22.1 - go in building @ 41.81,78.05 out back door up hillock out of Evermorn Rise, then go K Berthora
$ Explorer Canister|QID|36621|M|40.4,76.6|L|118710|N|Loot for an item you click for 50 Garrison Resources.|RANK|3|ITEM|118710|;evernsprings
K Berthora|QID|36597|M|39.74,76.31|L|118232|N|Kill and loot for an ilvl 532 Mail Shoulder Item.|RANK|3|ITEM|118232|
C We Burn the Dead|QID|35487|M|43.84,81.04|US|N|Go back to Evermorn and finish up burning the bodies.|
T A Green Ogron?|QID|36482|M|0,0|N|To Cutter who is following you around.|
T We Burn the Dead|QID|35487|M|0,0|N|To Cutter.|
A Secrets of the Botani|QID|35536|M|0,0|N|From Cutter.|PRE|35487&36482|
C Bushwhacker|QID|35432|M|41.87,82.98|US|
T Secrets of the Botani|QID|35536|M|42.05,85.89|N|To Kaz the Shrieker.|
T Pollen Power|QID|35429|M|42.05,85.89|N|To Kaz the Shrieker.|
T Bushwhacker|QID|35432|M|42.05,85.85|N|To Draka.|
A Cut Them Down|QID|35433|M|42.05,85.85|N|From Draka.|PRE|35536&35429&35432|
A The Life Spring|QID|35434|M|42.06,85.90|N|From Kaz the Shrieker.|PRE|35536&35429&35432|
R Evermorn Rise|QID|35434^36037|M|40.06,83.27|
C Cut Them Down|QID|35433|M|39.81,80.80|S|
C The Life Spring|QID|35434|M|40.68,81.76|T|Utrophis|
K Bashiok|QID|35335|M|40.0,79.0|T|Bashiok|L|118222|N|Kill and loot for a toy which summons your own personal Bashiok.|RANK|3|ITEM|118222|
K Riptar|QID|36600|L|118231|M|37.57,81.4|T|Riptar|N|Kill and loot for an ilvl 539 Int dagger|RANK|3|ITEM|118231|
C Cut Them Down|QID|35433|M|39.81,80.80|US|
T Cut Them Down|QID|35433|M|42.06,85.83|N|To Draka.|
T The Life Spring|QID|35434|M|42.06,85.93|N|To Kaz the Shrieker.|
A Thieving Dwarves|QID|36488|M|42.06,85.91|N|From Kaz the Shrieker.|PRE|35434&35433|
f Evermorn Springs|QID|35468^36037|M|41.32,87.16|N|At Chucklespine.|
R The Destroyed Expedition|QID|36037|M|44.86,86.72|N|This is to pick up a follower, if followers don't interest you following the road east to Bastion Rise is more direct.|RANK|2|
A A Centurion Without a Cause|QID|36037|M|44.86,86.72|RANK|2|N|Assist Centurian Tormark with the waves of mobs. The final mob is Woodfist.  When they are defeated, wait a few seconds and he will offer to be your follower. Its safer to run back to Evermorn Rise (where you just got the flight path) and run on to Bastion Rise from there, but you can go from here, just more mobs in the way.|
A Tailthrasher Basin-Bonus Objective|QID|36520|M|45.8,89.27|N|Auto Accepted when you enter area.|RANK|3|LVL|-40|
C Tailthrasher Basin-Bonus Objective|QID|36520|M|45.8,89.27|N|Kill Saberon, free Axebeak, and kill Skull Thrash who resides in back of the big cave.|RANK|3|S|
$ Hardened Thornvine|QID|36019|ACTIVE|35707|M|45.8,89.27|N|Use Shredder (click on the vines) to expose the Forgotten Skull Cache|RANK|3|;25.1 - Tailthrasher Basin
K Sunclaw|QID|36656|M|44.6,92.2|T|Sunclaw|L|118223|N|There are ropes you can click on to climb up the rock formation. Kill and loot for an ilvl 533 agi fist weapon.|RANK|3|ITEM|118223|;just before blook
R Deeproot|QID|34279^34279|RANK|2|M|42.74,90.76|CC|N|Take the trail up here to find another follower.|
R Blook's Overlook|QID|34279|RANK|2|M|42.30,92.16|N|Continue up the winding trail.|
N Blook|QID|34279|RANK|2|CHAT|M|41.27,91.44|N|Chat with him to challenge him.  When you win, he will offer to be your follower. He despawns in about 15 seconds and you will have to wait to fight him again if you don't accept quick enough.|
A I Am Blook|QID|34279|RANK|2|M|41.27,91.44|N|If he despawns before you accecpt the quest you will have to fight him again when he respawns.|
$ Ockbar's Pack |QID|34241|M|43.1,92.9|L|118227|N|Pick up for a bit of treasure.|RANK|3|ITEM|118227|
C Tailthrasher Basin-Bonus Objective|QID|36520|M|45.8,89.27|N|Kill Saberon, free Axebeak, and kill Skull Thrash who resides in back of the big cave.|RANK|3|US|
t Tailthrasher Basin-Bonus Objective|QID|36520|M|45.8,89.27|N|Auto turned in when complete.|RANK|3|
$ Hardened Thornvine|QID|35975|ACTIVE|35707|M|45.97,93.56|N|Use Shredder (click on the vines) to expose the Remains of Explorer Engineer Toldirk Ashlamp|RANK|3|;25 - Tailthrasher Basin/Bastian Rise
R Bastion Rise|ACTIVE|36488^35667|M|46.49,93.57|
T Thieving Dwarves|QID|36488|M|46.49,93.57|N|To Cutter.|
A Will of the Genesaur|QID|35509|M|46.49,93.57|N|From Cutter.|PRE|36488|
A Down the Goren Hole|QID|35507|M|46.49,93.57|N|From Cutter.|PRE|36488|
C Down the Goren Hole|QID|35507|S|M|47.65,94.11|N|Head inside the bastian, killing Goren as you go.|
$ Stashed Emergency Rucksack |QID|36604|M|48.1,93.4|QO|1|N|Jump from block to block and then to the hanging platform. You can reach it from the hanging platform. Pick up for a bit of gold and a random green item. (If you want, use the shredder's flight ability to get up there quicker.)|RANK|3|
A Doomshot|QID|35501|PRE|36488|M|47.96,94.35|N|From Doomshot.|ACTIVE|35507|
C Doomshot|QID|35501|M|48.30,94.18|N|Pick up the shells.|
C Down the Goren Hole|QID|35507|US|M|48.30,94.18|N|Finish killing Gorens.|
C Will of the Genesaur|QID|35509|M|48.31,94.25|N|Loot the chest.|
T Doomshot|QID|35501|M|47.90,94.25|N|To Weapon Loader.|
T Will of the Genesaur|QID|35509|M|48.05,94.16|N|To Cutter. Appears behind you.|
T Down the Goren Hole|QID|35507|M|48.05,94.163|N|To Cutter.|
A Iyu|QID|35510|M|48.05,94.16|N|From Cutter.|PRE|35507&35509&35501|
C Iyu|QID|35510|M|47.41,92.35|N|Run back outside of the Bastion and defeat Iyu.|T|Iyu|
T Iyu|QID|35510|M|47.71,93.31|N|To Draka.|
A Power of the Genesaur|QID|35416|M|47.71,93.31|N|From Draka.|PRE|35510|
A Kaz the Shrieker|QID|35511|M|47.78,93.27|N|This grants you Kaz as a follower.|PRE|35510|
f Bastion Rise|QID|33694|M|47.44,90.79|N|Grab the flight path while you are here.|
A Ruins of the First Bastion-Bonus Objective|QID|35881|M|48.96,81.07|N|Auto accept when entering the area|RANK|3|LVL|-40|
C Ruins of the First Bastion-Bonus Objective|QID|35881|M|48.96,81.07|N|Kill podlings, grab jars and kill Malkor. Malkor can be found inside the building in the back of the area.|S|RANK|3|
$ Hardened Thornvine|QID|35968|ACTIVE|35707|M|49.65,78.82|N|Use Shredder (click on the vines) to expose the Forgotten Ogre Cache|RANK|3|;28 - Ruins of the First Bastian
C Ruins of the First Bastion-Bonus Objective|QID|35881|M|48.96,81.07|N|Kill podlings, grab jars and kill Malkor. Malkor can be found inside the building in the back of the area.|US|RANK|3|
t Ruins of the First Bastion-Bonus Objective|QID|35881|M|48.96,81.07|N|Auto turn in.|
A The Forgotten Caves-Bonus Objective|QID|34724|M|51.36,77.58|N|Auto accept when entering the area|RANK|3|LVL|-40|
C The Forgotten Caves-Bonus Objective|QID|34724|M|51.36,77.58|N|Kill pale, destroy egg sacks and kill Gorg the Host.|S|RANK|3|
R The Forgotten Caves|QID|36713|M|51.37,77.75|N|Right after you leave Ruins of the First Bastion Rise, go up the hill to the Forgotten cave. You may as well do the bonus objective while you are getting to the vine and the dagger.|RANK|3|
$ Strange Looking Dagger |QID|34940|M|53.0,80.0|QO|1|N|In the back of The Forgotten Cave, Pick up for a bit of treasure. |RANK|3|ITEM|118718|
$ Hardened Thornvine|QID|36713|ACTIVE|35707|M|53.01,79.03|N|Use Shredder (click on the vines) to expose the Unknown Petrified Egg|RANK|3|;28.1 - The Forgotten Cave
C The Forgotten Caves-Bonus Objective|QID|34724|M|51.36,77.58|N|Kill pale, destroy egg sacks and kill Gorg the Host.|US|RANK|3|
t Ruins of the First Bastion-Bonus Objective|QID|34724|M|51.36,77.58|N|Auto turn in.|
R Darksting Cave|QID|34726|M|52.16,76.81|N|Exit the Forgotten Cave and Right next to it is Darksting Cave.|RANK|3|
K Mother Araneae|QID|34726|M|53.4,78.2|T|Mother Araneae|L|118208|N|Inside the Darksting Cave. Kill and loot for an ilvl 534 agi dagger.|RANK|3|ITEM|118208|;just past strange dagger's cave
R Sulfurscale Cave|QID|36654|M|51.46,74.38;53.1,74.5|CN|N|And out of Darksting Cave to Sulfurscale Cave Cave. It has two entrances: run in the sloped entrance at the first waypoint or where you drop down (levitate) at the second.|RANK|3|
$ Remains of Balik Orecrusher|QID|36654|M|53.1,74.5|L|118714|N|Inside Sulferscale Cave. Pick up for a bit of treasure.|RANK|3|ITEM|118714|
$ Hardened Thornvine|QID|35967|ACTIVE|35707|M|51.64,72.24|N|Out of the cave and follow the stone path, Use Shredder (click on the vines) to expose the Unknown Petrified Egg.|RANK|3|;29 - @K Skrikka
K Hive Queen Skrikka|QID|35908|M|52.2,70.2|T|Hive Queen Skrikka|L|118209|N|Kill and loot for an ilvl 534 int axe|RANK|3|ITEM|118209|
K Stompalupagus |QID|36837|M|55.2,71.2|T|Stompalupagus|L|118228|N|Kill and loot for an ilvl 537 2H Mace (Agi or Str).|RANK|3|ITEM|118228|;just south of tangleheart
;for both
; Removed hearthstone step, as step inappropriate if user picked up the quest earlier
A Reagents from Rakthoth|QID|33694|PRE|35151|M|46.29,69.98|N|From Marrow. Hearth or Fly back to Beastwatch to get closer|RANK|2|
R Mistcreep Mire|QID|35667|M|54.45,66.65|N|There is really no nice straight path over there, so check your map and go towards the waypoint.|RANK|2|
A Mistcreep Mire-Bonus Objective|QID|36563|M|54.45,66.65|N|Auto accept when entering the area|RANK|3|LVL|-40|
C Mistcreep Mire-Bonus Objective|QID|36563|M|54.45,66.65|N|Kill podlings, grab jars and kill Malkor. Malkor can be found inside the building in the back of the|S|RANK|3|
$ Hardened Thornvine|QID|36715|ACTIVE|35707|M|51.76,69.13|N|Use Shredder (click on the vines) to expose the Mysterious Petrified Pod|RANK|3|;31 - Mistcreep Mire
$ Odd Boulder|QID|36738|M|50.32,66.57|N|Call Beatface (click on the rock) to expose the Ancient Titan Chest|RANK|3|PRE|35880|;30 - Mistcreep Mire
K Khargax the Devourer|QID|35819|M|52.4,65.8|L|113460|N|This is an elite mob, it is meant to be killed in a group. Kill and loot item for a bonus quest.|T|Khargax the Devourer|RANK|3|
A Trophy of Glory: Khargax the Devourer|QID|35819|PRE|35151|O|U|113460|M|52.4,65.8|N|From 'Shimmering Scale' you just looted.|
$ Odd Skull|QID|36509|M|52.5,66.9|QO|1|N|Pick up for a bit of treasure.|RANK|3|ITEM|118717|;mistcreep mire
C Mistcreep Mire-Bonus Objective|QID|36563|M|54.45,66.65|N|Kill podlings, grab jars and kill Malkor. Malkor can be found inside the building in the back of the|US|RANK|3|
t Mistcreep Mire-Bonus Objective|QID|36563|M|54.45,66.65|N|Auto turn in|US|RANK|3|
T Skulltakers in Crimson Fen|QID|35667|M|54.45,66.65|N|To Grulkor.|RANK|2|
A Basic Skulltaking|QID|35016|M|54.45,66.65|N|From Grulkor.|RANK|2|PRE|35667|
C Basic Skulltaking|QID|35016|NC|S|M|56.4,63.0|N|Picked up from groundspawn called 'Dead Soultaker'.|
A Skulltaker's Revenge|QID|35017|M|54.83,65.29|N|From Dying Skulltaker.|ACTIVE|35016|RANK|2|
C Skulltaker's Revenge|QID|35017|M|56.69,62.32|S|N|Kill Fungal Lurchers.|
A Mysterious Pod|QID|35021|U|112378|M|56.69,62.32|N|From Glowing Red Pod - drops from the Fungal Lurchers|ACTIVE|35016|RANK|2|
C Skulltaker's Revenge|QID|35017|M|56.69,62.32|US|N|Finish killing Fungal Lurchers.|
C Basic Skulltaking|QID|35016|US|NC|M|56.69,62.32|N|Finish up scavenging skulls.|
T Basic Skulltaking|QID|35016|M|57.20,61.95|N|To Grulkor.|
T Skulltaker's Revenge|QID|35017|M|57.20,61.95|N|To Grulkor.|
T Mysterious Pod|QID|35021|M|57.2,61.95|N|To Grulkor.|
A Clearing the Way|QID|35027|M|57.20,61.95|N|From Grulkor.|PRE|35016&35017&35021|RANK|2|
A The Secret of the Fungus|QID|35029|M|57.20,61.95|N|From Grulkor.|PRE|35016&35017&35021|RANK|2|
C The Secret of the Fungus|QID|35029|M|56.30,59.27|S|NC|N|Click on the mushrooms to pick them up.|
C Clearing the Way|QID|35027|M|56.60,59.42|N|Kill Fungus Covered Shamblers.|
C The Secret of the Fungus|QID|35029|M|56.30,59.27|US|NC|N|Finish picking up mushrooms.|
T Clearing the Way|QID|35027|M|57.21,61.95|N|To Grulkor.|
T The Secret of the Fungus|QID|35029|M|57.21,61.95|N|To Grulkor.|
A A Grim Harvest|QID|35030|M|57.21,61.95|N|From Grulkor.|PRE|35027&35029|RANK|2|
A A Heartfelt Search|QID|35031|M|57.21,61.95|N|From Grulkor.|PRE|35027&35029|RANK|2|
C A Grim Harvest|QID|35030|M|59.81,63.17|S|N|These are dropped by the Fungal Stompers. Kill them on the way to the strange fungus.|
C A Heartfelt Search|QID|35031|M|58.93,62.57|NC|N|Inspect the Drained Fungal Heart.|
K Fungal Praetorian|QID|35814|M|58.0,63.6|T|Fungal Praetorian|L|113454|N|This is an elite mob, it is meant to be killed in a group. Kill and loot item for a bonus quest.|RANK|3|
A Trophy of Glory: Fungal Praetorian|QID|35814|PRE|35151|M|58.0,63.6|O|U|113454|N|From 'Precious Mushroom' you just looted.|
C A Grim Harvest|QID|35030|M|59.81,63.17|US|N|These are dropped by the Fungal Stompers, finish gathering them.|
T A Grim Harvest|QID|35030|M|58.91,62.53|N|To Grulkor. Wait a few seconds and he shows up for you to turn the quest in.|
T A Heartfelt Search|QID|35031|M|58.91,62.53|N|To Grulkor.|
A Heart of the Fen|QID|35040|M|58.91,62.53|N|From Grulkor.|PRE|35030&35031|RANK|2|
C Heart of the Fen|QID|35040|M|61.14,62.04|T|Grulkor|N|Kill Grulkor.|
K Sylldross|QID|36794|M|63.56,61.32|L|118213|T|Sylldross|N|In the water, kill and loot for ilvl540 leather boots.|RANK|3|ITEM|118213|
;B Sunken Treasure|QID|?|M|71.9,66.6|QO|1|N|On the map this looks like fatigue territory, but it isn't.  This is a long swim for a minor amount of treaure.|RANK|3|-bugged? to be released with Tanaan Jungle? there is a treasure chest there, but it is unlootable  seems to be removed
$ Hardened Thornvine|QID|35965|ACTIVE|35707|M|56.76,57.27|N|Use Shredder (click on the vines) to expose the Mysterious Petrified Pod|RANK|3|;33 - Crimson Fen
R Wildwood Wash|QID|36605|M|59.42,55.90|RANK|3|
$ Remains of Balldir Deeprock|QID|36605|M|57.8,56.0|L|118703|N|Pick up for a bit of treasure.|RANK|3|ITEM|118703|
$ Odd Boulder|QID|36739|M|58.12,51.46|N|Call Beatface (click on the rock) to expose the Aged Stone Container|RANK|3|PRE|35880|;33.1 - Wildwood Wash, after finishing Crimson Fen
A Iyun Weald-Bonus Objective|QID|36571|M|60.36,52.44|N|Auto accept when entering the area|LVL|-40|
C Iyun Weald-Bonus Objective|QID|36571|M|60.36,52.44|N|Kill Thorny Stabbers and Weald Stingers, click thorny leaflings to kick them away|S|RANK|3|
K Biolante|QID|36503|M|61.2,53.0|T|Biolante|L|116160|N|Biolante is an elite Mandragora who wonders this area, it is meant to be killed in a group. Kill and loot item for a bonus quest.|RANK|3|
A Trophy of Glory: Biolante|QID|36503|PRE|35151|O|U|116160|M|61.2,53.0|N|From 'Writhing Green Tendril' you just looted.|
$ Odd Boulder|QID|36740|M|61.55,58.55|N|Call Beatface (click on the rock) to expose the Ancient Ogre Cache|RANK|3|PRE|35880|;34 - iyun Weald
$ Hardened Thornvine|QID|36430|ACTIVE|35707|M|63.28,57.24|N|Use Shredder (click on the vines) to expose the Mysterious Petrified Pod|RANK|3|;35 - iyun Weald
C Iyun Weald-Bonus Objective|QID|36571|M|60.36,52.44|N|Kill Thorny Stabbers and Weald Stingers, click thorny leaflings to kick them away|US|RANK|3|
t Iyun Weald-Bonus Objective|QID|36571|M|60.36,52.44|N|Auto turn in|RANK|3|
R Tangleheart|QID|36781|M|59.61,72.79|PRE|35880|RANK|3|N|It's a bit out of the way, but if you are after all the Odd Boulders and Heardened Thornvines, run over to Tangleheart.|
;if lumber
R Tangleheart|QID|35707|M|55.91,71.54|ACTIVE|35707|
T Tangleheart|QID|35707|M|55.91,71.54|CS|N|To Penny Clobberbottom.|
A Lost Lumberjack|QID|35505|M|55.92,71.58|N|From Thuldren.|PRE|35707|
C Growing Wood|QID|35506|M|60.95,65.87|S|N|These drop from most things in this area.|
T Lost Lumberjack|QID|35505|M|57.05,71.93|N|To Frenna.|
A Chapter I: Plant Food|QID|35508|M|57.05,71.93|N|From Frenna.|PRE|35505|
A Chapter II: The Harvest|QID|35527|M|57.05,71.93|N|From Frenna.|PRE|35505|
A Chapter III: Ritual of the Charred|QID|35524|M|57.05,71.93|N|From Frenna.|PRE|35505|
C Chapter I: Plant Food|QID|35508|M|60.65,64.35|S|N|Destroy Pollen Pods as you come across them.|
C Chapter III: Ritual of the Charred|QID|35524|M|60.09,66.69|S|N|Kill Ancients as you go.|
C Chapter II: The Harvest|QID|35527|M|59.90,71.05|N|Kill Ontogen the Harvester.|
$ Odd Boulder|QID|36781|M|59.61,72.79|N|Call Beatface (click on the rock) to expose the Aged Stone Container|RANK|3|PRE|35880|;36 - Tangleheart
$ Hardened Thornvine|QID|36015|M|60.54,72.87|N|Use Shredder (click on the vines) to expose the Mysterious Petrified Pod|RANK|3|;37 - Tangleheart
K Fossilwood the Petrified|QID|36387|PRE|35707|M|57.6,68.2|T|Fossilwood the Petrified|L|118221|N|Kill and loot for a toy which petrifies critters.|RANK|3|;tangleheart
$ Vindicator's Hammer|QID|36628|M|59.4,63.7|QO|1|N|If you have the shredder you can fly with it from here to the top of the mushroom where there is a rylak nest (and a dead Vindicator  who won't be needing his hammer any more). If you are on the sparring arena quest path you can run to the other side of Crimson Fen and jump across mushroom to mushroom.  There is details on wowhead exactly how.|RANK|3|;tangleheart
$ Strange Spore|QID|37249|M|57.1,65.3|L|118106|U|118106|N|This is a cageable battle pet.|
C Chapter III: Ritual of the Charred|QID|35524|M|60.09,66.69|US|N|Finish killing any Ancients you need.|
C Growing Wood|QID|35506|M|60.95,65.87|US|N|These drop from most things in this area.|
C Chapter I: Plant Food|QID|35508|M|60.65,64.35|US|N|Finish destroying Pollen Pods.|
T Growing Wood|QID|35506|M|60.71,64.77|N|To Penny Clobberbottom.|
T Chapter I: Plant Food|QID|35508|M|60.71,64.77|N|To Penny Clobberbottom.|
T Chapter II: The Harvest|QID|35527|M|60.71,64.77|N|To Penny Clobberbottom.|
T Chapter III: Ritual of the Charred|QID|35524|M|60.71,64.77|N|To Penny Clobberbottom.|
N Optional: Use the Mole Machine|QID|36812|M|60.71,64.77|N|If you need a trip back to Beastwatch you can use the mole machine, if you prefer you can run to Dionar's demise from here.|PRE|35524|
A Penny For Your Thoughts|QID|36812|M|46.36,69.68|N|From Penny Clobberbottom. Pick up Penny as a follower next time you are in Beastwatch.|PRE|35506&35524&35527&35508|
;for all
R Highpass|QID|33694|M|52.39,62.58|CC|N|You don't actually want to run IN TO Highpass as it is an alliance quest hub, but you are going very near it.|RANK|2|
K Roardan the Sky Terror|QID|35818|M|53.0,63.2|T|Roardan the Sky Terror|L|113459|N|This is an elite mob, it is meant to be killed in a group. He flys all around the Crimson Fen/Tangleheart on about a 3 minute loop and roosts here for 20 seconds or so. Kill and loot item for a bonus quest.|RANK|3|
A Trophy of Glory: Roardan the Sky Terror|QID|35818|PRE|35151|M|51.2,63.6|O|U|113459|N|From 'Ebony Feather' you just looted.|
$ Hardened Thornvine|QID|35966|PRE|35707|M|51.79,61.49|N|Use Shredder (click on the vines) to expose the remains of Grimnir Ashpick|RANK|3|;32-Highpass GY
K Crater Lord Igneous|QID|35811|PRE|35707|M|42.8,59.6|T|Crater Lord Igneous|L|113448|N|Crater Lord Igneous is a large elite earth elemental. It is meant to be killed in a group. Kill and loot item for a bonus quest.|RANK|3|
A Trophy of Glory: Crater Lord Igneous|QID|35811|PRE|35151|M|52.8,59.6|O|U|113448|N|From 'Chunk of Crater Lord' you just looted.|
R Cragplume Cauldron|QID|36178|M|49.22,53.39|RANK|3|
K Mandrakor|QID|36178|M|50.6,53.2|L|118709|N|He drops Doom Bloom, a cagable battle pet.|T|Mandrakor|RANK|3|ITEM|118709|
$ Hardened Thornvine|QID|35984|PRE|35707|M|50.17,53.78|N|Use Shredder (click on the vines) to expose the Ancient Titan Chest in the same cave|RANK|3|;4.1
A South Gronn Canyon-Bonus Objective|QID|36476|M|48.91,53.19|N|Auto accept when entering the area|RANK|3|LVL|-40|
C South Gronn Canyon-Bonus Objective|QID|36476|M|48.91,53.19|N|Kill Goren, Gronnlings Grunts adn click Peons to execute them.|RANK|3|S|
$ Hardened Thornvine|QID|36718|PRE|35707|M|47.21,51.82|N|Use Shredder (click on the vines) to expose the Unknown Petrified Egg|RANK|3|;5
$ Suntouched Spear|QID|36610|PRE|35707|M|45.7,49.7|QO|1|N|Run out of Raz's camp and towards the waypoint, then drop down to the ledge about 15 feet below, Wait here for Charl Doomwing to fly overhead to get that one.|ITEM|118718|RANK|3|
K Charl Doomwing|QID|35815|PRE|35707|M|46.0,46.8|T|Charl Doomwing|L|113456|N|This is an elite mob, it is meant to be killed in a group. Kill and loot item for a bonus quest.|RANK|3|
A Trophy of Glory: Charl Doomwing|QID|35815|PRE|35151|M|46.0,46.8|O|U|113456|N|From 'Fang of the Doomwing' you just looted.|
C South Gronn Canyon-Bonus Objective|QID|36476|M|48.91,53.19|N|Kill Goren, Gronnlings Grunts adn click Peons to execute them.|RANK|3|US|
t South Gronn Canyon-Bonus Objective|QID|36476|M|48.91,53.19|N|Auto tuen in.|RANK|3|
$ Harvestable Precious Crystal|QID|36651|PRE|35707|M|44.55,50.76;46.12,49.95|CS|QO|1|N|Enter Glut's Burrow and you will find the crystal in the back, feel free to kill the Glut (silver elite} while you are here.|RANK|3|ITEM|$824|
K Glut|QID|36204|PRE|35707|M|46.2,50.8|T|Glut|L|118229|N|Kill and loot for an ilvl 534 agility trinket.|RANK|3|ITEM|118229|
$ Horned Skull|QID|35056|PRE|35707|M|42.56,46.88|QO|1|N|Loot for some Garrison Resources. At the bottom of the cave.|RANK|3|ITEM|$824|
K Gelgor of the Blue Flame|QID|36391|PRE|35707|M|41.89,45.43|T|Gelgor the Blue Flame|L|118230|N|Kill and loot for an ilvl 534 versatility trinket.|RANK|3|ITEM|118230|Z|Fissure of Fury@Gorgrond| ;in fissure of fury
$ Iron Supply Chest|QID|36618|M|42.77,44.42;43.7,42.5|PRE|35707|CS|QO|1|N|Down inside Brak's Excavation (a cave). Loot for some Garrison Resources.|RANK|3|ITEM|$824|
$ Sniper's Crossbow|QID|36634|M|45.0,42.6|PRE|35707|QO|1|N|Pick up an ilvl 539 crossbow.|RANK|3|ITEM|118713|;above/across from fissure of fury
A Valley of Destruction-Bonus Objective|QID|36480|M|45.12,42.8|N|Auto accept when entering the area.|RANK|3|LVL|-40|
C Valley of Destruction-Bonus Objective|QID|36480|M|45.12,42.8|N|Kill Gronn and Goren and break their eggs.|RANK|3|S|
$ Petrified Rylak Egg |QID|36521|PRE|35707|M|46.25,42.93|L|118707|N|Pick up for a bit of treasure.|RANK|3|ITEM|118707|;gronn canyon
K Rolkor|QID|36393|M|47.73,41.07|PRE|35707|L|118211|N|Kill and loot for an ilvl 539 str trinket.|RANK|3|ITEM|118211|
K Greldrok the Cunning|QID|36186|PRE|35707|M|46.8,43.2|T|Greldrok the Cunning|L|118210|N|Inside a cave, Kill and loot for an ilvl 534 str 1H Mace.|RANK|3|ITEM|118210|
$ Hardened Thornvine|QID|36717|PRE|35707|M|47.48,43.61|N|Use Shredder (click on the vines) to expose the Aged Stone Container|RANK|3|;22 - Valley of Destruction
$ Warm Goren Egg|QID|36203|PRE|35707|M|48.9,47.3|QO|1|N|In 7 days this will become a Goren Disguise (toy)|RANK|3|ACTIVE|35136^35807|ITEM|118716|
C Valley of Destruction-Bonus Objective|QID|36480|M|45.12,42.8|N|Kill Gronn and Goren and break their eggs.|RANK|3|US|
t Valley of Destruction-Bonus Objective|QID|36480|M|45.12,42.8|N|Auto turn in.|RANK|3|
R Dionor's Demise|QID|33694|M|49.36,49.70|N|If you picked up treasure as you went... you are practically there.|RANK|2|
T Reagents from Rakthoth|QID|33694|M|49.36,49.70|N|To Rakthoth.|
A Plant Pruning|QID|33689|M|49.36,49.70|N|From Rakthoth.|PRE|33694|RANK|2|
A Ambassador to the Ancient|QID|33685|M|49.36,49.70|N|From Rakthoth.|PRE|33694|RANK|2|
C Plant Pruning|QID|33689|M|49.90,47.28|S|N|Kill Dionor defenders.|
C Ambassador to the Ancient|QID|33685|M|50.28,47.54|CHAT|N|Talk to Birchus.|
$ Hardened Thornvine|QID|35952|PRE|35707|M|49.06,48.43|N|Use Shredder (click on the vines) to expose the Aged Stone Container|RANK|3|;15 - Dionar's Demise
K Char the Burning|QID|35503|M|53.2,44.4|T|Char the Burning|L|118212|N|Kill and loot for an ilvl 536 int 2H Mace.|RANK|3|ITEM|118212|
$ Odd Boulder|QID|36734|M|51.33,40.55|N|This is on the edge of the "hole" Erosian is in. Call Beatface (click on the rock) to expose the Aged Stone Container|RANK|3|PRE|35880|;13 - next to Erosian the Violent
K Erosian the Violent|QID|35807|M|51.8,41.6|T|Erosian the Violent|L|113444|N|Erosian is a large elite steam elemental. It is meant to be killed in a group. Kill and loot item for a bonus quest.|RANK|3|
A Trophy of Glory: Erosian|QID|35807|PRE|35151|M|51.8,41.6|O|U|113444|N|From 'Crystalized Steam' you just looted.|
$ Weapons Cache|QID|36596|M|49.28,43.62|QO|1|N|Loot for some Garrison Resources. This is the platform where Capt Brak was standing for the quest"Chains of Iron". However, it was phased and you couldn't see it then.|RANK|3|ITEM|$824|;Above where you do chains of iron - but can't be done then because it is phased out
$ Odd Boulder|QID|36721|M|48.11,46.37|N|Call Beatface (click on the rock) to expose the Obsidian Crystal Formation|RANK|3|PRE|35880|;14 - Dionar's Demise
C Plant Pruning|QID|33689|M|49.90,47.28|US|N|Finish killing Dionor defenders.|
T Plant Pruning|QID|33689|M|51.29,48.02|N|To Rakthoth.|
T Ambassador to the Ancient|QID|33685|M|51.29,48.02|N|To Rakthoth.|
A Beatface vs. Boulder|QID|33662|M|51.29,48.02|N|From Rakthoth.|PRE|35880|RANK|2|
A Shredder vs. Saberon|QID|33663|M|51.29,48.02|N|From Rakthoth.|PRE|36474|RANK|2|
$ Odd Boulder|QID|36710|M|49.44,50.82|N|Call Beatface (click on the rock) to expose the Ancient Titan Chest|RANK|3|ACTIVE|33662|;17 - Steamscar Rise
C Beatface vs. Boulder|QID|33662|M|50.4,49.3;49.9,50.9;50.61,51.45|CS|NC|N|Click on the boulders and Beatface will take care of them.|
$ Hardened Thornvine|QID|35701|PRE|35707|M|53.34,46.73|N|Use Shredder (click on the vines) to expose the Ancient Titan Chest|RANK|3|ACTIVE|33663|;16 - Steamscar Rise
C Shredder vs. Saberon|QID|33663|M|51.97,45.84;52.62,47.53;52.22,48.62|CS|NC|N|Click on the vines and your shredder will take care of them.|
T Beatface vs. Boulder|QID|33662|M|50.9,51.4|N|To Rakthoth.|
T Shredder vs. Saberon|QID|33663|M|52.29,48.99|N|To Rakthoth.|
A Steamscar "Reagents"|QID|33661|M|50.9,51.4;52.29,48.99|CN|N|From Rakthoth, at the nearer of the two dots.|PRE|33662^33663|RANK|2|
A The Sacking of the Saberon|QID|33660|PRE|33662^33663|M|51.05,51.61;51.85,50.04|CN|N|From Saberon Stash available at either waypoint.|ACTIVE|33661|
C The Sacking of the Saberon|QID|33660|M|50.49,53.16|NC|S|N|Gather the herbs as you go about killing the mobs. Any movement, including panning your camera, causes the gather to fail.|
C Steamscar "Reagents"|QID|33661|M|52.68,51.13|N|The reagents are looted from the saberon.|
C The Sacking of the Saberon|QID|33660|M|52.68,51.13|NC|US|N|Gather the herbs as you go about killing the mobs. Any movement, including panning your camera, causes the gather to fail.|
T Steamscar "Reagents"|QID|33661|M|52.86,51.77|N|To Rakthoth.|
A Taking the Death Bloom|QID|33695|NC|M|52.86,71.77|N|From Rakthoth.|PRE|33661|RANK|2|
T The Sacking of the Saberon|QID|33660|M|52.86,51.77|N|To Rakthoth.|
C Taking the Death Bloom|QID|33695|M|54.33,52.50|N|Enter the cave, kill Smokemaster Snarl and then loot him.|
T Taking the Death Bloom|QID|33695|M|50.30,47.50|N|To Birchus.|
A Laying Dionor to Rest|QID|33706|M|50.30,47.50|N|From Birchus.|PRE|33695|RANK|2|
T Laying Dionor to Rest|QID|33706|M|50.29,47.52|N|To Birchus.|
H Beastwatch|QID|35040|M|46.17,69.66|N|If you hearthstone isn't set to Beastwatch, you can always run.|RANK|2|
;for all
t Heart of the Fen|QID|35040|M|46.28,69.99|N|To Marrow.|
t Power of the Genesaur|QID|35416|M|46.10,70.19|N|To Durotan.|
t Chains of Iron|QID|35136|M|46.09,70.19|N|To Durotan.|
;if arena
R Stonemaul Arena|QID|34697|ACTIVE|34697|M|45.71,70.51;42.76,63.06|CS|N|Run over here to meet your champions.|
T A Rediscovered Legend|QID|34697|M|42.76,63.06|N|To Kash'drakor.|
A Slave Hunters|QID|34698|M|42.76,63.06|N|From Kash'drakor.|PRE|34704^34697|
A Nazgrel|QID|34700|M|42.76,63.06|N|From Kash'drakor.|PRE|34704^34697|
A Getting Gladiators|QID|34699|M|42.75,62.98|N|From Gladiator Akaani.|PRE|34704^34697|
A Krav'ogra|QID|34702|M|42.69,63.09|N|From Beatface.|PRE|34704^34697|
$ Odd Boulder|QID|36729|M|42.05,64.29|N|Call Beatface (click on the rock) to expose the Obsidian Crystal Formation|RANK|3|PRE|35880|;40 - by stonemaul arena questgivers
A Need More Teeth|QID|34012|M|41.41,66.11|N|From Prowler Sasha.|ACTIVE|34698|
C Need More Teeth|QID|34012|M|39.8,67.8|S|N|Kill the ogres and loot thier teeth as you travel thru the camp.|
K Slave Hunter Krag|QID|34698|ACTIVE|34698|QO|2|M|41.2,66.3|N|Go up the ramp right beside Prowler Sasha.|T|Slave Hunter Krag|
C Getting Gladiators|QID|34699|QO|3|M|40.1,64.8|NC|N|Bruto is sitting against the wall inside this building. Click on his shackle to free him.|
K Slave Hunter Brol|QID|34698|ACTIVE|34698|QO|1|M|40.5,66.7|T|Slave Hunter Brol|
C Krav'ogra|QID|34702|M|40.20,67.49|N|Click the challenge gong to fight his minions until Ok'mok shows up, then kill him.|
C Getting Gladiators|QID|34699|QO|2|M|39.8,67.8|NC|N|Y'kish in in a cage behind the arena you just fought Ok'mok. Click on his shackle to free him.|
C Getting Gladiators|QID|34699|NC|M|39.16,67.24|QO|1|N|Chained to the back wall of this building, click on the shackle to free him.|
K Slave Hunter Mol|QID|34698|ACTIVE|34698|M|38.98,68.67|QO|3|N|Go up the ramp of the building Pitfighter Vaandaam is in and step off onto the the higher ground to find Mol.|T|Slave Hunter Mol|
$ Sasha's Secret Stash |QID|36631|ACTIVE|34698|M|39.0,68.1|QO|1|N|Up the ramp in Mol's house, It's on the end of a roof support beam. Helps to be in walk (not run) and edge off the top, (levitate and/or slow fall are nice bonuses) Pick up for a bit of treasure.|RANK|3|
C Nazgrel|QID|34700|NC|M|36.86,70.55|N|Go into the cave 'Kor'gall's Hovel'. He is in a cage on the far side of the biggest room in the cavern.|
K Stomper Kreego|QID|35910|ACTIVE|34698|M|38.2,66.2|T|Stomper Kreego|L|118224|N|Kill and loot for an ogre brewing kit.|RANK|3|ITEM|118224|
C Need More Teeth|QID|34012|M|37.57,68.48|US|
T Getting Gladiators|QID|34699|M|36.85,67.90|N|To Bruto.|
A The Axe of Kor'gall|QID|34703|M|36.85,67.90|N|From Bruto.|PRE|34699|
C The Axe of Kor'gall|QID|34703|T|Kor'gall|M|36.28,69.37|N|Click on the barricade so you can get to Kor'gall.|
T Need More Teeth|QID|34012|M|41.41,66.11|N|To Prowler Sasha.|
T Slave Hunters|QID|34698|M|42.75,63.06|N|To Kash'drakor.|
T Nazgrel|QID|34700|M|42.75,63.06|N|To Kash'drakor.|
T The Axe of Kor'gall|QID|34703|M|42.76,62.98|N|To Gladiator Akaani.|
T The Interest of Bruto|QID|35882|RANK|2|M|42.8,62.9|N|To Bruto.|
T Krav'ogra|QID|34702|M|42.68,63.09|N|To Beatface.|
A The Sparring Arena|QID|35152|M|42.76,63.05|N|From Kash'drakor.|PRE|34700|
K Sulfurious|QID|36394|PRE|35880|M|41.2,61.2|T|Sulfurious|L|114227|N|Kill and loot for a bubble wand (toy).|RANK|3|ITEM|114227|;just outside/past stonemaul arena
K Dessicus of the Dead Pools|QID|35810|PRE|35880|M|38,40|T|Dessicus of the Dead Pools|L|113447|N|This is an elite mob, it is meant to be killed in a group. Kill and loot item for a bonus quest.|RANK|3|
A Trophy of Glory: Dessicus|QID|35810|PRE|35151|M|38,40|O|U|113447|N|From 'Globe of Dead Water' you just looted.|
$ Odd Boulder|QID|36727|M|42.19,52.03|N|Call Beatface (click on the rock) to expose the Ancient Titan Chest|RANK|3|PRE|35880|;44 - Near Dessicus
$ Broker's Sack|QID|36506|PRE|35880|M|41.7,52.9|L|118702|N|Avenge Broker, then you can have his treasure|RANK|3|ITEM|118702|
H Beastwatch|QID|36573^36574|PRE|35880|M|46.00,69.70|N|If you heartstone isn't set to Beastwatch you can always run.|
t The Sparring Arena|QID|35152|M|46.29,69.27|N|To Limbflayer.|
;both outpost buildings
A Strike While the Iron is Hot|QID|36573^36574|M|46.10,70.20|N|From Durotan.|PRE|35152^35416|LEAD|36494|
t Trophy of Glory: Biolante|QID|36503|M|37.28,77.02|N|To Durotan.|
t Trophy of Glory: Crater Lord Igneous|QID|35811|M|37.28,77.02|N|To Durotan.|
t Trophy of Glory: Charl Doomwing|QID|35815|M|37.28,77.02|N|To Durotan.|
t Trophy of Glory: Khargax the Devourer|QID|35819|M|37.28,77.02|N|To Durotan.|
t Trophy of Glory: Roardan the Sky Terror|QID|35818|M|37.28,77.02|N|To Durotan.|
t Trophy of Glory: Dessicus of the Dead Pools|QID|35810|M|37.28,77.02|N|To Durotan.|
t Trophy of Glory: Erosian|QID|35807|M|37.28,77.02|N|To Durotan.|
t Trophy of Glory: Fungal Praetorian|QID|35814|M|37.28,77.02|N|To Durotan.|
t Proof of Strength: Ancient Branch|QID|36094|M|46.29,69.31|N|To Limbflayer.|
t Proof of Strength: Botani Bloom|QID|36086|M|46.29,69.31|N|To Limbflayer.|
t Proof of Strength: Goren Tooth|QID|35948|M|46.29,69.31|N|To Limbflayer.|
t Proof of Strength: Gronnling Scale|QID|36080|M|46.29,69.31|N|To Limbflayer.|
t Proof of Strength: Orc Thorn|QID|36091|M|46.29,69.31|N|To Limbflayer.|
t Proof of Strength: Wasp Stinger|QID|36101|M|46.29,69.31|N|To Limbflayer.|
t Proof of Strength: Basilisk Scale|QID|36104|M|46.29,69.31|N|To Limbflayer.|
t Proof of Strength: Elemental Crystal|QID|36106|M|46.29,69.31|N|To Limbflayer.|
t Proof of Strength: Gronn Eye|QID|36083|M|46.29,69.31|N|To Limbflayer.|
t Proof of Strength: Ogron Horn|QID|36076|M|46.29,69.31|N|To Limbflayer.|
t Proof of Strength: Ravager Claw|QID|36097|M|46.29,69.31|N|To Limbflayer.|
C Strike While the Iron is Hot|QID|36573^36574|QO|1|M|46.0,69.2|CHAT|N|At Grinslicer (flightmaster}. This is the chat option, NOT an actual flightpath.|
C Strike While the Iron is Hot|QID|36573^36574|QO|2|M|44.7,17.8|CHAT|N|Talk to Draka to begin. \nUse your extra action button to release the artifact, keep doing it as it comes off cooldown. \nKeep fighting until the scenario finishes.|
f The Iron Approach|QID|36573^36574|M|43.02,20.22|N|At Nisha.|ACTIVE|36573^36574|
F Beastwatch|QID|36573^36574|M|43.02,20.22|N|At Nisha. Fly back to Beastwatch to turn in. It's a little faster to hearth if you want.|ACTIVE|36573^36574|
T Strike While the Iron is Hot|QID|36573^36574|M|46.09,70.19|N|To Durotan. Your reward is a book that allows the purchase of a level 2 small or medium garrison building plan in Ashran. There is a breadcrumb quest to lead you there in a few steps.|
L Level 20|QID|37290|N|You need to be Level 20 to continue with this guide.|LVL|20|
A News from Talador|QID|36494|LEAD|36953|M|46.09,70.19|N|From Durotan.|
N Gorgrond substantially done|QID|37290|N|This pretty much finishes Gorgrond. Take some time to finish up the bonus objectives if you want, the guide next sends you back to your garrison to do the quests that have opened up while you were gone, and then ends.|ACTIVE|36494|RANK|2|
H Town Hall|QID|37290|U|110560|M|46.09,70.19|ACTIVE|36494|N|Hearth to your Garrison.|
A Upgrades in Ashran|QID|37290|M|42.18,55.57|Z|Frostwall|N|From Gazlowe.|BUILDING|TownHall;2|; not positive this is the req, but seems to be.maybe PRE|36573^36574| also but i don't think so, Those are listed as PREs in alliance guide.
A Thunderlord Invasion!|QID|37291|PRE|32796|M|43.95,47.79|Z|Frostwall|N|From Sergeant Grimjaw. This is a solo scenario to defend your garrison. You can actually do it with two groupmates if you all go to the leaders garrison. It is optional when you do it, but is is believed that you need to do it before you upgrade your garrison to level 3. |
C Thunderlord Invasion!|QID|37291|M|43.95,47.79|Z|Frostwall|CHAT|N|Talk to Sergeant Grimjaw to begin this solo scenario. Follow the scenario promts to complete.|
T Thunderlord Invasion!|QID|37291|M|43.95,47.79|Z|Frostwall|N|From Sergeant Grimjaw.|
A Looking For Help|QID|34758|M|37.91,72.31|Z|Frostwall|N|The fishing shack is now available in the lake behind your fort. Mak'jin starts the chain (and will give you fishing dailies later).|P|Fishing;356;1|RANK|2|
R Shivering Trench|QID|34758|M|49.69,60.39;53.7,64.33|CS|Z|Frostfire Ridge|N|Out the north gate of your garrison, make a right in front of the lava and down into the shivering trench.|ACTIVE|34758|RANK|2|
A The Land Provides|QID|34960|M|54.26,67.51|Z|Frostfire Ridge|ACTIVE|34758|RANK|2|N|From the Icevine. To note there is a rarespawn (Coldtusk) that runs nears it.|
C Looking For Help|QID|34758|M|55.4,72.6;55.71,75.32|CS|CHAT|Z|Frostfire Ridge|
T Looking For Help|QID|34758|M|55.71,75.32|Z|Frostfire Ridge|N|To Mokugg Lagerpounder|
A Icespine Stingers|QID|36141|M|55.71,75.32|Z|Frostfire Ridge|PRE|34758|N|From Mokugg Lagerpounder|RANK|2|
C The Land Provides|QID|34960|M|54.24,69.74|Z|Frostfire Ridge|NC|N|Harvest the plants as you are killing the bugs for thier stingers. Panning the camera (or any other movement) will interupt the gather.|S|
C Icespine Stingers|QID|36141|M|54.94,71.54|Z|Frostfire Ridge|N|Kill the Icespince Stinger bugs and loot them.|
C The Land Provides|QID|34960|M|54.24,69.74|Z|Frostfire Ridge|NC|N|Finish harvesting plants, if you still need some.|US|
T Icespine Stingers|QID|36141|M|55.71,75.33|Z|Frostfire Ridge|N|To Mokugg Lagerpounder.|
A Proving Your Worth|QID|36131|M|55.71,75.33|Z|Frostfire Ridge|N|From Mokugg Lagerpounder.|PRE|36141|RANK|2|
C Proving Your Worth|QID|36131|M|55.23,75.05|Z|Frostfire Ridge|NC|N|Use the bait and then fish in this area.|U|114628|
T Proving Your Worth|QID|36131|M|55.71,75.33|Z|Frostfire Ridge|U|111356|N|To Mokugg Lagerpounder. Your first catch probably got you the fishing skillup book.  Don't forget to learn it.|
A Anglin' In Our Garrison|QID|36132|M|55.71,75.33|Z|Frostfire Ridge|N|From Mokugg Lagerpounder.|PRE|36131|RANK|2|
T Anglin' In Our Garrison|QID|36132|M|38.03,72.34|Z|Frostwall|N|To Mak'jin. He should now have a daily for you if you want to do it.|
t The Land Provides|QID|34960|M|42.18,55.54|Z|Frostwall|N|To Gazlowe (he's inside the town hall). If you want to you can also upgrade your fishing shack to level 2 by purchasing the blueprint from Rezlak right next to Gazlowe.|
F Warspear|ACTIVE|37290|M|45.83,50.89|Z|Frostwall|N|Fly to Warspear to buy a garrison blueprint with the quest reward you got from the final quest in Gorgrond.|
T Upgrades in Ashran|QID|37290|M|42.53,36.44|Z|Warspear|N|To Torgg Flexington, this is the only way you can get level 2 blueprints until after you finish Talador (then you will be able to purchase for gold).  You only have the currency for one, choose wisely.|
B Treasure Map|QID|36494|M|74.6,31.8|Z|Warspear|L|118729|U|118729|N|You can buy treasure maps for all the zones you have completed (100g each). This will show the location of all unfound treasure on your full size and mini map. Check this off manually if you previously learned the map or choose not to buy it.|
H Town Hall|QID|36494|U|110560|M|74.6,31.8|Z|Warspear|ACTIVE|36494|N|Hearth to your Garrison. Use the blueprint and upgrade you building if you so desire.|
T News from Talador|QID|36494|M|6.14,72.96|N|To Rokhan.|Z|Frostwall|
A It's a Matter of Strategy|QID|34681|PRE|36494|NC|M|6.14,72.96|N|From Rokhan.|Z|Frostwall|
A Vouchsafe Our Arrival|QID|34209|M|49.49,36.39|N|From Cordana Felsong.|Z|Frostwall|RANK|3|
R Frostwind Crag|QID|34209|M|31.4,16.2|Z|Frostfire Ridge|N|Bladespire Fortress is the closest flight path, (unless you went exploring on your own, then Throm'var is) then you have to run the rest of the way.|RANK|3|ACTIVE|34209|
T Vouchsafe Our Arrival|QID|34209|M|31.4,16.2|Z|Frostfire Ridge|N|To Cordana Felsong.|
A Safe Passage|QID|34216|M|31.4,16.2|Z|Frostfire Ridge|N|From Cordana Felsong.|PRE|34209|RANK|3|
C Safe Passage|QID|34216|M|31.8,11.8|Z|Frostfire Ridge|CHAT|N|Walk with Cordana to Throm'var and then talk to Farseer Urquan when you arrive. If you get too far ahead of Cordana she goes back to where you found her.|
T Safe Passage|QID|34216|M|31.8,11.8|Z|Frostfire Ridge|N|To Farseer Urquan.|
A What Must Be Done|QID|34227|M|31.8,11.8|Z|Frostfire Ridge|N|From Farseer Urquan.|PRE|34216|RANK|3|
A A Clew of Worms|QID|34228|M|31.8,11.8|Z|Frostfire Ridge|N|From Cordana Felsong.|PRE|34216|RANK|3|
f Throm'var|QID|34228|M|31.8,9.5|Z|Frostfire Ridge|N|At Jonnock Hewndawn.|RANK|3|
C A Clew of Worms|QID|34228|M|28.1,15.1|Z|Frostfire Ridge|S|N|Take out the little worms as you are traveling towards the Wolf Mother.|
K Mother of Wolves|QID|34228|M|28.1,15.1|Z|Frostfire Ridge|T|Mother of Wolves|L|106237|ACTIVE|34228|RANK|3|
C A Clew of Worms|QID|34228|M|29.6,9.5|Z|Frostfire Ridge|US|N|Find and finish off any worms you still need.|
C What Must Be Done|QID|34227|M|30.1,8.7|Z|Frostfire Ridge|NC|N|Use the shovel stuck in the snow to put the Wolf Mother to her final rest.|
T What Must Be Done|QID|34227|M|31.7,11.9|Z|Frostfire Ridge|N|To Archmage Khadgar.|
A Eye Need That|QID|34230|M|31.7,11.9|Z|Frostfire Ridge|N|From Archmage Khadgar.|PRE|34227&34228|RANK|3|
T A Clew of Worms|QID|34228|M|31.8,11.8|Z|Frostfire Ridge|N|To Farseer Urquan.|
A The Sleeper Has Awakened|QID|34229|M|31.8,11.8|Z|Frostfire Ridge|N|From Farseer Urquan.|PRE|34228|RANK|3|
A Desecration of the Dead|QID|34278|M|31.8,11.8|Z|Frostfire Ridge|N|From Farseer Urquan.|PRE|34227&34228|RANK|3|
A Stop the Flow|QID|34277|M|31.8,11.8|Z|Frostfire Ridge|N|From Cordana Felsong.|PRE|34227&34228|RANK|3|
R Icescar Boneyard|QID|34277|M|27.30,12.01|Z|Frostfire Ridge|RANK|3|ACTIVE|34277|
C Desecration of the Dead|QID|34278|M|23.2,6.9|Z|Frostfire Ridge|S|N|Kill these as you approach the alter on the far side of the Icescar Boneyard.|
C Stop the Flow|QID|34277|M|23.2,6.9|Z|Frostfire Ridge|S|NC|N|Click on the green rune under the feet of the necrophytes and thier fel wolves you just killed.|
C Eye Need That|QID|34230|M|23.2,6.9|Z|Frostfire Ridge|T|Ogzor the Necrothurge|N|Kill Ogzor and loot his ring.|
C Desecration of the Dead|QID|34278|M|25.3,10.9|Z|Frostfire Ridge|US|N|Finish up the necrophyes and/or fel wolves.|
C Stop the Flow|QID|34277|M|25.3,10.9|Z|Frostfire Ridge|US|NC|
C The Sleeper Has Awakened|QID|34229|M|27.9,18;29.3,20.5|Z|Frostfire Ridge|CS|T|Shui Halad|N|Exit Icescar Boneyard and run to Sleeper's Lair where you will find Shui Halad.|
T The Sleeper Has Awakened|QID|34229|M|31.8,11.8|Z|Frostfire Ridge|N|To Farseer Urquan.|
T Desecration of the Dead|QID|34278|M|31.8,11.8|Z|Frostfire Ridge|N|To Farseer Urquan.|
T Stop the Flow|QID|34277|M|31.8,11.8|Z|Frostfire Ridge|N|To Cordana Felsong.|
T Eye Need That|QID|34230|M|31.7,11.9|Z|Frostfire Ridge|N|To Archmage Khadgar.|
A All is Revealed|QID|34280|M|31.7,11.9|Z|Frostfire Ridge|N|From Archmage Khadgar.|PRE|34230&34277&34278&34229|RANK|3|
C All is Revealed|QID|34280|M|31.7,11.9|Z|Frostfire Ridge|CHAT|N|Talk to Khadgar.|
T All is Revealed|QID|34280|M|31.7,11.9|Z|Frostfire Ridge|N|To Archmage Khadgar.|
A Have a Heart|QID|34291|M|31.7,11.9|Z|Frostfire Ridge|N|From Archmage Khadgar.|PRE|34280|RANK|3|
A Eliminate the Shadow Council|QID|34292|M|31.8,11.8|Z|Frostfire Ridge|N|From Cordana Felsong.|PRE|34280|RANK|3|
R Ruins of Ata'gar|QID|34292|M|22.5,15.1|Z|Frostfire Ridge|ACTIVE|34292|RANK|3|
C Eliminate the Shadow Council|QID|34292|M|22.2,12.1|Z|Frostfire Ridge|S|N|Kill shadow council as you do your other objectives.|
C Have a Heart|QID|34291|M|22.2,12.1|Z|Frostfire Ridge|T|Furnus|
T Have a Heart|QID|34291|M|21.8,14.7|Z|Frostfire Ridge|N|To Image of Archmage Khadgar.|
A The Fel Crystals|QID|34294|M|21.8,14.7|Z|Frostfire Ridge|N|From Image of Archmage Khadgar.|PRE|34291|RANK|3|
C Central Fel Crystal|QID|34294|M|21.2,15.6|Z|Frostfire Ridge|NC|QO|2|N|Go across the rock bridge to the central crystal.|
C Southern Fel Crystal|QID|34294|M|21.7,16.9|Z|Frostfire Ridge|NC|QO|1|N|Drop down towards the southern crystal.|
C Northern Fel Crystal|QID|34294|M|20.9,14.0|Z|Frostfire Ridge|NC|QO|3|N|Run under the rock bridge to get to the northern crystal.|
C Eliminate the Shadow Council|QID|34292|M|19.9,14.6|Z|Frostfire Ridge|US|N|Finish this up before you get to Archmage Khadgar's image at his new spot by the cave.|
T The Fel Crystals|QID|34294|M|19.9,14.6|Z|Frostfire Ridge|N|To Image of Archmage Khadgar.|
A To Capture Gul'dan|QID|34295|M|19.9,14.6|Z|Frostfire Ridge|N|From Image of Archmage Khadgar.|PRE|34294|RANK|3|
C To Capture Gul'dan|QID|34295|M|18.8,12.6|Z|Frostfire Ridge|N|Confront Gul'dan, watch his speech and then deal with his beautiful assistant.|
R Ruins of Ata'gar|QID|34295|M|19.9,14.8|CC|Z|Frostfire Ridge|N|Run out of the cave and use the portal Khadgar has prepared for you.|RANK|3|ACTIVE|34295|
T Eliminate the Shadow Council|QID|34292|M|31.8,11.8|Z|Frostfire Ridge|N|To Cordana Felsong.|
T To Capture Gul'dan|QID|34295|M|31.7,11.9|Z|Frostfire Ridge|N|To Archmage Khadgar.|
H Town Hall|QID|34681|U|110560|M|31.7,11.9|Z|Frostfire Ridge|RANK|3|
N Finalize your buildings|QID|34681|M|51.63,63.03|N|Click on the scrolls for each of the buildings to finalize them.  Most will then have NPC's that will offer a quest. This step will need manually checked off.|
C It's a Matter of Strategy|QID|34681|M|45.7,51.0|Z|Frostwall|N|Talk to Bron Skyhorn for a free ride to Talador.|CHAT|
D Gorgrond Done|QID|34681|N|Check off this step and the next guide will load.|
]]
end)
