local guide = WoWPro:RegisterGuide('Harbinger', 'Leveling', 'Stormwind City', 'WoWPro Team', 'Neutral')
WoWPro:GuideName(guide,"Harbinger")
WoWPro:GuideQuestTriggers(guide, 79009)
WoWPro:GuideLevels(guide,70, 70)
WoWPro:GuideContent(guide, "Dragonflight")
WoWPro:GuideNextGuide(guide, 'ChromieTime')
WoWPro:GuideSteps(guide, function()
return [[
;A The Harbinger|QID|79009|M|39.11,46.94|Z|629|N|UI POP UP.|
C The Harbinger|QID|79009|M|39.11,46.94|Z|629|QO|1|NC|U|223988|N|Approach the Chamber of the Guardian.|
C The Harbinger|QID|79009|M|36.29,48.64|Z|629|QO|2|CHAT|U|223988|N|Speak to Alleria.|
T The Harbinger|QID|79009|M|28.39,36.84|Z|629|N|To Archmage Khadgar.|
A Door to the Ren'dorei|QID|79010|PRE|79009|M|31.47,41.69|Z|629|N|From Alleria Windrunner.|
C Door to the Ren'dorei|QID|79010|M|35.92,74.71|Z|629|QO|1|NC|N|Follow Alleria.|
C Door to the Ren'dorei|QID|79010|M|33.68,78.68|Z|629|QO|2|NC|N|Use the Void Rift to enter Telogrus Rift.|
P Chamber of the Guardian|ACTIVE|79010|M|33.68,78.68|Z|Aegwynn's Gallery@Dalaran|N|Take the portal to Chamber of the Guardian.|
T Door to the Ren'dorei|QID|79010|M|27.24,27.86|Z|971|N|To Alleria Windrunner.|
A Riftwalker Reports|QID|79011|PRE|79010|M|27.21,27.71|Z|971|N|From Magister Umbric.|
A Cracks in the Void|QID|79012|PRE|79010|M|27.21,27.71|Z|971|N|From Magister Umbric.|
C Riftwalker Reports|QID|79011|M|30.05,43.29|Z|971|QO|1|NC|N|Report from Aberrus heard.|
C Riftwalker Reports|QID|79011|M|37.73,51.74|Z|971|QO|2|NC|N|Report from Kalimdor heard.|
C Riftwalker Reports|QID|79011|M|39.92,53.72|Z|971|QO|3|NC|N|Report from Eastern Kingdoms heard.|
C Cracks in the Void|QID|79012|M|41.38,60.06|Z|971|QO|1|NC|N|Unstable Void Rift closed.|
T Riftwalker Reports|QID|79011|M|40.85,60.86|Z|971|N|To Magister Umbric.|
T Cracks in the Void|QID|79012|M|40.85,60.86|Z|971|N|To Magister Umbric.|
A Galakrond's Unrest|QID|79013|PRE|79011&79012|M|40.67,60.85|Z|971|N|From Alleria Windrunner.|
R Cosmic Horizon|ACTIVE|79013|M|39.72,60.60|Z|Telogrus Rift!Instance971|N|Make your way to the Cosmic Horizon.|
C Galakrond's Unrest|QID|79013|M|39.61,60.59|Z|971|QO|1|NC|N|Take Rift from Telogrus Rift to Northrend.|
T Galakrond's Unrest|QID|79013|M|56.68,39.01|Z|115|N|To Alleria Windrunner.|
A Walk a Mile in Her Shadows|QID|79014|PRE|79013|M|56.68,39.01|Z|115|N|From Alleria Windrunner.|
C Walk a Mile in Her Shadows|QID|79014|M|55.98,37.42|Z|115|QO|1|NC|N|Inspect the void presence.|
R Galakrond's Rest|ACTIVE|79014|M|55.67,35.19|Z|Dragonblight|N|Make your way to the Galakrond's Rest.|
C Walk a Mile in Her Shadows|QID|79014|M|54.93,34.92|Z|115|QO|2|NC|N|Clear the shadows.|
T Walk a Mile in Her Shadows|QID|79014|M|41.51,22.72|Z|120|N|To Alleria Windrunner.|
A Dark Descension|QID|79015|PRE|79014|M|41.51,22.72|Z|120|N|From Alleria Windrunner.|
C Dark Descension|QID|79015|M|41.70,21.45|Z|120|QO|1|NC|N|Riftwalker Nilara confronted.|
T Dark Descension|QID|79015|M|41.51,21.64|Z|120|N|To Alleria Windrunner.|
A Legacy of the Void|QID|79016|PRE|79015|M|41.51,21.64|Z|120|N|From Alleria Windrunner.|
R Ulduar|ACTIVE|79016|M|41.53,20.32|Z|The Storm Peaks|N|Make your way to the Ulduar.|
C Legacy of the Void|QID|79016|M|41.53,20.32|Z|120|QO|1|NC|N|Use the void portal to Eredath.|
T Legacy of the Void|QID|79016|M|22.49,53.53|Z|882|N|To Alleria Windrunner.|
A The Path Taken|QID|79017|PRE|79016|M|22.49,53.53|Z|882|N|From Alleria Windrunner.|
C The Path Taken|QID|79017|M|24.72,49.14|Z|882|QO|2|NC|N|Memories confronted.|
C The Path Taken|QID|79017|M|24.93,51.81|Z|882|QO|1|NC|N|Memories observed.|
T The Path Taken|QID|79017|M|25.04,51.80|Z|882|N|To Alleria Windrunner.|
A And Be One Traveler, Long I Stood|QID|79018|PRE|79017|M|25.04,51.80|Z|882|N|From Alleria Windrunner.|
C And Be One Traveler, Long I Stood|QID|79018|M|24.21,42.98|Z|882|QO|1|NC|N|Memory of Turalyon confronted.|
C And Be One Traveler, Long I Stood|QID|79018|M|24.22,42.72|Z|882|QO|2|NC|N|Follow Turalyon to Telogrus.|
T And Be One Traveler, Long I Stood|QID|79018|M|28.63,23.95|Z|971|N|To Alleria Windrunner.|
A Defend Telogrus Rift|QID|79019|PRE|79018|M|28.63,23.95|Z|971|N|From Alleria Windrunner.|
C Defend Telogrus Rift|QID|79019|M|26.98,27.48|Z|971|QO|1|NC|N|Defend Telogrus Rift (100%).|
R Telogrus Rift|ACTIVE|79019|M|27.90,28.61|Z|Telogrus Rift!Instance971|N|Make your way to the Telogrus Rift.|
R Fathom's Edge|ACTIVE|79019|M|30.04,44.11|Z|Telogrus Rift!Instance971|N|Make your way to the Fathom's Edge.|
T Defend Telogrus Rift|QID|79019|M|43.58,63.87|Z|971|N|To Alleria Windrunner.|
A Null and Void|QID|79020|PRE|79019|M|43.58,63.87|Z|971|N|From Alleria Windrunner.|
R Cosmic Horizon|ACTIVE|79020|M|43.92,63.77|Z|Telogrus Rift!Instance971|N|Make your way to the Cosmic Horizon.|
C Null and Void|QID|79020|M|43.92,63.77|Z|971|QO|1|NC|N|Rift to Equinox Reach.|
C Null and Void|QID|79020|M|49.94,75.80|Z|971|QO|2|N|Defeat Corrupted Memory of Turalyon.|
T Null and Void|QID|79020|M|50.16,75.26|Z|971|N|To Alleria Windrunner.|
A Radiant Warnings|QID|79021|PRE|79020|M|50.36,75.31|Z|971|N|From Locus-Walker.|
C Radiant Warnings|QID|79021|M|50.36,75.31|Z|971|QO|1|NC|N|Listen to Locus-Walker.|
R Equinox Reach|ACTIVE|79021|M|49.03,72.23|Z|Telogrus Rift!Instance971|N|Make your way to the Equinox Reach.|
C Radiant Warnings|QID|79021|M|32.62,42.44|Z|629;Dalaran|QO|2|NC|N|Return to Khadgar in Dalaran.|
T Radiant Warnings|QID|79021|M|28.12,36.66|Z|629;Dalaran|N|To Archmage Khadgar.|
]]

end)
