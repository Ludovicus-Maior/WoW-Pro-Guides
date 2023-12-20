local guide = WoWPro:RegisterGuide("Prof_Knowledge","Profession","All", "Emmaleah", "Neutral")
WoWPro:GuideName(guide, "Profession Knowledge")
WoWPro:GuideLevels(guide,60,70)
if WoWPro.Achievements then
    WoWPro.Achievements:GuideMisc(guide, "Artisan's Consortium", "Reputation", "Dragonflight")
end
WoWPro:GuideSteps(guide, function()
return [[

N Open Professions UI|QID|9999999|N|Every time you load the guide, you will need to reopen the Prof UI for each profession so it knows your skill level.|
N Purpose|QID|9999999|N|This guide is to help you maximize your profession knowledge.|
N Work In Process|QID|9999999|N|Eventually I plan to resort the list so they are all intermixed, rather than current sort by prof. to make it easier to go to all the items for both your profs. If you find stuff missing, please #open a ticket on Discord.|
N Alt Skip|QID|67564|ITEM|191784|N|You can skip the quest chain that opens up Khadin's Wisdom, but you only get one chance. It's before you turn in Artisan's Courier (drop that quest if you have it). You will get one less of the Dragon Shard of Knowledge items than the quest chain, but it saves you a bit of running around. This was disabled for awhile due to a bug, and while some people have been able to do the skip, it doesn't show up for everyone for reasons unknown.|

;may have rep switched for which one requires 14 vs 24 for the rest of these since WH doesnt specify. PLEASE report errors.
A A Gift of Knowledge|QID|72296|M|60.4,37.6|Z|2023|N|From Quartermaster Huseng.|DFREN|Maruuk;2503;14|P|Leatherworking;165;9+25|
A A Gift of Knowledge|QID|72310|M|60.4,37.6|Z|2023|N|From Quartermaster Huseng.|DFREN|Maruuk;2503;14|P|Skinning;393;9+25|
A A Gift of Knowledge|QID|72311|M|60.4,37.6|Z|2023|N|From Quartermaster Huseng.|DFREN|Maruuk;2503;14|P|Alchemy;171;9+25|
A A Gift of Knowledge|QID|72312|M|60.4,37.6|Z|2023|N|From Quartermaster Huseng.|DFREN|Maruuk;2503;14|P|Blacksmithing;164;9+25|
A A Gift of Knowledge|QID|72313|M|60.4,37.6|Z|2023|N|From Quartermaster Huseng.|DFREN|Maruuk;2503;14|P|Herbalism;182;9+25|
A A Gift of Secrets|QID|72297|M|60.4,37.6|Z|2023|N|From Quartermaster Huseng.|DFREN|Maruuk;2503;24|P|Leatherworking;165;9+25|
A A Gift of Secrets|QID|72314|M|60.4,37.6|Z|2023|N|From Quartermaster Huseng.|DFREN|Maruuk;2503;24|P|Alchemy;171;9+25|
A A Gift of Secrets|QID|72315|M|60.4,37.6|Z|2023|N|From Quartermaster Huseng.|DFREN|Maruuk;2503;24|P|Blacksmithing;164;9+25|
A A Gift of Secrets|QID|72316|M|60.4,37.6|Z|2023|N|From Quartermaster Huseng.|DFREN|Maruuk;2503;24|P|Herbalism;182;9+25|
A A Gift of Secrets|QID|72317|M|60.4,37.6|Z|2023|N|From Quartermaster Huseng.|DFREN|Maruuk;2503;24|P|Skinning;393;9+25|
A Iskaaran Crafter's Knowledge|QID|72318|M|13.91,50.08|Z|2024|N|From Rokkutuk.|DFREN|Iskaara;2511;14|P|Enchanting;333;9+25|
A Iskaaran Crafter's Knowledge|QID|72319|M|13.91,50.08|Z|2024|N|From Rokkutuk.|DFREN|Iskaara;2511;14|P|Herbalism;182;9+25|
A Iskaaran Crafter's Knowledge|QID|72320|M|13.91,50.08|Z|2024|N|From Rokkutuk.|DFREN|Iskaara;2511;14|P|Jewelcrafting;755;9+25|
A Iskaaran Crafter's Knowledge|QID|72321|M|13.91,50.08|Z|2024|N|From Rokkutuk.|DFREN|Iskaara;2511;14|P|Leatherworking;165;9+25|
A Iskaaran Crafter's Knowledge|QID|72322|M|13.91,50.08|Z|2024|N|From Rokkutuk.|DFREN|Iskaara;2511;14|P|Skinning;393;9+25|
A Iskaaran Crafter's Mastery|QID|72323|M|13.91,50.08|Z|2024|N|From Rokkutuk.|DFREN|Iskaara;2511;24|P|Enchanting;333;9+25|
A Iskaaran Crafter's Mastery|QID|72324|M|13.91,50.08|Z|2024|N|From Rokkutuk.|DFREN|Iskaara;2511;24|P|Herbalism;182;9+25|
A Iskaaran Crafter's Mastery|QID|72325|M|13.91,50.08|Z|2024|N|From Rokkutuk.|DFREN|Iskaara;2511;24|P|Jewelcrafting;755;9+25|
A Iskaaran Crafter's Mastery|QID|72326|M|13.91,50.08|Z|2024|N|From Rokkutuk.|DFREN|Iskaara;2511;24|P|Leatherworking;165;9+25|
A Iskaaran Crafter's Mastery|QID|72327|M|13.91,50.08|Z|2024|N|From Rokkutuk.|DFREN|Iskaara;2511;24|P|Skinning;393;9+25|
A Crafting Your Start|QID|70892|M|36.6,62.6|Z|2112|N|From Dothenos.|DFREN|Valdrakken;2510;14|P|Alchemy;171;9+25|
A Crafting Your Start|QID|72329|M|36.6,62.6|Z|2112|N|From Dothenos.|DFREN|Valdrakken;2510;14|P|Blacksmithing;164;9+25|
A Crafting Your Start|QID|72330|M|36.6,62.6|Z|2112|N|From Dothenos.|DFREN|Valdrakken;2510;14|P|Engineering;202;9+25|
A Crafting Your Start|QID|72331|M|36.6,62.6|Z|2112|N|From Dothenos.|DFREN|Valdrakken;2510;14|P|Inscription;773;9+25|
A Crafting Your Start|QID|72332|M|36.6,62.6|Z|2112|N|From Dothenos.|DFREN|Valdrakken;2510;14|P|Mining;186;9+25|
A Crafting Your Start|QID|72333|M|36.6,62.6|Z|2112|N|From Dothenos.|DFREN|Valdrakken;2510;14|P|Tailoring;197;9+25|
A Crafting for Expertise|QID|70889|M|36.6,62.6|Z|2112|N|From Dothenos.|DFREN|Valdrakken;2510;24|P|Alchemy;171;9+25|
A Crafting for Expertise|QID|70902|M|36.6,62.6|Z|2112|N|From Dothenos.|DFREN|Valdrakken;2510;24|P|Engineering;202;9+25|
A Crafting for Expertise|QID|70909|M|36.6,62.6|Z|2112|N|From Dothenos.|DFREN|Valdrakken;2510;24|P|Blacksmithing;164;9+25|
A Crafting for Expertise|QID|72334|M|36.6,62.6|Z|2112|N|From Dothenos.|DFREN|Valdrakken;2510;24|P|Inscription;773;9+25|
A Crafting for Expertise|QID|72335|M|36.6,62.6|Z|2112|N|From Dothenos.|DFREN|Valdrakken;2510;24|P|Mining;186;9+25|
A Crafting for Expertise|QID|72336|M|36.6,62.6|Z|2112|N|From Dothenos.|DFREN|Valdrakken;2510;24|P|Tailoring;197;9+25|
A Expedition Crafting Knowledge|QID|72294|M|47.0,82.8|Z|2022|N|From Boss Magor.|DFREN|Dragonscale Exp;2507;14|P|Inscription;773;9+25|
A Expedition Crafting Knowledge|QID|72295|M|47.0,82.8|Z|2022|N|From Boss Magor.|DFREN|Dragonscale Exp;2507;24|P|Inscription;773;9+25|
A Expedition Crafting Knowledge|QID|72299|M|47.0,82.8|Z|2022|N|From Boss Magor.|DFREN|Dragonscale Exp;2507;14|P|Enchanting;333;9+25|
A Expedition Crafting Knowledge|QID|72300|M|47.0,82.8|Z|2022|N|From Boss Magor.|DFREN|Dragonscale Exp;2507;14|P|Engineering;202;9+25|
A Expedition Crafting Knowledge|QID|72301|M|47.0,82.8|Z|2022|N|From Boss Magor.|DFREN|Dragonscale Exp;2507;14|P|Jewelcrafting;755;9+25|
A Expedition Crafting Knowledge|QID|72302|M|47.0,82.8|Z|2022|N|From Boss Magor.|DFREN|Dragonscale Exp;2507;14|P|Mining;186;9+25|
A Expedition Crafting Knowledge|QID|72303|M|47.0,82.8|Z|2022|N|From Boss Magor.|DFREN|Dragonscale Exp;2507;14|P|Tailoring;197;9+25|
A Expedition Crafting Knowledge|QID|72304|M|47.0,82.8|Z|2022|N|From Boss Magor.|DFREN|Dragonscale Exp;2507;24|P|Enchanting;333;9+25|
A Expedition Crafting Knowledge|QID|72305|M|47.0,82.8|Z|2022|N|From Boss Magor.|DFREN|Dragonscale Exp;2507;24|P|Engineering;202;9+25|
A Expedition Crafting Knowledge|QID|72306|M|47.0,82.8|Z|2022|N|From Boss Magor.|DFREN|Dragonscale Exp;2507;24|P|Jewelcrafting;755;9+25|
A Expedition Crafting Knowledge|QID|72308|M|47.0,82.8|Z|2022|N|From Boss Magor.|DFREN|Dragonscale Exp;2507;24|P|Mining;186;9+25|
A Expedition Crafting Knowledge|QID|72309|M|47.0,82.8|Z|2022|N|From Boss Magor.|DFREN|Dragonscale Exp;2507;24|P|Tailoring;197;9+25|

A Quality Assurance|QID|69965|PRE|66110^67053|M|76.41,34.45|Z|2022|N|From Haephesta.|RANK|2|
C Quality Assurance|QID|69965|M|74.52,35.19|Z|2022|H|N|Click on the glowing rocks to excavate.|
T Quality Assurance|QID|69965|M|76.41,34.47|Z|2022|N|To Haephesta.|

A Artisan's Supply: Chef's Smooth Rolling Pin|QID|70031|M|57.2,58.2|Z|2022|N|From Isarian Shadowplume|P|Inscription;773;9+1|
C Artisan's Supply: Chef's Smooth Rolling Pin|QID|70031|M|57.2,58.2|Z|2022|N|If you don't already know it, you can learn the technique from Isarian at skill 10. Buying from the AH is also an option, but you can't turn in your old used (i.e. soulbound) one.|S!US|
A Artisan's Supply: Draconium Sickle|QID|70025|M|25.8,54.4|Z|2022|N|From Gringot Coldsteel.|P|Blacksmithing;164;9+1|
C Artisan's Supply: Draconium Sickle|QID|70025|M|25.8,54.4|Z|2022|N|If you don't already know it, you can learn the plans from Gringot at skill 10. Buying from the AH is also an option, but you can't turn in your old used (i.e. soulbound) one.|S!US|
A Artisan's Supply: Dragon's Alchemical Solution|QID|67080|M|60.2,72.2|Z|2022|N|From Zherrak.|P|Alchemy;171;9+1|
C Artisan's Supply: Dragon's Alchemical Solution|QID|67080|M|60.2,72.2|Z|2022|N|If you don't already know it, you can learn 'Reclaim Concoctions' from Zherrak at skill 10. Buying from the AH is also an option.|S!US|
A Artisan's Supply: Jeweler's Specs|QID|70032|M|25.4,54.2|Z|2022|N|From Falron Greygold.|P|Jewelcrafting;755;9+1|
C Artisan's Supply: Jeweler's Specs|QID|70032|M|25.4,54.2|Z|2022|N|If you don't already know it, you can learn the design from Falron at skill 10. Buying from the AH is also an option, but you can't turn in your old used (i.e. soulbound) one.|S!US|
A Artisan's Supply: Lava Beetles|QID|70026|M|57.4,65.8|Z|2022|N|From Szarostrasza.|P|Herbalism;182;9+1|
C Artisan's Supply: Lava Beetles|QID|70026|N|The lava beetles are a by-product of picking flowers, they also can be fished up in lava or bought in the AH.|S!US|
A Artisan's Supply: Pioneer's Leather Boots|QID|70033|M|29,61|Z|2112|N|From Samar.|P|Leatherworking;165;9+1|
C Artisan's Supply: Pioneer's Leather Boots|QID|70033|M|29,61|Z|2112|N|If you don't already know it, you can learn the pattern from Samar at skill 10. Buying from the AH is also an option, but you can't turn in your old used (i.e. soulbound) one.|S!US|
A Artisan's Supply: Quality-Assured Optics|QID|70030|M|43,66.6|Z|2022|N|From Winnie Fingerspring|P|Engineering;202;9+1|
C Artisan's Supply: Quality-Assured Optics|QID|70030|M|43,66.6|Z|2022|N|If you don't already know it, you can learn the schematic from Winnie at skill 10. Buying from the AH is also an option, but you can't turn in your old used (i.e. soulbound) one.|S!US|
A Artisan's Supply: Runed Serevite Rods|QID|70029|M|56.8,75.6|Z|2023|N|From Solonga.|P|Enchanting;333;9+1|
C Artisan's Supply: Runed Serevite Rods|QID|70029|M|56.8,75.6|Z|2023|N|If you don't already know it, you can learn the recipe from Solonga at skill 10. Buying from the AH is also an option, but you can't turn in your old used (i.e. soulbound) one.|S!US|
A Artisan's Supply: Salamanther Scale|QID|70034|M|76.6,34.8|Z|2022|N|From Toninaar.|P|Skinning;393;9+1|
C Artisan's Supply: Salamanther Scale|QID|70034|N|These can be skinned from Salamanther's but a bit too rare for my taste.|S!US|
A Artisan's Supply: Salt Deposits|QID|70028|M|76.4,34.4|Z|2022|N|From Grun Ashbeard.|P|Mining;186;9+1|
C Artisan's Supply: Salt Deposits|QID|70028|N|These are obtained from mining.|S!US|
A Artisan's Supply: Surveyor's Cloth Bands|QID|70027|M|61.4,70|Z|2022|N|From Krillonn.|P|Tailoring;197;9+1|
C Artisan's Supply: Surveyor's Cloth Bands|QID|70027|M|61.4,70|Z|2022|N|If you don't already know it, you can learn the pattern from Krillonn at skill 10. Buying from the AH is also an option, but you can't turn in your old used (i.e. soulbound) one.|S!US|
t Artisan's Supply: Chef's Smooth Rolling Pin|QID|70031|M|57.93,68.25|Z|2022|N|To Haephesta.|
t Artisan's Supply: Draconium Sickle|QID|70025|M|57.93,68.25|Z|2022|N|To Haephesta.|
t Artisan's Supply: Dragon's Alchemical Solution|QID|67080|M|57.93,68.25|Z|2022|N|To Haephesta.|
t Artisan's Supply: Jeweler's Specs|QID|70032|M|57.93,68.25|Z|2022|N|To Haephesta.|
t Artisan's Supply: Lava Beetles|QID|70026|M|57.93,68.25|Z|2022|N|To Haephesta.|
t Artisan's Supply: Pioneer's Leather Boots|QID|70033|M|57.93,68.25|Z|2022|N|To Haephesta.|
t Artisan's Supply: Quality-Assured Optics|QID|70030|M|57.93,68.25|Z|2022|N|To Haephesta.|
t Artisan's Supply: Runed Serevite Rods|QID|70029|M|57.93,68.25|Z|2022|N|To Haephesta.|
t Artisan's Supply: Salamanther Scale|QID|70034|M|57.93,68.25|Z|2022|N|To Haephesta.|
t Artisan's Supply: Salt Deposits|QID|70028|M|57.93,68.25|Z|2022|N|To Haephesta.|
t Artisan's Supply: Surveyor's Cloth Bands|QID|70027|M|57.93,68.25|Z|2022|N|To Haephesta.|

; - Gatherers dont have static treasures, but rather random chance to get item when gathering.
A Grigori Vialtry|QID|70247|Z|2022|M|60.92,75.84|CHAT|N|On ledge overlooking Flashfront Assault|P|Alchemy;171;9+25|
$ Curious Ingots|QID|70312|Z|2022|M|65.5,25.7|ITEM|201005|N|Ingot on the ground near a big hut next to a forge.|P|Blacksmithing;164;9+25|
$ Well Insulated Mug|QID|70289|Z|2022|M|25.1,73.3|ITEM|198685|N|Dragonbane Keep, near the entrance to the event boss. Collectible mug is between a lot of elite trash.|P|Alchemy;171;9+25|
A Grekka Anvilsmash|QID|70250|Z|2022|M|43.32,66.60|CHAT|N|Obsidian Bulwark, sitting in grass behind righthand building|P|Blacksmithing;164;9+25|
$ Glimmer of Blacksmithing Wisdom|QID|70230|Z|2022|M|56.4,19.5|ITEM|198791|N|Slim tower in back, not the room without a roof. Craft a Primal Molten Alloy near the Dim Forge and the item becomes lootable in the Slack Tub.|P|Blacksmithing;164;9+25|
$ Lava-Infused Seed|QID|70283|Z|2022|M|68.0,26.8|ITEM|198675|N|Inside flower, next to another flower. Disenchant to gain the knowledge.|P|Enchanting;333;9+25|
$ Molten Ingot|QID|70296|Z|2022|M|35.5,64.3|ITEM|201008|N|Kick 3 ingots into the lava to spawn a mob. Kill the mob and Chest that spawns afterward contains the item.|P|Blacksmithing;164;9+25|
$ Qalashi Weapon Diagram|QID|70310|Z|2022|M|34.5,67.1|ITEM|201010|N|Lying on top of anvil.|P|Blacksmithing;164;9+25|
$ Ancient Monument|QID|70246|Z|2022|M|22.0,87.0|ITEM|201007|N|Four yellow Enchanted Bulwarks surrounding a sword on a pedestal. Defeat the shields to loot the sword. At this time, the item isn't actually looted, but will be mailed to you, after you defeat the bulwarks and click the monument as tho to loot.|P|Blacksmithing;164;9+25|
$ Frostforged Potion|QID|70274|Z|2022|M|55,81|ITEM|198663|N|Middle of the Icy Crater.|P|Alchemy;171;9+25|
$ Flashfrozen Scroll|QID|70320|Z|2022|M|57.5,83.6|ITEM|198798|N|In frozen cave system. Currently bugged and you must use the interact keybind, can not click it. Disenchant to gain the knowledge.|P|Enchanting;333;9+25|
$ Boomthyr Rocket|QID|70270|Z|2022|M|56.0,44.9;55.90,45.29;57.94,44.51|CS|ITEM|198789|N|Must click note first (at first waypoint)to get buff allowing you to pick up ash at second waypoint (very small does not glow) and then 3 other items (mentioned in the note)on main floor of the bigger building at third waypoint. Last, back to the note and click on the rocket beside it to get the item.|P|Engineering;202;9+25|
$ Enchanted Debris|QID|70272|Z|2022|M|57.5,58.5;59.87,57.09|CS|ITEM|201012|N|Use Disenchanted Broom, just outside the tower doorway and follow the now Enchanted Broom. Loot the debris at path's end.|P|Enchanting;333;9+25|
$ Intact Coil Capacitor|QID|70275|Z|2022|M|49.09,77.54|ITEM|198789|N|Click on three Exposed Wires nearby to loot the item (Tesla object).|P|Engineering;202;9+25|
$ Pulsing Earth Rune|QID|70306|Z|2022|M|67.87,57.96|ITEM|198704|N|Inside crumbled building, behind a table with a slab of rubble on top. There's usually at least one earth elemental you'll need to take out here.|P|Inscription;773;9+25|
$ Closely Guarded Shiny|QID|70292|Z|2022|M|50.4,45.1|ITEM|198687|N|Right before a waterfall, look for a beaver's nest. Underneath the tree cover next to the nest is a blue gem.|P|Jewelcrafting;755;9+25|
$ Igneous Gem|QID|70273|Z|2022|M|33.9,63.7|ITEM|201017|N|First kill the big magma frog jumping around the crystals. Next, Click 3 different crystals on small islands inside the magma. After clicking the first one, you only have a limited time to click the other two. Once all 3 are channeling, the item is unlocked.|P|Jewelcrafting;755;9+25|
$ Poacher's Pack|QID|70308|Z|2022|M|39,86|ITEM|198711|N|Next to a dead Vulpera laying beside the riverbed.|P|Leatherworking;165;9+25|
$ Spare Djaradin Tools|QID|70280|Z|2022|M|64.3,25.4|ITEM|198667|N|Tools lying next to dead red dragon.|P|Leatherworking;165;9+25|
$ Mysterious Banner|QID|70302|Z|2022|M|74.7,37.9|ITEM|198699|N|fluttering on top of one of the buildings a bit to the south.|P|Tailoring;197;9+25|
$ Itinerant Singed Fabric|QID|70304|Z|2022|M|24.9,69.7|ITEM|198702|N|This is just outside the cave where the end boss spawns got Siege of Dragonbane Keep. It's a piece of fabric hanging on a tree. Requires some precision Dragonriding or a warlock portal to reach.|P|Tailoring;197;9+25|
A Zenzi|QID|70259|Z|2022|M|73.34,69.72|CHAT|N|Sitting on the shoreline directly east of Ruby Life Pools|P|Skinning;393;9+25|

$ Canteen of Suspicious Water|QID|70305|Z|2023|M|79.2,83.8|ITEM|198710|N|Deep inside cave SE of Forkriver Crossing. It's in a bottle near a dead Expedition Scout in the water.|P|Alchemy;171;9+25|
$ Ancient Spear Shards|QID|70313|Z|2023|M|79.4,36.5;81.1,37.9|CS|ITEM|201004|N|In a cave inhabited by neutral Shale Giants.|P|Blacksmithing;164;9+25|
$ Falconer Gauntlet Drawings|QID|70353|Z|2023|M|50.9,66.5|ITEM|201009|N|Inside a hut on the island.|P|Blacksmithing;164;9+25|
A Shalasar Glimmerdusk|QID|70251|Z|2023|M|62.42,18.70|CHAT|N|On second floor of broken tower right over Sootscale the Indomitable.|P|Enchanting;333;9+25|
$ Stormbound Horn|QID|70291|Z|2023|M|61.4,67.6|ITEM|198689|N|North of Ohn'iri Springs.|P|Enchanting;333;9+25|
$ Sign Language Reference Sheet|QID|70307|Z|2023|M|85.7,25.2|ITEM|198703|N|Hanging on a tent entrance.|P|Inscription;773;9+25|
$ Lofty Malygite|QID|70282|Z|2023|M|25.2,35.4|ITEM|198670|N|Floating inside a cave.|P|Jewelcrafting;755;9+25|
$ Fragmented Key|QID|70263|Z|2023|M|61.8,13.0|ITEM|198660|N|Look under the roots of a tree growing out of the crumbling building.|P|Jewelcrafting;755;9+25|
A Erden|QID|70256|Z|2023|M|82.45,50.67|CHAT|N|At base of a waterfall near Mountain View Post|P|Leatherworking;165;9+25|
$ Wind-Blessed Hide|QID|70300|Z|2023|M|86.4,53.7|ITEM|198696|N|Inside Shikaar Highlands Centaur camp.|P|Leatherworking;165;9+25|
$ Silky Surprise|QID|70303|Z|2023|M|66.1,52.9|ITEM|201020|N|Gather 5 catnip fronds, then throw them at the Playful Prowler.|P|Tailoring;197;9+25|U|198688|T|Playful Prowler|
$ Battle Hardened Centaur Carpet|QID|70295|Z|2023|M|35.34,40.12|ITEM|198692|N|On the floor of a small hut, with 3 elites, right before entering the arena for the quest fight. Mobs are level 70 elites(don't scale)|P|Tailoring;197;9+25|
A Hua Greenpaw|QID|70253|Z|2023|M|58.42,50.04|CHAT|N|Kneeling in middle of Sylvan Glade.|P|Herbalism;182;9+25|

$ Experimental Decay|QID|70208|Z|2024|M|16.4,38.5|ITEM|198599|N|North of Iskaara inside a large green cauldron between gnoll trash.|P|Alchemy;171;9+25|
$ Firewater Powder Sample|QID|70309|Z|2024|M|67.0,13.2|ITEM|198712|N|Outside Timbermaw log house next to vase.|P|Alchemy;171;9+25|
$ Treated Hides|QID|70286|Z|2024|M|57.5,41.3|ITEM|198683|N|In the Snowhide camp.|P|Leatherworking;165;9+25|
$ Spelltouched Tongs|QID|70314|Z|2024|M|53.1,65.3|ITEM|201011|N|Inside small cave blocked by a rock wall, so if you aren't a miner, you will need one to open it up for you.|P|Blacksmithing;164;9+25|
$ Forgotten Arcane Tome|QID|70336|Z|2024|M|38.5,59.2|ITEM|198799|N|In one of the rooms built into the rock walls around Azure Archihves. Tome is lying on the floor to the right of the entrance.|P|Enchanting;333;9+25|
$ Faintly Enchanted Remains|QID|70290|Z|2024|M|45.1,61.2|ITEM|201013|N|Click on Mana-Starved Crystal Cluster to spawn a mob. Kill the mob and click the crystal that spawns.|P|Enchanting;333;9+25|
$ Enriched Earthen Shard|QID|70298|Z|2024|M|21.56,45.55|ITEM|198694|N|Touch the side of the mountain and the node will appear.|P|Enchanting;333;9+25|
A Frizz Buzzcrank|QID|70252|Z|2024|M|17.8,21.7|CHAT|N|Near a shrine NW of Three Falls Lookout|P|Engineering;202;9+25|
A Lydiara Whisperfeather|QID|70254|Z|2024|M|40.20,64.3|CHAT|N|Azure Archives, on a platform.|P|Inscription;773;9+25|
$ Dusty Darkmoon Card|QID|70297|Z|2024|M|46.2,23.9|ITEM|198693|N|Upper level, inside a building. Mobs are level 70 and do not scale down.|P|Inscription;773;9+25|
$ Frosted Parchment|QID|70293|Z|2024|M|43.7,30.9|ITEM|198686|N|Behind an Arcane Commander. Mobs are level 70 and do not scale down.|P|Inscription;773;9+25|
A Pluutar|QID|70255|Z|2024|M|46.23,40.84|CHAT|N|Camp Antonidas, inside a building.|P|Jewelcrafting;755;9+25|
$ Crystalline Overgrowth|QID|70277|Z|2024|M|45.0,61.3|ITEM|198664|N|At water's edge near mouth of pond.|P|Jewelcrafting;755;9+25|
$ Harmonic Crystal Harmonizer|QID|70271|Z|2024|M|44.6,61.2|ITEM|201016|P|Jewelcrafting;755;9+25|
$ Well-Danced Drum|QID|70269|Z|2024|M|12.5,49.4 |ITEM|201018|N|In the underground inn, with Elders Nappa and Poa. Activate the treasure by fixing the drum next to Raq. Once he dances on it, you can loot the item.|P|Leatherworking;165;9+25|
$ Decay-Infused Tanning Oil|QID|70266|Z|2024|M|16.7,38.8|ITEM|198658|N|In the barrel in a gnoll camp.|P|Leatherworking;165;9+25|
$ Decaying Brackenhide Blanket|QID|70284|Z|2024|M|16.2,38.8|ITEM|198680|N|Elite mob area. A red carpet hanging on a tree within a makeshift tent.|P|Tailoring;197;9+25|
$ Intriguing Bolt of Blue Cloth|QID|70267|Z|2024|M|40.7,54.5|ITEM|198662|N|In a small tower-like building full of mirror images of Kalecgos. Blue Cloth lying on the lowest shelf after you go up the stairs to the left.|P|Tailoring;197;9+25|

$ Furry Gloop|QID|70278|Z|2025|M|55.2,30.5|ITEM|201003|N|Under a rock overhang. Drop a nearby docile dub on each on each of the three Mysterious Cauldrons. May explode or spawn an Expanded Angry Cub.|P|Alchemy;171;9+25|
$ Contraband Concoction|QID|70301|Z|2025|M|59.5,38.4|ITEM|198697|N|Small purple glowing potion, hidden in bushes. Difficult to see.|P|Alchemy;171;9+25|
$ Draconic Flux|QID|70311|Z|2025|M|52.2,80.5|ITEM|201006|N|Inside a building, up on the cliff.|P|Blacksmithing;164;9+25|
$ Fractured Titanic Sphere|QID|70342|Z|2025|M|59.89,70.34|ITEM|198800|N|Inside a room in the rock, behind a piller.|P|Enchanting;333;9+25|
$ How to Train Your Whelpling|QID|70281|Z|2025|M|34.66,61.79|ITEM|198669|N|[color=FF0000]NOTE: [/color]BUG!!Don't loot the Pulsing Earth at this location, go to its' correct location (Waking Shores 68,58) or you will not be able to get the book here. This is a brown book lying in the sandbox.|P|Inscription;773;9+25|
$ Forgetful Apprentice's Tome|QID|70264|Z|2025|M|56.3,41.2|ITEM|198659|N|on a table near a big telescope.|P|Inscription;773;9+25|; 2 tomes with the same name.|
$ Counterfeit Darkmoon Deck|QID|70287|Z|2025|M|56.1,40.9|ITEM|201015|N|Talk to purple-outlined NPC "Siennagosa". Offer to help set back her Darkmoon Deck. Scattered at her feet are 8 Darkmoon cards. Click them in the correct order (Ace through 8). Speak to her afterward to get the deck.|P|Inscription;773;9+25|
$ Curious Glyph|QID|70248|Z|2025|M|47.10,40.07;49.84,40.31|CS|ITEM|198659|N|Go in building, click book (with glyph) floating at first set of coords to change phases. While in the other "sepia" phase, cross the bridge, avoiding or killing the mobs (they do not scale down), and kill the neutral, but level 70 "Confusion Manifest" inside the house at the 2nd set of coords. It will drop "Decrypthion Key". Take the key back to the glyph for another Forgetful Apprentice's Tome.|P|Inscription;773;9+25|
$ Alexstraszite Cluster|QID|70285|Z|2025|M|59.8,65.2|ITEM|198682|P|Jewelcrafting;755;9+25|
$ Painter's Pretty Jewel|QID|70261|Z|2025|M|56.91,43.72|ITEM|198656|N|Inside a vase under a plant. May need to play with camera angles. Some comments on WH indicate it is bugged in warmode.|P|Jewelcrafting;755;9+25|
$ Decayed Scales|QID|70294|Z|2025|M|56.8,30.5|ITEM|198690|N|Inside a basket within the Fetid's camp.|P|Leatherworking;165;9+25|
$ Miniature Bronze Dragonflight Banner|QID|70288|Z|2025|M|60.4,79.7|ITEM|198684|N|In the northeasteast platform. It's a small banner inside a pile of sand.on the northeasteast platform -- small banner inside a pile of sand.|P|Tailoring;197;9+25|
$ Ancient Dragonweave Loom|QID|70372|Z|2025|M|58.6,45.8|ITEM|201019|N|Clicking the Ancient Dragonweave Loom starts a minigame where you connect the spools of thread to the center gem in progressively more intricate patterns. Completing the game 8 times awards the item. Wowhead has a pictoral progression that can help.|P|Tailoring;197;9+25|
A Bridgette Holdug|QID|70258|Z|2025|M|61.42,76.95|CHAT|N|On top of grassy rock pillar NW of Temporal Conflux flight point.|P|Mining;186;9+25|
A Elysa Raywinder|QID|70260|Z|2112|M|27.96,45.79|CHAT|N|Straight up from the Rostrum of Transformation, on a ledge halfway up the tower at the pointed tip of the hanging banner.|P|Tailoring;197;9+25|

N Zaralek Cavern|M|88.64,29.28|Z|2023;Ohn'hran Plains|N|Make your way to Zeralek Caverns, any entrance works. I've put the arrow to the one closest to Valdrakken.|
$ Shimmering Aqueous Orb|QID|75509|M|62.39,53.8|Z|2133;Zeralek Caverns|N|In the water, looks somewhat similar to the other nearby orbs for the WQ.|ITEM|204999|P|Enchanting;333;9+25|
$ Well-Worn Kiln|QID|76078|M|57.15,54.64|Z|2133;Zeralek Caverns|ITEM|205986|P|Blacksmithing;164;9+25|
$ Defective Survival Pack|QID|75184|M|50.51,47.93|Z|2133;Zeralek Caverns|N|On a small island at the bottom of the lavafall.|ITEM|204471|P|Engineering;202;9+25|
$ Misplaced Aberrus Outflow Blueprints|QID|75180|M|48.48,48.64|Z|2133;Zeralek Caverns|N|This is just lying beside the road.|ITEM|204469|P|Engineering;202;9+25|
$ Abandoned Reserve Chute|QID|76102|M|47.21,48.55|Z|2133;Zeralek Caverns|N|On the outer ledge of the top of the tower.|ITEM|206019|P|Tailoring;197;9+25|
$ Sulfur-Soaked Skins|QID|75502|M|49.56,54.8|Z|2133;Zeralek Caverns|N|Inside an overturned wagon.|ITEM|204988|P|Leatherworking;165;9+25|
$ Inconspicuous Data Miner|QID|75188|M|49.87,59.25|Z|2133;Zeralek Caverns|ITEM|204480|P|Engineering;202;9+25|
$ Used Medical Wrap Kit|QID|76110|M|59.11,73.14|Z|2133;Zeralek Caverns|N|Box on the ground near some rocks.|ITEM|206025|P|Tailoring;197;9+25|
$ Handful of Khaz'gorite Bolts from Bolts and Brass|QID|75430|M|57.65,73.94|Z|2133;Zeralek Caverns|N|Click on the pile of Bolts and Brass.|ITEM|204850|P|Engineering;202;9+25|
$ Hissing Rune Draft|QID|76120|M|53.01,74.27|Z|2133;Zeralek Caverns|N|Small piece of paper on the ground near a bush.|ITEM|206034|P|Inscription;773;9+25|
$ Discarded Dracothyst Drill|QID|75431|M|49.44,79.01|Z|2133;Zeralek Caverns|ITEM|204853|P|Engineering;202;9+25|
$ Snubbed Snail Shells|QID|75652|M|40.37,80.66|Z|2133;Zeralek Caverns|N|Between the rocks and the cliff.|ITEM|205214|P|Jewelcrafting;755;9+25|
$ Resonating Arcane Crystal|QID|75510|M|36.66,69.33|Z|2133;Zeralek Caverns|N|Blue crystal floating above a small pool of water.|ITEM|205001|P|Enchanting;333;9+25|
$ Busted Wyrmhole Generator|QID|75186|M|37.82,58.83|Z|2133;Zeralek Caverns|N|Fly up near the "ceiling". Lying with a skeleton on the top of a rocky outcrop. Also contains an item to allow your wormhole to be configured to come to Zaralek Caverns.|ITEM|204475|P|Engineering;202;9+25|
$ Suspicious Mold|QID|75651|M|40.48,59.18|Z|2133;Zeralek Caverns|N|Suspended from the underside of rock bridge.|ITEM|205213|P|Alchemy;171;9+25|
$ Flame-Infused Scale Oil|QID|75495|M|41.16,48.81|Z|2133;Zeralek Caverns|N|Barrel at the back of the tent.|ITEM|204986|P|Leatherworking;165;9+25|
$ Intricate Zaqali Runes|QID|76117|M|36.73,46.32|Z|2133;Zeralek Caverns|N|Stone Tablet leaning against the rock wall.|ITEM|206031|P|Inscription;773;9+25|
$ Gently Jostled Jewels|QID|75653|M|34.47,45.43|Z|2133;Zeralek Caverns|N|Small clump of rocks near the lava river's edge.|ITEM|205216|P|Jewelcrafting;755;9+25|
$ Zaqali Elder Spear|QID|76080|M|27.53,42.87|Z|2133;Zeralek Caverns|N|Near where Gholna stands.(so kill the Zaqali Elders first.)|ITEM|205988|P|Blacksmithing;164;9+25|
$ Haphazardly Discarded Bomb|QID|75183|M|48.17,27.93|Z|2133;Zeralek Caverns|ITEM|204470|P|Engineering;202;9+25|
$ Brimstone Rescue Ring|QID|76079|M|48.3,21.95|Z|2133;Zeralek Caverns|ITEM|205987|P|Blacksmithing;164;9+25|
$ Lava-Forged Leatherworker's "Knife"|QID|75496|M|45.25,21.12|Z|2133;Zeralek Caverns|N|Inside the pavilian, next to Fearsome Artisan NPC.|ITEM|204987|P|Leatherworking;165;9+25|
$ Exquisitely Embroidered Banner|QID|76116|M|44.52,15.65|Z|2133;Zeralek Caverns|N|Banner hanging from top level of tower.|ITEM|206030|P|Tailoring;197;9+25|
$ Lava-Drenched Shadow Crystal|QID|75508|M|48,17|Z|2133;Zeralek Caverns|N|To the left side of the cave with the molten chest, down before the ledge at lava's edge. Needs to be disenchanted to get the profession knowledge.|ITEM|204990|P|Enchanting;333;9+25|
$ Overclocked Determination Core from Molten Scoutbot|QID|75433|M|48.1,16.59|Z|2133;Zeralek Caverns|N|To the left of the Molten Hoard, in the cave with the molten chest, but before the grate. Click on Molten Scoutbot.|ITEM|204855|P|Engineering;202;9+25|
$ Malnourished Specimen|QID|75646|M|52.68,18.3|Z|2133;Zeralek Caverns|N|Nutrient Diluted Protofluid comes from Malnourished Specimen sitting on the left side of the table.|ITEM|205211|P|Alchemy;171;9+25|
$ Ancient Research|QID|76121|M|52.78,18.85;54.47,20.21|CS|Z|2133;Zeralek Caverns|N|In cave, under overturned table.|ITEM|206035|P|Inscription;773;9+25|
$ Broken Barter Boulder|QID|75654|M|54.39,32.45|Z|2133;Zeralek Caverns|N|In Cave, in the middle of the nest.|ITEM|205219|P|Jewelcrafting;755;9+25|
$ Marrow-Ripened Slime|QID|75649|M|62.1,41.12|Z|2133;Zeralek Caverns|N|Ooze located in a pool, in a small cave.|ITEM|205512|P|Alchemy;171;9+25|

N ALT SKIP|AVAILABLE|67564|N|DON'T accept Artisan's Courier if you want to do the alt skip.|PRE|72293|
A Artisan's Courier|QID|67564|M|57.93,68.26|Z|2022|N|From Haephesta.|RANK|2|
T Artisan's Courier|QID|67564|M|60.24,72.19|Z|2022|N|To Thomas Bright.|
A A Gift for Miguel|QID|67100|PRE|67564|M|60.24,72.19|Z|2022|N|From Thomas Bright.|RANK|2|
C A Gift for Miguel|QID|67100|QO|1|M|60.24,72.19|Z|2022|CHAT|N|Ask Thomas Bright about crafting materials quality.|
C A Gift for Miguel|QID|67100|QO|2|N|Collect the fiery spirits from any fire elementals.|S!US|
t A Gift for Miguel|QID|67100|M|71.75,81.21|Z|2023;Ohn'ahran Plains|N|To Thomas Bright.|
A Professionally Equipped|QID|67137|PRE|67100|M|71.93,81.03|Z|2023;Ohn'ahran Plains|N|From Miguel Bright.|
A Targeted Ads|QID|69915|M|72.00,81.12|Z|2023;Ohn'ahran Plains|N|From Azley.|
A A Craft in Need|QID|69919|M|72.00,81.12|Z|2023;Ohn'ahran Plains|N|From Azley.|P|Blacksmithing;164;9+25|
A A Craft in Need|QID|69919|M|72.00,81.12|Z|2023;Ohn'ahran Plains|N|From Azley.|P|Leatherworking;165;9+25|
A A Craft in Need|QID|69919|M|72.00,81.12|Z|2023;Ohn'ahran Plains|N|From Azley.|P|Alchemy;171;9+25|
A A Craft in Need|QID|69919|M|72.00,81.12|Z|2023;Ohn'ahran Plains|N|From Azley.|P|Cooking;185;9+25|
A A Craft in Need|QID|69919|M|72.00,81.12|Z|2023;Ohn'ahran Plains|N|From Azley.|P|Tailoring;197;9+25|
A A Craft in Need|QID|69919|M|72.00,81.12|Z|2023;Ohn'ahran Plains|N|From Azley.|P|Engineering;202;9+25|
A A Craft in Need|QID|69919|M|72.00,81.12|Z|2023;Ohn'ahran Plains|N|From Azley.|P|Enchanting;333;9+25|
A A Craft in Need|QID|69919|M|72.00,81.12|Z|2023;Ohn'ahran Plains|N|From Azley.|P|Jewelcrafting;755;9+25|
A A Craft in Need|QID|69919|M|72.00,81.12|Z|2023;Ohn'ahran Plains|N|From Azley.|P|Inscription;773;9+25|
C A Craft in Need|QID|69919|M|72.00,81.12|Z|2023;Ohn'ahran Plains|CHAT|N|Ask Azley about the Artisan's Consortium rules.|
T A Craft in Need|QID|69919|M|72.00,81.12|Z|2023;Ohn'ahran Plains|N|To Azley.|
A That's My Specialty|QID|67295|M|72.05,81.06|Z|2023;Ohn'ahran Plains|N|From Miguel Bright.|PRE|65686|;pre per WH... haven't tested if it really is myself-removed prof requirement, since everyone in this guide will qualify
C That's My Specialty|QID|67295|M|72.05,81.06|Z|2023;Ohn'ahran Plains|CHAT|N|All the answers work.|
T That's My Specialty|QID|67295|M|72.05,81.06|Z|2023;Ohn'ahran Plains|N|To Miguel Bright.|
A The Wonders of the World|QID|67298|PRE|67295|M|72.05,81.06|Z|2023;Ohn'ahran Plains|N|From Miguel Bright.|
C The Wonders of the World|QID|67298|QO|1|M|71.73,81.24|Z|2023;Ohn'ahran Plains|CHAT|N|Ask Thomas about where he gets his inspiration.|
A The Master of Their Craft|QID|69946|PRE|67295|M|71.73,81.24|Z|2023;Ohn'ahran Plains|N|From Thomas Bright.|
A Show Your Mettle|QID|70221|M|71.73,81.23|Z|2023;Ohn'ahran Plains|N|From Thomas Bright.|;pre seems to be any of the delivery to Haephesta quests
t Show Your Mettle|QID|70221|M|71.73,81.23|Z|2023;Ohn'ahran Plains|N|From Thomas Bright.|IZ|13755|
t Azure Span|QID|72268|M|71.66,80.58|Z|2023|N|To Masud the Wise.|
A To the Azure Span|QID|65686|M|71.66,80.58|Z|2023|N|From Masud the Wise.|;per wh this is required, but I don't think it is. Maybe it just can't be in your quest log, so dropping it would also solve the problem.  I was able to get Finishing Touches without turning in Azure Span  or To the Azure Span
C Targeted Ads|QID|69915|M|70.63,84.77|Z|2023;Ohn'ahran Plains|N|Kill[color=0060ee] goats [/color]in the marked area to recover Azley's missing books.|US|
T To the Azure Span|QID|65686|M|41.43,35.62|Z|2024|N|To Glania the Blessed. {Only get the followup if you want to).|
T Targeted Ads|QID|69915|M|72.03,81.10|Z|2023;Ohn'ahran Plains|N|To Azley.|
A Customer Satisfaction|QID|69981|PRE|69915|M|72.00,81.12|Z|2023;Ohn'ahran Plains|N|From Azley.|
C Customer Satisfaction|QID|69981|M|74.59,81.01|Z|2023;Ohn'ahran Plains|QO|1|CHAT|N|Ask her about her crafting order.|
C Customer Satisfaction|QID|69981|M|77.25,73.13|Z|2023;Ohn'ahran Plains|QO|2|CHAT|N|Ask him about his crafting order.|
C Customer Satisfaction|QID|69981|M|67.02,80.85|Z|2023;Ohn'ahran Plains|QO|3|NC|N|Well, he isn't talking, so return his armour, since he doesn't need it anymore.|
C Customer Satisfaction|QID|69981|M|72.03,81.11|Z|2023;Ohn'ahran Plains|QO|4|CHAT|N|Show Azley what you found.|
T Customer Satisfaction|QID|69981|M|71.84,81.27|Z|2023;Ohn'ahran Plains|N|To Mahra Treebender.|

F Teerakai|ACTIVE|67298|M|71.64,79.08|Z|2023;Ohn'ahran Plains|N|At Rynaam.|
C The Wonders of the World|QID|67298|QO|2|M|46.09,59.93|Z|2023;Ohn'ahran Plains|N|Fly over and pick up the Ancient Scrap of Draconic Wisdom in the nest.|
T The Wonders of the World|QID|67298|M|46.04,59.92|Z|2023;Ohn'ahran Plains|N|To Thomas Bright.|
R Khadin's Cave|ACTIVE|69946|M|51.77,33.00|Z|2023;Ohn'ahran Plains|N|And then hop back on your dragon and fly over to see Khadin.|
C The Master of Their Craft|QID|69946|M|51.77,33.00|Z|2023;Ohn'ahran Plains|CHAT|N|Ask Khadin to teach you their wisdom.|
T The Master of Their Craft|QID|69946|M|51.77,33.00|Z|2023;Ohn'ahran Plains|N|To Khadin.|
A A Worthy Hunt|QID|69979|PRE|69946|M|51.77,33.00|Z|2023;Ohn'ahran Plains|N|From Khadin.|
K Thousandmile|ACTIVE|69979|M|49.41,37.10|QO|1|Z|2023;Ohn'ahran Plains|N|Go out and kill and loot Thousandmile. He is a big Elk type that wanders in the plains SW of Khadin's cave.|T|Thousandmile|
T A Worthy Hunt|QID|69979|M|51.77,33.00|Z|2023;Ohn'ahran Plains|N|To Khadin. This is to show you the repeatable quest to turn your Shards of Dragon Knowledge into tradeskill knowlege.|
A A Finishing Touch|QID|70126|PRE|69915&65686|M|39.4,69.8|Z|2112|N|From Miguel Bright. BTW, this quest is not available if you don't have a crafting professing. (i.e you are a gatherer) Check this step off manually in that case.|;yes, you have to turn 65686 in to get this quest.
C A Finishing Touch|QID|70126|QO|1|M|30.6,61.8|Z|2112|CHAT|N|Jimothy wanders down near the leatherworking table.|
C A Finishing Touch|QID|70126|QO|2|M|39.4,69.8|Z|2112|CHAT|N|Tell Miguel the great news.|
T A Finishing Touch|QID|70126|M|39.4,69.8|Z|2112|N|To Miguel Bright.|

N Rabul|QID|71894^71895^71896^71897^71898^71901^71902^71903|M|35.6,59|Z|2112|N|Artisan's Cosortium Quartermaster in Valdrakken stocks 3 items, progressively more expensive (and requiring higher faction) to click for 10 Profession Knowledge. They aren't quite as expensive as they seem, since you do get 50 of the mettle back when you click each one. Check off manually.|
;71893? ?Alc
;71894 Blacksmithing
;71895 Enchanting
;71896 Engineering
;71897 Herbalism
;71898 Inscription
;71899 ?JC
;71900 ?LW
;71901 Mining
;71902 Skinning
;71903 Tailoring

A Two Tradeskill Gathering Quests|QID|66363^66364^66516^66517^66884^66890^66891^66897^66900^66935^66937^66938^66940^66941^66942^66943^66944^66945^66950^66951^66952^66953^72396^72407^72410^72423^72427^72428^72438|M|36.8,62.6|Z|2112|N|The group of NPCs here will offer one quest for each of your primary professions weekly to gather some item they need and reward you profession knowledge in return for your effort. If you are a duel gatherers, they don't have quests for you, check off manually to close the step.|

;A Animated Infusion|QID|72427|M|36.6,63|Z|2112|N|From Dhurrel.|P|Alchemy;171;9+45|
;A Mammoth Marrow|QID|66938|M|36.6,63|Z|2112|N|From Dhurrel.|P|Alchemy;171;9+45|
;A Elixir Experiment|QID|66940|M|36.6,63|Z|2112|N|From Dhurrel.|P|Alchemy;171;9+45|
;A Fuel for the Forge|QID|66897|M|36.6,63|Z|2112|N|From Dhurrel.|P|Blacksmithing;164;9+45|
;A A New Source of Weapons|QID|66517|M|36.6,63|Z|2112|N|From Dhurrel.|P|Blacksmithing;164;9+45|
;A Tremendous Tools|QID|66941|M|36.6,63|Z|2112|N|From Dhurrel.|P|Blacksmithing;164;9+45|
;A Basilisk Bucklers|QID|66363|M|36.6,63|Z|2112|N|From Dhurrel.|P|Leatherworking;165;9+45|
;A Icy Ink|QID|66945|M|36.52,62.80|Z|2112|N|From Dothenos.|P|Inscription;773;9+50|
;A Decaying News|QID|66937|M|36.52,62.80|Z|2112|N|From Dothenos.|P|Alchemy;171;9+45|
;A Horns of Plenty|QID|72396|M|36.52,62.80|Z|2112|N|From Dothenos.|P|Engineering;202;9+45|
;A Stolen Tools|QID|66890|M|36.52,62.80|Z|2112|N|From Dothenos.|P|Engineering;202;9+45|
;A Tarasek Intentions|QID|72438|M|36.52,62.80|Z|2112|N|From Dothenos.|P|Inscription;773;9+45|
;A Wood for Writing|QID|66943|M|36.52,62.80|Z|2112|N|From Dothenos.|P|Inscription;773;9+45|
;A All Things Fluffy|QID|66953|M|36.52,62.80|Z|2112|N|From Dothenos.|P|Tailoring;197;9+45|
;A The Gnoll's Clothes|QID|66952|M|36.52,62.80|Z|2112|N|From Dothenos.|P|Tailoring;197;9+45|
;A Crystal Quill Pens|QID|66935|M|37.2,68|Z|2112|N|From Gnoklin Quirkcoil.|P|Enchanting;333;9+45|
;A Enemy Engineering|QID|66942|M|37.2,68|Z|2112|N|From Gnoklin Quirkcoil.|P|Engineering;202;9+45|
;A Explosive Ash|QID|66891|M|37.2,68|Z|2112|N|From Gnoklin Quirkcoil.|P|Engineering;202;9+45|
;A Mundane Gems, I Think Not!|QID|66516|M|37.2,68|Z|2112|N|From Gnoklin Quirkcoil.|P|Jewelcrafting;755;9+45|
;A Hornswog Hoarders|QID|72428|M|37.2,68|Z|2112|N|From Gnoklin Quirkcoil.|P|Jewelcrafting;755;9+45|
;A Peacock Pigments|QID|66944|M|37.2,68|Z|2112|N|From Gnoklin Quirkcoil.|P|Inscription;773;9+45|
;A Pincers and Needles|QID|72410|M|37.2,68|Z|2112|N|From Gnoklin Quirkcoil.|P|Tailoring;197;9+45|
;A Enchanted Relics|QID|66900|M|36.8,62.2|Z|2112|N|From Temnaayu.|P|Enchanting;333;9+45|
;A Fireproof Gear|QID|66884|M|36.8,62.2|Z|2112|N|From Temnaayu.|P|Enchanting;333;9+45|
;A Weathering the Storm|QID|72423|M|36.8,62.2|Z|2112|N|From Temnaayu.|P|Enchanting;333;9+45|
;A Heart of a Giant|QID|66950|M|36.8,62.2|Z|2112|N|From Temnaayu.|P|Jewelcrafting;755;9+45|
;A To Fly a Kite|QID|66364|M|36.8,62.2|Z|2112|N|From Temnaayu.|P|Leatherworking;165;9+45|
;A Population Control|QID|66951|M|36.8,62.2|Z|2112|N|From Temnaayu.|P|Leatherworking;165;9+45|
;A Soaked in Success|QID|72407|M|36.8,62.2|Z|2112|N|From Temnaayu.|P|Leatherworking;165;9+45|
C Animated Infusion|QID|72427|M|60,64|Z|2022|N|Kill lashers to gather the needed items.|
C Fuel for the Forge|QID|66897|M|36,71|Z|2022|N|Kill lava creatures to gather the needed items.|
C Tremendous Tools|QID|66941|M|70.48,44.13|Z|2022|N|Kill djaradin to gather the needed items.|
C Hornswog Hoarders|QID|72428|M|38.39,95.09|Z|2022|N|Kill djaradin to gather the needed items.|
C Fireproof Gear|QID|66884|M|70.48,44.13|Z|2022|N|Kill djaradin to gather the needed items.|
C Explosive Ash|QID|66891|M|64.37, 29.07|Z|2022|N|Kill phoenixes to gather the needed items.|
C Basilisk Bucklers|QID|66363|M|69.16, 52.21|Z|2022|N|Kill basilisks to gather the needed items.|
C Horns of Plenty|QID|72396|M|62,43.8|Z|2022|N|Kill vorquin to gather the needed items.|
C Tarasek Intentions|QID|72438|M|58, 76|Z|2022|N|Kill taresek to gather the needed items.|
C Mundane Gems, I Think Not!|QID|66516|M|70,44|Z|2022|N|Kill hornswog to gather the needed items.|
C To Fly a Kite|QID|66364|M|79.50, 28.00|Z|2022|N|Kill proto-dragons/proto-drakes to gather the needed items.|
C All Things Fluffy|QID|66953|M|74.53,46.65|Z|2023|N|Kill Argali to gather the needed items.|
C Crystal Quill Pens|QID|66935|M|33.51, 47.21|Z|2023|N|Kill crystalspines to gather the needed items.|
C Weathering the Storm|QID|72423|M|47, 55|Z|2023|N|Kill Nukhud centaurs to gather the needed items.|
C Heart of a Giant|QID|66950|M|79.1,36.3|Z|2023|N|Kill giants to gather the needed items.|
C Population Control|QID|66951|M|76,86 |Z|2023|N|Kill bruffalon and rockfangs  to gather the needed items.|
C Soaked in Success|QID|72407|M|75,25.5|Z|2023|N|Kill riverbeasts to gather the needed items.|
C Mammoth Marrow|QID|66938|M|68,54|Z|2024|N|Kill mammoths to gather the needed items.|
C Elixir Experiment|QID|66940|M|10,43|Z|2024|N|Kill gorlocs to gather the needed items.|
C A New Source of Weapons|QID|66517|M|69,45|Z|2024|N|Kill sundered flame to gather the needed items.|
C Decaying News|QID|66937|M|18,38|Z|2024|N|Kill decay gnolls to gather the needed items.|
C Enchanted Relics|QID|66900|M|34.03,30.8|Z|2024|N|Kill gnolls to gather the needed items.|
C Stolen Tools|QID|66890|M|34.03,30.8|Z|2024|N|Kill gnolls to gather the needed items.|
C Wood for Writing|QID|66943|M|13.05,36.22|Z|2024|N|Kill rotting treants to gather the needed items.|
C The Gnoll's Clothes|QID|66952|M|34.03,30.8|Z|2024|N|Kill gnolls to gather the needed items.|
C Enemy Engineering|QID|66942|M|70,35|Z|2024|N|Kill Primalists to gather the needed items.|
C Icy Ink|QID|66945|M|64.2,30.4|Z|2024|N|Kill Icy beasts to gather the needed items.|
C Peacock Pigments|QID|66944|M|53.2,53.2|Z|2025|N|Kill peacocks to gather the needed items.|
C Pincers and Needles|QID|72410|M|35,66.5|Z|2025|N|Kill scythid to gather the needed items.|
t Animated Infusion|QID|72427|M|36.6,63|Z|2112|N|To Dhurrel.|
t Mammoth Marrow|QID|66938|M|36.6,63|Z|2112|N|To Dhurrel.|
t Elixir Experiment|QID|66940|M|36.6,63|Z|2112|N|To Dhurrel.|
t Fuel for the Forge|QID|66897|M|36.6,63|Z|2112|N|To Dhurrel.|
t A New Source of Weapons|QID|66517|M|36.6,63|Z|2112|N|To Dhurrel.|
t Tremendous Tools|QID|66941|M|36.6,63|Z|2112|N|To Dhurrel.|
t Basilisk Bucklers|QID|66363|M|36.6,63|Z|2112|N|To Dhurrel.|
t Decaying News|QID|66937|M|36.52,62.80|Z|2112|N|To Dothenos.|
t Icy Ink|QID|66945|M|36.52,62.80|Z|2112|N|To Dothenos.|
t Horns of Plenty|QID|72396|M|36.52,62.80|Z|2112|N|To Dothenos.|
t Stolen Tools|QID|66890|M|36.52,62.80|Z|2112|N|To Dothenos.|
t Tarasek Intentions|QID|72438|M|36.52,62.80|Z|2112|N|To Dothenos.|
t Wood for Writing|QID|66943|M|36.52,62.80|Z|2112|N|To Dothenos.|
t All Things Fluffy|QID|66953|M|36.52,62.80|Z|2112|N|To Dothenos.|
t The Gnoll's Clothes|QID|66952|M|36.52,62.80|Z|2112|N|To Dothenos.|
t Crystal Quill Pens|QID|66935|M|37.2,68|Z|2112|N|To Gnoklin Quirkcoil.|
t Enemy Engineering|QID|66942|M|37.2,68|Z|2112|N|To Gnoklin Quirkcoil.|
t Explosive Ash|QID|66891|M|37.2,68|Z|2112|N|To Gnoklin Quirkcoil.|
t Mundane Gems, I Think Not!|QID|66516|M|37.2,68|Z|2112|N|To Gnoklin Quirkcoil.|
t Hornswog Hoarders|QID|72428|M|37.2,68|Z|2112|N|To Gnoklin Quirkcoil.|
t Peacock Pigments|QID|66944|M|37.2,68|Z|2112|N|To Gnoklin Quirkcoil.|
t Pincers and Needles|QID|72410|M|37.2,68|Z|2112|N|To Gnoklin Quirkcoil.|
t Enchanted Relics|QID|66900|M|36.8,62.2|Z|2112|N|To Temnaayu.|
t Fireproof Gear|QID|66884|M|36.8,62.2|Z|2112|N|To Temnaayu.|
t Weathering the Storm|QID|72423|M|36.8,62.2|Z|2112|N|To Temnaayu.|
t Heart of a Giant|QID|66950|M|36.8,62.2|Z|2112|N|To Temnaayu.|
t To Fly a Kite|QID|66364|M|36.8,62.2|Z|2112|N|To Temnaayu.|
t Population Control|QID|66951|M|36.8,62.2|Z|2112|N|To Temnaayu.|
t Soaked in Success|QID|72407|M|36.8,62.2|Z|2112|N|To Temnaayu.|

A Blacksmithing Services Requested|QID|70589|M|35.4,58.8|Z|2112|N|From Azley.|P|Blacksmithing;164;9+45|
C Blacksmithing Services Requested|QID|70589|NC|N|Fill crafting orders .|S!US|
t Blacksmithing Services Requested|QID|70589|M|35.4,58.8|Z|2112|N|To Azley.|
A Engineering Services Requested|QID|70591|M|35.4,58.8|Z|2112|N|From Azley.|P|Engineering;202;9+45|
C Engineering Services Requested|QID|70591|NC|N|Fill crafting orders.|S!US|
t Engineering Services Requested|QID|70591|M|35.4,58.8|Z|2112|N|To Azley.|
A Jewelcrafting Services Requested|QID|70593|M|35.4,58.8|Z|2112|N|From Azley.|P|Jewelcrafting;755;9+45|
C Jewelcrafting Services Requested|QID|70593|NC|N|Fill crafting orders.|S!US|
t Jewelcrafting Services Requested|QID|70593|M|35.4,58.8|Z|2112|N|To Azley.|
A Leatherworking Services Requested|QID|70594|M|35.4,58.8|Z|2112|N|From Azley.|P|Leatherworking;165;9+45|
C Leatherworking Services Requested|QID|70594|NC|N|Fill crafting orders.|S!US|
t Leatherworking Services Requested|QID|70594|M|35.4,58.8|Z|2112|N|To Azley.|
A Inscription Services Requested|QID|70592|M|35.4,58.8|Z|2112|N|From Azley.|P|Inscription;773;9+45|
C Inscription Services Requested|QID|70592|NC|N|Fill crafting orders.|S!US|
t Inscription Services Requested|QID|70592|M|35.4,58.8|Z|2112|N|To Azley.|
A Tailoring Services Requested|QID|70595|M|35.4,58.8|Z|2112|N|From Azley.|P|Tailoring;197;9+45|
C Tailoring Services Requested|QID|70595|NC|N|Fill crafting orders.|S!US|
t Tailoring Services Requested|QID|70595|M|35.4,58.8|Z|2112|N|To Azley.|

A Agrikus-Herbalist|QID|70613^70614^70616|M|37.6,67|Z|2112|N|From Agrikus.|P|Herbalism;182;9+45|
;A How Many??|QID|70616|M|37.6,67|Z|2112|N|From Agrikus.|P|Herbalism;182;9+45|
C How Many??|QID|70616|H|N|Gather or buy the needed items.|
t How Many??|QID|70616|M|37.6,67|Z|2112|N|To Agrikus.|
;A Bubble Craze|QID|70614|M|37.6,67|Z|2112|N|From Agrikus.|P|Herbalism;182;9+45|
C Bubble Craze|QID|70614|M|37.6,67|Z|2112|N|Gather or buy the needed items.|
t Bubble Craze|QID|70614|M|37.6,67|Z|2112|N|To Agrikus.|
;A Get Their Bark Before They Bite|QID|70613|M|37.6,67|Z|2112|N|From Agrikus.|P|Herbalism;182;9+45|
C Get Their Bark Before They Bite|QID|70613|H|N|Gather or buy  the needed items.|
t Get Their Bark Before They Bite|QID|70613|M|37.6,67|Z|2112|N|To Agrikus.|

A Clinkyclick - Engineer|QID|70539^70540^70545^70557|M|42.2,48.8|Z|2112|N|From Clinkyclick Shatterboom.|P|Engineering;202;9+45|
;A Blingtron 8000...?|QID|70545|M|42.2,48.8|Z|2112|N|From Clinkyclick Shatterboom.|P|Engineering;202;9+45|
C Blingtron 8000...?|QID|70545|NC|N|Craft or buy the needed items. It can't be your used, i.e. soulbound item.|
t Blingtron 8000...?|QID|70545|M|42.2,48.8|Z|2112|N|To Clinkyclick Shatterboom.|
;A And You Thought They Did Nothing|QID|70539|M|42.2,48.8|Z|2112|N|From Clinkyclick Shatterboom.|P|Engineering;202;9+45|
C And You Thought They Did Nothing|QID|70539|NC|N|Craft or buy the needed items. It can't be your used, i.e. soulbound item.|
t And You Thought They Did Nothing|QID|70539|M|42.2,48.8|Z|2112|N|To Clinkyclick Shatterboom.|
;A An Engineer's Best Friend|QID|70540|M|42.2,48.8|Z|2112|N|From Clinkyclick Shatterboom.|P|Engineering;202;9+45|
C An Engineer's Best Friend|QID|70540|NC|N|Craft or buy the needed items. It can't be your used, i.e. soulbound item.|
t An Engineer's Best Friend|QID|70540|M|42.2,48.8|Z|2112|N|To Clinkyclick Shatterboom.|
;A No Scopes|QID|70557|M|42.2,48.8|Z|2112|N|From Clinkyclick Shatterboom.|P|Engineering;202;9+45|
C No Scopes|QID|70557|NC|N|Craft or buy the needed items. It can't be your used, i.e. soulbound item.|
t No Scopes|QID|70557|M|42.2,48.8|Z|2112|N|To Clinkyclick Shatterboom.|

A Conflago - Alchemist|QID|70530^70531^70532^70533|M|36.4,71.4|Z|2112|N|From Conflago.|P|Alchemy;171;9+45|
;A Mana Markets|QID|70531|M|36.4,71.4|Z|2112|N|From Conflago.|P|Alchemy;171;9+45|
C Mana Markets|QID|70531|NC|N|Craft or buy the needed items. It can't be your used, i.e. soulbound item.|
t Mana Markets|QID|70531|M|36.4,71.4|Z|2112|N|To Conflago.|
;A Examination Week|QID|70530|M|36.4,71.4|Z|2112|N|From Conflago.|P|Alchemy;171;9+45|
C Examination Week|QID|70530|NC|N|Craft or buy the needed items. It can't be your used, i.e. soulbound item.|
t Examination Week|QID|70530|M|36.4,71.4|Z|2112|N|To Conflago.|
;A Draught, Oiled Again|QID|70533|M|36.4,71.4|Z|2112|N|From Conflago.|P|Alchemy;171;9+45|
C Draught, Oiled Again|QID|70533|NC|N|Craft or buy the needed items. It can't be your used, i.e. soulbound item.|
t Draught, Oiled Again|QID|70533|M|36.4,71.4|Z|2112|N|To Conflago.|
;A Aiding the Raiding|QID|70532|M|36.4,71.4|Z|2112|N|From Conflago.|P|Alchemy;171;9+45|
C Aiding the Raiding|QID|70532|NC|N|Craft or buy the needed items. It can't be your used, i.e. soulbound item.|
t Aiding the Raiding|QID|70532|M|36.4,71.4|Z|2112|N|To Conflago.|

A Koruz - Leatherworker|QID|70567^70568^70569^70571|M|28.6,61.4|Z|2112|N|From Hideshaper Koruz.|P|Leatherworking;165;9+45|
;A For Trisket, A Task Kit|QID|70569|M|28.6,61.4|Z|2112|N|From Hideshaper Koruz.|P|Leatherworking;165;9+45|
C For Trisket, a Task Kit|QID|70569|NC|N|Craft or buy the needed items. It can't be your used, i.e. soulbound item.|
t For Trisket, a Task Kit|QID|70569|M|28.6,61.4|Z|2112|N|To Hideshaper Koruz.|
;A Tipping the Scales|QID|70568|M|28.6,61.4|Z|2112|N|From Hideshaper Koruz.|P|Leatherworking;165;9+45|
C Tipping the Scales|QID|70568|NC|N|Craft or buy the needed items. It can't be your used, i.e. soulbound item.|
t Tipping the Scales|QID|70568|M|28.6,61.4|Z|2112|N|To Hideshaper Koruz.|
;A When You Give Bakar A Bone|QID|70567|M|28.6,61.4|Z|2112|N|From Hideshaper Koruz.|P|Leatherworking;165;9+45|
C When You Give Bakar a Bone|QID|70567|NC|N|Craft or buy the needed items. It can't be your used, i.e. soulbound item.|
t When You Give Bakar a Bone|QID|70567|M|28.6,61.4|Z|2112|N|To Hideshaper Koruz.|
;A Drums Here!|QID|70571|M|28.6,61.4|Z|2112|N|From Hideshaper Koruz.|P|Leatherworking;165;9+45|
C Drums Here!|QID|70571|NC|N|Craft or buy the needed items. It can't be your used, i.e. soulbound item.|
t Drums Here!|QID|70571|M|28.6,61.4|Z|2112|N|To Hideshaper Koruz.|

A Kuroko - Blacksmith|QID|70211^70233^70234^70235|M|37.2,47.2|Z|2112|N|From Metalshaper Kuroko.|P|Blacksmithing;164;9+45|
;A Stomping Exployers|QID|70211|M|37.2,47.2|Z|2112|N|From Metalshaper Kuroko.|P|Blacksmithing;164;9+45|
C Stomping Exployers|QID|70211|M|37.2,47.2|Z|2112|NC|N|Craft or buy the needed items. It can't be your used, i.e. soulbound item.|
t Stomping Exployers|QID|70211|M|37.2,47.2|Z|2112|N|To Metalshaper Kuroko.|
;A All this Hammering|QID|70234|M|37.2,47.2|Z|2112|N|From Metalshaper Kuroko.|P|Blacksmithing;164;9+45|
C All this Hammering|QID|70234|NC|N|Craft or buy the needed items. It can't be your used, i.e. soulbound item.|
t All this Hammering|QID|70234|M|37.2,47.2|Z|2112|N|To Metalshaper Kuroko.|
;A Repair Bill|QID|70235|M|37.2,47.2|Z|2112|N|From Metalshaper Kuroko.|P|Blacksmithing;164;9+45|
C Repair Bill|QID|70235|NC|N|Craft or buy the needed items. It can't be your used, i.e. soulbound item.|
t Repair Bill|QID|70235|M|37.2,47.2|Z|2112|N|To Metalshaper Kuroko.|
;A Axe Shortage|QID|70233|M|37.2,47.2|Z|2112|N|From Metalshaper Kuroko.|P|Blacksmithing;164;9+45|
C Axe Shortage|QID|70233|NC|N|Craft or buy the needed items. It can't be your used, i.e. soulbound item.|
t Axe Shortage|QID|70233|M|37.2,47.2|Z|2112|N|To Metalshaper Kuroko.|

A Ralathor - Skinning|QID|70619^70620^72158^72159|M|28.8,60.4|Z|2112|N|From Ralathor the Rugged.|P|Skinning;393;9+45|
;A A Dense Delivery|QID|72158|M|28.8,60.4|Z|2112|N|From Ralathor the Rugged.|P|Skinning;393;9+45|
C A Dense Delivery|QID|72158|NC|N|Skin or buy the needed items.|
t A Dense Delivery|QID|72158|M|28.8,60.4|Z|2112|N|To Ralathor the Rugged.|
;A Scaling Down|QID|72159|M|28.8,60.4|Z|2112|N|From Ralathor the Rugged.|P|Skinning;393;9+45|
C Scaling Down|QID|72159|NC|N|Skin or buy the needed items.|
t Scaling Down|QID|72159|M|28.8,60.4|Z|2112|N|To Ralathor the Rugged.|
;A Scaling Up|QID|70620|M|28.8,60.4|Z|2112|N|From Ralathor the Rugged.|P|Skinning;393;9+45|
C Scaling Up|QID|70620|NC|N|Skin or buy the needed items.|
t Scaling Up|QID|70620|M|28.8,60.4|Z|2112|N|To Ralathor the Rugged.|
;A A Study of Leather|QID|70619|M|28.8,60.4|Z|2112|N|From Ralathor the Rugged.|P|Skinning;393;9+45|
C A Study of Leather|QID|70619|NC|N|Skin or buy the needed items.|
t A Study of Leather|QID|70619|M|28.8,60.4|Z|2112|N|To Ralathor the Rugged.|

;unknown after completing 74430 (also after completing the skinning quest)
A Sekita - Miner|QID|70617^70618^72156^72157|M|39,51.2|Z|2112|N|From Sekita the Burrower.|P|Mining;186;9+45|
;A The Weight of Earth|QID|72157|M|39,51.2|Z|2112|N|From Sekita the Burrower.|P|Mining;186;9+45|
C The Weight of Earth|QID|72157|NC|N|Mine or buy the needed items.|
t The Weight of Earth|QID|72157|M|39,51.2|Z|2112|N|To Sekita the Burrower.|
;A All Mine, Mine, Mine|QID|70617|M|39,51.2|Z|2112|N|From Sekita the Burrower.|P|Mining;186;9+45|
C All Mine, Mine, Mine|QID|70617|NC|N|Mine or buy the needed items.|
t All Mine, Mine, Mine|QID|70617|M|39,51.2|Z|2112|N|To Sekita the Burrower.|
;A The Call of the Forge|QID|70618|M|39,51.2|Z|2112|N|From Sekita the Burrower.|P|Mining;186;9+45|
C The Call of the Forge|QID|70618|NC|N|Mine or buy the needed items.|
t The Call of the Forge|QID|70618|M|39,51.2|Z|2112|N|To Sekita the Burrower.|
;A A Fiery Flight|QID|72156|M|39,51.2|Z|2112|N|From Sekita the Burrower.|P|Mining;186;9+45|
C A Fiery Flight|QID|72156|M|39,51.2|Z|2112|NC|N|Mine or buy the needed items.|
t A Fiery Flight|QID|72156|M|39,51.2|Z|2112|N|To Sekita the Burrower.|

A Soragosa - Enchanter|QID|72172^72173^72175|M|30.8,61.4|Z|2112|N|From Soragosa.|P|Enchanting;333;9+45|
;A Braced for Enchantment|QID|72173|M|30.8,61.4|Z|2112|N|From Soragosa.|P|Enchanting;333;9+45|
C Braced for Enchantment|QID|72173|NC|N|Craft or buy the needed items. It can't be your used, i.e. soulbound item.|
t Braced for Enchantment|QID|72173|M|30.8,61.4|Z|2112|N|To Soragosa.|
;A Essence, Shards, and Chromatic Dust|QID|72172|M|30.8,61.4|Z|2112|N|From Soragosa.|P|Enchanting;333;9+45|
C Essence, Shards, and Chromatic Dust|QID|72172|NC|N|Craft or buy the needed items. It can't be your used, i.e. soulbound item.|
t Essence, Shards, and Chromatic Dust|QID|72172|M|30.8,61.4|Z|2112|N|To Soragosa.|
;A A Scept-acular Time|QID|72175|M|30.8,61.4|Z|2112|N|From Soragosa.|P|Enchanting;333;9+45|
C A Scept-acular Time|QID|72175|NC|N|Craft or buy the needed items. It can't be your used, i.e. soulbound item.|
t A Scept-acular Time|QID|72175|M|30.8,61.4|Z|2112|N|To Soragosa.|

A Talendara - Scribe|QID|70558^70559^70560^70561|M|38.81,73.34|Z|2112|N|From Talendara.|P|Inscription;773;9+45|
;A The Most Powerful Tool: Good Documentation|QID|70560|M|38.81,73.34|Z|2112|N|From Talendara.|P|Inscription;773;9+45|
C The Most Powerful Tool: Good Documentation|QID|70560|NC|N|Craft or buy the needed items. It can't be your used, i.e. soulbound item.|
t The Most Powerful Tool: Good Documentation|QID|70560|M|38.81,73.34|Z|2112|N|To Talendara.|
;A Quill You Help?|QID|70559|M|38.81,73.34|Z|2112|N|From Talendara.|P|Inscription;773;9+45|
C Quill You Help?|QID|70559|NC|N|Craft or buy the needed items. It can't be your used, i.e. soulbound item.|
t Quill You Help?|QID|70559|M|38.81,73.34|Z|2112|N|To Talendara.|
;A A Scribe's Tragedy|QID|70561|M|38.81,73.34|Z|2112|N|From Talendara.|P|Inscription;773;9+45|
C A Scribe's Tragedy|QID|70561|NC|N|Craft or buy the needed items. They must be highest quality (3 gold diamonds).|
t A Scribe's Tragedy|QID|70561|M|38.81,73.34|Z|2112|N|To Talendara.|
;A Disillusioned Illusions|QID|70558|M|38.81,73.34|Z|2112|N|From Talendara.|P|Inscription;773;9+45|
C Disillusioned Illusions|QID|70558|NC|N|Craft or buy the needed items. It can't be your used, i.e. soulbound item.|
t Disillusioned Illusions|QID|70558|M|38.81,73.34|Z|2112|N|To Talendara.|

A Tuluradormi - Jewelcrafter|QID|70562^70563^70564^70565|M|40.6,61.2|Z|2112|N|From Tuluradormi.|P|Jewelcrafting;755;9+45|
;A The Plumbers, Mason|QID|70562|M|40.6,61.2|Z|2112|N|From Tuluradormi.|P|Jewelcrafting;755;9+45|
C The Plumbers, Mason|QID|70562|NC|N|Craft or buy the needed items. It can't be your used, i.e. soulbound item.|
t The Plumbers, Mason|QID|70562|M|40.6,61.2|Z|2112|N|To Tuluradormi.|
;A Separation by Saturation|QID|70565|M|40.6,61.2|Z|2112|N|From Tuluradormi.|P|Jewelcrafting;755;9+45|
C Separation by Saturation|QID|70565|NC|N|Craft or buy the needed items. It can't be your used, i.e. soulbound item.|
t Separation by Saturation|QID|70565|M|40.6,61.2|Z|2112|N|To Tuluradormi.|
;A The Exhibition|QID|70563|M|40.6,61.2|Z|2112|N|From Tuluradormi.|P|Jewelcrafting;755;9+45|
C The Exhibition|QID|70563|NC|N|Craft or buy the needed items. They must be highest quality (3 gold diamonds).|
t The Exhibition|QID|70563|M|40.6,61.2|Z|2112|N|To Tuluradormi.|
;A Spectacular|QID|70564|M|40.6,61.2|Z|2112|N|From Tuluradormi.|P|Jewelcrafting;755;9+45|
C Spectacular|QID|70564|NC|N|Craft or buy the needed items. It can't be your used, i.e. soulbound item.|
t Spectacular|QID|70564|M|40.6,61.2|Z|2112|N|To Tuluradormi.|

A Fulafong - Tailor|QID|70572^70582^70586^70587|M|31.96,67.19|Z|2112|N|From Threadinder Fulafong.|P|Tailoring;197;9+45|
;A Weave Well Enough Alone|QID|70582|M|31.96,67.19|Z|2112|N|From Threadinder Fulafong.|P|Tailoring;197;9+45|
C Weave Well Enough Alone|QID|70582|NC|N|Craft or buy the needed items. They must be highest quality (3 gold diamonds).|
t Weave Well Enough Alone|QID|70582|M|31.96,67.19|Z|2112|N|To Threadinder Fulafong.|
;A Sew Many Cooks|QID|70586|M|31.96,67.19|Z|2112|N|From Threadinder Fulafong.|P|Tailoring;197;9+45|
C Sew Many Cooks|QID|70586|NC|N|Craft or buy the needed items. It can't be your used, i.e. soulbound item.|
t Sew Many Cooks|QID|70586|M|31.96,67.19|Z|2112|N|To Threadinder Fulafong.|
;A A Knapsack Problem|QID|70587|M|31.8,67|Z|2112|N|From Threadinder Fulafong.|P|Tailoring;197;9+45|
C A Knapsack Problem|QID|70587|NC|N|Craft or buy the needed items. It can't be your used, i.e. soulbound item.|
t A Knapsack Problem|QID|70587|M|31.8,67|Z|2112|N|To Threadinder Fulafong.|
;A The Cold Does Bother Them, Actually|QID|70572|M|31.8,67|Z|2112|N|From Threadinder Fulafong.|P|Tailoring;197;9+45|
C The Cold Does Bother Them, Actually|QID|70572|NC|N|Craft or buy the needed items. It can't be your used, i.e. soulbound item.|
t The Cold Does Bother Them, Actually|QID|70572|M|31.8,67|Z|2112|N|To Threadinder Fulafong.|

A Show Your Mettle|QID|70221|M|39.42,70.20|Z|2112|N|From Thomas Bright. The quantity of mettle rewarded is based on your faction with Artisan's Consortium, so you may want to wait for later in the week if you are close to leveling, but don't forget to do it before the weekly reset.|

D All Done|N|Check back again next week. Weeklies require you to have WQs open and prof skill of 45.|
]]
end)
