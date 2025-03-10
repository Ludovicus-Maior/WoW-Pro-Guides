local guide = WoWPro:RegisterGuide("KurNShire0105", "Leveling", "Elwynn Forest", "WoWPro Team", "Alliance", 4)
WoWPro:GuideLevels(guide, 1, 10)
WoWPro:GuideSort(guide, 6)
WoWPro:GuideContent(guide, 'Intro')
WoWPro:GuideNickname(guide, "Human: Intro")
WoWPro:GuideName(guide,"Human: Intro")
WoWPro:GuideNextGuide(guide, 'Westfall')
WoWPro:GuideSteps(guide, function()
return [[

A Beating Them Back!|QID|28762|M|48.15,42.08|Z|1429; Elwynn Forest|N|From Marshal McBride.|R|Human|C|Paladin|
A Beating Them Back!|QID|28766|M|48.15,42.08|Z|1429; Elwynn Forest|N|From Marshal McBride.|R|Human|C|Warrior|
A Beating Them Back!|QID|28767|M|48.15,42.08|Z|1429; Elwynn Forest|N|From Marshal McBride.|R|Human|C|Hunter|
A Beating Them Back!|QID|28763|M|48.15,42.08|Z|1429; Elwynn Forest|N|From Marshal McBride.|R|Human|C|Priest|
A Beating Them Back!|QID|28757|M|48.15,42.08|Z|1429; Elwynn Forest|N|From Marshal McBride.|R|Human|C|Mage|
A Beating Them Back!|QID|28764|M|48.15,42.08|Z|1429; Elwynn Forest|N|From Marshal McBride.|R|Human|C|Rogue|
A Beating Them Back!|QID|28765|M|48.15,42.08|Z|1429; Elwynn Forest|N|From Marshal McBride.|R|Human|C|Warlock|
A Beating Them Back!|QID|31139|M|48.15,42.08|Z|1429; Elwynn Forest|N|From Marshal McBride.|R|Human|C|Monk|
A Beating Them Back!|QID|29078|M|48.15,42.08|Z|1429; Elwynn Forest|N|From Marshal McBride.|R|-Human|
C Beating Them Back!|QID|28762|M|46.58,40.24|Z|1429; Elwynn Forest|N|Kill worgs around this location.|
C Beating Them Back!|QID|28766|M|46.58,40.24|Z|1429; Elwynn Forest|N|Kill worgs around this location.|
C Beating Them Back!|QID|28767|M|46.58,40.24|Z|1429; Elwynn Forest|N|Kill worgs around this location.|
C Beating Them Back!|QID|28763|M|46.58,40.24|Z|1429; Elwynn Forest|N|Kill worgs around this location.|
C Beating Them Back!|QID|28757|M|46.58,40.24|Z|1429; Elwynn Forest|N|Kill worgs around this location.|
C Beating Them Back!|QID|28764|M|46.58,40.24|Z|1429; Elwynn Forest|N|Kill worgs around this location.|
C Beating Them Back!|QID|28765|M|46.58,40.24|Z|1429; Elwynn Forest|N|Kill worgs around this location.|
C Beating Them Back!|QID|31139|M|46.58,40.24|Z|1429; Elwynn Forest|N|Kill worgs around this location.|
C Beating Them Back!|QID|29078|M|46.58,40.24|Z|1429; Elwynn Forest|N|Kill worgs around this location.|
T Beating Them Back!|QID|28762|M|48.15,42.08|Z|1429; Elwynn Forest|N|To Marshal McBride.|
T Beating Them Back!|QID|28766|M|48.15,42.08|Z|1429; Elwynn Forest|N|To Marshal McBride.|
T Beating Them Back!|QID|28767|M|48.15,42.08|Z|1429; Elwynn Forest|N|To Marshal McBride.|
T Beating Them Back!|QID|28763|M|48.15,42.08|Z|1429; Elwynn Forest|N|To Marshal McBride.|
T Beating Them Back!|QID|28757|M|48.15,42.08|Z|1429; Elwynn Forest|N|To Marshal McBride.|
T Beating Them Back!|QID|28764|M|48.15,42.08|Z|1429; Elwynn Forest|N|To Marshal McBride.|
T Beating Them Back!|QID|28765|M|48.15,42.08|Z|1429; Elwynn Forest|N|To Marshal McBride.|
T Beating Them Back!|QID|31139|M|48.15,42.08|Z|1429; Elwynn Forest|N|To Marshal McBride.|
T Beating Them Back!|QID|29078|M|48.15,42.08|Z|1429; Elwynn Forest|N|To Marshal McBride.|
A Lions for Lambs|QID|28759|PRE|28767|M|48.15,42.08|Z|1429; Elwynn Forest|N|From Marshal McBride.|R|Human|C|Hunter|
A Lions for Lambs|QID|28771|PRE|28763|M|48.15,42.08|Z|1429; Elwynn Forest|N|From Marshal McBride.|R|Human|C|Priest|
A Lions for Lambs|QID|28769|PRE|28757|M|48.15,42.08|Z|1429; Elwynn Forest|N|From Marshal McBride.|R|Human|C|Mage|
A Lions for Lambs|QID|28772|PRE|28764|M|48.15,42.08|Z|1429; Elwynn Forest|N|From Marshal McBride.|R|Human|C|Rogue|
A Lions for Lambs|QID|28773|PRE|28765|M|48.15,42.08|Z|1429; Elwynn Forest|N|From Marshal McBride.|R|Human|C|Warlock|
A Lions for Lambs|QID|28774|PRE|28766|M|48.15,42.08|Z|1429; Elwynn Forest|N|From Marshal McBride.|R|Human|C|Warrior|
A Lions for Lambs|QID|28770|PRE|28762|M|48.15,42.08|Z|1429; Elwynn Forest|N|From Marshal McBride.|R|Human|C|Paladin|
A Lions for Lambs|QID|31140|PRE|31139|M|48.15,42.08|Z|1429; Elwynn Forest|N|From Marshal McBride.|R|Human|C|Monk|
A Lions for Lambs|QID|29079|PRE|29078|M|48.15,42.08|Z|1429; Elwynn Forest|N|From Marshal McBride.|R|Dwarf,Night Elf,Gnome,Draenei,Worgen|
C Lions for Lambs|QID|28759|M|46.58,40.24|Z|1429; Elwynn Forest|N|Kill 8 Blackrock spies around this location.|
C Lions for Lambs|QID|28771|M|46.58,40.24|Z|1429; Elwynn Forest|N|Kill 8 Blackrock spies around this location.|
C Lions for Lambs|QID|28769|M|46.58,40.24|Z|1429; Elwynn Forest|N|Kill 8 Blackrock spies around this location.|
C Lions for Lambs|QID|28772|M|46.58,40.24|Z|1429; Elwynn Forest|N|Kill 8 Blackrock spies around this location.|
C Lions for Lambs|QID|28773|M|46.58,40.24|Z|1429; Elwynn Forest|N|Kill 8 Blackrock spies around this location.|
C Lions for Lambs|QID|28774|M|46.58,40.24|Z|1429; Elwynn Forest|N|Kill 8 Blackrock spies around this location.|
C Lions for Lambs|QID|28770|M|46.58,40.24|Z|1429; Elwynn Forest|N|Kill 8 Blackrock spies around this location.|
C Lions for Lambs|QID|31140|M|46.58,40.24|Z|1429; Elwynn Forest|N|Kill 8 Blackrock spies around this location.|
C Lions for Lambs|QID|29079|M|46.58,40.24|Z|1429; Elwynn Forest|N|Kill 8 Blackrock spies around this location.|
T Lions for Lambs|QID|28759|M|48.15,42.08|Z|1429; Elwynn Forest|N|To Marshal McBride.|
T Lions for Lambs|QID|28771|M|48.15,42.08|Z|1429; Elwynn Forest|N|To Marshal McBride.|
T Lions for Lambs|QID|28769|M|48.15,42.08|Z|1429; Elwynn Forest|N|To Marshal McBride.|
T Lions for Lambs|QID|28772|M|48.15,42.08|Z|1429; Elwynn Forest|N|To Marshal McBride.|
T Lions for Lambs|QID|28773|M|48.15,42.08|Z|1429; Elwynn Forest|N|To Marshal McBride.|
T Lions for Lambs|QID|28774|M|48.15,42.08|Z|1429; Elwynn Forest|N|To Marshal McBride.|
T Lions for Lambs|QID|28770|M|48.15,42.08|Z|1429; Elwynn Forest|N|To Marshal McBride.|
T Lions for Lambs|QID|31140|M|48.15,42.08|Z|1429; Elwynn Forest|N|To Marshal McBride.|
T Lions for Lambs|QID|29079|M|48.15,42.08|Z|1429; Elwynn Forest|N|To Marshal McBride.|

;LVL 3 Class quests

A Etched Letter|QID|26910|M|48.20,42.06|Z|1429; Elwynn Forest|N|From Marshal McBride.|R|Human|C|Hunter|
T Etched Letter|QID|26910|M|48.55,42.56|Z|1429; Elwynn Forest|N|To Ashley Blank.|R|Human|C|Hunter|
A The Hunter's Path|QID|26917|M|48.55,42.56|Z|1429; Elwynn Forest|N|From Ashley Blank.|R|Human|C|Hunter|
= Steady Shot|ACTIVE|26917|QO|2|M|48.55,42.56|Z|1429; Elwynn Forest|N|Learn Steady Shot from Ashley Blank.|SPELL|Steady Shot;56641|R|Human|C|Hunter|
C The Hunter's Path|QID|26917|QO|1|M|48.63,44.37|Z|1429; Elwynn Forest|N|Use Steady Shot on the training dummies.|R|Human|C|Hunter|
T The Hunter's Path|QID|26917|M|48.55,42.56|Z|1429; Elwynn Forest|N|To Ashley Blank.|R|Human|C|Hunter|
A Join the Battle!|QID|28780|PRE|28759|M|48.15,42.08|Z|1429; Elwynn Forest|N|To Marshal McBride.|R|Human|C|Hunter|
T Join the Battle!|QID|28780|M|48.80,38.42|Z|1429; Elwynn Forest|N|To Sergeant Willem, outside the abbey by the blue tent.|R|Human|C|Hunter|
A They Sent Assassins|QID|28791|PRE|28780|M|48.80,38.42|Z|1429; Elwynn Forest|N|From Sergeant Willem.|R|Human|C|Hunter|
A Fear No Evil|QID|28806|PRE|28780|M|48.80,38.42|Z|1429; Elwynn Forest|N|From Brother Paxton.|R|Human|C|Hunter|RANK|2|
C They Sent Assassins|QID|28791|M|48.65,36.07|Z|1429; Elwynn Forest|N|Kill goblin assassins.|S|R|Human|C|Hunter|
C Fear No Evil|QID|28806|M|48.65,36.07|Z|1429; Elwynn Forest|N|Revive 4 Injured Soldiers by right clicking on them.|H|R|Human|C|Hunter|
C They Sent Assassins|QID|28791|M|48.65,36.07|Z|1429; Elwynn Forest|N|Kill goblin assassins.|US|R|Human|C|Hunter|
T Fear No Evil|QID|28806|M|48.80,38.42|Z|1429; Elwynn Forest|N|To Brother Paxton.|R|Human|C|Hunter|
T They Sent Assassins|QID|28791|M|48.80,38.42|Z|1429; Elwynn Forest|N|To Sergeant Willem.|R|Human|C|Hunter|
A The Rear is Clear|QID|28817|PRE|28791|M|48.80,38.42|Z|1429; Elwynn Forest|N|From Sergeant Willem.|R|Human|C|Hunter|
T The Rear is Clear|QID|28817|M|48.15,42.08|Z|1429; Elwynn Forest|N|To Marshal McBride.|

A Consecrated Letter|QID|3101|M|48.20,42.06|Z|1429; Elwynn Forest|N|From Marshal McBride.|R|Human|C|Paladin|
T Consecrated Letter|QID|3101|M|50.43,42.12|Z|1429; Elwynn Forest|N|To Brother Sammuel.|R|Human|C|Paladin|
A The Power Of The Light|QID|26918|M|50.43,42.12|Z|1429; Elwynn Forest|N|From Brother Sammuel.|C|Paladin|R|Human|
= Seal of Righteousness|ACTIVE|26918|QO|2|M|50.43,42.12|Z|1429; Elwynn Forest|N|Learn Seal of Righteousness from Brother Sammuel.|SPELL|Seal of Righteousness;20154|R|Human|C|Paladin|
C The Power of the Light|QID|26918|QO|1|M|48.63,44.37|Z|1429; Elwynn Forest|N|Learn Seal of righteousness and judgement then use judgement on the training dummies.|R|Human|C|Paladin|
T The Power of the Light|QID|26918|M|50.43,42.12|Z|1429; Elwynn Forest|N|To Brother Sammuel.|R|Human|C|Paladin|
A Join the Battle!|QID|28785|PRE|28770|M|48.15,42.08|Z|1429; Elwynn Forest|N|To Marshal McBride.|R|Human|C|Paladin|
T Join the Battle!|QID|28785|M|48.80,38.42|Z|1429; Elwynn Forest|N|To Sergeant Willem, outside the abbey by the blue tent.|R|Human|C|Paladin|
A They Sent Assassins|QID|28793|PRE|28785|M|48.80,38.42|Z|1429; Elwynn Forest|N|From Sergeant Willem.|R|Human|C|Paladin|
A Fear No Evil|QID|28809|PRE|28785|M|48.80,38.42|Z|1429; Elwynn Forest|N|From Brother Paxton.|R|Human|C|Paladin|RANK|2|
C They Sent Assassins|QID|28793|M|48.65,36.07|Z|1429; Elwynn Forest|N|Kill goblin assassins.|S|R|Human|C|Paladin|
C Fear No Evil|QID|28809|M|48.65,36.07|Z|1429; Elwynn Forest|N|Revive 4 Injured Soldiers by right clicking on them.|H|R|Human|C|Paladin|
C They Sent Assassins|QID|28793|M|48.65,36.07|Z|1429; Elwynn Forest|N|Kill goblin assassins.|US|R|Human|C|Paladin|
T Fear No Evil|QID|28809|M|48.80,38.42|Z|1429; Elwynn Forest|N|To Brother Paxton.|R|Human|C|Paladin|
T They Sent Assassins|QID|28793|M|48.80,38.42|Z|1429; Elwynn Forest|N|To Sergeant Willem.|R|Human|C|Paladin|
A The Rear is Clear|QID|28819|PRE|28793|M|48.80,38.42|Z|1429; Elwynn Forest|N|From Sergeant Willem.|R|Human|C|Paladin|
T The Rear is Clear|QID|28819|M|48.15,42.08|Z|1429; Elwynn Forest|N|To Marshal McBride.|

A Hallowed Letter|QID|3103|M|48.20,42.06|Z|1429; Elwynn Forest|N|From Marshal McBride.|R|Human|C|Priest|
T Hallowed Letter|QID|3103|M|49.81,39.49|Z|1429; Elwynn Forest|N|To Priestess Anetta.|R|Human|C|Priest|
A Healing the Wounded|QID|26919|M|49.81,39.49|Z|1429; Elwynn Forest|N|From Priestess Anetta.|R|Human|C|Priest|
= Flash Heal|ACTIVE|26919|QO|2|M|49.81,39.49|Z|1429; Elwynn Forest|N|Learn Flash Heal from Priestess Anetta.|SPELL|Flash Heal;2061|R|Human|C|Priest|
C Healing the Wounded|QID|26919|QO|1|M|49.81,39.49|Z|1429; Elwynn Forest|N|Learn Flash Heal then use it on Wounded Trainees inside the abbey.|R|Human|C|Priest|
T Healing the Wounded|QID|26919|M|49.81,39.49|Z|1429; Elwynn Forest|N|To Priestess Anetta.|R|Human|C|Priest|
A Join the Battle!|QID|28786|PRE|28771|M|48.15,42.08|Z|1429; Elwynn Forest|N|To Marshal McBride.|R|Human|C|Priest|
T Join the Battle!|QID|28786|M|48.80,38.42|Z|1429; Elwynn Forest|N|To Sergeant Willem, outside the abbey by the blue tent.|R|Human|C|Priest|
A They Sent Assassins|QID|28794|PRE|28786|M|48.80,38.42|Z|1429; Elwynn Forest|N|From Sergeant Willem.|R|Human|C|Priest|
A Fear No Evil|QID|28810|PRE|28786|M|48.80,38.42|Z|1429; Elwynn Forest|N|From Brother Paxton.|R|Human|C|Priest|RANK|2|
C They Sent Assassins|QID|28794|M|48.65,36.07|Z|1429; Elwynn Forest|N|Kill goblin assassins.|S|R|Human|C|Priest|
C Fear No Evil|QID|28810|M|48.65,36.07|Z|1429; Elwynn Forest|N|Revive 4 Injured Soldiers by right clicking on them.|H|R|Human|C|Priest|
C They Sent Assassins|QID|28794|M|48.65,36.07|Z|1429; Elwynn Forest|N|Kill goblin assassins.|US|R|Human|C|Priest|
T They Sent Assassins|QID|28794|M|48.80,38.42|Z|1429; Elwynn Forest|N|To Sergeant Willem.|R|Human|C|Priest|
T Fear No Evil|QID|28810|M|48.80,38.42|Z|1429; Elwynn Forest|N|To Brother Paxton.|R|Human|C|Priest|
A The Rear is Clear|QID|28820|PRE|28794|M|48.80,38.42|Z|1429; Elwynn Forest|N|From Sergeant Willem.|R|Human|C|Priest|
T The Rear is Clear|QID|28820|M|48.15,42.08|Z|1429; Elwynn Forest|N|To Marshal McBride.|

A Glyphic Letter|QID|3104|M|48.20,42.06|Z|1429; Elwynn Forest|N|From Marshal McBride.|R|Human|C|Mage|
T Glyphic Letter|QID|3104|M|49.66,39.40|Z|1429; Elwynn Forest|N|To Khelden Bremen.|R|Human|C|Mage|
A Mastering the Arcane|QID|26916|M|49.66,39.40|Z|1429; Elwynn Forest|N|From Khelden Bremen.|R|Human|C|Mage|
= Arcane Missiles|ACTIVE|26916|QO|2|M|49.66,39.40|Z|1429; Elwynn Forest|N|Learn Arcane Missiles from Khelden Bremen.|SPELL|Arcane Missiles;5143|R|Human|C|Mage|
C Mastering the Arcane|QID|26916|QO|1|M|48.63,44.37|Z|1429; Elwynn Forest|N|Learn Arcane Missiles then use it on the training dummies.|R|Human|C|Mage|
T Mastering the Arcane|QID|26916|M|49.66,39.40|Z|1429; Elwynn Forest|N|To Khelden Bremen.|R|Human|C|Mage|
A Join the Battle!|QID|28784|PRE|28769|M|48.15,42.08|Z|1429; Elwynn Forest|N|To Marshal McBride.|R|Human|C|Mage|
T Join the Battle!|QID|28784|M|48.80,38.42|Z|1429; Elwynn Forest|N|To Sergeant Willem, outside the abbey by the blue tent.|R|Human|C|Mage|
A They Sent Assassins|QID|28792|PRE|28784|M|48.80,38.42|Z|1429; Elwynn Forest|N|From Sergeant Willem.|R|Human|C|Mage|
A Fear No Evil|QID|28808|PRE|28784|M|48.80,38.42|Z|1429; Elwynn Forest|N|From Brother Paxton.|R|Human|C|Mage|RANK|2|
C They Sent Assassins|QID|28792|M|48.65,36.07|Z|1429; Elwynn Forest|N|Kill goblin assassins.|S|R|Human|C|Mage|
C Fear No Evil|QID|28808|M|48.65,36.07|Z|1429; Elwynn Forest|N|Revive 4 Injured Soldiers by right clicking on them.|H|R|Human|C|Mage|
C They Sent Assassins|QID|28792|M|48.65,36.07|Z|1429; Elwynn Forest|N|Kill goblin assassins.|US|R|Human|C|Mage|
T Fear No Evil|QID|28808|M|48.80,38.42|Z|1429; Elwynn Forest|N|To Brother Paxton.|R|Human|C|Mage|
T They Sent Assassins|QID|28792|M|48.80,38.42|Z|1429; Elwynn Forest|N|To Sergeant Willem.|R|Human|C|Mage|
A The Rear is Clear|QID|28818|PRE|28792|M|48.80,38.42|Z|1429; Elwynn Forest|N|From Sergeant Willem.|R|Human|C|Mage|
T The Rear is Clear|QID|28818|M|48.15,42.08|Z|1429; Elwynn Forest|N|To Marshal McBride.|

A Encrypted Letter|QID|3102|M|48.20,42.06|Z|1429; Elwynn Forest|N|From Marshal McBride.|R|Human|C|Rogue|
T Encrypted Letter|QID|3102|M|50.31,39.92|Z|1429; Elwynn Forest|N|To Jorik Kerridan.|R|Human|C|Rogue|
A The Deepest Cut|QID|26915|M|50.31,39.92|Z|1429; Elwynn Forest|N|From Jorik Kerridan.|R|Human|C|Rogue|
= Eviscerate|ACTIVE|26915|QO|2|M|50.31,39.92|Z|1429; Elwynn Forest|N|Learn Eviscerate from Jorik Kerridan.|SPELL|Eviscerate;2098|R|Human|C|Rogue|
C The Deepest Cut|QID|26915|QO|1|M|48.63,44.37|Z|1429; Elwynn Forest|N|Learn Eviscerate and use it on the training dummies.|R|Human|C|Rogue|
T The Deepest Cut|QID|26915|M|50.31,39.92|Z|1429; Elwynn Forest|N|To Jorik Kerridan.|R|Human|C|Rogue|
A Join the Battle!|QID|28787|PRE|28772|M|48.15,42.08|Z|1429; Elwynn Forest|N|To Marshal McBride.|R|Human|C|Rogue|
T Join the Battle!|QID|28787|M|48.80,38.42|Z|1429; Elwynn Forest|N|To Sergeant Willem, outside the abbey by the blue tent.|R|Human|C|Rogue|
A They Sent Assassins|QID|28795|PRE|28787|M|48.80,38.42|Z|1429; Elwynn Forest|N|From Sergeant Willem.|R|Human|C|Rogue|
A Fear No Evil|QID|28811|PRE|28787|M|48.80,38.42|Z|1429; Elwynn Forest|N|From Brother Paxton.|R|Human|C|Rogue|RANK|2|
C They Sent Assassins|QID|28795|M|48.65,36.07|Z|1429; Elwynn Forest|N|Kill goblin assassins.|S|R|Human|C|Rogue|
C Fear No Evil|QID|28811|M|48.65,36.07|Z|1429; Elwynn Forest|N|Revive 4 Injured Soldiers by right clicking on them.|H|R|Human|C|Rogue|
C They Sent Assassins|QID|28795|M|48.65,36.07|Z|1429; Elwynn Forest|N|Kill goblin assassins.|US|R|Human|C|Rogue|
T Fear No Evil|QID|28811|M|48.80,38.42|Z|1429; Elwynn Forest|N|To Brother Paxton.|R|Human|C|Rogue|
T They Sent Assassins|QID|28795|M|48.80,38.42|Z|1429; Elwynn Forest|N|To Sergeant Willem.|R|Human|C|Rogue|
A The Rear is Clear|QID|28821|PRE|28795|M|48.80,38.42|Z|1429; Elwynn Forest|N|From Sergeant Willem.|R|Human|C|Rogue|
T The Rear is Clear|QID|28821|M|48.15,42.08|Z|1429; Elwynn Forest|N|To Marshal McBride.|

A Tainted Letter|QID|3105|M|48.20,42.06|Z|1429; Elwynn Forest|N|From Marshal McBride.|R|Human|C|Warlock|
T Tainted Letter|QID|3105|M|49.87,42.65|Z|1429; Elwynn Forest|N|To Drusilla La Salle.|R|Human|C|Warlock|
A Immolation|QID|26914|M|49.87,42.65|Z|1429; Elwynn Forest|N|From Drusilla La Salle.|R|Human|C|Warlock|
= Immolate|ACTIVE|26914|QO|2|M|49.87,42.65|Z|1429; Elwynn Forest|N|Learn Immolate from Drusilla La Salle.|SPELL|Immolate;348|R|Human|C|Warlock|
C Immolation|QID|26914|QO|1|M|48.63,44.37|Z|1429; Elwynn Forest|N|Learn Immolate then use it on the training dummies.|R|Human|C|Warlock|
T Immolation|QID|26914|M|49.87,42.65|Z|1429; Elwynn Forest|N|To Drusilla La Salle.|R|Human|C|Warlock|
A Join the Battle!|QID|28788|PRE|28773|M|48.15,42.08|Z|1429; Elwynn Forest|N|To Marshal McBride.|R|Human|C|Warlock|
T Join the Battle!|QID|28788|M|48.80,38.42|Z|1429; Elwynn Forest|N|To Sergeant Willem, outside the abbey by the blue tent.|R|Human|C|Warlock|
A They Sent Assassins|QID|28796|PRE|28788|M|48.80,38.42|Z|1429; Elwynn Forest|N|From Sergeant Willem.|R|Human|C|Warlock|
A Fear No Evil|QID|28812|PRE|28788|M|48.80,38.42|Z|1429; Elwynn Forest|N|From Brother Paxton.|R|Human|C|Warlock|RANK|2|
C They Sent Assassins|QID|28796|M|48.65,36.07|Z|1429; Elwynn Forest|N|Kill goblin assassins.|S|R|Human|C|Warlock|
C Fear No Evil|QID|28812|M|48.65,36.07|Z|1429; Elwynn Forest|N|Revive 4 Injured Soldiers by right clicking on them.|H|R|Human|C|Warlock|
C They Sent Assassins|QID|28796|M|48.65,36.07|Z|1429; Elwynn Forest|N|Kill goblin assassins.|US|R|Human|C|Warlock|
T They Sent Assassins|QID|28796|M|48.80,38.42|Z|1429; Elwynn Forest|N|To Sergeant Willem.|R|Human|C|Warlock|
T Fear No Evil|QID|28812|M|48.80,38.42|Z|1429; Elwynn Forest|N|To Brother Paxton.|R|Human|C|Warlock|
A The Rear is Clear|QID|28822|PRE|28796|M|48.80,38.42|Z|1429; Elwynn Forest|N|From Sergeant Willem.|R|Human|C|Warlock|
T The Rear is Clear|QID|28822|M|48.15,42.08|Z|1429; Elwynn Forest|N|To Marshal McBride.|

A Simple Letter|QID|3100|M|48.20,42.06|Z|1429; Elwynn Forest|N|From Marshal McBride.|R|Human|C|Warrior|
T Simple Letter|QID|3100|M|50.24,42.28|Z|1429; Elwynn Forest|N|To Llane Beshere.|R|Human|C|Warrior|
A Charging into Battle|QID|26913|M|50.24,42.28|Z|1429; Elwynn Forest|N|From Llane Beshere.|R|Human|C|Warrior|
= Charge|ACTIVE|26913|QO|2|M|50.24,42.28|Z|1429; Elwynn Forest|N|Learn Charge from Llane Beshere.|SPELL|Charge;100|R|Human|C|Warrior|
C Charging into Battle|QID|26913|QO|1|M|48.63,44.37|Z|1429; Elwynn Forest|N|Learn Charge from the warrior trainer then use it on the training dummies.|R|Human|C|Warrior|
T Charging into Battle|QID|26913|M|50.24,42.28|Z|1429; Elwynn Forest|N|To Llane Beshere.|R|Human|C|Warrior|
A Join the Battle!|QID|28789|PRE|28774|M|48.15,42.08|Z|1429; Elwynn Forest|N|To Marshal McBride.|R|Human|C|Warrior|
T Join the Battle!|QID|28789|M|48.80,38.42|Z|1429; Elwynn Forest|N|To Sergeant Willem, outside the abbey by the blue tent.|R|Human|C|Warrior|
A They Sent Assassins|QID|28797|PRE|28789|M|48.80,38.42|Z|1429; Elwynn Forest|N|From Sergeant Willem.|R|Human|C|Warrior|
A Fear No Evil|QID|28813|PRE|28789|M|48.80,38.42|Z|1429; Elwynn Forest|N|From Brother Paxton.|R|Human|C|Warrior|RANK|2|
C They Sent Assassins|QID|28797|M|48.65,36.07|Z|1429; Elwynn Forest|N|Kill goblin assassins.|S|R|Human|C|Warrior|
C Fear No Evil|QID|28813|M|48.65,36.07|Z|1429; Elwynn Forest|N|Revive 4 Injured Soldiers by right clicking on them.|H|R|Human|C|Warrior|
C They Sent Assassins|QID|28797|M|48.65,36.07|Z|1429; Elwynn Forest|N|Kill goblin assassins.|US|R|Human|C|Warrior|
T They Sent Assassins|QID|28797|M|48.80,38.42|Z|1429; Elwynn Forest|N|To Sergeant Willem.|R|Human|C|Warrior|
T Fear No Evil|QID|28813|M|48.80,38.42|Z|1429; Elwynn Forest|N|To Brother Paxton.|R|Human|C|Warrior|
A The Rear is Clear|QID|28823|PRE|28797|M|48.80,38.42|Z|1429; Elwynn Forest|N|From Sergeant Willem.|R|Human|C|Warrior|
T The Rear is Clear|QID|28823|M|48.15,42.08|Z|1429; Elwynn Forest|N|To Marshal McBride.|

A Join the Battle!|QID|29080|PRE|29079|M|48.15,42.08|Z|1429; Elwynn Forest|N|To Marshal McBride.|R|Dwarf,Night Elf,Gnome,Draenei,Worgen|
T Join the Battle!|QID|29080|M|48.80,38.42|Z|1429; Elwynn Forest|N|To Sergeant Willem, outside the abbey by the blue tent.|R|Dwarf,Night Elf,Gnome,Draenei,Worgen|
A They Sent Assassins|QID|29081|PRE|29080|M|48.80,38.42|Z|1429; Elwynn Forest|N|From Sergeant Willem.|R|Dwarf,Night Elf,Gnome,Draenei,Worgen|
A Fear No Evil|QID|29082|PRE|29080|M|34.59,39.02|Z|1429; Elwynn Forest|N|From Brother Paxton.|RANK|2|R|Dwarf,Night Elf,Gnome,Draenei,Worgen|
C They Sent Assassins|QID|29081|M|48.65,36.07|Z|1429; Elwynn Forest|N|Kill goblin assassins.|S|R|Dwarf,Night Elf,Gnome,Draenei,Worgen|
C Fear No Evil|QID|29082|M|48.65,36.07|Z|1429; Elwynn Forest|N|Revive 4 Injured Soldiers by right clicking on them.|R|Dwarf,Night Elf,Gnome,Draenei,Worgen|H|
C They Sent Assassins|QID|29081|M|48.65,36.07|Z|1429; Elwynn Forest|N|Kill goblin assassins.|US|R|Dwarf,Night Elf,Gnome,Draenei,Worgen|
T Fear No Evil|QID|29082|M|48.80,38.42|Z|1429; Elwynn Forest|N|To Brother Paxton.|R|Dwarf,Night Elf,Gnome,Draenei,Worgen|
T They Sent Assassins|QID|29081|M|48.80,38.42|Z|1429; Elwynn Forest|N|To Sergeant Willem.|R|Dwarf,Night Elf,Gnome,Draenei,Worgen|
A The Rear is Clear|QID|29083|PRE|29081|M|48.80,38.42|Z|1429; Elwynn Forest|N|From Sergeant Willem.|R|Dwarf,Night Elf,Gnome,Draenei,Worgen|
T The Rear is Clear|QID|29083|M|48.15,42.08|Z|1429; Elwynn Forest|N|To Marshal McBride.|


A Blackrock Invasion|QID|26389|PRE|28817^28818^28819^28820^28821^28822^28823^29083^31145|M|48.15,42.08|Z|1429; Elwynn Forest|N|From Marshal McBride.|
A Extinguishing Hope|QID|26391|PRE|28817^28818^28819^28820^28821^28822^28823^29083^31145|M|48.10,42.52|Z|1429; Elwynn Forest|N|From Milly Osworth.|RANK|2|
C Extinguishing Hope|QID|26391|M|53.32,47.19|Z|1429; Elwynn Forest|N|Extinguish the fires.|U|58362|S|NC|
C Blackrock Invasion|QID|26389|M|53.32,47.19|Z|1429; Elwynn Forest|N|Kill and loot Orcs until you have 8 Blackrock Weapons.|
C Extinguishing Hope|QID|26391|M|53.32,47.19|Z|1429; Elwynn Forest|N|Extinguish the fires.|U|58362|US|NC|
T Extinguishing Hope|QID|26391|M|48.10,42.52|Z|1429; Elwynn Forest|N|To Milly Osworth.|
T Blackrock Invasion|QID|26389|M|48.15,42.08|Z|1429; Elwynn Forest|N|To Marshal McBride.|
A Ending the Invasion!|QID|26390|PRE|26389|M|48.15,42.08|Z|1429; Elwynn Forest|N|From Marshal McBride.|
C Ending the Invasion!|QID|26390|M|57.05,40.63|Z|1429; Elwynn Forest|N|Kill Kurtok the Slayer (go around the abbey to get to him).|T|Kurtok the Slayer|
H Northshire Valley|ACTIVE|26390|M|PLAYER|Z|1429; Elwynn Forest|N|Hearth or run back to Marshal McBride at Northshire Valley.|
T Ending the Invasion!|QID|26390|M|48.15,42.08|Z|1429; Elwynn Forest|N|To Marshal McBride.|
A Report to Goldshire|QID|54|PRE|26390|M|48.15,42.08|Z|1429; Elwynn Forest|N|From Marshal McBride.|
A Rest and Relaxation|QID|2158|ACTIVE|54|M|45.55,47.81|Z|1429; Elwynn Forest|N|From Falkhaan Isenstrider (who is slightly beyond the main entrance in the forest).|
h Lion's Pride Inn|ACTIVE|2158|M|43.77,65.80|Z|1429; Elwynn Forest|N|At Innkeeper Farley.|
T Rest and Relaxation|QID|2158|M|43.77,65.80|Z|1429; Elwynn Forest|N|To Innkeeper Farley.|
A Kobold Candles|QID|60|M|43.32,65.71|Z|1429; Elwynn Forest|N|From William Pestle.|
f Goldshire|QID|54|M|41.71,64.64|Z|1429; Elwynn Forest|N|Talk to Bartlett the Brave to get your flight point.|TAXI|-Goldshire|
r Sell Junk/restock/train/repair|ACTIVE|54|M|41.84,65.68|Z|1429; Elwynn Forest|N|Repair available inside the forging hut. Lien Farner at the junction will train you the basics of every primary professions.|S|
T Report to Goldshire|QID|54|M|42.11,65.92|Z|1429; Elwynn Forest|N|To Marshal Dughan.|
A The Fargodeep Mine|QID|62|M|42.11,65.92|Z|1429; Elwynn Forest|N|From Marshal Dughan.|
A Gold Dust Exchange|QID|47|M|42.14,67.25|Z|1429; Elwynn Forest|N|From Remy "Two Times".|
= Profession Trainer|ACTIVE|47|M|41.99,67.07|Z|1429;Elwynn Forest|N|Learn your professions from Lien Farner. RIGHT click this step off when finished.|
R The Stonefield Farm|QID|85|M|34.31,83.67|Z|1429; Elwynn Forest|N|Kill and loot Kobold Tunnelers on the way (for Gold Dust and Large Candles).|FLY|OLD|
A Lost Necklace|QID|85|M|34.49,84.25|Z|1429; Elwynn Forest|N|From "Auntie" Bernice Stonefield.|
R The Maclure Vineyards|ACTIVE|85|M|40.47,86.61|Z|1429; Elwynn Forest|N|Kill and loot Kobold Tunnelers on the way (for Gold Dust and Large Candles).|FLY|OLD|
T Lost Necklace|QID|85|M|43.13,85.72|Z|1429; Elwynn Forest|N|To Billy Maclure.|
A Pie for Billy|QID|86|PRE|85|M|43.13,85.72|Z|1429; Elwynn Forest|N|From Billy Maclure.|
C Pie for Billy|QID|86|M|41.74,87.48|Z|1429; Elwynn Forest|N|Kill and loot Stonetusk Boars until you have 4 Tender Boar Meat.|S|
A Young Lovers|QID|106|M|43.15,89.63|Z|1429; Elwynn Forest|N|From Maybell Maclure.|
C Pie for Billy|QID|86|M|41.74,87.48|Z|1429; Elwynn Forest|N|Kill and loot Stonetusk Boars until you have 4 Tender Boar Meat.|US|
R The Stonefield Farm|QID|86|ACTIVE|106|M|29.84,86.00|Z|1429; Elwynn Forest|N|Kill and loot Kobold Tunnelers on the way (for Gold Dust and Large Candles).|FLY|OLD|
T Young Lovers|QID|106|M|29.84,86.00|Z|1429; Elwynn Forest|N|To Tommy Joe Stonefield.|
A Speak with Gramma|QID|111|PRE|106|M|29.84,86.00|Z|1429; Elwynn Forest|N|From Tommy Joe Stonefield.|
T Pie for Billy|QID|86|M|34.49,84.25|Z|1429; Elwynn Forest|N|To "Auntie" Bernice Stonefield.|
A Back to Billy|QID|84|PRE|86|M|34.49,84.25|Z|1429; Elwynn Forest|N|From "Auntie" Bernice Stonefield.|
T Speak with Gramma|QID|111|M|34.94,83.86|Z|1429; Elwynn Forest|N|To Gramma Stonefield, inside the hut.|
A Note to William|QID|107|PRE|111|M|34.94,83.86|Z|1429; Elwynn Forest|N|From Gramma Stonefield.|
R The Maclure Vineyards|ACTIVE|84|M|40.47,86.61|Z|1429; Elwynn Forest|N|Kill and loot Kobold Tunnelers on the way (for Gold Dust and Large Candles).|FLY|OLD|
T Back to Billy|QID|84|M|43.13,85.72|Z|1429; Elwynn Forest|N|To Billy Maclure.|
A Goldtooth|QID|87|PRE|84|M|43.13,85.72|Z|1429; Elwynn Forest|N|From Billy Maclure.|
C Goldtooth|QID|87|M|40.10,80.64|Z|1429; Elwynn Forest|N|Go to Goldtooth's Den (which is located OUTSIDE of the mine), kill Goldtooth and loot Bernice's Necklace.|T|Goldtooth|
T Goldtooth|QID|87|M|34.49,84.25|Z|1429; Elwynn Forest|N|To "Auntie" Bernice Stonefield.|
A Princess Must Die!|QID|88|M|34.66,84.48|Z|1429; Elwynn Forest|N|From Ma Stonefield.|RANK|2|
C Princess Must Die!|QID|88|M|33.02,85.52|Z|1429; Elwynn Forest|N|Kill Princess and pickup the Brass Collar.|
T Princess Must Die!|QID|88|M|34.66,84.48|Z|1429; Elwynn Forest|N|To Ma Stonefield.|
C Kobold Candles|QID|60|M|38.00,83.50|Z|1429; Elwynn Forest|N|Kill and loot Kobolds until you have 8 Kobold Candles.|S|
C Gold Dust Exchange|QID|47|M|38.00,83.50|Z|1429; Elwynn Forest|N|Kill and loot Kobolds until you have 10 Gold Dust.|S|
C The Fargodeep Mine|QID|62|M|38.96,82.27;39.05,81.59;39.56,80.32|Z|1429; Elwynn Forest|CS|N|Enter the mine and follow the way until you get a quest completed message.|NC|
C Kobold Candles|QID|60|M|38.00,83.50|Z|1429; Elwynn Forest|N|Kill and loot Kobolds until you have 8 Kobold Candles.|US|
C Gold Dust Exchange|QID|47|M|38.00,83.50|Z|1429; Elwynn Forest|N|Kill and loot Kobolds until you have 10 Gold Dust.|US|
T Note to William|QID|107|M|43.32,65.70|Z|1429; Elwynn Forest|N|To William Pestle.|
A Collecting Kelp|QID|112|PRE|107|M|43.32,65.70|Z|1429; Elwynn Forest|N|From William Pestle.|
T Kobold Candles|QID|60|M|43.32,65.70|Z|1429; Elwynn Forest|N|To William Pestle.|
T Gold Dust Exchange|QID|47|M|42.14,67.25|Z|1429; Elwynn Forest|N|To Remy "Two Times".|
A A Fishy Peril|QID|40|M|42.14,67.25|Z|1429; Elwynn Forest|N|From Remy "Two Times".|
r Sell Junk, Restock, and Repair.|ACTIVE|62|M|42.11,65.93|Z|1429; Elwynn Forest|N|Take this opportunity to sell Junk, Restock, and Repair.|S|
T A Fishy Peril|QID|40|M|42.11,65.93|Z|1429; Elwynn Forest|N|To Marshal Dughan.|
T The Fargodeep Mine|QID|62|M|42.11,65.93|Z|1429; Elwynn Forest|N|To Marshal Dughan.|
A The Jasperlode Mine|QID|76|PRE|62|M|42.11,65.93|Z|1429; Elwynn Forest|N|From Marshal Dughan.|
C Collecting Kelp|QID|112|M|50.93,66.47|Z|1429; Elwynn Forest|N|Kill Murlocs until you have 4 Crystal Kelp Fronds.|
R Jasperlode Mine|ACTIVE|76|M|61.77,54.00|Z|1429; Elwynn Forest|N|Go to the Jasperlode Mine.|
C The Jasperlode Mine|QID|76|M|61.74,53.91|Z|1429; Elwynn Forest|N|Go into the mine until you get a quest completed message.|NC|
H Lion's Pride Inn|ACTIVE|112|M|43.77,65.80|Z|1429; Elwynn Forest|N|Hearth back to the Lion's Pride Inn, or run if your hearth is down.|FLY|OLD|
T Collecting Kelp|QID|112|M|43.32,65.70|Z|1429; Elwynn Forest|N|To William Pestle.|
A The Escape|QID|114|PRE|112|M|43.32,65.70|Z|1429; Elwynn Forest|N|From William Pestle. You will need to wait a few seconds after turning in Collecting Kelp before this quest is available.|
r Sell Junk, Restock, and Repair.|ACTIVE|76|M|42.11,65.93|Z|1429; Elwynn Forest|N|Take this opportunity to sell Junk, Restock, and Repair.|S|
T The Jasperlode Mine|QID|76|M|42.11,65.93|Z|1429; Elwynn Forest|N|To Marshal Dughan.|
A Further Concerns|QID|35|PRE|40|M|42.11,65.93|Z|1429; Elwynn Forest|N|From Marshal Dughan.|
T Further Concerns|QID|35|M|73.97,72.18|Z|1429; Elwynn Forest|N|Speak to Marshal Dughan and ask for a ride with the Stormwind Charger. This will take you to Guard Thomas.|
A Protect the Frontier|QID|52|M|73.97,72.18|Z|1429; Elwynn Forest|N|From Guard Thomas.|
A Find the Lost Guards|QID|37|PRE|35|M|73.97,72.18|Z|1429; Elwynn Forest|N|From Guard Thomas.|
A Bounty on Murlocs|QID|46|M|74.03,72.32|Z|1429; Elwynn Forest|N|From the Bounty Board.|
A Wanted: James Clark|QID|26152|M|74.03,72.32|Z|1429; Elwynn Forest|N|From the Bounty Board.|
C Protect the Frontier|QID|52|M|73.97,72.18|Z|1429; Elwynn Forest|N|Kill the Bears and Wolves that you need.|S|
T Find the Lost Guards|QID|37|M|72.66,60.33|Z|1429; Elwynn Forest|N|To A half-eaten body.|
A Discover Rolf's Fate|QID|45|PRE|37|M|72.66,60.33|Z|1429; Elwynn Forest|N|From A half-eaten body.|
A Fine Linen Goods|QID|83|M|79.46,68.71|Z|1429; Elwynn Forest|N|From Sara Timberlain.|
C Wanted: James Clark|QID|26152|M|78.66,67.16|Z|1429; Elwynn Forest|N|Kill James clark and pickup his head and the Gold Pickup Schedule.|T|James Clark|
A The Collector|QID|123|N|Get this from the Gold Pickup Schedule in your bags.|U|1307|
A A Bundle of Trouble|QID|5545|M|81.38,66.11|Z|1429; Elwynn Forest|N|From Supervisor Raelen.|
f Eastvale Logging Camp|ACTIVE|5545|M|81.83,66.56|Z|1429; Elwynn Forest|N|At Goss the Swift.|
T Wanted: James Clark|QID|26152|M|81.86,66.04|Z|1429; Elwynn Forest|N|To Marshal Patterson.|
T The Collector|QID|123|M|81.86,66.04|Z|1429; Elwynn Forest|N|To Marshal Patterson.|
A Manhunt|QID|147|PRE|123|M|81.86,66.04|Z|1429; Elwynn Forest|N|From Marshal Patterson.|
C Bounty on Murlocs|QID|46|M|79.51,56.00|Z|1429; Elwynn Forest|N|Kill and loot Murlocs for their fins Fins.|S|
C A Bundle of Trouble|QID|5545|M|80.75,61.33|Z|1429; Elwynn Forest|N|Collect 8 Bundles Of Wood.|NC|S|
T Discover Rolf's Fate|QID|45|M|79.80,55.50|Z|1429; Elwynn Forest|N|To Rolf's corpse.|
A Report to Thomas|QID|71|M|79.80,55.50|Z|1429; Elwynn Forest|N|From Rolf's corpse.|PRE|45|
C Bounty on Murlocs|QID|46|M|79.51,56.00|Z|1429; Elwynn Forest|N|Kill Murlocs until you have 8 Murloc Fins.|US|
C A Bundle of Trouble|QID|5545|M|80.75,61.33|Z|1429; Elwynn Forest|N|Collect 8 Bundles Of Wood.|NC|US|
r Sell Junk, Restock, and Repair.|ACTIVE|5545|Z|1429; Elwynn Forest|M|81.38,66.11|N|Take this opportunity to sell Junk, Restock, and Repair.|S|
T A Bundle of Trouble|QID|5545|M|81.38,66.11|Z|1429; Elwynn Forest|N|To Supervisor Raelen.|
R Ridgepoint Tower|ACTIVE|71|M|83.99,78.92|Z|1429; Elwynn Forest|N|If you want the explorer's achievement go to Ridgepoint Tower now.|
C Protect the Frontier|QID|52|M|82.00,80.50|Z|1429; Elwynn Forest|N|Kill the remaining wolves and Bears you need to finish the quest.|US|
T Protect the Frontier|QID|52|M|73.97,72.18|Z|1429; Elwynn Forest|N|To Guard Thomas.|
T Bounty on Murlocs|QID|46|M|73.97,72.18|Z|1429; Elwynn Forest|N|To Guard Thomas.|
T Report to Thomas|QID|71|M|73.97,72.18|Z|1429; Elwynn Forest|N|To Guard Thomas.|
A Cloth and Leather Armor|QID|59|PRE|71|M|73.97,72.18|Z|1429; Elwynn Forest|N|From Guard Thomas.|
C Fine Linen Goods|QID|83|M|71.20,78.86|Z|1429; Elwynn Forest|N|Kill Bandits until you have 6 Linen Scraps.|S|
C Manhunt|QID|147|M|71.05,80.63|Z|1429; Elwynn Forest|N|Kill Morgan the collector and pick up his ring.|T|Morgan The Collector|
C Fine Linen Goods|QID|83|M|71.20,78.86|Z|1429; Elwynn Forest|N|Kill Bandits until you have 6 Linen Scraps.|US|
T Fine Linen Goods|QID|83|M|79.46,68.71|Z|1429; Elwynn Forest|N|To Sara Timberlain.|
T Cloth and Leather Armor|QID|59|M|79.46,68.71|Z|1429; Elwynn Forest|N|To Sara Timberlain.|
T Manhunt|QID|147|M|81.86,66.04|Z|1429; Elwynn Forest|N|To Marshal Patterson.|
F Goldshire|QID|114|M|81.83,66.55|Z|1429; Elwynn Forest|N|Fly to Goldshire.|FLY|OLD|
R Jerod's Landing|ACTIVE|114|M|46.42,86.90|Z|1429; Elwynn Forest|N|If you want the exploration achievement for Elwynn Forest head to Jerod's Landing now.|
T The Escape|QID|114|M|43.15,89.63|Z|1429; Elwynn Forest|N|To Maybell Maclure.|
H Lion's Pride Inn|QID|26393|M|43.77,65.80|Z|1429; Elwynn Forest|N|Hearth back to the Lion's Pride Inn, or run if your hearth is down.|FLY|OLD|
A Elmore's Task|QID|1097|LEAD|353|M|41.71,65.55|Z|1429; Elwynn Forest|N|From Smith Argus.|RANK|2|
A A Swift Message|QID|26393|M|41.71,65.55|Z|1429; Elwynn Forest|N|From Smith Argus.|R|Human|
r Sell Junk, Restock, Train and Repair.|ACTIVE|26393|M|41.86,65.68|Z|1429; Elwynn Forest|N|Take this opportunity to sell Junk, Restock, Train and Repair before you leave Goldshire.|S|
T A Swift Message|QID|26393|M|41.72,64.64|Z|1429; Elwynn Forest|N|To Bartlett the Brave.|R|Human|
A Continue to Stormwind|QID|26394|PRE|26393|M|41.72,64.64|Z|1429; Elwynn Forest|N|From Bartlett the Brave.|R|Human|
F Stormwind|ACTIVE|26394|M|41.72,64.64|Z|1429; Elwynn Forest|TZ|84;Stormwind City|N|Fly to Stormwind City.|
T Continue to Stormwind|QID|26394|M|77.17,60.98|Z|1453; Stormwind City|N|To Osric Strang.|
A Dungar Longdrink|QID|26395|PRE|26394|M|77.17,60.98|Z|1453; Stormwind City|N|From Osric Strang.|R|Human|
T Elmore's Task|QID|1097|M|71.39,55.76;70.07,46.97;59.72,33.78|Z|1453; Stormwind City|CC|N|To Grimand Elmore, in the Dwarven District.|
T Dungar Longdrink|QID|26395|M|70.93,72.48|Z|1453; Stormwind City|N|To Dungar Longdrink back at the Gryphon Roost.|
A Return to Argus|QID|26396|PRE|26395|M|70.93,72.48|Z|1453; Stormwind City|N|From Dungar Longdrink.|R|Human|
F Goldshire|ACTIVE|26396|M|70.93,72.48|Z|1453; Stormwind City|N|Fly back to Goldshire.|FLY|OLD|
T Return to Argus|QID|26396|M|41.71,65.55|Z|1429; Elwynn Forest|N|To Smith Argus.|
A Westbrook Garrison Needs Help!|QID|239|PRE|76|LEAD|11|M|42.10,65.93|Z|1429; Elwynn Forest|N|From Marshal Dughan.|
T Westbrook Garrison Needs Help!|QID|239|M|24.23,74.45|Z|1429; Elwynn Forest|N|To Deputy Rainer.|
A Riverpaw Gnoll Bounty|QID|11|M|24.23,74.45|Z|1429; Elwynn Forest|N|From Deputy Rainer.|
A Wanted:  "Hogger"|QID|176|M|24.54,74.67|Z|1429; Elwynn Forest|N|From the Wanted Poster.|
C Riverpaw Gnoll Bounty|QID|11|M|25.94,89.52|Z|1429; Elwynn Forest|N|Kill Gnolls and loot their Painted Gnoll Armbands.|S|
C Wanted:  "Hogger"|QID|176|M|25.1,94.6|Z|1429; Elwynn Forest|N|Get Hogger down in health quickly, help will arrive and take him.|
A Furlbrow's Deed|QID|184|M|24.78,95.26|Z|1429; Elwynn Forest|N|If you're going to Westfall next, then grab this quest. It's a folded paper next to a dead man.|
C Riverpaw Gnoll Bounty|QID|11|M|25.94,89.52|Z|1429; Elwynn Forest|N|Kill Gnolls and loot their Painted Gnoll Armbands.|US|
T Riverpaw Gnoll Bounty|QID|11|M|24.23,74.45|Z|1429; Elwynn Forest|N|To Deputy Rainer.|
H Lion's Pride Inn|ACTIVE|176|M|43.77,65.80|Z|1429; Elwynn Forest|N|Hearth back to the Lion's Pride Inn, or run if your hearth is down.|FLY|OLD|
T Wanted:  "Hogger"|QID|176|M|42.2,65.9|Z|1429; Elwynn Forest|N|To Marshal Dughan.|
N If you plan on going to Westfall pick up the next quest. If you dont just skip them.|
A Hero's Call: Westfall!|AVAILABLE|26378|M|42.2,65.8|Z|1429; Elwynn Forest|N|From Marshal Dughan.|
]]
end)
