
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/source_code_tanaris_horde
-- Date: 2011-04-29 18:11
-- Who: Ludovicus Maior
-- Log:  Line 150 for step C Bad coord In the center of the desert:

-- URL: http://wow-pro.com/node/3260/revisions/23402/view
-- Date: 2010-12-03 11:49
-- Who: Jiyambi

-- URL: http://wow-pro.com/node/3260/revisions/23401/view
-- Date: 2010-12-03 11:49
-- Who: Jiyambi

WoWPro.Leveling:RegisterGuide('JiyTan4550', 'Tanaris', 'Jiyambi', '45', '50', 'JiyUng5055', 'Horde', function()
return [[

f Gadgetzan|QID|24906|M|52.04,27.61|N|From Bulkrek Ragefist.|
h Gadgetzan|QID|24906|M|52.59,27.00|N|Set your hearth at Innkeeper Fizzgrimble, if you'd like.|
A Enemies Abroad|QID|26991|M|51.37,29.77|N|From Dirge Quikcleave.|
A Butcherbot|QID|25112|RANK|2|M|52.22,28.13|N|From Driz Plunkbow.|
T Tanaris is Calling|O|QID|27447|M|51.26,29.93|N|To Megs Dreadshredder.|
T Warchief's Command: Tanaris!|O|QID|28509|M|51.26,29.93|N|To Megs Dreadshredder.|
A Puddle Stomping|QID|24907|M|51.26,29.93|N|From Megs Dreadshredder.|
A Seaside Salvage|QID|24906|PRE|27447|M|51.26,29.93|N|From Megs Dreadshredder.|

C Butcherbot|QID|25112|RANK|2|U|52715|S|M|48.78,34.15|N|Use the butcherbot on corpses of basilisks.|
C Puddle Stomping|QID|24907|S|M|54.82,41.24|N|Kill giants.|
C Seaside Salvage|QID|24906|NC|M|54.54,41.36|N|Right-click the floating boxes. Pirates will often attack after you loot one.|
C Puddle Stomping|QID|24907|US|M|54.82,41.24|N|Kill giants.|
C Butcherbot|QID|25112|RANK|2|U|52715|US|M|48.78,34.15|N|Use the butcherbot on corpses of basilisks.|

T Puddle Stomping|QID|24907|M|51.26,29.89|N|To Megs Dreadshredder.|
T Seaside Salvage|QID|24906|M|51.23,29.94|N|To Megs Dreadshredder.|
A Rocket Rescue|QID|24910|PRE|24906|M|51.23,29.94|N|From Megs Dreadshredder.|
T Butcherbot|QID|25112|RANK|2|M|52.23,28.09|N|To Driz Plunkbow.|
A Scavengers Scavenged|QID|25111|RANK|2|PRE|25112|M|52.23,28.09|N|From Driz Plunkbow.|

C Rocket Rescue|QID|24910|M|53.34,27.44|N|Hop into the balloon just out of town. Use ability 1 to deliver rockets to the goblins, and use ability 2 on the pirates. When you complete the quest, use the last ability to return to Gadgetzan.|

T Rocket Rescue|QID|24910|M|51.26,29.91|N|To Megs Dreadshredder.|
A Momentum|QID|24947|PRE|24910|M|51.26,29.91|N|From Megs Dreadshredder.|

C Scavengers Scavenged|QID|25111|RANK|2|M|49.50,36.47|QO|Fire Rocs Harvested: 6/12|N|On the way to Megs, stop at the skeleton just outside of town and kill and use the butcherbot on at least 6 Fire Rocs.|

T Momentum|QID|24947|M|67.89,41.85;71.84,45.39|N|To Megs Dreadshredder.|
A Dead Man's Chest|QID|24927|PRE|24910|M|71.84,45.39|N|From Megs Dreadshredder.|
A To The Ground!|QID|24928|PRE|24910|M|71.84,45.39|N|From Megs Dreadshredder.|
A Booty Duty|QID|24949|PRE|24910|M|71.84,45.39|N|From Megs Dreadshredder.|

C Booty Duty|QID|24949|S|M|72.60,46.10|N|Loot the shiny items - they are mostly inside the buildings.|
C Dead Man's Chest|QID|24927|S|M|71.22,46.67|
C To The Ground!|QID|24928|U|51547|M|71.61,46.72;71.87,47.62;72.76,46.15|N|Burn each of the three buildings using the Burning Rum.|
C Booty Duty|QID|24949|US|M|72.60,46.10|N|Loot the shiny items - they are mostly inside the buildings.|
C Dead Man's Chest|QID|24927|US|M|71.22,46.67|

T Dead Man's Chest|QID|24927|M|71.86,45.41|N|To Megs Dreadshredder.|
A Going Off-Task|QID|25534|PRE|24927|M|71.86,45.41|N|From Megs Dreadshredder.|
T To The Ground!|QID|24928|M|71.86,45.41|N|To Megs Dreadshredder.|
T Booty Duty|QID|24949|M|71.86,45.41|N|To Megs Dreadshredder.|
A Filling Our Pockets|QID|25541|PRE|24949|M|71.86,45.41|N|From Megs Dreadshredder.|

C Going Off-Task|QID|25534|M|74.60,45.49|N|Head to the ship, go below-decks, and kill the Taskmaster there.|
C Filling Our Pockets|QID|25541|M|69.70,53.46|N|Kill the pirates south of the main embattled camp, and loot them for their teeth.|

T Going Off-Task|QID|25534|M|71.88,45.43|N|Back to Megs Dreadshredder.|
T Filling Our Pockets|QID|25541|M|71.85,45.38|N|To Megs Dreadshredder.|
A Captain Dreadbeard|QID|24950|PRE|25541|M|71.85,45.38|N|From Megs Dreadshredder.|

C Captain Dreadbeard|QID|24950|M|70.97,55.60|N|The captain will summon a giant to help him fight, so be ready!|

T Captain Dreadbeard|QID|24950|M|71.85,45.39|N|Back to Megs Dreadshredder.|
A Bootlegger Outpost|QID|25103|PRE|24950|M|71.85,45.39|N|From Megs Dreadshredder.|

T Bootlegger Outpost|QID|25103|M|55.66,60.84|N|To Zeke Bootscuff.|
A Cutting Losses|QID|24932|PRE|25103|M|55.66,60.84|N|From Zeke Bootscuff.|
A A Few Good Goblins|QID|25072|PRE|25103|M|55.66,60.84|N|From Zeke Bootscuff.|

C Cutting Losses|QID|24932|S|M|55.69,62.41|N|Kill the silithid in the area.|
C A Few Good Goblins|QID|25072|M|54.53,65.59|N|Attack the cocoons to release the goblins.|
C Cutting Losses|QID|24932|US|M|55.69,62.41|N|Kill the silithid in the area.|

T Cutting Losses|QID|24932|M|55.64,60.83|N|Back to Zeke Bootscuff.|
A Chicken of the Desert|QID|24933|M|55.64,60.83|N|From Zeke Bootscuff.|
T A Few Good Goblins|QID|25072|M|55.64,60.83|N|To Zeke Bootscuff.|
A Gazer Tag|QID|24931|RANK|2|PRE|24932|M|55.26,60.20|N|From Narain Soothfancy.|

C Gazer Tag|QID|24931|RANK|2|S|M|52.51,54.90|N|From the basilisks spread out to the north of the camp.|
C Chicken of the Desert|QID|24933|M|52.10,54.14|N|From the hyenas spread out to the north of the camp.|
C Gazer Tag|QID|24931|RANK|2|US|M|52.51,54.90|N|From the basilisks spread out to the north of the camp.|

T Gazer Tag|QID|24931|RANK|2|M|55.28,60.25|N|To Narain Soothfancy.|
T Chicken of the Desert|QID|24933|M|55.63,60.79|N|To Zeke Bootscuff.|
A A Great Idea|QID|24951|PRE|24933|M|55.63,60.79|N|From Zeke Bootscuff.|

C A Great Idea|QID|24951|NC|U|52031|M|55.40,67.01;55.57,60.66|N|Head down and find a Hazzali Swarmer. Then use the Bug Bait on it, and return to camp.|

T A Great Idea|QID|24951|M|55.64,60.84|N|To Zeke Bootscuff.|
A Just Trying to Kill Some Bugs|QID|24953|M|55.64,60.84|N|From Zeke Bootscuff.|

C Just Trying to Kill Some Bugs|QID|24953|NC|M|55.25,60.26;54.52,72.05|N|Speak with Narian Soothfancy to start. Use ability 1 to find your way to the hive and to the correct tunnel. Use ability 2 once you get to the end of the trail.|

T Just Trying to Kill Some Bugs|QID|24953|M|55.64,60.82|N|To Zeke Bootscuff.|
A Returning a Favor|QID|24905|PRE|24953|M|55.64,60.82|N|From Zeke Bootscuff.|

T Returning a Favor|QID|24905|M|44.57,52.64|N|To Megs Dreadshredder.|
A Un-Chartered|QID|24955|M|44.57,52.64|N|From Megs Dreadshredder.|

C Scavengers Scavenged|QID|25111|RANK|2|U|52715|M|44.35,49.89|N|Finish up the scavenger quest nearby at the big skeleton. Use the bot on the corpses.|
C Un-Chartered|QID|24955|NC|U|52038|M|38.88,52.95|N|Put on your ogre suit. Now, before you do anything else, /dance! Just talk to the ogres to get their signatures.|

T Un-Chartered|QID|24955|M|44.58,52.65|N|Back to Megs Dreadshredder.|
A Get The Centipaarty Started|QID|24957|PRE|24955|M|44.58,52.65|N|From Megs Dreadshredder.|

C Get The Centipaarty Started|QID|24957|M|33.05,43.56|N|Kill and loot silithid in the Noxious Lair.|

T Get The Centipaarty Started|QID|24957|M|44.57,52.64|N|Back to Megs Dreadshredder.|
A Maul 'Em With Kindness|QID|24963|PRE|24957|M|44.57,52.64|N|From Megs Dreadshredder.|

C Maul 'Em With Kindness|QID|24963|U|52044|M|41.06,53.82|N|Beat the ogres down to 30% health, then use the treats on them.|

T Maul 'Em With Kindness|QID|24963|M|44.55,52.65|N|To Megs Dreadshredder.|
A Sandscraper|QID|25001|PRE|24963|M|44.55,52.65|N|From Megs Dreadshredder.|

C Sandscraper|QID|25001|M|41.71,57.34|N|Inside the small cave.|
A Sandscraper's Treasure|QID|25014|M|41.86,57.49|N|From the chest behind the ogre.|

T Sandscraper|QID|25001|M|44.58,52.65|N|To Megs Dreadshredder.|
T Sandscraper's Treasure|QID|25014|M|44.58,52.65|N|To Megs Dreadshredder.|
A Andoren Will Know|QID|25018|PRE|25014|M|44.58,52.65|N|From Megs Dreadshredder.|

H Gadgetzan|QID|25111|RANK|2|M|52.25,28.04|N|Hearth if you set your hearth here, otherwise ride.|
T Scavengers Scavenged|QID|25111|RANK|2|M|52.25,28.04|N|To Driz Plunkbow.|
A Blisterpaw Butchery|QID|25115|RANK|2|M|52.25,28.04|N|From Driz Plunkbow.|

C Blisterpaw Butchery|QID|25115|RANK|2|U|52715|M|46.97,28.61|N|Use the bot on hyena corpses - you can find hyenas west of Gadgetzan.|

T Blisterpaw Butchery|QID|25115|RANK|2|M|52.25,28.05|N|To Driz Plunkbow.|
A Sandsorrow Watch|QID|25091|RANK|2|M|52.25,28.05|N|From Driz Plunkbow.|

R Sandsorrow Watch|QID|25521|RANK|2|M|42.46,24.24|N|It's located in the north-western corner of the zone.|
T Sandsorrow Watch|QID|25091|RANK|2|M|42.44,24.10|N|To Trenton Lighthammer.|
A I'm With Scorpid|QID|25521|RANK|2|M|42.46,24.24|N|From Gus Rustflutter.|
A Blood to Thrive|QID|25021|RANK|2|M|42.30,23.89|N|From Mazoga.|

C I'm With Scorpid|QID|25521|S|RANK|2|M|42.14,26.16|N|Kill and loot scorpids in the area.|
C Blood to Thrive|QID|25021|RANK|2|M|36.42,24.46|N|Kill and loot trolls. Troll zombies DON'T drop it.|
C I'm With Scorpid|QID|25521|US|RANK|2|M|42.14,26.16|N|Kill and loot scorpids in the area.|

T Blood to Thrive|QID|25021|RANK|2|M|42.29,23.94|N|Back to Mazoga.|
A Sang'thraze the Deflector|QID|25025|RANK|2|M|42.29,23.94|N|From Mazoga.|
T I'm With Scorpid|QID|25521|RANK|2|M|42.47,24.24|N|To Gus Rustflutter.|
A Gargantapid|QID|25522|RANK|2|M|42.46,24.24|N|From Gus Rustflutter.|

C Gargantapid|QID|25522|RANK|2|M|46.11,23.71|N|In a cave to the east.|
C Sang'thraze the Deflector|QID|25025|RANK|2|M|44.98,44.68|N|In the center of the desert, you'll find a wind elemental. Kill and loot him.|

T Andoren Will Know|QID|25018|M|33.32,77.00|N|To Examiner Andoren Dawnrise.|
A Fragments of Language|QID|25020|M|33.32,77.00|N|From Examiner Andoren Dawnrise.|
A Laying Claim|QID|25019|M|33.32,77.00|N|From Examiner Andoren Dawnrise.|
A The Thunderdrome!|QID|26896|M|33.23,76.93|N|From Sherm.|
f Dawnrise Expedition|QID|26896|M|33.30,77.31|N|At Raina Sunglide.|

C Laying Claim|QID|25019|S|M|41.41,69.61|N|Kill dwarves in the area.|
C Fragments of Language|QID|25020|M|41.19,70.97|N|Right-click tablets to loot them.|
C Laying Claim|QID|25019|US|M|41.41,69.61|N|Kill dwarves in the area.|

T Fragments of Language|QID|25020|M|33.30,76.99|N|Back to Examiner Andoren Dawnrise.|
T Laying Claim|QID|25019|M|33.30,76.99|N|To Examiner Andoren Dawnrise.|
A Ancient Obstacles|QID|25017|PRE|25019|M|33.30,76.99|N|From Examiner Andoren Dawnrise.|

C Ancient Obstacles|QID|25017|M|37.24,75.11|N|Kill golems outside of Uldum.|

T Ancient Obstacles|QID|25017|M|33.29,77.01|N|To Examiner Andoren Dawnrise.|
A The Crumbling Past|QID|25068|M|33.29,77.01|N|From Examiner Andoren Dawnrise.|
A The Secrets of Uldum|QID|25069|M|33.29,77.01|N|From Examiner Andoren Dawnrise.|

C The Crumbling Past|QID|25068|M|84.73,41.31|Z|Uldum|S|N|Kill Earthen and loot them.|
T The Secrets of Uldum|QID|25069|M|84.48,43.25|Z|Uldum|N|To the chest inside Uldum's antechamber.|
A What Lies Within|QID|25070|M|84.48,43.25|Z|Uldum|N|From the chest. Be prepared to defend yourself!|
C What Lies Within|QID|25070|M|84.47,43.12|Z|Uldum|N|Kill the guardian.|
T What Lies Within|QID|25070|M|84.48,43.22|Z|Uldum|N|To the chest.|
A The Grand Tablet|QID|25107|M|84.45,43.24|Z|Uldum|N|From the chest.|
C The Crumbling Past|QID|25068|M|84.73,41.31|Z|Uldum|US|N|Kill Earthen and loot them.|

T The Grand Tablet|QID|25107|M|33.28,77.02|N|To Examiner Andoren Dawnrise.|
T The Crumbling Past|QID|25068|M|33.28,77.02|N|To Examiner Andoren Dawnrise.|

A Tropical Paradise Beckons|QID|24911|M|33.23,76.93|N|From Sherm. Pick this up if you plan to go to Un'Goro next.|

H Gadgetzan|QID|25522|M|52.25,28.04|N|Hearth if you set your hearth here, otherwise fly.|

T Gargantapid|QID|25522|RANK|2|M|42.48,24.22|N|Back to Gus Rustflutter.|
T Sang'thraze the Deflector|QID|25025|RANK|2|M|42.29,23.87|N|To Mazoga.|
A Darkest Mojo|QID|25026|RANK|2|M|42.29,23.87|N|From Mazoga.|

C Darkest Mojo|QID|25026|RANK|2|M|38.29,23.41|N|From the zombies. You can right-click the graves to make a zombie spawn.|

T Darkest Mojo|QID|25026|RANK|2|M|42.27,23.90|N|Back to Mazoga.|
A Secrets in the Oasis|QID|25032|RANK|2|M|42.27,23.90|N|From Mazoga.|

C Secrets in the Oasis|QID|25032|RANK|2|M|39.13,35.06|N|Right-click the bit of muck in the bottom of the pool, then prepare to defend yourself!|

T Secrets in the Oasis|QID|25032|RANK|2|M|42.45,24.04|N|To Trenton Lighthammer.|
A Into Zul'Farrak|QID|25556|RANK|2|M|42.45,24.04|N|From Trenton Lighthammer. Pick this up if you plan to do Zul'Farrak.|

T The Thunderdrome!|QID|26896|M|51.81,28.02|N|To Dr. Dealwell.|
N Group Quest|QID|25591|N|The last few quests require a small group to complete. They are all very fast, don't require you to leave Gadgetzan, and result in a very nice blue quality reward, so I definitely recommend trying to finish them up before you head to the next zone. That said, they are completely optional and you can simply skip the next step to move on to the next guide.|
A Thunderdrome: The Ginormus!|QID|25067|M|51.81,28.02|N|From Dr. Dealwell.|
C Thunderdrome: The Ginormus!|QID|25067|M|51.62,28.49|
T Thunderdrome: The Ginormus!|QID|25067|M|51.66,27.97|N|To Katrina Turner.|
A Thunderdrome: Zumonga!|QID|25094|PRE|25067|M|51.77,28.01|N|From Dr. Dealwell.|
C Thunderdrome: Zumonga!|QID|25094|M|51.59,28.55|
T Thunderdrome: Zumonga!|QID|25094|M|51.65,27.98|N|To Katrina Turner.|
A Thunderdrome: Sarinexx!|QID|25095|PRE|25094|M|51.78,28.03|N|From Dr. Dealwell.|
C Thunderdrome: Sarinexx!|QID|25095|M|51.58,28.59|
T Thunderdrome: Sarinexx!|QID|25095|M|51.64,27.98|N|To Katrina Turner.|
A Thunderdrome: Grudge Match!|QID|25591|PRE|25095|M|51.80,28.04|N|From Dr. Dealwell.|
C Thunderdrome: Grudge Match!|QID|25591|M|51.64,28.38|
T Thunderdrome: Grudge Match!|QID|25591|M|51.64,27.97|N|To Katrina Turner.|

]]

end)
