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
WoWPro.MapID2Zone = {}
WoWPro.Map2Zone = {}

local function DupCheck(zone,who)
    if WoWPro.MapID2Zone[zone] then
        WoWPro:Warning("DupCheck(): %s is overriding WoWPro.MapID2Zone['%s']", who, zone) 
    end
end

local function DefineDungeonArea(mapID, floor, zi, dungeon, mapName)
    DupCheck(zi,"DefineDungeonArea")
    WoWPro.Zone2MapID[zi] = {mapID=mapID, floor=floor, dungeon=dungeon, mapName=mapName}
    WoWPro.MapID2Zone[mapID] = zi
    WoWPro.Map2Zone[mapName] = zi
end

local function DefineInstance(mapID, numFloors, zi, mapName)
    DupCheck(zi,"DefineInstance")
    if mapName then
        WoWPro.Zone2MapID[zi] = {mapID=mapID, numFloors=numFloors, mapName=mapName}
        WoWPro.Map2Zone[mapName] = zi
    else
        WoWPro.Zone2MapID[zi] = {mapID=mapID, numFloors=numFloors, mapName=zi}
    end
    WoWPro.MapID2Zone[mapID] = zi
end

local function DefineTerrain(cont, zonei, mapID, numFloors, zone, mapName)
    if mapName then
        DupCheck(zone,"DefineTerrain1")
        WoWPro.Zone2MapID[zone] = {cont=cont, zonei=zonei, mapID=mapID, numFloors=numFloors, zone=zone, mapName=mapName}
        WoWPro.Map2Zone[mapName] = zone
    else
        DupCheck(zone,"DefineTerrain2")
        WoWPro.Zone2MapID[zone] = {cont=cont, zonei=zonei, mapID=mapID, numFloors=numFloors, zone=zone, mapName=zone}
    end
    WoWPro.MapID2Zone[mapID] = zone
end

local function DefineTerrainFloor(cont, zonei, mapID, floor, zone, mapName)
    if mapName then
        DupCheck(zone,"DefineTerrainFloor1")
        WoWPro.Zone2MapID[zone] = {cont=cont, zonei=zonei, mapID=mapID, floor=floor, zone=zone, mapName=mapName}
    else
        DupCheck(zone,"DefineTerrainFloor2")
        WoWPro.Zone2MapID[zone] = {cont=cont, zonei=zonei, mapID=mapID, floor=floor, zone=zone, mapName=zone}
    end
    WoWPro.MapID2Zone[mapID] = zone
end


