----------------------------------
--      WoWPro_Zones.lua      --
----------------------------------

-- Map information from 4.1.14007 as of May 6th, 2011

WoWPro.Zone2MapID = {
		["TwilightHighlands_terrain1"] = {
			["numFloors"] = 1,
			["mapID"] = 770,
			["cont"] = "Eastern Kingdoms",
			["zone"] = 0,
			["mapName"] = "TwilightHighlands_terrain1",
			["floor"] = 1,
		},
		["The Hinterlands"] = {
			["numFloors"] = 0,
			["mapID"] = 26,
			["cont"] = "Eastern Kingdoms",
			["zone"] = "The Hinterlands",
			["mapName"] = "The Hinterlands",
		},
		["The Plague Quarter"] = {
			["dungeon"] = "Naxxramas",
			["mapID"] = 535,
			["floor"] = 4,
			["mapName"] = "The Plague Quarter",
		},
		["The Antechamber of Ulduar"] = {
			["dungeon"] = "Ulduar",
			["mapID"] = 529,
			["floor"] = 2,
			["mapName"] = "The Antechamber of Ulduar",
		},
		["The Courtyard"] = {
			["dungeon"] = "ShadowfangKeep",
			["mapID"] = 764,
			["floor"] = 1,
			["mapName"] = "The Courtyard",
		},
		["Drak'Tharon Overlook"] = {
			["dungeon"] = "DrakTharonKeep",
			["mapID"] = 534,
			["floor"] = 2,
			["mapName"] = "Drak'Tharon Overlook",
		},
		["Westfall"] = {
			["numFloors"] = 0,
			["mapID"] = 39,
			["cont"] = "Eastern Kingdoms",
			["zone"] = "Westfall",
			["mapName"] = "Westfall",
		},
		["Abyssal Depths"] = {
			["numFloors"] = 0,
			["mapID"] = 614,
			["cont"] = "Eastern Kingdoms",
			["zone"] = "Abyssal Depths",
			["mapName"] = "Abyssal Depths",
		},
		["Band of Transmutation"] = {
			["dungeon"] = "Nexus80",
			["mapID"] = 528,
			["floor"] = 3,
			["mapName"] = "Band of Transmutation",
		},
		["Orgrimmar"] = {
			["dungeon"] = "Orgrimmar",
			["mapID"] = 321,
			["cont"] = "Kalimdor",
			["zone"] = "Orgrimmar",
			["mapName"] = "Orgrimmar",
			["floor"] = 1,
		},
		["TheNexus"] = {
			["numFloors"] = 1,
			["mapID"] = 520,
			["mapName"] = "TheNexus",
			["floor"] = 1,
		},
		["The Upper Reaches"] = {
			["dungeon"] = "IcecrownCitadel",
			["mapID"] = 604,
			["floor"] = 5,
			["mapName"] = "The Upper Reaches",
		},
		["The Brood Pit"] = {
			["dungeon"] = "AzjolNerub",
			["mapID"] = 533,
			["floor"] = 1,
			["mapName"] = "The Brood Pit",
		},
		["Zul'Drak"] = {
			["numFloors"] = 0,
			["mapID"] = 496,
			["cont"] = "Northrend",
			["zone"] = "Zul'Drak",
			["mapName"] = "Zul'Drak",
		},
		["Northern Stranglethorn"] = {
			["numFloors"] = 0,
			["mapID"] = 37,
			["cont"] = "Eastern Kingdoms",
			["zone"] = "Northern Stranglethorn",
			["mapName"] = "Northern Stranglethorn",
		},
		["BlackwingLair"] = {
			["numFloors"] = 4,
			["mapID"] = 755,
			["mapName"] = "BlackwingLair",
		},
		["RazorfenKraul"] = {
			["numFloors"] = 1,
			["mapID"] = 761,
			["mapName"] = "RazorfenKraul",
			["floor"] = 1,
		},
		["Darnassus"] = {
			["numFloors"] = 0,
			["mapID"] = 381,
			["cont"] = "Kalimdor",
			["zone"] = "Darnassus",
			["mapName"] = "Darnassus",
		},
		["Azuremyst Isle"] = {
			["numFloors"] = 0,
			["mapID"] = 464,
			["cont"] = "Kalimdor",
			["zone"] = "Azuremyst Isle",
			["mapName"] = "Azuremyst Isle",
		},
		["Gilneas"] = {
			["numFloors"] = 0,
			["mapID"] = 545,
			["mapName"] = "Gilneas",
		},
		["Detention Block"] = {
			["dungeon"] = "BlackrockDepths",
			["mapID"] = 704,
			["floor"] = 1,
			["mapName"] = "Detention Block",
		},
		["Un'Goro Crater"] = {
			["numFloors"] = 0,
			["mapID"] = 201,
			["cont"] = "Kalimdor",
			["zone"] = "Un'Goro Crater",
			["mapName"] = "Un'Goro Crater",
		},
		["Ironforge"] = {
			["numFloors"] = 0,
			["mapID"] = 341,
			["cont"] = "Eastern Kingdoms",
			["zone"] = "Ironforge",
			["mapName"] = "Ironforge",
		},
		["Halls of Mourning"] = {
			["dungeon"] = "SethekkHalls",
			["mapID"] = 723,
			["floor"] = 2,
			["mapName"] = "Halls of Mourning",
		},
		["Western Plaguelands"] = {
			["numFloors"] = 0,
			["mapID"] = 22,
			["cont"] = "Eastern Kingdoms",
			["zone"] = "Western Plaguelands",
			["mapName"] = "Western Plaguelands",
		},
		["The Wall Walk"] = {
			["dungeon"] = "ShadowfangKeep",
			["mapID"] = 764,
			["floor"] = 7,
			["mapName"] = "The Wall Walk",
		},
		["Shadowforge City"] = {
			["dungeon"] = "BlackrockDepths",
			["mapID"] = 704,
			["floor"] = 2,
			["mapName"] = "Shadowforge City",
		},
		["ZulGurub"] = {
			["numFloors"] = 0,
			["mapID"] = 697,
			["mapName"] = "ZulGurub",
		},
		["The Frost Queen's Lair"] = {
			["dungeon"] = "IcecrownCitadel",
			["mapID"] = 604,
			["floor"] = 4,
			["mapName"] = "The Frost Queen's Lair",
		},
		["The Upper Necropolis"] = {
			["dungeon"] = "Naxxramas",
			["mapID"] = 535,
			["floor"] = 6,
			["mapName"] = "The Upper Necropolis",
		},
		["Moonshrine Sanctum"] = {
			["dungeon"] = "BlackfathomDeeps",
			["mapID"] = 688,
			["floor"] = 2,
			["mapName"] = "Moonshrine Sanctum",
		},
		["TheSlavePens"] = {
			["numFloors"] = 1,
			["mapID"] = 728,
			["mapName"] = "TheSlavePens",
			["floor"] = 1,
		},
		["Vault of C'Thun"] = {
			["dungeon"] = "AhnQiraj",
			["mapID"] = 766,
			["floor"] = 3,
			["mapName"] = "Vault of C'Thun",
		},
		["Blackrock Stadium"] = {
			["dungeon"] = "BlackrockSpire",
			["mapID"] = 721,
			["floor"] = 7,
			["mapName"] = "Blackrock Stadium",
		},
		["Winterspring"] = {
			["numFloors"] = 0,
			["mapID"] = 281,
			["cont"] = "Kalimdor",
			["zone"] = "Winterspring",
			["mapName"] = "Winterspring",
		},
		["Lower Broken Stair"] = {
			["dungeon"] = "Karazhan",
			["mapID"] = 799,
			["floor"] = 7,
			["mapName"] = "Lower Broken Stair",
		},
		["Stasis Block: Trion"] = {
			["dungeon"] = "TheArcatraz",
			["mapID"] = 731,
			["floor"] = 1,
			["mapName"] = "Stasis Block: Trion",
		},
		["The Rookery"] = {
			["dungeon"] = "BlackrockSpire",
			["mapID"] = 721,
			["floor"] = 6,
			["mapName"] = "The Rookery",
		},
		["The Road to Stratholme"] = {
			["dungeon"] = "CoTStratholme",
			["mapID"] = 521,
			["floor"] = 1,
			["mapName"] = "The Road to Stratholme",
		},
		["Naxxramas"] = {
			["numFloors"] = 6,
			["mapID"] = 535,
			["mapName"] = "Naxxramas",
		},
		["Darkshore"] = {
			["numFloors"] = 0,
			["mapID"] = 42,
			["cont"] = "Kalimdor",
			["zone"] = "Darkshore",
			["mapName"] = "Darkshore",
		},
		["Blade's Edge Mountains"] = {
			["numFloors"] = 0,
			["mapID"] = 475,
			["cont"] = "Outland",
			["zone"] = "Blade's Edge Mountains",
			["mapName"] = "Blade's Edge Mountains",
		},
		["ZulGurub793"] = {
			["numFloors"] = 0,
			["mapID"] = 793,
			["mapName"] = "ZulGurub793",
		},
		["Upper Broken Stair"] = {
			["dungeon"] = "Karazhan",
			["mapID"] = 799,
			["floor"] = 8,
			["mapName"] = "Upper Broken Stair",
		},
		["ScarletMonastery"] = {
			["numFloors"] = 4,
			["mapID"] = 762,
			["mapName"] = "ScarletMonastery",
		},
		["BlackrockDepths"] = {
			["numFloors"] = 2,
			["mapID"] = 704,
			["mapName"] = "BlackrockDepths",
		},
		["Shattrath City"] = {
			["numFloors"] = 0,
			["mapID"] = 481,
			["cont"] = "Outland",
			["zone"] = "Shattrath City",
			["mapName"] = "Shattrath City",
		},
		["HallsofReflection"] = {
			["numFloors"] = 1,
			["mapID"] = 603,
			["mapName"] = "HallsofReflection",
			["floor"] = 1,
		},
		["Ulduar77"] = {
			["numFloors"] = 1,
			["mapID"] = 526,
			["mapName"] = "Ulduar77",
			["floor"] = 1,
		},
		["Master's Terrace"] = {
			["dungeon"] = "Karazhan",
			["mapID"] = 799,
			["floor"] = 6,
			["mapName"] = "Master's Terrace",
		},
		["VaultofArchavon"] = {
			["numFloors"] = 1,
			["mapID"] = 532,
			["mapName"] = "VaultofArchavon",
			["floor"] = 1,
		},
		["The Prison of Yogg-Saron"] = {
			["dungeon"] = "Ulduar",
			["mapID"] = 529,
			["floor"] = 4,
			["mapName"] = "The Prison of Yogg-Saron",
		},
		["VioletHold"] = {
			["numFloors"] = 1,
			["mapID"] = 536,
			["mapName"] = "VioletHold",
			["floor"] = 1,
		},
		["Netherspace"] = {
			["dungeon"] = "Karazhan",
			["mapID"] = 799,
			["floor"] = 17,
			["mapName"] = "Netherspace",
		},
		["TheForgeofSouls"] = {
			["numFloors"] = 1,
			["mapID"] = 601,
			["mapName"] = "TheForgeofSouls",
			["floor"] = 1,
		},
		["WarsongGulch"] = {
			["numFloors"] = 0,
			["mapID"] = 443,
			["mapName"] = "WarsongGulch",
		},
		["MagtheridonsLair"] = {
			["numFloors"] = 1,
			["mapID"] = 779,
			["mapName"] = "MagtheridonsLair",
			["floor"] = 1,
		},
		["Nagrand"] = {
			["numFloors"] = 0,
			["mapID"] = 477,
			["cont"] = "Outland",
			["zone"] = "Nagrand",
			["mapName"] = "Nagrand",
		},
		["The Gilded Gate"] = {
			["dungeon"] = "AzjolNerub",
			["mapID"] = 533,
			["floor"] = 3,
			["mapName"] = "The Gilded Gate",
		},
		["The Grand Approach "] = {
			["dungeon"] = "Ulduar",
			["mapID"] = 529,
			["floor"] = 1,
			["mapName"] = "The Grand Approach ",
		},
		["Shimmering Expanse"] = {
			["numFloors"] = 0,
			["mapID"] = 615,
			["cont"] = "Eastern Kingdoms",
			["zone"] = "Shimmering Expanse",
			["mapName"] = "Shimmering Expanse",
		},
		["Tazz'Alaor"] = {
			["dungeon"] = "BlackrockSpire",
			["mapID"] = 721,
			["floor"] = 1,
			["mapName"] = "Tazz'Alaor",
		},
		["Nefarian's Lair"] = {
			["dungeon"] = "BlackwingLair",
			["mapID"] = 755,
			["floor"] = 4,
			["mapName"] = "Nefarian's Lair",
		},
		["Caverns of Maraudon"] = {
			["dungeon"] = "Maraudon",
			["mapID"] = 750,
			["floor"] = 1,
			["mapName"] = "Caverns of Maraudon",
		},
		["The Maelstrom737"] = {
			["numFloors"] = 0,
			["mapID"] = 737,
			["cont"] = "The Maelstrom",
			["zone"] = "The Maelstrom",
			["mapName"] = "The Maelstrom737",
		},
		["Eversong Woods"] = {
			["numFloors"] = 0,
			["mapID"] = 462,
			["cont"] = "Eastern Kingdoms",
			["zone"] = "Eversong Woods",
			["mapName"] = "Eversong Woods",
		},
		["CoTHillsbradFoothills"] = {
			["numFloors"] = 0,
			["mapID"] = 734,
			["mapName"] = "CoTHillsbradFoothills",
		},
		["Tanaris"] = {
			["numFloors"] = 0,
			["mapID"] = 161,
			["cont"] = "Kalimdor",
			["zone"] = "Tanaris",
			["mapName"] = "Tanaris",
		},
		["Stratholme"] = {
			["numFloors"] = 2,
			["mapID"] = 765,
			["mapName"] = "Stratholme",
		},
		["Borean Tundra"] = {
			["numFloors"] = 0,
			["mapID"] = 486,
			["cont"] = "Northrend",
			["zone"] = "Borean Tundra",
			["mapName"] = "Borean Tundra",
		},
		["The Icy Depths"] = {
			["dungeon"] = "TheArgentColiseum",
			["mapID"] = 543,
			["floor"] = 2,
			["mapName"] = "The Icy Depths",
		},
		["The Power Station"] = {
			["dungeon"] = "Karazhan",
			["mapID"] = 799,
			["floor"] = 16,
			["mapName"] = "The Power Station",
		},
		["AlteracValley"] = {
			["numFloors"] = 0,
			["mapID"] = 401,
			["mapName"] = "AlteracValley",
		},
		["Tomb of the Earthrager"] = {
			["dungeon"] = "HallsofOrigination",
			["mapID"] = 759,
			["floor"] = 2,
			["mapName"] = "Tomb of the Earthrager",
		},
		["Shadowmoon Valley"] = {
			["numFloors"] = 0,
			["mapID"] = 473,
			["cont"] = "Outland",
			["zone"] = "Shadowmoon Valley",
			["mapName"] = "Shadowmoon Valley",
		},
		["MoltenCore"] = {
			["numFloors"] = 1,
			["mapID"] = 696,
			["mapName"] = "MoltenCore",
			["floor"] = 1,
		},
		["ShadowLabyrinth"] = {
			["numFloors"] = 1,
			["mapID"] = 724,
			["mapName"] = "ShadowLabyrinth",
			["floor"] = 1,
		},
		["Warpwood Quarter"] = {
			["dungeon"] = "DireMaul",
			["mapID"] = 699,
			["floor"] = 5,
			["mapName"] = "Warpwood Quarter",
		},
		["TheLostIsles_terrain1"] = {
			["numFloors"] = 0,
			["mapID"] = 681,
			["mapName"] = "TheLostIsles_terrain1",
		},
		["Hadronox's Lair"] = {
			["dungeon"] = "AzjolNerub",
			["mapID"] = 533,
			["floor"] = 2,
			["mapName"] = "Hadronox's Lair",
		},
		["GruulsLair"] = {
			["numFloors"] = 1,
			["mapID"] = 776,
			["mapName"] = "GruulsLair",
			["floor"] = 1,
		},
		["PitofSaron"] = {
			["numFloors"] = 0,
			["mapID"] = 602,
			["mapName"] = "PitofSaron",
		},
		["Dragonspire Hall"] = {
			["dungeon"] = "BlackrockSpire",
			["mapID"] = 721,
			["floor"] = 5,
			["mapName"] = "Dragonspire Hall",
		},
		["GilneasBattleground2"] = {
			["numFloors"] = 0,
			["mapID"] = 736,
			["mapName"] = "GilneasBattleground2",
		},
		["Thunder Bluff"] = {
			["numFloors"] = 0,
			["mapID"] = 362,
			["cont"] = "Kalimdor",
			["zone"] = "Thunder Bluff",
			["mapName"] = "Thunder Bluff",
		},
		["The Vestibules of Drak'Tharon"] = {
			["dungeon"] = "DrakTharonKeep",
			["mapID"] = 534,
			["floor"] = 1,
			["mapName"] = "The Vestibules of Drak'Tharon",
		},
		["Dining Hall"] = {
			["dungeon"] = "ShadowfangKeep",
			["mapID"] = 764,
			["floor"] = 2,
			["mapName"] = "Dining Hall",
		},
		["RuinsofAhnQiraj"] = {
			["numFloors"] = 0,
			["mapID"] = 717,
			["mapName"] = "RuinsofAhnQiraj",
		},
		["TheSteamvault"] = {
			["numFloors"] = 2,
			["mapID"] = 727,
			["mapName"] = "TheSteamvault",
		},
		["Moonglade"] = {
			["numFloors"] = 0,
			["mapID"] = 241,
			["cont"] = "Kalimdor",
			["zone"] = "Moonglade",
			["mapName"] = "Moonglade",
		},
		["Outland"] = {
			["numFloors"] = 0,
			["mapID"] = 466,
			["cont"] = "Continent",
			["zone"] = "Outland",
			["mapName"] = "Outland",
		},
		["Prison of Immol'Thar"] = {
			["dungeon"] = "DireMaul",
			["mapID"] = 699,
			["floor"] = 4,
			["mapName"] = "Prison of Immol'Thar",
		},
		["The Shrine of Eldretharr"] = {
			["dungeon"] = "DireMaul",
			["mapID"] = 699,
			["floor"] = 6,
			["mapName"] = "The Shrine of Eldretharr",
		},
		["The Mechanar"] = {
			["dungeon"] = "TheMechanar",
			["mapID"] = 730,
			["floor"] = 1,
			["mapName"] = "The Mechanar",
		},
		["Badlands"] = {
			["numFloors"] = 0,
			["mapID"] = 17,
			["cont"] = "Eastern Kingdoms",
			["zone"] = "Badlands",
			["mapName"] = "Badlands",
		},
		["The Construct Quarter"] = {
			["dungeon"] = "Naxxramas",
			["mapID"] = 535,
			["floor"] = 1,
			["mapName"] = "The Construct Quarter",
		},
		["ShadowfangKeep"] = {
			["numFloors"] = 7,
			["mapID"] = 764,
			["mapName"] = "ShadowfangKeep",
		},
		["Crimson Laboratories"] = {
			["dungeon"] = "BlackwingLair",
			["mapID"] = 755,
			["floor"] = 3,
			["mapName"] = "Crimson Laboratories",
		},
		["Ruins of Gilneas"] = {
			["numFloors"] = 0,
			["mapID"] = 684,
			["cont"] = "Eastern Kingdoms",
			["zone"] = "Ruins of Gilneas",
			["mapName"] = "Ruins of Gilneas",
		},
		["Frostmourne"] = {
			["dungeon"] = "IcecrownCitadel",
			["mapID"] = 604,
			["floor"] = 8,
			["mapName"] = "Frostmourne",
		},
		["Tirisfal Glades"] = {
			["numFloors"] = 0,
			["mapID"] = 20,
			["cont"] = "Eastern Kingdoms",
			["zone"] = "Tirisfal Glades",
			["mapName"] = "Tirisfal Glades",
		},
		["BlackwingDescent"] = {
			["numFloors"] = 2,
			["mapID"] = 754,
			["mapName"] = "BlackwingDescent",
		},
		["Sunwell Plateau"] = {
			["dungeon"] = "SunwellPlateau",
			["mapID"] = 789,
			["floor"] = 1,
			["mapName"] = "Sunwell Plateau",
		},
		["Azshara"] = {
			["numFloors"] = 0,
			["mapID"] = 181,
			["cont"] = "Kalimdor",
			["zone"] = "Azshara",
			["mapName"] = "Azshara",
		},
		["StrandoftheAncients"] = {
			["numFloors"] = 0,
			["mapID"] = 512,
			["mapName"] = "StrandoftheAncients",
		},
		["The Lost Isles"] = {
			["numFloors"] = 0,
			["mapID"] = 544,
			["cont"] = "The Maelstrom",
			["zone"] = "The Lost Isles",
			["mapName"] = "The Lost Isles",
		},
		["The Mind's Eye"] = {
			["dungeon"] = "Ulduar",
			["mapID"] = 529,
			["floor"] = 6,
			["mapName"] = "The Mind's Eye",
		},
		["Icecrown"] = {
			["numFloors"] = 0,
			["mapID"] = 492,
			["cont"] = "Northrend",
			["zone"] = "Icecrown",
			["mapName"] = "Icecrown",
		},
		["Netherstorm"] = {
			["numFloors"] = 0,
			["mapID"] = 479,
			["cont"] = "Outland",
			["zone"] = "Netherstorm",
			["mapName"] = "Netherstorm",
		},
		["The Steamvault"] = {
			["dungeon"] = "TheSteamvault",
			["mapID"] = 727,
			["floor"] = 1,
			["mapName"] = "The Steamvault",
		},
		["Ahn'Qiraj: The Fallen Kingdom"] = {
			["numFloors"] = 0,
			["mapID"] = 772,
			["cont"] = "Kalimdor",
			["zone"] = "Ahn'Qiraj: The Fallen Kingdom",
			["mapName"] = "Ahn'Qiraj: The Fallen Kingdom",
		},
		["ZulFarrak"] = {
			["numFloors"] = 0,
			["mapID"] = 686,
			["mapName"] = "ZulFarrak",
		},
		["Uldaman"] = {
			["numFloors"] = 2,
			["mapID"] = 692,
			["mapName"] = "Uldaman",
		},
		["ScarletEnclave"] = {
			["numFloors"] = 0,
			["mapID"] = 502,
			["mapName"] = "ScarletEnclave",
		},
		["Isle of Quel'Danas"] = {
			["numFloors"] = 0,
			["mapID"] = 499,
			["cont"] = "Eastern Kingdoms",
			["zone"] = "Isle of Quel'Danas",
			["mapName"] = "Isle of Quel'Danas",
		},
		["Kezan"] = {
			["numFloors"] = 0,
			["mapID"] = 605,
			["cont"] = "The Maelstrom",
			["zone"] = "Kezan",
			["mapName"] = "Kezan",
		},
		["Gilneas_terrain2"] = {
			["numFloors"] = 0,
			["mapID"] = 679,
			["mapName"] = "Gilneas_terrain2",
		},
		["ArathiBasin"] = {
			["numFloors"] = 0,
			["mapID"] = 461,
			["mapName"] = "ArathiBasin",
		},
		["The Lower Necropolis"] = {
			["dungeon"] = "Naxxramas",
			["mapID"] = 535,
			["floor"] = 5,
			["mapName"] = "The Lower Necropolis",
		},
		["Crystalsong Forest"] = {
			["numFloors"] = 0,
			["mapID"] = 510,
			["cont"] = "Northrend",
			["zone"] = "Crystalsong Forest",
			["mapName"] = "Crystalsong Forest",
		},
		["HallsofOrigination"] = {
			["numFloors"] = 3,
			["mapID"] = 759,
			["mapName"] = "HallsofOrigination",
		},
		["The Twilight Enclave"] = {
			["dungeon"] = "TheBastionofTwilight",
			["mapID"] = 758,
			["floor"] = 1,
			["mapName"] = "The Twilight Enclave",
		},
		["Halls of the Hereafter"] = {
			["dungeon"] = "AuchenaiCrypts",
			["mapID"] = 722,
			["floor"] = 1,
			["mapName"] = "Halls of the Hereafter",
		},
		["Feralas"] = {
			["numFloors"] = 0,
			["mapID"] = 121,
			["cont"] = "Kalimdor",
			["zone"] = "Feralas",
			["mapName"] = "Feralas",
		},
		["Dun Morogh"] = {
			["numFloors"] = 0,
			["mapID"] = 27,
			["cont"] = "Eastern Kingdoms",
			["zone"] = "Dun Morogh",
			["mapName"] = "Dun Morogh",
		},
		["Cleft of Shadow"] = {
			["dungeon"] = "Orgrimmar",
			["mapID"] = 321,
			["cont"] = "Kalimdor",
			["zone"] = "Orgrimmar",
			["mapName"] = "Cleft of Shadow",
			["floor"] = 2,
		},
		["Guardian's Library"] = {
			["dungeon"] = "Karazhan",
			["mapID"] = 799,
			["floor"] = 10,
			["mapName"] = "Guardian's Library",
		},
		["AuchenaiCrypts"] = {
			["numFloors"] = 2,
			["mapID"] = 722,
			["mapName"] = "AuchenaiCrypts",
		},
		["The Cape of Stranglethorn"] = {
			["numFloors"] = 0,
			["mapID"] = 673,
			["cont"] = "Eastern Kingdoms",
			["zone"] = "The Cape of Stranglethorn",
			["mapName"] = "The Cape of Stranglethorn",
		},
		["Bloodmyst Isle"] = {
			["numFloors"] = 0,
			["mapID"] = 476,
			["cont"] = "Kalimdor",
			["zone"] = "Bloodmyst Isle",
			["mapName"] = "Bloodmyst Isle",
		},
		["OnyxiasLair"] = {
			["numFloors"] = 1,
			["mapID"] = 718,
			["mapName"] = "OnyxiasLair",
			["floor"] = 1,
		},
		["Hrothgar's Landing"] = {
			["numFloors"] = 0,
			["mapID"] = 541,
			["cont"] = "Northrend",
			["zone"] = "Hrothgar's Landing",
			["mapName"] = "Hrothgar's Landing",
		},
		["Arathi Highlands"] = {
			["numFloors"] = 0,
			["mapID"] = 16,
			["cont"] = "Eastern Kingdoms",
			["zone"] = "Arathi Highlands",
			["mapName"] = "Arathi Highlands",
		},
		["The Vault of Lights"] = {
			["dungeon"] = "HallsofOrigination",
			["mapID"] = 759,
			["floor"] = 1,
			["mapName"] = "The Vault of Lights",
		},
		["Eastern Kingdoms"] = {
			["numFloors"] = 0,
			["mapID"] = 14,
			["cont"] = "Continent",
			["zone"] = "Eastern Kingdoms",
			["mapName"] = "Eastern Kingdoms",
		},
		["GilneasX"] = {
			["numFloors"] = 0,
			["mapID"] = 539,
			["mapName"] = "GilneasX",
		},
		["Desolace"] = {
			["numFloors"] = 0,
			["mapID"] = 101,
			["cont"] = "Kalimdor",
			["zone"] = "Desolace",
			["mapName"] = "Desolace",
		},
		["Veil Sethekk"] = {
			["dungeon"] = "SethekkHalls",
			["mapID"] = 723,
			["floor"] = 1,
			["mapName"] = "Veil Sethekk",
		},
		["TwinPeaks"] = {
			["numFloors"] = 0,
			["mapID"] = 626,
			["mapName"] = "TwinPeaks",
		},
		["AhnQiraj"] = {
			["numFloors"] = 3,
			["mapID"] = 766,
			["mapName"] = "AhnQiraj",
		},
		["TwilightHighlands_terrain1"] = {
			["numFloors"] = 1,
			["mapID"] = 770,
			["cont"] = "Eastern Kingdoms",
			["zone"] = 0,
			["mapName"] = "TwilightHighlands_terrain1",
			["floor"] = 1,
		},
		["Norndir Preperation"] = {
			["dungeon"] = "UtgardeKeep",
			["mapID"] = 523,
			["floor"] = 1,
			["mapName"] = "Norndir Preperation",
		},
		["BlackrockSpire"] = {
			["numFloors"] = 7,
			["mapID"] = 721,
			["mapName"] = "BlackrockSpire",
		},
		["The Military Quarter"] = {
			["dungeon"] = "Naxxramas",
			["mapID"] = 535,
			["floor"] = 3,
			["mapName"] = "The Military Quarter",
		},
		["Dalaran"] = {
			["numFloors"] = 2,
			["mapID"] = 504,
			["cont"] = "Northrend",
			["zone"] = "Dalaran",
			["mapName"] = "Dalaran",
			["floor"] = 1
		},
		["SunwellPlateau"] = {
			["numFloors"] = 2,
			["mapID"] = 789,
			["mapName"] = "SunwellPlateau",
		},
		["Burning Steppes"] = {
			["numFloors"] = 0,
			["mapID"] = 29,
			["cont"] = "Eastern Kingdoms",
			["zone"] = "Burning Steppes",
			["mapName"] = "Burning Steppes",
		},
		["Halls of Strife"] = {
			["dungeon"] = "BlackwingLair",
			["mapID"] = 755,
			["floor"] = 2,
			["mapName"] = "Halls of Strife",
		},
		["Wetlands"] = {
			["numFloors"] = 0,
			["mapID"] = 40,
			["cont"] = "Eastern Kingdoms",
			["zone"] = "Wetlands",
			["mapName"] = "Wetlands",
		},
		["Upper Library"] = {
			["dungeon"] = "Karazhan",
			["mapID"] = 799,
			["floor"] = 12,
			["mapName"] = "Upper Library",
		},
		["RazorfenDowns"] = {
			["numFloors"] = 1,
			["mapID"] = 760,
			["mapName"] = "RazorfenDowns",
			["floor"] = 1,
		},
		["Ahnkahet"] = {
			["numFloors"] = 1,
			["mapID"] = 522,
			["mapName"] = "Ahnkahet",
			["floor"] = 1,
		},
		["The Dormitory"] = {
			["dungeon"] = "Gnomeregan",
			["mapID"] = 691,
			["floor"] = 2,
			["mapName"] = "The Dormitory",
		},
		["DireMaul"] = {
			["numFloors"] = 6,
			["mapID"] = 699,
			["mapName"] = "DireMaul",
		},
		["Capital Gardens"] = {
			["dungeon"] = "DireMaul",
			["mapID"] = 699,
			["floor"] = 2,
			["mapName"] = "Capital Gardens",
		},
		["Deathbringer's Rise"] = {
			["dungeon"] = "IcecrownCitadel",
			["mapID"] = 604,
			["floor"] = 3,
			["mapName"] = "Deathbringer's Rise",
		},
		["Karazhan"] = {
			["numFloors"] = 17,
			["mapID"] = 799,
			["mapName"] = "Karazhan",
		},
		["MagistersTerrace"] = {
			["numFloors"] = 2,
			["mapID"] = 798,
			["mapName"] = "MagistersTerrace",
		},
		["The Reliquary"] = {
			["dungeon"] = "Scholomance",
			["mapID"] = 763,
			["floor"] = 1,
			["mapName"] = "The Reliquary",
		},
		["Skitterweb Tunnels"] = {
			["dungeon"] = "BlackrockSpire",
			["mapID"] = 721,
			["floor"] = 2,
			["mapName"] = "Skitterweb Tunnels",
		},
		["The Celestial Watch"] = {
			["dungeon"] = "Karazhan",
			["mapID"] = 799,
			["floor"] = 13,
			["mapName"] = "The Celestial Watch",
		},
		["Ruins of Gilneas City"] = {
			["numFloors"] = 0,
			["mapID"] = 685,
			["cont"] = "Eastern Kingdoms",
			["zone"] = "Ruins of Gilneas City",
			["mapName"] = "Ruins of Gilneas City",
		},
		["Opera Hall Balcony"] = {
			["dungeon"] = "Karazhan",
			["mapID"] = 799,
			["floor"] = 5,
			["mapName"] = "Opera Hall Balcony",
		},
		["The Banquet Hall"] = {
			["dungeon"] = "Karazhan",
			["mapID"] = 799,
			["floor"] = 3,
			["mapName"] = "The Banquet Hall",
		},
		["IcecrownCitadel"] = {
			["numFloors"] = 8,
			["mapID"] = 604,
			["mapName"] = "IcecrownCitadel",
		},
		["IsleofConquest"] = {
			["numFloors"] = 0,
			["mapID"] = 540,
			["mapName"] = "IsleofConquest",
		},
		["UtgardeKeep"] = {
			["numFloors"] = 3,
			["mapID"] = 523,
			["mapName"] = "UtgardeKeep",
		},
		["Upper Livery Stables"] = {
			["dungeon"] = "Karazhan",
			["mapID"] = 799,
			["floor"] = 2,
			["mapName"] = "Upper Livery Stables",
		},
		["Servant's Quarters"] = {
			["dungeon"] = "Karazhan",
			["mapID"] = 799,
			["floor"] = 1,
			["mapName"] = "Servant's Quarters",
		},
		["Gilneas_terrain1"] = {
			["numFloors"] = 0,
			["mapID"] = 678,
			["mapName"] = "Gilneas_terrain1",
		},
		["TheRubySanctum"] = {
			["numFloors"] = 0,
			["mapID"] = 609,
			["mapName"] = "TheRubySanctum",
		},
		["The Menagerie"] = {
			["dungeon"] = "Karazhan",
			["mapID"] = 799,
			["floor"] = 9,
			["mapName"] = "The Menagerie",
		},
		["Medivh's Chambers"] = {
			["dungeon"] = "Karazhan",
			["mapID"] = 799,
			["floor"] = 15,
			["mapName"] = "Medivh's Chambers",
		},
		["BattleforGilneas"] = {
			["numFloors"] = 0,
			["mapID"] = 677,
			["mapName"] = "BattleforGilneas",
		},
		["Searing Gorge"] = {
			["numFloors"] = 0,
			["mapID"] = 28,
			["cont"] = "Eastern Kingdoms",
			["zone"] = "Searing Gorge",
			["mapName"] = "Searing Gorge",
		},
		["Silithus"] = {
			["numFloors"] = 0,
			["mapID"] = 261,
			["cont"] = "Kalimdor",
			["zone"] = "Silithus",
			["mapName"] = "Silithus",
		},
		["CoTMountHyjal"] = {
			["numFloors"] = 0,
			["mapID"] = 775,
			["mapName"] = "CoTMountHyjal",
		},
		["Bridge of Souls"] = {
			["dungeon"] = "AuchenaiCrypts",
			["mapID"] = 722,
			["floor"] = 2,
			["mapName"] = "Bridge of Souls",
		},
		["TheDeadmines"] = {
			["numFloors"] = 2,
			["mapID"] = 756,
			["mapName"] = "TheDeadmines",
		},
		["Grizzly Hills"] = {
			["numFloors"] = 0,
			["mapID"] = 490,
			["cont"] = "Northrend",
			["zone"] = "Grizzly Hills",
			["mapName"] = "Grizzly Hills",
		},
		["The Guest Chambers"] = {
			["dungeon"] = "Karazhan",
			["mapID"] = 799,
			["floor"] = 4,
			["mapName"] = "The Guest Chambers",
		},
		["DrakTharonKeep"] = {
			["numFloors"] = 2,
			["mapID"] = 534,
			["mapName"] = "DrakTharonKeep",
		},
		["Launch Bay"] = {
			["dungeon"] = "Gnomeregan",
			["mapID"] = 691,
			["floor"] = 3,
			["mapName"] = "Launch Bay",
		},
		["Skywall"] = {
			["numFloors"] = 1,
			["mapID"] = 769,
			["mapName"] = "Skywall",
			["floor"] = 1,
		},
		["Gnomeregan"] = {
			["numFloors"] = 4,
			["mapID"] = 691,
			["mapName"] = "Gnomeregan",
		},
		["The Vacant Den"] = {
			["dungeon"] = "ShadowfangKeep",
			["mapID"] = 764,
			["floor"] = 3,
			["mapName"] = "The Vacant Den",
		},
		["WailingCaverns"] = {
			["numFloors"] = 1,
			["mapID"] = 749,
			["mapName"] = "WailingCaverns",
			["floor"] = 1,
		},
		["Crusader's Square"] = {
			["dungeon"] = "Stratholme",
			["mapID"] = 765,
			["floor"] = 1,
			["mapName"] = "Crusader's Square",
		},
		["Throne of Neptulon"] = {
			["dungeon"] = "ThroneofTides",
			["mapID"] = 767,
			["floor"] = 2,
			["mapName"] = "Throne of Neptulon",
		},
		["Abyssal Halls"] = {
			["dungeon"] = "ThroneofTides",
			["mapID"] = 767,
			["floor"] = 1,
			["mapName"] = "Abyssal Halls",
		},
		["The Repository"] = {
			["dungeon"] = "Karazhan",
			["mapID"] = 799,
			["floor"] = 11,
			["mapName"] = "The Repository",
		},
		["Library"] = {
			["dungeon"] = "ScarletMonastery",
			["mapID"] = 762,
			["floor"] = 2,
			["mapName"] = "Library",
		},
		["Scholomance"] = {
			["numFloors"] = 4,
			["mapID"] = 763,
			["mapName"] = "Scholomance",
		},
		["Kelp'thar Forest"] = {
			["numFloors"] = 0,
			["mapID"] = 610,
			["cont"] = "Eastern Kingdoms",
			["zone"] = "Kelp'thar Forest",
			["mapName"] = "Kelp'thar Forest",
		},
		["Upper Observatory"] = {
			["dungeon"] = "ShadowfangKeep",
			["mapID"] = 764,
			["floor"] = 5,
			["mapName"] = "Upper Observatory",
		},
		["TheBastionofTwilight"] = {
			["numFloors"] = 3,
			["mapID"] = 758,
			["mapName"] = "TheBastionofTwilight",
		},
		["Ashenvale"] = {
			["numFloors"] = 0,
			["mapID"] = 43,
			["cont"] = "Kalimdor",
			["zone"] = "Ashenvale",
			["mapName"] = "Ashenvale",
		},
		["Wintergrasp"] = {
			["numFloors"] = 0,
			["mapID"] = 501,
			["cont"] = "Northrend",
			["zone"] = "Wintergrasp",
			["mapName"] = "Wintergrasp",
		},
		["Walk of the Makers"] = {
			["dungeon"] = "HallsofLightning",
			["mapID"] = 525,
			["floor"] = 2,
			["mapName"] = "Walk of the Makers",
		},
		["Cathedral"] = {
			["dungeon"] = "ScarletMonastery",
			["mapID"] = 762,
			["floor"] = 4,
			["mapName"] = "Cathedral",
		},
		["TheTempleOfAtalHakkar"] = {
			["numFloors"] = 1,
			["mapID"] = 687,
			["mapName"] = "TheTempleOfAtalHakkar",
			["floor"] = 1,
		},
		["Hall of Blackhand"] = {
			["dungeon"] = "BlackrockSpire",
			["mapID"] = 721,
			["floor"] = 4,
			["mapName"] = "Hall of Blackhand",
		},
		["TheUnderbog"] = {
			["numFloors"] = 1,
			["mapID"] = 726,
			["mapName"] = "TheUnderbog",
			["floor"] = 1,
		},
		["Dalaran City"] = {
			["dungeon"] = "Dalaran",
			["mapID"] = 504,
			["cont"] = "Northrend",
			["zone"] = "Dalaran",
			["mapName"] = "Dalaran City",
			["floor"] = 1,
		},
		["Northern Barrens"] = {
			["numFloors"] = 0,
			["mapID"] = 11,
			["cont"] = "Kalimdor",
			["zone"] = "Northern Barrens",
			["mapName"] = "Northern Barrens",
		},
		["Lower Pinnacle"] = {
			["dungeon"] = "UtgardePinnacle",
			["mapID"] = 524,
			["floor"] = 1,
			["mapName"] = "Lower Pinnacle",
		},
		["Unyielding Garrison"] = {
			["dungeon"] = "HallsofLightning",
			["mapID"] = 525,
			["floor"] = 1,
			["mapName"] = "Unyielding Garrison",
		},
		["Royal Quarters"] = {
			["dungeon"] = "IcecrownCitadel",
			["mapID"] = 604,
			["floor"] = 6,
			["mapName"] = "Royal Quarters",
		},
		["The Broken Hall"] = {
			["dungeon"] = "BlackwingDescent",
			["mapID"] = 754,
			["floor"] = 1,
			["mapName"] = "The Broken Hall",
		},
		["Hordemar City"] = {
			["dungeon"] = "BlackrockSpire",
			["mapID"] = 721,
			["floor"] = 3,
			["mapName"] = "Hordemar City",
		},
		["Durotar"] = {
			["numFloors"] = 0,
			["mapID"] = 4,
			["cont"] = "Kalimdor",
			["zone"] = "Durotar",
			["mapName"] = "Durotar",
		},
		["Howling Fjord"] = {
			["numFloors"] = 0,
			["mapID"] = 491,
			["cont"] = "Northrend",
			["zone"] = "Howling Fjord",
			["mapName"] = "Howling Fjord",
		},
		["Tyr's Terrace"] = {
			["dungeon"] = "UtgardeKeep",
			["mapID"] = 523,
			["floor"] = 3,
			["mapName"] = "Tyr's Terrace",
		},
		["ZulAman"] = {
			["numFloors"] = 0,
			["mapID"] = 781,
			["mapName"] = "ZulAman",
		},
		["Loch Modan"] = {
			["numFloors"] = 0,
			["mapID"] = 35,
			["cont"] = "Eastern Kingdoms",
			["zone"] = "Loch Modan",
			["mapName"] = "Loch Modan",
		},
		["Dustwallow Marsh"] = {
			["numFloors"] = 0,
			["mapID"] = 141,
			["cont"] = "Kalimdor",
			["zone"] = "Dustwallow Marsh",
			["mapName"] = "Dustwallow Marsh",
		},
		["The Headmaster's Study"] = {
			["dungeon"] = "Scholomance",
			["mapID"] = 763,
			["floor"] = 3,
			["mapName"] = "The Headmaster's Study",
		},
		["BlackrockCaverns"] = {
			["numFloors"] = 2,
			["mapID"] = 753,
			["mapName"] = "BlackrockCaverns",
		},
		["Dragonblight"] = {
			["numFloors"] = 0,
			["mapID"] = 488,
			["cont"] = "Northrend",
			["zone"] = "Dragonblight",
			["mapName"] = "Dragonblight",
		},
		["LostCityofTolvir"] = {
			["numFloors"] = 0,
			["mapID"] = 747,
			["mapName"] = "LostCityofTolvir",
		},
		["Terokkar Forest"] = {
			["numFloors"] = 0,
			["mapID"] = 478,
			["cont"] = "Outland",
			["zone"] = "Terokkar Forest",
			["mapName"] = "Terokkar Forest",
		},
		["Twilight Forge"] = {
			["dungeon"] = "BlackrockCaverns",
			["mapID"] = 753,
			["floor"] = 2,
			["mapName"] = "Twilight Forge",
		},
		["TheBotanica"] = {
			["numFloors"] = 1,
			["mapID"] = 729,
			["mapName"] = "TheBotanica",
			["floor"] = 1,
		},
		["Silvermoon City"] = {
			["numFloors"] = 0,
			["mapID"] = 480,
			["cont"] = "Eastern Kingdoms",
			["zone"] = "Silvermoon City",
			["mapName"] = "Silvermoon City",
		},
		["Graveyard"] = {
			["dungeon"] = "ScarletMonastery",
			["mapID"] = 762,
			["floor"] = 1,
			["mapName"] = "Graveyard",
		},
		["Zaetar's Grave"] = {
			["dungeon"] = "Maraudon",
			["mapID"] = 750,
			["floor"] = 2,
			["mapName"] = "Zaetar's Grave",
		},
		["Hellfire Peninsula"] = {
			["numFloors"] = 0,
			["mapID"] = 465,
			["cont"] = "Outland",
			["zone"] = "Hellfire Peninsula",
			["mapName"] = "Hellfire Peninsula",
		},
		["TempestKeep"] = {
			["numFloors"] = 1,
			["mapID"] = 782,
			["mapName"] = "TempestKeep",
			["floor"] = 1,
		},
		["The Inner Sanctum of Ulduar"] = {
			["dungeon"] = "Ulduar",
			["mapID"] = 529,
			["floor"] = 3,
			["mapName"] = "The Inner Sanctum of Ulduar",
		},
		["Hyjal_terrain1"] = {
			["numFloors"] = 1,
			["mapID"] = 683,
			["cont"] = "Kalimdor",
			["zone"] = 0,
			["mapName"] = "Hyjal_terrain1",
			["floor"] = 1,
		},
		["Lower Observatory"] = {
			["dungeon"] = "ShadowfangKeep",
			["mapID"] = 764,
			["floor"] = 4,
			["mapName"] = "Lower Observatory",
		},
		["Maraudon"] = {
			["numFloors"] = 2,
			["mapID"] = 750,
			["mapName"] = "Maraudon",
		},
		["HellfireRamparts"] = {
			["numFloors"] = 1,
			["mapID"] = 797,
			["mapName"] = "HellfireRamparts",
			["floor"] = 1,
		},
		["The Four Seats"] = {
			["dungeon"] = "HallsofOrigination",
			["mapID"] = 759,
			["floor"] = 3,
			["mapName"] = "The Four Seats",
		},
		["Hall of the Keepers"] = {
			["dungeon"] = "Uldaman",
			["mapID"] = 692,
			["floor"] = 1,
			["mapName"] = "Hall of the Keepers",
		},
		["Stormwind City"] = {
			["numFloors"] = 0,
			["mapID"] = 301,
			["cont"] = "Eastern Kingdoms",
			["zone"] = "Stormwind City",
			["mapName"] = "Stormwind City",
		},
		["NetherstormArena"] = {
			["numFloors"] = 0,
			["mapID"] = 482,
			["mapName"] = "NetherstormArena",
		},
		["Ragefire"] = {
			["numFloors"] = 1,
			["mapID"] = 680,
			["mapName"] = "Ragefire",
			["floor"] = 1,
		},
		["The Forgotten Pool"] = {
			["dungeon"] = "BlackfathomDeeps",
			["mapID"] = 688,
			["floor"] = 3,
			["mapName"] = "The Forgotten Pool",
		},
		["Deepholm"] = {
			["numFloors"] = 0,
			["mapID"] = 640,
			["cont"] = "The Maelstrom",
			["zone"] = "Deepholm",
			["mapName"] = "Deepholm",
		},
		["Nexus80"] = {
			["numFloors"] = 4,
			["mapID"] = 528,
			["mapName"] = "Nexus80",
		},
		["The Rampart of Skulls"] = {
			["dungeon"] = "IcecrownCitadel",
			["mapID"] = 604,
			["floor"] = 2,
			["mapName"] = "The Rampart of Skulls",
		},
		["Swamp of Sorrows"] = {
			["numFloors"] = 0,
			["mapID"] = 38,
			["cont"] = "Eastern Kingdoms",
			["zone"] = "Swamp of Sorrows",
			["mapName"] = "Swamp of Sorrows",
		},
		["Grand Magister's Asylum"] = {
			["dungeon"] = "MagistersTerrace",
			["mapID"] = 798,
			["floor"] = 1,
			["mapName"] = "Grand Magister's Asylum",
		},
		["Tol Barad"] = {
			["numFloors"] = 0,
			["mapID"] = 708,
			["cont"] = "Eastern Kingdoms",
			["zone"] = "Tol Barad",
			["mapName"] = "Tol Barad",
		},
		["Gordok Commons"] = {
			["dungeon"] = "DireMaul",
			["mapID"] = 699,
			["floor"] = 1,
			["mapName"] = "Gordok Commons",
		},
		["Eastern Plaguelands"] = {
			["numFloors"] = 0,
			["mapID"] = 23,
			["cont"] = "Eastern Kingdoms",
			["zone"] = "Eastern Plaguelands",
			["mapName"] = "Eastern Plaguelands",
		},
		["Stranglethorn Vale"] = {
			["numFloors"] = 0,
			["mapID"] = 689,
			["cont"] = "Eastern Kingdoms",
			["zone"] = "Stranglethorn Vale",
			["mapName"] = "Stranglethorn Vale",
		},
		["Band of Alignment"] = {
			["dungeon"] = "Nexus80",
			["mapID"] = 528,
			["floor"] = 4,
			["mapName"] = "Band of Alignment",
		},
		["The Pool of Ask'Ar"] = {
			["dungeon"] = "BlackfathomDeeps",
			["mapID"] = 688,
			["floor"] = 1,
			["mapName"] = "The Pool of Ask'Ar",
		},
		["Teldrassil"] = {
			["numFloors"] = 0,
			["mapID"] = 41,
			["cont"] = "Kalimdor",
			["zone"] = "Teldrassil",
			["mapName"] = "Teldrassil",
		},
		["TheLostIsles_terrain2"] = {
			["numFloors"] = 0,
			["mapID"] = 682,
			["mapName"] = "TheLostIsles_terrain2",
		},
		["Twilight Highlands"] = {
			["numFloors"] = 0,
			["mapID"] = 700,
			["cont"] = "Eastern Kingdoms",
			["zone"] = "Twilight Highlands",
			["mapName"] = "Twilight Highlands",
		},
		["Blasted Lands"] = {
			["numFloors"] = 0,
			["mapID"] = 19,
			["cont"] = "Eastern Kingdoms",
			["zone"] = "Blasted Lands",
			["mapName"] = "Blasted Lands",
		},
		["Elwynn Forest"] = {
			["numFloors"] = 0,
			["mapID"] = 30,
			["cont"] = "Eastern Kingdoms",
			["zone"] = "Elwynn Forest",
			["mapName"] = "Elwynn Forest",
		},
		["Throne of the Apocalypse"] = {
			["dungeon"] = "TheBastionofTwilight",
			["mapID"] = 758,
			["floor"] = 2,
			["mapName"] = "Throne of the Apocalypse",
		},
		["Court of the Highborne"] = {
			["dungeon"] = "DireMaul",
			["mapID"] = 699,
			["floor"] = 3,
			["mapName"] = "Court of the Highborne",
		},
		["Felwood"] = {
			["numFloors"] = 0,
			["mapID"] = 182,
			["cont"] = "Kalimdor",
			["zone"] = "Felwood",
			["mapName"] = "Felwood",
		},
		["SethekkHalls"] = {
			["numFloors"] = 2,
			["mapID"] = 723,
			["mapName"] = "SethekkHalls",
		},
		["Northrend"] = {
			["numFloors"] = 0,
			["mapID"] = 485,
			["cont"] = "Continent",
			["zone"] = "Northrend",
			["mapName"] = "Northrend",
		},
		["CoilfangReservoir"] = {
			["numFloors"] = 1,
			["mapID"] = 780,
			["mapName"] = "CoilfangReservoir",
			["floor"] = 1,
		},
		["BlackfathomDeeps"] = {
			["numFloors"] = 3,
			["mapID"] = 688,
			["mapName"] = "BlackfathomDeeps",
		},
		["Gundrak"] = {
			["numFloors"] = 1,
			["mapID"] = 530,
			["mapName"] = "Gundrak",
			["floor"] = 1,
		},
		["ManaTombs"] = {
			["numFloors"] = 1,
			["mapID"] = 732,
			["mapName"] = "ManaTombs",
			["floor"] = 1,
		},
		["The Exodar"] = {
			["numFloors"] = 0,
			["mapID"] = 471,
			["cont"] = "Kalimdor",
			["zone"] = "The Exodar",
			["mapName"] = "The Exodar",
		},
		["The Cooling Pools"] = {
			["dungeon"] = "TheSteamvault",
			["mapID"] = 727,
			["floor"] = 2,
			["mapName"] = "The Cooling Pools",
		},
		["Tol Barad Peninsula"] = {
			["numFloors"] = 0,
			["mapID"] = 709,
			["cont"] = "Eastern Kingdoms",
			["zone"] = "Tol Barad Peninsula",
			["mapName"] = "Tol Barad Peninsula",
		},
		["Mount Hyjal"] = {
			["numFloors"] = 0,
			["mapID"] = 606,
			["cont"] = "Kalimdor",
			["zone"] = "Mount Hyjal",
			["mapName"] = "Mount Hyjal",
		},
		["Silverpine Forest"] = {
			["numFloors"] = 0,
			["mapID"] = 21,
			["cont"] = "Eastern Kingdoms",
			["zone"] = "Silverpine Forest",
			["mapName"] = "Silverpine Forest",
		},
		["GrimBatol"] = {
			["numFloors"] = 1,
			["mapID"] = 757,
			["mapName"] = "GrimBatol",
			["floor"] = 1,
		},
		["TheMechanar"] = {
			["numFloors"] = 2,
			["mapID"] = 730,
			["mapName"] = "TheMechanar",
		},
		["TheArcatraz"] = {
			["numFloors"] = 3,
			["mapID"] = 731,
			["mapName"] = "TheArcatraz",
		},
		["The Temple Gates"] = {
			["dungeon"] = "AhnQiraj",
			["mapID"] = 766,
			["floor"] = 2,
			["mapName"] = "The Temple Gates",
		},
		["Containment Core"] = {
			["dungeon"] = "TheArcatraz",
			["mapID"] = 731,
			["floor"] = 3,
			["mapName"] = "Containment Core",
		},
		["Stasis Block: Maximus"] = {
			["dungeon"] = "TheArcatraz",
			["mapID"] = 731,
			["floor"] = 2,
			["mapName"] = "Stasis Block: Maximus",
		},
		["Stonetalon Mountains"] = {
			["numFloors"] = 0,
			["mapID"] = 81,
			["cont"] = "Kalimdor",
			["zone"] = "Stonetalon Mountains",
			["mapName"] = "Stonetalon Mountains",
		},
		["GilneasCity"] = {
			["numFloors"] = 0,
			["mapID"] = 611,
			["mapName"] = "GilneasCity",
		},
		["Upper Pinnacle"] = {
			["dungeon"] = "UtgardePinnacle",
			["mapID"] = 524,
			["floor"] = 2,
			["mapName"] = "Upper Pinnacle",
		},
		["TheStonecore"] = {
			["numFloors"] = 1,
			["mapID"] = 768,
			["mapName"] = "TheStonecore",
			["floor"] = 1,
		},
		["Ulduar"] = {
			["numFloors"] = 6,
			["mapID"] = 529,
			["mapName"] = "Ulduar",
		},
		["Uldum"] = {
			["numFloors"] = 0,
			["mapID"] = 720,
			["cont"] = "Kalimdor",
			["zone"] = "Uldum",
			["mapName"] = "Uldum",
		},
		["Thousand Needles"] = {
			["numFloors"] = 0,
			["mapID"] = 61,
			["cont"] = "Kalimdor",
			["zone"] = "Thousand Needles",
			["mapName"] = "Thousand Needles",
		},
		["Armory"] = {
			["dungeon"] = "ScarletMonastery",
			["mapID"] = 762,
			["floor"] = 3,
			["mapName"] = "Armory",
		},
		["Uldum_terrain1"] = {
			["numFloors"] = 1,
			["mapID"] = 748,
			["cont"] = "Kalimdor",
			["zone"] = 0,
			["mapName"] = "Uldum_terrain1",
			["floor"] = 1,
		},
		["TheArgentColiseum543"] = {
			["numFloors"] = 2,
			["mapID"] = 543,
			["mapName"] = "TheArgentColiseum543",
		},
		["Mulgore"] = {
			["numFloors"] = 0,
			["mapID"] = 9,
			["cont"] = "Kalimdor",
			["zone"] = "Mulgore",
			["mapName"] = "Mulgore",
		},
		["Calculation Chamber"] = {
			["dungeon"] = "TheMechanar",
			["mapID"] = 730,
			["floor"] = 2,
			["mapName"] = "Calculation Chamber",
		},
		["CoTStratholme"] = {
			["numFloors"] = 2,
			["mapID"] = 521,
			["mapName"] = "CoTStratholme",
		},
		["Stratholme City"] = {
			["dungeon"] = "CoTStratholme",
			["mapID"] = 521,
			["floor"] = 2,
			["mapName"] = "Stratholme City",
		},
		["CoTTheBlackMorass"] = {
			["numFloors"] = 0,
			["mapID"] = 733,
			["mapName"] = "CoTTheBlackMorass",
		},
		["Observation Grounds"] = {
			["dungeon"] = "MagistersTerrace",
			["mapID"] = 798,
			["floor"] = 2,
			["mapName"] = "Observation Grounds",
		},
		["UtgardePinnacle"] = {
			["numFloors"] = 2,
			["mapID"] = 524,
			["mapName"] = "UtgardePinnacle",
		},
		["Dragonflayer Ascent"] = {
			["dungeon"] = "UtgardeKeep",
			["mapID"] = 523,
			["floor"] = 2,
			["mapName"] = "Dragonflayer Ascent",
		},
		["The Frozen Throne"] = {
			["dungeon"] = "IcecrownCitadel",
			["mapID"] = 604,
			["floor"] = 7,
			["mapName"] = "The Frozen Throne",
		},
		["HallsofLightning"] = {
			["numFloors"] = 2,
			["mapID"] = 525,
			["mapName"] = "HallsofLightning",
		},
		["The Argent Coliseum"] = {
			["dungeon"] = "TheArgentColiseum",
			["mapID"] = 543,
			["floor"] = 1,
			["mapName"] = "The Argent Coliseum",
		},
		["The Spark of Imagination"] = {
			["dungeon"] = "Ulduar",
			["mapID"] = 529,
			["floor"] = 5,
			["mapName"] = "The Spark of Imagination",
		},
		["BaradinHold"] = {
			["numFloors"] = 1,
			["mapID"] = 752,
			["mapName"] = "BaradinHold",
			["floor"] = 1,
		},
		["Chamber of Summoning"] = {
			["dungeon"] = "Scholomance",
			["mapID"] = 763,
			["floor"] = 2,
			["mapName"] = "Chamber of Summoning",
		},
		["The Hall of Gears"] = {
			["dungeon"] = "Gnomeregan",
			["mapID"] = 691,
			["floor"] = 1,
			["mapName"] = "The Hall of Gears",
		},
		["Chamber of Incineration"] = {
			["dungeon"] = "BlackrockCaverns",
			["mapID"] = 753,
			["floor"] = 1,
			["mapName"] = "Chamber of Incineration",
		},
		["Kalimdor"] = {
			["numFloors"] = 0,
			["mapID"] = 13,
			["cont"] = "Continent",
			["zone"] = "Kalimdor",
			["mapName"] = "Kalimdor",
		},
		["TheBloodFurnace"] = {
			["numFloors"] = 1,
			["mapID"] = 725,
			["mapName"] = "TheBloodFurnace",
			["floor"] = 1,
		},
		["Undercity"] = {
			["numFloors"] = 0,
			["mapID"] = 382,
			["cont"] = "Eastern Kingdoms",
			["zone"] = "Undercity",
			["mapName"] = "Undercity",
		},
		["Tinkers' Court"] = {
			["dungeon"] = "Gnomeregan",
			["mapID"] = 691,
			["floor"] = 4,
			["mapName"] = "Tinkers' Court",
		},
		["Vault of the Shadowflame"] = {
			["dungeon"] = "BlackwingDescent",
			["mapID"] = 754,
			["floor"] = 2,
			["mapName"] = "Vault of the Shadowflame",
		},
		["Deadwind Pass"] = {
			["numFloors"] = 0,
			["mapID"] = 32,
			["cont"] = "Eastern Kingdoms",
			["zone"] = "Deadwind Pass",
			["mapName"] = "Deadwind Pass",
		},
		["The Storm Peaks"] = {
			["numFloors"] = 0,
			["mapID"] = 495,
			["cont"] = "Northrend",
			["zone"] = "The Storm Peaks",
			["mapName"] = "The Storm Peaks",
		},
		["The Arachnid Quarter"] = {
			["dungeon"] = "Naxxramas",
			["mapID"] = 535,
			["floor"] = 2,
			["mapName"] = "The Arachnid Quarter",
		},
		["The Twilight Caverns"] = {
			["dungeon"] = "TheBastionofTwilight",
			["mapID"] = 758,
			["floor"] = 3,
			["mapName"] = "The Twilight Caverns",
		},
		["Vashj'ir"] = {
			["numFloors"] = 0,
			["mapID"] = 613,
			["cont"] = "Eastern Kingdoms",
			["zone"] = "Vashj'ir",
			["mapName"] = "Vashj'ir",
		},
		["Dragonmaw Garrison"] = {
			["dungeon"] = "BlackwingLair",
			["mapID"] = 755,
			["floor"] = 1,
			["mapName"] = "Dragonmaw Garrison",
		},
		["The Maelstrom"] = {
			["numFloors"] = 0,
			["mapID"] = 737,
			["cont"] = "The Maelstrom",
			["zone"] = "The Maelstrom",
			["mapName"] = "The Maelstrom737",
		},
		["Duskwood"] = {
			["numFloors"] = 0,
			["mapID"] = 34,
			["cont"] = "Eastern Kingdoms",
			["zone"] = "Duskwood",
			["mapName"] = "Duskwood",
		},
		["The Deadmines"] = {
			["dungeon"] = "TheDeadmines",
			["mapID"] = 756,
			["floor"] = 1,
			["mapName"] = "The Deadmines",
		},
		["Barov Family Vault"] = {
			["dungeon"] = "Scholomance",
			["mapID"] = 763,
			["floor"] = 4,
			["mapName"] = "Barov Family Vault",
		},
		["Lord Godfrey's Chamber"] = {
			["dungeon"] = "ShadowfangKeep",
			["mapID"] = 764,
			["floor"] = 6,
			["mapName"] = "Lord Godfrey's Chamber",
		},
		["Ghostlands"] = {
			["numFloors"] = 0,
			["mapID"] = 463,
			["cont"] = "Eastern Kingdoms",
			["zone"] = "Ghostlands",
			["mapName"] = "Ghostlands",
		},
		["AzjolNerub"] = {
			["numFloors"] = 3,
			["mapID"] = 533,
			["mapName"] = "AzjolNerub",
		},
		["TheObsidianSanctum"] = {
			["numFloors"] = 0,
			["mapID"] = 531,
			["mapName"] = "TheObsidianSanctum",
		},
		["Southern Barrens"] = {
			["numFloors"] = 0,
			["mapID"] = 607,
			["cont"] = "Kalimdor",
			["zone"] = "Southern Barrens",
			["mapName"] = "Southern Barrens",
		},
		["Gamesman's Hall"] = {
			["dungeon"] = "Karazhan",
			["mapID"] = 799,
			["floor"] = 14,
			["mapName"] = "Gamesman's Hall",
		},
		["The Hive Undergrounds"] = {
			["dungeon"] = "AhnQiraj",
			["mapID"] = 766,
			["floor"] = 1,
			["mapName"] = "The Hive Undergrounds",
		},
		["Band of Acceleration"] = {
			["dungeon"] = "Nexus80",
			["mapID"] = 528,
			["floor"] = 2,
			["mapName"] = "Band of Acceleration",
		},
		["Khaz'Goroth's Seat"] = {
			["dungeon"] = "Uldaman",
			["mapID"] = 692,
			["floor"] = 2,
			["mapName"] = "Khaz'Goroth's Seat",
		},
		["The Gauntlet"] = {
			["dungeon"] = "Stratholme",
			["mapID"] = 765,
			["floor"] = 2,
			["mapName"] = "The Gauntlet",
		},
		["TheStockade"] = {
			["numFloors"] = 1,
			["mapID"] = 690,
			["mapName"] = "TheStockade",
			["floor"] = 1,
		},
		["TheEyeofEternity"] = {
			["numFloors"] = 1,
			["mapID"] = 527,
			["mapName"] = "TheEyeofEternity",
			["floor"] = 1,
		},
		["TheShatteredHalls"] = {
			["numFloors"] = 1,
			["mapID"] = 710,
			["mapName"] = "TheShatteredHalls",
			["floor"] = 1,
		},
		["ThroneofTides"] = {
			["numFloors"] = 2,
			["mapID"] = 767,
			["mapName"] = "ThroneofTides",
		},
		["The Underbelly"] = {
			["dungeon"] = "Dalaran",
			["mapID"] = 504,
			["cont"] = "Northrend",
			["zone"] = "Dalaran",
			["mapName"] = "The Underbelly",
			["floor"] = 2,
		},
		["Band of Variance"] = {
			["dungeon"] = "Nexus80",
			["mapID"] = 528,
			["floor"] = 1,
			["mapName"] = "Band of Variance",
		},
		["ThroneoftheFourWinds"] = {
			["numFloors"] = 1,
			["mapID"] = 773,
			["mapName"] = "ThroneoftheFourWinds",
			["floor"] = 1,
		},
		["The Lower Citadel"] = {
			["dungeon"] = "IcecrownCitadel",
			["mapID"] = 604,
			["floor"] = 1,
			["mapName"] = "The Lower Citadel",
		},
		["Shrine of the Eclipse"] = {
			["dungeon"] = "SunwellPlateau",
			["mapID"] = 789,
			["floor"] = 2,
			["mapName"] = "Shrine of the Eclipse",
		},
		["TheArgentColiseum"] = {
			["numFloors"] = 1,
			["mapID"] = 542,
			["mapName"] = "TheArgentColiseum",
			["floor"] = 1,
		},
		["Sholazar Basin"] = {
			["numFloors"] = 0,
			["mapID"] = 493,
			["cont"] = "Northrend",
			["zone"] = "Sholazar Basin",
			["mapName"] = "Sholazar Basin",
		},
		["Redridge Mountains"] = {
			["numFloors"] = 0,
			["mapID"] = 36,
			["cont"] = "Eastern Kingdoms",
			["zone"] = "Redridge Mountains",
			["mapName"] = "Redridge Mountains",
		},
		["Ironclad Cove"] = {
			["dungeon"] = "TheDeadmines",
			["mapID"] = 756,
			["floor"] = 2,
			["mapName"] = "Ironclad Cove",
		},
		["Hillsbrad Foothills"] = {
			["numFloors"] = 0,
			["mapID"] = 24,
			["cont"] = "Eastern Kingdoms",
			["zone"] = "Hillsbrad Foothills",
			["mapName"] = "Hillsbrad Foothills",
		},
		["Zangarmarsh"] = {
			["numFloors"] = 0,
			["mapID"] = 467,
			["cont"] = "Outland",
			["zone"] = "Zangarmarsh",
			["mapName"] = "Zangarmarsh",
		},
		["Firelands"] = {
			["numFloors"] = 3,
			["mapID"] = 800,
			["mapName"] = "Firelands",
		},
		["MoltenFront"] = {
			["numFloors"] = 0,
			["mapID"] = 795,
			["mapName"] = "MoltenFront",
		}
	}
	
