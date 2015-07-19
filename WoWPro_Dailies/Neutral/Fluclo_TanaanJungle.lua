local guide = WoWPro:RegisterGuide('FlucloTanaanJungle', "Dailies", 'Tanaan Jungle', 'Fluclo', 'Neutral')
WoWPro:GuideLevels(guide,100,100,100)
WoWPro:GuideName(guide, "Garrison Campaign: War Council")
WoWPro:GuideAutoSwitch(guide)
WoWPro:GuideSteps(guide, function()
return [[

N Garrison Campaign: War Council|QID|38253;38567|LVL|100|N|This unlocks the Tanaan Jungle daily quest hub.|

A Garrison Campaign: War Council |QID|38253|N|This quest is auto-accepted when you enter the your garrison.|U|110560|FACTION|Alliance|M|32.0,32.0|Z|Lunarfall|
A Garrison Campaign: War Council |QID|38567|N|This quest is auto-accepted when you enter the your garrison.|U|110560|FACTION|Horde|Z|Frostfire|
T Garrison Campaign: War Council |QID|38253|N|To King Varian Wrynn|FACTION|Alliance|M|32.0,32.0|Z|Lunarfall|
T Garrison Campaign: War Council |QID|38567|N|To Warchief Vol'jin|FACTION|Horde|M|39.20,54.80|Z|Frostwall|

A We Need a Shipwright |QID|38257|N|From King Varian Wrynn|FACTION|Alliance|M|32.0,32.0|Z|Lunarfall|PRE|38253|
A We Need a Shipwright |QID|38568|N|From Warchief Vol'jin|FACTION|Horde|M|39.20,54.80|Z|Frostwall|PRE|38567|
F Gorgrond|QID|38257|N|Speak to Dungar Longdrink, your Flight Master, to get a flight to the Iron Docks.|CHAT|FACTION|Alliance|M|48.00,49.80|Z|Lunarfall|PRE|38253|
F Gorgrond|QID|38568|N|Speak to Bron Skyhorn, your Flight Master, to get a flight to the Iron Docks.|CHAT|FACTION|Horde|M|45.85,50.80|Z|Frostwall|PRE|38567|
T We Need a Shipwright |QID|38257|N|To Exarch Naielle|M|52.57,9.85|Z|Gorgrond|FACTION|Alliance|
T We Need a Shipwright |QID|38568|N|To Sammy Fivefingers|M|56.15,6.66|Z|Gorgrond|FACTION|Horde|

A Derailment |QID|38254|N|From Exarch Naielle.|M|52.57,9.85|Z|Gorgrond|PRE|38257|FACTION|Alliance|
A Derailment |QID|38570|N|From Sammy Fivefingers|M|56.15,6.66|Z|Gorgrond|PRE|38568|FACTION|Horde|
C Derailment |QID|38254|QO|1|N|Collect Explosive Charges|NC|M|49.75,12.67|Z|Gorgrond|FACTION|Alliance|
C Derailment |QID|38254|QO|2|N|Collect Detonator|NC|M|51.41,14.30|Z|Gorgrond|FACTION|Alliance|
C Derailment |QID|38570|QO|2|N|Collect Detonator|NC|M|56.55,11.53|Z|Gorgrond|FACTION|Horde|
C Derailment |QID|38570|QO|1|N|Collect Explosive Charges|NC|M|56.43,15.17|Z|Gorgrond|FACTION|Horde|
T Derailment |QID|38254|N|To Exarch Yrel|M|56.75,17.15|Z|Gorgrond|FACTION|Alliance|
T Derailment |QID|38570|N|To Durotan|M|56.75,17.15|Z|Gorgrond|FACTION|Horde|

A The Train Gang |QID|38255|N|From Exarch Yrel|M|56.75,17.15|Z|Gorgrond|PRE|38254|
A The Train Gang |QID|38571|N|From Durotan|M|56.75,17.15|Z|Gorgrond|PRE|38570|
C The Train Gang |QID|38255;38571|QO|1|N|Plant First Explosive|NC|M|56.95,16.90|Z|Gorgrond|
C The Train Gang |QID|38255;38571|QO|2|N|Plant Second Explosive|NC|M|56.95,17.15|Z|Gorgrond|
C The Train Gang |QID|38255;38571|QO|3|N|Plant Third Explosive|NC|M|56.95,17.40|Z|Gorgrond|
C The Train Gang |QID|38255;38571|QO|4|N|Use the detonator|NC|M|56.75,17.20|Z|Gorgrond|
C The Train Gang |QID|38255;38571|QO|5|N|Wait a few seconds for the dialog to finish|NC|
T The Train Gang |QID|38255;38571|N|To Solag Roark|M|56.75,17.25|Z|Gorgrond|

A Hook, Line, and... Sink Him! |QID|38256;38572|N|From Solag Roark|M|56.75,17.25|Z|Gorgrond|PRE|38255+38571|
C Hook, Line, and... Sink Him! |QID|38256;38572|QO|1|N|Use the Blackrock Grapple|NC|M|50.63,16.09|Z|Gorgrond|
C Hook, Line, and... Sink Him! |QID|38256;38572|QO|2|N|Kill Knar and loot Roark's Shipyard Blueprints|M|50.60,17.55|Z|Gorgrond|
T Hook, Line, and... Sink Him! |QID|38256;38572|N|To Solog Roark|M|50.61,16.67|Z|Gorgrond|

A Nothing Remains |QID|38258;38573|N|From Solog Roark|M|50.61,16.67|Z|Gorgrond|PRE|38256+38572|
T Nothing Remains |QID|38258|N|To King Wrynn at the Town Hall in your garrison.|FACTION|Alliance|U|110560|M|32.0,32.0|Z|Lunarfall|
T Nothing Remains |QID|38573|N|To Warchief Vol'jin at the Town Hall in your garrison.|FACTION|Horde|U|110560|M|39.20,54.80|Z|Frostwall|

A All Hands on Deck |QID|38259|N|From King Wrynn|FACTION|Alliance|M|32.0,32.0|Z|Lunarfall|PRE|38258|
A All Hands on Deck |QID|38574|N|From Warchief Vol'jin|FACTION|Horde|M|39.20,54.80|Z|Frostwall|PRE|38573|
C All Hands on Deck |QID|38574;38259|QO|1|N|You will need to collect 150 Garrison Resources to continue. Try your garrison cache, or do other stuff that gains enough resources to continue.|NC|
C All Hands on Deck |QID|38574;38259|QO|2|N|You will need to collect 150 gold to continue. Try selling junk, or do other stuff that gains enough gold to continue.|NC|
T All Hands on Deck |QID|38259|N|To Solog Roark at Eventide Bay. Note, there is a new exit to the west of your garrison, just head there, then follow the path down to Eventide Bay.|FACTION|Alliance|M|27.50,11.25|Z|Shadowmoon Valley@Draenor|
T All Hands on Deck |QID|38574|N|To Solog Roark at Southwind Shore. Note, there is a new exit to the west of your garrison, just head there, then follow the path down to Southwind Shore.|FACTION|Horde|M|41.45,69.90|Z|Frostfire Ridge|

A Let's Get to Work |QID|39082|N|From Merreck Vonder at the shipyard|M|28.20,10.65|Z|Shadowmoon Valley@Draenor|FACTION|Alliance|PRE|38259|
A Let's Get to Work |QID|39236|N|From Rolosh Wavechaser at the Shipyard|M|41.60,72.30|Z|Frostfire Ridge|FACTION|Horde|PRE|38574|
T Let's Get to Work |QID|39082|N|To Solog Roark in the Drydock|M|29.75,10.65|Z|Shadowmoon Valley@Draenor|FACTION|Alliance|
T Let's Get to Work |QID|39236|N|To Solag Roark in the Drydock|M|40.70,70.25|Z|Frostfire Ridge|FACTION|Horde|

A Shipbuilding |QID|39054|N|From Solog Roark|M|29.75,10.65|Z|Shadowmoon Valley@Draenor|FACTION|Alliance|PRE|39082|
A Shipbuilding |QID|39241|N|From Solog Roark|M|40.70,70.25|Z|Frostfire Ridge|FACTION|Horde|PRE|39236|
C Shipbuilding |QID|39054;39241|N|Use the Ship Blueprint: Transport to learn the blueprint|NC|U|127268|
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
C The Invasion of Tanaan |QID|38435|QO|1|N|Run to Archmage Khadgar|M|27.60,10.25|Z|Shadowmoon Valley@Draenor|FACTION|Alliance|NC|
C The Invasion of Tanaan |QID|37889|QO|1|N|Run to Archmage Khadgar|M|40.85,73.30|Z|Frostfire Ridge|FACTION|Horde|NC|
C The Invasion of Tanaan |QID|38435|QO|2|N|Speak with Exarch Yrel and ask to start the invasion|M|27.60,10.20|Z|Shadowmoon Valley@Draenor|FACTION|Alliance|CHAT|
C The Invasion of Tanaan |QID|37889|QO|2|N|Speak with Draka|M|40.75,73.35|Z|Frostfire Ridge|FACTION|Horde|CHAT|
T The Invasion of Tanaan |QID|38435|N|To Exarch Yrel in Zeth'Kur|M|73.43,71.12|FACTION|Alliance|
T The Invasion of Tanaan |QID|37889|N|To Draka in Zeth'Kur|M|73.43,71.12|FACTION|Horde|

A Obstacle Course |QID|38436|N|From Exarch Yrel|M|73.43,71.12|PRE|38435|FACTION|Alliance|
A Obstacle Course |QID|37890|N|From Draka|M|73.43,71.12|PRE|37889|FACTION|Horde|
C Obstacle Course |QID|38436;37890|QO|1|N|Read the letter from Kilrogg|M|71.95,64.15;68.87,64.91|NC|CC|
C Obstacle Course |QID|38436;37890|QO|2|N|Read Magril's Journal|M|74.00,56.10|NC|
T Obstacle Course |QID|38436|N|To Exarch Naielle|M|69.45,53.00|FACTION|Alliance|
T Obstacle Course |QID|37890|N|To Shadow Hunter Mutumba|M|69.55,54.18|FACTION|Horde|

A In, Through, and Beyond! |QID|38444|N|From Exarch Naielle|M|64.45,53.00|PRE|38436|FACTION|Alliance|
A In, Through, and Beyond! |QID|37934|N|From Shadow Hunter Mutumba|M|69.55,54.18|PRE|37890|FACTION|Horde|
C In, Through, and Beyond! |QID|38444;37934|QO|1|N|Head to the Ammunition Pile|NC|M|64.40,51.64|
C In, Through, and Beyond! |QID|38444;37934|QO|2|N|Destroy the Ammunition Pile|NC|M|64.40,51.64|
C In, Through, and Beyond! |QID|38444|QO|3|N|Find Exarch Naielle (she's stealthed)|M|62.45,54.25|FACTION|Alliance|
C In, Through, and Beyond! |QID|37934|QO|3|N|Find Shadow Hunter Mutumba (she's stealthed)|M|62.55,50.85|FACTION|Horde|
T In, Through, and Beyond! |QID|38444|N|To Exarch Naielle|M|62.45,54.25|FACTION|Alliance|
T In, Through, and Beyond! |QID|37934|N|To Shadow Hunter Mutumba|M|62.55,50.85|FACTION|Horde|

A The Assault Base |QID|38445|N|From Exarch Naielle|M|62.45,54.25|PRE|38444|FACTION|Alliance|
A The Assault Base |QID|37935|N|From Shadow Hunter Mutumba|M|62.45,54.25|PRE|37934|FACTION|Horde|
C The Assault Base |QID|38445;37935|QO|1|N|Follow Exarch Naielle to Lion's Watch|M|57.60,59.25|NC|FACTION|Alliance|
C The Assault Base |QID|38445;37935|QO|1|N|Follow Shadow Hunter Mutumba to Vol'mar|M|60.85,47.15|NC|FACTION|Horde|
C The Assault Base |QID|38445|QO|2|N|Click on the Alliance Banner to claim Lion's Watch.|M|57.55,59.25|FACTION|Alliance|NC|
C The Assault Base |QID|37935|QO|2|N|Click on the Horde Banner to claim Vol'mar.|M|60.85,47.00|FACTION|Horde|NC|
T The Assault Base |QID|38445|N|To Exarch Yrel, inside The Lion's Den|M|58.5,60.35|FACTION|Alliance|
T The Assault Base |QID|37935|N|To Draka, inside Vol'mar Hold|M|61.53,45.80|FACTION|Horde|

A Shipyard Report|QID|39422|N|From Exarch Yrel|M|58.5,60.35|PRE|38445|FACTION|Alliance|LEAD|39056|
A Shipyard Report|QID|39423|N|From Draka|M|61.53,45.80|PRE|37935|FACTION|Horde|LEAD|39243|
f Lion's Watch |QID|39422|N|with Skyguard Thann|M|57.50,58.75|FACTION|Alliance|ACTIVE|39422|
f Vol'mar |QID|39423|N|with Gargash the Diver|M|60.40,46.45|FACTION|Horde|ACTIVE|39423|
T Shipyard Report|QID|39422|N|To Merreck Vonder at your shipyard. Use your Garrison Hearthstone (or fly back to your garrison)|M|28.20,10.60|Z|Shadowmoon Valley@Draenor|FACTION|Alliance|U|110560|
T Shipyard Report|QID|39423|N|To Rolash Wavechaser at your shipyard. Use your Garrison Hearthstone (or fly back to your garrison)|M|41.60,72.30|Z|Frostfire Ridge|FACTION|Horde|U|110560|

A Naval Commander|QID|39056|N|From Merreck Vonder|M|58.5,60.35|Z|Shadowmoon Valley@Draenor|FACTION|Alliance|
A Naval Commander|QID|39243|N|From Rolash Wavechaser|M|41.60,72.30|FACTION|Horde|
C Naval Commander|QID|39056|QO|1|N|Merreck Vonder has gone up the stairs. Head to him.|M|28.20,11.70|NC|Z|Shadowmoon Valley@Draenor|FACTION|Alliance|
C Naval Commander|QID|39243|QO|1|N|Rolash Wavechaser has gone up the path. Head to him.|M|42.08,71.03|NC|Z|Frostfire Ridge|FACTION|Horde|
C Naval Commander|QID|39056|QO|2|N|Click on the Fleet Command Table and start the Supply Pickup mission.|M|28.20,11.70|NC|Z|Shadowmoon Valley@Draenor|FACTION|Alliance|
C Naval Commander|QID|39243|QO|2|N|Click on the Fleet Command Table and start the Supply Pickup mission.|M|42.05,70.95|NC|Z|Frostfire Ridge|FACTION|Horde|
C Naval Commander|QID|39056;39243|QO|3|N|Wait one minute for the mission to complete (future ones will take longer), then view the completed mission on the table.|NC|
T Naval Commander|QID|39056|N|To Merreck Vonder|M|58.5,60.35|Z|Shadowmoon Valley@Draenor|FACTION|Alliance|
T Naval Commander|QID|39243|N|To Rolash Wavechaser|M|42.08,71.03|Z|Frostfire Ridge|FACTION|Horde|

A Destroying the Competition |QID|39404|N|From Merreck Vonder|M|58.5,60.35|Z|Shadowmoon Valley@Draenor|FACTION|Alliance|
A Destroying the Competition |QID|39401|N|From Rolash Wavechaser|M|42.08,71.03|Z|Frostfire Ridge|FACTION|Horde|
C Destroying the Competition |QID|39404;39401|QO|1|N|Learn Ship Blueprint: Destroyer from the plans in your inventory.|U|126900|NC|
C Destroying the Competition |QID|39404|QO|2|N|Speak to Yanas Seastrike and ask to build a destroyer. Wait one minute, then collect it.|NC|M|29.83,10.70|Z|Shadowmoon Valley@Draenor|FACTION|Alliance|
C Destroying the Competition |QID|39401|QO|2|N|Speak to Solog Roark and ask to build a destroyer. Wait one minute, then collect it.|NC|M|40.72,70.25|Z|Frostfire Ridge|FACTION|Horde|
C Destroying the Competition |QID|39404|QO|3|N|Head back up to the Fleet Command Table, Click on it and start A Little Combat mission.|M|28.20,11.70|NC|Z|Shadowmoon Valley@Draenor|FACTION|Alliance|
C Destroying the Competition |QID|39401|QO|3|N|Head back up to the Fleet Command Table, Click on it and start A Little Combat mission.|M|42.05,70.95|NC|Z|Frostfire Ridge|FACTION|Horde|
T Destroying the Competition |QID|39404|N|To Merreck Vonder|M|58.5,60.35|Z|Shadowmoon Valley@Draenor|FACTION|Alliance|
T Destroying the Competition |QID|39401|N|To Rolash Wavechaser|M|42.08,71.03|Z|Frostfire Ridge|FACTION|Horde|

A Upgrading The Fleet |QID|39067|N|From Merreck Vonder|M|58.5,60.35|Z|Shadowmoon Valley@Draenor|FACTION|Alliance|
A Upgrading The Fleet |QID|39245|N|From Rolash Wavechaser|M|42.08,71.03|Z|Frostfire Ridge|FACTION|Horde|
C Upgrading The Fleet |QID|39067;39245|QO|1|N|You need to complete 25 Naval Combat Missions, which will take some time (For example, A Little Combat mission takes 30 minutes to complete)|NC|
C Upgrading The Fleet |QID|39067;39245|QO|2|N|You will need to collect 1,000 Garrison Resources to continue. Try your garrison cache, or do other stuff that gains enough resources to continue.|NC|
C Upgrading The Fleet |QID|39067;39245|QO|3|N|You will need to collect 1,000 gold to continue. Try selling junk, or do other stuff that gains enough gold to continue.|NC|
T Upgrading The Fleet |QID|39067|N|To Merreck Vonder|M|58.5,60.35|Z|Shadowmoon Valley@Draenor|FACTION|Alliance|
T Upgrading The Fleet |QID|39245|N|To Rolash Wavechaser|M|42.08,71.03|Z|Frostfire Ridge|FACTION|Horde|

]]

end)