-- From WoWPro:GenerateMapCache() + WoWPro:Functionalize()
DefineDungeonArea( 321,1,"Orgrimmar@Orgrimmar","Orgrimmar","Orgrimmar")
DefineDungeonArea( 321,2,"Cleft of Shadow@Orgrimmar","Orgrimmar","Cleft of Shadow")
DefineDungeonArea( 504,1,"Dalaran City@Dalaran","Dalaran","Dalaran City")
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
DefineDungeonArea( 721,1,"Tazz'Alor@BlackrockSpire","BlackrockSpire","Tazz'Alor")
DefineDungeonArea( 721,2,"Skitterweb Tunnels@BlackrockSpire","BlackrockSpire","Skitterweb Tunnels")
DefineDungeonArea( 721,3,"Hordemar City@BlackrockSpire","BlackrockSpire","Hordemar City")
DefineDungeonArea( 721,4,"Hall of Blackhand@BlackrockSpire","BlackrockSpire","Hall of Blackhand")
DefineDungeonArea( 721,5,"Halycon's Lair@BlackrockSpire","BlackrockSpire","Halycon's Lair")
DefineDungeonArea( 721,6,"Chamber of Battle@BlackrockSpire","BlackrockSpire","Chamber of Battle")
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
DefineDungeonArea( 905,1,"Hall of the Crescent Moon@ValeofEternalBlossoms","ValeofEternalBlossoms","Hall of the Crescent Moon")
DefineDungeonArea( 905,2,"The Imperial Mercantile@ValeofEternalBlossoms","ValeofEternalBlossoms","The Imperial Mercantile")
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
DefineDungeonArea(1008,1,"The Evergrowth@OvergrownOutpost","OvergrownOutpost","The Evergrowth")
DefineDungeonArea(1008,2,"The Overlook@OvergrownOutpost","OvergrownOutpost","The Overlook")
DefineInstance( 321,2,"Orgrimmar","Orgrimmar")
DefineInstance( 401,0,"AlteracValley","AlteracValley")
DefineInstance( 443,0,"WarsongGulch","WarsongGulch")
DefineInstance( 461,0,"ArathiBasin","ArathiBasin")
DefineInstance( 482,0,"NetherstormArena","NetherstormArena")
DefineInstance( 502,0,"ScarletEnclave","ScarletEnclave")
DefineInstance( 504,2,"Dalaran","Dalaran")
DefineInstance( 512,0,"StrandoftheAncients","StrandoftheAncients")
DefineInstance( 520,0,"TheNexus","TheNexus")
DefineInstance( 521,2,"CoTStratholme","CoTStratholme")
DefineInstance( 522,0,"Ahnkahet","Ahnkahet")
DefineInstance( 523,3,"UtgardeKeep","UtgardeKeep")
DefineInstance( 524,2,"UtgardePinnacle","UtgardePinnacle")
DefineInstance( 525,2,"HallsofLightning","HallsofLightning")
DefineInstance( 526,0,"Ulduar77","Ulduar77")
DefineInstance( 527,0,"TheEyeofEternity","TheEyeofEternity")
DefineInstance( 528,4,"Nexus80","Nexus80")
DefineInstance( 529,6,"Ulduar","Ulduar")
DefineInstance( 530,0,"Gundrak","Gundrak")
DefineInstance( 531,0,"TheObsidianSanctum","TheObsidianSanctum")
DefineInstance( 532,0,"VaultofArchavon","VaultofArchavon")
DefineInstance( 533,3,"AzjolNerub","AzjolNerub")
DefineInstance( 534,2,"DrakTharonKeep","DrakTharonKeep")
DefineInstance( 535,6,"Naxxramas","Naxxramas")
DefineInstance( 536,0,"VioletHold","VioletHold")
DefineInstance( 539,0,"GilneasX","GilneasX")
DefineInstance( 540,0,"IsleofConquest","IsleofConquest")
DefineInstance( 542,0,"TheArgentColiseum","TheArgentColiseum")
DefineInstance( 543,2,"TheArgentColiseum#543","TheArgentColiseum#543")
DefineInstance( 545,0,"Gilneas","Gilneas")
DefineInstance( 601,0,"TheForgeofSouls","TheForgeofSouls")
DefineInstance( 602,0,"PitofSaron","PitofSaron")
DefineInstance( 603,0,"HallsofReflection","HallsofReflection")
DefineInstance( 604,8,"IcecrownCitadel","IcecrownCitadel")
DefineInstance( 609,0,"TheRubySanctum","TheRubySanctum")
DefineInstance( 610,0,"VashjirKelpForest","VashjirKelpForest")
DefineInstance( 611,0,"GilneasCity","GilneasCity")
DefineInstance( 614,0,"VashjirDepths","VashjirDepths")
DefineInstance( 615,0,"VashjirRuins","VashjirRuins")
DefineInstance( 626,0,"TwinPeaks","TwinPeaks")
DefineInstance( 677,0,"BattleforGilneas","BattleforGilneas")
DefineInstance( 678,0,"Gilneas_terrain1","Gilneas_terrain1")
DefineInstance( 679,0,"Gilneas_terrain2","Gilneas_terrain2")
DefineInstance( 680,0,"Ragefire","Ragefire")
DefineInstance( 686,0,"ZulFarrak","ZulFarrak")
DefineInstance( 687,0,"TheTempleOfAtalHakkar","TheTempleOfAtalHakkar")
DefineInstance( 688,3,"BlackfathomDeeps","BlackfathomDeeps")
DefineInstance( 690,0,"TheStockade","TheStockade")
DefineInstance( 691,4,"Gnomeregan","Gnomeregan")
DefineInstance( 692,2,"Uldaman","Uldaman")
DefineInstance( 696,0,"MoltenCore","MoltenCore")
DefineInstance( 697,0,"ZulGurub","ZulGurub")
DefineInstance( 699,6,"DireMaul","DireMaul")
DefineInstance( 704,2,"BlackrockDepths","BlackrockDepths")
DefineInstance( 710,0,"TheShatteredHalls","TheShatteredHalls")
DefineInstance( 717,0,"RuinsofAhnQiraj","RuinsofAhnQiraj")
DefineInstance( 718,0,"OnyxiasLair","OnyxiasLair")
DefineInstance( 721,6,"BlackrockSpire","BlackrockSpire")
DefineInstance( 722,2,"AuchenaiCrypts","AuchenaiCrypts")
DefineInstance( 723,2,"SethekkHalls","SethekkHalls")
DefineInstance( 724,0,"ShadowLabyrinth","ShadowLabyrinth")
DefineInstance( 725,0,"TheBloodFurnace","TheBloodFurnace")
DefineInstance( 726,0,"TheUnderbog","TheUnderbog")
DefineInstance( 727,2,"TheSteamvault","TheSteamvault")
DefineInstance( 728,0,"TheSlavePens","TheSlavePens")
DefineInstance( 729,0,"TheBotanica","TheBotanica")
DefineInstance( 730,2,"TheMechanar","TheMechanar")
DefineInstance( 731,3,"TheArcatraz","TheArcatraz")
DefineInstance( 732,0,"ManaTombs","ManaTombs")
DefineInstance( 733,0,"CoTTheBlackMorass","CoTTheBlackMorass")
DefineInstance( 734,0,"CoTHillsbradFoothills","CoTHillsbradFoothills")
DefineInstance( 736,0,"GilneasBattleground2","GilneasBattleground2")
DefineInstance( 747,0,"LostCityofTolvir","LostCityofTolvir")
DefineInstance( 749,0,"WailingCaverns","WailingCaverns")
DefineInstance( 750,2,"Maraudon","Maraudon")
DefineInstance( 752,0,"BaradinHold","BaradinHold")
DefineInstance( 753,2,"BlackrockCaverns","BlackrockCaverns")
DefineInstance( 754,2,"BlackwingDescent","BlackwingDescent")
DefineInstance( 755,4,"BlackwingLair","BlackwingLair")
DefineInstance( 756,2,"TheDeadmines","TheDeadmines")
DefineInstance( 757,0,"GrimBatol","GrimBatol")
DefineInstance( 758,3,"TheBastionofTwilight","TheBastionofTwilight")
DefineInstance( 759,3,"HallsofOrigination","HallsofOrigination")
DefineInstance( 760,0,"RazorfenDowns","RazorfenDowns")
DefineInstance( 761,0,"RazorfenKraul","RazorfenKraul")
DefineInstance( 762,4,"ScarletMonastery","ScarletMonastery")
DefineInstance( 763,4,"Scholomance","Scholomance")
DefineInstance( 764,7,"ShadowfangKeep","ShadowfangKeep")
DefineInstance( 765,2,"Stratholme","Stratholme")
DefineInstance( 766,3,"AhnQiraj","AhnQiraj")
DefineInstance( 767,2,"ThroneofTides","ThroneofTides")
DefineInstance( 768,0,"TheStonecore","TheStonecore")
DefineInstance( 769,0,"Skywall","Skywall")
DefineInstance( 773,0,"ThroneoftheFourWinds","ThroneoftheFourWinds")
DefineInstance( 775,0,"CoTMountHyjal","CoTMountHyjal")
DefineInstance( 776,0,"GruulsLair","GruulsLair")
DefineInstance( 779,0,"MagtheridonsLair","MagtheridonsLair")
DefineInstance( 780,0,"CoilfangReservoir","CoilfangReservoir")
DefineInstance( 781,0,"ZulAman","ZulAman")
DefineInstance( 782,0,"TempestKeep","TempestKeep")
DefineInstance( 789,2,"SunwellPlateau","SunwellPlateau")
DefineInstance( 793,0,"ZulGurub#793","ZulGurub#793")
DefineInstance( 795,0,"MoltenFront","MoltenFront")
DefineInstance( 796,8,"BlackTemple","BlackTemple")
DefineInstance( 797,0,"HellfireRamparts","HellfireRamparts")
DefineInstance( 798,2,"MagistersTerrace","MagistersTerrace")
DefineInstance( 799,17,"Karazhan","Karazhan")
DefineInstance( 800,3,"Firelands","Firelands")
DefineInstance( 803,0,"TheNexusLegendary","TheNexusLegendary")
DefineInstance( 808,0,"TheWanderingIsle","TheWanderingIsle")
DefineInstance( 813,0,"NetherstormArena#813","NetherstormArena#813")
DefineInstance( 816,0,"WellofEternity","WellofEternity")
DefineInstance( 819,2,"HourofTwilight","HourofTwilight")
DefineInstance( 820,6,"EndTime","EndTime")
DefineInstance( 823,0,"DarkmoonFaireIsland","DarkmoonFaireIsland")
DefineInstance( 824,7,"DragonSoul","DragonSoul")
DefineInstance( 851,0,"DustwallowMarshScenario","DustwallowMarshScenario")
DefineInstance( 856,0,"TempleofKotmogu","TempleofKotmogu")
DefineInstance( 860,0,"STVDiamondMineBG","STVDiamondMineBG")
DefineInstance( 864,0,"Northshire","Northshire")
DefineInstance( 866,0,"ColdridgeValley","ColdridgeValley")
DefineInstance( 867,2,"EastTemple","EastTemple")
DefineInstance( 871,2,"ScarletHalls","ScarletHalls")
DefineInstance( 874,2,"ScarletCathedral","ScarletCathedral")
DefineInstance( 875,2,"TheGreatWall","TheGreatWall")
DefineInstance( 876,4,"StormstoutBrewery","StormstoutBrewery")
DefineInstance( 877,4,"ShadowpanHideout","ShadowpanHideout")
DefineInstance( 878,0,"BrewmasterScenario01","BrewmasterScenario01")
DefineInstance( 879,0,"KunLaiSummitScenario","KunLaiSummitScenario")
DefineInstance( 880,0,"TheJadeForestScenario","TheJadeForestScenario")
DefineInstance( 881,0,"ValleyOfPowerScenario","ValleyOfPowerScenario")
DefineInstance( 882,0,"BrewmasterScenario03","BrewmasterScenario03")
DefineInstance( 883,0,"Tyrivess","Tyrivess")
DefineInstance( 884,0,"KunLaiPassScenario","KunLaiPassScenario")
DefineInstance( 885,3,"MogushanPalace","MogushanPalace")
DefineInstance( 886,0,"TerraceOfEndlessSpring","TerraceOfEndlessSpring")
DefineInstance( 887,3,"SiegeofNiuzaoTemple","SiegeofNiuzaoTemple")
DefineInstance( 888,0,"ShadowglenStart","ShadowglenStart")
DefineInstance( 889,0,"ValleyofTrialsStart","ValleyofTrialsStart")
DefineInstance( 890,0,"CampNaracheStart","CampNaracheStart")
DefineInstance( 891,0,"EchoIslesStart","EchoIslesStart")
DefineInstance( 892,0,"DeathknellStart","DeathknellStart")
DefineInstance( 893,0,"SunstriderIsleStart","SunstriderIsleStart")
DefineInstance( 894,0,"AmmenValeStart","AmmenValeStart")
DefineInstance( 895,0,"NewTinkertownStart","NewTinkertownStart")
DefineInstance( 896,3,"MogushanVaults","MogushanVaults")
DefineInstance( 897,2,"HeartofFear","HeartofFear")
DefineInstance( 898,4,"Scholomance#898","Scholomance#898")
DefineInstance( 899,0,"ProvingGrounds","ProvingGrounds")
DefineInstance( 900,2,"AncientMoguCrypt","AncientMoguCrypt")
DefineInstance( 903,2,"ValeofEternalBlossoms","ValeofEternalBlossoms")
DefineInstance( 905,2,"ValeofEternalBlossoms#905","ValeofEternalBlossoms#905")
DefineInstance( 906,0,"DustwallowMarshScenarioAlliance","DustwallowMarshScenarioAlliance")
DefineInstance( 911,0,"KrasarangAlliance","KrasarangAlliance")
DefineInstance( 912,0,"KrasarangPatience","KrasarangPatience")
DefineInstance( 914,0,"VoljinScenario","VoljinScenario")
DefineInstance( 919,8,"BlackTempleScenario","BlackTempleScenario")
DefineInstance( 920,0,"KrasarangHorde","KrasarangHorde")
DefineInstance( 922,2,"DeeprunTram","DeeprunTram")
DefineInstance( 924,2,"DalaranCity","DalaranCity")
DefineInstance( 925,0,"BrawlgarArena","BrawlgarArena")
DefineInstance( 930,8,"ThunderKingRaid","ThunderKingRaid")
DefineInstance( 933,0,"IsleoftheThunderKingScenario","IsleoftheThunderKingScenario")
DefineInstance( 934,0,"ThunderKingLootRoom","ThunderKingLootRoom")
DefineInstance( 935,0,"GoldRush","GoldRush")
DefineInstance( 937,0,"ValeOfEternalBlossomsScenario","ValeOfEternalBlossomsScenario")
DefineInstance( 938,0,"EmberdeepScenario","EmberdeepScenario")
DefineInstance( 939,0,"DunMoroghScenario","DunMoroghScenario")
DefineInstance( 940,0,"tempKrasarangHordeBase","tempKrasarangHordeBase")
DefineInstance( 953,15,"OrgrimmarRaid","OrgrimmarRaid")
DefineInstance( 955,0,"CelestialChallenge","CelestialChallenge")
DefineInstance( 964,0,"OgreMines","OgreMines")
DefineInstance( 969,3,"ShadowmoonDungeon","ShadowmoonDungeon")
DefineInstance( 970,0,"TanaanJungleIntro","TanaanJungleIntro")
DefineInstance( 983,0,"DefenseofKarabor","DefenseofKarabor")
DefineInstance( 984,0,"DraenorAuchindoun","DraenorAuchindoun")
DefineInstance( 986,0,"TaladorScenario","TaladorScenario")
DefineInstance( 987,0,"IronDocks","IronDocks")
DefineInstance( 988,5,"FoundryRaid","FoundryRaid")
DefineInstance( 989,2,"SpiresofArakDungeon","SpiresofArakDungeon")
DefineInstance( 993,4,"BlackrockTrainDepotDungeon","BlackrockTrainDepotDungeon")
DefineInstance( 994,6,"HighmaulRaid","HighmaulRaid")
DefineInstance( 995,3,"UpperBlackrockSpire","UpperBlackrockSpire")
DefineInstance(1008,2,"OvergrownOutpost","OvergrownOutpost")
DefineInstance(1009,0,"AshranAllianceFactionHub","AshranAllianceFactionHub")
DefineInstance(1010,0,"HillsbradFoothillsBG","HillsbradFoothillsBG")
DefineInstance(1011,0,"AshranHordeFactionHub","AshranHordeFactionHub")
DefineTerrain(1, 0,  13,0,"Kalimdor")
DefineTerrain(1, 1, 471,0,"The Exodar","TheExodar")
DefineTerrain(1, 2, 772,0,"Ahn'Qiraj: The Fallen Kingdom","AhnQirajTheFallenKingdom")
DefineTerrain(1, 3, 464,0,"Azuremyst Isle","AzuremystIsle")
DefineTerrain(1, 4, 182,0,"Felwood")
DefineTerrain(1, 5,   9,0,"Mulgore")
DefineTerrain(1, 6, 101,0,"Desolace")
DefineTerrain(1, 7, 606,0,"Mount Hyjal","Hyjal_terrain1")
DefineTerrain(1, 8, 241,0,"Moonglade")
DefineTerrain(1, 9, 607,0,"Southern Barrens","SouthernBarrens")
DefineTerrain(1,10,  41,0,"Teldrassil")
DefineTerrain(1,11,  42,0,"Darkshore")
DefineTerrain(1,12,  43,0,"Ashenvale")
DefineTerrain(1,13, 281,0,"Winterspring")
DefineTerrain(1,14, 141,0,"Dustwallow Marsh","Dustwallow")
DefineTerrain(1,15, 121,0,"Feralas")
DefineTerrain(1,16, 476,0,"Bloodmyst Isle","BloodmystIsle")
DefineTerrain(1,17, 201,0,"Un'Goro Crater","UngoroCrater")
DefineTerrain(1,18, 720,0,"Uldum")
DefineTerrain(1,19, 161,0,"Tanaris")
DefineTerrain(1,20,  11,0,"Northern Barrens","Barrens")
DefineTerrain(1,21,  61,0,"Thousand Needles","ThousandNeedles")
DefineTerrain(1,22, 381,0,"Darnassus")
DefineTerrain(1,23, 261,0,"Silithus")
DefineTerrain(1,24, 181,0,"Azshara","Aszhara")
DefineTerrain(1,25, 362,0,"Thunder Bluff","ThunderBluff")
DefineTerrain(1,26,  81,0,"Stonetalon Mountains","StonetalonMountains")
DefineTerrain(1,27,   4,0,"Durotar")
DefineTerrain(2, 0,  14,0,"Eastern Kingdoms","Azeroth")
DefineTerrain(2, 1,  27,0,"Dun Morogh","DunMorogh")
DefineTerrain(2, 2, 480,0,"Silvermoon City","SilvermoonCity")
DefineTerrain(2, 3,  38,0,"Swamp of Sorrows","SwampOfSorrows")
DefineTerrain(2, 4, 708,0,"Tol Barad","TolBarad")
DefineTerrain(2, 5,  39,0,"Westfall")
DefineTerrain(2, 6, 301,0,"Stormwind City","StormwindCity")
DefineTerrain(2, 7,  16,0,"Arathi Highlands","Arathi")
DefineTerrain(2, 8,  20,0,"Tirisfal Glades","Tirisfal")
DefineTerrain(2, 9,  24,0,"Hillsbrad Foothills","HillsbradFoothills")
DefineTerrain(2,10,  28,0,"Searing Gorge","SearingGorge")
DefineTerrain(2,11,  32,0,"Deadwind Pass","DeadwindPass")
DefineTerrain(2,12,  40,0,"Wetlands")
DefineTerrain(2,13, 673,0,"The Cape of Stranglethorn","TheCapeOfStranglethorn")
DefineTerrain(2,14, 499,0,"Isle of Quel'Danas","Sunwell")
DefineTerrain(2,15, 685,0,"Ruins of Gilneas City","RuinsofGilneasCity")
DefineTerrain(2,16, 689,0,"Stranglethorn Vale","StranglethornVale")
DefineTerrain(2,17, 382,0,"Undercity")
DefineTerrain(2,18,  21,0,"Silverpine Forest","Silverpine")
DefineTerrain(2,19,  29,0,"Burning Steppes","BurningSteppes")
DefineTerrain(2,20,  34,0,"Duskwood")
DefineTerrain(2,21, 709,0,"Tol Barad Peninsula","TolBaradDailyArea")
DefineTerrain(2,22,  35,0,"Loch Modan","LochModan")
DefineTerrain(2,23, 462,0,"Eversong Woods","EversongWoods")
DefineTerrain(2,24, 463,0,"Ghostlands")
DefineTerrain(2,25,  30,0,"Elwynn Forest","Elwynn")
DefineTerrain(2,26,  36,0,"Redridge Mountains","Redridge")
DefineTerrain(2,27, 341,0,"Ironforge")
DefineTerrain(2,28, 613,0,"Vashj'ir","Vashjir")
DefineTerrain(2,29, 684,0,"Ruins of Gilneas","RuinsofGilneas")
DefineTerrain(2,30,  37,0,"Northern Stranglethorn","StranglethornJungle")
DefineTerrain(2,31,  22,0,"Western Plaguelands","WesternPlaguelands")
DefineTerrain(2,32,  17,0,"Badlands")
DefineTerrain(2,33, 700,0,"Twilight Highlands","TwilightHighlands")
DefineTerrain(2,34,  19,0,"Blasted Lands","BlastedLands_terrain1")
DefineTerrain(2,35,  23,0,"Eastern Plaguelands","EasternPlaguelands")
DefineTerrain(2,36,  26,0,"The Hinterlands","Hinterlands")
DefineTerrain(3, 0, 466,0,"Outland","Expansion01")
DefineTerrain(3, 1, 465,0,"Hellfire Peninsula","Hellfire")
DefineTerrain(3, 2, 473,0,"Shadowmoon Valley","ShadowmoonValley")
DefineTerrain(3, 3, 481,0,"Shattrath City","ShattrathCity")
DefineTerrain(3, 4, 475,0,"Blade's Edge Mountains","BladesEdgeMountains")
DefineTerrain(3, 5, 467,0,"Zangarmarsh")
DefineTerrain(3, 6, 477,0,"Nagrand")
DefineTerrain(3, 7, 478,0,"Terokkar Forest","TerokkarForest")
DefineTerrain(3, 8, 479,0,"Netherstorm")
DefineTerrain(4, 0, 485,0,"Northrend")
DefineTerrain(4, 1, 486,0,"Borean Tundra","BoreanTundra")
DefineTerrain(4, 2, 488,0,"Dragonblight")
DefineTerrain(4, 3, 541,0,"Hrothgar's Landing","HrothgarsLanding")
DefineTerrain(4, 4, 490,0,"Grizzly Hills","GrizzlyHills")
DefineTerrain(4, 5, 491,0,"Howling Fjord","HowlingFjord")
DefineTerrain(4, 6, 492,0,"Icecrown","IcecrownGlacier")
DefineTerrain(4, 7, 493,0,"Sholazar Basin","SholazarBasin")
DefineTerrain(4, 8, 510,0,"Crystalsong Forest","CrystalsongForest")
DefineTerrain(4, 9, 496,0,"Zul'Drak","ZulDrak")
DefineTerrain(4,10, 501,0,"Wintergrasp","LakeWintergrasp")
DefineTerrain(4,11, 495,0,"The Storm Peaks","TheStormPeaks")
DefineTerrain(5, 0, 751,0,"The Maelstrom","TheMaelstromContinent")
DefineTerrain(5, 1, 605,0,"Kezan")
DefineTerrain(5, 2, 640,0,"Deepholm")
DefineTerrain(5, 3, 737,0,"The Maelstrom@The Maelstrom","TheMaelstrom")
DefineTerrain(5, 4, 544,0,"The Lost Isles","TheLostIsles")
DefineTerrain(6, 0, 862,0,"Pandaria")
DefineTerrain(6, 1, 807,0,"Valley of the Four Winds","ValleyoftheFourWinds")
DefineTerrain(6, 2, 809,0,"Kun-Lai Summit","KunLaiSummit")
DefineTerrain(6, 3, 811,0,"Vale of Eternal Blossoms","ValeofEternalBlossoms")
DefineTerrain(6, 4, 858,0,"Dread Wastes","DreadWastes")
DefineTerrain(6, 5, 806,0,"The Jade Forest","TheJadeForest")
DefineTerrain(6, 6, 928,0,"Isle of Thunder","IsleoftheThunderKing")
DefineTerrain(6, 7, 810,0,"Townlong Steppes","TownlongWastes")
DefineTerrain(6, 8, 857,0,"Krasarang Wilds","Krasarang")
DefineTerrain(6, 9, 929,0,"Isle of Giants","IsleOfGiants")
DefineTerrain(6,10, 951,0,"Timeless Isle","TimelessIsle")
DefineTerrain(6,11, 873,0,"The Veiled Stair","TheHiddenPass")
DefineTerrain(7, 0, 962,0,"Draenor")
DefineTerrain(7, 1, 950,0,"Nagrand@Draenor","NagrandDraenor")
DefineTerrain(7, 2, 945,0,"Tanaan Jungle","TanaanJungle")
DefineTerrain(7, 3, 947,0,"Shadowmoon Valley@Draenor","ShadowmoonValleyDR")
DefineTerrain(7, 4, 949,0,"Gorgrond")
DefineTerrain(7, 5, 948,0,"Spires of Arak","SpiresOfArak")
DefineTerrain(7, 6, 946,0,"Talador")
DefineTerrain(7, 7, 941,0,"Frostfire Ridge","FrostfireRidge")
DefineTerrain(7, 8, 978,0,"Ashran")


