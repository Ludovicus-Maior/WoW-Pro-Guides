TourGuide:RegisterGuide("Winterspring (54-55)", "Western Plaguelands (56)", "Horde", function()
return [[

; === guides/54_55_Winterspring.lua ===
R Everlook|N|Follow the road east.|
; --- FIXME: Updated TITLE from 'Are We There, Yeti? (Part 1)' to 'Are We There, Yeti?'
A Are We There, Yeti?|QID|3783|
A The Everlook Report|QID|6029|
A Duke Nicholas Zverenhoff|QID|6030|
A Sister Pamela|QID|5601|
A Ursius of the Shardtooth|QID|5054|
T Felnok Steelspring|QID|4808|
A Chillwind Horns|QID|4809|PRE|4808|
h Everlook|

C Ursius of the Shardtooth|QID|5054|N|Grind mobs north of everlook til he shows up|
T Ursius of the Shardtooth|QID|5054|
A Brumeran of the Chillwind|QID|5055|PRE|5054|
; --- FIXME: Coords found in N tag, using: 60.00,60.00
C Brumeran of the Chillwind|QID|5055|M|60.00,60.00|N|Pats near (60,60)|

; --- FIXME: Coords found in N tag, using: 59.00,73.00
C Strange Sources|QID|4842|M|59.00,73.00|N|Take the road south to Darkwhisper Gorge (59,73)|

H Everlook|
T Brumeran of the Chillwind|QID|5055|
; --- FIXME: Updated TITLE from 'Are We There, Yeti? (Part 1)' to 'Are We There, Yeti?'
C Are We There, Yeti?|QID|3783|
C Threat of the Winterfall|QID|5082|
C Wild Guardians|QID|4741|N|Ragged Owls are west of Everlook, Raging are just north|
; --- FIXME: Coords found in N tag, using: 66.00,29.00
C Chillwind Horns|QID|4809|M|66.00,29.00|N|Large Chimera concentration around (66,29)|

; --- FIXME: Coords found in N tag, using: 31.00,45.00
T Threat of the Winterfall|QID|5082|M|31.00,45.00|N|at (31,45)|
T Strange Sources|QID|4842|
A Winterfall Firewater|QID|5083|U|12771|
T Winterfall Firewater|QID|5083|
A Falling to Corruption|QID|5084|PRE|5083|

; --- FIXME: Updated TITLE from 'Are We There, Yeti? (Part 1)' to 'Are We There, Yeti?'
; --- FIXME: Coords found in N tag, using: 61.00,38.00
T Are We There, Yeti?|QID|3783|M|61.00,38.00|N|Everlook (61,38)|
; --- FIXME: Updated TITLE from 'Are We There, Yeti? (Part 2)' to 'Are We There, Yeti?'
A Are We There, Yeti?|QID|977|PRE|3783|
T Chillwind Horns|QID|4809|

; --- FIXME: Coords found in N tag, using: 67.00,37.00
C Winterfall Activity|QID|8464|M|67.00,37.00|N|(67,37)|
; --- FIXME: Updated TITLE from 'Are We There, Yeti? (Part 2)' to 'Are We There, Yeti?'
; --- FIXME: Coords found in N tag, using: 66.00,43.00
C Are We There, Yeti?|QID|977|M|66.00,43.00|N|pristine horns (66,43)|

H Everlook|
; --- FIXME: Updated TITLE from 'Are We There, Yeti? (Part 2)' to 'Are We There, Yeti?'
T Are We There, Yeti?|QID|977|

F Bloodvenom Post|
T Wild Guardians|QID|4741|S|N|Skip the follow-up|

F Emerald Sanctuary|
T Collection of the Corrupt Water|QID|5157|S|N|Skip the follow-up|
T Verifying the Corruption|QID|5156|
T Cleansing Felwood|QID|4102|N|North along the road|

C Corrupted Sabers|QID|4506|
T Corrupted Sabers|QID|4506|N|First talk to the cat|

; --- FIXME: Coords found in N tag, using: 60.00,5.00
T Falling to Corruption|QID|5084|M|60.00,5.00|Z|Felwood|N|The cauldron at (60,5)|
A Mystery Goo|QID|5085|PRE|5084|
A Deadwood Ritual Totem|QID|8470|U|20741|O|
T Deadwood Ritual Totem|QID|8470|O|N|Turn-in at a furblog halfway thru the hold|

R Winterspring|
T Winterfall Activity|QID|8464|
; --- FIXME: Coords found in N tag, using: 31.00,45.00
T Mystery Goo|QID|5085|M|31.00,45.00|Z|Winterspring|N|(31,45) in Winterspring, skip the follow-up|

H Everlook|
]]
end)
