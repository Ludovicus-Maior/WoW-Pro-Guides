local guide = WoWPro:RegisterGuide('NightFae', 'Leveling', 'Ring of Fates@Oribos', 'Tester', 'Alliance')
WoWPro:GuideName(guide,"Covenant: Night Fae")
WoWPro:GuideLevels(guide,60, 60)
WoWPro:GuideNextGuide(guide, 'Covenant')
WoWPro:GuideSteps(guide, function()
return [[
A The Heart of the Forest|QID|61475|M|39.50,61.58|Z|Ring of Fates@Oribos|N|From Lady Moonberry.|COV|Night Fae|PRE|57878|
P Ring of Transference|ACTIVE|61475|M|49.55,60.83|Z|Ring of Transference@Oribos|N|Take the Teleporation Pad up to the Ring of Transference.|COV|Night Fae|
F Refugee Camp|QID|61475|M|60.59,68.98|Z|Ring of Transference@Oribos|N|Pathscribe Roh-Avonavi.|COV|Night Fae|
T The Heart of the Forest|QID|61475|M|49.32,52.30|Z|Ardenweald!The Shadowlands|N|To Lady Moonberry.|COV|Night Fae|
A The Boon of Shapes|QID|61479|M|49.32,52.30|Z|Ardenweald!The Shadowlands|N|From Lady Moonberry.|COV|Night Fae|PRE|61475|
C The Boon of Shapes|QID|61479|M|51.20,40.46|Z|The Trunk@Heart of the Forest!Dungeon|QO|1|CHAT|N|Lady Moonberry followed.|COV|Night Fae|
C The Boon of Shapes|QID|61479|M|50.16,40.29|Z|The Trunk@Heart of the Forest!Dungeon|QO|2|NC|N|Use the "[color=40C7EB]Receive Boon[/color]" button to Kneel before Lady Moonberry.|EAB|COV|Night Fae|
T The Boon of Shapes|QID|61479|M|50.05,40.29|Z|The Trunk@Heart of the Forest!Dungeon|N|To Lady Moonberry.|COV|Night Fae|
A Show, Don't Tell|QID|58104|M|49.77,40.02|Z|The Trunk@Heart of the Forest!Dungeon|N|From Lady Moonberry.|COV|Night Fae|PRE|61479|
h Heart of the Forest|QID|50601|M|54.59,55.49|Z|The Trunk@Heart of the Forest!Dungeon|N|At Kewarin.|COV|Night Fae|
R Star Lake Amphitheater|QID|58104|M|43.13,48.82|Z|Ardenweald!The Shadowlands|COV|Night Fae|
C Show, Don't Tell|QID|58104|M|50.11,39.98|Z|The Trunk@Heart of the Forest!Dungeon|CHAT|N|Commune with Moonberry.|COV|Night Fae|
T Show, Don't Tell|QID|58104|M|40.71,42.82|Z|Ardenweald!The Shadowlands|N|To Featherlight.|COV|Night Fae|
A Break a Leg|QID|58157|M|40.71,42.82|Z|Ardenweald!The Shadowlands|N|From Featherlight.|COV|Night Fae|PRE|58104|
C Break a Leg|QID|58157|M|41.43,44.78|Z|Ardenweald!The Shadowlands|QO|1|NC|N|Place on stage taken.|COV|Night Fae|
C Break a Leg|QID|58157|M|41.43,44.78|Z|Ardenweald!The Shadowlands|QO|2|N|Stand in the light and use the "[color=40C7EB]Begin Act 1, Xavius[/color]" button, then defeat Xavius.|EAB|COV|Night Fae|
C Break a Leg|QID|58157|M|41.43,44.78|Z|Ardenweald!The Shadowlands|QO|3|N|Stand in the light and use the "[color=40C7EB]Begin Act 2, Gul'dan[/color]" button, then defeat Gul'dan.|EAB|COV|Night Fae|
C Break a Leg|QID|58157|M|41.43,44.78|Z|Ardenweald!The Shadowlands|QO|4|N|Stand in the light and use the "[color=40C7EB]Begin Act 3, Kil'jaeden[/color]" button, then defeat Kil'jaeden.|EAB|COV|Night Fae|
C Break a Leg|QID|58157|M|41.43,44.78|Z|Ardenweald!The Shadowlands|QO|5|N|Stand in the light and use the "[color=40C7EB]Begin Act 4, Argus[/color]" button, then defeat Argus.|EAB|COV|Night Fae|
C Break a Leg|QID|58157|M|41.43,44.78|Z|Ardenweald!The Shadowlands|QO|6|N|Stand in the light and use the "[color=40C7EB]Taking a Bow[/color]" button, To take a bow.|EAB|COV|Night Fae|
T Break a Leg|QID|58157|M|40.70,42.80|Z|Ardenweald!The Shadowlands|N|To Featherlight.|COV|Night Fae|
A The Fourth Wall, er, War|QID|58158|M|40.70,42.80|Z|Ardenweald!The Shadowlands|N|From Featherlight.|COV|Night Fae|PRE|58157|
C The Fourth Wall, er, War|QID|58158|M|40.76,43.89;41.37,44.53|CC|Z|Ardenweald!The Shadowlands|QO|2|NC|N|Right click the Purple orb and Place Azeroth buy right clicking the golden outline of a globe.|COV|Night Fae|
C The Fourth Wall, er, War|QID|58158|M|41.26,44.83|Z|Ardenweald!The Shadowlands|QO|1|NC|N|Place Teldrassil.|COV|Night Fae|
C The Fourth Wall, er, War|QID|58158|M|40.56,42.91|Z|Ardenweald!The Shadowlands|QO|3|CHAT|N|Become Sargeras.|COV|Night Fae|
C The Fourth Wall, er, War|QID|58158|M|41.01,43.71|Z|Ardenweald!The Shadowlands|QO|4|N|Stand in the light and use the "[color=40C7EB]Stab the World[/color]" button, To stab Azeroth.|EAB|COV|Night Fae|
C The Fourth Wall, er, War|QID|58158|M|40.61,42.93|Z|Ardenweald!The Shadowlands|QO|5|CHAT|N|Become Nathanos.|COV|Night Fae|
C The Fourth Wall, er, War|QID|58158|M|41.24,44.78|Z|Ardenweald!The Shadowlands|QO|6|NC|N|USse the "[color=40C7EB]Burning Teldrassil[/color]" button, To burn Teldrassil.|EAB|COV|Night Fae|
C The Fourth Wall, er, War|QID|58158|M|40.61,42.90|Z|Ardenweald!The Shadowlands|QO|7|CHAT|N|Become Reverence|COV|Night Fae|
C The Fourth Wall, er, War|QID|58158|M|40.61,42.98|Z|Ardenweald!The Shadowlands|QO|8|CHAT|N|Upgrade your Costume.|COV|Night Fae|
C The Fourth Wall, er, War|QID|58158|M|41.39,44.41|Z|Ardenweald!The Shadowlands|QO|9|NC|N|Trample Horde siege engines.|COV|Night Fae|
C The Fourth Wall, er, War|QID|58158|M|40.61,42.97|Z|Ardenweald!The Shadowlands|QO|10|CHAT|N|Remove your costume.|COV|Night Fae|
C The Fourth Wall, er, War|QID|58158|M|41.49,44.39|Z|Ardenweald!The Shadowlands|QO|11|NC|N|Heal Azeroth's Wounds.|COV|Night Fae|
T The Fourth Wall, er, War|QID|58158|M|40.73,42.86|Z|Ardenweald!The Shadowlands|N|To Featherlight.|COV|Night Fae|
A What's My Motivation?|QID|58159|M|40.73,42.86|Z|Ardenweald!The Shadowlands|N|From Featherlight.|COV|Night Fae|PRE|58158|
C What's My Motivation?|QID|58159|M|41.43,44.80|Z|Ardenweald!The Shadowlands|QO|1|NC|N|Stand in the light and take your place on stage.|COV|Night Fae|
C What's My Motivation?|QID|58159|M|41.35,44.83|Z|Ardenweald!The Shadowlands|QO|2|NC|N|Use the "[color=40C7EB]Act 6, Begin![/color]" button, then defeat G'Huun by right clicking the small bug.|EAB|COV|Night Fae|
C What's My Motivation?|QID|58159|M|41.42,44.43|Z|Ardenweald!The Shadowlands|QO|3|N|Stand in the light and use the "[color=40C7EB]Act 7, Begin![/color]" button, then defeat Jaina.|EAB|COV|Night Fae|
C What's My Motivation?|QID|58159|M|41.22,44.33|Z|Ardenweald!The Shadowlands|QO|4|N|Stand in the light and use the "[color=40C7EB]Finale, Begin![/color]" button, then defeat Azshara.|EAB|COV|Night Fae|
C What's My Motivation?|QID|58159|M|41.33,44.44|Z|Ardenweald!The Shadowlands|QO|5|N|N'Zoth defeated.|COV|Night Fae|
C What's My Motivation?|QID|58159|M|41.43,44.78|Z|Ardenweald!The Shadowlands|QO|6|N|Stand in the light and use the "[color=40C7EB]Awaiting the Queen's Judgement[/color]" button, then Await the Queen's Judgement.|EAB|COV|Night Fae|
T What's My Motivation?|QID|58159|M|41.07,44.84|Z|Ardenweald!The Shadowlands|N|To Lady Moonberry.|COV|Night Fae|
A For Queen and Grove!|QID|58160|M|42.43,45.21|Z|Ardenweald!The Shadowlands|N|From Ysera.|COV|Night Fae|PRE|58159|
C For Queen and Grove!|QID|58160|M|51.94,8.24|Z|The Trunk@Heart of the Forest!Dungeon|QO|1|NC|N|Fly with Ysera.|COV|Night Fae|
C For Queen and Grove!|QID|58160|M|49.59,19.27|Z|The Trunk@Heart of the Forest!Dungeon|QO|2|CHAT|N|Ask Attendant Sparkledew for transport.|COV|Night Fae|
C For Queen and Grove!|QID|58160|M|49.55,37.35|Z|The Canopy@Heart of the Forest!Dungeon|QO|3|N|Use the "[color=40C7EB]Swearing Oath[/color]" button, Oath Pledged.|EAB|COV|Night Fae|
T For Queen and Grove!|QID|58160|M|50.85,30.97|Z|The Canopy@Heart of the Forest!Dungeon|N|To Winter Queen.|COV|Night Fae|
f Heart of the Forest|QID|58160|M|50.85,30.97|Z|The Canopy@Heart of the Forest!Dungeon|N|At Winter Queen.|COV|Night Fae|
A The Forest Will Sing Your Name|QID|62883|M|49.57,31.40|Z|The Canopy@Heart of the Forest!Dungeon|N|From Winter Queen.|COV|Night Fae|PRE|58160|
T The Forest Will Sing Your Name|QID|62883|M|40.56,56.03|Z|The Roots@Heart of the Forest!Dungeon|N|To Zayhad, The Builder. Talk to Attendant Shimmerwing to leave the Audience chamber.|COV|Night Fae|
A Who Shapes the Forest|QID|62884|M|40.56,56.03|Z|The Roots@Heart of the Forest!Dungeon|N|From Zayhad, The Builder.|COV|Night Fae|
C Who Shapes the Forest|QID|62884|M|40.56,56.03|Z|The Roots@Heart of the Forest!Dungeon|QO|1|N|Renown examined|COV|Night Fae|
T Who Shapes the Forest|QID|62884|M|40.56,56.03|Z|The Roots@Heart of the Forest!Dungeon|N|To Zayhad, The Builder.|COV|Night Fae|
A A Call to Service|QID|62697|M|40.56,56.03|Z|The Roots@Heart of the Forest!Dungeon|N|From Zayhad, The Builder.|COV|Night Fae|
T A Call to Service|QID|62697|M|53.73,6.55|Z|The Trunk@Heart of the Forest!Dungeon|N|To Blodwyn.|COV|Night Fae|
A A Calling in Ardenweald|QID|62693|PRE|62697|M|53.73,6.55|Z|The Trunk@Heart of the Forest!Dungeon|N|From Blodwyn.|COV|Night Fae|
T A Calling in Ardenweald|QID|62693|M|53.77,6.52|Z|The Trunk@Heart of the Forest!Dungeon|N|To Blodwyn. Look at your Map and choose 3 Daily Quests to do.|COV|Night Fae|
A The Life-blood of the Forest|QID|62890|M|53.77,6.52|Z|The Trunk@Heart of the Forest!Dungeon|N|From Blodwyn.|COV|Night Fae|
T The Life-blood of the Forest|QID|62890|M|39.91,55.63|Z|The Roots@Heart of the Forest!Dungeon|N|To Zayhad, The Builder.|COV|Night Fae|
A Into the Reservoir|QID|62891|M|39.91,55.63|Z|The Roots@Heart of the Forest!Dungeon|N|From Zayhad, The Builder.|COV|Night Fae|
C Into the Reservoir|QID|62891|M|38.00,40.23|Z|The Trunk@Heart of the Forest!Dungeon|QO|1|N|Bounty of the Grove Wardens opened (Optional).|COV|Night Fae|
C Into the Reservoir|QID|62891|M|40.03,56.78|Z|The Roots@Heart of the Forest!Dungeon|QO|2|N|Reservoir Anima.|COV|Night Fae|
T Into the Reservoir|QID|62891|M|40.03,56.78|Z|The Roots@Heart of the Forest!Dungeon|N|To Zayhad, The Builder.|COV|Night Fae|
A Recover the Lost|QID|62892|M|40.03,56.78|Z|The Roots@Heart of the Forest!Dungeon|N|From Zayhad, The Builder.|COV|Night Fae|
T Recover the Lost|QID|62892|M|34.40,43.73|Z|The Trunk@Heart of the Forest!Dungeon|N|To Flutterby.|COV|Night Fae|
A Do What We Cannot|QID|62893|M|34.40,43.73|Z|The Trunk@Heart of the Forest!Dungeon|N|From Flutterby.|COV|Night Fae|
F Oribos|QID|62893|M|51.76,08.61|Z|The Trunk@Heart of the Forest!Dungeon|N|Ceridwyn.|COV|Night Fae|
R Ring of Transference@Oribos|QID|62893|M|45.92,51.64|N|Run and Jump into the swirling lights in the center of the room.|COV|Night Fae|
T Do What We Cannot|QID|62893|M|46.81,41.62|Z|The Maw|N|To Ve'nari.|COV|Night Fae|
A Setting the Ground Rules|QID|62882|M|46.81,41.62|Z|The Maw|N|From Ve'nari.|COV|Night Fae|
C Setting the Ground Rules|QID|62882|M|46.67,41.53|Z|The Maw|QO|1|N|Ground rules set with Ve'nari|COV|Night Fae|
T Setting the Ground Rules|QID|62882|M|46.83,41.77|Z|The Maw|N|To Ve'nari.|COV|Night Fae|
A Rule 1: Have an Escape Plan|QID|60287|M|46.83,41.77|Z|The Maw|N|From Ve'nari.|COV|Night Fae|
C Rule 1: Have an Escape Plan|QID|60287|M|34.45,36.26|Z|The Maw|QO|2|N|Save souls in cages, you will have to click on the soul when you open the cage. SStygia is a drop form enemy mobs|COV|Night Fae|
C Rule 1: Have an Escape Plan|QID|60287|M|35.83,38.93|Z|The Maw|QO|1|N|Souls taken into the Soulkeeper.|COV|Night Fae|
C Rule 1: Have an Escape Plan|QID|60287|M|35.83,38.93|Z|The Maw|QO|3|N|More Stygia can be found from powerful foes.|COV|Night Fae|
C Rule 1: Have an Escape Plan|QID|60287|M|46.82,41.67|Z|The Maw|QO|4|N|Purchase a Cypher of Relocation from Ve'nari.|COV|Night Fae|
T Rule 1: Have an Escape Plan|QID|60287|M|46.82,41.67|Z|The Maw|N|To Ve'nari.|COV|Night Fae|
A Rule 2: Keep a Low Profile|QID|61355|M|46.82,41.67|Z|The Maw|N|From Ve'nari.|COV|Night Fae|
C Rule 2: Keep a Low Profile|QID|61355|M|47.23,43.03;48.39,41.78;38.16,40.25;46.91,39.48|CC|Z|The Maw|QO|1|U|184314|N|Soul Ward reinforced|COV|Night Fae|
T Rule 2: Keep a Low Profile|QID|61355|M|46.83,41.74|Z|The Maw|N|To Ve'nari.|COV|Night Fae|
A Rule 3: Trust is Earned|QID|60289|M|46.83,41.74|Z|The Maw|N|From Ve'nari.|COV|Night Fae|
C Rule 3: Trust is Earned|QID|60289|M|35.03,47.70|Z|The Maw|QO|1|N|Signaling Beacon Placed.|COV|Night Fae|
C Rule 3: Trust is Earned|QID|60289|M|33.52,49.17|Z|The Maw|QO|2|N|Bloodhoof Warmace.|COV|Night Fae|
C Rule 3: Trust is Earned|QID|60289|M|33.68,48.91|Z|The Maw|QO|3|N|Tower Inquisitor slain.|COV|Night Fae|
T Rule 3: Trust is Earned|QID|60289|M|46.80,41.69|Z|The Maw|N|To Ve'nari.|COV|Night Fae|
A Hopeful News|QID|62837|M|46.80,41.69|Z|The Maw|N|From Ve'nari.|COV|Night Fae|
C Hopeful News|QID|62837|M|42.41,42.14|QO|1|Z|The Maw|N|Use the Waystone to Oribos|COV|Night Fae|
T Hopeful News|QID|62837|M|40.31,68.69|Z|Ring of Fates@Oribos|N|To Highlord Bolvar Fordragon.|COV|Night Fae|
A Flutterback|QID|62894|M|40.31,68.69|Z|Ring of Fates@Oribos|N|From Highlord Bolvar Fordragon.|COV|Night Fae|
P Ring of Transference|ACTIVE|62894|M|49.55,60.83|Z|Ring of Transference@Oribos|N|Take the Teleporation Pad up to the Ring of Transference.|COV|Night Fae|
F Refugee Camp|QID|62894|M|60.59,68.98|Z|Ring of Transference@Oribos|N|Pathscribe Roh-Avonavi.|COV|Night Fae|
T Flutterback|QID|62894|M|34.14,43.99|Z|The Trunk@Heart of the Forest!Dungeon|N|To Flutterby.|COV|Night Fae|
A Recovered Souls|QID|62897|M|34.14,43.99|Z|The Trunk@Heart of the Forest!Dungeon|N|From Flutterby.|COV|Night Fae|
T Recovered Souls|QID|62897|M|39.84,55.64|Z|The Roots@Heart of the Forest!Dungeon|N|To Zayhad, The Builder.|COV|Night Fae|
A The First New Growth|QID|62898|M|39.84,55.64|Z|The Roots@Heart of the Forest!Dungeon|N|From Zayhad, The Builder.|COV|Night Fae|
C The First New Growth|QID|62898|M|39.84,55.64|Z|The Roots@Heart of the Forest!Dungeon|QO|1|N|Sanctum Upgrade started.|COV|Night Fae|
T The First New Growth|QID|62898|M|39.84,55.64|Z|The Roots@Heart of the Forest!Dungeon|N|To Zayhad, The Builder.|COV|Night Fae|
A The Forge of Bonds|QID|61541|M|39.84,55.64|Z|The Roots@Heart of the Forest!Dungeon|N|From Zayhad, The Builder.|COV|Night Fae|
T The Forge of Bonds|QID|61541|M|34.56,43.56|Z|The Trunk@Heart of the Forest!Dungeon|N|To Flutterby.|COV|Night Fae|
A The Boon of Binding|QID|61542|M|34.56,43.56|Z|The Trunk@Heart of the Forest!Dungeon|N|From Flutterby.|COV|Night Fae|
C The Boon of Binding|QID|61542|M|33.75,47.63|Z|The Trunk@Heart of the Forest!Dungeon|QO|1|CHAT|N|Soulbind with Niya.|COV|Night Fae|
T The Boon of Binding|QID|61542|M|33.90,45.76|Z|The Trunk@Heart of the Forest!Dungeon|N|To Niya.|COV|Night Fae|
A Strengthening the Bond|QID|61550|M|33.90,45.76|Z|The Trunk@Heart of the Forest!Dungeon|N|From Niya.|COV|Night Fae|
C Strengthening the Bond|QID|61550|M|33.20,46.56|Z|The Trunk@Heart of the Forest!Dungeon|QO|1|CHAT|N|Soulbind power activated. Right click on the Forge of Bonds|COV|Night Fae|
T Strengthening the Bond|QID|61550|M|33.31,46.06|Z|The Trunk@Heart of the Forest!Dungeon|N|To Niya.|COV|Night Fae|
A A Conduit for Growth|QID|62900|M|33.31,46.06|Z|The Trunk@Heart of the Forest!Dungeon|N|From Niya.|COV|Night Fae|
C A Conduit for Growth|QID|62900|M|33.31,46.06|Z|The Trunk@Heart of the Forest!Dungeon|QO|1|N|Conduit used to add to Forge of Bonds. You will find one in your bags, right click it to learn.|COV|Night Fae|
C A Conduit for Growth|QID|62900|M|33.31,46.06|Z|The Trunk@Heart of the Forest!Dungeon|QO|2|N|Conduit applied to Niya.|COV|Night Fae|
T A Conduit for Growth|QID|62900|M|33.73,44.44|Z|The Trunk@Heart of the Forest!Dungeon|N|To Flutterby.|COV|Night Fae|
A The Endless Forest|QID|62899|M|33.73,44.44|Z|The Trunk@Heart of the Forest!Dungeon|N|From Flutterby.|COV|Night Fae|
T The Endless Forest|QID|62899|M|46.59,36.60|Z|The Trunk@Heart of the Forest!Dungeon|N|To Lady Moonberry.|COV|Night Fae|
;Daughter of the Night Warrior
A Daughter of the Night Warrior|QID|59179|M|44.22,39.33|Z|The Trunk@Heart of the Forest!Dungeon|N|From Ysera.|COV|Night Fae|
F Oribos|QID|59179|M|51.76,08.61|Z|The Trunk@Heart of the Forest!Dungeon|N|Ceridwyn.|COV|Night Fae|
P Ring of Fates|ACTIVE|59179|M|49.55,60.83|Z|Ring of Transference@Oribos|N|Take the Teleporation Pad up to the Ring of Fates.|COV|Night Fae|
C Daughter of the Night Warrior|QID|59179|M|43.23,64.00|Z|Ring of Fates@Oribos|QO|1|N|Shandris Feathermoon found in Oribos|COV|Night Fae|
T Daughter of the Night Warrior|QID|59179|M|39.33,67.22|Z|Ring of Fates@Oribos|N|To Shandris Feathermoon.|COV|Night Fae|
A Into the Maw|QID|59181|M|39.33,67.22|Z|Ring of Fates@Oribos|N|From Unknown.|COV|Night Fae|
C Into the Maw|QID|59181|M|44.95,40.99|Z|The Maw|QO|1|N|Shandris Feathermoon escorted into the Maw|COV|Night Fae|
T Into the Maw|QID|59181|M|44.42,41.20|Z|The Maw|N|To Shandris Feathermoon.|COV|Night Fae|
A On the Trail|QID|60508|M|44.42,41.20|Z|The Maw|N|From Shandris Feathermoon.|COV|Night Fae|
C On the Trail|QID|60508|M|36.26,47.92|Z|The Maw|QO|1|N|1/1 Location in Shandris's dream found|COV|Night Fae|
C On the Trail|QID|60508|M|33.03,37.68|Z|The Maw|QO|2|N|1/1 Trail of corpses followed|COV|Night Fae|
T On the Trail|QID|60508|M|30.17,36.54|Z|The Maw|N|To Shandris Feathermoon.|COV|Night Fae|
A The Sea of Souls|QID|60530|M|30.17,36.54|Z|The Maw|N|From Shandris Feathermoon.|COV|Night Fae|
C The Sea of Souls|QID|60530|M|38.52,24.85|Z|The Maw|QO|1|N|Tyrande Whisperwind found|COV|Night Fae|
T The Sea of Souls|QID|60530|M|46.83,41.73|Z|The Maw|N|To Shandris Feathermoon.|COV|Night Fae|
A The Recovery of Tyrande Whisperwind|QID|59189|M|46.83,41.73|Z|The Maw|N|From Shandris Feathermoon.|COV|Night Fae|
C The Recovery of Tyrande Whisperwind|QID|59189|M|38.28,47.09|Z|Torghast - Entrance!Instance|QO|1|N|1/1 Shandris Feathermoon followed into Torghast|COV|Night Fae|
C Find Tyrande Whisperwind|Z|The Fracture Chambers|SO|1|S|N|Search Torghast for Tyrande Whisperind|COV|Night Fae|
C Find Tyrande Whisperwind|Z|The Fracture Chambers|SO|1|US|N|Search Torghast for Tyrande Whisperind|COV|Night Fae|
C Fend off Maw Warriors|Z|The Fracture Chambers|SO|2|S|N|Aid Tyrande in defeating Maw Assassins|COV|Night Fae|
C Maw ambushers slain|M|78.93,35.42|Z|Covenant_Ard_Torghast!Dungeon|SO|2;1|N|Maw ambushers slain|COV|Night Fae|
C Fend off Maw Warriors|Z|The Fracture Chambers|SO|2|US|N|Aid Tyrande in defeating Maw Assassins|COV|Night Fae|
C Keep up with Tyrande Whisperwind|Z|The Fracture Chambers|SO|3|S|N|Tyrande is not stopping. Try to keep up with her.|COV|Night Fae|
C Tyrande Whisperwind followed|M|78.18,61.23|Z|Covenant_Ard_Torghast!Dungeon|SO|3;1|N|Tyrande Whisperwind followed|COV|Night Fae|
C Keep up with Tyrande Whisperwind|Z|The Fracture Chambers|SO|3|US|N|Tyrande is not stopping. Try to keep up with her.|COV|Night Fae|
C Defeat Maw Ambushers|Z|The Fracture Chambers|SO|4|S|N|Tyrande charged ahead. Deal with the incoming Maw minions!|COV|Night Fae|
C Maw ambushers slain|M|77.48,64.03|Z|Covenant_Ard_Torghast!Dungeon|SO|4;1|N|Maw ambushers slain|COV|Night Fae|
C Defeat Maw Ambushers|Z|The Fracture Chambers|SO|4|US|N|Tyrande charged ahead. Deal with the incoming Maw minions!|COV|Night Fae|
C Catch up with Tyrande|Z|The Fracture Chambers|SO|5|S|N|Tyrande is up ahead, try to catch up with her!|COV|Night Fae|
C Tyrande found|M|60.45,86.54|Z|Covenant_Ard_Torghast!Dungeon|SO|5;1|N|Tyrande found|COV|Night Fae|
C (Optional) Disable traps|M|60.45,86.54|Z|Covenant_Ard_Torghast!Dungeon|SO|5;2|N|(Optional) Disable traps|COV|Night Fae|
C Catch up with Tyrande|Z|The Fracture Chambers|SO|5|US|N|Tyrande is up ahead, try to catch up with her!|COV|Night Fae|
C Follow the new path to Tyrande|Z|The Fracture Chambers|SO|6|S|N|Tyrande has pushed forward. Find another way to catch up with her.|COV|Night Fae|
C Tyrande found|M|50.36,70.09|Z|Covenant_Ard_Torghast!Dungeon|SO|6;1|N|Tyrande found|COV|Night Fae|
C Follow the new path to Tyrande|Z|The Fracture Chambers|SO|6|US|N|Tyrande has pushed forward. Find another way to catch up with her.|COV|Night Fae|
C Defeat Skuld|Z|The Fracture Chambers|SO|7|S|N|Skuld stands in your way!|COV|Night Fae|
C Souls freed|M|42.55,72.42|Z|Covenant_Ard_Torghast!Dungeon|SO|7;1|N|Souls freed|COV|Night Fae|
C Skuld slain|M|44.57,69.89|Z|Covenant_Ard_Torghast!Dungeon|SO|7;2|N|Skuld slain|COV|Night Fae|
C Defeat Skuld|Z|The Fracture Chambers|SO|7|US|N|Skuld stands in your way!|COV|Night Fae|
C Catch up with Tyrande|Z|The Fracture Chambers|SO|8|S|N|Tyrande must be up ahead. Find her!|COV|Night Fae|
C Tyrande found|M|24.41,34.13|Z|Covenant_Ard_Torghast!Dungeon|SO|8;1|N|Tyrande found|COV|Night Fae|
C Catch up with Tyrande|Z|The Fracture Chambers|SO|8|US|N|Tyrande must be up ahead. Find her!|COV|Night Fae|
C Defeat the Tortured Amalgamation|Z|The Fracture Chambers|SO|9|S|N|The Maw has created an amalgam of tortured night elf souls. Help Tyrande fight them off.|COV|Night Fae|
C Tortured Amalgamation slain|M|28.37,32.19|Z|Covenant_Ard_Torghast!Dungeon|SO|9;1|N|Tortured Amalgamation slain|COV|Night Fae|
C Defeat the Tortured Amalgamation|Z|The Fracture Chambers|SO|9|US|N|The Maw has created an amalgam of tortured night elf souls. Help Tyrande fight them off.|COV|Night Fae|
C Tyrande Whisperwind's Refusal|Z|The Fracture Chambers|SO|10|S|N|The battle is won, but what of Tyrande?|COV|Night Fae|
C Beseech Tyrande to return|M|25.70,28.37|Z|Covenant_Ard_Torghast!Dungeon|SO|10;1|N|Beseech Tyrande to return|COV|Night Fae|
C Tyrande Whisperwind's Refusal|Z|The Fracture Chambers|SO|10|US|N|The battle is won, but what of Tyrande?|COV|Night Fae|
C Salvation of the Night Elves|Z|The Fracture Chambers|SO|11|S|N|Tyrande is gone, but you can still save the group of night elves trapped in the Maw.|COV|Night Fae|
C Soulkeeper Crystal placed|M|25.56,28.82|Z|Covenant_Ard_Torghast!Dungeon|SO|11;1|N|Soulkeeper Crystal placed|COV|Night Fae|
C Night elf souls rescued|M|25.56,28.82|Z|Covenant_Ard_Torghast!Dungeon|SO|11;2|N|Night elf souls rescued|COV|Night Fae|
C Salvation of the Night Elves|Z|The Fracture Chambers|SO|11|US|N|Tyrande is gone, but you can still save the group of night elves trapped in the Maw.|COV|Night Fae|
C The Kaldorei Rescued|Z|The Fracture Chambers|SO|12|S|N|It is time to return to Ardenweald with the rescued night elves in the Soulkeeper.|COV|Night Fae|
C The Recovery of Tyrande Whisperwind|QID|59189|M|25.56,28.82|Z|Covenant_Ard_Torghast!Dungeon|QO|2|N|1/1 Tyrande Whisperwind recovered from Torghast|COV|Night Fae|
T The Recovery of Tyrande Whisperwind|QID|59189|M|46.81,41.59|Z|The Maw|N|To Shandris Feathermoon.|COV|Night Fae|
A Their New Home|QID|59242|M|46.81,41.59|Z|The Maw|N|From Shandris Feathermoon.|COV|Night Fae|
C Their New Home|QID|59242|M|47.18,31.78|Z|The Trunk@Heart of the Forest!Dungeon|QO|1|N|Night elf souls brought to Ysera in Ardenweald|COV|Night Fae|
C Their New Home|QID|59242|M|44.30,38.65|Z|The Trunk@Heart of the Forest!Dungeon|QO|2|N|1/1 Speak with Ysera to release Night Elf souls|COV|Night Fae|
T Their New Home|QID|59242|M|44.30,38.65|Z|The Trunk@Heart of the Forest!Dungeon|N|To Ysera.|COV|Night Fae|
A On De Other Side|QID|59809|M|43.78,38.23|Z|The Trunk@Heart of the Forest!Dungeon|N|From Mask of Bwonsamdi.|COV|Night Fae|
C On De Other Side|QID|59809|M|44.19,37.50|Z|The Trunk@Heart of the Forest!Dungeon|QO|1|U|177904|N|1/1 Travel to the Other Side|COV|Night Fae|
T On De Other Side|QID|59809|M|50.43,25.29|Z|De Other Side!Instance|N|To Bwonsamdi.|COV|Night Fae|
A Taking Inventory|QID|59811|M|50.43,25.29|Z|De Other Side!Instance|N|From Bwonsamdi.|COV|Night Fae|
C Taking Inventory|QID|59811|M|50.43,25.29|Z|De Other Side!Instance|QO|1|N|1/1 Return to Ardenweald|COV|Night Fae|
C Taking Inventory|QID|59811|M|61.60,38.36|Z|Ardenweald!The Shadowlands|QO|3|N|1/1 Tharon'ja inspected|COV|Night Fae|
C Taking Inventory|QID|59811|M|61.27,38.91|Z|Ardenweald!The Shadowlands|QO|2|N|1/1 Mam'toth inspected|COV|Night Fae|
C Taking Inventory|QID|59811|M|60.16,41.91|Z|Ardenweald!The Shadowlands|QO|4|N|1/1 Dambala inspected|COV|Night Fae|
C Taking Inventory|QID|59811|M|63.46,39.78|Z|Ardenweald!The Shadowlands|QO|5|N|1/1 Hakkar inspected|COV|Night Fae|
T Taking Inventory|QID|59811|M|63.46,39.78|Z|Ardenweald!The Shadowlands|N|To Mask of Bwonsamdi.|COV|Night Fae|
A Following the Trail|QID|59812|M|63.46,39.78|Z|Ardenweald!The Shadowlands|N|From Mask of Bwonsamdi.|COV|Night Fae|
C Following the Trail|QID|59812|M|63.54,40.08|Z|Ardenweald!The Shadowlands|QO|1|U|180167|N|1/1 Death God Mask|COV|Night Fae|
C Following the Trail|QID|59812|M|67.01,35.33|Z|Ardenweald!The Shadowlands|QO|2|U|180167|N|1/1 Tracks followed|COV|Night Fae|
C Following the Trail|QID|59812|M|67.09,35.21|Z|Ardenweald!The Shadowlands|QO|3|U|180167|N|1/1 Mueh'zala Token|COV|Night Fae|
T Following the Trail|QID|59812|M|67.09,35.21|Z|Ardenweald!The Shadowlands|N|To Mask of Bwonsamdi.|COV|Night Fae|
A Minions of Mueh'zala|QID|59813|M|67.05,35.28|Z|Ardenweald!The Shadowlands|N|From Mask of Bwonsamdi.|COV|Night Fae|
A Stolen Loa|QID|59815|M|67.05,35.28|Z|Ardenweald!The Shadowlands|N|From Mask of Bwonsamdi.|COV|Night Fae|
C Minions of Mueh'zala|QID|59813|M|67.88,35.43|Z|Ardenweald!The Shadowlands|QO|1|N|1/1 High Priest Rakazodu slain|COV|Night Fae|
C Stolen Loa|QID|59815|M|68.54,33.60|Z|Ardenweald!The Shadowlands|QO|1|N|1/1 Hakkar inspected|COV|Night Fae|
C Minions of Mueh'zala|QID|59813|M|67.79,35.99|Z|Ardenweald!The Shadowlands|QO|2|N|8/8 Mueh'zala Forces slain|COV|Night Fae|
C Stolen Loa|QID|59815|M|67.80,36.29|Z|Ardenweald!The Shadowlands|QO|2|N|1/1 Dambala inspected|COV|Night Fae|
T Minions of Mueh'zala|QID|59813|M|67.77,36.15|Z|Ardenweald!The Shadowlands|N|To Mask of Bwonsamdi.|COV|Night Fae|
T Stolen Loa|QID|59815|M|67.77,36.15|Z|Ardenweald!The Shadowlands|N|To Mask of Bwonsamdi.|COV|Night Fae|
A Winter Be Comin'|QID|59817|M|67.77,36.15|Z|Ardenweald!The Shadowlands|N|From Mask of Bwonsamdi.|COV|Night Fae|
C Winter Be Comin'|QID|59817|M|52.84,36.65|Z|The Trunk@Heart of the Forest!Dungeon|QO|1|N|1/1 Request an audience with the Winter Queen|COV|Night Fae|
C Winter Be Comin'|QID|59817|M|50.15,31.66|Z|The Canopy@Heart of the Forest!Dungeon|QO|2|N|1/1 Deliver Bwonsamdi's request|COV|Night Fae|
T Winter Be Comin'|QID|59817|M|50.98,31.42|Z|The Canopy@Heart of the Forest!Dungeon|N|To Winter Queen.|COV|Night Fae|
A Gathering The Hunt|QID|59818|M|50.98,31.42|Z|The Canopy@Heart of the Forest!Dungeon|N|From Winter Queen.|COV|Night Fae|
C Gathering The Hunt|QID|59818|M|47.31,41.16|Z|The Canopy@Heart of the Forest!Dungeon|QO|1|N|1/1 Speak with Bwonsamdi|COV|Night Fae|
C Gathering The Hunt|QID|59818|M|50.97,33.46|Z|Ardenweald!The Shadowlands|QO|2|N|1/1 Glitterfall Basin rallied|COV|Night Fae|
C Gathering The Hunt|QID|59818|M|62.67,36.07|Z|Ardenweald!The Shadowlands|QO|3|N|1/1 Tirna Vaal rallied|COV|Night Fae|
C Gathering The Hunt|QID|59818|M|60.15,52.70|Z|Ardenweald!The Shadowlands|QO|4|N|1/1 Hibernal Hollow rallied|COV|Night Fae|
T Gathering The Hunt|QID|59818|M|66.63,55.64|Z|Ardenweald!The Shadowlands|N|To Lady Moonberry.|COV|Night Fae|
A Cleansing the Forest|QID|59819|M|66.63,55.64|Z|Ardenweald!The Shadowlands|N|From Lady Moonberry.|COV|Night Fae|
C Cleansing the Forest|QID|59819|M|66.73,57.43|Z|Ardenweald!The Shadowlands|QO|1|N|Mueh'zala forces weakened|COV|Night Fae|
C Cleansing the Forest|QID|59819|M|68.55,65.79|Z|Ardenweald!The Shadowlands|QO|2|N|1/1 Dambala slain|COV|Night Fae|
T Cleansing the Forest|QID|59819|M|68.39,65.16|Z|Ardenweald!The Shadowlands|N|To Lady Moonberry.|COV|Night Fae|
A Report to the Queen|QID|59821|M|68.39,65.16|Z|Ardenweald!The Shadowlands|N|From Lady Moonberry.|COV|Night Fae|
T Report to the Queen|QID|59821|M|50.86,31.82|Z|The Canopy@Heart of the Forest!Dungeon|N|To Winter Queen.|COV|Night Fae|
A The Speaker of Elune|QID|58610|M|45.47,39.85|Z|The Trunk@Heart of the Forest!Dungeon|N|From Ysera.|COV|Night Fae|
C The Speaker of Elune|QID|58610|M|40.35,51.20|Z|Ardenweald!The Shadowlands|QO|1|N|1/1 Speak with Thiernax|COV|Night Fae|
T The Speaker of Elune|QID|58610|M|40.31,51.18|Z|Ardenweald!The Shadowlands|N|To Qadarin.|COV|Night Fae|
A A Little Pruning|QID|58669|M|40.31,51.18|Z|Ardenweald!The Shadowlands|N|From Qadarin.|COV|Night Fae|
A Broken Webs|QID|58647|M|40.32,51.16|Z|Ardenweald!The Shadowlands|N|From Qadarin.|COV|Night Fae|
A Spriggan Snares|QID|59008|M|39.11,52.52|Z|Ardenweald!The Shadowlands|N|From Cirrik.|COV|Night Fae|
C Spriggan Snares|QID|59008|M|39.04,52.60|Z|Ardenweald!The Shadowlands|QO|1|N|1/1 Cirrik freed|COV|Night Fae|
C A Little Pruning|QID|58669|M|38.04,56.10|Z|Ardenweald!The Shadowlands|QO|1|N|15/15 Sicklethorn spriggan slain|COV|Night Fae|
C Broken Webs|QID|58647|M|37.92,56.29|Z|Ardenweald!The Shadowlands|QO|1|N|1/1 North Soulweb repaired|COV|Night Fae|
C Spriggan Snares|QID|59008|M|37.98,56.89|Z|Ardenweald!The Shadowlands|QO|2|N|8/8 Captive rescued|COV|Night Fae|
C Broken Webs|QID|58647|M|39.17,55.44|Z|Ardenweald!The Shadowlands|QO|2|N|1/1 Central Soulweb repaired|COV|Night Fae|
C Broken Webs|QID|58647|M|40.72,56.18|Z|Ardenweald!The Shadowlands|QO|3|N|1/1 South Soulweb repaired|COV|Night Fae|
T A Little Pruning|QID|58669|M|40.65,56.16|Z|Ardenweald!The Shadowlands|N|To Qadarin.|COV|Night Fae|
T Broken Webs|QID|58647|M|40.65,56.16|Z|Ardenweald!The Shadowlands|N|To Qadarin.|COV|Night Fae|
T Spriggan Snares|QID|59008|M|40.65,56.16|Z|Ardenweald!The Shadowlands|N|To Qadarin.|COV|Night Fae|
A The Garden of Night|QID|58704|M|40.65,56.16|Z|Ardenweald!The Shadowlands|N|From Qadarin.|COV|Night Fae|
C The Garden of Night|QID|58704|M|39.87,57.64|Z|Ardenweald!The Shadowlands|QO|1|N|1/1 Inner garden reached|COV|Night Fae|
C The Garden of Night|QID|58704|M|39.06,59.33|Z|Ardenweald!The Shadowlands|QO|2|N|1/1 Speak with Thiernax|COV|Night Fae|
C The Garden of Night|QID|58704|M|39.21,59.34|Z|Ardenweald!The Shadowlands|QO|3|N|1/1 Slay invading spriggans and leader|COV|Night Fae|
T The Garden of Night|QID|58704|M|39.11,59.39|Z|Ardenweald!The Shadowlands|N|To Thiernax.|COV|Night Fae|
A Broken Harts|QID|58871|M|39.11,59.39|Z|Ardenweald!The Shadowlands|N|From Thiernax.|COV|Night Fae|
C Broken Harts|QID|58871|M|38.66,70.91|Z|The Trunk@Heart of the Forest!Dungeon|QO|1|N|1/1 Speak with Lord Herne|COV|Night Fae|
C Broken Harts|QID|58871|M|43.51,37.41|Z|The Trunk@Heart of the Forest!Dungeon|QO|2|N|1/1 Listen to Lady Moonberry|COV|Night Fae|
T Broken Harts|QID|58871|M|43.51,37.41|Z|The Trunk@Heart of the Forest!Dungeon|N|To Lady Moonberry.|COV|Night Fae|
A Archivist on the Edge|QID|59725|M|43.51,37.41|Z|The Trunk@Heart of the Forest!Dungeon|N|From Lady Moonberry.|COV|Night Fae|
T Archivist on the Edge|QID|59725|M|63.64,22.73|Z|Ardenweald!The Shadowlands|N|To Archivist Dreyden.|COV|Night Fae|
A Curses!|QID|59063|M|63.64,22.73|Z|Ardenweald!The Shadowlands|N|From Archivist Dreyden.|COV|Night Fae|
C Curses!|QID|59063|M|61.07,25.73|Z|Ardenweald!The Shadowlands|QO|1|N|1/1 Sealed Scroll of Soul Rot obtained|COV|Night Fae|
T Curses!|QID|59063|M|44.30,37.02|Z|The Trunk@Heart of the Forest!Dungeon|N|To Lady Moonberry.|COV|Night Fae|
A A Secret Never Spoken|QID|59068|M|44.30,37.02|Z|The Trunk@Heart of the Forest!Dungeon|N|From Lady Moonberry.|COV|Night Fae|
A A Sacrifice of Anima|QID|59070|M|44.30,37.02|Z|The Trunk@Heart of the Forest!Dungeon|N|From Lady Moonberry.|COV|Night Fae|
A A Token of Lost Love|QID|59069|M|44.54,37.82|Z|The Trunk@Heart of the Forest!Dungeon|N|From Ysera.|COV|Night Fae|
C A Secret Never Spoken|QID|59068|M|44.68,56.26|Z|Ardenweald!The Shadowlands|QO|1|N|1/1 Ask Watcher Vesperbloom for a Secret|COV|Night Fae|
A Pest Removal|QID|58975|M|54.62,48.78|Z|Ardenweald!The Shadowlands|COV|Night Fae|
C A Secret Never Spoken|QID|59068|M|54.35,46.13|Z|Ardenweald!The Shadowlands|QO|2|N|1/1 Book of Secrets Obtained|COV|Night Fae|
C A Secret Never Spoken|QID|59068|M|44.68,56.26|Z|Ardenweald!The Shadowlands|QO|3|N|1/1 Speak with Watcher Vesperbloom|COV|Night Fae|
C A Secret Never Spoken|QID|59068|M|44.68,56.26|Z|Ardenweald!The Shadowlands|QO|4|N|1/1 Secret Never Spoken obtained|COV|Night Fae|
T A Secret Never Spoken|QID|59068|M|44.02,37.33|Z|The Trunk@Heart of the Forest!Dungeon|N|To Lady Moonberry.|COV|Night Fae|
A Who Devours the Devourers?|QID|60609|M|33.91,50.53|Z|Ardenweald!The Shadowlands|N|From Oakheart Drust-Taken.|COV|Night Fae|
A A Night in the Woods|QID|60899|M|28.64,51.98|Z|Ardenweald!The Shadowlands|COV|Night Fae|
C A Sacrifice of Anima|QID|59070|M|27.62,53.74|Z|Ardenweald!The Shadowlands|QO|1|N|60/60 Mischief-touched Anima collected|COV|Night Fae|
T A Sacrifice of Anima|QID|59070|M|43.94,36.71|Z|The Trunk@Heart of the Forest!Dungeon|N|To Lady Moonberry.|COV|Night Fae|
A I Believe You Can Fly|QID|32675|M|46.37,90.28|COV|Night Fae|
C A Token of Lost Love|QID|59069|M|27.06,21.47|Z|Twilight Highlands|QO|1|N|1/1 Speak with Alexstrasza|COV|Night Fae|
C A Token of Lost Love|QID|59069|M|27.09,21.13|Z|Twilight Highlands|QO|2|N|1/1 Token of Lost Love obtained|COV|Night Fae|
T A Token of Lost Love|QID|59069|M|44.51,38.89|Z|The Trunk@Heart of the Forest!Dungeon|N|To Ysera.|COV|Night Fae|
A Mending a Broken Hart|QID|59071|M|43.87,37.56|Z|The Trunk@Heart of the Forest!Dungeon|N|From Lady Moonberry.|COV|Night Fae|
C Mending a Broken Hart|QID|59071|M|43.88,37.77|Z|The Trunk@Heart of the Forest!Dungeon|QO|1|N|1/1 Perform Counter curse|COV|Night Fae|
T Mending a Broken Hart|QID|59071|M|44.91,37.22|Z|The Trunk@Heart of the Forest!Dungeon|N|To Thiernax.|COV|Night Fae|
A Equine Soul|QID|62428|M|44.91,37.22|Z|The Trunk@Heart of the Forest!Dungeon|N|From Thiernax.|COV|Night Fae|
A The Fate of Ara'lon|QID|60898|M|39.47,70.78|Z|The Trunk@Heart of the Forest!Dungeon|N|From Lord Herne.|COV|Night Fae|
C The Fate of Ara'lon|QID|60898|M|43.41,40.21|Z|Ardenweald!The Shadowlands|QO|1|N|1/1 Ara'lon found|COV|Night Fae|
T The Fate of Ara'lon|QID|60898|M|43.29,40.09|Z|Ardenweald!The Shadowlands|N|To Ara'lon.|COV|Night Fae|
A Masks of Deception|QID|60910|M|43.29,40.09|Z|Ardenweald!The Shadowlands|N|From Ara'lon.|COV|Night Fae|
C Masks of Deception|QID|60910|M|42.67,37.29|Z|Ardenweald!The Shadowlands|QO|1|N|2/2 Mask of Possession|COV|Night Fae|
T Masks of Deception|QID|60910|M|43.28,40.04|Z|Ardenweald!The Shadowlands|N|To Ara'lon.|COV|Night Fae|
A Blackthorn Captives|QID|60928|M|43.28,40.04|Z|Ardenweald!The Shadowlands|N|From Unknown.|COV|Night Fae|
C Blackthorn Captives|QID|60928|M|41.45,35.52|Z|Ardenweald!The Shadowlands|QO|1|U|180523|N|1/1 Azelor found|COV|Night Fae|
C Blackthorn Captives|QID|60928|M|41.16,33.78|Z|Ardenweald!The Shadowlands|QO|3|U|180523|N|1/1 Nera found|COV|Night Fae|
C Blackthorn Captives|QID|60928|M|42.49,32.28|Z|Ardenweald!The Shadowlands|QO|2|U|180523|N|1/1 Taeras found|COV|Night Fae|
C Blackthorn Captives|QID|60928|M|41.06,31.55|Z|Ardenweald!The Shadowlands|QO|4|U|180523|N|1/1 Gweyir found|COV|Night Fae|
T Blackthorn Captives|QID|60928|M|41.08,31.57|Z|Ardenweald!The Shadowlands|N|To Ara'lon.|COV|Night Fae|
A Report to Lord Herne|QID|60934|M|41.08,31.57|Z|Ardenweald!The Shadowlands|N|From Ara'lon.|COV|Night Fae|
A Tough Crowd|QID|60739|M|44.17,45.35|Z|Ardenweald!The Shadowlands|COV|Night Fae|
T Report to Lord Herne|QID|60934|M|53.70,77.59|Z|The Trunk@Heart of the Forest!Dungeon|N|To Lord Herne.|COV|Night Fae|
A Ulfar's Guidance|QID|61061|M|53.70,77.59|Z|The Trunk@Heart of the Forest!Dungeon|N|From Ysera.|COV|Night Fae|
A I Believe You Can Fly|QID|32675|M|46.37,90.28|COV|Night Fae|
T I Believe You Can Fly|QID|32675|M|70.25,73.83|N|To Bralla Cloudwing.|COV|Night Fae|
A Supplies Needed: Sea Stalk|QID|51027|M|70.47,17.29|Z|Boralus|COV|Night Fae|
T Ulfar's Guidance|QID|61061|M|45.26,45.81|Z|Drustvar|N|To Ulfar.|COV|Night Fae|
A Into the Flame|QID|61076|M|45.26,45.81|Z|Drustvar|N|From Ulfar.|COV|Night Fae|
C Into the Flame|QID|61076|M|27.53,58.96|Z|Drustvar|QO|1|N|1/1 Fetish placed|COV|Night Fae|
C Into the Flame|QID|61076|M|27.55,59.05|Z|Drustvar|QO|2|N|1/1 Drust Behemoth slain|COV|Night Fae|
C Into the Flame|QID|61076|M|27.56,58.96|Z|Drustvar|QO|3|N|1/1 Imbued Drust Fetish|COV|Night Fae|
T Into the Flame|QID|61076|M|45.25,45.80|Z|Drustvar|N|To Ulfar.|COV|Night Fae|
A Kivarr the Thornspeaker|QID|61102|M|45.25,45.80|Z|Drustvar|N|From Ulfar.|COV|Night Fae|
T Kivarr the Thornspeaker|QID|61102|M|51.09,80.63|Z|The Trunk@Heart of the Forest!Dungeon|N|To Lord Herne.|COV|Night Fae|
A Kivarr's Den|QID|61113|M|51.09,80.63|Z|The Trunk@Heart of the Forest!Dungeon|N|From Lord Herne.|COV|Night Fae|
C Kivarr's Den|QID|61113|M|46.04,56.67|Z|Ardenweald!The Shadowlands|QO|1|N|1/1 Speak with Ara'lon|COV|Night Fae|
A A Thorn In Their Side|QID|60649|M|43.91,68.92|Z|Ardenweald!The Shadowlands|COV|Night Fae|
C Kivarr's Den|QID|61113|M|43.60,69.20|Z|Ardenweald!The Shadowlands|QO|2|N|1/1 Meet Ara'lon at Eventide Grove|COV|Night Fae|
T Kivarr's Den|QID|61113|M|43.68,69.04|Z|Ardenweald!The Shadowlands|N|To Ara'lon.|COV|Night Fae|
A Searching the Grove|QID|61701|M|43.68,69.04|Z|Ardenweald!The Shadowlands|N|From Unknown.|COV|Night Fae|
C Searching the Grove|QID|61701|M|46.53,72.97|Z|Ardenweald!The Shadowlands|QO|1|N|1/1 Kivarr located|COV|Night Fae|
T Searching the Grove|QID|61701|M|46.62,73.07|Z|Ardenweald!The Shadowlands|N|To Kivarr.|COV|Night Fae|
A The Thornspeaker Captive|QID|58773|M|46.62,73.07|Z|Ardenweald!The Shadowlands|N|From Kivarr.|COV|Night Fae|
C The Thornspeaker Captive|QID|58773|M|45.60,72.93|Z|Ardenweald!The Shadowlands|QO|1|N|1/1 Thros-Forged Key|COV|Night Fae|
C The Thornspeaker Captive|QID|58773|M|44.05,71.41|Z|Ardenweald!The Shadowlands|QO|2|N|1/1 Gilded Skull Key|COV|Night Fae|
C The Thornspeaker Captive|QID|58773|M|45.82,75.08|Z|Ardenweald!The Shadowlands|QO|3|N|1/1 Lustrous Silver Key|COV|Night Fae|
T The Thornspeaker Captive|QID|58773|M|46.58,73.06|Z|Ardenweald!The Shadowlands|N|To Nika.|COV|Night Fae|
A A Swift Intervention|QID|61702|M|46.58,73.06|Z|Ardenweald!The Shadowlands|N|From Unknown.|COV|Night Fae|
C A Swift Intervention|QID|61702|M|41.57,74.59|Z|Ardenweald!The Shadowlands|QO|1|N|1/1 Kivarr located|COV|Night Fae|
C A Swift Intervention|QID|61702|M|41.55,74.57|Z|Ardenweald!The Shadowlands|QO|2|N|1/1 Thulsketha the Binder slain|COV|Night Fae|
T A Swift Intervention|QID|61702|M|41.37,74.36|Z|Ardenweald!The Shadowlands|N|To Kivarr.|COV|Night Fae|
A Return to the Den|QID|61143|M|41.37,74.36|Z|Ardenweald!The Shadowlands|N|From Kivarr.|COV|Night Fae|
C Return to the Den|QID|61143|M|43.60,69.25|Z|Ardenweald!The Shadowlands|QO|1|N|1/1 Travel to Kivarr's Den|COV|Night Fae|
T Return to the Den|QID|61143|M|43.65,69.11|Z|Ardenweald!The Shadowlands|N|To Kivarr.|COV|Night Fae|
A Nox Root|QID|61703|M|43.65,69.11|Z|Ardenweald!The Shadowlands|N|From Kivarr.|COV|Night Fae|
C Nox Root|QID|61703|M|39.20,69.74|Z|Ardenweald!The Shadowlands|QO|1|N|12/12 Nox Root|COV|Night Fae|
A Lurking In The Shadows|QID|61947|M|39.45,64.06|Z|Ardenweald!The Shadowlands|COV|Night Fae|
T Nox Root|QID|61703|M|46.18,56.37|Z|Ardenweald!The Shadowlands|N|To Kivarr.|COV|Night Fae|
A Witch's Satchel|QID|61709|M|46.17,56.38|Z|Ardenweald!The Shadowlands|N|From Kivarr.|COV|Night Fae|
A The Broken Spear|QID|61710|M|33.88,54.59|Z|Ardenweald!The Shadowlands|COV|Night Fae|
C Witch's Satchel|QID|61709|M|32.03,53.56|Z|Ardenweald!The Shadowlands|QO|1|N|1/1 Witch's Satchel|COV|Night Fae|
A A Night in the Woods|QID|60899|M|30.01,55.19|Z|Ardenweald!The Shadowlands|COV|Night Fae|
T Witch's Satchel|QID|61709|M|46.17,56.42|Z|Ardenweald!The Shadowlands|N|To Kivarr.|COV|Night Fae|
T The Broken Spear|QID|61710|M|46.18,56.67|Z|Ardenweald!The Shadowlands|N|To Lord Herne.|COV|Night Fae|
A Ritual of Purification|QID|61711|M|46.16,56.51|Z|Ardenweald!The Shadowlands|N|From Kivarr.|COV|Night Fae|
;All fun and games untill phasing stops you dead in ya tracks, hopfully blizz will fix soon
]]
end)
