local guide = WoWPro:RegisterGuide('Maldraxxus', 'Leveling', "Maldraxxus", 'Cagomei', 'Neutral')
WoWPro:GuideSort(guide, 4)
WoWPro:GuideNickname(guide, "Maldraxxus")
WoWPro:GuideName(guide,"Maldraxxus")
WoWPro:GuideNextGuide(guide, "Ardenweald")
WoWPro:GuideSteps(guide, function()
return [[
;  Champion of Pain Storyline
A If You Want Peace...|QID|57386|M|60.95,36.18|Z|Ring of Transference@Oribos_Portals!Dungeon|N|From Overseer Kah-Sher.|PRE|61107|MS|
C If You Want Peace...|QID|57386|M|59.51,34.39|Z|Ring of Transference@Oribos_Portals!Dungeon|CHAT|N|Speak to Roh-Avonavi to Travel to Maldraxxus.|MS|
T If You Want Peace...|QID|57386|M|50.24,41.33|Z|Maldraxxus|N|To Grandmaster Vole.|MS|
A To Die By the Sword|QID|57390|M|50.24,41.33|Z|Maldraxxus|N|From Grandmaster Vole.|PRE|57386|MS|
C To Die By the Sword|QID|57390|M|50.79,47.08|Z|Maldraxxus|N|Kill normal Competitors and use the random "[color=40C7EB]Action Ability[/color]" that occasionally pops up.|EAB|MS|
T To Die By the Sword|QID|57390|M|50.36,44.33|Z|Maldraxxus|N|To Grandmaster Vole.|MS|
A An Opportunistic Strike|QID|60020|M|50.36,44.33|Z|Maldraxxus|N|From Grandmaster Vole.|PRE|57390|MS|
C An Opportunistic Strike|QID|60020|M|50.19,47.42|Z|Maldraxxus|N|Kill Elite combatants and use the random "[color=40C7EB]Action Ability[/color]" that occasionally pops up.|EAB|MS|
T An Opportunistic Strike|QID|60020|M|50.36,44.32|Z|Maldraxxus|N|To Grandmaster Vole.|MS|
A Champion the Cause|QID|60021|M|50.36,44.32|Z|Maldraxxus|N|From Grandmaster Vole.|PRE|60020|MS|
C Champion the Cause|QID|60021|M|51.16,46.81|Z|Maldraxxus|QO|2|N|Kill Champion Rin'mar.|MS|
C Champion the Cause|QID|60021|M|48.52,47.87|Z|Maldraxxus|QO|1|N|Kill Champion Gutrend.|MS|
T Champion the Cause|QID|60021|M|50.35,44.37|Z|Maldraxxus|N|To Grandmaster Vole.|MS|
A Land of Opportunity|QID|57425|M|50.35,44.37|Z|Maldraxxus|N|From Grandmaster Vole.|PRE|60021|MS|
C Land of Opportunity|QID|57425|M|51.07,47.09|Z|Maldraxxus|N|High Champion Meskal slain|MS|
T Land of Opportunity|QID|57425|M|48.36,57.18|Z|Maldraxxus|N|To Baroness Draka.|MS|
A Arms for the Poor|QID|57511|M|48.36,57.18|Z|Maldraxxus|N|From Unknown.|PRE|57425|MS|
A Walk Among Death|QID|57512|M|48.35,57.25|Z|Maldraxxus|N|From Baroness Draka.|PRE|57425|MS|
A Memory of Honor|QID|60179|M|48.36,57.78|Z|Maldraxxus|N|From Faded Epitaph.|PRE|57425|MS|
C Walk Among Death|QID|57512|M|46.28,57.95|Z|Maldraxxus|N|Kill the Unbound Deathwalkers.|S|MS|
C Arms for the Poor|QID|57511|M|45.61,59.89|Z|Maldraxxus|U|172020|NC|N|Click on weapons on the ground and give them to the Displaced Scavengers.|S|MS|
C Memory of Honor|QID|60179|M|44.80,58.33|Z|Maldraxxus|QO|1<1|NC|N|Read the Faded Epitaphs off the headstones.|MS|
C Memory of Honor|QID|60179|M|44.01,61.50|Z|Maldraxxus|QO|1<2|NC|N|Read the Faded Epitaphs off the headstones.|MS|
C Memory of Honor|QID|60179|M|45.87,61.75|Z|Maldraxxus|QO|1<3|NC|N|Read the Faded Epitaphs off the headstones.|MS|
C Arms for the Poor|QID|57511|M|45.61,59.89|Z|Maldraxxus|U|172020|NC|N|Click on weapons on the ground and give them to the Displaced Scavengers.|US|MS|
C Walk Among Death|QID|57512|M|46.28,57.95|Z|Maldraxxus|N|Kill the Unbound Deathwalkers.|US|MS|
T Arms for the Poor|QID|57511|M|PLAYER|Z|Maldraxxus|N|To Baroness Draka.|MS|
T Walk Among Death|QID|57512|M|PLAYER|Z|Maldraxxus|N|To Baroness Draka.|MS|
T Memory of Honor|QID|60179|M|PLAYER|Z|Maldraxxus|N|To Baroness Draka.|MS|
A Trench Warfare|QID|60181|M|PLAYER|Z|Maldraxxus|N|From Baroness Draka.|PRE|57511|MS|
C Trench Warfare|QID|60181|M|45.72,61.54|Z|Maldraxxus|U|178496|N|Kill Malifis, be sure to use your Warhorn if you want assistance.|MS|
T Trench Warfare|QID|60181|M|PLAYER|Z|Maldraxxus|N|To Baroness Draka.|MS|
A The House of the Chosen|QID|57515|M|PLAYER|Z|Maldraxxus|N|From Baroness Draka.|PRE|60181|MS|
C The House of the Chosen|QID|57515|M|40.46,62.09|Z|Maldraxxus|QO|1|N|Enter the House of the Chosen.|MS|
C The House of the Chosen|QID|57515|M|38.86,65.28|Z|Maldraxxus|QO|2|CHAT|N|Speak with Draka after the dialog ends.|MS|
T The House of the Chosen|QID|57515|M|38.86,65.28|Z|Maldraxxus|N|To Baroness Draka.|MS|

; House of the Chosen Storyline
A The First Act of War|QID|57514|M|38.86,65.28|Z|Maldraxxus|N|From Baroness Draka.|PRE|57515|MS|
C The First Act of War|QID|57514|M|36.33,60.30|Z|Maldraxxus|CHAT|N|Report to Baron Vyraz|MS|
T The First Act of War|QID|57514|M|36.33,60.28|Z|Maldraxxus|N|To Baron Vyraz.|MS|
A The Hills Have Eyes|QID|58351|M|36.33,60.28|Z|Maldraxxus|N|From Baron Vyraz.|PRE|57514|MS|
A Maintaining Order|QID|58617|M|36.33,60.28|Z|Maldraxxus|N|From Baron Vyraz.|PRE|57514|MS|
C The Hills Have Eyes|QID|58351|M|39.85,71.37|Z|Maldraxxus|N|Chat with the Chosen Protectors and kill those that are infiltrators.|S|MS|
C Maintaining Order|QID|58617|M|32.63,67.10|Z|Maldraxxus|QO|1|CHAT|N|Deliver orders to Head Summoner Perex.|MS|
C Maintaining Order|QID|58617|M|36.74,75.88|Z|Maldraxxus|QO|2|CHAT|N|Deliver orders to Drill Sergeant Telice.|MS|
C Maintaining Order|QID|58617|M|40.83,70.89|Z|Maldraxxus|QO|3|CHAT|N|Deliver orders to Secutor Mevix.|MS|
C The Hills Have Eyes|QID|58351|M|39.85,71.37|Z|Maldraxxus|N|Chat with the Chosen Protectors and kill those that are infiltrators.|US|MS|
T The Hills Have Eyes|QID|58351|M|36.32,60.21|Z|Maldraxxus|N|To Baron Vyraz.|MS|
T Maintaining Order|QID|58617|M|36.32,60.21|Z|Maldraxxus|N|To Baron Vyraz.|MS|
A Never Enough|QID|60451|M|36.32,60.21|Z|Maldraxxus|N|From Baron Vyraz.|PRE|58351&58617|MS|
T Never Enough|QID|60451|M|38.87,65.15|Z|Maldraxxus|N|To Baroness Draka.|MS|
A Through the Fire and Flames|QID|57516|M|38.87,65.15|Z|Maldraxxus|N|From Baroness Draka.|PRE|60451|MS|
C Through the Fire and Flames|QID|57516|M|37.18,68.40|Z|Maldraxxus|QO|1|NC|N|Swim through the lava to get to and click the Standing Stone.|MS|
C Through the Fire and Flames|QID|57516|M|37.13,68.49|Z|Maldraxxus|QO|2|NC|N|After the dialog, grab the Unfinished Blade.|MS|
T Through the Fire and Flames|QID|57516|M|38.20,66.55|Z|Maldraxxus|N|To Baroness Draka.|MS|
A Forging a Champion|QID|58616|M|38.20,66.55|Z|Maldraxxus|N|From Baroness Draka.|PRE|57516|MS|
C Forging a Champion|QID|58616|M|36.36,70.52|Z|Maldraxxus|QO|1|CHAT|N|Speak with Bonesmith Heirmir about your runeblade.|MS|
C Forging a Champion|QID|58616|M|36.39,70.39|Z|Maldraxxus|QO|2|NC|N|Convince Bonesmith Heirmir to speak with you.|MS|
T Forging a Champion|QID|58616|M|36.30,71.05|Z|Maldraxxus|N|To Bonesmith Heirmir.|MS|
A Ossein Enchantment|QID|58618|M|36.30,71.05|Z|Maldraxxus|N|From Bonesmith Heirmir.|PRE|58616|MS|
A Thick Skin|QID|58726|M|36.30,71.05|Z|Maldraxxus|N|From Bonesmith Heirmir.|PRE|58616|MS|
C Thick Skin|QID|58726|M|38.25,72.09|Z|Maldraxxus|N|Click on the Overgrown Mass, kill the Animated Flesh and loot thier Pulsating Hide Scraps.|S|MS|
C Ossein Enchantment|QID|58618|M|41.53,67.30|Z|Maldraxxus|N|Kill Marrowjaw and loot its corpse to collect the Empowered Bones.|MS|
C Thick Skin|QID|58726|M|38.25,72.09|Z|Maldraxxus|N|Click on the Overgrown Mass, kill the Animated Flesh and loot thier Pulsating Hide Scraps.|US|MS|
T Thick Skin|QID|58726|M|36.23,71.09|Z|Maldraxxus|N|To Bonesmith Heirmir.|MS|
T Ossein Enchantment|QID|58618|M|36.28,71.07|Z|Maldraxxus|N|To Bonesmith Heirmir.|MS|
A The Blade of the Primus|QID|60428|M|36.25,71.05|Z|Maldraxxus|N|From Bonesmith Heirmir.|PRE|58726&58618|MS|
C The Blade of the Primus|QID|60428|M|36.26,71.05|Z|Maldraxxus|QO|1|CHAT|N|Speak with Bonesmith Heirmir.|MS|
C The Blade of the Primus|QID|60428|M|36.16,71.26|Z|Maldraxxus|QO|2|N|Protect Heirmir from the waves of ghosts.|MS|
C The Blade of the Primus|QID|60428|M|36.32,70.61|Z|Maldraxxus|QO|3|NC|N|Click on the Glowing Runeblade flloating above the altar.|MS|
T The Blade of the Primus|QID|60428|M|36.28,71.10|Z|Maldraxxus|N|To Bonesmith Heirmir.|MS|
A The Path to Glory|QID|60453|M|36.28,71.10|Z|Maldraxxus|N|From Bonesmith Heirmir.|PRE|60428|MS|
T The Path to Glory|QID|60453|M|38.93,65.18|Z|Maldraxxus|N|To Baroness Draka.|MS|
A Meet the Margrave|QID|60461|M|38.93,65.18|Z|Maldraxxus|N|From Baroness Draka.|PRE|60453|MS|
P Vortrexxis|ACTIVE|60461|M|38.20,66.52|Z|Maldraxxus|N|Click on the Necropolis Teleporter up to Vortrexxis.|MS|
T Meet the Margrave|QID|60461|M|36.96,68.30|Z|Maldraxxus|N|To Margrave Krexus.|MS|
A The Seat of the Primus|QID|60886|M|36.96,68.30|Z|Maldraxxus|N|From Margrave Krexus.|PRE|60461|MS|
C The Seat of the Primus|QID|60886|M|50.38,67.56|Z|Maldraxxus|QO|1|CHAT|N|Speak with Draka to fly up to the Seat of the Primus.|MS|
C The Seat of the Primus|QID|60886|M|50.39,67.75|Z|Maldraxxus|QO|2|N|Step into the pool and click the "[color=40C7EB]Resonate[/color]" Action Ability to empower the Rune of Ambition.|EAB|MS|
T The Seat of the Primus|QID|60886|M|50.39,67.75|Z|Maldraxxus|N|To Baroness Draka.|MS|

; House of Constructs Storyline
A A Common Peril|QID|58751|M|50.39,67.75|Z|Maldraxxus|N|From Baroness Draka.|PRE|60886|MS|
A The House of Plagues|QID|59130|M|50.39,67.75|Z|Maldraxxus|N|From Baroness Draka.|PRE|60886|MS|
A Baron of the Chosen|QID|57912|M|50.39,67.75|Z|Maldraxxus|N|From Baroness Draka.|PRE|60886|MS|
f Bleak Redoubt|ACTIVE|57912|M|52.46,67.74|Z|Maldraxxus|N|At Wing Guard Buurkin.|MS|
T Baron of the Chosen|QID|57912|M|39.32,55.91|Z|Maldraxxus|N|To Baron Vyraz.|MS|
A Lead By Example|QID|57976|M|39.32,55.91|Z|Maldraxxus|N|From Baron Vyraz.|PRE|57912|MS|
A First Time? You Have to Fight!|QID|60557|M|39.32,55.91|Z|Maldraxxus|N|From Baron Vyraz.|PRE|57912|MS|
A Take the High Ground|QID|58268|M|39.44,55.61|Z|Maldraxxus|N|From Secutor Mevix.|MS|
f The Spearhead|ACTIVE|58268|M|39.10,55.21|Z|Maldraxxus|N|At Wing Guard Aela.|MS|
C Lead By Example|QID|57976|M|35.85,47.87|Z|Maldraxxus|N|Kill the Steelskin constructs around the area.|S|MS|
C First Time? You Have to Fight!|QID|60557|M|36.86,50.55|Z|Maldraxxus|U|179923|N|Use the Attack Battlehorn near Hesitant Soldiers to rally them.|S|MS|; This looks like an EAB??
C Take the High Ground|QID|58268|M|35.74,50.34|Z|Maldraxxus|QO|1|NC|N|Click on the outlined mine to place the First Charge.|MS|
C Take the High Ground|QID|58268|M|35.68,50.64|Z|Maldraxxus|QO|2|N|Protect Mevix while he detonates the First Charge.|MS|
C Take the High Ground|QID|58268|M|36.05,48.43|Z|Maldraxxus|QO|3|NC|N|Click on the outlined mine to place the Second Charge.|MS|
C Take the High Ground|QID|58268|M|35.87,48.48|Z|Maldraxxus|QO|4|N|Protect Mevix while he detonates the Second Charge.|MS|
C Take the High Ground|QID|58268|M|36.08,46.51|Z|Maldraxxus|QO|5|NC|N|Click on the outlined mine to place the Third Charge.|MS|
C Take the High Ground|QID|58268|M|35.91,46.78|Z|Maldraxxus|QO|6|N|Protect Mevix while he detonates the Third Charge.|MS|
C First Time? You Have to Fight!|QID|60557|M|36.86,50.55|Z|Maldraxxus|U|179923|N|Use the Attack Battlehorn near Hesitant Soldiers to rally them.|US|MS|; This looks like an EAB??
C Lead By Example|QID|57976|M|35.85,47.87|Z|Maldraxxus|N|Kill the Steelskin constructs around the area.|US|MS|
T Take the High Ground|QID|58268|M|39.43,46.73|Z|Maldraxxus|N|To Secutor Mevix.|MS|
T First Time? You Have to Fight!|QID|60557|M|39.43,46.73|Z|Maldraxxus|N|To Secutor Mevix.|MS|
T Lead By Example|QID|57976|M|39.43,46.73|Z|Maldraxxus|N|To Secutor Mevix.|MS|
A Offensive Behavior|QID|57979|M|39.43,46.73|Z|Maldraxxus|N|From Secutor Mevix.|PRE|57976&60557&58268|MS|
C Offensive Behavior|QID|57979|M|37.68,43.83|Z|Maldraxxus|U|179923|N|Use the Attack Battlehorn to rally troops to assist you in killing General Alver.|MS|; EAB?
T Offensive Behavior|QID|57979|M|39.44,46.69|Z|Maldraxxus|N|To Secutor Mevix.|MS|
A Army of One|QID|59616|M|39.78,46.71|Z|Maldraxxus|N|From Baron Vyraz.|PRE|57979|MS|
C Army of One|QID|59616|M|36.03,34.96|Z|Maldraxxus|QO|1|NC|N|Meet Secutor Mevix at the House of Constructs. Click on him to continue.|MS|
C Army of One|QID|59616|M|33.85,31.41|Z|Maldraxxus|QO|2|NC|N|Click on the corpse piles to free yourself.|MS|
T Army of One|QID|59616|M|33.88,31.10|Z|Maldraxxus|N|To Aspirant Thales.|MS|
A Archon Save Us|QID|57983|M|33.88,31.10|Z|Maldraxxus|N|From Aspirant Thales.|PRE|59616|MS|
C Archon Save Us|QID|57983|M|34.95,30.67|Z|Maldraxxus|QO|2|N|Kill Fleshwardens and loot the Prison keys to free Hipokos.|MS|
C Archon Save Us|QID|57983|M|36.17,30.61|Z|Maldraxxus|QO|1|N|Kill Fleshwardens and loot the Prison keys to free Kou and Koa.|MS|
C Archon Save Us|QID|57983|M|35.29,28.96|Z|Maldraxxus|QO|3|N|Kill Fleshwardens and loot the Prison keys to free Kynthia.|MS|
C Archon Save Us|QID|57983|M|35.56,28.14|Z|Maldraxxus|QO|4|N|Kill Fleshwardens and loot the Prison keys to free Secutor Mevix.|MS|
T Archon Save Us|QID|57983|M|PLAYER|Z|Maldraxxus|N|To Aspirant Thales.|MS|
A The Ones in Charge|QID|57984|M|PLAYER|Z|Maldraxxus|N|From Aspirant Thales.|PRE|57983|MS|
C The Ones in Charge|QID|57984|M|35.36,23.13|Z|Maldraxxus|QO|2|N|Kill Tabulator Hymeris.|MS|
C The Ones in Charge|QID|57984|M|33.50,22.50|Z|Maldraxxus|QO|1|N|Kill Doctor Hivvil.|MS|
C The Ones in Charge|QID|57984|M|32.52,22.75|Z|Maldraxxus|QO|3|N|Kill Leacher Cvan.|MS|
T The Ones in Charge|QID|57984|M|32.00,27.31|Z|Maldraxxus|N|To Secutor Mevix.|MS|
A Give Them a Hand|QID|57985|M|32.00,27.31|Z|Maldraxxus|N|From Secutor Mevix.|PRE|57984|MS|
A A Deadly Distraction|QID|57987|M|32.00,27.31|Z|Maldraxxus|N|From Secutor Mevix.|PRE|57984|MS|
A A Burden Worth Bearing|QID|57986|M|32.08,27.43|Z|Maldraxxus|N|From Aspirant Thales.|PRE|57984|MS|
C A Deadly Distraction|QID|57987|M|31.04,25.95|Z|Maldraxxus|N|Kill Warstitched forces.|S|MS|
C Give Them a Hand|QID|57985|M|30.08,27.80|Z|Maldraxxus|U|180120|N|Click on the Vestigial Animate to uproot and kill them.|S|MS|; looks like U not needed
C A Burden Worth Bearing|QID|57986|M|32.78,28.13|Z|Maldraxxus|QO|1|N|Click the Gurney to get Kyrian Equipment.|MS|
C A Burden Worth Bearing|QID|57986|M|28.67,28.21|Z|Maldraxxus|QO|2|N|Click on the Lost Kyrian's around the area.|MS|
C A Burden Worth Bearing|QID|57986|M|30.17,23.84|Z|Maldraxxus|QO|3|N|Bring Kou and Koa to Thales.|MS|
C Give Them a Hand|QID|57985|M|30.08,27.80|Z|Maldraxxus|U|180120|N|Click on the Vestigial Animate to uproot and kill them.|US|MS|; looks like U not needed
C A Deadly Distraction|QID|57987|M|31.04,25.95|Z|Maldraxxus|N|Kill Warstitched forces.|US|MS|
T Give Them a Hand|QID|57985|M|30.21,23.84|Z|Maldraxxus|N|To Secutor Mevix.|MS|
T A Deadly Distraction|QID|57987|M|30.21,23.84|Z|Maldraxxus|N|To Secutor Mevix.|MS|
T A Burden Worth Bearing|QID|57986|M|30.12,24.02|Z|Maldraxxus|N|To Aspirant Thales.|MS|
A Breaking Down Barriers|QID|57982|M|30.17,23.84|Z|Maldraxxus|N|From Secutor Mevix.|PRE|57985&57987&57986|MS|
C Breaking Down Barriers|QID|57982|M|30.12,23.97|Z|Maldraxxus|QO|1|CHAT|N|Speak with Thales.|MS|
C Breaking Down Barriers|QID|57982|M|30.12,23.97|Z|Maldraxxus|QO|2|CHAT|N|Speak with the Salvaged Praetorto to control it.|MS|
C Breaking Down Barriers|QID|57982|M|29.94,23.50|Z|Maldraxxus|QO|3|NC|N|Press the '1' Key to activate the Impervious Shield and walk through the acid to reach and click the Spewer Valves.\n\nThis has a short duration, so use the ability right before you walk through it.|MS|
C Breaking Down Barriers|QID|57982|M|29.46,23.14|Z|Maldraxxus|QO|4|NC|N|Click on the Shielding Lattice to disable it.|MS|
T Breaking Down Barriers|QID|57982|M|30.18,23.81|Z|Maldraxxus|N|To Secutor Mevix.|MS|
A Two of Them, Two of Us|QID|57993|M|30.18,23.81|Z|Maldraxxus|N|From Secutor Mevix.|PRE|57982|MS|
C Two of Them, Two of Us|QID|57993|M|29.31,22.61|Z|Maldraxxus|QO|2|N|Kill First Apprentice Malkrex and Sharrex the Fleshcrafter.|MS|; Double is intentional
C Two of Them, Two of Us|QID|57993|M|29.31,22.61|Z|Maldraxxus|QO|1|N|Kill First Apprentice Malkrex and Sharrex the Fleshcrafter.|MS|; Double is intentional
C Two of Them, Two of Us|QID|57993|M|28.90,21.97|Z|Maldraxxus|QO|3|NC|N|Click on the Soulfused Construct to examine it.|MS|
T Two of Them, Two of Us|QID|57993|M|28.95,22.15|Z|Maldraxxus|N|To Aspirant Thales.|MS|
A In The Flesh|QID|57994|M|28.95,22.15|Z|Maldraxxus|N|From Aspirant Thales.|PRE|57993|MS|
C In The Flesh|QID|57994|M|28.86,21.93|Z|Maldraxxus|QO|1|NC|N|Click on the Soulfused Construct to take control of it.|MS|
C In The Flesh|QID|57994|M|31.71,30.79|Z|Maldraxxus|QO|2|N|Destroy the Construct House Forces.\n\n1: Single Target Damage.\n\n2: Cone Damage.\n\n3: Heal Over Time.|S|MS|
C In The Flesh|QID|57994|M|31.21,29.42|Z|Maldraxxus|QO|3|N|Seek out and kill Baron Halis.|MS|
C In The Flesh|QID|57994|M|31.71,30.79|Z|Maldraxxus|QO|2|N|Destroy the Construct House Forces.\n\n1: Single Target Damage.\n\n2: Cone Damage.\n\n3: Heal Over Time.|US|MS|
C In The Flesh|QID|57994|M|34.31,34.03|Z|Maldraxxus|QO|4|N|Escape the House of Constructs.|MS|
f Spider's Watch|ACTIVE|57994|M|37.57,29.24|Z|Maldraxxus|N|At Flight Master Nudolva.|MS|
C In The Flesh|QID|57994|M|37.65,29.22|Z|Maldraxxus|QO|5|N|Click on the Rune of Banded Strength.|MS|
T In The Flesh|QID|57994|M|37.61,29.09|Z|Maldraxxus|N|To Aspirant Thales.|MS|
A Front and Center|QID|60733|M|37.66,29.11|Z|Maldraxxus|N|From Secutor Mevix.|PRE|57994|

; Side Quest Story - Archival Protection
A Broker Business|QID|62605|M|38.20,31.29|Z|Maldraxxus|N|From Forgotten Supplies.|LVL|53|
C Broker Business|QID|62605|M|38.20,31.29|Z|Maldraxxus|
T Broker Business|QID|62605|M|40.69,33.08|Z|Maldraxxus|N|To Ta'eran.|
A Read Between the Lines|QID|58619|M|40.69,33.08|Z|Maldraxxus|N|From Ta'eran.|LVL|53|
C Read Between the Lines|QID|58619|M|40.69,33.08|QO|1|Z|Maldraxxus|CHAT|N|Talk to Ta'ern.|
C Read Between the Lines|QID|58619|M|40.69,33.08|QO|2|Z|Maldraxxus|NC|N|Walk with Ta'ern.|
T Read Between the Lines|QID|58619|M|43.07,25.13|Z|Maldraxxus|N|To Ta'ern.|
A Repeat After Me|QID|58621|M|43.07,25.13|Z|Maldraxxus|N|From Ta'eran.|PRE|58619|
A Kill Them Of Course|QID|59917|M|43.07,25.13|Z|Maldraxxus|N|From Ta'eran.|PRE|58619|
C Kill Them Of Course|QID|59917|M|43.65,30.07|Z|Maldraxxus|N|Kill the Enraged Gluttons.|S|
C Repeat After Me|QID|58621|M|41.18,27.93|QO|4|Z|Maldraxxus|N|Target the Runestone of Rituals and /kneel\n\nKill Echo of the Magus.|T|Runestone of Rituals,kneel|
C Repeat After Me|QID|58621|M|40.70,31.11|QO|3|Z|Maldraxxus|N|Target the Runestone of Plagues and /bleed\n\nKill Echo of the Chemist.|T|Runestone of Plague,bleed|
C Repeat After Me|QID|58621|M|44.11,35.42|QO|1|Z|Maldraxxus|N|Target the Runestone of Chosen and /salute\n\nKill Echo of the Hero.|T|Runestone of Chosen,salute|
C Repeat After Me|QID|58621|M|47.25,35.66|QO|5|Z|Maldraxxus|N|Target the Runestone of Constructs and /flex\n\nKill Echo of the Crafter|T|Runestone of Constructs,flex|
C Repeat After Me|QID|58621|M|46.22,28.69|QO|2|Z|Maldraxxus|N|Target the Runestone of Eyes and /sneak\n\nKill Echo of the Spy|T|Runestone of Eyes,sneak|
C Kill Them Of Course|QID|59917|M|43.65,30.07|Z|Maldraxxus|N|Kill the Enraged Gluttons.|US|
T Repeat After Me|QID|58621|M|43.07,25.12|Z|Maldraxxus|N|To Ta'ern.|
T Kill Them Of Course|QID|59917|M|43.07,25.12|Z|Maldraxxus|N|To Ta'ern.|
A Slaylines|QID|58620|M|43.07,25.12|Z|Maldraxxus|N|From Ta'eran.|PRE|58621&59917|
N Arrange the Beams|ACTIVE|58620|M|43.07,25.12|Z|Maldraxxus|N|[color=ff8000]West:[/color]\n\nBe sure to click the West Power Crystal only [color=ff8000]1[/color] time so the beam goes into the crystal behind you.\n\nThat crystal behind you should be clicked [color=ff8000]1[/color] time and the beam should go NE refecting off something which directs it to the crystal North of you.\n\nThat crystal to the north should be clicked [color=ff8000]1[/color] time to finally direct it to the West Obelisk.\n\n[color=ff8000]East:[/color]\n\nBe sure to click the East Power Crystal [color=ff8000]2[/color] times so the beam goes into the crystal behind you.\n\nThat crystal behind you should be clicked [color=ff8000]1[/color] time and the beam should go north refecting off something onto the mountain and to the crystal to your NW that should already be pointed to the East Obelisk.|S!US|
C Slaylines|QID|58620|M|45.87,29.88|QO|2|Z|Maldraxxus|NC|N|Locate the West Power Crystal.|
C Slaylines|QID|58620|M|42.13,31.01|QO|1|Z|Maldraxxus|NC|N|Locate the East Power Crystal.|
C Slaylines|QID|58620|M|42.81,27.16|QO|3|Z|Maldraxxus|NC|N|Once you get the energy beams flowing to the East Obelisk, run back to it and click to activate.|
C Slaylines|QID|58620|M|43.40,26.89|QO|4|Z|Maldraxxus|NC|N|Once you get the energy beams flowing to the West Obelisk, run back to it and click to activate.|
T Slaylines|QID|58620|M|43.07,25.13|Z|Maldraxxus|N|To Ta'ern.|
A Secrets Among the Shelves|QID|58622|M|43.07,25.13|Z|Maldraxxus|N|From Ta'eran.|PRE|58620|
C Secrets Among the Shelves|QID|58622|M|PLAYER|Z|Maldraxxus|NC|N|Enter and climb the tower avoiding the floating books while collecting the highlighted tomes from the ground and bookshelves.|
T Secrets Among the Shelves|QID|58622|M|41.83,23.61|Z|Maldraxxus|N|To Ta'ern.|
A Archival Protection|QID|60900|M|41.83,23.61|Z|Maldraxxus|N|From Ta'eran.|PRE|58622|
C Archival Protection|QID|60900|M|42.26,24.11|Z|Maldraxxus|NC|N|Continue up the stairs to find and kill The Archivist.|
T Archival Protection|QID|60900|M|PLAYER|Z|Maldraxxus|N|To Ta'ern.|
A Trust Fall|QID|59994|M|PLAYER|Z|Maldraxxus|N|From Ta'eran.|PRE|60900|
C Trust Fall|QID|59994|M|42.14,23.30|QO|1|Z|Maldraxxus|NC|N|Jump out of the tower.|
C Trust Fall|QID|59994|M|45.49,32.09|QO|2|Z|Maldraxxus|NC|N|Click the floating book behind you.|
T Trust Fall|QID|59994|M|45.18,32.11|Z|Maldraxxus|N|To Ta'ern.|
A A Complete Set|QID|58623|M|45.18,32.11|Z|Maldraxxus|N|From Ta'eran.|PRE|59994|
C A Complete Set|QID|58623|M|42.14,23.30|QO|1|Z|Maldraxxus|NC|N|Click on the books around in the shelves.|
C A Complete Set|QID|58623|M|42.14,23.30|QO|2|Z|Maldraxxus|NC|N|Click on the pages flying around the room.|
T A Complete Set|QID|58623|M|45.18,32.11|Z|Maldraxxus|N|To Ta'ern.|
F Bleak Redoubt|ACTIVE|60733|M|37.56,29.21|N|Fly back to Bleak Redoubt.|MS|
C Front and Center|QID|60733|M|50.38,67.74|Z|Maldraxxus|N|Step into the pool and click the "[color=40C7EB]Resonate[/color]" Action Ability to empower the Rune of Might.|EAB|MS|
T Front and Center|QID|60733|M|50.38,67.74|Z|Maldraxxus|N|To Baroness Draka.|MS|

; Theater of Pain Sidequest Story
A I Could Be A Contender|QID|62785|LEAD|59750|M|50.57,51.69|Z|Maldraxxus|N|From Anzio The Infallible.|LVL|53|
f Theater of Pain|QID|62785|M|49.93,53.20|Z|Maldraxxus|N|At Wing Guard Alamar.|
T I Could Be A Contender|QID|62785|M|54.44,48.65|Z|Maldraxxus|N|To Louison.|
A How To Get A Head|QID|59750|M|54.44,48.65|Z|Maldraxxus|N|From Louison.|LVL|53|
A The Last Guy|QID|59781|M|54.44,48.65|Z|Maldraxxus|N|From Louison.|LVL|53|
A ...Even The Most Ridiculous Request!|QID|58068|M|54.09,51.30|Z|Maldraxxus|N|From Overseer Kalvaros.|LVL|53|
C ...Even The Most Ridiculous Request!|QID|58068|M|53.83,51.21|Z|Maldraxxus|CHAT|QO|1|N|Speak with Gunn Gorgebone.|
C ...Even The Most Ridiculous Request!|QID|58068|M|54.01,51.19|Z|Maldraxxus|QO|2|NC|N|Sit back and watch the Gunn show.|
C ...Even The Most Ridiculous Request!|QID|58068|M|53.85,50.54|Z|Maldraxxus|CHAT|QO|3|N|Speak with Scrapper Minoire.|
C ...Even The Most Ridiculous Request!|QID|58068|M|54.08,51.67|Z|Maldraxxus|CHAT|QO|4|N|Speak with Rencissa the Dynamo.|
C ...Even The Most Ridiculous Request!|QID|58068|M|54.08,51.66|Z|Maldraxxus|QO|5|NC|N|Click on the rock right behind you.|
T ...Even The Most Ridiculous Request!|QID|58068|M|54.10,51.39|Z|Maldraxxus|N|To Overseer Kalvaros.|
A Juicing Up|QID|58088|M|53.86,50.61|Z|Maldraxxus|N|From Scrapper Minoire.|PRE|58068|
T Juicing Up|QID|58088|M|53.72,47.85|Z|Maldraxxus|N|To So'narynar.|
A Side Effects|QID|58090|M|53.72,47.85|Z|Maldraxxus|N|From So'narynar.|PRE|58088|
C Side Effects|QID|58090|M|53.70,47.88|Z|Maldraxxus|QO|1|N|Buy the Necessary Enchancers from Au'larrynar.|
C Side Effects|QID|58090|M|53.87,50.53|Z|Maldraxxus|QO|2|CHAT|N|Deliver the Enhancers to Scrapper Minoire.|
T Side Effects|QID|58090|M|54.08,51.27|Z|Maldraxxus|N|To Overseer Kalvaros.|
C How To Get A Head|QID|59750|M|57.26,53.31|Z|Maldraxxus|QO|1|U|177835|N|Kill Bloodtusks and then use the item to collect the skull.|S|
C The Last Guy|QID|59781|M|55.04,33.08|Z|Maldraxxus|QO|1|N|Click to examine the Dead Newcomers.|S|
C The Last Guy|QID|59781|M|55.52,33.29|Z|Maldraxxus|QO|2|N|Kill Deadeye the giant Bloodtusk.|
C The Last Guy|QID|59781|M|55.04,33.08|Z|Maldraxxus|QO|1|N|Click to examine the Dead Newcomers.|US|
C How To Get A Head|QID|59750|M|57.26,53.31|Z|Maldraxxus|QO|1|U|177835|N|Kill Bloodtusks and then use the item to collect the skull.|US|
C How To Get A Head|QID|59750|M|54.50,49.48|Z|Maldraxxus|QO|2|CHAT|N|Deliver the skulls to Marcel Mullby.|
T How To Get A Head|QID|59750|M|54.48,48.68|Z|Maldraxxus|N|To Louison.|
T The Last Guy|QID|59781|M|54.47,48.69|Z|Maldraxxus|N|To Louison.|
A Stuff We All Get|QID|58575|M|54.47,48.69|Z|Maldraxxus|N|From Louison.|PRE|59750&59781|
A Team Spirit|QID|59800|M|54.47,48.69|Z|Maldraxxus|N|From Louison.|PRE|59750&59781|
C Team Spirit|QID|59800|M|50.07,47.89|Z|Maldraxxus|U|177877|N|Use the item provided to splash Arena Challengers.|S|
C Stuff We All Get|QID|58575|M|49.87,48.07|Z|Maldraxxus|NC|N|Click on the glowing Weapons scattered around on the floor.|
C Team Spirit|QID|59800|M|50.07,47.89|Z|Maldraxxus|U|177877|N|Use the item provided to splash Arena Challengers.|US|
T Stuff We All Get|QID|58575|M|54.50,48.57|Z|Maldraxxus|N|To Louison.|
T Team Spirit|QID|59800|M|54.50,48.57|Z|Maldraxxus|N|To Louison.|
A Test Your Mettle|QID|58947|M|54.50,48.57|Z|Maldraxxus|N|From Louison.|PRE|58575&59800|
C Test Your Mettle|QID|58947|M|54.04,48.38|Z|Maldraxxus|QO|1|N|Kill Valuator Malus.|
C Test Your Mettle|QID|58947|M|55.35,46.91|Z|Maldraxxus|QO|2|N|Kill Tester Saharri.|
T Test Your Mettle|QID|58947|M|54.49,48.62|Z|Maldraxxus|N|To Louison.|
A This Thing Of Ours|QID|59879|M|54.49,48.62|Z|Maldraxxus|N|From Louison.|PRE|58947|
T This Thing Of Ours|QID|59879|M|53.66,47.50|Z|Maldraxxus|N|To Au'narim.|
A Leave Me a Loan|QID|59203|M|53.66,47.50|Z|Maldraxxus|N|From Au'narim.|PRE|59879|
C Leave Me a Loan|QID|59203|M|53.90,49.37|Z|Maldraxxus|CHAT|N|ASpeak with Arena Spectators to ask for their Anima Vial, some will attack you.|
T Leave Me a Loan|QID|59203|M|53.62,47.56|Z|Maldraxxus|N|To Au'narim.|
A Working For The Living|QID|59837|M|53.62,47.56|Z|Maldraxxus|N|From Au'narim.|PRE|59203|
C Working For The Living|QID|59837|M|53.70,47.29|Z|Maldraxxus|QO|1|NC|N|Click on the Broker Portal to get transported to the Shattered Grove.|
C Working For The Living|QID|59837|M|39.14,40.18|Z|Shattered Grove!Instance|QO|2|N|Kill and interact with everything around|S|
C Working For The Living|QID|59837|M|60.72,64.42|Z|Shattered Grove!Instance|QO|3|N|Kill Khogov The Expunger.
C Working For The Living|QID|59837|M|39.14,40.18|Z|Shattered Grove!Instance|QO|2|N|Kill and interact with everything around|US|
C Working For The Living|QID|59837|M|15.03,39.39|Z|Shattered Grove!Instance|QO|4|NC|N|CLick the Broker Portal to return.|
T Working For The Living|QID|59837|M|53.62,47.50|Z|Maldraxxus|N|To Au'narim.|
A A Sure Bet|QID|58900|M|54.44,48.59|Z|Maldraxxus|N|From Louison.|PRE|59837|
T A Sure Bet|QID|58900|M|50.53,51.67|Z|Maldraxxus|N|To Anzio The Infallible.|
A The Ladder|QID|57316|M|50.53,51.67|Z|Maldraxxus|ELITE|N|[color=ff8000]Elite:[/color] From Anzio The Infallible.|PRE|58900|
C The Ladder|QID|57316|M|50.53,51.67|Z|Maldraxxus|N|Kill the 3 elites that spawn in the center of the theater. Don't worry Arena Challengers will come to assist you. Should be soloable by most players.|
T The Ladder|QID|57316|M|50.53,51.67|Z|Maldraxxus|N|From Anzio The Infallible.|

; Wasteland Work Sidequest Story
A Smack And Grab|QID|58785|M|46.99,49.05|Z|Maldraxxus|N|From Caleesy.|
A Take The Bull By The Horns|QID|58750|M|46.87,48.59|Z|Maldraxxus|N|From Dundae.|
C Smack And Grab|QID|58785|M|43.90,50.15|Z|Maldraxxus|N|Attack the birds until they're stunned, then click to capture.|S|
N Take The Bull By The Horns|ACTIVE|58750|M|43.90,50.15|Z|Maldraxxus|NC|N|Click on Juciy Nibblers on the ground. Use the item item to bait and dangle it near a Blookskin Tauralus.|U|174749|BUFF|316323|
C Take The Bull By The Horns|QID|58750|M|46.86,48.73|Z|Maldraxxus|QO|1<1|N|Ride the Tauralus back to Dundae.|
N Take The Bull By The Horns|ACTIVE|58750|M|43.90,50.15|Z|Maldraxxus|NC|N|Click on Juciy Nibblers on the ground. Use the item item to bait and dangle it near a Blookskin Tauralus.|U|174749|BUFF|316323|
C Take The Bull By The Horns|QID|58750|M|46.86,48.73|Z|Maldraxxus|QO|1<2|N|Ride the Tauralus back to Dundae.|
N Take The Bull By The Horns|ACTIVE|58750|M|43.90,50.15|Z|Maldraxxus|NC|N|Click on Juciy Nibblers on the ground. Use the item item to bait and dangle it near a Blookskin Tauralus.|U|174749|BUFF|316323|
C Take The Bull By The Horns|QID|58750|M|46.86,48.73|Z|Maldraxxus|QO|1<3|N|Ride the Tauralus back to Dundae.|
N Take The Bull By The Horns|ACTIVE|58750|M|43.90,50.15|Z|Maldraxxus|NC|N|Click on Juciy Nibblers on the ground. Use the item item to bait and dangle it near a Blookskin Tauralus.|U|174749|BUFF|316323|
C Take The Bull By The Horns|QID|58750|M|46.86,48.73|Z|Maldraxxus|QO|1<4|N|Ride the Tauralus back to Dundae.|
C Smack And Grab|QID|58785|M|43.90,50.15|Z|Maldraxxus|N|Attack the birds until they're stunned, then click to capture.|US|
N Take The Bull By The Horns|ACTIVE|58750|M|43.90,50.15|Z|Maldraxxus|NC|N|Click on Juciy Nibblers on the ground. Use the item item to bait and dangle it near a Blookskin Tauralus.|U|174749|BUFF|316323|
C Take The Bull By The Horns|QID|58750|M|46.86,48.73|Z|Maldraxxus|QO|1<5|N|Ride the Tauralus back to Dundae.|
T Take The Bull By The Horns|QID|58750|M|46.87,48.59|Z|Maldraxxus|N|To Dundae.|
T Smack And Grab|QID|58785|M|46.99,49.05|Z|Maldraxxus|N|To Caleesy.|
A Stabbing Wasteward|QID|58794|M|50.53,51.67|Z|Maldraxxus|N|From Dundae.|PRE|58750&58785|
C Stabbing Wasteward|QID|58794|M|42.40,48.40|Z|Maldraxxus|N|Kill the Satiated Sawtooth.|
T Stabbing Wasteward|QID|58794|M|50.53,51.67|Z|Maldraxxus|N|To Dundae.|

; The House of Plagues Storyline and Mixing Monstrosities Sidestory
A The House of Plagues|QID|59130|M|54.22,66.04|Z|Maldraxxus|N|From Baroness Draka.|PRE|60733|MS|
T The House of Plagues|QID|59130|M|56.43,57.31|Z|Maldraxxus|N|To Plague Deviser Marileth.|MS|
A Bug Bites|QID|58011|M|56.43,57.31|Z|Maldraxxus|N|From Plague Deviser Marileth.|PRE|59130|MS|
A Spores Galore|QID|58016|M|56.43,57.31|Z|Maldraxxus|N|From Plague Deviser Marileth.|PRE|59130|MS|
C Spores Galore|QID|58016|M|53.65,56.87|Z|Maldraxxus|NC|N|Click the Stringy Spores and walk away to uproot them.|S|MS|
C Bug Bites|QID|58011|M|52.39,59.79|Z|Maldraxxus|N|Kill the Virulent Pests and loot their Bloated Venom Sacs.|MS|
C Spores Galore|QID|58016|M|53.65,56.87|Z|Maldraxxus|NC|N|Click the Stringy Spores and walk away to uproot them.|US|MS|
T Bug Bites|QID|58011|M|56.42,57.29|Z|Maldraxxus|N|To Plague Deviser Marileth.|MS|
T Spores Galore|QID|58016|M|56.42,57.29|Z|Maldraxxus|N|To Plague Deviser Marileth.|MS|
A Slime, Anyone?|QID|58027|M|56.42,57.29|Z|Maldraxxus|N|From Plague Deviser Marileth.|PRE|58011&58016|MS|
C Slime, Anyone?|QID|58027|M|56.42,57.20|Z|Maldraxxus|QO|3|NC|N|Click on the Cauldron of Creation to stir.|MS|
C Slime, Anyone?|QID|58027|M|56.51,57.19|Z|Maldraxxus|QO|2|NC|N|Click the Jar of Venom to imbue your brew. It looks like a lantern on the table.|MS|
C Slime, Anyone?|QID|58027|M|56.51,57.10|Z|Maldraxxus|QO|1|NC|N|Click on the Pile of Spores to incorporate it into your brew.|MS|
C Slime, Anyone?|QID|58027|M|56.45,57.15|Z|Maldraxxus|QO|4|NC|N|Click the Cauldron once more to mix up that Concoction.|MS|
T Slime, Anyone?|QID|58027|M|56.41,57.25|Z|Maldraxxus|N|To Plague Deviser Marileth.|MS|
A Hazardous Waste Collection|QID|58036|M|56.41,57.25|Z|Maldraxxus|N|From Plague Deviser Marileth.|PRE|58027|MS|
A Plague is Thicker Than Water|QID|58045|M|56.41,57.25|Z|Maldraxxus|N|From Plague Deviser Marileth.|PRE|58027|MS|
A Applied Science|QID|58031|M|56.52,57.18|Z|Maldraxxus|N|From Plague Deviser Marileth.|PRE|58027|MS|
C Applied Science|QID|58031|M|57.12,59.51|Z|Maldraxxus|N|Kill the remnants roaming around and loot them for a chance to find your missing pages.|S|MS|
C Hazardous Waste Collection|QID|58036|M|57.19,60.67|Z|Maldraxxus|NC|N|Click on the Plague Refuse blobs on the ground to send your Plagueborn Slime to find Laboratory Equipment. Once it has collected them, you need to click on the Plagueborn slime to collect it|S|MS|
C Plague is Thicker Than Water|QID|58045|M|61.96,62.32|Z|Maldraxxus|N|Kill Korrim the Cunning.|T|Korrim the Cunning.|MS|
C Hazardous Waste Collection|QID|58036|M|57.19,60.67|Z|Maldraxxus|N|Click on the Plague Refuse blobs on the ground to send your Plagueborn Slime to find Laboratory Equipment. Once it has collected them, you need to click on the Plagueborn slime to collect it.|US|MS|
C Applied Science|QID|58031|M|57.12,59.51|Z|Maldraxxus|N|Kill the remnants roaming around and loot them for a chance to find your missing pages.|US|MS|
T Hazardous Waste Collection|QID|58036|M|58.29,71.59|Z|Maldraxxus|N|To Plague Deviser Marileth.|MS|
T Plague is Thicker Than Water|QID|58045|M|58.29,71.59|Z|Maldraxxus|N|To Plague Deviser Marileth.|MS|
T Applied Science|QID|58031|M|58.29,71.59|Z|Maldraxxus|N|To Plague Deviser Marileth.|MS|
A By Any Other Name|QID|59223|M|58.29,71.59|Z|Maldraxxus|N|From Plague Deviser Marileth.|PRE|58031&58045&58036|MS|
A A Plague On Your House|QID|59430|M|58.08,72.03|Z|Maldraxxus|N|From Judas Sneap.|LVL|53|
f Plague Watch|ACTIVE|59430|M|58.17,72.38|Z|Maldraxxus|N|At Vradira Livid.|
C A Plague On Your House|QID|59430|M|59.39,72.95|Z|Maldraxxus|QO|1|CHAT|N|Chat with Vial Master Lurgy.|
C A Plague On Your House|QID|59430|M|58.58,73.47|Z|Maldraxxus|QO|2|CHAT|N|Chat with Foul-Tongue Cyrlix.|
C A Plague On Your House|QID|59430|M|59.04,73.86|Z|Maldraxxus|QO|3|CHAT|N|Chat with Boil Master Yetch.|
T A Plague On Your House|QID|59430|M|59.04,73.86|Z|Maldraxxus|N|To Boil Master Yetch.|
A Pool of Potions|QID|58431|M|59.04,73.86|Z|Maldraxxus|N|From Boil Master Yetch.|PRE|59430|
K Burning Extract|ACTIVE|58431|M|58.96,74.13|Z|Maldraxxus|N|Kill the Burning Extract, once it dies there will sometimes be a 2nd corpse, that you click on to collect the Viscous Oil.|BUFF|306636|
C Pool of Potions|QID|58431|M|59.03,74.19|Z|Maldraxxus|QO|1<1|N|Return the Viscous Oil to the Pool of Potions.|
K Burning Extract|ACTIVE|58431|M|58.96,74.13|Z|Maldraxxus|N|Kill the Burning Extract, once it dies there will sometimes be a 2nd corpse, that you click on to collect the Viscous Oil.|BUFF|306636|
C Pool of Potions|QID|58431|M|59.03,74.19|Z|Maldraxxus|QO|1<2|N|Return the Viscous Oil to the Pool of Potions.|
K Burning Extract|ACTIVE|58431|M|58.96,74.13|Z|Maldraxxus|N|Kill the Burning Extract, once it dies there will sometimes be a 2nd corpse, that you click on to collect the Viscous Oil.|BUFF|306636|
C Pool of Potions|QID|58431|M|59.03,74.19|Z|Maldraxxus|QO|1<3|N|Return the Viscous Oil to the Pool of Potions.|
T Pool of Potions|QID|58431|M|59.05,73.82|Z|Maldraxxus|N|To Boil Master Yetch.|
A Callous Concoctions|QID|57301|M|58.52,73.53|Z|Maldraxxus|N|From Foul-Tongue Cyrlix.|PRE|58431|
K Burning Extract|ACTIVE|57301|M|58.96,74.13|Z|Maldraxxus|N|Kill the Burning Extract, once it dies there will sometimes be a 2nd corpse, that you click on to collect the Viscous Oil.|BUFF|306636|
C Callous Concoctions|QID|57301|M|58.29,74.23|Z|Maldraxxus|QO|1<1|N|Return Viscous Oil, Mephitic Goo or Miscible Ooze the Pool of Mixed Monstrosities.|
K Burning Extract|ACTIVE|57301|M|58.96,74.13|Z|Maldraxxus|N|Kill the Burning Extract, once it dies there will sometimes be a 2nd corpse, that you click on to collect the Viscous Oil.|BUFF|306636|
C Callous Concoctions|QID|57301|M|58.29,74.23|Z|Maldraxxus|QO|1<2|N|Return Viscous Oil, Mephitic Goo or Miscible Ooze the Pool of Mixed Monstrosities.|
K Burning Extract|ACTIVE|57301|M|58.96,74.13|Z|Maldraxxus|N|Kill the Burning Extract, once it dies there will sometimes be a 2nd corpse, that you click on to collect the Viscous Oil.|BUFF|306636|
C By Any Other Name|QID|59223|M|57.96,80.41|Z|Maldraxxus|QO|1|N|Kill the Blossoming Dreadshade and loot its Extract.|
C Callous Concoctions|QID|57301|M|58.29,74.23|Z|Maldraxxus|QO|1<3|N|Return Viscous Oil, Mephitic Goo or Miscible Ooze the Pool of Mixed Monstrosities.|
T Callous Concoctions|QID|57301|M|58.54,73.53|Z|Maldraxxus|N|To Foul-Tongue Cyrlix.|
T By Any Other Name|QID|59223|M|60.44,71.64|Z|Maldraxxus|N|To Plague Deviser Marileth.|MS|
A Fit For a Margrave|QID|60831|M|60.44,71.64|Z|Maldraxxus|N|From Plague Deviser Marileth.|PRE|59223|MS|
C Fit For a Margrave|QID|60831|M|60.55,71.76|Z|Maldraxxus|QO|1|N|Click the Anima Catalysts to the left and right of you.|MS|
C Fit For a Margrave|QID|60831|M|60.65,71.39|Z|Maldraxxus|QO|2|N|Click on the Potion Chamber to complete it.|MS|
C Fit For a Margrave|QID|60831|M|60.65,71.39|Z|Maldraxxus|QO|3|N|Click on the glowing Rune of Insight near you.|MS|
T Fit For a Margrave|QID|60831|M|60.50,71.60|Z|Maldraxxus|N|To Plague Deviser Marileth.|MS|
A Fathomless Power|QID|59231|M|60.50,71.60|Z|Maldraxxus|N|From Plague Deviser Marileth.|PRE|60831|MS|
A Plaguefall: Knee Deep In It|QID|59520|M|59.39,72.95|Z|Maldraxxus|ELITE|N|[color=e6cc80]Dungeon: Plaguefall[/color]\nFrom Vial Master Lurgy. This quest is optional and out of scope for this guide.|
F Bleak Redoubt|QID|59231|M|58.02,72.37|
C Fathomless Power|QID|59231|M|50.40,67.75|Z|Maldraxxus|NC|N|Step into the pool and click the "[color=40C7EB]Resonate[/color]" Action Ability to empower the Rune of Inisght.|EAB|MS|
T Fathomless Power|QID|59231|M|50.36,67.74|Z|Maldraxxus|N|To Baroness Draka.|MS|

; Matron of Spies Storyline
f Renounced Bastille|QID|59520|M|67.90,45.83|Z|Maldraxxus|N|At Felsen Wingclip.|
C A Common Peril|QID|58751|M|67.75,45.87|Z|Maldraxxus|CHAT|N|Deliver the summons to Baroness Vashj.|MS|
T A Common Peril|QID|58751|M|67.75,45.87|Z|Maldraxxus|N|To Baroness Vashj.|MS|
A Glorious Pursuits|QID|58821|M|67.75,45.87|Z|Maldraxxus|N|From Baroness Vashj.|PRE|58751|MS|
A Prey Upon Them|QID|59171|M|67.75,45.87|Z|Maldraxxus|N|From Baroness Vashj.|PRE|58751|MS|MS|
C Glorious Pursuits|QID|58821|M|62.75,52.52|Z|Maldraxxus|QO|1|U|178940|N|Attack Mephiles the Loyal until it's under 50% then use Vashj's Signal to capture it.|MS|
C Glorious Pursuits|QID|58821|M|62.25,48.15|Z|Maldraxxus|QO|2|N|Morbid Disciple slain|S|MS|
C Prey Upon Them|QID|59171|M|61.97,51.91|Z|Maldraxxus|NC|QO|1<1|N|Click on the Anima-charged Maldracite to collect it.|MS|
C Prey Upon Them|QID|59171|M|63.30,52.65|Z|Maldraxxus|NC|QO|1<2|N|Click on the Anima-charged Maldracite to collect it.|MS|
C Prey Upon Them|QID|59171|M|64.42,52.34|Z|Maldraxxus|NC|QO|1<3|N|Click on the Anima-charged Maldracite to collect it.|MS|
C Glorious Pursuits|QID|58821|M|62.25,48.15|Z|Maldraxxus|QO|2|N|Morbid Disciple slain|US|MS|
C Glorious Pursuits|QID|58821|M|67.66,45.92|Z|Maldraxxus|QO|3|N|Mephiles returned|MS|
T Prey Upon Them|QID|59171|M|67.61,45.92|Z|Maldraxxus|N|To Baroness Vashj.|MS|
T Glorious Pursuits|QID|58821|M|67.67,45.92|Z|Maldraxxus|N|To Baroness Vashj.|MS|
A War is Deception|QID|59172|M|67.67,45.92|Z|Maldraxxus|N|From Baroness Vashj.|PRE|59171&58821|MS|
C War is Deception|QID|59172|M|67.46,45.97|Z|Maldraxxus|QO|1|NC|N|Click the outlines around you to plant the Anima-charged Crystals.|MS|
C War is Deception|QID|59172|M|67.62,45.88|Z|Maldraxxus|QO|2|CHAT|N|Talk with Vashj to start the ritual.|MS|
C War is Deception|QID|59172|M|67.86,46.13|Z|Maldraxxus|QO|3|NC|N|Sit back and witness the Ritual.|MS|
T War is Deception|QID|59172|M|67.73,45.98|Z|Maldraxxus|N|To Baroness Vashj.|MS|
A Entangling Web|QID|59185|M|67.73,45.98|Z|Maldraxxus|N|From Baroness Vashj.|PRE|59172|MS|
A Tainted Cores|QID|59210|M|67.73,45.98|Z|Maldraxxus|N|From Baroness Vashj.|PRE|59172|MS|
A Vaunted Vengeance|QID|59188|M|67.68,45.69|Z|Maldraxxus|N|From Khaliiq.|PRE|59172|MS|
C Tainted Cores|QID|59210|M|67.46,45.99|Z|Maldraxxus|QO|1|NC|N|Click on the Depleted Crystals around you to fracture them.|MS|
C Entangling Web|QID|59185|M|71.07,53.23|Z|Maldraxxus|QO|1|N|Click the Jars of Ground Maldracite that are scatterd around to collect the dust.|S|MS|
C Tainted Cores|QID|59210|M|72.18,49.92|Z|Maldraxxus|QO|2|U|175409|N|Kill Ritualists and then use the Fractured Anima Crystal to drain their Anima.|S|MS|
C Vaunted Vengeance|QID|59188|M|72.58,48.50|Z|Maldraxxus|QO|1|N|Kill Architect Xeeli and loot its Ritual Drafts.|MS|
C Vaunted Vengeance|QID|59188|M|72.77,52.60|Z|Maldraxxus|QO|3|N|Kill Architect Lye and loot its Ritual Drafts.|MS|
C Vaunted Vengeance|QID|59188|M|69.53,52.50|Z|Maldraxxus|QO|2|N|Kill Architect Halen and loot its Ritual Drafts.|MS|
C Tainted Cores|QID|59210|M|72.18,49.92|Z|Maldraxxus|QO|2|U|175409|N|Kill Ritualists and then use the Fractured Anima Crystal to drain their Anima.|US|MS|
C Entangling Web|QID|59185|M|71.07,53.23|Z|Maldraxxus|QO|1|N|Click the Jars of Ground Maldracite that are scatterd around to collect the dust.|US|MS|
T Vaunted Vengeance|QID|59188|M|73.42,44.52|Z|Maldraxxus|N|To Khaliiq.|MS|
T Entangling Web|QID|59185|M|73.59,44.60|Z|Maldraxxus|N|To Baroness Vashj.|MS|
T Tainted Cores|QID|59210|M|73.59,44.60|Z|Maldraxxus|N|To Baroness Vashj.|MS|
A Seek Your Mark|QID|59190|M|73.47,44.53|Z|Maldraxxus|N|From Baroness Vashj.|PRE|59185&59210&59188|MS|
C Seek Your Mark|QID|59190|M|74.44,43.82|Z|Maldraxxus|QO|1|NC|N|Click to place the Fractured Crystal at the 3 points around the obelisk.|MS|
C Seek Your Mark|QID|59190|M|73.83,43.83|Z|Maldraxxus|QO|2|NC|N|Click on the obelisk to draw your Binding Sigil.|MS|
T Seek Your Mark|QID|59190|M|73.61,44.49|Z|Maldraxxus|N|To Baroness Vashj.|MS|
A Straight to the Heart|QID|59025|M|73.61,44.49|Z|Maldraxxus|N|From Baroness Vashj.|PRE|59190|MS|
C Straight to the Heart|QID|59025|M|73.78,43.97|Z|Maldraxxus|QO|1|NC|N|Click on the obelisk to trigger the Ritual.|MS|
C Straight to the Heart|QID|59025|M|73.63,44.59|Z|Maldraxxus|QO|2|N|Kill Mor'Bitan.|MS|
C Straight to the Heart|QID|59025|M|73.72,44.16|Z|Maldraxxus|QO|3|NC|N|Click on the floating Rune of Guile near you.|MS|
T Straight to the Heart|QID|59025|M|73.57,44.46|Z|Maldraxxus|N|To Baroness Vashj.|MS|
A Her Rightful Place|QID|59009|M|73.57,44.46|Z|Maldraxxus|PRE|59025|MS|
F Bleak Redoubt|QID|59009|M|67.90,45.86|MS|
C Her Rightful Place|QID|59009|M|50.39,67.75|Z|Maldraxxus|N|Step into the pool and click the "[color=40C7EB]Resonate[/color]" Action Ability to empower the Rune of Guile.|EAB|MS|
T Her Rightful Place|QID|59009|M|50.33,67.75|Z|Maldraxxus|N|To Baroness Draka.|MS|

; Ritual for the Damned Storyline
A Among the Chosen|QID|59202|M|50.33,67.75|Z|Maldraxxus|N|From Baroness Draka.|PRE|59009|MS|
C Among the Chosen|QID|59202|M|40.57,62.00|Z|Maldraxxus|QO|1|NC|N|Return to the House of the Chosen.|MS|
C Among the Chosen|QID|59202|M|38.42,66.15|Z|Maldraxxus|QO|2|N|Seek out Krexus.|MS|
T Among the Chosen|QID|59202|M|38.14,66.65|Z|Maldraxxus|N|To Baron Vyraz.|MS|
A The Maw|QID|59874|M|38.14,66.65|Z|Maldraxxus|N|From Baron Vyraz.|MS|
F Oribos|ACTIVE|59874|M|39.06,55.21|Z|Maldraxxus|N|Fly back to Oribos from Wing Guard Aela.|MS|
P Ring of Fates|ACTIVE|59874|M|49.55,60.83|Z|Ring of Fates@Oribos|N|Take the Teleporation Pad down to the Ring of Fates.|MS|
T The Maw|QID|59874|M|40.05,68.46|Z|Ring of Fates@Oribos|N|To Highlord Bolvar Fordragon.|MS|
A Seeking the Baron|QID|59897|M|40.05,68.46|Z|Ring of Fates@Oribos|N|From Highlord Bolvar Fordragon.|PRE|59874|MS|
C Seeking the Baron|QID|59897|M|47.16,55.30|Z|Ring of Fates@Oribos|N|Jump into the pillar of souls in the middle of Oribos.|MS|
T Seeking the Baron|QID|59897|M|47.16,55.30|Z|Ring of Fates@Oribos|N|To the pop up.|MS|
A The Hunt for the Baron|QID|60972|M|39.50,39.66|Z|The Maw|N|From the pop up.|PRE|59897|MS|
C The Hunt for the Baron|QID|60972|M|39.50,39.66|Z|The Maw|N|Kill stuff in the area to charge the Ebon Blade Amulet.|MS|
T The Hunt for the Baron|QID|60972|M|39.50,39.66|Z|The Maw|N|To the Pop Up.|MS|
A A Cooling Trail|QID|59960|M|39.52,39.61|Z|The Maw|N|From Pop up.|PRE|60972|MS|
C A Cooling Trail|QID|59960|M|37.72,48.92|Z|The Maw|U|181174|N|Use the Amulet of the Horsemen to help you find Darion Mograine.|MS|
T A Cooling Trail|QID|59960|M|38.35,48.44|Z|The Maw|N|To Mawsworn Shackler.|MS|
A The Brand Holds the Key|QID|59959|M|38.35,48.44|Z|The Maw|N|From Mawsworn Shackler.|PRE|59960|MS|
C The Brand Holds the Key|QID|59959|M|35.32,43.98|Z|The Maw|QO|1|N|Kill Brethlun the Brand and loot the Key.|MS|
C The Brand Holds the Key|QID|59959|M|38.35,48.58|Z|The Maw|QO|2|NC|N|Go back and click on the cage to free Darion Mograine|MS|
T The Brand Holds the Key|QID|59959|M|36.59,50.72|Z|The Maw|N|To Ve'nari.|MS|
A Hope Never Dies|QID|59962|M|36.59,50.72|Z|The Maw|N|From Ve'nari.|PRE|59959|MS|
C Hope Never Dies|QID|59962|M|36.59,50.72|Z|The Maw|NC|N|Click on the Orb of Teleportation to bring you to the Face of Oblivion.|MS|
T Hope Never Dies|QID|59962|M|36.28,55.63|Z|The Maw|N|To Ve'nari.|MS|
A Delving Deeper|QID|59966|M|36.28,55.63|Z|The Maw|N|From Ve'nari.|PRE|59962|MS|
C Delving Deeper|QID|59966|M|36.28,55.63|Z|The Maw|QO|1|CHAT|N|Speak with Ve'nari to get going.|MS|
C Delving Deeper|QID|59966|M|34.74,66.78|Z|The Maw|QO|2|N|Follow Ve'nari while staying in the stealth field and avoiding enemies.|MS|
T Delving Deeper|QID|59966|M|32.92,66.49|Z|The Maw|N|To Highlord Darion Mograine.|MS|
A A Bond Beyond Death|QID|59973|M|32.92,66.49|Z|The Maw|N|From Highlord Darion Mograine.|PRE|59966|MS|
C A Bond Beyond Death|QID|59973|M|32.92,66.49|Z|The Maw|QO|1|NC|N|Click on Alexandros to free him.|MS|
C A Bond Beyond Death|QID|59973|M|33.10,66.63|Z|The Maw|QO|2|N|Defend them against the 2 waves of enemies.|MS|
C A Bond Beyond Death|QID|59973|M|33.03,66.54|Z|The Maw|QO|3|N|Kill Deslan the Torturer.|MS|
T A Bond Beyond Death|QID|59973|M|32.98,66.47|Z|The Maw|N|To Highlord Darion Mograine.|MS|
A Wake of Ashes|QID|61190|M|32.98,66.47|Z|The Maw|N|From Highlord Darion Mograine.|PRE|59973|MS|
C Wake of Ashes|QID|61190|M|47.51,40.76|Z|The Maw|NC|N|Take Ve'nari's Portal near you.|MS|
T Wake of Ashes|QID|61190|M|46.88,41.65|Z|The Maw|N|To Ve'nari.|MS|
A Maw Walker|QID|62654|M|46.88,41.65|Z|The Maw|N|From Ve'nari.|PRE|61190|MS|
C Maw Walker|QID|62654|M|42.38,42.17|Z|The Maw|QO|1|NC|N|Attune to Alexandros and Darion at by clicking the blue thing near the waygate.|MS| ; new quest, not sure what the "thing" is.
C Maw Walker|QID|62654|M|42.38,42.17|Z|The Maw|QO|2|NC|N|Click the waygate to escape the Maw and get teleported back to Oribos.|MS|
T Maw Walker|QID|62654|M|40.08,68.41|Z|Ring of Fates@Oribos|N|To Highlord Bolvar Fordragon.|MS|
A A Soul Saved|QID|59974|M|39.60,68.00|Z|Ring of Fates@Oribos|N|From Baroness Draka.|PRE|62654|MS|
P Ring of Transference|ACTIVE|59974|M|49.55,60.83|Z|Ring of Transference@Oribos_Portals!Dungeon|N|Take the Teleporation Pad up to the Ring of Transference.|MS|
F The Spearhead|QID|59974|M|60.72,68.52|Z|Ring of Transference@Oribos_Portals!Dungeon|N|Pathscribe Roh-Avonavi|MS|

; The Empty Throne Storyline
T A Soul Saved|QID|59974|M|41.31,60.63|Z|Maldraxxus|N|To Alexandros Mograine.|MS|
A In Death We Are Truly Tested|QID|59011|M|41.33,60.62|Z|Maldraxxus|N|To Alexandros Mograine.|PRE|59974|MS|
C In Death We Are Truly Tested|QID|59011|M|41.33,60.62|Z|Maldraxxus|N|After the dialog, Fight Vyraz to about 40% health.|MS|
T In Death We Are Truly Tested|QID|59011|M|50.49,67.83|Z|Maldraxxus|N|To Baroness Draka.|MS|
A The Door to the Unknown|QID|60737|M|50.49,67.83|Z|Maldraxxus|N|From Baroness Draka.|PRE|59011|MS|
C The Door to the Unknown|QID|60737|M|50.40,67.41|Z|Maldraxxus|N|Step near the ledge opposite the door and use "[color=40C7EB]Unlock Door[/color]" Action Ability to access the Seat of the Primus.|EAB|MS|
T The Door to the Unknown|QID|60737|M|49.67,54.47|Z|Seat of the Primus!Dungeon|N|To the Stone Altar.|MS|
A Words of the Primus|QID|59206|M|49.73,49.19|Z|Seat of the Primus!Dungeon|N|From Baroness Draka.|PRE|60737|MS|
F Oribos|QID|59206|M|52.49,67.71|Z|Maldraxxus|N|At Wing Guard Buurkin.|MS|
P Ring of Fates|ACTIVE|59206|M|49.55,60.83|Z|Ring of Fates@Oribos|N|Take the Teleporation Pad down to the Ring of Fates.|MS|
T Words of the Primus|QID|59206|M|54.67,54.62|Z|Ring of Fates@Oribos|N|To Overseer Kah-Delen.|MS|
A Request of the Highlord|QID|61715|M|54.67,54.62|Z|Ring of Fates@Oribos|N|From Overseer Kah-Delen.|PRE|59206|
T Request of the Highlord|QID|61715|M|40.40,68.51|Z|Ring of Fates@Oribos|N|To Highlord Bolvar Fordragon.|MS|
A A Glimpse into Darkness|QID|61716|M|40.40,68.51|Z|Ring of Fates@Oribos|N|From Baroness Draka.|PRE|61715|MS|
C A Glimpse into Darkness|QID|61716|M|39.85,68.72|QO|1|Z|Ring of Fates@Oribos|NC|N|Click on the Helm of Domination.|MS|
C A Glimpse into Darkness|QID|61716|M|39.85,68.72|QO|2|Z|Ring of Fates@Oribos|NC|N|Watch cinematic.|MS|
C A Glimpse into Darkness|QID|61716|M|39.85,68.72|QO|3|Z|Ring of Fates@Oribos|NC|N|Sit back while everyone discusses the vision.|MS|
T A Glimpse into Darkness|QID|61716|M|54.67,54.62|Z|Ring of Fates@Oribos|N|To Highlord Bolvar Fordragon|MS|
]]
end)
