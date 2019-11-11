
local guide = WoWPro:RegisterGuide('classic-young-western-plaguelands56', 'Leveling', 'Western Plaguelands', 'Jame', 'Horde', 1)
WoWPro:GuideName(guide, 'Western Plaguelands (56)')
WoWPro:GuideLevels(guide, 56, 56, 56.25)
WoWPro:GuideNextGuide(guide, 'classic-young-eastern-plaguelands')
WoWPro:GuideSteps(guide, function()
return [[

; === guides/56_Western_Plaguelands.lua ===
F Undercity|
A A Call to Arms: The Plaguelands!|QID|5094|N|From Harbinger Balthazad, he patrols around the center and middle rings of the city.|
h Undercity|

R The Bulwark|
T A Call to Arms: The Plaguelands!|QID|5094|
A Scarlet Diversions|QID|5096|
N Get a Flame in a Bottle|L|12814|N|From the Box of Incendiaries|
T The Everlook Report|QID|6029|
N Get a Commission|L|12846|N|Talk to the quartermaster and get a commission, you should have this equipped any time you are in the plaguelands. Turn in any scourgestones you get when you are in town if you have a full stack.|
A A Plague Upon Thee|QID|5901|

C Scarlet Diversions|QID|5096|N|Burn the tent, plant the banner. Note that if you have a partner he will not get credit, you must wait for the tent to respawn.|

T Scarlet Diversions|QID|5096|N|Back at the Bulwark|
A All Along the Watchtowers|QID|5098|PRE|5096|
A The Scourge Cauldrons|QID|5228|PRE|5096|
T The Scourge Cauldrons|QID|5228|
A Target: Felstone Field|QID|5229|PRE|5228|

C Target: Felstone Field|QID|5229|
T Target: Felstone Field|QID|5229|
A Return to the Bulwark|QID|5230|PRE|5229|

A Better Late Than Never|QID|5021|M|38.00,54.00|N|Upstairs, in the house on the northeast side of the field.|
T Better Late Than Never|QID|5021|M|38.80,55.20|N|Next door in the barn, talk to the box.|
A Better Late Than Never|QID|5023|PRE|5021|

H Undercity|
T Better Late Than Never|QID|5023|
A The Jeremiah Blues|QID|5049|PRE|5023|
T The Jeremiah Blues|QID|5049|
A Good Luck Charm|QID|5050|PRE|5049|

T Return to the Bulwark|QID|5230|
A Target: Dalson's Tears|QID|5231|PRE|5230|

T Good Luck Charm|QID|5050|
A Two Halves Become One|QID|5051|PRE|5050|
C Two Halves Become One|QID|5051|N|Go out in the field and kill the Jabbering Ghoul (only one with a pitchfork), then combine the pieces.|
T Two Halves Become One|QID|5051|

C Target: Dalson's Tears|QID|5231|
T Target: Dalson's Tears|QID|5231|
A Return to the Bulwark|QID|5232|PRE|5231|

N Read Mrs. Dalson's Diary|M|47.80,50.70|N|On the floor in the barn . Nothing to accept, just read the book.|
K Wandering Skeleton|L|12738|N|Patrols around the house and barn, you are looking for the outhouse key. Scarlets might kill this mob.|
K Farmer Dalson|L|12739|N|Open the outhouse, get his key|
N Open cabinet|L|13474|N|Locked cabinet upstairs in the house.|

T Return to the Bulwark|QID|5232|
A Target: Writhing Haunt|QID|5233|PRE|5232|

C Target: Writhing Haunt|QID|5233|
T Target: Writhing Haunt|QID|5233|
A Return to the Bulwark|QID|5234|PRE|5233|

A The Wildlife Suffers Too|QID|4984|M|54.00,65.00|N|In the house by the field.|
C The Wildlife Suffers Too|QID|4984|
T The Wildlife Suffers Too|QID|4984|
A The Wildlife Suffers Too|QID|4985|PRE|4984|
C The Wildlife Suffers Too|QID|4985|

T Return to the Bulwark|QID|5234|
A Target: Gahrron's Withering|QID|5235|PRE|5234|

C Target: Gahrron's Withering|QID|5235|
T Target: Gahrron's Withering|QID|5235|
A Return to the Bulwark|QID|5236|PRE|5235|

T The Wildlife Suffers Too|QID|4985|

T Return to the Bulwark|QID|5236|
A Scholomance|QID|838|PRE|5098|
T Scholomance|QID|838|
A Skeletal Fragments|QID|964|PRE|838|
]]
end)
