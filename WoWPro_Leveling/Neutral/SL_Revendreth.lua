local guide = WoWPro:RegisterGuide('Revendreth', 'Leveling', "Revendreth", 'Elidion', 'Neutral')
WoWPro:GuideSort(guide, 6)
WoWPro:GuideNickname(guide, "Revendreth")
WoWPro:GuideName(guide,"Revendreth")
WoWPro:GuideNextGuide(guide, "Covenant")
WoWPro:GuideSteps(guide, function()
return [[
N Work in Progress|QID|99999|M|PLAYER|N|Guide is currently in development.\n\nBe sure to update the addon after Shadowlands Expansion releases to make sure you have the latest revisions.|

; List of Treasures in Revendreth, ones listed here are just info, so if you find them, you can put where it flows better and expand on the info. WH=WowHead
; $ The Count|M|57.3,43.3|Z|Revendreth|ACH|14314;2|
; $ Filcher's Prize|M|64.21,72.76|Z|Revendreth|N|WH - Just down from road, Statue of bat comes alive after looting.|ITEM|179392|ACH|14314;6|
; $ Gilded Plum Chest|M|46.42,58.12|Z|Revendreth|N|WH - Greedy Soul mob, defeat mob and LOTS of adds for treasure.|RANK2|ITEM|179390|ACH|14314;8|
; $ Stylish Parasol|CS|M|42.04,47.03;38.63,44.36|Z|Revendreth|N|WH - Treasure on Castle Wall, use elevator at 1st Coords.|ITEM|182694|ACH|14314;9|
; $ Rapier of the Fearless|M|79.9,37.0|Z|Revendreth|N|WH - North-East of Halls of Atonement FP, after picking up Mobs Spawn.|ITEM|182689|ACH|14314;10|
; $ Makeshift Muckpool|M|29.7,37.2|Z|Revendreth|N|WH - Inside Castle Ruins, need 30 Infused Ruby to loot.|ACH|14314;11|
; $ Forbidden Chamber|Z|Revendreth|ACH|14314;12|
; $ Fleeing Soul's Bundle|M|46.42,58.12|Z|Revendreth|N|WH - On wall above Stalker's Lodge, jump from nearby eleveator (43.53,59.50)|ACH|14314;15|

; List of Rares in Revendreth, ones listed here are just info, so if you find them, you can put where it flows better and expand on the info. WH=WowHead
; K Soulstalker Doina|M|78.11,49.70|Z|Revendreth|T|Soulstalker Doina|N|WH - Tower above the Atonement Entrance, Her two hounds assist her. At 75% and 40% she runs through the portal, Chase her. Watch out for traps in large room.|RARE|ACH|14310;1|
; K Innervus|M|21.78.36.03|Z|Revendreth|T|Innervus|N|WH - Bottom level of crypt. Need Scorched Crypt Key from Feral Ritualist in area.|ITEM|183735|RARE|ACH|14310;2|
; K Stonefist|M|30.64,22.45|Z|Revendreth|T|Stonefist|N|WH - Fattest mob in Revendreth, 943k HP, Hits hard, long cast AOEs.|ITEM|180488|RARE|ACH|14310;3|
; K Sire Landinas|M|34.08,55.47|Z|Revendreth|T|Sire Landinas|N|WH - To summon rare, pick up Remnant of Light from Ground, use EAB to cast Light Impalement on Crazed Ash Ghoul mobs, keep tossing till one yell 'The Light... buuurns!' Then rare will come down.|ITEM|180873|RARE|ACH|14310;4|EAB|
; K Lord Mortegore|M|75.53,60.82|Z|Revendreth|T|Lord Mortegore|N|WH - Collect Mortegore Scrolls (4) from random mobs in area, to activate the 4 sigils in the area to activate Rare.|RARE|ACH|14310;5|
; K Endlurker|M|66.59,59.43|Z|Revendreth|T|Endlurker|N|WH - Pick up Anima Stake near 65.42,60.18, Go toward Blue Worldeater's portal, use Extra Action Button.|ITEM|179927|RARE|ACH|14310;6|EAB|
; K Tollkeeper Varaboss|M|66.74,70.44|Z|Revendreth|T|Tollkeeper Varaboss|N|WH - Inside the house at coords.|ITEM|179363|RARE|ACH|14310;7|
; K Famu the Infinite|M|62.51,47.18|Z|Revendreth|T|Famu the Infinite|N|WH - Speak to Seeker Hilda to start event, if you die, Rare attacks Hilda until she dies.|ITEM|180582|RARE|ACH|14310;8|
; K Hopecrusher|M|51.06,52.87|Z|Revendreth|T|Hopecrusher|N|WH - Tough one, Main danger is Enrage, hits like crazy when enraged.|RARE|ACH|14310;9|
; K Executioner Aatron|M|37.11,47.95|Z|Revendreth|T|Executioner Aatron|N|WH - Shatter all 3 Stone Legion Punishers along castle wall.|ITEM|183737|RARE|ACH|14310;10|
; K Grand Arcanist Dimitri|M|21.33,54.34|Z|Revendreth|T|Grand Arcanist Dimitri|N|WH - Kill all 4 Shrouded Ritualists, to release Rare.|ITEM|180708|RARE|ACH|14310;11|
; K Amalgamation of Sin|M|PLAYER|Z|Revendreth|T|Amalgamation of Sin|N|WH - UNKNOWN|RARE|ACH|14310;12|
; K Scrivener Lenua|M|38.32,69.21|Z|Revendreth|T|Scrivener Lenua|N|WH - Bring 4 Forbidden Tombs back to the library to summom Rare.  Tombs are random spots near library.|ITEM|180587|RARE|ACH|14310;13|
; K Tomb Burster|M|43.10,79.20|Z|Revendreth|T|Tomb Burster|N|WH - Break all spider eggs around the webbed NPC, then fight through 3 waves of spiders: 2 - 3 - 4.|RARE|ACH|14310;14|
; K Worldedge Gorger|M|38.62,72.21|Z|Revendreth|T|Worldedge Gorger|N|WH - Use Enticing Anima to lit worldedge braziers, drop form worldeater rift mobs along the river.|ITEM|180583|RARE|ACH|14310;15|
; K Executioner Adrastia|M|43.73,51.24|Z|Revendreth|T|Executioner Adrastia|N|WH - Flies around the central platform in the middle of Darkwall Tower. Pull carefully to not aggro mobs.|ITEM|180502|RARE|ACH|14310;16|
; K Leeched Soul|M|67.97,82.43|Z|Revendreth|T|Leeched Soul|N|WH - Found inside Cryot, bottom level.  There's also Absolver Meylann, who starts to drain anima from the Soul.  Kill mobs that appear, once Prideful Hulk appears.. Kill it! it's the Rare!|ITEM|183736|RARE|ACH|14310;17|
; K Amalgamation of Light|M|25.58,48.66|Z|Revendreth|T|Amalgamation of Light|N|WH - Turn mirros away from the center.|RARE|ACH|14310;18|
; K Amalgamation of Filth|M|52.70,73.27|Z|Revendreth|T|Amalgamation of Filth|N|WH - Giant elemental in pool, usually fighting Muckmaster Rotjaw.|RARE|ACH|14310;19|
; K Azgar|M|35.48,68.70|Z|Revendreth|T|Azgar|N|WH - Annoying Rare, casts shield at 70% and 30%, and blinks.  Overkill sheild to collapse.|ITEM|183731|RARE|ACH|14310;20|
; K Bog Beast|M|36.19,32.92|Z|Revendreth|T|Bog Beast|N|WH - WQ! Muck it up, needed to summon. Toss a couple Primordial Muck into dirt to spawn rare mob.  Muck drops off slimes in WQ Area.|ITEM|180588|RARE|ACH|14310;21|
; K Huntmaster Petrus|M|61.89,78.50|Z|Revendreth|T|Huntmaster Petrus|N|WH - Rare found within the ruined castle to the south of Darkhaven, two dogs assist him, Kill dogs first!|ITEM|180705|RARE|ACH|14310;22|
; K Manifestation of Wrath|M|49.84,35.02|Z|Revendreth|T|Manifestation of Wrath|N|WH - WQ! Swarming Souls, needed.  During quest you deliver souls to Avowed Ritualist, rare has a chance to spawn after a delivering.|RARE|ACH|14310;23|
; K Sinstone Hoarder|M|PLAYER|Z|Revendreth|T|Sinstone Hoarder|N|WH - UNKNOWN|RARE|ACH|14310;24|

; TOF
A Revendreth|QID|62279|PRE|62000|M|38.93,69.97|Z|Ring of Fates@Oribos|N|From Tal-Inara.|TOF|
t Revendreth|QID|62279|M|38.93,69.97|Z|Ring of Fates@Oribos|N|To Tal-Inara.|TOF|
A Dark Aspirations|QID|62740^63037|PRE|62279|M|38.93,69.97|Z|Ring of Fates@Oribos|N|At Tal-Inara.|TOF|
P Ring of Transference|ACTIVE|62740^63037|M|52.00,57.94|Z|Ring of Fates@Oribos|N|Once you are done with whatever sightseeing or maintenance tasks you want to do in Oribos, Make your way to the transport pad to the Ring of Transference and click to go up.|TOF|
F Sanctuary of the Mad|ACTIVE|63037|M|60.87,68.63|Z|Ring of Transference@Oribos|N|From Pathscribe Roh-Avonavi.|TOF|COV|Venthyr|
F Darkhaven|ACTIVE|62740|M|60.87,68.63|Z|Ring of Transference@Oribos|N|From Pathscribe Roh-Avonavi.|TOF|
R Sinfall Reaches|ACTIVE|63037|CC|M|29.35,42.68|TZ|1699|N|Take the Elevator up into Sinfall and then go down, and thru the mirror.|TOF|COV|Venthyr|
T Dark Aspirations|QID|63037|CS|M|51.65,37.56|Z|Sinfall Reaches@Sinfall!Dungeon|N|To Prince Renathal.|TOF|COV|Venthyr|
T Dark Aspirations|QID|62740|CS|M|61.12,59.05;61.4,60.4|Z|Revendreth|N|To Prince Renathal.|TOF|
A Reinforcing Revendreth|QID|62778|PRE|62740^63037|M|PLAYER|Z|Revendreth|N|From Prince Renathal.|TOF|
l Reinforcing Revendreth|QID|62778|QO|1|S!US|N|Literally everything you do in Revendreth counts towards this quest. You may [color=40C7EB]return[/color] to [color=40C7EB]Darkhaven[/color], or [color=40C7EB]Sinfall[/color] if you are a member of the Venthyr, to turn in and be done with the zone anytime after this step closes.|TOF|
F Darkhaven|QID|60176|ACTIVE|62778|M|67.31,21.48|Z|Sinfall Reaches@Sinfall!Dungeon|N|Courier Snaggle (Flight Master) can be found in the room behind Prince Renathal.|TOF|COV|Venthyr|
t Reinforcing Revendreth|QID|62778|CS|M|51.65,37.56|Z|Sinfall Reaches@Sinfall!Dungeon|IZ|Sinfall|N|To Prince Renathal.|TOF|COV|Venthyr|
t Reinforcing Revendreth|QID|62778|CS|M|61.11,58.97;61.4,60.4|Z|Revendreth|IZ|Darkhaven|N|To Prince Renathal.|TOF|
A Return to Oribos|QID|62779|PRE|62778|M|PLAYER|Z|Revendreth|N|From Prince Renathal.|TOF|
F Oribos|ACTIVE|62779|M|67.37,21.44|Z|Revendreth|N|At Courier Snaggle.|TOF|COV|Venthyr|
F Oribos|ACTIVE|62779|M|60.50,60.64|Z|Revendreth|N|At Courier Rokalai|TOF|
T Return to Oribos|QID|62779|M|38.93,69.97|Z|Ring of Fates@Oribos|N|To Tal-Inara.|TOF|
A The Next Step|QID|63208|M|38.93,69.97|Z|Ring of Fates@Oribos|PRE|62779|CCOUNT|1;62729;62761;62776;62779|N|From Tal-Inara.|TOF|;new quest, after finishing first zone.
C Tal-Inara|QID|63208|M|61.03,36.71|Z|Ring of Fates@Oribos|CHAT|N|Talk to Tal-Inara to choose your next zone.|TOF|
T The Next Step|QID|63208|M|38.93,69.97|Z|Ring of Fates@Oribos|N|To Tal-Inara.|TOF|
A Furthering the Purpose|QID|63209|M|38.93,69.97|Z|Ring of Fates@Oribos|PRE|62779&63208|CCOUNT|2;62729;62761;62776;62779|N|From Tal-Inara.|TOF|;after finishing 2nd zone
C Tal-Inara|QID|63209|M|61.03,36.71|Z|Ring of Fates@Oribos|CHAT|N|Talk to Tal-Inara to choose your next zone.|TOF|
T Furthering the Purpose|QID|63209|M|38.93,69.97|Z|Ring of Fates@Oribos|N|To Tal-Inara.|TOF|
A The Last Step|QID|63210|M|38.93,69.97|Z|Ring of Fates@Oribos|PRE|62779&63209|CCOUNT|3;62729;62761;62776;62779|N|From Tal-Inara.|TOF|;after finishing 3rd zone
C Tal-Inara|QID|63210|M|61.03,36.71|Z|Ring of Fates@Oribos|CHAT|N|Talk to Tal-Inara to choose your next zone.|TOF|
T The Last Step|QID|63210|M|38.93,69.97|Z|Ring of Fates@Oribos|N|To Tal-Inara.|TOF|
T Bastion|QID|62275|M|38.93,69.97|Z|Ring of Fates@Oribos|N|To Tal-Inara.|TOF|
T Ardenweald|QID|62277|M|38.93,69.97|Z|Ring of Fates@Oribos|N|To Tal-Inara.|TOF|
T Maldraxxus|QID|62278|M|38.93,69.97|Z|Ring of Fates@Oribos|N|To Tal-Inara.|TOF|
N Choose Bastion|PRE|62275|LEAD|62723|S!US|M|38.93,69.97|Z|Ring of Fates@Oribos|JUMP|Bastion|N|Finish your business in Oribos and when you are ready, click on the book icon to load the next guide and begin your adventures in Bastion.|TOF|
N Choose Maldraxxus|PRE|62278|LEAD|62748|S!US|M|38.93,69.97|Z|Ring of Fates@Oribos|JUMP|Maldraxxus|N|Finish your business in Oribos and when you are ready, click on the book icon to load the next guide and begin your adventures in Maldraxxus.|TOF|
N Choose Ardenweald|PRE|62277|LEAD|62763|S!US|M|38.93,69.97|Z|Ring of Fates@Oribos|JUMP|Ardenweald|N|Finish your business in Oribos and when you are ready, click on the book icon to load the next guide and begin your adventures in Ardenweald.|TOF|
N World Quests|QID|62778|N|WQs are available since you have chosen the Threads of Fate option. They are however not included in the guide and there is no way to predict which one is available on any given day. So, I recomend you do them, but you are on your own as to how and where.|TOF|
N Use of Ranks|QID|62778|N|Set the guide to Rank 2 for optimum experience. It directs you to all the side quests and bonus objectives. Rank 1, basically leaves you explore on your own when you accept a quest it will jump to there and give you directions on completion and turn in.|TOF|
N Rank 1|ACTIVE|62778|N|Since you have chosen rank 1, the zone is yours to explore. When you find and accept a quest, the directions on how to do it and where to turn in will appear. Only travel steps directly related to quests you are on will show in the guide.|RANK|-1|TOF|

; Welcome to Revendreth Storyline
A A Plea to Revendreth|QID|57025|M|48.82,60.04|Z|Ring of Fates@Oribos|N|From Tal-Inara.|LVL|57|PRE|58724|MS|
C A Plea to Revendreth|QID|57025|M|35.19,51.66|Z|Ring of Transference@Oribos|QO|1|NC|N|Click on the Ancient Focus to activate the gateway to Revendreth.|MS|
C A Plea to Revendreth|QID|57025|M|34.16,53.16|Z|Ring of Transference@Oribos|QO|2|CHAT|N|Speak to Roh-Avonavi to Travel to Revendreth.|MS|
N Use of Ranks|QID|57025|S!US|N|Setting the guide to Rank 1 will direct you to all main story line quests. It will not direct you to optional quests, however, if you pick one up it will direct you where to complete and turn in. Rank 2 takes you to all the side quests, There is nothing set to Rank 3 in this guide.|MS|
T A Plea to Revendreth|QID|57025|M|70.00,82.63|Z|Revendreth|N|To Rendle.|MS|
A The Sinstone|QID|57026|M|70,82.6|Z|Revendreth|N|From Rendle.|LVL|57|PRE|57025|MS|
f Pridefall Hamlet|ACTIVE|57026|M|70.31,81.01|Z|Revendreth|N|Grab the Flightpath from Courier Gevoraal.|MS|
$ Chest of Envious Dreams|QID|59833|M|69.28,78.08|Z|Revendreth|N|Mobs will appear and attack after you open.|ITEM|179393|ACH|14314;13|ACTIVE|-62778|
C The Sinstone|QID|57026|M|70.22,80.01|Z|Revendreth|QO|1|NC|N|Click on the Sinstone in front of the table.|MS|
C The Sinstone|QID|57026|M|69.03,81.46|Z|Revendreth|QO|2|NC|N|Click on the Sinstone at the base of the statue to learn about the Master.|MS|
C The Sinstone|QID|57026|M|67.64,83.30|Z|Revendreth|QO|3|CHAT|N|Interact with the Defiant Sourl to learn about the Souls.|MS|
T The Sinstone|QID|57026|M|69.08,81.76|Z|Revendreth|N|To Lord Chamberlain.|MS|
A Invitation of the Master|QID|57007|M|69.08,81.76|Z|Revendreth|N|From Lord Chamberlain.|LVL|57|PRE|57026|MS|
C Invitation of the Master|QID|57007|M|69.14,81.49|Z|Revendreth|V|N|Ride the Darkhaven Carriage.|MS|
T Invitation of the Master|QID|57007|M|65.36,66.28|Z|Revendreth|N|To Rendle.|MS|
A Bottom Feeders|QID|56829|M|65.36,66.28|Z|Revendreth|N|From Rendle.|LVL|57|PRE|57007|MS|
A The Greatest Duelist|QID|57381|M|65.72,64.64|Z|Revendreth|N|From Nadjia the Mistblade.|LVL|57|PRE|57007|MS|
C The Greatest Duelist|QID|57381|M|64.2,65|Z|Revendreth|QO|1|NC|N|Click on the cage to release Nadjia the Mistblade.|MS|
C The Greatest Duelist|QID|57381|M|66.2,62.2|Z|Revendreth|QO|2|N|Kill things in the area.|S|MS|
A The Endmire|QID|60480|M|65.11,63.53|Z|Revendreth|N|From Tessle the Snitch.|RANK|2|ACTIVE|-62778|
C The Endmire|QID|60480|M|65.11,63.53|Z|Revendreth|S|NC|N|Pick up the rubies as you are doing the other things.|
C Bottom Feeders|QID|56829|M|67.64,62.46|Z|Revendreth|QO|1|N|Save Cudgelface from being eaten by a giant Mite flying around near here.|MS|
C Bottom Feeders|QID|56829|M|66.86,57.83|Z|Revendreth|QO|2|CHAT|N|Lord Chamberlain found.|MS|
$ Vyrtha's Dredglaive|QID|62164|M|70.19,60.04|Z|Revendreth|N|Treasure located under the bridge.|ITEM|177807|ACH|14314;3|ACTIVE|-62778|
C The Greatest Duelist|QID|57381|M|66.2,62.2|Z|Revendreth|QO|2|N|Finish killing things in the area.|US|MS|
T The Greatest Duelist|QID|57381|M|PLAYER|N|To Nadjia the Mistblade.|MS|
C The Endmire|QID|60480|M|65.11,63.53|Z|Revendreth|US|NC|N|Finish picking up the rubies.|ACTIVE|-62778|
T The Endmire|QID|60480|M|65.11,63.53|Z|Revendreth|N|To Tessle the Snitch.|ACTIVE|-62778|
T Bottom Feeders|QID|56829|M|65.36,66.28|Z|Revendreth|N|To Rendle.|MS|
A On The Road Again|QID|56942|M|65.36,66.28|Z|Revendreth|N|From Rendle.|LVL|57|PRE|56829&57381|MS|
C On The Road Again|QID|56942|M|65.12,65.80|Z|Revendreth|V|N|Hop into the Darkhaven Carriage and blast some Willie Nelson.|MS|
T On The Road Again|QID|56942|M|67.50,68.49|Z|Revendreth|N|To Lord Chamberlain.|MS|
A Rebels on the Road|QID|56955|M|67.50,68.49|Z|Revendreth|N|From Lord Chamberlain.|LVL|57|PRE|56942|MS|
A Anima Attrition|QID|58433|M|67.50,68.49|Z|Revendreth|N|From Lord Chamberlain.|LVL|57|PRE|56942|MS|
A Not My Job|QID|60509|M|67.54,68.53|Z|Revendreth|N|From Rendle.|RANK|2|ACTIVE|-62778|
C Rebels on the Road|QID|56955|M|66.4,64.4|Z|Revendreth|N|Kill the Stoneborn Rebels.|S|MS|
A Not My Job|QID|60509|M|67.55,68.47|Z|Revendreth|N|From Rendle.|RANK|2|ACTIVE|-62778|
A Words Have Power|QID|58272|M|67.74,67.66|Z|Revendreth|N|From Join the Rebellion poster.|RANK|2|ACTIVE|-62778|
C Words Have Power|QID|58272|M|67.74,67.66|Z|Revendreth|S|NC|N|Collect the pamplets stuck to the wall in the area.|ACTIVE|-62778|
C Anima Attrition|QID|58433|M|68.76,63.73|Z|Revendreth|NC|N|Click on the Anima Canister to collect it.|MS|
$ Wayfarer's Abandoned Spoils|QID|59884|CS|M|67.93,64.51;68.45,64.43|Z|Revendreth|N|Walk on the Bounding Shroom to be shot up in the air. Aim yourself to come down on the ledge where the treasure is.|ACH|14314;14|ACTIVE|-62778|
C Rebels on the Road|QID|56955|M|66.4,64.4|Z|Revendreth|N|Kill the Stoneborn Rebels.|US|MS|
C Words Have Power|QID|58272|M|67.27,66.00|Z|Revendreth|US|NC|N|Finish collecting the pamplets stuck to the wall in the area.|ACTIVE|-62778|
T Rebels on the Road|QID|56955|M|66.87,64.72|Z|Revendreth|N|To Lord Chamberlain.|MS|
T Anima Attrition|QID|58433|M|66.87,64.72|Z|Revendreth|N|To Lord Chamberlain.|MS|
A To Darkhaven|QID|56978|M|66.87,64.72|Z|Revendreth|N|From Lord Chamberlain.|LVL|57|PRE|56955&58433|MS|
T Words Have Power|QID|58272|M|66.87,64.72|Z|Revendreth|N|To Lord Chamberlain.|ACTIVE|-62778|
C To Darkhaven|QID|56978|M|66.87,64.72|Z|Revendreth|QO|1|CHAT|N|Tell the Lord Chamberlain you are ready.|MS|
C To Darkhaven|QID|56978|M|63.4,62.2|Z|Revendreth|QO|2|N|Walk with Lord Chamberlain into Darkhaven while defending yourself from attackers.|MS|
T To Darkhaven|QID|56978|M|63.27,62.13|Z|Revendreth|N|To Lord Chamberlain.|MS|

; The Master Storyline - Tithes of Darkhaven Sidequest Storyline
A The Stoneborn|QID|57174|M|63.27,62.13|Z|Revendreth|N|From Lord Chamberlain.|LVL|57|MS|
C The Stoneborn|QID|57174|M|63.25,62.12|Z|Revendreth|QO|1|NC|N|Click on the Anima Cage at Lord Chamberlain feet.|MS|
C The Stoneborn|QID|57174|Z|Revendreth|QO|2|NC|N|Click on the Stoneborn Guardians sprawled around the town.|MS|
T The Stoneborn|QID|57174|M|61.34,63.8|Z|Revendreth|N|To Mistress Mihaela.|MS|
A Bring Out Your Tithe|QID|60176|M|61.34,63.8|Z|Revendreth|N|From Mistress Mihaela.|RANK|2|
C Bring Out Your Tithe|QID|60176|M|61.04,60.57|Z|Revendreth|NC|N|Collect the tithes of anima by interacting with villagers, and clicking on droplets on the ground.|S|
A Reason for the Treason|QID|60177|M|62.26,61.33|Z|Revendreth|N|From Lajos.|RANK|2|
f Darkhaven|ACTIVE|60177|M|60.55,60.65|Z|Revendreth|N|Get flightpath from Courier Rokalai.|
C Reason for the Treason|QID|60177|M|60.4,60.6|Z|Revendreth|QO|1|CHAT|N|Talk with Courier Rokalai for the clue.|
$ Remlate's Hidden Cache|QID|59885|CS|M|60.44,59.93;61.52,58.63|Z|Revendreth|N|Outer wall of Darkhaven. Jump carefully to the right on outer wall. You can get back to Darkhaven by killing the two Stoneborn east of the chest and walking into town.|ACH|14314;7|
C Reason for the Treason|QID|60177|M|63.34,60.89|Z|Revendreth|QO|2|CHAT|N|Talk to Globknob and then follow him to the Rubbish pile and inspect it.|
C Reason for the Treason|QID|60177|M|62.60,64.78|Z|Revendreth|QO|3|CHAT|N|Talk with the Soul of Keltesh, in a cage just outside the town and then kill the attackers.|
T Reason for the Treason|QID|60177|M|62.26,61.33|Z|Revendreth|N|To Lajos.|
A And Then There Were None|QID|60178|M|62.26,61.33|Z|Revendreth|N|From Lajos.|PRE|60177|RANK|2|
C And Then There Were None|QID|60178|M|63.21,60.35|Z|Revendreth|QO|2|CHAT|N|Speak with Ilka to invite her to the Crypt.|
C Bring Out Your Tithe|QID|60176|M|61.04,60.57|Z|Revendreth|NC|N|Collect the tithes of anima by interacting with villagers, and clicking on dropplets on the ground.|US|
T Bring Out Your Tithe|QID|60176|M|61.34,63.8|Z|Revendreth|N|To Mistress Mihaela.|
A A Plea to the Harvesters|QID|58654|M|61.34,63.8|Z|Revendreth|N|From Mistress Mihaela.|LVL|57|PRE|57174|MS|
A Wanted: The Pale Doom|QID|60279|M|62.20,63.45|Z|Revendreth|LVL|60|IZ|The Sinposium|N|From Wanted Poster.|ELITE|RANK|2|
C And Then There Were None|QID|60178|M|63.21,60.35|Z|Revendreth|QO|1|CHAT|N|Speak with Samu to invite him to the Crypt.|
C And Then There Were None|QID|60178|M|61.23,59.45|Z|Revendreth|QO|3|NC|N|Run to the Crypt and make your way down.|
T And Then There Were None|QID|60178|M|61.28,59.77|Z|Revendreth|N|To Rahel.|
T A Plea to the Harvesters|QID|58654|M|60.68,60.86|Z|Revendreth|N|To Lord Chamberlain.|MS|
A The Master Awaits|QID|57178|M|60.49,60.91|Z|Revendreth|N|From General Kaal.|LVL|57|PRE|58654|MS|
C The Master Awaits|QID|57178|M|60.27,60.8|Z|Revendreth|QO|1|V|N|Hop onto Myskia and go for a ride.|MS|
C The Master Awaits|QID|57178|M|56.76,51.58|Z|Revendreth|QO|2|NC|N|Walk with General Kaal.|MS|
T The Master Awaits|QID|57178|M|56.76,51.58|Z|Revendreth|N|To Lord Chamberlain.|MS|
A The Authority of Revendreth|QID|57179|M|57.48,49.51|Z|Revendreth|N|From Sire Denathrius.|LVL|57|PRE|57178|MS|
C The Authority of Revendreth|QID|57179|M|57.33,50.14|Z|Revendreth|QO|1|CHAT|N|Speak with the Tithelord.|MS|
C The Authority of Revendreth|QID|57179|M|57.10,49.84|Z|Revendreth|QO|2|CHAT|N|Speak with the Fearstalker.|MS|
C The Authority of Revendreth|QID|57179|M|57.08,49.27|Z|Revendreth|QO|3|CHAT|N|Speak with the Stonewright.|MS|
C The Authority of Revendreth|QID|57179|M|57.26,48.95|Z|Revendreth|QO|4|CHAT|N|Speak with the Countess.|MS|
C The Authority of Revendreth|QID|57179|M|57.26,48.95|Z|Revendreth|QO|6|NC|N|Stand in the red circle to receive your zone ability.|MS|
T The Authority of Revendreth|QID|57179|M|57.48,49.51|Z|Revendreth|N|To Sire Denathrius.|MS|
A I Don't Get My Hands Dirty|QID|57161|M|57.97,49.57|Z|Revendreth|N|From Lord Chamberlain.|LVL|57|PRE|57179|MS|

; Sidequest Story -  The Duelist's Debt
A A Curious Invitation|QID|59710|M|60.75,62.46|Z|Revendreth|N|From Dimwiddle.|RANK|2|
C A Curious Invitation|QID|59710|M|58.40,64.19|Z|Revendreth|QO|1|NC|N|Ride down the Elevator.|
C A Curious Invitation|QID|59710|M|59.49,66.80|Z|Revendreth|QO|2|CHAT|N|Tell Courier Araak that Dimwiddle sent you.|
T A Curious Invitation|QID|59710|M|59.49,66.80|Z|Revendreth|N|To Courier Araak.|
A The Lay of the Land|QID|59712|M|59.49,66.80|Z|Revendreth|N|From Courier Araak.|PRE|59710|RANK|2|
C The Lay of the Land|QID|59712|M|59.91,68.83|Z|Revendreth|QO|1|NC|N|Click on Nadjia.|
A Wanted: Aggregate of Doom|QID|60277|M|59.08,69.19|Z|Revendreth|N|From Wanted Poster.|ELITE|RANK|2|
C The Lay of the Land|QID|59712|M|58.62,69.37|Z|Revendreth|QO|2|NC|N|Click the Ruminations on True Names.|
T The Lay of the Land|QID|59712|M|60.31,69.19|Z|Revendreth|N|To Courier Araak.|
A Finders-Keepers, Sinners-Weepers|QID|59846|M|59.86,68.91|Z|Revendreth|N|From Nadjia the Mistblade.|PRE|59712|RANK|2|
C Finders-Keepers, Sinners-Weepers|QID|59846|M|60.27,68.53|Z|Revendreth|QO|1|CHAT|N|Question Cobwobble.|
C Finders-Keepers, Sinners-Weepers|QID|59846|M|60.06,69.61|Z|Revendreth|QO|2|CHAT|N|Question Dobwobble.|
C Finders-Keepers, Sinners-Weepers|QID|59846|M|61.37,68.01|Z|Revendreth|QO|3|CHAT|N|Question Slobwobble.|
C Finders-Keepers, Sinners-Weepers|QID|59846|M|60.99,67.63|Z|Revendreth|QO|4<1|NC|N|Click on the Sinstone Fragments to collect the Worn Sinstone.|
C Finders-Keepers, Sinners-Weepers|QID|59846|M|60.41,69.88|Z|Revendreth|QO|4<2|NC|N|Click on the Sinstone Fragments to collect the Cracked Sinstone.|
C Finders-Keepers, Sinners-Weepers|QID|59846|M|60.80,72.10|Z|Revendreth|QO|4<3|NC|N|Click on the Sinstone Fragments to collect the Chipped Sinstone.|
T Finders-Keepers, Sinners-Weepers|QID|59846|M|59.86,68.91|Z|Revendreth|N|To Nadjia the Mistblade.|
A Active Ingredients|QID|59713|M|59.86,68.91|Z|Revendreth|N|From Nadjia the Mistblade.|PRE|59846|RANK|2|
A A Fine Vintage|QID|59714|M|59.86,68.91|Z|Revendreth|N|From Nadjia the Mistblade.|PRE|59846|RANK|2|
K Aggregate of Doom|ACTIVE|60277|QO|1|M|61.12,72.99|Z|Revendreth|N|Kill the Aggregate of Doom.|
C Active Ingredients|QID|59713|M|63.10,67.96|Z|Revendreth|QO|1|N|Kill Spiders until you find the Pristine Venom Gland.|S|
C Scythe Bloom|QID|59713|M|63.10,67.96|Z|Revendreth|QO|2|NC|N|Click on Scythe Bloom to collect the Pollen.|S|
R The Sneak Hole|ACTIVE|59714|M|63.62,74.37|Z|Revendreth|N|Make your way to the Sneak Hole.|
C A Fine Vintage|QID|59714|M|63.6,73|Z|Revendreth|N|Go down into the Sneak Hole and click on one of the kegs.\n\nUse your Action Ability "[color=40C7EB]Hazy Brew[/color]" on Mucksquint to weaken him. Kill and then loot the drink!|EAB|
$ Taskmaster's Trove|QID|62199|CS|M|63.00,72.39;62.85,75.31|Z|Revendreth|N|Pick up Ingress and Egrees Rites in niche next to wall, Minimize contact with runic bombs and collect treasure.|ITEM|183986|ACH|14314;4|
C Scythe Bloom|QID|59713|M|63.10,67.96|Z|Revendreth|QO|2|NC|N|Click on Scythe Bloom to collect the Pollen.|US|
C Active Ingredients|QID|59713|M|63.10,67.96|Z|Revendreth|QO|1|N|Kill Spiders until you find the Pristine Venom Gland.|US|
T Wanted: Aggregate of Doom|QID|60277|M|58.75,69.59|Z|Revendreth|N|To Foreman Scug.|
T A Fine Vintage|QID|59714|M|59.86,68.91|Z|Revendreth|N|To Nadjia the Mistblade.|
T Active Ingredients|QID|59713|M|59.86,68.91|Z|Revendreth|N|To Nadjia the Mistblade.|
A Message for Matyas|QID|59715|M|59.86,68.91|Z|Revendreth|N|From Nadjia the Mistblade.|PRE|59713&59714|RANK|2|
C Message for Matyas|QID|59715|M|60.31,69.19|Z|Revendreth|QO|1|CHAT|N|Ask Courier Araak to send the message.|
C Message for Matyas|QID|59715|M|60.28,69.13|Z|Revendreth|QO|2|NC|N|Click the Bottle to poison it.|
T Message for Matyas|QID|59715|M|60.16,69.39|Z|Revendreth|N|To Taskmaster Matyas.|
A Comfortably Numb|QID|59716|M|60.16,69.39|Z|Revendreth|N|From Taskmaster Matyas.|PRE|59715|RANK|2|
C Comfortably Numb|QID|59716|M|60.21,69.15|Z|Revendreth|QO|1|NC|N|Click on the goblet to pour the poisoned wine.|
C Comfortably Numb|QID|59716|M|60.30,69.24|Z|Revendreth|QO|2|NC|N|Once he's knocked out, click on him to pickpocket Nadjia's Sinstone.|
T Comfortably Numb|QID|59716|M|60.20,69.32|Z|Revendreth|N|To Nadjia the Mistblade.|
A The Field of Honor|QID|59724|M|60.20,69.32|Z|Revendreth|N|From Nadjia the Mistblade.|PRE|59716|RANK|2|
A Offer of Freedom|QID|59868|M|60.20,69.32|Z|Revendreth|N|From Nadjia the Mistblade.|PRE|59716|RANK|2|
C The Field of Honor|QID|59724|M|60,79.4|Z|Revendreth|N|Head up the hill to the Witherfall Ruin killing Briarbane enemies on the way up.|S|
C Offer of Freedom|QID|59868|M|59.97,76.78|Z|Revendreth|N|When the Briarbane are below 30%, use the provided sinstone fragment to attepmt to free them of their compulsion.|U|179359|
C The Field of Honor|QID|59724|M|60,79.4|Z|Revendreth|N|Kill Briarbane enemies.|US|
T Offer of Freedom|QID|59868|M|60.25,78.69|Z|Revendreth|N|To Nadjia the Mistblade. You can reach her by going inside the ruins, clicking the vine ladder and working your way to the upper floors.|
T The Field of Honor|QID|59724|M|60.25,78.69|Z|Revendreth|N|To Nadjia the Mistblade.|
A It's a Trap|QID|59726|M|60.25,78.69|Z|Revendreth|N|From Nadjia the Mistblade.|PRE|59868&59724|RANK|2|
C It's a Trap|QID|59726|M|60.15,75.50|Z|Revendreth|QO|1|N|Click the gate behind you to open it and fight Taskmaster Matyas. Nadjia will join in after you engage. When the adds activate, you need to kill them and let Nadjia focus on Matyas or else they will quickly overrun you.|
T It's a Trap|QID|59726|M|60.19,78.59|Z|Revendreth|N|To Nadjia the Mistblade.|
R Feeders' Thicket|QID|60509|M|60.11,80.70|Z|Revendreth|V|N|Hop on the Hulking Stormborn for a ride down to a safe place on the path in Feeders' Thicket.|PRE|59726|
R Darkheaven|QID|60509|CS|M|58.34,64.03;59.26,62.67|Z|Revendreth|N|Elevator up to Darkheaven returns you to your storyline.|ACTIVE|-62778|

;TOF "catch up"
R Decimated Crossroad|QID|60509|M|67.4,68.4|Z|Revendreth|N|Follow the road eastish to the Decimated Crossroad.|TOF|RANK|2|
A Not My Job|QID|60509|M|67.55,68.47|Z|Revendreth|N|From Rendle.|TOF|RANK|2|
A Words Have Power|QID|58272|M|67.74,67.66|Z|Revendreth|N|From Join the Rebellion poster.|TOF|RANK|2|
C Words Have Power|QID|58272|M|67.74,67.66|Z|Revendreth|S|NC|N|Collect the pamplets stuck to the wall in the area.|TOF|
$ Wayfarer's Abandoned Spoils|QID|59884|CS|M|67.93,64.51;68.45,64.43|Z|Revendreth|N|Walk on the Bounding Shroom to be shot up in the air. Aim yourself to come down on the ledge where the treasure is.|TOF|ACH|14314;14|
C Words Have Power|QID|58272|M|67.27,66.00|Z|Revendreth|US|NC|N|Finish collecting the pamplets stuck to the wall in the area.|TOF|
R The Endmire|ACTIVE|60509|CS|M|67.23,66.63;61.95,68.72;68.02,62.64|Z|Revendreth|N|Follow the road down to the swampy area known as The Endmire.|TOF|
A Parasites of Reality|QID|62780|M|68.02,62.64|Z|Revendreth|N|Bonus Objective - Autoaccepted.|LVL|-60|TOF|RANK|2|
C Parasites of Reality|QID|62780|M|68.02,62.64|S|Z|Revendreth|N|Kill Hostiles, interact with non-hostiles.|TOF|
A The Endmire|QID|60480|M|65.11,63.53|Z|Revendreth|N|From Tessle the Snitch.|TOF|RANK|2|

;Endlurker|QID|59582|RARE|M|66.44,59.69|Z|Revendreth|ITEM|179927|N|Pick up the anima lure from the ground here, then use Extra Action Button near gateway to summon the silver elite.|
C The Endmire|QID|60480|M|65.11,63.53|Z|Revendreth|S|NC|N|Pick up the rubies as you are doing the other things.|TOF|
$ Vyrtha's Dredglaive|QID|62164|M|70.19,60.04|Z|Revendreth|N|Treasure located under the bridge.|ITEM|177807|ACH|14314;3|TOF|
C The Endmire|QID|60480|M|65.11,63.53|Z|Revendreth|US|NC|N|Pick up the rubies as you are doing the other things.|TOF|
T The Endmire|QID|60480|M|65.11,63.53|Z|Revendreth|N|To Tessle the Snitch.|TOF|
C Parasites of Reality|QID|62780|M|68.02,62.64|US|Z|Revendreth|N|Kill Hostiles, interact with non-hostiles.|TOF|
T Parasites of Reality|QID|62780|M|65.11,63.53|Z|Revendreth|N|Bonus Objective - Autocompleted.|TOF|
T Words Have Power|QID|58272|M|63.22,61.79|Z|Revendreth|N|To Shadowrider Neralva.|TOF|

; Sidequest Storyline - Dirty Jobs
T Not My Job|QID|60509|M|72.61,73.20|Z|Revendreth|N|To Rendle.|
A It's a Dirty Job|QID|57471|M|72.61,73.20|Z|Revendreth|N|From Rendle.|RANK|2|
C It's a Dirty Job|QID|57471|M|74.28,74.52|Z|Revendreth|NC|S|N|Click the Filthy Rubble to throw them in the pond.|
$ Forgotten Fishing Pole|QID|62196|M|73.68,75.40|Z|Revendreth|N|Pick up the fishing pole, to catch Muckribbon.|ITEM|180993|
C It's a Dirty Job|QID|57471|M|74.28,74.52|Z|Revendreth|NC|US|N|Click the Filthy Rubble to throw them in the pond.|
T It's a Dirty Job|QID|57471|M|72.61,73.20|Z|Revendreth|N|To Rendle.|
A Dredger Duty|QID|57474|M|72.53,73.20|Z|Revendreth|N|From Rendle.|PRE|57471|RANK|2|
C Dredger Duty|QID|57474|M|72.49,73.62|Z|Revendreth|QO|1|NC|N|Right Click on the Ripened Dredger near the water.|
C Dredger Duty|QID|57474|M|73.96,72.93|Z|Revendreth|QO|2|NC|N|Run over to the rubble pile and use the Action Ability "[color=40C7EB]Throw Dredger[/color]" to throw it at the rubble pile.|EAB|
C Dredger Duty|QID|57474|M|74.07,72.92|Z|Revendreth|QO|3|N|Kill the enemies that attack the dredger while he's digging.|
C Dredger Duty|QID|57474|M|74.18,73.02|Z|Revendreth|QO|4|NC|N|Click on the Sack of Supplies to find the Gem of Binding.|
T Dredger Duty|QID|57474|M|72.53,73.20|Z|Revendreth|N|To Rendle.|
A We're Gonna Need a Bigger Dredger|QID|57477|M|72.53,73.20|Z|Revendreth|N|From Rendle.|PRE|57474|RANK|2|
C We're Gonna Need a Bigger Dredger|QID|57477|M|72.69,73.66|Z|Revendreth|NC|N|Sit back and wait for the Ritual to Complete.|
T We're Gonna Need a Bigger Dredger|QID|57477|M|72.84,73.88|Z|Revendreth|N|To Bootus.|
A Running a Muck|QID|57481|M|72.84,73.88|Z|Revendreth|N|From Bootus.|PRE|57477|RANK|2|
C Running a Muck|QID|57481|M|72.84,73.88|Z|Revendreth|QO|1|V|N|Hop onto Bootus.|
C Running a Muck|QID|57481|M|75.4,77.2|Z|Revendreth|QO|2|N|Kill Devourers and Mites.|S|
C Running a Muck|QID|57481|M|75.4,77.2|Z|Revendreth|QO|3|N|Kill Riftkeepers to close rifts.\n1: Cone Damage\n2: AoE and Stun.\n3: Speed increase w/Damage.\n4: Heal.|
C Running a Muck|QID|57481|M|75.4,77.2|Z|Revendreth|QO|2|N|Kill Devourers and Mites.\n1: Cone Damage\n2: AoE and Stun.\n3: Speed increase w/Damage.\n4: Heal.|US|
C Running a Muck|QID|57481|M|75.50,76.28|Z|Revendreth|QO|4|N|Kill Charthox.\n1: Cone Damage\n2: AoE and Stun.\n3: Speed increase w/Damage.\n4: Heal.|
T Running a Muck|QID|57481|M|72.53,73.20|Z|Revendreth|N|To Rendle.|

; The Accuser Storyline
f Pridefall Hamlet|QID|60514|M|70.31,81.01|Z|Revendreth|N|Grab the Flightpath from Courier Gevoraal.|TOF|RANK|2|
$ Chest of Envious Dreams|QID|59833|M|69.28,78.08|Z|Revendreth|N|Mobs will appear and attack after you open.|ITEM|179393|ACH|14314;13|TOF|
F Darkhaven|ACTIVE|62778^57161|M|70.35,81.16|Z|Revendreth|N|At Courier Gevoraal.|RANK|2|
C I Don't Get My Hands Dirty|QID|57161|M|64.17,49.76|Z|Revendreth|N|Kill the enemies and clear barricades.|MS|
T I Don't Get My Hands Dirty|QID|57161|M|64.74,50.16|Z|Revendreth|N|To Echelon.|MS|
A The Accuser's Sinstone|QID|57173|M|64.74,50.16|Z|Revendreth|N|From Echelon.|LVL|57|PRE|57161|MS|
C The Accuser's Sinstone|QID|57173|M|64.97,49.75|Z|Revendreth|NC|N|Click on the Accuser's Sinstone to investigate it.|MS|
T The Accuser's Sinstone|QID|57173|M|64.69,49.89|Z|Revendreth|N|To Lord Chamberlain.|MS|
A Inquisitor Stelia's Sinstone|QID|58931|M|64.69,49.89|Z|Revendreth|N|From Lord Chamberlain.|LVL|57|PRE|57173|MS|
C Inquisitor Stelia's Sinstone|QID|58931|M|68.9,54.2|Z|Revendreth|QO|1|V|N|Jump into Echelon's warm loving hands.|MS|
A Temel, the Sin Herald|QID|58932|M|69.57,53.88|Z|Revendreth|N|Auto-Accepted on arrival.|LVL|57|PRE|57173|MS|
A It Used to Be Quiet Here|QID|60487|M|69.51,53.43|Z|Revendreth|N|From Chiselgrump.|MS|
C It Used to Be Quiet Here|QID|60487|M|65.9,53.4|Z|Revendreth|NC|N|Click on the Dredger Chisel's around on the ground.|S|MS|
C Inquisitor Stelia's Sinstone|QID|58931|Z|Revendreth|QO|2|N|Kill enemies and loot the Avowed Crypt Keys. On the 4th Crypt you open, click on the Inquisitor Stelia's Sinstone to collect it.|S|MS|
C Temel, the Sin Herald|QID|58932|M|71.45,54.40|Z|Revendreth|N|Attack Cryptkeeper Kassir until he gives you Temel.|MS|
C Inquisitor Stelia's Sinstone|QID|58931|Z|Revendreth|QO|2|N|Kill enemies and loot the Avowed Crypt Keys. On the 4th Crypt open click on the Inquisitor Stelia's Sinstone to collect it.|US|MS|
C It Used to Be Quiet Here|QID|60487|M|65.9,53.4|Z|Revendreth|NC|N|Click on the Dredger Chisel's around on the ground.|US|MS|
T It Used to Be Quiet Here|QID|60487|M|69.51,53.43|Z|Revendreth|N|To Chiselgrump. This gives you a special action button that provides a small defensive buff.|MS|
T Inquisitor Stelia's Sinstone|QID|58931|M|67.42,53.63|Z|Revendreth|N|To Echelon.|MS|
T Temel, the Sin Herald|QID|58932|M|67.42,53.63|Z|Revendreth|N|To Echelon.|MS|
A Herald Their Demise|QID|59021|M|67.42,53.63|Z|Revendreth|N|From Echelon.|LVL|57|PRE|58931&58932|MS|
C Herald Their Demise|QID|59021|M|64.4,52.4|Z|Revendreth|QO|1|N|Use the "[color=40C7EB]Read Inquisitor Stelia's Sinstone[/color]" Action Ability to take down Inquisitor Stelia's shield and kill her.|EAB|MS|
C Herald Their Demise|QID|59021|Z|Revendreth|QO|2|N|Echelon Landing.|MS|
T Herald Their Demise|QID|59021|M|67.42,53.63|Z|Revendreth|N|To Echelon.|MS|
A Inquisitor Vilhelm's Sinstone|QID|57175|M|67.42,53.63|Z|Revendreth|N|From Echelon.|LVL|57|PRE|59021|MS|
A A Fresh Start|QID|57177|M|67.42,53.63|Z|Revendreth|N|Bonus Objective: Autoaccepted when you enter the Halls of Atonement.|LVL|-60|RANK|2|ACTIVE|57175|
C A Fresh Start|QID|57177|M|67.42,53.63|Z|Revendreth|N|Kill enemies and interact with items on the ground.|S|
C Inquisitor Vilhelm's Sinstone|QID|57175|M|67.84,51.48|Z|Revendreth|QO|1<1|NC|N|Destroy the Headstone, dig, and then collect the Hidden Sinstone Fragment.|MS|
C Inquisitor Vilhelm's Sinstone|QID|57175|M|65.31,51.06|Z|Revendreth|QO|1<2|NC|N|Light the ritual candles, and then collect the Hidden Sinstone Fragment.|MS|
C Inquisitor Vilhelm's Sinstone|QID|57175|M|64.89,48.40|Z|Revendreth|QO|1<3|NC|N|Click on the Piled Planks faster than the Frantic Mason can place them (or just kill them), and then collect the Hidden Sinstone Fragment.|MS|
T Inquisitor Vilhelm's Sinstone|QID|57175|M|65.89,47.22|Z|Revendreth|N|To Echelon.|MS|
A Ending the Inquisitor|QID|59023|M|65.89,47.22|Z|Revendreth|N|From Echelon.|LVL|57|PRE|57175|MS|
C Ending the Inquisitor|QID|59023|M|67.30,43.55|Z|Revendreth|N|Use the "[color=40C7EB]Read Inquisitor Vilhelm's Sinstone[/color]" Action Ability to take down Inquisitor Vilhelm's shield and kill him.|EAB|MS|
C A Fresh Start|QID|57177|M|67.42,53.63|Z|Revendreth|N|Finish clearing out the halls of atonement.|US|
t A Fresh Start|QID|57177|M|67.42,53.63|Z|Revendreth|N|AutoCompleted.|
T Ending the Inquisitor|QID|59023|M|65.89,47.22|Z|Revendreth|N|To Echelon.|MS|
A Sinstone Delivery|QID|57176|M|65.89,47.22|Z|Revendreth|N|From Echelon.|LVL|57|PRE|59023|MS|
C Sinstone Delivery|QID|57176|M|65.89,47.22|Z|Revendreth|V|N|Hop into Echelon's hands once again to let him fly you to the top.|MS|
T Sinstone Delivery|QID|57176|M|65.64,49.62|Z|Revendreth|N|To Lord Chamberlain.|MS|
A The Accuser's Secret|QID|57180|M|65.64,49.62|Z|Revendreth|N|From Lord Chamberlain.|LVL|57|PRE|57176|MS|
C The Accuser's Secret|QID|57180|M|65.64,49.62|Z|Revendreth|QO|1|CHAT|N|Tell Lord Chamberlain you are ready.|MS|
C The Accuser's Secret|QID|57180|M|65.64,49.62|Z|Revendreth|QO|2|NC|N|Witness Lord Chamberlain's ascension but be ready for a fight.|MS|
C The Accuser's Secret|QID|57180|M|65.64,49.62|Z|Revendreth|QO|3|N|Attack 'The Accuser' to defend Lord Chamberlain. If you die, go ahead and release, the GY is right here.|MS|
T The Accuser's Secret|QID|57180|M|66.36,50.51|Z|Revendreth|N|To Lord Chamberlain.|MS|
A The Accuser's Fate|QID|57182|M|66.36,50.51|Z|Revendreth|N|From Lord Chamberlain.|LVL|57|PRE|57180|MS|
C The Accuser's Fate|QID|57182|M|66.20,51.32|Z|Revendreth|V|N|Hop onto Myskia and he will grab the Accuser to deliver to the Master.|MS|
T The Accuser's Fate|QID|57182|M|53.36,63.97|Z|Revendreth|N|To Sire Denathrius.|MS|
A A Lesson in Humility|QID|59232|M|53.36,63.97|Z|Revendreth|N|From Sire Denathrius.|LVL|57|PRE|57182|MS|
C A Lesson in Humility|QID|59232|M|53.36,63.97|Z|Revendreth|QO|1|CHAT|N|Speak with the Master to begin judgement.|MS|
C A Lesson in Humility|QID|59232|M|53.36,63.97|Z|Revendreth|QO|2|NC|N|The Accuser's judgment witnessed.|MS|
T A Lesson in Humility|QID|59232|M|53.36,63.97|Z|Revendreth|N|To Sire Denathrius.|MS|

; Sidequest Storyline -  The Final Atonement
R Halls of Atonement South|QID|58093|M|70.13,57.91|Z|Revendreth|N|Run to the South Elevator of Halls of Attonement.|RANK|2|
;A Charlatans of Ceremony|QID|62784|M|70.13,57.91|Z|Revendreth|N|Bonus Objective - Autoaccepted.|RANK|2|TOF|LVL|-60|;commented out because we leave the area, and come back.
C Charlatans of Ceremony|QID|62784|M|70.13,57.91|Z|Revendreth|S!US|N|Kill the depraved mops and otherwise clean up the depravity.|TOF|
A Our Forgotten Purpose|QID|58093|M|72.99,51.99|Z|Revendreth|N|From Archivist Fane.|RANK|2|LEAD|57919|
f Absolution Crypt|ACTIVE|58093|M|71.58,40.07|N|At Courier Rehkaash.|
T Our Forgotten Purpose|QID|58093|M|71.79,40.41|Z|Revendreth|N|To The Accuser who is down the stairs inside the crypt.|
A An Abuse of Power|QID|57919|M|71.79,40.41|Z|Revendreth|N|From The Accuser.|RANK|2|
C An Abuse of Power|QID|57919|M|71.49,40.70|Z|Revendreth|QO|1|NC|N|Click to subjugate the Abused Soul.|
C An Abuse of Power|QID|57919|M|71.49,40.70|Z|Revendreth|QO|2|N|Kill the Shattered Soul.|
T An Abuse of Power|QID|57919|M|71.79,40.41|Z|Revendreth|N|To The Accuser.|
A The Proper Souls|QID|57920|M|71.79,40.41|Z|Revendreth|N|From The Accuser.|PRE|57919|RANK|2|
A The Proper Tools|QID|57921|M|71.79,40.41|Z|Revendreth|N|From The Accuser.|PRE|57919|RANK|2|
A The Proper Punishment|QID|57922|M|71.79,40.41|Z|Revendreth|N|From The Accuser.|PRE|57919|RANK|2|
C The Proper Tools|QID|57921|M|65.2,43.6|Z|Revendreth|N|Kill enemies around to collect your Venthyr Ritual items.|S|
C The Proper Souls|QID|57920|M|68.10,42.01|Z|Revendreth|NC|N|Click on the Fugitive Souls to subjugate them.|S|
C The Proper Punishment|QID|57922|M|65.2,43.6|Z|Revendreth|N|Kill Fata the Soulflayer.|
C The Proper Souls|QID|57920|M|70.81,45.21|Z|Revendreth|NC|N|Click on the Fugitive Souls to subjugate them.|US|
C The Proper Tools|QID|57921|M|70.81,45.21|Z|Revendreth|N|Kill enemies around to collect your Venthyr Ritual items.|US|
T The Proper Souls|QID|57920|M|70.69,46.95|Z|Revendreth|N|To The Accuser.|
T The Proper Tools|QID|57921|M|70.69,46.95|Z|Revendreth|N|To The Accuser.|
T The Proper Punishment|QID|57922|M|70.69,46.95|Z|Revendreth|N|To The Accuser.|
A Ritual of Absolution|QID|57923|M|70.69,46.95|Z|Revendreth|N|From The Accuser.|PRE|57920&57921&57922|RANK|2|
C Ritual of Absolution|QID|57923|M|71.98,46.26|Z|Revendreth|QO|1|CHAT|N|Speak with The Accuser to begin the ritual.|
C Ritual of Absolution|QID|57923|M|71.98,46.26|Z|Revendreth|QO|2|CHAT|N|Defend The Accuser from attacking enemies.|
T Ritual of Absolution|QID|57923|M|71.98,46.26|Z|Revendreth|N|To The Accuser.|
A Ritual of Judgment|QID|57924|M|71.98,46.26|Z|Revendreth|N|From The Accuser.|PRE|57923|RANK|2|
C Ritual of Judgment|QID|57924|M|74.11,49.69|Z|Revendreth|QO|1|CHAT|N|Follow The Accuser to the new spot then speak with The Accuser to join the Ritual of Judgment.|
C Ritual of Judgment|QID|57924|M|74.11,49.69|Z|Revendreth|QO|2|NC|N|Sit back and wait for the dialog to finish.|
T Ritual of Judgment|QID|57924|M|74.25,49.68|Z|Revendreth|N|To The Accuser.|
A Archivist Fane|QID|57925|M|74.25,49.68|Z|Revendreth|N|From The Accuser.|PRE|57924|RANK|2|
T Archivist Fane|QID|57925|M|72.97,52.03|Z|Revendreth|N|To Archivist Fane.|
A The Sinstone Archive|QID|57926|M|72.97,52.03|Z|Revendreth|N|From Archivist Fane.|PRE|57925|RANK|2|
A Missing Stone Fiend|QID|60127|M|72.97,52.03|Z|Revendreth|N|From Archivist Fane.|PRE|57925|RANK|2|
C The Sinstone Archive|QID|57926|M|72.53,54.79|Z|Revendreth|N|Kill Depraved enemies and loot the Sinstone Records.|S|
l Atonement Crypt Key|ACTIVE|57926^57927|AVAILABLE|57928|L|173735|M|70.60,55.80|Z|Revendreth|N|Kill Depraved enemies until they drop the Atonement Crypt Key.|S|
A Atonement Crypt Key|QID|57928|M|PLAYER|Z|Revendreth|U|173735|N|From Atonement Crypt Key.|
T Missing Stone Fiend|QID|60127|M|70.15,56.22|Z|Revendreth|N|To Cryptkeeper Kassir.|
A Rebuilding Temel|QID|57927|M|70.15,56.22|Z|Revendreth|N|From Cryptkeeper Kassir.|PRE|60127|RANK|2|
C Rebuilding Temel|QID|57927|M|70.26,53.84|Z|Revendreth|QO|3|NC|N|Click Temel's Head on the ground.|
C Rebuilding Temel|QID|57927|M|68.91,53.33|Z|Revendreth|QO|1|NC|N|Click on Temel's Body in the rubble.|
A It Used to Be Quiet Here|QID|60487|M|69.51,53.43|Z|Revendreth|N|From Chiselgrump.|RANK|2|
C It Used to Be Quiet Here|QID|60487|M|65.9,53.4|Z|Revendreth|NC|N|Click on the Dredger Chisel's around on the ground.|S|
C Rebuilding Temel|QID|57927|M|66.14,53.11|Z|Revendreth|QO|2|NC|N|Click on Temel's Wings in front of the statue.|
l Atonement Crypt Key|ACTIVE|57926&57927|AVAILABLE|57928|L|173735|M|70.60,55.80|Z|Revendreth|N|Kill Depraved enemies until they drop the Atonement Crypt Key.|US|
C Atonement Crypt Key|QID|57928|M|70.88,54.89|Z|Revendreth|NC|N|Click on a Crypt to open it.|
T Atonement Crypt Key|QID|57928|M|70.15,56.22|Z|Revendreth|N|To Cryptkeeper Kassir.|
T Rebuilding Temel|QID|57927|M|70.15,56.22|Z|Revendreth|N|To Cryptkeeper Kassir.|
A Ready to Serve|QID|60128|M|70.2,56.2|Z|Revendreth|N|From Cryptkeeper Kassir.|PRE|57927|RANK|2|
C The Sinstone Archive|QID|57926|M|72.53,54.79|Z|Revendreth|N|Kill Depraved enemies and loot the Sinstone Records.|US|
C It Used to Be Quiet Here|QID|60487|M|65.9,53.4|Z|Revendreth|NC|N|Click on the Dredger Chisel's around on the ground.|US|
T It Used to Be Quiet Here|QID|60487|M|69.51,53.43|Z|Revendreth|N|To Chiselgrump.|
T Ready to Serve|QID|60128|M|72.98,51.98|Z|Revendreth|N|To Archivist Fane.|
T The Sinstone Archive|QID|57926|M|72.97,52.03|Z|Revendreth|N|To Archivist Fane.|
A Hunting an Inquisitor|QID|57929|M|72.98,51.98|Z|Revendreth|N|From Archivist Fane.|PRE|60128|RANK|2|
C Hunting an Inquisitor|QID|57929|M|76,51.8|Z|Revendreth|N|Use the Action Ability "[color=40C7EB]Read Inquisitor Traian's Sinstone[/color]" to lower the shield and kill Inquisitor Traian.|EAB|
T Hunting an Inquisitor|QID|57929|M|72.98,51.98|Z|Revendreth|N|To Archivist Fane. He now offers a repeatable quest that gives you sinstones, which are needed to fight other mobs.|
A Halls of Atonement: Your Absolution|QID|58092|M|72.98,51.98|Z|Revendreth|ELITE|N|[color=e6cc80]Dungeon: [/color]\nFrom Archivist Fane. This quest is optional and out of scope for this guide.|LVL|58|PRE|57929|
;dungeon quest wasnt offered. WH says 58, i wasnt offered on a lvl 52 and lvl 60. (maybe it's after stop the inquisition -- havent doen it yet.)
T Charlatans of Ceremony|QID|62784|M|70.13,57.91|Z|Revendreth|N|Bonus Objective - Autocompleted. Time to finish this up.|
R Absolution Crypt|AVAILABLE|62653|M|71.58,40.07|N|Down the elevator and return to The Accuser.|
A Stop the Inquisition|QID|62653|M|71.79,40.41|Z|Revendreth|N|From Gresit.|RANK|2|
C Stop the Inquisition|QID|62653|M|76,51.8|Z|Revendreth|N|This is a weekly repeatable quest. Archivist Fane offers repeatable quest for Sinstones that makes it possible to kill the inquisitors. Only one person in the group needs one. The location varies as not all are up and any given time.|
T Stop the Inquisition|QID|62653|M|76,51.8|Z|Revendreth|N|To Archivist Janeera.|

F Darkhaven|QID|57098|N|At Courier Rehkaash to go back to the main story line.|MS|
R The Banewood|QID|62782|M|54.11,68.03|Z|Revendreth|N|Across the high bridge, past the elevator and then down into The Banewood.|TOF|
; The Penitent Hunt Storyline
A The Grove of Terror|QID|57098|M|53.36,63.97|Z|Revendreth|N|From Sire Denathrius.|LVL|58|PRE|59232|MS|
T The Grove of Terror|QID|57098|M|50.61,73.84|Z|Revendreth|N|To The Fearstalker.|MS|
A Dread Priming|QID|58916|M|50.61,73.84|Z|Revendreth|N|From The Fearstalker.|LVL|58|PRE|57098|MS|
A Beast Control|QID|58936|M|49.64,75.98|Z|Revendreth|N|From Bounty Poster|RANK|2|ACTIVE|-62778|
C Dread Priming|QID|58916|M|49.35,75.76|Z|Revendreth|QO|1|NC|N|Click on Houndmaster Loksey to bind him.|MS|
C Dread Priming|QID|58916|M|50.15,75.19|Z|Revendreth|QO|2|CHAT|N|Speak to Sinreader Nicola.|MS|
C Dread Priming|QID|58916|M|50.02,73.94|Z|Revendreth|QO|3|NC|N|Demoralize Houndmaster Loksey by walking him through the row of gargons.|MS|
T Dread Priming|QID|58916|M|51.25,74.28|Z|Revendreth|N|To Flockmaster Sergio.|MS|
A Alpha Bat|QID|58941|M|51.25,74.28|Z|Revendreth|N|From Flockmaster Sergio.|LVL|58|PRE|58916|MS|
C Beast Control|QID|58936|M|49.64,75.98|Z|Revendreth|S|N|Kill bats in the area.|ACTIVE|-62778|
C Alpha Bat|QID|58941|M|52.46,76.48|Z|Revendreth|QO|1|NC|N|Click on the Stake to bind Houndmaster Loksey to it.|MS|
C Alpha Bat|QID|58941|M|52.46,76.48|Z|Revendreth|QO|2|N|Attack Duskterror when it flies in, down to very low health. Sergio will come and capture it.|MS|
C Beast Control|QID|58936|M|51.25,74.28|Z|Revendreth|US|N|Kill bats in the area.|ACTIVE|-62778|
T Beast Control|QID|58936|M|51.25,74.28|Z|Revendreth|N|To Flockmaster Sergio.|ACTIVE|-62778|
T Alpha Bat|QID|58941|M|51.25,74.28|Z|Revendreth|N|To Flockmaster Sergio.|MS|
A King of the Hill|QID|59014|M|51.25,74.28|Z|Revendreth|N|From Flockmaster Sergio.|LVL|58|PRE|58941|MS|
f Wanecrypt Hill|ACTIVE|59014^62778|M|47.89,69.41|Z|Revendreth|N|At Courier Rabatur.|
T King of the Hill|QID|59014|M|47.89,70.09|Z|Revendreth|N|To The Fearstalker.|MS|
A Let the Hunt Begin|QID|57131|M|47.89,70.09|Z|Revendreth|N|From The Fearstalker.|LVL|58|PRE|59014|MS|
C Let the Hunt Begin|QID|57131|M|48,70|Z|Revendreth|QO|1|NC|N|Click on Houndmaster Loksey's to siphon his anima.|MS|
C Let the Hunt Begin|QID|57131|M|48,70|Z|Revendreth|QO|2|NC|N|Click the Hollowed Dreadbat Fang to start the hunt.|U|178994|MS|
T Let the Hunt Begin|QID|57131|M|47.89,70.09|Z|Revendreth|N|To The Fearstalker.|MS|
A The Penitent Hunt|QID|57136|M|47.89,70.09|Z|Revendreth|N|From The Fearstalker.|LVL|58|PRE|57131|MS|
A Devour This|QID|57164|M|47.89,70.09|Z|Revendreth|N|From The Fearstalker.|LVL|58|PRE|57131|MS|
C The Penitent Hunt|QID|57136|M|47.89,70.09|Z|Revendreth|QO|1|CHAT|N|Speak to the Fearstalker.|MS|
A Hunting Trophies|QID|60514|M|48.50,68.44|Z|Revendreth|N|From Huntmaster Constantin.|RANK|2|
A Abel's Fate|QID|58996|M|48.50,68.44|Z|Revendreth|N|From Huntmaster Constantin.|RANK|2|
A The Banewood|QID|62782|M|50.15,70.35|Z|Revendreth|N|Bonus Objective - Autoaccepted.|TOF|RANK|2|LVL|-60|
C The Banewood|QID|62782|M|50.15,70.35|Z|Revendreth|S!US|N|Kill Hostiles, interact with highlighted items.|TOF|
C Hunting Trophies|QID|60514|M|48.50,68.44|Z|Revendreth|S|N|Kill the Fearspinners, Deathwalkers and a Hulking Doomfang.|
C Devour This|QID|57164|M|42.8,68.2|Z|Revendreth|N|Kill Mites, Worldeaters and Thirstlurkers around.|S|MS|
C The Penitent Hunt|QID|57136|M|50.4,61.4|Z|Revendreth|QO|2|NC|N|Click on the web to free and collect Crimelord Tiana.|MS|
C The Penitent Hunt|QID|57136|M|44.54, 70.39|Z|Revendreth|QO|3|NC|N|Click on the trap to free and collect Yoshai the Merciless.|MS|
C The Penitent Hunt|QID|57136|M|46.83,65.24|Z|Revendreth|QO|4|N|Kill Truulax to collect Houndmaster Loksey.|MS|
C Devour This|QID|57164|M|42.83,68.10|Z|Revendreth|N|Kill Mites, Worldeaters and Thirstlurkers around.|US|MS|
T The Penitent Hunt|QID|57136|M|PLAYER|Z|Revendreth|N|To The Fearstalker.|MS|
T Devour This|QID|57164|M|PLAYER|Z|Revendreth|N|To The Fearstalker.|MS|
A The Accuser|QID|60506|M|PLAYER|Z|Revendreth|N|From The Fearstalker.|LVL|58|PRE|57136&57164|MS|
C The Accuser|QID|60506|M|51.49,59.90|Z|Revendreth|QO|1|NC|N|Run up the hill and wait for the dialog to finish.|MS|
C The Accuser|QID|60506|M|51.53,59.82|Z|Revendreth|QO|2|CHAT|N|Speak with The Accuser.|MS|
T The Accuser|QID|60506|M|51.53,59.15|Z|Revendreth|N|To The Accuser. You must use your new zone ability to reach him.|MS|
A A Reflection of Truth|QID|57159|M|51.53,59.15|Z|Revendreth|N|From The Accuser.|LVL|58|PRE|60506|MS|
C A Reflection of Truth|QID|57159|M|51.52,59.00|Z|Revendreth|QO|1|NC|N|Run through the mirror.|MS|
C A Reflection of Truth|QID|57159|M|59.35,52.90|Z|Castle Nathria!Instance|QO|2|CHAT|N|Speak with The Accuser.|MS|
C A Reflection of Truth|QID|57159|M|59.35,52.90|Z|Castle Nathria!Instance|QO|3|N|Protect The Accuser from the waves of enemies.|MS|
C A Reflection of Truth|QID|57159|M|65.33,52.82|Z|Castle Nathria!Instance|QO|4|NC|N|Once you get the completion for Protecting the accuser, Run back through the mirror to escape Castle Nathria.|MS|
T A Reflection of Truth|QID|57159|M|51.53,59.15|Z|Revendreth|N|To The Accuser.|MS|
A Dredhollow|QID|60313|M|51.53,59.15|Z|Revendreth|N|From The Accuser.|LVL|58|PRE|57159|MS|
$ Abandoned Curios|CS|M|51.06,59.14;51.85,59.54|Z|Revendreth|N|WH - Jump from 1st Coord, treasure at 2nd.|ITEM|182744|ACH|14314;16|
C Hunting Trophies|QID|60514|M|46.83,65.24|Z|Revendreth||US|N|Finish killing spidars, bears and a hydra to collect your hunting trophies.|
T The Banewood|QID|62782|M|50.15,70.35|Z|Revendreth|N|Bonus Objective - Autocompleted.|TOF|
T Hunting Trophies|QID|60514|M|48.50,68.44|Z|Revendreth|N|To Huntmaster Constantin.|
A A Beast Control|QID|58936|M|49.64,75.98|Z|Revendreth|N|From Bounty Poster|RANK|2|ACTIVE|62778|
C Beast Control|QID|58936|M|49.64,75.98|Z|Revendreth|S|N|Kill bats in the area.|
K Packmother Soulfang|ACTIVE|58996|M|48.70,78.69|Z|Revendreth|QO|1|N|Kill the Packmother to determine Abel's Fate.|
C Beast Control|QID|58936|M|49.64,75.98|Z|Revendreth|US|N|Kill bats in the area.|
T Beast Control|QID|58936|M|51.25,74.28|Z|Revendreth|N|To Flockmaster Sergio.|
T Abel's Fate|QID|58996|M|48.50,68.42|Z|Revendreth|N|To Huntmaster Constantin.|
T Dredhollow|QID|60313|M|43.22,73.91|Z|Revendreth|N|To The Accuser.|MS|
A Forgotten Village|QID|59211|M|40.26,74.21|Z|Revendreth|N|Bonus Objective - Autoaccepted when entering Dredhollow.|RANK|2|LVL|-60|ACTIVE|-62778|
A Stalking Fear|QID|62783|M|40.26,74.21|Z|Revendreth|N|Bonus Objective - Autoaccepted when entering Dredhollow.|RANK|2|LVL|-60|TOF|
A Breaking the Hopebreakers|QID|57189|M|43.20,73.84|Z|Revendreth|N|From The Accuser.|LVL|58|PRE|60313|MS|
A They Won't Know What Hit Them|QID|57190|M|43.20,73.85|Z|Revendreth|N|From The Accuser.|LVL|58|PRE|60313|MS|
A Rebel Reinforcements|QID|59209|M|43.32,74.10|Z|Revendreth|N|From General Draven.|LVL|58|PRE|60313|MS|
C Forgotten Village|QID|59211|M|40.26,74.21|Z|Revendreth|N|Kill enemies around within Dredhollow.|S|
C Stalking Fear|QID|62783|M|40.26,74.21|Z|Revendreth|N|Kill enemies around within Dredhollow.|S|TOF|
C They Won't Know What Hit Them|QID|57190|M|40.26,74.21|Z|Revendreth|NC|N|Set the Rigged Anima Containers around Dredhollow.|S|MS|
C Rebel Reinforcements|QID|59209|M|43.24,75.66;42.51,75.63|Z|Revendreth|CS|QO|1|N|Enter the Crypt, going down until you reach the open room where you click on Watchmaster Boromod to infuse him with Anima.|MS|
C Breaking the Hopebreakers|QID|57189|M|40.26,74.21|Z|Revendreth|QO|2|N|Kill Hopebreaker Vilstav. Use the Anima Vial to deal extra damage.|U|178873|MS|
C Rebel Reinforcements|QID|59209|M|40.14,73.14|Z|Revendreth|QO|2|NC|N|Click on Sakaa to infuse her with Anima.|MS|
C Breaking the Hopebreakers|QID|57189|M|41.38,78.18|Z|Revendreth|QO|3|N|Kill Hopebreaker Mursa. Use the Anima Vial to deal extra damage.|U|178873|MS|
C Breaking the Hopebreakers|QID|57189|M|43.59,79.73|Z|Revendreth|QO|1|N|Kill Hopebreaker Marku. Use the Anima Vial to deal extra damage.|U|178873|MS|
C They Won't Know What Hit Them|QID|57190|M|40.26,74.21|Z|Revendreth|N|Set the Rigged Anima Containers around Dredhollow.|US|MS|
C Forgotten Village|QID|59211|M|40.26,74.21|Z|Revendreth|N|Kill enemies around within Dredhollow.|US|
C Stalking Fear|QID|62783|M|40.26,74.21|Z|Revendreth|N|Kill enemies around within Dredhollow.|US|TOF|
t Forgotten Village|QID|59211|M|40.26,74.21|Z|Revendreth|N|Bonus Objective - Autocompleted.|
t Stalking Fear|QID|62783|M|40.26,74.21|Z|Revendreth|N|Bonus Objective - Autocompleted.|TOF|
T Rebel Reinforcements|QID|59209|M|39.78,80.85|Z|Revendreth|N|To General Draven.|MS|
T They Won't Know What Hit Them|QID|57190|M|39.73,81.21|Z|Revendreth|N|To The Accuser.|MS|
T Breaking the Hopebreakers|QID|57189|M|39.73,81.21|Z|Revendreth|N|To The Accuser.|MS|
A The Fearstalker|QID|59256|M|39.73,81.21|Z|Revendreth|N|From The Accuser.|LVL|58|PRE|57190&57189&59209|MS|
C The Fearstalker|QID|59256|M|39.73,81.21|Z|Revendreth|QO|1|CHAT|N|Tell The Accuser you are ready to trigger the trap.|MS|
C The Fearstalker|QID|59256|M|39,81.4|Z|Revendreth|QO|2|N|Kill the Fearstalker and loot the Medallion of Dread.|MS|EAB|
T The Fearstalker|QID|59256|M|43.23,73.91|Z|Revendreth|N|To The Accuser.|MS|

; The Mad Duke Storyline
A Where is Prince Renathal?|QID|57240|M|43.23,73.91|Z|Revendreth|N|From The Accuser.|LVL|58|PRE|59256|MS|
T Where is Prince Renathal?|QID|57240|M|38.97,66.03|Z|Revendreth|N|To Stonehead.|MS|
A Sign Your Own Death Warrant|QID|57380|M|38.97,66.03|Z|Revendreth|N|From Stonehead.|LVL|58|PRE|57240|MS|
C Sign Your Own Death Warrant|QID|57380|M|39.21,68.59|Z|Revendreth|QO|2|N|Kill enemies until they drop the Calligraphy Set for you to loot.|S|MS|
C Sign Your Own Death Warrant|QID|57380|M|39.21,68.59|Z|Revendreth|QO|1|NC|N|Click the Research Documents Lying Around.|MS|
C Sign Your Own Death Warrant|QID|57380|M|39.21,68.59|Z|Revendreth|QO|2|N|Kill enemies until they drop the Calligraphy Set for you to loot.|US|MS|
C Sign Your Own Death Warrant|QID|57380|M|37.93,68.34|Z|Revendreth|QO|3|NC|N|Click on the Writing Desk to Forge your Letter of Condemnation.|MS|
$ Forbidden Ink|QID|61990|M|37.66,68.74|Z|Revendreth|L|182475|N|Pick up the ink.|ACH|14314;1|
$ Lost Quill|QID|61990|CS|M|38.64,68.17;37.94,69.07|Z|Revendreth|ACH|14314;1|N|Run along the ledge to get over to where the quill is then drop down beside it. Offer the ink to the quill for a pet.|ITEM|182613|
T Sign Your Own Death Warrant|QID|57380|M|38.97,66.03|Z|Revendreth|N|To Stonehead.|MS|
N Pick up Hollow Rock|AVAILABLE|58327|M|38.87,64.31|Z|Revendreth|N|After Stonehead has unavoidably thrown you, pick up the Hollow Rock to disguise yourself.|BUFF|320559|RANK|2|
A Snacks for Stonehead|QID|58327|M|39.33,65.25|Z|Revendreth|N|Now that you have your disguise, go over to the Chewed Light Shard and pick up this quest.|
; commenting out - so doesnt pop up when you go out of the area. == A Ash You Like It|QID|62781|M|38.69,63.57|Z|Revendreth|N|Bonus Objective - Autoaccepted.|TOF|RANK|2|
C Ash You Like It|QID|62781|M|38.69,63.57|Z|Revendreth|S!US|N|Kill Hostiles and give parasols to the desicated as you do the side quests in the area.|TOF|
A Chasing Madness|QID|57405|M|37.07,63.14|Z|Revendreth|N|From Lost Sybille.|LVL|58|PRE|57380|MS|
C Chasing Madness|QID|57405|M|37.43,60.37|Z|Revendreth|NC|N|Follow Lost Sybille.|MS|
T Chasing Madness|QID|57405|M|38.10,60.77|Z|Revendreth|N|To Theotar.|MS|
A My Terrible Morning|QID|57426|M|38.10,60.77|Z|Revendreth|N|From Theotar.|LVL|58|PRE|57405|MS|
A Theotar's Mission|QID|57428|M|38.10,60.77|Z|Revendreth|N|From Theotar.|LVL|58|PRE|57405|MS|
A Unbearable Light|QID|57427|M|38.10,60.77|Z|Revendreth|N|From Theotar.|LVL|58|PRE|57405|MS|
C Unbearable Light|QID|57427|M|34.54,59.45|Z|Revendreth|N|Kill Blistering Ash Ghouls.|S|MS|
C Theotar's Mission|QID|57428|M|34.54,59.45|Z|Revendreth|NC|N|Click to collect Scorched Plank and scraps laying around the area.|S|MS|
C Snacks for Stonehead|QID|58327|QO|4|M|34.21,55.66|Z|Revendreth|NC|S!US|N|Pick up one of the yellow crystals around the area for Stonehead. (feel free to pick up another for the Extra Action Button effect).|
A A Rousing Aroma|QID|60467|M|35.04,53.91|Z|Revendreth|N|From Sabina.|RANK|2|
C A Rousing Aroma|QID|60467|M|35.48,48.85|Z|Revendreth|S|N|Kill Ravenous Swarms and loot the Pungent Swarmer Toxin.|
C Snacks for Stonehead|QID|58327|QO|1|M|31.56,61.84|Z|Revendreth|S|N|Also Ravenous Swarms drop the Gooey Bug Bites for Stonehand.|
C My Terrible Morning|QID|57426|M|33.81,61.21|Z|Revendreth|N|Marquis Pummeler slain.|MS|
C Theotar's Mission|QID|57428|M|34.54,59.45|Z|Revendreth|N|Click to collect Scorched Plank and scraps laying around the area.|US|MS|
C Unbearable Light|QID|57427|M|33.04,55.44|Z|Revendreth|N|Kill Blistering Ash Ghouls.|US|MS|
T My Terrible Morning|QID|57426|M|PLAYER|Z|Revendreth|N|To Theotar.|MS|
T Unbearable Light|QID|57427|M|PLAYER|Z|Revendreth|N|To Theotar.|MS|
T Theotar's Mission|QID|57428|M|PLAYER|Z|Revendreth|N|To Theotar.|MS|
A Lost in the Desiccation|QID|57442|M|PLAYER|Z|Revendreth|N|From Theotar.|PRE|57426&57427&57428|MS|
;$ Smuggled Cache|QID|59889|M|31.05,55.10|Z|Revendreth|N|Under broken bridge, across from the entrance to Theotar's hideout.|ITEM|182738|ACH|14314;5|
A Parasol Components|QID|62189|M|31.05,55.10|Z|Revendreth|N|From the item you just looted.|;$
C Lost in the Desiccation|QID|57442|M|31.01,57.53|Z|Revendreth|NC|N|Follow Lost Sybille to Tubbins.|MS|
T Lost in the Desiccation|QID|57442|M|31.01,57.53|Z|Revendreth|N|To Tubbins.|MS|
A Tubbins's Tea|QID|57460|M|31.01,57.53|Z|Revendreth|N|From Tubbins.|LVL|58|PRE|57442|MS|
C Tubbins's Tea|QID|57460|M|31.01,57.53|Z|Revendreth|QO|1|CHAT|N|Speak with Tubbins to start making the tea.|MS|
C Forcefully Fragrant Fronds|QID|57460|M|31.01,57.53|Z|Revendreth|QO|2|NC|N|Run over the green zones to catch the Forcefully Fragrant Fronds.|BUFF|307920<3|MS|
C Cauldron|QID|57460|QO|2|M|31.25,57.57|Z|Revendreth|NC|N|Take the fronds to the cauldron.|MS|
C Grave Gravel|QID|57460|M|31.01,57.53|Z|Revendreth|QO|3|NC|N|Run over the green zones to catch the Grave Gravel.|BUFF|307947<4|MS|
C Cauldron|QID|57460|QO|3|M|31.25,57.57|Z|Revendreth|NC|N|Take the gravel to the cauldron.|MS|
C Spicy Scorchshrooms|QID|57460|M|31.01,57.53|Z|Revendreth|QO|4|NC|N|Run over the green zones to catch the Spicy Scorchshrooms.|BUFF|307976<2|MS|
C Cauldron|QID|57460|QO|4|M|31.25,57.57|Z|Revendreth|NC|N|Take the shrooms to the cauldron.|MS|
C Luminous Lightroot|QID|57460|M|31.01,57.53|Z|Revendreth|QO|5|NC|N|Run over the green zones to catch the Luminous Lightroot.|BUFF|307981|MS|
C Cauldron|QID|57460|QO|5|M|31.25,57.57|Z|Revendreth|NC|N|Take the roots to the cauldron.|MS|
C Tricky Thicket Thorns|QID|57460|M|31.01,57.53|Z|Revendreth|QO|6|NC|N|Run over the green zones to catch the Tricky Thicket Thorns.|BUFF|307983|MS|
C Cauldron|QID|57460|QO|6|M|31.25,57.57|Z|Revendreth|NC|N|Take the thorns to the cauldron.|MS|
C Liquid Shadows|QID|57460|M|30.96,57.65|Z|Revendreth|QO|7|NC|N|Click on the Dented Teapot by the fire.|BUFF|308049|MS|
C Cauldron|QID|57460|QO|7|M|31.25,57.57|Z|Revendreth|NC|N|Take the teapot to the cauldron.|MS|
T Tubbins's Tea|QID|57460|M|31.01,57.53|Z|Revendreth|N|To Tubbins.|MS|
A An Uneventful Stroll|QID|57461|M|31.17,57.53|Z|Revendreth|N|From Theotar.|LVL|58|PRE|57460|MS|
C An Uneventful Stroll|QID|57461|M|31.17,57.53|Z|Revendreth|QO|1|CHAT|N|Speak with Theotar to get going.|MS|
C An Uneventful Stroll|QID|57461|M|32.01,47.60|Z|Revendreth|QO|2|N|Escort Theotar to the sanctuary, defending him along the way.|MS|
T An Uneventful Stroll|QID|57461|M|32.01,47.60|Z|Revendreth|N|To Theotar.|MS|
A Into the Light|QID|60566|M|32,47.6|Z|Revendreth|N|From Theotar.|LVL|58|PRE|57461|MS|
f Sanctuary of the Mad|ACTIVE|60566^62778|M|30.58,48.81|Z|Revendreth|N|Grab the flightpoint from Courier Shaal.|
T Parasol Components|QID|62189|M|32.66,49.29|Z|Revendreth|N|To Mats.|
A Wanted: Enforcer Kristof|QID|60275|M|30.68,48.99|Z|Revendreth|N|From Wanted Poster.|ELITE|RANK|2|LVL|60|
A Wanted: Summoner Marcelis|QID|60276|M|30.87,49.05|Z|Revendreth|N|From Wanted Poster.|ELITE|RANK|2|
C Snacks for Stonehead|QID|58327|QO|2|M|31.56,61.84|Z|Revendreth|S|N|Kill the Ash Crawlers to collect Ash Crisps.|
K Summoner Marcelis|ACTIVE|60276|QO|1|M|30.32,63.79|Z|Revendreth|N|Inside a building beyond the Ember Ward, in Cinderwall you can find Summoner Marcelis.|
C Snacks for Stonehead|QID|58327|QO|2|M|31.56,61.84|Z|Revendreth|US|N|Continue killing the Ash Crawlers until you have enough Ash Crisps.|

; Sidequest Storyline - Revelations of the Light
C A Rousing Aroma|QID|60467|M|35.48,48.85|Z|Revendreth|US|N|Kill Ravenous Swarms and loot the Pungent Swarmer Toxin.|
T A Rousing Aroma|QID|60467|M|35.04,53.91|Z|Revendreth|N|To Sabina.|
A Safe in the Shadows|QID|60469|M|35.04,53.91|Z|Revendreth|N|From Sabina.|PRE|60467|RANK|2|
A Rubble Rummaging|QID|60468|M|35.04,53.91|Z|Revendreth|N|From Sabina.|PRE|60467|RANK|2|
C Rubble Rummaging|QID|60468|M|38.84,53.46|Z|Revendreth|NC|N|Click on the glowing rubble piles scattered around until you find the Shackle Key.|S|
C Safe in the Shadows|QID|60469|M|37.90,53.51|Z|Revendreth|QO|1|NC|N|Find Sabina's companions.|
C Safe in the Shadows|QID|60469|M|37.90,53.51|Z|Revendreth|QO|2|NC|N|Click on the Light Satchel, Tattered Journal and Stained Dagger to inspect for clues.|
C Rubble Rummaging|QID|60468|M|38.84,53.46|Z|Revendreth|NC|N|Click on the glowing rubble piles scattered around until you find the Shackle Key.|US|
T Safe in the Shadows|QID|60469|M|35.04,53.91|Z|Revendreth|N|To Sabina.|
T Rubble Rummaging|QID|60468|M|35.04,53.91|Z|Revendreth|N|To Sabina.|
A Setting Sabina Free|QID|60470|M|35.04,53.91|Z|Revendreth|N|From Sabina.|PRE|60468&60469|RANK|2|
C Setting Sabina Free|QID|60470|M|35.04,53.91|Z|Revendreth|QO|1|NC|N|Click on the shackles to release Sabina.|
C Setting Sabina Free|QID|60470|M|35.04,53.91|Z|Revendreth|QO|2|N|Kill Sabina.|
T Setting Sabina Free|QID|60470|M|PLAYER|Z|Revendreth|N|Click Pop-Up Quest to complete.|

; Sidequest Storyline - Mirror Maker of the Master
;t don't know where this comes from? A Master of Their Craft|QID|60051|M|26.43,48.95|Z|Revendreth|N|To Laurent.|RANK|2|
A An Unfortunate Situation|QID|57531|M|26.43,48.95|Z|Revendreth|N|From Laurent.|RANK|2|
C An Unfortunate Situation|QID|57531|M|29.81,48.63|Z|Revendreth|N|Kill the Costel and his 2 friends in the hideout, loot him to collect Laurent's Belongings.|
T An Unfortunate Situation|QID|57531|M|26.43,48.95|Z|Revendreth|N|To Laurent.|
A Foraging for Fragments|QID|57532|M|26.43,48.95|Z|Revendreth|N|From Laurent.|PRE|57531|RANK|2|
C Foraging for Fragments|QID|57532|M|25.71,48.54|Z|Revendreth|QO|1|N|Follow Laurent and defend him against attackers.|
C Foraging for Fragments|QID|57532|M|25.71,48.54|Z|Revendreth|QO|2|NC|N|Click on the Mirror Fragment laying on the ground.|
C Foraging for Fragments|QID|57532|M|25.53,47.37|Z|Revendreth|QO|3|N|Follow Laurent and defend him against attackers.|
C Foraging for Fragments|QID|57532|M|25.53,47.37|Z|Revendreth|QO|4|NC|N|Click on the Mirror Fragment laying on the ground.|
C Foraging for Fragments|QID|57532|M|24.97,48.00|Z|Revendreth|QO|5|N|Follow Laurent and defend him against attackers.|
C Foraging for Fragments|QID|57532|M|24.97,48.00|Z|Revendreth|QO|6|NC|N|Click on the Mirror Fragment laying on the ground.|
T Foraging for Fragments|QID|57532|M|24.26,49.40|Z|Revendreth|N|To Laurent.|
A Moving Mirrors|QID|57571|M|24.26,49.40|Z|Revendreth|N|From Laurent.|PRE|57532|RANK|2|
C Moving Mirrors|QID|57571|M|24.09,49.68|Z|Revendreth|QO|1|NC|N|Click on the mirrors to free Simone.|
T Moving Mirrors|QID|57571|M|24.19,49.46|Z|Revendreth|N|To Simone.|
A Light Punishment|QID|57533|M|24.19,49.46|Z|Revendreth|N|From Simone.|PRE|57571|RANK|2|
A When Only Ash Remains|QID|57534|M|24.26,49.40|Z|Revendreth|N|From Laurent.|PRE|57571|RANK|2|
C When Only Ash Remains|QID|57534|M|22.48,52.16|Z|Revendreth|N|Kill Ashen enemies.|S|
C Light Punishment|QID|57533|M|22.48,52.16|Z|Revendreth|NC|N|Click on the mirrors around Blistering Outcasts to free them.|
C When Only Ash Remains|QID|57534|M|22.48,52.16|Z|Revendreth|N|Kill Ashen enemies.|US|
T When Only Ash Remains|QID|57534|M|24.26,49.40|Z|Revendreth|N|To Laurent.|
T Light Punishment|QID|57533|M|24.19,49.46|Z|Revendreth|N|To Simone.|
A We Need More Power|QID|59427|M|24.19,49.46|Z|Revendreth|N|From Simone.|PRE|57533&57534|RANK|2|
A Escaping the Master|QID|57535|M|24.26,49.40|Z|Revendreth|N|From Laurent.|PRE|57533&57534|RANK|2|
C We Need More Power|QID|59427|M|24.79,53.51|Z|Revendreth|NC|N|Click on Anima canisters laying around the area.|S|
C Escaping the Master|QID|57535|M|24.79,53.51|Z|Revendreth|S|N|Kill enemies and loot their Mirror Fragments.|
C Snacks for Stonehead|QID|58327|QO|3|M|26.33,53.32|Z|Revendreth|S|N|The Shrouded type mobs in the Shrouded Asylum drop the Mirror Candy needed.|
K Enforcer Kristof|ACTIVE|60275|QO|1|CS|M|23.42,53.75;22.78,55.79|Z|Revendreth|N|Up to The Shrouded Asylum and inside the building to find Enforcer Kristof.|
C Snacks for Stonehead|QID|58327|QO|3|M|26.33,53.32|Z|Revendreth|US|N|Finish collecting Mirror Candy from the Shrouded type mobs.|
C Escaping the Master|QID|57535|M|24.79,53.51|Z|Revendreth|US|N|Kill enemies and loot their Mirror Fragments.|
C We Need More Power|QID|59427|M|24.79,53.51|Z|Revendreth|N|Click on Anima canisters laying around the area.|US|
T We Need More Power|QID|59427|M|24.19,49.46|Z|Revendreth|N|To Simone.|
T Escaping the Master|QID|57535|M|24.26,49.40|Z|Revendreth|N|To Laurent.|
A Mirror Making, Not Breaking|QID|57536|M|24.26,49.40|Z|Revendreth|N|From Laurent.|PRE|59427&57535|RANK|2|
C Mirror Making, Not Breaking|QID|57536|M|24.80,50.27|Z|Revendreth|QO|1|NC|N|Follow Laurent and Simone to the mirror.|
C Mirror Making, Not Breaking|QID|57536|M|24.80,50.27|Z|Revendreth|QO|2|CHAT|N|Speak to Laurent to let him begin.|
C Mirror Making, Not Breaking|QID|57536|M|24.80,50.27|Z|Revendreth|QO|3|N|Kill waves of enemies, defending Laurent and Simone.|
T Mirror Making, Not Breaking|QID|57536|M|24.80,50.27|Z|Revendreth|N|To Laurent.|
N Sanctuary of the Mad|ACTIVE|60275^60276|M|24.80,50.27|Z|Revendreth|N|Walk thru the mirror for a quick trip to Sanctuary of the Mad.|
T Wanted: Enforcer Kristof|QID|60275|M|30.71,49.12|Z|Revendreth|N|To Dispatcher Raluca.|
T Wanted: Summoner Marcelis|QID|60276|M|30.81,49.12|Z|Revendreth|N|To Dispatcher Raluca.|
T Ash You Like It|QID|62781|M|38.69,63.57|Z|Revendreth|N|Bonus Objective - Autocompleted.|TOF|
T Snacks for Stonehead|QID|58327|M|39.06,65.91|Z|Revendreth|N|To Stonehead.|;--not sure where to place this. leaving it here for now. quest is finished during the Mirror Maker story arc ~ line 448

C Into the Light|QID|60566|M|30.37,47.44|Z|Revendreth|N|Ride the elevator to Sinfall.|MS|
T Into the Light|QID|60566|M|30.42,45.65|Z|Revendreth|N|To Breakfist.|MS|
A Securing Sinfall|QID|57724|M|30.42,45.65|Z|Revendreth|N|From Breakfist.|LVL|58|PRE|60566|MS|
C Securing Sinfall|QID|57724|M|29,42.8|Z|Revendreth|QO|1|N|Kill enemies and interact with objects spread around Sinfall.|S|MS|
C Securing Sinfall|QID|57724|M|29.06,42.86|Z|Revendreth|QO|2|N|Kill Grand Monitor Rorok.|MS|
C Securing Sinfall|QID|57724|M|29,42.8|Z|Revendreth|QO|1|N|Kill enemies and interact with objects spread around Sinfall.|US|MS|
C Securing Sinfall|QID|57724|M|28.41,44.19|Z|Revendreth|QO|3|NC|N|Click on the hanging chain and then proceed up the stairs to find the Scorching Mirror, then click to redirect it.|MS|
T Securing Sinfall|QID|57724|M|29.86,42.33|Z|Revendreth|N|To Theotar.|MS|

; Prince Renathal Storyline
A In the Ruin of Rebellion|QID|59327|M|29.86,42.33|Z|Revendreth|N|From Theotar.|LVL|58|PRE|57724|MS|
C In the Ruin of Rebellion|QID|59327|M|29.36,42.66|Z|Revendreth|QO|1|NC|N|Head down the stairs behind Theotar to find a mirror to enter Sinfall.|MS|
T In the Ruin of Rebellion|QID|59327|M|29.43,42.89|Z|Revendreth|N|Continue down the stairs inside Sinfall to find Vorpalia. It can be roaming around the circle.|MS|
A Prince Renathal|QID|57689|M|31.2,40.6|Z|Revendreth|N|From Vorpalia.|LVL|58|PRE|59327|MS|
C Prince Renathal|QID|57689|M|28.64,43.99|Z|Revendreth|QO|1|NC|N|Click to open the Containers of Dark Will around the circle.|MS|
C Prince Renathal|QID|57689|M|28.64,43.99|Z|Revendreth|QO|2|NC|N|Jump into the Maw once the portal opens.|MS|
T Prince Renathal|QID|57689|M|38.69,28.31|Z|The Maw|N|To Vorpalia.|MS|
A Cages For All Occasions|QID|57690|M|38.69,28.31|Z|The Maw|N|From Vorpalia.|LVL|58|PRE|57689|MS|
T Cages For All Occasions|QID|57690|M|34.65,18.71|Z|The Maw|N|To Prince Renathal.|MS|
A A Royal Key|QID|57691|M|34.65,18.71|Z|The Maw|N|From Prince Renathal.|LVL|58|PRE|57690|MS|
C A Royal Key|QID|57691|M|30.11,20.27|Z|The Maw|N|Kill Ghelak the Incarcerator and loot Renathal's Cage Key.|MS|
T A Royal Key|QID|57691|M|34.6,18.6|Z|The Maw|N|To Prince Renathal.|MS|
A Torghast, Tower of the Damned|QID|57693|M|34.6,18.6|Z|The Maw|N|From Prince Renathal.|LVL|58|PRE|57691|MS|
C Torghast, Tower of the Damned|QID|57693|CS|M|30.44,16.59;31.33,12.56|Z|The Maw|QO|1|NC|N|Find an entrance to Torghast.|MS|
C Torghast, Tower of the Damned|QID|57693|M|31.33,12.56|Z|The Maw|QO|2|NC|N|Click the gate to Enter Skoldus Hall, Torghast.|MS|
C Torghast, Tower of the Damned|QID|57693|M|58.4,66.6|Z|Torghast - Map Floor 21!Instance|QO|3|N|Work your way to the 3rd floor.|MS|
C Torghast, Tower of the Damned|QID|57693|M|58.4,66.6|Z|Torghast - Map Floor 21!Instance|QO|4|N|Kill the Warden of Souls.|MS|
C Torghast, Tower of the Damned|QID|57693|M|58.4,66.6|Z|Torghast - Map Floor 21!Instance|QO|5|NC|N|Enter the red circle in the center of the room to start the Ritual of Soul Tracing.|MS|
T Torghast, Tower of the Damned|QID|57693|M|26.52,57.22|Z|Sinfall Reaches@Sinfall!Dungeon|N|To Prince Renathal.|MS|
A Refuge of Revendreth|QID|57694|M|26.52,57.22|Z|Sinfall Reaches@Sinfall!Dungeon|N|From Prince Renathal.|LVL|58|PRE|57693|MS|
C Refuge of Revendreth|QID|57694|M|47.59,57.52|Z|Sinfall Reaches@Sinfall!Dungeon|QO|1|NC|N|Meet with Theotar.|MS|
C Refuge of Revendreth|QID|57694|M|42.22,11.88|Z|Sinfall Reaches@Sinfall!Dungeon|QO|2|NC|N|Meet with the Accuser.|MS|
C Refuge of Revendreth|QID|57694|M|52.55,39.16|Z|Sinfall Reaches@Sinfall!Dungeon|QO|3|NC|N|Meet with General Draven.|MS|
T Refuge of Revendreth|QID|57694|M|52.54,39.15|Z|Sinfall Reaches@Sinfall!Dungeon|N|To Prince Renathal.|MS|

; The Master of Lies Storyline
A Blinded By The Light|QID|59644|M|52.54,39.15|Z|Sinfall Reaches@Sinfall!Dungeon|N|From Prince Renathal.|LVL|60|PRE|57694|MS|
C Blinded By The Light|QID|59644|CS|M|31.52,44.37;28.39,45.61;27.31,40.33;29.74,38.65;31.78,40.60;31.75,42.35|Z|Revendreth|N|Run up the stairs, out thru the mirror, then click on the reflector mirrors around the top of Sinfall.|MS|
T Blinded By The Light|QID|59644|M|32.12,41.46|Z|Revendreth|N|To Projection of Prince Renathal.|MS|
A The Master of Lies|QID|58086|M|32.12,41.46|Z|Revendreth|N|From Projection of Prince Renathal.|LVL|59|PRE|59644|MS|
C The Master of Lies|QID|58086|M|32.12,41.46|Z|Revendreth|QO|1|CHAT|N|Speak with the Projection of Prince Renathal to queue for the scenario.|MS|
C Rally with the Rebels|ACTIVE|58086|M|37.48,41.48|Z|Revendreth!Instance1688|SO|1|NC|N|Meet Prince Renathal in the Court of Harvesters.|
C Awaken Darkwing Stoneborn|ACTIVE|58086|M|43.18,41.16|Z|Revendreth!Instance1688|SO|2|N|Collect Anima by picking up the Anima containers and running thru the red orbs where hostile npc's die, click to awaken stoneborn who are loyal to Prince Renathal.|
C Rally at Dominance Gate|ACTIVE|58086|M|42.02,37.35|Z|Revendreth!Instance1688|SO|3|N|Meet Prince Renathal and your allies at Dominance Gate.|
C Menagerie of the Master reached|ACTIVE|58086|M|44.76,31.25|Z|Revendreth!Instance1688|SO|4|N|Reach the far side of Dominance Gate.|
C Defeat General Kaal|ACTIVE|58086|M|45.67,31.49|Z|Revendreth!Instance1688|SO|5|N|Defeat General Kaal|
C The Curator empowered|ACTIVE|58086|M|47.40,29.62|Z|Revendreth!Instance1688|SO|6;2|N|Kill the group around the Anima Diverters, then The Curator will run up and help you with the next group that joins in.|
C The Accuser empowered|ACTIVE|58086|M|47.52,33.32|Z|Revendreth!Instance1688|SO|6;1|N|Kill the group around the Anima Diverters, then The Accuser will run up and help you with the next group that joins in..|
C Renathal empowered|ACTIVE|58086|M|49.15,35.09|Z|Revendreth!Instance1688|SO|6;3|N|Kill the group around the Anima Diverters, then Prince Renathal will run up and help you with the next group that joins in.|
C Clear the Menagerie|ACTIVE|58086|M|50.68,31.73|Z|Revendreth!Instance1688|SO|7|N|Slay Myskia and whatever else you run into.|
C The Master|ACTIVE|58086|M|50.37,30.38|Z|Revendreth!Instance1688|SO|8;1|N|Speak with Prince Renathal.|
C The Master|ACTIVE|58086|M|50.37,30.38|Z|Revendreth!Instance1688|SO|8;2|N|Presumably big fight happens here, skipped in beta.|
T The Master of Lies|QID|58086|M|50.28,28.26|Z|Revendreth|N|To Prince Renathal.|MS| ; Achievement here?
A A Master of Their Craft|QID|60051|LEAD|57531|M|50.28,28.26|Z|Revendreth|N|From Prince Renathal.|LVL|60|RANK|2|
A The End of the Beginning|QID|57876|M|50.28,28.26|Z|Revendreth|N|From Prince Renathal.|LVL|60|PRE|58086|MS|;cov? shrilynda not offered it.
C The End of the Beginning|QID|57876|M|50.26,29.24|Z|Revendreth|QO|1|CHAT|N|Speak to Draven for a ride.|MS|
C The End of the Beginning|QID|57876|M|70.49,80.50|Z|Revendreth|QO|2|NC|N|Fly with Draven to Oribos.|MS|
F Oribos|ACTIVE|57876|M|70.34,81.15|Z|Revendreth|N|At Courier Gevoraal.|
T The End of the Beginning|QID|57876|M|39.2,69.4|Z|Ring of Fates@Oribos|N|To Tal-Inara.|MS|
A The Looming Dark|QID|57877|M|39.2,69.4|Z|Ring of Fates@Oribos|N|From Tal-Inara.|LVL|60|PRE|57876|MS|
C The Looming Dark|QID|57877|Z|Ring of Fates@Oribos|QO|1|CHAT|N|Listen to Tal-Inara.|MS|
T The Looming Dark|QID|57877|M|39.29,69.61|Z|Ring of Fates@Oribos|N|To Tal-Inara.|MS|
A Choosing Your Purpose|QID|62000^57878|M|39.29,69.61|Z|Ring of Fates@Oribos|N|From Tal-Inara.|LVL|50|PRE|62716^57877|
C Choosing Your Purpose|QID|62000^57878|M|36.32,64.22|Z|Ring of Fates@Oribos|QO|1|CHAT|N|Speak with the Polemarch Adrestes.|
C Choosing Your Purpose|QID|62000^57878|M|39.55,61.10|Z|Ring of Fates@Oribos|QO|3|CHAT|N|Speak with the Lady Moonberry.|
C Choosing Your Purpose|QID|62000^57878|M|44.59,68.74|Z|Ring of Fates@Oribos|QO|2|CHAT|N|Speak with the General Draven.|
C Choosing Your Purpose|QID|62000^57878|M|43.07,73.81|Z|Ring of Fates@Oribos|QO|4|CHAT|N|Speak with the Secutor Mevix.|
C Choosing Your Purpose|QID|62000^57878|M|39.49,69.27|Z|Ring of Fates@Oribos|QO|5|CHAT|N|Make your choice at the Shdowlands Covenant Map.|
T Choosing Your Purpose|QID|62000^57878|M|38.88,70.02|Z|Ring of Fates@Oribos|N|To Tal-Inara.|

]]
end)
