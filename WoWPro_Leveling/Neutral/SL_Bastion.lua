local guide = WoWPro:RegisterGuide('CagBastion', 'Leveling', "Bastion!The Shadowlands", 'Cagomei', 'Neutral')
WoWPro:GuideSort(guide, 3)
WoWPro:GuideNickname(guide, "Bastion")
WoWPro:GuideName(guide,"Bastion")
WoWPro:GuideNextGuide(guide, "Maldraxxus")
WoWPro:GuideSteps(guide, function()
return [[

; List of Treasures in Bastion a few in guide already, ones listed here are just info, so if you find them, you can put where it flows better and expand on the info. WH=WowHead
; $ Scroll of Aeons|M|53.5,80.3|Z|Bastion!The Shadowlands|N|WH - Loot 2 Purian around Aspirant's Crucible and put them in tribute bowl to spawn treasure.|ITEM|173984|ACH|14311;1|
; $ Abandoned Stockpile|M|44.6,46.5|Z|Bastion!The Shadowlands|N|WH - Entrance is hidden behind bushes.|ACH|14311;4|
; $ Windsmith's Tools|M|35.8,48.1|Z|Bastion!The Shadowlands|N|WH - Requires Broken Kyrian Flute, dropped by Agitated Etherwyrms|T|Agitated Etherwyrm|ITEM|180064|ACH|14311;5|
; $ Gift of Agthia|M|35.1,58.0|Z|Bastion!The Shadowlands|N|WH - Interact with Agthia's Flame at 39.1,54.4 to obtain Proof of Courage, then complete her test to unlock treasure.|ITEM|180063|ACH|14311;6|
; $ Gift of Chyrus|M|70.5,36.5|Z|Bastion!The Shadowlands|N|WH - /kneel in front of treasure to Obtain Proof of Humility.|ACH|14311;7|
; $ Gift of Devos|M|27.6,21.7|Z|Bastion!The Shadowlands|N|WH - Take Flame of Devotion at 23.9,24.8, and bring it to the brazier, Obtaining Proof of Loyalty.|ITEM|179977|ACH|14311;8|
; $ Experimental Construct Part|M|51.4,17.9|Z|Bastion!The Shadowlands|N|WH - Requires Unstable Construct Anima, drops from nearby mobs.|ITEM|183609|ACH|14311;12|
; $ Memorial Offerings|M|56.5,17.2|Z|Bastion!The Shadowlands|N|WH - Buy Memorial Wine from Kobri, use on drink tray near treasure to get the Key.|ACH|14311;13|
; $ Gift of Vesiphone|M|65.2,70.3|Z|Bastion!The Shadowlands|N|WH - Ring nearby bell, while standing under waterfall for Proof of Purity, to unlock treasure.|ITEM|180859|ACH|14311;14|
; $ Gift of Thenios|M|40.2,18.2|Z|Bastion!The Shadowlands|N|WH - Obtain Proof of Wisdom, using nearby teleporter, and light the incenses in the correct order.\nClick Incense of Patience\nClick Incense of Knowledge\nClick Incense of Insight\n[color=FF0000]SKIP[/color] Incense of Judgement\nClick Anima Orb\nClick Incense of Judgement on the FIFTH platform, then port back.|ACH|14311;15|

; List of Rares in Bastion, only 8 in guide already, ones listed here are just info, so if you find them, you can put where it flows better and expand on the info. WH=WowHead
; K Wingflayer the Cruel|M|41.67,54.77|Z|Bastion!The Shadowlands|T|Wingflayer the Cruel|N|WH - Use Anima Conductor in Elysian Hold to channel anima to The Temple of Courage.\nThen use Horn of courage at these Coords.|ITEM|182749|RARE|ACH|14307;4|
; K Dionae|M|44.87,48.82;40.92,47.35|Z|Bastion!The Shadowlands|CS|T|Dionae|N|WH - Start at first coord, turn Left and follow passage down between rocks. Just follow to entrance to alcove at second coords.\nAfter Dionae loses some health she casts a shield that you have to use the four Anima Spears to break the shield.|RARE|ACH|14307;5|
; K Unstable Memory|M|43.31,25.76|Z|Bastion!The Shadowlands|T|Unstable Memory|N|WH - TAg Unstable Memory Fragments into others about 10 times to turn them into Unstable Memory.|RARE|ACH|14307;8|
; K Xixin the Ravening|M|63.62,35.82|Z|Bastion!The Shadowlands|T|Xixin the Ravening|N|WH - Shares Spawn points with Worldfeaster Chronn and Embodied Hunger. If not rare click on Swelling Tear Portal to cause a spawn.|ITEM|183605|RARE|ACH|14307;9|
; K Collector Astorestes|M|66.07,43.94|Z|Bastion!The Shadowlands|T|Collector Astorestes|N|WH - Need to find and read all six Mercia's Legacy Scrolls in ORDER! Facing South -\n1. Chapter 1 - left of exit, on table with two vases between bookshelves.\n2.Chapter 2 - right of exit, on bench under bookshelf.\n3. Chapter 3 - behind the second bench to the right (under second bookshelf.)\n4. Chapter 4 - on the next bookshelf, bottom left cell.\n5. Chapter 5 - on the floor next to the fourth bench (left of North exit)\n6. Chapter 6 - face north exit, on the first table tot he right.\nWhen you did it right you'll get a whisper message and Echo of Mercia flies down, speak with it and gree to find last scroll, location random, Do Not leave area or lose buff.|RARE|ACH|14307;10|
; K Echo of Aella|M|45.75,64.75|Z|Bastion!The Shadowlands|T|Echo of Aella|CHAT|N|WH - wanders around Agthia's Repose, Need to accept her challenge.|ITEM|180062|RARE|ACH|14307;12|
; K Reekmonger|M|30.2,55.1|Z|Bastion!The Shadowlands|T|Reekmonger|N|WH - Flies around, no info.|RARE|ACH|14307;13|
; K Vesper Repair: Sophia's Overture|M|61,50|Z|Bastion!The Shadowlands|T|Selena the Reborn|N|WH - Need 3 player to summon, Each of you must click the Ancient Incense on the blue platforms.  Once started Sophia arrives to tune the vesper, 3 waves, low level, elites, then rare.|ITEM|174038|RARE|ACH|14307;14|
; K The Ascended Council|M|53.57,88.01|Z|Bastion!The Shadowlands|N|WH - Need to summon the council see WowHead for list.|ITEM|183741|RARE|ACH|14307;15|
; K Vesper Repair: Sophia's Aria|M|51.46,68.61|Z|Bastion!The Shadowlands|T|Nikara Blackheart|N|WH - Need 3 player to summon, Each of you must click the Ancient Incense on the blue platforms.  Once started Sophia arrives to tune the vesper, 3 waves, low level, elites, then rare.|ITEM|183608|RARE|ACH|14307;19|
; K Sundancer|M|60.04,93.97;61.37,82.67|Z|Bastion!The Shadowlands|CS|T|Sundancer|N|WH - Go to first Coord to Ancient Memorial, go to 2nd coord and jump down use Skystrider Glider (hope you got one) then interact with Sundancer.\nRapidly press Sooth Extra Button.|ITEM|180773|RARE|ACH|14307;20|
; K Dark Watcher|M|27.79,30.05|Z|Bastion!The Shadowlands|T|Dark Watcher|N|WH - Must be DEAD to talk to the mob, if debuff Ominous Gaze is up, its here, so go die somewhere nearby.|ITEM|184297|RARE|ACH|14307;21|
; K Enforcer Aegeon|M|50.82,19.60|Z|Bastion!The Shadowlands|T|Enforcer Aegeon|N|WH - Patrols The Ternal Forge area, might be dead due to WQs and Covenant quests nearby.|RARE|ACH|14307;22|
; K Embodied Hunger|M|59.82,51.65|Z|Bastion!The Shadowlands|T|Embodied Hunger|N|WH - Shares Spawn points with Worldfeaster Chronn and Xixin the Ravening. If not rare click on Swelling Tear Portal to cause a spawn.|ITEM|183605|RARE|ACH|14307;23|
; K Worldfeaster Chronn|M|47.43,42.82|Z|Bastion!The Shadowlands|T|Worldfeaster Chronn|N|WH - Shares Spawn points with Xixin the Ravening and Embodied Hunger. If not rare click on Swelling Tear Portal to cause a spawn.|ITEM|183605|RARE|ACH|14307;24|
; K Demi the Relic Hoarder|M|37.50,41.75|Z|Bastion!The Shadowlands|T|Demi|N|WH - Annoyingly tricky mob, Casts an Anima Shield when attacked.  Use control abilities, loves to run into other mobs to join the party. Drop Relic Hoard chest..don't lose it!|ITEM|183608|RARE|ACH|14307;25|
; K Aspirant Eolis|M|32.59,23.34|Z|Bastion!The Shadowlands|T|Aspirant Eolis|N|WH - Find Fragile Humility Scrolls in the areas.. Only last 5mins, so find and get to Rare quickly.|ITEM|183607|RARE|ACH|14307;26|
; K Corrupted Clawguard|M|56.47,46.18|Z|Bastion!The Shadowlands|T|Corrupted Clawguard|N|WH - Need a Discarded Phalynx Core, might be one near 54.95,41.05, Forgefire Outpost area.|RARE|ACH|14307;27|
; K Orstus and Sotiros|M|22.71,22.88|Z|Bastion!The Shadowlands|N|WH - Channel Anima at Elysin Hold to Citadel of Loyalty, use teleport pad at 24.56,22.75 to get to the black bell, to summon.|RARE|ACH|14307;29|



;TOF
A Bastion|QID|62275|PRE|62000|M|38.93,69.97|Z|Ring of Fates@Oribos|N|From Tal-Inara.|TOF|
t Bastion|QID|62275|M|38.93,69.97|Z|Ring of Fates@Oribos|N|To Tal-Inara.|TOF|
A The Elysian Fields|QID|62707^63034|PRE|62275|M|38.93,69.97|Z|Ring of Fates@Oribos|N|From Tal-Inara.|TOF|
P Ring of Transference|ACTIVE|62707^63034|M|52.00,57.94|Z|Ring of Fates@Oribos|N|Once you are done with whatever sightseeing or maintenance tasks you want to do in Oribos, Make your way to the transport pad to the Ring of Transference and click to go up.|TOF|
F Hero's Rest|ACTIVE|62707|M|60.87,68.63|Z|Ring of Transference@Oribos|N|From Pathscribe Roh-Avonavi.|TOF|
F Elysian Hold|ACTIVE|63034|M|60.87,68.63|Z|Ring of Transference@Oribos|N|From Pathscribe Roh-Avonavi.|TOF|
T The Elysian Fields|QID|62707|M|51.12,46.80|Z|Bastion!The Shadowlands|N|To Kalisthene.|TOF|
T The Elysian Fields|QID|63034|M|37.01,61.22|Z|1707|N|To Kalisthene.|TOF|
A Bolstering Bastion|QID|62723|PRE|62707^63034|M|PLAYER|N|From Kalisthene.|TOF|
l Bolstering Bastion|QID|62723|QO|1|M|51.12,46.80|Z|Bastion!The Shadowlands|S!US|N|Literally everything you do in Bastion counts towards this quest. You may [color=40C7EB]return[/color] to [color=40C7EB]Hero's Rest[/color], or [color=40C7EB]Elysian Hold[/color] if you're a member of the Kyrian, when this step closes|TOF|
t Bolstering Bastion|QID|62723|M|37.01,61.22|Z|1707|N|To Kalisthene.|IZ|Elysian Hold|COV|Kyrian|TOF|;need proper coords. i appear to have lost some changes.
t Bolstering Bastion|QID|62723|M|51.12,46.80|Z|Bastion!The Shadowlands|N|To Kalisthene.|IZ|Hero's Rest|TOF|
A Return to Oribos|QID|62729|PRE|62723|M|PLAYER|Z|Bastion!The Shadowlands|N|From Kalisthene.|TOF|
F Oribos|ACTIVE|62729|M|50.96,49.08|Z|1707|N|At Cassius.|COV|Kyrian|TOF|
F Oribos|ACTIVE|62729|M|51.36,46.80|Z|Bastion!The Shadowlands|N|At Navarros.|TOF|
T Return to Oribos|QID|62729|M|38.93,69.97|Z|Ring of Fates@Oribos|N|To Tal-Inara.|TOF|
A The Next Step|QID|63208|M|38.93,69.97|Z|Ring of Fates@Oribos|PRE|62729|CCOUNT|1;62729;62761;62776;62779|N|From Tal-Inara.|TOF|;new quest, after finishing first zone.
C Tal-Inara|QID|63208|M|61.03,36.71|Z|Ring of Fates@Oribos|CHAT|N|Talk to Tal-Inara to choose your next zone.|TOF|
T The Next Step|QID|63208|M|38.93,69.97|Z|Ring of Fates@Oribos|N|To Tal-Inara.|TOF|
A Furthering the Purpose|QID|63209|M|38.93,69.97|Z|Ring of Fates@Oribos|PRE|62729&63208|CCOUNT|2;62729;62761;62776;62779|N|From Tal-Inara.|TOF|;after finishing 2nd zone
C Tal-Inara|QID|63209|M|61.03,36.71|Z|Ring of Fates@Oribos|CHAT|N|Talk to Tal-Inara to choose your next zone.|TOF|
T Furthering the Purpose|QID|63209|M|38.93,69.97|Z|Ring of Fates@Oribos|N|To Tal-Inara.|TOF|
A The Last Step|QID|63210|M|38.93,69.97|Z|Ring of Fates@Oribos|PRE|62729&63209|CCOUNT|3;62729;62761;62776;62779|N|From Tal-Inara.|TOF|;after finishing 3rd zone
C Tal-Inara|QID|63210|M|61.03,36.71|Z|Ring of Fates@Oribos|CHAT|N|Talk to Tal-Inara to choose your next zone.|TOF|
T The Last Step|QID|63210|M|38.93,69.97|Z|Ring of Fates@Oribos|N|To Tal-Inara.|TOF|
T Ardenweald|QID|62277|M|38.93,69.97|Z|Ring of Fates@Oribos|N|To Tal-Inara.|TOF|
T Maldraxxus|QID|62278|M|38.93,69.97|Z|Ring of Fates@Oribos|N|To Tal-Inara.|TOF|
T Revendreth|QID|62279|M|38.93,69.97|Z|Ring of Fates@Oribos|N|To Tal-Inara.|TOF|
N Choose Ardenweald|PRE|62277|LEAD|62763|S!US|M|38.93,69.97|Z|Ring of Fates@Oribos|JUMP|Ardenweald|N|Finish your business in Oribos and when you are ready, click on the book icon to load the next guide and begin your adventures in Ardenweald.|TOF|
N Choose Maldraxxus|PRE|62278|LEAD|62748|S!US|M|38.93,69.97|Z|Ring of Fates@Oribos|JUMP|Maldraxxus|N|Finish your business in Oribos and when you are ready, click on the book icon to load the next guide and begin your adventures in Maldraxxus.|TOF|
N Choose Revendreth|PRE|62279|LEAD|62778|S!US|M|38.93,69.97|Z|Ring of Fates@Oribos|JUMP|Revendreth|N|Finish your business in Oribos and when you are ready, click on the book icon to load the next guide and begin your adventures in  Revendreth.|TOF|
N World Quests|QID|62723|N|WQs are available since you have chosen the Threads of Fate option. They are however not included in the guide and there is no way to predict which one is available on any given day. So, I recommend you do them, but you are on your own as to how and where.|TOF|
N Use of Ranks|QID|62723|N|Set the guide to Rank 2 for optimum experience. It directs you to all the side quests and bonus objectives. Rank 1, basically leaves you explore on your own when you accept a quest it will jump to there and give you directions on completion and turn in.|TOF|
N Rank 1|ACTIVE|62723|N|Since you have chosen rank 1, the zone is yours to explore. When you find and accept a quest, the directions on how to do it and where to turn in will appear. Only travel steps directly related to quests you are on will show in the guide.|RANK|-1|TOF|
A Your Next Best Friend|QID|62916|M|52.97,47.55|Z|Bastion!The Shadowlands|N|From Sika.|TOF|COV|Kyrian|
C Your Next Best Friend|QID|62916|M|52.97,47.55|Z|Bastion!The Shadowlands|CHAT|N|Pick one of the stewards (outlined as quest mobs) to be your personal steward.|TOF|
T Your Next Best Friend|QID|62916|M|52.97,47.55|Z|Bastion!The Shadowlands|N|To Sika. This is a weekly quest, so you need to choose a new steward every week if you want one.|TOF|
A A Friendly Rivalry|QID|59674|M|57.40,54.29|Z|Bastion!The Shadowlands|N|Take the south anima gateway out of Hero's Rest to find Pelodis.|TOF|RANK|2|
R Aspirant's Rest|ACTIVE|62723|CS|M|52.66,64.30;51.31,73.64;49.08,74.31|Z|Bastion!The Shadowlands|N|Follow the road generally south to get to Aspirant's Rest.|TOF|RANK|2|
f Aspirant's Rest|ACTIVE|60466|M|48.13,74.16|Z|Bastion!The Shadowlands|N|At Rheus.|TOF|RANK|2|

; Eternity's Call Storyline
N Use of Ranks|QID|59774|N|Setting the guide to Rank 1 will direct you to all main story line quests. It will not direct you to optional quests, however, if you pick one up it will direct you where to complete and turn in. Rank 2 takes you to all the side quests, There is nothing set to Rank 3 in this guide.|MS|
A Welcome to Eternity|QID|59774|M|37.47,76.44|Z|Bastion!The Shadowlands|N|From Kleia|PRE|59773|MS|
C Welcome to Eternity|QID|59774|M|37.47,76.44|QO|1|Z|Bastion!The Shadowlands|CHAT|N|Speak to Kleia.|MS|
C Welcome to Eternity|QID|59774|M|42.06,78.22|QO|2|Z|Bastion!The Shadowlands|NC|N|Follow Kleia.|MS|
T Welcome to Eternity|QID|59774|M|42.09,78.30|Z|Bastion!The Shadowlands|N|To Kleia.|MS|
A Pardon Our Dust|QID|57102|M|42.06,78.22|Z|Bastion!The Shadowlands|N|From Kleia.|PRE|59774|MS|
C Pardon Our Dust|QID|57102|M|42.50,78.41|QO|1|Z|Bastion!The Shadowlands|NC|N|Pick up the Anima Canister.|MS|
C Pardon Our Dust|QID|57102|CS|M|42.67,78.04;42.74,78.51;42.51,78.84|Z|Bastion!The Shadowlands|QO|2|NC|N|Recover the Anima by clicking on centurions on the platform with you (the giant at the center back of the platform is a centurion too).|MS|
T Pardon Our Dust|QID|57102|M|42.13,78.25|Z|Bastion!The Shadowlands|N|To Greeter Mnemis.|MS|
A A Fate Most Noble|QID|57584|M|42.13,78.25|Z|Bastion!The Shadowlands|N|From Greeter Mnemis.|PRE|57102|MS|
C A Fate Most Noble|QID|57584|M|42.13,78.25|QO|1|Z|Bastion!The Shadowlands|CHAT|N|Speak to Greeter Mnemis and go through his series of conversation.\n[color=FF0000]NOTE: [/color]Choose the top chat option each time.|MS|
C A Fate Most Noble|QID|57584|M|43.39,77.02|QO|3|Z|Bastion!The Shadowlands|NC|N|Step into the pool and click the "[color=40C7EB]Ritual Cleansing[/color]" Action Ability.|EAB|MS|
C A Fate Most Noble|QID|57584|M|41.87,76.50|QO|2|Z|Bastion!The Shadowlands|NC|N|Click on a bench to take a seat.|MS|
C A Fate Most Noble|QID|57584|M|41.30,79.61|QO|5|Z|Bastion!The Shadowlands|NC|N|Click the giant bell.|MS|
C A Fate Most Noble|QID|57584|M|42.49,80.26|QO|4|Z|Bastion!The Shadowlands|NC|N|Click on one of the floating scrolls.|MS|
T A Fate Most Noble|QID|57584|M|42.09,78.30|Z|Bastion!The Shadowlands|N|To Kleia.|MS|
A Trouble in Paradise|QID|60735|M|42.09,78.30|Z|Bastion!The Shadowlands|N|From Kleia.|PRE|57584|MS|
C Trouble in Paradise|QID|60735|M|42.10,78.31|Z|Bastion!The Shadowlands|CHAT|N|Speak to Kleia and let her handle the situation.|MS|
T Trouble in Paradise|QID|60735|M|42.34,78.34|Z|Bastion!The Shadowlands|N|To Kalisthene.|MS|
A Walk the Path, Aspirant|QID|57261|M|42.34,78.34|Z|Bastion!The Shadowlands|N|From Kalisthene.|PRE|60735|MS|
l Weak Anima Mote|QID|57705|L|172451 10|M|42.52,80.57|Z|Bastion!The Shadowlands|RARE|N|Pick up 10 Weak Anima Motes from the Depleated Anima Canisters outside the doorway.|ACH|14307;1|
K Herculon|QID|57705|QO|1|M|42.88,80.62|Z|Bastion!The Shadowlands|T|Herculon|N|Interact with Herculon, "Supply Weak Anima Mote" 10 times to activate him. Defeat him to gain access to the Aspirant Chest. The chest, behind where Herculon was, contains your reward and a quest starter.|RARE|ACH|14307;1|
A Functioning Anima Core|QID|62200|PRE|62201|M|42.94,83.00|Z|Bastion!The Shadowlands|N|From item just looted from Herculon's Aspirant Chest.|
C Walk the Path, Aspirant|QID|57261|M|46.05,79.31|QO|1|Z|Bastion!The Shadowlands|NC|N|Take the road east then the north fork(left) out of the Vestibule and Kleia will travel with you.|MS|
C Walk the Path, Aspirant|QID|57261|M|46.31,79.00|QO|2|Z|Bastion!The Shadowlands|NC|N|Stand in blue circle and click the "[color=40C7EB]Kleia's Perspective[/color]" Action Ability.|EAB|MS|
C Walk the Path, Aspirant|QID|57261|M|48.39,72.97|QO|3|Z|Bastion!The Shadowlands|NC|N|Travel to Aspirant's Rest.|MS|
T Walk the Path, Aspirant|QID|57261|M|48.20,72.60|Z|Bastion!The Shadowlands|N|To Kleia.|MS|
A A Soulbind In Need|QID|57677|M|42.34,78.34|Z|Bastion!The Shadowlands|N|From Kleia.|PRE|57261|MS|
A The Things That Haunt Us|QID|57676|M|42.34,78.34|Z|Bastion!The Shadowlands|N|From Kleia.|PRE|57261|MS|
C The Things That Haunt Us|QID|57676|M|23.92,58.62|Z|1690|N|Slay the Bitter and Clinging Memories.|S|MS|
C A Soulbind In Need|QID|57677|M|23.92,58.62|Z|1690|N|Enter Aspirant's Quarters and rescue Pelagos from the Excruciating Memory.|MS|
C The Things That Haunt Us|QID|57676|M|23.92,58.62|Z|1690|N|Slay the Bitter and Clinging Memories.|US|MS|
T A Soulbind In Need|QID|57677|M|48.16,72.53|Z|Bastion!The Shadowlands|N|To Pelagos.|MS|
T The Things That Haunt Us|QID|57676|M|48.20,72.60|Z|Bastion!The Shadowlands|N|To Kleia.|MS|

; The Aspirant's Crucible Storyline
A Aspirant For a Day|QID|62737|M|52.13,77.57|Z|Bastion!The Shadowlands|N|Bonus Objective, autoaccepted as you come into Aspirant's Crucible.|TOF|RANK|2|
C Aspirant For a Day|QID|62737|M|52.13,77.57|Z|Bastion!The Shadowlands|S!US|N|Bonus Objective, In addition to the killing hostile mobs you can also pick up Adrima's lilies (blue flower) and Lost Library Scrolls. The lost scrolls are delivered to Scrollminder Vesi for 2% progress each.|TOF|RANK|2|
A The Aspirant's Crucible|QID|57709|M|48.23,72.65|Z|Bastion!The Shadowlands|N|From Kleia.|PRE|57677^57676|MS|
A The Old Ways|QID|60466|M|47.88,73.50|Z|Bastion!The Shadowlands|N|From Klystere.|LVL|50|RANK|2|
B The Old Ways|ACTIVE|60466|M|48.07,73.00|QO|1|Z|Bastion!The Shadowlands|NC|N|Buy the thread from Caretaker Mirene.|
h Aspirant's Rest|ACTIVE|60466^57709|M|48.07,73.00|Z|Bastion!The Shadowlands|N|Set Hearthstone at Caretaker Mirene.|
f Aspirant's Rest|ACTIVE|60466^57709|M|48.13,74.16|Z|Bastion!The Shadowlands|N|At Rheus.|
C The Old Ways|QID|60466|M|50.66,72.56|QO|2|Z|Bastion!The Shadowlands|N|Kill Cloudstrider Grazers for the pelts.|S|
;$ Sophia's Gift|QID|58319|M|51.75,68.84|Z|Bastion!The Shadowlands|N|Treasure for your enjoyment.| commenting out, because this appears to reset.  leaving it here incase that is wrong and we want to add it back)
C The Old Ways|QID|60466|M|50.66,72.56|QO|3|Z|Bastion!The Shadowlands|N|Kill Larion Sires for the Plumes.|
C The Old Ways|QID|60466|M|50.66,72.56|QO|2|Z|Bastion!The Shadowlands|N|Kill Cloudstrider Grazers for the pelt.|US|
T The Old Ways|QID|60466|M|47.88,73.50|Z|Bastion!The Shadowlands|N|To Klystere.|
A A Gift for An Acolyte|QID|62714|M|47.88,73.50|Z|Bastion!The Shadowlands|N|From Klystere.|PRE|60466|RANK|2|
C The Aspirant's Crucible|QID|57709|M|47.96,74.09|Z|Bastion!The Shadowlands|V|N|Click on Theonara the gryphon for a ride. This is not optional.|MS|
T The Aspirant's Crucible|QID|57709|M|56.14,81.73|Z|Bastion!The Shadowlands|N|To Forgelite Sophone.|MS|
A A Life of Service|QID|57710|M|56.14,81.73|Z|Bastion!The Shadowlands|N|From Forgelite Sophone|PRE|57709|MS|
C A Life of Service|QID|57710|M|57.00,81.29|QO|1|Z|Bastion!The Shadowlands|NC|N|Click on the Eternal Flame, (big bowl of glowing blue fire) in front of you.|MS|
C A Life of Service|QID|57710|M|57.00,81.29|QO|2|Z|Bastion!The Shadowlands|N|Relive each act of service by killing all of the mobs that appear. Click the flame to trigger the next memory (act of service).|MS|
T A Life of Service|QID|57710|M|56.41,81.59|Z|Bastion!The Shadowlands|N|To Forgelite Sophone.|MS|
A A Forge Gone Cold|QID|57711|M|56.41,81.59|Z|Bastion!The Shadowlands|N|From Forgelite Sophone.|PRE|57710|MS|
K Sigilback|QID|60570|QO|1|M|55.33,80.14|Z|Bastion!The Shadowlands|N|Talk to Orator Kloe to activate the Beast currently displayed on the platform beside her. Cycles thru all 4.|RARE|ITEM|179486|ACH|14307;2|
K Aethon|QID|58526|QO|1|M|55.33,80.14|Z|Bastion!The Shadowlands|N|Talk to Orator Kloe to activate the Beast currently displayed on the platform beside her. Cycles thru all 4.|RARE|ITEM|179487|ACH|14307;28|
K Cloudtail|QID|60571|QO|1|M|55.33,80.14|Z|Bastion!The Shadowlands|N|Talk to Orator Kloe to activate the Beast currently displayed on the platform beside her. Cycles thru all 4.|RARE|ITEM|179488|ACH|14307;17|
K Nemaeus|QID|60569|QO|1|M|55.33,80.14|Z|Bastion!The Shadowlands|N|Talk to Orator Kloe to activate the Beast currently displayed on the platform beside her. Cycles thru all 4.|RARE|ITEM|179485|ACH|14307;3|
C A Forge Gone Cold|QID|57711|M|52.65,82.59|Z|Bastion!The Shadowlands|CHAT|N|Speak to Sika.|MS|
T A Forge Gone Cold|QID|57711|M|52.65,82.59|Z|Bastion!The Shadowlands|N|To Sika.|MS|
A The Cycle of Anima: Etherwyrms|QID|57263|M|52.65,82.59|Z|Bastion!The Shadowlands|N|From Sika.|PRE|57711|MS|
A The Cycle of Anima: Flower Power|QID|57267|M|52.65,82.59|Z|Bastion!The Shadowlands|N|From Sika.|PRE|57711|MS|
A The Cycle of Anima: Drought Conditions|QID|57265|M|52.68,82.79|Z|Bastion!The Shadowlands|N|From Forgelite Sophone.|PRE|57711|MS|
A Suggested Reading|QID|57712|M|55.36,83.42|Z|Bastion!The Shadowlands|N|From Aspirant Akimos.|RANK|2|
C Suggested Reading|QID|57712|M|56.04,82.81|QO|2|Z|Bastion!The Shadowlands|CHAT|N|Talk to Aspirant Leda for "Worlds Beyond Counting".|
C Suggested Reading|QID|57712|M|55.11,78.30|QO|3|Z|Bastion!The Shadowlands|N|Kill Etherwyrms until "Bear Witness: The Watcher's Code" drops.|S|
C The Cycle of Anima: Etherwyrms|QID|57263|M|55.11,78.30|Z|Bastion!The Shadowlands|N|Slay Etherwyrms to collect Glowing Viscera.|S|MS|
C The Cycle of Anima: Flower Power|QID|57267|M|55.11,78.30|Z|Bastion!The Shadowlands|NC|N|Collect Adrima's Lily, a blue flower growing in the area.|S|MS|
C The Cycle of Anima: Drought Conditions|QID|57265|M|54.98,79.29|QO|1|Z|Bastion!The Shadowlands|NC|N|Click the Anima Extractor.|MS|
C The Cycle of Anima: Drought Conditions|QID|57265|M|54.98,79.29|QO|2|Z|Bastion!The Shadowlands|N|Click anywhere in the anima extractor to start the fight, then defend the Anima Extractor.|MS|
C The Cycle of Anima: Drought Conditions|QID|57265|M|54.98,79.29|QO|3|Z|Bastion!The Shadowlands|NC|N|Collect a Condensed Anima Mote from the Anima Canister on the ground in the middle of the square.|MS|
C The Cycle of Anima: Flower Power|QID|57267|M|55.11,78.30|Z|Bastion!The Shadowlands|NC|N|Finish collecting Adrima's Lily.|US|MS|
C The Cycle of Anima: Etherwyrms|QID|57263|M|55.11,78.30|Z|Bastion!The Shadowlands|N|Finish collecting the needed Glowing Viscera from Etherwyrms.|US|MS|
C Suggested Reading|QID|57712|M|55.11,78.30|QO|3|Z|Bastion!The Shadowlands|N|Keep killing Etherwyrms till "Bear Witness: The Watcher's Code" drops.|US|
C Suggested Reading|QID|57712|M|52.94,82.38|QO|1|Z|Bastion!The Shadowlands|CHAT|N|Talk to Aspirant Ikaran for "The Infinite Treatises".|
T The Cycle of Anima: Etherwyrms|QID|57263|M|52.65,82.59|Z|Bastion!The Shadowlands|N|To Sika.|MS|
T The Cycle of Anima: Flower Power|QID|57267|M|52.65,82.59|Z|Bastion!The Shadowlands|N|To Sika.|MS|
T The Cycle of Anima: Drought Conditions|QID|57265|M|52.68,82.78|Z|Bastion!The Shadowlands|N|To Forgelite Sophone.|MS|
A Light the Forge, Forgelite|QID|59920|M|52.68,82.78|Z|Bastion!The Shadowlands|N|From Forgelite Sophone.|PRE|57265&57263&57267|MS|
C Light the Forge, Forgelite|QID|59920|CS|M|52.63,82.70;52.81,83.46|Z|Bastion!The Shadowlands|QO|1|NC|N|Before you follow Sophone, click on the Raw Materials on the ground near you and carry them to the Basin. Click on the Basin to complete this step.|MS|
C Light the Forge, Forgelite|QID|59920|M|52.81,83.37|QO|2|Z|Bastion!The Shadowlands|NC|N|Click the vents on either side of the forge.|MS|
C Light the Forge, Forgelite|QID|59920|M|52.81,83.37|QO|3|Z|Bastion!The Shadowlands|NC|N|Click the rubbish piles and broken barrels on the ground.|MS|
T Light the Forge, Forgelite|QID|59920|M|52.95,83.50|Z|Bastion!The Shadowlands|N|To Forgelite Sophone.|MS|
A The Work of One's Hands|QID|57713|M|52.95,83.50|Z|Bastion!The Shadowlands|N|From Forgelite Sophone.|PRE|59920|MS|
C The Work of One's Hands|QID|57713|M|52.80,83.38|QO|1|Z|Bastion!The Shadowlands|CHAT|N|Speak to Sika.|MS|
C The Work of One's Hands|QID|57713|M|52.77,83.53|QO|2|Z|Bastion!The Shadowlands|NC|N|Click on the Raw Materials in the Basin.|MS|
C The Work of One's Hands|QID|57713|M|52.77,83.53|QO|3|Z|Bastion!The Shadowlands|NC|N|Click on one of the vents.|MS|
C The Work of One's Hands|QID|57713|M|52.77,83.53|QO|4|Z|Bastion!The Shadowlands|NC|N|Keep bar in middle, if it goes left, click the Raw Materials; if it goes right, click the vent.|MS|
C The Work of One's Hands|QID|57713|M|52.85,83.33|QO|5|Z|Bastion!The Shadowlands|NC|N|Click on the armor that is resting atop the anvil and wait for the step to complete.|MS|
T The Work of One's Hands|QID|57713|M|52.95,83.50|Z|Bastion!The Shadowlands|N|To Forgelite Sophone.|MS|
A The True Crucible Awaits|QID|57908|M|52.95,83.50|Z|Bastion!The Shadowlands|N|From Forgelite Sophone.|PRE|57713|MS|
T Suggested Reading|QID|57712|M|55.36,83.42|Z|Bastion!The Shadowlands|N|To Aspirant Akimos.|
C The True Crucible Awaits|QID|57908|M|52.79,82.58|Z|Bastion!The Shadowlands|CHAT|N|Speak to Kleia and Pelagos in Aspirant's Crucible.|MS|
T The True Crucible Awaits|QID|57908|M|51.76,81.07|Z|Bastion!The Shadowlands|N|To Kleia.|MS|
A Assessing Your Strength|QID|57288|M|51.76,81.07|Z|Bastion!The Shadowlands|N|From Kleia.|PRE|57908|MS|
A Assessing Your Stamina|QID|57909|M|51.74,80.99|Z|Bastion!The Shadowlands|N|From Pelagos.|PRE|57908|MS|
C Assessing Your Stamina|QID|57909|M|51.76,81.07|Z|Bastion!The Shadowlands|N|Talk to the Sparring Aspirants and challenge them to a duel.|S|MS|
C Assessing Your Strength|QID|57288|M|50.55,82.12|QO|1|Z|Bastion!The Shadowlands|N|Defeat Archilon.|T|Archilon|MS|
C Assessing Your Strength|QID|57288|M|50.34,80.52|QO|3|Z|Bastion!The Shadowlands|N|Defeat Straticus.|T|Straticus|MS|
C Assessing Your Strength|QID|57288|M|50.63,79.10|QO|2|Z|Bastion!The Shadowlands|N|Defeat Epilon.|T|Epilon|MS|
C Assessing Your Stamina|QID|57909|M|51.76,81.07|Z|Bastion!The Shadowlands|N|Finish up with challenging the ghosts.|US|MS|
T Assessing Your Stamina|QID|57909|M|51.66,80.86|Z|Bastion!The Shadowlands|N|To Pelagos.|MS|
T Assessing Your Strength|QID|57288|M|51.63,80.95|Z|Bastion!The Shadowlands|N|To Kleia.|MS|
A Assessing Your Spirit|QID|57714|M|51.63,80.95|Z|Bastion!The Shadowlands|N|From Kleia.|PRE|57909&57288|MS|
C Assessing Your Spirit|QID|57714|M|51.63,80.95|Z|Bastion!The Shadowlands|N|Fight Athanos and lose.|MS|
T Assessing Your Spirit|QID|57714|M|51.63,80.95|Z|Bastion!The Shadowlands|N|To Kleia.|MS|
A The Chamber of First Reflection|QID|57291|M|51.63,80.95|Z|Bastion!The Shadowlands|N|From Forgelite Sophone.|PRE|57714|MS|
C The Chamber of First Reflection|QID|57291|M|55.95,86.46|Z|Bastion!The Shadowlands|NC|N|Enter the Chamber of First Reflection.|MS|
T The Chamber of First Reflection|QID|57291|M|57.22,86.58|Z|Bastion!The Shadowlands|N|To Kleia.|MS|
A The First Cleansing|QID|57266|M|57.22,86.58|Z|Bastion!The Shadowlands|N|From Kleia.|PRE|57291|MS|
C The First Cleansing|QID|57266|M|58.10,85.74|QO|1|Z|Bastion!The Shadowlands|NC|N|Click the box.|MS|
C The First Cleansing|QID|57266|M|57.71,85.47|QO|2|Z|Bastion!The Shadowlands|NC|N|Stand in the water and click the "[color=40C7EB]Bathe[/color]" Action Ability.|EAB|MS|
C The First Cleansing|QID|57266|M|58.03,85.38|QO|3|Z|Bastion!The Shadowlands|NC|N|Click on the Vespers of Clarity.|MS|
C The First Cleansing|QID|57266|M|57.22,86.58|QO|4|Z|Bastion!The Shadowlands|CHAT|N|Speak to Kleia.|MS|
C The First Cleansing|QID|57266|M|58.81,88.15|QO|5|Z|Bastion!The Shadowlands|N|Stand on one of the platforms in front of the mirrors, click on the mirror and then defeat the Malignant Reflection that spawns. Rinse and repeat with a second one. The third one will complete this step.|MS|
C The First Cleansing|QID|57266|M|55.95,86.46|QO|6|Z|Bastion!The Shadowlands|N|Fight your Anguished Memory.|MS|
T The First Cleansing|QID|57266|M|55.65,86.43|Z|Bastion!The Shadowlands|N|To Kleia.|MS|
A The Archon's Answer|QID|57715^60217^60218^60219^60220^60221^60222^60223^60224^60225^60226^60229|M|55.67,86.40|Z|Bastion!The Shadowlands|N|From Kleia.|PRE|57266|MS|
C The Archon's Answer|QID|57715^60217^60218^60219^60220^60221^60222^60223^60224^60225^60226^60229|M|53.52,87.06|Z|Bastion!The Shadowlands|CHAT|QO|1|N|Talk to Kalisthene.|MS|
C The Archon's Answer|QID|57715^60217^60218^60219^60220^60221^60222^60223^60224^60225^60226^60229|M|53.51,87.12|Z|Bastion!The Shadowlands|NC|QO|2|N|Stand in the blue circle and click the "[color=40C7EB]Kalisthene's Grace[/color]" Action Ability.|EAB|MS|
T The Archon's Answer|QID|57715^60217^60218^60219^60220^60221^60222^60223^60224^60225^60226^60229|M|53.52,87.06|Z|Bastion!The Shadowlands|N|To Kalisthene.|MS|
A All An Aspirant Can Do|QID|58174|M|53.50,87.27|Z|Bastion!The Shadowlands|N|From Kleia.|PRE|60229^60226^60225^60224^60223^60222^60221^60220^60219^60218^60217^57715|MS|
$ Purifying Draught|QID|58329|M|52.04,86.08|Z|Bastion!The Shadowlands|N|One of the treasures of Bastion.|ITEM|174007|ACH|14311;2|
C Aspirant For a Day|QID|62737|M|55.67,84.05|Z|Bastion!The Shadowlands|N|Don't forget to deliver those lost scrolls to Scrollminder Vasi. Finish the bonus objective before you hearth.|TOF|
t Aspirant For a Day|QID|62737|M|55.67,84.05|Z|Bastion!The Shadowlands|N|Autocompleted.|TOF|
H Aspirant's Rest|ACTIVE|58174^62723|N|Hearthstone back to Aspirant's Rest.|
C All An Aspirant Can Do|QID|58174|CS|M|53.50,88.37;54.72,86.26;53.57,84.57;52.79,81.10;50.77,75.32|Z|Bastion!The Shadowlands|N|Run back to Aspirant's Rest.|MS|
T All An Aspirant Can Do|QID|58174|M|48.28,72.86|Z|Bastion!The Shadowlands|N|To Kleia.|MS|

; The Temple of Purity Storyline
A The Temple of Purity|QID|57270|M|48.36,72.80|Z|Bastion!The Shadowlands|N|From Disciple Kosmas|PRE|58174|MS|
A Hero's Rest|QID|62718|M|48.79,73.26|Z|Bastion!The Shadowlands|N|From the Scroll hanging on the wall.|LVL|50|RANK|2|LEAD|62275|
A WANTED: Altered Sentinel|QID|60316|M|49.13,72.82|Z|Bastion!The Shadowlands|ELITE|N|[color=ff8000]Elite: [/color]From the scroll next to the tent.|RANK|2|
C WANTED: Altered Sentinel|QID|60316|M|51.15,75.24|Z|Bastion!The Shadowlands|N|[color=ff8000]Elite: [/color]Destroy the Altered Sentinel.\n[color=FF0000]NOTE: [/color]Despite being yellow, it will attack you as soon as you step within the colored area.|
C A Gift for An Acolyte|QID|62714|M|53.87,73.95|Z|Bastion!The Shadowlands|NC|N|Deliver Klystere's Gift to Acolyte Amalthina in the Temple of Purity.|
T A Gift for An Acolyte|QID|62714|M|53.87,73.95|Z|Bastion!The Shadowlands|N|To Acolyte Amalthina.|
A More Than A Gift|QID|62715|M|53.87,73.95|Z|Bastion!The Shadowlands|N|From Acolyte Amalthina.|PRE|62714|RANK|2|
C The Temple of Purity|QID|57270|M|54.09,73.62|Z|Bastion!The Shadowlands|NC|N|Find Eridia in the Temple of Purity.|MS|
T The Temple of Purity|QID|57270|M|54.09,73.62|N|To Eridia.|MS|
A Scour the Temple-Bonus Objective|QID|62705|M|55.29,73.57|Z|Bastion!The Shadowlands|N|Autoaccepted as you enter the temple grounds.|TOF|RANK|2|
C Scour the Temple-Bonus Objective|QID|62705|M|55.29,73.57|Z|Bastion!The Shadowlands|S!US|N|Kill stuff, rescue terrified stewards, destroy scrolls, do quests.|TOF|
A A Temple in Need|QID|57977|M|54.09,73.62|Z|Bastion!The Shadowlands|N|From Acolyte Amalthina.|PRE|57270|MS|
A On the Edge of a Revelation|QID|57264|M|56.68,74.41|Z|Bastion!The Shadowlands|N|From Disciple Kosmas.|PRE|57270|MS|
C On the Edge of a Revelation|QID|57264|M|57.89,73.48|Z|Bastion!The Shadowlands|CHAT|N|Chat with the Vulnerable Aspirants to inspire them to action.|S|MS|
C A Temple in Need|QID|57977|M|57.36,71.46|Z|Bastion!The Shadowlands|QO|1|N|Talk to Disciple Fotima, then kill mobs that spawn.|MS|
C A Temple in Need|QID|57977|M|57.95,75.87|Z|Bastion!The Shadowlands|QO|2|NC|N|Talk to Disciple Helene, then click the Tauren as they appear.|MS|
C A Temple in Need|QID|57977|M|60.01,73.66|Z|Bastion!The Shadowlands|QO|3|N|Talk to Disciple Lykaste, then kill the mob that spawns.|MS|
C On the Edge of a Revelation|QID|57264|M|56.68,74.41|Z|Bastion!The Shadowlands|CHAT|N|Finish inspiring the Vulnerable Aspirants.|US|MS|
T A Temple in Need|QID|57977|M|59.41,77.96|Z|Bastion!The Shadowlands|N|To Eridia.|MS|
T On the Edge of a Revelation|QID|57264|M|59.41,77.96|Z|Bastion!The Shadowlands|N|To Eridia.|MS|
A A Wayward Disciple?|QID|57716|M|59.41,77.96|Z|Bastion!The Shadowlands|N|From Eridia.|PRE|57977&57264|MS|
C A Wayward Disciple?|QID|57716|M|59.94,69.12|Z|Bastion!The Shadowlands|QO|1|CHAT|N|Talk to Disciple Nikolon.|MS|
C A Wayward Disciple?|QID|57716|M|59.41,77.96|Z|Bastion!The Shadowlands|QO|2|N|Escort Disciple Nikolon to Eridia.|MS|
T A Wayward Disciple?|QID|57716|M|59.41,77.96|Z|Bastion!The Shadowlands|N|To Eridia.|MS|
A Step Back From That Ledge, My Friend|QID|57717|M|59.41,77.96|Z|Bastion!The Shadowlands|N|From Eridia.|PRE|57716|MS|
C Step Back From That Ledge, My Friend|QID|57717|M|60.15,78.03|Z|Bastion!The Shadowlands|QO|1|N|Talk to Eridia and kill the mobs that spawn.|MS|
C Step Back From That Ledge, My Friend|QID|57717|M|60.04,77.90|Z|Bastion!The Shadowlands|QO|2|CHAT|N|Speak to Fallen Disciple Nikolon.|MS|
C Step Back From That Ledge, My Friend|QID|57717|M|60.15,79.03|Z|Bastion!The Shadowlands|QO|3|CHAT|N|Speak to Eridia.|MS|
T Step Back From That Ledge, My Friend|QID|57717|M|59.31,77.05|Z|Bastion!The Shadowlands|N|To Eridia.|MS|
A A Once Sweet Sound|QID|57037|M|59.31,77.06|Z|Bastion!The Shadowlands|N|From Eridia.|PRE|57717|MS|
A The Hand of Purification|QID|59147|M|59.31,77.06|Z|Bastion!The Shadowlands|N|From Eridia.|PRE|57717|MS|
C The Hand of Purification|QID|59147|M|59.31,77.06|Z|Bastion!The Shadowlands|N|Cleanse the Temple by killing all the hostile mobs and rescuing the terrified stewards.|S|MS|
A Dangerous Discourse|QID|57719^60292|M|60.09,73.72|Z|Bastion!The Shadowlands|N|From The Scroll in front of the Vespar of Harmony.|PRE|57717|MS|
A An Inspired Moral Inventory|QID|57444|M|61.13,74.42|Z|Bastion!The Shadowlands|N|From Acolyte Galistos.|RANK|2|
C An Inspired Moral Inventory|QID|57444|M|57.98,75.81|Z|Bastion!The Shadowlands|T|Forsworn Ascended|N|Click the "[color=40C7EB]Introspection[/color]" Action Ability to throw a spear at the Elites to make them Non-Elite and kill them.|EAB|S|
C Dangerous Discourse|QID|57719|M|60.09,73.72|Z|Bastion!The Shadowlands|NC|N|Find the scrolls around the area.|S|MS|
C A Once Sweet Sound|QID|57037|M|60.08,73.49|Z|Bastion!The Shadowlands|QO|2|NC|N|Click the bell to cleanse the Vesper of Harmony.|MS|
K Fallen Acolyte Erisne|QID|58222|QO|1|RARE|M|60.20,72.99|Z|Bastion!The Shadowlands|N|This silver elite paths around the Vesper of Harmony.|ITEM|180444|ACH|14307;16|
C A Once Sweet Sound|QID|57037|M|57.32,71.34|Z|Bastion!The Shadowlands|NC|QO|1|N|Click the bell to cleanse the Vesper of Purity.|MS|
$ Vesper of Virtues|QID|62841^60478|M|58.66,71.39|Z|Bastion!The Shadowlands|N|Treasure is an item that buffs and gives small Heal.|ITEM|179982|ACH|14311;9|
C Dangerous Discourse|QID|57719|M|60.09,73.72|Z|Bastion!The Shadowlands|NC|N|Finish reading the scrolls around the area.|US|MS|
C An Inspired Moral Inventory|QID|57444|M|58.00,75.85|Z|Bastion!The Shadowlands|T|Forsworn Ascended|N|Click the "[color=40C7EB]Introspection[/color]" Action Ability to throw a spear at the Elites to make them Non-Elite and kill them.|EAB|US|
C The Hand of Purification|QID|59147|M|59.31,77.06|Z|Bastion!The Shadowlands|N|Finish cleansing the temple by killing hostiles and rescuing terrified stewards.|US|MS|
T Scour the Temple-Bonus Objective|QID|62705|M|55.29,73.57|Z|Bastion!The Shadowlands|N|Finish this up before you leave the temple grounds.|TOF|
T A Once Sweet Sound|QID|57037|M|61.27,74.37|Z|Bastion!The Shadowlands|N|To Eridia.|MS|
T The Hand of Purification|QID|59147|M|61.27,74.37|Z|Bastion!The Shadowlands|N|To Eridia.|MS|
T Dangerous Discourse|QID|57719|M|61.27,74.37|Z|Bastion!The Shadowlands|N|To Eridia.|MS|
A The Enemy You Know|QID|57446|M|61.27,74.37|Z|Bastion!The Shadowlands|N|From Eridia.|PRE|57037^59147^57719|MS|
C The Enemy You Know|QID|57446|M|63.71,72.18|QO|1|Z|Bastion!The Shadowlands|NC|N|Follow Eridia.|MS|
C The Enemy You Know|QID|57446|M|63.50,72.06|Z|Bastion!The Shadowlands|CHAT|QO|2|N|Tell Kosmas you are ready.|MS|
C The Enemy You Know|QID|57446|M|PLAYER|Z|Bastion!The Shadowlands|QO|3|NC|N|When it appears, Press '1' to throw the hammer at the Vespers and cleanse them. \nOccasionally bugs out, if you don't get the hammer after flying around past all 3 vespers, exit vehicle, abandon and restart quest.|MS|
T The Enemy You Know|QID|57446|M|64.22,71.47|Z|Bastion!The Shadowlands|N|To Disciple Kosmas.|MS|
A The Hand of Doubt|QID|57269|M|64.22,71.47|Z|Bastion!The Shadowlands|N|From Disciple Kosmas.|PRE|57446|MS|
C The Hand of Doubt|QID|57269|M|64.22,71.47|Z|Bastion!The Shadowlands|CHAT|QO|1|N|Tell Disciple Kosmas you will stand with him.|MS|
C The Hand of Doubt|QID|57269|M|64.52,71.18|Z|Bastion!The Shadowlands|QO|2|N|Defeat Lysonia.|MS|
C The Hand of Doubt|QID|57269|M|64.62,71.09|Z|Bastion!The Shadowlands|QO|3|N|Witness Lysonia's fate.|MS|
T The Hand of Doubt|QID|57269|M|64.62,71.09|Z|Bastion!The Shadowlands|N|To Vesiphone.|MS|
A Purity's Prerogative|QID|57447|M|64.62,71.09|Z|Bastion!The Shadowlands|N|From Vesiphone.|PRE|57269|MS|
C Purity's Prerogative|QID|57447|M|PLAYER|Z|Bastion!The Shadowlands|CHAT|N|Talk to Vesiphone who will fly you back down to Kleia.|MS|
T Purity's Prerogative|QID|57447|M|53.85,73.66|Z|Bastion!The Shadowlands|N|To Kleia.|MS|
T An Inspired Moral Inventory|QID|57444|M|54.03,73.94|Z|Bastion!The Shadowlands|N|To Acolyte Galistos.|

; Chasing a Memory Storyline
R The Mnemonic Locus|ACTIVE|62732|M|54.72,64.14|N|Follow the road running generally north and east over to the Mnemonic Locus for more fun and games.|TOF|
A Locus Focus-Bonus Objective|QID|62732|M|54.72,64.14|N|Autoaccepted when you come into the area.|TOF|RANK|2|
C Locus Focus-Bonus Objective|QID|62732|M|54.72,64.14|S!US|N|Kill Hostiles, Dismiss Orphan Memories and repair the soul mirrors to complete this bonus objective.|TOF|
A Chasing a Memory|QID|58976|M|53.85,73.66|Z|Bastion!The Shadowlands|N|From Kleia.|PRE|57447|MS|
T Chasing a Memory|QID|58976|M|54.72,64.14|Z|Bastion!The Shadowlands|N|Travel to the Mnemonic Locus and turn in to Mikanikos.|MS|
A Directions Not Included|QID|58771|M|54.72,64.14|Z|Bastion!The Shadowlands|N|From Mikanikos.|PRE|58976|MS|
A The Prime's Directive|QID|58799|M|54.72,64.14|Z|Bastion!The Shadowlands|N|From Mikanikos.|PRE|58976|MS|
C The Prime's Directive|QID|58799|M|55.83,62.47|Z|Bastion!The Shadowlands|N|Kill mobs till you have all the cores.|S|MS|
C Directions Not Included|QID|58771|CS|M|55.97,64.05;55.19,62.24;55.84,62.08;55.37,60.75|Z|Bastion!The Shadowlands|NC|N|Click the papers till you find the manual.|MS|
K Bookkeeper Mnemis|QID|59022|QO|1|M|55.70,61.89|Z|Bastion!The Shadowlands|RARE|ITEM|182682|N|Silver Elite paths in this area.|ACH|14307;11|
C The Prime's Directive|QID|58799|M|55.83,62.47|Z|Bastion!The Shadowlands|N|Kill mobs till you have all the cores.|US|MS|
T Directions Not Included|QID|58771|M|57.17,61.66|Z|Bastion!The Shadowlands|N|To Mikanikos.|MS|
T The Prime's Directive|QID|58799|M|57.17,61.66|Z|Bastion!The Shadowlands|N|To Mikanikos.|MS|
A The Mnemonic Locus|QID|58800|M|57.17,61.66|Z|Bastion!The Shadowlands|N|From Mikanikos.|PRE|58799&58771|MS|
C The Mnemonic Locus|QID|58800|M|57.37,61.76|Z|Bastion!The Shadowlands|NC|N|Stand in blue circle next to Mikanikos and click the "[color=40C7EB]Anima Conduit[/color]".|MS|EAB|
T The Mnemonic Locus|QID|58800|M|57.54,61.83|Z|Bastion!The Shadowlands|N|To Mikanikos.|MS|
A What's In a Memory?|QID|58977|M|57.54,61.83|Z|Bastion!The Shadowlands|N|From Mikanikos.|PRE|58800|MS|
C What's In a Memory?|QID|58977|M|57.54,61.83|QO|1|Z|Bastion!The Shadowlands|CHAT|N|Tell Mikanikos you are ready.|MS|
C What's In a Memory?|QID|58977|M|PLAYER|QO|2|Z|Bastion!The Shadowlands|N|kill the hostiles to collect the memories.|MS|
C What's In a Memory?|QID|58977|M|57.61,61.70|QO|3|Z|Bastion!The Shadowlands|NC|N|Click the Fragment of Lysonia.|MS|
T What's In a Memory?|QID|58977|M|57.51,61.72|Z|Bastion!The Shadowlands|N|To Kleia.|MS|
A Lysonia's Truth|QID|58978|M|57.51,61.72|Z|Bastion!The Shadowlands|N|From Kleia.|PRE|58977|MS|
A Hostile Recollection|QID|59015^62735|M|57.98,64.22|Z|Bastion!The Shadowlands|N|Bonus Objective - Autoaccepted.|RANK|2|
C Hostile Recollection|QID|59015^62735|M|PLAYER|Z|Bastion!The Shadowlands|N|Kill enemies as you go, click on things laying around, and set the purian you picked up on the ground near misled stewards.|S!US|
C Lysonia's Truth|QID|58978|M|58.09,64.43|QO|1|Z|Bastion!The Shadowlands|NC|N|Click the Soul Mirror.|MS|
C Lysonia's Truth|QID|58978|M|58.93,62.72|QO|2|Z|Bastion!The Shadowlands|NC|N|Click the Soul Mirror.|MS|
C Lysonia's Truth|QID|58978|M|59.52,59.64|QO|3|Z|Bastion!The Shadowlands|NC|N|Click the Soul Mirror.|MS|
C Lysonia's Truth|QID|58978|M|57.17,54.41|QO|4|Z|Bastion!The Shadowlands|NC|N|Click the Soul Mirror.|MS|
T Lysonia's Truth|QID|58978|M|57.25,55.36|Z|Bastion!The Shadowlands|N|To Mikanikos.|MS|
A I MADE You!|QID|58979|M|57.25,55.36|Z|Bastion!The Shadowlands|N|From Mikanikos.|PRE|58978|MS|
C I MADE You!|QID|58979|M|57.25,55.36|QO|1|Z|Bastion!The Shadowlands|CHAT|N|Speak to Mikanikos.|MS|
C I MADE You!|QID|58979|M|57.22,54.95|QO|2|Z|Bastion!The Shadowlands|N|Locus-Keeper Mnemis defeated.|MS|
T I MADE You!|QID|58979|M|57.26,55.26|Z|Bastion!The Shadowlands|N|To Locus-Keeper Mnemis.|MS|
A Mnemis, At Your Service|QID|58980|M|57.26,55.26|Z|Bastion!The Shadowlands|N|From Locus-Keeper Mnemis.|PRE|58979|MS|
C Mnemis, At Your Service|QID|58980|M|59.90,58.18|QO|2|Z|Bastion!The Shadowlands|NC|N|Wait for Mikanikos to un ward the chest then collect it.|MS|
;$ Lost Disciple's Notes|QID|61048|M|59.33,60.92|Z|Bastion!The Shadowlands|N|Treasure for you. Midway down waterfall on a rock.|ACH|14311;10|
A You'll Never Walk Alone|QID|62170|M|59.33,60.92|N|From Lost Disciple's Notes found midway down waterfall.|;$
C Mnemis, At Your Service|QID|58980|M|60.59,61.89|QO|4|Z|Bastion!The Shadowlands|NC|N|Wait for Mikanikos to un ward the chest then collect it.|MS|
C Hostile Recollection|QID|59015^62735|M|59.90,58.18|Z|Bastion!The Shadowlands|N|Finish repelling the threat before turning in the next quest if you like having Kleia tanking for you.|US|
t Hostile Recollection|QID|59015^62735|M|59.90,58.18|Z|Bastion!The Shadowlands|N|Auto Turn-in.|
T Mnemis, At Your Service|QID|58980|M|58.87,65.25|Z|Bastion!The Shadowlands|N|To Locus-Keeper Mnemis.|MS|
A The Vault of the Archon|QID|58843|M|58.87,65.25|Z|Bastion!The Shadowlands|N|From Locus-Keeper Mnemis.|PRE|58980|MS|
C The Vault of the Archon|QID|58843|M|58.87,65.25|QO|1|Z|Bastion!The Shadowlands|NC|N|Click the two Vault Guardian statues behind you to gain entry.|MS|
C The Vault of the Archon|QID|58843|M|57.93,68.58|QO|2|Z|Bastion!The Shadowlands|CHAT|N|Run into the vault, talk with Mikanikos once you find him toward the back.|MS|
C The Vault of the Archon|QID|58843|M|57.70,67.16|QO|3|Z|Bastion!The Shadowlands|N|Help Kleia kill the waves of enemies attacking her.|MS|
C The Vault of the Archon|QID|58843|M|56.16,67.64|QO|4|Z|Bastion!The Shadowlands|NC|N|Go down the tunnel into the inner vault.|MS|
T The Vault of the Archon|QID|58843|M|56.16,67.64|Z|Bastion!The Shadowlands|N|To Locus-Keeper Mnemis.|MS|
A A Paragon's Reflection|QID|60180|M|56.16,67.64|Z|Bastion!The Shadowlands|N|From Locus-Keeper Mnemis.|PRE|58843|MS|
C A Paragon's Reflection|QID|60180|M|PLAYER|QO|1|Z|Bastion!The Shadowlands|NC|N|Click the eyes around the room.|MS|
T A Paragon's Reflection|QID|60180|M|56.16,67.64|Z|Bastion!The Shadowlands|N|To Locus-Keeper Mnemis.|MS|
A Leave it to Mnemis|QID|60013|M|56.16,67.64|Z|Bastion!The Shadowlands|N|From Locus-Keeper Mnemis.|PRE|60180|MS|
C Leave it to Mnemis|QID|60013|M|57.70,67.17|Z|Bastion!The Shadowlands|NC|N|Click the transport pad.|MS|
T Leave it to Mnemis|QID|60013|M|54.42,64.27|Z|Bastion!The Shadowlands|N|To Kleia.|MS|
A Go in Service|QID|59196|M|54.42,64.27|Z|Bastion!The Shadowlands|N|From Kleia.|PRE|60013|MS|; Your Personal Assistant Storyline
R Hero's Rest|ACTIVE|59196|CS|M|52.75,62.42;55.97,52.75|Z|Bastion!The Shadowlands|N|Follow the road northeast to the anima gateway, click it to be transported into Hero's Rest.|RANK|-1|

; Side Quest stuff - In Agthia's Memory
C More Than A Gift|QID|62715|M|45.56,59.70|Z|Bastion!The Shadowlands|NC|N|Follow the road northwest to find Amalthina's flower.|
A A Fine Journey|QID|59554|M|45.28,59.85|Z|Bastion!The Shadowlands|N|From the scroll on the pillar.|RANK|2|
R Agthia's Repose|ACTIVE|59554|M|46.96,63.44|Z|Bastion!The Shadowlands|N|Follow the path up the hill to Agthia's Repose.|
T A Fine Journey|QID|59554|M|46.96,63.44|Z|Bastion!The Shadowlands|N|To Keeper Mnemis.|
A In Agthia's Memory|QID|57549|M|46.96,63.44|Z|Bastion!The Shadowlands|N|From Keeper Mnemis.|PRE|59554|LVL|52|RANK|2|
C In Agthia's Memory|QID|57549|M|47.45,66.05|QO|1|Z|Bastion!The Shadowlands|NC|N|Click the scroll.|
C In Agthia's Memory|QID|57549|M|44.84,68.75|QO|2|Z|Bastion!The Shadowlands|NC|N|Click the scroll.|
C In Agthia's Memory|QID|57549|M|44.68,64.37|QO|3|Z|Bastion!The Shadowlands|NC|N|Click the scroll.|
T In Agthia's Memory|QID|57549|M|46.96,63.44|Z|Bastion!The Shadowlands|N|To Keeper Mnemis.|
A Agthia's Path|QID|57551|M|46.96,63.44|Z|Bastion!The Shadowlands|N|From Keeper Mnemis.|PRE|57549|RANK|2|
C Agthia's Path|QID|57551|M|46.96,63.44|Z|Bastion!The Shadowlands|NC|N|Click the bell right next to you.|
T Agthia's Path|QID|57551|M|46.59,63.37|Z|Bastion!The Shadowlands|N|To Agthia.|
A Warriors of the Void|QID|57552|M|46.59,63.37|Z|Bastion!The Shadowlands|N|From Agthia.|PRE|57551|RANK|2|
A Wicked Gateways|QID|57554|M|46.59,63.37|Z|Bastion!The Shadowlands|N|From Agthia.|PRE|57551|RANK|2|
A On Wounded Wings|QID|57553|M|46.59,63.37|Z|Bastion!The Shadowlands|N|From Agthian Defender.|PRE|57551|RANK|2|
C Warriors of the Void|QID|57552|M|46.59,63.37|Z|Bastion!The Shadowlands|N|Kill all the mobs. There are scattered spears on the ground that are worth picking up and using for the AE Damage.|S|
C On Wounded Wings|QID|57553|M|46.59,63.37|Z|Bastion!The Shadowlands|NC|N|Click the Wounded Defenders to heal them.|S|
C Wicked Gateways|QID|57554|M|46.59,63.37|Z|Bastion!The Shadowlands|NC|N|Click the void portals to close them.|
C On Wounded Wings|QID|57553|M|46.59,63.37|Z|Bastion!The Shadowlands|NC|N|Click the Wounded Defenders to heal them.|US|
C Warriors of the Void|QID|57552|M|46.59,63.37|Z|Bastion!The Shadowlands|N|Kill all the mobs.|US|
T Warriors of the Void|QID|57552|M|46.59,63.37|Z|Bastion!The Shadowlands|N|To Agthia.|
T Wicked Gateways|QID|57554|M|46.59,63.37|Z|Bastion!The Shadowlands|N|To Agthia.|
T On Wounded Wings|QID|57553|M|46.59,63.37|Z|Bastion!The Shadowlands|N|To Agthia.|
A Shadow's Fall|QID|57555|M|46.96,63.44|Z|Bastion!The Shadowlands|N|From Agthia.|PRE|57552&57553&57554|RANK|2|
C Shadow's Fall|QID|57555|M|44.86,68.68|Z|Bastion!The Shadowlands|N|Kill Tezulat the Annihilator, the big void guy.|T|Tezulat the Annihilator|
$ Worthy Aspirant's Cache|QID|61091|M|46.98,63.43|Z|Bastion!The Shadowlands|N|Challenge Echo of Aella to a fight.(paths around this area), After dueling, he leaves behind a treasure for you. Check off manually if you can't find him or don't want to wait.|ITEM|180062|RARE|RANK|2|
T Shadow's Fall|QID|57555|M|46.99,63.45|Z|Bastion!The Shadowlands|N|To Keeper Mnemis.|
K Basilofos, of the Hill|QID|62158|QO|1|M|48.48,50.17|Z|Bastion!The Shadowlands|T|Basilofos|N|Move around this area until you get a Mark above you that looks like "Purple Eyes".\nKeep it for a while, then the rare's mark will appear on map.  About 30 seconds later, the mob will fly down.|ITEM|182655|RARE|ACH|14307;6|  ; or qid 60897 ?  both show up in QuestChanged.

; Side Quest stuff - In the Garden of Respite
A Garden in Turmoil|QID|57529|M|52.34,61.38|Z|Bastion!The Shadowlands|N|From Tamesis.|RANK|2|
T Garden in Turmoil|QID|57529|M|51.34,59.57|Z|Bastion!The Shadowlands|N|To Zosime.|
A Disturbing the Peace|QID|57538|M|51.34,59.57|Z|Bastion!The Shadowlands|N|From Zosime.|RANK|2|
A Distractions for Kala|QID|57545|M|51.34,59.57|Z|Bastion!The Shadowlands|N|From Zosime.|RANK|2|
C Disturbing the Peace|QID|57538|M|49.86,58.84|Z|Bastion!The Shadowlands|N|Kill the Anima-Starved creatures in the area.|S|
C Disctractions for Kala|QID|57545|M|49.62,60.00|QO|2|Z|Bastion!The Shadowlands|NC|N|Click the teddy bear on the ground.|
C Disctractions for Kala|QID|57545|M|51.10,58.75|QO|1|Z|Bastion!The Shadowlands|NC|N|Click on the ball on the ground.|
C Disctractions for Kala|QID|57545|M|52.84,58.17|QO|3|Z|Bastion!The Shadowlands|NC|N|Click the pillow on the ground.|
K Cloudfeather Guardian|QID|60978|QO|1|M|50.82,58.28|Z|Bastion!The Shadowlands|RARE|ITEM|180812|N|Kill Anima Starved Wyrm's in the area, until he comes and lands beside you then kill him.|ACH|14307;7|
C Disturbing the Peace|QID|57538|M|49.86,58.84|Z|Bastion!The Shadowlands|N|Kill the Anima-Starved creatures in the area.|US|
T Disturbing the Peace|QID|57538|M|51.33,59.56|Z|Bastion!The Shadowlands|N|To Zosime.|
T Distractions for Kala|QID|57545|M|51.33,59.56|Z|Bastion!The Shadowlands|N|To Zosime.|
A A Test of Courage|QID|57547|M|51.33,59.56|Z|Bastion!The Shadowlands|N|From Zosime.|PRE|57538&57545|RANK|2|
R Korinna's Reliquary|ACTIVE|57547|M|51.19,56.41|Z|Bastion!The Shadowlands|N|Run across the Garden of Respite into Korinna's Reliquary.|
C A Test of Courage|QID|57547|M|51.84,54.69|QO|1|NC|Z|Bastion!The Shadowlands|N|Hit that little bell.|
C A Test of Courage|QID|57547|M|51.84,54.69|QO|2|Z|Bastion!The Shadowlands|N|Defend Zosime from waves of attackers.|
T A Test of Courage|QID|57547|M|51.19,56.78|Z|Bastion!The Shadowlands|N|To Zosime.|
A Tough Love|QID|57568|M|51.19,56.78|Z|Bastion!The Shadowlands|N|From Zosime.|PRE|57547|RANK|2|
C Tough Love|QID|57568|M|46.31,56.71|QO|1|Z|Bastion!The Shadowlands|N|Head over to Kala's Den and beat her down to 50% health. Optionally, you can use the "[color=40C7EB]Throw Slobber Ball[/color]" to momentarily distract her for free hits. After she leaves, pick up the staff.|EAB|
C Tough Love|QID|57568|M|46.31,56.71|QO|2|Z|Bastion!The Shadowlands|N|Grab the stick.|
T Tough Love|QID|57568|M|51.33,59.57|Z|Bastion!The Shadowlands|N|To Zosime.|
A A Friendly Rivalry|QID|59674|M|57.45,54.24|Z|Bastion!The Shadowlands|N|Follow the road Northeast to find this quest from Pelodis.|RANK|2|
R Hero's Rest|ACTIVE|62715|M|55.97,52.75|N|Across the road to find the portal into Hero's Rest.|RANK|2|

;Your Personal Assistant Storyarc
C Go in Service|QID|59196|M|55.97,52.75|Z|Bastion!The Shadowlands|NC|N|Click the Anima Gateway to get to Hero's Rest.|MS|
T Go in Service|QID|59196|M|52.89,48.04|Z|Bastion!The Shadowlands|N|To Kleia.|MS|
T Hero's Rest|QID|62718|M|52.83,47.88|Z|Bastion!The Shadowlands|N|To Kalisthene.|
A Your Personal Assistant|QID|59426|M|52.83,47.88|Z|Bastion!The Shadowlands|N|From Kalisthene.|PRE|59196|MS|
C Your Personal Assistant|QID|59426|M|PLAYER|Z|Bastion!The Shadowlands|CHAT|N|Talk to one of the stewards to make it your friend. Despite the warning, seems to be no significant difference between them.|MS|
T Your Personal Assistant|QID|59426|M|52.83,47.88|Z|Bastion!The Shadowlands|N|To Kalisthene.|MS|
A Steward at Work|QID|59197|M|52.83,47.88|Z|Bastion!The Shadowlands|N|From Kalisthene.|PRE|59426|MS|
C Steward at Work|QID|59197|M|PLAYER|Z|Bastion!The Shadowlands|QO|1|NC|N|Use the new summon steward spell you just received.|MS|
C Steward at Work|QID|59197|M|PLAYER|Z|Bastion!The Shadowlands|QO|2|CHAT|N|Talk to the Steward you summoned and ask him to fix the beacon.|MS|
h Hero's Rest|ACTIVE|59197^62723^62729|M|53.15,46.88|Z|Bastion!The Shadowlands|N|To shorten the run later, set your Hearth at Inkiep.|
T You'll Never Walk Alone|QID|62170|M|53.15,46.88|Z|Bastion!The Shadowlands|N|To Inkiep|IZ|Hero's Rest|
T Functioning Anima Core|QID|62200|M|53.15,46.88|Z|Bastion!The Shadowlands|N|To Inkiep|IZ|Hero's Rest|;guessing. i can see it's in hero's rest, but haven't been there to check yet
C Steward at Work|QID|59197|M|53.24,46.82|Z|Bastion!The Shadowlands|QO|3|NC|N|Click to activate the Beacon of Invocation.|MS|

A WANTED: Gorgebeak|QID|60315|M|53.27,46.43|Z|Bastion!The Shadowlands|ELITE|N|[color=ff8000]Elite: [/color]From the scroll on the wall.|RANK|2|
A WANTED: Darkwing|QID|60366|M|53.27,46.43|Z|Bastion!The Shadowlands|ELITE|N|[color=ff8000]Elite: [/color]From the scroll on the wall.|RANK|2|
f Hero's Rest|ACTIVE|59197|M|51.40,46.80|Z|Bastion!The Shadowlands|N|At Navarros.|
F Aspirant's Rest|ACTIVE|62715^60316|M|51.40,46.80|Z|Bastion!The Shadowlands|N|At Navarros.|
T WANTED: Altered Sentinel|QID|60316|M|48.95,72.34|Z|Bastion!The Shadowlands|N|To Forgehand Simo|
T More Than A Gift|QID|62715|M|53.87,73.95|Z|Bastion!The Shadowlands|N|To Acolyte Amalthina|
H Hero's Rest|ACTIVE|59197^59198|M|48.13,74.16|Z|Bastion!The Shadowlands|N|Hearth, or run back to Rheus and Fly back to Hero's Rest.|

; Your Personal Assistant Storyline continues
T Steward at Work|QID|59197|M|52.86,45.66|Z|Bastion!The Shadowlands|N|To Polemarch Adrestes.|MS|
A On Swift Wings|QID|59198|M|52.86,45.66|Z|Bastion!The Shadowlands|N|From Polemarch Adrestes.|PRE|59197|MS|
L Nearly Level 53|QID|60005|M|PLAYER|LVL|52;-9000|N|You need to be less than 9000 points from 53 before you fly away or you won't be able to do the last quest in Elysian Hold. So, go do a sidequest, rare, dungeon, something to get a little more XP first.|
C On Swift Wings|QID|59198|M|52.86,45.66|Z|Bastion!The Shadowlands|CHAT|N|Speak to Polemarch Adrestes for a ride to Elysian Hold.|MS|
f Elysian Hold|ACTIVE|59198|M|50.96,49.08|Z|1707|N|At Cassius.|MS|
T On Swift Wings|QID|59198|M|55.49,42.17|Z|1707|N|To Polemarch Adrestes.|MS|
A Kyrestia, the Firstborne|QID|59199|M|55.49,42.17|Z|1707|N|From Polemarch Adrestes.|PRE|59198|MS|
C Kyrestia, the Firstborne|QID|59199|M|55.49,42.17|Z|1707|CHAT|N|Speak to Polemarch Adrestes.|MS|
T Kyrestia, the Firstborne|QID|59199|M|55.49,42.17|Z|1707|N|To Polemarch Adrestes.|MS|
A The Wards of Bastion|QID|59200|M|55.49,42.17|Z|1707|N|From Polemarch Adrestes.|PRE|59199|MS|
C Ward of Purity|QID|59200|M|52.11,78.70|Z|1707|QO|1|NC|N|Check Ward of Purity.|MS|
C Ward of Loyalty|QID|59200|M|53.99,75.70|Z|1707|QO|4|NC|N|Check Ward of Loyalty.|MS|
C Ward of Humility|QID|59200|M|58.79,88.12|Z|1707|QO|2|NC|N|Check Ward of Humility.|MS|
C Ward of Wisdom|QID|59200|M|59.38,89.15|Z|1707|QO|3|NC|N|Check Ward of Wisdom .|MS|
C Ward of Courage|QID|59200|M|61.03,85.90|Z|1707|QO|5|NC|N|Check Ward of Courage.|MS|
T The Wards of Bastion|QID|59200|M|55.48,42.12|Z|1707|N|To Polemarch Adrestes.|MS|

; Time for Courage Storyline
A Imminent Danger|QID|60005|M|55.47,42.28|Z|1707|N|From Polemarch Adrestes.|PRE|59200|MS|LVL|53|
C Imminent Danger|QID|60005|M|51.10,48.82|Z|1707|CHAT|N|Speak to Cassius for a flight to the Temple of Courage.|MS|
T Imminent Danger|QID|60005|M|41.79,55.18|Z|Bastion!The Shadowlands|N|To Thanikos.|MS|
R Xandria's Vigil|QID|62736|M|41.79,55.19|Z|Bastion!The Shadowlands|N|Take the west exit out of Hero's Rest and run generally west towards Xandria's Vigil.|TOF|
A Maldraxxi Eviction Notice-Bonus Objective|QID|62736|M|41.79,55.19|N|Autoaccepted when you enter the area.|TOF|RANK|2|
C Maldraxxi Eviction Notice-Bonus Objective|QID|62736|M|41.79,55.19|S!US|N|Kill hostiles, destroy barrels and bone spikes, burn flags, you know, the usual.|TOF|RANK|2|
A Now or Never|QID|60006|M|41.77,55.18|Z|Bastion!The Shadowlands|N|From Thanikos.|PRE|60005|MS|
C Now or Never|QID|60006|M|41.77,55.18|Z|Bastion!The Shadowlands|CHAT|QO|1|N|Speak to Thanikos.|MS|
C Now or Never|QID|60006|M|41.77,55.18|Z|Bastion!The Shadowlands|QO|2|N|Kill the mobs till you control Xandria's Vigil.|MS|
T Now or Never|QID|60006|M|40.61,55.20|Z|Bastion!The Shadowlands|N|To Thanikos.|MS|
A Rip and Tear|QID|60008|M|40.61,55.20|Z|Bastion!The Shadowlands|N|From Thanikos.|PRE|60006|MS|
A Stay Scrappy|QID|60007|M|40.72,55.48|Z|Bastion!The Shadowlands|N|From Mikanikos.|PRE|60006|MS|
A Fight Another Day|QID|60009|M|41.30,54.36|Z|Bastion!The Shadowlands|N|From Disciple Apolon.|PRE|60006|MS|
C Rip and Tear|QID|60008|M|40.25,51.07|Z|Bastion!The Shadowlands|N|Kill all the hostile mobs.|S|MS|
C Fight Another Day|QID|60009|M|40.25,51.07|Z|Bastion!The Shadowlands|NC|N|Free the Ascended.|S|MS|
C Stay Scrappy|QID|60007|M|40.76,52.21|QO|1|Z|Bastion!The Shadowlands|NC|N|Click on the Anima Conflux.|MS|
$ Stolen Equipment|QID|61044|M|40.51,49.81|Z|Bastion!The Shadowlands|N|Click for another of the treasures of Bastion.|ACH|14311;11|
C Stay Scrappy|QID|60007|M|39.48,48.99|QO|3|Z|Bastion!The Shadowlands|NC|N|Click the Archonic Resonator.|MS|
C Stay Scrappy|QID|60007|M|39.69,52.66|QO|2|Z|Bastion!The Shadowlands|NC|N|Click the Eternity Plating.|MS|
C Fight Another Day|QID|60009|M|40.25,51.07|Z|Bastion!The Shadowlands|NC|N|Free the Ascended.|US|MS|
C Rip and Tear|QID|60008|M|40.25,51.07|Z|Bastion!The Shadowlands|N|Kill all the hostile mobs.|US|MS|
T Rip and Tear|QID|60008|M|PLAYER|Z|Bastion!The Shadowlands|N|To Thanikos.|MS|
T Fight Another Day|QID|60009|M|41.30,54.42|Z|Bastion!The Shadowlands|N|To Disciple Apolon.|MS|
T Stay Scrappy|QID|60007|M|40.72,55.48|Z|Bastion!The Shadowlands|N|To Mikanikos.|MS|
A Clear as Crystal|QID|60053|M|40.72,55.48|Z|Bastion!The Shadowlands|N|From Mikanikos.|PRE|60007&60008&60009|MS|
A Double Tap|QID|60052|M|PLAYER|Z|Bastion!The Shadowlands|N|From Thanikos.|PRE|60007&60008&60009|MS|
C Clear as Crystal|QID|60053|M|40.33,57.85|Z|Bastion!The Shadowlands|NC|N|Click on the green crystlas littered around to empower the anima conflux.|S|MS|
C Double Tap|QID|60052|M|40.33,57.85|Z|Bastion!The Shadowlands|N|Kill the mobs then use the Archonic Resonator crystal to burn the bodies.|U|178140|MS|
T Clear as Crystal|QID|60053|M|39.78,55.17|Z|Bastion!The Shadowlands|N|To Mikanikos|MS|
T Double Tap|QID|60052|M|39.48,55.25|Z|Bastion!The Shadowlands|N|To Thanikos.|MS|
A The Final Countdown|QID|60054|M|39.48,55.25|Z|Bastion!The Shadowlands|N|From Thanikos.|PRE|60052|MS|
C The Final Countdown|QID|60054|M|39.48,55.25|CHAT|QO|1|Z|Bastion!The Shadowlands|N|Speak to Thanikos.|MS|
C The Final Countdown|QID|60054|M|39.48,55.25|QO|2|Z|Bastion!The Shadowlands|N|Fight 2 waves of mobs. Then kill Marrowmaw.|MS|
C The Final Countdown|QID|60054|M|PLAYER|QO|3|Z|Bastion!The Shadowlands|V|N|Hop into the Colossus and press the '2' key to clear the blockade.|MS|
T The Final Countdown|QID|60054|M|38.96,55.24|Z|Bastion!The Shadowlands|N|To Thanikos.|MS|
A A Time for Courage|QID|60055|M|38.96,55.24|Z|Bastion!The Shadowlands|N|From Thanikos.|PRE|60054|MS|
C A Time for Courage|QID|60055|M|38.96,55.24|CHAT|QO|1|Z|Bastion!The Shadowlands|N|Speak to Thanikos.|MS|
C A Time for Courage|QID|60055|M|34.41,55.34|QO|2|Z|Bastion!The Shadowlands|N|Kill the elite.|MS|
C A Time for Courage|QID|60055|M|34.59,55.10|QO|3|Z|Bastion!The Shadowlands|V|N|Click on Disciple Apolon to escape the Necrotic Wake.|MS|
T A Time for Courage|QID|60055|M|40.88,55.10|Z|Bastion!The Shadowlands|N|To Disciple Apolon.|MS|
A Follow the Path|QID|60056|M|40.88,55.10|Z|Bastion!The Shadowlands|N|From Disciple Apolon.|PRE|60055|MS|
T Maldraxxi Eviction Notice-Bonus Objective|QID|62736|M|41.79,55.19|N|Autocompleted.|TOF|
A Necrotic Wake: A Paragon's Plight|QID|60057|M|40.93,55.34|Z|Bastion!The Shadowlands|ELITE|N|From Disciple Artemede. This is a [color=e6cc80]Dungeon[/color]\n quest.|RANK|2|
H Hero's Rest|ACTIVE|60056^62723^60729|U|6948|M|PLAYER|N|Hearth back to Hero's Rest.|

; Side Quest stuff - Pride or Unit & Elite Quests
R West Anima Gateway|ACTIVE|60315|M|46.88,48.98|Z|Bastion!The Shadowlands|TZ|Firstborne's Bounty|N|Leave Hero's Rest via the Anima Gateway to the west.|RANK|2|
C WANTED: Gorgebeak|QID|60315|M|49.16,46.56|Z|Bastion!The Shadowlands|N|[color=ff8000]Elite: [/color]Run down in the valley to find and kill Gorgebeak.|
T WANTED: Gorgebeak|QID|60315|M|51.00,41.66|Z|Bastion!The Shadowlands|ELITE|N|To Gerdus.|
K Baedos|QID|62192|QO|1|M|51.22,40.62|Z|Bastion!The Shadowlands|ITEM|172232|RARE|N|Bring 4 casks of fermenting carrion fruit (found in the area) and come close to Baedos, This will awaken him, Fight him down to ~25%, then he will give you a treasure.|ACH|14307;18| ;formerly could fight down nearby vulpin, larion or cloudfeathers to get a beast you could fight him with, option not currently available
R Forgefire Outpost|ACTIVE|59674|PRE|60315|CS|M|53.45,41.28;55.47,39.12|Z|Bastion!The Shadowlands|N|Up the hill and out the other side of the Valley of Firstborne's Bounty.|
R Forgefire Outpost|ACTIVE|59674|M|55.47,39.12|Z|Bastion!The Shadowlands|N|Leave Hero's Rest via the northern Anima Gateway and then run up the hill to Forgefire Outpost.|
T A Friendly Rivalry|QID|59674|M|54.81,41.19|Z|Bastion!The Shadowlands|N|To Pelodis.|
A Phalynx Malfunction|QID|57931|M|54.81,41.19|Z|Bastion!The Shadowlands|N|From Pelodis.|PRE|59674|RANK|2|
A Resource Drain|QID|57932|M|54.79,41.24|Z|Bastion!The Shadowlands|N|From Hopo.|PRE|59674|RANK|2|
R The Golden Pasture|ACTIVE|57932|M|56.62,43.17|Z|Bastion!The Shadowlands|N|Run down into the Golden Pasture to find Gatamatos and the Gilded Cloudstriders.|
C Resource Drain|QID|57932|M|56.17,45.56|Z|Bastion!The Shadowlands|N|Use the item provided on Gilded Cloudstrider.|S|U|173691|
C Phalynx Malfunction|QID|57931|M|54.89,43.58|Z|Bastion!The Shadowlands|QO|1|NC|N|Click on Gatamatos.|
C Resource Drain|QID|57932|M|56.17,45.56|Z|Bastion!The Shadowlands|N|Use the item on the deer.|US|U|173691|
C Phalynx Malfunction|QID|57931|M|55.39,42.04|Z|Bastion!The Shadowlands|QO|2|NC|N|Bring Gatamatos to the pedestal. You will have to periodically click to reactivate them as you run up.|
T Resource Drain|QID|57932|M|54.78,41.25|Z|Bastion!The Shadowlands|N|To Hopo.|
T Phalynx Malfunction|QID|57931|M|54.78,41.17|Z|Bastion!The Shadowlands|N|To Pelodis.|
A We Can Rebuild Him|QID|57933|M|54.78,41.17|Z|Bastion!The Shadowlands|N|From Pelodis.|PRE|57932^57931|RANK|2|
C We Can Rebuild Him|QID|57933|M|55.34,42.00|QO|1|Z|Bastion!The Shadowlands|NC|N|Click the kitty.|
C We Can Rebuild Him|QID|57933|M|54.62,40.44|QO|2|Z|Bastion!The Shadowlands|NC|N|Click the platform.|
C We Can Rebuild Him 3|QID|57933|QO|3;5|CS|M|54.50,41.57;54.62,40.44|Z|Bastion!The Shadowlands|S|NC|N|Click on the engineers, and armour pieces around the area.|
C We Can Rebuild Him|QID|57933|CS|M|54.47,41.37;54.62,40.44|Z|Bastion!The Shadowlands|QO|4|NC|N|Click on the barrel and bring it back to beside the build rig.|
C We Can Rebuild Him 3|QID|57933|QO|3;5|CS|M|54.39,41.01;54.49,41.66;54.88,40.15|Z|Bastion!The Shadowlands|US|NC|N|Finish gathering the engineers and armor pieces and bring all back to the platform.|
C We Can Rebuild Him|QID|57933|M|54.49,40.38|QO|6|Z|Bastion!The Shadowlands|NC|N|Place all the armor scraps.|
C We Can Rebuild Him|QID|57933|M|54.71,40.40|QO|7|Z|Bastion!The Shadowlands|CHAT|N|Talk to Pelodis.|
T We Can Rebuild Him|QID|57933|M|54.81,41.19|Z|Bastion!The Shadowlands|N|To Pelodis.|
A Combat Drills|QID|57934|M|54.81,41.19|Z|Bastion!The Shadowlands|N|From Pelodis.|PRE|57933|RANK|2|
A Laser Location|QID|57935|M|55.93,47.21|Z|Bastion!The Shadowlands|N|From Pelodis.|PRE|57933|RANK|2|
A Superior Programming|QID|57936|M|54.78,41.25|Z|Bastion!The Shadowlands|N|From Hopo.|PRE|57933|RANK|2|
C Combat Drills|QID|57934|M|55.35,42.02|QO|1|Z|Bastion!The Shadowlands|NC|N|Click on Gatamatos.|
C Laser Location|QID|57935|M|55.78,42.59|QO|1|Z|Bastion!The Shadowlands|NC|N|Click on Gatamatos.|
C Combat Drills|QID|57934|M|55.78,42.59|QO|2|Z|Bastion!The Shadowlands|N|Kill the Etherwyrms with Gatamatos at your side.|S|
R Hall of Beasts|ACTIVE|57935|CS|M|56.71,42.68;56.13,40.28|Z|Bastion!The Shadowlands|N|Run into the Hall of Beasts.|
C Laser Location|QID|57935|M|55.35,42.02|QO|2|Z|Bastion!The Shadowlands|N|Click the "[color=40C7EB]Order Search[/color]" Action Ability to have Gatamatos search for gems.|EAB|S|
C Superior Programming|QID|57936|M|56.13,40.28|Z|Bastion!The Shadowlands|N|Kill Leonid.|T|Leonid|
$ Larion Tamer's Harness|QID|61049|M|58.23,39.97|Z|Bastion!The Shadowlands|N|Treasure for your enjoyment.|RANK|2|ACH|14311;3|
C Laser Location|QID|57935|M|55.35,42.02|QO|2|Z|Bastion!The Shadowlands|N|Click the "[color=40C7EB]Order Search[/color]" Action Ability to have Gatamatos search for gems.|EAB|US|
C Combat Drills|QID|57934|M|55.78,42.59|QO|2|Z|Bastion!The Shadowlands|N|Kill the Etherwyrms with Gatamatos at your side.|US|
T Superior Programming|QID|57936|M|54.81,41.19|Z|Bastion!The Shadowlands|N|To Hopo.|
T Combat Drills|QID|57934|M|54.81,41.19|Z|Bastion!The Shadowlands|N|To Pelodis.|
T Laser Location|QID|57935|M|54.81,41.19|Z|Bastion!The Shadowlands|N|To Pelodis.|
A Tactical Formation|QID|57937|M|54.80,41.16|Z|Bastion!The Shadowlands|N|From Pelodis.|PRE|57934&57935&57936|RANK|2|
C Tactical Formation|QID|57937|M|55.37,42.01|QO|1|Z|Bastion!The Shadowlands|NC|N|Gatamatos retrieved.|
C Tactical Formation|QID|57937|M|55.10,41.61|Z|Bastion!The Shadowlands|NC|N|Pick the Correct Gatamatos image to make the requested formation.|
T Tactical Formation|QID|57937|M|54.80,41.16|Z|Bastion!The Shadowlands|N|To Pelodis.|
A Antiquated Methodology|QID|58184|M|54.80,41.16|Z|Bastion!The Shadowlands|N|From Pelodis.|AVAILABLE|58037|PRE|57937|RANK|2|
t Antiquated Methodology|QID|58184|M|57.26,39.24|Z|Bastion!The Shadowlands|N|To Nemea.|
A Part of the Pride|QID|58037|M|57.26,39.24|Z|Bastion!The Shadowlands|N|From Nemea.|PRE|59674|RANK|2|
C Part of the Pride|QID|58037|M|57.26,39.24|Z|Bastion!The Shadowlands|NC|N|Click on the flying lions.|
T Part of the Pride|QID|58037|M|57.26,39.24|Z|Bastion!The Shadowlands|N|To Nemea.|
A Larion at Large|QID|58039|M|57.26,39.24|Z|Bastion!The Shadowlands|N|From Nemea.|PRE|58037|RANK|2|
A All Natural Chews|QID|58038|M|57.26,39.24|Z|Bastion!The Shadowlands|N|From Nemea.|PRE|58037|RANK|2|
C All Natural Chews|QID|58038|M|56.17,45.56|Z|Bastion!The Shadowlands|N|Kill the cloudstriders in the area.|S|
C Larion at Large|QID|58039|QO|1|M|56.00,44.18|Z|Bastion!The Shadowlands|NC|N|Follow Andira till she stops moving and then click on her to remove the thorn.|
C Larion at Large|QID|58039|QO|2|M|57.18,39.40|NC|Z|Bastion!The Shadowlands|N|Bring Andira back.|
C All Natural Chews|QID|58038|M|57.26,39.24|Z|Bastion!The Shadowlands|N|Kill the cloudstriders in the area.|US|
T All Natural Chews|QID|58038|M|57.26,39.24|Z|Bastion!The Shadowlands|N|To Nemea.|
T Larion at Large|QID|58039|M|57.26,39.24|Z|Bastion!The Shadowlands|N|To Nemea.|
A With Lance and Larion|QID|58040|M|57.26,39.24|Z|Bastion!The Shadowlands|N|From Nemea.|PRE|58038&58039|RANK|2|
A Providing for the Pack|QID|58041|M|57.26,39.24|Z|Bastion!The Shadowlands|N|From Nemea.|PRE|58038&58039|RANK|2|
C Providing for the Pack|QID|58041|M|55.93,47.21|Z|Bastion!The Shadowlands|N|Kill Juvenile Cloudfeathers.|S|
C WANTED:Darkwing|QID|60366|M|56.20,47.99|Z|Bastion!The Shadowlands|N|[color=ff8000]Elite: [/color]Use the whistle at the nest.|U|178791|S|
C With Lance and Larion|QID|58040|M|55.93,47.21|Z|Bastion!The Shadowlands|N|Target Cloudfeather Greatwings and use the lance.|T|Cloudfeather Greatwing|U|173692|
C WANTED:Darkwing|QID|60366|M|56.20,47.99|Z|Bastion!The Shadowlands|N|[color=ff8000]Elite: [/color]Use the whistle at the nest.|U|178791|US|
C Providing for the Pack|QID|58041|M|55.93,47.21|Z|Bastion!The Shadowlands|N|Kill Juvenile Cloudfeathers.|US|
T With Lance and Larion|QID|58040|M|57.26,39.24|Z|Bastion!The Shadowlands|N|To Nemea.|
T Providing for the Pack|QID|58041|M|57.26,39.24|Z|Bastion!The Shadowlands|N|To Nemea.|
A On Larion Wings|QID|58042|M|57.26,39.24|Z|Bastion!The Shadowlands|N|From Nemea.|PRE|58040&58041|RANK|2|
C On Larion Wings|QID|58042|M|56.87,39.28|Z|Bastion!The Shadowlands|QO|1|V|N|Mount Andira.|
C On Larion Wings|QID|58042|M|56.87,39.28|Z|Bastion!The Shadowlands|QO|2|NC|N|Ride through the rings.|
T On Larion Wings|QID|58042|M|57.26,39.24|Z|Bastion!The Shadowlands|N|To Nemea.|
A Pride or Unit|QID|60296|M|57.26,39.24|Z|Bastion!The Shadowlands|N|From Nemea.|PRE|58042|RANK|2|
C Pride or Unit|QID|60296|M|55.79,39.49|Z|Bastion!The Shadowlands|QO|1|CHAT|N|Meet with Pelodis and Nemea.|
C Pride or Unit|QID|60296|M|55.79,39.49|Z|Bastion!The Shadowlands|QO|2|CHAT|N|Talk to Pelodis.|
C Pride or Unit|QID|60296|M|55.79,39.49|Z|Bastion!The Shadowlands|QO|3|CHAT|N|Talk to Nemea.|
C Pride or Unit|QID|60296|M|55.79,39.49|Z|Bastion!The Shadowlands|QO|4|CHAT|N|Choose Phalynx or Larion.|
T Pride or Unit|QID|60296|M|55.79,39.49|Z|Bastion!The Shadowlands|N|To Nemea.|
H Hero's Rest|ACTIVE|60056^62723^62729|M|52.99,37.84|Z|Bastion!The Shadowlands|N|Hearth or otherwise make your way back to Hero's Rest.|IZ|Forgefire Outpost|
T WANTED: Darkwing|QID|60366|M|52.43,48.00|Z|Bastion!The Shadowlands|ELITE|N|To Eumelia.|

; Land of Strife Storyline
F Oribos|ACTIVE|60056|M|51.40,46.80|N|Fly back to Oribos|
P Ring of Fates|ACTIVE|60056|M|49.52,60.92|Z|Ring of Transference@Oribos|N|Click the teleporter.|
C Follow the Path|QID|60056|M|38.91,69.93|Z|Ring of Fates@Oribos|CHAT|N|Tell Tal-Inara of the Maldraxxi's attack.|MS|
T Follow the Path|QID|60056|M|38.91,69.93|Z|Ring of Fates@Oribos|N|To Tal-Inara.|MS|
A The Arbiter's Will|QID|61096|M|38.91,69.93|Z|Ring of Fates@Oribos|N|From Tal-Inara.|PRE|60056|MS|
C The Arbiter's Will|QID|61096|M|52.12,57.91|Z|Ring of Fates@Oribos|NC|N|Use the Teleport Pad.|MS|
T The Arbiter's Will|QID|61096|M|61.02,36.99|Z|Ring of Transference@Oribos|N|To Overseer Kah-Sher.|MS|
A A Land of Strife|QID|61107|M|61.02,36.99|Z|Ring of Transference@Oribos|N|From Overseer Kah-Sher.|PRE|61096|MS|
C A Land of Strife|QID|61107|M|59.67,36.36|Z|Ring of Transference@Oribos|NC|N|Click on the blue sword.|MS|
T A Land of Strife|QID|61107|M|61.02,36.99|Z|Ring of Transference@Oribos|N|To Overseer Kah-Sher.|MS|
]]
end)
