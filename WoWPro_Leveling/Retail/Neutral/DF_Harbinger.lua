local guide = WoWPro:RegisterGuide('Harbinger', 'Leveling', 'Stormwind City', 'WoWPro Team', 'Neutral')
WoWPro:GuideName(guide,"Harbinger")
WoWPro:GuideQuestTriggers(guide, 79009)
WoWPro:GuideLevels(guide,70, 70)
WoWPro:GuideContent(guide, "Dragonflight")
WoWPro:GuideNextGuide(guide, 'ChromieTime')
WoWPro:GuideSteps(guide, function()
return [[
;A The Harbinger|QID|79009|M|39.11,46.94|Z|629|N|UI POP UP.|
P Dalaran|ACTIVE|79009|M|PLAYER|U|223988|N|Use the provided Dalaran Hearthstone to travel to Dalaran (legion).|
P Chamber of the Guardian|ACTIVE|79009|M|33.68,78.68|Z|Aegwynn's Gallery@Dalaran|N|Step on the blue portal to go down into the Chamber of the Guardian.|
C The Harbinger|QID|79009|M|39.11,46.94|Z|629|QO|1|NC|N|After stepping on the portal, go to the right of the stairs towards Alleria.|
C The Harbinger|QID|79009|M|36.29,48.64|Z|629|QO|2|CHAT|N|Speak to Alleria.|
T The Harbinger|QID|79009|M|28.39,36.84|Z|629|N|To Archmage Khadgar.|
A Door to the Ren'dorei|QID|79010|PRE|79009|M|31.47,41.69|Z|629|N|From Alleria Windrunner.|
C Door to the Ren'dorei|QID|79010|M|35.92,74.71|Z|629|QO|1|NC|N|Follow Alleria.|
C Door to the Ren'dorei|QID|79010|M|33.68,78.68|Z|629|QO|2|NC|N|Use the Void Rift to enter Telogrus Rift.|
T Door to the Ren'dorei|QID|79010|M|27.24,27.86|Z|971;Telogrus Rift|N|To Alleria Windrunner.|
A Riftwalker Reports|QID|79011|PRE|79010|M|27.21,27.71|Z|971;Telogrus Rift|N|From Magister Umbric.|
A Cracks in the Void|QID|79012|PRE|79010|M|27.21,27.71|Z|971;Telogrus Rift|N|From Magister Umbric.|
P Fathom's Edge|ACTIVE|79012|M|27.910,28.64|Z|971;Telogrus Rift|N|Use the nearby rift to travel to Riftwalker Dellyn.|
C Cracks in the Void|QID|79012|M|41.38,60.06|Z|971;Telogrus Rift|QO|1|NC|N|Click on the unstable Void Rift and pull them to close.|S|
C Riftwalker Reports|QID|79011|M|30.05,43.29|Z|971;Telogrus Rift|QO|1|CHAT|N|Ask Riftwalker Dellyn for her report.|
P Cosmic Horizon|ACTIVE|79012|M|30.02,44.11|Z|971;Telogrus Rift|N|Use the nearby rift to travel to the next 'island'.|
C Riftwalker Reports|QID|79011|M|37.73,51.74|Z|971;Telogrus Rift|QO|2|CHAT|N|Ask Riftwalker Soran for the report from Kalimdor.|
C Riftwalker Reports|QID|79011|M|39.92,53.72|Z|971;Telogrus Rift|QO|3|CHAT|N|Ask Riftwalker Orlils for the report from Eastern Kingdoms.|
C Cracks in the Void|QID|79012|M|41.38,60.06|Z|971;Telogrus Rift|QO|1|NC|N|Finish closing the Unstable Void Rifts.|US|
T Riftwalker Reports|QID|79011|M|40.85,60.86|Z|971;Telogrus Rift|N|To Magister Umbric.|
T Cracks in the Void|QID|79012|M|40.85,60.86|Z|971;Telogrus Rift|N|To Magister Umbric.|
A Galakrond's Unrest|QID|79013|PRE|79011&79012|M|40.67,60.85|Z|971;Telogrus Rift|N|From Alleria Windrunner.|
P Galakrond's Unrest|ACTIVE|79013|M|39.61,60.59|Z|971;Telogrus Rift|QO|1|NC|N|Take the nearby Rift to Northrend.|
T Galakrond's Unrest|QID|79013|M|56.68,39.01|Z|115;Dragonblight|N|To Alleria Windrunner.|
A Walk a Mile in Her Shadows|QID|79014|PRE|79013|M|56.68,39.01|Z|115;Dragonblight|N|From Alleria Windrunner.|
C Walk a Mile in Her Shadows|QID|79014|M|55.98,37.42|Z|115;Dragonblight|QO|1|NC|EAB|N|Jump down to the first shadow and  use your[color=33fff9] Extra Action Button [/color]to inspect.|
C Walk a Mile in Her Shadows|QID|79014|M|54.93,34.92|Z|115;Dragonblight|QO|2|NC|N|Continue clearing the shadows.|EAB|
R Ulduar|ACTIVE|79014|QO|3|M|41.51,22.72|Z|120;Storm Peaks|N|Make your way to Ulduar.|
T Walk a Mile in Her Shadows|QID|79014|M|41.51,22.72|Z|120;The Storm Peaks|N|To Alleria Windrunner.|
A Dark Descension|QID|79015|PRE|79014|M|41.51,22.72|Z|120;The Storm Peaks|N|From Alleria Windrunner.|
C Dark Descension|QID|79015|M|41.70,21.45|Z|120;The Storm Peaks|N|Riftwalker Nilara confronted.|
T Dark Descension|QID|79015|M|PLAYER|N|To Alleria Windrunner.|
A Legacy of the Void|QID|79016|PRE|79015|M|PLAYER|N|From Alleria Windrunner.|
P Legacy of the Void|ACTIVE|79016|M|41.53,20.32|Z|120;The Storm Peaks|NC|N|Use the void portal to Eredath.|
T Legacy of the Void|QID|79016|M|22.49,53.53|Z|882;Eredath|N|To Alleria Windrunner.|
A The Path Taken|QID|79017|PRE|79016|M|22.49,53.53|Z|882;Eredath|N|From Alleria Windrunner.|
C The Path Taken|QID|79017|M|24.72,49.14|Z|882;Eredath|EAB|N|Go to the various memories and either fight them or if the [color=33fff9] Extra Action Button [/color]appears, to relive them.|
T The Path Taken|QID|79017|M|PLAYER|N|To Alleria Windrunner.|
A And Be One Traveler, Long I Stood|QID|79018|PRE|79017|M|PLAYER|N|From Alleria Windrunner.|
C And Be One Traveler, Long I Stood|QID|79018|M|24.21,42.98|Z|882;Eredath|QO|1|N|Memory of Turalyon confronted.|
P And Be One Traveler, Long I Stood|ACTIVE|79018|M|24.22,42.72|Z|882;Eredath|QO|2|N|Follow Turalyon thru the portal.|
T And Be One Traveler, Long I Stood|QID|79018|M|28.63,23.95|Z|971;Telogrus Rift|N|To Alleria Windrunner.|
A Defend Telogrus Rift|QID|79019|PRE|79018|M|28.63,23.95|Z|971;Telogrus Rift|N|From Alleria Windrunner.|
C Defend Telogrus Rift|QID|79019|M|26.98,27.48|Z|971;Telogrus Rift|QO|1|NC|N|Travel to the far 'island'. On the way, kill the attackers, free the trapped void elfs and close the unstable portals to defend Telogrus Rift (100%).|S!US|
P Fathom's Edge|ACTIVE|79019|M|27.90,28.64|Z|971;Telogrus Rift|N|Make your way to Fathom's Edge.|
P Cosmic Horizon|ACTIVE|79019|M|30.02,44.11|Z|971;Telogrus Rift|N|Continue thru the next void rift to travel to Cosmic Horizon.|
T Defend Telogrus Rift|QID|79019|M|43.58,63.87|Z|971;Telogrus Rift|N|To Alleria Windrunner.|
A Null and Void|QID|79020|PRE|79019|M|43.58,63.87|Z|971;Telogrus Rift|N|From Alleria Windrunner.|
P Null and Void|ACTIVE|79020|M|43.92,63.77|Z|971;Telogrus Rift|QO|1|N|Rift to Equinox Reach.|
C Null and Void|QID|79020|M|49.94,75.80|Z|971;Telogrus Rift|QO|2|N|Defeat Corrupted Memory of Turalyon.|
T Null and Void|QID|79020|M|50.16,75.26|Z|971;Telogrus Rift|N|To Alleria Windrunner.|
A Radiant Warnings|QID|79021|PRE|79020|M|50.36,75.31|Z|971;Telogrus Rift|N|From Locus-Walker.|
C Radiant Warnings|QID|79021|M|50.36,75.31|Z|971;Telogrus Rift|QO|1|NC|N|Listen to Locus-Walker.|
P Cosmic Horizon|ACTIVE|79021|M|49.03,72.23|Z|971;Telogrus Rift|N|Make your way to Fathom's Edge, or if you have one, you can use your Dalaran Hearthstone.|
P Fathom's Edge|ACTIVE|79021|M|40.04,49.27|Z|971;Telogrus Rift|N|Make your way to the Fathom's Edge.|
P Telogrus Rift.|ACTIVE|79021|M|29.47,37.75|Z|971;Telogrus Rift|N|Make your way to the Telogrus Rift.|IZ|Fathom's Edge|;yes breaking autocomplete on the zone name because it is all telogrus rift so this line didnt show
P Dalaran|ACTIVE|79021|M|24.92,27.89|Z|971;Telogrus Rift|N|Make your way to Dalaran.|
C Radiant Warnings|QID|79021|M|32.62,42.44|Z|629;Dalaran|QO|2|NC|N|Return to Khadgar in Dalaran.|
T Radiant Warnings|QID|79021|M|28.12,36.66|Z|629;Dalaran|N|To Archmage Khadgar.|
]]

end)
