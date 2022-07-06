local guide = WoWPro:RegisterGuide("JamFel5656", "Leveling", "Felwood", "Jame", "Horde", 3)
WoWPro:GuideNickname(guide, "Felwood")
WoWPro:GuideName(guide, "Felwood")
WoWPro:GuideNextGuide(guide, "JamWin5657")
WoWPro:GuideLevels(guide, 56, 56)
WoWPro:GuideSteps(guide, function()
return [[
H Orgrimmar|QID|5159|U|6948|N|If your stone is still on cooldown, use the flight path |Z|Un'Goro Crater|M|45.2,5.9|

F Emerald Sanctuary|QID|5159|N|Z|Orgrimmar|M|45.2,64.0|
T Cleansed Water Returns to Felwood|QID|5159|
A Dousing the Flames of Protection|QID|5165|
T Linken's Memory|QID|3942|M|51.3,81.6|
A Silver Heart|QID|4084|
T Verifying the Corruption|QID|5156|M|50.9,81.6|

T Cleansing Felwood|QID|4102|M|46.8,83.1|

N Look for group|QID|5202|N|There is an escourt quest comming up that can be difficult to solo, so if you can try to get a group for it.|
R Shadow Hold|QID|5165|N|Head to Shadow Hold in Jaedenar (38.9,58.5)(35.4,58.7)|M|41.4,57.6|
N 1st brazier|QID|5165|QO|Extinguish the Brazier of Pain: 1/1|N|Right click the brazier in the first room. |M|36.3,56.3|
N 2nd brazier|QID|5165|QO|Extinguish the Brazier of Hatred: 1/1|N|Right click the brazier on the slope going to the next room. |M|36.5,55.2|
A A Strange Red Key|QID|5202|O|U|13140|N|If you are in a group, make sure everyone accepts and turns this quest in before anyone starts the follow-up.|
T A Strange Red Key|QID|5202|O|N|If you are in a group, make sure everyone accepts and turns this quest in before anyone starts the follow-up. |M|36.2,55.2|
A Rescue From Jaedenar|QID|5203|O|PRE|A Strange Red Key|N|If you are in a group, make sure everyone completes the previous quest BEFORE anyone starts this quest. |M|36.2,55.2|
N 3rd brazier|QID|5165|QO|Extinguish the Brazier of Suffering: 1/1|N|Right click the brazier |M|36.7,53.3|
N 4th brazier|QID|5165|QO|Extinguish the Brazier of Malice: 1/1|N|Right click the brazier |M|37.7,52.7|
A A Strange Red Key|QID|5202|U|13140|N|If you are in a group, make sure everyone accepts and turns this quest in before anyone starts the follow-up.|
T A Strange Red Key|QID|5202|N|If you are in a group, make sure everyone accepts and turns this quest in before anyone starts the follow-up. |M|36.2,55.2|
A Rescue From Jaedenar|QID|5203|N|If you are in a group, make sure everyone completes the previous quest BEFORE anyone starts this quest. |M|36.2,55.2|
C Rescue From Jaedenar|QID|5203|N|Follow the elf while she gets her equipment, and protect her until she exits the cave.|

R Bloodvenom Post|QID|4521|N|(38.2,49.9)(35.6,49.9)|M|38.9,58.5|
T Wild Guardians (Part 1)|QID|4521|M|34.7,52.8|
A Wild Guardians (Part 2)|QID|4741|

C Toxic Horrors|QID|5086|N|Kill Toxic Horrors, Irontree Stompers, and bears and wolves, looking for Toxic Horror Droplets, an Irontree Heart, and Silvery Claws.(41.0,50.3)(49,27)|M|35.6,49.9|
C Silver Heart|QID|4084|N|Kill Irontree Stompers, looking for an Irontree Heart, and kill bears and wolves for their Silvery Claws.|

]]
end)