-- Manual overrides
DefineInstance( 971,0,"Lunarfall")
DefineDungeonArea( 971,23,"Lunarfall Excavation@Lunarfall","Lunarfall","Lunarfall")
DefineInstance( 976,0,"Frostwall")
DefineInstance(1009,0,"Stormshield")
DefineInstance(1011,0,"Warspear")
DefineTerrain(2,50, 614,0,"Abyssal Depths")
DefineTerrain(2,51, 615,0,"Shimmering Expanse")
DefineTerrain(2,51, 610,0,"Kelp'thar Forest")
DefineTerrain(3, 9, 477,0,"Nagrand")
DefineTerrain(3,10, 479,0,"Shadowmoon Valley")
DefineTerrainFloor(6,11, 873,5,"The Ancient Passage","TheHiddenPass")
DefineTerrainFloor(7, 1, 950,10,"The Master's Cavern", "Nagrand@Draenor")
DefineTerrainFloor(7, 1, 950,11,"Vault of the Titan", "Nagrand@Draenor")
DefineTerrainFloor(7, 1, 950,12,"The Underpale", "Nagrand@Draenor")
DefineTerrainFloor(7, 2, 970,1,"Umbral Halls", "TanaanJungleIntro")
DefineTerrainFloor(7, 3, 947,15,"Bloodthorn Cave", "Shadowmoon Valley@Draenor")
DefineTerrainFloor(7, 4, 949,17,"Moira's Bastion", "Gorgrond")
DefineTerrainFloor(7, 4, 949,19,"Fissure of Fury", "Gorgrond")
DefineTerrainFloor(7, 6, 946,13,"Tomb of Lights", "Talador")
DefineTerrainFloor(7, 6, 946,14,"Court of Souls", "Talador")
DefineTerrainFloor(7, 7, 941,1,"Bladespire Citadel", "Frostfire Ridge")
DefineTerrainFloor(7, 7, 941,2,"Bladespire Courtyard", "Frostfire Ridge")
DefineTerrainFloor(7, 7, 941,3,"Bladespire Throne", "Frostfire Ridge")
DefineTerrainFloor(7, 7, 941,4,"Sootstained Mine", "Frostfire Ridge")
DefineTerrainFloor(7, 7, 941,5,"Hunter's Hall", "Frostfire Ridge")
DefineTerrainFloor(7, 7, 941,7,"Grulloc's Lair", "Frostfire Ridge")
DefineDungeonArea( 321,3,"The Imperial Exchange@Shrine of Seven Stars","Shrine of Seven Stars","Shrine of Seven Stars")
DefineDungeonArea( 811,4,"The Emperor's Step@Shrine of Seven Stars","Shrine of Seven Stars","Shrine of Seven Stars")
DefineDungeonArea( 321,3,"The Imperial Mercantile@Shrine of Two Moons","Shrine of Two Moons","Shrine of Two Moons")
DefineDungeonArea( 811,4,"Hall of the Crescent Moon@Shrine of Two Moons","Shrine of Two Moons","Shrine of Two Moons")


