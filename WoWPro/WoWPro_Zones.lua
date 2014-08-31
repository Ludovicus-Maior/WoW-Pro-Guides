----------------------------------
--      WoWPro_Zones.lua      --
----------------------------------

-- Map information from 5.0.5 (16057) 9/15

WoWPro.SubZone = {
	[30] = 864, -- "Elwynn Forest" => "Northshire"
	[9] = 890, -- "Mulgore" to "Camp Narache"
	[27] = {866, 895}, -- "Dun Morogue" to Coldridge Valley or New Tinkertown"
	[462] = 893, -- "Eversong to Sunstrider"
	[20] = 892, -- "Tirisfal Glades to Deathknell"
	[464] = 894, -- "Azuremyst Isle to Ammen Vale"
	[41] = 888, -- "Teldrassil to Shadowglen"
	[4] = {889,891}, -- "Durotar to Valley of Trials or Echo Isles"
	}
	
WoWPro.Zone2MapID = {}

local function DefineDungeonArea(mapID, floor, zi, dungeon, mapName)
    WoWPro.Zone2MapID[zi] = {mapID=mapID, floor=floor, dungeon=dungeon, mapName=mapName}
end

local function DefineInstance(mapID, numFloors, zi, mapName)
    WoWPro.Zone2MapID[zi] = {mapID=mapID, numFloors=numFloors, mapName=mapName}
end

local function DefineTerrain(cont, zonei, mapID, numFloors, zone, mapName)
    if mapName then
        WoWPro.Zone2MapID[zone] = {cont=cont, zonei=zonei, mapID=mapID, numFloors=numFloors, zone=zone, mapName=mapName}
    else
        WoWPro.Zone2MapID[zone] = {cont=cont, zonei=zonei, mapID=mapID, numFloors=numFloors, zone=zone, mapName=zone}
    end
end

