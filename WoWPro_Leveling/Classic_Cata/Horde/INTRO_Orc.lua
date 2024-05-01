local guide = WoWPro:RegisterGuide('JiyDur0105', "Leveling", 'Durotar', 'WoWPro Team', 'Horde', 4)
WoWPro:GuideLevels(guide, 1, 6)
WoWPro:GuideSort(guide, 5)
WoWPro:GuideContent(guide, "Intro")
WoWPro:GuideNickname(guide, "Orc: Intro")
WoWPro:GuideName(guide,"Orc: Intro")
WoWPro:GuideNextGuide(guide, "Orc & Troll: Intro (Part 2)")
WoWPro:GuideSteps(guide, function()
return [[

A Your Place In The World|QID|25152|M|43.30,68.76|Z|1411;Durotar|N|From Kaltunk.|
T Your Place In The World|QID|25152|M|44.90,66.31|Z|1411;Durotar|N|To Gornek.|
A Cutting Teeth|QID|25126|PRE|25152|M|43.23,68.26|Z|1411;Durotar|N|From Gornek.|
C Cutting Teeth|QID|25126|M|44.79,65.27|Z|1411;Durotar|N|Kill boars in the nearby boar pen.|T|Mottled Boar|
T Cutting Teeth|QID|25126|M|43.23,68.26|Z|1411;Durotar|N|To Gornek.|
A Invaders in Our Home|QID|25172|PRE|25126|M|43.23,68.26|Z|1411;Durotar|N|From Gornek.|
A Galgar's Cactus Apple Surprise|QID|25136|PRE|25126|M|42.73,67.24|Z|1411;Durotar|N|From Galgar.|
C Galgar's Cactus Apple Surprise|QID|25136|L|11583 6|N|Collect cactus apples from cactuses.|S|
C Invaders in Our Home|QID|25172|M|43.49,72.63|Z|1411;Durotar|N|Kill Northwatch scouts to the south.|T|Northwatch Scout|
L Level 3|ACTIVE|25172|N|Grind until you're within 5.5 bubbles of level 3.|LVL|2;-250|
T Invaders in Our Home|QID|25172|M|43.23,68.26|Z|1411;Durotar|N|To Gornek.|

A Sting of the Scorpid|QID|25127|PRE|25172|M|43.27,68.24|Z|1411;Durotar|N|From Gornek.|
; ** Lv 3 Class quests (Trainer intro)
; ** Hunter
A Etched Parchment|QID|3087|M|43.22,68.23|Z|1411;Durotar|N|From Gornek.|R|Orc|C|Hunter|LVL|3|
T Etched Parchment|QID|3087|M|42.84,69.33|Z|1411;Durotar|N|To Karranisha.|R|Orc|C|Hunter|
A Steady Shot|QID|25139|PRE|3087|M|42.84,69.33|Z|1411;Durotar|N|From Karranisha.|R|Orc|C|Hunter|
= Steady Shot|ACTIVE|25139|M|42.51,69.04|Z|1411;Durotar|N|Learn Steady Shot from Karranisha.|SPELL|Steady Shot;56641|R|Orc|C|Hunter|
C Steady Shot|QID|25139|QO|1|M|43.19,69.03|Z|1411;Durotar|N|Practice on training dummy.|T|Training Dummy|R|Orc|C|Hunter|
T Steady Shot|QID|25139|M|42.84,69.33|Z|1411;Durotar|N|To Karranisha.|R|Orc|C|Hunter|
; ** Mage
A Glyphic Parchment|QID|25138|M|43.22,68.23|Z|1411;Durotar|N|From Gornek.|R|Orc|C|Mage|LVL|3|
T Glyphic Parchment|QID|25138|M|42.51,69.04|Z|1411;Durotar|N|To Acrypha.|R|Orc|C|Mage|
A Arcane Missiles|QID|25149|PRE|25138|M|42.51,69.04|Z|1411;Durotar|N|From Acrypha.|R|Orc|C|Mage|
= Arcane Missiles|ACTIVE|25149|M|42.51,69.04|Z|1411;Durotar|N|Learn Arcane Missiles from Acrypha.|SPELL|Arcane Missles;5143|R|Orc|C|Mage|
C Arcane Missiles|QID|25149|QO|1|M|43.19,69.03|Z|1411;Durotar|N|Practice on training dummy.|T|Training Dummy|R|Orc|C|Mage|
T Arcane Missiles|QID|25149|M|42.51,69.04|Z|1411;Durotar|N|To Acrypha.|R|Orc|C|Mage|
; ** Rogue
A Encrypted Parchment|QID|3088|M|43.22,68.23|Z|1411;Durotar|N|From Gornek.|R|Orc|C|Rogue|LVL|3|
T Encrypted Parchment|QID|3088|M|42.37,68.81|Z|1411;Durotar|N|To Rwag.|R|Orc|C|Rogue|
A Eviscerate|QID|25141|PRE|3088|M|42.37,68.81|Z|1411;Durotar|N|From Rwag.|R|Orc|C|Rogue|
= Eviscerate|ACTIVE|25141|M|42.51,69.04|Z|1411;Durotar|N|Learn Eviscerate from Rwag.|SPELL|Eviscerate;2098|R|Orc|C|Rogue|
C Eviscerate|QID|25141|QO|1|M|43.19,69.03|Z|1411;Durotar|N|Practice on training dummy.|T|Training Dummy|R|Orc|C|Rogue|
T Eviscerate|QID|25141|M|42.37,68.81|Z|1411;Durotar|N|To Rwag.|R|Orc|C|Rogue|
; ** Shaman
A Rune-Inscribed Parchment|QID|3089|M|43.22,68.23|Z|1411;Durotar|N|From Gornek.|R|Orc|C|Shaman|LVL|3|
T Rune-Inscribed Parchment|QID|3089|M|42.39,69.00|Z|1411;Durotar|N|To Shikrik.|R|Orc|C|Shaman|
A Primal Strike|QID|25143|PRE|3089|M|42.39,69.00|Z|1411;Durotar|N|From Shikrik.|R|Orc|C|Shaman|
= Primal Strike|ACTIVE|25143|M|42.39,69.00|Z|1411;Durotar|N|Learn Primal Strike from Shikrik.|SPELL|Primal Strike;73899|R|Orc|C|Shaman|
C Primal Strike|QID|25143|QO|1|M|43.19,69.03|Z|1411;Durotar|N|Practice on training dummy.|T|Training Dummy|R|Orc|C|Shaman|
T Primal Strike|QID|25143|M|42.39,69.00|Z|1411;Durotar|N|To Shikrik.|R|Orc|C|Shaman|
; ** Warlock
A Tainted Parchment|QID|3090|M|43.22,68.23|Z|1411;Durotar|N|From Gornek.|R|Orc|C|Warlock|LVL|3|
T Tainted Parchment|QID|3090|M|42.39,68.07|Z|1411;Durotar|N|To Nartok.|R|Orc|C|Warlock|
A Immolate|QID|25145|PRE|3090|M|42.39,68.07|Z|1411;Durotar|N|From Nartok.|R|Orc|C|Warlock|
= Immolate|ACTIVE|25145|M|42.51,69.04|Z|1411;Durotar|N|Learn Immolate from Nartok.|SPELL|Immolate;348|R|Orc|C|Warlock|
C Immolate|QID|25145|QO|1|M|43.19,69.03|Z|1411;Durotar|N|Practice on training dummy.|T|Training Dummy|R|Orc|C|Warlock|
T Immolate|QID|25145|M|42.39,68.07|Z|1411;Durotar|N|To Nartok.|R|Orc|C|Warlock|
; ** Warrior
A Simple Parchment|QID|2383|M|43.22,68.23|Z|1411;Durotar|N|From Gornek.|R|Orc|C|Warrior|LVL|3|
T Simple Parchment|QID|2383|M|42.88,69.45|Z|1411;Durotar|N|To Frang.|R|Orc|C|Warrior|
A Charge|QID|25147|PRE|2383|M|42.88,69.45|Z|1411;Durotar|N|From Frang.|R|Orc|C|Warrior|
= Charge|ACTIVE|25147|M|42.51,69.04|Z|1411;Durotar|N|Learn Charge from Frang.|SPELL|Charge;100|R|Orc|C|Warrior|
C Charge|QID|25147|QO|1|M|43.19,69.03|Z|1411;Durotar|N|Practice on training dummy.|T|Training Dummy|R|Orc|C|Warrior|
T Charge|QID|25147|M|42.88,69.45|Z|1411;Durotar|N|To Frang.|R|Orc|C|Warrior|
; ** End of class quest

A Lazy Peons|QID|25134|M|43.54,67.41|Z|1411;Durotar|N|From Foreman Thazz'ril.|
C Lazy Peons|QID|25134|M|46.50,63.00|Z|1411;Durotar|N|Use the Foreman's Blackjack on the sleeping Lazy Peons to wake them up.|U|16114|S|NC|
C Sting of the Scorpid|QID|25127|M|57.74,45.82|Z|1411;Durotar|L|4862 8|ITEM|4862|N|any Scorpid in the area (including Sarkoth).|S|
A Sarkoth|QID|25129|M|40.60,62.59|Z|1411;Durotar|N|From Hana'zua.|
C Sarkoth|QID|25129|M|40.35,66.85|Z|1411;Durotar|L|4905|ITEM|4905|N|Sarkoth.|T|Sarkoth|
T Sarkoth|QID|25129|M|40.60,62.59|Z|1411;Durotar|N|To Hana'zua.|
A Back to the Den|QID|25130|M|40.60,62.59|Z|1411;Durotar|N|From Hana'zua.|
C Sting of the Scorpid|QID|25127|M|57.74,45.82|Z|1411;Durotar|L|4862 8|ITEM|4862|N|any Scorpid in the area.|US|
L Level 4|ACTIVE|25127|N|Grind until you're within 5 bubbles of level 4.|LVL|3;-360|
T Sting of the Scorpid|QID|25127|M|43.22,68.23|Z|1411;Durotar|N|To Gornek.| ; 250 xp
T Back to the Den|QID|25130|M|43.22,68.23|Z|1411;Durotar|N|To Gornek.| ; 110 xp
= Level 4 Training|AVAILABLE|25128|M|PLAYER|CC|N|Do your level 4 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|4|C|Druid,Priest,Shaman,Warlock|
A Hana'zua|QID|25128|PRE|25127|M|42.40,69.16|Z|1411;Durotar|N|From Canaga Earthcaller.|
A Vile Familiars|QID|25131|PRE|25127|M|43.45,67.47|Z|1411;Durotar|N|From Zureetha Fargaze.|

C Vile Familiars|QID|25131|M|44.48,56.56|Z|1411;Durotar|N|Kill Vile Familiars near the cave to the north.|
T Hana'zua|QID|25128|M|40.63,62.58|Z|1411;Durotar|N|To Hana'zua.| ; 110 xp
C Lazy Peons|QID|25134|M|46.50,63.00|Z|1411;Durotar|N|Hit the Lazy Peons with the Foreman's Blackjack when they are lying down with Zzzz's coming from their head.|U|16114|US|NC|
C Galgar's Cactus Apple Surprise|QID|25136|M|50.81,31.78|Z|1411;Durotar|L|11583 6|N|Finish collecting cactus apples from cactuses.|US|
L Level 5|QID|25133|N|Grind until you're within 8.5 bubbles of level 5.|LVL|4;-885|
T Lazy Peons|QID|25134|M|43.54,67.41|Z|1411;Durotar|N|To Foreman Thazz'ril.| ; 450 xp
T Vile Familiars|QID|25131|M|43.45,67.47|Z|1411;Durotar|N|To Zureetha Fargaze.| ; 550 xp
A Burning Blade Medallion|QID|25132|M|43.45,67.47|Z|1411;Durotar|N|From Zureetha Fargaze.|
A Thazz'ril's Pick|QID|25135|PRE|25131|M|43.54,67.41|Z|1411;Durotar|N|From Foreman Thazz'ril.|
T Galgar's Cactus Apple Surprise|QID|25136|M|42.73,67.24|Z|1411;Durotar|N|To Galgar.| ; 380 xp
= Level 5 Training|ACTIVE|25132|M|PLAYER|CC|N|Do your level 5 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|5|C|-Hunter|
R Burning Blade Coven|ACTIVE|25135|M|53.10,21.01|Z|1411;Durotar|N|Head north to the cave entrance.|
C Burning Blade Medallion|QID|25132|QO|1|M|41.80,8.73|Z|1411;Durotar|N|Kill felstalkers.|S|
C Thazz'ril's Pick|QID|25135|M|43.75,53.77|Z|1411;Durotar|N|After exiting the tunnel from the cave entrance, continue straight through the passage in front of you to find the Pick leaning against one of the spires (it has light shining on it).|
K Yarrog Baneshadow|ACTIVE|25132|QO|2|M|42.44,53.49|Z|1411;Durotar|L|4859|ITEM|4859|N|Yarrog Baneshadow\n[color=FF0000]NOTE: [/color]From Thazz'ril's Pick, follow the river to the end.|T|Yarrog Baneshadow|
C Burning Blade Medallion|QID|25132|QO|1|M|42.08,15.47|Z|1411;Durotar|N|Finish killing the felstalkers.|T|Felstalker|US|
L Level 6|ACTIVE|25135|N|Grind until you're within 8 bubbles of level 6.|LVL|5;-1125|
H Valley of Trials|ACTIVE|25132|M|52.61,68.23|Z|1411;Durotar|N|Hearth or run back.|R|Orc|
T Burning Blade Medallion|QID|25132|M|43.45,67.47|Z|1411;Durotar|N|To Zureetha Fargaze.| ; 675 xp
A Report to Sen'jin Village|QID|25133|PRE|25132|LEAD|25167|M|43.45,67.47|Z|1411;Durotar|N|From Zureetha Fargaze.|
T Thazz'ril's Pick|QID|25135|M|43.54,67.41|Z|1411;Durotar|N|To Foreman Thazz'ril.| ; 450 xp
= Level 6 Training|ACTIVE|25132|M|PLAYER|CC|N|Do your level 6 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|6|C|Hunter,Warlock|

; ** Now we go from Valley Of Trails to Durotar
R Sen'jin Village|ACTIVE|25133|M|55.36,73.35|Z|1411;Durotar|N|Follow the road to the east until you see the signpost, then head southeast along the dirt track to Sen'jin Village.|
T Report to Sen'jin Village|QID|25133|M|55.95,74.72|Z|1411;Durotar|N|To Master Gadrin.| ; 230 xp
A Breaking the Chain|QID|25167|PRE|25133|M|55.95,74.72|N|From Master Gadrin.|

]]

end)