local MapsSeen = {}
local zonei, zonec, zonenames, contnames = {}, {}, {}, {}
local function ScrapeMapInfo(cont, zone, zone_idx, cont_name)
    local record = {}
    record.mapName = GetMapInfo();
    record.mapID = GetCurrentMapAreaID();
    if MapsSeen[record.mapID] then
        WoWPro:Print("Duplicate for %s %d",record.mapName, record.mapID, record.mapID  )
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
        record.zone = zonenames[GetCurrentMapContinent()][GetCurrentMapZone()]
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
            return
        end
        WoWPro:Error("Name "..record.mapName.." is duplicated for map "..tostring(record.mapID).." and "..tostring(Zone2MapID[record.mapName].mapID))
        if cont_name then
            record.mapName = record.mapName .. "@" .. cont_name
        else
            record.mapName = record.mapName .. "#" .. tostring(record.mapID)
        end
    end
    if Zone2MapID[record.zone] then
        if Zone2MapID[record.zone].mapID == record.mapID then
            return
        end
        WoWPro:Error("Name "..record.zone.." is duplicated for map "..tostring(record.mapID).." and "..tostring(Zone2MapID[record.zone].mapID))
        if cont_name then
            record.zone = record.zone .. "@" .. cont_name
        else
            record.zone = record.zone .. "#" .. tostring(record.mapID)
        end
    end

    if record.zone then
        WoWPro:Print("SMI: Recoding zone [%s]",record.zone)
        Zone2MapID[record.zone]=record;
        MapsSeen[record.mapID] = true
    elseif record.mapName then             
        WoWPro:Print("SMI: Recoding mapName [%s]",record.mapName)
        Zone2MapID[record.mapName]=record;
        MapsSeen[record.mapID] = true
    else
        WoWPro:Error("Unable to record zone or map for %d", record.mapID)
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
        table.insert(t,v)
    end
    return t
