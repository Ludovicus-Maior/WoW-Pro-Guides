local guide = WoWPro:RegisterGuide("CLASSIC_BC_Blades_Edge_Mountains", "Leveling", "Blade's Edge Mountains", "WoWPro Team", "Alliance", 2)
WoWPro:GuideSort(guide, 5)
WoWPro:GuideNickname(guide, "Blade's Edge Mountains")
WoWPro:GuideName(guide,"Blade's Edge Mountains")
WoWPro:GuideLevels(guide, 64, 66)
WoWPro:GuideNextGuide(guide, "Shadowmoon Valley BC")
WoWPro:GuideSteps(guide, function()
return [[
H Shattrath City|QID|9794|N|Hearth to Shattrath City.|
r Sell junk, repair, restock|N|Sell junk, repair, restock at your repective faction.|
F Orebor Harborage|QID|9794|N|Fly to Orebor Harborage.|Z|Shattrath City|M|63.79,41.18|
A No Time for Curiosity|QID|9794|M|41.2,28.7|N|From Timoth Daniels.|Z|Zangarmarsh|
A Killing the Crawlers|QID|10927|M|32.2,91.1|N|From Sentinel Moonwhisper.|
C Killing the Crawlers|N|Go through the cave and kill the crawlers needed for this quest.|QID|10927|M|32.93,90.35|
T No Time for Curiosity |QID|9794|M|36.0,67.8|N|Finish going through the cave, then turn this quest into Kialon Nightblade.|
A The Encroaching Wilderness |QID|10455|M|36.2,67.1|N|From Rina Moonspring.|
A The Den Mother |QID|10690|M|36.60,67.30|N|From the Wanted Poster.|
T Killing the Crawlers |QID|10927|M|36.3,66.2|N|To Commander Skyshadow.|
A The Bloodmaul Ogres |QID|10502|M|36.3,66.2|N|From Commander Skyshadow.|
A Malaise |QID|10555|M|37.1,65.6|N|From Daranelle.|
A Into the Draenethyst Mine |QID|10510|M|37.4,65.0|N|From Bronwyn Stouthammer.|
A Strange Brew |QID|10511|M|37.4,64.6|N|From Borgrim Stouthammer.|
f Sylvanaar |QID|10555|N|Get the flight path. |M|37.80,61.40|
h Sylvanaar |QID|10555|N|Set your hearthstone to Sylvanaar. |M|35.80,63.90|
C The Encroaching Wilderness |N|Kill Lynxes until you finish this quest. |S|QID|10455|M|38.00,72.00|
C Malaise |N|Kill Birdmen until you get the feathers for this quest.|QID|10555|M|37.00,75.00|
T Malaise |N|Turn this quest in at a tome nearby.|QID|10555|M|34.3,77.4|
A Scratches |QID|10556|PRE|10555|M|34.3,77.4|N|From the Tome.|
U Use the feathers|QID|10556|N|Stand on the circle and use the Fistful of Feathers to get a buff.|M|35.20,77.30|U|30530|
C Scratches |N|Quickly go here to the NPC (Daranelle), the bird can be left behind and you will lose the buff.|QID|10556|M|37.1,65.6|
T Scratches |QID|10556|M|37.1,65.6|N|To Daranelle.|
C The Encroaching Wilderness |N|Kill Lynxes until you finish this quest. |US|QID|10455|M|38.00,72.00|
T The Encroaching Wilderness |QID|10455|M|36.2,67.1|N|To Rina Moonspring.|
A Marauding Wolves|QID|10456|PRE|10455|M|36.2,67.1|N|From Rina Moonspring.|
C Marauding Wolves|N|Kill the wolves needed for this quest.|QID|10456|M|51.00,65.00|S|
C The Den Mother|N|Kill Rema in this cave.|QID|10690|M|52.00,75.00|
C Marauding Wolves|N|Kill the wolves needed for this quest.|QID|10456|M|51.00,65.00|US|
H Sylvanaar |QID|10690|N|Hearth to Sylvanaar.|M|35.83,63.93|
T The Den Mother |QID|10690|M|36.3,66.2|N|To Commander Skyshadow.|
T Marauding Wolves |QID|10456|M|36.2,67.1|N|To Rina Moonspring.|
A Protecting Our Own |QID|10457|PRE|10456|M|36.2,67.1|N|From Rina Moonspring.|
r Sell junk, repair, restock |QID|10457|N|Sell junk, repair, restock |M|37.7,64.86|
C Protecting Our Own |N|Click seedlings on the ground until you finish this quest.|QID|10457|M|40.00,69.00|
T Protecting Our Own |QID|10457|M|36.2,67.1|N|To Rina Moonspring.|
A A Dire Situation |QID|10506|PRE|10457|M|36.2,67.1|N|From Rina Moonspring.|
C A Dire Situation |N|Use Rina's Diminution Powder on Bloodmaul Dire Wolves.|QID|10506|M|43.50,73.20|S|
C Strange Brew |N|Loot barrels of brew until you finish this quest.|QID|10511|M|46.00,77.00|S|
C The Bloodmaul Ogres|N|Kill any Bloodmaul Ogres you see for this quest.|QID|10502|M|42.4,79.4|S|
C Into the Draenethyst Mine |N|Loot 5 Draenethyst Mine Crystals from the cave.|QID|10510|M|42.40,83.50|
C Strange Brew |N|Loot barrels of brew until you finish this quest.|QID|10511|M|46.00,77.00|US|
C The Bloodmaul Ogres|N|Kill the rest of the Bloodmaul Ogres for this quest.|QID|10502|M|42.4,79.4|US|
C A Dire Situation |N|Use Rina's Diminution Powder on Bloodmaul Dire Wolves.|QID|10506|M|43.50,73.20|US|
T A Dire Situation |QID|10506|M|36.2,67.1|N|To Rine Moonspring.|
T The Bloodmaul Ogres |QID|10502|M|36.3,66.2|N|To Commander Skyshadow.|
A The Bladespire Ogres |QID|10504|PRE|10502|M|36.3,66.2|N|From Commander Skyshadow.|
T Into the Draenethyst Mine |QID|10510|M|37.4,65.0|N|To Bronwyn Stouthammer.|
T Strange Brew |QID|10511|M|37.4,64.6|N|To Borgrim Stouthammer.|
A Getting the Bladespire Tanked |QID|10512|M|37.4,64.6|N|From Borgrim Stouthammer.|
r Sell junk, repair, restock|QID|10516|N|Sell junk, repair, restock |M|37.7,64.86|
C Getting the Bladespire Tanked|N|Use the beer ogres until you complete this quest. |QID|10512|M|40.3,53.0|S|U|30353|
C The Bladespire Ogres |N|Kill any ogre you see for this quest.|QID|10504|M|40.3,53.0|S|
A The Trappings of a Vindicator |QID|10516|M|44.0,51.9|N|From Vindicator Vuuleen.|
l Vindicator Vuuleen's Blade |QID|10516|N|Go in this building and kill the two non-elite mobs. Do not pull the elite mobs. Kill Droggam by going close to him (without attracting any mob), and use the Bloodmaul Brutebane Keg on him. Droggam will run towards you without attracting the elites. Loot the blade. (39.20, 52.80)|L|30413 1|M|39.20, 52.80|
C The Trappings of a Vindicator |N|Kill Mugdorg in this building by using the beer in the same manner as last time. Take the shield.|QID|10516|M|42.00,57.00|
T The Trappings of a Vindicator |QID|10516|M|44.0,51.9|N|To Vindicator Vuuleen.|
A Gorr'Dim, Your Time Has Come... |QID|10517|PRE|10516|M|44.0,51.9|N|From Vindicator Vuuleen.|
C Gorr'Dim, Your Time Has Come... |U|30353|N|Kill Gorr'Dim by using the beer in the same manner as before. |QID|10517|M|40.00,49.00|
T Gorr'Dim, Your Time Has Come... |QID|10517|M|44.0,51.9|N|To Vindicator Vuuleen.|
A Planting the Banner|QID|10518|PRE|10517|N|From Vindicator Vuuleen.|
l Bladespire Clan Banner|QID|10518|N|Kill a Bladespire Champion on the second floor of this building (stairs are outside) and loot the Bladespire Clan Banner.|L|30416 1|M|39,58|
C Getting the Bladespire Tanked|N|Use the beer on more ogres until you complete this quest. |QID|10512|M|40.3,53.0|US|U|30353|
C The Bladespire Ogres |N|Kill the rest of the ogres for this quest.|QID|10504|M|40.3,53.0|US|
C Planting the Banner |U|30416|N|You may need a group for this quest. Plant the banner at the top of the tower here and fight the waves of mobs. Loot the helm at the end.|QID|10518|M|46.00,74.00|
H Sylvanaar |QID|10504|N|Hearth to Sylvanaar.|M|35.83,63.93|
T The Bladespire Ogres |QID|10504|M|36.3,66.2|N|To Commander Skyshadow.|
T Planting the Banner |QID|10518|M|36.3,66.2|N|To Commander Skyshadow.|
A Where Did Those Darn Gnomes Go? |QID|10580|M|36.3,66.2|N|From Commander Skyshadow.|
T Getting the Bladespire Tanked |QID|10512|M|37.4,64.6|N|To Borgrim Stouthammer.|
r Sell junk, repair, restock |QID|10580|N|Sell junk, repair, restock |M|37.7,64.86|
T Where Did Those Darn Gnomes Go? |QID|10580|N|To R-3D0.|M|55.06,72.76|
A Follow the Breadcrumbs |QID|10581|PRE|10580|N|From R-3D0.|M|55.06,72.76|
T Follow the Breadcrumbs |QID|10581|N|To Toshley.|M|60.5,69|
A Picking Up Some Power Converters |QID|10584|M|60.5,69.0|N|From Toshley.|
A What Came First, the Drake or the Egg? |QID|10609|M|61.0,68.1|N|From Fizit "Doc" Clocktock.|
h Toshley's Station |QID|10584|N|Set your hearthstone to Toshley's Station. |M|61.00,68.10|
A Test Flight: The Zephyrium Capacitorium |QID|10557|M|60.3,68.4|N|From Tally Zapnabber.|
A Crystal Clear |QID|10608|M|60.2,68.9|N|From Nickwinkle the Metro-Gnome.|
f Toshley's Station |QID|10557|N|Get the flight path.|M|61.15,70.45|
C Test Flight: The Zephyrium Capacitorium |N|Talk to Rally Zabnapper and start the flight.|QID|10557|M|60.20,68.80|
T Test Flight: The Zephyrium Capacitorium |QID|10557|M|60.3,68.4|N|To Tally Zapnabber.|
A Test Flight: The Singing Ridge |QID|10710|PRE|10557|M|60.3,68.4|N|From Tally Zapnabber.|
C Picking Up Some Power Converters |U|30656|N|Right-click the Power Converters on the ground around this location, and use the Protovoltaic Magneto Collector on the elementals, then kill them. Do this until you finish this quest.|QID|10584|M|58.00,61.00|
T Picking Up Some Power Converters |QID|10584|M|60.5,69.0|N|To Toshley.|
A Ride the Lightning |QID|10657|PRE|10584|M|60.5,69.0|N|From Toshley.|
A Ridgespine Menace |QID|10620|M|60.4,68.8|N|From Dizzy Dina.|
A Cutting Your Teeth |QID|10632|M|60.5,68.4|N|From Razak Ironsides.|
C Test Flight: The Singing Ridge |N|Right-click Tally's Waiver, then talk to Rally and take another flight.|QID|10710|M|60.20,68.80|U|30540|
C Ride the Lightning |U|30818|N|Use the Magneto Sphere to absorb lightning strikes from Scalewing Serpents. Kill them until you get 5 glands and absorb 25 lightning strikes.|QID|10657|M|68.00,61.00|S|
C Cutting Your Teeth |N|Kill Daggermaw Lashtails until you get the items for this quest.|QID|10632|M|63.00,56.00|S|
C Ridgespine Menace |N|Go north and kill Ridgespine Stalkers, they are in stealth.|QID|10620|
C Cutting Your Teeth |N|Kill Daggermaw Lashtails until you get the items for this quest.|QID|10632|M|63.00,56.00|US|
C Ride the Lightning |U|30818|N|Use the Magneto Sphere to absorb lightning strikes from Scalewing Serpents. Kill them until you get 5 glands and absorb 25 lightning strikes.|QID|10657|M|68.00,61.00|US|
C What Came First, the Drake or the Egg? |N|Kill mobs and click on Netherdrake Eggs to spawn a whelp. Use the Temporal Phase Modulator on it to turn it into a random type of nether drake. Kill them until you get the items for this quest.|QID|10609|M|67.00,75.00|
C Crystal Clear |N|Kill Crystal Flayers until you finish this quest.|QID|10608|
T Test Flight: The Singing Ridge |QID|10710|M|60.3,68.4|N|To Tally Zapnabber.|
T What Came First, the Drake or the Egg? |QID|10609|M|61.0,68.1|N|To Fizit "Doc" Clocktock.|
T Ride the Lightning |QID|10657|M|60.5,69.0|N|To Toshley.|
A Trapping the Light Fantastic |QID|10674|PRE|10657|M|60.5,69.0|N|From Toshley.|
T Cutting Your Teeth |QID|10632|M|60.5,68.4|N|To Razak Ironsides.|
T Crystal Clear |QID|10608|M|60.2,68.9|N|To Nickwinkle the Metro-Gnome.|
A Gauging the Resonant Frequency |QID|10594|PRE|10608|M|60.2,68.9|N|From Nickwingle the Metro-Gnome.|
T Ridgespine Menace |QID|10620|M|60.4,68.8|N|To Dizzy Dina.|
A More than a Pound of Flesh |QID|10671|M|60.4,68.8|N|From Dizzy Dina.|
A Test Flight: Razaan's Landing |QID|10711|M|60.3,68.4|N|From Tally Zapnabber.|
r Sell junk, repair, restock |QID|10674|M|60.73,69.06|
C Test Flight: Razaan's Landing |N|Talk to Rally and take the flight.|QID|10711|M|60.20,68.80|
C More than a Pound of Flesh |N|Kill Flesh Beasts until you get the items for this quest.|QID|10671|M|65.8,45.8|S|
C Trapping the Light Fantastic |N|Use the Light Trap to catch Light Orbs, the small light orbs floating around, until you finish this quest.|QID|10674|M|67.00,45.00|U|30852|
C More than a Pound of Flesh |N|Kill Flesh Beasts until you get the items for this quest.|QID|10671|M|65.8,45.8|US|
l Damaged Mask |QID|10810|N|Kill Fel Corrupters until you get the Damaged Mask.|L|31384 1|M|71.00,34.00|
A Damaged Mask |N|Right-click the mask to start this quest.|QID|10810|M|68.9,35.6|U|31384|
H Toshley's Station |QID|10674|N|Hearth to Toshley's Station. |M|61.00,68.10|
T Trapping the Light Fantastic |QID|10674|M|60.5,69.0|N|To Toshley.|
A Show Them Gnome Mercy! |QID|10675|PRE|10674|M|60.5,69.0|N|From Toshley.|
T More than a Pound of Flesh |QID|10671|M|60.4,68.8|N|To Dizzy Dina.|
T Test Flight: Razaan's Landing |QID|10711|M|60.3,68.4|N|To Tally Zapnabber.|
C Gauging the Resonant Frequency |N|Clear the area here and then use the Oscillating Frequency Scanner five times in different spots. You have to make a pentagon shaped placement area and then stand in the middle of it. |U|30701|QID|10594|M|61.00,76.00|
T Gauging the Resonant Frequency |QID|10594|M|60.2,68.9|N|To Nickwinkle the Metro-Gnome.|
R Razor Ridge|QID|10675|N|Talk to the gnome and get sent to Razaan's Landing |M|60.20,68.80|
C Show Them Gnome Mercy!|N|Kill mobs here until Nexus-Prince Razaan shows up. Kill him and loot the Collection of Souls from the cube.|QID|10675|M|66.40,44.10|
T Show Them Gnome Mercy!|QID|10675|M|60.5,69.0|N|To Toshley.|
r Sell junk, repair, restock |QID|10674|M|60.73,69.06|
A Test Flight: Ruuan Weald |QID|10712|M|60.3,68.4|N|From Tally Zapnabber.|
C Test Flight: Ruuan Weald |N|Talk to Rally Zapnabber and choose to go to Ruuan. Use the Nether-weather Vane in your inventory while in the air.|QID|10712|M|60.20,68.80|U|31124|
f Evergrove |QID|10712|N|Get the flight path.|M|61.70,39.60|
A A Time for Negotiation... |QID|10682|M|62.0,39.5|N|From Tree Warden Chawn.|
A Creating the Pendant |QID|10567|M|62.2,39.1|N|From Timeon.|
T Test Flight: Ruuan Weald |QID|10712|M|62.7,40.4|N|To O'Mally Zapnabber.|
T Damaged Mask |QID|10810|M|62.7,40.4|N|To O'Mally Zapnabber.|
A Mystery Mask |QID|10812|PRE|10810|M|62.7,40.4|N|From O'Mally Zapnabber.|
A Culling the Wild |QID|10753|M|62.6,38.2|N|From Faradrella.|
A Crush the Bloodmaul Camp! |QID|10796|M|62.0,38.0|N|From Lieutenant Fairweather.|
A A Date with Dorgok |QID|10795|M|62.0,38.0|N|From Commander Haephus Stonewall.|
A Little Embers |QID|10770|M|61.2,38.4|N|From Mosswood the Ancient.|
A From the Ashes |QID|10771|M|61.2,38.4|N|From Mosswood the Ancient.|
T Mystery Mask |QID|10812|M|62.2,40.1|N|To Wildlord Antelarion.|
A Felsworn Gas Mask |QID|10819|PRE|10812|M|62.2,40.1|N|From Wildlord Antelarion.|
h Evergrove |QID|10682|N|Set your hearthstone to Evergrove. |M|62.85,38.30|
C A Time for Negotiation... |N|Find Overseer Nuaar, who wanders on the path southeast to northwest of Evergrove. Talk to him and complete the quest.|QID|10682|M|58.8,39.1|T|Overseer Nuaar|
T A Time for Negotiation... |QID|10682|M|62.0,39.5|N|To Tree Warden Chawn.|
A ...and a Time for Action |QID|10713|PRE|10682|M|62.0,39.5|N|From Tree Warden Chawn.|
A Poaching from Poachers |QID|10717|M|62.0,39.5|N|From Samia Inkling.|
l Meeting Note |QID|10719|N|Kill Wyrmcult mobs until you get the Meeting Note.|L|31120 1|M|59.00,40.00|S|
C Poaching from Poachers |N|Kill and loot Wyrmcult Poachers until you get 5 nets.|QID|10717|M|60.00,36.00|S|
C ...and a Time for Action |N|Kill Wyrmcult Hewers until you finish this quest.|QID|10713|M|59.00,36.00|
C Poaching from Poachers |N|Kill and loot Wyrmcult Poachers until you get 5 nets.|QID|10717|M|60.00,36.00|US|
l Meeting Note |QID|10719|N|Kill Wyrmcult mobs until you get the Meeting Note.|L|31120 1|M|59.00,40.00|US|
A Did You Get The Note? |N|Right-click the note to start the quest.|QID|10719|M|59.9,37.8|U|31120|
l Ruuan'ok Claw|QID|10567|N|Kill mobs until you get six Ruuan'ok Claws.|L|30704 6|M|65.00,35.00|
C Creating the Pendant |N|Go here and use the claws to summon the harbinger, then kill it and loot the item.|QID|10567|M|64.47,33.11|U|30704|
l Gorgrom's Favor|QID|10797|N|Go down the path, and then go to the building at the arrow, go to the second floor, kill Dorgok and loot the item.|L|31363 1|M|55.19,24.29|
A Favor of the Gronn |N|Right-click Gorgrom's Favor and start this quest.|QID|10797|M|55.2,24.0|U|31363|
C Crush the Bloodmaul Camp! |N|Kill Ogres until you finish this quest.|QID|10796|
H Evergrove |QID|10567|N|Hearth to Evergrove.|M|62.84,38.35|
T Creating the Pendant |QID|10567|M|62.2,39.1|N|To Timeon.|
A Whispers of the Raven God |QID|10607|PRE|10567|M|62.2,39.1|N|From Timeon.|
T ...and a Time for Action |QID|10713|M|62.0,39.5|N|To Tree Warden Chawn.|
T Did You Get The Note? |QID|10719|M|62.0,39.5|N|To Tree Warden Chawn.|
T Poaching from Poachers |QID|10717|M|62.0,39.5|N|To Samia Inkling.|
A Whelps of the Wyrmcult |QID|10747|PRE|10717|M|62.0,39.5|N|From Samia Inkling.|
A Wyrmskull Watcher |QID|10894|M|62.0,39.5|N|From Tree Waden Chawn.|
T A Date with Dorgok |QID|10795|M|62.0,38.0|N|To Commander Haephus Stonewall.|
T Favor of the Gronn |QID|10797|M|62.0,38.0|N|To Commander Haephus Stonewall.|
A Pay the Baron a Visit |QID|10798|PRE|10797|M|62.0,38.0|N|From Commander Haephus Stonewall.|
T Crush the Bloodmaul Camp! |QID|10796|M|62.0,38.0|N|To Lieutenant Fairweather.|
N Gas Mask |QID|10820|N|If your low on time with the Felsworn Gas Mask, destroy it. Then get a new one from Wildlord Antelarion. Close this step.|M|62.15,40.15|
C Culling the Wild |N|Kill the mobs needed for this quest.|QID|10753|M|71.00,36.00|S|
T Felsworn Gas Mask |U|31366|N|Go up the mountain path and then go to this location and make sure you are not mounted or shapeshifted. Put the gas mask on then turn this quest in.|QID|10819|M|73.00,40.00|
A Deceive thy Enemy |QID|10820|PRE|10819|M|73.2,40.0|N|From Legion Communicator.|U|31366|
C Deceive thy Enemy |N|Kill the mobs for this quest.|QID|10820|M|74.43,40.66|
T Deceive thy Enemy |N|Put the gas mask on and turn this quest in.|QID|10820|M|73.30,40.00|U|31366|
A You're Fired! |QID|10821|PRE|10820|N|From Legion Communicator.|U|31366|M|73.2,40.0|
l Camp Anger Key|QID|10821|N|Kill Anger Guards until you get 5 Camp Anger Keys|L|31536 5|M|74.43,40.66|
C You're Fired! |N|Find the five obelisks (where the waypoints are), and activate them quickly. Kill Doomcryer (elite mob, not immune to anything).|QID|10821|M|73.83,41.06;73.94,39.91;75.42,40.5;75.31,41.72;73.54,43.52|CS|
C Culling the Wild |N|Kill the mobs needed for this quest.|QID|10753|M|71.00,36.00|US|
C Little Embers |N|Kill Imps until you finish this quest.|QID|10770|M|72.00,22.00|S|
C Southern Volcanic Soil|N|Click the soil.|QID|10771|M|71.65,22.37|QO|1|; Southern Volcanic Soil: 1/1
C Central Volcanic Soil|N|Click the soil.|QID|10771|M|71.6,20.32|QO|2|; Central Volcanic Soil: 1/1
C From the Ashes |N|Click the soil to complete this quest.|QID|10771|M|71.59,18.51|
C Little Embers |N|Kill Imps until you finish this quest.|QID|10770|M|72.00,22.00|US|
H Evergrove |QID|10753|N|Hearth to Evergrove.|M|62.84,38.35|
T Culling the Wild |QID|10753|M|62.6,38.2|N|To Faradrella.|
T Little Embers |QID|10770|M|61.2,38.4|N|To Mosswood the Ancient.|
T From the Ashes |QID|10771|M|61.2,38.4|N|To Mosswood the Ancient.|
T You're Fired! |QID|10821|N|To Wildlord Antelarion.|M|61.53,39.81|
A Death's Door |QID|10910|PRE|10821|N|From Wildlord Antelarion.|M|61.53,39.81|
r Sell junk, repair, restock|QID|10798|N|Sell junk, repair, restock.|M|61.61,38.55|
T Pay the Baron a Visit |N|To Baron Sablemane.|QID|10798|M|53.10,41.00|
A Into the Churning Gulch |QID|10799|PRE|10798|M|53.3,41.2|N|From Baron Sablemane.|
C Into the Churning Gulch |N|Kill Crust Bursters until you get the items for this quest.|QID|10799|M|50.00,42.00|
T Into the Churning Gulch |N|To Baron Sablemane.|QID|10799|M|53.10,41.00|
A Goodnight, Gronn |QID|10800|PRE|10799|M|53.3,41.2|N|From Baron Sablemane.|
C Goodnight, Gronn |N|Use the Sleeping Powder on Grulloc, then loot the sack quickly.|QID|10800|M|61.00,47.00|U|31403|
T Goodnight, Gronn |N|To Baron Sablemane.|QID|10800|M|53.10,41.00|
A It's a Trap! |QID|10801|PRE|10800|M|53.3,41.2|N|From Baron Sablemane.|
T It's a Trap! |QID|10801|M|62.0,38.0|N|To Commander Haephus Stonewall.|
A Gorgrom the Dragon-Eater |QID|10802|PRE|10801|M|62.0,38.0|N|From Commander Haephus Stonewall.|
A Slaughter at Boulder'mok |QID|10803|M|62.0,38.0|N|From Lieutenant Fairweather.|
T Wyrmskull Watcher |QID|10894|M|49.9,35.9|N|To Watcher Moonshade.|
A Longtail is the Lynchpin |QID|10893|PRE|10894|M|49.9,35.9|N|From Watcher Moonshade.|
C Longtail is the Lynchpin |N|Go in the tunnel and kill Draaca Longtail.|QID|10893|M|45.00,31.00|T|Draaca Longtail|
T Longtail is the Lynchpin |QID|10893|M|49.9,35.9|N|To Watcher Moonshade.|
A Meeting at the Blackwing Coven |QID|10722|PRE|10893|M|49.9,35.9|N|From Watcher Moonshade.|
l Orb of the Grishna |QID|10825|N|Kill Grishna mobs until you get the Orb of the Grishna.|L|31489 1|S|
C Receive the Second Prophecy|N|Go through the tunnel and go to this location on the tree house. Kill Grishna mobs and you will get a buff that allows you to see prophecies on the minimap.|QID|10607|M|42.43,21.67|QO|3|; Receive the Second Prophecy: 1/1
C Receive the Third Prophecy|N|Kill Grishna mobs if you need to get the buff again. Go to this spot for the Third Prophecy.|QID|10607|M|40.68,18.62|QO|1|; Receive the Third Prophecy: 1/1
C Receive the First Prophecy|N|Kill Grishna mobs if you need to get the buff again. Go to this spot, up in the tree house, for the First Prophecy.|QID|10607|M|39.06,17.25|QO|1|; Receive the First Prophecy: 1/1
C Whispers of the Raven God |N|Kill Grishna mobs if you need to get the buff again. Go to this spot for the Fourth Prophecy.|QID|10607|M|40.18,22.99|
l Orb of the Grishna |QID|10825|N|Kill Grishna mobs until you get the Orb of the Grishna.|L|31489 1|US|M|40.18,22.99|
A The Truth Unorbed |N|Right-click the orb to start this quest.|QID|10825|M|40.2,23.0|U|31489|
C Whelps of the Wyrmcult |N|Capture the Blackwhelps for this quest by using the Blackwhelp Net.|QID|10747|M|32.3,34.9|S|U|31129|
l Costume Scraps |QID|10722|N|Go in the cave here and kill Wyrmcult mobs until you get 5 Costume Scraps.|L|31121 5|M|32.04,33.94|
U Costume Scraps|QID|10722|N|Use the scraps to get an Overseer Disguise.|U|31121|M|32.00,33.00|L|31122|
C Meeting at the Blackwing Coven|N|Use the Overseer Costume. Talk to Korphis Darkscale.|QID|10722|M|32.66,37.52|U|31122|
C Whelps of the Wyrmcult |N|Capture the rest of the Blackwhelps for this quest by using the Blackwhelp Net.|QID|10747|M|32.3,34.9|US|U|31129|
H Evergrove |QID|10607|N|Hearth to Evergrove.|M|62.84,38.35|
T Whispers of the Raven God |QID|10607|M|62.2,39.1|N|To Timeon.|
T Meeting at the Blackwing Coven |QID|10722|M|62.0,39.5|N|To Tree Warden Chawn.|
A Maxnar Must Die! |QID|10748|PRE|10722|M|62.0,39.5|N|From Tree Warden Chawn.|
T The Truth Unorbed |QID|10825|M|62.0,39.5|N|To Tree Warden Chawn.|
A Treebole Must Know |QID|10829|PRE|10825|M|62.0,39.5|N|From Tree Warden Chawn.|
T Whelps of the Wyrmcult |QID|10747|M|62.0,39.5|N|To Samia Inkling.|
r Sell junk, repair, restock |QID|10829|N|Sell junk, repair, restock.|M|61.61,38.55|
T Treebole Must Know |QID|10829|M|36.9,22.5|N|To Treebole.|
A Exorcising the Trees |QID|10830|PRE|10829|M|36.9,22.5|N|From Treebole.|
l Grishnath Orb |QID|10830|N|Go to this area and get 5 Grishnath Orbs.|L|31495 5|M|40.00,17.00|
l Dire Pinfeather |QID|10830|N|Kill Dire Ravens until you get five Dire Pinfeathers.|L|31517 5|M|37.00,29.00|
U Exorcism Feather |QID|10830|N|Right-click the Grishnath Orb to create an Exorcism Feather.|L|31518 5|U|31495|M|37.00,29.00|
C Exorcising the Trees |N|Use exorcism feathers on Raven's Wood Leafbeards, then kill the spirit that spawns.|QID|10830|M|37.00,29.00|U|31518|
T Exorcising the Trees |QID|10830|M|36.9,22.5|N|To Treebole.|
C Slaughter at Boulder'mok |N|Kill ogres until you finish this quest.|QID|10803|M|30.3,24.6|S|
l Grisly Totem |QID|10802|N|Kill ogres here until you get three Grisly Totems. |M|30.00,22.00|L|31754 3|
C Gorgrom the Dragon-Eater |N|Use the Altar, then drop the Grisly Totems on Gorgrom once he is dead.|QID|10802|M|30.00,22.00|U|31754|
C Slaughter at Boulder'mok |N|Kill ogres until you finish this quest.|QID|10803|M|30.3,24.6|US|
C Maxnar Must Die! |N|Kill Maxnar the Ashmaw. You may use the costume scraps if you have 5 of them to save time.|QID|10748|M|34.00,36.00|
H Evergrove |QID|10818|N|Hearth to Evergrove, or run if your hearth is not up.|M|62.84,38.35|
T Maxnar Must Die! |QID|10748|M|62.0,39.5|N|To Tree Warden Chawn.|
T Gorgrom the Dragon-Eater |QID|10802|M|62.0,38.0|N|To Commander Haephus Stonewall.|
A Baron Sablemane Has Requested Your Presence |QID|10818|PRE|10802|M|62.0,38.0|N|From Commander Haephus Stonewall.|
T Slaughter at Boulder'mok |QID|10803|M|62.0,38.0|N|To Lieutenant Fairweather.|
r Sell junk, repair, restock |QID|10818|N|Sell junk, repair, restock.|M|61.61,38.55|
T Baron Sablemane Has Requested Your Presence |QID|10818|M|53.3,41.2|N|To Baron Sablemane.|
A Massacre at Gruul's Lair |QID|10805|PRE|10818|N|From Baron Sablemane.|M|53.3,41.2|
N Group |QID|10805|N|Get a group for Massacre at Gruul's Lair and Showdown.|M|53.3,41.2|
C Massacre at Gruul's Lair |N|Kill the mobs needed for this quest. Then kill Fingrom who is at the waypoint in the house (second floor).|QID|10805|M|60.45,21.21|
T Massacre at Gruul's Lair |QID|10805|N|To Baron Sablemane.|M|53.3,41.2|
A Showdown |QID|10806|PRE|10805|N|From Baron Sablemane.|M|53.3,41.2|
C Showdown |N|Use Sablemane's Signet then let Baron Sablemane be the one to get attacked by the elite. Kill Goc. Sablemane cannot be healed.|QID|10806|M|64.00,18.00|U|31808|
T Showdown |QID|10806|N|To Baron Sablemane.|M|53.3,41.2|
F Toshley's Station |QID|11672|N|Fly to Toshley's Station.|M|61.61,39.64|
T Death's Door|QID|10910|U|31763|M|64.64,69.96|N|Head to Death's Door area, find a safe spot then use the Druid Signal. Wait a moment until the druid comes down then turn the quest into the Evergrove Druid.|
A Harvesting the Fel Ammunition|QID|10904|PRE|10910|M|64.64,69.96|N|From Evergrove Druid.|
C Harvesting the Fel Ammunition|QID|10904|M|64.19,71.74|N|Kill Deathforge Smiths, Deathforge Over-Smiths and Death's Mights until you get 5 Fel Cannonballs.|
T Harvesting the Fel Ammunition|QID|10904|U|31763|M|64.46,72.22|N|Find a safe spot, use the signal then turn the quest into the Evergrove Druid.|
A Fire At Will!|QID|10911|PRE|10904|M|64.46,72.22|N|From Evergrove Druid.|
C Southern Warp-Gate|QID|10911|U|31807|QO|1|M|64.75,68.37|N|Go next to the Death's Door Fel Cannon and use the Naturalized Ammunition. You will have a pet bar, use the "Artillery on the Warp-Gate" ability to attack the Warp-Gate, and then protect it. You need to use "Artillery on the Warp-Gate" a total of 7 times to destroy the Warp-Gate.|; South Warp-Gate Destroyed: 1/1
C Fire At Will!|QID|10911|U|31807|M|62.01,60.53|N|Go next to the Death's Door Fel Cannon and use the Naturalized Ammunition. You will have a pet bar, use the "Artillery on the Warp-Gate" ability to attack the Warp-Gate, and then protect it. You need to use "Artillery on the Warp-Gate" a total of 7 times to destroy the Warp-Gate.|
T Fire At Will!|QID|10911|U|31763|M|65.19,69.93|N|Find a safe spot, use the signal then turn the quest into the Evergrove Druid.|
A The Hound-Master|QID|10912|PRE|10911|M|65.16,69.93|N|From Evergrove Druid.|
C The Hound-Master|QID|10912|U|31809|M|63.57,59.18|N|Head over to Baelmon, use the Evergrove Wand and then kill him.|
T The Hound-Master|QID|10912|M|62.53,38.77|N|Find Wildlord Antelarion wandering around the moonwell.|
N Note:|QID|10989|M|55.44,44.92|N|The following quests are for zone quest achievement completion, you must be level 70.|
A Mog'dorg the Wizened|QID|10989|M|55.43,45.32|N|From Chort.|
T Mog'dorg the Wizened|QID|10989|M|55.44,44.92|N|To Mog'dorg the Wizened, up the tower.|
A Grulloc Has Two Skulls|QID|10995|PRE|10989|M|55.44,44.92|N|From Mog'dorg the Wizened.|
A Maggoc's Treasure Chest|QID|10996|PRE|10989|M|55.44,44.92|N|From Mog'dorg the Wizened.|
A Even Gronn Have Standards|QID|10997|PRE|10989|M|55.44,44.92|
C Grulloc Has Two Skulls|QID|10995|M|61.17,47.60|N|Kill Grulloc then loot the Dragon Skull from the ground.|
C Maggoc's Treasure Chest|QID|10996|T|Maggoc|M|67.82,58.52|N|Maggoc circles around the Death's Door area. Kill him, then loot the treasure chest from the ground.|
R Toshley's Station|QID|10997|M|60.49,68.74|N|Head to Toshley's Station.|
F Shattrath City|QID|10997|M|61.1,70.43|N|Fly to Shattrath City.|
C Even Gronn Have Standards|QID|10997|M|20.37,18.26|Z|Terokkar Forest|N|Fly up to The Barrier Hills, enter the building. Kill Slaag, then loot his standard from the ground.|
H Evergrove|QID|10995|M|63.83,41.26|N|Hearth back to Evergrove, or fly if your hearth is not up.|
T Grulloc Has Two Skulls|QID|10995|M|55.41,44.93|N|To Mog'dorg the Wizened.|
T Maggoc's Treasure Chest|QID|10996|M|55.41,44.93|N|To Mog'dorg the Wizened.|
T Even Gronn Have Standards|QID|10997|M|55.41,44.93|N|To Mog'dorg the Wizened.|
A Grim(oire) Business|QID|10998|PRE|10995&10996&10997|M|55.41,44.93|N|From Mog'dorg the Wizened.|
C Grim(oire) Business|QID|10998|M|77.53,31.16|N|Stand in one of the circles of fire to summon Vim'gol. Kill him them loot his Grimoire.|
T Grim(oire) Business|QID|10998|M|55.44,44.96|N|To Mog'dorg the Wizened.|
A Into the Soulgrinder|QID|11000|PRE|10998|M|55.44,44.96|N|From Mog'dorg the Wizened.|
C Into the Soulgrinder|QID|11000|U|32467|M|60.01,24.15|N|Go to the waypoint and use the Grimoire. Protect The Soulgrinder from the Ogres that spawn. After a while Skulloc will finally be attackable. Kill him then loot his soul from the ground.|
T Into the Soulgrinder|QID|11000|M|55.42,44.94|N|To Mog'dorg the Wizened.|
A Ogre Heaven|QID|11009|PRE|11022|M|55.43,45.05|N|From Mog'dorg the Wizened.|
T Ogre Heaven|QID|11009|M|28.83,57.37|N|To Chu'a'lor.|
A The Crystals|QID|11025|M|28.83,57.37|N|From Chu'a'lor.|
C The Crystals|QID|11025|M|28.46,62.44|N|Kill mobs to get the shards, you can also find clusters now and then where the Flayers are.|
T The Crystals|QID|11025|M|28.82,57.43|N|To Chu'a'lor.|
A An Apexis Relic|QID|11058|PRE|11025|M|28.37,57.51|N|From Torkus.|
A Our Boy Wants To Be A Skyguard Ranger|QID|11030|M|28.37,57.51|N|From Torkus.|
l Apexis Shards|QID|11058|L|32569 15|M|29.43,66|N|Kill and loot mobs, as well as loot the shard clusters until you get 15 shards.|
C An Apexis Relic|QID|11058|M|27.68,68.05|N|This works like the old Simon game. The crystal in the middle will send a bolt to a color, starting with 1 color and workings its way up. After it finishes, you will have to copy what it did. If you have trouble I would recommend the addon "Ogri'Lazy". It can be found on Curse and WoWInterface,|
C Our Boy Wants To Be A Skyguard Ranger|QID|11030|M|29.56,81.14|N|Click on the Fel Crystalforge and choose to purchase a flask of the beast. Warning: If you fly into this area, the Fel Cannons will attack you. They can knock you around and possibly knock you off your mount. Keep moving.|
T Our Boy Wants To Be A Skyguard Ranger|QID|11030|M|28.36,57.73|N|To Torkus.|
A A Father's Duty|QID|11061|PRE|11030|M|28.35,57.73|N|From Torkus.|
T An Apexis Relic|QID|11058|M|28.67,57.40|N|To Chu'a'lor.|
A The Skyguard Outpost|QID|11062|M|28.83,57.37|N|From Chu'a'lor.|
T The Skyguard Outpost|QID|11062|M|27.63,52.84|N|To Sky Sergeant Vanderlip.|
A Bombing Run|QID|11010|M|27.63,52.84|N|From Sky Sergeant Vanderlip.|C|Death Knight,Hunter,Mage,Paladin,Priest,Rogue,Shaman,Warlock,Warrior|
A Bombing Run|QID|11102|PRE|11010|M|27.63,52.84|N|From Sky Sergeant Vanderlip.|C|Druid|
C Bombing Run|QID|11010|U|32456|M|32.18,42.46|N|Hotkey the bombs, then head to where the waypoint is. When you get there you should be able to see the Fel Cannons, and right next to them, red bobbing arrows. Where the red arrows are, is where you have to bomb. The bomb can be used while moving, you can not stop moving due to the cannons.|C|Death Knight,Hunter,Mage,Paladin,Priest,Rogue,Shaman,Warlock,Warrior|
T Bombing Run|QID|11102|M|27.65,52.84|N|To Sky Sergeant Vanderlip.|C|Death Knight,Hunter,Mage,Paladin,Priest,Rogue,Shaman,Warlock,Warrior|
C Bombing Run|QID|11010|U|32456|M|32.18,42.46|N|Hotkey the bombs, then head to where the waypoint is. When you get there you should be able to see the Fel Cannons, and right next to them, red bobbing arrows. Where the red arrows are, is where you have to bomb. The bomb can be used while moving, you can not stop moving due to the cannons.|C|Druid|
T Bombing Run|QID|11010|M|27.65,52.84|N|To Sky Sergeant Vanderlip.|C|Druid|
A Assault on Bash'ir Landing!|QID|11119|M|27.50,52.74|N|From Sky Commander Keller.|
T Assault on Bash'ir Landing!|QID|11119|M|27.93,52.14|N|To Aether-tech Apprentice.|
A Wrangle Some Aether Rays!|QID|11065|M|28.02,51.59|N|From Skyguard Khatie.|
C Wrangle Some Aether Rays!|QID|11065|U|32698|M|30.92,68.47|N|Find an Aether Ray, get it low in health then use the Wrangling Rope. Do this 5 times.|
T Wrangle Some Aether Rays!|QID|11065|M|27.92,51.48|N|To Skyguard Khatie.|
A To Rule The Skies|QID|11078|M|27.47,52.69|N|From Sky Commander Keller.|
l Apexis Shards|QID|11078|L|32569 35|M|29.43,66|N|Kill and loot mobs, as well as loot the shard clusters until you get 35 shards. You can also do the dailies, "Bomb Them Again" and "Wrangle More Aether Rays" for 15 shards each.|
C To Rule The Skies|QID|11078|M|34.10,54.66|N|Click on the egg, and choose to place the shards next to the egg. Kill and loot the dragon that comes down.|
T To Rule The Skies|QID|11078|M|27.47,52.69|N|To Sky Commander Keller.|
A Guardian of the Monument|QID|11059|M|28.70,57.25|N|From Chu'a'lor.|
l Apexis Shards|QID|11059|L|32569 35|M|29.43,66|N|Kill and loot mobs, as well as loot the shard clusters until you get 35 shards. You can also do the dailies, "Bomb Them Again" and "Wrangle More Aether Rays" for 15 shards each.|
C Guardian of the Monument|QID|11059|M|27.39,68.56|N|You do not need 4 people for this. Head to the large crystal, click it and put in the 35 shards. Once it shows you the first color, go to a different color and fail it, you will take about 7-9k dmg. The Guardian will appear about 15-20 seconds later. Kill and loot it.|
T Guardian of the Monument|QID|11059|M|28.70,57.25|N|To Chu'a'lor.|
l Apexis Shards|QID|11061|L|32569 10|M|54.34,10.60|N|You will need 10 shards, so kill mobs, etc. until you get 10.|
C A Father's Duty|QID|11061|M|54.43,10.86|N|Click on the forge and turn in the 10 shards to get the flask.|
T A Father's Duty|QID|11061|M|28.43,57.65|N|To Torkus.|
A A Special Thank You|QID|11091|M|28.72,57.49|N|From Chu'a'lor. Requires your reputation with Ogri'la to be Friendly.|
T A Special Thank You|QID|11091|M|28.12,58.62|N|To Jho'nass.|
A A Fel Whip For Gahk|QID|11079|M|28.52,57.95|N|From Gahk.|
l Apexis Shards|QID|11079|L|32569 35|N|You will need 35 shards.|
C A Fel Whip For Gahk|QID|11079|M|26.79,83.55|N|Head to the waypoint while being careful of the Flak Cannons. Click the crystal and insert the 35 shards. Kill and loot the demon that spawns.|
T A Fel Whip For Gahk|QID|11079|M|28.52,57.95|N|To Gahk.|
]]
end)