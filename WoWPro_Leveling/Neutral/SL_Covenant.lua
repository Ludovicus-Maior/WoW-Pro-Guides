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
A The Heart of the Forest|QID|61475|M|39.50,61.58|Z|Ring of Fates@Oribos|N|From Lady Moonberry.|COV|Night Fae|
P Ring of Transference|ACTIVE|61475|M|49.55,60.83|Z|Ring of Transference@Oribos|N|Take the Teleporation Pad up to the Ring of Transference.|MS|
F Refugee Camp|QID|61475|M|60.59,68.98|Z|Ring of Transference@Oribos|N|Pathscribe Roh-Avonavi.|
T The Heart of the Forest|QID|61475|M|49.32,52.30|Z|Ardenweald!The Shadowlands|N|To Lady Moonberry.|
A The Boon of Shapes|QID|61479|M|49.32,52.30|Z|Ardenweald!The Shadowlands|N|From Lady Moonberry.|
C The Boon of Shapes|QID|61479|M|51.20,40.46|Z|The Trunk@Heart of the Forest!Dungeon|QO|1|N|Lady Moonberry followed.|
C The Boon of Shapes|QID|61479|M|50.16,40.29|Z|The Trunk@Heart of the Forest!Dungeon|QO|2|N|Knelt before Lady Moonberry.|
T The Boon of Shapes|QID|61479|M|50.05,40.29|Z|The Trunk@Heart of the Forest!Dungeon|N|To.|
A Show, Don't Tell|QID|58104|M|49.77,40.02|Z|The Trunk@Heart of the Forest!Dungeon|N|From Lady Moonberry.|
C Show, Don't Tell|QID|58104|M|50.11,39.98|Z|The Trunk@Heart of the Forest!Dungeon|N|Commune with Moonberry.|
T Show, Don't Tell|QID|58104|M|40.71,42.82|Z|Ardenweald!The Shadowlands|N|To Featherlight.|
A Break a Leg|QID|58157|M|40.71,42.82|Z|Ardenweald!The Shadowlands|N|From Featherlight.|
C Break a Leg|QID|58157|M|41.44,44.78|Z|Ardenweald!The Shadowlands|QO|1|N|Place on stage taken.|
C Break a Leg|QID|58157|M|41.41,44.38|Z|Ardenweald!The Shadowlands|QO|2|N|Act 1, "Lord Xavius" defeated.|
C Break a Leg|QID|58157|M|41.46,44.35|Z|Ardenweald!The Shadowlands|QO|3|N|Act 2, "Gul'dan" defeated.|
C Break a Leg|QID|58157|M|41.44,44.54|Z|Ardenweald!The Shadowlands|QO|4|N|Act 3, "Kil'jaeden" defeated.|
C Break a Leg|QID|58157|M|41.24,44.51|Z|Ardenweald!The Shadowlands|QO|5|N|Act 4, "Argus" defeated.|
C Break a Leg|QID|58157|M|41.43,44.78|Z|Ardenweald!The Shadowlands|QO|6|N|Take a bow.|
T Break a Leg|QID|58157|M|40.70,42.80|Z|Ardenweald!The Shadowlands|N|To Featherlight.|
A The Fourth Wall, er, War|QID|58158|M|40.70,42.80|Z|Ardenweald!The Shadowlands|N|From Featherlight.|
C The Fourth Wall, er, War|QID|58158|M|41.26,44.83|Z|Ardenweald!The Shadowlands|QO|1|N|Place Teldrassil.|
C The Fourth Wall, er, War|QID|58158|M|41.37,44.53|Z|Ardenweald!The Shadowlands|QO|2|N|Place Azeroth.|
C The Fourth Wall, er, War|QID|58158|M|40.56,42.91|Z|Ardenweald!The Shadowlands|QO|3|N|Become Sargeras.|
C The Fourth Wall, er, War|QID|58158|M|41.30,44.51|Z|Ardenweald!The Shadowlands|QO|4|N|Stab the World.|
C The Fourth Wall, er, War|QID|58158|M|40.61,42.93|Z|Ardenweald!The Shadowlands|QO|5|N|Become Nathanos.|
C The Fourth Wall, er, War|QID|58158|M|41.24,44.78|Z|Ardenweald!The Shadowlands|QO|6|N|Burn Teldrassil.|
C The Fourth Wall, er, War|QID|58158|M|40.61,42.90|Z|Ardenweald!The Shadowlands|QO|7|N|Become Reverence|
C The Fourth Wall, er, War|QID|58158|M|40.61,42.98|Z|Ardenweald!The Shadowlands|QO|8|N|Upgrade your Costume.|
C The Fourth Wall, er, War|QID|58158|M|41.39,44.41|Z|Ardenweald!The Shadowlands|QO|9|N|Trample Horde siege engines.|
C The Fourth Wall, er, War|QID|58158|M|40.61,42.97|Z|Ardenweald!The Shadowlands|QO|10|N|Remove your costume.|
C The Fourth Wall, er, War|QID|58158|M|41.49,44.39|Z|Ardenweald!The Shadowlands|QO|11|N|Heal Azeroth's Wounds.|
T The Fourth Wall, er, War|QID|58158|M|40.73,42.86|Z|Ardenweald!The Shadowlands|N|To Featherlight.|
A What's My Motivation?|QID|58159|M|40.73,42.86|Z|Ardenweald!The Shadowlands|N|From Featherlight.|
C What's My Motivation?|QID|58159|M|41.43,44.80|Z|Ardenweald!The Shadowlands|QO|1|N|Place taken on stage.|
C What's My Motivation?|QID|58159|M|41.35,44.83|Z|Ardenweald!The Shadowlands|QO|2|N|G'huun defeated.|
C What's My Motivation?|QID|58159|M|41.42,44.43|Z|Ardenweald!The Shadowlands|QO|3|N|Jaina defeated.|
C What's My Motivation?|QID|58159|M|41.22,44.33|Z|Ardenweald!The Shadowlands|QO|4|N|Azshara defeated.|
C What's My Motivation?|QID|58159|M|41.33,44.44|Z|Ardenweald!The Shadowlands|QO|5|N|N'Zoth defeated.|
C What's My Motivation?|QID|58159|M|41.43,44.78|Z|Ardenweald!The Shadowlands|QO|6|N|Await the Queen's Judgement.|
T What's My Motivation?|QID|58159|M|41.07,44.84|Z|Ardenweald!The Shadowlands|N|To Lady Moonberry.|
A For Queen and Grove!|QID|58160|M|42.43,45.21|Z|Ardenweald!The Shadowlands|N|From Ysera.|
C For Queen and Grove!|QID|58160|M|51.94,8.24|Z|The Trunk@Heart of the Forest!Dungeon|QO|1|N|Fly with Ysera.|
C For Queen and Grove!|QID|58160|M|49.59,19.27|Z|The Trunk@Heart of the Forest!Dungeon|QO|2|N|Ask Attendant Sparkledew for transport.|
C For Queen and Grove!|QID|58160|M|49.55,37.35|Z|The Canopy@Heart of the Forest!Dungeon|QO|3|N|Oath Pledged.|
T For Queen and Grove!|QID|58160|M|50.85,30.97|Z|The Canopy@Heart of the Forest!Dungeon|N|To Winter Queen.|
f Heart of the Forest|QID|58160|M|50.85,30.97|Z|The Canopy@Heart of the Forest!Dungeon|N|At Winter Queen.|
A The Forest Will Sing Your Name|QID|62883|M|49.57,31.40|Z|The Canopy@Heart of the Forest!Dungeon|N|From Winter Queen.|
T The Forest Will Sing Your Name|QID|62883|M|40.56,56.03|Z|The Roots@Heart of the Forest!Dungeon|N|To Zayhad, The Builder.|
A Who Shapes the Forest|QID|62884|M|40.56,56.03|Z|The Roots@Heart of the Forest!Dungeon|N|From Zayhad, The Builder.|
C Who Shapes the Forest|QID|62884|M|40.56,56.03|Z|The Roots@Heart of the Forest!Dungeon|QO|1|N|Renown examined|
T Who Shapes the Forest|QID|62884|M|40.56,56.03|Z|The Roots@Heart of the Forest!Dungeon|N|To Zayhad, The Builder.|
A A Call to Service|QID|62697|M|40.56,56.03|Z|The Roots@Heart of the Forest!Dungeon|N|From Zayhad, The Builder.|
T A Call to Service|QID|62697|M|53.73,6.55|Z|The Trunk@Heart of the Forest!Dungeon|N|To Blodwyn.|
; this quest is to do three dailies
A A Calling in Ardenweald|QID|62693|M|53.73,6.55|Z|The Trunk@Heart of the Forest!Dungeon|N|From Blodwyn.|
A Three Gorm Enter, No One Leaves|QID|60564|M|51.74,71.82|Z|Ardenweald!The Shadowlands|
C Three Gorm Enter, No One Leaves|QID|60564|M|51.26,75.11|Z|Ardenweald!The Shadowlands|QO|2|N|Contender Brahn slain.|
C Three Gorm Enter, No One Leaves|QID|60564|M|51.46,76.05|Z|Ardenweald!The Shadowlands|QO|1|N|Contender Karnek slain.|
C Three Gorm Enter, No One Leaves|QID|60564|M|51.85,76.16|Z|Ardenweald!The Shadowlands|QO|3|N|Contender Melia slain.|
T Three Gorm Enter, No One Leaves|QID|60564|M|51.85,76.16|Z|Ardenweald!The Shadowlands|
A It's Raining Sparkles|QID|61303|M|65.26,55.95|Z|Ardenweald!The Shadowlands|
C It's Raining Sparkles|QID|61303|M|68.48,57.40|Z|Ardenweald!The Shadowlands|QO|1|N|Speak to Lady Moonberry.|
C It's Raining Sparkles|QID|61303|M|69.48,53.57|Z|Ardenweald!The Shadowlands|QO|2|N|Mustering Enemies slain.|
T It's Raining Sparkles|QID|61303|M|69.48,53.57|Z|Ardenweald!The Shadowlands|
A Rotbriar Trouble|QID|59600|M|63.04,23.88|Z|Ardenweald!The Shadowlands|
T Rotbriar Trouble|QID|59600|M|62.95,23.60|Z|Ardenweald!The Shadowlands|
; daylies completed
T A Calling in Ardenweald|QID|62693|M|53.77,6.52|Z|The Trunk@Heart of the Forest!Dungeon|N|To Blodwyn.|
A The Life-blood of the Forest|QID|62890|M|53.77,6.52|Z|The Trunk@Heart of the Forest!Dungeon|N|From Blodwyn.|
T The Life-blood of the Forest|QID|62890|M|39.91,55.63|Z|The Roots@Heart of the Forest!Dungeon|N|To Zayhad, The Builder.|
A Into the Reservoir|QID|62891|M|39.91,55.63|Z|The Roots@Heart of the Forest!Dungeon|N|From Zayhad, The Builder.|
C Into the Reservoir|QID|62891|M|38.00,40.23|Z|The Trunk@Heart of the Forest!Dungeon|QO|1|N|Bounty of the Grove Wardens opened (Optional).|
C Into the Reservoir|QID|62891|M|40.03,56.78|Z|The Roots@Heart of the Forest!Dungeon|QO|2|N|Reservoir Anima.|
T Into the Reservoir|QID|62891|M|40.03,56.78|Z|The Roots@Heart of the Forest!Dungeon|N|To Zayhad, The Builder.|
A Recover the Lost|QID|62892|M|40.03,56.78|Z|The Roots@Heart of the Forest!Dungeon|N|From Zayhad, The Builder.|
T Recover the Lost|QID|62892|M|34.40,43.73|Z|The Trunk@Heart of the Forest!Dungeon|N|To Flutterby.|
A Do What We Cannot|QID|62893|M|34.40,43.73|Z|The Trunk@Heart of the Forest!Dungeon|N|From Flutterby.|
T Do What We Cannot|QID|62893|M|46.81,41.62|Z|The Maw|N|To Ve'nari.|
A Setting the Ground Rules|QID|62882|M|46.81,41.62|Z|The Maw|N|From Ve'nari.|
C Setting the Ground Rules|QID|62882|M|46.67,41.53|Z|The Maw|QO|1|N|Ground rules set with Ve'nari|
T Setting the Ground Rules|QID|62882|M|46.83,41.77|Z|The Maw|N|To Ve'nari.|
A Rule 1: Have an Escape Plan|QID|60287|M|46.83,41.77|Z|The Maw|N|From Ve'nari.|
A Soulsmith Yol-Mattar|QID|59441|M|36.47,39.10|Z|The Maw|
C Rule 1: Have an Escape Plan|QID|60287|M|34.45,36.26|Z|The Maw|QO|2|N|Stygia.|
C Rule 1: Have an Escape Plan|QID|60287|M|35.83,38.93|Z|The Maw|QO|1|N|Souls taken into the Soulkeeper.|
C Rule 1: Have an Escape Plan|QID|60287|M|35.83,38.93|Z|The Maw|QO|3|N|More Stygia can be found from powerful foes.|
C Rule 1: Have an Escape Plan|QID|60287|M|46.82,41.67|Z|The Maw|QO|4|N|Purchase a Cypher of Relocation.|
T Rule 1: Have an Escape Plan|QID|60287|M|46.82,41.67|Z|The Maw|N|To Ve'nari.|
A Rule 2: Keep a Low Profile|QID|61355|M|46.82,41.67|Z|The Maw|N|From Ve'nari.|
C Rule 2: Keep a Low Profile|QID|61355|M|47.23,43.03|Z|The Maw|QO|1|U|184314|N|Soul Ward reinforced|
T Rule 2: Keep a Low Profile|QID|61355|M|46.83,41.74|Z|The Maw|N|To Ve'nari.|
A Rule 3: Trust is Earned|QID|60289|M|46.83,41.74|Z|The Maw|N|From Ve'nari.|
C Rule 3: Trust is Earned|QID|60289|M|35.03,47.70|Z|The Maw|QO|1|N|Signaling Beacon Placed.|
C Rule 3: Trust is Earned|QID|60289|M|33.52,49.17|Z|The Maw|QO|2|N|Bloodhoof Warmace.|
C Rule 3: Trust is Earned|QID|60289|M|33.68,48.91|Z|The Maw|QO|3|N|Tower Inquisitor slain.|
T Rule 3: Trust is Earned|QID|60289|M|46.80,41.69|Z|The Maw|N|To Ve'nari.|
A Hopeful News|QID|62837|M|46.80,41.69|Z|The Maw|N|From Ve'nari.|
T Hopeful News|QID|62837|M|40.31,68.69|Z|Ring of Fates@Oribos|N|To Highlord Bolvar Fordragon.|
A Flutterback|QID|62894|M|40.31,68.69|Z|Ring of Fates@Oribos|N|From Highlord Bolvar Fordragon.|
T Flutterback|QID|62894|M|34.14,43.99|Z|The Trunk@Heart of the Forest!Dungeon|N|To Flutterby.|
A Recovered Souls|QID|62897|M|34.14,43.99|Z|The Trunk@Heart of the Forest!Dungeon|N|From Flutterby.|
T Recovered Souls|QID|62897|M|39.84,55.64|Z|The Roots@Heart of the Forest!Dungeon|N|To Zayhad, The Builder.|
A The First New Growth|QID|62898|M|39.84,55.64|Z|The Roots@Heart of the Forest!Dungeon|N|From Zayhad, The Builder.|
C The First New Growth|QID|62898|M|39.84,55.64|Z|The Roots@Heart of the Forest!Dungeon|QO|1|N|Sanctum Upgrade started.|
T The First New Growth|QID|62898|M|39.84,55.64|Z|The Roots@Heart of the Forest!Dungeon|N|To Zayhad, The Builder.|
A The Forge of Bonds|QID|61541|M|39.84,55.64|Z|The Roots@Heart of the Forest!Dungeon|N|From Zayhad, The Builder.|
T The Forge of Bonds|QID|61541|M|34.56,43.56|Z|The Trunk@Heart of the Forest!Dungeon|N|To Flutterby.|
A The Boon of Binding|QID|61542|M|34.56,43.56|Z|The Trunk@Heart of the Forest!Dungeon|N|From Flutterby.|
C The Boon of Binding|QID|61542|M|33.75,47.63|Z|The Trunk@Heart of the Forest!Dungeon|QO|1|N|Soulbind with Niya.|
T The Boon of Binding|QID|61542|M|33.90,45.76|Z|The Trunk@Heart of the Forest!Dungeon|N|To Niya.|
A Strengthening the Bond|QID|61550|M|33.90,45.76|Z|The Trunk@Heart of the Forest!Dungeon|N|From Niya.|
C Strengthening the Bond|QID|61550|M|33.20,46.56|Z|The Trunk@Heart of the Forest!Dungeon|QO|1|N|Soulbind power activated.|
T Strengthening the Bond|QID|61550|M|33.31,46.06|Z|The Trunk@Heart of the Forest!Dungeon|N|To Niya.|
A A Conduit for Growth|QID|62900|M|33.31,46.06|Z|The Trunk@Heart of the Forest!Dungeon|N|From Niya.|
C A Conduit for Growth|QID|62900|M|33.31,46.06|Z|The Trunk@Heart of the Forest!Dungeon|QO|1|N|Conduit used to add to Forge of Bonds.|
C A Conduit for Growth|QID|62900|M|33.31,46.06|Z|The Trunk@Heart of the Forest!Dungeon|QO|2|N|Conduit applied to Niya.|
T A Conduit for Growth|QID|62900|M|33.73,44.44|Z|The Trunk@Heart of the Forest!Dungeon|N|To Flutterby.|
A The Endless Forest|QID|62899|M|33.73,44.44|Z|The Trunk@Heart of the Forest!Dungeon|N|From Flutterby.|
T The Endless Forest|QID|62899|M|46.59,36.60|Z|The Trunk@Heart of the Forest!Dungeon|N|To Lady Moonberry.|

N Kyrian Campaign|QID|99999|M|PLAYER|N|Guide is currently in development.|COV|Kyrian|
N Venthyr Campaign|QID|99999|M|PLAYER|N|Guide is currently in development.|COV|Venthyr|
N Necrolord Campaign|QID|99999|M|PLAYER|N|Guide is currently in development.|COV|Necrolord|
]]
end)
