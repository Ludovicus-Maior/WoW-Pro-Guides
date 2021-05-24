local guide = WoWPro:RegisterGuide('OxyNazj', 'Leveling', 'Nazjatar', 'Oxycontin', 'Alliance')
WoWPro:GuideLevels(guide, 50, 50, 50)
WoWPro:GuideSort(guide, 8)
WoWPro:GuideName(guide,'Nazjatar')
WoWPro:GuideNickname(guide, "Nazjatar")
WoWPro:GuideNextGuide(guide, 'Battle for Azeroth: Guide Hub')
WoWPro:GuideSteps(guide, function()
return [[
N Guide Hub|QID|99999|M|PLAYER|JUMP|Battle for Azeroth: Guide Hub|LVL|25|S!US|N|Jump to the Guide Hub|NOCACHE|
;quest chain when you first get rank 3 with follower
t A Brief Respite|QID|54975|M|40.32,55.26|N|To Lady Jaina Proudmoore.|
A Insight into Our Enemies|QID|55593|M|40.32,55.26|N|From Lady Jaina Proudmoore.|PRE|54975|
T Insight into Our Enemies|QID|55593|M|38.98,54.62|N|To Blademaster Okani.|
A Deteriorating Knowledge|QID|55595|M|38.98,54.62|N|From Blademaster Okani.|PRE|55593|
A Bound by Honor|QID|55597|M|38.98,54.62|N|From Blademaster Okani.|PRE|55593|
C Bound by Honor|QID|55597|M|47.66,44.54|S|N|Kill naga as you look for the Ankoan to rescue.|
C Deteriorating Knowledge|QID|55595|M|61.66,53.40|QO|1|N|Attack the mind-shackled ankoen to rescue Imara.|
C Deteriorating Knowledge|QID|55595|M|47.05,41.91|QO|2|N|Attack the mind-shackled ankoen to rescue Adaru.|
C Deteriorating Knowledge|QID|55595|M|50.15,14.73|QO|3|N|Attack the mind-shackled ankoen to rescue Umai.|
C Bound by Honor|QID|55597|M|47.66,44.54|US|N|Finish off the quota of Naga forces.|
T Bound by Honor|QID|55597|M|38.97,30.38|N|To Ezra.|
T Deteriorating Knowledge|QID|55595|M|38.96,30.37|N|To Adaru.|
A What We Know of the Naga|QID|55598|M|38.96,30.37|N|From Adaru.|PRE|55597&55595|
C What We Know of the Naga|QID|55598|M|39.03,30.49|QO|2|NC|N|Bandage Imara.|
C What We Know of the Naga|QID|55598|M|38.92,30.34|QO|1|NC|N|Bandage Umai.|
T What We Know of the Naga|QID|55598|M|38.96,30.37|N|To Adaru.|
A Scouting Undercover|QID|55599|M|38.96,30.37|N|From Adaru.|PRE|55598|
C Scouting Undercover|QID|55599|M|38.91,30.30|NC|N|Disguise obtained from Zoatroid on the ground.|
T Scouting Undercover|QID|55599|M|36.97,27.01|N|To Overseer Hajeer.|
A Sating Snapdragons|QID|55600|M|36.97,27.01|N|From Overseer Hajeer.|PRE|55599|
A Working with Purpose|QID|56038|M|36.97,27.01|N|From Overseer Hajeer.|O|
C Working with Purpose|QID|56038|M|38.60,12.61|S|NC|N|Pick up Iridescent Pearls.|
K Chitterspine Crabs|ACTIVE|55600|M|38.52,16.38|L|168753 10|N|You will need the Roe for feeding the snapdragons in a moment.|
C Working with Purpose|QID|56038|M|39.66,14.63|US|NC|N|Finish collecting the Iridescent Pearls.|
C Sating Snapdragons|QID|55600|M|37.55,23.49|U|168753|NC|N|Now that you have collected the roe, throw it at the Savage Snapdragons to feed them.|
T Sating Snapdragons|QID|55600|M|36.96,27.02|N|To Overseer Hajeer.|
T Working with Purpose|QID|56038|M|36.96,27.02|N|To Overseer Hajeer.|
A We Can't Have Dull Weapons|QID|56039|M|36.96,27.02|N|From Overseer Hajeer.|PRE|55600&56308|
T We Can't Have Dull Weapons|QID|56039|M|34.68,21.13|N|To Weapons Chest.|
A Stealing the Naga's Secrets|QID|56037|M|34.68,21.13|N|From Weapons Chest.|PRE|56039|
C Stealing the Naga's Secrets|QID|56037|M|34.68,21.13|QO|1|NC|N|Pick up the Azerite Trident.|
C Stealing the Naga's Secrets|QID|56037|M|38.64,24.08|QO|2|N|Advance forward and kill Zanj'ir.|
T Stealing the Naga's Secrets|QID|56037|M|38.92,30.52|N|To Lady Jaina Proudmoore.|
A Sea Slug Liquidation|QID|55860|M|38.86,30.41|N|From Blademaster Okani.|PRE|56037|
A Coveted Crystals|QID|55601|M|38.86,30.41|N|From Blademaster Okani.|PRE|56037|
C Sea Slug Liquidation|QID|55860|M|25.95,30.31|S|NC|N|Collect slugs for their bioluminescent ooze.|
K Hoarder Moarrgl|ACTIVE|55601|M|27.09,27.13|QO|1|T|Hoarder Moarrgl|N|Kill Hoarder Moarrgl and loot the Deepsea Crystal.|
C Sea Slug Liquidation|QID|55860|M|25.95,30.31|US|NC|N|Finish collecting the bioluminescent ooze.|
T Sea Slug Liquidation|QID|55860|M|38.86,30.42|N|To Blademaster Okani.|
T Coveted Crystals|QID|55601|M|38.86,30.42|N|To Blademaster Okani.|
A Let the Residue Lead You|QID|55861|M|38.86,30.42|N|From Blademaster Okani.|PRE|55860&55601|
C Let the Residue Lead You|QID|55861|M|46.20,51.32|QO|1|U|168541|NC|N|Follow the glowing blue trail to locate the Azerite Weapons Cache.|
T Let the Residue Lead You|QID|55861|M|46.05,52.05|N|To Azerite Weapons Cache.|
A Clearing Out the Cache|QID|55937|M|46.05,52.05|N|From Azerite Weapons Cache.|PRE|55861|
C Clearing Out the Cache|QID|55937|M|44.47,53.04|QO|1|N|Defeat 3 waves of Ashvane's forces.|
T Clearing Out the Cache|QID|55937|M|40.31,55.23|N|To Lady Jaina Proudmoore.|
A Friends In Need|QID|56234|M|40.31,55.23|N|From Lady Jaina Proudmoore.|PRE|55937|
;quest chain 3000 follower points
t Friends In Need|QID|56234|M|40.31,55.23|N|To Lady Jaina Proudmoore.|
A A Bolt Hole|QID|55558|M|40.33,55.38|N|From Shandris Feathermoon.|PRE|56234|
C A Bolt Hole|QID|55558|M|61.88,36.62|QO|1|N|Find Base.|
T A Bolt Hole|QID|55558|M|62.57,36.02|N|To Shandris Feathermoon.|;probably should be turned in where you find base, then get shoring up mana reserves there?
A What Remains of Zin-Azshari|QID|55561|M|62.57,36.02|N|From Shandris Feathermoon.|PRE|55558|
A Utama's Vengeance|QID|55560|M|62.55,36.13|N|From Blademaster Okani.|PRE|55558|
A There's Something in the Water|QID|55694|M|62.55,36.13|N|From Blademaster Okani.|O|
K Kil'karrok|ACTIVE|55560|M|63.77,34.65|QO|1|T|Kil'karrok|N|Kill Kil'karrok.|
T Utama's Vengeance|QID|55560|M|62.58,36.12|N|To Blademaster Okani.|
K Eye of the Corruptor|ACTIVE|55694|M|70.04,28.63|QO|1|T|Eye of the Corruptor|N|Kill Eye of the Corruptor.|
T There's Something in the Water|QID|55694|M|74.66,25.76|N|To Blademaster Okani.|
T What Remains of Zin-Azshari|QID|55561|M|66.10,43.79|N|To Shandris Feathermoon.|
A Shoring Up Mana Reserves|QID|55565|M|66.10,43.79|N|From Shandris Feathermoon.|PRE|55561|
A Secrets in the Ruins|QID|55570|M|74.68,25.87|N|From Shandris Feathermoon, near Kelya's Grave FP.|PRE|55561|
A Echoes of Pain|QID|55569|M|74.68,25.87|N|From Shandris Feathermoon.|PRE|55561|
C Secrets in the Ruins|QID|55570|M|75.42,25.04|QO|1|S|N|Find Texts scattered about.|
C Echoes of Pain|QID|55569|M|76.45,26.45|QO|1|S|N|Release Highborne Echos.|
C Secrets in the Ruins|QID|55570|M|79.58,31.55|QO|2|CHAT|N|Question the Highborn nobles' spirits.|
C Echoes of Pain|QID|55569|M|76.45,26.45|QO|1|US|N|Release Highborne Echos.|
C Secrets in the Ruins|QID|55570|M|75.42,25.04|QO|1|US|N|Find Texts scattered about.|
C Shoring Up Mana Reserves|QID|55565|M|71.08,33.25|QO|1|N|Kill and loot the water elementals.|
T Shoring Up Mana Reserves|QID|55565|M|74.68,25.87|N|To Shandris Feathermoon.|
T Secrets in the Ruins|QID|55570|M|74.68,25.87|N|To Shandris Feathermoon.|
T Echoes of Pain|QID|55569|M|74.68,25.87|N|To Shandris Feathermoon.|
A Help Them See the Truth|QID|55571|M|74.68,25.87|N|From Shandris Feathermoon.|PRE|55565&55569&55570|
A Purging the Defilers|QID|55573|M|74.68,25.87|N|From Shandris Feathermoon.|PRE|55565&55569&55570|
C Purging the Defilers|QID|55573|M|77.27,37.72|QO|1|S|N|Purge the Defilement of Elun'alor by killing everything in the area.|
R Highborne Arcanist|ACTIVE|55571|M|82.26,35.88|N|The Highborne Arcanist's building.|
C Help Them See the Truth|QID|55571|M|56.25,22.80|Z|1499|QO|1|N|Confront the ghosts of Elun'alor.
T Help Them See the Truth|QID|55571|M|53.79,20.51|Z|1499|N|To Riathia Silverstar.|
A The Power of Worship|QID|56739|M|53.79,20.51|Z|1499|N|From Riathia Silverstar.|PRE|55571|
C The Power of Worship|QID|56739|M|59.29,84.91|Z|1499|QO|1|N|Destroy the Arcane Energy Transmuters. The furthest one is marked.|
T The Power of Worship|QID|56739|M|53.84,20.45|Z|1499|N|To Riathia Silverstar.|
C Purging the Defilers|QID|55573|M|77.27,37.72|QO|1|US|N|Purge the Defilement of Elun'alor by killing everything in the area.|
T Purging the Defilers|QID|55573|M|74.30,40.10|N|To Shandris Feathermoon.|
A The Javelins of Azshara|QID|55574|M|74.30,40.10|N|From Shandris Feathermoon.|PRE|55573|
K Lady Silazsi|ACTIVE|55574|M|77.63,36.26|QO|1|T|Lady Silazsi|N|Kill Lady Silazsi.|
C The Javelins of Azshara|QID|55574|M|77.63,36.26|QO|2|NC|N|Pick up the Javelin of Suramar.|
T The Javelins of Azshara|QID|55574|M|74.28,40.16|N|To Shandris Feathermoon.|
A The Spear of Destiny|QID|56741|M|74.28,40.16|N|From Shandris Feathermoon.|PRE|55574|
T The Spear of Destiny|QID|56741|M|40.34,55.21|N|To Lady Jaina Proudmoore.|
A Changing Tides|QID|56325|M|40.34,55.21|N|From Lady Jaina Proudmoore.|PRE|56741|
C Changing Tides|QID|56325|M|50.04,44.82|QO|1|CHAT|N|Sound the advance.|
C Changing Tides|QID|56325|M|51.82,34.09|QO|2|S|N|Assault the Gorgonian Overlook.|
K Commander Kresh|ACTIVE|56325|M|51.32,33.62|QO|3|T|Commander Kresh|N|Kill Commander Kresh slain|
C Changing Tides|QID|56325|M|51.82,34.09|QO|2|US|N|Assault the Gorgonian Overlook.|
C Changing Tides|QID|56325|M|51.14,31.91|QO|4|NC|N|Throw the Javelin of Suramar|
K Lady Zharessa|ACTIVE|56325|M|50.47,23.69|QO|5|T|Lady Zharessa|N|Kill Lady Zharessa.|
T Changing Tides|QID|56325|M|50.10,24.48|N|To Lady Jaina Proudmoore.|
f Tidal Conflux|QID|56358|M|49.80,23.61|N|At Nobu.|PRE|56325|
A The Eternal Palace: Queen's Gambit|QID|56358|M|50.38,24.09|NA|N|From Lady Jaina Proudmoore.|PRE|56325|
;zone intro
A The Wolf's Offensive|QID|56031|N|Auto accept on login after 8.2|
T The Wolf's Offensive|QID|56031|M|70.61,27.23|Z|Boralus|N|To Genn Greymane.|
A Send the Fleet|QID|56043|M|70.61,27.23|Z|Boralus|N|From Genn Greymane.|PRE|56031|
C Send the Fleet|QID|56043|M|67.99,21.91|Z|Boralus|CHAT|N|Speak to Harbormaster Cyrus Crestfall to set sail. This will send you into a cinematic that ends with you in Nazjatar.|
T Send the Fleet|QID|56043|M|48.34,92.61|N|To Genn Greymane.|
A Upheaval|QID|55095|M|48.34,92.61|N|From Genn Greymane.|PRE|56043|
T Upheaval|QID|55095|M|48.80,89.33|N|To Lady Jaina Proudmoore.|
A Descent|QID|54969|M|48.80,89.33|N|From Lady Jaina Proudmoore.|PRE|55095|
C Descent|QID|54969|M|48.38,88.12|NC|N|Leap off the waterfall.|
T Descent|QID|54969|M|48.80,87.04|N|To Lady Jaina Proudmoore.|
A Fortunate Souls|QID|56640|M|48.82,86.89|N|From Shandris Feathermoon.|PRE|54969|
A Disruption of Power|QID|56641|M|48.82,86.89|N|From Shandris Feathermoon.|PRE|54969|
A Dark Tides|QID|56642|M|48.82,86.89|N|From Shandris Feathermoon.|PRE|54969|
C Fortunate Souls|QID|56640|M|43.50,74.43|S|N|Kill the Trappers to rescue the 7th Legion Captives.|
C Disruption of Power|QID|56641|M|43.21,73.57|S|NC|N|Click on the Ley Line Accumulators to destroy them.|
K Tidemistress Ethendris|ACTIVE|56642|M|43.00,75.43|QO|1|T|Tidemistress Ethendriss|N|Kill Tidemistress Ethendriss.|
C Disruption of Power|QID|56641|M|43.21,73.57|US|NC|N|Finish destroying the Ley Line Accumulators.|
C Fortunate Souls|QID|56640|M|43.50,74.43|US|N|Finish rescuing the 7th Legion Captives.|
T Fortunate Souls|QID|56640|M|PLAYER|N|To Shandris Feathermoon.|
T Disruption of Power|QID|56641|M|PLAYER|N|To Shandris Feathermoon.|
T Dark Tides|QID|56642|M|PLAYER|N|To Shandris Feathermoon.|
A In Deep|QID|56643|M|PLAYER|N|From Shandris Feathermoon.|PRE|56641&56642&56642|
T In Deep|QID|56643|M|45.48,74.75|N|To Lady Jaina Proudmoore.|
A Up Against It|QID|56644|M|45.48,74.75|N|From Lady Jaina Proudmoore.|PRE|56643|
C Up Against It|QID|56644|M|46.00,76.48|QO|1|NC|N|Move ahead with Jaina and Genn.|
C Up Against It|QID|56644|M|46.84,74.43|QO|2|NC|N|Investigate the noise.|
C Up Against It|QID|56644|M|48.16,69.14|QO|3|NC|N|Move ahead with Jaina and Genn.|
C Up Against It|QID|56644|M|48.96,67.31|QO|4|N|Inspect the scepter.|
T Up Against It|QID|56644|M|49.00,67.35|N|To Blademaster Okani.|
A Where the Road Leads|QID|55175|M|49.00,67.35|N|From Blademaster Okani.|PRE|56644|
C Where the Road Leads|QID|55175|M|45.82,67.57;42.96,61.12|CS|NC|QO|1|N|Travel to Mezzamere.|
C Where the Road Leads|QID|55175|M|39.39,56.81|QO|2|NC|N|Follow Okani.|
T Where the Road Leads|QID|55175|M|40.31,55.24|N|To Lady Jaina Proudmoore.|
A A Way Home|QID|54972|M|40.31,55.24|N|From Lady Jaina Proudmoore.|PRE|55175|
f Mezzamere|ACTIVE|54972|M|39.91,54.13|N|At Ray Tamer Enaka.|
C A Way Home|QID|54972|M|39.97,52.57|NC|N|Stand on the portal pad and use the special action button to assist Jaina.|
T A Way Home|QID|54972|M|40.31,55.24|N|To Lady Jaina Proudmoore.|
;heart of azeroth
A Essential Empowerment|QID|55851|M|40.02,55.13|N|From Magni Bronzebeard.|PRE|54972|
P Boralus|ACTIVE|55851|Z|Boralus|M|40.02,55.13|N|Take the portal to Boralus (or otherwise travel to Silithus).|
P Silithus|ACTIVE|55851|M|69.63,15.92|Z|Boralus|TZ|Magni's Encampment|N|Take the portal to Silithus.|
P Chamber of Heart|ACTIVE|55851|M|43.20,44.54|Z|Silithus|N|Take the portal to Chamber of Heart.|
T Essential Empowerment|QID|55851|M|50.13,59.19|Z|Chamber of Heart!Dungeon1473|N|To Magni Bronzebeard.|
A MOTHER Knows Best|QID|55533|M|50.13,59.19|Z|Chamber of Heart!Dungeon1473|N|From Magni Bronzebeard.|PRE|55851|
C MOTHER Knows Best|QID|55533|M|47.97,70.83|Z|Chamber of Heart!Dungeon1473|CHAT|N|Speak to MOTHER.|
T MOTHER Knows Best|QID|55533|M|47.97,70.83|Z|Chamber of Heart!Dungeon1473|N|To MOTHER.|
A A Disturbance Beneath the Earth|QID|55374|M|47.97,70.83|Z|Chamber of Heart!Dungeon1473|N|From MOTHER.|PRE|55533|
C A Disturbance Beneath the Earth|QID|55374|M|48.09,71.32|Z|Chamber of Heart!Dungeon1473|QO|1|CHAT|N|Speak to MOTHER to travel to Highmountain (Optional).|
C A Disturbance Beneath the Earth|QID|55374|M|49.54,68.35|Z|Highmountain|QO|2|CHAT|N|Talk to Spiritwalker Ebenhorn to investigate the location.|
T A Disturbance Beneath the Earth|QID|55374|M|49.54,68.35|Z|Highmountain|N|To Spiritwalker Ebonhorn.|
A Take My Hand|QID|55400|M|49.54,68.35|Z|Highmountain|N|From Spiritwalker Ebonhorn.|PRE|55374|
C Take My Hand|QID|55400|M|49.61,68.40|Z|Highmountain|CHAT|N|Speak to Navarrogg.|
T Take My Hand|QID|55400|M|26.74,46.16|Z|The Dragon's Spine!Instance|N|To Spiritwalker Ebonhorn.|
A Calming the Spine|QID|55407|M|27.01,46.27|Z|The Dragon's Spine!Instance|N|From Spiritwalker Ebonhorn.|PRE|55400|
C Calming the Spine|QID|55407|M|17.36,49.11;24.57,50.69;19.51,56.41;17.65,62.06|Z|The Dragon's Spine!Instance|CS|NC|N|Use the provided special action button while standing in the white azerite fissures.|
T Calming the Spine|QID|55407|M|PLAYER|Z|The Dragon's Spine!Instance|N|To Spiritwalker Ebonhorn.|
A Dominating the Indomitable|QID|55425|M|PLAYER|Z|The Dragon's Spine!Instance|N|From Spiritwalker Ebonhorn.|PRE|55407|
C Dominating the Indomitable|QID|55425|M|16.76,63.04|Z|The Dragon's Spine!Instance|QO|1|NC|N|Walk forward to confront Ma'haat the Indomitable.|
C Dominating the Indomitable|QID|55425|M|17.21,54.31|Z|The Dragon's Spine!Instance|QO|2|T|Ma'haat the Indomitable|N|Wait for the dialog to finish then defeat Ma'haat the Indomitable.|
C Dominating the Indomitable|QID|55425|M|18.76,57.70|Z|The Dragon's Spine!Instance|QO|3|NC|N|Pick up the Petrified Ebony Scale.|
T Dominating the Indomitable|QID|55425|M|PLAYER|Z|The Dragon's Spine!Instance|N|To Spiritwalker Ebonhorn.|
A A Friendly Face|QID|55497|M|PLAYER|Z|The Dragon's Spine!Instance|N|From Spiritwalker Ebonhorn.|PRE|55425|
H Boralus|ACTIVE|55497|TZ|Snug Harbor Inn|N|Assuming your hearthstone is set to Boralus, you can take a shortcut back, then the portal to Silithus.|
P Silithus|ACTIVE|55497|M|69.63,15.92|Z|Boralus|TZ|Magni's Encampment|N|Take the portal to Silithus.|
P Chamber of Heart|ACTIVE|55497|M|43.20,44.54|Z|Silithus|N|Take the portal to Chamber of Heart.|
C A Friendly Face|QID|55497|M|48.17,38.97|Z|Chamber of Heart!Dungeon1473|QO|2|CHAT|N|Say hi to Spiritwalker Ebonhorn, and Let's go meet Magni.|
T A Friendly Face|QID|55497|M|50.13,59.15|Z|Chamber of Heart!Dungeon1473|N|To Magni Bronzebeard.|
A The Heart Forge|QID|55618|M|48.12,71.14|Z|Chamber of Heart!Dungeon1473|N|From MOTHER.|PRE|55497|
C The Heart Forge|QID|55618|M|47.93,72.49|Z|Chamber of Heart!Dungeon1473|QO|1|CHAT|N|Speak with MOTHER.|
C The Heart Forge|QID|55618|M|50.28,65.43|Z|Chamber of Heart!Dungeon1473|QO|2|NC|N|Wait while Mother activates the  Heart Forge.|
T The Heart Forge|QID|55618|M|48.39,71.26|Z|Chamber of Heart!Dungeon1473|N|To MOTHER.|
A Harnessing the Power|QID|57010|M|48.39,71.26|Z|Chamber of Heart!Dungeon1473|N|From MOTHER.|PRE|55618|
C Harnessing the Power|QID|57010|M|50.24,65.43|Z|Chamber of Heart!Dungeon1473|QO|1|U|168611|NC|N|Activate the Petrified Ebony Scale.|
C Harnessing the Power|QID|57010|M|50.24,65.43|Z|Chamber of Heart!Dungeon1473|QO|2|NC|N|Click on the top item in the UI to infuse the Essence into Heart of Azeroth.|
T Harnessing the Power|QID|57010|M|50.10,59.30|Z|Chamber of Heart!Dungeon1473|N|To Magni Bronzebeard.|
;finalize zone intro
A Back Out to Sea|QID|56162|M|50.10,50.30|Z|Chamber of Heart!Dungeon1473|N|From Magni Bronzebeard.|PRE|57010|
P Boralus|ACTIVE|56162|M|41.48,44.83|Z|Silithus|TZ|Boralus Harbor|N|Take the portal to Boralus.|
P Mezzamere|ACTIVE|56162|Z|Boralus|M|69.85,15.29|N|Return to Boralus, then take the portal back to Nazjatar.|
T Back Out to Sea|QID|56162|M|40.29,55.22|N|To Lady Jaina Proudmoore. You know have a Nazjatar portal in the Boralus portal room.|
A Scouting the Palace|QID|56350|M|40.29,55.22|N|From Lady Jaina Proudmoore.|PRE|56162|
C Scouting the Palace|QID|56350|M|40.26,55.23|CHAT|N|Ask Jaina to show you the area.|
T Scouting the Palace|QID|56350|M|40.26,55.23|N|To Lady Jaina Proudmoore.|
A Create Your Own Strength|QID|57004|M|40.26,55.23|N|From Lady Jaina Proudmoore.|PRE|56350|
C Create Your Own Strength|QID|57004|M|39.95,53.10|QO|1|NC|N|Click on the Benthic armour you just received to make it wearable.|
C Create Your Own Strength|QID|57004|M|39.95,53.10|QO|2|NC|T|Voidbinder Sturzah|N|Click on Voidbinder Sturzah and drag the piece of Benthic Armor into the UI and click on the upgrade button.|
T Create Your Own Strength|QID|57004|M|37.99,55.76|Z|1355|N|To Artisan Okata.|
A The Lost Shaman|QID|55361|M|39.38,53.51|Z|1355|N|From Hunter Akana.|PRE|57004|
C The Lost Shaman|QID|55361|M|38.87,52.70;38.76,49.96;43.02,49.96|CS|NC|N|Down the hill and around the corner to find Apprentice Odari.|
T The Lost Shaman|QID|55361|M|43.50,49.82|N|To Apprentice Odari.|
A Elemental Fury|QID|55362|M|43.50,49.82|N|From Apprentice Odari.|PRE|55361|
A Rescue The Farseer|QID|55363|M|43.50,49.82|N|From Apprentice Odari.|PRE|55361|
C Elemental Fury|QID|55362|M|48.31,52.65|U|167748|S|N|When the Volatile Tide Surgers are under 50% use the Stone of Elements to pacify them.|
C Rescue The Farseer|QID|55363|M|45.33,49.18|QO|1|NC|N|Find Farseer Ori imprisoned inside a cave.|
K Tidebinder Sarjezi|ACTIVE|55363|M|45.31,50.24|QO|2|T|Tidebinder Sarjezi|N|Kill Tidebinder Sarjezi and loot the key.|
C Rescue The Farseer|QID|55363|M|45.27,50.28|NC|N|Click on his cage to free Farseer Ori.|
C Elemental Fury|QID|39335|M|48.51,52.85|US|N|Finish pacifying the Tide Surgers.|
T Elemental Fury|QID|55362|M|43.54,49.72|N|To Farseer Ori.|
T Rescue The Farseer|QID|55363|M|39.67,46.55;39.37,53.46|CC|N|To Bladesman Inowari.|
A A Tempered Blade|QID|56156|M|39.37,53.46|N|From Bladesman Inowari.|PRE|55363|
C A Tempered Blade|QID|56156|M|39.92,37.19|QO|1|N|Kill Naga forces.|
C A Tempered Blade|QID|56156|M|39.51,53.38|QO|2|N|Return to Mezzamere|
T A Tempered Blade|QID|56156|M|39.51,53.38|N|To Bladesman Inowari.|  ;  WQs Unlocked
N Requisition/Bounty Quests|N|These are mostly not set to be "sticky", so that the arrow can guide you to the correct area. If you want to make them sticky, you can right click on the step text and choose that option. This note will need to be manually clicked off.|
U Deepflame Campfire|QID|57040^57041^57042|M|39.43,53.53|N|Be sure and stop by the Deepflame Campfire to pick up your companion.|PRE|56156|
N Curse of Tides|BUFF|-304606|M|39.02,57.99|N|If you are affected by the Curse of tides, go to Gloomseeker Yarga to have it removed. He can be found in an underwater cave, located under the shortest waterfall. He trades your cursed item for a bag of gold.|;-304611^304612^-304614^-304619
A WANTED: Lady Naz'jess|QID|55750|M|39.09,54.20|N|From Wanted Poster.|O|;daily
A WANTED: Commander Sarj'eth|QID|55770|M|39.09,54.20|N|From Wanted Poster.|O|;daily
A WANTED: Lord Ha'kass|QID|55771|M|39.09,54.20|N|From Wanted Poster.|O|;daily
A WANTED: Lady Narjiss|QID|55772|M|39.09,54.20|N|From Wanted Poster.|O|;daily
A WANTED: Gler'thogg|QID|55773|M|39.09,54.20|N|From Wanted Poster.|O|;daily
A WANTED: Inquisitor Ithriza|QID|55774|M|39.11,54.19|N|From Wanted Poster.|O|;daily
A WANTED: Haggronar|QID|55775|M|39.11,54.19|N|From Wanted Poster.|O|
A WANTED: Emorneth|QID|55776|M|39.11,54.19|N|From Wanted Poster.|O|;daily
A WANTED: Braxicus|QID|55777|M|39.13,54.20|N|From Wanted Poster.|O|;daily
A Fame Waits for Gnome One|QID|57009^58708|M|39.34,54.43|N|From Gila Crosswires. This is the lead-in to Mechagon, if you want to go there now. There is a bug that causes it not always to be available. Check off manually if the quest isnt here and know you can start Mechagon without it.|PRE|56156|LEAD|54088|
A The Missing Crew|QID|56378|M|67.95,26.72|Z|Boralus|N|Check this off manually (and pick it up later if you aren't headed off to Mechagon now or don't find Champions important). From Grand Admiral Jes-Tereth. This quest is completed in Nazjatar.|NA|
A Requisition: A Few Kelp Buds|QID|55721|M|40.07,55.68|N|From Mikah Brewbelly.|O|
A Requisition: More Kelp Buds|QID|55787|M|40.07,55.68|N|From Mikah Brewbelly.|O|
A Bounty: A Few Crabs|QID|55823|M|40.08,55.67|N|From Mikah Brewbelly.|O|
A Bounty: More Crabs|QID|55832|M|40.07,55.70|N|From Mikah Brewbelly.|O|
A Bounty: A Few Hydras|QID|55820|M|40.03,55.54|N|From Lieutenant Hawkins.|O|
A Bounty: More Hydras|QID|55829|M|40.03,55.54|N|From Lieutenant Hawkins.|O|
A Bounty: Elite Naga Forces|QID|55836|M|40.07,55.49|N|From Lieutenant Hawkins.|O|;daily
A Bounty: Dangerous Creatures|QID|55837|M|39.61,55.55|N|From Tamer Orami.|O|;daily
A Bounty: A Few Makrura|QID|55822|M|39.61,55.55|N|From Tamer Orami.|O|;daily
A Bounty: More Makrura|QID|55831|M|39.61,55.55|N|From Tamer Orami.|O|;daily
A Bounty: A Few Murlocs|QID|55819|M|39.58,55.52|N|From Tamer Orami.|O|;daily
A Bounty: More Murlocs|QID|55828|M|39.58,55.52|N|From Tamer Orami.|O|;daily
A Bounty: A Few Fathom Rays|QID|55825|M|39.93,54.12|N|From Ray Tamer Enaka.|O|
A Bounty: More Fathom Rays|QID|55834|M|39.92,54.12|N|From Ray Tamer Enaka.|O|
A Requisition: A Few Deepcoral Buds|QID|55724|M|39.92,54.12|N|From Ray Tamer Enaka.|O|
A Requisition: More Deepcoral Buds|QID|55790|M|39.92,54.12|N|From Ray Tamer Enaka.|O|
A More Mouths To Feed|QID|54949|M|35.03,48.96|N|From Tracker Onu.|O|
;Requisition More Carp; A Few Carp; A Few Cone Shells; More Cone Shells unknown who quest giver is.
;bounty A Few Naga;More Naga unknown who gives quest
A A Brief Respite|QID|54975|M|40.27,55.22|N|From Lady Jaina Proudmoore.|PRE|56156|
A Scrying Stones|QID|56211|M|37.92,55.81|N|From Artisan Okata.|PRE|56156|
C Scrying Stones|QID|56211|M|37.98,55.59|QO|1|N|Use the Scrying Stone|U|169817|
A A Worthy Ally|QID|57006|M|39.43,53.53|N|From Deepflame Campfire.|PRE|56156|
A Requisition: A Few Flotsam|QID|55727|M|37.92,55.81|N|From Artisan Okata.|O|;daily
A Requisition: More Flotsam|QID|55793|M|37.92,55.81|N|From Artisan Okata.|O|;daily
A Requisition: A Few Starfish|QID|55719|M|37.92,55.81|N|From Artisan Okata.|O|;daily
A Requisition: More Starfish|QID|55785|M|37.92,55.81|N|From Artisan Okata.|O|;daily
A Bounty: A Few Coral Ancients|QID|55821|M|37.88,55.85|N|From Artisan Okata.|O|
A Bounty: More Coral Ancients|QID|55830|M|37.88,55.85|N|From Artisan Okata.|O|
A Requisition: We Need It All|QID|55801|M|37.80,55.47|N|From Enizo.|O|
A Bounty: A Few Snapdragons|QID|55824|M|37.80,55.48|N|From Enizo.|O|
A Bounty: More Snapdragons|QID|55833|M|37.80,55.48|N|From Enizo.|O|
A Requisition: A Few Seaweed|QID|55720|M|37.76,55.33|N|From Isla.|O|
A Requisition: More Seaweed|QID|55786|M|37.76,55.35|N|From Isla.|O|
A Requisition: A Few Spiral Leaf|QID|55725|M|37.76,55.32|N|From Isla.|O|
A Requisition: More Spiral Leaf|QID|55791|M|37.77,55.31|N|From Isla.|O|
A Requisition: A Few Starfish|QID|55719|M|37.94,53.47|N|From Craftsman Azama.|O|
C Scrying Stones|QID|56211|M|40.26,49.02;43.66,53.51;56.81,56.02|CS|QO|2|N|Use special action button at each of the marked locations to reveal another hidden treasure.|
A Strange Silver Knife|QID|56239|M|39.78,49.28|N|From knife looted in treasure chest you just found.|
A A Safer Place|QID|55983|M|48.23,45.29|N|From Mrrl.|PRE|56156|
K Braxicus|ACTIVE|55777|M|43.63,54.03|QO|1|T|Braxicus|N|Kill Braxicus and loot his Giant Claw.|
T Scrying Stones|QID|56211|M|37.89,55.84|N|To Artisan Okata.|
T Strange Silver Knife|QID|56239|M|37.85,55.71|N|To Artisan Itanu.|
A Preserved Clues|QID|56241|M|37.85,55.71|N|From Artisan Itanu.|PRE|56239|
T A Safer Place|QID|55983|M|39.08,54.38|N|To Mrrl.|
A No Backs|QID|55529|M|39.08,54.38|N|From Mrrl.|
B Sweet Sea Vegetable|ACTIVE|55529|M|38.68,54.48|QO|1|T|Hurlgrl|N|Buy Sweet Sea Vegetable from Hurlgrl.|
B Slimy Naga Eyeball|ACTIVE|55529|M|38.51,53.90|QO|4|T|Mrrglrrl|N|Buy the Slimy Naga Eyeball from Mrrglrrl who is running around in circles past this spot.|
B Flatulent Fish|ACTIVE|55529|M|37.49,53.44|QO|3|T|Grrrmrlg|N|Buy the Flatulent Fish from Grrrmrlg.|
B Unidentified Mass|ACTIVE|55529|M|39.97,53.42|QO|2|T|Flgrrl|N|Buy an Unidentified Mass from Flgrrl.|
T No Backs|QID|55529|M|39.10,54.32|N|To Mrrl.|
C Bounty: Dangerous Creatures|QID|55837|S!US|N|Today you have a quest for killing Rares, so keep an eye out for those stars on the minimap.|
C Bounty: Coral Ancients|QID|55821^55830|S!US|N|Today you have a bounty for killing Coral Ancients, these are mostly non agro (yellow) and often stationary.|
C Bounty: Elite Naga Forces|QID|55836|S!US|N|Today you have a bounty for killing Elite naga forces.|
C Bounty: Naga|QID|55818^55827|S!US|N|Today you have a bounty for killing naga forces.|
C The Waveblade Ankoan|QID|56119|S!US|N|Complete 4 world quests in Nazjatar.|NA|
C Requisition: We Need It All|QID|55801|M|71.07,47.78|QO|4|NC|N|Pick up an Impregnable Cone Shell, they are scattered pretty much over the whole zone.|
A Where They Hide|QID|56154|M|41.29,58.36|N|From Seeker Anagi.|O|
C Where They Hide|QID|56154|M|46.18,59.75|U|168432|N|Use the sponge to reveal the Zanj'ir Assassin, then kill them.|
T Where They Hide|QID|56154|M|41.30,58.33|N|To Seeker Anagi.|
C Requisition: Deepcoral Buds|QID|55790^55724|M|59.48,46.01|N|Deepcoral Buds can be found in the Coral Forest. (they must be attacked, not a ground spawn.)|
C Bounty: Crabs|QID|55823^55832|M|62.55,42.66|N|Kill Crabs in the area.|
K Inquisitor Ithriza|ACTIVE|55774|M|47.95,46.34|QO|1|T|Inquisitor Ithriza|N|Kill Inquisitor Ithriza and claim his head.|
C Depopulation Effort|QID|57338|M|41.48,40.57|N|
A Plug the Geysers|QID|56159|M|44.74,45.20|N|From Apprentice Uataro.|O|
C Plug the Geysers|QID|56159|M|47.25,49.30|U|168482|N|Use the provided Benthic Sealer, and target the geysers to seal.|
C Pearlhusk Crawler|QID|56385|M|50.55,50.10|N|Defeat the Pearlhusk Crawler in a pet battle.|
A Pearlescent Shell|QID|56449|M|50.55,50.10|N|From item dropped the first time you defeat the Pearlhusk Crawler in a pet battle.|PRE|56385|
T Plug the Geysers|QID|56159|M|44.74,45.20|N|To Apprentice Uataro.|
A Unchained Resistance|QID|55032|M|48.4,52.4|N|From Tracker Okaju.|O|
C Unchained Resistance|QID|55032|M|48.4,52.4|N|Kill Naga and loot to get cage keys, Release the Makrura.|
T Unchained Resistance|QID|55032|M|48.4,52.4|N|To Tracker Okaju.|
A Plug the Geysers|QID|56158|M|45.94,76.49|N|From Apprentice Unato.|O|
C Plug the Geysers.|QID|56158|M|47.25,76.49|U|168482|N|Use the provided Benthic Sealer, and target the geysers to seal.|
T Plug the Geysers|QID|56158|M|45.92,76.53|N|To Apprentice Unato.|
;A Plug the Geysers|QID|12312|M|45.92,76.54|N|From Apprentice Unato.|need to figure out QIDs
A Plug the Geysers.|QID|56155^56157|M|60.66,50.92|N|From Apprentice Utapo.|O|
C Plug the Geysers.|QID|56155^56157|M|61.82,52.68|QO|1|U|168482|NC|N|Use Benthic Sealent to close the geysers.|
K Disturbed Algan|ACTIVE|56155^56157|M|61.82,52.68|QO|2|T|Disturbed Algan|N|Kill Disturbed Algan who will spawn after you plug the last geyser.|
T Plug the Geysers.|QID|56155^56157|M|60.66,50.92|N|To Apprentice Utapo.|
A Snapdragon Claws|QID|55701|M|62.53,51.82|N|From Tracker Ikuto.|O|
C Snapdragon Claws|QID|55701|M|68.14,46.39|N|Kill Snapdragons and loot their Claws.|
T Snapdragon Claws|QID|55701|M|62.52,51.85|N|To Tracker Ikuto.|
K Glacier Mage Zhiela|ACTIVE|55895|M|64.04,57.40|QO|1|T|Glacier Mage Zhiela|N|Kill Glacier Mage Zhiela.|
A Legacy of Nar'anan|QID|56095|M|66.41,47.42|N|From Collector Kojo.|PRE|56156|
A Snap Back|QID|56118|M|66.41,47.42|N|From Collector Kojo.|PRE|56156|
C Leylocked Chest|QID|56024|M|75.83,48.43|NC|N|Click on the arcane device to open a puzzle-game. Click on the nodes to uncross the ley lines.|
C Leylocked Chest|QID|56025|M|75.81,48.44|NC|N|Click on the Arcane Device to open a puzzle-game. Uncross the ley lines (they will turn lighter color when uncrossed) to unlock the chest.|;WQ
C Chomp|QID|56382|M|71.14,50.50|N|Defeat Chomp in a pet battle.|O|
A Leathery Venom Gland|QID|56446|M|71.87,51.14|N|From item dropped by Chomp.|PRE|56382|
C Snap Back|QID|56118|M|69.57,49.73|S|U|168947|N|Kill snapdragons. use the Scroll of Bursting Power on the Elite Terrormay Snapdragons before you agro them.|
C Legacy of Nar'anan|QID|56095|M|67.45,47.14;70.66,50.85;71.87,50.47|CS|N|Click on the pylons to witness the memories.|
C Snap Back|QID|56118|M|69.57,49.73|US|U|168947|N|Finish killing snapdragons.|
T Snap Back|QID|56118|M|66.50,47.46|N|To Collector Kojo.|
T Legacy of Nar'anan|QID|56095|M|66.50,47.46|N|To Collector Kojo.|
A The Fate of Professor Elryna|QID|56143|M|66.50,47.46|N|From Collector Kojo.|PRE|56118&56095|
C The Fate of Professor Elryna|QID|56143|M|68.24,50.65|QO|1|N|Kill the Snapdragon Matriarch. Use the scroll first.|U|169209|
C The Fate of Professor Elryna|QID|56143|M|68.24,50.65|QO|2|NC|N|Pick up the Memory Core from the chest.|
C The Fate of Professor Elryna|QID|56143|M|66.48,47.27|QO|3|NC|N|Witness the fate of Professor Elryna.  Use the memory pylon next to Kojo.|
T The Fate of Professor Elryna|QID|56143|M|66.46,47.40|N|To Collector Kojo.|
f Elun'alor Temple|ACTIVE|56241|M|74.08,40.03|N|From Orise. The area is actually named Orise's Vigil.|
A Relics of the Sundering|QID|55659|M|78.84,42.44|N|From Shirelle McFadden.|O|PRE|57040|;follower quest
C Relics of the Sundering|QID|55659|M|78.84,42.44|NC|N|Pick up the relics in the area.|
T Relics of the Sundering|QID|55659|M|78.82,42.43|N|To Shirelle McFadden.|
A City of Drowned Friends|QID|56309|M|76.26,45.56|N|From Shandris Feathermoon.|PRE|56156|
C City of Drowned Friends|QID|56309|M|75.93,48.33|QO|1|T|Weeping Sanya|N|Weeping Sanya inside op the stairs.|
C City of Drowned Friends|QID|56309|M|73.67,43.77|QO|2|NC|N|Swiftfinger Tynala.|
C City of Drowned Friends|QID|56309|M|71.57,41.91|QO|3|T|Merchant Renrotta|N|Find and Kill Merchant Renrotta.|
T City of Drowned Friends|QID|56309|M|73.98,41.76|N|To Shandris Feathermoon.|
A The Ever Drowning|QID|56311|M|73.98,41.76|N|From Shandris Feathermoon.|PRE|56309|
C The Ever Drowning|QID|56311|M|73.98,41.76|QO|1|CHAT|N|Mount up and tell her you are ready. Stay with her as she runs.|
C The Ever Drowning|QID|56311|M|79.78,44.94|QO|2|NC|N|Stay right beside her so you are in her bubble when she casts it (3 times).|
T The Ever Drowning|QID|56311|M|79.78,44.94|N|To Shandris Feathermoon.|
A The Warbringer|QID|56313|M|79.78,44.94|N|From Shandris Feathermoon.|PRE|56311|
C The Warbringer|QID|56313|M|80.39,45.10|CHAT|N|Click on Memory of the Pact.|
T The Warbringer|QID|56313|M|79.78,44.94|N|To Shandris Feathermoon.|
A They Made Their Choice|QID|56315|M|79.78,44.94|N|From Shandris Feathermoon.|
C They Made Their Choice|QID|56315|M|79.78,44.94|QO|1|T|Abyssal Commander Sivara|N|Attack Shivana.|
C They Made Their Choice|QID|56315|M|80.39,45.10|QO|2|CHAT|N|Talk to Janius.|
T They Made Their Choice|QID|56315|M|79.78,44.94|N|To Shandris Feathermoon.|;unlocks flightmaster's whistle
T Preserved Clues|QID|56241|M|81.44,45.44|N|To Preserved Journal on the ground.|
A Diaries of the Dead|QID|56243|M|81.44,45.44|N|From same journal.|PRE|56241|
C The Missing Crew|QID|56378|M|82.89,42.60|QO|1|NC|N|Find Captain Stonestare in the Zin-Azshari.|
C Diaries of the Dead|QID|56243|M|83.27,32.95|QO|1|NC|N|Find another journal in the city ruins.|
C Diaries of the Dead|QID|56243|M|81.25,40.06|QO|2|NC|N|Continue searching the city ruins. This one is upstairs in a long hallway.|
T Diaries of the Dead|QID|56243|M|78.88,41.19|N|To Enchanted Lock (inside building next to Horde camp).|
A Enchanted Lock|QID|56246|M|78.88,41.19|N|From Enchanted Lock.|PRE|56243|
C Enchanted Lock|QID|56246|M|78.90,41.24|NC|N|Click on the Arcane Device to open a puzzle and then Match 3 purple runes to unlock the lock.|
T Enchanted Lock|QID|56246|M|78.90,41.24|N|To Enchanted Lock.|
A Treasure Tale|QID|56247|M|78.90,41.24|N|From Enchanted Lock.|PRE|56246|
F Mezzamere|ACTIVE|56247|M|78.90,41.24|N|Fly back to Mezzamere.| ; LUDO Are the coords right?
T Treasure Tale|QID|56247|M|37.86,55.69|N|To Artisan Itanu.|
F Elun'alor Temple|QID|57086|M|39.93,54.12|N|At Ray Tamer Enaka.|
C A Steamy Situation|QID|56036|M|42.54,47.80|N|Kill and loot glimmershell crabs, their shells are needed to plug the Steam Fissures.|
A Void Cache|QID|55714|M|56.3,15.1|N|From Void Cache.|O|
C Void Cache|QID|55714|M|56.3,15.1|N|key dropped by nearby Shirakess Naga (behaps only voidreavers?).|
T Void Cache|QID|55714|M|56.3,15.1|N|To Void Cache.|
C Overdue|QID|57354|M|59.97,14.42|N|Kill the Naga to obtain the tomes.|
C Dirty Dozen|QID|56032|M|64.94,13.44|N|Zoatroid Harvester float down from the "sky" and then travel up the hill, kill them before they get to the top of the hill.|
C Jumping Jellies|QID|56121|M|61.20,28.72|NC|N|Walk into the purple tornado. Aim for the leftmost jelly, use spacebar to bouce your way spirling up to Tickles.|
A Arcane Cache|QID|55662|M|53.2,28.3|N|From Arcane Cache.|O|
C Arcane Cache|QID|55662|M|53.2,28.3|N|Key dropped by nearby Azsh'ari Naga.|
T Arcane Cache|QID|55662|M|53.2,28.3|N|To Arcane Cache.|
F Utama's Stand|ACTIVE|57086|M|61.67,36.50|N|At Hiramo.|
A Legacy of the Mad Mage|QID|57086|N|From Dropped Lesser Benthic Arcanocrystal.|O|PRE|56247|
C Legacy of the Mad Mage|QID|57086|M|60.7, 31.9|QO|1|NC|N|Find the Mage's SECRET cave.|
C Legacy of the Mad Mage|QID|57086|M|60.29,33.63|QO|2|NC|N|Place the Arcanocrystal.|
C Legacy of the Mad Mage|QID|57086|M|59.84,33.91|QO|3|NC|N|Activate the Amalgamator.|
K Watery Amalgamation|ACTIVE|57086|M|59.73,34.52|QO|4|T|Watery Amalgamation.|N|Kill Watery Amalgamation.|
T Legacy of the Mad Mage|QID|57086|M|60.49,33.56|N|To Arcane Cache.|
A The Laboratory of Mardivas|QID|55121|M|60.63,33.29|N|From Mardiva's Tome.|PRE|57086|
C The Laboratory of Mardivas|QID|55121|M|59.84,33.91|QO|1|N|Press button.|
K Arcane Amalgamation|ACTIVE|55121|QO|2|M|59.73,34.52|T|Arcane Amalgamation|N|Kill arcane amalgamation.|
T The Laboratory of Mardivas|QID|55121|M|60.63,33.29|N|To Mardiva's Tome.|
K Champion Qalina, Spear of Ice|ACTIVE|55888|M|60.25,28.69|T|Champion Qalina|N|Kill Champion Qalina.|
C Time to Krill|QID|56078|M|63.70,50.41;72.39,48.67;63.58,50.48|CN|N|Click on Murky's Egg. Note.|
C Time to Krill|QID|56078|M|63.57,50.47|N|Use Murky's abilities to kill Snapdragons.|
C Bounty: Fathom Rays|QID|55825^55834|M|38.11,15.57|N|Kill Fathom Rays.|T|Fathom Rays|
A Feed Them All|QID|56149|M|55.6,47|N|From Harvester Akaro.|O|
C Feed Them All|QID|56149|M|58.61,52.17|N|Kill and loot Fathom Rays.|
T Feed Them All|QID|56149|M|55.6,47|N|To Harvester Akaro.|
A What Will It Grow?|QID|55426|N|From Germinating Seed, randomly dropped.|O|
C What Will It Grow?|QID|55426|M|54.70,41.71|QO|1|U|167786|NC|N|Plant the seed in fertile soil.|
C What Will It Grow?|QID|55426|M|54.70,41.71|QO|2|NC|N|Click on the Bloated Seaflies to capture one.|
C What Will It Grow?|QID|55426|M|54.70,41.71|QO|3|NC|N|Use special action button to feed the Carniverous Lasher.|
C What Will It Grow?|QID|55426|M|54.70,41.71|QO|4|NC|N|Catch them one a time and come back and feed it.|
C What Will It Grow?|QID|55426|M|54.70,41.71|QO|5|N|Uht Oh, it's tired of flies, Kill it and loot the Coral Petal.|
C Requisition: We Need It All|QID|55801|M|57.24,54.61|QO|6|N|These are growing and must be attacked and then looted.|
A Making Kelpberry Wine|QID|56146|M|59.57,41.91|N|From an Empty Cask.|O|
C Making Kelpberry Wine|QID|56146|M|63.35,44.28|QO|1|NC|N|Pick up the Kelpberries from the ground.|
C Making Kelpberry Wine|QID|56146|M|57.81,40.91|QO|2|NC|N|Take the Kelpberries to Gniden for smashing.|
C Making Kelpberry Wine|QID|56146|M|57.81,40.91|QO|3|NC|N|Pick up the Cask of Kelpberry Juice.|
T Making Kelpberry Wine|QID|56146|M|57.19,39.97;58.14,35.21|CS|N|To Maedin in an underwater cave.|
K Emorneth|ACTIVE|55776|M|59.67,49.45|QO|1|T|Emorneth|N|Kill Emorneth.|
C Silence|QID|56383|M|58.33,48.13|QO|1|N|Defeat Silence in a pet battle.|
A Half-Digested Deepcoral Pod|QID|56447|M|58.34,48.06|N|From item dropped first time you defeat Silence in a pet battle.|PRE|56383|
A Crab Marks The Spot|QID|55681|M|43.81,54.70|N|From Illegible Treasure Map.|O|
C Crab Marks The Spot|QID|55681|M|44.93,53.48|QO|1|NC|N|Pick up the Buried Treasure. Several locations nearby.|
T Crab Marks The Spot|QID|55681|M|44.93,53.48|N|Turn in to UI.|
A A Curious Discovery|QID|56561|M|71.80,25.75|N|From an Enchanting Crystal on the ground.|
A The High Life|QID|56304|M|74.16,24.91|N|From Kelya Moonfall.|
C The High Life|QID|56304|M|77.94,26.36|QO|1|N|Click on the Ruined Mixing Stand to spawn Varal Pansong and kill him to investigate the bakery.|
C The High Life|QID|56304|M|77.29,30.02|QO|2|N|Click on Corin's mug to spawn Eranor Birtris and kill to investigate the inn.|
C The High Life|QID|56304|M|79.47,30.15|QO|3|NC|N|Stand in the Garden to get credit for investigating.|
T The High Life|QID|56304|M|79.47,30.15|N|To Kelya Moonfall.|
A Saving Corin|QID|56321|M|80.09,31.44|N|From Kelya Moonfall.|PRE|56304|
C Saving Corin|QID|56321|M|80.73,32.09|T|Shadowcaster Vixtris|N|Kill Shadowcaster Vixtris.|
T Saving Corin|QID|56321|M|80.22,31.88|N|To Kelya Moonfall.|
A On Ghostly Wings|QID|56422|M|80.22,31.88|N|From Kelya Moonfall.|PRE|56321|
T On Ghostly Wings|QID|56422|M|74.16,24.91|N|To Kelya Moonfall. Your Flightmaster's whistle is now active!|
f Zin-Azshari|QID|57006|M|74.16,25.02|N|At Kelya Moonfall.|
A A Life's Work|QID|55636|M|78.44,28.64|N|From an empty bookcase.|O|
C A Life's Work|QID|55636|M|79.67,30.14|S!US|N|Kill Vengeful Highborne to get the scrolls.|
C A Life's Work|QID|55636|M|78.18,27.96;76.43,29.75;78.36,26.92;76.25,27.89;77.74,26.44;77.24,29.69|CS|NC|US|N|Pick up the tomes from the ground.|
C A Life's Work|QID|55636|M|79.67,30.14|US|N|Kill Vengeful Highborne to get the scrolls.|
T A Life's Work|QID|55636|M|78.44,28.64|N|To an empty bookcase.|
A Forgotten Memories|QID|55683|M|78.46,26.87|N|From Arylina.|O|
C Forgotten Memories|QID|55683|M|79.08,27.58|NC|N|Arylina's Diary can be found just about anywhere in the area.|
T Forgotten Memories|QID|55683|M|78.46,26.88|N|To Arylina.|
C Bounty: Makrura|QID|55822^55831|M|62.46,38.97|N|Kill Makrura in the area.|
C Infestation of Madness|QID|55884|M|63.01,34.96|QO|1|N|Kill Kil'karrok makrura.|
C Infestation of Madness|QID|55884|M|64.84,34.38|QO|2|T|Infestation of Madness|N|Use special action button to teleport up to the Infestation of Madness and kill it.|
A Most Delicious Clams|QID|56153|M|45.6,19.6|N|From Tracker Otaru.|O|
C Most Delicious Clams|QID|56153|M|47.50,22.34|NC|N|Gather Neptulian Clams.(beware the hungry fish.)Abandon [What will it Lure, if you are having phasing issues and not being able to interact with the clams.|
T Most Delicious Clams|QID|56153|M|45.6,19.6|N|From Tracker Otaru.|
A What Will It Lure?|QID|55602|N|From Chum, often contained in a Waterlogged Toolbox.|O|
C What Will It Lure?|QID|55602|M|48.20,24.12|QO|1|NC|U|168159|N|Stand in the water (or else it often bugs out) and toss the Chum into Eel Infested Waters.|
C What Will It Lure?|QID|55602|M|48.20,24.12|QO|2|N|Kill the eel that spawns and collect more Chum.|
C What Will It Lure?|QID|55602|M|48.20,24.12|QO|3|NC|U|168159|N|Toss more Chum (kill eel, collect next chum, toss, repeat).|
C What Will It Lure?|QID|55602|M|48.20,24.12|QO|4|N|Kill the Shimmering Eel and loot his Skin.|
C Kelpstone|QID|56389|M|46.68,27.79|N|Defeat Kelpstone in a pet battle.|
A Overgrown Stone|QID|56453|PRE|56389|M|46.68,27.79|N|From Item received after defeating Kelpstone in a pet battle.|
C Frenzied Knifefang|QID|56391|M|58.30,26.79;59.06,26.59|CS|N|Frenzied Knifefang can be found in an underwater cave. Defeat Frenzied Knifefang in a pet battle.|
A Frenzy Fang|QID|56455|M|59.06,26.59|NC|N|From item dropped when defeating Frenzied Knifefang in a pet battle for the first time.|O|
A Break a Few Eggs|QID|56370|M|66.81,29.14|N|From Tracker Kenji.|O|
C Break a Few Eggs|QID|56370|M|69.03,21.70|QO|1|N|Destroy the Deepcoil Egga0|
T Break a Few Eggs|QID|56370|M|67.10,26.10|N|To Apprentice Anako.|
C Deepcoil Cleansing|QID|57353|M|70.87,20.22|N|Collect Voidtinged Substances primarily from Zoatroids.|
C Leylocked Chest|QID|56023|M|67.05,35.71|NC|N|Click on the Arcane Device to open a puzzle. Uncross the ley lines (they will turn lighter color when uncrossed) to unlock the chest.|;WQ
C Requisition: Kelp Buds|QID|55787^55721|M|72.41,43.94|QO|1|N|Pick up a Fallen Kelp Bud in the area.|
C Requisition: We Need It All|QID|55801|M|59.99,51.96|QO|2|NC|N|Pick up a Fallen Kelp Bud in the area.|
K Haggronar|ACTIVE|55775|M|71.96,35.60|QO|1|T|Haggronar|N|Kill Haggronar and loot his head.|
A Plug the Geysers|QID|56160|M|71.62,31.55|N|From Apprentice Aonari.|O|
C Plug the Geysers|QID|56160|M|71.62,31.55|U|168482|NC|N|Use Benthic Sealent to close the geysers.|
T Plug the Geysers|QID|56160|M|71.62,31.55|N|To Apprentice Aonari.|
C The Drowned Oracles|QID|56048|M|78.45,34.09|N|Kill 3 Drowned Oracle.|
C Bounty: Snapdragons|QID|55824^55833|M|69.76,50.56|N|Kill snapdragons.|
K Gler'thogg|ACTIVE|55773|M|67.79,23.04|QO|1|T|Gler'thogg|N|Kill and loot Gler'thogg.|
C Leylocked Chest|QID|56024|M|75.32,24.53|NC|N|Click on the Arcane Device to open a puzzle. Uncross the ley lines (they will turn lighter color when uncrossed) to unlock the chest.|;WQ
A Poor, Unfortunate Souls|QID|55637|M|74.23,24.75|N|From Elycina Starcaller.|O|
C Poor, Unfortunate Souls|QID|55637|M|79.36,29.82|N|Click on the bones to spawn Tortured Souls and then kill them.|
T Poor, Unfortunate Souls|QID|55637|M|74.24,24.74|N|To Elycina Starcaller.|
A Additional Supplies|QID|56787|M|74.36,25.02|N|From Bladesman Inowari.|O|
A Forbidden Rituals|QID|55846|M|56.64,29.25|N|From Apprentice Ukaro.|O|
C Forbidden Rituals|QID|55846|M|56.64,29.25|N|Drops from Naga Casters in the area.|
T Forbidden Rituals|QID|55846|M|56.64,29.25|N|To Apprentice Ukaro.|
C Runelocked Chest|QID|56006|M|59.26,24.26|NC|N|Click on the Arcane Device to open a puzzle-game. Match up sets of 3 or more until you can match 18 orange runes.|
C Runelocked Chest|QID|56007|M|59.26,24.26|NC|N|Click on the Arcane Device to open a puzzle-game. Match up sets of 3 or more until you can match 17 red runes.|
C Runelocked Chest|QID|56008|M|59.67,24.25|NC|N|Click on the Arcane Device to open a puzzle-game. Match up sets of 3 or more until you can match 15 yellow runes.|
C Runelocked Chest|QID|56009|M|59.13,24.29|NC|N|Click on the Arcane Device to open a puzzle-game. Match up sets of 3 or more until you can destroy 19 purple runes.|
C Runelocked Chest|QID|56010|M|59.14,24.28|NC|N|Click on the Arcane Device to open a puzzle-game. Match up sets of 3 or more until you can destroy 14 blue runes.|
C Requisition: We Need It All|QID|55801|M|60.95,24.25|QO|3|NC|N|Poisonous Spiral Leaves can be found in this area.|S!US|
C Requisition: Spiral Leaf|QID|55791^55725|M|60.95,24.25|NC|N|Today's requisition quest is to collect Poisonous Spiral Leaf.|
C Requisition: We Need It All|QID|55801|M|60.62,22.53|QO|1|NC|N|Angel Scale Starfish can be found in this area.|S!US|
C Requisition: Starfish|QID|55719^55785|M|60.62,22.53|NC|N|Angel Scale Starfish can be found in this area.|S!US|
C Shadowspike Lurker|QID|56384|M|42.33,14.39|N|Defeat Shadowspike Lurker in a pet battle.|
A Molted Spineshell|QID|56448|M|42.33,14.39|N|From item dropped the first time you defeat Shadowspike Lurker in a pet battle.|PRE|56384|
A What Will It Mine?|QID|55531|N|From Brimstone Pickaxe, often contained in a Waterlogged Toolbox.|O|
C What Will It Mine?|QID|55531|M|37.08,14.53|QO|1|NC|N|The shards are found in the cavern, click to mine.|
C What Will It Mine?|QID|55531|M|36.86,11.35|QO|2|NC|N|Place shards on the pedastals.|
C What Will It Mine?|QID|55531|M|36.86,11.35|QO|3|N|Kill and loot the elemental that spawns, May also spawn rare elite Avarius. (but he doesn't drop the item you need.)|
C Hungry Hungry Hydras|QID|55997|M|35.77,12.12|QO|1|N|Keep giving Theronar chitterspine meat until fed (100%).|;wq
C Hungry Hungry Hydras|QID|55997|M|35.60,12.43|QO|2|N|Ride Theronar.|
C Mindshackle|QID|56388|M|56.42,8.12|QO|1|N|Defeat Mindshackle in a pet battle.|
A Strange Organ|QID|56452|M|56.42,8.12|N|From item dropped the first time you defeat Mindshackle in a pet battle.|PRE|56388|
C Voltgorger|QID|56390|M|37.52,16.68|N|Defeat Voltgorger in a pet battle.|
A Crackling Mandible|QID|56454|M|37.52,16.68|N|From Item dropped by Voltgorger the first time you defeat him in a pet battle.|PRE|56390|
A Plans of Attack|QID|55845|M|37.2,19.2|N|From Naga Attack Plans on the ground.|O|
C Plans of Attack|QID|55845|M|37.2,19.2|N|Kill and loot Naga to collect more attack plans.|
C Runelocked Chest|QID|56017|M|37.31,15.92|NC|N|Click on the arcane device to open a puzzle game.  Goal is to destroy 26 blue runes, by matching 3 or more in a row.|
C Runelocked Chest|QID|56018|M|37.31,15.92|NC|N|Click on the arcane device to open a puzzle game.  Goal is to destroy 27 green runes, by matching 3 or more in a row.|
C Runelocked Chest|QID|56019|M|37.31,15.92|NC|N|Click on the arcane device to open a puzzle game.  Goal is to destroy 28 orange runes, by matching 3 or more in a row.|
C Runelocked Chest|QID|56020|M|37.31,15.92|NC|N|Click on the arcane device to open a puzzle game.  Goal is to destroy 29 purple runes, by matching 3 or more in a row.|
C Runelocked Chest|QID|56021|M|37.31,15.92|NC|N|Click on the arcane device to open a puzzle game.  Goal is to destroy 30 red runes, by matching 3 or more in a row.|
C Runelocked Chest|QID|56022|M|37.27,16.00|NC|N|Click on the arcane device to open a puzzle game.  Goal is to destroy 31 yellow runes, by matching 3 or more in a row.|
K Lady Naz'jess|ACTIVE|55750|M|36.50,17.75|QO|1|T|Lady Naz'jess|N|Kill Lady Naz'jess and claim her Head as proof.|
R Platform on the left|ACTIVE|55770|M|44.02, 27.44;44.17,20.26|CS|N|Go up the path, it will curve around to your right. You can sneak around the outside of the building to the left to get to him.|
K Commander Sarj'eth|ACTIVE|55770|M|44.17,20.26|QO|1|T|Commander Sarj'eth|N|Kill Commander Sarj'eth and take his Head.|
A Reinforced Cache|QID|55728|M|45.11,22.20|N|From Reinforced Cache sitting on the balcony.|O|
C Reinforced Cache|QID|55728|M|45.11,22.20|N|Kill and loot Zanj'ir Naga in the area until you get the key to drop.|
T Reinforced Cache|QID|55728|M|45.11,22.20|N|To Reinforced Cache.|
C Runelocked Chest|QID|56011|M|45.34,30.13|NC|N|Click on the arcane device to open a puzzle game.  Goal is to destroy 25 blue runes, by matching 3 or more in a row.|
C Runelocked Chest|QID|56012|M|45.34,30.13|NC|N|Click on the arcane device to open a puzzle game.  Goal is to destroy green runes, by matching 3 or more in a row.|
C Runelocked Chest|QID|56013|M|45.34,30.13|NC|N|Click on the arcane device to open a puzzle game.  Goal is to destroy orange runes, by matching 3 or more in a row.|
C Runelocked Chest|QID|56014|M|45.67,29.59|NC|N|Click on the Arcane Device to open a puzzle-game. Match up sets of 3 or more until you destroy 29 purple runes.|
C Runelocked Chest|QID|56015|M|45.67,29.59|NC|N|Click on the Arcane Device to open a puzzle-game. Match up sets of 3 or more until you destroy 19 red runes.|
C Runelocked Chest|QID|56016|M|45.66,29.61|NC|N|Click on the arcane device to open a puzzle game.  Goal is to destroy 21 yellow runes, by matching 3 or more in a row.|
K Lady Narjiss|ACTIVE|55772|M|45.95,30.06|QO|1|T|Lady Narjiss|N|Kill Lady Narjiss and take her head.|
K Lord Ha'kass|ACTIVE|55771|M|44,37|QO|1|T|Lord Ha'kass|N|Kill Lord Ha'kass and take his head.|
f Ashen Strand|QID|56013|M|31.92,38.13|N|At Azuku.|
C Bounty: Hydras|QID|55820^55829|M|35.24,45.12|N|Keep an eye out for today's bounty quest to kill hydras.|
A Ancient Technology|QID|56346|M|38.12,36.99|N|From Broken Abysal Focus.|P|Blacksmithing;164;7+150|
A Ancient Technology|QID|56346|M|38.12,36.99|N|From Broken Abysal Focus.|P|Alchemy;171;7+150|
A Ancient Technology|QID|56346|M|38.12,36.99|N|From Broken Abysal Focus.|P|Enchanting;333;7+150|
A Ancient Technology|QID|56346|M|38.12,36.99|N|From Broken Abysal Focus.|P|Inscription;773;7+150|
A Ancient Technology|QID|56346|M|38.12,36.99|N|From Broken Abysal Focus.|P|Jewelcrafting;755;7+150|
A Ancient Technology|QID|56346|M|38.12,36.99|N|From Broken Abysal Focus.|P|Tailoring;197;7+150|
A Ancient Technology|QID|56346|M|38.12,36.99|N|From Broken Abysal Focus.|P|Engineering;202;7+150|
A Ancient Technology|QID|56346|M|38.12,36.99|N|From Broken Abysal Focus.|P|Leatherworking;165;7+150|
C Requisition: Carp|QID|55723^55789|M|26.28,32.55|NC|N|Struggling Carp can rarely be found along almost all waterways all over Nazjatar. Click to return to water.|
C Requisition: Flotsam|QID|55727^55793|M|26.73,30.57|NC|N|Pile of Flotsam is found in Ashen Strand and nearby.|
C Requisition: We Need It All|QID|55801|M|33.73,31.54|QO|5|NC|N|Pile of Flotsam is found in Ashen Strand and nearby.|
A Pearls of Unimaginable Power|QID|55625|M|31.56,37.51|N|From Arcanist Owara.|O|
C Pearls of Unimaginable Power|QID|55625|M|28.80,47.72|NC|N|Pick up the Enchanted Pearls.|
T Pearls of Unimaginable Power|QID|55625|M|31.57,37.52|N|To Arcanist Owara.|
C Ravenous Scalespawn|QID|56387|M|29.60,49.64|N|Defeat Ravenous Scalespawn in a pet batle.|
A Mottled Hydra Scale|QID|56451|M|29.60,49.64|N|From item dropped when defeating pet battle Ravenous Scalespawn.|PRE|56387|
A Turn the Scale|QID|56152|M|31.28,37.56|N|From Tracker Akatani.|PRE|57040|O|
C Turn the Scale|QID|56152|M|31.42,40.92|N|Kill Hydras in the area to loot their scales.|
T Turn the Scale|QID|56152|M|31.28,37.56|N|To Tracker Akatani.|
A More Mouths To Feed|QID|54949|M|35.04,48.95|N|From Tracker Onu.|O|
C More Mouths To Feed|QID|54949|M|31.40,45.52|U|166905|N|Kill Snapshell Turtles and then use the knife to carve off their flesh.|
T More Mouths To Feed|QID|54949|M|35.04,48.95|N|To Tracker Onu.|
C Prince Wiggletail|QID|56381|M|34.72,27.41|N|Defeat the Prince Wiggletail in a pet battle.|
A Wiggletail's Poking Fork|QID|56444|M|34.72,27.41|N|From item dropped the first time you defeat the Prince Wiggletail in a pet battle.|PRE|56381|
A We've Got Crabs!|QID|56000|M|27.04,30.33;25.47,26.39|CS|N|From King Mrgl-Mrgl in an underwater cave.|PRE|57040|O|
C We've Got Crabs!|QID|56000|M|28.32,31.81|NC|N|Pick up the crabs.|
T We've Got Crabs!|QID|56000|M|27.04,30.33;25.47,26.39|CS|N|To King Mrgl-Mrgl back in the same underwater cave.|
A A Gift From The Clan|QID|56777|M|25.44,26.32|N|From Hunter Akana.|O|
C Attrition|QID|55970|M|26.59,29.48|QO|1|N|Tag at least one mob from each wave.|
C Attrition|QID|55970|M|26.20,29.39|QO|2|N|Destroy Tadpole Collectors.|
A Drunk Angry Murlocs|QID|56001|M|25.48,26.48|N|From King Mrgl-Mrgl.|O|
C Drunk Angry Murlocs|QID|56001|M|27.31,32.80|NC|N|Pick up the casks of Ocean "Infused" Lager scattered around the murloc camp.|
T Drunk Angry Murlocs|QID|56001|M|25.46,26.40|N|To King Mrgl-Mrgl.|
C The Missing Crew|QID|56378|M|25.64,30.50|QO|3|NC|N|Find Thermospark in the Ashen Strand.|
A Mgglurky's Mugglrgl|QID|56002|M|25.47,26.39|N|From King Mrgl-Mrgl.|O|
C Mgglurky's Mugglrgl|QID|56002|M|26.28,32.55|N|Kill murlocs until you find Mgglurky's Mugglrgl.|
T Mgglurky's Mugglrgl|QID|56002|M|25.46,26.39|N|To King Mrgl-Mrgl.|
C Bounty: Murlocs|QID|55819^55828|M|26.28,32.55|N|Kill murlocs.|
C Giant Opaline Conch|QID|56392|M|28.10,26.79|N|Defeat the Giant Opaline Conch in a pet battle.|
A Opaline Conch|QID|56456|M|28.10,26.79|N|From item dropped the first time you defeat the Giant Opaline Conch in a pet battle.|PRE|56392|
f Wreck of the Old Blanchy|M|44.48,85.53|N|At Mandos Fogwing.|
A Kill the Kritch|QID|56150|M|44.93,76.84|QO|1|N|From Rlgmrr.|O|;follower q
K Kill the Kritch|ACTIVE|56150|M|36.32,79.94|T|Kritch|QO|1|N|Kill Kritch.|
T Kill the Kritch|QID|56150|M|44.91,76.86|N|To Rlgmrr.|
C Elderspawn of Nalaada|ACTIVE|56386|M|51.26,74.92|N|Defeat the Elderspawn of Nalaada in a pet battle.|
A Eel Jelly|QID|56450|M|51.26,74.92|N|From item dropped first time you defeat the Elderspawn of Nalaada in a pet battle.|PRE|56386|
C Requisition: We Need It All|QID|55801|M|43.57,47.77|QO|7|N|Grab the Sticky Seaweed and run a little ways away to pull.|
C Requisition: Seaweed|QID|55720^55786|M|49.48,50.29|NC|N|Grab the Sticky Seaweed and run a little ways away to pull.|
C The Missing Crew|QID|56378|M|39.57,74.92|QO|2|NC|N|Find Captain Greensails in the Spears of Azshara.|
C The Lords of Water|QID|55982|M|36.11,72.01|QO|1|N|Choose a Water Lord|
C The Lords of Water|QID|55982|M|42.99,65.66|QO|2|N|Use his abilities to break the Naga forces.|
C Salvage Operations|QID|57331|M|40.60,74.51|NC|N|Pick up the supply crates scattered about.|
A The Sunken Chest|QID|55633|M|45.8,83.8|N|From Sunken Chest in underwater cave.|O|
C The Sunken Chest|QID|55633|M|45.8,83.8|NC|N|Key is loccated somewhere nearby.|
T The Sunken Chest|QID|55633|M|45.8,83.8|N|To Sunken Chest.|
C Cave of Murlocs|QID|57334|M|36.92,82.99|N|Kill Necrofin Murlocs in and around the cave.|
T WANTED: Lady Naz'jess|QID|55750|M|40.04,55.56|N|To Lieutenant Hawkins.|
T WANTED: Commander Sarj'eth|QID|55770|M|40.04,55.56|N|To Lieutenant Hawkins.|
T WANTED: Lord Ha'kass|QID|55771|M|40.04,55.56|N|To Lieutenant Hawkins.|
T WANTED: Lady Narjiss|QID|55772|M|40.04,55.56|N|To Lieutenant Hawkins.|
T WANTED: Gler'thogg|QID|55773|M|40.04,55.56|N|To Lieutenant Hawkins.|
T WANTED: Inquisitor Ithriza|QID|55774|M|40.04,55.56|N|To Lieutenant Hawkins.|
T WANTED: Haggronar|QID|55775|M|40.04,55.54|N|To Lieutenant Hawkins.|
T WANTED: Emorneth|QID|55776|M|40.04,55.52|N|To Lieutenant Hawkins.|
T WANTED: Braxicus|QID|55777|M|40.08,55.49|N|To Lieutenant Hawkins.|
T Plans of Attack|QID|55845|M|40.03,55.53|N|To Lieutenant Hawkins.|
A A Glint in the Darkness|QID|56778|M|39.96,55.28|N|From Hunter Akana.|O|
A The Speaker's Gift|QID|56782|M|25.44,26.36|N|From Farseer Ori.|O|
T Giant Crab Leg|QID|56273|M|39.47,53.40|N|To Bladesman Inowari.|
T Fathom Ray Wing|QID|57247|M|39.39,53.50|N|To Hunter Akana.|
T Ancient Technology|QID|56346|M|38,53|N|To Instructor Ulooaka.|
A An Abyssal Opportunity|QID|56347|M|38,53|N|From Instructor Ulooaka.|PRE|56346|
T A Gift From The Clan|QID|56777|M|38.00,55.75|N|To Speaker Utia.|
t The Waveblade Ankoan|QID|56119|M|38.01,55.70|N|To Speaker Utia.|
T The Speaker's Gift|QID|56782|M|38.01,55.70|N|To Speaker Utia.|
T Helpful Provisions|QID|56784|M|38.03,55.70|N|To Speaker Utia.|
T Bounty: Elite Naga Forces|QID|55836|M|38.01,55.70|N|To Speaker Utia.|
T Bounty: Dangerous Creatures|QID|55837|M|38.00,55.75|N|To Speaker Utia.|
T Bounty: A Few Crabs|QID|55823|M|38.01,55.68|N|To Speaker Utia.|
T Bounty: More Crabs|QID|55832|M|38.01,55.70|N|To Speaker Utia.|
T Bounty: A Few Coral Ancients|QID|55821|M|38.01,55.70|N|To Speaker Utia.|
T Bounty: More Coral Ancients|QID|55830|M|38.01,55.70|N|To Speaker Utia.|
T Bounty: A Few Makrura|QID|55822|M|38.00,55.75|N|To Speaker Utia.|
T Bounty: A Few Snapdragons|QID|55824|M|38.01,55.70|N|To Speaker Utia.|
T Bounty: A Few Hydras|QID|55820|M|38.01,55.70|N|To Speaker Utia.|
T Bounty: More Hydras|QID|55829|M|38.01,55.70|N|To Speaker Utia.|
T Bounty: More Fathom Rays|QID|55834|M|38.01,55.70|N|To Speaker Utia.|
T Bounty: A Few Murlocs|QID|55819|M|38.00,55.72|N|To Speaker Utia.|
T Requisition: We Need It All|QID|55801|M|38.01,55.70|N|To Speaker Utia.|
T Requisition: A Few Starfish|QID|55719|M|38.00,55.75|N|To Speaker Utia.|
T Requisition: More Starfish|QID|55785|M|38.00,55.75|N|To Speaker Utia.|
T Requisition: A Few Deepcoral Buds|QID|55724|M|38.00,55.75|N|To Speaker Utia.|
T Requisition: More Deepcoral Buds|QID|55790|M|38.00,55.75|N|To Speaker Utia.|
T Requisition: A Few Spiral Leaf|QID|55725|M|38.01,55.70|N|To Speaker Utia.|
T Requisition: More Spiral Leaf|QID|55791|M|38.01,55.70|N|To Speaker Utia.|
T Requisition: A Few Flotsam|QID|55727|M|38.00,55.72|N|To Speaker Utia.|
T Requisition: More Flotsam|QID|55793|M|38.00,55.72|N|To Speaker Utia.|
T Requisition: A Few Seaweed|QID|55720|M|38.03,55.70|N|To Speaker Utia.|
T Requisition: More Seaweed|QID|55786|M|38.01,55.68|N|To Speaker Utia.|
T Requisition: A Few Kelp Buds|QID|55721|M|38.03,55.70|N|To Speaker Utia.|
T Requisition: More Kelp Buds|QID|55787|M|38.03,55.70|N|To Speaker Utia.|
T Requisition: A Few Carp|QID|55723|M|38.03,55.70|N|To Speaker Utia.|
T Requisition: More Carp|QID|55789|M|38.03,55.70|N|To Speaker Utia.|
T Requisition: A Few Cone Shells|QID|55726|M|38.03,55.70|N|To Speaker Utia.|
T Requisition: More Cone Shells|QID|55792|M|38.03,55.70|N|To Speaker Utia.|
T A Gift of Supplies|QID|56789|M|38.03,55.70|N|To Speaker Utia.|
T A Valorous Reward|QID|56779|M|38.03,55.70|N|To Speaker Utia.|
T A Worthy Ally|QID|57006|M|37.89,55.84|N|To Artisan Okata.|
t What Will It Lure?|QID|55602|M|37.89,55.84|N|To Artisan Okata.|
t What Will It Mine?|QID|55531|M|37.89,55.84|N|To Artisan Okata.|
t What Will It Grow?|QID|55426|M|37.89,55.84|N|To Artisan Okata.|
C An Abyssal Opportunity|QID|56347|M|37.89,55.84|NC|N|Purchase the Abyssal Shards from Artisan Okata. This quest enables the crafting of new gear, so if that's not important to you, check this off manually.|
t An Abyssal Opportunity|QID|56347|M|38,53|N|To Instructor Ulooaka.|
T Wiggletail's Poking Fork|QID|56444|M|37.85,55.71|N|To Artisan Itanu.|
T Leathery Venom Gland|QID|56446|M|37.86,55.71|N|To Artisan Itanu.|
T Half-Digested Deepcoral Pod|QID|56447|M|37.85,55.71|N|To Artisan Itanu.|
T Molted Spineshell|QID|56448|M|37.85,55.71|N|To Artisan Itanu.|
T Pearlescent Shell|QID|56449|M|37.86,55.71|N|To Artisan Itanu.|
T Eel Jelly|QID|56450|M|37.86,55.73|N|To Artisan Itanu.|
T Mottled Hydra Scale|QID|56451|M|37.85,55.72|N|To Artisan Itanu.|
T Strange Organ|QID|56452|M|37.86,55.73|N|To Artisan Itanu.|
T Overgrown Stone|QID|56453|M|37.85,55.72|N|To Artisan Itanu.|
T Crackling Mandible|QID|56454|M|37.85,55.72|N|To Artisan Itanu.|
T Frenzy Fang|QID|56455|M|37.85,55.72|N|To Artisan Itanu.|
T Opaline Conch|QID|56456|M|37.86,55.71|N|To Artisan Itanu.|
T A Curious Discovery|QID|56561|M|37.94,53.21|N|To Instructor Okanu.|
C A Glint in the Darkness|QID|56778|M|45.97,52.11;44.04,53.81|CS|NC|N|Loot Lambent Lockbox.|
T A Glint in the Darkness|QID|56778|M|44.04,53.81|U|169905|N|Open the supplies, Turned in to UI Alert.|
C Reclaimed Treasure|QID|56788|M|35.17,42.44|NC|N|Find and loot the Lambent Lockbox.|
T Reclaimed Treasure|QID|56788|M|35.16,42.36|U|169905|N|To Bladesman Inowari. Don't forget to open the supplies.|
C The Lambent Lockbox|QID|56783|M|45.52,32.20|NC|N|Find and loot the Lambent Lockbox.|
T The Lambent Lockbox|QID|56783|M|45.52,32.20|U|169905|N|To UI Alert. Don't forget to open the supplies.|
T The Missing Crew|QID|56378|M|67.95,26.72|Z|Boralus|N|Turn in to Grand Admiral Jes-Tereth next time you are in Boralus.|
]]
end)
