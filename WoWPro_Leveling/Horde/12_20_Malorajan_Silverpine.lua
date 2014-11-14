
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/source_code_silverpine_forest
-- Date: 2014-11-08 06:37
-- Who: Emmaleah
-- Log: Delete Dup U on C Pyrewood's Fall

-- URL: http://wow-pro.com/node/3219/revisions/26444/view
-- Date: 2014-06-02 15:00
-- Who: Ludovicus
-- Log: Set Levels

-- URL: http://wow-pro.com/node/3219/revisions/26220/view
-- Date: 2014-05-25 22:39
-- Who: Ludovicus
-- Log: Added guide type.

-- URL: http://wow-pro.com/node/3219/revisions/26137/view
-- Date: 2014-05-20 19:05
-- Who: Ludovicus
-- Log: Icon

-- URL: http://wow-pro.com/node/3219/revisions/26043/view
-- Date: 2014-05-17 17:42
-- Who: Ludovicus
-- Log: New registration guide.

-- URL: http://wow-pro.com/node/3219/revisions/25499/view
-- Date: 2013-01-22 18:00
-- Who: Ludovicus
-- Log: Coord tweaks, added Korok quest, and a sticky step.

-- URL: http://wow-pro.com/node/3219/revisions/24323/view
-- Date: 2011-04-29 15:36
-- Who: Ludovicus
-- Log: Line 74 for step C has unknown tag [Find a Forest Ettin ...], Line 169 for step C has unknown tag [Kill Worgens  ...].

-- URL: http://wow-pro.com/node/3219/revisions/23830/view
-- Date: 2010-12-26 01:41
-- Who: Crackerhead22
-- Log: Added |N| tags, fixed several |N|, fixed a few waypoints, added sticky steps, added |QO| steps, added missing quest.

-- URL: http://wow-pro.com/node/3219/revisions/23325/view
-- Date: 2010-12-03 09:02
-- Who: Jiyambi

-- URL: http://wow-pro.com/node/3219/revisions/23308/view
-- Date: 2010-12-03 07:33
-- Who: Jiyambi

-- URL: http://wow-pro.com/node/3219/revisions/23307/view
-- Date: 2010-12-03 07:33
-- Who: Jiyambi

