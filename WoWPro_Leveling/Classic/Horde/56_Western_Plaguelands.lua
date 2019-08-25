TourGuide:RegisterGuide("Western Plaguelands (56)", "Eastern Plaguelands (56-57)", "Horde", function()
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
A The So-Called Mark of the Lightbringer|QID|9443|
; --- FIXME: Updated TITLE from 'A Plague Upon Thee (Part 1)' to 'A Plague Upon Thee'
A A Plague Upon Thee|QID|5901|

C Scarlet Diversions|QID|5096|N|Burn the tent, plant the banner. Note that if you have a partner he will not get credit, you must wait for the tent to respawn.|

T Scarlet Diversions|QID|5096|N|Back at the Bulwark|
A All Along the Watchtowers|QID|5098|PRE|5096|
A The Scourge Cauldrons|QID|5228|PRE|5096|
T The Scourge Cauldrons|QID|5228|
A Target: Felstone Field|QID|5229|PRE|5228|

C Target: Felstone Field|QID|5229|
T Target: Felstone Field|QID|5229|
; --- FIXME: Updated TITLE from 'Return to the Bulwark (Part 1)' to 'Return to the Bulwark'
A Return to the Bulwark|QID|5230|PRE|5229|

; --- FIXME: Updated TITLE from 'Better Late Than Never (Part 1)' to 'Better Late Than Never'
; --- FIXME: Coords found in N tag, using: 38.00,54.00
A Better Late Than Never|QID|5021|M|38.00,54.00|N|In the house on the northeast side of the field (38,54), upstairs|
; --- FIXME: Updated TITLE from 'Better Late Than Never (Part 1)' to 'Better Late Than Never'
; --- FIXME: Coords found in N tag, using: 38.80,55.20
T Better Late Than Never|QID|5021|M|38.80,55.20|N|Next door in the barn, talk to the box (38.8, 55.2)|
; --- FIXME: Updated TITLE from 'Better Late Than Never (Part 2)' to 'Better Late Than Never'
A Better Late Than Never|QID|5023|PRE|5021|

H Undercity|
T Better Late Than Never|QID|5023|
A The Jeremiah Blues|QID|5049|PRE|5023|
T The Jeremiah Blues|QID|5049|
A Good Luck Charm|QID|5050|

; --- FIXME: Updated TITLE from 'Return to the Bulwark (Part 1)' to 'Return to the Bulwark'
T Return to the Bulwark|QID|5230|
A Target: Dalson's Tears|QID|5231|PRE|5230|

T Good Luck Charm|QID|5050|
A Two Halves Become One|QID|5051|PRE|5050|
C Two Halves Become One|QID|5051|N|Go out in the field and kill the Jabbering Ghoul (only one with a pitchfork), then combine the pieces.|
T Two Halves Become One|QID|5051|

C Target: Dalson's Tears|QID|5231|
T Target: Dalson's Tears|QID|5231|
; --- FIXME: Updated TITLE from 'Return to the Bulwark (Part 2)' to 'Return to the Bulwark'
A Return to the Bulwark|QID|5232|PRE|5231|

; --- FIXME: Coords found in N tag, using: 47.80,50.70
N Read Mrs. Dalson's Diary|M|47.80,50.70|N|On the floor in the barn (47.8, 50.7). Nothing to accept, just read the book.|
K Wandering Skeleton|L|12738|N|Patrols around the house and barn, you are looking for the outhouse key. Scarlets might kill this mob.|
K Farmer Dalson|L|12739|N|Open the outhouse, get his key|
N Open cabinet|L|13474|N|Locked cabinet upstairs in the house.|

; --- FIXME: Updated TITLE from 'Return to the Bulwark (Part 2)' to 'Return to the Bulwark'
T Return to the Bulwark|QID|5232|
A Target: Writhing Haunt|QID|5233|PRE|5232|

C Target: Writhing Haunt|QID|5233|
T Target: Writhing Haunt|QID|5233|
; --- FIXME: Updated TITLE from 'Return to the Bulwark (Part 3)' to 'Return to the Bulwark'
A Return to the Bulwark|QID|5234|PRE|5233|

; --- FIXME: Updated TITLE from 'The Wildlife Suffers Too (Part 1)' to 'The Wildlife Suffers Too'
; --- FIXME: Coords found in N tag, using: 54.00,65.00
A The Wildlife Suffers Too|QID|4984|M|54.00,65.00|N|In the house by the field (54,65)|
; --- FIXME: Updated TITLE from 'The Wildlife Suffers Too (Part 1)' to 'The Wildlife Suffers Too'
C The Wildlife Suffers Too|QID|4984|
; --- FIXME: Updated TITLE from 'The Wildlife Suffers Too (Part 1)' to 'The Wildlife Suffers Too'
T The Wildlife Suffers Too|QID|4984|
; --- FIXME: Updated TITLE from 'The Wildlife Suffers Too (Part 2)' to 'The Wildlife Suffers Too'
A The Wildlife Suffers Too|QID|4985|PRE|4984|
; --- FIXME: Updated TITLE from 'The Wildlife Suffers Too (Part 2)' to 'The Wildlife Suffers Too'
C The Wildlife Suffers Too|QID|4985|

; --- FIXME: Coords found in N tag, using: 69.20,49.70
f New flight point!|M|69.20,49.70|N|There is now a flight point on the east end of the road (69.2, 49.7). Zip over there and fly back to the WARK!|
; --- FIXME: Updated TITLE from 'Return to the Bulwark (Part 3)' to 'Return to the Bulwark'
T Return to the Bulwark|QID|5234|
A Target: Gahrron's Withering|QID|5235|PRE|5234|

C Target: Gahrron's Withering|QID|5235|
T Target: Gahrron's Withering|QID|5235|
; --- FIXME: Updated TITLE from 'Return to the Bulwark (Part 4)' to 'Return to the Bulwark'
A Return to the Bulwark|QID|5236|PRE|5235|

; --- FIXME: Updated TITLE from 'The Wildlife Suffers Too (Part 2)' to 'The Wildlife Suffers Too'
T The Wildlife Suffers Too|QID|4985|

; --- FIXME: Updated TITLE from 'Return to the Bulwark (Part 4)' to 'Return to the Bulwark'
T Return to the Bulwark|QID|5236|
A Scholomance|QID|838|PRE|5098|
T Scholomance|QID|838|
A Skeletal Fragments|QID|964|PRE|838|
]]
end)
