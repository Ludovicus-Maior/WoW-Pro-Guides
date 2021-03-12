
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

-- URL: http://wow-pro.com/wiki/midsummer_fire_festival_horde
-- Date: 2020-06-23 07:16
-- Who: Emmaleah
-- Log: error in fly to retribution point

-- URL:
-- Date: 2019-08-25 16:57
-- Who: Ludovicus_Maior
-- Log: Ghostlands fix.

-- URL:
-- Date: 2018-10-17 02:32
-- Who: Ludovicus_EditBot
-- Log: And/Or Edit

-- URL:
-- Date: 2018-07-19 15:32
-- Who: Ludovicus_Maior
-- Log: Duratar -> Durotar

-- URL:
-- Date: 2017-09-13 00:15
-- Who: Ludovicus_Maior
-- Log: Removed redundant QID tags where ACTIVE was good enough!

-- URL:
-- Date: 2017-09-04 16:48
-- Who: Ludovicus_Maior
-- Log: Swapped around QID and ACTIVE tags to conform to new standard.

-- URL:
-- Date: 2017-07-07 18:33
-- Who: Emmaleah
-- Log: oops. that's embarrassing, ending put back.

-- URL:
-- Date: 2017-07-05 05:55
-- Who: Emmaleah
-- Log: add Draenor and Legion fires, and many changes to make things stay checked off when you go thru a loading screen as well as a few other improvements.
--	Yes, I know its the last day of the event, but I had another task IRL with a 6/30 deadline and didn't get to start this until then...

-- URL:
-- Date: 2017-03-17 14:13
-- Who: Ludovicus_Maior
-- Log: Added PREs

-- URL:
-- Date: 2017-03-05 18:53
-- Who: Ludovicus_Maior
-- Log: Float the level

-- URL:
-- Date: 2016-09-07 14:34
-- Who: Ludovicus_Maior
-- Log: Use  The Slave Pens@TheSlavePens

-- URL:
-- Date: 2016-09-07 03:57
-- Who: Emmaleah
-- Log: added guide name registration, changed the registered zone to Orgrimmar and deleted all instances of '|Z|Orgrimmar'.

-- URL:
-- Date: 2014-11-07 20:33
-- Who: Emmaleah
-- Log: deleted duplicate tags per Ludo's list o' errors

-- URL:
-- Date: 2014-07-06 16:03
-- Who: Ludovicus_Maior
-- Log: Lots of coord updates

-- URL:
-- Date: 2014-06-10 21:59
-- Who: Ludovicus_Maior
-- Log: Changed guide format.

-- URL:
-- Date: 2013-07-07 00:08
-- Who: Emmaleah
-- Log: correct QID on Zul'drak Honor the flame

-- URL:
-- Date: 2013-06-28 06:32
-- Who: Emmaleah
-- Log: Emmaleah 6/27/13 Many coordinate updates, added in all levels of !Striking Back, added in Pandaria Fires. Set Pandaria at Rank 1, and the alliance cities at rank 3.

-- URL:
-- Date: 2013-05-17 20:51
-- Who: Ludovicus_Maior
-- Log: QID 11761 had an extra ')'

-- URL:
-- Date: 2012-06-30 23:20
-- Who: Ludovicus_Maior
-- Log: Got rid of extra spaces.

-- URL:
-- Date: 2012-06-30 21:08
-- Who: Ludovicus_Maior

-- URL:
-- Date: 2011-10-29 18:09
-- Who: Crackerhead22
-- Log: Moved locations from quest name to notes part for each quest step for auto-accept/complete, added QIDs to some lines.

-- URL:
-- Date: 2011-06-30 06:05
-- Who: Crackerhead22

-- URL:
-- Date: 2011-06-30 05:43
-- Who: Crackerhead22

