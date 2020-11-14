local guide = WoWPro:RegisterGuide('EmmValsharah', 'Leveling', "Val'sharah", 'Emmaleah', 'Neutral')
WoWPro:GuideSort(guide, 7)
WoWPro:GuideNickname(guide, "Val'sharah")
WoWPro:GuideName(guide,"Val'sharah")
WoWPro:GuideNextGuide(guide, 'Legion: Guide Hub')
WoWPro:GuideSteps(guide, function()
return [[
N It's Chromie Time!|AVAILABLE|62567|M|62.25,29.93|Z|Stormwind City|JUMP|Chromie Time|S!US|N|You can now accept Chromie's Call at the Hero's Call board in Stormwind. This will allow you to choose which expansion you want to level in and scale the content to your level.\n\nYou're free to continue your current guide by skipping this and continuing on, but it won't continue to scale. If you want to enable Chromie Time, click the guide button next to this frame to direct you to Chromie in Stormwind!|LVL|-50|CT|FACTION|Alliance|
N It's Chromie Time!|AVAILABLE|62568|M|40.82,80.13|Z|Orgrimmar|JUMP|Chromie Time|S!US|N|You can now accept Chromie's Call at the Warchief's Command Board in Orgrimmar. This will allow you to choose which expansion you want to level in and scale the content to your level.\n\nYou're free to continue your current guide by skipping this and continuing on, but it won't continue to scale. If you want to enable Chromie Time, click the guide button next to this frame to direct you to Chromie in  Orgrimmar!|LVL|-50|CT|FACTION|Horde|
N Starting in Dalaran|QID|39731|U|140192|N|This guide assumes you are starting in Dalaran. |
N Treasure|QID|39731|N|Enough treasures necessary for the zone treasure hunting achievement are listed if you do the guide on rank 3. None are included on rank 1.|
N Rares (Silver Elite)|QID|39731|N|All of the Silver mobs are listed on rank 2 or 3 (none on rank 1).  The item displayed has a high chance to drop but not guaranteed.  Blizzard has marked these mobs on the minimap with a star. |
N Ranks|QID|39731|N|Setting the guide to Rank 1 will get you the minimum nesessary for the zone questing achievement. Rank 2, adds the quests you may as well do while you are there as well as treasure chests and rares that are in the same areas. Rank 3 gets every quest, rare and nearly every treasure in the zone.|
T The Tranquil Forest|QID|39731|M|70.65,43.80|Z|Dalaran!Dalaran!Dungeon|N|To Archmage Khadgar.|
A Tying Up Loose Ends|QID|39861|PRE|39731|M|70.65,43.80|Z|Dalaran!Dalaran!Dungeon|N|From Archmage Khadgar.|
C Tying Up Loose Ends|QID|39861|M|69.83,51.21|Z|Dalaran!Dalaran!Dungeon|QO|1|NC|N|Free (Chat Option)flight to Val'sharah taken from Aludane Whitecloud.|CHAT|
T Tying Up Loose Ends|QID|39861|M|54.69,72.83|N|To Malfurion Stormrage.|
A Cenarius, Keeper of the Grove|QID|40122|PRE|39861|M|54.69,72.83|N|From Malfurion Stormrage.|
C Cenarius, Keeper of the Grove|QID|40122|M|54.69,72.83|N|Speak to Malfurion|CHAT|
T Cenarius, Keeper of the Grove|QID|40122|M|51.90,64.10|N|To Malfurion Stormrage.|
A Nature's Call|QID|38384|PRE|40122|M|51.90,64.10|N|From Malfurion Stormrage.|
T Nature's Call|QID|38384|M|53.33,63.93;54.65,65.92;54.38,73.58|CS|N|To Aranelle.|
A Archdruid of the Vale|QID|38382|PRE|38384|M|54.38,73.58|N|From Aranelle.|
A Archdruid of the Claw|QID|38142|PRE|38384|M|54.38,73.58|N|From Aranelle.|
A Archdruid of Lore|QID|38381^44106|PRE|38384|M|54.38,73.58|N|From Aranelle.|
$ Treasure|QID|38359|M|54.42,74.20|N|Inside the house behind the dressing screen. Loot for a bit of treasure and resources.|RANK|2|
$ Treasure|QID|39093|M|54.19,70.59|N|Up the stream on a rock. Loot for a bit of treasure and resources.|RANK|2|
$ Treasure|QID|38466|M|55.55,77.60|L|130147|N|Open this treasure chest to start a short event where several forest sprites attack.  After they are dead, loot the chest again for your treasure|ITEM|130147|RANK|2|
U Thistleleaf Branch|AVAILABLE|39383|M|55.55,77.60|U|130147|N|Click to add the toy to your collection.|RANK|2|PRE|38466|
l Companion Pet|QID|38468|M|59.54,77.23|L|130154|N|Chat with Lorel Stagfeather to start a fight with Gorebeak.|ITEM|130154|RANK|2|T|Gorebeak|RARE|
U Pygmy Owl|QID|38468|M|59.54,77.23|U|130154|N|Click to add the Pygmy Owl to your collection.|RANK|2|RARE|
T Archdruid of the Vale|QID|38382|M|61.04,73.23|N|To Thaon Moonclaw.|
A Dishonored|QID|39383|PRE|38382|M|61.04,73.25|N|From Thaon Moonclaw.|
A Moonclaw Vale-Bonus Objective|QID|39393|PRE|38382|M|61.04,73.23|N|Auto accepted by entering the area.|RANK|2|LVL|-45;CT|
C Moonclaw Vale-Bonus Objective|QID|39393|M|61.04,73.23|S|N|Destroy Totems, rescue druids and in general cause meyhem to advance the objective.|RANK|2|
$ Treasure|QID|38943|M|59.88,72.26|N|Inside the house, up the right staircase. Loot for a bit of resources and treasure.|RANK|2|
K Kill Perrexx|QID|39596|QO|1|M|61.02,69.36|ITEM|130137|N|Kill for a chance at treasure and resources.|T|Perrexx|RANK|2|RARE|
C Dishonored|QID|39383|M|62.90,70.99|N|Kill Xandris the Dishonored.|T|Xandris the Dishonored|
$ Treasure|QID|39069|M|62.78,70.31|N|Located on second floor balcony. Loot for a bit of resources and treasure.|RANK|2|
T Dishonored|QID|39383|M|62.78,71.66|N|To Thaon Moonclaw.|
A The Corruptor|QID|39384|PRE|39383|M|62.78,71.66|N|From Thaon Moonclaw.|
$ Treasure|QID|39102|M|63.28,74.02|N|Loot for a bit of treasure and resources.|RANK|2|
C The Corruptor|QID|39384|M|63.77,71.46;62.96,68.71|CS|QO|1|NC|N|Enter Moonclaw Cavern.|
C The Corruptor|QID|39384|M|64.90,66.91|QO|2|N|Kagraxxis the Corruptor slain|T|Kagraxxis the Corruptor|
T The Corruptor|QID|39384|M|65.18,67.03|N|To Evelle Nightwhisper.|
A The Nightmare Lord|QID|40573|PRE|39384|M|65.18,67.03|N|From Evelle Nightwhisper.|
C The Nightmare Lord|QID|40573|QO|1|M|65.18,67.03|NC|N|Evelle released|
$ Treasure|QID|39071|M|62.06,67.33|N|Out of the cavern and around the corner up the stream. Loot for a bit of treasure and resources.|RANK|2|
$ Treasure|QID|39087|M|61.63,73.69|N|Beside the pond, Loot for a bit of treasure and resources.|RANK|2|
C The Nightmare Lord|QID|40573|M|62.22,76.14|NC|QO|2|N|Enter The Archdruid's Den|
$ Treasure|QID|39070|M|63.03,76.98|N|loot for a bit of treasure and resources.|RANK|2|
C The Nightmare Lord|QID|40573|M|63.83,77.52|NC|QO|3|N|Thaon Moonclaw found|
C The Nightmare Lord|QID|40573|M|64.03,77.96|QO|4|N|Thaon Moonclaw slain|
T The Nightmare Lord|QID|40573|M|62.33,76.20|N|To Evelle Nightwhisper.|
C Moonclaw Vale-Bonus Objective|QID|39393|M|61.04,73.23|US|N|Stay and Finish or check this off manually.|RANK|2|
t Moonclaw Vale-Bonus Objective|QID|39393|M|63.81,70.05|N|Auto-turn-in when completed.|RANK|2|
R Grizzleweald|QID|42865|M|64.28,73.44;65.29,77.07|CS|N|Some optional quests and treasure are available over here.|RANK|2|FLY|LEGION|
A All Grell Broke Loose|QID|42883|M|66.69,77.28|N|From Old Grizzleback.|RANK|2|
A Grassroots Effort|QID|42884|M|66.69,77.28|N|From Old Grizzleback.|RANK|2|
A Grell to Pay|QID|42865|M|66.69,77.28|N|From Old Grizzleback.|RANK|2|
A Moist Around the Hedges|QID|42857|M|66.82,75.66|N|From Moist Grizzlecrumb.|RANK|2|
C Grassroots Effort|QID|42884|S|U|138815|N|Use the Old Grizzlebarks staff (provided) to clear the doorways of brambles.|RANK|2|
C Moist Around the Hedges|QID|42857|NC|S|N|These are scattered around and drop from the Grell.|RANK|2|
C All Grell Broke Loose|QID|42883|M|68.68,73.84|NC|S|N|Kill Grell while going around clearing doorways.|RANK|2|
$ Undergrell Attack|QID|43176|M|67.12,69.57|ITEM|130133|N|Help an embattled druid out for some treasure and resources.|RANK|2|
C Grell to Pay|QID|42865|M|68.13,71.58|N|Kill Enderkind|T|Enderkind|RANK|2|
C All Grell Broke Loose|QID|42883|M|68.68,73.84|NC|US|N|Kill Grell.|RANK|2|
C Moist Around the Hedges|QID|42857|M|68.68,73.84|NC|US|N|These are scattered around and drop from the Grell.|RANK|2|
C Grassroots Effort|QID|42884|M|68.68,73.84|US|U|138815|N|Use the Old Grizzlebarks staff (provided) to clear the doorways of brambles.|RANK|2|
T Grell to Pay|QID|42865|M|66.68,77.28|N|To Old Grizzleback.|RANK|2|
T All Grell Broke Loose|QID|42883|M|66.68,77.28|N|To Old Grizzleback.|RANK|2|
T Grassroots Effort|QID|42884|M|66.68,77.28|N|To Old Grizzleback.|RANK|2|
T Moist Around the Hedges|QID|42857|M|66.68,77.28|N|To Old Grizzleback.|RANK|2|
R Whispering Bluffs|QID|38900|M|64.69,81.13|N|Optional treasures in Whispering Bluffs as you make your way towards Steelclaw Vale.|RANK|2|FLY|LEGION|
$ Antydas Nightcaller|QID|38903|M|64.36,84.67|CHAT|N|Upstairs, asleep on a bed, click to try to wake.  He won't wake up, but does mumble about where the treasure is (which is next treasure).This is for adventurer of Val'sharah achievement - no actual reward.|RANK|2|
$ Treasure|QID|38900|M|64.55,85.46|N|Upstairs, under slanting roof. Loot for a bit of treasure and resources.|RANK|2|
$ Treasure|QID|39089|M|61.01,79.17|N|Small alcove at the base of the cliff. Loot for a bit of treasure and resources.|RANK|3|
R Lightsong|QID|42748|M|59.41,84.12|N|Some optional quests and treasure are available down here.|RANK|2|FLY|LEGION|
A Emerald Sisters|QID|42748|M|59.41,84.12|N|From Guviena Bladesong.|RANK|2|
A Where the Wildkin Are|QID|42747|M|59.41,84.12|N|From Guviena Bladesong.|RANK|2|
C Where the Wildkin Are|QID|42747|M|59.46,82.04|S|N|Kill Wildkin and slimes as you go.|RANK|2|
C Emerald Sisters|QID|42748|M|59.46,82.04|S|N|Rescue Sisters as you go in the Grotto.|RANK|2|
A Dreamcatcher|QID|42750|M|59.46,82.04|N|From Leirana.|RANK|2|
A Grotesque Remains|QID|42786|U|138441|N|From an item that will randomly drop from the slimes.|RANK|2|
C Dreamcatcher|QID|42750|M|59.22,81.87|QO|1|NC|N|Click the Shriektalon Totem to siphen.|RANK|2|
C Dreamcatcher|QID|42750|M|56.30,81.14|QO|2|NC|N|Click the Fearfeather Totem to siphen.|RANK|2|
C Dreamcatcher|QID|42750|M|59.23,80.44;61.03,80.70|CS|QO|3|NC|N|Go inside the cave with the fish on the outside.\nClick the Reaverbeak Totem to siphen.|RANK|2|
C Emerald Sisters|QID|42748|M|59.46,82.04|US|N|Finish rescuing Sisters as you leave the grotto.|RANK|2|
C Where the Wildkin Are|QID|42747|M|59.46,82.04|US|N|Finish killing Wildkin and slimes as you leave the grotto.|RANK|2|
T Emerald Sisters|QID|42748|M|59.41,84.13|N|To Guviena Bladesong.|RANK|2|
T Where the Wildkin Are|QID|42747|M|59.41,84.13|N|To Guviena Bladesong.|RANK|2|
T Grotesque Remains|QID|42786|M|59.41,84.13|N|To Guviena Bladesong.|RANK|2|
T Dreamcatcher|QID|42750|M|59.41,84.13|N|To Guviena Bladesong.|RANK|2|
A Moon Reaver|QID|42751|PRE|42750|M|59.41,84.13|N|From Guviena Bladesong.|RANK|2|
$ Elindya Featherlight|QID|38887|M|60.42,90.72;61.03,88.04|CS|N|Click on Elindya and then follow her and help her kill the demon Skul'vrax|RANK|3|
R The Undergorge|ACTIVE|42751|M|60.98,85.13|QO|1|N|There is a bramble barrior, that will fall down when you click on it.|RANK|2|
K Kill Boneflux|ACTIVE|42751|QO|1|M|60.40,82.50|T|Boneflux|N|Kill Boneflux.|RANK|2|
C Moon Reaver|QID|42751|QO|2|CHAT|M|60.46,82.57|N|Let Remulos go free.|RANK|2|
$ Treasure|QID|38893|M|60.48,82.14|N|Loot for a bit of treasure and resources.|RANK|2|
$ Treasure|QID|44136|M|62.17,86.23;62.70,85.26|CS|N|Loot for a bit of treasure and resources.|RANK|2|
$ Treasure|QID|38389|M|63.38,88.39|N|Loot for a bit of treasure and resources.|RANK|3|
$ Treasure|QID|39074|M|65.38,86.25|N|Small cave, below Whispering Bluff. Loot for a bit of treasure and resources.|RANK|3|
R Lightsong|QID|42786|M|61.46,87.9;59.52,85.90|CS|N|Back up the hill to turn the quests in.|RANK|2|FLY|LEGION|
T Moon Reaver|QID|42751|M|59.33,83.99|N|To Keeper Remulos.|RANK|2|
R Lunarwing Shallows|QID|40221|M|57.76,86.68;56.14,78.26;53.77,79.87|CS|QO|1|N|Some optional quests and a bonus objective are available in Lunarwing Shallows.|RANK|2|FLY|LEGION|
A Faerie Fracas-Bonus Objective|QID|38842|M|53.77,79.87|N|Auto accepted when you enter the area.|RANK|2|LVL|-45;CT|
C Faerie Fracas-Bonus Objective|QID|38842|M|53.77,79.87|S|N|Kill the thistleleafs and otherwise work towards the objective.|RANK|2|
A Thorny Dancing|QID|40220|M|53.75,79.82|N|From Saylanna Riverbreeze.|RANK|2|
A Spread Your Lunarwings and Fly|QID|40221|M|53.75,79.82|N|From Saylanna Riverbreeze.|RANK|2|
K Thistleleaf|QID|38862|M|53.77,79.87|N|Kill and loot a Lunarwing Egg from a Thistleleaf Ruffian or Thorndancer|RANK|2|ACTIVE|-38862|
A Thieving Thistleleaf|QID|38862|M|53.77,79.87|U|129966|N|From Lunarwing Egg.|RANK|2|
C A Needle Need|QID|38951|PRE|38950|M|53.75,79.82|P|Tailoring;197;6|S|QO|1|N|Kill and Loot Thistleleafs for Spritethorn|
C Spread Your Lunarwings and Fly|QID|40221|M|53.75,79.82|S|N|As you search for Thorndancers, free Lunarwings by untangleing the roots, or fighting the ones in the air.|RANK|2|
C Thieving Thistleleaf|QID|38862|M|53.77,79.87|S|N|As you search for Thorndancers, kill Thistleleaf Ruffians to reclaim the eggs.|RANK|2|
$ Treasure|QID|38861|M|56.05,83.75|N|In a small cave. Loot for a bit of treasure and resources.|RANK|2|
K Kill Jinikki The Puncturer|AVAILABLE|38889|M|53,87|T|Jinikki The Puncturer|N|Enter the cave and chat with the little bear to rescue him.|ITEM|128690|RANK|2|RARE|
A Adopting the Adorable|QID|38889|M|53,87|N|From the Shivering Bear Cub upon killing Jinkiki.|RANK|2|RARE|
$ Treasure|QID|38864|M|54.00,82.19;54.94,80.56|CS|N|Dive in and swim into an underwater cave.  Loot the treasure chest for a bit of treasure and resources.|RANK|2|;bugged 8/27 and quest doesnt actually loot or go away.
C Thorny Dancing|QID|40220|M|53.75,79.82|T|Thistleleaf Thorndancer|N|Kill 3 Thorndancers, they are the taller Thistleleaf mobs.|RANK|2|
C Thieving Thistleleaf|QID|38862|M|53.77,79.87|US|N|Finish collecting the eggs.|RANK|2|
C Spread Your Lunarwings and Fly|QID|40221|M|53.75,79.82|US|N|Finish rescueing Lunarwings.|RANK|2|
C Faerie Fracas-Bonus Objective|QID|38842|M|53.77,79.87|US|N|Stay and finish up or click this off and leave.|RANK|2|
t Faerie Fracas-Bonus Objective|QID|38842|M|53.77,79.87|N|Auto-Turned in when completed.|RANK|2|
C A Needle Need|QID|38951|PRE|38950|M|53.75,79.82|P|Tailoring;197;6|US|N|Kill and Loot Thistleleafs for Spritethorn|
T Thieving Thistleleaf|QID|38862|M|53.75,79.82|N|To Saylanna Riverbreeze.|RANK|2|
T Thorny Dancing|QID|40220|M|53.75,79.82|N|To Saylanna Riverbreeze.|RANK|2|
T Spread Your Lunarwings and Fly|QID|40221|M|53.75,79.82|N|To Saylanna Riverbreeze.|RANK|2|
R Field of Dreamers|QID|38142|M|52.77,78.98;51.82,75.21|CS|N|You can return to Cenarius Grove and then take the road from there, or just go cross country.|FLY|LEGION|
$ Treasure|QID|38388|M|50.96,77.00;51.49,77.70|CS|N|Small cave, right beside the road. Loot chest for treasure and resources.|RANK|2|
R Steelclaw Vale|QID|38142|M|49.19,81.06|N|Continue down the road.|FLY|LEGION|
T Archdruid of the Claw|QID|38142|M|49.09,82.33|N|To Rylissa Bearsong.|
A Frenzied Furbolgs|QID|38455|PRE|38142|M|49.09,82.33|N|From Rylissa Bearsong.|
A Littlefur|QID|38922|PRE|38142|M|48.40,84.64|N|From Elder Sookh.|;while it could be rank2, you may as well do it while killing the furbolgs.
C Frenzied Furbolgs|QID|38455|M|46.95,84.40|S|N|Kill the Smolderhide furbolgs that get in your way as you do your other tasks.|
T Littlefur|QID|38922|M|46.24,84.56|N|To Littlefur.|
A Totemic Call|QID|38246|PRE|38142|M|46.24,84.56|N|From Littlefur.|
$ Treasure|QID|38277|M|46.46,86.33|N|Loot for treasure and resources.|RANK|2|
R Marrowden|QID|43446|M|46.02,87.22|N|Brief sidetrip for a couple of treasures and a silver.|RANK|3|FLY|LEGION|;can not find the kel'delar treasure and the risk reward is terrible for the one in the hydra cave
K Kill Bahagar|QID|43446|QO|1|M|45.61,88.84|ITEM|130135|N|Silver - Kill for loot and resources.|RANK|3|RARE|
$ Treasure|QID|44138|M|43.7,89.9;43.05,88.19|CS|N|In a cave with several unfriendly hydras.  Loot for a bit of treasure and resources.|RANK|3|;if we had such a rank... this would qualify for rank 4
$ Treasure|QID|38387|M|44.87,79.23;44.35,82.58|CS|N|Run up this path and to a small cave behind and underneath the inn at Sabermaw Bluff for a bit of loot and treasure.|RANK|3|
R Smolderhide Thicket|QID|38146|M|48.68,88.28|N|And... back to your questing.|RANK|3|FLY|LEGION|
K Kill Chieftain Graw|QID|38146|M|48.68,88.28|L|128340|T|Chieftain Graw|
A The Chieftain's Beads|QID|38146|M|48.71,88.30|U|128340|N|Auto accepted from item you looted from the Cheiftain.|
C Totemic Call|QID|38246|M|48.87,88.52|N|Destroy the Nightmare Totem behind the Cheiftain.|NC|
C Frenzied Furbolgs|QID|38455|M|46.95,84.40|US|N|Finish killing the Smolderhide furbolg.|
T Totemic Call|QID|38246|M|48.39,84.63|N|To Elder Sookh.|
T The Chieftain's Beads|QID|38146|M|48.39,84.63|N|To Elder Sookh.|
T Frenzied Furbolgs|QID|38455|M|49.09,82.36|N|To Rylissa Bearsong.|
A Awakening the Archdruid|QID|38143|PRE|38146&38246&38455|M|49.09,82.36|N|From Rylissa Bearsong.|
$ Treasure|QID|38886|M|49.44,85.21;48.99,86.14|CS|N|Loot for treasure and resources.|RANK|2|
T Awakening the Archdruid|QID|38143|M|63.00,48.24;60.50,17.55|CS|Z|1018/14|N|To Koda Steelclaw, inside Sleeper's Barrow.|
A Out of the Dream|QID|38145|PRE|38143|M|60.50,17.55|Z|1018/14|N|From Koda Steelclaw, wait a few seconds for the quest to become available.|
A The Demons Below|QID|38144|PRE|38143|M|60.50,17.55|Z|1018/14|N|From Koda Steelclaw.|
C The Demons Below|QID|38144|M|48.99,69.91|Z|1018/14|S|N|Kill the Darkfiend Intruders.|
C Out of the Dream|QID|38145|M|48.99,69.91|Z|1018/14|NC|N|Wake up the Druids.|
C The Demons Below|QID|38144|M|48.99,69.91|Z|1018/14|US|N|Finish your demon quota.|
T The Demons Below|QID|38144|M|62.53,48.82|Z|1018/14|N|To Koda Steelclaw.|
T Out of the Dream|QID|38145|M|62.53,48.82|Z|1018/14|N|To Koda Steelclaw.|
A Entangled Dreams|QID|38147|PRE|38145&38144|M|62.53,48.82|Z|1018/14|N|From Koda Steelclaw.|
C Entangled Dreams|QID|38147|M|59.84,83.58|Z|1018/14|T|Morphael|N|Kill Morphael|
T Entangled Dreams|QID|38147|M|48.85,81.52|N|To Koda Steelclaw.|
$ Treasure|QID|38366|M|48.69,73.79|N|Surrounded by a circle of tree trunks. Loot for a bit of treasure and resources.|RANK|2|
T Archdruid of Lore|QID|38381^44106|M|48.87,70.18|N|To Elothir.|
A Solid as a Rock|QID|38235|PRE|44106^38381|M|48.87,70.18|N|From Elothir.|
A Death to the Witchmother|QID|38225|PRE|44106^38381|M|48.87,70.18|N|From Elothir.|
A Wretched Sisters-Bonus Objective|QID|38372|M|48.32,68.86;47.25,69.79|CS|N|Auto Accepted when you enter the area.|RANK|2|LVL|-45;CT|
C Wretched Sisters-Bonus Objective|QID|38372|M|47.25,69.79|S|N|Smash eggs, burn nests, rouse acolytes and of course kill harpys to advance the objective.|RANK|2|
C Solid as a Rock|QID|38235|M|43.84,70.19|QO|1|NC|N|Click Marnor to rescue him.|
C Solid as a Rock|QID|38235|M|43.85,75.31|QO|3|NC|N|Click Del'thanar to rescue him.|
$ Treasure|QID|38363|M|43.39,75.89|N|Loot for a bit of resources and treasure.|RANK|2|
K Kill Seersei|QID|38479|QO|1|M|41.82,78.43|ITEM|130171|T|Seersei|N|Kill and loot for a bit of resources and treasure.|RANK|2|RARE|
C Death to the Witchmother|QID|38225|M|45.67,77.59|QO|1|N|Kill Magula.|T|Magula|
C Solid as a Rock|QID|38235|M|46.58,76.53|QO|2|NC|N|Click Erwind to rescue him.|
C Wretched Sisters-Bonus Objective|QID|38372|M|47.25,69.79|US|N|Finish or check this off manually.|RANK|2|
t Wretched Sisters-Bonus Objective|QID|38372|M|45.31,73.90|N|Auto turned in when you complete it.|RANK|2|
T Solid as a Rock|QID|38235|M|48.89,70.22|N|To Elothir.|
T Death to the Witchmother|QID|38225|M|48.89,70.22|N|To Elothir.|
A Return to the Grove|QID|38322|PRE|38147&40573&38235&38225|M|48.89,70.22|N|From Elothir.|
A Wisp in the Willows|QID|39354|PRE|38384|M|54.28,68.28|N|From Syndrelle.|RANK|3|
C Wisp in the Willows|QID|39354|M|54.31,68.22|QO|1|NC|N|Click on the wisp to bond.|RANK|2|
C Wisp in the Willows|QID|39354|M|49.28,63.90|QO|2|NC|N|The wisp will go unerringly to the pools, and then try to get eaten by fish, you need to steer it away from the water circles, and stop at each seedling tree.  Press the "1" key to grow the trees.|RANK|2|
T Wisp in the Willows|QID|39354|M|54.25,68.30|N|To Syndrelle.|RANK|2|
R Grove of Cenarius|QID|38322|M|54.74,67.19|N|Follow the road on into the Grove.|FLY|LEGION|
T Return to the Grove|QID|38322|M|51.90,64.11|N|To Malfurion Stormrage.|
A The Emerald Queen|QID|38377|PRE|38322^38323^38148|M|51.90,64.11|N|From Malfurion Stormrage.|
C The Emerald Queen|QID|38377|M|52.29,64.21|QO|1|N|Ysera Summoned|CHAT|
T The Emerald Queen|QID|38377|M|52.54,64.15|N|To Malfurion Stormrage.|
A The Temple of Elune|QID|38641|PRE|38377|M|52.48,63.35|N|From Ysera.|
$ Treasure|QID|39097|M|54.52,60.47|N|In a small cave, loot for a bit of treasure and resources.|RANK|2|
R The Crescent Vale|ACTIVE|38641|M|53.70,63.74;56.59,62.13|CS|N|Follow this road towards the temple.|FLY|LEGION|
$ Treasure|QID|39072|M|56.22,57.30|N|Loot for a bit of treasure and resources.|RANK|2|
f Garden of the Moon|ACTIVE|38641|M|56.74,57.72|N|At Brinlanya Moonstone.|
T The Temple of Elune|QID|38641|M|51.44,57.01|N|To Lyanis Moonfall.|
A Defend The Temple-Bonus Objective|QID|39029|PRE|38641|M|51.44,57.01|N|Auto Accepted when you enter the inner temple.|RANK|2|LVL|-45;CT|
A Tears for Fears|QID|38662|PRE|38641|M|51.44,57.01|N|From Lyanis Moonfall.|
A Root Cause|QID|38655|PRE|38641|M|51.48,56.83|N|From Isoraen Nightstar.|
C Defend The Temple-Bonus Objective|QID|39029|M|51.44,57.01|S|N|Kill demons, chop down entangling roots as you go to complete the bonus objective.|RANK|2|
C Root Cause|QID|38655|M|59.11,54.33|S|NC|N|Click on the highlighted plants to collect the corrupted root samples.|
K Kill Gravax the Desecrator|QID|38656|M|56.40,55.58|T|Gravax|ITEM|124131|N|Group needed. Note he can one-shot kill you, so you may want to seek the Moonkin artifact before attempting this.|RANK|3|RARE|
A Mark of the Demon|QID|38656|ACTIVE|38656|M|56.40,55.58|U|124131|N|Auto Accepted from UI Alert|RANK|2|
C Tears for Fears|QID|38662|M|59.19,54.03|NC|N|Listen to the dialog|
C Root Cause|QID|38655|M|59.11,54.33|US|NC|N|Finish collecting any needed samples on your way back to the inner temple.|
C Defend The Temple-Bonus Objective|QID|39029|M|51.44,57.01|US|N|Optional - Finish up the bonus objective.|RANK|2|
t Defend The Temple-Bonus Objective|QID|39029|M|58.17,57.83|N|Auto turned in when complete.|RANK|2|
T Root Cause|QID|38655|M|51.49,56.85|N|To Isoraen Nightstar.|
T Tears for Fears|QID|38662|M|51.43,57.01|N|To Lyanis Moonfall.|
A The Die is Cast|QID|38663|PRE|38662|M|51.43,57.01|N|From Lyanis Moonfall.|
t Mark of the Demon|QID|38656|M|53.71,55.97|N|To Isorarn Nightstar. (If done AFTER turning in the Tears, He is at these coords)|
A A Village in Peril|QID|38643|M|54.79,52.80|N|From Darcy Heathrow.| ; this quest invalidates 39149, which is not including in guide.
R Bradensbrook|ACTIVE|38643|M|53.44,50.25;42.35,59.01|CS|N|Follow the road into Bradensbrook.|RANK|-1|FLY|LEGION|
$ Share Marius and Tehd Adventures|QID|44070|M|50.66,49.72;48.94,47.21;49.15,49.54|CS|ITEM|132359|T|Gathenak|N|Follow this path down to find Marius and Tehd and share in their adventures. Silver-Kill for treasure and resources.|RANK|2|
$ Old Bear Trap|QID|39357|M|47.20,57.99|ITEM|130214|T|Mad Henryk|N|Get close to the trap to start the vignette.|RANK|2|
$ Treasure|QID|39083|M|44.00,61.57;45.14,61.81;45.12,61.14|CS|N|Jump off the rocky outcropping into the tree to loot chest for treasure and resources.|RANK|2|
T A Village in Peril|QID|38643|M|42.35,59.01|N|To Mayor Heathrow.|
A Children of the Night|QID|38645|PRE|38643^39149|M|42.48,58.98|N|From Commander Jarod Shadowsong.|
A The Farmsteads|QID|38644|PRE|38643^39149|M|42.13,59.06|N|From Emmeline.|
f Bradensbrook|ACTIVE|38644|M|42.24,58.45|N|At Douglas Carrington.|
$ Treasure|QID|39077|M|42.66,58.02|N|Inside the house is a chest to loot for a bit of treasure and resources.|RANK|2|
C Children of the Night|QID|38645|M|38.95,61.56|S|N|Kill the Black Rook enemies as you go about the other tasks.|
C Lending a Helping Hand|QID|42385|M|41.69,60.00|N|To Hudson Crawford.|C|Hunter|
A Rising Troubles|QID|42386|M|41.69,60.00|N|From Hudson Crawford.|C|Hunter|
A Assassin Entrapment|QID|42387|M|41.69,60.00|N|From Hudson Crawford.|C|Hunter|
C Rising Troubles|QID|42386|M|41.69,60.00|S|N|When killing enemies prioritize the hounds to get this quest done also.|C|Hunter|
C Assassin Entrapment|QID|42387|M|39.51,61.60|QO|1|U|137551|NC|N|Place the trap.|C|Hunter|
C Assassin Entrapment|QID|42387|M|39.51,61.60|QO|2|T|Captain Tevaris|N|Kill Captain Tevaris.|C|Hunter|
C The Farmsteads|QID|38644|M|38.95,61.56|QO|2|NC|N|Check the Corn Fields.|
A A Sight For Sore Eyes|QID|38646|PRE|38643^39149|M|38.89,61.44|N|From Granny Marl.|
A For the Corn!|QID|38647|PRE|38643^39149|M|38.89,61.44|N|From Granny Marl.|
C For the Corn!|QID|38647|M|38.50,60.49|S|NC|N|Click on the barrels of corn to collect them.|
C A Sight For Sore Eyes|QID|38646|M|38.47,60.58|T|Black Rook Falcon|NC|U|127030|N|Use the provided flares to mark the Black Rook Falcons.|
C For the Corn!|QID|38647|M|38.50,60.49|US|NC|N|Click on the barrels of corn to collect them.|
T For the Corn!|QID|38647|M|38.88,61.43|N|To Granny Marl.|
T A Sight For Sore Eyes|QID|38646|M|38.88,61.43|N|To Granny Marl.|
C The Farmsteads|QID|38644|M|38.11,65.22|QO|1|CHAT|N|Click on the cellar door to enter. Chat with Penelope to get credit for checking the Heathrow house.|
$ Treasure|QID|39080|M|38.45,65.30|N|In the basement with Penelope, Loot for a bit of treasure and resources.|RANK|2|
$ Treasure|QID|39079|M|38.64,67.18|N|On top of the support for the millwheel, just south of Heathrow house, loot for a bit of treasure and resources.|RANK|3|
K Kill Lelyn Swiftshadow|AVAILABLE|38711|M|39.10,64.34|L|127860|T|Lelyn Swiftshadow|N|Drops a quest item.|RANK|2|
A The Warden's Signet|QID|38711|M|39.10,64.34|N|From the ring dropped by Lelyn.|U|127860|
$ Vibrating Arcane Trap|QID|39121|M|34.38,58.30|N|Click on the trap to attract Kiranys Duskwhisper, kill him for a bit of loot and treasure.|ITEM|141876|RANK|2|;unable to find correct QID
$ Treasure|QID|39081|M|33.81,58.25|N|Loot for a bit of treasure and resources.|RANK|2|
C The Farmsteads|QID|38644|M|37.06,58.50|QO|3|NC|N|Check the Fishing Dock|
A Shriek No More|QID|39117|PRE|38643^39149|M|37.06,58.48|N|From Cecily Radcliffe.|
C Shriek No More|QID|39117|M|35.84,57.34|N|Kill Rotbeak and loot his head.|T|Rotbeak|
T Shriek No More|QID|39117|M|37.09,58.52|N|To Cecily Radcliffe.There is a treasure in the boat, but it doesnt appear during this phase if you should happen to want to come back some other time.|;per map should be a treasure here (on the fishing boat?) I dant find it.
C Rising Troubles|QID|42386|M|40.87,58.75|S|N|Finish up the hounds.|C|Hunter|
C Children of the Night|QID|38645|M|40.87,58.75|US|N|Finish killing the Black Rook enemies on your way back to Bradensbrook.|
T Rising Troubles|QID|42386|M|41.69,60.00|N|To Hudson Crawford.|C|Hunter|
T Assassin Entrapment|QID|42387|M|41.69,60.00|N|To Hudson Crawford.|C|Hunter|
A Urgent Summons|QID|42388|M|41.68,59.97|N|From Snowfeather, allow her a few seconds to fly in.|C|Hunter|
C The Farmsteads|QID|38644|M|42.35,59.10|QO|4|NC|N|Head back to the centre of Bradensbrook|
T The Farmsteads|QID|38644|M|42.36,59.02|N|To Mayor Heathrow.|
T Children of the Night|QID|38645|M|42.47,58.99|N|To Commander Jarod Shadowsong.|
T The Warden's Signet|QID|38711|M|42.47,58.99|N|To Commander Jarod Shadowsong.|
A Jarod's Mission|QID|38691|PRE|38647&38646&38644&38645&38711&39117|M|42.48,58.96|N|From Commander Jarod Shadowsong.|
C Jarod's Mission|QID|38691|M|42.47,58.93|N|Tell Jarod Shadowsong you are ready to ride.|CHAT|
T Jarod's Mission|QID|38691|M|40.85,53.01|N|To Commander Jarod Shadowsong.|
A Kur'talos Ravencrest|QID|38718|PRE|38691|M|40.85,53.01|N|From Commander Jarod Shadowsong.|
C Kur'talos Ravencrest|QID|38718|M|40.89,53.00|QO|1|NC|N|Click on the banner to exame it.|
T Kur'talos Ravencrest|QID|38718|M|40.74,53.01|N|To Commander Jarod Shadowsong.|
A Maiev's Trail|QID|38714|PRE|38718|M|40.74,53.01|N|From Commander Jarod Shadowsong. If he disappears, run out of the room and back in and he reappears.|
A The Rook's Guard|QID|38715|PRE|38718|M|40.74,53.01|N|From Commander Jarod Shadowsong.|
R Ravencourt|QID|38715|M|39.06,53.03;38.96,52.44|CS|N|Run out of this chamber and up into the hold courtyard.|RANK|-1|
U Inscription on tomb|QID|38772|QO|1|M|37.96,52.81|N|Silver - Click on the nameplate to summon Theryssia and put her to rest.|T|Theryssia|RANK|2|RARE|
A Black Rook Hold-Bonus Objective|QID|38716|PRE|38718|M|39.25,53.55|N|Auto accepted as you enter this area.|RANK|2|LVL|-45;CT|
C Black Rook Hold-Bonus Objective|QID|38716|M|39.25,53.55|S|N|Click on the Keldorei Tomes, weapon racks and kill the Black Rook mobs as you go about your other objectives.|RANK|2|
C The Rook's Guard|QID|38715|M|39.92,52.07|QO|1|N|Kill Starlys Strongbow in the Ravencourt.|T|Starlys Strongbow|
C Maiev's Trail|QID|38714|M|40.45,51.62|QO|1|NC|N|Click on the girl lying in the prison cages here.|
$ Treasure|QID|38369|M|39.94,54.61|N|Loot for treasure and resources.|RANK|2|
C The Rook's Guard|QID|38715|M|41.00,56.23|QO|2|N|Continue up the next set of stairs and you can find Kester inside Black Rook Hold.|T|Kester Farseeker|
C Maiev's Trail|QID|38714|M|40.89,56.34|QO|2|NC|N|Check the pile of scrolls lying here.|
C Maiev's Trail|QID|38714|M|42.05,51.52|QO|3|NC|N|Down to the main courtyard and pick up the glaive resting here.|
C The Rook's Guard|QID|38715|M|42.93,52.00|QO|3|N|Kill Trelan Shieldbreaker.|T|Trelan Shieldbreaker|
K Kill Darkshade|QID|38767|L|130166|M|43.30,53.88|T|Darkshade|N|Kill and loot for a companion pet.|ITEM|130166|RANK|2|ACH|11262;4|RARE|;unable to find related QID
U Risen Saber Kitten|QID|38767|U|130166|M|43.30,53.88|N|Click the kitten to add to your pet journal.|RARE|;unable to find correct QID
T Maiev's Trail|QID|38714|M|43.82,50.29|N|To Commander Jarod Shadowsong.|
T The Rook's Guard|QID|38715|M|43.82,50.29|N|To Commander Jarod Shadowsong.|
A Black Rook Prison|QID|38717|PRE|38714&38715|M|43.82,50.29|N|From Commander Jarod Shadowsong.|
$ Treasure|QID|39084|M|43.22,54.87|N|Slight detour while you are following Commander Shadowsong to loot this chest for a bit of treasure and resources.|RANK|2|
C Black Rook Prison|QID|38717|M|42.22,46.43|N|Kill Araxxas and loot the Prison Keys.|T|Araxxas|
C Black Rook Hold-Bonus Objective|QID|38716|M|43.35,53.18|US|N|Optional - Complete before you leave the area.|
t Black Rook Hold-Bonus Objective|QID|38716|M|43.35,53.18|N|Auto turned in when complete.|RANK|2|
T Black Rook Prison|QID|38717|M|40.56,44.27|N|Go thru the doorway behind Araxxas and down a long winding staircase to find Commander Shadowsong and turn in your quest.|
A Brotherly Love|QID|38724^44457|PRE|38717|M|40.56,44.27|N|From Commander Jarod Shadowsong.|
A Illidari Freedom|QID|38719^44278|PRE|38717|M|40.57,44.34|N|From Arduen Soulblade.|
$ Treasure|QID|39085|M|40.51,44.68|N|In the water right beside where Arduen is lying. Loot for a bit of treasure and resources.|RANK|2|
C Illidari Freedom|QID|38719^44278|M|39.92,43.43|QO|1|CHAT|N|Find (and then fight) Sirius Ebonwing.|
C Illidari Freedom|QID|38719^44278|M|39.54,42.80|QO|3|CHAT|N|Find Asha Ravensong.|
T Brotherly Love|QID|38724^44457|M|39.48,42.10|N|To Maiev Shadowsong.|
A Lieutenant of the Tower|QID|38721|PRE|38724^44457|M|39.48,42.10|N|From Malev Shadowsong.|
C Illidari Freedom|QID|38719^44278|M|40.38,42.37;41.56,42.58|CS|QO|2|CHAT|N|Go up the winding staircase and find Cassiel Nightthorn.|
$ Treasure|QID|39086|M|41.00,42.68|N|Loot for a bit of treasure and resources.|RANK|2|
C Lieutenant of the Tower|QID|38721|M|41.54,41.16|N|Kill Lieutenant Desdel Stareye.|T|Lieutenant Desdel Stareye|
T Lieutenant of the Tower|QID|38721|M|41.97,40.75;38.86,50.91|CS|N|Click on the gate to go outside, and then you can turn in the quest to Maiev Shadowsong.|
T Illidari Freedom|QID|38719^44278|M|39.13,51.05|N|To Asha Ravensong.|
R Bradensbrook|QID|38663|M|38.27,54.75;42.23,58.50|CS|N|Ride back to Bradensbrook and there you can catch a flight path to Garden of the Moon or you can just continue on to Grove of Cenarius.|FLY|LEGION|
F Garden of the Moon|QID|38663|M|42.23,58.50|N|At Douglass Carrington.|FLY|LEGION|
T The Die is Cast|QID|38663|M|52.46,63.35|N|To Ysera.|
A Malfurion's Fury|QID|38595|PRE|38663|M|52.45,63.34|N|From Ysera.|
C Malfurion's Fury|QID|38595|M|52.45,63.34|CHAT|N|Tell Ysera you are ready.|
T Malfurion's Fury|QID|38595|M|60.56,61.43|N|To Ysera.|
A To Old Friends|QID|38582|PRE|38595|M|60.56,61.43|N|From Ysera.|
C To Old Friends|QID|38582|M|65.61,56.44|QO|1|N|Use extra action button to target corrupted plants.|
C To Old Friends|QID|38582|M|65.92,56.35|QO|2|N|Enter Darkgrove Cavern.|
C To Old Friends|QID|38582|M|67.29,58.07|QO|3|N|Kill Botanist Darkgrove.|T|Lyrathos Darkgrove|
$ Treasure|QID|38782|M|66.15,56.27;67.21,59.29|CS|N|Loot for a bit of treasure and resources. This is inside the cave, where you kill Botanist Darkgrove.|RANK|2|;phasing seems fixed 1/12/17
T To Old Friends|QID|38582|M|64.88,61.36|N|To Ysera.|
A The Demon's Trail|QID|38753|PRE|38582|M|64.88,61.36|N|From Ysera.|
C The Demon's Trail|QID|38753|M|67.36,56.45|NC|N|Andu'talah Searched|
T The Demon's Trail|QID|38753|M|67.45,56.11|N|To Tyrande Whisperwind.|
A Love Lost|QID|41054^41056|PRE|38753|M|67.45,56.11|N|From Tyrande Whisperwind.|
$ Treasure|QID|38783|M|70.18,56.97|N|Loot for a bit of treasure and resources.|RANK|2|
$ Treasure|QID|38781|M|67.39,57.41;67.81,58.86;68.94,60.64;69.67,61.08;69.44,59.95|CS|N|Run back here for a bit of treasure and resources. After you finish, you can drop down to the path below you to continue on to Starsong Refuge.|RANK|3|
f Starsong Refuge|ACTIVE|41054^41056|M|69.02,50.83|N|At Landrius Ravenfall.|
T Love Lost|QID|41054^41056|M|69.55,49.52|N|To Tyrande Whisperwind.|
A Dark Side of the Moon|QID|41708^41890|PRE|41056|M|69.55,49.52|N|From Tyrande Whisperwind.|
A Wormtalon Wreckage|QID|41707|PRE|41056|M|69.47,49.34|N|From Aldos Duskwing.|
A Lost in Retreat|QID|38671|PRE|41056|M|69.45,49.37|N|From Mender Onelle.|
C Wormtalon Wreckage|QID|41707|M|66.86,50.18|S|N|As you go about your other tasks, kill Wormtalon Harpy.|
C Dark Side of the Moon|QID|41890^41708|M|67.14,50.45|QO|1|N|Meet Tyrande in Shadowfen.|
C Dark Side of the Moon|QID|41890^41708|M|66.87,50.12|QO|2|CHAT|N|Tell Tyrande that you are ready to guard her during her vigil, then kill the harpys that show up.|
T Dark Side of the Moon|QID|41890^41708|M|66.93,50.14|N|To Tyrande Whisperwind.|
A Regroup at the Refuge|QID|43576|PRE|41890&41708|M|66.93,50.14|N|From Tyrande Whisperwind.|
C Lost in Retreat|QID|38671|M|65.12,51.22|NC|S|N|Pick up the Shadowfen Heirlooms|
$ Treasure|QID|38355|M|64.70,51.25|N|Loot for a bit of treasure and resources.|RANK|2|
K Kill Grelda the Hag|QID|40126|QO|1|M|65.8,53.45|ITEM|130122|T|Grelda the Hag|N|Kill and loot for a bit of treasure and resources|RANK|2|RARE|
$ Treasure|QID|38386|M|67.38,53.42|N|Upstairs on the second floor balcony. Loot for a bit of treasure and resources.|RANK|2|
C Lost in Retreat|QID|38671|M|65.12,51.22|NC|US|N|Finish picking up the Shadowfen Heirlooms|
C Wormtalon Wreckage|QID|41707|M|66.86,50.18|US|N|Finish up killing Wormtalons.|
T Lost in Retreat|QID|38671|M|69.44,49.38|N|To Mender Onelle.|
T Wormtalon Wreckage|QID|41707|M|69.47,49.33|N|To Aldos Duskwing.|
T Regroup at the Refuge|QID|43576|M|69.55,49.53|N|To Tyrande Whisperwind.|
A Heart of the Nightmare|QID|38675^41724|PRE|41708&41890|M|69.55,49.53|N|From Tyrande Whisperwind.|
C Heart of the Nightmare|QID|38675^41724|M|68.49,49.68;69.57,49.46|CS|NC|N|Splashes of Blood mark Malfurion's Trail.|
T Heart of the Nightmare|QID|38675^41724|M|66.22,44.79|N|To Tyrande Whisperwind.|
A Reading the Leaves|QID|38684|PRE|38675&41724|M|66.21,44.53|N|From Elothir.|
A Given to Corruption|QID|41893^41749|PRE|38675&41724|M|66.21,44.53|N|From Elothir.|
$ Purging the River|QID|39130|M|67.50,45.07|T|Pollous the Fetid|N|Kill the elemental for treasure and resources.|RANK|2|;on beta (when it wasnt broken) Talk to Flandras Mistcaller to start the vignette. Flandras now MIA
C Reading the Leaves|QID|38684|M|68.10,35.48|S|N|Kill 'Twisted' mobs to collect corrupted petals|
$ Treasure|QID|39108|M|66.60,42.77;66.56,40.91|CS|N|Follow the path up to an outcropping overlooking the waterfall. Loot for a bit of treasure and resources.|RANK|2|
$ Treasure|QID|39073|M|67.16,41.71;68.33,40.61|CS|N|Follow the path down, Chest is in house at base of falls. Loot for a bit of treasure and resources.|RANK|2|
K Kill Wraithtalon|QID|39856^43447|QO|1|M|66.88,37.38|T|Wraithtalon|ITEM|130116|N|Kill and loot for a bit of treasure and resources.|RANK|2|RARE|
C Reading the Leaves|QID|38684|M|68.10,35.48|US|N|Finish collecting the petals.|
C Given to Corruption|QID|41749^41893|M|66.64,36.14;68.69,35.32|CS|N|Kill Varethos.|T|Varethos|
A Flow of the Nightmare-Bonus Objective|QID|43241|M|66.86,46.11|N|Auto Accepted upon entering the area.|RANK|2|LVL|-45;CT|
C Flow of the Nightmare-Bonus Objective|QID|43241|M|66.86,46.11|S|N|Kill mobs, pick bloodflowers and whatnot, while finding the treasure and rare in the area.|RANK|2|
$ Treasure|QID|44139|M|63.91,45.57|N|Loot for a bit of treasure and resources.|RANK|2|
K Kill Thondrax|QID|38780|QO|1|M|62.99,47.95|ITEM|130121|T|Thondrax|N|Kill and loot for a bit of treasure and resources.|RANK|2|RARE|
K Kill Dreadbog|QID|39858|QO|1|M|60.24,44.26|ITEM|130125|T|Dreadbog|N|Kill and loot for a bit of treasure and resources.|RANK|2|RARE|
C Flow of the Nightmare-Bonus Objective|QID|43241|M|66.86,46.11|US|N|Finish, or check off manually as you choose.|RANK|2|
t Flow of the Nightmare-Bonus Objective|QID|43241|M|66.86,46.11|N|Auto-turned in upon completion.|RANK|2|
T Reading the Leaves|QID|38684|M|66.20,44.52|N|To Elothir.|
T Given to Corruption|QID|41749^41893|M|66.20,44.52|N|To Elothir.|
A Softening the Target|QID|43702|PRE|38684&41893|M|66.20,44.76|N|From Tyrande Whisperwind.|
C Softening the Target|QID|43702|M|66.34,44.85|N|Hop on the bat for a bombing run.|
A Ruins of Shala'nir-Bonus Objective|QID|38748|PRE|43702|M|63.28,42.07|N|Auto Accepted upon entering the area.|RANK|2|LVL|-45;CT|
C Ruins of Shala'nir-Bonus Objective|QID|38748|M|63.28,42.07|S|N|Kill mobs and destroy nightmare totems to complete the objective.|RANK|2|
T Softening the Target|QID|43702|M|63.19,42.22|N|To Tyrande Whisperwind.|
A Close Enough to Touch|QID|38687^41763|PRE|43702|M|63.19,42.22|N|From Tyrande Whisperwind.|
C Close Enough to Touch|QID|38687^41763|M|62.48,38.89|NC|QO|1|N|Follow Tyrande into Shala'nir|
C Close Enough to Touch|QID|38687^41763|M|63.03,36.89|NC|QO|2|N|Search for Malfurion at the Inn|
$ Treasure|QID|39088|M|61.07,34.24|N|Nearly at the bottom of the pond, tangled in some roots. Loot for a bit of treasure and resources.|RANK|2|
C Close Enough to Touch|QID|38687^41763|M|62.42,33.18|NC|QO|3|N|Search for Malfurion near the Lake|
K Kill Lyrath Moonfeather|QID|40079|QO|1|M|61.80,30.41|ITEM|130118|N|Kill and loot for a bit of treasure and resources.|T|Lyrath Moonfeather|RANK|2|RARE|
C Close Enough to Touch|QID|38687^41763|M|59.12,32.62|NC|QO|4|N|Search for Malfurion in the Village|
K Kill Ironbranch|QID|40080|QO|1|M|58.78,33.91|N|Kill for a bit of loot and treasure.|T|Ironbranch|RANK|2|RARE|
$ Treasure|QID|38390|M|53.2,38;54,34.89|CS|ITEM|141891|N|Just check this off and save the repair bill if you can't stealth or are not in a group. That being said, there is a cave in the tangled cleft.  In the middle of the cave is the treasure.|RANK|3|
C Close Enough to Touch|QID|38687^41763|M|58.47,37.71|NC|QO|5|N|Find Malfurion|
C Ruins of Shala'nir-Bonus Objective|QID|38748|M|61.52,35.71|US|N|Stay and finish if you want to.|RANK|2|
t Ruins of Shala'nir-Bonus Objective|QID|38748|M|61.52,35.71|N|Auto Turned in when completed.|RANK|2|
T Close Enough to Touch|QID|38687^41763|M|57.81,38.58|N|To Tyrande Whisperwind.|
A The Fate of Val'sharah|QID|38743|PRE|38687&41763|M|57.81,38.58|N|From Tyrande Whisperwind.|
C The Fate of Val'sharah|QID|38743|M|57.81,38.58|QO|1|N|Speak to Tyrande|CHAT|
C The Fate of Val'sharah|QID|38743|M|53.67,55.90|QO|2|N|Fight Ysera to wake her from the nightmare.|
T The Fate of Val'sharah|QID|38743|M|53.69,55.90|N|To Tyrande Whisperwind.|
A Enter the Nightmare|QID|40567|PRE|38743|M|53.69,55.90|N|From Tyrande Whisperwind. This is a group/instance quest and is not covered by this guide. If/when you complete it, you need to fly out to Garden of the Moon in Val'sharah to turn it in at the same place you picked it up.|
A The Tears of Elune|QID|40890|PRE|38743|M|53.45,55.96|N|From The Tears of Elune. |
P Dalaran|QID|40890|M|56.74,57.72|N|Use your Dalaran Hearthstone or take the flight master back to Dalaran.|U|140192|
A Class Specific Quest|QID|44550^44087^42666^42516^42517^42481^42175^42186^42844^44100^43007^44544^42600^42597|Z|Dalaran!Dalaran!Dungeon|N|Someone will follow you around Dalaran until you accept this quest.|;do not add the pre's grail tells you to. they are DH only!
;44550 Death Knight - Called to Acherus
;44087/42666 Demon Hunter - Return to the Fel Hammer
;42516 Druid - Growing Power
;42517/42481 Hunter - Growing Power
;42175 Mage - Growing Power
;42186 Monk - Growing Power
;42844 Paladin - Growing Power
;44100 Priest - Proper Introductions
;43007 Rogue - Return to the Chambe of Shadows
;44544 Shaman - Call of the Earther Ring
;42600 Warlock - Growing Power
;42597 Warrior - Odyn's Summons
C The Tears of Elune|QID|40890|M|49.36,47.34|Z|Dalaran!Dalaran!Dungeon|NC|N|Central Dalaran teleport used|
T The Tears of Elune|QID|40890|M|45.85,64.56|Z|Aegwynn's Gallery@Dalaran70|N|To the glowing "Tears of Elune" on the wall.|

N Guide Hub|QID|99999|M|PLAYER|JUMP|Legion: Guide Hub|S!US|N|Jump to the Guide Hub.|

; Quests that Emma said should be at end of all Legion Guides, 11/11/2020
A Pressing the Assault|QID|44545|PRE|40890|M|45.85,64.56|Z|Aegwynn's Gallery@Dalaran70|N|From UI Alert.|CCOUNT|1;42213;42454;43349;40890|
A Isle Hopping|QID|44547|PRE|40890|M|45.85,64.56|Z|Aegwynn's Gallery@Dalaran70|N|From UI Alert.|CCOUNT|2;42213;42454;43349;40890|
A Scouring What Remains|QID|44548|PRE|40890|M|45.85,64.56|Z|Aegwynn's Gallery@Dalaran70|N|From UI Alert.|CCOUNT|3;42213;42454;43349;40890|
A Master of the Isles|QID|44549|PRE|40890|M|45.85,64.56|Z|Aegwynn's Gallery@Dalaran70|N|From UI Alert.|CCOUNT|4;42213;42454;43349;40890|
C Pressing the Assault|QID|44545|NC|N|Go to your order hall and choose the next strike point at your scouting map.|
C Isle Hopping|QID|44547|NC|N|Go to your order hall and choose the next strike point at your scouting map.|
C Scouring What Remains|QID|44548|NC|N|Go to your order hall and choose the next strike point at your scouting map.|
C Master of the Isles|QID|44549|NC|N|Go to your order hall and choose the last strike point at your scouting map.|
t Pressing the Assault|QID|44545|N|To UI Alert.|
t Isle Hopping|QID|44547|N|To UI Alert.|
t Scouring What Remains|QID|44548|N|To UI Alert.|
t Master of the Isles|QID|44549|N|To UI Alert.|

D On to Class Halls|N|This ends Val'sharah and the Druid order hall guide will load.|C|Druid|GUIDE|EmmLegionDruid|
D On to Class Halls|N|This ends Val'sharah and the Death Knight order hall guide will load.|C|Death Knight|GUIDE|EmmLegionDK|
D On to Class Halls|N|This ends Val'sharah and the Demon Hunter order hall guide will load.|C|DemonHunter|GUIDE|LinksDHArtCH100100|
D On to Class Halls|N|This ends Val'sharah and the Hunter order hall guide will load.|C|Hunter|GUIDE|EmmLegionHunter|
D On to Class Halls|N|This ends Val'sharah and the Mage order hall guide will load.|C|Mage|GUIDE|EmmLegionMage|
D On to Class Halls|N|This ends Val'sharah and the Monk order hall guide will load.|C|Monk|GUIDE|EmmLegionMonk|
D On to Class Halls|N|This ends Val'sharah and the Paladin order hall guide will load.|C|Paladin|GUIDE|EmmLegionPaladin|
D On to Class Halls|N|This ends Val'sharah and the Priest order hall guide will load.|C|Priest|GUIDE|EmmLegionPriest|
D On to Class Halls|N|This ends Val'sharah and the Rogue order hall guide will load.|C|Rogue|GUIDE|EmmLegionRogue|
D On to Class Halls|N|This ends Val'sharah and the Shaman order hall guide will load.|C|Shaman|GUIDE|EmmLegionShaman|
D On to Class Halls|N|This ends Val'sharah and the Warlock order hall guide will load.|C|Warlock|GUIDE|EmmLegionWarlock|
D On to Class Halls|N|This ends Val'sharah and the Warrior order hall guide will load.|C|Warrior|GUIDE|EmmLegionWarrior|
]]
end)