DefineDungeonArea( 321,1,"Orgrimmar","Orgrimmar","Orgrimmar") -- Custom
DefineDungeonArea( 321,1,"Orgrimmar@Orgrimmar","Orgrimmar","Orgrimmar") -- WoD Custom
DefineDungeonArea( 321,2,"Cleft of Shadow@Orgrimmar","Orgrimmar","Cleft of Shadow") --WoD Custom
DefineDungeonArea( 504,1,"Dalaran City@Dalaran","Dalaran","Dalaran City") --WoD Custom
DefineDungeonArea( 504,2,"The Underbelly@Dalaran","Dalaran","The Underbelly")
DefineDungeonArea( 521,1,"The Road to Stratholme@CoTStratholme","CoTStratholme","The Road to Stratholme")
DefineDungeonArea( 521,2,"Stratholme City@CoTStratholme","CoTStratholme","Stratholme City")
DefineDungeonArea( 523,1,"Njorndir Preparation@UtgardeKeep","UtgardeKeep","Njorndir Preparation")
DefineDungeonArea( 523,2,"Dragonflayer Ascent@UtgardeKeep","UtgardeKeep","Dragonflayer Ascent")
DefineDungeonArea( 523,3,"Tyr's Terrace@UtgardeKeep","UtgardeKeep","Tyr's Terrace")
DefineDungeonArea( 524,1,"Lower Pinnacle@UtgardePinnacle","UtgardePinnacle","Lower Pinnacle")
DefineDungeonArea( 524,2,"Upper Pinnacle@UtgardePinnacle","UtgardePinnacle","Upper Pinnacle")
DefineDungeonArea( 525,1,"Unyielding Garrison@HallsofLightning","HallsofLightning","Unyielding Garrison")
DefineDungeonArea( 525,2,"Walk of the Makers@HallsofLightning","HallsofLightning","Walk of the Makers")
DefineDungeonArea( 528,1,"Band of Variance@Nexus80","Nexus80","Band of Variance")
DefineDungeonArea( 528,2,"Band of Acceleration@Nexus80","Nexus80","Band of Acceleration")
DefineDungeonArea( 528,3,"Band of Transmutation@Nexus80","Nexus80","Band of Transmutation")
DefineDungeonArea( 528,4,"Band of Alignment@Nexus80","Nexus80","Band of Alignment")
DefineDungeonArea( 529,1,"The Grand Approach @Ulduar","Ulduar","The Grand Approach ")
DefineDungeonArea( 529,2,"The Antechamber of Ulduar@Ulduar","Ulduar","The Antechamber of Ulduar")
DefineDungeonArea( 529,3,"The Inner Sanctum of Ulduar@Ulduar","Ulduar","The Inner Sanctum of Ulduar")
DefineDungeonArea( 529,4,"The Prison of Yogg-Saron@Ulduar","Ulduar","The Prison of Yogg-Saron")
DefineDungeonArea( 529,5,"The Spark of Imagination@Ulduar","Ulduar","The Spark of Imagination")
DefineDungeonArea( 529,6,"The Mind's Eye@Ulduar","Ulduar","The Mind's Eye")
DefineDungeonArea( 533,1,"The Brood Pit@AzjolNerub","AzjolNerub","The Brood Pit")
DefineDungeonArea( 533,2,"Hadronox's Lair@AzjolNerub","AzjolNerub","Hadronox's Lair")
DefineDungeonArea( 533,3,"The Gilded Gate@AzjolNerub","AzjolNerub","The Gilded Gate")
DefineDungeonArea( 534,1,"The Vestibules of Drak'Tharon@DrakTharonKeep","DrakTharonKeep","The Vestibules of Drak'Tharon")
DefineDungeonArea( 534,2,"Drak'Tharon Overlook@DrakTharonKeep","DrakTharonKeep","Drak'Tharon Overlook")
DefineDungeonArea( 535,1,"The Construct Quarter@Naxxramas","Naxxramas","The Construct Quarter")
DefineDungeonArea( 535,2,"The Arachnid Quarter@Naxxramas","Naxxramas","The Arachnid Quarter")
DefineDungeonArea( 535,3,"The Military Quarter@Naxxramas","Naxxramas","The Military Quarter")
DefineDungeonArea( 535,4,"The Plague Quarter@Naxxramas","Naxxramas","The Plague Quarter")
DefineDungeonArea( 535,5,"The Lower Necropolis@Naxxramas","Naxxramas","The Lower Necropolis")
DefineDungeonArea( 535,6,"The Upper Necropolis@Naxxramas","Naxxramas","The Upper Necropolis")
DefineDungeonArea( 543,1,"The Argent Coliseum@TheArgentColiseum","TheArgentColiseum","The Argent Coliseum")
DefineDungeonArea( 543,2,"The Icy Depths@TheArgentColiseum","TheArgentColiseum","The Icy Depths")
DefineDungeonArea( 604,1,"The Lower Citadel@IcecrownCitadel","IcecrownCitadel","The Lower Citadel")
DefineDungeonArea( 604,2,"The Rampart of Skulls@IcecrownCitadel","IcecrownCitadel","The Rampart of Skulls")
DefineDungeonArea( 604,3,"Deathbringer's Rise@IcecrownCitadel","IcecrownCitadel","Deathbringer's Rise")
DefineDungeonArea( 604,4,"The Frost Queen's Lair@IcecrownCitadel","IcecrownCitadel","The Frost Queen's Lair")
DefineDungeonArea( 604,5,"The Upper Reaches@IcecrownCitadel","IcecrownCitadel","The Upper Reaches")
DefineDungeonArea( 604,6,"Royal Quarters@IcecrownCitadel","IcecrownCitadel","Royal Quarters")
DefineDungeonArea( 604,7,"The Frozen Throne@IcecrownCitadel","IcecrownCitadel","The Frozen Throne")
DefineDungeonArea( 604,8,"Frostmourne@IcecrownCitadel","IcecrownCitadel","Frostmourne")
DefineDungeonArea( 688,1,"The Pool of Ask'Ar@BlackfathomDeeps","BlackfathomDeeps","The Pool of Ask'Ar")
DefineDungeonArea( 688,2,"Moonshrine Sanctum@BlackfathomDeeps","BlackfathomDeeps","Moonshrine Sanctum")
DefineDungeonArea( 688,3,"The Forgotten Pool@BlackfathomDeeps","BlackfathomDeeps","The Forgotten Pool")
DefineDungeonArea( 691,1,"The Hall of Gears@Gnomeregan","Gnomeregan","The Hall of Gears")
DefineDungeonArea( 691,2,"The Dormitory@Gnomeregan","Gnomeregan","The Dormitory")
DefineDungeonArea( 691,3,"Launch Bay@Gnomeregan","Gnomeregan","Launch Bay")
DefineDungeonArea( 691,4,"Tinkers' Court@Gnomeregan","Gnomeregan","Tinkers' Court")
DefineDungeonArea( 692,1,"Hall of the Keepers@Uldaman","Uldaman","Hall of the Keepers")
DefineDungeonArea( 692,2,"Khaz'Goroth's Seat@Uldaman","Uldaman","Khaz'Goroth's Seat")
DefineDungeonArea( 699,1,"Gordok Commons@DireMaul","DireMaul","Gordok Commons")
DefineDungeonArea( 699,2,"Capital Gardens@DireMaul","DireMaul","Capital Gardens")
DefineDungeonArea( 699,3,"Court of the Highborne@DireMaul","DireMaul","Court of the Highborne")
DefineDungeonArea( 699,4,"Prison of Immol'Thar@DireMaul","DireMaul","Prison of Immol'Thar")
DefineDungeonArea( 699,5,"Warpwood Quarter@DireMaul","DireMaul","Warpwood Quarter")
DefineDungeonArea( 699,6,"The Shrine of Eldretharr@DireMaul","DireMaul","The Shrine of Eldretharr")
DefineDungeonArea( 704,1,"Detention Block@BlackrockDepths","BlackrockDepths","Detention Block")
DefineDungeonArea( 704,2,"Shadowforge City@BlackrockDepths","BlackrockDepths","Shadowforge City")
DefineDungeonArea( 721,1,"Tazz'Alaor@BlackrockSpire","BlackrockSpire","Tazz'Alaor")
DefineDungeonArea( 721,2,"Skitterweb Tunnels@BlackrockSpire","BlackrockSpire","Skitterweb Tunnels")
DefineDungeonArea( 721,3,"Hordemar City@BlackrockSpire","BlackrockSpire","Hordemar City")
DefineDungeonArea( 721,4,"Hall of Blackhand@BlackrockSpire","BlackrockSpire","Hall of Blackhand")
DefineDungeonArea( 721,5,"Halycon's Lair@BlackrockSpire","BlackrockSpire","Halycon's Lair")
DefineDungeonArea( 721,6,"Chamber of Battle@BlackrockSpire","BlackrockSpire","Chamber of Battle")
DefineDungeonArea( 721,7,"Floor7@BlackrockSpire","BlackrockSpire","Floor7")
DefineDungeonArea( 722,1,"Halls of the Hereafter@AuchenaiCrypts","AuchenaiCrypts","Halls of the Hereafter")
DefineDungeonArea( 722,2,"Bridge of Souls@AuchenaiCrypts","AuchenaiCrypts","Bridge of Souls")
DefineDungeonArea( 723,1,"Veil Sethekk@SethekkHalls","SethekkHalls","Veil Sethekk")
DefineDungeonArea( 723,2,"Halls of Mourning@SethekkHalls","SethekkHalls","Halls of Mourning")
DefineDungeonArea( 727,1,"The Steamvault@TheSteamvault","TheSteamvault","The Steamvault")
DefineDungeonArea( 727,2,"The Cooling Pools@TheSteamvault","TheSteamvault","The Cooling Pools")
DefineDungeonArea( 730,1,"The Mechanar@TheMechanar","TheMechanar","The Mechanar")
DefineDungeonArea( 730,2,"Calculation Chamber@TheMechanar","TheMechanar","Calculation Chamber")
DefineDungeonArea( 731,1,"Stasis Block: Trion@TheArcatraz","TheArcatraz","Stasis Block: Trion")
DefineDungeonArea( 731,2,"Stasis Block: Maximus@TheArcatraz","TheArcatraz","Stasis Block: Maximus")
DefineDungeonArea( 731,3,"Containment Core@TheArcatraz","TheArcatraz","Containment Core")
DefineDungeonArea( 750,1,"Caverns of Maraudon@Maraudon","Maraudon","Caverns of Maraudon")
DefineDungeonArea( 750,2,"Zaetar's Grave@Maraudon","Maraudon","Zaetar's Grave")
DefineDungeonArea( 753,1,"Chamber of Incineration@BlackrockCaverns","BlackrockCaverns","Chamber of Incineration")
DefineDungeonArea( 753,2,"Twilight Forge@BlackrockCaverns","BlackrockCaverns","Twilight Forge")
DefineDungeonArea( 754,1,"The Broken Hall@BlackwingDescent","BlackwingDescent","The Broken Hall")
DefineDungeonArea( 754,2,"Vault of the Shadowflame@BlackwingDescent","BlackwingDescent","Vault of the Shadowflame")
DefineDungeonArea( 755,1,"Dragonmaw Garrison@BlackwingLair","BlackwingLair","Dragonmaw Garrison")
DefineDungeonArea( 755,2,"Halls of Strife@BlackwingLair","BlackwingLair","Halls of Strife")
DefineDungeonArea( 755,3,"Crimson Laboratories@BlackwingLair","BlackwingLair","Crimson Laboratories")
DefineDungeonArea( 755,4,"Nefarian's Lair@BlackwingLair","BlackwingLair","Nefarian's Lair")
DefineDungeonArea( 756,1,"The Deadmines@TheDeadmines","TheDeadmines","The Deadmines")
DefineDungeonArea( 756,2,"Ironclad Cove@TheDeadmines","TheDeadmines","Ironclad Cove")
DefineDungeonArea( 758,1,"The Twilight Enclave@TheBastionofTwilight","TheBastionofTwilight","The Twilight Enclave")
DefineDungeonArea( 758,2,"Throne of the Apocalypse@TheBastionofTwilight","TheBastionofTwilight","Throne of the Apocalypse")
DefineDungeonArea( 758,3,"The Twilight Caverns@TheBastionofTwilight","TheBastionofTwilight","The Twilight Caverns")
DefineDungeonArea( 759,1,"The Vault of Lights@HallsofOrigination","HallsofOrigination","The Vault of Lights")
DefineDungeonArea( 759,2,"Tomb of the Earthrager@HallsofOrigination","HallsofOrigination","Tomb of the Earthrager")
DefineDungeonArea( 759,3,"The Four Seats@HallsofOrigination","HallsofOrigination","The Four Seats")
DefineDungeonArea( 762,1,"Floor1@ScarletMonastery","ScarletMonastery","Floor1")
DefineDungeonArea( 762,2,"Floor2@ScarletMonastery","ScarletMonastery","Floor2")
DefineDungeonArea( 762,3,"Floor3@ScarletMonastery","ScarletMonastery","Floor3")
DefineDungeonArea( 762,4,"Floor4@ScarletMonastery","ScarletMonastery","Floor4")
DefineDungeonArea( 764,1,"The Courtyard@ShadowfangKeep","ShadowfangKeep","The Courtyard")
DefineDungeonArea( 764,2,"Dining Hall@ShadowfangKeep","ShadowfangKeep","Dining Hall")
DefineDungeonArea( 764,3,"The Vacant Den@ShadowfangKeep","ShadowfangKeep","The Vacant Den")
DefineDungeonArea( 764,4,"Lower Observatory@ShadowfangKeep","ShadowfangKeep","Lower Observatory")
DefineDungeonArea( 764,5,"Upper Observatory@ShadowfangKeep","ShadowfangKeep","Upper Observatory")
DefineDungeonArea( 764,6,"Lord Godfrey's Chamber@ShadowfangKeep","ShadowfangKeep","Lord Godfrey's Chamber")
DefineDungeonArea( 764,7,"The Wall Walk@ShadowfangKeep","ShadowfangKeep","The Wall Walk")
DefineDungeonArea( 765,1,"Crusader's Square@Stratholme","Stratholme","Crusader's Square")
DefineDungeonArea( 765,2,"The Gauntlet@Stratholme","Stratholme","The Gauntlet")
DefineDungeonArea( 766,1,"The Hive Undergrounds@AhnQiraj","AhnQiraj","The Hive Undergrounds")
DefineDungeonArea( 766,2,"The Temple Gates@AhnQiraj","AhnQiraj","The Temple Gates")
DefineDungeonArea( 766,3,"Vault of C'Thun@AhnQiraj","AhnQiraj","Vault of C'Thun")
DefineDungeonArea( 767,1,"Abyssal Halls@ThroneofTides","ThroneofTides","Abyssal Halls")
DefineDungeonArea( 767,2,"Throne of Neptulon@ThroneofTides","ThroneofTides","Throne of Neptulon")
DefineDungeonArea( 789,1,"Sunwell Plateau@SunwellPlateau","SunwellPlateau","Sunwell Plateau")
DefineDungeonArea( 789,2,"Shrine of the Eclipse@SunwellPlateau","SunwellPlateau","Shrine of the Eclipse")
DefineDungeonArea( 796,1,"Illidari Training Grounds@BlackTemple","BlackTemple","Illidari Training Grounds")
DefineDungeonArea( 796,2,"Karabor Sewers@BlackTemple","BlackTemple","Karabor Sewers")
DefineDungeonArea( 796,3,"Sanctuary of Shadows@BlackTemple","BlackTemple","Sanctuary of Shadows")
DefineDungeonArea( 796,4,"Halls of Anguish@BlackTemple","BlackTemple","Halls of Anguish")
DefineDungeonArea( 796,5,"Gorefiend's Vigil@BlackTemple","BlackTemple","Gorefiend's Vigil")
DefineDungeonArea( 796,6,"Den of Mortal Delights@BlackTemple","BlackTemple","Den of Mortal Delights")
DefineDungeonArea( 796,7,"Chamber of Command@BlackTemple","BlackTemple","Chamber of Command")
DefineDungeonArea( 796,8,"Temple Summit@BlackTemple","BlackTemple","Temple Summit")
DefineDungeonArea( 798,1,"Grand Magister's Asylum@MagistersTerrace","MagistersTerrace","Grand Magister's Asylum")
DefineDungeonArea( 798,2,"Observation Grounds@MagistersTerrace","MagistersTerrace","Observation Grounds")
DefineDungeonArea( 799,1,"Servant's Quarters@Karazhan","Karazhan","Servant's Quarters")
DefineDungeonArea( 799,10,"Guardian's Library@Karazhan","Karazhan","Guardian's Library")
DefineDungeonArea( 799,11,"The Repository@Karazhan","Karazhan","The Repository")
DefineDungeonArea( 799,12,"Upper Library@Karazhan","Karazhan","Upper Library")
DefineDungeonArea( 799,13,"The Celestial Watch@Karazhan","Karazhan","The Celestial Watch")
DefineDungeonArea( 799,14,"Gamesman's Hall@Karazhan","Karazhan","Gamesman's Hall")
DefineDungeonArea( 799,15,"Medivh's Chambers@Karazhan","Karazhan","Medivh's Chambers")
DefineDungeonArea( 799,16,"The Power Station@Karazhan","Karazhan","The Power Station")
DefineDungeonArea( 799,17,"Netherspace@Karazhan","Karazhan","Netherspace")
DefineDungeonArea( 799,2,"Upper Livery Stables@Karazhan","Karazhan","Upper Livery Stables")
DefineDungeonArea( 799,3,"The Banquet Hall@Karazhan","Karazhan","The Banquet Hall")
DefineDungeonArea( 799,4,"The Guest Chambers@Karazhan","Karazhan","The Guest Chambers")
DefineDungeonArea( 799,5,"Opera Hall Balcony@Karazhan","Karazhan","Opera Hall Balcony")
DefineDungeonArea( 799,6,"Master's Terrace@Karazhan","Karazhan","Master's Terrace")
DefineDungeonArea( 799,7,"Lower Broken Stair@Karazhan","Karazhan","Lower Broken Stair")
DefineDungeonArea( 799,8,"Upper Broken Stair@Karazhan","Karazhan","Upper Broken Stair")
DefineDungeonArea( 799,9,"The Menagerie@Karazhan","Karazhan","The Menagerie")
DefineDungeonArea( 800,1,"The Firelands@Firelands","Firelands","The Firelands")
DefineDungeonArea( 800,2,"The Anvil of Conflagration@Firelands","Firelands","The Anvil of Conflagration")
DefineDungeonArea( 800,3,"Sulfuron Keep@Firelands","Firelands","Sulfuron Keep")
DefineDungeonArea( 819,1,"Hour of Twilight@HourofTwilight","HourofTwilight","Hour of Twilight")
DefineDungeonArea( 819,2,"Wyrmrest Temple@HourofTwilight","HourofTwilight","Wyrmrest Temple")
DefineDungeonArea( 820,1,"Entryway of Time@EndTime","EndTime","Entryway of Time")
DefineDungeonArea( 820,2,"Azure Dragonshrine@EndTime","EndTime","Azure Dragonshrine")
DefineDungeonArea( 820,3,"Ruby Dragonshrine@EndTime","EndTime","Ruby Dragonshrine")
DefineDungeonArea( 820,4,"Obsidian Dragonshrine@EndTime","EndTime","Obsidian Dragonshrine")
DefineDungeonArea( 820,5,"Emerald Dragonshrine@EndTime","EndTime","Emerald Dragonshrine")
DefineDungeonArea( 820,6,"Bronze Dragonshrine@EndTime","EndTime","Bronze Dragonshrine")
DefineDungeonArea( 824,1,"Dragonblight@DragonSoul","DragonSoul","Dragonblight")
DefineDungeonArea( 824,2,"Maw of Go'rath@DragonSoul","DragonSoul","Maw of Go'rath")
DefineDungeonArea( 824,3,"Maw of Shu'ma@DragonSoul","DragonSoul","Maw of Shu'ma")
DefineDungeonArea( 824,4,"Eye of Eternity@DragonSoul","DragonSoul","Eye of Eternity")
DefineDungeonArea( 824,5,"Skyfire Airship@DragonSoul","DragonSoul","Skyfire Airship")
DefineDungeonArea( 824,6,"Spine of Deathwing@DragonSoul","DragonSoul","Spine of Deathwing")
DefineDungeonArea( 824,7,"The Maelstrom@DragonSoul","DragonSoul","The Maelstrom")
DefineDungeonArea( 867,1,"Temple of the Jade Serpent@EastTemple","EastTemple","Temple of the Jade Serpent")
DefineDungeonArea( 867,2,"The Scrollkeeper's Sanctum@EastTemple","EastTemple","The Scrollkeeper's Sanctum")
DefineDungeonArea( 871,1,"Training Grounds@ScarletHalls","ScarletHalls","Training Grounds")
DefineDungeonArea( 871,2,"Athenaeum@ScarletHalls","ScarletHalls","Athenaeum")
DefineDungeonArea( 874,1,"Forlorn Cloister@ScarletCathedral","ScarletCathedral","Forlorn Cloister")
DefineDungeonArea( 874,2,"Crusader's Chapel@ScarletCathedral","ScarletCathedral","Crusader's Chapel")
DefineDungeonArea( 875,1,"Gate of the Setting Sun@TheGreatWall","TheGreatWall","Gate of the Setting Sun")
DefineDungeonArea( 875,2,"Gate Watch Tower@TheGreatWall","TheGreatWall","Gate Watch Tower")
DefineDungeonArea( 876,1,"Grain Cellar@StormstoutBrewery","StormstoutBrewery","Grain Cellar")
DefineDungeonArea( 876,2,"Stormstout Brewhall@StormstoutBrewery","StormstoutBrewery","Stormstout Brewhall")
DefineDungeonArea( 876,3,"The Great Wheel@StormstoutBrewery","StormstoutBrewery","The Great Wheel")
DefineDungeonArea( 876,4,"The Tasting Room@StormstoutBrewery","StormstoutBrewery","The Tasting Room")
DefineDungeonArea( 877,1,"Shado-Pan Monastery@ShadowpanHideout","ShadowpanHideout","Shado-Pan Monastery")
DefineDungeonArea( 877,2,"Cloudstrike Dojo@ShadowpanHideout","ShadowpanHideout","Cloudstrike Dojo")
DefineDungeonArea( 877,3,"Snowdrift Dojo@ShadowpanHideout","ShadowpanHideout","Snowdrift Dojo")
DefineDungeonArea( 877,4,"Sealed Chambers@ShadowpanHideout","ShadowpanHideout","Sealed Chambers")
DefineDungeonArea( 885,1,"The Crimson Assembly Hall@MogushanPalace","MogushanPalace","The Crimson Assembly Hall")
DefineDungeonArea( 885,2,"Vaults of Kings Past@MogushanPalace","MogushanPalace","Vaults of Kings Past")
DefineDungeonArea( 885,3,"Throne of Ancient Conquerors@MogushanPalace","MogushanPalace","Throne of Ancient Conquerors")
DefineDungeonArea( 887,1,"Forward Assault Camp@SiegeofNiuzaoTemple","SiegeofNiuzaoTemple","Forward Assault Camp")
DefineDungeonArea( 887,2,"The Hollowed Out Tree@SiegeofNiuzaoTemple","SiegeofNiuzaoTemple","The Hollowed Out Tree")
DefineDungeonArea( 887,3,"Upper Tree Ring@SiegeofNiuzaoTemple","SiegeofNiuzaoTemple","Upper Tree Ring")
DefineDungeonArea( 896,1,"Dais of Conquerors@MogushanVaults","MogushanVaults","Dais of Conquerors")
DefineDungeonArea( 896,2,"The Repository@MogushanVaults","MogushanVaults","The Repository")
DefineDungeonArea( 896,3,"Forge of the Endless@MogushanVaults","MogushanVaults","Forge of the Endless")
DefineDungeonArea( 897,1,"Oratorium of the Voice@HeartofFear","HeartofFear","Oratorium of the Voice")
DefineDungeonArea( 897,2,"Heart of Fear@HeartofFear","HeartofFear","Heart of Fear")
DefineDungeonArea( 898,1,"The Reliquary@Scholomance","Scholomance","The Reliquary")
DefineDungeonArea( 898,2,"Chamber of Summoning@Scholomance","Scholomance","Chamber of Summoning")
DefineDungeonArea( 898,3,"The Upper Study@Scholomance","Scholomance","The Upper Study")
DefineDungeonArea( 898,4,"Headmaster's Study@Scholomance","Scholomance","Headmaster's Study")
DefineDungeonArea( 900,1,"Upper Burial Chamber@AncientMoguCrypt","AncientMoguCrypt","Upper Burial Chamber")
DefineDungeonArea( 900,2,"Crypt Depths@AncientMoguCrypt","AncientMoguCrypt","Crypt Depths")
DefineDungeonArea( 903,1,"Floor1@Shrine of Two Moons","Shrine of Two Moons","Floor1") --WoD Custom
DefineDungeonArea( 903,2,"Floor2@Shrine of Two Moons","Shrine of Two Moons","Floor2") --WoD Custom
DefineDungeonArea( 905,1,"Floor1@Shrine of Seven Stars","Shrine of Seven Stars","Floor1") --WoD Custom
DefineDungeonArea( 905,2,"Floor2@Shrine of Seven Stars","Shrine of Seven Stars","Floor2") --WoD Custom
DefineDungeonArea( 919,1,"Illidari Training Grounds@BlackTempleScenario","BlackTempleScenario","Illidari Training Grounds")
DefineDungeonArea( 919,2,"Karabor Sewers@BlackTempleScenario","BlackTempleScenario","Karabor Sewers")
DefineDungeonArea( 919,3,"Sanctuary of Shadows@BlackTempleScenario","BlackTempleScenario","Sanctuary of Shadows")
DefineDungeonArea( 919,4,"Halls of Anguish@BlackTempleScenario","BlackTempleScenario","Halls of Anguish")
DefineDungeonArea( 919,5,"Gorefiend's Vigil@BlackTempleScenario","BlackTempleScenario","Gorefiend's Vigil")
DefineDungeonArea( 919,6,"Den of Mortal Delights@BlackTempleScenario","BlackTempleScenario","Den of Mortal Delights")
DefineDungeonArea( 919,7,"Chamber of Command@BlackTempleScenario","BlackTempleScenario","Chamber of Command")
DefineDungeonArea( 919,8,"Temple Summit@BlackTempleScenario","BlackTempleScenario","Temple Summit")
DefineDungeonArea( 922,1,"Deeprun Tram@DeeprunTram","DeeprunTram","Deeprun Tram")
DefineDungeonArea( 922,2,"Bizmo's Brawlpub@DeeprunTram","DeeprunTram","Bizmo's Brawlpub")
DefineDungeonArea( 924,1,"Dalaran City@DalaranCity","DalaranCity","Dalaran City")
DefineDungeonArea( 924,2,"The Underbelly@DalaranCity","DalaranCity","The Underbelly")
DefineDungeonArea( 930,1,"Overgrown Statuary@ThunderKingRaid","ThunderKingRaid","Overgrown Statuary")
DefineDungeonArea( 930,2,"Royal Amphitheater@ThunderKingRaid","ThunderKingRaid","Royal Amphitheater")
DefineDungeonArea( 930,3,"Forgotten Depths@ThunderKingRaid","ThunderKingRaid","Forgotten Depths")
DefineDungeonArea( 930,4,"Roost of Ji-Kun@ThunderKingRaid","ThunderKingRaid","Roost of Ji-Kun")
DefineDungeonArea( 930,5,"Halls of Flesh-Shaping@ThunderKingRaid","ThunderKingRaid","Halls of Flesh-Shaping")
DefineDungeonArea( 930,6,"Hall of Kings@ThunderKingRaid","ThunderKingRaid","Hall of Kings")
DefineDungeonArea( 930,7,"Pinnacle of Storms@ThunderKingRaid","ThunderKingRaid","Pinnacle of Storms")
DefineDungeonArea( 930,8,"Hidden Cell@ThunderKingRaid","ThunderKingRaid","Hidden Cell")
DefineDungeonArea( 941,1,"Floor1@Bladespire Fortress","Frostfire Ridge","Bladespire Fortress")
DefineDungeonArea( 941,2,"Floor2@Bladespire Fortress","Frostfire Ridge","Bladespire Fortress")
DefineDungeonArea( 941,3,"Floor3@Bladespire Fortress","Frostfire Ridge","Bladespire Fortress")
DefineDungeonArea( 953,1,"Scarred Vale@OrgrimmarRaid","OrgrimmarRaid","Scarred Vale")
DefineDungeonArea( 953,10,"The Siegeworks@OrgrimmarRaid","OrgrimmarRaid","The Siegeworks")
DefineDungeonArea( 953,11,"Chamber of the Paragons@OrgrimmarRaid","OrgrimmarRaid","Chamber of the Paragons")
DefineDungeonArea( 953,12,"The Inner Sanctum@OrgrimmarRaid","OrgrimmarRaid","The Inner Sanctum")
DefineDungeonArea( 953,13,"Terrace of Endless Spring@OrgrimmarRaid","OrgrimmarRaid","Terrace of Endless Spring")
DefineDungeonArea( 953,14,"Temple of the Jade Serpent@OrgrimmarRaid","OrgrimmarRaid","Temple of the Jade Serpent")
DefineDungeonArea( 953,15,"Temple of the Red Crane@OrgrimmarRaid","OrgrimmarRaid","Temple of the Red Crane")
DefineDungeonArea( 953,2,"Pools of Power@OrgrimmarRaid","OrgrimmarRaid","Pools of Power")
DefineDungeonArea( 953,3,"Vault of Y'Shaarj@OrgrimmarRaid","OrgrimmarRaid","Vault of Y'Shaarj")
DefineDungeonArea( 953,4,"Gates of Orgrimmar@OrgrimmarRaid","OrgrimmarRaid","Gates of Orgrimmar")
DefineDungeonArea( 953,5,"The Valley of Strength@OrgrimmarRaid","OrgrimmarRaid","The Valley of Strength")
DefineDungeonArea( 953,6,"The Cleft of Shadow@OrgrimmarRaid","OrgrimmarRaid","The Cleft of Shadow")
DefineDungeonArea( 953,7,"The Descent@OrgrimmarRaid","OrgrimmarRaid","The Descent")
DefineDungeonArea( 953,8,"Kor'Kron Barracks@OrgrimmarRaid","OrgrimmarRaid","Kor'Kron Barracks")
DefineDungeonArea( 953,9,"The Menagerie@OrgrimmarRaid","OrgrimmarRaid","The Menagerie")
DefineDungeonArea( 969,1,"Crypt of the Ancients@ShadowmoonDungeon","ShadowmoonDungeon","Crypt of the Ancients")
DefineDungeonArea( 969,2,"Altar of Shadow@ShadowmoonDungeon","ShadowmoonDungeon","Altar of Shadow")
DefineDungeonArea( 969,3,"Edge of Reality@ShadowmoonDungeon","ShadowmoonDungeon","Edge of Reality")
DefineDungeonArea( 988,1,"The Black Forge@FoundryRaid","FoundryRaid","The Black Forge")
DefineDungeonArea( 988,2,"Slagworks@FoundryRaid","FoundryRaid","Slagworks")
DefineDungeonArea( 988,3,"The Workshop@FoundryRaid","FoundryRaid","The Workshop")
DefineDungeonArea( 988,4,"Iron Assembly@FoundryRaid","FoundryRaid","Iron Assembly")
DefineDungeonArea( 988,5,"The Crucible@FoundryRaid","FoundryRaid","The Crucible")
DefineDungeonArea( 989,1,"Lower Quarter@SpiresofArakDungeon","SpiresofArakDungeon","Lower Quarter")
DefineDungeonArea( 989,2,"Grand Spire@SpiresofArakDungeon","SpiresofArakDungeon","Grand Spire")
DefineDungeonArea( 993,1,"Train Depot@BlackrockTrainDepotDungeon","BlackrockTrainDepotDungeon","Train Depot")
DefineDungeonArea( 993,2,"Rafters@BlackrockTrainDepotDungeon","BlackrockTrainDepotDungeon","Rafters")
DefineDungeonArea( 993,3,"Rear Train Cars@BlackrockTrainDepotDungeon","BlackrockTrainDepotDungeon","Rear Train Cars")
DefineDungeonArea( 993,4,"Forward Train Cars@BlackrockTrainDepotDungeon","BlackrockTrainDepotDungeon","Forward Train Cars")
DefineDungeonArea( 994,1,"Path of Victors@HighmaulRaid","HighmaulRaid","Path of Victors")
DefineDungeonArea( 994,2,"Gladiator's Rest@HighmaulRaid","HighmaulRaid","Gladiator's Rest")
DefineDungeonArea( 994,3,"The Coliseum@HighmaulRaid","HighmaulRaid","The Coliseum")
DefineDungeonArea( 994,4,"Chamber of Nullification@HighmaulRaid","HighmaulRaid","Chamber of Nullification")
DefineDungeonArea( 994,5,"Imperator's Rise@HighmaulRaid","HighmaulRaid","Imperator's Rise")
DefineDungeonArea( 994,6,"Throne of the Imperator@HighmaulRaid","HighmaulRaid","Throne of the Imperator")
DefineDungeonArea( 995,1,"Dragonspire Hall@UpperBlackrockSpire","UpperBlackrockSpire","Dragonspire Hall")
DefineDungeonArea( 995,2,"The Rookery@UpperBlackrockSpire","UpperBlackrockSpire","The Rookery")
DefineDungeonArea( 995,3,"Hall of Blackhand@UpperBlackrockSpire","UpperBlackrockSpire","Hall of Blackhand")
-- DefineInstance(  22,0,"42")
DefineInstance(  22,0,"WesternPlaguelands")
-- DefineInstance(  39,0,"43")
DefineInstance(  39,0,"Westfall#39")
-- DefineInstance(  40,0,"44")
DefineInstance(  40,0,"Wetlands#40")
-- DefineInstance(  61,0,"28")
DefineInstance(  61,0,"ThousandNeedles")
-- DefineInstance( 201,0,"31")
DefineInstance( 201,0,"UngoroCrater")
-- DefineInstance( 281,0,"33")
DefineInstance( 281,0,"Winterspring#281")
-- DefineInstance( 362,0,"29")
DefineInstance( 362,0,"ThunderBluff")
-- DefineInstance( 382,0,"40")
DefineInstance( 382,0,"Undercity#382")
DefineInstance( 401,0,"AlteracValley")
DefineInstance( 443,0,"WarsongGulch")
DefineInstance( 461,0,"ArathiBasin")
DefineInstance( 482,0,"NetherstormArena")
DefineInstance( 496,0,"ZulDrak")
DefineInstance( 502,0,"ScarletEnclave")
DefineInstance( 512,0,"StrandoftheAncients")
DefineInstance( 520,0,"TheNexus")
DefineInstance( 521,2,"CoTStratholme")
DefineInstance( 522,0,"Ahnkahet")
DefineInstance( 523,3,"UtgardeKeep")
DefineInstance( 524,2,"UtgardePinnacle")
DefineInstance( 525,2,"HallsofLightning")
DefineInstance( 526,0,"Ulduar77")
DefineInstance( 527,0,"TheEyeofEternity")
DefineInstance( 528,4,"Nexus80")
DefineInstance( 529,6,"Ulduar")
DefineInstance( 530,0,"Gundrak")
DefineInstance( 531,0,"TheObsidianSanctum")
DefineInstance( 532,0,"VaultofArchavon")
DefineInstance( 533,3,"AzjolNerub")
DefineInstance( 534,2,"DrakTharonKeep")
DefineInstance( 535,6,"Naxxramas")
DefineInstance( 536,0,"VioletHold")
DefineInstance( 539,0,"GilneasX")
DefineInstance( 540,0,"IsleofConquest")
DefineInstance( 542,0,"TheArgentColiseum")
DefineInstance( 543,2,"TheArgentColiseum#543")
DefineInstance( 545,0,"Gilneas")
DefineInstance( 601,0,"TheForgeofSouls")
DefineInstance( 602,0,"PitofSaron")
DefineInstance( 603,0,"HallsofReflection")
DefineInstance( 604,8,"IcecrownCitadel")
DefineInstance( 609,0,"TheRubySanctum")
DefineInstance( 611,0,"GilneasCity")
-- DefineInstance( 613,0,"41")
DefineInstance( 613,0,"Vashjir")
DefineInstance( 626,0,"TwinPeaks")
DefineInstance( 677,0,"BattleforGilneas")
DefineInstance( 678,0,"Gilneas_terrain1")
DefineInstance( 679,0,"Gilneas_terrain2")
DefineInstance( 680,0,"Ragefire")
DefineInstance( 686,0,"ZulFarrak")
DefineInstance( 687,0,"TheTempleOfAtalHakkar")
DefineInstance( 688,3,"BlackfathomDeeps")
DefineInstance( 690,0,"TheStockade")
DefineInstance( 691,4,"Gnomeregan")
DefineInstance( 692,2,"Uldaman")
DefineInstance( 696,0,"MoltenCore")
DefineInstance( 697,0,"ZulGurub")
DefineInstance( 699,6,"DireMaul")
-- DefineInstance( 700,0,"39")
DefineInstance( 700,0,"TwilightHighlands")
DefineInstance( 704,2,"BlackrockDepths")
-- DefineInstance( 708,0,"37")
DefineInstance( 708,0,"TolBarad")
-- DefineInstance( 709,0,"38")
DefineInstance( 709,0,"TolBaradDailyArea")
DefineInstance( 710,0,"TheShatteredHalls")
DefineInstance( 717,0,"RuinsofAhnQiraj")
DefineInstance( 718,0,"OnyxiasLair")
-- DefineInstance( 720,0,"30")
DefineInstance( 720,0,"Uldum#720")
DefineInstance( 721,7,"BlackrockSpire")
DefineInstance( 722,2,"AuchenaiCrypts")
DefineInstance( 723,2,"SethekkHalls")
DefineInstance( 724,0,"ShadowLabyrinth")
DefineInstance( 725,0,"TheBloodFurnace")
DefineInstance( 726,0,"TheUnderbog")
DefineInstance( 727,2,"TheSteamvault")
DefineInstance( 728,0,"TheSlavePens")
DefineInstance( 729,0,"TheBotanica")
DefineInstance( 730,2,"TheMechanar")
DefineInstance( 731,3,"TheArcatraz")
DefineInstance( 732,0,"ManaTombs")
DefineInstance( 733,0,"CoTTheBlackMorass")
DefineInstance( 734,0,"CoTHillsbradFoothills")
DefineInstance( 736,0,"GilneasBattleground2")
DefineInstance( 747,0,"LostCityofTolvir")
DefineInstance( 749,0,"WailingCaverns")
DefineInstance( 750,2,"Maraudon")
DefineInstance( 752,0,"BaradinHold")
DefineInstance( 753,2,"BlackrockCaverns")
DefineInstance( 754,2,"BlackwingDescent")
DefineInstance( 755,4,"BlackwingLair")
DefineInstance( 756,2,"TheDeadmines")
DefineInstance( 757,0,"GrimBatol")
DefineInstance( 758,3,"TheBastionofTwilight")
DefineInstance( 759,3,"HallsofOrigination")
DefineInstance( 760,0,"RazorfenDowns")
DefineInstance( 761,0,"RazorfenKraul")
DefineInstance( 762,4,"ScarletMonastery")
DefineInstance( 763,4,"Scholomance")
DefineInstance( 764,7,"ShadowfangKeep")
DefineInstance( 765,2,"Stratholme")
DefineInstance( 766,3,"AhnQiraj")
DefineInstance( 767,2,"ThroneofTides")
DefineInstance( 768,0,"TheStonecore")
DefineInstance( 769,0,"Skywall")
DefineInstance( 773,0,"ThroneoftheFourWinds")
DefineInstance( 775,0,"CoTMountHyjal")
DefineInstance( 776,0,"GruulsLair")
DefineInstance( 779,0,"MagtheridonsLair")
DefineInstance( 780,0,"CoilfangReservoir")
DefineInstance( 781,0,"ZulAman")
DefineInstance( 782,0,"TempestKeep")
DefineInstance( 789,2,"SunwellPlateau")
DefineInstance( 793,0,"ZulGurub#793")
DefineInstance( 795,0,"MoltenFront")
DefineInstance( 796,8,"BlackTemple")
DefineInstance( 797,0,"HellfireRamparts")
DefineInstance( 798,2,"MagistersTerrace")
DefineInstance( 799,17,"Karazhan")
DefineInstance( 800,3,"Firelands")
DefineInstance( 803,0,"TheNexusLegendary")
-- DefineInstance( 807,0,"13")
DefineInstance( 807,0,"ValleyoftheFourWinds")
DefineInstance( 808,0,"TheWanderingIsle")
DefineInstance( 811,0,"ValeofEternalBlossoms")
DefineInstance( 813,0,"NetherstormArena#813")
DefineInstance( 816,0,"WellofEternity")
DefineInstance( 819,2,"HourofTwilight")
DefineInstance( 820,6,"EndTime")
DefineInstance( 823,0,"DarkmoonFaireIsland")
DefineInstance( 824,7,"DragonSoul")
DefineInstance( 851,0,"DustwallowMarshScenario")
DefineInstance( 856,0,"TempleofKotmogu")
DefineInstance( 860,0,"STVDiamondMineBG")
DefineInstance( 867,2,"EastTemple")
DefineInstance( 871,2,"ScarletHalls")
DefineInstance( 874,2,"ScarletCathedral")
DefineInstance( 875,2,"TheGreatWall")
DefineInstance( 876,4,"StormstoutBrewery")
DefineInstance( 877,4,"ShadowpanHideout")
DefineInstance( 878,0,"BrewmasterScenario01")
DefineInstance( 879,0,"KunLaiSummitScenario")
DefineInstance( 880,0,"TheJadeForestScenario")
DefineInstance( 881,0,"ValleyOfPowerScenario")
DefineInstance( 882,0,"BrewmasterScenario03")
DefineInstance( 883,0,"Tyrivess")
DefineInstance( 884,0,"KunLaiPassScenario")
DefineInstance( 885,3,"MogushanPalace")
DefineInstance( 886,0,"TerraceOfEndlessSpring")
DefineInstance( 887,3,"SiegeofNiuzaoTemple")
-- DefineInstance( 889,0,"32")
DefineInstance( 889,0,"ValleyofTrialsStart")
DefineInstance( 896,3,"MogushanVaults")
DefineInstance( 897,2,"HeartofFear")
DefineInstance( 898,4,"Scholomance#898")
DefineInstance( 899,0,"ProvingGrounds")
DefineInstance( 900,2,"AncientMoguCrypt")
DefineInstance( 906,0,"DustwallowMarshScenarioAlliance")
DefineInstance( 911,0,"KrasarangAlliance")
DefineInstance( 912,0,"KrasarangPatience")
DefineInstance( 914,0,"VoljinScenario")
DefineInstance( 919,8,"BlackTempleScenario")
DefineInstance( 920,0,"KrasarangHorde")
DefineInstance( 922,2,"DeeprunTram")
DefineInstance( 924,2,"DalaranCity")
DefineInstance( 925,0,"BrawlgarArena")
DefineInstance( 930,8,"ThunderKingRaid")
DefineInstance( 933,0,"IsleoftheThunderKingScenario")
DefineInstance( 934,0,"ThunderKingLootRoom")
DefineInstance( 935,0,"GoldRush")
DefineInstance( 937,0,"ValeOfEternalBlossomsScenario")
DefineInstance( 938,0,"EmberdeepScenario")
DefineInstance( 939,0,"DunMoroghScenario")
DefineInstance( 940,0,"tempKrasarangHordeBase")
-- DefineInstance( 945,0,"11")
DefineInstance( 945,0,"TanaanJungle")
-- DefineInstance( 946,0,"10")
DefineInstance( 946,0,"Talador")
DefineInstance( 953,15,"OrgrimmarRaid")
DefineInstance( 955,0,"CelestialChallenge")
DefineInstance( 964,0,"OgreMines")
DefineInstance( 969,3,"ShadowmoonDungeon")
DefineInstance( 970,0,"TanaanJungleIntro")
DefineInstance( 976,0,"Frostwall")
DefineInstance( 983,0,"DefenseofKarabor")
DefineInstance( 984,0,"DraenorAuchindoun")
DefineInstance( 986,0,"TaladorScenario")
DefineInstance( 987,0,"IronDocks")
DefineInstance( 988,5,"FoundryRaid")
DefineInstance( 989,2,"SpiresofArakDungeon")
DefineInstance( 993,4,"BlackrockTrainDepotDungeon")
DefineInstance( 994,6,"HighmaulRaid")
DefineInstance( 995,3,"UpperBlackrockSpire")
DefineInstance(1008,0,"OvergrownOutpost")
-- DefineInstance(1009,0,"9")
DefineInstance(1009,0,"AshranAllianceFactionHub")
DefineInstance(1010,0,"HillsbradFoothillsBG")
-- DefineInstance(1011,0,"12")
-- DefineInstance(1011,0,"AshranHordeFactionHub")
DefineInstance(1011,0,"Warspear") -- WoD Custom
DefineTerrain(1, 0,  13,0,"Kalimdor")
DefineTerrain(1, 1, 772,0,"Ahn'Qiraj: The Fallen Kingdom")
DefineTerrain(1, 2, 894,0,"Ashenvale")
DefineTerrain(1, 3,  43,0,"Azshara")
DefineTerrain(1, 4, 181,0,"Azuremyst Isle")
DefineTerrain(1, 5, 464,0,"Bloodmyst Isle")
DefineTerrain(1, 6, 476,0,"Darkshore")
DefineTerrain(1, 7, 890,0,"Darnassus")
DefineTerrain(1, 8,  42,0,"Desolace")
DefineTerrain(1, 9, 381,0,"Durotar")
DefineTerrain(1,10, 101,0,"Dustwallow Marsh")
DefineTerrain(1,11,   4,0,"Felwood")
DefineTerrain(1,12, 141,0,"Feralas")
DefineTerrain(1,13, 891,0,"Moonglade")
DefineTerrain(1,14, 182,0,"Mount Hyjal")
DefineTerrain(1,15, 121,0,"Mulgore")
DefineTerrain(1,16, 241,0,"Northern Barrens")
DefineTerrain(1,17, 606,0,"Silithus")
DefineTerrain(1,18,   9,0,"Southern Barrens")
DefineTerrain(1,19,  11,0,"Stonetalon Mountains")
DefineTerrain(1,20, 321,2,"Tanaris")
DefineTerrain(1,21, 888,0,"Teldrassil")
DefineTerrain(1,22, 261,0,"The Exodar")
DefineTerrain(1,23, 607,0,"Thousand Needles")
DefineTerrain(1,24,  81,0,"Thunder Bluff")
DefineTerrain(1,25, 161,0,"Uldum")
DefineTerrain(1,26,  41,0,"Un'Goro Crater")
DefineTerrain(1,27, 471,0,"Winterspring")
DefineTerrain(2, 0,  14,0,"Eastern Kingdoms")
DefineTerrain(2, 1, 614,0,"Arathi Highlands")
DefineTerrain(2, 2,  16,0,"Badlands")
DefineTerrain(2, 3,  17,0,"Blasted Lands")
DefineTerrain(2, 4,  19,0,"Burning Steppes")
DefineTerrain(2, 5,  29,0,"Deadwind Pass")
DefineTerrain(2, 6, 866,0,"Dun Morogh")
DefineTerrain(2, 7,  32,0,"Duskwood")
DefineTerrain(2, 8, 892,0,"Eastern Plaguelands")
DefineTerrain(2, 9,  27,0,"Elwynn Forest")
DefineTerrain(2,10,  34,0,"Eversong Woods")
DefineTerrain(2,11,  23,0,"Ghostlands")
DefineTerrain(2,12,  30,0,"Hillsbrad Foothills")
DefineTerrain(2,13, 462,0,"Ironforge")
DefineTerrain(2,14, 463,0,"Isle of Quel'Danas")
DefineTerrain(2,15,  24,0,"Loch Modan")
DefineTerrain(2,16, 341,0,"Northern Stranglethorn")
DefineTerrain(2,17, 499,0,"Redridge Mountains")
DefineTerrain(2,18, 610,0,"Ruins of Gilneas")
DefineTerrain(2,19,  35,0,"Ruins of Gilneas City")
DefineTerrain(2,20, 895,0,"Searing Gorge")
DefineTerrain(2,21,  37,0,"Silvermoon City")
DefineTerrain(2,22, 864,0,"Silverpine Forest")
DefineTerrain(2,23,  36,0,"Stormwind City")
DefineTerrain(2,24, 684,0,"Stranglethorn Vale")
DefineTerrain(2,25, 685,0,"Swamp of Sorrows")
DefineTerrain(2,26,  28,0,"The Cape of Stranglethorn")
DefineTerrain(2,27, 615,0,"The Hinterlands")
DefineTerrain(2,28, 480,0,"Tirisfal Glades")
DefineTerrain(2,29,  21,0,"Tol Barad")
DefineTerrain(2,30, 301,0,"Tol Barad Peninsula")
DefineTerrain(2,31, 689,0,"Twilight Highlands")
DefineTerrain(2,32, 893,0,"Undercity")
DefineTerrain(2,33,  38,0,"Vashj'ir")
DefineTerrain(2,34, 673,0,"Western Plaguelands")
DefineTerrain(2,35,  26,0,"Westfall")
DefineTerrain(2,36,  20,0,"Wetlands")
DefineTerrain(3, 0, 466,0,"Outland")
DefineTerrain(3, 1, 475,0,"Blade's Edge Mountains")
DefineTerrain(3, 2, 465,0,"Hellfire Peninsula")
DefineTerrain(3, 4, 479,0,"Netherstorm")
DefineTerrain(3, 6, 481,0,"Shattrath City")
DefineTerrain(3, 7, 478,0,"Terokkar Forest")
DefineTerrain(3, 8, 467,0,"Zangarmarsh")
DefineTerrain(4, 0, 485,0,"Northrend")
DefineTerrain(4, 1, 486,0,"Borean Tundra")
DefineTerrain(4, 2, 510,0,"Crystalsong Forest")
DefineTerrain(4, 3, 504,2,"Dragonblight")
DefineTerrain(4, 4, 488,0,"Grizzly Hills")
DefineTerrain(4, 5, 490,0,"Howling Fjord")
DefineTerrain(4, 6, 491,0,"Hrothgar's Landing")
DefineTerrain(4, 7, 541,0,"Icecrown")
DefineTerrain(4, 8, 492,0,"Sholazar Basin")
DefineTerrain(4, 9, 493,0,"The Storm Peaks")
DefineTerrain(4,10, 495,0,"Wintergrasp")
DefineTerrain(4,11, 501,0,"Zul'Drak")
DefineTerrain(5, 1, 640,0,"Deepholm")
DefineTerrain(5, 2, 605,0,"Kezan")
DefineTerrain(5, 3, 544,0,"The Lost Isles")
DefineTerrain(5, 4, 737,0,"The Maelstrom","The Maelstrom")
DefineTerrain(6, 0, 862,0,"Pandaria")
DefineTerrain(6, 1, 858,0,"Dread Wastes")
DefineTerrain(6, 2, 929,0,"Isle of Giants")
DefineTerrain(6, 3, 928,0,"Isle of Thunder")
DefineTerrain(6, 4, 857,0,"Krasarang Wilds")
DefineTerrain(6, 5, 809,0,"Kun-Lai Summit")
DefineTerrain(6, 6, 905,2,"The Jade Forest")
DefineTerrain(6, 7, 903,2,"The Veiled Stair")
DefineTerrain(6, 8, 806,0,"Timeless Isle")
DefineTerrain(6, 9, 873,0,"Townlong Steppes")
DefineTerrain(6,10, 951,0,"Vale of Eternal Blossoms")
DefineTerrain(6,11, 810,0,"Valley of the Four Winds")
DefineTerrain(7, 0, 962,0,"Draenor")
DefineTerrain(7, 1, 978,0,"Ashran")
DefineTerrain(7, 2, 941,0,"Frostfire Ridge")
DefineTerrain(7, 4, 949,0,"Nagrand","Nagrand@Draenor") -- WoD
DefineTerrain(7, 5, 947,0,"Shadowmoon Valley","Shadowmoon Valley@Draenor")
DefineTerrain(7, 6, 950,0,"Spires of Arak")
DefineTerrain(7, 8, 948,0,"Tanaan Jungle")




