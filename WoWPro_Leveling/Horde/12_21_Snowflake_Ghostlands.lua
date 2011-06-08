-- URL: http://wow-pro.com/wiki/source_code_ghostlands
-- Date: 2011-06-07 23:12
-- Who: Ludovicus Maior
-- Log: ! Line 61 for step A has unknown tag [To Vandril]: [A The Forsaken |QID|9329|M|46.35,28.39|R|Orc,Troll,Tauren,Undead,Goblin|To Vandril|]

-- URL: http://wow-pro.com/node/3221/revisions/24509/view
-- Date: 2011-06-07 03:07
-- Who: Ludovicus Maior
-- Log: Added Race tags and new race specific quests, where needed for my poor Orc.

-- URL: http://wow-pro.com/node/3221/revisions/24475/view
-- Date: 2011-06-01 00:44
-- Who: Crackerhead22
-- Log: Removed "Z|Amani Catacombs|" as it was unneeded.

-- URL: http://wow-pro.com/node/3221/revisions/24439/view
-- Date: 2011-05-28 11:14
-- Who: Ludovicus Maior
-- Log: Coord tweaks and added the explorer achievement step.

-- URL: http://wow-pro.com/node/3221/revisions/24324/view
-- Date: 2011-04-29 15:39
-- Who: Ludovicus Maior
-- Log: Line 218 for step K has 1 M coords, Line 221 for step K has 1 M coords.

-- URL: http://wow-pro.com/node/3221/revisions/24212/view
-- Date: 2011-04-05 23:18
-- Who: Ludovicus Maior

-- URL: http://wow-pro.com/node/3221/revisions/24081/view
-- Date: 2011-01-30 19:19
-- Who: Ludovicus Maior
-- Log: Corrected RegisterGuide line to match GIT.

-- URL: http://wow-pro.com/node/3221/revisions/23624/view
-- Date: 2010-12-06 05:09
-- Who: Crackerhead22
-- Log: Complete update of source code from scratch.

-- URL: http://wow-pro.com/node/3221/revisions/23312/view
-- Date: 2010-12-03 07:36
-- Who: Jiyambi

-- URL: http://wow-pro.com/node/3221/revisions/23311/view
-- Date: 2010-12-03 07:36
-- Who: Jiyambi

