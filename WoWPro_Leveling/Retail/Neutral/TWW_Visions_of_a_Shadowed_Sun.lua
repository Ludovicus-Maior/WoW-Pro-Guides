local guide = WoWPro:RegisterGuide('Visions of a Shadowed Sun', 'Leveling', 'Dornogal', 'WoWPro Team', 'Neutral')
WoWPro:GuideName(guide,"Visions of a Shadowed Sun")
WoWPro:GuideContent(guide, 10)
WoWPro:GuideLevels(guide,80,80)
WoWPro:GuideSort(guide, 10)
WoWPro:GuideQuestTriggers(guide,92405)
WoWPro:GuideNextGuide(guide, 'Isle of Dorn')
WoWPro:TopCategory(guide, "End Game")
WoWPro:GuideSteps(guide, function()
return [[
A Meet Arator|QID|92405|M|51.56,45.60|Z|2339; Dornogal|N|To Arator. If you didnt get offered this upon logging in, open your adventure journal and accept it from suggested content.|
R Dornogal|ACTIVE|92405|M|41.29,27.45|Z|2339; Dornogal|N|Make your way to Dornogal by any means.|
T Meet Arator|QID|92405|M|28.59,44.72|Z|2248; Isle of Dorn!Khaz Algar|N|To Arator.|
A Vereesa's Tale|QID|84996|PRE|92405|M|28.56,44.66|Z|2248; Isle of Dorn!Khaz Algar|N|From Arator.|
C Vereesa's Tale|QID|84996|M|28.49,44.67|Z|2248; Isle of Dorn!Khaz Algar|QO|1|CHAT|N|Listen to Vereesa's tale.|
T Vereesa's Tale|QID|84996|M|26.62,42.37|Z|2248; Isle of Dorn!Khaz Algar|N|To Vereesa Windrunner.|
A What Might Come|QID|84997|PRE|84996|M|26.62,42.37|Z|2248; Isle of Dorn!Khaz Algar|N|From Vereesa Windrunner.|
C What Might Come|QID|84997|M|26.62,42.37|Z|2248; Isle of Dorn!Khaz Algar|QO|1|NC|N|Ceremony witnessed.|
T What Might Come|QID|84997|M|26.62,42.37|Z|2248; Isle of Dorn!Khaz Algar|N|To Vereesa Windrunner.|
A Bringer of the Void|QID|84998|PRE|84997|M|26.62,42.37|Z|2248; Isle of Dorn!Khaz Algar|N|From Vereesa Windrunner.|
A Blessings Be Upon You|QID|85001|PRE|84997|M|26.60,42.34|Z|2248; Isle of Dorn!Khaz Algar|N|From Arator.|
C Blessings Be Upon You|QID|85001|M|27.17,45.57|Z|2248; Isle of Dorn!Khaz Algar|QO|1|H|N|Dalaran Custodians rescued.|
T Bringer of the Void|QID|84998|M|26.59,42.32|Z|2248; Isle of Dorn!Khaz Algar|N|To Vereesa Windrunner.|
K Voidbringer Aqu'lir|ACTIVE|84998|M|26.71,45.86|Z|2248; Isle of Dorn!Khaz Algar|QO|1|N|Voidbringer Aqu'lir slain.|T|Voidbringer Aqu'lir|
T Blessings Be Upon You|QID|85001|M|PLAYER|Z|2248; Isle of Dorn!Khaz Algar|N|To Arator.|
A Off to Tazavesh|QID|85002|PRE|85001&84998|M|26.59,42.32|Z|2248; Isle of Dorn!Khaz Algar|N|From Arator.|
P Tazavesh|ACTIVE|85002|QO|2|M|26.57,42.34|Z|2248; Isle of Dorn!Khaz Algar|N|Take the portal to Isle of Dorn.|
T Off to Tazavesh|QID|85002|M|60.24,91.31|Z|2472; Tazavesh|N|To Arator.|
A Where in K'aresh is Alleria Windrunner?|QID|85011|PRE|85002|M|60.24,91.31|Z|2472; Tazavesh|N|From Arator.|
C Where in K'aresh is Alleria Windrunner?|QID|85011|M|43.79,52.52|Z|2472; Tazavesh|QO|1|CHAT|N|Speak with Trader Ba'kril.|
C Where in K'aresh is Alleria Windrunner?|QID|85011|M|51.35,40.28|Z|2472; Tazavesh|QO|2|CHAT|N|Speak with Associate Xy'gav.|
C Where in K'aresh is Alleria Windrunner?|QID|85011|M|51.18,20.06|Z|2472; Tazavesh|QO|3|CHAT|N|Speak with Magister Umbric.|
T Where in K'aresh is Alleria Windrunner?|QID|85011|M|51.18,20.06|Z|2472; Tazavesh|N|To Magister Umbric.|
A The Parent Trap|QID|85804|PRE|85011|M|51.18,20.06|Z|2472; Tazavesh|N|From Magister Umbric.|
C The Parent Trap|QID|85804|M|55.24,28.01|Z|2371; K'aresh|QO|1|CHAT|N|Speak with Alleria at the Fracture of Laacuna.|
C The Parent Trap|QID|85804|M|55.24,27.92|Z|2371; K'aresh|QO|2|CHAT|N|Tell Alleria about Vereesa's vision.|
T The Parent Trap|QID|85804|M|55.24,27.92|Z|2371; K'aresh|N|To Alleria Windrunner.|
A In Her Shadow|QID|85151|PRE|85804|M|55.24,27.92|Z|2371; K'aresh|N|From Alleria Windrunner.|
C In Her Shadow|QID|85151|M|55.35,26.59|Z|2371; K'aresh|QO|1|H|N|Camp Ledger read.|
C In Her Shadow|QID|85151|M|55.31,24.16|Z|2371; K'aresh|QO|2|H|N|Weapon Rack investigated.|
C In Her Shadow|QID|85151|M|56.53,22.30|Z|2371; K'aresh|QO|3|NC|N|Get to the top of the rise.|
C In Her Shadow|QID|85151|M|56.93,20.93|Z|2371; K'aresh|QO|4|H|N|Hide behind storage batteries.|
C In Her Shadow|QID|85151|M|56.93,20.93|Z|2371; K'aresh|QO|5|NC|N|Spy on Shadowlord Vesheen.|
C In Her Shadow|QID|85151|M|55.19,28.17|Z|2371; K'aresh|QO|7|H|N|Alleria's Void Portal used.|
C In Her Shadow|QID|85151|M|55.22,27.99|Z|2371; K'aresh|QO|6|NC|N|Regroup with Alleria & Arator.|
T In Her Shadow|QID|85151|M|55.22,27.95|Z|2371; K'aresh|N|To Alleria Windrunner.|
A Do You Have a Spare?|QID|85155|PRE|85151|M|55.22,27.95|Z|2371; K'aresh|N|From Alleria Windrunner.|
T Do You Have a Spare?|QID|85155|M|75.88,34.18|Z|2371; K'aresh|N|To Ve'nari.|
A Those As Well|QID|85185|PRE|85155|M|75.88,34.18|Z|2371; K'aresh|N|From Ve'nari.|
A Repossession is Nine-Tenths of the Law|QID|85184|PRE|85155|M|75.88,34.18|Z|2371; K'aresh|N|From Ve'nari.|
C Those As Well|QID|85185|M|79.70,47.59|Z|2371; K'aresh|QO|1|NC|N|Lesser K'areshi Artifacts recovered.|S|
C Repossession is Nine-Tenths of the Law|QID|85184|M|78.71,52.71|Z|2371; K'aresh|QO|1|NC|N|Ancestral K'areshi Relics repossessed.|
C Those As Well|QID|85185|M|79.70,47.59|Z|2371; K'aresh|QO|1|NC|N|Lesser K'areshi Artifacts recovered.|US|
T Those As Well|QID|85185|M|75.89,34.21|Z|2371; K'aresh|N|To Ve'nari.|
T Repossession is Nine-Tenths of the Law|QID|85184|M|75.89,34.21|Z|2371; K'aresh|N|To Ve'nari.|
A A Cage for Alleria|QID|85186|PRE|85185&85184|M|75.89,34.21|Z|2371; K'aresh|N|From Ve'nari.|
T A Cage for Alleria|QID|85186|M|60.86,28.23|Z|2371; K'aresh|N|To Alleria Windrunner.|
A Tag, You're It|QID|85196|PRE|85186|M|60.86,28.23|Z|2371; K'aresh|N|From Alleria Windrunner.|
C Tag, You're It|QID|85196|M|61.98,23.93|Z|2371; K'aresh|QO|1|NC|N|Let Arator know you're ready.|
C Tag, You're It|QID|85196|M|62.43,23.79|Z|2371; K'aresh|QO|2|NC|N|Shadowlord Vesheen captured.|EAB|
T Tag, You're It|QID|85196|M|60.77,28.08|Z|2371; K'aresh|N|To Alleria Windrunner.|
A A Void Test of Wills|QID|85212|PRE|85196|M|60.77,28.08|Z|2371; K'aresh|N|From Alleria Windrunner.|
C A Void Test of Wills|QID|85212|M|60.77,28.08|Z|2371; K'aresh|QO|1|CHAT|N|Tell Alleria you're ready.|
C A Void Test of Wills|QID|85212|M|60.91,27.51|Z|2371; K'aresh|QO|2|H|N|Void Focus placed.|
C A Void Test of Wills|QID|85212|M|60.68,28.00|Z|2371; K'aresh|QO|3|NC|N|Alleria's power bolstered.|EAB|
C A Void Test of Wills|QID|85212|M|60.73,28.39|Z|2371; K'aresh|QO|4|NC|N|Void storm survived.|
C A Void Test of Wills|QID|85212|M|60.81,28.11|Z|2371; K'aresh|QO|5|NC|N|Help Arator push back Vesheen's power.|
C A Void Test of Wills|QID|85212|M|60.71,28.14|Z|2371; K'aresh|QO|6|N|Shadowlord Vesheen defeated.|
T A Void Test of Wills|QID|85212|M|60.77,28.08|Z|2371; K'aresh|N|To Arator.|
A Off to Tazavesh, Again|QID|85213|PRE|85212|M|60.77,28.08|Z|2371; K'aresh|
C Off to Tazavesh, Again|QID|85213|M|60.84,28.04|Z|2371; K'aresh|QO|1|CHAT|N|Ask Ve'nari about getting to the Maw.|
C Off to Tazavesh, Again|QID|85213|M|60.78,28.07|Z|2371; K'aresh|QO|2|CHAT|N|Speak with Alleria.|
C Off to Tazavesh, Again|QID|85213|M|60.50,91.99|Z|2472; Tazavesh|QO|3|NC|N|Regroup with Arator & Ve'nari at Tazavesh.|
T Off to Tazavesh, Again|QID|85213|M|60.51,92.52|Z|2472; Tazavesh|N|To Ve'nari.|
A Here Goes Something|QID|85214|PRE|85213|M|60.51,92.52|Z|2472; Tazavesh|N|From Ve'nari.|
C Here Goes Something|QID|85214|M|60.40,93.08|Z|2472; Tazavesh|QO|1|NC|N|Maw Gateway activated.|EAB|
C Here Goes Something|QID|85214|M|60.40,93.08|Z|2472; Tazavesh|QO|2|H|N|Maw Gateway used.|
T Here Goes Something|QID|85214|M|25.57,32.61|Z|1543; The Maw|N|To Arator.|
A Excising the Incursion|QID|84935|PRE|85214|M|25.57,32.61|Z|1543; The Maw|N|From Arator.|
A To Cleanse Shadow's Stain|QID|84936|PRE|85214|M|25.57,32.61|Z|1543; The Maw|N|From Arator.|
C Excising the Incursion|QID|84935|M|27.90,31.87|Z|1543; The Maw|N|Devouring Host invaders slain.|S|
C To Cleanse Shadow's Stain|QID|84936|M|26.39,34.16|Z|1543; The Maw|QO|1|NC|U|231791|N|Voidstained Souls cleansed.|
C Excising the Incursion|QID|84935|M|27.90,31.87|Z|1543; The Maw|N|Devouring Host invaders slain.|US|
T Excising the Incursion|QID|84935|M|26.93,31.91|Z|1543; The Maw|N|To Arator.|
T To Cleanse Shadow's Stain|QID|84936|M|26.93,31.91|Z|1543; The Maw|N|To Arator.|
A Distant Echoes|QID|84937|PRE|84935&84936|M|26.93,31.91|Z|1543; The Maw|N|From Arator.|
C Distant Echoes|QID|84937|M|31.98,31.93|Z|1543; The Maw|QO|1|H|N|Melody followed.|
C Distant Echoes|QID|84937|M|27.08,28.86|Z|1543; The Maw|QO|2|H|N|Melody followed again.|
C Distant Echoes|QID|84937|M|23.67,21.42|Z|1543; The Maw|QO|3|NC|N|Melody found.|
C Distant Echoes|QID|84937|M|23.49,21.30|Z|1543; The Maw|QO|4|CHAT|N|Sylvanas questioned.|
T Distant Echoes|QID|84937|M|23.49,21.30|Z|1543; The Maw|N|To Sylvanas Windrunner.|
A Chaos Control|QID|84938|PRE|84937|M|23.49,21.30|Z|1543; The Maw|N|From Sylvanas Windrunner.|
A Mad Space|QID|84939|PRE|84937|M|23.70,21.48|Z|1543; The Maw|N|From Arator.|
C Chaos Control|QID|84938|M|26.93,15.57|Z|1543; The Maw|QO|1|N|Stymie the Devouring Host.|S|
C Mad Space|QID|84939|M|28.72,17.47|Z|1543; The Maw|QO|1|H|N|Unstable Void Rifts closed.|
C Chaos Control|QID|84938|M|26.93,15.57|Z|1543; The Maw|QO|1|N|Stymie the Devouring Host.|US|
T Mad Space|QID|84939|M|28.20,12.78|Z|1543; The Maw|N|To Arator.|
T Chaos Control|QID|84938|M|28.08,12.90|Z|1543; The Maw|N|To Sylvanas Windrunner.|
A The Final Hazard|QID|84942|PRE|84939&84938|M|28.15,12.87|Z|1543; The Maw|N|From Arator.|
C The Final Hazard|QID|84942|M|28.25,13.31|Z|1543; The Maw|QO|1|NC|N|Use the Grapple Point to ascend the tower.|
K Living Gateway|ACTIVE|84942|M|25.49,14.19|Z|1543; The Maw|QO|2|N|Living Gateway slain.|T|Living Gateway|
C The Final Hazard|QID|84942|M|24.96,13.24|Z|1543; The Maw|QO|3|H|N|Enter the Maw Gate.|
P Planes of Torment|ACTIVE|84942|M|25.61,14.49|Z|The Maw|N|Take the portal to The Maw.|
T The Final Hazard|QID|84942|M|30.52,18.63|Z|1543; The Maw|N|To Sylvanas Windrunner.|
A The Long Vigil|QID|84943|PRE|84942|M|30.52,18.63|Z|1543; The Maw|N|From Sylvanas Windrunner.|
A Preludes and Preparations|QID|84944|PRE|84942|M|30.52,18.63|Z|1543; The Maw|N|From Sylvanas Windrunner.|
C Preludes and Preparations|QID|84944|M|33.88,17.51|Z|1543; The Maw|N|Collect all the things.|S|
C The Long Vigil|QID|84943|M|34.73,18.56|Z|1543; The Maw|QO|1|H|N|Stalwart Soul soothed.|
C The Long Vigil|QID|84943|M|28.02,24.32|Z|1543; The Maw|QO|2|H|N|Plagued Soul soothed.|
C The Long Vigil|QID|84943|M|20.79,29.71|Z|1543; The Maw|QO|3|H|N|Betrayed Soul soothed.|
C The Long Vigil|QID|84943|M|25.51,30.78|Z|1543; The Maw|QO|4|H|N|Smoldering Soul soothed.|
C Preludes and Preparations|QID|84944|M|33.88,17.51|Z|1543; The Maw|N|Collect all the things.|S|
T Preludes and Preparations|QID|84944|M|26.86,37.67|Z|1543; The Maw|N|To Arator.|
T The Long Vigil|QID|84943|M|26.82,37.86|Z|1543; The Maw|N|To Sylvanas Windrunner.|
A Repent of the Highborne|QID|84945|PRE|84944&84943|M|26.82,37.86|Z|1543; The Maw|N|From Sylvanas Windrunner.|
C Repent of the Highborne|QID|84945|M|26.82,37.86|Z|1543; The Maw|QO|1|NC|N|Ritual witnessed.|
T Repent of the Highborne|QID|84945|M|26.82,37.86|Z|1543; The Maw|N|To Sylvanas Windrunner.|
A Returning to Life|QID|84946|PRE|84945|M|26.82,37.86|Z|1543; The Maw|N|From Arator.|
C Returning to Life|QID|84946|M|26.82,37.86|Z|1543; The Maw|QO|1|NC|N|Sylvanas warned.|
A Determination|QID|84947|PRE|84945|M|25.91,32.08|Z|1543; The Maw|N|From Sylvanas Windrunner.|
C Determination|QID|84947|M|25.91,32.08|Z|1543; The Maw|QO|1|NC|N|Stay awhile and listen.|
T Determination|QID|84947|M|26.21,31.78|Z|1543; The Maw|N|To Sylvanas Windrunner.|
C Returning to Life|QID|84946|M|24.85,36.86|Z|1543; The Maw|QO|2|H|N|Return to K'aresh.|
T Returning to Life|QID|84946|M|60.83,92.50|Z|2472; Tazavesh|N|To Arator.|
A The Eleventh Hour|QID|84949|PRE|84947&84946|M|60.83,92.50|Z|2472; Tazavesh|N|From Arator.|
P Dornogal|ACTIVE|84949|M|60.83,92.50|Z|2472; Tazavesh|N|Take portal to Donogal.|
C The Eleventh Hour|QID|84949|M|39.58,78.94|Z|2339;Dornogal|QO|2|CHAT|N|Vereesa found.|
T The Eleventh Hour|QID|84949|M|39.89,78.84|Z|2339;Dornogal|N|To Arator.|
A To Delves!|QID|84224|PRE|84949|M|39.89,78.84|Z|2339;Dornogal|N|From Arator.|
T To Delves!|QID|84224|M|47.52,44.48|Z|2339;Delver's Headquarters|N|To Brann Bronzebeard.|

]]
end)