local guide = WoWPro:RegisterGuide('EmmMidAch','WorldEvents','Orgrimmar', 'Emmaleah', 'Horde')
WoWPro:GuideName(guide, 'Midsummer Fire Festival')
WoWPro:GuideLevels(guide)
WoWPro.WorldEvents:GuideHoliday(guide,"Midsummer")
WoWPro:GuideSteps(guide, function()
return [[

;The original guide was written by Xicon, who gave permission for it to be coded into Tour Guide form, and was coded and modified by Jiyambi. 2011 revision added Northrend and Cataclysm, and other changes to bring it into our current Wow-Pro format. 2017 revision to add Draenor and Legion fires, and many changes to make things stay checked off when you go thru a loading screen as well as a few other improvements.

N About this Guide|QID|9339|N|This guide assumes you are at least lvl 60 so you can fly or have all the relevant flight paths. Often using your own flying mount will be more efficient, but the flighpaths are left in so you can fly/afk if needed. BE SURE TO CHECK OFF the "fly" steps off if you want to fly on your own, or else the arrows point to the nearest flight master. Keep in mind that about half of this holiday requires you to perform actions which flag you as PvP, so even on a PvE realm you will probably see some PvP action. You may want to leave your gear in the bank, in case you need to rez at the spirit healer.|

N Before you start...|QID|9339|N|Make sure you have your hearth set to Orgrimmar or Shrine of the Two Moons, as we will be using it to quickly get from place to place.|

N Ranks|QID|9339|N|Rank 2 will leave out the Alliance City Fires, setting to Rank 1 will only do the intro quests, Draenor fires and Broken Isles fires.|

R Orgrimmar|QID|9339|N|Head to Orgrimmar if you are not there already. The dailies and other intro quests are also available in Thunder Bluff, Silvermoon and Undercity.|
A The Spinner of Summer Tales|QID|11971|N|From a Commoner.|M|51.58,25.38|
T The Spinner of Summer Tales|QID|11971|M|47.73,38.20|N|To the Festival Talespinner.|
A Incense for the Festival Scorchlings|QID|11966|M|47.73,38.20|N|From the Festival Talespinner.|
A Unusual Activity|QID|11886|M|47.26,37.90|N|From the Earthern Ring Elder.|
A Torch Tossing|QID|11922|M|46.60,37.27|N|From the Master Flame Eater.|RANK|2|
C Torch Tossing|QID|11922|M|46.18,37.21|U|34862|N|Hotkey the torch and use it while standing next to the blue bonfire. Nearby there are a set of burning pedestals with a hunter's mark jumping between them. Throw torches at the pedestal that has the mark on it until you complete the quest.|
T Torch Tossing|QID|11922|M|46.60,37.27|N|To the Master Flame Eater.|
A Torch Catching|QID|11923|PRE|11922|M|46.60,37.27|N|From the Master Flame Eater.|RANK|2|
C Torch Catching|QID|11923|M|46.18,37.21|U|34833|N|Use the unlit torch next to the fire and follow it's shadow. Stay under the shadow and you will automatically catch and throw the torch. Keep it up until you've done it 4 times in a row - this can be frustrating if there are lots of people around, but keep trying! If you have a lot of trouble, wait and do it in Thunder Bluff when we go there.|
T Torch Catching|QID|11923|M|46.60,37.27|N|To the Master Flame Eater.|

N Dailies|QID|11926|N|You've now unlocked two dailies, More Torch Tossing and More Torch Catching. If you want both the brazier (a toy) and the battle pet, you should do these every day of the fire festival in order to earn enough blossoms.|
A More Torch Tossing|RANK|1|QID|11926|PRE|11923|M|46.60,37.27|N|From the Master Flame Eater.|
C More Torch Tossing|RANK|1|QID|11926|M|46.18,37.21|U|34862|N|Hotkey the torch and use it while standing next to the blue bonfire. Nearby there are a set of burning pedestals with a hunter's mark jumping between them. Throw torches at the pedestal that has the mark on it until you complete the quest.|
T More Torch Tossing|RANK|1|QID|11926|M|46.60,37.27|N|To the Master Flame Eater.|

A More Torch Catching|RANK|2|QID|11925|PRE|11923|M|46.60,37.27|N|From the Master Flame Eater.|
C More Torch Catching|RANK|2|QID|11925|M|46.18,37.21|U|34833|N|Use the unlit torch next to the fire and follow it's shadow. Stay under the shadow and you will automatically catch and throw the torch. Keep it up until you've done it 10 times in a row - this can be frustrating if there are lots of people around, I personally find it more effort than its worth and usually skip it.|
T More Torch Catching|RANK|2|QID|11925|M|46.60,37.27|N|To the Master Flame Eater.|

F Razor Hill|N|Fly south to Razor Hill.|M|49.5,59.1|RANK|2|QID|11846|
A Honor the Flame|RANK|2|QID|11846|M|52.24,47.40|Z|Durotar|N|From the Flame Keeper. (Durotar)|
T Incense for the Festival Scorchlings|RANK|2|QID|11966|M|52.2,47.2|Z|Durotar|;completing this autocompleted the honor the flame also. hopefully it wont now that I moved it after the honoring step
F Splintertree Post|RANK|2|QID|11734|N|Go to the flightmaster and fly to Splintertree Post.|M|53.09,43.59|Z|Durotar|
A Desecrate this Fire!|RANK|2|QID|11734|M|86.79,41.41|Z|Ashenvale|N|At the Alliance Bonfire. (Ashenvale)|
F Silverwind Refuge|RANK|2|QID|11841|N|Fly to Silverwind Refuge.|M|73.2,61.6|Z|Ashenvale|
A Honor the Flame|RANK|2|QID|11841|M|51.35,66.15|Z|Ashenvale|N|From the Flame Keeper. (Ashenvale)|
A Playing with Fire|RANK|2|QID|11915|M|51.63,66.24|Z|Ashenvale|N|From the Flame Eater.|

F Zoram'gar Outpost|RANK|2|QID|11886|N|Flightpath to Zoram'gar Outpost.|M|49.3,65.3|Z|Ashenvale|
C Unusual Activity|RANK|2|QID|11886|M|16,21|Z|Ashenvale|N|Kill Twilight's Hammer mobs around until a Twilight Correspondence drops.|
T Unusual Activity|RANK|2|QID|11886|Z|Ashenvale|N|Use your Totemic Beacon, then turn the quest into the Earthen Ring Guide.|U|35828|
A An Innocent Disguise|RANK|2|QID|11891|PRE|11886|N|From the Earthen Ring Guide.|U|35828|
C An Innocent Disguise|RANK|2|QID|11891|N|Use the crab costume and head to the waypoint, listen to the conversation.|M|9.5,13.2|Z|Ashenvale|U|35237|
T An Innocent Disguise|RANK|2|QID|11891|N|Use your Totemic Beacon, then turn the quest into the Earthen Ring Guide.|U|35828|
A Inform the Elder|RANK|2|QID|12012|PRE|11891|N|From the Earthen Ring Guide.|U|35828|
R Darkshore|RANK|2|QID|11740|M|28.8,13.3|Z|Ashenvale|N|Ride north to Darkshore. It may be faster to go back to Zoram'gar and take the flightpath to Wisperwind Grove in Felwood, if you don't fly you can jump down the waterfall at Bloodvenom Post, and if you are careful, you won't die. Click off this step if you are flying.|

N PLAN OF ATTACK - DARNASSUS AND EXODAR|AVAILABLE|9332|RANK|3|Z|Darkshore|M|53.25,27.15|N|Get ready, we are going to do a major chunk of the PvP section of the guide. You can fly straight thru the portal and it won't dismount you. (assuming the flying guards don't hit you with dismounting shot). The guide goes to Dolonar and desecrates that fire and then back into Darnassus to stealing their fire, and running (flying) straight through Darnassus, then flying down to the docks. Then we're getting on the boat to Azuremyst, hitting the two fires on the island, then braving the Exodar guards and grabbing the Exodar flame. It's likely that you may be killed, so be prepared.|
A Desecrate this Fire!|RANK|2|QID|11740|M|48.91,22.53|Z|Darkshore|N|At the Alliance Bonfire. (Darkshore)|
R Dolanaar|RANK|2|QID|11753|N|Fly over to (and UP UP UP UP UP or use the portal) to Teldrassil, be careful to avoid the lvl 110 guards.|M|54.73,52.79|Z|Teldrassil|
A Desecrate this Fire!|RANK|2|QID|11753|M|54.73,52.79|Z|Teldrassil|N|At the Alliance Bonfire. (Teldrassil)|
R Darnassus|RANK|3|QID|11753|N|Be aware of the sentinals (guards) in the air too.|M|56,90|Z|Teldrassil|
l Flame of Darnassus|RANK|3|QID|9332|M|63.84,46.98|Z|Darnassus|N|Click the fire to loot an item that starts the quest.|L|23184|

b Azuremyst Isle|RANK|2|AVAILABLE|11735|N|Take the boat at the end of the dock to Azuremyst Isle. The npc's on the boat will not attack unless provoked.|M|52.31,89.45|Z|Teldrassil|
A Desecrate this Fire!|RANK|2|QID|11735|M|44.62,52.74|Z|Azuremyst Isle|N|At the Alliance Bonfire. (Azuremyst Isle)|
R Bloodmyst Isle|RANK|2|AVAILABLE|11738|N|Ride north to Bloodmyst Isle|M|41.9,0.3|Z|Azuremyst Isle|
A Desecrate this Fire!|RANK|2|QID|11738|M|55.83,68.55|Z|Bloodmyst Isle|N|At the Alliance Bonfire. (Bloodmyst Isle)|
R Azuremyst Isle|RANK|2|AVAILABLE|9332|N|Ride back to Azuremyst Isle|M|65.0,95.5|Z|Bloodmyst Isle|
R The Exodar|RANK|3|QID|9332|N|Head into the Exodar.|M|33.8,44.6|Z|Azuremyst Isle|ACTIVE|-11735|
l Flame of the Exodar|RANK|3|QID|11933|L|35569|M|40,25|Z|The Exodar|N|Click on Exodar's Fire to loot the flame.|

H Orgrimmar|N|Hearth as soon as you can.|RANK|2|QID|9332|Z|The Exodar|
A Stealing Darnassus's Flame|RANK|3|QID|9332|N|Accept this quest from the Flame of Darnassus.|U|23184|
A Stealing the Exodar's Flame|RANK|3|QID|11933|N|Accept this quest from the Flame of the Exodar.|U|35569|
T Stealing Darnassus's Flame|RANK|3|QID|9332|M|47.72,38.17|N|To the Festival Talespinner.|
T Stealing the Exodar's Flame|RANK|3|QID|11933|M|47.72,38.17|N|To the Festival Talespinner.|
T Playing with Fire|RANK|2|QID|11915|M|47.6,38.2|N|To the Master Flame Eater.|PRE|600002|
T Inform the Elder|RANK|2|QID|12012|M|47.6,38.2|N|To the Earthen Ring Elder.|

A Striking Back|RANK|2|QID|11917^11947^11948^11952^11953^11954|M|47.6,38.2|N|From the Earthern Rint Elder. This is a daily ... if you need more flowers.|PRE|29092^12012|
F Zoram'gar Strand|ACTIVE|11917|RANK|2|M|49.5,59.1|N|Fly to Zoram'gar Strand.|
C Striking Back|ACTIVE|11917|RANK|2|M|9,12|Z|Ashenvale|N|Click on the Ice Stone to summon the Frostweave Lieutenant.|
H Orgrimmar|ACTIVE|11917|RANK|2|N|Back to Orgrimmar to continue thru the guide.|Z|Ashenvale|

R Mount Hyjal|N|Click the portal to Mt Hyjal.|M|50.83,38.02|RANK|2|QID|29030|
A Honor the Flame|RANK|2|QID|29030|M|62.83,22.72|Z|Mount Hyjal|N|From the Flame Guardian. (Nordrassil)|
T Honor the Flame|RANK|2|QID|29030|M|62.80,22.86|Z|Mount Hyjal|N|To the Earthen Ring Bonfire. (Nordrassil)|
F Everlook|RANK|2|QID|11839|N|Hop on the flight path to the Everlook.|M|62.2,21.6|Z|Mount Hyjal|
A Honor the Flame|RANK|2|QID|11839|M|58.15,47.51|Z|Winterspring|N|From the Flame Keeper. (Winterspring)|
A Desecrate this Fire!|RANK|2|QID|11763|M|61.23,47.24|Z|Winterspring|N|At the Alliance Bonfire. (Winterspring)|

F Bilgewater Harbor|RANK|2|QID|28923|N|Flightpath to Bilgewater Harbor.|M|58.8,48.3|Z|Winterspring|
A Honor the Flame|RANK|2|QID|28923|M|60.79,53.47|Z|Azshara|N|From the Flame Keeper. (Azhara)|
F The Crossroads|RANK|2|QID|11859|N|Hop on the flight path to the Crossroads.|M|53,49.8|Z|Azshara|
A Honor the Flame|RANK|2|QID|11859|M|49.96,54.63|Z|Northern Barrens|N|From the Flame Keeper. (Northern Barrens)|
F Sun Rock Retreat|RANK|2|QID|11856|N|Hop on the flight path to Sun Rock Retreat.|M|48.69,58.66|Z|Northern Barrens|
A Honor the Flame|RANK|2|QID|11856|M|52.91,62.45|Z|Stonetalon Mountains|N|From the Flame Keeper. (Stonetalon Mountains)|
A Desecrate this Fire!|RANK|2|QID|28915|M|49.47,51.18|Z|Stonetalon Mountains|N|At the Alliance Bonfire. (Stonetalon Mountains)|

R Desolace|RANK|2|QID|11741|N|Ride south to Desolace.|M|35.5,80.5|Z|Stonetalon Mountains|
A Desecrate this Fire!|RANK|2|QID|11741|M|65.92,16.96|Z|Desolace|N|At the Alliance Bonfire. (Desolace)|
C Striking Back|ACTIVE|11947|RANK|2|M|40,30|Z|Desolace|N|On the road to the tower at Ethel Rethor, click on one of the ice stones to summon the Hailstone Lieutenant.|
F Shadowprey Village|RANK|2|QID|11845|M|70.6,32.8|Z|Desolace|N|Fly from Thunk's abode to Shadowprey Village.|
A Honor the Flame|RANK|2|QID|11845|M|26.14,76.91|Z|Desolace|N|From the Flame Keeper. (Desolace)|
F Stonemaul Hold|RANK|2|QID|11746|M|21.56,74.11|Z|Desolace|
A Desecrate this Fire!|RANK|2|QID|11746|M|46.62,43.77|Z|Feralas|N|At the Alliance Bonfire. (Feralas)|
F Camp Mojache|RANK|2|QID|11849|M|51.00,48.43|Z|Feralas|
A Honor the Flame|RANK|2|QID|11849|M|72.37,47.79|Z|Feralas|N|From the Flame Keeper. (Feralas)|
F Desolation Hold|RANK|2|QID|28927|N|Fly to Desolation Hold.|M|75.45,44.36|Z|Feralas|
A Honor the Flame|RANK|2|QID|28927|M|40.85,67.79|Z|Southern Barrens|N|From the Flame Keeper. (Southern Barrens)|
A Desecrate this Fire!|RANK|2|QID|28913|M|48.28,72.45|Z|Southern Barrens|N|At the Alliance Bonfire. (Southern Barrens)|

F Brackenwall Village|RANK|2|QID|11847|N|Fly to Brackenwall Village in Dustwallow Marsh.|M|41.24,70.76|Z|Southern Barrens|
A Honor the Flame|RANK|2|QID|11847|M|33.43,30.89|Z|Dustwallow Marsh|N|From the Flame Keeper. (Dustwallow Marsh)|
A Desecrate this Fire!|RANK|2|QID|11744|M|62.08,40.42|Z|Dustwallow Marsh|N|At the Alliance Bonfire. (Dustwallow Marsh)|
R Mudsprocket|RANK|2|QID|11838|N|Ride southwest to Mudsprocket.|M|42.82,72.43|Z|Dustwallow Marsh|
F Gadgetzan|RANK|2|QID|11838|N|Fly to Gadgetzan in Tanaris.|M|42.82,72.43|Z|Dustwallow Marsh|
A Honor the Flame|RANK|2|QID|11838|M|49.82,27.87|Z|Tanaris|N|From the Flame Keeper. (Tanaris)|
A Desecrate this Fire!|RANK|2|QID|11762|M|52.67,30.03|Z|Tanaris|N|At the Alliance Bonfire. (Tanaris)|
F Marshal's Stand|RANK|2|QID|28933|N|Fly to Marshal's Stand in Un'goro.|M|52.04,27.61|Z|Tanaris|
A Honor the Flame|RANK|2|QID|28933|M|56.33,66.35|Z|Un'Goro Crater|N|From the Flame Keeper. (Un'goro Crater)|
A Desecrate this Fire!|RANK|2|QID|28921|M|59.86,62.84|Z|Un'Goro Crater|N|At the Alliance Bonfire. (Un'goro Crater)|

