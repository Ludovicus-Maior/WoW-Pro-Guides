
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/midsummer_fire_festival_horde
-- Date: 2013-05-17 20:51
-- Who: Ludovicus Maior
-- Log: QID 11761 had an extra ')'

-- URL: http://wow-pro.com/node/3407/revisions/25019/view
-- Date: 2012-06-30 23:20
-- Who: Ludovicus Maior
-- Log: Got rid of extra spaces.

-- URL: http://wow-pro.com/node/3407/revisions/25017/view
-- Date: 2012-06-30 21:08
-- Who: Ludovicus Maior

-- URL: http://wow-pro.com/node/3407/revisions/24780/view
-- Date: 2011-10-29 18:09
-- Who: Crackerhead22
-- Log: Moved locations from quest name to notes part for each quest step for auto-accept/complete, added QIDs to some lines.

-- URL: http://wow-pro.com/node/3407/revisions/24640/view
-- Date: 2011-06-30 06:05
-- Who: Crackerhead22

-- URL: http://wow-pro.com/node/3407/revisions/24632/view
-- Date: 2011-06-30 05:43
-- Who: Crackerhead22

WoWPro.WorldEvents:RegisterGuide("EmmMidAch","Midsummer Fire Festival (Horde)","Midsummer Fire Festival (Horde)","WE", "Emmaleah", "Horde", function()
return [[

N About this Guide|N|QID|11971|The original guide was written by Xicon, who gave permission for it to be coded into Tour Guide form, and was coded and modified by Jiyambi. This guide assumes you are at or near the level cap, have all the relevant flight paths, and have your hearth set to Orgrimmar. Often using your own flying mount will be more efficient, but the flighpaths are left in so you can fly afk if needed. Just check them off if you want to fly on your own. Keep in mind that about half of this holiday requires you to perform actions which flag you as PvP, so even on a PvE realm you will probably see some PvP action. You may want to leave your gear in the bank, in case you need to rez at the spirit healer.|

N Before you start...|N|QID|11971|Make sure you have your hearth set to Orgrimmar, as we will be using it to quickly get from place to place. For the Kalimdor steps the fightpaths were left in, but the rest of the guide counts on you using your own mount (or finding your own flightpaths).|

R Orgrimmar|N|Head to Orgrimmar if you are not there already.|QID|11971|
A The Spinner of Summer Tales|QID|11971|N|From a Commoner.|M|51.58,25.38|Z|Orgrimmar|
T The Spinner of Summer Tales|QID|11971|M|46.7,38.0|Z|Orgrimmar|N|To the Festival Talespinner.|
A Incense for the Festival Scorchlings|QID|11966|M|46.7,38.0|Z|Orgrimmar|N|From the Festival Talespinner.|
A Unusual Activity|QID|11886|M|46.4,38.4|Z|Orgrimmar|N|From the Earthern Ring Elder.|
A Torch Tossing|QID|11922|M|47.1,38.1|Z|Orgrimmar|N|From the Master Flame Eater.|
C Torch Tossing|QID|11922|Hotkey the torch and use it while standing next to the blue bonfire. Nearby there are a set of burning pedestals with a hunter's mark jumping between them. Throw torches at the pedestal that has the mark on it until you complete the quest.|
T Torch Tossing|QID|11922|M|47.1,38.1|Z|Orgrimmar|N|To the Master Flame Eater.|
A Torch Catching|QID|11923||M|47.1,38.1|Z|Orgrimmar|N|From the Master Flame Eater.|
C Torch Catching|QID|11923|Use the unlit torch next to the fire and follow it's shadow. Stay under the shadow and you will automatically catch and throw the torch. Keep it up until you've done it 4 times in a row - this can be frustrating if there are lots of people around, but keep trying! If you have a lot of trouble, wait and do it in Thunder Bluff when we go there.|
T Torch Catching|QID|11923|M|47.1,38.1|Z|Orgrimmar|N|To the Master Flame Eater.|
N Dailies|QID|11846|N|You've now unlocked two dailies, More Torch Tossing and More Torch Catching. You should do these now and every day of the fire festival so you can get more blossoms for if you want both the pet and the brazier.|

F Razor Hill|N|Fly south to Razor Hill.|M|49.5,59.1|Z|Orgrimmar|QID|11846|
A Honor the Flame|QID|11846|M|52.2,47.3|Z|Durotar|N|From the Flame Keeper. (Durotar)|
T Incense for the Festival Scorchlings|QID|11966|M|52.2,47.2|Z|Durotar|;completing this autocompleted the honor the flame also. hopefully it wont now that I moved it after the honoring step
F Splintertree Post|NQID|11734||Go to the flightmaster and fly to Splintertree Post.|M|52,47|Z|Durotar|
A Desecrate this Fire!|QID|11734|M|87,42|Z|Ashenvale|N|At the Alliance Bonfire. (Ashenvale)|
F Silverwind Refuge|QID|11841|N|Fly to Silverwind Refuge.|M|73.2,61.6|Z|Ashenvale|
A Honor the Flame|QID|11841|M|51,66|Z|Ashenvale|N|From the Flame Keeper. (Ashenvale)|
A Playing with Fire|QID|11915|M|51.63,66.24|Z|Ashenvale|N|From the Flame Eater.|

F Zoram'gar Outpost|QID|11886|N|Flightpath to Zoram'gar Outpost.|M|49.3,65.3|Z|Ashenvale|
C Unusual Activity|QID|11886|M|16,21|Z|Ashenvale||N|Kill Twilight's Hammer mobs around until a Twilight Correspondence drops.|
T Unusual Activity|QID|11886|Z|Ashenvale|N|Use your Totemic Beacon, then turn the quest into the Earthen Ring Guide.|U|35828|
A An Innocent Disguise|QID|11891|N|From the Earthen Ring Guide.|U|35828|
C An Innocent Disguise|QID|11891|N|Use the crab costume and head to the waypoint, listen to the conversation.|M|9.5,13.2|Z|Ashenvale|U|35237|
T An Innocent Disguise|QID|11891|N|Use your Totemic Beacon, then turn the quest into the Earthen Ring Guide.|U|35828|
A Inform the Elder|QID|12012|N|From the Earthen Ring Guide.|U|35828|
R Darkshore|N|Ride north to Darkshore.|M|28.8,13.3|Z|Ashenvale|

N PLAN OF ATTACK - DARNASSUS AND EXODAR|N|Get ready, we are going to do a major chunk of the PvP section of the guide. We're going to get on the boat after desecrating the Auberdine fire, desecrate the Darnassus fire, and run straight through Darnassus, desecrate the Dolanaar fire, then run back to the boat. Then we're getting on the boat to Azuremyst, hitting both normal fires, grabbing the Exodar fire, and boating back to Darkshore. It's likely that you may be killed, so be prepared.|
A Desecrate this Fire!|QID|11740|M|49,23|Z|Darkshore|N|At the Alliance Bonfire. (Darkshore)|
R Teldrassil|QID|11753|N|The boat from Auberdine to Teldrissil is no more, so you will have to fly from Darkshor. I would recommend 280% flight speed or better, you can make it with 150% flying speed, but it may be tight.|M|49,23|Z|Darkshore|
R Darnassus|QID|11753|N|Ride through the teleporter at or fly over and avoid this death trap.|M|56,90|Z|Teldrassil|
l Flame of Darnassus|QID|9332|M|62.70,47.10|Z|Darnassus|N|Click the fire to loot an item that starts the quest.|L|23184|

R Dolanaar|QID|11753|N|Ride through Darnassus to Dolanaar.|M|55,53.7|Z|Teldrassil|
A Desecrate this Fire!|QID|11753|M|55,53.7|Z|Teldrassil|N|At the Alliance Bonfire. (Teldrassil)|
R Teldrassil|QID|11735|N|Head back to the teleporter to get back to the dock or better yet fly out.|M|31,40|Z|Darnassus|
b Azuremyst Isle|QID|11735|N|Take the boat at the end of the dock to Azuremyst Isle.|M|52.6,89.6|Z|Teldrassil|
A Desecrate this Fire!|QID|11735|M|44,52|Z|Azuremyst Isle|N|At the Alliance Bonfire. (Azuremyst Isle)|
R Bloodmyst Isle|QID|11738|N|Ride north to Bloodmyst Isle|M|41.9,0.3|Z|Azuremyst Isle|
A Desecrate this Fire!|QID|11738|M|55,68|Z|Bloodmyst Isle|N|At the Alliance Bonfire. (Bloodmyst Isle)|
R Azuremyst Isle|QID|9332|N|Ride back to Azuremyst Isle|M|65.0,95.5|Z|Bloodmyst Isle|
R The Exodar|QID|9332|N|Head into the Exodar.|M|33.8,44.6|Z|Azuremyst Isle|
l Flame of the Exodar|QID|11933|L|35569|M|40,25|Z|The Exodar|N|Click on Exodar's Fire to loot the flame.|

H Orgrimmar|U|6948|N|Hearth as soon as you can.|QID|9332|
A Stealing Darnassus's Flame|QID|9332|N|Accept this quest from the Flame of Darnassus.|U|23184|Z|Orgrimmar|
A Stealing the Exodar's Flame|QID|11933|N|Accept this quest from the Flame of the Exodar.|U|35569|Z|Orgrimmar|
T Stealing Darnassus's Flame|QID|9332|M|47.8,38.6|Z|Orgrimmar|N|To the Festival Talespinner.|
T Stealing the Exodar's Flame|QID|11933|M|47.8,38.6|Z|Orgrimmar|N|To the Festival Talespinner.|
T Playing with Fire|QID|11915|M|47.6,38.2|Z|Orgrimmar|N|To the Master Flame Eater.|
T Inform the Elder|QID|12012|M|47.6,38.2|Z|Orgrimmar|N|To the Earthen Ring Elder.|
A Striking Back|QID|11954|N|This is a daily ... if you need more flowers.|

R Mount Hyjal|N|Click the portal to Mt Hyjal.|M|50.83,38.02|Z|Orgrimmar|QID|29030|
A Honor the Flame|QID|29030|M|63,23|Z|Mount Hyjal|N|From the Flame Guardian. (Nordrassil)|
T Honor the Flame|QID|29030|M|63,23|Z|Mount Hyjal|N|To the Earthen Ring Bonfire. (Nordrassil)|
F Everlook|QID|11839|N|Hop on the flight path to the Everlook.|M|62.2,21.6|Z|Mount Hyjal|
A Honor the Flame|QID|11839|M|58.1,47.5|Z|Winterspring|N|From the Flame Keeper. (Winterspring)|
A Desecrate this Fire!|QID|11763|M|61.4,47|Z|Winterspring|N|At the Alliance Bonfire. (Winterspring)|

F Bilgewater Harbor|QID|28923|N|Flightpath to Bilgewater Harbor.|M|58.8,48.3|Z|Winterspring|
A Honor the Flame|QID|28923|M|60,53|Z|Azshara|N|From the Flame Keeper. (Azhara)|
F The Crossroads|QID|11859|N|Hop on the flight path to the Crossroads.|M|53,49.8|Z|Azshara|
A Honor the Flame|QID|11859|M|50,55|Z|Northern Barrens|N|From the Flame Keeper. (Northern Barrens)|
F Sun Rock Retreat|QID|11856|N|Hop on the flight path to Sun Rock Retreat.|M|48.1,58.6|Z|Northern Barrens|
A Honor the Flame|QID|11856|M|53,62|Z|Stonetalon Mountains|N|From the Flame Keeper. (Stonetalon Mountains)|
A Desecrate this Fire!|QID|28915|M|49,51|Z|Stonetalon Mountains|N|At the Alliance Bonfire. (Stonetalon Mountains)|

R Desolace|QID|11741|N|Ride south to Desolace.|M|35.5,80.5|Z|Stonetalon Mountains|
A Desecrate this Fire!|QID|11741|M|66,17|Z|Desolace|N|At the Alliance Bonfire. (Desolace)|
A Honor the Flame|QID|11845|M|26,77|Z|Desolace|N|From the Flame Keeper. (Desolace)|
R Feralas|QID|11746|N|Ride south to Feralas.|M|43.0,98.2|Z|Desolace|
A Desecrate this Fire!|QID|11746|M|47,44|Z|Feralas|N|At the Alliance Bonfire. (Feralas)|
A Honor the Flame|QID|11849|M|72,47|Z|Feralas|N|From the Flame Keeper. (Feralas)|
F Desolation Hold|QID|28927|N|Fly to Desolation Hold.|M|75.4,44.3|Z|Feralas|
A Honor the Flame|QID|28927|M|41,68|Z|Southern Barrens|N|From the Flame Keeper. (Southern Barrens)|
A Desecrate this Fire!|QID|28913|M|48,72|Z|Southern Barrens|N|At the Alliance Bonfire. (Southern Barrens)|

F Brackenwall Village|QID|11847|N|Fly to Brackenwall Village in Dustwallow Marsh.|M|41.2,70.8|Z|Southern Barrens|
A Honor the Flame|QID|11847|M|33,30|Z|Dustwallow Marsh|N|From the Flame Keeper. (Dustwallow Marsh)|
A Desecrate this Fire!|QID|11744|M|62,40|Z|Dustwallow Marsh|N|At the Alliance Bonfire. (Dustwallow Marsh)|
R Mudsprocket|QID|11838N|Ride south to Mudsprocket.|M|42.9,72.4|Z|Dustwallow Marsh|
F Gadgetzan|QID|11838N|Fly to Gadgetzan in Tanaris.|M|42.9,72.4|Z|Dustwallow Marsh|
A Honor the Flame|QID|11838|M|50,27|Z|Tanaris|N|From the Flame Keeper. (Tanaris)|
A Desecrate this Fire!|QID|11762|M|53,29|Z|Tanaris|N|At the Alliance Bonfire. (Tanaris)|
F Marshal's Stand|QID|28933|N|Fly to Marshal's Stand in Un'goro.|M|52.1,27.6|Tanaris|
A Honor the Flame|QID|28933|M|56,66|Z|Un'Goro Crater|N|From the Flame Keeper. (Un'goro Crater)|
A Desecrate this Fire!|QID|28921|M|60,63|Z|Un'Goro Crater|N|At the Alliance Bonfire. (Un'goro Crater)|

F Ramkahen|QID|28949|N|Fly to Ramkahen in Uldum.|M|56,66|Z|Un'Goro Crater|
A Honor the Flame|QID|28949|M|53,34|Z|Uldum|N|From the Flame Keeper. (Uldum)|
A Desecrate this Fire!|QID|28947|M|53,32|Z|Uldum|N|At the Alliance Bonfire. (Uldum)|
F Cenarion Hold|QID|11836|N|Fly to Cenarion Hold in Silithus|M|56.3,33.6|Z|Uldum|
A Honor the Flame|QID|11836|M|51,41|Z|Silithus|N|From the Flame Keeper. (Silithus)|
A Desecrate this Fire!|QID|11760|M|60,33|Z|Silithus|N|At the Alliance Bonfire. (Silithus)|
F Bloodhoof Village|QID|11852|N|Fly to Bloodhoof Village.|M|52.8,34.5|Z|Silithus|
A Honor the Flame|QID|11852|M|52,60|Z|Mulgore|N|From the Flame Keeper. (Mulgore)|
H Orgrimmar|QID|29036|N|Hearth back to Orgrimmar, or fly if your Hearthstone is not ready.|M|47.4,58.6|
N Kalimdor Complete!|QID|29036|N|You should now have completed both Flame Keeper of Kalimdor and Extinguish Kalimdor achievements completed. Check this step off to move on to the Eastern Kingdoms!|N Don't forget to do Ahune!
N Queue or make your own group for Ahune.|QID|29036|N|You only need to kill him once for the achievement, but you can farm him for the cloaks, and once a day for the chance of a pet, frostscyte and JP.|
N Remember to loot Ahune's chest|QID|29036|N|'A Shard of Ahune' is in the chest that appears after Ahune is killed, It starts a quest which you accept and turn in before you leave Slave Pens.|

R Deepholm portal|QID|29036|M|50.6,37|Z|Orgrimmar|N|Take the portal to Deepholm.|QID|29036|
A Honor the Flame|QID|29036|M|49.4,51.4|Z|Deepholm|N|From the Flame Guardian. (Deepholm)|
T Honor the Flame|QID|29036|M|49.4,51.4|Z|Deepholm|N|To the Earthen Ring Bonfire. (Deepholm)|
R Orgrimmar|QID|29031|M|50.9,53.1|Z|Deepholm|N|Take the portal back to Orgrimmar.|

R Vashj'ir portal|QID|29031|M|50.6,37|Z|Orgrimmar|R Silver Tide Hollow|N|Hop on your seahorse its a long swim.|M|46,45|Z|Vashj'ir|;this is the wrong coords but it seems to work
A Honor the Flame|QID|29031|M|49.4,41.9|Z|Shimmering Expanse|N|From the Flame Guardian. (Vashj'ir)|
T Honor the Flame|QID|29031|M|49.4,41.9|Z|Shimmering Expanse|N|To the Earthen Ring Bonfire.|

R Karanos|QID|11742|N|Swim to the surface then hop on your flying mount and go towards Dun Morogh.|M|53.8,45.24|Z|Dun Morogh|QID|11742|
A Desecrate this Fire!|QID|11742|M|53.8,45.24|Z|Dun Morogh|N|At the Alliance Bonfire. (Dun Morogh)|

N PLAN OF ATTACK - IRONFORGE|QID|9331|N|Here's the plan - you're headed for the Hall of Explorers, which is directly across the city from where you enter. The first area when you enter also contains the auction house and bank, and is usually crawling with people. Unless you have stealth, this will probably be a corpse hopping situation, so you may want to remove your gear. In addition, if this holiday is like the others this year, people will probably be on the lookout and ready to snipe those trying to complete these achievements. You can either try to sneak around the edges of the city, or just run straight through the forge at the center.|
R Ironforge|QID|9331|N|Fly high thru the gates and you may avoid agro entering Ironforge.|M|53.6,33.9|Z|Dun Morogh|
l Flame of Ironforge|QID|9331|N|Click on the fire to loot the flame.|QID|9331|M|64,24|Z|Ironforge|L|23183|
A Stealing Ironforge's Flame|N|Accept the quest from the Flame of Ironforge.|U|23183|QID|9331|Z|Ironforge|
R Dun Morogh|QID|11757|N|Make a break for the exit.|M|13,87|Z|Ironforge|
R Menethil Harbor|QID|11757|M|13.46,47.07|Z|Wetlands|N|Head to Menethil Harbor.|
A Desecrate this Fire!|QID|11757|M|13.46,47.07|Z|Wetlands|N|At the Alliance Bonfire. (Wetlands)|
R Thelsamar - Loch Modan|QID|11749|M|32.5,40.95|Z|Loch Modan|N|Head over to Thelsamar in Loch Modan.|
A Desecrate this Fire!|QID|11749|M|32.55,40.95|Z|Loch Modan|N|At the Alliance Bonfire. (Loch Modan)|
R New Kargath|QID|11842|M|23.09,37.44|Z|Badlands|N|Run to New Kargath.|
A Honor the Flame|QID|11842|M|23.09,37.44|Z|Badlands|N|From the Flame Keeper.(Badlands)|
A Desecrate this Fire!|QID|28912|M|19.00,56.18|Z|Badlands|N|At the Alliance Bonfire. (Badlands)|

F Flame Crest|QID|11844|M|17.17,39.98|Z|Badlands|N|Fly to Flame Crest.|
A Honor the Flame|QID|11844|M|51.11,29.21|Z|Burning Steppes|N|From the Flame Keeper. (Burning Steppes)|
A Desecrate this Fire!|QID|11739|M|68.34,60.63|Z|Burning Steppes|N|At the Alliance Bonfire. (Burning Steppes)|
F Bogpaddle|QID|28916|M|46,41.8|Z|Burning Steppes|N|Fly to Bogpaddle.|
A Desecrate this Fire!|QID|28916|M|70.25,15.73|Z|Swamp of Sorrows|N|At the Alliance Bonfire. (Swamp of Sorrows)|
A Honor the Flame|QID|11857|M|76.33,13.77|Z|Swamp of Sorrows|N|From the Flame Keeper. (Swamp of Sorrows)|
F Dreadmaul Hold|QID|28930|M|72.00,12.05|Swamp of Sorrows|N|Fly to Dreadnaul Hold.|
A Honor the Flame|QID|28930|M|46.23,13.78|Z|Blasted Lands|N|From the Flame Keeper. (Blasted Lands)|
A Desecrate this Fire!|QID|11737|M|55.53,14.88|Z|Blasted Lands|N|At the Alliance Bonfire. (Blasted Lands)|
R Redridge Mountains|QID|11751|M|24.9,53.39|Z|Redridge Mountains|N|Head up to the Redridge Mountains.|

A Desecrate this Fire!|QID|11751|M|24.9,53.39|Z|Redridge Mountains|N|At the Alliance Bonfire. (Redridge Mountains)|
R Darkshire|QID|11743|M|73.69,54.52|Z|Duskwood|N|Head to Darkshire.|
A Desecrate this Fire!|QID|11743|M|73.69,54.52|Z|Duskwood|N|At the Alliance Bonfire. (Duskwood)|
R Goldshire|QID|11745|M|43.47,62.63|Z|Elwynn Forest|N|Run to Goldshire in Elwynn Forest.|
A Desecrate this Fire!|QID|11745|M|43.47,62.63|Z|Elwynn Forest|N|At the Alliance Bonfire. (Elwynn Forest)|
N PLAN OF ATTACK - STORMWIND|N|Next, we're heading to Stormwind. The flame is located near the entrance to the stockades. You can either swim the canals or run along the paths to get there. Again, this is a pretty crowded area, and you may be corpse-hopping to get there. After you grab the flame, we're heading out of the city into the forest.|

l Flame of Stormwind|QID|9330|N|Fly higher than the guards and drop straight down for best chance of survival, then click on the fire to get the Flame.|M|49,72|Z|Stormwind City|L|23182|QID|9330|
A Stealing Stormwind's Flame|N|Accept the quest from the Flame of Stormwind.|Z|Stormwind City|U|23182|QID|9330|
R Moonbrook|QID|11581|N|If you make it...otherwise just rez at the angel.|M|44.76,62.06|Z|Westfall|
A Desecrate this Fire!|QID|11581|M|44.76,62.06|Z|Westfall|N|At the Alliance Bonfire. (Westfall)|
R Grom'gal Base Camp|QID|28924|M|40.59,50.94|Z|Northern Stranglethorn|Head over to Grom'Gal Base Gamp.|

A Honor the Flame|QID|28924|M|40.59,50.94|Z|Northern Stranglethorn|N|From the Flame Keeper. (Northern Stranglethorn)|
A Desecrate this Fire!|QID|28910|M|52.05,63.55|Z|Northern Stranglethorn|N|At the Alliance Bonfire. (Northern Stranglethorn)|
R Wild Shore|QID|11837|M|50.40,70.38|Z|The Cape of Stranglethorn|N|Head down to the Wild Shore in The Cape of Stranglethorn.|
A Honor the Flame|QID|11837|M|40.40,70.38|Z|The Cape of Stranglethorn|N|From the Flame Keeper. (The Cape of Stranglethorn)|
A Desecrate this Fire!|QID|11761|M|51.96,67.65|Z|The Cape of Stranglethorn|N|At the Alliance Bonfire. (The Cape of Stranglethorn)|
H Orgrimmar|U|6948|N|Hearth back to Orgrimmar.|QID|28946|
R Twilight Highlands|N|Click the portal to go to the Twilight Highlands.|M|50.6,37|Z|Orgrimmar|QID|28946|
A Honor the Flame|QID|28946|M|53.13,46.18|Z|Twilight Highlands|N|From the Flame Keeper. (Twilight Highlands)|
A Desecrate this Fire!|QID|28943|M|47.26,28.97|Z|Twilight Highlands|N|At the Alliance Bonfire. (Twilight Highlands)|

R Refuge Pointe|M|44.3,46.03|Z|Arathi Highlands|N|Now on to Refuge Pointe.|QID|11732|
A Desecrate this Fire!|QID|11732|M|44.3,46.03|Z|Arathi Highlands|N|At the Alliance Bonfire. (Arathi Highlands)|
A Honor the Flame|QID|11840|M|69.36,42.57|Z|Arathi Highlands|N|From the Flame Keeper. (Arathi Highlands)|
F Revantusk Village|QID|11860|M|68.1,33.49|Z|Arathi Highlands|N|Fly to Revantusk Village.|
A Honor the Flame|QID|11860|M|75.6,75.9|Z|The Hinterlands|N|From the Flame Keeper. (Hinterlands)|
A Desecrate this Fire!|QID|11755|M|14.34,50.08|Z|The Hinterlands|N|At the Alliance Bonfire. (Hinterlands)|
R Chillwind Camp|QID|11756|M|43.47,82.33|Z|Western Plaguelands|N|Run over to Chillwind Camp.|
A Desecrate this Fire!|QID|11756|M|43.47,82.33|Z|Western Plaguelands|N|At the Alliance Bonfire. (Western Plaguelands)|

R Tarren Mill|QID|11853|M|56.04,46.17|Z|Hillsbrad Foothills|N|Head down to Tarren Mill.|
A Honor the Flame|QID|11853|M|54.56,50.09|Z|Hillsbrad Foothills|N|From the Flame Keeper. (Hillsbrad)|
F The Sepulcher|QID|11584|M|56.04,46.17|Z|Hillsbrad Foothills|N|Fly to The Sepulcher.|
A Honor the Flame|QID|11584|M|49.63,38.22|Z|Silverpine Forest|N|From the Flame Keeper. (Silverpine Forest)|
F Brill|QID|11862|M|45.56,42.42|Z|Silverpine Forest|N|Fly to Brill.|
A Honor the Flame|QID|11862|M|57.22,51.76|Z|Tirisfal Glades|N|From the Flame Keeper. (Tirisfal Glades)|
F Bulwark|QID|28931|M|58.87,51.87|Z|Tirisfal Glades|N|Fly to the Bulwark.|
A Honor the Flame|QID|28931|M|29.17,57.35|Z|Western Plaguelands|N|From the Flame Keeper. (Western Plaguelands)|
F Tranquillien|QID|11850|M|83.56,69.98|Z|Tirisfal Glades|N|Fly to Tranquillien.|
A Honor the Flame|QID|11850|M|46.90,26.34|Z|Ghostlands|N|From the Flame Keeper. (Ghostlands)|

F Silvermoon City|QID|11848|M|45.5,30.65|Z|Ghostlands|N|Fly to Silvermoon City.|
A Honor the Flame|QID|11848|M|46.40,50.60|Z|Eversong Woods|N|From the Flame Keeper. (Eversong Woods)|
H Orgrimmar|QID|9331|U|6948|N|Hearth back to Orgrimmar.|
T Stealing Ironforge's Flame|QID|9331|M|47.8,37.8|Z|Orgrimmar|N|To the Festival Talespinner.|
T Stealing Stormwind's Flame|QID|9330|M|47.8,37.8|Z|Orgrimmar|N|To the Festival Talespinner.|
A A Thief's Reward|QID|9339|M|47.8,37.8|Z|Orgrimmar|N|From the Festival Talespinner.|
N Eastern Kingdoms Complete!|QID|11747|N|You should now have completed both Flame Keeper of Eastern Kingdoms and Extinguish Eastern Kingdoms achievements completed. Check this step off to move on to Outland!|

R Blasted Lands|35.7,69.1|Z|Orgrimmar|QID|11747|N|Click on the portal to be taken to the Blasted Lands.|
R Hellfire Peninsula|QID|11747|N|Run through the Dark Portal to get to Hellfire Peninsula.|M|55,53.9|Z|Blasted Lands|
A Desecrate this Fire!|QID|11747|M|62,58|Z|Hellfire Peninsula|N|At the Alliance Bonfire. (Hellfire Peninsula)|
A Honor the Flame|QID|11851|M|57,42|Z|Hellfire Peninsula|N|From the Flame Keeper. (Hellfire Peninsula)|
F Shadowmoon Village|QID|11855|N|Fly south to Shadowmoon Valley.|M|56.3,36.2|Z|Hellfire Peninsula|
A Honor the Flame|QID|11855|M|33,30|Z|Shadowmoon Valley|N|From the Flame Keeper. (Shadowmoon Valley)|
A Desecrate this Fire!|QID|11752|M|39,54|Z|Shadowmoon Valley|N|At the Alliance Bonfire. (Shadowmoon Valley)|

F Stonebreaker Hold|QID|11754|N|Hop on the flight path to Stonebreaker Hold.|M|30.3,29.2|Z|Shadowmoon Valley|
A Desecrate this Fire!|QID|11754|M|54,55|Z|Terokkar Forest|N|At the Alliance Bonfire. (Terokkar Forest)|
A Honor the Flame|QID|11858|M|52,42|Z|Terokkar Forest|N|From the Flame Keeper. (Terokkar Forest)|
F Garadar|QID|11750|N|Hop on the flight path.|M|49.2,43.4|Z|Terokkar Forest|
A Desecrate this Fire!|QID|11750|M|49,69|Z|Nagrand|N|At the Alliance Bonfire. (Nagrand)|
A Honor the Flame|QID|11854|M|50,34|Z|Nagrand|N|From the Flame Keeper. (Nagrand)|
F Swamprat Post|QID|11758|N|Hop on the flight path.|M|57.2,35.3|Z|Nagrand|
A Desecrate this Fire!|QID|11758|M|68,51|Z|Zangarmarsh|N|At the Alliance Bonfire. (Zangarmarsh)|
A Honor the Flame|QID|11863|M|35,51|Z|Zangarmarsh|N|From the Flame Keeper. (Zangarmarsh)|

F Thunderlord Stronghold|QID|11736|N|Take the flight point to Thunderlord Stronghold.|M|33,51.1|Z|Zangarmarsh|
A Desecrate this Fire!|QID|11736|M|41,66|Z|Blade's Edge Mountains|N|At the Alliance Bonfire. (Blade's Edge Mountains)|
A Honor the Flame|QID|11843|M|49,58|Z|Blade's Edge Mountains|N|From the Flame Keeper. (Blade's Edge Mountains)|
F Area 52|QID|11835|N|Take the flight path to Area 52.|M|52.1,54.1|Z|Blade's Edge Mountains|
A Honor the Flame|QID|11835|M|32,68|Z|Netherstorm|N|From the Flame Keeper. (Netherstorm)|
A Desecrate this Fire!|QID|11759|M|31,62|Z|Netherstorm|N|At the Alliance Bonfire. (Netherstorm)|
N Outland Complete!|N|You should now have completed both Flame Keeper of Outland and Extinguish Outland achievements completed.|

