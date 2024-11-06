local guide = WoWPro:RegisterGuide('Twists_Spreading_the_Light', 'Weekly', 'Hallowfall', 'Twists', 'Neutral')
WoWPro:GuideName(guide,"Twists_Spreading_the_Light")
WoWPro:GuideLevels(guide,70, 80)
;WoWPro:GuideNextGuide(guide, 'ChromieTime')
WoWPro:GuideSteps(guide, function()
return [[

F Mereldar|ACTIVE|81990|M|0.0,0.0|N|Head to the flightmaster and take a flight to Mereldar.|
A The Light's Call|QID|81990|M|41.31,52.99|Z|2215;Hallowfall|N|From Auralia Steelstrike.|

F Hillhelm Stead|ACTIVE|81990|M|0.0,0.0|Z|Hallowfall!Khaz Algar|N|Head to the flightmaster and take a flight to Hillhelm Stead.|

A Spreading the Light|QID|76586|M|61.33,30.80|Z|2215;Hallowfall|
A Keep the Home Fires Burning|QID|76247|M|61.19,30.55|Z|2215;Hallowfall|N|From Aliya Hillhelm.|
A Seeds of Evil|QID|79108|M|61.19,30.55|Z|2215;Hallowfall|N|From Aliya Hillhelm.|

C Keep the Home Fires Burning|QID|76247|M|61.74,28.14|Z|2215;Hallowfall|QO|1|NC|N|Hillhelm Remnant Supply.|S|
C Seeds of Evil|QID|79108|M|61.46,28.29|Z|2215;Hallowfall|QO|1|NC|N|Corrupted Shadowleaf Seed.|S|

A Eggs in One Basket|QID|80382|M|60.79,27.80|Z|2215;Hallowfall|
C Eggs in One Basket|QID|80382|M|60.89,27.88|Z|2215;Hallowfall|QO|1|NC|N|Hillhelm Egg.|
C Keep the Home Fires Burning|QID|76247|M|61.74,28.14|Z|2215;Hallowfall|QO|1|NC|N|Hillhelm Remnant Supply.|US|
C Seeds of Evil|QID|79108|M|61.46,28.29|Z|2215;Hallowfall|QO|1|NC|N|Corrupted Shadowleaf Seed.|US|

C Keep the Home Fires Burning|QID|76247|M|61.10,28.82|Z|2215;Hallowfall|QO|2|NC|N|Hillhelm Remnants used to empower Keyflame.|

T Keep the Home Fires Burning|QID|76247|M|61.17,30.56|Z|2215;Hallowfall|N|To Aliya Hillhelm.|
T Seeds of Evil|QID|79108|M|61.17,30.56|Z|2215;Hallowfall|N|To Aliya Hillhelm.|
T Eggs in One Basket|QID|80382|M|61.17,30.56|Z|2215;Hallowfall|N|To Aliya Hillhelm.|

A Follow Miral|QID|79109|PRE|76247&79108&80382|M|61.17,30.56|Z|2215;Hallowfall|N|From Aliya Hillhelm.|
A A Flickering of Hope|QID|50690|PRE|76247&79108&80382|M|61.17,30.56|Z|2215;Hallowfall|N|From Aliya Hillhelm.|

C Follow Miral|QID|79109|M|60.76,25.12|Z|2215;Hallowfall|QO|1|NC|N|Hoe inspected.|
C Follow Miral|QID|79109|M|60.12,24.28|Z|2215;Hallowfall|QO|2|NC|N|Bag inspected.|
C Follow Miral|QID|79109|M|60.32,22.84|Z|2215;Hallowfall|QO|3|NC|N|Lamp inspected.|
T Follow Miral|QID|79109|M|60.28,21.19|Z|2215;Hallowfall|N|To Miral Murder-Mittens.|

A Save Tomothy|QID|79110|PRE|79109|M|60.28,21.19|Z|2215;Hallowfall|N|From Miral Murder-Mittens.|
C Save Tomothy|QID|79110|M|60.16,20.69|Z|2215;Hallowfall|QO|1|N|The Grasping Darkness slain.|
T Save Tomothy|QID|79110|M|61.16,30.56|Z|2215;Hallowfall|N|To Aliya Hillhelm.|

A Cutting Edge|QID|78590|PRE|79110|M|62.73,30.90|Z|2215;Hallowfall|
T The Light's Call|QID|81990|M|65.46,32.21|Z|2215;Hallowfall|N|To Keyrra Flamestonge.|
T A Flickering of Hope|QID|50690|M|65.46,32.21|Z|2215;Hallowfall|N|To Keyrra Flamestonge.|

A Defender of the Flame|QID|76588|PRE|81990&50690|M|65.46,32.21|Z|2215;Hallowfall|N|From Keyrra Flamestonge.|
C Defender of the Flame|QID|76588|M|62.22,32.10|Z|2215;Hallowfall|QO|1|N|Rare creatures slain that threaten the Keyflames.|S|

A Havrest Havoc - Activator|QID|78458|PRE|81990&50690|M|63.69,33.61|Z|2215;Hallowfall|
T Havrest Havoc - Activator|QID|78458|M|63.69,33.61|Z|2215;Hallowfall|

A Squashing the Threat|QID|78915|PRE|78458|M|63.66,33.87|Z|2215;Hallowfall|N|From Seraphine Seedheart.|
C Squashing the Threat|QID|78915|M|63.25,31.04|Z|2215;Hallowfall|QO|2|N|Shadow-Sour Mite slain.|S|
C Squashing the Threat|QID|78915|M|62.01,32.90|Z|2215;Hallowfall|QO|1|NC|N|Shadow-Soured Squash removed.|
C Squashing the Threat|QID|78915|M|63.25,31.04|Z|2215;Hallowfall|QO|2|N|Shadow-Sour Mite slain.|US|
T Squashing the Threat|QID|78915|M|63.68,33.87|Z|2215;Hallowfall|N|To Seraphine Seedheart.|

T Defender of the Flame|QID|76588|M|65.45,32.28|Z|2215;Hallowfall|N|To Keyrra Flamestonge.|

A Shadows of Flavor - Activate|QID|78466|PRE|76588|M|64.42,31.01|Z|2215;Hallowfall|
T Shadows of Flavor - Activate|QID|78466|M|64.42,31.01|Z|2215;Hallowfall|
A The Sweet Eclipse|QID|78933|PRE|78466|M|64.46,31.04|Z|2215;Hallowfall|N|From Chef Dinaire.|
C The Sweet Eclipse|QID|78933|M|65.79,31.79|Z|2215;Hallowfall|QO|2|NC|N|Darkroot Persimmon.|
A A Better Cabbage Smacker|QID|76338|PRE|78466|M|64.60,30.58|Z|2215;Hallowfall|
A Reinforcements - Activate|QID|78452|PRE|78466|M|64.60,30.54|Z|2215;Hallowfall|
T Reinforcements - Activate|QID|78452|M|64.60,30.54|Z|2215;Hallowfall|
A Sporadic Growth|QID|81574|PRE|78452|M|64.61,30.65|Z|2215;Hallowfall|N|From Yorvas Flintstrike.|
A Lurking Below|QID|79469|PRE|78452|M|62.14,31.93|Z|2215;Hallowfall|
A Glowing Harvest|QID|79329|PRE|78452|M|64.52,30.07|Z|2215;Hallowfall|
C The Sweet Eclipse|QID|78933|M|64.15,28.11|Z|2215;Hallowfall|QO|3|NC|U|211872|N|Ethereal Sugar.|
A Web of Manipulation - Activate|QID|79383|PRE|78452|M|63.29,29.38|Z|2215;Hallowfall|N|From Jetburn.|
T Web of Manipulation - Activate|QID|79383|M|63.28,29.38|Z|2215;Hallowfall|N|To Jetburn.|
C Spreading the Light|QID|76586|M|63.27,29.38|Z|2215;Hallowfall|QO|1|NC|U|211872|N|Lesser Keyflames Activated.|
T Spreading the Light|QID|76586|M|63.25,29.39|Z|2215;Hallowfall|N|To Jetburn.|
A Glowing Harvest|QID|79329|PRE|79383&76586|M|63.20,29.35|Z|2215;Hallowfall|N|From Shadow-Blind Weaver.|
A Web of Manipulation|QID|79216|PRE|79383&76586|M|63.20,29.35|Z|2215;Hallowfall|N|From Erol Ellimoore.|
A Right Between Gyro-Optics - Activate|QID|76599|PRE|79383&76586|M|65.36,28.17|Z|2215;Hallowfall|
T Glowing Harvest|QID|79329|M|65.34,28.17|Z|2215;Hallowfall|
A Right Between the Gyro-Optics|QID|76600|PRE|79329|M|65.24,28.09|Z|2215;Hallowfall|N|From Auebry Irongear.|
C A Better Cabbage Smacker|QID|76338|M|64.61,26.48|Z|2215;Hallowfall|QO|2|NC|U|211872|N|Cleanbrass Bolts collected.|
C Right Between the Gyro-Optics|QID|76600|M|64.83,26.77|Z|2215;Hallowfall|QO|1|U|207084|N|Dark-Crazed Harvester slain.|
C A Better Cabbage Smacker|QID|76338|M|64.83,26.77|Z|2215;Hallowfall|QO|1|NC|U|211872|N|Gyro-Optic Springs collected.|
C A Better Cabbage Smacker|QID|76338|M|65.15,29.10|Z|2215;Hallowfall|QO|3|NC|U|211872|N|Find and return Control-Gear to Ezgi.|
T A Better Cabbage Smacker|QID|76338|M|65.15,29.10|Z|2215;Hallowfall|
T Right Between the Gyro-Optics|QID|76600|M|65.27,28.11|Z|2215;Hallowfall|N|To Auebry Irongear.|
A Bog Beast Banishment|QID|79380|PRE|76338&76600|M|65.76,24.86|Z|2215;Hallowfall|
A Hose 'Em Down - Activate|QID|79295|PRE|76338&76600|M|65.82,24.47|Z|2215;Hallowfall|
T Hose 'Em Down - Activate|QID|79295|M|65.82,24.47|Z|2215;Hallowfall|
A Chew On That|QID|79346|PRE|79295|M|65.75,24.41|Z|2215;Hallowfall|N|From Taerry Bilgestone.|
C The Sweet Eclipse|QID|78933|M|66.56,24.76|Z|2215;Hallowfall|QO|1|NC|U|211872|N|Frog-Kissed Caviar.|
C Web of Manipulation|QID|79216|M|66.46,21.78|Z|2215;Hallowfall|QO|1|NC|U|211872|N|Investigate location.|
C Web of Manipulation|QID|79216|M|66.85,21.47|Z|2215;Hallowfall|QO|2|U|211872|N|Sakret'na slain.|
C Sporadic Growth|QID|81574|M|68.36,26.92|Z|2215;Hallowfall|QO|1|NC|U|211872|N|Gloomgrowth burned with Patrol Torch.|
L Level 71|QID|79346|LVL|71|N|You should be around level 71 by this point.|
C Sporadic Growth|QID|81574|M|68.52,27.02|Z|2215;Hallowfall|QO|2|U|211872|N|Gloomsprout slain.|
C Chew On That|QID|79346|M|68.06,26.94|Z|2215;Hallowfall|QO|1|NC|N|Duskstem.|
T Chew On That|QID|79346|M|65.78,24.46|Z|2215;Hallowfall|N|To Taerry Bilgestone.|
A Glow In The Dark - Activate|QID|78472|PRE|79346|M|64.36,18.79|Z|2215;Hallowfall|
T Glow In The Dark - Activate|QID|78472|M|64.39,18.85|Z|2215;Hallowfall|
A Lizard Looters|QID|81632|PRE|78472|M|64.46,18.86|Z|2215;Hallowfall|N|From Attica Whiskervale.|
C Lizard Looters|QID|81632|M|61.82,20.77|Z|2215;Hallowfall|QO|2|N|Reekscale slain.|
C Lizard Looters|QID|81632|M|61.64,20.26|Z|2215;Hallowfall|QO|1|NC|N|Camp Supplies recovered.|
T Lizard Looters|QID|81632|M|64.45,18.83|Z|2215;Hallowfall|N|To Attica Whiskervale.|
A Crab Grab - Activate|QID|80005|PRE|81632|M|61.48,17.49|Z|2215;Hallowfall|
T Crab Grab - Activate|QID|80005|M|61.48,17.49|Z|2215;Hallowfall|
A Crab Grab|QID|80004|PRE|80005|M|61.48,17.49|Z|2215;Hallowfall|
C Crab Grab|QID|80004|M|59.99,15.87|Z|2215;Hallowfall|QO|1|NC|N|Shadowtide Crab.|
T Crab Grab|QID|80004|M|59.99,15.87|Z|2215;Hallowfall|
A Release the Beasts|QID|81568|PRE|80004|M|55.49,23.22|Z|2215;Hallowfall|
C Release the Beasts|QID|81568|M|56.76,24.51|Z|2215;Hallowfall|QO|1|NC|U|211872|N|Disobedient Beast-Slave released.|
T Release the Beasts|QID|81568|M|56.76,24.51|Z|2215;Hallowfall|
T Web of Manipulation|QID|79216|M|63.23,29.38|Z|2215;Hallowfall|N|To Erol Ellimoore.|
T The Sweet Eclipse|QID|78933|M|64.41,31.05|Z|2215;Hallowfall|N|To Chef Dinaire.|
T Sporadic Growth|QID|81574|M|64.62,30.66|Z|2215;Hallowfall|N|To Yorvas Flintstrike.|
]]

end)