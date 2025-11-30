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

]]
end)