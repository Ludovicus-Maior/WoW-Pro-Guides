
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/valsharah%20neutral
-- Date: 2016-08-22 23:11
-- Who: Ludovicus
-- Log: Converted to BBCODE

-- URL: http://wow-pro.com/node/3665/revisions/27563/view
-- Date: 2016-08-19 23:58
-- Who: Emmaleah

-- URL: http://wow-pro.com/node/3665/revisions/27550/view
-- Date: 2016-08-12 08:37
-- Who: Emmaleah
-- Log: First Public Draft

local guide = WoWPro:RegisterGuide('EmmValsharah', 'Leveling', "Val'sharah", 'Emmaleah', 'Neutral')
WoWPro:GuideLevels(guide,98, 105, 100.1)
WoWPro:GuideNextGuide(guide, nil)
WoWPro:GuideSteps(guide, function()
return [[

T The Tranquil Forest|QID|39731|M|70.65,43.80|N|To Archmage Khadgar.|
A Tying Up Loose Ends|QID|39861|M|70.65,43.80|N|From Archmage Khadgar.|
C Tying Up Loose Ends|QID|39861|M|69.83,51.21|QO|1|NC|N|Free (Chat Option)flight to Val'sharah taken from Aludane Whitecloud.|CHAT|
A Treasure|QID|38359|M|54.42,74.20|N|Inside the house behind the dressing screen. Loot for a bit of treasure and resources.|
A Treasure|QID|39093|M|54.19,70.59|N|Up the steam on a rock. Loot for a bit of treasure and resources.|
T Tying Up Loose Ends|QID|39861|M|54.69,72.83|N|To Malfurion Stormrage.|
A Cenarius, Keeper of the Grove|QID|40122|M|54.69,72.83|N|From Malfurion Stormrage.|
C Cenarius, Keeper of the Grove|QID|40122|M|54.69,72.83|N|Speak to Malfurion|CHAT|
T Cenarius, Keeper of the Grove|QID|40122|M|51.90,64.10|N|To Malfurion Stormrage.|
A Nature's Call|QID|38384|M|51.90,64.10|N|From Malfurion Stormrage.|
T Nature's Call|QID|38384|M|53.33,63.93;54.65,65.92;54.38,73.58|CS|N|To Aranelle.|
A Archdruid of the Vale|QID|38382|M|54.38,73.58|N|From Aranelle.|
A Archdruid of the Claw|QID|38142|M|54.38,73.58|N|From Aranelle.|
A Archdruid of Lore|QID|38381|M|54.38,73.58|N|From Aranelle.|

A Treasure|QID|38466|M|55.55,77.60|L|130147|N|Open this treasure chest to start a short event where several forest sprites attack.  After they are dead, loot the chest again for your treasure|ITEM|130147|RANK|2|
U Thistleleaf Branch|QID|38382|M|55.55,77.60|U|130147|N|Click to add the toy to your collection.|RANK|2|
l Companion Pet|QID|38468|M|59.54,77.23|L|130154|N|Chat with Lorel Stagfeather to start a fight with Gorebeak.|ITEM|130154|RANK|2|T|Gorebeak|
U Pygmy Owl|QID|38468|M|59.54,77.23|U|130154|N|Click to add the Pygmy Owl to your collection.|RANK|2|

T Archdruid of the Vale|QID|38382|M|61.04,73.23|N|To Thaon Moonclaw.|
A Dishonored|QID|39383|M|61.04,73.25|N|From Thaon Moonclaw.|
A Moonclaw Vale-Bonus Objective|QID|39393|M|61.04,73.23|N|Auto accepted by entering the area.|
A Treasure|QID|38943|M|59.88,77.77|N|Inside the house, up the right staircase. Loot for a bit of resources and treasure.|
K Petrexx|QID|39383|M|61.02,69.36|QO|1|N|Kill for a chance at treasure and resources.|T|Petrexx|;unable to find correct QID
C Dishonored|QID|39383|M|62.90,70.99|N|Kill Xandris the Dishonored.|T|Xandris the Dishonored|
A Treasure|QID|39069|M|62.78,70.31|N|Located on second floor balcony. Loot for a bit of resources and treasure.|
T Dishonored|QID|39383|M|62.78,71.66|N|To Thaon Moonclaw.|
A The Corruptor|QID|39384|M|62.78,71.66|N|From Thaon Moonclaw.|
A Treasure|QID|39072|M|63.37,71.67|N|Loot for a bit of treasure and resources.|; it wasnt there when I came back w/new character?.
C The Corruptor|QID|39384|M|63.77,71.46;62.96,68.71|Z|Moonclaw Cavern@Val'shara|CS|QO|1|NC|N|Enter Moonclaw Cavern.|
T Treasure|QID|39071|M|62.06,67.33|Z|Moonclaw Cavern@Val'shara|N|Loot for a bit of treasure and resources.|
C The Corruptor|QID|39384|M|64.90,66.91|Z|Moonclaw Cavern@Val'shara|QO|2|N|Kagraxxis the Corruptor slain|T|Kagraxxis the Corruptor|
T The Corruptor|QID|39384|M|65.18,67.03|Z|Moonclaw Cavern@Val'shara|N|To Evelle Nightwhisper.|
A The Nightmare Lord|QID|40573|M|65.18,67.03|Z|Moonclaw Cavern@Val'shara|N|From Evelle Nightwhisper.|
C The Nightmare Lord|QID|40573|M|65.18,67.03|Z|Moonclaw Cavern@Val'shara|NC|N|Evelle released|
T Treasure|QID|39087|M|61.65,73.80|Z|Moonclaw Cavern@Val'shara|N|Loot for a bit of treasure and resources.|
C The Nightmare Lord|QID|40573|M|62.22,76.14|Z|Den of Claws@Val'shara|NC|QO|2|N|Enter The Archdruid's Den|
A Treasure|QID|39070|M|63.03,76.98|Z|Den of Claws@Val'shara|N|loot for a bit of treasure and resources.|
C The Nightmare Lord|QID|40573|M|63.83,77.52|Z|Den of Claws@Val'shara|NC|QO|3|N|Thaon Moonclaw found|
C The Nightmare Lord|QID|40573|M|64.03,77.96|Z|Den of Claws@Val'shara|QO|4|N|Thaon Moonclaw slain|
T The Nightmare Lord|QID|40573|M|62.33,76.20|N|To Evelle Nightwhisper.|
T Moonclaw Vale-Bonus Objective|QID|39393|M|63.81,70.05|N|Auto-turn-in when completed.|

R Grizzleweald|QID|42865|M|66.69,77.28|N|Some optional quests and treasure are available over here.|RANK|2|
A All Grell Broke Loose|QID|42883|M|66.69,77.28|N|From Old Grizzleback.|RANK|2|
A Grassroots Effort|QID|42884|M|66.69,77.28|N|From Old Grizzleback.|RANK|2|
A Grell to Pay|QID|42865|M|66.69,77.28|N|From Old Grizzleback.|RANK|2|
A Moist Around the Hedges|QID|42857|M|66.82,75.66|N|From Moist Grizzlecrumb.|RANK|2|
C Grassroots Effort|QID|42884|S|N|Kill Grell as you search for brambles to untangle.|
C Moist Around the Hedges|QID|42857|NC|S|N|These are scattered around and drop from the Grell.|
C All Grell Broke Loose|QID|42883|M|68.68,73.84|NC|S|U|138815|N|Use the Old Grizzlebarks staff (provided) to clear the doorways of brambles.|
C Grell to Pay|QID|42865|M|68.13,71.58|N|Kill Enderkind|T|Enderkind|RANK|2|
C All Grell Broke Loose|QID|42883|M|68.68,73.84|NC|US|U|138815|N|Use the Old Grizzlebarks staff (provided) to clear the doorways of brambles.|
C Moist Around the Hedges|QID|42857|M|68.68,73.84|NC|US|N|These are scattered around and drop from the Grell.|
C Grassroots Effort|QID|42884|M|68.68,73.84|US|N|Kill Grell as you search for brambles to untangle.|
T Grell to Pay|QID|42865|M|66.68,77.28|N|To Old Grizzleback.|RANK|2|
T All Grell Broke Loose|QID|42883|M|66.68,77.28|N|To Old Grizzleback.|RANK|2|
T Grassroots Effort|QID|42884|M|66.68,77.28|N|To Old Grizzleback.|RANK|2|
T Moist Around the Hedges|QID|42857|M|66.68,77.28|N|To Old Grizzleback.|RANK|2|

R Whispering Bluffs|QID|38900|
A Treasure|QID|38900|M|65.55,85.44|N|Upstairs, under slanting roof. Loot for a bit of treasure and resources.|RANK|2|

R Lightsong|QID|42748|M|59.41,84.12|N|Some optional quests and treasure are available down here.|RANK|2|
A Emerald Sisters|QID|42748|M|59.41,84.12|N|From Guviena Bladesong.|RANK|2|
A Where the Wildkin Are|QID|42747|M|59.41,84.12|N|From Guviena Bladesong.|RANK|2|
C Where the Wildkin Are|QID|42747|M|59.46,82.04|S|N|Kill Wildkin and slimes as you go.|RANK|2|
C Emerald Sisters|QID|42748|M|59.46,82.04|S|N|Rescue Sisters as you go in the Grotto.|RANK|2|
A Dreamcatcher|QID|42750|M|59.46,82.04|N|From Leirana.|RANK|2|
A Grotessque Remains|QID|42786|N|From an item that will randomly drop from the slimes.|RANK|2|
C Dreamcatcher|QID|42750|M|59.22,81.87|QO|1|NC|N|Click the Shriektalon Totem to siphen.|RANK|2|
C Dreamcatcher|QID|42750|M|56.30,81.14|QO|2|NC|N|Click the Fearfeather Totem to siphen.|RANK|2|
C Dreamcatcher|QID|42750|M|61.03,80.70|QO|3|NC|N|Click the Reaverbeak Totem to siphen.|RANK|2|
C Emerald Sisters|QID|42748|M|59.46,82.04|US|N|Finish rescuing Sisters as you leave the grotto.|RANK|2|
C Where the Wildkin Are|QID|42747|M|59.46,82.04|US|N|Finish killing Wildkin and slimes as you leave the grotto.|RANK|2|
T Emerald Sisters|QID|42748|M|59.41,84.13|N|To Guviena Bladesong.|RANK|2|
T Where the Wildkin Are|QID|42747|M|59.41,84.13|N|To Guviena Bladesong.|RANK|2|
T Dreamcatcher|QID|42750|M|59.41,84.13|N|To Guviena Bladesong.|RANK|2|
A Moon Reaver|QID|42751|M|59.41,84.13|N|From Guviena Bladesong.|RANK|2|
R The Undergorge|QID|42751|M|60.98,85.13|N|There is a bramble barrior, that will fall down when you click on it.|RANK|2|
C Moon Reaver|QID|42751|M|60.46,82.57|N|Kill Boneflux.|RANK|2|
A Treasure|QID|38893|M|60.48,82.14|N|Loot for a bit of treasure and resources.|RANK|2|
A Treasure|QID|44136|M|62.70,85.26|N|Loot for a bit of treasure and resources.|RANK|2|
A Treasure|QID|39074|M|65.38,86.77|N|Small cave, below Whispering Bluff. Loot for a bit of treasure and resources.|RANK|3|
R Lightsong|QID|42786|M|61.46,87.9;59.52,85.90|CS|N|Back up the hill to turn the quests in.|RANK|2|
T Grotessque Remains|QID|42786|M|59.41,84.13|N|To Guviena Bladesong.|RANK|2|
T Moon Reaver|QID|42751|M|59.33,83.99|N|To Keeper Remulos.|RANK|2|

R Lunarwing Shallows|QID|40220|M|53.77,79.87|N|Some optional quests and a bonus objective are available in Lunarwing Shallows.|RANK|2|
A Faerie Fracas-Bonus Objective|QID|38842|M|53.77,79.87|N|Auto accepted when you enter the area.|RANK|2|
A Thorny Dancing|QID|40220|M|53.75,79.82|N|From Saylanna Riverbreeze.|RANK|2|
A Spread Your Lunarwings and Fly|QID|40221|M|53.75,79.82|N|From Saylanna Riverbreeze.|RANK|2|
A Thieving Thistleleaf|QID|38862|M|53.77,79.87|N|Auto accepted from the lunarwing egg you just looted.|RANK|2|
C Spread Your Lunarwings and Fly|QID|40221|M|53.75,79.82|S|N|As you search for Thorndancers, free Lunarwings by untangleing the roots, or fighting the ones in the air.|RANK|2|
C Thieving Thistleleaf|QID|38862|M|53.77,79.87|S|N|As you search for Thorndancers, kill Thistleleaf Ruffians to reclaim the eggs.|RANK|2|
A Treasure|QID|38861|M|54.94,80.56|N|Dive in and swim into an underwater cave.  Loot the treasure chest for a bit of treasure and resources.|RANK|2|
K Jinkiki The Puncturer|QID|38889|M|53,87|T|Jinkiki The Puncturer|N|Enter the cave and rescue the baby bear.|ITEM|128690|
A Adopting the Adorable|QID|38889|M|53,87|N|From UI upon killing Jinkiki.|
C Thorny Dancing|QID|40220|M|53.75,79.82|N|Kill 3 Thorndancers, they are the taller Thistleleaf mobs.|RANK|2|
C Thieving Thistleleaf|QID|38862|M|53.77,79.87|US|N|Finish collecting the eggs.|RANK|2|
C Spread Your Lunarwings and Fly|QID|40221|M|53.75,79.82|S|N|Finish rescueing Lunarwings.|RANK|2|
T Faerie Fracas-Bonus Objective|QID|38842|M|53.77,79.87|N|Auto-Turned in when completed.|RANK|2|
T Thieving Thistleleaf|QID|38862|M|53.75,79.82|N|To Saylanna Riverbreeze.|RANK|2|
T Thorny Dancing|QID|40220|M|53.75,79.82|N|To Saylanna Riverbreeze.|RANK|2|
T Spread Your Lunarwings and Fly|QID|40221|M|53.75,79.82|N|To Saylanna Riverbreeze.|RANK|2|

R Smolderhide Thicket|QID|38142|M|49.09,82.33|N|You can return to Cenarius Grove and then take the road from there, or just go cross country.|
T Archdruid of the Claw|QID|38142|M|49.09,82.33|N|To Rylissa Bearsong.|
A Frenzied Furbolgs|QID|38455|M|49.09,82.33|N|From Rylissa Bearsong.|
A Littlefur|QID|38922|M|48.40,84.64|N|From Elder Sookh.|
T Littlefur|QID|38922|M|46.24,84.56|N|To Littlefur.|
A Totemic Call|QID|38246|M|46.24,84.56|N|From Littlefur.|
A The Chieftain's Beads|QID|38146|M|48.71,88.30|N|Auto accepted from item you looted from the Cheiftain.|
C Totemic Call|QID|38246|M|48.87,88.52|QO|1|N|1/1 Nightmare Totem destroyed|
K Kill Chieftain Graw|QID|38146|M|48.68,88.28|L|128340 1|T|Chieftain Graw|
C Frenzied Furbolgs|QID|38455|M|46.95,84.40|QO|1|N|8/8 Smolderhide furbolg slain|
T Totemic Call|QID|38246|M|48.39,84.63|N|To Elder Sookh.|
T The Chieftain's Beads|QID|38146|M|48.39,84.63|N|To Elder Sookh.|
T Frenzied Furbolgs|QID|38455|M|49.09,82.36|N|To Rylissa Bearsong.|
A Awakening the Archdruid|QID|38143|M|49.09,82.36|N|From Rylissa Bearsong.|
T Awakening the Archdruid|QID|38143|M|49.66,85.78|N|To Unknown.|
A Out of the Dream|QID|38145|M|49.66,85.78|N|From Koda Steelclaw.|
A The Demons Below|QID|38144|M|49.66,85.78|N|From Koda Steelclaw.|
C The Demons Below|QID|38144|M|49.41,89.42|QO|1|N|8/8 Darkfiend Intruders slain|
C Out of the Dream|QID|38145|M|47.63,87.15|QO|1|N|8/8 Druids of the Claw awakened|
T The Demons Below|QID|38144|M|49.82,88.10|N|To Koda Steelclaw.|
T Out of the Dream|QID|38145|M|49.82,88.10|N|To Koda Steelclaw.|
A Entangled Dreams|QID|38147|M|49.82,88.10|N|From Koda Steelclaw.|
C Entangled Dreams|QID|38147|M|49.55,90.59|QO|1|N|1/1 Morphael slain|
T Entangled Dreams|QID|38147|M|48.85,81.52|N|To Koda Steelclaw.|

A Treasure|QID|38366|M|48.69,73.79|N|Surrounded by a circle of tree trunks. Loot for a bit of treasure and resources.|
T Archdruid of Lore|QID|38381|M|48.87,70.18|N|To Elothir.|
A Solid as a Rock|QID|38235|M|48.87,70.18|N|From Elothir.|
A Death to the Witchmother|QID|38225|M|48.87,70.18|N|From Elothir.|
A Wretched Sisters-Bonus Objective|QID|38372|M|48.32,68.86;47.25,69.79|CS|N|Auto Accepted when you enter the area.|
C Solid as a Rock|QID|38235|M|43.84,70.19|QO|1|NC|N|Click Marnor to rescue him.|
C Solid as a Rock|QID|38235|M|43.85,75.31|QO|3|NC|N|Click Del'thanar to rescue him.|
T Treasure|QID|38387|M|44.87,79.23;44.35,82.58|CS|N|Run up this path and to a small cave behind and underneath the inn at Sabermaw Bluff for a bit of loot and treasure.|RANK|3|
C Solid as a Rock|QID|38235|M|46.58,76.53|QO|2|NC|N|Click Erwind to rescue him.|
C Death to the Witchmother|QID|38225|M|45.67,77.59|QO|1|N|Kill Magula.|T|Magula|
T Wretched Sisters-Bonus Objective|QID|38372|M|45.31,73.90|N|Auto turned in when you complete it.|
T Solid as a Rock|QID|38235|M|48.89,70.22|N|To Elothir.|
T Death to the Witchmother|QID|38225|M|48.89,70.22|N|To Elothir.|
;A Purge the River-this event would go here, but it is currently broken and only completable once per server reset.
A Return to the Grove|QID|38322|M|48.89,70.22|N|From Elothir.|
A Wisp in the Willows|QID|39354|M|54.28,68.28|N|From Syndrelle.|RANK|2|
C Wisp in the Willows|QID|39354|M|54.31,68.22|QO|1|NC|N|Click on the wisp to bond.|RANK|2|
C Wisp in the Willows|QID|39354|M|49.28,63.90|QO|2|NC|N|The wisp will go unerringly to the pools, and then try to get eaten by fish, you need to steer it away from the water circles, and stop at each seedling tree.  Press the "1" key to grow the trees.|RANK|2|
T Wisp in the Willows|QID|39354|M|54.25,68.30|N|To Syndrelle.|RANK|2|

R Grove of Cenarius|QID|38322|M|54.74,67.19;54.16,67.71|CS|N|Follow the road on into the Grove.|
T Return to the Grove|QID|38322|M|51.90,64.11|N|To Malfurion Stormrage.|
A The Emerald Queen|QID|38377|M|51.90,64.11|N|From Malfurion Stormrage.|
C The Emerald Queen|QID|38377|M|52.29,64.21|QO|1|N|Ysera Summoned|CHAT|
T The Emerald Queen|QID|38377|M|52.54,64.15|N|To Malfurion Stormrage.|
A The Temple of Elune|QID|38641|M|52.48,63.35|N|From Ysera.|
A Treasure|QID|39097|M|54.52,60.47|N|In a small cave, loot for a bit of treasure and resources.|
R The Crescent Vale|QID|38641|M|53.70,63.74;56.59,62.13|CS|N|Follow this road towards the temple.|
A Treasure|QID|39072|M|56.22,57.30|N|Loot for a bit of treasure and resources.|
f Garden of the Moon|QID|38655|M|56.74,57.72|N|At Brinlanya Moonstone.|
T The Temple of Elune|QID|38641|M|51.44,57.01|N|To Lyanis Moonfall.|
A Defend The Temple-Bonus Objective|QID|39029|M|51.44,57.01|N|Auto Accepted when you enter the inner temple.|
A Tears for Fears|QID|38662|M|51.44,57.01|N|From Lyanis Moonfall.|
A Root Cause|QID|38655|M|51.48,56.83|N|From Isoraen Nightstar.|
C Defend The Temple-Bonus Objective|QID|39029|M|51.44,57.01|S|N|Kill demons, chop down entangling roots as you go to complete the bonus objective.|
C Root Cause|QID|38655|M|59.11,54.33|S|NC|N|Click on the highlighted plants to collect the corrupted root samples.|
C Tears for Fears|QID|38662|M|59.19,54.03|NC|N|Listen to the dialog|
C Root Cause|QID|38655|M|59.11,54.33|S|NC|N|Click on the highlighted plants to collect the corrupted root samples.|
C Root Cause|QID|38655|M|59.11,54.33|US|NC|N|Finish collecting any needed samples on your way back to the inner temple.|
C Defend The Temple-Bonus Objective|QID|39029|M|51.44,57.01|US|N|Optional - Finish up the bonus objective.|
T Defend The Temple-Bonus Objective|QID|39029|M|58.17,57.83|N|Auto turned in when complete.|
T Root Cause|QID|38655|M|51.49,56.85|N|To Isoraen Nightstar.|
T Tears for Fears|QID|38662|M|51.43,57.01|N|To Lyanis Moonfall.|
A The Die is Cast|QID|38663|M|51.43,57.01|N|From Lyanis Moonfall.|

A A Village in Peril|QID|38643|M|54.79,52.80|N|From Darcy Heathrow.|
R Bradensbrook|QID|38643|M|53.44,50.25;42.35,59.01|CS|N|Follow the road into Bradensbrook.|
T A Village in Peril|QID|38643|M|42.35,59.01|N|To Mayor Heathrow.|
A Children of the Night|QID|38645|M|42.48,58.98|N|From Commander Jarod Shadowsong.|
A The Farmsteads|QID|38644|M|42.13,59.06|N|From Emmeline.|
f Bradensbrook|QID|38644|M|42.24,58.45|N|At Douglas Carrington.|
A Treasure|QID|39077|M|42.66,58.02|N|Inside the house is a chest to loot for a bit of treasure and resources.|
C Children of the Night|QID|38645|M|38.95,61.56|S|N|Kill the Black Rook enemies as you go about the other tasks.|
C The Farmsteads|QID|38644|M|38.95,61.56|QO|2|NC|N|Check the Corn Fields.|
A A Sight For Sore Eyes|QID|38646|M|38.89,61.44|N|From Granny Marl.|
A For the Corn!|QID|38647|M|38.89,61.44|N|From Granny Marl.|
C For the Corn!|QID|38647|M|38.50,60.49|S|NC|N|Click on the barrels of corn to collect them.|
C A Sight For Sore Eyes|QID|38646|M|38.47,60.58|NC|U|127030|N|Use the provided flares to mark the Black Rook Falcons.|
C For the Corn!|QID|38647|M|38.50,60.49|US|NC|N|Click on the barrels of corn to collect them.|
T For the Corn!|QID|38647|M|38.88,61.43|N|To Granny Marl.|
T A Sight For Sore Eyes|QID|38646|M|38.88,61.43|N|To Granny Marl.|
C The Farmsteads|QID|38644|M|38.11,65.22|QO|1|CHAT|N|Click on the cellar door to enter. Chat with Penelope to get credit for checking the Heathrow house.|
A Treasure|QID|39080|M|38.45,65.30|N|In the basement with Penelope, Loot for a bit of treasure and resources.|
A Treasure|QID|39079|M|38.64,67.18|N|On top of the support for the millwheel, just south of Heathrow house, loot for a bit of treasure and resources.|RANK|3|
K Kill Lelyn Swiftshadow|QID|38711|M|39.10,64.34|L|127860 1|T|Lelyn Swiftshadow|
A The Warden's Signet|QID|38711|M|39.10,64.34|N|From the ring dropped by Lelyn.|U|127860|
U Vibrating Arcane Trap|QID|39117|M|34.38,58.30|N|Click on the trap to attract Kiranys Duskwhisper, kill him for a bit of load and treasure.|ITEM|141876|RANK|2|;unable to find correct QID
A Treasure|QID|39081|M|33.81,58.25|N|Loot for a bit of treasure and resources.|
C The Farmsteads|QID|38644|M|37.06,58.50|QO|3|NC|N|Check the Fishing Dock|
A Shriek No More|QID|39117|M|37.06,58.48|N|From Cecily Radcliffe.|
C Shriek No More|QID|39117|M|35.84,57.34|N|Kill Rotbeak and loot his head.|T|Rotbeak|
T Shriek No More|QID|39117|M|37.09,58.52|N|To Cecily Radcliffe.|;per map should be a treasure here (on the fishing boat?) I dant find it.
C Children of the Night|QID|38645|M|40.87,58.75|US|N|Finish killing the Black Rook enemies on your way back to Bradensbrook.|
C The Farmsteads|QID|38644|M|42.35,59.10|QO|4|NC|N|Return to Bradensbrook|
T The Farmsteads|QID|38644|M|42.36,59.02|N|To Mayor Heathrow.|
T Children of the Night|QID|38645|M|42.47,58.99|N|To Commander Jarod Shadowsong.|
T The Warden's Signet|QID|38711|M|42.47,58.99|N|To Commander Jarod Shadowsong.|

A Jarod's Mission|QID|38691|M|42.48,58.96|N|From Commander Jarod Shadowsong.|
C Jarod's Mission|QID|38691|M|42.47,58.93|N|Tell Jarod Shadowsong you are ready to ride.|CHAT|
T Jarod's Mission|QID|38691|M|40.85,53.01|N|To Commander Jarod Shadowsong.|
A Kur'talos Ravencrest|QID|38718|M|40.85,53.01|N|From Commander Jarod Shadowsong.|
C Kur'talos Ravencrest|QID|38718|M|40.89,53.00|QO|1|NC|N|Click on the banner to exame it.|
T Kur'talos Ravencrest|QID|38718|M|40.74,53.01|N|To Commander Jarod Shadowsong.|
A Maiev's Trail|QID|38714|M|40.74,53.01|N|From Commander Jarod Shadowsong. If he disappears, run out of the room and back in and he reappears.|
A The Rooks Guard|QID|38715|M|40.74,53.01|N|From Commander Jarod Shadowsong.|
U Inscription on tomb|QID|38714|M|37.96,52.81|N|Click on the nameplate to summon Theryssia and put her to rest.|T|Theryssia|;unable to find correct QID
A Black Rook Hold-Bonus Objective|QID|38716|M|39.25,53.55|N|Auto accepted as you enter this area.|
C Black Rook Hold-Bonus Objective|QID|38716|M|39.25,53.55|S|N|Click on the Keldorei Tomes, weapon racks and kill the Black Rook mobs as you go about your other objectives.|
C The Rook's Guard|QID|38715|M|39.92,52.07|QO|1|N|Kill Starlys Strongbow in the Ravencourt.|T|Starlys Strongbow|
C Maiev's Trail|QID|38714|M|40.45,51.62|QO|1|NC|N|Click on the girl lying in the prison cages here.|
C The Rook's Guard|QID|38715|M|41.00,56.23|QO|2|N|Continue up the next set of stairs and you can find Kester inside Black Rook Hold.|T|Kester Farseeker|
C Maiev's Trail|QID|38714|M|40.89,56.34|QO|2|NC|N|Check the pile of scrolls lying here.|
C Maiev's Trail|QID|38714|M|42.05,51.52|NC|N|Down to the main courtyard and pick up the glaive resting here.|
C The Rook's Guard|QID|38715|M|42.93,52.00|QO|3|N|Kill Trelan Shieldbreaker.|T|Trelan Shieldbreaker|
K Kill Darkshade|QID|38714|L|130166|M|43.30,53.88|T|Darkshade|N|Kill and loot for a companion pet.|ITEM|130166|;unable to find related QID
U Risen Saber Kitten|QID|38714|U|130166|M|43.30,53.88|N|Click the kitten to add to your pet journal.|;unable to find correct QID
T Maiev's Trail|QID|38714|M|43.82,50.29|N|To Commander Jarod Shadowsong.|
T The Rook's Guard|QID|38715|M|43.82,50.29|N|To Commander Jarod Shadowsong.|
A Black Rook Prison|QID|38717|M|43.82,50.29|N|From Commander Jarod Shadowsong.|
A Treasure|QID|39084|M|43.22,54.87|N|Slight detour while you are following Commander Shadowsong to loot this chest for a bit of treasure and resources.|RANK|2|
C Black Rook Prison|QID|38717|M|42.22,46.43|N|Kill Araxxas and loot the Prison Keys.|T|Araxxas|
T Black Rook Prison|QID|38717|M|40.56,44.27|N|Go thru the doorway behind Araxxas and down a long winding staircase to find Commander Shadowsong and turn in your quest.|
A Brotherly Love|QID|38724|M|40.56,44.27|N|From Commander Jarod Shadowsong.|
A Illidari Freedom|QID|38719|M|40.57,44.34|N|From Arduen Soulblade.|
A Treasure|QID|39085|M|40.51,44.68|N|In the water right beside where Arduen is lying. Loot for a bit of treasure and resources.|
C Illidari Freedom|QID|38719|M|39.92,43.43|QO|1|CHAT|N|Find (and then fight) Sirius Ebonwing.|
C Illidari Freedom|QID|38719|M|39.54,42.80|QO|3|CHAT|N|Find Asha Ravensong.|
T Brotherly Love|QID|38724|M|39.48,42.10|N|To Maiev Shadowsong.|
A Lieutenant of the Tower|QID|38721|M|39.48,42.10|N|From Malev Shadowsong.|
C Illidari Freedom|QID|38719|M|41.56,42.58|QO|2|CHAT|N|Go up the winding staircase and find Cassiel Nightthorn.|
A Treasure|QID|39086|M|41.00,42.68|N|Loot for a bit of treasure and resources.|
C Lieutenant of the Tower|QID|38721|M|41.54,41.16|N|Kill Lieutenant Desdel Stareye.|T|Lieutenant Desdel Stareye|
T Lieutenant of the Tower|QID|38721|M|41.97,40.75;38.86,50.91|CS|N|Click on the gate to go outside, and then you can turn in the quest to Maiev Shadowsong.|
T Illidari Freedom|QID|38719|M|39.13,51.05|N|To Asha Ravensong.|
C Black Rook Hold-Bonus Objective|QID|38716|M|43.35,53.18|US|N|Optional - Complete before you leave the area.|
t Black Rook Hold-Bonus Objective|QID|38716|M|43.35,53.18|N|Auto turned in when complete.|

R Bradensbrook|QID|38663|M|38.27,54.75;42.23,58.50|CS|N|Ride back to Bradensbrook and there you can catch a flight path to Garden of the Moon or you can just continue on to Grove of Cenarius.|
F Garden of the Moon|QID|38663|M|42.23,58.50|N|At Douglass Carrington.|
T The Die is Cast|QID|38663|M|52.46,63.35|N|To Ysera.|
A Malfurion's Fury|QID|38595|M|52.45,63.34|N|From Ysera.|
C Malfurion's Fury|QID|38595|M|52.45,63.34|CHAT|N|Tell Ysera you are ready.|
T Malfurion's Fury|QID|38595|M|60.56,61.43|N|To Ysera.|
A To Old Friends|QID|38582|M|60.56,61.43|N|From Ysera.|
C To Old Friends|QID|38582|M|63.57,55.58|QO|1|N|Use extra action button to target corrupted plants.|
C To Old Friends|QID|38582|M|65.92,56.35|QO|2|N|Enter Darkgrove Cavern.|
A Treasure|QID|38782|M|67.21,59.29|N|Loot for a bit of treasure and resources.|;chest disappeared when i killed lyrathos. so loot it first...
C To Old Friends|QID|38582|M|67.29,58.07|QO|3|N|Kill Botanist Darkgrove.|T|Lyrathos Darkgrove|
T To Old Friends|QID|38582|M|64.88,61.36|N|To Ysera.|
A The Demon's Trail|QID|38753|M|64.88,61.36|N|From Ysera.|
C The Demon's Trail|QID|38753|M|67.36,56.45|NC|N|Andu'talah Searched|
T The Demon's Trail|QID|38753|M|67.45,56.11|N|To Tyrande Whisperwind.|
A Love Lost|QID|41054;41056|M|67.45,56.11|N|From Tyrande Whisperwind.|
A Treasure|QID|38783|M|70.18,56.97|N|Loot for a bit of treasure and resources.|
A Treasure|QID|38781|M|67.39,57.41;67.81,58.86;68.94,60.64;69.67,61.08;69.73,60.33|CS|N|Run back here for a bit of treasure and resources. After you finish, you can drop down to the path below you to continue on to Starsong Refuge.|RANK|3|
f Starsong Refuge|QID|41054;41056|M|69.02,50.83|N|At Landrius Ravenfall.|
T Love Lost|QID|41054;41056|M|69.55,49.52|N|To Tyrande Whisperwind.|
A Dark Side of the Moon|QID|41708;41890|M|69.55,49.52|N|From Tyrande Whisperwind.|
A Wormtalon Wreckage|QID|41707|M|69.47,49.34|N|From Aldos Duskwing.|
A Lost in Retreat|QID|38671|M|69.45,49.37|N|From Mender Onelle.|
C Wormtalon Wreckage|QID|41707|M|66.86,50.18|S|N|As you go about your other tasks, kill Wormtalon Harpy.|
C Dark Side of the Moon|QID|41890;41708|M|67.14,50.45|QO|1|N|Meet Tyrande in Shadowfen.|
C Dark Side of the Moon|QID|41890;41708|M|66.87,50.12|QO|2|N|Guard Tyrande During her Vigil.|
C Lost in Retreat|QID|38671|M|65.12,51.22|NC|S|N|Pick up the Shadowfen Heirlooms|
A Treasure|QID|38355|M|64.70,51.25|N|Loot for a bit of treasure and resources.|
K Grelda the Hag|QID|40126|M|65.8,53.45|L|130122|N|Kill and loot for a bit of treasure and resources|
A Treasure|QID|38386|M|67.38,53.42|N|Upstairs on the second floor balcony. Loot for a bit of treasure and resources.|
C Lost in Retreat|QID|38671|M|65.12,51.22|NC|US|N|Finish picking up the Shadowfen Heirlooms|
C Wormtalon Wreckage|QID|41707|M|66.86,50.18|US|N|Finish up killing Wormtalons.|
T Dark Side of the Moon|QID|41890;41708|M|66.93,50.14|N|To Tyrande Whisperwind.|
A Regroup at the Refuge|QID|43576|M|66.93,50.14|N|From Tyrande Whisperwind.|
T Lost in Retreat|QID|38671|M|69.44,49.38|N|To Mender Onelle.|
T Wormtalon Wreckage|QID|41707|M|69.47,49.33|N|To Aldos Duskwing.|
T Regroup at the Refuge|QID|43576|M|69.55,49.53|N|To Tyrande Whisperwind.|
A Heart of the Nightmare|QID|38675;41724|M|69.55,49.53|N|From Tyrande Whisperwind.|
C Heart of the Nightmare|QID|38675;41724|M|68.49,49.68;69.57,49.46|CS|NC|N|Splashes of Blood mark Malfurion's Trail.|
A Reading the Leaves|QID|38684|M|66.21,44.53|N|From Elothir.|
A Given to Corruption|QID|41893;41749|M|66.21,44.53|N|From Elothir.|
T Heart of the Nightmare|QID|38675;41724|M|66.22,44.79|N|To Tyrande Whisperwind.|
;A Purging the river|QID|39130|M|67.50,45.07|N|Talk to Flandras Mistcaller to start the vignette|-this is currently broken and cant start except once per server reset.
C Reading the Leaves|QID|38684|M|68.10,35.48|S|N|Kill 'Twisted' mobs to collect corrupted petals|
A Treasure|QID|38781|M|66.56,40.91|N|Loot for a bit of treasure and resources.|
A Treasure|QID|39073|M|68.33,40.61|N|Loot for a bit of treasure and resources.|
K Wraithtalon|QID|39856;43447|M|66.88,37.38|T|Wraithtalon|N|Kill and loot for a bit of treasure and resources.|
C Reading the Leaves|QID|38684|M|68.10,35.48|US|N|Finish collecting the petals.|
C Given to Corruption|QID|41749;41893|M|68.69,35.32|N|Kill Varethos.|T|Varethos|
A Flow of the Nightmare-Bonus Objective|QID|43241|M|66.86,46.11|N|Auto Accepted upon entering the area.|
C Flow of the Nightmare-Bonus Objective|QID|43241|M|66.86,46.11|S|N|Kill mobs, pick bloodflowers and whatnot, while finding the treasure and rare in the area.|
A Treasure|QID|44139|M|63.91,45.57|N|Loot for a bit of treasure and resources.|
K Thondrax|QID|38780|M|62.99,47.95|N|Kill and loot for a bit of treasure and resources.|
C Flow of the Nightmare-Bonus Objective|QID|43241|M|66.86,46.11|US|N|Finish, or check off manually as you choose.|
t Flow of the Nightmare-Bonus Objective|QID|43241|M|66.86,46.11|N|Auto-turned in upon completion.|
T Reading the Leaves|QID|38684|M|66.20,44.52|N|To Elothir.|
T Given to Corruption|QID|41749;41893|M|66.20,44.52|N|To Elothir.|

A Softening the Target|QID|43702|M|66.20,44.76|N|From Tyrande Whisperwind.|
C Softening the Target|QID|43702|M|66.34,44.85|N|Hop on the bat for a bombing run.|
A Ruins of Shala'nir-Bonus Objective|QID|38748|M|63.28,42.07|N|Auto Accepted upon entering the area.|
C Ruins of Shala'nir-Bonus Objective|QID|38748|M|63.28,42.07|S|N|Kill mobs and destroy nightmare totems to complete the objective.|
T Softening the Target|QID|43702|M|63.19,42.22|N|To Tyrande Whisperwind.|
A Close Enough to Touch|QID|38687;41763|M|63.19,42.22|N|From Tyrande Whisperwind.|
C Close Enough to Touch|QID|38687;41763|M|62.48,38.89|NC|QO|1|N|Follow Tyrande into Shala'nir|
C Close Enough to Touch|QID|38687;41763|M|63.03,36.89|NC|QO|2|N|Search for Malfurion at the Inn|
A Treasure|QID|39088|M|61.07,34.24|N|Nearly at the bottom of the pond, tangled in some roots. Loot for a bit of treasure and resources.|
C Close Enough to Touch|QID|38687;41763|M|62.42,33.18|NC|QO|3|N|Search for Malfurion near the Lake|
K Lyrath Moonfeather|QID|40079|M|61.80,30.41|N|Kill and loot for a bit of treasure and resources.|T|Lyrath Moonfeather|
C Close Enough to Touch|QID|38687;41763|M|59.12,32.62|NC|QO|4|N|Search for Malfurion in the Village|
K Kill Ironbranch|QID|40080|M|58.78,33.91|N|Kill for a bit of loot and treasure.|T|Ironbranch|
C Close Enough to Touch|QID|38687;41763|M|58.47,37.71|NC|QO|5|N|Find Malfurion|
C Ruins of Shala'nir|QID|38748|M|61.52,35.71|US|N|Stay and finish if you want to.|
t Ruins of Shala'nir|QID|38748|M|61.52,35.71|N|Auto Turned in when completed.|
T Close Enough to Touch|QID|38687;41763|M|57.81,38.58|N|To Tyrande Whisperwind.|
A The Fate of Val'sharah|QID|38743|M|57.81,38.58|N|From Tyrande Whisperwind.|
C The Fate of Val'sharah|QID|38743|M|57.81,38.58|QO|1|N|Speak to Tyrande|CHAT|
C The Fate of Val'sharah|QID|38743|M|57.81,38.58|QO|2|N|Fight Ysera to wake her from the nightmare.|
U Dalaran Hearthstone|QID|38743|M|56.74,57.72|N|Use your Dalaran Hearthstone or take the flight master back to Dalaran.|U|140192|
T The Fate of Val'sharah|QID|38743|M|53.69,55.90|Z|Dalaran@Dalaran70|N|To Tyrande Whisperwind.|
A Enter the Nightmare|QID|40567|M|53.69,55.90|N|From Tyrande Whisperwind. This is a group/instance quest and is not covered by this guide.|
A The Tears of Elune|QID|40890|M|53.45,55.96|N|From Tyrande Whisperwind.|

A Class Specific Quest|QID|44550;44087;42666;42516;42517;42481;42175;42186;42844;43260;43007;44544;42600;42597|Z|Dalaran@Dalaran70|N|Someone will follow you around Dalaran until you accept this quest.|
;44550 Death Knight - Called to Acherus
;44087/42666 Demon Hunter - Return to the Fel Hammer
;42516 Druid - Growing Power
;42517/42481 Hunter - Growing Power
;42175 Mage - Growing Power
;42186 Monk - Growing Power
;42844 Paladin - Growing Power
;43260 Priest - Growing Power
;43007 Rogue - Return to the Chambe of Shadows
;44544 Shaman - Call of the Earther Ring
;42600 Warlock - Growing Power
;42597 Warrior - Odyn's Summons
C The Tears of Elune|QID|40890|M|55.16,36.74|Z|Dalaran@Dalaran70|NC|N|Central Dalaran teleport used|
T The Tears of Elune|QID|40890|M|45.85,64.56|Z|Aegwynn's Gallery@Dalaran70|N|To the glowing "Tears of Elune" on the wall.|
A Pressing the Assault|QID|44545|M|45.85,64.56|Z|Aegwynn's Gallery@Dalaran70|N|Auto Accepted from UI.|

D On to Class Halls|N|This ends Val'sharah and the Druid order hall guide will load.|C|Druid|GUIDE|EmmLegionDruid|
D On to Class Halls|N|This ends Val'sharah and the Death Knight order hall guide will load.|C|Death Knight|GUIDE|EmmLegionDK|
D On to Class Halls|N|This ends Val'sharah and the Hunter order hall guide will load.|C|Hunter|GUIDE|EmmLegionHunter|
D On to Class Halls|N|This ends Val'sharah and the Mage order hall guide will load.|C|Mage|GUIDE|EmmLegionMage|
D On to Class Halls|N|This ends Val'sharah and the Monk order hall guide will load.|C|Monk|GUIDE|EmmLegionMonk|
D On to Class Halls|N|This ends Val'sharah and the Paladin order hall guide will load.|C|Paladin|GUIDE|EmmLegionPaladin|
D On to Class Halls|N|This ends Val'sharah and the Priest order hall guide will load.|C|Priest|GUIDE|EmmLegionPriest|
D On to Class Halls|N|This ends Val'sharah and the Rogue order hall guide will load.|C|Rogue|GUIDE|EmmLegionRogue|
D On to Class Halls|N|This ends Val'sharah and the Shaman order hall guide will load.|C|Shaman|GUIDE|EmmLegionShaman|
D On to Class Halls|N|This ends Val'sharah and the Warlock order hall guide will load.|C|Warlock|GUIDE|EmmLegionWarlock|
D On to Class Halls|N|This ends Val'sharah and the Warrior order hall guide will load.|C|Warrior|GUIDE|EmmLegionWarrior|
;need a DH Class Hall guide too

]]

end)
