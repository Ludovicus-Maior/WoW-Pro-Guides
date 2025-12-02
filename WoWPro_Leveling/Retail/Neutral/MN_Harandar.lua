local guide = WoWPro:RegisterGuide('Harandar', 'Leveling', 'Harandar', 'WoWPro Team', 'Neutral')
WoWPro:GuideName(guide,"Harandar")
WoWPro:GuideContent(guide, 11)
WoWPro:GuideLevels(guide,80, 90)
WoWPro:GuideQuestTriggers(guide, 89402)
WoWPro:GuideSort(guide, 4)
WoWPro:GuideSteps(guide, function()
return [[

A Harandar|QID|89402|M|45.50,70.04|Z|2393|
T Harandar|QID|89402|M|45.43,45.49|Z|2395|N|To Orweyna.|
A The Root Cause|QID|86899|PRE|89402|M|45.43,45.49|Z|2395|N|From Orweyna.|
C The Root Cause|QID|86899|M|45.43,45.49|Z|2395|QO|1|NC|N|Talk to Orweyna.|
C The Root Cause|QID|86899|M|75.66,53.54|Z|2413;Harandar|QO|2|NC|N|Take the portal to Harandar.|
T The Root Cause|QID|86899|M|75.66,53.54|Z|2413;Harandar|N|To Orweyna.|
A To Har'athir|QID|86900|PRE|86899|M|75.66,53.54|Z|2413;Harandar|
C To Har'athir|QID|86900|M|75.39,52.16|Z|2413;Harandar|QO|1|NC|N|Follow Orweyna.|
C To Har'athir|QID|86900|M|75.41,51.82|Z|2413;Harandar|QO|2|NC|N|Talk to Ku'paal.|
C To Har'athir|QID|86900|M|76.13,50.32|Z|2413;Harandar|QO|3|NC|N|Talk to Oorla.|
C To Har'athir|QID|86900|M|74.44,52.43|Z|2413;Harandar|QO|4|NC|N|Talk to Danul.|
C To Har'athir|QID|86900|M|74.08,51.06|Z|2413;Harandar|QO|5|NC|N|Talk to Orweyna.|
C To Har'athir|QID|86900|M|74.00,50.96|Z|2413;Harandar|QO|6|NC|N|Check on Halduron.|
T To Har'athir|QID|86900|M|70.03,51.51|Z|2413;Harandar|N|To Ruia.|
A The Rift and the Den|QID|86901|PRE|86900|M|70.01,51.52|Z|2413;Harandar|N|From Orweyna.|
C The Rift and the Den|QID|86901|M|69.98,51.30|Z|2413;Harandar|QO|1|NC|N|Petalvane ridden (Optional).|
A Defenders of the Vale|QID|91555|PRE|86900|M|56.83,54.02|Z|2413;Harandar|
C The Rift and the Den|QID|86901|M|54.86,51.23|Z|2413;Harandar|QO|2|NC|N|Follow Orweyna to the Den.|
T The Rift and the Den|QID|86901|M|54.81,51.21|Z|2413;Harandar|N|To Halduron Brightwing.|
A The Council Assembles|QID|86929|PRE|86901|M|54.81,51.21|Z|2413;Harandar|N|From Halduron Brightwing.|
C The Council Assembles|QID|86929|M|54.81,51.21|Z|2413;Harandar|QO|1|NC|N|Talk to Halduron.|
T The Council Assembles|QID|86929|M|50.81,53.32|Z|2413;Harandar|N|To Hagar.|
A The Den of Echoes|QID|86907|PRE|86929|M|50.81,53.32|Z|2413;Harandar|N|From Hagar.|
T The Den of Echoes|QID|86907|M|38.87,46.91|Z|2413;Harandar|N|To Hagar.|
A Echoes and Memories|QID|86911|PRE|86907|M|38.87,46.91|Z|2413;Harandar|N|From Hagar.|
C Echoes and Memories|QID|86911|M|37.45,47.67|Z|2413;Harandar|QO|2|NC|N|Talk to Zur'ashar Kassameh.|
C Echoes and Memories|QID|86911|M|37.51,47.72|Z|2413;Harandar|QO|3|NC|N|Visionstone activated.|
C Echoes and Memories|QID|86911|M|35.80,46.48|Z|2413;Harandar|QO|4|NC|N|Iceberries collected.|
T Echoes and Memories|QID|86911|M|36.14,44.24|Z|2413;Harandar|N|To Zur'ashar Kassameh.|
A Echo of the Hunt|QID|90094|PRE|86911|M|36.14,44.24|Z|2413;Harandar|N|From Zur'ashar Kassameh.|
C Echo of the Hunt|QID|90094|M|36.17,44.19|Z|2413;Harandar|QO|1|NC|N|Second visionstone activated.|
C Echo of the Hunt|QID|90094|M|34.14,43.79|Z|2413;Harandar|QO|3|N|Pangquill Reminiscence slain.|
C Echo of the Hunt|QID|90094|M|37.72,46.55|Z|2413;Harandar|QO|2|N|Razorquill Remembrance slain.|
T Echo of the Hunt|QID|90094|M|34.85,42.84|Z|2413;Harandar|N|To Zur'ashar Kassameh.|
A Echo of the Call|QID|90095|PRE|90094|M|34.85,42.84|Z|2413;Harandar|N|From Zur'ashar Kassameh.|
C Echo of the Call|QID|90095|M|34.84,42.77|Z|2413;Harandar|QO|1|NC|N|Third visionstone activated.|
C Echo of the Call|QID|90095|M|34.23,43.64|Z|2413;Harandar|QO|2|N|Observer Talos slain.|
T Echo of the Call|QID|90095|M|33.94,44.80|Z|2413;Harandar|N|To Zur'ashar Kassameh.|
A Down the Rootways|QID|86912|PRE|90095|M|33.94,44.80|Z|2413;Harandar|N|From Zur'ashar Kassameh.|
C The Gulf of Memory|Z|Harandar|SO|1|S|N||
C Down the Rootways|QID|86912|QO|1|NC|N|Gulf of Memory entered.|
C Speak with Ashayo|M|51.90,16.22|Z|2505|SO|1;1|N|Speak with Ashayo|
C The Gulf of Memory|Z|The Gulf of Memory|SO|1|US|N||
C The Gulf of Memory|Z|The Gulf of Memory|SO|2|S|N||
C Sprouting Lightbloom patch entered|M|51.76,16.86|Z|2505|SO|2;1|N|Sprouting Lightbloom patch entered|
C The Gulf of Memory|Z|The Gulf of Memory|SO|2|US|N||
C The Gulf of Memory|Z|The Gulf of Memory|SO|3|S|N||
C Treasure Room|Z|The Gulf of Memory|SO|1|S|N||
C Treasure Room|Z|The Gulf of Memory|SO|1|US|N||
C Collect Your Reward!|Z|The Gulf of Memory|SO|2|S|N||
A A Hut in Har'mara|QID|86913|PRE|90095|M|34.83,25.10|Z|2413|N|From Hagar.|
T A Hut in Har'mara|QID|86913|M|34.92,24.96|Z|2413|N|To Orweyna.|
A Tending to Har'mara|QID|86914|PRE|86913|M|34.92,24.99|Z|2413|N|From Hagar.|
A The Traveling Flowers|QID|86956|PRE|86913|M|34.93,25.05|Z|2413|N|From Halduron Brightwing.|
C The Traveling Flowers|QID|86956|M|36.86,24.10|Z|2413|QO|2|NC|N|Teetem questioned.|
C The Traveling Flowers|QID|86956|M|36.93,25.75|Z|2413|QO|1|NC|N|Rizam questioned.|
C Tending to Har'mara|QID|86914|M|36.23,27.37|Z|2413|QO|1|NC|N|Tasks completed (100%).|
C The Traveling Flowers|QID|86956|M|35.76,27.49|Z|2413|QO|4|NC|N|Keem questioned.|
C The Traveling Flowers|QID|86956|M|34.95,27.31|Z|2413|QO|3|NC|N|Eonka questioned.|
T The Traveling Flowers|QID|86956|M|34.91,25.04|Z|2413|N|To Halduron Brightwing.|
T Tending to Har'mara|QID|86914|M|34.93,25.01|Z|2413|N|To Hagar.|
A Koozat's Trample|QID|86910|PRE|86956&86914|M|34.93,25.01|Z|2413|N|From Hagar.|
C Koozat's Trample|QID|86910|M|35.73,25.24|Z|2413|QO|1|NC|N|Follow Orweyna.|
L Level 86|QID|86910|LVL|86|N|You should be around level 86 by this point.|
T Koozat's Trample|QID|86910|M|35.69,25.29|Z|2413|N|To Orweyna.|
A Halting Harm in Har'mara|QID|86973|PRE|86910|M|35.69,25.29|Z|2413|N|From Orweyna.|
A Culling the Spread|QID|86942|PRE|86910|M|35.69,25.29|Z|2413|N|From Orweyna.|
A Burning Bitterblooms|QID|89034|PRE|86910|M|35.69,25.23|Z|2413|N|From Halduron Brightwing.|
C Culling the Spread|QID|86942|M|36.65,24.31|Z|2413|QO|4|N|Teetem slain.|
C Halting Harm in Har'mara|QID|86973|M|37.32,24.09|Z|2413|QO|1|N|Lightbloom Rutaani slain.|
C Culling the Spread|QID|86942|M|36.74,25.49|Z|2413|QO|3|N|Rizam slain.|
C Burning Bitterblooms|QID|89034|M|37.01,26.16|Z|2413|QO|1|NC|N|Bitterblooms burned.|
C Culling the Spread|QID|86942|M|35.83,27.42|Z|2413|QO|1|N|Koozat slain.|
C Culling the Spread|QID|86942|M|35.85,27.42|Z|2413|QO|2|N|Keem slain.|
T Burning Bitterblooms|QID|89034|M|35.70,25.26|Z|2413|N|To Halduron Brightwing.|
T Halting Harm in Har'mara|QID|86973|M|35.70,25.29|Z|2413|N|To Orweyna.|
T Culling the Spread|QID|86942|M|35.70,25.29|Z|2413|N|To Orweyna.|
A Seeds of the Rift|QID|86944|PRE|89034&86973&86942|M|35.70,25.29|Z|2413|N|From Orweyna.|
A Dousing Teldrassil|QID|91490|PRE|89034&86973&86942|M|34.86,25.10|Z|2413|N|From Eonka.|
C Seeds of the Rift|QID|86944|M|34.91,25.03|Z|2413|QO|2|NC|N|Give the seed to Halduron.|
T Seeds of the Rift|QID|86944|M|34.91,24.96|Z|2413|N|To Orweyna.|
A To Sow the Seed|QID|86930|PRE|86944|M|34.91,24.96|Z|2413|N|From Orweyna.|
T To Sow the Seed|QID|86930|M|50.87,53.14|Z|2413|N|To Orweyna.|
A Watch The Den|QID|86864|PRE|86930|M|50.87,53.14|Z|2413|N|From Orweyna.|
C Watch The Den|QID|86864|M|50.89,55.53|Z|2413|QO|1|CHAT|N|Speak to the Innkeeper.|
A Defenders of the Vale|QID|91555|PRE|86930|M|54.35,53.57|Z|2413|N|From Zur'ashar Kassameh.|
C Watch The Den|QID|86864|M|50.95,50.78|Z|2413|QO|2|CHAT|N|Speak to the Quartermaster.|
C Watch The Den|QID|86864|M|54.09,53.17|Z|2413|QO|3|CHAT|N|Speak to the Flight Master.|
C Watch The Den|QID|86864|M|54.24,55.70|Z|2413|QO|4|CHAT|N|Speak to Ku'paal.|
T Watch The Den|QID|86864|M|54.24,55.70|Z|2413|N|To Orweyna.|
A The Hunter Awaits|QID|86836|PRE|86864|M|54.24,55.70|Z|2413|N|From Ku'paal.|
C The Hunter Awaits|QID|86836|M|54.24,55.70|Z|2413|QO|2|NC|N|Ask Orweyna about the Shul'ka (Optional).|
C The Hunter Awaits|QID|86836|M|61.86,54.45|Z|2413|QO|1|NC|N|Find Orweyna in the Shrine of Mists.|
T The Hunter Awaits|QID|86836|M|61.98,54.57|Z|2413|N|To Amarakk.|
A The Foundation of Aln|QID|86851|PRE|86836|M|61.98,54.57|Z|2413|N|From Amarakk.|
A Consequences of Our Duty|QID|86855|PRE|86836|M|61.98,54.57|Z|2413|N|From Amarakk.|
C The Foundation of Aln|QID|86851|M|59.66,53.17|Z|2413|QO|1|NC|U|243595|N|Diminished Alndust.|
C Consequences of Our Duty|QID|86855|M|57.89,54.36|Z|2413|QO|1|NC|U|243595|N|Wounded Defender helped.|
T The Foundation of Aln|QID|86851|M|61.93,54.48|Z|2413|N|To Orweyna.|
T Consequences of Our Duty|QID|86855|M|61.93,54.48|Z|2413|N|To Orweyna.|
A Dampening the Call|QID|86856|PRE|86851&86855|M|61.93,54.48|Z|2413|N|From Orweyna.|
C Dampening the Call|QID|86856|M|61.93,54.48|Z|2413|QO|1|NC|N|Alndust placed.|
T Dampening the Call|QID|86856|M|61.93,54.48|Z|2413|N|To Orweyna.|
A Descent into the Rift|QID|86857|PRE|86856|M|61.93,54.48|Z|2413|N|From Orweyna.|
C Descent into the Rift|QID|86857|M|64.04,56.28|Z|2413|QO|1|NC|N|Look for the Wards of the Shul'ka.|
C Descent into the Rift|QID|86857|M|64.00,58.42|Z|2413|QO|2|NC|N|Look for the Wards of the Shul'ka.|
C Descent into the Rift|QID|86857|M|61.79,56.47|Z|2413|QO|3|NC|N|Look for the Wards of the Shul'ka.|
T Descent into the Rift|QID|86857|M|61.66,56.16|Z|2413|N|To Amarakk.|
A The Madness Roots Deep|QID|86858|PRE|86857|M|61.66,56.16|Z|2413|N|From Amarakk.|
C The Madness Roots Deep|QID|86858|M|60.17,57.42|Z|2413|QO|1|NC|N|On'hiea subdued.|
T The Madness Roots Deep|QID|86858|M|61.07,57.31|Z|2413|N|To Amarakk.|
A Before They Grow|QID|86860|PRE|86858|M|61.07,57.31|Z|2413|N|From Amarakk.|
A Herding Manifestations|QID|86861|PRE|86858|M|61.07,57.31|Z|2413|N|From Amarakk.|
A Grinding Out a Solution|QID|86859|PRE|86858|M|61.07,57.31|Z|2413|N|From Amarakk.|
C Herding Manifestations|QID|86861|M|63.44,59.09|Z|2413|QO|1|NC|U|239131|N|Wards placed.|
C Before They Grow|QID|86860|M|64.67,60.05|Z|2413|QO|2|U|239131|N|Defeat alnscorned enemies in the Rift of Aln (100%).|
C Grinding Out a Solution|QID|86859|M|64.90,63.03|Z|2413|QO|1|NC|U|239131|N|Alngrown Fungus.|
T Before They Grow|QID|86860|M|63.14,56.85|Z|2413|N|To Amarakk.|
T Herding Manifestations|QID|86861|M|63.14,56.85|Z|2413|N|To Amarakk.|
T Grinding Out a Solution|QID|86859|M|63.14,56.85|Z|2413|N|To Amarakk.|
A The Greater They Aln|QID|86862|PRE|86860&86861&86859|M|63.14,56.85|Z|2413|N|From Amarakk.|
C The Greater They Aln|QID|86862|M|65.02,57.24|Z|2413|QO|1|N|Lured Manifestation slain.|
C The Greater They Aln|QID|86862|M|65.01,57.36|Z|2413|QO|2|NC|N|Greater Alndust gathered.|
T The Greater They Aln|QID|86862|M|63.20,56.74|Z|2413|N|To Amarakk.|
A In Search of the Problem|QID|86865|PRE|86862|M|63.17,56.80|Z|2413|N|From Orweyna.|
T In Search of the Problem|QID|86865|M|31.39,64.88|Z|2413|N|To Byarc.|
A Can we Heal This?|QID|86866|PRE|86865|M|31.41,64.88|Z|2413|N|From Orweyna.|
A The Missing Rootwarden|QID|94677|PRE|86865|M|31.41,64.88|Z|2413|N|From Orweyna.|
C The Missing Rootwarden|QID|94677|M|30.44,67.46|Z|2413|QO|1|NC|N|Ruia's notes found.|
C Can we Heal This?|QID|86866|M|31.95,61.21|Z|2413|QO|1|NC|N|Alndust used on the afflicted rutaani.|
T Can we Heal This?|QID|86866|M|32.02,61.42|Z|2413|N|To Orweyna.|
T The Missing Rootwarden|QID|94677|M|32.02,61.42|Z|2413|N|To Orweyna.|
A Alndust in Right Hands|QID|86882|PRE|86866&94677|M|32.02,61.42|Z|2413|N|From Orweyna.|
C Alndust in Right Hands|QID|86882|M|32.43,65.82|Z|2413|QO|1|NC|N|Haranir innoculated.|
C Alndust in Right Hands|QID|86882|M|33.20,75.97|Z|2413|QO|2|NC|N|Talk to Hannan at the Blinding Bloom.|
T Alndust in Right Hands|QID|86882|M|33.20,75.97|Z|2413|N|To Orweyna.|
A Into the Lightbloom|QID|86867|PRE|86882|M|33.20,75.97|Z|2413|N|From Orweyna.|
C Into the Lightbloom|QID|86867|M|33.30,75.92|Z|2413|QO|1|NC|N|Ride the Haranir Petalwing.|
C Into the Lightbloom|QID|86867|M|29.95,80.47|Z|2413|QO|3|N|Lightbloom rutaani defeated (100%).|
C Into the Lightbloom|QID|86867|M|29.55,78.43|Z|2413|QO|2|NC|N|Lightbloom Spreader Shield destroyed.|
T Into the Lightbloom|QID|86867|M|30.57,77.21|Z|2413|N|To Orweyna.|
A Culling the Light|QID|86874|PRE|86867|M|30.57,77.21|Z|2413|N|From Orweyna.|
A At the Root|QID|86881|PRE|86867|M|30.57,77.21|Z|2413|N|From Orweyna.|
A Our Beloved, Returned|QID|86880|PRE|86867|M|30.57,77.21|Z|2413|N|From Orweyna.|
A Righteous Pruning|QID|86877|PRE|86867|M|30.57,77.21|Z|2413|N|From Orweyna.|
C Righteous Pruning|QID|86877|M|28.66,75.34|Z|2413|QO|1|N|Lightblinded Sap Weaver slain.|
C Culling the Light|QID|86874|M|31.58,82.59|Z|2413|QO|1|NC|N|Lightbloom curbed (100%).|
T Culling the Light|QID|86874|M|31.58,82.59|Z|2413|N|To Lightblinded Grovewarden.|
C Our Beloved, Returned|QID|86880|M|31.48,81.84|Z|2413|QO|1|NC|N|Artifacts recovered.|
C At the Root|QID|86881|M|32.88,82.57|Z|2413|QO|1|NC|N|Lightbloom Spreader destroyed.|
L Level 87|QID|86877|LVL|87|N|You should be around level 87 by this point.|
T At the Root|QID|86881|M|30.61,77.22|Z|2413|N|To Orweyna.|
T Our Beloved, Returned|QID|86880|M|30.61,77.22|Z|2413|N|To Orweyna.|
T Righteous Pruning|QID|86877|M|30.61,77.22|Z|2413|N|To Orweyna.|
A Tell the People What You Have Seen|QID|86890|PRE|86874&86881&86880&86877|M|30.61,77.22|Z|2413|N|From Orweyna.|
C Tell the People What You Have Seen|QID|86890|M|50.06,54.18|Z|2413|QO|1|NC|N|Return to the Den.|
C Tell the People What You Have Seen|QID|86890|M|50.06,54.18|Z|2413|QO|2|NC|N|Council addressed.|
T Tell the People What You Have Seen|QID|86890|M|53.17,55.40|Z|2413|N|To Orweyna.|
A The Frenzied March|QID|86883|PRE|86890|M|53.17,55.40|Z|2413|N|From Orweyna.|
C The Frenzied March|QID|86883|M|53.31,55.41|Z|2413|QO|1|NC|N|Emergency Rootway taken.|
T The Frenzied March|QID|86883|M|62.26,59.47|Z|2395;Eversong Woods|N|To Orweyna.|
A Cull and Burn|QID|86884|PRE|86883|M|62.26,59.47|Z|2395;Eversong Woods|N|From Orweyna.|
A Stem the Tides|QID|86885|PRE|86883|M|62.26,59.49|Z|2395;Eversong Woods|N|From Halduron Brightwing.|
C Cull and Burn|QID|86884|M|61.37,59.83|Z|2395;Eversong Woods|QO|1|NC|N|Lightbleached Rootbone.|
C Stem the Tides|QID|86885|M|60.51,58.95|Z|2395;Eversong Woods|QO|1|NC|N|Lightfrenzy Rootway destroyed.|
T Stem the Tides|QID|86885|M|62.23,59.51|Z|2395;Eversong Woods|N|To Halduron Brightwing.|
T Cull and Burn|QID|86884|M|62.23,59.51|Z|2395;Eversong Woods|N|To Orweyna.|
A Expeditious Retreat|QID|86887|PRE|86885&86884|M|62.23,59.51|Z|2395;Eversong Woods|N|From Halduron Brightwing.|
A A Last Resort|QID|86891|PRE|86885&86884|M|62.23,59.51|Z|2395;Eversong Woods|N|From Halduron Brightwing.|
C A Last Resort|QID|86891|M|61.51,59.63|Z|2395;Eversong Woods|QO|1|NC|N|Palehill Runestone.|
C Expeditious Retreat|QID|86887|M|61.58,60.10|Z|2395;Eversong Woods|QO|2|N|Swarming Lightsaptor slain.|
C A Last Resort|QID|86891|M|60.13,59.15|Z|2395;Eversong Woods|QO|2|NC|N|Lakegrove Runestone.|
C A Last Resort|QID|86891|M|60.52,57.41|Z|2395;Eversong Woods|QO|3|NC|N|Barksnarl Runestone.|
C Expeditious Retreat|QID|86887|M|60.30,57.18|Z|2395;Eversong Woods|QO|3|N|Swarming Shinemaw slain.|
C Expeditious Retreat|QID|86887|M|59.90,58.49|Z|2395;Eversong Woods|QO|1|N|Swarming Shinesipper slain.|
T Expeditious Retreat|QID|86887|M|58.69,57.27|Z|2395;Eversong Woods|N|To Halduron Brightwing.|
T A Last Resort|QID|86891|M|58.69,57.27|Z|2395;Eversong Woods|N|To Halduron Brightwing.|
A Survive|QID|86892|PRE|86887&86891|M|58.69,57.27|Z|2395;Eversong Woods|N|From Orweyna.|
C Survive|QID|86892|M|58.63,57.16|Z|2395;Eversong Woods|QO|1|NC|N|Tell Rommath to begin the ritual (Optional).|
C Survive|QID|86892|M|58.69,56.89|Z|2395;Eversong Woods|QO|2|NC|N|Lightfrenzy onslaught survived.|
T Survive|QID|86892|M|58.68,57.26|Z|2395;Eversong Woods|N|To Orweyna.|
A The Gift of Aln'hara|QID|86894|PRE|86892|M|58.68,57.26|Z|2395;Eversong Woods|N|From Orweyna.|
A Light Finds a Way|QID|86896|PRE|86892|M|58.68,57.26|Z|2395;Eversong Woods|N|From Halduron Brightwing.|
C The Gift of Aln'hara|QID|86894|M|60.99,55.73|Z|2395;Eversong Woods|QO|1|NC|N|Rout the Lightbloom Frenzy (100%).|
C Light Finds a Way|QID|86896|M|61.91,54.07|Z|2395;Eversong Woods|QO|1|N|Lightfrenzy Tyrannosaptor slain.|
T The Gift of Aln'hara|QID|86894|M|60.76,56.78|Z|2395;Eversong Woods|N|To Orweyna.|
T Light Finds a Way|QID|86896|M|60.76,56.78|Z|2395;Eversong Woods|N|To Halduron Brightwing.|
A Quelling the Frenzy|QID|86897|PRE|86894&86896|M|60.77,56.80|Z|2395;Eversong Woods|N|From Orweyna.|
C Quelling the Frenzy|QID|86897|M|62.89,55.60|Z|2395;Eversong Woods|QO|1|N|Lightwarden Ruia slain.|
T Quelling the Frenzy|QID|86897|M|58.41,55.45|Z|2395;Eversong Woods|N|To Orweyna.|
A Rise of the Haranir|QID|86898|PRE|86897|M|58.41,55.45|Z|2395;Eversong Woods|N|From Orweyna.|
T Rise of the Haranir|QID|86898|M|36.62,68.68|Z|2393;Silvermoon City|N|To Orweyna.|
A The Blinding Vale: Lightbloom Roots|QID|93651|PRE|86898|M|36.62,68.68|Z|2393;Silvermoon City|N|From Orweyna.|
A Looming Shadows|QID|91084|PRE|86898|M|36.58,68.57|Z|2393;Silvermoon City|N|From Elder Hagar.|
T Looming Shadows|QID|91084|M|45.33,70.40|Z|2393;Silvermoon City|N|To Lor'themar Theron.|

;A Goblin in Harandar

A Go Get Orweyna!|QID|90533|M|47.12,45.76|Z|2413|N|From Monte Gazlowe.|
C Go Get Orweyna!|QID|90533|M|53.89,55.17|Z|2413;Harandar|QO|2|NC|U|241125|N|Acquire Handcrafted Plush for Nahuut.|
C Go Get Orweyna!|QID|90533|M|47.14,45.84|Z|2413;Harandar|QO|3|NC|U|241125|N|Offer Handcrafted Plush to Nahuut.|
T Go Get Orweyna!|QID|90533|M|47.13,45.72|Z|2413;Harandar|N|To Orweyna.|
A The Home of the Haranir|QID|90534|PRE|90533|M|47.13,45.72|Z|2413;Harandar|N|From Orweyna.|
C The Home of the Haranir|QID|90534|M|51.85,50.45|Z|2413;Harandar|QO|1|NC|U|250919|N|Press the Button on Gazlowe's Shredder.|
C The Home of the Haranir|QID|90534|M|52.67,56.59|Z|2413;Harandar|QO|2|NC|U|250919|N|Pick up Hand Claws.|
C The Home of the Haranir|QID|90534|M|53.50,54.10|Z|2413;Harandar|QO|3|NC|U|250919|N|Try the Tasty Mushroom Soup.|
T The Home of the Haranir|QID|90534|M|51.26,49.47|Z|2413;Harandar|N|To Monte Gazlowe.|
A Leave Your Mark|QID|90535|PRE|90534|M|51.28,49.46|Z|2413;Harandar|N|From Orweyna.|
C Leave Your Mark|QID|90535|M|51.29,49.51|Z|2413;Harandar|QO|1|NC|U|250919|N|Apply Paint.|
C Leave Your Mark|QID|90535|M|51.32,49.50|Z|2413;Harandar|QO|2|NC|U|250919|N|Leave Paint Mark.|
T Leave Your Mark|QID|90535|M|51.32,49.50|Z|2413;Harandar|N|To Orweyna.|

;The Legend of Aln'sharan

A Tales of the Sky|QID|90467|PRE|90535|M|67.74,27.49|Z|2413;Harandar|N|From Kuri.|
A Ugh, Chores!|QID|90468|PRE|90535|M|67.74,27.49|Z|2413;Harandar|N|From Kuri.|
C Ugh, Chores!|QID|90468|M|69.99,32.10|Z|2413;Harandar|QO|1|NC|U|250919|N|Intact Saptor Frond.|
C Tales of the Sky|QID|90467|M|70.20,32.01|Z|2413;Harandar|QO|1|NC|U|250919|N|Stray Skyshards.|
T Tales of the Sky|QID|90467|M|69.44,29.31|Z|2413;Harandar|N|To Kamari.|
T Ugh, Chores!|QID|90468|M|69.44,29.31|Z|2413;Harandar|N|To Kamari.|
A Carry On, Wayward Kuri|QID|90469|PRE|90467&90468|M|69.44,29.31|Z|2413;Harandar|N|From Kamari.|
C Carry On, Wayward Kuri|QID|90469|M|69.68,26.60|Z|2413;Harandar|QO|1|NC|U|250919|N|Kuri found.|
T Carry On, Wayward Kuri|QID|90469|M|69.68,26.60|Z|2413;Harandar|N|To Kuri.|
A Skyglass Scavenging|QID|90470|PRE|90469|M|69.70,26.59|Z|2413;Harandar|N|From Kuri.|
C Skyglass Scavenging|QID|90470|M|71.45,28.80|Z|2413;Harandar|QO|1|NC|U|250919|N|Skyglass Recovered (100%).|
T Skyglass Scavenging|QID|90470|M|69.70,26.59|Z|2413;Harandar|N|To Kuri.|
A The Legend of Aln'sharan|QID|90474|PRE|90470|M|69.70,26.59|Z|2413;Harandar|N|From Kuri.|
C The Legend of Aln'sharan|QID|90474|M|66.17,25.51|Z|2413;Harandar|QO|1|NC|U|250919|N|Skyshards thrown.|
T The Legend of Aln'sharan|QID|90474|M|66.17,25.51|Z|2413;Harandar|N|To Kuri.|

;Late Bloomers

A Late Bloomers|QID|90537|PRE|90474|M|36.93,26.00|Z|2413;Harandar|N|From Ney'leia.|
C Late Bloomers|QID|90537|M|48.67,32.06|Z|2413;Harandar|QO|1|NC|U|250919|N|Look for the missing caravan.|
C Late Bloomers|QID|90537|M|48.71,32.04|Z|2413;Harandar|QO|2|NC|U|250919|N|Corpse investigated.|
C Late Bloomers|QID|90537|M|48.71,32.13|Z|2413;Harandar|QO|3|NC|U|250919|N|Empty Seed Sack collected.|
C Late Bloomers|QID|90537|M|48.77,32.13|Z|2413;Harandar|QO|4|NC|U|250919|N|Talk to Ney'leia.|
T Late Bloomers|QID|90537|M|48.96,29.78|Z|2413;Harandar|N|To Ney'leia.|
A Rutaani Rescue|QID|90540|PRE|90537|M|48.96,29.78|Z|2413;Harandar|N|From Ney'leia.|
A Back in the Bag|QID|90569|PRE|90537|M|48.96,29.78|Z|2413;Harandar|N|From Ney'leia.|
C Back in the Bag|QID|90569|M|48.35,24.21|Z|2413;Harandar|QO|1|NC|U|250919|N|Stolen Seeds.|
C Rutaani Rescue|QID|90540|M|47.77,23.88|Z|2413;Harandar|QO|1|NC|U|250919|N|Captured Rutaani rescued.|
T Rutaani Rescue|QID|90540|M|48.91,29.73|Z|2413;Harandar|N|To Ney'leia.|
T Back in the Bag|QID|90569|M|48.91,29.73|Z|2413;Harandar|N|To Ney'leia.|
A Caves of the Cleft|QID|90963|PRE|90540&90569|M|48.91,29.73|Z|2413;Harandar|N|From Ney'leia.|
T Caves of the Cleft|QID|90963|M|49.67,23.32|Z|2413;Harandar|N|To Ney'leia.|
A Gathering Glowshrooms|QID|90601|PRE|90963|M|49.67,23.32|Z|2413;Harandar|N|From Ney'leia.|
A Gomphusta|QID|90602|PRE|90963|M|49.67,23.32|Z|2413;Harandar|
C Gathering Glowshrooms|QID|90601|M|49.16,22.16|Z|2413;Harandar|QO|1|NC|U|250919|N|Glowshrooms collected.|
C Gomphusta|QID|90602|M|48.82,21.89|Z|2413;Harandar|QO|1|U|250919|N|Gomphusta slain.|
C Gomphusta|QID|90602|M|48.65,22.36|Z|2413;Harandar|QO|2|NC|U|250919|N|Gomphusta's Chest looted.|
T Gathering Glowshrooms|QID|90601|M|49.68,23.34|Z|2413;Harandar|N|To Ney'leia.|
T Gomphusta|QID|90602|M|49.68,23.34|Z|2413;Harandar|N|To Ney'leia.|

;The Greenspeaker's Vigil

A Supplicants to the Goddess|QID|91346|PRE|90601&90602|M|65.43,28.08|Z|2413;Harandar|N|From Greenspeaker Cyenna.|
C Supplicants to the Goddess|QID|91346|M|65.48,28.00|Z|2413;Harandar|QO|1|NC|U|250919|N|Interact with the Waters of Har'kuai.|
T Supplicants to the Goddess|QID|91346|M|65.45,28.02|Z|2413;Harandar|N|To Greenspeaker Cyenna.|
A Fungal Lashers B Gone|QID|91359|PRE|91346|M|65.45,28.02|Z|2413;Harandar|N|From Greenspeaker Cyenna.|
A Weeding Out the Unwanted|QID|91360|PRE|91346|M|65.45,28.02|Z|2413;Harandar|N|From Greenspeaker Cyenna.|
C Weeding Out the Unwanted|QID|91360|M|61.92,31.59|Z|2413;Harandar|QO|1|NC|U|250919|N|Allergenic Weed pulled.|
C Fungal Lashers B Gone|QID|91359|M|68.01,27.29|Z|2413;Harandar|QO|1|NC|U|250919|N|Harmonious Lash gathered.|
T Fungal Lashers B Gone|QID|91359|M|65.43,28.06|Z|2413;Harandar|N|To Greenspeaker Cyenna.|
T Weeding Out the Unwanted|QID|91360|M|65.43,28.06|Z|2413;Harandar|N|To Greenspeaker Cyenna.|
A Back on Duty?|QID|91361|PRE|91359&91360|M|65.43,28.06|Z|2413;Harandar|N|From Greenspeaker Cyenna.|
C Back on Duty?|QID|91361|M|66.83,25.83|Z|2413;Harandar|QO|1|U|250919|N|Riverscale's favorite feasts slain.|
T Back on Duty?|QID|91361|M|65.47,28.10|Z|2413;Harandar|N|To Greenspeaker Cyenna.|

;Peril Among Petals

A The Blooming Lattice|QID|91063|PRE|91361|M|65.39,22.69|Z|2413;Harandar|N|From Su'meera.|
T The Blooming Lattice|QID|91063|M|60.83,29.91|Z|2413;Harandar|N|To Su'meera.|
A Purloining Petals|QID|91065|PRE|91063|M|60.83,29.91|Z|2413;Harandar|N|From Su'meera.|
A Nipping the Buds|QID|91086|PRE|91063|M|60.83,29.91|Z|2413;Harandar|N|From Su'meera.|
A Petal Bristles|QID|91085|PRE|91063|M|60.83,29.91|Z|2413;Harandar|N|From Su'meera.|
C Nipping the Buds|QID|91086|M|54.74,28.75|Z|2413;Harandar|QO|1|U|250919|N|Rutaani slain.|
C Purloining Petals|QID|91065|M|54.56,28.27|Z|2413;Harandar|QO|2|NC|U|250919|N|Pilfered Crafting Drill.|
C Purloining Petals|QID|91065|M|55.30,28.28|Z|2413;Harandar|QO|1|NC|U|250919|N|Well-Worn Ladle.|
C Purloining Petals|QID|91065|M|55.30,30.64|Z|2413;Harandar|QO|4|NC|U|250919|N|Paint-Speckled Gourd.|
C Nipping the Buds|QID|91086|M|54.87,31.59|Z|2413;Harandar|QO|2|U|250919|N|Prime Bloodwarden Kazat slain.|
C Purloining Petals|QID|91065|M|54.90,32.10|Z|2413;Harandar|QO|3|NC|U|250919|N|Splattered Scroll.|
C Petal Bristles|QID|91085|M|53.06,29.67|Z|2413;Harandar|QO|1|NC|U|250919|N|Petalwing Plumes collected.|
T Purloining Petals|QID|91065|M|60.81,29.92|Z|2413;Harandar|N|To Su'meera.|
T Nipping the Buds|QID|91086|M|60.81,29.92|Z|2413;Harandar|N|To Su'meera.|
T Petal Bristles|QID|91085|M|60.81,29.92|Z|2413;Harandar|N|To Su'meera.|
A Behind the Falls|QID|91088|PRE|91065&91086&91085|M|60.81,29.92|Z|2413;Harandar|N|From Su'meera.|
T Behind the Falls|QID|91088|M|56.08,24.88|Z|2413;Harandar|N|To Su'meera.|
A Memories in Stone|QID|91136|PRE|91088|M|56.08,24.88|Z|2413;Harandar|N|From Su'meera.|
C Memories in Stone|QID|91136|M|56.08,24.88|Z|2413;Harandar|QO|1|NC|U|250919|N|Talk to Su'meera.|
C Memories in Stone|QID|91136|M|56.05,25.00|Z|2413;Harandar|QO|2|NC|U|250919|N|Su'meera defended.|
T Memories in Stone|QID|91136|M|55.73,26.53|Z|2413;Harandar|N|To Su'meera.|

;Haranir Never Say Die

A A Game of Silence and Shadow|QID|91550|PRE|91136|M|48.74,44.35|Z|2413;Harandar|N|From Shao'mal.|
C A Game of Silence and Shadow|QID|91550|M|48.74,44.35|Z|2413;Harandar|QO|1|NC|U|250919|N|Talk to Shao'mal.|
C A Game of Silence and Shadow|QID|91550|M|51.74,39.48|Z|2413;Harandar|QO|3|NC|U|250919|N|Children found.|
T A Game of Silence and Shadow|QID|91550|M|53.87,41.26|Z|2413;Harandar|N|To Nayeli.|
A De-nest-stration|QID|91551|PRE|91550|M|53.87,41.26|Z|2413;Harandar|N|From Nayeli.|
A Feathered Fury|QID|91552|PRE|91550|M|53.87,41.26|Z|2413;Harandar|N|From Nayeli.|
C De-nest-stration|QID|91551|M|55.27,47.51|Z|2413;Harandar|QO|1|NC|U|250919|N|Nests destroyed.|
C Feathered Fury|QID|91552|M|55.36,47.42|Z|2413;Harandar|QO|1|U|250919|N|Petalwings slain.|
T De-nest-stration|QID|91551|M|57.27,48.96|Z|2413;Harandar|N|To Nayeli.|
T Feathered Fury|QID|91552|M|57.27,48.96|Z|2413;Harandar|N|To Nayeli.|
A Haranir Never Say Die!|QID|91553|PRE|91551&91552|M|57.27,48.96|Z|2413;Harandar|N|From Nayeli.|
C Haranir Never Say Die!|QID|91553|M|57.54,49.83|Z|2413;Harandar|QO|1|U|250919|N|Behemoth Petalwing slain.|
T Haranir Never Say Die!|QID|91553|M|58.41,49.14|Z|2413;Harandar|N|To Shao'mal.|

;Harandar's Kithcen

A Fresh from the Garden|QID|91585|PRE|91553|M|40.89,23.24|Z|2413;Harandar|N|From Yu'relen.|
A Soil-Based Alternatives|QID|91586|PRE|91553|M|40.89,23.24|Z|2413;Harandar|N|From Yu'relen.|
A Carcass Cuisine|QID|91587|PRE|91553|M|40.89,23.24|Z|2413;Harandar|N|From Yu'relen.|
C Fresh from the Garden|QID|91585|M|40.84,23.19|Z|2413;Harandar|QO|3|NC|U|250919|N|Yu'relen's Elixir drunk (Optional).|
C Fresh from the Garden|QID|91585|M|40.04,23.96|Z|2413;Harandar|QO|1|NC|U|250919|N|Frillfish Fillet.|
C Carcass Cuisine|QID|91587|M|39.22,22.69|Z|2413;Harandar|QO|1|U|250919|N|Sporeglider Bloomterror slain.|
C Carcass Cuisine|QID|91587|M|39.13,22.87|Z|2413;Harandar|QO|2|NC|U|250919|N|Corpse Rind.|
C Soil-Based Alternatives|QID|91586|M|40.38,25.38|Z|2413;Harandar|QO|1|NC|U|250919|N|Nutrient-Rich Soil.|
C Fresh from the Garden|QID|91585|M|40.34,24.64|Z|2413;Harandar|QO|2|NC|U|250919|N|Root Drift Jelly.|
T Fresh from the Garden|QID|91585|M|40.86,23.22|Z|2413;Harandar|N|To Yu'relen.|
T Soil-Based Alternatives|QID|91586|M|40.86,23.22|Z|2413;Harandar|N|To Yu'relen.|
T Carcass Cuisine|QID|91587|M|40.86,23.22|Z|2413;Harandar|N|To Yu'relen.|
A Harandar's Kitchen|QID|91588|PRE|91585&91586&91587|M|40.86,23.22|Z|2413;Harandar|N|From Yu'relen.|
C Harandar's Kitchen|QID|91588|M|41.04,23.48|Z|2413;Harandar|QO|3|NC|U|250919|N|Food cooked over campfire.|
C Harandar's Kitchen|QID|91588|M|40.21,22.70|Z|2413;Harandar|QO|2|NC|U|250919|N|Fish filleted.|
C Harandar's Kitchen|QID|91588|M|39.70,21.99|Z|2413;Harandar|QO|1|NC|U|250919|N|Salad washed.|
T Harandar's Kitchen|QID|91588|M|40.85,23.20|Z|2413;Harandar|N|To Yu'relen.|
A Root Dash Delivery|QID|91589|PRE|91588|M|40.85,23.20|Z|2413;Harandar|N|From Yu'relen.|
C Root Dash Delivery|QID|91589|M|40.79,23.19|Z|2413;Harandar|QO|1|NC|U|250919|N|Pick up Delivery.|
C Root Dash Delivery|QID|91589|M|36.58,26.82|Z|2413;Harandar|QO|4|NC|U|250919|N|Ribs served.|
C Root Dash Delivery|QID|91589|M|36.58,26.82|Z|2413;Harandar|QO|5|NC|U|250919|N|Nutrient-Rich Dirt served.|
C Root Dash Delivery|QID|91589|M|36.58,26.82|Z|2413;Harandar|QO|2|NC|U|250919|N|Salad served.|
C Root Dash Delivery|QID|91589|M|36.58,26.82|Z|2413;Harandar|QO|3|NC|U|250919|N|Fish served.|
T Root Dash Delivery|QID|91589|M|36.67,26.79|Z|2413;Harandar|N|To Yu'relen.|

;Silence at Fungara Village

A The Silence at Fungara Village|QID|91375|PRE|91589|M|33.38,66.66|Z|2413;Harandar|N|From Ghikal.|
T The Silence at Fungara Village|QID|91375|M|43.90,71.75|Z|2413;Harandar|N|To Ghikal.|
A Little Monsters|QID|91376|PRE|91375|M|43.90,71.75|Z|2413;Harandar|N|From Ghikal.|
C Spawn of the Dead|QID|91377|M|45.19,69.42|Z|2413;Harandar|QO|1|NC|U|250919|N|Blooming Corpses investigated.|
C Little Monsters|QID|91376|M|45.03,69.21|Z|2413;Harandar|QO|1|NC|U|250919|N|Strange Mycelium.|
T Little Monsters|QID|91376|M|44.15,66.47|Z|2413;Harandar|N|To Ghikal.|
T Spawn of the Dead|QID|91377|M|44.15,66.47|Z|2413;Harandar|N|To Ghikal.|
A You Are Legend|QID|91378|PRE|91376&91377|M|44.15,66.47|Z|2413;Harandar|N|From Ghikal.|
A Decayed Land|QID|91379|PRE|91376&91377|M|44.15,66.47|Z|2413;Harandar|N|From Ghikal.|
C Decayed Land|QID|91379|M|42.72,65.77|Z|2413;Harandar|QO|1|NC|U|250919|N|Fruiting Mycelium destroyed.|
C You Are Legend|QID|91378|M|42.85,67.23|Z|2413;Harandar|QO|1|U|250919|N|Decanimated creatures slain.|
T You Are Legend|QID|91378|M|44.12,66.42|Z|2413;Harandar|N|To Ghikal.|
T Decayed Land|QID|91379|M|44.12,66.42|Z|2413;Harandar|N|To Ghikal.|
A Reticent Evil|QID|91381|PRE|91378&91379|M|44.12,66.42|Z|2413;Harandar|N|From Ghikal.|
C Reticent Evil|QID|91381|M|45.71,66.81|Z|2413;Harandar|QO|1|NC|U|250919|N|Agericus Decanimatus destroyed.|
C Reticent Evil|QID|91381|M|45.66,66.85|Z|2413;Harandar|QO|2|U|250919|N|Zombified Guardian slain.|
T Reticent Evil|QID|91381|M|44.17,66.44|Z|2413;Harandar|N|To Ghikal.|

;Cultivating Hope

A The Former Rootwarden|QID|91872|PRE|91381|M|34.91,25.02|Z|2413;Harandar|N|From Hagar.|
T The Former Rootwarden|QID|91872|M|42.54,34.07|Z|2413;Harandar|N|To Hagar.|
A Buffer Zone|QID|91873|PRE|91872|M|42.54,34.07|Z|2413;Harandar|N|From Hagar.|
C Buffer Zone|QID|91873|M|40.57,31.40|Z|2413;Harandar|QO|1|NC|U|250919|N|Shrine protected (100%).|
T Buffer Zone|QID|91873|M|42.28,34.10|Z|2413;Harandar|N|To Hagar.|
A Natural Remedy|QID|91875|PRE|91873|M|42.28,34.10|Z|2413;Harandar|N|From Hagar.|
C Natural Remedy|QID|91875|M|42.07,38.12|Z|2413;Harandar|QO|1|NC|U|250919|N|Verdant Stalker Sludge.|
T Natural Remedy|QID|91875|M|42.47,34.38|Z|2413;Harandar|N|To Hagar.|
A Flare Up|QID|91874|PRE|91875|M|42.47,34.38|Z|2413;Harandar|N|From Hagar.|
C Flare Up|QID|91874|M|34.02,46.35|Z|2413;Harandar|QO|1|NC|U|250919|N|Smoldering Fires doused.|
T Flare Up|QID|91874|M|42.55,33.67|Z|2413;Harandar|N|To Hagar.|
A Tending Hope|QID|91876|PRE|91874|M|42.55,33.67|Z|2413;Harandar|N|From Hagar.|
C Tending Hope|QID|91876|M|42.49,34.40|Z|2413;Harandar|QO|1|NC|U|250919|N|Hagar's salve applied.|
T Tending Hope|QID|91876|M|42.52,33.87|Z|2413;Harandar|N|To Hagar.|

;Hunter's Rights

A A Hunter's Plight|QID|92882|PRE|91876|M|69.42,52.77|Z|2413;Harandar|N|From Ketan.|
C A Hunter's Plight|QID|92882|M|70.42,50.72|Z|2413;Harandar|QO|1|NC|U|250919|N|Talk to Elder Akazi about the Ka'dani trials..|
T A Hunter's Plight|QID|92882|M|70.42,50.72|Z|2413;Harandar|N|To Akazi.|
A A Hunter's Duty|QID|92883|PRE|92882|M|70.42,50.72|Z|2413;Harandar|N|From Akazi.|
C A Hunter's Duty|QID|92883|M|69.45,44.62|Z|2413;Harandar|QO|1|NC|U|250919|N|Chloroceros Bone collected.|
C A Hunter's Duty|QID|92883|M|68.95,44.39|Z|2413;Harandar|QO|2|NC|U|250919|N|Grovecrawler Fangs collected.|
C A Hunter's Duty|QID|92883|M|70.18,41.75|Z|2413;Harandar|QO|4|NC|U|250919|N|Sporeglider's Tail Spore collected.|
C A Hunter's Duty|QID|92883|M|71.79,39.86|Z|2413;Harandar|QO|5|NC|U|250919|N|Ketan found during the hunt (Optional).|
C A Hunter's Duty|QID|92883|M|71.56,38.16|Z|2413;Harandar|QO|3|NC|U|250919|N|Lasher Vines collected.|
T A Hunter's Duty|QID|92883|M|70.01,52.80|Z|2413;Harandar|N|To Ketan.|
A A Hunter's Weapon|QID|92884|PRE|92883|M|70.01,52.80|Z|2413;Harandar|N|From Ketan.|
C A Hunter's Weapon|QID|92884|M|70.04,52.73|Z|2413;Harandar|QO|1|NC|U|250919|N|Chloroceros' Bone added to anvil.|
C A Hunter's Weapon|QID|92884|M|70.03,52.71|Z|2413;Harandar|QO|2|NC|U|250919|N|Sporeglider's Tail Spore used.|
C A Hunter's Weapon|QID|92884|M|69.98,52.80|Z|2413;Harandar|QO|3|NC|U|250919|N|Ka'dani Spear acquired.|
C A Hunter's Weapon|QID|92884|M|70.43,50.73|Z|2413;Harandar|QO|4|NC|U|250919|N|Ka'dani Spear presented to Elder Akazi.|
T A Hunter's Weapon|QID|92884|M|70.43,50.73|Z|2413;Harandar|N|To Akazi.|
A A Hunter's Prey|QID|92885|PRE|92884|M|70.43,50.73|Z|2413;Harandar|N|From Akazi.|
C A Hunter's Prey|QID|92885|M|68.97,54.91|Z|2413;Harandar|QO|1|NC|U|250919|N|Find Ketan outside of Har'athir.|
C A Hunter's Prey|QID|92885|M|68.88,54.72|Z|2413;Harandar|QO|2|U|250919|N|Radooni slain.|
T A Hunter's Prey|QID|92885|M|70.44,50.71|Z|2413;Harandar|N|To Akazi.|

;A Palette of Feelings

A Dusk Among Pigments|QID|92694|PRE|92885|M|70.51,51.19|Z|2413;Harandar|N|From Zur'ashar Shay'neia.|
T Dusk Among Pigments|QID|92694|M|74.01,53.09|Z|2413;Harandar|N|To Orn'shan.|
A The Stroke of Storms|QID|92695|PRE|92694|M|74.01,53.09|Z|2413;Harandar|N|From Orn'shan.|
C The Stroke of Storms|QID|92695|M|72.30,55.62|Z|2413;Harandar|QO|1|NC|U|250919|N|Use the visionstone to enter the painting.|
C The Stroke of Storms|QID|92695|M|72.78,53.39|Z|2413;Harandar|QO|2|NC|U|250919|N|Painting cleaned up (100%).|
C The Stroke of Storms|QID|92695|M|72.29,55.61|Z|2413;Harandar|QO|3|NC|U|250919|N|Use the visonstone to return to your body.|
T The Stroke of Storms|QID|92695|M|72.37,55.62|Z|2413;Harandar|N|To Orn'shan.|
A Colors Reborn Anew|QID|92696|PRE|92695|M|72.37,55.62|Z|2413;Harandar|N|From Orn'shan.|
C Colors Reborn Anew|QID|92696|M|71.45,58.11|Z|2413;Harandar|QO|2|NC|U|250919|N|Plants Uprooted.|
C Colors Reborn Anew|QID|92696|M|72.10,58.20|Z|2413;Harandar|QO|1|NC|U|250919|N|Mushroom Pigment.|
T Colors Reborn Anew|QID|92696|M|72.42,55.64|Z|2413;Harandar|N|To Orn'shan.|
A Hues of Tomorrow|QID|92697|PRE|92696|M|72.42,55.64|Z|2413;Harandar|N|From Orn'shan.|
C Hues of Tomorrow|QID|92697|M|73.19,52.22|Z|2413;Harandar|QO|1|NC|U|250919|N|Paintings created.|
T Hues of Tomorrow|QID|92697|M|73.19,52.22|Z|2413;Harandar|N|To Orn'shan.|

;Predator Reintroduction

A Feeding the Buds|QID|92865|PRE|92697|M|69.55,50.61|Z|2413;Harandar|N|From Ney'tar.|
A Drift Them Away|QID|92864|PRE|92697|M|69.55,50.61|Z|2413;Harandar|N|From Ney'tar.|
C Feeding the Buds|QID|92865|M|69.43,44.65|Z|2413;Harandar|QO|1|NC|U|250919|N|Chloroceros Buds collected.|
C Drift Them Away|QID|92864|M|69.35,39.50|Z|2413;Harandar|QO|2|NC|U|250919|N|Drifter Egg Sacks removed.|
C Drift Them Away|QID|92864|M|69.20,38.53|Z|2413;Harandar|QO|1|U|250919|N|Cascade Drifter slain.|
C Feeding the Buds|QID|92865|M|69.40,50.63|Z|2413;Harandar|QO|5|NC|U|250919|N|N'ala fed.|
C Feeding the Buds|QID|92865|M|69.52,50.65|Z|2413;Harandar|QO|4|NC|U|250919|N|T'omm fed.|
C Feeding the Buds|QID|92865|M|69.55,50.62|Z|2413;Harandar|QO|3|NC|U|250919|N|F'liks fed.|
C Feeding the Buds|QID|92865|M|69.71,50.59|Z|2413;Harandar|QO|2|NC|U|250919|N|Grumpy fed.|
T Feeding the Buds|QID|92865|M|69.58,50.60|Z|2413;Harandar|N|To Ney'tar.|
T Drift Them Away|QID|92864|M|69.58,50.60|Z|2413;Harandar|N|To Ney'tar.|
A Re-Hydra-ted|QID|92866|PRE|92865&92864|M|69.58,50.60|Z|2413;Harandar|N|From Ney'tar.|
C Re-Hydra-ted|QID|92866|M|69.50,50.54|Z|2413;Harandar|QO|1|NC|U|250919|N|Budlings picked up.|
C Re-Hydra-ted|QID|92866|M|69.92,45.37|Z|2413;Harandar|QO|4|NC|U|250919|N|T'omm released.|
C Re-Hydra-ted|QID|92866|M|68.96,42.10|Z|2413;Harandar|QO|2|NC|U|250919|N|Grumpy released.|
C Re-Hydra-ted|QID|92866|M|71.26,41.07|Z|2413;Harandar|QO|3|NC|U|250919|N|F'lix released.|
C Re-Hydra-ted|QID|92866|M|71.21,40.33|Z|2413;Harandar|QO|5|NC|U|250919|N|N'ala released.|
T Re-Hydra-ted|QID|92866|M|69.58,50.60|Z|2413;Harandar|N|To Ney'tar.|

;Bloomtown

A Light Disturbance|QID|92732|PRE|92866&92448|M|31.41,64.91|Z|2413;Har'alnor Den|N|From Hannan.|
T Light Disturbance|QID|92732|M|40.86,63.10|Z|2413;Harandar|N|To Luminescent Corpse.|
A Light Stroll|QID|92736|PRE|92732|M|40.86,63.10|Z|2413;Harandar|N|From Luminescent Corpse.|
C Light Stroll|QID|92736|M|40.84,63.96|Z|2413;Harandar|QO|1|NC|U|250919|N|First Clue Found.|
C Light Stroll|QID|92736|M|40.84,65.23|Z|2413;Harandar|QO|2|NC|U|250919|N|Second Clue Found.|
C Light Stroll|QID|92736|M|41.18,66.62|Z|2413;Harandar|QO|3|NC|U|250919|N|Third Clue Found.|
C Light Stroll|QID|92736|M|41.65,67.36|Z|2413;Harandar|QO|4|NC|U|250919|N|Fourth Clue Found.|
T Light Stroll|QID|92736|M|41.67,67.74|Z|2413;Harandar|N|To Hannan.|
A Light Carnage|QID|92737|PRE|92736|M|41.67,67.74|Z|2413;Harandar|N|From Hannan.|
A Potatoad Tots|QID|92738|PRE|92736|M|41.67,67.74|Z|2413;Harandar|N|From Hannan.|
C Potatoad Tots|QID|92738|M|39.35,69.20|Z|2413;Harandar|QO|1|NC|U|250919|N|Lightspored Potadpole gathered.|
C Light Carnage|QID|92737|M|39.08,71.74|Z|2413;Harandar|QO|1|U|250919|N|Lightfrenzied Potatoad slain.|
T Light Carnage|QID|92737|M|37.34,72.40|Z|2413;Harandar|N|To Hannan.|
T Potatoad Tots|QID|92738|M|37.34,72.40|Z|2413;Harandar|N|To Hannan.|
A O.K. Bloomer|QID|92739|PRE|92737&92738|M|37.34,72.40|Z|2413;Harandar|N|From Hannan.|
C O.K. Bloomer|QID|92739|M|36.09,74.07|Z|2413;Harandar|QO|1|U|250919|N|Adzikel slain.|
T O.K. Bloomer|QID|92739|M|31.43,64.95|Z|2413;Har'alnor Den|N|To Hannan.|

;The Grudge Pit

A Be Grudge You|QID|90615|PRE|92739|M|70.33,52.86|Z|2413;Harandar|N|From Motta.|
T Be Grudge You|QID|90615|M|71.81,64.01|Z|2413;Harandar|N|To Boletus.|
A You Strong?|QID|90616|PRE|90615|M|71.81,64.01|Z|2413;Harandar|N|From Boletus.|
C You Strong?|QID|90616|M|71.98,66.14|Z|2413;Harandar|QO|1|NC|U|250919|N|Demonstrate your abilities (100%).|
T You Strong?|QID|90616|M|71.81,64.02|Z|2413;Harandar|N|To Boletus.|
A A Few Fun Guys|QID|90617|PRE|90616|M|71.81,64.02|Z|2413;Harandar|N|From Boletus.|
C A Few Fun Guys|QID|90617|M|71.99,64.82|Z|2413;Harandar|QO|1|CHAT|U|250919|N|Speak with Motta (Optional).|
C A Few Fun Guys|QID|90617|M|71.02,67.01|Z|2413;Harandar|QO|2|NC|U|250919|N|Recruits found.|
T A Few Fun Guys|QID|90617|M|71.81,64.00|Z|2413;Harandar|N|To Boletus.|
A What Doesn't Kill Them|QID|90619|PRE|90617|M|71.81,64.00|Z|2413;Harandar|N|From Boletus.|
C What Doesn't Kill Them|QID|90619|M|72.22,63.00|Z|2413;Harandar|QO|1|NC|U|250919|N|Spar with Brakko.|
C What Doesn't Kill Them|QID|90619|M|72.10,62.45|Z|2413;Harandar|QO|2|NC|U|250919|N|Spar with Ziny.|
C What Doesn't Kill Them|QID|90619|M|71.88,62.61|Z|2413;Harandar|QO|3|NC|U|250919|N|Spar with Tuktuk.|
T What Doesn't Kill Them|QID|90619|M|72.10,62.81|Z|2413;Harandar|N|To Brakko.|
A We Ready Now|QID|91450|PRE|90619|M|72.10,62.81|Z|2413;Harandar|N|From Brakko.|
T We Ready Now|QID|91450|M|71.81,64.03|Z|2413;Harandar|N|To Boletus.|
A The Most Important Thing|QID|91270|PRE|91450|M|71.85,63.94|Z|2413;Harandar|N|From Tuktuk.|
C The Most Important Thing|QID|91270|M|71.85,63.94|Z|2413;Harandar|QO|2|CHAT|U|250919|N|Ziny consulted.|
C The Most Important Thing|QID|91270|M|71.85,63.94|Z|2413;Harandar|QO|3|CHAT|U|250919|N|Tuktuk consulted.|
C The Most Important Thing|QID|91270|M|71.79,63.95|Z|2413;Harandar|QO|1|CHAT|U|250919|N|Brakko consulted.|
C The Most Important Thing|QID|91270|M|71.80,63.98|Z|2413;Harandar|QO|4|NC|U|250919|N|Team Name chosen.|
T The Most Important Thing|QID|91270|M|71.80,63.98|Z|2413;Harandar|N|To Tuktuk.|
A To the Ring|QID|90620|PRE|91270|M|71.79,64.00|Z|2413;Harandar|N|From Boletus.|
C To the Ring|QID|90620|M|72.31,65.05|Z|2413;Harandar|QO|1|NC|U|250919|N|Run through the entryway (Optional).|
C To the Ring|QID|90620|M|71.57,65.93|Z|2413;Harandar|QO|2|NC|U|250919|N|Fight in the Grudge Pit.|
C To the Ring|QID|90620|M|71.57,65.93|Z|2413;Harandar|QO|3|NC|U|250919|N|Don't run out.|
T To the Ring|QID|90620|M|71.78,63.92|Z|2413;Harandar|N|To Brakko.|
A Tiny Heroes' Journeys|QID|90621|PRE|90620|M|71.83,64.04|Z|2413;Harandar|N|From Boletus.|
A Mushrooming Resilience|QID|92617|PRE|90620|M|71.83,64.01|Z|2413;Harandar|N|From Ziny.|
A Mushrooming Confidence|QID|92618|PRE|90620|M|71.81,64.02|Z|2413;Harandar|N|From Tuktuk.|
A Mushrooming Courage|QID|92616|PRE|90620|M|71.81,64.02|Z|2413;Harandar|N|From Brakko.|
C Mushrooming Resilience|QID|92617|M|70.48,62.91|Z|2413;Harandar|QO|1|U|250919|N|Scary enemies slain with Ziny.|
C Tiny Heroes' Journeys|QID|90621|M|70.23,64.00|Z|2413;Harandar|QO|2|NC|U|250919|N|Ziny assisted.|
T Mushrooming Resilience|QID|92617|M|70.23,64.00|Z|2413;Harandar|N|To Ziny.|
C Mushrooming Courage|QID|92616|M|68.63,66.65|Z|2413;Harandar|QO|1|U|250919|N|Sporegliders slain with Brakko.|
T Mushrooming Courage|QID|92616|M|68.54,66.89|Z|2413;Harandar|N|To Brakko.|
C Mushrooming Confidence|QID|92618|M|67.74,67.30|Z|2413;Harandar|QO|1|NC|U|250919|N|Find Tuktuk.|
C Mushrooming Confidence|QID|92618|M|67.68,67.33|Z|2413;Harandar|QO|2|NC|U|250919|N|Face feelings with Tuktuk.|
C Mushrooming Confidence|QID|92618|M|67.68,67.33|Z|2413;Harandar|QO|3|NC|U|250919|N|Convince Tuktuk to return.|
T Mushrooming Confidence|QID|92618|M|67.68,67.33|Z|2413;Harandar|N|To Tuktuk.|
T Tiny Heroes' Journeys|QID|90621|M|71.81,64.05|Z|2413;Harandar|N|To Boletus.|
A Not-Yet Defeated Champions|QID|90622|PRE|92617&92616&92618&90621|M|71.81,64.05|Z|2413;Harandar|N|From Boletus.|
C Not-Yet Defeated Champions|QID|90622|M|72.30,65.14|Z|2413;Harandar|QO|1|NC|U|250919|N|Run through the entryway (Optional).|
C Not-Yet Defeated Champions|QID|90622|M|72.03,65.65|Z|2413;Harandar|QO|2|NC|U|250919|N|Enter the Grudge Pit.|
C Not-Yet Defeated Champions|QID|90622|M|71.67,65.94|Z|2413;Harandar|QO|3|U|250919|N|Defeat the Glow Guard.|
T Not-Yet Defeated Champions|QID|90622|M|71.78,64.04|Z|2413;Harandar|N|To Boletus.|

;Trials of the Shul'ka

A My Brother's Alive!|QID|90824|PRE|90622|M|52.19,55.09|Z|2413;Harandar|N|From Chua.|
T My Brother's Alive!|QID|90824|M|43.09,61.41|Z|2413;Harandar|N|To En'liahn.|
A The Healing Waters of Ahl'ua|QID|90826|PRE|90824|M|43.09,61.41|Z|2413;Harandar|N|From En'liahn.|
A Only the Poisonous Parts|QID|90827|PRE|90824|M|43.09,61.41|Z|2413;Harandar|N|From En'liahn.|
C Only the Poisonous Parts|QID|90827|M|40.36,54.86|Z|2413;Harandar|QO|1|NC|U|250919|N|Phytogenic Poison Part.|
C The Healing Waters of Ahl'ua|QID|90826|M|39.72,53.08|Z|2413;Harandar|QO|1|NC|U|250919|N|Healing Waters of Ahl'ua.|
T The Healing Waters of Ahl'ua|QID|90826|M|43.06,61.37|Z|2413;Harandar|N|To En'liahn.|
T Only the Poisonous Parts|QID|90827|M|43.06,61.37|Z|2413;Harandar|N|To En'liahn.|
A Meeting My Mentor|QID|90829|PRE|90826&90827|M|43.06,61.37|Z|2413;Harandar|N|From En'liahn.|
T Meeting My Mentor|QID|90829|M|63.88,54.64|Z|2413;Harandar|N|To En'liahn.|
A The Path Will Reveal Itself|QID|90830|PRE|90829|M|63.88,54.64|Z|2413;Harandar|N|From En'liahn.|
A Doing Is Becoming|QID|90831|PRE|90829|M|63.88,54.64|Z|2413;Harandar|N|From Amarakk.|
C The Path Will Reveal Itself|QID|90830|M|63.88,54.64|Z|2413;Harandar|QO|1|CHAT|U|250919|N|Speak with En'liahn.|
C The Path Will Reveal Itself|QID|90830|M|63.04,54.95|Z|2413;Harandar|QO|2|NC|U|250919|N|First Guide found.|
C The Path Will Reveal Itself|QID|90830|M|65.88,58.48|Z|2413;Harandar|QO|3|NC|U|250919|N|Second Guide found.|
C The Path Will Reveal Itself|QID|90830|M|64.51,58.50|Z|2413;Harandar|QO|4|NC|U|250919|N|Third Guide found.|
C The Path Will Reveal Itself|QID|90830|M|62.58,58.87|Z|2413;Harandar|QO|5|NC|U|250919|N|Fourth Guide found.|
C The Path Will Reveal Itself|QID|90830|M|61.94,59.77|Z|2413;Harandar|QO|6|NC|U|250919|N|Fifth Guide found.|
C The Path Will Reveal Itself|QID|90830|M|63.47,60.11|Z|2413;Harandar|QO|7|NC|U|250919|N|Final Guide found.|
C Doing Is Becoming|QID|90831|M|63.60,59.86|Z|2413;Harandar|QO|1|NC|U|250919|N|Disrupt the Rift of Aln (100%).|
T The Path Will Reveal Itself|QID|90830|M|62.92,62.32|Z|2413;Harandar|N|To Amarakk.|
T Doing Is Becoming|QID|90831|M|62.92,62.32|Z|2413;Harandar|N|To Amarakk.|
A As Her Voice Goes Silent|QID|90832|PRE|90830&90831|M|62.92,62.32|Z|2413;Harandar|N|From Amarakk.|
C As Her Voice Goes Silent|QID|90832|M|62.95,62.05|Z|2413;Harandar|QO|1|NC|U|250919|N|Shul'ka Wards placed.|
C As Her Voice Goes Silent|QID|90832|M|62.94,62.29|Z|2413;Harandar|QO|2|NC|U|250919|N|Ritual of Severing begun.|
C As Her Voice Goes Silent|QID|90832|M|62.94,62.31|Z|2413;Harandar|QO|3|NC|U|250919|N|Ritual of Severing completed.|
T As Her Voice Goes Silent|QID|90832|M|62.94,62.31|Z|2413;Harandar|N|To Amarakk.|
A The Final Rite|QID|90833|PRE|90832|M|62.94,62.31|Z|2413;Harandar|N|From Amarakk.|
C The Final Rite|QID|90833|M|61.04,60.61|Z|2413;Harandar|QO|1|NC|U|250919|N|Let En'liahn know you're ready (Optional).|
C The Final Rite|QID|90833|M|60.96,60.57|Z|2413;Harandar|QO|2|U|250919|N|Morta'ka the Sundered Echo slain.|
T The Final Rite|QID|90833|M|61.58,60.16|Z|2413;Harandar|N|To En'liahn.|
A From This Point Forward|QID|90834|PRE|90833|M|61.58,60.16|Z|2413;Harandar|N|From En'liahn.|
T From This Point Forward|QID|90834|M|63.83,54.71|Z|2413;Harandar|N|To En'liahn.|

]]
end)