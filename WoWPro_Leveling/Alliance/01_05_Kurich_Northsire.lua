


Home » content

    View
    Edit
    Outline
    Revisions
    Track

Source Code - Elwynn Forest
If you feel comfortable editing guide files, feel free to fix bugs on this page. Make sure you record your changes in the change log! If you'd rather just leave a comment with any mistakes you find in them, someone else can add the changes to the file at a later time.


Northshire Source Code

local guide = WoWPro:RegisterGuide("KurNShire0105", "Leveling", "Northshire (Human)", "Kurich", "Alliance")
WoWPro:GuideLevels(guide,1,9,4.83099)
WoWPro:GuideNextGuide(guide, "KurElw0511")
WoWPro:GuideIcon(guide,"Icon", WoWPro:GuidePickGender("Interface\\Icons\\Achievement_Character_Human_Male","Interface\\Icons\\Achievement_Character_Human_Female"))
WoWPro:GuideSteps(guide, function()
return [[

A Beating Them Back!|QID|28762|C|Paladin|M|48.20,42.06|R|Human|N|From Marshal McBride.|
A Beating Them Back!|QID|28766|C|Warrior|M|48.20,42.06|R|Human|N|From Marshal McBride.|
A Beating Them Back!|QID|28767|C|Hunter|M|48.20,42.06|R|Human|N|From Marshal McBride.|
A Beating Them Back!|QID|28763|C|Priest|M|48.20,42.06|R|Human|N|From Marshal McBride.|
A Beating Them Back!|QID|28757|C|Mage|M|48.20,42.06|R|Human|N|From Marshal McBride.|
A Beating Them Back!|QID|28764|C|Rogue|M|48.20,42.06|R|Human|N|From Marshal McBride.|
A Beating Them Back!|QID|28765|C|Warlock|M|48.20,42.06|R|Human|N|From Marshal McBride.|
A Beating Them Back!|QID|31139|C|Monk|M|48.20,42.06|R|Human|N|From Marshal McBride.|
A Beating Them Back!|QID|29078|M|48.20,42.06|R|Dwarf,Night Elf,Gnome,Draenei,Worgen|N|From Marshal McBride.|
C Beating Them Back!|N|Kill worgs around this location.|QID|28762|C|Paladin|M|46.89,39.09|R|Human|
C Beating Them Back!|N|Kill worgs around this location.|QID|28766|C|Warrior|M|46.89,39.09|R|Human|
C Beating Them Back!|N|Kill worgs around this location.|QID|28767|C|Hunter|M|46.89,39.09|R|Human|
C Beating Them Back!|N|Kill worgs around this location.|QID|28763|C|Priest|M|46.89,39.09|R|Human|
C Beating Them Back!|N|Kill worgs around this location.|QID|28757|C|Mage|M|46.89,39.09|R|Human|
C Beating Them Back!|N|Kill worgs around this location.|QID|28764|C|Rogue|M|46.89,39.09|R|Human|
C Beating Them Back!|N|Kill worgs around this location.|QID|28765|C|Warlock|M|46.89,39.09|R|Human|
C Beating Them Back!|N|Kill worgs around this location.|QID|31139|C|Monk|M|46.89,39.09|R|Human|
C Beating Them Back!|N|Kill worgs around this location.|QID|29078|M|46.89,39.09|R|Dwarf,Night Elf,Gnome,Draenei,Worgen|
T Beating Them Back!|QID|28762|C|Paladin|M|48.20,42.06|R|Human|N|To Marshal McBride.|
T Beating Them Back!|QID|28766|C|Warrior|M|48.20,42.06|R|Human|N|To Marshal McBride.|
T Beating Them Back!|QID|28767|C|Hunter|M|48.20,42.06|R|Human|N|To Marshal McBride.|
T Beating Them Back!|QID|28763|C|Priest|M|48.20,42.06|R|Human|N|To Marshal McBride.|
T Beating Them Back!|QID|28757|C|Mage|M|48.20,42.06|R|Human|N|To Marshal McBride.|
T Beating Them Back!|QID|28764|C|Rogue|M|48.20,42.06|R|Human|N|To Marshal McBride.|
T Beating Them Back!|QID|28765|C|Warlock|M|48.20,42.06|R|Human|N|To Marshal McBride.|
T Beating Them Back!|QID|31139|C|Monk|M|48.20,42.06|R|Human|N|To Marshal McBride.|
T Beating Them Back!|QID|29078|M|48.20,42.06|R|Dwarf,Night Elf,Gnome,Draenei,Worgen|N|To Marshal McBride.|

A Lions for Lambs|QID|28759|C|Hunter|M|48.20,42.06|R|Human|N|From Marshal McBride.|
A Lions for Lambs|QID|28771|C|Priest|M|48.20,42.06|R|Human|N|From Marshal McBride.|
A Lions for Lambs|QID|28769|C|Mage|M|48.20,42.06|R|Human|N|From Marshal McBride.|
A Lions for Lambs|QID|28772|C|Rogue|M|48.20,42.06|R|Human|N|From Marshal McBride.|
A Lions for Lambs|QID|28773|C|Warlock|M|48.20,42.06|R|Human|N|From Marshal McBride.|
A Lions for Lambs|QID|28774|C|Warrior|M|48.20,42.06|R|Human|N|From Marshal McBride.|
A Lions for Lambs|QID|28770|C|Paladin|M|48.20,42.06|R|Human|N|From Marshal McBride.|
A Lions for Lambs|QID|31140|C|Monk|M|48.20,42.06|R|Human|N|From Marshal McBride.|
A Lions for Lambs|QID|29079|M|48.20,42.06|R|Dwarf,Night Elf,Gnome,Draenei,Worgen|N|From Marshal McBride.|
C Lions for Lambs|N|Kill 8 Blackrock spies around this location.|QID|28759|C|Hunter|M|46.89,39.09|R|Human|
C Lions for Lambs|N|Kill 8 Blackrock spies around this location.|QID|28771|C|Priest|M|46.89,39.09|R|Human|
C Lions for Lambs|N|Kill 8 Blackrock spies around this location.|QID|28769|C|Mage|M|46.89,39.09|R|Human|
C Lions for Lambs|N|Kill 8 Blackrock spies around this location.|QID|28772|C|Rogue|M|46.89,39.09|R|Human|
C Lions for Lambs|N|Kill 8 Blackrock spies around this location.|QID|28773|C|Warlock|M|46.89,39.09|R|Human|
C Lions for Lambs|N|Kill 8 Blackrock spies around this location.|QID|28774|C|Warrior|M|46.89,39.09|R|Human|
C Lions for Lambs|N|Kill 8 Blackrock spies around this location.|QID|28770|C|Paladin|M|46.89,39.09|R|Human|
C Lions for Lambs|N|Kill 8 Blackrock spies around this location.|QID|31140|C|Monk|M|46.89,39.09|R|Human|
C Lions for Lambs|N|Kill 8 Blackrock spies around this location.|QID|29079|M|46.89,39.09|R|Dwarf,Night Elf,Gnome,Draenei,Worgen|
T Lions for Lambs|QID|28759|C|Hunter|M|48.20,42.06|R|Human|N|To Marshal McBride.|
T Lions for Lambs|QID|28771|C|Priest|M|48.20,42.06|R|Human|N|To Marshal McBride.|
T Lions for Lambs|QID|28769|C|Mage|M|48.20,42.06|R|Human|N|To Marshal McBride.|
T Lions for Lambs|QID|28772|C|Rogue|M|48.20,42.06|R|Human|N|To Marshal McBride.|
T Lions for Lambs|QID|28773|C|Warlock|M|48.20,42.06|R|Human|N|To Marshal McBride.|
T Lions for Lambs|QID|28774|C|Warrior|M|48.20,42.06|R|Human|N|To Marshal McBride.|
T Lions for Lambs|QID|28770|C|Paladin|M|48.20,42.06|R|Human|N|To Marshal McBride.|
T Lions for Lambs|QID|31140|C|Monk|M|48.20,42.06|R|Human|N|To Marshal McBride.|
T Lions for Lambs|QID|29079|M|48.20,42.06|R|Dwarf,Night Elf,Gnome,Draenei,Worgen|N|To Marshal McBride.|

L Level 2 |QID|26910|C|Hunter|R|Human|N|You need to be Level 2 to continue.|LVL|2|
L Level 2 |QID|3101|C|Paladin|R|Human|N|You need to be Level 2 to continue.|LVL|2|
L Level 2 |QID|3103|C|Priest|R|Human|N|You need to be Level 2 to continue.|LVL|2|
L Level 2 |QID|3104|C|Mage|R|Human|N|You need to be Level 2 to continue.|LVL|2|
L Level 2 |QID|3102|C|Rogue|R|Human|N|You need to be Level 2 to continue.|LVL|2|
L Level 2 |QID|3105|C|Warlock|R|Human|N|You need to be Level 2 to continue.|LVL|2|
L Level 2 |QID|3100|C|Warrior|R|Human|N|You need to be Level 2 to continue.|LVL|2|
L Level 2 |QID|31141|C|Monk|R|Human|N|You need to be Level 2 to continue.|LVL|2|

A Etched Letter|QID|26910|C|Hunter|R|Human|M|48.20,42.06|N|From Marshal McBride.|
A Consecrated Letter|QID|3101|C|Paladin|R|Human|M|48.20,42.06|N|From Marshal McBride.|
A Hallowed Letter|QID|3103|C|Priest|R|Human|M|48.20,42.06|N|From Marshal McBride.|
A Glyphic Letter|QID|3104|C|Mage|R|Human|M|48.20,42.06|N|From Marshal McBride.|
A Encrypted Letter|QID|3102|C|Rogue|R|Human|M|48.20,42.06|N|From Marshal McBride.|
A Tainted Letter|QID|3105|C|Warlock|R|Human|M|48.20,42.06|N|From Marshal McBride.|
A Simple Letter|QID|3100|C|Warrior|R|Human|M|48.20,42.06|N|From Marshal McBride.|
A Calligraphed Letter|QID|31141|C|Monk|R|Human|M|48.20,42.06|N|From Marshal McBride.|
T Etched Letter|QID|26910|C|Hunter|R|Human|M|48.55,42.56|N|To Ashley Blank.|
T Concecrated Letter|QID|3101|C|Paladin|R|Human|M|50.43,42.12|N|To Brother Sammuel.|
T Hallowed Letter|QID|3103|C|Priest|R|Human|M|49.81,39.49|N|To Priestess Anetta.|
T Glyphic Letter|QID|3104|C|Mage|R|Human|M|49.66,39.40|N|To Khelden Bremen.|
T Encrypted Letter|QID|3102|C|Rogue|R|Human|M|50.31,39.92|N|To Jorik Kerridan.|
T Tainted Letter|QID|3105|C|Warlock|R|Human|M|49.87,42.65|N|To Drusilla La Salle.|
T Simple Letter|QID|3100|C|Warrior|R|Human|M|50.24,42.28|N|To Llane Beshere.|
T Calligraphed Letter|QID|31141|C|Monk|R|Human|M|50.35,41.81|N|To Bao.|

A Charging into Battle|QID|26913|C|Warrior|R|Human|M|50.24,42.28|N|From Llane Beshere.|
A The Hunter's Path|QID|26917|C|Hunter|R|Human|M|48.55,42.56|N|From Ashley Blank.|
A The Power of the Light|QID|26918|C|Paladin|R|Human|M|50.43,42.12|N|From Brother Sammuel.|
A Mastering the Arcane|QID|26916|C|Mage|R|Human|M|49.66,39.40|N|From Khelden Bremen.|
A The Deepest Cut|QID|26915|C|Rogue|R|Human|M|50.31,39.92|N|From Jorik Kerridan.|
A Learning the Word|QID|26919|C|Priest|R|Human|M|49.81,39.49|N|From Priestess Anetta.|
A Immolation|QID|26914|C|Warlock|R|Human|M|49.87,42.65|N|From Drusilla La Salle.|
A Palm of the Tiger|QID|31142|C|Monk|R|Human|M|50.35,41.81|N|From Bao.|
C Immolation|N|Learn Immolate then use it on the training dummies.|QID|26914|C|Warlock|R|Human|M|48.63,44.37|
C The Deepest Cut|N|Learn Eviscerate and use it on the training dummies. |QID|26915|C|Rogue|R|Human|M|48.63,44.37|
C Learning the Word|N|Learn Shadow Word: Pain then practice it (5 times) on the training dummies.|QID|26919|C|Priest|R|Human|
C Charging into Battle|N|Learn Charge from the warrior trainer then use it on the training dummies.|QID|26913|C|Warrior|R|Human|M|48.63,44.37|
C The Hunter's Path|N|Learn Steady Shot from the hunter trainer then use it on the training dummies.|QID|26917|C|Hunter|R|Human|M|48.63,44.37|
C The Power of the Light|N|Learn Seal of righteousness and judgement then use judgement on the training dummies.|QID|26918|C|Paladin|R|Human|M|48.63,44.37|
C Mastering the Arcane|N|Learn Arcane Missiles then use it on the training dummies.|QID|26916|C|Mage|R|Human|M|48.63,44.37|
C Palm of the Tiger|N|Learn Tiger Palm then use it on the training dummies.|QID|31142|C|Monk|R|Human|M|48.63,44.37|
T Immolation|QID|26914|C|Warlock|R|Human|M|49.87,42.65|N|To Drusilla La Salle.|
T The Deepest Cut|QID|26915|C|Rogue|R|Human|M|50.31,39.92|N|To Jorik Kerridan.|
T Learning the Word|QID|26919|C|Priest|R|Human|M|49.81,39.49|N|To Priestess Anetta.|
T Charging into Battle|QID|26913|C|Warrior|R|Human|M|50.24,42.28|N|To Llane Beshere.|
T The Power of the Light|QID|26918|C|Paladin|R|Human|M|50.43,42.12|N|To Brother Sammuel.|
T Mastering the Arcane|QID|26916|C|Mage|R|Human|M|49.66,39.40|N|To Khelden Bremen.|
T The Hunter's Path|QID|26917|C|Hunter|R|Human|M|48.55,42.56|N|To Ashley Blank.|
T Palm of the Tiger|QID|31142|C|Monk|R|Human|M|50.35,41.81|N|To Bao.|

A Join the Battle!|QID|28788|C|Warlock|R|Human|M|49.87,42.65|N|From Ashley Blank.|
A Join the Battle!|QID|28787|C|Rogue|R|Human|M|50.31,39.92|N|From Ashley Blank.|
A Join the Battle!|QID|28786|C|Priest|R|Human|M|49.81,39.49|N|From Ashley Blank.|
A Join the Battle!|QID|28789|C|Warrior|R|Human|M|50.24,42.28|N|From Ashley Blank.|
A Join the Battle!|QID|28785|C|Paladin|R|Human|M|50.43,42.12|N|From Ashley Blank.|
A Join the Battle!|QID|28784|C|Mage|R|Human|M|49.66,39.40|N|From Ashley Blank.|
A Join the Battle!|QID|28780|C|Hunter|R|Human|M|48.55,42.56|N|From Ashley Blank.|
A Join the Battle!|QID|31143|C|Monk|R|Human|M|50.35,41.81|N|From Bao.|
A Join the Battle!|QID|29080|R|Dwarf,Night Elf,Gnome,Draenei,Worgen|M|48.55,42.56|N|From Ashley Blank.|
T Join the Battle!|QID|28788|C|Warlock|R|Human|M|48.81,38.38|N|To Sergeant Willem, outside the abbey by the blue tent.|
T Join the Battle!|QID|28787|C|Rogue|R|Human|M|48.81,38.38|N|To Sergeant Willem, outside the abbey by the blue tent.|
T Join the Battle!|QID|28786|C|Priest|R|Human|M|48.81,38.38|N|To Sergeant Willem, outside the abbey by the blue tent.|
T Join the Battle!|QID|28789|C|Warrior|R|Human|M|48.81,38.38|N|To Sergeant Willem, outside the abbey by the blue tent.|
T Join the Battle!|QID|28785|C|Paladin|R|Human|M|48.81,38.38|N|To Sergeant Willem, outside the abbey by the blue tent.|
T Join the Battle!|QID|28784|C|Mage|R|Human|M|48.81,38.38|N|To Sergeant Willem, outside the abbey by the blue tent.|
T Join the Battle!|QID|28780|C|Hunter|R|Human|M|48.81,38.38|N|To Sergeant Willem, outside the abbey by the blue tent.|
T Join the Battle!|QID|31143|C|Monk|R|Human|M|48.81,38.38|N|To Sergeant Willem, outside the abbey by the blue tent.|
T Join the Battle!|QID|29080|R|Dwarf,Night Elf,Gnome,Draenei,Worgen|M|48.81,38.38|N|To Sergeant Willem, outside the abbey by the blue tent.|

A They Sent Assassins|QID|28791|C|Hunter|R|Human|M|48.81,38.38|N|From Sergeant Willem.|
A Fear No Evil|QID|28806|C|Hunter|R|Human|M|48.49,38.16|N|From Brother Paxton.|
A They Sent Assassins|QID|28792|C|Mage|R|Human|M|48.81,38.38|N|From Sergeant Willem.|
A Fear No Evil|QID|28808|C|Mage|R|Human|M|48.49,38.16|N|From Brother Paxton.|
A They Sent Assassins|QID|28797|C|Warrior|R|Human|M|48.81,38.38|N|From Sergeant Willem.|
A Fear No Evil|QID|28813|C|Warrior|R|Human|M|48.49,38.16|N|From Brother Paxton.|
A They Sent Assassins|QID|28794|C|Priest|R|Human|M|48.81,38.38|N|From Sergeant Willem.|
A Fear No Evil|QID|28810|C|Priest|R|Human|M|48.49,38.16|N|From Brother Paxton.|
A They Sent Assassins|QID|28795|C|Rogue|R|Human|M|48.81,38.38|N|From Sergeant Willem.|
A Fear No Evil|QID|28811|C|Rogue|R|Human|M|48.49,38.16|N|From Brother Paxton.|
A They Sent Assassins|QID|28793|C|Paladin|R|Human|M|48.81,38.38|N|From Sergeant Willem.|
A Fear No Evil|QID|28809|C|Paladin|R|Human|M|48.49,38.16|N|From Brother Paxton.|
A They Sent Assassins|QID|28796|C|Warlock|R|Human|M|48.81,38.38|N|From Sergeant Willem.|
A Fear No Evil|QID|28812|C|Warlock|R|Human|M|48.49,38.16|N|From Brother Paxton.|
A They Sent Assassins|QID|31144|C|Monk|R|Human|M|48.81,38.38|N|From Sergeant Willem.|
; Fear No Evil is not offered to Monks!
A They Sent Assassins|QID|29081|R|Dwarf,Night Elf,Gnome,Draenei,Worgen|M|48.81,38.38|N|From Sergeant Willem.|
A Fear No Evil|QID|29082|R|Dwarf,Night Elf,Gnome,Draenei,Worgen|M|48.49,38.16|N|From Brother Paxton.|

C They Sent Assassins|N|Kill goblin assassins.|QID|28791|C|Hunter|R|Human|M|48.40,35.79|S|
C They Sent Assassins|N|Kill goblin assassins.|QID|28792|C|Mage|R|Human|M|48.40,35.79|S|
C They Sent Assassins|N|Kill goblin assassins.|QID|28797|C|Warrior|R|Human|M|48.40,35.79|S|
C They Sent Assassins|N|Kill goblin assassins.|QID|28794|C|Priest|R|Human|M|48.40,35.79|S|
C They Sent Assassins|N|Kill goblin assassins.|QID|28795|C|Rogue|R|Human|M|48.40,35.79|S|
C They Sent Assassins|N|Kill goblin assassins.|QID|28793|C|Paladin|R|Human|M|48.40,35.79|S|
C They Sent Assassins|N|Kill goblin assassins.|QID|28796|C|Warlock|R|Human|M|48.40,35.79|S|
C They Sent Assassins|N|Kill goblin assassins.|QID|31144|C|Monk|R|Human|M|48.40,35.79|S|
C They Sent Assassins|N|Kill goblin assassins.|QID|29081|R|Dwarf,Night Elf,Gnome,Draenei,Worgen|M|48.40,35.79|S|
C Fear No Evil|N|Revive 4 Injured Soldiers.|QID|28806|C|Hunter|R|Human|M|48.40,35.79|NC|
C Fear No Evil|N|Revive 4 Injured Soldiers.|QID|28808|C|Mage|R|Human|M|48.40,35.79|NC|
C Fear No Evil|N|Revive 4 Injured Soldiers.|QID|28813|C|Warrior|R|Human|M|48.40,35.79|NC|
C Fear No Evil|N|Revive 4 Injured Soldiers.|QID|28810|C|Priest|R|Human|M|48.40,35.79|NC|
C Fear No Evil|N|Revive 4 Injured Soldiers.|QID|28811|C|Rogue|R|Human|M|48.40,35.79|NC|
C Fear No Evil|N|Revive 4 Injured Soldiers.|QID|28809|C|Paladin|R|Human|M|48.40,35.79|NC|
C Fear No Evil|N|Revive 4 Injured Soldiers.|QID|28812|C|Warlock|R|Human|M|48.40,35.79|NC|
C Fear No Evil|N|Revive 4 Injured Soldiers.|QID|29082|R|Dwarf,Night Elf,Gnome,Draenei,Worgen|M|48.40,35.79|US|NC|
C They Sent Assassins|N|Kill goblin assassins.|QID|28791|C|Hunter|R|Human|M|48.40,35.79|US|
C They Sent Assassins|N|Kill goblin assassins.|QID|28792|C|Mage|R|Human|M|48.40,35.79|US|
C They Sent Assassins|N|Kill goblin assassins.|QID|28797|C|Warrior|R|Human|M|48.40,35.79|US|
C They Sent Assassins|N|Kill goblin assassins.|QID|28794|C|Priest|R|Human|M|48.40,35.79|US|
C They Sent Assassins|N|Kill goblin assassins.|QID|28795|C|Rogue|R|Human|M|48.40,35.79|US|
C They Sent Assassins|N|Kill goblin assassins.|QID|28793|C|Paladin|R|Human|M|48.40,35.79|US|
C They Sent Assassins|N|Kill goblin assassins.|QID|28796|C|Warlock|R|Human|M|48.40,35.79|US|
C They Sent Assassins|N|Kill goblin assassins.|QID|31144|C|Monk|R|Human|M|48.40,35.79|US|
C They Sent Assassins|N|Kill goblin assassins.|QID|29081|R|Dwarf,Night Elf,Gnome,Draenei,Worgen|M|48.40,35.79|US|

T Fear No Evil|QID|28806|C|Hunter|R|Human|M|48.49,38.16|N|To Brother Paxton.|
T They Sent Assassins|QID|28791|C|Hunter|R|Human|M|48.81,38.38|N|To Sergeant Willem.|
T Fear No Evil|QID|28808|C|Mage|R|Human|M|48.49,38.16|N|To Brother Paxton.|
T They Sent Assassins|QID|28792|C|Mage|R|Human|M|48.81,38.38|N|To Sergeant Willem.|
T Fear No Evil|QID|28813|C|Warrior|R|Human|M|48.49,38.16|N|To Brother Paxton.|
T They Sent Assassins|QID|28797|C|Warrior|R|Human|M|48.81,38.38|
T Fear No Evil|QID|28810|C|Priest|R|Human|M|48.49,38.16|N|To Brother Paxton.|
T They Sent Assassins|QID|28794|C|Priest|R|Human|M|48.81,38.38|N|To Sergeant Willem.|
T Fear No Evil|QID|28811|C|Rogue|R|Human|M|48.49,38.16|N|To Brother Paxton.|
T They Sent Assassins|QID|28795|C|Rogue|R|Human|M|48.81,38.38|N|To Sergeant Willem.|
T Fear No Evil|QID|28809|C|Paladin|R|Human|M|48.49,38.16|N|To Brother Paxton.|
T They Sent Assassins|QID|28793|C|Paladin|R|Human|M|48.81,38.38|N|To Sergeant Willem.|
T Fear No Evil|QID|28812|C|Warlock|R|Human|M|48.49,38.16|N|To Brother Paxton.|
T They Sent Assassins|QID|28796|C|Warlock|R|Human|M|48.81,38.38|N|To Sergeant Willem.|
T They Sent Assassins|QID|31144|C|Monk|R|Human|M|48.81,38.38|N|To Sergeant Willem.|
T Fear No Evil|QID|29082|R|Dwarf,Night Elf,Gnome,Draenei,Worgen|M|48.49,38.16|N|To Brother Paxton.|
T They Sent Assassins|QID|29081|R|Dwarf,Night Elf,Gnome,Draenei,Worgen|M|48.81,38.38|N|To Sergeant Willem.|

A The Rear is Clear|QID|28817|C|Hunter|R|Human|M|48.81,38.38|N|From Sergeant Willem.|
T The Rear is Clear|QID|28817|C|Hunter|R|Human|M|48.20,42.06|N|To Marshal McBride.|
A The Rear is Clear|QID|28818|C|Mage|R|Human|M|48.81,38.38|N|From Sergeant Willem.|
T The Rear is Clear|QID|28818|C|Mage|R|Human|M|48.20,42.06|N|To Marshal McBride.|
A The Rear is Clear|QID|28823|C|Warrior|R|Human|M|48.81,38.38|N|From Sergeant Willem.|
T The Rear is Clear|QID|28823|C|Warrior|R|Human|M|48.20,42.06|N|To Marshal McBride.|
A The Rear is Clear|QID|28820|C|Priest|R|Human|M|48.81,38.38|N|From Sergeant Willem.|
T The Rear is Clear|QID|28820|C|Priest|R|Human|M|48.20,42.06|N|To Marshal McBride.|
A The Rear is Clear|QID|28821|C|Rogue|R|Human|M|48.81,38.38|N|From Sergeant Willem.|
T The Rear is Clear|QID|28821|C|Rogue|R|Human|M|48.20,42.06|N|To Marshal McBride.|
A The Rear is Clear|QID|28819|C|Paladin|R|Human|M|48.81,38.38|N|From Sergeant Willem.|
T The Rear is Clear|QID|28819|C|Paladin|R|Human|M|48.20,42.06|N|To Marshal McBride.|
A The Rear is Clear|QID|28822|C|Warlock|R|Human|M|48.81,38.38|N|From Sergeant Willem.|
T The Rear is Clear|QID|28822|C|Warlock|R|Human|M|48.20,42.06|N|To Marshal McBride.|
A The Rear is Clear|QID|31145|C|Monk|R|Human|M|48.81,38.38|N|From Sergeant Willem.|
T The Rear is Clear|QID|31145|C|Monk|R|Human|M|48.20,42.06|N|To Marshal McBride.|
A The Rear is Clear|QID|29083|R|Dwarf,Night Elf,Gnome,Draenei,Worgen|M|48.81,38.38|N|From Sergeant Willem.|
T The Rear is Clear|QID|29083|R|Dwarf,Night Elf,Gnome,Draenei,Worgen|M|48.20,42.06|N|To Marshal McBride.|

A Blackrock Invasion|QID|26389|M|48.20,42.06|N|From Marshal McBride.|
A Extinguishing Hope|QID|26391|M|48.15,42.52|N|From Milly Osworth.|
C Extinguishing Hope|N|Extinguish the fires.|S|U|58362|QID|26391|M|54.02,48.52|NC|
C Blackrock Invasion|N|Kill and loot Orcs until you have 8 Blackrock Weapons.|QID|26389|M|54.02,48.52|
C Extinguishing Hope|N|Extinguish the fires.|US|U|58362|QID|26391|M|54.02,48.52|NC|
T Extinguishing Hope|QID|26391|M|48.15,42.52|N|To Milly Osworth.|
T Blackrock Invasion|QID|26389|M|48.20,42.06|N|To Marshal McBride.|
A Ending the Invasion!|QID|26390|M|48.20,42.06|N|From Marshal McBride.|
C Ending the Invasion!|N|Kill Kurtok The Slayer (go around the abbey to get to him).|QID|26390|M|56.90,40.81|
H Northshire Valley|QID|26390|U|6948|N|Hearth or run back.|M|48.20,42.06|
T Ending the Invasion!|QID|26390|M|48.20,42.06|N|To Marshal McBride.|
A Report to Goldshire|QID|54|M|48.20,42.06|N|From Marshal McBride.|

A Rest and Relaxation|QID|2158|M|45.56,47.73|N|From Falkhaan Isenstrider.|

]]

end)