local guide = WoWPro:RegisterGuide('Harandar', 'Leveling', 'Harandar', 'WoWPro Team', 'Neutral',12)
WoWPro:GuideName(guide,"Harandar")
WoWPro:GuideContent(guide, 11)
WoWPro:GuideLevels(guide,80, 90)
WoWPro:GuideQuestTriggers(guide, 89402)
WoWPro:GuideSort(guide, 4)
WoWPro:GuideNextGuide(guide, 'Void Storm')
WoWPro:GuideSteps(guide, function()
return [[

A Harandar|QID|89402|M|45.50,70.04|Z|2393; Silvermoon City|N|From Scouting Map.|
F Fairbreeze Village|ACTIVE|89402|M|50.94,71.05|Z|2393; Silvermoon City|N|From Skymaster Skyles.|
T Harandar|QID|89402|M|45.43,45.49|Z|2395; Eversong Woods|N|To Orweyna.|
A The Root Cause|QID|86899|PRE|89402|M|45.43,45.49|Z|2395; Eversong Woods|N|From Orweyna.|
C The Root Cause|QID|86899|M|45.43,45.49|Z|2395; Eversong Woods|QO|1|CHAT|N|Talk to Orweyna.|
C The Root Cause|QID|86899|M|45.19,46.92|Z|2395; Eversong Woods|QO|2|H|N|Take the portal to Harandar.|
T The Root Cause|QID|86899|M|75.66,53.54|Z|2413; Harandar|N|To Orweyna.|
A To Har'athir|QID|86900|PRE|86899|M|75.66,53.54|Z|2413; Harandar|
C To Har'athir|QID|86900|M|75.39,52.16|Z|2413; Harandar|QO|1|NC|N|Follow Orweyna.|
C To Har'athir|QID|86900|M|75.41,51.82|Z|2413; Harandar|QO|2|CHAT|N|Talk to Ku'paal.|
C To Har'athir|QID|86900|M|76.13,50.32|Z|2413; Harandar|QO|3|CHAT|N|Talk to Oorla.|
C To Har'athir|QID|86900|M|74.44,52.43|Z|2413; Harandar|QO|4|CHAT|N|Talk to Danul.|
C To Har'athir|QID|86900|M|74.08,51.06|Z|2413; Harandar|QO|5|CHAT|N|Talk to Orweyna.|
C To Har'athir|QID|86900|M|74.00,50.96|Z|2413; Harandar|QO|6|CHAT|N|Check on Halduron.|
A Delver's Call: The Grudge Pit|QID|93421|M|71.10,52.04|Z|2413; Harandar|N|From The banner on the roots.|RANK|2|
f Har'athir|ACTIVE|86900|M|69.39,52.59|Z|2413; Harandar|N|From Nae'thall|
A Where Dust Dances|QID|92448|O|L|251881|N|At some point you will undoubtedly click on a moth and get this quest.|
t Where Dust Dances|QID|92448|M|49.25,54.33|Z|2413; Harandar|N|To Mothkeeper Wew'tam|IZ|The Den|
T To Har'athir|QID|86900|M|70.03,51.51|Z|2413; Harandar|N|To Ruia.|
A The Rift and the Den|QID|86901|PRE|86900|M|70.01,51.52|Z|2413; Harandar|N|From Orweyna.|
C The Rift and the Den|QID|86901|M|69.98,51.30|Z|2413; Harandar|QO|1|V|N|Petalvane ridden.|
C The Rift and the Den|QID|86901|M|54.86,51.23|Z|2413; Harandar|QO|2|NC|N|Follow Orweyna to the Den.|
T The Rift and the Den|QID|86901|M|54.81,51.21|Z|2413; Harandar|N|To Halduron Brightwing.|
A The Council Assembles|QID|86929|PRE|86901|M|54.81,51.21|Z|2413; Harandar|N|From Halduron Brightwing.|
C The Council Assembles|QID|86929|M|54.81,51.21|Z|2413; Harandar|QO|1|CHAT|N|Talk to Halduron.|
T The Council Assembles|QID|86929|M|50.81,53.32|Z|2413; Harandar|N|To Hagar.|
A The Den of Echoes|QID|86907|PRE|86929|M|50.81,53.32|Z|2413; Harandar|N|From Hagar.|
A Delver's Call: The Gulf of Memory|QID|93416|M|52.88,51.63|Z|2413; Harandar|N|From banner on stump. Note, this is outside/above of "The Den" subzone.|RANK|2|
t Delver's Call: The Gulf of Memory|QID|93416|M|54.16,53.13|Z|2413; Harandar|N|To Zur'ashar Kassameh.|IZ|The Den|
T The Den of Echoes|QID|86907|M|38.87,46.91|Z|2413; Harandar|N|To Hagar.|
A Echoes and Memories|QID|86911|PRE|86907|M|38.87,46.91|Z|2413; Harandar|N|From Hagar.|
C Echoes and Memories|QID|86911|M|37.45,47.67|Z|2413; Harandar|QO|2|CHAT|N|Talk to Zur'ashar Kassameh.|
C Echoes and Memories|QID|86911|M|37.51,47.72|Z|2413; Harandar|QO|3|H|N|Activate the Visionstone.|
C Echoes and Memories|QID|86911|M|35.80,46.48|Z|2413; Harandar|QO|4|H|N|Collect Iceberries. Avoid Freya, you can hop in the [color=33fff9] Obscuring Bushes  [/color] scattered aroun the area and hide when she is near.|
T Echoes and Memories|QID|86911|M|36.14,44.24|Z|2413; Harandar|N|To Zur'ashar Kassameh.|
A Echo of the Hunt|QID|90094|PRE|86911|M|36.14,44.24|Z|2413; Harandar|N|From Zur'ashar Kassameh.|
C Echo of the Hunt|QID|90094|M|36.17,44.19|Z|2413; Harandar|QO|1|H|N|Activate Second visionstone.|
C Echo of the Hunt|QID|90094|M|37.72,46.55|Z|2413; Harandar|QO|2|N|Slay Razorquill Remembrance.|S|
C Echo of the Hunt|QID|90094|M|34.14,43.79|Z|2413; Harandar|QO|3|N|Slay Pangquill Reminiscence.|
C Echo of the Hunt|QID|90094|M|37.72,46.55|Z|2413; Harandar|QO|2|N|Slay Razorquill Remembrance.|US|
T Echo of the Hunt|QID|90094|M|34.85,42.84|Z|2413; Harandar|N|To Zur'ashar Kassameh.|
A Echo of the Call|QID|90095|PRE|90094|M|34.85,42.84|Z|2413; Harandar|N|From Zur'ashar Kassameh.|
C Echo of the Call|QID|90095|M|34.84,42.77|Z|2413; Harandar|QO|1|H|N|Activate Third visionstone.|
C Echo of the Call|QID|90095|M|34.23,43.64|Z|2413; Harandar|QO|2|N|Slay Observer Talos.|
T Echo of the Call|QID|90095|M|33.94,44.80|Z|2413; Harandar|N|To Zur'ashar Kassameh.|
A Down the Rootways|QID|86912|PRE|90095|M|33.94,44.80|Z|2413; Harandar|N|From Zur'ashar Kassameh.|
C Down the Rootways|QID|86912|QO|1|M|36.73,49.64|Z|2413; Harandar|N|Enter The Gulf of Memory.|
C Down the Rootways|QID|86912|QO|2|M|36.73,49.64|Z|2413; Harandar|N|Run The Gulf of Memory, dont forget to loot the Fragment from the final boss.|
C Down the Rootways|QID|86912|QO|3|M|34.16,43.11|Z|2413; Harandar|N|After you leave the delve, go speak with Orweyna.|CHAT|
T Down the Rootways|QID|86912|M|34.82,25.06|Z|2413; Harandar|N|To Hagar.|
A A Hut in Har'mara|QID|86913|PRE|90095|M|34.83,25.10|Z|2413; Harandar|N|From Hagar.|
T A Hut in Har'mara|QID|86913|M|34.92,24.96|Z|2413; Harandar|N|To Orweyna.|
A Tending to Har'mara|QID|86914|PRE|86913|M|34.92,24.99|Z|2413; Harandar|N|From Hagar.|
A The Traveling Flowers|QID|86956|PRE|86913|M|34.88,25.08|Z|2413; Harandar|N|From Halduron Brightwing.|
C Tending to Har'mara|QID|86914|M|36.23,27.37|Z|2413; Harandar|QO|1|H|N|Click on glowy stuff to help out.|S|
f Har'mara|ACTIVE|86914|M|35.53,23.80|Z|2413;Harandar|N|At Sa'neya.|
C The Traveling Flowers|QID|86956|M|36.86,24.10|Z|2413; Harandar|QO|2|CHAT|N|Question Teetem.|
C The Traveling Flowers|QID|86956|M|36.93,25.75|Z|2413; Harandar|QO|1|CHAT|N|Question Rizam .|
C The Traveling Flowers|QID|86956|M|35.76,27.49|Z|2413; Harandar|QO|4|CHAT|N|Question Keem.|
C The Traveling Flowers|QID|86956|M|34.95,27.31|Z|2413; Harandar|QO|3|CHAT|N|Question Eonka.|
C Tending to Har'mara|QID|86914|M|36.23,27.37|Z|2413; Harandar|QO|1|H|N|Tasks completed.|US|
T The Traveling Flowers|QID|86956|M|34.91,25.04|Z|2413; Harandar|N|To Halduron Brightwing.|
T Tending to Har'mara|QID|86914|M|34.93,25.01|Z|2413; Harandar|N|To Hagar.|
A Koozat's Trample|QID|86910|PRE|86956&86914|M|34.93,25.01|Z|2413; Harandar|N|From Hagar.|
C Koozat's Trample|QID|86910|M|35.73,25.24|Z|2413; Harandar|QO|1|NC|N|Follow Orweyna.|
T Koozat's Trample|QID|86910|M|35.69,25.29|Z|2413; Harandar|N|To Orweyna.|
A Halting Harm in Har'mara|QID|86973|PRE|86910|M|35.69,25.29|Z|2413; Harandar|N|From Orweyna.|
A Culling the Spread|QID|86942|PRE|86910|M|35.69,25.29|Z|2413; Harandar|N|From Orweyna.|
A Burning Bitterblooms|QID|89034|PRE|86910|M|35.69,25.23|Z|2413; Harandar|N|From Halduron Brightwing.|
C Burning Bitterblooms|QID|89034|M|37.01,26.16|Z|2413; Harandar|QO|1|H|N|Burn Bitterblooms.|S|
C Halting Harm in Har'mara|QID|86973|M|37.32,24.09|Z|2413; Harandar|QO|1|N|Slay Lightbloom Rutaani.|S|
K Teetem|ACTIVE|86942|M|36.65,24.31|Z|2413; Harandar|QO|4|N|Slay Teetem.|T|Teetem|
K Rizam|ACTIVE|86942|M|36.74,25.49|Z|2413; Harandar|QO|3|N|Slay Rizam.|T|Rizam|
K Koozat|ACTIVE|86942|M|35.83,27.42|Z|2413; Harandar|QO|1|N|Slay Koozat.|T|Koozat|
K Keem|ACTIVE|86942|M|35.85,27.42|Z|2413; Harandar|QO|2|N|Slay Keem.|T|Keem|
C Burning Bitterblooms|QID|89034|M|37.01,26.16|Z|2413; Harandar|QO|1|H|N|Continue burning Bitterblooms.|US|
C Halting Harm in Har'mara|QID|86973|M|37.32,24.09|Z|2413; Harandar|QO|1|N|Hunt down a few more Lightbloom Rutaani.|US|
T Burning Bitterblooms|QID|89034|M|35.70,25.26|Z|2413; Harandar|N|To Halduron Brightwing.|
T Halting Harm in Har'mara|QID|86973|M|35.70,25.29|Z|2413; Harandar|N|To Orweyna.|
T Culling the Spread|QID|86942|M|35.70,25.29|Z|2413; Harandar|N|To Orweyna.|
A Seeds of the Rift|QID|86944|PRE|89034&86973&86942|M|35.70,25.29|Z|2413; Harandar|N|From Orweyna.|
C Seeds of the Rift|QID|86944|M|34.91,25.03|Z|2413; Harandar|QO|1|CHAT|N|Spiral up the the very top of the building to find Eonka.|
C Seeds of the Rift|QID|86944|M|34.91,25.03|Z|2413; Harandar|QO|2|H|N|Grab the seed bag next to Eonka.|
C Seeds of the Rift|QID|86944|M|34.91,25.03|Z|2413; Harandar|QO|3|H|N|Deliver seed bag to Halduron Brightwing.|
T Seeds of the Rift|QID|86944|M|34.91,24.96|Z|2413; Harandar|N|To Orweyna.|
A To Sow the Seed|QID|86930|PRE|86944|M|34.91,24.96|Z|2413; Harandar|N|From Orweyna.|
T To Sow the Seed|QID|86930|M|44.20,52.60|Z|2576; The Den|N|To Orweyna.|
A Watch the Den|QID|86864|PRE|86930|M|44.20,52.60|Z|2576; The Den|N|From Orweyna.|
C Watch the Den|QID|86864|M|50.86,55.60|Z|2413; Harandar|QO|1|CHAT|N|Speak to the Innkeeper.|
A Har'mara, Village of Balance|QID|93775|M|50.75,55.73|Z|2413; Harandar|N|From Ravi.|RANK|2|
C Watch the Den|QID|86864|M|50.95,50.78|Z|2413; Harandar|QO|2|CHAT|N|Speak to the Quartermaster.|
A Har'kuai, Village of Rain|QID|93771|M|51.02,50.88|Z|2413; Harandar|N|From Kaleo.|RANK|2|
C Watch the Den|QID|86864|M|70.79,53.21|Z|2576; The Den|QO|3|CHAT|N|Speak to the Flight Master. This is down below, in The Den, subzone.|
A Har'athir, Village of Memory|QID|93745|M|71.23,53.95|Z|2576; The Den|N|From Orna.|RANK|2|
C Watch the Den|QID|86864|M|54.24,55.70|Z|2413; Harandar|QO|4|CHAT|N|Speak to Ku'paal, back outside/above The Den.|
T Watch the Den|QID|86864|M|54.24,55.70|Z|2413; Harandar|N|To Orweyna.|
A The Hunter Awaits|QID|86836|PRE|86864|M|54.24,55.70|Z|2413; Harandar|N|From Ku'paal.|

;at this point you have breadcrumbs to Har'mara, Har'kuai, Har'athir amd campaign The Hunter Awaits -- putting Har'kuai first, so that you can start getting skyshard drops sooner.
;The Legend of Aln'sharan - In Har'kuai
T Har'kuai, Village of Rain|QID|93771|M|65.24,26.39|Z|2413; Harandar|N|To Kamari.|;picked up 2nd time to The Den line ~100 -- keep these next 3 chains together at Village of Rain
A Tales of the Sky|QID|90467|M|67.74,27.49|Z|2413; Harandar|N|From Kuri.|RANK|2|
A Ugh, Chores!|QID|90468|M|67.74,27.49|Z|2413; Harandar|N|From Kuri.|RANK|2|
C Ugh, Chores!|QID|90468|M|69.99,32.10|Z|2413; Harandar|N|Kill Saptors to loot the Intact Saptor Fronds.|S|
C Tales of the Sky|QID|90467|M|70.20,32.01|Z|2413; Harandar|H|N|Pick up the glittering Skyshards.|
C Ugh, Chores!|QID|90468|M|69.99,32.10|Z|2413; Harandar|N|Keep killing Saptor's until you have enough fronds.|US|
T Tales of the Sky|QID|90467|M|69.44,29.31|Z|2413; Harandar|N|To Kamari.|
T Ugh, Chores!|QID|90468|M|69.44,29.31|Z|2413; Harandar|N|To Kamari.|
A Carry On, Wayward Kuri|QID|90469|PRE|90467&90468|M|69.44,29.31|Z|2413; Harandar|N|From Kamari.|
C Carry On, Wayward Kuri|QID|90469|M|69.68,26.60|Z|2413; Harandar|I|N|Find Kuri.|
T Carry On, Wayward Kuri|QID|90469|M|69.68,26.60|Z|2413; Harandar|N|To Kuri.|
A Skyglass Scavenging|QID|90470|PRE|90469|M|69.70,26.59|Z|2413; Harandar|N|From Kuri.|
C Skyglass Scavenging|QID|90470|M|71.45,28.80|Z|2413; Harandar|H|N|Use the provided [color=33fff9] Whistle (Extra Action Button) [/color] to call Kuri over to gather more Skyglass. Be aware the whistle attracts more than  Kuri.|EAB|
T Skyglass Scavenging|QID|90470|M|69.70,26.59|Z|2413; Harandar|N|To Kuri.|
A The Legend of Aln'sharan|QID|90474|PRE|90470|M|69.70,26.59|Z|2413; Harandar|N|From Kuri.|
C The Legend of Aln'sharan|QID|90474|M|66.17,25.51|Z|2413; Harandar|H|N|Use your [color=33fff9] Extra Action Button [/color] to offer Aln'sharan the Skyshards.|EAB|
T The Legend of Aln'sharan|QID|90474|M|66.17,25.51|Z|2413; Harandar|N|To Kuri. Now skyshards will drop rarely from most mobs in Harandar and Kuri will trade 500 of them for a mount.|
f Har'kuai|ACTIVE|86836|PRE|93771|M|64.59,23.15|Z|2413; Harandar|N|At Lo'miko.|;not really sure what to use as active, 86836 maybe not the best, but if you are skipping campaign, you can probably figure out how to get fp's if you want them.

;Peril Among Petals - In Har'kuai
A The Blooming Lattice|QID|91063|M|65.39,22.69|Z|2413; Harandar|N|From Su'meera.|RANK|2|
T The Blooming Lattice|QID|91063|M|60.83,29.91|Z|2413; Harandar|N|To Su'meera.|
A Purloining Petals|QID|91065|PRE|91063|M|60.83,29.91|Z|2413; Harandar|N|From Su'meera.|
A Nipping the Buds|QID|91086|PRE|91063|M|60.83,29.91|Z|2413; Harandar|N|From Su'meera.|
A Petal Bristles|QID|91085|PRE|91063|M|60.83,29.91|Z|2413; Harandar|N|From Su'meera.|
C Nipping the Buds|QID|91086|QO|1|M|54.74,28.75|Z|2413; Harandar|N|Kill Rutaani.|S|
C Petal Bristles|QID|91085|M|53.06,29.67|Z|2413; Harandar|QO|1|H|N|Pick these up from the ground or kill the Petalwings.|S|
C Purloining Petals|QID|91065|M|55.30,28.28|Z|2413; Harandar|QO|1|NC|N|Fly up to the platform to find the Well-Worn Ladle and then start the rest of the fighting from here.|
C Purloining Petals|QID|91065|M|54.56,28.27|Z|2413; Harandar|QO|2|H|N|Across the platform you will find the Pilfered Crafting Drill.|
C Purloining Petals|QID|91065|M|55.30,30.64|Z|2413; Harandar|QO|4|NC|N|Paint-Speckled Gourd is on the main platform.|
C Nipping the Buds|QID|91086|M|54.87,31.59|Z|2413; Harandar|QO|2|N|Prime Bloodwarden Kazat is in the building in the middle of the platform.|T|Kazat|
C Purloining Petals|QID|91065|M|54.90,32.10|Z|2413; Harandar|QO|3|H|N|The Splattered Scroll is behind the building that Kazat was in.|
C Petal Bristles|QID|91085|M|53.06,29.67|Z|2413; Harandar|QO|1|H|N|Finish collecting plumes from the ground or kill the Petalwings until you have enough.|US|
C Nipping the Buds|QID|91086|M|54.74,28.75|Z|2413; Harandar|N|Keep wiping out Rutaani.|US|
T Purloining Petals|QID|91065|M|60.81,29.92|Z|2413; Harandar|N|To Su'meera.|
T Nipping the Buds|QID|91086|M|60.81,29.92|Z|2413; Harandar|N|To Su'meera.|
T Petal Bristles|QID|91085|M|60.81,29.92|Z|2413; Harandar|N|To Su'meera.|
A Behind the Falls|QID|91088|PRE|91065&91086&91085|M|60.81,29.92|Z|2413; Harandar|N|From Su'meera.|
T Behind the Falls|QID|91088|M|55.81,26.12;56.08,24.88|CS|Z|2413; Harandar|N|To Su'meera.|
A Memories in Stone|QID|91136|PRE|91088|M|56.08,24.88|Z|2413; Harandar|N|From Su'meera.|
C Memories in Stone|QID|91136|M|56.08,24.88|Z|2413; Harandar|QO|1|CHAT|N|Talk to Su'meera.|
C Memories in Stone|QID|91136|M|56.05,25.00|Z|2413; Harandar|QO|2|N|Defend Su'meera.|
T Memories in Stone|QID|91136|M|55.73,26.53|Z|2413; Harandar|N|To Su'meera.|

;The Greenspeaker's Vigil - In Har'kuai
A Supplicants to the Goddess|QID|91346|M|65.43,28.08|Z|2413; Harandar|N|From Greenspeaker Cyenna.|RANK|2|
C Supplicants to the Goddess|QID|91346|M|65.48,28.00|Z|2413; Harandar|H|N|Click on the leather bucket beside Cyenna.|
T Supplicants to the Goddess|QID|91346|M|65.45,28.02|Z|2413; Harandar|N|To Greenspeaker Cyenna.|
A Fungal Lashers B Gone|QID|91359|PRE|91346|M|65.45,28.02|Z|2413; Harandar|N|From Greenspeaker Cyenna.|
A Weeding Out the Unwanted|QID|91360|PRE|91346|M|65.45,28.02|Z|2413; Harandar|N|From Greenspeaker Cyenna.|
C Fungal Lashers B Gone|QID|91359|M|68.01,27.29|Z|2413; Harandar|QO|1|H|N|Kill and loot Lashrooms for their Harmonious Lashes.|S|
C Weeding Out the Unwanted|QID|91360|M|61.92,31.59|Z|2413; Harandar|N|Click the weeds and walk away to pull them.|
C Fungal Lashers B Gone|QID|91359|M|68.01,27.29|Z|2413; Harandar|N|Keep killing and looting Lashrooms until you have enough Harmonious Lash.|US|
T Fungal Lashers B Gone|QID|91359|M|65.43,28.06|Z|2413; Harandar|N|To Greenspeaker Cyenna.|
T Weeding Out the Unwanted|QID|91360|M|65.43,28.06|Z|2413; Harandar|N|To Greenspeaker Cyenna.|
A Back on Duty?|QID|91361|PRE|91359&91360|M|65.43,28.06|Z|2413; Harandar|N|From Greenspeaker Cyenna.|
C Back on Duty?|QID|91361|M|66.83,25.83|Z|2413; Harandar|QO|1|N|Slay Riverscale's favorite feasts.|
T Back on Duty?|QID|91361|M|65.47,28.10|Z|2413; Harandar|N|To Greenspeaker Cyenna.|

;the hunter awaits
C The Hunter Awaits|QID|86836|M|61.86,54.45|Z|2413; Harandar|QO|1|NC|N|Find Orweyna in the Shrine of Mists.|
T The Hunter Awaits|QID|86836|M|61.98,54.57|Z|2413; Harandar|N|To Amarakk.|
A Consequences of Our Duty|QID|86855|PRE|86836|M|61.98,54.57|Z|2413; Harandar|N|From Amarakk.|
A The Foundation of Aln|QID|86851|PRE|86836|M|61.98,54.57|Z|2413; Harandar|N|From Amarakk.|
C The Foundation of Aln|QID|86851|M|59.66,53.17|Z|2413; Harandar|QO|1|N|Kill and loot the oozes to gain Diminished Alndust.|S|
C Consequences of Our Duty|QID|86855|M|57.89,54.36|Z|2413; Harandar|QO|1|NC|U|243595|N|Assist the Wounded Defenders.|
C The Foundation of Aln|QID|86851|M|59.66,53.17|Z|2413; Harandar|QO|1|N|Keep killing the Blighted Rift Spirits until you have enough Diminished Alndust.|US|
T Consequences of Our Duty|QID|86855|M|61.93,54.48|Z|2413; Harandar|N|To Orweyna.|
T The Foundation of Aln|QID|86851|M|61.93,54.48|Z|2413; Harandar|N|To Orweyna.|
A Dampening the Call|QID|86856|PRE|86851&86855|M|61.93,54.48|Z|2413; Harandar|N|From Orweyna.|
C Dampening the Call|QID|86856|M|61.93,54.48|Z|2413; Harandar|QO|1|H|N|Place Alndust.|
T Dampening the Call|QID|86856|M|61.93,54.48|Z|2413; Harandar|N|To Orweyna.|
A Descent into the Rift|QID|86857|PRE|86856|M|61.93,54.48|Z|2413; Harandar|N|From Orweyna.|
C Descent into the Rift|QID|86857|M|64.04,56.28|Z|2413; Harandar|QO|1|H|N|Look for the Wards of the Shul'ka.|
C Descent into the Rift|QID|86857|M|64.00,58.42|Z|2413; Harandar|QO|2|H|N|Look for the Wards of the Shul'ka.|
C Descent into the Rift|QID|86857|M|61.79,56.47|Z|2413; Harandar|QO|3|H|N|Look for the Wards of the Shul'ka.|
T Descent into the Rift|QID|86857|M|61.66,56.16|Z|2413; Harandar|N|To Amarakk.|
A The Madness Roots Deep|QID|86858|PRE|86857|M|61.66,56.16|Z|2413; Harandar|N|From Amarakk.|
K On'hiea|ACTIVE|86858|M|60.17,57.42|Z|2413; Harandar|QO|1|N|Subdue On'hiea.|T|On'hiea|
T The Madness Roots Deep|QID|86858|M|61.07,57.31|Z|2413; Harandar|N|To Amarakk.|
A Grinding Out a Solution|QID|86859|PRE|86858|M|61.07,57.31|Z|2413; Harandar|N|From Amarakk.|
A Before They Grow|QID|86860|PRE|86858|M|61.07,57.31|Z|2413; Harandar|N|From Amarakk.|
A Herding Manifestations|QID|86861|PRE|86858|M|61.07,57.31|Z|2413; Harandar|N|From Amarakk.|
C Before They Grow|QID|86860|M|64.67,60.05|Z|2413; Harandar|QO|2|U|239131|N|Defeat alnscorned enemies in the Rift of Aln.|S|
C Grinding Out a Solution|QID|86859|M|64.90,63.03|Z|2413; Harandar|QO|1|H|N|Gather the Alngrown Fungus in the area.|S|
C Herding Manifestations|QID|86861|M|62.63,58.00;63.45,59.08;62.54,59.24|CN|Z|2413; Harandar|QO|1|H|N|Wards placed.|
C Before They Grow|QID|86860|M|64.67,60.05|Z|2413; Harandar|QO|2|U|239131|N|Defeat alnscorned enemies in the Rift of Aln.|US|
C Grinding Out a Solution|QID|86859|M|64.90,63.03|Z|2413; Harandar|QO|1|H|N|Finish gathering Alngrown Fungus.|US|
T Grinding Out a Solution|QID|86859|M|63.14,56.85|Z|2413; Harandar|N|To Amarakk.|
T Before They Grow|QID|86860|M|63.14,56.85|Z|2413; Harandar|N|To Amarakk.|
T Herding Manifestations|QID|86861|M|63.14,56.85|Z|2413; Harandar|N|To Amarakk.|
A The Greater They Aln|QID|86862|PRE|86860&86861&86859|M|63.14,56.85|Z|2413; Harandar|N|From Amarakk.|
K Lured Manifestation|ACTIVE|86862|M|65.02,57.24|Z|2413; Harandar|QO|1|N|Slay Lured Manifestation.|T|Lured Manifestation|
C The Greater They Aln|QID|86862|M|65.01,57.36|Z|2413; Harandar|QO|2|H|N|Click on the Glowing globe to gather the Greater Alndust.|
T The Greater They Aln|QID|86862|M|63.20,56.74|Z|2413; Harandar|N|To Amarakk.|
A In Search of the Problem|QID|86865|PRE|86862|M|63.17,56.80|Z|2413; Harandar|N|From Orweyna.|

T Har'athir, Village of Memory|QID|93745|M|69.99,51.55|Z|2413; Harandar|N|To Ku'paal.|
;A Palatte of Feelings
A Dusk Among Pigments|QID|92694|PRE|93745|M|70.51,51.19|Z|2413; Harandar|N|From Zur'ashar Shay'neia.|
;Predator Reintroduction
A Feeding the Buds|QID|92865|PRE|93745|M|69.55,50.61|Z|2413; Harandar|N|From Ney'tar.|
A Drift Them Away|QID|92864|PRE|93745|M|69.55,50.61|Z|2413; Harandar|N|From Ney'tar.|
;Hunter's Rights
A A Hunter's Plight|QID|92882|PRE|93745|M|69.42,52.77|Z|2413; Harandar|N|From Ketan.|
C A Hunter's Plight|QID|92882|M|70.42,50.72|Z|2413; Harandar|QO|1|CHAT|N|Talk to Elder Akazi about the Ka'dani trials..|
T A Hunter's Plight|QID|92882|M|70.42,50.72|Z|2413; Harandar|N|To Akazi.|
A A Hunter's Duty|QID|92883|PRE|92882|M|70.42,50.72|Z|2413; Harandar|N|From Akazi.|
C Drift Them Away|QID|92864|M|69.35,39.50|Z|2413; Harandar|QO|2|H|N|Drifter Egg Sacks removed.|S|
C Feeding the Buds|QID|92865|M|69.43,44.65|Z|2413; Harandar|QO|1|NC|H|N|Chloroceros Buds collected.|S|
C Drift Them Away|QID|92864|M|69.20,38.53|Z|2413; Harandar|QO|1|N|Cascade Drifter slain.|S|
C A Hunter's Duty|QID|92883|QO|1;2;4|M|69.45,44.62|Z|2413; Harandar|H|N|Find all the items all over the place.|S|
C A Hunter's Duty|QID|92883|QO|5<1|M|69.44,43.65|Z|2413; Harandar|CHAT|N|Check in with Ketan.|
C A Hunter's Duty|QID|92883|QO|1;2;4|M|69.45,44.62|Z|2413; Harandar|H|N|Find all the items all over the place.|US|
C Drift Them Away|QID|92864|M|69.35,39.50|Z|2413; Harandar|QO|2|H|N|Drifter Egg Sacks removed.|US|
C Drift Them Away|QID|92864|M|69.20,38.53|Z|2413; Harandar|QO|1|N|Cascade Drifter slain.|US|
C Feeding the Buds|QID|92865|M|69.43,44.65|Z|2413; Harandar|QO|1|NC|N|Chloroceros Buds collected.|US|
C A Hunter's Duty|QID|92883|QO|3|M|69.45,44.62|Z|2413; Harandar|N|Kill Lashers and the Chloroceros if you still need them too.|S|
C A Hunter's Duty|QID|92883|QO|5<2|M|71.60,39.99|Z|2413; Harandar|CHAT|N|Check in with Ketan again.|
C A Hunter's Duty|QID|92883|QO|3|M|69.45,44.62|Z|2413; Harandar|N|Find all the items all over the place.|US|
C Feeding the Buds|QID|92865|M|69.40,50.63|Z|2413; Harandar|QO|2;3;4;5|H|N|Use your [color=33fff9] Extra Action Button [/color] to set out food for the baby hydras. [color=FF0000]NOTE: [/color]Must Dismount first.|EAB|
T Feeding the Buds|QID|92865|M|69.58,50.60|Z|2413; Harandar|N|To Ney'tar.|
T Drift Them Away|QID|92864|M|69.58,50.60|Z|2413; Harandar|N|To Ney'tar.|
A Re-Hydra-ted|QID|92866|PRE|92865&92864|M|69.58,50.60|Z|2413; Harandar|N|From Ney'tar.|RANK|2|
C Re-Hydra-ted|QID|92866|M|69.50,50.54|Z|2413; Harandar|QO|1|CHAT|N|Budlings picked up.|
T A Hunter's Duty|QID|92883|M|70.01,52.80|Z|2413; Harandar|N|To Ketan.|
A A Hunter's Weapon|QID|92884|PRE|92883|M|70.01,52.80|Z|2413; Harandar|N|From Ketan.|
C A Hunter's Weapon|QID|92884|M|70.04,52.73|Z|2413; Harandar|QO|1|H|N|Chloroceros' Bone added to anvil.|
C A Hunter's Weapon|QID|92884|M|70.03,52.71|Z|2413; Harandar|QO|2|H|N|Sporeglider's Tail Spore used.|
C A Hunter's Weapon|QID|92884|M|69.98,52.80|Z|2413; Harandar|QO|3|H|N|Ka'dani Spear acquired.|
C A Hunter's Weapon|QID|92884|M|70.43,50.73|Z|2413; Harandar|QO|4|CHAT|N|Ka'dani Spear presented to Elder Akazi.|
T A Hunter's Weapon|QID|92884|M|70.43,50.73|Z|2413; Harandar|N|To Akazi.|
A A Hunter's Prey|QID|92885|PRE|92884|M|70.43,50.73|Z|2413; Harandar|N|From Akazi.|
C A Hunter's Prey|QID|92885|M|68.97,54.91|Z|2413; Harandar|QO|1|NC|N|Find Ketan outside of Har'athir.|
K Radooni|ACTIVE|92885|M|68.60,54.11|Z|2413; Harandar|QO|2|N|Radooni slain.|T|Radooni|
T A Hunter's Prey|QID|92885|M|70.44,50.71|Z|2413; Harandar|N|To Akazi.|
C Re-Hydra-ted|QID|92866|M|69.92,45.37|Z|2413; Harandar|QO|4|H|N|T'omm released.|
C Re-Hydra-ted|QID|92866|M|68.96,42.10|Z|2413; Harandar|QO|2|H|N|Grumpy released.|
C Re-Hydra-ted|QID|92866|M|71.26,41.07|Z|2413; Harandar|QO|3|H|N|F'lix released.|
C Re-Hydra-ted|QID|92866|M|71.21,40.33|Z|2413; Harandar|QO|5|H|N|N'ala released.|
T Re-Hydra-ted|QID|92866|M|69.58,50.60|Z|2413; Harandar|N|To Ney'tar.|

T Dusk Among Pigments|QID|92694|M|74.01,53.09|Z|2413; Harandar|N|To Orn'shan.|
A The Stroke of Storms|QID|92695|PRE|92694|M|74.01,53.09|Z|2413; Harandar|N|From Orn'shan.|
C The Stroke of Storms|QID|92695|M|72.30,55.62|Z|2413; Harandar|QO|1|H|N|Use the visionstone to enter the painting.|
C The Stroke of Storms|QID|92695|M|72.78,53.39|Z|2413; Harandar|QO|2|N|Clean up the paint splatters, and kill the paint-crazed mobs.|
C The Stroke of Storms|QID|92695|M|72.29,55.61|Z|2413; Harandar|QO|3|H|N|Use the visonstone to return to your body.|
T The Stroke of Storms|QID|92695|M|72.37,55.62|Z|2413; Harandar|N|To Orn'shan.|
A Colors Reborn Anew|QID|92696|PRE|92695|M|72.37,55.62|Z|2413; Harandar|N|From Orn'shan.|
C Colors Reborn Anew|QID|92696|M|72.10,58.20|Z|2413; Harandar|QO|1|N|Kill and loot Lashrooms for their Pigment.|S|
C Colors Reborn Anew|QID|92696|M|71.45,58.11|Z|2413; Harandar|QO|2|H|N|Uproot the glowing Plants, traditional click and walk away pulling the plant out of the ground.|
C Colors Reborn Anew|QID|92696|M|72.10,58.20|Z|2413; Harandar|QO|1|N|Keep killing Lashrooms until you have enough Mushroom Pigment.|US|
T Colors Reborn Anew|QID|92696|M|72.42,55.64|Z|2413; Harandar|N|To Orn'shan.|
A Hues of Tomorrow|QID|92697|PRE|92696|M|72.42,55.64|Z|2413; Harandar|N|From Orn'shan.|
C Hues of Tomorrow|QID|92697|M|73.99,53.24|Z|2413; Harandar|H|N|Click adjacent 'stones' to paint them forming a continuous line from thru all the marked 'stones'.|
T Hues of Tomorrow|QID|92697|M|74.00,53.15|Z|2413; Harandar|N|To Orn'shan.|

;The Grudge Pit (outdoors -- not delve)
A Be Grudge You|QID|90615|PRE|93745|M|70.33,52.86|Z|2413; Harandar|N|From Motta.|RANK|2|LEAD|90616|
t Delver's Call: The Grudge Pit|QID|93421|M|71.77,64.02|Z|2413; Harandar|N|To Boletus.|IZ|The Grudge Pit|
T Be Grudge You|QID|90615|M|71.81,64.01|Z|2413; Harandar|N|To Boletus.|
A You Strong?|QID|90616|M|71.81,64.01|Z|2413; Harandar|N|From Boletus.|RANK|2|
C You Strong?|QID|90616|M|71.98,66.14|Z|2413; Harandar|QO|1|NC|N|Demonstrate your abilities.|
T You Strong?|QID|90616|M|71.81,64.02|Z|2413; Harandar|N|To Boletus.|
A A Few Fun Guys|QID|90617|PRE|90616|M|71.81,64.02|Z|2413; Harandar|N|From Boletus.|
C A Few Fun Guys|QID|90617|M|71.02,67.01|Z|2413; Harandar|QO|2|H|N|Recruits found.|
T A Few Fun Guys|QID|90617|M|71.81,64.00|Z|2413; Harandar|N|To Boletus.|
A What Doesn't Kill Them|QID|90619|PRE|90617|M|71.81,64.00|Z|2413; Harandar|N|From Boletus.|
C What Doesn't Kill Them|QID|90619|M|72.22,63.00|Z|2413; Harandar|QO|1|CHAT|N|Spar with Brakko.|
C What Doesn't Kill Them|QID|90619|M|72.10,62.45|Z|2413; Harandar|QO|2|CHAT|N|Spar with Ziny.|
C What Doesn't Kill Them|QID|90619|M|71.88,62.61|Z|2413; Harandar|QO|3|CHAT|N|Spar with Tuktuk.|
T What Doesn't Kill Them|QID|90619|M|72.10,62.81|Z|2413; Harandar|N|To Brakko.|
A We Ready Now|QID|91450|PRE|90619|M|72.10,62.81|Z|2413; Harandar|N|From Brakko.|
T We Ready Now|QID|91450|M|71.81,64.03|Z|2413; Harandar|N|To Boletus.|
A The Most Important Thing|QID|91270|PRE|91450|M|71.85,63.94|Z|2413; Harandar|N|From Tuktuk.|
C The Most Important Thing|QID|91270|M|71.85,63.94|Z|2413; Harandar|QO|2|CHAT|N|Ziny consulted.|
C The Most Important Thing|QID|91270|M|71.85,63.94|Z|2413; Harandar|QO|3|CHAT|N|Tuktuk consulted.|
C The Most Important Thing|QID|91270|M|71.79,63.95|Z|2413; Harandar|QO|1|CHAT|N|Brakko consulted.|
C The Most Important Thing|QID|91270|M|71.80,63.98|Z|2413; Harandar|QO|4|CHAT|N|Talk to Tuktuk to choose Team Name.|
T The Most Important Thing|QID|91270|M|71.80,63.98|Z|2413; Harandar|N|To Tuktuk.|
A To the Ring|QID|90620|PRE|91270|M|71.79,64.00|Z|2413; Harandar|N|From Boletus.|
C To the Ring|QID|90620|M|72.31,65.05|Z|2413; Harandar|QO|1|I|N|Run through the entryway.|
C To the Ring|QID|90620|M|71.57,65.93|Z|2413; Harandar|QO|2|N|Fight in the Grudge Pit.|
C To the Ring|QID|90620|M|71.57,65.93|Z|2413; Harandar|QO|3|N|Don't run out.|
T To the Ring|QID|90620|M|71.78,63.92|Z|2413; Harandar|N|To Brakko.|
A Tiny Heroes' Journeys|QID|90621|PRE|90620|M|71.83,64.04|Z|2413; Harandar|N|From Boletus.|
A Mushrooming Resilience|QID|92617|PRE|90620|M|71.83,64.01|Z|2413; Harandar|N|From Ziny.|
A Mushrooming Confidence|QID|92618|PRE|90620|M|71.81,64.02|Z|2413; Harandar|N|From Tuktuk.|
A Mushrooming Courage|QID|92616|PRE|90620|M|71.81,64.02|Z|2413; Harandar|N|From Brakko.|
C Mushrooming Resilience|QID|92617|M|70.48,62.91|Z|2413; Harandar|N|Go fight Scary enemies with Ziny.|S|
C Mushrooming Courage|QID|92616|M|68.63,66.65|Z|2413; Harandar|N|Kill Sporegliders with Brakko.|
C Mushrooming Resilience|QID|92617|M|70.48,62.91|Z|2413; Harandar|N|You can tell which ones are scary from thier tooltip.|US|
T Mushrooming Resilience|QID|92617|M|70.23,64.00|Z|2413; Harandar|N|To Ziny.|
T Mushrooming Courage|QID|92616|M|68.54,66.89|Z|2413; Harandar|N|To Brakko.|
C Mushrooming Confidence|QID|92618|M|67.74,67.30|Z|2413; Harandar|QO|1|I|N|Find Tuktuk.|
C Mushrooming Confidence|QID|92618|M|67.68,67.33|Z|2413; Harandar|QO|2|CHAT|N|Face feelings with Tuktuk.|
C Mushrooming Confidence|QID|92618|M|67.68,67.33|Z|2413; Harandar|QO|3|CHAT|N|Convince Tuktuk to return.|
T Mushrooming Confidence|QID|92618|M|67.68,67.33|Z|2413; Harandar|N|To Tuktuk.|
T Tiny Heroes' Journeys|QID|90621|M|71.81,64.05|Z|2413; Harandar|N|To Boletus.|
A Not-Yet Defeated Champions|QID|90622|PRE|92617&92616&92618&90621|M|71.81,64.05|Z|2413; Harandar|N|From Boletus.|
C Not-Yet Defeated Champions|QID|90622|M|72.30,65.14|Z|2413; Harandar|QO|1|I|N|Run through the entryway.|
C Not-Yet Defeated Champions|QID|90622|M|72.03,65.65|Z|2413; Harandar|QO|2|N|Enter the Grudge Pit.|
C Not-Yet Defeated Champions|QID|90622|M|71.67,65.94|Z|2413; Harandar|QO|3|N|Defeat the Glow Guard.|
T Not-Yet Defeated Champions|QID|90622|M|71.78,64.04|Z|2413; Harandar|N|To Boletus.|

T In Search of the Problem|QID|86865|M|31.39,64.88|Z|2413; Harandar|N|To Byarc.|
A Can We Heal This?|QID|86866|PRE|86865|M|31.41,64.88|Z|2413; Harandar|N|From Orweyna.|
A The Missing Rootwarden|QID|94677|PRE|86865|M|31.41,64.88|Z|2413; Harandar|N|From Orweyna.|
C The Missing Rootwarden|QID|94677|M|30.95,64.74|Z|2413; Harandar|QO|1<1|H|N|Find Ruia's notes-part 1-inside the building.|
C The Missing Rootwarden|QID|94677|M|32.97,65.06|Z|2413; Harandar|QO|1<2|H|N|Find Ruia's notes-part 2.|
C The Missing Rootwarden|QID|94677|M|30.44,67.46|Z|2413; Harandar|QO|1<3|H|N|Find Ruia's notes-part 3-on platform overlooking the river.|
C Can We Heal This?|QID|86866|M|31.95,61.21|Z|2413; Harandar|QO|1|H|N|Use Alndust on the afflicted rutaani.|
T Can We Heal This?|QID|86866|M|32.02,61.42|Z|2413; Harandar|N|To Orweyna.|
T The Missing Rootwarden|QID|94677|M|32.02,61.42|Z|2413; Harandar|N|To Orweyna.|
A Alndust in Right Hands|QID|86882|PRE|86866&94677|M|32.02,61.42|Z|2413; Harandar|N|From Orweyna.|
C Alndust in Right Hands|QID|86882|M|32.43,65.82|Z|2413; Harandar|QO|1|CHAT|N|Innoculate Haranir.|
f Har'alnor|ACTIVE|86882|M|31.73,67.44|Z|2413; Harandar|N|At Ka'mura.|
C Alndust in Right Hands|QID|86882|M|33.20,75.97|Z|2413; Harandar|QO|2|NC|N|Talk to Hannan at the Blinding Bloom.|
T Alndust in Right Hands|QID|86882|M|33.20,75.97|Z|2413; Harandar|N|To Orweyna.|
A Into the Lightbloom|QID|86867|PRE|86882|M|33.20,75.97|Z|2413; Harandar|N|From Orweyna.|
C Into the Lightbloom|QID|86867|M|33.30,75.92|Z|2413; Harandar|QO|1|V|N|Ride the Haranir Petalwing.|
C Into the Lightbloom|QID|86867|M|29.95,80.47|Z|2413; Harandar|QO|2;3|N|Simple Bombing run, get to 100% and get 4 of the big flowers in golden puddles of light.|
T Into the Lightbloom|QID|86867|M|30.57,77.21|Z|2413; Harandar|N|To Orweyna.|
A At the Root|QID|86881|PRE|86867|M|30.57,77.21|Z|2413; Harandar|N|From Orweyna.|
A Our Beloved, Returned|QID|86880|PRE|86867|M|30.57,77.21|Z|2413; Harandar|N|From Orweyna.|
A Righteous Pruning|QID|86877|PRE|86867|M|30.57,77.21|Z|2413; Harandar|N|From Orweyna.|
;A Culling the Light|QID|86874|PRE|86867|M|30.57,77.21|Z|2413; Harandar|N|From Orweyna.|;Bonus Objective
t Culling the Light|QID|86874|M|31.58,82.59|Z|2413; Harandar|N|To Lightblinded Grovewarden.|
C Culling the Light|QID|86874|M|31.58,82.59|Z|2413; Harandar|QO|1|NC|N|Lightbloom curbed.|S!US|IZ|The Blinding Bloom|
C Righteous Pruning|QID|86877|M|31.97,74.95|Z|2413; Harandar|QO|1|N|Slay Lightblinded Sap Weaver.|S|
C Our Beloved, Returned|QID|86880|M|31.48,81.84|Z|2413; Harandar|QO|1|NC|N|Recover Artifacts.|S|
C At the Root|QID|86881|M|30.39,79.23;31.68,86.34;32.88,82.57;33.38,80.97;35.62,83.13|CN|Z|2413; Harandar|H|N|Destroy Lightbloom Spreaders.|
C Righteous Pruning|QID|86877|M|31.97,74.95|Z|2413; Harandar|QO|1|N|Slay Lightblinded Sap Weavers.|US|
C Our Beloved, Returned|QID|86880|M|31.48,81.84|Z|2413; Harandar|QO|1|NC|N|Keep picking up Artifacts until you have enough.|US|
T At the Root|QID|86881|M|30.61,77.22|Z|2413; Harandar|N|To Orweyna.|
T Our Beloved, Returned|QID|86880|M|30.61,77.22|Z|2413; Harandar|N|To Orweyna.|
T Righteous Pruning|QID|86877|M|30.61,77.22|Z|2413; Harandar|N|To Orweyna.|
A Tell the People What You Have Seen|QID|86890|PRE|86881&86880&86877|M|30.61,77.22|Z|2413; Harandar|N|From Orweyna.|
A Har'alnor, Village of Twilight|QID|93776|PRE|86877|M|30.48,77.19|Z|2413; Harandar|N|From Hannan.|RANK|2|;-don't go to Har'alor just yet, need to turn in <tell the people> first
C Tell the People What You Have Seen|QID|86890|M|50.06,54.18|Z|2413; Harandar|QO|1|NC|N|Return to the Den.|
C Tell the People What You Have Seen|QID|86890|M|50.06,54.18|Z|2413; Harandar|QO|2|CHAT|N|Tell Halduron you are ready to address the council.|
T Tell the People What You Have Seen|QID|86890|M|53.17,55.40|Z|2413; Harandar|N|To Orweyna.|
A The Frenzied March|QID|86883|PRE|86890|M|53.17,55.40|Z|2413; Harandar|N|From Orweyna.|
C The Frenzied March|QID|86883|M|53.31,55.41|Z|2413; Harandar|NC|N|Emergency Rootway taken.|
T The Frenzied March|QID|86883|M|62.26,59.47|Z|2395; Eversong Woods|N|To Orweyna.|
A Cull and Burn|QID|86884|PRE|86883|M|62.26,59.47|Z|2395; Eversong Woods|N|From Orweyna.|
A Stem the Tides|QID|86885|PRE|86883|M|62.26,59.49|Z|2395; Eversong Woods|N|From Halduron Brightwing.|
C Cull and Burn|QID|86884|M|61.37,59.83|Z|2395; Eversong Woods|N|Kill the Thornguards other lightmad mobs to loot their Lightbleached Rootbone.|S|
C Stem the Tides|QID|86885|M|60.51,58.95|Z|2395; Eversong Woods|H|N|Destroy the Lightfrenzy Rootway.|
C Cull and Burn|QID|86884|M|61.37,59.83|Z|2395; Eversong Woods|N|Keep killing the light infested mobs until you have enough Lightbleached Rootbones.|US|
T Cull and Burn|QID|86884|M|62.23,59.51|Z|2395; Eversong Woods|N|To Orweyna.|
T Stem the Tides|QID|86885|M|62.23,59.51|Z|2395; Eversong Woods|N|To Halduron Brightwing.|
A Expeditious Retreat|QID|86887|PRE|86885&86884|M|62.23,59.51|Z|2395; Eversong Woods|N|From Halduron Brightwing.|
A A Last Resort|QID|86891|PRE|86885&86884|M|62.23,59.51|Z|2395; Eversong Woods|N|From Halduron Brightwing.|
C A Last Resort|QID|86891|M|61.51,59.63|Z|2395; Eversong Woods|QO|1|H|N|Palehill Runestone.|
K Swarming Lightsaptor|ACTIVE|86887|M|61.58,60.10|Z|2395; Eversong Woods|QO|2|N|Slay Swarming Lightsaptor.|T|Swarming Lightsaptor|
C A Last Resort|QID|86891|M|60.13,59.15|Z|2395; Eversong Woods|QO|2|H|N|Lakegrove Runestone.|
K Swarming Shinesipper|ACTIVE|86887|M|60.30,58.89|Z|2395; Eversong Woods|QO|1|N|The Swarming Shinesipper is flying above you.|T|Swarming Shinesipper|
C A Last Resort|QID|86891|M|60.52,57.41|Z|2395; Eversong Woods|QO|3|H|N|Barksnarl Runestone.|
K Swarming Shinemaw|ACTIVE|86887|M|60.30,57.18|Z|2395; Eversong Woods|QO|3|N|Slay Swarming Shinemaw.|T|Swarming Shinemaw|
T Expeditious Retreat|QID|86887|M|58.69,57.27|Z|2395; Eversong Woods|N|To Halduron Brightwing.|
T A Last Resort|QID|86891|M|58.69,57.27|Z|2395; Eversong Woods|N|To Halduron Brightwing.|
A Survive|QID|86892|PRE|86887&86891|M|58.69,57.27|Z|2395; Eversong Woods|N|From Orweyna.|
C Survive|QID|86892|M|58.63,57.16|Z|2395; Eversong Woods|QO|1|CHAT|N|Tell Rommath to begin the ritual.|
C Survive|QID|86892|M|58.69,56.89|Z|2395; Eversong Woods|QO|2|N|Survive the Lightfrenzy onslaught.|
T Survive|QID|86892|M|58.68,57.26|Z|2395; Eversong Woods|N|To Orweyna.|
A The Gift of Aln'hara|QID|86894|PRE|86892|M|58.68,57.26|Z|2395; Eversong Woods|N|From Orweyna.|
A Light Finds a Way|QID|86896|PRE|86892|M|58.68,57.26|Z|2395; Eversong Woods|N|From Halduron Brightwing.|
C The Gift of Aln'hara|QID|86894|M|60.99,55.73|Z|2395; Eversong Woods|N|Rout the Lightbloom Frenzy. Use the [color=33fff9] Extra Action Button [/color] near allies.|S|EAB|
C Light Finds a Way|QID|86896|M|61.91,54.07|Z|2395; Eversong Woods|N|Slay Lightfrenzy Tyrannosaptor.|
C The Gift of Aln'hara|QID|86894|M|60.99,55.73|Z|2395; Eversong Woods|N|Rout the Lightbloom Frenzy.|US|EAB|
T Light Finds a Way|QID|86896|M|60.76,56.78|Z|2395; Eversong Woods|N|To Halduron Brightwing.|
T The Gift of Aln'hara|QID|86894|M|60.76,56.78|Z|2395; Eversong Woods|N|To Orweyna.|
A Quelling the Frenzy|QID|86897|PRE|86894&86896|M|60.77,56.80|Z|2395; Eversong Woods|N|From Orweyna.|
C Quelling the Frenzy|QID|86897|M|62.89,55.60|Z|2395; Eversong Woods|QO|1|N|Confront Lightwarden Ruia.|
T Quelling the Frenzy|QID|86897|M|58.41,55.45|Z|2395; Eversong Woods|N|To Orweyna.|
A Rise of the Haranir|QID|86898|PRE|86897|M|58.41,55.45|Z|2395; Eversong Woods|N|From Orweyna.|
T Rise of the Haranir|QID|86898|M|36.62,68.68|Z|2393;Silvermoon City|N|To Orweyna.|
A The Blinding Vale: Lightbloom Roots|QID|93651|PRE|86898|M|36.62,68.68|Z|2393;Silvermoon City|N|From Orweyna.|;at least in adventure mode she also offers this in The Den.
t The Blinding Vale: Lightbloom Roots|QID|93651|M|36.62,68.68|Z|2393;Silvermoon City|N|From Orweyna.|
A Looming Shadows|QID|91084|PRE|86898|M|36.58,68.57|Z|2393;Silvermoon City|N|From Elder Hagar.|
T Looming Shadows|QID|91084|M|45.33,70.40|Z|2393;Silvermoon City|N|To Lor'themar Theron.|

P The Den|AVAILABLE|90537|M|36.94,67.99|Z|2393; Silvermoon City|N|Take the portal back to Harandar if you want to finish up the sojourner achievement.|RANK|2|
;verified all the rest of the quests chain starters are available at this point - almost for sure there is room for efficiency in routing still -- it appears none of the quest chains requires the dungeon to have been run before they are available.

;Late Bloomers  - In Har'mara
A Late Bloomers|QID|90537|M|36.93,26.00|Z|2413; Harandar|N|From Ney'leia.|RANK|2|
C Late Bloomers|QID|90537|M|48.67,32.06|Z|2413; Harandar|QO|1|I|N|Look for the missing caravan.|
C Late Bloomers|QID|90537|M|48.71,32.04|Z|2413; Harandar|QO|2|H|N|Investigate the Corpse.|
C Late Bloomers|QID|90537|M|48.71,32.13|Z|2413; Harandar|QO|3|H|N|Collect the Empty Seed Sack.|
C Late Bloomers|QID|90537|M|48.77,32.13|Z|2413; Harandar|QO|4|CHAT|N|Talk to Ney'leia.|
T Late Bloomers|QID|90537|M|48.96,29.78|Z|2413; Harandar|N|To Ney'leia.|
A Rutaani Rescue|QID|90540|PRE|90537|M|48.96,29.78|Z|2413; Harandar|N|From Ney'leia.|
A Back in the Bag|QID|90569|PRE|90537|M|48.96,29.78|Z|2413; Harandar|N|From Ney'leia.|
C Back in the Bag|QID|90569|M|48.35,24.21|Z|2413; Harandar|N|Kill mushroom men to loot Stolen Seeds.|S|
C Rutaani Rescue|QID|90540|M|47.77,23.88|Z|2413; Harandar|H|N|Rescue Captured Rutaani.|
C Back in the Bag|QID|90569|M|48.35,24.21|Z|2413; Harandar|N|Keep killing the mushroom men to retreive those stolen seeds.|US|
T Rutaani Rescue|QID|90540|M|48.91,29.73|Z|2413; Harandar|N|To Ney'leia.|
T Back in the Bag|QID|90569|M|48.91,29.73|Z|2413; Harandar|N|To Ney'leia.|
A Caves of the Cleft|QID|90963|PRE|90540&90569|M|48.91,29.73|Z|2413; Harandar|N|From Ney'leia.|
T Caves of the Cleft|QID|90963|M|49.67,23.32|Z|2413; Harandar|N|To Ney'leia.|
A Gathering Glowshrooms|QID|90601|PRE|90963|M|49.67,23.32|Z|2413; Harandar|N|From Ney'leia.|
A Gomphusta|QID|90602|PRE|90963|M|49.67,23.32|Z|2413; Harandar|
C Gathering Glowshrooms|QID|90601|M|49.16,22.16|Z|2413; Harandar|H|N|Collect Glowshrooms.|S|
K Gomphusta|ACTIVE|90602|M|48.82,21.89|Z|2413; Harandar|QO|1|N|Slay Gomphusta.|T|Gomphusta|
C Gomphusta|QID|90602|M|48.65,22.36|Z|2413; Harandar|QO|2|H|N|Loot Gomphusta's Chest, it's just up the path in the next room.|
C Gathering Glowshrooms|QID|90601|M|49.16,22.16|Z|2413; Harandar|N|Glowshrooms collected.|US|
T Gathering Glowshrooms|QID|90601|M|49.68,23.34|Z|2413; Harandar|N|To Ney'leia.|
T Gomphusta|QID|90602|M|49.68,23.34|Z|2413; Harandar|N|To Ney'leia.|

;Harandar's Kitchen  - In Har'mara
A Fresh from the Garden|QID|91585|M|40.89,23.24|Z|2413; Harandar|N|From Yu'relen.|RANK|2|
A Soil-Based Alternatives|QID|91586|PRE|90602|M|40.89,23.24|Z|2413; Harandar|N|From Yu'relen.|RANK|2|
A Carcass Cuisine|QID|91587|PRE|90602|M|40.89,23.24|Z|2413; Harandar|N|From Yu'relen.|RANK|2|
C Fresh from the Garden|QID|91585|M|40.84,23.19|Z|2413; Harandar|QO|3|H|N|Drink Yu'relen's Elixir.|
C Fresh from the Garden|QID|91585|M|40.04,23.96|Z|2413; Harandar|QO|1;2|N|Kill and loot Frillfish and Drifters.|S|
C Soil-Based Alternatives|QID|91586|M|40.38,25.38|Z|2413; Harandar|H|N|Click the mounds of Nutrient-Rich Soil.|S|
K Sporeglider Bloomterror|ACTIVE|91587|M|39.22,22.69|Z|2413; Harandar|QO|1|N|Slay Sporeglider Bloomterror then loot for the Corpse Rind.|T|Sporeglider Bloomterror|
C Soil-Based Alternatives|QID|91586|M|40.38,25.38|Z|2413; Harandar|H|N|Keep gathering Nutrient-Rich Soil.|US|
C Fresh from the Garden|QID|91585|M|40.34,24.64|Z|2413; Harandar|QO|2|N|Keep killing Frillfish and Drifters until the step closes.|US|
T Fresh from the Garden|QID|91585|M|40.86,23.22|Z|2413; Harandar|N|To Yu'relen.|
T Soil-Based Alternatives|QID|91586|M|40.86,23.22|Z|2413; Harandar|N|To Yu'relen.|
T Carcass Cuisine|QID|91587|M|40.86,23.22|Z|2413; Harandar|N|To Yu'relen.|
A Harandar's Kitchen|QID|91588|PRE|91585&91586&91587|M|40.86,23.22|Z|2413; Harandar|N|From Yu'relen.|
C Harandar's Kitchen|QID|91588|M|39.70,21.99|Z|2413; Harandar|QO|1|H|N|Click the wash bed at the edge of the waterfall.|
C Harandar's Kitchen|QID|91588|M|40.21,22.70|Z|2413; Harandar|QO|2|H|N|Click the fish.|
C Harandar's Kitchen|QID|91588|M|41.04,23.48|Z|2413; Harandar|QO|3|H|N|Click the campfire.|
T Harandar's Kitchen|QID|91588|M|40.85,23.20|Z|2413; Harandar|N|To Yu'relen.|
A Root Dash Delivery|QID|91589|PRE|91588|M|40.85,23.20|Z|2413; Harandar|N|From Yu'relen.|
C Root Dash Delivery|QID|91589|M|40.79,23.19|Z|2413; Harandar|QO|1|H|N|Pick up Delivery.|
C Root Dash Delivery|QID|91589|M|36.58,26.82|Z|2413; Harandar|QO|4|H|N|Serve the Ribs.|
C Root Dash Delivery|QID|91589|M|36.58,26.82|Z|2413; Harandar|QO|5|H|N|Serve the Nutrient-Rich Dirt.|
C Root Dash Delivery|QID|91589|M|36.58,26.82|Z|2413; Harandar|QO|2|H|N|Serve the Salad.|
C Root Dash Delivery|QID|91589|M|36.58,26.82|Z|2413; Harandar|QO|3|H|N|Serve the Fish.|
T Root Dash Delivery|QID|91589|M|36.67,26.79|Z|2413; Harandar|N|To Yu'relen.|

;Cultivating Hope
A The Former Rootwarden|QID|91872|PRE|86898&86890&86956|M|34.91,25.02|Z|2413; Harandar|N|From Hagar.|RANK|2|
T The Former Rootwarden|QID|91872|M|42.54,34.07|Z|2413; Harandar|N|To Hagar.|
A Buffer Zone|QID|91873|PRE|91872|M|42.54,34.07|Z|2413; Harandar|N|From Hagar.|
C Buffer Zone|QID|91873|M|40.57,31.40|Z|2413; Harandar|N|Kill the hostile mobs around the island.|
T Buffer Zone|QID|91873|M|42.28,34.10|Z|2413; Harandar|N|To Hagar.|
A Natural Remedy|QID|91875|PRE|91873|M|42.28,34.10|Z|2413; Harandar|N|From Hagar.|
C Natural Remedy|QID|91875|M|42.07,38.12|Z|2413; Harandar|N|Kill and loot Wandering Stalkers.|
T Natural Remedy|QID|91875|M|42.47,34.38|Z|2413; Harandar|N|To Hagar.|
A Flare Up|QID|91874|PRE|91875|M|42.47,34.38|Z|2413; Harandar|N|From Hagar.|
C Flare Up|QID|91874|M|34.02,46.35|Z|2413; Harandar|I|N|Fly near the burning places on the roots in the marked area.|
T Flare Up|QID|91874|M|42.55,33.67|Z|2413; Harandar|N|To Hagar.|
A Tending Hope|QID|91876|PRE|91874|M|42.55,33.67|Z|2413; Harandar|N|From Hagar.|
C Tending Hope|QID|91876|M|42.49,34.40|Z|2413; Harandar|H|N|Apply the salve to the roots near you on the island (not where you were flying putting out fires).|
T Tending Hope|QID|91876|M|42.52,33.87|Z|2413; Harandar|N|To Hagar.|

;Haramir Never Say Die -- in route from Har'mara
A A Game of Silence and Shadow|QID|91550|M|48.74,44.35|Z|2413; Harandar|N|From Shao'mal.|RANK|2|
C A Game of Silence and Shadow|QID|91550|M|48.74,44.35|Z|2413; Harandar|QO|1|CHAT|N|Talk to Shao'mal.|
C A Game of Silence and Shadow|QID|91550|M|49.57,43.05|Z|2413; Harandar|QO|3<1|H|N|Find Wenalo near the base of a tree.|
C A Game of Silence and Shadow|QID|91550|M|50.40,40.74|Z|2413; Harandar|QO|3<2|H|N|Find llomai behind a few tall plants.|
C A Game of Silence and Shadow|QID|91550|M|51.38,41.52|Z|2413; Harandar|QO|3<3|H|N|Find Shao'mal on a giant fungus shelf.|
C A Game of Silence and Shadow|QID|91550|M|51.73,39.50|Z|2413; Harandar|QO|3<4|H|N|Find Nayeli at the base of a giant mushroom.|
T A Game of Silence and Shadow|QID|91550|M|53.87,41.26|Z|2413; Harandar|N|To Nayeli.|
A De-nest-stration|QID|91551|M|53.87,41.26|Z|2413; Harandar|N|From Nayeli.|RANK|2|
A Feathered Fury|QID|91552|M|53.87,41.26|Z|2413; Harandar|N|From Nayeli.|RANK|2|
C Feathered Fury|QID|91552|M|55.36,47.42|Z|2413; Harandar|N|Slay Petalwings.|S|
C De-nest-stration|QID|91551|M|55.27,47.51|Z|2413; Harandar|H|N|Destroy Nests.|
C Feathered Fury|QID|91552|M|55.36,47.42|Z|2413; Harandar|N|Keep killing Petalwings until the step closes.|US|
T De-nest-stration|QID|91551|M|57.27,48.96|Z|2413; Harandar|N|To Nayeli.|
T Feathered Fury|QID|91552|M|57.27,48.96|Z|2413; Harandar|N|To Nayeli.|
A Haranir Never Say Die!|QID|91553|PRE|91552|M|57.27,48.96|Z|2413; Harandar|N|From Nayeli.|RANK|2|
K Behemoth Petalwing|ACTIVE|91553|M|57.99,50.04|Z|2413; Harandar|QO|1|N|Kill the Behemoth Petalwing.|T|Behemoth Petalwing|
T Haranir Never Say Die!|QID|91553|M|58.41,49.14|Z|2413; Harandar|N|To Shao'mal.|
T Har'mara, Village of Balance|QID|93775|M|50.75,55.73|Z|2413; Harandar|N|To Hagar.|

;A Goblin in Harandar
A Go Get Orweyna!|QID|90533|PRE|86898&86890&86956|M|47.12,45.76|Z|2413; Harandar|N|From Monte Gazlowe.|RANK|2|
C Go Get Orweyna!|QID|90533|M|54.17,55.24|Z|2413; Harandar|QO|1|CHAT|N|Tell Orwenya about Gazlowe's situation.|RANK|2|
B Hand Crafted Plushie|ACTIVE|90533|M|53.89,55.17|Z|2413; Harandar|QO|2|L|241125|N|Acquire Handcrafted Plush from the nearby Toymaker.|;maybe pick up <My Brother's Alive> here
C Go Get Orweyna!|QID|90533|M|47.14,45.84|Z|2413; Harandar|QO|3|H|U|241125|N|Offer Handcrafted Plush to Nahuut.|
T Go Get Orweyna!|QID|90533|M|47.13,45.72|Z|2413; Harandar|N|To Orweyna.|
A The Home of the Haranir|QID|90534|PRE|90533|M|47.13,45.72|Z|2413; Harandar|N|From Orweyna.|
C The Home of the Haranir|QID|90534|M|51.85,50.45|Z|2413; Harandar|QO|1|H|N|Press the Button on Gazlowe's Shredder.|
C The Home of the Haranir|QID|90534|M|45.80,79.63|Z|2576; The Den|QO|2|H|N|Pick up Hand Claws from the weapons rack in The Den.|
C The Home of the Haranir|QID|90534|M|65.86,59.77|Z|2576; The Den|QO|3|H|N|Go deeper into The Den to try the Tasty Mushroom Soup.|
T The Home of the Haranir|QID|90534|M|47.94,22.70|Z|2576; The Den|N|Monte Gazlowe and Orwenya can be found back up towards the top, but still inside The Den.|
A Leave Your Mark|QID|90535|PRE|90534|M|47.98,22.28|Z|2576; The Den|N|From Orweyna.|
C Leave Your Mark|QID|90535|M|48.02,23.28|Z|2576; The Den|QO|1|H|N|Click the paint pot on the ground.|
C Leave Your Mark|QID|90535|M|48.02,23.28|Z|2576; The Den|QO|2|H|N|Click the wall and leave your mark.|
T Leave Your Mark|QID|90535|M|47.98,22.28|Z|2576; The Den|N|To Orweyna.|

;Trials of the Shul'ka
A My Brother's Alive!|QID|90824|PRE|86890|M|52.19,55.09|Z|2413; Harandar|N|From Chua. Outside, back up on the surface.|RANK|2|
T My Brother's Alive!|QID|90824|M|43.09,61.41|Z|2413; Harandar|N|To En'liahn.|
A The Healing Waters of Ahl'ua|QID|90826|PRE|90824|M|43.09,61.41|Z|2413; Harandar|N|From En'liahn.|
A Only the Poisonous Parts|QID|90827|PRE|90824|M|43.09,61.41|Z|2413; Harandar|N|From En'liahn.|
C Only the Poisonous Parts|QID|90827|M|40.36,54.86|Z|2413; Harandar|N|Kill and loot creatures in the area to get the Phytogenic Poison Parts.|S|
C The Healing Waters of Ahl'ua|QID|90826|M|39.72,53.08|Z|2413; Harandar|H|N|Click the waterspouts to collect Healing Waters of Ahl'ua.|
C Only the Poisonous Parts|QID|90827|M|40.36,54.86|Z|2413; Harandar|N|Kill and loot creatures in the area to get the Phytogenic Poison Parts.|US|
T The Healing Waters of Ahl'ua|QID|90826|M|43.06,61.37|Z|2413; Harandar|N|To En'liahn.|
T Only the Poisonous Parts|QID|90827|M|43.06,61.37|Z|2413; Harandar|N|To En'liahn.|
A Meeting My Mentor|QID|90829|PRE|90826&90827|M|43.06,61.37|Z|2413; Harandar|N|From En'liahn.|
T Meeting My Mentor|QID|90829|M|63.88,54.64|Z|2413; Harandar|N|To En'liahn.|
A The Path Will Reveal Itself|QID|90830|PRE|90829|M|63.88,54.64|Z|2413; Harandar|N|From En'liahn.|
C The Path Will Reveal Itself|QID|90830|M|63.88,54.64|Z|2413; Harandar|QO|1|CHAT|N|Speak with En'liahn.|
A Doing Is Becoming|QID|90831|PRE|90829|M|63.88,54.64|Z|2413; Harandar|N|From Amarakk.|
C Doing Is Becoming|QID|90831|M|63.60,59.86|Z|2413; Harandar|N|Close Tears and kill creatures to disrupt the Rift of Aln.|S|
C The Path Will Reveal Itself|QID|90830|M|63.04,54.95|Z|2413; Harandar|QO|2|I|N|Find First Guide.|
C The Path Will Reveal Itself|QID|90830|M|65.88,58.48|Z|2413; Harandar|QO|3|I|N|Find Second Guide.|
C The Path Will Reveal Itself|QID|90830|M|64.51,58.50|Z|2413; Harandar|QO|4|I|N|Find Third Guide.|
C The Path Will Reveal Itself|QID|90830|M|62.58,58.87|Z|2413; Harandar|QO|5|I|N|Find Fourth Guide.|
C The Path Will Reveal Itself|QID|90830|M|61.94,59.77|Z|2413; Harandar|QO|6|I|N|Find Fifth Guide.|
C The Path Will Reveal Itself|QID|90830|M|63.47,60.11|Z|2413; Harandar|QO|7|I|N|Find Final Guide.|
C Doing Is Becoming|QID|90831|M|63.60,59.86|Z|2413; Harandar|N|Disrupt the Rift of Aln.|US|
T The Path Will Reveal Itself|QID|90830|M|62.92,62.32|Z|2413; Harandar|N|To Amarakk.|
T Doing Is Becoming|QID|90831|M|62.92,62.32|Z|2413; Harandar|N|To Amarakk.|
A As Her Voice Goes Silent|QID|90832|PRE|90830&90831|M|62.92,62.32|Z|2413; Harandar|N|From Amarakk.|
C As Her Voice Goes Silent|QID|90832|M|62.95,62.05|Z|2413; Harandar|QO|1|H|N|Click the two banners.|
C As Her Voice Goes Silent|QID|90832|M|62.94,62.29|Z|2413; Harandar|QO|2|CHAT|N|Tell En'liahn you are ready.|
C As Her Voice Goes Silent|QID|90832|M|62.94,62.31|Z|2413; Harandar|QO|3|NC|N|You will be in a vehicle UI, shoot at the amassed mobs until it completes.|
T As Her Voice Goes Silent|QID|90832|M|62.94,62.31|Z|2413; Harandar|N|To Amarakk.|
A The Final Rite|QID|90833|PRE|90832|M|62.94,62.31|Z|2413; Harandar|N|From Amarakk.|
C The Final Rite|QID|90833|M|61.37,60.51;61.01,60.66|CS|Z|2413; Harandar|QO|1|CHAT|N|Let En'liahn know you're ready.|
C The Final Rite|QID|90833|M|60.96,60.57|Z|2413; Harandar|QO|2|N|Slay Morta'ka the Sundered Echo.|
T The Final Rite|QID|90833|M|61.58,60.16|Z|2413; Harandar|N|To En'liahn.|
A From This Point Forward|QID|90834|PRE|90833|M|61.58,60.16|Z|2413; Harandar|N|From En'liahn.|
T From This Point Forward|QID|90834|M|63.83,54.71|Z|2413; Harandar|N|To En'liahn.|
;you are near Hara'thir now. it might be a good place if you wanted to move those quests

;Bloomtown
T Har'alnor, Village of Twilight|QID|93776|M|31.44,64.97|Z|2413; Harandar|N|To Hannan.|;must wait till after finishing campaign
A Light Disturbance|QID|92732|PRE|86898&86890&86956|M|31.41,64.91|Z|2413;Har'alnor Den|N|From Hannan.|RANK|2|
T Light Disturbance|QID|92732|M|40.86,63.10|Z|2413; Harandar|N|To Luminescent Corpse.|
A Light Stroll|QID|92736|PRE|92732|M|40.86,63.10|Z|2413; Harandar|N|From Luminescent Corpse.|
C Light Stroll|QID|92736|M|40.84,63.96|Z|2413; Harandar|QO|1<1|I|N|Find First Clue.|
C Light Stroll|QID|92736|M|40.84,65.23|Z|2413; Harandar|QO|1<2|I|N|Find Second Clue.|
C Light Stroll|QID|92736|M|41.18,66.62|Z|2413; Harandar|QO|1<3|I|N|Find Third Clue.|
C Light Stroll|QID|92736|M|41.65,67.36|Z|2413; Harandar|QO|1<4|I|N|Find Fourth Clue.|
T Light Stroll|QID|92736|M|41.67,67.74|Z|2413; Harandar|N|To Hannan.|
A Light Carnage|QID|92737|PRE|92736|M|41.67,67.74|Z|2413; Harandar|N|From Hannan.|
A Potatoad Tots|QID|92738|PRE|92736|M|41.67,67.74|Z|2413; Harandar|N|From Hannan.|
C Potatoad Tots|QID|92738|M|39.35,69.20|Z|2413; Harandar|H|N|Gather Lightspored Potadpole.|S|
C Light Carnage|QID|92737|M|39.08,71.74|Z|2413; Harandar|N|Slay Lightfrenzied Potatoad.|
C Potatoad Tots|QID|92738|M|39.35,69.20|Z|2413; Harandar|H|N|Gather Lightspored Potadpole.|S|
T Light Carnage|QID|92737|M|37.34,72.40|Z|2413; Harandar|N|To Hannan.|
T Potatoad Tots|QID|92738|M|37.34,72.40|Z|2413; Harandar|N|To Hannan.|
A O.K. Bloomer|QID|92739|PRE|92737&92738|M|37.34,72.40|Z|2413; Harandar|N|From Hannan.|
K Adzikel|ACTIVE|92739|M|36.09,74.07|Z|2413; Harandar|QO|1|N|Slay Adzikel.|T|Adzikel|

;The Silence at Fungara Village
A The Silence at Fungara Village|QID|91375|M|33.38,66.66|Z|2413; Harandar|N|From Ghikal.|RANK|2|
T The Silence at Fungara Village|QID|91375|M|43.90,71.75|Z|2413; Harandar|N|To Ghikal.|
A Little Monsters|QID|91376|PRE|91375|M|43.90,71.75|Z|2413; Harandar|N|From Ghikal.|
A Spawn of the Dead|QID|91377|PRE|91375|M|43.90,71.75|Z|2413; Harandar|N|From Ghikal.|
C Little Monsters|QID|91376|M|45.03,69.21|Z|2413; Harandar|N|Kill and loot the mushroom men for Strange Mycelium.|S|
C Spawn of the Dead|QID|91377|M|45.19,69.42|Z|2413; Harandar|H|N|Investigate Blooming Corpses.|
C Little Monsters|QID|91376|M|45.03,69.21|Z|2413; Harandar|H|N|Keep killing zombified mushroommen 'till you have enough Strange Mycelium.|US|
T Little Monsters|QID|91376|M|44.15,66.47|Z|2413; Harandar|N|To Ghikal.|
T Spawn of the Dead|QID|91377|M|44.15,66.47|Z|2413; Harandar|N|To Ghikal.|
A You Are Legend|QID|91378|PRE|91376&91377|M|44.15,66.47|Z|2413; Harandar|N|From Ghikal.|
A Decayed Land|QID|91379|PRE|91376&91377|M|44.15,66.47|Z|2413; Harandar|N|From Ghikal.|
C You Are Legend|QID|91378|M|42.85,67.23|Z|2413; Harandar|N|Decanimated creatures slain.|S|
C Decayed Land|QID|91379|M|42.72,65.77|Z|2413; Harandar|H|N|Fruiting Mycelium destroyed.|
C You Are Legend|QID|91378|M|42.85,67.23|Z|2413; Harandar|N|Decanimated creatures slain.|US|
T You Are Legend|QID|91378|M|44.12,66.42|Z|2413; Harandar|N|To Ghikal.|
T Decayed Land|QID|91379|M|44.12,66.42|Z|2413; Harandar|N|To Ghikal.|
A Reticent Evil|QID|91381|PRE|91378&91379|M|44.12,66.42|Z|2413; Harandar|N|From Ghikal.|
C Reticent Evil|QID|91381|M|45.71,66.81|Z|2413; Harandar|QO|1|H|N|Destroy Agericus Decanimatus.|
C Reticent Evil|QID|91381|M|45.66,66.85|Z|2413; Harandar|QO|2|N|Slay Zombified Guardian.|
T Reticent Evil|QID|91381|M|44.17,66.44|Z|2413; Harandar|N|To Ghikal.|

T O.K. Bloomer|QID|92739|M|31.39,64.97|Z|2413; Harandar|N|To Hannan.|

A Silvermoon Scouting Table|AVAILABLE|94871^86708^89402^91854^89193^89388|PRE|94993^95008|M|45.49,70.45|Z|2393; Silvermoon City|N| Click on the table to choose your next zone. The guide should switch automatically -  if it does not use the guide list to select.|
]]
end)
