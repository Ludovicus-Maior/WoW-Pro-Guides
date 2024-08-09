local guide = WoWPro:RegisterGuide('Hallowfall', 'Leveling', 'Hallowfall', 'WoWPro Team', 'Neutral')
WoWPro:GuideName(guide,"Hallowfall")
WoWPro:GuideSort(guide, 3)
WoWPro:GuideLevels(guide,70, 80)
WoWPro:GuideNextGuide(guide, 'Azj Kahet')
WoWPro:GuideSteps(guide, function()
return [[

A The Hallowed Path|QID|78658|PRE|81689|M|47.05,32.24|Z|2214;The Ringing Deeps|N|From Anduin Wrynn.|
C The Hallowed Path|QID|78658|M|40.57,24.25|Z|2214;The Ringing Deeps|QO|1|NC|N|Find the Gate to Hallowfall.|
C The Hallowed Path|QID|78658|M|77.21,42.99|Z|2215;Hallowfall|QO|2|CHAT|N|Speak with Anduin in Hallowfall.|
C The Hallowed Path|QID|78658|M|68.60,44.86|Z|2215;Hallowfall|QO|3|NC|N|Meet the Arathi in Dunelle's Kindness.|
T The Hallowed Path|QID|78658|M|68.43,45.07|Z|2215;Hallowfall|N|To Faerin.|
A Where the Light Touches|QID|78659|PRE|78658|M|68.43,45.07|Z|2215;Hallowfall|N|From Faerin.|
C Where the Light Touches|QID|78659|M|68.19,45.16|Z|2215;Hallowfall|QO|1|NC|N|Ride with Faerin to the Aegis Wall (Optional).|
C Where the Light Touches|QID|78659|M|71.41,57.47|Z|2215;Hallowfall|QO|2|NC|N|Arrive at the Aegis Wall.|
T Where the Light Touches|QID|78659|M|71.61,57.57|Z|2215;Hallowfall|N|To Great Kyron.|
A Tunnel Trouble|QID|78665|PRE|78659|M|71.61,57.57|Z|2215;Hallowfall|N|From Great Kyron.|
A Igniting Hope|QID|79999|PRE|78659|M|71.61,57.57|Z|2215;Hallowfall|N|From Faerin.|
C Igniting Hope|QID|79999|M|69.62,58.75|Z|2215;Hallowfall|QO|1|NC|N|Shattered Remnants collected from Nerubians.|
C Tunnel Trouble|QID|78665|M|69.16,59.63|Z|2215;Hallowfall|QO|1|NC|N|Nerubian Burrow Destroyed.|
C Igniting Hope|QID|79999|M|70.07,61.04|Z|2215;Hallowfall|QO|2|NC|N|Aegis Keyflame empowered by Shattered Remnants.|
T Igniting Hope|QID|79999|M|70.09,61.02|Z|2215;Hallowfall|N|To Faerin.|
T Tunnel Trouble|QID|78665|M|70.08,61.27|Z|2215;Hallowfall|N|To Great Kyron.|
A The Only Good Spider|QID|78666|PRE|79999&78665|M|70.08,61.27|Z|2215;Hallowfall|N|From Great Kyron.|
A Rekindled Memories|QID|78667|PRE|79999&78665|M|70.12,61.05|Z|2215;Hallowfall|N|From Faerin.|
C Rekindled Memories|QID|78667|M|71.29,62.49|Z|2215;Hallowfall|QO|1|NC|N|Tinderboxes recovered.|
C The Only Good Spider|QID|78666|M|70.15,62.20|Z|2215;Hallowfall|QO|1|N|Nerubian attackers slain.|
T The Only Good Spider|QID|78666|M|70.05,61.29|Z|2215;Hallowfall|N|To Great Kyron.|
T Rekindled Memories|QID|78667|M|70.10,61.01|Z|2215;Hallowfall|N|To Faerin.|
A Rally on the Dawnbreaker|QID|78668|PRE|78666&78667|M|70.10,61.01|Z|2215;Hallowfall|N|From Faerin.|
T Rally on the Dawnbreaker|QID|78668|M|57.46,64.40|Z|2215;The Dawnbreaker|N|To Faerin.|
A Siege Weapon Sabotage|QID|78670|PRE|78668|M|57.46,64.40|Z|2215;The Dawnbreaker|N|From Faerin.|
A For Their Eyes Only|QID|78669|PRE|78668|M|57.46,64.40|Z|2215;The Dawnbreaker|N|From Great Kyron.|




































































































































































































]]
end)