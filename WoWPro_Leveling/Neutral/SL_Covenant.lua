local guide = WoWPro:RegisterGuide('Covenant', 'Leveling', "Ring of Fates@Oribos", 'NoOneSpecial', 'Neutral')
WoWPro:GuideSort(guide, 8)
WoWPro:GuideName(guide,"Covenant Campaign")
WoWPro:GuideLevels(guide, 60, 60, 60)
WoWPro:GuideNextGuide(guide, nil)
WoWPro:GuideSteps(guide, function()
return [[
A Choosing Your Purpose|QID|57878|M|39.22,69.40|Z|Ring of Fates@Oribos|N|From Tal-Inara.|
C Choosing Your Purpose|QID|57878|M|42.94,73.62|Z|Ring of Fates@Oribos|QO|4|CHAT|N|Speak with the Necrolords.|
C Choosing Your Purpose|QID|57878|M|44.76,69.53|Z|Ring of Fates@Oribos|QO|2|CHAT|N|Speak with the Venthyr.|
C Choosing Your Purpose|QID|57878|M|36.45,63.81|Z|Ring of Fates@Oribos|QO|1|CHAT|N|Speak with the Kyrian.|
C Choosing Your Purpose|QID|57878|M|39.50,61.39|Z|Ring of Fates@Oribos|QO|3|CHAT|N|Speak with the Night Fae.|
C Choosing Your Purpose|QID|57878|M|39.66,68.43|Z|Ring of Fates@Oribos|QO|5|NC|N|Choose your Covenant.|
T Choosing Your Purpose|QID|57878|M|39.34,69.37|Z|Ring of Fates@Oribos|N|To Tal-Inara.|

;Night Fae Campaign
A The Heart of the Forest|QID|61475|M|39.50,61.58|Z|Ring of Fates@Oribos|N|From Lady Moonberry.|COV|Night Fae|PRE|57878|
P Ring of Transference|ACTIVE|61475|M|49.55,60.83|Z|Ring of Transference@Oribos|N|Take the Teleporation Pad up to the Ring of Transference.|COV|Night Fae|
F Refugee Camp|QID|61475|M|60.59,68.98|Z|Ring of Transference@Oribos|N|Pathscribe Roh-Avonavi.|COV|Night Fae|
T The Heart of the Forest|QID|61475|M|49.32,52.30|Z|Ardenweald!The Shadowlands|N|To Lady Moonberry.|COV|Night Fae|
A The Boon of Shapes|QID|61479|M|49.32,52.30|Z|Ardenweald!The Shadowlands|N|From Lady Moonberry.|COV|Night Fae|PRE|61475|
C The Boon of Shapes|QID|61479|M|51.20,40.46|Z|The Trunk@Heart of the Forest!Dungeon|QO|1|CHAT|N|Lady Moonberry followed.|COV|Night Fae|
C The Boon of Shapes|QID|61479|M|50.16,40.29|Z|The Trunk@Heart of the Forest!Dungeon|QO|2|NC|N|Use the "[color=40C7EB]Receive Boon[/color]" button to Kneel before Lady Moonberry.|EAB|COV|Night Fae|
T The Boon of Shapes|QID|61479|M|50.05,40.29|Z|The Trunk@Heart of the Forest!Dungeon|N|To Lady Moonberry.|COV|Night Fae|
A Show, Don't Tell|QID|58104|M|49.77,40.02|Z|The Trunk@Heart of the Forest!Dungeon|N|From Lady Moonberry.|COV|Night Fae|PRE|61479|
C Show, Don't Tell|QID|58104|M|50.11,39.98|Z|The Trunk@Heart of the Forest!Dungeon|CHAT|N|Commune with Moonberry.|COV|Night Fae|
T Show, Don't Tell|QID|58104|M|40.71,42.82|Z|Ardenweald!The Shadowlands|N|To Featherlight.|COV|Night Fae|
A Break a Leg|QID|58157|M|40.71,42.82|Z|Ardenweald!The Shadowlands|N|From Featherlight.|COV|Night Fae|PRE|58104|
C Break a Leg|QID|58157|M|41.43,44.78|Z|Ardenweald!The Shadowlands|QO|1|NC|N|Place on stage taken.|COV|Night Fae|
C Break a Leg|QID|58157|M|41.43,44.78|Z|Ardenweald!The Shadowlands|QO|2|N|Use the "[color=40C7EB]Begin Act 1, Xavius[/color]" button, then defeat Xavius.|EAB|COV|Night Fae|
C Break a Leg|QID|58157|M|41.43,44.78|Z|Ardenweald!The Shadowlands|QO|3|N|Use the "[color=40C7EB]Begin Act 2, Gul'dan[/color]" button, then defeat Gul'dan.|EAB|COV|Night Fae|
C Break a Leg|QID|58157|M|41.43,44.78|Z|Ardenweald!The Shadowlands|QO|4|N|Use the "[color=40C7EB]Begin Act 3, Kil'jaeden[/color]" button, then defeat Kil'jaeden.|EAB|COV|Night Fae|
C Break a Leg|QID|58157|M|41.43,44.78|Z|Ardenweald!The Shadowlands|QO|5|N|Use the "[color=40C7EB]Begin Act 4, Argus[/color]" button, then defeat Argus.|EAB|COV|Night Fae|
C Break a Leg|QID|58157|M|41.43,44.78|Z|Ardenweald!The Shadowlands|QO|6|N|Use the "[color=40C7EB]Taking a Bow[/color]" button, To take a bow.|EAB|COV|Night Fae|
T Break a Leg|QID|58157|M|40.70,42.80|Z|Ardenweald!The Shadowlands|N|To Featherlight.|COV|Night Fae|
A The Fourth Wall, er, War|QID|58158|M|40.70,42.80|Z|Ardenweald!The Shadowlands|N|From Featherlight.|COV|Night Fae|PRE|58157|
C The Fourth Wall, er, War|QID|58158|M|41.26,44.83|Z|Ardenweald!The Shadowlands|QO|1|NC|N|Place Teldrassil.|COV|Night Fae|
C The Fourth Wall, er, War|QID|58158|M|41.37,44.53|Z|Ardenweald!The Shadowlands|QO|2|NC|N|Place Azeroth.|COV|Night Fae|
C The Fourth Wall, er, War|QID|58158|M|40.56,42.91|Z|Ardenweald!The Shadowlands|QO|3|CHAT|N|Become Sargeras.|COV|Night Fae|
C The Fourth Wall, er, War|QID|58158|M|41.01,43.71|Z|Ardenweald!The Shadowlands|QO|4|N|Use the "[color=40C7EB]Stab the World[/color]" button, To stab Azeroth.|EAB|COV|Night Fae|
C The Fourth Wall, er, War|QID|58158|M|40.61,42.93|Z|Ardenweald!The Shadowlands|QO|5|CHAT|N|Become Nathanos.|COV|Night Fae|
C The Fourth Wall, er, War|QID|58158|M|41.24,44.78|Z|Ardenweald!The Shadowlands|QO|6|NC|N|Use the "[color=40C7EB]Burning Teldrassil[/color]" button, To burn Teldrassil.|EAB|COV|Night Fae|
C The Fourth Wall, er, War|QID|58158|M|40.61,42.90|Z|Ardenweald!The Shadowlands|QO|7|CHAT|N|Become Reverence|COV|Night Fae|
C The Fourth Wall, er, War|QID|58158|M|40.61,42.98|Z|Ardenweald!The Shadowlands|QO|8|CHAT|N|Upgrade your Costume.|COV|Night Fae|
C The Fourth Wall, er, War|QID|58158|M|41.39,44.41|Z|Ardenweald!The Shadowlands|QO|9|NC|N|Trample Horde siege engines.|COV|Night Fae|
C The Fourth Wall, er, War|QID|58158|M|40.61,42.97|Z|Ardenweald!The Shadowlands|QO|10|CHAT|N|Remove your costume.|COV|Night Fae|
C The Fourth Wall, er, War|QID|58158|M|41.49,44.39|Z|Ardenweald!The Shadowlands|QO|11|NC|N|Heal Azeroth's Wounds.|COV|Night Fae|
T The Fourth Wall, er, War|QID|58158|M|40.73,42.86|Z|Ardenweald!The Shadowlands|N|To Featherlight.|COV|Night Fae|
A What's My Motivation?|QID|58159|M|40.73,42.86|Z|Ardenweald!The Shadowlands|N|From Featherlight.|COV|Night Fae|PRE|58158|
C What's My Motivation?|QID|58159|M|41.43,44.80|Z|Ardenweald!The Shadowlands|QO|1|NC|N|Place taken on stage.|COV|Night Fae|
C What's My Motivation?|QID|58159|M|41.35,44.83|Z|Ardenweald!The Shadowlands|QO|2|NC|N|Use the "[color=40C7EB]Act 6, Begin![/color]" button, then defeat G'Huun.|EAB|COV|Night Fae|
C What's My Motivation?|QID|58159|M|41.42,44.43|Z|Ardenweald!The Shadowlands|QO|3|N|Use the "[color=40C7EB]Act 7, Begin![/color]" button, then defeat Jaina.|EAB|COV|Night Fae|
C What's My Motivation?|QID|58159|M|41.22,44.33|Z|Ardenweald!The Shadowlands|QO|4|N|Use the "[color=40C7EB]Finale, Begin![/color]" button, then defeat Azshara.|EAB|COV|Night Fae|
C What's My Motivation?|QID|58159|M|41.33,44.44|Z|Ardenweald!The Shadowlands|QO|5|N|N'Zoth defeated.|COV|Night Fae|
C What's My Motivation?|QID|58159|M|41.43,44.78|Z|Ardenweald!The Shadowlands|QO|6|N|Use the "[color=40C7EB]Awaiting the Queen's Judgement[/color]" button, then Await the Queen's Judgement.|EAB|COV|Night Fae|
T What's My Motivation?|QID|58159|M|41.07,44.84|Z|Ardenweald!The Shadowlands|N|To Lady Moonberry.|COV|Night Fae|
A For Queen and Grove!|QID|58160|M|42.43,45.21|Z|Ardenweald!The Shadowlands|N|From Ysera.|COV|Night Fae|PRE|58159|
C For Queen and Grove!|QID|58160|M|51.94,8.24|Z|The Trunk@Heart of the Forest!Dungeon|QO|1|NC|N|Fly with Ysera.|COV|Night Fae|
C For Queen and Grove!|QID|58160|M|49.59,19.27|Z|The Trunk@Heart of the Forest!Dungeon|QO|2|CHAT|N|Ask Attendant Sparkledew for transport.|COV|Night Fae|
C For Queen and Grove!|QID|58160|M|49.55,37.35|Z|The Canopy@Heart of the Forest!Dungeon|QO|3|N|Use the "[color=40C7EB]Swearing Oath[/color]" button, Oath Pledged.|EAB|COV|Night Fae|
T For Queen and Grove!|QID|58160|M|50.85,30.97|Z|The Canopy@Heart of the Forest!Dungeon|N|To Winter Queen.|COV|Night Fae|
f Heart of the Forest|QID|58160|M|50.85,30.97|Z|The Canopy@Heart of the Forest!Dungeon|N|At Winter Queen.|COV|Night Fae|
A The Forest Will Sing Your Name|QID|62883|M|49.57,31.40|Z|The Canopy@Heart of the Forest!Dungeon|N|From Winter Queen.|COV|Night Fae|PRE|58160|
T The Forest Will Sing Your Name|QID|62883|M|40.56,56.03|Z|The Roots@Heart of the Forest!Dungeon|N|To Zayhad, The Builder.|COV|Night Fae|
A Who Shapes the Forest|QID|62884|M|40.56,56.03|Z|The Roots@Heart of the Forest!Dungeon|N|From Zayhad, The Builder.|COV|Night Fae|
C Who Shapes the Forest|QID|62884|M|40.56,56.03|Z|The Roots@Heart of the Forest!Dungeon|QO|1|N|Renown examined|COV|Night Fae|
T Who Shapes the Forest|QID|62884|M|40.56,56.03|Z|The Roots@Heart of the Forest!Dungeon|N|To Zayhad, The Builder.|COV|Night Fae|
A A Call to Service|QID|62697|M|40.56,56.03|Z|The Roots@Heart of the Forest!Dungeon|N|From Zayhad, The Builder.|COV|Night Fae|
T A Call to Service|QID|62697|M|53.73,6.55|Z|The Trunk@Heart of the Forest!Dungeon|N|To Blodwyn.|COV|Night Fae|
; this quest is to do three dailies
A A Calling in Ardenweald|QID|62693|M|53.73,6.55|Z|The Trunk@Heart of the Forest!Dungeon|N|From Blodwyn.|COV|Night Fae|
A Three Gorm Enter, No One Leaves|QID|60564|M|51.74,71.82|Z|Ardenweald!The Shadowlands|COV|Night Fae|
C Three Gorm Enter, No One Leaves|QID|60564|M|51.26,75.11|Z|Ardenweald!The Shadowlands|QO|2|N|Contender Brahn slain.|COV|Night Fae|
C Three Gorm Enter, No One Leaves|QID|60564|M|51.46,76.05|Z|Ardenweald!The Shadowlands|QO|1|N|Contender Karnek slain.|COV|Night Fae|
C Three Gorm Enter, No One Leaves|QID|60564|M|51.85,76.16|Z|Ardenweald!The Shadowlands|QO|3|N|Contender Melia slain.|COV|Night Fae|
T Three Gorm Enter, No One Leaves|QID|60564|M|51.85,76.16|Z|Ardenweald!The Shadowlands|COV|Night Fae|
A It's Raining Sparkles|QID|61303|M|65.26,55.95|Z|Ardenweald!The Shadowlands|COV|Night Fae|
C It's Raining Sparkles|QID|61303|M|68.48,57.40|Z|Ardenweald!The Shadowlands|QO|1|N|Speak to Lady Moonberry.|COV|Night Fae|
C It's Raining Sparkles|QID|61303|M|69.48,53.57|Z|Ardenweald!The Shadowlands|QO|2|N|Mustering Enemies slain.|COV|Night Fae|
T It's Raining Sparkles|QID|61303|M|69.48,53.57|Z|Ardenweald!The Shadowlands|COV|Night Fae|
A Rotbriar Trouble|QID|59600|M|63.04,23.88|Z|Ardenweald!The Shadowlands|COV|Night Fae|
T Rotbriar Trouble|QID|59600|M|62.95,23.60|Z|Ardenweald!The Shadowlands|COV|Night Fae|
; daylies completed
T A Calling in Ardenweald|QID|62693|M|53.77,6.52|Z|The Trunk@Heart of the Forest!Dungeon|N|To Blodwyn.|COV|Night Fae|
A The Life-blood of the Forest|QID|62890|M|53.77,6.52|Z|The Trunk@Heart of the Forest!Dungeon|N|From Blodwyn.|COV|Night Fae|
T The Life-blood of the Forest|QID|62890|M|39.91,55.63|Z|The Roots@Heart of the Forest!Dungeon|N|To Zayhad, The Builder.|COV|Night Fae|
A Into the Reservoir|QID|62891|M|39.91,55.63|Z|The Roots@Heart of the Forest!Dungeon|N|From Zayhad, The Builder.|COV|Night Fae|
C Into the Reservoir|QID|62891|M|38.00,40.23|Z|The Trunk@Heart of the Forest!Dungeon|QO|1|N|Bounty of the Grove Wardens opened (Optional).|COV|Night Fae|
C Into the Reservoir|QID|62891|M|40.03,56.78|Z|The Roots@Heart of the Forest!Dungeon|QO|2|N|Reservoir Anima.|COV|Night Fae|
T Into the Reservoir|QID|62891|M|40.03,56.78|Z|The Roots@Heart of the Forest!Dungeon|N|To Zayhad, The Builder.|COV|Night Fae|
A Recover the Lost|QID|62892|M|40.03,56.78|Z|The Roots@Heart of the Forest!Dungeon|N|From Zayhad, The Builder.|COV|Night Fae|
T Recover the Lost|QID|62892|M|34.40,43.73|Z|The Trunk@Heart of the Forest!Dungeon|N|To Flutterby.|COV|Night Fae|
A Do What We Cannot|QID|62893|M|34.40,43.73|Z|The Trunk@Heart of the Forest!Dungeon|N|From Flutterby.|COV|Night Fae|
T Do What We Cannot|QID|62893|M|46.81,41.62|Z|The Maw|N|To Ve'nari.|COV|Night Fae|
A Setting the Ground Rules|QID|62882|M|46.81,41.62|Z|The Maw|N|From Ve'nari.|COV|Night Fae|
C Setting the Ground Rules|QID|62882|M|46.67,41.53|Z|The Maw|QO|1|N|Ground rules set with Ve'nari|COV|Night Fae|
T Setting the Ground Rules|QID|62882|M|46.83,41.77|Z|The Maw|N|To Ve'nari.|COV|Night Fae|
A Rule 1: Have an Escape Plan|QID|60287|M|46.83,41.77|Z|The Maw|N|From Ve'nari.|COV|Night Fae|
A Soulsmith Yol-Mattar|QID|59441|M|36.47,39.10|Z|The Maw|COV|Night Fae|
C Rule 1: Have an Escape Plan|QID|60287|M|34.45,36.26|Z|The Maw|QO|2|N|Stygia.|COV|Night Fae|
C Rule 1: Have an Escape Plan|QID|60287|M|35.83,38.93|Z|The Maw|QO|1|N|Souls taken into the Soulkeeper.|COV|Night Fae|
C Rule 1: Have an Escape Plan|QID|60287|M|35.83,38.93|Z|The Maw|QO|3|N|More Stygia can be found from powerful foes.|COV|Night Fae|
C Rule 1: Have an Escape Plan|QID|60287|M|46.82,41.67|Z|The Maw|QO|4|N|Purchase a Cypher of Relocation.|COV|Night Fae|
T Rule 1: Have an Escape Plan|QID|60287|M|46.82,41.67|Z|The Maw|N|To Ve'nari.|COV|Night Fae|
A Rule 2: Keep a Low Profile|QID|61355|M|46.82,41.67|Z|The Maw|N|From Ve'nari.|COV|Night Fae|
C Rule 2: Keep a Low Profile|QID|61355|M|47.23,43.03|Z|The Maw|QO|1|U|184314|N|Soul Ward reinforced|COV|Night Fae|
T Rule 2: Keep a Low Profile|QID|61355|M|46.83,41.74|Z|The Maw|N|To Ve'nari.|COV|Night Fae|
A Rule 3: Trust is Earned|QID|60289|M|46.83,41.74|Z|The Maw|N|From Ve'nari.|COV|Night Fae|
C Rule 3: Trust is Earned|QID|60289|M|35.03,47.70|Z|The Maw|QO|1|N|Signaling Beacon Placed.|COV|Night Fae|
C Rule 3: Trust is Earned|QID|60289|M|33.52,49.17|Z|The Maw|QO|2|N|Bloodhoof Warmace.|COV|Night Fae|
C Rule 3: Trust is Earned|QID|60289|M|33.68,48.91|Z|The Maw|QO|3|N|Tower Inquisitor slain.|COV|Night Fae|
T Rule 3: Trust is Earned|QID|60289|M|46.80,41.69|Z|The Maw|N|To Ve'nari.|COV|Night Fae|
A Hopeful News|QID|62837|M|46.80,41.69|Z|The Maw|N|From Ve'nari.|COV|Night Fae|
T Hopeful News|QID|62837|M|40.31,68.69|Z|Ring of Fates@Oribos|N|To Highlord Bolvar Fordragon.|COV|Night Fae|
A Flutterback|QID|62894|M|40.31,68.69|Z|Ring of Fates@Oribos|N|From Highlord Bolvar Fordragon.|COV|Night Fae|
T Flutterback|QID|62894|M|34.14,43.99|Z|The Trunk@Heart of the Forest!Dungeon|N|To Flutterby.|COV|Night Fae|
A Recovered Souls|QID|62897|M|34.14,43.99|Z|The Trunk@Heart of the Forest!Dungeon|N|From Flutterby.|COV|Night Fae|
T Recovered Souls|QID|62897|M|39.84,55.64|Z|The Roots@Heart of the Forest!Dungeon|N|To Zayhad, The Builder.|COV|Night Fae|
A The First New Growth|QID|62898|M|39.84,55.64|Z|The Roots@Heart of the Forest!Dungeon|N|From Zayhad, The Builder.|COV|Night Fae|
C The First New Growth|QID|62898|M|39.84,55.64|Z|The Roots@Heart of the Forest!Dungeon|QO|1|N|Sanctum Upgrade started.|COV|Night Fae|
T The First New Growth|QID|62898|M|39.84,55.64|Z|The Roots@Heart of the Forest!Dungeon|N|To Zayhad, The Builder.|COV|Night Fae|
A The Forge of Bonds|QID|61541|M|39.84,55.64|Z|The Roots@Heart of the Forest!Dungeon|N|From Zayhad, The Builder.|COV|Night Fae|
T The Forge of Bonds|QID|61541|M|34.56,43.56|Z|The Trunk@Heart of the Forest!Dungeon|N|To Flutterby.|COV|Night Fae|
A The Boon of Binding|QID|61542|M|34.56,43.56|Z|The Trunk@Heart of the Forest!Dungeon|N|From Flutterby.|COV|Night Fae|
C The Boon of Binding|QID|61542|M|33.75,47.63|Z|The Trunk@Heart of the Forest!Dungeon|QO|1|N|Soulbind with Niya.|COV|Night Fae|
T The Boon of Binding|QID|61542|M|33.90,45.76|Z|The Trunk@Heart of the Forest!Dungeon|N|To Niya.|COV|Night Fae|
A Strengthening the Bond|QID|61550|M|33.90,45.76|Z|The Trunk@Heart of the Forest!Dungeon|N|From Niya.|COV|Night Fae|
C Strengthening the Bond|QID|61550|M|33.20,46.56|Z|The Trunk@Heart of the Forest!Dungeon|QO|1|N|Soulbind power activated.|COV|Night Fae|
T Strengthening the Bond|QID|61550|M|33.31,46.06|Z|The Trunk@Heart of the Forest!Dungeon|N|To Niya.|COV|Night Fae|
A A Conduit for Growth|QID|62900|M|33.31,46.06|Z|The Trunk@Heart of the Forest!Dungeon|N|From Niya.|COV|Night Fae|
C A Conduit for Growth|QID|62900|M|33.31,46.06|Z|The Trunk@Heart of the Forest!Dungeon|QO|1|N|Conduit used to add to Forge of Bonds.|COV|Night Fae|
C A Conduit for Growth|QID|62900|M|33.31,46.06|Z|The Trunk@Heart of the Forest!Dungeon|QO|2|N|Conduit applied to Niya.|COV|Night Fae|
T A Conduit for Growth|QID|62900|M|33.73,44.44|Z|The Trunk@Heart of the Forest!Dungeon|N|To Flutterby.|COV|Night Fae|
A The Endless Forest|QID|62899|M|33.73,44.44|Z|The Trunk@Heart of the Forest!Dungeon|N|From Flutterby.|COV|Night Fae|
T The Endless Forest|QID|62899|M|46.59,36.60|Z|The Trunk@Heart of the Forest!Dungeon|N|To Lady Moonberry.|COV|Night Fae|

;N Kyrian Campaign|QID|99999|M|PLAYER|N|Guide is currently in development.|COV|Kyrian|
;N Venthyr Campaign|QID|99999|M|PLAYER|N|Guide is currently in development.|COV|Venthyr|
;N Necrolord Campaign|QID|99999|M|PLAYER|N|Guide is currently in development.|COV|Necrolord|
]]
end)