F Ramkahen|RANK|2|QID|28949|N|Fly to Ramkahen in Uldum.|M|55.98,64.18|Z|Un'Goro Crater|
A Honor the Flame|RANK|2|QID|28949|M|53.15,34.55|Z|Uldum|N|From the Flame Keeper. (Uldum)|
A Desecrate this Fire!|RANK|2|QID|28947|M|53.40,31.88|Z|Uldum|N|At the Alliance Bonfire. (Uldum)|
F Cenarion Hold|RANK|2|QID|11836|N|Fly to Cenarion Hold in Silithus|M|56.19,33.60|Z|Uldum|
A Honor the Flame|RANK|2|QID|11836|M|50.86,41.31|Z|Silithus|N|From the Flame Keeper. (Silithus)|
A Desecrate this Fire!|RANK|2|QID|11760|M|60.59,33.10|Z|Silithus|N|At the Alliance Bonfire. (Silithus)|

C Striking Back|ACTIVE|11953|RANK|2|M|67,21|Z|Silithus|N|In front of a cave in northern Silithus, click on one of the ice stones to summon the Glacial Lieutenant.|
F Bloodhoof Village|ACTIVE|11953|RANK|2|N|Fly to Bloodhoof Village.|M|52.77,34.63|Z|Silithus|

