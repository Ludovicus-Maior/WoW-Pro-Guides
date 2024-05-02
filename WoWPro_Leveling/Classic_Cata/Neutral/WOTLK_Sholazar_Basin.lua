local guide = WoWPro:RegisterGuide("ScoSho7879", "Leveling", "Sholazar Basin", "WoWPro Team", "Neutral", 4)
WoWPro:GuideLevels(guide, 76, 78)
WoWPro:GuideSort(guide, 7)
WoWPro:GuideNickname(guide, "Sholazar Basin")
WoWPro:GuideName(guide,"Sholazar Basin")
WoWPro:GuideNextGuide(guide, "Storm Peaks")
WoWPro:GuideSteps(guide, function()
return [[
F Dalaran|QID|12521|N|Head to Dalaran.|
A Where in the World is Hemet Nesingwary?|QID|12521|N|From Archmage Pentarus, near the exit from Krasus' Landing.|M|68.68,42.06|Z|Dalaran City@Dalaran|
T Where in the World is Hemet Nesingwary?|QID|12521|N|Talk to the Archmage again to get a flight. To Monte Muzzleshot. He's hanging from a tree.|M|39.69,58.60|
A Welcome to Sholazar Basin|QID|12489|PRE|12521|M|39.7,58.7|N|From Monte Muzzleshot.|
T Welcome to Sholazar Basin|QID|12489|N|To Hemet Nesingwary. Find Hemet at, where else, Nesingwary Base Camp, to the West.|M|27.09,58.72|
A It Could Be Anywhere!|QID|12624|N|From Chad. He's right: it really could be anywhere. Turn it in when you find it.|M|26.95,58.92|
A Venture Co. Misadventure|QID|12524|N|From Debaar.|M|27.21,59.86|
A Need an Engine, Take an Engine|QID|12522|N|From Weslex Quickwrench. Go down the path to the other side of the wrecked boat.|M|25.38,58.35|
C Need an Engine, Take an Engine|QID|12522|N|At the crash site where you landed when you first got here.|M|38.64,56.75|NC|
T Need an Engine, Take an Engine|QID|12522|N|To Weslex Quickwrench, at Nesingwary Base Camp.|M|25.38,58.35|
A Have a Part, Give a Part|QID|12523|PRE|12522|M|25.4,58.5|N|From Weslex Quickwrench.|
C Have a Part, Give a Part|QID|12523|N|Collect the parts all over the ground.|M|32.7,46.9|S|NC|
C Venture Co. Misadventure|QID|12524|N|Kill Ventrue Company Members.|M|37.4,46.1|S|
A Engineering a Disaster|QID|12688|N|From Engineer Helice. On the other side of The Suntouched Pillar. It's an escort. He's on a platform next to the huge yellow crystal.|M|35.51,47.45|
C Engineering a Disaster|QID|12688|M|35.5,47.4|N|Keep Engineer Helice safe.|
C Have a Part, Give a Part|QID|12523|N|Collect the parts all over the ground.|M|32.7,46.9|US|NC|
C Venture Co. Misadventure|QID|12524|N|Kill any more Ventrue Company Members you need.|M|37.4,46.1|US|
T Engineering a Disaster|QID|12688|N|To Hemet Nesingwary, at Nesingwary Base Camp.|M|27.09,58.72|
T Venture Co. Misadventure|QID|12524|N|From Debaar.|M|27.21,59.86|
A Wipe That Grin Off His Face|QID|12525|PRE|12524|N|From Debaar.|M|27.2,59.9|
T Have a Part, Give a Part|QID|12523|N|To Weslex Quickwrench. Back around the broken boat.|M|25.38,58.35|
f Nesingwary Base Camp|QID|12696|N|At The Spirit of Gnomeregan.|
A Aerial Surveillance|QID|12696|PRE|12523|N|From Professor Calvert.|M|25.4,58.5|
C Wipe That Grin Off His Face|QID|12525|N|Go to the platform in the dig site.|M|35.72,50.24|
T Wipe That Grin Off His Face|QID|12525|N|To Debaar, Nesingwary Base Camp.|M|27.21,59.86|
A Kick, What Kick?|QID|12589|PRE|12525&12523|N|From Drostan, in the base camp.|M|27.07,59.82|
C Kick, What Kick?|QID|12589|T|Lucky Wilhelm|N|Target Lucky Wilhelm and use the gun until you hit the apple.|U|38573|
T Kick, What Kick?|QID|12589|M|27.1,59.9|N|To Drostan.|
A The Great Hunter's Challenge|QID|12592|PRE|12589|N|From Drostan.|M|27.1,59.9|
A Dreadsaber Mastery: Becoming a Predator|QID|12549|PRE|12525&12523|N|From Buck Cantwell. He's under the tent.|M|26.7,59.0|
A Rhino Mastery: The Test|QID|12520|PRE|12525&12523|N|From Hemet Nesingwary.|M|27.09,58.72|
C Dreadsaber Mastery: Becoming a Predator|QID|12549|N|Kill Dreadsabers.|S|
C Rhino Mastery: The Test|QID|12520|N|Head North and NW. You'll see Rhinos all around.|M|29.0,57.0|
C Dreadsaber Mastery: Becoming a Predator|QID|12549|N|Kill any more Dreadsabers you need.|US|M|29.0,57.0|
T Dreadsaber Mastery: Becoming a Predator|QID|12549|N|To Buck Cantwell, at Nesingwary Base Camp.|M|26.71,59.12|
A Dreadsaber Mastery: Stalking the Prey|QID|12550|PRE|12549|N|From Buck Cantwell.|M|26.7,59.0|
T Rhino Mastery: The Test|QID|12520|N|To Hemet Nesingwary.|M|27.09,58.72|
A Rhino Mastery: The Chase|QID|12526|PRE|12520|N|From Hemet Nesingwary.|M|27.1,58.6|
A A Steak Fit for a Hunter|QID|12804|PRE|12520|N|From Korg the Cleaver.|M|26.73,59.59|
A Some Make Lemonade, Some Make Liquor|QID|12634|PRE|12520&12549|N|From Grimbooze Thunderbrew.|M|26.86,60.01|
A Crocolisk Mastery: The Trial|QID|12551|PRE|12520&12549|N|From Debaar.|M|27.21,59.86|
C A Steak Fit for a Hunter|QID|12804|N|Kill and loot Longneck Grazers. The Dreadsabers will kill them, so kill them as well.|M|29.5,66.4|S|
T Rhino Mastery: The Chase|QID|12526|N|To Oracle Soo-rahm, in a camp to the south, by the Bones of Nozronn.|M|25.55,66.45|
A An Offering for Soo-rahm|QID|12543|PRE|12526|N|From Oracle Soo-rahm.|M|25.6,66.5|
C Dreadsaber Mastery: Stalking the Prey|QID|12550|N|North of Swindlegrin's Dig, on and near the shore of Bittertide Lake. Click on the Dreadsaber tracks until you have 3 Shango Tracks identified.|M|36.15,40.70|
C An Offering for Soo-rahm|QID|12543|N|Kill and loot Cobras.|M|36.3,65.8|S|
C Crocolisk Mastery: The Trial|QID|12551|N|Kill Mangal Crocolisks.|S|
C Some Make Lemonade, Some Make Liquor|QID|12634|N|Pull the hanging Sturdy Vines in the Wildgrowth Mangal. They can be hard to see, so use your mouseover. If you get a Dorf, talk to it and choose what you need.|M|37.6,61.8|
C An Offering for Soo-rahm|QID|12543|N|Kill more Cobras.|M|36.3,65.8|US|
C Crocolisk Mastery: The Trial|QID|12551|N|Kill the rest you need.|US|
T An Offering for Soo-rahm|QID|12543|N|To Oracle Soo-rahm.|M|25.55,66.45|
A The Bones of Nozronn|QID|12544|PRE|12543|N|From Oracle Soo-rahm.|M|25.6,66.5|
C The Bones of Nozronn|QID|12544|N|To the South, the offering bowl is in front of the giant skull.|U|38519|M|26.12,71.59|
C A Steak Fit for a Hunter|QID|12804|N|Kill and loot Longneck Grazers. The Dreadsabers will kill them, so kill them as well.|M|29.5,66.4|US|
C The Great Hunter's Challenge|QID|12592|N|At this point you should be fairly close to finish this quest, so kill Dreadsabers and Longneck Grazers until you do.|M|29.5,66.4|
T The Bones of Nozronn|QID|12544|N|To Hemet Nesingwary, at Nesingwary Base Camp.|M|27.1,58.6|
A Rhino Mastery: The Kill|QID|12556|PRE|12544|N|From Hemet Nesingwary.|M|27.1,58.6|
T Dreadsaber Mastery: Stalking the Prey|QID|12550|N|To Buck Cantwell.|M|26.7,59.0|
A Dreadsaber Mastery: Ready to Pounce|QID|12558|PRE|12550|N|From Buck Cantwell.|M|26.7,59.0|
T The Great Hunter's Challenge|QID|12592|N|To Drostan.|M|27.1,59.9|
T A Steak Fit for a Hunter|QID|12804|N|To Korg the Cleaver.|M|26.7,59.5|
T Crocolisk Mastery: The Trial|QID|12551|N|To Debaar.|M|27.2,59.9|
A Crocolisk Mastery: The Plan|QID|12560|PRE|12551|N|From Debaar.|M|27.2,59.9|
T Some Make Lemonade, Some Make Liquor|QID|12634|N|To Grimbooze Thunderbrew.|M|26.8,60.1|
A Still At It|QID|12644|PRE|12634|N|From Grimbooze Thunderbrew.|M|26.8,60.1|
C Still At It|QID|12644|N|Stand where you can reach everything at the still (oranges, bananas, papayas, brazier, and pressure valve). Talk to "Tipsy" McManus to start the quest. He'll tell you what to do (it's all random). Do it quickly.|M|26.7,60.0|
T Still At It|QID|12644|N|To Grimbooze Thunderbrew.|M|26.8,60.1|
A The Taste Test|QID|12645|PRE|12644|N|From Grimbooze Thunderbrew.|M|26.8,60.1|
C Hadrius' taste test|QID|12645|U|38697|N|Use the Jungle Punch Sample on Hadrius Harlowe for his taste test.|M|27.31,59.41|QO|2|; Hadrius' taste test: 1/1
C Hemet's taste test|QID|12645|U|38697|N|Use the Jungle Punch Sample on Hemet Nesingwary for his taste test.|M|27.1,58.67|QO|1|; Hemet's taste test: 1/1
C Crocolisk Mastery: The Plan|QID|12560|N|Gather ferns along the banks of the river.|M|34.7,41.5|
T Crocolisk Mastery: The Plan|QID|12560|N|To Debaar, at Nesingwary Base Camp.|M|27.21,59.86|
A Crocolisk Mastery: The Ambush|QID|12569|PRE|12560|N|From Debaar.|M|27.2,59.9|
C Rhino Mastery: The Kill|QID|12556|N|You'll find Farunn around the Glimmering Pillar to the NE.|M|48.50,44.32|
C Dreadsaber Mastery: Ready to Pounce|QID|12558|N|At the top of Bittertide Lake, look for Shango.|M|32.49,35.16|
T Rhino Mastery: The Kill|QID|12556|N|To Hemet Nesingwary, in Nesingwary Base Camp.|M|27.09,58.72|
T Dreadsaber Mastery: Ready to Pounce|QID|12558|N|To Buck Cantwell.|M|26.7,59.0|
A Lakeside Landing|QID|12651|LEAD|12654|PRE|12560&12526&12550|N|From Hemet Nesingwary.|
C Tamara's taste test|QID|12645|N|Give a sample to Tamara at Lakeside Landing.|U|38697|M|50.44,62.10|QO|3|
T Lakeside Landing|QID|12651|N|To Tamara Wobblesprocket.|
A The Part-time Hunter|QID|12654|LEAD|12528|N|From Tamara Wobblesprocket.|M|50.5,62.1|
f Lakeside Landing|QID|12671|N|At Marvin Wobblesprocket.|M|50.12,61.39|
T Aerial Surveillance|QID|12696|N|To Pilot Vic.|M|50.0,61.5|
A An Embarrassing Incident|QID|12699|PRE|12523|N|From Pilot Vic.|M|50.0,61.5|
A Force of Nature|QID|12803|LEAD|12561|N|From Pilot Vic.|M|50.0,61.5|
C An Embarrassing Incident|QID|12699|N|Look in the piles of Raised Mud at the bottom of the lake. If you need an air tank, then you've got it.|U|40390|M|48.6,64.0|
C Crocolisk Mastery: The Ambush|QID|12569|N|Use the disguise while standing on the fallen log on the East side of the lake.|U|38564|M|46.50,63.48|
T An Embarrassing Incident|QID|12699|N|To Pilot Vic.|M|50.0,61.5|
A Reconnaissance Flight|QID|12671|PRE|12699|N|From Pilot Vic.|M|50.0,61.5|
C Reconnaissance Flight|QID|12671|N|While on the flight, you will get attacked. Fight back with your missiles (spam the ability as it targets a random mob even if you have one targetd). You will get a message to fly back: do that as quickly as you can. Use ability 2 to land when you get back.|M|50.0,61.5|
T Reconnaissance Flight|QID|12671|N|To Pilot Vic.|M|50.0,61.5|
C The Part-time Hunter|QID|12654|N|By the Skyreach Pillar, to the South. Kill and loot Pitch.|M|50.55,77.33|
A Playing Along|QID|12528|N|From Tracker Gekgek.|M|50.5,76.6|
T Playing Along|QID|12528|N|To High-Shaman Rakjak, on Frenzyheart Hill.|M|55.00,69.16|
A The Ape Hunter's Slave|QID|12529|PRE|12528|N|From High-Shaman Rakjak.|M|55.0,69.1|
A Tormenting the Softknuckles|QID|12530|PRE|12528|N|From Goregek the Gorilla Hunter.|
C The Ape Hunter's Slave|QID|12529|N|Kill the Foragers and Chargers until you're done.|U|38619|S|
C Tormenting the Softknuckles|QID|12530|N|Hardknuckle Clearing. Clear the area. Poke the little ones with the stick until mama shows up.|U|38467|M|66.46,73.95|
C The Ape Hunter's Slave|QID|12529|N|Kill the Foragers and Chargers until you're done.|U|38619|US|
T The Ape Hunter's Slave|QID|12529|N|To High-Shaman Rakjak, on Frenzyheart Hill.|M|55.00,69.16|
T Tormenting the Softknuckles|QID|12530|N|To High-Shaman Rakjak.|M|55.0,69.1|
A The Wasp Hunter's Apprentice|QID|12533|PRE|12529&12530|N|From High-Shaman Rakjak.|M|55.0,69.1|
A The Sapphire Queen|QID|12534|PRE|12529&12530|N|From Elder Harkek.|M|55.5,69.7|
C The Wasp Hunter's Apprentice|QID|12533|U|38621|N|Kill Sapphire Hive Wasps and Drones.|S|
C The Sapphire Queen|QID|12534|N|Inside the Sapphire Hive at the end.|U|38621|M|57.37,79.51|
C The Wasp Hunter's Apprentice|QID|12533|U|38621|N|Kill Sapphire Hive Wasps and Drones.|US|
T The Wasp Hunter's Apprentice|QID|12533|N|To High-Shaman Rakjak, on Frenzyheart Hill.|M|55.00,69.16|
T The Sapphire Queen|QID|12534|N|To High-Shaman Rakjak.|M|55.0,69.1|
A Flown the Coop!|QID|12532|PRE|12533&12534|N|From Elder Harkek.|M|55.5,69.7|
C Flown the Coop!|QID|12532|U|38689|N|They're quick, but as long as you have them in the target circle when you click, you'll catch them. Pick them up for credit. Turn on the nameplates (V key) to make it easier.|
T Flown the Coop!|QID|12532|N|To Elder Harkek.|M|55.5,69.7|
A The Underground Menace|QID|12531|PRE|12532|N|From Elder Harkek.|M|55.5,69.7|
A Mischief in the Making|QID|12535|PRE|12532|N|From High-Shaman Rakjak.|M|55.0,69.1|
C Mischief in the Making|QID|12535|N|Gather crystals as you go along.|U|38621|M|56.6,84.6|S|
C The Underground Menace|QID|12531|N|Head South to the Wintergrasp River. Look up and down it between the waypoints for the disturbed ground: that is a sign of an underground worm.|U|38621|M|49.99,85.77;58.56,84.27|CN|
C Mischief in the Making|QID|12535|N|Get the rest of the crystals.|U|38621|M|56.6,84.6|US|
T The Underground Menace|QID|12531|N|To High-Shaman Rakjak, on Frenzyheart Hill.|M|55.00,69.16|
T Mischief in the Making|QID|12535|N|To High-Shaman Rakjak.|M|55.0,69.1|
A A Rough Ride|QID|12536|PRE|12531&12535|N|From High-Shaman Rakjak.|M|55.0,69.1|
C A Rough Ride|QID|12536|N|The croc is tied to a tree to the North. Surf's up, Dude!|M|57.26,68.34|
T A Rough Ride|QID|12536|N|To Zepik the Gorloc Hunter.|U|38512|
A Lightning Definitely Strikes Twice|QID|12537|PRE|12536|N|From Zepik the Gorloc Hunter.|U|38512|
A The Mist Isn't Listening|QID|12538|PRE|12536|N|From Zepik the Gorloc Hunter.|U|38621|
C The Mist Isn't Listening|QID|12538|N|Kill Mistwhisper Gorlocs.|M|45.5,39.8|S|
C Lightning Definitely Strikes Twice|QID|12537|N|At the stone shrine in the little lake (big puddle?), use the crystals, then destroy them.|U|38510|M|45.4,37.2|
C The Mist Isn't Listening|QID|12538|N|Kill any more you need.|M|45.5,39.8|US|
T Lightning Definitely Strikes Twice|QID|12537|N|To Zepik the Gorloc Hunter.|U|38512|
T The Mist Isn't Listening|QID|12538|N|To Zepik the Gorloc Hunter.|U|38512|
A Hoofing It|QID|12539|PRE|12537&12538|N|From Zepik the Gorloc Hunter.|U|38512|
T Crocolisk Mastery: The Ambush|QID|12569|N|To Debaar.|M|27.2,59.9|
T The Taste Test|QID|12645|N|To Grimbooze Thunderbre.|M|26.8,60.1|
A In Search of Bigger Game|QID|12595|PRE|12569&12556&12558|N|From Hemet Nesingwary.|M|27.1,58.6|
T Hoofing It|QID|12539|N|To High-Shaman Rakjak, on Frenzyheart Hill.|M|55.00,69.16|
A Just Following Orders|QID|12540|PRE|12539|N|From High-Shaman Rakjak.|M|55.0,69.1|
C Just Following Orders|QID|12540|N|Near the Frenzyheart River to the North. Talk to the Injured Rainspeaker Oracle.|M|55.67,64.96|
T Just Following Orders|QID|12540|N|To Injured Rainspeaker Oracle.|M|55.7,64.9|
A Fortunate Misunderstandings|QID|12570|PRE|12540|N|From Injured Rainspeaker Oracle.|M|55.7,64.9|
C Fortunate Misunderstandings|QID|12570|N|To start, talk to him again. Just follow; you won't have time to fight anything until it's over.|M|55.7,64.9|
T Fortunate Misunderstandings|QID|12570|N|To High-Oracle Soo-say.|M|54.6,56.3|
A Make the Bad Snake Go Away|QID|12571|PRE|12570|N|From High-Oracle Soo-say.|M|54.6,56.3|
A Gods like Shiny Things|QID|12572|PRE|12570|N|From Lafoo.|
C Gods like Shiny Things|QID|12572|S|N|The things you want are on the ground: they blink on and off. To dig them up, he needs almost to be on top of them.|U|38622|M|52.4,53.2|
C Make the Bad Snake Go Away|QID|12571|S|QO|1|N|Kill 10 Emperor Cobras.|M|52.4,53.2|
K Venomtip|QID|12571|N|You'll find Venomtip near the Rainspeaker Rapids.|M|58.14,52.87|QO|2|; Venomtip slain: 1/1
C Gods like Shiny Things|QID|12572|US|N|The things you want are on the ground: they blink on and off. To dig them up, he needs almost to be on top of them.|U|38622|M|52.4,53.2|
C Make the Bad Snake Go Away|QID|12571|US|QO|1|N|Kill 10 Emperor Cobras.|M|52.4,53.2|
T Make the Bad Snake Go Away|QID|12571|N|To High-Oracle Soo-say, at Rainspeaker Canopy.|M|54.53,56.36|
A Making Peace|QID|12573|PRE|12571|N|From High-Oracle Soo-say.|M|54.6,56.3|
T Gods like Shiny Things|QID|12572|N|To High-Oracle Soo-say.|M|54.6,56.3|
C Making Peace|QID|12573|N|Talk to the guy overlooking River's Heart.|M|51.32,64.77|
T The Part-time Hunter|QID|12654|N|To Tamara Wobblesprocket, at Lakeside Landing.|M|50.44,62.10|
T Making Peace|QID|12573|N|To High-Oracle Soo-say, at Rainspeaker Canopy.|M|54.53,56.36|
A Back So Soon?|QID|12574|PRE|12573&12572|N|From High-Oracle Soo-say.|M|54.6,56.3|
T Back So Soon?|QID|12574|N|To Mistcaller Soo-gan, at Mistwhisper Refuge, the place where you messed with the shrine. He's on the beach by the lake.|M|42.16,38.52|
A The Lost Mistwhisper Treasure|QID|12575|PRE|12574|N|From Mistcaller Soo-gan.|M|42.1,38.6|
A Forced Hand|QID|12576|PRE|12574|N|From Mistcaller Soo-gan.|M|42.1,38.6|
T In Search of Bigger Game|QID|12595|N|To Dorian Drakestalker, at Dorian's Outpost.|M|42.42,28.68|
A Sharpening Your Talons|QID|12603|PRE|12569&12556&12558|N|From Dorian Drakestalker.|M|42.3,28.7|
A Securing the Bait|QID|12605|PRE|12569&12556&12558|N|From Dorian Drakestalker.|M|42.3,28.7|
A Burning to Help|QID|12683|N|From Colvin Norrington.|M|42.1,28.7|
C Forced Hand|QID|12576|N|Kill Frenzyhearts in the area.|U|38623|S|
C The Lost Mistwhisper Treasure|QID|12575|N|On the top level of the Spearborn Encampment. When you get near the treasure, Warlord Tartek will show up and attack you.|U|38623|M|41.61,19.60|
C Forced Hand|QID|12576|N|Kill Frenzyhearts in the area.|U|38623|US|
C Burning to Help|QID|12683|N|Dive into the lake; attack a Hyrda then use the sample container to get rid of the the debuff when it puts one on you.|M|39.7,38.0|
T The Lost Mistwhisper Treasure|QID|12575|N|To Mistcaller Soo-gan, at Mistwhisper Refuge.|M|42.16,38.52|
T Forced Hand|QID|12576|N|To Mistcaller Soo-gan.|M|42.1,38.6|
A Home Time!|QID|12577|PRE|12575&12576|N|From Mistcaller Soo-gan.|M|42.1,38.6|
C Sharpening Your Talons|QID|12603|N|Kill Primordial Drakes.|S|
C Securing the Bait|QID|12605|N|Collect 6 Primordial Hatchlings. Attack the eggs to spawn them.|M|44.7,27.4|
C Sharpening Your Talons|QID|12603|N|Kill Primordial Drakes.|US|
T Sharpening Your Talons|QID|12603|N|To Dorian Drakestalker, at Dorian's Outpost.|M|42.42,28.68|
T Securing the Bait|QID|12605|N|To Dorian Drakestalker.|M|42.3,28.7|
T Burning to Help|QID|12683|N|To Colvin Norrington.|M|42.1,28.7|
A Reagent Agent|QID|12681|PRE|12603&12605|N|From Colvin Norrington.|M|42.1,28.7|
A A Mammoth Undertaking|QID|12607|PRE|12603&12605|M|42.1,28.9|N|From Zootfizzle.|
A My Pet Roc|QID|12658|PRE|12603&12605|N|From Zootfizzle.|M|42.1,28.9|
C Use the Harness|N|Pick a neutral Mammoth. Take it back to Zootfizzle and use Ability #1.|QID|12607|U|38627|
T A Mammoth Undertaking|QID|12607|N|To Zootfizzle.|M|42.1,28.9|
A Post-partum Aggression|QID|12614|PRE|12607|N|From Dorian Drakestalker.|
C Post-partum Aggression|QID|12614|N|She's at the North of the Savage Thicket. When you get near her, use Ability #1. Use Charge whenever it is up, then hit Gore, when she is close use Stampy's Stompy-Stomp. Hemet will lay traps down, make the Broodmother run over them.|M|46.48,21.21|
C My Pet Roc|QID|12658|N|Collect Roc Eggs from the nests.|M|54.5,27.9|S|
C Reagent Agent|QID|12681|N|Kill and loot Rocs at the Bonefields.|M|57.26,27.56|
C My Pet Roc|QID|12658|N|Get any more eggs you need.|M|54.5,27.9|US|
T Post-partum Aggression|QID|12614|N|To Dorian Drakestalker, at Dorian's Outpost.|M|42.42,28.68|
T Reagent Agent|QID|12681|N|To Colvin Norrington.|M|42.1,28.7|
T My Pet Roc|QID|12658|N|To Zootfizzle.|M|42.1,28.9|
T Home Time!|QID|12577|N|To High-Oracle Soo-say, at Rainspeaker Canopy.|M|54.53,56.36|
A The Angry Gorloc|QID|12578|PRE|12577|N|From High-Oracle Soo-say.|M|54.6,56.3|
T Force of Nature|QID|12803|N|To Avatar of Freya, the giant at Rainspeaker Rapids.|M|64.59,48.52|
A An Issue of Trust|QID|12561|N|From Avatar of Freya.|M|64.5,48.7|
C An Issue of Trust|QID|12561|N|Kill Blighted Corpses and Bonescythe Ravegers.|S|
C The Angry Gorloc|QID|12578|N|Fly over Mosswalker Village.|M|75.39,50.43|
T The Angry Gorloc|QID|12578|N|To Moodle. Find a quiet place to use the stress ball.|U|38624|
A The Mosswalker Savior|QID|12580|PRE|12578|N|From Moodle.|U|38624|
A Lifeblood of the Mosswalker Shrine|QID|12579|PRE|12578|N|From Moodle.|U|38624|
C The Mosswalker Savior|QID|12580|N|Talk to the victims and try to rescue them. If they die, they'll drop a bag for you to loot; sometimes there's a Lifeblood Shard in it. You can also find them on the ground, but you'll collect them all on a later step.|U|38624|M|75.4,52.4|
T The Mosswalker Savior|QID|12580|N|To Moodle.|U|38624|
C An Issue of Trust|QID|12561|N|Finish off the Corpses and Ravegers.|US|
T An Issue of Trust|QID|12561|N|To Avatar of Freya, at Rainspeaker Rapids.|M|64.59,48.52|
A Returned Sevenfold|QID|12611|PRE|12561|N|From Avatar of Freya.|M|64.5,48.7|
C Returned Sevenfold|QID|12611|N|Kill Thalgran Blightbringer. When he starts to cast Deathbolt, use the ward to reflect it back on him.|U|38657|M|66.73,44.16|
T Returned Sevenfold|QID|12611|N|To Avatar of Freya, at Rainspeaker Rapids.|M|64.59,48.52|
A The Fallen Pillar|QID|12612|PRE|12611|N|From Avatar of Freya.|M|64.5,48.7|
A Salvaging Life's Strength|QID|12805|PRE|12611|N|From Avatar of Freya.|M|64.5,48.7|
C Salvaging Life's Strength|QID|12805|S|N|Kill the Lifeblood Elementals, then use the gem to get the lifeforce.|U|40397|M|69.7,57.9|
C Lifeblood of the Mosswalker Shrine|S|QID|12579|N|Loot Lifeblood Shards off the ground.|M|68.9,54.6|
T The Fallen Pillar|QID|12612|N|To Cultist Corpse, on top of the Lifeblood Pillar.|M|65.04,60.30|
A Cultist Incursion|QID|12608|PRE|12612|N|From Cultist Corpse.|M|65.1,60.3|
C Salvaging Life's Strength|QID|12805|N|Kill the Lifeblood Elementals, then use the gem to get the lifeforce.|U|40397|M|69.7,57.9|US|
C Lifeblood of the Mosswalker Shrine|QID|12579|N|Loot more shards.|M|68.9,54.6|US|
T Lifeblood of the Mosswalker Shrine|QID|12579|N|Summon Moodle using Stress Ball.|U|38624|
A A Hero's Burden|QID|12581|PRE|12579&12580|N|From Moodle.|U|38624|
N A Hero's Burden|QID|12581|N|You may be able to solo this quest. If you want to do it now, go to the Sundered Shard and kill Artruis the Heartless at the end of the cave. This quest is used to choose a faction, Frenzyheart or Oracles. You have to save either the Gorlock or the Tanuki. You can redo this quest at any time, to switch back and forth between factions.|M|72.27,57.39|
A Return of the Friendly Dryskin|QID|12695|PRE|12689|M|72.4,57.4|O|N|From Jaloot.|
T Return of the Friendly Dryskin|QID|12695|M|54.4,56.4|O|N|To High-Oracle Soo-say. Unlocks Dailies for an acheivement.|
A Return of the Lich Hunter|QID|12692|PRE|12582|M|72,57|O|N|From Zepik the Gorloc Hunter.|
T Return of the Lich Hunter|QID|12692|M|55.4,69.6|O|N|To Elder Harkek. Unlocks Dailies for an acheivement.|
T Cultist Incursion|QID|12608|N|To Avatar of Freya, at Rainspeaker Rapids.|M|64.59,48.52|
T Salvaging Life's Strength|QID|12805|N|To Avatar of Freya.|M|64.5,48.7|
A Exterminate the Intruders|QID|12617|PRE|12608|N|From Avatar of Freya.|M|64.5,48.7|
A Weapons of Destruction|QID|12660|PRE|12608|N|From Avatar of Freya.|M|64.5,48.7|
C Exterminate the Intruders|QID|12617|S|N|Kill Cultist Intruders. The cultists throw bombs, but they don't have a large blast radius; just move away a little bit.|M|56.21,41.28|
C Weapons of Destruction|QID|12660|N|Death's Hand Encampment. The bombs are huge; you can't miss them.|M|56.21,41.28|
C Exterminate the Intruders|QID|12617|US|N|Finish killing Cultists.|M|56.21,41.28|
T Exterminate the Intruders|QID|12617|N|To Avatar of Freya, at Rainspeaker Rapids|M|64.59,48.52|
T Weapons of Destruction|QID|12660|N|To Avatar of Freya.|M|64.5,48.7|
A The Lifewarden's Wrath|QID|12620|PRE|12617&12660|N|From Avatar of Freya.|M|64.5,48.7|
C The Lifewarden's Wrath|QID|12620|N|Top of the Glimmering Pillar; blow the horn.|U|38684|M|49.67,37.44|
T The Lifewarden's Wrath|QID|12620|N|To Avatar of Freya, at Rainspeaker Rapids.|M|64.59,48.52|
A Freya's Pact|QID|12621|PRE|12620|N|From Avatar of Freya.|M|64.5,48.7|
C Freya's Pact|QID|12621|N|Listen to the story.|M|64.5,48.7|
T Freya's Pact|QID|12621|M|64.5,48.7|N|To Avatar of Freya.|
A Powering the Waygate - The Makers' Perch|QID|12559|PRE|12621|N|From Avatar of Freya.|M|64.5,48.7|
C Powering the Waygate - The Makers' Perch|QID|12559|N|Go to the West side of the Basin at the Makers' Perch.|M|26.23,35.49|
T Powering the Waygate - The Makers' Perch|QID|12559|N|To Avatar of Freya, at Rainspeaker Rapids.|M|64.59,48.52|
A Powering the Waygate - The Makers' Overlook|QID|12613|PRE|12559|N|From Avatar of Freya.|M|64.5,48.7|
A A Timeworn Coffer|QID|12691|N|From Timeworn Coffer. Go to the East side of the Basin at the Makers' Overlook. The coffer is outside, on the right.|M|80.36,55.84|
C A Timeworn Coffer|QID|12691|N|Kill Guardians until the key drops.|M|80.3,54.9|S|
C Powering the Waygate - The Makers' Overlook|QID|12613|N|You can sneak past the elite in the the middle. He only patrols in a circle.|M|89.1,52.9|
C A Timeworn Coffer|QID|12691|N|Kill Guardians until the key drops.|M|80.3,54.9|US|
T A Timeworn Coffer|QID|12691|N|To Timeworn Coffer, back outside.|M|80.37,55.81|
T Powering the Waygate - The Makers' Overlook|QID|12613|N|To Avatar of Freya, at Rainspeaker Rapids.|M|64.59,48.52|
A The Etymidian|QID|12548|PRE|12613|N|From Avatar of Freya.|M|64.5,48.7|
R Un'Goro Crater|QID|12548|N|The Waygate is near the Mosslight Pillar. Go through it to get to Un'Guro Crater.|M|40.45,82.99|
T The Etymidian|QID|12548|N|To the Etymidian, the big statue up the stairs.|Z|1449; Un'goro Crater|M|47.43,9.23|
A The Activation Rune|QID|12547|PRE|12548|N|From The Etymidian.|M|47.4,9.2|Z|1449; Un'goro Crater|
C The Activation Rune|QID|12547|N|Kill and loot High Cultist Herenn at the back of the Hall of Repose, keep going up the stairs.|Z|1449; Un'goro Crater|M|48.16,2.41|
T The Activation Rune|QID|12547|N|To the Etymidian.|Z|1449; Un'goro Crater|M|47.43,9.23|
A Back Through the Waygate|QID|12797|PRE|12547|N|From the Etymidian.|M|47.4,9.2|Z|1449; Un'goro Crater|
T Back Through the Waygate|QID|12797|N|To Avatar of Freya, at Rainspeaker Rapids.|M|64.59,48.52|
A Reclamation|QID|12546|PRE|12797|N|From Avatar of Freya.|
R Reclamation|QID|12546|M|71.31,33.84|N|Go here, dismount and summon the Etymidian. Remember to heal when you get below 50%.|U|38709|
K Scourge Minions|QID|12546|M|70.3,28.4;72.6,40.4;73.6,40.8|CN|QO|1|S|N|Destroy any type of Minion.|; Scourge Minions destroyed: 200/200
K Urgreth of the Thousand Tombs|QID|12546|M|70.2,37.0|QO|3|N|Move away when he channels Dark Barrage.|; Urgreth of the Thousand Tombs slain: 1/1
K Hailscorn|QID|12546|M|70.0,34.0|QO|4|N|Keep your back to the mountain and hit Cataclysm only when she spawns her troops.|U|38709|; Hailscorn slain: 1/1
K Bythius the Flesh-Shaper|QID|12546|QO|2|M|70.0,38.4;72.6,40.4;73.6,40.8|CN|N|Find Bythius the Flesh-Shaper, use Cleave on the guy, and Cataclysm for the dogs.|U|38709|
K Scourge Minions|QID|12546|M|70.3,28.4;72.6,40.4;73.6,40.8|CN|QO|1|US|N|Destroy any type of Minion.|; Scourge Minions destroyed: 200/200
T Reclamation|QID|12546|N|To Avatar of Freya, at Rainspeaker Rapids.|M|64.59,48.52|
T It Could Be Anywhere!|QID|12624|N|To Chad. I know you found it a long time ago. Turn it in now if you haven't already.|M|26.9,58.9|
T A Hero's Burden|QID|12581|N|Artruis's Phylactery. If you have it, turn it in.|U|38624|
N The End|N|End of Sholazar Basin. Move on to The Storm Peaks or Icecrown.|
]]
end)