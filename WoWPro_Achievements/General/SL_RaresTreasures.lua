local guide = WoWPro:RegisterGuide('SL_Treasures', "Achievements", 'Shadowlands', 'Blanckaert+Emmaleah', 'Neutral')
WoWPro:GuideLevels(guide,50,60)
WoWPro:GuideIcon(guide,"ACH",14311)
-- WoWPro:GuideProximitySort(guide)
WoWPro.Achievements:GuideMisc(guide, "Treasures of The Shadowlands", "Treasures", "Shadowlands")
WoWPro:GuideSteps(guide, function()
return [[

N Work in Progross|ACH|14311|N|All are listed, some with comments from Wowhead (WH) or others that I have personally verified and wrote the comments my own way.|

N Bastion|ACH|14311|
$ Scroll of Aeons|M|53.5,80.3|Z|Bastion!The Shadowlands|N|WH - Loot 2 Purian around Aspirant's Crucible and put them in tribute bowl to spawn treasure.|ITEM|173984|ACH|14311;1|
$ Abandoned Stockpile|M|44.6,46.5|Z|Bastion!The Shadowlands|N|WH - Entrance is hidden behind bushes.|ACH|14311;4|
$ Windsmith's Tools|M|35.8,48.1|Z|Bastion!The Shadowlands|N|WH - Requires Broken Kyrian Flute, dropped by Agitated Etherwyrms|T|Agitated Etherwyrm|ITEM|180064|ACH|14311;5|
$ Gift of Agthia|M|35.1,58.0|Z|Bastion!The Shadowlands|N|WH - Interact with Agthia's Flame at 39.1,54.4 to obtain Proof of Courage, then complete her test to unlock treasure.|ITEM|180063|ACH|14311;6|
$ Gift of Chyrus|M|70.5,36.5|Z|Bastion!The Shadowlands|N|WH - /kneel in front of treasure to Obtain Proof of Humility.|ACH|14311;7|
$ Gift of Devos|M|27.6,21.7|Z|Bastion!The Shadowlands|N|WH - Take Flame of Devotion at 23.9,24.8, and bring it to the brazier, Obtaining Proof of Loyalty.|ITEM|179977|ACH|14311;8|
$ Experimental Construct Part|M|51.4,17.9|Z|Bastion!The Shadowlands|N|WH - Requires Unstable Construct Anima, drops from nearby mobs.|ITEM|183609|ACH|14311;12|
$ Memorial Offerings|M|56.5,17.2|Z|Bastion!The Shadowlands|N|WH - Buy Memorial Wine from Kobri, use on drink tray near treasure to get the Key.|ACH|14311;13|
$ Gift of Vesiphone|M|65.2,70.3|Z|Bastion!The Shadowlands|N|WH - Ring nearby bell, while standing under waterfall for Proof of Purity, to unlock treasure.|ITEM|180859|ACH|14311;14|
$ Gift of Thenios|M|40.2,18.2|Z|Bastion!The Shadowlands|N|WH - Obtain Proof of Wisdom, using nearby teleporter, and light the incenses in the correct order.\nClick Incense of Patience\nClick Incense of Knowledge\nClick Incense of Insight\n[color=FF0000]SKIP[/color] Incense of Judgement\nClick Anima Orb\nClick Incense of Judgement on the FIFTH platform, then port back.|ACH|14311;15|
$ Sophia's Gift|QID|58319|M|51.75,68.84|Z|Bastion!The Shadowlands|N|Treasure for your enjoyment.| commenting out, because this appears to reset.  leaving it here incase that is wrong and we want to add it back)
$ Purifying Draught|QID|58329|M|52.04,86.08|Z|Bastion!The Shadowlands|N|One of the treasures of Bastion.|ITEM|174007|ACH|14311;2|
$ Vesper of Virtues|QID|62841^60478|M|58.66,71.39|Z|Bastion!The Shadowlands|N|Treasure is an item that buffs and gives small Heal.|ITEM|179982|ACH|14311;9|
$ Lost Disciple's Notes|QID|61048|M|59.33,60.92|Z|Bastion!The Shadowlands|N|Treasure for you. Midway down waterfall on a rock.|ACH|14311;10|
A You'll Never Walk Alone|QID|62170|M|59.33,60.92|N|From Lost Disciple's Notes found midway down waterfall.|RANK|2|;$
t You'll Never Walk Alone|QID|62170|M|53.15,46.88|Z|Bastion!The Shadowlands|N|To Inkiep at Hero's Rest|IZ|Hero's Rest|
$ Worthy Aspirant's Cache|QID|61091|M|46.98,63.43|Z|Bastion!The Shadowlands|N|Challenge Echo of Aella to a fight.(paths around this area), After dueling, he leaves behind a treasure for you. Check off manually if you can't find him or don't want to wait.|ITEM|180062|RARE|RANK|2|
$ Stolen Equipment|QID|61044|M|40.51,49.81|Z|Bastion!The Shadowlands|N|Click for another of the treasures of Bastion.|ACH|14311;11|
$ Larion Tamer's Harness|QID|61049|M|58.23,39.97|Z|Bastion!The Shadowlands|N|Treasure for your enjoyment.|RANK|2|ACH|14311;3|
K Wingflayer the Cruel|M|41.67,54.77|Z|Bastion!The Shadowlands|T|Wingflayer the Cruel|N|WH - Use Anima Conductor in Elysian Hold to channel anima to The Temple of Courage.\nThen use Horn of courage at these Coords.|ITEM|182749|RARE|ACH|14307;4|
K Dionae|M|44.87,48.82;40.92,47.35|Z|Bastion!The Shadowlands|CS|T|Dionae|N|WH - Start at first coord, turn Left and follow passage down between rocks. Just follow to entrance to alcove at second coords.\nAfter Dionae loses some health she casts a shield that you have to use the four Anima Spears to break the shield.|RARE|ACH|14307;5|
K Unstable Memory|M|43.31,25.76|Z|Bastion!The Shadowlands|T|Unstable Memory|N|WH - TAg Unstable Memory Fragments into others about 10 times to turn them into Unstable Memory.|RARE|ACH|14307;8|
K Xixin the Ravening|M|63.62,35.82|Z|Bastion!The Shadowlands|T|Xixin the Ravening|N|WH - Shares Spawn points with Worldfeaster Chronn and Embodied Hunger. If not rare click on Swelling Tear Portal to cause a spawn.|ITEM|183605|RARE|ACH|14307;9|
K Collector Astorestes|M|66.07,43.94|Z|Bastion!The Shadowlands|T|Collector Astorestes|N|WH - Need to find and read all six Mercia's Legacy Scrolls in ORDER! Facing South -\n1. Chapter 1 - left of exit, on table with two vases between bookshelves.\n2.Chapter 2 - right of exit, on bench under bookshelf.\n3. Chapter 3 - behind the second bench to the right (under second bookshelf.)\n4. Chapter 4 - on the next bookshelf, bottom left cell.\n5. Chapter 5 - on the floor next to the fourth bench (left of North exit)\n6. Chapter 6 - face north exit, on the first table tot he right.\nWhen you did it right you'll get a whisper message and Echo of Mercia flies down, speak with it and gree to find last scroll, location random, Do Not leave area or lose buff.|RARE|ACH|14307;10|
K Echo of Aella|M|45.75,64.75|Z|Bastion!The Shadowlands|T|Echo of Aella|CHAT|N|WH - wanders around Agthia's Repose, Need to accept her challenge.|ITEM|180062|RARE|ACH|14307;12|
K Reekmonger|M|30.2,55.1|Z|Bastion!The Shadowlands|T|Reekmonger|N|WH - Flies around, no info.|RARE|ACH|14307;13|
K Vesper Repair: Sophia's Overture|M|61,50|Z|Bastion!The Shadowlands|T|Selena the Reborn|N|WH - Need 3 player to summon, Each of you must click the Ancient Incense on the blue platforms.  Once started Sophia arrives to tune the vesper, 3 waves, low level, elites, then rare.|ITEM|174038|RARE|ACH|14307;14|
K The Ascended Council|M|53.57,88.01|Z|Bastion!The Shadowlands|N|WH - Need to summon the council see WowHead for list.|ITEM|183741|RARE|ACH|14307;15|
K Vesper Repair: Sophia's Aria|M|51.46,68.61|Z|Bastion!The Shadowlands|T|Nikara Blackheart|N|WH - Need 3 player to summon, Each of you must click the Ancient Incense on the blue platforms.  Once started Sophia arrives to tune the vesper, 3 waves, low level, elites, then rare.|ITEM|183608|RARE|ACH|14307;19|
K Sundancer|M|60.04,93.97;61.37,82.67|Z|Bastion!The Shadowlands|CS|T|Sundancer|N|WH - Go to first Coord to Ancient Memorial, go to 2nd coord and jump down use Skystrider Glider (hope you got one) then interact with Sundancer.\nRapidly press Sooth Extra Button.|ITEM|180773|RARE|ACH|14307;20|
K Dark Watcher|M|27.79,30.05|Z|Bastion!The Shadowlands|T|Dark Watcher|N|WH - Must be DEAD to talk to the mob, if debuff Ominous Gaze is up, its here, so go die somewhere nearby.|ITEM|184297|RARE|ACH|14307;21|
K Enforcer Aegeon|M|50.82,19.60|Z|Bastion!The Shadowlands|T|Enforcer Aegeon|N|WH - Patrols The Ternal Forge area, might be dead due to WQs and Covenant quests nearby.|RARE|ACH|14307;22|
K Embodied Hunger|M|59.82,51.65|Z|Bastion!The Shadowlands|T|Embodied Hunger|N|WH - Shares Spawn points with Worldfeaster Chronn and Xixin the Ravening. If not rare click on Swelling Tear Portal to cause a spawn.|ITEM|183605|RARE|ACH|14307;23|
K Worldfeaster Chronn|M|47.43,42.82|Z|Bastion!The Shadowlands|T|Worldfeaster Chronn|N|WH - Shares Spawn points with Xixin the Ravening and Embodied Hunger. If not rare click on Swelling Tear Portal to cause a spawn.|ITEM|183605|RARE|ACH|14307;24|
K Demi the Relic Hoarder|M|37.50,41.75|Z|Bastion!The Shadowlands|T|Demi|N|WH - Annoyingly tricky mob, Casts an Anima Shield when attacked.  Use control abilities, loves to run into other mobs to join the party. Drop Relic Hoard chest..don't lose it!|ITEM|183608|RARE|ACH|14307;25|
K Aspirant Eolis|M|32.59,23.34|Z|Bastion!The Shadowlands|T|Aspirant Eolis|N|WH - Find Fragile Humility Scrolls in the areas.. Only last 5mins, so find and get to Rare quickly.|ITEM|183607|RARE|ACH|14307;26|
K Orstus and Sotiros|M|22.71,22.88|Z|Bastion!The Shadowlands|N|WH - Channel Anima at Elysin Hold to Citadel of Loyalty, use teleport pad at 24.56,22.75 to get to the black bell, to summon.|RARE|ACH|14307;29|
l Weak Anima Mote|QID|57705|L|172451 10|M|42.52,80.57|Z|Bastion!The Shadowlands|RARE|N|Pick up 10 Weak Anima Motes from the Depleated Anima Canisters outside the doorway and inside the room with Hurculon.|ACH|14307;1|
K Herculon|QID|57705|QO|1|M|42.88,80.62|Z|Bastion!The Shadowlands|T|Herculon|N|Interact with Herculon, "Supply Weak Anima Mote" 10 times to activate him. Defeat him to gain access to the Aspirant Chest. The chest, behind where Herculon was, contains your reward and a quest starter.|RARE|ACH|14307;1|
K Sigilback|QID|60570|QO|1|M|55.33,80.14|Z|Bastion!The Shadowlands|N|Talk to Orator Kloe to activate the Beast currently displayed on the platform beside her. Cycles thru all 4.|RARE|ITEM|179486|ACH|14307;2|
K Aethon|QID|58526|QO|1|M|55.33,80.14|Z|Bastion!The Shadowlands|N|Talk to Orator Kloe to activate the Beast currently displayed on the platform beside her. Cycles thru all 4.|RARE|ITEM|179487|ACH|14307;28|
K Cloudtail|QID|60571|QO|1|M|55.33,80.14|Z|Bastion!The Shadowlands|N|Talk to Orator Kloe to activate the Beast currently displayed on the platform beside her. Cycles thru all 4.|RARE|ITEM|179488|ACH|14307;17|
K Nemaeus|QID|60569|QO|1|M|55.33,80.14|Z|Bastion!The Shadowlands|N|Talk to Orator Kloe to activate the Beast currently displayed on the platform beside her. Cycles thru all 4.|RARE|ITEM|179485|ACH|14307;3|
K Fallen Acolyte Erisne|QID|58222|QO|1|RARE|M|60.20,72.99|Z|Bastion!The Shadowlands|N|This silver elite paths around the Vesper of Harmony.|ITEM|180444|ACH|14307;16|
K Bookkeeper Mnemis|QID|59022|QO|1|M|55.70,61.89|Z|Bastion!The Shadowlands|RARE|ITEM|182682|N|Silver Elite paths in this area.|ACH|14307;11|
K Vesper Repair: Sophia's Aria|QID|58319|M|51.46,68.61|Z|Bastion!The Shadowlands|T|Nikara Blackheart|N|Need 3 player to summon (either Faction), Each of you must click the Ancient Incense on the blue platforms.  Once started Sophia arrives to tune the vesper, 3 waves, low level, elites, then rare.|ITEM|183608|RARE|ACH|14307;19|  ; QID|63411| is when you kill Nikara, QID in line is when looting chest.
$ Worthy Aspirant's Cache|QID|61091|M|46.98,63.43|Z|Bastion!The Shadowlands|N|Challenge Echo of Aella to a fight.(paths around this area), After dueling, he leaves behind a treasure for you. Check off manually if you can't find him or don't want to wait.|ITEM|180062|RARE|RANK|2|
K Basilofos, King of the Hill|QID|62158|QO|1|M|48.48,50.17|Z|Bastion!The Shadowlands|T|Basilofos|N|Move around this area until you get a Mark above you that looks like "Purple Eyes".\nKeep it for a while, then the rare's mark will appear on map.  About 30 seconds later, the mob will fly down.\nInterupt: Call Packmate|ITEM|182655|RARE|ACH|14307;6|  ; or qid 60897 ?  both show up in QuestChanged.
K Cloudfeather Guardian|QID|60978|QO|1|M|50.82,58.28|Z|Bastion!The Shadowlands|RARE|ITEM|180812|N|Kill Anima Starved Wyrm's in the area, until he comes and lands beside you then kill him.|ACH|14307;7|
K Baedos|QID|62192|QO|1|M|51.22,40.62|Z|Bastion!The Shadowlands|ITEM|172232|RARE|N|Bring 4 casks of fermenting carrion fruit (found in the area) and come close to Baedos, This will awaken him, Fight him down to ~25%, then he will give you a treasure.|ACH|14307;18| ;formerly could fight down nearby vulpin, larion or cloudfeathers to get a beast you could fight him with, option not currently available
K Corrupted Clawguard|QID|60999^62202|QO|1|M|56.47,46.18|Z|Bastion!The Shadowlands|T|Corrupted Clawguard|N|Pick up a Discarded Phalynx Core from behind the Corrupted Clawguard, and give it to him to activate.|RARE|ACH|14307;27|

N Maldraxxus|ACH|14312|
$ Runespeaker's Trove|M|31.7,70.0|Z|Maldraxxus|N|WH - Kill Runespeaker Phaeton @37.94,69.91 to loot his key.|T|Runespeaker Phaeton|ITEM|183516|ACH|14312;11|LVL|60|
$ Ritualist's Cache|M|71.7,35.4;64.6,24.7|CS|Z|Maldraxxus|N|Loot Bone Pile for Missing Ritual Pages(1st coord)\nUse book of Binding Rituals (2nd Coords)\nYou have 5 mins to get treasure(last coord)|ITEM|183517|ACH|14312;13| - level 60 area, no icon visable for treasure at lvl 58
$ Chest of Eyes|M|48.4,15.1|Z|Maldraxxus|N|WH - Inside wreckage of Nurakkir in the House of Eyes.|ITEM|183696|ACH|14312;8|
$ Ornate Bone Shield|QID|59358|M|47.25,62.14|ITEM|180749|N|Up the hill for a bit of treasure.|ACH|14312;1|
$ Strange Growth|QID|59429|M|55.88,38.98|Z|Maldraxxus|N|Pull on the strange growth to find a bit of treasure for you.|ITEM|182607|RANK|2| ; (pulling the vine is QID 59428)
$ Kyrian Corpse|QID|60587|M|32.73,21.31|Z|Maldraxxus|U|180085|N|Open the box for a bit of treasure.|ACH|14312;2|
$ Haily's Lunch Pail|QID|60730|M|30.8,28.76|Z|Maldraxxus|N|Some treasure for you.|ACH|14312;3|
$ Forgotten Momentos 1|M|24.5,31.6|Z|Maldraxxus|N|Go into Etheric Vault|TZ|Etheric Vault|ACH|14312;7|RANK|2|LVL|60|;1649 aka Etheric Vault aka MAL_Micro_A
$ Forgotten Momentos 2|CC|M|25.7,54.2|Z|Etheric Vault|N|Take a left at the first intersection, go past the treasure and take a right at the "T". At the end of that hall, Click the Vault Portcullis Chain.|ACH|14312;7|RANK|2|LVL|60|
$ Forgotten Momentos 3|M|35.0,56.2|Z|Etheric Vault|N|Go back to the treasure you passed by and Loot the Forgotten Momentos|ACH|14312;7|RANK|2|LVL|60|
$ The Necronom-i-nom|QID|61470|M|42.35,23.34|Z|Maldraxxus|N|More treasure for you in a bookcase near The Archivist.|ITEM|182732|RANK|2|ACH|14312;6|
$ Vat of Conspicuous Slime|QID|61444|M|59.88,79.00|Z|Maldraxxus|N|Pick up "Empty Plague Bottle" from table, then click on the vat for treasure.|ACH|14312;4|ITEM|181825|
$ Plaguefallen Chest 1|QID|1|M|59.71,71.18|Z|Maldraxxus|N|Get a Mask from Pandemis.|BUFF|338920|ACH|14312;12|LVL|60|
$ Plaguefallen Chest 2|QID|1|M|62.46,76.58|Z|Maldraxxus|N|Stand in the Plaguewater, any of the green water works, but you may as well, pick the water closest to the cave entrance.  You need to have healing or good food to heal yourself faster than it damages you. Stay in the plaguewater till you have 10 stacks of Concentrated Plague and transform into a plaguefallen.|BUFF|330092|ACH|14312;12|LVL|60|
$ Plaguefallen Chest 3|QID|1|M|62.46,76.58|Z|Maldraxxus|N|Now you have 2 minutes to get to the treasure. Proceed forward and click on the sewer grate in the wall.|ACH|14312;12|LVL|60|;currently bugged-treasure icon shows, but grate doesnt show pre 60
$ Plaguefallen Chest 4|QID|1|M|57.66,75.83|Z|Maldraxxus|N|And, the Treasure is along the top of the wall in a chest.|ACH|14312;12|LVL|60|
$ Misplaced Supplies|M|62.4,59.9|Z|Maldraxxus|N|Climb hill, turn left, Jump to mushroom, Turn right, Jump to hill, Turn right and climb hill once more to the edge, walk onto mushroom.|ACH|14312;9|LVL|60|
$ Stolen Jar|QID|61451|M|66.08,50.10|Z|Maldraxxus|N|In this cave for some treasure.|ITEM|182618|ACH|14312;5|
A ...Why Me?|QID|62085|M|66.16,50.44|Z|Maldraxxus|N|From Stolen Jar in ground level cave, you are facing NE when you enter. There is a cave practically on top of this one. May not be there due to respawn timer.|RANK|2|ITEM|182618|ACH|14312;5|;$
$ Glutharn's Stash|M|72.8,53.6|Z|Maldraxxus|N|Inside cave, at base of/through waterfall, Kill Scathely and his 2 adds to unlock treasure.|ACH|14312;10|LVL|60|;seems to be lvl 60. killed Scathely and his minions twice. no icon. no treasure at level 58. directly below Architect Lye
K Corpsecutter Moroc|M|26.49,27.39|Z|Maldraxxus|T|Corpsecutter Moroc|N|WH - Hits hard, like tank. Elitle Patrol area.|RARE|ACH|14308;1|
K Ravenomous|M|53.81,19.25|Z|Maldraxxus|T|Ravenomous|N|WH - Near stairs at coord, try to avoid spiders.|RARE|ACH|14308;5|
K Taskmaster Xox|M|50.01,19.60|Z|Maldraxxus|T|Taskmaster Xox|N|WH - Stands on small island in slime river.  SHARES respawn with Taskmasters Mortis and Bloata.|RARE|ACH|14308;7|
K Nirvaska the Summoner|M|50.27,63.52|Z|Maldraxxus|T|Nirvaska the Summoner|N|WH - Only up when WQ-Deadly Reminder is up.  Respawns nearby, usually dead in seconds.|RARE|ACH|14308;9|
K Smorgas The Feaster|M|42.27,53.90|Z|Maldraxxus|T|Smorgas The Feaster|N|WH - Rare doesn't show, till you activate it with Bloody Lamp on ground.  Kill Mystery Meat when spawns, it heals rare.|RARE|ACH|14308;11|
K Sabreil the Bonecleaver|M|50.67,47.37|Z|Maldraxxus|T|Sabreil the Bonecleaver|N|WH - Rare mob, spawns in The Theater of Pain, Minimap shows Drolkrad.  Kill others until his turn to fight.  Unsure if mount drops or Drolkrad MUST be kept alive till end of fight.|ITEM|182083|RARE|ACH|14308;13|
K Devour'us|M|44.20,28.34|Z|Maldraxxus|T|Devour'us|N|WH - Rare elite mob with scaled level, opens rifts that spawns swarmers.|RARE|ACH|14308;15|
K Warbringer Mal'korak|M|33.56,80.73|Z|Maldraxxus|T|Warbringer Mal'korak|N|WH - Top of tower, table near Rare has random buffs.|ITEM|182085|RARE|ACH|14308;21|
K Collector Kash|M|49.81,24.46|Z|Maldraxxus|T|Collector Kash|N|WH - Patrols along poison river, Rare can disarm you, run to your weapon to pick up.|RARE|ACH|14308;4|
K Sister Chelicerae|M|54.92,23.25|Z|Maldraxxus|T|Sister Chelicerae|N|WH - Destroy Intricate Webbing to pull mob, doesn't scale.  Hard to solo unless in epic gear.|RARE|ACH|14308;6|
K Thread Mistress Leeda|M|24.10,39.49|Z|Maldraxxus|T|Thread Mistress Leeda|N|WH - Coord is entrance, Rare randomly spawns after killing Razorthread Weavers a few times.|ITEM|184180|RARE|ACH|14308;10|
K Nerissa Heartless|M|65.76,34.65|Z|Maldraxxus|T|Nerissa Heartless|N|WH - Stands near groups of mob on platform where the two stairs lead to. Clear Trash!|RARE|ACH|14308;16|
K Bubbleblood|M|52.11,35.76|Z|Maldraxxus|T|Bubbleblood|N|WH - Moves around the blood pool, Pull carefully, common mobs easy to overpull.|RARE|ACH|14308;18|
K Deepscar|M|45.00,44.60|Z|Maldraxxus|T|Deepscar|N|WH - Coords are entrance to tower rare is located in.|ITEM|182191|RARE|ACH|14308;20|
K Necromanitc Anomaly|M|72.72,29.01|Z|Maldraxxus|T|Necromanitc Anomaly|N|WH - Find rare on platform about The House of Rituals area.  Near the "H", southwest a bit.|RARE|ACH|14308;22|
K Gristlebeak|QID|61991^58837|QO|1|M|57.71,51.57|Z|Maldraxxus|T|Gristlebeak|N|Break Unusual Eggs at marked spot, Silver elite comes down to defend her young.|ITEM|182196|RARE|ACH|14308;14|
K Tahonta|QID|61986^58783|QO|1|M|45.04,50.56|Z|Maldraxxus|T|Tahonta|N|Rare wanders around area, fight isn't hard, Avoid pulling other mobs.|ITEM|182190|RARE|ACH|14308;12|
K Tahonta|QID|61986^58783|QO|1|M|45.04,50.56|Z|Maldraxxus|T|Tahonta|N|Rare wanders around area, fight isn't hard, Avoid pulling other mobs.|ITEM|182190|RARE|ACH|14308;12|
K Indomitable Schmitd|QID|58332|QO|1|M|38.88,42.46|Z|Maldraxxus|T|Indomitable Schmitd|N|[color=ff8000]NOTE[/color]Shield buff makes invulnerable to hit, So, clear the area first, then grab one of the small [color=ff8000]Fuseless bombs[/color] When you have a cleared around a few pick one up and throw it at him. He will reshield a few times during the fight, so make sure you know where several are.|RARE|ACH|14308;8|EAB|
K Zargox the Reborn|PRE|57245|M|28.95,51.33|Z|Maldraxxus|T|Zargox the Reborn|N|Ask Synder for Ani-Matter Orb, go to the bone at these coord.\nUse orb on pile of bones in center of platform.|RARE|ACH|14308;3|U|175827|LVL|60|
K Pesticide|QID|58875^61992|QO|1|M|54.16,60.73|Z|Maldraxxus|T|Pesticide|N|Silver elite. Avoid burrow attacks.|ITEM|182205|RARE|ACH|14308;19|
K Scunner|M|61.41,76.25|Z|Maldraxxus|T|Scunner|N|WH - Mob is a mess, Ton of HP and what it's worth and aura the reduces haste to the ground, Bring Group with Bloodlust/Heroism|RARE|ACH|14308;2|LVL|60|
K Deadly Dapperling|QID|58868^61989|QO|1|M|76.13,56.25|Z|Maldraxxus|T|Deadly Dapperling|N|up the hill for a silver elite mushroom - Wanders Southeast part of Glutharn's Decay area.|ITEM|181263|RARE|ACH|14308;17|

N Ardenweald|ACH|14313|
$ Dreamsong Heart|M|37.6,37.1|Z|Ardenweald!The Shadowlands|N|WH - Need Jumping Mushroom, hidden in Dreamsong Feen to get to the top of the tree.|ITEM|179510|ACH|14313;11|
$ Elusive Faerie Cache|CS|M|46.4,70.9;44.7,75.7|Z|Ardenweald!The Shadowlands|N|WH - Need Faerie Lamp buff at first Coord to unlock treasure.|ITEM|179512|ACH|14313;13|
$ Darkreach Supplies|M|36.1,65.2|Z|Ardenweald!The Shadowlands|N|WH - Use jumping mushroom nearby. Gives Random Gear.|ACH|14313;15|
$ Playful Vulpin Befriended|Z|Ardenweald!The Shadowlands|N|WH - Find Playful Vulpin all around Ardenweald, and play with him 5 times to get treasure.|ITEM|180645|ACH|14313;8|
$ Dessiccated Moth|CS|M|36.4,59.5;41.9,32.5|Z|Ardenweald!The Shadowlands|N|WH - Loot Aromatic Flowers at first Coord, use jumping mushroom near 2nd coord, Use flowers on the brazier.|ITEM|180640|ACH|14313;10|
$ Enchanted Dreamcatcher 1|QID|62259|M|37.08,29.65|Z|Ardenweald!The Shadowlands|N|Pick up the silk shooter off the ground beside Artisan Rees.|BUFF|325637|;dont know if this is available if not on nearby quest? (60063/60064)
$ Enchanted Dreamcatcher 2|QID|62259|M|38.46,25.10|Z|Ardenweald!The Shadowlands|N|Use the silkshooter to help climb the roots.|ITEM|183129|L|183129|EAB|ACH|14313;12|;ACH doesn't complete till you turn in the quest.
A Anima-Laden Dreamcatcher|QID|62259|M|38.46,25.10|Z|Ardenweald!The Shadowlands|N|From item just picked up.|
t Anima-Laden Dreamcatcher|QID|62259|M|38.17,36.75|Z|Ardenweald!The Shadowlands|N|To Droman Dawnblossom in Dreamsong Fenn.|
$ Cache of the Night|CS|M|51.6,61.6;42.4,46.7;37.0,29.8;36.0,66.5|Z|Ardenweald!The Shadowlands|N|WH - need to loot 3 items at each Coord, Craft Dreamcatcher to break barrier on treasure at last Coord.|ITEM|171225|ACH|14313;14|
$ Harmonic Chest|QID|61165|M|68.01,34.62|Z|Ardenweald!The Shadowlands|N|This takes two people of the same faction, one to channel playing the fae drum and one to channel playing the fae harp, which unlocks the Harmonic chest for some treasure.|ACH|14313;6|
$ Ancient Cloudfeather Egg|QID|61065|CS|M|52.60,37.88;52.97,37.31|Z|Ardenweald!The Shadowlands|N|Take the path right behind Ara'lon up the hill, across the top of a waterfall and out on a root to find the Ancient Cloudfeather Egg.|ITEM|180642|ACH|14313;3|
$ Hearty Dragon Plume|QID|61067|CS|M|47.81,39.06;45.81,36.29;47.97,38.65;48.21,39.26|Z|Ardenweald!The Shadowlands|N|Up the path for a cool slowfall item. This requires jumping down the tree roots, so make sure you are at the right spot before jumping.|ITEM|182729|ACH|14313;7|
$ Lost Satchel|QID|62187|M|48.19,20.39|Z|Ardenweald!The Shadowlands|N|Carefully, slowly, walk down the tree root to get this treasure. Turns in for a decent amount of xp. Return the same way you came down.|ITEM|182731|ACH|14313;2|
$ Aerto|QID|61072|M|56.00,21.02|Z|Ardenweald!The Shadowlands|N|Check on Aerto, the Fallen Ranger, after picking up the treasure the Stellerwasps in the area attack.|ITEM|180630|RANK|2|ACH|14313;1|
$ Faerie Trove|QID|61073|M|49.72,55.89|Z|Ardenweald!The Shadowlands|N|Basket with pet is around and underneath platform(treestump).|RANK|2|ITEM|182673|ACH|14313;5|
R Garden of Night|QID|61126^61074|M|38.85,60.10|Z|Ardenweald!The Shadowlands|N|Results in cool mount.|ACH|14313;9|ITEM|180731|TZ|Garden of Night|;$ I was able to pick up all the pieces, combine and talk to twinklestar pre 60 --all but obtain the mount, i assume because I already had the mount learned
$ Gardener's Wand|QID|61126^61074|M|38.85,60.10|Z|Ardenweald!The Shadowlands|L|180757|N|Pick up Gardener's Wand under the cart, between the wheels.|ACH|14313;9|IZ|Garden of Night|
$ Gardener's Flute|QID|61126^61074|M|38.49,58.08|Z|Ardenweald!The Shadowlands|L|180756|N|Pick up Gardener's Flute where some spriggans are dancing.|ACH|14313;9|IZ|Garden of Night|
$ Gardener's Hammer|QID|61126^61074|M|39.75,54.40|Z|Ardenweald!The Shadowlands|L|180754|N|Pick up Gardener's Hammer inside the cart.|ACH|14313;9|IZ|Garden of Night|
$ Gardener's Basket|QID|61126^61074|M|40.31,52.62|Z|Ardenweald!The Shadowlands|L|180758|N|Pick up Gardener's Basket on the ground beside the fountain.|ACH|14313;9|IZ|Garden of Night|
$ Diary of the Night|QID|61126^61074|CS|M|40.11,53.70;38.99,56.96|Z|Ardenweald!The Shadowlands|L|180759|N|Pick up diary on a table on the second platform|ACH|14313;9|IZ|Garden of Night|
$ Twinklestar's Gardening Toolkit|QID|61126^61074|M|49.32,51.90|Z|Ardenweald!The Shadowlands|O|U|180759|L|180753|N|After finding all 5 of Twinklestar's tools, click one to combine them.|ACH|14313;9|
$ Cache of the Moon|QID|61126^61074|M|63.9,37.5|Z|Ardenweald!The Shadowlands|N|Set hearthstone here for a quick return and then fly to Tirna Vaal, Talk to Twinklestar, "give her the toolkit", which will grant you a buff, allowing you to see and open the treasure floating in a purple orb behind her.|ITEM|180731|ACH|14313;9|
K Deathbinder Hroth|M|34.65,68.02|Z|Ardenweald!The Shadowlands|T|Deathbinder Hroth|N|WH - Stands at coords, when alive near the sacrifical altar.  Large HP, summons mobs, Avoid pulls other mobs.|RARE|ACH|14309;1|
K Macabre|Z|Ardenweald!The Shadowlands|T|Macabre|N|WH - No info 17-Nov-2020|RARE|ACH|14309;3|
K Humon'gozz|M|32.48,30.28|Z|Ardenweald!The Shadowlands|T|Humon'gozz|N|WH - Need Unusually Large Mushroom to use the Damp Loam, these drop off mobs.  Closest are Lurking Lasher near 50.22,23.83, return to these coord to 'grow' the mob.|ITEM|182650|RARE|ACH|14309;5|
K Deifir the Untamed|M|46.42,22.10|Z|Ardenweald!The Shadowlands|T|Deifir the Untamed|N|WH - Need to interact with mob, use Special Ability 'Harry' and 'Stunning Strike'. Once you get dismounted you have a few seconds to attack before it runs off, HP does NOT reset, wait for mob to come back, rinse and repeat.|ITEM|180631|RARE|ACH|14309;7|
K Skuld Vit|M|36.94,60.15|Z|Ardenweald!The Shadowlands|T|Skuld Vit|N|WH - Hideout behind the anima shield you cant bypass without Joining Night Fae covenant, OR wait till someone else who is, pulls.|ITEM|182183|RARE|ACH|14309;9|
K Mymaen|M|61.16,25.89|Z|Ardenweald!The Shadowlands|T|Mymaen|N|WH - Clear area of random mobs, then have at it.|RARE|ACH|14309;11|
K The Slumbering Emperor|M|58.62,46.47|Z|Ardenweald!The Shadowlands|T|The Slumbering Emperor|N|WH - Mob in fog cloud, that causes you to fall asleep. Possible to mount and run into fog, using an AOE attack to tag mob and dispel the fog.|ITEM|175711|RARE|ACH|14309;15|
K Dustbrawl|M|49.02,72.63|Z|Ardenweald!The Shadowlands|T|Dustbrawl|N|WH - Mob walks around coord, kill common mobs to make space.|RARE|ACH|14309;17|
K Valfir the Unrelenting|M|30.45,55.55|Z|Ardenweald!The Shadowlands|T|Valfir the Unrelenting|N|WH - Pick up Sparkling Animaseed, which you can only see if NF Cov.\nThen use Extra Action Button to remove immune.|ITEM|180730|RARE|ACH|14309;19|EAB|
K Faeflayer|M|68.55,27.78|Z|Ardenweald!The Shadowlands|T|Faeflayer|N|WH - Inside cave behind waterfall at coords.  Rare is weak, but stackable shadow dots hurts alot.|ITEM|180144|RARE|ACH|14309;21|
K Mystic Rainbowhorn|M|50.34,20.99|Z|Ardenweald!The Shadowlands|T|Mystic Rainbowhorn|N|WH - May need to use 'Great Horn of the Runestag' at 49.72,19.72.\nItem only drops for NF COV|ITEM|182179|RARE|ACH|14309;2|
K Gormtamer Tizo|M|26.45,54.32|Z|Ardenweald!The Shadowlands|T|Gormtamer Tizo|N|WH - To summon, you need to kill the Bristlecone Terrors, that ride Deranged Guardians that you need to kill first.|ITEM|180725|RARE|ACH|14309;4|
K Wrigglemortis|M|58.33,61.82|Z|Ardenweald!The Shadowlands|T|Wrigglemortis|N|WH - You will either see the mob, or Wriggling Tendrils.  Pull tendrils by clicking and pulling off ground, will either spawn mobs or Rare.|ITEM|179502|RARE|ACH|14309;6|
K Old Ardeite|M|51.12,85.18|Z|Ardenweald!The Shadowlands|T|Old Ardeite|N|WH - Mob flies VERY high, need either 'Pinch of Faerie Dust' or use Basket of Enchanted Wings.|ITEM|180643|RARE|ACH|14309;8|
K Hunter Vivanna|M|67.18,51.42|Z|Ardenweald!The Shadowlands|T|Hunter Vivanna|N|WH - Rare walks around this spot, fight isn't too hard as long as you don't pull the gorms.|ITEM|183091|RARE|ACH|14309;10|
K Rootwrithe|M|64.91,44.12|Z|Ardenweald!The Shadowlands|T|Rootwrithe|N|WH - Either rare will be in pool, or Dormant Blossoms - Poke blossoms til Rare shows.|ITEM|179603|RARE|ACH|14309;14|
K Night Mare|PRE|59069|M|62.17,52.18|Z|Ardenweald!The Shadowlands|T|Night Mare|N|WH - Need Dream Catcher from Ysera, must NF Cov.  See WowHead for info.\nhttps://shadowlands.wowhead.com/npc=168135/night-mare#comments|ITEM|180728|RARE|ACH|14309;16|
K Gormbore|M|53.86,75.82|Z|Ardenweald!The Shadowlands|T|Gormbore|N|WH - Nothing required to summon, but hard to locate due to multiple worlds quests.|ITEM|183196|RARE|ACH|14309;18|
K Rotbriar Changeling|QID|60258|QO|1|RARE|M|65.72,24.36|Z|Ardenweald!The Shadowlands|N|Talk to Daffodil to start a vignette that ends with a Rotbriar Boggart to kill.|ITEM|175729|ACH|14309;12|
K Egg-Tender Leh'go|QID|60266|QO|1|RARE|CS|M|58.50,31.84;57.89,29.57|Z|Ardenweald!The Shadowlands|N|Click the quivering eggs, this will cause gorm egg-tenders to spawn. After a few, the Rare will spawn.|ITEM|179539|ACH|14309;13|RANK|2|;Unguarded Gorm Eggs
K Soultwister Cero|QID|58013^61177|M|72.33,51.05|Z|Ardenweald!The Shadowlands|T|Soultwister Cero|N|Straightforward rare mob fight.|ITEM|180164|RARE|ACH|14309;20|

N Revendreth|ACH|14314|
$ The Count|M|57.3,43.3|Z|Revendreth|ACH|14314;3|
$ Gilded Plum Chest|M|46.42,58.12|Z|Revendreth|N|WH - Greedy Soul mob, defeat mob and LOTS of adds for treasure.|ITEM|179390|ACH|14314;15|
$ Stylish Parasol|CS|M|42.04,47.03;38.63,44.36|Z|Revendreth|N|WH - Treasure on Castle Wall, use elevator at 1st Coords.|ITEM|182694|ACH|14314;2|
$ Rapier of the Fearless|M|79.9,37.0|Z|Revendreth|N|WH - North-East of Halls of Atonement FP, after picking up Mobs Spawn.|ITEM|182689|ACH|14314;4|
$ Forbidden Chamber|Z|Revendreth|ACH|14314;8|
$ Fleeing Soul's Bundle|QID|59886|M|46.42,58.12|Z|Revendreth|N|On wall above Stalker's Lodge, jump from nearby eleveator (43.53,59.50)|ACH|14314;14|
K Soulstalker Doina|M|78.11,49.70|Z|Revendreth|T|Soulstalker Doina|N|WH - Tower above the Atonement Entrance, Her two hounds assist her. At 75% and 40% she runs through the portal, Chase her. Watch out for traps in large room.|RARE|ACH|14310;1|
K Innervus|M|21.78.36.03|Z|Revendreth|T|Innervus|N|WH - Bottom level of crypt. Need Scorched Crypt Key from Feral Ritualist in area.|ITEM|183735|RARE|ACH|14310;3|
K Stonefist|M|30.64,22.45|Z|Revendreth|T|Stonefist|N|WH - Fattest mob in Revendreth, 943k HP, Hits hard, long cast AOEs.|ITEM|180488|RARE|ACH|14310;5|
K Lord Mortegore|M|75.53,60.82|Z|Revendreth|T|Lord Mortegore|N|WH - Collect Mortegore Scrolls (4) from random mobs in area, to activate the 4 sigils in the area to activate Rare.|RARE|ACH|14310;9|
K Famu the Infinite|M|62.51,47.18|Z|Revendreth|T|Famu the Infinite|N|WH - Speak to Seeker Hilda to start event, if you die, Rare attacks Hilda until she dies.|ITEM|180582|RARE|ACH|14310;15|
K Hopecrusher|M|51.06,52.87|Z|Revendreth|T|Hopecrusher|N|WH - Tough one, Main danger is Enrage, hits like crazy when enraged.|RARE|ACH|14310;17|
K Executioner Aatron|M|37.11,47.95|Z|Revendreth|T|Executioner Aatron|N|WH - Shatter all 3 Stone Legion Punishers along castle wall.|ITEM|183737|RARE|ACH|14310;19|
K Amalgamation of Sin|M|PLAYER|Z|Revendreth|T|Amalgamation of Sin|N|WH - UNKNOWN|RARE|ACH|14310;23|
K Tomb Burster|M|43.10,79.20|Z|Revendreth|T|Tomb Burster|N|WH - Break all spider eggs around the webbed NPC, then fight through 3 waves of spiders: 2 - 3 - 4.|RARE|ACH|14310;4|
K Worldedge Gorger|M|38.62,72.21|Z|Revendreth|T|Worldedge Gorger|N|WH - Use Enticing Anima to lit worldedge braziers, drop form worldeater rift mobs along the river.|ITEM|180583|RARE|ACH|14310;6|
K Executioner Adrastia|M|43.73,51.24|Z|Revendreth|T|Executioner Adrastia|N|WH - Flies around the central platform in the middle of Darkwall Tower. Pull carefully to not aggro mobs.|ITEM|180502|RARE|ACH|14310;8|
K Amalgamation of Filth|M|52.70,73.27|Z|Revendreth|T|Amalgamation of Filth|N|WH - Giant elemental in pool, usually fighting Muckmaster Rotjaw.|RARE|ACH|14310;14|
K Azgar|M|35.48,68.70|Z|Revendreth|T|Azgar|N|WH - Annoying Rare, casts shield at 70% and 30%, and blinks.  Overkill sheild to collapse.|ITEM|183731|RARE|ACH|14310;16|
K Bog Beast|M|36.19,32.92|Z|Revendreth|T|Bog Beast|N|WH - WQ! Muck it up, needed to summon. Toss a couple Primordial Muck into dirt to spawn rare mob.  Muck drops off slimes in WQ Area.|ITEM|180588|RARE|ACH|14310;18|
K Huntmaster Petrus|M|61.89,78.50|Z|Revendreth|T|Huntmaster Petrus|N|Rare found down some stairs and under a porch within the ruined castle two dogs assist him, Kill dogs first!|ITEM|180705|RARE|ACH|14310;20|LVL|60|;not a silver if not lvl 60.
K Manifestation of Wrath|M|49.84,35.02|Z|Revendreth|T|Manifestation of Wrath|N|WH - WQ! Swarming Souls, needed.  During quest you deliver souls to Avowed Ritualist, rare has a chance to spawn after a delivering.|RARE|ACH|14310;22
K Sinstone Hoarder|M|PLAYER|Z|Revendreth|T|Sinstone Hoarder|N|WH - UNKNOWN|RARE|ACH|14310;24|
K Leeched Soul|QID|59580^62463|QO|1|M|67.45,82.31|Z|Revendreth|T|Leeched Soul|N|Go inside Crypt, bottom level. Absolver Meylann will be draining anima from the Soul(both friendly to you). Kill mobs that appear, once Prideful Hulk appears. Kill it, finishing the event.|ITEM|183736|RARE|ACH|14310;10|ACTIVE|-62778|
K Endlurker|QID|59582^60581|M|66.59,59.43|Z|Revendreth|T|Endlurker|N|Pick up Anima Stake near 65.42,60.18, Go toward Blue Worldeater's portal, use Extra Action Button "[color=40C7EB]Lure[/color]".|ITEM|179927|RARE|ACH|14310;11|EAB|
K Endlurker|QID|59582|QO|1|RARE|M|66.44,59.69|Z|Revendreth|ITEM|179927|N|Pick up the anima lure from the ground here, then use Extra Action Button "[color=40C7EB]Lure[/color]" near gateway to summon the silver elite.|TOF|
K Leeched Soul|QID|59580^62463|QO|1|M|67.45,82.31|Z|Revendreth|T|Leeched Soul|N|Go inside Crypt, bottom level. Absolver Meylann will be draining anima from the Soul(both friendly to you). Kill mobs that appear, once Prideful Hulk appears. Kill it, finishing the event.|ITEM|183736|RARE|ACH|14310;10|ACTIVE|-62778|
K Scrivener Lenua|QID|58213|M|38.32,69.21|Z|Revendreth|T|Scrivener Lenua|N|WH - Bring 4 Forbidden Tombs back to the library to summom Rare.  Tombs are random spots near library.|ITEM|180587|RARE|ACH|14310;2|
K Sire Ladinas|M|34.08,55.47|Z|Revendreth|T|Sire Ladinas|S!US|N|To summon rare, pick up Remnant of Light from ground, use EAB to cast Light Impalement on all mobs in the Dessication area, keep tossing till one yells 'The Light... buuurns!'. Rare will then come down. Drop item not 100%. Check off manually if he hasn't spawned and you want to |ITEM|180873|RARE|ACH|14310;7|EAB|
K Amalgamation of Light|QID|59584^62455|QO|1|M|25.58,48.66|Z|Revendreth|T|Amalgamation of Light|N|Click to turn mirros away from the center.|RARE|ACH|14310;12|ITEM|180688|
K Grand Arcanist Dimitri|QID|60173|QO|1|M|21.33,54.34|Z|Revendreth|T|Grand Arcanist Dimitri|N|Kill the Shrouded Ritualists on the platform with him to activate.|ITEM|180708|RARE|ACH|14310;21|
$ Chest of Envious Dreams|QID|59833|M|69.28,78.08|Z|Revendreth|N|Mobs will appear and attack after you open.|ITEM|179393|ACH|14314;10|ACTIVE|-62778|
$ Filcher's Prize|QID|59883|M|64.21,72.76|Z|Revendreth|N|Just down from road, outside of Pridefall Hamlet. Two statues of stoneborn with treasure between them, upon looting treasure, one comes alive.|ITEM|179392|ACH|14314;11|ACTIVE|-62778|
$ Vrytha's Dredglaive|QID|62164|M|70.19,60.04|Z|Revendreth|N|Treasure located under the bridge.|ITEM|177807|ACH|14314;5|ACTIVE|-62778|
$ Forgotten Fishing Pole|QID|62196|M|73.68,75.40|Z|Revendreth|N|Pick up the fishing pole, to catch Muckribbon.|ITEM|180993|MS|
$ Wayfarer's Abandoned Spoils|QID|59884|CS|M|67.93,64.51;68.45,64.43|Z|Revendreth|N|Walk on the Bounding Shroom to be shot up in the air. Aim yourself to come down on the ledge where the treasure is.|ACH|14314;12|ACTIVE|-62778|
$ Remlate's Hidden Cache|QID|59885|CS|M|60.44,59.93;61.52,58.63|Z|Revendreth|N|Outer wall of Darkhaven. Jump carefully to the right on outer wall. You can get back to Darkhaven by killing the two Stoneborn east of the chest and walking into town.|ACH|14314;13|
$ Taskmaster's Trove|QID|62199|CS|M|63.00,72.39;62.85,75.31|Z|Revendreth|N|Pick up Ingress and Egrees Rites in niche next to wall, Minimize contact with runic bombs and collect treasure.|ITEM|183986|ACH|14314;7|
$ Wayfarer's Abandoned Spoils|QID|59884|CS|M|67.93,64.51;68.45,64.43|Z|Revendreth|N|Walk on the Bounding Shroom to be shot up in the air. Aim yourself to come down on the ledge where the treasure is.|TOF|ACH|14314;12|
$ Vyrtha's Dredglaive|QID|62164|M|70.19,60.04|Z|Revendreth|N|Treasure located under the bridge.|ITEM|177807|ACH|14314;3|TOF|
$ Forgotten Fishing Pole|QID|62196|M|73.68,75.40|Z|Revendreth|N|Pick up the fishing pole, to catch Muckribbon.|ITEM|180993|TOF|
$ Chest of Envious Dreams|QID|59833|M|69.28,78.08|Z|Revendreth|N|Mobs will appear and attack after you open.|ITEM|179393|ACH|14314;10|TOF|
$ Filcher's Prize|QID|59883|M|64.21,72.76|Z|Revendreth|N|Just down from road, outside of Pridefall Hamlet. Two statues of stoneborn with treasure between them, upon looting treasure, one comes alive.|ITEM|179392|ACH|14314;11|ACTIVE|-62778|
$ Abandoned Curios|QID|59888|CS|M|51.06,59.14;51.85,59.54|Z|Revendreth|N|Jump from 1st Coord, treasure at 2nd.|ITEM|182744|ACH|14314;16|
$ Forbidden Ink|QID|61990|M|37.66,68.74|Z|Revendreth|L|182475|N|Pick up the ink.|ACH|14314;1|
$ Lost Quill|QID|61990|CS|M|38.64,68.17;37.94,69.07|Z|Revendreth|ACH|14314;1|N|Run along the ledge to get over to where the quill is then drop down beside it. Offer the ink to the quill for a pet.|ITEM|182613|
$ Smuggled Cache|QID|59889|M|31.05,55.10|Z|Revendreth|N|Under broken bridge, across from the entrance to Theotar's hideout.|ITEM|182738|ACH|14314;9|
$ Makeshift Muckpool|CS|M|28.2,38.0;29.7,37.2|Z|Revendreth|LVL|60|N|Up path to get to upper floor of Ruins at Ember Ward, need 30 Infused Ruby to loot.|ACH|14314;6|
]]
end)
