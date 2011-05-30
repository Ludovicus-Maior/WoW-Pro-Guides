-- URL: http://wow-pro.com/wiki/source_code_stonetalon_mountains_alliance
-- Date: 2011-05-23 05:41
-- Who: Crackerhead22
-- Log: Rearranged a few steps for better flow, removed the static |QID|99999| that was in certain steps, added notes and some cords. Changed the next guide ID to the GID of Desolace, since in the guide it states that it go there.

-- URL: http://wow-pro.com/node/3233/revisions/24087/view
-- Date: 2011-01-30 19:39
-- Who: Ludovicus Maior
-- Log: Corrected RegisterGuide line to match GIT.

-- URL: http://wow-pro.com/node/3233/revisions/23901/view
-- Date: 2011-01-02 09:24
-- Who: Fluclo
-- Log: Corrected |QO| tags on a few quests

-- URL: http://wow-pro.com/node/3233/revisions/23885/view
-- Date: 2011-01-01 21:55
-- Who: Fluclo
-- Log: Typo on The Only Way Down is in a Body Bag

-- URL: http://wow-pro.com/node/3233/revisions/23345/view
-- Date: 2010-12-03 10:43
-- Who: Jiyambi

-- URL: http://wow-pro.com/node/3233/revisions/23344/view
-- Date: 2010-12-03 10:43
-- Who: Jiyambi

