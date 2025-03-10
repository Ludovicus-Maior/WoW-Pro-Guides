local guide = WoWPro:RegisterGuide("ScoZul7778", "Leveling", "Zul'Drak", "WoWPro Team", "Neutral", 4)
WoWPro:GuideLevels(guide, 74, 76)
WoWPro:GuideSort(guide, 6)
WoWPro:GuideNickname(guide, "Zul'Drak")
WoWPro:GuideName(guide,"Zul'Drak")
WoWPro:GuideNextGuide(guide, "Sholazar Basin")
WoWPro:GuideSteps(guide, function()
return [[
N READ THIS!|QID|12902|Z|121; Zul'Drak|N|If you followed Jame's Dragonblight guide you have the quest Into the Breach!, which will be the first quest in the Achievement, but you will have to make your own way to Light's Breach.|
N READ THIS 2!|QID|12902|Z|121; Zul'Drak|N|Otherwise you can do the optional quest that starts at Westfall Brigade Encampment in Grizzly Hills, it will fly you there, but doesn't count toward the Achievement.|FACTION|Alliance|
N READ THIS 3!|QID|12902|Z|121; Zul'Drak|N|To do the optional quest abandon Into the Breach! and get Reallocating Resources from Captain Gryan Stoutmantle.|FACTION|Alliance|
N Amphitheater of Anguish|QID|12948|Z|121; Zul'Drak|N|While questing look for a group for the Amphitheater of Anguish. There are 6 quests here . You will need some of them for the Achievement, so anytime you can get in, do so. You must be 75 to do these quests.|
N Amphitheater of Anguish|QID|12948|Z|121; Zul'Drak|N|There is an optional leadin quest from Dalaran's Underbelly for the Amphitheater of Anguish, get that now before going to Light's Breach.|
N Darkkari Offerings|QID|12859|Z|121; Zul'Drak|N|As you kill things, loot everything. They have a chance to drop Drakkari Offerings (need 30 total) which are used in 3 quests, and give you a few types of buffs while in Zul'Drak.|
A The Champion's Call!|QID|12974|O|Z|The Underbelly@Dalaran|M|53.2,48.8|N|In the Underbelly in Dalaran, find Shifty Vickers. This breadcrumb quest is not availible if you do ANY of the Amphitheater line and it counts to Loremaster.|LEAD|12954|
f Light's Breach|QID|12883|Z|121; Zul'Drak|N|Fly to Light's Breach.|M|32.05,74.50|
T Into the Breach!|QID|12789|O|Z|121; Zul'Drak|N|To Sargent Riannah, who is next to the Flightmaster.|M|32.05,74.50|
A Reallocating Resources|QID|12770|O|N|From Captain Gryan Stoutmantle.|Z|116; Grizzly Hills|M|59.51,26.15|FACTION|Alliance|
T Reallocating Resources|QID|12770|O|Z|121; Zul'Drak|N|To Sergeant Riannah. Talk to the Flightmaster; he'll send you to Light's Breach.|FACTION|Alliance|
A This Just In: Fire Still Hot!|QID|12859|M|32.0,75.6|Z|121; Zul'Drak|N|From Elder Shaman Moky.|
A Trolls Is Gone Crazy!|QID|12861|M|32.2,75.7|Z|121; Zul'Drak|N|From Chief Rageclaw.|
A In Search Of Answers|QID|12902|M|32.2,75.7|Z|121; Zul'Drak|N|From Crusader Lord Lantinga.|
A WANTED: Ragemane's Flipper|QID|12857|Z|121; Zul'Drak|N|From Wanted!|M|32.26,75.67|
C This Just In: Fire Still Hot!|QID|12859|S|Z|121; Zul'Drak|N|Use the fire extinguisher on the burning huts. Each fire will take multiple hits.|U|41131|M|34.9,81.0|
C Trolls Is Gone Crazy!|QID|12861|Z|121; Zul'Drak|N|Kill and loot Drakuru Trolls to get "Lock Openers". Use the "Lock Openers" next to the chains to free the Captured Rageclaws.|U|41161|M|34.9,81.0|S|
T In Search Of Answers|QID|12902|Z|121; Zul'Drak|N|To Orders From Drakuru, the glowing blue scroll on the pedestal at Rageclaw Den.|M|34.92,83.84|
A Orders From Drakuru|QID|12883|PRE|12902|M|34.9,83.9|Z|121; Zul'Drak|N|From Orders From Drakuru.|
C Trolls Is Gone Crazy!|QID|12861|Z|121; Zul'Drak|N|Finish freeing the Captured Rageclaws.|U|41161|M|34.9,81.0|US|
C This Just In: Fire Still Hot!|QID|12859|US|Z|121; Zul'Drak|N|Use the fire extinguisher on the burning huts. Each fire will take multiple hits.|U|41131|M|34.9,81.0|
C WANTED: Ragemane's Flipper|QID|12857|Z|121; Zul'Drak|N|Head out into the middle of the pond and kill Ragemane and loot his flipper.|M|38.2,85.6|
T WANTED: Ragemane's Flipper|QID|12857|Z|121; Zul'Drak|N|To Chief Rageclaw.|M|32.2,75.7|
T This Just In: Fire Still Hot!|QID|12859|Z|121; Zul'Drak|N|To Elder Shaman Moky at Light's Breach.|M|32.0,75.6|
T Trolls Is Gone Crazy!|QID|12861|M|32.2,75.7|Z|121; Zul'Drak|N|To Chief Rageclaw.|
T Orders From Drakuru|QID|12883|M|32.2,75.7|Z|121; Zul'Drak|N|To Crusader Lord Lantinga.|
A The Ebon Watch|QID|12884|PRE|12883|M|32.2,75.7|Z|121; Zul'Drak|N|From Crusader Lord Lantinga.|
A Crusader Forward Camp|QID|12894|PRE|12883|M|32.2,75.7|Z|121; Zul'Drak|N|From Crusader Lord Lantinga.|
T Crusader Forward Camp|QID|12894|M|25.34,63.97|Z|121; Zul'Drak|N|To Crusader MacKellar, just across the road.|
A That's What Friends Are For...|QID|12903|PRE|12894|M|25.3,64.0|Z|121; Zul'Drak|N|From Crusader MacKellar.|
A Making Something Out Of Nothing|QID|12901|PRE|12894|M|25.3,64.0|Z|121; Zul'Drak|N|From Engineer Reed.|
C Making Something Out Of Nothing|QID|12901|Z|121; Zul'Drak|N|The Scrap Metal is on the ground all over.|M|19.4,61.4|S|
A A Great Storm Approaches|QID|12912|PRE|12894|Z|121; Zul'Drak|N|From Gymer, who is in the big cage at Thrym's End.|M|20.03,56.59|
A Light Won't Grant Me Vengeance|QID|12904|PRE|12894|Z|121; Zul'Drak|N|From Gerk, who is in one of the glowing green vats a little west of Gymer.|M|17.63,57.52|
C Light Won't Grant Me Vengeance|QID|12904|Z|121; Zul'Drak|N|Kill the Varguls.|M|19,56|S|
C Find Burr|Z|121; Zul'Drak|N|He's across the courtyard to the west on one of the tables.|QID|12903|QO|3|M|15.56,59.44|
C That's What Friends Are For...|QID|12903|Z|121; Zul'Drak|N|Head to Dargath's Demise and find Crusader Dargath in the ruins. He's got a glowing swirl around him.|M|24.73,51.54|
C Making Something Out Of Nothing|QID|12901|Z|121; Zul'Drak|N|The Scrap Metal is on the ground all over.|M|19.4,56|US|
C Light Won't Grant Me Vengeance|QID|12904|Z|121; Zul'Drak|N|Kill the Varguls.|M|19,56|US|
T Light Won't Grant Me Vengeance|QID|12904|Z|121; Zul'Drak|N|To Gerk. Remember the glowing green vats?|M|17.6,57.6|
T That's What Friends Are For...|QID|12903|Z|121; Zul'Drak|N|Back to Crusader MacKellar at Crusader Forward Camp.|M|25.34,63.97|
T Making Something Out Of Nothing|QID|12901|M|25.3,64.0|Z|121; Zul'Drak|N|To Engineer Reed.|
T A Great Storm Approaches|QID|12912|M|25.3,64.0|Z|121; Zul'Drak|N|To Engineer Reed.|
A Gymer's Salvation|QID|12914|PRE|12912|M|25.3,64.0|Z|121; Zul'Drak|N|From Engineer Reed.|
K Banshees|QID|12914|Z|121; Zul'Drak|N|Kill the banshees in The Dead Fields for their essence. They are floating so you will probably have to pull them to you.|QO|1|T|Banshee|
C Gymer's Salvation|QID|12914|QO|2|Z|121; Zul'Drak|N|Now head to the area around Ebon Watch and kill the Icetouched Earthragers.|M|14.26,73.60|
f Ebon Watch|QID|12914|M|14.01,73.59|Z|121; Zul'Drak|N|Get the flightpoint from Baneflight|
T The Ebon Watch|QID|12884|M|14.12,73.79|Z|121; Zul'Drak|N|To Stefan Vadu.|
A Kickin' Nass and Takin' Manes|QID|12630|PRE|12884|M|14.1,73.8|Z|121; Zul'Drak|N|From Stefan Vadu.|
A An Invitation, of Sorts...|QID|12631|O|Z|121; Zul'Drak|N|(UI Alert) From the Unliving Choker. You get this quest chain if you didn't complete the Drakuru quest chain in Grizzly Hills.|
C Kickin' Nass and Takin' Manes|QID|12630|Z|121; Zul'Drak|N|Kill the trolls, put the boot to Nass!|U|38659|M|15.5,69.8|
T Kickin' Nass and Takin' Manes|QID|12630|Z|121; Zul'Drak|N|Back to Stefan Vadu at Ebon Watch.|M|14.12,73.79|
T An Invitation, of Sorts...|QID|12631|O|M|14.1,73.8|Z|121; Zul'Drak|N|To Stefan Vadu.|
A Near Miss|QID|12637|O|PRE|12631|M|14.1,73.8|Z|121; Zul'Drak|N|From Stefan Vadu.|
C Near Miss|QID|12637|O|Z|121; Zul'Drak|N|Bloodrose Datura will give you a demo.|M|14.29,74.03|
A Darkness Calling|QID|12633|O|Z|121; Zul'Drak|N|From the Writhing Choker. You get this quest chain if you completed the Drakuru quest chain in Grizzly Hills.|U|38673|
T Darkness Calling|QID|12633|O|Z|121; Zul'Drak|N|To Stefan Vadu.|
A Close Call|QID|12638|O|PRE|12633|Z|121; Zul'Drak|N|From Stefan Vadu.|
C Close Call|QID|12638|O|Z|121; Zul'Drak|N|Bloodrose Datura will give you a demo.|M|14.29,74.03|
A Taking a Stand|QID|12795|LEAD|12503|PRE|12630|M|14.3,74.0|Z|121; Zul'Drak|N|From Bloodrose Datura.|
T Near Miss|QID|12637|O|M|14.1,73.8|Z|121; Zul'Drak|N|To Stefan Vadu.|
A You Can Run, But You Can't Hide|QID|12629|PRE|12637|M|14.1,73.8|Z|121; Zul'Drak|N|From Stefan Vadu.|
C You Can Run, But You Can't Hide|QID|12629|Z|121; Zul'Drak|N|Around the Reliquary of Agony. Pick up the Drool from the ground. Kill and loot the Abominations.|M|21.24,75.01|
T You Can Run, But You Can't Hide|QID|12629|Z|121; Zul'Drak|N|Back to Stefan Vadu at Ebon Watch.|M|14.26,73.60|
A Dressing Down|QID|12648|PRE|12629|M|14.1,73.8|Z|121; Zul'Drak|N|From Stefan Vadu.|
C Dressing Down|QID|12648|Z|121; Zul'Drak|N|Return to the Reliquary of Agony and use the choker. Buy the plasma from Gristlegut.|U|38699|M|19.82,75.32|
T Close Call|QID|12638|M|14.1,73.8|Z|121; Zul'Drak|N|To Stefan Vadu.|
A Silver Lining|QID|12643|PRE|12638|Z|121; Zul'Drak|N|From Stefan Vadu.|
C Silver Lining|QID|12643|Z|121; Zul'Drak|N|Around the Reliquary of Agony . Pick up the Drool from the ground. Kill the Abominations.|M|21.24,75.01|
T Silver Lining|QID|12643|Z|121; Zul'Drak|N|Back to Ebon Watch.|M|14.12,73.79|
A Suit Up!|QID|12649|O|PRE|12643|Z|121; Zul'Drak|N|From Stefan Vadu.|
C Suit Up!|QID|12649|O|Z|121; Zul'Drak|N|Return to the Reliquary of Agony and use the choker. You cannot use while shapeshifted. Buy the plasma from Gristlegut.|U|38699|M|19.91,75.44|
A Feedin' Da Goolz|QID|12652|M|19.9,75.5|Z|121; Zul'Drak|N|From Gristlegut.|
C Feedin' Da Goolz|QID|12652|Z|121; Zul'Drak|N|Use the bowl near the ghouls. Be careful of the Blightguards, they see through your disguise. You should hotkey the chocker because your diguise will fail at some point.|U|38701|
T Feedin' Da Goolz|QID|12652|Z|121; Zul'Drak|N|Back to Gristlegut.|M|19.9,75.5|U|38699|
T Dressing Down|QID|12648|O|Z|121; Zul'Drak|N|Back to Ebon Watch.|M|14.12,73.79|
T Suit Up!|QID|12649|O|Z|121; Zul'Drak|N|Back to Ebon Watch.|M|14.12,73.79|
A Infiltrating Voltarus|QID|12661|PRE|12648^12649|M|14.1,73.8|Z|121; Zul'Drak|N|From Stefan Vadu.|
T Gymer's Salvation|QID|12914|Z|121; Zul'Drak|N|Back to Crusader Forward Camp.|M|25.34,63.97|
A Our Only Hope|QID|12916|PRE|12914|M|25.3,64.0|Z|121; Zul'Drak|N|From Engineer Reed.|
C Our Only Hope|QID|12916|Z|121; Zul'Drak|N|Use the Jumbo Seaforium Charge on the cage.|M|19.65,56.47|
T Our Only Hope|QID|12916|M|19.7,56.4|Z|121; Zul'Drak|N|To Gymer.|
A The Storm King's Vengeance|QID|12919|PRE|12916|Z|121; Zul'Drak|N|From Gymer.|
N The Storm King's Vengeance|QID|12919|Z|121; Zul'Drak|N|Do not bother to look for the scourge: they will find you.|
N The Storm King's Vengeance|QID|12919|Z|121; Zul'Drak|N|Talk to Gymer to mount him and go!|
C The Storm King's Vengeance|QID|12919|QO|1|Z|121; Zul'Drak|N|Finish killing scourge.|S|
K Algar the Chosen|QID|12919|QO|2|M|29.2,46|Z|121; Zul'Drak|N|He flies in circles underneath Volatrus, above the circular platform on the ground.|
K Prince Navarius|QID|12919|QO|4|M|29.8,65.4;32.4,63.6|CN|Z|121; Zul'Drak|N|At one of these two spots.|
K Thrym|QID|12919|QO|3|Z|121; Zul'Drak|N|He will spawn after killing the Prince. Snack on clouds and wait.|
C The Storm King's Vengeance|QID|12919|QO|1|Z|121; Zul'Drak|N|Finish killing scourge.|US|
T The Storm King's Vengeance|QID|12919|Z|121; Zul'Drak|N|Back to Crusader Forward Camp.|M|25.43,63.97|
N Overlord Drakuru 1|QID|12661|Z|121; Zul'Drak|N|Hotkey the disguise so you can reequip it when it fails. Close this step.|M|23.81,45.01|
N Overlord Drakuru 2|QID|12661|Z|121; Zul'Drak|N|Go to Reliquary of Pain, where you killed Algar the Chosen. Equip your disguise and port up to Voltarus from the center of the platform. Close this step.|U|38699|M|23.81,45.01|
N Overlord Drakuru 3|QID|12661|Z|121; Zul'Drak|N|Overlord Drakuru is up the ramp on the outer ring of the platform. Talk to him to get one of two quests depending on whether or not you did Grizzly Hills. Close this step.|M|27.12,46.10|
A Dark Horizon|QID|12664|O|Z|121; Zul'Drak|N|You got this because you didn't finish the Drakuru quest chain in Grizzly Hills.|M|27.1,46.2|
C Dark Horizon|QID|12664|O|Z|121; Zul'Drak|N|Circle around the platform until you find a ramp on the outer ring. Gorebag is up there. Enjoy the ride.|M|29.76,47.90|
T Dark Horizon|QID|12664|O|M|27.1,46.2|Z|121; Zul'Drak|N|To Overlord Drakuru.|
A Reunited|QID|12663|O|Z|121; Zul'Drak|N|You got this because you finished the Drakuru quest chain in Grizzly Hills.|M|27.1,46.2|
C Reunited|QID|12663|O|Z|121; Zul'Drak|N|Circle around the platform until you find a ramp on the outer ring. Gorebag is up there. Enjoy the ride.|M|29.76,47.90|
T Reunited|QID|12663|O|Z|121; Zul'Drak|N|To Overlord Drakuru.|M|27.1,46.2|
T Infiltrating Voltarus|QID|12661|Z|121; Zul'Drak|N|Port back down, blow the horn.|U|41390|
A So Far, So Bad|QID|12669|PRE|12661|Z|121; Zul'Drak|N|From Stefan Vadu.|
A It Rolls Downhill|QID|12673|Z|121; Zul'Drak|N|From Overlord Drakuru.|M|27.12,46.10|
C It Rolls Downhill|QID|12673|Z|121; Zul'Drak|N|Port back down, target a geist, use the scepter to charm it and send it for a crystal (the button is on the pet bar, get close they're not too bright). You MUST wait until the geist ports up to get credit, so don't get in a rush to charm another one.|U|39157|M|27.2,45.1|T|Blight Geist|
T It Rolls Downhill|QID|12673|Z|121; Zul'Drak|N|Back to Overlord Drakuru.|M|27.12,46.10|
C So Far, So Bad|QID|12669|Z|121; Zul'Drak|N|Port back down, use the Diluting Additive near the cauldrons. Blightguards will spawn mobs, run away to try to avoid aggro. The Cauldrons are at the waypoints.|U|39154|M|31.29,43.2;31.16,44.31;31.04,45.16;29.6,47.43;26.80,46.92|CS|
T So Far, So Bad|QID|12669|Z|121; Zul'Drak|N|Blow the horn...again.|U|41390|
A Hazardous Materials|QID|12677|PRE|12669|Z|121; Zul'Drak|N|From Stefan Vadu.|
A Zero Tolerance|QID|12686|Z|121; Zul'Drak|N|From Overlord Drakuru.|M|27.12,46.10|
C Zero Tolerance|QID|12686|Z|121; Zul'Drak|N|Use the scepter on a Servent of Drakuru, then head to the big platform. Target Darmuk and let the troll do all the work. DO NOT FIGHT!! You will lose your disguise and your pet. Open with Ferocious Enrage, use Gut Rip and Stunning Force when they are up, repeat as necessary.|U|39206|M|30.51,51.57|
T Zero Tolerance|QID|12686|Z|121; Zul'Drak|N|Back to Overlord Drakuru.|M|27.12,46.10|
C Hazardous Materials|QID|12677|Z|121; Zul'Drak|N|The crates are all over the platform. Looting the crates can drop your disguise, be alert. You must be disguised to gather the crates.|M|27.1,43.9|
T Hazardous Materials|QID|12677|Z|121; Zul'Drak|N|Port back down, blow the horn. Are you tired of this yet?|U|41390|
A Sabotage|QID|12676|PRE|12677|Z|121; Zul'Drak|N|From Stefan Vadu.|
A Fuel for the Fire|QID|12690|Z|121; Zul'Drak|N|From Overlord Drakuru.|M|27.12,46.10|
C Fuel for the Fire|QID|12690|Z|121; Zul'Drak|N|Go to the Frigid Breach. Time for some fun! Use the scepter to charm an abomination. Send him out to gather up trolls. Just before he dies, blow him up! Repeat until you've killed 60. Don't worry about the chieftans, they get carried off before they attack.|U|39238|M|32.74,38.72|
N Destroy Scourgewagons|Z|121; Zul'Drak|N|They are all over the Reliquary of Pain. Use the explosive and run.|QID|12676|QO|1|U|39165|
T Fuel for the Fire|QID|12690|Z|121; Zul'Drak|N|Back to Overlord Drakuru.|M|27.12,46.10|
A Disclosure|QID|12710|PRE|12690|M|27.1,46.2|Z|121; Zul'Drak|N|From Overlord Drakuru.|
C Disclosure|QID|12710|Z|121; Zul'Drak|N|Take the upper portal (on top of the one you've been using). Click on the coffin to take the tour.|M|27.2,42.3|
T Disclosure|QID|12710|Z|121; Zul'Drak|N|Back to Overlord Drakuru.|M|27.12,46.10|
C Sabotage|QID|12676|M|30.6,45.3|
T Sabotage|QID|12676|Z|121; Zul'Drak|N|You know what to do. Pucker up and blow.|U|41390|
A Betrayal|QID|12713|PRE|12676|Z|121; Zul'Drak|N|From Stefan Vadu.|
C Betrayal|QID|12713|Z|121; Zul'Drak|N|Back to Overlord Drakuru. Talk to him to start. Don't worry when your disguise when it fails,you don't need it anymore. Use the scepter to charm one of the Captive Trolls and send him after Drakuru. Keep him attacking while you avoid the Blight Crystals and the fog they create. If you're solo, you'll probably need to charm another Troll, but wait until the first one dies. The Trolls can be healed.|U|39664|M|27.12,46.10|
U PORT DOWN NOW!!|QID|12713|Z|121; Zul'Drak|N|You only have 3 minutes, so quit reading this, Heal yourself, and click on [Drakuru's Last Wish] to port down. (Right next to the skull.)|
T Betrayal|QID|12713|Z|121; Zul'Drak|N|Blow the horn one last time.|U|41390|
N End of the Ebon Watch quests.|QID|12795|
T Taking a Stand|QID|12795|Z|121; Zul'Drak|N|Head to the Argent Stand. Turn this quest into Commander Falstaav.|M|39.44,66.90|
A Defend the Stand|QID|12503|M|39.4,67.0|Z|121; Zul'Drak|N|From Commander Falstaav.|
A Parachutes for the Argent Crusade|QID|12740|M|39.4,67.0|Z|121; Zul'Drak|N|From Commander Falstaav.|
C Defend the Stand|QID|12503|Z|121; Zul'Drak|N|Kill Scourge.|M|38.4,67.1|S|
C Parachutes for the Argent Crusade|QID|12740|Z|121; Zul'Drak|N|Throw parachutes to the Argent fighters out in the battlefield. Has a heck of a range on it. Some of the crusaders might already have the buff.|U|39615|M|38.4,67.1|
C Defend the Stand|QID|12503|Z|121; Zul'Drak|N|Kill anymore you need.|M|38.4,67.1|US|
T Defend the Stand|QID|12503|Z|121; Zul'Drak|N|Back to the Argent Stand, to Commander Falstaav.|M|39.44,66.90|
T Parachutes for the Argent Crusade|QID|12740|M|39.4,67.0|Z|121; Zul'Drak|N|To Commander Falstaav.|
A Pa'Troll|QID|12596|PRE|12740|M|40.3,66.6|Z|121; Zul'Drak|N|From Commander Kunz.|
A New Orders for Sergeant Stackhammer|QID|12505|PRE|12740|M|40.3,66.6|Z|121; Zul'Drak|N|From Commander Kunz.|
A Trouble at the Altar of Sseratus|QID|12506|PRE|12740|M|40.5,65.6|Z|121; Zul'Drak|N|From Hexxer Ubungo.|
A The Blessing of Zim'Abwa|QID|12565|M|40.5,65.6|Z|121; Zul'Drak|N|From Hexxer Ubungo.|
T The Blessing of Zim'Abwa|QID|12565|Z|121; Zul'Drak|N|Big statue to the SW.|M|36.71,72.78|
T New Orders for Sergeant Stackhammer|QID|12505|Z|121; Zul'Drak|N|Straight North from the Argent Stand. Just follow the road.|M|40.41,48.27|
A Argent Crusade, We Are Leaving!|QID|12504|PRE|12505|M|40.4,48.2|Z|121; Zul'Drak|N|From Sergeant Stackhammer.|
A Mopping Up|QID|12508|PRE|12505|M|40.4,48.2|Z|121; Zul'Drak|N|From Corporal Maga.|
A Strange Mojo|QID|12507|Z|121; Zul'Drak|N|(UI Alert) It's a drop. Keep killing trolls until you get it.|M|40.4,47.0|O|
C Argent Crusade, We Are Leaving!|QID|12504|M|40.4,47.0|S|Z|121; Zul'Drak|N|Talk to Argent Soldiers and tell them to pack it. They can be killed by the trolls.|
C Mopping Up|QID|12508|M|40.4,47.0|S|Z|121; Zul'Drak|N|Kill 10 Followers of Sseratus.|
C Trouble at the Altar of Sseratus|QID|12506|Z|121; Zul'Drak|N|Avoid the Prophet in front and go into the temple. Kill Trolls and give Argents their orders on the way.|M|40.0,39.0|
C Argent Crusade, We Are Leaving!|QID|12504|M|40.4,47.0|US|Z|121; Zul'Drak|N|Finish telling Argent Soldiers to pull back.|
C Mopping Up|QID|12508|M|40.4,47.0|US|Z|121; Zul'Drak|N|Finish killing trolls.|
l Strange Mojo|QID|12507|Z|121; Zul'Drak|N|It's a drop. Keep killing trolls until you get it.|M|40.4,47.0|L|38321|
T Argent Crusade, We Are Leaving!|QID|12504|Z|121; Zul'Drak|N|Back to Sergeant Stackhammer.|M|40.41,48.27|
T Mopping Up|QID|12508|M|40.4,48.2|Z|121; Zul'Drak|N|From Corporal Maga.|
A Lab Work|QID|12557|Z|121; Zul'Drak|N|Inside the building at Heb'Valok.|M|35.08,52.09|
C Lab Work|QID|12557|Z|121; Zul'Drak|N|Find the items on or around the shelves in the 2 rooms.|
T Lab Work|QID|12557|M|35.0,52.1|Z|121; Zul'Drak|N|To Alchemist Finklestein.|
A Siphoning the Spirits|QID|12799|Z|121; Zul'Drak|N|From Captain Arnath. He's at the front door.|M|35.6,52.2|
C Siphoning the Spirits|QID|12799|Z|121; Zul'Drak|N|Head to the Pools of Zha'Jin, directly south. Kill the neutral mobs (they glow blue), don't bother with the aggressive ones.|M|36.74,61.90|
T Siphoning the Spirits|QID|12799|Z|121; Zul'Drak|N|To Captain Arnath, back to Heb'Valok.|M|35.6,52.2|
A Stocking the Shelves|QID|12609|PRE|12799|M|35.6,52.2|Z|121; Zul'Drak|N|From Captain Arnath.|
A Clipping Their Wings|QID|12610|PRE|12799|M|35.6,52.2|Z|121; Zul'Drak|N|From Captain Arnath.|
C Stocking the Shelves|QID|12609|Z|121; Zul'Drak|N|Kill and loot the spiders.|M|36.1,51.1|S|
C Clipping Their Wings|QID|12610|Z|121; Zul'Drak|N|Kill and loot the bats.|M|36.1,51.1|
C Stocking the Shelves|QID|12609|Z|121; Zul'Drak|N|Kill and loot the spiders.|M|36.1,51.1|US|
T Stocking the Shelves|QID|12609|M|35.6,52.2|Z|121; Zul'Drak|N|To Captain Arnath.|
T Clipping Their Wings|QID|12610|M|35.6,52.2|Z|121; Zul'Drak|N|To Captain Arnath.|
T Trouble at the Altar of Sseratus|QID|12506|Z|121; Zul'Drak|N|Back to the Argent Stand.|M|40.52,65.58|
T Strange Mojo|QID|12507|M|40.5,65.6|Z|121; Zul'Drak|N|To Hexxer Ubungo.|
A Precious Elemental Fluids|QID|12510|PRE|12507|M|40.5,65.6|Z|121; Zul'Drak|N|From Hexxer Ubungo.|
A The Drakkari Do Not Need Water Elementals!|QID|12562|Z|121; Zul'Drak|N|From Sub-Lieutenant Jax at the Southern part of the Argent Stand next to the Leatherworking supplier.|M|40.18,68.91|
A Something for the Pain|QID|12597|Z|121; Zul'Drak|N|Take the road southeast. From Captain Brandon.|M|48.76,78.85|
C Something for the Pain|QID|12597|Z|121; Zul'Drak|N|Gather 5 Mature Water-Poppies.|M|44.9,79.5|S|
C The Drakkari Do Not Need Water Elementals!|QID|12562|Z|121; Zul'Drak|N|Kill 10 Drakkari Water Binders.|S|
K Crazed Water Elementals|QID|12510|Z|121; Zul'Drak|N|Head West to the Drak'Sotra Fields. Kill the Elementals, you need 3 links to make a tether (You'll need 9 links total). Kill Trolls and gather plants also.|L|38323 3|M|44.74,78.99|
N Make a tether now!!|QID|12510|Z|121; Zul'Drak|N|Make a tether. You can't loot more than 3 at a time.|U|38323|L|38324|
K Watery Lord|QID|12510|Z|121; Zul'Drak|N|Use the tether to summon. Click this off after looting the Precious Elemental Fluid|U|38324|
K Kill more Elementals|QID|12510|Z|121; Zul'Drak|N|Keep killing the Elementals.|L|38323 3|
N Make another tether now!!|QID|12510|U|38323|L|38324|
K Summon again|QID|12510|U|38324|Z|121; Zul'Drak|N|Click this off after looting the Precious Elemental Fluid|
K Go for the last 3 Links|QID|12510|L|38323 3|
U Make the last tether.|QID|12510|U|38323|L|38324|
C Precious Elemental Fluids|QID|12510|Z|121; Zul'Drak|N|Last time...finally.|U|38324|M|40.2,73.6|
C The Drakkari Do Not Need Water Elementals!|QID|12562|Z|121; Zul'Drak|N|Kill any trolls you still need.|US|
C Something for the Pain|QID|12597|Z|121; Zul'Drak|N|Gather any plants you still need.|M|44.9,79.5|US|
T Something for the Pain|QID|12597|Z|121; Zul'Drak|N|Back to Captain Brandon at Drak'Sotra.|M|48.76,78.85|
A Throwing Down|QID|12598|Z|121; Zul'Drak|N|Following the aquaduct to the South will take you to the crusader camp.|M|58.04,72.48|
A Leave No One Behind|QID|12512|Z|121; Zul'Drak|N|To Dr.Rogers in the back, right corner.|M|58.7,72.5|
C Throwing Down|QID|12598|Z|121; Zul'Drak|N|Throw the High Impact Grenades in the craters (they actually look like pyramids), then run. Crispy Spider Treats, not just for Hallows End anymore.|U|38574|M|53.4,68.7|
N Crusader Jonathan|Z|121; Zul'Drak|N|In the tower at the waypoint. Bandage him and lead him back to the camp. You've got 3 minutes, but remember he's injured, avoid all combat and don't lose him on the run back.|QID|12512|QO|1|U|38330|M|50.7,69.9|
N Crusader Josephine|Z|121; Zul'Drak|N|In the tower at waypoint. Same plan as before.|QID|12512|QO|3|U|38330|M|49.4,74.7|
C Leave No One Behind|QID|12512|QO|2|Z|121; Zul'Drak|N|Crusader Lamoof is in the tower at waypoint. Lead him home, or at least to the doctor.|U|38330|M|53.6,75.0|
T Leave No One Behind|QID|12512|M|58.7,72.5|Z|121; Zul'Drak|N|To Dr. Rogers.|
T Throwing Down|QID|12598|M|58.1,72.4|Z|121; Zul'Drak|N|To Captain Rupert.|
A Cocooned!|QID|12606|PRE|12598|M|58.1,72.4|Z|121; Zul'Drak|N|From Captain Rupert.|
A Death to the Necromagi|QID|12552|PRE|12598|M|58.1,72.0|Z|121; Zul'Drak|N|From Sergeant Moonshard.|
A Skimmer Spinnerets|QID|12553|PRE|12598|M|58.3,72.0|Z|121; Zul'Drak|N|From Specialist Cogwheel.|
C Cocooned!|QID|12606|Z|121; Zul'Drak|N|Back where you blew up the craters, attack the coccons until you free 3 Footmen. Not always a Footman.|M|54.88,70.00|
C Death to the Necromagi|QID|12552|Z|121; Zul'Drak|N|Kill 8 Hath'ar Necromagi (the large spiders).|S|
C Skimmer Spinnerets|QID|12553|Z|121; Zul'Drak|N|Kill and loot Hath'ar Skimmers until you get 5 Intact Skimmers Spinnerets.|M|57.48,79.90|
C Death to the Necromagi|QID|12552|Z|121; Zul'Drak|N|Need any more big spiders? Get them now. Usually 3-4 inside the fallen Necropolis.|US|
T Cocooned!|QID|12606|Z|121; Zul'Drak|N|Back to the camp. To Captain Rupert.|M|58.04,72.48|
T Death to the Necromagi|QID|12552|M|58.1,72.0|Z|121; Zul'Drak|N|To Sergeant Moonshard.|
A Malas the Corrupter|QID|12554|PRE|12552|Z|121; Zul'Drak|N|From Sergeant Moonshard.|M|58.1,72.0|
A Pure Evil|QID|12584|PRE|12552|M|58.1,72.4|Z|121; Zul'Drak|N|From Captain Rupert.|
T Skimmer Spinnerets|QID|12553|M|58.3,72.0|Z|121; Zul'Drak|N|To Specialist Cogwheel.|
A Crashed Sprayer|QID|12583|PRE|12553|M|58.3,72.0|Z|121; Zul'Drak|N|From Specialist Cogwheel.|
C Crashed Sprayer|QID|12583|Z|121; Zul'Drak|N|Over near Crusader Josephine's tower .|M|48.80,75.56|
T Crashed Sprayer|QID|12583|M|58.28,72.05|Z|121; Zul'Drak|N|Run back to the camp and turn in to Specialist Cogwheel.|
A A Tangled Skein|QID|12555|PRE|12583|M|58.3,72.0|Z|121; Zul'Drak|N|From Specialist Cogwheel.|
C A Tangled Skein|QID|12555|Z|121; Zul'Drak|N|Oh! What a tangled skein we weave. Use the it on the plague sprayers.|U|38515|M|58.3,74.3|T|Plague Sprayer|
C Pure Evil|QID|12584|Z|121; Zul'Drak|N|Inside Kolramas. Little, glowing chunks of ore that are hard to see. Look in all the nooks and crannies.|M|60.15,79.31|
C Malas the Corrupter|QID|12554|Z|121; Zul'Drak|N|Malas is at the top of the Kolramas necropolis.|M|60.80,80.32|
T A Tangled Skein|QID|12555|Z|121; Zul'Drak|N|Back to the camp. To Specialist Cogwheel.|M|58.04,72.48|
T Malas the Corrupter|QID|12554|Z|121; Zul'Drak|N|To Sergeant Moonshard.|M|58.1,72.0|
T The Drakkari Do Not Need Water Elementals!|QID|12562|Z|121; Zul'Drak|N|To Sub-Lieutenant Jax back at the Argent Stand.|M|40.18,68.91|
T Pure Evil|QID|12584|M|40.8,66.6|Z|121; Zul'Drak|N|To Eitrigg.|
T Precious Elemental Fluids|QID|12510|M|40.5,65.6|Z|121; Zul'Drak|N|To Hexxer Ubungo.|
A Mushroom Mixer|QID|12514|PRE|12510|M|40.5,65.6|Z|121; Zul'Drak|N|From Hexxer Ubungo.|
A Gluttonous Lurkers|QID|12527|PRE|12510|Z|121; Zul'Drak|N|From Apprentive Pestlepot.|M|41.3,65.1|
f The Argent Stand|QID|12599|Z|121; Zul'Drak|N|From Gurrik.|M|41.55,64.42|
A Creature Comforts|QID|12599|Z|121; Zul'Drak|N|Go West to Drak'Agal. From Captain Grondel, he's in a building south of the Amphitheater of Anguish.|M|48.13,63.83|
C Mushroom Mixer|QID|12514|Z|121; Zul'Drak|N|All over the area, you need 10. Herbalists can use their tracking to make it easier.|M|41.4,57.4|S|
C Creature Comforts|QID|12599|Z|121; Zul'Drak|N|They are all over too, but can be hard to see. They look like a big thorn sticking up. Mouse over the area to find them.|M|46.9,61.4|S|
C Gluttonous Lurkers|QID|12527|Z|121; Zul'Drak|N|Loot 5 rats, they can be hard to see. After you get 5, feed all of them to one basilisk. You throw one at a time. If you can Root them this is alot easier. Repeat until you get 5 crystals.|U|38380|M|41.4,57.4|
C Mushroom Mixer|QID|12514|Z|121; Zul'Drak|N|All over the area, you need 10. Herbalists can use their tracking to make it easier.|M|41.4,57.4|US|
C Creature Comforts|QID|12599|Z|121; Zul'Drak|N|They are all over too, but can be hard to see. They look like a big thorn sticking up. Mouse over the area to find them.|M|46.9,61.4|US|
T Creature Comforts|QID|12599|Z|121; Zul'Drak|N|To Captain Grondel.|M|48.13,63.83|
T Mushroom Mixer|QID|12514|Z|121; Zul'Drak|N|To Hexxer Ubungo.|M|40.61,65.59|
A Too Much of a Good Thing|QID|12516|PRE|12514|M|40.5,65.6|Z|121; Zul'Drak|N|From Hexxer Ubungo.|
T Pa'Troll|QID|12596|M|40.3,66.6|Z|121; Zul'Drak|N|To Commander Kunz.|
C Too Much of a Good Thing|QID|12516|Z|121; Zul'Drak|N|Head back North to the Altar of Sseratus. The big guy you avoided earlier. Weaken him with the Mojo and give him a whuppin'.|U|38332|M|40.52,42.77|
T Gluttonous Lurkers|QID|12527|Z|121; Zul'Drak|N|Inside the building at Heb'Valok, again. To Alchemist Finklestein.|M|35.08,52.09|
T Too Much of a Good Thing|QID|12516|Z|121; Zul'Drak|N|From Hexxer Ubungo.|M|40.61,65.59|
A To the Witch Doctor|QID|12623|PRE|12516|M|40.5,65.6|Z|121; Zul'Drak|N|From Hexxer Ubungo.|
N End of the Argent Stand Quests.|QID|12623|
T To the Witch Doctor|QID|12623|Z|121; Zul'Drak|N|Go up the stairs next to the Amphitheater of Anguish. Zim'Torga is just ahead on your right. To Witch Doctor Khufu.|M|59.52,57.98|
A Breaking Through Jin'Alai|QID|12627|PRE|12623|M|59.5,58.1|Z|121; Zul'Drak|N|From Witch Doctor Khufu.|
A The Blessing of Zim'Torga|QID|12615|M|59.5,58.1|Z|121; Zul'Drak|N|From Witch Doctor Khufu.|
T The Blessing of Zim'Torga|QID|12615|Z|121; Zul'Drak|N|Big statue in the middle.|M|59.4,57.2|
A The Leaders at Jin'Alai|QID|12622|M|59.2,56.2|Z|121; Zul'Drak|N|From Scalper Ahunae.|
C The Leaders at Jin'Alai|QID|12622|Z|121; Zul'Drak|N|Kill Trolls, you must kill trolls to get the bosses to spawn (Also check to see if one is up). Pay attention to you chat log, when the "bosses" yell, find him by his Totem. The items can be looted by everyone, so don't worry if someone else tags the mob first. Just don't forget to loot, they spawn in order, so it could be awhile if you miss one.|S|
C Breaking Through Jin'Alai|QID|12627|Z|121; Zul'Drak|N|Just South, Click on the Purple cauldron.|M|57.62,61.72|QO|3|
C Breaking Through Jin'Alai|QID|12627|Z|121; Zul'Drak|N|Click on the Red cauldron.|M|58.78,62.71|QO|4|
C Breaking Through Jin'Alai|QID|12627|Z|121; Zul'Drak|N|Click on the Blue cauldron.|M|57.20,65.34|QO|1|
C Breaking Through Jin'Alai|QID|12627|Z|121; Zul'Drak|N|Click on the Green cauldron.|M|55.70,64.31|QO|2|
C The Leaders at Jin'Alai|QID|12622|Z|121; Zul'Drak|N|Kill Trolls, you must kill trolls to get the bosses to spawn (Also check to see if one is up). Pay attention to you chat log, when the "bosses" yell, find him by his Totem. The items can be looted by everyone, so don't worry if someone else tags the mob first. Just don't forget to loot, they spawn in order, so it could be awhile if you miss one.|US|
T Breaking Through Jin'Alai|QID|12627|Z|121; Zul'Drak|N|To Witch Doctor Khufu.|M|59.51,57.99|
A To Speak With Har'koa|QID|12628|PRE|12627|M|59.5,58.1|Z|121; Zul'Drak|N|From Witch Doctor Khufu.|
A Relics of the Snow Leopard Goddess|QID|12635|PRE|12627|M|60.0,57.9|Z|121; Zul'Drak|N|From Chronicler To'kini.|
; The quest "Just Checkin'" on the following line is missing the ' after "Checkin" (it should read " Just Checkin'' ")so it does not auto-accept, since it is optional.|
A Just Checkin'|QID|29836|ACTIVE|-29833|M|60.0,57.9|Z|121; Zul'Drak|N|From Chronicler To'kini. This quest takes you into Gundrak, you can do this if you wish. There is another quest that leads you into Gundrak later in the guide.|RANK|3|
f Zim'Torga|QID|12622|M|60.02,56.74|Z|121; Zul'Drak|N|Get the flightpoint from Maaka.|
T The Leaders at Jin'Alai|QID|12622|M|59.2,56.2|Z|121; Zul'Drak|N|To Scalper Ahunae.|
T To Speak With Har'koa|QID|12628|Z|121; Zul'Drak|N|Head to the Altar of Har'koa to the SE. To Har'koa.|M|63.73,70.44|
A But First My Offspring|QID|12632|PRE|12628|M|63.8,70.5|Z|121; Zul'Drak|N|From Har'koa.|
C Relics of the Snow Leopard Goddess|QID|12635|Z|121; Zul'Drak|N|Pick up 10 Har'koan Relics.|M|62.9,70.6|S|
C But First My Offspring|QID|12632|Z|121; Zul'Drak|N|Kill Har'koa's Offspring and use the whisker to release their spirits. Collect Relics when you see them. They blend in to the stonework.|U|38676|M|62.9,70.6|
C Relics of the Snow Leopard Goddess|QID|12635|Z|121; Zul'Drak|N|Get the rest of the Relics.|M|62.9,70.6|US|
T But First My Offspring|QID|12632|M|63.8,70.5|Z|121; Zul'Drak|N|To Har'koa.|
A Spirit of Rhunok|QID|12642|PRE|12632|M|63.8,70.5|Z|121; Zul'Drak|N|From Har'koa.|
T Relics of the Snow Leopard Goddess|QID|12635|Z|121; Zul'Drak|N|To Chronicler To'kini.|M|59.51,57.99|
A Plundering Their Own|QID|12650|PRE|12635|M|60.0,57.9|Z|121; Zul'Drak|N|From Chronicler To'kini.|
A Tails Up|QID|13549|PRE|12635|M|60.0,57.9|Z|121; Zul'Drak|N|From Chronicler To'kini.|
A Sealing the Rifts|QID|12640|PRE|12622|M|59.2,56.2|Z|121; Zul'Drak|N|From Scalper Ahunae.|
A The Frozen Earth|QID|12639|PRE|12622|M|59.4,56.4|Z|121; Zul'Drak|N|From Element-Tamer Dagoda.|
A The Blessing of Zim'Rhuk|QID|12655|PRE|12632|M|59.5,58.1|Z|121; Zul'Drak|N|From Witch Doctor Khufu.|
C Plundering Their Own|QID|12650|Z|121; Zul'Drak|N|Kill Trolls for the Artifacts.|M|54.0,49.1|S|
C Sealing the Rifts|QID|12640|Z|121; Zul'Drak|N|Close the Rifts when you can.|M|56.4,52.8|S|
C The Frozen Earth|QID|12639|Z|121; Zul'Drak|N|Kill and loot Frozen Earth.|M|56.4,52.8|S|
T The Blessing of Zim'Rhuk|QID|12655|Z|121; Zul'Drak|N|Zim'Rhuk is the big statue at the waypoint.|M|59.46,44.46|
T Spirit of Rhunok|QID|12642|Z|121; Zul'Drak|N|Altar of Rhunok to the NW.|M|53.37,39.09|
A My Prophet, My Enemy|QID|12646|PRE|12642|M|53.4,39.2|Z|121; Zul'Drak|N|From Spirit of Rhunok.|
C My Prophet, My Enemy|QID|12646|Z|121; Zul'Drak|N|Go swimming in the lake and kill the Prohpet of Rhunok.|M|54.13,47.28|
T My Prophet, My Enemy|QID|12646|Z|121; Zul'Drak|N|Back to Rhunok.|M|53.37,39.09|
A An End to the Suffering|QID|12647|PRE|12646|M|53.4,39.2|Z|121; Zul'Drak|N|From Spirit of Rhunok.|
C An End to the Suffering|QID|12647|Z|121; Zul'Drak|N|Get the incense from the Rhunok's Tormenter, use it and kill the bear.|U|38696|M|53.4,35.9|
T An End to the Suffering|QID|12647|Z|121; Zul'Drak|N|Back to Rhunok.|M|53.37,39.09|
A Back to Har'koa|QID|12653|PRE|12647|M|53.4,39.2|Z|121; Zul'Drak|N|From Spirit of Rhunok.|
C Plundering Their Own|QID|12650|Z|121; Zul'Drak|N|Kill Trolls for the Artifacts.|M|54.0,49.1|US|
C Sealing the Rifts|QID|12640|Z|121; Zul'Drak|N|Around the lake. Finish closing the Rifts.|M|56.4,52.8|US|
C The Frozen Earth|QID|12639|Z|121; Zul'Drak|N|Still need Elemental Essence? Get them now.|M|56.4,52.8|US|
T Plundering Their Own|QID|12650|Z|121; Zul'Drak|N|To Chronicler To'kini.|M|59.51,57.99|
T The Frozen Earth|QID|12639|M|59.4,56.4|Z|121; Zul'Drak|N|To Element-Tamer Dagoda.|
T Sealing the Rifts|QID|12640|M|59.2,56.2|Z|121; Zul'Drak|N|To Scalper Ahunae.|
A Scalps!|QID|12659|PRE|12640|M|59.2,56.2|Z|121; Zul'Drak|N|From Scalper Ahunae.|
A Bringing Down Heb'Jin|QID|12662|PRE|12640|M|59.4,56.4|Z|121; Zul'Drak|N|From Element-Tamer Dagoda.|
T Back to Har'koa|QID|12653|Z|121; Zul'Drak|N|Quest name says it all.|M|63.73,70.44|
A I Sense a Disturbance|QID|12665|PRE|12653|M|63.8,70.5|Z|121; Zul'Drak|N|From Har'koa.|
C I Sense a Disturbance|QID|12665|Z|121; Zul'Drak|N|Talk to Har'koa, then enjoy the ride.|M|63.8,70.5|
T I Sense a Disturbance|QID|12665|M|63.8,70.5|Z|121; Zul'Drak|N|To Har'koa.|
A Preparations for the Underworld|QID|12666|PRE|12665|M|63.8,70.5|Z|121; Zul'Drak|N|From Har'koa.|
C Preparations for the Underworld|QID|12666|Z|121; Zul'Drak|N|Kill Trolls and steal their jewlery.|M|64.1,69.9|
T Preparations for the Underworld|QID|12666|M|63.8,70.5|Z|121; Zul'Drak|N|To Har'koa.|
A Seek the Wind Serpent Goddess|QID|12667|PRE|12666|M|63.8,70.5|Z|121; Zul'Drak|N|From Har'koa.|
C Tails Up|QID|13549|Z|121; Zul'Drak|N|Shoot the bears and leopards with the blowgun, can not be in combat. Go up to them can check them. Males will attack, you will automatically keep the females.|U|44890|M|74.56,68.45|
T Seek the Wind Serpent Goddess|QID|12667|Z|121; Zul'Drak|N|To Quetz'lun's Spirit at the Altar of Quetz'lun. The place you rode the cat to.|M|75.38,58.65|
A Setting the Stage|QID|12672|PRE|12667|M|75.4,58.6|Z|121; Zul'Drak|N|From Quetz'lun's Spirit.|
C Setting the Stage|QID|12672|Z|121; Zul'Drak|N|Loot the crystals. They are floating all over the place.|M|74.6,59.8|
T Setting the Stage|QID|12672|M|75.4,58.6|Z|121; Zul'Drak|N|To Quetz'lun's Spirit.|
A Foundation for Revenge|QID|12668|PRE|12672|M|75.4,58.6|Z|121; Zul'Drak|N|From Quetz'lun's Spirit.|
C Foundation for Revenge|QID|12668|Z|121; Zul'Drak|N|The Soul Fonts look like big dragon heads. There are a lot of them around. Kill trolls near them. You have to be pretty close, they need to have the 'Soul Font Void' debuff on them or it doesn't count.|
T Foundation for Revenge|QID|12668|M|75.4,58.6|Z|121; Zul'Drak|N|To Quetz'lun's Spirit.|
A Hell Hath a Fury|QID|12674|PRE|12668|M|75.4,58.6|Z|121; Zul'Drak|N|From Quetz'lun's Spirit.|
C Hell Hath a Fury|QID|12674|QO|1|U|39158|Z|121; Zul'Drak|N|Use the hex stick on the priests, then give them a beat down. Mu'funu is down the stairs to the right|M|74.55,57.37|CS|
C Hell Hath a Fury|QID|12674|QO|2|U|39158|Z|121; Zul'Drak|N|Tua-Tua is to the South.|M|73.94,60.16|
C Hell Hath a Fury|QID|12674|QO|3|U|39158|Z|121; Zul'Drak|N|Hawinni patrols the North side of the same tier. He's a big, hulking SOB.|M|75,54;78,54|CN|
T Hell Hath a Fury|QID|12674|M|75.4,58.6|Z|121; Zul'Drak|N|To Quetz'lun's Spirit.|
A One Last Thing|QID|12675|PRE|12674|M|75.4,58.6|Z|121; Zul'Drak|N|From Quetz'lun's Spirit.|
T One Last Thing|QID|12675|M|63.73,70.44|Z|121; Zul'Drak|N|To Har'koa.|
A Blood of a Dead God|QID|12684|PRE|12675|M|63.8,70.5|Z|121; Zul'Drak|N|From Har'koa.|
C Scalps!|QID|12659|Z|121; Zul'Drak|N|Heb'Drakkar is just NE of Zim'Torga. Kill the trolls, loot them, then use the scalping knife.|U|38731|M|64.02,53.38|S|
C Bringing Down Heb'Jin|QID|12662|Z|121; Zul'Drak|N|Beat on the drum. Use the net on the bat, when they land. Kill Heb'Jin.|U|39041|M|64.28,52.48|
C Scalps!|QID|12659|Z|121; Zul'Drak|N|Kill the trolls, loot them, then use the scalping knife.|U|38731|M|64.02,53.38|US|
C Blood of a Dead God|QID|12684|Z|121; Zul'Drak|N|Mam'toth Crater to the NE. Kill and loot the ooze things.|M|72.21,50.11|
T Blood of a Dead God|QID|12684|Z|121; Zul'Drak|N|Back to Har'koa.|M|63.73,70.44|
A You Reap What You Sow|QID|12685|PRE|12684|M|63.8,70.5|Z|121; Zul'Drak|N|From Har'koa.|
C You Reap What You Sow|QID|12685|Z|121; Zul'Drak|N|Complete the Ritual (you can't be stealthed or shapeshifted) and kill the Prophet. You have to wait on the dialogue.|U|39187|M|75.38,58.65|
T You Reap What You Sow|QID|12685|Z|121; Zul'Drak|N|To Witch Doctor Khufu.|M|59.51,57.99|
T Bringing Down Heb'Jin|QID|12662|M|59.4,56.4|Z|121; Zul'Drak|N|To Element-Tamer Dagoda.|
A Enchanted Tiki Warriors|QID|12708|PRE|12662&12685|M|59.4,56.4|Z|121; Zul'Drak|N|From Element-Tamer Dagoda.|
T Scalps!|QID|12659|M|59.2,56.2|Z|121; Zul'Drak|N|To Scalper Ahunae.|
A Wooly Justice|QID|12707|PRE|12685|M|59.2,56.2|Z|121; Zul'Drak|N|From Scalper Ahunae.|
A The Key of Warlord Zol'Maz|QID|12712|PRE|12685|M|60.3,57.8|Z|121; Zul'Drak|N|From Har'koa.|
T Tails Up|QID|13549|M|60.0,57.9|Z|121; Zul'Drak|N|From Chronicler To'kini.|
A Hexed Caches|QID|12709|PRE|12685&13549|M|60.0,57.9|Z|121; Zul'Drak|N|From Chronicler To'kini.|
C Hexed Caches|QID|12709|Z|121; Zul'Drak|N|Loot the Hexed Caches you see. There is a good chance you will get cursed, the Tiki Warriors can drop items that cure the curses if you aren't a class that can do that.|U|39305|M|69.2,35.9|S|
C Enchanted Tiki Warriors|QID|12708|Z|121; Zul'Drak|N|Kill 12 Enchanted Tiki Warriors.|M|69.2,35.9|S|
K Tiri|QID|12712|Z|121; Zul'Drak|N|In the buliding, kill and loot Tiri for her Incantation.|M|63.75,37.11|L|39316|
K Drek'Maz|QID|12712|Z|121; Zul'Drak|N|In the building, kill and loot Drek' Maz for Drek'Maz's Tiki.|M|68.23,35.29|L|39315|
K Yara|QID|12712|Z|121; Zul'Drak|N|In the building, finally kill Yara to get Yara's Sword.|M|67.94,32.92|L|39313|
U Combine Items|QID|12712|Z|121; Zul'Drak|N|Combine the items to make the Tiki Dervish Ceremony.|U|39315|L|39314|
C The Key of Warlord Zol'Maz|QID|12712|Z|121; Zul'Drak|N|Warlord Zol'Maz is in the big building. Use the item to open the gate, and kill him. If he dies inside the room, make sure you are in there with him, the gate won't open from the outside (if you're inside and he's outside there is a lever). You'll have to kill the 3 Trolls and make the item again.|U|39314|M|66.15,33.06|
C Hexed Caches|QID|12709|Z|121; Zul'Drak|N|Finish gathering caches.|U|39305|M|69.2,35.9|US|
C Enchanted Tiki Warriors|QID|12708|Z|121; Zul'Drak|N|Finish killing Tiki Warriors.|M|69.2,35.9|US|
C Wooly Justice|QID|12707|Z|121; Zul'Drak|N|Tame a mammoth, mount up, and trample Trolls! Troll pancakes......yummy.|U|39268|M|72.95,41.79|
T Wooly Justice|QID|12707|Z|121; Zul'Drak|N|To Scalper Ahunae.|M|59.16,56.26|
T Enchanted Tiki Warriors|QID|12708|M|59.4,56.4|Z|121; Zul'Drak|N|To Element-Tamer Dagoda.|
T The Key of Warlord Zol'Maz|QID|12712|M|60.3,57.8|Z|121; Zul'Drak|N|To Har'koa.|
A Rampage|QID|12721|PRE|12712|M|60.3,57.8|Z|121; Zul'Drak|N|From Har'koa.|
T Hexed Caches|QID|12709|M|60.0,57.9|Z|121; Zul'Drak|N|To Chronicler To'kini.|
C Rampage|QID|12721|Z|121; Zul'Drak|N|Right in front of Gundrak, you can't miss him. He's the only giant Rhino god around. Run around and unlock all of the chains, then watch him work.|M|79.03,24.32|
A Eggs for Dubra'Jin|QID|13556|Z|121; Zul'Drak|N|From Ha'wana.|M|70.06,20.99|
f Dubra'Jin|QID|13556|Z|121; Zul'Drak|N|Get the Flightpath.|M|70.41,23.21|
C Eggs for Dubra'Jin|QID|13556|Z|121; Zul'Drak|N|Collect the eggs on the ground in the small wooded areas. They are hard to see, so look everywhere. you can kill the Raptors if you want to, but the drop rate isn't very good.|M|73.64,21.41|
T Eggs for Dubra'Jin|QID|13556|Z|121; Zul'Drak|N|Turn in to Ha'wana.|M|70.06,20.99|
F Zim'Torga|QID|12721|Z|121; Zul'Drak|N|Fly to Zim'Torga,|M|70.46,23.29|
T Rampage|QID|12721|Z|121; Zul'Drak|N|To Witch Doctor Khufu.|M|59.51,57.99|
A The Gods Have Spoken|QID|12729|PRE|12721|Z|121; Zul'Drak|N|From Witch Doctor Khufu.|
l Unblemished Heart of the Guardian|QID|12729|Z|121; Zul'Drak|N|Get the buff from Zim'Torga. Kill the Guardians around Zim'Rhuk for the Heart.|QO|1|M|59.46,44.46|
C The Gods Have Spoken|QID|12729|Z|121; Zul'Drak|N|The Wardens are around The Altar of Quetz'lun. Kill them for the Essence.|M|75.38,58.65|QO|2|
T The Gods Have Spoken|QID|12729|Z|121; Zul'Drak|N|Back to Har'koa. Remember she's at Zim'Torga now.|M|60.13,57.72|
A Convocation at Zol'Heb|QID|12730|PRE|12729|Z|121; Zul'Drak|N|From Har'koa.|
C Convocation at Zol'Heb|QID|12730|Z|121; Zul'Drak|N|Use the item in the circle to summon the Prophet. After you get him to about 75% health, Har'koa will show up to help. The Prophet has an evil AoE, but Har'koa can remove it so stay close to her. If you die just run back and try to pick a good time to rez. He may kill Har'koa, so be prepared to finish him off, if necessary.|U|39566|M|77.55,36.67|
T Convocation at Zol'Heb|QID|12730|Z|121; Zul'Drak|N|Back to Har'koa.|M|60.13,57.72|
; [Unfinished Business] is a mutually exclusive bread-crumb quest with [Just Checkin']
A Unfinished Business|QID|29833|ACTIVE|-29836|Z|121; Zul'Drak|N|From Har'koa. This quest is optional as it leads into Gundrak|RANK|3|
N Amphitheater of Anguish|QID|12948|Z|121; Zul'Drak|N|If you haven't gotten the achievement yet (and you know you want it), get a group up for the Amphitheater of Anguish.|
t The Champion's Call!|QID|12974|Z|121; Zul'Drak|N|To Gurgthock.|M|48.43,56.35|
; Grail has a  P:X9977 tag for 12932, and I dunno what it means.
A The Amphitheater of Anguish: Yggdras!|QID|12932|M|48.43,56.35|Z|121; Zul'Drak|N|Welcome Champion of The Ring of Blood. From Gurgthock|
C The Amphitheater of Anguish: Yggdras!|QID|12932|M|48.00,57.00|Z|121; Zul'Drak|N|L75 Worm.|
T The Amphitheater of Anguish: Yggdras!|QID|12932|M|48.48,56.42|Z|121; Zul'Drak|N|To Wodin the Troll-Servant.|
A The Amphitheater of Anguish: Magnataur!|QID|12933|M|48.43,56.35|Z|121; Zul'Drak|N|From Gurgthock.|PRE|12932|
C The Amphitheater of Anguish: Magnataur!|QID|12933|M|48.00,57.00|Z|121; Zul'Drak|N|L75 Stinky Magnataur.|
T The Amphitheater of Anguish: Magnataur!|QID|12933|M|48.48,56.42|Z|121; Zul'Drak|N|To Wodin the Troll-Servant.|
A The Amphitheater of Anguish: From Beyond!|QID|12934|M|48.43,56.35|Z|121; Zul'Drak|N|From Gurgthock.|PRE|12933|
C The Amphitheater of Anguish: From Beyond!|QID|12934|M|48.00,57.00|Z|121; Zul'Drak|N|One of the following: Az'Barin, Prince of the Gust, Duke Singen, Erathius, King of Dirt, Gargoral the Water Lord.|
T The Amphitheater of Anguish: From Beyond!|QID|12934|M|48.48,56.42|Z|121; Zul'Drak|N|To Wodin the Troll-Servant.|
A The Amphitheater of Anguish: Tuskarrmageddon!|QID|12935|M|48.43,56.35|Z|121; Zul'Drak|N|From Gurgthock.|PRE|12934|
C The Amphitheater of Anguish: Tuskarrmageddon!|QID|12935|M|48.00,57.00|Z|121; Zul'Drak|N|L76 Tuskarr with pet.|
T The Amphitheater of Anguish: Tuskarrmageddon!|QID|12935|M|48.48,56.42|Z|121; Zul'Drak|N|To Wodin the Troll-Servant.|
A The Amphitheater of Anguish: Korrak the Bloodrager!|QID|12936|M|48.43,56.35|Z|121; Zul'Drak|N|From Gurgthock.|PRE|12935|
C The Amphitheater of Anguish: Korrak the Bloodrager!|QID|12936|M|48.00,57.00|Z|121; Zul'Drak|N|L77 Troll.|
T The Amphitheater of Anguish: Korrak the Bloodrager!|QID|12936|M|48.48,56.42|Z|121; Zul'Drak|N|To Wodin the Troll-Servant.|
A The Champion of Anguish|QID|12948|M|48.43,56.35|Z|121; Zul'Drak|N|From Gurgthock.|PRE|12936|
C The Champion of Anguish|QID|12948|M|48.00,57.00|Z|121; Zul'Drak|N|L77 DK.|
T The Champion of Anguish|QID|12948|M|48.48,56.42|Z|121; Zul'Drak|N|To Wodin the Troll-Servant.|
]]
end)
