local guide = WoWPro:RegisterGuide("LudoGarrisonPets","Dailies","Draenor","Ludovicus","Neutral")
WoWPro:GuideLevels(guide,100, 100, 100)
WoWPro:GuideIcon(guide,"ACH",9463)
WoWPro.Dailies:GuideNameAndCategory(guide,"Garrison Daily Pet Battles","Pets")
WoWPro:GuidePetBattle(guide)
WoWPro:GuideAutoSwitch(guide)
WoWPro:GuideSteps(guide, function()

return
[[

; Day 1: Deebs, Tyri, and Puzzle  ** 2393 XP!!!!
! Deebs, Tyri, and Puzzle|NPC|79180;79181;79182|QID|-79180|

; Day 2: Brutus and Rukus
! Brutus, Ruckus|NPC|85561;85655|QID|85561.1|
C Iron Starlette/Darkmoon Zepplin|QID|85561.1|PET1|Iron Starlette;77221;1+1+1|PET2|Darkmoon Zepplin;85561;1+1+2|PET3|Leveling;;;L>20|STRATEGY|IS/DZ|
C Iron Starlette|QID|85561.1|STRATEGY|IS/DZ|N|Brutus:\n1: Windup\m2: Supercharge (kill Brutus)\n3:Windup (and die)|SELECT|1|DEAD|PET1|
C Darkmoon Zepplin|QID|85561.1|STRATEGY|IS/DZ|N|Rukus:\n1: Bombing Run\m2: Missle\n3:Missle (and die)|SELECT|2|DEAD|PET2|
C Leveling Pet|QID|85561.1|STRATEGY|IS/DZ|N|Leveling:\n1: Best Damage\n2: Best Damage\n3: Bomb Hits|SELECT|3|DEAD|85655|WIN|

C Lil' Bling/Darkmoon Zeppelin|QID|85561.1|PET1|Lil' Bling;73011;2+2+2|PET2|Darkmoon Zeppelin;55367;1+2+2|PET3|Leveling|STRATEGY|LB/DZ|




; Day 3: Mr. Terrible, Carroteye, and Sloppus
! Mr. Terrible, Carroteye, and Sloppus|NPC|85656;85657;85658|QID|85656.1|

; Day 4: The Beakinator
! The Beakinator|NPC|85659|QID|85659.1|

; Day 5: King Floret and Queen Floret
! King Floret and Queen Floret|NPC|85660;85661|QID|85660.1|

; Day 6: Kromli and Gromli
! Kromli and Gromli|NPC|85661;85663|QID|85662.1|

; Day 7: Grubbles, Stings, and Scrags
! Grubbles, Scrags, and Stings|NPC|85664;85665;85666|QID|85664.1|

; Day 8: Jahan, Samm, and Archimedes
! Jahan, Samm, and Archimedes|NPC|85674;85675;85676|QID|85674.1|

; Day 9: Eleanor
! Eleanor|NPC|79751|QID|79751.1|

; Day 10: Fiero and Tirs
! Fiero and Tirs|NPC|85677;85678|QID|85677.1|


; Day 11: Rockbiter, Stonechewer, and Acidtooth
! Acidtooth, Stonechewer, and Rockbiter|NPC|85679;85680;85681|QID|85679.1|

; Day 12: Quintessence of Light
! Quintessence of Light|NPC|85652|QID|85652.1|

; Day 13: Blingtron 4999b, Protectron 022481, and Protectron 011803
! Blingtron 4999b, Protectron 022481, and Protectron 011803|NPC|85682;85683;85684|QID|85682.1|

; Day 14: Stitches Jr.
!  Stitches Jr.|NPC|85685|QID|85685.1|

; Day 15: Manos, Hanos, and Fatos
! Manos, Hanos, and Fatos|NPC|85686;85687;85688|QID|85686.1|

]]
end)