end


local ptable_buf

local function ptable_inner(item)
    local item_type =  type(item)
    if item_type == "number" then
        table.insert(ptable_buf, tostring(item))
        return
    end
    if item_type == "string" then
        table.insert(ptable_buf, string.format("%q",item))
        return
    end
    if item_type == "number" then
        table.insert(ptable_buf, tostring(item))
        return
    end
    if item == nil then            
        table.insert(ptable_buf, "nil")
        return
    end
    local last_i = 0
    if item_type == "table" then
        table.insert(ptable_buf, "{")
        for i,v in ipairs(item) do
            if i > 1 then table.insert(ptable_buf, ",") end
            ptable_inner(v)
            last_i  = i
        end
        last_i = last_i + 1
        
        local comma_p = last_i > 1
        for k,v in pairs(item) do
            local k_type = type(k)
            if k_type == "string" then
                if comma_p then table.insert(ptable_buf, ",") end
                comma_p = true
                if string.match(k, "^[%a_][%a%d_]*$") then
                    table.insert(ptable_buf, k)
                    table.insert(ptable_buf, "=")
                else
                    table.insert(ptable_buf, string.format("[%q]=",k))
                end
                ptable_inner(v)
            else
                --
                if k_type ~= "number" or k >= last_i or k < 1 or ( k % 1 ~= 0) then
                    if comma_p then table.insert(ptable_buf, ",") end
                    comma_p = true
                    table.insert(ptable_buf, string.format("[%s]=",tostring(k)))
                    ptable_inner(v)
                end
            end
        end
        table.insert(ptable_buf, "}")
    else
        table.insert(ptable_buf, string.format("%q",tostring(t)))
        return
    end