WoWPro.Leveling:RegisterGuide("SnoGho1221", "Ghostlands", "Snowflake", "12", "21", "AyaHil2025", "Horde", function()
return [[

A Missing in the Ghostlands |QID|9144|M|44.06,70.73|N|From Magistrix Landra Dawnstrider.|Z|Eversong Woods|
A Runewarden Deryan|QID|9253|M|46.92,71.81|N|From Ranger Sareyn. You have to have done the quest Defending Fairbreeze to get this, but you'll be able to get the follow up to this regardless of whether you do it.|Z|Eversong Woods|
T Runewarden Deryan|QID|9253|N|To Runewarden Deryan. Head south along the road to the Ghostlands, then go west when you hit the Dead Scar.|Z|Eversong Woods|M|44,85|
A Powering our Defences |QID|8490|N|From Runewarden Deryan. If you couldn't get the "Runewarden Deryan" quest.|Z|Eversong Woods|M|44,85|
C Powering our Defences |QID|8490|U|22693|N|Head east. Get full HP/mana. Use the infused crystal and defend it.|Z|Eversong Woods|M|55,84|
T Powering our Defences |QID|8490|N|Back to Runewarden Deryan.|Z|Eversong Woods|M|44,85|

T Missing in the Ghostlands |QID|9144|N|To Courier Dawnstrider.|Z|Eversong Woods|M|48,88|
A The Fallen Courier|QID|9147|M|49,89|N|From Apothecary Thedra|Z|Eversong Woods|
C The Fallen Courier|QID|9147|N|Head over the bridge and kill all the mobs near the bridge.|M|49.85,13.05|
T The Fallen Courier|QID|9147|M|49,89|N|To Apothecary Thedra|Z|Eversong Woods|M|49,89|
A Delivery to Tranquillien |QID|9148|N|From Courier Dawnstrider.|Z|Eversong Woods|
T Delivery to Tranquillien |QID|9148|N|Follow the road south to Tranquillien.|

A The Forsaken |QID|9327|R|BloodElf|
A The Forsaken |QID|9329|M|46.35,28.39|R|Orc,Troll,Tauren,Undead,Goblin|N|To Vandril|
T The Forsaken |QID|9327|R|BloodElf| |N|In the large building to your right as you enter Tranquillien from the north.|
T The Forsaken |QID|9329|R|Orc,Troll,Tauren,Undead,Goblin|N|In the large building to your right as you enter Tranquillien from the north.|
A The Forsaken|QID|9327|M|46.34,28.34|N|From Arcanist Vandril.|
f Tranquillien|QID|9327|M|45.47,30.54|N|At Skymaster Sunwing.|
T The Forsaken|QID|9327|M|44.84,32.43|N|To High Executor Mavren.|
A Return to Arcanist Vandril|QID|9758|M|44.84,32.43|N|From High Executor Mavren.|
T Return to Arcanist Vandril|QID|9758|M|46.33,28.45|N|To Arcanist Vandril.|
A Suncrown Village|QID|9138|M|46.33,28.45|N|From Arcanist Vandril.|
A Tomber's Supplies|QID|9152|M|47.20,28.64|N|From Rathis Tomber.|
A Wanted: Knucklerot and Luzran|QID|9156|M|48.30,31.64|N|From the wanted poster.  This is a group quest, the 2 mobs are 21 elites. If you see anyone looking for help, or offering help, take them up on it.  |
h Tranquillien|QID|9156|M|48.87,32.38|N|At Innkeeper Kalarin.|
r Repair/Restock|QID|9156|M|49.09,30.32|N|At Blacksmith Frances.|
A The Plagued Coast|QID|9149|M|47.57,34.78|N|From Apothecary Renzithen.|

A Anok'suten|QID|9315|M|57.57,15.03|N|From Dying Blood Elf.|
C Suncrown Village|QID|9138|S|M|57.51,11.39|N|Kill 10 Nerubis Guards.|
C Anok'suten|QID|9315|M|61.59,12|N|Anok'suten wanders around the circle path.|
C Suncrown Village|QID|9138|US|M|57.51,11.39|N|Kill 10 Nerubis Guards.|
A Dealing with Zeb'Sora|QID|9143|M|69.30,15.20|N|From Ranger Valanna.|
A Forgotten Rituals|QID|9157|M|72.19,18.96|N|From Geranis Whitemorn.|
l Forgotten Rituals|QID|9157|L|22674 8|M|70.04,20.69|N|Dive into the lake and look for Glistening Mud.  You need 8 medallions.|
T Forgotten Rituals|QID|9157|M|72.22,19.10|N|To Geranis Whitemorn.|
A Vanquishing Aquantion|QID|9174|M|72.22,19.10|N|From Geranis Whitemorn.|
C Vanquishing Aquantion|QID|9174|U|22675|M|71.38,15.03|N|Jump back into the lake, head towards the sparkling statue and click on it.  Kill him once he spawns.|
T Vanquishing Aquantion|QID|9174|M|72.23,18.99|N|To Geranis Whitemorn.|
C Dealing with Zeb'Sora|QID|9143|M|77.69,12.65|N|Kill any troll you see to get their ears.|
A Bearers of the Plague|QID|9158|M|72.51,32.18|N|From Farstrider Sedina.|
A Bring Me Kel'gash's Head!|QID|9215|M|72.22,31.27|N|From the wanted poster.|
A Spirits of the Drowned|QID|9274|M|72.21,29.89|N|From Ranger Krenn'an.|
C Spirits of the Drowned|QID|9274|S|M|71.04,24.00|N|Kill any ghost you see floating around in the lake.|
T Dealing with Zeb'Sora|QID|9143|M|69.34,15.10|N|To Ranger Valanna.|
A Report to Captain Helios|QID|9146|M|69.34,15.10|N|From Ranger Valanna.|
C Spirits of the Drowned|QID|9274|US|M|71.04,24.00|N|Kill any ghost you see floating around in the lake.|
A Report to Captain Helios|QID|9146|M|57.61,22.16|
T Spirits of the Drowned|QID|9274|M|72.30,29.72|N|To Ranger Krenn'an.|
T Report to Captain Helios|QID|9146|M|72.34,29.69|N|To Captain Helios.|

H Tranquillien|QID|9138|N|Hearth back to Tranquillien.|
T Suncrown Village|QID|9138|M|46.24,28.35|N|To Arcanist Vandril.|
A Goldenmist Village|QID|9139|M|46.24,28.35|N|From Arcanist Vandril.|
T Anok'suten|QID|9315|M|46.24,28.35|N|To Arcanist Vandril.|
A Culinary Crunch|QID|9171|M|48.40,30.90|N|From Master Chef Mouldier.|
r Repair/Restock|QID|9171|M|49.08,30.31|N|At Blacksmith Frances.|
A Salvaging the Past|QID|9150|M|46.07,31.90|N|From Magister Darenis.|
A Investigate An'daroth|QID|9160|M|44.93,32.45|N|From Dame Auriferous.|
A Trouble at the Underlight Mines|QID|9192|M|44.83,32.26|N|From Deathstalker Maltendis.|
A Down the Dead Scar|QID|9155|M|46.04,33.54|N|From Deathstalker Rathiel.|
C Down the Dead Scar|QID|9155|M|39.76,32.47|N|Head down into the Dead Scar and kill Risen Hungerers and Gangled Cannibals. If you come across any Ghostclaw Lynxs, kill them as well.|
C Salvaging the Past|QID|9150|M|33.41,32.40|N|Kill Mana Shifters and Arcane Devourers until you get 8 Mana Essences.|
C Tomber's Supplies|QID|9152|M|33.56,26.81|N|It is in the wagon, you will most likely have to clear an area around it.|
C Investigate An'daroth|QID|9160|NC|M|37.02,15.42|N|Head to the center of An'daroth to get the investigation part, then kill 12 Sentinel Spies.  Kill any spiders you see on the way.|
C Goldenmist Village|QID|9139|M|26.81,15.27|N|Run/drop down to Goldenmist and kill the ghosts that are needed.|
C The Plagued Coast|QID|9149|M|19.02,24.06|N|Kill any murlocs you see for their spines.  You will need 6 spines.|
C Culinary Crunch|QID|9171|M|28.24,27.57|N|Kill spiders untill you have 5 Crunchy Spider Legs.|

H Tranquillien|QID|9139|N|Hearth back to Tranquillien.|
T Culinary Crunch|QID|9171|M|48.40,31.00|N|To Master Chef Mouldier.|
r Repair/Restock|QID|9155|M|49.07,30.33|N|At Blacksmith Frances.  Do not sell any Rotting Hearts you may have.|
T Tomber's Supplies|QID|9152|M|47.15,28.71|N|To Rathis Tomber.|
T Goldenmist Village|QID|9139|M|46.30,28.37|N|To Arcanist Vandril.|
A Windrunner Village|QID|9140|M|46.30,28.37|N|From Arcanist Vandril.|
T Salvaging the Past|QID|9150|M|46.07,31.92|N|To Magister Darenis.|
T Down the Dead Scar|QID|9155|M|46.06,33.47|N|To Deathstalker Rathiel.|
T Investigate An'daroth|QID|9160|M|44.94,32.44|N|To Dame Auriferous.|
A Into Occupied Territory|QID|9163|M|44.94,32.44|N|From Dame Auriferous.|
A Retaking Windrunner Spire|QID|9173|M|44.83,32.39|N|From High Executor Mavren.|
T The Plagued Coast|QID|9149|M|47.59,34.74|N|To Apothecary Renzithen.|
l Rotting Hearts|QID|9140|L|22641 10|N|Kill any Risen Hungerers or Risen Stalkers farther south.  Be careful of Luzran.|
A Underlight Ore Samples|QID|9207|M|31.42,48.31|N|From Apprentice Shatharia.|
C Trouble at the Underlight Mines|QID|9192|M|29.25,47.93|N|Head down the slope and kill any gnoll you need.|
C Underlight Ore Samples|QID|9207|M|29.25,47.93|N|You should have all the ore you need by the time you get done the previous step.  If not, keep killing gnolls till you do.|
L Level 15|QID|9140|LVL|15|N|You should be level 15 by now.  If not, kill mobs until you are.|
C Retaking Windrunner Spire|QID|9173|M|11.04,56.98|N|Kill 8 Acolytes, and 10 Fallen Rangers.|
l The Lady's Necklace|QID|9175|L|22597 |N|Kill Acolytes and Fallen Rangers until this drops.|
A The Lady's Necklace|QID|9175|U|22597|M|11.27,57.12|N|Accept the quest from the necklace.|
C Windrunner Village|QID|9140|M|17.95,42.65|N|Jump into the water and swim into the village.  Kill Phantasms and Gargoyles until you get 6 Phantasmals Substances, and 4 Gargoyle Fragments.|
C Into Occupied Territory|QID|9163|M|10.56,22.49|N|Night Elf Plans: An'daroth and An'owyn, can be in several spots on the isle.  Night Elf Plans: Scrying on Sin'dorei, is on the boat.|

H Tranquillien|QID|9138|N|Hearth back to Tranquillien.|
r Repair/Restock|QID|9175|M|49.11,30.32|N|At Blacksmith Frances.|
A Spinal Dust|QID|9218|M|48.95,31.35|N|From Magistrix Aminel.|
A Rotting Hearts|QID|9216|M|48.95,31.35|N|From Magistrix Aminel.|
T Rotting Hearts|QID|9216|M|48.95,31.35|N|To Magistrix Aminel.|
T Windrunner Village|QID|9140|M|46.39,28.44|N|To Arcanist Vandril.|
T Into Occupied Territory|QID|9163|M|44.94,32.48|N|To Dame Auriferous.|
A Deliver the Plans to An'telas|QID|9166|M|44.94,32.48|N|From Dame Auriferous.|
T Trouble at the Underlight Mines|QID|9192|M|44.81,32.33|N|To Deathstalker Maltendis.|
A Troll Juju|QID|9199|M|44.81,32.33|N|From High Executor Mavren.|
T Retaking Windrunner Spire|QID|9173|M|44.82,32.37|N|To High Executor Mavren.|
T The Lady's Necklace|QID|9175|M|44.82,32.37|N|To High Executor Mavren.|
A Journey to Undercity|QID|9180|M|44.82,32.37|R|BloodElf|N|From High Executor Mavren.|
A Journey to Undercity|QID|9177|M|44.82,32.37|R|Orc,Troll,Undead,Tauren,Goblin|N|From High Executor Mavren.|
A Investigate the Amani Catacombs|QID|9193|M|44.88,32.70|N|From Advisor Valwyn.|
A Clearing the Way|QID|9281|M|46.44,56.43|N|From Apprentice Vor'el.  Kill any Ghostclaw Lynx's you see.|
A The Farstrider Enclave|QID|9282|M|55.07,48.89|N|From Magister Kaendris.|

T Underlight Ore Samples|QID|9207|M|55.00,48.61|N|To Magister Quallestis.|
T Deliver the Plans to An'telas|QID|9166|M|56.53,45.39;60.28,35.74|N|To Magister Sylastor.|
A Deactivate An'owyn|QID|9169|M|60.27,35.74|N|From Magister Sylastor.|
C Bearers of the Plague|QID|9158|M|63.69,43.46|N|Kill any Ghostclaw Lynx you need.|
T Bearers of the Plague|QID|9158|M|72.48,32.19|N|To Farstrider Sedina.|
A Curbing the Plague|QID|9159|M|72.48,32.19|N|From Farstrider Sedina.|
A Attack on Zeb'Tela|QID|9276|M|72.23,31.28|N|From Farstrider Solanna.|
A Shadowpine Weaponry|QID|9214|M|72.36,29.74|N|From Captain Helios.|
A A Little Dash of Seasoning|QID|9275|M|72.68,31.55|N|From Apothecary Venustus.  Up the right ramp.|
T The Farstrider Enclave|QID|9282|M|71.93,32.64|N|To Ranger Vynna.|
A The Traitor's Shadow|QID|9161|M|71.93,32.64|N|From Ranger Vynna.|

C Investigate the Amani Catacombs|QID|9193|S|NC|U|22755|QO|Mummified Troll Remains Burned: 10/10|M|62.92,32.46|N|Burn the Troll remains as you go.|
C Investigate the Amani Catacombs|QID|9193|NC|U|22755|M|62.92,32.46|
C Troll Juju|QID|9199|M|66,28|N|Kill any Troll you come across to get 8 Troll Juju.|
A Escape from the Catacombs|QID|9212|M|62.92,32.63|N|From Ranger Lilatha.|
C Investigate the Amani Catacombs|QID|9193|US|NC|U|22755|QO|Mummified Troll Remains Burned: 10/10|M|62.92,32.46|N|Burn the Troll remains as you go.|
C Escape from the Catacombs|QID|9212|NC|M|72.36,30.09|N|She is slow inside the cave.  Once outside, at one point you will be ambushed.  Kill them, and follow her to the Farstrider Enclave (she runs after the ambush).|
T Escape from the Catacombs|QID|9212|M|72.37,29.72|N|To Captain Helios.|
r Repair/Restock|QID|9212|M|72.13,31.97|N|At Narina.|
T The Traitor's Shadow|QID|9161|M|79.63,17.72|N|Fight your way in, and click on the book that is at the end of the ramp.  Kill Vamperic Mistbats as you go.|
A Hints of the Past|QID|9162|M|79.63,17.72|N|From the book.|
T Hints of the Past|QID|9162|M|71.89,32.63|N|To Ranger Vynna.|
A Report to Magister Kaendris|QID|9172|M|71.89,32.63|
K Curbing the Plague|QID|9159|QO|Vampiric Mistbat slain: 10/10|M|73.16,37.71|N|Kill 10 Vamperic Mistbats.|
C Attack on Zeb'Tela|QID|9276|M|80,38;75,45|N|Kill 8 Shadowcasters and 8 Headhunters between the two points..|
l Shadowpine Weaponry|QID|9214|L|23167 3|M|80,38;75,45|N|Kill Shadowcasters until you get 3 Shadowcaster Maces.|
l Headhunter Axes|QID|9214|L|23165 3|M|80,38;75,45|N|Kill Headhunters until you get 3 Headhunter Axes.|
T Attack on Zeb'Tela|QID|9276|M|72.34,31.33|N|To Farstrider Solanna.|
A Assault on Zeb'Nowa|QID|9277|M|72.34,31.33|N|From Farstrider Solanna.|
U Poison the Fresh Fish Rack|QID|9275|S|U|22796|QO|Poison the Fresh Fish Rack: 1/1|M|68.22,57.85|N|Poison the Fresh Fish Rack.|
U Poison the Smoked Meat Rack|QID|9275|S|U|22796|QO|Poison the Smoked Meat Rack: 1/1|M|62.82,75.13|N|Poison the Smoked Meat Rack.|
C Assault on Zeb'Nowa|QID|9277|M|62.90,66.38|
C A Little Dash of Seasoning|QID|9275|M|62.82,75.13|
C Shadowpine Weaponry|QID|9214|M|63.86,66.49|N|Kill Catlords and Hexxers till you get 3 Hexxer Staves and 3 Catlord Claws.|
K Bring Me Kel'gash's Head!|QID|9215|L|22640 |M|65.33,79.51|N|If you feel that you can kill Kel'gash, or if you have help, go ahead and try.  He is stunnable and silenceable.|
U Poison the Smoked Meat Rack|QID|9275|US|U|22796|QO|Poison the Smoked Meat Rack: 1/1|M|62.82,75.13|N|Poison the Smoked Meat Rack.|
U Poison the Fresh Fish Rack|QID|9275|US|U|22796|QO|Poison the Fresh Fish Rack: 1/1|M|68.22,57.85|N|Poison the Fresh Fish Rack.|

f Hatchet Hills|M|63.93,61.44;74.72,67.05|N|At Kiz Coilspanner.|
H Tranquilien|QID|9193|U|6948|N|Hearth back to Tranquilien or fly there if you want to save your hearth.|
A The Sanctum of the Sun|QID|9151|M|46.04,31.97|N|From Magister Darenis.|
T Troll Juju|QID|9199|M|44.84,32.32|N|To Deathstalker Maltendis.|
T Investigate the Amani Catacombs|QID|9193|M|44.85,32.65|N|To Advisor Valwyn.|
r Repair/Restock|M|49.07,30.33|N|At Blacksmith Frances.|
F Hatchet Hills|QID|9169|M|45.5,30.55|N|Fly to Hatchet Hills (Zul'Aman).|
l Crystal Controlling Orb|QID|9169|L|23191 |M|58.20,64.72|N|Kill Sentinel Infiltrators until you get a Crystal Controlling Orb.|
C Deactivate An'owyn|QID|9169|M|58.20,64.72|
C Clearing the Way|QID|9281|M|47.33,63.85;53.96,61.66|N|Go between the two waypoints until you have killed 10 Greater Spindlewebs and 10 Ghostclaw Ravager.|
T Clearing the Way|QID|9281|M|46.44,56.52|N|To Apprentice Vor'el.|
T Report to Magister Kaendris|QID|9172|M|55.01,48.93|N|To Magister Kaendris.|
A The Twin Ziggurats|QID|9176|M|55.02,48.93|N|From Magister Kaendris.|
T The Sanctum of the Sun|QID|9151|M|54.92,48.43|N|To Magister Idonis.|
A War on Deatholme|QID|9220|M|54.92,48.43|N|From Magister Idonis.|

l Stone of Flame|QID|9176|M|40.35,49.85|N|Go inside the Howling Ziggurat and loot the Stone of Flame.|
C The Twin Ziggurats|QID|9176|M|34.30,47.60|N|Go inside the Bleeding Ziggurat and loot the Stone of Light.|
C Curbing the Plague|QID|9159|M|25.25,44.36|N|Kill the 8 Spindleweb Lurkers you need.|
C Spinal Dust|QID|9218|M|38,51;37,69|N|Kill Dread Sentinels and Deathcage Sorcerers betwee the waypoints until you get 10 Spinal Dust.|
C War on Deatholme|QID|9220|M|32.12,76.13|N|Slay 5 Eyes of Dar'khan, 6 Nerubis Centurions and 6 Wailers in Deatholme.|
T The Twin Ziggurats|QID|9176|M|55.00,48.95|N|To Magister Kaendris.|
A The Traitor's Destruction|QID|9167|M|55.00,48.95|N|From Magister Kaendris.|
T War on Deatholme|QID|9220|M|54.92,48.45|N|To Magister Idonis.|
A Dar'Khan's Lieutenants|QID|9170|M|54.88,48.39|N|From Magister Idonis.|
A A Restorative Draught|QID|9877|M|54.88,48.47|N|From Arcanist Janeda.|
T Deactivate An'owyn|QID|9169|M|60.30,35.76|N|To Magister Sylastor.|
T Curbing the Plague|QID|9159|M|72.46,32.23|N|To Farstrider Sedina.|
T Assault on Zeb'Nowa|QID|9277|M|72.34,31.38|N|To Farstrider Solanna.|
T Bring Me Kel'gash's Head!|QID|9215|M|72.34,29.80|N|To Captain Helios.|
T Shadowpine Weaponry|QID|9214|M|72.34,29.80|N|To Captain Helios.|
T A Little Dash of Seasoning|QID|9275|M|72.68,31.54|N|To Apothecary Venustus.|

H Tranquillien|QID|9218|N|Hearth back to Tranquillien.|
T Spinal Dust|QID|9218|M|48.97,31.44|N|To Magistrix Aminel.|
r Repair/Restock|QID|9877|M|49.05,30.32|N|At Blacksmith Frances.|
T A Restorative Draught|QID|9877|M|47.54,34.80|N|To Apothecary Renzithen.|
A Captives at Deatholme|QID|9164|M|47.54,34.80|N|From Apothecary Renzithen.|
C Apothecary Enith|QID|9164|QO|Apothecary Enith Rescued: 1/1|M|32.1,73.9|N|Go down into the crypt and Talk to Apothecary Enith.|
K Jurion the Deceiver|QID|9170|QO| Jurion the Deceiver slain: 1/1|M|32.1,74|N|Kill Jurion the Deciever in the crypt.|
K Mirdoran the Fallen|QID|9170|QO|Mirdoran the Fallen slain: 1/1|M|37.1,79.1|N|Kill Mirdoran the Fallen.|
C Apprentice Varnis|QID|9164|QO|Apprentice Varnis Rescued: 1/1|M|37.88,84.40;40.97,83.10|N|Go into the butchery and talk to Aprentive Varnis.|
K Borgoth the Bloodletter.|QID|9170|S|M|41,83.1;32.7,89.9|N|Borgoth can be in either butchery.|
C Captives at Deatholme|QID|9164|M|32.8,89.3|N|Talk to Ranger Vedoran to rescue him.|
C Dar'Khan's Lieutenants|QID|9170|M|29.5,89.2;35.9,89.3|N|Masophet can be in either ziggurat..|
K Borgoth the Bloodletter|QID|9170|US|QO|Borgoth the Bloodletter slain: 1/1|M|41,83.1;32.7,89.9|N|Borgoth can be in either butchery.|
C The Traitor's Destruction|QID|9167|M|32.81,82.45|N|Dar'Khan is a 21 elite, he has 2-4 adds in the same room as him.  He likes fear now and then.  If you have help, or if you think you can solo him, go ahead.  If not, go ahead and skip, though the rewards are nice.|
N Thalassian Pass|QID|9167|M|31.74,65.24;31.74,65.66|N|To get your exploration Acheivement, go here.|
T The Traitor's Destruction|QID|9167|M|54.99,48.99|N|To Magister Kaendris.|
A Hero of the Sin'dorei|QID|9328|M|54.99,48.99|R|BloodElf|N|From Magister Kaendris.|
A Friend of the Sin'dorei|QID|9811|M|54.99,48.99|R|Orc,Troll,Tauren,Undead,Goblin|N|From Magister Kaendris.|
T Dar'Khan's Lieutenants|QID|9170|M|54.91,48.38|N|To Magister Idonis.|
T Captives at Deatholme|QID|9164|M|54.91,48.38|N|To Arcanist Janeda.|
K Luzran|QID|9156|M|39.5,32;37.3,67.5|N|If you have help or can solo Luzran look for him where the waypoints are.  If not, go ahead and skip.|
C Wanted: Knucklerot and Luzran|QID|9156|M|25.4,16.3;29.4,21;27.7,29.9;30.4,35.9;27.5,38.1;22.2,40.4;22.6,49.1;25.6,55.4;33.1,53.1;41.7,45.2|N|If you have help or can solo Knucklerot, look for him where the waypoints are.  If not, go ahead and skip.|
T Wanted: Knucklerot and Luzran|QID|9156|N|To Deathstalker Rathiel.|
R Tranquillien|QID|9328|M|46,33|N|Run to Tranquillien.|

F Silvermoon City|QID|9328|M|46,30|N|Fly to Silvermoon City.|
N Getting a mount|QID|9328|R|BloodElf|M|61.3,54|Z|Eversong Woods|N|You should be at least level 20 by now. Go and get a mount. It costs 4 gold for the training, and 1 gold for the mount. Find Perascamin, and get your Apprentice Riding. Then buy a mount from Winaestra. Close to continue.|
N Training|QID|9328|N|Visit your trainers, AH, etc.  Close this step to continue.|
T Hero of the Sin'dorei|QID|9328|M|53.98,20.42|R|BloodElf||Z|Silvermoon City|N|To Lor'themar Theron .|
T Friend of the Sin'dorei|QID|9811|M|53.98,20.42|R|Orc,Troll,Tauren,Undead,Goblin|Z|Silvermoon City|N|To Lor'themar Theron .|
A Envoy to the Horde|QID|9621|M|53.98,20.42|R|BloodElf|Z|Silvermoon City|N|From Lor'themar Theron .|
A Envoy to the Horde|QID|9812|M|53.98,20.42|R|Orc,Troll,Tauren,Undead,Goblin|Z|Silvermoon City|N|From Lor'themar Theron .|
R Undercity|QID|9180|M|49.49,14.76|Z|Silvermoon City|N|Go to the room behind Lor'themar, and click on the Orb of Translocation.|

A Warchief's Command: Hillsbrad Foothills!|QID|28571|M|66.03,49.64|Z|Undercity|N|From the Warchief's Command Board.|
f Trade Quarter|QID|28571|M|63.51,48.54|Z|Undercity|N|At Michael Garrett.|
T Envoy to the Horde|QID|9621|M|57.59,91.64|R|BloodElf|Z|Undercity|N|To Lady Sylvanas Windrunner.|
T Envoy to the Horde|QID|9812|M|57.59,91.64|R|Orc,Troll,Tauren,Undead,Goblin|Z|Undercity|N|To Lady Sylvanas Windrunner.|
T Journey to Undercity|QID|9180|M|57.59,91.64|R|BloodElf|Z|Undercity|N|To Lady Sylvanas Windrunner.|
T Journey to Undercity|QID|9177|M|57.59,91.64|R|Orc,Troll,Undead,Tauren,Goblin|N|From High Executor Mavren.|
N Next guide|QID|28571|Z|Undercity|N|The end of this guide is taking you to Hillsbrad Foothillsas well as get flightpoints.  If you don't want to do that zone, go ahead and choose which zone you want.  Right-click this step to continue.|

f Brill|QID|28571|M|58.89,52.00|Z|Tirisfal Glades|N|At Anette Williams.|
f The Sepulcher|QID|28571|M|45.41,42.49|Z|Silverpine Forest|N|At Karos Razok.|
f The Forsaken Front|QID|28571|M|50.90,63.69|Z|Silverpine Forest|N|At Steven Stutzka.|
f Southpoint Gate|QID|28571|M|29.11,64.38|Z|Hillsbrad Foothills|N|At Pamela Stutzka.|
]]

end)
