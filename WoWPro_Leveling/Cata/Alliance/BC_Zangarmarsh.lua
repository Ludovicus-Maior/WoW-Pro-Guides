local guide = WoWPro:RegisterGuide("JamZan6264", "Leveling", "Zangarmarsh", "WoWPro Team", "Alliance", 4)
WoWPro:GuideLevels(guide, 60, 64)
WoWPro:GuideSort(guide, 2)
WoWPro:GuideNickname(guide, "Zangarmarsh")
WoWPro:GuideName(guide,"Zangarmarsh")
WoWPro:GuideNextGuide(guide, "Terokkar Forest")
WoWPro:GuideSteps(guide, function()
return [[
R Zangarmarsh|AVAILABLE|9777|M|82.9,65.08|Z|1946; Zangarmarsh|N|Go to Zangarmarsh.|
N README 1|AVAILABLE|9777|Z|1946; Zangarmarsh|N|Fertile Spores/nSporebats, Greater Sporebats, Marsh Walkers and Fen Striders drop Fertile Spores, these will open up daily Sporreggar reputation quests so don't sell them.|
N README 2|AVAILABLE|9777|Z|1946; Zangarmarsh|N|Bog Lord Tendrils/nBog Lords and Withered Giants will drop Bog Lord Tendrils that'll open up more Sporreggar reputation dailies, so don't sell these either.|
N README 3|AVAILABLE|9777|Z|1946; Zangarmarsh|N|Unidentified plant parts/nMost mobs in the area will drop these, these are Cenarion Expedition reputation items whcih will open up new quest lines. Get as many as you can to reach honored fast.|
; Cenarion Refuge, Section A
A The Umbrafen Tribe|QID|9747|M|80.40,64.20|Z|1946; Zangarmarsh|N|From Ikeyen.|
A Plants of Zangarmarsh|QID|9802|M|80.30,64.20|Z|1946; Zangarmarsh|N|From Lauranna Thar'well.|
A The Dying Balance|QID|9895|M|78.60,63.10|Z|1946; Zangarmarsh|N|From Lethyn Moonfire.|
h Firefly Tavern|QID|9777|M|78.50,63.00|Z|1946; Zangarmarsh|N|Set your hearthstone to Cenarion Refuge.|
T The Cenarion Expedition|QID|9912|M|78.40,62.10|Z|1946; Zangarmarsh|N|To Ysiel Windsinger.|
r Sell junk, repair, restock|QID|9901|M|79.27,63.78|Z|1946; Zangarmarsh|N|Repair at Fedryen Swiftwhisper.|
; Telredor, Section B
R Telredor|AVAILABLE|9901|M|70.00, 49.00|CC|Z|1946; Zangarmarsh|N|Use the platform here to get up to Telredor.|
A Fulgor Spores|QID|9777|M|68.6,48.7|Z|1946; Zangarmarsh|N|From Ruam.|
A Unfinished Business|QID|9901|M|68.6,49.4|Z|1946; Zangarmarsh|N|From Prospector Conall.|
A The Dead Mire|QID|9782|M|68.3,50.1|Z|1946; Zangarmarsh|N|From Vindicator Idaar.|
f Telredor|ACTIVE|9901|M|67.80,51.5|Z|1946; Zangarmarsh|N|Get the flight-path.|
A Menacing Marshfangs|QID|9791|M|67.7,48.0|Z|1946; Zangarmarsh|N|From Noraani.|
C Menacing Marshfangs|QID|9791|Z|1946; Zangarmarsh|N|Kill Marshfang Rippers needed for this quest.|S|
C Fulgor Spores|QID|9777|M|67.00,50.0|QO|1|NC|Z|1946; Zangarmarsh|N|Loot the green mushroom looking things off the ground around Telredor, until you finish this quest.|
C Unfinished Business|QID|9901|M|77.00,45.0;79.52,47.75|CN|Z|1946; Zangarmarsh|N|Go here, find, then kill Sporewing. It wanders between the waypoints.|T|Sporewing|
l Withered Basidium|QID|9901|Z|1946; Zangarmarsh|N|Kill and loot Withered Giants until you get the Withered Basidium.|L|24483|S|
C The Dead Mire|QID|9782|M|83.80,43.3;70.71,43.44|CN|Z|1946; Zangarmarsh|N|Go to either waypoint and loot the soil that should be near it.|
l Withered Basidium|QID|9901|M|82.19,39.93|Z|1946; Zangarmarsh|N|Kill Withered Giants until you get the Withered Basidium, it has quite a low drop chance so it might take a while.|L|24483|US|
A Withered Basidium|Z|1946; Zangarmarsh|N|(UI Alert).|QID|9827|M|78.3,45.2|U|24483|
C Menacing Marshfangs|QID|9791|M|85.00,47.0|Z|1946; Zangarmarsh|N|Kill the rest of the Marshfang Rippers for this quest.|US|
; Back to Telredor
T Fulgor Spores|QID|9777|M|68.6,48.7|Z|1946; Zangarmarsh|N|To Ruam.|
T Withered Basidium|QID|9827|M|68.6,48.7|Z|1946; Zangarmarsh|N|To Ruam.|
A Withered Flesh|QID|10355|PRE|9827|M|68.6,48.7|Z|1946; Zangarmarsh|N|From Ruam.|
T Unfinished Business|QID|9901|M|68.6,49.4|Z|1946; Zangarmarsh|N|To Prospector Conall.|
T The Dead Mire|QID|9782|M|68.3,50.1|Z|1946; Zangarmarsh|N|To Vindicator Idaar.|
A An Unnatural Drought|QID|9783|PRE|9782|M|68.3,50.1|Z|1946; Zangarmarsh|N|From Vindicator Idaar.|
T Menacing Marshfangs|QID|9791|M|67.7,48.0|Z|1946; Zangarmarsh|N|To Noraani.|
C An Unnatural Drought|QID|9783|Z|1946; Zangarmarsh|N|Kill Withered Giants until you are finished this quest.|S|
C Withered Flesh|QID|10355|M|80.00,40.0|Z|1946; Zangarmarsh|N|Kill and loot Hydras and Bog Lords for their various samples.|
C Plants of Zangarmarsh|QID|9802|M|80.1,73.3|Z|1946; Zangarmarsh|N|Keep killing and looting mobs until you get the plant parts for this quest.|
C An Unnatural Drought|QID|9783|M|82.00,39.0|Z|1946; Zangarmarsh|N|Kill mobs until you finish this quest.|US|
l Unidentified Plant Parts|ACTIVE|9802|Z|1946; Zangarmarsh|N|Kill mobs until you have at least 30 Unidentified Plant Parts.\n[Blessings of the Ancients] appears when you are Friendly with the Cenarion Expedition.|L|24401 30|S|
; Back to Telredor
T Withered Flesh|QID|10355|M|68.6,48.7|Z|1946; Zangarmarsh|N|To Ruam.|
T An Unnatural Drought|QID|9783|M|68.3,50.1|Z|1946; Zangarmarsh|N|To Vindicator Idaar.|
A Too Many Mouths to Feed|QID|9781|M|67.7,48.0|Z|1946; Zangarmarsh|N|From Haalrun.|
A Umbrafen Eel Filets|QID|9780|PRE|9791|M|67.7,48.0|Z|1946; Zangarmarsh|N|From Noraani.|
; Umbrafen Lake
C Too Many Mouths to Feed|QID|9781|Z|1946; Zangarmarsh|N|Kill the Hydras.|T|Mire Hydra|S|
C Umbrafen Eel Filets|QID|9780|M|75.50,71.18|Z|1946; Zangarmarsh|N|Kill Eels until you have 8 Eel Filets. You may need to use the potion of underwater breathing.|U|25539|
C Too Many Mouths to Feed|QID|9781|M|72.24,63.39|Z|1946; Zangarmarsh|N|Kill the rest of the Hydras needed for this quest in the lake.|US|T|Mire Hydra|
C The Dying Balance|QID|9895|M|82.04,71.73|Z|1946; Zangarmarsh|N|Kill Boglash, he wanders so it may take a minute to find him.|T|Boglash|
C Umbrafen Oracle|QID|9747|QO|2|S|T|Umbrafen Oracle|
C Umbrafen Seer|QID|9747|QO|3|M|81.40,79.00;83.20,80.50;80.90,82.10;84.39,89.07;84.72,82.55;83.59,85.91|CN|S|T|Umbrafen Seer|
C Umbrafen Witchdoctor|QID|9747|QO|4|Z|1946; Zangarmarsh|N|Get the Witchdoctor's first. They spawn in only a few places.|S|T|Umbrafen Witchdoctor|
K Kataru|ACTIVE|9747|QO|1|M|85.18, 90.92|Z|1946; Zangarmarsh|N|Head up to the top of the building and slay Kataru|T|Kataru|
C Umbrafen Oracle|QID|9747|QO|2|M|83.40,82.80;82.70,85.35;85.40,82.00;83.45,80.15;84.45,89.17|CN|US|T|Umbrafen Oracle|
C Umbrafen Seer|QID|9747|QO|3|M|81.40,79.00;83.20,80.50;80.90,82.10;84.39,89.07;84.72,82.55;83.59,85.91|CN|US|T|Umbrafen Seer|
C Umbrafen Witchdoctor|QID|9747|QO|4|M|82.80,80.20;85.00,90.40;82.70,85.40|CN|Z|1946; Zangarmarsh|N|Get the Witchdoctor's first. They spawn in only a few places.|US|T|Umbrafen Witchdoctor|
; Oh yeah, another Escort quest
A Escape from Umbrafen|QID|9752|M|83.4,85.5|Z|1946; Zangarmarsh|N|From Kayra Longmane. If she isn't there, someone else is doing the quest, so just be patient.|
C Escape from Umbrafen|QID|9752|M|79.47,70.70|Z|1946; Zangarmarsh|N|Do this Escort Quest. You will get ambushed twice by 2 Umbrafen each time.|
; Cenarion Refuge
T The Umbrafen Tribe|QID|9747|M|80.4,64.2|Z|1946; Zangarmarsh|N|At Ikeyen.|
A A Damp, Dark Place|QID|9788|PRE|9747|M|80.4,64.2|Z|1946; Zangarmarsh|N|From Ikeye.|
T Plants of Zangarmarsh|QID|9802|M|80.4,64.2|Z|1946; Zangarmarsh|N|To Lauranna Thar'well.|
N Plant Parts|AVAILABLE|10096|Z|1946; Zangarmarsh|N|Turn in any plant parts you have.|
A Saving the Sporeloks|QID|10096|PRE|9747|M|80.4,64.2|Z|1946; Zangarmarsh|N|From Lauranna Thar'well.|
A Safeguarding the Watchers|QID|9894|PRE|9747|M|80.4,64.7|Z|1946; Zangarmarsh|N|From Windcaller Blackhoof.|
T The Dying Balance|QID|9895|M|78.5,63.1|Z|1946; Zangarmarsh|N|To Lethyn Moonfire.|
T Escape from Umbrafen|QID|9752|M|78.4,62.0|Z|1946; Zangarmarsh|N|To Ysiel Windsinger.|
R Funggor Cavern|QID|9894|Z|1946; Zangarmarsh|N|Go to the cave here.|M|74.80, 91.1|
C Saving the Sporeloks|QID|10096|Z|1946; Zangarmarsh|N|Kill mobs until you are finished with this quest.|S|
C A Damp, Dark Place|QID|9788|M|70.53,97.91|Z|1946; Zangarmarsh|N|After you enter the cave, go right at the first fork, then right again at the second fork and down the slope, Ikeyen's Belongings are down the bottom on top of a flat rock.|NC|
C Safeguarding the Watchers|QID|9894|Z|1946; Zangarmarsh|N|Kill Lord Klaq inside the cave.|M|72.00, 94.0|
C Saving the Sporeloks|QID|10096|Z|1946; Zangarmarsh|N|Kill mobs until you are finished with this quest.|US|
; Cenarion Refuge
T Safeguarding the Watchers|QID|9894|M|80.4,64.7|Z|1946; Zangarmarsh|N|To Windcaller Blackhoof.|
T A Damp, Dark Place|QID|9788|M|80.4,64.2|Z|1946; Zangarmarsh|N|To Ikeyen.|
N Plant Parts|QID|10096|Z|1946; Zangarmarsh|N|Turn in any plant parts you have.|
T Saving the Sporeloks|QID|10096|M|80.4,64.2|Z|1946; Zangarmarsh|N|To Lauranna Thar'well.|
A Leader of the Darkcrest|M|79.10,64.80|QID|9730|Z|1946; Zangarmarsh|N|From the Wanted Poster.|
A Leader of the Bloodscale|M|79.10,64.80|QID|9817|Z|1946; Zangarmarsh|N|From the Wanted Poster.|
A Disturbance at Umbrafen Lake|QID|9716|M|78.40,62.10|Z|1946; Zangarmarsh|N|From Ysiel Windsinger.|
A Warden Hamoot|QID|9778|LEAD|9728|M|78.40,62.10|Z|1946; Zangarmarsh|N|From Ysiel Windsinger.|
T Warden Hamoot|QID|9778|M|79.10,65.20|Z|1946; Zangarmarsh|N|To Warden Hamoot, at the top of the tower.|
A A Warm Welcome|QID|9728|M|79.10,65.20|Z|1946; Zangarmarsh|N|From Warden Hamoot, at the top of the tower.|
; Back to Telredor
T Umbrafen Eel Filets|QID|9780|M|67.7,48.0|Z|1946; Zangarmarsh|N|To Noraani.|
T Too Many Mouths to Feed|QID|9781|M|67.7,48.0|Z|1946; Zangarmarsh|N|To Haalrun.|
A Blacksting's Bane|QID|9896|PRE|9901|M|68.6,49.4|Z|1946; Zangarmarsh|N|From Prospector Conall.|
A The Boha'mu Ruins|QID|9786|M|68.2,49.4|Z|1946; Zangarmarsh|N|From Anchorite Ahuurn.|
; Feralfen Village
C A Warm Welcome|QID|9728|Z|1946; Zangarmarsh|N|Kill and loot Nagas for this quest.|S|
C Disturbance at Umbrafen Lake|QID|9716|M|69.40, 79.7|NC|Z|1946; Zangarmarsh|N|Go to this spot to automatically finish this quest. Kill any Naga you come across as well.|
C Leader of the Darkcrest|QID|9730|M|65.00,69.0|Z|1946; Zangarmarsh|N|Kill Rajah Haghazed.|
C The Boha'mu Ruins|QID|9786|M|44.20,68.9|NC|Z|1946; Zangarmarsh|N|Go here to complete the quest.|
C Blacksting's Bane|QID|9896|M|49.84,59.74|Z|1946; Zangarmarsh|N|Kill Blacksting and take his Stinger.|
C Leader of the Bloodscale|QID|9817|M|65.14,40.91|Z|1946; Zangarmarsh|N|Kill Rajis Fyashe here.|
; Back to Telredor
T Umbrafen Eel Filets|QID|9780|M|67.7,48.0|Z|1946; Zangarmarsh|N|To Noraani.|
T Too Many Mouths to Feed|QID|9781|M|67.7,48.0|Z|1946; Zangarmarsh|N|To Haalrun.|
A Diaphanous Wings|QID|9790|PRE|9781|M|67.7,48.0|Z|1946; Zangarmarsh|N|From Haalrun.|
T The Boha'mu Ruins|QID|9786|M|68.2,49.4|Z|1946; Zangarmarsh|N|To Anchorite Ahuurn.|
A Idols of the Feralfen|QID|9787|PRE|9786|M|68.2,49.4|Z|1946; Zangarmarsh|N|From Anchorite Ahuurn.|
T Blacksting's Bane|QID|9896|M|68.6,49.4|Z|1946; Zangarmarsh|N|To Prospector Conall.|
; Cenarion Refuge
T Leader of the Bloodscale|QID|9817|M|79.10,65.20|Z|1946; Zangarmarsh|N|To Warden Hamoot, at the top of the tower.|
T Leader of the Darkcrest|QID|9730|M|79.10,65.20|Z|1946; Zangarmarsh|N|To Warden Hamoot, at the top of the tower.|
N Friends with the Cenarion Expedition|REP|Cenarion Expedition;942;neutral|Z|1946; Zangarmarsh|N|Repeat this quest till you are friendly with the Cenarion Expedition|S|
A Identify Plant Parts|QID|9784|PRE|9802|REP|Cenarion Expedition;942;neutral|M|80.4,64.2|Z|1946; Zangarmarsh|N|From Lauranna Thar'well.|
T Identify Plant Parts|QID|9784|M|80.4,64.2|Z|1946; Zangarmarsh|N|To Lauranna Thar'well.|
N Friends with the Cenarion Expedition|REP|Cenarion Expedition;942;neutral|US|Z|1946; Zangarmarsh|N|Repeat this quest till you are friendly with the Cenarion Expedition|
A Blessings of the Ancients|QID|9785|M|80.4,64.7|Z|1946; Zangarmarsh|N|From Windcaller Blackhoof.|REP|Cenarion Expedition;942;friendly-exalted|
C Blessings of the Ancients|QID|9785|M|78.1,63.8|Z|1946; Zangarmarsh|N|Talk to Keleth and Ashyen, giants walking around, and get the marks from them.|
T Blessings of the Ancients|QID|9785|M|80.4,64.7|Z|1946; Zangarmarsh|N|To Windcaller Blackhoof.|
A What's Wrong at Cenarion Thicket?|QID|9957|LEAD|9968|M|78.5,63.1|Z|1946; Zangarmarsh|N|From Lethyn Moonfire.|REP|Cenarion Expedition;942;friendly-exalted|
A Watcher Leesa'oh|QID|9697|LEAD|9701|M|78.5,63.1|Z|1946; Zangarmarsh|N|From Lethyn Moonfire.|REP|Cenarion Expedition;942;friendly-exalted|
T Disturbance at Umbrafen Lake|QID|9716|M|78.4,62.0|Z|1946; Zangarmarsh|N|To Ysiel Windsinger.|
A As the Crow Flies|QID|9718|PRE|9716|M|78.4,62.0|Z|1946; Zangarmarsh|N|From Ysiel Windsinger.|
C As the Crow Flies|QID|9718|Z|1946; Zangarmarsh|N|Use the Stormcrow Amulet to take a ride around the zone.|U|25465|
T As the Crow Flies|QID|9718|M|78.4,62.0|Z|1946; Zangarmarsh|N|To Ysiel Windsinger.|
A Balance Must Be Preserved|QID|9720|PRE|9718|M|78.4,62.0|Z|1946; Zangarmarsh|N|From Ysiel Windsinger.|
r Sell junk, repair, restock|QID|9728|M|79.27,63.78|Z|1946; Zangarmarsh|N|Make sure you do not sell the Bog Lord Tendrils, Fertile spores and plant parts you have.|
U Umbrafen Lake Controls Disabled|QID|9720|QO|1|M|70.5,80.|Z|1946; Zangarmarsh|N|Use the ironvine seeds on the control panel at Ubrafen.|U|24355|
U Lagoon Controls Disabled|QID|9720|M|63.10,64.1|QO|4|Z|1946; Zangarmarsh|N|Go here and disable the pump with the Ironvine Seeds.|U|24355|
l Drain Schematics|AVAILABLE|9731|M|62.00,40.60;63.20,64.20;70.50,80.45;25.50,42.90|CN|Z|1946; Zangarmarsh|N|Kill Steam Pump Overseers and loot the Schematics if he has it (10% chance). Use the Ironvine Seeds on the Control Console to get more Overseers to spawn. Repeat until you get the Drain Schematics.|L|24330|U|24355|
A Drain Schematics|QID|9731|M|62.0,40.8|Z|1946; Zangarmarsh|N|Right click the Drain Schematics to start the quest.|U|24330|O|
C Drain Schematics|QID|9731|M|50.50,41.0|Z|1946; Zangarmarsh|N|Go here and dive underwater a bit until you get the quest complete message.|
U Serpent Lake Controls Disabled|QID|9720|QO|3|M|62.00,41.0|U|24355|Z|1946; Zangarmarsh|N|Use the Ironvine Seeds here.|
C A Warm Welcome|QID|9728|M|70.9,82.1|Z|1946; Zangarmarsh|N|Finish killing and looting Nagas for their claws.|US|
T A Warm Welcome|QID|9728|M|79.1,65.3|Z|1946; Zangarmarsh|N|To Warden Hamoot.|
N Plant Parts|QID|9724|M|80.4,64.2|Z|1946; Zangarmarsh|N|Turn in any plant parts you have to Lauranna Thar'well.|
T Drain Schematics|QID|9731|M|78.4,62.0|Z|1946; Zangarmarsh|N|To Ysiel Windsinger.|
A Warning the Cenarion Circle|QID|9724|PRE|9731|M|78.4,62.0|Z|1946; Zangarmarsh|N|From Ysiel Windsinger.|
R Hellfire Peninsula|QID|9724|M|83.00, 65.0|Z|1946; Zangarmarsh|N|Go to Hellfire Peninsula.|
T Warning the Cenarion Circle|QID|9724|M|15.7,52.0|Z|1944; Hellfire Peninsula|N|To Amythiel Mistwalker.|
A Return to the Marsh|QID|9732|PRE|9724|M|15.7,52.0|Z|1946; Zangarmarsh|N|From Amythiel Mistwalker.|
H Cenarion Refuge|ACTIVE|9732|M|78.50,63.00|Z|1946; Zangarmarsh|N|Hearth to Cenarion Refuge.|
T Return to the Marsh|QID|9732|M|78.4,62.0|Z|1946; Zangarmarsh|N|To Ysiel Windsinger.|
; The quest "Checking up" on the following line has wrong caps on 'Up' so it does not auto-accept since it is optional.|
A Checking Up|QID|29566|M|78.40,62.10|Z|1946; Zangarmarsh|N|From Ysiel Windsinger. This quest leads into The Slave Pens, this is completely optional, there will be no follow up for it. Once you take it, feel free to join queue for The Slave Pens if you wish.|RANK|3|
A The Orebor Harborage|QID|9776|M|68.2,49.4|Z|1946; Zangarmarsh|N|From Anchorite Ahuurn.|
R Orebor Harborage|QID|9776|M|41.25, 29.0|Z|1946; Zangarmarsh|N|Make your way to Orebor Harborage|
f Orebor Harborage|QID|9776|M|41.25, 29.0|Z|1946; Zangarmarsh|N|Get the flight-path from Halu.|
A Secrets of the Daggerfen|QID|9848|M|41.2,28.7|Z|1946; Zangarmarsh|N|From Timothy Daniels.|
T The Orebor Harborage|QID|9776|M|41.9,27.2|Z|1946; Zangarmarsh|N|To Ikuti.|
A Ango'rosh Encroachment|QID|9835|M|41.9,27.2|Z|1946; Zangarmarsh|N|From Ikuti.|
A Daggerfen Deviance|QID|10115|M|41.9,27.2|Z|1946; Zangarmarsh|N|From Ikuti.|
A WANTED: Chieftain Mummaki|QID|10116|M|41.7,27.3|Z|1946; Zangarmarsh|N|From Wanted Poster.|
N From now on..|QID|9808|Z|1946; Zangarmarsh|N|From now on, loot Glowcaps (red glowing mushrooms) off the ground. You will need 10 of them.|
C Ango'rosh Encroachment|QID|9835|Z|1946; Zangarmarsh|N|Kill the Ogres needed for this quest.|S|
C Daggerfen Deviance|QID|10115|Z|1946; Zangarmarsh|N|Kill the Daggerfen needed for this quest.|S|
C Secrets of the Daggerfen|QID|9848|QO|2|M|23.75,22.79|Z|1946; Zangarmarsh|N|Go in this area and loot the Daggerfen Poison Vial.|NC|
C Secrets of the Daggerfen|QID|9848|QO|1|M|24.40,27.0|Z|1946; Zangarmarsh|N|Go up the tower, and loot the manual from the ground.|NC|
C WANTED: Chieftain Mummaki|QID|10116|M|23.8,26.8|Z|1946; Zangarmarsh|N|Kill Mummaki and loot the item from him.|
C Daggerfen Deviance|QID|10115|M|24,27|Z|1946; Zangarmarsh|N|Kill the Daggerfen needed for this quest.|US|
C Ango'rosh Encroachment|QID|9835|M|36.00,28.0|Z|1946; Zangarmarsh|N|Kill the Ogres needed for this quest.|US|
T Secrets of the Daggerfen|QID|9848|M|41.2,28.7|Z|1946; Zangarmarsh|N|To Timothy Daniels.|
T Ango'rosh Encroachment|QID|9835|M|41.9,27.2|Z|1946; Zangarmarsh|N|To Ikuti.|
A Overlord Gorefist|QID|9839|PRE|9835|M|41.9,27.2|Z|1946; Zangarmarsh|N|From Ikuti.|
T Daggerfen Deviance|QID|10115|M|41.9,27.2|Z|1946; Zangarmarsh|N|To Ikuti.|
T WANTED: Chieftain Mummaki|QID|10116|M|41.9,27.2|Z|1946; Zangarmarsh|N|To Ikuti.|
A Natural Armor|QID|9834|M|41.6,27.3|Z|1946; Zangarmarsh|N|From Maktu.|
A Stinger Venom|QID|9830|M|40.8,28.7|Z|1946; Zangarmarsh|N|From Puluu.|
A Lines of Communication|QID|9833|M|40.8,28.7|Z|1946; Zangarmarsh|N|From Puluu.|
A The Terror of Marshlight Lake|QID|9902|M|40.8,28.7|Z|1946; Zangarmarsh|N|From Puluu.|
C Diaphanous Wings|QID|9790|Z|1946; Zangarmarsh|N|Kill bugs until you get the wings for this quest.|S|
;N From now on...|QID|9830|Z|1946; Zangarmarsh|N|From now on, kill Umbraglow Stingers, Marshlight Bleeders, Bogflare Needlers, Marshfang Slicers, and Spore Bats|
T Watcher Leesa'oh|M|23.30,66.2|QID|9697|Z|1946; Zangarmarsh|N|To Watcher Leesa'oh.|
A Observing the Sporelings|QID|9701|M|23.3,66.2|Z|1946; Zangarmarsh|N|From Watcher Leesa'oh.|
A The Sporelings' Plight|QID|9739|M|19.1,63.9|Z|1946; Zangarmarsh|N|From Fahssn.|
A Natural Enemies|QID|9743|M|19.1,63.9|Z|1946; Zangarmarsh|N|From Fahssn.|
l Bog Lord Tendril|QID|9743|L|24291 6|Z|1946; Zangarmarsh|N|Kill and loot Fungal Giants|S|
l The Sporelings' Plight|QID|9739|Z|1946; Zangarmarsh|N|Loot Mature Spore Sacs off the ground until you finish this quest.|L|24290 10|S|
C Observing the Sporelings|Z|1946; Zangarmarsh|N|Go here to complete this quest.|M|13.00,60.0|QID|9701|
l The Sporelings' Plight|QID|9739|M|14.5,61.6|Z|1946; Zangarmarsh|N|Loot Mature Spore Sacs off the ground until you finish this quest.|L|24290 10|US|
l Bog Lord Tendril|QID|9743|M|15.52,61.05|L|24291 6|Z|1946; Zangarmarsh|N|Kill and loot Fungal Giants|US|
T Natural Enemies|QID|9743|M|19.1,63.9|Z|1946; Zangarmarsh|N|To Fahssn.|
T The Sporelings' Plight|QID|9739|M|19.1,63.9|Z|1946; Zangarmarsh|N|To Fahssn.|
N Neutral with Sporeggar|AVAILABLE|9919|M|19.1,63.9|REP|Sporeggar;970;unfriendly|Z|1946; Zangarmarsh|N|You have to be Neutral with the Sporeggar for the next portion this can be done by handing in Bog Lord Tendrils, more Mature Spore Sacs, or by grinding on mobs in the dead mire.|
A Sporeggar|QID|9919|M|19.1,63.9|REP|Sporeggar;970;neutral|Z|1946; Zangarmarsh|N|From Fahssn.|
T Observing the Sporelings|M|23.30,66.2|QID|9701|Z|1946; Zangarmarsh|N|To Watcher Leesa'oh.|
A A Question of Gluttony|QID|9702|PRE|9701|M|23.3,66.2|Z|1946; Zangarmarsh|N|From Watcher Leesa'oh.|
C Lines of Communication|QID|9833|Z|1946; Zangarmarsh|N|Kill Slicers until you finish this quest.|S|
C A Question of Gluttony|QID|9702|M|27.00,63.0|Z|1946; Zangarmarsh|N|Go here, killing giants on the way. Loot Discarded Nutriments off the ground until you get enough for this quest.|
T A Question of Gluttony|M|23.30,66.2|QID|9702|Z|1946; Zangarmarsh|N|To Watcher Leesa'oh.|
A Familiar Fungi|QID|9708|PRE|9702|M|23.3,66.2|Z|1946; Zangarmarsh|N|From Leesa'oh.|
C Lines of Communication|QID|9833|Z|1946; Zangarmarsh|N|Kill Slicers until you finish this quest.|S|
l "Count" Ungula's Mandible|QID|9911|M|33.00,60.0|Z|1946; Zangarmarsh|N|Go here and look for a mob called Count Ungula. Kill it and loot the mandible.|L|25459 1|T|"Count" Ungula|
A The Count of the Marshes|QID|9911|M|32.8,59.1|Z|1946; Zangarmarsh|N|Right-click the Mandible to start the quest.|U|25459|
C Lines of Communication|QID|9833|M|32.8,59.1|Z|1946; Zangarmarsh|N|Kill Slicers until you finish this quest.|US|
l Idols of the Feralfen|QID|9787|QO|1|M|49.60,59.7|Z|1946; Zangarmarsh|N|Kill mobs and loot Idols off the ground until you finish this quest.|
C Natural Armor|QID|9834|M|50.00,40.0|Z|1946; Zangarmarsh|N|Kill Fenclaw Trashers until you get the hides needed for this quest.|U|25539|
C Diaphanous Wings|QID|9790|M|56.66,34.58|Z|1946; Zangarmarsh|N|Kill mobs until you get the wings for this quest.|US|
H Cenarion Refuge|ACTIVE|9787|M|78.59,62.87|Z|1946; Zangarmarsh|N|Hearth to Cenarion Refuge.|
N Sell junk, repair, restock, turn in plant parts|QID|9787|M|79.25, 63.7|Z|1946; Zangarmarsh|N|Sell junk, repair, restock, turn in plant parts.|
T Idols of the Feralfen|QID|9787|M|68.2,49.4|Z|1946; Zangarmarsh|N|To Anchorite Ahuurn.|
A Gathering the Reagents|QID|9801|PRE|9787|M|68.2,49.4|Z|1946; Zangarmarsh|N|From Anchorite Ahuurn.|
T Diaphanous Wings|QID|9790|M|67.7,48.0|Z|1946; Zangarmarsh|N|To Haalrun.|
F Orebor Harborage|QID|9834|M|67.80, 51.5|Z|1946; Zangarmarsh|N|Fly to Orebor Harborage|
T Lines of Communication|QID|9833|M|40.8,28.7|Z|1946; Zangarmarsh|N|To Puluu.|
T Natural Armor|QID|9834|M|41.6,27.3|Z|1946; Zangarmarsh|N|To Maktu.|
A Maktu's Revenge|QID|9905|PRE|9834|M|41.6,27.3|Z|1946; Zangarmarsh|N|From Maktu.|
C Maktu's Revenge|QID|9905|M|42.00,42.00|Z|1946; Zangarmarsh|N|Kill Mragash here.|
C Familiar Fungi|QID|9708|M|35.00,34.0|Z|1946; Zangarmarsh|N|Kill ogres until you get the Mushroom Samples for this quest.|
C Stinger Venom|QID|9830|M|25.50,31.05|Z|1946; Zangarmarsh|N|Kill Marshlight Bleeders and bee mobs until you get the items needed for this quest.|

C Balance Must Be Preserved|QID|9720|M|25.40,42.9|Z|1946; Zangarmarsh|N|Go here and use the Ironvine Seeds to disable the pump.|U|24355|
C The Terror of Marshlight Lake|QID|9902|M|22.20,45.3|Z|1946; Zangarmarsh|N|Kill Terrorclaw here, Terrorclaw can fear.|
T Sporeggar|QID|9919|M|19.7,52.1|Z|1946; Zangarmarsh|N|To Msshi'fn.|
A Glowcap Mushrooms|QID|9808|M|19.7,52.1|Z|1946; Zangarmarsh|N|From Msshi'fn. Will disappear if you are friendly with Sporeggar.|
C Glowcap Mushrooms|QID|9808|M|40.00,36.3|Z|1946; Zangarmarsh|N|Get the rest of the glowcaps needed for this quest.|
T Glowcap Mushrooms|QID|9808|M|19.7,52.1|Z|1946; Zangarmarsh|N|To Msshi'fn.|
A A Friendly Gesture|QID|50130|M|19.7,52.1|Z|1946; Zangarmarsh|N|From Msshi'fn.|REP|Sporeggar;970;neutral-friendly|
t A Friendly Gesture|QID|50130|M|19.7,52.1|Z|1946; Zangarmarsh|N|To Msshi'fn.|
N Friendly with Sporeggar|QID|9708|M|19.11,63.51;15.33,61.15|CN|Z|1946; Zangarmarsh|N|Kill giants; turn in 10 Mature Spore Sacs (easiest to do, 2-3 turn-ins should get you friendly), or 6 Bog Lord Tendrils to Fahssn until you are friendly with Sporeggar.|REP|Sporreggar;970;unfriendly-neutral|
A Now That We're Friends...|QID|9726|M|19.54,50.04|Z|1946; Zangarmarsh|N|From Gzhun'tt.|REP|Sporeggar;970;friendly|
A Fertile Spores|QID|9806|M|19.2,49.4|Z|1946; Zangarmarsh|N|To Gshaff.|
C Gathering the Reagents|QID|9801|Z|1946; Zangarmarsh|N|Kill and loot Marsh Walkers, Fen Striders and Sporebats, until you finish this quest.|S|
T Familiar Fungi|M|23.30,66.2|QID|9708|Z|1946; Zangarmarsh|N|To Watcher Leesa'oh.|
A Stealing Back the Mushrooms|QID|9709|PRE|9708|M|23.3,66.2|Z|1946; Zangarmarsh|N|From Watcher Leesa'oh.|
T The Count of the Marshes|QID|9911|M|23.3,66.2|Z|1946; Zangarmarsh|N|To Watcher Leesa'oh.|
H Cenarion Refuge|ACTIVE|9720|M|78.56,62.82|Z|1946; Zangarmarsh|N|Hearth to Cenarion Refuge.|
T Balance Must Be Preserved|QID|9720|M|78.4,62.0|Z|1946; Zangarmarsh|N|To Ysiel Windsinger.|
r Sell junk, repair, restock|QID|9801|M|79.23,63.7|Z|1946; Zangarmarsh|N|Sell junk, repair, restock|
C Gathering the Reagents|QID|9801|M|63.00,51.0|Z|1946; Zangarmarsh|N|Kill and loot Marsh Walkers, Fen Striders and Sporebats, until you finish this quest.|US|
T Gathering the Reagents|QID|9801|M|68.2,49.4|Z|1946; Zangarmarsh|N|To Anchorite Ahuurn.|
A Messenger to the Feralfen|QID|9803|PRE|9801|M|68.2,49.4|Z|1946; Zangarmarsh|N|From Anchorite Ahuurn.|
T Diaphanous Wings|QID|9790|M|67.7,48.0|Z|1946; Zangarmarsh|N|To Haalrun.|
F Orebor Harborage|QID|9902|M|67.80,51.4|Z|1946; Zangarmarsh|N|Fly to Orebor Harborage.|
T Stinger Venom|QID|9830|M|40.8,28.7|Z|1946; Zangarmarsh|N|To Puluu.|
T The Terror of Marshlight Lake|QID|9902|M|40.8,28.7|Z|1946; Zangarmarsh|N|To Puluu.|
T Maktu's Revenge|QID|9905|M|41.6,27.3|Z|1946; Zangarmarsh|N|To Maktu.|
h Orebor Harborage|QID|9726|M|41.85,26.2|Z|1946; Zangarmarsh|N|Set your hearthstone to Orebor Harborage.|
C Overlord Gorefist|QID|9839|QO|2|Z|1946; Zangarmarsh|N|Kill the rest of the mobs needed for this quest.|S|
l Stealing Back the Mushrooms|QID|9709|QO|1|M|17.00,10.0|Z|1946; Zangarmarsh|N|Loot mushrooms from the boxes scattered in the area. Can drop off of Ogres as well.|
K Overlord Gorefist|QID|9839|QO|1|M|18.00,8.0|Z|1946; Zangarmarsh|N|Kill Overlord Gorefist, who is in a hut on top of the hill, not in the cave!|
C Overlord Gorefist|QID|9839|QO|2|M|18.00,8.0|Z|1946; Zangarmarsh|N|Finish killing the rest of the mobs needed for this quest.|US|
C Now That We're Friends...|QID|9726|M|26.00,36.0|Z|1946; Zangarmarsh|N|Kill Bloodscale Slavedrivers and Enchantresses needed for this quest.|
C Fertile Spores|QID|9806|M|20.00,16.0|Z|1946; Zangarmarsh|N|Kill mobs until you get the spores for this quest.|
T Now That We're Friends...|QID|9726|M|19.54,50.04|Z|1946; Zangarmarsh|N|To Gzhun'tt.|
T Fertile Spores|QID|9806|M|19.2,49.4|Z|1946; Zangarmarsh|N|To Gshaff.|
A Now That We're Still Friends...|QID|9727|M|19.54,50.04|Z|1946; Zangarmarsh|N|From Gzhun'tt.|
A Fhwoor Smash!|QID|9729|M|19.78,50.84|Z|1946; Zangarmarsh|N|From Fhwoor.  This is an annoying escort quest, but needed to complete the "Mysteries of Zangarmarsh".|
C Fhwoor Smash!|QID|9729|QO|1|Z|1946; Zangarmarsh|N|Accompany Fhwoor, killing Naga along the way for [Now That We're Still Friends...]. Kill Ssslith when he attacks.|
T Fhwoor Smash!|QID|9729|M|19.54,50.04|Z|1946; Zangarmarsh|N|To Gzhun'tt.|
C Now That We're Friends...|QID|9727|M|26.00,36.0|Z|1946; Zangarmarsh|N|Kill Bloodscale Slavedrivers and Enchantresses needed for this quest.|
T Now That We're Still Friends...|QID|9727|M|19.54,50.04|Z|1946; Zangarmarsh|N|To Gzhun'tt.|
T Stealing Back the Mushrooms|M|23.30,66.2|QID|9709|Z|1946; Zangarmarsh|N|To Watcher Leesa'oh.|
C Messenger to the Feralfen|QID|9803|M|44.00,66.0|CHAT|Z|1946; Zangarmarsh|N|Go here and use Ahuurn's Elixir, then talk to Elder Kurutiin in the building, and go through the dialogue.|U|24428|
H Orebor Harborage|QID|9839|M|41.89,26.29|Z|1946; Zangarmarsh|N|Hearth to Orebor Harborage.|
T Overlord Gorefist|QID|9839|M|41.9,27.2|Z|1946; Zangarmarsh|N|To Ikuti.|
A A Message to Telaar|QID|9792|M|41.9,27.2|Z|1946; Zangarmarsh|N|From Ikuti take this quest if you want to do Nagrand next.|
F Telredor|QID|9803|M|41.30,29.0|Z|1946; Zangarmarsh|N|Fly to Telredor.|
T Messenger to the Feralfen|QID|9803|M|68.2,49.4|Z|1946; Zangarmarsh|N|To Anchorite Ahuurn.|
r Sell junk, repair, restock|QID|9803|M|68.5,50.14|Z|1946; Zangarmarsh|N|Sell junk, repair, restock. Close this step to go to the next guide.|
A The Fate of Tuurem|QID|9793|M|68.3,50.1|Z|1946; Zangarmarsh|N|From Vindicator Idaar take this quest if you want to do Terokkar Forest next.|
]]
end)
