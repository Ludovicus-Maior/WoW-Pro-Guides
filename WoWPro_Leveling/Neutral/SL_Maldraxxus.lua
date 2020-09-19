local guide = WoWPro:RegisterGuide('Maldraxxus', 'Leveling', "Maldraxxus", 'Cagomei', 'Neutral')
WoWPro:GuideSort(guide, 4)
WoWPro:GuideNickname(guide, "Maldraxxus")
WoWPro:GuideName(guide,"Maldraxxus")
WoWPro:GuideNextGuide(guide, "Ardenweald")
WoWPro:GuideSteps(guide, function()
return [[
A If You Want Peace...|QID|57386|M|60.95,36.18|Z|Ring of Transference@Oribos_Portals!Dungeon|N|From Overseer Kah-Sher.|PRE|61107|MS|
C If You Want Peace...|QID|57386|M|59.51,34.39|Z|Ring of Transference@Oribos_Portals!Dungeon|CHAT|N|Speak to Roh-Avonavi to Travel to Maldraxxus.|MS|
T If You Want Peace...|QID|57386|M|50.24,41.33|Z|Maldraxxus|N|To Grandmaster Vole.|MS|
A To Die By the Sword|QID|57390|M|50.24,41.33|Z|Maldraxxus|N|From Grandmaster Vole.|
C To Die By the Sword|QID|57390|M|50.79,47.08|Z|Maldraxxus|N|Competitors defeated|
T To Die By the Sword|QID|57390|M|50.36,44.33|Z|Maldraxxus|N|To Grandmaster Vole.|
A An Opportunistic Strike|QID|60020|M|50.36,44.33|Z|Maldraxxus|N|From Grandmaster Vole.|
C An Opportunistic Strike|QID|60020|M|50.19,47.42|Z|Maldraxxus|N|Elite combatants defeated|
T An Opportunistic Strike|QID|60020|M|50.36,44.32|Z|Maldraxxus|N|To Grandmaster Vole.|
A Champion the Cause|QID|60021|M|50.36,44.32|Z|Maldraxxus|N|From Grandmaster Vole.|
C Champion the Cause|QID|60021|M|51.16,46.81|Z|Maldraxxus|QO|2|N|Champion Rin'mar slain|
C Champion the Cause|QID|60021|M|48.52,47.87|Z|Maldraxxus|QO|1|N|Champion Gutrend slain|
T Champion the Cause|QID|60021|M|50.35,44.37|Z|Maldraxxus|N|To Grandmaster Vole.|
A Land of Opportunity|QID|57425|M|50.35,44.37|Z|Maldraxxus|N|From Grandmaster Vole.|
C Land of Opportunity|QID|57425|M|51.07,47.09|Z|Maldraxxus|QO|1|N|High Champion Meskal slain|
T Land of Opportunity|QID|57425|M|48.36,57.18|Z|Maldraxxus|N|To Baroness Draka.|
A Arms for the Poor|QID|57511|M|48.36,57.18|Z|Maldraxxus|N|From Unknown.|
A Walk Among Death|QID|57512|M|48.35,57.25|Z|Maldraxxus|N|From Baroness Draka.|
A Memory of Honor|QID|60179|M|48.36,57.78|Z|Maldraxxus|N|From Baroness Draka.|
C Walk Among Death|QID|57512|M|46.28,57.95|Z|Maldraxxus|N|Unbound Deathwalker slain|S|
C Arms for the Poor|QID|57511|M|45.61,59.89|Z|Maldraxxus|U|172020|N|Displaced Scavengers armed|S|
C Memory of Honor|QID|60179|M|45.87,61.72|Z|Maldraxxus|N|Faded Epitaphs read|
C Walk Among Death|QID|57512|M|46.28,57.95|Z|Maldraxxus|N|Unbound Deathwalker slain|US|
C Arms for the Poor|QID|57511|M|45.61,59.89|Z|Maldraxxus|U|172020|N|Displaced Scavengers armed|US|
T Arms for the Poor|QID|57511|M|PLAYER|Z|Maldraxxus|N|To Baroness Draka.|
T Walk Among Death|QID|57512|M|PLAYER|Z|Maldraxxus|N|To Baroness Draka.|
T Memory of Honor|QID|60179|M|PLAYER|Z|Maldraxxus|N|To Baroness Draka.|
A Trench Warfare|QID|60181|M|47.28,62.05|Z|Maldraxxus|N|From Baroness Draka.|
C Trench Warfare|QID|60181|M|45.72,61.54|Z|Maldraxxus|U|178496|N|Malifis slain|
T Trench Warfare|QID|60181|M|PLAYER|Z|Maldraxxus|N|To Baroness Draka.|
A The House of the Chosen|QID|57515|M|45.72,61.54|Z|Maldraxxus|N|From Baroness Draka.|
C The House of the Chosen|QID|57515|M|40.46,62.09|Z|Maldraxxus|QO|1|CHAT|N|Enter the House of the Chosen|
C The House of the Chosen|QID|57515|M|38.86,65.28|Z|Maldraxxus|QO|2|N|Speak with Draka|
T The House of the Chosen|QID|57515|M|38.86,65.28|Z|Maldraxxus|N|To Baroness Draka.|
A The First Act of War|QID|57514|M|38.86,65.28|Z|Maldraxxus|N|From Baroness Draka.|
C The First Act of War|QID|57514|M|36.33,60.30|Z|Maldraxxus|CHAT|N|Report to Baron Vyraz|
T The First Act of War|QID|57514|M|36.33,60.28|Z|Maldraxxus|N|To Baron Vyraz.|
A The Hills Have Eyes|QID|58351|M|36.33,60.28|Z|Maldraxxus|N|From Baron Vyraz.|
A Maintaining Order|QID|58617|M|36.33,60.28|Z|Maldraxxus|N|From Baron Vyraz.|
C The Hills Have Eyes|QID|58351|M|39.85,71.37|Z|Maldraxxus|QO|1|N|Masked Infiltrator slain|S|
C Maintaining Order|QID|58617|M|32.63,67.10|Z|Maldraxxus|QO|1|CHAT|N|Head Summoner Perex|
C Maintaining Order|QID|58617|M|36.74,75.88|Z|Maldraxxus|QO|2|CHAT|N|Drill Sergeant Telice|
C Maintaining Order|QID|58617|M|40.83,70.89|Z|Maldraxxus|QO|3|CHAT|N|Secutor Mevix|
C The Hills Have Eyes|QID|58351|M|39.85,71.37|Z|Maldraxxus|QO|1|N|Masked Infiltrator slain|US|
T The Hills Have Eyes|QID|58351|M|36.32,60.21|Z|Maldraxxus|N|To Baron Vyraz.|
T Maintaining Order|QID|58617|M|36.32,60.21|Z|Maldraxxus|N|To Baron Vyraz.|
A Never Enough|QID|60451|M|36.32,60.21|Z|Maldraxxus|N|From Baron Vyraz.|
T Never Enough|QID|60451|M|38.87,65.15|Z|Maldraxxus|N|To Baroness Draka.|
A Through the Fire and Flames|QID|57516|M|38.87,65.15|Z|Maldraxxus|N|From Baroness Draka.|
C Through the Fire and Flames|QID|57516|M|37.18,68.40|Z|Maldraxxus|QO|1|NC|N|Standing Stone|
C Through the Fire and Flames|QID|57516|M|37.13,68.49|Z|Maldraxxus|QO|2|NC|N|Unfinished Blade|
T Through the Fire and Flames|QID|57516|M|38.20,66.55|Z|Maldraxxus|N|To Baroness Draka.|
A Forging a Champion|QID|58616|M|38.20,66.55|Z|Maldraxxus|N|From Baroness Draka.|
C Forging a Champion|QID|58616|M|36.36,70.52|Z|Maldraxxus|QO|1|CHAT|N|Speak with Bonesmith Heirmir about your runeblade|
C Forging a Champion|QID|58616|M|36.39,70.39|Z|Maldraxxus|QO|2|NC|N|Convince Bonesmith Heirmir to speak with you|
T Forging a Champion|QID|58616|M|36.30,71.05|Z|Maldraxxus|N|To Bonesmith Heirmir.|
A Ossein Enchantment|QID|58618|M|36.30,71.05|Z|Maldraxxus|N|From Bonesmith Heirmir.|
A Thick Skin|QID|58726|M|36.30,71.05|Z|Maldraxxus|N|From Bonesmith Heirmir.|
C Thick Skin|QID|58726|M|38.25,72.09|Z|Maldraxxus|QO|1|N|Pulsating Hide Scraps|S|
C Ossein Enchantment|QID|58618|M|41.53,67.30|Z|Maldraxxus|QO|1|N|Empowered Bones|
C Thick Skin|QID|58726|M|38.25,72.09|Z|Maldraxxus|QO|1|N|Pulsating Hide Scraps|US|
T Thick Skin|QID|58726|M|36.23,71.09|Z|Maldraxxus|N|To Bonesmith Heirmir.|
T Ossein Enchantment|QID|58618|M|36.28,71.07|Z|Maldraxxus|N|To Bonesmith Heirmir.|
A The Blade of the Primus|QID|60428|M|36.25,71.05|Z|Maldraxxus|N|From Bonesmith Heirmir.|
C The Blade of the Primus|QID|60428|M|36.26,71.05|Z|Maldraxxus|QO|1|CHAT|N|Speak with Bonesmith Heirmir|
C The Blade of the Primus|QID|60428|M|36.16,71.26|Z|Maldraxxus|QO|2|N|Protect Heirmir|
C The Blade of the Primus|QID|60428|M|36.32,70.61|Z|Maldraxxus|QO|3|NC|N|Glowing Runeblade|
T The Blade of the Primus|QID|60428|M|36.28,71.10|Z|Maldraxxus|N|To Bonesmith Heirmir.|
A The Path to Glory|QID|60453|M|36.28,71.10|Z|Maldraxxus|N|From Bonesmith Heirmir.|
T The Path to Glory|QID|60453|M|38.93,65.18|Z|Maldraxxus|N|To Baroness Draka.|
A Meet the Margrave|QID|60461|M|38.93,65.18|Z|Maldraxxus|N|From Baroness Draka.|
T Meet the Margrave|QID|60461|M|36.96,68.30|Z|Maldraxxus|N|To Margrave Krexus.|
A The Seat of the Primus|QID|60886|M|36.96,68.30|Z|Maldraxxus|N|From Margrave Krexus.|
C The Seat of the Primus|QID|60886|M|50.38,67.56|Z|Maldraxxus|QO|1|CHAT|N|Fly with Draka to the Seat of the Primus|
C The Seat of the Primus|QID|60886|M|50.39,67.75|Z|Maldraxxus|QO|2|N|Empower the Rune of Ambition|
T The Seat of the Primus|QID|60886|M|50.39,67.75|Z|Maldraxxus|N|To Baroness Draka.|
A A Common Peril|QID|58751|M|50.39,67.75|Z|Maldraxxus|N|From Baroness Draka.|
A The House of Plagues|QID|59130|M|50.39,67.75|Z|Maldraxxus|N|From Baroness Draka.|
A Baron of the Chosen|QID|57912|M|50.39,67.75|Z|Maldraxxus|N|From Baroness Draka.|
f Bleak Redoubt|QID|57912|M|52.46,67.74|Z|Maldraxxus|N|At Wing Guard Buurkin.|
T Baron of the Chosen|QID|57912|M|39.32,55.91|Z|Maldraxxus|N|To Baron Vyraz.|
A Lead By Example|QID|57976|M|39.32,55.91|Z|Maldraxxus|N|From Baron Vyraz.|
A First Time? You Have to Fight!|QID|60557|M|39.32,55.91|Z|Maldraxxus|N|From Baron Vyraz.|
A Take the High Ground|QID|58268|M|39.44,55.61|Z|Maldraxxus|N|From Unknown.|
f The Spearhead|QID|58268|M|39.10,55.21|Z|Maldraxxus|N|At Wing Guard Aela.|
C Lead By Example|QID|57976|M|35.85,47.87|Z|Maldraxxus|QO|1|N|Steelskin constructs slain|S|
C First Time? You Have to Fight!|QID|60557|M|36.86,50.55|Z|Maldraxxus|QO|1|U|179923|N|Hesitant Soldiers rallied|S|
C Take the High Ground|QID|58268|M|35.74,50.34|Z|Maldraxxus|QO|1|NC|N|First Charge placed|
C Take the High Ground|QID|58268|M|35.68,50.64|Z|Maldraxxus|QO|2|N|First Charge detonated|
C Take the High Ground|QID|58268|M|36.05,48.43|Z|Maldraxxus|QO|3|NC|N|econd Charge placed|
C Take the High Ground|QID|58268|M|35.87,48.48|Z|Maldraxxus|QO|4|N|Second Charge detonated|
C Take the High Ground|QID|58268|M|36.08,46.51|Z|Maldraxxus|QO|5|NC|N|Third Charge placed|
C Take the High Ground|QID|58268|M|35.91,46.78|Z|Maldraxxus|QO|6|N|Third Charge detonated|
C Lead By Example|QID|57976|M|35.85,47.87|Z|Maldraxxus||N|Steelskin constructs slain|US|
C First Time? You Have to Fight!|QID|60557|M|36.86,50.55|Z|Maldraxxus|QO|1|U|179923|N|Hesitant Soldiers rallied|US|
T Take the High Ground|QID|58268|M|39.43,46.73|Z|Maldraxxus|N|To Secutor Mevix.|
T First Time? You Have to Fight!|QID|60557|M|39.43,46.73|Z|Maldraxxus|N|To Secutor Mevix.|
T Lead By Example|QID|57976|M|39.43,46.73|Z|Maldraxxus|N|To Secutor Mevix.|
A Offensive Behavior|QID|57979|M|39.43,46.73|Z|Maldraxxus|N|From Secutor Mevix.|
C Offensive Behavior|QID|57979|M|37.68,43.83|Z|Maldraxxus|U|179923|N|General Alver slain|
T Offensive Behavior|QID|57979|M|39.44,46.69|Z|Maldraxxus|N|To Secutor Mevix.|
A Army of One|QID|59616|M|39.78,46.71|Z|Maldraxxus|N|From Baron Vyraz.|
C Army of One|QID|59616|M|36.03,34.96|Z|Maldraxxus|QO|1|NC|N|Meet Secutor Mevix at the House of Constructs|
C Army of One|QID|59616|M|33.85,31.41|Z|Maldraxxus|QO|2|NC|N|Escape the corpse pile|
T Army of One|QID|59616|M|33.88,31.10|Z|Maldraxxus|N|To Aspirant Thales.|
A Archon Save Us|QID|57983|M|33.88,31.10|Z|Maldraxxus|N|From Aspirant Thales.|
C Archon Save Us|QID|57983|M|34.95,30.67|Z|Maldraxxus|QO|2|N|Hipokos saved|
C Archon Save Us|QID|57983|M|36.17,30.61|Z|Maldraxxus|QO|1|N|Kou and Koa saved|
C Archon Save Us|QID|57983|M|35.29,28.96|Z|Maldraxxus|QO|3|N|Kynthia saved|
C Archon Save Us|QID|57983|M|35.56,28.14|Z|Maldraxxus|QO|4|N|Secutor Mevix saved|
T Archon Save Us|QID|57983|M|PLAYER|Z|Maldraxxus|N|To Aspirant Thales.|
A The Ones in Charge|QID|57984|M|35.56,28.14|Z|Maldraxxus|N|From Aspirant Thales.|
C The Ones in Charge|QID|57984|M|35.36,23.13|Z|Maldraxxus|QO|2|N|Tabulator Hymeris slain|
C The Ones in Charge|QID|57984|M|33.50,22.50|Z|Maldraxxus|QO|1|N|Doctor Hivvil slain|
C The Ones in Charge|QID|57984|M|32.52,22.75|Z|Maldraxxus|QO|3|N|Leacher Cvan slain|
T The Ones in Charge|QID|57984|M|32.00,27.31|Z|Maldraxxus|N|To Secutor Mevix.|
A Give Them a Hand|QID|57985|M|32.00,27.31|Z|Maldraxxus|N|From Secutor Mevix.|
A A Deadly Distraction|QID|57987|M|32.00,27.31|Z|Maldraxxus|N|From Secutor Mevix.|
A A Burden Worth Bearing|QID|57986|M|32.08,27.43|Z|Maldraxxus|N|From Aspirant Thales.|
C Give Them a Hand|QID|57985|M|30.08,27.80|Z|Maldraxxus|QO|1|U|180120|N|Vestigial Animate destroyed|S|
C A Deadly Distraction|QID|57987|M|31.04,25.95|Z|Maldraxxus|QO|1|N|Warstitched forces slain|S|
C A Burden Worth Bearing|QID|57986|M|28.67,28.21|Z|Maldraxxus|QO|2|N|Lost Kyrian recovered|
C A Burden Worth Bearing|QID|57986|M|30.17,23.84|Z|Maldraxxus|QO|3|N|Bring Kou and Koa to Thales|
C A Burden Worth Bearing|QID|57986|M|32.78,28.13|Z|Maldraxxus|QO|1|N|Locate Kyrian equipment|
C Give Them a Hand|QID|57985|M|30.08,27.80|Z|Maldraxxus|QO|1|U|180120|N|Vestigial Animate destroyed|US|
C A Deadly Distraction|QID|57987|M|31.04,25.95|Z|Maldraxxus|QO|1|N|Warstitched forces slain|US|
T Give Them a Hand|QID|57985|M|30.21,23.84|Z|Maldraxxus|N|To Secutor Mevix.|
T A Deadly Distraction|QID|57987|M|30.21,23.84|Z|Maldraxxus|N|To Secutor Mevix.|
T A Burden Worth Bearing|QID|57986|M|30.12,24.02|Z|Maldraxxus|N|To Aspirant Thales.|
A Breaking Down Barriers|QID|57982|M|30.17,23.84|Z|Maldraxxus|N|From Secutor Mevix.|
C Breaking Down Barriers|QID|57982|M|30.12,23.97|Z|Maldraxxus|QO|1|CHAT|N|Speak with Thales|
C Breaking Down Barriers|QID|57982|M|30.12,23.97|Z|Maldraxxus|QO|2|CHAT|N|Salvaged Praetor directed|
C Breaking Down Barriers|QID|57982|M|29.94,23.50|Z|Maldraxxus|QO|3|NC|N|Bile Spewer disabled|
C Breaking Down Barriers|QID|57982|M|29.46,23.14|Z|Maldraxxus|QO|4|NC|N|Shielding Lattice disabled|
T Breaking Down Barriers|QID|57982|M|30.18,23.81|Z|Maldraxxus|N|To Secutor Mevix.|
A Two of Them, Two of Us|QID|57993|M|30.18,23.81|Z|Maldraxxus|N|From Unknown.|
C Two of Them, Two of Us|QID|57993|M|29.31,22.61|Z|Maldraxxus|QO|2|N|First Apprentice Malkrex slain|
C Two of Them, Two of Us|QID|57993|M|29.31,22.61|Z|Maldraxxus|QO|1|N|Sharrex the Fleshcrafter slain|
C Two of Them, Two of Us|QID|57993|M|28.90,21.97|Z|Maldraxxus|QO|3|NC|N|Soulfused Construct examined|
T Two of Them, Two of Us|QID|57993|M|28.95,22.15|Z|Maldraxxus|N|To Aspirant Thales.|
A In The Flesh|QID|57994|M|28.95,22.15|Z|Maldraxxus|N|From Aspirant Thales.|
C In The Flesh|QID|57994|M|28.86,21.93|Z|Maldraxxus|QO|1|NC|N|Take control of the Soulfused Construct|
C In The Flesh|QID|57994|M|31.71,30.79|Z|Maldraxxus|QO|2|N|Construct House Forces destroyed|S|
C In The Flesh|QID|57994|M|31.21,29.42|Z|Maldraxxus|QO|3|N|Baron Halis slain|
C In The Flesh|QID|57994|M|31.71,30.79|Z|Maldraxxus|QO|2|N|Construct House Forces destroyed|US|
C In The Flesh|QID|57994|M|34.31,34.03|Z|Maldraxxus|QO|4|N|House of Constructs escaped|
f Spider's Watch|QID|57994|M|37.57,29.24|Z|Maldraxxus|N|At Flight Master Nudolva.|
C In The Flesh|QID|57994|M|37.65,29.22|Z|Maldraxxus|QO|5|N|Rune of Might|
T In The Flesh|QID|57994|M|37.61,29.09|Z|Maldraxxus|N|To Aspirant Thales.|
A Front and Center|QID|60733|M|37.66,29.11|Z|Maldraxxus|N|From Secutor Mevix.|
A Read Between the Lines|QID|58619|M|40.69,33.08|Z|Maldraxxus|N|From Ta'eran.|
C Read Between the Lines|QID|58619|M|40.69,33.08|QO|1|Z|Maldraxxus|CHAT|N|Talk to Ta'ern.|
C Read Between the Lines|QID|58619|M|40.69,33.08|QO|2|Z|Maldraxxus|CHAT|N|Walk with Ta'ern.|
T Read Between the Lines|QID|58619|M|43.07,25.13|Z|Maldraxxus|N|To Ta'ern.|
A Repeat After Me|QID|58621|M|43.07,25.13|Z|Maldraxxus|N|From Ta'eran.|
A Kill Them Of Course|QID|59917|M|43.07,25.13|Z|Maldraxxus|N|From Ta'eran.|
C Kill Them Of Course|QID|59917|M|43.65,30.07|Z|Maldraxxus|N|Enraged Glutton slain.|S|
C Repeat After Me|QID|58621|M|41.18,27.93|QO|4|Z|Maldraxxus|N|Target the Runestone of Rituals and /kneel|T|Runestone of Rituals,kneel|
C Repeat After Me|QID|58621|M|40.70,31.11|QO|3|Z|Maldraxxus|N|Target the Runestone of Plagues and /bleed|T|Runestone of Plague,bleed|
C Repeat After Me|QID|58621|M|44.11,35.42|QO|1|Z|Maldraxxus|N|Target the Runestone of Chosen and /salute|T|Runestone of Chosen,salute|
C Repeat After Me|QID|58621|M|47.25,35.66|QO|5|Z|Maldraxxus|N|Target the Runestone of Constructs and /flex|T|Runestone of Constructs,flex|
C Repeat After Me|QID|58621|M|46.22,28.69|QO|2|Z|Maldraxxus|N|Target the Runestone of Eyes and /sneak|T|Runestone of Eyes,sneak|
C Kill Them Of Course|QID|59917|M|43.65,30.07|Z|Maldraxxus|N|Enraged Glutton slain.|US|
T Repeat After Me|QID|58621|M|43.07,25.12|Z|Maldraxxus|N|To Ta'ern.|
T Kill Them Of Course|QID|59917|M|43.07,25.12|Z|Maldraxxus|N|To Ta'ern.|
A Slaylines|QID|58620|M|43.07,25.12|Z|Maldraxxus|N|From Ta'eran.|
C Slaylines|QID|58620|M|42.13,31.01|QO|1|Z|Maldraxxus|NC|N|Locate the East Power Crystal.|
C Slaylines|QID|58620|M|45.87,29.88|QO|2|Z|Maldraxxus|NC|N|Locate the West Power Crystal.|
C Slaylines|QID|58620|M|42.81,27.16|QO|3|Z|Maldraxxus|NC|N|Active the East Obelisk.|
C Slaylines|QID|58620|M|43.40,26.89|QO|4|Z|Maldraxxus|NC|N|Active the West Obelisk.|
T Slaylines|QID|58620|M|43.07,25.13|Z|Maldraxxus|N|To Ta'ern.|
A Secrets Among the Shelves|QID|58622|M|43.07,25.13|Z|Maldraxxus|N|From Ta'eran.|
C Secrets Among the Shelves|QID|58622|M|PLAYER|Z|Maldraxxus|NC|N|Enter and climb the tower collecting books are you go.|
T Secrets Among the Shelves|QID|58622|M|41.83,23.61|Z|Maldraxxus|N|To Ta'ern.|
A Archival Protection|QID|60900|M|41.83,23.61|Z|Maldraxxus|N|From Ta'eran.|
C Archival Protection|QID|60900|M|42.26,24.11|Z|Maldraxxus|NC|N|Demonitize The Archivist.|
T Archival Protection|QID|60900|M|PLAYER|Z|Maldraxxus|N|To Ta'ern.|
A Trust Fall|QID|59994|M|PLAYER|Z|Maldraxxus|N|From Ta'eran.|
C Trust Fall|QID|59994|M|42.14,23.30|QO|1|Z|Maldraxxus|NC|N|Jump off the tower.|
C Trust Fall|QID|59994|M|45.49,32.09|QO|2|Z|Maldraxxus|NC|N|Click the book.|
T Trust Fall|QID|59994|M|45.18,32.11|Z|Maldraxxus|N|To Ta'ern.|
A A Complete Set|QID|58623|M|45.18,32.11|Z|Maldraxxus|N|From Ta'eran.|
C A Complete Set|QID|58623|M|42.14,23.30|QO|1|Z|Maldraxxus|NC|N|Click on the books in the shelves.|
C A Complete Set|QID|58623|M|42.14,23.30|QO|2|Z|Maldraxxus|NC|N|Click on the pages flying around the room.|
T A Complete Set|QID|58623|M|45.18,32.11|Z|Maldraxxus|N|To Ta'ern.|
F Bleak Redoubt|QID|60733|M|37.56,29.21|
C Front and Center|QID|60733|M|50.38,67.74|Z|Maldraxxus|QO|1|N|Empower the Rune of Might|
T Front and Center|QID|60733|M|50.38,67.74|Z|Maldraxxus|N|To Baroness Draka.|
A The House of Plagues|QID|59130|M|54.22,66.04|Z|Maldraxxus|
T The House of Plagues|QID|59130|M|56.43,57.31|Z|Maldraxxus|N|To Plague Deviser Marileth.|

A Bug Bites|QID|58011|M|56.43,57.31|Z|Maldraxxus|N|From Plague Deviser Marileth.|
A Spores Galore|QID|58016|M|56.43,57.31|Z|Maldraxxus|N|From Plague Deviser Marileth.|
C Spores Galore|QID|58016|M|53.65,56.87|Z|Maldraxxus|NC|N|Stringy Spore|S|
C Bug Bites|QID|58011|M|52.39,59.79|Z|Maldraxxus|N|Bloated Venom Sac|
C Spores Galore|QID|58016|M|53.65,56.87|Z|Maldraxxus|NC|N|Stringy Spore|US|
T Bug Bites|QID|58011|M|56.42,57.29|Z|Maldraxxus|N|To Plague Deviser Marileth.|
T Spores Galore|QID|58016|M|56.42,57.29|Z|Maldraxxus|N|To Plague Deviser Marileth.|

A Slime, Anyone?|QID|58027|M|56.42,57.29|Z|Maldraxxus|N|From Plague Deviser Marileth.|
C Slime, Anyone?|QID|58027|M|56.42,57.20|Z|Maldraxxus|QO|3|NC|N|Cauldron stirred|
C Slime, Anyone?|QID|58027|M|56.51,57.19|Z|Maldraxxus|QO|2|NC|N|Venom imbued|
C Slime, Anyone?|QID|58027|M|56.51,57.10|Z|Maldraxxus|QO|1|NC|N|Spores incorporated|
C Slime, Anyone?|QID|58027|M|56.45,57.15|Z|Maldraxxus|QO|4|NC|N|Concoction mixed|
T Slime, Anyone?|QID|58027|M|56.41,57.25|Z|Maldraxxus|N|To Plague Deviser Marileth.|
A Hazardous Waste Collection|QID|58036|M|56.41,57.25|Z|Maldraxxus|N|From Plague Deviser Marileth.|
A Plague is Thicker Than Water|QID|58045|M|56.41,57.25|Z|Maldraxxus|N|From Plague Deviser Marileth.|
A Applied Science|QID|58031|M|56.52,57.18|Z|Maldraxxus|N|From Plague Deviser Marileth.|
C Hazardous Waste Collection|QID|58036|M|57.19,60.67|Z|Maldraxxus|QO|1|NC|N|Laboratory Equipment|S|
C Plague is Thicker Than Water|QID|58045|M|61.96,62.32|Z|Maldraxxus|QO|1|N|Korrim the Cunning slain|S|
C Applied Science|QID|58031|M|57.12,59.51|Z|Maldraxxus|QO|1|N|Marileth's Journal - Page One found|
C Applied Science|QID|58031|M|57.12,59.76|Z|Maldraxxus|QO|2|N|Marileth's Journal - Page Two found|
C Applied Science|QID|58031|M|57.03,60.29|Z|Maldraxxus|QO|3|N|Marileth's Journal - Page Three found|
C Applied Science|QID|58031|M|57.03,60.44|Z|Maldraxxus|QO|4|N|Marileth's Journal - Page Four found|
C Hazardous Waste Collection|QID|58036|M|57.19,60.67|Z|Maldraxxus|QO|1|N|Laboratory Equipment|US|
C Plague is Thicker Than Water|QID|58045|M|61.96,62.32|Z|Maldraxxus|QO|1|N|Korrim the Cunning slain|US|
T Hazardous Waste Collection|QID|58036|M|58.29,71.59|Z|Maldraxxus|N|To Plague Deviser Marileth.|
T Plague is Thicker Than Water|QID|58045|M|58.29,71.59|Z|Maldraxxus|N|To Plague Deviser Marileth.|
T Applied Science|QID|58031|M|58.29,71.59|Z|Maldraxxus|N|To Plague Deviser Marileth.|
A By Any Other Name|QID|59223|M|58.29,71.59|Z|Maldraxxus|N|From Plague Deviser Marileth.|
A A Plague On Your House|QID|59430|M|58.08,72.03|Z|Maldraxxus|N|From Judas Sneap.|
f Plague Watch|QID|59430|M|58.17,72.38|Z|Maldraxxus|N|At Vradira Livid.|
C A Plague On Your House|QID|59430|M|59.39,72.95|Z|Maldraxxus|QO|1|CHAT|N|Speak with Vial Master Lurgy|
C A Plague On Your House|QID|59430|M|58.58,73.47|Z|Maldraxxus|QO|2|CHAT|N|Speak with Foul-Tongue Cyrlix|
C A Plague On Your House|QID|59430|M|59.04,73.86|Z|Maldraxxus|QO|3|CHAT|N|Speak with Boil Master Yetch|
T A Plague On Your House|QID|59430|M|59.04,73.86|Z|Maldraxxus|N|To Boil Master Yetch.|
A Pool of Potions|QID|58431|M|59.04,73.86|Z|Maldraxxus|N|From Boil Master Yetch.|
C By Any Other Name|QID|59223|M|57.96,80.41|Z|Maldraxxus|QO|1|N|Dreadshade Extract|S|
C Pool of Potions|QID|58431|M|58.96,74.13|Z|Maldraxxus|QO|1|N|Viscous Oil delivered to Pool of Potions|
T Pool of Potions|QID|58431|M|59.05,73.82|Z|Maldraxxus|N|To Boil Master Yetch.|
A Callous Concoctions|QID|57301|M|58.52,73.53|Z|Maldraxxus|N|From Foul-Tongue Cyrlix.|
C Callous Concoctions|QID|57301|M|58.41,74.31|Z|Maldraxxus|QO|1|N|Viscous Oil, Mephitic Goo or Miscible Ooze delivered to the Pool|
C By Any Other Name|QID|59223|M|57.96,80.41|Z|Maldraxxus|QO|1|N|Dreadshade Extract|US|
T Callous Concoctions|QID|57301|M|58.54,73.53|Z|Maldraxxus|N|To Foul-Tongue Cyrlix.|
T By Any Other Name|QID|59223|M|60.44,71.64|Z|Maldraxxus|N|To Plague Deviser Marileth.|
A Fit For a Margrave|QID|60831|M|60.44,71.64|Z|Maldraxxus|N|From Plague Deviser Marileth.|
C Fit For a Margrave|QID|60831|M|60.55,71.76|Z|Maldraxxus|QO|1|N|Anima catalyzed|
C Fit For a Margrave|QID|60831|M|60.65,71.39|Z|Maldraxxus|QO|2|N|Potion formed|
C Fit For a Margrave|QID|60831|M|60.65,71.39|Z|Maldraxxus|QO|3|N|Rune of Insight|
T Fit For a Margrave|QID|60831|M|60.50,71.60|Z|Maldraxxus|N|To Plague Deviser Marileth.|
A Fathomless Power|QID|59231|M|60.50,71.60|Z|Maldraxxus|N|From Plague Deviser Marileth.|
F Bleak Redoubt|QID|59231|M|58.02,72.37|
C Fathomless Power|QID|59231|M|50.40,67.75|Z|Maldraxxus|QO|1|NC|N|Empower Rune of Insight|
T Fathomless Power|QID|59231|M|50.36,67.74|Z|Maldraxxus|N|To Baroness Draka.|
f Theater of Pain|QID|59520|M|49.93,53.20|Z|Maldraxxus|N|At Wing Guard Alamar.|
f Renounced Bastille|QID|59520|M|67.90,45.83|Z|Maldraxxus|N|At Felsen Wingclip.|
C A Common Peril|QID|58751|M|67.75,45.87|Z|Maldraxxus|CHAT|N|Deliver the summons to the lost baroness|
T A Common Peril|QID|58751|M|67.75,45.87|Z|Maldraxxus|N|To Baroness Vashj.|
A Glorious Pursuits|QID|58821|M|67.75,45.87|Z|Maldraxxus|N|From Baroness Vashj.|
A Prey Upon Them|QID|59171|M|67.75,45.87|Z|Maldraxxus|N|From Baroness Vashj.|
C Prey Upon Them|QID|59171|M|61.97,51.91|Z|Maldraxxus|QO|1|N|Anima-charged Maldracite|S|
C Glorious Pursuits|QID|58821|M|62.75,52.52|Z|Maldraxxus|QO|1|U|178940|N|Mephiles the Loyal captured|
C Prey Upon Them|QID|59171|M|61.97,51.91|Z|Maldraxxus|QO|1|N|Anima-charged Maldracite|US|
C Glorious Pursuits|QID|58821|M|62.25,48.15|Z|Maldraxxus|QO|2|N|Morbid Disciple slain|
C Glorious Pursuits|QID|58821|M|67.66,45.92|Z|Maldraxxus|QO|3|N|Mephiles returned|
T Prey Upon Them|QID|59171|M|67.61,45.92|Z|Maldraxxus|N|To Baroness Vashj.|
T Glorious Pursuits|QID|58821|M|67.67,45.92|Z|Maldraxxus|N|To Baroness Vashj.|
A War is Deception|QID|59172|M|67.67,45.92|Z|Maldraxxus|N|From Baroness Vashj.|
C War is Deception|QID|59172|M|67.46,45.97|Z|Maldraxxus|QO|1|NC|N|Anima-charged Crystals planted|
C War is Deception|QID|59172|M|67.62,45.88|Z|Maldraxxus|QO|2|CHAT|N|Ritual triggered|
C War is Deception|QID|59172|M|67.86,46.13|Z|Maldraxxus|QO|3|N|Ritual witnessed|
T War is Deception|QID|59172|M|67.73,45.98|Z|Maldraxxus|N|To Baroness Vashj.|
A Entangling Web|QID|59185|M|67.73,45.98|Z|Maldraxxus|N|From Baroness Vashj.|
A Tainted Cores|QID|59210|M|67.73,45.98|Z|Maldraxxus|N|From Baroness Vashj.|
A Vaunted Vengeance|QID|59188|M|67.68,45.69|Z|Maldraxxus|N|From Khaliiq.|
C Tainted Cores|QID|59210|M|67.46,45.99|Z|Maldraxxus|QO|1|NC|N|Depleted Crystal fractured|
C Entangling Web|QID|59185|M|71.07,53.23|Z|Maldraxxus|QO|1|N|Maldracite Dust|S|
C Tainted Cores|QID|59210|M|72.18,49.92|Z|Maldraxxus|QO|2|U|175409|N|Anima drained from corpses|S|
C Vaunted Vengeance|QID|59188|M|72.58,48.50|Z|Maldraxxus|QO|1|N|Xeeli's Ritual Drafts|
C Vaunted Vengeance|QID|59188|M|72.77,52.60|Z|Maldraxxus|QO|3|N|Lye's Ritual Drafts|
C Vaunted Vengeance|QID|59188|M|69.53,52.50|Z|Maldraxxus|QO|2|N|Halen's Ritual Drafts|
C Entangling Web|QID|59185|M|71.07,53.23|Z|Maldraxxus|QO|1|N|Maldracite Dust|US|
C Tainted Cores|QID|59210|M|72.18,49.92|Z|Maldraxxus|QO|2|U|175409|N|Anima drained from corpses|US|
T Entangling Web|QID|59185|M|73.59,44.60|Z|Maldraxxus|N|To Baroness Vashj.|
T Tainted Cores|QID|59210|M|73.59,44.60|Z|Maldraxxus|N|To Baroness Vashj.|
T Vaunted Vengeance|QID|59188|M|73.42,44.52|Z|Maldraxxus|N|To Khaliiq.|
A Seek Your Mark|QID|59190|M|73.47,44.53|Z|Maldraxxus|N|From Baroness Vashj.|
C Seek Your Mark|QID|59190|M|74.44,43.82|Z|Maldraxxus|QO|1|NC|N|Fractured Crystal placed|
C Seek Your Mark|QID|59190|M|73.83,43.83|Z|Maldraxxus|QO|2|NC|N|Binding Sigil drawn|
T Seek Your Mark|QID|59190|M|73.61,44.49|Z|Maldraxxus|N|To Baroness Vashj.|
A Straight to the Heart|QID|59025|M|73.61,44.49|Z|Maldraxxus|N|From Baroness Vashj.|
C Straight to the Heart|QID|59025|M|73.59,44.56|Z|Maldraxxus|QO|1|NC|N|Ritual triggered|
C Straight to the Heart|QID|59025|M|73.63,44.59|Z|Maldraxxus|QO|2|N|Mor'Bitan slain|
C Straight to the Heart|QID|59025|M|73.72,44.16|Z|Maldraxxus|QO|3|NC|N|Rune of Guile|
T Straight to the Heart|QID|59025|M|73.57,44.46|Z|Maldraxxus|N|To Baroness Vashj.|
A Her Rightful Place|QID|59009|M|73.57,44.46|Z|Maldraxxus|
F Bleak Redoubt|QID|59009|M|67.90,45.86|
C Her Rightful Place|QID|59009|M|50.39,67.75|Z|Maldraxxus|QO|1|N|Empower the Rune of Guile|EAB|
T Her Rightful Place|QID|59009|M|50.33,67.75|Z|Maldraxxus|N|To Baroness Draka.|
A Among the Chosen|QID|59202|M|50.33,67.75|Z|Maldraxxus|N|From Baroness Draka.|
C Among the Chosen|QID|59202|M|40.57,62.00|Z|Maldraxxus|QO|1|N|Return to the House of the Chosen|
C Among the Chosen|QID|59202|M|38.42,66.15|Z|Maldraxxus|QO|2|N|Find Krexus|
T Among the Chosen|QID|59202|M|38.14,66.65|Z|Maldraxxus|N|To Baron Vyraz.|
A The Maw|QID|59874|M|38.14,66.65|Z|Maldraxxus|N|From Baron Vyraz.|
F Oribos|QID|59874|M|39.06,55.21|
T The Maw|QID|59874|M|40.05,68.46|Z|Ring of Fates@Oribos|N|To Highlord Bolvar Fordragon.|
A Seeking the Baron|QID|59897|M|40.05,68.46|Z|Ring of Fates@Oribos|N|From Highlord Bolvar Fordragon.|
C Seeking the Baron|QID|59897|M|47.16,55.30|Z|Ring of Fates@Oribos|N|Jump into the pillar of souls in the middle of Oribos.|
T Seeking the Baron|QID|59897|M|47.16,55.30|Z|Ring of Fates@Oribos|N|To the pop up.|
A The Hunt for the Baron|QID|60972|M|39.50,39.66|Z|The Maw|N|From the pop up|
C The Hunt for the Baron|QID|60972|M|39.50,39.66|Z|The Maw|N|Ebon Blade Amulet charged|
T The Hunt for the Baron|QID|60972|M|39.50,39.66|Z|The Maw|N|Pop Up|
A A Cooling Trail|QID|59960|M|39.52,39.61|Z|The Maw|N|From Pop up.|
C A Cooling Trail|QID|59960|M|37.72,48.92|Z|The Maw|U|181174|N|Find Darion Mograine|
T A Cooling Trail|QID|59960|M|38.35,48.44|Z|The Maw|N|To Mawsworn Shackler.|
A The Brand Holds the Key|QID|59959|M|38.35,48.44|Z|The Maw|N|From Mawsworn Shackler.|
C The Brand Holds the Key|QID|59959|M|35.32,43.98|Z|The Maw|QO|1|N|Find "the Brand" and Claim the Key|
C The Brand Holds the Key|QID|59959|M|38.35,48.58|Z|The Maw|QO|2|NC|N|Free Darion Mograine|
T The Brand Holds the Key|QID|59959|M|36.59,50.72|Z|The Maw|N|To Ve'nari.|
A Hope Never Dies|QID|59962|M|36.59,50.72|Z|The Maw|N|From Ve'nari.|
C Hope Never Dies|QID|59962|M|36.59,50.72|Z|The Maw|NC|N|Orb of Teleportation|
T Hope Never Dies|QID|59962|M|36.28,55.63|Z|The Maw|N|To Ve'nari.|
A Delving Deeper|QID|59966|M|36.28,55.63|Z|The Maw|N|From Ve'nari.|
C Delving Deeper|QID|59966|M|36.28,55.63|Z|The Maw|QO|1|CHAT|N|Speak with Ve'nari|
C Delving Deeper|QID|59966|M|34.74,66.78|Z|The Maw|QO|2|N|Follow Ve'nari|
T Delving Deeper|QID|59966|M|32.92,66.49|Z|The Maw|N|To Highlord Darion Mograine.|
A A Bond Beyond Death|QID|59973|M|32.92,66.49|Z|The Maw|N|From Highlord Darion Mograine.|
C A Bond Beyond Death|QID|59973|M|32.92,66.49|Z|The Maw|QO|1|NC|N|Aid Alexandros|
C A Bond Beyond Death|QID|59973|M|33.10,66.63|Z|The Maw|QO|2|N|Area secured|
C A Bond Beyond Death|QID|59973|M|33.03,66.54|Z|The Maw|QO|3|N|Deslan the Torturer slain|
T A Bond Beyond Death|QID|59973|M|32.98,66.47|Z|The Maw|N|To Highlord Darion Mograine.|
A Wake of Ashes|QID|61190|M|32.98,66.47|Z|The Maw|N|From Highlord Darion Mograine.|
C Wake of Ashes|QID|61190|M|47.51,40.76|Z|The Maw|NC|N|Ve'nari's Portal|
T Wake of Ashes|QID|61190|M|46.88,41.65|Z|The Maw|N|To Ve'nari.|
A Maw Walker|QID|62654|M|46.88,41.65|Z|The Maw|N|From Ve'nari.|
C Maw Walker|QID|62654|M|42.38,42.17|Z|The Maw|QO|1|NC|N|Attune to Alexandros and Darion at the waygate|
C Maw Walker|QID|62654|M|42.38,42.17|Z|The Maw|QO|2|NC|N|Escape the Maw|
T Maw Walker|QID|62654|M|40.08,68.41|Z|Ring of Fates@Oribos|N|To Highlord Bolvar Fordragon.|
A A Soul Saved|QID|59974|M|39.60,68.00|Z|Ring of Fates@Oribos|N|From Baroness Draka.|
F Theater of Pain|QID|59974|M|60.58,68.12|Z|Ring of Fates@Oribos|
A I Could Be A Contender|QID|62785|M|50.57,51.69|Z|Maldraxxus|N|From Anzio The Infallible.|
T I Could Be A Contender|QID|62785|M|54.44,48.65|Z|Maldraxxus|N|To Louison.|
A How To Get A Head|QID|59750|M|54.44,48.65|Z|Maldraxxus|N|From Louison.|
A The Last Guy|QID|59781|M|54.44,48.65|Z|Maldraxxus|N|From Louison.|
A ...Even The Most Ridiculous Request!|QID|58068|M|54.09,51.30|Z|Maldraxxus|N|From Overseer Kalvaros.|
C ...Even The Most Ridiculous Request!|QID|58068|M|53.83,51.21|Z|Maldraxxus|CHAT|QO|1|N|Speak with Gunn Gorgebone|
C ...Even The Most Ridiculous Request!|QID|58068|M|54.01,51.19|Z|Maldraxxus|QO|2|N|Watch the Gunn show|
C ...Even The Most Ridiculous Request!|QID|58068|M|53.85,50.54|Z|Maldraxxus|CHAT|QO|3|N|Speak with Scrapper Minoire|
C ...Even The Most Ridiculous Request!|QID|58068|M|54.08,51.67|Z|Maldraxxus|CHAT|QO|4|N|Speak with Rencissa the Dynamo|
C ...Even The Most Ridiculous Request!|QID|58068|M|54.08,51.66|Z|Maldraxxus|QO|5|NC|N|Bring Rencissa the biggest rock you can find|
T ...Even The Most Ridiculous Request!|QID|58068|M|54.10,51.39|Z|Maldraxxus|N|To Overseer Kalvaros.|
A Juicing Up|QID|58088|M|53.86,50.61|Z|Maldraxxus|N|From Scrapper Minoire.|
T Juicing Up|QID|58088|M|53.72,47.85|Z|Maldraxxus|N|To So'narynar.|
A Side Effects|QID|58090|M|53.72,47.85|Z|Maldraxxus|N|From So'narynar.|
C Side Effects|QID|58090|M|53.70,47.88|Z|Maldraxxus|QO|1|N|Necessary Enchancers purchased from Au'larrynar|
C Side Effects|QID|58090|M|53.87,50.53|Z|Maldraxxus|QO|2|N|Deliver the Enhancers to Scrapper Minoire|
T Side Effects|QID|58090|M|54.08,51.27|Z|Maldraxxus|N|To Overseer Kalvaros.|
C How To Get A Head|QID|59750|M|57.26,53.31|Z|Maldraxxus|QO|1|U|177835|N|Bloodtusk Skull|
C How To Get A Head|QID|59750|M|54.50,49.48|Z|Maldraxxus|QO|2|N|Deliver skulls to Marcel Mullby|
T How To Get A Head|QID|59750|M|54.48,48.68|Z|Maldraxxus|N|To Louison.|
C The Last Guy|QID|59781|M|55.04,33.08|Z|Maldraxxus|QO|1|N|Dead Newcomer located|
C The Last Guy|QID|59781|M|55.52,33.29|Z|Maldraxxus|QO|2|N|Deadeye slain|
T The Last Guy|QID|59781|M|54.47,48.69|Z|Maldraxxus|N|To Louison.|
A Stuff We All Get|QID|58575|M|54.47,48.69|Z|Maldraxxus|N|From Louison.|
A Team Spirit|QID|59800|M|54.47,48.69|Z|Maldraxxus|N|From Louison.|
C Team Spirit|QID|59800|M|50.07,47.89|Z|Maldraxxus|U|177877|N|Arena Challengers splashed with Flask of Team Spirit|S|
C Stuff We All Get|QID|58575|M|49.87,48.07|Z|Maldraxxus|NC|N|Weapons of the Fallen|
C Team Spirit|QID|59800|M|50.07,47.89|Z|Maldraxxus|U|177877|N|Arena Challengers splashed with Flask of Team Spirit|US|
T Stuff We All Get|QID|58575|M|54.50,48.57|Z|Maldraxxus|N|To Louison.|
T Team Spirit|QID|59800|M|54.50,48.57|Z|Maldraxxus|N|To Louison.|
A Test Your Mettle|QID|58947|M|54.50,48.57|Z|Maldraxxus|N|From Louison.|
C Test Your Mettle|QID|58947|M|54.04,48.38|Z|Maldraxxus|QO|1|N|Valuator Malus defeated|
C Test Your Mettle|QID|58947|M|55.35,46.91|Z|Maldraxxus|QO|2|N|Tester Saharri defeated|
T Test Your Mettle|QID|58947|M|54.49,48.62|Z|Maldraxxus|N|To Louison.|
A This Thing Of Ours|QID|59879|M|54.49,48.62|Z|Maldraxxus|N|From Louison.|
T This Thing Of Ours|QID|59879|M|53.66,47.50|Z|Maldraxxus|N|To Au'narim.|
A Leave Me a Loan|QID|59203|M|53.66,47.50|Z|Maldraxxus|N|From Au'narim.|
C Leave Me a Loan|QID|59203|M|53.90,49.37|Z|Maldraxxus|CHAT|N|Anima Vial|
T Leave Me a Loan|QID|59203|M|53.62,47.56|Z|Maldraxxus|N|To Au'narim.|
A Working For The Living|QID|59837|M|53.62,47.56|Z|Maldraxxus|N|From Au'narim.|
C Working For The Living|QID|59837|M|53.70,47.29|Z|Maldraxxus|QO|1|NC|N|Broker Portal used|
C Working For The Living|QID|59837|M|39.14,40.18|Z|Shattered Grove!Instance|QO|2|N|Shattered Grove secured|
C Working For The Living|QID|59837|M|60.72,64.42|Z|Shattered Grove!Instance|QO|3|N|Khogov The Expunger slain|
C Working For The Living|QID|59837|M|15.03,39.39|Z|Shattered Grove!Instance|QO|4|NC|N|Broker Portal used|
T Working For The Living|QID|59837|M|53.62,47.50|Z|Maldraxxus|N|To Au'narim.|
A A Sure Bet|QID|58900|M|54.44,48.59|Z|Maldraxxus|N|From Louison.|
T A Sure Bet|QID|58900|M|50.53,51.67|Z|Maldraxxus|N|To Anzio The Infallible.|
A The Ladder|QID|57316|M|50.53,51.67|Z|Maldraxxus|GROUP|5|N|From Anzio The Infallible.|
C The Ladder|QID|57316|M|50.53,51.67|Z|Maldraxxus|N|From Anzio The Infallible.|
T The Ladder|QID|57316|M|50.53,51.67|Z|Maldraxxus|N|From Anzio The Infallible.|
F The Spearhead|QID|59974|M|49.92,53.20|Z|Maldraxxus|N|Wing Guard Alamar|
T A Soul Saved|QID|59974|M|41.31,60.63|Z|Maldraxxus|N|To Alexandros Mograine.|
A In Death We Are Truly Tested|QID|59011|M|41.33,60.62|Z|Maldraxxus|N|To Alexandros Mograine.|
C In Death We Are Truly Tested|QID|59011|M|41.33,60.62|Z|Maldraxxus|N|Fight Vyraz.|
T In Death We Are Truly Tested|QID|59011|M|50.49,67.83|Z|Maldraxxus|N|To Baroness Draka.|
A The Door to the Unknown|QID|60737|M|50.49,67.83|Z|Maldraxxus|N|From Baroness Draka.|
C The Door to the Unknown|QID|60737|M|50.40,67.41|Z|Maldraxxus|N|Open the door to the Seat of the Primus|
T The Door to the Unknown|QID|60737|M|49.67,54.47|Z|Seat of the Primus!Dungeon|
A Words of the Primus|QID|59206|M|49.73,49.19|Z|Seat of the Primus!Dungeon|N|From Baroness Draka.|
F Oribos|QID|59206|M|52.49,67.71|Z|Maldraxxus|N|Wing Guard Buurkin|
T Words of the Primus|QID|59206|M|54.67,54.62|Z|Ring of Fates@Oribos|N|To Overseer Kah-Delen|
A Request of the Highlord|QID|61715|M|54.67,54.62|Z|Ring of Fates@Oribos|N|From Overseer Kah-Delen|
C Request of the Highlord|QID|61715|M|49.73,49.19|Z|Seat of the Primus!Dungeon|
T Request of the Highlord|QID|61715|M|40.40,68.51|Z|Ring of Fates@Oribos|N|To Highlord Bolvar Fordragon.|
A A Glimpse into Darkness|QID|61716|M|40.40,68.51|Z|Ring of Fates@Oribos|N|From Baroness Draka.|
C A Glimpse into Darkness|QID|61716|M|39.85,68.72|QO|1|Z|Ring of Fates@Oribos|NC|N|Focus on the Helm of Domination
C A Glimpse into Darkness|QID|61716|M|39.85,68.72|QO|2|Z|Ring of Fates@Oribos|N|Behold Bolvar's Vision
C A Glimpse into Darkness|QID|61716|M|39.85,68.72|QO|3|Z|Ring of Fates@Oribos|N|Discuss the Vision
T A Glimpse into Darkness|QID|61716|M|54.67,54.62|Z|Ring of Fates@Oribos|N|To Overseer Kah-Delen|
]]
end)