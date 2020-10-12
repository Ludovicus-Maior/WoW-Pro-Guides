local guide = WoWPro:RegisterGuide('Necrolord', 'Leveling', 'Ring of Fates@Oribos', 'Elidion', 'Neutral')
WoWPro:GuideName(guide,"Covenant: Necrolord")
WoWPro:GuideLevels(guide,60, 60)
WoWPro:GuideNextGuide(guide, 'Covenant')
WoWPro:GuideSteps(guide, function()
return [[
; Chapter 1
A Taking The Seat|QID|58609|M|42.97,74.24|Z|Ring of Fates@Oribos|N|From Secutor Mevix.|
P Ring of Transference|ACTIVE|58609|M|52.08,57.83|Z|Ring of Fates@Oribos|N|Take the portal to Ring of Transference.|
F Bleak Redoubt|ACTIVE|58609|M|60.91,68.62|Z|Ring of Transference@Oribos|N|Head to the flightmaster and take a flight to Bleak Redoubt.|
C Taking The Seat|QID|58609|M|60.91,68.62|Z|Ring of Transference@Oribos|QO|1|NC|N|Fly to the Bleak Redoubt in Maldraxxus.|
C Taking The Seat|QID|58609|M|51.28,20.15|Z|Seat of the Primus!Dungeon|QO|2|NC|N|Report to Baroness Draka in the Seat of the Primus.|
T Taking The Seat|QID|58609|M|49.52,21.86|Z|Seat of the Primus!Dungeon|N|To Baroness Draka.|
A Welcome To Our House|QID|59556|PRE|58609|M|49.52,21.86|Z|Seat of the Primus!Dungeon|N|From Baroness Draka.|
C Welcome To Our House|QID|59556|M|49.52,21.86|Z|Seat of the Primus!Dungeon|QO|1|CHAT|N|Speak with Baroness Draka.|
h Seat of the Primus|QID|59556|M|47.02,29.95|Z|Seat of the Primus!Dungeon|N|At Tapani Nightwish.|
C Welcome To Our House|QID|59556|M|49.17,41.80|Z|Seat of the Primus!Dungeon|QO|2|NC|N|Follow Baroness Draka.|
C Welcome To Our House|QID|59556|M|49.61,42.27|Z|Seat of the Primus!Dungeon|QO|3|NC|N|Stand Before Draka.|
C Welcome To Our House|QID|59556|M|49.67,42.26|Z|Seat of the Primus!Dungeon|QO|4|NC|N|Use Action Ability "[color=40C7EB]Raise Weapon[/color]" to join the Necrolord Covenant.|EAB|
T Welcome To Our House|QID|59556|M|49.73,43.88|Z|Seat of the Primus!Dungeon|N|To Baroness Draka.|
A Power of the Primus|QID|61359|PRE|59556|M|49.73,43.88|Z|Seat of the Primus!Dungeon|N|From Baroness Draka.|
C Power of the Primus|QID|61359|M|49.72,54.82|Z|Seat of the Primus!Dungeon|QO|1|NC|N|Stand before the statue of the Primus.|
C Power of the Primus|QID|61359|M|49.67,54.65|Z|Seat of the Primus!Dungeon|QO|2|NC|N|Use Action Ability "[color=40C7EB]Power of the Primus[/color]" to receive the Power of the Primus.|EAB|
T Power of the Primus|QID|61359|M|49.66,43.79|Z|Seat of the Primus!Dungeon|N|To Baroness Draka.|
A A Hero of Great Renown|QID|62833|PRE|61359|M|49.72,43.85|Z|Seat of the Primus!Dungeon|N|From Baroness Draka.|
T A Hero of Great Renown|QID|62833|M|52.73,38.34|Z|Seat of the Primus!Dungeon|N|To Arkadia Moa.|
A Glorious Ambition|QID|62834|PRE|62833|M|52.73,38.34|Z|Seat of the Primus!Dungeon|N|From Arkadia Moa.|
C Glorious Ambition|QID|62834|M|52.73,38.34|Z|Seat of the Primus!Dungeon|CHAT|N|Speak with Arkadia to examine Sanctum Upgrades and Renown.|
T Glorious Ambition|QID|62834|M|52.73,38.34|Z|Seat of the Primus!Dungeon|N|To Arkadia Moa.|
A A Call to Service|QID|62835|PRE|62834|M|52.73,38.34|Z|Seat of the Primus!Dungeon|N|From Arkadia Moa.|
T A Call to Service|QID|62835|M|47.66,28.63|Z|Seat of the Primus!Dungeon|N|To Sergeant Romark.|
A A Calling in Maldraxxus|QID|62694|PRE|62835|M|47.66,28.63|Z|Seat of the Primus!Dungeon|N|From Sergeant Romark. Even though this is flagged as a daily, it is required.|
h Seat of the Primus|ACTIVE|62694|M|46.83,29.97|Z|Seat of the Primus!Dungeon|N|At Tapani Nightwish. I would suggest setting your hearthstone here to save a lot of time if you're gonna working on Covenant.|
C A Calling in Maldraxxus|QID|62694|Z|Maldraxxus|QO|1|NC|N|Complete 3 World Quests in Maldraxxus.|
H Seat of the Primus|ACTIVE|59703|M|PLAYER|Z|Maldraxxus|N|Use your Hearthstone back to the Seat of the Primus.|
T A Calling in Maldraxxus|QID|62694|M|47.64,28.72|Z|Seat of the Primus!Dungeon|N|To Sergeant Romark.|
A Anima is Strength|QID|62839|PRE|59703&62694|M|47.64,28.72|Z|Seat of the Primus!Dungeon|N|From Sergeant Romark.|
T Anima is Strength|QID|62839|M|52.77,38.23|Z|Seat of the Primus!Dungeon|N|To Arkadia Moa.|
A Into the Reservoir|QID|62840|PRE|62839|M|52.77,38.23|Z|Seat of the Primus!Dungeon|N|From Arkadia Moa.|
C Into the Reservoir|QID|62840|M|52.77,38.25|Z|Seat of the Primus!Dungeon|QO|1|NC|N|Open the Tribute of the Ambitious to get your resources.|U|181732|
C Into the Reservoir|QID|62840|M|52.77,38.25|Z|Seat of the Primus!Dungeon|QO|2|NC|N|Click the Deposit button to donate the Anima.|
T Into the Reservoir|QID|62840|M|52.77,38.25|Z|Seat of the Primus!Dungeon|N|To Arkadia Moa.|
A Opportunity Strikes|QID|61397|PRE|62840|M|52.77,38.25|Z|Seat of the Primus!Dungeon|N|From Arkadia Moa.|
T Opportunity Strikes|QID|61397|M|46.58,42.44|Z|Seat of the Primus!Dungeon|N|To Osbourne Black.|
A The Soul Contact|QID|62843|PRE|61397|M|46.58,42.44|Z|Seat of the Primus!Dungeon|N|From Osbourne Black.|
F Ring of Transference|QID|62843|ACTIVE|62843|M|52.47,67.65|Z|Maldraxxus|N|Head to the flightmaster and take a flight to Ring of Transference.|
P Cocyrus|QID|62843|ACTIVE|62843|M|46.98,51.57|Z|Ring of Transference@Oribos|N|Hop into the center to teleport to the maw.|
T The Soul Contact|QID|62843|M|46.92,41.69|Z|The Maw|N|To Ve'nari.|
A Setting the Ground Rules|QID|62882|PRE|62843|M|46.92,41.69|Z|The Maw|N|From Ve'nari.|
C Setting the Ground Rules|QID|62882|M|46.90,41.68|Z|The Maw|CHAT|N|Speak with Ve'nari to set some ground rules.|
T Setting the Ground Rules|QID|62882|M|46.91,41.70|Z|The Maw|N|To Ve'nari.|
A Rule 1: Have an Escape Plan|QID|60287|M|46.91,41.70|Z|The Maw|N|From Ve'nari.|PRE|62882|
C Collect Stygia|QID|60287|M|32.19,40.17|Z|The Maw|QO|3|N|Killing enemies, and objectives around will earn you Stygia, also elites drop more.|S|
C Rule 1: Have an Escape Plan|QID|60287|M|32.19,40.17|Z|The Maw|QO|1|NC|N|Look for Souls trapped in cages, click the cages and then click the souls. You can also rarely find one roaming around.|
C Collect Stygia|QID|60287|M|32.19,40.17|Z|The Maw|QO|3|N|Killing enemies, and objectives around will earn you Stygia, also elites drop more.|US|
C Rule 1: Have an Escape Plan|QID|60287|M|46.92,41.70|Z|The Maw|QO|4|NC|N|Purchase a Cypher of Relocation from Ve'nari for 25 Stygia.|
T Rule 1: Have an Escape Plan|QID|60287|M|46.91,41.69|Z|The Maw|N|To Ve'nari.|
A Rule 2: Keep a Low Profile|QID|61355|M|46.91,41.69|Z|The Maw|N|From Ve'nari.|PRE|60287|
C Rule 2: Keep a Low Profile|QID|61355|M|46.93,39.49|Z|The Maw|QO|1<1|U|184314|T|Soul Ward|NC|N|Target the Soul Wards and then use the Broker Device.|
C Rule 2: Keep a Low Profile|QID|61355|M|48.20,40.21|Z|The Maw|QO|1<2|U|184314|T|Soul Ward|NC|N|Target the Soul Wards and then use the Broker Device.|
C Rule 2: Keep a Low Profile|QID|61355|M|48.41,41.82|Z|The Maw|QO|1<3|U|184314|T|Soul Ward|NC|N|Target the Soul Wards and then use the Broker Device.|
C Rule 2: Keep a Low Profile|QID|61355|M|47.20,43.16|Z|The Maw|QO|1<4|U|184314|T|Soul Ward|NC|N|Target the Soul Wards and then use the Broker Device.|
T Rule 2: Keep a Low Profile|QID|61355|M|46.91,41.70|Z|The Maw|N|To Ve'nari.|
A Rule 3: Trust is Earned|QID|60289|M|46.91,41.70|Z|The Maw|N|From Ve'nari.|
C Rule 3: Trust is Earned|QID|60289|M|34.98,47.68|Z|The Maw|QO|1|NC|N|Place the Signaling Beacon.|
C Rule 3: Trust is Earned|QID|60289|M|33.45,49.07|Z|The Maw|QO|2|NC|N|Click on the Bloodhoof Warmace.|
C Rule 3: Trust is Earned|QID|60289|M|33.17,48.20|Z|The Maw|QO|3|N|Kill the Tower Inquisitor.|
C Rule 3: Trust is Earned|QID|60289|M|PLAYER||Z|The Maw|NC|N|Use your Cypher of Relocation back to camp.|U|180817|
T Rule 3: Trust is Earned|QID|60289|M|46.91,41.69|Z|The Maw|N|To Ve'nari.|
A Hopeful News|QID|62837|M|46.91,41.69|Z|The Maw|N|From Ve'nari.|PRE|60289|
P Oribos|ACTIVE|62837|M|42.37,42.15|Z|The Maw|NC|N|Take the Waygate back to Oribos.|
C Hopeful News|QID|62837|M|42.37,42.15|Z|The Maw|NC|N|Take the Waygate back to Oribos.|
T Hopeful News|QID|62837|M|39.94,68.61|Z|Ring of Fates@Oribos|N|To Highlord Bolvar Fordragon.|
A Return to Draka|QID|62844|M|39.95,68.64|Z|Ring of Fates@Oribos|N|From Highlord Bolvar Fordragon.|PRE|62837|
H Seat of the Primus|QID|62844|ACTIVE|62844|M|40.25,68.08|Z|Ring of Fates@Oribos|N|Hearth back or otherwise make your way to the Seat of the Primus.|
T Return to Draka|QID|62844|M|49.78,50.74|Z|Seat of the Primus!Dungeon|N|To Baroness Draka.|
A Bringing It All Together|QID|62845|PRE|62844|M|49.78,50.74|Z|Seat of the Primus!Dungeon|N|From Baroness Draka.|
T Bringing It All Together|QID|62845|M|52.75,38.24|Z|Seat of the Primus!Dungeon|N|To Arkadia Moa.|
A Sanctum Improvements|QID|62846|PRE|62845|M|52.75,38.24|Z|Seat of the Primus!Dungeon|N|From Arkadia Moa.|
C Sanctum Improvements|QID|62846|M|52.75,38.24|Z|Seat of the Primus!Dungeon|CHAT|N|Speak with Arkadia and start a Sanctum Upgrade.|
T Sanctum Improvements|QID|62846|M|52.81,38.18|Z|Seat of the Primus!Dungeon|N|To Arkadia Moa.|
A Collective Soul|QID|59596|PRE|62846|M|52.81,38.18|Z|Seat of the Primus!Dungeon|N|From Arkadia Moa.|
T Collective Soul|QID|59596|M|38.87,32.31|Z|Seat of the Primus!Dungeon|N|To Plague Deviser Marileth.|
A Come On, We're Simpatico!|QID|59597|PRE|59596|M|38.87,32.31|Z|Seat of the Primus!Dungeon|N|From Plague Deviser Marileth.|
C Come On, We're Simpatico!|QID|59597|M|38.83,34.19|Z|Seat of the Primus!Dungeon|NC|N|Click on Marileth to Soulbind with him.|
T Come On, We're Simpatico!|QID|59597|M|38.87,32.30|Z|Seat of the Primus!Dungeon|N|To Plague Deviser Marileth.|
A A Journey Made Together|QID|61388|PRE|59597|M|38.87,32.30|Z|Seat of the Primus!Dungeon|N|From Plague Deviser Marileth.|
C A Journey Made Together|QID|61388|M|38.09,34.05|Z|Seat of the Primus!Dungeon|NC|N|Click on the forge and activate your first Soulbind Power.|
T A Journey Made Together|QID|61388|M|38.91,32.25|Z|Seat of the Primus!Dungeon|N|To Plague Deviser Marileth.|
A Conduits, What Are They For?|QID|62848|PRE|61388|M|38.91,32.25|Z|Seat of the Primus!Dungeon|N|From Plague Deviser Marileth.|
C Conduits, What Are They For?|QID|62848|M|38.49,33.56|Z|Seat of the Primus!Dungeon|QO|1|NC|N|Find the Conduit you just got as a quest reward.|
C Conduits, What Are They For?|QID|62848|M|38.49,33.56|Z|Seat of the Primus!Dungeon|QO|2|NC|N|Click on the Forge of Bonds.\n\nPut your Conduit at where you it makes the mose sense.\n\nClick Apply Conduits and Activate.|
T Conduits, What Are They For?|QID|62848|M|38.89,32.21|Z|Seat of the Primus!Dungeon|N|To Plague Deviser Marileth.|
A No Rest For the Dead|QID|59609|PRE|62848|M|38.89,32.21|Z|Seat of the Primus!Dungeon|N|From Plague Deviser Marileth.|
T No Rest For the Dead|QID|59609|M|49.78,50.72|Z|Seat of the Primus!Dungeon|N|To Baroness Draka.|

; Chapter 2
A Securing the House|QID|62448|PRE|59609|M|49.78,50.72|Z|Seat of the Primus!Dungeon|N|From Baroness Draka.|
T Securing the House|QID|62448|M|49.78,50.72|Z|Seat of the Primus!Dungeon|N|To Baroness Draka.|
A Enemy at the Door|QID|59555|PRE|62448|M|49.78,50.72|Z|Seat of the Primus!Dungeon|N|From Baroness Draka.|
C Enemy at the Door|QID|59555|M|52.84,67.68|Z|Maldraxxus|QO|1|V|N|Hop onto Ragewing.|
C Enemy at the Door|QID|59555|M|48.20,65.47|Z|Maldraxxus|N|Kill enemies and destroy Siege Ballista.\n\n1:Targetable Area attack\n\n2:Auto Area attack.|
T Enemy at the Door|QID|59555|M|49.76,50.79|Z|Seat of the Primus!Dungeon|N|To Baroness Draka.|
A Eyes on the Problem|QID|58007|PRE|59555|M|49.76,50.79|Z|Seat of the Primus!Dungeon|N|From Baroness Draka.|
C Eyes on the Problem|QID|58007|M|50.45,51.59|Z|Seat of the Primus!Dungeon|QO|1|CHAT|N|Speak with Vashj.|
F Keres' Rest|ACTIVE|58007|M|52.47,67.65|Z|Maldraxxus|N|Head to the flightmaster and take a flight to Keres' Rest.|
A Web of Information|QID|58601|PRE|59555|M|54.46,27.52|Z|Maldraxxus|N|From Wasp Hunter.|
T Eyes on the Problem|QID|58007|M|50.82,24.48|Z|Maldraxxus|N|To Baroness Vashj.|
A Whisper of Hope|QID|57649|PRE|58007|M|50.82,24.48|Z|Maldraxxus|N|From Baroness Vashj.|
A Prying Eyes|QID|59265|PRE|58007|M|50.82,24.48|Z|Maldraxxus|N|From Baroness Vashj.|
C Prying Eyes|QID|59265|M|50.75,20.71|Z|Maldraxxus|N|Kill Bonfused enemies to collect the Betrayer's Eyes.|S|
C Whisper of Hope|QID|57649|M|50.75,20.71|Z|Maldraxxus|NC|U|172371|N|Use the Mark of Vashj to Rally the survivors.|
C Prying Eyes|QID|59265|M|50.75,20.71|Z|Maldraxxus|N|Kill Bonfused enemies to collect the Betrayer's Eyes.|US|
T Whisper of Hope|QID|57649|M|49.73,17.85|Z|Maldraxxus|N|To Whisperer Vyn.|
T Prying Eyes|QID|59265|M|49.73,17.85|Z|Maldraxxus|N|To Whisperer Vyn.|
A Extra Limbs|QID|61226|PRE|57649&59265|M|49.73,17.85|Z|Maldraxxus|N|From Whisperer Vyn.|
A The Other Foot|QID|61227|PRE|57649&59265|M|49.91,17.86|Z|Maldraxxus|N|From Baroness Vashj.|
A Outside Influence|QID|61230|PRE|57649&59265|M|50.02,17.92|Z|Maldraxxus|N|From Khaliiq.|
T Extra Limbs|QID|61226|M|52.02,16.96|Z|Maldraxxus|N|To Navigator Xennir.|
A No Friend Left Behind|QID|57644|PRE|61226|M|52.02,16.96|Z|Maldraxxus|N|From Navigator Xennir.|
T Outside Influence|QID|61230|M|54.22,16.28|Z|Maldraxxus|N|To Khaliiq.|
A Call In a Favor|QID|61252|PRE|61230|M|54.22,16.28|Z|Maldraxxus|N|From Khaliiq.|
C Call In a Favor|QID|61252|M|54.22,16.28|Z|Maldraxxus|QO|1|NC|U|181162|N|Summon Helmsman Caliroux.|
C Call In a Favor|QID|61252|M|53.91,15.90|Z|Maldraxxus|QO|2|N|Defeat Helmsman Caliroux.|
C No Friend Left Behind|QID|57644|M|55.10,21.42|Z|Maldraxxus|QO|1|NC|N|Kill spiders to collect their Venomous Solvent.|
C No Friend Left Behind|QID|57644|M|56.82,20.01|Z|Maldraxxus|QO|2|NC|U|183118|N|Click on Twigin to rescue it.|
C No Friend Left Behind|QID|57644|M|52.02,16.95|Z|Maldraxxus|QO|3|CHAT|N|Speak with Xennir to get its aid.|
T The Other Foot|QID|61227|M|48.62,18.54|Z|Maldraxxus|N|To Ansid the Mechanic.|
A Rage Against the Cage|QID|61335|PRE|61227|M|48.62,18.54|Z|Maldraxxus|N|From Ansid the Mechanic.|
C Rage Against the Cage|QID|61335|M|48.52,19.17|Z|Maldraxxus|QO|1|N|Kill Toc the Incessant and loot the Key.|
C Rage Against the Cage|QID|61335|M|48.61,18.55|Z|Maldraxxus|QO|2|NC|N|Click on the cage to release Ansid.|
T Rage Against the Cage|QID|61335|M|49.63,18.10|Z|Maldraxxus|N|To Ansid the Mechanic.|
T No Friend Left Behind|QID|57644|M|49.99,18.06|Z|Maldraxxus|N|To Navigator Xennir.|
T Call In a Favor|QID|61252|M|50.02,17.92|Z|Maldraxxus|N|To Khaliiq.|
A See What You've Done|QID|61323|PRE|61335&57644&61252|M|49.73,17.84|Z|Maldraxxus|N|From Whisperer Vyn.|
C See What You've Done|QID|61323|M|50.37,15.69|Z|Maldraxxus|N|Kill Gorgantus the Gutter.|
T See What You've Done|QID|61323|M|50.20,15.56|Z|Maldraxxus|N|To Baroness Vashj.|
A The Impossible Plan|QID|57648|PRE|61323|M|50.72,15.57|Z|Maldraxxus|N|From Whisperer Vyn.|
H Seat of the Primus|QID|57648|ACTIVE|57648|M|50.72,15.57|Z|Maldraxxus|N|Hearth back or otherwise make your way to the Seat of the Primus.|
T The Impossible Plan|QID|57648|M|49.74,50.75|Z|Seat of the Primus!Dungeon|N|To Baroness Draka.|

; Chapter 3
A Eyes to the Sky|QID|62169|PRE|57648|M|49.74,50.75|Z|Seat of the Primus!Dungeon|N|From Baroness Draka.|
T Eyes to the Sky|QID|62169|M|49.74,50.75|Z|Seat of the Primus!Dungeon|N|To Baroness Draka.|
A The Maldraxxian Job|QID|57778|PRE|62169|M|49.74,50.75|Z|Seat of the Primus!Dungeon|N|From Baroness Draka.|
F Keres' Rest|ACTIVE|57778|M|52.47,67.65|Z|Maldraxxus|N|Head to the flightmaster and take a flight to Keres' Rest.|
R High Stand|ACTIVE|57778|M|54.45,27.27|Z|Maldraxxus|N|Make your way to the High Stand.|
R Bony Spindles|ACTIVE|57778|M|53.59,22.01|Z|Maldraxxus|N|Make your way to the Bony Spindles.|
R Nurakkir|ACTIVE|57778|M|52.10,15.20|Z|Maldraxxus|N|Make your way to the Nurakkir.|
T The Maldraxxian Job|QID|57778|M|50.72,15.58|Z|Maldraxxus|N|To Whisperer Vyn.|
A I'll Only Say This Once|QID|61485|PRE|57778|M|50.72,15.58|Z|Maldraxxus|N|From Whisperer Vyn.|
C I'll Only Say This Once|QID|61485|M|50.72,15.58|Z|Maldraxxus|QO|1|CHAT|N|Speak with Whisperer Vyn to review the plan.|
C I'll Only Say This Once|QID|61485|M|50.87,15.30|Z|Maldraxxus|QO|2|CHAT|N|Let Twigin know you are ready to fly.|
T I'll Only Say This Once|QID|61485|M|31.19,49.39|Z|Maldraxxus|N|To Navigator Xennir.|
A Follow Me|QID|61518|PRE|61485|M|31.19,49.39|Z|Maldraxxus|N|From Navigator Xennir.|
C Follow Me|QID|61518|M|31.19,49.39|Z|Maldraxxus|QO|1|CHAT|N|Talk with Navigator Xennir.|
C Follow Me|QID|61518|M|31.84,40.22|Z|Maldraxxus|QO|2|NC|N|Follow Navigator Xennir, there will be one ambush toward the end.|
T Follow Me|QID|61518|M|31.84,40.22|Z|Maldraxxus|N|To Navigator Xennir.|
A Cut to the Bone|QID|60112|PRE|61518|M|31.84,40.22|Z|Maldraxxus|N|From Navigator Xennir.|
C Cut to the Bone|QID|60112|M|30.91,45.94|Z|Maldraxxus|N|Kill Ossien Workers and Violent Animate.|
T Cut to the Bone|QID|60112|M|26.96,45.09|Z|Maldraxxus|N|To Navigator Xennir.|
A Set Me Free|QID|61548|PRE|60112|M|27.24,45.21|Z|Maldraxxus|N|From Khaliiq.|
C Set Me Free|QID|61548|M|26.34,48.00|Z|Maldraxxus|QO|1|N|Kill the Strongarms until you loot the Ossein Key.|
C Set Me Free|QID|61548|M|28.56,48.02|Z|Maldraxxus|QO|2|NC|N|Free Ansid.|
T Set Me Free|QID|61548|M|28.55,47.71|Z|Maldraxxus|N|To Khaliiq.|
A Crush 'Em All|QID|61551|PRE|61548|M|28.55,47.71|Z|Maldraxxus|N|From Khaliiq.|
C Crush 'Em All|QID|61551|M|29.78,44.38|Z|Maldraxxus|N|Use Action Ability "[color=40C7EB]Throw[/color]" to damage and ultimately kill Enforcer Borgulla.|EAB|
T Crush 'Em All|QID|61551|M|30.05,43.54|Z|Maldraxxus|N|To Khaliiq.|
A Keys the Ruin|QID|61569|PRE|61551|M|30.16,43.65|Z|Maldraxxus|N|From Whisperer Vyn.|
C Keys the Ruin|QID|61569|M|30.36,43.75|Z|Maldraxxus|QO|1|CHAT|N|Speak with Twigin so it can fly you to the Necropolis.|
C Keys the Ruin|QID|61569|M|29.52,44.40|Z|Maldraxxus|QO|2|NC|N|Click the altar to place the Runic Keystone.|
C Keys the Ruin|QID|61569|M|29.46,44.48|Z|Maldraxxus|QO|3|N|Kill Vo'treus the Keyguard.|
T Keys the Ruin|QID|61569|M|29.62,43.97|Z|Maldraxxus|N|To Khaliiq.|
A This Way Out|QID|61594|PRE|61569|M|29.62,43.97|Z|Maldraxxus|N|From Khaliiq.|
C This Way Out|QID|61594|M|29.58,43.90|Z|Maldraxxus|QO|1|CHAT|N|Speak with Twigin so it can fly you to the Zerekriss.|
T This Way Out|QID|61594|M|36.32,52.67|Z|Maldraxxus|N|To Whisperer Vyn.|
A Grand Theft Necropolis|QID|59722|PRE|61594|M|38.82,56.52|Z|Maldraxxus|N|From Whisperer Vyn. \n\n Note: Necropolis is moving so coordinates are impossible while in here.|
A Search the Place|QID|61869|PRE|61594|Z|Maldraxxus|N|From Whisperer Vyn.|
C Search the Place|QID|61869|Z|Maldraxxus|QO|2|NC|N|Use Transport Pad: Zerekriss Upper Floor.|
C Search the Place|QID|61869|Z|Maldraxxus|QO|1|NC|N|Click on the chest to loot the Bindings of Fleshcrafting.|
C Grand Theft Necropolis|QID|59722|Z|Maldraxxus|NC|N|Take the gate to travel to the Seat of the Primus.|
T Grand Theft Necropolis|QID|59722|M|61.27,32.90|Z|Seat of the Primus!Dungeon|N|To Khaliiq.|
T Search the Place|QID|61869|M|49.81,50.66|Z|Seat of the Primus!Dungeon|N|To Baroness Draka.|
A Bindings of Fleshcrafting|QID|58820|PRE|59722&61869|M|49.81,50.66|Z|Seat of the Primus!Dungeon|N|From Baroness Draka.|
C Bindings of Fleshcrafting|QID|58820|M|49.62,54.47|Z|Seat of the Primus!Dungeon|QO|1|NC|N|Click on the Bindings to return them to the Primus statue.|
T Bindings of Fleshcrafting|QID|58820|M|49.76,50.69|Z|Seat of the Primus!Dungeon|N|To Baroness Draka.|

; Chapter 4
A The Only Cure|QID|59625|PRE|58820|M|49.01,51.59|Z|Seat of the Primus!Dungeon|N|From Alexandros Mograine.|
F Hero's Rest|ACTIVE|59625|M|52.47,67.64|Z|Maldraxxus|N|Head to the flightmaster and take a flight to Hero's Rest.|
P Firstborne's Bounty|ACTIVE|59625|M|50.55,46.79|Z|Bastion!The Shadowlands|N|Take the portal to Firstborne's Bounty.|
A Peace by Piece|QID|59648|PRE|59625|M|40.69,55.04|Z|Bastion!The Shadowlands|N|From Xandria.|
A No Hesitation, No Surrender|QID|59650|PRE|59625|M|40.69,55.04|Z|Bastion!The Shadowlands|N|From Xandria.|
A Death Rains|QID|59645|PRE|59625|M|PLAYER|Z|Bastion!The Shadowlands|N|From Alexandros Mograine.|
C Death Rains|QID|59645|M|40.96,53.12|Z|Bastion!The Shadowlands|N|Kill Maldraxxi enemies, but don't go out of your way, you will most likely naturally complete this.|S|
C Peace by Piece|QID|59648|M|39.16,59.63|Z|Bastion!The Shadowlands|QO|1|NC|N|Head down toward the Southern Bulwark.|
C Peace by Piece|QID|59648|M|38.84,60.43|Z|Bastion!The Shadowlands|QO|2|NC|N|Use Action Ability "[color=40C7EB]Xandria's Wrath[/color]" to help you kill the Elite.\n\nOnce the Elite is dead, click on the 2 Anima Batteries.|EAB|
C Peace by Piece|QID|59648|M|38.44,60.62|Z|Bastion!The Shadowlands|QO|3|NC|N|Click the Necrotic Bulwark to destroy it.|
C No Hesitation, No Surrender|QID|59650|M|39.74,50.21|Z|Bastion!The Shadowlands|QO|1|NC|N|Head back up toward the Northern Bulwark.|
C No Hesitation, No Surrender|QID|59650|M|39.68,49.14|Z|Bastion!The Shadowlands|QO|2|NC|N|Click the bulwark to examine it, be prepared for an ambush.|
C No Hesitation, No Surrender|QID|59650|M|39.58,49.58|Z|Bastion!The Shadowlands|QO|3|N|Use Action Ability "[color=40C7EB]Xandria's Wrath[/color]" to help you kill the Elite. Once it dies the Bulwark will be destroyed.|EAB|
C Death Rains|QID|59645|M|40.96,53.12|Z|Bastion!The Shadowlands|N|Finish up any final Maldraxxi renegades, feel free to use your Action Ability to hurry this up.|US|EAB|
T Death Rains|QID|59645|M|PLAYER|Z|Bastion!The Shadowlands|N|To Alexandros Mograine.|
T Peace by Piece|QID|59648|M|38.87,55.23|Z|Bastion!The Shadowlands|N|To Xandria.|
T No Hesitation, No Surrender|QID|59650|M|38.87,55.23|Z|Bastion!The Shadowlands|N|To Xandria.|
A Don't Cross Courage|QID|59653|PRE|59645&59648&59650|M|38.87,55.23|Z|Bastion!The Shadowlands|N|From Xandria.|
C Don't Cross Courage|QID|59653|M|38.87,55.23|Z|Bastion!The Shadowlands|QO|1|NC|N|Cross the breach with Xandria.|
T Don't Cross Courage|QID|59653|M|35.96,55.33|Z|Bastion!The Shadowlands|N|To Xandria.|
A Aerial Absolution|QID|59659|PRE|59653|M|35.96,55.33|Z|Bastion!The Shadowlands|N|From Xandria.|
A Sustain, In Vain|QID|59678|PRE|59653|M|PLAYER|Z|Bastion!The Shadowlands|N|From Alexandros Mograine.|
C Sustain, In Vain|QID|59678|M|33.60,58.15|Z|Bastion!The Shadowlands|NC|N|Click on the Necrotic Portals to disable them.|S|
C Aerial Absolution|QID|59659|M|33.31,55.38|Z|Bastion!The Shadowlands|QO|1|N|Befouler Naux slain.|
C Aerial Absolution|QID|59659|M|32.50,59.37|Z|Bastion!The Shadowlands|QO|2|N|Befouler Ahnqat slain.|
C Aerial Absolution|QID|59659|M|31.95,55.19|Z|Bastion!The Shadowlands|QO|3|N|Befouler Ghorout slain.|
C Sustain, In Vain|QID|59678|M|33.60,58.15|Z|Bastion!The Shadowlands|NC|N|Click on the Necrotic Portals to disable them.|US|
T Sustain, In Vain|QID|59678|M|PLAYER|Z|Bastion!The Shadowlands|N|To Alexandros Mograine.|
T Aerial Absolution|QID|59659|M|29.98,55.20|Z|Bastion!The Shadowlands|N|To Xandria.|
A Wipe the Slate Clean|QID|59698|PRE|59678&59659|M|29.98,55.20|Z|Bastion!The Shadowlands|N|From Xandria.|
C Wipe the Slate Clean|QID|59698|M|35.40,55.14|Z|Bastion!The Shadowlands|N|Hop onto Xandria and target the ground for an area attack.|
T Wipe the Slate Clean|QID|59698|M|29.97,55.20|Z|Bastion!The Shadowlands|N|To Xandria.|
A The Last Labor|QID|59700|PRE|59698|M|29.97,55.20|Z|Bastion!The Shadowlands|N|From Xandria.|
C The Last Labor|QID|59700|M|29.81,52.86|Z|Bastion!The Shadowlands|QO|1|CHAT|N|Speak with Xandria to fly up the the Necropolis.|
C The Last Labor|QID|59700|M|29.37,52.55|Z|Bastion!The Shadowlands|QO|2|N|Kill Baroness Antolyt.|
T The Last Labor|QID|59700|M|29.69,53.14|Z|Bastion!The Shadowlands|N|To Xandria.|
A Afterlife Goes On|QID|59709|PRE|59700|M|29.69,53.14|Z|Bastion!The Shadowlands|N|From Xandria.|
C Afterlife Goes On|QID|59709|M|41.65,55.18|Z|Bastion!The Shadowlands|QO|1|NC|N|Click on Xandria to fly with her to the Temple of Courage.|
T Afterlife Goes On|QID|59709|M|41.64,55.30|Z|Bastion!The Shadowlands|N|To Xandria.|
A No Peace In Death|QID|59748|PRE|59709|M|41.63,55.10|Z|Bastion!The Shadowlands|N|From Alexandros Mograine.|
C No Peace In Death|QID|59748|M|41.64,55.30|Z|Bastion!The Shadowlands|QO|1|Chat|N|Talk with Xandria.|
C No Peace In Death|QID|59748|M|46.58,62.15|Z|Bastion!The Shadowlands|QO|2|NC|N|Walk with Xandria and Alexandros to Agitha's Repose.|
T No Peace In Death|QID|59748|M|46.48,62.93|Z|Bastion!The Shadowlands|N|To Xandria.|
A All I Ever Will Be|QID|59921|PRE|59748|M|46.48,62.93|Z|Bastion!The Shadowlands|N|From Xandria.|
C All I Ever Will Be|QID|59921|M|47.44,65.81|Z|Bastion!The Shadowlands|QO|1|NC|N|Use Action Ability "[color=40C7EB]Reflect[/color]" to Meditate on the Scroll of Remembrance.|EAB|
C All I Ever Will Be|QID|59921|M|44.92,68.71|Z|Bastion!The Shadowlands|QO|2|NC|N|Use Action Ability "[color=40C7EB]Reflect[/color]" to Meditate on the Scroll of Remembrance.|EAB|
C All I Ever Will Be|QID|59921|M|44.73,64.44|Z|Bastion!The Shadowlands|QO|3|NC|N|Use Action Ability "[color=40C7EB]Reflect[/color]" to Meditate on the Scroll of Remembrance.|EAB|
C All I Ever Will Be|QID|59921|M|44.73,64.43|Z|Bastion!The Shadowlands|QO|4|N|Destroy Alexandros's Burden.|
T All I Ever Will Be|QID|59921|M|46.47,62.94|Z|Bastion!The Shadowlands|N|To Xandria.|
A Do Not Forget|QID|59922|PRE|59921|M|46.47,62.94|Z|Bastion!The Shadowlands|N|From Xandria.|
H Seat of the Primus|QID|59922|ACTIVE|59922|M|46.47,62.94|Z|Bastion!The Shadowlands|N|Hearth back or otherwise make your way to the Seat of the Primus.|
T Do Not Forget|QID|59922|M|49.78,50.72|Z|Seat of the Primus!Dungeon|N|To Baroness Draka.|
A The Golden Dawn|QID|59894|PRE|59922|M|48.97,51.67|Z|Seat of the Primus!Dungeon|N|From Alexandros Mograine.|
P Bleak Redoubt|ACTIVE|59894|M|58.83,23.03|Z|Seat of the Primus!Dungeon|N|Take the gate to Bleak Redoubt.|
C The Golden Dawn|QID|59894|M|50.39,70.56|Z|Maldraxxus|NC|N|Meet with Draka.|
T The Golden Dawn|QID|59894|M|50.39,70.56|Z|Maldraxxus|N|To Baroness Draka.|

; Chapter 5
A Machinations of War|QID|61586|PRE|59894|M|50.39,70.56|Z|Maldraxxus|N|From Baroness Draka.|
P Seat of the Primus|ACTIVE|61586|M|50.39,73.99|Z|Maldraxxus|N|Take the gate to Seat of the Primus.|
T Machinations of War|QID|61586|M|49.73,50.70|Z|Seat of the Primus!Dungeon|N|To Baroness Draka.|
A Take The Fight To Them|QID|61145|PRE|61586|M|49.73,50.70|Z|Seat of the Primus!Dungeon|N|From Baroness Draka.|













; Use Action Ability "[color=40C7EB]Reflect[/color]"
]]
end)