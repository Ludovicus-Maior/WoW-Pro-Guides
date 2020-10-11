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





























; "[color=40C7EB]Power of the Primus[/color]" to swear your oath to the Accuser.|EAB|
]]
end)