H Orgrimmar|U|6948|N|Hearth back to Ogrimmar, or take the portal in Shattrath if your hearth is not back up yet.|
B Mantle of the Fire Festival|L|23324|N|from the Midsummer Merchant.|M|47.6,38.6|Z|Orgrimmar|
B Vestment of Summer|L|34685|N|from the Midsummer Merchant.|M|47.6,38.6|Z|Orgrimmar|
B Sandals of Summer|L|34683|N|from the Midsummer Merchant.|M|47.6,38.6|Z|Orgrimmar|
N Dance at the Ribbon Pole|N|Equip the items you just purchased and click on the pole, wait one minute.|

B Buy 15 Juggling Torches from Midsummer Merchant.|M|47.6,38.6|Z|Orgrimmar|L|34599 15|N|These aren't soulbound, check with your friends if you want to save the flowers.|
R Borean Tundra|QID|13493|N|Run to the Northrend Zeppelin to go to Borean Tundra.|M|44.6,62.6|Z|Orgrimmar|
A Honor the Flame|QID|13493|M|51,12|M|51,12|Z|Borean Tundra|N|From the Flame Keeper. (Borean Tundra)|
A Desecrate this Fire!|QID|13440|M|55,20|Z|Borean Tundra|N|At the Alliance Bonfire. (Borean Tundra)|
A Honor the Flame|QID|13494|M|47.1,61.7|Z|Sholazar Basin|N|From the Flame Keeper. (Sholazar Basin)|
A Desecrate this Fire!|QID|13442|M|48.1,66.3|Z|Sholazar Basin|N|At the Alliance Bonfire. (Sholazar Basin)

