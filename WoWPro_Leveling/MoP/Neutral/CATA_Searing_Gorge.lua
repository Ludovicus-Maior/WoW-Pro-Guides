local guide = WoWPro:RegisterGuide('CraSea4850', "Leveling", 'Searing Gorge', "WoWPro Team", 'Neutral', 5)
WoWPro:GuideLevels(guide, 47, 51)
WoWPro:GuideName(guide,"Searing Gorge")
WoWPro:GuideSort(guide, 36)
WoWPro:GuideNextGuide(guide, 'Burning Steppes')
WoWPro:GuideSteps(guide, function()
return [[

H Dragon's Mouth|ACTIVE|28512^28582|Z|1418; Badlands|N|Hearth back to Dragon's Mouth.|FACTION|Alliance|
R Searing Gorge|ACTIVE|28512^28582|M|9.79,51.31;2.29,51.97|Z|1418; Badlands|CS|N|Follow the arrows into Searing Gorge.|
T To the Aid of the Thorium Brotherhood|QID|28512|M|68.58,53.35|Z|1427;Searing Gorge|N|To Jack Rockleg.|
T Hero's Call: Searing Gorge!|QID|28582|M|68.58,53.35|Z|1427;Searing Gorge|N|To Jack Rockleg.|
A A New Master... But Who?|QID|27963|M|68.58,53.35|Z|1427;Searing Gorge|N|From Jack Rockleg.|
A The Fewer, the Better|QID|27960|M|68.49,53.27|Z|1427;Searing Gorge|N|From Burrian Coalpart.|
A Lunk's Task|QID|27956|M|68.91,53.26|Z|1427;Searing Gorge|N|From Lunk.|
C The Fewer, the Better|QID|27960|M|61.90,59.92|Z|1427;Searing Gorge|N|Kill Dark Iron Geologists or Watchmen.|S|
C Lunk's Task|QID|27956|M|62.98,64.43|Z|1427;Searing Gorge|L|62805 15|ITEM|62805|N|Tempered War Golems.|S|
C A New Master... But Who?|QID|27963|M|63.75,59.21|Z|1427;Searing Gorge|L|62807|ITEM|62807|N|Gravius Grimesilt.\n[color=FF0000]NOTE: [/color]He wanders back and forth.|T|Gravius Grimesilt|
C The Fewer, the Better|QID|27960|M|61.90,59.92|Z|1427;Searing Gorge|N|Kill Dark Iron Geologists or Watchmen.|US|
C Lunk's Task|QID|27956|M|62.98,64.43|Z|1427;Searing Gorge|L|62805 15|ITEM|62805|N|Tempered War Golems.|T|Tempered War Golem|US|
T A New Master... But Who?|QID|27963|M|68.58,53.35|Z|1427;Searing Gorge|N|To Jack Rockleg.|
A Dig-Boss Dinwhisker|QID|27964|PRE|27963|M|68.58,53.35|Z|1427;Searing Gorge|N|From Jack Rockleg.|
T The Fewer, the Better|QID|27960|M|68.49,53.27|Z|1427;Searing Gorge|N|To Burrian Coalpart.|
A Out of Place|QID|27961|PRE|27960|M|68.49,53.27|Z|1427;Searing Gorge|N|From Burrian Coalpart.|
A A Lumbering Relic|QID|27962|PRE|27960|M|68.49,53.27|Z|1427;Searing Gorge|N|From Burrian Coalpart.|
T Lunk's Task|QID|27956|M|68.91,53.26|Z|1427;Searing Gorge|N|To Lunk.|
A Lunk No Kill|QID|27957|PRE|27956|M|68.91,53.26|Z|1427;Searing Gorge|N|From Lunk.|
A A Proper Antivenom|QID|27958|PRE|27957|M|68.73,53.34|Z|1427;Searing Gorge|N|From Prisanne Dustcropper.|
C A Proper Antivenom|QID|27958|M|60.21,67.72|Z|1427;Searing Gorge|L|62809 14|ITEM|62809|N|Glassweb Spiders.|S|
A Lunk's Adventure: Spider Rider|QID|27959|M|62.20,52.60|Z|1427;Searing Gorge|N|From Lunk after you kill a spider.\n[color=FF0000]NOTE: [/color]Lunk will appear out of nowhere and if you don't accept the quest, he'll despawn until you kill another.|T|Glassweb Spider|
C Out of Place|QID|27961|M|57.83,66.35|Z|1427;Searing Gorge|L|62934 8|N|Grab the chickens before the spiders kill them (when they catch them).\n[color=FF0000]NOTE: [/color]They can be looted without being dismounted.|S|
C Lunk's Adventure: Spider Rider|QID|27959|M|59.50,65.62|Z|1427;Searing Gorge|N|Get the spiders about halfway down and Lunk will jump on them.\n[color=FF0000]NOTE: [/color]Make sure you click on Lunk to get the Glassweb Venom after he's done riding the spider.|T|Glassweb Spider|
T Lunk's Adventure: Spider Rider|QID|27959|M|PLAYER|N|<UI Alert>|
C A Proper Antivenom|QID|27958|M|60.21,67.72|Z|1427;Searing Gorge|L|62809 14|ITEM|62809|N|Glassweb Spiders.|US|
C A Lumbering Relic|QID|27962|M|69.87,76.55;69.65,72.58;73.45,82.10|CC|Z|1427;Searing Gorge|L|10005|ITEM|10005|N|Margol the Rager.\n[color=FF0000]NOTE: [/color]He wanders from the cave up to the top of the 2 pathes leading into the mountains.|T|Margol the Rager|
C Out of Place|QID|27961|M|57.83,66.35|Z|1427;Searing Gorge|L|62934 8|N|Grab the chickens before the spiders kill them (when they catch them).\n[color=FF0000]NOTE: [/color]They can be looted without being dismounted.|US|
T Out of Place|QID|27961|M|68.49,53.27|Z|1427;Searing Gorge|N|To Burrian Coalpart.|
T A Lumbering Relic|QID|27962|M|68.49,53.27|Z|1427;Searing Gorge|N|To Burrian Coalpart.|
T A Proper Antivenom|QID|27958|M|68.73,53.34|Z|1427;Searing Gorge|N|To Prisanne Dustcropper.|
r Sell junk, repair/restock.|QID|27964|M|68.49,53.27|Z|1427;Searing Gorge|N|At Burrian Coalpart.|
R The Cauldron|ACTIVE|27964|QO|1|M|70.11,39.80;65.53,38.36;62.84,38.85|CS|Z|1427;Searing Gorge|N|Head to The Cauldron.|
C Dig-Boss Dinwhisker|QID|27964|M|54.93,45.64|Z|1427;Searing Gorge|L|62806|N|Kill about Dark Iron Excavators and Footmen to summon Dig-Boss Dinwhisker from the west (He'll announce his arrival).\n[color=FF0000]NOTE: [/color]Loot the "Dark Ember" off the ground after you kill him.|T|Dig-Boss Dinwhisker|
T Dig-Boss Dinwhisker|QID|27964|M|68.58,53.35|Z|1427;Searing Gorge|N|To Jack Rockleg.|
A Thorium Point: The Seat of the Brotherhood|QID|27965|PRE|27957&27958&27961&27962&27964|M|68.58,53.35|Z|1427;Searing Gorge|N|From Jack Rockleg.|
R Thorium Point|ACTIVE|27965|M|70.11,39.80;66.61,34.57;68.58,53.35|CS|Z|1427;Searing Gorge|N|Head to Thorium Point.|
f Thorium Point|ACTIVE|27965|M|37.94,30.86|Z|1427;Searing Gorge|N|At Lanie Reed.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|FACTION|Alliance|
f Thorium Point|ACTIVE|27965|M|34.84,30.88|Z|1427;Searing Gorge|N|At Grisha.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|FACTION|Horde|
A The Spiders Have to Go|QID|27980|M|37.74,26.55|Z|1427;Searing Gorge|N|From Lookout Captain Lolo Longstriker.|
T Thorium Point: The Seat of the Brotherhood|QID|27965|M|38.12,26.96|Z|1427;Searing Gorge|N|To Overseer Oilfist on the second floor.|
A Rasha'krak|QID|28099|PRE|27965|M|38.12,26.96|Z|1427;Searing Gorge|N|From Overseer Oilfist.|
A Curse These Fat Fingers|QID|27976|PRE|27965|M|38.47,27.86|Z|1427;Searing Gorge|N|From Hansel Heavyhands.|
A Heat That Just Don't Quit|QID|27981|PRE|27965|M|38.47,27.86|Z|1427;Searing Gorge|N|From Hansel Heavyhands.|
A Recon Essentials|QID|27977|PRE|27965|M|36.67,28.22|Z|1427;Searing Gorge|N|From Taskmaster Scrange.|
C Curse These Fat Fingers|QID|27976|M|39.22,41.08|Z|1427;Searing Gorge|N|Kill Heavy War Golems.|S|
C Heat That Just Don't Quit|QID|27981|M|39.07,41.43|Z|1427;Searing Gorge|L|62827 10|N|Use a Furnace Flasks on an Elemental before it dies.|U|62826|S|
C The Spiders Have to Go|QID|27980|M|28.90,50.77|Z|1427;Searing Gorge|N|Kill Lava Spiders.|S|
l Recon Essentials|ACTIVE|27977|QO|1;2|M|36.29,47.13|Z|1427;Searing Gorge|N|Kill and loot Dark Iron Steamsmiths until you have both items.|S|
A Lunk's Adventure: Cranky Little Dwarfs|QID|27983|M|37.56,39.07|Z|1427;Searing Gorge|N|From Lunk after you kill a Dark Iron Steamsmith in Pyrox Flats.\n[color=FF0000]NOTE: [/color]Lunk will appear out of nowhere and if you don't accept the quest, he'll despawn until you kill another.|T|Dark Iron Steamsmith|
C Lunk's Adventure: Cranky Little Dwarfs|QID|27983|M|38.72,49.87|Z|1427;Searing Gorge|N|Beat the Dark Iron Steamsmiths down to below 50% health and Lunk will sit on them.\n[color=FF0000]NOTE: [/color]You'll receive a random item when Lunk stands up, including the items needed for "Recon Essentials".|S|
C Rasha'krak|QID|28099|M|42.59,37.00|Z|1427;Searing Gorge|L|63028|ITEM|63028|N|Rasha'krak.\n[color=FF0000]NOTE: [/color]You can use a "Furnace Flask" on him at the start.|T|Rasha|U|62826|
C Lunk's Adventure: Cranky Little Dwarfs|QID|27983|M|38.72,49.87|Z|1427;Searing Gorge|N|Beat the Dark Iron Steamsmiths down to below 50% health and Lunk will sit on them.\n[color=FF0000]NOTE: [/color]You'll receive a random item when Lunk stands up, including the items needed for "Recon Essentials".|US|
T Lunk's Adventure: Cranky Little Dwarfs|QID|27983|M|PLAYER|CC|N|<UI Alert>|
l Recon Essentials|ACTIVE|27977|QO|1;2|M|36.29,47.13|Z|1427;Searing Gorge|N|Kill and loot Dark Iron Steamsmiths until you have both items.|T|Dark Iron Steamsmith|US|
C Curse These Fat Fingers|QID|27976|M|39.22,41.08|Z|1427;Searing Gorge|N|Kill Heavy War Golems.|T|Heavy War Golem|US|
C The Spiders Have to Go|QID|27980|M|28.90,50.77|Z|1427;Searing Gorge|N|Kill Lava Spiders.\n[color=FF0000]NOTE: [/color]Any type will count, these ones are just closer to you.|T|Greater Lava Spider|US|
C Heat That Just Don't Quit|QID|27981|M|39.07,41.43|Z|1427;Searing Gorge|L|62827 10|N|Use a Furnace Flasks on any fire Elemental before it dies.|U|62826|US|
T Curse These Fat Fingers|QID|27976|M|38.47,27.86|Z|1427;Searing Gorge|N|To Hansel Heavyhands.|
T Heat That Just Don't Quit|QID|27981|M|38.47,27.86|Z|1427;Searing Gorge|N|To Hansel Heavyhands.|
T Rasha'krak|QID|28099|M|38.12,26.96|Z|1427;Searing Gorge|N|To Overseer Oilfist.|
T The Spiders Have to Go|QID|27980|M|37.74,26.55|Z|1427;Searing Gorge|N|To Lookout Captain Lolo Longstriker.|
T Recon Essentials|QID|27977|M|36.67,28.22|Z|1427;Searing Gorge|N|To Taskmaster Scrange.|T|Taskmaster Scrange|
A Twilight Collars|QID|27982|PRE|27977|M|36.67,28.22|Z|1427;Searing Gorge|N|From Taskmaster Scrange.|
A Dark Ministry|QID|27979|PRE|27976&27977|M|38.47,27.86|Z|1427;Searing Gorge|N|From Hansel Heavyhands.|
C Twilight Collars|QID|27982|M|38.68,28.71|Z|1427;Searing Gorge|L|62822 20|ITEM|62822|N|any Twilight mob.|S|
C Dark Ministry|ACTIVE|27979|M|34.68,25.98;31.34,33.65;24.29,34.05;24.69,26.23|CS|Z|1427;Searing Gorge|L|62824|ITEM|62824|N|Minister Finister.|T|Minister Finister at the top of the path.|
A Lunthistle's Tale|QID|27984|M|29.52,26.36|Z|1427;Searing Gorge|N|From Zamael Lunthistle after clearing the Idolaters (obviously).|
C Lunthistle's Tale|QID|27984|M|29.52,26.36|Z|1427;Searing Gorge|N|Listen to his tale.|CHAT|
T Lunthistle's Tale|QID|27984|M|29.52,26.36|Z|1427;Searing Gorge|N|To Zamael Lunthistle.|
A Prayer to Elune|QID|27985|PRE|27984|M|29.52,26.36|Z|1427;Searing Gorge|N|From Zamael Lunthistle.|
C Prayer to Elune|QID|27985|M|23.00,35.47|Z|1427;Searing Gorge|N|Head back down and open the Twilight Hammer Crate by the cave entrance.|NC|
T Prayer to Elune|QID|27985|M|PLAYER|CC|N|<UI Alert>|
C Dark Ministry|QID|27979|QO|2|M|22.12,36.50;19.55,35.88;19.40,37.33;17.72,42.89|CS|Z|1427;Searing Gorge|L|62825|ITEM|62825|N|Minister Kiyuubi inside the cave.|T|Minister Kiyuubi|
C Dark Ministry|QID|27979|QO|4|M|13.43,42.71;13.60,40.45;14.54,36.73|CS|Z|1427;Searing Gorge|L|62823|ITEM|62823|N|Minister Letherio, further inside the cave.|T|Minister Letherio|
C Dark Ministry|QID|27979|M|PLAYER|CC|L|62828|N|Use one of the Spherules to combine them.|U|62823^62824^62825|O|
C Twilight Collars|QID|27982|M|13.44,42.20|Z|1427;Searing Gorge|L|62822 20|ITEM|62822|N|any Twilight mob.|US|
T Dark Ministry|QID|27979|M|38.47,27.86|Z|1427;Searing Gorge|N|To Hansel Heavyhands.|
A In the Hall of the Mountain-Lord|QID|27986|PRE|27979&28099|M|38.47,27.86|Z|1427;Searing Gorge|N|From Hansel Heavyhands.|
T Twilight Collars|QID|27982|M|38.48,28.65|Z|1427;Searing Gorge|N|To Master Smith Burninate.|
r Sell junk, repair/restock.|QID|27986|M|38.48,28.65|Z|1427;Searing Gorge|N|At Master Smith Burninate.|
R Iron Summit|QID|27986|M|37.78,62.88|Z|1427;Searing Gorge|N|Mount up and make a run for Iron Summit on the south side.\n[color=FF0000]NOTE: [/color]Look for the trail markers.|FLY|OLD|
f Iron Summit|QID|27986|M|41.06,68.79|Z|1427;Searing Gorge|N|At Doug Deepdown.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
T In the Hall of the Mountain-Lord|QID|27986|M|39.43,67.87|Z|1427;Searing Gorge|N|To Mountain-Lord Rendan on the second floor.|
A Siege!|QID|28028|PRE|27986|M|39.43,67.87|Z|1427;Searing Gorge|N|From Mountain-Lord Rendan.|
A Set Them Ablaze!|QID|28029|PRE|27986|M|39.43,67.87|Z|1427;Searing Gorge|N|From Mountain-Lord Rendan.|
A They Build a Better Bullet|QID|28030|PRE|27986|M|39.43,67.87|Z|1427;Searing Gorge|N|From Mountain-Lord Rendan.|
A The Mysteries of the Fire-Gizzard|QID|28032|PRE|27986|M|38.84,68.94|Z|1427;Searing Gorge|N|From Agnes Flimshale.|
C They Build a Better Bullet|QID|28030|M|49.17,73.38|Z|1427;Searing Gorge|L|62916 200|ITEM|62916|N|Dark Iron Marksmen and Lookouts.\n[color=FF0000]NOTE: [/color]Pick up the Dark Iron Bullet crates to get a large sum at once.\nYou can also collect them just by being shot at.|S|
C Siege!|QID|28028|M|48.59,66.16|Z|1427;Searing Gorge|N|Kill Dark Iron Marksman near the Iron Summit.|S|
C The Mysteries of the Fire-Gizzard|QID|28032|M|34.85,67.89|S|Z|1427;Searing Gorge|L|62914 6|ITEM|62914|N|Incendosaurs.|
; Completing them in this order seems to work best for flow.
C Set Them Ablaze!|QID|28029|QO|4|M|50.06,54.72|Z|1427;Searing Gorge|N|Click on the Eastern Sentry Brazier.|NC|
C Set Them Ablaze!|QID|28029|QO|3|M|44.03,60.94|Z|1427;Searing Gorge|N|Click on the Southeastern Sentry Brazier.|NC|
C Siege!|QID|28028|M|48.59,66.16|Z|1427;Searing Gorge|N|Kill Dark Iron Marksman.|T|Dark Iron Marksman|US|
C Set Them Ablaze!|QID|28029|QO|2|M|35.67,60.67|Z|1427;Searing Gorge|N|Click on the Southwestern Sentry Brazier.\n[color=FF0000]NOTE: [/color]You can either drop down to the path below and follow it to the next tower or go back to Iron Summit and follow the path that way.|NC|
C They Build a Better Bullet|QID|28030|M|49.17,73.38|Z|1427;Searing Gorge|L|62916 200|ITEM|62916|N|Dark Iron Marksmen and Lookouts.\n[color=FF0000]NOTE: [/color]Pick up the Dark Iron Bullet crates to get a large sum at once.\nYou can also collect them just by being shot at.|US|
C Set Them Ablaze!|QID|28029|QO|1|M|33.32,54.47|Z|1427;Searing Gorge|N|Click on the Western Sentry Brazier.|NC|
; Same goes for completing/unsticking these quests in this order as well.
C The Mysteries of the Fire-Gizzard|QID|28032|M|34.85,67.89|Z|1427;Searing Gorge|N|Finish killing the Incendosaurs to get the items needed for this quest.|US|
T The Mysteries of the Fire-Gizzard|QID|28032|M|38.84,68.94|Z|1427;Searing Gorge|N|To Agnes Flimshale.|
T Siege!|QID|28028|M|39.43,67.87|Z|1427;Searing Gorge|N|To Mountain-Lord Rendan.|
T Set Them Ablaze!|QID|28029|M|39.43,67.87|Z|1427;Searing Gorge|N|To Mountain-Lord Rendan.|
T They Build a Better Bullet|QID|28030|M|39.43,67.87|Z|1427;Searing Gorge|N|To Mountain-Lord Rendan.|
A Deceit|QID|28033|PRE|28028&28029&28030|M|39.43,67.87|Z|1427;Searing Gorge|N|From Mountain-Lord Rendan.|
T Deceit|QID|28033|M|39.83,67.90|Z|1427;Searing Gorge|N|To Lunk at the base of the tower.|
A Lunk's Adventure: Rendan's Weakness|QID|28034|PRE|28033|M|39.83,67.90|Z|1427;Searing Gorge|N|From Lunk.|
C Lunk's Adventure: Rendan's Weakness|QID|28034|M|39.83,67.90|Z|1427;Searing Gorge|N|Speak with three Iron Summit Guards and ask them to join your dance.|CHAT|
T Lunk's Adventure: Rendan's Weakness|QID|28034|M|39.43,67.87|Z|1427;Searing Gorge|N|To Mountain-Lord Rendan.|
A The Mountain-Lord's Support|QID|28035|PRE|28034|M|39.43,67.87|Z|1427;Searing Gorge|N|From Mountain-Lord Rendan.|
h Iron Summit|ACTIVE|28035|M|39.41,66.25|Z|1427;Searing Gorge|N|Set your Hearth to Iron Summit at Velma Rockslide.|IZ|Iron Summit|
F Thorium Point|ACTIVE|28035|M|41.06,68.79|Z|1427;Searing Gorge|N|Fly to Thorium Point.|FLY|OLD|
T The Mountain-Lord's Support|QID|28035|M|38.09,26.82|Z|1427;Searing Gorge|N|To Overseer Oilfist.|
A Operation: Stir the Cauldron|QID|28052|PRE|28035|M|38.09,26.82|Z|1427;Searing Gorge|N|From Overseer Oilfist.|
F The Cauldron|ACTIVE|28052|M|37.94,30.87|Z|1427;Searing Gorge|N|Chat with Lanie Reed (flight master) to get your flying machine.|FACTION|Alliance|
F The Cauldron|ACTIVE|28052|M|34.84,30.88|Z|1427;Searing Gorge|N|Chat with Grisha (flight master) to get your flying machine.|FACTION|Horde|
C Operation: Stir the Cauldron|QID|28052|M|41.44,55.72|Z|1427;Searing Gorge|N|Press <1>, aim where you want to fire and click the spot to fire. Rinse and repeat until you clear all of the mobs.|
T Operation: Stir the Cauldron|QID|28052|M|40.80,51.66|Z|1427;Searing Gorge|N|To Mountain-Lord Rendan.|
A Slavery is Bad|QID|28054|PRE|28052|M|40.80,51.66|Z|1427;Searing Gorge|N|From Mountain-Lord Rendan.|
A Sweet, Horrible Freedom|QID|28055|PRE|28052|M|40.80,51.66|Z|1427;Searing Gorge|N|From Mountain-Lord Rendan.|
A Rise, Obsidion|QID|28056|PRE|28052|M|40.80,51.66|Z|1427;Searing Gorge|N|From Mountain-Lord Rendan.|
C Slavery is Bad|QID|28054|M|39.19,34.30|Z|1427;Searing Gorge|N|Kill Dark Iron Taskmasters and Slavers.|S|
C Sweet, Horrible Freedom|QID|28055|M|40.18,36.41|Z|1427;Searing Gorge|N|Chat with the slave workers to free them.\n[color=FF0000]NOTE: [/color]Dead or alive, they are free.|US|CHAT|
R Altar of Suntara|ACTIVE|28056|QO|1;2|M|41.27,25.40|CC|Z|1427;Searing Gorge|N|Go through the Quarry Gate and continue on until you reach the Altar.|
C Rise, Obsidion|QID|28056|QO|1|M|41.27,25.40|Z|1427;Searing Gorge|N|Click on the "Altar of Suntara" to awaken and kill Obsidian.\n[color=FF0000]NOTE: [/color]This also summons Lathoric the Black.|
C Rise, Obsidion|QID|28056|QO|2|M|41.27,25.40|Z|1427;Searing Gorge|N|Now kill Lathoric the Black.|T|Lathoric the Black|
C Sweet, Horrible Freedom|QID|28055|M|40.18,36.41|Z|1427;Searing Gorge|N|Chat with the slave workers to free them.\n[color=FF0000]NOTE: [/color]Caution, they may not want to be free. Dead or alive, you freed them.|US|CHAT|
C Slavery is Bad|QID|28054|M|39.19,34.30|Z|1427;Searing Gorge|N|Kill Dark Iron Taskmasters and Slavers.|US|
T Slavery is Bad|QID|28054|M|43.78,28.72|Z|1427;Searing Gorge|N|Run up the ramp to Evonice Sootsmoker.|
T Sweet, Horrible Freedom|QID|28055|M|43.78,28.72|Z|1427;Searing Gorge|N|To Evonice Sootsmoker.|
T Rise, Obsidion|QID|28056|M|43.78,28.72|Z|1427;Searing Gorge|N|To Evonice Sootsmoker.|
A Kill 'em With Sleep Deprivation|QID|28057|PRE|28054&28055&28056|M|43.78,28.72|Z|1427;Searing Gorge|N|From Evonice Sootsmoker.|
C Kill 'em With Sleep Deprivation|QID|28057|M|45.30,30.60|Z|1427;Searing Gorge|L|18943|N|Loot a Dark Iron Pillow from one of the bunks.\n[color=FF0000]NOTE: [/color]Probably best to clear the mobs inside first.|
N Kill 'em With Sleep Deprivation|ACTIVE|28057|AVAILABLE|28058|M|PLAYER|CC|N|Looting the first pillow has started a timed event (~10 minutes).\nAfter some time, a pack of Sleepy Dark Iron Workers spawns from one of the ends, after a bit more time another pack spawns, there are about 10+ but they are fairly weak and easy to kill.\nA level 49 elite, Chambermaid Pillaclencher, will spawn at the 10 minute mark. She likes to do Knockback and Silence quite often!|RANK|2|
C Chambermaid PillaClencher's Pillow|ACTIVE|28057|AVAILABLE|28058|Z|1427;Searing Gorge|L|62933|ITEM|62933|N|Chambermaid Pillaclencher.|RANK|2|S|
C Kill 'em With Sleep Deprivation|QID|28057|M|45.30,30.60|Z|1427;Searing Gorge|L|18943 16|N|Loot Dark Iron Pillows from the bunks.\n[color=FF0000]NOTE: [/color]Keep an eye on the chat to see when each group spawns.|
C Chambermaid PillaClencher's Pillow|ACTIVE|28057|AVAILABLE|28058|Z|1427;Searing Gorge|L|62933|ITEM|62933|N|Chambermaid Pillaclencher. She will announce her arrival in chat.\n[color=FF0000]NOTE: [/color]Skip this step if you're not interested.|RANK|2|US|
A Look at the Size of It!|QID|28058|M|PLAYER|CC|N|<UI Alert>|U|62933|O|
T Look at the Size of It!|QID|28058|M|43.73,28.58|Z|1427;Searing Gorge|N|To Evonice Sootsmoker.|
T Kill 'em With Sleep Deprivation|QID|28057|M|42.38,34.34|Z|1427;Searing Gorge|N|To Taskmaster Scrange.|
A Twisted Twilight Ties|QID|28060|PRE|28057|M|42.47,34.22|Z|1427;Searing Gorge|N|From Taskmaster Scrange.|
C Twisted Twilight Ties|QID|28060|M|40.88,35.71|Z|1427;Searing Gorge|N|Speak with Hansel Heavyhands and help him defeat Overseer Maltorius and Twilight-Lord Arkkus.|
T Twisted Twilight Ties|QID|28060|M|47.69,41.96;50.00,39.05|CS|Z|1427;Searing Gorge|N|To Overseer Oilfist.\n[color=FF0000]NOTE: [/color]At the first waypoint, drop down to the path below you.|
A From Whence He Came|QID|28062|PRE|28060|M|50.00,39.05|Z|1427;Searing Gorge|N|From Overseer Oilfist.|
A Minions of Calcinder|QID|28061|PRE|28060|M|50.00,39.05|Z|1427;Searing Gorge|N|From Overseer Oilfist.|
C Minions of Calcinder|QID|28061|M|43.78,27.65|Z|1427;Searing Gorge|N|Kill 6 Searing Flamewraiths.|S|
t Minions of Calcinder|QID|28061|M|46.77,27.06|Z|1427;Searing Gorge|N|<UI Alert>|
C From Whence He Came|QID|28062|M|42.83,29.81|Z|1427;Searing Gorge|N|Take Archduke Calcinder down in health and when you see the UI Alert, use the Consecrated Tripetricine.\n[color=FF0000]NOTE: [/color]Stick to left wall for the path of least resistance.|T|Archduke Calcinder|U|62925|
C Minions of Calcinder|QID|28061|M|49.35,25.80|Z|1427;Searing Gorge|N|Kill 6 Searing Flamewraiths.|US|
T From Whence He Came|QID|28062|M|PLAYER|CC|N|<UI Alert>|
A Welcome to the Brotherhood|QID|28064|PRE|28061&28062|M|PLAYER|CC|N|<UI Alert>|
H Iron Summit|QID|28053|M|39.41,66.25|Z|1427;Searing Gorge|N|Hearth back to Iron Summit.|
F Thorium Point|QID|28053|M|41.06,68.77|Z|1427;Searing Gorge|N|Fly to Thorium Point.|FLY|OLD|
A Lunk Like Your Style|QID|28053|M|39.02,25.97|Z|1427;Searing Gorge|N|From Lunk at the top of the tower ramp.|
T Welcome to the Brotherhood|QID|28064|M|38.12,26.96|Z|1427;Searing Gorge|N|To Overseer Oilfist.|
A Mouton Flamestar|QID|28514^28515|LEAD|28172^28417|M|38.12,26.96|Z|1427;Searing Gorge|N|From Overseer Oilfist.\n[color=FF0000]NOTE: [/color]Skip this quest if you're not headed to Burning Steppes next.|NA|
]]
end)