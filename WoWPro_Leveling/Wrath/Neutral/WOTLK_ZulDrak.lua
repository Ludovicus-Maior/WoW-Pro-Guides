local guide = WoWPro:RegisterGuide("WOTLK_ZulDrak", "Leveling", "Zul'Drak", "HerniaOG", "Neutral", 3)
WoWPro:GuideNickname(guide, "Zul'Drak")
WoWPro:GuideName(guide, "Zul'Drak")
WoWPro:GuideNextGuide(guide, "WOTLK_Sholazar_Basin")
WoWPro:GuideLevels(guide, 74, 77)
WoWPro:GuideSteps(guide, function()
return [[
A The Champion's Call!|QID|12974|Z|The Underbelly@Dalaran|M|53.2,48.8|N|In the Underbelly in Dalaran, find Shifty Vickers. This breadcrumb quest is not availible if you do ANY of the Amphitheater line and it counts to Loremaster.|LEAD|12954|T|Shifty Vickers|
f Light's Breach|QID|12883|N|Fly to Light's Breach.|Z|Zul'Drak|M|32.05,74.50|
T Into the Breach!|QID|12789|N|To Sargent Riannah, who is next to the Flightmaster.|M|32.05,74.50|
A Reallocating Resources|QID|12770|N|From Captain Gryan Stoutmantle.|Z|Grizzly Hills|M|59.51,26.15|FACTION|Alliance|
T Reallocating Resources|QID|12770|N|To Sergeant Riannah. Talk to the Flightmaster; he'll send you to Light's Breach.|FACTION|Alliance|
A This Just In: Fire Still Hot!|QID|12859|M|32.0,75.6|N|From Elder Shaman Moky.|
A Trolls Is Gone Crazy!|QID|12861|M|32.2,75.7|N|From Chief Rageclaw.|
A In Search Of Answers|QID|12902|M|32.2,75.7|N|From Crusader Lord Lantinga.|
A WANTED: Ragemane's Flipper|QID|12857|N|From Wanted!|M|32.26,75.67|
C This Just In: Fire Still Hot!|QID|12859|S|N|Use the fire extinguisher on the burning huts. Each fire will take multiple hits.|U|41131|M|34.9,81.0|
C Trolls Is Gone Crazy!|QID|12861|N|Kill and loot Drakuru Trolls to get "Lock Openers". Use the "Lock Openers" next to the chains to free the Captured Rageclaws.|U|41161|M|34.9,81.0|S|
T In Search Of Answers|QID|12902|N|To Orders From Drakuru, the glowing blue scroll on the pedestal at Rageclaw Den.|M|34.92,83.84|
A Orders From Drakuru|QID|12883|PRE|12902|M|34.9,83.9|N|From Orders From Drakuru.|
C Trolls Is Gone Crazy!|QID|12861|N|Finish freeing the Captured Rageclaws.|U|41161|M|34.9,81.0|US|
C This Just In: Fire Still Hot!|QID|12859|US|N|Use the fire extinguisher on the burning huts. Each fire will take multiple hits.|U|41131|M|34.9,81.0|
C WANTED: Ragemane's Flipper|QID|12857|N|Head out into the middle of the pond and kill Ragemane and loot his flipper.|M|38.2,85.6|T|Ragemane|
T WANTED: Ragemane's Flipper|QID|12857|N|To Chief Rageclaw.|M|32.2,75.7|
T This Just In: Fire Still Hot!|QID|12859|N|To Elder Shaman Moky at Light's Breach.|M|32.0,75.6|
T Trolls Is Gone Crazy!|QID|12861|M|32.2,75.7|N|To Chief Rageclaw.|
T Orders From Drakuru|QID|12883|M|32.2,75.7|N|To Crusader Lord Lantinga.|
A The Ebon Watch|QID|12884|PRE|12883|M|32.2,75.7|N|From Crusader Lord Lantinga.|
A Crusader Forward Camp|QID|12894|PRE|12883|M|32.2,75.7|N|From Crusader Lord Lantinga.|
T Crusader Forward Camp|QID|12894|M|25.34,63.97|N|To Crusader MacKellar, just across the road.|
A That's What Friends Are For...|QID|12903|PRE|12894|M|25.3,64.0|N|From Crusader MacKellar.|
A Making Something Out Of Nothing|QID|12901|PRE|12894|M|25.3,64.0|N|From Engineer Reed.|
C Making Something Out Of Nothing|QID|12901|N|The Scrap Metal is on the ground all over.|M|19.4,61.4|S|
A A Great Storm Approaches|QID|12912|PRE|12894|N|From Gymer, who is in the big cage at Thrym's End.|M|20.03,56.59|
A Light Won't Grant Me Vengeance|QID|12904|PRE|12894|N|From Gerk, who is in one of the glowing green vats a little west of Gymer.|M|17.63,57.52|
C Light Won't Grant Me Vengeance|QID|12904|N|Kill the Varguls.|M|19,56|S|
C Find Burr|N|He's across the courtyard to the west on one of the tables.|QID|12903|QO|3|M|15.56,59.44|
C That's What Friends Are For...|QID|12903|N|Head to Dargath's Demise and find Crusader Dargath in the ruins. He's got a glowing swirl around him.|M|24.73,51.54|
C Making Something Out Of Nothing|QID|12901|N|The Scrap Metal is on the ground all over.|M|19.4,56|US|
C Light Won't Grant Me Vengeance|QID|12904|N|Kill the Varguls.|M|19,56|US|
T Light Won't Grant Me Vengeance|QID|12904|N|To Gerk. Remember the glowing green vats?|M|17.6,57.6|
T That's What Friends Are For...|QID|12903|N|Back to Crusader MacKellar at Crusader Forward Camp.|M|25.34,63.97|
T Making Something Out Of Nothing|QID|12901|M|25.3,64.0|N|To Engineer Reed.|
T A Great Storm Approaches|QID|12912|M|25.3,64.0|N|To Engineer Reed.|
A Gymer's Salvation|QID|12914|PRE|12912|M|25.3,64.0|N|From Engineer Reed.|
K Banshees|ACTIVE|12914|M|26.34,60|N|Kill the banshees in The Dead Fields for their essence. They are floating so you will probably have to pull them to you.|QO|1|T|Banshee|
C Gymer's Salvation|QID|12914|QO|2|N|Now head to the area around Ebon Watch and kill the Icetouched Earthragers.|M|14.26,73.60|
f Ebon Watch|QID|12914|M|14.01,73.59|N|Get the flightpoint from Baneflight|
T The Ebon Watch|QID|12884|M|14.12,73.79|N|To Stefan Vadu.|
A Kickin' Nass and Takin' Manes|QID|12630|PRE|12884|M|14.1,73.8|N|From Stefan Vadu.|
A An Invitation, of Sorts...|QID|12631|PRE|-12238|M|PLAYER|N|From the Unliving Choker. You get this quest chain if you didn't complete the Drakuru quest chain in Grizzly Hills.|U|38660|
A Darkness Calling|QID|12633|PRE|12238|N|From the Writhing Choker. You get this quest chain if you completed the Drakuru quest chain in Grizzly Hills.|U|38673|M|PLAYER|
C Kickin' Nass and Takin' Manes|QID|12630|N|Kill the trolls, put the boot to Nass!|U|38659|M|15.5,69.8|
T Kickin' Nass and Takin' Manes|QID|12630|N|Back to Stefan Vadu at Ebon Watch.|M|14.12,73.79|
T Darkness Calling|QID|12633|N|To Stefan Vadu.|M|14.12,73.79|
T An Invitation, of Sorts...|QID|12631|M|14.1,73.8|N|To Stefan Vadu.|
A Near Miss|QID|12637|PRE|12631|M|14.1,73.8|N|From Stefan Vadu.|
C Near Miss|QID|12637|CHAT|N|Talk to Bloodrose Datura and choose her chat option.|M|14.29,74.03|
A Close Call|QID|12638|PRE|12633|N|From Stefan Vadu.|
C Close Call|QID|12638|CHAT|N|Talk to Bloodrose Datura and choose her chat option.|M|14.29,74.03|
A Taking a Stand|QID|12795|LEAD|12503|PRE|12630|M|14.3,74.0|N|From Bloodrose Datura.|
T Near Miss|QID|12637|M|14.1,73.8|N|To Stefan Vadu.|
A You Can Run, But You Can't Hide|QID|12629|PRE|12637|M|14.1,73.8|N|From Stefan Vadu.|
C You Can Run, But You Can't Hide|QID|12629|N|Around the Reliquary of Agony. Pick up the Drool from the ground. Kill and loot the Abominations.|M|21.24,75.01|
T You Can Run, But You Can't Hide|QID|12629|N|Back to Stefan Vadu at Ebon Watch.|M|14.26,73.60|
A Dressing Down|QID|12648|PRE|12629|M|14.1,73.8|N|From Stefan Vadu.|
C Dressing Down|QID|12648|N|Return to the Reliquary of Agony and use the choker. Buy the plasma from Gristlegut.|U|38699|M|19.82,75.32|
T Close Call|QID|12638|M|14.1,73.8|N|To Stefan Vadu.|
A Silver Lining|QID|12643|PRE|12638|N|From Stefan Vadu.|
C Silver Lining|QID|12643|N|Around the Reliquary of Agony . Pick up the Drool from the ground. Kill the Abominations.|M|21.24,75.01|
T Silver Lining|QID|12643|N|Back to Stefan Vadu.|M|14.12,73.79|
A Suit Up!|QID|12649|PRE|12643|N|From Stefan Vadu.|
C Suit Up!|QID|12649|N|Return to the Reliquary of Agony and use the choker. You cannot use while shapeshifted. Buy the plasma from Gristlegut.|U|38699|M|19.91,75.44|
A Feedin' Da Goolz|QID|12652|M|19.9,75.5|N|From Gristlegut.|FACTION|Horde|
C Feedin' Da Goolz|QID|12652|N|Use the bowl near the ghouls. Be careful of the Blightguards, they see through your disguise. You should hotkey the chocker because your diguise will fail at some point.|U|38701|M|21.24,75.01|
T Feedin' Da Goolz|QID|12652|N|Back to Gristlegut.|M|19.9,75.5|U|38699|
T Dressing Down|QID|12648|N|Back to Ebon Watch.|M|14.12,73.79|
T Suit Up!|QID|12649|N|Back to Stefan Vadu.|M|14.12,73.79|
A Infiltrating Voltarus|QID|12661|PRE|12648^12649|M|14.1,73.8|N|From Stefan Vadu.|
T Gymer's Salvation|QID|12914|N|Back to Crusader Forward Camp.|M|25.34,63.97|
A Our Only Hope|QID|12916|PRE|12914|M|25.3,64.0|N|From Engineer Reed.|
C Our Only Hope|QID|12916|N|Use the Jumbo Seaforium Charge on the cage.|M|19.65,56.47|
T Our Only Hope|QID|12916|M|19.7,56.4|N|To Gymer.|
A The Storm King's Vengeance|QID|12919|PRE|12916|N|From Gymer.|M|19.7,56.4|
C The Storm King's Vengeance|QID|12919|QO|1|CHAT|N|Talk to Gymer and kill all the scourge.|M|19.7,56.4|S|
K Algar the Chosen|ACTIVE|12919|QO|2|M|29.2,46|N|He flies in circles underneath Volatrus, above the circular platform on the ground.|
K Prince Navarius|ACTIVE|12919|QO|4|M|29.8,65.4;32.4,63.6|CN|N|At one of these two spots.|
K Thrym|ACTIVE|12919|QO|3|N|He will spawn after killing the Prince. Snack on clouds and wait.|M|PLAYER|
C The Storm King's Vengeance|QID|12919|N|Finish killing all the required scourge.|M|19.7,56.4|US|
T The Storm King's Vengeance|QID|12919|N|Back to Crusader Forward Camp.|M|25.43,63.97|
R Volatrus|ACTIVE|12661|M|28.16,44.84|N|Use the Choker and step onto the center of the pedestal|U|38699|CC|
A Dark Horizon|QID|12664|LEAD|12238|N|You got this because you didn't finish the Drakuru quest chain in Grizzly Hills.|M|27.1,46.2|
C Dark Horizon|QID|12664|N|Circle around the platform until you find a ramp on the outer ring. Gorebag is up there. Enjoy the ride.|M|29.76,47.90|
T Dark Horizon|QID|12664|M|27.1,46.2|N|To Overlord Drakuru.|
A Reunited|PRE|12238|QID|12663|N|You got this because you finished the Drakuru quest chain in Grizzly Hills.|M|27.1,46.2|
C Reunited|QID|12663|N|Circle around the platform until you find a ramp on the outer ring. Gorebag is up there. Enjoy the ride.|M|29.76,47.90|
T Reunited|QID|12663|N|To Overlord Drakuru.|M|27.1,46.2|
T Infiltrating Voltarus|QID|12661|N|Port back down, blow the horn.|U|41390|M|28.25,45|
A So Far, So Bad|QID|12669|PRE|12661|N|From Stefan Vadu.|
C So Far, So Bad|QID|12669|QO|2|N|Use the Diluting Additive near the cauldrons. Blightguards will spawn mobs, run away to try to avoid aggro. The Cauldrons are at the waypoints.|U|39154|M|31.29,43.2;31.16,44.31;31.04,45.16;29.6,47.43;26.80,46.92|CS|
R So Far, So Bad|QID|12669|N|Use the Choker again and go up into the Spire|U|38699|M|28.37,44.88|
A It Rolls Downhill|QID|12673|N|From Overlord Drakuru.|M|27.12,46.10|
C It Rolls Downhill|QID|12673|N|Port back down, target a geist, use the scepter to charm it and send it for a crystal (the button is on the pet bar, get close they're not too bright). You MUST wait until the geist ports up to get credit, so don't get in a rush to charm another one.|U|39157|M|27.2,45.1|T|Blight Geist|
T It Rolls Downhill|QID|12673|N|Back to Overlord Drakuru.|M|27.12,46.10|
T So Far, So Bad|QID|12669|N|Go back below and blow the horn...again.|U|41390|M|28.05,44.85|
A Hazardous Materials|QID|12677|PRE|12669|N|From Stefan Vadu.|
C Hazardous Materials|QID|12677|QO|2|N|The crates are all over the platform. Looting the crates can drop your disguise, be alert. You must be disguised to gather the crates.|M|27.1,43.9|S|U|38699|
A Zero Tolerance|QID|12686|N|From Overlord Drakuru.|M|27.12,46.10|
C Zero Tolerance|QID|12686|N|Go back down below. Use the scepter on a Servent of Drakuru, then head to the big platform. Target Darmuk and let the troll do all the work. DO NOT FIGHT!! You will lose your disguise and your pet. Open with Ferocious Enrage, use Gut Rip and Stunning Force when they are up, repeat as necessary.|U|39206|M|30.51,51.57|T|Servant of Drakuru|
T Zero Tolerance|QID|12686|N|Back to Overlord Drakuru.|M|27.12,46.10|
C Hazardous Materials|QID|12677|QO|2|N|The crates are all over the platform. Looting the crates can drop your disguise, be alert. You must be disguised to gather the crates.|M|27.1,43.9|US|U|38699|
T Hazardous Materials|QID|12677|N|Port back down, blow the horn. Are you tired of this yet?|U|41390|M|28.05,44.85|
A Sabotage|QID|12676|PRE|12677|N|From Stefan Vadu.|M|28.05,44.85|
A Fuel for the Fire|QID|12690|N|Back into the spire. Again. From Overlord Drakuru.|M|27.12,46.10|
C Destroy Scourgewagons|QO|1|QID|12676|N|They are all over the Reliquary of Pain. Use the explosive and run.|U|39165|S|M|31.47,44.13|
C Fuel for the Fire|QID|12690|N|Go to the Frigid Breach. Time for some fun! Use the scepter to charm an abomination. Send him out to gather up trolls. Just before he dies, blow him up! Repeat until you've killed 60. Don't worry about the chieftans, they get carried off before they attack.|U|39238|M|32.74,38.72|T|Bloated Abomination|
C Destroy Scourgewagons|QO|1|QID|12676|N|They are all over the Reliquary of Pain. Use the explosive and run.|U|39165|US|M|31.47,44.13|
T Fuel for the Fire|QID|12690|N|Back to Overlord Drakuru.|M|27.12,46.10|
A Disclosure|QID|12710|PRE|12690|M|27.1,46.2|N|From Overlord Drakuru.|
C Disclosure|QID|12710|N|Take the upper portal (on top of the one you've been using). Click on the coffin to take the tour. Follow the skeleton around the room.|M|27.2,42.3|
T Disclosure|QID|12710|N|Back to Overlord Drakuru.|M|27.12,46.10|
C Sabotage|QID|12676|M|30.6,45.3|
T Sabotage|QID|12676|N|You know what to do. (Go back down below)Pucker up and blow.|U|41390|M|28.05,44.85|
A Betrayal|QID|12713|PRE|12676|N|From Stefan Vadu.|
C Betrayal|QID|12713|N|Back to Overlord Drakuru. Talk to him to start. Don't worry when your disguise when it fails,you don't need it anymore. Use the scepter to charm one of the Captive Trolls and send him after Drakuru. Keep him attacking while you avoid the Blight Crystals and the fog they create. If you're solo, you'll probably need to charm another Troll, but wait until the first one dies. The Trolls can be healed.\n After the fight look the skull not the portal.|U|39664|M|27.12,46.10|
R PORT DOWN NOW!!|QID|12713|N|You only have 3 minutes, so quit reading this, Heal yourself, and click on [Drakuru's Last Wish] to port down. (Right next to the skull.)|M|27.66,53.87|CC|
T Betrayal|QID|12713|N|Blow the horn one last time.|U|41390|M|PLAYER|
T Taking a Stand|QID|12795|N|Head to the Argent Stand. Turn this quest into Commander Falstaav.|M|39.44,66.90|
A Defend the Stand|QID|12503|M|39.4,67.0|N|From Commander Falstaav.|
A Parachutes for the Argent Crusade|QID|12740|M|39.4,67.0|N|From Commander Falstaav.|
C Defend the Stand|QID|12503|N|Kill Scourge.|M|38.4,67.1|S|
C Parachutes for the Argent Crusade|QID|12740|N|Throw parachutes to the Argent fighters out in the battlefield. Has a heck of a range on it. Some of the crusaders might already have the buff.|U|39615|M|38.4,67.1|
C Defend the Stand|QID|12503|N|Kill anymore you need.|M|38.4,67.1|US|
T Defend the Stand|QID|12503|N|Back to the Argent Stand, to Commander Falstaav.|M|39.44,66.90|
T Parachutes for the Argent Crusade|QID|12740|M|39.4,67.0|N|To Commander Falstaav.|
A Pa'Troll|QID|12596|PRE|12740|M|40.3,66.6|N|From Commander Kunz.|
A New Orders for Sergeant Stackhammer|QID|12505|PRE|12740|M|40.3,66.6|N|From Commander Kunz.|
A Trouble at the Altar of Sseratus|QID|12506|PRE|12740|M|40.5,65.6|N|From Hexxer Ubungo.|
A The Blessing of Zim'Abwa|QID|12565|M|40.5,65.6|N|From Hexxer Ubungo.|
f The Argent Stand|ACTIVE|12565|M|42.51,64.46|N|Get the flightpoint from Gurric|
h The Argent Stand|ACTIVE|12565|N|At Marissa Everwatch.|M|40.82,66.27|
T The Blessing of Zim'Abwa|QID|12565|N|Big statue to the SW.|M|36.71,72.78|
T New Orders for Sergeant Stackhammer|QID|12505|N|Straight North from the Argent Stand. Just follow the road.|M|40.41,48.27|
A Argent Crusade, We Are Leaving!|QID|12504|PRE|12505|M|40.4,48.2|N|From Sergeant Stackhammer.|
A Mopping Up|QID|12508|PRE|12505|M|40.4,48.2|N|From Corporal Maga.|
C Argent Crusade, We Are Leaving!|QID|12504|M|40.4,47.0|S|N|Talk to Argent Soldiers and tell them to pack it. They can be killed by the trolls.|
C Mopping Up|QID|12508|M|40.4,47.0|S|N|Kill 10 Followers of Sseratus.|
C Trouble at the Altar of Sseratus|QID|12506|N|Avoid the Prophet in front and go into the temple. Kill Trolls and give Argents their orders on the way.|M|40.0,39.0|
C Argent Crusade, We Are Leaving!|QID|12504|M|40.4,47.0|US|N|Finish telling Argent Soldiers to pull back.|
C Mopping Up|QID|12508|M|40.4,47.0|US|N|Finish killing trolls.|
l Strange Mojo|AVAILABLE|12507|M|40.4,47.0|L|38321|N|Kill trolls in the area till this drops.|
A Strange Mojo|QID|12507|N|It's a drop. Keep killing trolls until you get it.|M|40.4,47.0|U|38321|
T Argent Crusade, We Are Leaving!|QID|12504|N|Back to Sergeant Stackhammer.|M|40.41,48.27|
T Mopping Up|QID|12508|M|40.4,48.2|N|From Corporal Maga.|
A Lab Work|QID|12557|N|Inside the building at Heb'Valok.|M|35.08,52.09|
C Lab Work|QID|12557|N|Find the items on or around the shelves in the 2 rooms.|M|PLAYER|
T Lab Work|QID|12557|M|35.0,52.1|N|To Alchemist Finklestein.|
A Siphoning the Spirits|QID|12799|N|From Captain Arnath. He's at the front door.|M|35.6,52.2|
C Siphoning the Spirits|QID|12799|N|Head to the Pools of Zha'Jin, directly south. Kill the neutral mobs (they glow blue), don't bother with the aggressive ones.|M|36.74,61.90|
T Siphoning the Spirits|QID|12799|N|To Captain Arnath, back to Heb'Valok.|M|35.6,52.2|
A Stocking the Shelves|QID|12609|PRE|12799|M|35.6,52.2|N|From Captain Arnath.|
A Clipping Their Wings|QID|12610|PRE|12799|M|35.6,52.2|N|From Captain Arnath.|
C Stocking the Shelves|QID|12609|N|Kill and loot the spiders.\n You can also find them in the rock clouds.|M|36.1,51.1|S|T|Trapdoor Crawler|
C Clipping Their Wings|QID|12610|N|Kill and loot the bats.|M|36.1,51.1|T|Zul'Drak Bat|
C Stocking the Shelves|QID|12609|N|Kill and loot the spiders.\n You can also find them in the rock clouds.|M|36.1,51.1|US|T|Trapdoor Crawler|
T Stocking the Shelves|QID|12609|M|35.6,52.2|N|To Captain Arnath.|
T Clipping Their Wings|QID|12610|M|35.6,52.2|N|To Captain Arnath.|
T Trouble at the Altar of Sseratus|QID|12506|N|Back to the Argent Stand.|M|40.52,65.58|
T Strange Mojo|QID|12507|M|40.5,65.6|N|To Hexxer Ubungo.|
A Precious Elemental Fluids|QID|12510|PRE|12507|M|40.5,65.6|N|From Hexxer Ubungo.|
A The Drakkari Do Not Need Water Elementals!|QID|12562|N|From Sub-Lieutenant Jax at the Southern part of the Argent Stand next to the Leatherworking supplier.|M|40.18,68.91|
A Something for the Pain|QID|12597|N|Take the road southeast. From Captain Brandon.|M|48.76,78.85|
C Something for the Pain|QID|12597|N|Gather 5 Mature Water-Poppies.|M|44.9,79.5|S|
C The Drakkari Do Not Need Water Elementals!|QID|12562|N|Kill 10 Drakkari Water Binders.|S|M|44.9,79.5|
K Crazed Water Elementals|ACTIVE|12510|N|Head West to the Drak'Sotra Fields. Kill the Elementals, you need 3 links to make a tether (You'll need 9 links total). They are immune to frost damage.|L|38323 3|M|44.74,78.99|
U Make a tether now!!|ACTIVE|12510|N|Make a tether.|U|38323|L|38324|M|PLAYER|
K Watery Lord|ACTIVE|12510|L|38325 1|N|Kill the Watery Lord after using the item to summon him.|U|38324|M|PLAYER|
K Kill more Elementals|ACTIVE|12510|N|Keep killing the Elementals.|L|38323 3|M|44.74,78.99|
U Make another tether now!!|ACTIVE|12510|U|38323|L|38324|M|PLAYER|
K Watery Lord|ACTIVE|12510|L|38325 2|N|Kill the Watery Lord after using the item to summon him.|U|38324|M|PLAYER|
K Go for the last 3 Links|ACTIVE|12510|L|38323 3|M|44.74,78.99|
U Make the last tether.|ACTIVE|12510|U|38323|L|38324|M|PLAYER|
K Watery Lord|ACTIVE|12510|L|38325 3|N|Kill the Watery Lord after using the item to summon him.|U|38324|M|PLAYER|
C The Drakkari Do Not Need Water Elementals!|QID|12562|N|Kill any trolls you still need.|US|M|44.9,79.5|
C Something for the Pain|QID|12597|N|Gather any plants you still need.|M|44.9,79.5|US|
T Something for the Pain|QID|12597|N|Back to Captain Brandon at Drak'Sotra.|M|48.76,78.85|
A Throwing Down|QID|12598|N|From Captian Rupert.|M|58.04,72.48|
A Leave No One Behind|QID|12512|N|To Dr.Rogers in the back, right corner.|M|58.7,72.5|
C Throwing Down|QID|12598|N|Throw the High Impact Grenades in the craters (they actually look like pyramids), then run.|U|38574|M|53.4,68.7|
C Crusader Jonathan|N|In the tower at the waypoint. Bandage him and lead him back to the camp. You've got 3 minutes, but remember he's injured, avoid all combat and don't lose him on the run back.|QID|12512|QO|1|U|38330|M|50.7,69.9;58.04,72.48|CS|T|Crusader Jonathan|
C Crusader Josephine|N|In the tower at waypoint. Same plan as before.|QID|12512|QO|3|U|38330|M|49.4,74.7;58.04,72.48|CS|T|Crusader Josephine|
C Leave No One Behind|QID|12512|QO|2|N|Crusader Lamoof is in the tower at waypoint. Lead him home, or at least to the doctor.|U|38330|M|53.6,75.0;58.04,72.48|CS|T|Crusader Lamoof|
T Leave No One Behind|QID|12512|M|58.7,72.5|N|To Dr. Rogers.|
T Throwing Down|QID|12598|M|58.1,72.4|N|To Captain Rupert.|
A Cocooned!|QID|12606|PRE|12598|M|58.1,72.4|N|From Captain Rupert.|
A Death to the Necromagi|QID|12552|PRE|12598|M|58.1,72.0|N|From Sergeant Moonshard.|
A Skimmer Spinnerets|QID|12553|PRE|12598|M|58.3,72.0|N|From Specialist Cogwheel.|
C Cocooned!|QID|12606|N|Back where you blew up the craters, attack the coccons until you free 3 Footmen. Not always a Footman.|M|54.88,70.00|
C Death to the Necromagi|QID|12552|N|Kill 8 Hath'ar Necromagi (the large spiders).|S|M|57.48,79.90|
C Skimmer Spinnerets|QID|12553|N|Kill and loot Hath'ar Skimmers until you get 5 Intact Skimmers Spinnerets.|M|57.48,79.90|
C Death to the Necromagi|QID|12552|N|Need any more big spiders? Get them now. Usually 3-4 inside the fallen Necropolis.|US|M|60.17,79.28|
T Cocooned!|QID|12606|N|Back to the camp. To Captain Rupert.|M|58.04,72.48|
A Pure Evil|QID|12584|PRE|12552|M|58.1,72.4|N|From Captain Rupert.|
T Death to the Necromagi|QID|12552|M|58.1,72.0|N|To Sergeant Moonshard.|
A Malas the Corrupter|QID|12554|PRE|12552|N|From Sergeant Moonshard.|M|58.1,72.0|
T Skimmer Spinnerets|QID|12553|M|58.3,72.0|N|To Specialist Cogwheel.|
A Crashed Sprayer|QID|12583|PRE|12553|M|58.3,72.0|N|From Specialist Cogwheel.|
C Crashed Sprayer|QID|12583|M|48.80,75.56|N|Collect parts from the crashed Sprayer|
T Crashed Sprayer|QID|12583|M|58.28,72.05|N|Run back to the camp and turn in to Specialist Cogwheel.|
A A Tangled Skein|QID|12555|PRE|12583|M|58.3,72.0|N|From Specialist Cogwheel.|
C A Tangled Skein|QID|12555|N|Oh! What a tangled skein we weave. Use the it on the plague sprayers.|U|38515|M|58.3,74.3|T|Plague Sprayer|
C Pure Evil|QID|12584|N|Inside Kolramas. Little, glowing chunks of ore that are hard to see. Look in all the nooks and crannies.|M|60.15,79.31|
C Malas the Corrupter|QID|12554|N|Malas is at the top of the Kolramas necropolis.|M|60.80,80.32|
T A Tangled Skein|QID|12555|N|Back to the camp. To Specialist Cogwheel.|M|58.04,72.48|
T Malas the Corrupter|QID|12554|N|To Sergeant Moonshard.|M|58.1,72.0|
H The Argent Stand|ACTIVE|12562|M|40.78,66.29|N|Hearth or run back to The Argent Strand to turn in your quests.|
T Pure Evil|QID|12584|M|40.8,66.6|N|To Eitrigg.|
T The Drakkari Do Not Need Water Elementals!|QID|12562|N|To Sub-Lieutenant Jax back at the Argent Stand.|M|40.18,68.91|
T Precious Elemental Fluids|QID|12510|M|40.5,65.6|N|To Hexxer Ubungo.|
A Mushroom Mixer|QID|12514|PRE|12510|M|40.5,65.6|N|From Hexxer Ubungo.|
A Gluttonous Lurkers|QID|12527|PRE|12510|N|From Apprentive Pestlepot.|M|41.3,65.1|
C Mushroom Mixer|QID|12514|N|All over the area, you need 10. Herbalists can use their tracking to make it easier.|M|41.4,57.4|S|
A Creature Comforts|QID|12599|N|Go West to Drak'Agal. From Captain Grondel, he's in a building south of the Amphitheater of Anguish.|M|48.13,63.83|
C Creature Comforts|QID|12599|N|They are all over too, but can be hard to see. They look like a big thorn sticking up. Mouse over the area to find them.|M|46.9,61.4|S|
l Collect Rats|ACTIVE|12527|N|Loot 5 rats, they can be hard to see.|M|41.4,57.4|T|Zul'Drak Rat|L|38380 5|
C Gluttonous Lurkers|QID|12527|QO|1|M|41.4,57.4|N|Use the Rats on the Lurking Basilisk. Feed all of them to one basilisk. You throw one at a time. If you can Root them this is alot easier.|T|Lurking Basilisk|U|38380|L|38382 1|
l Collect Rats|ACTIVE|12527|N|Loot 5 rats, they can be hard to see.|M|41.4,57.4|T|Zul'Drak Rat|L|38380 5|
C Gluttonous Lurkers|QID|12527|QO|1|M|41.4,57.4|N|Use the Rats on the Lurking Basilisk. Feed all of them to one basilisk. You throw one at a time. If you can Root them this is alot easier.|T|Lurking Basilisk|U|38380|L|38382 2|
l Collect Rats|ACTIVE|12527|N|Loot 5 rats, they can be hard to see.|M|41.4,57.4|T|Zul'Drak Rat|L|38380 5|
l Gluttonous Lurkers|QID|12527|QO|1|M|41.4,57.4|N|Use the Rats on the Lurking Basilisk. Feed all of them to one basilisk. You throw one at a time. If you can Root them this is alot easier.|T|Lurking Basilisk|U|38380|L|38382 3|
l Collect Rats|ACTIVE|12527|N|Loot 5 rats, they can be hard to see.|M|41.4,57.4|T|Zul'Drak Rat|L|38380 5|
l Gluttonous Lurkers|QID|12527|QO|1|M|41.4,57.4|N|Use the Rats on the Lurking Basilisk. Feed all of them to one basilisk. You throw one at a time. If you can Root them this is alot easier.|T|Lurking Basilisk|U|38380|L|38382 4|
l Collect Rats|ACTIVE|12527|N|Loot 5 rats, they can be hard to see.|M|41.4,57.4|T|Zul'Drak Rat|L|38380 5|
l Gluttonous Lurkers|QID|12527|QO|1|M|41.4,57.4|N|Use the Rats on the Lurking Basilisk. Feed all of them to one basilisk. You throw one at a time. If you can Root them this is alot easier.|T|Lurking Basilisk|U|38380|L|38382 5|
C Mushroom Mixer|QID|12514|N|All over the area, you need 10. Herbalists can use their tracking to make it easier.|M|41.4,57.4|US|
C Creature Comforts|QID|12599|N|They are all over too, but can be hard to see. They look like a big thorn sticking up. Mouse over the area to find them.|M|46.9,61.4|US|
T Creature Comforts|QID|12599|N|To Captain Grondel.|M|48.13,63.83|
T Mushroom Mixer|QID|12514|N|To Hexxer Ubungo.|M|40.61,65.59|
A Too Much of a Good Thing|QID|12516|PRE|12514|M|40.5,65.6|N|From Hexxer Ubungo.|
T Gluttonous Lurkers|QID|12527|N|Inside the building at Heb'Valok, again. To Alchemist Finklestein.|M|35.08,52.09|
T Pa'Troll|QID|12596|M|40.3,66.6|N|To Commander Kunz.|
C Too Much of a Good Thing|QID|12516|N|Head back North to the Altar of Sseratus. The big guy you avoided earlier. Weaken him with the Mojo and give him a whuppin'.|U|38332|M|40.52,42.77|T|Prophet of Sseratus|
H The Argent Stand|ACTIVE|12516|M|40.78,66.29|N|Hearth or run back to The Argent Strand to turn in your quest.|
T Too Much of a Good Thing|QID|12516|N|From Hexxer Ubungo.|M|40.61,65.59|
A To the Witch Doctor|QID|12623|PRE|12516|M|40.5,65.6|N|From Hexxer Ubungo.|
T To the Witch Doctor|QID|12623|N|Go up the stairs next to the Amphitheater of Anguish. Zim'Torga is just ahead on your right. To Witch Doctor Khufu.|M|50.20,66.36;59.52,57.98|CS|
A Breaking Through Jin'Alai|QID|12627|PRE|12623|M|59.5,58.1|N|From Witch Doctor Khufu.|
A The Blessing of Zim'Torga|QID|12615|M|59.5,58.1|N|From Witch Doctor Khufu.|
f Zim'Torga|ACTIVE|12615|M|60.02,56.74|N|Get the flightpoint from Maaka.|
h Zim'Torga|ACTIVE|12615|M|59.34,57.31|N|At Pan'ya.|T|Pan'ya|
T The Blessing of Zim'Torga|QID|12615|N|Big statue in the middle.|M|59.4,57.2|
A The Leaders at Jin'Alai|QID|12622|M|59.2,56.2|N|From Scalper Ahunae.|
C The Leaders at Jin'Alai|QID|12622|M|57.34,63.52|N|Kill all the trolls in the area to get the named trolls to spawn.|S|
l Treasure of Kutube'sa|ACTIVE|12622|QO|1|M|57.46,63.75|L|38637|N|Kill Kutube'sa, and loot his treasure.|T|Kutube'sa|S|
l Treasure of Gawanil|ACTIVE|12622|QO|2|M|58.10,61.91|L|38639|N|Kill Gawanil, and loot his treasure.|T|Gawanil|S|
l Treasure of Chulo the Mad|ACTIVE|12622|QO|3|M|56.35,64.83|L|38638|N|Kill Chulo the Mad, and loot his treasure.|T|Chulo the Mad|S|
C Breaking Through Jin'Alai|QID|12627|N|Click on the Purple cauldron.|M|57.62,61.72|QO|3|
C Breaking Through Jin'Alai|QID|12627|N|Click on the Red cauldron.|M|58.78,62.71|QO|4|
C Breaking Through Jin'Alai|QID|12627|N|Click on the Blue cauldron.|M|57.20,65.34|QO|1|
C Breaking Through Jin'Alai|QID|12627|N|Click on the Green cauldron.|M|55.70,64.31|QO|2|
l Treasure of Kutube'sa|ACTIVE|12622|QO|1|M|57.46,63.75|L|12662|N|Kill Kutube'sa, and loot his treasure.|T|Kutube'sa|US|
l Treasure of Gawanil|ACTIVE|12622|QO|2|M|58.10,61.91|L|38639|N|Kill Gawanil, and loot his treasure.|T|Gawanil|US|
l Treasure of Chulo the Mad|ACTIVE|12622|QO|3|M|56.35,64.83|L|38638|N|Kill Chulo the Mad, and loot his treasure.|T|Chulo the Mad|US|
C The Leaders at Jin'Alai|QID|12622|M|57.34,63.52|N|Kill all the trolls in the area to get the named trolls to spawn.|US|
T Breaking Through Jin'Alai|QID|12627|N|To Witch Doctor Khufu.|M|59.51,57.99|
A To Speak With Har'koa|QID|12628|PRE|12627|M|59.5,58.1|N|From Witch Doctor Khufu.|
A Relics of the Snow Leopard Goddess|QID|12635|PRE|12627|M|60.0,57.9|N|From Chronicler To'kini.|
A Just Checkin' |QID|13099|M|60.0,57.9|N|From Chronicler To'kini.|
T The Leaders at Jin'Alai|QID|12622|M|59.2,56.2|N|To Scalper Ahunae.|
T To Speak With Har'koa|QID|12628|N|Head to the Altar of Har'koa to the SE. To Har'koa.|M|63.73,70.44|
A But First My Offspring|QID|12632|PRE|12628|M|63.8,70.5|N|From Har'koa.|
C Relics of the Snow Leopard Goddess|QID|12635|N|Pick up 10 Har'koan Relics.|M|62.9,70.6|S|
C But First My Offspring|QID|12632|N|Kill Har'koa's Offspring and use the whisker to release their spirits.|U|38676|M|62.9,70.6|
C Relics of the Snow Leopard Goddess|QID|12635|N|Get the rest of the Relics.|M|62.9,70.6|US|
T But First My Offspring|QID|12632|M|63.8,70.5|N|To Har'koa.|
A Spirit of Rhunok|QID|12642|PRE|12632|M|63.8,70.5|N|From Har'koa.|
T Relics of the Snow Leopard Goddess|QID|12635|N|To Chronicler To'kini.|M|59.51,57.99|
A Plundering Their Own|QID|12650|PRE|12635|M|60.0,57.9|N|From Chronicler To'kini.|
A Tails Up|QID|13549|PRE|12635|M|60.0,57.9|N|From Chronicler To'kini.|
A Sealing the Rifts|QID|12640|PRE|12622|M|59.2,56.2|N|From Scalper Ahunae.|
A The Frozen Earth|QID|12639|PRE|12622|M|59.4,56.4|N|From Element-Tamer Dagoda.|
A The Blessing of Zim'Rhuk|QID|12655|PRE|12632|M|59.5,58.1|N|From Witch Doctor Khufu.|
C Plundering Their Own|QID|12650|N|Kill Trolls for the Artifacts.|M|54.0,49.1|S|
C Sealing the Rifts|QID|12640|N|Close the Rifts when you can.|M|56.4,52.8|S|T|Elemental Rift|
C The Frozen Earth|QID|12639|N|Kill and loot Frozen Earth.|M|56.4,52.8|S|T|Frozen Earth|
T The Blessing of Zim'Rhuk|QID|12655|N|Zim'Rhuk is the big statue at the waypoint.|M|59.46,44.46|
T Spirit of Rhunok|QID|12642|N|Altar of Rhunok to the NW.|M|53.37,39.09|
A My Prophet, My Enemy|QID|12646|PRE|12642|M|53.4,39.2|N|From Spirit of Rhunok.|
C My Prophet, My Enemy|QID|12646|N|Go swimming in the lake and kill the Prohpet of Rhunok.|M|54.13,47.28|T|Prophet of Rhunok|
T My Prophet, My Enemy|QID|12646|N|Back to Rhunok.|M|53.37,39.09|
A An End to the Suffering|QID|12647|PRE|12646|M|53.4,39.2|N|From Spirit of Rhunok.|
C An End to the Suffering|QID|12647|N|Get the incense from the Rhunok's Tormenter, use it and kill the bear.|U|38696|M|53.4,35.9|
T An End to the Suffering|QID|12647|N|Back to Rhunok.|M|53.37,39.09|
A Back to Har'koa|QID|12653|PRE|12647|M|53.4,39.2|N|From Spirit of Rhunok.|
C Plundering Their Own|QID|12650|N|Kill Trolls for the Artifacts.|M|54.0,49.1|US|
C Sealing the Rifts|QID|12640|N|Around the lake. Finish closing the Rifts.|M|56.4,52.8|US|T|Elemental Rift|
C The Frozen Earth|QID|12639|N|Still need Elemental Essence? Get them now.|M|56.4,52.8|US|T|Frozen Earth|
T Plundering Their Own|QID|12650|N|To Chronicler To'kini.|M|60.0,57.9|
T The Frozen Earth|QID|12639|M|59.4,56.4|N|To Element-Tamer Dagoda.|
T Sealing the Rifts|QID|12640|M|59.2,56.2|N|To Scalper Ahunae.|
A Scalps!|QID|12659|PRE|12640|M|59.2,56.2|N|From Scalper Ahunae.|
A Bringing Down Heb'Jin|QID|12662|PRE|12640|M|59.4,56.4|N|From Element-Tamer Dagoda.|
T Back to Har'koa|QID|12653|N|Quest name says it all.|M|63.73,70.44|
A I Sense a Disturbance|QID|12665|PRE|12653|M|63.8,70.5|N|From Har'koa.|
C I Sense a Disturbance|QID|12665|N|Talk to Har'koa, then enjoy the ride.|M|63.8,70.5|
T I Sense a Disturbance|QID|12665|M|63.8,70.5|N|To Har'koa.|
A Preparations for the Underworld|QID|12666|PRE|12665|M|63.8,70.5|N|From Har'koa.|
C Preparations for the Underworld|QID|12666|N|Kill Trolls and steal their jewlery.|M|64.1,69.9|
T Preparations for the Underworld|QID|12666|M|63.8,70.5|N|To Har'koa.|
A Seek the Wind Serpent Goddess|QID|12667|PRE|12666|M|63.8,70.5|N|From Har'koa.|
C Tails Up|QID|13549|N|Shoot the bears and leopards with the blowgun, can not be in combat. Go up to them and check them.\n\n Males will attack you.\n\n Females will automatically join you.\n\n |U|44890|M|74.56,68.45|
T Seek the Wind Serpent Goddess|QID|12667|N|To Quetz'lun's Spirit at the Altar of Quetz'lun. The place you rode the cat to.|M|75.38,58.65|
A Setting the Stage|QID|12672|PRE|12667|M|75.4,58.6|N|From Quetz'lun's Spirit.|
C Setting the Stage|QID|12672|N|Loot the crystals. They are floating all over the place.|M|74.6,59.8|
T Setting the Stage|QID|12672|M|75.4,58.6|N|To Quetz'lun's Spirit.|
A Foundation for Revenge|QID|12668|PRE|12672|M|75.4,58.6|N|From Quetz'lun's Spirit.|
C Foundation for Revenge|QID|12668|M|73.97,59.39|N|The Soul Fonts look like big dragon heads. There are a lot of them around. Kill trolls near them. You have to be pretty close, they need to have the 'Soul Font Void' debuff on them or it doesn't count.|
T Foundation for Revenge|QID|12668|M|75.4,58.6|N|To Quetz'lun's Spirit.|
A Hell Hath a Fury|QID|12674|PRE|12668|M|75.4,58.6|N|From Quetz'lun's Spirit.|
C Hell Hath a Fury|QID|12674|QO|1|U|39158|N|Use the hex stick on the priests, then give them a beat down. Mu'funu is down the stairs to the right|M|74.55,57.37|CS|T|High Priest Mu'funu|
C Hell Hath a Fury|QID|12674|QO|2|U|39158|N|Tua-Tua is to the South.|M|73.94,60.16|T|High Priestess Tua-Tua|
C Hell Hath a Fury|QID|12674|QO|3|U|39158|N|Hawinni patrols the North side of the same tier. He's a big, hulking SOB.|M|75,54;78,54|CN|T|High Priest Hawinni|
T Hell Hath a Fury|QID|12674|M|75.4,58.6|N|To Quetz'lun's Spirit.|
A One Last Thing|QID|12675|PRE|12674|M|75.4,58.6|N|From Quetz'lun's Spirit.|
T One Last Thing|QID|12675|M|63.73,70.44|N|To Har'koa.|
A Blood of a Dead God|QID|12684|PRE|12675|M|63.8,70.5|N|From Har'koa.|
C Scalps!|QID|12659|N|Heb'Drakkar is just NE of Zim'Torga. Kill the trolls, loot them, then use the scalping knife.|U|38731|M|64.02,53.38|S|
C Bringing Down Heb'Jin|QID|12662|N|Beat on the drum. Use the net on the bat, when they land. Kill Heb'Jin.|U|39041|M|64.28,52.48|
C Scalps!|QID|12659|N|Kill the trolls, loot them, then use the scalping knife.|U|38731|M|64.02,53.38|US|
C Blood of a Dead God|QID|12684|N|Mam'toth Crater to the NE. Kill and loot the oozes.|M|72.21,50.11|T|Blood of Mam'toth|
T Blood of a Dead God|QID|12684|N|Back to Har'koa.|M|63.73,70.44|
A You Reap What You Sow|QID|12685|PRE|12684|M|63.8,70.5|N|From Har'koa.|
C You Reap What You Sow|QID|12685|N|Complete the Ritual (you can't be stealthed or shapeshifted) and kill the Prophet. You have to wait on the dialogue.|U|39187|M|75.38,58.65|
H Zim'Torga|ACTIVE|12685|M|59.34,57.31|N|Hearth or run back to Zim'Torga to turn in your quests.|
T You Reap What You Sow|QID|12685|N|To Witch Doctor Khufu.|M|59.51,57.99|
T Bringing Down Heb'Jin|QID|12662|M|59.4,56.4|N|To Element-Tamer Dagoda.|
A Enchanted Tiki Warriors|QID|12708|PRE|12662&12685|M|59.4,56.4|N|From Element-Tamer Dagoda.|
T Scalps!|QID|12659|M|59.2,56.2|N|To Scalper Ahunae.|
A Wooly Justice|QID|12707|PRE|12685|M|59.2,56.2|N|From Scalper Ahunae.|
A The Key of Warlord Zol'Maz|QID|12712|PRE|12685|M|60.3,57.8|N|From Har'koa.|
T Tails Up|QID|13549|M|60.0,57.9|N|From Chronicler To'kini.|
A Hexed Caches|QID|12709|PRE|12685&13549|M|60.0,57.9|N|From Chronicler To'kini.|
C Hexed Caches|QID|12709|N|Loot the Hexed Caches you see. There is a good chance you will get cursed, the Tiki Warriors can drop items that cure the curses if you aren't a class that can do that.|U|39305|M|69.2,35.9|S|
C Enchanted Tiki Warriors|QID|12708|N|Kill 12 Enchanted Tiki Warriors.|M|69.2,35.9|S|
K Tiri|QID|12712|N|In the buliding, kill and loot Tiri for her Incantation.|M|63.75,37.11|L|39316|T|Tiri|
K Drek'Maz|QID|12712|N|In the building, kill and loot Drek' Maz for Drek'Maz's Tiki.|M|68.23,35.29|L|39315|T|Drek'Maz|
K Yara|QID|12712|N|In the building, finally kill Yara to get Yara's Sword.|M|67.94,32.92|L|39313|T|Yara|
U Combine Items|QID|12712|N|Run over to the gate and combine the items to make the Tiki Dervish Ceremony.|U|39315|L|39314|M|66.13,34.07|
C The Key of Warlord Zol'Maz|QID|12712|N|Warlord Zol'Maz is in the building in front of you. Use the item to open the gate, and kill him.\n\n If he dies inside the room, make sure you are in there with him, the gate won't open from the outside (if you're inside and he's outside there is a lever).\n\n You'll have to kill the 3 Trolls and make the item again.\n\n|U|39314|M|66.13,34.07|
C Hexed Caches|QID|12709|N|Finish gathering caches.|U|39305|M|69.2,35.9|US|
C Enchanted Tiki Warriors|QID|12708|N|Finish killing Tiki Warriors.|M|69.2,35.9|US|
C Wooly Justice|QID|12707|N|Tame a mammoth, mount up, and trample Trolls! Troll pancakes......yummy.|U|39268|M|72.95,41.79|
H Zim'Torga|ACTIVE|12707|M|59.34,57.31|N|Hearth or run back to Zim'Torga to turn in your quests.|
T Wooly Justice|QID|12707|N|To Scalper Ahunae.|M|59.16,56.26|
T Enchanted Tiki Warriors|QID|12708|M|59.4,56.4|N|To Element-Tamer Dagoda.|
T The Key of Warlord Zol'Maz|QID|12712|M|60.3,57.8|N|To Har'koa.|
A Rampage|QID|12721|PRE|12712|M|60.3,57.8|N|From Har'koa.|
T Hexed Caches|QID|12709|M|60.0,57.9|N|To Chronicler To'kini.|
f Dubra'Jin|ACTIVE|12721|N|Get the flightpath from Rafae.|M|70.41,23.21|T|Rafae|
A Eggs for Dubra'Jin|QID|13556|N|From Ha'wana.|M|70.06,20.99|
C Eggs for Dubra'Jin|QID|13556|N|Collect the eggs on the ground in the small wooded areas. They are hard to see, so look everywhere.\n\nYou can kill the Raptors if you want to, but the drop rate isn't very good.\n\n|M|73.64,21.41|S|
C Rampage|QID|12721|N|Right in front of Gundrak, you can't miss him. He's the only giant Rhino god around. Run around and unlock all of the chains, then watch him work.|M|79.03,24.32|
C Eggs for Dubra'Jin|QID|13556|N|Collect the eggs on the ground in the small wooded areas. They are hard to see, so look everywhere.\n\nYou can kill the Raptors if you want to, but the drop rate isn't very good.\n\n|M|73.64,21.41|US|
T Eggs for Dubra'Jin|QID|13556|N|Turn in to Ha'wana.|M|70.06,20.99|
F Zim'Torga|ACTIVE|12721|N|Fly to Zim'Torga.|M|70.46,23.29|
T Rampage|QID|12721|N|To Witch Doctor Khufu.|M|59.51,57.99|
A The Gods Have Spoken|QID|12729|PRE|12721|N|From Witch Doctor Khufu.|
l Unblemished Heart of the Guardian|QID|12729|N|Kill the Guardians around Zim'Rhuk for the Heart.|QO|1|M|59.46,44.46|
C The Gods Have Spoken|QID|12729|N|Kill the Wardens around The Altar of Quetz'lun for the Essence.|M|75.38,58.65|QO|2|
H Zim'Torga|ACTIVE|12729|M|59.34,57.31|N|Hearth or run back to Zim'Torga to turn in your quest.|
T The Gods Have Spoken|QID|12729|N|Back to Har'koa. Remember she's at Zim'Torga now.|M|60.13,57.72|
A Convocation at Zol'Heb|QID|12730|PRE|12729|N|From Har'koa.|M|60.13,57.72|
F Gundrak|ACTIVE|12730|N|Fly to Gundrak.|M|60.04,56.74|
C Convocation at Zol'Heb|QID|12730|N|Use the item in the circle to summon the Prophet. After you get him to about 75% health, Har'koa will show up to help. The Prophet has an evil AoE, but Har'koa can remove it so stay close to her. If you die just run back and try to pick a good time to rez. He may kill Har'koa, so be prepared to finish him off, if necessary.|U|39566|M|77.55,36.67|
F Zim'Torga|ACTIVE|12730|N|Fly to Zim'Torga.|M|70.46,23.29|
T Convocation at Zol'Heb|QID|12730|N|Back to Har'koa.|M|60.13,57.72|
A Unfinished Business|QID|13097|N|From Har'koa.|M|60.13,57.72|
F Gundrak|ACTIVE|13097|N|Fly to Gundrak.|M|60.04,56.74|
T Unfinished Business|ACTIVE|13097|N|To Tol'mar.\n\nThe follow up quest takes you into Gundrak.|M|70.01,22.90|
T Just Checkin'|ACTIVE|13099|N|To Chronicler Bah'Kini.\n\nThe other 2 quests she has takes you into Gundrak.|M|70.06,20.93|
N Amphitheater of Anguish|ACTIVE|12974|N|This next part is for the Amphitheater.\n\nYou will need a group of 3+ to complete it. (Or an overgeared Level 80 to help)|
F The Argent Stand|ACTIVE|12974|N|Fly to The Argent Stand.|
T The Champion's Call!|QID|12974|N|To Gurgthock.|M|48.43,56.35|
A The Amphitheater of Anguish: Yggdras!|QID|12932|M|48.43,56.35|N|Welcome Champion of The Ring of Blood. From Gurgthock|
C The Amphitheater of Anguish: Yggdras!|QID|12932|M|48.00,57.00|N|L75 Worm.|
T The Amphitheater of Anguish: Yggdras!|QID|12932|M|48.48,56.42|N|To Wodin the Troll-Servant.|
A The Amphitheater of Anguish: Magnataur!|QID|12933|M|48.43,56.35|N|From Gurgthock.|PRE|12932|
C The Amphitheater of Anguish: Magnataur!|QID|12933|M|48.00,57.00|N|L75 Stinky Magnataur.|
T The Amphitheater of Anguish: Magnataur!|QID|12933|M|48.48,56.42|N|To Wodin the Troll-Servant.|
A The Amphitheater of Anguish: From Beyond!|QID|12934|M|48.43,56.35|N|From Gurgthock.|PRE|12933|
C The Amphitheater of Anguish: From Beyond!|QID|12934|M|48.00,57.00|N|One of the following: Az'Barin, Prince of the Gust, Duke Singen, Erathius, King of Dirt, Gargoral the Water Lord.|
T The Amphitheater of Anguish: From Beyond!|QID|12934|M|48.48,56.42|N|To Wodin the Troll-Servant.|
A The Amphitheater of Anguish: Tuskarrmageddon!|QID|12935|M|48.43,56.35|N|From Gurgthock.|PRE|12934|
C The Amphitheater of Anguish: Tuskarrmageddon!|QID|12935|M|48.00,57.00|N|L76 Tuskarr with pet.|
T The Amphitheater of Anguish: Tuskarrmageddon!|QID|12935|M|48.48,56.42|N|To Wodin the Troll-Servant.|
A The Amphitheater of Anguish: Korrak the Bloodrager!|QID|12936|M|48.43,56.35|N|From Gurgthock.|PRE|12935|
C The Amphitheater of Anguish: Korrak the Bloodrager!|QID|12936|M|48.00,57.00|N|L77 Troll.|
T The Amphitheater of Anguish: Korrak the Bloodrager!|QID|12936|M|48.48,56.42|N|To Wodin the Troll-Servant.|
A The Champion of Anguish|QID|12948|M|48.43,56.35|N|From Gurgthock.|PRE|12936|
C The Champion of Anguish|QID|12948|M|48.00,57.00|N|L77 DK.|
T The Champion of Anguish|QID|12948|M|48.48,56.42|N|To Wodin the Troll-Servant.|
]]
end)
