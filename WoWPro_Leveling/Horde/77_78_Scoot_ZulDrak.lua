-- URL: http://wow-pro.com/wiki/source_code_zul039drak_horde
-- Date: 2011-04-29 16:53
-- Who: Ludovicus Maior
-- Log: Line 442 for step T has unknown tag [Back to Har'koa.]

-- URL: http://wow-pro.com/node/3296/revisions/24167/view
-- Date: 2011-03-12 18:34
-- Who: Ludovicus Maior
-- Log: Make Guide IDs unique

-- URL: http://wow-pro.com/node/3296/revisions/23484/view
-- Date: 2010-12-03 22:29
-- Who: Jiyambi

-- URL: http://wow-pro.com/node/3296/revisions/23483/view
-- Date: 2010-12-03 22:29
-- Who: Jiyambi

WoWPro.Leveling:RegisterGuide("ScoZulH7778", "Zul'Drak", "Scoot", "77", "78", "ScoShoH7879", "Horde", function()
--Last Modified: 7/16/2010
return [[
N Amphitheater of Anguish |QID|12948|N|While questing look for a group for the Amphitheater of Anguish. There are 6 quests here (7 if you get the lead in from Shifty Vickers in the middle section of Dalaran's Sewers). You will need some of them for the Achievement, so anytime you can get in, do so. You must be 75 to do these quests.|

A Into the Breach! |QID|12789| |N|Sargent Riannah is next to the Flightmaster.| |M|32.05,74.50|
T Into the Breach! |QID|12789| |N|Sargent Riannah is next to the Flightmaster.| |M|32.05,74.50|
f Light's Breach|QID|12859|M|32.2,74.5|

A This Just In: Fire Still Hot! |QID|12859| |M|32.0,75.6|

A Trolls Is Gone Crazy! |QID|12861| |M|32.2,75.7|

A In Search Of Answers |QID|12902| |M|32.2,75.7|

A Wanted: Ragemane's Flipper |QID|12857| |M|32.2,75.7|
N Group quests |QID|12857| |N|This is the first group quest in Zul'Drak. Just keep questing until you can find a group. Turn it in when you're done.|
T In Search Of Answers |QID|12902| |N|The glowing blue scroll on the pedestal at Rageclaw Den.| |M|34.92,83.84|

A Orders From Drakuru |QID|12883| |M|34.9,83.9|
C This Just In: Fire Still Hot! |QID|12859| |U|41131| |N|Use the fire extinguisher on the burning huts. Each fire will take multiple hits.|
K Kill Drakuru |QID|12861| |N|Kill the Drakuru for the Drakuru "Lock Openers". You need 8.| |L|41161 8|
C Trolls Is Gone Crazy! |QID|12861| |N|Free the Captured Rageclaws.| |U|41161|
T This Just In: Fire Still Hot! |QID|12859| |N|Back to Light's Breach.| |M|32.0,75.6|
T Trolls Is Gone Crazy! |QID|12861| |M|32.2,75.7|
T Orders From Drakuru |QID|12883| |M|32.2,75.7|

A The Ebon Watch |QID|12884| |M|32.2,75.7|

A Crusader Forward Camp |QID|12894| |M|32.2,75.7|
T Crusader Forward Camp |QID|12894| |N|To the NW, just across the road.| |M|25.3,64.0|

A That's What Friends Are For... |QID|12903| |M|25.3,64.0|

A Making Something Out Of Nothing |QID|12901| |M|25.3,63.9|

A A Great Storm Approaches |QID|12912| |N|Gymer is in the big cage at Thrym's End| |M|19.8,56.5|

A Light Won't Grant Me Vengeance |QID|12904| |N|He's in one of the glowing green vats a little west of Gymer| |M|17.6,57.6|
N Find Burr |QID|12903| |QO|Burr found: 1/1| |N|He's across the courtyard to the west on one of the tables.| |M|15.7,59.5|
C Making Something Out Of Nothing |QID|12901| |N|The Scrap Metal is on the ground all over.|
C That's What Friends Are For... |QID|12903| |N|Head to Dargath's Demise and find Crusader Dargath in the ruins. He's got a glowing swirl around him.| |M|25.0,51.6|
T That's What Friends Are For... |QID|12903| |N|Back to Crusader Forward Camp.| |M|25.3,64.0|
T Making Something Out Of Nothing |QID|12901| |M|25.3,63.9|
T A Great Storm Approaches |QID|12912| |M|25.3,63.9|

A Gymer's Salvation |QID|12914| |M|25.3,63.9|
K Banshees |QID|12914| |N|Kill the banshees in The Dead Fields for their essence. They are floating so you will probably have to pull them to you.| |L|41504 6|
C Gymer's Salvation |QID|12914| |N|Now head to the area around Ebon Watch and kill the Icetouched Earthragers.| |M|14.26,73.60|
T The Ebon Watch |QID|12884| |M|14.1,73.8|

A Kickin' Nass and Takin' Manes |QID|12630| |M|14.1,73.8|
f Ebon Watch |QID|12630| |M|14.1,73.6|
C Kickin' Nass and Takin' Manes |QID|12630| |N|Kill the trolls, put the boot to Nass!| |U|38659|
T Kickin' Nass and Takin' Manes |QID|12630| |N|Back to Ebon Watch| |M|14.1,73.8|

A An Invitation, of Sorts... |QID|12631| |O| |N|From the Unliving Choker. You get this quest chain if you didn't complete the Drakuru quest chain in Grizzly Hills. | |U|38660|
T An Invitation, of Sorts... |QID|12631| |O| |M|14.1,73.8|

A Near Miss |QID|12637| |O| |PRE|12631|
C Near Miss |QID|12637| |O| |N|Bloodrose Datura will give you a demo.| |M|14.29,74.03|

A Darkness Calling |QID|12633| |O| |N|From the Writhing Choker. You get this quest chain if you completed the Drakuru quest chain in Grizzly Hills.| |U|38673|
A Close Call |QID|12638| |O| |PRE|12633|
T Darkness Calling |QID|12633| |O| |M|14.1,73.8|
C Close Call |QID|12638|| O| |N|Bloodrose Datura will give you a demo.| |M|14.3,74.0|

A Taking a Stand |QID|12795| |M|14.3,74.0|
T Near Miss |QID|12637| |O| |M|14.1,73.8|

A You Can Run, But You Can't Hide |QID|12629| |O| |PRE|12631| |M|14.1,73.8|
C You Can Run, But You Can't Hide |QID|12629| |O| |N|Around the Reliquary of Agony. Pick up the Drool from the ground. Kill the Abominations.| |M|21.24,75.01|
T You Can Run, But You Can't Hide |QID|12629| |O| |N|Back to Ebon Watch.| |M|14.1,73.8|

A Dressing Down |QID|12648| |O| |PRE|12631| |M|14.1,73.8|
C Dressing Down |QID|12648| |O| |N|Return to the Reliquary of Agony and use the choker. Buy the plasma from Gristlegut.| |U|38699| |M|19.9,75.5|
T Close Call |QID|12638| |O| |M|14.1,73.8|

A Silver Lining |QID|12643| |O| |PRE|12633| |M|14.1,73.8|
C Silver Lining |QID|12643| |O| |N|Around the Reliquary of Agony. Pick up the Drool from the ground. Kill the Abominations.| |M|21.24,75.01|
T Silver Lining |QID|12643| |O| |N|Back to Ebon Watch.| |M|14.1,73.8|

A Suit Up! |QID|12649| |O| |PRE|12633| |M|14.1,73.8|
C Suit Up! |QID|12649| |O| |N|Return to the Reliquary of Agony and use the choker. You cannot use while shapeshifted. Buy the plasma from Gristlegut.| |U|38699| |M|19.9,75.5|

A Feedin' Da Goolz |QID|12652| |M|19.9,75.5|
C Feedin' Da Goolz |QID|12652| |N|Use the bowl near the ghouls. Be careful of the Blightguards, they see through your disguise. You should hotkey the chocker because your diguise will fail at some point.| |U|38701|
T Feedin' Da Goolz |QID|12652| |N|Back to Gristlegut.| |M|19.9,75.5|
T Dressing Down |QID|12648| |O| |N|Back to Ebon Watch.| |M|14.1,73.8|
T Suit Up! |QID|12649| |O| |N|Back to Ebon Watch.| |M|14.1,73.8|

A Infiltrating Voltarus |QID|12661| |M|14.1,73.8|
T Gymer's Salvation |QID|12914| |N|Back to Crusader Forward Camp.| |M|25.3,63.9|

A Our Only Hope |QID|12916| |M|25.3,63.9|
C Light Won't Grant Me Vengeance |QID|12904| |N|Kill the Varguls.|
T Light Won't Grant Me Vengeance |QID|12904| |N|Remember the glowing green vats?| |M|17.6,57.6|
C Our Only Hope |QID|12916| |N|Use the Jumbo Seaforium Charge on the cage.| |M|19.65,56.47|
T Our Only Hope |QID|12916| |M|19.8,56.5|

A The Storm King's Vengeance |QID|12919| |M|19.8,56.5|
N READ THIS!!! |QID|12919| |N|Read the tips from Lightheaded for the strategy for this quest. It's not that difficult, but the explaination takes up alot of space. Besides, you have Lightheaded, so you might as well use it.|
K Algar the Chosen |QID|12919| |QO|Algar the chosen slain: 1/1| |N|Talk to Gymer when you're ready. Kill Algar the Chosen in this area.| |M|31,49|
K Prince Navarius |QID|12919| |QO|Prince Navarius slain: 1/1| |N|Kill Prince Navarius.| |M|31.7,63.4|
C The Storm King's Vengeance |QID|12919| |N|Kill Thrym and finish killing any Scourge you need.| |M|31.7,62.1|
T The Storm King's Vengeance |QID|12919| |N|Back to Crusader Forward Camp.| |M|25.3,64.0|
N End of the Lights Breach/Crusader Forward Camp quests |QID|12661|

N Overlord Drakuru |QID|12661| |N|Go to Reliquary of Pain, where you killed Algar the Chosen. Equip your disguise and port up to Voltarus from the center of the platform. Hotkey the diguise so you can reequip it when it fails, some of the following quest have another item to use. Overlord Drakuru is on the outer ring of the platform.| |U|38699| |M|28.4,44.9;27.1,46.1|

A Dark Horizon |QID|12664| |O| |N|You got this because you didn't finish the Drakuru quest chain in Grizzly Hills.| |M|27.1,46.1|
C Dark Horizon |QID|12664| |O| |N|Circle around the platform until you find a ramp on the outer ring. Gorebag is up there. Enjoy the ride.| |M|29.8,48.0|
T Dark Horizon |QID|12664| |O| |M|27.1,46.1|

A Reunited |QID|12663| |O| |N|You got this because you finished the Drakuru quest chain in Grizzly Hills.| |M|27.1,46.1|
C Reunited |QID|12663| |O| |N|Circle around the platform until you find a ramp on the outer ring. Gorebag is up there. Enjoy the ride.| |M|29.8,48.0|
T Reunited |QID|12663| |O| |M|27.1,46.1|
T Infiltrating Voltarus |QID|12661| |N|Port back down, blow the horn.| |U|41390| |M|28.0,44.9|

A So Far, So Bad |QID|12669| |M|28.0,44.9|

A It Rolls Downhill |QID|12673| |N|Back to Overlord Drakuru.| |M|28.4,44.9;27.1,46.1|
C It Rolls Downhill |QID|12673| |N|Target a geist, use the scepter to charm it and send it for a crystal (the button is on the pet bar, get close they're not too bright).  You MUST wait until the geist ports up to get credit, so don't get in a rush to charm another one.| |U|39157|
T It Rolls Downhill |QID|12673| |N|Back to Overlord Drakuru.| |M|28.4,44.9;27.1,46.1|
C So Far, So Bad |QID|12669| |N|Port back down, use the Diluting Additive near the cauldrons.  Blightguards will spawn mobs, run away to try to avoid aggro.| |U|39154| |M|28.4,44.9;26.8,46.9;29.6,47.3;31.1,45.1;31.2,44.3;31.4,43.2|
T So Far, So Bad |QID|12669| |N|Blow the horn...again.| |U|41390| |M|28.0,44.9|

A Hazardous Materials |QID|12677| |M|28.0,44.9|

A Zero Tolerance |QID|12686| |N|Back to Overlord Drakuru.| |M|28.4,44.9;27.1,46.1|
C Zero Tolerance |QID|12686| |N|Use the scepter on a Servent of Drakuru, then head to the big platform. Target Darmuk and let the troll do all the work. DO NOT FIGHT!! You will lose your disguise and your pet. Open with Ferocious Enrage, use Gut Rip and Stunning Force when they are up, repeat as necessary.| |U|39206| |M|28.4,44.9;30.51,51.57|
T Zero Tolerance |QID|12686| |N|Back to Overlord Drakuru.| |M|28.4,44.9;27.1,46.1|
C Hazardous Materials |QID|12677| |N|The crates are all over the platform. Looting the crates can drop your disguise, be alert. You must be disguised to gather the crates.|
T Hazardous Materials |QID|12677| |N|Port back down, blow the horn. Are you tired of this yet?| |U|41390| |M|28.4,44.9;28.0,44.9|

A Sabotage |QID|12676| |M|28.0,44.9|

A Fuel for the Fire |QID|12690| |N|Back to Overlord Drakuru| |M|28.4,44.9;27.1,46.1|
C Fuel for the Fire |QID|12690| |N|Go to the Frigid Breach. Time for some fun! Use the scepter to charm an abomination. Send him out to gather up trolls. Just before he dies, blow him up! Repeat until you've killed 60. Don't worry about the chieftans, they get carried off before they attack.| |U|39238| |M|28.4,44.9;32.74,38.72|
N Destroy Scourgewagons  |QID|12676| |QO|Scourgewagons destroyed: 5/5| |U|39165| |N|They are all over the Reliquary of Pain. Use the explosive and run.| |M|29.9,47.8;28.6,48.4;28.5,51.4;27.3,48.6;26.6,47.2|
T Fuel for the Fire |QID|12690| |N|Back to Overlord Drakuru.| |M|28.4,44.9;27.1,46.1|

A Disclosure |QID|12710| |M|27.1,46.1|
C Disclosure |QID|12710| |N|Take the upper portal (on top of the one you've been using). Click on the coffin to take the tour.| |M|28.4,44.9;27.3,42.4|
T Disclosure |QID|12710| |N|Back to Overlord Drakuru.| |M|28.4,44.9;27.1,46.1|
C Sabotage |QID|12676|
T Sabotage |QID|12676| |N|You know what to do. Pucker up and blow.| |U|41390|M|28.4,44.9;28.0,44.9|

A Betrayal |QID|12713| |M|28.0,44.9|
C Betrayal |QID|12713| |N|Back to Overlord Drakuru. Talk to him to start. Don't worry when your disguise when it fails, you don't need it anymore. Use the scepter to charm one of the Captive Trolls and send him after Drakuru. Keep him attacking while you avoid the Blight Crystals and the fog they create. If you're solo, you'll probably need to charm another Troll, but wait until the first one dies. The Trolls can be healed.| |U|39664| |M|28.4,44.9;27.1,46.1|
U PORT DOWN NOW!! |QID|12713| |N|You only have 3 minutes, so quit reading this, Heal yourself, and use Drakuru's Last Wish to port down.|
T Betrayal |QID|12713| |N|Blow the horn one last time.| |U|41390|
N End of the Ebon Watch quests |QID|12795|

T Taking a Stand |QID|12795| |N|Head to the Argent Stand.| |M|39.5,66.9|

A Defend the Stand |QID|12503| |M|39.5,66.9|

A Parachutes for the Argent Crusade |QID|12740| |M|39.5,66.9|

f The Argent Stand |QID|12505| |M|41.5,64.5|

C Parachutes for the Argent Crusade |QID|12740| |N|Throw parachutes to the Argent fighters out in the battlefield.| |U|39615|
C Defend the Stand |QID|12503| |N|Kill anymore you need.|

T Defend the Stand |QID|12503| |N|Back to the Argent Stand.| |M|39.5,66.9|
T Parachutes for the Argent Crusade |QID|12740| |M|39.5,66.9|

A New Orders for Sergeant Stackhammer |QID|12505| |M|40.3,66.6|

A Pa'Troll |QID|12596| |M|40.3,66.6|

A Trouble at the Altar of Sseratus |QID|12506| |M|40.6,65.6|

A The Blessing of Zim'Abwa |QID|12565| |M|40.6,65.6|
T The Blessing of Zim'Abwa |QID|12565| |N|Big statue to the SW.| |M|36.7,72.5|
T New Orders for Sergeant Stackhammer |QID|12505| |N|Straight North from the Argent Stand. Just follow the road.| |M|40.5,48.2|

A Argent Crusade, We Are Leaving! |QID|12504| |M|40.5,48.2|

A Mopping Up |QID|12508| |M|40.4,48.2|
C Trouble at the Altar of Sseratus |QID|12506| |N|Avoid the Prophet in front and go into the temple. Kill Trolls and give Argents their orders on the way.|
C Argent Crusade, We Are Leaving! |QID|12504|
C Mopping Up |QID|12508|

A Strange Mojo |QID|12507| |N|It's a drop. Keep killing trolls until you get it.| |U|38321|
T Argent Crusade, We Are Leaving! |QID|12504| |N|Back to Sergeant Stackhammer.| |M|40.5,48.2|
T Mopping Up |QID|12508| |M|40.4,48.2|

A Lab Work |QID|12557| |N|Inside the building at Heb'Valok.| |M|35.1,52.1|
C Lab Work |QID|12557| |N|Find the items on or around the shelves in the 2 rooms.|
T Lab Work |QID|12557| |M|35.1,52.1|

A Siphoning the Spirits |QID|12799| |N|He's at the front door.| |M|35.6,52.2|
C Siphoning the Spirits |QID|12799| |N|Head to the Pools of Zha'Jin, directly south.  Kill the neutral mobs (they glow blue), don't bother with the aggressive ones.| |M|36.7,61.9|
T Siphoning the Spirits |QID|12799| |N|Back to Heb'Valok.| |M|35.6,52.2|

A Stocking the Shelves |QID|12609| |M|35.6,52.2|
A Clipping Their Wings |QID|12610| |M|35.6,52.2|
C Clipping Their Wings |QID|12610| |N|Kill the bats.|
C Stocking the Shelves |QID|12609| |N|Kill the spiders.|
T Stocking the Shelves |QID|12609| |M|35.6,52.2|
T Clipping Their Wings |QID|12610| |M|35.6,52.2|

T Trouble at the Altar of Sseratus |QID|12506| |N|Back to the Argent Stand.| |M|40.6,65.6|
T Strange Mojo |QID|12507| |M|40.6,65.6|

A Precious Elemental Fluids |QID|12510| |M|40.6,65.6|

A The Drakkari Do Not Need Water Elementals! |QID|12562| |N|Southern part of the Argent Stand next to the Leatherworking supplier.| |M|40.2,68.9|

A Something for the Pain |QID|12597| |N|Take the road southeast.| |M|48.8,78.8|
K Crazed Water Elementals |QID|12510| |N|Head West to the Drak'Sotra Fields. Kill the Elementals, you need 3 links to make a tether (You'll need 9 links total). Kill Trolls and gather plants also.| |L|38323 3| |M|44.7,79.0|
N Make a tether now!! |QID|12510| |N|Make a tether. You can't loot more than 3 at a time.| |U|38323|
K Watery Lord |QID|12510| |N|Use the tether to summon.| |U|38324|
K Kill more Elementals |QID|12510| |N|Keep killing the Elementals.| |L|38323 3|
N Make another tether now!! |QID|12510| |U|38323|
K Summon again |QID|12510| |U|38324|
K Go for the last 3 Links |QID|12510| |L|38323 3|
C Precious Elemental Fluids |QID|12510| |N|Last time...finally.| |U|38324|
C The Drakkari Do Not Need Water Elementals! |QID|12562| |N|Kill any trolls you still need.|
C Something for the Pain |QID|12597| |N|Gather any plants you still need.|
T Something for the Pain |QID|12597| |N|Back to Drak'Sotra.| |M|48.8,78.8|

A Throwing Down |QID|12598| |N|Following the aquaduct to the South will take you to the crusader camp.| |M|58.1,72.4|

A Leave No One Behind |QID|12512| |N|He's in the back,right corner.| |M|58.6,72.5|
C Throwing Down |QID|12598| |N|Throw the High Impact Grenades in the craters (they actually look like pyramids).  Crispy Spider Treats, not just for Hallows End anymore.| |U|38574| |M|54.88,70.00|
N Crusader Johnson |N|In the tower. Bandage him and lead him back to the camp. You've got 2 minutes, but remember he's injured, avoid all combat and don't lose him on the run back.| |QID|12512| |QO|Saved Crusader Johnson: 1/1| |U|38330| |M|50.7,69.8;58.1,72.4|
N Crusader Josephine |N|In the tower. Same plan as before.| |QID|12512| |QO|Saved Crusader Josephine: 1/1| |U|38330| |M|49.4,74.7;58.1,72.4|
C Leave No One Behind |QID|12512| |N|Crusader Lamoof is in the tower. Lead him home, or at least to the doctor.| |U|38330| |M|53.6,75.0;58.1,72.4|
T Leave No One Behind |QID|12512| |M|58.6,72.5|
T Throwing Down |QID|12598| |M|58.1,72.4|

A Cocooned! |QID|12606| |M|58.1,72.4|

A Death to the Necromagi |QID|12552| |M|58.1,72.1|

A Skimmer Spinnerets |QID|12553| |M|58.2,72.1|

C Cocooned! |QID|12606| |N|Back where you blew up the craters.| |M|54.88,70.00|
C Skimmer Spinnerets |QID|12553| |N|Go to Kolramas and kill the little spiders. Kill big spiders too.| |M|57.48,79.90|
C Death to the Necromagi |QID|12552| |N|Need any more big spiders? Get them now.|

T Cocooned! |QID|12606| |N|Back to the camp.| |M|58.1,72.4|
T Death to the Necromagi |QID|12552| |M|58.1,72.1|

A Malas the Corrupter |QID|12554| |M|58.1,72.1|

A Pure Evil |QID|12584| |M|58.1,72.4|
T Skimmer Spinnerets |QID|12553| |M|58.2,72.1|

A Crashed Sprayer |QID|12583| |M|58.2,72.1|
C Crashed Sprayer |QID|12583| |N|Over near Crusader Josephine's tower.| |M|48.80,75.56|
T Crashed Sprayer |QID|12583| |N|Back to the camp.| |M|58.2,72.1|

A A Tangled Skein |QID|12555| |M|58.2,72.1|
C A Tangled Skein |QID|12555| |N|Oh! What a tangled skein we weave. Use the it on the plague sprayers.| |U|38515|
C Pure Evil |QID|12584| |N|Inside Kolramas.  Little, glowing chunks of ore that are hard to see. Look in all the nooks and crannies.| |M|60.15,79.31|
N Malas the Corrupter |QID|12554| |N|Try it solo if you want, just stay out of the AoE. If you can't, just keep questing and do it when you find a group. Turn it in when you're done. Go up the ramp to the right of the entrance, Malas is at the top of the tower.| |L|38521| |M|60.80,80.32;61.1,77.7|
T A Tangled Skein |QID|12555| |N|Back to the camp.| |M|58.2,72.1|
T The Drakkari Do Not Need Water Elementals! |QID|12562| |N|Back at the Argent Stand.| |M|40.2,68.9|
T Pure Evil |QID|12584| |M|40.8,66.7|
T Precious Elemental Fluids |QID|12510| |M|40.6,65.6|

A Mushroom Mixer |QID|12514| |M|40.6,65.6|

A Gluttonous Lurkers |QID|12527| |N|Near the Flight Path.| |M|41.3,65.1|
A Creature Comforts |QID|12599| |N|Go West to Drak'Agal. He's in a building south of the Amphitheater of Anguish.| |M|48.1,63.8|

C Gluttonous Lurkers |QID|12527| |N|Loot 5 rats, they can be hard to see.  After you get 5, feed all of them to one basilisk. You throw one at a time. If you can Root them this is alot easier.  Repeat until you get 5 crystals.| |U|38380|
C Mushroom Mixer |QID|12514| |N|All over the area.|
C Creature Comforts |QID|12599| |N|They are all over too, but can be hard to see. They look like a big thorn sticking up. Mouse over the area to find them.|
T Creature Comforts |QID|12599| |N|Back at the camp| |M|48.1,63.8|
T Mushroom Mixer |QID|12514| |N|Back to the Argent Stand.| |M|40.6,65.6|

A Too Much of a Good Thing |QID|12516| |M|40.6,65.6|
T Pa'Troll |QID|12596| |M|40.3,66.6|
C Too Much of a Good Thing |QID|12516| |N|Head back North to the Altar of Sseratus. The big guy you avoided earlier. Weaken him with the Mojo and give him a whuppin'.| |U|38332| |M|40.52,42.77|
T Gluttonous Lurkers |QID|12527| |N|Inside the building at Heb'Valok, again.| |M|35.08,52.09|
T Too Much of a Good Thing |QID|12516| |N|Back to the Argent Stand.| |M|40.61,65.59|

A To the Witch Doctor |QID|12623| |M|40.61,65.59|
N End of the Argent Stand Quests |QID|12623|

T To the Witch Doctor |QID|12623| |N|Go up the stairs next to the Amphitheater of Anguish. Zim'Torga is just ahead on your right.| |M|59.52,57.98|

A Breaking Through Jin'Alai |QID|12627| |M|59.5,58.0|

A The Blessing of Zim'Torga |QID|12615| |M|59.5,58.0|
T The Blessing of Zim'Torga |QID|12615| |N|Big statue in the middle.| |M|59.5,57.2|

A The Leaders at Jin'Alai |QID|12622| |M|59.2,56.3|
f Zim'Torga |QID|12628| |M|60.0,56.7|
C Breaking Through Jin'Alai |QID|12627| |N|Just South, Click on the cauldrons. If you get a yell in chat, find the "boss" and kill him.| |M|57.62,61.72;58.78,62.71;57.20,65.34;55.70,64.31|
C The Leaders at Jin'Alai |QID|12622| |N|Kill Trolls. Pay attention to you chat log, when the "bosses" yell, find him by his Totem. The items can be looted by everyone, so don't worry if someone else tags the mob first. Just don't forget to loot, they spawn in order, so it could be awhile if you miss one.|
T Breaking Through Jin'Alai |QID|12627| |N|Back to Zim'Torga.| |M|59.51,57.99|

A To Speak With Har'koa |QID|12628| |M|59.5,58.0|

A Just Checkin' |QID|13009| |M|59.9,57.9|
A Relics of the Snow Leopard Goddess |QID|12635| |M|59.9,57.9|
T The Leaders at Jin'Alai |QID|12622| |M|59.2,56.3|
T To Speak With Har'koa |QID|12628| |N|Head to the Altar of Har'koa to the SE.| |M|63.73,70.44|

A But First My Offspring |QID|12632| |M|63.7,70.5|
C But First My Offspring |QID|12632| |N|Kill Har'koa's Offspring and use the whisker to release their spirits. Collect Relics when you see them. They blend in to the stonework.| |U|38676|
C Relics of the Snow Leopard Goddess |QID|12635| |N|Get the rest of the Relics.|
T But First My Offspring |QID|12632| |M|63.7,70.5|

A Spirit of Rhunok |QID|12642| |M|63.7,70.5|
T Relics of the Snow Leopard Goddess |QID|12635| |N|Back to Zim'Torga.| |M|59.9,57.9|

A Plundering Their Own |QID|12650| |M|59.9,57.9|

A Tails Up |QID|13549| |M|59.9,57.9|

A Sealing the Rifts |QID|12640| |M|59.2,56.3|

A The Frozen Earth |QID|12639| |M|59.4,56.5|

A The Blessing of Zim'Rhuk |QID|12655| |M|59.5,58.0|
T The Blessing of Zim'Rhuk |QID|12655| |N|Zim'Rhuk is the big statue at.  There are some elite golems around, but you should be able to get around them.| |M|59.46,44.46|
T Spirit of Rhunok |QID|12642| |N|Altar of Rhunok to the NW.| |M|53.37,39.09|

A My Prophet, My Enemy |QID|12646| |M|53.5,39.1|
C My Prophet, My Enemy |QID|12646| |N|Go swimming in the lake.| |M|54.13,47.28|
T My Prophet, My Enemy |QID|12646| |N|Back to Rhunok.| |M|53.37,39.09|

A An End to the Suffering |QID|12647| |M|53.37,39.09|
C An End to the Suffering |QID|12647| |N|Get the incense from the Rhunok's Tormenter, use it and kill the bear.| |U|38696|
T An End to the Suffering |QID|12647| |N|Back to Rhunok.| |M|53.37,39.09|

A Back to Har'koa |QID|12653| |M|53.37,39.09|
C Plundering Their Own |QID|12650| |N|Kill Trolls for the Artifacts.|
C Sealing the Rifts |QID|12640| |N|Around the lake. Close the Rifts and kill Earth Elementals.|
C The Frozen Earth |QID|12639| |N|Still need Elemental Essence? Get them now.|
T Plundering Their Own |QID|12650| |N|Back to Zim'Torga.| |M|59.9,57.9|
T The Frozen Earth |QID|12639| |M|59.4,56.5|
T Sealing the Rifts |QID|12640| |M|59.2,56.3|

A Scalps! |QID|12659| |M|59.2,56.3|

A Bringing Down Heb'Jin |QID|12662| |M|59.4,56.5|
T Back to Har'koa |QID|12653| |N|Quest name says it all.| |M|63.73,70.44|

A I Sense a Disturbance |QID|12665| |M|63.73,70.44|
C I Sense a Disturbance |QID|12665| |N|Enjoy the ride.|
T I Sense a Disturbance |QID|12665| |M|63.73,70.44|

A Preparations for the Underworld |QID|12666| |M|63.73,70.44|
C Preparations for the Underworld |QID|12666| |N|Kill Trolls and steal their jewlery.|
T Preparations for the Underworld |QID|12666| |M|63.73,70.44|

A Seek the Wind Serpent Goddess |QID|12667| |M|63.73,70.44|
C Tails Up |QID|13549| |N|Shoot the bears and leopards with the blowgun. Keep the females. Males will attack.| |U|44890| |M|74.56,68.45|
T Seek the Wind Serpent Goddess |QID|12667| |N|At the Altar of Quetz'lun. The place you rode the cat to.| |M|75.38,58.65|

A Setting the Stage |QID|12672| |M|75.38,58.65|
C Setting the Stage |QID|12672| |N|Loot the crystals. They are floating all over the place.|
T Setting the Stage |QID|12672| |M|75.38,58.65|

A Foundation for Revenge |QID|12668| |M|75.38,58.65|
C Foundation for Revenge |QID|12668| |N|The Soul Fonts look like big dragon heads.  There are a lot of them around. Kill trolls near them. You have to be pretty close.|
T Foundation for Revenge |QID|12668| |M|75.38,58.65|

A Hell Hath a Fury |QID|12674| |M|75.38,58.65|
C Hell Hath a Fury |QID|12674| |U|39158| |N|Use the hex stick on the priests, then give them a beat down. Mu'funu is down the stairs to the right, Tua-Tua is South, and Hawinni patrols the North side of the same tier. He's a big, hulking SOB.| |M|74.55,57.37;73.94,60.16|
T Hell Hath a Fury |QID|12674| |M|75.38,58.65|

A One Last Thing |QID|12675| |M|75.38,58.65|
T One Last Thing |QID|12675| |N|Back to Har'koa.| |M|63.73,70.44|

A Blood of a Dead God |QID|12684| |M|63.73,70.44|
C Scalps! |QID|12659| |N|Heb'Drakkar is just NE of Zim'Torga.  Kill the trolls, loot them, then use the scalping knife.| |U|38731| |M|64.02,53.38|
C Bringing Down Heb'Jin |QID|12662| |N|Beat on the drum.  Use the net on the bat, when they land. Kill Heb'Jin.| |U|39041| |M|64.28,52.48|
C Blood of a Dead God |QID|12684| |N|Mam'toth Crater to the NE. Kill the ooze things.| |M|72.21,50.11|
T Blood of a Dead God |QID|12684| |N|Back to Har'koa.| |M|63.73,70.44|

A You Reap What You Sow |QID|12685| |M|63.73,70.44|
C You Reap What You Sow |QID|12685| |N|The Altar of Quetz'lun.  Complete the Ritual (you can't be stealthed or shapeshifted) and kill the Prophet. You have to wait on the dialogue.| |U|39187| |M|75.38,58.65|
T You Reap What You Sow |QID|12685| |N|Back to Zim'Torga.| |M|59.51,57.99|
T Bringing Down Heb'Jin |QID|12662| |M|59.4,56.5|

A Enchanted Tiki Warriors |QID|12708| |M|59.4,56.5|
T Scalps! |QID|12659| |M|59.2,56.3|

A Wooly Justice |QID|12707| |M|59.2,56.3|

A The Key of Warlord Zol'Maz |QID|12712| |M|60.1,57.7|

T Tails Up |QID|13549| |M|59.9,57.9|
A Hexed Caches |QID|12709| |M|59.9,57.9|
N Zol'Maz Stronghold |QID|12712| |N|Head to Zol'Maz Stronghold. You're going to work on 3 quests at a time here. Kill the named Trolls and loot their items. Loot baskets while you're finding them. The Tiki Warriors drop an item to remove the debuff, but not every time.| |M|66.12,35.46|
K Tiri |QID|12712| |N|In the buliding.| |U|39305| |M|63.75,37.11|
K Drek'Maz |QID|12712| |N|In the building.| |U|39305| |M|68.23,35.29|
K Yara |QID|12712| |N|In the building.| |U|39305| |M|67.94,32.92|
N Combine Items |QID|12712| |N|Combine the items to make the Tiki Dervish Ceremony| |U|39315|
C The Key of Warlord Zol'Maz |QID|12712| |N|Warlord Zol'Maz is in the big building. Open the gate, use the item, and kill him. If he dies inside the room ,make sure you are in there with him, the gate won't open from the outside (if you're inside and he's outside there is a lever). You'll have to kill the 3 Trolls and make the item again.| |U|39314| |M|66.15,33.06|
C Hexed Caches |QID|12709| |N|Need more?| |U|39305|
C Enchanted Tiki Warriors |QID|12708| |N|Not done yet?|
C Wooly Justice |QID|12707| |N|The Altar of Mam'toth.  Tame a mammoth, mount up, and trample Trolls! Troll pancakes......yummy.| |U|39268| |M|72.95,41.79|
T Wooly Justice |QID|12707| |N|Back to Zim'Torga.| |M|59.2,56.3|
T Enchanted Tiki Warriors |QID|12708| |M|59.4,56.5|
T The Key of Warlord Zol'Maz |QID|12712| |M|60.1,57.7|

A Rampage |QID|12721| |M|60.1,57.7|
T Hexed Caches |QID|12709| |M|59.9,57.9|
C Rampage |QID|12721| |N|Right in front of Gundrak, you can't miss him. He's the only giant Rhino god around.  Unlock unlock all of the chains, then watch him work.| |M|79.03, 24.32|
T Just Checkin' |QID|13099| |N|Dubra'Jin a little to the NW.| |M|70.06,20.99|

A For Posterity |QID|13098| |M|70.06,20.99|

A One of a Kind |QID|13111| |M|70.06,20.99|

A Eggs for Dubra'Jin |QID|13556| |M|70.0,21.0|
f Dubra'Jin |QID|13556| |N|Get the Flightpath.| |M|70.41,23.21|
C Eggs for Dubra'Jin |QID|13556| |N|Collect the eggs on the ground in the small wooded areas. They are hard to see, so look everywhere. you can kill the Raptors if you want to, but the drop rate isn't very good.|
T Eggs for Dubra'Jin |QID|13556| |N|Turn in to Ha'wana.| |M|70.06,20.99|
T Rampage |QID|12721| |N|Back to Zim'Torga.| |M|59.51,57.99

A The Gods Have Spoken |QID|12729| |M|59.51,57.99|
N Unblemished Heart of the Guardian |QID|12729| |N|Get the buff from Zim'Torga. Kill the Guardians around Zim'Rhuk for the Heart. They are 76-77 Elites, so get help if you have problems burning them down. You can also look up strategies on Lightheaded.| |L|39540| |M|59.46,44.46|
C The Gods Have Spoken |QID|12729| |N|The Wardens are around The Altar of Quetz'lun. They are 76-77 Elites, so get help if you have problems burning them down. Kill them for the Essence. Try to find them alone, as the Scions will add.| |M|75.38,58.65|
T The Gods Have Spoken |QID|12729| |N|Back to Har'koa. Remember she's at Zim'Torga now.| |M|60.13,57.72|

A Convocation at Zol'Heb |QID|12730| |M|60.13,57.72|
C Convocation at Zol'Heb |QID|12730| |N|Zol'Heb is on the way to Gundrak on the right. Use the item in the circle to summon the Prophet. After you get him to about 75% health, Har'koa will show up to help. The Prophet has an evil AoE, but Har'koa can remove it so stay close to her. If you die just run back and try to pick a good time to rez. He may kill Har'koa, so be prepared to finish him off, if necessary.| |U|39566| |M|77.55,36.67|
T Convocation at Zol'Heb |QID|12730|N|Back to Har'koa.| |M|60.13,57.72|
C Malas the Corrupter |QID|12554| |N|Last chance in the guide.| |M|61.1,77.7|
C Wanted: Ragemane's Flipper |QID|12857| |N|Last chance in the guide.| |M|38.6,84.6|
T Malas the Corrupter |QID|12554| |M|58.1,72.1|
T Wanted: Ragemane's Flipper |QID|12857| |M|32.2,75.7|

N Amphitheater of Anguish |QID|12948|N|If you haven't gotten the achievement yet (and you know you want it), get a group up for the Amphitheater of Anguish. Get the lead in from Shifty Vickers in the middle section of Dalaran's Sewers, you don't need it, but it is one more quest.|
]]
end)