F Bloodhoof Village|RANK|2|QID|11852|LEAD|11953|N|Fly to Bloodhoof Village.|M|52.8,34.5|Z|Silithus|
A Honor the Flame|RANK|2|QID|11852|M|51.82,59.26|Z|Mulgore|N|From the Flame Keeper. (Mulgore)|
H Orgrimmar|RANK|2|QID|29036|N|Hearth back to Orgrimmar, or fly if your Hearthstone is not ready.|M|47.4,58.6|Z|Mulgore|
N Kalimdor Complete!|RANK|2|QID|910260014|N|You should now have completed both Flame Keeper of Kalimdor and Extinguish Kalimdor achievements completed. Check this step off to move on to the Eastern Kingdoms!|ACH|1032|

N Queue for Ahune|RANK|2|QID|11972|N|You only need to kill him once for the achievement, but you can farm him for the cloaks, and once a day for the chance of a pet, frostscyte and JP.|
N Remember to loot Ahune's chest|RANK|2|QID|11972|L|35723|N|'A Shard of Ahune' is in the chest that appears after Ahune is killed, It starts a quest which you accept and turn in before you leave Slave Pens.|
A Shards of Ahune|RANK|2|QID|11972|U|35723|N|Start the quest while still in the instance.|Z|The Slave Pens@TheSlavePens|M|29.7,49.4|
T Shards of Ahune|RANK|2|QID|11972|N|To Luma Skymother in the Instance.|Z|The Slave Pens@TheSlavePens|M|18.6,49.8|

P Hellfire Peninsula|RANK|2|M|24.26,72.65;44.08,59.93|CS|Z|Cleft of Shadow@Orgrimmar|QID|11747|N|Click on the portal in the Cleft of Shadows to be taken to the Blasted Lands.|
C Striking Back|QID|11754|RANK|2|M|84.23,47.03|Z|Hellfire Peninsula|N|Click on the Ice Stone to summon the Glacial Templar and kill it.|
A Honor the Flame|RANK|2|QID|11851|M|57.11,42.04|Z|Hellfire Peninsula|N|From the Flame Keeper. (Hellfire Peninsula)|
A Desecrate this Fire!|RANK|2|QID|11747|M|61.95,58.46|Z|Hellfire Peninsula|N|At the Alliance Bonfire. (Hellfire Peninsula)|
F Shadowmoon Village|RANK|2|QID|11855|N|Fly south to Shadowmoon Valley.|M|56.3,36.2|Z|Hellfire Peninsula|
A Honor the Flame|RANK|2|QID|11855|M|33.40,30.53|Z|Shadowmoon Valley|N|From the Flame Keeper. (Shadowmoon Valley)|
A Desecrate this Fire!|RANK|2|QID|11752|M|39.54,54.33|Z|Shadowmoon Valley|N|At the Alliance Bonfire. Mind the hostile guards!(Shadowmoon Valley) |
F Stonebreaker Hold|RANK|2|QID|11754|N|Hop on the flight path to Stonebreaker Hold.|M|30.34,29.19|Z|Shadowmoon Valley|
A Desecrate this Fire!|RANK|2|QID|11754|M|54.26,55.63|Z|Terokkar Forest|N|At the Alliance Bonfire. (Terokkar Forest)|
A Honor the Flame|RANK|2|QID|11858|M|52.01,42.91|Z|Terokkar Forest|N|From the Flame Keeper. (Terokkar Forest)|
F Shattrath|RANK|2|QID|11750|N|Hop on the flight path.|M|49.2,43.4|Z|Terokkar Forest|
A Desecrate this Fire!|RANK|2|QID|11750|M|49.66,69.82|Z|Nagrand|N|At the Alliance Bonfire. (Nagrand)|
A Honor the Flame|RANK|2|QID|11854|M|50.91,34.14|Z|Nagrand|N|From the Flame Keeper. (Nagrand)|
F Zab'ra Jin|RANK|2|QID|11758|N|Hop on the flight path.|M|57.2,35.3|Z|Nagrand|
A Honor the Flame|RANK|2|QID|11863|M|35.45,51.59|Z|Zangarmarsh|N|From the Flame Keeper. (Zangarmarsh)|
A Desecrate this Fire!|RANK|2|QID|11758|M|68.65, 52.23|Z|Zangarmarsh|N|At the Alliance Bonfire. Mind the patrols. (Zangarmarsh)|
A Desecrate this Fire!|RANK|2|QID|11736|M|41.81,66.05|Z|Blade's Edge Mountains|N|At the Alliance Bonfire. (Blade's Edge Mountains)|
A Honor the Flame|RANK|2|QID|11843|M|49.92,58.66|Z|Blade's Edge Mountains|N|From the Flame Keeper. (Blade's Edge Mountains)|
F Area 52|RANK|2|QID|11835|N|Take the flight path to Area 52.|M|52.1,54.1|Z|Blade's Edge Mountains|
A Honor the Flame|RANK|2|QID|11835|M|32.10,68.32|Z|Netherstorm|N|From the Flame Keeper. (Netherstorm)|
A Desecrate this Fire!|RANK|2|QID|11759|M|31.04,62.92|Z|Netherstorm|N|At the Alliance Bonfire. (Netherstorm)|
N Outland Complete!|QID|910270001|ACH|1027;1|RANK|2|N|You should now have completed both Flame Keeper of Outland and Extinguish Outland achievements.|

H Orgrimmar|U|6948|RANK|2|N|Hearth back to Dalaran and then portal to Ogrimmar.|QID|29036|

