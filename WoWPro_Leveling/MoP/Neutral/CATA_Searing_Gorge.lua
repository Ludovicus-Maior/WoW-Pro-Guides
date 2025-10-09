local guide = WoWPro:RegisterGuide('CraSea4850', "Leveling", 'Searing Gorge', 'WoWPro Team', 'Neutral', 5)
WoWPro:GuideLevels(guide, 47, 51)
WoWPro:GuideName(guide,"Searing Gorge")
WoWPro:GuideNextGuide(guide, 'Burning Steppes')
WoWPro:GuideSteps(guide, function()
return [[
H Dragon's Mouth|AVAILABLE|27963|M|20.69,56.08|Z|0015; Badlands|N|Hearth back to Dragon's Mouth.|FACTION|Alliance|
R Thorium Advance|AVAILABLE|27963|M|70.48,54.83|Z|0032; Searing Gorge|N|Follow the road west into Searing Gorge.|
T To the Aid of the Thorium Brotherhood|QID|28512|M|68.57,53.36|Z|0032; Searing Gorge|N|To Jack Rockleg.|
T Warchief's Command: Searing Gorge!|QID|28581|M|68.57,53.36|Z|0032; Searing Gorge|N|To Jack Rockleg.|
T Hero's Call: Searing Gorge!|QID|28582|M|68.57,53.36|Z|0032; Searing Gorge|N|To Jack Rockleg.|
A A New Master... But Who?|QID|27963|M|68.57,53.36|Z|0032; Searing Gorge|N|From Jack Rockleg.\n[color=FF0000]NOTE: [/color]If you wish to do the other breadcrumb as well, it's now or never.\nAccept this quest when you're ready to move on.|NA|
A The Fewer, the Better|QID|27960|M|68.48,53.27|Z|0032; Searing Gorge|N|From Burrian Coalpart.|
A Lunk's Task|QID|27956|M|68.92,53.27|Z|0032; Searing Gorge|N|From Lunk.|
C The Fewer, the Better|QID|27960|M|61.90,59.92|Z|0032; Searing Gorge|N|Kill Dark Iron Geologists or Watchmen.|S|
C Lunk's Task|QID|27956|M|62.98,64.43|Z|0032; Searing Gorge|L|62805 15|ITEM|62805|N|Tempered War Golems.|S|
C A New Master... But Who?|QID|27963|M|63.75,59.21|Z|0032; Searing Gorge|L|62807|ITEM|62807|N|Gravius Grimesilt.|T|Gravius Grimesilt|
C The Fewer, the Better|QID|27960|M|61.90,59.92|Z|0032; Searing Gorge|N|Kill Dark Iron Geologists or Watchmen.|US|
C Lunk's Task|QID|27956|M|62.98,64.43|Z|0032; Searing Gorge|L|62805 15|ITEM|62805|N|Tempered War Golems.|US|
T A New Master... But Who?|QID|27963|M|68.57,53.36|Z|0032; Searing Gorge|N|To Jack Rockleg.|
A Dig-Boss Dinwhisker|QID|27964|PRE|27963|M|68.57,53.36|Z|0032; Searing Gorge|N|From Jack Rockleg.|
T The Fewer, the Better|QID|27960|M|68.48,53.27|Z|0032; Searing Gorge|N|To Burrian Coalpart.|
A Out of Place|QID|27961|PRE|27960|M|68.48,53.27|Z|0032; Searing Gorge|N|From Burrian Coalpart.|
A A Lumbering Relic|QID|27962|PRE|27960|M|68.48,53.27|Z|0032; Searing Gorge|N|From Burrian Coalpart.|
T Lunk's Task|QID|27956|M|68.92,53.27|Z|0032; Searing Gorge|N|To Lunk.|
A Lunk No Kill|QID|27957|PRE|27956|M|68.92,53.27|Z|0032; Searing Gorge|N|From Lunk.|
A A Proper Antivenom|QID|27958|PRE|27957|M|68.61,53.38|Z|0032; Searing Gorge|N|From Prisanne Dustcropper.|
C Out of Place|QID|27961|M|58.18,66.98|Z|0032; Searing Gorge|N|Click on the Ash Chickens before the spiders kill them.\n[color=FF0000]NOTE: [/color]This can be done while mounted.|S|NC|
A Lunk's Adventure: Spider Rider|QID|27959|M|64.81,46.39|Z|0032; Searing Gorge|N|From lunk once you kill a spider.\n[color=FF0000]NOTE: [/color]You must land the killing blow; put your pet on passive.|
t Lunk's Adventure: Spider Rider|QID|27959|M|PLAYER|CC|N|<UI Alert>|
C A Proper Antivenom|QID|27958|M|60.21,67.72|Z|0032; Searing Gorge|L|62809 14|ITEM|62809|N|Glassweb Spiders.|S|
C Lunk's Adventure: Spider Rider|QID|27959|M|59.50,65.62|Z|0032; Searing Gorge|N|Bring the spiders to about half health and Lunk will jump on them.\n[color=FF0000]NOTE: [/color]Make sure to click on Lunk to collect the Glassweb Venom when he's done riding the spider.|
C A Proper Antivenom|QID|27958|M|60.21,67.72|Z|0032; Searing Gorge|L|62809 14|ITEM|62809|N|Glassweb Spiders.|US|
C A Lumbering Relic|QID|27962|M|70.63,73.24|Z|0032; Searing Gorge|L|27962|ITEM|27962|N|Margol the Rager up in the hills behind Grimesilt Dig Site.|
C Out of Place|QID|27961|M|58.18,66.98|Z|0032; Searing Gorge|N|Click on the Ash Chickens before the spiders kill them.\n[color=FF0000]NOTE: [/color]This can be done while mounted.|US|NC|
T Out of Place|QID|27961|M|68.48,53.27|Z|0032; Searing Gorge|N|To Burrian Coalpart.|
T A Lumbering Relic|QID|27962|M|68.48,53.27|Z|0032; Searing Gorge|N|To Burrian Coalpart.|
r Sell junk/repair/restock|ACTIVE|27958|M|68.48,53.27|Z|0032; Searing Gorge|N|At Burrian Coalpart.|
T A Proper Antivenom|QID|27958|M|68.61,53.38|Z|0032; Searing Gorge|N|To Prisanne Dustcropper.|
R The Cauldron|ACTIVE|27964|M|64.27,38.15;62.84,38.85|CS|Z|0032; Searing Gorge|N|Walk around the hill and follow the path down into The Cauldron.|
C Dig-Boss Dinwhisker|QID|27964|M|54.93,45.64|Z|0032; Searing Gorge|L|62806|ITEM|62806|N|Dig-Boss Dinwhisker.\n[color=FF0000]NOTE: [/color]Kill Dark Iron Excavators or Footmen until he appears.\nKeep an eye on chat for him to yell before he appears.|T|Dig-Boss Dinwhisker|
T Dig-Boss Dinwhisker|QID|27964|M|68.57,53.36|Z|0032; Searing Gorge|N|To Jack Rockleg.|
A Thorium Point: The Seat of the Brotherhood|QID|27965|PRE|27957&27958&27961&27962&27964|M|68.57,53.36|Z|0032; Searing Gorge|N|From Jack Rockleg.|
R Thorium Point|ACTIVE|27965|M|62.42,33.59;66.61,34.57;41.25,34.23|CS|Z|0032; Searing Gorge|N|Follow the road north around the bend and continue west to Thorium Point.\n[color=FF0000]NOTE: [/color]Stick to the base of the hill to avoid most of the fighting; that can wait until after.|
f Thorium Point|ACTIVE|27965|M|37.94,30.85|Z|0032; Searing Gorge|N|At Lanie Reed.|FACTION|Alliance|
f Thorium Point|ACTIVE|27965|M|34.84,30.89|Z|0032; Searing Gorge|N|At Grisha.|FACTION|Horde|
A The Spiders Have to Go|QID|27980|M|37.74,26.56|Z|0032; Searing Gorge|N|From Lookout Captain Lolo Longstriker, standing at the base of the tower.|
T Thorium Point: The Seat of the Brotherhood|QID|27965|M|38.12,26.95|Z|0032; Searing Gorge|N|To Overseer Oilfist, standing on the platform above you.|
A Mouton Flamestar|QID|28514|LEAD|28172|M|38.12,26.95|Z|0032; Searing Gorge|N|From Overseer Oilfist.\n[color=FF0000]NOTE: [/color]Accept this breadcrumb quest if you intend to do Burning Steppes next. Otherwise, skip this step to move on.|FACTION|Alliance|LVL|49|IZ|Thorium Point|
A Mouton Flamestar|QID|28515|M|38.12,26.95|Z|0032; Searing Gorge|N|From Overseer Oilfist.\n[color=FF0000]NOTE: [/color]Accept this breadcrumb quest if you intend to do Burning Steppes next. Otherwise, skip this step to move on.|FACTION|Horde|LVL|49|IZ|Thorium Point|
A Rasha'krak|QID|28099|PRE|27965|M|38.12,26.95|Z|0032; Searing Gorge|N|From Overseer Oilfist.|
A Curse These Fat Fingers|QID|27976|PRE|27965|M|38.48,27.86|Z|0032; Searing Gorge|N|From Hansel Heavyhands standing by the corner of the tower below you.|
A Heat That Just Don't Quit|QID|27981|PRE|27965|M|38.48,27.86|Z|0032; Searing Gorge|N|From Hansel Heavyhands.|
A Recon Essentials|QID|27977|PRE|27965|M|36.90,28.27|Z|0032; Searing Gorge|N|From Taskmaster Scrange as he paths between the 2 flightmasters.|
C Curse These Fat Fingers|QID|27976|M|39.22,41.08|Z|0032; Searing Gorge|N|Kill Heavy War Golems.|S|
C Heat That Just Don't Quit|QID|27981|M|31.15,43.81;39.07,41.43;42.88,35.89|CS|Z|0032; Searing Gorge|N|Target an Elemental and use the Furnace Flask.\n[color=FF0000]NOTE: [/color]It must be alive and you must be within melee range.|U|62826|S|
A Lunk's Adventure: Cranky Little Dwarfs|QID|27983|M|36.63,36.89|Z|0032; Searing Gorge|N|From Lunk after you kill a Dark Iron Steamsmith.\n[color=FF0000]NOTE: [/color]As before, you need to land the killing blow.|
t Lunk's Adventure: Cranky Little Dwarfs|QID|27983|M|PLAYER|CC|N|<UI Alert>|
l Recon Essentials|ACTIVE|27977&27983|QO|1;2|M|36.29,47.13|Z|0032; Searing Gorge|N|Kill and loot Dark Iron Steamsmiths.\n[color=FF0000]NOTE: [/color]You can also collect them when Lunk puts them to sleep.|S|
C Lunk's Adventure: Cranky Little Dwarfs|QID|27983|M|38.72,49.87|Z|0032; Searing Gorge|N|Bring the Dark Iron Steamsmiths below 50% health and Lunk will sit on them until they go to sleep.\n[color=FF0000]NOTE: [/color]You'll get a random item, including the items needed for "Recon Essentials".|S|
C Rasha'krak|QID|28099|M|31.15,43.81;39.07,41.43;42.88,35.89|CS|Z|0032; Searing Gorge|L|63028|ITEM|63028|N|Rasha'krak found wandering between the waypoints.\n[color=FF0000]NOTE: [/color]Use the "Furnace Flasks" on him at the start of the fight (he counts).|T|Rasha'krak|U|62826|
C Lunk's Adventure: Cranky Little Dwarfs|QID|27983|M|38.72,49.87|Z|0032; Searing Gorge|N|Bring the Dark Iron Steamsmiths below 50% health and Lunk will sit on them until they go to sleep.\n[color=FF0000]NOTE: [/color]You'll get a random item, including the items needed for "Recon Essentials".|US|
l Recon Essentials|ACTIVE|27977|QO|1;2|M|36.29,47.13|Z|0032; Searing Gorge|N|Kill and loot Dark Iron Steamsmiths.|
C Curse These Fat Fingers|QID|27976|M|39.22,41.08|Z|0032; Searing Gorge|N|Kill Heavy War Golems.|US|
C The Spiders Have to Go|QID|27980|M|30.03,57.16;28.42,44.85|CN|Z|0032; Searing Gorge|N|Kill spiders between the two waypoints.|
C Heat That Just Don't Quit|QID|27981|M|31.15,43.81;39.07,41.43;42.88,35.89|CN|Z|0032; Searing Gorge|N|Target an Elemental and use the Furnace Flask.\n[color=FF0000]NOTE: [/color]It must be alive and you must be within melee range.|U|62826|US|
T Curse These Fat Fingers|QID|27976|M|38.48,27.86|Z|0032; Searing Gorge|N|To Hansel Heavyhands.|
T Heat That Just Don't Quit|QID|27981|M|38.48,27.86|Z|0032; Searing Gorge|N|To Hansel Heavyhands.|
T The Spiders Have to Go|QID|27980|M|37.74,26.56|Z|0032; Searing Gorge|N|To Lookout Captain Lolo Longstriker.|
T Rasha'krak|QID|28099|M|38.12,26.95|Z|0032; Searing Gorge|N|To Overseer Oilfist.|
T Recon Essentials|QID|27977|M|36.65,28.25|Z|0032; Searing Gorge|N|To Taskmaster Scrange.|
A Twilight Collars|QID|27982|PRE|27977|M|36.75,28.25|Z|0032; Searing Gorge|N|From Taskmaster Scrange.|
A Dark Ministry|QID|27979|PRE|27977|M|38.48,27.86|Z|0032; Searing Gorge|N|From Hansel Heavyhands.|
C Twilight Collars|QID|27982|M|38.68,28.71|Z|0032; Searing Gorge|L|62822 20|ITEM|62822|N|any Twilight mob.|S|
C Finister's Spherule|QID|27979|M|31.34,33.65;24.29,34.05;24.66,26.21|CS|Z|0032; Searing Gorge|L|62824|ITEM|62824|N|Finister, located halfway up a hill just north of Firewatch Ridge.\n[color=FF0000]NOTE: [/color]The path is just before the cave entrance.|T|Finister|
A Lunthistle's Tale|QID|27984|M|29.55,26.39|Z|0032; Searing Gorge|N|From Zamael Lunthistle.\n[color=FF0000]NOTE: [/color]Clear your way to his cage further up the hill.|
C Lunthistle's Tale|QID|27984|CHAT|M|29.55,26.39|Z|0032; Searing Gorge|N|Listen to his tale.|
T Lunthistle's Tale|QID|27984|M|29.55,26.39|Z|0032; Searing Gorge|N|To Zamael Lunthistle.|
A Prayer to Elune|QID|27985|PRE|27984|M|29.55,26.39|Z|0032; Searing Gorge|N|From Zamael Lunthistle.|
t Prayer to Elune|QID|27985|M|PLAYER|CC|N|<UI Alert>|
C Prayer to Elune|QID|27985|M|23.06,35.39|Z|0032; Searing Gorge|N|Head back down the hill and open the Twilight's Hammer Crate located just before the the cave entrance.\n[color=FF0000]NOTE: [/color]If you stick close the edge of the cliff wall, you can avoid Finister if he's respawned.|NC|
C Dark Ministry|QID|27979|M|17.76,42.63|Z|0032; Searing Gorge|L|62825|ITEM|62825|N|Kyuubi inside the cave.\n[color=FF0000]NOTE: [/color]Take the leftmost passage after you enter.|T|Kyuubi|
C Dark Ministry|QID|27979|M|13.43,42.71;13.60,40.45;14.49,37.25|CS|Z|0032; Searing Gorge|L|62823|ITEM|62823|N|Letherio.\n[color=FF0000]NOTE: [/color]Continue further into the cave to the raised area.|T|Letherio|
C Dark Ministry|QID|27979|M|PLAYER|CC|N|Combine the Spherules together.|U|62823^62824^62825|
C Twilight Collars|QID|27982|M|13.44,42.20|Z|0032; Searing Gorge|L|62822 20|ITEM|62822|N|any Twilight mob.|US|
R Thorium Point|ACTIVE|27979|M|38.12,26.95|Z|0032; Searing Gorge|N|Exit the cave and head back to Thorium Point.\n[color=FF0000]NOTE: [/color]It may be quicker to hearth and fly instead.|U|6948|
T Dark Ministry|QID|27979|M|38.48,27.86|Z|0032; Searing Gorge|N|To Hansel Heavyhands.|
A In the Hall of the Mountain-Lord|QID|27986|PRE|27979|M|38.48,27.86|Z|0032; Searing Gorge|N|From Hansel Heavyhands.|
T Twilight Collars|QID|27982|M|38.67,28.67|Z|0032; Searing Gorge|N|To Master Smith Burninate.|
r Sell junk and repair|ACTIVE|27986|M|38.67,28.67|Z|0032; Searing Gorge|N|At Master Smith Burninate.|IZ|Thorium Point|
R Iron Summit|ACTIVE|27986|M|31.78,59.97;37.81,62.94|CS|Z|0032; Searing Gorge|N|Mount up and make the run south to Iron Summit.|
f Iron Summit|ACTIVE|27986|M|41.07,68.78|Z|0032; Searing Gorge|N|At Doug Deepdown.\n[color=FF0000]NOTE: [/color]Look for the 2 lights marking the path leading up.|
h Iron Summit|ACTIVE|27986|M|39.41,66.26|Z|0032; Searing Gorge|N|Set your Hearth to Iron Summit with Velma Rockslide at the top of the ramp.|
T In the Hall of the Mountain-Lord|QID|27986|M|39.41,67.86|Z|0032; Searing Gorge|N|To Mountain-Lord Rendan on the south side.|
A Siege!|QID|28028|PRE|27986|M|39.41,67.86|Z|0032; Searing Gorge|N|From Mountain-Lord Rendan.|
A Set Them Ablaze!|QID|28029|PRE|27986|M|39.41,67.86|Z|0032; Searing Gorge|N|From Mountain-Lord Rendan.|
A They Build a Better Bullet|QID|28030|PRE|27986|M|39.41,67.86|Z|0032; Searing Gorge|N|From Mountain-Lord Rendan.|
A The Mysteries of the Fire-Gizzard|QID|28032|PRE|27986|M|38.84,68.94|Z|0032; Searing Gorge|N|From Agnes Flimshale beside the outhouse below you.|
C They Build a Better Bullet|QID|28030|M|49.17,73.38|Z|0032; Searing Gorge|N|Dark Iron Marskmen and Lookouts.\n[color=FF0000]NOTE: [/color]You can also collect them just by being shot at. But, picking up the Dark Iron Bullet Crates is a faster way to get them.|S|
C Siege!|QID|28028|M|48.59,66.16|Z|0032; Searing Gorge|N|Kill Dark Iron Marksman near the Iron Summit.|S|
C The Mysteries of the Fire-Gizzard|QID|28032|M|34.85,67.89|Z|0032; Searing Gorge|L|62914 6|ITEM|62914|N|Incendosaurs.|S|
; Completing them in this order seems to work best for flow.
C Set Them Ablaze!|QID|28029|QO|4|M|50.06,54.72|Z|0032; Searing Gorge|N|Click on the Eastern tower brazier.|NC|
C Set Them Ablaze!|QID|28029|QO|3|M|44.03,60.94|Z|0032; Searing Gorge|N|Click on the Southeastern tower brazier.|NC|
C Set Them Ablaze!|QID|28029|QO|2|M|35.67,60.67|Z|0032; Searing Gorge|N|Click on the Southwestern tower brazier.\n[color=FF0000]NOTE: [/color]You can either drop down (short drops = no damage) to the path below and follow it to the tower, or go back to Iron Summit and follow the path that way.|NC|
C Set Them Ablaze!|QID|28029|QO|1|M|33.32,54.47|Z|0032; Searing Gorge|N|Click on the Western tower brazier.\n[color=FF0000]NOTE: [/color]Do not fall off the edge.|NC|
; Same goes for completing/unsticking these quests in this order as well.
C The Mysteries of the Fire-Gizzard|QID|28032|M|34.85,67.89|Z|0032; Searing Gorge|L|62914 6|ITEM|62914|N|Incendosaurs.|US|
C Siege!|QID|28028|M|48.59,66.16|Z|0032; Searing Gorge|N|Kill Dark Iron Marksman on the other side of Iron Summit.|US|
C They Build a Better Bullet|QID|28030|M|49.17,73.38|Z|0032; Searing Gorge|N|Dark Iron Marskmen and Lookouts.\n[color=FF0000]NOTE: [/color]You can also collect them just by being shot at. But, picking up the Dark Iron Bullet Crates is a faster way to get them.|US|
T The Mysteries of the Fire-Gizzard|QID|28032|M|39.02,68.77|Z|0032; Searing Gorge|N|To Agnes Flimshale.|
T Siege!|QID|28028|M|39.41,67.86|Z|0032; Searing Gorge|N|To Mountain-Lord Rendan.|
T Set Them Ablaze!|QID|28029|M|39.41,67.86|Z|0032; Searing Gorge|N|To Mountain-Lord Rendan.|
T They Build a Better Bullet|QID|28030|M|39.41,67.86|Z|0032; Searing Gorge|N|To Mountain-Lord Rendan.|
A Deceit|QID|28033|PRE|28028&28029&28030|M|39.41,67.86|Z|0032; Searing Gorge|N|From Mountain-Lord Rendan.|
T Deceit|QID|28033|M|39.82,67.88|Z|0032; Searing Gorge|N|To Lunk at the base of the tower.|
A Lunk's Adventure: Rendan's Weakness|QID|28034|PRE|28033|M|39.82,67.88|Z|0032; Searing Gorge|N|From Lunk.|
C Lunk's Adventure: Rendan's Weakness|QID|28034|M|40.88,67.81|Z|0032; Searing Gorge|N|Speak with any three Iron Summit Guards and ask them to join your dance.|CHAT|
T Lunk's Adventure: Rendan's Weakness|QID|28034|M|39.41,67.86|Z|0032; Searing Gorge|N|To Mountain-Lord Rendan.|
A The Mountain-Lord's Support|QID|28035|PRE|28034|M|39.41,67.86|Z|0032; Searing Gorge|N|From Mountain-Lord Rendan.|
F Thorium Point|ACTIVE|28035|M|41.07,68.78|Z|0032; Searing Gorge|N|Fly to Thorium Point.|
T The Mountain-Lord's Support|QID|28035|M|38.12,26.95|Z|0032; Searing Gorge|N|To Overseer Oilfist.|
A Operation: Stir the Cauldron|QID|28052|PRE|28035|M|38.12,26.95|Z|0032; Searing Gorge|N|From Overseer Oilfist.|
C Operation: Stir the Cauldron|QID|28052|M|41.44,55.72|Z|0032; Searing Gorge|N|After talking to Lanie Reed to get the flying machine (auto-pilot to the Slag Pit entrance), use <1> to prime the weapon, aim with the mouse, and left-click the ground to fire at the Defenders.|FACTION|Alliance|
C Operation: Stir the Cauldron|QID|28052|M|34.84,30.89|Z|0032; Searing Gorge|N|After talking to Lanie Reed to get the flying machine, use <1> to prime the weapon, aim with the mouse, and left-click the ground to fire.|FACTION|Horde|
T Operation: Stir the Cauldron|QID|28052|M|40.81,51.65|Z|0032; Searing Gorge|N|To Mountain-Lord Rendan.|
A Slavery is Bad|QID|28054|PRE|28052|M|40.81,51.65|Z|0032; Searing Gorge|N|From Mountain-Lord Rendan.|
A Sweet, Horrible Freedom|QID|28055|PRE|28052|M|40.81,51.65|Z|0032; Searing Gorge|N|From Mountain-Lord Rendan.|
A Rise, Obsidion|QID|28056|PRE|28052|M|40.81,51.65|Z|0032; Searing Gorge|N|From Mountain-Lord Rendan.|
C Slavery is Bad|QID|28054|M|39.19,34.30|Z|0032; Searing Gorge|N|Kill Dark Iron Taskmasters and Dark Iron Slavers.|S|
C Sweet, Horrible Freedom|QID|28055|M|40.18,36.41|Z|0032; Searing Gorge|N|Attempt to free slaves.\n[color=FF0000]NOTE: [/color]They may try to attack you... dead or alive, they are free.|S|

R Altar of Suntara|QID|28056|M|41.35,28.15|Z|0032; Searing Gorge|CS|N|Follow the path down through Quarry Gate until you reach a big cave.|
C Rise, Obsidion|QID|28056|M|41.28,25.77|Z|0032; Searing Gorge|N|After clicking on the "Altar of Suntara" to summon them, kill Obsidian first and then Lathoric the Black.\n[color=FF0000]NOTE: [/color]Obsidion will charge you right away; Lathoric does not aggro if you keep your distance from him.|
C Sweet, Horrible Freedom|QID|28055|M|40.18,36.41|Z|0032; Searing Gorge|N|Attempt to free slaves.\n[color=FF0000]NOTE: [/color]They may try to attack you... dead or alive, they are free.|US|
C Slavery is Bad|QID|28054|M|39.19,34.30|Z|0032; Searing Gorge|N|Kill Dark Iron Taskmasters and Dark Iron Slavers.|US|
T Slavery is Bad|QID|28054|M|43.78,28.72|Z|0032; Searing Gorge|N|To Evonice Sootsmoker up the ramp.|
T Sweet, Horrible Freedom|QID|28055|M|43.78,28.72|Z|0032; Searing Gorge|N|To Evonice Sootsmoker.|
T Rise, Obsidion|QID|28056|M|43.78,28.72|Z|0032; Searing Gorge|N|To Evonice Sootsmoker.|
A Kill 'em With Sleep Deprivation|QID|28057|PRE|28054&28055&28056|M|43.66,28.46|Z|0032; Searing Gorge|N|From Evonice Sootsmoker.|
N Kill 'em With Sleep Deprivation|QID|28057|Z|0032; Searing Gorge|N|Upon looting the first pillow, a timed event will start.\nAfter some time, a group of ~10 Sleepy Dark Iron Workers (fairly weak and easy to kill) will spawn at one end of the room and shortly thereafter, a second group will spawn.\n[color=FF0000]NOTE: [/color]You may find Chambermaid Pillaclencher (level 49 elite) in the room, or she may spawn while you're doing the quest.\nShe likes to do Knockback and Silence a LOT! If you can kill her, she'll drop a quest starter.\n\nManually check this step off to continue.|
l Chambermaid PillaClencher's Pillow|ACTIVE|28057|AVAILABLE|28058|M|45.86,29.49|Z|0032; Searing Gorge|L|62933|ITEM|62933|N|Chambermaid Pillaclencher.|S|
A Look at the Size of It|QID|28058|M|PLAYER|CC|N|From Chambermaid Pillaclencher's Pillow.|U|62933|O|
C Kill 'em With Sleep Deprivation|QID|28057|M|44.87,31.65|Z|0032; Searing Gorge|L|18943 16|N|Loot the pillows from the beds along the walls.|
l Chambermaid PillaClencher's Pillow|ACTIVE|28057|AVAILABLE|28058|M|45.86,29.49|Z|0032; Searing Gorge|L|62933|ITEM|62933|N|Chambermaid Pillaclencher.\n[color=FF0000]NOTE: [/color]Skip this if you do not want to wait to kill her.|US|
T Look at the Size of It!|QID|28058|M|43.78,28.72|Z|0032; Searing Gorge|N|To Evonice Sootsmoker.|
T Kill 'em With Sleep Deprivation|QID|28057|M|42.24,34.50|Z|0032; Searing Gorge|N|To Taskmaster Scrange.|
A Twisted Twilight Ties|QID|28060|PRE|28057|M|42.24,34.50|Z|0032; Searing Gorge|N|From Taskmaster Scrange.|
C Twisted Twilight Ties|QID|28060|M|40.88,35.71|Z|0032; Searing Gorge|N|Speak with Hansel Heavyhands and help him assault Overseer Maltorius and Twilight-Lord Arkkus.|
T Twisted Twilight Ties|QID|28060|M|47.69,41.96;50.01,39.06|CS|Z|0032; Searing Gorge|N|To Overseer Oilfist.\n[color=FF0000]NOTE: [/color]When you're on the other side of the bridge, drop down to the walkway below you.\nIt's faster than running all the way around.|
A From Whence He Came|QID|28062|PRE|28060|M|50.01,39.06|Z|0032; Searing Gorge|N|From Overseer Oilfist.|
A Minions of Calcinder|QID|28061|PRE|28060|M|50.01,39.06|Z|0032; Searing Gorge|N|From Overseer Oilfist.|
C Minions of Calcinder|QID|28061|M|43.78,27.65|Z|0032; Searing Gorge|N|Kill 6 Searing Flamewraiths.|S|
t Minions of Calcinder|QID|28061|M|PLAYER|CC|N|<UI Alert>|
C From Whence He Came|QID|28062|M|42.83,29.81|Z|0032; Searing Gorge|N|Bring Archduke Calcinder down in health and use the Consecrated Tripetricine when told to.|U|62925|
t From Whence He Came|QID|28062|M|PLAYER|CC|N|<UI Alert>|
C Minions of Calcinder|QID|28061|M|43.78,27.65|Z|0032; Searing Gorge|N|Kill 6 Searing Flamewraiths.|US|
A Welcome to the Brotherhood|QID|28064|PRE|28061&28062|M|PLAYER|CC|N|<UI Alert>|
H Iron Summit|AVAILABLE|28053|M|39.21,66.02|Z|0032; Searing Gorge|N|Hearth back to Iron Summit.|
F Thorium Point|AVAILABLE|28053|M|41.07,68.78|Z|0032; Searing Gorge|N|Fly to Thorium Point.|
A Lunk Like Your Style|QID|28053|M|39.02,25.97|Z|0032; Searing Gorge|N|From Lunk, standing at the top of the ramp of the tower.|
T Lunk Like Your Style|QID|28053|M|39.02,25.97|Z|0032; Searing Gorge|N|To Lunk.|
T Welcome to the Brotherhood|QID|28064|M|38.12,26.95|Z|0032; Searing Gorge|N|To Overseer Oilfist.|

]]
end)