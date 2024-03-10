local guide = WoWPro:RegisterGuide('Freitas_Stormsong', 'Leveling', 'Stormsong Valley', 'MateusFreitas', 'Alliance')
WoWPro:GuideSort(guide, 4)
WoWPro:GuideNickname(guide, "Stormsong Valley")
WoWPro:GuideName(guide,"Stormsong Valley")
WoWPro:GuideNextGuide(guide, "Battle for Azeroth: Guide Hub")
WoWPro:GuideSteps(guide, function()
return [[
N Guide Hub|QID|99999|M|PLAYER|JUMP|Battle for Azeroth: Guide Hub|LVL|25|S!US|N|Jump to the Guide Hub|NOCACHE|
A Stormsong Valley|QID|47962|M|68.37,22.10|Z|Boralus|N|Lead-in quest from scouting map in Harbormaster's Office (or mission table on ship).|
T Stormsong Valley|QID|47962|M|68.37,22.10|Z|Boralus|N|To Taelia inside Harbormaster's Office.|
; Tidesages of Stormsong
A The Missing Fleet|QID|47952|M|68.37,22.10|Z|Boralus|N|From Taelia.|PRE|47962|
C The Missing Fleet|QID|47952|M|74.17,24.79|Z|Boralus|CHAT|N|Talk to Will Melbourne (the Ferry Master) for a ride.|
T The Missing Fleet|QID|47952|M|65.33,68.98|Z|Boralus|N|To Taelia on the dock.|
A Searching for Answers|QID|51487|M|65.33,68.98|Z|Boralus|N|From Taelia.|PRE|47952|
C Searching for Answers|QID|51487|M|68.42,74.28|Z|Boralus|QO|1|CHAT|N|Question Sister Adrianna.|
C Searching for Answers|QID|51487|M|66.10,84.96|Z|Boralus|QO|3|CHAT|N|Question Sister Celicia.|
C Searching for Answers|QID|51487|M|60.50,85.20|Z|Boralus|QO|2|CHAT|N|Question Brother Darrel.|
T Searching for Answers|QID|51487|M|60.33,85.30|Z|Boralus|N|To Taelia – right next to you.|
A Archived Knowledge|QID|51488|M|60.33,85.30|Z|Boralus|N|From Taelia.|PRE|51487|
C Archived Knowledge|QID|51488|M|68.41,81.49|Z|Boralus|QO|1|CHAT|N|Question Brother Alen.|
C Archived Knowledge|QID|51488|M|67.03,80.33|Z|Boralus|QO|2|NC|N|Follow him into the basement.|
C Archived Knowledge|QID|51488|M|73.71,39.55|Z|Tiragarde Sound|QO|3|CHAT|N|Talk to Brother Alen, shortly after that, Lt. Wade will appear and attack. Kill her.|
T Archived Knowledge|QID|51488|M|73.73,39.48|Z|Tiragarde Sound|N|To Taelia next to you.|
A Time to Leave|QID|51489|M|73.73,39.48|Z|Tiragarde Sound|N|From Taelia.|PRE|51488|
C Time to Leave|QID|51489|M|71.80,78.90|Z|Boralus|NC|N|Head back up and hop on Galeheart for a ride to Stormsong Valley.|
T Time to Leave|QID|51489|M|57.89,85.93|N|To Taelia.|
A Border Issues|QID|51490|M|57.89,85.93|N|From Taelia.|PRE|51489|
C Border Issues|QID|51490|M|57.00,84.00|CHAT|N|Talk to guards and deal with them. Option 1 may get you in a fight – or just use option 2 to pay 15 gold. (for total of 120 gold to bribe all the way through)|S|
$ Smuggler's Stash|QID|49811|M|58.61,83.88|N|Underneath the dock. Loot for resources and gold.|RANK|2|
C Border Issues|QID|51490|M|57.00,84.00|CHAT|N|Finish clearing the Blockade.|US|
T Border Issues|QID|51490|M|57.89,85.92|N|To Taelia.|
A Carry On|QID|51401|M|57.89,85.92|N|From Taelia.|PRE|51490|
K Squall|QID|52433|QO|1|M|57.00,75.80|T|Squall|N|Silver Elite to kill for loot and achievement.|RARE|ITEM|158224|RANK|2|
f Brennadam|M|59.72,70.56|ACTIVE|51401|N|From Anna Skyspirit.|
T Carry On|QID|51401|M|59.16,69.48|N|To Taelia.|
; A House in Peril
A A Risky Ploy|QID|49725|M|59.18,69.45|N|From Taelia.|PRE|51401|
h The Golden Flagon|ACTIVE|51401|M|58.6,70.3|N|Set your hearth in Brennadam.|
C A Risky Ploy|QID|49725|M|59.13,69.06|U|155859|NC|N|Blow the whistle in the crowd.|
C A Risky Ploy|QID|49725|M|59.13,69.06|QO|2|N|"Subdue" the citizen who refuses to go peacably. \n[color=FF0000]NOTE: [/color] Do not let him run off, if you do Abandon and re-do Quest.|
T A Risky Ploy|QID|49725|M|59.23,68.63|N|To Brother Pike on the stairs.|
A House Stormsong|QID|49703|M|59.23,68.63|N|From Brother Pike.|PRE|49725|
A Circle the Wagons|QID|52793|M|60.17,70.51|N|From Marilyn Hood.|RANK|2|
A Sometimes Less Is More|QID|52796|M|60.17,70.51|N|From Marilyn Hood.|RANK|2|
K Grimscowl the Harebrained|QID|52329|QO|1|M|62.17,73.84|T|Grimscowl the Harebrained|N|Silver Elite to kill for loot and achievement.|RARE|ITEM|155572|RANK|2|
C Sometimes Less Is More|QID|52796|M|63.10,75.25|S|N|Kill saurolisks while you complete other quests.|
C Circle the Wagons|QID|52793|M|63.77,73.82|NC|QO|1|N|Lorraine is here.|
C Circle the Wagons|QID|52793|M|64.89,76.78|NC|QO|3|N|Mallory is here.|
A A Saur Point|QID|52795|M|64.88,76.79|N|From Mallory Hood.|RANK|2|
C A Saur Point|QID|52795|M|65.36,77.99|N|Kill Sourtooth in the cave.|
T A Saur Point|QID|52795|M|64.88,76.79|N|Back to Mallory.|
C Circle the Wagons|QID|52793|M|63.29,77.74|NC|QO|2|N|Darion is here.|
K Ice Sickle|QID|52327|QO|1|M|64.55,81.24|T|Ice Sickle|N|Found at the top of the waterfall - path up to him starts here. Silver Elite to kill for loot and achievement.|RARE|ITEM|154464|RANK|2|
C Sometimes Less Is More|QID|52796|M|63.10,75.25|US|N|Finish up with saurolisks.|
H The Golden Flagon|TZ|Brennadam|ACTIVE|52796|M|60.17,70.51|N|Hearth back to Brennadam or ride there.|RANK|2|
T Sometimes Less Is More|QID|52796|M|60.17,70.51|N|To Marilyn Hood.|
T Circle the Wagons|QID|52793|M|60.17,70.51|N|To Marilyn Hood.|
K Foreman Scripps|QID|49951|QO|1|M|64.43,65.93|T|Foreman Scripps|N|Silver Elite to kill for loot and achievement.|RARE|ITEM|160471|RANK|2|
T House Stormsong|QID|49703|M|63.42,64.76|N|To Brother Pike.|
A Unnecessary Duress|QID|49705|M|63.42,64.76|N|From Brother Pike.|PRE|49703|
A Proclamation Investigation|QID|49706|M|63.42,64.76|N|From Brother Pike.|PRE|49703|
A Haywire Harvesters|QID|49704|M|63.47,64.96|N|From Taelia.|PRE|49703|
C Unnecessary Duress|QID|49705|M|61.93,65.11|U|155893|S|NC|N|Click item next to human workers.|
C Haywire Harvesters|QID|49704|M|61.93,65.11|S|N|Looted from mechs you kill.|
C Proclamation Investigation|QID|49706|M|62.84,65.06|NC|QO|1<1|N|Read the Proclamations hanging from the wall.|
C Proclamation Investigation|QID|49706|M|61.92,65.14|NC|QO|1<2|N|Read the Proclamations posted here.|
C Proclamation Investigation|QID|49706|M|62.84,65.06|NC|QO|1<3|N|Read the Proclamations hanging from the wall.|
C Unnecessary Duress|QID|49705|M|61.93,65.11|U|155893|US|NC|N|Click item next to human workers.|
C Haywire Harvesters|QID|49704|M|61.93,65.11|US|N|Looted from mechs you kill.|
T Unnecessary Duress|QID|49705|M|63.40,64.73|N|To Brother Pike.|
T Proclamation Investigation|QID|49706|M|63.40,64.73|N|To Brother Pike.|
T Haywire Harvesters|QID|49704|M|63.47,64.96|N|To Taelia.|
A The Rising Tide|QID|49794|M|63.46,64.95|N|From Taelia.|PRE|49705&49706&49704|
A Means to an End|QID|49793|M|63.42,64.74|N|From Brother Pike.|;switched order because this is the order autoselect gets themPRE|49705;49706;49704|
A Lost, Not Forgotten|QID|49791|M|63.42,64.74|N|From Brother Pike.|;but on npc quest pane. lost is first.PRE|49705;49706;49704|
C Lost, Not Forgotten|QID|49791|M|63.42,64.74|NC|S|U|155919|N|After you kill the humans, click on the item to release their souls. |
A Forced Labor|QID|49887|M|64.60,62.11|N|From Samuel Williams.|
C Forced Labor|QID|49887|M|64.71,62.10|NC|N|Click on the "Anchor of Binding" (right next to him) to free him.|
T Forced Labor|QID|49887|M|64.60,62.11|N|To Samuel Williams.|
A Bound and Oppressed|QID|49792|M|64.60,62.12|N|From Samuel Williams.|PRE|49887|
C Bound and Oppressed|QID|49792|M|64.60,62.12|S|NC|N|Click on the anchors as you go.|
C Means to an End|QID|49793|M|63.25,59.53|QO|1|NC|N|Click on the glowy item here (Tidal Kris).|
K Sister Absinthe|QID|52441|QO|1|M|61.69,56.97|T|Sister Absinthe|N|Silver Elite to kill for loot and achievement.|RARE|ITEM|155164|RANK|2|
C Means to an End|QID|49793|M|64.76,57.90|QO|2|NC|N|Click on the glowy item here (Abyssal Beacon).|
K Sister Ava|ACTIVE|49794|QO|1|M|65.54,60.76|N|Kill Sister Ava on the boat.|T|Sister Ava|
C Means to an End|QID|49793|M|66.86,60.61|QO|3|NC|N|Click on the glowy item here (Mantle).|
T Means to an End|QID|49793|M|66.79,60.67|N|To Brother Pike who shows up right beside you.|
C Lost, Not Forgotten|QID|49791|M|63.42,64.74|NC|US|U|155919|N|Finish up releasing souls.|
C Bound and Oppressed|QID|49792|M|64.60,62.12|NC|US|N|Finish up clicking the anchors.|
T Lost, Not Forgotten|QID|49791|M|67.19,59.38|N|To Brother Pike.|
A Make it Mildenhall|QID|51582|M|66.35,57.20|N|From the Help Wanted sign on the pole.|LEAD|50343|RANK|2|
T The Rising Tide|QID|49794|M|66.49,56.52|N|To Taelia.|
T Bound and Oppressed|QID|49792|M|66.49,56.43|N|To Samuel Williams.|
A Rest in the Depths|QID|49975|M|66.33,56.52|N|From Brother Pike.|PRE|49793&49791&49792&49794|
C Rest in the Depths|QID|49975|M|66.33,56.52|U|157859|NC|N|Click on the ringer one more time, and wait for it to finish.|
T Rest in the Depths|QID|49975|M|66.33,56.52|N|To Brother Pike.|
A Rearmament|QID|49996|M|66.50,56.51|N|From Taelia.|PRE|49975|
A Fabricated Fabrications|QID|49995|M|66.49,56.44|N|From Samuel Williams.|PRE|49975|
A The Days Are Just Packed|QID|51552|M|66.79,56.48|N|From Hobbs.|PRE|49793&49791&49792&49794|
R The Brineworks|AVAILABLE|50139|M|68.31,54.75|N|Run up the hill to The Brineworks.|
A The Missing Link|QID|50139|M|68.71,54.40|N|From the book on the ground here.|
C Fabricated Fabrications|QID|49995|M|69.30,51.49|S|N|Kill pirates and loot the blueprints.|
C Rearmament|QID|49996|M|69.30,51.49|NC|S|N|Click on the glowing weapons in camp.|
K Tideguard Pontus|ACTIVE|50139|QO|1|M|69.99,50.16|N|Kill Tideguard Pontus and loot the cipher.|T|Tideguard Pontus|
K Corrupted Tideskipper|QID|52121|QO|1|M|66.96,50.19|T|Corrupted Tideskipper|RARE|ITEM|154183|N|Kill rare for loot and resources.|RANK|2|
C Fabricated Fabrications|QID|49995|M|69.30,51.49|US|N|Finish up looting blueprints.|
C Rearmament|QID|49996|M|69.30,51.49|US|NC|N|Finish up getting weapons.|
K Galestorm|QID|50075|QO|1|M|71.34,54.23|T|Galestorm|N|Silver Elite to kill for loot and achievement.|RARE|ITEM|155568|RANK|2|
T Fabricated Fabrications|QID|49995|M|66.49,56.44|N|To Samuel Williams.|
T The Missing Link|QID|50139|M|68.71,54.40|N|To Samuel Williams.|
T Rearmament|QID|49996|M|66.50,56.51|N|To Taelia.|
A Storm's Judgment|QID|49997|M|66.33,56.51|N|From Brother Pike.|PRE|50139&49995&49996|
C Storm's Judgment|QID|49997|M|69.29,58.70|QO|1|CHAT|N|Speak to Brother Pike here.|
C Storm's Judgment|QID|49997|M|66.33,56.51|QO|2|N|Defeat 3 waves of elementals and then, Riptide.|
; sidequest - Mildenhall Meadery
R Mildenhall Meadery|ACTIVE|51582|M|68.32,65.09|N|As long as we are close, run over to Mildenhall Meadery and pick up the flightpath.|
f Mildenhall Meadery|M|68.53,64.98|ACTIVE|51582|N|At Colony Caretaker.|RANK|2|
K Sandfang|QID|52125|QO|1|M|72.70,60.54|T|Sandfang|N|Silver Elite to kill for loot and achievement.|RARE|ITEM|154389|RANK|2|
; The Growing Tempest
T Storm's Judgment|QID|49997|M|66.28,56.45|N|Run back to Brother Pike.|
A Voices Below|QID|49998|M|66.28,56.45|N|From Brother Pike.|PRE|49997|
C Voices Below|QID|49998|M|66.43,50.67|CHAT|N|Run halfway across the bridge to find and speak with Brother Pike.|
f Tidecross|ACTIVE|49998|M|65.57,48.01|N|From Marla Featherfoot.|
T Voices Below|QID|49998|M|66.18,47.44|N|To Brother Pike.|
A Beneath the Veil|QID|50594|M|66.16,47.42|N|From Brother Pike.|PRE|49998|
A No Quarter|QID|50595|M|66.30,47.11|N|From Taelia.|PRE|49998|
C No Quarter|QID|50595|M|66.30,47.11|S|N|Kill skeletons and Tidesage Callers as you go.|
C Beneath the Veil|QID|50594|M|67.42,44.38|NC|QO|1|U|158211|N|Use the item on the tentacle.|
A A Bloody Mess|QID|50593|M|66.21,43.59|N|Kill mobs for No Quarter until they drop a Frothing Vial. Accept quest from item.|
C A Bloody Mess|QID|50593|M|66.21,43.59|S|N|Loot Tideblood from barrels and by killing tideblood mobs.|
$ Sunken Strongbox|QID|50734|M|67.23,43.19|N|Underneath the ship. Loot rare chest.|RANK|2|
C Beneath the Veil|QID|50594|M|67.76,42.37|QO|3|U|158211|NC|N|Come up on other side of ship for this. Use the item on the tentacle.|
C Beneath the Veil|QID|50594|M|65.85,42.27;66.00,41.81|CS|NC|QO|2|U|158211|N|Last one up the stairs.|
K Dagrus the Scorned|QID|50731|QO|1|M|68.30,39.58|N|Silver Elite to kill for loot and achievement.|RARE|ITEM|160476|RANK|2|
C A Bloody Mess|QID|50593|M|66.21,43.59|US|N|Finish up with Tideblood.|
C No Quarter|QID|50595|M|66.30,47.11|US|N|Finish up.|
T No Quarter|QID|50595|M|66.30,47.11|N|To Taelia.|
T Beneath the Veil|QID|50594|M|66.17,47.45|N|To Brother Pike.|
T A Bloody Mess|QID|50593|M|66.17,47.45|N|To Brother Pike.|
A Forbidden Rites|QID|50608|M|66.17,47.45|N|From Brother Pike.|PRE|50595&50594&50593|
A Gathering Storm|QID|50610|M|66.17,47.45|N|From Brother Pike.|PRE|50595&50594&50593|
A From the Maw of Madness|QID|50609|M|66.32,47.08|N|From Taelia.|PRE|50595&50594&50593|
C Forbidden Rites|QID|50608|M|66.17,47.45|S|U|158465|N|Kill mobs and disrupt the rituals with the item - the rituals are the Fanatical Acolytes kneeling in the purple circles.|
C Gathering Storm|QID|50610|QO|1<1|M|66.27,43.53|NC|N|Click on the rod on the very top deck of the ship.|
K Brother Halsey|ACTIVE|50609|QO|1|M|66.52,43.48|T|Brother Halsey|N|Find them on deck immediately below the rod used in the last step (2nd from top). Kill Brother Halsey standing in the doorway.|
C Rescue Samuel Williams|QID|50609|QO|3|M|66.32,47.08|T|Samuel Williams|N|Then fight Samuel Williams until he can break free.|
C Gathering Storm|QID|50610|QO|1<2|NC|M|67.95,43.19|N|On the top deck of the other side of the ship.|
C Gathering Storm|QID|50610|M|62.85,44.55;35.21,60.18|CS|Z|Upper Deck!Abyssal Melody|NC|N|Two more below decks. |
C Forbidden Rites|QID|50608|M|66.17,47.45|US|U|158465|N|Finish up with rituals.|
T From the Maw of Madness|QID|50609|M|66.03,47.11|N|To Samuel Williams.|
T Forbidden Rites|QID|50608|M|66.17,47.45|N|To Brother Pike|
T Gathering Storm|QID|50610|M|66.17,47.43|N|To Brother Pike|
A Storm's Vengeance|QID|50611|M|66.17,47.45|N|From Brother Pike.|PRE|50610&50608&50609|
C Storm's Vengeance|QID|50611|M|66.17,47.45|NC|N|Stand in the lightning circle and click the extra action button.|
T Storm's Vengeance|QID|50611|M|66.17,47.43|N|To Brother Pike.|
; At the Edge of Madness
A A House Divided|QID|50612|M|66.16,47.44|N|From Brother Pike.|PRE|50611|
R Tidebreak Foothills|ACTIVE|50612|M|64.75,46.56|N|Run up the hill to find Brother Pike's new digs.|
T A House Divided|QID|50612|M|63.16,43.15|N|To Brother Pike.|
A The Storm Awakens|QID|50777|M|63.16,43.15|N|From Brother Pike.|PRE|50612|
A Twisted Intentions|QID|50778|M|63.11,43.16|N|From Samuel Williams.|PRE|50612|
A A Clean Slate|QID|50779|M|63.01,40.64|LVL|-50|N|Bonus objective - autoaccepted.|
C A Clean Slate|QID|50779|M|63.01,40.64|S|N|Kill mobs and click stuff as you run around to complete this bonus objective.|
C The Storm Awakens|QID|50777|M|61.32,41.46|S|NC|N|Click on doors and friendly mobs as you go.|
A Oathbound|QID|50780|M|60.89,41.37|N|From Tideguard Victoria.|
K Bound Tempest|ACTIVE|50778|QO|1|T|Bound Tempest|M|59.91,41.38|N|Kill the priests who have him bound and then kill the Tempest.|
$ Hidden Scholar's Chest|QID|50937|M|59.03,41.50;59.91,39.06|CS|N|Run up the stairs and onto the roof of the library to pick up this chest.|RANK|2|
C Oathbound|QID|50780|M|59.14,38.71|NC|N|Jump down into the couryard and loot the Rod of Tides from the fountain. Kill the mobs that spawn, then loot again.|
K Enthralled Tidefury|ACTIVE|50778|QO|2|T|Enthralled Tidefury|M|61.77,38.09|N|Kill the priests who have him entralled and then kill the Tidefury.|
C A Clean Slate|QID|50779|M|61.32,41.46|US|N|Finish up bonus objective.|
T A Clean Slate|QID|50779|M|61.32,41.46|N|Bonus Objective - Autocompleted.|
C The Storm Awakens|QID|50777|M|60.02,37.86|US|N|Finish up.|
T The Storm Awakens|QID|50777|M|60.02,37.86|N|To Taelia.|
T Twisted Intentions|QID|50778|M|60.02,37.86|N|To Taelia.|
A The Abyssal Council|QID|50783|M|58.20,35.39|N|From Taelia.|PRE|50778&50777|
K Wavespeaker Reid|ACTIVE|50783|QO|1|T|Wavespeaker Reid|M|58.21,35.40|N|In the building straight ahead.|
K Croaker|QID|52303^52306|QO|1|M|62.90,32.84|T|Croaker|N|Pass up turning in quests until after you kill the rare, because the turn-ins will lead to an escort quest.|RARE|ITEM|154460|RANK|2|
$ Legends of the Tidesages|ACH|13051;7|M|62.08,30.22|N|North of Sagehold near the Horde outpost. (on the rightmost of the two islands in the river)|RANK|2|
T The Abyssal Council|QID|50783|M|61.76,36.25|N|To Taelia.|
T Oathbound|QID|50780|M|61.79,36.30|N|To Tideguard Victoria.|
A Eye of the Storm|QID|50784|M|61.76,36.25|N|From Tideguard Victoria.|PRE|50780&50783|
C Eye of the Storm|QID|50784|M|69.91,36.13|CHAT|N|Tell Tideguard Victoria you're ready, then defend her during the few fights along the way. Click the orb at the end.|
T Eye of the Storm|QID|50784|M|69.89,36.14|N|To Brother Pike.|
A A Bridge Too Far|QID|50781|M|69.89,36.14|N|From Brother Pike.|PRE|50784|
C A Bridge Too Far|QID|50781|M|70.33,36.14|NC|N|Stand on the purple rune and use the extra action button.|
$ Weathered Treasure Chest|QID|51449|M|65.37,11.74;66.92,12.03|CS|N|Run to a rather remote island and then find an underground cave hidden in trees to find treasure.|RANK|3|
T A Bridge Too Far|QID|50781|M|70.33,36.14|N|To Brother Pike.|
A Lost and Forgotten|QID|51278|M|70.33,36.14|N|From Brother Pike.|PRE|50781|
A Sealed Fate|QID|51320|M|73.61,37.70|N|From Brother Pike.|PRE|50781|
C Lost and Forgotten|QID|51278|M|70.91,32.28|S|N|Kill mobs in the area.|
K Song Mistress Dadalea|QID|52448^52452|QO|1|M|71.06,32.98|N|Silver Elite to kill for loot and achievement.|RARE|ITEM|158218|RANK|2|
C Sealed Fate|QID|51320|M|74.86,35.98|QO|1|NC|N|Click on the orb in the fountain.|
C Sealed Fate|QID|51320|M|71.55,30.29|QO|2|NC|N|Down the ramp for the next one.|
C Sealed Fate|QID|51320|M|73.44,30.20|QO|3|NC|N|Up the stairs for the final one.|
C Lost and Forgotten|QID|51278|M|73.88,30.89|US|N|Finish killing mobs.|
T Lost and Forgotten|QID|51278|M|73.88,30.89|N|To Brother Pike, next to you.|
T Sealed Fate|QID|51320|M|73.88,30.89|N|To Brother Pike.|
A The Final Ascent|QID|51319|M|73.88,30.89|N|From Brother Pike.|PRE|51320&51278|
C The Final Ascent|QID|51319|M|75.60,27.05|U|160056|N|Open the gate with the Ringer. Then mount up and follow Brother Pike.|
T The Final Ascent|QID|51319|M|74.78,29.52;73.95,24.90;75.61,27.02|CS|N|To Brother Pike.|
A Storm's End|QID|50824|M|75.61,27.02|N|From Brother Pike.|PRE|51319|
K Azshj'thul the Drowned|ACTIVE|50824|QO|1|M|75.61,27.02|T|Azshj'thul the Drowned|N|Watch the cutscene and then kill the big baddie.|
$ Legends of the Tidesages|ACH|13051;8|M|75.07,31.13|N|SW from Shrine of the Storm entrance. Must have finished At the edge of Madness quest|RANK|2|
T Storm's End|QID|50824|M|78.32,28.85|N|To Brother Pike after he runs up.|
A Shrine of the Storm: Whispers Below|QID|50825|M|78.32,28.85|N|This is a dungeon quest, take or not as you choose.|NA|
A A New Dawn|QID|50733|M|78.32,28.85|N|From Taelia.|PRE|50824|
f Shrine of the Storm|ACTIVE|50733|M|78.32,28.85|N|From Galeheart.|
F Brennadam|TZ|Brennadam|ACTIVE|51552|M|78.32,29.02|N|Fly back to Brennadam, at Galeheart.|RANK|1|
; sidequest Mildenhall Meadery
F Mildenhall Meadery|ACTIVE|51582|M|78.32,28.85|N|Fly back to Mildenhall.|RANK|2|
T Make it Mildenhall|QID|51582|M|68.88,65.16|N|To Ancel Mildenhall.|
A Mayhem at Mildenhall Meadery|QID|50343|M|68.88,65.16|N|From Ancel Mildenhall.|RANK|2|
C Mayhem at Mildenhall Meadery|QID|50343|M|68.49,67.60|NC|N|Run up the hill.|
T Mayhem at Mildenhall Meadery|QID|50343|M|68.49,67.60|N|Ancel will be up beside you.|
A Detective Mildenhall|QID|50070|M|68.49,67.60|N|From Ancel Mildenhall.|RANK|2|PRE|50343|
A Cleanup Duty|QID|50359|M|68.49,67.60|N|From Ancel Mildenhall.|RANK|2|PRE|50343|
C Cleanup Duty|QID|50359|M|68.49,67.60|S|N|Kill Honey and Mead while you find the clues.|
C Honey Soaked Boot|QID|50070|QO|1<1|M|68.52,69.00|NC|N|Pick up the boot in the middle of the path.|
C Misplaced Flask|QID|50070|QO|1<2|M|67.92,70.94|NC|N|Pick up the flask on the barrel.|
$ Honey Vat|QID|50576|M|66.48,71.17|N|Click the honey vat for zome azerite resources and enjoy the nod to Winnie.|RANK|2|
C Rough Map|QID|50070|QO|1<3|M|69.22,70.75|NC|N|Pick up the map.|
C Brewmaster's Treatise Vol. 1|QID|50070|QO|1<4|M|69.15,69.32|NC|N|Pick up the book on the table.|
C Crystalized Honey Fragment|QID|50070|QO|1<5|M|70.82,69.66|NC|N|Pick up the honey inside the house.|
C Cleanup Duty|QID|50359|M|68.49,67.60|US|N|Finish up the killing.|
T Detective Mildenhall|QID|50070|M|70.79,69.61|N|To Ancel Mildenhall.|
T Cleanup Duty|QID|50359|M|70.79,69.61|N|To Ancel Mildenhall.|
A Don't Go in the Basement|QID|50064|M|70.79,69.61|N|From Ancel Mildenhall.|RANK|2|PRE|50070&50359|
C Don't Go in the Basement|QID|50064|QO|1|M|70.75,69.15;70.81,69.08|CS|NC|N|Go down in the basement and click on the barrel.|
K The Brue|ACTIVE|50064|M|70.79,69.61|QO|2|T|The Brue|N|Kill the Brue.|
T Don't Go in the Basement|QID|50064|M|71.04,69.25|N|To Ancel Mildenhall.|
A Recovering Raimond|QID|50161|M|71.04,69.25|N|From Ancel Mildenhall.|RANK|2|PRE|50064|
C Recovering Raimond|QID|50161|M|71.63,67.99|QO|1|NC|N|Back outside. Pick up the other boot.|
C First Journal Page|QID|50161|QO|2<1|M|72.42,68.6|NC|N|Pick up first journal page from the ground.|
C Second Journal Page|QID|50161|M|72.32,70.56|QO|2<2|NC|N|Pick up the second page.|
C Last Journal Page|QID|50161|M|73.37,72.27|QO|2<3|NC|N|Pick up the third page.|
T Recovering Raimond|QID|50161|M|74.12,72.72|N|To Raimond Mildenhall in the cave.|
A Royal Succession|QID|50168|M|74.12,72.72|N|From Raimond Mildenhall.|RANK|2|PRE|50161|
A Sticky Situation|QID|50162|M|74.12,72.72|N|From Raimond Mildenhall.|RANK|2|PRE|50161|
C Sticky Situation|QID|50162|M|73.29,72.30|S|N|Click on the hives and kill bees on your way.|
K Hive Mother|ACTIVE|50168|QO|1|M|74.77,71.43|T|Hive Mother|N|Kill the Queen inside the cave.|
C Sticky Situation|QID|50162|M|73.16,70.23|US|N|Finish up with the hives and bees.|
T Royal Succession|QID|50168|M|74.12,72.72|N|To Raimond Mildenhall.|
T Sticky Situation|QID|50162|M|74.12,72.72|N|To Raimond Mildenhall.|
A Honey Glazed Sam|QID|50504|M|74.13,72.74|N|From Raimond Mildenhall.|RANK|2|PRE|50162&50168|
C Honey Glazed Sam|QID|50504|M|72.81,72.25|N|Free Sam from the honey.|
T Honey Glazed Sam|QID|50504|M|72.81,72.25|N|To Sam.|
A Free the Farmhands|QID|50264|M|72.81,72.25|N|From Sam Robinson.|RANK|2|PRE|50504|
A Fetching Wrex|QID|50493|M|72.81,72.25|N|From Sam Robinson.|RANK|2|PRE|50504|
A The Bee Team|QID|50165|M|72.81,72.24|N|From Raimond Mildenhall.|RANK|2|PRE|50504|
A Wendigo Away|QID|50534|M|72.81,72.24|N|From Raimond Mildenhall.|RANK|2|PRE|50504|
C Free the Farmhands|QID|50264|M|71.52,71.80|QO|1|S|NC|N|Rescue farmers from the hives.|
C The Bee Team|QID|50165|M|71.52,71.80|U|157851|S|N|Kill Highlands Maulers and Honey-Crazed Maulers.|
C Fetching Wrex|QID|50493|M|68.71,72.91|S|NC|N|Stay along the foot of the mountain to the southwest and check inside caves for small honey globs until you find Wrex.|
K Bonerender|ACTIVE|50534|QO|1|M|65.83,78.70|T|Bonerender|N|Kill Bonerender.|
C Fetching Wrex|QID|50493|M|66.30,75.89;66.93,77.79;68.04,78.55;69.11,76.53;70.93,75.01|CS|US|NC|N|Continue checking caves for honey globs and Wrex.|
C Free the Farmhands|QID|50264|M|71.52,71.80|US|NC|N|Finish freeing farmers.|
C The Bee Team|QID|50165|M|71.52,71.80|US|U|157851|N|Finish killing Highlands Maulers and Honey-Crazed Maulers.|
T Free the Farmhands|QID|50264|N|To Raimond Mildenhall, who is beside you.|
T Fetching Wrex|QID|50493|N|To Raimond Mildenhall.|
T The Bee Team|QID|50165|N|To Raimond Mildenhall.|
T Wendigo Away|QID|50534|O|N|To Raimond Mildenhall.|
A Back to the Lab|QID|50553|N|From Raimond Mildenhall, who should still be next to you.|RANK|2|PRE|50534&50264&50165&50493|
T Back to the Lab|QID|50553|M|70.75,69.18|N|Back to the basement "lab".|
H The Golden Flagon|TZ|Brennadam|ACTIVE|51552|M|68.55,65.00|N|Hearth or fly back to Brennadam.\n\nGive Wrex a pat if you want. It doesn't do anything, but it makes you feel good.|RANK|2|
; Briarback Kraul
T The Days Are Just Packed|QID|51552|M|57.60,66.38|N|To Sergeant Calvin.|
A Bombs, Away|QID|49744|M|57.60,66.38|N|From Sergeant Calvin.|PRE|51552|
A You Have Their Orders|QID|49745|M|57.64,66.47|N|From Mayor Roz.|
A Dousing the Flames|QID|49746|M|57.64,66.47|N|From Mayor Roz.|
A The Battle for Brennadam|QID|51534|LVL|-50|M|57.55,66.32|N|Bonus objective-Autoaccepted.|RANK|2|
C The Battle for Brennadam|QID|51534|M|57.55,66.32|S|N|Complete the bonus objectives while here.|
C Dousing the Flames|QID|49746|M|57.60,66.38|S|NC|N|Click on the buckets of water around the area, then use extra action button on fires. You can sometimes do 2 at once.|
C Bombs, Away|QID|49744|M|55.17,63.41|QO|1|S|NC|N|Click on the big red bombs around, mostly next to walls. If you're fast, you can also disarm the ones which are thrown from the blimps.|
$ Disgarded Lunchbox|QID|52326|M|58.21,63.68|N|Inside the building, reached by jumping up the boxes and barrels onto the ledge. (Yes, even a gnome can do it.) The box goes into your bags. Open it for the treasure.|RANK|2|
K Champion Lockjaw|ACTIVE|49745|M|54.38,61.23|QO|1|T|Champion Lockjaw|N|Kill and loot the Champion.|
C Bombs, Away|QID|49744|M|55.17,63.41|QO|1|US|NC|N|Click on the big red bombs around, mostly next to walls. If you're fast, you can also disarm the ones which are thrown from the blimps.|
C Dousing the Flames|QID|49746|M|57.60,66.38|US|NC|N|Finish up the fires.|
C Bombs, Away|QID|49744|M|55.08,60.76|QO|2|N|Place the bombs around these two Demolishers.|
C The Battle for Brennadam|QID|51534|M|57.55,66.32|US|N|Finish up the bonus objective.|
T The Battle for Brennadam|QID|51534|M|57.55,66.32|N|Bonus Objective - Autocompleted.|
T Bombs, Away|QID|49744|M|57.60,66.38|N|To Sergeant Calvin.|
T You Have Their Orders|QID|49745|M|57.64,66.47|N|To Mayor Roz.|
T Dousing the Flames|QID|49746|M|57.64,66.47|N|To Mayor Roz.|
A Heavy Artillery|QID|49755|M|57.63,66.48|N|From Mayor Roz.|PRE|49745&49746&49744|
$ Legends of the Tidesages|ACH|13051;2|M|59.02,59.54|N|Run up the hill to find another Tidesage scroll before you beat on the engineers.|RANK|2|
C Heavy Artillery|QID|49755|M|57.73,61.41;56.12,58.37|CS|QO|1|N|Up the hill. Kill the Engineers, and Wormwood hops out of the tank. Kill him, too.|
C Heavy Artillery|QID|49755|M|56.12,58.37|QO|2|N|Destroy the forces with your 1st ability.  DO NOT use ability 4 until you finish with horde forces.|
C Heavy Artillery|QID|49755|M|56.12,58.37|N|NOW you can use ability #4.  You can steer your parachute and land close to Mayor Roz. |
R Brennadam|ACTIVE|49755|M|57.63,66.48|N|Head back over the bridge to turn in the quest.|
T Heavy Artillery|QID|49755|M|57.63,66.48|N|To Mayor Roz.|
A There's Gold in Them There Fields|QID|50157|M|57.63,66.49|N|From Mayor Roz.|PRE|49755|
A Checking Out the Collapse|QID|50158|M|57.63,66.49|N|From Mayor Roz.|PRE|49755|
A Survivors|QID|52067|M|57.61,66.41|N|From Sergeant Calvin.|RANK|2|
A Trouble at Fort Daelin|QID|49818|M|59.52,69.95|N|From Squire Augustus III.|
A Raiders of the Lost Crop|QID|51310|M|54.95,67.99|N|From Farmer Max.|RANK|2|
R The Amber Waves|ACTIVE|51310|M|58.16,67.69;52.27,69.64;55.52,68.09|CS|N|Run over to the farmland. (or feel free to take the direct route thru the Horde)|RANK|2|
A Grain Drain|QID|51314|M|54.95,67.99|N|From Farmer Max.|RANK|2|
C Raiders of the Lost Crop|QID|51310|M|53.76,68.19|N|Kill the orcs in the fields all around you.|S|
C Grain Drain|QID|51314|M|53.76,68.19|NC|N|Pick up the grain.|
C Raiders of the Lost Crop|QID|51310|M|53.76,68.19|N|Finish killing orcs.|US|
T Raiders of the Lost Crop|QID|51310|M|54.95,67.99|N|To Farmer Max.|
T Grain Drain|QID|51314|M|57.61,66.41|N|To Farmer Max.|
$ Strange Mushroom Ring|QID|50024|M|53.69,72.00;53.07,69.38|CS|N|At the very bottom of this cave. When you go into the circle, five mushrooms will try to kill you. Kill them first, then loot the chest.|RANK|2|RARE|
K Jakala the Cruel|QID|52323|QO|1|M|53.41,64.50|T|Jakala the Cruel|N|Go into the cellar. Speak with Doc Marrtens to start the event. Silver Elite to kill for loot and achievement.|RARE|ITEM|159179|RANK|2|
R Burton Farmstead|ACTIVE|50158|M|58.16,67.69;52.27,69.64;51.78,66.25|CS|N|And we are off to check out the collapse.|RANK|-1|
T Checking Out the Collapse|QID|50158|M|51.59,65.97|N|To Farmer Burton|
A Weed Whacking|QID|50133|M|51.59,65.97|N|Bonus Objective - Autoaccepted.|LVL|-50|RANK|2|
A Gadgets and Gizmos Aplenty|QID|50134|M|51.59,65.97|N|From Farmer Burton.|PRE|50158|
A Stop Vining!|QID|50135|M|51.59,65.97|N|From Farmer Burton.|PRE|50158|
C Weed Whacking|QID|50133|M|51.59,65.97|S|N|Complete the bonus objective while here.|
C Gadgets and Gizmos Aplenty|QID|50134|M|51.59,65.97|NC|N|Loot Malfunctioning Harvesters as you go.|S|
K Vinemaster Smagh|ACTIVE|50135|M|49.96,64.43;48.04,65.94|CS|QO|3|T|Vinemaster Smagh|N|Head into this cave for Vinemaster Smagh.|
K Captain Razorspine|QID|50170^51782|QO|1|M|47.35,65.41|T|Captain Razorspine|N|Coords are inside cave area. Silver Elite to kill for loot and achievement.|RARE|ITEM|155287|RANK|2|
; K Whiplash|QID|52299|M|47.31,65.89|QO|1|T|Whiplash|N|Kill Whiplash if he is here, however, may only spawn during WQ event. Silver Elite to kill for loot and achievement.|RARE|RANK|2|-- commented out as he is only available if WQ is available
K Vinemaster Orgsteen|ACTIVE|50135|M|46.64,64.39|QO|2|T|Orgsteen|N|Vinemaster Orgsteen is next (coords still in cave).|
K Vinemaster Guff|ACTIVE|50135|M|48.26,63.52|QO|1|T|Vinemaster Guff|N|Guff is the last one (coords still in cave).|
C Gadgets and Gizmos Aplenty|QID|50134|M|51.59,65.97|NC|N|Finish looting Malfunctioning Harvesters.|US|
C Weed Whacking|QID|50133|M|51.59,65.97|US|N|Finish up bonus objective.|
T Weed Whacking|QID|50133|M|51.59,65.97|N|Bonus Objective - Autocompleted.|
T Gadgets and Gizmos Aplenty|QID|50134|M|51.59,65.97|N|To Farmer Burton.|
T Stop Vining!|QID|50135|M|51.59,65.97|N|To Farmer Burton.|
A Farming Stimulator|QID|50136|M|51.59,65.96|N|From Farmer Burton.|PRE|50134&50135|
C Farming Stimulator|QID|50136|M|48.25,64.19|N|Hop in the mech, and get your revenge!|
T Farming Stimulator|QID|50136|M|51.59,65.96|N|To Farmer Burton.|
f The Amber Waves|M|50.75,70.22|ACTIVE|50157|N|Pick up the flight path from Karla.|
A Follow Your Nose|QID|49886|M|51.01,70.17|N|From Houndmaster Archibald.|RANK|2|
A Sic 'Em!|QID|49960|M|51.01,70.17|N|From Houndmaster Archibald.|RANK|2|
C Follow Your Nose|QID|49886|M|51.01,70.17|S|N|Use your extra action button FROM RANGE on the red clouds of dust and kill the Tunneler that comes out. If you get too close, they will not count for the quest.|
K Vinespeaker Ratha|QID|50037|QO|1|M|51.49,67.78|T|Vinespeaker Ratha|N|At the bottom of the cave. Silver Elite to kill for loot and achievement.|RARE|ITEM|158299|RANK|2|
C Sic 'Em!|QID|49960|M|53.22,66.70|N|Razorgnarl is at the bottom of this cave.|
C Follow Your Nose|QID|49886|M|51.01,70.17|US|N|Finish killing Tunnelers.|
T Follow Your Nose|QID|49886|M|51.01,70.17|N|To Houndmaster Archibald.|
T Sic 'Em!|QID|49960|M|51.01,70.17|N|To Houndmaster Archibald.|
T There's Gold in Them There Fields|QID|50157|M|50.75,73.18|N|To Farmer Goldfield, inside, upstairs and out on the rooftop.|
A A Pocketful of Shells|QID|50041|M|50.76,73.15|N|From Farmer Goldfield.|PRE|50157|
A A Reason to Stay|QID|50065|M|49.85,73.54|N|From a pocketwatch on the ground.|
C A Pocketful of Shells|QID|50041|M|50.76,73.15|NC|S|U|160561|N|'Skin' the boars with this after you kill them.|
C Battered Toy Sword|QID|50065|QO|1<2|M|50.04,71.45|NC|N|Pick up the sword.|
C Tarnished Locket|QID|50065|QO|1<3|M|48.89,71.23|NC|N|Pick up the locket in the building.|
C A Pocketful of Shells|QID|50041|M|50.76,73.15|US|NC|U|160561|N|Finish with boars.|
T A Pocketful of Shells|QID|50041|M|50.76,73.15|N|To Farmer Goldfield.|
T A Reason to Stay|QID|50065|M|50.76,73.14|N|To Farmer Goldfield.|
A Goldfield's War|QID|50069|M|50.75,73.13|N|From Farmer Goldfield.|PRE|50041&50065|
C Goldfield's War|QID|50069|M|50.76,73.00|NC|N|Pick up the rifle right next to Goldfield and help him out. Target then use ability 1 to kill invaders. Ability 2 will stun them. Kill the final boss when he comes out.|
T Goldfield's War|QID|50069|M|50.75,73.13|N|To Farmer Goldfield.|
A Golden Fields Forever|QID|50088|M|50.75,73.13|N|From Farmer Goldfield.|PRE|50069|
C Golden Fields Forever|QID|50088|M|51.59,75.17|NC|N|Pick carnations here, on the other side of tree.|
T Golden Fields Forever|QID|50088|M|50.67,77.03|N|To Goldfield by the grave.|
A Deal's Off|QID|50622|M|50.67,77.03|N|From Farmer Goldfield. Get this quest right away. If you DC or wait too long Farmer Goldfield may disappear and you will have to ride to Farmer Burton to pick up this quest.|PRE|50088|
K The Lichen King|QID|50974|QO|1|M|51.78,79.05|T|The Lichen King|RARE|ITEM|155222|N|Silver Elite to kill for loot and achievement.|RANK|2|
$ Legends of the Tidesages|ACH|13051;1|M|47.47,79.97;49.51,80.90|CS|N|SW of Brennadam, Near the next-to-top level of waterfalls.|RANK|2|
$ Frosty Treasure Chest|QID|50526|M|47.47,79.97;48.98,84.10|CS|N|location of chest is said to be not always exactly the same, but all agree around this small lake. Top level of mountain waterfalls.|RANK|3|
R Deal Farmstead|ACTIVE|50622|M|45.37,62.71|N|Off to visit the neighbors in the next farm over.|
T Deal's Off|QID|50622|M|44.76,64.53|N|To Mayor Roz in the house.|
A Look Out!|QID|50354|M|44.76,64.53|N|From Mayor Roz.|PRE|50622|
A Boaring Company|QID|50353|M|44.73,64.61|N|From Sergeant Calvin.|PRE|50622|
R Deadwash|M|44.25,59.60|ACTIVE|50354|N|Run over and grab this flightpoint while you are close and it will save time later.|TAXI|-Deadwash|
f Deadwash|M|42.71,57.37|ACTIVE|50354|N|Pick up the flight point from Malorian Tailwind, then go pack and kill pigs.|TAXI|-Deadwash|
C Look Out!|QID|50354|M|42.50,67.69|S|U|156516|N|Kill Briarback Lookouts. You can use the dart to put them to sleep.|
K Briarbacks|ACTIVE|50367|S|L|157849|M|42.50,67.69|N|Kill the various Briarbacks until you get Foul-Smelling Flask.|
A Anger in a Bottle|QID|50367|M|42.50,67.69|N|Automatically accepts.|O|
C Anger in a Bottle|QID|50367|M|44.60,73.78|S|N|You have a while to complete this quest, and the mobs you have to kill anyway will drop the quest items.|
A Totems, Totems, Totems!|QID|50111|M|44.22,67.11;44.04,72.44|CS|N|Head up to the highlands, and accept the quest from the totem.|RANK|2|
C Totems, Totems, Totems!|QID|50111|M|44.04,72.46|QO|1|NC|N|Destroy the same totem.|
K Briarbacks|ACTIVE|50367|US|L|157849|M|42.50,67.69|N|Kill the various Briarbacks until you get Foul-Smelling Flask.|
$ Carved Wooden Chest|QID|52429|M|43.45,73.15;44.44,75.24;44.44,73.52|CS|N|Follow the path up, then at the divot in the ledge, very carefully back off the ledge so that you land on the middle platform with blue fire. Then go into a cave to get this treasure.|RANK|2|
K Wagga Snarltusk|QID|50819|QO|1|Z|Thornheart!Dungeon|M|90.70,22.61;29.00,38.89|CS|T|Wagga Snarltusk|N|When you come out of the cave with the chest, jump to your right to go into Wagga's cave. Run down between the blue lights and kill Wagga. If you wait until after turning in quests, Wagga will be phased out.|RARE|ITEM|154431|RANK|2|
C Free a Farmer|QID|50353|QO|1<1|M|45.44,72.50|NC|N|Free the first farmer.|
C Totems, Totems, Totems!|QID|50111|M|46.07,74.48|QO|4|NC|N|Southern totem here.|
C Two More Farmers|QID|50353|QO|1<3|M|46.23,72.73;47.25,74.32|CS|NC|N|Go out of the cave and find two more farmers down the right path in this cave.|
C Another Two Farmers|QID|50353|QO|1<5|M|46.83,72.60;47.89,73.35|CS|NC|N|Back out, and into the next cave for two more.|
C And Another Farmer|QID|50353|QO|1<6|M|46.51,71.97|NC|N|Back out and next farmer here.|
C Totems, Totems, Totems!|QID|50111|M|46.41,72.10|QO|3|NC|N|Central totem here.|
C Farmer Deal|QID|50353|M|46.17,72.04|QO|2|NC|N|Free Farmer Deal.|
C Totems, Totems, Totems!|QID|50111|M|47.00,70.22|QO|2|NC|N|Last totem down the hill and around the corner.|
C Finish Freeing Farmers|QID|50353|QO|1<7|M|47.00,70.22|NC|N|Final farmers down here if you need more.|
C Look Out!|QID|50354|M|42.50,67.69|US|N|Finish killing Briarback Lookouts.|
T Look Out!|QID|50354|M|45.88,70.12;46.01,73.88;46.59,74.04|CS|N|Head up to the top to turn in to Sergeant Calvin.|
T Boaring Company|QID|50353|M|46.65,73.86|N|To Sergeant Calvin.|
T Totems, Totems, Totems!|QID|50111|M|46.65,73.86|N|To Sergeant Calvin.|AVAILABLE|50365^50363|
A War Pigs|QID|50363|M|46.65,73.86|N|From Sergeant Calvin.|PRE|50354&50353|
A Run For the Hills|QID|50365|M|46.65,73.86|N|From Sergeant Calvin.|PRE|50354&50353|
A Steal Them Back|QID|50340|M|46.31,77.03|N|Grab this one from the crate over to the left.|RANK|2|
C War Pigs|QID|50363|M|46.65,73.86|NC|S|N|Click on the pigs along the way. Killing Briarbacks also makes more little pigs spawn.|
C Steal Them Back|QID|50340|QO|1<1|M|47.41,77.09|NC|N|Into the cave to the left.|
C Run For the Hills|QID|50365|M|46.33,78.17|QO|1|NC|N|Up inside the cave destroy the stockpile and grab the crate.|
C Steal Them Back|QID|50340|QO|1<3|M|46.21,80.16|NC|N|There is another in the next cave.|
C Run For the Hills|QID|50365|M|44.54,78.41;42.49,79.22|NC|CS|QO|3|N|Follow the path under the Thornvine for the Western stockpile in this cave with another crate.|
C Run For the Hills|QID|50365|M|44.86,77.33|QO|2|NC|N|The Central Stockpile is in a cave on the valley floor. Go inside and destroy it and grabe the crate if needed.|
C Steal Them Back|QID|50340|QO|1<5|M|42.72,78.85|NC|N|Another crate here if you need one more.|
C War Pigs|QID|50363|M|46.65,73.86|US|N|Finish collecting pigs.|
C Anger in a Bottle|QID|50367|M|44.60,73.78|US|N|Keep killing Briarbacks until you have 10 foul-smelling samples.|
T Steal Them Back|QID|50340|M|46.65,73.82|N|Back to Sergeant Calvin.|ACTIVE|50363^50365|
T Totems, Totems, Totems!|QID|50111|M|46.65,73.86|N|To Sergeant Calvin.|ACTIVE|50365^50363|
T War Pigs|QID|50363|M|46.65,73.86|N|To Sergeant Calvin.|
T Run For the Hills|QID|50365|M|46.65,73.86|N|To Sergeant Calvin.|
T Anger in a Bottle|QID|50367|M|46.65,73.82|N|To Sergeant Calvin.|
A Terror of the Kraul|QID|50368|M|46.64,73.85|N|From Sergeant Calvin.|PRE|50363&50365&50367|;Grail wrong on PREs 50111 and 50340 not req (tested)
K Bramblefist the Maddened|ACTIVE|50368|QO|1|M|45.84,74.41|T|Bramblefist the Maddened|N|Follow the blue flames all the way to the back of the cave to kill Bramblefist.|
T Terror of the Kraul|QID|50368|Z|Thornheart!Dungeon|M|71.22,52.33|N|To Sergeant Calvin.  (note this coord is in a cave).|
A A Question of Quillpower|QID|50640|M|71.22,52.33|Z|Thornheart!Dungeon|N|From Sergeant Calvin.  Hop on the boar and ride back to Mayor Roz.|PRE|50368|
C A Question of Quillpower|QID|50640|M|50.75,70.21|NC|N|Hop on the boar and ride out of the cave.|
F Deadwash|ACTIVE|49818|M|50.75,70.22|N|At Karla Fairweather.|
; sidequests Millstone Hamlet
K Osca the Bloodied|QID|52461|QO|1|M|42.12,63.13|T|Osca the Bloodied|N|Back on the road, Silver Elite to kill for loot and achievement.|RARE|ITEM|159169|RANK|2|
A Undelivered Package|QID|51218|M|38.43,62.99|N|Pick up from Marie's Package on the road.|RANK|2|
K Poacher Zane|QID|52469|QO|1|M|34.64,67.98|T|Poacher Zane|RARE|ITEM|163036|N|Silver Elite to kill for loot and achievement.|RANK|2|
f Millstone Hamlet|M|30.80,66.60|ACTIVE|51218|N|Pick up the flight point from Alexa Davenport.|
T Undelivered Package|QID|51218|M|30.34,66.81|N|To Marie Davenport.|
A Be A Dear|QID|51214|M|30.34,66.81|N|From Marie Davenport.|RANK|2|
C Be A Dear|QID|51214|M|29.79,67.05|QO|3|NC|N|Grab some logs here.|
A Gunpowder Plot|QID|51492|M|29.81,67.10|N|From Charles Davenport.|RANK|2|
A Aww, Rats!|QID|51205|M|29.81,67.10|N|From Charles Davenport.|RANK|2|
A Basement Dwellers|QID|51251|M|29.81,67.10|N|From Charles Davenport.|RANK|2|
A WANTED: Razorclaw Alpha|QID|51204|M|30.69,68.14|N|From the bulletin board.|RANK|2|
A WANTED: Thundersnout|QID|49730|M|30.69,68.14|N|From the bulletin board.|RANK|2|
C Be A Dear|QID|51214|M|30.67,67.60|QO|1|NC|N|Grab the water here.|
A Cry Wolf|QID|51203|M|31.85,69.52|N|From Shepherd Milbrooke.|RANK|2|PRE||
A The Black Sheep|QID|51200|M|31.85,69.52|N|From Shepherd Milbrooke.|RANK|2|PRE||
C Cry Wolf|QID|51203|M|30.20,72.21|S|N|Kill the razorclaws as you go about the area.|
K Razorclaw Alpha|ACTIVE|51204|QO|1|M|27.30,76.28;28.01,78.07|CS|T|Razorclaw Alpha|N|In the cave up on the hill.|
C The Black Sheep|QID|51200|M|26.55,75.36|NC|N|Save Millie.|
C Cry Wolf|QID|51203|M|30.20,72.21|US|N|Finish up.|
C Basement Dwellers|QID|51251|M|28.64,71.17|S|N|Kill spiders around the area.|
C Aww, Rats!|QID|51205|M|28.37,66.74|U|159882|S|NC|N|Click on the small rats to collect them. You can use the item to stun them.|
C Gunpowder Plot|QID|51492|M|28.37,66.74|S|N|Kill the big rats for gunpowder.|
C Be A Dear|QID|51214|M|29.27,69.65|QO|2|NC|N|Grab the flour here.|
K Broodmother|QID|51298|QO|1|M|29.51,69.57|T|Broodmother|N|In the basement. Silver Elite to kill for loot and achievement.|RARE|ITEM|160470|RANK|2|
C Basement Dwellers|QID|51251|M|28.64,71.17|US|N|Finish with spiders.|
C Aww, Rats!|QID|51205|M|28.37,66.74|U|159882|US|NC|N|Finish collecting small rats.|
C Gunpowder Plot|QID|51492|M|28.37,66.74|US|N|Finish killing Volatile Rats.|
T The Black Sheep|QID|51200|M|31.85,69.52|N|To Shepherd Milbrooke|
T Cry Wolf|QID|51203|M|31.85,69.52|N|To Shepherd Milbrooke.|
t WANTED: Razorclaw Alpha|QID|51204|M|31.85,69.52|N|To Shepherd Milbrooke.|
T Aww, Rats!|QID|51205|M|29.81,67.10|N|To Charles Davenport.|
T Basement Dwellers|QID|51251|M|29.81,67.10|N|To Charles Davenport.|
T Be A Dear|QID|51214|M|30.34,66.81|N|To Marie Davenport.|
T Gunpowder Plot|QID|51492|M|30.34,66.81|N|To Marie Davenport.|
A Milking Goats|QID|51215|M|30.34,66.80|N|From Marie Davenport.|PRE|51214|
$ Curious Grain Sack|QID|53652|M|32.91,69.66|N|Located on shelves on backside of windmill.|RANK|2|
$ Curious Grain Sack|QID|53635|M|32.15,66.24|N|Inside the house in a barrel.|RANK|2|
C Milking Goats|QID|51215|M|33.71,69.95|S|NC|N|Milk the Mother Goats around the edges of the ettin camp. Note you can do this while mounted.  If you milk the male goats, they kick you.|
K Severus the Outcast|QID|52315^50938|QO|1|M|22.15,72.83|RARE|ITEM|163679|T|Severus the Outcast|N|Silver Elite to kill for loot and achievement.|RANK|2|
$ Ancient Tidesage Scroll|ACH|13051;3|M|31.94,72.95|N|Examine the scroll here (for later achieve).|RANK|2|
C Milking Goats|QID|51215|M|33.71,69.95|US|NC|N|Finish milking Mother Goats.|
T Milking Goats|QID|51215|M|30.34,66.80|N|To Marie Davenport.|
A Cookies and Cream|QID|51335|M|30.34,66.80|N|From Marie Davenport.|RANK|2|PRE|51215|
C Cookies and Cream|QID|51335|M|30.38,66.89|NC|N|Sit in the chair, click the cookies and milk. Enjoy!|
T Cookies and Cream|QID|51335|M|30.34,66.80|N|To Marie Davenport.|
A Ettin It Done|QID|51207|M|30.33,66.81|N|From Marie Davenport.|RANK|2|PRE|51335|
A Cookie Delivery|QID|51504|M|30.33,66.81|N|From Marie Davenport.|RANK|2|PRE|51335|
C Ettin It Done|QID|51207|M|36.16,75.43|S|U|160052|N|Kill ettin on the way. Use the flour bombs to help you.|
T Cookie Delivery|QID|51504|M|36.20,74.73|N|Run these over to Chuck.|
A Wheat A Minute|QID|51208|M|36.20,74.73|N|From Charles Davenport.|RANK|2|PRE|51504|
A Mighty Grokkfist|QID|51209|M|36.20,74.73|N|From Charles Davenport.|RANK|2|PRE|51504|
C Wheat A Minute|QID|51208|M|36.16,75.43|S|N|Loot flour from the ground along the way.|
C Mighty Grokkfist|QID|51209|M|38.77,72.90|U|160063|N|Kill Grokkfist, use the rats to help you.|
C WANTED: Thundersnout|QID|49730|M|41.06,72.82|N|Head over to this cave to kill Thundersnout.  Solo'able by decently geared toons.|
K Ragna|QID|51774^50725|QO|1|M|41.50,74.12|T|Ragna|N|Silver Elite to kill for loot and achievement.|RARE|ITEM|160465|RANK|2|
K Haegol the Hammer|QID|52463^52460|QO|1|M|35.16,77.86|T|Haegol the Hammer|N|Silver Elite to kill for loot and achievement.|RARE|ITEM|154273|RANK|2|
C Wheat A Minute|QID|51208|M|36.16,75.43|US|N|Finish picking up flour.|
C Ettin It Done|QID|51207|M|36.16,75.43|US|N|Finish killing ettins.|
T Wheat A Minute|QID|51208|M|30.42,66.90|N|To Charles Davenport.|
T Mighty Grokkfist|QID|51209|M|30.42,66.90|N|To Charles Davenport.|
T Ettin It Done|QID|51207|M|30.33,66.81|N|To Marie Davenport.|
K Kickers|QID|52318^52321|QO|1|M|31.28,61.70|T|Kickers|N|Silver Elite to kill for loot and achievement.|RARE|ITEM|154475|RANK|2|
; From the Depths They Came
R Seabreeze Village|ACTIVE|49818|M|37.07,61.11;31.03,60.58|CS|N|Run over to Seabreeze Village to find Lt. Bauer.|
T Trouble at Fort Daelin|QID|49818|M|30.17,59.22|N|To Lieutenant Bauer.|
A Caught in the Net|QID|50621|M|30.17,59.22|N|From Lieutenant Bauer.|PRE|49818|
A Freedom for the Sea|QID|50614|M|30.17,59.22|N|From Lieutenant Bauer.|PRE|49818|
A A Bit of a Bind|QID|50616|M|30.17,59.22|N|From Lieutenant Bauer.|PRE|49818|
C Caught in the Net|QID|50621|M|27.20,62.08|S|N|Kill naga for keys and free prisoners from cages.|
C Freedom for the Sea|QID|50614|M|27.20,62.08|S|N|Kill the elementals as you go.|
K Binder Sa'thress|ACTIVE|50616|QO|1|M|27.70,62.48|T|Binder Sa'thress|N|Kill the Binder and loot the Songstone from her.|
C Freedom for the Sea|QID|50614|M|27.20,62.08|US|N|Finish with elementals.|
C Caught in the Net|QID|50621|M|27.20,62.08|US|N|Finish up with prisoners.|
T Freedom for the Sea|QID|50614|M|30.16,59.19|N|To Lieutenant Bauer.|
T A Bit of a Bind|QID|50616|M|30.16,59.19|N|To Lieutenant Bauer.|
T Caught in the Net|QID|50621|M|30.16,59.19|N|To Lieutenant Bauer.|
A The Shifting Tides|QID|50635|M|30.16,59.19|N|From Lieutenant Bauer.|PRE|50614&50621&50616|
R Fort Daelin|ACTIVE|50635|M|34.55,57.68;34.86,51.95|CS|N|Continue on down the road.|
T The Shifting Tides|QID|50635|M|35.04,47.65|N|To Rikal|
A Eeling in a Big One|QID|50645|M|35.04,47.65|N|From Rikal.|PRE|50635|
A Filching from Thieves|QID|50649|M|35.04,47.65|N|From Rikal.|PRE|50635|
A Reclaiming our Defenses|QID|50653|M|34.57,47.12|N|From Specialist Wembley.|PRE|50635|
A Facing the Invaders|QID|50644|M|34.57,47.12|N|From Specialist Wembley.|PRE|50635|
f Fort Daelin|ACTIVE|50644|M|34.28,47.21|N|Pick up the flight point from Misty Koret.|
C Reclaiming our Defenses|QID|50653|M|32.04,42.47|S|NC|N|Click on the soldiers you see.|
C Filching from Thieves|QID|50649|M|32.04,42.47|S|NC|N|Click on the glowing beacons.|
C Facing the Invaders|QID|50644|M|32.04,42.47|S|N|Kill the naga as you go.|
C Eeling in a Big One|QID|50645|M|32.04,42.47|S|N|Kill and loot the little eels.|
A An Illegible Scroll|QID|49832|M|32.21,40.02|N|Pick up quest from 'Encased Scroll' on beach.|RANK|2|
C Eeling in a Big One|QID|50645|M|34.60,42.06|US|N|Finish up with eels.|
C Facing the Invaders|QID|50644|M|32.04,42.47|US|N|Finish with naga.|
C Filching from Thieves|QID|50649|M|32.04,42.47|US|NC|N|Finish up with beacons.|
C Reclaiming our Defenses|QID|50653|M|32.04,42.47|US|NC|N|Finish with soldiers.|
T Facing the Invaders|QID|50644|M|34.58,47.15|N|To Specialist Wembley.|
T Reclaiming our Defenses|QID|50653|M|34.58,47.15|N|To Specialist Wembley.|
A Any Ammo Will Do|QID|50672|M|34.58,47.15|N|From Specialist Wembley.|PRE|50644&50653|
A Piercing the Shield|QID|50679|M|34.58,47.15|N|From Specialist Wembley.|PRE|50644&50653|
A Problem Solving with Gunpowder|QID|50698|M|34.58,47.15|N|From Specialist Wembley.|PRE|50644&50653|
T Eeling in a Big One|QID|50645|M|35.02,47.68|N|To Rikal|
T Filching from Thieves|QID|50649|M|35.02,47.68|N|To Rikal|
A You're a Shark|QID|50773|M|35.02,47.68|N|From Rikal.|PRE|50645&50649|
C You're a Shark|QID|50773|M|35.02,47.68|CHAT|N|Speak to Rikal to have him cast his spell. You will be transformed into shark.  Just run over murlocs - dont use your ability - it returns you to Rikal.|
T You're a Shark|QID|50773|M|35.02,47.68|N|To Rikal.|
C Problem Solving with Gunpowder|QID|50698|M|31.24,46.73|S|N|Click on the little bombs on the ground. These are both on the upper platform and down on the middle beach.|
C Any Ammo Will Do|QID|50672|M|31.24,46.73|S|N|Harpoons can be looted from the ground or looting catapults.|
C Piercing the Shield|QID|50679|M|31.24,46.73|N|Rod is looted from Seacallers.|
C Problem Solving with Gunpowder|QID|50698|M|31.24,46.73|US|N|Finish collecting bombs.|
C Any Ammo Will Do|QID|50672|M|31.24,46.73|US|N|Finish collecting harpoons.|
T Any Ammo Will Do|QID|50672|M|34.58,47.12|N|To Specialist Wembley.|
T Piercing the Shield|QID|50679|M|34.58,47.12|N|To Specialist Wembley.|
T Problem Solving with Gunpowder|QID|50698|M|34.58,47.12|N|To Specialist Wembley.|
A A Snake with Three Heads|QID|50705|M|34.58,47.12|N|From Specialist Wembley.|PRE|50679&50672&50698|
A Clearing the Delta|QID|50706|M|34.58,47.12|N|From Specialist Wembley.|PRE|50679&50672&50698|
C Clearing the Delta|QID|50706|M|34.58,47.12|S|N|Kill the Zeth'jir. Note that murlocs along the shore are much easier kills.|
K Binder Ser'less|ACTIVE|50705|M|32.63,53.97|QO|2|T|Binder Ser'less|U|158332|N|Use item to make the Binder vulnerable. Kill Ser'less.|
K Lady Rash'iss|ACTIVE|50705|M|32.14,55.03|QO|1|T|Lady Rash'iss|U|158332|N|Use item to make the Binder vulnerable. Kill Rash'iss.|
K Binder Nalashj|ACTIVE|50705|M|32.68,55.97|QO|3|T|Binder Nalashj|U|158332|N|Use item to make the Binder vulnerable. Kill Nalashj.|
C Clearing the Delta|QID|50706|M|29.89,52.37|US|N|Finish killing Zeth'jir.|
T A Snake with Three Heads|QID|50705|M|34.11,54.88|N|To Commander Kellam.|
T Clearing the Delta|QID|50706|M|34.11,54.88|N|To Commander Kellam.|
A From the Depths|QID|49831|M|34.11,54.88|N|From Commander Kellam.|PRE|50706&50705|
C From the Depths|QID|49831|M|34.11,54.88|N|If you are here by yourself, you can run back and forth between all the cannons, each shot takes him down 10%.|
T From the Depths|QID|49831|M|34.11,54.88|N|To Commander Kellam.|
A Back to Brennadam|QID|49908|M|34.10,54.87|N|From Commander Kellam.|PRE|49831|
A Surveying the Wharf|QID|53045|M|34.77,47.47|N|From Lieutenant Harris.|RANK|2|
A More Fodder|QID|52069|M|33.21,45.59|N|From William.|LEAD|50810|
T Surveying the Wharf|QID|53045|M|26.01,55.23|N|To Coxswain all the way at the top of the 'ship' building.|
; sidequest - Deadliest Cache
A Deadliest Cache: Reel Big Fish|QID|50376|M|26.01,55.23|N|From Coxswain Hook.|RANK|2|
C Deadliest Cache: Reel Big Fish|QID|50376|M|26.01,55.23|QO|1|CHAT|N|Coxswain Hook has a story.|
C Deadliest Cache: Reel Big Fish|QID|50376|M|26.00,55.22|QO|2|N|Use abilities:\n(3) to leap to a group.\n(2) to stun them.\n(1) to finish killing.|
C Deadliest Cache: Reel Big Fish|QID|50376|M|26.28,52.75|QO|3|N|Kill Tidemaw the same way you did the others.|
T Deadliest Cache: Reel Big Fish|QID|50376|M|26.00,55.22|N|To Hook.|
A Deadliest Cache: Gun Fishin'|QID|50391|M|25.91,55.17|N|From Master Gunner Line.|RANK|2|
C Deadliest Cache: Gun Fishin'|QID|50391|M|25.91,55.17|QO|1|CHAT|N|Talk to Master Gunner.|
C Deadliest Cache: Gun Fishin'|QID|50391|M|25.91,55.21|QO|2|NC|N|Pick up the 'rod' next to you.|
C Deadliest Cache: Gun Fishin'|QID|50391|M|25.95,54.55|QO|3|S|N|Along the way, click 3 cannons on the dock.|
C Deadliest Cache: Gun Fishin'|QID|50391|M|26.46,54.29|QO|4|N|Go do some 'fishing'. Abilities:\n(1)pull groups.\n(2)blow them up.|
C Deadliest Cache: Gun Fishin'|QID|50391|M|25.95,54.55|QO|3|US|N|Finiah up the cannons on the dock.|
C Deadliest Cache: Gun Fishin'|QID|50391|M|25.03,54.24|QO|5|N|Kill the big tentacles with your ability 1.|
C Deadliest Cache: Gun Fishin'|QID|50391|M|25.03,54.24|QO|6|N|Big mob, big bullet.|
T Deadliest Cache: Gun Fishin'|QID|50391|M|25.91,55.17|N|To Master Gunner|
A Deadliest Cache: Sink and Swim|QID|50418|M|25.84,55.24|N|From "Sinker".|RANK|2|
C Deadliest Cache: Sink and Swim|QID|50418|M|25.84,55.24|QO|1|CHAT|N|"Talk" to Sinker.|
C Deadliest Cache: Sink and Swim|QID|50418|M|25.97,55.13|QO|2|NC|N|Use ability 1 on the blue spot.|
C Deadliest Cache: Sink and Swim|QID|50418|M|25.84,55.23|QO|3|NC|N|Go mount the laser dolphin.|
C Deadliest Cache: Sink and Swim|QID|50418|M|25.84,55.23|QO|4|S|N|For the next phase - your abilities are:\n(1)shoot laser - kill fish.\n(2)drop a bomb.\n(3)Swim faster.|
C Deadliest Cache: Sink and Swim|QID|50418|M|22.74,50.23|QO|5|N|Drop a bomb (ability 2) on the western idol.|
C Deadliest Cache: Sink and Swim|QID|50418|M|25.43,48.26|QO|6|N|Drop a bomb (ability 2) on the southern idol.|
C Deadliest Cache: Sink and Swim|QID|50418|M|23.52,46.29|QO|7|N|Drop a bomb (ability 2) on the eastern idol.|
C Deadliest Cache: Sink and Swim|QID|50418|M|23.52,46.29|QO|4|US|N|Finish up shooting fish.|
T Deadliest Cache: Sink and Swim|QID|50418|M|25.84,55.23|N|To "Sinker"|
A Deadliest Cache: Carpe Diem|QID|52130|M|26.01,55.22|N|From Coxswain Hook.|RANK|2|
C Deadliest Cache: Carpe Diem|QID|52130|M|26.01,55.22|QO|1|CHAT|N|Talk to Hook.|
C Deadliest Cache: Carpe Diem|QID|52130|M|25.03,54.28|QO|3|NC|N|Light the Southern Fire. Stay and kill the attackers or run off as you choose.|
C Deadliest Cache: Carpe Diem|QID|52130|M|26.35,52.83|QO|2|NC|N|Light the Northern Fire. Stay and kill the attackers or run off as you choose.|
C Deadliest Cache: Carpe Diem|QID|52130|M|26.26,54.57|QO|4|NC|N|Use the spyglass on the dock. Stay and kill the attackers or run off as you choose.|
C Deadliest Cache: Carpe Diem|QID|52130|M|26.26,54.57|QO|5|NC|N|Use your ability when the whale gets to you. Let the naga beat on you if necesary, you can no longer damage them.|
T Deadliest Cache: Carpe Diem|QID|52130|M|25.99,55.21|N|To Hook.|
H The Golden Flagon|TZ|Brennadam|ACTIVE|49908|M|34.26,47.18|N|Hearth to Brennadam or run back to the flight point and fly there.|RANK|2|
A Ruin Has Come|QID|50417|M|59.50,68.34|N|If you are level 50, you can pick up this quest from A Crumbled Letter inside the house if you want. It starts the Forgotten Cove storyline. This storyline has daily requirements and is not mentioned again in this guide.|RANK|2|
T Back to Brennadam|QID|49908|M|59.51,69.94|N|To Squire Augustus III|RANK|2|
T A Question of Quillpower|QID|50640|M|58.63,70.44|N|To Mayor Roz.|RANK|2|
t WANTED: Thundersnout|QID|49730|M|58.63,70.43|N|To Mayor Roz.|
T Totems, Totems, Totems!|QID|50111|M|57.61,66.41|N|To Sergeant Calvin.|
T Steal Them Back|QID|50340|M|57.61,66.41|N|To Sergeant Calvin.|
; sidequest Jeweled Coast
F Fort Daelin|ACTIVE|49832|N|Fly back to Fort Daelin.|RANK|2|
R The Jeweled Coast|ACTIVE|49832|M|34.90,49.43;40.77,47.38|CS|N|Take the main (SW) gate out of Daelin and then follow the road around the bay for more optional quests, rares and treasure.|
$ Old Ironbound Chest|QID|50089|M|43.60,48.22;42.85,47.23|CS|N|Go in the Cave. Take right tunnel. Through the end on the left. Opening will wake up the bears!|RANK|3|
$ Nestmother Acada|QID|51762|QO|1|M|41.11,44.58;42.10,42.25;43.44,45.02|CS|T|Nestmother Acada|N|Path up to elite. Click on the nest to start the event. Silver Elite (and many other birds) to kill for loot and achievement.|RARE|ITEM|160458|RANK|2|
T An Illegible Scroll|QID|49832|M|40.67, 45.61|N|To Scrollsage Nola.|
A Cleaning Bills|QID|51339|M|40.67,45.61|N|From Scrollsage Nola.|RANK|2|
A Swimming Lessons|QID|51343|M|40.67,45.61|N|From Scrollsage Nola.|RANK|2|PRE|49832|
A Don't Play with Matches|QID|51352|M|40.60,45.41|N|From Toki.|RANK|2|
C Don't Play with Matches|QID|51352|M|39.69,41.30|S|N|Mobs are along the beach. Avoid standing near barrels or oily water when fighting them, unless you like burning.|
C Cleaning Bills|QID|51339|M|39.69,41.30|S|NC|N|Clean the birds up. (preferably after killing the nearby mobs!)|
C Swimming Lessons|QID|51343|M|38.68,44.57|QO|3|NC|N|Next to the mast of the partially buried ship.|
C Swimming Lessons|QID|51343|M|38.71,39.34|QO|1|NC|N|Inside the cave.|
K Seabreaker Skoloth|QID|51759^51757|QO|1|M|33.64,37.93|T|Seabreaker Skoloth|N|Silver Elite to kill for loot and achievement.|RARE|ITEM|160477|RANK|2|;I think there's a time later in the guide when you're standing right next to this guy, anyway. It would be more efficient to kill him then.
C Swimming Lessons|QID|51343|M|34.35,36.41|QO|2|NC|N|On the island.|
K Sabertron|QID|51978^51956|QO|1|M|34.91,32.58|T|Sabertron|N|Inside the cave. Silver Elite to kill for loot and achievement.|RARE|ITEM|154664|RANK|2|
$ Legends of the Tidesages|ACH|13051;4|M|35.46,32.52;33.81,33.23|CS|N|Run up above Sabertron's cave.|RANK|2|
C Don't Play with Matches|QID|51352|M|39.69,41.30|US|N|Finish up with mobs.|
C Cleaning Bills|QID|51339|M|39.69,41.30|US|NC|N|Finish up with the birds.|
T Don't Play with Matches|QID|51352|M|40.21,37.65|N|To Toki.|
A Make Loh Go|QID|53369|M|40.21,37.65|N|From Toki.|RANK|2|
C Make Loh Go|QID|53369|M|40.21,37.65|QO|1|NC|N|After you chat, you will control Toki the turtle.  He moves in the cardinal directions.  Get him to the goal using the 'abilities'.|
C Make Loh Go|QID|53369|M|40.21,37.65|QO|2|NC|N|Simple.  Up and over - dont hit the boxes on the ground.|
C Make Loh Go|QID|53369|M|40.21,37.65|N|Top right is the finish line goal. |
T Make Loh Go|QID|53369|M|40.21,37.65|N|Complete to UI turn in.|
f Seekers Vista|M|40.02,37.32|ACTIVE|51339|N|Pick up flight point.|RANK|2|
t The Great Sea Scrolls|QID|53476|M|40.4,36.4|N|To Collector Koja.|
T Cleaning Bills|QID|51339|M|40.42,36.96|N|To Scrollsage Nola.|
T Swimming Lessons|QID|51343|M|40.42,36.96|N|To Scrollsage Nola.|
A Cave of Ai'twen|QID|51353|M|40.42,36.96|N|From Scrollsage Nola.|RANK|2|PRE|51339&51343|
T Cave of Ai'twen|QID|51353|M|37.14,32.55;35.68,31.24|CS|N|To Lorja. Get out your turtle mount, this one is underwater.|
A Flavorable Offering|QID|51371|M|35.68,31.23|N|From Loroja.|RANK|2|PRE|51353|
A Response Required|QID|51221|M|35.68,31.23|N|From Loroja.|RANK|2|PRE|51353|
C Flavorable Offering|QID|51371|M|38.39,28.21|S|N|Completed by killing and looting underwater mobs and collecting plants.|
C Response Required|QID|51221|M|36.89,29.29|N|On the island beach. Kill her Mech, and then make sure you tag her when she jumps out of mech (and kill her) otherwise she will de-spawn.|
A Explosive Situation|QID|51540|M|37.82,28.50|N|From the bomb underwater.|RANK|2|
C Explosive Situation|QID|51540|M|38.89,27.01|S|NC|N|Collect bombs while you also get seaweed.|
K Slickspill|QID|51921^51958|QO|1|M|41.60,28.60|T|Slickspill|N|Silver Elite to kill for loot and achievement.|RARE|ITEM|158216|RANK|2|
C Explosive Situation|QID|51540|M|38.89,27.01|US|NC|N|Finish up with the bombs.|
C Flavorable Offering|QID|51371|M|38.39,28.21|US|N|Finish up with mobs and plants.|
T Flavorable Offering|QID|51371|M|37.14,32.55;35.68,31.24|CS|N|Back to the underwater cave. To Loroja.|
T Response Required|QID|51221|M|35.68,31.24|N| To Loroja.|
T Explosive Situation|QID|51540|M|35.68,31.24|N|To Loroja.|
A I Like Turtles|QID|51427|M|35.68,31.24|N|From Loroja.|PRE|51371&51221|
A Breaker Bad|QID|51545|M|35.68,31.24|N|From Loroja.|PRE|51540|
C I Like Turtles|QID|51427|M|35.71,31.04|NC|N|Place on the seaweed right next to you.|
T I Like Turtles|QID|51427|M|35.68,31.23|N|To Loroja.|
A Deep Sea Venture|QID|51220|M|35.68,31.23|N|From Loroja.|PRE|51427|
A What's Yours is Mined|QID|51222|M|35.75,31.30|N|From Toki.|PRE|51427|
C Breaker Bad|QID|51545|M|35.53,27.05|N|Use the bomb ability on the mech. Note this will kill most of the mobs around it too.|
C Deep Sea Venture|QID|51220|M|36.90,25.55|S|N|Kill the goblins.|
C What's Yours is Mined|QID|51222|M|36.90,25.55|S|NC|N|Grab the underwater mines.|
$ Venture Co. Supply Chest|QID|52976|M|36.69,23.23|N|Use ladder to get on the ship|RANK|2|
C What's Yours is Mined|QID|51222|M|36.90,25.55|US|NC|N|Finish grabbing the underwater mines.|
C Deep Sea Venture|QID|51220|M|36.90,25.55|US|N|Finish killing the goblins.|
T Breaker Bad|QID|51545|M|35.68,31.25|N|Back to the cave one more time, to Loroja.|
T Deep Sea Venture|QID|51220|M|35.68,31.25|N|To Loroja.|
T What's Yours is Mined|QID|51222|M|34.35, 26.29|N|To Toki.|
A Battle Victorious|QID|51386|M|34.35,26.29|N|From Toki.|PRE|51222|
C Battle Victorious|QID|51386|M|34.35,26.29|QO|1|N|Hop on the turtle.|
C Battle Victorious|QID|51386|M|34.35,26.29|QO|2|N|Revenge time. Use ability 1 on the mobs. |
T Battle Victorious|QID|51386|M|40.19,37.63|N|To Toki.|
H The Golden Flagon|TZ|Brennadam|ACTIVE|49908|M|34.26,47.18|N|Hearth to Brennadam or run back to the flight point and fly there.|RANK|-1|
T Back to Brennadam|QID|49908|M|59.51,69.94|N|To Squire Augustus III|RANK|-1|
T A Question of Quillpower|QID|50640|M|58.63,70.44|N|To Mayor Roz.|RANK|-1|
t WANTED: Thundersnout|QID|49730|M|58.63,70.43|N|To Mayor Roz.|RANK|-1|
F Deadwash|M|59.74,70.58|AVAILABLE|50810|N|Fly to Deadwash.|RANK|-1|
; Treasure in Deadwash
F Deadwash|M|40.00,37.33|AVAILABLE|50810|N|Fly to Deadwash.|RANK|2|
T More Fodder|QID|52069|M|42.99,56.61|N|To Leo Shealds.|
A Break 'Em Out|QID|50810|M|42.99,56.61|N|From Leo Shealds.|
A Iron Low Tide|QID|50802|M|42.99,56.61|N|From Leo Shealds.|
A Two Faced Pirate Scum|QID|50674|M|42.99,56.61|N|From Leo Shealds.|
C Iron Low Tide|QID|50802|M|44.14,56.07|S|N|Kill pirates in the area.|
K Two Faced Tom|ACTIVE|50674|QO|1|M|41.15,57.08|T|Two Faced Tom|N|Kill Tommy.|
C Break 'Em Out|QID|50810|M|44.47,58.22|NC|N|Click on the balls.|
C Iron Low Tide|QID|50802|M|44.14,56.07|US|N|Finish up with pirates.|
T Break 'Em Out|QID|50810|M|42.96,56.59|N|To Leo Shealds.|
T Iron Low Tide|QID|50802|M|42.96,56.59|N|To Leo Shealds.|
T Two Faced Pirate Scum|QID|50674|M|42.96,56.59|N|To Leo Shealds.|
A Treasure Hunting|QID|50675|M|42.96,56.59|N|From Leo Shealds.|PRE|50810&50674&50802|
T Treasure Hunting|QID|50675|M|44.48,55.50|N|To Nedly Grinner.|
A Anchors Aweigh Too Much|QID|50704|M|44.48,55.52|N|From Nedly Grinner.|PRE|50675|
A Not On Our Payroll|QID|50691|M|44.48,55.52|N|From Nedly Grinner.|PRE|50675|
A Fun With Magnets|QID|50696|M|44.47,55.58|N|From Moxie Lockspinner.|PRE|50675|
A Bomb Beats Rock|QID|50697|M|44.48,55.54|N|From Moxie Lockspinner.|PRE|50675|
C Anchors Aweigh Too Much|QID|50704|M|48.01,56.82|S|NC|N|Gather ship parts on the ground.|
C Not On Our Payroll|QID|50691|M|48.01,56.82|S|T|Restless Stone|N|Kill the big rock dudes (but not the really big elite rock dudes).|
C Fun With Magnets|QID|50696|M|44.42,55.51|U|158226|S|NC|N|Areas are marked with a glowing sign (and on your map).  Use the Metal Collector 3 or 4 times in each area.|
C Bomb Beats Rock|QID|50697|M|48.72,56.57|QO|2|N|Click on the pile of bombs.|
K Crushtacean|QID|51901^52466|QO|1|M|51.72,55.32|T|Crushtacean|N|Silver Elite to kill for loot and achievement.|RARE|ITEM|154857|RANK|2|
K Deepfang|QID|51778^50692|QO|1|M|53.07,50.63|T|Deepfang|N|Quick side trip for another rare. Silver Elite to kill for loot and achievement.|RARE|ITEM|160464|RANK|2|
C Bomb Beats Rock|QID|50697|M|50.88,58.20|QO|1|NC|N|Click on these bombs too.|
T Bomb Beats Rock|QID|50697|M|50.88,58.26|N|To Moxie Lockspinner right beside you.|
A Share the Wealth|QID|51140|M|50.86,56.71|N|Pick up inside the Eastern Cave from treasure pile.|
C Anchors Aweigh Too Much|QID|50704|M|48.01,56.82|NC|US|N|Finish gathering ship parts.|
C Not On Our Payroll|QID|50691|M|48.01,56.82|US|T|Restless Stone|N|Finish killing Restless Stone.|
C Fun With Magnets|QID|50696|M|50.88,58.53|NC|US|U|158226|N|Finish up with coins.|
T Fun With Magnets|QID|50696|M|50.88,58.53|N|To Moxie Lockspinner.|
T Share the Wealth|QID|51140|M|42.98,56.60|N|To Leo Shealds.|
T Anchors Aweigh Too Much|QID|50704|M|44.47,55.54|N|To Nedly Grinner.|
T Not On Our Payroll|QID|50691|M|44.47,55.54|N|To Nedly Grinner.|
A Don't Turtle|QID|50741|M|44.47,55.54|N|From Nedly Grinner.|PRE|50691&50697&50696&51140&50704|
A A Horrible Place|QID|50814|M|44.21,54.10|N|From Grettle Haribull behind the building.|PRE|50691&50697&50696&51140&50704|
C Don't Turtle|QID|50741|M|42.68,54.31|CHAT|QO|1|N|Ask Moxie about the plan.|
C Don't Turtle|QID|50741|M|42.54,54.36|CHAT|QO|2|N|Ask Maokka about the box, then offer to get her worms in trade.|
T Don't Turtle|QID|50741|M|42.68,54.33|N|To Moxie Lockspinner.|
A Earl-E Bot Gets the Worm|QID|50753|M|42.68,54.33|N|From Moxie Lockspinner.|PRE|50741|
C A Horrible Place|QID|50814|M|41.44,52.39|S|N|Collect the small turtles. This makes the big turtles mad, so avoid them if possible.|
C Earl-E Bot Gets the Worm|QID|50753|M|41.87,52.77|QO|1|U|158635|N|Use the Remote on the dust puffs.  Kill the worm and loot meat.|
C A Horrible Place|QID|50814|M|41.44,52.39|US|N|Finish collecting turtles.|
T A Horrible Place|QID|50814|M|44.20,54.07|N|To Grettle Haribul|
T Earl-E Bot Gets the Worm|QID|50753|M|42.54,54.36|N|To Maokka.|
U Maokka's Box|AVAILABLE|50774|M|42.54,54.36|U|160514|L|158679|N|Open the box for a new trinket.|
A No Bot Left Behind|QID|50774|M|42.68,54.31|N|From Moxie Lockspinner.|PRE|50753|
K Mud Burrow Guardian|ACTIVE|50774|M|39.49,51.50|QO|1|T|Mud Burrow Guardian|N|Kill the Guardian.|
K Pinku'shon|QID|51886^51959|QO|1|M|38.05,51.07|T|Pinku'shon|N|Silver Elite to kill for loot and achievement.|RARE|ITEM|163678|RANK|2|
T No Bot Left Behind|QID|50774|M|42.68,54.31|N|To Moxie Lockspinner.|
A Cave Commotion|QID|50793|M|42.68,54.31|N|From Moxie Lockspinner.|PRE|50774|
T Cave Commotion|QID|50793|M|41.13,54.08|N|To Nedly Grinner.|
A I Want It All Now|QID|50803|M|41.13,54.08|N|From Nedly Grinner.|PRE|50793|
A We're Not Friends|QID|50955|M|41.13,54.08|N|From Moxie Lockspinner.|PRE|50793|
A The Proof of Piracy|QID|52132|M|41.13,54.08|N|From Moxie Lockspinner.|PRE|50793|
C I Want It All Now|QID|50803|M|39.87,54.73|S|N|Ground loot or dropped from any Irontide. Irontide Coin Haulers drop one on the ground and sometimes have another as loot.|
C The Proof of Piracy|QID|52132|M|41.13,54.08|S|NC|N|Use the zone ability bomb to blow up rum barrels.|
K Captain McGee|ACTIVE|50955|QO|1|M|36.79,56.86|T|Captain McGee|N|Kill Captain McGee.|
T We're Not Friends|QID|50955|M|35.90,56.30|N|To Moxie Lockspinner next to you.|
A All Laid Out For Us|QID|50742|M|35.91,56.11|N|From the chest on the wagon.|
C All Laid Out For Us|QID|50742|M|35.22,54.75|QO|3|CHAT|N|Chat with Balor.|
C All Laid Out For Us|QID|50742|M|37.79,54.02|QO|1|CHAT|N|Chat with Eddard.|
C All Laid Out For Us|QID|50742|M|38.80,58.54|QO|2|CHAT|N|Chat with Darry.|
C All Laid Out For Us|QID|50742|M|35.87,56.11|QO|4|N|Loot the chest.|
C I Want It All Now|QID|50803|M|39.87,54.73|US|N|Finish this up.|
C The Proof of Piracy|QID|52132|M|41.13,54.08|US|NC|N|Finish up with barrels.|
T The Proof of Piracy|QID|52132|M|41.13,54.90|N|To Moxie Lockspinner.|
T I Want It All Now|QID|50803|M|41.13,54.09|N|To Nedly Grinner.|
T All Laid Out For Us|QID|50742|M|42.98,56.60|N|To Leo Shealds back in Deadwash.|
A Walking-Around Money|QID|50956|M|43.02,56.53|N|From Small Coin Bag, next to Leo.|;not required... but you may as well get the gold.
T Walking-Around Money|QID|50956|M|43.02,56.53|N|To Small Coin Bag.|
; Cycle of Hatred
R Beacon Hill|AVAILABLE|51711|M|43.17,50.56;46.14,47.24|CS|N|Next stop Beacon Hill, you can run a little farther if you prefer roads to cross country, but its an easy hike up the hill.|
A Grizzled|QID|51752|M|46.88,47.68|N|From Felecia Gladstone.|; Leadin [Worse Than It Looks] 52065 not used
A Having a Blast|QID|51711|M|46.88,47.68|N|From Felecia Gladstone.|
A WANTED: War Gore|QID|52876|M|46.75,48.12|N|From the Wanted poster.|RANK|2|
K Whirlwind|QID|52457|QO|1|M|47.82,40.65;47.14,42.09|CS|T|Whirlwind|N|Silver Elite to kill for loot and achievement.|RARE|ITEM|158215|RANK|2|
C Having a Blast|QID|51711|M|47.66,38.35|QO|1|NC|N|Grab the dynamite.|
K War Gore|ACTIVE|52876|QO|1|M|47.31,35.51;48.52,33.12|CS|T|War Gore|N|Climb the hill and head to the cave opening beside a small mountain lake.|
$ Legends of the Tidesages|ACH|13051;6|M|45.54,37.79;48.16,42.54;44.18,36.60|CS|N|Up on top of the mountain West of Warfang Hold. near base of tree.|RANK|2|
$ Forgotten Chest|QID|52980|M|46.00,30.69|N|Behind the pillar.|RANK|2|
C Having a Blast|QID|51711|M|46.64, 36.20|QO|3;2|S|N|Kill the mobs in the mine.|
A Get Out of Here|QID|51726|M|66.60,38.47|Z|SalstoneMine_Stormsong!Dungeon|N|From Holger Nash in the mine.|
C Get Out of Here|QID|51726|M|66.60,38.47|Z|SalstoneMine_Stormsong!Dungeon|N|Free captured miners.|S|
K Chief Engineer Grizz|ACTIVE|51752|QO|1|M|35.99,38.81|Z|SalstoneMine_Stormsong!Dungeon|T|Chief Engineer Grizz|N|Head for Grizz and his mech.|
C Get Out of Here|QID|51726|M|66.60,38.47|Z|SalstoneMine_Stormsong!Dungeon|N|Finish feeing captured miners.|US|
A The Mine Sweeper|QID|51881|M|26.94,52.00|Z|SalstoneMine_Stormsong!Dungeon|N|Accept from item which drops from goblins in mine.|
T Get Out of Here|QID|51726|M|66.43,38.04|Z|SalstoneMine_Stormsong!Dungeon|N|To Holger Nash|
C Having a Blast|QID|51711|M|46.64, 36.20|QO|3;2|US|N|Finish killing warfang miners and technicians.|
T Grizzled|QID|51752|M|46.42,36.99|N|To Felecia Gladstone.|
T Having a Blast|QID|51711|M|46.42,36.99|N|Back outside the mine to Felecia Gladstone - note she is stealthed.|
T The Mine Sweeper|QID|51881|M|46.42,36.99|N|To Felecia Gladstone.|
A Saw Dusted|QID|51723|M|46.42,36.99|N|From Felecia Gladstone.|PRE|51711|
A Get Shredded|QID|51720|M|46.42,36.99|N|From Felecia Gladstone.|PRE|51752|
A Burn It All Down|QID|51728|M|46.42,36.99|N|From Felecia Gladstone.|PRE|51881|
C Saw Dusted|QID|51723|M|49.62,37.98|S|N|Kill the lumberjacks.|
C Burn It All Down|QID|51728|M|49.62,37.98|S|U|158465|NC|N|Use item on woodpiles and towers.|
C Get Shredded|QID|51720|M|48.91,38.34|N|Kill shredder's until the core drops for this.|
C Saw Dusted|QID|51723|M|49.62,37.98|US|N|Finish up lumberjacks.|
C Burn It All Down|QID|51728|M|49.62,37.98|US|NC|U|158465|N|Finish up burning.|
T Get Shredded|QID|51720|M|51.23,36.74|N|To Prototype Shredder.|
T Saw Dusted|QID|51723|M|51.27,36.93|N|To Felecia Gladstone.|
T Burn It All Down|QID|51728|M|51.27,36.93|N|To Felecia Gladstone.|
A Eye for an Eye|QID|51712|M|51.29,36.94|N|From Felecia Gladstone.|PRE|51728&51724&51723|
C Eye for an Eye|QID|51712|M|51.25,36.72;50.62,32.50|CS|U|158465|NC|N|Hop in the shredder. Kill mobs and burn buildings. You can't burn the same building twice. The tents count as a building (keep running around there until it catches on fire). Use ability 4 to heal. Don’t die; it’s a long run back.|
T Eye for an Eye|QID|51712|M|51.29,36.94|N|To Felecia Gladstone.|
t WANTED: War Gore|QID|52876|M|46.69,47.97|N|To Matthew Gandorian.|
H The Golden Flagon|TZ|Brennadam|ACTIVE|50733|M|46.69,47.97|N|Return to Brennadam.|
; Eckhart Lodge
F Tidecross|M|59.73,70.57|ACTIVE|49998|N|Fly to Tidecross|RANK|2|
T Survivors|QID|52067|M|57.86,55.31|N|To Patrick Eckhart in the next area.|
A Smells Like Trouble|QID|50908|M|57.86,55.31|N|From Patrick Eckhart.|RANK|2|
A Dangerous Game|QID|50910|M|57.86,55.31|N|From Patrick Eckhart.|RANK|2|
A Never Outgunned|QID|50909|M|57.95,55.58|N|From Lea Martinel.|RANK|2|
A WANTED: Yarsel'ghun|QID|51217|M|57.84,55.83|N|From the poster.|RANK|2|
C Never Outgunned|QID|50909|M|60.67,50.28|S|NC|N|Pick up weapons as you go.|
C Dangerous Game|QID|50910|M|60.67,50.28|S|N|Kill the Keenblades.|
K Taja the Tidehowler|QID|52123|QO|1|T|Taja the Tidehowler|M|60.00,46.00|N|Silver Elite to kill for loot and achievement.|RARE|ITEM|154449|RANK|2|
K Durmok Darkmane|ACTIVE|50908|M|59.76,50.13;59.09,48.60|CS|QO|2|U|159144|T|Durmok Darkmane|N|Up the hill to find Durmok. Toss the scent vial into the cave with Durmok for a little extra help with the fight.|
K Ogarth Axefall|ACTIVE|50908|M|56.32,48.42;56.60,47.41|CS|QO|1|U|159144|T|Ogarth Axefall|N|Continue on towards Ogarth and toss the scent vial in his cave too, then kill him.|
K Yarsel'ghun|ACTIVE|51217|QO|1|M|55.63,39.95|T|Yarsel'ghun|N|Take the road directly above this cave to reach  Yarsel'ghun.|
$ Ancient Tidesage Scroll|ACH|13051;5|M|56.05,38.48|N|Beside Yarsel'ghun. For the achievement "Legends of the Tidesages"|RANK|2|
C Dangerous Game|QID|50910|M|60.67,50.28|US|N|Finish with Keenblades.|
C Never Outgunned|QID|50909|M|60.67,50.28|US|N|Finish up with weapons.|
A Bring out the Big Gun|QID|51159|M|60.21,54.55|N|From cannon on road.|RANK|2|
C Bring out the Big Gun|QID|51159|M|57.94,55.43|NC|N|Click on it to drag the cannon back to camp.|
T Bring out the Big Gun|QID|51159|M|57.94,55.52|N|To Lea Martinel.|
T Never Outgunned|QID|50909|M|57.95,55.57|N|To Lea Martinel.|
t WANTED: Yarsel'ghun|QID|51217|M|57.94,54.55|N|To Lea Martinel.|
T Smells Like Trouble|QID|50908|M|57.86,55.31|N|To Patrick Eckhart|
T Dangerous Game|QID|50910|M|57.86,55.31|N|To Patrick Eckhart|
F Tradewinds Market|ACTIVE|50733|M|65.57,48.01|TZ|Boralus Harbor|N|Take a flight to Boralas to turn in the final zone quest.|RANK|2|
F Tradewinds Market|ACTIVE|50733|M|59.73,70.57|TZ|Boralus Harbor|N|Take a flight to Boralas to turn in the final zone quest.|RANK|-1|
T A New Dawn|QID|50733|M|68.15,21.99|Z|Boralus|N|To Taelia in the Harbormaster's Office.|
]]
end)
