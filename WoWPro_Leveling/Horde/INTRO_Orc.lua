local guide = WoWPro:RegisterGuide('JiyDur0105', "Leveling", 'Valley of Trials (Orc)', 'Jiyambi', 'Horde')
WoWPro:GuideLevels(guide, 1, 10)
WoWPro:GuideSort(guide, 5)
WoWPro:GuideNickname(guide, "Orc: Intro")
WoWPro:GuideName(guide,"Orc: Intro")
WoWPro:GuideNextGuide(guide, "Orc & Troll: Intro (Part 2)")
WoWPro:GuideSteps(guide, function()
return [[
N It's Chromie Time!|QID|62568|M|40.82,80.13|Z|Orgrimmar|JUMP|Chromie Time|LVL|10|S!US|N|Congratulations on hitting level 10.\n\nYou can now accept Chromie's Call at the Warchief's Command Board in Orgrimmar. This will allow you to choose which expansion you want to level in.\n\nYou're free to continue your current guide or you click the guide button next to this frame to direct you to Chromie!|
A Your Place In The World|QID|25152|M|45.33,68.58|N|From Kaltunk.|
T Your Place In The World|QID|25152|M|44.90,66.31|N|To Gornek.|
A Cutting Teeth|QID|25126|M|44.94,66.43|N|From Gornek.|PRE|25152|
C Cutting Teeth|QID|25126|M|51.82,54.74|N|Kill boars in the nearby boar pen.|
T Cutting Teeth|QID|25126|M|44.94,66.43|N|To Gornek.|
A Invaders in Our Home|QID|25172|M|44.94,66.43|N|From Gornek.|PRE|25126|
A Galgar's Cactus Apple Surprise|QID|25136|M|42.97,62.42|N|From Galgar.|PRE|25126|
C Galgar's Cactus Apple Surprise|QID|25136|NC|N|Loot cactus apples from cactuses.|S|
C Invaders in Our Home|QID|25172|M|47.60,83.19|N|Kill Northwatch scouts to the south.|
T Invaders in Our Home|QID|25172|M|44.94,66.43|N|To Gornek.|
A Sting of the Scorpid|QID|25127|M|44.94,66.43|N|From Gornek.|PRE|25172|
A Lazy Peons|QID|37446|M|46.03,63.33|N|From Foreman Thazz'ril.|PRE|25172|
C Lazy Peons|QID|37446|M|57.74,45.82|S|NC|U|16114|N|Hit the Lazy Peons with the Foreman's Blackjack when they are lying down with Zzzz's coming from their head.|T|Lazy Peon|
C Sting of the Scorpid|QID|25127|M|57.74,45.82|N|Kill and loot scorpids.|
C Lazy Peons|QID|37446|M|57.74,45.82|US|NC|U|16114|N|Hit the Lazy Peons with the Foreman's Blackjack when they are lying down with Zzzz's coming from their head.|T|Lazy Peon|
C Galgar's Cactus Apple Surprise|QID|25136|M|50.81,31.78|NC|N|Finish looting cactus apples from cactuses.|US|
T Lazy Peons|QID|37446|M|46.15,63.37|N|To Foreman Thazz'ril.|
T Sting of the Scorpid|QID|25127|M|44.94,66.43|N|To Gornek.|
T Galgar's Cactus Apple Surprise|QID|25136|M|42.97,62.42|N|To Galgar.|
A Hana'zua|QID|25128|M|41.68,69.95|N|From Canaga Earthcaller.|PRE|25127|
A Vile Familiars|QID|25131|M|45.72,63.37|N|From Zureetha Fargaze.|PRE|25127|
C Vile Familiars|QID|25131|M|49.83,20.60|N|Kill Vile Familiars near the cave to the north.|
T Hana'zua|QID|25128|M|34.75,44.18|N|To Hana'zua.|
A Sarkoth|QID|25129|M|34.75,44.18|N|From Hana'zua.|
C Sarkoth|QID|25129|M|33.65,60.90|N|Kill and loot Sarkoth.|
T Sarkoth|QID|25129|M|34.59,44.38|N|To Hana'zua.|
A Back to the Den|QID|25130|M|34.59,44.38|N|From Hana'zua.|PRE|25129|
T Back to the Den|QID|25130|M|34.40,61.14;40.59,62.94;45.05,66.07|CC|N|To Gornek at the starting area.  As a short-cut, you can jump down near where you fought Sarkoth.|
T Vile Familiars|QID|25131|M|45.87,63.37|N|To Zureetha Fargaze.|
A Burning Blade Medallion|QID|25132|M|45.87,63.37|N|From Zureetha Fargaze.|PRE|25131&37446|
A Thazz'ril's Pick|QID|25135|M|45.87,63.37|N|From Foreman Thazz'ril.|PRE|25131&37446|
C Burning Blade Medallion|QID|25132|M|41.80,8.73|N|Kill felstalkers as you go through the cave.|S|QO|1|
C Thazz'ril's Pick|QID|25135|NC|M|53.10,21.01;46.97,9.67|CC|N|Enter the cave here, Inside the cave, central passage.|
K Yarrog Baneshadow|QID|25132|M|41.80,8.73|N|Kill Yarrog Baneshadow, then loot the Burning Blade Medallion.  On entering the cave, he's at the end of the left tunnel, from Thazz'ril's Pick, take the tunnels to the right.|QO|2|T|Yarrog Baneshadow|
C Burning Blade Medallion|QID|25132|M|42.08,15.47|N|Finish killing the felstalkers as you leave the cave|US|QO|1|
H Valley of Trials|QID|25132|M|52.61,68.23|N|Hearth or run back to the Den.|
T Thazz'ril's Pick|QID|25135|M|46.03,63.41|N|To Foreman Thazz'ril at the starting area.|
T Burning Blade Medallion|QID|25132|M|45.91,63.49|N|To Zureetha Fargaze.|
A Report to Sen'jin Village|QID|25133|LEAD|25167|M|45.91,63.49|N|From Zureetha Fargaze.|PRE|25132|
; Now we go from ValleyOfTrails to Durotar
R Sen'jin Village|QID|25133|M|55.36,73.35|Z|Durotar|N|Follow the road to the east until you see the signpost, then head south-east along the dirt track to Sen'jin Village.|ACTIVE|25133|
T Report to Sen'jin Village|QID|25133|M|55.93,74.69|Z|Durotar|N|To Master Gadrin.|
]]
end)
