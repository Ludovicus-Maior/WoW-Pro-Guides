local guide = WoWPro:RegisterGuide('WkjDus3540', "Leveling", 'Dustwallow Marsh', 'WoWPro Team', 'Alliance', 5)
WoWPro:GuideLevels(guide, 35, 40)
WoWPro:GuideName(guide,"Dustwallow Marsh")
WoWPro:GuideSort(guide, 18)
WoWPro:GuideNextGuide(guide, 'Thousand Needles')
WoWPro:GuideSteps(guide, function()
return [[

N Ratchet|ACTIVE|26687&26596|N|Welcome to the Dustwallow Marsh guide.\nThis guide continues where the Southern Barrens guide left off in Ratchet.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|IZ|Ratchet|
N Cape of Stranglethorn|ACTIVE|26596&-26687|N|Welcome to the Dustwallow Marsh guide.\nThis guide may start in Southern Barrens, but you'll be starting in Ratchet coming from Cape of Stranglethorn.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|IZ|Ratchet|
N Darnassus|AVAILABLE|28552&26687&26596|N|Welcome to the Dustwallow Marsh guide.\nThis guide may start in Southern Barrens, but you'll be starting in Darnassus coming from Kalimdor.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|IZ|Darnassus|
N Stormwind City|AVAILABLE|28552&26687&26596|N|Welcome to the Southern Barrens guide.\nThis guide may start in Stonetalon Mountains, but you'll be starting in Stormwind City coming from Eastern Kingdoms.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|IZ|Stormwind City|
N Hero's Call: Dustwallow Marsh!|AVAILABLE|28552&26596|ACTIVE|-26596|LEAD|27210|N|You may be better off going to Booty Bay and getting [color=33fff9]The Call of Kalimdor[/color] for the free flight to Theramore.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
A Hero's Call: Dustwallow Marsh!|QID|28552|AVAILABLE|26596|LEAD|27210|M|44.94,49.93|Z|1457; Darnassus|N|From the Hero's Call Board in Darnassus.\n[color=FF0000]NOTE: [/color]Skip this step if not interested.|LVL|-39|IZ|Darnassus|
A Hero's Call: Dustwallow Marsh!|QID|28552|AVAILABLE|26596|LEAD|27210|M|62.5,30.0;63.1,71.4|CN|Z|1453; Stormwind City|N|From either Hero's Call Board in Stormwind City.\n[color=FF0000]NOTE: [/color]Skip this step if not interested.|LVL|-39|IZ|Stormwind City|
; ** Repeating in case they didn't get it yet - Hendo72
b Booty Bay|AVAILABLE|26596|ACTIVE|-28552|M|70.17,73.27|Z|1413;The Barrens|N|Take the boat to Booty Bay.|
A The Call of Kalimdor|QID|26596|ACTIVE|-28552|M|40.52,68.20|Z|0210; The Cape of Stranglethorn|N|From Corporal Jeyne.|
f Booty Bay|ACTIVE|26596|M|41.67,74.53|Z|0210; The Cape of Stranglethorn|N|From Gyll.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|TAXI|-Booty Bay|
b Ratchet|ACTIVE|26596|M|38.96,66.98|Z|0210; The Cape of Stranglethorn|N|Take the boat to Ratchet.|
; **
T The Call of Kalimdor|QID|26596|M|68.42,69.12|Z|1413;The Barrens|N|To Gazlowe.|IZ|Ratchet|
A Flight to Theramore|QID|26702|PRE|26596|AVAILABLE|28552|M|68.42,69.12|Z|1413;The Barrens|N|From Gazlowe.|IZ|Ratchet|
; ** These 2 quests were grey long ago - Hendo72
;A WANTED: Cap'n Garvey|QID|895|M|68.26,71.24|Z|1413;The Barrens|N|From the WANTED poster by the Bank.|RANK|2|
;A It's Gotta be the Horn|QID|865|M|67.85,71.58|Z|1413;The Barrens|N|From Mebok Mizzyrix.|
f Ratchet|ACTIVE|26702|M|68.96,70.53|Z|1413;The Barrens|N|From Bragok.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
F Theramore Isle|ACTIVE|26702|M|68.33,51.07|Z|1445; Dustwallow Marsh|N|Tell Bragok when you're ready to fly to Theramore.|
f Theramore Isle|ACTIVE|26702|M|67.48,51.30|Z|1445; Dustwallow Marsh|N|At Baldruc.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
T Flight to Theramore|QID|26702|M|68.36,51.02|Z|1445; Dustwallow Marsh|N|To Calia Hastings.|
T Hero's Call: Dustwallow Marsh!|QID|28552|M|68.36,51.02|Z|1445; Dustwallow Marsh|N|To Calia Hastings.|
A Traitors Among Us|QID|27210|M|68.36,51.02|Z|1445; Dustwallow Marsh|N|From Calia Hastings.|
A This Old Lighthouse|QID|27216|M|68.25,51.81|Z|1445; Dustwallow Marsh|N|From Sergeant Amelyn.|
A They Call Him Smiling Jim|QID|27251|LEAD|27249|M|66.15,46.07|Z|1445; Dustwallow Marsh|N|From Guard Byron.|
h Theramore Isle|AVAILABLE|1204|M|66.42,45.32|Z|1445; Dustwallow Marsh|N|At Innkeeper Janene.|
= Training|AVAILABLE|27249|M|PLAYER|CC|N|Check in with your class trainer.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
A Mudrock Soup and Bugs|QID|1204|M|68.26,48.71|Z|1445; Dustwallow Marsh|N|From Morgan Stern inside Foothold Citadel.|
T Reinforcements From Theramore|QID|26687|M|68.21,48.62|Z|1445; Dustwallow Marsh|N|To Captain Garran Vimes.|
T They Call Him Smiling Jim|QID|27251|M|68.21,48.62|Z|1445; Dustwallow Marsh|N|To Captain Garran Vimes.|
A Inspecting the Ruins|QID|27249|M|68.21,48.62|Z|1445; Dustwallow Marsh|N|From Captain Garran Vimes.|
C Traitors Among Us|QID|27210|M|66.17,46.19|Z|1445; Dustwallow Marsh|N|Talk to the Deserters hanging out near the guards.\n[color=FF0000]NOTE: [/color]If they turn aggressive, you'll be flagged as PvP and must kill them to get credit.|T|Deserter|
T Traitors Among Us|QID|27210|M|68.36,51.02|Z|1445; Dustwallow Marsh|N|To Calia Hastings.|
A Propaganda War|QID|27211|PRE|27210|M|68.36,51.02|Z|1445; Dustwallow Marsh|N|From Calia Hastings.|
C Propaganda War|QID|27211|M|67.93,58.73|Z|1445; Dustwallow Marsh|L|33008|N|Pick up the crates in the Captain's Cabin of the ship at the southernmost dock.|
T Propaganda War|QID|27211|M|68.36,51.02|Z|1445; Dustwallow Marsh|N|To Calia Hastings.|
A Discrediting the Deserters|QID|27212|PRE|27211|M|68.36,51.02|Z|1445; Dustwallow Marsh|N|From Calia Hastings.\n[color=FF0000]NOTE: [/color]Give her a few seconds to have this quest ready for you.|
C Discrediting the Deserters|QID|27212|M|68.36,52.04|Z|1445; Dustwallow Marsh|N|Speak to a few guards around the town.\n[color=FF0000]NOTE: [/color]You can ask the same guard again after the 2 minute buff wears off.|CHAT|
T Discrediting the Deserters|QID|27212|M|68.36,51.02|Z|1445; Dustwallow Marsh|N|To Calia Hastings.|
A The End of the Deserters|QID|27213|PRE|27212|M|68.36,51.02|Z|1445; Dustwallow Marsh|N|From Calia Hastings.|
T This Old Lighthouse|QID|27216|M|72.11,47.06|Z|1445; Dustwallow Marsh|N|To Babs Fizzletorque.|
A Thresher Oil|QID|27217|PRE|27216|M|72.11,47.06|Z|1445; Dustwallow Marsh|N|From Babs Fizzletorque.|
C Thresher Oil|QID|27217|M|73.82,54.77|Z|1445; Dustwallow Marsh|L|33126 4|ITEM|33126|N|Young Murk Threshers.|S|
C The End of the Deserters|QID|27213|M|76.40,56.95|Z|1445; Dustwallow Marsh|N|Fight your way on to the ship and attack Gavis Greyshield in the Captain's Cabin until he gives up.|
C Thresher Oil|QID|27217|M|73.82,54.77|Z|1445; Dustwallow Marsh|L|33126 4|ITEM|33126|N|Young Murk Threshers.|US|
T Thresher Oil|QID|27217|M|72.11,47.06|Z|1445; Dustwallow Marsh|N|To Babs Fizzletorque.|
A Dastardly Denizens of the Deep|QID|27218|PRE|27217|M|72.11,47.06|Z|1445; Dustwallow Marsh|N|From Babs Fizzletorque.|
T Dastardly Denizens of the Deep|QID|27218|M|69.24,51.88|Z|1445; Dustwallow Marsh|N|To "Dirty" Michael Crowe, the Fishing Trainer.|
A Is it Real?|QID|27219|PRE|27218|M|69.24,51.88|Z|1445; Dustwallow Marsh|N|From "Dirty" Michael Crowe.|
T The End of the Deserters|QID|27213|M|68.36,51.02|Z|1445; Dustwallow Marsh|N|To Calia Hastings.|
A The Hermit of Swamplight Manor|QID|27215|LEAD|27183|PRE|27213^27222|M|68.25,51.81|Z|1445; Dustwallow Marsh|N|From Sergeant Amelyn.|
R Tidefury Cove|ACTIVE|27219|M|59.46,59.22|Z|1445; Dustwallow Marsh|N|Swim across, using the islands to get some ground speed.\n[color=FF0000]NOTE: [/color]You can also go around the shoreline, but it might take just as long and it won't be as uneventful.|FLY|OLD|
T Is it Real?|QID|27219|M|58.76,60.17|Z|1445; Dustwallow Marsh|N|To Nat Pagle on the island in Tidefury Cove.|
A Nat's Bargain|QID|27220|PRE|27219|M|58.76,60.17|Z|1445; Dustwallow Marsh|N|From Nat Pagle.|
C Nat's Bargain|QID|27220|M|56.26,62.75|Z|1445; Dustwallow Marsh|N|After using Pagle's Fish Paste, swim to the spot and kill the shark that attacks you.\n[color=FF0000]NOTE: [/color]Use the paste first before entering the water.|U|33166|
T Nat's Bargain|QID|27220|M|58.76,60.17|Z|1445; Dustwallow Marsh|N|To Nat Pagle.|
A Oh, It's Real|QID|27221|PRE|27220|M|58.76,60.17|Z|1445; Dustwallow Marsh|N|From Nat Pagle.|
H Theramore Isle|QID|27221|M|66.41,45.27|Z|1445; Dustwallow Marsh|N|Hearth back to Theramore Isle, or run if your hearth is down.|
A Tabetha's Farm|QID|11212|M|66.10,46.08|Z|1445; Dustwallow Marsh|N|From Guard Byron.|
A A Disturbing Development|QID|27214|LEAD|27234|PRE|27213^27222|M|65.07,47.13|Z|1445; Dustwallow Marsh|N|From Lieutenant Aden.|
A Mission to Mudsprocket|QID|27248|M|65.07,47.13|Z|1445; Dustwallow Marsh|N|From Lieutenant Aden.|
r Repair and Sell Junk|QID|27214|M|67.90,49.99|Z|1445; Dustwallow Marsh|N|Jensen Farran.|
T Oh, It's Real|QID|27221|M|69.61,51.77|Z|1445; Dustwallow Marsh|N|To Major Mills.|
A Take Down Tethyr!|QID|27222|PRE|27221|M|69.60,51.69|Z|1445; Dustwallow Marsh|N|From Major Mills.|
C Take Down Tethyr!|QID|27222|M|69.77,51.43|Z|1445; Dustwallow Marsh|N|Alternating between the three huge cannons, click them and mount/run to the next.|
T Take Down Tethyr!|QID|27222|M|69.61,51.77|Z|1445; Dustwallow Marsh|N|To Major Mills.|
A Defias in Dustwallow?|QID|27234|M|59.65,41.09|Z|1445; Dustwallow Marsh|N|From Captain Wymor at Sentry Point.|
T A Disturbing Development|QID|27214|M|59.65,41.09|Z|1445; Dustwallow Marsh|N|To Captain Wymor.|
T The Hermit of Swamplight Manor|QID|27215|M|55.43,26.27|Z|1445; Dustwallow Marsh|N|To "Swamp Eye" Jarl.|
A Marsh Frog Legs|QID|27183|M|55.43,26.27|Z|1445; Dustwallow Marsh|N|From "Swamp Eye" Jarl.|
A The Orc Report|QID|27246|M|55.45,25.92|Z|1445; Dustwallow Marsh|N|From the grave next to the house.|
A What's Haunting Witch Hill?|QID|27188|M|55.58,26.14|Z|1445; Dustwallow Marsh|N|From Mordant Grimsby.|
C What's Haunting Witch Hill?|QID|27188|M|53.94,27.41|Z|1445; Dustwallow Marsh|N|Land the death blow on 10 Risen Husks/Sprits.\n[color=FF0000]NOTE: [/color]Don't let your pets make the killing blow.|S|
C Marsh Frog Legs|QID|27183|M|56.27,28.36|Z|1445; Dustwallow Marsh|L|33202 10|ITEM|33202|N|Marsh frogs.\n[color=FF0000]NOTE: [/color]Don't let your pets make the killing blow.|T|Giant Marsh Frog|S|
C Mudrock Soup and Bugs|QID|1204|M|61.03,26.56|Z|1445; Dustwallow Marsh|L|5883 10|ITEM|5883|N|Turtles.|S|
C Defias in Dustwallow?|QID|27234|M|64.08,29.00|Z|1445; Dustwallow Marsh|L|33037|ITEM|33037|N|Garn Mathers.|T|Garn Mathers|
C What's Haunting Witch Hill?|QID|27188|M|54.67,21.04|Z|1445; Dustwallow Marsh|N|Land the death blow on 10 Risen Husks/Sprits.\n[color=FF0000]NOTE: [/color]Don't let your pets make the killing blow.|US|
C Marsh Frog Legs|QID|27183|M|56.35,27.69|Z|1445; Dustwallow Marsh|N|Marsh frogs.\n[color=FF0000]NOTE: [/color]Don't let your pets make the killing blow.|T|Giant Marsh Frog|US|
T Marsh Frog Legs|QID|27183|M|55.43,26.27|Z|1445; Dustwallow Marsh|N|To "Swamp Eye" Jarl.|
A Jarl Needs Eyes|QID|27184|PRE|27183|M|55.43,26.27|Z|1445; Dustwallow Marsh|N|From "Swamp Eye" Jarl.|
T What's Haunting Witch Hill?|QID|27188|M|55.58,26.14|Z|1445; Dustwallow Marsh|N|To Mordant Grimsby.|
A The Witch's Bane|QID|27189|PRE|27188|M|55.58,26.14|Z|1445; Dustwallow Marsh|N|From Mordant Grimsby.|
C The Witch's Bane|QID|27189|M|54.30,23.47|Z|1445; Dustwallow Marsh|L|33112 9|N|Collect huge great pink and green plants.\n[color=FF0000]NOTE: [/color]Herbers can see these on their Minimap.|
T The Witch's Bane|QID|27189|M|55.58,26.14|Z|1445; Dustwallow Marsh|N|To Mordant Grimsby.|
A Cleansing Witch Hill|QID|27190|PRE|27189|M|55.58,26.14|Z|1445; Dustwallow Marsh|N|From Mordant Grimsby.|
C Cleansing Witch Hill|QID|27190|M|55.19,26.69|Z|1445; Dustwallow Marsh|N|Use the torch at the end of the pier to summon Zelfrax so you can kill him.|U|33113|
T Cleansing Witch Hill|QID|27190|M|55.39,26.37|Z|1445; Dustwallow Marsh|N|To Mordant Grimsby.|
T Defias in Dustwallow?|QID|27234|M|59.68,41.10|Z|1445; Dustwallow Marsh|N|To Captain Wymor in Sentry Point.|
A Renn McGill|QID|27235|PRE|27234|M|59.68,41.10|Z|1445; Dustwallow Marsh|N|From Captain Wymor.|
R Dreadmurk Shore|QID|27235|M|62.63,38.08|Z|1445; Dustwallow Marsh|N|Walk straight over the cliffs to the water on the other side.|
C Mudrock Soup and Bugs|QID|1204|M|62.76,16.46|Z|1445; Dustwallow Marsh|L|5883 10|ITEM|5883|N|Turtles.\n[color=FF0000]NOTE: [/color]There is a purpose to going in this direction.|T|Mudrock|US|
T Renn McGill|QID|27235|M|63.74,17.04|Z|1445; Dustwallow Marsh|N|To Renn McGill.|
A Secondhand Diving Gear|QID|27236|PRE|27235|M|63.74,17.04|Z|1445; Dustwallow Marsh|N|From Renn McGill.|
l Secondhand Diving Gear|ACTIVE|27236|QO|1;2|M|62.96,18.80;62.31,18.86;61.68,18.19|CN|Z|1445; Dustwallow Marsh|N|Pick up the Tool Kit and the Damaged Diving Gear.\n[color=FF0000]NOTE: [/color]They could be at any of the 3 waypoints, but not at the same time.|
T Secondhand Diving Gear|QID|27236|M|63.74,17.04|Z|1445; Dustwallow Marsh|N|To Renn McGill.|
A Recover the Cargo!|QID|27237|PRE|27236|M|63.74,17.04|Z|1445; Dustwallow Marsh|N|From Renn McGill.|
U Open the supplies bag.|QID|27237|M|PLAYER|L|33040|U|33045|
U Put on the helmet|QID|27237|M|PLAYER|N|Click to equip the helmet so you can breath underwater.|U|33040|BUFF|42275|
C Recover the Cargo!|QID|27237|M|66.76,13.89|Z|1445; Dustwallow Marsh|L|33041|N|Use the Salvage kit on the Shipwreck Debris spread around the area.|U|33044|
T Recover the Cargo!|QID|27237|M|63.74,17.04|Z|1445; Dustwallow Marsh|N|To Renn McGill.\n[color=FF0000]NOTE: [/color]Don't forget to re-equip your regular helmet.|
A Jaina Must Know|QID|27238|PRE|27237|M|63.74,17.04|Z|1445; Dustwallow Marsh|N|From Renn McGill.|
R Witch Hill|AVAILABLE|27242|M|57.83,19.14|Z|1445; Dustwallow Marsh|N|Return to the mainland and look for the path leading through the cliffs.\n[color=FF0000]NOTE: [/color]You're in the right spot if you run into Razorspine.|IZ|Dreadmurk Shore|FLY|OLD|
R North Point Tower|AVAILABLE|27242|M|47.05,23.24|Z|1445; Dustwallow Marsh|N|You can go west cross country until you reach the road or follow the path southwest to the road. Either way, follow the road northwest.|FLY|OLD|
A Raptor Captor|QID|27242|M|46.66,23.05|Z|1445; Dustwallow Marsh|N|From Sergeant Lukas at North Point Tower.|
C Raptor Captor|QID|27242|M|49.17,15.92|Z|1445; Dustwallow Marsh|N|Beat them down to about 250 health then wrangle them.|U|33069|S|
A Stinky's Escape|QID|1222|M|46.89,17.57|Z|1445; Dustwallow Marsh|ELITE|N|[color=80FF00]Escort Quest:[/color]\nFrom "Stinky" Ignatz.|NOAUTO|
A Stinky's Escape|QID|1222|M|46.89,17.57|Z|1445; Dustwallow Marsh|N|[color=CC00FF]QUEST FAILED [/color]\nReturn to "Stinky" Ignatz to restart.|FAIL|
C Stinky's Escape|QID|1222|M|48.90,24.76|Z|1445; Dustwallow Marsh|N|Follow Stinky and keep him alive.|
C Raptor Captor|QID|27242|M|49.17,15.92|Z|1445; Dustwallow Marsh|N|Beat them down to about 250 health then wrangle them.|U|33069|US|
R Darkmist Cavern|ACTIVE|27184|QO|1|M|36.26,22.86|Z|1445; Dustwallow Marsh|N|Head west across Bluefen to the other side.|FLY|OLD|
C Jarl Needs Eyes|QID|27184|M|35.42,22.22|Z|1445; Dustwallow Marsh|L|5884 20|ITEM|5884|N|any Darkmist spiders.|
R Shady Rest Inn|ACTIVE|27249|M|29.55,47.70|Z|1445; Dustwallow Marsh|N|While avoiding Brackenwall Village (Horde outpost), follow the path south.|FLY|OLD|
T Inspecting the Ruins|QID|27249|M|29.79,47.67|Z|1445; Dustwallow Marsh|N|To Inspector Tarem at Shady Rest Inn.|
A Suspicious Hoofprints|QID|27262|PRE|27249|M|29.71,47.64|Z|1445; Dustwallow Marsh|N|From Suspicious Hoofprint.|
A Lieutenant Paval Reethe|QID|27263|PRE|27249|M|29.84,48.25|Z|1445; Dustwallow Marsh|N|From Theramore Guard Badge.|
A The Black Shield|QID|27252|PRE|27249|M|29.63,48.59|Z|1445; Dustwallow Marsh|N|From The Black Shield hanging over the fireplace.|
H Theramore Isle|QID|27246|M|66.41,45.27|Z|1445; Dustwallow Marsh|N|Hearth back to Theramore Isle, or run if your hearth is down.|
T The Orc Report|QID|27246|M|65.08,47.13|Z|1445; Dustwallow Marsh|N|To Lieutenant Aden.|
A Captain Vimes|QID|27247|PRE|27246|M|65.08,47.13|Z|1445; Dustwallow Marsh|N|From Lieutenant Aden.|
T Jaina Must Know|QID|27238|M|66.27,49.03|Z|1445; Dustwallow Marsh|N|To Lady Jaina Proudmoore at the top of the tower.|
A Survey Alcaz Island|QID|27239|PRE|27238|M|66.27,49.03|Z|1445; Dustwallow Marsh|N|From Lady Jaina Proudmoore.|
T Mudrock Soup and Bugs|QID|1204|M|68.26,48.71|Z|1445; Dustwallow Marsh|N|To Morgan Stern inside Foothill Citadel.|
A ... and Bugs|QID|1258|PRE|1204|M|68.26,48.71|Z|1445; Dustwallow Marsh|N|From Morgan Stern.|
T Suspicious Hoofprints|QID|27262|M|68.21,48.62|Z|1445; Dustwallow Marsh|N|To Captain Garran Vimes upstairs.|
T Captain Vimes|QID|27247|M|68.21,48.62|Z|1445; Dustwallow Marsh|N|To Captain Garran Vimes.|
T Lieutenant Paval Reethe|QID|27263|M|68.21,48.62|Z|1445; Dustwallow Marsh|N|To Captain Garran Vimes.|
A Lieutenant Paval Reethe|QID|27264|PRE|27263|M|68.21,48.62|Z|1445; Dustwallow Marsh|N|From Captain Garran Vimes.|
T The Black Shield|QID|27252|M|68.21,48.62|Z|1445; Dustwallow Marsh|N|To Captain Garran Vimes.|
A The Black Shield|QID|27284|PRE|27252|M|68.16,48.50|Z|1445; Dustwallow Marsh|N|From Captain Garran Vimes.|
T Lieutenant Paval Reethe|QID|27264|M|68.05,48.12|Z|1445; Dustwallow Marsh|N|To Adjutant Tesoran.|
A Daelin's Men|QID|27286|PRE|27264|M|68.05,48.12|Z|1445; Dustwallow Marsh|N|From Adjutant Tesoran.|
T Daelin's Men|QID|27286|M|68.21,48.62|Z|1445; Dustwallow Marsh|N|To Captain Garran Vimes.|
A The Deserters|QID|27287|PRE|27286|M|68.21,48.62|Z|1445; Dustwallow Marsh|N|From Captain Garran Vimes.|
T The Black Shield|QID|27284|M|64.74,50.39|Z|1445; Dustwallow Marsh|N|To Caz Twosprocket, the Engineering trainer.\n[color=FF0000]NOTE: [/color]You can sell/repair here also.|
A The Black Shield|QID|27285|PRE|27284|M|64.74,50.39|Z|1445; Dustwallow Marsh|N|From Caz Twosprocket.|
C Survey Alcaz Island|QID|27239|M|67.37,51.07|Z|1445; Dustwallow Marsh|N|Tell Cassa Crimsonwing you're ready to take the scripted flight.|CHAT|
T Survey Alcaz Island|QID|27239|M|66.27,49.03|Z|1445; Dustwallow Marsh|N|To Lady Jaina Proudmoore.|
A Proof of Treachery|QID|27240|PRE|27239|M|66.27,49.03|Z|1445; Dustwallow Marsh|N|From Lady Jaina Proudmoore.\n[color=FF0000]NOTE: [/color]She'll offer the quest when she's done babbling.|
P Stormwind City|ACTIVE|27240|M|66.26,49.05|Z|1445; Dustwallow Marsh|N|Talk to Jaina to be ported to Stormwind.|
T Proof of Treachery|QID|27240|M|85.80,31.70|Z|1453; Stormwind City|N|To King Varian Wrynn.|
A Return to Jaina|QID|27241|PRE|27240|M|85.80,31.70|Z|1453; Stormwind City|N|To King Varian Wrynn.|
r Housekeeping|ACTIVE|27241|N|While in Stormwind City, take a minute to visit the bank to offload items, the Auction House, and any of the profession trainers before you leave.\n[color=FF0000]NOTE: [/color]Manually check this step off when you are done.|
P Theramore Isle|ACTIVE|27241|M|50.51,87.47|Z|1453; Stormwind City|N|Talk to Archmage Malin in the Mage Quarter to get back to Theramore Isle.|
T Return to Jaina|QID|27241|M|66.26,49.05|Z|1445; Dustwallow Marsh|N|To Lady Jaina Proudmore.|
C ... and Bugs|QID|1258|M|68.78,46.53|Z|1445; Dustwallow Marsh|L|5938 12|ITEM|5938|N|the Crabs along the banks outside the wall of the town.\n[color=FF0000]NOTE: [/color]The drop rate is 100%.|T|Spiny Rock Crab|
T ... and Bugs|QID|1258|M|68.26,48.71|Z|1445; Dustwallow Marsh|N|To Morgan Stern.|
T The Black Shield|QID|27285|M|68.21,48.62|Z|1445; Dustwallow Marsh|N|To Captain Garran Vimes.|
R Tabetha's Farm|ACTIVE|11212|M|46.56,50.86;46.06,55.49|CC|Z|1445; Dustwallow Marsh|N|Follow the road west out of Theramore until you get to the intersection where the Grimtotems are. Continue on down the south road.|FLY|OLD|
T Tabetha's Farm|QID|11212|M|46.02,57.09|Z|1445; Dustwallow Marsh|N|To Tabetha inside the house.|
A Help for Mudsprocket|QID|11211|M|46.02,57.09|Z|1445; Dustwallow Marsh|N|From Tabetha.|
A The Reagent Thief|QID|27339|M|46.05,57.23|Z|1445; Dustwallow Marsh|N|From Apprentice Garion.|
A The Grimtotem Weapon|QID|27336|M|46.05,57.23|Z|1445; Dustwallow Marsh|N|From Apprentice Garion.|
C The Reagent Thief|QID|27339|M|48.46,60.90|Z|1445; Dustwallow Marsh|L|33103 6|ITEM|33103|N|any spider or flying snake you see.|S|
T The Deserters|QID|27287|M|36.09,54.31|Z|1445; Dustwallow Marsh|N|To Balos Jacken in Lost Point after clearing your way into the tower (Be careful that you don't get overwhelmed by the patrolling Lieutenants).\n[color=FF0000]NOTE: [/color]You need to get him down to 20% health before you can turn this in.|T|Balos Jacken|
A The Deserters|QID|27288|PRE|27287|M|36.12,54.29|Z|1445; Dustwallow Marsh|N|From Balos Jacken.|
R North Point Tower|ACTIVE|27242|M|46.66,23.05|Z|1445; Dustwallow Marsh|N|Follow the road with the Horde banners north to North Point Tower.|FLY|OLD|
T Raptor Captor|QID|27242|M|46.66,23.05|Z|1445; Dustwallow Marsh|N|To Sergeant Lukas.|
A Prisoners of the Grimtotems|QID|27245|PRE|27242|M|46.66,23.05|Z|1445; Dustwallow Marsh|N|From Sergeant Lukas.|
A Unleash the Raptors|QID|27243|PRE|27242|M|46.66,23.05|Z|1445; Dustwallow Marsh|N|From Sergeant Lukas.|
T Jarl Needs Eyes|QID|27184|M|55.43,26.27|Z|1445; Dustwallow Marsh|N|To "Swamp Eye" Jarl.|
A Hungry as an Ogre!|QID|27191|PRE|27184|M|55.43,26.27|Z|1445; Dustwallow Marsh|N|From "Swamp Eye" Jarl.|
A Jarl Needs a Blade|QID|27186|PRE|27184|M|55.43,26.27|Z|1445; Dustwallow Marsh|N|From "Swamp Eye" Jarl.|
C Hungry as an Ogre!|QID|27191|M|56.30,14.70|Z|1445; Dustwallow Marsh|L|5847 8|ITEM|5847|N|any Mirefin Murloc.|S|
C Jarl Needs a Blade|QID|27186|M|57.90,18.25|Z|1445; Dustwallow Marsh|L|33110|ITEM|33110|N|Razorspine.\n[color=FF0000]NOTE: [/color]You remember him from earlier? Now you have a reason to kill him.|T|Razorspine|
C Hungry as an Ogre!|QID|27191|M|58.81,15.79|Z|1445; Dustwallow Marsh|L|5847 8|ITEM|5847|N|any Mirefin Murloc.|US|
T Hungry as an Ogre!|QID|27191|M|55.43,26.27|Z|1445; Dustwallow Marsh|N|To "Swamp Eye" Jarl.|
T Jarl Needs a Blade|QID|27186|M|55.43,26.27|Z|1445; Dustwallow Marsh|N|To "Swamp Eye" Jarl.|
H Theramore Isle|QID|1222|M|66.41,45.27|Z|1445; Dustwallow Marsh|N|Hearth back to Theramore Isle, or run if your hearth is down.|
T Stinky's Escape|QID|1222|M|68.26,48.71|Z|1445; Dustwallow Marsh|N|To Morgan Stern.|
T The Deserters|QID|27288|M|68.21,48.62|Z|1445; Dustwallow Marsh|N|To Captain Garran Vimes upstairs.|
A A Grim Connection|QID|27425|PRE|27262&27285&27288|M|68.21,48.62|Z|1445; Dustwallow Marsh|N|From Captain Garran Vimes.|
r Repair/Sell Junk|QID|27425|M|67.39,47.88|Z|1445; Dustwallow Marsh|N|at Piter Verance.|
T A Grim Connection|QID|27425|M|46.63,24.63|Z|1445; Dustwallow Marsh|N|To Captain Darill at North Point Tower.|
A Confirming the Suspicion|QID|27426|PRE|27425|M|46.63,24.63|Z|1445; Dustwallow Marsh|N|From Captain Darill.|
A Arms of the Grimtotems|QID|27427|PRE|27425|M|46.64,24.57|Z|1445; Dustwallow Marsh|N|From Captain Darill.|
C Arms of the Grimtotems|QID|27427|M|42.66,14.82|Z|1445; Dustwallow Marsh|L|33071 7|N|Click on the Blackhoof Armament racks to gather the armaments.|S|
l Gromtotem Notes|ACTIVE|27426|QO|1|M|41.57,11.97|Z|1445; Dustwallow Marsh|L|33050 4|ITEM|33050|N|Grimtotem Elders.|S|
l Grimtotem Key|ACTIVE|27245|QO|1|M|40.76,11.49|Z|1445; Dustwallow Marsh|L|33061 5|ITEM|33061|N|any Grimtotem.|S|
C Prisoners of the Grimtotems|QID|27245|M|40.76,11.49|Z|1445; Dustwallow Marsh|N|As long as you have a Grimtotem Key, you can click on the prisoner cages to open them.|S|NC|
C Unleash the Raptors|QID|27243|M|41.57,11.97|Z|1445; Dustwallow Marsh|N|Drop the meat by the windmill.|U|33070|
l Grimtotem Key|ACTIVE|27245|QO|1|M|40.76,11.49|Z|1445; Dustwallow Marsh|L|33061 5|ITEM|33061|N|any Grimtotem.|US|
C Arms of the Grimtotems|QID|27427|M|42.66,14.82|Z|1445; Dustwallow Marsh|L|33071 7|N|Click on the Blackhoof Armament racks to gather the armaments.|US|
C Prisoners of the Grimtotems|QID|27245|M|40.76,11.49|Z|1445; Dustwallow Marsh|N|Click on the prisoner cages to open them.|US|NC|
l Gromtotem Notes|ACTIVE|27426|QO|1|M|41.57,11.97|Z|1445; Dustwallow Marsh|L|33050 4|ITEM|33050|N|Grimtotem Elders.|US|
C Confirming the Suspicion|QID|27426|QO|1|M|PLAYER|CC|N|Combine the 4 Gromtotem Notes.|U|33050|
T Prisoners of the Grimtotems|QID|27245|M|46.66,23.05|Z|1445; Dustwallow Marsh|N|To Sergeant Lukas.|
T Unleash the Raptors|QID|27243|M|46.66,23.05|Z|1445; Dustwallow Marsh|N|To Sergeant Lukas.|
T Confirming the Suspicion|QID|27426|M|46.61,24.61|Z|1445; Dustwallow Marsh|N|To Captain Darill.|
T Arms of the Grimtotems|QID|27427|M|46.61,24.61|Z|1445; Dustwallow Marsh|N|To Captain Darill.|
A Tabetha's Assistance|QID|27428|PRE|27426&27427|M|46.61,24.61|Z|1445; Dustwallow Marsh|N|From Captain Darill.|
R Crossroads (Dustwallow Marsh)|ACTIVE|27336|M|33.46,46.68|CC|Z|1445; Dustwallow Marsh|N|Follow the road south from North Point to the large intersection leading in 4 different directions.|FLY|OLD|
C The Reagent Thief|QID|27339|M|38.01,51.18|Z|1445; Dustwallow Marsh|L|33103 6|ITEM|33103|N|any spider or flying snake you see.\n[color=FF0000]NOTE: [/color]Perhaps it's time to get this finished.|US|
C The Grimtotem Weapon|QID|27336|M|39.28,52.52|Z|1445; Dustwallow Marsh|N|Drop your totem anywhere in the Quagmire and land the killing blow on the Mottled crocolisks while they have the debuff on them.\n[color=FF0000]NOTE: [/color]If you need to, you can kite them towards the totem and then attack.|U|33101|
R Tabetha's Farm|AVAILABLE|27340|M|46.56,50.86;46.06,55.49|CC|Z|1445; Dustwallow Marsh|N|Follow the road east until you get to the intersection where the Grimtotems are. Continue on down the south road.|FLY|OLD|
A Direhorn Raiders|QID|27340|M|46.13,57.36|Z|1445; Dustwallow Marsh|N|From Apprentice Morlann beside the house.|
A The Zeppelin Crash|QID|27346|LEAD|27347|M|46.06,57.51|Z|1445; Dustwallow Marsh|N|From Apprentice Morlann.|
T Tabetha's Assistance|QID|27428|M|46.02,57.09|Z|1445; Dustwallow Marsh|N|To Tabetha inside the house.|
A Raze Direhorn Post!|QID|27429|PRE|27428|M|46.02,57.09|Z|1445; Dustwallow Marsh|N|From Tabetha.|
T The Reagent Thief|QID|27339|M|46.05,57.23|Z|1445; Dustwallow Marsh|N|To Apprentice Garion.|
T The Grimtotem Weapon|QID|27336|M|46.05,57.23|Z|1445; Dustwallow Marsh|N|To Apprentice Garion.|
C Direhorn Raiders|QID|27340|M|47.22,49.39|Z|1445; Dustwallow Marsh|N|Kill Direhorn Grimtotems.|S|
C Raze Direhorn Post!|QID|27429|QO|1|M|46.63,46.09|Z|1445; Dustwallow Marsh|N|Burn the North tent.\n[color=FF0000]NOTE: [/color]You need to be either inside the tent, or just at the entrance.|U|33072|NC|
C Raze Direhorn Post!|QID|27429|QO|2|M|47.24,46.59|Z|1445; Dustwallow Marsh|N|Burn the Northeast tent.\n[color=FF0000]NOTE: [/color]You need to be either inside the tent, or just at the entrance.|U|33072|NC|
C Raze Direhorn Post!|QID|27429|QO|3|M|47.35,47.49|Z|1445; Dustwallow Marsh|N|Burn the East tent.\n[color=FF0000]NOTE: [/color]You need to be either inside the tent, or just at the entrance.|U|33072|NC|
C Direhorn Raiders|QID|27340|M|46.66,48.93|Z|1445; Dustwallow Marsh|N|Kill Direhorn Grimtotems.|US|
T Direhorn Raiders|QID|27340|M|46.12,57.43|Z|1445; Dustwallow Marsh|N|To Apprentice Morlann.|
T Raze Direhorn Post!|QID|27429|M|46.02,57.09|Z|1445; Dustwallow Marsh|N|To Tabetha.|
A Justice for the Hyals|QID|27430|PRE|27429|M|45.92,57.17|Z|1445; Dustwallow Marsh|N|From Tabetha.|
T The Zeppelin Crash|QID|27346|M|53.57,56.92|Z|1445; Dustwallow Marsh|N|To Moxie Steelgrille.|
A Corrosion Prevention|QID|27347|M|53.57,56.92|Z|1445; Dustwallow Marsh|N|From Moxie Steelgrille.|
A Secure the Cargo!|QID|27348|M|53.57,56.92|Z|1445; Dustwallow Marsh|N|From Moxie Steelgrille.|
C Corrosion Prevention|QID|27347|M|52.46,55.13|Z|1445; Dustwallow Marsh|N|Use the Ooze Buster on slimes when you have the Energized! buff.\n[color=FF0000]NOTE: [/color]You need to be near the objects that are sparking blue.|U|33108|S|
C Secure the Cargo!|QID|27348|M|53.31,55.65|Z|1445; Dustwallow Marsh|L|33163 8|N|Pick up the Zeppelin Cargo.\n[color=FF0000]NOTE: [/color]They are spread over a rather large area.|
C Corrosion Prevention|QID|27347|M|49.41,55.40|Z|1445; Dustwallow Marsh|N|Finish zapping slimes.|U|33108|US|
T Corrosion Prevention|QID|27347|M|53.57,56.92|Z|1445; Dustwallow Marsh|N|To Moxie Steelgrille.|
T Secure the Cargo!|QID|27348|M|53.57,56.92|Z|1445; Dustwallow Marsh|N|To Moxie Steelgrille.|
A Delivery for Drazzit|QID|11208|PRE|27348|M|53.57,56.92|Z|1445; Dustwallow Marsh|N|From Moxie Steelgrille.|
R Mudsprocket|ACTIVE|11208|M|41.90,71.93|Z|1445; Dustwallow Marsh|N|Cross country or follow the road, the level of peril is up to you.|FLY|OLD|
f Mudsprocket|ACTIVE|11208|M|42.82,72.43|Z|1445; Dustwallow Marsh|N|At Dyslix Silvergrub.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
T Mission to Mudsprocket|QID|27248|M|42.33,72.93|Z|1445; Dustwallow Marsh|N|To Drazzit Dripvalve.|
T Help for Mudsprocket|QID|11211|M|42.33,72.93|Z|1445; Dustwallow Marsh|N|To Drazzit Dripvalve.|
T Delivery for Drazzit|QID|11208|M|42.33,72.93|Z|1445; Dustwallow Marsh|N|To Drazzit Dripvalve.|
A Bloodfen Feathers|QID|27407|M|41.86,73.97|Z|1445; Dustwallow Marsh|N|From Brogg.|
A WANTED: Goreclaw the Ravenous|QID|27412|M|41.75,73.11|Z|1445; Dustwallow Marsh|N|From the Wanted Poster.|
A Catch a Dragon by the Tail|QID|27413|M|41.60,72.97|Z|1445; Dustwallow Marsh|N|From Gizzix Grimegurgle.|
r Repair/Sell|QID|27407|M|42.51,73.40|Z|1445; Dustwallow Marsh|N|At Razbo Rustgear.|
C Bloodfen Feathers|QID|27407|M|34.88,67.93|Z|1445; Dustwallow Marsh|L|33085 5|ITEM|33085|N|Bloodfen Raptors.|S|
C WANTED: Goreclaw the Ravenous|QID|27412|M|32.40,65.46|Z|1445; Dustwallow Marsh|N|After clearing the immediate area, target and kill Goreclaw the Ravenous.|T|Goreclaw|
C Bloodfen Feathers|QID|27407|M|33.63,65.43|Z|1445; Dustwallow Marsh|L|33085 5|ITEM|33085|N|Bloodfen Raptors.|US|
T Bloodfen Feathers|QID|27407|M|41.86,73.97|Z|1445; Dustwallow Marsh|N|To Brogg.|
A Banner of the Stonemaul|QID|27408|PRE|27407|M|41.86,73.97|Z|1445; Dustwallow Marsh|N|From Brogg.|
A The Essence of Enmity|QID|27409|PRE|27407|M|41.86,73.97|Z|1445; Dustwallow Marsh|N|From Brogg.|
T WANTED: Goreclaw the Ravenous|QID|27412|M|42.33,72.93|Z|1445; Dustwallow Marsh|N|To Drazzit Dripvalve.|
C The Essence of Enmity|QID|27409|M|43.94,66.19|Z|1445; Dustwallow Marsh|L|33087 10|N|Kill a Firemane Dragonkin and use the item on their corpse.|T|Firemane|U|33088|S|
C Catch a Dragon by the Tail|QID|27413|M|51.35,76.19|Z|1445; Dustwallow Marsh|L|33175 8|N|Collect the Wyrmtail from the ground around Dragonmurk and Wyrmbog.\n[color=FF0000]NOTE: [/color]Again... Herbers have an advantage here.|
T Catch a Dragon by the Tail|QID|27413|M|41.59,72.98|Z|1445; Dustwallow Marsh|N|To Gizzix Grimegurgle.|
R Entrance of the cave|QID|27408|QO|1|M|38.59,65.80|CC|Z|1445; Dustwallow Marsh|N|Head into the cave.|
R Banner of the Stonemaul|QID|27408|QO|1|M|38.12,69.35|CC|Z|1445; Dustwallow Marsh|N|Once you enter the cave, turn left and follow that path to the bend, going left at the fork.|
R Banner of the Stonemaul|QID|27408|QO|1|M|38.54,68.34;38.19,68.99|CC|Z|1445; Dustwallow Marsh|N|Once you enter the cave, turn left and follow that path to the bend, going left at the fork.|
C Banner of the Stonemaul|QID|27408|M|38.11,69.45|Z|1445; Dustwallow Marsh|L|33086|N|Click on the Banner to pick it up.|
C The Essence of Enmity|QID|27409|M|39.09,66.03|Z|1445; Dustwallow Marsh|L|33087 10|N|Kill a Firemane Dragonkin and use the item on their corpse.\n[color=FF0000]NOTE: [/color]Rinse and repeat until done.|T|Firemane|U|33088|US|
T Banner of the Stonemaul|QID|27408|M|41.86,73.97|Z|1445; Dustwallow Marsh|N|To Brogg.|
T The Essence of Enmity|QID|27409|M|41.86,73.97|Z|1445; Dustwallow Marsh|N|To Brogg.|
A Spirits of Stonemaul Hold|QID|27410|PRE|27408&27409|M|41.86,73.81|Z|1445; Dustwallow Marsh|N|From Brogg.|
C Spirits of Stonemaul Hold|QID|27410|M|42.32,65.76|Z|1445; Dustwallow Marsh|N|Click the piles of bones and kill the orge ghost that appears.|
T Spirits of Stonemaul Hold|QID|27410|M|41.86,73.97|Z|1445; Dustwallow Marsh|N|To Brogg.|
A Challenge to the Black Flight|QID|27411|PRE|27410|M|41.86,73.97|Z|1445; Dustwallow Marsh|N|From Brogg.|
C Challenge to the Black Flight|QID|27411|M|56.48,71.29|Z|1445; Dustwallow Marsh|N|After clearing the immediate area around Onyxia's Lair, plant the Stonemaul Banner and kill Smolderwing when you're able to attack him.|U|33095|
H Theramore Isle|QID|27430|M|66.41,45.27|Z|1445; Dustwallow Marsh|N|Hearth back to Theramore Isle, or run if your hearth is down.|
T Justice for the Hyals|QID|27430|M|68.21,48.62|Z|1445; Dustwallow Marsh|N|To Captain Garran Vimes.|
A Peace at Last|QID|27291|PRE|27430|M|68.21,48.62|Z|1445; Dustwallow Marsh|N|From Captain Garran Vimes.|
C Peace at Last|QID|27291|M|63.67,42.85|Z|1445; Dustwallow Marsh|N|Use the wreath on the sparkling grave and wait for the dialogue to finish.|U|33082|NC|
T Peace at Last|QID|27291|M|68.21,48.62|Z|1445; Dustwallow Marsh|N|To Captain Garran Vimes.|
F Mudsprocket|QID|27411|M|67.50,51.23|Z|1445; Dustwallow Marsh|N|Fly back to Mudsprocket.|
T Challenge to the Black Flight|QID|27411|M|41.86,73.97|Z|1445; Dustwallow Marsh|N|To Brogg.|
A To New Thalanaar|QID|25479|LEAD|25486|M|41.82,73.91|Z|1445; Dustwallow Marsh|N|From Thyssiana.\n[color=FF0000]NOTE: [/color]Skip this step if you do not wish to go to Thousand Needles, our next guide.|
C To New Thalanaar|QID|25479|M|42.82,72.43|Z|1445; Dustwallow Marsh|N|Ask Dyslix to fly you to New Thalanaar.|CHAT|
]]
end)
