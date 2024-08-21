local guide = WoWPro:RegisterGuide('Aes TWW Speedrunning Guide', 'Leveling', 'Isle of Dorn', 'Aes', 'Neutral')
WoWPro:GuideName(guide,"Aes TWW Speedrunning Guide")
WoWPro:GuideLevels(guide,70, 80)
WoWPro:GuideSort(guide, 10)
WoWPro:GuideSteps(guide, function()
return [[

N IF YOU HAVE ANY FEEDBACK OR QUESTIONS|N| Comment on AesVersatile's guide on YouTube |
N IF YOU'RE GEARED|N| item level >480 characters can opt to grind for the fastest 70-71 in Azure Span outdoor Brackenhide Hallow or Ohn'Aran Plains Nokhudon. Check out AesVersatile's YouTube for the 70-71 farm grind video and more.|

A Slay the Saboteurs|QID|78530|M|29.48,55.03|Z|2248|N|From Lady Jaina Proudmoore.|
A Urgent Recovery|QID|78531|M|29.47,55.04|Z|2248|N|From Thrall.|
A Erratic Artifacts|QID|78532|M|30.96,55.14|Z|2248|N|From Archmage Aethas Sunreaver.|
C Urgent Recovery|QID|78531|M|31.38,54.16|Z|2248|QO|1|NC|U|211535|N|Crash survivors aided.|
C Erratic Artifacts|QID|78532|M|31.69,54.78|Z|2248|QO|1|NC|U|211535|N|Damaged Arcane Relics destroyed.|
C Slay the Saboteurs|QID|78530|M|31.94,53.75|Z|2248|QO|1|U|211535|N|Nerubians slain.|
T Slay the Saboteurs|QID|78530|M|29.48,55.00|Z|2248|N|To Lady Jaina Proudmoore.|
T Erratic Artifacts|QID|78532|M|29.46,55.04|Z|2248|N|To Thrall.|
T Urgent Recovery|QID|78531|M|29.46,55.04|Z|2248|N|To Thrall.|
A Secure the Beach|QID|78533|PRE|78530&78532&78531|M|29.58,54.91|Z|2248|N|From Anduin Wrynn.|
C Secure the Beach|QID|78533|M|30.17,56.36|Z|2248|QO|1|NC|N|Regroup with Magni.|
C Secure the Beach|QID|78533|M|30.17,56.36|Z|2248|QO|2|NC|N|Hold off Queensguard Zirix.|
C Secure the Beach|QID|78533|M|30.19,56.21|Z|2248|QO|3|NC|N|Stand against Zirix's swarm.|
T Secure the Beach|QID|78533|M|30.41,55.74|Z|2248|N|To Baelgrim.|
A To Dornogal|QID|78534|PRE|78533|M|30.41,55.74|Z|2248|N|From Baelgrim.|
C To Dornogal|QID|78534|M|33.56,75.24|Z|2339|QO|3|NC|N|Meet Baelgrim in Dornogal.|
T To Dornogal|QID|78534|M|33.58,75.31|Z|2339|N|To Baelgrim.|
A They Come from Below|QID|78535|PRE|78534|M|33.60,75.35|Z|2339|N|From Baelgrim.|
C They Come from Below|QID|78535|M|33.71,75.82|Z|2339|QO|1|NC|N|Lokren mounted.|
C They Come from Below|QID|78535|M|33.71,75.82|Z|2339|QO|2|N|Nerubian invaders slain (100%).|
C They Come from Below|QID|78535|M|35.76,64.96|Z|2339|QO|3|NC|N|Regroup with Baelgrim.|
T They Come from Below|QID|78535|M|36.07,64.31|Z|2339|N|To Baelgrim.|
A Impossible Odds|QID|78536|PRE|78535|M|36.21,64.48|Z|2339|N|From Baelgrim.|
C Impossible Odds|QID|78536|M|36.44,65.22|Z|2339|QO|1|CHAT|N|Speak to Thrall.|
T Impossible Odds|QID|78536|M|36.27,64.39|Z|2339|N|To Baelgrim.|
A Hypocenter|QID|78460|PRE|78536|M|36.24,64.44|Z|2339|N|From Baelgrim.|
C Hypocenter|QID|78460|M|31.22,59.97|Z|2339|QO|1|NC|N|Earthen rescued and hazards cleared.|
T Hypocenter|QID|78460|M|29.66,59.73|Z|2339|N|To Baelgrim.|
A The Archive|QID|78468|PRE|78460|M|29.45,59.69|Z|2339|N|From Speaker Brinthe.|
A Stones of Dornogal|QID|78457|PRE|78460|M|29.45,59.59|Z|2339|N|From Merrix.|
C The Archive|QID|78468|M|29.14,59.68|Z|2339|QO|1|NC|N|Prismatic Codex used to view memory gem.|
C The Archive|QID|78468|M|29.14,59.68|Z|2339|QO|2|NC|N|Memory gem deposited in Archival Repository.|
T The Archive|QID|78468|M|29.50,59.95|Z|2339|N|To Speaker Brinthe.|
C Stones of Dornogal|QID|78457|M|30.71,60.06|Z|2339|QO|1|NC|N|Ask a guard about profession trainers.|
C Stones of Dornogal|QID|78457|M|44.90,50.83|Z|2339|QO|2|CHAT|N|Speak to Flight Master Breem.|
C Stones of Dornogal|QID|78457|M|44.79,46.58|Z|2339|QO|3|CHAT|N|Speak to Innkeeper Ronesh.|
h Dornogal|QID|78457|M|44.79,46.58|Z|2339|N|At Ronesh.|
C Stones of Dornogal|QID|78457|M|47.62,44.35|Z|2339|QO|4|CHAT|N|Speak to Brann Bronzebeard.|
C Stones of Dornogal|QID|78457|M|39.28,24.07|Z|2339|QO|5|CHAT|N|Speak to Auditor Balwurz.|
T Stones of Dornogal|QID|78457|M|39.96,26.00|Z|2339|N|To Merrix.|
A State of the Union|QID|78459|PRE|78468&78457|M|39.96,26.00|Z|2339|N|From Merrix.|
C State of the Union|QID|78459|M|39.96,26.00|Z|2339|QO|1|CHAT|N|Speak to Merrix.|
T State of the Union|QID|78459|M|39.96,26.00|Z|2339|N|To Merrix.|
A The Fourth Seat|QID|78461|PRE|78459|M|40.46,25.87|Z|2339|N|From Moira Thaurissan.|
C The Fourth Seat|QID|78461|M|40.67,26.55|Z|2339|QO|1|NC|N|Earthen Teleporter used.|
C The Fourth Seat|QID|78461|M|40.66,27.10|Z|2339|QO|2|NC|N|Regroup with Baelgrim at the top of Foundation Hall.|
A Wanted: The Boroughbreaker|QID|83335|PRE|78459|M|55.22,55.85|Z|2248|
A A Sassy Arathi|QID|80456|PRE|78459|M|55.34,55.79|Z|2248|N|From Dornogal Citizen.|
A The Earthwound|QID|83336|PRE|78459|M|55.58,55.94|Z|2248|N|From Freysworn Etterca.|
A To Mourning Rise|QID|81661|PRE|78459|M|55.73,56.05|Z|2248|N|From Urtago.|
C Wanted: The Boroughbreaker|QID|83335|M|45.51,55.42|Z|2248|QO|1|N|Boroughbreaker Stik'kar slain.|
A Not Enough Minerals|QID|83081|PRE|78459|M|44.81,64.39|Z|2248|N|From Dagran Thaurissan II.|
A The Opalfront|QID|83082|PRE|78459|M|44.85,64.32|Z|2248|N|From Unbound Earthen.|
C The Opalfront|QID|83082|M|45.37,61.83|Z|2248|QO|1|N|Nerubian Skirmisher slain.|
C The Opalfront|QID|83082|M|45.63,59.34|Z|2248|QO|2|N|Nerubian Webspinner slain.|
C Not Enough Minerals|QID|83081|M|45.07,59.99|Z|2248|QO|1|NC|N|Opals collected.|
T Not Enough Minerals|QID|83081|M|44.83,64.35|Z|2248|N|To Dagran Thaurissan II.|
L Level 71|QID|83082|LVL|71|N|You should be around level 71 by this point.|
T The Opalfront|QID|83082|M|44.83,64.32|Z|2248|N|To Peacekeeper Hektare.|
A Golgrin's Reach|QID|78465|PRE|83081&83082|M|44.83,64.37|Z|2248|N|From Dagran Thaurissan II.|
A For The Love of Gems|QID|82441|PRE|83081&83082|M|43.03,70.04|Z|2248|N|From Natalia Pearce.|
A Prairie Fever|QID|78469|PRE|83081&83082|M|41.71,70.85|Z|2248|N|From Hreka.|
C Prairie Fever|QID|78469|M|41.64,70.85|Z|2248|QO|1|NC|N|Pottery acquired.|
C For The Love of Gems|QID|82441|M|40.95,71.82|Z|2248|QO|2|NC|N|Talk to Kurron.|
C Prairie Fever|QID|78469|M|42.27,73.27|Z|2248|QO|2|NC|N|Pottery delivered.|
T Prairie Fever|QID|78469|M|42.27,73.27|Z|2248|N|To Kodun.|
A Monsters in the Dark|QID|79691|PRE|78469|M|42.27,73.27|Z|2248|N|From Kodun.|
A Buried, Not Forgotten|QID|79692|PRE|78469|M|42.27,73.27|Z|2248|N|From Kodun.|
C The Fourth Seat|QID|78461|M|41.87,72.66|Z|2248|QO|3|NC|N|Adelgonn found.|
T The Fourth Seat|QID|78461|M|41.87,72.66|Z|2248|N|To Adelgonn.|
A Delve into the Earth|QID|78464|PRE|78461|M|41.87,72.66|Z|2248|N|From Adelgonn.|
C Delve into the Earth|QID|78464|M|38.91,73.24|Z|2248|QO|1|NC|N|Journey to the Earthcrawl Mines delve.|
C Delve into the Earth|QID|78464|M|38.85,73.27|Z|2248|QO|2|CHAT|N|Speak to Brann Bronzebeard.|
C Delve into the Earth|QID|78464|M|38.86,73.30|Z|2248|QO|3|NC|N|Open the Explorers' League Supplies.|
C Delve into the Earth|QID|78464|M|38.86,73.30|Z|2248|QO|4|NC|N|Select a Combat Role for Brann Bronzebeard.|
C Delve into the Earth|QID|78464|M|44.98,11.86|Z|2269|QO|5|NC|N|Earthcrawl Mines entered.|
C Earthcrawl Mines|Z|Earthcrawl Mines|SO|1|S|N||
C Plan discussed with Pivk|M|42.86,15.88|Z|Delve_Earthcrawl_01A#2269!Dungeon|SO|1;1|N|Plan discussed with Pivk|
C Webbed Hookshot obtained|M|41.98,15.83|Z|Delve_Earthcrawl_01A#2269!Dungeon|SO|1;2|N|Webbed Hookshot obtained|
C Earthcrawl Mines|Z|Earthcrawl Mines|SO|1|US|N||
C Earthcrawl Mines|Z|Earthcrawl Mines|SO|2|S|N||
C Cart guided forward|M|40.55,27.19|Z|Delve_Earthcrawl_01A#2269!Dungeon|SO|2;1|N|Cart guided forward|
C Earthcrawl Mines|Z|Earthcrawl Mines|SO|2|US|N||
C Earthcrawl Mines|Z|Earthcrawl Mines|SO|3|S|N||
C Use the Webbed Hookshot on any Grapple Point|M|40.40,26.17|Z|Delve_Earthcrawl_01A#2269!Dungeon|SO|3;2|N|Use the Webbed Hookshot on any Grapple Point|
C Miners rescued|M|40.40,26.80|Z|Delve_Earthcrawl_01A#2269!Dungeon|SO|3;1|N|Miners rescued|
C Earthcrawl Mines|Z|Earthcrawl Mines|SO|3|US|N||
C Earthcrawl Mines|Z|Earthcrawl Mines|SO|4|S|N||
C Cart guided forward|M|41.85,29.50|Z|Delve_Earthcrawl_01A#2269!Dungeon|SO|4;1|N|Cart guided forward|
C Earthcrawl Mines|Z|Earthcrawl Mines|SO|4|US|N||
C Earthcrawl Mines|Z|Earthcrawl Mines|SO|5|S|N||
C Earthcrawl Mines|Z|Earthcrawl Mines|SO|5|US|N||
C Earthcrawl Mines|Z|Earthcrawl Mines|SO|6|S|N||
C Groups of ambushers defeated|M|41.70,29.24|Z|Delve_Earthcrawl_01A#2269!Dungeon|SO|5;1|N|Groups of ambushers defeated|
C Miners rescued|M|37.08,38.79|Z|Delve_Earthcrawl_01A#2269!Dungeon|SO|6;1|N|Miners rescued|
C Earthcrawl Mines|Z|Earthcrawl Mines|SO|6|US|N||
C Earthcrawl Mines|Z|Earthcrawl Mines|SO|7|S|N||
C Speak with Pivk at the upper level|M|33.97,36.50|Z|Delve_Earthcrawl_01A#2269!Dungeon|SO|7;1|N|Speak with Pivk at the upper level|
C Earthcrawl Mines|Z|Earthcrawl Mines|SO|7|US|N||
C Earthcrawl Mines|Z|Earthcrawl Mines|SO|8|S|N||
C Cart guided forward|M|39.44,43.12|Z|Delve_Earthcrawl_01A#2269!Dungeon|SO|8;1|N|Cart guided forward|
C Earthcrawl Mines|Z|Earthcrawl Mines|SO|8|US|N||
C Earthcrawl Mines|Z|Earthcrawl Mines|SO|9|S|N||
C Ambush defeated|M|39.53,43.11|Z|Delve_Earthcrawl_01A#2269!Dungeon|SO|9;1|N|Ambush defeated|
C Earthcrawl Mines|Z|Earthcrawl Mines|SO|9|US|N||
C Earthcrawl Mines|Z|Earthcrawl Mines|SO|10|S|N||
C Nerubian groups defeated|M|51.51,71.74|Z|Delve_Earthcrawl_01A#2269!Dungeon|SO|10;1|N|Nerubian groups defeated|
C Earthcrawl Mines|Z|Earthcrawl Mines|SO|10|US|N||
C Earthcrawl Mines|Z|Earthcrawl Mines|SO|11|S|N||
C Web General Ab'enar defeated|M|56.21,78.92|Z|Delve_Earthcrawl_01A#2269!Dungeon|SO|11;1|N|Web General Ab'enar defeated|
C Earthcrawl Mines|Z|Earthcrawl Mines|SO|11|US|N|nil|
C Web General Ab'enar defeated|M|56.22,78.93|Z|Delve_Earthcrawl_01A#2269!Dungeon|SO|11;1|N|Web General Ab'enar defeated|
C nil|Z|Earthcrawl Mines|SO|0|S|N|nil|
C Delve into the Earth|QID|78464|M|56.28,79.06|Z|2269|QO|6|NC|N|Earthcrawl Mines objectives completed.|
C nil|Z|Earthcrawl Mines|SO|0|S|N|nil|
C Treasure Room|Z|Earthcrawl Mines|SO|1|S|N||
C Treasure found|M|56.87,77.97|Z|Delve_Earthcrawl_01A#2269!Dungeon|SO|1;1|N|Treasure found|
C Treasure Room|Z|Earthcrawl Mines|SO|1|US|N||
C Collect Your Reward!|Z|Earthcrawl Mines|SO|2|S|N||
C Delve into the Earth|QID|78464|M|64.99,87.70|Z|2269|QO|7|NC|N|Earthcrawl Mines treasure found.|
C Delve into the Earth|QID|78464|M|38.76,73.32|Z|2248|QO|8|CHAT|N|Speak to Brann Bronzebeard outside the delve.|
C For The Love of Gems|QID|82441|M|41.63,74.99|Z|2248|QO|3|NC|N|Talk to Maluc.|
T Delve into the Earth|QID|78464|M|41.86,72.60|Z|2248|N|To Adelgonn.|
A A Natural Remedy|QID|79553|PRE|78464|M|41.85,72.62|Z|2248|N|From Adelgonn.|
A Building Blocks|QID|78463|PRE|78464|M|41.80,72.66|Z|2248|N|From Baelgrim.|
C Monsters in the Dark|QID|79691|M|34.67,73.62|Z|2248|QO|1|N|Ashen Stonestalker slain.|
C Buried, Not Forgotten|QID|79692|M|34.64,74.30|Z|2248|QO|2|NC|N|Modhina found.|
C Buried, Not Forgotten|QID|79692|M|35.19,75.31|Z|2248|QO|1|NC|N|Modhina's belongings.|
C A Natural Remedy|QID|79553|M|36.21,75.12|Z|2248|QO|1|NC|N|Fungarian Chunks.|
C Building Blocks|QID|78463|M|37.27,74.30|Z|2248|QO|1|NC|N|Glittering Ore.|
A Concerning Fungarians|QID|79686|PRE|78464|M|35.76,77.14|Z|2248|
C Concerning Fungarians|QID|79686|M|35.63,77.14|Z|2248|QO|1|NC|N|Research notes collected.|
T A Natural Remedy|QID|79553|M|41.84,72.71|Z|2248|N|To Adelgonn.|
T Building Blocks|QID|78463|M|41.77,72.84|Z|2248|N|To Baelgrim.|
A Echoes of Compassion|QID|78462|PRE|79553&78463|M|41.85,72.69|Z|2248|N|From Adelgonn.|
C Echoes of Compassion|QID|78462|M|41.93,72.98|Z|2248|QO|1|NC|N|Injured Earthen healed.|
C Echoes of Compassion|QID|78462|M|41.79,72.95|Z|2248|QO|2|NC|N|Findorn picked up.|
C Echoes of Compassion|QID|78462|M|41.86,72.74|Z|2248|QO|3|NC|N|Findorn placed in pool.|
C Echoes of Compassion|QID|78462|M|41.84,72.70|Z|2248|QO|4|NC|N|Ebona assessed.|
C For The Love of Gems|QID|82441|M|41.65,71.81|Z|2248|QO|1|NC|N|Talk to Betta.|
T Echoes of Compassion|QID|78462|M|41.85,72.68|Z|2248|N|To Adelgonn.|
A The Proscenium|QID|78470|PRE|78462|M|41.87,72.69|Z|2248|N|From Moira Thaurissan.|
A To Mourning Rise|QID|81661|M|41.66,71.44|Z|2248|
A The Proscenium|QID|78470|M|41.56,71.37|Z|2248|
T Monsters in the Dark|QID|79691|M|42.28,73.29|Z|2248|N|To Kodun.|
T Buried, Not Forgotten|QID|79692|M|42.28,73.29|Z|2248|N|To Kodun.|
A Frayed Legacy|QID|78570|M|41.60,71.36|Z|2248|N|From Freysworn Cruton.|
T Concerning Fungarians|QID|79686|M|41.50,71.37|Z|2248|N|To Yeonin.|
T For The Love of Gems|QID|82441|M|43.01,70.03|Z|2248|N|To Natalia Pearce.|
A Precious Gems|QID|82465|PRE|79686&82441|M|43.01,70.03|Z|2248|N|From Natalia Pearce.|
A Fungal Frenzy|QID|78618|PRE|79691&79692|M|51.24,71.02|Z|2248|
T Frayed Legacy|QID|78570|M|53.54,69.92|Z|2248|N|To Woldtender Igris.|
A Mycomayhem|QID|78571|PRE|78570|M|53.54,69.92|Z|2248|N|From Woldtender Igris.|
A The Proscenium|QID|78470|M|53.54,69.94|Z|2248|
C Mycomayhem|QID|78571|M|53.65,67.37|Z|2248|QO|1|NC|N|Boskroot Spores.|
T Fungal Frenzy|QID|78618|M|52.13,67.95|Z|2248|N|To Rotbark the Unfelled.|
L Level 72|QID|78470|LVL|72|N|You should be around level 72 by this point.|
T Mycomayhem|QID|78571|M|53.57,69.93|Z|2248|N|To Woldtender Igris.|
A It's Elementary|QID|79667|PRE|78618&78571|M|60.69,70.19|Z|2248|
T Golgrin's Reach|QID|78465|M|61.64,70.14|Z|2248|N|To Dagran Thaurissan II.|
A The History Beneath Us|QID|79716|PRE|78465|M|61.64,70.14|Z|2248|N|From Dagran Thaurissan II.|
A Charge for a Charge|QID|78467|PRE|78465|M|61.66,70.15|Z|2248|N|From Speaker Brinthe.|
C Charge for a Charge|QID|78467|M|63.12,72.95|Z|2248;Isle of Dorn|QO|1<1|NC|N|Power Cell.|
C Charge for a Charge|QID|78467|M|63.71,70.87|Z|2248;Isle of Dorn|QO|1<2|NC|N|Power Cell.|
C Charge for a Charge|QID|78467|M|62.66,68.79|Z|2248;Isle of Dorn|QO|1<3|NC|N|Power Cell.|
C The History Beneath Us|QID|79716|M|62.96,71.22|Z|2248|QO|1|NC|N|Shattered Relic Fragments.|
C It's Elementary|QID|79667|M|61.98,71.78|Z|2248|QO|1|NC|N|Elementals stopped (100%).|
T It's Elementary|QID|79667|M|61.98,71.78|Z|2248|
T The History Beneath Us|QID|79716|M|61.63,70.18|Z|2248|N|To Speaker Brinthe.|
T Charge for a Charge|QID|78467|M|61.63,70.18|Z|2248|N|To Speaker Brinthe.|
A The Anachronism|QID|79213|PRE|79667&79716&78467|M|61.63,70.18|Z|2248|N|From Speaker Brinthe.|
C The Anachronism|QID|79213|M|61.68,70.03|Z|2248|QO|1|NC|N|Power cells inserted.|
C The Anachronism|QID|79213|M|61.68,70.03|Z|2248|QO|2|NC|U|212602|N|Titan device recovered.|
C The Anachronism|QID|79213|M|62.60,71.95|Z|2248|QO|3|NC|U|212602|N|Siphon Power from Elemental.|
C The Anachronism|QID|79213|M|62.66,72.06|Z|2248|QO|4|U|212602|N|Sargassum Guardian slain.|
T The Anachronism|QID|79213|M|61.64,70.15|Z|2248|N|To Speaker Brinthe.|
A A Place Forgotten|QID|83083|PRE|79213|M|61.64,70.15|Z|2248|N|From Speaker Brinthe.|
C The Earthwound|QID|83336|M|60.23,53.39|Z|2248|QO|1|NC|N|Broken Stoneheart.|
T The Earthwound|QID|83336|M|55.51,55.87|Z|2248|N|To Freysworn Etterca.|
T The Proscenium|QID|78470|M|56.56,52.02|Z|2248|N|To Moira Thaurissan.|
A The Cavalry is Here|QID|79701|PRE|83336&78470|M|56.60,52.09|Z|2248|N|From Baelgrim.|
A Fire in the Hole|QID|79721|PRE|83336&78470|M|56.65,52.11|Z|2248|N|From Wenbrandt.|
C Fire in the Hole|QID|79721|M|56.65,52.08|Z|2248|QO|1|NC|N|Cinderbrew Keg picked up.|
C Fire in the Hole|QID|79721|M|56.71,52.10|Z|2248|QO|2|NC|N|Cinderbrew thrown into burrow.|
C The Cavalry is Here|QID|79701|M|58.01,50.67|Z|2248|QO|1|NC|N|Nerubian invasion repelled (100%).|
C Fire in the Hole|QID|79721|M|55.06,49.55|Z|2248|QO|3|NC|N|Nerubian burrows collapsed.|
C The Cavalry is Here|QID|79701|M|56.31,50.25|Z|2248|QO|2|NC|N|Check up on Alleria Windrunner.|
T The Cavalry is Here|QID|79701|M|56.43,47.96|Z|2248|N|To Baelgrim.|
T Fire in the Hole|QID|79721|M|56.42,47.97|Z|2248|N|To Wenbrandt.|
A Convergence|QID|78471|PRE|79701&79721|M|56.47,47.99|Z|2248|N|From Moira Thaurissan.|
T To Mourning Rise|QID|81661|M|57.47,42.92|Z|2248|N|To Urtago.|
A Before I Depart|QID|78743|PRE|81661|M|57.50,42.96|Z|2248|N|From Korgran.|
A I Take Candle!|QID|79669|PRE|81661|M|61.85,41.60|Z|2248|
T Before I Depart|QID|78743|M|61.73,41.60|Z|2248|N|To Urtago.|
A Honor Their Memories|QID|78744|PRE|78743|M|61.73,41.60|Z|2248|N|From Urtago.|
C Honor Their Memories|QID|78744|M|62.41,41.24|Z|2248|QO|4|NC|N|Kobold Infestation dealt with (100%).|
C Honor Their Memories|QID|78744|M|62.50,41.00|Z|2248|QO|3|NC|N|Precious Gem placed.|
C Honor Their Memories|QID|78744|M|62.13,41.39|Z|2248|QO|1|NC|N|Deck of Cards placed.|
C Honor Their Memories|QID|78744|M|62.00,41.73|Z|2248|QO|2|NC|N|Earthen Figurine placed.|
T Honor Their Memories|QID|78744|M|61.73,41.60|Z|2248|N|To Urtago.|
A You No Take Plunder!|QID|78745|PRE|78744|M|61.73,41.60|Z|2248|N|From Urtago.|
A Laws Apply to All|QID|78746|PRE|78744|M|61.73,41.60|Z|2248|
C Laws Apply to All|QID|78746|M|63.82,42.27|Z|2248|QO|1|N|Kobold Invader slain.|
C I Take Candle!|QID|79669|M|63.82,42.27|Z|2248|QO|1|NC|N|Kobolds disrupted (100%).|
T I Take Candle!|QID|79669|M|63.82,42.27|Z|2248|N|To Candlelit Hexthrower.|
C You No Take Plunder!|QID|78745|M|63.17,43.34|Z|2248|QO|1|NC|N|Earthen Belongings.|
T You No Take Plunder!|QID|78745|M|63.35,42.62|Z|2248|N|To Urtago.|
T Laws Apply to All|QID|78746|M|63.35,42.62|Z|2248|N|To Urtago.|
A The Great Collapse|QID|78747|PRE|79669&78745&78746|M|63.35,42.62|Z|2248|N|From Urtago.|
A Cutting the Wick|QID|78748|PRE|79669&78745&78746|M|63.35,42.62|Z|2248|N|From Urtago.|
C Cutting the Wick|QID|78748|M|63.21,44.66|Z|2248|QO|3|N|Workmaster Nast Slain.|
C Cutting the Wick|QID|78748|M|64.32,44.09|Z|2248|QO|2|N|Workmaster Earwax Slain.|
C Cutting the Wick|QID|78748|M|64.27,42.89|Z|2248|QO|1|N|Hairless the Menace Slain.|
C The Great Collapse|QID|78747|M|64.20,42.94|Z|2248|QO|1|NC|U|211435|N|Kobold Tunnels destroyed.|
T The Great Collapse|QID|78747|M|63.32,42.60|Z|2248|N|To Urtago.|
T Cutting the Wick|QID|78748|M|63.32,42.60|Z|2248|N|To Urtago.|
A Who Runs this Fine Establishment?|QID|78749|PRE|78747&78748|M|63.32,42.60|Z|2248|N|From Urtago.|
C Who Runs this Fine Establishment?|QID|78749|M|62.30,38.62|Z|2248|QO|1|N|Grand-Heister Bokk slain.|
C Who Runs this Fine Establishment?|QID|78749|M|62.45,39.56|Z|2248|QO|2|NC|N|Talk to Urtago.|
L Level 73|QID|78749|LVL|73|N|You should be around level 73 by this point.|
T Who Runs this Fine Establishment?|QID|78749|M|57.46,42.97|Z|2248|N|To Urtago.|
A A Titanic Expedition!|QID|79724|PRE|78749|M|58.77,28.27|Z|2248|N|From Rannan Korren.|
A Stormscarred|QID|83337|PRE|78749|M|58.38,28.31|Z|2248|N|From Rancher Edidithet.|
A The Spirebreaker|QID|83339|PRE|78749|M|58.33,27.14|Z|2248|N|From Violet Warden.|
A The Mage Slayer|QID|83338|PRE|78749|M|58.33,27.14|Z|2248|N|From Violet Warden.|
C The Mage Slayer|QID|83338|M|55.47,32.08|Z|2248|QO|1|N|Mage Slayer Phytethil slain.|
C Stormscarred|QID|83337|M|59.77,34.53|Z|2248|QO|1|N|Stormscar slain.|
C The Spirebreaker|QID|83339|M|61.11,37.96|Z|2248|QO|1|N|Anub'esska slain.|
T Stormscarred|QID|83337|M|58.39,28.30|Z|2248|N|To Rancher Edidithet.|
T The Spirebreaker|QID|83339|M|58.32,27.17|Z|2248|N|To Violet Warden.|
T The Mage Slayer|QID|83338|M|58.32,27.17|Z|2248|N|To Violet Warden.|
T Convergence|QID|78471|M|40.17,26.04|Z|2339|N|To Moira Thaurissan.|
A Group Effort|QID|78538|PRE|83337&83339&83338&78471|M|39.96,25.99|Z|2339|N|From Merrix.|
T Wanted: The Boroughbreaker|QID|83335|M|54.26,19.46|Z|2339|N|To Peacekeeper Alef.|
A An Oddball in Dornogal|QID|80209|PRE|83335&81675|M|54.49,20.07|Z|2339|N|From Peacekeeper Leif.|
A How Scandalous!|QID|80207|PRE|83335&81675|M|62.60,21.86|Z|2339|N|From Aldra.|
C How Scandalous!|QID|80207|M|49.25,50.10|Z|2339|QO|1|NC|U|213271|N|Disturbance investigated near the Forgegrounds.|
T How Scandalous!|QID|80207|M|49.79,49.47|Z|2339|N|To Peacekeeper Kragad.|
A Seizing Evidence|QID|79521|PRE|80207|M|49.79,49.47|Z|2339|N|From Peacekeeper Kragad.|
C Seizing Evidence|QID|79521|M|51.33,51.52|Z|2339|QO|1|NC|U|213271|N|Seized Shipment.|
T Seizing Evidence|QID|79521|M|49.88,49.33|Z|2339|N|To Peacekeeper Kragad.|
A Withheld Information|QID|79522|PRE|79521|M|49.87,49.22|Z|2339|N|From Peacekeeper Kragad.|
C Withheld Information|QID|79522|M|49.11,49.48|Z|2339|QO|1|NC|U|213271|N|Line Workers interrogated.|
T Withheld Information|QID|79522|M|49.78,49.49|Z|2339|N|To Peacekeeper Kragad.|
A Something Hidden|QID|79523|PRE|79522|M|49.80,49.67|Z|2339|N|From Peacekeeper Kragad.|
C Something Hidden|QID|79523|M|51.40,51.53|Z|2339|QO|1|NC|U|213271|N|Crates smashed.|
C Something Hidden|QID|79523|M|51.37,51.51|Z|2339|QO|2|NC|U|213271|N|Evidence gathered.|
T Something Hidden|QID|79523|M|49.89,49.46|Z|2339|N|To Peacekeeper Kragad.|
A Report to the Councilward|QID|79525|PRE|79523|M|49.89,49.58|Z|2339|N|From Peacekeeper Kragad.|
C Group Effort|QID|78538|M|33.90,65.46|Z|2339|QO|1|NC|U|213271|N|Orders distributed.|
T Group Effort|QID|78538|M|36.12,52.62|Z|2339|N|To Merrix.|
A Calling the Stormriders|QID|80022|PRE|78538|M|36.12,52.62|Z|2339|N|From Baelgrim.|
C Calling the Stormriders|QID|80022|M|32.43,36.04|Z|2339|QO|1|NC|N|Meet Baelgrim outside Stormperch.|
C Calling the Stormriders|QID|80022|M|32.22,35.85|Z|2339|QO|2|CHAT|N|Speak to Baelgrim to enter The Rookery.|
C The Rookery|Z|The Rookery|SO|1|S|N|Investigate the Rookery.|
C Kyrioss Defeated|Z|Storm's Roost@The Rookery#2316!Dungeon|SO|1;1|N|Kyrioss Defeated|
C Stormguard Gorren Defeated|Z|Crashing Storm Hall@The Rookery#2319!Dungeon|SO|1;2|N|Stormguard Gorren Defeated|
C Voidstone Monstrosity Defeated|Z|Abandoned Mines@The Rookery#2320!Dungeon|SO|1;3|N|Voidstone Monstrosity Defeated|
C The Rookery|Z|The Rookery|SO|1|US|N|nil|
C Kyrioss Defeated|Z|Abandoned Mines@The Rookery#2320!Dungeon|SO|1;1|N|Kyrioss Defeated|
C Stormguard Gorren Defeated|Z|Abandoned Mines@The Rookery#2320!Dungeon|SO|1;2|N|Stormguard Gorren Defeated|
C Voidstone Monstrosity Defeated|Z|Abandoned Mines@The Rookery#2320!Dungeon|SO|1;3|N|Voidstone Monstrosity Defeated|
C nil|Z|The Rookery|SO|0|S|N|nil|
C nil|Z|The Rookery|SO|0|S|N|nil|
C Calling the Stormriders|QID|80022|Z|2320|QO|3|NC|N|Corruption purged from Stormperch.|
T Calling the Stormriders|QID|80022|M|35.88,52.72|Z|2339|N|To Merrix.|
A Lasting Repairs|QID|78539|PRE|80022|M|35.88,52.78|Z|2339|N|From Baelgrim.|
C Lasting Repairs|QID|78539|M|35.88,52.78|Z|2339|QO|1|NC|N|Discuss the plan to fight the nerubians.|
T Lasting Repairs|QID|78539|M|35.88,52.78|Z|2339|N|To Baelgrim.|
A To the Meadery|QID|78540|PRE|78539|M|35.88,52.78|Z|2339|N|From Baelgrim.|
T To the Meadery|QID|78540|M|75.30,43.11|Z|2248|N|To Baelgrim.|
A Lay the Trap|QID|78541|PRE|78540|M|75.30,43.11|Z|2248|N|From Wenbrandt.|
A Evacuation Area|QID|78542|PRE|78540|M|75.30,43.11|Z|2248|N|From Wenbrandt.|
C Evacuation Area|QID|78542|M|74.33,41.80|Z|2248|QO|1|NC|N|Unbound Meadworkers evacuated.|
C Lay the Trap|QID|78541|M|74.53,42.21|Z|2248|QO|1|NC|N|Fuses connected to kegs.|
T Evacuation Area|QID|78542|M|75.33,43.13|Z|2248|N|To Wenbrandt.|
T Lay the Trap|QID|78541|M|75.33,43.13|Z|2248|N|To Baelgrim.|
A Poking the Spider Nest|QID|78543|PRE|78542&78541|M|75.33,43.13|Z|2248|N|From Baelgrim.|
C Poking the Spider Nest|QID|78543|M|74.55,41.03|Z|2248|QO|1|NC|N|Keg of Cinderbrew Mead taken.|
C Poking the Spider Nest|QID|78543|M|75.08,38.85|Z|2248|QO|2|NC|N|Nerubian burrow disturbed.|
T Poking the Spider Nest|QID|78543|M|74.79,42.37|Z|2248|N|To Baelgrim.|
A Bring the Thunder|QID|78544|PRE|78543|M|74.79,42.37|Z|2248|N|From Baelgrim.|
C Bring the Thunder|QID|78544|M|74.76,42.25|Z|2248|QO|1|NC|N|Defenses placed.|
C Bring the Thunder|QID|78544|M|74.77,42.32|Z|2248|QO|2|CHAT|N|Speak to Baelgrim to begin the defense.|
C Bring the Thunder|QID|78544|M|74.77,42.32|Z|2248|QO|3|N|Nerubians slain (100%).|
C Bring the Thunder|QID|78544|M|74.77,42.32|Z|2248|QO|4|NC|N|Baelgrim's plan witnessed.|
T Bring the Thunder|QID|78544|M|75.13,43.77|Z|2248|N|To Adelgonn.|
A Return to the Coreway|QID|78545|PRE|78544|M|75.13,43.77|Z|2248|N|From Adelgonn.|
T A Titanic Expedition!|QID|79724|M|77.92,30.29|Z|2248|N|To Unknown.|
A "Cataloguing"|QID|79726|PRE|79724|M|77.95,30.36|Z|2248|N|From Tuberros.|
A Not a Heating Pack|QID|79725|PRE|79724|M|78.01,30.36|Z|2248|N|From Rannan Korren.|
C Not a Heating Pack|QID|79725|M|80.50,29.33|Z|2248|QO|1|N|Gorlocs slain.|
C "Cataloguing"|QID|79726|M|79.29,28.94|Z|2248|QO|1|NC|N|Titan Artifacts collected.|
T Not a Heating Pack|QID|79725|M|77.94,30.30|Z|2248|N|To Tuberros.|
T "Cataloguing"|QID|79726|M|77.94,30.30|Z|2248|N|To Tuberros.|
A Because It's Shiny|QID|79727|PRE|79725&79726|M|77.94,30.30|Z|2248|N|From Tharessa Sunstrand.|
C Because It's Shiny|QID|79727|M|80.58,30.96|Z|2248|QO|1|NC|N|Titan Artifact collected.|
L Level 74|QID|79727|LVL|74|N|You should be around level 74 by this point.|
T Because It's Shiny|QID|79727|M|77.95,30.30|Z|2248|N|To Tharessa Sunstrand.|
A It's Probably Nothing|QID|79728|PRE|79727|M|77.95,30.25|Z|2248|N|From Rannan Korren.|
C It's Probably Nothing|QID|79728|M|77.98,30.30|Z|2248|QO|1|NC|N|Interact with the titan orb.|
T It's Probably Nothing|QID|79728|M|77.98,30.30|Z|2248|N|To Rannan Korren.|
H Hearth to Dornogal.|
C Return to the Coreway|QID|78545|M|31.73,59.29|Z|2339|QO|1|NC|N|Return to Merrix in Dornogal.|
T Return to the Coreway|QID|78545|M|31.93,59.68|Z|2339|N|To Merrix.|
A Recompense|QID|78546|PRE|79728&78545|M|31.93,59.68|Z|2339|N|From Merrix.|
C Recompense|QID|78546|M|31.83,59.47|Z|2339|QO|1|CHAT|N|Speak to Adelgonn.|
C Recompense|QID|78546|M|31.83,59.47|Z|2339|QO|2|NC|N|Listen to the debriefing.|
C Recompense|QID|78546|M|31.96,59.74|Z|2339|QO|3|NC|N|Witness the Coreway's restoration.|
T Recompense|QID|78546|M|31.96,59.74|Z|2339|N|To Merrix.|
A Into the Deeps|QID|80434|PRE|78546|M|31.96,59.74|Z|2339|N|From Moira Thaurissan.|
A Thanks for the Wax|QID|82957|PRE|78546|M|39.68,29.98|Z|2214|
T Into the Deeps|QID|80434|M|42.13,28.37|Z|2214|N|To Speaker Brinthe.|
A Underground and Overwhelmed|QID|78555|PRE|80434|M|42.13,28.37|Z|2214|N|From Speaker Brinthe.|
A Getting Off Track|QID|78557|PRE|80434|M|42.12,28.32|Z|2214|N|From Foreman Uzjax.|
C Getting Off Track|QID|78557|M|43.90,29.91|Z|2214|QO|1|NC|N|Investigate the area around the overturned mine cart.|
C Underground and Overwhelmed|QID|78555|M|42.94,27.68|Z|2214|QO|1|CHAT|N|Help the Machine Speakers secure Ironhaul Station (100%).|
T Getting Off Track|QID|78557|M|42.12,28.31|Z|2214|N|To Foreman Uzjax.|
T Underground and Overwhelmed|QID|78555|M|42.12,28.31|Z|2214|N|To Speaker Brinthe.|
A Pomp and Dire Circumstance|QID|78837|PRE|78557&78555|M|42.12,28.31|Z|2214|N|From Speaker Brinthe.|
C Pomp and Dire Circumstance|QID|78837|M|42.11,28.34|Z|2214|QO|1|CHAT|N|Ask Speaker Brinthe about the High Speaker.|
T Pomp and Dire Circumstance|QID|78837|M|47.18,34.13|Z|2214|N|To Speaker Brinthe.|
A Cogs in the Machine|QID|78838|PRE|78837|M|47.18,34.13|Z|2214|N|From Unknown.|
C Cogs in the Machine|QID|78838|M|46.90,33.39|Z|2214|QO|1|NC|N|Meet Igram Underwing.|
C Cogs in the Machine|QID|78838|M|46.93,32.41|Z|2214|QO|2|CHAT|N|Meet Speaker Jurlax.|
A On Cold, Dark Wings|QID|78900|PRE|78837|M|48.03,34.81|Z|2214|N|From Watcher Toki.|
C Cogs in the Machine|QID|78838|M|48.03,34.81|Z|2214|QO|3|NC|N|Meet Watcher Toki.|
A Brax's Brass Knuckles|QID|78918|PRE|78837|M|47.94,32.16|Z|2214|N|From Innkeeper Brax.|
h Gundargaz|QID|78918|M|47.94,32.16|Z|2214|N|At Innkeeper Brax.|
C Cogs in the Machine|QID|78838|M|47.15,34.12|Z|2214|QO|4|NC|N|Return to Brinthe's house.|
T Cogs in the Machine|QID|78838|M|47.17,34.17|Z|2214|N|To Speaker Brinthe.|
A Speaking to the Speakers|QID|78631|PRE|78838|M|47.17,34.17|Z|2214|N|From Speaker Brinthe.|
C Speaking to the Speakers|QID|78631|M|51.74,29.60|Z|2214|QO|1|NC|N|Defenders reassured.|
A The Caretaker of Brunwin's Terrace|QID|80392|PRE|78838|M|51.29,30.13|Z|2214|N|From Unknown.|
C Speaking to the Speakers|QID|78631|M|57.65,29.32|Z|2214|QO|2|NC|N|Vantage point scouted.|
T Speaking to the Speakers|QID|78631|M|57.59,29.31|Z|2214|N|To Speaker Brinthe.|
A Leave No Stone Behind|QID|78634|PRE|78631|M|57.62,29.21|Z|2214|N|From Speaker Brinthe.|
A Kobold Shoulder|QID|78839|PRE|78631|M|57.64,29.16|Z|2214|N|From Skitter.|
A Death and Waxes|QID|78635|PRE|78631|M|57.64,29.16|Z|2214|N|From Skitter.|
A Broken Memories|QID|79206|PRE|78631|M|58.84,25.07|Z|2214|
C Kobold Shoulder|QID|78839|M|58.14,21.21|Z|2214|QO|1|N|Flickerflame kobolds slain.|
C Leave No Stone Behind|QID|78634|M|56.55,24.86|Z|2214|QO|1|NC|N|Earthen Identification Plaque.|
T Leave No Stone Behind|QID|78634|M|57.65,29.13|Z|2214|N|To Skitter.|
T Death and Waxes|QID|78635|M|57.65,29.13|Z|2214|N|To Speaker Brinthe.|
A Cracking Cogchewer|QID|78637|PRE|82519&78634&78635|M|57.65,29.13|Z|2214|N|From Speaker Brinthe.|
T Kobold Shoulder|QID|78839|M|57.65,29.13|Z|2214|N|To Skitter.|
A Engineering Destruction|QID|78638|PRE|78839|M|57.65,29.13|Z|2214|N|From Speaker Brinthe.|
C Cracking Cogchewer|QID|78637|M|57.56,24.17|Z|2214|QO|1|NC|N|Enter the storage depot (Optional).|
C Engineering Destruction|QID|78638|M|57.56,24.17|Z|2214|QO|1|NC|N|Enter the storage depot (Optional).|
C Cracking Cogchewer|QID|78637|M|55.61,21.02|Z|2214|QO|2|NC|N|Cogchewer's Keys.|
C Engineering Destruction|QID|78638|M|55.71,22.76|Z|2214|QO|2|NC|N|Mining Rig scuttled.|
T Engineering Destruction|QID|78638|M|57.67,29.15|Z|2214|N|To Speaker Brinthe.|
T Cracking Cogchewer|QID|78637|M|57.67,29.15|Z|2214|N|To Skitter.|
A Retaking the Mines|QID|78636|PRE|78638&78637|M|57.67,29.15|Z|2214|N|From Speaker Brinthe.|
C Retaking the Mines|QID|78636|M|59.50,22.23|Z|2214|QO|1|NC|N|Gate opened.|
C Retaking the Mines|QID|78636|M|59.43,22.14|Z|2214|QO|2|N|Wickbreaker slain.|
T Retaking the Mines|QID|78636|M|59.38,21.89|Z|2214|N|To Speaker Brinthe.|
A Manifesto Destiny|QID|78640|PRE|78636|M|59.39,21.95|Z|2214|N|From Skitter.|
C Manifesto Destiny|QID|78640|M|59.38,21.95|Z|2214|QO|1|NC|N|Hop on a flying mount (Optional).|
C Manifesto Destiny|QID|78640|M|62.74,33.23|Z|2214|QO|3|NC|N|Pamphlets distributed.|
C Manifesto Destiny|QID|78640|M|61.57,32.04|Z|2214|QO|2|NC|N|Scout a safe area.|
T Manifesto Destiny|QID|78640|M|61.53,32.02|Z|2214|N|To Skitter.|
A Ko-boldening|QID|78639|PRE|78640|M|61.53,32.02|Z|2214|N|From Skitter.|
A Not Waste, Not Want|QID|79205|PRE|78640|M|61.53,32.02|Z|2214|N|From Skitter.|
C Ko-boldening|QID|78639|M|64.12,36.06|Z|2214|QO|1|NC|N|Oppressed Kobolds freed.|
C Not Waste, Not Want|QID|79205|M|64.16,35.86|Z|2214|QO|2|NC|N|Unstable Cinderbrew Barrel.|
C Not Waste, Not Want|QID|79205|M|62.93,35.78|Z|2214|QO|1|NC|N|Useful Looking Scrap.|
T Ko-boldening|QID|78639|M|61.52,32.04|Z|2214|N|To Skitter.|
T Not Waste, Not Want|QID|79205|M|61.52,32.04|Z|2214|N|To Skitter.|
A Tackling Torchsnarl|QID|78641|PRE|78639&79205|M|61.52,32.04|Z|2214|N|From Skitter.|
A Wax On, Pot Off|QID|79267|PRE|78639&79205|M|61.52,32.04|Z|2214|N|From Speaker Brinthe.|
C Tackling Torchsnarl|QID|78641|M|67.21,28.39|Z|2214|QO|1|N|Torchsnarl defeated.|
C Wax On, Pot Off|QID|79267|M|65.91,30.53|Z|2214|QO|1|NC|N|Wax pots ruined.|
T Wax On, Pot Off|QID|79267|M|61.53,32.00|Z|2214|N|To Speaker Brinthe.|
L Level 75|QID|79267|LVL|75|N|You should be around level 75 by this point.|
T Tackling Torchsnarl|QID|78641|M|61.53,32.00|Z|2214|N|To Skitter.|
A New Candle, New Hope|QID|78642|PRE|79267&78641|M|61.53,32.00|Z|2214|N|From Skitter.|
C New Candle, New Hope|QID|78642|M|41.78,14.12|Z|2304|QO|1|CHAT|N|Speak with Skitter to enter the Darkflame Cleft.|
C Kobold Disguise|Z|Darkflame Cleft|SO|1|S|N|Apply the disguise Skitter has made for you out of the scrap recovered from the Warrens.|
C Kobold Disguise|Z|Darkflame Cleft|SO|1|US|N|Apply the disguise Skitter has made for you out of the scrap recovered from the Warrens.|
C Snuff the Candles|Z|Darkflame Cleft|SO|2|S|N|Extinguish the large candles scattered about the chamber, plunging the area into darkness and driving off the massive kobold guarding the door.|
C Disguise yourself as a kobold|M|44.96,21.61|Z|DarkFlame_Scenario#2304!Dungeon|SO|1;1|N|Disguise yourself as a kobold|
C Candles snuffed|M|38.88,26.97|Z|DarkFlame_Scenario#2304!Dungeon|SO|2;1|N|Candles snuffed|
C Snuff the Candles|Z|Darkflame Cleft|SO|2|US|N|Extinguish the large candles scattered about the chamber, plunging the area into darkness and driving off the massive kobold guarding the door.|
C Kill Waximus|Z|Darkflame Cleft|SO|3|S|N|The way forward is blocked with waxy buildup. Defeat Waximus to dislodge it.|
C Waximus slain|M|40.99,41.48|Z|DarkFlame_Scenario#2304!Dungeon|SO|3;1|N|Waximus slain|
C Kill Waximus|Z|Darkflame Cleft|SO|3|US|N|The way forward is blocked with waxy buildup. Defeat Waximus to dislodge it.|
C Enter the Throne Room|Z|Darkflame Cleft|SO|4|S|N|Make your way into the Candle King's inner sanctum.|
C Enter the Throne Room|M|41.29,69.16|Z|DarkFlame_Scenario#2304!Dungeon|SO|4;1|N|Enter the Throne Room|
C Enter the Throne Room|Z|Darkflame Cleft|SO|4|US|N|Make your way into the Candle King's inner sanctum.|
C Acquire the Candle Keys from Dripear|Z|Darkflame Cleft|SO|5|S|N|Defeat Dripear the Waxy, the High Wax-o-mancer, and take his keys.|
C Acquire the Candle Keys|M|41.25,83.69|Z|DarkFlame_Scenario#2304!Dungeon|SO|5;1|N|Acquire the Candle Keys|
C Acquire the Candle Keys from Dripear|Z|Darkflame Cleft|SO|5|US|N|Defeat Dripear the Waxy, the High Wax-o-mancer, and take his keys.|
C Retrieve the Candle Crown|Z|Darkflame Cleft|SO|6|S|N|Search the Candle King's treasures for the Candle Crown.|
C Retrieve the Candle Crown|M|44.42,89.79|Z|DarkFlame_Scenario#2304!Dungeon|SO|6;1|N|Retrieve the Candle Crown|
C Retrieve the Candle Crown|Z|Darkflame Cleft|SO|6|US|N|Search the Candle King's treasures for the Candle Crown.|
C Escape the Lost Mines!|Z|Darkflame Cleft|SO|7|S|N|Speak with Skitter to tunnel out before the Candle King returns!|
C New Candle, New Hope|QID|78642|M|44.42,89.79|Z|2304|QO|2|NC|N|Candle Crown retrieved.|
C Speak with Skitter to exit the Darkflame Cleft|M|44.40,89.40|Z|DarkFlame_Scenario#2304!Dungeon|SO|7;1|N|Speak with Skitter to exit the Darkflame Cleft|
C Escape the Lost Mines!|Z|Darkflame Cleft|SO|7|US|N|nil|
C Speak with Skitter to exit the Darkflame Cleft|M|44.40,89.40|Z|DarkFlame_Scenario#2304!Dungeon|SO|7;1|N|Speak with Skitter to exit the Darkflame Cleft|
C nil|Z|Darkflame Cleft|SO|0|S|N|nil|
C nil|Z|Darkflame Cleft|SO|0|S|N|nil|
C nil|Z|Darkflame Cleft|SO|0|S|N|nil|
T New Candle, New Hope|QID|78642|M|61.53,32.01|Z|2214|N|To Skitter.|
A Back to Gundargaz|QID|80082|PRE|78642|M|61.53,32.01|Z|2214|N|From Speaker Brinthe.|
A Thieving Snufflers|QID|83028|PRE|78642|M|53.14,34.58|Z|2214|
C On Cold, Dark Wings|QID|78900|M|51.41,35.58|Z|2214|QO|1|N|The Ringing Death slain.|
T On Cold, Dark Wings|QID|78900|M|48.03,34.79|Z|2214|N|To Watcher Toki.|
T Back to Gundargaz|QID|80082|M|47.11,33.26|Z|2214|N|To Speaker Brinthe.|
A A Wrench in the Works|QID|80079|PRE|78900&80082|M|47.11,33.26|Z|2214|N|From Moira Thaurissan.|
C A Wrench in the Works|QID|80079|M|47.24,32.24|Z|2214|QO|1|NC|N|Grievance heard.|
T A Wrench in the Works|QID|80079|M|47.12,33.19|Z|2214|N|To Moira Thaurissan.|
A The Tunnel's End|QID|78685|PRE|80079|M|47.12,33.19|Z|2214|N|From Speaker Brinthe.|
A Listener Lost|QID|80576|PRE|80079|M|60.48,45.64|Z|2214|N|From Haimaz.|
C Listener Lost|QID|80576|M|63.06,43.52|Z|2214|QO|1|NC|N|Find Brennok.|
T Listener Lost|QID|80576|M|63.36,43.38|Z|2214|N|To Brennok.|
A Defragmenting Memory|QID|80676|PRE|80576|M|63.36,43.38|Z|2214|N|From Brennok.|
C Defragmenting Memory|QID|80676|M|62.01,41.98|Z|2214|QO|1|NC|N|Missing Page.|
A Let's Not Worry Her|QID|81613|PRE|80576|M|63.34,43.41|Z|2214|
C Let's Not Worry Her|QID|81613|M|62.03,45.49|Z|2214|QO|1|NC|N|Return to Haimaz.|
T Let's Not Worry Her|QID|81613|M|62.03,45.49|Z|2214|
A Readying the Recitation|QID|80577|PRE|81613|M|62.03,45.49|Z|2214|
A Dread in the Den|QID|80508|PRE|81613|M|62.68,45.61|Z|2214|
C Readying the Recitation|QID|80577|M|62.79,44.27|Z|2214|QO|3|NC|N|Plaque cleaned.|
C Readying the Recitation|QID|80577|M|62.73,44.41|Z|2214|QO|1|NC|N|Stuck Minecart moved.|
C Readying the Recitation|QID|80577|M|62.61,44.53|Z|2214|QO|2|NC|N|Mislaid Tool.|
T Readying the Recitation|QID|80577|M|62.77,44.21|Z|2214|N|To Haimaz.|
A Check on the Compiler|QID|82224|PRE|80577|M|62.77,44.21|Z|2214|N|From Haimaz.|
T Check on the Compiler|QID|82224|M|61.88,45.47|Z|2214|N|To Brennok.|
A The Common Costume|QID|80578|PRE|82224|M|61.88,45.47|Z|2214|N|From Brennok.|
C The Common Costume|QID|80578|M|61.71,46.05|Z|2214|QO|1|CHAT|N|Speak to Resting Miners.|
C The Common Costume|QID|80578|M|61.91,45.99|Z|2214|QO|2|NC|N|Miner's Clothes.|
A Juicy Krolusk Meat|QID|81655|PRE|82224|M|62.17,46.87|Z|2214|N|From Kagfritha.|
A Sticks and Bones|QID|81669|PRE|82224|M|62.20,46.85|Z|2214|N|From Kagfritha.|
T The Common Costume|QID|80578|M|61.89,45.50|Z|2214|N|To Brennok.|
A A Sip of Cinder|QID|80593|PRE|80578|M|62.00,45.50|Z|2214|N|From Haimaz.|
A Desparately Seeking Skorthuz|QID|81693|PRE|80578|M|62.42,48.00|Z|2214|N|From Hrandaz.|
C Juicy Krolusk Meat|QID|81655|M|62.02,49.69|Z|2214|QO|1|NC|N|Juicy Krolusk Meat.|
C A Sip of Cinder|QID|80593|M|61.42,48.58|Z|2214|QO|1|NC|N|Cask filled (100%).|
C Sticks and Bones|QID|81669|M|64.17,53.16|Z|2214|QO|1|NC|N|Burn Deepsflayer Nests.|
T Juicy Krolusk Meat|QID|81655|M|62.23,46.88|Z|2214|N|To Kagfritha.|
T Sticks and Bones|QID|81669|M|62.23,46.88|Z|2214|N|To Kagfritha.|
A In a Pinch|QID|81672|PRE|81655&81669|M|62.23,46.88|Z|2214|N|From Kagfritha.|
C In a Pinch|QID|81672|M|61.95,50.79|Z|2214|QO|1|NC|N|Place the meaty bait.|
C In a Pinch|QID|81672|M|61.74,50.45|Z|2214|QO|2|N|Smaragthr slain.|
T In a Pinch|QID|81672|M|62.20,46.87|Z|2214|N|To Kagfritha.|
T A Sip of Cinder|QID|80593|M|62.06,45.49|Z|2214|N|To Haimaz.|
A One Last Story|QID|80682|PRE|81672&80593|M|61.93,45.45|Z|2214|
C One Last Story|QID|80682|M|62.63,44.48|Z|2214|QO|1|NC|N|Attend the Recitation.|
T Desparately Seeking Skorthuz|QID|81693|M|64.96,41.54|Z|2214|N|To Skorthuz.|
A Lisky Business|QID|81712|PRE|81693|M|64.96,41.54|Z|2214|N|From Skorthuz.|
A Oozemodius|QID|81713|PRE|81693|M|64.96,41.54|Z|2214|N|From Skorthuz.|
C Lisky Business|QID|81712|M|65.60,39.32|Z|2214|QO|1|NC|N|Find Lisky.|
C Oozemodius|QID|81713|M|65.78,39.23|Z|2214|QO|1|N|Tentacular Slime slain.|
C Oozemodius|QID|81713|M|66.73,39.27|Z|2214|QO|2|N|Oozemodius slain.|
C Lisky Business|QID|81712|M|64.96,41.23|Z|2214|QO|2|NC|N|Bring Lisky to Skorthuz.|
T Lisky Business|QID|81712|M|64.95,41.54|Z|2214|N|To Skorthuz.|
T Oozemodius|QID|81713|M|64.95,41.54|Z|2214|N|To Skorthuz.|
A A Nebb in Need|QID|79367|PRE|81712&81713|M|65.84,42.61|Z|2214|N|From Nebb.|
C A Nebb in Need|QID|79367|M|65.89,42.72|Z|2214|QO|1|NC|N|Bundle of Candles.|
C A Nebb in Need|QID|79367|M|65.91,42.62|Z|2214|QO|2|NC|N|Candles placed.|
T A Nebb in Need|QID|79367|M|65.91,42.62|Z|2214|N|To Nebb.|
A Hair of the Spider|QID|79368|PRE|79367|M|65.91,42.63|Z|2214|N|From Snubjaw.|
A Protecting the Harvest|QID|79369|PRE|79367|M|65.91,42.66|Z|2214|N|From Snubjaw.|
A Tending to the Terrified|QID|79481|PRE|79367|M|65.91,42.66|Z|2214|N|From Snubjaw.|
C Hair of the Spider|QID|79368|M|68.34,41.72|Z|2214|QO|1|NC|N|Undercrawler Venom.|
C Protecting the Harvest|QID|79369|M|67.97,41.07|Z|2214|QO|1|NC|N|Grub Egg.|
C Tending to the Terrified|QID|79481|M|67.25,43.26|Z|2214|QO|1|NC|N|Terrified Grubtender freed.|
T Hair of the Spider|QID|79368|M|65.86,42.67|Z|2214|N|To Snubjaw.|
T Protecting the Harvest|QID|79369|M|65.86,42.67|Z|2214|N|To Snubjaw.|
T Tending to the Terrified|QID|79481|M|65.86,42.67|Z|2214|N|To Snubjaw.|
A A Poultice for Poison|QID|79370|PRE|79368&79369&79481|M|65.86,42.67|Z|2214|N|From Nebb.|
C A Poultice for Poison|QID|79370|M|65.86,42.67|Z|2214|QO|1|NC|U|213539|N|Poultice applied to Snubjaw.|
T A Poultice for Poison|QID|79370|M|65.86,42.67|Z|2214|N|To Nebb.|
A A Royal Cure|QID|79371|PRE|79370|M|65.86,42.67|Z|2214|N|From Nebb.|
C A Royal Cure|QID|79371|M|68.13,39.59|Z|2214|QO|1|NC|N|Queen Rickiticka's Venom.|
A A Clutch of Hope|QID|79372|PRE|79370|M|68.10,39.08|Z|2214|N|From Queen Rickiticka.|
T A Clutch of Hope|QID|79372|M|65.84,42.65|Z|2214|N|To Nebb.|
C A Royal Cure|QID|79371|M|65.84,42.65|Z|2214|QO|2|NC|N|Give Queen Rickiticka's Venom to Nebb.|
C A Royal Cure|QID|79371|M|65.86,42.69|Z|2214|QO|3|NC|N|Snubjaw cured.|
T A Royal Cure|QID|79371|M|65.86,42.69|Z|2214|N|To Nebb.|
C Dread in the Den|QID|80508|M|69.59,41.03|Z|2214|QO|1|NC|N|Scrit's camp found.|
T Dread in the Den|QID|80508|M|69.62,41.10|Z|2214|N|To Scrit.|
A A Suit of Slime|QID|80509|PRE|79372&79371&80508|M|69.62,41.10|Z|2214|N|From Scrit.|
A Healing the Headwaters|QID|80510|PRE|79372&79371&80508|M|69.62,41.10|Z|2214|N|From Scrit.|
A Report to the Councilward|QID|79525|M|69.63,41.10|Z|2214|
A What Army?|QID|81981|M|70.14,40.15|Z|2214|N|From Congealed Wax-hulk.|
C Healing the Headwaters|QID|80510|M|69.17,38.46|Z|2214|QO|1|NC|N|Polluting Scrap removed.|
C A Suit of Slime|QID|80509|M|68.71,38.41|Z|2214|QO|1|NC|N|Sticky Wax.|
C A Suit of Slime|QID|80509|M|69.63,41.15|Z|2214|QO|2|CHAT|N|Speak to Scrit.|
C A Suit of Slime|QID|80509|M|69.61,41.18|Z|2214|QO|3|NC|N|Disguise chosen.|
T A Suit of Slime|QID|80509|M|69.63,41.13|Z|2214|N|To Scrit.|
T Healing the Headwaters|QID|80510|M|69.63,41.13|Z|2214|N|To Scrit.|
A Casing the Camp|QID|80511|PRE|80509&80510|M|69.63,41.13|Z|2214|N|From Unknown.|
C Casing the Camp|QID|80511|M|69.63,41.13|Z|2214|QO|1|NC|N|Put on the Flawless Bug Disguise.|
C Casing the Camp|QID|80511|M|68.18,39.21|Z|2214|QO|2|NC|N|Impress the guards.|
C Casing the Camp|QID|80511|M|67.00,38.13|Z|2214|QO|3|NC|N|Investigate the camp.|
C Casing the Camp|QID|80511|M|66.76,38.85|Z|2214|QO|4|NC|N|Investigate the fighting ring.|
L Level 76|QID|80511|LVL|76|N|You should be around level 76 by this point.|
T Casing the Camp|QID|80511|M|66.81,38.80|Z|2214|N|To Scrit.|
A Beat the Best|QID|80512|PRE|80511|M|66.81,38.80|Z|2214|N|From Scrit.|
A Snouty Sabotage|QID|80513|PRE|80511|M|66.81,38.80|Z|2214|N|From Scrit.|
C Beat the Best|QID|80512|M|67.41,38.01|Z|2214|QO|3|N|Flindersnik defeated.|
C Snouty Sabotage|QID|80513|M|67.67,38.46|Z|2214|QO|2|NC|N|Bug Leashes loosened.|
C Beat the Best|QID|80512|M|67.62,39.68|Z|2214|QO|2|N|Squinch defeated.|
C Beat the Best|QID|80512|M|65.80,39.78|Z|2214|QO|1|N|Brekk defeated.|
T Beat the Best|QID|80512|M|65.84,39.77|Z|2214|N|To Scrit.|
C Snouty Sabotage|QID|80513|M|66.45,38.41|Z|2214|QO|1|NC|N|Cinder-flash Candles placed.|
T Snouty Sabotage|QID|80513|M|66.45,38.52|Z|2214|N|To Scrit.|
A Break out Berrund!|QID|80514|PRE|80512&80513|M|66.45,38.52|Z|2214|N|From Scrit.|
C Break out Berrund!|QID|80514|M|66.89,39.26|Z|2214|QO|1|CHAT|N|Speak to Berrund.|
C Break out Berrund!|QID|80514|M|69.32,40.51|Z|2214|QO|2|NC|N|Escort Berrund.|
T Break out Berrund!|QID|80514|M|69.62,40.96|Z|2214|N|To Berrund the Gleaming.|
A Put the Shine On|QID|80515|PRE|80514|M|69.64,41.10|Z|2214|N|From Scrit.|
A What Army?|QID|81981|PRE|80514|M|70.66,40.39|Z|2214|N|From Berrund the Gleaming.|
C Put the Shine On|QID|80515|M|72.51,39.82|Z|2214|QO|1|NC|N|Candlefly Luminescence.|
C What Army?|QID|81981|M|72.87,40.16|Z|2214|QO|1|NC|N|Disrupt the Glumtooth Gang (100%).|
T What Army?|QID|81981|M|72.87,40.16|Z|2214|N|To Invasive Undercrawler.|
T Put the Shine On|QID|80515|M|69.65,41.08|Z|2214|
A Bump off the Boss|QID|80516|PRE|81981&80515|M|69.63,40.96|Z|2214|
C Bump off the Boss|QID|80516|M|73.87,34.69|Z|2214|QO|1|N|Boss Whiskerlash slain.|
T Bump off the Boss|QID|80516|M|69.65,41.12|Z|2214|N|To Scrit.|
C One Last Story|QID|80682|M|57.54,42.99|Z|2214|QO|2|NC|N|Meet Brennok by the bridge.|
T One Last Story|QID|80682|M|57.38,43.11|Z|2214|N|To Haimaz.|
A On the Road|QID|82144|PRE|80516&80682|M|57.34,43.06|Z|2214|N|From Haimaz.|
C On the Road|QID|82144|M|56.76,40.91|Z|2214|QO|1|NC|N|Brennok rescued.|
T On the Road|QID|82144|M|57.37,43.08|Z|2214|N|To Haimaz.|
C The Tunnel's End|QID|78685|M|60.34,59.80|Z|2214|QO|1|NC|N|Find Magni and Dagran near Taelloch.|
T The Tunnel's End|QID|78685|M|60.38,59.80|Z|2214|N|To Magni Bronzebeard.|
A We Don't Go to Taelloch|QID|78696|PRE|82144&78685|M|60.38,59.80|Z|2214|N|From Magni Bronzebeard.|
C We Don't Go to Taelloch|QID|78696|M|61.64,60.36|Z|2214|QO|1|NC|N|Kill Encroaching Wildlife.|
C We Don't Go to Taelloch|QID|78696|M|62.51,58.65|Z|2214|QO|2|NC|N|Find Magni and Dagran.|
T We Don't Go to Taelloch|QID|78696|M|62.35,58.14|Z|2214|N|To Dagran Thaurissan II.|
A Ghost of a Company Town|QID|78697|PRE|78696|M|62.35,58.14|Z|2214|N|From Dagran Thaurissan II.|
C Ghost of a Company Town|QID|78697|M|62.35,58.14|Z|2214|QO|1|NC|N|Tell Magni you are ready to go.|
C Ghost of a Company Town|QID|78697|M|63.68,58.30|Z|2214|QO|2|NC|N|Enter the town.|
C Ghost of a Company Town|QID|78697|M|65.12,57.84|Z|2214|QO|3|NC|N|Investigate and inspect clues.|
C Ghost of a Company Town|QID|78697|M|66.15,58.41|Z|2214|QO|4|NC|N|Investigate the call for help.|
T Ghost of a Company Town|QID|78697|M|66.15,58.41|Z|2214|N|To Magni Bronzebeard.|
A Controlled Demolition|QID|78700|PRE|78697|M|66.15,58.41|Z|2214|N|From Magni Bronzebeard.|
A The Truth in Chalk|QID|78701|PRE|78697|M|66.15,58.41|Z|2214|N|From Dagran Thaurissan II.|
C The Truth in Chalk|QID|78701|M|66.00,60.37|Z|2214|QO|1|NC|N|First slate found.|
C The Truth in Chalk|QID|78701|M|61.55,62.64|Z|2214|QO|2|NC|N|Second slate found.|
C Controlled Demolition|QID|78700|M|61.91,62.46|Z|2214|QO|1|N|Skardyn slain.|
C The Truth in Chalk|QID|78701|M|64.40,65.10|Z|2214|QO|3|NC|N|Third slate found.|
T Controlled Demolition|QID|78700|M|64.39,65.84|Z|2214|N|To Magni Bronzebeard.|
C The Truth in Chalk|QID|78701|M|67.25,64.10|Z|2214|QO|4|NC|N|Fourth slate found.|
T The Truth in Chalk|QID|78701|M|67.25,64.10|Z|2214|N|To Dagran Thaurissan II.|
A Buried in Stone|QID|78703|PRE|78700&78701|M|67.25,64.10|Z|2214|N|From Dagran Thaurissan II.|
C Buried in Stone|QID|78703|M|68.19,61.96|Z|2214|QO|1|NC|N|Cave entered.|
C Buried in Stone|QID|78703|M|68.32,62.67|Z|2214|QO|2|NC|N|Cave explored.|
C Buried in Stone|QID|78703|M|68.41,62.85|Z|2214|QO|3|NC|N|Blockage destroyed.|
T Buried in Stone|QID|78703|M|68.38,62.49|Z|2214|N|To Dagran Thaurissan II.|
A Find the Foreman|QID|78704|PRE|78703|M|68.38,62.61|Z|2214|N|From Magni Bronzebeard.|
C Find the Foreman|QID|78704|M|68.44,64.18|Z|2214|QO|1|NC|N|Foreman confronted.|
T Find the Foreman|QID|78704|M|68.43,64.17|Z|2214|N|To Magni Bronzebeard.|
A What She Saw|QID|78705|PRE|78704|M|68.41,64.23|Z|2214|N|From Dagran Thaurissan II.|
C What She Saw|QID|78705|M|68.58,64.44|Z|2214|QO|1|NC|N|Gem examined.|
C What She Saw|QID|78705|M|68.56,64.37|Z|2214|QO|2|NC|N|Memory viewed.|
T What She Saw|QID|78705|M|68.56,64.37|Z|2214|N|To Dagran Thaurissan II.|
H Hearth to Gundargaz.|
A The High Speaker's Secret|QID|78706|PRE|78705|M|68.56,64.37|Z|2214|N|From Magni Bronzebeard.|
T The High Speaker's Secret|QID|78706|M|47.17,34.15|Z|2214|N|To Speaker Brinthe.|
A Absent Speaker|QID|78738|PRE|78706|M|47.17,34.15|Z|2214|N|From Speaker Brinthe.|
T Absent Speaker|QID|78738|M|47.12,20.72|Z|2214|N|To Speaker Brinthe.|
A Sympathetic Speakers|QID|78741|PRE|78738|M|47.12,20.72|Z|2214|N|From Speaker Brinthe.|
A Battle of the Earthenworks|QID|78742|PRE|78738|M|47.09,20.70|Z|2214|N|From Moira Thaurissan.|
C Sympathetic Speakers|QID|78741|M|50.20,20.96|Z|2214|QO|1|NC|N|Confront Foreman Gesa.|
C Battle of the Earthenworks|QID|78742|M|48.12,17.83|Z|2214|QO|1|CHAT|N|Fight The High Speaker's followers in The Earthenworks (100%).|
C Sympathetic Speakers|QID|78741|M|45.80,14.15|Z|2214|QO|2|NC|N|Confront Foreman Otan.|
C Sympathetic Speakers|QID|78741|M|48.97,17.36|Z|2214|QO|3|NC|N|Confront Foreman Uzjax.|
T Sympathetic Speakers|QID|78741|M|49.00,17.29|Z|2214|N|To Speaker Brinthe.|
T Battle of the Earthenworks|QID|78742|M|47.10,20.67|Z|2214|N|To Moira Thaurissan.|
A Dark Iron from Above|QID|78760|PRE|78741&78742|M|47.10,20.67|Z|2214|N|From Moira Thaurissan.|
C Dark Iron from Above|QID|78760|M|47.11,20.62|Z|2214|QO|1|CHAT|N|Speak with Moira.|
C Dark Iron from Above|QID|78760|M|49.58,14.60|Z|2214|QO|2|N|Supervisor Varric slain.|
C Dark Iron from Above|QID|78760|M|46.84,14.06|Z|2214|QO|3|NC|N|Mount Varric's Damaged Ironstrider.|
C Dark Iron from Above|QID|78760|M|46.84,14.06|Z|2214|QO|4|N|Attacking forces defeated (100%).|
A The Nibelgaz Refinery|QID|79148|PRE|78741&78742|M|51.07,14.87|Z|2214|N|From Orsenth.|
A Rampage in the Refinery|QID|79149|PRE|78741&78742|M|51.36,14.33|Z|2214|N|From Ferdagor.|
C Rampage in the Refinery|QID|79149|M|51.29,12.53|Z|2214|QO|1|N|Rampaging Elemental slain.|
C The Nibelgaz Refinery|QID|79148|M|50.56,9.32|Z|2214|QO|1|NC|N|Rescue Refinery Workers.|
T Rampage in the Refinery|QID|79149|M|51.37,14.46|Z|2214|N|To Ferdagor.|
T The Nibelgaz Refinery|QID|79148|M|51.08,14.84|Z|2214|N|To Orsenth.|
A Muddled Mind in the Mine|QID|79679|PRE|79149&79148|M|51.10,14.89|Z|2214|N|From Orsenth.|
T Muddled Mind in the Mine|QID|79679|M|52.91,8.71|Z|2214|N|To Munderut.|
A Spinning Spore Spines|QID|79193|PRE|79679|M|52.91,8.71|Z|2214|N|From Munderut.|
C Spinning Spore Spines|QID|79193|M|54.02,12.07|Z|2214|QO|1|NC|N|Collect spines.|
T Spinning Spore Spines|QID|79193|M|51.09,14.79|Z|2214|N|To Munderut.|
A To the Source|QID|79194|PRE|79193|M|51.08,14.85|Z|2214|N|From Keldaz.|
T To the Source|QID|79194|M|55.35,11.12|Z|2214|N|To Keldaz.|
A Raging Rifts|QID|79944|PRE|79194|M|55.35,11.12|Z|2214|N|From Keldaz.|
C Raging Rifts|QID|79944|M|55.87,12.41|Z|2214|QO|2|NC|N|Enter the Cave.|
C Raging Rifts|QID|79944|M|57.34,16.28|Z|2214|QO|3|NC|N|Destroy Rift Source.|
C Raging Rifts|QID|79944|M|57.35,16.29|Z|2214|QO|1|N|Defeat Elemental Rifts.|
A The Glittering Shard|QID|79327|PRE|79194|M|57.11,16.32|Z|2214|N|From Urthgrafr Riftcaller.|
L Level 77|QID|79327|LVL|77|N|You should be around level 77 by this point.|
T Raging Rifts|QID|79944|M|55.34,11.11|Z|2214|N|To Keldaz.|
T The Glittering Shard|QID|79327|M|51.14,14.79|Z|2214|N|To Orsenth.|
T Dark Iron from Above|QID|78760|M|46.74,10.24|Z|2214|N|To Moira Thaurissan.|
A Into the Machine|QID|78761|PRE|79944&79327&78760|M|46.77,10.19|Z|2214|
C Into the Machine|QID|78761|M|46.34,8.74|Z|2214|QO|1|NC|N|Enter the Hall of Awakening.|
C In Pursuit|Z|Hall of Awakening|SO|1|S|N|Follow the trail of the High Speaker into the Hall of Awakening.|
C Follow the trail of the High Speaker into the Hall of Awakening.|M|22.21,49.93|SO|1;1|N|Follow the trail of the High Speaker into the Hall of Awakening.|
C In Pursuit|Z|Hall of Awakening|SO|1|US|N|Follow the trail of the High Speaker into the Hall of Awakening.|
C Security Breach|Z|Hall of Awakening|SO|2|S|N|Deactivate the defenses.|
C Ironfuse Bomb collected|M|24.72,55.08|SO|2;2|N|Ironfuse Bomb collected|
C Inferno Sprayers destroyed|M|28.48,49.76|SO|2;1|N|Inferno Sprayers destroyed|
C Security Breach|Z|Hall of Awakening|SO|2|US|N|Deactivate the defenses.|
C Journey Onward|Z|Hall of Awakening|SO|3|S|N|Journey deeper into the Hall of Awakening.|
C Journey deeper into the Hall of Awakening.|M|37.08,48.12|SO|3;1|N|Journey deeper into the Hall of Awakening.|
C Journey Onward|Z|Hall of Awakening|SO|3|US|N|Journey deeper into the Hall of Awakening.|
C Activate the Runelock|Z|Hall of Awakening|SO|4|S|N|Help Dagran activate the Runelock sequence.|
C Help Dagran activate the Runelock sequence.|M|42.71,44.90|SO|4;1|N|Help Dagran activate the Runelock sequence.|
C Activate the Runelock|Z|Hall of Awakening|SO|4|US|N|Help Dagran activate the Runelock sequence.|
C Skardyn Breakout|Z|Hall of Awakening|SO|5|S|N|Protect Dagran while he solves the Runelock combination.|
C Protect Dagran while he solves the Runelock combination.|M|44.99,43.16|SO|5;1|N|Protect Dagran while he solves the Runelock combination.|
C Skardyn Breakout|Z|Hall of Awakening|SO|5|US|N|Protect Dagran while he solves the Runelock combination.|
C Twin Guardians|Z|Hall of Awakening|SO|6|S|N|Defeat the twin golems that defend the entrance to the Awakening Machine.|
C Enter the Annihilation Interface|M|52.81,49.64|SO|6;1|N|Enter the Annihilation Interface|
C Earthen-Ward Sentinel defeated|M|61.58,45.29|SO|6;2|N|Earthen-Ward Sentinel defeated|
C Iron-Runed Protector defeated|M|61.06,45.53|SO|6;3|N|Iron-Runed Protector defeated|
C Twin Guardians|Z|Hall of Awakening|SO|6|US|N|Defeat the twin golems that defend the entrance to the Awakening Machine.|
C The Awakening Machine|Z|Hall of Awakening|SO|7|S|N|Enter the final chamber of the Halls of Awakening.|
C Enter the final chamber|M|85.09,49.81|SO|7;1|N|Enter the final chamber|
C The Awakening Machine|Z|Hall of Awakening|SO|7|US|N|Enter the final chamber of the Halls of Awakening.|
C Vigilance and Violence|Z|Hall of Awakening|SO|8|S|N|Defeat Master Machinist Dunstan.|
C Master Machinist Dunstan defeated|M|85.09,49.81|SO|8;1|N|Master Machinist Dunstan defeated|
C Vigilance and Violence|Z|Hall of Awakening|SO|8|US|N|Defeat Master Machinist Dunstan.|
C King of the Dwarves|Z|Hall of Awakening|SO|9|S|N|Confront High Speaker Eirich at the Awakening Machine.|
C Confront High Speaker Eirich at the Awakening Machine.|M|87.65,49.62|SO|9;1|N|Confront High Speaker Eirich at the Awakening Machine.|
C King of the Dwarves|Z|Hall of Awakening|SO|9|US|N|nil|
C Confront High Speaker Eirich at the Awakening Machine.|M|87.65,49.62|SO|9;1|N|Confront High Speaker Eirich at the Awakening Machine.|
C nil|Z|Hall of Awakening|SO|0|S|N|nil|
C Into the Machine|QID|78761|M|87.65,49.62|QO|2|CHAT|N|Confront the High Speaker in the Halls of Awakening.|
C nil|Z|Hall of Awakening|SO|0|S|N|nil|
T Into the Machine|QID|78761|M|47.14,34.08|Z|2214|N|To Moira Thaurissan.|
A A Hint of Fear|QID|79256|PRE|78761|M|47.14,34.08|Z|2214|N|From Moira Thaurissan.|
A The Machine Speakers|QID|79354|PRE|78761|M|47.14,34.08|Z|2214|N|From Moira Thaurissan.|
T The Machine Speakers|QID|79354|M|47.13,34.04|Z|2214|N|To Moira Thaurissan.|
A Orientation: Gundargaz|QID|81689|PRE|79354|M|47.10,33.93|Z|2214|N|From Moira Thaurissan.|
C Orientation: Gundargaz|QID|81689|M|47.30,32.88|Z|2214|QO|1|CHAT|N|Speak to Waxmonger Squick.|
T Orientation: Gundargaz|QID|81689|M|47.16,34.13|Z|2214|N|To Moira Thaurissan.|
A The Hallowed Path|QID|78658|PRE|81689|M|47.08,32.22|Z|2214|N|From Anduin Wrynn.|
C The Hallowed Path|QID|78658|M|40.49,24.38|Z|2214|QO|1|NC|N|Find the Gate to Hallowfall.|
C The Hallowed Path|QID|78658|M|77.19,42.96|Z|2215|QO|2|CHAT|N|Speak with Anduin in Hallowfall.|
C The Hallowed Path|QID|78658|M|68.41,45.00|Z|2215|QO|3|NC|N|Meet the Arathi in Dunelle's Kindness.|
A For Morale|QID|83283|PRE|81689|M|68.06,44.25|Z|2215|N|From Derill Fayn.|
A Suspicious Minds|QID|83247|PRE|81689|M|68.07,44.33|Z|2215|N|From Derill Fayn.|
T The Hallowed Path|QID|78658|M|68.42,45.06|Z|2215|N|To Faerin.|
A Where the Light Touches|QID|78659|PRE|78658|M|68.42,45.06|Z|2215|N|From Faerin.|
C Where the Light Touches|QID|78659|M|71.55,57.55|Z|2215|QO|2|NC|N|Arrive at the Aegis Wall.|
T Where the Light Touches|QID|78659|M|71.61,57.58|Z|2215|N|To Great Kyron.|
A Tunnel Trouble|QID|78665|PRE|78659|M|71.56,57.54|Z|2215|N|From Great Kyron.|
A Igniting Hope|QID|79999|PRE|78659|M|71.54,57.55|Z|2215|N|From Faerin.|
C Igniting Hope|QID|79999|M|69.18,59.47|Z|2215|QO|1|NC|N|Shattered Remnants collected from Nerubians.|
C Tunnel Trouble|QID|78665|M|69.73,60.16|Z|2215|QO|1|NC|N|Nerubian Burrow Destroyed.|
T Tunnel Trouble|QID|78665|M|70.04,61.26|Z|2215|N|To Great Kyron.|
C Igniting Hope|QID|79999|M|70.05,61.23|Z|2215|QO|2|NC|N|Aegis Keyflame empowered by Shattered Remnants.|
T Igniting Hope|QID|79999|M|70.13,61.06|Z|2215|N|To Faerin.|
A Rekindled Memories|QID|78667|PRE|78665&79999|M|70.11,61.08|Z|2215|N|From Faerin.|
A The Only Good Spider|QID|78666|PRE|78665&79999|M|70.08,61.28|Z|2215|N|From Great Kyron.|
C The Only Good Spider|QID|78666|M|71.19,61.84|Z|2215|QO|1|N|Nerubian attackers slain.|
C Rekindled Memories|QID|78667|M|72.19,62.57|Z|2215|QO|1|NC|N|Tinderboxes recovered.|
T Rekindled Memories|QID|78667|M|70.12,61.04|Z|2215|N|To Faerin.|
T The Only Good Spider|QID|78666|M|70.07,61.27|Z|2215|N|To Great Kyron.|
A Rally on the Dawnbreaker|QID|78668|PRE|78667&78666|M|70.11,61.04|Z|2215|N|From Faerin.|
T Rally on the Dawnbreaker|QID|78668|M|57.52,64.39|Z|2215|N|To Faerin.|
A Siege Weapon Sabotage|QID|78670|PRE|78668|M|57.52,64.39|Z|2215|N|From Great Kyron.|
A For Their Eyes Only|QID|78669|PRE|78668|M|57.52,64.39|Z|2215|N|From Great Kyron.|
C Siege Weapon Sabotage|QID|78670|M|56.92,66.54|Z|2215|QO|1|NC|N|Keg of Black Powder collected.|
C Siege Weapon Sabotage|QID|78670|M|59.74,67.35|Z|2215|QO|2|NC|N|Siege weapon destroyed.|
C For Their Eyes Only|QID|78669|M|59.52,66.22|Z|2215|QO|1|NC|N|Shadecaster collected.|
T For Their Eyes Only|QID|78669|M|57.54,64.37|Z|2215|N|To Anduin Wrynn.|
T Siege Weapon Sabotage|QID|78670|M|57.54,64.37|Z|2215|N|To Anduin Wrynn.|
A Zero Out Xerosh|QID|82836|PRE|78669&78670|M|57.54,64.37|Z|2215|N|From Anduin Wrynn.|
C Zero Out Xerosh|QID|82836|M|57.79,68.22|Z|2215|QO|1|N|Siegelord Xerosh slain.|
T Zero Out Xerosh|QID|82836|M|56.93,68.26|Z|2215|N|To Anduin Wrynn.|
A The Light of the Dawntower|QID|78671|PRE|82836|M|56.93,68.26|Z|2215|N|From Anduin Wrynn.|
C The Light of the Dawntower|QID|78671|M|54.16,64.65|Z|2215|QO|1|NC|N|Witness the lighting of the dawntower.|
T The Light of the Dawntower|QID|78671|M|54.13,64.68|Z|2215|N|To Faerin.|
A A Lamplighter's Duty|QID|78672|PRE|78671|M|54.13,64.68|Z|2215|N|From Faerin.|
A Arcane Trickles|QID|80176|PRE|78671|M|48.73,64.34|Z|2215|N|From Wenren Althal.|
A A Helping Farmhand|QID|82477|PRE|78671|M|49.11,61.97|Z|2215|N|From Orren Masyn.|
C A Helping Farmhand|QID|82477|M|48.03,64.35|Z|2215|QO|1|NC|N|Slightly Chewed Harvest Bounty.|
T A Helping Farmhand|QID|82477|M|47.29,64.83|Z|2215|N|To Orren Masyn.|
A Regularly Scheduled Maintenance|QID|82478|PRE|82477|M|47.29,64.80|Z|2215|N|From Orren Masyn.|
C Regularly Scheduled Maintenance|QID|82478|M|49.15,67.31|Z|2215|QO|2|NC|N|Amber Bloom.|
C Regularly Scheduled Maintenance|QID|82478|M|50.15,70.23|Z|2215|QO|1|NC|N|Crimson Charmer.|
h Mereldar|QID|79297|M|42.76,55.81|Z|2215;Hallowfall|N|At Nalina Ironsong.|
A An Orphan's Request|QID|79151|PRE|82477|M|41.74,55.60|Z|2215|N|From Alyza Bowblaze.|
A The Light's Call|QID|81990|PRE|82477|M|41.28,53.05|Z|2215|N|From Auralia Steelstrike.|
A Economical Request|QID|82216|PRE|82477|M|41.27,53.06|Z|2215|N|From Auralia Steelstrike.|
C Economical Request|QID|82216|M|41.27,53.06|Z|2215|QO|1|NC|N|Suggest Additional Trading Partners.|
C Economical Request|QID|82216|M|41.26,53.09|Z|2215|QO|2|NC|N|Write a letter of Recommendation.|
T Economical Request|QID|82216|M|41.27,53.07|Z|2215|N|To Auralia Steelstrike.|
A A Batty Request|QID|82213|PRE|82216|M|41.27,53.07|Z|2215|N|From Auralia Steelstrike.|
A Does Anyone Like Wasps?|QID|82214|PRE|82216|M|41.27,53.07|Z|2215|N|From Auralia Steelstrike.|
A Regular Fiber|QID|82215|PRE|82216|M|41.27,53.07|Z|2215|N|From Auralia Steelstrike.|
A Dereliction of Duty|QID|79159|PRE|82216|M|41.44,52.46|Z|2215|N|From Endiri Dawnsurge.|
A The Brothers Braunpyke|QID|82628|PRE|82216|M|40.54,50.78|Z|2215|N|From General Steelstrike.|
A The Price of Hope|QID|82894|PRE|82216|M|40.55,50.77|Z|2215|N|From General Steelstrike.|
C Dereliction of Duty|QID|79159|M|40.75,50.66|Z|2215|QO|1|NC|N|Talk to Shinda Creedpike.|
T Dereliction of Duty|QID|79159|M|40.74,50.68|Z|2215|N|To Shinda Creedpike.|
A Fishing is Good for the Soul|QID|79160|PRE|79159|M|40.75,50.70|Z|2215|N|From Shinda Creedpike.|
C The Price of Hope|QID|82894|M|42.96,51.85|Z|2215|QO|1|NC|N|Meet the General at the Infirmary.|
C The Price of Hope|QID|82894|M|43.24,51.79|Z|2215|QO|3|NC|U|216687|N|Retrieve Bandages (Optional).|
C The Price of Hope|QID|82894|M|43.20,51.74|Z|2215|QO|2|NC|N|Heal an Injured Soldier.|
T The Price of Hope|QID|82894|M|43.16,51.76|Z|2215|N|To General Steelstrike.|
C Arcane Trickles|QID|80176|M|37.98,50.56|Z|2215|QO|1|NC|N|Arcane Suffused Organ.|
T The Brothers Braunpyke|QID|82628|M|30.93,55.63|Z|2215|N|To Baron Sybaestan Braunpyke.|
A Wipe Away Their Smiles|QID|79641|PRE|82894&82628|M|30.93,55.63|Z|2215|N|From Baron Sybaestan Braunpyke.|
A Stave Them Off|QID|79642|PRE|82894&82628|M|30.93,55.63|Z|2215|N|From Baron Sybaestan Braunpyke.|
C Wipe Away Their Smiles|QID|79641|M|29.99,58.66|Z|2215|QO|1|NC|N|Darkwater Tooth.|
C Stave Them Off|QID|79642|M|30.17,59.19|Z|2215|QO|1|NC|N|Staves collected.|
T Stave Them Off|QID|79642|M|30.00,58.75|Z|2215|N|To Sir Theleon Braunpyke.|
T Wipe Away Their Smiles|QID|79641|M|30.00,58.75|Z|2215|N|To Baron Sybaestan Braunpyke.|
A Dreaded Dreadfang|QID|79643|PRE|79642&79641|M|30.00,58.75|Z|2215|N|From Baron Sybaestan Braunpyke.|
C Dreaded Dreadfang|QID|79643|M|29.06,61.91|Z|2215|QO|1|N|Dreadfang the Merciless slain.|
T Dreaded Dreadfang|QID|79643|M|29.07,61.84|Z|2215|N|To Baron Sybaestan Braunpyke.|
A Go to the Priory|QID|79644|PRE|79643|M|29.07,61.84|Z|2215|N|From Baron Sybaestan Braunpyke.|
C Fishing is Good for the Soul|QID|79160|M|39.42,63.77|Z|2215|QO|1|NC|N|Meet Shinda Creedpike by his fishing hole.|
C Fishing is Good for the Soul|QID|79160|M|39.83,63.08|Z|2215|QO|2|NC|N|Clear the creatures around the fishing hole.|
T Fishing is Good for the Soul|QID|79160|M|39.46,63.90|Z|2215|N|To Shinda Creedpike.|
A Burnout|QID|79162|PRE|79160|M|39.46,63.90|Z|2215|N|From Shinda Creedpike.|
T Arcane Trickles|QID|80176|M|48.76,64.52|Z|2215|N|To Wenren Althal.|
A Arcane Experiments|QID|80177|PRE|80176|M|48.76,64.52|Z|2215|N|From Wenren Althal.|
C Arcane Experiments|QID|80177|M|48.68,64.67|Z|2215|QO|1|NC|N|Nodes connected.|
C Arcane Experiments|QID|80177|M|53.89,66.83|Z|2215|QO|2|NC|N|Portal taken.|
C Arcane Experiments|QID|80177|M|53.91,66.92|Z|2215|QO|3|NC|N|Help Wenren through the portal.|
C Arcane Experiments|QID|80177|M|63.46,43.86|Z|2215|QO|4|NC|N|Portal taken.|
C Suspicious Minds|QID|83247|M|65.03,39.92|Z|2215|QO|1|NC|N|Salamanther Heart.|
C For Morale|QID|83283|M|64.89,39.92|Z|2215|QO|1|NC|N|Imperial Brut.|
T For Morale|QID|83283|M|68.02,44.25|Z|2215|N|To Lerrenai Fayn.|
T Suspicious Minds|QID|83247|M|68.03,44.26|Z|2215|N|To Derill Fayn.|
C Arcane Experiments|QID|80177|M|63.47,43.87|Z|2215|QO|5|NC|N|Help Wenren through the portal.|
C Does Anyone Like Wasps?|QID|82214|M|62.25,46.01|Z|2215|QO|1|N|Shacklefang Hornet slain.|
C A Batty Request|QID|82213|M|61.40,46.16|Z|2215|QO|1|NC|N|Shacklefang Leafnose Meat.|
C Regular Fiber|QID|82215|M|61.27,46.26|Z|2215|QO|1|NC|N|Tough Ivy Fiber.|
T A Batty Request|QID|82213|M|68.43,44.58|Z|2215|N|To Auralia Steelstrike.|
T Does Anyone Like Wasps?|QID|82214|M|68.43,44.58|Z|2215|N|To Auralia Steelstrike.|
T Regular Fiber|QID|82215|M|68.43,44.58|Z|2215|N|To Auralia Steelstrike.|
A Underground Economics|QID|82217|PRE|83283&83247&82213&82214&82215|M|68.44,44.59|Z|2215|N|From General Steelstrike.|
C Underground Economics|QID|82217|M|68.42,44.66|Z|2215|QO|1|NC|N|Arathi Trade Goods.|
C Underground Economics|QID|82217|M|68.45,44.59|Z|2215|QO|2|NC|N|Display Arathi Trade Goods.|
C Underground Economics|QID|82217|M|68.49,44.64|Z|2215|QO|3|NC|N|Convince Andee Seabraid to trade with the Arathi.|
C Underground Economics|QID|82217|M|68.48,44.58|Z|2215|QO|4|NC|N|Convince Teha to Trade with the Arathi.|
T Underground Economics|QID|82217|M|68.46,44.61|Z|2215|N|To General Steelstrike.|
A Spreading the Light|QID|76586|PRE|82217|M|61.23,30.93|Z|2215|
A Keep the Home Fires Burning|QID|76247|PRE|82217|M|61.15,30.53|Z|2215|N|From Aliya Hillhelm.|
A Seeds of Evil|QID|79108|PRE|82217|M|61.17,30.53|Z|2215|N|From Aliya Hillhelm.|
C Spreading the Light|QID|76586|M|61.24,29.17|Z|2215|QO|2|NC|N|Radiant Remnant collected from creatures (Optional).|
C Seeds of Evil|QID|79108|M|61.12,27.75|Z|2215|QO|1|NC|N|Corrupted Shadowleaf Seed.|
A Eggs in One Basket|QID|80382|PRE|82217|M|60.82,27.88|Z|2215|N|From Wildtoe Chicken.|
C Eggs in One Basket|QID|80382|M|60.92,27.88|Z|2215|QO|1|NC|N|Hillhelm Egg.|
C Keep the Home Fires Burning|QID|76247|M|61.96,27.52|Z|2215|QO|1|NC|N|Hillhelm Remnant Supply.|
T Seeds of Evil|QID|79108|M|61.15,30.53|Z|2215|N|To Aliya Hillhelm.|
T Eggs in One Basket|QID|80382|M|61.15,30.53|Z|2215|N|To Aliya Hillhelm.|
A Follow Miral|QID|79109|PRE|79108&80382|M|61.15,30.53|Z|2215|N|From Aliya Hillhelm.|
C Keep the Home Fires Burning|QID|76247|M|61.03,28.91|Z|2215|QO|2|NC|N|Hillhelm Remnants  used to empower Keyflame..|
C Follow Miral|QID|79109|M|60.77,25.14|Z|2215|QO|1|NC|N|Hoe inspected.|
C Follow Miral|QID|79109|M|60.13,24.23|Z|2215|QO|2|NC|N|Bag inspected.|
C Follow Miral|QID|79109|M|60.30,22.86|Z|2215|QO|3|NC|N|Lamp inspected.|
T Follow Miral|QID|79109|M|60.27,21.17|Z|2215|N|To Miral Murder-Mittens.|
A Save Tomothy|QID|79110|PRE|79109|M|60.26,21.16|Z|2215|N|From Miral Murder-Mittens.|
C Save Tomothy|QID|79110|M|60.16,20.70|Z|2215|QO|1|N|The Grasping Darkness slain.|
T Keep the Home Fires Burning|QID|76247|M|61.17,30.47|Z|2215|N|To Aliya Hillhelm.|
T Save Tomothy|QID|79110|M|61.17,30.50|Z|2215|N|To Aliya Hillhelm.|
A A Flickering of Hope|QID|50690|PRE|76247&79110|M|61.17,30.50|Z|2215|N|From Aliya Hillhelm.|
C An Orphan's Request|QID|79151|M|52.28,50.26|Z|2215|QO|1|NC|N|Much Loved Teddy Bear.|
C An Orphan's Request|QID|79151|M|52.43,50.22|Z|2215|QO|2|NC|N|Talk to Alyza.|
T An Orphan's Request|QID|79151|M|52.44,50.22|Z|2215|N|To Alyza Bowblaze.|
A Gutting the Pool|QID|79152|PRE|79151|M|52.44,50.22|Z|2215|N|From Unknown.|
C Gutting the Pool|QID|79152|M|49.24,50.63|Z|2215|QO|1|N|Kobyss slain.|
C Pool Cleaner|QID|82120|M|49.23,50.64|Z|2215|QO|1|N|Kobyss slain.|
T Pool Cleaner|QID|82120|M|49.22,50.64|Z|2215|
C A Bloody Inheritance|QID|83182|M|50.05,53.05|Z|2215|QO|1|NC|N|Parental Effects.|
T Gutting the Pool|QID|79152|M|50.05,53.05|Z|2215|N|To Alyza Bowblaze.|
T A Bloody Inheritance|QID|83182|M|50.05,53.05|Z|2215|N|To Alyza Bowblaze.|
A Vae Victis|QID|79153|PRE|82120&79152&83182|M|50.05,53.05|Z|2215|N|From Alyza Bowblaze.|
C Vae Victis|QID|79153|M|48.75,53.87|Z|2215|QO|1|NC|N|Sharpscale's Head.|
T Vae Victis|QID|79153|M|49.24,52.98|Z|2215|N|To Alyza Bowblaze.|
A A Final Goodbye|QID|79154|PRE|79153|M|49.24,52.98|Z|2215|N|From Alyza Bowblaze.|
C A Final Goodbye|QID|79154|M|52.08,50.37|Z|2215|QO|1|NC|N|Burn Effects.|
T Arcane Experiments|QID|80177|M|48.70,64.56|Z|2215|N|To Wenren Althal.|
A A Murder Most Foul|QID|80178|PRE|80177|M|48.70,64.56|Z|2215|N|From Wenren Althal.|
C A Murder Most Foul|QID|80178|M|48.70,64.56|Z|2215|QO|2|NC|N|Body investigated.|
C A Murder Most Foul|QID|80178|M|48.75,64.58|Z|2215|QO|1|NC|N|Burnt Research investigated.|
C A Murder Most Foul|QID|80178|M|48.68,64.49|Z|2215|QO|3|NC|N|Smashed Accoutrements investigated.|
T A Murder Most Foul|QID|80178|M|48.69,64.55|Z|2215|N|To Wenren Althal.|
A Finding Justice|QID|80179|PRE|80178|M|48.71,64.53|Z|2215|N|From Wenren Althal.|
C Finding Justice|QID|80179|M|46.03,64.49|Z|2215|QO|1|NC|N|Trail followed (Optional).|
C Finding Justice|QID|80179|M|46.00,64.56|Z|2215|QO|2|NC|N|Wenren's killer found.|
N Follow Campaign and take Skiff |N|Skiff Campaign|
C A Lamplighter's Duty|QID|78672|M|48.36,40.54|Z|2215|QO|1|NC|N|Skiff taken to Lorel's Crossing.|
T A Lamplighter's Duty|QID|78672|M|53.92,31.40|Z|2215|N|To Faerin.|
A Tricks of the Dark|QID|78929|PRE|78672|M|53.92,31.40|Z|2215|N|From Faerin.|
A Fickle Fiendish Fish|QID|78932|PRE|78672|M|53.93,31.44|Z|2215|N|From General Steelstrike.|
A Release the Beasts|QID|81568|PRE|78672|M|53.89,31.15|Z|2215|N|From General Steelstrike.|
A Gasping Plea|QID|80312|PRE|78672|M|53.61,29.14|Z|2215|
C Fickle Fiendish Fish|QID|78932|M|54.59,29.58|Z|2215|QO|1|N|Kobyss invaders slain.|
C Tricks of the Dark|QID|78929|M|55.11,29.17|Z|2215|QO|1|NC|N|Arathi rescued.|
C Gasping Plea|QID|80312|M|54.56,25.44|Z|2215|QO|1|NC|N|Drop the fish into the water near Sunless Strand.|
T Gasping Plea|QID|80312|M|54.52,25.37|Z|2215|N|To Peculiar Fish.|
A Tidal Charms|QID|80313|PRE|80312|M|54.52,25.37|Z|2215|N|From Peculiar Fish.|
A Voices from the Deep|QID|80314|PRE|80312|M|54.52,25.37|Z|2215|N|From Peculiar Fish.|
C Tidal Charms|QID|80313|M|55.39,24.08|Z|2215|QO|1|NC|N|Sunless Shard.|
C Voices from the Deep|QID|80314|M|55.32,24.21|Z|2215|QO|1|NC|N|Raised Shrine studied.|
C Voices from the Deep|QID|80314|M|56.90,24.77|Z|2215|QO|3|NC|N|Guarded Shrine studied.|
C Release the Beasts|QID|81568|M|56.84,24.60|Z|2215|QO|1|NC|N|Disobedient Beast-Slave released.|
T Release the Beasts|QID|81568|M|56.84,24.60|Z|2215|
C Voices from the Deep|QID|80314|M|56.28,22.60|Z|2215|QO|2|NC|N|Submerged Shrine studied.|
T Tidal Charms|QID|80313|M|54.50,25.33|Z|2215|N|To Peculiar Fish.|
T Voices from the Deep|QID|80314|M|54.50,25.33|Z|2215|N|To Peculiar Fish.|
A Alluring Offer|QID|80315|PRE|81568&80313&80314|M|54.50,25.33|Z|2215|N|From Peculiar Fish.|
C Alluring Offer|QID|80315|M|53.95,19.93|Z|2215;Hallowfall|QO|3|N|Chieftain Gillcarver slain.|
C Alluring Offer|QID|80315|M|54.08,19.47|Z|2215;Hallowfall|QO|2|N|Sunless Tidemarshal slain.|
T Regularly Scheduled Maintenance|QID|82478|M|50.00,20.86|Z|2215;Hallowfall|N|To Aemyra Acton.|
A The Sword is Mightier|QID|82479|PRE|82478|M|50.00,20.86|Z|2215;Hallowfall|N|From Aemyra Acton.|
C The Sword is Mightier|QID|82479|M|49.97,20.85|Z|2215;Hallowfall|QO|1|NC|N|Put Aemyra's sentiments on paper.|
T Alluring Offer|QID|80315|M|54.51,25.34|Z|2215;Hallowfall|N|To Peculiar Fish.|
A Return to the Sea|QID|80316|PRE|80315|M|54.51,25.34|Z|2215;Hallowfall|N|From Unknown.|
C Return to the Sea|QID|80316|M|54.51,25.34|Z|2215;Hallowfall|QO|1|NC|N|Collect the fish.|
C Return to the Sea|QID|80316|M|56.92,8.69|Z|2215;Hallowfall|QO|2|NC|N|Drop the fish in deeper waters in Bleak Sand.|
L Level 79|QID|80316|LVL|79|N|You should be around level 79 by this point.|
T Return to the Sea|QID|80316|M|56.93,8.70|Z|2215;Hallowfall|N|To Peculiar Fish.|
T Tricks of the Dark|QID|78929|M|53.93,30.83|Z|2215;Hallowfall|N|To Anduin Wrynn.|
T Fickle Fiendish Fish|QID|78932|M|53.93,30.83|Z|2215;Hallowfall|N|To Anduin Wrynn.|
A Blades of the Arathi|QID|78934|PRE|80316&78929&78932|M|53.95,30.76|Z|2215;Hallowfall|N|From Faerin.|
A Something's Fishy|QID|78936|PRE|80316&78929&78932|M|55.16,32.70|Z|2215;Hallowfall|N|From General Steelstrike.|
C Blades of the Arathi|QID|78934|M|55.16,32.70|Z|2215;Hallowfall|QO|1|NC|N|Torch lit.|
C Something's Fishy|QID|78936|M|54.50,33.77|Z|2215;Hallowfall|QO|2|N|The Abominable Wavecrasher slain.|
C Something's Fishy|QID|78936|M|53.44,32.74|Z|2215;Hallowfall|QO|1|N|Deepsludger slain.|
C Something's Fishy|QID|78936|M|56.12,33.96|Z|2215;Hallowfall|QO|3|N|Tidelord Teethwretch slain.|
C Blades of the Arathi|QID|78934|M|56.12,33.60|Z|2215;Hallowfall|QO|2|NC|N|Arathi groups rallied.|
T Something's Fishy|QID|78936|M|55.17,32.65|Z|2215;Hallowfall|N|To General Steelstrike.|
T Blades of the Arathi|QID|78934|M|55.17,32.65|Z|2215;Hallowfall|N|To Faerin.|
A Shadow upon Shadow|QID|78937|PRE|78936&78934|M|55.16,32.66|Z|2215;Hallowfall|N|From Faerin.|
C Shadow upon Shadow|QID|78937|M|55.70,41.07|Z|2215;Hallowfall|QO|1|NC|N|Find Faerin at the Tower Overlook.|
T Shadow upon Shadow|QID|78937|M|55.76,41.26|Z|2215;Hallowfall|N|To Alleria Windrunner.|
A The Darkened Flame|QID|78939|PRE|78937|M|55.76,41.26|Z|2215;Hallowfall|N|From Alleria Windrunner.|
C The Darkened Flame|QID|78939|M|56.23,42.00|Z|2215;Hallowfall|QO|1|NC|N|Darkfire investigated.|
C The Darkened Flame|QID|78939|M|55.90,41.96|Z|2215;Hallowfall|QO|2|NC|N|Clues found outside the tower.|
C The Darkened Flame|QID|78939|M|56.26,41.98|Z|2215;Hallowfall|QO|3|NC|N|Return to Faerin.|
T The Darkened Flame|QID|78939|M|56.20,42.02|Z|2215;Hallowfall|N|To Faerin Lothar.|
A Ever Deeper Shadow|QID|78951|PRE|78939|M|56.20,42.02|Z|2215;Hallowfall|N|From Faerin Lothar.|
C Ever Deeper Shadow|QID|78951|M|56.91,40.35|Z|2215;Hallowfall|QO|1|N|Order of Night cultists slain.|
T Ever Deeper Shadow|QID|78951|M|55.87,40.50|Z|2215;Hallowfall|N|To Faerin Lothar.|
A The Final Resistance|QID|78952|PRE|78951|M|55.87,40.50|Z|2215;Hallowfall|N|From Faerin Lothar.|
C The Final Resistance|QID|78952|M|55.18,40.11|Z|2215;Hallowfall|QO|1|NC|N|Shadow Rift destroyed.|
C The Final Resistance|QID|78952|M|55.18,40.08|Z|2215;Hallowfall|QO|2|N|Anguishing Nightmare slain.|
T The Final Resistance|QID|78952|M|55.12,40.17|Z|2215;Hallowfall|N|To Faerin Lothar.|
A The Light at the End of the Tunnel|QID|81690|PRE|78952|M|55.12,40.17|Z|2215;Hallowfall|N|From Faerin Lothar.|
C The Light at the End of the Tunnel|QID|81690|M|56.51,42.58|Z|2215;Hallowfall|QO|1|NC|N|Faerin followed.|
T The Light at the End of the Tunnel|QID|81690|M|56.38,42.77|Z|2215;Hallowfall|N|To Alleria Windrunner.|
A Restore the Flame|QID|78954|PRE|81690|M|56.25,42.79|Z|2215;Gloomcrag Bower|N|From Faerin Lothar.|
C Restore the Flame|QID|78954|M|56.19,42.00|Z|2215;Hallowfall|QO|1|CHAT|N|Speak to Faerin.|
T Restore the Flame|QID|78954|M|56.19,42.00|Z|2215;Hallowfall|N|To Faerin Lothar.|
A To Mereldar|QID|78607|PRE|78954|M|56.19,42.00|Z|2215;Hallowfall|N|From Faerin Lothar.|
H Hearth to Mereldar.|
T To Mereldar|QID|78607|M|43.41,48.58|Z|2215;Hallowfall|N|To Faerin Lothar.|
A The Bastion of Hallowfall|QID|78613|PRE|78607|M|43.41,48.58|Z|2215;Hallowfall|N|From General Steelstrike.|
T Finding Justice|QID|80179|M|40.54,50.78|Z|2215;Hallowfall|N|To General Steelstrike.|
T Burnout|QID|79162|M|41.44,52.48|Z|2215;Hallowfall|N|To Endiri Dawnsurge.|
T A Final Goodbye|QID|79154|M|41.81,55.38|Z|2215;Hallowfall|N|To Alyza Bowblaze.|
C The Bastion of Hallowfall|QID|78613|M|42.68,55.78|Z|2215;Hallowfall|QO|1|NC|N|Meet Faerin, Anduin, and Alleria at Empire's Edge Inn.|
C The Bastion of Hallowfall|QID|78613|M|42.74,55.79|Z|2215;Hallowfall|QO|2|NC|N|Buy a Round of Drinks.|
C The Bastion of Hallowfall|QID|78613|M|42.73,55.70|Z|2215;Hallowfall|QO|3|NC|N|Hand out the Drinks.|
T The Bastion of Hallowfall|QID|78613|M|42.73,55.70|Z|2215;Hallowfall|N|To Faerin Lothar.|
A Nightwatch|QID|79297|PRE|80179&79162&79154&78613|M|42.73,55.70|Z|2215;Hallowfall|N|From Alleria Windrunner.|
C Nightwatch|QID|79297|M|43.00,56.13|Z|2215;Hallowfall|QO|1|NC|N|Order of Night Propaganda.|
C Nightwatch|QID|79297|M|43.12,56.23|Z|2215;Hallowfall|QO|3|NC|N|Find Faerin in the Armory (Optional).|
C Nightwatch|QID|79297|M|41.34,52.97|Z|2215;Hallowfall|QO|4|NC|N|Meet General Steelstrike in the Barracks.|
T Nightwatch|QID|79297|M|41.29,52.99|Z|2215;Hallowfall|N|To General Steelstrike.|
A Spar Day|QID|78626|PRE|79297|M|41.29,52.99|Z|2215;Hallowfall|N|From General Steelstrike.|
C Spar Day|QID|78626|M|41.83,52.14|Z|2215;Hallowfall|QO|1|NC|N|Duel Arathi Recruits.|
T Spar Day|QID|78626|M|41.30,52.98|Z|2215;Hallowfall|N|To General Steelstrike.|
A Mereldar's Light|QID|78614|PRE|78626|M|41.31,52.96|Z|2215;Hallowfall|N|From General Steelstrike.|
C Mereldar's Light|QID|78614|M|41.92,55.48|Z|2215;Hallowfall|QO|1|NC|N|Play with orphans.|
T Mereldar's Light|QID|78614|M|41.70,55.47|Z|2215;Hallowfall|N|To Faerin Lothar.|
A The Bell Tolls|QID|78615|PRE|78614|M|41.71,55.47|Z|2215|N|From Faerin Lothar.|
C The Bell Tolls|QID|78615|M|41.26,54.86|Z|2215|QO|1|NC|N|Go to the Gates of Mereldar.|
T The Bell Tolls|QID|78615|M|41.08,54.75|Z|2215|N|To Faerin Lothar.|
A The Shadow Rising|QID|78621|PRE|78615|M|41.04,54.72|Z|2215|N|From Alleria Windrunner.|
A Crossroads of Twilight|QID|78620|PRE|78615|M|41.07,54.75|Z|2215|N|From General Steelstrike.|
C The Shadow Rising|QID|78621|M|35.09,52.34|Z|2215|QO|3|N|Lighteater slain.|
C The Shadow Rising|QID|78621|M|34.93,54.65|Z|2215|QO|1|N|Old Grim slain.|
C The Shadow Rising|QID|78621|M|35.07,56.94|Z|2215|QO|2|N|Heartfang slain.|
C Crossroads of Twilight|QID|78620|M|36.51,56.73|Z|2215|QO|1|N|Kobyss Attackers slain.|
T Crossroads of Twilight|QID|78620|M|34.08,54.69|Z|2215|N|To Alleria Windrunner.|
T The Shadow Rising|QID|78621|M|34.09,54.66|Z|2215|N|To Alleria Windrunner.|
A A Candle in the Dark|QID|78624|PRE|78620&78621|M|34.09,54.65|Z|2215|N|From General Steelstrike.|
C A Candle in the Dark|QID|78624|M|33.86,54.56|Z|2215|QO|1|NC|N|Have Alleria bring down the void bubble.|
C A Candle in the Dark|QID|78624|M|33.44,54.53|Z|2215|QO|2|N|Aelric Leid slain.|
T A Candle in the Dark|QID|78624|M|33.66,54.65|Z|2215|N|To General Steelstrike.|
A Consecrated Cleanup|QID|79089|PRE|78624|M|33.66,54.65|Z|2215|N|From General Steelstrike.|
A The Flame Still Burns|QID|80049|PRE|78624|M|33.61,54.74|Z|2215|N|From Faerin Lothar.|
C Consecrated Cleanup|QID|79089|M|35.77,55.23|Z|2215|QO|1|NC|N|Veneration Grounds cleared (100%).|
C The Flame Still Burns|QID|80049|M|35.38,52.71|Z|2215|QO|1|CHAT|N|Speak to Arathi survivors.|
T Consecrated Cleanup|QID|79089|M|33.63,54.66|Z|2215|N|To General Steelstrike.|
T The Flame Still Burns|QID|80049|M|33.63,54.66|Z|2215|N|To General Steelstrike.|
A The Final Front|QID|78627|PRE|79089&80049|M|33.61,54.64|Z|2215|
C The Final Front|QID|78627|M|38.95,71.26|Z|2215|QO|1|NC|N|Travel to Light's Redoubt.|
T The Final Front|QID|78627|M|38.97,71.58|Z|2215|N|To General Steelstrike.|
A Trapdoor Sprung|QID|78628|PRE|78627|M|38.97,71.58|Z|2215|N|From General Steelstrike.|
A Running on Reserves|QID|78629|PRE|78627|M|38.97,71.58|Z|2215|N|From Faerin Lothar.|
C Trapdoor Sprung|QID|78628|M|37.98,82.79|Z|2215|QO|1|N|Nerubians slain.|
C Running on Reserves|QID|78629|M|38.85,83.05|Z|2215|QO|1|NC|N|Reservists rescued.|
T Trapdoor Sprung|QID|78628|M|38.75,81.56|Z|2215|N|To Faerin Lothar.|
T Running on Reserves|QID|78629|M|38.75,81.56|Z|2215|N|To Faerin Lothar.|
A The Rise of the Reckoning|QID|78630|PRE|78628&78629|M|38.75,81.56|Z|2215|N|From Faerin Lothar.|
C The Rise of the Reckoning|QID|78630|M|38.85,81.59|Z|2215|QO|1|NC|N|The Reckoning boarded.|
C The Rise of the Reckoning|QID|78630|M|38.85,81.59|Z|2215|QO|2|N|Nerubian forces slain.|
T The Rise of the Reckoning|QID|78630|M|29.34,42.24|Z|2255;The Reckoning|N|To Faerin.|
A Heroes Never Die|QID|78350|PRE|78630|M|29.34,42.34|Z|2255;The Reckoning|N|From Faerin.|
A Chasing the Light|QID|78384|PRE|78630|M|29.35,42.57|Z|2255;The Reckoning|N|From Alleria Windrunner.|
A The Second Front|QID|79574|PRE|78630|M|29.40,41.70|Z|2255;Azj-Kahet|N|From Kal Smoulderbrow.|
C The Second Front|QID|79574|M|27.59,45.06|Z|2255;Azj-Kahet|QO|1|NC|N|Signal a landing field.|
T The Second Front|QID|79574|M|27.50,45.12|Z|2255;Azj-Kahet|N|To General Steelstrike.|
A That Airspace is Mine(d)!|QID|79579|PRE|79574|M|27.50,45.12|Z|2255;Azj-Kahet|N|From General Steelstrike.|
A Offensive Counter|QID|79580|PRE|79574|M|27.51,45.18|Z|2255;Azj-Kahet|N|From General Steelstrike.|
C Chasing the Light|QID|78384|M|29.09,44.48|Z|2255;Azj-Kahet|QO|1|NC|N|Crumpled Lion Gauntlet.|
C Chasing the Light|QID|78384|M|26.65,42.94|Z|2255;Azj-Kahet|QO|2|NC|N|Bleached Bones.|
C That Airspace is Mine(d)!|QID|79579|M|31.51,45.00|Z|2255;Azj-Kahet|QO|1|N|Nerubian Silk Balloon Mine slain.|
C Offensive Counter|QID|79580|M|32.82,38.66|Z|2255;Azj-Kahet|QO|1|N|Nerubians slain.|
C Chasing the Light|QID|78384|M|32.51,38.73|Z|2255;Azj-Kahet|QO|3|NC|N|Scrap of Weathered Fabric.|
C Heroes Never Die|QID|78350|M|31.04,38.75|Z|2255;Azj-Kahet|QO|1|NC|N|Wounded Aeroknights rescued.|
T That Airspace is Mine(d)!|QID|79579|M|27.59,45.09|Z|2255;Azj-Kahet|N|To General Steelstrike.|
T Offensive Counter|QID|79580|M|27.59,45.09|Z|2255;Azj-Kahet|N|To General Steelstrike.|
T Heroes Never Die|QID|78350|M|32.46,47.11|Z|2255;Azj-Kahet|N|To Faerin.|
T Chasing the Light|QID|78384|M|32.46,47.11|Z|2255;Azj-Kahet|N|To Alleria Windrunner.|
A Friends in Low Places|QID|78348|PRE|79579&79580&78350&78384|M|32.46,47.11|Z|2255;Azj-Kahet|N|From Faerin.|
C Friends in Low Places|QID|78348|M|33.38,55.60|Z|2255|QO|1|NC|N|Jump into the Breathing Pit (Optional).|
C Friends in Low Places|QID|78348|M|33.00,56.27|Z|2255|QO|2|NC|N|Mysterious Protector Found.|
T Friends in Low Places|QID|78348|M|32.98,56.29|Z|2255|N|To Orweyna.|
A For Naught, So Vial|QID|78352|PRE|78348|M|32.98,56.29|Z|2255|N|From Orweyna.|
A Fear the Old Blood|QID|78353|PRE|78348|M|32.98,56.29|Z|2255|N|From Orweyna.|
C Fear the Old Blood|QID|78353|M|32.74,55.43|Z|2255|QO|1|NC|N|The Breathing Pit Cleansed (100%).|
C For Naught, So Vial|QID|78352|M|32.73,56.95|Z|2255|QO|1|NC|N|Nerubian Extractor.|
T For Naught, So Vial|QID|78352|M|35.78,58.17|Z|2255|N|To Orweyna.|
T Fear the Old Blood|QID|78353|M|35.78,58.17|Z|2255|N|To Orweyna.|
A Alone in the Dark|QID|79139|PRE|78352&78353|M|35.78,58.17|Z|2255|N|From Orweyna.|
C Alone in the Dark|QID|79139|M|42.60,53.99|Z|2255|QO|1|NC|N|Meet Orweyna at the Eye of Ansurek.|
C Alone in the Dark|QID|79139|M|44.29,57.19|Z|2255|QO|2|NC|N|Overlook Investigated.|
T Alone in the Dark|QID|79139|M|44.25,56.84|Z|2255|N|To Spindle.|
A A Guiding Thread|QID|78354|PRE|79139|M|44.25,56.84|Z|2255|N|From Spindle.|
C A Guiding Thread|QID|78354|M|47.12,52.91|Z|2255|QO|1|NC|N|Follow Spindle towards the city.|
C A Guiding Thread|QID|78354|M|47.12,52.92|Z|2255|QO|2|NC|N|Use 'Weaver's Wile'.|
C A Guiding Thread|QID|78354|M|48.42,50.22|Z|2255|QO|3|NC|N|Follow Spindle across the bridge.|
C A Guiding Thread|QID|78354|M|49.42,46.83|Z|2255|QO|4|NC|N|Follow Spindle into the cliffs.|
T A Guiding Thread|QID|78354|M|55.60,43.89|Z|2255|N|To Widow Arak'nai.|
A The Tangled Web|QID|78392|PRE|78354|M|55.60,43.89|Z|2255|N|From Widow Arak'nai.|
A A Seeming Respite|QID|78393|PRE|78354|M|55.59,43.86|Z|2255|N|From Widow Arak'nai.|
C The Tangled Web|QID|78392|M|55.59,43.85|Z|2255|QO|1|NC|N|Learn about the Weaver.|
C The Tangled Web|QID|78392|M|55.59,43.85|Z|2255|QO|2|NC|N|Learn about the Sureki forces.|
C The Tangled Web|QID|78392|M|55.59,43.85|Z|2255|QO|3|NC|N|Learn about the Ascended.|
C The Tangled Web|QID|78392|M|55.59,43.85|Z|2255|QO|4|NC|N|Learn about the Queen's allies.|
C A Seeming Respite|QID|78393|M|56.88,46.93|Z|2255|QO|1|NC|N|Flight Master located.|
C A Seeming Respite|QID|78393|M|56.97,41.83|Z|2255|QO|2|NC|N|Repair vendor located.|
C A Seeming Respite|QID|78393|M|56.99,38.97|Z|2255|QO|3|NC|N|Innkeeper located.|
h The Weaver's Lair|QID|78393|M|56.98,38.83|Z|2255|N|At Kex.|
T The Tangled Web|QID|78392|M|55.77,43.69|Z|2255|N|To Widow Arak'nai.|
T A Seeming Respite|QID|78393|M|55.77,43.69|Z|2255|N|To Widow Arak'nai.|
A The Weaver's Gift|QID|78233|PRE|78392&78393|M|55.77,43.69|Z|2255|N|From Widow Arak'nai.|
C The Weaver's Gift|QID|78233|M|59.03,19.88|Z|2255|QO|1|NC|N|Weaver's gift located.|
T The Weaver's Gift|QID|78233|M|59.34,19.34|Z|2255|N|To Faerin Lothar.|
A Rations and Revelations|QID|80399|PRE|78233|M|59.34,19.34|Z|2255|N|From Faerin Lothar.|
A Where the Wild Things Camp|QID|83306|PRE|78233|M|59.35,19.31|Z|2255|N|From Faerin Lothar.|
A Beneath the Roots|QID|83716|PRE|78233|M|59.35,19.31|Z|2255|N|From Faerin Lothar.|
C Rations and Revelations|QID|80399|M|58.98,19.06|Z|2255|QO|1|NC|N|Arathi Rations distributed.|
L Level 79|QID|83716|LVL|79|N|You should be around level 79 by this point.|
T Rations and Revelations|QID|80399|M|59.35,19.34|Z|2255|N|To Faerin Lothar.|
A Scrappy Straggler|QID|78236|PRE|80399|M|59.35,19.34|Z|2255|N|From Faerin Lothar.|
C Here's the Plan|QID|81929|M|59.36,19.29|Z|2255|QO|1|CHAT|N|Speak with Faerin Lothar.|
C Here's the Plan|QID|81929|M|59.30,19.38|Z|2255|QO|2|NC|N|Listen to Faerin.|
C Here's the Plan|QID|81929|M|59.32,19.39|Z|2255|QO|3|NC|N|Faerin's Shield.|
C Here's the Plan|QID|81929|M|59.33,19.38|Z|2255|QO|4|NC|N|Faerin's Shield returned.|
C Here's the Plan|QID|81929|M|59.08,18.95|Z|2255|QO|5|NC|N|Bag of Betelsnax.|
T Here's the Plan|QID|81929|M|59.34,19.35|Z|2255|N|To Faerin Lothar.|
A To Arathi's End|QID|81945|PRE|81929|M|59.34,19.35|Z|2255|
C Scrappy Straggler|QID|78236|M|62.89,27.12|Z|2255|QO|1|NC|N|Straggler found.|
C Scrappy Straggler|QID|78236|M|63.00,27.16|Z|2255|QO|2|NC|N|Talk to Flynn.|
T Scrappy Straggler|QID|78236|M|63.00,27.16|Z|2255|N|To Flynn Fairwind.|
A Force Your Way|QID|78234|PRE|78236|M|63.00,27.16|Z|2255|N|From Flynn Fairwind.|
A Strategic Edge|QID|78383|PRE|78236|M|63.00,27.16|Z|2255|N|From Flynn Fairwind.|
C Force Your Way|QID|78234|M|63.19,27.52|Z|2255|QO|1|N|Kaheti forces slain.|
T Force Your Way|QID|78234|M|62.89,27.73|Z|2255|N|To Flynn Fairwind.|
C Strategic Edge|QID|78383|M|66.46,31.40|Z|2255|QO|1|NC|N|Flynn's Blades.|
C Strategic Edge|QID|78383|M|67.69,28.13|Z|2255|QO|2|NC|N|Nerubian Intelligence.|
T Strategic Edge|QID|78383|M|67.29,28.42|Z|2255|N|To Flynn Fairwind.|
A Let Fly!|QID|78237|PRE|78234&78383|M|67.28,28.43|Z|2255|N|From Flynn Fairwind.|
C Let Fly!|QID|78237|M|62.79,31.10|Z|2255|QO|1|NC|N|Inconspicuous Box.|
T Let Fly!|QID|78237|M|45.46,19.91|Z|2255|N|To Anub'azal.|
A Not Quite Dead|QID|79625|PRE|78237|M|45.46,19.91|Z|2255|N|From Anub'azal.|
C Not Quite Dead|QID|79625|M|45.24,20.19|Z|2255|QO|1|NC|N|Find something useful.|
T Not Quite Dead|QID|79625|M|45.38,19.93|Z|2255|N|To Anub'azal.|
A I Think I'm a Drone Now|QID|79175|PRE|79625|M|45.36,19.90|Z|2255|N|From Anub'azal.|
C I Think I'm a Drone Now|QID|79175|M|45.32,19.87|Z|2255|QO|1|NC|N|Apply Anub'azal's mark.|
T I Think I'm a Drone Now|QID|79175|M|45.36,19.92|Z|2255|N|To Anub'azal.|
A Specific Personages|QID|78249|PRE|79175|M|45.36,19.92|Z|2255|N|From Anub'azal.|
A General Admission|QID|78250|PRE|79175|M|45.36,19.92|Z|2255|N|From Anub'azal.|
C Specific Personages|QID|78249|M|48.99,23.82|Z|2255|QO|2|N|Diu'mik slain.|
C Specific Personages|QID|78249|M|46.75,28.59|Z|2255|QO|1|N|Mi'thk slain.|
C Specific Personages|QID|78249|M|44.54,27.73|Z|2255|QO|3|N|Hevo'myk slain.|
C General Admission|QID|78250|M|43.25,25.34|Z|2255|QO|1|NC|N|Zev'kall's Attrition Log.|
T Specific Personages|QID|78249|M|45.44,19.89|Z|2255|N|To Anub'azal.|
T General Admission|QID|78250|M|45.44,19.89|Z|2255|N|To Anub'azal.|
A Stolen Influence|QID|78254|PRE|78249&78250|M|45.44,19.89|Z|2255|N|From Anub'azal.|
A Dalaran's Most Distressed|QID|78251|PRE|78249&78250|M|45.37,19.91|Z|2255|N|From Monte Gazlowe.|
C Dalaran's Most Distressed|QID|78251|M|45.15,23.10|Z|2255|QO|3|NC|N|Assist Gazlowe.|
C Dalaran's Most Distressed|QID|78251|M|43.98,24.87|Z|2255|QO|2|NC|N|Free caged prisoners.|
C Dalaran's Most Distressed|QID|78251|M|47.18,26.92|Z|2255|QO|1|NC|N|Free webbed prisoners.|
C Stolen Influence|QID|78254|M|48.50,20.09|Z|2255|QO|1|NC|N|Zev'kall's Pheromone Emitter.|
T Dalaran's Most Distressed|QID|78251|M|47.43,23.92|Z|2255|N|To Monte Gazlowe.|
T Stolen Influence|QID|78254|M|47.43,23.92|Z|2255|N|To Monte Gazlowe.|
A Just Act Casual|QID|78255|PRE|78251&78254|M|47.45,23.96|Z|2255|N|From Monte Gazlowe.|
C Just Act Casual|QID|78255|M|47.37,23.90|Z|2255|QO|1|NC|N|Tell Gazlowe you're ready.|
C Just Act Casual|QID|78255|M|48.09,25.34|Z|2255|QO|2|CHAT|N|Speak to the Gateminder.|
C Just Act Casual|QID|78255|M|49.50,27.00|Z|2255|QO|3|NC|N|Lead the convoy outside.|
T Just Act Casual|QID|78255|M|51.82,25.77|Z|2255|N|To Monte Gazlowe.|
A The General's Consensus|QID|78256|PRE|78255|M|51.82,25.77|Z|2255|N|From Monte Gazlowe.|
C The General's Consensus|QID|78256|M|51.82,25.77|Z|2255|QO|1|NC|N|Zev'kall's Pheromone Emitter.|
T The General's Consensus|QID|78256|M|55.64,43.62|Z|2255|N|To Widow Arak'nai.|
A A Most Intriguing Invitation|QID|78226|PRE|78256|M|55.64,43.62|Z|2255|N|From Widow Arak'nai.|
C A Most Intriguing Invitation|QID|78226|M|55.98,43.54|Z|2255|QO|1|NC|N|Apply Pheromones.|
C A Most Intriguing Invitation|QID|78226|M|67.30,26.16|Z|2216|QO|2|NC|N|Arrive in the Burrows.|
C A Most Intriguing Invitation|QID|78226|M|66.32,30.80|Z|2216|QO|4|NC|N|Meet The Vizier.|
T A Most Intriguing Invitation|QID|78226|M|67.13,31.65|Z|2216|N|To Anduin Wrynn.|
A Into a Skittering City|QID|78228|PRE|78226|M|67.13,31.65|Z|2216|N|From Anduin Wrynn.|
C Into a Skittering City|QID|78228|M|67.15,31.89|Z|2216|QO|1|CHAT|N|Speak with the Vizier.|
C Into a Skittering City|QID|78228|M|67.00,32.52|Z|2216|QO|2|NC|N|Have Tulumun apply the Pheromones.|
T Into a Skittering City|QID|78228|M|67.33,32.20|Z|2216|N|To Executor Nizrek.|
A Rewriting the Rewritten|QID|78232|PRE|78228|M|67.33,32.20|Z|2216|N|From Executor Nizrek.|
A Like a Spider on the Wall|QID|78231|PRE|78228|M|66.93,31.66|Z|2216|N|From Anduin Wrynn.|
C Like a Spider on the Wall|QID|78231|M|62.01,20.61|Z|2213|QO|5|NC|N|Attempt to Meet Meesk.|
C Like a Spider on the Wall|QID|78231|M|53.87,17.87|Z|2213|QO|1|NC|N|Listen to the Sureki Crier.|
C Rewriting the Rewritten|QID|78232|M|53.07,16.16|Z|2213|QO|1|NC|N|Shadecasters overwritten.|
C Like a Spider on the Wall|QID|78231|M|49.60,17.00|Z|2213|QO|4|NC|N|Observe the Tailorers.|
C Like a Spider on the Wall|QID|78231|M|43.53,16.51|Z|2213|QO|3|NC|N|Read the Twitchery Catalogue.|
C Like a Spider on the Wall|QID|78231|M|49.64,27.29|Z|2213|QO|2|NC|N|Discover the Cuisine Stalls.|
T Rewriting the Rewritten|QID|78232|M|55.03,45.82|Z|2213|N|To Alleria Windrunner.|
T Like a Spider on the Wall|QID|78231|M|55.24,45.95|Z|2213|N|To Anduin Wrynn.|
A Kaheti Hospitality|QID|78244|PRE|78232&78231|M|55.24,45.95|Z|2213|N|From Anduin Wrynn.|
C Kaheti Hospitality|QID|78244|M|55.24,45.95|Z|2213|QO|1|CHAT|N|Speak with Anduin.|
C Kaheti Hospitality|QID|78244|M|55.24,45.95|Z|2213|QO|2|NC|N|Watch Queen Sureki's Speech.|
C Threadmaestro's Blockade|Z|The Burrows|SO|1|S|N|Fight through the blockade of nerubian troops!|
C Defeat Threadmaestro's troops|M|44.87,83.16|Z|Khaz Algar|SO|1;1|N|Defeat Threadmaestro's troops|
C Threadmaestro Fothis slain|M|45.02,82.99|Z|Khaz Algar|SO|1;2|N|Threadmaestro Fothis slain|
C Destroy the Web Wall|M|45.13,82.82|Z|Khaz Algar|SO|1;3|N|Destroy the Web Wall|
C Threadmaestro's Blockade|Z|The Burrows|SO|1|US|N|Fight through the blockade of nerubian troops!|
C Swarm-Maven's Flying Ensemble|Z|The Burrows|SO|2|S|N|Avoid the bombardment! Take out Swarm-Maven Donmiss!|
C Swarm-Maven Donmiss slain|M|45.59,82.49|Z|Khaz Algar|SO|2;1|N|Swarm-Maven Donmiss slain|
C Swarm-Maven's Flying Ensemble|Z|The Burrows|SO|2|US|N|Avoid the bombardment! Take out Swarm-Maven Donmiss!|
C Escape In Sight|Z|The Burrows|SO|3|S|N|Mount the Flyers at the edge of the Burrows.|
C Vizier's Flyers reached|M|45.99,81.60|Z|Khaz Algar|SO|3;1|N|Vizier's Flyers reached|
C Escape In Sight|Z|The Burrows|SO|3|US|N|Mount the Flyers at the edge of the Burrows.|
C The Fang's Ambush|Z|The Burrows|SO|4|S|N|Kill or be killed! This Fang of the Queen will not let you leave alive.|
C Kx, Fang of the Queen slain|M|46.02,81.78|Z|Khaz Algar|SO|4;1|N|Kx, Fang of the Queen slain|
C The Fang's Ambush|Z|The Burrows|SO|4|US|N|Kill or be killed! This Fang of the Queen will not let you leave alive.|
C One Way Out|Z|The Burrows|SO|5|S|N|The only option is to jump!|
C JUMP!|M|54.78,73.27|Z|Azj-Kahet|SO|5;1|N|JUMP!|
C One Way Out|Z|Azj-Kahet|SO|5|US|N|nil|
C JUMP!|M|54.78,73.27|Z|Azj-Kahet|SO|5;1|N|JUMP!|
C nil|Z|Azj-Kahet|SO|0|S|N|nil|
C nil|Z|Azj-Kahet|SO|0|S|N|nil|
C Kaheti Hospitality|QID|78244|M|54.78,73.27|Z|2255|QO|3|NC|N|Escape from The Burrows.|
T Kaheti Hospitality|QID|78244|M|60.61,68.84|Z|2255;Azj-Kahet|N|To Anduin Wrynn.|
A What We Still Have|QID|78248|PRE|78244|M|60.61,68.84|Z|2255;Azj-Kahet|N|From Alleria Windrunner.|
C What We Still Have|QID|78248|M|55.67,44.01|Z|2255;Azj-Kahet|QO|1|NC|N|Report to the Weaver.|
T What We Still Have|QID|78248|M|55.67,44.05|Z|2255;Azj-Kahet|N|To Widow Arak'nai.|
A Uniting Severed Threads|QID|84022|PRE|78248|M|55.67,44.05|Z|2255;Azj-Kahet|N|From Widow Arak'nai.|
A Surface Bound|QID|79197|PRE|78248|M|55.62,44.16|Z|2255;Azj-Kahet|N|From Alleria Windrunner.|
C Uniting Severed Threads|QID|84022|M|55.59,44.00|Z|2255;Azj-Kahet|QO|2|NC|N|Vizier's Shadecaster activated.|
C Uniting Severed Threads|QID|84022|M|55.55,43.88|Z|2255;Azj-Kahet|QO|1|NC|N|General's Shadecaster activated.|
C Uniting Severed Threads|QID|84022|M|55.61,43.95|Z|2255;Azj-Kahet|QO|3|CHAT|N|Speak to the Weaver to begin the conference.|
C Uniting Severed Threads|QID|84022|M|55.61,43.95|Z|2255;Azj-Kahet|QO|4|NC|N|Witness the formation of the Severed Threads.|
T Uniting Severed Threads|QID|84022|M|55.61,43.95|Z|2255;Azj-Kahet|N|To Widow Arak'nai.|
N Thank you for using this guide|N| I hope it was helpfull |
N IF YOU HAVE ANY FEEDBACK OR QUESTIONS|N| Comment on AesVersatile's guide on YouTube |
]]

end)