WoWPro.Leveling:RegisterGuide('WkjSton2530', 'Stonetalon Mountains', 'WKjezz', '25', '30', 'WkjDes3035', 'Alliance', function()
return [[

N Before we start...|N|This guide pick up from the exact point where Ashenvale leaves off; Stardust Spire in Ashenvale. If you are starting this zone from new the quests marked optional should not apply to you. (Click the check box to continue).|

A The Only Way Down is in a Body Bag|QID|25614|O|M|71.80,45.67|N|From Kalen Trueshot.|
T Do Yourself a Favor|QID|25613|O|M|71.87,39.04;71.80,45.67|N|To Kalen Trueshot.|
C The Only Way Down is in a Body Bag|QID|25614|M|71.84,45.83|N|Shoot the windriders with the cannon, and then the parachutes.|
T The Only Way Down is in a Body Bag|QID|25614|M|71.84,45.77|N|To Kalen Trueshot.|
A Return to Stardust|QID|25615|M|71.82,45.66|N|From Kalen Trueshot.|
T Return to Stardust|QID|25615|M|35.12,71.63|Z|Ashenvale|N|To Huntress Jalin.|

A Hellscream's Legacy|QID|25616|M|35.12,71.63|Z|Ashenvale|N|From Huntress Jalin.|
A Field Test: Gnomecorder|QID|25621|M|35.35,71.22|Z|Ashenvale|N|From Professor Xakxak Gyromate.|
C Field Test: Gnomecorder|QID|25621|NC|M|73.10,46.74|N|Head next to the drill machine.|
T Field Test: Gnomecorder|QID|25621|M|73.12,46.96|N|(UI Alert)|
A Burn, Baby, Burn!|QID|25622|M|73.12,46.96|N|(UI Alert)|
C Burn, Baby, Burn!|QID|25622|S|U|55152|QO|Warsong Stockpile Incinerated: 8/8|M|73.27,51.31|N|Loot the flame thrower from an Incinerator Mob. Then target Warsong Stockpiles and use your flame thrower near them.|
C Hellscream's Legacy|QID|25616|S|M|73.83,47.62|N|Kill the oil can on the elite mobs backs.|
C Hellscream's Legacy|QID|25616|US|M|73.10,49.77|N|Kill Krom'gar Incinerators. Target the Oil Canister on their backs to kill them easily.|
C Burn, Baby, Burn!|QID|25622|US|U|55152|M|73.10,49.77|N|Finish burning Warsong Stockpiles.|
T Burn, Baby, Burn!|QID|25622|M|73.10,49.77|N|(UI Alert)|

A Bombs Away: Windshear Mine!|QID|25640|M|73.10,49.77|N|(UI Alert)|
T Hellscream's Legacy|QID|25616|M|72.53,61.40|N|To Sentinel Heliana.|
T Bombs Away: Windshear Mine!|QID|25640|M|72.53,61.40|N|To Boog the "Gear Whisperer".|
A Don't Look Them in the Eyes|QID|25642|M|72.53,61.40|N|From Boog the "Gear Whisperer".|
A Windshear Mine Cleanup|QID|25646|M|72.53,61.40|N|From Sentinel Heliana.|
C Windshear Mine Cleanup|QID|25646|S|N|Kill Windshear Overseers.|
C Don't Look Them in the Eyes|QID|25642|M|71.54,62.60|N|Kill Peons that are carrying ore, then loot the ore off the ground.|
C Windshear Mine Cleanup|QID|25646|US|M|71.23,62.79|N|Finish killing Overseers.|
C Don't Look Them in the Eyes|QID|25642|US|M|71.24,61.79|N|Finish getting ore.|

A Illegible Orc Letter|QID|25647|U|55181|M|72.74,61.73|N|Accept the quest from the Letter (Drops off the Windsheer Overseers).|
T Windshear Mine Cleanup|QID|25646|M|72.49,61.49|N|To Sentinel Heliana.|
T Don't Look Them in the Eyes|QID|25642|M|72.49,61.49|N|To Boog the "Gear Whisperer".|
T Illegible Orc Letter|QID|25647|M|72.55,61.50|N|To Boog the "Gear Whisperer".|
A Minx'll Fix It|QID|25649|M|72.60,61.57|N|From Boog the "Gear Whisperer".|
T Minx'll Fix It|QID|25649|M|70.80,62.96|N|To Minx.|
A Orders from High Command|QID|25650|M|70.80,62.96|N|From Minx.|
T Orders from High Command|QID|25650|M|72.49,61.46|N|To Windshear Overseer.|

A Commandeer That Balloon!|QID|25652|M|72.49,61.46|N|From Boog the "Gear Whisperer".|
C Commandeer That Balloon!|QID|25652|M|73.26,61.10|N|Click on the ladder of the balloon. Kill the battery and any goblins that ambush you.|
r Repair/Sell Junk|QID|25652|M|58.82,56.00|N|at Ol'Irongoat|
T Commandeer That Balloon!|QID|25652|M|59.54,56.92|N|To Lord Fallowmere.|
A Free Our Sisters|QID|25662|M|59.54,56.92|N|From Lord Fallowmere.|
A Just Ask Alice|QID|25673|M|58.53,55.25|N|From Alice.|

f Windshear Hold|QID|25673|M|58.80,54.30|N|At Allana Swiftglide.|

l Mechanized Fire|QID|25673|L|55221|M|63.09,56.70|N|Loot the Mechanised Fire at the top of the large shredder.|
C Free Our Sisters|QID|25662|S|M|65.92,54.00|N|Kill the orcs for their keys and free the trapped Sisters.|
A BEWARE OF CRAGJAW!|QID|25730|M|64.96,49.52|N|Get this quest from the STAY OUT! sign.|
l Mechanized Ice|QID|25673|L|55222 |M|66.18,50.04|N|Loot the Mechanized Ice at the top of this rig.|
R Run to the path|QID|25729|M|68.31,45.38|N|Then once you get there follow it up and around.|CC|
A Gerenzo the Traitor|QID|25729|M|64.64,43.77|N|(UI Alert)|
C Gerenzo the Traitor|QID|25729|M|63.10,45.84|N|Kill Gerenzo.|
T Gerenzo the Traitor|QID|25729|M|63.10,45.84|N|(UI Alert)|

l BD-816 War Apparatus|QID|25673|L|55227 |M|63.05,45.67|N|Just behind Gerenzo. Once you have done this, mount up and take a flying leap into the water.|
C BEWARE OF CRAGJAW!|QID|25730|M|65.68,46.90|N|This quest is soloable by pet/kite/healing classes. It may be tough for a non heal class to solo at level. If you need it, ask for help, or if you have to, abandon it.|
C Free Our Sisters|QID|25662|US|M|64.91,52.13|N|Finish freeing the trapped Sisters.|
T Free Our Sisters|QID|25662|M|66.21,54.57|N|To Huntress Illiona.|
A Rumble in the Lumber... Mill|QID|25669|M|66.21,54.57|N|From Huntress Illiona.|
C Rumble in the Lumber... Mill|QID|25669|M|66.20,54.61|N|Warlord Roktrog will spawn behind you. Kill and loot him, then free Huntress Illiona.|
C Just Ask Alice|QID|25673|M|59.95,64.02|N|Loot the Mechanized Air from inside the hut.|
T Rumble in the Lumber... Mill|QID|25669|M|59.56,56.88|N|To Lord Fallowmere.|

A If the Horde Don't Get You...|QID|25739|M|59.49,56.95|N|From Northwatch Captain Kosak.|
A Preparations for the Future|QID|25741|M|59.05,56.37|N|From Alithia Fallowmere.|
h Fallowmere Inn|QID|25741|M|59.05,56.37|N|At Alithia Fallowmere.|
T BEWARE OF CRAGJAW!|QID|25730|M|58.83,56.01|N|To Ol' Irongoat.|
A Capturing Memories|QID|25767|M|58.73,55.98|N|From Neophyte Starcrest.|
A Arcane Legacy|QID|25766|M|58.73,55.91|N|From Arcanist Valdurian.|
T Just Ask Alice|QID|25673|M|58.52,55.28|N|To Alice.|

A Mr. P's Wild Ride|QID|25728|M|58.38,55.17|N|From Alice.|
C Mr. P's Wild Ride|QID|25728|M|61.12,55.71|N|Use the abilities to kill what you need for this quest.|
T Mr. P's Wild Ride|QID|25728|M|59.57,56.90|N|To Lord Fallowmere.|
C Capturing Memories|QID|25767|S|M|48.41,74.55|N|Loot Eldre'thar Relics off the ground.|
C Arcane Legacy|QID|25766|U|55972|M|46.77,74.35|N|Use the Highborne Prison on any Highborne. If an Enraged Highborne Spirit spawns kill it.|
C Capturing Memories|QID|25767|US|M|49.06,77.99|N|Finish looting relices.|
C Preparations for the Future|QID|25741|S|M|58.32,70.83|N|Kill and loot Deepmoss Creepers and Venomspitters to get the Venom Sacs.|
C If the Horde Don't Get You...|QID|25739|M|58.40,70.89|N|Kill Queen Silith. She wanders around.|T|Queen Silith|
C Preparations for the Future|QID|25741|US|M|58.41,70.86|N|Finish gathering Venom Sacs.|
T Arcane Legacy|QID|25766|M|58.69,55.90|N|To Arcanist Valdurian.|
T Capturing Memories|QID|25767|M|58.69,55.90|N|To Neophyte Starcrest.|

A Fallowmere Beckons|QID|25769|M|58.69,55.90|N|From Arcanist Valdurian.|
T Preparations for the Future|QID|25741|M|59.02,56.40|N|To Alithia Fallowmere.|
T If the Horde Don't Get You...|QID|25739|M|59.47,57.03|N|To Northwatch Captain Kosak.|
A Tell 'Em Koko Sent You|QID|25765|M|59.50,56.94|N|From Northwatch Captain Kosak.|
T Fallowmere Beckons|QID|25769|M|59.55,56.90|N|To Lord Fallowmere.|
A Bombs Away: Mirkfallon Post!|QID|25768|M|59.55,56.90|N|From Lord Fallowmere.|

R Northwatch Expedition Base Camp|QID|25765|M|60.60,70.84|N|Head to the waypoint, you should see a horse called Blue Steel. When you do, mount him for a free ride.|
T Tell 'Em Koko Sent You|QID|25765|M|71.07,79.70|N|To Force Commander Valen.|
A The Deep Reaches|QID|25793|M|71.07,79.70|N|From Force Commander Valen.|

f Northwatch Expedition Base Camp|QID|25793|M|70.90,80.57|N|At Kaluna Songflight.|

T The Deep Reaches|QID|25793|M|72.05,75.94|N|To Steeltoe McGee.|
A Shuttin Her Down|QID|25811|M|72.05,75.94|N|From Steeltoe McGee.|
A Leave No Man Behind!|QID|25809|M|72.05,75.95|N|From Corporal Wocard.|
A They Put the Assass in... Never Mind|QID|25806|M|72.06,76.01|N|From Lieutenant Paulson.|
C They Put the Assass in... Never Mind|QID|25806|S|U|56014|N|Use your goggles to see the mobs. Kill Krom'gar Assassins.|
C Leave No Man Behind!|QID|25809|S|M|70.66,72.54|N|Talk to the Frightened Miners to rescue them.|
U Plant Explosives at First Beam|QID|25811|U|56018|QO|Plant Explosives at First Beam: 1/1|M|70.64,76.04|N|First Beam is here.|
U Plant Explosives at Second Beam|QID|25811|U|56018|QO|Plant Explosives at Second Beam: 1/1|M|69.67,75.24|N|Second Beam is here.|
U Plant Explosives at Third Beam |QID|25811|U|56018|QO|Plant Explosives at Third Beam: 1/1|M|68.72,71.30|N|Third Beam is here (on the ground, level, not the track).|
C Shuttin Her Down|QID|25811|U|56018|M|68.47,72.56|N|Plant the explosives at the Fourth Beam.|
C They Put the Assass in... Never Mind|QID|25806|US|U|56014|M|69.47,72.23|N|Finish killing Krom'gar Assassins.|
T They Put the Assass in... Never Mind|QID|25806|M|69.47,72.23|N|(UI Alert)|

A Is This Thing On?|QID|25808|M|69.47,72.23|N|(UI Alert)|
C Is This Thing On?|QID|25808|U|56014|M|70.04,72.90|N|Kill Master Assassin Kel'istra.|
C Leave No Man Behind!|QID|25809|US|M|68.75,72.72|N|Finish rescueing Miners.|
T Leave No Man Behind!|QID|25809|M|72.05,75.96|N|To Corporal Wocard.|
T Is This Thing On?|QID|25808|M|72.05,75.96|N|To Lieutenant Paulson.|
T Shuttin Her Down|QID|25811|M|72.05,75.96|N|To Steeltoe McGee.|
A A Special Kind of Job|QID|25821|M|72.11,76.01|N|From Lieutenant Paulson.|
T A Special Kind of Job|QID|25821|M|71.07,79.67|N|To Force Commander Valen.|

A Death by Proxy|QID|25834|M|71.06,79.70|N|From Force Commander Valen.|
T Death by Proxy|QID|25834|M|70.92,79.74|N|To "Cookie" McWeaksauce.|
A A Proper Peace Offerin'|QID|25837|M|70.92,79.74|N|From "Cookie" McWeaksauce.|
C A Proper Peace Offerin'|QID|25837|S|M|60.13,87.08|N|Kill rams and loot nests as you go.|
R Boulderslide Cavern|QID|25837|M|64.87,89.43;63.44,90.07;62.49,89.65|N|Follow the waypoints to get to Boulderslide Cavern.|
l Boulderslide Cheese|QID|25837|L|56042 10|M|60.13,87.08|N|Kill and loot Kobolds to get the needed cheese.|
C A Proper Peace Offerin'|QID|25837|US|M|63,80|N|Finish gathering Ram Haunches and Eagle Eggs.|
T A Proper Peace Offerin'|QID|25837|M|70.91,79.77|N|To "Cookie" McWeaksauce.|

A Sating the Savage Beast|QID|25844|M|70.91,79.77|N|From "Cookie" McWeaksauce.|
r Repair and Sell time|QID|25844|CC|M|71.38,79.55|N|From the Chief Explorer|
T Sating the Savage Beast|QID|25844|M|72.77,81.08|N|To Ton Windbow.|
A Terms of Service|QID|25845|M|72.77,81.08|N|From Ton Windbow.|
T Terms of Service|QID|25845|M|71.03,79.73|N|To Force Commander Valen.|
A Armaments for War|QID|25822|M|71.03,79.73|N|From Force Commander Valen.|
A The Unrelenting Horde|QID|25823|M|71.02,79.75|N|From Force Commander Valen.|
C The Unrelenting Horde|QID|25823|S|M|76.43,76.17|N|Kill 12 Horde mobs.|
C Armaments for War|QID|25822|M|77.60,78.94|N|Loot Alliance Weapon Crates.|
C The Unrelenting Horde|QID|25823|US|M|77.21,75.02|N|Finish killing Horde mobs.|
T Armaments for War|QID|25822|M|71.02,79.75|N|To Force Commander Valen.|
A Grundig Darkcloud, Chieftain of the Grimtotem|QID|25846|M|71.18,79.74|N|From Force Commander Valen.|
T The Unrelenting Horde|QID|25823|M|71.01,79.74|N|To Force Commander Valen.|

T Grundig Darkcloud, Chieftain of the Grimtotem|QID|25846|M|72.19,83.80|N|To Grundig Darkcloud.|
A Grimtotem Supremacy|QID|25847|M|72.19,83.80|N|From Grundig Darkcloud.|
C Grimtotem Supremacy|QID|25847|U|56069|M|72.87,83.80|N|Target a Grimtotem, then use the crate to arm them.|
T Grimtotem Supremacy|QID|25847|M|72.27,83.87|N|To Grundig Darkcloud.|
A Downfall|QID|25848|M|72.21,83.95|N|From Grundig Darkcloud.|
C Downfall|QID|25848|M|74.35,87.62|N|You will have to kill four generals, (one spawns when the current one dies) then loot the chest that drops.|
T Downfall|QID|25848|M|72.28,83.75|N|To Grundig Darkcloud.|
A Dances with Grimtotem|QID|25851|M|72.28,83.75|N|From Grundig Darkcloud.|
T Dances with Grimtotem|QID|25851|M|71.08,79.73|N|To Force Commander Valen.|

A All's Clear|QID|25852|M|71.08,79.73|N|From Force Commander Valen. If you do not plan on doing Southern Barrens, Abandon this quest. If you are seeking Stonetalon’s Quest achievement, Keep this quest.|

F Windshear Hold|QID|25768|N|Fly to Windshear Hold.|M|70.92,80.58|
f Mirkfallon Post|QID|25768|M|48.61,51.54|N|At Fiora Moonsoar.|

T Bombs Away: Mirkfallon Post!|QID|25768|M|48.36,51.85|N|To Scout Commander Barus.|
A Gnome on the Inside|QID|25875|M|48.36,51.85|N|From Scout Commander Barus.|
A The Lumbering Oaf Problem|QID|25879|M|48.45,51.92|N|From Scout Mistress Yvonia.|
A Schemin' That Sabotage|QID|25878|M|48.45,51.92|N|From Scout Mistress Yvonia.|
C The Lumbering Oaf Problem|QID|25879|S|M|51.05,44.42|N|Kill 10 Lumbering Oafs.|
C Schemin' That Sabotage|QID|25878|U|56140|M|50.36,43.86|N|Kill the goblins by the Iron Horses (Oil Pumps) and use the Controllers they drop on the pumps.|
T Gnome on the Inside|QID|25875|M|53.67,42.34|N|To "Goblin" Pump Controller.|

A It's Up There!|QID|25876|M|53.67,42.34|N|From "Goblin" Pump Controller.|
C It's Up There!|QID|25876|M|51.01,44.57|N|At the hut on the top of the oil rig.|
T It's Up There!|QID|25876|M|53.68,42.35|N|To "Goblin" Pump Controller.|
A No Time for Goodbyes!|QID|25877|M|53.68,42.35|N|From "Goblin" Pump Controller.|
C The Lumbering Oaf Problem|QID|25879|US|M|52.38,42.26|N|Finish killing Lumbering Oafs.|
T The Lumbering Oaf Problem|QID|25879|M|48.45,51.91|N|To Scout Mistress Yvonia.|
T Schemin' That Sabotage|QID|25878|M|48.45,51.91|N|To Scout Mistress Yvonia.|
T No Time for Goodbyes!|QID|25877|M|48.41,51.89|N|To Scout Commander Barus.|
A Warn Master Thal'darah|QID|25880|M|48.34,51.77|N|From Scout Commander Barus.|

f Thal'darah Overlook|QID|25880|N|Get this flight path.|

T Warn Master Thal'darah|QID|25880|M|39.96,33.53|N|To Master Thal'darah.|
A Save the Children!|QID|25889|M|39.95,33.50|N|From Master Thal'darah.|
C Save the Children!|QID|25889|U|56168|M|40.09,32.03;39.76,45.06|N|Use your whistle to begin. If you have done the quest in Dragonblight on a main you will know what to do. Fly south, land near a feared druid. Press 1. Fly back to the Overlook to the flight point, press 2. Repeat 5 times.|
T Save the Children!|QID|25889|M|39.95,33.57|N|To Master Thal'darah.|
A Last Ditch Effort|QID|25891|M|40.05,33.66|N|From Master Thal'darah.|
C Last Ditch Effort|QID|25891|NC|M|39.83,43.59|N|Nothing to do but watch the scene.|
T Last Ditch Effort|QID|25891|M|39.93,33.51|N|To Master Thal'darah.|
A Thal'darah's Vengeance|QID|25925|M|39.93,33.51|N|From Master Thal'darah.|
C Thal'darah's Vengeance|QID|25925|M|42.10,36.38|N|Grab you a Glaive Thrower and unleash havoc.|

A Seen Better Days|QID|25912|M|39.61,30.69|N|From Elder Sareth'na.|
A Putting Them to Rest|QID|25913|M|39.61,30.69|N|From Sentinel Mistress Geleneth.|
A Back to the Depths!|QID|25914|M|39.60,30.64|N|From Sentinel Mistress Geleneth.|
C Back to the Depths!|QID|25914|S|M|40.66,23.22|N|Kill Invading Tendrils and Crushers.|
C Putting Them to Rest|QID|25913|S|M|42.53,20.17|N|Kill and loot Corrupted Sentinels.|
K Harbginer Aph'lass|QID|25914|QO|Harbinger Aph'lass slain: 1/1|N|Kill Harbinger Aph'lass.|M|41.42,22.86|
C Seen Better Days|QID|25912|M|40.73,17.28|N|Loot Elder Sareth'na's Sketch Book at the top of the building.|
C Putting Them to Rest|QID|25913|US|M|40.18,19.49|N|Finish getting Santinel's Glaives.|
C Back to the Depths!|QID|25914|US|M|41.45,22.54|N|Finish kill the Invading Tenticles.|
T Putting Them to Rest|QID|25913|M|39.62,30.72|N|To Sentinel Mistress Geleneth.|
T Back to the Depths!|QID|25914|M|39.62,30.72|N|To Sentinel Mistress Geleneth.|
T Seen Better Days|QID|25912|M|39.62,30.72|N|To Elder Sareth'na.|
A Help for Desolace|QID|25938|M|33.11,59.64|N|From Hierophant Malyk. (If you do not plan to run Desolace abandon this quest and skip this step.)|
T Thal'darah's Vengeance|QID|25925|M|33.11,59.64|N|To Hierophant Malyk.|
A Ascending the Vale|QID|25930|M|33.12,59.69|N|From Hierophant Malyk.|
A World First: Gnomegen|QID|25934|M|33.03,59.58|N|From Salsbury the "Help".|
A Hungry Pups|QID|25935|M|32.25,60.12|N|From Houndmaster Jonathan.|

f Farwatcher's Glen|QID|25935|M|31.95,61.79|N|At Ceyora.|
h Farwatcher's Glen|QID|25935|M|31.50,60.62|N|At Innkeeper Bernice.|

R Carefull shimmy down the mountain.|QID|25934|CC|M|31.01,62.13;30.23,63.15;30.06,64.98|
C World First: Gnomegen|QID|25934|S|M|27.39,70.10|N|Kill every Fire elemental you see. You may need to kill quite a number of them to get the Heart to drop.|
C Hungry Pups|QID|25935|S|M|30.65,72.39|N|Kill and loot Black Dragon Whelps.|
C Ascending the Vale|QID|25930|NC|U|56221|M|29.25,71.07|N|Use your boots as needed.|
T Ascending the Vale|QID|25930|M|29.50,71.50|N|(UI Alert)|
A Brood of Seldarria|QID|25931|M|29.50,71.50|N|(UI Alert)|
C Brood of Seldarria|QID|25931|S|U|56221|M|29.71,73.17|N|Destroy 5 of Seldarria's Eggs.|
C Hungry Pups|QID|25935|US|M|31.64,69.62|N|Finish getting the filets needed.|
C Brood of Seldarria|QID|25931|US|U|56221|M|30.32,70.86|N|Destroy 5 of Seldarria's Eggs.|
C World First: Gnomegen|QID|25934|US|M|30.08,67.82|N|Keep killing Fire elementals until a Blazing Heart of Fire drops.|

H Farwatcher's Glen|QID|25934|N|Hearth back to Farwatcher's Glen, or run back if your hearth is down.|U|6948|

T World First: Gnomegen|QID|25934|M|33.05,59.62|N|To Salsbury the "Help".|
T Brood of Seldarria|QID|25931|M|33.05,59.62|N|To Hierophant Malyk.|
T Hungry Pups|QID|25935|M|32.47,61.22|N|To Houndmaster Jonathan.|

N The End|N|This is the end of Stonetalon Mountains. This guide leads into Desolace which I recommend over Southern Barrens. Close this step to load the next guide. If you wish to go to Southern Barrens, please load the guide manually.|
]]

end)
