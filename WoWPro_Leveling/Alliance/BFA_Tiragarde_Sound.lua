local guide = WoWPro:RegisterGuide('EmmTiragarde', 'Leveling', 'Tiragarde Sound', 'Emmaleah', 'Alliance')
WoWPro:GuideSort(guide, 2)
WoWPro:GuideNickname(guide, "Tiragarde Sound")
WoWPro:GuideName(guide,"Tiragarde Sound")
WoWPro:GuideNextGuide(guide, 'Drustvar')
WoWPro:GuideSteps(guide, function()
return [[
N Guide Hub|QID|99999|M|PLAYER|JUMP|Battle for Azeroth: Guide Hub|LVL|25|S!US|N|Jump to the Guide Hub|NOCACHE|
N Drustvar Available|AVAILABLE|47961|M|PLAYER|LVL|25|S!US|N|Now that you have reached level 25, you can now continue your journey in [color=00FF96]Drustvar[/color]. \n\nYou now have access to the guide hub to help you navigate between guides.|
N The Great Sea Scrolls|ACTIVE|53476|U|163852|NA|N|From Ancient Pilgrimage Scrollcasing looted from a random small treasure chest. It might not drop from the first chest...but eventually it will. Reward is a helm with Azorite Traits, requires collecting 12 genuine scrolls from treasure chests. Click the Tortollan Pilgrimage Scroll you get out of treasure chests to discover it if is a duplicate or if it counts towards the quest.|
t The Great Sea Scrolls|QID|53476|M|40.4,36.4|Z|Stormsong Valley|N|To Collector Kojo.|
N Small Treasure Chests|QID|47485|N|In this expansion, small treasure chests are found in different places each time rather than fixed spawn points. To get these, watch for the symbols on your minimap. Fixed treasures are named in this guide if you have treasures enabled.|
N Use of Ranks|QID|47485|N|Set guide to rank 1 if you want to do the minimum to get the zone achievement. Set guide to Rank 2 to also do the quests, treasures, and rares that are conveniently located. Set the guide to Rank 3 to get all the quests, rares, and named treasures in the zone. To get rares and treasures, you need to enable those options.|
N Treasure Maps|N|There are four treasure maps that will drop randomly when fighting pirates in Tiragarde Sound and a few other places. *Singed, Soggy, Yellowed and Fading.  Once you have those, their related treasure becomes lootable.|AVAILABLE|52854^52859^52860|;missing QID for Soggy
A Tiragarde Sound|QID|47960|M|68.17,21.99|Z|Boralus|N|To Taelia.|
t Tiragarde Sound|QID|47960|M|68.17,21.99|Z|Boralus|N|To Taelia.|
A The Smoking Gun|QID|47181|M|73.69,25.15|Z|Tiragarde Sound|N|From Flynn Fairwind.|PRE|47960|
C The Smoking Gun|QID|47181|M|73.69,25.15|Z|Tiragarde Sound|N|Orient yourself towards the barrel (north) and use the "[color=40C7EB]Flynn's Pistol[/color]" Action Ability.|EAB|
T The Smoking Gun|QID|47181|M|73.69,25.15|Z|Tiragarde Sound|N|To Flynn Fairwind.|
A The Ashvane Trading Company|QID|47485|M|73.80,25.07|Z|Tiragarde Sound|N|From Cyrus Crestfall.|PRE|47181|
R Tradewinds Market|ACTIVE|47485|M|75.29,25.76|CC|N|Run to the Ferry Stop in Tradewind Market (optional)|
; Ashvane Trading Company arc
b Eastpoint Station|ACTIVE|47485|M|75.29,25.76|N|Take the Ferry from Tradewinds Market to Eastpoint Station.|;need to record early steps as I seem to have lost them.
R Eastpoint Station|ACTIVE|47485|M|76.83,43.43|CC|N|Run up the hill and grab the quests|
T The Ashvane Trading Company|QID|47485|M|76.83,43.43|N|To Cagney.|
A Suspicious Shipments|QID|47486|M|76.83,43.43|N|From Cagney.|PRE|47485|
A Labor Dispute|QID|47487|M|76.83,43.43|N|From Cagney.|PRE|47485|
A Small Haulers|QID|47488|M|76.82,43.49|N|From Olive.|PRE|47485|
C Labor Dispute|QID|47487|M|78.77,78.92|S|N|Kill the mobs that attack you as you go about the other objectives (as if you had a choice.)|EAB|
A Message from the Management|QID|50573|M|79.02,45.77|N|from the posted notice.|PRE|47485|
C Suspicious Shipments|QID|47486|M|80.76,48.86|NC|S|N|Click on the glowing boxes to inspect them.|
C Small Haulers|QID|47488|M|78.77,78.92|CHAT|S|N|Tell the urchins they are free to go.|
K Taskmaster Williams|ACTIVE|50573|M|79.18,46.69|QO|2|T|Taskmaster Williams|N|Kill and loot Taskmaster Williams inside this warehouse.|
K Forgemaster Farthing|ACTIVE|50573|M|82.19,48.66|QO|1|T|Forgemaster Farthing|N|Kill and loot Forgemaster Farthing.|
C Small Haulers|QID|47488|M|80.76,48.86|CHAT|US|N|Finish freeing the Urchin Workers.|
C Suspicious Shipments|QID|47486|M|80.76,48.86|US|NC|N|Finish inspecting the Marked Goods.|
C Labor Dispute|QID|47487|M|80.76,48.86|US|N|Finish killing the Ashvane Company guards.|
T Labor Dispute|QID|47487|M|78.10,47.85|N|To Cagney.|
T Suspicious Shipments|QID|47486|M|78.10,47.94|N|To Flynn Fairwind.|
T Small Haulers|QID|47488|M|78.10,47.94|N|To Flynn Fairwind.|
T Message from the Management|QID|50573|M|78.10,47.94|N|To Flynn Fairwind.|
A Under Their Noses|QID|50531|M|78.10,47.94|N|From Flynn Fairwind.|PRE|47487&47488&47486&50573|
R Bridgeport|ACTIVE|50531|M|76.903,49.14|N|On to the next area.|
T Under Their Noses|QID|50531|M|75.85,49.13|N|To Flynn Fairwind.|
A Sampling the Goods|QID|53041|PRE|50531|M|75.85,49.13|N|From Flynn Fairwind.|
f Bridgeport|ACTIVE|53041|M|75.78,48.59|N|At Jeb Johnson.|
A Left at the Port|QID|51149|M|75.06,49.72|N|From Dockmaster Leighton.|RANK|2|
C Sampling the Goods|QID|53041|QO|2|M|74.75,50.14|NC|N|Pick up the Raw Azerite Sample from near the table.|
C Sampling the Goods|QID|53041|QO|1|M|75.18,50.75|NC|N|Pick up the Chemist's Notes from the table.|
A An Overrun Mine|QID|50349|M|75.69,50.61|N|From Junior Miner Joe.|RANK|2|
A The Hunters of Kennings Lodge|QID|50544|M|75.55,49.94|N|From Help Wanted Poster.|LEAD|48873^48874^48879|RANK|2|
T Sampling the Goods|QID|53041|M|75.85,49.14|N|To Flynn Fairwind.|
A Stow and Go|QID|47489|M|75.85,49.14|N|From Flynn Fairwind.|PRE|53041|
R Old Drust Road|ACTIVE|51149|M|76.52,48.97;77.27,49.52;76.02,50.02;73.60,48.91|CC|N|Back up to get to the overhead road to Old Drust Road.|RANK|2|
R Southwind Station|ACTIVE|51149|M|66.58,51.26|N|Continue down the road until you see Southwind Station on your right.|RANK|2|
A An Explosive Opportunity|QID|50542|LEAD|49531|M|66.69,50.03|N|From Lead Guide Zipwrench.|RANK|2|
T Left at the Port|QID|51149|M|65.84,50.10|N|To Dockmaster Tyndall.|
A A Letter to the League|QID|51151|LEAD|49225|M|65.84,50.10|N|From Dockmaster Tyndall.|RANK|2|
A The Norwington Festival|QID|48070|M|66.08,50.40|N|Formal Invitation|LEAD|48616^48077^48080|RANK|2|
K Teres|QID|49942|QO|1|M|63.55,50.44|Z|Tiragarde Sound|T|Teres|N|Kill this Silver Elite near the waterfall for Azerite Power and resources.|RARE|ITEM|158556|RANK|3|;Wanderer's Cove
K Maison the Portable|QID|51880|QO|1|M|58.09,48.70|Z|Tiragarde Sound|T|Maison the Portable|N|Kill this Silver Elite and loot for Azerite Power and resources.|RARE|ITEM|154458|RANK|3|
$ Hay Covered Chest|QID|49963|M|61.51,52.33; 67.37,51.68|Z|Tiragarde Sound|CS|N|Hop of the Guardian of the Spring and then you have 40 seconds to ride him to Roan Berthold at Southwind Station. If you arrive in time, treasure will be waiting.|RANK|3|
A Making Mysteries|QID|49897|M|67.50,55.81|N|From Wulferd Fizzbracket.|RANK|2|
T An Explosive Opportunity|QID|50542|M|67.50,55.81|N|To Wulferd Fizzbracket.|
A The Beauty of Marketing|QID|49531|M|67.50,55.81|N|From Wulferd Fizzbracket.|RANK|2|
A Spring Cleaning|QID|49529|M|67.15,56.12|N|Bonus Objective - Autoaccepted.|RANK|2|
C Spring Cleaning|QID|49529|M|67.5,55.81|S|N|Pop bubbles, pick up debris and kill random stuff you can't avoid. This should get finished (or nearly so) as you go about the other objectives.|
C Making Mysteries|QID|49897|M|68.39,59.74|S|NC|N|Click on the chickens running around.|
C The Beauty of Marketing|QID|49531|M|67.15,56.97|NC|U|155009|QO|2|N|Use Camera, then the 1 key to take a selfie of you and the Geyser.|
K Raging Swell|QID|50148|QO|1|M|64.80,58.82|T|Raging Swell|N|Silver Elite to kill for Azerite Power and resources.|RARE|ITEM|161446|RANK|2|
C The Beauty of Marketing|QID|49531|M|67.95,57.91|NC|U|155009|QO|1|N|Use Camera, then the 1 key to take a selfie of you and a stag. Be aware stags are agressive and will attack whille you are taking pix.|
C The Beauty of Marketing|QID|49531|M|66.67,59.38|NC|U|155009|QO|5|N|Use Camera, then the 1 key to take a selfie of you and a wolf.|
C The Beauty of Marketing|QID|49531|M|70.15,55.87|NC|U|155009|QO|3|N|Use Camera, then the 1 key to take a selfie of you and the waterfall.|
K Tort Jaw|QID|51835|QO|1|M|70.18,55.91|T|Tort Jaw|N|Silver Elite to kill for Azerite Power and resources.|RARE|ITEM|159349|RANK|2|
C The Beauty of Marketing|QID|49531|M|65.10,61.08|NC|U|155009|QO|4|N|Use Camera, then the 1 key to take a selfie of you and the Ruined Robot.|
; Grails says the next two need [Trouble at Greystone Keep:49715]
A Inspection Gadget|QID|51426|M|64.99,60.62|N|From Parin Tinklocket.|RANK|2|;this wasn't available 2nd time - person tried to share it with me and it said I wasn't eligible
A Reverse Tinkering|QID|51430|M|64.99,60.62|N|From Parin Tinklocket.|RANK|2|;ditto
C Inspection Gadget|QID|51426|M|64.92,63.59|NC|U|160245|S|N|Use the R.A.D.A.R. to survey as you are walking around (no it is not channeled, but it does slow your walking speed.|
C Reverse Tinkering|QID|51430|M|65.48,64.23|S|N|Kill and loot the sentry robots to collect their V-300 Serial Plates.|
K P4-N73R4|QID|51833|QO|1|M|65.2,64.52|T|P4-N73R4|N|Silver Elite to kill for Azerite Power and resources.|RARE|ITEM|161599|RANK|2|
C Reverse Tinkering|QID|51430|M|65.48,64.23|US|N|Finish collecting the V-300 Serial Plates.|
C Inspection Gadget|QID|51426|M|64.92,63.59|NC|U|160245|US|N|Finish surveying the area.|
T Inspection Gadget|QID|51426|M|64.98,60.62|N|To Parin Tinklocket.|
T Reverse Tinkering|QID|51430|M|64.98,60.62|N|To Parin Tinklocket.|
C Making Mysteries|QID|49897|M|68.39,59.74|NC|US|N|Finish collecting the chickens.|
C Spring Cleaning|QID|49529|M|66.85,56.96|US|N|Stick around to finish up the cleaning.|
T Spring Cleaning|QID|49529|M|66.85,56.96|N|Bonus Objective - Autocompleted.|
T Making Mysteries|QID|49897|M|67.50,55.81|N|To Wulferd Fizzbracket.|
T The Beauty of Marketing|QID|49531|M|67.50,55.81|N|To Wulferd Fizzbracket.|
R Winterdeep Basin|ACTIVE|50349|M|69.78,53.18;71.78,53.75;73.09,55.49|CS|N|Avoid Timberfell Outpost because the Horde guards don't like you much.|RANK|2|
$ Cutwater Treasure Chest|QID|50442|M|72.49,58.14|N|Loot for a bit of Azerite Power and resources.|ITEM|155381|RANK|2|
T An Overrun Mine|QID|50349|M|78.14,55.94|N|To Chief Miner Theock.|
A Miner Operation|QID|50351|M|78.14,55.94|N|From Chief Miner Theock.|RANK|2|PRE|50349|
A Pinch of Azerite|QID|50352|M|78.12,56.01|N|From Head Chemist Walters.|RANK|2|PRE|50349|
C Pinch of Azerite|QID|50352|M|75.59,58.44|QO|1|S|N|As you go along, kill the mobs with Azerite in their name, loot to collect the dust.|
C Pinch of Azerite|QID|50352|M|76.10,57.43|QO|2|NC|N|Pick up Walters' Chemistry Kit he left hanging on the wall in his house.|
C Miner Operation|QID|50351|M|76.97,57.79|QO|1|CHAT|N|Tell Alena that Theock wants to retake the mine.|
C Miner Operation|QID|50351|M|77.31,60.49|QO|2|CHAT|N|Prim is in a small alcove, tell her that Theock wants to retake the mine.|
C Pinch of Azerite|QID|50352|M|75.59,58.44|QO|1|US|N|Finish up collecting the needed Azerite Dust.|
T Miner Operation|QID|50351|M|75.56,59.36|N|To Ordnance Handler Prim.|
T Pinch of Azerite|QID|50352|M|75.56,59.37|N|To Ordnance Handler Prim.|
A Rock Meet Dynamite|QID|50356|M|75.53,59.29|N|From Civil Technician Alena.|RANK|2|PRE|50352&50351|
C Rock Meet Dynamite|QID|50356|M|75.14,60.07|N|Go down into the mine, Use the "[color=40C7EB]Azerite-Infused Dynamite[/color]" Action Ability to blow up the Enraged Nibblers.  When you get to the bottom of the mine, kill Earthshaper Brugaw.|T|Earthshaper Brugaw|EAB|
T Rock Meet Dynamite|QID|50356|M|78.14,55.93|N|To Chief Miner Theock.|
R Kennings Lodge|ACTIVE|50544|M|78.63,56.03;77.83,61.67|CS|N|Run up the hill to Kennings Lodge.|RANK|2|
f Kennings Lodge|ACTIVE|50544|M|76.68,65.42|N|At Finnia Hawkshot.|RANK|2|
A A Sweater for Rupert|QID|49028|M|76.13,65.52|RANK|2|N|From Weathered Job List.|
A WANTED: Ol' Frostclaw|QID|49069|M|76.13,65.52|RANK|2|ELITE|N|[color=ff8000]Elite: [/color]From Weathered Job List.|
T The Hunters of Kennings Lodge|QID|50544|M|75.84,65.87|N|To Alanna Holton.|
A Pardon Our Rust|QID|48874|M|75.84,65.87|N|From Alanna Holton.|RANK|2|
A A Grizzly End|QID|48873|M|75.82,65.79|N|From Lord Kennings.|RANK|2|
A A Hunt for Hawk Eggs|QID|48879|M|75.82,65.79|N|From Lord Kennings.|RANK|2|
C A Hunt for Hawk Eggs|QID|48879|M|76.50,63.05|S|NC|N|Pick up the eggs from the nest, Understandably, any Hawks nearby will attack.|
C A Sweater for Rupert|QID|49028|M|76.50,63.05|S|N|Kill Quillrats and Raccoons in the area.|
C Pardon Our Rust|QID|48874|M|76.50,63.05|S|NC|N|Arm the Sprung Beartraps.|
C A Grizzly End|QID|48873|M|76.50,63.05|S|U|152800|N|Kill Grizzlies and use the skinning knife to collect the pelts.|
C A Hunt for Hawk Eggs|QID|48879|M|76.50,63.05|S|NC|N|Pick up the eggs from the nest, Understandably, any Hawks nearby will attack.|
K Ol' Frostclaw|ACTIVE|49069|M|79.98,65.63|QO|1|N|Kill Old Frostclaw in small cave.|T|Old Frostclaw|RANK|2|
C A Sweater for Rupert|QID|49028|QO|1|M|76.50,63.05|US|N|Finish collecting sturdy quills from the Quillrats.|
C A Sweater for Rupert|QID|49028|QO|2|M|76.50,63.05|US|N|Finish collecting fuzzy tails from the Racoons.|
C Pardon Our Rust|QID|48874|M|76.50,63.05|US|NC|N|Finish arming the Sprung Beartraps.|
C A Grizzly End|QID|48873|M|76.50,63.05|US|U|152800|N|Finish up collecting the pelts.|
C A Hunt for Hawk Eggs|QID|48879|M|76.50,63.05|US|NC|N|Finish up collecting the eggs.|
T A Sweater for Rupert|QID|49028|M|76.68,65.05|N|To Kolta.|
T A Hunt for Hawk Eggs|QID|48879|M|75.81,65.79|N|To Lord Kennings.|
T Pardon Our Rust|QID|48874|M|75.85,65.86|N|To Alanna Holton.|
t WANTED: Ol' Frostclaw|QID|49069|M|75.85,65.86|N|To Alanna Holton.|
T A Grizzly End|QID|48873|M|75.85,65.86|N|To Alanna Holton.|
A Westward Noble|QID|49072|M|75.85,65.86|N|From Alanna Holton.|RANK|2|PRE|48874&48879&48873|
T Westward Noble|QID|49072|M|70.90,61.97|N|To Lord Kennings.|
A The Start of a Monster Hunt|QID|49039|M|70.90,61.97|N|From Lord Kennings.|RANK|2|PRE|49072|
C The Start of a Monster Hunt|QID|49039|M|70.68,61.96|QO|2|NC|N|Examine the Bloody Trail.|
C The Start of a Monster Hunt|QID|49039|M|70.88,61.69|QO|1|NC|N|Examine the Smashed Crate.|
C The Start of a Monster Hunt|QID|49039|M|70.81,61.44|QO|3|NC|N|Examine the Disturbed Trap.|
T The Start of a Monster Hunt|QID|49039|M|70.89,61.98|N|To Lord Kennings.|
A Noble Responsibilities|QID|48909|M|70.89,61.98|N|From Lord Kennings.|RANK|2|PRE|49039|
A Encase of Emergency|QID|49066|M|70.89,61.98|N|From Lord Kennings.|RANK|2|PRE|49039|
C Noble Responsibilities|QID|48909|M|70.33,62.92|QO|1|NC|N|Examine the cold corpse.|
C Encase of Emergency|QID|49066|M|69.30,63.13|S|N|Click on the 'Humming Ice' and then kill the 'agitated ice shardlings' that come out, then loot Pristine Ice Chunks.|
C Noble Responsibilities|QID|48909|M|69.23,62.41|QO|2|NC|N|Examine the Hunter's corpse for clues.|
C Noble Responsibilities|QID|48909|M|68.89,63.92|QO|3|NC|N|Examine the Dead Quillrat.|
K Ranja|QID|51872|QO|1|M|68.27,63.57|T|Ranja|RARE|ITEM|154478|N|Silver Elite to kill for Azerite Power and resources.|RANK|2|
C Noble Responsibilities|QID|48909|M|68.19,65.13|QO|4|NC|N|Examine the Fresh Stag Corpse.|
C Noble Responsibilities|QID|48909|M|68.11,66.77|QO|5|N|Kill the Wendigo in the cave.|
C Encase of Emergency|QID|49066|US|M|69.30,63.13|N|Finish gathering Pristine Ice Chunks.|
T Encase of Emergency|QID|49066|M|69.59,64.39|N|To Lord Kennings.|
T Noble Responsibilities|QID|48909|M|75.84,65.88|N|To Alanna Holton.|
F Bridgeport|ACTIVE|47489|M|76.68,65.42|N|At Finnia Hawkshot.|RANK|2|
; castaways and cutouts arc
C Stow and Go|QID|47489|QO|1|M|75.85,49.14|CHAT|N|Tell Flynn you are ready.|
C Stow and Go|QID|47489|QO|2|M|75.29,48.40|NC|N|Board The Maiden's Virtue.|
C Stow and Go|QID|47489|QO|3|M|75.50,48.07|NC|N|Hide in Barrel of Fish|
T Stow and Go|QID|47489|M|85.68,83.58|N|To Beachcomber Bob, who wanders.|
A The Castaways|QID|49218|M|85.68,83.58|N|From Beachcomber Bob, who wanders.|LEAD|49230^49226^49178|
A Lured and Allured|QID|48419|M|85.68,83.58|N|From Beachcomber Bob, who wanders.|PRE|47489|
T The Castaways|QID|49218|M|85.47,80.81|N|To Stabby Jane.|
A My Favorite Things|QID|49178|M|85.47,80.81|N|From Stabby Jane.|
A Silencing the Sisters|QID|49226|M|85.47,80.81|N|From Stabby Jane.|
C Lured and Allured|QID|48419|M|85.47,80.81|QO|1|CHAT|N|Ask Stabby Jane about Flynn|
A Local Flavor|QID|49230|M|85.47,80.73|N|From Hungry Sam.|
C My Favorite Things|QID|49178|M|85.47,80.73|QO|1|CHAT|N|Ask Hungry Sam about his favorite things.|
C My Favorite Things|QID|49178|M|85.27,80.31|QO|2|CHAT|N|Ask Friendly Pete what he lost.|
C My Favorite Things|QID|49178|M|86.44,81.31|QO|3|CHAT|N|Ask Handy Bill about his favorite lost thing. (and sell/repair if needed)|
f Castaway Point|ACTIVE|49230|M|86.42,80.81|N|At Skinny Tim.|
A Blood in the Tides|QID|48421|M|86.35,79.74|N|From Captain Keelson (back down on the beach)|PRE|47489|
C Blood in the Tides|QID|48421|M|87.26,79.96|S|N|Kill Wailing Sirens as you go.|
C Local Flavor|QID|49230|M|85.47,80.82|S|N|Kill Lurkers and loot them as you go.|
C My Favorite Things|QID|49178|M|88.26,78.14|QO|5|NC|N|Pick up the Silver Compass|
C My Favorite Things|QID|49178|M|87.68,75.13|QO|6|NC|N|Pick up Tin Robot.|
A Glimmering Locket|QID|49181|M|87.97,75.00|N|From a glimmering pile of seaweed.|RANK|2|
K Patheope|ACTIVE|49226|M|86.21,72.22|QO|1|N|Kill the siren sisters in this cave. I don't think it is possible to get them singly, even with CC, Stabby Jane goes and wakes up the second one before you have the first dead.|T|Patheope|
K Nolpe|ACTIVE|49226|M|86.51,72.88|QO|2|T|Nolpe|
C My Favorite Things|QID|49178|M|88.28,72.90|QO|4|NC|N|Pick up the Steel Lunchbox.|
C Lured and Allured|QID|48419|QO|3|M|90.06,74.48|N|Kill the siren to set Flynn free.|T|Lugeia|
K Fowlmouth|QID|50155|M|90.45,77.11|QO|1|T|Fowlmouth|RARE|ITEM|154467|N|Silver elite mob to kill for Azerite Power and resources.|RANK|2|
$ Buried Treasure-Yellowed Treasure Map|QID|52836|M|90.50,75.51|Z|Tiragarde Sound|N|If you have looted the Yellowed Treasure Map, this treasure can be found here.|RANK|3|PRE|52859|ACTIVE|49230|
C Blood in the Tides|QID|48421|M|87.26,79.96|US|N|Finish killing the Wailing Sirens.|
C Local Flavor|QID|49230|M|85.47,80.82|US|N|Finish collecting the Juicy Lurker Tails.|
T Glimmering Locket|QID|49181|M|85.47,80.73|N|To Stabby Jane.|
T Silencing the Sisters|QID|49226|M|85.28,82.24;85.47,80.82|CS|N|To Stabby Jane.|
T My Favorite Things|QID|49178|M|85.47,80.82|N|To Stabby Jane.|
T Local Flavor|QID|49230|M|85.47,80.73|N|To Hungry Sam.|
T Blood in the Tides|QID|48421|M|85.73,76.63|N|To Captain Keelson.|
T Lured and Allured|QID|48419|M|84.90,76.07|N|To Flynn Fairwind.|
A Lovesick and Lost|QID|48505|M|84.90,76.07|N|From Flynn Fairwind.|PRE|48419|
K Blackthorne|QID|51808|QO|1|T|Blackthorne|M|85.27,73.57|RANK|3|N|Run up and kill this silver elite before you help Flynn up, so you can better keep an eye on Flynn afterwards.|RARE|ITEM|154411|
C Lovesick and Lost|QID|48505|M|84.90,76.07|CHAT|S|N|Help him and lead/follow him up the hill.|
A Toxic Community|QID|48516|M|82.74,72.75|N|From Skinner MacGuff.|
C Toxic Community|QID|48516|M|82.74,72.75|N|Kill marrowflys and saurolisks, then loot to collect the Toxic Stingers. Don't bother searching for the treasure you may see on your map, you can't get to it from here. Just keep Flynn in site and walk with him every once in awhile as you get the stingers.|
T Toxic Community|QID|48516|M|82.73,72.76|N|To Skinner MacGuff.|
C Lovesick and Lost|QID|48505|M|82.74,72.75; 80.70,74.83|CS|US|NC|N|Lead/Follow him around the hill, killing Marrowflys, eventually he will wander off the correct direction.|
T Lovesick and Lost|QID|48505|M|80.19,75.26|N|To Flynn Fairwind.|
; Freehold
A Freehold|QID|48539|M|80.19,75.26|N|From Flynn Fairwind.|PRE|48505|
C Freehold|QID|48539|M|80.19,75.26|NC|N|Use Flynn's Spyglass|
T Freehold|QID|48539|M|80.19,75.26|N|To Flynn Fairwind.|
A Papers, Please|QID|48773|M|80.19,75.26|N|From Flynn Fairwind.|PRE|48539|
A The Irontide Crew|QID|48558|M|80.19,75.26|N|From Flynn Fairwind.|PRE|48539|
A The Beatings Will Continue|QID|48774|M|79.19,76.32|N|From Geraldine.|PRE|48539|RANK|2|
A Rig Robbing|QID|48776|M|79.19,76.32|N|From Geraldine.|PRE|48539|RANK|2|
C The Beatings Will Continue|QID|48774|M|78.21,76.27|S|N|Kill Irontide Ruffians and Overseers as you go.|
C The Irontide Crew|QID|48558|M|78.21,76.27|S|N|Kill Irontide crew to collect Cutlasses from Cutthrots and powder horns from Trickshooters.|
K Dockmaster Marl|QID|48773|M|78.99,78.90|L|152722|T|Dockmaster Marl|N|Kill him and loot key.|
C Papers, Please|QID|48773|M|79.16,78.78|NC|N|Open the chest and get the Dockmaster's Records.|
A Loaded for Bear|QID|48606|M|78.60,77.85|N|From Azerite Cannonball up on the other platform.|PRE|48539|RANK|2|
l Azerite Cannonballs|ACTIVE|48606|M|78.60,77.85|S|L|152628 10|N|Pick up the cannonballs as you go, at least 6, up to 10 if you think you may miss some shots.|RANK|2|
C Rig Robbing|QID|48776|M|77.1,76.23|QO|1|NC|N|Grab ropes by clicking on the pole and then run away from the water to pull them out. Eventually one of them will deposit a glowing bottle of Grog for you to pick up.|
l Azerite Cannonballs|ACTIVE|48606|M|78.60,77.85|US|L|152628 10|N|Pick up the cannonballs as you go.|RANK|2|
C Loaded for Bear|QID|48606|M|78.43,77.67;77.72,76.65|CN|NC|N|Use one of the cannons to shoot at the Ashvane Co. Supplies. if you don't destroy all the supplies, go pick up more cannonballs and do it again.|
T Loaded for Bear|QID|48606|M|78.44,77.69|N|To UI Alert.|
C The Irontide Crew|QID|48558|M|78.21,76.27|US|N|Continue killing the Irontide crew until you have collected the Azerite Cutlasses and powder horns.|
C The Beatings Will Continue|QID|48774|M|78.21,76.27|US|N|Finish up killing the necesary Irontide Ruffians and Overseers.|
T The Beatings Will Continue|QID|48774|M|79.19,76.32|N|To Geraldine.|
T Rig Robbing|QID|48776|M|79.19,76.32|N|To Geraldine.|
K Squacks|QID|50160|QO|1|T|Squacks|M|80.81,82.55|N|Silver Elite to kill for loot and resources.|RARE|ITEM|160445|RANK|2|
T Papers, Please|QID|48773|M|80.36,81.47|N|To Flynn Fairwind.|
T The Irontide Crew|QID|48558|M|80.36,81.47|N|To Flynn Fairwind.|
A Dress to Impress|QID|49239|M|80.36,81.47|N|From Flynn Fairwind.|PRE|48558&48773|
N Put the hat on|ACTIVE|49239|M|80.36,81.47|BUFF|254873|NC|N|Use your extra action button [color=40C7EB]Irontide Recruit[/color] to wear the hat. Don't forget to reapply the hat if you lose the buff (like dieing).|EAB|
A Aged to Perfection|QID|49290|M|79.70,81.86|N|From Roko.|PRE|48558&48773|RANK|2|
C Dress to Impress|QID|49239|M|79.79,82.62|QO|1|CHAT|N|Speak with the Irontide Recruiter|
C Dress to Impress|QID|49239|QO|2|M|77.33,84.15|NC|N|Enter the Dead Man's Tale|
T Dress to Impress|QID|49239|M|77.33,83.97|N|To Flynn Fairwind.|
A Rodrigo's Roost|QID|49401|M|77.33,83.97|N|From Flynn Fairwind.|PRE|49239|
A Raise a Glass!|QID|49398|M|77.35,83.92|N|From Venrik.|PRE|49239|
C Raise a Glass!|QID|49398|M|77.35,83.92|QO|1|CHAT|N|Pick a drink from Venriks options|
C Raise a Glass!|QID|49398|M|77.35,83.92|QO|2|U|153599|NC|N|Drink your drink|
T Raise a Glass!|QID|49398|M|77.35,83.92|N|To Venrik.|
f Freehold|AVAILABLE|49402|M|77.04,82.89|N|At Rodrigo.|
A Flew the Coop|QID|49402|M|77.04,82.89|N|From Rodrigo.|PRE|49398|RANK|2|  ;  &49401 Not needed, quest avail without turn in
C Rodrigo's Roost|QID|49401|M|77.03,82.90|QO|1|CHAT|N|Ask Rodrigo to send the letter to Taelia.|
T Rodrigo's Roost|QID|49401|M|77.33,83.97|N|To Flynn Fairwind.|
A The Big Job|QID|49399|M|77.33,83.97|N|From Flynn Fairwind.|PRE|49398&49401|
A Recruiting Efforts|QID|49400|M|77.35,83.92|N|From Venrik.|PRE|49398&49401|RANK|2|
C Flew the Coop|QID|49402|S|U|154878|N|Toss the food when a Runaway Macaw is in range.|
C Recruiting Efforts|QID|49400|M|77.35,83.92|S|N|If you get seen taking down a recruiting poster, you will be attacked and lose the disguise. Don't forget to reapply it.|
C Kill Bilge Rats|QID|49399|QO|1|S|N|Kill Bilge Rat mobs until you get the Bilge Rat Orders.|
C The Big Job|QID|49399|QO|2|S|N|Kill Cutwater type mobs until you get the Cutwater Corsair Orders.|
C Kill Blacktooth Bruisers|QID|49399|QO|3|S|N|Kill Blacktooth Bruisers until you get their orders.|
A Missing Treasure!|QID|49409|M|77.19,84.85|N|From Sternly Worded Letter.|PRE|49401|RANK|2|
T Aged to Perfection|QID|49290|M|76.90,85.97|N|To Carentan.|
A Trixie Business|QID|49407|M|76.90,85.97|N|From Carentan.|PRE|49290|RANK|2|
C Missing Treasure!|QID|49409|M|77.74,85.07|QO|1|CHAT|N|Ask Ned about the buried treasure.|
C Missing Treasure!|QID|49409|M|76.38,84.33|QO|2|CHAT|N|Ask Nub Nub about the treasure.|
C Missing Treasure!|QID|49409|M|76.13,83.05|QO|3|CHAT|N|Ask Nance Barmy about the treasure.|
K Barman Bill|QID|50233|QO|1|M|76.48,82.62|T|Barman Bill|RARE|ITEM|160451|N|Silver Elite to kill for loot and resources.|RANK|2|
C Trixie Business|QID|49407|M|76.48,82.64|QO|1|CHAT|N|Talk to Trixie, then follow her to the out of the way corner, click off your hat "buff" and attack. Don't forget to reapply it when done.|
C Missing Treasure!|QID|49409|QO|4|M|75.64,80.56|NC|N|Inspect the Sandy Seaweed-covered Chest.|
C Missing Treasure!|QID|49409|QO|5|M|76.31,80.80|NC|N|Pick up the missing treasure.|
T Missing Treasure!|QID|49409|M|76.31,80.80|N|To UI Alert.|
K Carla Smirk|QID|51809|M|72.45,81.01|QO|1|T|Carla Smirk|RARE|ITEM|155271|N|You need to remove your disguise to attack her. Silver Elite to kill for Azerite Power and resources.|RANK|2|
C Kill Blacktooth Bruisers|QID|49399|QO|3|US|N|Keep killing Blacktooth Bruisers until you have their Orders.|
C The Big Job|QID|49399|QO|2|US|N|Keep killing Cutwater Corsairs until you have their Orders.|
C Kill Bilge Rats|QID|49399|QO|1|US|N|Keep killing Bilge Rats until you have their Orders.|
C Recruiting Efforts|QID|49400|US|N|Finish tearing down Irontide Recruiting Posters.|
C Flew the Coop|QID|49402|US|U|154878|N|Finish feeding the Runaway Macaws.|
T Trixie Business|QID|49407|M|76.90,85.98|N|To Carentan.|
A Carentan's Payment|QID|49522|M|76.90,85.98|N|From Carentan.|PRE|49407|RANK|2|
C Carentan's Payment|QID|49522|M|76.81,85.97|NC|N|Open the Dusty Crate.|
T Carentan's Payment|QID|49522|M|76.88,86.02|N|To UI Alert.|
A A Bad Deal|QID|49523|M|76.88,86.02|N|From UI Alert.|PRE|49522|RANK|2|
T The Big Job|QID|49399|M|77.35,83.92|N|To Venrik.|
T Recruiting Efforts|QID|49400|M|77.35,83.92|N|To Venrik.|
A Fairwind's "Friends"|QID|49404|M|77.35,83.92|N|From Venrik.|PRE|49399|
T Flew the Coop|QID|49402|M|77.04,82.92|N|Taelia comes flying in and takes you and Flynn to Rodrigo.|
A Rodrigo's Revenge|QID|49403|M|77.04,82.92|N|From Rodrigo.|PRE|49402|RANK|2|
C Rodrigo's Revenge|QID|49403|NC|N|Hop on the Riding Macaw for a bombing run. You control where the macaw flys, if you use autorun, it is myuch easier to stop, bomb, fly abit more, etc. as camera angles won't stay looking down.|
T Rodrigo's Revenge|QID|49403|M|77.03,82.89|N|Fly back to Rodrigo and use the dismount button there. Turn quest into Rodrigo.|
K Auditor Dolp|QID|50156|M|75.56,82.69;74.91,78.96|CS|QO|1|RARE|T|Auditor Dolp|N|Don't forget to remove you disguise to fight him. Silver Elite to kill for Azerite Power and resources.|RANK|2|;item n\a
C Fairwind's "Friends"|QID|49404|QO|1|M|73.86,83.44|N|Enter the Ring of Booty. Unless your AE Damage is strong, you probably want to clear the ring before you untie Flynn.|
C Fairwind's "Friends"|QID|49404|QO|2|NC|N|Heal up and be ready for a fight after untieing Flynn.|
C Fairwind's "Friends"|QID|49404|QO|3|N|Survive Harlan's game.|
T Fairwind's "Friends"|QID|49404|M|77.14,82.91|N|Wait near Flynn for a bird to fly you back and then turn in to Taelia.|
A Defenders of Daelin's Gate|QID|49405|M|77.14,82.91|N|From Taelia.|PRE|49404|
; Defenders of Daelin's Gate
C Defenders of Daelin's Gate|QID|49405|NC|M|77.14,82.91|N|Hop on Galeheart.|
T Defenders of Daelin's Gate|QID|49405|M|60.92,59.17|N|To Vigil Hill Refugee.|
A No-Landing Zone|QID|52431|M|60.92,59.17|N|From Vigil Hill Refugee.|PRE|49405|
C No-Landing Zone|QID|52431|M|61.14,61.29|N|All three of your targets are here, one at a time.|
$ Forgotten Smuggler's Stash|QID|52867|M|61.78,62.75|N|Loot for Azerite Power and resources. Avoid stepping on the webs on the floor unless you want to kill baby spiders too.|RANK|2|
T No-Landing Zone|QID|52431|M|60.91,59.17|N|To Vigil Hill Refugee.|
A A Desperate Defense|QID|49869|M|60.91,59.17|N|From Vigil Hill Refugee.|PRE|52431|
f Vigil Hill|ACTIVE|49869|M|57.73,61.53|N|At Sky Marshal Sanders.|
T A Desperate Defense|QID|49869|M|56.68,61.19|N|To Lieutenant Tarenfold.|
A Farmers Who Fight|QID|52750|M|56.68,61.19|N|From Lieutenant Tarenfold.|PRE|49869|
A Air Raid|QID|49737|M|56.68,61.19|N|From Lieutenant Tarenfold.|PRE|49869|
A Numbing the Pain|QID|52787|M|56.48,61.73|N|From Taelia.|PRE|49869|
C Air Raid|QID|49737|M|57.16,59.47|S|N|Kill Irontide Skyriders.|
C Farmers Who Fight|QID|52750|M|56.79,59.81|NC|S|N|Clear the area around them, and then recruit the Vigil Hill Farmers.|
C Numbing the Pain|QID|52787|M|56.79,59.81|S|NC|N|Click on the Evermoss Clumps to pick them up.|
K Gulliver|QID|53373|QO|1|M|57.79,55.93|T|Gulliver|RARE|ITEM|158338|N|Kill and loot this Silver Elite for Artifact Power and resources.|RANK|3|
K Tentulos the Drifter|QID|51879|QO|1|M|55.06,51.91|T|Tentulos the Drifter|RARE|ITEM|154448|N|Silver elite to kill for some Azerite Power and resources.|RANK|3|
C Numbing the Pain|QID|52787|M|56.79,59.81|US|NC|N|Finish collecting the Evermoss Clumps.|
C Farmers Who Fight|QID|52750|M|56.79,59.81|NC|US|N|Finish recruiting the Vigil Hill Farmers.|
C Air Raid|QID|49737|M|56.79,59.81|US|N|Finish killing Irontide Skyriders.|
T Numbing the Pain|QID|52787|M|56.47,61.70|N|To Taelia.|
T Air Raid|QID|49737|M|56.67,61.18|N|To Lieutenant Tarenfold.|
T Farmers Who Fight|QID|52750|M|56.67,61.18|N|To Lieutenant Tarenfold.|
A Hands Off My Booty!|QID|49738|M|56.67,61.18|N|From Lieutenant Tarenfold.|PRE|52750&49737|
C Hands Off My Booty!|QID|49738|M|56.12,64.44|NC|N|Use the Cannon to fire on the looters.|
T Hands Off My Booty!|QID|49738|M|56.67,61.16|N|To Lieutenant Tarenfold.|
A For Kul Tiras!|QID|49736|M|56.67,61.16|N|From Lieutenant Tarenfold.|PRE|49738|
A Cease Fire!|QID|49740|M|56.67,61.16|N|From Lieutenant Tarenfold.|PRE|49738|
A Righteous Retribution|QID|49741|M|56.48,61.72|N|From Taelia.|PRE|49738|
A Cat on a Hot Copper Roof|QID|49757|M|58.60,61.52|N|From Meredith.|PRE|49869|RANK|2|
C Cat on a Hot Copper Roof|QID|49757|M|58.84,61.32|QO|1|N|Start at the lowest ring (if you are a short race you will have to jump to reach it). Work your way around the house from ring to ring, till you get to the upstairs porch where Scratchy is.|
T Cat on a Hot Copper Roof|QID|49757|M|58.60,61.52|N|To Meredith.|
A Enemies at the Gate|QID|49739|M|58.44,64.74|N|Bonus Objective - Autoaccepted.|LVL|-50|PRE|49405|RANK|2|
C Enemies at the Gate|QID|49739|M|58.44,64.74|S|N|Bonus Objective - This will most likely be accomplished before you finish the other objectives.|
C For Kul Tiras!|QID|49736|S|U|156520|N|Use the banner to inspire the Vigil Hill defenders.|
C Cease Fire!|QID|49740|S|N|Click on the Captured Cannons to destroy them.|
C Righteous Retribution|QID|49741|M|55.40,67.84|QO|1|N|Steal the Azerite Bombs from the ship's deck.|
C Righteous Retribution|QID|49741|M|55.87,67.59|QO|2|N|Use Special action button "[color=40C7EB]Azerite Bomb[/color]" to bomb The Plunder Runner. The bomb doesnt hit unless you are pretty much, right at the dot.|EAB|
C Righteous Retribution|QID|49741|M|59.03,66.60|QO|3|NC|N|Board the Landing Boat boarded.|
C Righteous Retribution|QID|49741|M|59.34,68.26|QO|4|NC|N|Use your special action button "[color=40C7EB]Azerite Bomb[/color]" to bomb The Bloodwake.|EAB|;coords a little off, do it when the boat stops.
C Righteous Retribution|QID|49741|M|57.57,71.54|QO|5|V|N|Hop on Galeheart's back for a mini bombing run.|
C Righteous Retribution|QID|49741|M|56.84,74.30|QO|6|NC|N|Drop bombs on the Powder Barrels.|
K Black-Eyed Bart|QID|50096|M|56.34,69.92|QO|1|T|Black-Eyed Bart|RARE|ITEM|158650|N|Silver Elite to kill for Azerite Power and resources.|RANK|2|
C Cease Fire!|QID|49740|US|N|Finish destroying the Captured Cannons.|
C For Kul Tiras!|QID|49736|U|156520|US|N|Finish inspriring the Vigil Hill defenders.|
C Enemies at the Gate|QID|49739|M|57.22,67.36|US|N|Bonus Objective - Stick around and finish this up.|
t Enemies at the Gate|QID|49739|M|57.22,67.36|N|Bonus Objective - Autocompleted.|
l Soggy Treasure Map|QID|52853|M|74.03,84.16|Z|Tiragarde Sound|L|162571|N|Keep killing pirates until you loot the Soggy Treasure Map, or give up, check this off and move on.|RANK|3|;need QID
l Yellowed Treasure Map|QID|52859|M|74.03,84.16|Z|Tiragarde Sound|L|162581|N|Keep killing pirates until you loot  the Yellowed Treasure Map, or give up, check this off and move on.|RANK|3|
l Fading Treasure Map|QID|52854|M|74.03,84.16|Z|Tiragarde Sound|L|162580|N|Keep killing pirates until you loot the Fading Treasure Map, or give up, check this off and move on.|RANK|3|
l Singed Treasure Map|QID|52860|M|74.03,84.16|Z|Tiragarde Sound|L|162584|N|Keep killing pirates until you loot the Singed Treasure Map, or give up, check this off and move on.|RANK|3|
A Freehold: A Pirate's End|QID|52148|M|56.50,61.72|ELITE|N|[color=e6cc80]Dungeon: Freehold[/color]\nFrom Flynn Fairwind. This is optional and beyond the scope of this guide.|RANK|2|
T Cease Fire!|QID|49740|M|56.68,61.17|N|To Lieutenant Tarenfold.|
T For Kul Tiras!|QID|49736|M|56.68,61.17|N|To Lieutenant Tarenfold.|
T Righteous Retribution|QID|49741|M|56.51,61.27|N|To Taelia.|
A Bearers of Bad News|QID|50110|M|56.51,61.27|N|From Taelia.|PRE|49741&49740&49736|
; Enemies Within Arc
C Bearers of Bad News|QID|50110|M|56.51,61.27|V|N|Hop on Galeheart for a ride back to Boralus.|
T Bearers of Bad News|QID|50110|M|49.10,75.74|Z|1161|N|To Taelia.|
A Prepare for Trouble|QID|50795|M|49.10,75.74|Z|1161|N|From Taelia.|PRE|50110|
C Prepare for Trouble|QID|50795|M|47.46,81.46|Z|1161|CHAT|N|Rally the Proudmoore Guards standing around in the Square.|
T Prepare for Trouble|QID|50795|M|47.44,81.45|Z|1161|N|To Taelia.|
A Make Our Case|QID|50787|M|47.44,81.45|Z|1161|N|From Taelia.|PRE|50795|
C Make Our Case|QID|50787|M|48.44,83.02|Z|1161|NC|N|Reveal Lady Ashvane's Treason|
T Make Our Case|QID|50787|M|50.03,87.55|Z|1161|N|To Taelia.|
A Enemies Within|QID|50788|M|50.03,87.55|Z|1161|N|From Taelia.|PRE|50787|
A Clear the Air|QID|50789|M|50.03,87.55|Z|1161|N|From Taelia.|PRE|50787|
C Enemies Within|QID|50788|M|48.44,83.02|Z|1161|S|N|Kill Ashvane combatants.|
C Clear the Air|QID|50789|M|48.44,83.02|Z|1161|NC|N|Destroy Smoking Payload.|
C Enemies Within|QID|50788|M|48.44,83.02|Z|1161|US|N|Finish off the Ashvane combatants.|
T Clear the Air|QID|50789|M|48.14,82.87|Z|1161|N|To UI Alert.|
T Enemies Within|QID|50788|M|48.14,82.87|Z|1161|N|To UI Alert.|
A Hot Pursuit|QID|50790|M|48.14,82.87|Z|1161|N|From  UI Alert.|PRE|50789&50788|
C Hot Pursuit|QID|50790|M|47.75,81.36|Z|1161|QO|1|NC|N|Hop on the Proudmoore Charger.|
C Hot Pursuit|QID|50790|M|39.91,51.89|Z|1161|QO|2|NC|N|*1 Key to Jump obstacles, else short stun, 2 key for a burst of speed. Take a wild ride to Proudmoore Keep in pursuit of Priscilla Ashvane.|
T Hot Pursuit|QID|50790|M|48.27,80.64|Z|1161|N|To Taelia.|
A Proudmoore's Parley|QID|50972|PRE|50790|M|48.44,80.93|Z|1161|N|From Katherine Proudmoore.|
f Proudmoore Keep|ACTIVE|50972|M|47.65,65.42|Z|1161|N|At Jessica Clarke.|
F Tradewinds Market|ACTIVE|50972|M|47.70,65.40|Z|1161|N|At Jessica Clarke.|
$ Scrimshaw Cache|QID|52870|Z|Boralus|M|64.79,12.39;62.85,11.84;61.72,10.61|CS|N|Down the stairs and over the wall into a little cave for some Azerite Power and resources. You can return the same way you came.|RANK|2|
A A Bundle of Furs|QID|51144|M|74.81,23.65|N|From "Risky" Liz Seminario.|RANK|3|
A Trouble at Greystone Keep|QID|49715|M|74.12,22.55|N|From Courier Gerald.|LEAD|49733^51226|RANK|3|
T A Bad Deal|QID|49523|M|75.47,22.18|N|To Roko. Patrols the area.|
T Proudmoore's Parley|QID|50972|M|73.81,25.12|N|To Genn Greymane.|
A Tol Dagor: The Ashvane Overseer|QID|52800|PRE|50972|M|73.80,25.08|ELITE|N|[color=e6cc80]Dungeon: Tol Dagor[/color]\nFrom Cyrus Crestfall. This is optional and out of scope of this guide.|LVL|30|RANK|2| ;Not showing up for me
N What follows|ACTIVE|49715|N|The quest you just finished has a zone finale feel to it, but not to worry the guide does not end here. This is a good spot to take a break for war campaign if you want, but there are 2 more areas for the zone achievement and a LOT of quests not part of the achievement on the other side of the bay. If you want you can set guide to rank 3 to get "everything".|
b Eastpoint Station|ACTIVE|49715|M|75.29,25.77|N|Take the ferry to Eastpoint Station.|
R Greystone Relief|ACTIVE|49715|M|74.85,43.88;77.88,43.28;79.08,42.18|CS|N|Run East towards Greystone Keep.|
T Trouble at Greystone Keep|QID|49715|M|81.10,42.48|N|To Tallis Skyheart.|
A Patching Up the Rear|QID|49733|M|81.10,42.48|N|From Tallis Skyheart.|RANK|3|
A Death from Two Sides|QID|51226|M|80.63,42.09|N|From Hawkmaster Lloyd.|RANK|3|
C Death from Two Sides|QID|51226|M|82.24,43.87|S|N|Kill the Brinefang Saurolisk's as you go.|
C Patching Up the Rear|QID|49733|M|82.82,44.10|S|NC|N|Click on the Injured Marines to bandage them.|
K Broodmother Razora|QID|49999^51665|QO|1|M|82.82,44.10|T|Broodmther Razora|N|Silver Elite to loot for a bit of Azerite Power and resources.|RARE|ITEM|160460|RANK|3|
C Patching Up the Rear|QID|49733|M|82.82,44.10|US|NC|N|Click on the Injured Marines to bandage them.|
C Death from Two Sides|QID|51226|M|82.24,43.87|US|N|Kill the Brinefang Saurolisk's as you go.|
T Death from Two Sides|QID|51226|M|80.63,42.09|N|To Hawkmaster Lloyd.|
T Patching Up the Rear|QID|49733|M|81.10,42.48|N|To Tallis Skyheart.|
A A Lesson on Trust|QID|49716|M|81.10,42.48|N|From Tallis Skyheart.|RANK|3|PRE|49733&51226|
A Targeting a Turncoat|QID|49734|M|81.10,42.48|N|From Tallis Skyheart.|RANK|3|PRE|49733&51226|
A A Boralus Triple Threat|QID|50249|M|81.10,42.50|N|From Officer Jovan.|RANK|3|PRE|49733&51226|
A Free Bird|QID|49720|M|80.63,42.09|N|From Hawkmaster Lloyd.|RANK|3|PRE|49733&51226|
C A Lesson on Trust|QID|49716|M|79.56,37.06|S|N|Collect Marine Identification Badges from the Mutineers as you go.|
C Free Bird|QID|49720|M|79.11,37.94|S|NC|N|Click on the falcon cages as you go. Hawkmaster Lloyd has lent you his hawk, Use the special action button for additional DPS.|
K Overseer Howling|ACTIVE|50249|M|78.71,38.84|QO|1|T|Overseer Howling|N|Up the first set of stairs after you enter the keep to find Overseer Howling.|RANK|3|
K Hayden the Madshot|ACTIVE|50249|M|79.38,36.95;78.25,36.74|CS|QO|3|T|Hayden the Madshot|N|Take the path down behind the watchtower to find Hayden the Madshot.|RANK|3|
K Stablemaster Diana|ACTIVE|50249|M|79.82,36.92|QO|2|T|Stablemaster Diana|N|Stablemaster Diana paths back and forth between these short set of stairs.|RANK|3|
K Fernn the Turncoat|ACTIVE|49734|M|80.15,38.93|QO|1|T|Fernn the Turncoat|N|All the way up to the top of the hill at the base of the central tower you will find Fernn the Turncoat.|RANK|3|
C Free Bird|QID|49720|M|79.11,37.94|US|NC|N|Finish freeing the caged falcons.|
C A Lesson on Trust|QID|49716|M|79.56,37.06|US|N|Finish collecting Marine Identification Badges.|
T Free Bird|QID|49720|M|80.62,42.08|N|To Hawkmaster Lloyd.|
T A Lesson on Trust|QID|49716|M|81.10,42.48|N|To Tallis Skyheart.|
T Targeting a Turncoat|QID|49734|M|81.10,42.48|N|To Tallis Skyheart.|
T A Boralus Triple Threat|QID|50249|M|81.10,42.48|N|To Tallis Skyheart.|
H Tradewinds Market|ACTIVE|51151|M|81.10,42.48|N|Hearth or otherwise travel back to Boralus.|RANK|3|
K Sawtooth|QID|51877|QO|1|M|76.02,28.87|Z|Tiragarde Sound|T|Sawtooth|N|Kill this Silver Elite swimming in the harbor for Azerite Power and resources.|RARE|ITEM|155273|RANK|3|
$ Secret of the Depths-Scroll 2|QID|52135|M|61.52,77.72;61.18,77.90|CS|Z|Boralus|N|Pick up the Damp Scroll located in the basement of this house.|RANK|3|ITEM|161342|
$ Secret of the Depths-Scroll 5|QID|52138|M|67.10,79.69|Z|Boralus|N|Pick up the Damp Scroll located under the wooden platform, near some candles.|RANK|3|
$ Secret of the Depths-Scroll 4|QID|52137|M|70.21,85.60;71.01,84.41|CS|Z|Boralus|N|Pick up the Damp Scroll located in the basement of this house.|RANK|3|
$ Secret of the Depths-Scroll 3|QID|52136|M|63.07,81.49;63.13,81.87|CS|Z|Boralus|N|Pick up the Damp Scroll located upstairs in this building.|RANK|3|
$ Secret of the Depths-Scroll 1|QID|52134|M|61.51,83.82;55.97,91.32|CS|Z|Boralus|N|Jump in the water and swim down towards an underwater cave. Pick up the Damp Scroll located inside an underwater cave.|RANK|3|
$ Secret of the Depths-Alter|QID|52195|M|55.70,91.09|Z|Boralus|N|In the same underground room, click on the Ominous Altar and follow thru the chat prompts to receive your reward.|RANK|3|ITEM|161342|
R Tiragarde Sound|ACTIVE|51151|M|76.25,95.88|N|Hearth, or run a few feet then you can use your flightmaster's whistle or lacking those options, run all the way back to Freeport and fly.|
b Firebreaker Expedition|ACTIVE|51151|M|75.28,25.75|N|Take the ferry to Thovas Base-Camp/Firebreaker Expidition.|RANK|2|
A A Marine Out of Water|QID|49234|M|62.94,29.90|N|From Recruit Brutis.|RANK|2|
A The Ruins Fought Back|QID|49229|M|62.73,29.95|N|From Drogrin Alewhisker.|RANK|2|
T A Letter to the League|QID|51151|M|62.73,29.95|N|To Drogrin Alewhisker.|
A Chasing the Leader|QID|49225|M|62.73,29.95|N|From Drogrin Alewhisker.|RANK|2|
R Gol Thovas|ACTIVE|49225|M|62.86,27.19|N|Run into the cave and go right.|RANK|2|
C The Ruins Fought Back|QID|49229|M|55.68,59.53|Z|1171|S|N|Kill Ancient Protectors as you go.|
A I'm a Druid, Not a Priest|QID|49233|M|50.32,70.21|Z|1171|N|Head down the ramp to find more quests. Avoid the runes on the ground.|RANK|2|
A Salvaging a Disaster|QID|49232|M|51.27,70.51|Z|1171|N|From Pendi Cranklefuse.|RANK|2|
C Salvaging a Disaster|QID|49232|M|56.95,65.82|Z|1171|S|NC|N|Click on the boxes of Relics.|
C I'm a Druid, Not a Priest|QID|49233|M|29.78,54.56|Z|1171|U|153350|S|N|Hit them with a small attack first then use the provided Repurposed Gilnean Staff to free Cursed Raiders. Use the staff before they die.|
T Chasing the Leader|QID|49225|M|58.66,37.76|Z|1171|N|To Hilde Firebreaker.|
A Backup While I Pack Up|QID|49260|M|58.66,37.76|Z|1171|N|From Hilde Firebreaker.|PRE|49225|RANK|2|
C Backup While I Pack Up|QID|49260|M|59.00,37.07|Z|1171|N|Defend Firebreaker against three waves of attackers.|
T Backup While I Pack Up|QID|49260|M|58.80,37.36|Z|1171|N|To Hilde Firebreaker.|
K Awakened Guardian|ACTIVE|49234|QO|1|M|55.00,44.06|Z|1171|N|Head up the circular ramp to find and kill the Awakened Guardian.|T|Awakened Guardian|
C I'm a Druid, Not a Priest|QID|49233|M|29.78,54.56|Z|1171|U|153350|US|N|Finish freeing the Cursed Raiders.|
C Salvaging a Disaster|QID|49232|M|56.95,65.82|Z|1171|US|NC|N|Finish collecting Relics.|
T Salvaging a Disaster|QID|49232|M|51.27,70.47|Z|1171|N|To Pendi Cranklefuse.|
T I'm a Druid, Not a Priest|QID|49233|M|50.51,70.32|Z|1171|N|To Birch Tomlin.|
C The Ruins Fought Back|QID|49229|M|55.68,59.53|Z|1171|US|N|Finish killing any needed Ancient Protectors.|
T The Ruins Fought Back|QID|49229|M|62.73,29.93|N|To Drogrin Alewhisker.|
T A Marine Out of Water|QID|49234|M|62.82,29.88|N|To Recruit Brutis.|
R Hatherford|ACTIVE|51144|M|65.49,26.03|N|Follow the road northeast to Hatherford.|RANK|3|
A WANTED: Gryphon 'Nappers|QID|51358|M|66.85,24.37|N|From a Wanted Poster.|RANK|3|
T A Bundle of Furs|QID|51144|M|66.24,24.29|N|To Dandy Jones.|
A Worker's Rights|QID|50699|LEAD|49465^49452^49451|M|67.40,24.14|N|From Davey Brindle.|RANK|3|
f Hatherford|ACTIVE|50699|M|66.93,23.07|N|At Mariah McKee.|RANK|3|
K Gryphon 'Nappers|ACTIVE|51358|QO|1|M|67.45,22.08|N|Kill the Gryphon Nappers in a small cave|T|Silent Boris|RANK|3|
T Worker's Rights|QID|50699|M|68.93,20.59|N|To Maynard Algerson.|
A Maximizing Resources|QID|49465|M|68.93,20.59|N|From Maynard Algerson.|RANK|3|
A Inventory Deficit|QID|49452|M|68.93,20.59|N|From Maynard Algerson.|RANK|3|
A Time Off Requests|QID|49451|M|68.89,19.84|N|From Benjamin Algerson.|RANK|3|
C Inventory Deficit|QID|49452|M|67.40,18.87|NC|S|N|Pick up the axe's from the ground as you go.|
C Time Off Requests|QID|49451|M|67.75,18.31|NC|S|N|Free the Entangled Lumberjacks.|
C Maximizing Resources|QID|49465|M|67.08,17.47|S|N|Kill the lurkers and invaders in the area to loot the skulls.|
K Lumberjack Sentinal|QID|50525|QO|1|M|68.15,20.64|T|Lumberjack Sentinal|RARE|ITEM|155524|N|Silver Elite to kill and loot for Azerite Power and resources.|RANK|3|
A Give a Dam|QID|49453|M|66.64,17.28|N|From Lyssa Treewarden.|RANK|3|
A Sowing Saplings|QID|48557|M|66.64,17.28|N|From Lyssa Treewarden.|RANK|3|
C Give a Dam|QID|49453|M|66.85,15.88|NC|S|N|Click on the Woodchewing Beavers to shoo them off.|
C Sowing Saplings|QID|48557|M|66.12,16.01|NC|S|N|Click on the Loamy Soil to plant the saplings.|
K Sythian the Swift|QID|51873|QO|1|M|66.29,14.29|T|Sythian the Swift|RARE|ITEM|154474|N|Silver Elite to kill and loot for Azerite Power and resources.|RANK|3|
C Sowing Saplings|QID|48557|M|66.12,16.01|NC|US|N|Finish planting the saplings.|
C Give a Dam|QID|49453|M|66.85,15.88|NC|US|N|Finish shooing the beavers off.|
T Give a Dam|QID|49453|M|66.61,17.33|N|To Lyssa Treewarden.|
T Sowing Saplings|QID|48557|M|66.61,17.33|N|To Lyssa Treewarden.|
C Time Off Requests|QID|49451|M|67.75,18.31|NC|US|N|Finish freeing the Entangled Lumberjacks.|
C Inventory Deficit|QID|49452|M|67.40,18.87|NC|US|N|Finish collecting the axe's.|
C Maximizing Resources|QID|49465|M|67.08,17.47|US|N|Finish collecting the Wood-Adorned Skulls.|
T Maximizing Resources|QID|49465|M|68.93,20.59|N|To Maynard Algerson.|
T Inventory Deficit|QID|49452|M|68.93,20.59|N|To Maynard Algerson.|
T Time Off Requests|QID|49451|M|68.93,20.59|N|To Maynard Algerson.|
A Emergent Strategy|QID|48369|M|68.93,20.59|N|From Maynard Algerson.|PRE|49465&49451&49452|RANK|3|
T Emergent Strategy|QID|48369|M|70.17,18.61|N|To Benjamin Algerson.|
A Required Webinar|QID|49468|M|70.17,18.61|N|From Benjamin Algerson.|PRE|48369|RANK|3|
A Pest Prevention|QID|49454|M|70.17,18.61|N|From Benjamin Algerson.|PRE|48369|RANK|3|
A Incident Reports|QID|49450|M|70.17,18.61|N|From Benjamin Algerson.|PRE|48369|RANK|3|
C Required Webinar|QID|49468|M|70.66,17.99|NC|S|N|Click on the Webbed lumps to free the Lumberjacks as you go.|
C Incident Reports|QID|49450|M|71.99,17.33|S|N|Kill the enthralled beasts.|
C Pest Prevention|QID|49454|M|71.83,17.03|S|N|Destroy Mossfang Eggs.|
A The Witch's Pet|QID|50058|M|72.96,17.54|N|From Terrence Foster.|RANK|3|
K Mossfang Matriarch|ACTIVE|50058|QO|1|M|73.25,18.25|T|Mossfang Matriarch|N|Kill the Mossfang Matriarch.|RANK|3|
T The Witch's Pet|QID|50058|M|73.29,18.36|N|To UI Alert.|
C Pest Prevention|QID|49454|M|71.83,17.03|US|N|Finish destroying Mossfang Eggs.|
C Incident Reports|QID|49450|M|71.99,17.33|US|N|Finish killing the enthralled beasts.|
C Required Webinar|QID|49468|M|70.66,17.99|NC|US|N|Finish freeing the Lumberjacks.|
T Required Webinar|QID|49468|M|70.16,18.62|N|To Benjamin Algerson.|
T Pest Prevention|QID|49454|M|70.16,18.62|N|To Benjamin Algerson.|
T Incident Reports|QID|49450|M|70.16,18.62|N|To Benjamin Algerson.|
A Witch of the Woods|QID|49467|M|70.16,18.62|N|From Benjamin Algerson.|PRE|49450&49454&49468|RANK|3|
K Witch of the Woods|ACTIVE|49467|QO|1|M|70.86,18.19;71.04,16.44;70.50,14.12|CS|N|Kill the witch and loot her locket.|
$ Ritual Effigy|QID|50073|M|70.34,12.47|QO|1|T|Twin-hearted Contruct|RARE|ITEM|160473|N|Click on the Ritual Effigy to start a Vignette and then kill the Twin-hearted Contruct - Silver Elite drops a bit of Azerite Power and resources.|RANK|3|
T Witch of the Woods|QID|49467|M|68.85,13.16|N|To Maynard Algerson.|
$ Imperiled Merchants|QID|51321|M|64.31,19.23|RARE|ITEM|160472|N|Talk to Walter Ferrell to start, Defeat 2 waves and the boss - Honey-Coated Slitherer - Silver Elite to kill for Azerite Power and resources.|RANK|3|;Appears to currently be broken.
t WANTED: Gryphon 'Nappers|QID|51358|M|66.23,24.29|N|To Dandy Jones.|
b Firebreaker Expedition|AVAILABLE|48077|M|74.23,44.34|TZ|Thovas Base-Camp|N|Over to the other side of the bay for more quests.|RANK|-1|
R Foxhollow Woods|AVAILABLE|48077|M|62.62,29.37;58.61,28.70|CS|N|Follow the road to west, thru Thovas Base-Camp and on to Foxhollow Woods.|
T The Norwington Festival|QID|48070|M|55.45,24.67|N|To Abbey Watkins.|
A The Stoat Hunt|QID|48077|M|55.45,24.67|N|From Abbey Watkins.|
A An Element of Danger|QID|48080|M|55.51,24.58|N|From Harold Beckett.|
A Bolas and Birds|QID|48616|M|55.51,24.58|N|From Harold Beckett.|
C The Stoat Hunt|QID|48077|M|58.12,23.69|S|N|Click on the stoat den (pile of dirt) to expose the stoats, kill them and loot their pelts.|
C An Element of Danger|QID|48080|M|58.26,26.61|S|N|Kill Boars and loot their tusks.|
C Bolas and Birds|QID|48616|M|58.26,26.98|U|152643|S|T|Hollowbeak Falcon|N|Use the Bolas launcher to shoot down the Falcons.|
A Settle the Score|QID|48965|M|58.29,25.40|N|From Caleb Batharen.|RANK|2|
K Foxhollow Skyterror|QID|50137|QO|1|M|60.11,22.17|T|Foxhollow Skyterror|RARE|ITEM|160454|N|Silver Elite to kill for Azerite Power and resources.|RANK|2|
C Settle the Score|QID|48965|M|61.19,22.08;61.92,23.18|CS|N|Kill Chartusk.|
T Settle the Score|QID|48965|M|58.29,25.39|N|To Caleb Batharen.|
C Bolas and Birds|QID|48616|M|58.26,26.98|U|152643|US|T|Hollowbeak Falcon|N|Finish shooting down Falcons.|
C An Element of Danger|QID|48080|M|58.26,26.61|US|N|Finish collecting boar tusks.|
C The Stoat Hunt|QID|48077|M|58.12,23.69|US|N|Finish collecting stoat pelts.|
T The Stoat Hunt|QID|48077|M|55.45,24.67|N|To Abbey Watkins.|
T An Element of Danger|QID|48080|M|55.52,24.58|N|To Harold Beckett.|
T Bolas and Birds|QID|48616|M|55.52,24.58|N|To Harold Beckett.|
A Runaway Rider|QID|48670|M|55.59,24.59|N|From Melissa Kenny.|PRE|48077&48080&48616|
T Runaway Rider|QID|48670|M|54.47,19.39|N|To Melissa Kenny.|
A Following Eddie's Trail|QID|48196|M|54.47,19.39|N|From Melissa Kenny.|PRE|48670|
A Troublesome Troglodytes|QID|48195|M|54.47,19.39|N|From Melissa Kenny.|PRE|48670|
C Troublesome Troglodytes|QID|48195|M|55.38,18.78|S|N|Kill Grimestone Bullies and Throwers.|
A Saurolisk Escape|QID|48597|M|55.95,17.51|N|From Trapped Saurolisk.|PRE|48670|
C Following Eddie's Trail|QID|48196|M|56.04,17.98|QO|1|NC|N|Find Hotshot.|
A Stone Soup|QID|48778|M|56.14,17.96|N|From Recipe Stone.|RANK|2|
C Saurolisk Escape|QID|48597|M|56.03,18.80|S|NC|N|Click on the post to free the Trapped Saurolisks.|
C Stone Soup|QID|48778|M|57.83,14.46|QO|3|S|N|Saurolisk Scale drops from the Saurolisk's being ridden by Grimstone Handlers around the area.|
C Kill Grimstone Chefs|QID|48778|M|58.34,16.41|QO|2|S|N|Unidentifiable Meat drops from the Grimstone Chefs.|
C Soup Stones|QID|48778|M|58.42,16.69|QO|1|S|NC|N|Soup Stones can be picked up all around the Grimstones' camp.|
$ Suspicious Pile of Meat|QID|50301|M|60.54,17.54|N|Click on the meat to start a vignette, ends with you killing Tempestria-Silver Elite.|RARE|ITEM|160466|T|Tempestria.|RANK|2|
C Stone Soup|QID|48778|M|58.12,14.67|QO|4|NC|N|The Stirring Bone is just lying here on the ground.|
K Mugg|QID|48806|M|58.12,14.67|QO|1|T|Mugg|RARE|ITEM|154416|N|Silver Elite to kill and loot for Azerite Power and resources.|RANK|2|
C Following Eddie's Trail|QID|48196|M|56.20,16.20|QO|2|N|Pick up the Bag of Horse Treats.|
C Following Eddie's Trail|QID|48196|M|55.70,14.40|QO|3|N|Kill Boneface and take his "Key"|T|Boneface the Giant|
C Following Eddie's Trail|QID|48196|M|55.65,14.70|QO|4|N|Click on Eddie's cage.|
T Following Eddie's Trail|QID|48196|M|55.63,14.72|N|To Eddie Norwington.|
C Soup Stones|QID|48778|M|58.42,16.69|QO|1|US|NC|N|Finish collecting Soup Stones.|
C Kill Grimstone Chefs|QID|48778|M|58.34,16.41|QO|2|US|N|Finish collecting Unidentifiable Meat (drops from the Grimstone Chefs).|
C Stone Soup|QID|48778|M|57.83,14.46|QO|3|US|N|Keep killing Saurolisks and Handlers until the Scale drops.|
T Stone Soup|QID|48778|M|56.55,15.58|N|Bubbling Cauldron.|
C Saurolisk Escape|QID|48597|M|56.03,18.80|US|NC|N|Finish freeing the Trapped Saurolisks.|
C Troublesome Troglodytes|QID|48195|M|57.13,16.32|US|N|Finish killing Grimestone Bullies and Throwers.|
T Saurolisk Escape|QID|48597|M|54.46,19.39|N|To Melissa Kenny.|
T Troublesome Troglodytes|QID|48195|M|54.46,19.39|N|To Melissa Kenny.|
A The Lord's Behest|QID|48003|M|54.46,19.39|N|From Melissa Kenny.|PRE|48597&48196&48195|
R Norwington Estate|ACTIVE|48003|M|53.02,27.10|N|Run to Lord Norwington's Estate.|
T The Lord's Behest|QID|48003|M|51.57,27.27|N|To Lord Aldrius Norwington.|
A Be Our Guest|QID|48005|M|51.57,27.27|N|From Lord Aldrius Norwington.|PRE|48003|
C Be Our Guest|QID|48005|M|51.45,26.09|QO|1|CHAT|N|Talk to Dolan Northfield to get credit for visiting the stables.|
A Monstrous Energy|QID|48902|M|51.31,25.91|N|From Joma.|RANK|2|
A Lucky Charm|QID|48898|M|51.31,25.91|N|From Joma.|RANK|2|
A Safety First|QID|48899|M|51.32,25.93|N|From Majo.|RANK|2|
C Be Our Guest|QID|48005|M|49.74,25.22|QO|2|NC|N|Click on Arthur Seville to get credit for visiting the kitchen.|
A The Roughnecks|QID|49393|M|51.67,29.68|N|From Job Flyer.|RANK|2|
f Norwington Estate|ACTIVE|48005|M|52.91,28.79|N|At Hestia Strongbolt.|
A WANTED: Raging Earthguard|QID|51367|M|53.11,28.41|N|From Wanted Poster?.|RANK|3|
A Anglepoint Wharf|QID|48347|M|53.11,28.41|N|From Help Wanted Poster.|LEAD|48540|
C Be Our Guest|QID|48005|M|53.30,28.30|QO|4|NC|N|Click on Terry Rigglesmith to get credit for visiting the inn.|
C Be Our Guest|QID|48005|M|53.50,28.78|QO|3|NC|N|Out the back door of the inn and to the right is the Smithy Click on George Mitchell to get credit for visiting.|
$ Precarious Noble Cache|QID|52866|M|52.90,30.24;54.42,30.48;56.05,33.17|CS|N|Out across the rocks for this treasure. Loot for a bit of Azerite Power and resources.|RANK|2|
K Raging Earthguard|ACTIVE|51367|QO|1|M|47.25,32.47|T|Raging Earthguard|N|Kill the Raging Earthguard.|RANK|3|
C Lucky Charm|QID|48898|M|48.63,28.14|QO|1|N|Ock! he got away, go find him again.|T|Lucktail|
C Safety First|QID|48899|M|49.41,21.97|S|NC|N|Pick up Durable Seashells from the ground.|
C Monstrous Energy|QID|48902|M|47.87,23.77|S|N|Kill and loot the Venomscale Slitherers for Pulsating Extracts.|
C Lucky Charm|QID|48898|M|48.12,25.38|QO|2|N|Not again, go find him again.|T|Lucktail|
K Kulett the Ornery|QID|49984|QO|1|T|Kulutt the Ornery|RARE|ITEM|158597|M|47.86,22.22|N|Silver Elite to kill and loot for Azerite Power and resources.|RANK|2|
C Lucky Charm|QID|48898|M|50.76,22.17|QO|3|N|Finally you get Lucktail's Tail|T|Lucktail|
C Monstrous Energy|QID|48902|M|47.87,23.77|US|N|Finish collecting the Pulsating Extracts.|
C Safety First|QID|48899|M|49.41,21.97|US|NC|N|Finish Picking up Durable Seashells.|
T Lucky Charm|QID|48898|M|51.30,25.88|N|To Joma.|
T Monstrous Energy|QID|48902|M|51.30,25.88|N|To Joma.|
T Safety First|QID|48899|M|51.30,25.88|N|To Majo.|
A The Perfect Horse, of Course|QID|48903|M|51.30,25.88|N|From Majo.|PRE|48898&48899&48902|RANK|2|
C The Perfect Horse, of Course|QID|48903|M|51.54,25.52|QO|1|NC|N|Follow Majo to stables.|
C The Perfect Horse, of Course|QID|48903|M|51.67,25.68|QO|2|NC|N|Inspect Goldie.|
C The Perfect Horse, of Course|QID|48903|M|51.78,25.84|QO|3|NC|N|Inspect Scout.|
C The Perfect Horse, of Course|QID|48903|M|51.87,25.99|QO|4|NC|N|Inspect Avalon.|
C The Perfect Horse, of Course|QID|48903|M|51.83,26.31|QO|5|NC|N|Inspect Maxwell.|
C The Perfect Horse, of Course|QID|48903|M|51.83,26.31|QO|6|NC|N|Help Majo mount.|
T The Perfect Horse, of Course|QID|48903|M|51.83,26.31|N|To Joma.|
t WANTED: Raging Earthguard|QID|51367|M|51.57,27.21|N|To Lord Aldrius Norwington.|
T Be Our Guest|QID|48005|M|51.57,27.24|N|To Lord Aldrius Norwington.|
A Beginner Equitation|QID|48004|M|51.57,27.24|N|From Lord Aldrius Norwington.|PRE|48005|
C Beginner Equitation|QID|48004|M|51.65,26.20|QO|1|V|N|Mount Cooper.|
C Beginner Equitation|QID|48004|M|50.88,26.54|QO|2|NC|N|Jab Gnoll targets. 1 key to charge, 2 key to jab, if you are charging (and jab) you will always kill, but you don't have to charge.|
C Beginner Equitation|QID|48004|M|50.99,26.14|QO|3|NC|N|Shoot down Paper Zeppelins, use the 3 key.|
C Beginner Equitation|QID|48004|M|51.32,27.02|QO|4|NC|N|Jump Fences (space bar). Note, it gives you a stacking buff, which multiplies the points earned from Jabbing and bringing down Zeps.|
T Beginner Equitation|QID|48004|M|51.57,27.27|N|To Lord Aldrius Norwington.|
A Show Me What You've Got|QID|48939|M|51.57,27.27|N|From Lord Aldrius Norwington.|PRE|48004|
C Show Me What You've Got|QID|48939|M|50.92,27.46|QO|2|V|N|Mount Cooper (if you aren't already). Score 150 Points, \n Hint: Jumping fences while waiting for zeps and while approaching them, gets you a higher score|T|Paper|
T Show Me What You've Got|QID|48939|M|51.56,27.24|N|To Lord Aldrius Norwington.|
A Equine Retrieval|QID|48087|M|51.56,27.24|N|From Lord Aldrius Norwington.|PRE|48004| ; wrong PRE|48939| quest shows up after 48004
C Equine Retrieval|QID|48087|M|53.16,30.70|QO|1|V|N|Mount Rose.|
C Equine Retrieval|QID|48087|M|52.50,28.79|QO|2|NC|N|Bring Rose back to Lord Norwington.|
T Equine Retrieval|QID|48087|M|52.53,28.48|N|To Lord Aldrius Norwington.|
A No Party Like a Trogg Party|QID|48088|M|52.53,28.48|N|From Lord Aldrius Norwington.|PRE|48087|
A Mountain Sounds|QID|48089|M|52.49,28.56|N|From Gora Layton.|PRE|48087|
C No Party Like a Trogg Party|QID|48088|M|51.44,25.82|S|N|Kill the Grimestone intruders. You can do this mounted on Cooper if you want more practice with that interface.|
C Mountain Sounds|QID|48089|M|52.74,27.23|NC|U|153357|N|Blow the horn to rally the Kul Tirans.|
C No Party Like a Trogg Party|QID|48088|M|51.44,25.82|US|N|Finish off the Grimestone intruders.|
T Mountain Sounds|QID|48089|M|52.49,28.53|N|To Gora Layton.|
T No Party Like a Trogg Party|QID|48088|M|52.53,28.49|N|To Lord Aldrius Norwington.|
A Best In Show|QID|49036|M|51.57,27.28|N|From Lord Aldrius Norwington. Might need to wait a minute for them to phase in.|PRE|48088&48089|RANK|2|
C Best In Show|QID|49036|M|52.79,28.39|NC|N|And do it again, Mount Cooper (if you aren't already). This time goal is 300 points and you absolutely must have the multiplier from fence jumping.|T|Paper|
T Best In Show|QID|49036|M|51.57,27.28|N|To Lord Aldrius Norwington.|
A Save Our Shipmates|QID|50026|M|49.15,29.77;49.45,31.77|CS|N|From Thomas Pinker.|RANK|2|
R Fogcliff Strand|ACTIVE|50026|M|49.46,33.42|N|Down to the beach to find the shipmates.|RANK|2|
T Save Our Shipmates|QID|50026|M|50.31,37.23|N|To Henry Hardwick.|
A Captured and Enraptured|QID|47755|M|50.31,37.24|N|From Henry Hardwick.|PRE|50026|RANK|2|
A A Very Precious Cargo|QID|50002|M|50.31,37.24|N|From Henry Hardwick.|PRE|50026|RANK|2|
A Shipwreck Recovery Crew|QID|50009|M|49.05,36.15|N|Bonus Objective - Autoaccepted.|LVL|-50|PRE|50026|RANK|2|
C Shipwreck Recovery Crew|QID|50009|M|49.05,36.15|S|N|Bonus Objective - Pick up shipwrecked supplies, kill sirens and saurolisks, you know the drill.|
C Captured and Enraptured|QID|47755|M|54.13,35.01|U|151135|S|NC|N|Target an Entralled Sailer and use the Grog to break the enchantment - can be done at ranged distances.|
A Can't Hear A Thing|QID|50059|M|51.08,35.79|N|From Earless Joe.|PRE|50026|RANK|2|
C Can't Hear A Thing|QID|50059|M|53.65,32.89|N|Kill Anthemusa slain.|T|Anthemusa|
K Shiverscale the Toxic|QID|51876|QO|1|M|55.18,32.51|T|Shiverscale the Toxic|RARE|ITEM|155278|N|Silver Elite to kill for Azerite Power and resources.|RANK|2|
A She Sells Seashells|QID|52258|M|60.99,30.83|N|From Jenny Swiftbrook.|RANK|3|
C She Sells Seashells|QID|52258|M|58.03,32.13|NC|N|Pick up shells along the water's edge.|
T She Sells Seashells|QID|52258|M|61.00,30.85|N|To Jenny Swiftbrook.|
C A Very Precious Cargo|QID|50002|M|55.44,35.59|CHAT|N|Find the Precious Cargo.|
T A Very Precious Cargo|QID|50002|M|55.49,35.92|N|To Penny "Precious" Hardwick.|
A Hold My Hand|QID|50005|M|55.49,35.92|N|From Penny "Precious" Hardwick.|PRE|50002|RANK|2|
C Hold My Hand|QID|50005|M|50.30,37.24|NC|N|Escort Penny as she SLOWLY walks back to her father on the ship. I found it useful to put a target marker on her. She will wait for you to come back if you stray too far. Your aggro radius will increase for this quest.  Rogues, use your stealth!|S|
C Captured and Enraptured|QID|47755|M|54.13,35.01|U|151135|NC|US|N|Finish giving the Enthralled Sailors their grog.|
T Can't Hear A Thing|QID|50059|M|51.10,35.78|N|To Earless Joe.|
T Captured and Enraptured|QID|47755|M|50.30,37.24|N|To Henry Hardwick.|
C Hold My Hand|QID|50005|M|50.30,37.24|US|NC|N|Escort Penny to her father|
T Hold My Hand|QID|50005|M|50.30,37.24|N|To Henry Hardwick.|
C Shipwreck Recovery Crew|QID|50009|M|49.05,36.15|US|N|Bonus Objective - Stick around and finish if you haven't yet.|
t Shipwreck Recovery Crew|QID|50009|M|54.58,32.99|N|Bonus Objective - Autocompleted.|
K Squirgle of the Depths|QID|51807|QO|1|M|48.89,36.94|T|Squirgle of the Depths|RARE|ITEM|155551|N|Silver Elite - loot for Azerite Power and resources. To avoid his lightning nova, jump in the water bubbles.|RANK|2|
$ Buried Treasure-Singed Treasure Map|QID|52845|M|48.98,37.59|Z|Tiragarde Sound|N|If you have looted the Singed Treasure Map, this treasure can be found here.|RANK|3|PRE|52860|
R Westwind Weald|ACTIVE|49393|M|45.94,27.77;44.20,25.05|CS|N|Run Northwest along the road to Westwind Weald.|RANK|2|
T The Roughnecks|QID|49393|M|42.36,22.27|N|To Tagart.|
A Hold Still|QID|49394|M|42.36,22.27|N|From Tagart.|PRE|49393|RANK|2|
A The Bears and the Bees|QID|49395|M|42.36,22.27|N|From Tagart.|PRE|49393|RANK|2|
f Roughneck Camp|ACTIVE|49395|M|42.50,23.03|N|At Dagin.|
A WANTED: The Hornet|QID|51368|M|42.15,22.99|ELITE|N|[color=ff8000]Elite:[/color]From Wanted Poster.|RANK|2|
C Collect Honeycomb|QID|49395|M|48.73,17.44|QO|1|NC|N|Pick up the Honeycombs.|S|
C The Bears and the Bees|QID|49395|M|47.36,19.39|QO|2|N|Kill Scruffhide Bears.|S|
C Hold Still|QID|49394|M|48.19,19.79|U|153596|S|N|Use the shears to collect Goat Fur, they don't like it much, must be done before killing them.|
K Totes|QID|50095|QO|1|M|46.87,20.60|T|Totes|RARE|ITEM|160452|N|Silver Elite inside small cave to kill for Azerite Power and resources.|RANK|2|
K The Hornet|ACTIVE|51368|M|47.37,18.18;47.48,18.01|CS|QO|1|T|The Hornet|N|Kill The Hornet in this small cave.|RANK|3|
A Helping Henry|QID|49412|M|47.71,17.63|N|From "Helpless" Henry.|RANK|2|
C Helping Henry|QID|49412|M|48.71,18.01|N|Kill Brawr.|
T Helping Henry|QID|49412|M|47.75,17.61|N|To "Helpless" Henry.|
C Hold Still|QID|49394|M|48.19,19.79|US|U|153596|N|Finish collecting the Goat Fur.|
C The Bears and the Bees|QID|49395|M|47.36,19.39|QO|2|N|Finish killing the Scruffhide Bears.|US|
C Collect Honeycomb|QID|49395|M|47.36,19.39|QO|1|N|Finish collecting the honeycombs.|US|
T Hold Still|QID|49394|M|42.36,22.28|N|To Tagart.|
T The Bears and the Bees|QID|49395|M|42.36,22.28|N|To Tagart.|
t WANTED: The Hornet|QID|51368|M|42.36,22.28|N|To Tagart.|
; Grail claims only 49394 is needed. Someone ought to test.
A Protect the Nests|QID|49735|M|42.48,22.71|N|From Rulf.|PRE|49395&49394|RANK|2|
A An Offering of Eggs|QID|49710|M|42.48,22.71|N|From Rulf.|PRE|49395&49394|RANK|2|
C Protect the Nests|QID|49735|M|43.65,17.00|S|N|Kill the Hungry Dewscales as you go.|
C An Offering of Eggs|QID|49710|M|44.71,20.19|S|NC|N|Collect some Spotted Gryphon Eggs.|
K Merianae|QID|49921|QO|1|M|44.27,20.24;42.97,16.82|CS|T|Merianae|RARE|ITEM|160461|N|Silver Elite - In cave behind waterfall, kill for Azerite Power and resources.|RANK|2|
C An Offering of Eggs|QID|49710|M|44.71,20.19|NC|US|N|Finish collecting the Spotted Gryphon Eggs.|
C Protect the Nests|QID|49735|M|43.65,17.00|US|N|Finish killing the Hungry Dewscales.|
T Protect the Nests|QID|49735|M|47.88,16.39|N|To Shawn McClinter.|
T An Offering of Eggs|QID|49710|M|47.95,16.40|N|To the Gryphon Nest.|
A Roughneck Riders|QID|49417|M|47.86,16.39|N|From Shawn McClinter.|PRE|49735&49710|RANK|2|
C Roughneck Riders|QID|49417|M|45.26,19.58|U|153679|NC|N|Use the provided 'Tether Shot' to wrangle Greatfeather. Use Abilities, based on cooldowns, with the following priority.\n'3' increase grip.\n'2' kick to subdue.\n'1' hit to subdue.|
T Roughneck Riders|QID|49417|M|42.36,22.27|N|To Tagart.|
A Big Boss|QID|49418|M|43.18,21.70;42.36,22.27|CS|N|From Tagart.|RANK|2|PRE|49417|
T Big Boss|QID|49418|M|41.99,16.76|N|To Boss Tak.|
A Wendies|QID|49433|M|41.99,16.76|N|From Boss Tak.|RANK|2|PRE|49418|
A Where'd They Go?|QID|49435|M|41.99,16.76|N|From Boss Tak.|RANK|2|PRE|49418|
C Wendies|QID|49433|M|39.82,13.11|S|N|Kill Wendigos as you go.|
C Where'd They Go?|QID|49435|M|42.27,15.54|QO|1|NC|N|Find evidence of the missing Roughnecks.|
A Frozen|QID|49419|PRE|49412&49418|M|43.67,15.20|N|From "Helpless" Henry.|RANK|2|
C Where'd They Go?|QID|49435|M|43.73,14.66|QO|2|NC|N|Find the Supply Cart.|
A Warm and Cozy|QID|49431|M|44.93,15.48|N|From Griddon.|RANK|2|PRE|49418|
C Warm and Cozy|QID|49431|M|45.38,14.38|S|N|Kill Steam Elementals for their Steamy Essence. Also can be picked up from the ground is 'steamy shards'.|
C Frozen|QID|49419|M|48.42,14.55|N|Kill Prince Rathaw to loot his Fiery Essence.|T|Prince Rathaw|
C Warm and Cozy|QID|49431|M|45.38,14.38|US|N|Finish collecting the Steamy Essences.|
T Warm and Cozy|QID|49431|M|44.90,15.53|N|To Griddon.|
T Frozen|QID|49419|M|43.69,15.22|N|To "Helpless" Henry.|
C Where'd They Go?|QID|49435|M|41.55,13.91|QO|3|NC|N|Search for more clues|
C Where'd They Go?|QID|49435|M|39.67,13.38|QO|4|NC|N|Find the Roughneck's last location|
T Where'd They Go?|QID|49435|M|39.67,13.38|N|To Boss Tak.|
A Boss' Revenge|QID|49439|M|39.67,13.38|N|From Boss Tak.|RANK|2|PRE|49435|
C Boss' Revenge|QID|49439|M|39.44,12.41;39.10,12.20|CS|QO|1|N|Kill Whompus.|T|Whompus|
T Boss' Revenge|QID|49439|M|39.35,12.59|N|To Boss Tak.|
K Pack Leader Asenya|QID|49923|QO|1|M|39.89,14.89;38.86,15.29|CS|T|Pack Leader Asenya|RARE|ITEM|160263|N|In her underground den, you will find a Silver Elite to kill for Azerite Power and resources.|RANK|2|
C Wendies|QID|49433|M|39.82,13.11|US|N|Finish kill Wendigos.|
T Wendies|QID|49433|M|40.42,13.75|N|To Boss Tak.|
A Getting Paid|QID|49719|M|40.42,13.75|N|From Boss Tak.|RANK|2|PRE|49439&49433| ; Grail claims only 49439 is needed.
T Getting Paid|QID|49719|M|42.39,22.28|N|To Tagart.|
$ Smuggler's Cache|QID|50097|M|38.8,22.0;38.47,20.77|CC|N|Inside a cave. Click on the Smuggler's Cache to start short vignette - Ends with Captain Wintersail - Silver Elite to kill and loot for reasources and treasure.|RARE|ITEM|155422|RANK|3|
R Anglepoint Wharf|ACTIVE|48347|M|40.94,24.41;42.30,27.25|CS|N|Take the footpath down the hill to Anglepoint Wharf.|FLY|BFA|
$ Buried Treasure-Soggy Treasure Map|QID|52807|M|54.99,46.08|Z|Tiragarde Sound|N|If you have looted the Soggy Treasure Map, this treasure can be found on the ocean floor.|PRE|52853|RANK|3|
K Bashmu|QID|50094|QO|1|M|34.01,30.29|Z|Tiragarde Sound|T|Bashmu|RARE|ITEM|160467|N|Hop over the wall to find this Silver Elite and kill for Azerite Power and resources.|RANK|3|
A WANTED: Quartermaster Ssylis|QID|51384|M|42.30,27.25|N|From Wanted Poster.|RANK|3|
T Anglepoint Wharf|QID|48347|M|42.29,29.31|N|To Brother Therold.|
A Aiding the Wharf|QID|48540|M|42.29,29.31|N|From Brother Therold.|
C Aiding the Wharf|QID|48540|M|41.78,30.05|QO|3|NC|N|Pick up the Seal Blubber.|
C Aiding the Wharf|QID|48540|M|41.93,30.26|QO|1|CHAT|N|Ask Hera for a Satchel of Seaweed.|
C Aiding the Wharf|QID|48540|M|43.24,29.67|QO|2|NC|N|Pick up the Bundle of Vellum from on top of a barrel outside the tower.|
T Aiding the Wharf|QID|48540|M|42.26,29.31|N|To Brother Therold.|
A A Cure from the Sea|QID|48352|M|42.26,29.31|N|From Brother Therold.|PRE|48540|
A Sharks in the Water|QID|49268|M|42.26,29.31|N|From Brother Therold.|PRE|48540|
A Stinging Barbs|QID|48348|M|42.19,29.31|N|From Okri Putterwrench.|PRE|48540|
C Sharks in the Water|QID|49268|M|40.82,29.58|T|Invading Dreadmaw|S|N|Kill Invading Dreadmaws as you go.|
C A Cure from the Sea|QID|48352|M|40.82,29.58|S|NC|N|Pick up Bunches of Seaweed from the bottom of the bay.|
C Stinging Barbs|QID|48348|M|40.82,29.58|T|Barbtail Stingray|N|Kill Barbtail Stingrays for their 'Intact Venomous Barbs'.|
C A Cure from the Sea|QID|48352|M|40.82,29.58|US|NC|N|Finish collecting the Seaweed.|
C Sharks in the Water|QID|49268|M|41.40,31.31|T|Invading Dreadmaw|US|N|Finish killing the Invading Dreadmaw.|
T Stinging Barbs|QID|48348|M|42.19,29.31|N|To Okri Putterwrench.|
T A Cure from the Sea|QID|48352|M|42.28,29.31|N|To Brother Therold.|
T Sharks in the Water|QID|49268|M|42.28,29.31|N|To Brother Therold.|
A Algae Shakes|QID|49292|M|42.28,29.31|N|From Brother Therold.|PRE|48348&49268&48352|
A Pulse of the Wharf|QID|48353|M|42.28,29.31|N|From Brother Therold.|PRE|48348&49268&48352|
C Algae Shakes|QID|49292|M|41.86,26.71|S|NC|N|Click on the Nauseated Villagers to treat them. This will spawn 1-3 Infectious Gutworms you then have to deal with.|
C Pulse of the Wharf|QID|48353|M|42.30,26.62|QO|1|CHAT|N|Check on Julian Nichols.|
C Pulse of the Wharf|QID|48353|M|42.24,27.43|QO|2|CHAT|N|Check on Ginger Freelin.|
C Pulse of the Wharf|QID|48353|M|41.65,26.93|QO|3|CHAT|N|Check on Aaron Gutier. He turns hostile after he checks his shipment and you have to kill him.|
C Algae Shakes|QID|49292|M|41.86,26.71|US|NC|N|Finish treating the Nauseated Villagers.|
T Algae Shakes|QID|49292|M|41.29,27.01|N|To Brother Therold.|
T Pulse of the Wharf|QID|48353|M|41.29,27.01|N|To Brother Therold.|
A Evacuate the Premises|QID|48355|M|41.29,27.01|N|From Brother Therold.|PRE|49292&48353|
A Tainted Shipments|QID|48354|M|41.29,27.01|N|From Brother Therold.|PRE|49292&48353|
C Tainted Shipments|QID|48354|M|39.96,27.08|S|NC|N|Check the Barrels of Fish as you go. This will spawn 1-3 Infections brainworms.|
C Evacuate the Premises|QID|48355|M|40.20,27.05|NC|N|Use your special action button "[color=40C7EB]Evacuate![/color]" while standing near to a Anglepoint Fishpacker to evacuate them.|EAB
C Tainted Shipments|QID|48354|M|39.96,27.08|US|NC|N|Finish checking the Barrels of Fish.|
T Evacuate the Premises|QID|48355|M|39.50,26.68|N|To Brother Therold.|
T Tainted Shipments|QID|48354|M|39.50,26.68|N|To Brother Therold.|
A Possessive Headgear|QID|48356|M|39.50,26.68|N|From Brother Therold.|PRE|48354&48355|
A The Young Lord Stormsong|QID|48365|M|39.53,26.75|N|From Keegan Alby.|PRE|48354&48355|
A Betrayal of the Guard|QID|48009|M|39.53,26.75|N|From Keegan Alby.|PRE|48354&48355|
C Betrayal of the Guard|QID|48009|M|37.31,29.85|S|N|Kill the Mind-addled Enforcers as you go.|
C Possessive Headgear|QID|48356|M|37.31,29.85|S|N|Attack the Possessed Dockworkers to find the Parasitic Mindstealers, which you then kill.|
A Dangerous Cargo|QID|48008|M|37.96,29.43;37.57,29.54|CS|N|From Manager Yerold inside the warehouse.|RANK|2|
A Enemy Within|QID|49299|M|37.57,29.54|N|From Manager Yerold.|RANK|2|
C Dangerous Cargo|QID|48008|M|37.31,29.85|S|NC|N|Burn the Infested Cargo as you go.|
C Enemy Within|QID|49299|M|37.30,28.85|N|Kill Overseer Bates.|T|Overseer Bates|
C The Young Lord Stormsong|QID|48365|M|39.46,31.71|N|Kill Brother Conway.|
C Dangerous Cargo|QID|48008|M|37.31,29.85|US|NC|N|Finish burning the Infested Cargo.|
T Enemy Within|QID|49299|M|37.56,29.54|N|To Manager Yerold.|
T Dangerous Cargo|QID|48008|M|37.57,29.55|N|To Manager Yerold.|
C Possessive Headgear|QID|48356|M|38.21,31.70|US|N|Finish killing the Parasitic Mindstealers.|
C Betrayal of the Guard|QID|48009|M|37.86,29.63|US|N|Finish killing the Mind-addled Enforcer.|
T The Young Lord Stormsong|QID|48365|M|39.51,26.75|N|To Keegan Alby.|
T Betrayal of the Guard|QID|48009|M|39.51,26.75|N|To Keegan Alby.|
T Possessive Headgear|QID|48356|M|39.50,26.67|N|To Brother Therold.|
A Paddle to Safety|QID|48366|M|39.55,26.70|N|From Brannon Stormsong.|PRE|48009&48356&48365|
C Paddle to Safety|QID|48366|M|39.61,27.02|V|N|Hop in the Rowboat.|
T Paddle to Safety|QID|48366|M|35.20,24.20|N|To Brannon Stormsong.|
A Creature Corruption|QID|49300|M|35.20,24.20|N|Bonus Objective - Autoaccepted.|LVL|-50|PRE|48366|RANK|2|
A Eldritch Invocations|QID|48372|M|35.20,24.20|N|From Brannon Stormsong.|PRE|48366|
A Death in the Depths|QID|48370|M|35.25,24.18|N|From Keegan Alby.|PRE|48366|
A Deep Sea Defilement|QID|48368|M|35.24,24.27|N|From Brother Therold.|PRE|48366|
A Those Aren't Fish Eggs|QID|48367|M|34.95,24.21|N|From Rosaline Madison.|PRE|48366|
f Outrigger Post|ACTIVE|49300|M|35.55,24.92|N|At Gregory Mussler.|
R Krakenbane Cove|ACTIVE|49300|M|33.74,23.48|N|Run out to sea to find the eggs and corrupting pylons.|FLY|BFA|
C Creature Corruption|QID|49300|M|35.20,24.20|S|N|Bonus Objective - Kill stuff as you go along (like you have a choice).|
C Those Aren't Fish Eggs|QID|48367|M|32.25,27.34|S|N|Attack the eggs.|
C Death in the Depths|QID|48370|M|33.01,26.19|S|N|Kill Deepwarden Followers.|
K Quartermaster Ssylis|ACTIVE|51384|M|30.13,17.62|QO|1|N|Up on the shore, in a small cave, find and kill Quartermaster Ssylis.|T|Quartermaster Ssylis|RANK|3|
K Director Deepwarden|ACTIVE|48372|M|30.86,21.56;30.08,19.59|CS|QO|1|N|Kill Director Deepwarden inside the underwater cave.|T|Director Deepwarden|
C Deep Sea Defilement|QID|48368|M|30.00,19.33|QO|3|NC|N|Destroy the Western Corrupting Pylon.|
C Deep Sea Defilement|QID|48368|M|31.35,29.13;30.36,31.14|CS|QO|1|NC|N|Destroy the Southern Corrupting Pylon in an underwater cave.|
C Deep Sea Defilement|QID|48368|M|33.94,25.45;35.38,24.32|CS|QO|2|NC|N|Destroy the Eastern Corrupting Pylon in an underwater cave.|
C Death in the Depths|QID|48370|M|33.01,26.19|US|N|Finish killing Deepwarden Followers.|
C Those Aren't Fish Eggs|QID|48367|M|32.25,27.34|US|N|Finish destroying Corrupted Eggs.|
$ Buried Treasure-Fading Treasure Map|QID|52833|M|29.22,25.34|Z|Tiragarde Sound|N|If you have looted the Fading Treasure Map, this treasure can be found here.|PRE|52854|RANK|3|;Krakenbane Cove-past angerpoint wharf
C Creature Corruption|QID|49300|M|31.37,23.67|N|Stay and finish the Bonus Objective.|
t Creature Corruption|QID|49300|M|31.37,23.67|N|Bonus Objective - Autocompleted.|
T Those Aren't Fish Eggs|QID|48367|M|34.95,24.21|N|To Rosaline Madison, back up on the shore.|
T Eldritch Invocations|QID|48372|M|35.21,24.19|N|To Brannon Stormsong.|
T Death in the Depths|QID|48370|M|35.21,24.19|N|To Brannon Stormsong.|
T Deep Sea Defilement|QID|48368|M|35.24,24.27|N|To Brother Therold.|
T WANTED: Quartermaster Ssylis|QID|51384|M|35.25,24.18;42.44,29.30|CN|N|To Keegan Alby. One of two locations.  Sorry!|RANK|3|
A The Deadliest Catch|QID|49302|M|34.94,24.21|N|From Rosaline Madison.|PRE|48370&48372&48368&48367|
C The Deadliest Catch|QID|49302|M|35.29,24.57|QO|1|CHAT|N|Speak to Okri for a ride.|
C The Deadliest Catch|QID|49302|M|36.33,29.82|QO|2|V|N|Hop on the Outrigger Cannon.|
C The Deadliest Catch|QID|49302|M|36.32,29.82|QO|3|NC|N|Shoot down the Erupting Darkness.|
C The Deadliest Catch|QID|49302|M|36.37,29.45|QO|4|CHAT|N|Tell the Outrigger Engineer to fire!.|
C The Deadliest Catch|QID|49302|M|36.77,29.71|QO|5|V|N|Hop on the Outrigger Gryphon for a ride to town.|
T The Deadliest Catch|QID|49302|M|42.46,29.34|N|To Brannon Stormsong.|
H Tradewinds Market|TZ|Snug Harbor Inn|N|Hearth or take the nearby ferry back to Boralus.|
A The Long Con|QID|49223|M|75.47,22.18|Z|Boralus|N|From Roko.|RANK|3|PRE|49523|LVL|50|
K Carentan|ACTIVE|49223|QO|1|M|61.44,39.10|Z|Boralus|T|Carentan|N|Kill Carentan.|RANK|3|
T The Long Con|QID|49223|M|75.47,22.18|Z|Boralus|N|To Roko.|RANK|3|
]]
end)