local MapsSeen = {}
local zonei, zonec, zonenames, contnames = {}, {}, {}, {}
local function ScrapeMapInfo(cont, zone)
    local record = {}
    record.mapName = zone or GetMapInfo();
    record.mapID = GetCurrentMapAreaID();
    if MapsSeen[record.mapID] then
        return
    end
    record.numFloors = GetNumDungeonMapLevels();
    if cont then
        record.cont = cont
    elseif GetCurrentMapContinent() > -1 then
        record.cont = contnames[GetCurrentMapContinent()] or GetCurrentMapContinent()
    end
    if zone then
        record.zone = zone
    elseif GetCurrentMapContinent() > -1 and GetCurrentMapZone() > -1 then
        record.zone = zonenames[GetCurrentMapContinent()][GetCurrentMapZone()] or GetCurrentMapZone()
    end

    if record.numFloors > 1 then
        -- Multifloor map
        local offset
        if _G["DUNGEON_FLOOR_" .. strupper(record.mapName) .. "0"] then
            offset = -1
        else
            offset = 0
        end
        for floor=1,record.numFloors do
            local floorinfo = {}
            if record.cont then floorinfo.cont = record.cont end
            if record.zone then floorinfo.zone = record.zone end
            floorinfo.mapID = record.mapID
            floorinfo.floor = floor
            floorinfo.dungeon = record.mapName
            floorinfo.mapName = _G["DUNGEON_FLOOR_" .. strupper(record.mapName) .. (floor+offset)]
            if not floorinfo.mapName then
                WoWPro:Print("Unable to find name for "..record.mapName.." floor "..tostring(floor))
                floorinfo.mapName = tostring(floorinfo.mapID).."/"..tostring(floor)
            end
            Zone2MapID[floorinfo.mapName]=floorinfo;
        end
    end
    
    -- Single floor instance
    if record.numFloors == 1 then
        if _G["DUNGEON_FLOOR_" .. strupper(record.mapName) .. "0"] then
            record.mapName = _G["DUNGEON_FLOOR_" .. strupper(record.mapName) .. "0"]
        elseif _G["DUNGEON_FLOOR_" .. strupper(record.mapName) .. "1"] then
            record.mapName = _G["DUNGEON_FLOOR_" .. strupper(record.mapName) .. "1"]
        end
        record.floor = 1
    end
    if Zone2MapID[record.mapName] then
        if Zone2MapID[record.mapName].mapID == record.mapID then
            -- Already recorded that map.  Skip it.
            return
        end
        WoWPro:Print("Name "..record.mapName.." is duplicated for map "..tostring(record.mapID).." and "..tostring(Zone2MapID[record.mapName].mapID))
        record.mapName = record.mapName .. tostring(record.mapID)
    end
    MapsSeen[record.mapID] = true
    Zone2MapID[record.mapName]=record;
    if record.zone then
        Zone2MapID[record.zone]=record;
    end
end

function WoWPro:GenerateMapCache()
    local here = GetCurrentMapAreaID()
    
    Zone2MapID = {}
    MapsSeen = {}
	for ci,c in pairs{GetMapContinents()} do
	    contnames[ci] = c
	    zonenames[ci] = {GetMapZones(ci)}
		SetMapZoom(ci,0)
		ScrapeMapInfo("Continent",c)
	    for zi,z in pairs(zonenames[ci]) do
			SetMapZoom(ci,zi)
			ScrapeMapInfo(c,z)
		end
	end

    for z=1,10000 do
        if( SetMapByID(z) ) then
            ScrapeMapInfo(nil,nil)
        end
    end
    WoWProData.Zone2MapID = Zone2MapID
    SetMapByID(here)
end
