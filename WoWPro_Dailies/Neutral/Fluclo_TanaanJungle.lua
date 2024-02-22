
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide('FlucloTanaanJungle', "Dailies", 'Tanaan Jungle', 'Fluclo', 'Neutral')
WoWPro:GuideLevels(guide,40,40,40)
WoWPro.Dailies:GuideNameAndCategory(guide, "Garrison Campaign: War Council", "Garrison")
WoWPro:GuideAutoSwitch(guide)
WoWPro:GuideSteps(guide, function()
return [[

N Garrison Campaign: War Council|QID|38253^38567|LVL|40|N|This unlocks the Tanaan Jungle daily quest hub.|

A Garrison Campaign: War Council |QID|38253|N|This quest is auto-accepted when you enter the your garrison.|U|110560|FACTION|Alliance|M|32.0,32.0|Z|Lunarfall|
A Garrison Campaign: War Council |QID|38567|N|This quest is auto-accepted when you enter the your garrison.|U|110560|FACTION|Horde|Z|Frostwall|
T Garrison Campaign: War Council |QID|38253|N|To King Varian Wrynn|FACTION|Alliance|M|32.0,32.0|Z|Lunarfall|
T Garrison Campaign: War Council |QID|38567|N|To Warchief Vol'jin|FACTION|Horde|M|39.20,54.80|Z|Frostwall|

A We Need a Shipwright |QID|38257|N|From King Varian Wrynn|FACTION|Alliance|M|32.0,32.0|Z|Lunarfall|PRE|38253^40418|
A We Need a Shipwright |QID|38568|N|From Warchief Vol'jin|FACTION|Horde|M|39.20,54.80|Z|Frostwall|PRE|38567^40417|
F Gorgrond|QID|38257|N|Speak to Dungar Longdrink, your Flight Master, to get a flight to the Iron Docks.|CHAT|FACTION|Alliance|M|48.00,49.80|Z|Lunarfall|PRE|38253|
F Gorgrond|QID|38568|N|Speak to Bron Skyhorn, your Flight Master, to get a flight to the Iron Docks.|CHAT|FACTION|Horde|M|45.85,50.80|Z|Frostwall|PRE|38567|
T We Need a Shipwright |QID|38257|N|To Exarch Naielle|M|52.57,9.85|Z|Gorgrond|FACTION|Alliance|
T We Need a Shipwright |QID|38568|N|To Sammy Fivefingers|M|56.15,6.66|Z|Gorgrond|FACTION|Horde|

A Derailment |QID|38254|N|From Exarch Naielle.|M|52.57,9.85|Z|Gorgrond|PRE|38257|FACTION|Alliance|
A Derailment |QID|38570|N|From Sammy Fivefingers|M|56.15,6.66|Z|Gorgrond|PRE|38568|FACTION|Horde|
C Derailment  |QID|38254|QO|1|N|Collect Explosive Charges|NC|M|49.75,12.67|Z|Gorgrond|FACTION|Alliance|
C Derailment  |QID|38254|QO|2|N|Collect Detonator|NC|M|51.41,14.30|Z|Gorgrond|FACTION|Alliance|
C Derailment  |QID|38570|QO|2|N|Collect Detonator|NC|M|56.55,11.53|Z|Gorgrond|FACTION|Horde|
C Derailment  |QID|38570|QO|1|N|Collect Explosive Charges|NC|M|56.43,15.17|Z|Gorgrond|FACTION|Horde|
T Derailment |QID|38254|N|To Exarch Yrel|M|56.75,17.15|Z|Gorgrond|FACTION|Alliance|
T Derailment |QID|38570|N|To Durotan|M|56.75,17.15|Z|Gorgrond|FACTION|Horde|

A The Train Gang |QID|38255|N|From Exarch Yrel|M|56.75,17.15|Z|Gorgrond|PRE|38254|FACTION|Alliance|
A The Train Gang |QID|38571|N|From Durotan|M|56.75,17.15|Z|Gorgrond|PRE|38570|FACTION|Horde|
C The Train Gang |QID|38255^38571|QO|1|N|Plant First Explosive|NC|M|56.95,16.90|Z|Gorgrond|
C The Train Gang |QID|38255^38571|QO|2|N|Plant Second Explosive|NC|M|56.95,17.15|Z|Gorgrond|
C The Train Gang |QID|38255^38571|QO|3|N|Plant Third Explosive|NC|M|56.95,17.40|Z|Gorgrond|
C The Train Gang |QID|38255^38571|QO|4|N|Use the detonator|NC|M|56.75,17.20|Z|Gorgrond|
C The Train Gang |QID|38255^38571|QO|5|N|Wait a few seconds for the dialog to finish|NC|
T The Train Gang |QID|38255^38571|N|To Solag Roark|M|56.75,17.25|Z|Gorgrond|

A Hook, Line, and... Sink Him! |QID|38256^38572|N|From Solag Roark|M|56.75,17.25|Z|Gorgrond|PRE|38255^38571|
C Hook, Line, and... Sink Him! |QID|38256^38572|QO|1|N|Use the Blackrock Grapple|NC|M|50.63,16.09|Z|Gorgrond|
C Hook, Line, and... Sink Him! |QID|38256^38572|QO|2|N|Kill Knar and loot Roark's Shipyard Blueprints|M|50.60,17.55|Z|Gorgrond|
T Hook, Line, and... Sink Him! |QID|38256^38572|N|To Solog Roark|M|50.61,16.67|Z|Gorgrond|

A Nothing Remains |QID|38258^38573|N|From Solog Roark|M|50.61,16.67|Z|Gorgrond|PRE|38256^38572|
T Nothing Remains |QID|38258|N|To King Wrynn at the Town Hall in your garrison.|FACTION|Alliance|U|110560|M|32.0,32.0|Z|Lunarfall|
T Nothing Remains |QID|38573|N|To Warchief Vol'jin at the Town Hall in your garrison.|FACTION|Horde|U|110560|M|39.20,54.80|Z|Frostwall|

A All Hands on Deck |QID|38259|N|From King Wrynn|FACTION|Alliance|M|32.0,32.0|Z|Lunarfall|PRE|38258|
A All Hands on Deck |QID|38574|N|From Warchief Vol'jin|FACTION|Horde|M|39.20,54.80|Z|Frostwall|PRE|38573|
C All Hands on Deck |QID|38574^38259|QO|1|N|You will need to collect 150 Garrison Resources to continue. Try your garrison cache, or do other stuff that gains enough resources to continue.|NC|
C All Hands on Deck |QID|38574^38259|QO|2|N|You will need to collect 150 gold to continue. Try selling junk, or do other stuff that gains enough gold to continue.|NC|
T All Hands on Deck |QID|38259|N|To Solog Roark at Eventide Bay. Note, there is a new exit to the west of your garrison, just head there, then follow the path down to Eventide Bay.|FACTION|Alliance|M|27.50,11.25|Z|Shadowmoon Valley@Draenor|
T All Hands on Deck |QID|38574|N|To Solog Roark at Southwind Shore. Note, there is a new exit to the west of your garrison, just head there, then follow the path down to Southwind Shore.|FACTION|Horde|M|41.45,69.90|Z|Frostfire Ridge|

A Let's Get To Work |QID|39082|N|From Merreck Vonder at the shipyard|M|28.20,10.65|Z|Shadowmoon Valley@Draenor|FACTION|Alliance|PRE|38259|
A Let's Get To Work |QID|39236|N|From Rolosh Wavechaser at the Shipyard|M|41.60,72.30|Z|Frostfire Ridge|FACTION|Horde|PRE|38574|
T Let's Get To Work |QID|39082|N|To Solog Roark in the Drydock|M|29.75,10.65|Z|Shadowmoon Valley@Draenor|FACTION|Alliance|
T Let's Get To Work |QID|39236|N|To Solag Roark in the Drydock|M|40.70,70.25|Z|Frostfire Ridge|FACTION|Horde|

A Shipbuilding |QID|39054|N|From Solog Roark|M|29.75,10.65|Z|Shadowmoon Valley@Draenor|FACTION|Alliance|PRE|39082|
A Shipbuilding |QID|39241|N|From Solog Roark|M|40.70,70.25|Z|Frostfire Ridge|FACTION|Horde|PRE|39236|
C Shipbuilding |QID|39054^39241|N|Use the Ship Blueprint: Transport to learn the blueprint|NC|U|127268|
T Shipbuilding |QID|39054|N|To Solog Roark in the Drydock|M|29.75,10.65|Z|Shadowmoon Valley@Draenor|FACTION|Alliance|
T Shipbuilding |QID|39241|N|To Solog Roark|M|40.70,70.25|Z|Frostfire Ridge|FACTION|Horde|

A Strange Tools |QID|39276|N|From Solog Roark|M|29.75,10.65|Z|Shadowmoon Valley@Draenor|FACTION|Alliance|PRE|39054|
T Strange Tools |QID|39276|N|To Yanas Seastrike|M|29.83,10.70|Z|Shadowmoon Valley@Draenor|FACTION|Alliance|

A Ship Shape |QID|39055|N|From Yanas Seastrike|M|29.83,10.70|Z|Shadowmoon Valley@Draenor|FACTION|Alliance|PRE|39276|
A Ship Shape |QID|39242|N|From Solog Roark|M|40.70,70.25|Z|Frostfire Ridge|FACTION|Horde|PRE|39241|
C Ship Shape |QID|39055|QO|1|N|Speak to Yanas Seastrike and ask to build a transport.|CHAT|M|29.83,10.70|Z|Shadowmoon Valley@Draenor|FACTION|Alliance|
C Ship Shape |QID|39242|QO|1|N|Speak to Solog Roark and ask to build a transport.|CHAT|M|40.70,70.25|Z|Frostfire Ridge|FACTION|Horde|
C Ship Shape |QID|39055|QO|2|N|It will take a minute to complete the construction (future ones will take longer). Click on the Transport Ship once complete.|NC|M|30.00,10.50|Z|Shadowmoon Valley@Draenor|FACTION|Alliance|
C Ship Shape |QID|39242|QO|2|N|It will take a minute to complete the construction (future ones will take longer). Click on the Transport Ship once complete.|NC|FACTION|Horde|
T Ship Shape |QID|39055|N|To Yanas Seastrike|M|29.83,10.70|Z|Shadowmoon Valley@Draenor|FACTION|Alliance|
T Ship Shape |QID|39242|N|To Solog Roark|M|40.70,70.25|Z|Frostfire Ridge|FACTION|Horde|

A The Invasion of Tanaan |QID|38435|N|From Yanas Seastrike|M|29.83,10.70|Z|Shadowmoon Valley@Draenor|FACTION|Alliance|PRE|39055|
A The Invasion of Tanaan |QID|37889|N|From Solog Roark|M|40.70,70.25|Z|Frostfire Ridge|FACTION|Horde|PRE|39242|
C The Invasion of Tanaan |QID|38435|QO|1|N|Run to Archmage Khadgar|M|27.60,10.27|Z|Shadowmoon Valley@Draenor|FACTION|Alliance|NC|
C The Invasion of Tanaan |QID|37889|QO|1|N|Run to Archmage Khadgar|M|40.85,73.30|Z|Frostfire Ridge|FACTION|Horde|NC|
C The Invasion of Tanaan |QID|38435|QO|2|N|Speak with Exarch Yrel and ask to start the invasion|M|27.60,10.20|Z|Shadowmoon Valley@Draenor|FACTION|Alliance|CHAT|
C The Invasion of Tanaan |QID|37889|QO|2|N|Speak with Draka|M|40.75,73.35|Z|Frostfire Ridge|FACTION|Horde|CHAT|
T The Invasion of Tanaan |QID|38435|N|To Exarch Yrel in Zeth'Kur|M|73.43,71.12|FACTION|Alliance|
T The Invasion of Tanaan |QID|37889|N|To Draka in Zeth'Kur|M|73.43,71.12|FACTION|Horde|

A Obstacle Course |QID|38436|N|From Exarch Yrel|M|73.43,71.12|PRE|38435|FACTION|Alliance|
A Obstacle Course |QID|37890|N|From Draka|M|73.43,71.12|PRE|37889|FACTION|Horde|
C Obstacle Course |QID|38436^37890|QO|1|N|Read the letter from Kilrogg|M|71.95,64.15;68.87,64.91|NC|CC|
C Obstacle Course |QID|38436^37890|QO|2|N|Read Magril's Journal|M|74.00,56.10|NC|
T Obstacle Course |QID|38436|N|To Exarch Naielle|M|69.48,52.97|FACTION|Alliance|
T Obstacle Course |QID|37890|N|To Shadow Hunter Mutumba|M|69.55,54.18|FACTION|Horde|

A In, Through, and Beyond! |QID|38444|N|From Exarch Naielle|M|69.48,52.97|PRE|38436|FACTION|Alliance|
A In, Through, and Beyond! |QID|37934|N|From Shadow Hunter Mutumba|M|69.55,54.18|PRE|37890|FACTION|Horde|
C In, Through, and Beyond! |QID|38444^37934|QO|1|N|Head to the Ammunition Pile|NC|M|64.40,51.64|
C In, Through, and Beyond! |QID|38444^37934|QO|2|N|Destroy the Ammunition Pile|NC|M|64.40,51.64|
C In, Through, and Beyond! |QID|38444|QO|3|N|Find Exarch Naielle (she's stealthed)|M|62.45,54.25|FACTION|Alliance|
C In, Through, and Beyond! |QID|37934|QO|3|N|Find Shadow Hunter Mutumba (she's stealthed)|M|62.55,50.85|FACTION|Horde|
T In, Through, and Beyond! |QID|38444|N|To Exarch Naielle|M|62.45,54.25|FACTION|Alliance|
T In, Through, and Beyond! |QID|37934|N|To Shadow Hunter Mutumba|M|62.55,50.85|FACTION|Horde|

A The Assault Base |QID|38445|N|From Exarch Naielle|M|62.45,54.25|PRE|38444|FACTION|Alliance|
A The Assault Base |QID|37935|N|From Shadow Hunter Mutumba|M|62.45,54.25|PRE|37934|FACTION|Horde|
C The Assault Base |QID|38445^37935|QO|1|N|Follow Exarch Naielle to Lion's Watch|M|57.60,59.25|NC|FACTION|Alliance|
C The Assault Base |QID|38445^37935|QO|1|N|Follow Shadow Hunter Mutumba to Vol'mar|M|60.85,47.15|NC|FACTION|Horde|
C The Assault Base |QID|38445|QO|2|N|Click on the Alliance Banner to claim Lion's Watch.|M|57.55,59.25|FACTION|Alliance|NC|
C The Assault Base |QID|37935|QO|2|N|Click on the Horde Banner to claim Vol'mar.|M|60.85,47.00|FACTION|Horde|NC|
T The Assault Base |QID|38445|N|To Exarch Yrel, inside The Lion's Den|M|58.5,60.35|FACTION|Alliance|
T The Assault Base |QID|37935|N|To Draka, inside Vol'mar Hold|M|61.53,45.80|FACTION|Horde|

;; Now lets unlock the dailies
A The Battle for the West |QID|38581|PRE|38445|M|58.5,60.35|N|From Exarch Yrel|FACTION|Alliance|
A The Battle for the West |QID|38577|PRE|37935|M|61.53,45.80|N|From Draka|FACTION|Horde|
C Skyguard Thann           |QID|38581|CHAT|QO|1|N|Ask Thann for a ride to the Iron Front.  |M|57.50,58.75|FACTION|Alliance|
C Gargash the Flightmaster |QID|38577|CHAT|QO|1|N|Ask Gargash for a ride to the Iron Front.|M|60.40,46.45|FACTION|Horde|
f The Iron Front |QID|38581|ACTIVE|38581|M|10.03, 53.06|N|Get the flight point from Skyguard Blann.|FACTION|Alliance|
f The Iron Front |QID|38577|ACTIVE|38577|M|9.28,55.85|N|Get the flight point from Nasher.|FACTION|Horde|
C A Chat with Maladaar |QID|38581|CHAT|QO|2|N|Speak with Maladaar.|M|9.83,53.59|FACTION|Alliance|
C A Chat with Durotan |QID|38577|CHAT|QO|2|N|Speak with Durotan.  |M|9.68,56.22|FACTION|Horde|
T The Battle for the West |QID|38581|M|9.83,53.59|N|To Maladaar|FACTION|Alliance|
T The Battle for the West |QID|38577|M|9.68,56.22|N|To Durotan|FACTION|Horde|
A Commander in the Field! |QID|38446|PRE|38581|M|9.83,53.59|N|From Maladaar|FACTION|Alliance|
A Commander in the Field! |QID|38001|PRE|38577|M|9.68,56.22|N|From Durotan|FACTION|Horde|
f Sha'naari Refuge |QID|38446^38001|M|29.55,63.14|N|Get the flight point from Sha'ana|
C Southwest Tanaan Jungle |QID|38446|CHAT|QO|1|M|29.66,62.99|N|Speak to Altauur.|FACTION|Alliance|
C Southwest Tanaan Jungle |QID|38001|CHAT|QO|1|M|29.40,63.02|N|Speak to Cutter.|FACTION|Horde|
f Aktar's Post|QID|38446^38001|M|26.14,38.87|N|Get the flight point from Karis|
C Northwest Tanaan Jungle |QID|38446|CHAT|QO|2|M|25.96,38.83|N|Speak to Laara.|FACTION|Alliance|
C Northwest Tanaan Jungle |QID|38001|CHAT|QO|2|M|25.95,38.84|N|Speak to Zel'Duk.|FACTION|Horde|
F Sha'naari Refuge|QID|38446^38001|M|43.40, 42.24|N|To Karis, fly back to the refuge and ride on south.|
f Vault of the Earth|QID|38446^38001|M|47.00,70.26|N|Get the flight point from Urtol.|
f Malo's Lookout|QID|38446^38001|M|43.40, 42.24|N|Get the flight point from Malo|
C Northeast Tanaan Jungle |QID|38446|CHAT|QO|3|M|43.31,42.09|N|Speak to Kearnen.|FACTION|Alliance|
C Northeast Tanaan Jungle |QID|38001|CHAT|QO|3|M|43.67,42.40|N|Speak to Malgurk.|FACTION|Horde|
F Lion's Watch |QID|38446|M|43.40, 42.24|N|Get back to homebase.|FACTION|Alliance|
F Vol'mar      |QID|38001|M|43.40, 42.24|N|Get back to home base.|FACTION|Horde|
T Commander in the Field! |QID|38446|M|58.5,60.35|N|To Exarch Yrel|FACTION|Alliance|
T Commander in the Field! |QID|38001|M|61.53,45.80|N|To Draka|FACTION|Horde|

;; Weeklies go here

;a Garrison Campaign: The Bane of the Bleeding Hollow|QID|38453|FACTION|Horde|
;a Garrison Campaign: The Bane of the Bleeding Hollow|QID|38560|FACTION|Alliance|
C Hunting Maps|QID|38453^38560|M|26.40,62.80;20.50,53.40;22.00,48.30;24.70,50.00;23.25,53.05;20.40,51.15|CN|N|Kill Bleeding Hollow NPCs, except Brutes.|T|Bleeding Hollow|
T Garrison Campaign: The Bane of the Bleeding Hollow|QID|38453^38560|N|To UI|
A Finding the Killer |QID|38270|PRE|38453^38560|N|From UI|
T Finding the Killer |QID|38270|M|27.06,44.41|N|To Ariok|
A Following the Bloody Path |QID|38271|PRE|38270|M|27.06,44.41|N|From Ariok|
T Following the Bloody Path |QID|38271|M|32.58,37.45|N|To Ariok|
A The Bleeding Hollow |QID|38272|PRE|38271|M|32.58,37.45|N|From Ariok|
A Spirits of the Bleeding Hollow |QID|38273|PRE|38271|ACTIVE|38272|M|32.42,37.40|N|From the Orc Skull|
C Slay Enraged Blood Spirits |QID|38273|QO|1|S|
C Spirits of the Bleeding Hollow|QID|38273|N|Take the spiral path down to the bottom. Kill spirits along the way.|
C Slay Enraged Blood Spirits |QID|38273|QO|1|US|
T Spirits of the Bleeding Hollow |QID|38273|M|32.42,37.40|N|From the Orc Skull|
T The Bleeding Hollow |QID|38272|M|32.44,37.32|N|Head down to the bottom and take the exit on the left.|
A The Eye of Kilrogg |QID|38274|PRE|38272|M|32.44,37.32|N|Chieftains|
C The Eye of Kilrogg|QID|38274|QO|1|N|Click on the stones on the cave walls. Kill Mob, loot the eye. Rinse, repeat. The sixth eye should be the Eye of Kilrogg|
C The Eye of Kilrogg|QID|38274|M|32.53,36.86|QO|2|N|Click on the skull in the stone floor. Watch the scene and kill the eye.|
T The Eye of Kilrogg |QID|38274|M|32.80,37.49|N|From Ariok|

;a Garrison Campaign: In the Shadows|QID|37687|FACTION|Alliance|
;a Garrison Campaign: In the Shadows|QID|37688|FACTION|Horde|
C Volatile Concoction|QID|37687^37688|U|122463|N|Use the Volatile Concoction on the glowy things in your camp and kill.|
T Garrison Campaign: In the Shadows|QID|37687|FACTION|Alliance|
T Garrison Campaign: In the Shadows|QID|37688|FACTION|Horde|
A Friends Above|QID|38267|PRE|37687|FACTION|Alliance|
A Friends Above|QID|38269|PRE|37688|FACTION|Horde|
T Friends Above|QID|38267|FACTION|Alliance|
T Friends Above|QID|38269|FACTION|Horde|
A Get a Clue|QID|38213|PRE|38267^38269|M|25.8, 38.8|N|From Reshad|
C The Scroll|QID|38213|M|22.12,39.30|QO|1|
C The Fire|QID|38213|M|20.33,35.93|QO|2|
C The Shield|QID|38213|M|18.73,39.77|QO|3|
C Final Clue|QID|38213|M|16.10,44.25|QO|4|
T Get a Clue|QID|38213|M|16.10,44.25|N|To Iskar's Tome of Shadows|
A Dark Ascension|QID|38223|PRE|38213|M|16.1, 44.3|N|From Iskar's Tome of Shadows|
C Speak to Reshad|QID|38223|M|16.12, 44.38|CHAT|
T Dark Ascension|QID|38223|M|16.12, 44.38|N|To Reshad|

;a Garrison Campaign: Onslaught at Auchindoun|QID|38415|FACTION|Horde|
;a Garrison Campaign: Onslaught at Auchindoun|QID|38421|FACTION|Alliance|
F Retribution Point|ACTIVE|38421|M|57.51,58.76|N|To Skyguard Thann|FACTION|Alliance|
F Retribution Point|ACTIVE|38415|M|60.43,46.44|N|To Garhash the Diver|FACTION|Horde|
T Garrison Campaign: Onslaught at Auchindoun|QID|38415|M|44.33,65.34|Z|Talador|N|To Lady Liadrin|FACTION|Horde|
T Garrison Campaign: Onslaught at Auchindoun|QID|38421|M|44.30,65.39|Z|Talador|N|To Yrel|FACTION|Alliance|
A Secrets of the Sargerei|QID|38416|PRE|38415|M|44.33,65.34|Z|Talador|N|From Lady Liadrin|FACTION|Horde|
A Secrets of the Sargerei|QID|38562|PRE|38421|M|44.30,65.39|Z|Talador|N|From Yrel|FACTION|Alliance|
A The Sargerei Menace|QID|38565|PRE|38421|M|44.30,65.39|Z|Talador|N|From Yrel|FACTION|Alliance|
A The Sargerei Menace|QID|38417|PRE|38415|M|44.33,65.34|Z|Talador|N|From Lady Liadrin|FACTION|Horde|
K Sargerei|ACTIVE|38565^38417|M|46.15,62.62|Z|Talador|QO|1|N|Kill Sargerei and make your way to the hole in the middle.|
T The Sargerei Menace|QID|38565|FACTION|Alliance|
T The Sargerei Menace|QID|38417|FACTION|Horde|
C Breached Ossuary|QID|38416^38562|M|46.75,63.53|Z|Talador|QO|1|N|Down the rabbit hole ...|
C Destroy West Fel Soul Drainer|QID|38416^38562|M|24.14,44.60|Z|Talador/30|QO|2|
C Destroy East Fel Soul Drainer|QID|38416^38562|M|63.52,17.51|Z|Talador/30|QO|3|
C Investigate the Lower Chamber|QID|38416^38562|M|49.95,50.92|Z|Talador/30|QO|4|
C Destroy the Corrupted Soul Foci|QID|38416^38562|M|59,80|Z|Talador/30|QO|5|
C Defeat Gorefiend|QID|38416^38562|M|59,80|Z|Talador/30|QO|6|
T Secrets of the Sargerei|QID|38416|FACTION|Horde|M|53.57,68.99|Z|Talador/30|N|To Lady Liadrin|
T Secrets of the Sargerei|QID|38562|FACTION|Alliance|M|53.57,68.99|Z|Talador/30|N|To Yrel|

;a Garrison Campaign: The Warlock|QID|38561|FACTION|Alliance|
;a Garrison Campaign: The Warlock|QID|38458|FACTION|Horde|
T Garrison Campaign: The Warlock|QID|38458^38561|
A Breaching the Barrier|QID|38462|PRE|38458^38561|
T Breaching the Barrier|QID|38462|
A The Cipher of Damnation|QID|39394|PRE|38462|FACTION|Alliance|
A The Cipher of Damnation|QID|38463|PRE|38462|FACTION|Horde|
T The Cipher of Damnation|QID|39394|FACTION|Alliance|
T The Cipher of Damnation|QID|38463|FACTION|Horde|
A Oronok's Offer|QID|39395|PRE|38463^39394|

;; Dailies go here
;a Assault on The Fel Forge|QID|38440|FACTION|Alliance|
;a Assault on The Fel Forge|QID|38441|FACTION|Horde|
T Assault on The Fel Forge|QID|38440|FACTION|Alliance|
T Assault on The Fel Forge|QID|38441|FACTION|Horde|

;; Back to shipbuilding.
A Shipyard Report|QID|39422|N|From Exarch Yrel|M|58.5,60.35|PRE|38445|FACTION|Alliance|
A Shipyard Report|QID|39423|N|From Draka|M|61.53,45.80|PRE|37935|FACTION|Horde|LEAD|39243|
f Lion's Watch |QID|39422|N|with Skyguard Thann|M|57.50,58.75|FACTION|Alliance|ACTIVE|39422|
f Vol'mar |QID|39423|N|with Gargash the Diver|M|60.40,46.45|FACTION|Horde|ACTIVE|39423|
T Shipyard Report|QID|39422|N|To Merreck Vonder at your shipyard. Use your Garrison Hearthstone (or fly back to your garrison)|M|28.20,10.60|Z|Shadowmoon Valley@Draenor|FACTION|Alliance|U|110560|
T Shipyard Report|QID|39423|N|To Rolash Wavechaser at your shipyard. Use your Garrison Hearthstone (or fly back to your garrison)|M|41.60,72.30|Z|Frostfire Ridge|FACTION|Horde|U|110560|

A Naval Commander|QID|39056|N|From Merreck Vonder|M|58.5,60.35|Z|Shadowmoon Valley@Draenor|FACTION|Alliance|
A Naval Commander|QID|39243|PRE|37889|N|From Rolash Wavechaser|M|41.60,72.30|FACTION|Horde|
C Naval Commander|QID|39056|QO|1|N|Merreck Vonder has gone up the stairs. Head to him.|M|28.20,11.70|NC|Z|Shadowmoon Valley@Draenor|FACTION|Alliance|
C Naval Commander|QID|39243|QO|1|N|Rolash Wavechaser has gone up the path. Head to him.|M|42.08,71.03|NC|Z|Frostfire Ridge|FACTION|Horde|
C Naval Commander|QID|39056|QO|2|N|Click on the Fleet Command Table and start the Supply Pickup mission.|M|28.20,11.70|NC|Z|Shadowmoon Valley@Draenor|FACTION|Alliance|
C Naval Commander|QID|39243|QO|2|N|Click on the Fleet Command Table and start the Supply Pickup mission.|M|42.05,70.95|NC|Z|Frostfire Ridge|FACTION|Horde|
C Naval Commander|QID|39056^39243|QO|3|N|Wait one minute for the mission to complete (future ones will take longer), then view the completed mission on the table.|NC|
T Naval Commander|QID|39056|N|To Merreck Vonder|M|58.5,60.35|Z|Shadowmoon Valley@Draenor|FACTION|Alliance|
T Naval Commander|QID|39243|N|To Rolash Wavechaser|M|42.08,71.03|Z|Frostfire Ridge|FACTION|Horde|

A Destroying the Competition |QID|39404|PRE|39056|N|From Merreck Vonder|M|58.5,60.35|Z|Shadowmoon Valley@Draenor|FACTION|Alliance|
A Destroying the Competition |QID|39401|PRE|39243|N|From Rolash Wavechaser|M|42.08,71.03|Z|Frostfire Ridge|FACTION|Horde|
C Destroying the Competition |QID|39404^39401|QO|1|N|Learn Ship Blueprint: Destroyer from the plans in your inventory.|U|126900|NC|
C Destroying the Competition |QID|39404|QO|2|N|Speak to Yanas Seastrike and ask to build a destroyer. Wait one minute, then collect it.|NC|M|29.83,10.70|Z|Shadowmoon Valley@Draenor|FACTION|Alliance|
C Destroying the Competition |QID|39401|QO|2|N|Speak to Solog Roark and ask to build a destroyer. Wait one minute, then collect it.|NC|M|40.72,70.25|Z|Frostfire Ridge|FACTION|Horde|
C Destroying the Competition |QID|39404|QO|3|N|Head back up to the Fleet Command Table, Click on it and start "A Little Combat mission".|M|28.20,11.70|NC|Z|Shadowmoon Valley@Draenor|FACTION|Alliance|
C Destroying the Competition |QID|39401|QO|3|N|Head back up to the Fleet Command Table, Click on it and start "A Little Combat mission".|M|42.05,70.95|NC|Z|Frostfire Ridge|FACTION|Horde|
T Destroying the Competition |QID|39404|N|To Merreck Vonder|M|58.5,60.35|Z|Shadowmoon Valley@Draenor|FACTION|Alliance|
T Destroying the Competition |QID|39401|N|To Rolash Wavechaser|M|42.08,71.03|Z|Frostfire Ridge|FACTION|Horde|

A If At First You Fail, Try Again! |QID|39655|PRE|39404|N|From Merreck Vonder|M|58.5,60.35|Z|Shadowmoon Valley@Draenor|FACTION|Alliance|
C If At First You Fail, Try Again! |QID|39655|QO|1|N|Speak to Yanas Seastrike and ask to build a destroyer. Wait one minute, then collect it.|NC|M|29.83,10.70|Z|Shadowmoon Valley@Draenor|FACTION|Alliance|
C If At First You Fail, Try Again! |QID|39655|QO|2|N|Head back up to the Fleet Command Table, Click on it and start "The Second Time is the Charm".|M|28.20,11.70|NC|Z|Shadowmoon Valley@Draenor|FACTION|Alliance|
T If At First You Fail, Try Again! |QID|39655|N|To Merreck Vonder|M|58.5,60.35|Z|Shadowmoon Valley@Draenor|FACTION|Alliance|

A If At First You Fail, Try Again! |QID|39674|PRE|39401|N|From Rolash Wavechaser|M|42.08,71.03|Z|Frostfire Ridge|FACTION|Horde|
C If At First You Fail, Try Again! |QID|39674|QO|1|N|Speak to Solog Roark and ask to build a destroyer. Wait one minute, then collect it.|NC|M|40.72,70.25|Z|Frostfire Ridge|FACTION|Horde|
C If At First You Fail, Try Again! |QID|39674|QO|2|N|Head back up to the Fleet Command Table, Click on it and start "The Second Time is the Charm".|M|42.05,70.95|NC|Z|Frostfire Ridge|FACTION|Horde|
T If At First You Fail, Try Again! |QID|39674|N|To Rolash Wavechaser|M|42.08,71.03|Z|Frostfire Ridge|FACTION|Horde|

A Equipping Our Fleet |QID|39666|PRE|39655|N|From Merreck Vonder|M|58.5,60.35|Z|Shadowmoon Valley@Draenor|FACTION|Alliance|
C Equipping Our Fleet |QID|39666|QO|1|N|Find Salty Jorren on the docks and chat with him.|NC|M|28.68,10.85|Z|Shadowmoon Valley@Draenor|FACTION|Alliance|
C Equipping Our Fleet |QID|39666|QO|2|N|Find the blueprints.|NC|M|28.91,9.60|Z|Shadowmoon Valley@Draenor|FACTION|Alliance|
T Equipping Our Fleet |QID|39666|N|To Salty Jorren|M|28.68,10.85|Z|Shadowmoon Valley@Draenor|FACTION|Alliance|

A Equipping Our Fleet |QID|39675|PRE|39674|N|From Rolash Wavechaser|M|42.08,71.03|Z|Frostfire Ridge|FACTION|Horde|
C Equipping Our Fleet |QID|39675|QO|1|N|Find Kronk Rustspark on the docks and chat with him.|NC|M|40.04,72.22|Z|Frostfire Ridge|FACTION|Horde|
C Equipping Our Fleet |QID|39675|QO|2|N|Find the blueprints.|NC|M|38.43,72.74|Z|Frostfire Ridge|FACTION|Horde|
T Equipping Our Fleet |QID|39675|N|To Kronk Rustspark|M|40.04,72.22|Z|Frostfire Ridge|FACTION|Horde|

A A True Naval Commander |QID|39665|PRE|39666|N|From Salty Jorren|M|28.68,10.85|Z|Shadowmoon Valley@Draenor|FACTION|Alliance|
C A True Naval Commander |QID|39665|QO|1|N|Head back up to the Fleet Command Table, Click on it and replace the Felsmoke Launcher with the Blast Furnace.|M|28.20,11.70|NC|Z|Shadowmoon Valley@Draenor|FACTION|Alliance|
C A True Naval Commander |QID|39665|QO|2|N|Head back up to the Fleet Command Table, Click on it and start "Naval Blockade Mission: South Sea".|M|28.20,11.70|NC|Z|Shadowmoon Valley@Draenor|FACTION|Alliance|
T A True Naval Commander |QID|39665|N|To Merreck Vonder|M|58.5,60.35|Z|Shadowmoon Valley@Draenor|FACTION|Alliance|

A A True Naval Commander |QID|39676|PRE|39675|N|From Kronk Rustspark|M|40.04,72.22|Z|Frostfire Ridge|FACTION|Horde|
C A True Naval Commander |QID|39676|QO|1|N|Head back up to the Fleet Command Table, Click on it and replace the Felsmoke Launcher with the Blast Furnace.|M|42.05,70.95|NC|Z|Frostfire Ridge|FACTION|Horde|
C A True Naval Commander |QID|39676|QO|2|N|Head back up to the Fleet Command Table, Click on it and start "Naval Blockade Mission: South Sea".|M|42.05,70.95|NC|Z|Frostfire Ridge|FACTION|Horde|
T A True Naval Commander |QID|39676|N|To Rolash Wavechaser|M|42.08,71.03|Z|Frostfire Ridge|FACTION|Horde|

A Upgrading The Fleet |QID|39067|PRE|39056|N|From Merreck Vonder|M|58.5,60.35|Z|Shadowmoon Valley@Draenor|FACTION|Alliance|
A Upgrading The Fleet |QID|39245|PRE|39676|N|From Rolash Wavechaser|M|42.08,71.03|Z|Frostfire Ridge|FACTION|Horde|
A I Sunk Your Battleship |QID|39601|PRE|39056|N|From Merreck Vonder|M|58.5,60.35|Z|Shadowmoon Valley@Draenor|FACTION|Alliance|
A I Sunk Your Battleship |QID|39604|PRE|39676|N|From Rolash Wavechaser|M|42.08,71.03|Z|Frostfire Ridge|FACTION|Horde|

A Gems of the Apexis |QID|39175|LEAD|39176|N|From Baros Alexston|M|29.23,33.12|Z|Shadowmoon Valley@Draenor|FACTION|Alliance|P|Jewelcrafting;755|
A Gems of the Apexis |QID|39175|LEAD|39176|N|From Gazlowe|M|42,55|Z|Shadowmoon Valley@Draenor|FACTION|Horde|P|Jewelcrafting;755|

F Lion's Watch |QID|39601|M|48.00,49.80|Z|Lunarfall|N|Now fly back to Tanaan Jungle|FACTION|Alliance|
F Vol'mar |QID|39604|M|45.85,50.80|Z|Frostwall|N|Now fly back to Tanaan Jungle|FACTION|Horde|
C Find Krethos |QID|39601|QO|1|M|58.4,60.4|FACTION|Alliance|
C Find Denjai |QID|39604|QO|1|M|61.66,45.70|FACTION|Horde|
U Ship Blueprint: Battleship |QID|39601|QO|3|N|Buy the plans and learn them.|U|128492|FACTION|Alliance|
U Ship Blueprint: Battleship |QID|39604|QO|3|N|Buy the plans and learn them.|U|127269|FACTION|Horde|
T I Sunk Your Battleship |QID|39601|N|To Vindicator Krethos|M|58.4,60.4|FACTION|Alliance|
T I Sunk Your Battleship |QID|39604|N|To Shadow Hunter Denjai|M|61.66,45.70|FACTION|Horde|

C Upgrading The Fleet |QID|39067^39245|QO|1|N|You need to complete 15 Naval Combat Missions.\n You want 1 Transport, 3 Destroyers, and 3 Battleships.|NC|
C Upgrading The Fleet |QID|39067^39245|QO|2|N|You will need to collect 1,000 Garrison Resources to continue. Try your garrison cache, or do other stuff that gains enough resources to continue.|NC|
C Upgrading The Fleet |QID|39067^39245|QO|3|N|You will need to collect 1,000 gold to continue. Try selling junk, or do other stuff that gains enough gold to continue.|NC|
T Upgrading The Fleet |QID|39067|N|To Merreck Vonder|M|58.5,60.35|Z|Shadowmoon Valley@Draenor|FACTION|Alliance|
T Upgrading The Fleet |QID|39245|N|To Rolash Wavechaser|M|42.08,71.03|Z|Frostfire Ridge|FACTION|Horde|

A Naval Domination |QID|39068|PRE|39067|N|From Merreck Vonder|M|58.5,60.35|Z|Shadowmoon Valley@Draenor|FACTION|Alliance|
A Naval Domination |QID|39246|PRE|39245|N|From Rolash Wavechaser|M|42.08,71.03|Z|Frostfire Ridge|FACTION|Horde|
C Naval Domination |QID|39068^39246|QO|1|N|You need to complete 25 Naval Treasure Missions.|NC|S|
K Belgork|AVAILABLE|38932|M|32.17,49.04;34.9,47.1|CS|N|Equipment Blueprint: Bilge Pump|T|Belgork|
K Felsmith Damorka|AVAILABLE|39366|M|45.7,47.0|N|Equipment Blueprint: Felsmoke Launchers|T|Felsmith Damorka|
K Captain Ironbeard|AVAILABLE|39365|M|36.2,79.0|N|Equipment Blueprint: Ghostly Spyglass|T|Captain Ironbeard|
K Xanzith the Everlasting|AVAILABLE|39356|M|60.0,21.6|N|Equipment Blueprint: High Intensity Fog Lights|T|Xanzith the Everlasting|
K Cindral the Wildfire|AVAILABLE|39363|M|44.6,37.8|N|Equipment Blueprint: Ice Cutter|T|Cindral the Wildfire|
K Zoug the Heavy|AVAILABLE|39360|M|37.0,33.0|N|Equipment Blueprint: True Iron Rudder|T|Zoug the Heavy|
K Savage Whale Shark|AVAILABLE|39355|M|39.6,30.6|N|Equipment Blueprint: Trained Shark Tank|T|Savage Whale Shark|
C Naval Domination |QID|39068^39246|QO|1|N|You need to complete 25 Naval Treasure Missions.|NC|US|
C Naval Domination |QID|39068^39246|QO|2|N|You will need to collect 2,500 Garrison Resources to continue.|NC|
C Naval Domination |QID|39068^39246|QO|3|N|You will need to collect 2,500 gold to continue.|NC|
T Naval Domination |QID|39068|N|To Merreck Vonder|M|58.5,60.35|Z|Shadowmoon Valley@Draenor|FACTION|Alliance|
T Naval Domination |QID|39246|N|To Rolash Wavechaser|M|42.08,71.03|Z|Frostfire Ridge|FACTION|Horde|

]]

end)
