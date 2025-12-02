
local guide = WoWPro:RegisterGuide('CLASSIC_BC_Western_Plaguelands', 'Leveling', 'Western Plaguelands', 'Jame', 'Horde', 2)
WoWPro:GuideName(guide, 'Western Plaguelands (56)')
WoWPro:GuideLevels(guide, 56, 56, 56.25)
WoWPro:GuideNextGuide(guide, 'CLASSIC_BC_Eastern_Plaguelands')
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

; === guides/57_59_Western_Plaguelands.lua ===
T A Plague Upon Thee|QID|5901|
A A Plague Upon Thee|QID|5902|PRE|5901|

T A Plague Upon Thee|QID|5902|
A A Plague Upon Thee|QID|6390|PRE|5902|

A Unfinished Business|QID|6004|M|51.00,28.00|

C Unfinished Business|QID|6004|
T Unfinished Business|QID|6004|
A Unfinished Business|QID|6023|PRE|6004|

C Unfinished Business|QID|6023|
T Unfinished Business|QID|6023|
A Unfinished Business|QID|6025|PRE|6023|
C Unfinished Business|QID|6025|
T Unfinished Business|QID|6025|
T A Plague Upon Thee|QID|6390|

T Auntie Marlene|QID|5152|
A A Strange Historian|QID|5153|PRE|5152|

C A Strange Historian|QID|5153|

T A Strange Historian|QID|5153|
A The Annals of Darrowshire|QID|5154|PRE|5153|
A A Matter of Time|QID|4971|

C A Matter of Time|QID|4971|U|12627|N|Find the blue glowy silos around the edges of Andorhal and use the horn.|
C The Annals of Darrowshire|QID|5154|
C All Along the Watchtowers|QID|5098|U|12815|M|47,71;40,71;42,66;44,63|CN|N|Mark each tower in Andorhal, you can get close enough to mark without aggroing mobs inside if you are careful.|

T A Matter of Time|QID|4971|
A Counting Out Time|QID|4973|PRE|4972|
T The Annals of Darrowshire|QID|5154|
A Brother Carlin|QID|5210|PRE|5154|

C Counting Out Time|QID|4973|N|Find lunchboxes in the houses all around Andorhal.|
C Skeletal Fragments|QID|964|N|Kill undead all over Andorhal.|

T Counting Out Time|QID|4973|

H Light's Hope Chapel|
T Zaeldarr the Outcast|QID|6021|
T Brother Carlin|QID|5210|

T Skeletal Fragments|QID|964|
T All Along the Watchtowers|QID|5098|
]]
end)