local guide = WoWPro:RegisterGuide('MalSil1220', "Leveling", 'Silverpine Forest', 'Malorajan', 'Horde')
WoWPro:GuideLevels(guide,9,19, 12.0529)
WoWPro:GuideNextGuide(guide, 'AyaHil2025')
WoWPro:GuideIcon(guide,"ACH",4928)
WoWPro:GuideSteps(guide, function()
return [[

A Warchief's Command: Silverpine Forest!|QID|28568|M|66.07,49.80|Z|Undercity|N|You can pick this quest up from the Warchief's Command Board in Undercity.|
f Trade Quarter|QID|28568|M|63.37,48.64|Z|Undercity|N|At Michael Garrett.|
T Warchief's Command: Silverpine Forest!|QID|28568|M|57.40,10.11|N|To Grand Executor Mortuus.|
A The Warchief Cometh|QID|26965|M|57.40,10.11|N|From Grand Executor Mortuus.|
C The Warchief Cometh|QID|26965|M|57.28,10.28|N|Watch the scene between Garrosh and Sylvanas.|
T The Warchief Cometh|QID|26965|M|57.38,10.15|N|To Grand Executor Mortuus.|
A The Gilneas Liberation Front|QID|26989|M|57.38,10.15|N|From Grand Executor Mortuus.|
A Guts and Gore|QID|26995|M|56.34,8.39|N|From High Apothecary Shana T'veen.|
A Agony Abounds|QID|26992|M|56.73,9.18|N|From Apothecary Witherbloom.|
f Forsaken High Command|QID|26998|M|57.87,8.78|N|At Bat Handler Maggotbreath.|

C Guts and Gore|QID|26995|M|64.16,7.37|N|Kill any bear and worg you see and loot it.|S|
C Agony Abounds|QID|26992|M|61.55,9.91|N|Loot any Doomweed you come acros.|S|
C The Gilneas Liberation Front|QID|26989|M|56.34,13.76|N|Kill any Worgen you see.|
C Guts and Gore|QID|26995|M|64.16,7.37|N|Kill any bear and worg you see and loot it.|US|
C Agony Abounds|QID|26992|M|61.55,9.91|N|Loot any Doomweed you come acros.|US|
L Level 14|QID|26992|LVL|14|N|You should be around level 14 by this point.|
T The Gilneas Liberation Front|QID|26989|M|57.42,10.14|N|To Grand Executor Mortuus.|
T Agony Abounds|QID|26992|M|56.74,9.12|N|To Apothecary Witherbloom.|
T Guts and Gore|QID|26995|M|56.29,8.41|N|To High Apothecary Shana T'veen.|
A Iterating Upon Success|QID|26998|M|56.28,8.45|N|From High Apothecary Shana T'veen.|
C Iterating Upon Success|QID|26998|M|57.91,8.69|N|Ask Maggotbreath for bat|QO|Bat requisitioned from Bat Handler Maggotbreath: 1/1|
C Iterating Upon Success|QID|26998|M|79.69,28.63|N|Use Ability #1, aim, then click the mouse to kill Murlocs.|
T Iterating Upon Success|QID|26998|M|56.34,8.38|N|To High Apothecary Shana T'veen.|
A Dangerous Intentions|QID|27039|M|58.09,8.99|N|From Deathstalker Commander Belmont.|

T Dangerous Intentions|QID|27039|M|53.94,12.96|N|To Abandoned Outhouse (Deathstalker Yorick).|
A Waiting to Exsanguinate|QID|27045|M|53.94,12.96|N|From Abandoned Outhouse (Deathstalker Yorick).|
C Waiting to Exsanguinate|QID|27045|M|53.40,12.67|N|Go upstairs inside the house, click on the armoire, watch scene.|
T Waiting to Exsanguinate|QID|27045|M|58.09,8.99|N|To Deathstalker Commander Belmont.|
A Belmont's Report|QID|27056|M|58.04,9.04|N|From Deathstalker Commander Belmont.|
T Belmont's Report|QID|27056|M|57.37,10.18|N|To Lady Sylvanas Windrunner.|
A The Warchief's Fleet|QID|27065|M|57.37,10.18|N|From Lady Sylvanas Windrunner.|

f Forsaken Rear Guard|QID|27065|M|45.96,21.79|N|At Franny Mertz.|
T The Warchief's Fleet|QID|27065|M|44.01,21.36|N|To Admiral Hatchet.|
A Steel Thunder|QID|27069|M|44.01,21.36|N|From Admiral Hatchet.|
A Give 'em Hell!|QID|27073|M|44.00,21.29|N|From Warlord Torok.|
A Playing Dirty|QID|27082|M|44.80,20.91|N|From Apothecary Wormcrud.|
h Forsaken Rear Guard|QID|27082|M|44.35,20.32|N|At Commander Hickley.|
r Sell junk, repair/restock.|QID|27082|M|44.50,22.51|

C Playing Dirty|QID|27082|M|40.45,23.09|S|N|Kill any diseased bears and worgs you see.|
C Steel Thunder|QID|27069|M|37.46,28.68|S|N|Click on a Sea Dog Crate to have your Sea Pup pick it up.|
C Give 'em Hell!|QID|27073|M|37.61,27.76|N|Kill any Bloodfang Scavengers you come across.|
C Playing Dirty|QID|27082|M|40.45,23.09|US|N|Kill any diseased bears and worgs you see.|
C Steel Thunder|QID|27069|M|37.46,28.68|US|N|Click on a Sea Dog Crate to have your Sea Pup pick it up.|
T Steel Thunder|QID|27069|M|44.01,21.36|N|To Admiral Hatchet.|
L Level 15|QID|27082|LVL|15|N|You should be around level 15 by this point.|
T Give 'em Hell!|QID|27073|M|44.00,21.29|N|To Warlord Torok.|
A Skitterweb Menace|QID|27095|M|44.00,21.29|N|From Warlord Torok.|
A Lost in the Darkness|QID|27093|M|44.01,21.36|N|From Admiral Hatchet.|
T Playing Dirty|QID|27082|M|44.80,20.91|N|To Apothecary Wormcrud.|
A It's Only Poisonous if You Ingest It|QID|27088|M|44.80,20.91|N|From Apothecary Wormcrud.|
C It's Only Poisonous if You Ingest It|QID|27088|U|60808|M|41.69,28.02|N|Find a Forest Ettin (look for the boss icon on the mini map to help you), use the chicken then kill it.|T|Forest Ettin|
C Lost in the Darkness|QID|27093|M|34.32,9.92|S|N|Attack the Webbed Victims to free Orc Sea Dogs. Possible to be agressive mobs.|
C Skitterweb Menace|QID|27095|M|35.51,13.02|N|Kill any spider you come across.|
T Skitterweb Menace|QID|27095|M|35.65,13.60|N|(UI Alert)|
A Deeper into Darkness|QID|27094|M|35.65,13.60|N|(UI Alert)|
C Lost in the Darkness|QID|27093|M|34.32,9.92|US|N|Attack the Webbed Victims to free Orc Sea Dogs. Possible to be agressive mobs.|
C Deeper into Darkness|QID|27094|M|35.53,7.99|N|Head inside the cave, then head to the back of it and kill the Skitterweb Matriach.|
H Forsaken Rear Guard|QID|27094|M|44.36,20.41|N|Hearth back to Forsaken Rear Guard, or run back if your hearth is not up.|
T Deeper into Darkness|QID|27094|M|44.00,21.29|N|To Warlord Torok.|
T Lost in the Darkness|QID|27093|M|44.01,21.36|N|To Admiral Hatchet.|
T It's Only Poisonous if You Ingest It|QID|27088|M|44.80,20.91|N|To Apothecary Wormcrud.|
A Orcs are in Order|QID|27096|M|44.01,21.36|N|From Admiral Hatchet.|
F Forsaken High Command|QID|27096|M|45.93,21.83|N|Fly to the Forsaken High Command.|

T Orcs are in Order|QID|27096|M|57.37,10.18|N|To Lady Sylvanas Windrunner.|
A Rise, Forsaken|QID|27097|M|57.37,10.18|N|From Lady Sylvanas Windrunner.|
C Rise, Forsaken|QID|27097|M|65.12,25.64|N|Walk out to the island with Agatha, then kill any human you come across.|
L Level 16|QID|27097|LVL|16|N|You should be around level 16 by this point.|
T Rise, Forsaken|QID|27097|M|65.10,25.59|N|(UI Alert)|
A No Escape|QID|27099|M|65.10,25.59|N|(UI Alert)|
C No Escape|QID|27099|M|65.82,24.50|N|Head inside the keep, then head up to the next level to find the leaders.|
T No Escape|QID|27099|M|57.37,10.18|N|To Lady Sylvanas Windrunner.|
A Lordaeron|QID|27098|M|57.37,10.18|N|From Lady Sylvanas Windrunner.|
C Lordaeron|QID|27098|M|45.02,41.75|
T Lordaeron|QID|27098|M|44.90,41.65|N|To Lady Sylvanas Windrunner.|
A Honor the Dead|QID|27180|M|44.90,41.65|N|From Lady Sylvanas Windrunner.|

f The Sepulcher|QID|27180|M|45.41,42.49|N|At Karos Razok.|
A Hair of the Dog|QID|27226|M|45.75,41.92|N|From Warlord Torok.|
A Reinforcements from Fenris|QID|27231|M|45.81,41.94|N|From Admiral Hatchet.|
h The Sepulcher|QID|27231|M|46.42,42.70|N|At Innkeeper Bates.|

A Excising the Taint|QID|27181|M|47.24,48.00|N|KIll a Bloodfang Stalker to get this quest.|
C Honor the Dead|QID|27180|M|47.62,53.61|S|N|Loot any Vetern Forsaken Trooper you come across.|
C Excising the Taint|QID|27181|M|47.42,52.83|N|Kill 9 more Bloodfang Stalkers.|
T Excising the Taint|QID|27181|M|47.42,52.83|N|(UI Alert)|
A Seek and Destroy|QID|27193|M|47.42,52.83|N|(UI Alert)|
C Seek and Destroy|QID|27193|M|45.88,54.22|N|Once you go in, Caretaker Smithers will smack you in the head with a shovel. Kill him, then loot him.|
T Seek and Destroy|QID|27193|M|46.26,54.32|N|(UI Alert)|
A Cornered and Crushed!|QID|27194|M|46.26,54.32|N|(UI Alert)|
C Honor the Dead|QID|27180|M|47.62,53.61|US|N|Loot any Vetern Forsaken Trooper you come across.|
T Cornered and Crushed!|QID|27194|M|55.89,46.34|N|To Master Forteski.|
A Nowhere to Run|QID|27195|M|55.89,46.34|N|From Master Forteski.|
C Nowhere to Run|QID|27195|NC|N|Just follow Forteski.|

C Reinforcements from Fenris|QID|27231|M|55.95,33.73|S|N|Kill any Hillsbrad Worgen you see.|
C Hair of the Dog|QID|27226|U|60870|M|55.76,33.60|N|Target an Orc Sea Dog then use the Barrel of Explosive Ale.|
C Reinforcements from Fenris|QID|27231|M|55.95,33.73|US|N|Kill any Hillsbrad Worgen you see.|
C Hair of the Dog|QID|27226|U|60870|M|55.76,33.60|N|Target an Orc Sea Dog then use the Barrel of Explosive Ale.|
T Reinforcements from Fenris|QID|27231|M|59.18,34.19|N|To Horde Communication Console.|
A The Waters Run Red...|QID|27232|M|59.18,34.19|N|From Horde Communication Console.|
C The Waters Run Red...|QID|27232|M|59.79,33.78|N|Click on a Horde Cannon to take control of it. Spam the #1 button to kill 50 Hillsbrad Worgen when they are in the water.|

H The Sepulcher|QID|27180|M|46.40,42.68|N|Hearth back to The Sepulcher, or run there if your hearth is not up.|
T The Waters Run Red...|QID|27232|M|45.81,41.94|N|To Admiral Hatchet.|
T Hair of the Dog|QID|27226|M|45.75,41.92|N|To Warlord Torok.|
T Honor the Dead|QID|27180|M|44.90,41.65|N|To Lady Sylvanas Windrunner.|
T Nowhere to Run|QID|27195|M|44.90,41.65|N|To Lady Sylvanas Windrunner.|
L Level 17|QID|27232|LVL|17|N|You should be around level 17 by this point.|
A To Forsaken Forward Command|QID|27290|M|44.90,41.65|N|From Lady Sylvanas Windrunner.|
T To Forsaken Forward Command|QID|27290|M|57.40,18.91|Z|Ruins of Gilneas|N|To Deathstalker Commander Belmont.|
A In Time, All Will Be Revealed|QID|27342|M|57.40,18.91|Z|Ruins of Gilneas|N|From Deathstalker Commander Belmont.|
A Losing Ground|QID|27333|M|57.53,18.24|Z|Ruins of Gilneas|N|From Forward Commander Onslaught.|
A The F.C.D.|QID|27345|M|57.53,18.24|Z|Ruins of Gilneas|N|From Forward Commander Onslaught.|
f Forsaken Forward Command|QID|27345|M|57.28,17.75|Z|Ruins of Gilneas|N|At Bat Handler Doomair.|
r Sell junk, repair/restock.|QID|27342|M|57.70,19.74|N|At Provisioner Angelus.|Z|Ruins of Gilneas|

C In Time, All Will Be Revealed|QID|27342|M|68.33,29.60|Z|Ruins of Gilneas|N|Loot Wolfsbane as you come across it. Time your crossing between the waves.|
C Losing Ground|QID|27333|M|54.87,16.50|Z|Ruins of Gilneas|N|Kill any Worgen you see.|S|
C The F.C.D.|QID|27345|M|45.81,21.95|Z|Ruins of Gilneas|N|Watch out for Korok. Head to the waypoint and pick up the F.C.D.; killing Korok drops a special quest and goodies!|
C Losing Ground|QID|27333|M|54.87,16.50|Z|Ruins of Gilneas|N|Kill any Worgen you see.|US|
T Losing Ground|QID|27333|M|57.53,18.24|Z|Ruins of Gilneas|N|To Forward Commander Onslaught.|
T Korok the Colossus|QID|27322|M|57.53,18.24|Z|Ruins of Gilneas|N|To Forward Commander Onslaught.|
T The F.C.D.|QID|27345|M|57.53,18.24|Z|Ruins of Gilneas|N|To Forward Commander Onslaught.|
T In Time, All Will Be Revealed|QID|27342|M|57.44,18.68|Z|Ruins of Gilneas|N|To Deathstalker Commander Belmont.|
A Break in Communications: Dreadwatch Outpost|QID|27349|M|57.53,18.24|Z|Ruins of Gilneas|N|From Forward Commander Onslaught.|

C Break in Communications: Dreadwatch Outpost|QID|27349|NC|M|51.77,32.08|Z|Ruins of Gilneas|N|Head to Dreadwatch Post.|
T Break in Communications: Dreadwatch Outpost|QID|27349|M|51.83,32.24|Z|Ruins of Gilneas|N|(UI Alert)|
A Break in Communications: Rutsak's Guard|QID|27350|M|51.83,32.24|Z|Ruins of Gilneas|N|(UI Alert)|
T Break in Communications: Rutsak's Guard|QID|27350|M|65.65,34.10|Z|Ruins of Gilneas|N|Try to time going across the road so your in between waves of the Worgen Rushers. Then once across, head to Captain Rutsak.|
A Vengeance for Our Soldiers|QID|27360|M|65.65,34.17|Z|Ruins of Gilneas|N|From Captain Rutsak.|
A On Whose Orders?|QID|27364|M|65.67,34.31|Z|Ruins of Gilneas|N|From Captain Rutsak.|
C Vengeance for Our Soldiers|QID|27360|M|58.56,41.09|Z|Ruins of Gilneas|N|Kill any 7th Submariner you come across.|S|
C On Whose Orders?|QID|27364|M|58.88,47.47|Z|Ruins of Gilneas|N|Head to the waypoint and kill Master Sergeant Pietro Zaren.|
T On Whose Orders?|QID|27364|M|57.68,44.31|Z|Ruins of Gilneas|N|(UI Alert)|
A What Tomorrow Brings|QID|27401|M|57.68,44.31|Z|Ruins of Gilneas|N|(UI Alert)|
C What Tomorrow Brings|QID|27401|M|54.95,44.31|Z|Ruins of Gilneas|N|Click on the 7th Legion Telescope.|
C Vengeance for Our Soldiers|QID|27360|M|58.56,41.09|Z|Ruins of Gilneas|N|Kill any 7th Submariner you come across.|US|
L Level 18|QID|27401|LVL|18|N|You should be around level 18 by this point.|
T What Tomorrow Brings|QID|27401|M|54.72,44.45|Z|Ruins of Gilneas|N|(UI Alert)|
A Fall Back!|QID|27405|M|54.72,44.45|Z|Ruins of Gilneas|N|(UI Alert)|

T Vengeance for Our Soldiers|QID|27360|M|65.65,34.21|Z|Ruins of Gilneas|N|To Captain Rutsak.|
T Fall Back!|QID|27405|M|72.95,30.11|Z|Ruins of Gilneas|N|To Deathstalker Commander Belmont.|
A A Man Named Godfrey|QID|27406|M|72.95,30.11|Z|Ruins of Gilneas|N|From Deathstalker Commander Belmont.|
A Resistance is Futile|QID|27423|M|73.81,33.44|Z|Ruins of Gilneas|N|Head just outside of Emberstone and you will automatically accept this quest.|
C Resistance is Futile|QID|27423|M|77.02,52.70|Z|Ruins of Gilneas|N|Kill Worgens and Warhounds as you head to the waypoint.|
T Resistance is Futile|QID|27423|M|77.47,53.01|Z|Ruins of Gilneas|N|To Deathstalker Commander Belmont.|
C A Man Named Godfrey|QID|27406|M|79.77,75.77|Z|Ruins of Gilneas|N|Click on Godfrey's corpse.|
T A Man Named Godfrey|QID|27406|M|79.77,75.77|Z|Ruins of Gilneas|N|To Deathstalker Commander Belmont.|
A The Great Escape|QID|27438|M|79.77,75.77|Z|Ruins of Gilneas|N|From Deathstalker Commander Belmont.|
C The Great Escape|QID|27438|NC|M|51.82,66.59|N|Enjoy the flight to The Forsaken Front.|
T The Great Escape|QID|27438|M|51.78,66.09|N|To Lady Sylvanas Windrunner.|

A Rise, Godfrey|QID|27472|M|51.78,66.09|N|From Lady Sylvanas Windrunner.|
C Rise, Godfrey|QID|27472|M|51.90,64.92|N|Stand there and wait as Godfrey is risen. Follow her when she asks you to.|
T Rise, Godfrey|QID|27472|M|51.90,65.02|N|To Lady Sylvanas Windrunner.|
A Breaking the Barrier|QID|27474|M|51.90,65.02|N|From Lady Sylvanas Windrunner.|
A Unyielding Servitors|QID|27475|M|51.89,64.71|N|From Daschla.|
f The Forsaken Front|QID|27475|M|50.91,63.66|N|At Steven Stutzka.|

C Unyielding Servitors|QID|27475|M|60.52,63.75|N|Kill and loot Elemental Servitors.|S|
L Level 19|QID|27475|LVL|19|N|You should be around level 19 by this point.|
C Breaking the Barrier|QID|27474|M|63.48,64.20|N|Head inside the Town Hall and click on the Ambermill Codex.|
C Unyielding Servitors|QID|27475|M|60.52,63.75|N|Kill and loot Elemental Servitors.|US|
T Unyielding Servitors|QID|27475|M|51.93,64.72|N|To Daschla.|
T Breaking the Barrier|QID|27474|M|51.90,65.02|N|To Lady Sylvanas Windrunner.|
A Dalar Dawnweaver|QID|27476|M|51.90,65.02|N|From Lady Sylvanas Windrunner.|
A Warchief's Command: Hillsbrad Foothills!|QID|28089|M|51.36,66.80|N|From High Warlord Cromush.|
H The Sepulcher|QID|27476|M|46.40,42.68|N|Hearth back to The Sepulcher, or fly there if your hearth is not up.|

T Dalar Dawnweaver|QID|27476|M|47.04,43.20|N|To Dalar Dawnweaver.|
A Relios the Relic Keeper|QID|27478|M|47.04,43.20|N|From Dalar Dawnweaver.|
A Practical Vengeance|QID|27483|M|47.11,43.26|N|From Dalar Dawnweaver.|
r Sell junk, repair/restock.|QID|27342|M|44.81,39.73|N|At Nadia Vernon.|

R Hillsbrad Foothills|QID|27480|M|47.18,43.32|N|Head into the portal behind Dalar Dawnweaver.|
l Arcane Remnant|QID|27480|M|30.26,37.22|Z|Hillsbrad Foothills|N|Kill Arcane Remnants until the item Arcane Remnant drops.|L|61310|
A Ley Energies|QID|27480|M|31.29,38.74|Z|Hillsbrad Foothills|N|Accept the quest from the Arcane Remnant.|U|61310|
C Practical Vengeance|QID|27483|M|34.41,38.63|Z|Hillsbrad Foothills|N|Kill Dalaran Humans as you go along.|S|
C Ley Energies|QID|27480|M|30.65,40.46|Z|Hillsbrad Foothills|N|Kill Arcane Remnants until you get 8 Arcane Remnants.|S|
C Relios the Relic Keeper|QID|27478|M|31.96,44.48|Z|Hillsbrad Foothills|N|Find, kill and loot Relios the Relic Keeper. He wanders around a bit.|T|Relios the Relic Keeper|
C Practical Vengeance|QID|27483|M|34.41,38.63|Z|Hillsbrad Foothills|N|Kill the rest of the Dalaran Humans you need.|US|
C Ley Energies|QID|27480|M|30.65,40.46|Z|Hillsbrad Foothills|N|Kill Arcane Remnants until you get 8 Arcane Remnants.|US|
R The Sepulcher|QID|27478|M|30.27,36.63|Z|Hillsbrad Foothills|N|Head through the portal back to The Sepulcher.|
T Relios the Relic Keeper|QID|27478|M|47.08,43.20|N|To Dalar Dawnweaver.|
A Only One May Enter|QID|27484|M|47.08,43.20|N|From Dalar Dawnweaver.|
T Practical Vengeance|QID|27483|M|47.08,43.20|N|To Dalar Dawnweaver.|
T Ley Energies|QID|27480|M|47.08,43.20|N|To Dalar Dawnweaver.|

F The Forsaken Front|QID|27484|M|45.48,42.45|N|Fly to The Forsaken Front.|
T Only One May Enter|QID|27484|M|51.87,65.00|N|To Lady Sylvanas Windrunner.|
A Transdimensional Warfare: Chapter I|QID|27512|M|51.90,65.02|N|From Lady Sylvanas Windrunner.|
A A Wolf in Bear's Clothing|QID|27510|M|51.63,67.13|N|From High Warlord Cromush.|
L Level 20|QID|27510|LVL|20|N|You should be around level 20 by this point.|
C A Wolf in Bear's Clothing|QID|27510|M|58.17,78.03|N|Kill 10 Inconspicuous Bears.|
T Transdimensional Warfare: Chapter I|QID|27512|M|58.03,69.91|N|Head inside to the back of the cave then, turn the quest into the Ambermill Dimensional Portal.|
A Transdimensional Warfare: Chapter II|QID|27513|M|58.01,69.88|N|From Ambermill Dimensional Portal.|
C Transdimensional Warfare: Chapter II|QID|27513|M|62.33,61.25|N|Click on the Ambermill Dimensional Portal and choose to go through. Kill any Mage you see.|
T Transdimensional Warfare: Chapter II|QID|27513|M|62.34,61.23|N|(UI Alert)|
A Transdimensional Warfare: Chapter III|QID|27518|M|62.34,61.23|N|(UI Alert)|
C Transdimensional Warfare: Chapter III|QID|27518|M|56.15,64.27|N|Kill the minions Ataeric sends at you right next to him to damage him.|
T A Wolf in Bear's Clothing|QID|27510|M|51.36,66.69|N|To High Warlord Cromush.|
T Transdimensional Warfare: Chapter III|QID|27518|M|51.90,65.02|N|To Lady Sylvanas Windrunner.|

A Taking the Battlefront|QID|27542|M|51.89,65.14|N|From Lady Sylvanas Windrunner. Close this step as this quests completes when you accept it.|
A Of No Consequence|QID|27547|M|52.00,65.79|N|From Baron Ashbury, who is following you.|
A Pyrewood's Fall|QID|27550|M|52.00,65.79|N|From Lord Godfrey, who is following you.|
A Lessons in Fear|QID|27548|M|51.76,65.85|N|From Lord Walden, who is following you.|

C Of No Consequence|QID|27547|M|43.89,74.43|N|Talk to any Cowering Troop you come across.|S|
C Lessons in Fear|QID|27548|M|45.17,72.75|N|Kill any 7th Legion Scout you see.|S|
L Level 21|QID|27548|LVL|21|N|You should be around level 21 by this point.|
N Pyrewood Chapel|QID|27550|QO|Pyrewood Chapel torched: 1/1|M|46.48,73.47|N|Go here and torch the Chapel.|U|61374|
N Pyrewood Inn|QID|27550|QO|Pryewood Inn torched: 1/1|M|45.69,72.29|N|Torch the Inn.|U|61374|
C Pyrewood's Fall|QID|27550|M|43.6,73.15|U|61374|N|Torch the Town Hall.|
C Of No Consequence|QID|27547|M|43.89,74.43|N|Talk to any Cowering Troop you come across.|US|
C Lessons in Fear|QID|27548|M|45.17,72.75|N|Kill any 7th Legion Scout you see.|US|
T Lessons in Fear|QID|27548|N|To Lord Walden, who is following you.|
T Of No Consequence|QID|27547|N|To Baron Ashbury, who is following you.|
T Pyrewood's Fall|QID|27550|N|To Lord Godfrey, who is following you.|

A Sowing Discord|QID|27580|N|From Lord Godfrey, who is following you.|
A 7th Legion Battle Plans|QID|27577|N|From Lord Walden, who is following you.|
C 7th Legion Battle Plans|QID|27577|N|Kill Infantry until the 7th Legion Battle Plans.|S|
C Sowing Discord|QID|27580|M|41.77,77.67|N|Kill General Marstone.|
C 7th Legion Battle Plans|QID|27577|M|44.67,81.01|N|Search Infantry until 7th Legion Battle Plans.|US|
T 7th Legion Battle Plans|QID|27577|M|44.67,81.01|N|To Lord Walden.|
T Sowing Discord|QID|27580|M|41.87,78.04|N|To Lord Godfrey.|
A On Her Majesty's Secret Service|QID|27594|M|41.87,78.04|N|From Lord Godfrey.|
l Partially Digested Head|QID|27574|M|46.9,84|N|Kill Marsh Crocolisks until this item drops.|L|61505|
A I Never Forget a Face|QID|27574|M|46.9,84|N|Accept the quest from the head.|U|61505|
T I Never Forget a Face|QID|27574|M|46.9,84|N|To Lord Godfrey.|
A From the Belly of the Beast|QID|27575|M|46.9,84|N|From Lord Godfrey.|
C From the Belly of the Beast|QID|27575|M|46.9,84|N|Kill Crocolisks until you get all 3 body parts.|
T From the Belly of the Beast|QID|27575|M|46.9,84|N|To Lord Godfrey.|
C On Her Majesty's Secret Service|QID|27594|M|50.55,88.95|N|Fight your way into the camp. Head for Lorna, watch the scen play out then attack her.|
T On Her Majesty's Secret Service|QID|27594|M|51.89,65.01|N|To Lady Sylvanas Windrunner.|

A Cities in Dust|QID|27601|M|51.89,65.03|N|From Lady Sylvanas Windrunner.|
C Cities in Dust|QID|27601|M|45.43,84.40|N|Follow Sylvanas. Watch the scene, then attack Godfrey when possible.|
T Cities in Dust|QID|27601|M|45.37,84.43|N|To Lady Sylvanas Windrunner.|
A Empire of Dirt|QID|27746|M|45.37,84.43|N|From Lady Sylvanas Windrunner. If you wish to continue on to Hillsbrad Foothills, you should pick up this quest.|
]]

end)
