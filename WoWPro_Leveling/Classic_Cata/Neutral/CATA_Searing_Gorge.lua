local guide = WoWPro:RegisterGuide('CraSea4850', "Leveling", 'Searing Gorge', "WoWPro Team", 'Neutral', 4)
WoWPro:GuideLevels(guide, 47, 51)
WoWPro:GuideName(guide,"Searing Gorge")
WoWPro:GuideSort(guide, 36)
WoWPro:GuideNextGuide(guide, 'Burning Steppes')
WoWPro:GuideSteps(guide, function()
return [[
H Dragon's Mouth|QID|27963|Z|1418; Badlands|N|Hearth back to Dragon's Mouth.|FACTION|Alliance|
R Searing Gorge|QID|27963|M|9.79,51.31;2.29,51.97|Z|1418; Badlands|CS|N|Follow the arrows into Searing Gorge.|
T To the Aid of the Thorium Brotherhood|QID|28512|M|68.54,53.59|Z|1427;Searing Gorge|N|To Jack Rockleg.|O|
T Hero's Call: Searing Gorge!|QID|28582|M|68.54,53.59|Z|1427;Searing Gorge|N|To Jack Rockleg.|O|FACTION|Alliance|
A A New Master... But Who?|QID|27963|M|68.54,53.59|Z|1427;Searing Gorge|N|From Jack Rockleg.|
A The Fewer, the Better|QID|27960|M|68.54,53.59|Z|1427;Searing Gorge|N|From Burrian Coalpart.|
A Lunk's Task|QID|27956|M|68.77,53.31|Z|1427;Searing Gorge|N|From Lunk.|
C The Fewer, the Better|QID|27960|S|M|61.90,59.92|Z|1427;Searing Gorge|N|Kill Dark Iron Geologists or Watchmen.|
C Lunk's Task|QID|27956|M|62.98,64.43|Z|1427;Searing Gorge|N|Kill Tempered War Golems to get "Tempered Flywheel"s that you need.|S|
C A New Master... But Who?|QID|27963|M|63.75,59.21|Z|1427;Searing Gorge|N|Look for Gravius Grimesilt, kill him then loot his corpse.|
C The Fewer, the Better|QID|27960|US|M|61.90,59.92|Z|1427;Searing Gorge|N|Kill Dark Iron Geologists or Watchmen.|
C Lunk's Task|QID|27956|M|62.98,64.43|Z|1427;Searing Gorge|N|Finish getting the rest of the "Tempered Flywheel"s that you need.|US|
T A New Master... But Who?|QID|27963|M|68.52,53.49|Z|1427;Searing Gorge|N|To Jack Rockleg.|
A Dig-Boss Dinwhisker|QID|27964|PRE|27963|M|68.52,53.49|Z|1427;Searing Gorge|N|From Jack Rockleg.|
T The Fewer, the Better|QID|27960|M|68.52,53.49|Z|1427;Searing Gorge|N|To Burrian Coalpart.|
A Out of Place|QID|27961|PRE|27960|M|68.52,53.49|Z|1427;Searing Gorge|N|From Burrian Coalpart.|
A A Lumbering Relic|QID|27962|PRE|27960|M|68.52,53.49|Z|1427;Searing Gorge|N|From Burrian Coalpart.|
T Lunk's Task|QID|27956|M|68.94,53.50|Z|1427;Searing Gorge|N|To Lunk.|
A Lunk No Kill|QID|27957|PRE|27956|M|68.94,53.5|Z|1427;Searing Gorge|N|From Lunk.|
A A Proper Antivenom|QID|27958|PRE|27957|M|68.61,53.38|Z|1427;Searing Gorge|N|From Prisanne Dustcropper.|
A Lunk's Adventure: Spider Rider|QID|27959|M|60.27,55.13|Z|1427;Searing Gorge|N|Once you kill a spider, Lunk will appear out of nowhere. Get his quest.|
C Out of Place|QID|27961|S|Z|1427;Searing Gorge|N|Grab the chickens as quickly as you can, they can be looted from on a mount.. The spiders will kill the chickens.|NC|
C Lunk's Adventure: Spider Rider|QID|27959|M|59.50,65.62|Z|1427;Searing Gorge|N|Get the spiders about halfway down, then Lunk will jump on them, laughs will be had. Make sure to click on Lunk to get the Glassweb Venom, after he is done riding the spider.|
T Lunk's Adventure: Spider Rider|QID|27959|M|59.50,65.60|Z|1427;Searing Gorge|N|(UI Alert).|
C A Proper Antivenom|QID|27958|M|60.21,67.72|Z|1427;Searing Gorge|N|Get whatever you need left.|
C A Lumbering Relic|QID|27962|M|70.63,73.24|Z|1427;Searing Gorge|N|Head to the waypoint, kill and loot Margol the Rager.|
C Out of Place|QID|27961|US|M|63.59,72.99|Z|1427;Searing Gorge|N|Finish gathering what you need, they can be looted from on a mount.|NC|
T Out of Place|QID|27961|M|68.48,53.50|Z|1427;Searing Gorge|N|To Burrian Coalpart.|
T A Lumbering Relic|QID|27962|M|68.48,53.50|Z|1427;Searing Gorge|N|To Burrian Coalpart.|
T A Proper Antivenom|QID|27958|M|68.59,53.44|Z|1427;Searing Gorge|N|To Prisanne Dustcropper.|
r Sell junk, repair/restock.|QID|27964|M|68.41,53.43|Z|1427;Searing Gorge|N|At Burian Coalpart.|
R The Cauldron|QID|27964|M|70.11,39.80;65.53,38.36;62.84,38.85|CS|Z|1427;Searing Gorge|N|Head to The Cauldron.|ACTIVE|27964|
C Dig-Boss Dinwhisker|QID|27964|M|54.93,45.64|Z|1427;Searing Gorge|N|Kill Dark Iron Excavators and Footmen until Dig-Boss Dinwhisker appears. After you kill him, loot the "Dark Ember" off the ground.|
T Dig-Boss Dinwhisker|QID|27964|M|68.52,53.68|Z|1427;Searing Gorge|N|To Jack Rockleg.|
A Thorium Point: The Seat of the Brotherhood|QID|27965|PRE|27957&27958&27961&27962&27964|M|68.52,53.68|Z|1427;Searing Gorge|N|From Jack Rockleg.|
R Thorium Point|QID|27965|M|70.11,39.80;66.61,34.57;41.25,34.23|CS|Z|1427;Searing Gorge|N|Head to Thorium Point.|
f Thorium Point|QID|27965|M|38.01,30.67|Z|1427;Searing Gorge|N|At Lanie Reed.|FACTION|Alliance|
f Thorium Point|QID|27965|M|34.8,30.8|Z|1427;Searing Gorge|N|At Grisha.|FACTION|Horde|
T Thorium Point: The Seat of the Brotherhood|QID|27965|M|38.21,26.83|Z|1427;Searing Gorge|N|To Overseer Oilfist.|
A Rasha'krak|QID|28099|PRE|27965|M|38.21,26.83|Z|1427;Searing Gorge|N|From Overseer Oilfist.|
A The Spiders Have to Go|QID|27980|M|37.66,27.05|Z|1427;Searing Gorge|N|From Lookout Captain Lolo Longstriker.|
A Curse These Fat Fingers|QID|27976|PRE|27965|M|38.30,27.73|Z|1427;Searing Gorge|N|From Hansel Heavyhands.|
A Heat That Just Don't Quit|QID|27981|PRE|27965|M|38.30,27.73|Z|1427;Searing Gorge|N|From Hansel Heavyhands.|
A Recon Essentials|QID|27977|PRE|27965|M|36.56,27.78|Z|1427;Searing Gorge|N|From Taskmaster Scrange.|
C Curse These Fat Fingers|QID|27976|M|39.22,41.08|Z|1427;Searing Gorge|N|Kill Heavy War Golems.|S|
C Heat That Just Don't Quit|S|QID|27981|U|62826|M|31.15,43.81;39.07,41.43;42.88,35.89|CS|Z|1427;Searing Gorge|N|Use the Furnace Flasks on the Elementals at the start of the fight.|
A Lunk's Adventure: Cranky Little Dwarfs|QID|27983|M|34.68,25.98;31.30,33.89;36.63,36.89|CS|Z|1427;Searing Gorge|N|Kill a Dark Iron Steamsmith to have Lunk appear. Get his quest.|
C Lunk's Adventure: Cranky Little Dwarfs|QID|27983|S|M|38.72,49.87|Z|1427;Searing Gorge|N|Get the Dark Iron Steamsmiths down below 50% health. He will sit on the dwarves, when he gets up you will get a random item. Including the items needed for "Recon Essentials".|
C Rasha'krak|QID|28099|U|62826|M|31.15,43.81;39.07,41.43;42.88,35.89|CS|Z|1427;Searing Gorge|N|Rasha'krak wanders between these waypoints. Use the "Furnace Flasks" on him at the start.|
C Lunk's Adventure: Cranky Little Dwarfs|QID|27983|US|M|38.72,49.87|Z|1427;Searing Gorge|N|Finish having Lunk put the Dark Iron Steamsmiths to sleep.|
C Recon Essentials|QID|27977|M|36.29,47.13|Z|1427;Searing Gorge|N|Kill Dark Iron Steamsmiths until the two items needed drop, if they did not drop during "Lunk's Adventure: Cranky Little Dwarfs".|
T Lunk's Adventure: Cranky Little Dwarfs|QID|27983|M|38.72,49.87|Z|1427;Searing Gorge|N|(UI Alert).|
C Curse These Fat Fingers|QID|27976|M|39.22,41.08|Z|1427;Searing Gorge|N|Kill however many golems you have left to kill.|US|
C The Spiders Have to Go|QID|27980|M|30.03,57.16;28.42,44.85|CN|Z|1427;Searing Gorge|N|Wander between the two waypoints to get all your spider kills.|
C Heat That Just Don't Quit|US|QID|27981|U|62826|M|31.15,43.81;39.07,41.43;42.88,35.89|CN|Z|1427;Searing Gorge|N|Finish collecting the flasks.|
T Curse These Fat Fingers|QID|27976|M|38.32,28.04|Z|1427;Searing Gorge|N|To Hansel Heavyhands.|
T Heat That Just Don't Quit|QID|27981|M|38.32,28.04|Z|1427;Searing Gorge|N|To Hansel Heavyhands.|
T Rasha'krak|QID|28099|M|38.09,26.66|Z|1427;Searing Gorge|N|To Overseer Oilfist.|
T The Spiders Have to Go|QID|27980|M|37.64,26.73|Z|1427;Searing Gorge|N|To Lookout Captain Lolo Longstriker.|
T Recon Essentials|QID|27977|M|36.65,28.25|Z|1427;Searing Gorge|N|To Taskmaster Scrange.|
A Twilight Collars|QID|27982|PRE|27977|M|36.75,28.25|Z|1427;Searing Gorge|N|From Taskmaster Scrange.|
A Dark Ministry|QID|27979|PRE|27976&27977&27982|M|38.33,27.99|Z|1427;Searing Gorge|N|From Hansel Heavyhands.|
C Twilight Collars|QID|27982|S|M|38.68,28.71|Z|1427;Searing Gorge|N|Kill any Twilight mobs as you go along.|
K Minister Finister|ACTIVE|27979|L|62824|M|34.68,25.98;31.34,33.65;24.29,34.05;24.68,26.29|CS|Z|1427;Searing Gorge|N|Kill Minister Finister to loot "Finister's Spherule".|T|Minister Finister|
A Lunthistle's Tale|QID|27984|M|29.43,26.46|Z|1427;Searing Gorge|N|From Zamael Lunthistle.|
C Lunthistle's Tale|QID|27984|CHAT|M|29.43,26.46|Z|1427;Searing Gorge|N|Listen to his tale.|
T Lunthistle's Tale|QID|27984|M|29.43,26.46|Z|1427;Searing Gorge|N|To Zamael Lunthistle.|
A Prayer to Elune|QID|27985|PRE|27984|M|29.43,26.46|Z|1427;Searing Gorge|N|From Zamael Lunthistle.|
C Prayer to Elune|QID|27985|NC|M|23.10,35.28|Z|1427;Searing Gorge|N|Head down the mountain to the waypoint and open the Twilight Hammer Crate.|
T Prayer to Elune|QID|27985|M|23.10,35.28|Z|1427;Searing Gorge|N|(UI Alert).|
K Minister Kiyuubi|ACTIVE|27979|L|62825|M|22.12,36.50;19.55,35.88;19.40,37.33;17.49,42.58|CS|Z|1427;Searing Gorge|N|Enter the cave. Kill Minister Kiyuubi to loot "Kyuubi's Spherule".|T|Minister Kiyuubi|
K Minister Letherio|ACTIVE|27979|L|62823|M|13.43,42.71;13.60,40.45;14.49,37.25|CS|Z|1427;Searing Gorge|N|Kill Minister Letherio to loot "Letherio's Spherule".|T|Minister Letherio|
C Dark Ministry|QID|27979|U|62824|M|14.49,37.25|Z|1427;Searing Gorge|N|Use one of the Spherules to combine them.|
C Twilight Collars|QID|27982|US|M|13.44,42.20|Z|1427;Searing Gorge|N|Kill Twilight mobs to get the rest of the "Twilight Necklace"s you need.|
T Dark Ministry|QID|27979|M|38.25,28.00|Z|1427;Searing Gorge|N|To Hansel Heavyhands.|
A In the Hall of the Mountain-Lord|QID|27986|PRE|27979&28099|M|38.28,28.04|Z|1427;Searing Gorge|N|From Hansel Heavyhands.|
T Twilight Collars|QID|27982|M|38.48,28.65|Z|1427;Searing Gorge|N|To Master Smith Burninate.|
r Sell junk, repair/restock.|QID|27986|M|38.48,28.65|Z|1427;Searing Gorge|N|At Master Smith Burninate.|
R Iron Summit|QID|27986|M|39.59,31.28;29.51,50.22;31.78,59.97;37.68,62.88|CS|Z|1427;Searing Gorge|N|Head to the Iron Summit.|
f Iron Summit|QID|27986|M|40.95,68.58|Z|1427;Searing Gorge|N|At Doug Deepdown.|
T In the Hall of the Mountain-Lord|QID|27986|M|39.26,67.78|Z|1427;Searing Gorge|N|To Mountain-Lord Rendan. He's on the second floor.|
A Siege!|QID|28028|PRE|27986|M|39.26,67.78|Z|1427;Searing Gorge|N|From Mountain-Lord Rendan.|
A Set Them Ablaze!|QID|28029|PRE|27986|M|39.26,67.78|Z|1427;Searing Gorge|N|From Mountain-Lord Rendan.|
A They Build a Better Bullet|QID|28030|PRE|27986|M|39.26,67.78|Z|1427;Searing Gorge|N|From Mountain-Lord Rendan.|
A The Mysteries of the Fire-Gizzard|QID|28032|PRE|27986|M|39.00,68.83|Z|1427;Searing Gorge|N|From Agnes Flimshale.|
C They Build a Better Bullet|QID|28030|S|M|49.17,73.38|Z|1427;Searing Gorge|N|Pick up the Dark Iron Bullet crates. Dark Iron Marskmen and Lookouts drop the bullets as well.|
C Siege!|QID|28028|S|M|48.59,66.16|Z|1427;Searing Gorge|N|Kill Dark Iron Marksman near the Iron Summit.|
C The Mysteries of the Fire-Gizzard|QID|28032|M|34.85,67.89|S|Z|1427;Searing Gorge|N|Kill the Incendosaurs to get the items needed for this quest.|
; Completing them in this order seems to work best for flow.
C Set Them Ablaze!|QID|28029|QO|4|M|50.06,54.72|NC|Z|1427;Searing Gorge|N|Click on the Eastern tower brazier.|
C Set Them Ablaze!|QID|28029|QO|3|M|44.03,60.94|NC|Z|1427;Searing Gorge|N|Click on the Southeastern tower brazier.|
C Set Them Ablaze!|QID|28029|QO|2|M|35.67,60.67|NC|Z|1427;Searing Gorge|N|You can either drop down to the path below and follow it to the next tower or go back to Iron Summit and follow the path that way.\nClick on the Southwestern tower brazier.|
C Set Them Ablaze!|QID|28029|QO|1|M|33.32,54.47|NC|Z|1427;Searing Gorge|N|Click on the Western tower brazier.|
; Same goes for completing/unsticking these quests in this order as well.
C The Mysteries of the Fire-Gizzard|QID|28032|US|M|34.85,67.89|Z|1427;Searing Gorge|N|Finish killing the Incendosaurs to get the items needed for this quest.|
C Siege!|QID|28028|US|M|48.59,66.16|Z|1427;Searing Gorge|N|Head over to the other side of Iron Summit and finish killing Dark Iron Marksman.|
C They Build a Better Bullet|QID|28030|US|M|49.17,73.38|Z|1427;Searing Gorge|N|Finish collecting the Dark Iron Bullet crates, the bullets also drop off of Dark Iron Marskmen and Lookouts.|
T The Mysteries of the Fire-Gizzard|QID|28032|M|39.02,68.77|Z|1427;Searing Gorge|N|To Agnes Flimshale.|
T Siege!|QID|28028|M|39.32,67.71|Z|1427;Searing Gorge|N|To Mountain-Lord Rendan.|
T Set Them Ablaze!|QID|28029|M|39.32,67.71|Z|1427;Searing Gorge|N|To Mountain-Lord Rendan.|
T They Build a Better Bullet|QID|28030|M|39.32,67.71|Z|1427;Searing Gorge|N|To Mountain-Lord Rendan.|
A Deceit|QID|28033|PRE|28028&28029&28030|M|39.32,67.71|Z|1427;Searing Gorge|N|From Mountain-Lord Rendan.|
T Deceit|QID|28033|M|39.74,67.93|Z|1427;Searing Gorge|N|Find Lunk at the base of the tower.|
A Lunk's Adventure: Rendan's Weakness|QID|28034|PRE|28033|M|39.74,67.93|Z|1427;Searing Gorge|N|Get from Lunk.|
C Lunk's Adventure: Rendan's Weakness|QID|28034|CHAT|M|39.74,67.93|Z|1427;Searing Gorge|N|Speak with three Iron Summit Guards and ask them to join your dance. |
T Lunk's Adventure: Rendan's Weakness|QID|28034|M|39.36,67.81|Z|1427;Searing Gorge|N|Go back up to Mountain-Lord Rendan to turn the quest in.|
A The Mountain-Lord's Support|QID|28035|PRE|28034|M|39.41,67.84|Z|1427;Searing Gorge|N|From Mountain-Lord Rendan.|
h Iron Summit|M|39.21,66.02|Z|1427;Searing Gorge|N|Set your Hearth at Iron Summit at Velma Rockslide.|QID|28035|
F Thorium Point|QID|28035|M|40.89,68.91|Z|1427;Searing Gorge|N|Fly to Thorium Point.|
T The Mountain-Lord's Support|QID|28035|M|38.09,26.82|Z|1427;Searing Gorge|N|To Overseer Oilfist.|
A Operation: Stir the Cauldron|QID|28052|PRE|28035|M|38.09,26.82|Z|1427;Searing Gorge|N|From Overseer Oilfist.|
C Operation: Stir the Cauldron|QID|28052|M|41.44,55.72|Z|1427;Searing Gorge|N|Talk to Lanie Reed, choose the option to take the flying machine. Hit the 1 button and aim where you want to fire and click to fire.|FACTION|Alliance|
C Operation: Stir the Cauldron|QID|28052|M|34.84,30.89|Z|1427;Searing Gorge|N|Talk to Grisha, choose the option to take the flying machine. Hit the 1 button and aim where you want to fire and click to fire.|FACTION|Horde|
T Operation: Stir the Cauldron|QID|28052|M|40.89,51.84|Z|1427;Searing Gorge|N|To Mountain-Lord Rendan.|
A Slavery is Bad|QID|28054|PRE|28052|M|40.89,51.84|Z|1427;Searing Gorge|N|From Mountain-Lord Rendan.|
A Sweet, Horrible Freedom|QID|28055|PRE|28052|M|40.89,51.84|Z|1427;Searing Gorge|N|From Mountain-Lord Rendan.|
A Rise, Obsidion|QID|28056|PRE|28052|M|40.74,51.71|Z|1427;Searing Gorge|N|From Mountain-Lord Rendan.|
C Slavery is Bad|QID|28054|S|M|39.19,34.30|Z|1427;Searing Gorge|N|Kill the Dark Iron Taskmasters or Dark Iron Slavers as you go along.|
C Sweet, Horrible Freedom|QID|28055|M|40.18,36.41|Z|1427;Searing Gorge|N|Attempt to free slaves, they may try to attack you.|S|
C Rise, Obsidion|QID|28056|M|41.28,25.77|Z|1427;Searing Gorge|N|Follow the path down, through the iron gate, until you reach a big cave. Click on the "Altar of Suntara", then kill Obsidian and Lathoric the Black.|
C Sweet, Horrible Freedom|QID|28055|M|40.18,36.41|Z|1427;Searing Gorge|N|Finish attempting to free however many you have left.|US|
C Slavery is Bad|QID|28054|US|M|39.19,34.30|Z|1427;Searing Gorge|N|Finish killing any Dark Iron Taskmasters or Dark Iron Slavers that you need..|
T Slavery is Bad|QID|28054|M|43.72,28.46|Z|1427;Searing Gorge|N|Run up the ramp to Evonice Sootsmoker.|
T Sweet, Horrible Freedom|QID|28055|M|43.72,28.46|Z|1427;Searing Gorge|N|To Evonice Sootsmoker.|
T Rise, Obsidion|QID|28056|M|43.72,28.46|Z|1427;Searing Gorge|N|To Evonice Sootsmoker.|
A Kill 'em With Sleep Deprivation|QID|28057|PRE|28054&28055&28056|M|43.66,28.46|Z|1427;Searing Gorge|N|From Evonice Sootsmoker.|
N Warning: Wall of text on next step.|QID|28057|Z|1427;Searing Gorge|N|Close this step.|
;change this a bit.
;N Kill 'em With Sleep Deprivation|QID|28057|Z|1427;Searing Gorge|N|After looting the first pillow a timed event starts. After some time, a pack of Sleepy Dark Iron Workers spawns from one of the ends, after a bit more time another pack spawns, there are about 10+ but they are fairly weak and easy to kill. After some more time, a level 49 elite, Chambermaid Pillaclencher, will spawn. She likes to do knockback and silence ALOT! If you can kill her she will drop on the ground a lootable item. The total event takes about 10 minutes. Close this step.|
;l Chambermaid PillaClencher's Pillow|ACTIVE|28057|L|18950 1|Z|1427;Searing Gorge|N|After you kill Chambermaid Pillaclencher, loot the sparkling pillow next to her corpse, then accept the quest.|S|
C Kill 'em With Sleep Deprivation|QID|28057|M|44.87,31.65|Z|1427;Searing Gorge|N|Loot pillows.|
;l Chambermaid PillaClencher's Pillow|ACTIVE|28057|L|18950 1|Z|1427;Searing Gorge|N|After you kill Chambermaid Pillaclencher, loot the sparkling pillow next to her corpse, then accept the quest. Skip this if you do not want to wait to kill her.|US|
A Look at the Size of It!|QID|28058|U|62933|M|45.21,30.66|Z|1427;Searing Gorge|N|(UI alert)|O|
T Look at the Size of It!|QID|28058|M|43.73,28.58|Z|1427;Searing Gorge|N|To Evonice Sootsmoker.|
T Kill 'em With Sleep Deprivation|QID|28057|M|42.38,34.34|Z|1427;Searing Gorge|N|To Taskmaster Scrange.|
A Twisted Twilight Ties|QID|28060|PRE|28057|M|42.47,34.22|Z|1427;Searing Gorge|N|From Taskmaster Scrange.|
C Twisted Twilight Ties|QID|28060|M|40.88,35.71|Z|1427;Searing Gorge|N|Speak with Hansel Heavyhands and help him assault Overseer Maltorius and Twilight-Lord Arkkus.|
T Twisted Twilight Ties|QID|28060|M|47.69,41.96;49.96,39.28|CS|Z|1427;Searing Gorge|N|To Overseer Oilfist. Drop down at the first waypoint.|
A From Whence He Came|QID|28062|PRE|28060|M|49.96,39.28|Z|1427;Searing Gorge|N|From Overseer Oilfist.|
A Minions of Calcinder|QID|28061|PRE|28060|M|50.19,38.90|Z|1427;Searing Gorge|N|From Overseer Oilfist.|
C Minions of Calcinder|QID|28061|M|43.78,27.65|Z|1427;Searing Gorge|N|Kill 6 Searing Flamewraiths.|S|
t Minions of Calcinder|QID|28061|M|46.77,27.06|Z|1427;Searing Gorge|N|(UI Alert)|
C From Whence He Came|QID|28062|U|62925|M|42.83,29.81|Z|1427;Searing Gorge|N|Take Archduke Calcinder down in health, once you see the UI Alert, use the Consecrated Tripetricine.|
C Minions of Calcinder|QID|28061|M|43.78,27.65|Z|1427;Searing Gorge|N|Kill 6 Searing Flamewraiths.|US|
T From Whence He Came|QID|28062|M|43.78,27.65|Z|1427;Searing Gorge|N|(UI Alert)|
A Welcome to the Brotherhood|QID|28064|PRE|28061&28062|M|43.78,27.65|Z|1427;Searing Gorge|N|(UI Alert)|
H Iron Summit|QID|28053|Z|1427;Searing Gorge|N|Hearth back to Iron Summit.|
F Thorium Point|QID|28053|M|40.89,68.91|Z|1427;Searing Gorge|N|Fly to Thorium Point.|
A Lunk Like Your Style|QID|28053|M|39.02,25.97|Z|1427;Searing Gorge|N|Get from Lunk up the ramp of the tower.|
T Welcome to the Brotherhood|QID|28064|M|38.08,26.70|Z|1427;Searing Gorge|N|To Overseer Oilfist.|
;move, split and add lvl
A Mouton Flamestar|QID|28514|LEAD|28172|M|38.21,26.83|Z|1427;Searing Gorge|N|From Overseer Oilfist. Pick up this quest if you want to do Burning Steppes next.|FACTION|Alliance|
A Mouton Flamestar|QID|28515|M|38.21,26.83|Z|1427;Searing Gorge|N|From Overseer Oilfist. Pick up this quest if you want to do Burning Steppes next.|FACTION|Horde|
]]
end)