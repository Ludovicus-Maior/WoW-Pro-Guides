local guide = WoWPro:RegisterGuide('GylNar0105', "Leveling", 'Camp Narache (Tauren)', 'Gylin', 'Horde')
WoWPro:GuideLevels(guide,1,10)
WoWPro:GuideNextGuide(guide, 'GylMul0512')
WoWPro:GuideSteps(guide, function()
return [[
A The First Step|QID|14449|M|27.72,28.28|N|From Chief Hawkwind.|
T The First Step|QID|14449|M|39.45,37.25|N|To Grull Hawkwind.|
A Rite of Strength|QID|14452|PRE|14449|M|39.45,37.25|N|From Grull Hawkwind.|
C Rite of Strength|QID|14452|M|40.65,38.26|N|Kill the Quilboars fighting with the defenders.|
T Rite of Strength|QID|14452|M|39.45,37.25|N|To Grull Hawkwind.|
A Our Tribe, Imprisoned|QID|24852|PRE|14452|M|39.45,37.25|N|From Grull Hawkwind.|
C Our Tribe, Imprisoned|NC|QID|24852|M|47.10,43.14|N|Free the captured braves from the cages in this area.|
T Our Tribe, Imprisoned|QID|24852|M|39.45,37.25|N|To Grull Hawkwind.|
A Go to Adana|QID|14458|PRE|24852|M|39.45,37.25|N|From Grull Hawkwind.|
T Go to Adana|QID|14458|M|30.92,50.59|N|To Adana Thunderhorn.|
A Rite of Courage|QID|14456|M|30.92,50.59|N|From Adana Thunderhorn.|;removed pre as it was causing step to skip
A Stop the Thorncallers|QID|14455|PRE|14458|M|30.92,50.59|N|From Adana Thunderhorn.|
C Rite of Courage|S|QID|14456|M|34.67,61.32|N|Kill Britlebark Gun Thiefs and loot the Stolen Rifles from them.|
C Stop the Thorncallers|QID|14455|M|33.59,69.23|N|Kill Bristleback Thorncallers|
C Rite of Courage|US|QID|14456|M|34.67,61.32|N|Kill Britlebark Gun Thiefs and loot any Stolen Rifles you still need.|
T Rite of Courage|QID|14456|M|30.92,50.59|N|To Adana Thunderhorn.|
T Stop the Thorncallers|QID|14455|M|30.92,50.59|N|To Adana Thunderhorn.|
A The Battleboars|QID|14459|PRE|14455&14456|M|30.92,50.59|N|From Adana Thunderhorn.|
A Feed of Evil|QID|14461|PRE|14455&14456|M|30.92,50.59|N|From Adana Thunderhorn.|
C Feed of Evil|NC|QID|14461|M|26.38,66.35;25.15,69.15;28.22,70.45|CS|N|Use Adona's Torch on the Troughs|U|49539|
C The Battleboars|QID|14459|M|26.68,68.39|N|Kill any Battleboars you still need|
T The Battleboars|QID|14459|M|30.92,50.597|N|To Adana Thunderhorn.|
T Feed of Evil|QID|14461|M|30.92,50.59|N|To Adana Thunderhorn.|
A Rite of Honor|QID|14460|PRE|14459&14461|M|30.92,50.59|N|From Adana Thunderhorn.|
C Rite of Honor|QID|14460|M|15.32,46.69|N|Kill and loot Chief Squealer Thornmantle, who is hanging out in this small cave.|
H Camp Narache|QID|14460|M|27.76,28.29|U|6948|N|Use your hearthstone to return to Camp Narache (or run there).|
T Rite of Honor|QID|14460|M|27.72,28.28|N|To Chief Hawkwind.|
A Last Rites, First Rites|QID|24861|PRE|14460|M|27.72,28.28|N|From Chief Hawkwind.|
C Last Rites, First Rites|NC|QID|24861|M|27.79,28.75|U|50465|N|Use the Water Pitcher to place an offering for Greatmother Hawkwind.|
T Last Rites, First Rites|QID|24861|M|27.72,28.28|N|To Chief Hawkwind.|
A Rites of the Earthmother|QID|23733|PRE|24861|M|27.72,28.28|N|From Chief Hawkwind.|
R Fargaze Mesa|ACTIVE|23733|M|21.03,34.52;15.76,27.68|CS|N|Head up the path on the hill to Fargaze Mesa.|
T Rites of the Earthmother|QID|23733|M|15.62,30.28|N|To Dyami Windsoar.|
A Rite of the Winds|QID|24215|PRE|23733|M|15.62,30.28|N|From Dyami Windsoar.|
F Bloodhoof Village|NC|QID|24215|M|47.82,59.87|Z|Mulgore|N|Use the Water of Vision to become an eagle spirit and fly to Bloodhoof Village.|U|49652|
T Rite of the Winds|QID|24215|M|47.65,59.58|Z|Mulgore|N|To Ahmo Thunderhorn.|
]]
end)