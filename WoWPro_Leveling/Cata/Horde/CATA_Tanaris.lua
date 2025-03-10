local guide = WoWPro:RegisterGuide('JiyTan4550', "Leveling", 'Tanaris', "WoWPro Team", 'Horde', 4)
WoWPro:GuideLevels(guide, 45, 50)
WoWPro:GuideName(guide,"Tanaris")
WoWPro:GuideSort(guide, 48)
WoWPro:GuideNextGuide(guide, 'JiyUng5055')
WoWPro:GuideSteps(guide, function()
return [[
h Gadgetzan|QID|24906|M|52.59,27.00|N|Set your hearth at Innkeeper Fizzgrimble, if you'd like.|
A Butcherbot|QID|25112|RANK|2|M|52.22,28.13|N|From Driz Plunkbow.|
T Tanaris is Calling|O|QID|27447|M|51.26,29.93|N|To Megs Dreadshredder.|
T Warchief's Command: Tanaris!|O|QID|28509|M|51.26,29.93|N|To Megs Dreadshredder.|
A Puddle Stomping|QID|24907|M|51.26,29.93|N|From Megs Dreadshredder.|
A Seaside Salvage|QID|24906|M|51.26,29.93|N|From Megs Dreadshredder.|
C Butcherbot|QID|25112|RANK|2|U|52715|S|M|48.78,34.15|N|Use the butcherbot on corpses of basilisks.|
C Puddle Stomping|QID|24907|S|M|54.82,41.24|N|Kill giants.|
C Seaside Salvage|QID|24906|NC|M|54.54,41.36|N|Right-click the floating boxes. Pirates will often attack after you loot one.|
C Puddle Stomping|QID|24907|US|M|54.82,41.24|N|Kill giants.|
C Butcherbot|QID|25112|RANK|2|U|52715|US|M|48.78,34.15|N|Use the butcherbot on corpses of basilisks.|
T Puddle Stomping|QID|24907|M|51.26,29.89|N|To Megs Dreadshredder.|
T Seaside Salvage|QID|24906|M|51.23,29.94|N|To Megs Dreadshredder.|
A Rocket Rescue|QID|24910|PRE|24906&24907|M|51.23,29.94|N|From Megs Dreadshredder.|
T Butcherbot|QID|25112|RANK|2|M|52.23,28.09|N|To Driz Plunkbow.|
A Scavengers Scavenged|QID|25111|RANK|2|PRE|25112|M|52.23,28.09|N|From Driz Plunkbow.|
C Rocket Rescue|QID|24910|M|53.34,27.44|N|Hop into the balloon just out of town. Use ability 1 to deliver rockets to the goblins, and use ability 2 on the pirates. When you complete the quest, use the last ability to return to Gadgetzan.|
T Rocket Rescue|QID|24910|M|51.26,29.91|N|To Megs Dreadshredder.|
A Momentum|QID|24947|PRE|24910&24907|M|51.26,29.91|N|From Megs Dreadshredder.|
C Scavengers Scavenged|QID|25111|RANK|2|M|49.43,36.07;44.19,40.97|CN|N|On the way to Megs, stop at the skeletons just outside of town and kill and use the butcherbot on Fire Rocs.|
T Momentum|QID|24947|M|67.89,41.85;71.84,45.39|CC|N|To Megs Dreadshredder.|
A Dead Man's Chest|QID|24927|PRE|24910|M|71.84,45.39|N|From Megs Dreadshredder.|
A To The Ground!|QID|24928|PRE|24910|M|71.84,45.39|N|From Megs Dreadshredder.|
A Booty Duty|QID|24949|PRE|24910|M|71.84,45.39|N|From Megs Dreadshredder.|
C Booty Duty|QID|24949|S|M|72.60,46.10|N|Loot the shiny items - they are mostly inside the buildings.|
C Dead Man's Chest|QID|24927|S|M|71.22,46.67|N|Kill Southsea Pirates.|
U Northwest Shack|QID|24928|U|51547|QO|1|M|71.67,46.75|N|The 1st building to torch is here.|; Northwest Shack: 1/1
U Southwest Shack|QID|24928|U|51547|QO|1|M|71.93,48|N|The second building to set on fire is here.|; Southwest Shack: 1/1
C To The Ground!|QID|24928|U|51547|M|72.76,46.15|N|The last building to torch is here.|
C Booty Duty|QID|24949|US|M|72.60,46.10|N|Loot the shiny items - they are mostly inside the buildings.|
C Dead Man's Chest|QID|24927|US|M|71.22,46.67|N|Kill Southsea Pirates.|
T Dead Man's Chest|QID|24927|M|71.86,45.41|N|To Megs Dreadshredder.|
A Going Off-Task|QID|25534|PRE|24927|M|71.86,45.41|N|From Megs Dreadshredder.|
T To The Ground!|QID|24928|M|71.86,45.41|N|To Megs Dreadshredder.|
T Booty Duty|QID|24949|M|71.86,45.41|N|To Megs Dreadshredder.|
A Filling Our Pockets|QID|25541|PRE|24927&24949|M|71.86,45.41|N|From Megs Dreadshredder.|
C Going Off-Task|QID|25534|M|74.60,45.49|N|Head to the ship, go below-decks, and kill the Taskmaster there.|
C Filling Our Pockets|QID|25541|M|69.70,53.46|N|Kill Southsea Strongarms and Musketeers south of the main embattled camp, and loot them for their teeth.|
T Going Off-Task|QID|25534|M|71.88,45.43|N|Back to Megs Dreadshredder.|
T Filling Our Pockets|QID|25541|M|71.85,45.38|N|To Megs Dreadshredder.|
A Captain Dreadbeard|QID|24950|PRE|24928&25534&25541|M|71.85,45.38|N|From Megs Dreadshredder.|
C Captain Dreadbeard|QID|24950|M|70.97,55.60|N|The captain will summon a giant to help him fight, so be ready!|
T Captain Dreadbeard|QID|24950|M|71.85,45.39|N|Back to Megs Dreadshredder.|
A Bootlegger Outpost|QID|25103|PRE|24950|M|71.85,45.39|N|From Megs Dreadshredder.|
T Bootlegger Outpost|QID|25103|M|55.66,60.84|N|To Zeke Bootscuff.|
A Cutting Losses|QID|24932|PRE|26889^25103|M|55.66,60.84|N|From Zeke Bootscuff.|
A A Few Good Goblins|QID|25072|PRE|26889^25103|M|55.66,60.84|N|From Zeke Bootscuff.|
C Cutting Losses|QID|24932|S|M|55.69,62.41|N|Kill the silithid in the area.|
C A Few Good Goblins|QID|25072|M|54.53,65.59|N|Attack the cocoons to release the goblins.|
C Cutting Losses|QID|24932|US|M|55.69,62.41|N|Kill the silithid in the area.|
T Cutting Losses|QID|24932|M|55.64,60.83|N|Back to Zeke Bootscuff.|
A Chicken of the Desert|QID|24933|PRE|24932|M|55.64,60.83|N|From Zeke Bootscuff.|
T A Few Good Goblins|QID|25072|M|55.64,60.83|N|To Zeke Bootscuff.|
A Gazer Tag|QID|24931|RANK|2|PRE|25072|M|55.26,60.20|N|From Narain Soothfancy.|
C Gazer Tag|QID|24931|RANK|2|S|M|52.51,54.90|N|From the basilisks spread out to the north of the camp.|
C Chicken of the Desert|QID|24933|M|52.10,54.14|N|From the hyenas spread out to the north of the camp.|
C Gazer Tag|QID|24931|RANK|2|US|M|52.51,54.90|N|From the basilisks spread out to the north of the camp.|
T Gazer Tag|QID|24931|RANK|2|M|55.28,60.25|N|To Narain Soothfancy.|
T Chicken of the Desert|QID|24933|M|55.63,60.79|N|To Zeke Bootscuff.|
A A Great Idea|QID|24951|PRE|24933|M|55.60,60.80|N|From Zeke Bootscuff.|
T Gazer Tag|QID|24931|M|55.27,60.19|N|To Narain Soothfancy.|
C A Great Idea|QID|24951|U|52031|M|54.48,64.19|N|Look for the big fat beetle, they are usually accompanied by a tiny little one. Throw the bait and WALK back. Do not mount, this will de-spawn your bug.|
T A Great Idea|QID|24951|M|55.65,60.79|N|To Zeke Bootscuff.|
A Just Trying to Kill Some Bugs|QID|24953|PRE|24951|M|55.65,60.79|N|From Zeke Bootscuff.|
R Talk to Narain Soothfancy.|QID|24953|CC|M|55.25,60.26|N|All that meat grinding was worth it, now you get to pilot a silithid!|
R Go here|QID|24953|CC|M|54.66,69.60|N|Go to the hole here; it's the first one you see on the way down the ramp and you will be heading south west as you enter.|
R Then here...|QID|24593|CC|M|54.19,70.07|N|Go to the cave mouth here, and take the left fork.|
R Then finally here...|QID|24593|CC|M|54.02,71.85|N|Into the circle room. Get in there center, and hit button 2.|
C Just Trying to Kill Some Bugs|QID|24953|M|54.54,72.01|N|Explode!|
T Just Trying to Kill Some Bugs|QID|24953|M|55.65,60.83|N|To Zeke Bootscuff.|
A Returning a Favor|QID|24905|LEAD|24955|PRE|24953|M|55.64,60.82|N|From Zeke Bootscuff.|
A Find OOX-17/TN!|QID|351|O|U|8623|N|By now you should be high enough level to handle the Beacon quest. This is why I have pathed this guide like this up until now, giving you more chance to loot the Beacon. If you have not had the beacon drop please skip this step.|
T Find OOX-17/TN!|QID|351|O|M|59.81,64.06|N|To Homing Robot OOX-17/TN.|
A Rescue OOX-17/TN!|QID|648|PRE|351|M|59.80,63.99|N|From Homing Robot OOX-17/TN. This is optional as it the turn-in requires you to go to Booty Bay, so skip if don't wish to do this quest.|
C Rescue OOX-17/TN!|QID|648|O|M|60.86,53.63|N|Escort the chicken to safety.|
T Returning a Favor|QID|24905|M|44.57,52.64|N|To Megs Dreadshredder.|
A Un-Chartered|QID|24955|M|44.57,52.64|N|From Megs Dreadshredder.|
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
A Blisterpaw Butchery|QID|25115|PRE|25111|RANK|2|M|52.25,28.04|N|From Driz Plunkbow.|
C Blisterpaw Butchery|QID|25115|RANK|2|U|52715|M|46.97,28.61|N|Use the bot on hyena corpses - you can find hyenas west of Gadgetzan.|
T Blisterpaw Butchery|QID|25115|RANK|2|M|52.25,28.05|N|To Driz Plunkbow.|
A Sandsorrow Watch|QID|25091|PRE|25115|RANK|2|M|52.25,28.05|N|From Driz Plunkbow.|
R Sandsorrow Watch|QID|25521|RANK|2|M|42.46,24.24|N|It's located in the north-western corner of the zone.|
T Sandsorrow Watch|QID|25091|RANK|2|M|42.44,24.10|N|To Trenton Lighthammer.|
A I'm With Scorpid|QID|25521|RANK|2|M|42.46,24.24|N|From Gus Rustflutter.|
A Blood to Thrive|QID|25021|RANK|2|M|42.30,23.89|N|From Mazoga.|
C I'm With Scorpid|QID|25521|S|RANK|2|M|42.14,26.16|N|Kill and loot scorpids in the area.|
C Blood to Thrive|QID|25021|RANK|2|M|36.42,24.46|N|Kill and loot trolls. Troll zombies DON'T drop it.|
C I'm With Scorpid|QID|25521|US|RANK|2|M|42.14,26.16|N|Kill and loot scorpids in the area.|
T Blood to Thrive|QID|25021|RANK|2|M|42.29,23.94|N|Back to Mazoga.|
A Sang'thraze the Deflector|QID|25025|PRE|25021|RANK|2|M|42.29,23.94|N|From Mazoga.|
T I'm With Scorpid|QID|25521|RANK|2|M|42.47,24.24|N|To Gus Rustflutter.|
A Gargantapid|QID|25522|PRE|25521|RANK|2|M|42.46,24.24|N|From Gus Rustflutter.|
C Gargantapid|QID|25522|RANK|2|M|46.11,23.71|N|In a cave to the east.|
C Sang'thraze the Deflector|QID|25025|RANK|2|M|44.98,44.68|N|In the center of the desert, you'll find a wind elemental. Kill and loot him.|
T Andoren Will Know|QID|25018|M|33.32,77.00|N|To Examiner Andoren Dawnrise.|
A Fragments of Language|QID|25020|M|33.32,77.00|N|From Examiner Andoren Dawnrise.|
A Laying Claim|QID|25019|M|33.32,77.00|N|From Examiner Andoren Dawnrise.|
A The Thunderdrome!|QID|26896|LEAD|25067|M|33.23,76.93|N|From Sherm.|
C Laying Claim|QID|25019|S|M|41.41,69.61|N|Kill dwarves in the area.|
C Fragments of Language|QID|25020|M|41.19,70.97|N|Right-click tablets to loot them.|
C Laying Claim|QID|25019|US|M|41.41,69.61|N|Kill dwarves in the area.|
T Fragments of Language|QID|25020|M|33.30,76.99|N|Back to Examiner Andoren Dawnrise.|
T Laying Claim|QID|25019|M|33.30,76.99|N|To Examiner Andoren Dawnrise.|
A Ancient Obstacles|QID|25017|PRE|25019&25020|M|33.30,76.99|N|From Examiner Andoren Dawnrise.|
C Ancient Obstacles|QID|25017|M|37.24,75.11|N|Kill golems outside of Uldum.|
T Ancient Obstacles|QID|25017|M|33.29,77.01|N|To Examiner Andoren Dawnrise.|
A The Crumbling Past|QID|25068|PRE|25017|M|33.29,77.01|N|From Examiner Andoren Dawnrise.|
A The Secrets of Uldum|QID|25069|PRE|25017|M|33.29,77.01|N|From Examiner Andoren Dawnrise.|
C The Crumbling Past|QID|25068|M|84.73,41.31|Z|249; Uldum|S|N|Kill Earthen and loot them.|
T The Secrets of Uldum|QID|25069|M|84.48,43.25|Z|249; Uldum|N|To the Antediluvean Chest inside Uldum's antechamber.|
A What Lies Within|QID|25070|PRE|25069^25566|M|84.48,43.25|Z|249; Uldum|N|From the Antediluvean Chest. Be prepared to defend yourself!|
C What Lies Within|QID|25070|M|84.47,43.12|Z|249; Uldum|N|Kill the guardian.|
T What Lies Within|QID|25070|M|84.48,43.22|Z|249; Uldum|N|To the Antediluvean Chest.|
A The Grand Tablet|QID|25107|PRE|25070|M|84.45,43.24|Z|249; Uldum|N|From the Antediluvean Chest.|
C The Crumbling Past|QID|25068|M|84.73,41.31|Z|249; Uldum|US|N|Kill Earthen and loot them.|
T The Grand Tablet|QID|25107|M|33.28,77.02|N|To Examiner Andoren Dawnrise.|
T The Crumbling Past|QID|25068|M|33.28,77.02|N|To Examiner Andoren Dawnrise.|
A Tropical Paradise Beckons|QID|24911|LEAD|24740|M|33.23,76.93|N|From Sherm. Pick this up if you plan to go to Un'Goro next.|
H Gadgetzan|QID|25522|M|52.25,28.04|N|Hearth if you set your hearth here, otherwise fly.|
T Gargantapid|QID|25522|RANK|2|M|42.48,24.22|N|Back to Gus Rustflutter.|
T Sang'thraze the Deflector|QID|25025|RANK|2|M|42.29,23.87|N|To Mazoga.|
A Darkest Mojo|QID|25026|PRE|25025|RANK|2|M|42.29,23.87|N|From Mazoga.|
C Darkest Mojo|QID|25026|RANK|2|M|38.29,23.41|N|From the zombies. You can right-click the graves to make a zombie spawn.|
T Darkest Mojo|QID|25026|RANK|2|M|42.27,23.90|N|Back to Mazoga.|
A Secrets in the Oasis|QID|25032|PRE|25026|RANK|2|M|42.27,23.90|N|From Mazoga.|
C Secrets in the Oasis|QID|25032|RANK|2|M|39.13,35.06|N|Right-click the bit of muck in the bottom of the pool, then prepare to defend yourself!|
T Secrets in the Oasis|QID|25032|RANK|2|M|42.45,24.04|N|To Trenton Lighthammer.|
A Into Zul'Farrak|QID|25556|LEAD|27068|PRE|25032|RANK|2|M|42.45,24.04|N|From Trenton Lighthammer. Pick this up if you plan to do Zul'Farrak.|
T The Thunderdrome!|QID|26896|M|51.81,28.02|N|To Dr. Dealwell.|
N Group Quest|QID|25591|N|The last few quests require a small group to complete. They are all very fast, don't require you to leave Gadgetzan, and result in a very nice blue quality reward, so I definitely recommend trying to finish them up before you head to the next zone. That said, they are completely optional and you can simply skip the next step to move on to the next guide.|
A Thunderdrome: The Ginormus!|QID|25067|M|51.81,28.02|N|From Dr. Dealwell.|
C Thunderdrome: The Ginormus!|QID|25067|M|51.62,28.49|N|Go inside the cage and defeat Ginormous.|
T Thunderdrome: The Ginormus!|QID|25067|M|51.66,27.97|N|To Katrina Turner.|
A Thunderdrome: Zumonga!|QID|25094|PRE|25067|M|51.77,28.01|N|From Dr. Dealwell.|
C Thunderdrome: Zumonga!|QID|25094|M|51.59,28.55|N|Go inside the cage and defeat Zumonga.|
T Thunderdrome: Zumonga!|QID|25094|M|51.65,27.98|N|To Katrina Turner.|
A Thunderdrome: Sarinexx!|QID|25095|PRE|25094|M|51.78,28.03|N|From Dr. Dealwell.|
C Thunderdrome: Sarinexx!|QID|25095|M|51.58,28.59|N|Go inside the cage and defeat Sarinexx.|
T Thunderdrome: Sarinexx!|QID|25095|M|51.64,27.98|N|To Katrina Turner.|
A Thunderdrome: Grudge Match!|QID|25591|PRE|25095|M|51.80,28.04|N|From Dr. Dealwell.|
C Thunderdrome: Grudge Match!|QID|25591|M|51.64,28.38|N|Go inside the cage and defeat Kelsey Steelspark.|
T Thunderdrome: Grudge Match!|QID|25591|M|51.64,27.97|N|To Katrina Turner.|
]]
end)