local guide = WoWPro:RegisterGuide('Isle of Dorn', 'Leveling', 'Isle of Dorn', 'WoWPro Team', 'Neutral')
WoWPro:GuideName(guide,"Isle of Dorn")
WoWPro:GuideContent(guide, 10)
WoWPro:GuideLevels(guide,70, 80)
WoWPro:GuideQuestTriggers(guide, 83548)
WoWPro:GuideSort(guide, 2)
WoWPro:GuideNextGuide(guide, 'The Ringing Deeps')
WoWPro:GuideSteps(guide, function()
return [[

;Zone #'s
;2248; Isle of Dorn
;2339;Dornogal
;2269;Earthcrawl Mines!Dungeon
;Two parts of Soujourner of Isle of Dorn not completable in your first go thru.
;--Brotherhood in the Skolzgal Wood requires you to complete the Hallowfall Hallowfall achievement
;--Behind Closed Doors starts in Dornogal, but then requires the Entire Ringing Deeps main storyline, before you can pick up the last few steps

t Isle of Dorn|QID|83548|M|29.51,55.01|Z|2248;Isle of Dorn|N|To Lady Jaina Proudmoore.|
A Violent Impact|QID|78529|PRE|80321|M|42.68,59.32|Z|2248;Isle of Dorn|N|From UI.|
C Violent Impact|QID|78529|QO|1|M|28.91,54.53|Z|2248;Isle of Dorn|N|Escape the rubble. Click on the rocks.|H|
T Violent Impact|QID|78529|M|29.51,55.01|Z|2248;Isle of Dorn|N|To Lady Jaina Proudmoore.|FACTION|Alliance|
T Violent Impact|QID|78529|M|29.45,55.07|Z|2248;Isle of Dorn|N|To Thrall.|FACTION|Horde|
A Slay the Saboteurs|QID|78530|PRE|78529|M|29.51,55.01|Z|2248;Isle of Dorn|N|From Lady Jaina Proudmoore.|
A Urgent Recovery|QID|78531|PRE|78529|M|29.45,55.07|Z|2248;Isle of Dorn|N|From Thrall.|
C Urgent Recovery|QID|78531|QO|1|M|30.38,52.80;31.09,55.34;31.41,54.20;30.36,52.73;30.59,53.84;30.22,54.59|CS|Z|2248;Isle of Dorn|N|Click the glowy things to aid the crash survivors.|S|H|
C Slay the Saboteurs|QID|78530|QO|1|M|30.35,55.51|Z|2248;Isle of Dorn|N|Slay Nerubians.|S|
A Erratic Artifacts|QID|78532|PRE|78529|M|30.96,55.12|Z|2248;Isle of Dorn|N|Click the Sunreaver Satchel on the ground, and accept the quest that is offered by Archmage Aethas Sunreaver.|
C Erratic Artifacts|QID|78532|QO|1|M|31.64,54.80|Z|2248;Isle of Dorn|N|Use provided item to destroy the Damaged Arcane Relics.|U|211535|NC|
C Slay the Saboteurs|QID|78530|QO|1|M|30.35,55.51|Z|2248;Isle of Dorn|N|Kill Nerubians.|US|
C Urgent Recovery|QID|78531|QO|1|M|30.38,52.80|Z|2248;Isle of Dorn|N|Aid Crash survivors.|H|US|
T Erratic Artifacts|QID|78532|M|29.51,55.01|Z|2248;Isle of Dorn|N|To Lady Jaina Proudmoore.|
T Slay the Saboteurs|QID|78530|M|29.51,55.01|Z|2248;Isle of Dorn|N|To Lady Jaina Proudmoore.|
T Urgent Recovery|QID|78531|M|29.45,55.07|Z|2248;Isle of Dorn|N|To Thrall.|
A Secure the Beach|QID|78533|PRE|78532&78530&78531|M|29.53,54.98|Z|2248;Isle of Dorn|N|From Anduin Wrynn.|
C Secure the Beach|QID|78533|QO|1|M|30.20,55.95|Z|2248;Isle of Dorn|N|Regroup with Magni.|H|
C Secure the Beach|QID|78533|QO|2|M|30.31,56.05|Z|2248;Isle of Dorn|N|Hold off Queensguard Zirix.|
C Secure the Beach|QID|78533|QO|3|M|30.31,56.05|Z|2248;Isle of Dorn|N|Stand against Zirix's swarm.|
T Secure the Beach|QID|78533|M|30.42,55.73|Z|2248;Isle of Dorn|N|To Baelgrim.|
A To Dornogal|QID|78534|PRE|78533|M|30.42,55.73|Z|2248;Isle of Dorn|N|From Baelgrim.|
C To Dornogal|QID|78534|QO|1|M|30.53,55.85|Z|2248;Isle of Dorn|N|Trained Stormrook mounted. This is optional, you can fly faster on your own if you want.|V|
C To Dornogal|QID|78534|QO|2|M|33.52,76.94|Z|2339;Dornogal|N|Fly thru the rings.|
C To Dornogal|QID|78534|QO|3|M|31.80,87.35|Z|2339;Dornogal|N|Meet Baelgrim in Dornogal.|
T To Dornogal|QID|78534|M|33.60,75.19|Z|2339;Dornogal|N|To Baelgrim.|
A They Come from Below|QID|78535|PRE|78534|M|33.60,75.19|Z|2339;Dornogal|N|From Baelgrim.|
C They Come from Below|QID|78535|QO|1|M|33.71,75.82|Z|2339;Dornogal|N|Lokren mounted.|V|
C They Come from Below|QID|78535|QO|2|M|33.71,75.82|Z|2339;Dornogal|N|Standard Bombing run, kill Nerubian invaders.|
C They Come from Below|QID|78535|QO|3|M|36.21,64.24|Z|2339;Dornogal|N|Regroup with Baelgrim.|
T They Come from Below|QID|78535|M|36.21,64.24|Z|2339;Dornogal|N|To Baelgrim.|
A Impossible Odds|QID|78536|PRE|78535|M|36.21,64.24|Z|2339;Dornogal|N|From Baelgrim.|
C Impossible Odds|QID|78536|QO|1|M|36.48,65.41|Z|2339;Dornogal|N|Speak to Thrall.|CHAT|
T Impossible Odds|QID|78536|M|36.21,64.24|Z|2339;Dornogal|N|To Baelgrim.|
A Hypocenter|QID|78460|PRE|78536|M|36.21,64.24|Z|2339;Dornogal|N|From Baelgrim.|
C Hypocenter|QID|78460|QO|1|M|31.26,60.19|Z|2339;Dornogal|N|Click the webbed Earthen and piles of rubble.\nGo up the stairs for the final bits.|H|
T Hypocenter|QID|78460|M|29.65,59.68|Z|2339;Dornogal|N|To Baelgrim.|
A The Archive|QID|78468|PRE|78460|M|29.40,59.95|Z|2339;Dornogal|N|From Speaker Brinthe.|
C The Archive|QID|78468|QO|1|M|29.14,59.69|Z|2339;Dornogal|N|Use Prismatic Codex to view memory gem.|EAB|H|
C The Archive|QID|78468|QO|2|M|29.14,59.69|Z|2339;Dornogal|N|Deposit Memory gem in Archival Repository.|H|
T The Archive|QID|78468|M|29.40,59.95|Z|2339;Dornogal|N|To Speaker Brinthe.|
A Stones of Dornogal|QID|78457|PRE|78460|M|29.40,59.43|Z|2339;Dornogal|N|From Merrix.|
C Stones of Dornogal|QID|78457|QO|1|M|30.71,59.24|Z|2339;Dornogal|N|Speak to a Oathsworn Peacekeeper about profession trainers.|CHAT|
C Stones of Dornogal|QID|78457|QO|2|M|44.67,50.99|Z|2339;Dornogal|N|Speak to Flightmaster Breem .|CHAT|
C Stones of Dornogal|QID|78457|QO|3|M|44.82,46.49|Z|2339;Dornogal|N|Speak to Inkeeper Ronesh.|CHAT|
h Dornogal|ACTIVE|78457|M|44.82,46.49|Z|2339;Dornogal|N|Set your Hearth to Dornogal.|
C Stones of Dornogal|QID|78457|QO|4|M|47.61,44.36|Z|2339;Dornogal|N|Speak to Brann Bronzebeard.|CHAT|

;Profession training block. Move it anywhere you think it needs to go.
= Train Herbalism|QID|99999|M|44.86,69.36|Z|2339;Dornogal|N|From Akdan. Click this step off if you are done or dont care.|P|Herbalism;182|SPELL|Khaz Algar Herbalism;423349|
= Train Alchemy|QID|99999|M|47.07,70.42|Z|2339;Dornogal|N|From Tarig. Click this step off if you are done or dont care.|P|Alchemy;171|SPELL|Khaz Algar Alchemy;423321|
= Train Jewelcrafting|QID|99999|M|49.58,70.82|Z|2339;Dornogal|N|From Makir. Click this step off if you are done or dont care.|P|Jewelcrafting;755|SPELL|Khaz Algar Jewelcrafting;423351|
= Train Enchanting|QID|99999|M|52.82,71.06|Z|2339;Dornogal|N|From Nagad. Click this step off if you are done or dont care.|P|Enchanting;333|SPELL|Khaz Algar Enchanting;423346|
= Train Inscription|QID|99999|M|48.67,70.92|Z|2339;Dornogal|N|From Brrigan. Click this step off if you are done or dont care.|P|Inscription;773|SPELL|Khaz Algar Inscription;423350|
= Train Blacksmithing|QID|99999|M|49.20,63.45|Z|2339;Dornogal|N|From Darean. Click this step off if you are done or dont care.|P|Blacksmithing;164|SPELL|Khaz Algar Blacksmithing;423332|
= Train Engineering|QID|99999|M|49.28,56.06|Z|2339;Dornogal|N|From Thermalseer Arhdas. Click this step off if you are done or dont care.|P|Engineering;202|SPELL|Khaz Algar Engineering;423347|
= Train Mining|QID|99999|M|52.65,52.73|Z|2339;Dornogal|N|From Tarib. Click this step off if you are done or dont care.|P|Mining;186|SPELL|Khaz Algar Mining;439705| ; Spell is forBismuth
= Train Tailoring|QID|99999|M|54.76,63.61|Z|2339;Dornogal|N|From Kotag. Click this step off if you are done or dont care.|P|Tailoring;197|SPELL|Khaz Algar Tailoring;423355|
= Train Leatherworking|QID|99999|M|54.43,58.49|Z|2339;Dornogal|N|From Marbb. Click this step off if you are done or dont care.|P|Leatherworking;165|SPELL|Khaz Algar Leatherworking;423352|
= Train Skinning|QID|99999|M|54.73,57.39|Z|2339;Dornogal|N|From Ginnad. Click this step off if you are done or dont care.|P|Skinning;393|SPELL|Khaz Algar Skinning;423354|
= Train Cooking|QID|99999|M|44.12,45.83|Z|2339;Dornogal|N|From Athodas. Click this step off if you are done or dont care.|P|Cooking;185|SPELL|Khaz Algar Cooking;423333|
= Train Fishing|QID|99999|M|50.53,27.00|Z|2339;Dornogal|N|From Drokar. Click this step off if you are done or dont care.|P|Fishing;356|SPELL|Khaz Algar Fishing;423336|
;=====> END PROFESSION BLOCK <======
A Crossroads Plaza|QID|82747|M|46.6,33|Z|2339;Dornogal|N|From Rannida.|RANK|2|
C Stones of Dornogal|QID|78457|QO|5|M|39.16,24.24|Z|2339;Dornogal|N|Speak to Auditor Balwurz.|CHAT|
T Stones of Dornogal|QID|78457|M|39.90,25.99|Z|2339;Dornogal|N|To Merrix.|
A State of the Union|QID|78459|PRE|78457&78468|M|39.90,25.99|Z|2339;Dornogal|N|From Merrix.|
C State of the Union|QID|78459|QO|1|M|39.90,25.99|Z|2339;Dornogal|N|Speak to Merrix.|CHAT|
T State of the Union|QID|78459|M|39.90,25.99|Z|2339;Dornogal|N|To Merrix.|
A The Fourth Seat|QID|78461|PRE|78459|M|40.51,25.94|Z|2339;Dornogal|N|From Moira Thaurissan.|
C The Fourth Seat|QID|78461|QO|1|M|40.73,22.31|Z|2339;Dornogal|N|Earthen Teleporter used.|H|
C The Fourth Seat|QID|78461|QO|2|M|39.81,32.72|Z|2339;Dornogal|N|Regroup with Baelgrim at the top of Foundation Hall.|NC|
T Crossroads Plaza|QID|82747|M|55.21,55.85|Z|2248;Isle of Dorn|N|To Bondaz.|RANK|2|
A Wanted: The Boroughbreaker|QID|83335|M|55.24,55.91|Z|2248;Isle of Dorn|N|From Wanted Poster|RANK|2|
A The Earthwound|QID|83336|M|55.51,55.88|Z|2248;Isle of Dorn|N|From Freysworn Etterca.|RANK|2|
A To Mourning Rise|QID|81661|M|55.75,56.05|Z|2248;Isle of Dorn|N|From Urtago.|RANK|2|
A Lost Delivery|QID|78754|M|55.55,56.49|Z|2248;Isle of Dorn|N|From Dropped Package.|RANK|2|
R Freywold Village|ACTIVE|78461|M|41.88,72.60|Z|2248;Isle of Dorn|N|Mount up and head to Freywold Village.|
N check for Natalia|ACTIVE|78461|;this note is just for me. not a permanent part of the guide
;A For The Love of Gems|QID|82441|M|43.03,70.01|Z|2248;Isle of Dorn|N|From Natalia Pearce.|RANK|2|;--can this be picked up sooner. like on the way into town?
C The Fourth Seat|QID|78461|QO|3|M|41.88,72.60|Z|2248;Isle of Dorn|N|Adelgonn found.|CHAT|
T The Fourth Seat|QID|78461|M|41.88,72.60|Z|2248;Isle of Dorn|N|To Adelgonn.|
A Delve into the Earth|QID|78464|PRE|78461|M|41.88,72.60|Z|2248;Isle of Dorn|N|From Adelgonn.|
f Freywold Village|ACTIVE|78464|M|41.04,72.93|Z|2248;Isle of Dorn|N|At Iridi.|
C Delve into the Earth|QID|78464|QO|1|M|38.87,73.37|Z|2248;Isle of Dorn|N|Journey to the Earthcrawl Mines delve.|
C Delve into the Earth|QID|78464|QO|2|M|38.87,73.30|Z|2248;Isle of Dorn|N|Speak to Brann Bronzebeard.|CHAT|
C Delve into the Earth|QID|78464|QO|3|M|38.90,73.32|Z|2248;Isle of Dorn|N|Open the Explorers' League Supplies.|
C Delve into the Earth|QID|78464|QO|4|M|38.90,73.32|Z|2248;Isle of Dorn|N|Select a Combat Role for Brann Bronzebeard.|
C Delve into the Earth|QID|78464|QO|5|M|45.11,11.57|Z|2269;Earthcrawl Mines!Dungeon|N|Earthcrawl Mines entered.|
C Delve into the Earth|QID|78464|QO|6|M|54.41,75.32|Z|2269;Earthcrawl Mines!Dungeon|N|Earthcrawl Mines objectives completed.|
C Delve into the Earth|QID|78464|QO|7|M|64.62,88.06|Z|2269;Earthcrawl Mines!Dungeon|N|Earthcrawl Mines treasure found.|
C Delve into the Earth|QID|78464|QO|8|M|38.77,73.30|Z|2248;Isle of Dorn|N|Speak to Brann Bronzebeard outside the delve.|CHAT|
T Delve into the Earth|QID|78464|M|41.86,72.63|Z|2248;Isle of Dorn|N|To Adelgonn.|
t Ancient Curiosity|QID|84519^84520|N|UI Turn In. Don't forget to use the curio you just receeived.|;I cant remember which one this is, so i did both QIDs. fix in post
A A Natural Remedy|QID|79553|PRE|78464|M|41.86,72.63|Z|2248;Isle of Dorn|N|From Adelgonn.|
A Building Blocks|QID|78463|PRE|78464|M|41.79,72.66|Z|2248;Isle of Dorn|N|From Baelgrim.|
A Frayed Legacy|QID|78570|M|42.13,71.32;41.61,71.38|CS|Z|2248;Isle of Dorn|N|From Freysworn Cruton.|RANK|2|
A For The Love of Gems|QID|82441|M|43.03,70.01|Z|2248;Isle of Dorn|N|From Natalia Pearce.|RANK|2|;
A Prairie Fever|QID|78469|PRE||M|41.72,70.88|Z|2248;Isle of Dorn|N|From Hreka.|RANK|2|
C Prairie Fever|QID|78469|M|41.65,70.85|QO|1|Z|2248;Isle of Dorn|N|All 3 pieces of pottery are on the table a few steps away from Hreka.|H|
C For The Love of Gems|QID|82441|QO|1|M|41.68,72.42;41.64,71.80|CS|Z|2248;Isle of Dorn|N|Go to the first way point to enter the house, then talk to Betta.|CHAT|
A All Ore Nothing|QID|82792|M|41.04,72.17|Z|2248;Isle of Dorn|N|From Germira.|RANK|2|
C For The Love of Gems|QID|82441|QO|2|M|40.93,71.89|Z|2248;Isle of Dorn|N|Talk to Kurron.|CHAT|
C Prairie Fever|QID|78469|QO|2|M|42.28,73.29|Z|2248;Isle of Dorn|N|Give pottery to Kodun.|CHAT|
T Prairie Fever|QID|78469|M|42.28,73.29|Z|2248;Isle of Dorn|N|To Kodun.|
A Monsters in the Dark|QID|79691|PRE|78469|M|42.28,73.29|Z|2248;Isle of Dorn|N|From Kodun.|RANK|2|
A Buried, Not Forgotten|QID|79692|PRE|78469|M|42.28,73.29|Z|2248;Isle of Dorn|N|From Kodun.|RANK|2|
C For The Love of Gems|QID|82441|QO|3|M|41.60,75.00|Z|2248;Isle of Dorn|N|Talk to Maluc.|CHAT|
R Gemvein Tunnels|ACTIVE|79691|M|34.97,75.50|Z|2248;Isle of Dorn|N|Enter the tunnel and follow the tracks down and to the left.|TZ|Gemvein Tunnels|
C Buried, Not Forgotten|QID|79692|QO|2|M|34.65,74.32|Z|2248;Isle of Dorn|N|Modhina found.|S|I|
C Buried, Not Forgotten|QID|79692|QO|1|M|34.91,74.00|Z|2248;Isle of Dorn|N|Modhina's belongings.|S|
K Ashen Stonestalker|ACTIVE|79691|QO|1|M|34.77,74.12|Z|2248;Isle of Dorn|N|Slay Ashen Stonestalker.|T|Ashen Stonestalker|
C Buried, Not Forgotten|QID|79692|QO|2|M|34.65,74.32|Z|2248;Isle of Dorn|N|Modhina found.|US|I|
C Buried, Not Forgotten|QID|79692|QO|1|M|34.91,74.00|Z|2248;Isle of Dorn|N|Modhina's belongings.|US|
C Building Blocks|QID|78463|QO|1|M|36.11,74.59|Z|2248;Isle of Dorn|N|Back out of the cave to pick up Glittering Ore from the ground.|H|S|
C A Natural Remedy|QID|79553|QO|1|M|37.27,74.40|Z|2248;Isle of Dorn|N|Fungarian Chunks drop from the mushrooms.|S|
A Concerning Fungarians|QID|79686|M|35.8,77.2|Z|2248;Isle of Dorn|N|From discarded botenist note on floor inside building under stairs.|RANK|2|
C Concerning Fungarians|QID|79686|QO|1<1|M|35.6,77.2|Z|2248;Isle of Dorn|N|Up the stairs on the window-ledge.|H|
C Concerning Fungarians|QID|79686|QO|1<2|M|35.6,77.2|Z|2248;Isle of Dorn|N|Further up the stairs on the bannister.|H|
C Concerning Fungarians|QID|79686|QO|1<3|M|35.65,77.07|Z|2248;Isle of Dorn|N|At the top of the stairs, kill the Fungarian to loot the note.|
C A Natural Remedy|QID|79553|QO|1|M|37.27,74.40|Z|2248;Isle of Dorn|N|Fungarian Chunks.|US|
C Building Blocks|QID|78463|QO|1|M|36.11,74.59|Z|2248;Isle of Dorn|N|Glittering Ore.|H|US|
T Buried, Not Forgotten|QID|79692|M|42.28,73.29|Z|2248;Isle of Dorn|N|To Kodun.|
T Monsters in the Dark|QID|79691|M|42.28,73.29|Z|2248;Isle of Dorn|N|To Kodun.|
A Hope, An Anomaly|QID|79703|PRE|79692&79691|M|42.26,73.17|Z|2248;Isle of Dorn|N|From Hreka.|RANK|2|
C Hope, An Anomaly|QID|79703|QO|1|M|42.36,73.16|Z|2248;Isle of Dorn|N|Place ore in forge.|H|
C Hope, An Anomaly|QID|79703|QO|2|M|42.36,73.09|Z|2248;Isle of Dorn|N|Mould Ball of Clay on table.|H|
C Hope, An Anomaly|QID|79703|QO|3|M|42.36,73.09|Z|2248;Isle of Dorn|N|Pick up Unfired Pot.|H|
C Hope, An Anomaly|QID|79703|QO|4|M|42.36,73.09|Z|2248;Isle of Dorn|N|Place Unfired Pot in forge.|H|
T Hope, An Anomaly|QID|79703|M|42.36,73.09|Z|2248;Isle of Dorn|N|To Hreka.|
T Building Blocks|QID|78463|M|41.75,72.85|Z|2248;Isle of Dorn|N|To Baelgrim.|
T A Natural Remedy|QID|79553|M|41.86,72.58|Z|2248;Isle of Dorn|N|To Adelgonn.|
A Echoes of Compassion|QID|78462|PRE|79553&78463|M|41.86,72.68|Z|2248;Isle of Dorn|N|From Adelgonn.|
C Echoes of Compassion|QID|78462|QO|1|M|41.92,72.96;41.91,72.95;42.04,72.61;41.84,72.38;41.76,72.45|CS|Z|2248;Isle of Dorn|N|Injured Earthen healed.|H|
C Echoes of Compassion|QID|78462|QO|2|M|41.81,72.95|Z|2248;Isle of Dorn|N|Findorn picked up.|CHAT|T|Findorn|
C Echoes of Compassion|QID|78462|QO|3|M|41.85,72.76|Z|2248;Isle of Dorn|N|Findorn placed in pool.|H|
C Echoes of Compassion|QID|78462|QO|4|M|41.85,72.76|Z|2248;Isle of Dorn|N|Ebona assessed.|CHAT|T|Ebona|
T Echoes of Compassion|QID|78462|M|41.85,72.68|Z|2248;Isle of Dorn|N|To Adelgonn.|
A The Proscenium|QID|78470|PRE|78462|M|41.85,72.68|Z|2248;Isle of Dorn|N|From Moira Thaurissan.|
A Weapons and Warriors|QID|78996|M|42.72,71.72|Z|2248;Isle of Dorn|N|From Aggartha.|RANK|2|
R Enter Herbalist|ACTIVE|79686|M|42.15,71.32|Z|2248;Isle of Dorn|N|Enter the herbalist and go downstairs.|
T Concerning Fungarians|QID|79686|M|42.11,71.33;41.47,71.46|Z|2248;Isle of Dorn|CS|N|To Yeonin (downstairs).|
C Weapons and Warriors|QID|78996|QO|1<1|M|42.12,72.27|Z|2248;Isle of Dorn|N|Recruit Kaldrinn.|CHAT|
C Weapons and Warriors|QID|78996|QO|2<1|M|41.0,73.1|Z|2248;Isle of Dorn|N|Pick up Weapon crate beside flightmaster.|H|
C Weapons and Warriors|QID|78996|QO|1<2|M|41.4,74.0|Z|2248;Isle of Dorn|N|Recruit Garrak.|CHAT|
C Weapons and Warriors|QID|78996|QO|2<2|M|41.6,74.5|Z|2248;Isle of Dorn|N|Pick up weapon crate just inside building.|H|
C Weapons and Warriors|QID|78996|QO|2<3|M|43.9,78.8|Z|2248;Isle of Dorn|N|Grab last weapon crate.|H|
C Weapons and Warriors|QID|78996|QO|1<3|M|44.4,79.3|Z|2248;Isle of Dorn|N|Recruit Eiggard and Bertola - Inside bottom of building.|CHAT|
C Weapons and Warriors|QID|78996|QO|1<5|M|44.7,79.3|Z|2248;Isle of Dorn|N|Merrimack is at the top of the tower.|CHAT|
T For The Love of Gems|QID|82441|M|43.03,69.99|Z|2248;Isle of Dorn|N|To Natalia Pearce.|
A Precious Gems|QID|82465|PRE|82441|M|43.03,69.99|Z|2248;Isle of Dorn|N|From Natalia Pearce.|RANK|2|
A Not Enough Minerals|QID|83081|M|44.78,64.41|Z|2248;Isle of Dorn|N|From Dagran Thaurissan II.|RANK|2|
A The Opalfront|QID|83082|M|44.86,64.33|Z|2248;Isle of Dorn|N|From Peacekeeper Hektare.|RANK|2|
C Not Enough Minerals|QID|83081|M|46.04,61.99|Z|2248;Isle of Dorn|N|Opals collected.|H|S|
C The Opalfront|QID|83082|M|44.86,64.33|Z|2248;Isle of Dorn|N|Kill the spiders.|S|
T All Ore Nothing|QID|82792|M|45.86,62.89|Z|2248;Isle of Dorn|N|To Alvegar.|
A Third Mine Blind|QID|82796|PRE|82792|M|45.86,62.89|Z|2248;Isle of Dorn|N|From Alvegar.|RANK|2|
T Third Mine Blind|QID|82796|M|47.28,61.61|Z|2248;Isle of Dorn|N|To Alvegar, up above, don't go inside the mine yet.|
A Hit Rock Bottom|QID|82797|PRE|82796|M|47.28,61.61|Z|2248;Isle of Dorn|N|From Alvegar.|RANK|2|
C Hit Rock Bottom|QID|82797|QO|1|M|47.32,61.61|Z|2248;Isle of Dorn|N|Parachute equipped (Optional).|H|
C Hit Rock Bottom|QID|82797|QO|2|M|47.66,62.10|Z|2248;Isle of Dorn|N|Jump in.|NC|
T Hit Rock Bottom|QID|82797|M|48.59,60.74|Z|2248;Isle of Dorn|N|To Cenderragg.|
A An Opal of Mine|QID|82798|PRE|82797|M|48.59,60.74|Z|2248;Isle of Dorn|N|From Cenderragg.|RANK|2|
A Web Beats Rock|QID|82799|PRE|82797|M|48.59,60.74|Z|2248;Isle of Dorn|N|From Cenderragg.|RANK|2|
C Web Beats Rock|QID|82799|QO|1|M|47.35,62.50|Z|2248;Isle of Dorn|N|Click on the webbed miners as you go up to the top of the mine.|S|H|
C An Opal of Mine|QID|82798|QO|1|M|47.95,62.70|Z|2248;Isle of Dorn|N|Opals Collected. They also drop from the spiders.|H|
C Web Beats Rock|QID|82799|QO|1|M|47.35,62.50|Z|2248;Isle of Dorn|N|Opalcreg miners saved.|US|H|
T An Opal of Mine|QID|82798|M|47.37,60.91|Z|2248;Isle of Dorn|N|To Cenderragg.|
T Web Beats Rock|QID|82799|M|47.37,60.91|Z|2248;Isle of Dorn|N|To Cenderragg.|
A A Sedimental Moment|QID|82800|PRE|82798&82799|M|47.37,60.91|Z|2248;Isle of Dorn|N|From Cenderragg.|RANK|2|
C A Sedimental Moment|QID|82800|QO|1|M|47.01,60.80|Z|2248;Isle of Dorn|N|Encourage the Earthen.|CHAT|
T A Sedimental Moment|QID|82800|M|47.32,60.97|Z|2248;Isle of Dorn|N|To Cenderragg.|
A Beetlejeweled|QID|82801|PRE|82800|M|47.32,60.98|Z|2248;Isle of Dorn|N|From Cenderragg.|RANK|2|
K Kix'arak|ACTIVE|82801|QO|1|M|46.04,61.99|Z|2248;Isle of Dorn|N|Kill Kix'arak. He spawns at the mark, and paths to the other mine entrance.|T|Kix'arak|
C Not Enough Minerals|QID|83081|M|46.04,61.99|Z|2248;Isle of Dorn|N|Collect Opals.|H|US|
C The Opalfront|QID|83082|M|44.86,64.33|Z|2248;Isle of Dorn|N|Kill the spiders.|US|
T The Opalfront|QID|83082|M|44.86,64.33|Z|2248;Isle of Dorn|N|To Peacekeeper Hektare.|
T Not Enough Minerals|QID|83081|M|44.78,64.41|Z|2248;Isle of Dorn|N|To Dagran Thaurissan II.|

A Golgrin's Reach|QID|78465|PRE|83081&83082|M|44.78,64.41|Z|2248;Isle of Dorn|N|From Dagran Thaurissan II.|RANK|2|
T Beetlejeweled|QID|82801|M|41.04,72.12|Z|2248;Isle of Dorn|N|To Germira.|
C Precious Gems|QID|82465|QO|1|M|33.54,80.25|Z|2248;Isle of Dorn|N|Meet Natalia outside the cave.|CHAT|
T Precious Gems|QID|82465|M|33.87,79.51|Z|2248;Isle of Dorn|N|To Natalia Pearce.|
A What We Do For Gems|QID|82466|PRE|82465|M|33.87,79.51|Z|2248;Isle of Dorn|N|From Natalia Pearce.|RANK|2|
C What We Do For Gems|QID|82466|QO|1|M|31.43,73.46|Z|2248;Isle of Dorn|N|Kill Elementals along the shore and loot their cores.|
T What We Do For Gems|QID|82466|M|33.90,79.58|Z|2248;Isle of Dorn|N|To Natalia Pearce.|
A Gems Are Forever|QID|82467|PRE|82466|M|33.90,79.58|Z|2248;Isle of Dorn|N|From Natalia Pearce.|RANK|2|
C Gems Are Forever|QID|82467|QO|1|M|33.80,79.42|Z|2248;Isle of Dorn|N|First core placed.|H|
C Gems Are Forever|QID|82467|QO|2|M|33.94,79.60|Z|2248;Isle of Dorn|N|Second core placed.|H|
C Gems Are Forever|QID|82467|QO|3|M|33.87,79.46|Z|2248;Isle of Dorn|N|Third core placed.|H|
C Gems Are Forever|QID|82467|QO|4|M|33.92,79.55|Z|2248;Isle of Dorn|N|Fourth core placed.|H|
;K Basalteous|ACTIVE|82467|QO|5|M|33.78,79.51|Z|2248;Isle of Dorn|N|Defeat Basalteous.|T|Basalteous|;I didn't fight him. he spawned and quest completed.
T Gems Are Forever|QID|82467|M|33.86,79.58|Z|2248;Isle of Dorn|N|To Natalia Pearce.|
T Weapons and Warriors|QID|78996|M|49.78,76.66|Z|2248;Isle of Dorn|N|To Aggartha.|
A Pilfered Pearls|QID|78997|PRE|78996|M|49.78,76.66|Z|2248;Isle of Dorn|N|From Aggartha.|RANK|2|
A Frontline Farmers|QID|78998|PRE|78996|M|49.78,76.66|Z|2248;Isle of Dorn|N|From Aggartha.|RANK|2|
A One Fin, Two Fin, Pearlfin, Dead Fin|QID|81614|M|49.63,76.73|RANK|3|IZ|Glimmering Shore|
t One Fin, Two Fin, Pearlfin, Dead Fin|QID|81614|M|50.16,77.86|
C One Fin, Two Fin, Pearlfin, Dead Fin|QID|81614|QO|1|M|50.16,77.86|Z|2248;Isle of Dorn|N|Repel Gorlocs.|S!US|IZ|Glimmering Shore|
C Pilfered Pearls|QID|78997|QO|1|M|49.28,79.06|Z|2248;Isle of Dorn|N|Pilfered Pearls drop from the gorlocs in the area.|S|
C Frontline Farmers|QID|78998|QO|1|M|50.74,77.57;49.19,79.45;52.07,79.09|CC|Z|2248;Isle of Dorn|N|Distribute weapon crates.|H|
C Pilfered Pearls|QID|78997|QO|1|M|49.28,79.06|Z|2248;Isle of Dorn|N|Continue killing gorlocs till you loot all the Pilfered Pearls you need.|US|;check to see if this is really a PRE for Heart of a hero -- or if you can  continue collecting them while doing it
T Pilfered Pearls|QID|78997|M|49.54,76.61|Z|2248;Isle of Dorn|N|To Aggartha.|
T Frontline Farmers|QID|78998|M|49.54,76.61|Z|2248;Isle of Dorn|N|To Aggartha.|
A Heart of a Hero|QID|78999|PRE|78998&78997|M|49.54,76.61|Z|2248;Isle of Dorn|N|From Aggartha.|RANK|2|
K Purgle-lurgle|ACTIVE|78999|QO|3|M|51.37,82.66|Z|2248;Isle of Dorn|N|Purgle-lurgle slain.|T|Purgle-lurgle|
K Murgle-whurgle|ACTIVE|78999|QO|2|M|50.96,85.10|Z|2248;Isle of Dorn|N|Murgle-whurgle slain.|T|Murgle-whurgle|
K Burgle-gurgle|ACTIVE|78999|QO|1|M|49.60,83.69|Z|2248;Isle of Dorn|N|Burgle-gurgle slain.|T|Burgle-gurgle|
T Heart of a Hero|QID|78999|M|50.53,78.65|Z|2248;Isle of Dorn|N|To Dorbund.|
K Roth the Earthwound|ACTIVE|83336|QO|1|M|60.23,53.34|Z|2248;Isle of Dorn|N|Kill Roth the Earthwound.|T|Roth the Earthwound|
T The Earthwound|QID|83336|M|55.56,55.90|Z|2248;Isle of Dorn|N|To Freysworn Etterca.|
A Delver's Call: Fungal Folly|QID|83758|M|55.35,55.92|Z|2248;Isle of Dorn|N|From poster on other side of piller. The Delves are not included in the guide, so do them when you want.|RANK|2|
A Delver's Call: Kriegval's Rest|QID|83759|M|55.35,55.92|Z|2248;Isle of Dorn|N|From poster.|RANK|2|
t Delver's Call: Fungal Folly|QID|83758|M|55.21,55.91|Z|2248;Isle of Dorn|N|To Bondaz.|IZ|Crossroads Plaza|
t Delver's Call: Kriegval's Rest|QID|83759|M|55.22,55.82|N|To Bondaz.|IZ|Crossroads Plaza|
T Frayed Legacy|QID|78570|M|53.56,69.88|Z|2248;Isle of Dorn|N|To Woldtender Igris.|
A Fungal Frenzy|QID|78618|M|53.44,70.24|IZ|Boskroot Basin|RANK|3|;BONUS OBJECTIVE
A Mycomayhem|QID|78571|PRE|78570|M|53.56,69.88|Z|2248;Isle of Dorn|N|From Woldtender Igris.|RANK|2|
C Fungal Frenzy|QID|78618|M|53.42,67.33|QO|1|Z|2248;Isle of Dorn|N|Defeat the Fungarians .|S!US|IZ|Boskroot Basin|
C Mycomayhem|QID|78571|QO|1|M|53.44,66.68|Z|2248;Isle of Dorn|N|Boskroot Spores.|
t Fungal Frenzy|QID|78618|M|53.40,67.38|Z|2248;Isle of Dorn|
T Mycomayhem|QID|78571|M|53.56,69.94|Z|2248;Isle of Dorn|N|To Woldtender Igris.|
A Wold Memories|QID|78572|PRE|78571|M|53.56,69.94|Z|2248;Isle of Dorn|N|From Woldtender Igris.|RANK|2|
C Wold Memories|QID|78572|QO|1|M|54.11,65.44|Z|2248;Isle of Dorn|N|Go inside Freydrin's Hovel.|
C Wold Memories|QID|78572|QO|2|M|54.27,65.51|Z|2248;Isle of Dorn|N|Check Urn on bookcase.|H|
C Wold Memories|QID|78572|QO|3|M|54.17,65.27|Z|2248;Isle of Dorn|N|Check journal on Hearth.|H|
C Wold Memories|QID|78572|QO|4|M|54.52,65.19|Z|2248;Isle of Dorn|N|Read Pledge on lower level of house.|H|
C Wold Memories|QID|78572|QO|5|M|54.37,65.05|Z|2248;Isle of Dorn|N|Pick up the Shillelagh from lower hearth.|H|
T Wold Memories|QID|78572|M|54.25,65.31|Z|2248;Isle of Dorn|N|To Woldtender Igris.|
A Keeper's Aid|QID|78573|PRE|78572|M|54.25,65.31|Z|2248;Isle of Dorn|N|From Woldtender Igris.|RANK|2|
C Infected Wildlife|QID|78753|N|Keep and eye out for the non hostile 'Infected' Wildlife and use the Shillelagh on them.|U|215158|H|S|
C Keeper's Aid|QID|78573|QO|2<1|M|53.8,65.3|Z|2248;Isle of Dorn|N|Click the stone ward to destroy it.|H|
C Keeper's Aid|QID|78573|QO|2<2|M|54.8,66.9|Z|2248;Isle of Dorn|N|Cick the stone ward to destroy it.|H|
C Keeper's Aid|QID|78573|QO|2<3|M|52.62,69.82|Z|2248;Isle of Dorn|N|Click the stone ward to destroy it.|H|
C Keeper's Aid|QID|78573|QO|2<4|M|51.73,67.75|Z|2248;Isle of Dorn|N|Cick the stone ward to destroy it.|H|
C Keeper's Aid|QID|78573|QO|1|M|52.15,70.60|Z|2248;Isle of Dorn|N|Continue beating up the innocent Wildlife.|U|215158|US|
T Keeper's Aid|QID|78573|M|54.21,65.31|Z|2248;Isle of Dorn|N|To Woldtender Igris.|
A Boss of the Bosk|QID|78574|PRE|78573|M|54.21,65.34|Z|2248;Isle of Dorn|N|From Woldtender Igris.|RANK|2|
K Rotbark the Unfelled|ACTIVE|78574|QO|2|M|53.45,68.02|Z|2248;Isle of Dorn|N|Rotbark the Unfelled slain.|U|215142|T|Rotbark the Unfelled|
T Boss of the Bosk|QID|78574|M|54.22,65.30|Z|2248;Isle of Dorn|N|To Woldtender Igris.|
K The Boroughbreaker|ACTIVE|83335|QO|1|M|45.48,56.48|Z|2248;Isle of Dorn|N|Kill Boroughbreaker Stik'kar.|T|Boroughbreaker Stik'kar|; TESTING THIS PLACEMENT

T The Proscenium|QID|78470|M|56.55,52.05|Z|2248;Isle of Dorn|N|To Moira Thaurissan.|
A The Cavalry is Here|QID|79701|PRE|78470|M|56.54,52.06|Z|2248;Isle of Dorn|N|From Baelgrim.|
A Fire in the Hole|QID|79721|PRE|78470|M|56.64,52.07|Z|2248;Isle of Dorn|N|From Wenbrandt.|
C Fire in the Hole|QID|79721|QO|1|M|56.64,52.07|Z|2248;Isle of Dorn|N|Pick up Cinderbrew Keg from beside Wenbrandt.|H|
C Fire in the Hole|QID|79721|QO|2|M|56.73,52.11|Z|2248;Isle of Dorn|N|Use provided [color=33fff9] Extra Action Button [/color] to throw it into the burrow.|EAB|NC|
C The Cavalry is Here|QID|79701|QO|1|M|56.56,49.54|Z|2248;Isle of Dorn|N|Fight Nerubians.|S|
C The Cavalry is Here|QID|79701|QO|2|M|56.30,50.17|Z|2248;Isle of Dorn|N|Check up on Alleria Windrunner.|NC|
C Fire in the Hole|QID|79721|QO|3|M|57.96,50.53|Z|2248;Isle of Dorn|N|Collapse Nerubian burrows.|NC|EAB|
C The Cavalry is Here|QID|79701|QO|1|M|56.56,49.54|Z|2248;Isle of Dorn|N|Keep fighting Nerubians.|US|
T The Cavalry is Here|QID|79701|M|56.48,48.04|Z|2248;Isle of Dorn|N|To Baelgrim.|
T Fire in the Hole|QID|79721|M|56.45,47.98|Z|2248;Isle of Dorn|N|To Wenbrandt.|
A Convergence|QID|78471|PRE|79721&79721|M|56.44,48.02|Z|2248;Isle of Dorn|N|From Moira Thaurissan.|
T Convergence|QID|78471|M|40.18,25.96|Z|2339;Dornogal|N|To Moira Thaurissan.|
A Group Effort|QID|78538|PRE|78471|M|40.02,25.92|Z|2339;Dornogal|N|From Merrix.|
C Group Effort|QID|78538|QO|1|M|35.35,54.91|Z|2339;Dornogal|N|Distribute Orders.|U|213271|H|
T Group Effort|QID|78538|M|35.89,52.71|Z|2339;Dornogal|N|To Merrix.|
A Calling the Stormriders|QID|80022|PRE|78538|M|35.89,52.71|Z|2339;Dornogal|N|From Baelgrim.|
C Calling the Stormriders|QID|80022|QO|1|M|32.42,35.91|Z|2339;Dornogal|N|Meet Baelgrim outside Stormperch.|
C Calling the Stormriders|QID|80022|QO|2|M|32.20,35.38|Z|2339;Dornogal|N|Speak to Baelgrim to enter The Rookery.|CHAT|
C Calling the Stormriders|QID|80022|QO|3|Z|2320;The Rookery|N|Corruption purged from Stormperch.|
A To Rambleshire|QID|78289|PRE||M|32.77,33.75|Z|2339;Dornogal|N|From Rooktender Otwin.|RANK|2|
T Calling the Stormriders|QID|80022|M|35.90,52.65|Z|2339;Dornogal|N|To Merrix.|
A Lasting Repairs|QID|78539|PRE|80022|M|35.90,52.65|Z|2339;Dornogal|N|From Baelgrim.|
C Lasting Repairs|QID|78539|QO|1|M|35.90,52.65|Z|2339;Dornogal|N|Discuss the plan to fight the nerubians.|CHAT|
T Lasting Repairs|QID|78539|M|35.90,52.65|Z|2339;Dornogal|N|To Baelgrim.|
A To the Meadery|QID|78540|PRE|78539|M|35.90,52.65|Z|2339;Dornogal|N|From Baelgrim.|
T To Mourning Rise|QID|81661|M|57.48,42.97|Z|2248;Isle of Dorn|N|To Urtago.|
A Before I Depart|QID|78743|PRE|81661|M|57.46,42.99|Z|2248;Isle of Dorn|N|From Korgran.|RANK|2|
T Before I Depart|QID|78743|M|61.67,41.60|Z|2248;Isle of Dorn|N|To Urtago.|
A Honor Their Memories|QID|78744|PRE|78743|M|61.72,41.62|Z|2248;Isle of Dorn|N|From Urtago.|RANK|2|
;A I Take Candle!|QID|79669|PRE||M|63.55,42.88||Z|2248;Isle of Dorn|N|From UI|IZ|Mourning Rise|RANK|3|
C I Take Candle!|QID|79669|M|63.55,42.88|QO|1|Z|2248;Isle of Dorn|N|Disrupt the Kobolds.|S!US|IZ|Mourning Rise|
C Honor Their Memories|QID|78744|QO|4|M|62.43,41.13|Z|2248;Isle of Dorn|N|Deal with the Kobold Infestation.|S|
C Honor Their Memories|QID|78744|QO|2|M|62.00,41.69|Z|2248;Isle of Dorn|N|Place Earthen Figurine.|H|
C Honor Their Memories|QID|78744|QO|1|M|62.12,41.46|Z|2248;Isle of Dorn|N|Place Deck of Cards.|H|
C Honor Their Memories|QID|78744|QO|3|M|62.49,40.97|Z|2248;Isle of Dorn|N|Place Precious Gem.|H|
C Honor Their Memories|QID|78744|QO|4|M|62.43,41.13|Z|2248;Isle of Dorn|N|Finish dealing with the Kobold Infestation.|US|
T Honor Their Memories|QID|78744|M|61.74,41.61|Z|2248;Isle of Dorn|N|To Urtago.|
A You No Take Plunder!|QID|78745|PRE|78744|M|61.74,41.61|Z|2248;Isle of Dorn|N|From Urtago.|RANK|2|
A Laws Apply to All|QID|78746|PRE|78744|M|61.74,41.61|Z|2248;Isle of Dorn|N|From Urtago??|RANK|2|;is that right questgiver?
C Laws Apply to All|QID|78746|M|63.22,41.99|QO|1|Z|2248;Isle of Dorn|N|Kill Kobold Invader.|S|
C You No Take Plunder!|QID|78745|M|62.68,44.33;63.20,43.36;63.87,42.33|CS|QO|1|Z|2248;Isle of Dorn|N|Loot Earthen Belongings.|H|
C Laws Apply to All|QID|78746|M|63.22,41.99|QO|1|Z|2248;Isle of Dorn|N|Finish killing Kobold Invaders.|US|
T You No Take Plunder!|QID|78745|M|63.32,42.56|Z|2248;Isle of Dorn|N|To Urtago.|
T Laws Apply to All|QID|78746|M|63.32,42.56|Z|2248;Isle of Dorn|N|To Urtago.|
A The Great Collapse|QID|78747|PRE|78745&78746|M|63.32,42.56|Z|2248;Isle of Dorn|N|From Urtago.|RANK|2|
A Cutting the Wick|QID|78748|PRE|78745&78746|M|63.32,42.56|Z|2248;Isle of Dorn|N|From Urtago.|RANK|2|
C The Great Collapse|QID|78747|M|62.87,44.71|QO|1<1|Z|2248;Isle of Dorn|N|Use provided [color=33fff9] Explosive Sticks [/color]to destroy the Kobold tunnels.|U|211435|
K Workmaster Nast Slain|ACTIVE|78748|M|63.25,44.45|QO|3|Z|2248;Isle of Dorn|N|Kill Workmaster Nast.|T|Workmaster Nast|
C The Great Collapse|QID|78747|M|63.53,44.35|QO|1<2|U|211435|Z|2248;Isle of Dorn|N|Use provided [color=33fff9] Explosive Sticks [/color]to destroy the Kobold tunnels.|
K Workmaster Earwax|ACTIVE|78748|M|64.18,43.77|QO|2|Z|2248;Isle of Dorn|N|Workmaster Earwax Slain.|T|Workmaster Earwax|
C The Great Collapse|QID|78747|M|64.19,42.96|QO|1<3|U|211435|Z|2248;Isle of Dorn|N|Use provided [color=33fff9] Explosive Sticks [/color]to destroy the Kobold tunnels.|
K Hairless the Menace|ACTIVE|78748|M|64.38,42.54|QO|1|Z|2248;Isle of Dorn|N|Hairless the Menace Slain.|T|Hairless the Menace|
T The Great Collapse|QID|78747|M|63.30,42.64|Z|2248;Isle of Dorn|N|To Urtago.|
T Cutting the Wick|QID|78748|M|63.30,42.64|Z|2248;Isle of Dorn|N|To Urtago.|
A Who Runs this Fine Establishment?|QID|78749|PRE|78748&78747|M|63.30,42.64|Z|2248;Isle of Dorn|N|From Urtago.|RANK|2|
K Grand-Heister Bokk|ACTIVE|78749|M|62.50,38.73|QO|1|Z|2248;Isle of Dorn|N|Kill Grand-Heister Bokk.|T|Grand-Heister Bokk|
C Who Runs this Fine Establishment?|QID|78749|M|62.45,39.50|QO|2|Z|2248;Isle of Dorn|N|Talk to Urtago.|CHAT|
T Who Runs this Fine Establishment?|QID|78749|M|57.47,43.01|Z|2248;Isle of Dorn|N|To Urtago.|
A One More Tradition|QID|79335|PRE|78749|M|57.46,42.99|Z|2248;Isle of Dorn|N|From Korgran.|RANK|2|
C One More Tradition|QID|79335|M|60.26,40.42|QO|1|Z|2248;Isle of Dorn|N|Kill Scavanging Stormfangs to loot Charged Cores.|S|
C One More Tradition|QID|79335|M|60.68,41.57|QO|2|Z|2248;Isle of Dorn|N|Clumps of ore are groundspawn in the area.|H|
C One More Tradition|QID|79335|M|60.26,40.42|QO|1|Z|2248;Isle of Dorn|N|Keep wiping out the wolves until you have enough Charged Cores.|US|
T One More Tradition|QID|79335|M|57.10,42.45|Z|2248;Isle of Dorn|N|To Korgran.|
A The Forging of Memories|QID|79336|PRE|79335|M|57.10,42.45|Z|2248;Isle of Dorn|N|From Korgran.|RANK|2|
C The Forging of Memories|QID|79336|M|57.07,42.45|QO|1|CHAT|Z|2248;Isle of Dorn|N|Speak with Korgran to start forging the lantern.|
C The Forging of Memories|QID|79336|M|57.03,42.56|QO|2|Z|2248;Isle of Dorn|N|Click on the items as he requests them.|H|
T The Forging of Memories|QID|79336|M|57.05,42.53|Z|2248;Isle of Dorn|N|To Korgran.|
A The Last Journey|QID|79337|PRE|79336|M|57.05,42.53|Z|2248;Isle of Dorn|N|From Korgran.|RANK|2|
T The Last Journey|QID|79337|M|57.48,42.99|Z|2248;Isle of Dorn|N|To Urtago.|
A The Lost Earthen|QID|79338|PRE|79337|M|57.48,42.99|Z|2248;Isle of Dorn|N|From Urtago.|RANK|2|
C The Lost Earthen|QID|79338|M|61.00,43.92|QO|1|Z|2248;Isle of Dorn|N|Meet with Urtago.|H|
C The Lost Earthen|QID|79338|M|61.35,43.63|QO|2|Z|2248;Isle of Dorn|N|Find Korgran.|H|
C The Lost Earthen|QID|79338|M|61.35,43.64|QO|3|CHAT|Z|2248;Isle of Dorn|N|Speak to Korgran.|
T The Lost Earthen|QID|79338|M|60.96,43.92|Z|2248;Isle of Dorn|N|To Urtago.|
A A Change of Tradition|QID|79339|PRE|79338|M|60.96,43.92|Z|2248;Isle of Dorn|N|From Urtago.|RANK|2|
T Lost Delivery|QID|78754|M|67.02,43.90|Z|2248;Isle of Dorn|N|To Harvester Farnee.|
A Honey and Clay the Pain Away|QID|78757|PRE|78754|M|67.02,43.90|Z|2248;Isle of Dorn|N|From Harmot.|RANK|2|
C Honey and Clay the Pain Away|QID|78757|QO|1|M|67.12,43.81|Z|2248;Isle of Dorn|N|Break up the clay on table beside you.|H|
C Honey and Clay the Pain Away|QID|78757|QO|2|M|66.84,44.05|Z|2248;Isle of Dorn|N|Pick up the honey beside the doorway|BUFF|435155|H|
C Honey and Clay the Pain Away|QID|78757|QO|2|M|66.84,44.05;67.12,43.81|CS|Z|2248;Isle of Dorn|N|Use the  [color=33fff9] Extra Action Button [/color]to place Fire honey into mortar.|H|EAB|
C Honey and Clay the Pain Away|QID|78757|QO|3|M|67.12,43.81|Z|2248;Isle of Dorn|N|Mix honey into clay.|H|
C Honey and Clay the Pain Away|QID|78757|QO|4|M|67.02,43.90|Z|2248;Isle of Dorn|N|Apply Honey mixture to Shalehoof.|NC|
T Honey and Clay the Pain Away|QID|78757|M|67.02,43.90|Z|2248;Isle of Dorn|N|To Harmot.|
A Pulse Within the Earth|QID|78758|PRE|78757|M|67.02,43.90|Z|2248;Isle of Dorn|N|From Harmot.|RANK|2|
C Pulse Within the Earth|QID|78758|QO|1|M|66.29,46.25;65.79,47.18;66.18,46.82;65.21,46.22|CS|Z|2248;Isle of Dorn|N|Place the Tremor Stones.|H|
C Pulse Within the Earth|QID|78758|QO|2|M|67.09,47.32|Z|2248;Isle of Dorn|N|Talk to Harmot.|CHAT|
T Pulse Within the Earth|QID|78758|M|66.99,47.36|Z|2248;Isle of Dorn|N|To Harmot.|
A Playing in the Mud|QID|78755|PRE|78758|M|67.01,47.31|Z|2248;Isle of Dorn|N|From Harmot.|RANK|2|
A Lots and Lots of Fire Honey|QID|78756|PRE|78758|M|66.98,47.31|Z|2248;Isle of Dorn|N|From Harvester Farnee.|RANK|2|
C Playing in the Mud|QID|78755|M|70.39,55.30|Z|2248;Isle of Dorn|QO|1|N|Kill Elementals or pick up from the mounds in the sand. Combine Frenzied Earth and Water to create Living Elemental Mud (Optional).|U|211483|
C Playing in the Mud|QID|78755|M|71.65,52.01|Z|2248;Isle of Dorn|QO|2|N|Collect handfuls of Elementally Charged Silt.|U|211483|
T A Change of Tradition|QID|79339|M|69.85,56.75|Z|2248;Isle of Dorn|N|To Urtago.|
A Tools of Declaration|QID|79340|PRE|79339|M|69.78,56.78|Z|2248;Isle of Dorn|N|From Urtago.|RANK|2|
A Cleansing Ashes|QID|79341|PRE|79339|M|69.78,56.78|Z|2248;Isle of Dorn|N|From Urtago.|RANK|2|
C Tools of Declaration|QID|79340|M|67.27,57.17|QO|1|Z|2248;Isle of Dorn|N|Kill Shalehorn Impalers to loot Pristine Horns.|S|
C Cleansing Ashes|QID|79341|M|67.13,55.89|QO|1|Z|2248;Isle of Dorn|N|Collect Ashenfold from the ground.|H|
C Tools of Declaration|QID|79340|M|67.27,57.17|QO|1|Z|2248;Isle of Dorn|N|Continue killing Shalehorn Impalers until you have enough Pristine Horns.|US|
T Tools of Declaration|QID|79340|M|69.78,56.78|Z|2248;Isle of Dorn|N|To Urtago.|
T Cleansing Ashes|QID|79341|M|69.78,56.78|Z|2248;Isle of Dorn|N|To Urtago.|
A As He Departs|QID|79342|PRE|79341&79340|M|69.78,56.78|Z|2248;Isle of Dorn|N|From Urtago.|RANK|2|
C As He Departs|QID|79342|M|69.78,56.78|QO|1|Z|2248;Isle of Dorn|N|Place Incense in the pot in front of Korgran.|H|
C As He Departs|QID|79342|M|69.83,56.69|QO|2|Z|2248;Isle of Dorn|N|Give the horn to Korgran.|CHAT|
C As He Departs|QID|79342|M|69.83,56.69|QO|3|Z|2248;Isle of Dorn|N|Wait and watch until the ceremony concludes.|I|
T As He Departs|QID|79342|M|69.83,56.69|Z|2248;Isle of Dorn|N|To Urtago.|
A The Weight of Duty|QID|82895|PRE|79342|M|69.87,56.99|Z|2248;Isle of Dorn|N|From Urtago, after some dialog.|RANK|2|
K Coalesced Living Honey|ACTIVE|78756|QO|1|M|70.96,43.86|Z|2248;Isle of Dorn|N|Kill Coalesced Living Honey and loot Enormous Glob of Honey|T|Coalesced Living Honey|
T Playing in the Mud|QID|78755|M|67.01,47.33|Z|2248;Isle of Dorn|N|To Harmot.|
T Lots and Lots of Fire Honey|QID|78756|M|66.98,47.31|Z|2248;Isle of Dorn|N|To Harvester Farnee.|
A To Wake a Giant|QID|78759|PRE|78756&78755|M|67.01,47.33|Z|2248;Isle of Dorn|N|From Harmot.|RANK|2|
C To Wake a Giant|QID|78759|M|66.47,47.06|Z|2248;Isle of Dorn|N|Apply the Elemental Salve to the Mountain Giant.|H|
T To Wake a Giant|QID|78759|M|67.01,47.33|Z|2248;Isle of Dorn|N|To Harmot.|
C The Weight of Duty|QID|82895|QO|1|M|57.31,42.84|Z|2248;Isle of Dorn|N|To Urtago.|CHAT|
C The Weight of Duty|QID|82895|QO|2|M|57.34,42.56|Z|2248;Isle of Dorn|N|New placard collected from bin.|H|
C The Weight of Duty|QID|82895|QO|3|M|57.25,42.77|Z|2248;Isle of Dorn|N|Heat placard in the forge.|H|
C The Weight of Duty|QID|82895|QO|4|M|57.39,43.05|Z|2248;Isle of Dorn|N|Dip placard in bucket just outside the door.|H|
C The Weight of Duty|QID|82895|QO|5|M|57.07,43.47|Z|2248;Isle of Dorn|N|Carve tempered placard at the worktable (outside).|H|
T The Weight of Duty|QID|82895|M|57.17,43.40|Z|2248;Isle of Dorn|N|To Urtago.|

;potential spot for K The Boroughbreaker
T Golgrin's Reach|QID|78465|M|61.63,70.15|Z|2248;Isle of Dorn|N|To Dagran Thaurissan II.|
A The History Beneath Us|QID|79716|PRE|78465|M|61.63,70.15|Z|2248;Isle of Dorn|N|From Dagran Thaurissan II.|RANK|2|
A Charge for a Charge|QID|78467|PRE|78465|M|61.63,70.15|Z|2248;Isle of Dorn|N|From Speaker Brinthe.|RANK|2|
;perhaps move to AFTER going to the meadery. seems out of the way?
;A It's Elementary|QID|79667|M|61.63,70.15|Z|2248;Isle of Dorn|N|Bonus Objective.|RANK|3|;-- not offered to me?
;t It's Elementary|QID|78467|M|61.63,70.15|Z|2248;Isle of Dorn|N|Auto Turn In.|
C It's Elementary|QID|79667|M|61.63,70.15|Z|2248;Isle of Dorn|N|Kill elementals... fill the bar.|S!US|IZ|Golgrin's Reach|
C The History Beneath Us|QID|79716|M|63.38,71.61|Z|2248;Isle of Dorn|QO|1|NC|N|Kill and loot elemetnals to collect Shattered Relic Fragments.|S|
C Charge for a Charge|QID|78467|M|63.12,72.95|Z|2248;Isle of Dorn|QO|1<1|NC|N|When you are at the spot, a sand pile will appear, click to loot the Power Cell.|
C Charge for a Charge|QID|78467|M|63.71,70.87|Z|2248;Isle of Dorn|QO|1<2|NC|N|When you are at the spot, a sand pile will appear, click to loot the Power Cell.|
C Charge for a Charge|QID|78467|M|62.66,68.79|Z|2248;Isle of Dorn|QO|1<3|NC|N|When you are at the spot, a sand pile will appear, click to loot the Power Cell.|
C The History Beneath Us|QID|79716|M|63.38,71.61|Z|2248;Isle of Dorn|QO|1|NC|N|Continue with the elementals until you have enough Shattered Relic Fragments.|US|
T The History Beneath Us|QID|79716|M|61.63,70.15|Z|2248;Isle of Dorn|N|To Dagran Thaurissan II.|
T Charge for a Charge|QID|78467|M|61.63,70.15|Z|2248;Isle of Dorn|N|To Speaker Brinthe.|
A The Anachronism|QID|79213|PRE|78467&79716|M|61.63,70.15|Z|2248;Isle of Dorn|N|From Speaker Brinthe.|RANK|2|
C The Anachronism|QID|79213|M|61.72,69.95|Z|2248;Isle of Dorn|QO|1|N|Click the console to insert the Power cells.|H|
C The Anachronism|QID|79213|M|61.72,69.95|Z|2248;Isle of Dorn|QO|2|N|Click the Titan Device that appears.|H|
C The Anachronism|QID|79213|M|62.53,71.89|Z|2248;Isle of Dorn|QO|3|N|Use the device to Siphon Power from Sargassum Guardian.|T|Sargassum Guardian|U|212602|
K Sargassum Guardian|ACTIVE|79213|M|62.53,71.89|Z|2248;Isle of Dorn|QO|4|N|Kill Sargassum Guardian.|T|Sargassum Guardian|U|212602|
T The Anachronism|QID|79213|M|61.63,70.15|Z|2248;Isle of Dorn|N|To Speaker Brinthe.|
A A Place Forgotten|QID|83083|PRE|79213|M|61.63,70.15|Z|2248;Isle of Dorn|N|From Speaker Brinthe.|RANK|2|

F Durgaz Cabin|ACTIVE|78540|M|67.47,43.31|Z|2248;Isle of Dorn|N|At Drelda.|; Undiscovered flightpoint -- probably good while in route to the meadery
T To the Meadery|QID|78540|M|75.33,43.17|Z|2248;Isle of Dorn|N|To Baelgrim.|
A Lay the Trap|QID|78541|PRE|78540|M|75.33,43.17|Z|2248;Isle of Dorn|N|From Baelgrim.|
A Evacuation Area|QID|78542|PRE|78540|M|75.33,43.17|Z|2248;Isle of Dorn|N|From Wenbrandt.|
C Evacuation Area|QID|78542|QO|1|M|74.70,42.14|Z|2248;Isle of Dorn|N|Click the Unbound Meadworkers to evacuate them.|S|H|
C Lay the Trap|QID|78541|QO|1|M|74.70,42.63;74.50,42.19;74.44,41.75;74.82,41.69|CS|Z|2248;Isle of Dorn|N|Click the ladder to go up, click the rope on top, then jump down to connect fuses to kegs.|H|
C Evacuation Area|QID|78542|QO|1|M|74.70,42.14|Z|2248;Isle of Dorn|N|Finish evacuating the Unbound Meadworkers.|US|H|
T Evacuation Area|QID|78542|M|75.30,43.13|Z|2248;Isle of Dorn|N|To Wenbrandt.|
T Lay the Trap|QID|78541|M|75.30,43.13|Z|2248;Isle of Dorn|N|To Baelgrim.|
A Poking the Spider Nest|QID|78543|PRE|78542&78541|M|75.30,43.13|Z|2248;Isle of Dorn|N|From Baelgrim.|
C Poking the Spider Nest|QID|78543|QO|1|M|74.51,41.04|Z|2248;Isle of Dorn|N|Pick up a Keg of Cinderbrew Mead.|H|
C Poking the Spider Nest|QID|78543|QO|2|M|75.02,38.88|Z|2248;Isle of Dorn|NC|N|Use your [color=33fff9] Extra Action Button [/color] to throw the keg into the Nerubian burrow.|EAB|
T Poking the Spider Nest|QID|78543|M|74.75,42.32|Z|2248;Isle of Dorn|N|To Baelgrim.|
A Bring the Thunder|QID|78544|PRE|78543|M|74.75,42.32|Z|2248;Isle of Dorn|N|From Baelgrim.|
C Bring the Thunder|QID|78544|QO|1|M|74.75,42.28|Z|2248;Isle of Dorn|N|This puts you into a vehicle UI. Use the 1,2&3 keys to place defenses.|
C Bring the Thunder|QID|78544|QO|2|M|74.76,42.32|Z|2248;Isle of Dorn|N|Speak to Baelgrim to begin the defense. This changes your Vehicle's options to attacks.|CHAT|
C Bring the Thunder|QID|78544|QO|3|M|74.76,42.32|Z|2248;Isle of Dorn|N|Kill Nerubians.|
C Bring the Thunder|QID|78544|QO|4|M|74.76,42.32|Z|2248;Isle of Dorn|N|Witness Baelgrim's plan.|
T Bring the Thunder|QID|78544|M|75.13,43.80|Z|2248;Isle of Dorn|N|To Adelgonn.|
A Return to the Coreway|QID|78545|PRE|78544|M|75.26,43.98|N|From Adelgonn.|
C To Rambleshire|QID|78289|M|58.41,27.40|Z|2248;Isle of Dorn|NC|N|Run inside the Rambleshire Inn.|
A The Spirebreaker|QID|83339|M|58.34,27.14|Z|2248;Isle of Dorn|N|From Violet Warden.|RANK|2|
A The Mage Slayer|QID|83338|M|58.34,27.14|Z|2248;Isle of Dorn|N|From Violet Warden.|RANK|2|
A A Titanic Expedition!|QID|79724|M|58.81,28.21|Z|2248;Isle of Dorn|N|From Rannan Korren.|RANK|2|
A Stormscarred|QID|83337|M|58.40,28.29|Z|2248;Isle of Dorn|N|From Rancher Edidithet.|RANK|2|
f Rambleshire|ACTIVE|83337|M|59.16,28.58|Z|2248;Isle of Dorn|N|At Tordrin.|
A Birdman of the Three Shields|QID|82680|M|60.18,28.36|Z|2248;Isle of Dorn|N|From Harmot.|RANK|2|;does this depend on The History Beneath us chain being done?
K Anub'esska|ACTIVE|83339|M|61.18,37.92|QO|1|Z|2248;Isle of Dorn|N|Kill Anub'esska.|T|Anub'esska|
T To Rambleshire|QID|78289|M|61.43,31.65|Z|2248;Isle of Dorn|N|To Rooktender Lufsela.|
A Power Predators|QID|78291|PRE|78289|M|61.43,31.68|Z|2248;Isle of Dorn|N|From Rooktender Lufsela.|RANK|2|
A Sleepy Sheep|QID|78290|PRE|78289|M|61.42,31.67|Z|2248;Isle of Dorn|N|From Rooktender Lufsela.|RANK|2|
C Power Predators|QID|78291|M|62.27,27.14|QO|1|Z|2248;Isle of Dorn|N|Slay Mosswool predators.|S|
C Sleepy Sheep|QID|78290|M|62.15,32.13|QO|1|Z|2248;Isle of Dorn|N|Pick up a Lodestone.|H|
C Sleepy Sheep|QID|78290|M|61.53,31.67|QO|2|Z|2248;Isle of Dorn|N|Have Shraubendre charge the Lodestone.|H|
C Sleepy Sheep|QID|78290|M|61.49,29.01|QO|3|Z|2248;Isle of Dorn|N|Click on the Lethargic Mosswools.|H|S|
K Stormscar|ACTIVE|83337|M|59.77,34.56|QO|1|Z|2248;Isle of Dorn|N|Kill Stormscar.|T|Stormscar|
C Sleepy Sheep|QID|78290|M|61.49,29.01|QO|3|Z|2248;Isle of Dorn|N|Click on the Lethargic Mosswools.|H|US|
C Power Predators|QID|78291|M|62.27,27.14|QO|1|Z|2248;Isle of Dorn|N|Slay Mosswool predators.|US|
T Sleepy Sheep|QID|78290|M|59.75,28.95|Z|2248;Isle of Dorn|N|To Rooktender Lufsela.|
T Power Predators|QID|78291|M|59.75,28.95|Z|2248;Isle of Dorn|N|To Rooktender Lufsela.|
A Lost Lord of the Storm|QID|78292|PRE|78291&78290|M|59.72,29.06|Z|2248;Isle of Dorn|N|From Head Rancher Stenspor.|RANK|2|
C Lost Lord of the Storm|QID|78292|M|56.40,29.39|QO|2|Z|2248;Isle of Dorn|N|Find Durzan.|I|
C Lost Lord of the Storm|QID|78292|M|55.57,28.76|QO|3|Z|2248;Isle of Dorn|N|Remove webbing.|H|
T Lost Lord of the Storm|QID|78292|M|58.72,30.19|Z|2248;Isle of Dorn|N|To Head Rancher Stenspor.|
K Mage Slayer Phytethil|ACTIVE|83338|M|55.42,32.05|QO|1|Z|2248;Isle of Dorn|N|Kill Mage Slayer Phytethil.|T|Mage Slayer Phytethil|
A Their Moss, Our Gain|QID|78293|PRE|78292|M|58.72,30.19|Z|2248;Isle of Dorn|N|From Head Rancher Stenspor.|RANK|2|
C Their Moss, Our Gain|QID|78293|M|57.90,29.82|QO|1|Z|2248;Isle of Dorn|N|Click the sheep to harvest the electrified mosswool. Some of them don't approve.|H|
C Their Moss, Our Gain|QID|78293|M|58.75,30.30|QO|2|Z|2248;Isle of Dorn|N|Feed Durzan.|H|
T Their Moss, Our Gain|QID|78293|M|58.75,30.30|Z|2248;Isle of Dorn|N|To Head Rancher Stenspor.|
A Thunderhead Butt|QID|78294|PRE|78293|M|58.77,30.21|Z|2248;Isle of Dorn|N|From Rooktender Lufsela.|RANK|2|
C Thunderhead Butt|QID|78294|M|57.54,24.26|QO|1|Z|2248;Isle of Dorn|N|Take Durzan to Belzt.|
T Thunderhead Butt|QID|78294|M|58.96,29.91|Z|2248;Isle of Dorn|N|To Rooktender Lufsela.|
T The Spirebreaker|QID|83339|M|58.33,27.18|Z|2248;Isle of Dorn|N|To Violet Warden.|
T The Mage Slayer|QID|83338|M|58.33,27.18|Z|2248;Isle of Dorn|N|To Violet Warden.|
T Stormscarred|QID|83337|M|58.38,28.31|Z|2248;Isle of Dorn|N|To Rancher Edidithet.|
T Birdman of the Three Shields|QID|82680|M|74.59,19.72|Z|2248;Isle of Dorn|N|To Olbarig.|
A Cloudrook Down|QID|82681|PRE|82680|M|74.59,19.72|Z|2248;Isle of Dorn|N|From Olbarig.|RANK|2|
C Cloudrook Down|QID|82681|M|72.86,25.86|QO|1|Z|2248;Isle of Dorn|N|Kill Elementals on the other side of the island.|
T Cloudrook Down|QID|82681|M|74.53,19.71|Z|2248;Isle of Dorn|N|To Olbarig.|
A Elemental Hors D'Oeuvres|QID|82682|PRE|82681|M|74.53,19.71|Z|2248;Isle of Dorn|N|From Olbarig.|RANK|2|
C Elemental Hors D'Oeuvres|QID|82682|M|78.01,21.29|QO|1|Z|2248;Isle of Dorn|N|Pick up the eels along the beach or click the fishing poles to catch them.|H|
T Elemental Hors D'Oeuvres|QID|82682|M|74.56,19.74|Z|2248;Isle of Dorn|N|To Olbarig.|
A Cloud Fishing|QID|82768|PRE|82682|M|74.56,19.74|Z|2248;Isle of Dorn|N|From Olbarig.|RANK|2|
C Cloud Fishing|QID|82768|M|70.81,19.86|QO|1|Z|2248;Isle of Dorn|N|Go to the next isle over and use the provided [color=33fff9] Extra Action Button [/color]to place eels on the ground. Watch out for the little whorlwinds that spawn from the Wild Cloudrooks coming to eat.|EAB|
T Cloud Fishing|QID|82768|M|70.64,19.62|Z|2248;Isle of Dorn|N|To Olbarig.|
T A Titanic Expedition!|QID|79724|M|77.93,30.27|Z|2248;Isle of Dorn|N|To Rannan Korren.|
A "Cataloguing"|QID|79726|PRE|79724|M|77.93,30.27|Z|2248;Isle of Dorn|N|From Tuberros.|RANK|2|
A Not a Heating Pack|QID|79725|PRE|79724|M|77.95,30.25|Z|2248;Isle of Dorn|N|From Rannan Korren.|RANK|2|
C Not a Heating Pack|QID|79725|M|80.55,29.47|QO|1|Z|2248;Isle of Dorn|N|Kill Gorlocs.|S|
C "Cataloguing"|QID|79726|M|79.89,28.86|QO|1|Z|2248;Isle of Dorn|N|Collect Titan Artifacts.|H|
C Not a Heating Pack|QID|79725|M|80.55,29.47|QO|1|Z|2248;Isle of Dorn|N|Continue killing Gorlocs till this closes.|US|
T Not a Heating Pack|QID|79725|M|77.94,30.27|Z|2248;Isle of Dorn|N|To Rannan Korren.|
T "Cataloguing"|QID|79726|M|77.91,30.29|Z|2248;Isle of Dorn|N|To Tuberros.|
A Because It's Shiny|QID|79727|PRE|79726&79725|M|77.91,30.29|Z|2248;Isle of Dorn|N|From Tharessa Sunstrand.|RANK|2|
K Gramwharl|ACTIVE|79727|M|80.51,30.91|QO|1|Z|2248;Isle of Dorn|N|Kill Gramwharl and loot the Titan Artifact.|T|Gramwharl|
T Because It's Shiny|QID|79727|M|77.98,30.34|Z|2248;Isle of Dorn|N|To Tharessa Sunstrand.|
A It's Probably Nothing|QID|79728|PRE|79727|M|77.98,30.34|Z|2248;Isle of Dorn|N|From Rannan Korren.|RANK|2|
C It's Probably Nothing|QID|79728|M|77.85,30.28|QO|1|Z|2248;Isle of Dorn|N|Middle, Right|I|
T It's Probably Nothing|QID|79728|M|77.97,30.26|Z|2248;Isle of Dorn|N|To Rannan Korren.|
A How Scandalous|QID|80207|M|62.71,21.72|Z|2339;Dornogal|N|From Aldra.|RANK|2|;not the PRE|81689| unless its once per account
T Wanted: The Boroughbreaker|QID|83335|M|54.08,20.06|Z|2339;Dornogal|N|To Peacekeeper Alef.|
T How Scandalous|QID|80207|M|49.88,49.27|Z|2339;Dornogal|N|To Peacekeeper Kragad.|
A Seizing Evidence|QID|79521|PRE|80207|M|49.88,49.27|Z|2339;Dornogal|N|From Peacekeeper Kragad.|
C Seizing Evidence|QID|79521|M|51.43,51.25|Z|2339;Dornogal|N|Pick up the crates on the nearby trolly cart.|H|
T Seizing Evidence|QID|79521|M|49.88,49.27|Z|2339;Dornogal|N|To Peacekeeper Kragad.|
A Withheld Information|QID|79522|PRE|79521|M|49.88,49.27|Z|2339;Dornogal|N|To Peacekeeper Kragad.|
C Withheld Information|QID|79522|M|48.97,49.56;49.81,48.27|CS|Z|2339;Dornogal|N|Question the line workers. Three are in the building behind Kragad, and two outside.|CHAT|
T Withheld Information|QID|79522|M|49.88,49.27|Z|2339;Dornogal|N|To Peacekeeper Kragad.|
A Something Hidden|QID|79523|PRE|79522|M|49.88,49.27|Z|2339;Dornogal|N|From Peacekeeper Kragad.|
C Something Hidden|QID|79523|M|51.43,51.25|Z|2339;Dornogal|N|Back to the crates on the trolly cart, smash them open and take the contents.|
T Something Hidden|QID|79523|M|49.88,49.27|Z|2339;Dornogal|N|To Peacekeeper Kragad.|
A Report to the Councilward|QID|79525|PRE|79523|M|49.88,49.27|Z|2339;Dornogal|N|From Peacekeeper Kragad.|
A Gear Enchanting|QID|83275|M|51.84,48.74|Z|2339;Dornogal|N|From Ellerdin.|;may be profession specific? (as in this toon has enchanting)--ACTUALLY--I think it's once per account.
C Gear Enchanting|QID|83275|M|51.84,48.74|Z|2339;Dornogal|N|Use the provided enchantment (+130 haste) on your own ring or the one she gave you.|U|225652|
T Gear Enchanting|QID|83275|M|51.84,48.74|Z|2339;Dornogal|N|To Ellerdin.|
C Report to the Councilward|QID|79525|M|55.67,6.01|Z|2339;Dornogal|N|Fly up to the Coucilward's office and approach Merrix's desk.|NC|
T Report to the Councilward|QID|79525|M|55.67,6.01|Z|2339;Dornogal|N|To Open Ledger.|
C Return to the Coreway|QID|78545|QO|1|M|31.48,59.69|Z|2339;Dornogal|NC|N|Return to Merrix in Dornogal.|
T Return to the Coreway|QID|78545|M|32.00,59.61|Z|2339;Dornogal|N|To Merrix.|
A Recompense|QID|78546|PRE|78545|M|32.00,59.61|Z|2339;Dornogal|N|From Merrix.|
C Recompense|QID|78546|QO|1|M|31.93,59.35|Z|2339;Dornogal|N|Speak to Adelgonn.|CHAT|
C Recompense|QID|78546|QO|2|M|31.93,59.35|Z|2339;Dornogal|N|Listen to the debriefing.|CHAT|
C Recompense|QID|78546|QO|3|M|31.91,59.76|Z|2339;Dornogal|N|Tell Merrix "Let's do it."|CHAT|
T Recompense|QID|78546|M|31.91,59.76|Z|2339;Dornogal|N|To Merrix.|
A Into the Deeps|QID|80434|M|31.99,59.88|Z|2339;Dornogal|N|From Moira Thaurissan.|

T A Place Forgotten|QID|83083|M|44.92,20.61|Z|2248;Isle of Dorn|N|To Speaker Brinthe.|
A The Old Orders|QID|83084|PRE|83083|M|44.92,20.61|Z|2248;Isle of Dorn|N|From Speaker Brinthe.|RANK|2|
C The Old Orders|QID|83084|QO|1|M|44.63,20.80|Z|2248;Isle of Dorn|N|Inspect the Forgotten Weapon Rack inside.|H|
C The Old Orders|QID|83084|QO|2|M|44.59,20.54|Z|2248;Isle of Dorn|N|Go up the stairs to the top level to find the Petrified parchment.|H|
C The Old Orders|QID|83084|QO|3|M|44.91,20.60|Z|2248;Isle of Dorn|N|Meet Dagran outside the tower.|NC|
C The Old Orders|QID|83084|QO|4|M|44.92,20.79|Z|2248;Isle of Dorn|N|Use the Titan Emmiter.|EAB|NC|
T The Old Orders|QID|83084|M|44.92,20.61|Z|2248;Isle of Dorn|N|To Dagran Thaurissan II.|
A The Old Guard|QID|83087|PRE|83084|M|44.92,20.61|Z|2248;Isle of Dorn|N|From Dagran Thaurissan II.|RANK|2|
C The Old Guard|QID|83087|QO|1|M|47.82,23.27|Z|2248;Isle of Dorn|N|Investigate Collapsed Tunnel.|
C The Old Guard|QID|83087|QO|2|M|47.82,23.27|Z|2248;Isle of Dorn|N|Investigate Collapsed Tunnel.|EAB|
K Manifested Protocol|ACTIVE|83087|QO|3|M|47.82,23.27|Z|2248;Isle of Dorn|N|Manifested Protocol killed.|EAB|
T The Old Guard|QID|83087|M|44.92,20.61|Z|2248;Isle of Dorn|N|From Dagran Thaurissan II.|
N Come back later|AVAILABLE|79526|N|The final parts of the Sojourner achievement can be earned after doing The Ringing Deeps for Behind Closed Doors and Hallowfall for Brotherhood in the Skolzgal Wood.|

;============Isle of Dorn wrap up=============

;Merrix and Steelvein Quest line for Sojourner of IoD
A The Councilward Summons|QID|79542|PRE|79525&79354|M|47.49,32.68|Z|2214; The Ringing Deeps|N|From Saradi|RANK|2|IZ|The Ringing Deeps|;also offered it The ringing deeps -- correct PRE?
A The Councilward's Summons|QID|79542|PRE|79525&79354|M|45.97,47.31|Z|2339;Dornogal|N|From Saradi.|RANK|2|IZ|Dornogal|
C The Councilward's Summons|QID|79542|M|55.33,6.34|Z|2339;Dornogal|QO|1|NC|N|Meet Merrix at the Councilward's Rise.|
T The Councilward's Summons|QID|79542|M|55.33,6.34|Z|2339;Dornogal|N|To Merrix.|
A Dornogal's Benefactor|QID|79543|PRE|79542|M|55.33,6.34|Z|2339;Dornogal|N|From Merrix.|RANK|2|
C Dornogal's Benefactor|QID|79543|M|32.21,24.67|Z|2339;Dornogal|QO|1|NC|N|Deliver Spa Supplies.|
C Dornogal's Benefactor|QID|79543|M|58.35,62.15|Z|2339;Dornogal|QO|2|NC|N|Deliver Country Supplies.|
C Dornogal's Benefactor|QID|79543|M|52.27,52.48|Z|2339;Dornogal|QO|3|NC|N|Deliver Care Package.|
C Dornogal's Benefactor|QID|79543|M|52.27,52.48|Z|2339;Dornogal|QO|4|CHAT|N|Speak to Harthan.|
T Dornogal's Benefactor|QID|79543|M|49.25,26.26|Z|2339;Dornogal|N|To Merrix.|
A Security Through Trade|QID|79544|PRE|79543|M|49.25,26.26|Z|2339;Dornogal|N|From Merrix.|RANK|2|
C Security Through Trade|QID|79544|M|55.59,50.33|Z|2339;Dornogal|QO|1|CHAT|N|Speak to Bevrusi.|
C Security Through Trade|QID|79544|M|55.59,50.33|Z|2339;Dornogal|QO|2|NC|N|See what Bevrusi will trade.|
T Security Through Trade|QID|79544|M|55.52,50.34|Z|2339;Dornogal|N|To Bevrusi.|
A The Market Reeve of the Forgegrounds|QID|79545|PRE|79544|M|55.52,50.34|Z|2339;Dornogal|N|From Bevrusi.|RANK|2|
C The Market Reeve of the Forgegrounds|QID|79545|M|45.22,48.83|Z|2339;Dornogal|QO|1|NC|N|Approach Vokgret.|
C The Market Reeve of the Forgegrounds|QID|79545|M|44.83,46.49|Z|2339;Dornogal|QO|2|NC|N|Purchase Cinderbrew from the innkeeper.|
C The Market Reeve of the Forgegrounds|QID|79545|M|45.14,48.80|Z|2339;Dornogal|QO|3|NC|N|Cinderbrew brought to Vokgret.|
C The Market Reeve of the Forgegrounds|QID|79545|M|45.14,48.80|Z|2339;Dornogal|QO|4|NC|N|Ask about obtaining a Vial of Liquid Opal.|
C The Market Reeve of the Forgegrounds|QID|79545|M|48.20,73.07|Z|2339;Dornogal|QO|5|CHAT|N|Speak to Loldren.|
C The Market Reeve of the Forgegrounds|QID|79545|M|48.20,73.07|Z|2339;Dornogal|QO|6|NC|N|Complete the paperwork however you want.|
C The Market Reeve of the Forgegrounds|QID|79545|M|49.72,73.06|Z|2339;Dornogal|QO|8|CHAT|N|Speak to Nernabel.|
C The Market Reeve of the Forgegrounds|QID|79545|M|50.60,63.42|Z|2339;Dornogal|QO|9|H|N|Sizzling Magma Core is just lying there in the magma, be prepared to fight for it.|
C The Market Reeve of the Forgegrounds|QID|79545|M|49.69,73.02|Z|2339;Dornogal|QO|10|NC|N|Nernabel's signature acquired.|
T The Market Reeve of the Forgegrounds|QID|79545|M|45.24,48.73|Z|2339;Dornogal|N|To Vokgret.|
A Opals and Runes|QID|79176|PRE|79545|M|45.24,48.73|Z|2339;Dornogal|N|From Vokgret.|RANK|2|
B Opals and Runes|ACTIVE|79176|M|55.47,50.29|Z|2339;Dornogal|N|Trade for the Speakeasy Passrune.|
T Opals and Runes|QID|79176|M|60.41,33.38|Z|2339;Dornogal|N|To Merrix.|
A The Machine Speakeasy|QID|79546|PRE|79176|M|60.52,33.33|Z|2339;Dornogal|N|From Merrix.|RANK|2|
R The Corridors|ACTIVE|79546|M|62.16,49.17|Z|Dornogal|N|Make your way to the The Corridors.|
C The Machine Speakeasy|QID|79546|M|62.68,41.15|Z|2339;Dornogal|QO|1|NC|N|Meet Merrix in the tunnels.|
C The Machine Speakeasy|QID|79546|M|62.55,40.38|Z|2339;Dornogal|QO|2|CHAT|N|Speakeasy opened.|
C The Machine Speakeasy|QID|79546|M|62.16,37.80|Z|2339;Dornogal|QO|3|CHAT|N|Obstorn confronted, fight ensues.|
T The Machine Speakeasy|QID|79546|M|62.07,38.50|Z|2339;Dornogal|N|To Merrix.|
A Sedition|QID|79526|PRE|79546|M|45.92,47.26|Z|2339;Dornogal|N|From Angrtily-Scrawled Poster|RANK|2|
T Sedition|QID|79526|M|55.73,5.73|Z|2339;Dornogal|N|To Merrix.|
A Damage Mitigation|QID|79527|PRE|79526|M|55.73,5.73|Z|2339;Dornogal|N|From Merrix.|RANK|2|
A Dispelling Rumors|QID|79528|PRE|79526|M|55.73,5.73|Z|2339;Dornogal|N|From Merrix.|
C Dispelling Rumors|QID|79528|M|46.97,36.54|Z|2339;Dornogal|QO|1|H|N|Disperse the murmuring Peacekeepers. Some require extra pursuasion.|S|
C Seditious Poster|QID|79527|M|49.23,27.21;49.71,34.04;54.05,36.32;54.07,36.28;55.24,19.45;55.68,16.70;55.94,25.51;56.42,28.46;60.66,20.94;60.29,26.30;33.21,29.92;34.64,24.97;37.88,31.73;38.15,40.28;43.18,36.67;44.70,33.56;46.99,36.83|Z|Dornogal|QO|1|CS|H|N|Tear down posters.|
C Dispelling Rumors|QID|79528|M|46.97,36.54|Z|2339;Dornogal|QO|1|H|N|Continue dispersing the Peacekeepers.|US|
T Damage Mitigation|QID|79527|M|55.66,5.69|Z|2339;Dornogal|N|To Merrix.|
T Dispelling Rumors|QID|79528|M|55.66,5.69|Z|2339;Dornogal|N|To Merrix.|
A Forcing My Hand|QID|79529|PRE|79527&79528|M|55.66,5.69|Z|2339;Dornogal|N|From Merrix.|RANK|2|
C Forcing My Hand|QID|79529|M|55.12,6.36|Z|2339;Dornogal|QO|1|H|N|Get Cloak from  hearth|BUFF|441006|
C Forcing My Hand|QID|79529|M|55.66,5.68|Z|2339;Dornogal|QO|1|H|N|Hand cloak to Merrix.|
C Forcing My Hand|QID|79529|M|56.41,5.88|Z|2339;Dornogal|QO|2|H|N|Get Gloves from Accessory Chest by the bookcase.|BUFF|441007|
C Forcing My Hand|QID|79529|M|55.65,5.70|Z|2339;Dornogal|QO|2|H|N|Hand Gloves to Merrix.|
C Forcing My Hand|QID|79529|M|55.35,5.59|Z|2339;Dornogal|QO|3|H|N|Get Gilded Knockles from Saradi.|BUFF|441008|
C Forcing My Hand|QID|79529|M|55.65,5.74|Z|2339;Dornogal|QO|3|H|N|Hand the weapons to Merrix.|
C Forcing My Hand|QID|79529|M|55.87,6.59|Z|2339;Dornogal|QO|4|H|N|Get Titan Device from the sideboard|BUFF|441009|
C Forcing My Hand|QID|79529|M|55.71,5.64|Z|2339;Dornogal|QO|4|H|N|Bring the device to Merrix.|
T Forcing My Hand|QID|79529|M|55.70,5.67|Z|2339;Dornogal|N|To Steelvein.|
A Bad Business|QID|79530|PRE|79529|M|55.70,5.67|Z|2339;Dornogal|N|From Steelvein.|RANK|2|
R The Coreway|ACTIVE|79530|M|39.12,59.85|Z|2339;Dornogal|N|Head down The Coreway and into The Ringing Deeps.|
C Bad Business|QID|79530|M|42.87,24.01|Z|2214;The Ringing Deeps|QO|1|NC|N|Regroup with Steelvein in the Ringing Deeps.|
C Bad Business|QID|79530|M|42.31,23.94|Z|2214;The Ringing Deeps|QO|2|NC|N|Confront Overseer Ardgrin.|
T Bad Business|QID|79530|M|42.51,24.02|Z|2214;The Ringing Deeps|N|To Steelvein.|

;Brotherhood in the Skolzgal Wood Quest line.

R Crossroads Plaza|AVAILABLE|80456|PRE|78630|M|55.34,55.84|Z|2248;Isle of Dorn|N|make your way back towards Dornogal.|RANK|2|;this is my best guess as to the PRE - not certain.
A A Sassy Arathi|QID|80456|PRE|78630|M|55.34,55.84|Z|2248;Isle of Dorn|N|From Dornogal Citizen.|RANK|2|
T A Sassy Arathi|QID|80456|M|54.32,19.42|Z|2339;Dornogal|N|To Dornogal Citizen.|
A An Oddball in Dornogal|QID|80209|PRE|80456|M|54.32,19.42|Z|2339;Dornogal|N|From Dornogal Citizen.|RANK|2|
C An Oddball in Dornogal|QID|80209|QO|1|M|54.51,24.17;56.77,27.87;51.50,11.36|CS|Z|2339;Dornogal|N|Talk to the Concerned Dornogal Citizen.|CHAT|
T An Oddball in Dornogal|QID|80209|M|67.29,18.71|Z|2339;Dornogal|N|To Peacekeeper Leif.|
A Found Around the Unbound|QID|80210|PRE|80209|M|67.29,18.71|Z|2339;Dornogal|N|From Peacekeeper Leif.|RANK|2|
R Freywold Village|ACTIVE|80210|M|42.67,70.93|Z|2248;Isle of Dorn|N|Run or fly to Freywold Village.|
T Found Around the Unbound|QID|80210|M|42.67,70.93|Z|2248;Isle of Dorn|N|To Peacekeeper Leif.|
A The Pillage of Freywold Village|QID|80211|PRE|80210|M|42.67,70.93|Z|2248;Isle of Dorn|N|From Peacekeeper Leif.|RANK|2|
C The Pillage of Freywold Village|QID|80211|QO|1|M|41.86,73.84|Z|2248;Isle of Dorn|N|In the house, book on the table.|I|
C The Pillage of Freywold Village|QID|80211|QO|2|M|41.48,75.07|Z|2248;Isle of Dorn|N|Downstairs to the right. Candle on the table.|I|
C The Pillage of Freywold Village|QID|80211|QO|3|M|43.83,75.91|Z|2248;Isle of Dorn|N|Dead Arathi Soldier on the ground.|
T The Pillage of Freywold Village|QID|80211|M|42.67,70.93|Z|2248;Isle of Dorn|N|To Peacekeeper Leif.|

A The Abductors' Obstructors|QID|80212|PRE|80211|M|42.67,70.93|Z|2248;Isle of Dorn|N|From Peacekeeper Leif.|RANK|2|
R Rambleshire|ACTIVE|80212|M|57.57,30.05|Z|2248;Isle of Dorn|N|Run or fly to Rambleshire.|
T The Abductors' Obstructors|QID|80212|M|57.57,30.05|Z|2248;Isle of Dorn|N|To Peacekeeper Leif.|
A Holy Fire in Rambleshire|QID|80213|PRE|80212|M|57.57,30.05|Z|2248;Isle of Dorn|N|From Lamplighter Kaerter.|RANK|2|
C Holy Fire in Rambleshire|QID|80213|QO|2|M|57.57,30.05|Z|2248;Isle of Dorn|N|Use provided [color=33fff9] Flashfire Thurible [/color] to reveal Nightshade Abductors, then kill them.|U|224104|
C Holy Fire in Rambleshire|QID|80213|QO|3|M|57.57,30.05|Z|2248;Isle of Dorn|N|Continue killing Nightshade Abductors till you get the letter to drop.|U|224104|
T Holy Fire in Rambleshire|QID|80213|M|62.03,30.68|Z|2248;Isle of Dorn|N|To Lamplighter Kaerter.|
A A Time to Kill at the Lumber Mill|QID|80214|PRE|80213|M|62.03,30.68|Z|2248;Isle of Dorn|N|From Lamplighter Kaerter.|RANK|2|
R Skolzgal Mill|ACTIVE|80214|M|66.99,31.21|Z|2248;Isle of Dorn|N|Run or fly to Skolzgal Mill.|
T A Time to Kill at the Lumber Mill|QID|80214|M|66.99,31.21|Z|2248;Isle of Dorn|N|To Lamplighter Kaerter.|
A Ungirthin' the Earthen|QID|80215|PRE|80214|M|66.99,31.21|Z|2248;Isle of Dorn|N|From Lamplighter Kaerter.|RANK|2|
A Concealed in the Weald|QID|80216|PRE|80214|M|67.03,31.28|Z|2248;Isle of Dorn|N|From Peacekeeper Leif.|RANK|2|
C Concealed in the Weald|QID|80216|M|66.07,28.05|Z|2248;Isle of Dorn|N|Kill spiders till this completes.|S|
C Ungirthin' the Earthen|QID|80215|M|66.07,28.05|Z|2248;Isle of Dorn|N|Release the Earthen from their ball and chains.|H|
C Concealed in the Weald|QID|80216|M|66.07,28.05|Z|2248;Isle of Dorn|N|Clean up any reamining spiders till this completes.|US|
T Ungirthin' the Earthen|QID|80215|M|65.94,24.74|Z|2248;Isle of Dorn|N|To Peacekeeper Leif.|
T Concealed in the Weald|QID|80216|M|65.94,24.74|Z|2248;Isle of Dorn|N|To Peacekeeper Leif.|
A A Lamplight for the Shipwright|QID|80217|PRE|80215&80216|M|65.94,24.74|Z|2248;Isle of Dorn|N|From Peacekeeper Leif.|RANK|2|
C A Lamplight for the Shipwright|QID|80217|QO|1|M|63.54,22.93|Z|2248;Isle of Dorn|N|Confront Shipwright Isaebela.|CHAT|
C A Lamplight for the Shipwright|QID|80217|QO|2|M|63.54,22.93|Z|2248;Isle of Dorn|N|Kill Shipwright Bodyguards.|
C A Lamplight for the Shipwright|QID|80217|QO|3|M|63.54,22.93|Z|2248;Isle of Dorn|N|Rescue Lamplighter Kaerter.|H||
T A Lamplight for the Shipwright|QID|80217|M|65.96,23.85|Z|2248;Isle of Dorn|N|To Peacekeeper Leif.|
A Up to No Good Down in Silkwood|QID|80218|PRE|80217|M|65.96,23.85|Z|2248;Isle of Dorn|N|From Lamplighter Kaerter.|RANK|2|
A Best Friends, Same Ends|QID|83181|PRE|80217|M|65.96,23.85|Z|2248;Isle of Dorn|N|From Peacekeeper Leif.|RANK|2|
C Up to No Good Down in Silkwood|QID|80218|QO|1|M|64.52,20.15;64.40,20.57;63.88,20.06;64.12,21.33|CS|Z|2248;Isle of Dorn|N|Collect Silkwood Explosive Barrels.|H|S|
K Shipwright Isaebela|ACTIVE|83181|QO|1|M|64.45,21.18|Z|2248;Isle of Dorn|N|Kill Shipwright Isaebela.|T|Shipwright Isaebela|
K Shadowspinner Azarak|ACTIVE|83181|QO|2|M|64.45,21.18|Z|2248;Isle of Dorn|N|Kill Shadowspinner Azarak.|T|Shadowspinner Azarak|
C Up to No Good Down in Silkwood|QID|80218|QO|1|M|64.40,20.57;63.88,20.06;64.12,21.33|CS|Z|2248;Isle of Dorn|N|Finish picking up the Silkwood Explosive Barrels|H|US|
C Up to No Good Down in Silkwood|QID|80218|QO|2|M|63.69,20.68|Z|2248;Isle of Dorn|N|Place explosives.|H|
T Up to No Good Down in Silkwood|QID|80218|M|65.47,20.54|Z|2248;Isle of Dorn|N|From Lamplighter Kaerter.|
T Best Friends, Same Ends|QID|83181|M|65.47,20.54|Z|2248;Isle of Dorn|N|From Peacekeeper Leif.|
]]
end)