end           

local function ptable(item)
    ptable_buf = {}
    ptable_inner(item)
    local ret = table.concat(ptable_buf)
    ptable_buf = nil
    return ret
end


local function Zone2Functs(tabla)
    local result = ""
    for zi,z in pairs(tabla) do
        local temp
        WoWPro:Print(ptable(z))
        if z.zonei then
            -- This is a normal land zone
            if z.zone == z.mapName then
                temp = string.format("DefineTerrain(%d,%2d,%4d,%d,%q)",z.cont,z.zonei,z.mapID,z.numFloors,z.zone)
            else
                temp = string.format("DefineTerrain(%d,%2d,%4d,%d,%q,%q)",z.cont,z.zonei,z.mapID,z.numFloors,z.zone,z.mapName)
            end
            z.lfo = true
        elseif z.dungeon then
            -- This is a dungeon zone
            temp = string.format("DefineDungeonArea(%4d,%d,%q,%q,%q)",z.mapID,z.floor,zi,z.dungeon,z.mapName)
            z.lfo = true
        else
            -- This is some instance area
            if zi == z.mapName then
                temp = string.format("DefineInstance(%4d,%d,%q,%q)",z.mapID,z.numFloors,zi,z.mapName)
            else
                temp = string.format("DefineInstance(%4d,%d,%q)",z.mapID,z.numFloors,zi)
            end
            z.lfo = true
        end
        WoWPro:Print(temp)
        result = result .. temp .. "\n"
    end
    return result
