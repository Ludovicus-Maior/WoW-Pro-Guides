local guide = WoWPro:RegisterGuide('The_Coalition_of_Flames', 'Leveling', 'Valdrakken', 'WoWPro Team', 'Neutral')
WoWPro:GuideName(guide,"The Coalition of Flames")
WoWPro:GuideLevels(guide,60, 70)
WoWPro:GuideNickname(guide, "The Coalition of Flames")
WoWPro:GuideQuestTriggers(guide, 76982, 75918)
WoWPro:GuideNextGuide(guide, 'Call_of_the_Dream')
WoWPro:GuideContent(guide, "Dragonflight")
WoWPro:GuideSteps(guide, function()
return [[

L Coalition of Flames|AVAILABLE|75919|LVL|70|ACH|18691|N|You fool!  Only those who been cleansed by flame are worthy of doing this at level 60! Wait 'till you are level 70.|
T A Sentinel's Summon|QID|76982|M|50.21,52.84|Z|2112|N|To Shandris Feathermoon.|
A Fire Season|QID|75918|PRE|76982|M|50.21,52.84|Z|2112|N|From Shandris Feathermoon.|
F Shady Sanctuary|ACTIVE|75918|M|44.09,67.89|Z|Valdrakken|N|Head to the flightmaster and take a flight to Shady Sanctuary.|
T Fire Season|QID|75918|M|18.64,79.78|Z|2023|N|To Shandris Feathermoon.|
A Dousing the Wards|QID|75919|PRE|75918|M|18.64,79.78|Z|2023|N|From Shandris Feathermoon.|
A Eyes of Fire|QID|75920|PRE|75918|M|18.64,79.78|Z|2023|N|From Shandris Feathermoon.|
C Eyes of Fire|QID|75920|M|20.02,81.24|Z|2023|S|N|Kill Fyrakk's forces.|
C Dousing the Wards|QID|75919|M|20.39,82.35|Z|2023|H|N|Click the Warding Firestones to destroy them.|
C Eyes of Fire|QID|75920|M|20.02,81.24|Z|2023|US|N|Continue to kill Fyrakk's forces until the step closes.|
T Dousing the Wards|QID|75919|M|PLAYER|Z|2023|N|To Shandris Feathermoon.|
T Eyes of Fire|QID|75920|M|PLAYER|Z|2023|N|To Shandris Feathermoon.|
A Through the Flames|QID|75921|PRE|75919&75920|M|PLAYER|Z|2023|N|From Shandris Feathermoon.|
C Through the Flames|QID|75921|M|20.37,81.05|Z|2023|QO|1|NC|N|Approach the flower.|
C Through the Flames|QID|75921|M|20.42,80.91|Z|2023|QO|2|CHAT|N|Tell Shandris you are ready.|
C Through the Flames|QID|75921|M|21.29,78.55|Z|2023|QO|3|NC|N|Work your way thru the maze of fire to click on the smoldering blossoms. Alternatively, there is a potion by the left side of the bridge, that will significantly slow you down, but also make you immune to fire, so you can just walk to the Smoldering Blossoms.|
C Through the Flames|QID|75921|M|21.83,77.35|Z|2023|QO|4|NC|N|Circle around the baddies to reach the hiding spot.|
T Through the Flames|QID|75921|M|21.89,77.33|Z|2023|N|To Shandris Feathermoon.|
A Inflammatory Information|QID|75922|PRE|75921|M|21.89,77.33|Z|2023|N|From Shandris Feathermoon.|
C Inflammatory Information|QID|75922|M|21.89,77.33|Z|2023|QO|1|NC|N|Click the glowing bush to eavesdrop with Shandris.|
C Inflammatory Information|QID|75922|M|22.01,75.90|Z|2023|QO|2|N|Kill the tentacle mobs, and Larodar will find something better to do.|
T Inflammatory Information|QID|75922|M|21.69,77.09|Z|2023|N|To Shandris Feathermoon.|
A Raise the Alarm|QID|75923|PRE|75922|M|21.69,77.09|Z|2023|N|From Shandris Feathermoon.|
C Raise the Alarm|QID|75923|M|54.62,45.87|Z|2112;Valdrakken|QO|1|NC|N|Use the Sentinel's Whistle to return to Valdrakken (Optional) You can return any way you want.|U|206353|
C Raise the Alarm|QID|75923|M|56.01,40.03|Z|2112;Valdrakken|QO|2|CHAT|N|Deliver the Report to Captain Drine.|
C Raise the Alarm|QID|75923|M|52.89,46.51|Z|2112;Valdrakken|QO|3|NC|N|Use the Drakonid Grapple (Optional) You can jump (DH) or fly down too.|
C Raise the Alarm|QID|75923|M|53.08,46.58|Z|2112;Valdrakken|QO|4|NC|N|Follow guards to the lower ledge.|
C Raise the Alarm|QID|75923|M|54.62,47.40|Z|2112;Valdrakken|QO|5|CHAT|N|Ask Captain Drine what's going on.|
T Raise the Alarm|QID|75923|M|53.95,46.34|Z|2112;Valdrakken|N|To Captain Drine.|
;may be already done; was from patch 10.0
A A Message Most Dire|QID|66159|M|58.11,34.88|Z|2112;Valdrakken|N|From Alexstrasza the Life-Binder, back up on the Seat of the Aspects.|
C A Message Most Dire|QID|66159|M|58.11,34.88|Z|2112;Valdrakken|CHAT|N|Tell her about Azure Span.|
T A Message Most Dire|QID|66159|M|58.11,34.88|Z|2112;Valdrakken|N|To Alexstrasza the Life-Binder.|
A Nowhere to Hide|QID|66163|PRE|66159|M|59.34,34.83|Z|2112;Valdrakken|N|From Captain Drine, who runs up to join the meeting.|
A Eyes and Ears|QID|66166|PRE|66159|M|59.34,34.83|Z|2112;Valdrakken|N|From Captain Drine.|
C Nowhere to Hide|QID|66163|M|58.90,36.29|Z|2112;Valdrakken|QO|1|NC|U|198859|N|Use the Revealing Dragon's Eye to allow you to detect the Infiltrators.|
C Nowhere to Hide|QID|66163|M|PLAYER|NC|U|198859|N|Looks like your Revealing Dragon's Eye buff is gone, reuse it to allow you to detect the Infiltrators.|BUFF|385996|
C Nowhere to Hide|QID|66163|M|37.92,70.80|Z|2112;Valdrakken|QO|2|CHAT|N|As you go about finding the people and places of interest, Question Valdrakken Citizens, (the ones who look a little odd, surrounded by a misty nimbus) to find the infiltrators, when you find one, kill it. Reuse the gem if you should lose the Revealing Dragon's Eye Buff.|S|
C Eyes and Ears|QID|66166|M|34.79,61.43|Z|2112;Valdrakken|QO|1|NC|N|Examine the Consortium's ledger.\n[color=FF0000]NOTE: [/color]Don't leave the area until you get quest update.|
C Eyes and Ears|QID|66166|M|59.10,54.85|Z|2112;Valdrakken|QO|2|I|N|Examine the Storage Chest inside the bank.\n[color=FF0000]NOTE: [/color]Don't leave the area until you get quest update.|
C Eyes and Ears|QID|66166|M|46.95,47.81|Z|2112;Valdrakken|QO|3|H|N|Go inside the inn and pick up the goblet.\n[color=FF0000]NOTE: [/color]Don't leave the area until you get quest update.|
C Nowhere to Hide|QID|66163|M|37.92,70.80|Z|2112;Valdrakken|QO|2|U|198859|N|If you should lose the buff that allows you to see them, reclick the gem and finish killing the primalist Infiltrators.|US|
T Nowhere to Hide|QID|66163|M|54.89,47.01|Z|2112;Valdrakken|N|To Captain Drine.(at the top of the stairs, not the top of the building where you last saw her.)|
T Eyes and Ears|QID|66166|M|54.72,47.33|Z|2112;Valdrakken|N|To Captain Drine.|
A Southern Exposure|QID|66167|PRE|66166&66163|M|54.89,47.01|Z|2112;Valdrakken|N|From Captain Drine.|
R South Hold Gate|ACTIVE|66167|M|35.69,81.93|Z|2025;Thaldraszus|N|Travel to South Hold Gate.|
C Southern Exposure|QID|66167|M|35.69,81.93|Z|2025;Thaldraszus|QO|1|NC|N|Travel to South Hold Gate.|
C Southern Exposure|QID|66167|M|35.84,82.52|Z|2025;Thaldraszus|QO|2|H|N|Click on Guardian Velomir.|
T Southern Exposure|QID|66167|M|35.84,82.52|Z|2025;Thaldraszus|N|To Guardian Velomir.|
A The Fog of Battle|QID|66246|PRE|66167|M|35.84,82.52|Z|2025;Thaldraszus|N|From Guardian Velomir.|
A Vengeance, Served Hot|QID|66169|PRE|66167|M|35.84,82.52|Z|2025;Thaldraszus|N|From Guardian Velomir.|
C Vengeance, Served Hot|QID|66169|M|36.66,83.49|Z|2025;Thaldraszus|N|Kill Magmasworn Primalists as you are searching for Velomir's unit.|S|
C Kaora|QID|66246|M|36.24,83.78|Z|2025;Thaldraszus|QO|1<1|CHAT|N|Inspect the mangled corpse.|
C Sargeant Tagrik|QID|66246|M|36.44,85.41|Z|2025;Thaldraszus|QO|1<2|CHAT|N|Inspect the mangled corpse.|
C Mikor|QID|66246|M|35.74,84.21|Z|2025;Thaldraszus|QO|1<3|CHAT|N|Inspect the mangled corpse.|
C Vengeance, Served Hot|QID|66169|M|36.66,83.49|Z|2025;Thaldraszus|N|Keep killing Magmasworn Primalists until step closes.|US|
T The Fog of Battle|QID|66246|M|37.61,83.08|Z|2025;Thaldraszus|N|To Guardian Velomir.|
T Vengeance, Served Hot|QID|66169|M|37.61,83.08|Z|2025;Thaldraszus|N|To Guardian Velomir.|
A Remember the Fallen|QID|66245|PRE|66246&66169|M|37.61,83.08|Z|2025;Thaldraszus|N|From Guardian Velomir.|
A Slightly Used Weapons|QID|66247|PRE|66246&66169|M|37.85,83.26|Z|2025;Thaldraszus|N|From Magmasworn Spear.|
C Slightly Used Weapons|QID|66247|M|39.60,82.15|Z|2025;Thaldraszus|N|Kill and loot Rockcleaver's to get the Magmasworn Spears.|S|
C Remember the Fallen|QID|66245|M|39.22,83.14|Z|2025;Thaldraszus|H|N|Inspect the guardian's bodies to collect the signets.|S|
A Tying Things Together|QID|66248|PRE|66246&66169|M|38.55,83.40|Z|2025;Thaldraszus|N|From Coil of Rope.|
C Tying Things Together|QID|66248|M|39.46,83.81|Z|2025;Thaldraszus|H|N|Click to pick up the Coils of Heavy Rope.|
C Remember the Fallen|QID|66245|M|39.22,83.14|Z|2025;Thaldraszus|H|N|Continue inspecting bodies until you have enough signets.|US|
C Slightly Used Weapons|QID|66247|M|38.79,83.92|Z|2025;Thaldraszus|N|Continue to kill Rockcleaver's until you have enough Magmasworn Spears.|US|
T Remember the Fallen|QID|66245|M|37.63,83.08|Z|2025;Thaldraszus|N|To Guardian Velomir.|
T Slightly Used Weapons|QID|66247|M|37.63,83.08|Z|2025;Thaldraszus|N|To Guardian Velomir.|
T Tying Things Together|QID|66248|M|37.63,83.08|Z|2025;Thaldraszus|N|To Guardian Velomir.|
A Clear the Sky|QID|66249|PRE|66245&66247&66248|M|37.63,83.08|Z|2025;Thaldraszus|N|From Guardian Velomir.|
C Clear the Sky|QID|66249|M|40.88,83.86|Z|2025;Thaldraszus|QO|1|V|N|The Siege Scorpions are up on the Ramparts above you.|
C Clear the Sky|QID|66249|M|40.88,83.86|Z|2025;Thaldraszus|QO|2|N|Using the vehicle's UI kill the Magmasworn.|
T Clear the Sky|QID|66249|M|40.57,85.48|Z|2025;Thaldraszus|N|To Guardian Velomir.|
A Where's The Chief?|QID|66250|PRE|66249|M|40.57,85.48|Z|2025;Thaldraszus|N|From Guardian Velomir.|
C Where's The Chief?|QID|66250|M|40.19,85.16|Z|2025;Thaldraszus|CHAT|N|Tell Velomir you are ready to investigate the Lookout Tower.|
T Where's The Chief?|QID|66250|M|40.15,85.14|Z|2025;Thaldraszus|N|To Guardian Velomir.|
A Fire Fighter|QID|66251|PRE|66250|M|40.15,85.14|Z|2025;Thaldraszus|N|From Guardian Velomir.|
C Fire Fighter|QID|66251|M|40.12,86.68|Z|2025;Thaldraszus|N|Kill Magmatalon.|
T Fire Fighter|QID|66251|M|40.15,85.13|Z|2025;Thaldraszus|N|To Guardian Velomir.|
A Reporting In|QID|66252|PRE|66251|M|40.15,85.13|Z|2025;Thaldraszus|N|From Guardian Velomir.|
T Reporting In|QID|66252|M|56.09,40.12|Z|2112;Valdrakken|N|To Captain Drine, on the top level of Seat of the Aspects.|
A Chaos and Commotion|QID|71024|PRE|66252|M|56.09,40.12|Z|2112;Valdrakken|N|From Captain Drine.|
C Chaos and Commotion|QID|71024|QO|2|M|61.75,42.17|Z|2112;Valdrakken|CHAT|N|Fly or teleport down to the lower level to find Investigator Erima.|
C Chaos and Commotion|QID|71024|M|60.85,40.28|Z|2112;Valdrakken|QO|3|H|N|Click to examine the Runestone.|
C Chaos and Commotion|QID|71024|M|60.81,40.35|Z|2112;Valdrakken|QO|4|CHAT|N|Ask Aesthis what it is.|
C Chaos and Commotion|QID|71024|M|56.98,44.45|Z|2112;Valdrakken|QO|5|H|N|Head to the entryway and examine the dropped page on the ground.|
T Chaos and Commotion|QID|71024|M|56.40,43.92|Z|2112;Valdrakken|N|To Investigator Erima in Misty Vale.|
A Follow the Clues|QID|70837|PRE|71024|M|56.40,43.92|Z|2112;Valdrakken|N|From Investigator Erima.|
R Misty Vale|ACTIVE|70837|M|42.75,81.97|Z|2025;Thaldraszus|N|Fly over to Misty Vale to meet the investigator.|
T Follow the Clues|QID|70837|M|42.75,81.97|Z|2025;Thaldraszus|N|To Investigator Erima.|
A Rebels With a Cause|QID|70838|PRE|70837|M|42.75,81.97|Z|2025;Thaldraszus|N|From Investigator Erima.|
A Detonation Locations|QID|70842|PRE|70837|M|42.75,81.97|Z|2025;Thaldraszus|N|From Investigator Erima.|
C Rebels With a Cause|QID|70838|M|44.31,81.47|Z|2025;Thaldraszus|N|Kill Rebels and Primalists while searching for clues and explosives.|S|
C Detonation Locations|QID|70842|M|43.45,81.93|Z|2025;Thaldraszus|QO|1|H|N|Training Grounds map in on a tent post.|
C Detonation Locations|QID|70842|M|43.55,81.11|Z|2025;Thaldraszus|QO|3|H|N|Black Market Auction House map is tacked to a tree.|
A Ruin the Runestones|QID|70843|PRE|70837|M|43.58,80.99|Z|2025;Thaldraszus|N|From Unfinished Runestone.|
C Ruin the Runestones|QID|70843|M|44.26,80.49|Z|2025;Thaldraszus|QO|2|H|N|Click one of the Incendiary Runestones, then back up to avoid the knockback from the blast.|
C Detonation Locations|QID|70842|M|44.31,80.90|Z|2025;Thaldraszus|QO|2|H|N|Butterfly Garden Map is on a chest in the tent.|
C Ruin the Runestones|QID|70843|M|44.37,81.43|Z|2025;Thaldraszus|QO|1|H|N|Click one of the Incendiary Runestones, then back up to avoid the knockback from the blast.|
C Rebels With a Cause|QID|70838|M|43.47,81.87|Z|2025;Thaldraszus|N|Continue killing Rebels and Primalists until objective is complete.|US|
T Rebels With a Cause|QID|70838|M|42.57,78.81|Z|2025;Thaldraszus|N|To Investigator Erima.|
T Detonation Locations|QID|70842|M|42.57,78.81|Z|2025;Thaldraszus|N|To Investigator Erima.|
T Ruin the Runestones|QID|70843|M|42.57,78.81|Z|2025;Thaldraszus|N|To Investigator Erima.|
A Maldra's in Hot Water|QID|70850|PRE|70838&70842&70843|M|42.57,78.81|Z|2025;Thaldraszus|N|From Investigator Erima.|
C Maldra's in Hot Water|QID|70850|M|42.90,80.12|Z|2025;Thaldraszus|N|Kill Orian Darkwater.|
T Maldra's in Hot Water|QID|70850|M|42.58,78.80|Z|2025;Thaldraszus|N|To Investigator Erima.|
A Chasing Waterfalls|QID|70873|PRE|70850|M|42.65,78.80|Z|2025;Thaldraszus|N|From Maldra Flametongue.|
C Chasing Waterfalls|QID|70873|M|44.47,79.50|Z|2025;Thaldraszus|N|Kill and loot the Serene Fallingwater Elementals.|
T Chasing Waterfalls|QID|70873|M|42.68,78.81|Z|2025;Thaldraszus|N|To Maldra Flametongue.|
A To Breach a Fire Wall|QID|70874|PRE|70873|M|42.68,78.81|Z|2025;Thaldraszus|N|From Maldra Flametongue.|
C To Breach a Fire Wall|QID|70874|M|42.35,78.81|Z|2025;Thaldraszus|EAB|NC|N|Stand on the runed circle and click your [color=33fff9]Extra Action Button [/color] to begin the ritual, stay there until quest completes.|
T To Breach a Fire Wall|QID|70874|M|42.29,78.90|Z|2025;Thaldraszus|N|To Maldra Flametongue.|
A Ring of Fire|QID|70878|PRE|70874|M|42.29,78.90|Z|2025;Thaldraszus|N|From Maldra Flametongue.|
A Worst of the Worst|QID|70875|PRE|70874|M|42.44,78.84|Z|2025;Thaldraszus|N|From Investigator Erima.|
A Fracture the Foci|QID|70876|PRE|70874|M|42.44,78.84|Z|2025;Thaldraszus|N|From Investigator Erima.|
C Worst of the Worst|QID|70875|M|44.57,78.15|Z|2025;Thaldraszus|N|Go through the firewall, into Emberslate Cavern. Kill Rebels and elementals while you destroy the primal Foci.|S|
C Fracture the Foci|QID|70876|M|43.85,77.82;44.23,77.83;44.66,77.62|CS|Z|2025;Thaldraszus|QO|1<3|H|N|Click the Primal Foci to destroy them.|
C Ring of Fire|QID|70878|M|43.42,78.84;44.66,78.35|CS|Z|2025;Thaldraszus|N|If the fight isn't going when you get there, talk to Maldra to start it. Kill the things coming thru the portal while she closes it.|
C Fracture the Foci|QID|70876|M|44.65,78.41|Z|2025;Thaldraszus|H|N|The last Primal Focus to destroy is up above/behind the portal Maldra just destroyed.|
C Worst of the Worst|QID|70875|M|44.57,78.15|Z|2025;Thaldraszus|N|Continue killing the Rebels and elementals as you leave the cavern.|US|
T Ring of Fire|QID|70878|M|42.45,78.84|Z|2025;Thaldraszus|N|To Investigator Erima.|
T Worst of the Worst|QID|70875|M|42.45,78.84|Z|2025;Thaldraszus|N|To Investigator Erima.|
T Fracture the Foci|QID|70876|M|42.45,78.84|Z|2025;Thaldraszus|N|To Investigator Erima.|
A Report on the Rebels|QID|70879|PRE|70878&70875&70876|M|42.45,78.84|Z|2025;Thaldraszus|N|From Investigator Erima.|
T Report on the Rebels|QID|70879|M|4|M|42.75,81.97|Z|2112;Thaldraszus|N|To Captain Drine, back at the Seat of the Aspects.|
; end copied section - back to 10.1 content
A Cause Without a Rebel|QID|72411|PRE|75923&70879|M|53.95,46.34|Z|2112;Valdrakken|N|From Captain Drine. He may be at the top of the Seat of the Aspects if you didn't just finish "Raise the Alarm".|
C Cause Without a Rebel|QID|72411|M|55.50,33.55|Z|2112;Valdrakken|QO|2|NC|N|If you are on top of the Seat of the Aspects, use the teleporter, to get to the ground floor, then go up past the teleporter and to the left to join Maldra and Alexstrasza.|
C Cause Without a Rebel|QID|72411|M|55.36,33.97|Z|2112;Valdrakken|QO|3|CHAT|N|Tell Maldra you are there to help.|
T Cause Without a Rebel|QID|72411|M|55.76,33.66|Z|2112;Valdrakken|N|To Investigator Erima.|
A Explosive Interruption|QID|72412|PRE|72411|M|55.76,33.66|Z|2112;Valdrakken|N|From Investigator Erima.|
T Explosive Interruption|QID|72412|M|46.42,50.87|Z|2025;Thaldraszus|N|Fly to Scalewatch Caverns to find Investigator Erima.|
A Irreconcilable Differences|QID|72413|PRE|72412|M|46.42,50.87|Z|2025;Thaldraszus|N|From Investigator Erima.|
A Know Prisoners!|QID|72414|PRE|72412|M|46.37,50.74|Z|2025;Thaldraszus|N|From Maldra Flametongue.|
A Rebel Rousing Writings|QID|72415|PRE|72412|M|46.37,50.74|Z|2025;Thaldraszus|N|From Maldra Flametongue.|
C Know Prisoners!|QID|72414|M|44.57,51.23|Z|2025;Thaldraszus|NC|U|202855|N|Use the provided item to capture the rebels. FYI it doesn't always work.|S!US|
C Rebel Rousing Writings|QID|72415|M|43.75,50.73|Z|2025;Thaldraszus|H|N|Collect the Propaganda from the cave walls.|S|
C Irreconcilable Differences|QID|72413|M|44.15,52.48|Z|2025;Thaldraszus|N|Kill and loot Agitator Zoralek.|
C Rebel Rousing Writings|QID|72415|M|43.75,50.73|Z|2025;Thaldraszus|H|N|Finish collecting propaganda.|US|
T Irreconcilable Differences|QID|72413|M|46.41,50.86|Z|2025;Thaldraszus|N|To Investigator Erima.|
T Know Prisoners!|QID|72414|M|46.36,50.69|Z|2025;Thaldraszus|N|To Maldra Flametongue.|
T Rebel Rousing Writings|QID|72415|M|46.36,50.69|Z|2025;Thaldraszus|N|To Maldra Flametongue.|
A Temporary Accommodations|QID|72416|PRE|72414&72415&72413|M|46.35,50.75|Z|2025;Thaldraszus|N|From Maldra Flametongue.|
T Temporary Accommodations|QID|72416|M|38.89,52.57|Z|2025;Thaldraszus|N|To Alexstrasza the Life-Binder.|
A Persistent Dissidents|QID|72417|PRE|72416|M|38.89,52.57|Z|2025;Thaldraszus|N|From Alexstrasza the Life-Binder.|
C Persistent Dissidents|QID|72417|M|37.78,50.50|Z|2025;Thaldraszus|QO|1|CHAT|N|Ask the Rebels why they rebelled.|
C Persistent Dissidents|QID|72417|M|38.81,52.59|Z|2025;Thaldraszus|QO|2|NC|N|Return to Captain Drine.|
T Persistent Dissidents|QID|72417|M|38.83,52.61|Z|2025;Thaldraszus|N|To Alexstrasza the Life-Binder.|
A Solicited Opinions|QID|72418|PRE|72417|M|38.83,52.61|Z|2025;Thaldraszus|N|From Alexstrasza the Life-Binder.|
C Solicited Opinions|QID|72418|M|38.81,52.60|Z|2025;Thaldraszus|CHAT|N|Share your perspective with Alexstrasza.|
T Solicited Opinions|QID|72418|M|38.81,52.60|Z|2025;Thaldraszus|N|To Alexstrasza the Life-Binder.|
A Cleaning up the Cliffraff|QID|72419|PRE|72418|M|38.85,52.68|Z|2025;Thaldraszus|N|From Captain Drine.|
T Cleaning up the Cliffraff|QID|72419|M|46.40,55.92|Z|2025;Thaldraszus|N|To Investigator Erima.|
A Wreckonciliation|QID|72420|PRE|72419|M|46.40,55.92|Z|2025;Thaldraszus|N|From Investigator Erima.|
A The Quill to Power|QID|72421|PRE|72419|M|46.51,55.81|Z|2025;Thaldraszus|N|From Maldra Flametongue.|
A Stop the Presses|QID|72422|PRE|72419|M|46.51,55.81|Z|2025;Thaldraszus|N|From Maldra Flametongue.|
C The Quill to Power|QID|72421|M|45.42,55.95|Z|2025;Thaldraszus|H|N|Interact with the Quills to apprehend.|S|
C Wreckonciliation|QID|72420|M|45.20,55.36|Z|2025;Thaldraszus|NC|U|203383|N|Use the provided notes to inform the rebels of coming changes. Some are more receptive than others.|S|
C Stop the Presses|QID|72422|M|44.13,55.52|Z|2025;Thaldraszus|QO|1|U|203390|N|Weaken Belaphon below 50%, then use Maldra's ring on him.|T|Belaphon|
C Wreckonciliation|QID|72420|M|45.20,55.36|Z|2025;Thaldraszus|NC|U|203383|N|Continue informing rebels informed of the coming changes.|US|
C The Quill to Power|QID|72421|M|45.42,55.95|Z|2025;Thaldraszus|H|N|Finsh apprehending the Quills.|US|
T Wreckonciliation|QID|72420|M|46.41,55.92|Z|2025;Thaldraszus|N|To Investigator Erima.|
T The Quill to Power|QID|72421|M|46.49,55.84|Z|2025;Thaldraszus|N|To Maldra Flametongue.|
T Stop the Presses|QID|72422|M|76.77,33.54|Z|2112;Valdrakken|N|To Alexstrasza the Life-Binder.|
A Reconcilable Dissidents|QID|75230|PRE|72420&72421&72422|M|76.77,33.54|Z|2112;Valdrakken|N|From Alexstrasza the Life-Binder.|
C Reconcilable Dissidents|QID|75230|M|76.77,33.54|Z|2112;Valdrakken|CHAT|N|Ask Alexstrasza what happens now.|
T Reconcilable Dissidents|QID|75230|M|76.77,33.54|Z|2112;Valdrakken|N|To Alexstrasza the Life-Binder.|
N Click the book to take you to the Emerald Dream guide.|JUMP|Call of the Dream|
]]
end)