local MapsSeen = {}
local zonei, zonec, zonenames, contnames = {}, {}, {}, {}
local function ScrapeMapInfo(cont, zone, zone_idx)
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
        record.cont = GetCurrentMapContinent()
    end
    if zone then
        record.zone = zone
    elseif GetCurrentMapContinent() > -1 and GetCurrentMapZone() > -1 then
        record.zone = zonenames[GetCurrentMapContinent()][GetCurrentMapZone()] or GetCurrentMapZone()
    end
    if zone_idx then
        record.zonei = zone_idx
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
                WoWPro:Error("Unable to find name for "..record.mapName.." floor "..tostring(floor))
                floorinfo.mapName = "Floor"..tostring(floor)
            end
            Zone2MapID[floorinfo.mapName.."@"..record.mapName]=floorinfo;
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
        WoWPro:Error("Name "..record.mapName.." is duplicated for map "..tostring(record.mapID).." and "..tostring(Zone2MapID[record.mapName].mapID))
        record.mapName = record.mapName .. "#" .. tostring(record.mapID)
    end
    MapsSeen[record.mapID] = true
    Zone2MapID[record.mapName]=record;
    if record.zone then
        Zone2MapID[record.zone]=record;
    end
end

function WoWPro:IsInstanceZone(zone)
    local mapID = WoWPro.Zone2MapID[zone]
    if not mapID then
        WoWPro:Error("Zone [%s] is not in Zone2MapID.  Please report!",zone)
        return false
    end  
    if mapID.cont or mapID.zone then
        return false
    end
    return true
