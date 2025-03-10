local guide = WoWPro:RegisterGuide("WOTLK_Icecrown", "Leveling", "Icecrown", "WoWPro Team", "Alliance", 3)
WoWPro:GuideNickname(guide, "Icecrown")
WoWPro:GuideName(guide, "Icecrown")
WoWPro:GuideLevels(guide, 77, 80)
WoWPro:GuideSteps(guide, function()
return [[
N How to use this Guide|QID|13418|N|This guide includes many 5-Man Quests. You can easily solo most of them depending on your class.|
A Preparations for War|QID|13418|N|From Officer Van Rossem on Krasus Landing in Dalaran.|Z|Dalaran City@Dalaran|M|68.80,46.60|
T Preparations for War|QID|13418|N|Talk to Officer Van Rossem again to fly to the Skybreaker. Turn the quest in to High Captain Justin Bartlett inside the back/rear/stern/aft part of the ship, just walk straight in from the main deck.|Z|Dalaran City@Dalaran|
A Judgment Day Comes!|QID|13226|LEAD|13036|N|From Absalan the Pious. He patrols around on the Deck of the Skybreaker.|
T Judgment Day Comes!|QID|13226|N|To Highlord Tirion Fordring at the Argent Vanguard.|M|87.40,75.80|
A Honor Above All Else|QID|13036|N|From Highlord Tirion Fordring.|
T Honor Above All Else|QID|13036|N|To Crusade Commander Entari.|M|87.00,75.80|
A Scourge Tactics|QID|13008|PRE|13036|N|From Crusade Commander Entari.|
A Curing The Incurable|QID|13040|N|From Father Gustav.|M|86.80,76.60|
A Defending The Vanguard|QID|13039|N|From Crusader Lord Dalfors.|M|86.00,75.80|
C Defending The Vanguard|QID|13039|N|Kill Nerubians.|S|
C Curing The Incurable|QID|13040|N|Loot Venom Sacs off the Nerubians.|S|
C Scourge Tactics|QID|13008|N|Right outside the Vanguard, free webbed Crusaders.|M|83.20,76.80|
C Curing The Incurable|QID|13040|N|Loot Venom Sacs off the Nerubians.|M|83.98,75.92|US|
C Defending The Vanguard|QID|13039|N|Kill Nerubians.|M|83.98,75.92|US|
T Defending The Vanguard|QID|13039|N|To Crusader Lord Dalfors.|M|86.00,75.80|
T Curing The Incurable|QID|13040|N|To Father Gustav.|M|86.80,76.60|
T Scourge Tactics|QID|13008|N|To Crusade Commander Entari.|M|87.00,75.80|
A If There Are Survivors...|QID|13044|PRE|13008|N|From Crusade Commander Entari.|
T If There Are Survivors...|QID|13044|N|To Penumbrius.|M|87.00,79.00|
A Into The Wild Green Yonder|QID|13045|PRE|13044|N|From Penumbrius.|
C Into The Wild Green Yonder|QID|13045|N|Get on one of the Argent Skytalons next to the Questgiver, fly west to Scourgeholme and use Ability #1 next to a Captured Crusader. Fly him back to the Vanguard and drop him off near the bonfire using your Ability #2.|M|78.00,66.00;86.00,76.00|CN|
T Into The Wild Green Yonder|QID|13045|N|To Highlord Tirion Fordring.|M|87.40,75.80|
A A Cold Front Approaches|QID|13070|PRE|13045|N|From Highlord Tirion Fordring.|
T A Cold Front Approaches|QID|13070|N|To Siegemaster Fezzik.|M|85.60,76.00|
A The Last Line Of Defense|QID|13086|PRE|13070|N|From Siegemaster Fezzik.|
C The Last Line Of Defense|QID|13086|N|Fly on top of a nearby tower and click on the gun. Use your abilities to destroy Scourge Attackers and Frostbrood Destroyers.|
T The Last Line Of Defense|QID|13086|N|To Siegemaster Fezzik.|M|85.60,76.00|
A Once More Unto The Breach, Hero|QID|13104|PRE|13086|C|Druid,Hunter,Mage,Paladin,Priest,Rogue,Shaman,Warlock,Warrior|N|From Highlord Tirion Fordring.|M|86.00,75.80|
A Once More Unto The Breach, Hero|QID|13105|PRE|13086|C|Death Knight|N|From Highlord Tirion Fordring.|M|86.00,75.80|
T Once More Unto The Breach, Hero|QID|13104|C|Druid,Hunter,Mage,Paladin,Priest,Rogue,Shaman,Warlock,Warrior|N|To The Ebon Watcher.|M|83.00,72.80|
T Once More Unto The Breach, Hero|QID|13105|C|Death Knight|N|To The Ebon Watcher.|M|83.00,72.80|
A The Purging Of Scourgeholme|QID|13118|PRE|13104^13105|N|From The Ebon Watcher.|
A The Scourgestone|QID|13122|PRE|13104^13105|N|From The Ebon Watcher.|
A It Could Kill Us All|QID|13135|PRE|13104^13105|N|From Crusade Engineer Spitzpatrick.|M|83.00,73.00|
A The Stone That Started A Revolution|QID|13130|PRE|13104^13105|N|From Crusade Architect Silas.|
A The Restless Dead|QID|13110|PRE|13104^13105|N|From Father Gustav, in the shed.|M|82.80,72.80|
C The Scourgestone|QID|13122|N|Kill scourge and collect Scourgestones off them.|S|
C The Purging Of Scourgeholme|QID|13118|N|Kill the mobs you still need for this quest. The High Priests are inside the ziggurats.|M|79.40,65.20|S|
C The Restless Dead|QID|13110|U|43153|N|Kill Reanimated Crusaders in Scourgeholme and use the Holy Water on their corpses.|M|79.40,65.20|
C The Purging Of Scourgeholme|QID|13118|N|Kill the mobs you still need for this quest. The High Priests are inside the ziggurats.|M|79.40,65.20|US|
C The Scourgestone|QID|13122|N|Kill scourge and collect Scourgestones off them.|US|M|79.40,65.20|
C It Could Kill Us All|QID|13135|N|Kill mobs in the area and collect their Crystallized Energy.|S|
C The Stone That Started A Revolution|QID|13130|N|Travel to the Unbound Thicket in Crystalsong Forest and collect Masonry and Heartwood lying around.|Z|Crystalsong Forest|M|74.40,63.40|
C It Could Kill Us All|QID|13135|N|Kill mobs in the area and collect their Crystallized Energy.|US|
T It Could Kill Us All|QID|13135|N|To Crusade Engineer Spitzpatrick.|M|83.00,73.00|
T The Stone That Started A Revolution|QID|13130|N|To Crusade Architect Silas.|
T The Restless Dead|QID|13110|N|To Father Gustav.|M|82.88,72.78|
T The Purging Of Scourgeholme|QID|13118|N|To The Ebon Watcher.|M|83.00,72.80|
T The Scourgestone|QID|13122|N|To The Ebon Watcher.|
A The Air Stands Still|QID|13125|PRE|13118&13122|N|From The Ebon Watcher.|
K Salranax the Flesh Render|QID|13125|QO|1|U|43206|N|Use the Horn to call for aid should you need it.|M|77.32,61.90|; Salranax the Flesh Render slain: 1/1
K High Priest Yath'amon|QID|13125|QO|3|U|43206|N|Use the Horn to call for aid should you need it.|M|80.18,61.22|; High Priest Yath'amon slain: 1/1
C The Air Stands Still|QID|13125|U|43206|N|Use the Horn to call for aid should you need it.|M|76.40,53.35|
T The Air Stands Still|QID|13125|N|To The Ebon Watcher. If you called for aid, you can click on the portal he came out of to quickly get back to the Ebon Watcher.|M|83.00,72.80|
A Into The Frozen Heart Of Northrend|QID|13139|PRE|13110&13124&13130&13135|N|From Father Gustav.|M|82.80,72.80|
T Into The Frozen Heart Of Northrend|QID|13139|U|43290|N|Read the Report if you like patting yourself on the Shoulder, then deliver it to Highlord Tirion Fordring.|M|86.00,75.80|
A The Battle For Crusaders' Pinnacle|QID|13141|PRE|13139|N|From Highlord Tirion Fordring.|
C The Battle For Crusaders' Pinnacle|QID|13141|U|43243|N|Use the Banner near the pile of Skulls and defend it against the Scourge.|M|80.06,71.95|
T The Battle For Crusaders' Pinnacle|QID|13141|N|To Father Gustav.|M|82.80,72.80|
A The Crusaders' Pinnacle|QID|13157|PRE|13141|N|From Father Gustav.|
T The Crusaders' Pinnacle|QID|13157|N|To Highlord Tirion Fordring.|M|79.80,71.80|
A A Tale of Valor|QID|13068|PRE|13141|N|From Highlord Tirion Fordring.|
T A Tale of Valor|QID|13068|N|To Crusader Bridenbrad, he's lying near a campfire far to the north.|M|79.80,30.80|
A A Hero Remains|QID|13072|PRE|13068|N|From Crusader Bridenbrad.|
T A Hero Remains|QID|13072|N|To Highlord Tirion Fordring.|M|79.80,71.80|
A The Keeper's Favor|QID|13073|PRE|13072|N|From Highlord Tirion Fordring.|
R Moonglade|QID|13073|N|Talk to Arch Druid Lilliandra. Ask her for a portal to Moonglade. Click on the portal, you can not be mounted.|M|87.05,77.02|
T The Keeper's Favor|QID|13073|N|To Keeper Remulos.|Z|Moonglade|M|36.20,41.80|
A Hope Within the Emerald Nightmare|QID|13074|PRE|13073|N|From Keeper Remulos.|Z|Moonglade|
C Hope Within the Emerald Nightmare|QID|13074|N|Collect Emerald Acorns in the area.|Z|Moonglade|
T Hope Within the Emerald Nightmare|QID|13074|N|Click the buff off to return to the waking world, then turn the quest in to Keeper Remulos.|Z|Moonglade|M|36.20,41.80|
A The Boon of Remulos|QID|13075|PRE|13074|N|From Keeper Remulos.|Z|Moonglade|
T The Boon of Remulos|QID|13075|N|There's a portal right next to Remulos. Return to Crusader Bridenbrad.|M|79.80,30.80|
A Time Yet Remains|QID|13076|PRE|13075|N|From Crusader Bridenbrad.|
T Time Yet Remains|QID|13076|N|To Highlord Tirion Fordring.|M|79.80,71.80|
A The Touch of an Aspect|QID|13077|PRE|13076|N|From Highlord Tirion Fordring.|
T The Touch of an Aspect|QID|13077|N|To Alextrasza the Life-Binder on top of Wyrmrest Temple in the Dragonblight.|Z|Dragonblight|M|59.80,54.60|
A Dahlia's Tears|QID|13078|PRE|13077|N|From Alexstrasza.|
C Dahlia's Tears|QID|13078|N|Fly to the place where the Red Dragonflight is fighting the Scourge coming out of the Ruby Dragonshrine. Wait a little for the Ruby Keeper to appear and blast the Scourge with fire, a flower will bloom at that place. Collect it.|Z|Dragonblight|M|50.67,52.43|
T Dahlia's Tears|QID|13078|N|To Alextrasza the Life-Binder on top of Wyrmrest Temple.|Z|Dragonblight|M|59.80,54.60|
A The Boon of Alexstrasza|QID|13079|PRE|13078|N|From Alexstrasza.|
T The Boon of Alexstrasza|QID|13079|N|Return to Crusader Bridenbrad.|M|79.80,30.80|
A Hope Yet Remains|QID|13080|PRE|13079|N|From Crusader Bridenbrad.|
T Hope Yet Remains|QID|13080|N|To Highlord Tirion Fordring.|M|79.80,71.80|
A The Will of the Naaru|QID|13081|PRE|13080|N|From Highlord Tirion Fordring.|
T The Will of the Naaru|QID|13081|N|If you wait about 10 seconds, Rhydian will wander over and open up a portal to Shattrath for you. Speak to A'dal.|Z|Shattrath City|M|54.00,44.67|
A The Boon of A'dal|QID|13082|PRE|13081|N|From A'dal.|Z|Shattrath City|
T The Boon of A'dal|QID|13082|N|Return to Crusader Bridenbrad.|M|79.80,30.80|
A Light Within the Darkness|QID|13083|PRE|13082|N|After the poor Crusader ascends into the Light, search his possesions.|M|79.80,30.90|
T Light Within the Darkness|QID|13083|N|To Highlord Tirion Fordring.|M|79.80,71.80|
A The Skybreaker|QID|13225|N|From Marshal Ivalius, he is lying on top of the left bunk inside the Crusaders Pinnacle tower.|M|79.40,72.80|
T The Skybreaker|QID|13225|N|Fly up to the Skybreaker (use the map to find out where it is currently at). High Captain Justin Bartlett is inside the back/rear/stern/aft part of the ship, just walk straight in from the main deck.|
A The Broken Front|QID|13231|N|From High Captain Justin Bartlett.|
A Joining the Assault|QID|13341|N|From Knight-Captain Drosche, he's standing on the raised platform at the back of the Skybreaker.|
A Get to Ymirheim!|QID|13296|N|From Chief Engineer Boltwrench, he is located in the belly of the Skybreaker.|
T Joining the Assault|QID|13341|N|To Ground Commander Koup. This quest is just intended to unlock his daily quests (which this guide doesn't cover).|M|62.60,51.20|
A Mind Tricks|QID|13308|N|Enter the Saronite Mines (the big cave in Ymirheim) and fight your way towards Darkspeaker R'khem.|M|54.60,59.20|
N First Elite Quest|QID|13308|N|This is your first Elite-Quest, but it's intended for 3 players instead of 5. If you're having trouble soloing him with your Cataclysm-Gear you should think about getting better equipment before attempting the 5-Man Quests later in the guide.|
C Mind Tricks|QID|13308|N|Kill Foreman Thaldrin and loot the key.|M|55.00,59.20|
T Mind Tricks|QID|13308|N|Back to Darkspeaker R'khem.|M|54.60,59.20|
T Get to Ymirheim!|QID|13296|N|Leave the cave again and find Frazzle Geargrinder hiding in Ymirheim. This quest is just intended to unlock her daily quest (which this guide doesn't cover).|M|57.00,62.40|
C The Broken Front|QID|13231|N|Question a Dying Soldier at the Broken Front as to what has happened. You can stay in the air on your flying mount while talking to him to avoid aggro.|M|68.48,62.24|
A Finish Me!|QID|13232|N|From the Dying Soldiers you just interrogated. You can stay in the air on your flying mount while talking to him to avoid aggro.|M|68.80,64.40|
C Finish Me!|QID|13232|N|Ease the passing for the Dying Soldiers. You can stay in the air on your flying mount while talking to them to avoid aggro.|M|68.48,62.24|
T Finish Me!|QID|13232|N|Fly up to the Skybreaker. High Captain Justin Bartlett is inside the back/rear/stern/aft part of the ship, just walk straight in from the main deck.|
T The Broken Front|QID|13231|N|To High Captain Justin Bartlett.|
A ...All the Help We Can Get.|QID|13286|N|From High Captain Justin Bartlett.|
A Your Attention, Please|QID|13290|N|From High Captain Justin Bartlett.|
T ...All the Help We Can Get.|QID|13286|N|To Thassarian, he's standing on the left "wing" of the Skybreaker.|
A Poke and Prod|QID|13287|PRE|13286|N|From Thassarian.|
T Your Attention, Please|QID|13290|N|To Chief Engineer Boltwrench, he is located in the belly of the Skybreaker.|
A Borrowed Technology|QID|13291|PRE|13290|N|From Chief Engineer Boltwrench.|
C Poke and Prod|QID|13287|N|Kill the needed mobs.|S|M|68.80,64.40|
N Find 3 Pile of Bones|QID|13291|L|43609 3|S|
N Find 3 Abandoned Armors|QID|13291|L|43616 3|S|
N Find 3 Abandoned Helms|QID|13291|L|43610 3|N|Fly back to the Broken Front and collect what you need.|M|68.80,64.40|
N Find 3 Abandoned Armors|QID|13291|L|43616 3|US|
N Find 3 Pile of Bones|QID|13291|L|43609 3|US|
C Borrowed Technology|QID|13291|U|44048|N|Now you can use the item. A Frostwyrm will descend and pick up the decoy... His bad. Do this 3 times.|M|68.80,64.40|
C Poke and Prod|QID|13287|N|Kill the needed mobs.|US|M|68.80,64.40|
T Borrowed Technology|QID|13291|N|To Chief Engineer Boltwrench, he is located in the belly of the Skybreaker.|
T Poke and Prod|QID|13287|N|To Thassarian, he's standing on the left "wing" of the Skybreaker.|
A That's Abominable!|QID|13288|N|From Thassarian.|
A Against the Giants|QID|13294|N|From Thassarian. This is another 3-man Quest.|
C Against the Giants|QID|13294|N|Kill the Pustulent Horrors patrolling on top of the Death Gate and loot their spines.|M|69.00,57.40|
C That's Abominable!|QID|13288|U|43968|N|Kill one Hulking Abomination at the Broken Front and loot Chilled Abomination Guts. Then use the questitem and send your pet abomination into the masses of undead near the gate to the north to blow them up. Repeat until you complete the quest.|M|69.20,61.10|
T That's Abominable!|QID|13288|N|To Thassarian, he's standing on the left "wing" of the Skybreaker.|
T Against the Giants|QID|13294|N|To Thassarian.|
A Sneak Preview|QID|13315|N|From Thassarian.|
A Coprous the Defiled|QID|13298|N|This is your first 5-Man quest. From Thassarian.|
A Basic Chemistry|QID|13295|PRE|13294|N|Another 5-Man quest. From Thassarian.|
C Basic Chemistry|QID|13295|U|44010|N|This quest is really hard, even if you have lower level Cataclysm-Gear. You can give it a try, if it's too hard, just abandon it. Enter the building and use the item near the plague cauldrons repeatedly until the quest is complete.|M|63.40,62.10|
C Coprous the Defiled|QID|13298|N|Kill Coprous the Defiled inside the building.|M|60.80,62.20|
N Aldur'thar South Visited|QID|13315|QO|1|N|Fly here.|M|55.36,47.17|; Aldur'thar South Visited: 1/1
N Aldur'thar Central Visited|QID|13315|QO|2|N|Fly here.|M|53.90,42.63|; Aldur'thar Central Visited: 1/1
N Aldur'thar North Visited|QID|13315|QO|1|N|Fly here.|M|53.90,35.08|; Aldur'thar North Visited: 1/1
C Sneak Preview|QID|13315|N|Fly here.|M|51.73,34.13|
T Sneak Preview|QID|13315|N|To Thassarian.|
T Coprous the Defiled|QID|13298|N|To Thassarian, he's standing on the left "wing" of the Skybreaker.|
T Basic Chemistry|QID|13295|N|To Thassarian.|
A Drag and Drop|QID|13318|N|From Thassarian.|
A Chain of Command|QID|13319|N|From Thassarian.|
A Cannot Reproduce|QID|13320|N|From Thassarian.|
C Drag and Drop|QID|13318|S|U|44246|N|Kill Bitter Initiates until you loot an Orb of Illusion. Throw the Orb at a Dark Subjugator from a distance. Repeat 3 times.|M|54.40,45.60|
K Overseer Faedris|QID|13319|QO|1|M|53.93,46.96|N|Kill Overseer Faedris.|; Overseer Faedris Killed: 1/1
C Drag and Drop|QID|13318|US|U|44246|N|Kill Bitter Initiates until you loot an Orb of Illusion. Throw the Orb at a Dark Subjugator from a distance. Repeat 3 times.|M|54.40,45.60|
K Overseer Jhaeqon|QID|13319|QO|2|M|54.8,32.5|N|Kill Overseer Jhaeqon.|; Overseer Jhaeqon Killed: 1/1
K Overseer Veraj|QID|13319|QO|3|M|53.6,29.2|N|Kill Overseer Veraj.|; Overseer Veraj Killed: 1/1
C Chain of Command|QID|13319|M|49.4,31.2|N|Kill Overseer Savryn.|
N Blue Sample Collected|QID|13320|U|44251|QO|1|N|Use the item near the blue cauldron here.|M|48.97,33.16|; Blue Sample Collected: 1/1
N Green Sample Collected|QID|13320|U|44251|QO|1|N|Use the item near the green cauldron here.|M|49.08,34.19|; Green Sample Collected: 1/1
C Cannot Reproduce|QID|13320|U|44251|N|Use the item near the final cauldron here.|M|49.67,34.38|
T Drag and Drop|QID|13318|N|To Thassarian, he's standing on the left "wing" of the Skybreaker.|
T Chain of Command|QID|13319|N|To Thassarian.|
A Not a Bug|QID|13342|N|From Thassarian.|
A Need More Info|QID|13345|N|Once more a 3-Man quest. From Thassarian.|
T Cannot Reproduce|QID|13320|N|To Chief Engineer Boltwrench, he is located in the belly of the Skybreaker.|
A Retest Now|QID|13321|PRE|13320|N|From Chief Engineer Boltwrench.|
U Diluted Cult Tonic|QID|13321|U|44307|N|Use the tonic once you're here, you'll need it to cause the quest items to drop from the cultists.|M|49.60,34.60|
K Cultists around the cauldrons|QID|13321|L|44301 10|N|You need to collect 10 Tainted Essences.|M|49.60,34.60|
N Make a Writing Mass|QID|13321|U|44301|L|44304|N|Combine the Essences into a Writhing Mass.|
C Retest Now|QID|13321|U|44304|N|Use the Writhing Mass near one of the cauldrons.|M|49.66,34.35;49.08,34.19;48.95,33.21|CN|
N Need More Info|QID|13345|L|44459|N|Enter the building and loot the three Pages off the researchers.|M|52.00,32.00|
N Need More Info|QID|13345|L|44460|N|Enter the building and loot the three Pages off the researchers.|M|52.00,32.00|
N Need More Info|QID|13345|L|44461|N|Enter the building and loot the three Pages off the researchers.|M|52.00,32.00|
U Cult of the Damned Research|QID|13345|L|44462|U|44459|N|Combine the Pages.|
K Enslaved Minions of Void Summoners|QID|13342|U|44433|L|44434 5|N|Get 5 Dark Matters by using the rod on the corpses of Enslaved Minions.|M|54.33,28.79|
C Not a Bug|QID|13342|N|Head to the summoning stone and right click it.|M|53.80,33.60|
T Retest Now|QID|13321|N|To Chief Engineer Boltwrench, he is located in the belly of the Skybreaker.|
T Not a Bug|QID|13342|N|To Thassarian, he's standing on the left "wing" of the Skybreaker.|
T Need More Info|QID|13345|N|To Thassarian.|
A No Rest For The Wicked|QID|13346|PRE|13345|N|Another 5-Man quest. From Thassarian.|
A Raise the Barricades|QID|13332|N|From Thassarian.|
C Raise the Barricades|QID|13332|U|44127|N|Use the item at the flashing markers in this area.|M|50.00,40.00|
N You need to be quick|QID|13346|N|You have to loot items from chests on the next quest. They must be looted within 4 minutes of each other, else they'll disappear again. Fly to this cave and clear the room first.|M|52.80,30.70|
N Loot Alumeth's Heart|QID|13346|L|44477|M|52.80,30.70|
N Loot Alumeth's Scepter|QID|13346|L|44478|M|52.82,29.73|
N Loot Alumeth's Robes|QID|13346|L|44479|M|52.90,29.00|
N Loot Alumeth's Skull|QID|13346|L|44476|M|50.60,30.00|
N Alumeth's Remains|QID|13346|U|44476|L|44480|N|Combine the 4 items into Alumeth's Remains.|M|51.80,28.80|
C No Rest For The Wicked|QID|13346|U|44480|N|Use Alumeth's Remains at the Altar and kill him.|M|51.80,28.80|
T No Rest For The Wicked|QID|13346|N|To Thassarian, he's standing on the left "wing" of the Skybreaker.|
T Raise the Barricades|QID|13332|N|To Thassarian.|
A The Ironwall Rampart|QID|13337|N|Another 5-Man quest. From Thassarian.|
A Bloodspattered Banners|QID|13334|N|From Thassarian.|
A Get the Message|QID|13314|N|From High Captain Justin Bartlett. He's inside the back/rear/stern/aft part of the Skybreaker, just walk straight in from the main deck.|
C The Ironwall Rampart|QID|13337|U|44186|N|Use the item near Grimkor's Orb to summon Grimkor the Wicked, kill him.|M|45.43,46.46|
K Converted Heroes|QID|13334|QO|2|N|Kill Converted Heroes.|S|
K Scourge Banner-Bearers|QID|13334|S|QO|1|N|Kill Scourge Banner-Bearers.|M|43.40,50.40|; Scourge Banner-Bearer slain: 5/5
C Get the Message|QID|13314|U|44222|N|Shoot down Orgrim's Hammer Scouts flying around this area, you can use the dart while flying yourself, just dive after them to collect your reward.|M|43.40,53.40|
K Scourge Banner-Bearers|QID|13334|US|QO|1|N|Kill Scourge Banner-Bearers.|M|43.40,50.40|; Scourge Banner-Bearer slain: 5/5
K Converted Heroes|QID|13334|QO|2|N|Kill Converted Heroes.|M|43.40,50.40|US|
K Scourge Converters|QID|13334|QO|3|N|Kill Scourge Converters, they are more to the northeast.|M|49.80,41.20|
T Get the Message|QID|13314|N|To High Captain Justin Bartlett. He's inside the back/rear/stern/aft part of the Skybreaker, just walk straight in from the main deck.|
T The Ironwall Rampart|QID|13337|N|To Thassarian, he's standing on the left "wing" of the Skybreaker.|
T Bloodspattered Banners|QID|13334|N|To Thassarian.|
A Before the Gate of Horror|QID|13335|N|Another 5-Man quest. From Thassarian.|
C Before the Gate of Horror|QID|13335|U|44653|N|Kill Skeletal Reavers and use the item on their bones once they don't move anymore.|M|46.40,60.80|
T Before the Gate of Horror|QID|13335|N|To Thassarian, he's standing on the left "wing" of the Skybreaker.|
A Shatter the Shards|QID|13339|N|Another 5-Man quest. From Thassarian.|
A The Guardians of Corp'rethar|QID|13338|N|Another 5-Man quest. From Thassarian.|
N Broken Shard of Horror|QID|13339|L|44319|N|Destroy this crystal on the top level.|M|47.78,68.14|
N Broken Shard of Despair|QID|13339|L|44320|N|Destroy this crystal on the middle level.|M|49.83,66.71|
C Shatter the Shards|QID|13339|N|Destroy this crystal.|M|45.82,69.52|
C The Guardians of Corp'rethar|QID|13338|N|Kill Harbingers of Horror and Corp'rethar Guardians on the Gate of Horror.|M|47.78,68.14|
T Shatter the Shards|QID|13339|N|To Thassarian, he's standing on the left "wing" of the Skybreaker.|
T The Guardians of Corp'rethar|QID|13338|N|To Thassarian.|
A It's All Fun and Games|QID|12887|N|From Thassarian.|
C It's All Fun and Games|QID|12887|U|41265|N|Get within range of the eye on top of the Shadow Vault and repeatedly use your Eyesore Blaster until it is destroyed.|M|44.31,21.56|
T It's All Fun and Games|QID|12887|N|Baron Sliver is hiding at the bottom of the Shadow Vault.|M|44.12,24.69|
A I Have an Idea, But First...|QID|12891|PRE|12887^12892|N|From Baron Sliver.|
C I Have an Idea, But First...|QID|12891|N|Kill cultists for the Rod, Abominations for the Hook and Geists for the Rope. The essence drops from most of the mobs in the region.|
T I Have an Idea, But First...|QID|12891|N|To Baron Sliver.|M|44.12,24.69|
A Free Your Mind|QID|12893|PRE|12891|N|From Baron Sliver.|
N Free Your Mind|QID|12893|U|41366|QO|2|N|Kill Lady Nightswood and use the Sovereign Rod on her corpse.|M|41.75,24.45|; Lady Nightswood turned: 1/1
N Free Your Mind|QID|12893|U|41366|QO|1|N|Kill Vile and use the Sovereign Rod on his corpse.|M|44.38,26.89|; Vile turned: 1/1
C Free Your Mind|QID|12893|U|41366|N|Kill The Leaper and use the Sovereign Rod on his corpse. He patrols around on the ledge above Baron Sliver.|M|44.66,23.26|
T Free Your Mind|QID|12893|N|To Baron Sliver.|M|44.12,24.69|
A If He Cannot Be Turned|QID|12896|N|From Baron Sliver.|
C If He Cannot Be Turned|QID|12896|N|Click on one of the Weapon Racks inside the Shadow Vault and General Lighstbane will appear. Kill him.|M|44.69,19.90|
T If He Cannot Be Turned|QID|12896|N|To Thassarian, he's standing on the left "wing" of the Skybreaker.|
A The Shadow Vault|QID|12898|PRE|12896^12897|N|From Thassarian.|
T The Shadow Vault|QID|12898|N|Back to Baron Sliver, he has moved a little to the west.|M|42.86,25.00|
A The Duke|QID|12938|PRE|12898^12899|N|From Baron Sliver.|
A Blackwatch|QID|13106|N|From Baron Sliver.|
T The Duke|QID|12938|N|To Duke Lankral inside the Shadow Vault.|M|44.66,20.35|
A Honor Challenge|QID|12939|PRE|12938|N|From Duke Lankral.|
A Eliminate the Competition|QID|12955|PRE|12938|N|From The Leaper just outside.|M|43.45,25.06|
C Honor Challenge|QID|12939|U|41372|N|Use the Flag on groups of fighting Vrykul on the Savage Ledge and kill the one that accepts the challenge.|S|
N Challenge Efrem the Faithful|QID|12955|QO|2|N|Speak to Efrem the Faithful and defeat him.|M|37.86,25.12|; Efrem the Faithful defeated: 1/1
N Challenge Onu'zun|QID|12955|QO|3|N|Speak to Onu'zun and defeat him.|M|37.90,22.88|; Onu'zun defeated: 1/1
N Challenge Sigrid Iceborn|QID|12955|QO|1|N|Speak to Sigrid Iceborn and defeat her. You will meet her again later.|M|37.09,22.47|; Sigrid Iceborn defeated: 1/1
C Eliminate the Competition|QID|12955|N|Speak to Tinky Wickwhistle and defeat her.|M|36.14,23.57|
C Honor Challenge|QID|12939|U|41372|N|Use the Flag on groups of fighting Vrykul on the Savage Ledge and kill the one that accepts the challenge.|US|
T Eliminate the Competition|QID|12955|N|To The Leaper in front of the Shadow Vault.|M|43.45,25.06|
A The Bone Witch|QID|12999|PRE|12955|N|From The Leaper.|
T Honor Challenge|QID|12939|N|To Duke Lankral inside the Shadow Vault.|M|44.66,20.35|
A Shadow Vault Decree|QID|12943|PRE|12939|N|From Duke Lankral.|
R Enter Urfang's Hall|M|39.04,23.98|CC|
A Get the Key|QID|12949|N|Fight your way to the back of Urfang's Hall and get the Quest from Vaelen the Flayed.|M|41.05,23.88|
C Shadow Vault Decree|QID|12943|U|41776|N|Stand right in front of Thane Urfang and use the Decree. He won't be too happy about what it reads, so you'll have to kill him afterwards.|M|40.20,23.80|
C Get the Key|QID|12949|N|Kill Instructor Hroegar, he partrols among the fighters outside.|M|37.00,23.40|T|Instructor Hroegar|
T Get the Key|QID|12949|N|To Vaelen the Flayed in Urfang's Hall.|M|41.05,23.88|
A Let the Baron Know|QID|12951|PRE|12949|N|From Vaelen the Flayed.|
T Let the Baron Know|QID|12951|N|To Baron Sliver in front of the Shadow Vault.|M|42.86,25.00|
A Vaelen Has Returned|QID|13085|N|From Baron Sliver.|
T Shadow Vault Decree|QID|12943|N|To Duke Lankral inside the Shadow Vault.|M|44.66,20.35|
A Vandalizing Jotunheim|QID|13084|N|From Duke Lankral.|
T Vaelen Has Returned|QID|13085|N|To Vaelen the Flayed, he is now inside the Shadow Vault.|M|43.13,21.05|
A Ebon Blade Prisoners|QID|12982|PRE|13085|N|From Vaelen the Flayed.|
A Crush Dem Vrykuls!|QID|12992|N|From Vile, he patrols around outside.|M|43.40,24.40|
C Crush Dem Vrykuls!|QID|12992|N|Kill Vrykuls.|S|
C Ebon Blade Prisoners|QID|12982|N|When you loot a key from a Vrykul, use it to open one of the cages.|S|
C Vandalizing Jotunheim|QID|13084|N|Burn 10 Vrykul Banners.|S|
T The Bone Witch|QID|12999|N|The Bone Witch is hiding in a cave.|M|32.40,42.80|
A Reading the Bones|QID|13092|PRE|12999|N|From the Bone Witch.|
C Reading the Bones|QID|13092|N|Kill Vrykuls and loot their bones.|M|29.00,40.40|
T Reading the Bones|QID|13092|N|To the Bone Witch.|M|32.40,42.80|
A Deep in the Bowels of The Underhalls|QID|13042|PRE|12999|N|From the Bone Witch.|
R Enter the Underhalls|QID|13042|M|32.44,31.86|CC|
A Revenge for the Vargul|QID|13059|PRE|12999|N|From Bethod Feigr, turn left the first corridor in the Underhalls to find him.|M|36.00,33.00|
C Revenge for the Vargul|QID|13059|U|42928|N|Go down the staircase to the middle level, enter the room. Use the sword in front of Thane Illskar.|M|32.80,38.00|
C Deep in the Bowels of The Underhalls|QID|13042|N|Attack Apprentice Osterkilgr, he is under the staircase. Be a little careful not to kill him too fast, you have to give him opportunity to reveal some information before he dies. Afterwards, loot his corpse.|M|34.04,36.29|
A The Sum is Greater than the Parts|QID|13043|U|42772|N|Read the book to accept the quest.|
C The Sum is Greater than the Parts|QID|13043|N|Mount on Nergeld in the room next to Apprentice Osterkilgr. Use your abilities to beat the waves of mobs. When Dr. Terrible appears, focus on him.|M|33.40,33.20|
T Revenge for the Vargul|QID|13059|N|To Bethod Feigr, upstairs.|M|36.00,33.00|
T Deep in the Bowels of The Underhalls|QID|13042|N|To the Bone Witch.|
T The Sum is Greater than the Parts|QID|13043|N|To the Bone Witch.|M|32.40,42.80|
A The Art of Being a Water Terror|QID|13091|PRE|13043|N|From the Bone Witch.|
C The Art of Being a Water Terror|QID|13091|N|Open the gate outside, you have to be on the ground for this to work. After you possess a Water Elemeantal, use your abilities to kill 10 Vrykul.|M|31.00,41.00|
T The Art of Being a Water Terror|QID|13091|N|To the Bone Witch.|M|32.40,42.80|
A Through the Eye|QID|13121|PRE|13091|N|From the Bone Witch.|
C Vandalizing Jotunheim|QID|13084|N|Burn 10 Vrykul Banners.|US|
C Ebon Blade Prisoners|QID|12982|N|When you loot a key from a Vrykul, use it to open one of the cages.|US|
C Crush Dem Vrykuls!|QID|12992|N|Kill Vrykuls.|US|
T Crush Dem Vrykuls!|QID|12992|N|To Vile, he patrols around outside the Shadow Vault.|M|43.40,24.40|
T Ebon Blade Prisoners|QID|12982|N|To Vaelen the Flayed inside the Shadow Vault.|M|43.13,21.05|
T Vandalizing Jotunheim|QID|13084|N|To Duke Lankral inside the Shadow Vault.|M|44.66,20.35|
A To the Rise with all Due Haste!|QID|12806|N|From Baron Sliver in front of the Shadow Vault.|M|42.86,25.00|
C Through the Eye|QID|13121|N|Enter Kul'galar Keep and fight your way to the Eye of the Lich King. Use it.|M|25.00,61.10|
T Through the Eye|QID|13121|N|To the Bone Witch.|M|32.40,42.80|
A Find the Ancient Hero|QID|13133|PRE|13121|N|From the Bone Witch.|
C Find the Ancient Hero|QID|13133|U|43166|N|Enter the Halls of the Ancestors and wake up Slumbering Mjordin. When the popup text tells you that you've found Iskalder, use the amulet on him. Bring him back to the Bone Witch|M|28.00,47.00|
T Find the Ancient Hero|QID|13133|N|To the Bone Witch.|M|32.40,42.80|
A Not-So-Honorable Combat|QID|13137|PRE|13133|N|This is a 5-Man Quest. From the Bone Witch.|
C Not-So-Honorable Combat|QID|13137|N|Fly up to the platform and light the fire to summon your opponent.|M|28.70,51.90|
T Not-So-Honorable Combat|QID|13137|N|To the Bone Witch.|M|32.40,42.80|
A Banshee's Revenge|QID|13142|PRE|13137|N|Another 5-Man Quest. From the Bone Witch.|
C Banshee's Revenge|QID|13142|N|Fly up to the top of Balargarde Fortress. Blow the Horn the summon your opponent. The Lich King will appear halfway through the fight which will resume after a little dialogue.|M|17.40,56.00|
T To the Rise with all Due Haste!|QID|12806|N|Fly down the cliff to Death's Rise. To Lord-Commander Arete.|M|19.60,48.00|
A The Story Thus Far...|QID|12807|PRE|12806|N|From Lord-Commander Arete.|
C The Story Thus Far...|QID|12807|N|Speak to Lord-Commander Arete and click through the dialogue.|M|19.60,48.00|
T The Story Thus Far...|QID|12807|N|To Lord-Commander Arete.|M|19.60,48.00|
A Blood in the Water|QID|12810|PRE|12807|N|From Lord-Commander Arete.|
A Intelligence Gathering|QID|12838|N|From Aurochs Grimbane. This is a daily quest but you'll have to do it to find an item you need.|M|19.80,47.60|
C Blood in the Water|QID|12810|U|40551|N|Sharks are in the water around the island to the west and even in the harbor area. Kill them and use the item on them.|S|
C Intelligence Gathering|QID|12838|N|Kill Scarlets to find keys, use them to open the small boxes lying around.|M|09.00,42.40|
l Note from the Grand Admiral|QID|12838|L|40666|N|Open more boxes, you have to find a Note from the Grand Admiral.|M|09.00,42.40|
A The Grand (Admiral's) Plan|QID|12839|U|40666|N|Read the Grand Admirals Note to accept this quest.|
C Blood in the Water|QID|12810|U|40551|N|Sharks are in the water around the island and even in the harbor area. Kill them and use the item on them.|US|
T Intelligence Gathering|QID|12838|N|To Aurochs Grimbane.|M|19.80,47.60|
T Blood in the Water|QID|12810|N|To Lord-Commander Arete.|M|19.60,48.00|
A You'll Need a Gryphon|QID|12814|PRE|12810|N|From Lord-Commander Arete.|
T The Grand (Admiral's) Plan|QID|12839|N|To Lord-Commander Arete.|M|19.60,48.00|
A In Strict Confidence|QID|12840|PRE|12839|N|From Lord-Commander Arete.|
l Onslaught Gryphon Reins|QID|12814|S|L|40970|N|Kill Gryphon Riders until you find Onslaught Gryphon Reins.|M|09.00,42.40|
N Captain Hartford|QID|12840|QO|1|N|You have to beat some information out of her, so be careful not to kill her too fast.|M|07.00,41.90|; Captain Hartford beaten for information and killed: 1/1
C In Strict Confidence|QID|12840|N|You have to beat some information out of Captain Welsington, so be careful not to kill him too fast.|M|05.70,41.90|
l Onslaught Gryphon Reins|QID|12814|US|L|40970|N|Kill Gryphon Riders until you find Onslaught Gryphon Reins.|M|09.00,42.40|
C You'll Need a Gryphon|QID|12814|U|40970|N|Use the Reins and fly the Gryphon back to Death's Rise. Use your ability to turn in the gryphon. If you want, you can skip this step and keep the gryphon for a while, it can serve as a flying Mount in Icecrown, although you can't do the daily quest "No Fly Zone" until you handed this one in.|M|19.60,47.80|
T You'll Need a Gryphon|QID|12814|N|To Uzo Deathcaller.|M|19.60,47.80|
T In Strict Confidence|QID|12840|N|To Lord-Commander Arete.|M|19.60,48.00|
A Second Chances|QID|12847|PRE|12840|N|This is a 5-Man quest. From Lord-Commander Arete.|
K Archbishop Landgren slain|QID|12847|QO|1|N|Enter the cathedral on the island and kill Archbishop Landgren.|M|09.50,47.10|; Archbishop Landgren slain: 1/1
C Second Chances|QID|12847|U|40730|N|Use the item near the corpse of the Archbishop.|
T Second Chances|QID|12847|N|To Lord-Commander Arete. If you wait for his dialogue with the Archbishop to finish, you can turn it in right here and don't have to fly back to Death's Rise.|M|09.50,47.10|
A The Admiral Revealed|QID|12852|PRE|12847|N|Another 5-Man quest from Lord-Commander Arete.|
C The Admiral Revealed|QID|12852|N|Enter The Hidden Hollow and find the Admiral deep within it. Kill him, use the Nullifier when he uses his Protection Sphere.|M|09.00,49.00;09.00,46.10|U|40917|CS|
T The Admiral Revealed|QID|12852|N|To Lord-Commander Arete.|M|19.60,48.00|
T Banshee's Revenge|QID|13142|N|To the Bone Witch.|M|32.40,42.80|
A Battle at Valhalas|QID|13213|PRE|13142|N|From the Bone Witch.|
T Battle at Valhalas|QID|13213|N|To Geirrvif in the center of the arena.|M|30.80,29.00|
A Battle at Valhalas: Fallen Heroes|QID|13214|N|The following arena fights are all 5-Man quests. From Geirrvif.|
C Battle at Valhalas: Fallen Heroes|QID|13214|N|Kill the group that failed before.|
T Battle at Valhalas: Fallen Heroes|QID|13214|N|To Gjonner the Merciless on the platform above the arena.|M|31.60,30.80|
A Battle at Valhalas: Khit'rix the Dark Master|QID|13215|N|From Geirrvif.|M|30.80,29.00|
C Battle at Valhalas: Khit'rix the Dark Master|QID|13215|N|Kill Spider-Man.|
T Battle at Valhalas: Khit'rix the Dark Master|QID|13215|N|To Gjonner the Merciless on the platform above the arena.|M|31.60,30.80|
A Battle at Valhalas: The Return of Sigrid Iceborn|QID|13216|N|From Geirrvif.|M|30.80,29.00|
C Battle at Valhalas: The Return of Sigrid Iceborn|QID|13216|N|Remember Sigrid from the Savage Ledge? You gave her an ass-whoopin before, it's time to do so again.|
T Battle at Valhalas: The Return of Sigrid Iceborn|QID|13216|N|To Gjonner the Merciless on the platform above the arena.|M|31.60,30.80|
A Battle at Valhalas: Carnage!|QID|13217|N|From Geirrvif.|M|30.80,29.00|
C Battle at Valhalas: Carnage!|QID|13217|N|Kill Stinky.|
T Battle at Valhalas: Carnage!|QID|13217|N|To Gjonner the Merciless on the platform above the arena.|M|31.60,30.80|
A Battle at Valhalas: Thane Deathblow|QID|13218|N|From Geirrvif.|M|30.80,29.00|
C Battle at Valhalas: Thane Deathblow|QID|13218|N|Kill Thane Banahogg.|
T Battle at Valhalas: Thane Deathblow|QID|13218|N|To Gjonner the Merciless on the platform above the arena.|M|31.60,30.80|
A Battle at Valhalas: Final Challenge|QID|13219|N|The last arena fight. From Geirrvif.|M|30.80,29.00|
C Battle at Valhalas: Final Challenge|QID|13219|N|Defeat Prince Sandoval.|
T Battle at Valhalas: Final Challenge|QID|13219|N|To Gjonner the Merciless on the platform above the arena.|M|31.60,30.80|
A Exploiting an Opening|QID|13386|N|From Thassarian, he's standing on the left "wing" of the Skybreaker.|
T Exploiting an Opening|QID|13386|N|To Captain Kendall, he is standing in the huge room under Icecrown Citadel. If you are searching for him among some Crusader Tents near the Meeting Stone, you're above him: Fly off the platform and look for an entrance below.|M|51.60,86.60|
A Securing the Perimeter|QID|13387|PRE|13386|N|From Captain Kendall.|
C Securing the Perimeter|QID|13387|N|Kill Hulking Horrors in this room. Don't be tempted to scout the deep hole in the center with your flying mount, you'll be dismounted when you fly into it.|M|53.20,87.30|
T Securing the Perimeter|QID|13387|N|To Captain Kendall.|M|51.60,86.60|
A Set it Off!|QID|13388|PRE|13387|N|From Captain Kendall.|
T Set it Off!|QID|13388|N|To the Saronite Bomb Stack near the hole the center of the room.|M|54.40,86.20|
A A Short Fuse|QID|13389|PRE|13388|N|From the Bomb Stack. Enjoy the ride.|
T A Short Fuse|QID|13389|N|Turn in this quest in the vast underground chamber you just fell into, at the Pulsing Crystal underwater.|M|54.00,87.30|
A A Voice in the Dark|QID|13390|PRE|13389|N|From the Pulsing Crystal.|
T A Voice in the Dark|QID|13390|N|To the little boy standing on the shore. His name Matthias Lehner is an anagram for "Arthas Menethil".|M|53.80,87.00|
A Time to Hide|QID|13391|PRE|13390|N|From Matthias Lehner.|
C Time to Hide|QID|13391|N|Kill Faceless Lurkers in this cave and loot their blood.|M|54.80,86.29|
T Time to Hide|QID|13391|N|To Matthias Lehner.|M|53.80,87.00|
A Return to the Surface|QID|13392|PRE|13391|N|From Matthias Lehner.|
T Blackwatch|QID|13106|N|Enter the Portal behind Matthias, then turn in this quest to Darkrider Arly on a ledge overlooking the Fleshwerks.|M|35.40,66.40|
A Where Are They Coming From?|QID|13117|N|From Darkrider Arly.|
C Where Are They Coming From?|QID|13117|N|Click on one of the Summoning Altars to the southeast.|M|36.74,70.72|
T Where Are They Coming From?|QID|13117|N|To Darkrider Arly.|M|35.40,66.40|
A Destroying the Altars|QID|13119|N|From Darkrider Arly.|
A Death's Gaze|QID|13120|N|From Darkrider Arly.|
K Master Summoner Zarod|QID|13119|L|43159|N|Kill the Master Summoner and loot his Staff.|M|36.5,71.2|
C Destroying the Altars|QID|13119|U|43159|N|Use the Staff near each of the four Summoning Altars.|M|36.74,70.72|
C Death's Gaze|QID|13120|U|43229|N|Use the orb near the pedastals at these 3 locations.|M|32.57,70.62;34.60,69.62;30.54,65.11|CN|
T Death's Gaze|QID|13120|N|To Darkrider Arly.|M|35.40,66.40|
T Destroying the Altars|QID|13119|N|To Darkrider Arly.|
A Spill Their Blood|QID|13134|N|From Darkrider Arly.|
C Spill Their Blood|QID|13134|N|Look for the vats of Embalming fluid as well as for Blood Orbs. Destroy them.|S|
K Spiked Ghouls|QID|13136|L|43242|N|Kill Spiked Ghouls until a Jagged Shard drops.|M|32.00,64.80|
A Jagged Shards|QID|13136|U|43242|N|Accept the quest from the item that just dropped.|
C Jagged Shards|QID|13136|N|Kill more Spiked Ghouls for more Jagged Shards.|S|
C Spill Their Blood|QID|13134|N|Look for the vats of Embalming fluid as well as for Blood Orbs. Destroy them.|US|
C Jagged Shards|QID|13136|N|Kill more Spiked Ghouls for more Jagged Shards.|US|
T Spill Their Blood|QID|13134|N|To Darkrider Arly.|M|35.40,66.40|
T Jagged Shards|QID|13136|N|To Crusader Olakin Sainrith.|M|35.40,66.40|
A I'm Smelting... Smelting!|QID|13138|N|From Crusader Olakin Sainrith.|
A The Runesmiths of Malykriss|QID|13140|N|From Crusader Olakin Sainrith.|
A Parting Gifts|QID|13168|N|Fly back to the Shadow Vault, there is a new questline available there. From Keritose Bloodblade.|M|44.00,24.60|
C Parting Gifts|QID|13168|N|Use one of the Eyes of Dominion behind Keritose Bloodblade.|M|44.10,24.70|
T Parting Gifts|QID|13168|N|To Keritose Bloodblade.|M|44.00,24.60|
A An Undead's Best Friend|QID|13169|N|From Keritose Bloodblade.|
A From Whence They Came|QID|13171|N|From Keritose Bloodblade.|
A Honor is for the Weak|QID|13170|N|From Keritose Bloodblade.|
C An Undead's Best Friend|QID|13169|N|Use Ability 4 on the Plaguehounds.|S|
C From Whence They Came|QID|13171|N|Use Ability 6 on the Crystals.|S|
C Honor is for the Weak|QID|13170|N|Use the Eye of Dominion again. As a shade, head southwest into the quarry. Approach Restless Lookouts from behind and use Ability 5 on them.|M|40.20,37.80|
C From Whence They Came|QID|13171|N|Use Ability 6 on the Crystals.|M|40.20,37.80|US|
C An Undead's Best Friend|QID|13169|N|Use Ability 4 on the Plaguehounds.|M|40.20,37.80|US|
T An Undead's Best Friend|QID|13169|N|Leave your Vehicle, you'll be teleported back to your own body which is still at the Shadow Vault. Turn the Quest in to Keritose Bloodblade.|M|44.00,24.60|
T From Whence They Came|QID|13171|N|To Keritose Bloodblade.|
T Honor is for the Weak|QID|13170|N|To Keritose Bloodblade.|
A Seeds of Chaos|QID|13172|N|From Keritose Bloodblade.|
A Amidst the Confusion|QID|13174|N|From Keritose Bloodblade.|
C Seeds of Chaos|QID|13172|N|Talk to Keritose again to hop on a Skeletal Gryphon. Bomb away at the Scourge in the Quarry. When you have completed this quest, don't wait until the gryphon returns, just leave the vehicle (you'll get a parachute), there's more to do in the quarry.|M|44.00,24.60|
N Weeping Quarry Document|QID|13174|L|43688|N|Pick up the Document here.|M|39.10,33.70|
N Weeping Quarry Ledger|QID|13174|L|43689|N|Pick up the Ledger here.|M|39.20,36.70|
N Weeping Quarry Map|QID|13174|L|43691|N|Pick up the Map here.|M|38.70,39.50|
C Amidst the Confusion|QID|13174|N|Pick up the Schedule here.|M|37.20,41.70|
T Seeds of Chaos|QID|13172|N|To Keritose Bloodblade.|M|44.00,24.60|
T Amidst the Confusion|QID|13174|N|To Keritose Bloodblade.|
A Vereth the Cunning|QID|13155|N|From Keritose Bloodblade.|
T Return to the Surface|QID|13392|N|To Thassarian, he's standing on the left "wing" of the Skybreaker.|
A Field Repairs|QID|13393|PRE|13392|N|From Thassarian.|
C Field Repairs|QID|13393|N|Kill Scavenging Geists in this area and loot Demolisher Parts from them.|M|65.74,52.85|
T Field Repairs|QID|13393|N|To the Wrecked Demolisher standing around in the Valley of Lost Hope.|M|68.00,51.80|
A Do Your Worst|QID|13394|N|From Matthias Lehner.|M|68.00,51.60|
C Do Your Worst|QID|13394|N|Use the Demolisher you just repaired to blow up tons of Scourge.|M|64.40,44.00|
T Do Your Worst|QID|13394|N|To Matthias Lehner, he has moved a little to the northwest.|M|64.40,44.00|
A Army of the Damned|QID|13395|PRE|13394|N|From Matthias Lehner.|
C Army of the Damned|QID|13395|N|Use Ability 1 to kill your men, Ability 3 raises them again as ghouls. Use Ability 4 to sustain health and mana. When you leave your "vehicle" you could be attacked, be prepared.|
T Army of the Damned|QID|13395|N|When you leave your "vehicle" you could be attacked, be prepared. Turn the quest in to Matthias Lehner.|M|64.40,44.00|
A Futility|QID|13396|PRE|13395|N|From Matthias Lehner.|
T Futility|QID|13396|N|To Thassarian, he's standing on the left "wing" of the Skybreaker.|
A Sindragosa's Fall|QID|13397|PRE|13396|N|From Thassarian.|
A Where Dragons Fell|QID|13398|N|From Matthias Lehner, he has changed his position again.|M|71.60,37.60|
C Sindragosa's Fall|QID|13397|N|Kill the mobs you need for this quest.|S|
C Where Dragons Fell|QID|13398|N|Kill Frostbrood Whelps and loot Bone Dust off them.|M|71.80,38.80|
T Where Dragons Fell|QID|13398|N|To Matthias Lehner.|M|71.60,37.60|
A Time for Answers|QID|13399|PRE|13398|N|From Matthias Lehner.|
C Sindragosa's Fall|QID|13397|N|Kill the mobs you need for this quest.|US|
T Vereth the Cunning|QID|13155|N|To Vereth the Cunning on the Rise of Suffering.|M|54.00,71.00|
A New Recruit|QID|13143|PRE|13155|N|From Vereth the Cunning.|
C New Recruit|QID|13143|N|Fly up to the ledge above and beat down a Lithe Stalker until a popup message tells it that it's weakened, then use the item on it. Lead it to this position and it'll jump off the cliff, completing the quest.|M|55.92,69.38|T|Lithe Stalker|U|43315|
T New Recruit|QID|13143|N|To Vereth the Cunning.|M|54.00,71.00|
A The Vile Hold|QID|13145|PRE|13143|N|From Vereth the Cunning.|
R Malykriss: The Vile Hold|QID|13145|N|Use the Eye of Dominion just up the road behind Vereth the Cunning, then move the Lithe Stalker east to Malykriss.|M|55.46,73.76|
N Altar of Sacrifice explored|QID|13145|QO|1|N|Climb up the wall at the first waypoint using 'Leap' (ability #1). Then head to the second one to examine the Altar.|M|57.64,76.01;56.3,79.1|CS|; Altar of Sacrifice explored: 1/1
N Icy Lookout explored|QID|13145|QO|3|N|Scout the Icy Lookout. Just walk down the road.|M|55.75,73.67;56.28,69.18;60.6,68.7|CS|; Icy Lookout explored: 1/1
N Blood Forge explored|QID|13145|QO|2|N|Scout the Blood Forge. Leap down into Malykriss then head to the waypoint.|M|58.1,70.9|; Blood Forge explored: 1/1
C The Vile Hold|QID|13145|N|Scout the Runeworks.|M|59.1,74.4|
T The Vile Hold|QID|13145|N|To Vereth the Cunning.|M|54.00,71.00|
A Generosity Abounds|QID|13146|N|From Vereth the Cunning.|
A Matchmaker|QID|13147|N|From Vereth the Cunning.|
A Stunning View|QID|13160|N|From Vereth the Cunning.|
C Generosity Abounds|QID|13146|N|Use your Chain Ability to drag Scourge Bombs to the Abominations.|S|
C Matchmaker|QID|13147|N|Use your Throw Rock Ability on Umbral Brutes when they are next to the Skeletal Runesmiths.|S|
C Stunning View|QID|13160|N|Become a Lithe Stalker again, then climb up the southern or eastern cliff of Malykriss, use your Heave Ability on the sleeping gargoyles.|M|59.00,76.60|
C Matchmaker|QID|13147|N|Use your Throw Rock Ability on Umbral Brutes when they are next to the Skeletal Runesmiths.|M|59.40,74.40|US|
C Generosity Abounds|QID|13146|N|Use your Chain Ability to drag Scourge Bombs to the Abominations.|M|57.95,73.77|US|
T Generosity Abounds|QID|13146|N|To Vereth the Cunning.|M|54.00,71.00|
T Matchmaker|QID|13147|N|To Vereth the Cunning.|
T Stunning View|QID|13160|N|To Vereth the Cunning.|
A The Rider of Blood|QID|13163|N|A 5-Man quest. From Vereth the Cunning.|
A The Rider of Frost|QID|13162|N|Another 5-Man quest. From Vereth the Cunning.|
A The Rider of the Unholy|QID|13161|N|Yet another 5-Man quest. From Vereth the Cunning.|
C The Rider of the Unholy|QID|13161|N|Kill Rokir, the Rider of the Unholy, on the platform,|M|56.21,80.44|
C The Rider of Blood|QID|13163|N|Kill Baelok, the Rider of Blood, in the corner of Malykriss.|M|58.99,70.99|
C The Rider of Frost|QID|13162|N|Kill Sapph, the Rider of Frost.|M|61.60,68.60|
C The Runesmiths of Malykriss|QID|13140|N|Kill Skeletal Runesmiths and loot Saronite Plates off them.|S|
C I'm Smelting... Smelting!|QID|13138|U|43289|N|Use the Bag of Jagged Shards near one of the Malykriss furnaces.|M|57.87,74.09|
C The Runesmiths of Malykriss|QID|13140|N|Kill Skeletal Runesmiths and loot Saronite Plates off them.|M|57.87,74.09|US|
T The Rider of Blood|QID|13163|N|To Vereth the Cunning.|M|54.00,71.00|
T The Rider of Frost|QID|13162|N|To Vereth the Cunning.|
T The Rider of the Unholy|QID|13161|N|To Vereth the Cunning.|
A The Fate of Bloodbane|QID|13164|N|A 5-Man quest. From Vereth the Cunning.|
T Time for Answers|QID|13399|N|To Matthias Lehner, this time he's in the Court of Bones, right in front of Icecrown Citadel.|M|49.20,73.00|
A The Hunter and the Prince|QID|13400|PRE|13399|N|From Matthias Lehner.|
C The Hunter and the Prince|QID|13400|N|Click on a bloodstained stone somewhere around Matthias Lehner to become Arthas again. Spam Ability 1 to generate Mana. When your Mana is full, use Ability 3 to knock Illidan back, followed right away by Ability 4. Don't bother using Ability 2, it's pretty useless.|
T The Hunter and the Prince|QID|13400|N|To Matthias Lehner.|M|49.20,73.00|
A Knowledge is a Terrible Burden|QID|13401|PRE|13400|N|From Matthias Lehner.|
C The Fate of Bloodbane|QID|13164|N|Kill Orbaz Bloodbane to the south, in the room under Icecrown Citadel where you've been to set off the Saronite Bombs near the deep hole. Run out of his Ground-AoE, it does heavy damage.|M|54.40,85.80|
T I'm Smelting... Smelting!|QID|13138|N|To Crusader Olakin Sainrith.|M|35.40,66.40|
T The Runesmiths of Malykriss|QID|13140|N|To Crusader Olakin Sainrith.|
A By Fire Be Purged|QID|13211|N|From Crusader Olakin Sainrith.|
A A Visit to the Doctor|QID|13152|N|From Darkrider Arly.|M|35.40,66.40|
C By Fire Be Purged|QID|13211|U|43524|N|Burn Festering Corpses on your way.|S|
C A Visit to the Doctor|QID|13152|N|Enter the cave right below the camp. Inside you will find "Patches". Stay to the right. Release him and help him kill Doctor Sabnok.|M|35.40,66.40|
C By Fire Be Purged|QID|13211|U|43524|N|Burn Festering Corpses.|US|
T By Fire Be Purged|QID|13211|N|To Crusader Olakin Sainrith.|M|35.40,66.40|
T A Visit to the Doctor|QID|13152|N|To Darkrider Arly.|M|35.40,66.40|
A Killing Two Scourge With One Skeleton|QID|13144|N|From Darkrider Arly.|
C Killing Two Scourge With One Skeleton|QID|13144|N|Click on one of the Green Glowing Grasping Arms sticking out of the ground and lead your new pet to the Chained Abominations so they can be burned. Rinse and Repeat.|M|35.24,71.04;32.60,70.60|CN|
T Killing Two Scourge With One Skeleton|QID|13144|N|To Darkrider Arly.|M|35.40,66.40|
A He's Gone to Pieces|QID|13212|N|From Darkrider Arly after Olakin has been abducted.|
C He's Gone to Pieces|QID|13212|N|Kill Corpulent Horrors below until you have all the body parts you need.|M|33.40,66.00|
T He's Gone to Pieces|QID|13212|N|To Darkrider Arly.|M|35.40,66.40|
A Putting Olakin Back Together Again|QID|13220|PRE|13212|N|From Darkrider Arly.|
N Find The Doctor's Cleaver|QID|13220|L|43568|N|At the far end of the cave below. Jump down to the right once you're inside to get there quicker.|M|36.60,67.50;36.66,66.97|CS|
N Find a Spool of Thread|QID|13220|L|43567|N|Find the thread in the room opposite of where you jumped down.|M|34.70,66.00|
C Putting Olakin Back Together Again|QID|13220|U|43564|N|Use Olakin's Remains at the Sanctum of Reanimation Slab, thats the table-looking thing with skulls and bones on it where you jumped down.|M|35.6,66.75|
T Putting Olakin Back Together Again|QID|13220|N|To Darkrider Arly.|M|35.40,66.40|
A The Flesh Giant Champion|QID|13235|PRE|13220|N|From Darkrider Arly.|
C The Flesh Giant Champion|QID|13235|N|Speak to Margrave Dhakar at the western end of the Fleshwerks to start the battle. Kill Morbidus.|M|29.60,61.20|
A Let's Get Out of Here|QID|13482|N|From Father Kamaros. You won't be able to do this once you've done "I'm not dead yet", which you shouldn't have if you've been following this guide.|M|31.80,64.80|
C Let's Get Out of Here|QID|13482|N|Escort him to safety.|
T The Flesh Giant Champion|QID|13235|N|To Darkrider Arly.|M|35.40,66.40|
T The Fate of Bloodbane|QID|13164|N|To Vereth the Cunning.|M|54.00,71.00|
T Let's Get Out of Here|QID|13482|N|To Absalan the Pious. He patrols around on the Deck of the Skybreaker.|
T Knowledge is a Terrible Burden|QID|13401|N|To Thassarian, he's standing on the left "wing" of the Skybreaker.|
A Tirion's Help|QID|13402|PRE|13401|N|From Thassarian.|
T Sindragosa's Fall|QID|13397|N|To Thassarian.|
T Tirion's Help|QID|13402|N|To Highlord Tirion Fordring at Crusader's Pinnacle.|M|79.80,71.80|
A Tirion's Gambit|QID|13403|PRE|13402|N|From Highlord Tirion Fordring.|
K Cultist Acolytes|QID|13403|L|44784|N|Kill Acolytes in front of the Cathedral of Darkness until you find a Cultist Acolyte Hood.|M|46.00,76.20|
N Directions|QID|13403|U|44784|N|I'm giving instructions now so the big text from WoWPro doesn't ruin your view on the final event in Icecrown. Equip the Hood and meet up with Highlord Tirion Fordring in front of the Cathedral of Darkness. Follow him once the Event starts. When the battle begins, don't join in or drop your disguise, you'll be sorry you did. The Lich King casts a spell that will instakill you, even on Level 85 and full Cataclysm-Gear. Instead, wait until a portal appears and immediately click on it to get out of there. Click this step off and start the Event.|M|44.41,76.20|
C Tirion's Gambit|QID|13403|U|44784|N|Remember, use the Portal as soon as it appears.|
T Tirion's Gambit|QID|13403|N|To Highlord Tirion Fordring at Crusader's Pinnacle.|M|79.80,71.80|
N Task done!|QID|99999|N|This is the end of the Icecrown guide. Thanks for using it and have fun on your adventures!|
]]
end)