R Dalaran - do torch juggling achievement|M|30,42|N|Pick a low lag spot (such as violet palace) to do the torch juggling. If you are having a hard time, turn off addons or get the addon called "Jugglar".|Z|Crystalsong Forest|
A Honor the Flame|QID|13498|M|40.2,85.4|Z|The Storm Peaks|N|From the Flame Keeper. (Storm Peaks)|
A Desecrate this Fire!|QID|13446|M|40.2,85.4|Z|The Storm Peaks|N|At the Alliance Bonfire. (Storm Peaks)|
A Honor the Flame|QID|13499|M|80.3,53|Z|Crystalsong Forest|N|From the Flame Keeper. (Crystalsong Forest)|
A Desecrate this Fire!|QID|13447|M|78.2,74.9|Z|Crystalsong Forest|N|At the Alliance Bonfire. (Crystalsong Forest)|
A Honor the Flame|QID|13495|M|38.6,48.4|Z|Dragonblight|N|From the Flame Keeper. (Dragonblight)|
A Desecrate this Fire!|QID|13443|M|75.2,43.8|Z|Dragonblight|N|At the Alliance Bonfire. (Dragonblight)|
A Honor the Flame|QID|13499|M|43.2,71.4|Z|Zul'Drak|N|From the Flame Keeper. (Zul'Drak)|
A Desecrate this Fire!|QID|13449|M|40.4,61.4|Z|Zul'Drak|N|At the Alliance Bonfire. (Zul'Drak)|
A Honor the Flame|QID|13497|M|19,61.4|Z|Grizzly Hills|N|From the Flame Keeper. (Grizzly Hills)|
A Desecrate this Fire!|QID|13445|M|33.9,60.6|Z|Grizzly Hills|N|At the Alliance Bonfire. (Grizzly Hills)|
A Honor the Flame|QID|13496|M|48.4,13.6|Z|Howling Fjord|N|From the Flame Keeper. (Howling Fjord)|
A Desecrate this Fire!|QID|13444|M|57.8,16.2|Z|Howling Fjord|N|At the Alliance Bonfire. (Howling Fjord)|

N What's Left?|N|Keep doing the dailies to get more blossoms, including Frostlord Ahune for a chance at a pet, JP and other stuff!|

]]
end)
