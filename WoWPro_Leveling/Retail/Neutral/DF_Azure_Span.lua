local guide = WoWPro:RegisterGuide('The_Azure_Span', 'Leveling', 'The Azure Span!Dragon Isles', 'WoWPro Team', 'Neutral')
WoWPro:GuideSort(guide, 4)
WoWPro:GuideName(guide,"The Azure Span")
WoWPro:GuideLevels(guide,10, 80)
WoWPro:GuideNextGuide(guide, 'Thaldraszus')
WoWPro:GuideSteps(guide, function()
return [[
;Renown stuff -- I think since they are all based on someone showing up whereever you are, they should be put at the top of the guide, once we have the REN stuff worked out since everyone will receive those quests at a little bit diff time based on what they have done to earn REN.
;A Community Feasts|QID|70938|M|7.66,44.30|Z|2024;The Azure Spam!Dragon Isles|N|From Rowie.|RANK|2|DFREN|Iskaara;2511;3|
;A Fishing Holes|QID|70941|M|PLAYER|Z|2024;The Azure Spam!Dragon Isles|N|From Rowie.|DFREN|Iskaara;2511;4|
;A Tuskarr Fishing Gear|QID|71230|LEAD|70871|N|From Rowie|DFREN|Iskaara;2511;5|
;A To Dragonbane Keep!|QID|71210|M|PLAYER|N|From Herald Flaps.|DFREN|valdrakken;2510;5|
;A Dormant Discovery|QID|66595|N|UI accepted at Dragonscale Expedition Renown 7|DFREN|Dragonscale Exp;2507;7|
;A Aerial Challenges|QID|71227|M|PLAYER|N|From Herald Flaps.|DFREN|valdrakken;2510;7|;didnt show up till just after I picked up next quest after obtaining REN7 (dont know a 1 minute or so delay, or just picking up any quest then causes them to notice you?

;Doc Nanners didn't follow me. You have to have world quests unlocked.
;A A Climber's Calling|QID|69855|M|PLAYER|N|From Doc Nanners, who will follow you and get in your way until you accept the quest.|DFREN|Dragonscale Exp;2507;6|ACH|-16363|
;A Continued Waygate Exploration|QID|70702|M|PLAYER|N|From Doc Nanners.|DFREN|dragonscale exp;2507;8|PRE|70156|
;A A Climber's Calling|QID|69855|M|PLAYER|N|From Doc Nanners, who will follow you and get in your way until you accept the quest.|DFREN|Dragonscale Exp;2507;6|ACH|-16363|
;A A Cataloger's Paradise|QID|69869|ACTIVE|65490|N|From Doc Nanners.|DFREN|Dragonscale Expedition;2507;8|

;Dragon Riding Glyphs that need to be worked into the guide.
;PLACED F Cobalt Assembly|N|On top of the high tower.|M|45.88,25.75|Z|2024;The Azure Plains!Dragonflight|ACH|16064|
;PLACED F Zelthrak Outpost|N|This one is hidden between the trees, might have to look around a bit for it.|M|52.94,48.68|Z|2024;The Azure Plains!Dragonflight|ACH|16071|
;PLACED F Azure Archive|N|This is behind the purple light beam, kinda high up, fly to the highest crystal pairs and look right behind them.|M|39.23,63.03|Z|2024;The Azure Plains!Dragonflight|ACH|16065|
;PLACED F Imbu|N|This one is tricky, it's right behind the big waterfall at the end of the mountain ridge line. It might be easier to see if you approach from behind the mountain.|M|60.98,69.26|Z|2024;The Azure Plains!Dragonflight|ACH|16070| ;-- not in an area the guide takes us to. Closest is Camp Nowhere
;PLACED F Ruins of Karnthar|N|On top of the ruins of the tower.|M|68.45,60.30|Z|2024;The Azure Plains!Dragonflight|ACH|16066|
;PLACED F Lost Ruins|N|This one is inside the tower, might have to land for this.|M|70.57,46.26|Z|2024;The Azure Plains!Dragonflight|ACH|16067|
;PLACED F Vakthros Range|N|Floating above the ground.|M|72.57,39.77|Z|2024;The Azure Plains!Dragonflight|ACH|16073|
;PLACED F Kalthraz Fortress|N|Inside the tower, might have to land for this one.|M|67.67,29.11|Z|2024;The Azure Plains!Dragonflight|ACH|16072|--renamed Rhonin's Shield
;PLACED F The Fallen Course|N|Floating just above the platform.|M|56.82,16.05|Z|2024;The Azure Plains!Dragonflight|ACH|16673|
;PLACED F Creektooth Den|N|Just above a tree snag|M|26.76,31.64|Z|2024;The Azure Plains!Dragonflight|ACH|16069|
;PLACED F Brackenhide Hollow|M|10.40,35.89|Z|2024;The Azure Plains!Dragonflight|N|Near the top of the highest tree|ACH|16068|
;PLACED (in OP) F Forkriver Crossing|N|Just above the road.|M|70.15,86.78|Z|2024;The Azure Plains!Dragonflight|ACH|16672|

;adventure mode
F Forkriver Crossing|ACTIVE|72268|M|71.66,80.59|Z|2023|N|Fly to Forkriver either on your own or at a flight master.|
T Azure Span|QID|72268|M|71.66,80.59|Z|2023|N|To Masud the Wise.|
A To the Azure Span|QID|65686|PRE|72268|M|71.66,80.59|Z|2023|N|From Masud the Wise.|
T To the Azure Span|QID|65686|M|41.44,35.60|Z|2024;The Azure Spam!Dragon Isles|NC|N|To Glania of the Blessed Ones.|

A Camp Antonidas|QID|66228|PRE|65686|M|41.44,35.60|Z|2024;The Azure Spam!Dragon Isles|N|From Glania of the Blessed Ones.|C|-EVOKER|
A Shades of Blue|QID|70746|PRE|65686|M|41.45,35.90|Z|2024;The Azure Spam!Dragon Isles|N|From Scalecommander Emberthal.|C|EVOKER|
A Some Good Fishing|QID|66227|PRE|65686|M|41.46,35.63|Z|2024;The Azure Spam!Dragon Isles|N|From Khuri.|RANK|3|;add profession check. or a step telling them to train fishing if they havent?
C Some Good Fishing|QID|66227|M|41.46,35.63|Z|2024;The Azure Spam!Dragon Isles|N|Take a moment to catch some fish. It's for a good cause.|
T Some Good Fishing|QID|66227|M|41.46,35.63|Z|2024;The Azure Spam!Dragon Isles|N|To Khuri.|
A Arcane Detection|QID|67174|PRE|65686|M|41.22,35.88|Z|2024;The Azure Spam!Dragon Isles|N|From Miva Star-Eye. BTW, DON'T click the scroll of blinding speed on her table, it makes you blind for a few seconds.|RANK|2|
C Arcane Detection|QID|67174|QO|1|M|41.39,35.697|Z|2024;The Azure Spam!Dragon Isles|H|N|The Unassuming flask in next to the bedroll. Click it to examine.|
C Arcane Detection|QID|67174|QO|2|M|41.41,35.79|Z|2024;The Azure Spam!Dragon Isles|H|N|The Dusty teapot is in a basket next to the tent. Click it next.|
C Arcane Detection|QID|67174|QO|3|M|41.23,36.40|Z|2024;The Azure Spam!Dragon Isles|H|N|The Toy Boat is with a young tuskaar. Click it too.|
A WANTED: Gorger|QID|67177|PRE|65686|M|41.42,36.41|Z|2024;The Azure Spam!Dragon Isles|N|[color=ff8000]Elite: [/color]From Shala.|RANK|2|
T Arcane Detection|QID|67174|M|41.22,35.88|Z|2024;The Azure Spam!Dragon Isles|N|To Miva Star-Eye.|
A How To Stop An Exploding Toy Boat|QID|67175|PRE|67174|M|41.22,35.88|Z|2024;The Azure Spam!Dragon Isles|N|From Miva Star-Eye.|RANK|2|
C How To Stop An Exploding Toy Boat|QID|67175|QO|1|M|41.20,35.86|Z|2024;The Azure Spam!Dragon Isles|CHAT|N|Explain the problem to Julk.|
C How To Stop An Exploding Toy Boat|QID|67175|QO|2|M|41.19,35.90|Z|2024;The Azure Spam!Dragon Isles|H|N|Pick up Miva's Dispelling Wand from the table.|
C How To Stop An Exploding Toy Boat|QID|67175|QO|3|M|40.59,36.55|Z|2024;The Azure Spam!Dragon Isles|H|N|Click on the boat to dispel the arcane magic.|
K Gorger|ACTIVE|67177|M|40.09,37.39|QO|1|Z|2024;The Azure Spam!Dragon Isles|L|194901|N|Kill the big Thunderlizard.|T|Gorger|
T How To Stop An Exploding Toy Boat|QID|67175|M|41.22,35.88|Z|2024;The Azure Spam!Dragon Isles|N|To Miva Star-Eye.|
T WANTED: Gorger|QID|67177|M|41.42,36.41|Z|2024;The Azure Spam!Dragon Isles|N|To Shala.|

R Camp Antonidas|ACTIVE|66228^70746|M|45.94,40.65|Z|2024;The Azure Spam!Dragon Isles|N|Continue up the road to Camp Antonidas.\n\n[color=FF0000]NOTE: [/color]Our good friend Hemet Nesingwary drives a wagon around the zone, his full route take a bit over an hour, stopping 3 times in Camp Antonidas offering a different kill quest each time. Keep your eye out for him and grab those quests if you want them. Guide won't tell you when to pick them up, but the kill and Turn in steps are here. It might be worth asking in zone chat for someone to share them with you as he is a pain to find.\n\nYou can also hop on his cart and ride around with him and grab the quests as they pop up.|;not rank 2. the info about Hemet is. but everyone has to run here. and extra info doesnt hurt.
C Shades of Blue|QID|70746|M|45.61,41.25|Z|2024;The Azure Spam!Dragon Isles|N|Meet Emberthal and Telash at Camp Antonidas.You can just fly there and don't need to walk with them.|
T Shades of Blue|QID|70746|M|45.61,41.25|Z|2024;The Azure Spam!Dragon Isles|N|To Scalecommander Emberthal.|
A The Azure Wizard|QID|70747|PRE|70746|M|45.6,41.2|Z|2024;The Azure Spam!Dragon Isles|N|From Telash Greywing.\nWait for them to finish their dialogue.|C|EVOKER|
C The Azure Wizard|QID|70747|M|46.64,40.19|Z|2024;The Azure Spam!Dragon Isles|CHAT|N|Ask him if he serves the blue dragonflight|
T The Azure Wizard|QID|70747|M|46.64,40.19|Z|2024;The Azure Spam!Dragon Isles|N|To Archmage Khadgar.|

T Nightborne Know-How|QID|66598|M|45.94,40.65|Z|2024;The Azure Spam!Dragon Isles|N|To Warpcaster Delandra.|;add IZ so this doesnt pop up while out and about -- then copy this step (+ next 4) to other places in the guide where you are in Camp Antonidas, in case they get it later.
A Curiosity is Key|QID|70215|PRE|66598|M|45.94,40.65|Z|2024;The Azure Spam!Dragon Isles|N|From Warpcaster Delandra.|
C Curiosity is Key|QID|70215|M|45.94,40.65|Z|2024;The Azure Spam!Dragon Isles|N|Ask her about the stones and runes.|
T Curiosity is Key|QID|70215|M|45.94,40.65|Z|2024;The Azure Spam!Dragon Isles|N|To Warpcaster Delandra.|
A Power Procurement|QID|66582|PRE|70215|M|45.94,40.65|Z|2024;The Azure Spam!Dragon Isles|N|From Warpcaster Delandra.|
T Camp Antonidas|QID|66228|M|46.65,40.17|Z|2024;The Azure Spam!Dragon Isles|N|To Noriko the All-Remembering.|
A Assemble the Defenses|QID|67033|PRE|66228^70747|M|46.69,39.76|Z|2024;The Azure Spam!Dragon Isles|N|From Noriko the All-Remembering.|
A Preservation of Knowledge|QID|67035|PRE|66228^70747|M|46.66,39.74|Z|2024;The Azure Spam!Dragon Isles|N|From Althanus.|
A Supporting the Cobalt Assembly|QID|72784|PRE|66228|LEAD|70550|M|46.66,39.74|Z|2024;The Azure Spam!Dragon Isles|N|From Althanus.|LVL|30|RANK|2|
C Assemble the Defenses|QID|67033|QO|1<1|M|46.16,39.35|Z|2024;The Azure Spam!Dragon Isles|H|N|Beware of the bombardment. Pick the first device up here.|
C Preservation of Knowledge|QID|67035|M|46.11,38.51|Z|2024;The Azure Spam!Dragon Isles|H|N|Pick up the tomes in the pavilion.|
C Assemble the Defenses|QID|67033|M|46.1,40.8;45.85,40.17|CS|Z|2024;The Azure Spam!Dragon Isles|H|N|And back thru the bombardment to get to the other two Broken Arcane Devices.|
T Preservation of Knowledge|QID|67035|M|46.67,39.74|Z|2024;The Azure Spam!Dragon Isles|N|To Althanus.|
T Assemble the Defenses|QID|67033|M|46.70,39.76|Z|2024;The Azure Spam!Dragon Isles|N|To Noriko the All-Remembering.|
A Wrath of the Kirin Tor|QID|67036|PRE|67033&67035|M|46.69,39.76|Z|2024;The Azure Spam!Dragon Isles|N|From Noriko the All-Remembering.|
f Camp Antonidas|ACTIVE|67036|M|46.71,39.58|Z|2024;The Azure Spam!Dragon Isles|N|At Steward Argalos.|
C Wrath of the Kirin Tor|QID|67036|QO|1|M|46.32,38.85|Z|2024;The Azure Spam!Dragon Isles|V|N|Use the Arcane Blaster to shoot down all of the Drakes.\n\n[color=FF0000]NOTE: [/color] DO NOT LEAVE THE GUN. Let the game kick you out or you will have to restart.|
T Wrath of the Kirin Tor|QID|67036|M|46.64,40.15|Z|2024;The Azure Spam!Dragon Isles|N|To Noriko the All-Remembering.|
A Meeting Kalecgos|QID|65688|PRE|67036|M|46.63,40.19|Z|2024;The Azure Spam!Dragon Isles|N|From Archmage Khadgar.|
A WANTED: Frigellus|QID|66488|PRE|67036|M|46.16,39.62|Z|2024;The Azure Spam!Dragon Isles|N|From WANTED poster.|RANK|2|
A Path to Nowhere|QID|66671|PRE|67036|M|45.69,39.79|Z|2024;The Azure Spam!Dragon Isles|N|From Caddy Scattershot.|RANK|2|
C Meeting Kalecgos|QID|65688|QO|1|M|45.98,38.78|Z|2024;The Azure Spam!Dragon Isles|CHAT|N|Click on the Supply Portal and ask if the quartermaster can help you.|
C Meeting Kalecgos|QID|65688|QO|2|M|45.95,38.91|Z|2024;The Azure Spam!Dragon Isles|H|N|Pick up the Bag from the ground.|
A Tending the Forge|QID|66523|PRE|67036|M|46.12,40.99|Z|2024;The Azure Spam!Dragon Isles|N|From Custodian Vernagos.|RANK|2|
C Tending the Forge|QID|66523|QO|3|M|45.66,40.72|Z|2024;The Azure Spam!Dragon Isles|H|N|Pick up the embercones from the ground behind Custodian Vernagos' house.|S|
C Tending the Forge|QID|66523|QO|2|M|45.66,40.72|Z|2024;The Azure Spam!Dragon Isles|N|Kill Hornswogs to collect their hides.|
C Tending the Forge|QID|66523|QO|3|M|47.01,41.26|Z|2024;The Azure Spam!Dragon Isles|H|N|Finish picking up the embercones.|US|
C Tending the Forge|QID|66523|QO|1|M|47.77,37.98|Z|2024;The Azure Spam!Dragon Isles|N|Kill and loot some of the smaller elementals near Frigellus to get the frozen cores.|S|
K Frigellus|ACTIVE|66488|QO|1|M|47.77,37.98|Z|2024;The Azure Spam!Dragon Isles|N|Slay Frigellus.|T|Frigellus|
K Frostfist|ACTIVE|66957|QO|1|M|49.04,36.48|Z|2024;The Azure Spam!Dragon Isles|N|Kill and loot Frostfist, He is on the ice flow, fly up and North of Camp Antonidas.|T|Frostfist|
C Tending the Forge|QID|66523|QO|1|M|48.04,38.38|Z|2024;The Azure Spam!Dragon Isles|N|Finish collecting the frozen cores.|US|
T WANTED: Frigellus|QID|66488|M|45.99,38.31|Z|2024;The Azure Spam!Dragon Isles|N|To Custodian Cynegos.|
A Setting the Defense|QID|66489|PRE|66488|M|46.00,38.41|Z|2024;The Azure Spam!Dragon Isles|N|From Arch Enchanter Celeste.|RANK|2|
C Setting the Defense|QID|66489|M|46.20,38.84|Z|2024;The Azure Spam!Dragon Isles|U|192471|N|Target the Azure Defenders, then use the wand to empower them.|T|Azure Defender|
T Setting the Defense|QID|66489|M|46.00,38.41|Z|2024;The Azure Spam!Dragon Isles|N|To Arch Enchanter Celeste.|
T Tending the Forge|QID|66523|M|46.12,40.99|Z|2024;The Azure Spam!Dragon Isles|N|To Custodian Vernagos.|

R Azure Archives|ACTIVE|65688|M|45,49.2|CC|Z|2024;The Azure Spam!Dragon Isles|N|Follow the road generally south out of town to find Kalecgos.|RANK|-1|
A Mammoths Matter|QID|65914|M|44.77,50.65|Z|2024;The Azure Spam!Dragon Isles|N|From Ruriq.|RANK|2|
A Culling the Cullers|QID|65925|M|44.77,50.65|Z|2024;The Azure Spam!Dragon Isles|N|From Ruriq.|RANK|2|
C Mammoths Matter|QID|65914|M|46.52,51.22|Z|2024;The Azure Spam!Dragon Isles|H|N|Click on the already dead mammoths to collect the parts.|S|
C Culling the Cullers|QID|65925|M|46.52,51.22|Z|2024;The Azure Spam!Dragon Isles|N|Kill the wyrms.|
C Mammoths Matter|QID|65914|M|46.52,51.22|Z|2024;The Azure Spam!Dragon Isles|H|N|Finish collecting the mammoth parts.|US|
T Culling the Cullers|QID|65925|M|45.41,54.18|Z|2024;The Azure Spam!Dragon Isles|N|To Ruriq.|
T Mammoths Matter|QID|65914|M|45.41,54.18|Z|2024;The Azure Spam!Dragon Isles|N|To Ruriq.|
A Tackling the Falls|QID|65926|PRE|65914&65925|M|45.41,54.18|Z|2024;The Azure Spam!Dragon Isles|N|From Ruriq.|
C Tackling the Falls|QID|65926|M|45.39,54.12|Z|2024;The Azure Spam!Dragon Isles|H|N|Click on Ruriq's boat to help him.|
T Tackling the Falls|QID|65926|M|45.52,54.18|Z|2024;The Azure Spam!Dragon Isles|N|To Kauj.|
A The Gleamfisher|QID|66724|PRE|65926|M|45.52,54.18|Z|2024;The Azure Spam!Dragon Isles|N|From Kauj.|
C The Gleamfisher|QID|66724|QO|1|M|44.92,53.75;45.15,54.91|CS|Z|2024;The Azure Spam!Dragon Isles|H|N|Click on the fish caught in the nets.|
C The Gleamfisher|QID|66724|QO|2|M|45.48,54.19|Z|2024;The Azure Spam!Dragon Isles|H|N|Click on the offering basket, then wait for the dialog to finish.|
T The Gleamfisher|QID|66724|M|45.41,54.18|Z|2024;The Azure Spam!Dragon Isles|N|To Ruriq.|
A Ice Breakers|QID|65929|PRE|66724|M|45.41,54.18|Z|2024;The Azure Spam!Dragon Isles|N|From Ruriq.|
A Wayward Winds|QID|65928|PRE|66724|M|45.52,54.18|Z|2024;The Azure Spam!Dragon Isles|N|From Kauj.|
C Wayward Winds|QID|65928|M|46.28,57.72|Z|2024;The Azure Spam!Dragon Isles|N|Kill and loot the Restless Wind.|S|
C Ice Breakers|QID|65929|M|46.75,57.56|Z|2024;The Azure Spam!Dragon Isles|H|N|Click the Freezing Water.|
C Wayward Winds|QID|65928|M|45.97,56.15|Z|2024;The Azure Spam!Dragon Isles|N|Finish up collecting restless motes by killing and looting the Restless Winds.|US|
T Ice Breakers|QID|65929|M|45.41,54.18|Z|2024;The Azure Spam!Dragon Isles|N|To Ruriq.|
T Wayward Winds|QID|65928|M|45.52,54.18|Z|2024;The Azure Spam!Dragon Isles|N|To Kauj.|
A A Wrestle of Wind and Water|QID|65930|PRE|65928&65929|M|45.52,54.18|Z|2024;The Azure Spam!Dragon Isles|N|From Kauj.|
C A Wrestle of Wind and Water|QID|65930|M|45.59,57.63|Z|2024;The Azure Spam!Dragon Isles|N|The spirits can be found in a cave under/behind the waterfall.\n\nYou only have to fight Kraunot.|T|Kraunot|
T A Wrestle of Wind and Water|QID|65930|M|44.99,54.04|Z|2024;The Azure Spam!Dragon Isles|N|To Ruriq.|
A Ruriq's River Rapids Ride|QID|66155|PRE|65930|M|44.99,54.04|Z|2024;The Azure Spam!Dragon Isles|N|From Ruriq.|
C Ruriq's River Rapids Ride|QID|66155|M|44.92,54.09|V|N|Hop in the boat, UI Changes to let you catch fish as you go down the river.|
T Ruriq's River Rapids Ride|QID|66155|M|34.27,52.35|Z|2024;The Azure Spam!Dragon Isles|N|To Ruriq.|
R Azure Archives|ACTIVE|65688|M|40.92,55.01|CC|Z|2024;The Azure Spam!Dragon Isles|N|Fly back up the river to the Azure Archives.|

T Meeting Kalecgos|QID|65688|M|40.92,55.01|Z|2024;The Azure Spam!Dragon Isles|N|To Kalecgos.|
A The Many Images of Kalecgos|QID|65689|PRE|65688|M|40.92,55.01|Z|2024;The Azure Spam!Dragon Isles|N|From Kalecgos.|
C The Many Images of Kalecgos|QID|65689|M|41.13,55.38|Z|2024;The Azure Spam!Dragon Isles|QO|1|H|N|Click the crystal pylon to be transported to the Azure Archives.|
T The Many Images of Kalecgos|QID|65689|M|40.74,59.04|Z|2024;The Azure Spam!Dragon Isles|N|To Kalecgos.|
A Driven Mad|QID|65702|PRE|65689|M|40.74,59.04|Z|2024;The Azure Spam!Dragon Isles|N|From Kalecgos.|
A Arcane Pruning|QID|65709|PRE|65689|M|40.69,59.10|Z|2024;The Azure Spam!Dragon Isles|N|From Kalecgos.|
C Arcane Pruning|QID|65709|M|PLAYER|Z|2024;The Azure Spam!Dragon Isles|QO|1|EAB|NC|N|Use [color=33fff9]Extra Action Button [/color] to find the Ley Scepter.|
C Driven Mad|QID|65702|M|40.52,59.96|Z|2024;The Azure Spam!Dragon Isles|N|Nearly everything around drops the unstable arcana, kill and loot as you go to the arcane fields.|S|
C Arcane Pruning|QID|65709|M|41.18,62.23|Z|2024;The Azure Spam!Dragon Isles|QO|3|NC|U|191952|N|Stand in the middle of the circle and use the [color=33fff9]Ley Scepter [/color] to repair the East arcane field.|
C Arcane Pruning|QID|65709|M|39.62,60.22|Z|2024;The Azure Spam!Dragon Isles|QO|2|NC|U|191952|N|Stand in the middle of the circle and use the [color=33fff9]Ley Scepter [/color] to repair the North arcane field.|
C Driven Mad|QID|65702|M|39.34,60.68|Z|2024;The Azure Spam!Dragon Isles|N|Finish collecting the Unstable Arcana.|US|
T Arcane Pruning|QID|65709|M|40.69,59.10|Z|2024;The Azure Spam!Dragon Isles|N|To Kalecgos.|
T Driven Mad|QID|65702|M|40.74,59.04|Z|2024;The Azure Spam!Dragon Isles|N|To (the other) Kalecgos.|
A Straight to the Top|QID|65852|PRE|65702&65709|M|40.74,59.04|Z|2024;The Azure Spam!Dragon Isles|N|From Kalecgos.|
C Straight to the Top|QID|65852|M|39.58,60.27|Z|2024;The Azure Spam!Dragon Isles|QO|1|U|191978|NC|N|Go back to the arcane field and use the [color=33fff9]Bag of Helpful Goods [/color] again to find more helpul stuff.|
C Straight to the Top|QID|65852|M|39.58,60.27|Z|2024;The Azure Spam!Dragon Isles|QO|2|NC|EAB|N|When the [color=33fff9]extra action button [/color] appears, use it to reach the Azure Archives apex.|
T Straight to the Top|QID|65852|M|39.97,61.46|Z|2024;The Azure Spam!Dragon Isles|N|To Kalecgos.|
A Platform Adjustments|QID|65751|PRE|65852|M|39.97,61.46|Z|2024;The Azure Spam!Dragon Isles|N|From Kalecgos.|
A Arcane Annoyances|QID|65752|PRE|65852|M|39.97,61.46|Z|2024;The Azure Spam!Dragon Isles|N|From Kalecgos.|
C Arcane Annoyances|QID|65752|M|40.07,62.28|Z|2024;The Azure Spam!Dragon Isles|U|194891|N|Target the Feasting Wyrms and use the item to pull them down.|T|Feasting Wyrm|S|
C Platform Adjustments|QID|65751|M|39.51,61.55;39.61,62.68;40.21,62.04|CS|Z|2024;The Azure Spam!Dragon Isles|H|N|Click the Unstable arcane energy fields to dispel.\n[color=FF0000]NOTE: [/color]Watch out for the bombardments|
C Arcane Annoyances|QID|65752|M|40.07,62.28|Z|2024;The Azure Spam!Dragon Isles|U|194891|N|Target the Feasting Wyrms and use the item to pull them down.|US|T|Feasting Wyrm|
T Platform Adjustments|QID|65751|M|39.97,61.47|Z|2024;The Azure Spam!Dragon Isles|N|To Kalecgos.|
T Arcane Annoyances|QID|65752|M|39.97,61.47|Z|2024;The Azure Spam!Dragon Isles|N|To Kalecgos.|
A Reclaiming the Oathstone|QID|65854|PRE|65751&65752|M|39.97,61.47|Z|2024;The Azure Spam!Dragon Isles|N|From Kalecgos.|
$ Azure Archives Glyph|QID|99999|M|39.23,63.03|Z|2024;The Azure Plains!Dragonflight|N|This is just above you while you are dispelling the unstable energy.|ACH|16065|
C Reclaiming the Oathstone|QID|65854|M|39.44,63.18|Z|2024;The Azure Spam!Dragon Isles|CHAT|N|Fly down to the ground and tell Kalecgos you are ready to reclaim the Oathstone.|
T Reclaiming the Oathstone|QID|65854|M|39.48,63.06|Z|2024;The Azure Spam!Dragon Isles|N|To Sindragosa.|
A Aiding Azure Span|QID|65855|PRE|65854|M|39.48,63.06|Z|2024;The Azure Spam!Dragon Isles|N|From Sindragosa.|
C Power Procurement|QID|66582|M|39.34,60.68|Z|2024;The Azure Spam!Dragon Isles|N|Looks like you haven't quite captured enough energy. Keep killing stuff in the area until the purple bar is full. This will occasionally bug out and disappear, if the quest isn't complete and you can't see the purple bar, reload your UI.|
h The Conjured Biscuit Inn|ACTIVE|65855|M|37.37,62.43|Z|2024;The Azure Spam!Dragon Isles|N|At Vel Tal IX.|
f Azure Archives|ACTIVE|65855|M|37.07,60.82|Z|2024;The Azure Spam!Dragon Isles|N|At Arc Tel XVII.|
F Camp Antonidas|ACTIVE|65855|M|37.07,60.82|Z|2024;The Azure Spam!Dragon Isles|N|At Arc Tel XVII.|
C Aiding Azure Span|QID|65855|M|37.07,60.82|Z|2024;The Azure Spam!Dragon Isles|CHAT|N|Flightmaster spoken to.|
T Aiding Azure Span|QID|65855|M|46.65,40.16|Z|2024;The Azure Spam!Dragon Isles|N|To Noriko the All-Remembering.|
A Ask the Locals|QID|66699|PRE|65855|M|46.65,40.16|Z|2024;The Azure Spam!Dragon Isles|N|From Noriko the All-Remembering.|
A Suspiciously Quiet|QID|69904|PRE|65855|M|46.65,40.16|Z|2024;The Azure Spam!Dragon Isles|N|From Noriko the All-Remembering.|RANK|2|
C Suspiciously Quiet|QID|69904|M|47.67,40.25|Z|2024;The Azure Spam!Dragon Isles|NC|U|192471|N|Click on Apprentice Scrumpy to "find" him.|
T Suspiciously Quiet|QID|69904|M|47.67,40.25|Z|2024;The Azure Spam!Dragon Isles|N|To Apprentice Scrumpy.|
A Ways of Seeing|QID|66500|PRE|69904|M|47.67,40.25|Z|2024;The Azure Spam!Dragon Isles|N|From Apprentice Scrumpy.|RANK|2|
C Ways of Seeing|QID|66500|QO|1|M|47.77,39.98|Z|2024;The Azure Spam!Dragon Isles|H|N|Click on the Lingering Image to investigate the mosiac.|
C Ways of Seeing|QID|66500|QO|2|M|47.11,40.36|Z|2024;The Azure Spam!Dragon Isles|H|N|Click on the Lingering Image in the inn to investigate the tower.|
C Ways of Seeing|QID|66500|QO|3|M|46.03,40.99|Z|2024;The Azure Spam!Dragon Isles|H|N|Click on the Lingering Image in the workshop.|
T Power Procurement|QID|66582|M|45.93,40.66|Z|2024;The Azure Spam!Dragon Isles|N|To Delandra.|
A A Gateway to Somewhere|QID|70154|PRE|66582|M|45.93,40.66|N|From Delandra. Unless you can't stand secrets, wait to take her portal till later, we will be back.|
A Send It!|QID|66493|PRE|69904|M|45.99,38.78|Z|2024;The Azure Spam!Dragon Isles|N|From Supply Portal.|RANK|2|
C Send It!|QID|66493|QO|1|M|45.99,38.78|Z|2024;The Azure Spam!Dragon Isles|CHAT|N|Tell the portal you are ready to deliver mail.|
C Send It!|QID|66493|QO|3|M|45.99,38.78|Z|2024;The Azure Spam!Dragon Isles|EAB|NC|N|Use your [color=33fff9]Extra Action Button [/color] to deliver mail when you see apprentices about town.|S|
C Ways of Seeing|QID|66500|QO|4|M|46.01,38.62|Z|2024;The Azure Spam!Dragon Isles|H|N|The last Lingering Image is on the backside of the piller right behind the supply portal.|
C Ask the Locals|QID|66699|M|46.76,38.60|Z|2024;The Azure Spam!Dragon Isles|QO|1|CHAT|N|Ask Korrikunit if he knows where any ley lines are.|
C Ask the Locals|QID|66699|M|46.33,38.15|Z|2024;The Azure Spam!Dragon Isles|QO|2|CHAT|N|Ask Jokomuupat about pockets of magic in the area.|
C Ask the Locals|QID|66699|M|45.72,38.84|Z|2024;The Azure Spam!Dragon Isles|QO|3|CHAT|N|Ask Babunituk about purple crystals.|
T Ask the Locals|QID|66699|M|45.72,38.84|Z|2024;The Azure Spam!Dragon Isles|N|To Babunituk.|
A Catch the Caravan|QID|65864|PRE|66699|M|45.72,38.84|Z|2024;The Azure Spam!Dragon Isles|N|From Babunituk.|
T Ways of Seeing|QID|66500|M|47.67,40.25|Z|2024;The Azure Spam!Dragon Isles|N|To Apprentice Scrumpy.|
A For The Love of Others|QID|66503|M|46.65,40.16|Z|2024;The Azure Spam!Dragon Isles|N|From Noriko the All-Remembering.|RANK|2|
C For The Love of Others|QID|66503|QO|1|M|46.65,40.16|Z|2024;The Azure Spam!Dragon Isles|CHAT|N|Ask Noriko to take you to the top.|
C For The Love of Others|QID|66503|QO|2|M|47.14,40.29|Z|2024;The Azure Spam!Dragon Isles|NC|N|Click on Ancient Remains (skull on the floor).|
C For The Love of Others|QID|66503|QO|3|M|47.14,40.29|Z|2024;The Azure Spam!Dragon Isles|CHAT|N|Ask Divo why he can't rest?. After that jump/fly down and kill Echo of Loss on the level just below you.|
C Send It!|QID|66493|QO|3|M|45.99,38.78|Z|2024;The Azure Spam!Dragon Isles|EAB|NC|N|Use your [color=33fff9]Extra Action Button [/color] to deliver mail when you see apprentices about town.|US|
T Send It!|QID|66493|M|45.99,38.78|Z|2024;The Azure Spam!Dragon Isles|N|To Supply Portal.|
T For The Love of Others|QID|66503|M|46.65,40.16|Z|2024;The Azure Spam!Dragon Isles|N|To Noriko the All-Remembering.|
C Catch the Caravan|QID|65864|M|35.25,36.98|Z|2024;The Azure Spam!Dragon Isles|CHAT|N|Head out of town following the road to the northwest to find Brena.\n\nSpeak to Brena when you land|
T Catch the Caravan|QID|65864|M|35.25,36.98|Z|2024;The Azure Spam!Dragon Isles|N|To Brena. Wait for dialogue to finish|
A Howling in the Big Tree Hills|QID|65867|PRE|65864|M|35.29,36.95|Z|2024;The Azure Spam!Dragon Isles|N|From Brena.|
A Snap the Traps|QID|65866|PRE|65864|M|35.29,36.95|Z|2024;The Azure Spam!Dragon Isles|N|From Brena.|
A Those Aren't for Chewing|QID|65868|PRE|65864|M|35.36,36.94|Z|2024;The Azure Spam!Dragon Isles|N|From Elder Poa.|
C Those Aren't for Chewing|QID|65868|M|34.63,33.49|Z|2024;The Azure Spam!Dragon Isles|N|Kill and loot the gnolls in the area to collect the funerary offerings.|S|
C Snap the Traps|QID|65866|M|34.47,33.62|Z|2024;The Azure Spam!Dragon Isles|H|N|Click the glowing traps around the area.|S|
K Hyenamaster Durgun|ACTIVE|65867|QO|1|M|35.68,35.02|Z|2024;The Azure Spam!Dragon Isles|N|Kill Hyenamaster Durgun.|T|Hyenamaster Durgun|
K Bakra the Bully|ACTIVE|65867|QO|3|M|33.92,33.17|Z|2024;The Azure Spam!Dragon Isles|N|Kill Bakra the Bully. He has an annoying fear.|T|Bakra the Bully|
K Trap-Layer Kerwal|ACTIVE|65867|QO|2|M|35.00,32.40|Z|2024;The Azure Spam!Dragon Isles|N|Kill Trap-Layer Kerwal.|T|Trap-Layer Kerwal|
C Snap the Traps|QID|65866|M|34.47,33.62|Z|2024;The Azure Spam!Dragon Isles|H|N|Click the glowing traps.|US|
C Those Aren't for Chewing|QID|65868|M|34.63,33.49|Z|2024;The Azure Spam!Dragon Isles|N|Keep killing them until you have enough Funerary Offerings.|US|
T Snap the Traps|QID|65866|M|34.27,31.30|Z|2024;The Azure Spam!Dragon Isles|N|To Hanu.|
T Howling in the Big Tree Hills|QID|65867|M|34.27,31.30|Z|2024;The Azure Spam!Dragon Isles|N|To Hanu.|
T Those Aren't for Chewing|QID|65868|M|34.26,31.30|Z|2024;The Azure Spam!Dragon Isles|N|To Hanu.|
A Gnoll Way Out|QID|65871|PRE|65866&65867&65868|M|34.41,31.11|Z|2024;The Azure Spam!Dragon Isles|N|From Hanu. You need to wait a few seconds.|
A Leader of the Shadepaw Pack|QID|65873|PRE|65866&65867&65868|M|34.37,31.03|Z|2024;The Azure Spam!Dragon Isles|N|From Brena.|
A Ill Gnolls with Ill Intent|QID|65872|PRE|65866&65867&65868|M|34.37,31.03|Z|2024;The Azure Spam!Dragon Isles|N|From Brena.|
A Supplies!|QID|65870|PRE|65866&65867&65868|M|34.34,31.00|Z|2024;The Azure Spam!Dragon Isles|N|From Elder Poa.|
C Supplies!|QID|65870|M|33.90,30.47|Z|2024;The Azure Spam!Dragon Isles|QO|3|H|N|Pick up the basket of hunting game calls, just inside the cave.|
C Ill Gnolls with Ill Intent|QID|65872|M|60.20,41.41|Z|2132|N|Shadepaw gnolls slain.|S|
C Gnoll Way Out|QID|65871|QO|1|M|46.60,42.33|Z|2132|H|N|Click on the cages to rescue the Tuskarr.|S|
C Supplies!|QID|65870|QO|1|M|28.94,75.19|Z|2132|H|N|Pick up the Barrel of Salt.|
C Gnoll Way Out|QID|65871|QO|2|M|41.60,64.52|Z|2132|H|N|Click on Norukk who is lying on the ground deeper down in the cave.|
C Supplies!|QID|65870|QO|2|M|51.66,36.67|Z|2132|H|N|Click the barrel of skinning tools.|
K Kargpaw the Fetid|ACTIVE|65873|QO|1|M|40.44,17.97|Z|2132|N|Kill and loot Kargpaw.|T|Kargpaw the Fetid|
C Gnoll Way Out|QID|65871|QO|1|M|46.60,42.33|Z|2132|H|N|Finish letting the Tuskarr free.|US|
C Ill Gnolls with Ill Intent|QID|65872|M|60.20,41.41|Z|2132|N|Continue killing gnolls.|US|
T Gnoll Way Out|QID|65871|M|34.98,30.04;34.42,31.11|CS|Z|2024;The Azure Spam!Dragon Isles|N|To Hanu.|
T Supplies!|QID|65870|M|34.34,31.00|Z|2024;The Azure Spam!Dragon Isles|N|To Elder Poa.|
T Leader of the Shadepaw Pack|QID|65873|M|34.37,31.02|Z|2024;The Azure Spam!Dragon Isles|N|To Brena.|
T Ill Gnolls with Ill Intent|QID|65872|M|34.37,31.02|Z|2024;The Azure Spam!Dragon Isles|N|To Brena.|
A Spreading Decay|QID|66239|PRE|65871&65872&65873&65870|M|34.38,31.02|Z|2024;The Azure Spam!Dragon Isles|N|From Brena.|
T Spreading Decay|QID|66239|M|28.69,34.83|Z|2024;The Azure Spam!Dragon Isles|N|To Brena.|
A Another Ambush|QID|65869|PRE|66239|M|28.69,34.83|Z|2024;The Azure Spam!Dragon Isles|N|From Brena.|
C Another Ambush|QID|65869|M|28.68,34.75|Z|2024;The Azure Spam!Dragon Isles|QO|1|CHAT|N|Ask Akiun what happened.|
A Falling Water|QID|71233|PRE|66239|M|28.47,35.11|Z|2024;The Azure Spam!Dragon Isles|N|From Unkimi.|RANK|2|
C Another Ambush|QID|65869|M|29.25,33.58;29.17,32.56;28.21,31.88;27.96,32.81|CS|Z|2024;The Azure Spam!Dragon Isles|QO|2|H|N|A couple Oozing Decay will spawn after you examine the body.|
T Another Ambush|QID|65869|M|28.78,34.74|Z|2024;The Azure Spam!Dragon Isles|N|To Brena.|
A Urgent Action Required|QID|66026|PRE|65869|M|28.78,34.74|Z|2024;The Azure Spam!Dragon Isles|N|From Brena.|
$ Creektooth Den Glyph|QID|99999|M|26.76,31.64|Z|2024;The Azure Plains!Dragonflight|N|Mount up and grab the glyph, just above a tree snag, Then fly over to Brena.|ACH|16069|
T Urgent Action Required|QID|66026|M|20.60,35.67|Z|2024;The Azure Spam!Dragon Isles|N|To Brena.|
A Breaching the Brackenhide|QID|65838|PRE|66026|M|20.54,35.68|Z|2024;The Azure Spam!Dragon Isles|N|From Kalecgos.|
;A Stop the Spread|QID|65841|PRE|66026|M|20.01,35.97|Z|2024;The Azure Spam!Dragon Isles|N|[Color=7eff8a]Bonus Objective [/color] - Autoaccepted.|LVL|-70|
C Stop the Spread|QID|65841|M|20.01,35.97|Z|2024;The Azure Spam!Dragon Isles|N|Bonus Objective - Destroy the totems and kill gnolls, dont worry about getting it done right away, there are several quests here.|S|
C Breaching the Brackenhide|QID|65838|M|18.89,36.97|Z|2024;The Azure Spam!Dragon Isles|QO|2|H|N|Click the root, and then the chat option to cut the root.|
C Breaching the Brackenhide|QID|65838|M|17.54,36.97|Z|2024;The Azure Spam!Dragon Isles|QO|3|H|N|Click the root, and then the chat option to cut the root.|
C Breaching the Brackenhide|QID|65838|M|18.43,34.79|Z|2024;The Azure Spam!Dragon Isles|QO|1|H|N|Click the root, and then the chat option to cut the root.|
T Breaching the Brackenhide|QID|65838|M|16.74,37.32|Z|2024;The Azure Spam!Dragon Isles|N|To Kalecgos.|
A Ley Litter|QID|65846|PRE|65838|M|16.74,37.32|Z|2024;The Azure Spam!Dragon Isles|N|From Kalecgos.|
A Cut Out the Rot|QID|65844|PRE|65838|M|16.76,37.25|Z|2024;The Azure Spam!Dragon Isles|N|From Norukk.|
A Echoes of the Fallen|QID|65845|PRE|65838|M|16.75,37.22|Z|2024;The Azure Spam!Dragon Isles|N|From Brena.|
A Ley Litter|QID|65846|PRE|65838|M|16.74,37.32|Z|2024;The Azure Spam!Dragon Isles|N|From Kalecgos.|
C Ley Litter|QID|65846|M|18.73,36.63|Z|2024;The Azure Spam!Dragon Isles|H|N|Pick up the Ley Crystals lying around.|S|
C Cut Out the Rot|QID|65844|M|17.35,38.22|Z|2024;The Azure Spam!Dragon Isles|N|Kill mobs as you go about your other tasks.|S|
C Echoes of the Fallen|QID|65845|M|17.45,37.07;17.54,37.96;17.40,38.65;18.52,37.26;18.13,37.67|CS|Z|2024;The Azure Spam!Dragon Isles|NC|U|191928|N|Use [color=33fff9]Brena's totem [/color]and put the target reticle on the dead Tuskarr to contact them.|
C Cut Out the Rot|QID|65844|M|17.35,38.22|Z|2024;The Azure Spam!Dragon Isles|N|Finish off the mobs needed.|US|
C Ley Litter|QID|65846|M|16.75,37.31|Z|2024;The Azure Spam!Dragon Isles|H|N|Finish collecting Ley Crystals.|US|
T Echoes of the Fallen|QID|65845|M|16.75,37.22|Z|2024;The Azure Spam!Dragon Isles|N|To Brena.|
T Cut Out the Rot|QID|65844|M|16.76,37.25|Z|2024;The Azure Spam!Dragon Isles|N|To Norukk.|
T Ley Litter|QID|65846|M|16.75,37.32|Z|2024;The Azure Spam!Dragon Isles|N|To Kalecgos.|
A Tome-ward Bound|QID|65848|PRE|65844&65845&65846|M|16.75,37.32|Z|2024;The Azure Spam!Dragon Isles|N|From Kalecgos.|
C Tome-ward Bound|QID|65848|M|16.75,37.32|Z|2024;The Azure Spam!Dragon Isles|QO|1|CHAT|N|Tell Kalecgos you are ready and then wait a bit while he rummages through his stuff.|
C Tome-ward Bound|QID|65848|M|16.72,37.29|Z|2024;The Azure Spam!Dragon Isles|QO|2|V|N|Hop on the Tome of Spellflinging.|
C Tome-ward Bound|QID|65848|M|15.93,38.42;15.14,38.00;15.64,37.33|CS|Z|2024;The Azure Spam!Dragon Isles|QO|3|N|The first button on the UI moves you forward very fast, running over and doing damage to the smaller mobs and the "2" gives you a target reticle and shoots them. Kill the Brackenhide Putrifiers.|
C Tome-ward Bound|QID|65848|M|15.38,38.61|Z|2024;The Azure Spam!Dragon Isles|QO|4|N|Now you only have one button. Use it on the Twisted Ancient.|
T Tome-ward Bound|QID|65848|M|15.30,39.43|Z|2024;The Azure Spam!Dragon Isles|N|To Kalecgos.|
A Realignment|QID|65847|PRE|65848|M|15.30,39.43|Z|2024;The Azure Spam!Dragon Isles|N|From Kalecgos.|
C Realignment|QID|65847|M|15.36,39.50|Z|2024;The Azure Spam!Dragon Isles|QO|1|H|N|Click the ley crystal to focus the ley line.|
C Realignment|QID|65847|M|15.51,39.30;15.30,39.12;15.06,39.53|CS|Z|2024;The Azure Spam!Dragon Isles|QO|2|H|N|Click on the mounds of decay in the cave.|
$ Brackenhide Hollow Glyph|QID|99999|M|10.40,35.89|Z|2024;The Azure Plains!Dragonflight|N|Mount up and get the glyph near the top of the highest tree|ACH|16068|
C Stop the Spread|QID|65841|M|20.01,35.97|Z|2024;The Azure Spam!Dragon Isles|N|Bonus Objective - Now is the time to finish this if you wanted to.|US|
;t Stop the Spread|QID|65841|M|16.64,38.18|Z|2024;The Azure Spam!Dragon Isles|N|Bonus Objective - Autocompleted.|
T Realignment|QID|65847|M|16.10,41.39|Z|2024;The Azure Spam!Dragon Isles|N|To Kalecgos.|
A To Iskaara|QID|65849|PRE|65847|M|16.08,41.44|Z|2024;The Azure Spam!Dragon Isles|N|From Brena.|
R Iskaara|ACTIVE|65849|M|13.29,48.76|Z|2024;The Azure Spam!Dragon Isles|N|Iskaara is another of Hemet's stops, so if you see him, and want it, grab the quest he offers.|
f Iskaara|ACTIVE|65849|M|13.29,48.76|Z|2024;The Azure Spam!Dragon Isles|N|At Skygazer Paatu.|
T To Iskaara|QID|65849|M|13.24,49.55|Z|2024;The Azure Spam!Dragon Isles|N|To Brena.|
A Gather the Family|QID|66210|PRE|65849|M|13.24,49.55|Z|2024;The Azure Spam!Dragon Isles|N|From Brena.|
A Brackenhide Hollow: To the Source|QID|66211|PRE|65849|M|13.24,49.55|Z|2024;The Azure Spam!Dragon Isles|N|From Brena. This is a [color=c9c1ab]Dungeon [/color]quest. Accept or not as you choose.|RANK|2|
A Orientation: Iskaara|QID|72435|PRE|65849|M|13.14,49.27|Z|2024;The Azure Spam!Dragon Isles|N|From Murik.|RANK|2|
C Gather the Family|QID|66210|QO|1<1|M|12.79,49.33;12.49,49.45|CS|Z|2024;The Azure Spam!Dragon Isles|H|N|Pick up the stone sculpture in The Filled Bowl (the underground inn).|
A The Weave of a Tale|QID|66213|PRE|65849|M|12.41,49.40|Z|2024;The Azure Spam!Dragon Isles|N|From Elder Nappa.|RANK|2|
C The Weave of a Tale|QID|66213|M|12.41,49.34|Z|2024;The Azure Spam!Dragon Isles|CHAT|N|Tell Elder Poa a made up a story about a fish.|
A Stolen Tuskarr Totems|QID|70936|PRE|65849|M|12.41,49.34|Z|2024;The Azure Spam!Dragon Isles|N|At Elder Poa. This is a repeatable quest for faction, and will not be available if you don't have any totems.|
T The Weave of a Tale|QID|66213|M|12.41,49.40|Z|2024;The Azure Spam!Dragon Isles|N|To Elder Nappa.|
C Gather the Family|QID|66210|QO|1<2|M|12.46,50.31|Z|2024;The Azure Spam!Dragon Isles|H|N|Pick up the shield by the docks.|
A Scampering Scamps|QID|66218|PRE|65849|M|12.90,48.70|Z|2024;The Azure Spam!Dragon Isles|N|From Hanu.|RANK|2|
C Orientation: Iskaara|QID|72435|QO|4|M|12.93,48.62|Z|2024;The Azure Spam!Dragon Isles|CHAT|N|Say Hello to Norukk.|
A WANTED: Krojek the Shoreprowler|QID|66217|PRE|65849|M|12.53,49.83;13.18,48.76|CN|Z|2024;The Azure Spam!Dragon Isles|N|From Bukarakikk. He could be in one of two places.|RANK|2|
C Orientation: Iskaara|QID|72435|QO|3|M|13.19,48.82|Z|2024;The Azure Spam!Dragon Isles|NC|N|Click on Tatto to discover he supplies mounts.|
C Orientation: Iskaara|QID|72435|QO|1|M|13.17,48.53|Z|2024;The Azure Spam!Dragon Isles|NC|N|Check out what Arvik has for sale.|
C Gather the Family|QID|66210|QO|1<3|M|13.87,49.49|Z|2024;The Azure Spam!Dragon Isles|H|N|Pick up the boat from on the piling beside Jinkutuk.|
C Gather the Family|QID|66210|QO|1|M|13.49,48.55|Z|2024;The Azure Spam!Dragon Isles|H|N|Pick up the teapot beside Kinook's cookpot.|
t Community Feasts|QID|70938|M|13.48,48.61|Z|2024;The Azure Spam!Dragon Isles|N|To Big Kinook.|IZ|13837|
A Cooking Utensils|QID|70939|PRE|70938|M|13.57,48.68|Z|2024;The Azure Spam!Dragon Isles|N|At Lil Ki.|RANK|2|
T Cooking Utensils|QID|70939|M|13.57,48.68|Z|2024;The Azure Spam!Dragon Isles|N|At Lil Ki.|
T Fishing Holes|QID|70941|M|13.94,49.24|Z|2024;The Azure Spam!Dragon Isles|N|To Nunvuq.|IZ|13837|
T Tuskarr Fishing Gear|QID|71230|M|12.82,49.18|N|To Tavio.|IZ|13837|
A Iskaaran Fishing Net|QID|70871|PRE|71230|M|12.82,49.18|N|From Tavio.|RANK|3|
C Iskaaran Fishing Net|QID|70871|QO|1|M|13.55,50.20|Z|2024;The Azure Spam!Dragon Isles|H|N|Pick up the Sea Kelp in town.|
C Iskaaran Fishing Net|QID|70871|QO|2|M|13.26,47.22|Z|2024;The Azure Spam!Dragon Isles|H|N|Pick up the Stones with holes just outside of town along the shore.|
C Iskaaran Fishing Net|QID|70871|QO|3|M|12.82,49.18|Z|2024;The Azure Spam!Dragon Isles|H|N|Open the crafting menu with Tavio.|
T Iskaaran Fishing Net|QID|70871|M|12.82,49.18|Z|2024;The Azure Spam!Dragon Isles|N|To Tavio.|
A Setting Your Very Own Net|QID|72584|PRE|70871|M|12.82,49.18|Z|2024;The Azure Spam!Dragon Isles|N|From Tavio. This is done in Waking shore, so leaving it out of the guide.|RANK|3|
t Setting Your Very Own Net|QID|72584|PRE|70871|M|12.82,49.18|Z|2024;The Azure Spam!Dragon Isles|N|To Tavio.|
T An Expert Opinion|QID|70697|M|13.88,49.85|Z|2024;The Azure Spam!Dragon Isles|N|To Patchu.|
A What Lubbins Needs|QID|70722|PRE|70697|M|13.88,49.85|Z|2024;The Azure Spam!Dragon Isles|N|From Patchu.|RANK|2|
C What Lubbins Needs|QID|70722|M|13.88,49.85|Z|2024;The Azure Spam!Dragon Isles|CHAT|N|Tell Patchu you understand.|
T What Lubbins Needs|QID|70722|M|13.88,49.85|Z|2024;The Azure Spam!Dragon Isles|N|To Patchu.|
;A A Practice Bout|QID|70732|PRE|70722|M|13.88,49.85|Z|2024;The Azure Spam!Dragon Isles|N|From Patchu.|RANK|3|
A Fishing: Aileron Seamoth|QID|66212|PRE|65849|M|14.08,49.44|Z|2024;The Azure Spam!Dragon Isles|N|From Lukoturukk.|RANK|2|
C Orientation: Iskaara|QID|72435|QO|2|M|13.91,50.08|Z|2024;The Azure Spam!Dragon Isles|NC|N|Click on Rokkutuk to discover he supplies recipes.|
C Fishing: Aileron Seamoth|QID|66212|M|13.91,50.08|Z|2024;The Azure Spam!Dragon Isles|NC|N|Take a break and fish. (or manually close this).|
K Krojek the Shoreprowler|ACTIVE|66217|M|10.91,55.11|Z|2024;The Azure Spam!Dragon Isles|QO|1|N|Run/Fly/Swim out to find Krojek The Shoreprowler who swims around this island.|T|Krojek the Shoreprowler|
T WANTED: Krojek the Shoreprowler|QID|66217|M|12.53,49.83;13.18,48.76|CN|Z|2024;The Azure Spam!Dragon Isles|N|To Bukarakikk. He could be in one of two places.|
C Gather the Family|QID|66210|M|13.13,48.54|Z|2024;The Azure Spam!Dragon Isles|QO|2|H|N|Offerings placed in the boat.|
T Orientation: Iskaara|QID|72435|M|13.14,49.27|Z|2024;The Azure Spam!Dragon Isles|N|To Murik.|
T Gather the Family|QID|66210|M|13.24,49.54|Z|2024;The Azure Spam!Dragon Isles|N|To Brena.|
A The Cycle of the Sea|QID|65850|PRE|66210|M|13.25,49.52|Z|2024;The Azure Spam!Dragon Isles|N|From Kalecgos.|
C The Cycle of the Sea|QID|65850|M|13.24,49.55;12.93,50.43|CS|Z|2024;The Azure Spam!Dragon Isles|QO|1|CHAT|N|Tell Brena you are ready to begin the funeral. Wait a bit/follow along, until you get the quest update.|
C The Cycle of the Sea|QID|65850|M|13.16,50.14|Z|2024;The Azure Spam!Dragon Isles|QO|2|H|N|Click on the Boat to push it` out to sea.|
T The Cycle of the Sea|QID|65850|M|12.95,50.39|Z|2024;The Azure Spam!Dragon Isles|N|To Kalecgos.|
A Azure Alignment|QID|65911|PRE|65850|M|12.95,50.39|Z|2024;The Azure Spam!Dragon Isles|N|From Kalecgos.|
t Fishing: Aileron Seamoth|QID|66212|M|14.08,49.44|Z|2024;The Azure Spam!Dragon Isles|N|To Lukoturukk.|
A Nook News|QID|71234|PRE|65849|M|14.07,49.44|Z|2024;The Azure Spam!Dragon Isles|N|From Lukoturukk.|RANK|2|
A Rowie|QID|66558|PRE|65849|M|13.76,47.62|Z|2024;The Azure Spam!Dragon Isles|N|From Auntie Kaunnie.|RANK|2|
C Practice Bout|QID|70732|M|14.22,47.58|Z|2024;The Azure Spam!Dragon Isles|N|Pet Bettle with Gwosh, who is an acquatic and pretty easy.|
C Rowie|QID|66558|M|16.10,50.42|Z|2024;The Azure Spam!Dragon Isles|CHAT|N|Tell Rowie about his mother's last words, then send him home.|
T Rowie|QID|66558|M|16.12,50.43|Z|2024;The Azure Spam!Dragon Isles|N|To Rowie.|
A Toejam the Terrible|QID|70129|PRE|66558|M|16.12,50.43|Z|2024;The Azure Spam!Dragon Isles|N|From Rowie.|
C Toejam the Terrible|QID|70129|M|16.75,49.31|Z|2024;The Azure Spam!Dragon Isles|CHAT|N|Have a chat with Toejam and explain the situation, then watch.|
K Bloodhorn|ACTIVE|66958|M|18.88,49.42|Z|2024;The Azure Spam!Dragon Isles|QO|1|N|Bloodhorn's Horn.|
T Toejam the Terrible|QID|70129|M|13.80,49.00|Z|2024;The Azure Spam!Dragon Isles|N|To Auntie Kaunnie.|

R Whaler's Nook|ACTIVE|71234|M|8.75,45.74|Z|2024;The Azure Spam!Dragon Isles|N|Follow the road west out of town.|
T Nook News|QID|71234|M|7.46,44.28|Z|2024;The Azure Spam!Dragon Isles|N|To Wayun.|
A A Matter of Taste|QID|66781|PRE|71234|M|7.64,44.35|Z|2024;The Azure Spam!Dragon Isles|N|From Mordigan Ironjaw.|
C A Matter of Taste|QID|66781|M|7.24,45.11|Z|2024;The Azure Spam!Dragon Isles|QO|1|H|N|Click to pick up the large stone at the water's edge.|
T A Matter of Taste|QID|66781|M|7.62,44.36|Z|2024;The Azure Spam!Dragon Isles|N|To Mordigan Ironjaw.|
A Fishy Fingers|QID|66164|PRE|66781|M|7.62,44.36|Z|2024;The Azure Spam!Dragon Isles|N|From LOU-C Fitzcog.|
A Salivatory Samples|QID|66154|PRE|66781|M|7.66,44.28|Z|2024;The Azure Spam!Dragon Isles|N|From Examiner Rowe.|
A Crystals in the Water|QID|66147|PRE|66781|M|7.63,44.25|Z|2024;The Azure Spam!Dragon Isles|N|From Aelnara.|
C Salivatory Samples|QID|66154|M|10.25,43.29|Z|2024;The Azure Spam!Dragon Isles|N|Kill gorlocs to collect their saliva.|S|
C Fishy Fingers|QID|66164|M|10.26,42.80|Z|2024;The Azure Spam!Dragon Isles|H|N|Pick up the Stolen parts scattered around.|S|
C Crystals in the Water|QID|66147|M|9.78,42.85|Z|2024;The Azure Spam!Dragon Isles|H|N|Click the Mysterious crystals.|
C Fishy Fingers|QID|66164|M|10.26,42.80|Z|2024;The Azure Spam!Dragon Isles|H|N|Finish up collecting the Stolen parts scattered around.|US|
C Salivatory Samples|QID|66154|M|10.25,43.29|Z|2024;The Azure Spam!Dragon Isles|N|Finish up collecting enough Saliva from the gorlocs.|US|
T Crystals in the Water|QID|66147|M|7.62,44.23|Z|2024;The Azure Spam!Dragon Isles|N|To Aelnara.|
T Salivatory Samples|QID|66154|M|7.66,44.27|Z|2024;The Azure Spam!Dragon Isles|N|To Examiner Rowe.|
T Fishy Fingers|QID|66164|M|7.66,44.30|Z|2024;The Azure Spam!Dragon Isles|N|To LOU-C Fitzcog.|
A Field Experiment|QID|66175|PRE|66147&66154&66164|M|7.66,44.30|Z|2024;The Azure Spam!Dragon Isles|N|From LOU-C Fitzcog.|
C Field Experiment|QID|66175|M|7.63,44.34|Z|2024;The Azure Spam!Dragon Isles|NC|N|Activate the Geoscanner.|
T Field Experiment|QID|66175|M|7.65,44.34|Z|2024;The Azure Spam!Dragon Isles|N|To LOU-C Fitzcog, after waiting a bit for the Geoscanner to be become fully activated.|
A No Dwarf Left Behind|QID|66177|PRE|66175|M|7.65,44.34|Z|2024;The Azure Spam!Dragon Isles|N|From LOU-C Fitzcog.|
A Afront 'Till A Salt|QID|66232|PRE|66175|M|7.46,44.28|Z|2024;The Azure Spam!Dragon Isles|N|From Wayun.|
C Afront 'Till A Salt|QID|66232|M|10.37,41.12|Z|2024;The Azure Spam!Dragon Isles|QO|1|NC|N|Kill & loot Gorlocs as you look for clues.|S|
C No Dwarf Left Behind|QID|66177|M|9.37,42.54|Z|2024;The Azure Spam!Dragon Isles|QO|1|H|N|Mordigan's journal is sitting on a rock.|
C No Dwarf Left Behind|QID|66177|M|10.02,41.33|Z|2024;The Azure Spam!Dragon Isles|QO|2|H|N|Mordigan lost his flask on a rock here (pretty small).|
C No Dwarf Left Behind|QID|66177|M|9.93,39.69|Z|2024;The Azure Spam!Dragon Isles|QO|3|H|N|His boots are beside a hut.|
C No Dwarf Left Behind|QID|66177|M|10.61,41.25|Z|2024;The Azure Spam!Dragon Isles|QO|4|H|N|And he seems to have lost his pants by a bush.|
T No Dwarf Left Behind|QID|66177|M|10.78,41.18|Z|2024;The Azure Spam!Dragon Isles|N|To Aelnara.|
A Mad Mordigan & The Crystal King|QID|66187|PRE|66177|M|10.78,41.18|Z|2024;The Azure Spam!Dragon Isles|N|From Aelnara.|
C Mad Mordigan & The Crystal King|QID|66187|M|11.29,41.01|Z|2024;The Azure Spam!Dragon Isles|N|Fight Mordigan until he is decrystallized.|
T Mad Mordigan & The Crystal King|QID|66187|M|10.78,41.18|Z|2024;The Azure Spam!Dragon Isles|N|To Aelnara.|
A Back To Camp|QID|66559|PRE|66187|M|10.76,41.18|Z|2024;The Azure Spam!Dragon Isles|N|From Aelnara.|
C Afront 'Till A Salt|QID|66232|M|10.37,41.12|Z|2024;The Azure Spam!Dragon Isles|N|Keep killing and looting the gorlocs 'till you have enough Crystal Flakes.|US|
T Back To Camp|QID|66559|M|7.65,44.28|Z|2024;The Azure Spam!Dragon Isles|N|To Examiner Rowe.|
T Afront 'Till A Salt|QID|66232|M|7.47,44.28|Z|2024;The Azure Spam!Dragon Isles|N|To Wayun.|
R Iskaara|ACTIVE|66218|M|10.4,46.6|CC|N|Head back to town.|
C Scampering Scamps|QID|66218|M|10.61,46.86|Z|2024;The Azure Spam!Dragon Isles|CHAT|N|Ask Neelo what he is up to?|
T Scampering Scamps|QID|66218|M|10.60,46.88|Z|2024;The Azure Spam!Dragon Isles|N|To Neelo.|
A Can We Keep It?|QID|66223|PRE|66218|M|10.60,46.88|Z|2024;The Azure Spam!Dragon Isles|N|From Neelo.|
R Iskaara|ACTIVE|66223|M|12,48|N|Head back to town.|
B Can We Keep It?|ACTIVE|66223|M|13.85,49.46|Z|2024;The Azure Spam!Dragon Isles|QO|1|N|Purchase Frigidfish from Jinkutuk or fish them up yourself.|
T A Practice Bout|QID|70732|M|13.89,49.85|Z|2024;The Azure Spam!Dragon Isles|N|To Patchu.|
A This Calls for a Specialist|QID|70849|PRE|70732|M|13.89,49.85|Z|2024;The Azure Spam!Dragon Isles|N|From Patchu.|
T Can We Keep It?|QID|66223|M|10.59,46.87|Z|2024;The Azure Spam!Dragon Isles|N|To Neelo.|
H Azure Archives|ACTIVE|65911|M|PLAYER|TZ|The Conjured Biscuit Inn|N|Hearth or fly back to Kalecgos.|

A The Azure Vaults|QID|71155|M|39.48,63.07|Z|2024;The Azure Spam!Dragon Isles|LVL|70|N|Wait for all the conversation to end, then Sindragosa offers this [color=c9c1ab]Dungeon [/color]quest.|
T Azure Alignment|QID|65911|M|39.47,63.01|Z|2024;The Azure Spam!Dragon Isles|N|To Kalecgos.|
A Calling the Blue Dragons|QID|66027|PRE|65911|M|39.47,63.01|Z|2024;The Azure Spam!Dragon Isles|N|From Kalecgos.|
C Calling the Blue Dragons|QID|66027|M|39.47,63.01|Z|2024;The Azure Spam!Dragon Isles|CHAT|N|Tell Kalecgos you are ready.|
T Calling the Blue Dragons|QID|66027|M|39.47,63.01|Z|2024;The Azure Spam!Dragon Isles|N|To Kalecgos.|
A To Rhonin's Shield|QID|65886|PRE|66027|M|39.47,63.01|Z|2024;The Azure Spam!Dragon Isles|N|From Kalecgos.|
C To Rhonin's Shield|QID|65886|M|38.26,61.52;39.58,60.27;41.18,62.27|CN|Z|2024;The Azure Spam!Dragon Isles|QO|2|NC|EAB|N|(Optional)\nGo stand in one of the three Arcane Stepping Stones and an [color=33fff9]Extra Action Button [/color] will pop up. Clicking it will take you to the top ring, which makes it much easier to fly nearly all the way to Rhonin's Shield.|
$ Zelthrak Outpost Glyph|QID|99999|M|52.91,48.70|Z|2024;The Azure Plains!Dragonflight|N|This one is hidden amongst the tree branches. You might have to look around for it a bit.|ACH|16071|

;think about moving Riders in the Snow here - so Field Mages will be available when you get to Rhonin's shield.
R Rhonin's Shield|ACTIVE|65886|M|65.53,25.76|Z|2024;The Azure Spam!Dragon Isles|N|Fly over to Rhonin's Shield. Hemet stops here too if you are interested in getting his quests, keep an eye out for him while you are around.|
T To Rhonin's Shield|QID|65886|M|65.81,25.31|Z|2024;The Azure Spam!Dragon Isles|N|To Drok Scrollstabber.|
A To the Mountain|QID|65887|PRE|65886|M|65.81,25.31|Z|2024;The Azure Spam!Dragon Isles|N|From Drok Scrollstabber.|
A Drakes be Gone|QID|67299|PRE|65886|M|65.81,25.31|Z|2024;The Azure Spam!Dragon Isles|N|From Drok Scrollstabber.|RANK|2|
A Artifacts in the Wrong Hands|QID|66964|PRE|65886|M|65.94,25.27|Z|2024;The Azure Spam!Dragon Isles|N|From Polky Cogzapper.|RANK|2|
f Rhonin's Shield|ACTIVE|65887|M|66.00,25.39|Z|2024;The Azure Spam!Dragon Isles|N|At Portia Striat.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
A Riders in the Snow|QID|66708|PRE|65886|M|65.90,25.47|Z|2024;The Azure Spam!Dragon Isles|N|From Tuskarr Elder.|LEAD|66709|RANK|2|
C Drakes be Gone|QID|67299|M|65.73,25.72|Z|2024;The Azure Spam!Dragon Isles|V|N|Use one of the Arcane Blasters to shoot Proto-Drakes out of the sky.|
T Drakes be Gone|QID|67299|M|65.81,25.31|Z|2024;The Azure Spam!Dragon Isles|N|To Drok Scrollstabber.|
K Yetor|ACTIVE|66968|M|70.53,26.46|Z|2024;The Azure Spam!Dragon Isles|QO|1|N|Yetor can be found in a small cave with Yetis outside.|
T To the Mountain|QID|65887|M|70.02,35.24|Z|2024;The Azure Spam!Dragon Isles|N|To Kalecgos.\n[color=FF0000]NOTE: [/color]He'll appear when you reach Vakthros Range.|
A Primal Offensive|QID|65943|PRE|65887|M|70.02,35.24|Z|2024;The Azure Spam!Dragon Isles|N|From Kalecgos.|
A Lava Burst|QID|65944|PRE|65887|M|70.02,35.32|Z|2024;The Azure Spam!Dragon Isles|N|From Khadgar.\n[color=FF0000]NOTE: [/color]He'll appear after you accept Primal Offensive.|
A Elemental Unfocus|QID|66647|PRE|65887|M|70.02,35.32|Z|2024;The Azure Spam!Dragon Isles|N|From Khadgar.|
;A Summoned Destroyer|QID|69895|PRE|67299|M|69.79,32.78|Z|2024;The Azure Spam!Dragon Isles|N|[Color=7eff8a]Bonus Objective [/color] - Autoaccepted.|IZ|13853|
K Summoned Destroyer|ACTIVE|69895|M|69.79,32.78|Z|2024;The Azure Spam!Dragon Isles|N|Bonus Objective - Kill it or not as you choose.|RARE|
;t Summoned Destroyer|QID|69895|M|69.79,32.78|Z|2024;The Azure Spam!Dragon Isles|N|Bonus Objective - Autocompleted.|
C Primal Offensive|QID|65943|M|73.33,38.07|Z|2024;The Azure Spam!Dragon Isles|N|Kill Primalist forces as you head deaper into the cavern.|S|
C Lava Burst|QID|65944|QO|1<1|M|72.25,37.28|Z|2024;The Azure Spam!Dragon Isles|H|N|Click on first Lava orb.|
C Lava Burst|QID|65944|QO|1<2|M|73.12,37.78|Z|2024;The Azure Spam!Dragon Isles|H|N|Click on the next Lava orb.|
C Elemental Unfocus|QID|66647|M|72.90,38.73|Z|2024;The Azure Spam!Dragon Isles|N|Kill and loot Ruvin Stonegrinder just inside the small cave to get the Elemental Focus.|T|Ruvin Stonegrinder|
C Lava Burst|QID|65944|M|73.77,38.31|Z|2024;The Azure Spam!Dragon Isles|H|N|Click on the last Lava orb.|
C Primal Offensive|QID|65943|M|74.15,38.05|Z|2024;The Azure Spam!Dragon Isles|N|Keep killing Primalist forces to make Kalecgos feel happy.|US|
T Lava Burst|QID|65944|M|74.47,37.83|Z|2024;The Azure Spam!Dragon Isles|N|To Archmage Khadgar.|
T Elemental Unfocus|QID|66647|M|74.47,37.83|Z|2024;The Azure Spam!Dragon Isles|N|To Archmage Khadgar.|
T Primal Offensive|QID|65943|M|74.48,37.81|Z|2024;The Azure Spam!Dragon Isles|N|To Kalecgos.|
A Primal Power|QID|65958|PRE|65944&66647&65943|M|74.47,37.82|Z|2024;The Azure Spam!Dragon Isles|N|From Kalecgos.|
A Kirin Tor Recovery|QID|65977|PRE|65944&66647&65943|M|74.46,37.86|Z|2024;The Azure Spam!Dragon Isles|N|From Archmage Khadgar.|
C Primal Power|QID|65958|M|75.68,37.63|Z|2024;The Azure Spam!Dragon Isles|QO|1|NC|U|192479|N|Kill the mobs and then use the [color=33fff9]Elemental Focus [/color]on the bodies of the defeated.|S|
C Kirin Tor Recovery|QID|65977|M|75.27,37.25|Z|2024;The Azure Spam!Dragon Isles|H|N|Rescue Kirin Tor mages, Bliz has conveniently marked their location.|
C Primal Power|QID|65958|M|75.68,37.63|Z|2024;The Azure Spam!Dragon Isles|NC|U|192479|N|Kill the mobs and then use the [color=33fff9]Elemental Focus [/color]on the bodies of the defeated.|US|
T Kirin Tor Recovery|QID|65977|M|76.94,39.42|Z|2024;The Azure Spam!Dragon Isles|N|To Archmage Khadgar.|
T Primal Power|QID|65958|M|76.94,39.42|Z|2024;The Azure Spam!Dragon Isles|N|To Archmage Khadgar.|
A Free Air|QID|66007|PRE|65977&65958|M|76.94,39.42|Z|2024;The Azure Spam!Dragon Isles|N|From Archmage Khadgar.|
C Free Air|QID|66007|M|78.21,37.73|Z|2024;The Azure Spam!Dragon Isles|EAB|H|N|Use the [color=33fff9]Extra Action Button [/color]to transform into a lava elemental, wonder around destroy the beacons by clicking on them.\n[color=FF0000]NOTE: [/color]First Button makes you go faster, 2nd one makes you hide, in case you can't get away from those who see thru your disguise.|
T Free Air|QID|66007|M|78.74,39.39;78.38,39.98|CS|Z|2024;The Azure Spam!Dragon Isles|N|To Kalecgos, inside a mini-cave.|
A In Defense of Vakthros|QID|66009|PRE|66007|M|78.38,39.98|Z|2024;The Azure Spam!Dragon Isles|N|From Kalecgos.|
K Korthrox the Destroyer|ACTIVE|66009|QO|1|M|79.61,35.65|Z|2024;The Azure Spam!Dragon Isles|N|Kill Korthrox the Destroyer.|T|Korthrox the Destroyer|
T In Defense of Vakthros|QID|66009|M|78.17,34.50;77.99,32.49|CS|Z|2024;The Azure Spam!Dragon Isles|N|Exit Vakthros Summit and make your way over to Archmage Khadgar.|
A The Storm-Eater's Fury|QID|70041|PRE|66009|M|77.99,32.49|Z|2024;The Azure Spam!Dragon Isles|N|From Archmage Khadgar.|
C The Storm-Eater's Fury|QID|70041|M|78.05,32.44|Z|2024;The Azure Spam!Dragon Isles|QO|1|V|N|Arcane Disc boarded.|
C The Storm-Eater's Fury|QID|70041|M|78.06,32.73|Z|2024;The Azure Spam!Dragon Isles|QO|2|N|Use the Disc's abilities to take out the Primalist army.\n[color=FF0000]NOTE: [/color]First Button is your main attack, 2nd one is a bigger blast from Kalecgos, when it becomes available.|
C The Storm-Eater's Fury|QID|70041|M|78.06,32.73|Z|2024;The Azure Spam!Dragon Isles|QO|3|N|Use ability #3 to suck up the black swirlys.|
C The Storm-Eater's Fury|QID|70041|M|78.06,32.73|Z|2024;The Azure Spam!Dragon Isles|QO|4|N|And keep after it, 200 more to kill.|
T The Storm-Eater's Fury|QID|70041|M|78.22,33.34|Z|2024;The Azure Spam!Dragon Isles|N|To Kalecgos.|
A The Blue Dragon Oathstone|QID|66015|PRE|70041|M|78.22,33.34|Z|2024;The Azure Spam!Dragon Isles|N|From Kalecgos.|

$ Vakthros Range Glyph|QID|99999|N|Floating above the ground as you head for the missing archeologist.|M|72.57,39.77|Z|2024;The Azure Plains!Dragonflight|ACH|16073|
R Lost Ruins|ACTIVE|66964|M|67.22,44.42|Z|2024;The Azure Spam!Dragon Isles|N|Continue flying to Lost Ruins to find Kattigat.|
T Artifacts in the Wrong Hands|QID|66964|M|67.22,44.42|Z|2024;The Azure Spam!Dragon Isles|N|To Kattigat.|
A The Ailing Apprentice|QID|67111|PRE|66964|M|67.24,44.40|Z|2024;The Azure Spam!Dragon Isles|N|From Kattigat.|
A The Fending Flames|QID|67724|PRE|66964|M|67.34,44.33|Z|2024;The Azure Spam!Dragon Isles|N|From To'tik.|
A Kill it with Fire|QID|70856|PRE|66964|M|67.34,44.33|Z|2024;The Azure Spam!Dragon Isles|N|From To'tik.|
C The Ailing Apprentice|QID|67111|M|68.90,44.60|Z|2024;The Azure Spam!Dragon Isles|N|Kill and loot the Shiverweb Crawlers to collect frozen crawler venom glands.|S|
C The Fending Flames|QID|67724|M|68.07,43.00|Z|2024;The Azure Spam!Dragon Isles|H|N|Click on the spider silk cacoons to collect Shiverweb Silk.|S|
C Kill it with Fire|QID|70856|M|68.76,45.47|Z|2024;The Azure Spam!Dragon Isles|NC|U|199928|N|While facing the corpses to be burned, use the provided [color=33fff9]Flamethrower Torch [/color] to create a cone of fire in front of you.|
C The Fending Flames|QID|67724|M|68.07,43.00|Z|2024;The Azure Spam!Dragon Isles|H|N|Finish gathering Shiverweb Silk from the cacoons.|US|
C The Ailing Apprentice|QID|67111|M|68.90,44.60|Z|2024;The Azure Spam!Dragon Isles|N|Continue looting the crawlers until you have enough venom glands.|US|
T The Fending Flames|QID|67724|M|67.34,44.35|Z|2024;The Azure Spam!Dragon Isles|N|To To'tik.|
T Kill it with Fire|QID|70856|M|67.34,44.35|Z|2024;The Azure Spam!Dragon Isles|N|To To'tik.|
T The Ailing Apprentice|QID|67111|M|67.21,44.41|Z|2024;The Azure Spam!Dragon Isles|N|To Kattigat.|
A Back into the Action|QID|70858|PRE|67724&70856|M|67.23,44.41|Z|2024;The Azure Spam!Dragon Isles|N|From Kattigat.|
C Back into the Action|QID|70858|M|67.23,44.37|Z|2024;The Azure Spam!Dragon Isles|H|N|Click on Alia to administer.|
T Back into the Action|QID|70858|M|67.30,44.34|Z|2024;The Azure Spam!Dragon Isles|N|To Alia Sunsoar.|
A What the Guardian Beholds|QID|70859|PRE|70858|M|67.30,44.34|Z|2024;The Azure Spam!Dragon Isles|N|From Alia Sunsoar.|
C What the Guardian Beholds|QID|70859|M|69.55,43.159|Z|2024;The Azure Spam!Dragon Isles|N|You will need to fly up to the tower to find Edavix and kill him to loot the Whispering Shard.|
$ Lost Ruins Glyph|QID|99999|N|This one is inside the highest tower, just across the valley, you might have to land for this.|M|70.57,46.26|Z|2024;The Azure Plains!Dragonflight|ACH|16067|
T What the Guardian Beholds|QID|70859|M|67.30,44.34|Z|2024;The Azure Spam!Dragon Isles|N|To Alia Sunsoar.|
A Whispered Fragments|QID|70931|PRE|70859|M|67.30,44.34|Z|2024;The Azure Spam!Dragon Isles|N|From Alia Sunsoar.|
A What Valthrux Once Was|QID|70937|PRE|70859|M|67.33,44.37|Z|2024;The Azure Spam!Dragon Isles|N|From To'tik.|
C Whispered Fragments|QID|70931|M|70.07,44.08|Z|2024;The Azure Spam!Dragon Isles|N|Kill the plunderers and loot Whispering Fragments as you find the journals.|S|
C What Valthrux Once Was|QID|70937|M|69.53,44.12|Z|2024;The Azure Spam!Dragon Isles|QO|4|H|N|Pick up the Discarded Journal.|
C What Valthrux Once Was|QID|70937|M|70.18,43.28|Z|2024;The Azure Spam!Dragon Isles|QO|1|H|N|Pick up the Crumbling Tablet.|
C What Valthrux Once Was|QID|70937|M|70.01,46.09|Z|2024;The Azure Spam!Dragon Isles|QO|3|H|N|Pick up the Sundered Flame Journal.|
C What Valthrux Once Was|QID|70937|M|70.24,46.17|Z|2024;The Azure Spam!Dragon Isles|QO|2|H|N|Go up a floor in the same tower to pick up the Scratched Tablet.|
C Whispered Fragments|QID|70931|M|70.07,44.08|Z|2024;The Azure Spam!Dragon Isles|N|Finish up with the plunderers and their fragments.|US|
T Whispered Fragments|QID|70931|M|67.30,44.34|Z|2024;The Azure Spam!Dragon Isles|N|To Alia Sunsoar.|
T What Valthrux Once Was|QID|70937|M|67.34,44.34|Z|2024;The Azure Spam!Dragon Isles|N|To To'tik.|
A No One May Wield It|QID|70946|PRE|70937|M|67.34,44.34|Z|2024;The Azure Spam!Dragon Isles|N|From To'tik.|
C No One May Wield It|QID|70946|M|67.30,44.34|Z|2024;The Azure Spam!Dragon Isles|CHAT|N|Warn Alia how dangerous it is, wait for dialog to complete.|
T No One May Wield It|QID|70946|M|67.35,44.35|Z|2024;The Azure Spam!Dragon Isles|N|To To'tik.|
A Good Intentions|QID|70970|PRE|70946|M|67.32,44.39|Z|2024;The Azure Spam!Dragon Isles|N|From Kattigat.|
C Good Intentions|QID|70970|M|72.50,42.85|Z|2024;The Azure Spam!Dragon Isles|QO|1|N|Alia stopped.|
C Good Intentions|QID|70970|M|72.53,42.85|Z|2024;The Azure Spam!Dragon Isles|QO|2|CHAT|N|Valthrux Destroyed.|
T Good Intentions|QID|70970|M|67.31,44.39|Z|2024;The Azure Spam!Dragon Isles|N|To Kattigat.|

R Upper Frostlands|ACTIVE|66708|M|59.26,39.74|Z|2024;The Azure Spam!Dragon Isles|N|Mount up and head to the Upper Frostlands.|
T Riders in the Snow|QID|66708|M|59.26,39.74|Z|2024;The Azure Spam!Dragon Isles|N|To Old Grimtusk.|
A Field Medic 101|QID|66709|PRE|66708|M|59.28,39.74|Z|2024;The Azure Spam!Dragon Isles|N|From Old Grimtusk.|
C Field Medic 101|QID|66709|M|59.28,39.74|Z|2024;The Azure Spam!Dragon Isles|QO|1|H|N|Click on Old Grimtusk to remove the Spear.|
C Field Medic 101|QID|66709|M|59.20,39.73|Z|2024;The Azure Spam!Dragon Isles|QO|2|H|N|Click on the Piles of Wood.|
C Field Medic 101|QID|66709|M|59.24,39.78|Z|2024;The Azure Spam!Dragon Isles|QO|3|H|N|Click on the Campfire.|
C Field Medic 101|QID|66709|M|59.27,39.72|Z|2024;The Azure Spam!Dragon Isles|QO|4|CHAT|N|Cauterize his wound.|
T Field Medic 101|QID|66709|M|59.27,39.72|Z|2024;The Azure Spam!Dragon Isles|N|To Old Grimtusk.|
A The Extraction|QID|66715|PRE|66709|M|59.27,39.72|Z|2024;The Azure Spam!Dragon Isles|N|From Old Grimtusk.|
C The Extraction|QID|66715|M|58.24,41.93|Z|2024;The Azure Spam!Dragon Isles|NC|N|Walk into the gnoll camp..|
;A Gnolls Must Die|QID|66718|M|58.41,42.01|Z|2024;The Azure Spam!Dragon Isles|N|[Color=7eff8a]Bonus Objective [/color] - Autoaccepted.|LVL|-70|
C Gnolls Must Die|QID|66718|M|57.89,44.99|Z|2024;The Azure Spam!Dragon Isles|QO|1|N|Kill gnolls while you do other stuff, as if you had a choice.|S|
T The Extraction|QID|66715|M|58.35,41.99|Z|2024;The Azure Spam!Dragon Isles|N|To Frostbite.|
A Snowball Effect|QID|66703|PRE|66715|M|58.35,41.99|Z|2024;The Azure Spam!Dragon Isles|N|From Frostbite.|
K Snoll the Icebreaker|ACTIVE|66718|M|57.89,44.99|Z|2024;The Azure Spam!Dragon Isles|QO|2|N|Snoll the Icebreaker slain.|
C Snowball Effect|QID|66703|M|57.66,41.59|Z|2024;The Azure Spam!Dragon Isles|N|Kill and loot the shamans to get totems.|
T Snowball Effect|QID|66703|M|58.36,42.05|Z|2024;The Azure Spam!Dragon Isles|N|To Frostbite.|
A Frostbite: Causes and Symptoms|QID|67050|PRE|66703|M|58.36,42.05|Z|2024;The Azure Spam!Dragon Isles|N|From Frostbite.|
C Frostbite: Causes and Symptoms|QID|67050|M|58.27,41.96|Z|2024;The Azure Spam!Dragon Isles|QO|1|H|N|Click on the glowy outlines to place the Snowhide totems.|
C Gnolls Must Die|QID|66718|M|57.60,41.47|Z|2024;The Azure Spam!Dragon Isles|QO|1|NC|N|Time to finish up disrupting if you plan to.|US|
;t Gnolls Must Die|QID|66718|M|57.60,41.47|Z|2024;The Azure Spam!Dragon Isles|N|Bonus Objective - Autocompleted.|
C Frostbite: Causes and Symptoms|QID|67050|M|58.48,40.52|Z|2024;The Azure Spam!Dragon Isles|QO|2|CHAT|N|There is no chat option, but you click on Old Grimtusk like you were going to chat to get the quest update.|
T Frostbite: Causes and Symptoms|QID|67050|M|58.48,40.52|Z|2024;The Azure Spam!Dragon Isles|N|To Old Grimtusk.|
A True Survivors|QID|66730|PRE|67050|M|58.48,40.52|Z|2024;The Azure Spam!Dragon Isles|N|From Old Grimtusk.|
T True Survivors|QID|66730|M|58.78,34.89|Z|2024;The Azure Spam!Dragon Isles|N|To Old Grimtusk.|
A No Vengeance on an Empty Stomach|QID|71013|PRE|66730|M|58.78,34.89|Z|2024;The Azure Spam!Dragon Isles|N|From Old Grimtusk.|
C No Vengeance on an Empty Stomach|QID|71013|M|58.81,34.77|Z|2024;The Azure Spam!Dragon Isles|QO|1|NC|N|Learn Fishing at Young Quickhands.|
C No Vengeance on an Empty Stomach|QID|71013|M|58.81,34.84|Z|2024;The Azure Spam!Dragon Isles|QO|2|NC|N|Fish for Frozen Tail Darters.|
T No Vengeance on an Empty Stomach|QID|71013|M|58.79,34.90|Z|2024;The Azure Spam!Dragon Isles|N|To Old Grimtusk.|
A A Far Furbolg Friend|QID|71014|PRE|71013|M|58.79,34.90|Z|2024;The Azure Spam!Dragon Isles|N|From Old Grimtusk.|
A All Brawn, No Brains|QID|71015|PRE|71013|M|58.79,34.90|Z|2024;The Azure Spam!Dragon Isles|N|From Old Grimtusk.|
A Grimtusk's Sister|QID|71016|PRE|71013|M|58.79,34.90|Z|2024;The Azure Spam!Dragon Isles|N|From Old Grimtusk.|

R Camp Nowhere|ACTIVE|66671|M|63.19,58.37|Z|2024;The Azure Spam!Dragon Isles|N|And we are off to see the Nesingwary's. Hemet stops here if you haven't gotten Hunting the Huntmaster, keep an eye out for him.|
t Hunting the Huntmaster|QID|66939|M|63.19,58.37|Z|2024;The Azure Spam!Dragon Isles|N|To Hemet Nesingwary Jr.|IZ|13859|
t A Shadow In The Ice|QID|66957|M|63.19,58.37|Z|2024;The Azure Spam!Dragon Isles|N|To Hemet Nesingwary Jr.|IZ|13859|
t Protect And Herd|QID|66958|M|63.19,58.37|Z|2024;The Azure Spam!Dragon Isles|N|To Hemet Nesingwary Jr.|IZ|13859|
t Pruning The Pack|QID|66968|M|63.19,58.37|Z|2024;The Azure Spam!Dragon Isles|N|To Hemet Nesingwary Jr.|IZ|13859|
t The Face of Death|QID|66971|M|63.19,58.37|Z|2024;The Azure Spam!Dragon Isles|N|To Hemet Nesingwary Jr.|IZ|13859|
t Old Stonetusk|QID|66972|M|63.19,58.37|Z|2024;The Azure Spam!Dragon Isles|N|To Hemet Nesingwary Jr.|IZ|13859|
T Path to Nowhere|QID|66671|M|63.22,58.42|Z|2024;The Azure Spam!Dragon Isles|N|To Maddy Scattershot.|
A Broken Traditions, Broken Bodies|QID|66141|PRE|66671|M|63.21,58.62|Z|2024;The Azure Spam!Dragon Isles|N|From Garz.|RANK|2|
f Camp Nowhere|ACTIVE|66141|M|63.41,58.64|Z|2024;The Azure Spam!Dragon Isles|N|At Camilla Highwind.|
A To the Ruins!|QID|66391|PRE|66671|M|63.43,58.01|Z|2024;The Azure Spam!Dragon Isles|N|From Rannan Korren.|
T To the Ruins!|QID|66391|M|65.02,58.61|Z|2024;The Azure Spam!Dragon Isles|N|To Rannan Korren.|
A R.A.D. Anomalies|QID|66353|PRE|66391|M|65.02,58.62|Z|2024;The Azure Spam!Dragon Isles|N|From Rannan Korren.|
A What the Enemy Knows|QID|66352|PRE|66391|M|65.01,58.63|Z|2024;The Azure Spam!Dragon Isles|N|From Lathos Sunband.|
C What the Enemy Knows|QID|66352|M|65.82,59.78|Z|2024;The Azure Spam!Dragon Isles|N|Kill and loot the mobs on your way to find the arcane energy anomolies.|S|
C R.A.D. Anomalies|QID|66353|M|66.38,59.61|Z|2024;The Azure Spam!Dragon Isles|NC|U|191909|N|Stand somewhat near the pink balls of arcane energy and use the provided [color=33fff9] R.A.D.[/color].|
C What the Enemy Knows|QID|66352|M|65.82,59.78|Z|2024;The Azure Spam!Dragon Isles|N|Continue killing and looting the Drakthyr until you have enough Sundered Flame Expedition Orders.|US|
T R.A.D. Anomalies|QID|66353|M|65.03,58.62|Z|2024;The Azure Spam!Dragon Isles|N|To Rannan Korren.|
T What the Enemy Knows|QID|66352|M|65.01,58.62|Z|2024;The Azure Spam!Dragon Isles|N|To Lathos Sunband.|
A The Expedition Continues!|QID|66422|PRE|66352&66353|M|65.01,58.63|Z|2024;The Azure Spam!Dragon Isles|N|From Lathos Sunband.|
T The Expedition Continues!|QID|66422|M|65.63,60.80|Z|2024;The Azure Spam!Dragon Isles|N|To Lathos Sunband.|
A Worries and Validations|QID|66423|PRE|66422|M|65.63,60.80|Z|2024;The Azure Spam!Dragon Isles|N|From Lathos Sunband.|
C Worries and Validations|QID|66423|M|65.33,60.79|Z|2024;The Azure Spam!Dragon Isles|QO|1<1|NC|N|Click on the Ruined Draconic Tablet partially obscured by bushes.|
C Worries and Validations|QID|66423|M|65.87,60.55|Z|2024;The Azure Spam!Dragon Isles|QO|1|NC|N|Click on the Ruined Draconic Tablet at the top of the stairs. (much more obvious -- now you know what you are looking for.)|
T Worries and Validations|QID|66423|M|65.64,60.80|Z|2024;The Azure Spam!Dragon Isles|N|To Lathos Sunband.|
A Arcane Overload|QID|66425|PRE|66423|M|65.63,60.76|Z|2024;The Azure Spam!Dragon Isles|N|From Rannan Korren.|
C Arcane Overload|QID|66425|M|65.10,61.55|Z|2024;The Azure Spam!Dragon Isles|QO|1|NC|U|192110|N|Use the[color=33fff9] R.A.D.D.E.R. [/color] on the Arcane bubbles surrounding the Dragon consoles.  The last one is upstairs.\n\nRemoving the bubble will cause an Arcane mob to spawn.|
T Arcane Overload|QID|66425|M|65.63,60.75|Z|2024;The Azure Spam!Dragon Isles|N|To Rannan Korren.|
A Running Out of Time|QID|66426|PRE|66425|M|65.64,60.80|Z|2024;The Azure Spam!Dragon Isles|N|From Lathos Sunband.|
C Running Out of Time|QID|66426|M|65.67,60.77|Z|2024;The Azure Spam!Dragon Isles|NC|N|Wait and listen to Rannan's and Lathos' plan.|
T Running Out of Time|QID|66426|M|68.46,60.50|Z|2024;The Azure Spam!Dragon Isles|N|To Lathos Sunband.|
A A Looming Menace|QID|66427|PRE|66426|M|68.46,60.50|Z|2024;The Azure Spam!Dragon Isles|N|From Lathos Sunband.|
K Arcane Manipulator Tharohn|ACTIVE|66427|QO|1|M|68.07,61.56|Z|2024;The Azure Spam!Dragon Isles|N|Kill Arcane Manipulator Tharohn back outside.|
T A Looming Menace|QID|66427|M|68.46,60.48|Z|2024;The Azure Spam!Dragon Isles|N|To Lathos Sunband.|
A Friendship For Granted|QID|66428|PRE|66427|M|68.48,60.42|Z|2024;The Azure Spam!Dragon Isles|N|From Rannan Korren.|
C Friendship For Granted|QID|66428|M|68.60,60.39|Z|2024;The Azure Spam!Dragon Isles|QO|1|NC|U|192475|N|Use the[color=33fff9] R.A.D.D.E.R.E.R. [/color] on the Arcane bubble surrounding the Dragon consoles.|
T Friendship For Granted|QID|66428|M|68.49,60.46|Z|2024;The Azure Spam!Dragon Isles|N|To Rannan Korren, after the scene ends.|
A I Will Remember|QID|66429|PRE|66428|M|68.49,60.46|Z|2024;The Azure Spam!Dragon Isles|N|From Rannan Korren.|
$ Ruins of Karnthar Glyph|QID|99999|N|On top of this tower.|M|68.45,60.30|Z|2024;The Azure Plains!Dragonflight|ACH|16066|
T I Will Remember|QID|66429|M|63.68,58.90|Z|2024;The Azure Spam!Dragon Isles|N|To Rannan Korren.|

R Rustpine Den|ACTIVE|66141|M|65.63,54.83|CC|Z|2024;The Azure Spam!Dragon Isles|N|Fly to Narn, just outside of Rustpine Den.|
C Broken Traditions, Broken Bodies|QID|66141|M|65.63,54.83|Z|2024;The Azure Spam!Dragon Isles|CHAT|N|Ask Narn what happened.|
T Broken Traditions, Broken Bodies|QID|66141|M|63.50,52.95|Z|2024;The Azure Spam!Dragon Isles|N|To Garz.|
A Former Furbolg Family|QID|66148|PRE|66141|M|63.50,52.95|Z|2024;The Azure Spam!Dragon Isles|N|From Garz.|
A Elemental Influence|QID|66149|PRE|66141|M|63.50,52.95|Z|2024;The Azure Spam!Dragon Isles|N|From Garz.|
A Rescuing Radza|QID|66150|PRE|66141|M|63.50,52.95|Z|2024;The Azure Spam!Dragon Isles|N|From Garz.|
C Former Furbolg Family|QID|66148|M|61.23,51.02|Z|2024;The Azure Spam!Dragon Isles|N|Slay Rustpine furbolg and elementals as you go.|S|
C Elemental Influence|QID|66149|M|62.74,51.82;61.59,52.35|CN|Z|2024;The Azure Spam!Dragon Isles|H|N|Click on the Primalist Earthbind Totems.|S|
C Rescuing Radza|QID|66150|M|61.01,51.41|Z|2024;The Azure Spam!Dragon Isles|N|Radza Thunderclaw defended.|
C Elemental Influence|QID|66149|M|62.74,51.82;61.59,52.35|CN|Z|2024;The Azure Spam!Dragon Isles|H|N|Click on the Primalist Earthbind Totems.|US|
C Former Furbolg Family|QID|66148|M|61.23,51.02|Z|2024;The Azure Spam!Dragon Isles|N|Continue to Slay Rustpine furbolg and elementals till you are done.|US|
T Elemental Influence|QID|66149|M|60.95,50.58|Z|2024;The Azure Spam!Dragon Isles|N|To Narn.|
T Former Furbolg Family|QID|66148|M|60.94,50.56|Z|2024;The Azure Spam!Dragon Isles|N|To Narn.|
T Rescuing Radza|QID|66150|M|60.91,50.49|Z|2024;The Azure Spam!Dragon Isles|N|To Radza Thunderclaw.|
A His Stone Heart|QID|66151|PRE|66150&66149&66148|M|60.89,50.50|Z|2024;The Azure Spam!Dragon Isles|N|From Radza Thunderclaw.|
C His Stone Heart|QID|66151|M|60.43,49.35|Z|2024;The Azure Spam!Dragon Isles|N|Slay Stoneheart.|
T His Stone Heart|QID|66151|M|60.91,50.50|Z|2024;The Azure Spam!Dragon Isles|N|To Radza Thunderclaw.|
A Nowhere to Go|QID|66152|PRE|66151|M|60.98,50.57|Z|2024;The Azure Spam!Dragon Isles|N|From Garz.|
K Huntmaster Krakle|ACTIVE|66939|QO|1|M|56.57,53.64|N|The huntmaster patrols around this little glade.|T|Huntmaster Krakle|
T Nowhere to Go|QID|66152|M|63.20,58.67|Z|2024;The Azure Spam!Dragon Isles|N|To Garz.|
A What of the Winterpelt Clan?|QID|70627|PRE|66152|M|63.16,58.69|Z|2024;The Azure Spam!Dragon Isles|N|From Radza Thunderclaw.|
H Azure Archives|ACTIVE|66015|M|PLAYER|N|And back to witness the Blue Oathstone go active.|TZ|The Conjured Biscuit Inn|
C The Blue Dragon Oathstone|QID|66015|M|39.48,63.08|Z|2024;The Azure Spam!Dragon Isles|CHAT|N|Tell Sindragosa you are ready to see the oathstone reclaimed.|
T The Blue Dragon Oathstone|QID|66015|M|39.48,63.08|Z|2024;The Azure Spam!Dragon Isles|N|To Sindragosa.|
A To Valdrakken|QID|66244|ACTIVE|-72269|PRE|66015|M|39.46,63.05|Z|2024;The Azure Spam!Dragon Isles|N|From Kalecgos.|

F Camp Antonidas|ACTIVE|72784|M|37.05,60.81|Z|2024;The Azure Spam!Dragon Isles|N|At Arc Tel XVII.|
K Frostfist|ACTIVE|66957|QO|1|M|49.04,36.48|Z|2024;The Azure Spam!Dragon Isles|N|Kill and loot Frostfist, He is on the ice flow, fly up and North of Camp Antonidas.|
K Old Stonetusk|ACTIVE|66972|QO|1|M|47.60,43.21|Z|2024;The Azure Spam!Dragon Isles|N|Kill and loot Old Stonetusk. He can be found just a bit south of Camp Antonidas.|
C A Gateway to Somewhere|QID|70154|QO|1|M|45.92,40.89|NC|N|Remember's Delandra's portal, it's now time to use it.|
C A Gateway to Somewhere|QID|70154|QO|2|M|52.82,35.68|NC|N|Click on Delandra's portal again.|
C A Gateway to Somewhere|QID|70154|QO|3|M|64.77,42.97|N|Kill the Frenzied Arcane Thirster.|
C A Gateway to Somewhere|QID|70154|QO|4|M|64.69,42.96|NC|N|And again, click on Delandra's portal.|
T A Gateway to Somewhere|QID|70154|M|48.60,30.30|N|To Delandra.|
A An Ancient Awakening|QID|70156|PRE|70154|M|48.60,30.30|N|From Delandra.|
C An Ancient Awakening|QID|70156|QO|1|M|48.33,30.13|NC|EAB|N|Stand in the small circle (not her protective shell) and use the [color=33fff9]Extra Action Button [/color].|
C An Ancient Awakening|QID|70156|QO|2|M|48.33,30.13|NC|N|Clicking the little pink balls around the tower top, will empower the waygate Also killing mobs will.|
C An Ancient Awakening|QID|70156|QO|3|M|48.33,30.13|NC|N|Click the waygate.|
T An Ancient Awakening|QID|70156|M|47.20,90.25|Z|2022|N|To Thaelin Darkanvil. Congratulations, you have now unlocked Waygates.|
R Cobalt Assembly|ACTIVE|72784|M|49.39,24.87|Z|2024;The Azure Spam!Dragon Isles|N|We are now going to see what the Cobalt Assembly is up to.|
R Cobalt Assembly|ACTIVE|66244|M|38.25,61.48;49.39,24.87|CS|Z|2024;The Azure Spam!Dragon Isles|N|We're now headed to grab the Cobalt Assembly Glyph on our way to Thaldraszus.\n[color=FF0000]NOTE: [/color]Use one of the Arcane Stepping Stones to get to the top of the Azure Archives. This will give you some extra height considering the distance you are about travel.|EAB|RANK|-1|ACH|16064|

$ Cobalt Assembly Glyph|QID|99999|N|On top of the highest tower. You may need to land on the lower tower to regen vigor first.|M|45.88,25.75|Z|2024;The Azure Plains!Dragonflight|ACH|16064|
$ Dragonspring Summit Glyph|QID|99999|N|Just under the balcony.|M|84.4,77.6|Z|2023;Ohn'Aran Plains!Dragonflight|ACH|16061|
T Supporting the Cobalt Assembly|QID|72784|M|49.03,23.15|Z|2024;The Azure Spam!Dragon Isles|N|To Venthi.|
A Welcome to the Assembly|QID|70550|M|49.03,23.15|Z|2024;The Azure Spam!Dragon Isles|N|From Venthi.|RANK|2|
f Cobalt Assembly|ACTIVE|70550|M|49.10,22.66|Z|2024;The Azure Spam!Dragon Isles|N|At Kruthix.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
f Cobalt Assembly|ACTIVE|66244|M|49.10,22.66|Z|2024;The Azure Spam!Dragon Isles|N|At Kruthix.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|RANK|-1|
C Welcome to the Assembly|QID|70550|M|49.47,22.60|Z|2024;The Azure Spam!Dragon Isles|CHAT|N|View the Assembly abilities.|
T Welcome to the Assembly|QID|70550|M|49.03,23.15|Z|2024;The Azure Spam!Dragon Isles|N|To Venthi.|
$ The Fallen Course Glyph|QID|99999|N|Floating just above the broken bridge.|M|56.82,16.05|Z|2024;The Azure Plains!Dragonflight|ACH|16673|

R Theron's Watch|ACTIVE|70627|M|65.39,15.96|Z|2024;The Azure Spam!Dragon Isles|N|Continue on to Theron's Watch.|RANK|2|
T What of the Winterpelt Clan?|QID|70627|M|65.39,15.96|Z|2024;The Azure Spam!Dragon Isles|N|To Sonova Snowden.|
A Hollow Up|QID|66553|PRE|70627|M|65.39,15.96|Z|2024;The Azure Spam!Dragon Isles|N|From Sonova Snowden.|
A Aggressive Self-Defence|QID|66554|PRE|70627|M|65.39,15.96|Z|2024;The Azure Spam!Dragon Isles|N|From Sonova Snowden.|
A Wayward Tools|QID|66622|M|65.56,16.16|Z|2024;The Azure Spam!Dragon Isles|N|From Tyrnokos Sunstrike.|RANK|2|
f Theron's Watch|QID|66622|M|65.38,16.35|Z|2024;The Azure Spam!Dragon Isles|N|At Taelmyr Blazewing.|RANK|2|
C Wayward Tools|QID|66622|M|64.79,17.26|Z|2024;The Azure Spam!Dragon Isles|H|N|Collect the Wayward Tools lazing about just outside the camp. This is a good time to use the Interact with Target keybind as it really helps with chasing them down.|
T Wayward Tools|QID|66622|M|65.56,16.18|Z|2024;The Azure Spam!Dragon Isles|N|To Tyrnokos Sunstrike.|
C Aggressive Self-Defence|QID|66554|M|67.03,12.82|Z|2024;The Azure Spam!Dragon Isles|N|Attack Winterpelt furbolgs, some will turn friendly and wonder off, some you will defeat.|S|
C Hollow Up|QID|66553|M|65.58,12.02|Z|2024;The Azure Spam!Dragon Isles|H|N|Click on the various glowing items around the furbolgs' camp.|
C Aggressive Self-Defence|QID|66554|M|67.03,12.82|Z|2024;The Azure Spam!Dragon Isles|N|Continue attacking the Winterpelt furbolgs.|US|
T Hollow Up|QID|66553|M|65.38,15.94|Z|2024;The Azure Spam!Dragon Isles|N|To Sonova Snowden.|
T Aggressive Self-Defence|QID|66554|M|65.38,15.94|Z|2024;The Azure Spam!Dragon Isles|N|To Sonova Snowden.|
A Bear With Me|QID|66555|PRE|66553&66554|M|65.38,15.94|Z|2024;The Azure Spam!Dragon Isles|N|From Sonova Snowden.|
C Bear With Me|QID|66555|M|65.38,15.94|Z|2024;The Azure Spam!Dragon Isles|CHAT|N|I think it's probably faster if you give helpful answers, but eventually you will succeed no matter your answers.|
T Bear With Me|QID|66555|M|65.38,15.94|Z|2024;The Azure Spam!Dragon Isles|N|To Sonova Snowden.|
A Ice Cave Ya Got There|QID|66556|PRE|66555|M|65.38,15.94|Z|2024;The Azure Spam!Dragon Isles|N|From Sonova Snowden.|
C Ice Cave Ya Got There|QID|66556|M|66.23,11.12|Z|2024;The Azure Spam!Dragon Isles|QO|1|NC|N|Walk into the cave in Winterpelt Hollow.|
K Stormshackler Rynea|ACTIVE|66556|M|65.95,10.74|Z|2024;The Azure Spam!Dragon Isles|QO|2|N|Kill Stormshackler Rynea.\n\nYou have to kill her two rock bodyguards first.|T|Stormshackler Rynea|
K Frostjaw|ACTIVE|66971|QO|1|M|70.22,17.56|Z|2024;The Azure Spam!Dragon Isles|N|Kill Frostjaw.|T|Frostjaw|
T Ice Cave Ya Got There|QID|66556|M|65.38,15.94|Z|2024;The Azure Spam!Dragon Isles|N|To Sonova Snowden.|

R Rhonin's Shield|AVAILABLE|71235|M|65.81,25.32|Z|2024;The Azure Spam!Dragon Isles|N|Head back to Rhonin's Shield for one more quest chain that wasn't available earlier.|RANK|2|;moved because bliz made the lead in quest dependant on rescuing Old Grimtusk
A Field Mages|QID|71235|PRE|66709|M|65.81,25.32|Z|2024;The Azure Spam!Dragon Isles|N|From Drok Scrollstabber.|RANK|2|LEAD|68639^68641|
T Field Mages|QID|71235|M|63.58,28.90|Z|2024;The Azure Spam!Dragon Isles|N|To Callisto Windsor.|
A Prowling Polar Predators|QID|68639|M|63.58,28.90|Z|2024;The Azure Spam!Dragon Isles|N|From Callisto Windsor.|RANK|2|
A Mossing the Mark|QID|68641|M|63.61,28.82|Z|2024;The Azure Spam!Dragon Isles|N|From Steria Duskgrove.|RANK|2|
C Prowling Polar Predators|QID|68639|M|62.94,31.12|Z|2024;The Azure Spam!Dragon Isles|N|Kill the Infected Bears.|S|
C Mossing the Mark|QID|68641|M|62.94,31.12|Z|2024;The Azure Spam!Dragon Isles|H|N|Click the moss to pick it up. If its all been picked clean, there is a nother patch east of here just a little ways.|
C Prowling Polar Predators|QID|68639|M|62.94,31.12|Z|2024;The Azure Spam!Dragon Isles|N|Kill the Infected Bears.|US|
T Prowling Polar Predators|QID|68639|M|63.58,28.90|Z|2024;The Azure Spam!Dragon Isles|N|To Callisto Windsor.|
T Mossing the Mark|QID|68641|M|63.61,28.82|Z|2024;The Azure Spam!Dragon Isles|N|To Steria Duskgrove.|
A Needles to Say|QID|68642|PRE|68639&68641|M|63.61,28.82|Z|2024;The Azure Spam!Dragon Isles|N|From Steria Duskgrove.|RANK|2|
A Vitamins and Minerals|QID|68643|PRE|68639&68641|M|63.58,28.90|Z|2024;The Azure Spam!Dragon Isles|N|From Callisto Windsor.|RANK|2|
C Needles to Say|QID|68642|M|64.91,29.91|Z|2024;The Azure Spam!Dragon Isles|H|N|Click on the Prickly Crystalspines to extract quills. They also rarely drop from Bakar.|S|
C Vitamins and Minerals|QID|68643|M|64.92,29.84|Z|2024;The Azure Spam!Dragon Isles|H|N|Click on the Strange Ice Crystals.|
C Needles to Say|QID|68642|M|64.91,29.91|Z|2024;The Azure Spam!Dragon Isles|H|N|Continue to click on the Prickly Crystalspines until you have enough quills.|US|
T Vitamins and Minerals|QID|68643|M|63.58,28.90|Z|2024;The Azure Spam!Dragon Isles|N|To Callisto Windsor.|
T Needles to Say|QID|68642|M|63.61,28.82|Z|2024;The Azure Spam!Dragon Isles|N|To Steria Duskgrove.|
A Sugar, Spice, and Everything Nice|QID|68644|PRE|68642&68643|M|63.61,28.82|Z|2024;The Azure Spam!Dragon Isles|N|From Steria Duskgrove.|RANK|2|
C Sugar, Spice, and Everything Nice|QID|68644|QO|1|M|63.58,28.90|Z|2024;The Azure Spam!Dragon Isles|CHAT|N|Let Steria know you are ready to begin.|
C Sugar, Spice, and Everything Nice|QID|68644|QO|2|M|63.59,28.83|Z|2024;The Azure Spam!Dragon Isles|H|N|Click on the morter and pestle on the ground.|
C Sugar, Spice, and Everything Nice|QID|68644|QO|3|M|63.58,28.90|Z|2024;The Azure Spam!Dragon Isles|CHAT|N|Ask Callisto for help (either option).|
C Sugar, Spice, and Everything Nice|QID|68644|QO|4|M|63.59,28.83|Z|2024;The Azure Spam!Dragon Isles|CHAT|N|Administer the Medicine to Sylvie.|
T Sugar, Spice, and Everything Nice|QID|68644|M|63.58,28.83|Z|2024;The Azure Spam!Dragon Isles|N|To Steria Duskgrove.|
A Save a Slyvern|QID|69862|PRE|68644|M|63.58,28.83|Z|2024;The Azure Spam!Dragon Isles|N|From Steria Duskgrove.|RANK|2|
T Save a Slyvern|QID|69862|M|65.70,30.86|Z|2024;The Azure Spam!Dragon Isles|N|To Steria Duskgrove.|
A They Took the Kits|QID|70338|PRE|69862|M|65.70,30.86|Z|2024;The Azure Spam!Dragon Isles|N|From Steria Duskgrove.|RANK|2|
C They Took the Kits|QID|70338|QO|1|M|66.57,30.87|Z|2024;The Azure Spam!Dragon Isles|U|200526|H|N|Steria gave you an invis charm, I suggest you use it. Go in and rescue the kits.|
C They Took the Kits|QID|70338|QO|2|M|65.72,30.78|Z|2024;The Azure Spam!Dragon Isles|CHAT|N|Offer Sylvie the kits.|
T They Took the Kits|QID|70338|M|65.70,30.86|Z|2024;The Azure Spam!Dragon Isles|N|To Steria Duskgrove.|
$ Rhonin's Shield Glyph|QID|99999|N|Inside the very top of the tower, you probably want to land on the outside and then drop down inside.|M|67.67,29.11|Z|2024;The Azure Plains!Dragonflight|ACH|16072|

F Iskaara|ACTIVE|71014|M|65.38,16.35|Z|2024;The Azure Spam!Dragon Isles|N|At Taelmyr Blazewing.|RANK|3|
T Grimtusk's Sister|QID|71016|M|12.47,49.23|Z|2024;The Azure Spam!Dragon Isles|N|To Naluki, in the below groundlevel inn.|
A Naluki's Letter|QID|71017|PRE|71016|M|12.47,49.23|Z|2024;The Azure Spam!Dragon Isles|N|From Naluki.|
A Stolen Tuskarr Totems|QID|70936|PRE|65849|M|12.41,49.34|Z|2024;The Azure Spam!Dragon Isles|N|At Elder Poa. This is a repeatable quest for faction|IZ|13837|U||O|;This is a item turn in quest.
A Tuskarr Champion's Tales|QID|70940|M|12.41,49.34|Z|2024;The Azure Spam!Dragon Isles|N|At Elder Poa.|DFREN|Iskaara;2511;5|
T Tuskarr Champion's Tales|QID|70940|M|12.41,49.34|Z|2024;The Azure Spam!Dragon Isles|N|At Elder Poa.|
T Story of a Memorable Victory|QID|72291|M|12.41,49.34|Z|2024;The Azure Spam!Dragon Isles|N|At Elder Poa.|IZ|13837|;from randomly dropped item of same name-201470
K Bloodhorn|ACTIVE|66958|QO|1|M|18.94,49.28|N|Kill and Loot Bloodhorn.|

R Longclaw Island|ACTIVE|71014|M|1.20,39.22|Z|2024;The Azure Spam!Dragon Isles|N|Make sure your vigor is full before you head out, no good place to land over the ocean.|
T A Far Furbolg Friend|QID|71014|M|1.20,39.22|Z|2024;The Azure Spam!Dragon Isles|N|To Barst.|
A A Little Kelp for My Friends|QID|70996|PRE|71014|M|1.20,39.22|Z|2024;The Azure Spam!Dragon Isles|N|From Barst.|
C A Little Kelp for My Friends|QID|70996|M|.49,38.97;0.85,39.04|CS|Z|2024;The Azure Spam!Dragon Isles|N|Kill the Wild Kelp Elemental found in a cave at water's edge.|
T A Little Kelp for My Friends|QID|70996|M|1.18,39.27|Z|2024;The Azure Spam!Dragon Isles|N|To Barst.|
A Barst Recruited|QID|71000|PRE|70996|M|1.18,39.27|Z|2024;The Azure Spam!Dragon Isles|N|From Barst.|
F Ancient Outlook|ACTIVE|71015|M|21.04,35.08|Z|2024;The Azure Spam!Dragon Isles|N|Again need a full vigor bar, its a bit of a journey.|
T All Brawn, No Brains|QID|71015|M|21.04,35.08|Z|2024;The Azure Spam!Dragon Isles|N|To Varsek.|
A Elementary, My Dear Drakonid|QID|71009|PRE|71015|M|21.04,35.08|Z|2024;The Azure Spam!Dragon Isles|N|From Varsek.|
C Elementary, My Dear Drakonid|QID|71009|M|21.55,35.49|Z|2024;The Azure Spam!Dragon Isles|QO|1|CHAT|N|Tell it you are ready.|
C Elementary, My Dear Drakonid|QID|71009|M|21.62,35.34|Z|2024;The Azure Spam!Dragon Isles|QO|2|NC|N|This is much easier when not mounted, just walk in between the lines, it doesn't mess it up to go out of the lines, just redo that part.|
T Elementary, My Dear Drakonid|QID|71009|M|21.52,35.46|Z|2024;The Azure Spam!Dragon Isles|N|To Varsek.|
A Varsek Recruited|QID|71012|PRE|71009|M|21.52,35.46|Z|2024;The Azure Spam!Dragon Isles|N|From Varsek.|
A The Joy of Painting|QID|70166|PRE|71009|M|22.11,36.79|Z|2024;The Azure Spam!Dragon Isles|N|From Rauvros who is on an upper floor of the tower.|
A A Minor Setback|QID|66261|PRE|66026|M|21.01,38.91|Z|2024;The Azure Spam!Dragon Isles|N|From Illusory Mage.|RANK|2|LEAD|66262|
T A Minor Setback|QID|66261|M|22.73,41.67|Z|2024;The Azure Span|N|To Detry Hornswald.|
A Waste Water Cleanup|QID|66262|PRE|66261|M|22.73,41.67|Z|2024;The Azure Span|N|From Detry Hornswald.|RANK|2|
C Waste Water Cleanup|QID|66262|M|23.13,41.21|Z|2024;The Azure Span|QO|1|N|Click on each rotting pile, usually a waste elemental will spawn, after you kill it, quest updates.|
T Waste Water Cleanup|QID|66262|M|22.73,41.68|Z|2024;The Azure Span|N|To Detry Hornswald.|
A A Precision Approach|QID|66263|PRE|66262|M|22.73,41.68|Z|2024;The Azure Span|N|From Detry Hornswald.|RANK|2|
A Disarmed and Docile|QID|66264|PRE|66262|M|22.73,41.68|Z|2024;The Azure Span|N|From Detry Hornswald.|RANK|2|
C Disarmed and Docile|QID|66264|M|23.41,40.27|Z|2024;The Azure Span|S|N|Kill and loot gnolls as you head to Flayfist. There are also weapons racks around containing the items.|
K Flayfist|ACTIVE|66263|M|24.79,39.11|Z|2024;The Azure Span|QO|1|T|Flayfist|N|Kill Flayfist. He is at the back of the cave.|
C Disarmed and Docile|QID|66264|M|23.41,40.27|Z|2024;The Azure Span|US|N|Finish collecting the gnawbone armaments.|
T A Precision Approach|QID|66263|M|22.74,41.69|Z|2024;The Azure Span|N|To Detry Hornswald.|
T Disarmed and Docile|QID|66264|M|22.73,41.68|Z|2024;The Azure Span|N|To Detry Hornswald.|
A Who's Next?|QID|66265|PRE|66263&66264|M|22.73,41.68|Z|2024;The Azure Span|N|From Detry Hornswald.|
A Filthy Mongrels|QID|66266|PRE|66263&66264|M|22.73,41.68|Z|2024;The Azure Span|N|From Detry Hornswald.|
A M.E.T.A.|QID|66267|PRE|66263&66264|M|23.47,41.86|Z|2024;The Azure Span|N|From Illusory Mage.|
C Filthy Mongrels|QID|66266|M|24.21,42.45|Z|2024;The Azure Span|N|Finish off the  Hyena Mongrels and Matriarch's.|S|
C M.E.T.A.|QID|66267|M|24.21,42.45|Z|2024;The Azure Span|N|Loot keys off the mongrels or pick up from the ground and use them on the trapped animals. You have a gnoll disguise Extra Action Button if you want to use it.|EAB|S|
K Cracktooth|ACTIVE|66265|QO|1|M|24.16,41.92|Z|2024;The Azure Span|N|Kill Cracktooth he is down in the cave.|
C Filthy Mongrels|QID|66266|M|24.21,42.45|Z|2024;The Azure Span|N|Finish off the  Hyena Mongrels and Matriarch's.|US|
C M.E.T.A.|QID|66267|M|24.21,42.45|Z|2024;The Azure Span|N|Loot keys off the mongrels in the area and use them on the trapped animals.|EAB|US|
T Who's Next?|QID|66265|M|22.73,41.67|Z|2024;The Azure Span|N|To Detry Hornswald.|
T Filthy Mongrels|QID|66266|M|22.73,41.67|Z|2024;The Azure Span|N|To Detry Hornswald.|
T M.E.T.A.|QID|66267|M|22.73,41.67|Z|2024;The Azure Span|N|To Detry Hornswald.|
A Third Try's the Charm|QID|66268|PRE|66265&66266&66267|M|22.73,41.67|Z|2024;The Azure Span|N|From Detry Hornswald.|
A Just To Be Sure|QID|66269|PRE|66265&66266&66267|M|22.73,41.67|Z|2024;The Azure Span|N|From Detry Hornswald.|
C Just To Be Sure|QID|66269|M|22.56,42.88|Z|2024;The Azure Span|N|Kill Stormfang elementalists as you head to Bloodclaw.|S|
K Bloodclaw|ACTIVE|66268|M|22.22,43.77|Z|2024;The Azure Span|QO|1|N|Kill Bloodclaw.|T|Bloodclaw|
C Just To Be Sure|QID|66269|M|22.56,42.88|Z|2024;The Azure Span|N|Finish off the Stormfang elementalists.|US|
T Third Try's the Charm|QID|66268|M|22.73,41.65|Z|2024;The Azure Span|N|To Detry Hornswald.|
T Just To Be Sure|QID|66269|M|22.73,41.65|Z|2024;The Azure Span|N|To Detry Hornswald.|
A Whack-a-Gnoll|QID|66270|PRE|66268&66269|M|22.73,41.65|Z|2024;The Azure Span|N|From Detry Hornswald.|
C Whack-a-Gnoll|QID|66270|M|21.51,41.46|Z|2024;The Azure Span|QO|1|NC|N|Reach the challengers.|
C Whack-a-Gnoll|QID|66270|M|21.51,41.42|Z|2024;The Azure Span|QO|2|N|Would-be warlords defeated (100%).|
T Whack-a-Gnoll|QID|66270|M|22.73,41.65|Z|2024;The Azure Span|N|To Detry Hornswald.|

R Three-Falls Lookout|ACTIVE|71233|M|18.74,24.47|Z|2024;The Azure Spam!Dragon Isles|N|Its a bit of a journey, if you wanted you could take flight path to Ohn'iri Springs and fly from there.|
T Falling Water|QID|71233|M|18.74,24.47|Z|2024;The Azure Spam!Dragon Isles|N|To Willa Stronghinge.|
A Nothing for Breakfast|QID|66837|PRE|71233|M|18.74,24.47|Z|2024;The Azure Spam!Dragon Isles|N|From Willa Stronghinge.|
A It's Cold Up Here|QID|66838|M|18.74,24.47|Z|2024;The Azure Spam!Dragon Isles|N|From Willa Stronghinge.|RANK|2|
A The Great Shokhari|QID|66844|M|19.04,23.98|Z|2024;The Azure Spam!Dragon Isles|N|From Zon'Wogi.|RANK|2|
A It's Brew Time!|QID|66839|M|18.98,23.29|Z|2024;The Azure Spam!Dragon Isles|N|From Modurun Sixtoes.|RANK|2|
f Three-Falls Lookout|ACTIVE|66839|M|19.15,23.78|Z|2024;The Azure Spam!Dragon Isles|N|At Bergede Broadchin.|
C Nothing for Breakfast|QID|66837|M|18.61,26.82|Z|2024;The Azure Spam!Dragon Isles|N|Kill and loot Vorquin and Moose.|S|
A Out of Lukh|QID|66843|M|19.26,26.89|Z|2024;The Azure Spam!Dragon Isles|N|From Branor Broadbraw.|RANK|2|
C Out of Lukh|QID|66843|M|15.80,27.45|Z|2024;The Azure Spam!Dragon Isles|N|Kill the sasquatch and rescue Lukh.|
C The Great Shokhari|QID|66844|M|13.22,26.56|Z|2024;The Azure Spam!Dragon Isles|N|Kill Sky Vixen Shokhari.|
T Out of Lukh|QID|66843|M|19.25,26.90|Z|2024;The Azure Spam!Dragon Isles|N|To Branor Broadbraw.|
C Nothing for Breakfast|QID|66837|M|18.61,26.82|Z|2024;The Azure Spam!Dragon Isles|N|Keep killing Vorquin and Moose until you finish collecting the meat.|US|
C It's Cold Up Here|QID|66838|M|22.37,23.91|Z|2024;The Azure Spam!Dragon Isles|N|Kill bears and loot their thick pelts.|S|
C It's Brew Time!|QID|66839|M|22.24,25.50|Z|2024;The Azure Spam!Dragon Isles|H|N|Collect fruits, berries, and herbs. (100%).|
C It's Cold Up Here|QID|66838|M|22.37,23.91|Z|2024;The Azure Spam!Dragon Isles|N|Keep killing bears until you have enough thick pelts.|US|
T The Great Shokhari|QID|66844|M|19.04,24.00|Z|2024;The Azure Spam!Dragon Isles|N|To Zon'Wogi.|
T Nothing for Breakfast|QID|66837|M|18.74,24.47|Z|2024;The Azure Spam!Dragon Isles|N|To Willa Stronghinge.|
T It's Cold Up Here|QID|66838|M|18.75,24.47|Z|2024;The Azure Spam!Dragon Isles|N|To Willa Stronghinge.|
T It's Brew Time!|QID|66839|M|18.98,23.29|Z|2024;The Azure Spam!Dragon Isles|N|To Modurun Sixtoes.|
A Water Safety|QID|66840|PRE|66844&66837|M|18.54,23.67|Z|2024;The Azure Spam!Dragon Isles|N|From Manny Read.|RANK|2|
C Water Safety|QID|66840|QO|1<1|M|17.31,23.19|Z|2024;The Azure Spam!Dragon Isles|U|193569|NC|N|Click your [color=33fff9]water testing flask [/color]at the base of the waterfall, to collect a sample.|
A A Shard of the Past|QID|66841|PRE|66844&66837|M|19.16,24.73|Z|2024;The Azure Spam!Dragon Isles|N|From Gannar Fullpack.|RANK|2|
C A Shard of the Past|QID|66841|M|17.61,28.24|Z|2024;The Azure Spam!Dragon Isles|H|N|The artifact is on a rock in the middle of the creek, at the top of the waterfall, a bit hard to get as you get swept over by force of the current.|
C Water Safety|QID|66840|M|19.42,23.84;20.00,24.14|CS|Z|2024;The Azure Spam!Dragon Isles|NC|U|193569|N|The other two samples are on the other side of camp. The last sample you pick up will trigger a creature to kill.|
T A Shard of the Past|QID|66841|M|18.66,23.69|Z|2024;The Azure Spam!Dragon Isles|N|To Thanessa Silverbloom.|
T Water Safety|QID|66840|M|18.54,23.67|Z|2024;The Azure Spam!Dragon Isles|N|To Manny Read.|
A Legendary Foil|QID|66845|PRE|66843&66841&66840|M|18.74,24.43|Z|2024;The Azure Spam!Dragon Isles|N|From Guo-Hee Calmwater.|RANK|2|
C Legendary Foil|QID|66845|M|17.32,26.11|Z|2024;The Azure Spam!Dragon Isles|N|Fight the mysterious apparation.|
T Legendary Foil|QID|66845|M|18.74,24.42|Z|2024;The Azure Spam!Dragon Isles|N|To Guo-Hee Calmwater.|
A The Heart of the Deck|QID|66846|PRE|66845|M|18.76,24.43|Z|2024;The Azure Spam!Dragon Isles|N|From Mysterious Apparition.|RANK|2|
C The Heart of the Deck|QID|66846|M|18.76,24.43|Z|2024;The Azure Spam!Dragon Isles|CHAT|N|Offer to help him craft a new card. Then wait while he psychcoanalyzes your choices and creates the card.|
T The Heart of the Deck|QID|66846|M|18.77,24.45|Z|2024;The Azure Spam!Dragon Isles|N|To Mysterious Apparition.|

R Creektooth Den|AVAILABLE|65279|M|16.21,20.89|Z|2024;The Azure Spam!Dragon Isles|N|Go west out of the camp and then turn north at the crossroad to find Creektooth Den.|RANK|3|
A By Royal Decree|QID|65279|M|16.21,20.89|Z|2024;The Azure Spam!Dragon Isles|N|From Gnoll Mon-Ark.|RANK|3|
A Rot Rancher|QID|65306|M|16.21,20.89|Z|2024;The Azure Spam!Dragon Isles|N|From Gnoll Mon-Ark.|RANK|3|
t By Royal Decree|QID|65279|M|PLAYER|Z|2024;The Azure Spam!Dragon Isles|N|To Gnoll Mon-Ark.|
t Rot Rancher|QID|65306|M|PLAYER|Z|2024;The Azure Spam!Dragon Isles|N|To Gnoll Mon-Ark.|
C By Royal Decree|QID|65279|M|14.84,21.02|Z|2024;The Azure Spam!Dragon Isles|S|N|Kill the Brackenhide Warriors as you go, the Shamans are deeper in where the goo is.|
C Rot Rancher|QID|65306|M|13.88,21.19|Z|2024;The Azure Spam!Dragon Isles|H|N|Pick up thhe smelly ooze, hanging in bags and also drops in small quantities from the errant rots.|
C By Royal Decree|QID|65279|M|14.23,20.78|Z|2024;The Azure Spam!Dragon Isles|US|N|Finish up, there are a few warriors in this area, and plenty of Shaman to kill.|
A Keys to the Kingdom|QID|65302|PRE|65279&65306|M|PLAYER|Z|2024;The Azure Spam!Dragon Isles|N|From Gnoll Mon-Ark.|RANK|2|
C Keys to the Kingdom|QID|65302|M|13.83,21.92|Z|2024;The Azure Spam!Dragon Isles|QO|1|H|N|Pick up small Sticky Gnoll Key on the ground between tent and firepit.|
C Keys to the Kingdom|QID|65302|M|14.56,20.60|Z|2024;The Azure Spam!Dragon Isles|QO|2|H|N|Open the locked barrel.|
C Keys to the Kingdom|QID|65302|M|15.49,19.41|Z|2024;The Azure Spam!Dragon Isles|QO|3|NC|N|Reach the river bank.|
T Keys to the Kingdom|QID|65302|M|15.73,19.17|Z|2024;The Azure Spam!Dragon Isles|N|To Gnoll Mon-Ark.|
A Making a Mountain Out of a Gnoll Hill|QID|65594|PRE|65302|M|15.73,19.17|Z|2024;The Azure Spam!Dragon Isles|N|From Gnoll Mon-Ark.|RANK|2|
C Making a Mountain Out of a Gnoll Hill|QID|65594|M|15.71,19.27|Z|2024;The Azure Spam!Dragon Isles|QO|1|V|N|Hop on your slime mount.|
C Making a Mountain Out of a Gnoll Hill|QID|65594|M|13.88,20.88|Z|2024;The Azure Spam!Dragon Isles|QO|2|N|Run over the Decay Totems.\n\nFirst button moves you a bit faster, usually the direction you are faced, 2nd button is a small jump back and 3rd is a heal.|
C Making a Mountain Out of a Gnoll Hill|QID|65594|M|12.95,21.85|Z|2024;The Azure Spam!Dragon Isles|QO|3|NC|N|Go to the top of the hill..|
T Making a Mountain Out of a Gnoll Hill|QID|65594|M|12.86,22.01|Z|2024;The Azure Spam!Dragon Isles|N|To Gnoll Mon-Ark.|
A One Bad Apple|QID|65595|PRE|65594|M|12.86,22.01|Z|2024;The Azure Spam!Dragon Isles|N|From Gnoll Mon-Ark.|RANK|2|
C One Bad Apple|QID|65595|M|12.90,22.32|Z|2024;The Azure Spam!Dragon Isles|QO|1|NC|N|Cave entered.|
C One Bad Apple|QID|65595|M|12.93,22.75|Z|2024;The Azure Spam!Dragon Isles|QO|2|NC|N|Open cage, kill the formerly friendly gnoll.|
C One Bad Apple|QID|65595|M|12.90,22.77|Z|2024;The Azure Spam!Dragon Isles|QO|3|NC|N|Open cage, kill the formerly friendly gnoll.|;quest bugged out here, remainder from WH
C One Bad Apple|QID|65595|M|12.86,22.75|Z|2024;The Azure Spam!Dragon Isles|QO|4|CHAT|N|Open cage, talk to friendly gnoll.|
C One Bad Apple|QID|65595|M|12.99,22.71|Z|2024;The Azure Spam!Dragon Isles|QO|5|NC|N|Click on the rotting root and drag it out of the cave. (a'la pulling weeds).|
C One Bad Apple|QID|65595|M|12.92,22.66|Z|2024;The Azure Spam!Dragon Isles|QO|6|N|Kill the Root of Decay that you have unearthed.|
T One Bad Apple|QID|65595|M|12.92,22.66|Z|2024;The Azure Spam!Dragon Isles|N|To Gnoll Mon-Ark.|
R Hudson's Rock|ACTIVE|70166|M|7.86,53.48|Z|2024;The Azure Spam!Dragon Isles|N|To visit Hudson and get a dungeon quest, skip if you want|RANK|3|
T The Joy of Painting|QID|70166|M|7.86,53.48|Z|2024;The Azure Spam!Dragon Isles|N|To Hudson.|RANK|3|
A Sad Little Accidents|QID|70168|PRE|70166|M|7.87,53.47|Z|2024;The Azure Spam!Dragon Isles|N|Wait a moment for this to become available from Ranpiata. The actual doing of this quest is not in this guide as it requires dungeons. (Paintings drop from bosses in the 3 dungeons named.)|RANK|2|

H Azure Archives|ACTIVE|71000|M|PLAYER|N|Shorten your flight by hearthing halfway there.|TZ|The Conjured Biscuit Inn|RANK|2|
R Shiverweb Vale|AVAILABLE|65750|M|51.71,61.97|Z|2024;The Azure Spam!Dragon Isles|EAB|N|Remember the Extra Action Button at the base of the Azure Archives Rings, if you use that you will get some height, for you trip to Shiverweb Vale.|RANK|3|
A Eight-Legged Menace|QID|65750|M|51.73,61.98|Z|2024;The Azure Span|N|From Lilial Dawnburst.|RANK|3|
A Icy Webs|QID|65769|M|51.73,61.98|Z|2024;The Azure Span|N|From Lilial Dawnburst.|RANK|3|
T All Tea, No Shadeleaf|QID|70930|M|51.73,61.98|Z|2024;The Azure Span|N|To Lilial Dawnburst.|
A Warm Away These Shivers|QID|67047|PRE|70930|M|51.73,61.98|Z|2024;The Azure Span|N|From Lilial Dawnburst.|
C Warm Away These Shivers|QID|67047|M|51.3,61.55|Z|2024;The Azure Spam!Dragon Isles|H|N|Gather Coldsnap Sagittates from the reddish bushes in the area.|S|
C Eight-Legged Menace|QID|65750|M|50.03,60.41|Z|2024;The Azure Span|S|N|Kill the Primalists and the Spiders while you look for survivors.|
C Icy Webs|QID|65769|M|50.17,59.54|Z|2024;The Azure Span|H|N|Free the cocooned survivors.|
C Eight-Legged Menace|QID|65750|M|50.44,61.33|Z|2024;The Azure Span|US|N|Keep killing Spiders and Primalists until done.|
T Eight-Legged Menace|QID|65750|M|51.74,61.98|Z|2024;The Azure Span|N|To Lilial Dawnburst.|
T Icy Webs|QID|65769|M|51.74,61.98|Z|2024;The Azure Span|N|To Lilial Dawnburst.|
A Grungir the Explorer|QID|65758|PRE|65750&65769|M|51.74,61.98|Z|2024;The Azure Span|N|From Lilial Dawnburst.|;Frostbound Chest 49.7,63.96|RANK|2|
T Grungir the Explorer|QID|65758|M|48.99,64.27|Z|2024;The Azure Span|N|To Grungir Ironspout.|
A Dwarven Antifreeze|QID|65832|PRE|65758|M|48.99,64.27|Z|2024;The Azure Span|N|From Grungir Ironspout.|RANK|2|
A Primalist Tampering|QID|65833|PRE|65758|M|48.99,64.27|Z|2024;The Azure Span|N|From Grungir Ironspout.|RANK|2|
C Dwarven Antifreeze|QID|65832|M|49.40,63.17|Z|2024;The Azure Span|S|N|Kill the primalists and the spiders to loot the dwarven antifreeze.|
K Frostcaller Julh'ek|ACTIVE|65833|M|47.67,62.40|Z|2024;The Azure Span|QO|1|T|Frostcaller Julh'ek|N|Kill and loot Frostcaller Julh'ek.|
K Frostcaller Nai'jin|ACTIVE|65833|M|47.60,64.62|Z|2024;The Azure Span|QO|2|T|Frostcaller Nai'jin|N|Kill and loot Frostcaller Nai'jin.|
K Frostcaller Sin'tia|ACTIVE|65833|M|49.07,66.03|Z|2024;The Azure Spam!Dragon Isles|QO|3|T|Frostcaller Sin'tia|N|Kill and loot Frostcaller Sin'tia.|
C Dwarven Antifreeze|QID|65832|M|49.40,63.17|Z|2024;The Azure Span|US|N|Keep killing primalists and spiders until you have enough of the dwarven antifreeze.|
T Dwarven Antifreeze|QID|65832|M|48.99,64.22|Z|2024;The Azure Span|N|To Grungir Ironspout.|
T Primalist Tampering|QID|65833|M|48.99,64.22|Z|2024;The Azure Span|N|To Grungir Ironspout.|
A Kill the Queen|QID|65834|PRE|65832&65833|M|48.99,64.22|Z|2024;The Azure Span|N|From Grungir Ironspout.|RANK|2|
C Kill the Queen|QID|65834|M|47.24,65.58|Z|2024;The Azure Span|U|191044|N|Grungir has provided you with a [color=33fff9]Spider Squasher [/color]to make the job easier.|
T Kill the Queen|QID|65834|M|49.00,64.27|Z|2024;The Azure Span|N|To Grungir Ironspout.|
C Warm Away These Shivers|QID|67047|M|51.3,61.55|Z|2024;The Azure Spam!Dragon Isles|H|N|Time to finish up gathering Coldsnap Sagittates from the reddish bushes in the area.|US|

R Camp Nowhere|ACTIVE|66939^66957^66958^66968^66971^66972|M|62.92,58.38|N|Over to see Nesingwary and turn in any completed kill quests.|RANK|2|
$ Imbu Glyph|QID|99999|M|60.98,69.26|Z|2024;The Azure Plains!Dragonflight|N|This one is tricky, it's right behind the big waterfall at the end of the mountain ridge line. It might be easier to see if you approach from behind the mountain.|ACH|16070|RANK|3| ;-- not in an area the guide takes us to. Closest is Camp Nowhere
R Grimtusk's Hideaway|ACTIVE|71000^71017^71012|M|58.79,34.90|Z|2024;The Azure Span|N|Hop on your dragon and let's go to the last spot in the zone.|RANK|3|
T Naluki's Letter|QID|71017|M|58.79,34.90|Z|2024;The Azure Span|N|To Old Grimtusk.|
T Varsek Recruited|QID|71012|M|58.79,34.90|Z|2024;The Azure Span|N|To Old Grimtusk.|
T Barst Recruited|QID|71000|M|58.79,34.90|Z|2024;The Azure Span|N|To Old Grimtusk.|
A Loose Ends|QID|71135|PRE|71000&71017&71012|M|58.79,34.90|Z|2024;The Azure Span|N|From Old Grimtusk.|RANK|3|
C Loose Ends|QID|71135|M|59.05,44.25|Z|2024;The Azure Span|QO|1|H|N|Click the campfire to send the signal.|
C Loose Ends|QID|71135|M|58.89,44.16|Z|2024;The Azure Span|QO|2|N|Kill the two gnolls behind him first to get rid of the shield. Then, kill Frostbite.|
T Loose Ends|QID|71135|M|58.78,34.90|Z|2024;The Azure Span|N|To Old Grimtusk.|

R The Fallen Course|ACTIVE|66244|M|56.8,15.5|Z|2024;The Azure Spam!Dragon Isles|N|And we are off to Thaldraszus.|
R South Hold Gate|ACTIVE|66244|M|37.6,84.7|Z|2025|N|Fly across the broken bridge to enter Thaldraszus.|

;adventure mode
N Adventure Mode|ACTIVE|72269^66244|PRE|72268|S!US|N|If you want to go on to Thaldraszus next, fly to Valdrakken to meet Alexstrasza, If you want to choose a different zone, manually check off this step and the next one and return to Wingrest Embassy and the scouting map to pick a new zone if needed, or go directly to the new guide if you already have the lead in quest.|
F Valdrakken|ACTIVE|72269|PRE|72268|M|37.06,60.82|Z|2024;The Azure Spam!Dragon Isles|N|At Arc Tel XVII.|
N Choose Thaldraszus|ACTIVE|72269^66244|PRE|72268|JUMP|Thaldraszus|
F Wingrest Embassy|AVAILABLE|72266^72267|PRE|72268|M|57.50,68.13|Z|2022|N|At Vaknai.|
N Scouting Map|AVAILABLE|72266^72267|PRE|72268|M|76.52,34.24|Z|2022|N|Pick your next zone. You can pick up all of them and save yourself a trip back later.|
N Carry on!|ACTIVE|72266^72267|S!US|N|Finish your business and when you are ready, click on the book icon to load the next guide.|
N Choose Waking Shore|ACTIVE|72266|JUMP|The_Waking_Shores|S!US|
N Choose Ohn'ahran Plains|ACTIVE|72267|JUMP|Ohnahran_Plains|S!US|
]]
end)