R Deepholm|RANK|2|QID|29036|M|50.6,37|N|Take the portal to Deepholm.|LVL|82|
A Honor the Flame|RANK|2|QID|29036|M|49.4,51.4|Z|Deepholm|N|From the Flame Guardian. (Deepholm)|LVL|82|
T Honor the Flame|RANK|2|QID|29036|M|49.4,51.4|Z|Deepholm|N|To the Earthen Ring Bonfire. (Deepholm)|LVL|82|
R Orgrimmar|RANK|2|QID|29031|M|50.9,53.1|Z|Deepholm|N|Take the portal back to Orgrimmar.|

R Vashj'ir portal|RANK|2|QID|29031|M|50.6,37|N|Bliz has removed the questing requirements from all the Cataclysm portals, except Vashj'ir. If you can't use the portal, you can either choose to do the quest or fly there on your own.|
A Call of Duty|QID|25924|M|55.89,12.34|Z|Durotar|N|From Commander Thorak inside the tower. If you want to do the quest to open the portal it will only take a few minutes.|
C Call of Duty|QID|25924|M|57.79,10.39|Z|Durotar|N|Head down to the docks and wait for the boat. Get on when it arrives and short scripted event to arrive in Vashj'ir.|
T Call of Duty|QID|25924|M|38.75,31.69|Z|Kelp'thar Forest|N|To Erunak Stonespeaker. You can now swim away, or stay and do the next quest to get underwater breathing. (Seahorse is several more steps into the quest chain.)|
R Silver Tide Hollow|QID|29031|M|50.37,41.67|Z|Shimmering Expanse|N|Hop on your seahorse (or go to the surface and fly) its a long swim.|
A Honor the Flame|RANK|2|QID|29031|M|49.35,41.99|Z|Shimmering Expanse|N|From the Flame Guardian. (Vashj'ir)|PRE|25924|
T Honor the Flame|RANK|2|QID|29031|M|49.33,41.93|Z|Shimmering Expanse|N|To the Earthen Ring Bonfire.|PRE|25924|

R Kharanos|QID|11742|N|Swim to the surface then hop on your flying mount and go towards Dun Morogh.|M|53.68,44.85|Z|Dun Morogh|RANK|2|
A Desecrate this Fire!|RANK|2|QID|11742|M|53.68,44.85|Z|Dun Morogh|N|At the Alliance Bonfire. (Dun Morogh)|

N PLAN OF ATTACK - IRONFORGE|RANK|3|QID|9331|N|Here's the plan - you're headed for the Hall of Explorers, which is directly across the city from where you enter. The first area when you enter also contains the auction house and bank, and is usually crawling with people. Unless you have stealth, this will probably be a corpse hopping situation, so you may want to remove your gear. In addition, if this holiday is like the others this year, people will probably be on the lookout and ready to snipe those trying to complete these achievements. You can either try to sneak around the edges of the city, or just run straight through the forge at the center.|ACTIVE|-9331|
R Gates of Ironforge|RANK|3|QID|9331|N|Fly high thru the gates and you may avoid agro entering Ironforge.|M|60.52,33.31|Z|Dun Morogh|ACTIVE|-9331|
l Flame of Ironforge|QID|9331|N|Click on the fire to loot the flame.|M|64,24|Z|Ironforge|L|23183|RANK|3|
R Dun Morogh|RANK|2|QID|11757|N|Make a break for the exit.|M|13,87|Z|Ironforge|
R Menethil Harbor|RANK|2|QID|11757|M|13.22,47.21|Z|Wetlands|N|Head to Menethil Harbor.|
A Desecrate this Fire!|RANK|2|QID|11757|M|13.46,47.07|Z|Wetlands|N|At the Alliance Bonfire. (Wetlands)|
A Desecrate this Fire!|RANK|2|QID|11749|M|32.32,40.09|Z|Loch Modan|N|At the Alliance Bonfire. (Loch Modan)|
R New Kargath|RANK|2|QID|11842|M|23.09,37.44|Z|Badlands|N|Run to New Kargath.|
A Honor the Flame|RANK|2|QID|11842|M|23.09,37.44|Z|Badlands|N|From the Flame Keeper.(Badlands)|
A Desecrate this Fire!|RANK|2|QID|28912|M|19.00,56.18|Z|Badlands|N|At the Alliance Bonfire. (Badlands)|

F Thorium Point|ACTIVE|11952|RANK|2|M|17.17,39.98|Z|Badlands|N|Fly to Thorium Point.|
C Striking Back|ACTIVE|11952|RANK|2|M|21,37|Z|Searing Gorge|N|In a cave near Firewatch Ridge in Searing Gorge, click on one of the ice stones to summon the Frigid Lieutenant.|
F Flame Crest|ACTIVE|11952|RANK|2|M|37,33|Z|Searing Gorge|N|Fly to Flame Crest.|

F Flame Crest|RANK|2|QID|11844|LEAD|11952|M|17.17,39.98|Z|Badlands|N|Fly to Flame Crest.|
A Honor the Flame|RANK|2|QID|11844|M|51.11,29.21|Z|Burning Steppes|N|From the Flame Keeper. (Burning Steppes)|
A Desecrate this Fire!|RANK|2|QID|11739|M|68.57,60.06|Z|Burning Steppes|N|At the Alliance Bonfire. (Burning Steppes)|
F Bogpaddle|RANK|2|QID|28916|M|46.15,41.79|Z|Burning Steppes|N|Fly to Bogpaddle.|
A Desecrate this Fire!|RANK|2|QID|28916|M|70.15,14.28|Z|Swamp of Sorrows|N|At the Alliance Bonfire. (Swamp of Sorrows)|
A Honor the Flame|RANK|2|QID|11857|M|76.33,13.77|Z|Swamp of Sorrows|N|From the Flame Keeper. (Swamp of Sorrows)|
F Dreadmaul Hold|RANK|2|QID|28930|M|72.00,12.05|Z|Swamp of Sorrows|N|Fly to Dreadnaul Hold.|
R Zidormi|RANK|2|QID|28930|M|48.16,7.26|Z|Blasted Lands|N|Run over and talk to Zidormi. Tell her you want to see the blasted lands the way it was before.|
A Honor the Flame|RANK|2|QID|28930|M|46.23,13.78|Z|Blasted Lands|N|From the Flame Keeper. (Blasted Lands)|
A Desecrate this Fire!|RANK|2|QID|11737|M|55.20,14.19|Z|Blasted Lands|N|At the Alliance Bonfire. (Blasted Lands)|
R Redridge Mountains|RANK|2|QID|11751|M|24.9,53.39|Z|Redridge Mountains|N|Head up to the Redridge Mountains.|

A Desecrate this Fire!|RANK|2|QID|11751|M|24.49,53.81|Z|Redridge Mountains|N|At the Alliance Bonfire. (Redridge Mountains)|
R Darkshire|RANK|2|QID|11743|M|73.69,54.52|Z|Duskwood|N|Head to Darkshire.|
A Desecrate this Fire!|RANK|2|QID|11743|M|73.26,55.06|Z|Duskwood|N|At the Alliance Bonfire. (Duskwood)|
R Goldshire|RANK|2|QID|11745|M|43.47,62.63|Z|Elwynn Forest|N|Run to Goldshire in Elwynn Forest.|
A Desecrate this Fire!|RANK|2|QID|11745|M|43.47,62.63|Z|Elwynn Forest|N|At the Alliance Bonfire. (Elwynn Forest)|
N PLAN OF ATTACK - STORMWIND|RANK|3|ACTIVE|-9330|N|Next, we're heading to Stormwind. The flame is located near the entrance to the stockades. You can either swim the canals or run along the paths to get there. Again, this is a pretty crowded area, and you may be corpse-hopping to get there. After you grab the flame, we're heading out of the city into the forest.|
l Flame of Stormwind|RANK|3|QID|9330|N|Fly higher than the guards and drop straight down for best chance of survival, then click on the fire to get the Flame.|M|49,72|Z|Stormwind City|L|23182|

R Moonbrook|RANK|2|QID|11581|N|If you make it...otherwise just rez at the angel.|M|44.76,62.06|Z|Westfall|
A Stealing Ironforge's Flame|N|Accept the quest from the Flame of Ironforge.|U|23183|RANK|3|QID|9331|Z|Ironforge|
A Stealing Stormwind's Flame|RANK|3|QID|9330|N|Accept the quest from the Flame of Stormwind.|Z|Westfall|U|23182|
A Desecrate this Fire!|RANK|2|QID|11581|M|45.10,62.56|Z|Westfall|N|At the Alliance Bonfire. (Westfall)|
C Striking Back|ACTIVE|11948|RANK|2|M|21,23|Z|Northern Stranglethorn|N|On an island just North of Grom'gol, click on the ice stone to summon the Chillwind Lieutenant.|
R Grom'gol Base Camp|RANK|2|QID|28924|M|40.59,50.94|Z|Northern Stranglethorn|N|Head over to Grom'gol Base Gamp.|

A Honor the Flame|RANK|2|QID|28924|M|40.59,50.94|Z|Northern Stranglethorn|N|From the Flame Keeper. (Northern Stranglethorn)|
A Desecrate this Fire!|RANK|2|QID|28910|M|51.65,63.33|Z|Northern Stranglethorn|N|At the Alliance Bonfire. (Northern Stranglethorn)|

R Wild Shore|RANK|2|QID|11837|M|50.40,70.38|Z|The Cape of Stranglethorn|N|Head down to the Wild Shore in The Cape of Stranglethorn.|
A Honor the Flame|RANK|2|QID|11837|M|50.40,70.39|Z|The Cape of Stranglethorn|N|From the Flame Keeper. (The Cape of Stranglethorn)|
A Desecrate this Fire!|RANK|2|QID|11761|M|51.79,67.26|Z|The Cape of Stranglethorn|N|At the Alliance Bonfire. (The Cape of Stranglethorn)|
H Orgrimmar|U|6948|N|Hearth back to Orgrimmar. (alternatively you can take the flightpath to Bloodgulch in Twilight Higlands.)|RANK|2|QID|28946|Z|The Cape of Stranglethorn|
R Twilight Highlands|N|Click the portal to go to the Twilight Highlands.|M|50.6,37|RANK|2|QID|28946|
A Honor the Flame|RANK|2|QID|28946|M|53.13,46.18|Z|Twilight Highlands|N|From the Flame Keeper. (Twilight Highlands)|
A Desecrate this Fire!|RANK|2|QID|28943|M|47.11,28.22|Z|Twilight Highlands|N|At the Alliance Bonfire. (Twilight Highlands)|

R Refuge Pointe|M|44.3,46.03|Z|Arathi Highlands|N|Now on to Refuge Pointe.|RANK|2|QID|11732|
A Desecrate this Fire!|RANK|2|QID|11732|M|44.64,46.16|Z|Arathi Highlands|N|At the Alliance Bonfire. (Arathi Highlands)|
A Honor the Flame|RANK|2|QID|11840|M|69.36,42.57|Z|Arathi Highlands|N|From the Flame Keeper. (Arathi Highlands)|
F Revantusk Village|RANK|2|QID|11860|M|68.1,33.49|Z|Arathi Highlands|N|Fly to Revantusk Village.|
A Honor the Flame|RANK|2|QID|11860|M|76.65,74.96|Z|The Hinterlands|N|From the Flame Keeper. (Hinterlands)|
A Desecrate this Fire!|RANK|2|QID|11755|M|14.56,49.77|Z|The Hinterlands|N|At the Alliance Bonfire. (Hinterlands)|
R Chillwind Camp|RANK|2|QID|11756|M|43.47,82.33|Z|Western Plaguelands|N|Run over to Chillwind Camp.|
A Desecrate this Fire!|RANK|2|QID|11756|M|43.52,82.72|Z|Western Plaguelands|N|At the Alliance Bonfire. (Western Plaguelands)|

R Tarren Mill|RANK|2|QID|11853|M|56.04,46.17|Z|Hillsbrad Foothills|N|Head down to Tarren Mill.|
A Honor the Flame|RANK|2|QID|11853|M|54.66,50.08|Z|Hillsbrad Foothills|N|From the Flame Keeper. (Hillsbrad)|
F The Sepulcher|RANK|2|QID|11584|M|56.04,46.17|Z|Hillsbrad Foothills|N|Fly to The Sepulcher.|
A Honor the Flame|RANK|2|QID|11584|M|49.63,38.22|Z|Silverpine Forest|N|From the Flame Keeper. (Silverpine Forest)|
F Brill|RANK|2|QID|11862|M|45.56,42.42|Z|Silverpine Forest|N|Fly to Brill.|
A Honor the Flame|RANK|2|QID|11862|M|57.22,51.76|Z|Tirisfal Glades|N|From the Flame Keeper. (Tirisfal Glades)|
F The Bulwark|RANK|2|QID|28931|M|58.87,51.87|Z|Tirisfal Glades|N|Fly to the Bulwark.|
A Honor the Flame|RANK|2|QID|28931|M|29.17,57.35|Z|Western Plaguelands|N|From the Flame Keeper. (Western Plaguelands)|
F Tranquillien|RANK|2|QID|11850|M|83.56,69.98|Z|Tirisfal Glades|N|Fly to Tranquillien.|
A Honor the Flame|RANK|2|QID|11850|M|46.90,26.34|Z|Ghostlands|N|From the Flame Keeper. (Ghostlands)|

F Silvermoon City|RANK|2|QID|11848|M|45.5,30.65|Z|Ghostlands|N|Fly to Silvermoon City.|
A Honor the Flame|RANK|2|QID|11848|M|46.40,50.60|Z|Eversong Woods|N|From the Flame Keeper. (Eversong Woods)|
H Orgrimmar|RANK|2|QID|9331|U|6948|N|Hearth back to Orgrimmar.|
T Stealing Ironforge's Flame|RANK|3|QID|9331|M|47.8,37.8|N|To the Festival Talespinner.|
T Stealing Stormwind's Flame|RANK|3|QID|9330|M|47.8,37.8|N|To the Festival Talespinner.|
A A Thief's Reward|RANK|3|QID|9339|M|47.8,37.8|N|From the Festival Talespinner. You can do this every year, but there is no particular reason to do it more than once.|
N Eastern Kingdoms Complete!|RANK|2|QID|910250014|N|You should now have completed both Flame Keeper of Eastern Kingdoms and Extinguish Eastern Kingdoms achievements completed. Check this step off to move on to Outland!|
H Orgrimmar|U|6948|RANK|2|N|Return to Orgrimmar using your choice of methods.|QID|11917^11947^11948^11952^11953^11954|

T Striking Back|RANK|2|QID|11917^11947^11948^11952^11953^11954|M|47.6,38.2|N|To the Earthen Ring Elder.|
B Buy 15 Juggling Torches from Midsummer Merchant.|RANK|2|QID|902720001|ACH|272;1|M|47.6,38.6|L|34599 15|N|These aren't soulbound, check with your friends if you want to save the flowers.|

R Borean Tundra|RANK|2|QID|13493|N|Run to the Northrend Zeppelin to go to Borean Tundra.|M|44.6,62.6|
A Honor the Flame|RANK|2|QID|13493|M|51.13,11.54|Z|Borean Tundra|N|From the Flame Keeper. (Borean Tundra)|
A Desecrate this Fire!|RANK|2|QID|13440|M|55.23,20.25|Z|Borean Tundra|N|At the Alliance Bonfire. (Borean Tundra)|
A Honor the Flame|RANK|2|QID|13494|M|47.06,61.55|Z|Sholazar Basin|N|From the Flame Keeper. (Sholazar Basin)|
A Desecrate this Fire!|RANK|2|QID|13442|M|47.82,66.15|Z|Sholazar Basin|N|At the Alliance Bonfire. (Sholazar Basin)|
R Dalaran - do torch juggling achievement|RANK|2|QID|902720001|ACH|272;1|M|30,42|N|Pick a low lag spot (such as violet palace) to do the torch juggling. If you are having a hard time, turn off addons or get the addon called "Jugglar".|Z|Crystalsong Forest|
A Honor the Flame|RANK|2|QID|13498|M|40.28,85.35|Z|The Storm Peaks|N|From the Flame Keeper. (Storm Peaks)|
A Desecrate this Fire!|RANK|2|QID|13446|M|41.40,87.03|Z|The Storm Peaks|N|At the Alliance Bonfire. (Storm Peaks)|
A Honor the Flame|RANK|2|QID|13499|M|79.97,53.21|Z|Crystalsong Forest|N|From the Flame Keeper. (Crystalsong Forest)|
A Desecrate this Fire!|RANK|2|QID|13447|M|77.53,75.37|Z|Crystalsong Forest|N|At the Alliance Bonfire. (Crystalsong Forest)|
A Honor the Flame|RANK|2|QID|13495|M|38.26,48.47|Z|Dragonblight|N|From the Flame Keeper. (Dragonblight)|
A Desecrate this Fire!|RANK|2|QID|13443|M|75.01,43.89|Z|Dragonblight|N|At the Alliance Bonfire. (Dragonblight)|
A Honor the Flame|RANK|2|QID|13500|M|43.37,71.75|Z|Zul'Drak|N|From the Flame Keeper. (Zul'Drak)|
A Desecrate this Fire!|RANK|2|QID|13449|M|40.53,60.90|Z|Zul'Drak|N|At the Alliance Bonfire. (Zul'Drak)|
A Honor the Flame|RANK|2|QID|13497|M|19.32,61.17|Z|Grizzly Hills|N|From the Flame Keeper. (Grizzly Hills)|
A Desecrate this Fire!|RANK|2|QID|13445|M|33.23,60.69|Z|Grizzly Hills|N|At the Alliance Bonfire. (Grizzly Hills)|
A Honor the Flame|RANK|2|QID|13496|M|48.62,13.15|Z|Howling Fjord|N|From the Flame Keeper. (Howling Fjord)|
A Desecrate this Fire!|RANK|2|QID|13444|M|57.73,15.70|Z|Howling Fjord|N|At the Alliance Bonfire. (Howling Fjord)|
N Northrend Complete!|RANK|2|QID|930090008|Z|Howling Fjord|N|You should have now completed both the Flame Keeper of Northrend and the Extinguisher of Northrend achievements.|

