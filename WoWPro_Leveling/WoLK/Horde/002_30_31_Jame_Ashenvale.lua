local guide = WoWPro:RegisterGuide("JamAsh3031", "Leveling", "Ashenvale", "Jame", "Horde", 3)
WoWPro:GuideNickname(guide, "Ashenvale")
WoWPro:GuideName(guide, "Ashenvale")
WoWPro:GuideNextGuide(guide, "JamTho3131")
WoWPro:GuideLevels(guide, 30, 31)
WoWPro:GuideSteps(guide, function()
return [[

H Orgrimmar|QID|9534|U|6948|

T Waters of Xavian|QID|1944|C|Mage|O|
A Laughing Sisters|QID|1945|C|Mage|O|PRE|Waters of Xavian|

F Splintertree Post |QID|9534|N|Z|Orgrimmar|M|45.3,63.9|
h Splintertree Post |QID|9534|N|M|74,60.7|
A Destroy the Legion |QID|9534|M|73.2,60.4|

C Laughing Sisters|QID|1945|C|Mage|O|PRE|Waters of Xavian|N|Head to Raynewood Retreat, west of Splintertree Post, and kill Laughing Sisters for their hair. |M|60,53|

C Destroy the Legion |QID|9534|N|Kill everything in this area until Destroy the Legion is complete. |M|79.9,68.4|
K Kill Demons |QID|9535|L|23797|N|Kill demons until Diabolic Plans drops. |M|84.6,74.9|
A Diabolical Plans |QID|9535|U|23797|N|Click the Diabolical Plans to start the quest.|M|80.0,68.0|

T Destroy the Legion |QID|9534|M|73.2,60.4|
T Diabolical Plans |QID|9535|M|73.2,60.4|
A Never Again! |QID|9536|

K Kill Gorgannon |QID|9536|QO|Gorgannon slain: 1/1|N|He's in Demon Fall Canyon, up a slope to the left shortly after you enter . First, pull all surrounding mobs solo.  Once that is done, get full mana and health.  Take him down. (88.5,77.1)|M|84.3,77.6|
K Kill Diathorus the Seeker |QID|9536|QO|Diathorus the Seeker slain: 1/1|N|This mob is found deep inside the shrine at the end of Demon Fall Canyon. You'll need to go up the cliff near Grom's monument to find the shrine. (78.3,81.7)(78.4,85.5)|M|82.8,78.0|

H Splintertree Post|QID|9536|U|6948|
T Never Again! |QID|9536|

F The Crossroads|QID|1945|N|C|Mage|M|73.2,61.6|
T Laughing Sisters|QID|1945|C|Mage|O|PRE|Waters of Xavian|
T Nether-lace Garment|QID|1946|C|Mage|PRE|Laughing Sisters|N|Accept/Complete the next quest to receive your new robe or tunic.|
]]
end)
