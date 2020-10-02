local guide = WoWPro:RegisterGuide('NightFae', 'Leveling', 'Ring of Fates@Oribos', 'Tester', 'Alliance')
WoWPro:GuideName(guide,"Covenant: Night Fae")
WoWPro:GuideLevels(guide,60, 60)
WoWPro:GuideNextGuide(guide, 'Covenant')
WoWPro:GuideSteps(guide, function()
return [[
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
A A Calling in Ardenweald|QID|62693|M|53.73,6.55|Z|The Trunk@Heart of the Forest!Dungeon|N|From Blodwyn.|COV|Night Fae|
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
A Daughter of the Night Warrior|QID|59179|M|44.22,39.33|Z|The Trunk@Heart of the Forest!Dungeon|N|From Ysera.|
A Troubles at Home|QID|60419|M|59.76,31.83|Z|The Trunk@Heart of the Forest!Dungeon|N|From Featherlight.|
C Daughter of the Night Warrior|QID|59179|M|43.23,64.00|Z|Ring of Fates@Oribos|QO|1|N|Shandris Feathermoon found in Oribos|
T Daughter of the Night Warrior|QID|59179|M|39.33,67.22|Z|Ring of Fates@Oribos|N|To Shandris Feathermoon.|
A Into the Maw|QID|59181|M|39.33,67.22|Z|Ring of Fates@Oribos|N|From Unknown.|
C Into the Maw|QID|59181|M|44.95,40.99|Z|The Maw|QO|1|N|Shandris Feathermoon escorted into the Maw|
T Into the Maw|QID|59181|M|44.42,41.20|Z|The Maw|N|To Shandris Feathermoon.|
A On the Trail|QID|60508|M|44.42,41.20|Z|The Maw|N|From Shandris Feathermoon.|
C On the Trail|QID|60508|M|36.26,47.92|Z|The Maw|QO|1|N|1/1 Location in Shandris's dream found|
C On the Trail|QID|60508|M|33.03,37.68|Z|The Maw|QO|2|N|1/1 Trail of corpses followed|
T On the Trail|QID|60508|M|30.17,36.54|Z|The Maw|N|To Shandris Feathermoon.|
A The Sea of Souls|QID|60530|M|30.17,36.54|Z|The Maw|N|From Shandris Feathermoon.|
C The Sea of Souls|QID|60530|M|38.52,24.85|Z|The Maw|QO|1|N|Tyrande Whisperwind found|
T The Sea of Souls|QID|60530|M|46.83,41.73|Z|The Maw|N|To Shandris Feathermoon.|
A The Recovery of Tyrande Whisperwind|QID|59189|M|46.83,41.73|Z|The Maw|N|From Shandris Feathermoon.|
C The Recovery of Tyrande Whisperwind|QID|59189|M|38.28,47.09|Z|Torghast - Entrance!Instance|QO|1|N|1/1 Shandris Feathermoon followed into Torghast|
C Find Tyrande Whisperwind|Z|The Fracture Chambers|SO|1|S|N|Search Torghast for Tyrande Whisperind|
C Find Tyrande Whisperwind|Z|The Fracture Chambers|SO|1|US|N|Search Torghast for Tyrande Whisperind|
C Fend off Maw Warriors|Z|The Fracture Chambers|SO|2|S|N|Aid Tyrande in defeating Maw Assassins|
C Maw ambushers slain|M|78.93,35.42|Z|Covenant_Ard_Torghast!Dungeon|SO|2;1|N|Maw ambushers slain|
C Fend off Maw Warriors|Z|The Fracture Chambers|SO|2|US|N|Aid Tyrande in defeating Maw Assassins|
C Keep up with Tyrande Whisperwind|Z|The Fracture Chambers|SO|3|S|N|Tyrande is not stopping. Try to keep up with her.|
C Tyrande Whisperwind followed|M|78.18,61.23|Z|Covenant_Ard_Torghast!Dungeon|SO|3;1|N|Tyrande Whisperwind followed|
C Keep up with Tyrande Whisperwind|Z|The Fracture Chambers|SO|3|US|N|Tyrande is not stopping. Try to keep up with her.|
C Defeat Maw Ambushers|Z|The Fracture Chambers|SO|4|S|N|Tyrande charged ahead. Deal with the incoming Maw minions!|
C Maw ambushers slain|M|77.48,64.03|Z|Covenant_Ard_Torghast!Dungeon|SO|4;1|N|Maw ambushers slain|
C Defeat Maw Ambushers|Z|The Fracture Chambers|SO|4|US|N|Tyrande charged ahead. Deal with the incoming Maw minions!|
C Catch up with Tyrande|Z|The Fracture Chambers|SO|5|S|N|Tyrande is up ahead, try to catch up with her!|
C Tyrande found|M|60.45,86.54|Z|Covenant_Ard_Torghast!Dungeon|SO|5;1|N|Tyrande found|
C (Optional) Disable traps|M|60.45,86.54|Z|Covenant_Ard_Torghast!Dungeon|SO|5;2|N|(Optional) Disable traps|
C Catch up with Tyrande|Z|The Fracture Chambers|SO|5|US|N|Tyrande is up ahead, try to catch up with her!|
C Follow the new path to Tyrande|Z|The Fracture Chambers|SO|6|S|N|Tyrande has pushed forward. Find another way to catch up with her.|
C Tyrande found|M|50.36,70.09|Z|Covenant_Ard_Torghast!Dungeon|SO|6;1|N|Tyrande found|
C Follow the new path to Tyrande|Z|The Fracture Chambers|SO|6|US|N|Tyrande has pushed forward. Find another way to catch up with her.|
C Defeat Skuld|Z|The Fracture Chambers|SO|7|S|N|Skuld stands in your way!|
C Souls freed|M|42.55,72.42|Z|Covenant_Ard_Torghast!Dungeon|SO|7;1|N|Souls freed|
C Skuld slain|M|44.57,69.89|Z|Covenant_Ard_Torghast!Dungeon|SO|7;2|N|Skuld slain|
C Defeat Skuld|Z|The Fracture Chambers|SO|7|US|N|Skuld stands in your way!|
C Catch up with Tyrande|Z|The Fracture Chambers|SO|8|S|N|Tyrande must be up ahead. Find her!|
C Tyrande found|M|24.41,34.13|Z|Covenant_Ard_Torghast!Dungeon|SO|8;1|N|Tyrande found|
C Catch up with Tyrande|Z|The Fracture Chambers|SO|8|US|N|Tyrande must be up ahead. Find her!|
C Defeat the Tortured Amalgamation|Z|The Fracture Chambers|SO|9|S|N|The Maw has created an amalgam of tortured night elf souls. Help Tyrande fight them off.|
C Tortured Amalgamation slain|M|28.37,32.19|Z|Covenant_Ard_Torghast!Dungeon|SO|9;1|N|Tortured Amalgamation slain|
C Defeat the Tortured Amalgamation|Z|The Fracture Chambers|SO|9|US|N|The Maw has created an amalgam of tortured night elf souls. Help Tyrande fight them off.|
C Tyrande Whisperwind's Refusal|Z|The Fracture Chambers|SO|10|S|N|The battle is won, but what of Tyrande?|
C Beseech Tyrande to return|M|25.70,28.37|Z|Covenant_Ard_Torghast!Dungeon|SO|10;1|N|Beseech Tyrande to return|
C Tyrande Whisperwind's Refusal|Z|The Fracture Chambers|SO|10|US|N|The battle is won, but what of Tyrande?|
C Salvation of the Night Elves|Z|The Fracture Chambers|SO|11|S|N|Tyrande is gone, but you can still save the group of night elves trapped in the Maw.|
C Soulkeeper Crystal placed|M|25.56,28.82|Z|Covenant_Ard_Torghast!Dungeon|SO|11;1|N|Soulkeeper Crystal placed|
C Night elf souls rescued|M|25.56,28.82|Z|Covenant_Ard_Torghast!Dungeon|SO|11;2|N|Night elf souls rescued|
C Salvation of the Night Elves|Z|The Fracture Chambers|SO|11|US|N|Tyrande is gone, but you can still save the group of night elves trapped in the Maw.|
C The Kaldorei Rescued|Z|The Fracture Chambers|SO|12|S|N|It is time to return to Ardenweald with the rescued night elves in the Soulkeeper.|
C The Recovery of Tyrande Whisperwind|QID|59189|M|25.56,28.82|Z|Covenant_Ard_Torghast!Dungeon|QO|2|N|1/1 Tyrande Whisperwind recovered from Torghast|
T The Recovery of Tyrande Whisperwind|QID|59189|M|46.81,41.59|Z|The Maw|N|To Shandris Feathermoon.|
A Their New Home|QID|59242|M|46.81,41.59|Z|The Maw|N|From Shandris Feathermoon.|
C Their New Home|QID|59242|M|47.18,31.78|Z|The Trunk@Heart of the Forest!Dungeon|QO|1|N|Night elf souls brought to Ysera in Ardenweald|
C Their New Home|QID|59242|M|44.30,38.65|Z|The Trunk@Heart of the Forest!Dungeon|QO|2|N|1/1 Speak with Ysera to release Night Elf souls|
T Their New Home|QID|59242|M|44.30,38.65|Z|The Trunk@Heart of the Forest!Dungeon|N|To Ysera.|
A On De Other Side|QID|59809|M|43.78,38.23|Z|The Trunk@Heart of the Forest!Dungeon|N|From Mask of Bwonsamdi.|
C On De Other Side|QID|59809|M|44.19,37.50|Z|The Trunk@Heart of the Forest!Dungeon|QO|1|U|177904|N|1/1 Travel to the Other Side|
T On De Other Side|QID|59809|M|50.43,25.29|Z|De Other Side!Instance|N|To Bwonsamdi.|
A Taking Inventory|QID|59811|M|50.43,25.29|Z|De Other Side!Instance|N|From Bwonsamdi.|
C Taking Inventory|QID|59811|M|50.43,25.29|Z|De Other Side!Instance|QO|1|N|1/1 Return to Ardenweald|
C Taking Inventory|QID|59811|M|61.60,38.36|Z|Ardenweald!The Shadowlands|QO|3|N|1/1 Tharon'ja inspected|
C Taking Inventory|QID|59811|M|61.27,38.91|Z|Ardenweald!The Shadowlands|QO|2|N|1/1 Mam'toth inspected|
C Taking Inventory|QID|59811|M|60.16,41.91|Z|Ardenweald!The Shadowlands|QO|4|N|1/1 Dambala inspected|
C Taking Inventory|QID|59811|M|63.46,39.78|Z|Ardenweald!The Shadowlands|QO|5|N|1/1 Hakkar inspected|
T Taking Inventory|QID|59811|M|63.46,39.78|Z|Ardenweald!The Shadowlands|N|To Mask of Bwonsamdi.|
A Following the Trail|QID|59812|M|63.46,39.78|Z|Ardenweald!The Shadowlands|N|From Mask of Bwonsamdi.|
C Following the Trail|QID|59812|M|63.54,40.08|Z|Ardenweald!The Shadowlands|QO|1|U|180167|N|1/1 Death God Mask|
C Following the Trail|QID|59812|M|67.01,35.33|Z|Ardenweald!The Shadowlands|QO|2|U|180167|N|1/1 Tracks followed|
C Following the Trail|QID|59812|M|67.09,35.21|Z|Ardenweald!The Shadowlands|QO|3|U|180167|N|1/1 Mueh'zala Token|
T Following the Trail|QID|59812|M|67.09,35.21|Z|Ardenweald!The Shadowlands|N|To Mask of Bwonsamdi.|
A Minions of Mueh'zala|QID|59813|M|67.05,35.28|Z|Ardenweald!The Shadowlands|N|From Mask of Bwonsamdi.|
A Stolen Loa|QID|59815|M|67.05,35.28|Z|Ardenweald!The Shadowlands|N|From Mask of Bwonsamdi.|
C Minions of Mueh'zala|QID|59813|M|67.88,35.43|Z|Ardenweald!The Shadowlands|QO|1|N|1/1 High Priest Rakazodu slain|
C Stolen Loa|QID|59815|M|68.54,33.60|Z|Ardenweald!The Shadowlands|QO|1|N|1/1 Hakkar inspected|
C Minions of Mueh'zala|QID|59813|M|67.79,35.99|Z|Ardenweald!The Shadowlands|QO|2|N|8/8 Mueh'zala Forces slain|
C Stolen Loa|QID|59815|M|67.80,36.29|Z|Ardenweald!The Shadowlands|QO|2|N|1/1 Dambala inspected|
T Minions of Mueh'zala|QID|59813|M|67.77,36.15|Z|Ardenweald!The Shadowlands|N|To Mask of Bwonsamdi.|
T Stolen Loa|QID|59815|M|67.77,36.15|Z|Ardenweald!The Shadowlands|N|To Mask of Bwonsamdi.|
A Winter Be Comin'|QID|59817|M|67.77,36.15|Z|Ardenweald!The Shadowlands|N|From Mask of Bwonsamdi.|
C Winter Be Comin'|QID|59817|M|52.84,36.65|Z|The Trunk@Heart of the Forest!Dungeon|QO|1|N|1/1 Request an audience with the Winter Queen|
C Winter Be Comin'|QID|59817|M|50.15,31.66|Z|The Canopy@Heart of the Forest!Dungeon|QO|2|N|1/1 Deliver Bwonsamdi's request|
T Winter Be Comin'|QID|59817|M|50.98,31.42|Z|The Canopy@Heart of the Forest!Dungeon|N|To Winter Queen.|
A Gathering The Hunt|QID|59818|M|50.98,31.42|Z|The Canopy@Heart of the Forest!Dungeon|N|From Winter Queen.|
C Gathering The Hunt|QID|59818|M|47.31,41.16|Z|The Canopy@Heart of the Forest!Dungeon|QO|1|N|1/1 Speak with Bwonsamdi|
C Gathering The Hunt|QID|59818|M|50.97,33.46|Z|Ardenweald!The Shadowlands|QO|2|N|1/1 Glitterfall Basin rallied|
C Gathering The Hunt|QID|59818|M|62.67,36.07|Z|Ardenweald!The Shadowlands|QO|3|N|1/1 Tirna Vaal rallied|
C Gathering The Hunt|QID|59818|M|60.15,52.70|Z|Ardenweald!The Shadowlands|QO|4|N|1/1 Hibernal Hollow rallied|
T Gathering The Hunt|QID|59818|M|66.63,55.64|Z|Ardenweald!The Shadowlands|N|To Lady Moonberry.|
A Cleansing the Forest|QID|59819|M|66.63,55.64|Z|Ardenweald!The Shadowlands|N|From Lady Moonberry.|
C Cleansing the Forest|QID|59819|M|66.73,57.43|Z|Ardenweald!The Shadowlands|QO|1|N|Mueh'zala forces weakened|
C Cleansing the Forest|QID|59819|M|68.55,65.79|Z|Ardenweald!The Shadowlands|QO|2|N|1/1 Dambala slain|
T Cleansing the Forest|QID|59819|M|68.39,65.16|Z|Ardenweald!The Shadowlands|N|To Lady Moonberry.|
A Report to the Queen|QID|59821|M|68.39,65.16|Z|Ardenweald!The Shadowlands|N|From Lady Moonberry.|
T Report to the Queen|QID|59821|M|50.86,31.82|Z|The Canopy@Heart of the Forest!Dungeon|N|To Winter Queen.|
A The Speaker of Elune|QID|58610|M|45.47,39.85|Z|The Trunk@Heart of the Forest!Dungeon|N|From Ysera.|
C The Speaker of Elune|QID|58610|M|40.35,51.20|Z|Ardenweald!The Shadowlands|QO|1|N|1/1 Speak with Thiernax|
T The Speaker of Elune|QID|58610|M|40.31,51.18|Z|Ardenweald!The Shadowlands|N|To Qadarin.|
A A Little Pruning|QID|58669|M|40.31,51.18|Z|Ardenweald!The Shadowlands|N|From Qadarin.|
A Broken Webs|QID|58647|M|40.32,51.16|Z|Ardenweald!The Shadowlands|N|From Qadarin.|
A Spriggan Snares|QID|59008|M|39.11,52.52|Z|Ardenweald!The Shadowlands|N|From Cirrik.|
C Spriggan Snares|QID|59008|M|39.04,52.60|Z|Ardenweald!The Shadowlands|QO|1|N|1/1 Cirrik freed|
C A Little Pruning|QID|58669|M|38.04,56.10|Z|Ardenweald!The Shadowlands|QO|1|N|15/15 Sicklethorn spriggan slain|
C Broken Webs|QID|58647|M|37.92,56.29|Z|Ardenweald!The Shadowlands|QO|1|N|1/1 North Soulweb repaired|
C Spriggan Snares|QID|59008|M|37.98,56.89|Z|Ardenweald!The Shadowlands|QO|2|N|8/8 Captive rescued|
C Broken Webs|QID|58647|M|39.17,55.44|Z|Ardenweald!The Shadowlands|QO|2|N|1/1 Central Soulweb repaired|
C Broken Webs|QID|58647|M|40.72,56.18|Z|Ardenweald!The Shadowlands|QO|3|N|1/1 South Soulweb repaired|
T A Little Pruning|QID|58669|M|40.65,56.16|Z|Ardenweald!The Shadowlands|N|To Qadarin.|
T Broken Webs|QID|58647|M|40.65,56.16|Z|Ardenweald!The Shadowlands|N|To Qadarin.|
T Spriggan Snares|QID|59008|M|40.65,56.16|Z|Ardenweald!The Shadowlands|N|To Qadarin.|
A The Garden of Night|QID|58704|M|40.65,56.16|Z|Ardenweald!The Shadowlands|N|From Qadarin.|
C The Garden of Night|QID|58704|M|39.87,57.64|Z|Ardenweald!The Shadowlands|QO|1|N|1/1 Inner garden reached|
C The Garden of Night|QID|58704|M|39.06,59.33|Z|Ardenweald!The Shadowlands|QO|2|N|1/1 Speak with Thiernax|
C The Garden of Night|QID|58704|M|39.21,59.34|Z|Ardenweald!The Shadowlands|QO|3|N|1/1 Slay invading spriggans and leader|
T The Garden of Night|QID|58704|M|39.11,59.39|Z|Ardenweald!The Shadowlands|N|To Thiernax.|
A Broken Harts|QID|58871|M|39.11,59.39|Z|Ardenweald!The Shadowlands|N|From Thiernax.|
C Broken Harts|QID|58871|M|38.66,70.91|Z|The Trunk@Heart of the Forest!Dungeon|QO|1|N|1/1 Speak with Lord Herne|
C Broken Harts|QID|58871|M|43.51,37.41|Z|The Trunk@Heart of the Forest!Dungeon|QO|2|N|1/1 Listen to Lady Moonberry|
T Broken Harts|QID|58871|M|43.51,37.41|Z|The Trunk@Heart of the Forest!Dungeon|N|To Lady Moonberry.|
A Archivist on the Edge|QID|59725|M|43.51,37.41|Z|The Trunk@Heart of the Forest!Dungeon|N|From Lady Moonberry.|
T Archivist on the Edge|QID|59725|M|63.64,22.73|Z|Ardenweald!The Shadowlands|N|To Archivist Dreyden.|
A Curses!|QID|59063|M|63.64,22.73|Z|Ardenweald!The Shadowlands|N|From Archivist Dreyden.|
C Curses!|QID|59063|M|61.07,25.73|Z|Ardenweald!The Shadowlands|QO|1|N|1/1 Sealed Scroll of Soul Rot obtained|
T Curses!|QID|59063|M|44.30,37.02|Z|The Trunk@Heart of the Forest!Dungeon|N|To Lady Moonberry.|
A A Secret Never Spoken|QID|59068|M|44.30,37.02|Z|The Trunk@Heart of the Forest!Dungeon|N|From Lady Moonberry.|
A A Sacrifice of Anima|QID|59070|M|44.30,37.02|Z|The Trunk@Heart of the Forest!Dungeon|N|From Lady Moonberry.|
A A Token of Lost Love|QID|59069|M|44.54,37.82|Z|The Trunk@Heart of the Forest!Dungeon|N|From Ysera.|
C A Secret Never Spoken|QID|59068|M|44.68,56.26|Z|Ardenweald!The Shadowlands|QO|1|N|1/1 Ask Watcher Vesperbloom for a Secret|
A Pest Removal|QID|58975|M|54.62,48.78|Z|Ardenweald!The Shadowlands|
C A Secret Never Spoken|QID|59068|M|54.35,46.13|Z|Ardenweald!The Shadowlands|QO|2|N|1/1 Book of Secrets Obtained|
C A Secret Never Spoken|QID|59068|M|44.68,56.26|Z|Ardenweald!The Shadowlands|QO|3|N|1/1 Speak with Watcher Vesperbloom|
C A Secret Never Spoken|QID|59068|M|44.68,56.26|Z|Ardenweald!The Shadowlands|QO|4|N|1/1 Secret Never Spoken obtained|
T A Secret Never Spoken|QID|59068|M|44.02,37.33|Z|The Trunk@Heart of the Forest!Dungeon|N|To Lady Moonberry.|
A Who Devours the Devourers?|QID|60609|M|33.91,50.53|Z|Ardenweald!The Shadowlands|N|From Oakheart Drust-Taken.|
A A Night in the Woods|QID|60899|M|28.64,51.98|Z|Ardenweald!The Shadowlands|
C A Sacrifice of Anima|QID|59070|M|27.62,53.74|Z|Ardenweald!The Shadowlands|QO|1|N|60/60 Mischief-touched Anima collected|
T A Sacrifice of Anima|QID|59070|M|43.94,36.71|Z|The Trunk@Heart of the Forest!Dungeon|N|To Lady Moonberry.|
A I Believe You Can Fly|QID|32675|M|46.37,90.28|
C A Token of Lost Love|QID|59069|M|27.06,21.47|Z|Twilight Highlands|QO|1|N|1/1 Speak with Alexstrasza|
C A Token of Lost Love|QID|59069|M|27.09,21.13|Z|Twilight Highlands|QO|2|N|1/1 Token of Lost Love obtained|
T A Token of Lost Love|QID|59069|M|44.51,38.89|Z|The Trunk@Heart of the Forest!Dungeon|N|To Ysera.|
A Mending a Broken Hart|QID|59071|M|43.87,37.56|Z|The Trunk@Heart of the Forest!Dungeon|N|From Lady Moonberry.|
C Mending a Broken Hart|QID|59071|M|43.88,37.77|Z|The Trunk@Heart of the Forest!Dungeon|QO|1|N|1/1 Perform Counter curse|
T Mending a Broken Hart|QID|59071|M|44.91,37.22|Z|The Trunk@Heart of the Forest!Dungeon|N|To Thiernax.|
A Equine Soul|QID|62428|M|44.91,37.22|Z|The Trunk@Heart of the Forest!Dungeon|N|From Thiernax.|
A The Fate of Ara'lon|QID|60898|M|39.47,70.78|Z|The Trunk@Heart of the Forest!Dungeon|N|From Lord Herne.|
C The Fate of Ara'lon|QID|60898|M|43.41,40.21|Z|Ardenweald!The Shadowlands|QO|1|N|1/1 Ara'lon found|
T The Fate of Ara'lon|QID|60898|M|43.29,40.09|Z|Ardenweald!The Shadowlands|N|To Ara'lon.|
A Masks of Deception|QID|60910|M|43.29,40.09|Z|Ardenweald!The Shadowlands|N|From Ara'lon.|
C Masks of Deception|QID|60910|M|42.67,37.29|Z|Ardenweald!The Shadowlands|QO|1|N|2/2 Mask of Possession|
T Masks of Deception|QID|60910|M|43.28,40.04|Z|Ardenweald!The Shadowlands|N|To Ara'lon.|
A Blackthorn Captives|QID|60928|M|43.28,40.04|Z|Ardenweald!The Shadowlands|N|From Unknown.|
C Blackthorn Captives|QID|60928|M|41.45,35.52|Z|Ardenweald!The Shadowlands|QO|1|U|180523|N|1/1 Azelor found|
C Blackthorn Captives|QID|60928|M|41.16,33.78|Z|Ardenweald!The Shadowlands|QO|3|U|180523|N|1/1 Nera found|
C Blackthorn Captives|QID|60928|M|42.49,32.28|Z|Ardenweald!The Shadowlands|QO|2|U|180523|N|1/1 Taeras found|
C Blackthorn Captives|QID|60928|M|41.06,31.55|Z|Ardenweald!The Shadowlands|QO|4|U|180523|N|1/1 Gweyir found|
T Blackthorn Captives|QID|60928|M|41.08,31.57|Z|Ardenweald!The Shadowlands|N|To Ara'lon.|
A Report to Lord Herne|QID|60934|M|41.08,31.57|Z|Ardenweald!The Shadowlands|N|From Ara'lon.|
A Tough Crowd|QID|60739|M|44.17,45.35|Z|Ardenweald!The Shadowlands|
T Report to Lord Herne|QID|60934|M|53.70,77.59|Z|The Trunk@Heart of the Forest!Dungeon|N|To Lord Herne.|
A Ulfar's Guidance|QID|61061|M|53.70,77.59|Z|The Trunk@Heart of the Forest!Dungeon|N|From Ysera.|
A I Believe You Can Fly|QID|32675|M|46.37,90.28|
T I Believe You Can Fly|QID|32675|M|70.25,73.83|N|To Bralla Cloudwing.|
A Supplies Needed: Sea Stalk|QID|51027|M|70.47,17.29|Z|Boralus|
T Ulfar's Guidance|QID|61061|M|45.26,45.81|Z|Drustvar|N|To Ulfar.|
A Into the Flame|QID|61076|M|45.26,45.81|Z|Drustvar|N|From Ulfar.|
C Into the Flame|QID|61076|M|27.53,58.96|Z|Drustvar|QO|1|N|1/1 Fetish placed|
C Into the Flame|QID|61076|M|27.55,59.05|Z|Drustvar|QO|2|N|1/1 Drust Behemoth slain|
C Into the Flame|QID|61076|M|27.56,58.96|Z|Drustvar|QO|3|N|1/1 Imbued Drust Fetish|
T Into the Flame|QID|61076|M|45.25,45.80|Z|Drustvar|N|To Ulfar.|
A Kivarr the Thornspeaker|QID|61102|M|45.25,45.80|Z|Drustvar|N|From Ulfar.|
T Kivarr the Thornspeaker|QID|61102|M|51.09,80.63|Z|The Trunk@Heart of the Forest!Dungeon|N|To Lord Herne.|
A Kivarr's Den|QID|61113|M|51.09,80.63|Z|The Trunk@Heart of the Forest!Dungeon|N|From Lord Herne.|
C Kivarr's Den|QID|61113|M|46.04,56.67|Z|Ardenweald!The Shadowlands|QO|1|N|1/1 Speak with Ara'lon|
A A Thorn In Their Side|QID|60649|M|43.91,68.92|Z|Ardenweald!The Shadowlands|
C Kivarr's Den|QID|61113|M|43.60,69.20|Z|Ardenweald!The Shadowlands|QO|2|N|1/1 Meet Ara'lon at Eventide Grove|
T Kivarr's Den|QID|61113|M|43.68,69.04|Z|Ardenweald!The Shadowlands|N|To Ara'lon.|
A Searching the Grove|QID|61701|M|43.68,69.04|Z|Ardenweald!The Shadowlands|N|From Unknown.|
C Searching the Grove|QID|61701|M|46.53,72.97|Z|Ardenweald!The Shadowlands|QO|1|N|1/1 Kivarr located|
T Searching the Grove|QID|61701|M|46.62,73.07|Z|Ardenweald!The Shadowlands|N|To Kivarr.|
A The Thornspeaker Captive|QID|58773|M|46.62,73.07|Z|Ardenweald!The Shadowlands|N|From Kivarr.|
C The Thornspeaker Captive|QID|58773|M|45.60,72.93|Z|Ardenweald!The Shadowlands|QO|1|N|1/1 Thros-Forged Key|
C The Thornspeaker Captive|QID|58773|M|44.05,71.41|Z|Ardenweald!The Shadowlands|QO|2|N|1/1 Gilded Skull Key|
C The Thornspeaker Captive|QID|58773|M|45.82,75.08|Z|Ardenweald!The Shadowlands|QO|3|N|1/1 Lustrous Silver Key|
T The Thornspeaker Captive|QID|58773|M|46.58,73.06|Z|Ardenweald!The Shadowlands|N|To Nika.|
A A Swift Intervention|QID|61702|M|46.58,73.06|Z|Ardenweald!The Shadowlands|N|From Unknown.|
C A Swift Intervention|QID|61702|M|41.57,74.59|Z|Ardenweald!The Shadowlands|QO|1|N|1/1 Kivarr located|
C A Swift Intervention|QID|61702|M|41.55,74.57|Z|Ardenweald!The Shadowlands|QO|2|N|1/1 Thulsketha the Binder slain|
T A Swift Intervention|QID|61702|M|41.37,74.36|Z|Ardenweald!The Shadowlands|N|To Kivarr.|
A Return to the Den|QID|61143|M|41.37,74.36|Z|Ardenweald!The Shadowlands|N|From Kivarr.|
C Return to the Den|QID|61143|M|43.60,69.25|Z|Ardenweald!The Shadowlands|QO|1|N|1/1 Travel to Kivarr's Den|
T Return to the Den|QID|61143|M|43.65,69.11|Z|Ardenweald!The Shadowlands|N|To Kivarr.|
A Nox Root|QID|61703|M|43.65,69.11|Z|Ardenweald!The Shadowlands|N|From Kivarr.|
C Nox Root|QID|61703|M|39.20,69.74|Z|Ardenweald!The Shadowlands|QO|1|N|12/12 Nox Root|
A Lurking In The Shadows|QID|61947|M|39.45,64.06|Z|Ardenweald!The Shadowlands|
T Nox Root|QID|61703|M|46.18,56.37|Z|Ardenweald!The Shadowlands|N|To Kivarr.|
A Witch's Satchel|QID|61709|M|46.17,56.38|Z|Ardenweald!The Shadowlands|N|From Kivarr.|
A The Broken Spear|QID|61710|M|33.88,54.59|Z|Ardenweald!The Shadowlands|
C Witch's Satchel|QID|61709|M|32.03,53.56|Z|Ardenweald!The Shadowlands|QO|1|N|1/1 Witch's Satchel|
A A Night in the Woods|QID|60899|M|30.01,55.19|Z|Ardenweald!The Shadowlands|
T Witch's Satchel|QID|61709|M|46.17,56.42|Z|Ardenweald!The Shadowlands|N|To Kivarr.|
T The Broken Spear|QID|61710|M|46.18,56.67|Z|Ardenweald!The Shadowlands|N|To Lord Herne.|
A Ritual of Purification|QID|61711|M|46.16,56.51|Z|Ardenweald!The Shadowlands|N|From Kivarr.|
;unable to continue till blizzard fixed phasing issue
]]
end)
