local guide = WoWPro:RegisterGuide('TWW beta', 'Leveling', 'Stormwind City', 'WoWPro Team', 'Alliance')
WoWPro:GuideName(guide,"TWW beta")
WoWPro:GuideLevels(guide,0, 0)
WoWPro:GuideNextGuide(guide, 'ChromieTime')
WoWPro:GuideSteps(guide, function()
return [[
A The War Within|QID|81930|M|54.10,79.45|
C The War Within|QID|81930|M|51.40,86.51|QO|1|NC|U|227669|N|Use the teleportation scroll to teleport to Silithus (Optional).|
C The War Within|QID|81930|M|41.66,44.95|QO|2|NC|U|227669|N|Meet Jaina in Silithus.|
T The War Within|QID|81930|M|41.83,45.11|N|To Lady Jaina Proudmoore.|
A Oh, THAT Sword|QID|78714|PRE|81930|M|41.87,45.10|N|From Thrall.|
P Magni's Encampment|ACTIVE|78714|M|43.10,44.57|N|Take the portal to Magni's Encampment.|
C Oh, THAT Sword|QID|78714|M|50.06,30.72|QO|1|NC|N|Enter the Heart Chamber.|
T Oh, THAT Sword|QID|78714|M|50.11,64.02|N|To Magni Bronzebeard.|
A Azeroth's Voice|QID|78715|PRE|78714|M|50.11,64.02|N|From Magni Bronzebeard.|
C Azeroth's Voice|QID|78715|M|55.12,65.48|QO|1|NC|N|Activate Chamber of Heart consoles.|
C Azeroth's Voice|QID|78715|M|51.26,65.01|QO|2|NC|N|Talk to Magni to begin the ritual.|
T Azeroth's Voice|QID|78715|M|49.93,58.53|N|To Lady Jaina Proudmoore.|
A Painful Lessons|QID|78716|PRE|78715|M|49.93,58.53|N|From Lady Jaina Proudmoore.|
C Painful Lessons|QID|78716|M|53.29,58.53|QO|1|NC|N|Take Jaina's portal to Dalaran (Optional).|
C Painful Lessons|QID|78716|M|46.80,54.47|QO|2|NC|N|Meet with Khadgar in Dalaran.|
T Painful Lessons|QID|78716|M|43.81,59.39|N|To Archmage Khadgar.|
A The Bronzebeard Family|QID|80500|PRE|78716|M|41.81,54.33|N|From Moira Thaurissan.|
P Chamber of the Guardian|ACTIVE|80500|M|64.20,21.98|N|Take the portal to Chamber of the Guardian.|
C The Bronzebeard Family|QID|80500|M|51.02,56.05|Z|627|QO|1|NC|N|Talk to Brann.|
P Chamber of the Guardian|ACTIVE|80500|M|48.86,48.47|N|Take the portal to Chamber of the Guardian.|
T The Bronzebeard Family|QID|80500|M|41.66,54.01|N|To Moira Thaurissan.|
A Memories of Adventures Past|QID|82540|PRE|80500|M|42.88,57.95|N|From Archmage Khadgar.|
A The Beta Within|QID|84373|PRE|80500|M|42.88,57.95|N|From Archmage Khadgar.|
A Violent Impact|QID|78529|PRE|80500|M|42.68,59.32|N|From Questzertauren.|
C Violent Impact|QID|78529|M|28.91,54.53|QO|1|NC|N|Escape the rubble.|
T Violent Impact|QID|78529|M|29.48,54.99|N|To Lady Jaina Proudmoore.|
A Gear Enchanting|QID|83275|PRE|78468|M|51.74,48.56|N|From Ellerdin.|
C Gear Enchanting|QID|83275|M|51.36,48.04|QO|1|NC|N|Any eligible ring enchanted.|
T Gear Enchanting|QID|83275|M|51.78,48.49|N|To Ellerdin.|
A Crossroads Plaza|QID|82747|PRE|78468|M|46.37,47.37|Z|2339; Dornogal|N|From Rannida.|

A The Fourth Seat|QID|78461|PRE|78459|M|40.42,25.92|N|From Moira Thaurissan.|
C The Fourth Seat|QID|78461|M|40.67,26.55|QO|1|NC|N|Earthen Teleporter used.|
C The Fourth Seat|QID|78461|M|40.66,26.86|QO|2|NC|N|Regroup with Baelgrim at the top of Foundation Hall.|
C The Fourth Seat|QID|78461|M|41.92,72.64|QO|3|NC|N|Adelgonn found.|
T The Fourth Seat|QID|78461|M|41.92,72.64|N|To Adelgonn.|
A Delve into the Earth|QID|78464|PRE|78461|M|41.92,72.64|N|From Adelgonn.|
A Weapons and Warriors|QID|78996|PRE|78461|M|41.69,74.34|N|From Aggartha.|
A All Ore Nothing|QID|82792|PRE|78461|M|41.04,72.17|N|From Germira.|
A Prairie Fever|QID|78469|PRE|78461|M|41.72,70.88|N|From Hreka.|
A Frayed Legacy|QID|78570|PRE|78461|M|41.61,71.38|N|From Freysworn Cruton.|
C Prairie Fever|QID|78469|M|41.65,70.85|QO|1|NC|N|Pottery acquired.|
C Prairie Fever|QID|78469|M|42.27,73.28|QO|2|NC|N|Pottery delivered.|
T Prairie Fever|QID|78469|M|42.27,73.28|N|To Kodun.|
A Monsters in the Dark|QID|79691|PRE|78469|M|42.27,73.28|N|From Kodun.|
A Buried, Not Forgotten|QID|79692|PRE|78469|M|42.27,73.28|N|From Kodun.|
C Delve into the Earth|QID|78464|M|39.01,73.24|QO|1|NC|N|Journey to the Earthcrawl Mines delve.|
C Delve into the Earth|QID|78464|M|38.90,73.28|QO|2|CHAT|N|Speak to Brann Bronzebeard.|
C Delve into the Earth|QID|78464|M|38.93,73.29|QO|3|NC|N|Open the Explorer's League Supplies.|
C Delve into the Earth|QID|78464|M|38.93,73.29|QO|4|NC|N|Select a Combat Role for Brann Bronzebeard.|
C Delve into the Earth|QID|78464|M|45.03,11.66|QO|5|NC|N|Earthcrawl Mines entered.|
C Delve into the Earth|QID|78464|M|53.42,74.78|QO|6|NC|N|Earthcrawl Mines objectives completed.|
C Delve into the Earth|QID|78464|M|64.72,88.08|QO|7|NC|N|Earthcrawl Mines treasure found.|
C Delve into the Earth|QID|78464|M|38.76,73.29|QO|8|CHAT|N|Speak to Brann Bronzebeard outside the delve.|
T Delve into the Earth|QID|78464|M|41.87,72.67|N|To Adelgonn.|
A A Natural Remedy|QID|79553|PRE|78464|M|41.87,72.67|N|From Adelgonn.|
A Building Blocks|QID|78463|PRE|78464|M|41.79,72.69|N|From Baelgrim.|
C Building Blocks|QID|78463|M|35.58,73.29|QO|1|NC|N|Glittering Ore.|
C A Natural Remedy|QID|79553|M|35.44,73.60|QO|1|NC|N|Fungarian Chunks.|
C Buried, Not Forgotten|QID|79692|M|34.65,74.32|QO|2|NC|N|Modhina found.|
C Monsters in the Dark|QID|79691|M|34.77,74.12|QO|1|N|Ashen Stonestalker slain.|
C Buried, Not Forgotten|QID|79692|M|34.91,74.00|QO|1|NC|N|Modhina's belongings.|
A Concerning Fungarians|QID|79686|PRE|78464|M|35.77,77.11|
C Concerning Fungarians|QID|79686|M|35.78,77.21|QO|1|NC|N|Research notes collected.|
T Building Blocks|QID|78463|M|41.74,72.86|N|To Baelgrim.|
T A Natural Remedy|QID|79553|M|41.85,72.64|N|To Adelgonn.|
A Echoes of Compassion|QID|78462|PRE|78463&79553|M|41.85,72.64|N|From Adelgonn.|
L Level 71|QID|78462|LVL|71|N|You should be around level 71 by this point.|
T Monsters in the Dark|QID|79691|M|42.28,73.29|N|To Kodun.|
T Buried, Not Forgotten|QID|79692|M|42.28,73.29|N|To Kodun.|
C Echoes of Compassion|QID|78462|M|41.79,72.42|QO|1|NC|N|Injured Earthen healed.|
C Echoes of Compassion|QID|78462|M|41.78,72.87|QO|2|NC|N|Findorn picked up.|
C Echoes of Compassion|QID|78462|M|41.83,72.79|QO|3|NC|N|Findorn placed in pool.|
C Echoes of Compassion|QID|78462|M|41.85,72.76|QO|4|NC|N|Ebona assessed.|
T Echoes of Compassion|QID|78462|M|41.92,72.66|N|To Adelgonn.|
A The Proscenium|QID|78470|PRE|79691&79692&78462|M|41.92,72.66|N|From Moira Thaurissan.|
A Hope, An Anomaly|QID|79703|PRE|79691&79692&78462|M|42.26,73.17|N|From Hreka.|
C Hope, An Anomaly|QID|79703|M|42.36,73.16|QO|1|NC|N|Ore placed in forge.|
C Hope, An Anomaly|QID|79703|M|42.36,73.09|QO|2|NC|N|Ball of Clay moulded.|
C Hope, An Anomaly|QID|79703|M|42.36,73.09|QO|3|NC|N|Unfired Pot picked up.|
C Hope, An Anomaly|QID|79703|M|42.36,73.09|QO|4|NC|N|Unfired Pot placed in forge.|
T Hope, An Anomaly|QID|79703|M|42.36,73.09|N|To Hreka.|
T Concerning Fungarians|QID|79686|M|41.49,71.38|N|To Yeonin.|
A Frayed Legacy|QID|78570|M|42.21,71.29|
A For The Love of Gems|QID|82441|M|43.03,70.01|N|From Natalia Pearce.|
C For The Love of Gems|QID|82441|M|41.64,71.80|QO|1|NC|N|Talk to Betta.|
C For The Love of Gems|QID|82441|M|40.93,71.89|QO|2|NC|N|Talk to Kurron.|
C For The Love of Gems|QID|82441|M|41.60,75.00|QO|3|NC|N|Talk to Maluc.|
T For The Love of Gems|QID|82441|M|43.03,69.99|N|To Natalia Pearce.|
A Precious Gems|QID|82465|PRE|82441|M|43.03,69.99|N|From Natalia Pearce.|
C Weapons and Warriors|QID|78996|M|43.95,78.82|QO|2|NC|N|Weapon crates acquired.|
C Weapons and Warriors|QID|78996|M|44.67,79.26|QO|1|NC|N|Warriors recruited.|
A One Fin, Two Fin, Pearlfin, Dead Fin|QID|81614|PRE|82441|M|49.63,76.73|
T Weapons and Warriors|QID|78996|M|49.78,76.66|N|To Aggartha.|
A Pilfered Pearls|QID|78997|PRE|78996|M|49.78,76.66|N|From Aggartha.|
A Frontline Farmers|QID|78998|PRE|78996|M|49.78,76.66|N|From Aggartha.|
C One Fin, Two Fin, Pearlfin, Dead Fin|QID|81614|M|50.16,77.86|QO|1|NC|N|Gorlocs repelled (100%).|
T One Fin, Two Fin, Pearlfin, Dead Fin|QID|81614|M|50.16,77.86|
C Pilfered Pearls|QID|78997|M|49.28,79.06|QO|1|NC|N|Pilfered Pearl.|
C Frontline Farmers|QID|78998|M|52.04,79.13|QO|1|NC|N|Distribute weapon crates.|
T Pilfered Pearls|QID|78997|M|49.54,76.61|N|To Aggartha.|
T Frontline Farmers|QID|78998|M|49.54,76.61|N|To Aggartha.|
A Heart of a Hero|QID|78999|PRE|81614&78997&78998|M|49.54,76.61|N|From Aggartha.|
C Heart of a Hero|QID|78999|M|51.37,82.66|QO|3|N|Purgle-lurgle slain.|
A Court of Farondis|QID|42420|PRE|81614&78997&78998|M|51.14,84.87|
C Heart of a Hero|QID|78999|M|50.96,85.10|QO|2|N|Murgle-whurgle slain.|
C Heart of a Hero|QID|78999|M|49.60,83.69|QO|1|N|Burgle-gurgle slain.|
T Heart of a Hero|QID|78999|M|50.53,78.65|N|To Dorbund.|
A Fungal Frenzy|QID|78618|PRE|78999|M|53.44,70.24|
T Frayed Legacy|QID|78570|M|53.56,69.88|N|To Woldtender Igris.|
A Mycomayhem|QID|78571|PRE|78570|M|53.56,69.88|N|From Woldtender Igris.|
C Mycomayhem|QID|78571|M|53.44,66.68|QO|1|NC|N|Boskroot Spores.|
C Fungal Frenzy|QID|78618|M|53.42,67.33|QO|1|N|Defeat the Fungarians (100%).|
T Fungal Frenzy|QID|78618|M|53.40,67.38|
T Mycomayhem|QID|78571|M|53.56,69.94|N|To Woldtender Igris.|
A Wold Memories|QID|78572|PRE|78618&78571|M|53.56,69.94|N|From Woldtender Igris.|
C Wold Memories|QID|78572|M|54.11,65.44|QO|1|NC|N|Freydrin's Hovel investigated.|
C Wold Memories|QID|78572|M|54.27,65.51|QO|2|NC|N|Urn searched.|
C Wold Memories|QID|78572|M|54.17,65.27|QO|3|NC|N|Freydrin's memory heard.|
C Wold Memories|QID|78572|M|54.52,65.19|QO|4|NC|N|Pledge read.|
C Wold Memories|QID|78572|M|54.37,65.05|QO|5|NC|N|Freydrin's Shillelagh.|
T Wold Memories|QID|78572|M|54.25,65.31|N|To Woldtender Igris.|
A Keeper's Aid|QID|78573|PRE|78572|M|54.25,65.31|N|From Woldtender Igris.|
C Keeper's Aid|QID|78573|M|51.71,67.82|QO|2|NC|U|215158|N|Stone Ward destroyed.|
C Keeper's Aid|QID|78573|M|52.15,70.60|QO|1|NC|U|215158|N|Infected Wildlife cleansed.|
T Keeper's Aid|QID|78573|M|54.21,65.31|N|To Woldtender Igris.|
A Boss of the Bosk|QID|78574|PRE|78573|M|54.21,65.34|N|From Woldtender Igris.|
C Boss of the Bosk|QID|78574|M|53.42,68.61|QO|1|NC|U|215142|N|Rotbark purified (Optional).|
C Boss of the Bosk|QID|78574|M|53.45,68.02|QO|2|U|215142|N|Rotbark the Unfelled slain.|
T Boss of the Bosk|QID|78574|M|54.22,65.30|N|To Woldtender Igris.|
T All Ore Nothing|QID|82792|M|45.86,62.89|N|To Alvegar.|
A Third Mine Blind|QID|82796|PRE|78574&82792|M|45.86,62.89|N|From Alvegar.|
T Third Mine Blind|QID|82796|M|47.28,61.61|N|To Alvegar.|
A Hit Rock Bottom|QID|82797|PRE|82796|M|47.28,61.61|N|From Alvegar.|
C Hit Rock Bottom|QID|82797|M|47.32,61.61|QO|1|NC|N|Parachute equipped (Optional).|
C Hit Rock Bottom|QID|82797|M|47.66,62.10|QO|2|NC|N|Opalcreg explored.|
A The Dreamweavers|QID|42170|M|47.95,61.30|
T Hit Rock Bottom|QID|82797|M|48.63,60.96|N|To Cenderragg.|
A An Opal of Mine|QID|82798|PRE|82797|M|48.62,61.03|
A Web Beats Rock|QID|82799|PRE|82797|M|48.63,60.94|N|From Cenderragg.|
C Web Beats Rock|QID|82799|M|47.35,62.50|QO|1|NC|N|Opalcreg miners saved.|
C An Opal of Mine|QID|82798|M|47.95,62.70|QO|1|NC|N|Opals Collected.|
T An Opal of Mine|QID|82798|M|47.37,60.91|N|To Cenderragg.|
L Level 72|QID|82799|LVL|72|N|You should be around level 72 by this point.|
T Web Beats Rock|QID|82799|M|47.37,60.91|N|To Cenderragg.|
A A Sedimental Moment|QID|82800|PRE|82798&82799|M|47.37,60.91|N|From Cenderragg.|
C A Sedimental Moment|QID|82800|M|47.01,60.80|QO|1|NC|N|Earthen Inspired.|
T A Sedimental Moment|QID|82800|M|47.32,60.97|N|To Cenderragg.|
A Beetlejeweled|QID|82801|PRE|82800|M|47.32,60.98|N|From Cenderragg.|
C Beetlejeweled|QID|82801|M|46.04,61.99|QO|1|N|Kix'arak slain.|
T Beetlejeweled|QID|82801|M|41.04,72.12|N|To Germira.|
T Crossroads Plaza|QID|82747|M|55.22,55.84|N|To Bondaz.|
A Wanted: The Boroughbreaker|QID|83335|PRE|82801&82747|M|55.21,55.94|
A The Earthwound|QID|83336|PRE|82801&82747|M|55.51,55.95|N|From Freysworn Etterca.|
A DELVER'S CALL: Fungal Folly|QID|83758|PRE|82801&82747|M|55.35,55.92|N|From Freysworn Etterca.|
A DELVER'S CALL: Kriegval's Rest|QID|83759|PRE|82801&82747|M|55.35,55.92|N|From Freysworn Etterca.|
A To Mourning Rise|QID|81661|PRE|82801&82747|M|55.72,56.05|N|From Urtago.|
A Lost Delivery|QID|78754|PRE|82801&82747|M|55.55,56.49|N|From Urtago.|
C Wanted: The Boroughbreaker|QID|83335|M|45.48,56.48|QO|1|N|Boroughbreaker Stik'kar slain.|
C DELVER'S CALL: Fungal Folly|QID|83758|M|28.57,27.41|QO|1|NC|N|Fungal Folly delve completed on any difficulty.|
C The Earthwound|QID|83336|M|60.23,53.34|QO|1|NC|N|Broken Stoneheart.|
A I Take Candle!|QID|79669|PRE|82801&82747|M|61.62,42.74|
A Tour the Trading Post|QID|66858|M|55.13,55.78|
A Tour the Trading Post|QID|66858|M|55.13,55.78|
A To Mourning Rise|QID|81661|M|55.50,55.86|
A Tour the Trading Post|QID|66858|M|55.32,55.63|
A To Mourning Rise|QID|81661|M|55.66,55.91|
T The Earthwound|QID|83336|M|55.56,55.90|N|To Freysworn Etterca.|
T DELVER'S CALL: Fungal Folly|QID|83758|M|55.21,55.91|N|To Bondaz.|
T The Proscenium|QID|78470|M|56.54,52.06|N|To Baelgrim.|
A The Cavalry is Here|QID|79701|PRE|83336&83758&78470|M|56.54,52.06|N|From Baelgrim.|
A Fire in the Hole|QID|79721|PRE|83336&83758&78470|M|56.64,52.07|N|From Wenbrandt.|
C Fire in the Hole|QID|79721|M|56.64,52.07|QO|1|NC|N|Cinderbrew Keg picked up.|
C Fire in the Hole|QID|79721|M|56.73,52.11|QO|2|NC|N|Cinderbrew thrown into burrow.|
C Fire in the Hole|QID|79721|M|57.96,50.53|QO|3|NC|N|Nerubian burrows collapsed.|
C The Cavalry is Here|QID|79701|M|56.56,49.54|QO|1|NC|N|Nerubian invasion repelled (100%).|
T Fire in the Hole|QID|79721|M|56.45,47.98|N|To Wenbrandt.|
T The Cavalry is Here|QID|79701|M|56.48,48.04|N|To Baelgrim.|
A Convergence|QID|78471|PRE|79721&79701|M|56.48,48.04|N|From Moira Thaurissan.|
T To Mourning Rise|QID|81661|M|57.51,42.97|N|To Urtago.|
A Before I Depart|QID|78743|PRE|81661|M|57.51,42.97|N|From Korgran.|
C DELVER'S CALL: Kriegval's Rest|QID|83759|M|54.04,59.28|QO|1|NC|N|Kriegval's Rest delve completed on any difficulty.|
T Before I Depart|QID|78743|M|61.72,41.62|N|To Urtago.|
A Honor Their Memories|QID|78744|PRE|78743|M|61.72,41.62|N|From Urtago.|
C Honor Their Memories|QID|78744|M|62.00,41.69|QO|2|NC|N|Earthen Figurine placed.|
C Honor Their Memories|QID|78744|M|62.12,41.46|QO|1|NC|N|Deck of Cards placed.|
C Honor Their Memories|QID|78744|M|62.49,40.97|QO|3|NC|N|Precious Gem placed.|
C Honor Their Memories|QID|78744|M|62.43,41.13|QO|4|NC|N|Kobold Infestation dealt with (100%).|
T Honor Their Memories|QID|78744|M|61.74,41.61|N|To Urtago.|
A You No Take Plunder!|QID|78745|PRE|78744|M|61.74,41.61|N|From Urtago.|
A Laws Apply to All|QID|78746|PRE|78744|M|61.74,41.61|
C I Take Candle!|QID|79669|M|63.55,42.88|QO|1|NC|N|Kobolds disrupted (100%).|
T I Take Candle!|QID|79669|M|63.55,42.88|
C You No Take Plunder!|QID|78745|M|62.68,44.33|QO|1|NC|N|Earthen Belongings.|
C Laws Apply to All|QID|78746|M|63.22,41.99|QO|1|N|Kobold Invader slain.|
T You No Take Plunder!|QID|78745|M|63.32,42.56|N|To Urtago.|
T Laws Apply to All|QID|78746|M|63.32,42.56|N|To Urtago.|
A The Great Collapse|QID|78747|PRE|79669&78745&78746|M|63.32,42.56|N|From Urtago.|
A Cutting the Wick|QID|78748|PRE|79669&78745&78746|M|63.32,42.56|N|From Urtago.|
C Cutting the Wick|QID|78748|M|63.25,44.45|QO|3|N|Workmaster Nast Slain.|
C The Great Collapse|QID|78747|M|64.21,42.68|QO|1|NC|U|211435|N|Kobold Tunnels destroyed.|
C Cutting the Wick|QID|78748|M|64.38,42.54|QO|1|N|Hairless the Menace Slain.|
C Cutting the Wick|QID|78748|M|64.18,43.77|QO|2|N|Workmaster Earwax Slain.|
T The Great Collapse|QID|78747|M|63.34,42.58|N|To Urtago.|
T Cutting the Wick|QID|78748|M|63.34,42.58|N|To Urtago.|
A Who Runs this Fine Establishment?|QID|78749|PRE|78747&78748|M|63.34,42.58|N|From Urtago.|
C Who Runs this Fine Establishment?|QID|78749|M|62.50,38.73|QO|1|N|Grand-Heister Bokk slain.|
C Who Runs this Fine Establishment?|QID|78749|M|62.45,39.50|QO|2|NC|N|Talk to Urtago.|
T Lost Delivery|QID|78754|M|67.03,43.88|N|To Harvester Farnee.|
A Honey and Clay the Pain Away|QID|78757|PRE|78754|M|67.03,43.88|N|From Harmot.|
C Honey and Clay the Pain Away|QID|78757|M|67.12,43.84|QO|1|NC|N|Break up the clay.|
C Honey and Clay the Pain Away|QID|78757|M|67.05,43.82|QO|2|NC|N|Fire honey placed into mortar.|
C Honey and Clay the Pain Away|QID|78757|M|67.10,43.80|QO|3|NC|N|Honey mixed into clay.|
C Honey and Clay the Pain Away|QID|78757|M|67.02,43.84|QO|4|NC|N|Honey mixture applied to Shalehoof.|
T Honey and Clay the Pain Away|QID|78757|M|67.02,43.84|N|To Harmot.|
A Pulse within the Earth|QID|78758|PRE|78757|M|67.02,43.84|N|From Harmot.|
C Pulse within the Earth|QID|78758|M|65.19,46.24|QO|1|NC|N|Tremor Stone Placed.|
C Pulse within the Earth|QID|78758|M|66.99,47.32|QO|2|NC|N|Talk to Harmot.|
L Level 73|QID|78758|LVL|73|N|You should be around level 73 by this point.|
T Pulse within the Earth|QID|78758|M|66.99,47.32|N|To Harmot.|
A Playing in the Mud|QID|78755|PRE|78758|M|66.99,47.32|N|From Harmot.|
A Lots and Lots of Fire Honey|QID|78756|PRE|78758|M|66.99,47.32|N|From Harvester Farnee.|
C Playing in the Mud|QID|78755|M|70.57,51.82|QO|2|NC|N|Handfuls of Elementally Charged Silt.|
C Lots and Lots of Fire Honey|QID|78756|M|70.74,44.22|QO|1|NC|N|Enormous Glob of Fire Honey.|
T Lots and Lots of Fire Honey|QID|78756|M|67.03,47.28|N|To Harvester Farnee.|
T Playing in the Mud|QID|78755|M|66.99,47.31|N|To Harmot.|
A To Wake a Giant|QID|78759|PRE|78756&78755|M|67.03,47.36|N|From Harmot.|
C To Wake a Giant|QID|78759|M|66.52,47.06|QO|1|NC|N|Elemental Salve applied to Mountain Giant.|
T To Wake a Giant|QID|78759|M|67.01,47.38|N|To Harmot.|
T DELVER'S CALL: Kriegval's Rest|QID|83759|M|55.22,55.82|N|To Bondaz.|
A Court of Farondis|QID|42420|M|55.20,55.53|
T Who Runs this Fine Establishment?|QID|78749|M|57.47,43.01|N|To Urtago.|
A Wanted: The Boroughbreaker|QID|83335|M|57.47,43.01|
A One More Tradition|QID|79335|M|57.46,42.99|N|From Korgran.|
C One More Tradition|QID|79335|M|60.68,41.57|QO|2|NC|N|Clumps of ore.|
C One More Tradition|QID|79335|M|60.26,40.42|QO|1|NC|N|Charged Core.|
T One More Tradition|QID|79335|M|57.10,42.45|N|To Korgran.|
A The Forging of Memories|QID|79336|PRE|79335|M|57.10,42.45|N|From Korgran.|
C The Forging of Memories|QID|79336|M|57.07,42.45|QO|1|CHAT|N|Speak with Korgran to start forging the lantern.|
C The Forging of Memories|QID|79336|M|57.03,42.56|QO|2|NC|N|Lantern Forged.|
T The Forging of Memories|QID|79336|M|57.05,42.53|N|To Korgran.|
A The Last Journey|QID|79337|PRE|79336|M|57.05,42.53|N|From Unknown.|
A Army of the Light|QID|48639|M|57.51,43.21|
T The Last Journey|QID|79337|M|57.48,42.99|N|To Urtago.|
A The Lost Earthen|QID|79338|PRE|79337|M|57.48,42.99|N|From Urtago.|
C The Lost Earthen|QID|79338|M|61.00,43.92|QO|1|NC|N|Meet with Urtago.|
C The Lost Earthen|QID|79338|M|61.35,43.63|QO|2|NC|N|Find Korgran.|
C The Lost Earthen|QID|79338|M|61.35,43.64|QO|3|CHAT|N|Speak to Korgran.|
T The Lost Earthen|QID|79338|M|60.96,43.92|N|To Urtago.|
A A Change of Tradition|QID|79339|PRE|79338|M|60.96,43.92|N|From Urtago.|
T A Change of Tradition|QID|79339|M|69.78,56.78|N|To Urtago.|
A Tools of Declaration|QID|79340|PRE|79339|M|69.78,56.78|N|From Urtago.|
A Cleansing Ashes|QID|79341|PRE|79339|M|69.78,56.78|N|From Urtago.|
C Cleansing Ashes|QID|79341|M|67.13,55.89|QO|1|NC|N|Ashenfold collected.|
C Tools of Declaration|QID|79340|M|67.27,57.17|QO|1|NC|N|Pristine Horn.|
T Tools of Declaration|QID|79340|M|69.78,56.78|N|To Urtago.|
T Cleansing Ashes|QID|79341|M|69.78,56.78|N|To Urtago.|
A As He Departs|QID|79342|PRE|79340&79341|M|69.78,56.78|N|From Urtago.|
C As He Departs|QID|79342|M|69.78,56.78|QO|1|NC|N|Incense placed.|
C As He Departs|QID|79342|M|69.83,56.69|QO|2|NC|N|Give the horn to Korgran.|
C As He Departs|QID|79342|M|69.83,56.69|QO|3|NC|N|Ceremony concluded.|
T As He Departs|QID|79342|M|69.83,56.69|N|To Unknown.|
T Wanted: The Boroughbreaker|QID|83335|M|54.08,20.06|N|To Peacekeeper Alef.|
T Convergence|QID|78471|M|40.23,26.16|N|To Moira Thaurissan.|
A Group Effort|QID|78538|PRE|79342&83335&78471|M|40.04,26.08|N|From Merrix.|
C Group Effort|QID|78538|M|34.32,54.87|QO|1|NC|U|213271|N|Orders distributed.|
T Group Effort|QID|78538|M|35.81,52.63|N|To Merrix.|
A Calling the Stormriders|QID|80022|PRE|78538|M|35.83,52.72|N|From Baelgrim.|
C Calling the Stormriders|QID|80022|M|32.34,36.45|QO|1|NC|N|Meet Baelgrim outside Stormperch.|
A To Rambleshire|QID|78289|PRE|78538|M|32.86,33.95|N|From Rooktender Otwin.|
C Calling the Stormriders|QID|80022|M|32.33,35.47|QO|2|CHAT|N|Speak to Baelgrim to proceed.|
C nil|Z|The Rookery|SO|0|S|N|nil|
C nil|Z|The Rookery|SO|0|S|N|nil|
C nil|Z|The Rookery|SO|0|S|N|nil|
C Calling the Stormriders|QID|80022|Z|2320|QO|3|NC|N|Corruption purged from Stormperch.|
T Calling the Stormriders|QID|80022|M|36.10,52.56|N|To Merrix.|
A Lasting Repairs|QID|78539|PRE|80022|M|36.05,52.85|N|From Baelgrim.|
C Lasting Repairs|QID|78539|M|36.05,52.85|QO|1|NC|N|Discuss the plan to fight the nerubians.|
T Lasting Repairs|QID|78539|M|36.05,52.85|N|To Baelgrim.|
A To the Meadery|QID|78540|PRE|78539|M|36.05,52.85|N|From Baelgrim.|
C Curtain Call|Z|Isle of Dorn|SO|1|S|N|The theater performance starts soon!|
T To the Meadery|QID|78540|M|75.32,43.11|N|To Zarein.|
A Lay the Trap|QID|78541|PRE|78540|M|75.32,43.11|N|From Baelgrim.|
A Evacuation Area|QID|78542|PRE|78540|M|75.32,43.11|N|From Wenbrandt.|
A Army of the Light|QID|48639|M|75.32,43.41|
A Storm's Wake|QID|50601|M|75.14,43.82|
C Evacuation Area|QID|78542|M|74.33,41.83|QO|1|NC|N|Unbound Meadworkers evacuated.|
C Lay the Trap|QID|78541|M|74.83,41.66|QO|1|NC|N|Fuses connected to kegs.|
T Lay the Trap|QID|78541|M|75.29,43.13|N|To Baelgrim.|
T Evacuation Area|QID|78542|M|75.29,43.13|N|To Wenbrandt.|
A Poking the Spider Nest|QID|78543|PRE|78541&78542|M|75.29,43.13|N|From Baelgrim.|
C Poking the Spider Nest|QID|78543|M|74.55,41.07|QO|1|NC|N|Keg of Cinderbrew Mead taken.|
C Poking the Spider Nest|QID|78543|M|75.10,38.92|QO|2|NC|N|Nerubian burrow disturbed.|
T Poking the Spider Nest|QID|78543|M|74.77,42.28|N|To Baelgrim.|
A Bring the Thunder|QID|78544|PRE|78543|M|74.77,42.28|N|From Baelgrim.|
C Bring the Thunder|QID|78544|M|74.54,41.26|QO|1|NC|N|Defenses placed.|
C Bring the Thunder|QID|78544|M|74.77,42.30|QO|2|CHAT|N|Speak to Baelgrim to begin the defense.|
C Bring the Thunder|QID|78544|M|74.77,42.30|QO|3|N|Nerubians slain (100%).|
C Bring the Thunder|QID|78544|M|74.77,42.30|QO|4|NC|N|Baelgrim's plan witnessed.|
T Bring the Thunder|QID|78544|M|75.26,43.98|N|To Adelgonn.|
A Return to the Coreway|QID|78545|PRE|78544|M|75.26,43.98|N|From Adelgonn.|
L Level 74|QID|78545|LVL|74|N|You should be around level 74 by this point.|
A Birdman of the Three Shields|QID|82680|PRE|78544|M|60.18,28.36|N|From Harmot.|
A A Titanic Expedition!|QID|79724|PRE|78544|M|58.81,28.21|N|From Rannan Korren.|
C To Rambleshire|QID|78289|M|58.42,27.35|QO|1|NC|N|Search for Lufsela at Rambleshire.|
A The Spirebreaker|QID|83339|PRE|78544|M|58.34,27.14|N|From Violet Warden.|
A The Mage Slayer|QID|83338|PRE|78544|M|58.34,27.14|N|From Violet Warden.|
A Stormscarred|QID|83337|PRE|78544|M|58.40,28.29|N|From Rancher Edidithet.|
C Stormscarred|QID|83337|M|59.42,34.38|QO|1|N|Stormscar slain.|
C The Spirebreaker|QID|83339|M|60.93,38.29|QO|1|N|Anub'esska slain.|
C The Mage Slayer|QID|83338|M|55.31,32.77|QO|1|N|Mage Slayer Phytethil slain.|
T To Rambleshire|QID|78289|M|61.43,31.68|N|To Rooktender Lufsela.|
A Power Predators|QID|78291|PRE|78289|M|61.43,31.68|N|From Rooktender Lufsela.|
A Sleepy Sheep|QID|78290|PRE|78289|M|61.42,31.67|N|From Rooktender Lufsela.|
T The Spirebreaker|QID|83339|M|58.33,27.18|N|To Violet Warden.|
T The Mage Slayer|QID|83338|M|58.33,27.18|N|To Violet Warden.|
A Power Predators|QID|78291|M|58.40,28.15|N|From Stormtop Shalemaw.|
T Stormscarred|QID|83337|M|58.38,28.31|N|To Rancher Edidithet.|
C Power Predators|QID|78291|M|62.27,27.14|QO|1|N|Mosswool predators slain.|
C Sleepy Sheep|QID|78290|M|62.15,32.13|QO|1|NC|N|Lodestone found.|
C Sleepy Sheep|QID|78290|M|61.53,31.67|QO|2|NC|N|Lodestone charged by Shraubendre.|
C Sleepy Sheep|QID|78290|M|61.49,29.01|QO|3|NC|N|Lethargic Mosswools roused.|
T Sleepy Sheep|QID|78290|M|59.75,28.95|N|To Rooktender Lufsela.|
T Power Predators|QID|78291|M|59.75,28.95|N|To Rooktender Lufsela.|
A Lost Lord of the Storm|QID|78292|PRE|83337&78290&78291|M|59.72,29.06|N|From Head Rancher Stenspor.|
C Lost Lord of the Storm|QID|78292|M|58.72,30.28|QO|1|NC|N|Ranchers questioned (Optional).|
C Lost Lord of the Storm|QID|78292|M|56.40,29.39|QO|2|NC|N|Durzan found.|
C Lost Lord of the Storm|QID|78292|M|55.57,28.76|QO|3|NC|N|Webbing removed.|
T Lost Lord of the Storm|QID|78292|M|58.72,30.19|N|To Head Rancher Stenspor.|
A Their Moss, Our Gain|QID|78293|PRE|78292|M|58.72,30.19|N|From Head Rancher Stenspor.|
C Their Moss, Our Gain|QID|78293|M|57.90,29.82|QO|1|NC|N|Electrified Mosswool.|
C Their Moss, Our Gain|QID|78293|M|58.75,30.30|QO|2|NC|N|Durzan fed.|
T Their Moss, Our Gain|QID|78293|M|58.75,30.30|N|To Head Rancher Stenspor.|
A Thunderhead Butt|QID|78294|PRE|78293|M|58.77,30.21|N|From Rooktender Lufsela.|
C Thunderhead Butt|QID|78294|M|57.54,24.26|QO|1|NC|N|Durzan and Belzt reunited.|
T Thunderhead Butt|QID|78294|M|58.96,29.91|N|To Rooktender Lufsela.|
T Birdman of the Three Shields|QID|82680|M|74.59,19.72|N|To Olbarig.|
A Cloudrook Down|QID|82681|PRE|78294&82680|M|74.59,19.72|N|From Olbarig.|
C Cloudrook Down|QID|82681|M|72.86,25.86|QO|1|N|Elementals slain.|
T Cloudrook Down|QID|82681|M|74.53,19.71|N|To Olbarig.|
A Elemental Hors D'Oeuvres|QID|82682|PRE|82681|M|74.53,19.71|N|From Olbarig.|
C Elemental Hors D'Oeuvres|QID|82682|M|78.01,21.29|QO|1|NC|N|Electric Eel.|
T Elemental Hors D'Oeuvres|QID|82682|M|74.56,19.74|N|To Olbarig.|
A Cloud Fishing|QID|82768|PRE|82682|M|74.56,19.74|N|From Olbarig.|
C Cloud Fishing|QID|82768|M|70.81,19.86|QO|1|NC|N|Wild Cloudrooks fed.|
T Cloud Fishing|QID|82768|M|70.64,19.62|N|To Olbarig.|
T A Titanic Expedition!|QID|79724|M|77.93,30.27|N|To Rannan Korren.|
A "Cataloguing"|QID|79726|PRE|82768&79724|M|77.93,30.27|N|From Tuberros.|
A Not a Heating Pack|QID|79725|PRE|82768&79724|M|77.95,30.25|N|From Rannan Korren.|
C Not a Heating Pack|QID|79725|M|80.55,29.47|QO|1|N|Gorlocs slain.|
C "Cataloguing"|QID|79726|M|79.89,28.86|QO|1|NC|N|Titan Artifacts collected.|
T Not a Heating Pack|QID|79725|M|77.94,30.27|N|To Rannan Korren.|
T "Cataloguing"|QID|79726|M|77.91,30.29|N|To Tuberros.|
A Because It's Shiny|QID|79727|PRE|79725&79726|M|77.91,30.29|N|From Tharessa Sunstrand.|
C Because It's Shiny|QID|79727|M|80.51,30.91|QO|1|NC|N|Titan Artifact collected.|
T Because It's Shiny|QID|79727|M|77.98,30.34|N|To Tharessa Sunstrand.|
A It's Probably Nothing|QID|79728|PRE|79727|M|77.98,30.34|N|From Rannan Korren.|
C It's Probably Nothing|QID|79728|M|77.85,30.28|QO|1|NC|N|Interact with the titan orb.|
T It's Probably Nothing|QID|79728|M|77.97,30.26|N|To Rannan Korren.|
A Azerite for the Alliance|QID|53436|M|63.83,49.05|
A Azerite for the Alliance|QID|53436|M|63.83,49.05|
C Precious Gems|QID|82465|M|33.54,80.25|QO|1|NC|N|Meet Natalia outside the cave.|
T Precious Gems|QID|82465|M|33.87,79.51|N|To Natalia Pearce.|
A What We Do For Gems|QID|82466|PRE|82465|M|33.87,79.51|N|From Natalia Pearce.|
C What We Do For Gems|QID|82466|M|31.43,73.46|QO|1|NC|N|Elemental Cores collected.|
T What We Do For Gems|QID|82466|M|33.90,79.58|N|To Natalia Pearce.|
A Gems Are Forever|QID|82467|PRE|82466|M|33.90,79.58|N|From Natalia Pearce.|
C Gems Are Forever|QID|82467|M|33.80,79.42|QO|1|NC|N|First core placed.|
C Gems Are Forever|QID|82467|M|33.94,79.60|QO|2|NC|N|Second core placed.|
C Gems Are Forever|QID|82467|M|33.87,79.46|QO|3|NC|N|Third core placed.|
C Gems Are Forever|QID|82467|M|33.92,79.55|QO|4|NC|N|Fourth core placed.|
C Gems Are Forever|QID|82467|M|33.78,79.51|QO|5|N|Defeat Basalteous.|
T Gems Are Forever|QID|82467|M|33.86,79.58|N|To Natalia Pearce.|
C Return to the Coreway|QID|78545|M|31.83,60.09|QO|1|NC|N|Return to Merrix in Dornogal.|
T Return to the Coreway|QID|78545|M|31.86,59.82|N|To Merrix.|
A Recompense|QID|78546|PRE|82467&78545|M|31.86,59.82|N|From Merrix.|
C Recompense|QID|78546|M|31.74,59.24|QO|1|CHAT|N|Speak to Adelgonn.|
C Recompense|QID|78546|M|31.59,59.80|QO|2|NC|N|Listen to the debriefing.|
C Recompense|QID|78546|M|31.82,59.64|QO|3|NC|N|Witness the Coreway's restoration.|
T Recompense|QID|78546|M|31.92,59.68|N|To Merrix.|
A Into the Deeps|QID|80434|PRE|78546|M|31.92,59.68|N|From Moira Thaurissan.|
T Into the Deeps|QID|80434|M|42.13,28.35|N|To Speaker Brinthe.|
A Azerite for the Alliance|QID|53436|M|42.26,28.41|
A Underground and Overwhelmed|QID|78555|M|42.15,28.33|N|From Speaker Brinthe.|
A Getting Off Track|QID|78557|M|42.15,28.33|N|From Foreman Uzjax.|
C Getting Off Track|QID|78557|M|43.94,29.98|QO|1|NC|N|Investigate the area around the overturned mine cart.|
C Underground and Overwhelmed|QID|78555|M|45.13,28.78|QO|1|CHAT|N|Help the Machine Speakers secure Ironhaul Station (100%).|
T Getting Off Track|QID|78557|M|42.18,28.36|N|To Foreman Uzjax.|
T Underground and Overwhelmed|QID|78555|M|42.14,28.35|N|To Speaker Brinthe.|
A Pomp and Dire Circumstance|QID|78837|PRE|78557&78555|M|42.14,28.35|N|From Speaker Brinthe.|
A Azerite for the Alliance|QID|53436|M|42.14,28.35|
C Pomp and Dire Circumstance|QID|78837|M|42.12,28.39|QO|1|CHAT|N|Ask Speaker Brinthe about the High Speaker.|
T Pomp and Dire Circumstance|QID|78837|M|47.11,33.90|N|To Speaker Brinthe.|
A Cogs in the Machine|QID|78838|PRE|78837|M|47.17,34.16|N|From Speaker Brinthe.|
C Cogs in the Machine|QID|78838|M|46.89,33.37|QO|1|NC|N|Meet Igram Underwing.|
C Cogs in the Machine|QID|78838|M|46.96,32.34|QO|2|CHAT|N|Meet Speaker Jurlax.|
A Delves: The Waterworks|QID|83749|PRE|78837|M|47.14,31.88|N|From Brann Bronzebeard.|
C Cogs in the Machine|QID|78838|M|48.07,34.77|QO|3|NC|N|Meet Watcher Toki.|
C Cogs in the Machine|QID|78838|M|47.15,34.08|QO|4|NC|N|Return to Brinthe's house.|
T Cogs in the Machine|QID|78838|M|47.17,34.15|N|To Speaker Brinthe.|
A Speaking to the Speakers|QID|78631|PRE|78838|M|47.17,34.15|N|From Speaker Brinthe.|
A On Cold, Dark Wings|QID|78900|PRE|78838|M|48.05,34.77|N|From Watcher Toki.|
A Discarded and Broken|QID|78562|PRE|78838|M|48.29,33.43|N|From Machinist Kittrin.|
A Brax's Brass Knuckles|QID|78918|PRE|78838|M|47.94,32.16|N|From Innkeeper Brax.|
C Discarded and Broken|QID|78562|M|46.63,29.46|QO|1|NC|N|Machinist's Gauge.|
C Speaking to the Speakers|QID|78631|M|51.95,29.55|QO|1|NC|N|Defenders reassured.|
C Discarded and Broken|QID|78562|M|52.53,34.10|QO|2|NC|N|Machinist's Calipers.|
C On Cold, Dark Wings|QID|78900|M|51.26,34.99|QO|1|N|The Ringing Death slain.|
C Discarded and Broken|QID|78562|M|50.09,36.59|QO|3|NC|N|Machinist's Wrench.|
C Brax's Brass Knuckles|QID|78918|M|51.16,41.60|QO|1|NC|N|Find Brax's Brass Knuckles.|
A Rust and Redemption|QID|82195|PRE|78838|M|53.37,44.60|
A An Opportunity to Relax|QID|82952|PRE|78838|M|53.77,43.83|N|From Mindi Maxlof.|
C Rust and Redemption|QID|82195|M|53.05,42.21|QO|1|NC|N|Pure Crawler Extract.|
T Rust and Redemption|QID|82195|M|53.37,44.51|
C Speaking to the Speakers|QID|78631|M|57.62,29.35|QO|2|NC|N|Vantage point scouted.|
L Level 75|QID|82952|LVL|75|N|You should be around level 75 by this point.|
T Speaking to the Speakers|QID|78631|M|57.64,29.18|N|To Speaker Brinthe.|
A Leave No Stone Behind|QID|78634|PRE|82195&78631|M|57.64,29.18|N|From Speaker Brinthe.|
A Kobold Shoulder|QID|78839|PRE|82195&78631|M|57.64,29.18|N|From Speaker Brinthe.|
A Death and Waxes|QID|78635|PRE|82195&78631|M|57.64,29.18|N|From Skitter.|
A Broken Memories|QID|79206|PRE|82195&78631|M|58.13,21.03|
C Death and Waxes|QID|78635|M|56.29,22.52|QO|1|NC|N|Flickerflame Candle.|
C Kobold Shoulder|QID|78839|M|57.25,23.58|QO|1|N|Flickerflame kobolds slain.|
C Leave No Stone Behind|QID|78634|M|61.47,23.53|QO|1|NC|N|Earthen Identification Plaque.|
T Death and Waxes|QID|78635|M|57.64,29.18|N|To Skitter.|
T Leave No Stone Behind|QID|78634|M|57.64,29.18|N|To Speaker Brinthe.|
T Kobold Shoulder|QID|78839|M|57.64,29.18|N|To Speaker Brinthe.|
T Broken Memories|QID|79206|M|57.64,29.18|N|To Speaker Brinthe.|
A Engineering Destruction|QID|78638|PRE|78635&78634&78839&79206|M|57.64,29.18|N|From Speaker Brinthe.|
A Cracking Cogchewer|QID|78637|PRE|78635&78634&78839&79206|M|57.64,29.18|N|From Skitter.|
C Cracking Cogchewer|QID|78637|M|57.75,24.13|QO|1|NC|N|Enter the storage depot.|
C Engineering Destruction|QID|78638|M|57.75,24.13|QO|1|NC|N|Enter the storage depot.|
C Engineering Destruction|QID|78638|M|55.39,23.65|QO|2|NC|N|Mining Rig scuttled.|
C Cracking Cogchewer|QID|78637|M|55.94,21.18|QO|2|NC|N|Cogchewer's Keys.|
A The Caretaker of Brunwin's Terrace|QID|80392|PRE|78635&78634&78839&79206|M|51.29,30.09|N|From Unknown.|
C An Opportunity to Relax|QID|82952|M|48.83,34.07|QO|1|NC|N|Flyers Handed Out.|
T On Cold, Dark Wings|QID|78900|M|48.05,34.78|N|To Watcher Toki.|
T Discarded and Broken|QID|78562|M|48.28,33.43|N|To Machinist Kittrin.|
A The Weight of a World|QID|78563|PRE|78900&78562|M|48.28,33.43|N|From Machinist Kittrin.|
C Brax's Brass Knuckles|QID|78918|M|48.18,32.53|QO|2|NC|N|Pacify Rowdy Patrons.|
T Brax's Brass Knuckles|QID|78918|M|47.96,32.20|N|To Innkeeper Brax.|
C The Weight of a World|QID|78563|M|44.65,31.41|QO|1|NC|N|Machinist's Calibrated Weight.|
T The Weight of a World|QID|78563|M|48.26,33.43|N|To Machinist Kittrin.|
A Reforged Purpose|QID|78564|PRE|78918&78563|M|48.26,33.43|N|From Machinist Kittrin.|
C Reforged Purpose|QID|78564|M|48.26,33.43|QO|1|CHAT|N|Speak with Kittrin.|
C Reforged Purpose|QID|78564|M|48.37,33.50|QO|2|NC|N|Spattered Charcoal kicked (100%).|
C Reforged Purpose|QID|78564|M|48.37,33.50|QO|3|NC|N|All tools repaired.|
T Reforged Purpose|QID|78564|M|48.19,33.42|N|To Machinist Kittrin.|
C The Caretaker of Brunwin's Terrace|QID|80392|M|54.20,31.64|QO|2|N|Sweetsnuffler slain.|
C The Caretaker of Brunwin's Terrace|QID|80392|M|53.69,34.89|QO|1|NC|N|Honor Earthen.|
T Engineering Destruction|QID|78638|M|57.63,29.19|N|To Speaker Brinthe.|
T Cracking Cogchewer|QID|78637|M|57.65,29.18|N|To Skitter.|
A Retaking the Mines|QID|78636|PRE|78564&78638&78637|M|57.65,29.18|N|From Speaker Brinthe.|
C Retaking the Mines|QID|78636|M|59.60,22.59|QO|1|NC|N|Gate opened.|
C Retaking the Mines|QID|78636|M|59.43,22.36|QO|2|N|Wickbreaker slain.|
T Retaking the Mines|QID|78636|M|59.53,21.73|N|To Speaker Brinthe.|
A Manifesto Destiny|QID|78640|PRE|78636|M|59.51,21.80|N|From Skitter.|
C Manifesto Destiny|QID|78640|M|59.47,22.42|QO|1|NC|N|Hop on a flying mount (Optional).|
C Manifesto Destiny|QID|78640|M|61.30,31.72|QO|2|NC|N|Scout a safe area.|
C Manifesto Destiny|QID|78640|M|63.46,35.47|QO|3|NC|N|Pamphlets distributed.|
T Manifesto Destiny|QID|78640|M|61.54,32.04|N|To Skitter.|
A Ko-boldening|QID|78639|PRE|78640|M|61.54,32.04|N|From Skitter.|
A Not Waste, Not Want|QID|79205|PRE|78640|M|61.54,32.04|N|From Skitter.|
A Ko-boldening|QID|78639|M|60.71,30.53|
A Highmountain Tribes|QID|42233|M|60.71,30.53|
A The Waveblade Ankoan|QID|56119|M|60.71,30.53|
A Ko-boldening|QID|78639|M|60.71,30.53|
A Radiant Echoes|QID|82539|M|63.75,33.03|
C Ko-boldening|QID|78639|M|64.79,32.34|QO|1|NC|N|Oppressed Kobolds freed.|
C Not Waste, Not Want|QID|79205|M|64.93,31.03|QO|2|NC|N|Unstable Cinderbrew Barrel.|
C Not Waste, Not Want|QID|79205|M|64.16,31.73|QO|1|NC|N|Useful Looking Scrap.|
T Ko-boldening|QID|78639|M|61.48,31.97|N|To Skitter.|
T Not Waste, Not Want|QID|79205|M|61.48,31.97|N|To Skitter.|
A Tackling Torchsnarl|QID|78641|PRE|78639&79205|M|61.48,31.97|N|From Skitter.|
A Wax On, Pot Off|QID|79267|PRE|78639&79205|M|61.48,31.96|N|From Speaker Brinthe.|
C Wax On, Pot Off|QID|79267|M|65.72,29.30|QO|1|NC|N|Wax pots ruined.|
C Tackling Torchsnarl|QID|78641|M|67.14,28.87|QO|1|N|Torchsnarl defeated.|
T Wax On, Pot Off|QID|79267|M|61.54,31.95|N|To Speaker Brinthe.|
T Tackling Torchsnarl|QID|78641|M|61.52,31.98|N|To Skitter.|
A New Candle, New Hope|QID|78642|PRE|79267&78641|M|61.52,31.98|N|From Skitter.|
C New Candle, New Hope|QID|78642|M|41.58,12.54|QO|1|CHAT|N|Speak with Skitter to enter the Darkflame Cleft.|
C Kobold Disguise|Z|Darkflame Cleft|SO|1|S|N|Apply the disguise Skitter has made for you out of the scrap recovered from the Warrens.|
C Disguise yourself as a kobold|M|41.58,12.54|SO|1;1|N|Disguise yourself as a kobold|
C Kobold Disguise|Z|Darkflame Cleft|SO|1|US|N|Apply the disguise Skitter has made for you out of the scrap recovered from the Warrens.|
C Snuff the Candles|Z|Darkflame Cleft|SO|2|S|N|Extinguish the large candles scattered about the chamber, plunging the area into darkness and driving off the massive kobold guarding the door.|
C Candles snuffed|M|39.30,27.80|SO|2;1|N|Candles snuffed|
C Snuff the Candles|Z|Darkflame Cleft|SO|2|US|N|Extinguish the large candles scattered about the chamber, plunging the area into darkness and driving off the massive kobold guarding the door.|
C Kill Waximus|Z|Darkflame Cleft|SO|3|S|N|The way forward is blocked with waxy buildup. Defeat Waximus to dislodge it.|
C Waximus slain|M|40.60,34.46|SO|3;1|N|Waximus slain|
C Kill Waximus|Z|Darkflame Cleft|SO|3|US|N|The way forward is blocked with waxy buildup. Defeat Waximus to dislodge it.|
C Enter the Throne Room|Z|Darkflame Cleft|SO|4|S|N|Make your way into the Candle King's inner sanctum.|
C Enter the Throne Room|M|41.29,69.15|SO|4;1|N|Enter the Throne Room|
C Enter the Throne Room|Z|Darkflame Cleft|SO|4|US|N|Make your way into the Candle King's inner sanctum.|
C Acquire the Candle Keys from Dripear|Z|Darkflame Cleft|SO|5|S|N|Defeat Dripear the Waxy, the High Wax-o-mancer, and take his keys.|
C Acquire the Candle Keys|M|40.77,85.12|SO|5;1|N|Acquire the Candle Keys|
C Acquire the Candle Keys from Dripear|Z|Darkflame Cleft|SO|5|US|N|Defeat Dripear the Waxy, the High Wax-o-mancer, and take his keys.|
C Retrieve the Candle Crown|Z|Darkflame Cleft|SO|6|S|N|Search the Candle King's treasures for the Candle Crown.|
C Retrieve the Candle Crown|M|44.26,89.67|SO|6;1|N|Retrieve the Candle Crown|
C Retrieve the Candle Crown|Z|Darkflame Cleft|SO|6|US|N|Search the Candle King's treasures for the Candle Crown.|
C Escape the Lost Mines!|Z|Darkflame Cleft|SO|7|S|N|Speak with Skitter to tunnel out before the Candle King returns!|
C New Candle, New Hope|QID|78642|M|44.26,89.67|QO|2|NC|N|Candle Crown retrieved.|
C Speak with Skitter to exit the Darkflame Cleft|M|44.01,88.97|SO|7;1|N|Speak with Skitter to exit the Darkflame Cleft|
C Escape the Lost Mines!|Z|Darkflame Cleft|SO|7|US|N|nil|
C Speak with Skitter to exit the Darkflame Cleft|M|44.01,88.97|SO|7;1|N|Speak with Skitter to exit the Darkflame Cleft|
C nil|Z|Darkflame Cleft|SO|0|S|N|nil|
C nil|Z|Darkflame Cleft|SO|0|S|N|nil|
C nil|Z|Darkflame Cleft|SO|0|S|N|nil|
T New Candle, New Hope|QID|78642|M|61.53,32.01|N|To Skitter.|
A Back to Gundargaz|QID|80082|PRE|78642|M|61.53,32.01|N|From Speaker Brinthe.|
T An Opportunity to Relax|QID|82952|M|53.78,43.87|N|To Mindi Maxlof.|
A To Opportunity Point|QID|82956|PRE|82952|M|53.78,43.87|N|From Mindi Maxlof.|
T The Caretaker of Brunwin's Terrace|QID|80392|M|50.86,40.63|N|To Batzvara.|
A Shimmermist Falls|QID|80408|PRE|80392|M|50.86,40.63|N|From Batzvara.|
T Shimmermist Falls|QID|80408|M|46.30,36.81|N|To Batzvara.|
A A Perfect Sponge|QID|80401|PRE|80408|M|46.30,36.81|N|From Batzvara.|
A Buckets and Blooms|QID|80402|PRE|80408|M|46.30,36.81|N|From Batzvara.|
T Back to Gundargaz|QID|80082|M|47.10,33.30|N|To Speaker Brinthe.|
A Kobold Kleanup|QID|80058|PRE|80082|M|47.78,35.33|N|From Fourman Grimes.|
A New Home, New Candle!|QID|81999|PRE|80082|M|47.76,35.35|N|From Janky.|
A Everyday I'm Snufflin'|QID|79343|PRE|80082|M|47.71,35.26|N|From Gnawbles.|
A Dripsy Forgot Her Candle|QID|79504|PRE|80082|M|47.93,35.77|N|From Granny Scribbles.|
C Dripsy Forgot Her Candle|QID|79504|M|67.43,53.11|QO|1|NC|N|Ask Granny Scribbles about Dripsy.|
C Dripsy Forgot Her Candle|QID|79504|M|66.07,51.22|QO|2|NC|N|Shiny Rocks or Sweetmeats gathered.|
T Dripsy Forgot Her Candle|QID|79504|M|47.94,35.77|N|To Granny Scribbles.|
A Chomps and the Cave-In|QID|79505|PRE|79504|M|47.94,35.77|N|From Granny Scribbles.|
C Chomps and the Cave-In|QID|79505|M|66.66,39.03|QO|1|NC|N|Ask Granny Scribbles about Chomps.|
C Chomps and the Cave-In|QID|79505|M|64.73,40.40|QO|2|NC|N|Dig up high.|
C Chomps and the Cave-In|QID|79505|M|66.30,39.57|QO|3|NC|N|Trapped Kobolds freed.|
T Chomps and the Cave-In|QID|79505|M|47.94,35.77|N|To Granny Scribbles.|
A The Day the Stoneheads Came|QID|79507|PRE|79505|M|47.94,35.77|N|From Granny Scribbles.|
C The Day the Stoneheads Came|QID|79507|M|55.90,20.96|QO|1|NC|N|Ask Granny Scribbles about the Day the Stoneheads Came.|
C The Day the Stoneheads Came|QID|79507|M|56.11,23.28|QO|2|NC|N|Softsnout's Favorite Shovel.|
C The Day the Stoneheads Came|QID|79507|M|56.57,23.47|QO|3|NC|N|Save what can be saved (100%).|
T The Day the Stoneheads Came|QID|79507|M|47.94,35.77|N|To Granny Scribbles.|
A Mipsy Mole-Rider|QID|79508|PRE|79507|M|47.94,35.77|N|From Granny Scribbles.|
C Mipsy Mole-Rider|QID|79508|M|71.58,39.53|QO|1|NC|N|Ask Granny Scribbles about Mipsy.|
C Mipsy Mole-Rider|QID|79508|M|72.36,38.95|QO|2|NC|N|Hungry Mole mounted.|
C Mipsy Mole-Rider|QID|79508|M|72.48,38.71|QO|3|NC|N|Juicy Grub collected.|
C Mipsy Mole-Rider|QID|79508|M|72.39,38.99|QO|4|NC|N|Hungry Mole mounted.|
C Mipsy Mole-Rider|QID|79508|M|72.84,38.05|QO|5|NC|N|Mole riding course completed.|
T Mipsy Mole-Rider|QID|79508|M|47.94,35.77|N|To Granny Scribbles.|
A The Wickless Candle|QID|79510|PRE|79508|ERROR|Zone not found|M|47.93,35.77|N|From Granny Scribbles.|
C The Wickless Candle|QID|79510|M|70.06,38.24|QO|1|NC|N|Ask Granny Scribbles about the Wickless Candle.|
C The Wickless Candle|QID|79510|M|70.10,38.42|QO|2|NC|N|Climbing started.|
A A Wrench in the Works|QID|80079|PRE|79508|M|47.11,33.19|N|From Moira Thaurissan.|
A Home Is Where the Candle Is|QID|79683|PRE|79508|M|47.12,33.23|N|From Skitter.|
C Kobold Kleanup|QID|80058|M|47.09,32.91|QO|1|NC|N|Overgrowth pulled.|
C A Wrench in the Works|QID|80079|M|47.26,32.07|QO|1|NC|N|Grievance heard.|
T A Wrench in the Works|QID|80079|M|47.13,33.16|N|To Moira Thaurissan.|
A The Tunnel's End|QID|78685|PRE|80079|M|47.09,33.17|N|From Speaker Brinthe.|
C Kobold Kleanup|QID|80058|M|47.47,31.92|QO|3|NC|N|Stoneskitterer caught.|
A The Waveblade Ankoan|QID|56119|M|47.30,31.84|
C Kobold Kleanup|QID|80058|M|47.37,31.97|QO|2|NC|N|Rubble cleared.|
T Kobold Kleanup|QID|80058|M|47.32,31.90|N|To Fourman Grimes.|
A On the Job Training|QID|79556|PRE|80058|M|47.32,31.90|N|From Fourman Grimes.|
C On the Job Training|QID|79556|M|47.23,31.69|QO|1|NC|N|Steamwarden Hurlt spoken to.|
C On the Job Training|QID|79556|M|47.27,31.74|QO|2|NC|N|Steamworks repaired.|
T On the Job Training|QID|79556|M|47.29,31.86|N|To Fourman Grimes.|
A Pipe Patching|QID|79680|PRE|79556|M|47.29,31.86|N|From Fourman Grimes.|
A Plumber Power|QID|79681|PRE|79556|M|47.29,31.86|N|From Fourman Grimes.|
C Pipe Patching|QID|79680|M|49.03,33.55|QO|1|NC|N|Leaking pipes patched.|
C Plumber Power|QID|79681|M|48.57,31.11|QO|1|NC|N|Steam tunnel unblocked.|
T Pipe Patching|QID|79680|M|47.27,31.86|N|To Fourman Grimes.|
L Level 76|QID|79681|LVL|76|N|You should be around level 76 by this point.|
T Plumber Power|QID|79681|M|47.27,31.86|N|To Fourman Grimes.|
A Critical Pressure!|QID|79682|PRE|79680&79681|M|47.27,31.86|N|From Fourman Grimes.|
C Critical Pressure!|QID|79682|M|48.05,32.16|QO|1|NC|N|Pressure relieved.|
C Critical Pressure!|QID|79682|M|47.85,31.96|QO|2|N|Geothermus slain.|
T Critical Pressure!|QID|79682|M|47.33,31.89|N|To Fourman Grimes.|
C The Wickless Candle|QID|79510|M|70.06,38.24|QO|1|NC|N|Ask Granny Scribbles about the Wickless Candle.|
C The Wickless Candle|QID|79510|M|70.10,38.42|QO|2|NC|N|Climbing started.|
C The Wickless Candle|QID|79510|M|70.06,38.24|QO|1|NC|N|Ask Granny Scribbles about the Wickless Candle.|
C The Wickless Candle|QID|79510|M|70.10,38.42|QO|2|NC|N|Climbing started.|
A The Waveblade Ankoan|QID|56119|M|47.94,35.77|
C A Perfect Sponge|QID|80401|M|44.04,34.35|QO|1|NC|N|Collect a perfect lashroom cap.|
C Buckets and Blooms|QID|80402|M|43.55,32.78|QO|1|NC|N|Caustic Bloom.|
C Buckets and Blooms|QID|80402|M|42.27,37.89|QO|2|NC|N|Find the missing bucket.|
T A Perfect Sponge|QID|80401|M|46.31,36.82|N|To Batzvara.|
T Buckets and Blooms|QID|80402|M|46.31,36.82|N|To Batzvara.|
A Mossy Earthen|QID|80404|PRE|80401&80402|M|46.31,36.82|N|From Batzvara.|
C Mossy Earthen|QID|80404|M|45.02,37.93|QO|1|NC|N|Tend to mossy earthen.|
T Mossy Earthen|QID|80404|M|46.31,36.81|N|To Batzvara.|
A Tending to Ausgazur|QID|80689|PRE|80404|M|46.31,36.81|N|From Batzvara.|
A Reclaiming the Waterworks|QID|82615|PRE|80404|M|46.82,46.01|
C Reclaiming the Waterworks|QID|82615|M|44.84,43.37|QO|1|N|Kobolds slain.|
C Reclaiming the Waterworks|QID|82615|M|46.15,41.83|QO|3|NC|N|Kobold Tunnels blown up.|
C Reclaiming the Waterworks|QID|82615|M|45.35,46.98|QO|2|N|Waterworks Brute slain.|
T Reclaiming the Waterworks|QID|82615|M|45.35,46.98|
C Earthen Waterworks|Z|The Waterworks|SO|1|S|N||
C Speak with Foreman Bruknar|M|44.51,18.54|SO|1;1|N|Speak with Foreman Bruknar|
C Air Totem acquired|M|44.63,18.00|SO|1;2|N|Air Totem acquired|
C Earthen Waterworks|Z|The Waterworks|SO|1|US|N||
C Earthen Waterworks|Z|The Waterworks|SO|2|S|N||
C Workers rescued|M|44.86,71.78|SO|2;1|N|Workers rescued|
C Earthen Waterworks|Z|The Waterworks|SO|2|US|N||
C Earthen Waterworks|Z|The Waterworks|SO|3|S|N||
C Waxface defeated|M|44.12,82.00|SO|3;1|N|Waxface defeated|
C Delves: The Waterworks|QID|83749|M|44.12,82.00|QO|1|NC|N|Waterworks delves completed on any difficulty.|
C Treasure Room|Z|The Waterworks|SO|1|S|N||
C Treasure found|M|47.49,85.16|SO|1;1|N|Treasure found|
C Treasure Room|Z|The Waterworks|SO|1|US|N||
C Collect Your Reward!|Z|The Waterworks|SO|2|S|N||
T Delves: The Waterworks|QID|83749|M|46.16,48.01|N|To Brann Bronzebeard.|
A Threats of Zekvir|QID|83752|PRE|82615&83749|M|46.16,48.01|N|From Brann Bronzebeard.|
C Threats of Zekvir|QID|83752|M|46.16,48.01|QO|1|NC|N|Ask Brann to disarm the trap.|
T Threats of Zekvir|QID|83752|M|46.16,48.01|N|To Brann Bronzebeard.|
T Tending to Ausgazur|QID|80689|M|44.09,40.12|N|To Batzvara.|
A Too Much Drip|QID|80405|PRE|83752&80689|M|44.09,40.12|N|From Batzvara.|
C Too Much Drip|QID|80405|M|44.09,40.12|QO|1|NC|N|Examine Ausgazur.|
C Too Much Drip|QID|80405|M|44.09,40.07|QO|2|NC|N|Investigate the cooling wax.|
C Too Much Drip|QID|80405|M|44.59,39.11|QO|3|NC|N|Follow the trail of cooling wax.|
C Too Much Drip|QID|80405|M|45.52,41.23|QO|4|NC|N|Find the gem thief.|
T Too Much Drip|QID|80405|M|44.06,40.12|N|To Batzvara.|
A Seeking Ausgazur's Gems|QID|80406|PRE|80405|M|44.06,40.12|N|From Batzvara.|
A Glintwick the Gem Grabber|QID|80407|PRE|80405|M|44.06,40.12|N|From Batzvara.|
C Glintwick the Gem Grabber|QID|80407|M|44.18,46.56|QO|1|NC|N|Collect the final gem.|
C Seeking Ausgazur's Gems|QID|80406|M|45.56,45.29|QO|1|NC|N|Gem of Ausgazur.|
T Seeking Ausgazur's Gems|QID|80406|M|44.08,40.14|N|To Batzvara.|
T Glintwick the Gem Grabber|QID|80407|M|44.08,40.14|N|To Batzvara.|
C New Home, New Candle!|QID|81999|M|53.36,44.63|QO|2|NC|N|Take the Pillarstone elevator to the surface (Optional).|
C New Home, New Candle!|QID|81999|M|72.14,42.10|QO|1|NC|N|Meet Janky in the Cinderwold.|
T New Home, New Candle!|QID|81999|M|72.09,42.04|N|To Janky.|
A Hot Wax|QID|79552|PRE|80406&80407&81999|M|72.09,42.04|N|From Janky.|
A Mite Not Right|QID|79998|PRE|80406&80407&81999|M|72.09,42.04|N|From Janky.|
C Mite Not Right|QID|79998|M|71.77,41.48|QO|1|NC|N|Janky's Smoke Pump Activated (Optional).|
C Hot Wax|QID|79552|M|70.69,40.75|QO|1|NC|N|Fire Bee Wax.|
C Mite Not Right|QID|79998|M|71.30,41.17|QO|2|N|Infesting Cindermite slain.|
T Hot Wax|QID|79552|M|72.08,42.06|N|To Janky.|
T Mite Not Right|QID|79998|M|72.08,42.06|N|To Janky.|
A Hot Pollenate-o|QID|80202|PRE|79552&79998|M|72.08,42.06|N|From Janky.|
A Beebiter|QID|80000|PRE|79552&79998|M|72.08,42.06|N|From Janky.|
C Hot Pollenate-o|QID|80202|M|72.10,41.19|QO|1|NC|N|Pollen Rich Cinderbloom touched (Optional).|
C Hot Pollenate-o|QID|80202|M|69.67,40.06|QO|2|NC|N|Pollen delivered to bees.|
C Beebiter|QID|80000|M|69.87,41.76|QO|1|N|Beebiter slain.|
T Hot Pollenate-o|QID|80202|M|72.07,42.09|N|To Janky.|
T Beebiter|QID|80000|M|72.07,42.09|N|To Janky.|
A Janky Candles|QID|79565|PRE|80202&80000|M|72.07,42.09|N|From Janky.|
C Janky Candles|QID|79565|M|47.45,32.50|QO|1|CHAT|N|Speak with Bosh.|
C Janky Candles|QID|79565|M|47.92,32.16|QO|2|CHAT|N|Speak with Innkeeper Brax about Bosh's tab.|
C Janky Candles|QID|79565|M|47.56,31.67|QO|3|CHAT|N|Speak with Foreman Shalea about the construction.|
C Janky Candles|QID|79565|M|47.60,32.95|QO|4|CHAT|N|Speak to Machinist Valyka about the tools.|
C Janky Candles|QID|79565|M|47.44,28.35|QO|5|CHAT|N|Speak to Foreman Svart about the coal shipment.|
C Janky Candles|QID|79565|M|47.68,27.19|QO|6|NC|N|Elementally Active Coal.|
C Janky Candles|QID|79565|M|47.62,32.93|QO|7|NC|N|Coal deliverd to Valyka.|
C Janky Candles|QID|79565|M|47.55,31.65|QO|8|NC|N|Order delivered to Shalea.|
C Janky Candles|QID|79565|M|47.93,32.15|QO|9|NC|N|Promise passed to Brax.|
C Janky Candles|QID|79565|M|47.47,32.47|QO|10|NC|N|News brought to Bosh.|
T Janky Candles|QID|79565|M|47.59,33.30|N|To Janky.|
A Grotto Grievances|QID|79257|PRE|79565|M|56.43,64.22|
A DELVER'S CALL: Dread Pit|QID|83766|PRE|79565|M|58.38,64.30|
A A Functional Favor|QID|82773|PRE|79565|M|58.95,64.22|N|From Clive DelGizmo.|
C The Tunnel's End|QID|78685|M|60.31,60.15|QO|1|NC|N|Find Magni and Dagran near Taelloch.|
T The Tunnel's End|QID|78685|M|60.35,59.82|N|To Magni Bronzebeard.|
A We Don't Go to Taelloch|QID|78696|PRE|78685|M|60.33,59.88|N|From Magni Bronzebeard.|
C We Don't Go to Taelloch|QID|78696|M|62.39,60.08|QO|1|NC|N|Kill Encroaching Wildlife.|
C We Don't Go to Taelloch|QID|78696|M|62.52,58.71|QO|2|NC|N|Find Magni and Dagran.|
T We Don't Go to Taelloch|QID|78696|M|62.35,58.19|N|To Dagran Thaurissan II.|
A Ghost of a Company Town|QID|78697|PRE|78696|M|62.35,58.19|N|From Dagran Thaurissan II.|
C Ghost of a Company Town|QID|78697|M|62.33,58.08|QO|1|NC|N|Tell Magni you are ready to go.|
C Ghost of a Company Town|QID|78697|M|63.55,58.81|QO|2|NC|N|Enter the town.|
C Ghost of a Company Town|QID|78697|M|65.80,57.46|QO|3|NC|N|Investigate and inspect clues.|
C Ghost of a Company Town|QID|78697|M|66.15,58.41|QO|4|NC|N|Investigate the call for help.|
T Ghost of a Company Town|QID|78697|M|66.15,58.41|N|To Magni Bronzebeard.|
A Controlled Demolition|QID|78700|PRE|78697|M|66.15,58.41|N|From Magni Bronzebeard.|
A The Truth in Chalk|QID|78701|PRE|78697|M|66.15,58.41|N|From Dagran Thaurissan II.|
C The Truth in Chalk|QID|78701|M|66.03,60.33|QO|1|NC|N|First slate found.|
C Controlled Demolition|QID|78700|M|64.36,61.87|QO|1|N|Skardyn slain.|
C The Truth in Chalk|QID|78701|M|61.60,62.63|QO|2|NC|N|Second slate found.|
C The Truth in Chalk|QID|78701|M|64.39,65.19|QO|3|NC|N|Third slate found.|
C The Truth in Chalk|QID|78701|M|67.20,64.00|QO|4|NC|N|Fourth slate found.|
T To Opportunity Point|QID|82956|M|63.38,78.79|N|To Griz Finglebur.|
A Tired of Tripping|QID|83155|PRE|82956|M|63.76,79.17|N|From Prospera Cogwail.|
A Papers? Please!|QID|82226|PRE|82956|M|64.89,78.58|N|From Garv Gearwhistle.|
C Papers? Please!|QID|82226|M|64.89,78.48|QO|1|NC|N|Get behind the desk.|
A The Truth in Chalk|QID|78701|M|64.89,78.48|
A Proudmoore Admiralty|QID|50599|M|64.89,78.48|
A Armies of Legionfall|QID|48641|M|64.89,78.48|
A Everyday I'm Snufflin'|QID|79343|M|64.89,78.48|
C A Functional Favor|QID|82773|M|61.10,77.02|QO|1|NC|N|Galvanic Gland.|
C Tired of Tripping|QID|83155|M|61.29,83.71|QO|1|NC|N|Moles dealt with.|
T Tired of Tripping|QID|83155|M|63.80,79.26|N|To Prospera Cogwail.|
A A Little off the Top|QID|83159|PRE|83155|M|63.80,79.26|N|From Prospera Cogwail.|
C A Little off the Top|QID|83159|M|62.27,92.74|QO|1|NC|N|Alhainr's Skull.|
A The Waveblade Ankoan|QID|56119|M|62.47,92.66|Z|2214|
A A Functional Favor|QID|82773|M|62.47,92.66|Z|2214|
T A Little off the Top|QID|83159|M|63.86,79.24|Z|2214|N|To Prospera Cogwail.|
A Put it Back, Put it Back!|QID|83162|PRE|83159|M|63.86,79.24|Z|2214|N|From Prospera Cogwail.|
C Put it Back, Put it Back!|QID|83162|M|63.38,78.65|Z|2214|QO|1|NC|N|Slimes stomped.|
C Put it Back, Put it Back!|QID|83162|M|61.03,94.36|Z|2214|QO|3|NC|N|Get the skull out of town.|
T Put it Back, Put it Back!|QID|83162|M|63.79,79.24|Z|2214|N|To Prospera Cogwail.|
T A Functional Favor|QID|82773|M|58.94,64.22|Z|2214|N|To Danagh.|
A Antifogmatic|QID|82774|PRE|83162&82773|M|58.94,64.22|Z|2214|N|From Danagh.|
C Antifogmatic|QID|82774|M|58.14,63.91|Z|2214|QO|1|NC|N|Thick Fog dispersed.|
T Antifogmatic|QID|82774|M|58.96,64.22|Z|2214|
A Ghosts in the Machine|QID|82785|PRE|82774|M|58.91,64.22|Z|2214|
C Ghosts in the Machine|QID|82785|M|58.50,61.66|Z|2214|QO|1|NC|N|Substation investigated.|
C Ghosts in the Machine|QID|82785|M|58.50,61.81|Z|2214|QO|2|NC|N|Ward removed.|
T Ghosts in the Machine|QID|82785|M|58.34,62.10|Z|2214|N|To Danagh.|
A Undoing the Damage|QID|82990|PRE|82785|M|58.34,62.10|Z|2214|N|From Danagh.|
L Level 77|QID|82990|LVL|77|N|You should be around level 77 by this point.|
C Undoing the Damage|QID|82990|M|58.37,62.56|Z|2214|QO|1|NC|N|Danagh defended.|
T Undoing the Damage|QID|82990|M|58.98,64.16|Z|2214|N|To Danagh.|
A Duty of Care|QID|82786|PRE|82990|M|58.98,64.16|Z|2214|N|From Danagh.|
A Stone Tracing|QID|82969|PRE|82990|M|58.95,64.18|Z|2214|N|From Clive DelGizmo.|
C Everyday I'm Snufflin'|QID|79343|M|52.89,59.38|Z|2214|QO|1|NC|N|Disturbed Earth dug up.|
C Duty of Care|QID|82786|M|53.92,58.17|Z|2214|QO|3|NC|N|Pests exterminated.|
C Duty of Care|QID|82786|M|49.70,47.89|Z|2214|QO|1|NC|N|Power rerouted.|
C Duty of Care|QID|82786|M|49.98,47.81|Z|2214|QO|2|NC|N|Leaking Pipe patched.|
T Duty of Care|QID|82786|M|49.98,47.81|Z|2214|N|To Danagh's Cogwalker.|
C The Dread Pit|Z|The Dread Pit|SO|1|S|N||
C Plan discussed with Vant|M|30.98,53.97|Z|Delve_Nerubian_02A#2302!Dungeon|SO|1;1|N|Plan discussed with Vant|
C The Dread Pit|Z|The Dread Pit|SO|1|US|N||
C The Dread Pit|Z|The Dread Pit|SO|2|S|N||
A DELVER'S CALL: Dread Pit|QID|83766|M|44.81,46.51|Z|2339|
A Order of Embers|QID|50600|M|45.63,47.73|Z|2339|
T Everyday I'm Snufflin'|QID|79343|M|47.69,35.26|Z|2214|N|To Gnawbles.|
A Badly Behaved Bot|QID|83165|PRE|79343|M|60.30,57.11|Z|2214|N|From Sinruna.|
T The Truth in Chalk|QID|78701|M|60.27,60.23|Z|2214|N|To Dagran Thaurissan II.|
T Controlled Demolition|QID|78700|M|60.27,60.23|Z|2214|N|To Magni Bronzebeard.|
A Buried in Stone|QID|78703|PRE|78701&78700|M|60.27,60.23|Z|2214|N|From Dagran Thaurissan II.|
C Buried in Stone|QID|78703|M|67.85,61.86|Z|2214|QO|1|NC|N|Cave entered.|
C Buried in Stone|QID|78703|M|68.42,62.34|Z|2214|QO|2|NC|N|Cave explored.|
C Buried in Stone|QID|78703|M|68.36,62.60|Z|2214|QO|3|NC|N|Blockage destroyed.|
T Buried in Stone|QID|78703|M|68.39,62.67|Z|2214|N|To Dagran Thaurissan II.|
A Find the Foreman|QID|78704|PRE|78703|M|68.39,62.67|Z|2214|N|From Magni Bronzebeard.|
C Find the Foreman|QID|78704|M|68.17,64.15|Z|2214|QO|1|NC|N|Foreman confronted.|
T Find the Foreman|QID|78704|M|68.27,64.03|Z|2214|N|To Magni Bronzebeard.|
A What She Saw|QID|78705|PRE|78704|M|68.27,64.03|Z|2214|N|From Dagran Thaurissan II.|
C What She Saw|QID|78705|M|68.57,64.53|Z|2214|QO|1|NC|N|Gem examined.|
C What She Saw|QID|78705|M|68.53,64.29|Z|2214|QO|2|NC|N|Memory viewed.|
T What She Saw|QID|78705|M|68.55,64.29|Z|2214|N|To Dagran Thaurissan II.|
A The High Speaker's Secret|QID|78706|PRE|78705|M|68.55,64.29|Z|2214|N|From Magni Bronzebeard.|
T Badly Behaved Bot|QID|83165|M|62.18,46.78|Z|2214|N|To Kagfritha.|
A Juicy Krolusk Meat|QID|81655|PRE|83165|M|62.18,46.78|Z|2214|N|From Kagfritha.|
A Sticks and Bones|QID|81669|PRE|83165|M|62.18,46.78|Z|2214|N|From Kagfritha.|
A Desparately Seeking Skorthuz|QID|81693|PRE|83165|M|62.44,47.96|Z|2214|N|From Hrandaz.|
A Dread in the Den|QID|80508|PRE|83165|M|62.62,45.62|Z|2214|
C Sticks and Bones|QID|81669|M|64.14,53.19|Z|2214|QO|1|NC|N|Burn Deepsflayer Nests.|
C Juicy Krolusk Meat|QID|81655|M|63.49,51.73|Z|2214|QO|1|NC|N|Juicy Krolusk Meat.|
T Juicy Krolusk Meat|QID|81655|M|62.14,46.85|Z|2214|N|To Kagfritha.|
T Sticks and Bones|QID|81669|M|62.14,46.85|Z|2214|N|To Kagfritha.|
A In a Pinch|QID|81672|PRE|81655&81669|M|62.14,46.85|Z|2214|N|From Kagfritha.|
C In a Pinch|QID|81672|M|61.92,50.85|Z|2214|QO|1|NC|N|Place the meaty bait.|
C In a Pinch|QID|81672|M|61.68,50.80|Z|2214|QO|2|N|Smaragthr slain.|
T In a Pinch|QID|81672|M|62.20,46.83|Z|2214|N|To Kagfritha.|
T Desparately Seeking Skorthuz|QID|81693|M|64.97,41.53|Z|2214|N|To Skorthuz.|
A Lisky Business|QID|81712|PRE|81672&81693|M|64.97,41.53|Z|2214|N|From Skorthuz.|
A Oozemodious|QID|81713|PRE|81672&81693|M|64.97,41.53|Z|2214|N|From Skorthuz.|
C Oozemodious|QID|81713|M|64.91,39.75|Z|2214|QO|1|N|Tentacular Slime slain.|
C Lisky Business|QID|81712|M|65.64,39.02|Z|2214|QO|1|NC|N|Find Lisky.|
A Home Is Where the Candle Is|QID|79683|M|63.45,45.16|Z|2214|
C Lisky Business|QID|81712|M|64.96,41.05|Z|2214|QO|2|NC|N|Bring Lisky to Skorthuz.|
T Lisky Business|QID|81712|M|64.95,41.49|Z|2214|N|To Skorthuz.|
C Oozemodious|QID|81713|M|66.47,39.54|Z|2214|QO|2|N|Oozemodius slain.|
T Oozemodious|QID|81713|M|64.97,41.51|Z|2214|N|To Skorthuz.|
C Dread in the Den|QID|80508|M|69.53,41.01|Z|2214|QO|1|NC|N|Scrit's camp found.|
T Dread in the Den|QID|80508|M|69.61,41.08|Z|2214|N|To Scrit.|
A A Suit of Slime|QID|80509|PRE|81712&81713&80508|M|69.61,41.08|Z|2214|N|From Scrit.|
A Healing the Headwaters|QID|80510|PRE|81712&81713&80508|M|69.61,41.08|Z|2214|N|From Scrit.|
C Healing the Headwaters|QID|80510|M|69.04,37.25|Z|2214|QO|1|NC|N|Polluting Scrap removed.|
C A Suit of Slime|QID|80509|M|70.84,38.08|Z|2214|QO|1|NC|N|Sticky Wax.|
C A Suit of Slime|QID|80509|M|69.65,41.08|Z|2214|QO|2|CHAT|N|Speak to Scrit.|
T Healing the Headwaters|QID|80510|M|69.65,41.08|Z|2214|N|To Scrit.|
C A Suit of Slime|QID|80509|M|69.54,41.15|Z|2214|QO|3|NC|N|Disguise chosen.|
T A Suit of Slime|QID|80509|M|69.62,41.09|Z|2214|N|To Scrit.|
A Casing the Camp|QID|80511|PRE|80510&80509|M|69.62,41.09|Z|2214|N|From Unknown.|
C Casing the Camp|QID|80511|M|69.62,41.09|Z|2214|QO|1|NC|N|Put on the Flawless Bug Disguise.|
C Casing the Camp|QID|80511|M|68.23,39.18|Z|2214|QO|2|NC|N|Impress the guards.|
C Casing the Camp|QID|80511|M|67.13,38.15|Z|2214|QO|3|NC|N|Investigate the camp.|
C Casing the Camp|QID|80511|M|66.78,38.76|Z|2214|QO|4|NC|N|Investigate the fighting ring.|
T Casing the Camp|QID|80511|M|66.01,38.66|Z|2214|N|To Scrit.|
A Beat the Best|QID|80512|PRE|80511|M|66.01,38.66|Z|2214|N|From Scrit.|
A Snouty Sabotage|QID|80513|PRE|80511|M|66.01,38.66|Z|2214|N|From Scrit.|
C Beat the Best|QID|80512|M|65.60,39.93|Z|2214|QO|1|N|Brekk defeated.|
C Beat the Best|QID|80512|M|67.33,38.35|Z|2214|QO|3|N|Flindersnik defeated.|
C Snouty Sabotage|QID|80513|M|67.66,38.47|Z|2214|QO|2|NC|N|Bug Leashes loosened.|
C Beat the Best|QID|80512|M|67.58,39.85|Z|2214|QO|2|N|Squinch defeated.|
T Beat the Best|QID|80512|M|67.56,39.89|Z|2214|N|To Scrit.|
C Snouty Sabotage|QID|80513|M|66.56,39.09|Z|2214|QO|1|NC|N|Cinder-flash Candles placed.|
T Snouty Sabotage|QID|80513|M|66.56,39.09|Z|2214|N|To Scrit.|
A Break out Berrund!|QID|80514|PRE|80512&80513|M|66.56,39.09|Z|2214|
C Break out Berrund!|QID|80514|M|66.88,39.21|Z|2214|QO|1|CHAT|N|Speak to Berrund.|
C Break out Berrund!|QID|80514|M|68.56,39.38|Z|2214|QO|2|NC|N|Escort Berrund.|
T Break out Berrund!|QID|80514|M|69.60,40.94|Z|2214|N|To Berrund the Gleaming.|
A Put the Shine On|QID|80515|PRE|80514|M|69.64,41.12|Z|2214|N|From Scrit.|
A What Army?|QID|81981|PRE|80514|M|70.37,40.55|Z|2214|N|From Scrit.|
C What Army?|QID|81981|M|71.78,38.47|Z|2214|QO|1|NC|N|Disrupt the Glumtooth Gang (100%).|
T What Army?|QID|81981|M|71.78,38.47|Z|2214|
C Put the Shine On|QID|80515|M|71.97,37.62|Z|2214|QO|1|NC|N|Candlefly Luminescence.|
T Put the Shine On|QID|80515|M|69.62,41.14|Z|2214|
A Bump off the Boss|QID|80516|PRE|81981&80515|M|69.58,40.93|Z|2214|
A Proudmoore Admiralty|QID|50599|M|69.68,40.72|Z|2214|
C Bump off the Boss|QID|80516|M|73.83,34.69|Z|2214|QO|1|N|Boss Whiskerlash slain.|
T Bump off the Boss|QID|80516|M|69.65,41.07|Z|2214|
T The High Speaker's Secret|QID|78706|M|47.19,34.12|Z|2214|N|To Speaker Brinthe.|
A Absent Speaker|QID|78738|PRE|80516&78706|M|47.19,34.12|Z|2214|N|From Speaker Brinthe.|
T Absent Speaker|QID|78738|M|47.11,20.79|Z|2214|N|To Speaker Brinthe.|
A Sympathetic Speakers|QID|78741|PRE|78738|M|47.11,20.79|Z|2214|N|From Unknown.|
A Battle of the Earthenworks|QID|78742|PRE|78738|M|47.10,20.75|Z|2214|N|From Moira Thaurissan.|
C Sympathetic Speakers|QID|78741|M|49.86,20.73|Z|2214|QO|1|NC|N|Confront Foreman Gesa.|
C Sympathetic Speakers|QID|78741|M|45.88,14.06|Z|2214|QO|2|NC|N|Confront Foreman Otan.|
C Sympathetic Speakers|QID|78741|M|49.00,17.43|Z|2214|QO|3|NC|N|Confront Foreman Uzjax.|
A The Nibelgaz Refinery|QID|79148|PRE|78738|M|51.05,14.89|Z|2214|N|From Orsenth.|
A Rampage in the Refinery|QID|79149|PRE|78738|M|51.37,14.41|Z|2214|N|From Ferdagor.|
C Rampage in the Refinery|QID|79149|M|51.00,10.42|Z|2214|QO|1|N|Rampaging Elemental slain.|
C The Nibelgaz Refinery|QID|79148|M|51.86,12.00|Z|2214|QO|1|NC|N|Rescue Refinery Workers.|
T Rampage in the Refinery|QID|79149|M|51.39,14.35|Z|2214|N|To Ferdagor.|
T The Nibelgaz Refinery|QID|79148|M|51.08,14.90|Z|2214|N|To Orsenth.|
A Muddled Mind in the Mine|QID|79679|PRE|79149&79148|M|51.08,14.90|Z|2214|N|From Orsenth.|
C Battle of the Earthenworks|QID|78742|M|46.86,15.04|Z|2214|QO|1|CHAT|N|Fight The High Speaker's followers in The Earthenworks (100%).|
T Muddled Mind in the Mine|QID|79679|M|52.82,8.66|Z|2214|N|To Munderut.|
A Spinning Spore Spines|QID|79193|PRE|79679|M|52.82,8.66|Z|2214|N|From Munderut.|
C Spinning Spore Spines|QID|79193|M|54.37,10.19|Z|2214|QO|1|NC|N|Collect spines.|
T Spinning Spore Spines|QID|79193|M|51.12,14.79|Z|2214|N|To Munderut.|
A To the Source|QID|79194|PRE|79193|M|51.12,14.79|Z|2214|N|From Keldaz.|
T To the Source|QID|79194|M|55.31,11.09|Z|2214|N|To Keldaz.|
A Raging Rifts|QID|79944|PRE|79194|M|55.30,11.17|Z|2214|N|From Keldaz.|
C Raging Rifts|QID|79944|M|55.73,12.38|Z|2214|QO|2|NC|N|Enter the Cave.|
C Raging Rifts|QID|79944|M|56.59,14.22|Z|2214|QO|1|N|Defeat Elemental Rifts.|
C Raging Rifts|QID|79944|M|56.79,15.99|Z|2214|QO|3|NC|N|Destroy Rift Source.|
T Raging Rifts|QID|79944|M|55.34,11.09|Z|2214|N|To Keldaz.|
T Battle of the Earthenworks|QID|78742|M|47.11,20.71|Z|2214|N|To Moira Thaurissan.|
T Sympathetic Speakers|QID|78741|M|49.01,17.27|Z|2214|N|To Speaker Brinthe.|
A Return to Moira|QID|81798|PRE|79944&78742&78741|M|49.01,17.36|Z|2214|N|From Foreman Uzjax.|
T Return to Moira|QID|81798|M|47.09,20.64|Z|2214|N|To Moira Thaurissan.|
A Dark Iron from Above|QID|78760|PRE|81798|M|47.09,20.64|Z|2214|N|From Moira Thaurissan.|
C Dark Iron from Above|QID|78760|M|47.13,20.57|Z|2214|QO|1|CHAT|N|Speak with Moira.|
C Dark Iron from Above|QID|78760|M|49.64,15.21|Z|2214|QO|2|N|Supervisor Varric slain.|
C Dark Iron from Above|QID|78760|M|46.84,14.06|Z|2214|QO|3|NC|N|Mount Varric's Damaged Ironstrider.|
C Dark Iron from Above|QID|78760|M|46.84,14.06|Z|2214|QO|4|N|Attacking forces defeated (100%).|
L Level 78|QID|78760|LVL|78|N|You should be around level 78 by this point.|
T Dark Iron from Above|QID|78760|M|46.70,10.23|Z|2214|N|To Moira Thaurissan.|
A Into the Machine|QID|78761|PRE|78760|M|46.74,10.31|Z|2214|
C Into the Machine|QID|78761|M|46.40,8.79|Z|2214|QO|1|NC|N|Enter the Hall of Awakening.|
C In Pursuit|Z|Hall of Awakening|SO|1|S|N|Follow the trail of the High Speaker into the Hall of Awakening.|
C In Pursuit|Z|Hall of Awakening|SO|1|US|N|Follow the trail of the High Speaker into the Hall of Awakening.|
C Security Breach|Z|Hall of Awakening|SO|2|S|N|Deactivate the defenses.|
C Ironfuse Bomb collected|Z|nil|SO|2;1|N|Ironfuse Bomb collected|
C Inferno Sprayers destroyed|Z|nil|SO|2;2|N|Inferno Sprayers destroyed|
C Security Breach|Z|Hall of Awakening|SO|2|US|N|Deactivate the defenses.|
C Journey Onward|Z|Hall of Awakening|SO|3|S|N|Journey deeper into the Hall of Awakening.|
C Journey deeper into the Hall of Awakening.|Z|nil|SO|3;1|N|Journey deeper into the Hall of Awakening.|
C Journey Onward|Z|Hall of Awakening|SO|3|US|N|Journey deeper into the Hall of Awakening.|
C Activate the Runelock|Z|Hall of Awakening|SO|4|S|N|Help Dagran activate the Runelock sequence.|
C Help Dagran activate the Runelock sequence.|Z|nil|SO|4;1|N|Help Dagran activate the Runelock sequence.|
C Activate the Runelock|Z|Hall of Awakening|SO|4|US|N|Help Dagran activate the Runelock sequence.|
C Skarydn Breakout|Z|Hall of Awakening|SO|5|S|N|Protect Dagran while he solves the Runelock combination.|
C 11.0 Z2 - Campaign - Ch3 - Scenario - 02 - Wave Event Complete (MPK)(MDE)|Z|nil|SO|5;1|N|11.0 Z2 - Campaign - Ch3 - Scenario - 02 - Wave Event Complete (MPK)(MDE)|
C Skarydn Breakout|Z|Hall of Awakening|SO|5|US|N|Protect Dagran while he solves the Runelock combination.|
C Twin Guardians|Z|Hall of Awakening|SO|6|S|N|Defeat the twin golems that defend the entrance to the Awakening Machine.|
C Enter the Annihilation Interface|Z|nil|SO|6;1|N|Enter the Annihilation Interface|
C Iron-Runed Protector defeated|Z|nil|SO|6;3|N|Iron-Runed Protector defeated|
C Earthen-Ward Sentinel defeated|Z|nil|SO|6;2|N|Earthen-Ward Sentinel defeated|
C Twin Guardians|Z|Hall of Awakening|SO|6|US|N|Defeat the twin golems that defend the entrance to the Awakening Machine.|
C The Awakening Machine|Z|Hall of Awakening|SO|7|S|N|Enter the final chamber of the Halls of Awakening.|
C Enter the final chamber|Z|nil|SO|7;1|N|Enter the final chamber|
C The Awakening Machine|Z|Hall of Awakening|SO|7|US|N|Enter the final chamber of the Halls of Awakening.|
C Vigilance and Violence|Z|Hall of Awakening|SO|8|S|N|Defeat Master Machinist Dunstan|
C Master Machinist Dunstan defeated|Z|nil|SO|8;1|N|Master Machinist Dunstan defeated|
C Vigilance and Violence|Z|Hall of Awakening|SO|8|US|N|Defeat Master Machinist Dunstan|
C King of the Dwarves|Z|Hall of Awakening|SO|9|S|N|Confront High Speaker Eirich at the Awakening Machine.|
C Confront High Speaker Eirich at the Awakening Machine.|Z|nil|SO|9;1|N|Confront High Speaker Eirich at the Awakening Machine.|
C King of the Dwarves|Z|Hall of Awakening|SO|9|US|N|nil|
C Confront High Speaker Eirich at the Awakening Machine.|Z|nil|SO|9;1|N|Confront High Speaker Eirich at the Awakening Machine.|
C nil|Z|Hall of Awakening|SO|0|S|N|nil|
C nil|Z|Hall of Awakening|SO|0|S|N|nil|
C Into the Machine|QID|78761|QO|2|CHAT|N|Confront the High Speaker in the Halls of Awakening.|
T Into the Machine|QID|78761|M|47.15,34.12|Z|2214|N|To Moira Thaurissan.|
A A Hint of Fear|QID|79256|PRE|78761|M|47.15,34.12|Z|2214|N|From Moira Thaurissan.|
A The Machine Speakers|QID|79354|PRE|78761|M|47.15,34.12|Z|2214|N|From Moira Thaurissan.|
T The Machine Speakers|QID|79354|M|47.15,34.12|Z|2214|N|To Moira Thaurissan.|
A Orientation: Gundargaz|QID|81689|PRE|79354|M|47.15,34.12|Z|2214|N|From Moira Thaurissan.|
C Orientation: Gundargaz|QID|81689|M|47.49,32.79|Z|2214|QO|1|CHAT|N|Speak to Waxmonger Squick.|
T Orientation: Gundargaz|QID|81689|M|47.15,34.14|Z|2214|N|To Moira Thaurissan.|
A The Hallowed Path|QID|78658|PRE|81689|M|47.07,32.26|Z|2214|N|From Anduin Wrynn.|
A Daily Diagnostics|QID|83108|PRE|81689|M|47.29,31.68|Z|2214|N|From Therkan.|
A Azerite for the Alliance|QID|53436|M|47.11,32.08|Z|2214|
A Alliance War Effort|QID|50605|M|47.11,32.08|Z|2214|
T A Hint of Fear|QID|79256|M|55.03,63.36|Z|2214|N|To Moira Thaurissan.|
A Put On a Good Face|QID|79259|PRE|79256|M|55.03,63.36|Z|2214|N|From Moira Thaurissan.|
C Put On a Good Face|QID|79259|M|55.43,67.76|Z|2214|QO|1|NC|N|Lashroom Dust.|
C Grotto Grievances|QID|79257|M|56.74,67.67|Z|2214|QO|1|NC|N|Living Grotto contained (100%).|
T Grotto Grievances|QID|79257|M|56.74,67.67|Z|2214|
A Foreign Fog|QID|81556|PRE|79257|M|58.47,62.42|Z|2214|N|From Noli Marlen.|
A Mineral Water Woes|QID|79258|PRE|79257|M|55.05,63.27|Z|2214|N|From Berrund the Gleaming.|
C Mineral Water Woes|QID|79258|M|55.95,69.15|Z|2214|QO|1|NC|N|Collect water from first pool.|
C Mineral Water Woes|QID|79258|M|54.44,72.95|Z|2214|QO|2|NC|N|Collect water from second pool.|
T Put On a Good Face|QID|79259|M|54.38,73.06|Z|2214|N|To Berrund the Gleaming.|
C Mineral Water Woes|QID|79258|M|51.55,68.80|Z|2214|QO|3|NC|N|Collect water from third pool.|
T Mineral Water Woes|QID|79258|M|53.96,66.65|Z|2214|N|To Moira Thaurissan.|
A Epicenter|QID|79260|PRE|79259&79258|M|53.96,66.65|Z|2214|N|From Berrund the Gleaming.|
C Epicenter|QID|79260|M|53.65,66.11|Z|2214|QO|1|NC|N|Verdant Hulk approached.|
C Epicenter|QID|79260|M|53.65,66.11|Z|2214|QO|2|N|Verdant Hulk slain.|
T Epicenter|QID|79260|M|54.37,65.33|Z|2214|N|To Moira Thaurissan.|
A Boiling Mad|QID|79261|PRE|79260|M|54.37,65.33|Z|2214|N|From Moira Thaurissan.|
C Boiling Mad|QID|79261|M|54.40,55.03|Z|2214|QO|1|NC|N|Berrund tracked.|
C Foreign Fog|QID|81556|M|58.68,60.91|Z|2214|QO|1|NC|N|First fog site reached.|
C Foreign Fog|QID|81556|M|58.69,60.79|Z|2214|QO|2|NC|N|First fog collector filled.|
C Foreign Fog|QID|81556|M|58.21,47.43|Z|2214|QO|3|NC|N|Second fog site reached.|
C Foreign Fog|QID|81556|M|58.32,47.53|Z|2214|QO|4|NC|N|Second fog sample collected.|
C Foreign Fog|QID|81556|M|64.06,58.30|Z|2214|QO|5|NC|N|Third fog site reached.|
C Foreign Fog|QID|81556|M|64.09,58.29|Z|2214|QO|6|NC|N|Third fog sample collected.|
T Foreign Fog|QID|81556|M|58.48,62.32|Z|2214|N|To Noli Marlen.|
A Fog Tags|QID|81557|PRE|81556|M|58.48,62.32|Z|2214|N|From Noli Marlen.|
A Unnatural Predators|QID|81558|PRE|81556|M|58.48,62.32|Z|2214|N|From Noli Marlen.|
C Fog Tags|QID|81557|M|59.28,58.49|Z|2214|QO|1|NC|U|219469|N|Trackers attached to fog beasts.|
C Unnatural Predators|QID|81558|M|60.07,59.18|Z|2214|QO|1|U|219469|N|Deepflayer Hunter slain.|
T Fog Tags|QID|81557|M|58.49,62.43|Z|2214|N|To Noli Marlen.|
T Unnatural Predators|QID|81558|M|58.49,62.43|Z|2214|N|To Noli Marlen.|
A Fog Follower|QID|81559|PRE|81557&81558|M|58.49,62.43|Z|2214|N|From Noli Marlen.|
C Fog Follower|QID|81559|M|45.25,62.52|Z|2214|QO|1|NC|N|Find and follow the fog trail.|
C Fog Follower|QID|81559|M|41.64,61.69|Z|2214|QO|2|NC|N|Noli followed.|
C Fog Follower|QID|81559|M|41.80,61.92|Z|2214|QO|3|NC|N|Photo taken.|
T Boiling Mad|QID|79261|M|56.05,50.09|Z|2214|N|To Moira Thaurissan.|
A Fault Lines|QID|79263|PRE|79261|M|56.05,50.09|Z|2214|N|From Moira Thaurissan.|
A Clean Up House|QID|79262|PRE|79261|M|56.05,50.09|Z|2214|N|From Moira Thaurissan.|
C Fault Lines|QID|79263|M|57.17,47.32|Z|2214|QO|1|NC|N|Find Cave Entrance.|
T Fault Lines|QID|79263|M|57.19,45.59|Z|2214|N|To Berrund the Gleaming.|
C Clean Up House|QID|79262|M|58.78,47.10|Z|2214|QO|1|N|Agitated creatures slain.|
A Clean Up House|QID|79262|M|58.83,47.01|Z|2214|
T Clean Up House|QID|79262|M|57.17,45.64|Z|2214|N|To Moira Thaurissan.|
A These Strong Hands|QID|79264|PRE|79262|M|57.15,45.58|Z|2214|N|From Berrund the Gleaming.|
C These Strong Hands|QID|79264|M|57.15,45.58|Z|2214|QO|1|NC|N|Witness Moira Thaurissan.|
T These Strong Hands|QID|79264|M|57.15,45.58|Z|2214|N|To Moira Thaurissan.|
A Fearbreaker|QID|79265|PRE|79264|M|57.15,45.58|Z|2214|N|From Moira Thaurissan.|
C Fearbreaker|QID|79265|M|58.09,49.81|Z|2214|QO|1|NC|N|Fearbreaker used (Optional).|
C Fearbreaker|QID|79265|M|57.83,53.30|Z|2214|QO|3|NC|N|Holdout groups evacuated.|
C Fearbreaker|QID|79265|M|57.94,52.75|Z|2214|QO|2|N|Skardyn slain and Earthen rescued (100%).|
T Fearbreaker|QID|79265|M|61.78,46.56|Z|2214|N|To Moira Thaurissan.|
A The Bronzebeard Legacy|QID|79266|PRE|79265|M|61.77,46.66|Z|2214|N|From Moira Thaurissan.|
T Fog Follower|QID|81559|M|59.30,64.02|Z|2214|N|To Noli Marlen.|
T The Bronzebeard Legacy|QID|79266|M|47.16,34.13|Z|2214|N|To Moira Thaurissan.|
C The Hallowed Path|QID|78658|M|40.61,24.19|Z|2214|QO|1|NC|N|Find the Gate to Hallowfall.|
C The Hallowed Path|QID|78658|M|77.19,42.96|Z|2215|QO|2|CHAT|N|Speak with Anduin in Hallowfall.|
C The Hallowed Path|QID|78658|M|68.51,44.99|Z|2215|QO|3|NC|N|Meet the Arathi in Dunelle's Kindness.|
T The Hallowed Path|QID|78658|M|68.43,45.05|Z|2215|N|To Faerin.|
A Where the Light Touches|QID|78659|PRE|81559&79266&78658|M|68.43,45.05|Z|2215|N|From Faerin.|
C Where the Light Touches|QID|78659|M|68.19,45.16|Z|2215|QO|1|NC|N|Ride with Faerin to the Aegis Wall (Optional).|
A DELVER'S CALL: Mycomancer Cavern|QID|83769|PRE|81559&79266&78658|M|68.87,44.44|Z|2215|
A Care Package|QID|79304|PRE|81559&79266&78658|M|69.28,43.89|Z|2215|N|From Barahl Lynflayme.|
A Suspicious Minds|QID|83247|PRE|81559&79266&78658|M|68.09,44.24|Z|2215|N|From Derill Fayn.|
A For Morale|QID|83283|PRE|81559&79266&78658|M|68.02,44.23|Z|2215|N|From Lerrenai Fayn.|
A DELVER'S CALL: The Skittering Breach|QID|83768|PRE|81559&79266&78658|M|67.78,45.63|Z|2215|N|From Lerrenai Fayn.|
C Where the Light Touches|QID|78659|M|68.19,45.16|Z|2215|QO|1|NC|N|Ride with Faerin to the Aegis Wall (Optional).|
C Where the Light Touches|QID|78659|M|71.42,57.49|Z|2215|QO|2|NC|N|Arrive at the Aegis Wall.|
T Where the Light Touches|QID|78659|M|71.56,57.55|Z|2215|N|To Great Kyron.|
A Tunnel Trouble|QID|78665|PRE|78659|M|71.56,57.55|Z|2215|N|From Great Kyron.|
A Igniting Hope|QID|79999|PRE|78659|M|71.56,57.55|Z|2215|N|From Faerin.|
C Igniting Hope|QID|79999|M|69.67,58.30|Z|2215|QO|1|NC|N|Shattered Remnants collected from Nerubians.|
C Tunnel Trouble|QID|78665|M|69.67,60.14|Z|2215|QO|1|NC|N|Nerubian Burrow Destroyed.|
C Igniting Hope|QID|79999|M|69.96,61.01|Z|2215|QO|2|NC|N|Aegis Keyflame empowered by Shattered Remnants.|
T Tunnel Trouble|QID|78665|M|70.06,61.25|Z|2215|N|To Great Kyron.|
T Igniting Hope|QID|79999|M|70.12,61.05|Z|2215|N|To Faerin.|
A Rekindled Memories|QID|78667|PRE|78665&79999|M|70.12,61.05|Z|2215|N|From Faerin.|
A The Only Good Spider|QID|78666|PRE|78665&79999|M|70.08,61.26|Z|2215|N|From Great Kyron.|
C The Only Good Spider|QID|78666|M|71.06,60.47|Z|2215|QO|1|N|Nerubian attackers slain.|
C Rekindled Memories|QID|78667|M|72.52,60.98|Z|2215|QO|1|NC|N|Tinderboxes recovered.|
T Rekindled Memories|QID|78667|M|70.11,60.96|Z|2215|N|To Faerin.|
T The Only Good Spider|QID|78666|M|70.08,61.25|Z|2215|N|To Great Kyron.|
A Rally on the Dawnbreaker|QID|78668|PRE|78667&78666|M|70.11,61.01|Z|2215|N|From Faerin.|
T Rally on the Dawnbreaker|QID|78668|M|57.47,64.43|Z|2215|N|To Faerin.|
A Azerite for the Alliance|QID|53436|M|57.46,64.48|Z|2215|
A Court of Farondis|QID|42420|M|57.46,64.48|Z|2215|
A For Their Eyes Only|QID|78669|M|57.45,64.39|Z|2215|N|From Great Kyron.|
A Siege Weapon Sabotage|QID|78670|M|57.48,64.42|Z|2215|N|From Faerin.|
C Siege Weapon Sabotage|QID|78670|M|55.63,65.51|Z|2215|QO|1|NC|N|Keg of Black Powder collected.|
C For Their Eyes Only|QID|78669|M|56.18,65.67|Z|2215|QO|1|NC|N|Shadecaster collected.|
C Siege Weapon Sabotage|QID|78670|M|59.40,65.46|Z|2215|QO|2|NC|N|Siege weapon destroyed.|
T For Their Eyes Only|QID|78669|M|57.54,64.33|Z|2215|N|To Anduin Wrynn.|
T Siege Weapon Sabotage|QID|78670|M|57.54,64.33|Z|2215|N|To Anduin Wrynn.|
A Zero Out Xerosh|QID|82836|PRE|78669&78670|M|57.54,64.33|Z|2215|N|From Anduin Wrynn.|
C Zero Out Xerosh|QID|82836|M|57.07,68.53|Z|2215|QO|1|N|Siegelord Xerosh slain.|
T Zero Out Xerosh|QID|82836|M|56.93,68.26|Z|2215|N|To Anduin Wrynn.|
A The Light of the Dawntower|QID|78671|PRE|82836|M|56.93,68.31|Z|2215|N|From Anduin Wrynn.|
C The Light of the Dawntower|QID|78671|M|54.16,64.65|Z|2215|QO|1|NC|N|Witness the lighting of the dawntower.|
T The Light of the Dawntower|QID|78671|M|54.12,64.70|Z|2215|N|To Faerin.|
A A Lamplighter's Duty|QID|78672|PRE|78671|M|54.12,64.70|Z|2215|N|From Unknown.|
A For Morale|QID|83283|M|54.21,64.69|Z|2215|
A The Waveblade Ankoan|QID|56119|M|54.21,64.69|Z|2215|
A Argussian Reach|QID|48642|M|54.21,64.69|Z|2215|
A Argussian Reach|QID|48642|M|54.21,64.69|Z|2215|
A Argussian Reach|QID|48642|M|54.21,64.69|Z|2215|
A Argussian Reach|QID|48642|M|54.21,64.69|Z|2215|
A Argussian Reach|QID|48642|M|54.21,64.69|Z|2215|
A Argussian Reach|QID|48642|M|54.21,64.69|Z|2215|
A Suspicious Minds|QID|83247|M|54.21,64.69|Z|2215|
A Storm's Wake|QID|50601|M|54.21,64.69|Z|2215|
A Argussian Reach|QID|48642|M|54.21,64.69|Z|2215|
A Suspicious Minds|QID|83247|M|54.21,64.69|Z|2215|
A For Morale|QID|83283|M|54.21,64.69|Z|2215|
A Armies of Legionfall|QID|48641|M|54.21,64.69|Z|2215|
A Alliance War Effort|QID|50605|M|54.21,64.69|Z|2215|
C A Lamplighter's Duty|QID|78672|M|48.36,40.68|Z|2215|QO|1|NC|N|Skiff taken to Lorel's Crossing.|
A Lights Out|QID|78686|M|49.17,41.06|Z|2215|N|From Aegor Irynbawnd.|
A Hungry in Hollow|QID|84392|M|49.23,39.55|Z|2215|N|From Haelmut Aegisaxe.|
A Proudmoore Admiralty|QID|50599|M|49.13,39.77|Z|2215|
A Delver's Call: The Sinkhole|QID|83767|M|48.72,39.59|Z|2215|
T A Lamplighter's Duty|QID|78672|M|53.93,31.46|Z|2215|N|To Faerin.|
A Tricks of the Dark|QID|78929|PRE|78672|M|53.93,31.46|Z|2215|N|From Faerin.|
A Release the Beasts|QID|81568|PRE|78672|M|53.65,30.57|Z|2215|N|From Faerin.|
A Gasping Plea|QID|80312|PRE|78672|M|53.74,30.19|Z|2215|
A Fickle Fiendish Fish|QID|78932|PRE|78672|M|53.93,31.45|Z|2215|N|From General Steelstrike.|
C Fickle Fiendish Fish|QID|78932|M|54.53,27.40|Z|2215|QO|1|N|Kobyss invaders slain.|
C Tricks of the Dark|QID|78929|M|54.74,26.74|Z|2215|QO|1|NC|N|Arathi rescued.|
C Gasping Plea|QID|80312|M|54.52,25.44|Z|2215|QO|1|NC|N|Drop the fish into the water near Sunless Strand.|
T Gasping Plea|QID|80312|M|54.52,25.38|Z|2215|N|To Peculiar Fish.|
A Tidal Charms|QID|80313|PRE|80312|M|54.52,25.38|Z|2215|N|From Peculiar Fish.|
A Voices from the Deep|QID|80314|PRE|80312|M|54.52,25.38|Z|2215|N|From Peculiar Fish.|
C Voices from the Deep|QID|80314|M|56.91,24.82|Z|2215|QO|3|NC|N|Guarded Shrine studied.|
C Tidal Charms|QID|80313|M|56.58,25.15|Z|2215|QO|1|NC|N|Sunless Shard.|
C Voices from the Deep|QID|80314|M|56.38,22.59|Z|2215|QO|2|NC|N|Submerged Shrine studied.|
C Voices from the Deep|QID|80314|M|55.35,24.07|Z|2215|QO|1|NC|N|Raised Shrine studied.|
A Fickle Fiendish Fish|QID|78932|M|55.34,24.59|Z|2215|
A Fickle Fiendish Fish|QID|78932|M|55.34,24.59|Z|2215|
C Release the Beasts|QID|81568|M|53.69,28.02|Z|2215|QO|1|NC|N|Disobedient Beast-Slave released.|
L Level 79|QID|78932|LVL|79|N|You should be around level 79 by this point.|
T Release the Beasts|QID|81568|M|53.69,28.02|Z|2215|
T Tidal Charms|QID|80313|M|54.51,25.38|Z|2215|N|To Peculiar Fish.|
T Voices from the Deep|QID|80314|M|54.51,25.38|Z|2215|N|To Peculiar Fish.|
A Alluring Offer|QID|80315|PRE|81568&80313&80314|M|54.51,25.38|Z|2215|N|From Peculiar Fish.|
C Alluring Offer|QID|80315|M|54.53,20.65|Z|2215|QO|1|NC|N|Use the Beguiling Lure (Optional).|
C Alluring Offer|QID|80315|M|54.21,20.06|Z|2215|QO|3|N|Chieftain Gillcarver slain.|
C Alluring Offer|QID|80315|M|54.05,19.95|Z|2215|QO|2|N|Sunless Tidemarshal slain.|
T Lights Out|QID|78686|M|49.94,20.92|Z|2215|N|To Taenar Strongoth.|
A Cage, Match|QID|78688|PRE|78686|M|49.96,20.88|Z|2215|N|From Aemyra Acton.|
A If it Leads, it Bleeds|QID|78689|PRE|78686|M|49.96,20.88|Z|2215|N|From Taenar Strongoth.|
C If it Leads, it Bleeds|QID|78689|M|47.67,16.94|Z|2215|QO|3|U|211945|N|Sharpfang slain.|
C Cage, Match|QID|78688|M|46.91,16.59|Z|2215|QO|1|NC|U|211945|N|Cages Burned.|
C If it Leads, it Bleeds|QID|78689|M|45.80,15.86|Z|2215|QO|1|U|211945|N|Droopfin slain.|
C If it Leads, it Bleeds|QID|78689|M|44.17,14.25|Z|2215|QO|2|U|211945|N|Bristlespine slain.|
T Cage, Match|QID|78688|M|45.79,13.05|Z|2215|N|To Aemyra Acton.|
T If it Leads, it Bleeds|QID|78689|M|45.75,13.06|Z|2215|N|To Taenar Strongoth.|
A Situational Awareness|QID|78690|PRE|78688&78689|M|45.75,13.06|Z|2215|N|From Aemyra Acton.|
C Situational Awareness|QID|78690|M|45.76,12.92|Z|2215|QO|2|NC|N|Reassure Maximillian.|
C Situational Awareness|QID|78690|M|45.76,12.92|Z|2215|QO|1|NC|N|Reassure the Citizens.|
T Situational Awareness|QID|78690|M|45.78,13.08|Z|2215|N|To Aemyra Acton.|
A Spears for Fears|QID|78693|PRE|78690|M|45.78,13.08|Z|2215|N|From Aemyra Acton.|
A Reclaiming Velhan's Claim|QID|78694|PRE|78690|M|45.76,13.08|Z|2215|N|From Taenar Strongoth.|
A Fickle Fiendish Fish|QID|78932|M|45.76,13.08|Z|2215|
A Tortollan Seekers|QID|50604|M|45.76,13.08|Z|2215|
C Spears for Fears|QID|78693|M|46.06,14.74|Z|2215|QO|1|NC|N|Kobyss Spear.|
C Reclaiming Velhan's Claim|QID|78694|M|45.39,14.23|Z|2215|QO|1|N|Kobyss attackers slain.|
T Reclaiming Velhan's Claim|QID|78694|M|45.74,13.08|Z|2215|N|To Taenar Strongoth.|
T Spears for Fears|QID|78693|M|45.77,13.08|Z|2215|N|To Aemyra Acton.|
A Teach a Man to Fish|QID|78692|PRE|78694&78693|M|45.77,13.08|Z|2215|N|From Aemyra Acton.|
C Teach a Man to Fish|QID|78692|M|45.73,12.86|Z|2215|QO|1|NC|N|Spears distributed.|
T Teach a Man to Fish|QID|78692|M|45.77,13.05|Z|2215|N|To Aemyra Acton.|
A The One That Got Away|QID|78691|PRE|78692|M|45.77,13.05|Z|2215|N|From Duke Velhan.|
A Crash Recovery|QID|78687|PRE|78692|M|45.77,13.05|Z|2215|N|From Taenar Strongoth.|
C The One That Got Away|QID|78691|M|49.78,16.83|Z|2215|QO|1|N|Defeat Boneseer Hookjaw.|
C The One That Got Away|QID|78691|M|49.85,16.65|Z|2215|QO|2|NC|N|Help Maximillian.|
C Crash Recovery|QID|78687|M|50.34,17.01|Z|2215|QO|1|NC|N|Recovered Tinderbox.|
T The One That Got Away|QID|78691|M|45.79,13.04|Z|2215|N|To Duke Velhan.|
T Crash Recovery|QID|78687|M|45.75,13.06|Z|2215|N|To Taenar Strongoth.|
A Lamp Lit|QID|78695|PRE|78691&78687|M|45.75,13.06|Z|2215|N|From Taenar Strongoth.|
C Lamp Lit|QID|78695|M|46.25,12.70|Z|2215|QO|1|NC|N|Torches placed.|
C Lamp Lit|QID|78695|M|45.96,10.51|Z|2215|QO|2|CHAT|N|Speak with Taenar at the Dawntower.|
C Lamp Lit|QID|78695|M|45.95,10.50|Z|2215|QO|3|NC|N|Dawntower Lit.|
T Lamp Lit|QID|78695|M|45.89,10.47|Z|2215|N|To Duke Velhan.|
T Alluring Offer|QID|80315|M|54.49,25.28|Z|2215|N|To Peculiar Fish.|
A Return to the Sea|QID|80316|PRE|78695&80315|M|54.51,25.38|Z|2215|N|From Unknown.|
C Return to the Sea|QID|80316|M|54.50,25.39|Z|2215|QO|1|NC|N|Collect the fish.|
C Return to the Sea|QID|80316|M|56.93,8.70|Z|2215|QO|2|NC|N|Drop the fish in deeper waters in Bleak Sand.|
T Return to the Sea|QID|80316|M|56.93,8.70|Z|2215|N|To Peculiar Fish.|
T Tricks of the Dark|QID|78929|M|53.90,30.81|Z|2215|N|To Anduin Wrynn.|
T Fickle Fiendish Fish|QID|78932|M|53.90,30.81|Z|2215|N|To Anduin Wrynn.|
A Blades of the Arathi|QID|78934|PRE|80316&78929&78932|M|53.91,30.76|Z|2215|N|From Faerin.|
A Something's Fishy|QID|78936|PRE|80316&78929&78932|M|55.20,32.68|Z|2215|N|From General Steelstrike.|
C Blades of the Arathi|QID|78934|M|55.16,32.70|Z|2215|QO|1|NC|N|Torch lit.|
C Something's Fishy|QID|78936|M|54.56,33.19|Z|2215|QO|2|N|The Abominable Wavecrasher slain.|
C Something's Fishy|QID|78936|M|55.76,34.08|Z|2215|QO|3|N|Tidelord Teethwretch slain.|
C Blades of the Arathi|QID|78934|M|56.10,33.69|Z|2215|QO|2|NC|N|Arathi groups rallied.|
C Something's Fishy|QID|78936|M|53.62,32.43|Z|2215|QO|1|N|Deepsludger slain.|
T Blades of the Arathi|QID|78934|M|55.17,32.66|Z|2215|N|To Faerin.|
T Something's Fishy|QID|78936|M|55.17,32.66|Z|2215|N|To General Steelstrike.|
A Shadow upon Shadow|QID|78937|PRE|78934&78936|M|55.17,32.66|Z|2215|N|From Faerin.|
C Shadow upon Shadow|QID|78937|M|55.21,34.99|Z|2215|QO|1|NC|N|Find Faerin at the Tower Overlook.|
T Shadow upon Shadow|QID|78937|M|55.73,41.32|Z|2215|N|To Alleria Windrunner.|
A The Darkened Flame|QID|78939|PRE|78937|M|55.73,41.32|Z|2215|N|From Alleria Windrunner.|
C The Darkened Flame|QID|78939|M|56.22,41.86|Z|2215|QO|1|NC|N|Darkfire investigated.|
C The Darkened Flame|QID|78939|M|56.31,40.69|Z|2215|QO|2|NC|N|Clues found outside the tower.|
C The Darkened Flame|QID|78939|M|56.26,41.93|Z|2215|QO|3|NC|N|Return to Faerin.|
T The Darkened Flame|QID|78939|M|56.19,42.02|Z|2215|N|To Faerin Lothar.|
A Ever Deeper Shadow|QID|78951|PRE|78939|M|56.19,42.02|Z|2215|N|From Faerin Lothar.|
C Ever Deeper Shadow|QID|78951|M|57.22,40.77|Z|2215|QO|1|N|Order of Night cultists slain.|
T Ever Deeper Shadow|QID|78951|M|55.87,40.51|Z|2215|N|To Faerin Lothar.|
A The Final Resistance|QID|78952|PRE|78951|M|55.87,40.51|Z|2215|N|From Faerin Lothar.|
C The Final Resistance|QID|78952|M|55.13,40.10|Z|2215|QO|1|NC|N|Shadow Rift destroyed.|
C The Final Resistance|QID|78952|M|55.25,40.23|Z|2215|QO|2|N|Anguishing Nightmare slain.|
T The Final Resistance|QID|78952|M|55.14,40.21|Z|2215|N|To Faerin Lothar.|
A The Light at the End of the Tunnel|QID|81690|PRE|78952|M|55.14,40.21|Z|2215|N|From Unknown.|
C The Light at the End of the Tunnel|QID|81690|M|56.53,42.64|Z|2215|QO|1|NC|N|Faerin followed.|
T The Light at the End of the Tunnel|QID|81690|M|56.38,42.77|Z|2215|N|To Alleria Windrunner.|
A Restore the Flame|QID|78954|PRE|81690|M|55.77,43.41|Z|2215|N|From Faerin Lothar.|
C Restore the Flame|QID|78954|M|56.19,42.00|Z|2215|QO|1|CHAT|N|Speak to Faerin.|
T Restore the Flame|QID|78954|M|56.19,42.00|Z|2215|N|To Faerin Lothar.|
A To Mereldar|QID|78607|PRE|78954|M|56.19,42.00|Z|2215|N|From Faerin Lothar.|
T To Mereldar|QID|78607|M|43.43,48.60|Z|2215|N|To Faerin Lothar.|
A The Bastion of Hallowfall|QID|78613|PRE|78607|M|43.43,48.60|Z|2215|N|From General Steelstrike.|
A Delver's Call: Mycomancer Cavern|QID|83769|M|43.42,48.60|Z|2215|
A Court of Farondis|QID|42420|M|43.42,48.60|Z|2215|
A Care Package|QID|79304|M|43.42,48.60|Z|2215|
A The Waveblade Ankoan|QID|56119|M|43.42,48.60|Z|2215|
A The Waveblade Ankoan|QID|56119|M|43.42,48.60|Z|2215|
A The Waveblade Ankoan|QID|56119|M|43.42,48.60|Z|2215|
A The Waveblade Ankoan|QID|56119|M|43.42,48.60|Z|2215|
A The Waveblade Ankoan|QID|56119|M|69.94,32.60|Z|2215;Hallowfall|
]]

end)