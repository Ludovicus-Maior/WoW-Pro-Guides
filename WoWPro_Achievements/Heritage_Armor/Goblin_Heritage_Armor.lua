local guide = WoWPro:RegisterGuide('Goblin_Heritage_Armor', 'Achievements', 'Orgrimmar', 'Capau', 'Horde')
WoWPro:GuideName(guide,"Goblin Heritage Armor")
WoWPro:GuideLevels(guide,50, 80)
WoWPro:GuideQuestTriggers(guide, 57043)
WoWPro.Achievements:GuideMisc(guide, "Goblin Heritage Armor", "Heritage Armor", "Dragonflight")
WoWPro:GuideSteps(guide, function()
return [[
A Old Friends, New Opportunities|QID|57043|M|39.56,80.04|Z|85|N|From Izzy.|
R Zeppelin to Stranglethorn Vale |ACTIVE|57043|M|52.28,53.50|CS|Z|85;Orgrimmar|N|Use the Zeppelin for Orgrimmar to Stranglethorn Vale.|
T Old Friends, New Opportunities|QID|57043|M|34.66,28.56|Z|210|N|To Sassy Hardwrench.|
A A Special Delivery|QID|57045|PRE|57043|M|34.66,28.56|Z|210|N|From Sassy Hardwrench.|
C A Special Delivery|QID|57045|M|32.86,26.22|Z|210|QO|1|NC|N|Travel to Crapopolis.|
T A Special Delivery|QID|57045|M|53.65,62.19|Z|1532|N|To Hobart Grapplehammer.|
A A Simple Experiment|QID|57047|PRE|57045|M|53.65,62.19|Z|1532|N|From Hobart Grapplehammer.|
C A Simple Experiment|QID|57047|M|53.29,60.23|Z|1532|QO|1|NC|N|Listen to Hobart Grapplehammer.|
C A Simple Experiment|QID|57047|M|53.03,58.72|Z|1532|QO|2|CHAT|N|Speak with Hobart Grapplehammer.|
C A Simple Experiment|QID|57047|M|52.61,60.43|Z|1532|QO|3|NC|N|Freezing Console activated.|
C A Simple Experiment|QID|57047|M|53.29,60.18|Z|1532|QO|4|NC|N|Flame Console activated.|
C A Simple Experiment|QID|57047|M|54.02,59.94|Z|1532|QO|5|NC|N|Explosive Console activated.|
T A Simple Experiment|QID|57047|M|53.08,58.71|Z|1532|N|To Hobart Grapplehammer.|
A Shopping For Parts|QID|57048|PRE|57047|M|53.08,58.71|Z|1532|N|From Hobart Grapplehammer.|
T Shopping For Parts|QID|57048|M|55.76,78.02|Z|1532|N|To Crank Greasefuse.|
A Debt Collection!|QID|57051|PRE|57048|M|55.76,78.02|Z|1532|N|From Crank Greasefuse.|
C Debt Collection!|QID|57051|M|53.80,68.11|Z|1532|QO|1|NC|N|Collect Unpaid Debt from Shady Thugs.|
T Debt Collection!|QID|57051|M|55.84,78.04|Z|1532|N|To Crank Greasefuse.|
A I've Got What You Need|QID|57052|PRE|57051|M|55.84,78.04|Z|1532|N|From Crank Greasefuse.|
T I've Got What You Need|QID|57052|M|58.74,61.07|Z|1532|N|To Hobart Grapplehammer.|
A Blunt Force Testing|QID|57053|PRE|57052|M|58.74,61.07|Z|1532|N|From Hobart Grapplehammer.|
C Blunt Force Testing|QID|57053|M|53.85,60.30|Z|1532|QO|1|NC|U|171114|N|X-52 Body Armor Equipped.|
C Blunt Force Testing|QID|57053|M|53.27,60.17|Z|1532|QO|2|NC|U|171114|N|Mechanized Lab Assistant activated.|
C Blunt Force Testing|QID|57053|M|53.79,59.86|Z|1532|QO|3|U|171114|N|Mechanized Lab Assistant slain.|
T Blunt Force Testing|QID|57053|M|58.65,61.01|Z|1532|N|To Hobart Grapplehammer.|
A Fun With Landmines|QID|57058|PRE|57053|M|58.65,61.01|Z|1532|N|From Hobart Grapplehammer.|
C Fun With Landmines|QID|57058|M|58.78,60.60|Z|1532|QO|1|NC|U|174059|N|X-52 Personnel Armor equipped.|
C Fun With Landmines|QID|57058|M|46.28,47.65|Z|1532|QO|2|NC|U|174059|N|Refreshing coconut beverage.|
T Fun With Landmines|QID|57058|M|51.95,59.52|Z|1532|N|To Hobart Grapplehammer.|
A Let's Rumble!|QID|57059|PRE|57058|M|51.95,59.52|Z|1532|N|From Hobart Grapplehammer.|
C Let's Rumble!|QID|57059|M|53.10,60.04|Z|1532|QO|1|N|Hired Scoundrel slain.|
C Let's Rumble!|QID|57059|M|53.10,60.16|Z|1532|QO|2|CHAT|N|Speak with Gallywix.|
T Let's Rumble!|QID|57059|M|52.00,59.40|Z|1532|N|To Hobart Grapplehammer.|
A Buyers Wanted!|QID|57077|PRE|57059|M|52.00,59.40|Z|1532|N|From Hobart Grapplehammer.|
C Buyers Wanted!|QID|57077|M|50.84,94.50|Z|1532|QO|1|NC|N|Take the Flying Machine.|
T Buyers Wanted!|QID|57077|M|34.68,28.72|Z|210|N|To Sassy Hardwrench.|
A The VIP List|QID|57078|PRE|57077|M|34.68,28.72|Z|210|N|From Sassy Hardwrench.|
R Grom'gol Base Camp|ACTIVE|57078|M|37.23,52.40|Z|Northern Stranglethorn|N|Use the Zeppelin to get to Orgrimmar.|
P Portal Room, Lower Level|ACTIVE|57078|M|56.37,92.17|N|Take the Portal to Caverns of Time to get to Tanaris.|
C The VIP List|QID|57078|M|51.26,29.95|Z|71|QO|1|NC|N|Noggenfogger invited.|
C The VIP List|QID|57078|M|75.91,74.77|Z|64|QO|2|NC|N|Pozzik invited.|
C The VIP List|QID|57078|M|68.41,69.11|Z|10|QO|3|NC|N|Gazlowe invited.|
R Boat to Stranglethorn Vale|ACTIVE|57078|M|70.02,73.32|CS|Z|10;Northern Barrens|N|Take the Boat to get to Booty Bay.|
T The VIP List|QID|57078|M|34.61,28.77|Z|210|N|To Sassy Hardwrench.|
A Beat The Crapopolis Outta Him!|QID|57079|PRE|57078|M|34.61,28.77|Z|210|N|From Sassy Hardwrench.|
C Beat The Crapopolis Outta Him!|QID|57079|M|32.86,26.22|Z|210|QO|1|NC|N|Travel to Crapopolis.|
C Hostile Takeover|Z|Crapopolis|SO|1|S|N|Speak with Gazlowe at the dock.|
C Hostile Takeover|Z|Crapopolis|SO|1|US|N|Speak with Gazlowe at the dock.|
C Held Hostage|Z|Crapopolis|SO|2|S|N|Rescue Hobart Grapplehammer.|
C Rescue Hobart Grapplehammer.|M|53.36,59.95|Z|Crapopolis!Instance1531|SO|2;1|N|Rescue Hobart Grapplehammer.|
C Held Hostage|Z|Crapopolis|SO|2|US|N|Rescue Hobart Grapplehammer.|
C Suiting Up!|Z|Crapopolis|SO|3|S|N|Equip the X-52 Body Armor.|
C Equip the X-52 Body Armor.|M|52.65,58.96|Z|Crapopolis!Instance1531|SO|3;1|N|Equip the X-52 Body Armor.|
C Suiting Up!|Z|Crapopolis|SO|3|US|N|Equip the X-52 Body Armor.|
C Taking Back The Town|Z|Crapopolis|SO|4|S|N|Defeat Gallywix.|
C Beat The Crapopolis Outta Him!|QID|57079|M|45.86,48.20|Z|1531|QO|1|NC|N|Crapopolis saved.|
C nil|Z|Crapopolis|SO|0|S|N|nil|
T Beat The Crapopolis Outta Him!|QID|57079|M|47.78,50.38|Z|1531|N|To Hobart Grapplehammer.|
A A Fitting Reward|QID|57080|PRE|57079|M|47.78,50.38|Z|1531|N|From Hobart Grapplehammer.|
T A Fitting Reward|QID|57080|M|47.78,50.38|Z|1531|N|To Hobart Grapplehammer.|
N Congratulations|N|This ends this guide|
]]

end)
