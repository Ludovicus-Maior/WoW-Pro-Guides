local guide = WoWPro:RegisterGuide('Thaldraszus', 'Leveling', 'Thaldraszus', 'WoWPro Team', 'Neutral')
WoWPro:GuideSort(guide, 4)
WoWPro:GuideName(guide,"Thaldraszus")
WoWPro:GuideLevels(guide,60, 70, 68)
WoWPro:GuideSteps(guide, function()
return [[


;Dragon Riding Glyphs that need to be worked into the guide.
;F South Hold Gate|N|This one is inside one of the towers, but not the highest tower, the one just below it.|M|35.60,85.66|Z|2025;Thaldraszus!Dragonflight|ACH|16100|
;F Valdrakken|N|Above the highest tower over Valdrakken.|M|41.26,58.27|Z|2025;Thaldraszus!Dragonflight|ACH|16101|
;F Stormshroud Peak|N|On top of the mountain.|M|45.81,73.97|Z|2025;Thaldraszus!Dragonflight|ACH|16099|
;F Passage of Time|N|Floating just under the mountain archway, just behind the viaducts.|M|55.63,72.22|Z|2025;Thaldraszus!Dragonflight|ACH|16667|
;F Temporal Conflux|N|Inside the tower.|M|64.91,82.05|Z|2025;Thaldraszus!Dragonflight|ACH|16098|
;F Gelikyr Overlook|N|This one is just above the overlook, fly through the archway of the viaducts and you will see it.|M|51.22,67.41|Z|2025;Thaldraszus!Dragonflight|ACH|16666|
;F Algeth’era|N|Over the tower.|M|49.90,40.20|Z|2025;Thaldraszus!Dragonflight|ACH|16102|
;F Algeth’ar Academy|N|This one is kinda hidden inside of the roof of the tower which has a big crystal above it.|M|62.50,40.52|Z|2025;Thaldraszus!Dragonflight|ACH|16104|
;F Veiled Ossuary|N|Inside the tower.|M|67.10,11.80|Z|2025;Thaldraszus!Dragonflight|ACH|16105|
;F Vault of the Incarnates|N|This one is hidden inside of the lava mountain, you will need to fly to the inside.|M|72.18,50.79|Z|2025;Thaldraszus!Dragonflight|ACH|16106|
;F Tyrhold|N|This one is on the mountain ledge.|M|61.48,56.61|Z|2025;Thaldraszus!Dragonflight|ACH|16103|
;F Thaldraszus Apex|N|This is high above the mountain, the highest point.|M|72.82,69.20|Z|2025;Thaldraszus!Dragonflight|ACH|16107|



A Private Shikzar|QID|70986|M|37.57,83.27|Z|2025|
C To Valdrakken|QID|66244|M|47.64,69.16|Z|2112|QO|1|NC|N|Make your way to Valdrakken.|
A A Two for One Deal|QID|70179|M|45.93,65.34|Z|2112|N|From Apprentice Caretaker Zefren.|
A The Wayward Waywatcher|QID|71219|M|50.18,62.40|Z|2112|N|From Waywatcher Lorin.|
A Relaxation Time!|QID|72067|M|48.10,59.69|Z|2112|N|From Hot Springs Spa Promoter.|
C To Valdrakken|QID|66244|M|61.82,32.02|Z|2112|QO|2|NC|N|Access teleporter to Seat of the Aspects (Optional).|
T To Valdrakken|QID|66244|M|57.97,35.84|Z|2112|N|To Alexstrasza the Life-Binder.|
A A Message Most Dire|QID|66159|PRE|66244|M|57.97,35.84|Z|2112|N|From Alexstrasza the Life-Binder.|
C A Message Most Dire|QID|66159|M|57.97,35.84|Z|2112|QO|1|NC|N|Information delivered.|
T A Message Most Dire|QID|66159|M|57.97,35.84|Z|2112|N|To Alexstrasza the Life-Binder.|
A Nowhere to Hide|QID|66163|PRE|66159|M|59.34,34.83|Z|2112|N|From Captain Drine.|
A Eyes and Ears|QID|66166|PRE|66159|M|59.34,34.83|Z|2112|N|From Captain Drine.|
A Halls of Infusion: Entropy to Order|QID|72192|PRE|66159|M|54.34,40.94|Z|2112|N|From Watcher Koranos.|
C Nowhere to Hide|QID|66163|M|58.90,36.29|Z|2112|QO|1|NC|U|198859|N|Revealing Dragon's Eye used.|
C Eyes and Ears|QID|66166|M|34.79,61.43|Z|2112|QO|1|NC|N|Crafter's Consortium investigated.|
C Eyes and Ears|QID|66166|M|46.95,47.81|Z|2112|QO|3|NC|N|Inn investigated.|
h Valdrakken|QID|72192|M|47.26,46.47|Z|2112|N|At Tithris.|
C Eyes and Ears|QID|66166|M|59.10,54.85|Z|2112|QO|2|NC|N|Bank investigated.|
T Eyes and Ears|QID|66166|M|54.72,47.33|Z|2112|N|To Captain Drine.|
C Nowhere to Hide|QID|66163|M|37.92,70.80|Z|2112|QO|2|U|198859|N|Primalist Infiltrator slain.|
T Nowhere to Hide|QID|66163|M|54.89,47.01|Z|2112|N|To Captain Drine.|
A Southern Exposure|QID|66167|PRE|66166&66163|M|54.89,47.01|Z|2112|N|From Captain Drine.|
A Oh Where, Oh Where Can He Be?|QID|70647|PRE|66166&66163|M|10.36,58.27|Z|2112|N|From Jyhanna.|
C Oh Where, Oh Where Can He Be?|QID|70647|M|34.79,63.74|Z|2025|QO|1|NC|U|194441|N|Find Lubbins.|
C Oh Where, Oh Where Can He Be?|QID|70647|M|34.80,63.78|Z|2025|QO|2|NC|U|194441|N|Help Lubbins.|
A An Expert Opinion|QID|70697|PRE|66166&66163|M|10.41,58.26|Z|2112|N|From Jyhanna.|
C Southern Exposure|QID|66167|M|35.69,81.93|Z|2025|QO|1|NC|N|Travel to South Hold Gate.|
C Southern Exposure|QID|66167|M|35.84,82.52|Z|2025|QO|2|NC|N|Guardian Velomir aided.|
T Southern Exposure|QID|66167|M|35.84,82.52|Z|2025|N|To Guardian Velomir.|
A The Fog of Battle|QID|66246|PRE|66167|M|35.84,82.52|Z|2025|N|From Guardian Velomir.|
A Vengeance, Served Hot|QID|66169|PRE|66167|M|35.84,82.52|Z|2025|N|From Guardian Velomir.|
C The Fog of Battle|QID|66246|M|35.74,84.21|Z|2025|QO|1|NC|N|Velomir's unit found.|
C Vengeance, Served Hot|QID|66169|M|36.66,83.49|Z|2025|QO|1|N|Magmasworn Primalists slain.|
T The Fog of Battle|QID|66246|M|37.61,83.08|Z|2025|N|To Guardian Velomir.|
T Vengeance, Served Hot|QID|66169|M|37.61,83.08|Z|2025|N|To Guardian Velomir.|
A Remember the Fallen|QID|66245|PRE|66246&66169|M|37.61,83.08|Z|2025|N|From Guardian Velomir.|
A Slightly Used Weapons|QID|66247|PRE|66246&66169|M|37.85,83.26|Z|2025|N|From Guardian Velomir.|
A Tying Things Together|QID|66248|PRE|66246&66169|M|38.55,83.40|Z|2025|N|From Guardian Velomir.|
C Tying Things Together|QID|66248|M|39.46,83.81|Z|2025|QO|1|NC|N|Coil of Heavy Rope.|
C Remember the Fallen|QID|66245|M|39.22,83.14|Z|2025|QO|1|NC|N|South Hold Garrison Signet.|
C Slightly Used Weapons|QID|66247|M|39.60,82.15|Z|2025|QO|1|NC|N|Magmasworn Spear.|
L Level 69|QID|66248|LVL|69|N|You should be around level 69 by this point.|
T Remember the Fallen|QID|66245|M|37.63,83.08|Z|2025|N|To Guardian Velomir.|
T Slightly Used Weapons|QID|66247|M|37.63,83.08|Z|2025|N|To Guardian Velomir.|
T Tying Things Together|QID|66248|M|37.63,83.08|Z|2025|N|To Guardian Velomir.|
A Clear the Sky|QID|66249|PRE|66245&66247&66248|M|37.63,83.08|Z|2025|N|From Guardian Velomir.|
C Clear the Sky|QID|66249|M|40.88,83.86|Z|2025|QO|1|NC|N|Siege Scorpion controlled.|
C Clear the Sky|QID|66249|M|40.88,83.86|Z|2025|QO|2|N|Magmasworn slain (100%).|
T Clear the Sky|QID|66249|M|40.57,85.48|Z|2025|N|To Guardian Velomir.|
A Where's The Chief?|QID|66250|PRE|66249|M|40.57,85.48|Z|2025|N|From Guardian Velomir.|
C Where's The Chief?|QID|66250|M|40.19,85.16|Z|2025|QO|1|NC|N|Lookout Tower investigated.|
T Where's The Chief?|QID|66250|M|40.15,85.14|Z|2025|N|To Guardian Velomir.|
A Fire Fighter|QID|66251|PRE|66250|M|40.15,85.14|Z|2025|N|From Guardian Velomir.|
C Fire Fighter|QID|66251|M|40.12,86.68|Z|2025|QO|1|N|Magmatalon slain.|
T Fire Fighter|QID|66251|M|40.15,85.13|Z|2025|N|To Guardian Velomir.|
A Reporting In|QID|66252|PRE|66251|M|40.15,85.13|Z|2025|N|From Guardian Velomir.|
T Reporting In|QID|66252|M|56.09,40.12|Z|2112|N|To Captain Drine.|
A Chaos and Commotion|QID|71024|PRE|66252|M|56.09,40.12|Z|2112|N|From Captain Drine.|
A Look to the Overlook|QID|71179|PRE|66252|M|56.09,40.12|Z|2112|N|From Captain Drine.|
A The Flow of Time|QID|66320|PRE|66252|M|60.68,39.52|Z|2112|N|From Nozdormu.|
C Chaos and Commotion|QID|71024|M|59.65,36.99|Z|2112|QO|1|NC|U|191134|N|Teleport to Bottom Floor taken (Optional).|
C Chaos and Commotion|QID|71024|M|61.75,42.17|Z|2112|QO|2|CHAT|U|191134|N|Speak to Investigator Erima.|
C Chaos and Commotion|QID|71024|M|60.85,40.28|Z|2112|QO|3|NC|U|191134|N|Runestone examined.|
C Chaos and Commotion|QID|71024|M|60.81,40.35|Z|2112|QO|4|CHAT|U|191134|N|Speak to Aesthis.|
C Chaos and Commotion|QID|71024|M|56.98,44.45|Z|2112|QO|5|NC|U|191134|N|Clue found.|
P The Seat of the Aspects|ACTIVE|66320|M|61.91,32.17|Z|Valdrakken|N|Take the portal to The Seat of the Aspects.|
T Chaos and Commotion|QID|71024|M|56.40,43.92|Z|2112|N|To Investigator Erima.|
A Follow the Clues|QID|70837|PRE|71024|M|56.40,43.92|Z|2112|N|From Investigator Erima.|
T Follow the Clues|QID|70837|M|42.75,81.97|Z|2025|N|To Investigator Erima.|
A Rebels With a Cause|QID|70838|PRE|70837|M|42.75,81.97|Z|2025|N|From Investigator Erima.|
A Detonation Locations|QID|70842|PRE|70837|M|42.75,81.97|Z|2025|N|From Investigator Erima.|
A Ruin the Runestones|QID|70843|PRE|70837|M|43.58,80.99|Z|2025|N|From Unfinished Runestone.|
C Ruin the Runestones|QID|70843|M|44.26,80.49|Z|2025|QO|2|NC|U|191134|N|North cache destroyed.|
C Rebels With a Cause|QID|70838|M|44.31,81.47|Z|2025|QO|1|U|191134|N|Rebels and Primalists slain.|
C Ruin the Runestones|QID|70843|M|44.37,81.43|Z|2025|QO|1|NC|U|191134|N|South cache destroyed.|
C Detonation Locations|QID|70842|M|44.29,80.90|Z|2025|QO|2|NC|U|191134|N|Mistyvale Map: Butterfly Garden.|
C Detonation Locations|QID|70842|M|43.55,81.11|Z|2025|QO|3|NC|U|191134|N|Mistyvale Map: Black Market Auction House.|
C Detonation Locations|QID|70842|M|43.45,81.93|Z|2025|QO|1|NC|U|191134|N|Mistyvale Map: Training Grounds.|
T Rebels With a Cause|QID|70838|M|42.57,78.81|Z|2025|N|To Investigator Erima.|
T Detonation Locations|QID|70842|M|42.57,78.81|Z|2025|N|To Investigator Erima.|
T Ruin the Runestones|QID|70843|M|42.57,78.81|Z|2025|N|To Investigator Erima.|
A Maldra's in Hot Water|QID|70850|PRE|70838&70842&70843|M|42.57,78.81|Z|2025|N|From Investigator Erima.|
C Maldra's in Hot Water|QID|70850|M|42.90,80.12|Z|2025|QO|1|U|191134|N|Orian Darkwater slain.|
T Maldra's in Hot Water|QID|70850|M|42.58,78.80|Z|2025|N|To Investigator Erima.|
A Chasing Waterfalls|QID|70873|PRE|70850|M|42.65,78.80|Z|2025|N|From Maldra Flametongue.|
C Chasing Waterfalls|QID|70873|M|44.47,79.50|Z|2025|QO|1|NC|U|191134|N|Fallingwater Mote.|
T Chasing Waterfalls|QID|70873|M|42.68,78.81|Z|2025|N|To Maldra Flametongue.|
A Breaching the Fire Wall|QID|70874|PRE|70873|M|42.68,78.81|Z|2025|N|From Maldra Flametongue.|
C Breaching the Fire Wall|QID|70874|M|42.35,78.81|Z|2025|QO|1|NC|U|191134|N|Begin the Ritual.|
C Breaching the Fire Wall|QID|70874|M|42.35,78.81|Z|2025|QO|2|NC|U|191134|N|Complete the Ritual.|
T Breaching the Fire Wall|QID|70874|M|42.29,78.90|Z|2025|N|To Maldra Flametongue.|
A Ring of Fire|QID|70878|PRE|70874|M|42.29,78.90|Z|2025|N|From Maldra Flametongue.|
A Worst of the Worst|QID|70875|PRE|70874|M|42.44,78.84|Z|2025|N|From Investigator Erima.|
A Fracture the Foci|QID|70876|PRE|70874|M|42.44,78.84|Z|2025|N|From Investigator Erima.|
C Worst of the Worst|QID|70875|M|44.57,78.15|Z|2025|QO|1|U|191134|N|Rebels and elementals slain.|
C Ring of Fire|QID|70878|M|44.66,78.35|Z|2025|QO|2|NC|U|191134|N|Protect Maldra Flametongue.|
C Fracture the Foci|QID|70876|M|43.88,77.86|Z|2025|QO|1|NC|U|191134|N|Primal Foci destroyed.|
T Ring of Fire|QID|70878|M|42.45,78.84|Z|2025|N|To Investigator Erima.|
T Worst of the Worst|QID|70875|M|42.45,78.84|Z|2025|N|To Investigator Erima.|
T Fracture the Foci|QID|70876|M|42.45,78.84|Z|2025|N|To Investigator Erima.|
A Report on the Rebels|QID|70879|PRE|70878&70875&70876|M|42.45,78.84|Z|2025|N|From Investigator Erima.|
A Supplying in Weight|QID|66100|PRE|70878&70875&70876|M|54.70,69.47|Z|2025|N|From Waywatcher Alvi.|
A A Sketchy Request|QID|66230|PRE|70878&70875&70876|M|54.70,69.47|Z|2025|N|From Waywatcher Alvi.|
C A Sketchy Request|QID|66230|M|55.20,68.10|Z|2025|QO|1|NC|U|191134|N|Crude Tarasek Key.|
C Supplying in Weight|QID|66100|M|55.93,68.63|Z|2025|QO|1|NC|U|191134|N|Waywatcher Supplies.|
T Supplying in Weight|QID|66100|M|56.95,67.69|Z|2025|N|To Waywatcher Alvi.|
T Look to the Overlook|QID|71179|M|52.66,67.30|Z|2025|N|To Commander Thadezus.|
A What Once Was Ours|QID|66468|PRE|66100&71179|M|52.66,67.30|Z|2025|N|From Commander Thadezus.|
C What Once Was Ours|QID|66468|M|53.34,65.62|Z|2025|QO|1|NC|U|192795|N|Quell the Primalist threat (100%).|
T What Once Was Ours|QID|66468|M|54.44,65.15|Z|2025|N|To Sharnax.|
A The Forward Push|QID|66470|PRE|66468|M|54.44,65.15|Z|2025|N|From Sharnax.|
A Prime Planning|QID|66471|PRE|66468|M|54.44,65.15|Z|2025|N|From Sharnax.|
C The Forward Push|QID|66470|M|53.87,63.43|Z|2025|QO|3|NC|U|191134|N|Iceforged Gateway Stone.|
C The Forward Push|QID|66470|M|54.68,62.74|Z|2025|QO|1|NC|U|191134|N|Misttouched Gateway Stone.|
C Prime Planning|QID|66471|M|54.85,62.05|Z|2025|QO|1|NC|U|191134|N|Primalist Orders.|
C The Forward Push|QID|66470|M|54.64,62.00|Z|2025|QO|2|NC|U|191134|N|Earthen Gateway Stone.|
C The Forward Push|QID|66470|M|54.82,61.97|Z|2025|QO|4|NC|U|191134|N|Elemental Gateways closed.|
T The Forward Push|QID|66470|M|54.79,64.39|Z|2025|N|To Sharnax.|
T Prime Planning|QID|66471|M|54.79,64.39|Z|2025|N|To Sharnax.|
A The Land Awakens|QID|66473|PRE|66470&66471|M|54.79,64.39|Z|2025|N|From Sharnax.|
A Volrath Must Die|QID|56338|M|54.21,65.68|Z|2025|
C The Land Awakens|QID|66473|M|54.24,65.36|Z|2025|QO|2|U|191134|N|Primordial Hail slain.|
C The Land Awakens|QID|66473|M|55.33,65.27|Z|2025|QO|1|U|191134|N|Primordial Wrath slain.|
T The Land Awakens|QID|66473|M|54.79,64.37|Z|2025|N|To Sharnax.|
A Primal List|QID|66472|PRE|66473|M|54.79,64.37|Z|2025|N|From Sharnax.|
T Primal List|QID|66472|M|52.65,67.30|Z|2025|N|To Commander Thadezus.|
f Shifting Sands|QID|66472|M|57.61,78.98|Z|2025|N|At Azim.|
C The Flow of Time|QID|66320|M|57.47,78.91|Z|2025|QO|1|CHAT|N|Speak with Chromie.|
T The Flow of Time|QID|66320|M|57.47,78.91|Z|2025|N|To Chromie.|
A Temporal Difficulties|QID|66080|PRE|66472&66320|M|57.52,78.82|Z|2025|N|From Andantenormu.|
C Temporal Difficulties|QID|66080|M|55.01,75.63|Z|2025|QO|1|NC|N|Missing recruit found.|
A Haven't Got Time For the Pain|QID|70136|PRE|66472&66320|M|54.96,75.64|Z|2025|N|From Siaszerathel.|
C Haven't Got Time For the Pain|QID|70136|M|53.17,77.39|Z|2025|QO|2|NC|N|Timewalker Notes.|
C Haven't Got Time For the Pain|QID|70136|M|54.23,75.52|Z|2025|QO|3|N|Crazed Alpha slain.|
C Haven't Got Time For the Pain|QID|70136|M|52.71,76.85|Z|2025|QO|1|NC|N|Timewalker Staff.|
T Haven't Got Time For the Pain|QID|70136|M|54.96,75.64|Z|2025|N|To Siaszerathel.|
A Time is Running Out|QID|66081|PRE|70136|M|54.96,75.64|Z|2025|N|From Siaszerathel.|
A Time in a Bottle|QID|66082|PRE|70136|M|54.96,75.64|Z|2025|N|From Siaszerathel.|
A Henlare|QID|69873|PRE|70136|M|55.39,77.38|Z|2025|
C Time is Running Out|QID|66081|M|55.07,76.73|Z|2025|QO|1|NC|N|Temporal Collector.|
C Time in a Bottle|QID|66082|M|55.50,78.55|Z|2025|QO|1|NC|N|Energy collected (100%).|
T Time is Running Out|QID|66081|M|57.44,78.90|Z|2025|N|To Siaszerathel.|
T Time in a Bottle|QID|66082|M|57.44,78.90|Z|2025|N|To Siaszerathel.|
A Feels Like the First Time|QID|66083|PRE|66081&66082|M|57.52,78.83|Z|2025|
C Feels Like the First Time|QID|66083|M|57.61,78.36|Z|2025|QO|1|CHAT|N|Speak with Andantenormu.|
C Feels Like the First Time|QID|66083|M|57.66,78.34|Z|2025|QO|2|NC|N|Collector drained.|
C Feels Like the First Time|QID|66083|M|57.65,78.38|Z|2025|QO|3|NC|N|Conduit empowered.|
C Feels Like the First Time|QID|66083|M|57.63,78.44|Z|2025|QO|4|NC|N|Artifact returned.|
C Feels Like the First Time|QID|66083|M|57.58,78.32|Z|2025|QO|5|NC|N|Personal timeline restored.|
T Feels Like the First Time|QID|66083|M|57.52,78.80|Z|2025|N|To Andantenormu.|
A Times Like These|QID|66084|PRE|66083|M|57.52,78.80|Z|2025|N|From Andantenormu.|
A If We Could Turn Back Time|QID|66085|PRE|66083|M|57.45,78.93|Z|2025|N|From Siaszerathel.|
C If We Could Turn Back Time|QID|66085|M|58.61,78.21|Z|2025|QO|1|NC|N|First rift closed.|
C If We Could Turn Back Time|QID|66085|M|59.81,79.31|Z|2025|QO|2|NC|N|Zera observed.|
C If We Could Turn Back Time|QID|66085|M|60.01,79.28|Z|2025|QO|3|NC|N|Second rift closed.|
C If We Could Turn Back Time|QID|66085|M|59.97,77.19|Z|2025|QO|4|NC|N|Third rift closed.|
C If We Could Turn Back Time|QID|66085|M|59.95,77.22|Z|2025|QO|5|NC|N|Stranger met.|
C Times Like These|QID|66084|M|59.04,78.71|Z|2025|QO|1|NC|N|Temporal Residue.|
T If We Could Turn Back Time|QID|66085|M|57.46,78.92|Z|2025|N|To Siaszerathel.|
T Times Like These|QID|66084|M|57.53,78.84|Z|2025|N|To Andantenormu.|
A Closing Time|QID|66087|PRE|66085&66084|M|57.54,78.88|Z|2025|N|From Aeonormu.|
C Closing Time|QID|66087|M|56.98,83.29|Z|2025|QO|1|NC|N|Timeline preserved (100%).|
T Closing Time|QID|66087|M|57.54,78.86|Z|2025|N|To Aeonormu.|
A Catching Up to Chromie|QID|65935|PRE|66087|M|57.53,78.81|Z|2025|N|From Andantenormu.|
C Catching Up to Chromie|QID|65935|M|59.69,81.04|Z|2025|QO|1|NC|N|Meet Chromie at the Bronze Temple.|
T Catching Up to Chromie|QID|65935|M|59.57,81.63|Z|2025|N|To Chromie.|
A Time-Locked Timewalkers|QID|65947|PRE|65935|M|59.57,81.63|Z|2025|N|From Chromie.|
A Cracks in Time|QID|65948|PRE|65935|M|59.57,81.63|Z|2025|N|From Chromie.|
A Quelling Causalities|QID|66646|PRE|65935|M|59.57,82.66|Z|2025|N|From Andantenormu.|
C Cracks in Time|QID|65948|M|60.58,80.56|Z|2025|QO|2|NC|N|East Crystal yanked.|
C Cracks in Time|QID|65948|M|58.26,82.90|Z|2025|QO|1|NC|N|West Crystal yanked.|
C Cracks in Time|QID|65948|M|58.25,82.87|Z|2025|QO|3|NC|N|Temporal energy collected.|
C Quelling Causalities|QID|66646|M|58.35,82.19|Z|2025|QO|1|N|Time Elementals slain (100%).|
C Time-Locked Timewalkers|QID|65947|M|58.73,82.47|Z|2025|QO|1|NC|N|Timewalkers Freed.|
T Quelling Causalities|QID|66646|M|59.57,82.66|Z|2025|N|To Andantenormu.|
T Time-Locked Timewalkers|QID|65947|M|59.58,81.73|Z|2025|N|To Chromie.|
T Cracks in Time|QID|65948|M|59.58,81.73|Z|2025|N|To Chromie.|
A The Once and Future Team|QID|65938|PRE|66646&65947&65948|M|59.58,81.73|Z|2025|N|From Chromie.|
C The Once and Future Team|QID|65938|M|60.33,83.11|Z|2025|QO|1|NC|N|Use Timewalker Staff on the Temple Door Bubble.|
C The Once and Future Team|QID|65938|M|60.52,83.55|Z|2025|QO|2|NC|N|Giant Time Elemental.|
T The Once and Future Team|QID|65938|M|59.59,81.70|Z|2025|N|To Chromie.|
A The Never-Final Countdown|QID|65962|PRE|65938|M|59.59,81.70|Z|2025|N|From Chromie.|
C The Never-Final Countdown|QID|65962|M|59.58,81.72|Z|2025|QO|1|CHAT|N|Speak to Chromie.|
C The Never-Final Countdown|QID|65962|M|60.20,82.33|Z|2025|QO|2|CHAT|N|[PH] Speak with Capatain Exposition.|
A An Anomalous Shrine|QID|67093|PRE|65938|M|60.27,82.02|Z|2025|N|From Archivist Areniel.|
A Entropic Remnants|QID|67154|PRE|65938|M|60.27,82.02|Z|2025|N|From Archivist Areniel.|
T The Never-Final Countdown|QID|65962|M|60.05,82.45|Z|2025|N|To Nozdormu.|
A Tumbling Through Time|QID|70040|PRE|65962|M|60.05,82.45|Z|2025|N|From Nozdormu.|
C Tumbling Through Time|QID|70040|M|59.52,82.54|Z|2025|QO|1|CHAT|N|Speak with Soridormi.|
C Tumbling Through Time|QID|70040|M|59.32,82.19|Z|2025|QO|3|CHAT|N|Speak with Siaszerathel.|
C Tumbling Through Time|QID|70040|M|60.18,81.77|Z|2025|QO|2|CHAT|N|Speak with Andantenormu.|
f Temporal Conflux|QID|70040|M|59.91,81.37|Z|2025|N|At Warden Dialash.|
C Tumbling Through Time|QID|70040|M|60.07,82.44|Z|2025|QO|4|CHAT|N|Speak with Nozdormu.|
T Tumbling Through Time|QID|70040|M|60.06,82.44|Z|2025|N|To Nozdormu.|
A To the Future!|QID|66028|PRE|70040|M|60.06,82.44|Z|2025|N|From Nozdormu.|
A Temporal Tuning|QID|66029|PRE|70040|M|60.06,82.44|Z|2025|N|From Nozdormu.|
T To the Future!|QID|66028|M|61.11,50.87|Z|2085|N|To Soridormi.|
A Resistance Isn't Futile|QID|66030|PRE|66028|M|61.11,50.87|Z|2085|N|From Soridormi.|
A Making Time|QID|66031|PRE|66028|M|61.46,50.22|Z|2085|N|From Soridormi.|
C Making Time|QID|66031|M|51.28,25.75|Z|2085|QO|1|NC|N|Essence Collected.|
C Resistance Isn't Futile|QID|66030|M|44.79,43.52|Z|2085|QO|1|NC|U|192467|N|Injured Resistance Fighters healed.|
T Resistance Isn't Futile|QID|66030|M|61.09,50.82|Z|2085|N|To Soridormi.|
T Making Time|QID|66031|M|61.48,50.18|Z|2085|N|To Soridormi.|
A Return to the Present|QID|66032|PRE|66030&66031|M|61.11,50.81|Z|2085|N|From Soridormi.|
T Return to the Present|QID|66032|M|60.06,82.46|Z|2025|N|To Nozdormu.|
A To the... Past?|QID|66033|PRE|66032|M|60.06,82.46|Z|2025|N|From Nozdormu.|
P Temporal Conflux|ACTIVE|66033|M|59.98,82.08|Z|Thaldraszus|N|Take the portal to Temporal Conflux.|
T To the... Past?|QID|66033|M|59.83,66.14|Z|2092|N|To Andantenormu.|
A Murloc Motes|QID|66035|PRE|66033|M|59.83,66.14|Z|2092|N|From Andantenormu.|
A Mugurlglrlgl!|QID|66036|PRE|66033|M|59.91,66.01|Z|2092|N|From Varian Wryngrrlgulgll.|
C Temporal Tuning|QID|66029|M|61.52,61.82|Z|2092|QO|1|NC|U|192749|N|Temporal Position Fixed (100%).|
C Murloc Motes|QID|66035|M|58.47,64.15|Z|2092|QO|1|NC|N|Temprgrlglr Motes collected.|
C Mugurlglrlgl!|QID|66036|M|59.71,64.82|Z|2092|QO|1|N|Deathling slain.|
T Murloc Motes|QID|66035|M|59.83,66.15|Z|2092|N|To Andantenormu.|
T Temporal Tuning|QID|66029|M|60.06,82.46|Z|2025|N|To Nozdormu.|
C Mugurlglrlgl!|QID|66036|M|59.83,66.02|Z|2092|QO|2|N|Deathling Destroyer slain.|
T Mugurlglrlgl!|QID|66036|M|59.90,65.97|Z|2092|N|To Varian Wryngrrlgulgll.|
A Deathwingurlugull!|QID|70373|PRE|66035&66029&66036|M|59.90,65.97|Z|2092|N|From Varian Wryngrrlgulgll.|
C Deathwingurlugull!|QID|70373|M|59.81,65.70|Z|2092|QO|1|NC|N|Enter Hopper.|
C Deathwingurlugull!|QID|70373|M|61.12,60.38|Z|2092|QO|2|N|Deathwingurlugull slain.|
T Deathwingurlugull!|QID|70373|M|59.91,65.96|Z|2092|N|To Varian Wryngrrlgulgll.|
A Back to Reality|QID|66037|PRE|70373|M|59.84,66.13|Z|2092|N|From Andantenormu.|
T Back to Reality|QID|66037|M|60.06,82.46|Z|2025|N|To Nozdormu.|
A On Your Mark... Get Set...|QID|66660|PRE|66037|M|60.06,82.46|Z|2025|N|From Nozdormu.|
T On Your Mark... Get Set...|QID|66660|M|43.39,69.21|Z|2090|N|To Andantenormu.|
A Race Through Time!|QID|66038|PRE|66660|M|43.39,69.21|Z|2090|N|From Unknown.|
C Race Through Time!|QID|66038|Z|2088|QO|1|NC|N|Race Through Time.|
T Race Through Time!|QID|66038|M|52.34,73.64|Z|2089|N|To Andantenormu.|
A Chromie Time|QID|66039|PRE|66038|M|52.34,73.64|Z|2089|N|From Andantenormu.|
C Chromie Time|QID|66039|M|53.63,43.24|Z|2089|QO|1|NC|U|192749|N|Temporal Position Fixed (100%).|
T Chromie Time|QID|66039|M|53.31,43.62|Z|2089|N|To Chromie.|
A Back to the Future|QID|66040|PRE|66039|M|53.31,43.62|Z|2089|N|From Chromie.|
C Back to the Future|QID|66040|M|53.31,43.62|Z|2089|QO|1|CHAT|N|Speak with Chromie (Optional).|
C Back to the Future|QID|66040|M|52.93,42.44|Z|2089|QO|2|NC|N|Allies defended (100%).|
C Back to the Future|QID|66040|M|60.20,82.32|Z|2025|QO|3|NC|N|[PH] Talk to Captain Exposition!.|
C Back to the Future|QID|66040|M|60.09,82.42|Z|2025|QO|4|NC|N|Check in with Chromie.|
T Back to the Future|QID|66040|M|60.06,82.45|Z|2025|N|To Nozdormu.|
A Moving On|QID|66221|PRE|66040|M|60.06,82.45|Z|2025|N|From Nozdormu.|
C Entropic Remnants|QID|67154|M|56.27,82.47|Z|2025|QO|1|NC|U|191134|N|Vitrified Sand.|
C An Anomalous Shrine|QID|67093|M|59.35,75.02|Z|2025|QO|1|U|191134|N|Ancient Timekeeper slain (Optional).|
C An Anomalous Shrine|QID|67093|M|59.35,75.09|Z|2025|QO|2|NC|U|191134|N|Anomalous Mote inspected.|
C An Anomalous Shrine|QID|67093|M|59.39,75.34|Z|2025|QO|3|NC|U|191134|N|Echo of Duty.|
C A Sketchy Request|QID|66230|M|55.60,69.29|Z|2025|QO|2|NC|U|191134|N|Alvi's "Ledger".|
T A Sketchy Request|QID|66230|M|56.96,67.69|Z|2025|N|To Waywatcher Alvi.|
A A Poisonous Palette|QID|66456|PRE|66230|M|56.96,67.69|Z|2025|N|From Waywatcher Alvi.|
A Ending the Blue Period|QID|66457|PRE|66230|M|56.96,67.69|Z|2025|N|From Waywatcher Alvi.|
C A Poisonous Palette|QID|66456|M|55.68,70.47|Z|2025|QO|1|NC|U|191134|N|Envenomed Spear.|
A Armies of Legionfall|QID|48641|PRE|66230|M|55.63,70.53|Z|2025|N|From Skittering Woodborer.|
C Ending the Blue Period|QID|66457|M|55.89,71.18|Z|2025|QO|1|U|191134|N|Bluescale slain.|
T A Poisonous Palette|QID|66456|M|56.95,67.69|Z|2025|N|To Waywatcher Alvi.|
L Level 70|QID|48641|LVL|70|N|You should be around level 70 by this point.|
T Ending the Blue Period|QID|66457|M|56.95,67.69|Z|2025|N|To Waywatcher Alvi.|
A Cache and Release|QID|66465|PRE|66456&66457|M|56.95,67.69|Z|2025|N|From Waywatcher Alvi.|
A Art Imitates Life|QID|66467|PRE|66456&66457|M|56.95,67.69|Z|2025|N|From Waywatcher Alvi.|
C Cache and Release|QID|66465|M|58.14,66.73|Z|2025|QO|1|NC|U|191134|N|Spear Caches Destroyed.|
C Art Imitates Life|QID|66467|M|58.10,67.01|Z|2025|QO|1|U|191134|N|Greater Venomsprout slain.|
T Cache and Release|QID|66465|M|54.64,69.51|Z|2025|N|To Waywatcher Alvi.|
T Art Imitates Life|QID|66467|M|54.64,69.51|Z|2025|N|To Waywatcher Alvi.|
A To Dragonbane Keep!|QID|71210|PRE|66465&66467|M|54.60,69.47|Z|2025|N|From Herald Flaps.|
A Dragonscale Expedition: Help Needed!|QID|70846|PRE|66465&66467|M|40.80,48.28|Z|2112|N|From Aspiring Goblin Engineer.|
T An Anomalous Shrine|QID|67093|M|60.98,40.22|Z|2112|N|To Nozdormu.|
A The Algeth'ar Academy|QID|72193|PRE|67093|M|61.39,36.46|Z|2112|N|From Kalecgos.|
T Report on the Rebels|QID|70879|M|55.86,39.94|Z|2112|N|To Captain Drine.|
C Moving On|QID|66221|M|57.97,36.04|Z|2112|QO|1|CHAT|N|Speak with Alexstrasza.|
A Archival Assistance|QID|67007|M|47.77,46.65|Z|2112|
A Making a Name|QID|70750|M|50.64,57.95|Z|2112|N|From Therazal.|
T Dragonscale Expedition: Help Needed!|QID|70846|M|84.20,54.33|Z|2112|N|To Greyzik Cobblefinger.|
A Jump-Start? Jump-Starting!|QID|70180|PRE|70846|M|84.20,54.33|Z|2112|N|From Greyzik Cobblefinger.|
C Jump-Start? Jump-Starting!|QID|70180|M|84.74,54.78|Z|2112|QO|1|NC|U|194441|N|Pilot the Goblin Gyrocopter.|
A Garden Variety|QID|72189|M|77.49,66.03|Z|2112|N|From Tender Xina.|
A A Dryad's Work Is Never Done|QID|67094|M|72.83,66.19|Z|2112|N|From Thalendra.|
C A Dryad's Work Is Never Done|QID|67094|M|67.21,70.25|Z|2112|QO|1|NC|U|194441|N|Hungry Swoglet Fed.|
C A Dryad's Work Is Never Done|QID|67094|M|57.08,80.21|Z|2112|QO|3|NC|U|194441|N|Hungry Slyvern Kit Fed.|
C A Dryad's Work Is Never Done|QID|67094|M|51.23,71.16|Z|2112|QO|5|NC|U|194441|N|Hungry Eft Fed.|
C A Dryad's Work Is Never Done|QID|67094|M|42.87,74.97|Z|2112|QO|2|NC|U|194441|N|Hungry Otter Pup Fed.|
C A Dryad's Work Is Never Done|QID|67094|M|58.23,57.72|Z|2112|QO|4|NC|U|194441|N|Hungry Hatchling Fed.|
T A Dryad's Work Is Never Done|QID|67094|M|72.89,66.17|Z|2112|N|To Thalendra.|
A A Dryadic Remedy|QID|67606|PRE|67094|M|72.89,66.17|Z|2112|N|From Thalendra.|
C Jump-Start? Jump-Starting!|QID|70180|M|85.51,55.41|Z|2112|QO|2|NC|U|194441|N|Super-charge the device (100%).|
C Jump-Start? Jump-Starting!|QID|70180|M|86.36,51.75|Z|2112|QO|3|NC|U|194441|N|Eject from the Gyrocopter.|
C Jump-Start? Jump-Starting!|QID|70180|M|84.32,53.76|Z|2112|QO|4|NC|U|194441|N|Activate the Engine of Innovation.|
T Jump-Start? Jump-Starting!|QID|70180|M|84.31,53.54|Z|2112|N|To Maiden of Inspiration.|
A In Tyr's Footsteps|QID|70845|PRE|70180|M|84.31,53.54|Z|2112|N|From Maiden of Inspiration.|
T Archival Assistance|QID|67007|M|34.95,28.15|Z|2112|N|To Kemora.|
A Preserving the Past: Halls of Infusion|QID|66874|PRE|67007|M|34.95,28.15|Z|2112|N|From Kemora.|
A Relic Recovery: Algeth'ar Academy|QID|66867|PRE|67007|M|35.04,27.60|Z|2112|N|From Theldren.|
T Relaxation Time!|QID|72067|M|40.42,49.55|Z|2025|N|To Spa Concierge.|
A Serene Dreams|QID|72246|PRE|72067|M|40.42,49.55|Z|2025|N|From Spa Concierge.|
T Serene Dreams|QID|72246|M|40.49,48.91|Z|2025|N|To Xijan Thornpaw.|
A Good Reviews|QID|70738|PRE|72246|M|40.49,48.91|Z|2025|N|From Xijan Thornpaw.|
A Steam Cleaning|QID|70740|PRE|72246|M|40.46,48.88|Z|2025|N|From Quilius.|
A Some Favorite Things|QID|70741|PRE|72246|M|41.48,47.45|Z|2025|N|From Steam Jet.|
C Good Reviews|QID|70738|M|41.19,47.46|Z|2025|QO|2|NC|U|191134|N|Youga Instructor Rescued.|
A Derelict Fashion|QID|70377|PRE|72246|M|40.35,45.66|Z|2025|N|From Mudgatu.|
C Some Favorite Things|QID|70741|M|40.94,46.07|Z|2025|QO|1|NC|U|191134|N|Belongings Found.|
C Steam Cleaning|QID|70740|M|40.97,45.65|Z|2025|QO|1|U|191134|N|Elementals Slain.|
C Good Reviews|QID|70738|M|40.95,45.21|Z|2025|QO|1|NC|U|191134|N|Youga Students Rescued.|
T Derelict Fashion|QID|70377|M|39.50,48.48|Z|2025|N|To Zeldis.|
T Steam Cleaning|QID|70740|M|40.46,48.88|Z|2025|N|To Quilius.|
T Good Reviews|QID|70738|M|40.48,48.92|Z|2025|N|To Xijan Thornpaw.|
T Some Favorite Things|QID|70741|M|40.48,48.92|Z|2025|N|To Xijan Thornpaw.|
A Precious Baby|QID|70743|PRE|70377&70740&70738&70741|M|40.49,48.97|Z|2025|N|From Elzara.|
C Precious Baby|QID|70743|M|38.94,45.28|Z|2025|QO|1|NC|U|191134|N|Find the baby.|
C Precious Baby|QID|70743|M|38.91,45.22|Z|2025|QO|2|NC|U|191134|N|Comfort Baby.|
A Look at the Bones!|QID|70744|PRE|70377&70740&70738&70741|M|38.90,45.24|Z|2025|N|From Baby.|
C Look at the Bones!|QID|70744|M|38.87,45.20|Z|2025|QO|1|NC|U|191134|N|Cleaned Messes.|
T Look at the Bones!|QID|70744|M|40.50,48.92|Z|2025|N|To Xijan Thornpaw.|
T Precious Baby|QID|70743|M|40.48,48.98|Z|2025|N|To Elzara.|
A Enforced Relaxation|QID|70745|PRE|70744&70743|M|40.46,48.88|Z|2025|N|From Quilius.|
C Enforced Relaxation|QID|70745|M|40.11,49.02|Z|2025|QO|1|U|191134|N|Vadne Bleakheart slain.|
T Enforced Relaxation|QID|70745|M|40.46,48.87|Z|2025|N|To Quilius.|
A Clear the Battlefield|QID|66117|PRE|70745|M|59.14,74.14|Z|2022|
A Ruby Life Pools: Primalist Invasion|QID|66119|PRE|70745|M|59.97,75.98|Z|2022|N|From Kildrumeh.|
C Clear the Battlefield|QID|66117|M|59.02,76.71|Z|2022|QO|1|NC|U|194441|N|Stop the primalist assault (100%).|
T Clear the Battlefield|QID|66117|M|59.02,76.71|Z|2022|
T Garden Variety|QID|72189|M|37.85,75.45|Z|2025|N|To Gryrmpech.|
A The Gardener's Apprentice|QID|66135|PRE|66117&72189|M|37.85,75.45|Z|2025|N|From Gryrmpech.|
A One Drakonid's Junk|QID|66278|PRE|66117&72189|M|38.92,74.23|Z|2025|
C The Gardener's Apprentice|QID|66135|M|38.92,74.20|Z|2025|QO|1|NC|U|191134|N|Lord Basilton Located.|
T The Gardener's Apprentice|QID|66135|M|37.86,75.46|Z|2025|N|To Gryrmpech.|
T One Drakonid's Junk|QID|66278|M|37.86,75.46|Z|2025|N|To Gryrmpech.|
A Elemental Extract|QID|66136|PRE|66135&66278|M|37.86,75.48|Z|2025|
A Lashing Out|QID|66137|PRE|66135&66278|M|37.86,75.48|Z|2025|
A New Kid on the Clock|QID|66279|PRE|66135&66278|M|37.86,75.48|Z|2025|
C New Kid on the Clock|QID|66279|M|37.88,75.47|Z|2025|QO|1|NC|U|191134|N|Let Basilton sniff your hand.|
A Liskron the Dazzling|QID|72116|PRE|66135&66278|M|37.06,74.02|Z|2025|N|From Lord Basilton.|
C New Kid on the Clock|QID|66279|M|35.24,72.64|Z|2025|QO|2|NC|U|191134|N|Take the pocket watch to Orizmu in the Gardens.|
T New Kid on the Clock|QID|66279|M|35.24,72.64|Z|2025|N|To Orizmu.|
A Like Sands Through the Hourglass|QID|66138|PRE|66279|M|35.22,72.63|Z|2025|N|From Orizmu.|
C Elemental Extract|QID|66136|M|37.65,69.87|Z|2025|QO|1|NC|U|191134|N|Watery Essence.|
C Like Sands Through the Hourglass|QID|66138|M|35.99,72.85|Z|2025|QO|1|NC|U|191134|N|Pile of Windswept Time Sand.|
T Like Sands Through the Hourglass|QID|66138|M|35.24,72.64|Z|2025|N|To Orizmu.|
C Lashing Out|QID|66137|M|34.68,71.73|Z|2025|QO|1|U|191134|N|Lashers Slain.|
T Elemental Extract|QID|66136|M|37.85,75.46|Z|2025|N|To Gryrmpech.|
T Lashing Out|QID|66137|M|37.85,75.46|Z|2025|N|To Gryrmpech.|
A Flame at Last|QID|66139|PRE|66138&66136&66137|M|37.85,75.46|Z|2025|N|From Gryrmpech.|
C Flame at Last|QID|66139|M|35.64,75.24|Z|2025|QO|1|NC|U|191676|N|Use Watery Elemental Essence on Blazing Inferno (Optional).|
C Flame at Last|QID|66139|M|35.49,75.22|Z|2025|QO|2|U|191676|N|Blazing Inferno slain.|
T Flame at Last|QID|66139|M|37.86,75.45|Z|2025|N|To Gryrmpech.|
A Carry On, Basilton|QID|66412|PRE|66139|M|37.86,75.45|Z|2025|N|From Gryrmpech.|
C Carry On, Basilton|QID|66412|M|37.86,75.45|Z|2025|QO|1|CHAT|U|191134|N|Speak with Lord Basilton.|
T Carry On, Basilton|QID|66412|M|37.86,75.45|Z|2025|N|To Gryrmpech.|
A Temple Treasures|QID|70111|PRE|66412|M|50.00,60.58|Z|2025|
A Wotcher, Watcher?|QID|65913|PRE|66412|M|49.54,58.85|Z|2025|N|From Zuttiki.|
C Wotcher, Watcher?|QID|65913|M|46.85,59.86|Z|2025|QO|1|NC|U|191134|N|Mara found.|
C Wotcher, Watcher?|QID|65913|M|46.51,60.01|Z|2025|QO|2|NC|U|191134|N|Mara awoken.|
C Temple Treasures|QID|70111|M|49.84,57.71|Z|2025|QO|1|NC|U|191134|N|Titan Temple Relic.|
T Wotcher, Watcher?|QID|65913|M|49.60,58.78|Z|2025|N|To Mara.|
A Where There's a Ward, There's a Way|QID|70139|PRE|65913|M|49.60,58.78|Z|2025|N|From Mara.|
C Where There's a Ward, There's a Way|QID|70139|M|51.34,56.52|Z|2025|QO|1|NC|U|191134|N|North hall entered.|
C Where There's a Ward, There's a Way|QID|70139|M|52.25,54.75|Z|2025|QO|2|NC|U|191134|N|North ward checked.|
C Where There's a Ward, There's a Way|QID|70139|M|51.48,61.35|Z|2025|QO|3|NC|U|191134|N|East hall entered.|
C Where There's a Ward, There's a Way|QID|70139|M|52.51,62.81|Z|2025|QO|4|NC|U|191134|N|East ward checked.|
T Where There's a Ward, There's a Way|QID|70139|M|49.61,58.76|Z|2025|N|To Mara.|
A Preventative Maintenance|QID|65918|PRE|70139|M|49.55,58.86|Z|2025|N|From Zuttiki.|
C Preventative Maintenance|QID|65918|M|49.08,56.59|Z|2025|QO|1|U|191134|N|Unleashed Elementals slain.|
T Preventative Maintenance|QID|65918|M|49.54,58.86|Z|2025|N|To Zuttiki.|
A Refti Retribution|QID|65921|PRE|65918|M|49.54,58.86|Z|2025|N|From Zuttiki.|
A We Don't Negotiate with Primalists|QID|65916|PRE|65918|M|49.61,58.78|Z|2025|N|From Mara.|
C We Don't Negotiate with Primalists|QID|65916|M|53.37,56.19|Z|2025|QO|2|U|191134|N|Ko'jo slain.|
C We Don't Negotiate with Primalists|QID|65916|M|53.41,56.24|Z|2025|QO|1|NC|U|191134|N|Missing ward pieces retrieved.|
C Refti Retribution|QID|65921|M|52.41,58.12|Z|2025|QO|1|NC|U|191134|N|Take Revenge against the Primalists (100%).|
T We Don't Negotiate with Primalists|QID|65916|M|49.62,58.75|Z|2025|N|To Mara.|
A Thieving Tarasek|QID|70057|PRE|65916|M|55.84,67.71|Z|2025|
C Thieving Tarasek|QID|70057|M|55.46,68.99|Z|2025|QO|1|NC|U|191134|N|Stolen Dragonscale Supplies.|
T Thieving Tarasek|QID|70057|M|55.46,68.99|Z|2025|
T Entropic Remnants|QID|67154|M|60.29,82.03|Z|2025|N|To Archivist Areniel.|
A Alchemical Thesis Defense|QID|70160|PRE|70057&67154|M|62.51,37.12|Z|2025|
C Alchemical Thesis Defense|QID|70160|M|62.94,36.74|Z|2025|QO|1|NC|U|191134|N|Sample the Alchemical Concoction.|
C Alchemical Thesis Defense|QID|70160|M|63.11,36.67|Z|2025|QO|2|U|191134|N|Evil You slain.|
T Alchemical Thesis Defense|QID|70160|M|63.11,36.67|Z|2025|N|To Evil You.|
A Forgotten Grotto Relics|QID|71181|PRE|70160|M|57.15,37.65|Z|2025|
T In Tyr's Footsteps|QID|70845|M|67.15,30.68|Z|2024|
A First Challenge of Tyr: Finesse|QID|70181|PRE|70845|M|67.15,30.68|Z|2024|
C First Challenge of Tyr: Finesse|QID|70181|M|67.12,30.92|Z|2024|QO|1|CHAT|U|191134|N|Speak with Maiden of Inspiration to begin.|
C First Challenge of Tyr: Finesse|QID|70181|M|67.24,30.92|Z|2024|QO|2|NC|U|191134|N|Fly through rings.|
T First Challenge of Tyr: Finesse|QID|70181|M|67.13,30.92|Z|2024|N|To Maiden of Inspiration.|
A The Sweet Taste of Victory|QID|70182|PRE|70181|M|67.13,30.92|Z|2024|N|From Maiden of Inspiration.|
C The Sweet Taste of Victory|QID|70182|M|67.17,30.92|Z|2024|QO|1|NC|U|194441|N|Use the Portal (Optional).|
T The Sweet Taste of Victory|QID|70182|M|84.36,53.59|Z|2112;Valdrakken|N|To Maiden of Inspiration.|
A Fueling the Engine|QID|70633|PRE|70182|M|84.36,53.59|Z|2112;Valdrakken|N|From Maiden of Inspiration.|
C Fueling the Engine|QID|70633|M|84.36,53.59|Z|2112;Valdrakken|QO|1|NC|U|194441|N|Use the Bottled Essence to power up Engine.|
T Fueling the Engine|QID|70633|M|84.36,53.59|Z|2112;Valdrakken|N|To Maiden of Inspiration.|
f Gelikyr Post|QID|70633|M|51.16,67.09|Z|2025;Thaldraszus|N|At Talon Smoht.|
A Out of the Blue|QID|70781|PRE|70633|M|50.51,67.42|Z|2025;Thaldraszus|N|From Lieutenant Conure.|
A Every Life Counts|QID|69932|PRE|70633|M|50.27,67.62|Z|2025;Thaldraszus|N|From Szareth.|
A Curiosity's Price|QID|69933|PRE|70633|M|50.27,67.62|Z|2025;Thaldraszus|N|From Szareth.|
C Every Life Counts|QID|69932|M|49.10,66.52|Z|2025;Thaldraszus|QO|2|NC|U|191134|N|Anesthetic Pollen.|
C Curiosity's Price|QID|69933|M|48.85,67.11|Z|2025;Thaldraszus|QO|1|NC|U|191134|N|Stubborn Vine uprooted (Optional).|
C Curiosity's Price|QID|69933|M|48.96,66.93|Z|2025;Thaldraszus|QO|2|NC|U|191134|N|Stubborn Vine snipped.|
T Curiosity's Price|QID|69933|M|50.14,67.78|Z|2025;Thaldraszus|N|To Szareth.|
T Out of the Blue|QID|70781|M|49.95,69.81|Z|2025;Thaldraszus|N|To Harleen Chirpsnide.|
A Smash 'Em to Feathereens|QID|65267|PRE|69933&70781|M|49.99,69.77|Z|2025;Thaldraszus|N|From Segallia.|
A Flying Rocs|QID|66071|PRE|69933&70781|M|49.96,69.80|Z|2025;Thaldraszus|N|From Harleen Chirpsnide.|
C Flying Rocs|QID|66071|M|51.51,71.60|Z|2025;Thaldraszus|QO|1|NC|U|189384|N|Mend Injured Bluefeather Roc.|
C Smash 'Em to Feathereens|QID|65267|M|48.78,71.72|Z|2025;Thaldraszus|QO|2|U|189384|N|Screechflight Hexclaw slain.|
C Smash 'Em to Feathereens|QID|65267|M|48.78,71.72|Z|2025;Thaldraszus|QO|1|U|189384|N|Screechflight Witherer slain.|
T Flying Rocs|QID|66071|M|49.96,69.79|Z|2025;Thaldraszus|N|To Harleen Chirpsnide.|
T Smash 'Em to Feathereens|QID|65267|M|49.98,69.81|Z|2025;Thaldraszus|N|To Segallia.|
A Plucking Parts|QID|65373|PRE|66071&65267|M|49.98,69.81|Z|2025;Thaldraszus|N|From Segallia.|
A A Roc-ing Appetite|QID|65313|PRE|66071&65267|M|49.95,69.80|Z|2025;Thaldraszus|N|From Harleen Chirpsnide.|
A Explosive Excrement|QID|65490|PRE|66071&65267|M|49.95,69.80|Z|2025;Thaldraszus|N|From Harleen Chirpsnide.|
C Plucking Parts|QID|65373|M|51.47,73.58|Z|2025;Thaldraszus|QO|2|NC|U|190188|N|Feather-Plucker 3300 Gasket.|
C Explosive Excrement|QID|65490|M|49.62,75.25|Z|2025;Thaldraszus|QO|1|NC|U|190188|N|Chirpsnide Auto-Excre-Collector filled (100%).|
C Plucking Parts|QID|65373|M|49.89,76.02|Z|2025;Thaldraszus|QO|3|NC|U|190188|N|Feather-Plucker 3300 Exhaust Pipe.|
C Plucking Parts|QID|65373|M|48.80,75.37|Z|2025;Thaldraszus|QO|1|NC|U|190188|N|Feather-Plucker 3300 Gears.|
C A Roc-ing Appetite|QID|65313|M|48.81,75.30|Z|2025;Thaldraszus|QO|1|U|191134|N|Hawthia Roc Muncher slain.|
A Rolling in the Screech|QID|65475|PRE|66071&65267|M|48.81,75.23|Z|2025;Thaldraszus|N|From Hawthia Roc-Muncher.|
C Plucking Parts|QID|65373|M|51.03,74.66|Z|2025;Thaldraszus|QO|4|NC|U|190188|N|Feather-Plucker 3300 Bolts.|
T Plucking Parts|QID|65373|M|49.99,69.80|Z|2025;Thaldraszus|N|To Segallia.|
T A Roc-ing Appetite|QID|65313|M|49.95,69.81|Z|2025;Thaldraszus|N|To Harleen Chirpsnide.|
T Rolling in the Screech|QID|65475|M|49.95,69.81|Z|2025;Thaldraszus|N|To Harleen Chirpsnide.|
T Explosive Excrement|QID|65490|M|49.95,69.81|Z|2025;Thaldraszus|N|To Harleen Chirpsnide.|
A Separating the Yolk|QID|65287|PRE|65373&65313&65475&65490|M|49.95,69.81|Z|2025;Thaldraszus|N|From Harleen Chirpsnide.|
A A Nest of Our Own|QID|65371|PRE|65373&65313&65475&65490|M|49.95,69.81|Z|2025;Thaldraszus|N|From Harleen Chirpsnide.|
A It's Plucking Time|QID|65374|PRE|65373&65313&65475&65490|M|49.98,69.81|Z|2025;Thaldraszus|N|From Segallia.|
C Separating the Yolk|QID|65287|M|46.09,69.74|Z|2025;Thaldraszus|QO|1|NC|U|189454|N|Bluefeather Eggs saved.|
C A Nest of Our Own|QID|65371|M|44.09,70.42|Z|2025;Thaldraszus|QO|2|NC|U|191134|N|Screechflight Staff.|
C It's Plucking Time|QID|65374|M|44.28,70.57|Z|2025;Thaldraszus|QO|1|NC|U|189454|N|Hatchling Feathers plucked.|
C A Nest of Our Own|QID|65371|M|46.23,70.33|Z|2025;Thaldraszus|QO|1|NC|U|191134|N|Screechflight Talons.|
C A Nest of Our Own|QID|65371|M|46.35,70.28|Z|2025;Thaldraszus|QO|3|NC|U|191134|N|Streamborne's Core.|
T Separating the Yolk|QID|65287|M|43.45,70.69|Z|2025;Thaldraszus|N|To Harleen Chirpsnide.|
T A Nest of Our Own|QID|65371|M|43.45,70.69|Z|2025;Thaldraszus|N|To Harleen Chirpsnide.|
T It's Plucking Time|QID|65374|M|43.45,70.69|Z|2025;Thaldraszus|N|To Segallia.|
]]

end)
