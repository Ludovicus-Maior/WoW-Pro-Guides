local guide = WoWPro:RegisterGuide("Prof_Knowledge","Profession","All", "Emmaleah", "Neutral")
WoWPro:GuideName(guide, "Profession Knowledge")
WoWPro:GuideNickname(guide, "Profession Knowledge")
WoWPro:GuideLevels(guide,60,70)
if WoWPro.Achievements then
    WoWPro.Achievements:GuideMisc(guide, "Treasures-Original DF Zones", "Profession Knowledge", "Dragonflight")
else
    WoWPro:GuideCategory(guide, "Dragonflight")
end
WoWPro:GuideSteps(guide, function()
return [[

N Level|N|These do not require level 70 to loot, but many of them are in places you can not safely get to solo before level 70.  They do require level 25 profession skill to use, but you can see them without the skill at all.|
N Enable Treasures|N|You need to enable treasures in the Main Options (right click in guide header) for the guide to work.|
N Open Professions UI|QID|9999999|N|Every time you load the guide, you will need to reopen the Prof UI for each profession so it knows your skill level.|
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
N Congratulations|N|You found all the knowledge treasures added in 10.0|
]]
end)