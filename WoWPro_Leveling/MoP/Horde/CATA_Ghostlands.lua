local guide = WoWPro:RegisterGuide("SnoGho1221", "Leveling", "Ghostlands", "WoWPro Team", "Horde", 5)
WoWPro:GuideLevels(guide, 10, 20)
WoWPro:GuideName(guide,"Ghostlands")
WoWPro:GuideNextGuide(guide, "AyaHil2025")
WoWPro:GuideSteps(guide, function()
return [[

R Eversong Woods/Ghostlands border|AVAILABLE|9147|ACTIVE|9144|M|48.97,88.99|CC|Z|0094; Eversong Woods|N|Head east from Runestone Falithas to the road on the other side of the Dead Scar.|
R Silvermoon City|AVAILABLE|9147|PRE|-9144|M|54.84,11.22|Z|0998; Undercity|N|Depending on where you start from, all paths lead to Undercity.\nFrom Thunderbluff, fly to Orgrimmar.\nFrom Orgrimmar, use the Zeppelin at the Eastern Tower to get to Tirisfal Glades.\nFrom Tirisfal Glades, enter Undercity and use the Orb of Translocation in the Ruins of Lordaeron (@ 54.84,11.22, in a room on the west side of the Ruins).|IZ|-0094; Eversong Woods^-0100; Silvermoon City|
R Eversong Woods/Ghostlands border|AVAILABLE|9147|PRE|-9144|M|48.97,88.99|Z|0094; Eversong Woods|N|Exit Silvermoon City using The Shepherd's Gate at the south end of the Walk of Elders and follow the Dead Scar south to the border.|
; -- Now that you're here, we can begin the guide.
; -- The border
T Missing in the Ghostlands|QID|9144|M|48.97,88.99|Z|0094; Eversong Woods|N|To Courier Dawnstrider.|
A The Fallen Courier|QID|9147|M|49.01,89.04|Z|0094; Eversong Woods|N|From Apothecary Thedra|
C The Fallen Courier|QID|9147|M|49.85,13.05|Z|0095; Ghostlands|L|22570 4|ITEM|22570|N|Starving Ghostclaws and Mistbats in Elrendar Crossing (south of the bridge).|
T The Fallen Courier|QID|9147|M|49.01,89.04|Z|0094; Eversong Woods|N|To Apothecary Thedra|
A Delivery to Tranquillien|QID|9148|PRE|9147|M|48.97,88.99|Z|0094; Eversong Woods|N|From Courier Dawnstrider.|
; -- Tranquillien
T Delivery to Tranquillien|QID|9148|M|46.35,28.39|Z|0095; Ghostlands|N|To Arcanist Vandril in Tranquillien.\n[color=FF0000]NOTE: [/color]Follow the road south.| ;REP=250
A The Forsaken|QID|9327^9329|M|46.38,28.31|Z|0095; Ghostlands|N|From Arcanist Vandril.|
T The Forsaken|QID|9327^9329|M|44.79,32.45|Z|0095; Ghostlands|N|To High Executor Mavren.| ;REP=250
A Return to Arcanist Vandril|QID|9758|PRE|9329|M|44.79,32.45|Z|0095; Ghostlands|N|From High Executor Mavren.| ;REP=250
h Tranquillien|AVAILABLE|9138|M|48.91,32.42|Z|0095; Ghostlands|N|Set your Hearth to Tranquillien at Innkeeper Kalarin.|
A Wanted: Knucklerot and Luzran|QID|9156|M|48.33,31.69|Z|0095; Ghostlands|N|From Wanted Poster outside.|
t Wanted: Knucklerot and Luzran|QID|9156|M|46.00,33.55|Z|0095; Ghostlands|N|To Deathstalker Rathiel.|IZ|Tranquillien|
A Suncrown Village|QID|9138|PRE|9758|M|46.51,28.35|Z|0095; Ghostlands|N|From Arcanist Vandril.|
; -- Suncrown Village
A Anok'suten|QID|9315|PRE|9758|M|57.53,14.96|Z|0095; Ghostlands|N|From Dying Blood Elf just before you get to Suncrown Village.\n[color=FF0000]NOTE: [/color]Follow the road northeast from Tranquillien.|
C Suncrown Village|QID|9138|M|60.60,13.68|Z|0095; Ghostlands|N|Nerubis Guards slain.|S|
C Anok'suten|QID|9315|M|59.14,9.48|Z|0095; Ghostlands|ELITE|N|[color=00FFFF]Group of 2 suggested or level up to solo[/color]\nAnok'suten (lvl 11 Elite) slain.\n[color=FF0000]NOTE: [/color]Find a good area to clear of potential adds and wait for her as she circles the road around Suncrown.|T|Anok'suten|
C Suncrown Village|QID|9138|M|60.60,13.68|Z|0095; Ghostlands|N|Nerubis Guards slain.|US| ;REP=1000
; -- Tranquillien
H Tranquillien|ACTIVE|9315|M|48.91,32.42|Z|0095; Ghostlands|N|Hearth to Tranquillien.|
T Anok'suten|QID|9315|M|46.54,28.41|Z|0095; Ghostlands|N|To Arcanist Vandril.|
T Suncrown Village|QID|9138|M|46.54,28.41|Z|0095; Ghostlands|N|To Arcanist Vandril.|
A Goldenmist Village|QID|9139|PRE|9138|M|46.54,28.41|Z|0095; Ghostlands|N|From Arcanist Vandril.|
A Salvaging the Past|QID|9150|PRE|9138|M|46.02,31.96|Z|0095; Ghostlands|N|From Magister Darenis.|
A Help Ranger Valanna!|QID|9145|LEAD|9143|M|45.45,32.42|Z|0095; Ghostlands|N|From Ranger Lethvalin.|REP|Tranquillien;933;Friendly|
A Investigate An'daroth|QID|9160|PRE|9138|M|44.87,32.53|Z|0095; Ghostlands|N|From Dame Auriferous.|
A Trouble at the Underlight Mines|QID|9192|M|44.74,32.27|Z|0095; Ghostlands|N|From Deathstalker Maltendis.|REP|Tranquillien;933;Friendly|
A Down the Dead Scar|QID|9155|PRE|9138|M|46.00,33.55|Z|0095; Ghostlands|N|From Deathstalker Rathiel.|
A The Plagued Coast|QID|9149|PRE|9138|M|47.67,34.87|Z|0095; Ghostlands|N|From Apothecary Renzithen.|
; -- Andorath
C Investigate An'daroth|QID|9160|QO|1|M|36.06,12.72|Z|0095; Ghostlands|N|Sentinel Spies slain.|S|
R Investigate An'daroth|QID|9160|QO|2|M|37.42,16.42|Z|0095; Ghostlands|N|Investigate the area at An'daroth.|
C Investigate An'daroth|QID|9160|QO|1|M|36.06,12.72|Z|0095; Ghostlands|N|Sentinel Spies slain.|US|
; -- Sanctum of the Moon
C Wanted: Knucklerot and Luzran|QID|9156|ACTIVE|9171|M|37.28,49.96|Z|0095; Ghostlands|L|22894|ITEM|22894|N|Knucklerot (lv 21 elite).\n[color=00FFFF]Group of 3 suggested or level up to solo[/color]\n[color=FF0000]NOTE: [/color]If you're feeling frisky, or have some backup, keep an eye out for him pathing through the area.|S|IZ|-Tranquillien|
C Salvaging the Past|QID|9150|M|34.53,32.55|Z|0095; Ghostlands|L|22580 8|ITEM|22580|N|Arcane Devourers or Mana Shifters.|S|
C Culinary Crunch|QID|9171|M|23.43,39.72|Z|0095; Ghostlands|L|22644 5|ITEM|22644|N|any type of spider.|S|
C Tomber's Supplies|QID|9152|M|33.56,26.50|Z|0095; Ghostlands|L|22583|N|After clearing the area around the cart, retrieve Rathis Tomber's Supplies.|
C Salvaging the Past|QID|9150|M|34.53,32.55|Z|0095; Ghostlands|L|22580 8|ITEM|22580|N|Arcane Devourers or Mana Shifters.|US|
C Culinary Crunch|QID|9171|M|23.43,39.72|Z|0095; Ghostlands|L|22644 5|ITEM|22644|N|any type of spider.\n[color=FF0000]NOTE: [/color]Head back towards Andorath if you're having trouble finding more.|US|
; -- Tranquillien
H Tranquillien|ACTIVE|9171|M|48.91,32.42|Z|0095; Ghostlands|N|Hearth to Tranquillien.|
T Culinary Crunch|QID|9171|M|48.37,30.96|Z|0095; Ghostlands|N|To Master Chef Mouldier.|
T Salvaging the Past|QID|9150|M|46.02,31.96|Z|0095; Ghostlands|N|To Magister Darenis.|
T Investigate An'daroth|QID|9160|M|44.88,32.51|Z|0095; Ghostlands|N|To Dame Auriferous.|
A Into Occupied Territory|QID|9163|PRE|9150&9160|M|44.88,32.51|Z|0095; Ghostlands|N|From Dame Auriferous.|
A Retaking Windrunner Spire|QID|9173|M|44.79,32.45|Z|0095; Ghostlands|N|To High Executor Mavren.|
A Troll Juju|QID|9199|PRE|9146|M|44.74,32.28|Z|0095; Ghostlands|N|From Deathstalker Maltendis.|
A Investigate the Amani Catacombs|QID|9193|PRE|9146|M|44.84,32.81|Z|0095; Ghostlands|N|From Advisor Valwyn.|
T Tomber's Supplies|QID|9152|M|47.25,28.64|Z|0095; Ghostlands|N|To Rathis Tomber.|
; -- The Dead Scar
N Rotting Hearts|ACTIVE|9115|AVAILABLE|9216|N|If you happen to loot any of these, save them for a quest coming up later.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
C WANTED: Knucklerot and Luzran|QID|9156|ACTIVE|9115|M|37.28,49.96|Z|0095; Ghostlands|L|22893|ITEM|22893|N|Luzran (lv 21 elite).\n[color=00FFFF]Group of 3 suggested or level up to solo.[/color]|S|IZ|The Dead Scar|
C Down the Dead Scar|QID|9155|M|38.63,32.63|Z|0095; Ghostlands|N|Kill Risen Hungerers and Gangled Cannibals throughout the Dead Scar.\n[color=FF0000]NOTE: [/color]Travel up and down between the two roads until you're done.|
; -- Goldenmist Village
C Wanted: Knucklerot and Luzran|QID|9156|ACTIVE|9139|M|37.28,49.96|Z|0095; Ghostlands|L|22894|ITEM|22894|N|Knucklerot (lv 21 elite).\n[color=00FFFF]Group of 3 suggested or level up to solo[/color]\n[color=FF0000]NOTE: [/color]If you're feeling frisky, or have some backup, keep an eye out for him pathing through the area.|S|IZ|-Tranquillien|
C Goldenmist Village|QID|9139|M|25.93,14.54|Z|0095; Ghostlands|N|Kill Quel'dorei Ghosts and Wraiths at Goldenmist Village.|
C The Plagued Coast|QID|9149|M|19.50,22.48|Z|0095; Ghostlands|L|22579 6|ITEM|22579|N|Withered or Zombified Grimscales.|
N Into Occupied Territory|ACTIVE|9163|N|The following items have multiple spawn points (including the same one) around Shalandis Isle, so you may have to search a bit to find them.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.| ; -- Might add specific coordinates if the demand is there - Hendo72
C Into Occupied Territory|QID|9163|QO|3|M|10.47,22.58|Z|0095; Ghostlands|L|22592|N|Steal the Night Elf Plans: Scrying on the Sin'dorei.\n[color=FF0000]NOTE: [/color]This is found on the boat.|S|
C Into Occupied Territory|QID|9163|QO|2|M|12.76,25.11|Z|0095; Ghostlands|L|22591|N|Steal the Night Elf Plans: An'owyn.\n[color=FF0000]NOTE: [/color]Looks like a map.|S|
C Into Occupied Territory|QID|9163|QO|1|M|13.70,26.83;12.53,26.48|CN|Z|0095; Ghostlands|L|22590|N|Steal the Night Elf Plans: An'daroth.\n[color=FF0000]NOTE: [/color]Looks like a scroll.|
C Into Occupied Territory|QID|9163|QO|2|M|12.76,25.11;12.85,23.93|CN|Z|0095; Ghostlands|L|22591|N|Steal the Night Elf Plans: An'owyn.\n[color=FF0000]NOTE: [/color]Looks like a map.|US|
C Into Occupied Territory|QID|9163|QO|3|M|10.45,22.58|Z|0095; Ghostlands|L|22592|N|Steal the Night Elf Plans: Scrying on the Sin'dorei.\n[color=FF0000]NOTE: [/color]This is found on a table at the stern of the boat.|US|
; -- Tranquillien
H Tranquillien|QID|9139|M|48.91,32.42|Z|0095; Ghostlands|N|Hearth to Tranquillien.|
T Down the Dead Scar|QID|9155|M|46.02,33.57|Z|0095; Ghostlands|N|To Deathstalker Rathiel.|
T Into Occupied Territory|QID|9163|M|44.88,32.51|Z|0095; Ghostlands|N|To Dame Auriferous.|
A Deliver the Plans to An'telas|QID|9166|PRE|9163|M|44.88,32.51|Z|0095; Ghostlands|N|From Dame Auriferous.|
T The Plagued Coast|QID|9149|M|47.67,34.87|Z|0095; Ghostlands|N|To Apothecary Renzithen.|
T Goldenmist Village|QID|9139|M|46.33,28.41|Z|0095; Ghostlands|N|To Arcanist Vandril.|
A Windrunner Village|QID|9140|PRE|9139|M|46.33,28.41|Z|0095; Ghostlands|N|From Arcanist Vandril.|
; -- Lake Elrendar
T Help Ranger Valanna!|QID|9145|M|69.40,15.19|Z|0095; Ghostlands|N|To Ranger Valanna.\n[color=FF0000]NOTE: [/color]Her camp is just to the east of Suncrown Village.\nYou can go around either side of the mountain to get there, but the north side is quieter and shorter if you stick to the mountain edge.|
A Dealing with Zeb'Sora|QID|9143|M|69.40,15.19|Z|0095; Ghostlands|N|From Ranger Valanna.|
C Dealing with Zeb'Sora|QID|9143|M|77.15,9.93|Z|0095; Ghostlands|L|22639 6|ITEM|22639|N|Shadowpine Rippers and Witches.|
T Dealing with Zeb'Sora|QID|9143|M|69.40,15.19|Z|0095; Ghostlands|N|To Ranger Valanna.|
A Report to Captain Helios|QID|9146|PRE|9143|M|69.40,15.19|Z|0095; Ghostlands|N|From Ranger Valanna.|
; -- Farstrider Enclave
R Farstrider Enclave|ACTIVE|9146|M|72.37,29.62|Z|0095; Ghostlands|N|Make your way to the south end of Lake Elrendar.|
A Bearers of the Plague|QID|9158|M|72.50,32.14|Z|0095; Ghostlands|N|From Farstrider Sedina.|
A Attack on Zeb'Tela|QID|9276|M|72.32,31.24|Z|0095; Ghostlands|N|From Farstrider Solanna.|
A Bring Me Kel'gash's Head!|QID|9215|M|72.22,31.18|Z|0095; Ghostlands|N|From Wanted Poster.|
T Report to Captain Helios|QID|9146|M|72.37,29.62|Z|0095; Ghostlands|N|To Captain Helios.|
A Shadowpine Weaponry|QID|9214|PRE|9146|M|72.37,29.62|Z|0095; Ghostlands|N|From Captain Helios.|
A Spirits of the Drowned|QID|9274|M|75.66,30.69|Z|0095; Ghostlands|N|From Ranger Krenn'an.|
; -- Lake Elrendar
C Spirits of the Drowned|QID|9274|M|71.98,16.44|Z|0095; Ghostlands|N|Vengeful Apparitions slain.|S|
A Forgotten Rituals|QID|9157|M|72.30,19.08|Z|0095; Ghostlands|N|From Geranis Whitemorn.|
C Forgotten Rituals|QID|9157|M|69.93,20.83|Z|0095; Ghostlands|L|22674 8|N|Collect the Wavefront Medallions from Glistening Mud.|
C Spirits of the Drowned|QID|9274|M|70.32,22.72|Z|0095; Ghostlands|N|Ravening Apparitions slain.|US|
T Forgotten Rituals|QID|9157|M|72.31,19.08|Z|0095; Ghostlands|N|To Geranis Whitemorn.|
A Vanquishing Aquantion|QID|9174|PRE|9157|M|72.31,19.08|Z|0095; Ghostlands|N|From Geranis Whitemorn.|
C Vanquishing Aquantion|QID|9174|M|71.33,15.04|Z|0095; Ghostlands|N|Aquantion slain.|U|22675|
T Vanquishing Aquantion|QID|9174|M|72.29,19.11|Z|0095; Ghostlands|N|To Geranis Whitemorn.|
; -- Farstrider Enclave
C Bearers of the Plague|QID|9158|M|68.68,51.17|Z|0095; Ghostlands|N|Ghostclaw Lynxes slain.|S|
T Spirits of the Drowned|QID|9274|M|72.20,29.83|Z|0095; Ghostlands|N|To Ranger Krenn'an.|
; -- Zeb'Tela
l Shadowpine Weaponry|ACTIVE|9214|QO|1;2|M|76.68,41.81|Z|0095; Ghostlands|N|Collect the required weapons.|S|
C Attack on Zeb'Tela|QID|9276|M|74.59,44.03|Z|0095; Ghostlands|N|Shadowpine Shadowcasters and Headhunters slain.|
l Shadowpine Weaponry|ACTIVE|9214|QO|1;2|M|76.68,41.81|Z|0095; Ghostlands|N|Collect the required weapons.\n[color=FF0000]NOTE: [/color]It should be obvious who drops which one.|US|
; -- Farstrider Enclave
C Bearers of the Plague|QID|9158|M|68.68,51.17|Z|0095; Ghostlands|N|Ghostclaw Lynxes slain.|T|Ghostclaw Lynx|US|
T Bearers of the Plague|QID|9158|M|72.49,32.10|Z|0095; Ghostlands|N|To Farstrider Sedina.|
A Curbing the Plague|QID|9159|PRE|9158|M|72.49,32.10|Z|0095; Ghostlands|N|From Farstrider Sedina.|
T Attack on Zeb'Tela|QID|9276|M|72.33,31.28|Z|0095; Ghostlands|N|To Farstrider Solanna.|
A Assault on Zeb'Nowa|QID|9277|PRE|9276|M|72.33,31.28|Z|0095; Ghostlands|N|From Farstrider Solanna.|
A A Little Dash of Seasoning|QID|9275|PRE|9174&9274|M|72.66,31.57|Z|0095; Ghostlands|N|From Apothecary Venustus.|LVL|16|
; -- Catacombs
C Curbing the Plague|QID|9159|M|23.43,39.72|Z|0095; Ghostlands|N|Vampiric Mistbats and Spindleweb Lurkers slain.|S|
R Amani Catacombs|ACTIVE|9193|QO|1|M|58.91,63.25|Z|0096; Amani Catacombs|N|Make your way to the Amani Catacombs.|
C Troll Juju|QID|9199|M|57.62,66.20|Z|0096; Amani Catacombs|L|22633 8|ITEM|22633|N|Mummified Headhunters and Shadowpine Oracles.|S|
C Investigate the Amani Catacombs|QID|9193|QO|1|M|68.39,33.80|Z|0096; Amani Catacombs|N|Click on the Mummified Troll Remains to burn them.|NC|S|
R Investigate the Amani Catacombs|ACTIVE|9193|QO|2|M|58.91,63.25|Z|0096; Amani Catacombs|N|Enter the room to the left of the intersection.\n[color=FF0000]NOTE: [/color]Stay close to the wall as you go around the corner, or cut through the little room before you get to the corner.|
C Troll Juju|QID|9199|M|57.62,66.20|Z|0096; Amani Catacombs|L|22633 8|ITEM|22633|N|Mummified Headhunters and Shadowpine Oracles.\n[color=FF0000]NOTE: [/color]Finish this up before proceeding any further.|US|
C Investigate the Amani Catacombs|QID|9193|QO|1|M|68.39,33.80|Z|0096; Amani Catacombs|N|Click on the Mummified Troll Remains to burn them.\n[color=FF0000]NOTE: [/color]There should be enough in this room to finish.|NC|US|
; -- Farstrider Enclave
A Escape from the Catacombs|QID|9212|PRE|9174&9274|M|60.03,81.68|Z|0096; Amani Catacombs|N|From Ranger Lilatha after you clear the room.\n[color=FF0000]NOTE: [/color]Watch for the Oracle that may path into the room behind you.|
A Escape from the Catacombs|QID|9212|PRE|9174&9274|M|60.03,81.68|Z|0096; Amani Catacombs|N|[color=CC00FF]QUEST FAILED [/color]\nGo back to Ranger Lilatha to restart the quest.\n[color=FF0000]NOTE: [/color]You may have to wait for her to respawn.|FAIL|
R Escape from the Catacombs|ACTIVE|9212|M|72.24,30.08|CC|Z|0095; Ghostlands|N|Make your way out of the Catacombs and back to Farstrider Enclave.\n[color=FF0000]NOTE: [/color]Besides killing the mobs that you either missed or have respawned, the only other issue you may have is the ambush by 2 mobs just before you leave the hills.|
T Escape from the Catacombs|QID|9212|M|72.36,29.63|Z|0095; Ghostlands|N|To Captain Helios.|
; -- Zeb'Nowa
l Shadowpine Weaponry|ACTIVE|9214|QO|4;3|M|65.93,53.07|Z|0095; Ghostlands|N|Collect the required weapons.|S|
C Assault on Zeb'Nowa|QID|9277|M|62.88,71.57|Z|0095; Ghostlands|N|Shadowpine Catlords and Hexxers slain.|S|
C A Little Dash of Seasoning|QID|9275|QO|3|M|68.23,57.78|Z|0095; Ghostlands|N|Clear the room and click on the Fresh Fish Rack to poison it.|NC|
C A Little Dash of Seasoning|QID|9275|QO|1|M|65.07,66.75|Z|0095; Ghostlands|N|Click on the Raw Meat Rack to poison it.|NC|
C A Little Dash of Seasoning|QID|9275|QO|2|M|62.96,74.98|Z|0095; Ghostlands|N|Click on the Smoked Meat Rack to poison it.|NC|
l Shadowpine Weaponry|ACTIVE|9214|QO|4;3|M|65.93,53.07|Z|0095; Ghostlands|N|Collect the required weapons.\n[color=FF0000]NOTE: [/color]It should be obvious who drops which one.|US|
C Assault on Zeb'Nowa|QID|9277|M|62.88,71.57|Z|0095; Ghostlands|N|Shadowpine Catlords and Hexxers slain.|US|
C Bring Me Kel'gash's Head!|QID|9215|M|65.25,79.49|Z|0095; Ghostlands|L|22640|ITEM|22640|N|Kel'gash the Wicked.|
; -- Amani Pass
R Amani Pass|ACTIVE|9199|M|67.20,62.65|Z|0095; Ghostlands|N|Make your north along the mountain edge until you reach the road leading up.|
f Hatchet Hills|QID|9199|M|74.76,67.15|Z|0095; Ghostlands|N|At Kiz Coilspanner.|
; -- Tranquillien
F Tranquillien|QID|9199|M|74.61,66.94|Z|0095; Ghostlands|N|Fly to Tranquillien, or just hearth.|
T Investigate the Amani Catacombs|QID|9193|M|44.84,32.81|Z|0095; Ghostlands|N|To Advisor Valwyn.|
T Troll Juju|QID|9199|M|44.74,32.28|Z|0095; Ghostlands|N|To Deathstalker Maltendis.|
A The Sanctum of the Sun|QID|9151|LEAD|9220|M|46.02,31.96|Z|0095; Ghostlands|N|From Magister Darenis.|
A Spinal Dust|QID|9218|M|48.91,31.31|Z|0095; Ghostlands|N|From Magistrix Aminel.\n[color=FF0000]NOTE: [/color]Go up the ramp that runs behind the Inn.|
t Spinal Dust|QID|9218|M|48.91,31.31|Z|0095; Ghostlands|N|To Magistrix Aminel.|IZ|Tranquillien|
N More Spinal Dust|AVAILABLE|9282|PRE|9218|M|48.91,31.31|Z|0095; Ghostlands|N|This quest is now repeatable for a "+4 Spell Power vs Undead" potion (Scourgebane Infusion) and 500 Rep with Tranquillien for every 10 Spinal Dust turned-in.[/color]\nManually check this step off to continue.|C|Mage,Warlock,Priest,Shaman|IZ|Tranquillien|
A Rotting Hearts|QID|9216|M|48.91,31.31|Z|0095; Ghostlands|N|From Magistrix Aminel.|
t Rotting Hearts|QID|9216|M|48.91,31.31|Z|0095; Ghostlands|N|To Magistrix Aminel.|IZ|Tranquillien|
N More Rotting Hearts|AVAILABLE|9218|PRE|9216|M|48.91,31.31|Z|0095; Ghostlands|N|This quest is now repeatable for a "+30 Attack Power vs Undead" potion (Scourgebane Draught) and 500 Rep with Tranquillien for every 10 Rotting Hearts turned-in.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|-Mage,-Warlock,-Priest,-Shaman|IZ|Tranquillien|
; -- Sanctum of the Sun
R Sanctum of the Sun|AVAILABLE|9282|ACTIVE|9151|M|48.79,35.36;54.88,48.49|CC|Z|0095; Ghostlands|N|Make your way to the Sanctum of the Sun.\n[color=FF0000]NOTE: [/color]Follow the path (marked by torches) at the south end of Tranquillien that runs east along the mountain edge.|
A The Farstrider Enclave|QID|9282|M|55.07,48.83|Z|0095; Ghostlands|N|From Magister Kaendris inside the building.|
T The Sanctum of the Sun|QID|9151|M|54.87,48.56|Z|0095; Ghostlands|N|To Magister Idonis a the top of the ramp.|
A War on Deatholme|QID|9220|PRE|9151|M|54.87,48.56|Z|0095; Ghostlands|N|From Magister Idonis.|
; -- An'telas
R An'telas|ACTIVE|9166|M|56.52,45.40;60.30,35.76|CC|Z|0095; Ghostlands|N|Make your way to An'telas.\n[color=FF0000]NOTE: [/color]Exit the building and there is a passage at the back of Sanctum of the Sun through the mountain.|
T Deliver the Plans to An'telas|QID|9166|M|60.29,35.62|Z|0095; Ghostlands|N|To Magister Sylastor.|
A Deactivate An'owyn|QID|9169|PRE|9166|M|60.29,35.62|Z|0095; Ghostlands|N|From Magister Sylastor.|
; -- Andilien Estate
R Andilien Estate|AVAILABLE|9281|ACTIVE|9169|M|47.68,57.47|Z|0095; Ghostlands|N|Make your way west to Andilien Estate.\n[color=FF0000]NOTE: [/color]Follow the road or run cross country.|
A Clearing the Way|QID|9281|M|46.39,56.40|Z|0095; Ghostlands|N|From Apprentice Vor'el standing in front of the building.|
; -- Underlight Mines
C WANTED: Knucklerot and Luzran|QID|9156|AVAILABLE|9207|M|37.28,49.96|Z|0095; Ghostlands|L|22893|ITEM|22893|N|Luzran (lv 21 elite).\n[color=00FFFF]Group of 3 suggested or level up to solo.[/color]|S|IZ|The Dead Scar|
C Wanted: Knucklerot and Luzran|QID|9156|ACTIVE|9173|M|37.28,49.96|Z|0095; Ghostlands|L|22894|ITEM|22894|N|Knucklerot (lv 21 elite).\n[color=00FFFF]Group of 3 suggested or level up to solo[/color]\n[color=FF0000]NOTE: [/color]If you're feeling frisky, or have some backup, keep an eye out for him pathing through the area.|S|IZ|-Tranquillien|
C Rotting Hearts|QID|9218|M|38.60,32.36|Z|0095; Ghostlands|L|22641 10|ITEM|22641|N|Risen Hungerers and Gangled Cannibals.|S|IZ|The Dead Scar|
R Underlight Mines|AVAILABLE|9207|ACTIVE|9192|M|31.77,48.42|Z|0095; Ghostlands|N|Make your way to Underlight Mine.\n[color=FF0000]NOTE: [/color]You can follow the road as it zig zags west across the Dead Scar, or go cross country.|
C Trouble at the Underlight Mines|QID|9192|M|29.59,49.48|Z|0095; Ghostlands|N|Kill Gnolls needed.|S|
A Underlight Ore Samples|QID|9207|M|31.46,48.32|Z|0095; Ghostlands|N|From Apprentice Shatharia by the path overlooking the Mines.|
C Underlight Ore Samples|QID|9207|M|25.89,47.48|Z|0095; Ghostlands|L|22634 6|ITEM|22634|N|Blackpaw mobs at Underlight Mine.\n[color=FF0000]NOTE: [/color]You can get them from ming nodes as well.|S|
C Trouble at the Underlight Mines|QID|9192|M|29.59,49.48|Z|0095; Ghostlands|N|Kill Gnolls needed.|US|
C Underlight Ore Samples|QID|9207|M|25.89,47.48|Z|0095; Ghostlands|L|22634 6|ITEM|22634|N|Blackpaw mobs at Underlight Mine.\n[color=FF0000]NOTE: [/color]You can get them from ming nodes as well.|US|
; -- Windrunner Spire/Village
l The Lady's Necklace|AVAILABLE|9175|M|11.97,55.52|Z|0095; Ghostlands|L|22597|ITEM|22597|N|Deatholme Acolytes and Fallen Rangers.|S|
A The Lady's Necklace|QID|9175|M|12.35,56.77|Z|0095; Ghostlands|N|From the Lady's Necklace.|U|22597|O|
C Retaking Windrunner Spire|QID|9173|M|11.97,55.52|Z|0095; Ghostlands|N|Deatholme Acolyte & Fallen Rangers slain.|S|
R Windrunner Spire|ACTIVE|9173|QO|1;2|M|13.60,56.68|Z|0095; Ghostlands|N|Follow the road southwest from Underlight Mines to Windrunner Spire at the top of the hill.|
C Retaking Windrunner Spire|QID|9173|M|11.97,55.52|Z|0095; Ghostlands|N|Deatholme Acolyte & Fallen Rangers slain.|US|
l The Lady's Necklace|AVAILABLE|9175|M|11.97,55.52|Z|0095; Ghostlands|L|22597|ITEM|22597|N|Deatholme Acolytes and Fallen Rangers.|US|
l Windrunner Village|ACTIVE|9140|QO|2|M|20.28,42.74|Z|0095; Ghostlands|L|22567 4|ITEM|22567|N|any Gargoyle in the area of Windrunner.|S!US|IZ|-Windrunner Village|
R Windrunner Village|QID|9140|QO|1;2|M|20.28,42.74|Z|0095; Ghostlands|N|Make your way to Windrunner Village.\n[color=FF0000]NOTE: [/color]Do it the easy way and drop off one of the walkways into the water (don't miss) and swim to shore.|
C Windrunner Village|QID|9140|QO|2|M|21.26,49.75|Z|0095; Ghostlands|L|22567 4|ITEM|22567|N|any Gargoyle in the area of Windrunner.|S|IZ|Windrunner Village|
C Windrunner Village|QID|9140|QO|1|M|20.28,42.74|Z|0095; Ghostlands|L|22566 6|ITEM|22566|N|Phantasmal Seekers found in the buildings of Windrunner Village.|
C Windrunner Village|QID|9140|QO|2|M|21.26,49.75|Z|0095; Ghostlands|L|22567 4|ITEM|22567|N|any Gargoyle in the area of Windrunner.|US|IZ|Windrunner Village|
C Curbing the Plague|QID|9159|M|23.43,39.72|Z|0095; Ghostlands|N|Spindleweb Lurkers slain.|T|Spindleweb Lurker|US|
; -- Tranquillien
H Tranquillien|ACTIVE|9173|M|48.91,32.42|Z|0095; Ghostlands|N|Hearth to Tranquillien.|
T Retaking Windrunner Spire|QID|9173|M|44.79,32.45|Z|0095; Ghostlands|N|To High Executor Mavren.|
T The Lady's Necklace|QID|9175|M|44.79,32.45|Z|0095; Ghostlands|N|To High Executor Mavren.|
A Journey to Undercity|QID|9177^9180|PRE|9175|M|44.79,32.45|Z|0095; Ghostlands|N|From High Executor Mavren.|
T Trouble at the Underlight Mines|QID|9192|M|44.74,32.27|Z|0095; Ghostlands|N|To Deathstalker Maltendis.|
T Windrunner Village|QID|9140|M|46.44,28.49|Z|0095; Ghostlands|N|To Arcanist Vandril.|
; -- Sanctum of the Sun
R Sanctum of the Sun|ACTIVE|9207|M|48.79,35.36;54.88,48.49|CC|Z|0095; Ghostlands|N|Make your way to the Sanctum of the Sun.\n[color=FF0000]NOTE: [/color]Follow the path (marked by torches) at the south end of Tranquillien that runs east along the mountain edge.|
T Underlight Ore Samples|QID|9207|M|54.95,48.49|Z|0095; Ghostlands|N|To Magister Quallestis inside the building.|
; -- Farstrider Enclave
R Farstrider Enclave|ACTIVE|9159|M|72.37,29.62|Z|0095; Ghostlands|N|Exit the building and go through the gap between the mountains at the back of Sanctum of the Sun.\nFollow the mountain edge around Sungraze Peak until you see Farstrider Enclave in the distance.|
T Curbing the Plague|QID|9159|M|72.50,32.13|Z|0095; Ghostlands|N|To Farstrider Sedina.|
T Assault on Zeb'Nowa|QID|9277|M|72.32,31.25|Z|0095; Ghostlands|N|To Farstrider Solanna.|
T Shadowpine Weaponry|QID|9214|M|72.35,29.71|Z|0095; Ghostlands|N|To Captain Helios.|
T Bring Me Kel'gash's Head!|QID|9215|M|72.37,29.64|Z|0095; Ghostlands|N|To Captain Helios.|
T The Farstrider Enclave|QID|9282|M|71.96,32.63|Z|0095; Ghostlands|N|To Ranger Vynna.|
A The Traitor's Shadow|QID|9161|PRE|9282|M|71.96,32.63|Z|0095; Ghostlands|N|From Ranger Vynna.|
T A Little Dash of Seasoning|QID|9275|M|72.63,31.56|Z|0095; Ghostlands|N|To Apothecary Venustus.|
R Dawnstar Spire|ACTIVE|9161|M|79.62,17.56|Z|0095; Ghostlands|N|Make your way north to Dawnstar Spire.|
T The Traitor's Shadow|QID|9161|M|79.62,17.56|Z|0095; Ghostlands|N|To Dusty Journal on the balcony.\n[color=FF0000]NOTE: [/color]Only worry about the Arcane Reavers that get in your way as you make your way into the the house and up the ramp to the balcony outside.|
A Hints of the Past|QID|9162|PRE|9161|M|79.62,17.56|Z|0095; Ghostlands|N|From Dusty Journal.|
T Hints of the Past|QID|9162|M|71.94,32.63|Z|0095; Ghostlands|N|To Ranger Vynna back at Farstrider Enclave.\n[color=FF0000]NOTE: [/color]Just drop off the balcony and go around.|
A Report to Magister Kaendris|QID|9172|PRE|9162|M|71.94,32.63|Z|0095; Ghostlands|N|From Ranger Vynna.|
; -- Sanctum of the Sun
T Report to Magister Kaendris|QID|9172|M|55.06,48.83|Z|0095; Ghostlands|N|To Magister Kaendris in Sanctum of the Sun.\n[color=FF0000]NOTE: [/color]Use the same route back as you did to get here.|
A The Twin Ziggurats|QID|9176|PRE|9172|M|55.06,48.83|Z|0095; Ghostlands|N|From Magister Kaendris.|
; -- An'owyn
C Clearing the Way|QID|9281|M|42.89,56.78|Z|0095; Ghostlands|N|Kill 10 Greater Spindlewebs and 10 Ghostclaw Ravagers.|S|
l Crystal Controlling Orb|ACTIVE|9169|QO|1|M|58.06,65.01|Z|0095; Ghostlands|L|23191|ITEM|23191|N|Sentinel Infiltrators.|
C Deactivate An'owyn|QID|9169|M|58.21,64.93|Z|0095; Ghostlands|N|After clearing a safe path to it, click on the Night Elf Moon Crystal to deactivate it.|NC|
; -- The Dead Scar/Howling Ziggurat/Bleeding Ziggurat
C WANTED: Knucklerot and Luzran|QID|9156|ACTIVE|9176|M|37.28,49.96|Z|0095; Ghostlands|L|22893|ITEM|22893|N|Luzran (lv 21 elite).\n[color=00FFFF]Group of 3 suggested or level up to solo.[/color]|S|IZ|The Dead Scar|
C Wanted: Knucklerot and Luzran|QID|9156|ACTIVE|9281|M|37.28,49.96|Z|0095; Ghostlands|L|22894|ITEM|22894|N|Knucklerot (lv 21 elite).\n[color=00FFFF]Group of 3 suggested or level up to solo[/color]\n[color=FF0000]NOTE: [/color]If you're feeling frisky, or have some backup, keep an eye out for him pathing through the area.|S|IZ|-Tranquillien|
C The Twin Ziggurats|QID|9176|QO|1|M|40.34,49.78|Z|0095; Ghostlands|L|22599|N|After clearing your way inside Howling Ziggurat, loot the Stone of Flame from the Worn Chest in the middle.\n[color=FF0000]NOTE: [/color]Once inside, you can pull the mobs on the ramps to your immediate right and left without issue, but you'll aggro the one guarding the chest as soon as you come down the stairs.|
C The Twin Ziggurats|QID|9176|QO|2|M|34.30,47.67|Z|0095; Ghostlands|L|22598|N|After clearing your way inside Bleeding Ziggurat, loot the Stone of Light from the Worn Chest in the middle.\n[color=FF0000]NOTE: [/color]Once inside, you can pull the mobs on the ramps to your immediate right and left without issue, but you'll aggro the one guarding the chest as soon as you come down the stairs.|
C Spinal Dust|QID|9218|M|37.45,53.00|Z|0095; Ghostlands|L|22642 10|ITEM|22642|N|Deathcage or Dreadbone mobs.|S|
R Deatholme|ACTIVE|9220|QO|1;2;3|M|36.75,69.21|Z|0095; Ghostlands|N|Make your way through The Dead Scar to Deatholme at the very south end of it.|
C War on Deatholme|QID|9220|M|36.26,80.88|Z|0095; Ghostlands|N|Kill 5 Eyes of Dar'khan, 6 Nerubis Centurions and 6 Wailers in Deatholme.|
C Spinal Dust|QID|9218|M|37.45,53.00|Z|0095; Ghostlands|L|22642 10|ITEM|22642|N|Deathcage or Dreadbone mobs.\n[color=FF0000]NOTE: [/color]Travel back and forth between the road and Deatholme until you're done.|US|
C Rotting Hearts|QID|9216|M|38.49,61.78|Z|0095; Ghostlands|L|22641 10|ITEM|22641|N|Risen Hungerers or Stalkers.|US|
C Clearing the Way|QID|9281|M|43.01,59.41|Z|0095; Ghostlands|N|Kill 10 Greater Spindlewebs and 10 Ghostclaw Ravagers.|US|
; -- Tranquillien
H Tranquillien|ACTIVE|9220|M|48.91,32.42|Z|0095; Ghostlands|N|Hearth to Tranquillien.|
; -- Andilien Estate
T Clearing the Way|QID|9281|M|46.43,56.41|Z|0095; Ghostlands|N|To Apprentice Vor'el.|
; -- Sanctum of the Sun
T The Twin Ziggurats|QID|9176|M|55.07,48.83|Z|0095; Ghostlands|N|To Magister Kaendris.|
A The Traitor's Destruction|QID|9167|PRE|9281&9176|M|55.07,48.83|Z|0095; Ghostlands|N|From Magister Kaendris.|
N Sunwell Blade/Orb|ACTIVE|9167|N|This reward has only 1 purpose and that's to be used against Dar'Khan Drathir to do 500 DoT damage and silence him.\n[color=FF0000]NOTE: [/color]Make it count because it has a 10 min CD.\nManually check this step off to continue.|IZ|Sanctum of the Sun|
T War on Deatholme|QID|9220|M|54.87,48.55|Z|0095; Ghostlands|N|To Magister Idonis.|
A Dar'Khan's Lieutenants|QID|9170|PRE|9220|M|54.87,48.55|Z|0095; Ghostlands|N|From Magister Idonis.|
A A Restorative Draught|QID|9877|M|54.83,48.36|Z|0095; Ghostlands|N|From Arcanist Janeda.|
; -- Tranquillien
T A Restorative Draught|QID|9877|M|47.67,34.87|Z|0095; Ghostlands|N|From Apothecary Renzithen in Tranquillien.|
A Captives at Deatholme|QID|9164|PRE|9877|M|47.67,34.87|Z|0095; Ghostlands|N|From Apothecary Renzithen.|
; -- Deatholme
R Deatholme|ACTIVE|9164&9170|M|36.75,69.21|Z|0095; Ghostlands|N|Return to Deatholme.|
C Dar'Khan's Lieutenants|QID|9170|QO|1|M|36.78,78.76|Z|0095; Ghostlands|N|Kill Mirdoran the Fallen in the first building on the east side.|
C Dar'Khan's Lieutenants|QID|9170|QO|2|M|40.98,83.22|Z|0095; Ghostlands|N|Borgoth the Bloodletter slain.\n[color=FF0000]NOTE: [/color]Make use of the targeting button to confirm if he's in there first.\nYou need to deal with him before entering the room.|T|Borgoth|S|
C Captives at Deatholme|QID|9164|QO|2|M|40.98,83.22|Z|0095; Ghostlands|N|Rescue Apprentice Varnis from the building at the top of Thalassian Range.|CHAT|
C Dar'Khan's Lieutenants|QID|9170|QO|2|M|32.69,89.93;40.98,83.22|CC|Z|0095; Ghostlands|N|Borgoth the Bloodletter slain.\n[color=FF0000]NOTE: [/color]Make use of the targeting button to confirm which building he's spawned in.\n If he's not here, check back at Thalassian Range.|T|Borgoth|US|
C Captives at Deatholme|QID|9164|QO|3|M|32.79,89.93|Z|0095; Ghostlands|N|Rescue Ranger Vedoran inside the center building on the south side.|CHAT|S|
C Dar'Khan's Lieutenants|QID|9170|QO|4|M|28.93,88.68|Z|0095; Ghostlands|N|Masophet the Black slain.\n[color=FF0000]NOTE: [/color]He spawns in one of the 3 ziggurats on the south side.\nWatch for Dr. Whitherlimb, a lv 18 rare that can spawn inside too.|T|Masophet the Black|
C Captives at Deatholme|QID|9164|QO|3|M|32.79,89.93|Z|0095; Ghostlands|N|Rescue Ranger Vedoran inside the center building on the south side.|CHAT|US|
R Northern crypt|ACTIVE|9164|QO|1|M|31.70,73.66|CC|Z|0095; Ghostlands|N|Follow the road around (whichever route is shorter) to the crypt entrance.|
C Dar'Khan's Lieutenants|QID|9170|QO|3|M|32.10,74.54|Z|0095; Ghostlands|N|Kill Jurion the Deceiver down inside the crypt.|
C Captives at Deatholme|QID|9164|QO|1|M|32.15,73.95|Z|0095; Ghostlands|N|Rescue Apothecary Enith on the floor of the crypt.|CHAT|
R Tower of the Damned|ACTIVE|9167|QO|1|M|32.47,82.27|Z|0095; Ghostlands|N|Make your way to the Tower of the Damned in the center of Deatholme.|
N Sunwell Blade/Orb|ACTIVE|9167|QO|1|N|Equip the Sunwell Blade/Orb now so you can use against Dar'Khan Drathir when needed.\n[color=FF0000]NOTE: [/color]If you don't have it, you can still kill him, but it will take longer and you'll have to deal with his healing.\nManually check this step off to continue.|U|22783^22784|
C The Traitor's Destruction|QID|9167|M|32.47,82.27|Z|0095; Ghostlands|L|22653|ITEM|22653|ELITE|N|Dar'Khan Drathir inside the Tower of the Damned.\n[color=00FFFF]Group of 5 suggested or level up to solo[/color]\n[color=FF0000]NOTE: [/color]Make sure you clear EVERY mob you see inside and within the immediate vicinity of the building.\nIf done carefully, you can pull the mobs on either side of him.|T|Dar'Khan|U|22783^22784|
; -- Tranquillien
H Tranquillien|ACTIVE|9167|M|48.91,32.42|Z|0095; Ghostlands|N|Hearth to Tranquillien.|
; -- Sanctum of the Sun
T The Traitor's Destruction|QID|9167|M|55.07,48.81|Z|0095; Ghostlands|N|To Magister Kaendris in Sanctum of the Sun.|
A Friend of the Sin'dorei|QID|9811|PRE|9167|M|55.07,48.81|Z|0095; Ghostlands|N|From Magister Kaendris.|R|-BloodElf|
A Hero of the Sin'dorei|QID|9328|PRE|9167|M|55.07,48.81|Z|0095; Ghostlands|N|From Magister Kaendris.|R|BloodElf|
T Captives at Deatholme|QID|9164|M|54.83,48.36|Z|0095; Ghostlands|N|To Arcanist Janeda.|
T Dar'Khan's Lieutenants|QID|9170|M|54.87,48.55|Z|0095; Ghostlands|N|To Magister Idonis.|
; -- An'telas
T Deactivate An'owyn|QID|9169|M|60.27,35.67|Z|0095; Ghostlands|N|To Magister Sylastor in An'telas.|
; -- Tranquillien
F Silvermoon City|ACTIVE|9328^9811|M|45.42,30.53|Z|0095; Ghostlands|N|Return to Tranquillien and fly to Silvermoon City.|TZ|0094; Eversong Woods|
A Zevrost's Behest|QID|27282|LEAD|27402|M|73.05,45.28|Z|0110; Silvermoon City|N|From Zanien in The Sanctum.\n[color=FF0000]NOTE: [/color]This leads to a Dungeon quest that rewards you with a nice INT/HIT staff.\nSkip this step if you're not interested.|LVL|20|C|Warlock|NA|
T Hero of the Sin'dorei|QID|9328|M|53.77,20.19|Z|0110; Silvermoon City|N|To Lor'themar Theron in Sunfury Spire.|R|BloodElf|
T Friend of the Sin'dorei|QID|9811|M|53.77,20.19|Z|0110; Silvermoon City|N|To Lor'themar Theron in Sunfury Spire.|R|-BloodElf|
A Envoy to the Horde|QID|9621^9812|PRE|9328|M|53.77,20.19|Z|0110; Silvermoon City|N|From Lor'themar Theron.|
; -- Undercity
P Undercity|ACTIVE|9621^9812|M|49.47,14.81|Z|0100; Silvermoon City|N|Take the portal (up the ramp behind Lor'themar) to Ruins of Lordaeron.|TZ|Ruins of Lordaeron|
R Royal Quarter|ACTIVE|9621^9812|M|52.14,64.39|CC|Z|0998; Undercity|N|Make your way into Undercity and to the Royal Quarter entrance in the southwest corner by the Apothecarium.\n[color=FF0000]NOTE: [/color]You can use your mount inside Undercity.|
T Journey to Undercity|QID|9180|M|58.06,91.81|Z|0998; Undercity|N|To Lady Sylvanas Windrunner.|
T Envoy to the Horde|QID|9621^9812|M|58.06,91.81|Z|0998; Undercity|N|To Lady Sylvanas Windrunner.|
A Meeting the Warchief|QID|9626^9813|PRE|9621^9812|M|58.06,91.81|Z|0998; Undercity|N|From Lady Sylvanas Windrunner.\n[color=FF0000]NOTE: [/color]This is a 'breadcrumb' leading you to Orgrimmar.|
; -- Orgrimmar
b Orgrimmar|ACTIVE|9626^9813|M|60.70,58.75|Z|0018; Tirisfal Glades|N|Make your way to the Zeppelin Tower outside the Ruins of Lordaeron and take "The Thundercaller" Zeppelin to Orgrimmar.|
T Meeting the Warchief|QID|9626^9813|M|48.10,70.48|Z|0085; Orgrimmar|N|To Garrosh Hellscream in Grommash Hold.\n[color=FF0000]NOTE: [/color]You can use your mount inside Orgrimmar.|
A Allegiance to the Horde|QID|9627|PRE|9626|M|48.10,70.48|Z|0085; Orgrimmar|N|From Garrosh Hellscream.\n[color=FF0000]NOTE: [/color]This quest counts towards Loremaster of EK and requires you to return to Silvermoon City.\nSkip this step or accept the quest to continue.|NA|
T Zevrost's Behest|QID|27282|M|48.10,70.48|Z|0085; Orgrimmar|N|To Zevrost in Cleft of Shadow.\n[color=FF0000]NOTE: [/color]The follow-up is a dungeon quest and depending on your settings, you mau not see it.|
A Token of Power|QID|27402|PRE|27282|M|48.10,70.48|Z|0085; Orgrimmar|ELITE|N|[color=E6CC80]Dungeon: 'Shadowfang Keep'[/color]\nFrom Zevrost.\n[color=FF0000]NOTE: [/color]This is outside the scope of this guide.\nSkip this step if you're not interested.|DUNGEON|NA|
; -- Tirisfal Glades
b Tirisfal Glades|AVAILABLE|28089&28571|M|50.79,55.85|Z|0085; Orgrimmar|N|Make your way back to the Zeppelin Tower and take "The Thundercaller" Zeppelin back to Tirisfal Glades.|IZ|0085; Orgrimmar|
R Undercity|AVAILABLE|28571|ACTIVE|-9627|M|60.70,58.75|Z|0018; Tirisfal Glades|N|Enter the Ruins of Lordaeron and down into Undercity.|
A Warchief's Command: Hillsbrad Foothills!|QID|28571|ACTIVE|-9627|LEAD|28096|M|65.93,49.99|Z|0998; Undercity|N|From the Warchief's Command Board in the Trade Quarter.\n[color=FF0000]NOTE: [/color]This is a 'breadcrumb' leading you to Hillsbrad Foothills and our next guide.|
; -- Silvermoon City
P Silvermoon City|ACTIVE|9627|M|54.85,11.23|Z|0998; Undercity|N|Use the portal to Silvermoon City in the Ruins of Lordaeron.|
T Allegiance to the Horde|QID|9627|M|53.77,20.19|Z|0110; Silvermoon City|N|To Lor'themar Theron.|
A Warchief's Command: Hillsbrad Foothills!|QID|28571|PRE|9627|LEAD|28096|M|62.17,60.44|Z|0110; Silvermoon City|N|From the Warchief's Command Board in The Bazaar.\n[color=FF0000]NOTE: [/color]This is a 'breadcrumb' leading you to Hillsbrad Foothills and our next guide.|
P Undercity|ACTIVE|28571|M|49.47,14.81|Z|0100; Silvermoon City|N|Use the portal to return to Ruins of Lordaeron.|TZ|Ruins of Lordaeron|
; -- End of guide

]]
end)