end

local function pack_kv(...)
    t = {}
    for i=1, select("#", ...), 2 do
        k = select(i, ...)
        v = select(i+1, ...)
        t[k] = v
    end
    return t
end

local function pack_v(...)
    t = {}
    for i=1, select("#", ...), 2 do
        k = select(i, ...)
        v = select(i+1, ...)
        t[#t+1] = v
    end
    return t
end

local function Zone2Functs(tabla)
    local result = ""
    for zi,z in pairs(tabla) do
        if z.zonei then
            -- This is a normal land zone
            if z.zone == z.mapName then
                result = result .. string.format("DefineTerrain(%d,%2d,%4d,%d,%q)\n",z.cont,z.zonei,z.mapID,z.numFloors,z.zone)
            else
                result = result .. string.format("DefineTerrain(%d,%2d,%4d,%d,%q,%q)\n",z.cont,z.zonei,z.mapID,z.numFloors,z.zone,z.mapName)
            end
            z.lfo = true
        elseif z.dungeon then
            -- This is a dungeon zone
            result = result .. string.format("DefineDungeonArea(%4d,%d,%q,%q,%q)\n",z.mapID,z.floor,zi,z.dungeon,z.mapName)
            z.lfo = true
        else
            -- This is some instance area
            result = result .. string.format("DefineInstance(%4d,%d,%q)\n",z.mapID,z.numFloors,zi,z.mapName)
            z.lfo = true
        end
    end
    return result
end

function WoWPro:Functionalize()
    WoWPro.LogBox = WoWPro.LogBox or WoWPro:CreateErrorLog("Debug Log","Hit escape to dismiss")
    local LogBox = WoWPro.LogBox
    LogBox.Box:SetText( Zone2Functs(WoWPro.Zone2MapID) )
    LogBox.Scroll:UpdateScrollChildRect()
    LogBox:Show()
    for zi,z in pairs(WoWPro.Zone2MapID) do
        if not z.lfo then
            WoWPro:Error("Zone %s not Functionalized",zi)
        end
    end
end

function WoWPro:GenerateMapCache()
    local here = GetCurrentMapAreaID()
    
    Zone2MapID = {}
    MapsSeen = {}
    ct = pack_v(GetMapContinents())
	for ci,c in pairs(ct) do
	    WoWPro:Print("Continent %d [%s]",ci,c)
	    contnames[ci] = c
	    zonenames[ci] = pack_v(GetMapZones(ci))
	    print(GetMapZones(ci))
	    WoWPro:Print("Getting Map zones in %d",ci)
		SetMapZoom(ci,0)
		ScrapeMapInfo(ci,contnames[ci],0)
	    for zi,z in pairs(zonenames[ci]) do
	        WoWPro:Print("Zone %d [%s]",zi,z)
			SetMapZoom(ci,zi)
			ScrapeMapInfo(ci,z,zi)
		end
	end

    for z=1,10000 do
        if( SetMapByID(z) ) then
            ScrapeMapInfo(nil,nil)
        end
    end
    WoWPro.Zone2MapID = Zone2MapID
    SetMapByID(here)
end