end

function WoWPro:Functionalize()
    WoWPro:GenerateMapCache()
    WoWPro:Print("WoWPro:Functionalize(): 1")
    WoWPro.LogBox = WoWPro.LogBox or WoWPro:CreateErrorLog("WoWPro Maps","Hit escape to dismiss")
    local LogBox = WoWPro.LogBox
    LogBox.Box:SetText( Zone2Functs(WoWPro.Zone2MapID) )
    LogBox.Scroll:UpdateScrollChildRect()
    LogBox:Show()
    WoWPro:Print("WoWPro:Functionalize(): 2")
    for zi,z in pairs(WoWPro.Zone2MapID) do
        if not z.lfo then
            WoWPro:Error("Zone %s not Functionalized",zi)
        end
    end
    WoWPro:Print("WoWPro:Functionalize(): 3")
end

local function Rzti2Text()
    local result = ""
    for z=1,10000 do
        local rzti = GetRealZoneText(z)
        if rzti and rzti ~= "" then
            result = result .. string.format("[%d] = %q\n",z,rzti)
        end
    end
    return result
end

function WoWPro:RZTI()
    WoWPro.LogBox = WoWPro.LogBox or WoWPro:CreateErrorLog("WoWPro RTZI","Hit escape to dismiss")
    local LogBox = WoWPro.LogBox
    LogBox.Box:SetText( Rzti2Text() )
    LogBox.Scroll:UpdateScrollChildRect()
    LogBox:Show()
end

function WoWPro:GenerateMapCache()
    local here = GetCurrentMapAreaID()
    
    Zone2MapID = {}
    MapsSeen = {}
    contnames = pack_v(GetMapContinents())
	for ci=1,7 do
	    WoWPro:Print("Continent %d [%s]",ci,contnames[ci])
	    zonenames[ci] = {}
	    zonenames[ci][0] = contnames[ci]
	    SetMapZoom(ci,0)
	    ScrapeMapInfo(ci,contnames[ci],0)
	    WoWPro:Print("Getting Map zones in %d",ci)
	    local zidx = 1
	    local cont_name = contnames[ci]
	    for zID, zname in pairs(pack_kv(GetMapZones(ci))) do
	        WoWPro:Print("GMZ: %d [%s]",zID, zname)
			SetMapByID(zID)
			local mapFileName, textureHeight, textureWidth, isMicrodungeon, microDungeonMapName  = GetMapInfo();
			if isMicrodungeon then
			    mapFileName = microDungeonMapName
			end
			WoWPro:Print("Getting info on %d [%s@%s]",zID, zname,contnames[ci]) 
			ScrapeMapInfo(ci,zname, zidx, cont_name)
			zidx = zidx + 1
		end
	end
    WoWPro:Print("Now scraping maps directly");
    for z=1,1200 do
        if not MapsSeen[z] then
--            WoWPro:Print("Now scraping %d", z);
            if( SetMapByID(z) ) then
                ScrapeMapInfo(nil,nil)
            end
        end
    end
    WoWPro.Zone2MapID = Zone2MapID
    WoWProDB.global.Zone2MapID = Zone2MapID
    SetMapByID(here)
end

