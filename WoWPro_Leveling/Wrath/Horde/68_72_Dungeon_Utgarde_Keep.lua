local guide = WoWPro:RegisterGuide('Wrath_Utgarde_Keep', 'Leveling', 'Howling Fjord', 'WoWPro Team', 'Horde', 3)
WoWPro:GuideLevels(guide,68, 80)
WoWPro:GuideName(guide, 'Dungeon: Utgarde Keep')
WoWPro:GuideSteps(guide, function()
return [[
A War is Hell |QID|11270|M|78.6,31.2|N|From High Executor Anselm.|
C War is Hell |QID|11270|U|33278|S|N|Burn the Forsaken and Alliance corpses with the Burning Torch.|M|75.23,32.84|
C War is Hell |QID|11270|U|33278|US|N|Burn the Forsaken and Alliance corpses with the Burning Torch.|M|75.23,32.84|
T War is Hell |QID|11270|M|78.6,31.2|N|To High Executor Anselm.|
A Reports from the Field |QID|11221|PRE|11270|N|From High Executor Anselm.|M|78.6,31.2|
C Reports from the Field |QID|11221|QO|2|N|Dark Ranger Lyana occasionally attacks the alliance forces, the assaults last about 30-60 seconds. If she's not at the coords, just wait for her to get back.|M|78.63,37.03|
T Reports from the Field |QID|11221|N|To High Executor Anselm.|M|78.6,31.2|
A The Windrunner Fleet |QID|11229|PRE|11221|N|From High Executor Anselm.|M|78.6,31.2|
T The Windrunner Fleet |QID|11229|N|Talk to Bat Handler Camille again, have her fly you down to the fleet. To Captain Harker.|M|79.1,29.8|
A Ambushed! |QID|11230|PRE|11229|M|84.7,36.5|N|From Captain Harker.|
C Ambushed! |QID|11230|N|Kill 15 North Fleet Marines.|
T Ambushed! |QID|11230|M|84.7,36.5|N|To Captain Harker.|
A Guide Our Sights |QID|11232|PRE|11230|N|From Captain Harker.|M|84.7,36.5|
N Mark Eastern Cannon |QID|11232|QO|1|U|33335|N|Use the flares next while standing next to the cannon. The cannon doesn't actually have to be there for you to get quest credit, you just have to use the flare standing where the cannon usually is.|M|80.3,38.2|
C Guide Our Sights |QID|11232|QO|2|U|33335|M|79.3,40.2|N|Use the flare next to the cannon.|
T Guide Our Sights |QID|11232|N|Back at Dark Ranger Lyana.|M|78.63,37.03|
A Landing the Killing Blow |QID|11233|PRE|11232|N|From Dark Ranger Lyana.|M|78.63,37.03|
K Captain Olster slain |QID|11233|QO|1|M|81.5,43.4|N|Kill Captain Olster.|
K Sergeant Lorric slain |QID|11233|QO|3|M|82.2,40.9|N|Now kill Sergeant Lorric.|
C Landing the Killing Blow |QID|11233|QO|2|M|83.2,43.1|N|Finally kill Lieutenant Celeyne.|
T Landing the Killing Blow |QID|11233|M|78.63,37.03|N|To Dark Ranger Lyana.|
A Report to Anselm |QID|11234|PRE|11233|N|From Dark Ranger Lyana.|
T Report to Anselm |QID|11234|N|To High Executor Anselm.|M|78.7,31.2|
A A Score to Settle|QID|11272|M|78.7,31.2|N|From High Executor Anselm.|
A Disarmament|QID|13206|N|From Dark Ranger Marrah, shes inside the instance. If shes not there immediatly kill first pack, she is stealthed.|
A Ingvar Must Die!|QID|11262|N|From Dark Ranger Marrah, shes inside the instance. If shes not there immediatly kill first pack, she is stealthed.||
C Disarmament|QID|13206|L|43513 5|N|Loot 5 Vrykul Weapons from the racks around the instance|S|
C A Score to Settle|QID|11272|N|Kill Prince Kelseth.|
C Ingvar Must Die!|QID|11262|L|33330|N|Kill Ingvar the Plunderer and loot his head|
C Disarmament|QID|13206|L|43513 5|N|Loot 5 Vrykul Weapons from the racks around the instance|US|
T Ingvar Must Die!|QID|11262|M|78.7,31.2|N|To High Executor Anselm.|
T A Score to Settle|QID|11272|M|78.7,31.2|N|To High Executor Anselm.|
T Disarmament|QID|13206|M|78.7,31.2|N|To High Executor Anselm.|
]]
end)