H Orgrimmar|RANK|2|QID|32503|N|Return to Orgrimmar (or Dalaran) and take the portal to Pandaria.|
A Honor the Flame|RANK|2|QID|32509|Z|Vale of Eternal Blossoms|M|77.76,33.99|N|From the Vale of Eternal Blossoms Flame Keeper. (outside Mogu'shan Palace)|
A Desecrate this Fire!|RANK|2|QID|32503|Z|Vale of Eternal Blossoms|M|79.93,37.29|N|At the Alliance Bonfire. (outside Mogu'shan Palace)|
F Binan Village|RANK|2|QID|32500|Z|Vale of Eternal Blossoms|M|62.86,21.8|N|At Tania Summerbreeze.|
A Honor the Flame|RANK|2|QID|32500|Z|Kun-Lai Summit|M|71.11, 90.90|N|From the Flame Keeper. (Kun-Lai Summit)|
T Honor the Flame|RANK|2|QID|32500|Z|Kun-Lai Summit|M|71.11, 90.90|N|To Midsummer Bonfire. Kun-Lai Summit)|
F Dawn's Blossom|RANK|2|QID|32498|Z|Kun-Lai Summit|M|72.54,94.19|N|At Jo the Wind Watcher.|
A Honor the Flame|RANK|2|QID|32498|Z|The Jade Forest|M|47.17, 47.19|N|From the Flame Keeper. (Jade Forest)|
T Honor the Flame|RANK|2|QID|32498|Z|The Jade Forest|M|47.17, 47.19|N|To Midsummer Bonfire. (Jade Forest)|
F Zhu's Watch|RANK|2|QID|32499|Z|The Jade Forest|M|47.05,46.25|N|At Keg Runner Lee.|
A Honor the Flame|RANK|2|QID|32499|Z|Krasarang Wilds|M|73.94, 9.54|N|From the Flame Keeper. (Krasarang Wilds)|
T Honor the Flame|RANK|2|QID|32499|Z|Krasarang Wilds|M|73.94, 9.54|N|To Midsummer Bonfire. (Krasarang Wilds)|
F Halfhill|RANK|2|QID|32502|Z|Krasarang Wilds|M|76.75,8.38|N|At Gee Hung.|
A Honor the Flame|RANK|2|QID|32502|Z|Valley of the Four Winds|M|51.77, 51.27|N|From the Flame Keeper. (Valley of the Four Winds)|
T Honor the Flame|RANK|2|QID|32502|Z|Valley of the Four Winds|M|51.77, 51.27|N|To Midsummer Bonfire. (Valley of the Four Winds)|
F Soggy's Gamble|RANK|2|QID|32497|Z|Valley of the Four Winds|M|56.51,50.37|N|At Wing Nga.|
A Honor the Flame|RANK|2|QID|32497|Z|Dread Wastes|M|56.06, 69.53|N|From the Flame Keeper. (Dread Wastes)|
T Honor the Flame|RANK|2|QID|32497|Z|Dread Wastes|M|56.06, 69.53|N|To Midsummer Bonfire. (Dread Wastes)|
F Longying Outpost|RANK|2|QID|32501|Z|Dread Wastes|M|56.11,70.18|N|At Min the Breeze Rider.|
A Honor the Flame|RANK|2|QID|32501|Z|Townlong Steppes|M|71.44, 56.19|N|From the Flame Keeper. (Townlong Steppes)|
T Honor the Flame|RANK|2|QID|32501|Z|Townlong Steppes|M|71.44, 56.19|N|To Midsummer Bonfire. (Townlong Steppes)|
N Pandaria Complete!|RANK|2|Z|Shrine of Two Moons|QID|980140007|N|You should now have all Extingishing Pandaria and Flamekeeper of Pandaria achievements.|ACH|8044|

H Frostfire Ridge|U|110560|QID|44580|N|There are 3 dailies available in all the capital cities if you want more blossoms, and don't forget Frostlord Ahune for a chance at a pet, and other stuff!|
F Wolf's Stand|QID|44580|Z|Frostwall|M|45.85,50.98|N|FYI, This is the one the alliance have to desecrate.|
A Honor the Flame|QID|44580|Z|Frostfire Ridge|M|72.65,65.23|N|From Frostfire Ridge Flame Keeper.|
T Honor the Flame|QID|44580|Z|Frostfire Ridge|M|72.65,65.23|N|From Frostfire Ridge Flame Keeper.|
F Bastion Rise|QID|44573|Z|Frostfire Ridge|M|73.63,60.04|N|At Windhunter.|
A Honor the Flame|QID|44573|Z|Gorgrond|M|43.92,93.79|N|Gorgrond Flame Guardian.|
T Honor the Flame|QID|44573|Z|Gorgrond|M|43.92,93.79|N|To Midsummer Bonfire.|
F Exile's Rise|QID|44582|Z|Gorgrond|M|47.45,90.78|N|At Windscreamer.|
A Desecrate This Fire!|QID|44582|Z|Shadowmoon Valley@Draenor|M|42.65,35.96|N|From Midsummer Bonfire (Shadowmoon Valley).|
T Desecrate This Fire!|QID|44582|Z|Shadowmoon Valley@Draenor|M|42.65,35.96|N|To Midsummer Bonfire (Shadowmoon Valley).|
F Veil Terokk|QID|44570|Z|Shadowmoon Valley@Draenor|M|45.57,25.40|N|At Wargra.|
A Honor the Flame|QID|44570|Z|Spires of Arak|M|48.01,44.72|N|Spires of Arak Flame Guardian.|
T Honor the Flame|QID|44570|Z|Spires of Arak|M|48.01,44.72|N|To Midsummer Bonfire.|
F Retribution Point|QID|44571|Z|Spires of Arak|M|46.17,44.12|N|At Skytalon Meshaal.|
A Honor the Flame|QID|44571|Z|Talador|M|43.50,71.81|N|Talador Flame Guardian.|
T Honor the Flame|QID|44571|Z|Talador|M|43.50,71.81|N|To Midsummer Bonfire.|
F The Ring of Trials|QID|44572|Z|Talador|M|42.10,76.79|N|At Beldos.|
A Honor the Flame|QID|44572|Z|Nagrand@Draenor|M|80.57,47.68|N|Nagrand Flame Guardian.|
T Honor the Flame|QID|44572|Z|Nagrand@Draenor|M|80.57,47.68|N|To Midsummer Bonfire.|
N Draenor Done|QID|44574|N|Congratulations, Flamekeeper and Extinguisher of Draenor are now done.|ACH|11284|
H Dalaran|QID|44574|U|140192|N|Back to Dalaran for the last set of fires.|

F Azurewing Repose|QID|44574|Z|Dalaran@Dalaran70|M|69.1,51.20|N|At Aladune Whitecloud.|
A Honor the Flame|QID|44574|Z|Azsuna|M|48.3,29.7|N|From Azsuna Flame Guardian.|
T Honor the Flame|QID|44574|Z|Azsuna|M|48.3,29.7|N|From Azsuna Flame Guardian.|
F Bradensbrook|QID|44575|Z|Azsuna|M|48.43,28.05|N|At Dagrona.|
A Honor the Flame|QID|44575|Z|Val'sharah|M|44.9,57.9|N|From Val'sharah Flame Guardian.|
T Honor the Flame|QID|44575|Z|Val'sharah|M|44.9,57.9|N|From Val'sharah Flame Guardian.|
F Ironhorn Enclave|QID|44576|Z|Val'sharah|M|42.23,58.47|N|At Douglas Carrington.|
A Honor the Flame|QID|44576|Z|Highmountain|M|55.5,84.4|N|From Highmountain Flame Guardian.|
T Honor the Flame|QID|44576|Z|Highmountain|M|55.5,84.4|N|From Highmountain Flame Guardian.|
F Forsaken Foothold|QID|44577|Z|Highmountain|M|56.81,83.85|N|At Poca Firemantle.|
A Honor the Flame|QID|44577|Z|Stormheim|M|32.5,42.2|N|From Stormheim Flame Guardian.|
T Honor the Flame|QID|44577|Z|Stormheim|M|32.5,42.2|N|From Stormheim Flame Guardian.|
F Felblaze Ingress|QID|44624|Z|Stormheim|M|36.50,30.63|N|At Dread-Rider Roth.|
A Desecrate This Fire!|QID|44624|Z|Suramar|M|22.94,58.29|N|From Midsummer Bonfire(Suramar).|
T Desecrate This Fire!|QID|44624|Z|Suramar|M|22.94,58.29|N|From Midsummer Bonfire(Suramar).|
A Honor the Flame|QID|44614|Z|Suramar|M|30.5,45.4|N|From Suramar Flame Guardian.|
T Honor the Flame|QID|44614|Z|Suramar|M|30.5,45.4|N|From Suramar Flame Guardian.|

H Dalaran|U|140192|N|Congrats, you found them all! Go spend your flowers on pets, heirloom upgrades, etc.|ACH|11282|
B Mantle of the Fire Festival|RANK|2|QID|902710001|ACH|271;1|L|23324|N|from the Midsummer Merchant.|M|47.6,38.6|ITEM|23324|
B Vestment of Summer|RANK|2|QID|902710001|ACH|271;1|L|34685|N|from the Midsummer Merchant.|M|47.6,38.6|ITEM|34685|
B Sandals of Summer|RANK|2|QID|902710001|ACH|271;1|L|34683|N|from the Midsummer Merchant.|M|47.6,38.6|ITEM|34683|
N Dance at the Ribbon Pole|RANK|2|QID|902710001|ACH|271;1|N|Equip the items you just purchased and click on the pole, wait one minute.|

N Congratulations|N|If you followed all the steps in the guide you have the meta achievement for Midsummer Fire Festival.|

]]
end)