---		mapData[955] = { 
---			['floors'] = 0, ['name'] = "CelestialChallenge", ['rzti'] = 1161, ['map_type'] = 0, ['continent'] = 0, ['transform'] = 0,
---			[1] = {2400.0,1600.0,4083.333984375,233.333984375,6483.333984375,-1366.666015625},
---			['micro'] = {
---	            
---			},	

function WoWPro.GenerateLMDItem(k, orig)
    WoWPro:Print("GenerateLMDItem(%d)",k)
	SetMapByID(k)
	SetDungeonMapLevel(0)
	local v = {}
	local o = orig or {}
	local _,l,t,r,b = GetCurrentMapZone()
	local floors = GetNumDungeonMapLevels();
	local width, height = 0,0
	v.floors = floors
	if l then
    	width = math.abs((-l) - (-r))
    	height = math.abs(t - b)
    	local mapFileName, textureHeight, textureWidth, isMicrodungeon, microDungeonMapName  = GetMapInfo();
    	if isMicrodungeon then
    		v.name = microDungeonMapName
    	else
    	    v.name = mapFileName
    	end
    	if v.floors == 0 then
    	    v[0] = {}
    		v[0][1] = width
    		v[0][2] = height
    		v[0][3] = -l
    		v[0][4] = t
    		v[0][5] = -r
    		v[0][6] = b
    	end
    end
	v.mapID = k
	v.rzti = o.rzti or 0
	v.map_type = o.map_type or 0
	v.continent = GetCurrentMapContinent()
	if v.continent < 0 then
	    v.continent = 0
	end
	v.transform = o.transform or 0
	    
	-- update floor data if we can
	if v.floors > 0 then
		for f = 1, floors do
			SetDungeonMapLevel(f)
			local ff, l, t, r, b = GetCurrentMapDungeonLevel()
			WoWPro:Print("GenerateLMDItem1: Testing for level %s/%d",tostring(l),f)
			if l then
    			v[f] = {}
    			local width, height = 0,0
    			width = math.abs((-l) - (-r))
    			height = math.abs(t - b)
    			v[f][1] = width
    			v[f][2] = height
    			v[f][3] = -l
    			v[f][4] = t
    			v[f][5] = -r
    			v[f][6] = b
    			local mapFileName, textureHeight, textureWidth, isMicrodungeon, microDungeonMapName  = GetMapInfo();
    			if isMicrodungeon then
    		        v[f][7] = microDungeonMapName
    	        else
    	            v[f][7] = mapFileName
    	        end
    		end
		end
	else
	    SetMapByID(k)
	    local mapname = strupper(GetMapInfo() or "")
	    for f = 1, 10 do
	        SetMapByID(k,f)
	        SetDungeonMapLevel(f)
	        local ff, l, t, r, b = GetCurrentMapDungeonLevel()
			if l then
    			v.micro = v.micro or {}
    			local width, height = 0,0
    			width = math.abs((-l) - (-r))
    			height = math.abs(t - b)
    			v.micro[f] = {}
    			v.micro[f][1] = width
    			v.micro[f][2] = height
    			v.micro[f][3] = -l
    			v.micro[f][4] = t
    			v.micro[f][5] = -r
    			v.micro[f][6] = b
            end
	        local floorname = _G["DUNGEON_FLOOR_"..mapname..f]
	        if floorname then
	            v.micro = v.micro or {}         
    			v.micro[f] = v.micro[f] or {}
    		    v.micro[f][7] = floorname
    		end
		end	    
	end
	return v
end

function WoWPro.DisplayLMDItem(k, orig)
    local v = WoWPro.GenerateLMDItem(k, orig)
    local result = ""
    result = result .. string.format("mapData[%d] = {\n",v.mapID)
    result = result .. string.format("    ['floors'] = %d, ['name'] = %q, ['rzti'] = %d, ['map_type'] = %d, ['continent'] = %d, ['transform'] = %d,\n", v.floors,  v.name, v.rzti, v.map_type, v.continent, v.transform)
    local floors = max(1, v.floors)
    for f = 0, floors do
        if v[f] then
            result = result .. string.format("    [%d] = {",f)
            if v[f][1] then
                for n=1, 6 do
                    result = result .. string.format("%f,",v[f][n])
                end
            end
            if v[f][7] then
                result = result .. string.format(" [7]=%q},\n",v[f][7])
            else
                result = result .. string.format("},\n")
            end
        end
    end
    if v.micro then
        result = result .. string.format("    ['micro'] = {\n")
        for f = 1, 10 do
            if v.micro[f] then
                result = result .. string.format("      [%d] = {",f)
                if v.micro[f][1] then
                    for n=1, 6 do
                        result = result .. string.format("%f,",v.micro[f][n])
                    end
                end
                if v.micro[f][7] then
                    result = result .. string.format(" [7]=%q},\n",v.micro[f][7])
                else
                    result = result .. string.format("},\n")
                end
            end
        end
        result = result .. "    }\n"
    end
    result = result .. "}\n"
    return result
end

function WoWPro.GenerateLibMapDataUpdate(map)
    local lmd = LibStub("LibMapData-1.0")
    local result = "-- Start \n"
    if not map then
        WoWPro:Print("GLMDU: Probing all maps.")
        for zi=1,2047 do
            if WoWPro.MapID2Zone[zi] then
                WoWPro:Print("GLMDU: Probing %d.", zi)
                if lmd.mapData[zi].empty then
                    result = result .. WoWPro.DisplayLMDItem(zi)
                else
                    result = result .. WoWPro.DisplayLMDItem(zi, lmd.mapData[zi])
                end
            end
        end
    else
        result = result .. WoWPro.DisplayLMDItem(map)
    end
     result = result .. "-- end\n"
    WoWPro.LogBox = WoWPro.LogBox or WoWPro:CreateErrorLog("WoWPro LMDU","Hit escape to dismiss")
    local LogBox = WoWPro.LogBox
    LogBox.Box:SetText( result)
    LogBox.Scroll:UpdateScrollChildRect()
    LogBox:Show()  
end
