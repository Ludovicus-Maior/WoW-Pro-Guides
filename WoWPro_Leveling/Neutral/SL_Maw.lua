local guide = WoWPro:RegisterGuide('Torghast', 'Leveling', "The Maw", 'Elidion', 'Neutral')
WoWPro:GuideLevels(guide, 60, 60)
WoWPro:GuideSort(guide, 8)
WoWPro:GuideNickname(guide, "Torghast")
WoWPro:GuideName(guide,"Torghast & The Maw")
WoWPro:GuideNextGuide(guide, nil)
WoWPro:GuideSteps(guide, function()
return [[
A Into Torghast|QID|60136|M|39.93,68.59|Z|Ring of Fates@Oribos|N|From Highlord Bolvar Fordragon.|PRE|63029^63030^63032^63033|
P Ring of Transference|QID|60136|ACTIVE|60136|M|52.07,57.87|Z|Ring of Fates@Oribos|N|Take the portal to Ring of Transference.|
P Ve'nari's Refuge|QID|60136|ACTIVE|60136|M|46.98,51.57|Z|Ring of Transference@Oribos|N|Hop into the center to teleport to the maw.|
C Into Torghast|QID|60136|M|46.90,41.69|Z|The Maw|QO|1|CHAT|N|Ask Ve'nari about a way into Torghast.|
T Into Torghast|QID|60136|M|46.90,41.69|Z|The Maw|N|To Ve'nari.|
A The Search for Baine|QID|61099|M|PLAYER|Z|The Maw|N|From Ve'nari.|PRE|60136|
P Torghast, Tower of the Damned|QID|61099|ACTIVE|61099|M|48.17,39.48|Z|The Maw|N|Take the Portal into Torghast.|IZ|1543
P Arkoban Hall|QID|61099|ACTIVE|61099|M|38.11,47.10|Z|Torghast - Entrance!Instance|N|Click on the Wayfinder to telport into Arkoban Hall of Torghast.|
N Anima Hoard|ACTIVE|61099|M|44.05,11.09|Z|Torghast!Instance1765|NC|N|Click on the Anima Hoard at the entrance.|AP|IZ|1765|
N Soul Remnant|ACTIVE|61099|M|46.83,13.90|Z|Torghast!Instance1765|NC|N|Click on the cage to free the soul and let him empower you.|BUFF|324717|IZ|1765|
N Soul Remnant|ACTIVE|61099|M|51.47,21.57|Z|Torghast!Instance1765|NC|N|Click to free the soul and let him empower you.|BUFF|324717<2|IZ|1765|
N Anima Hoard|ACTIVE|61099|M|53.14,29.30|Z|Torghast!Instance1765|NC|N|Click on the Anima Hoard.|AP|IZ|1765|
K Empowered Mawsworn Guard|ACTIVE|61099|M|51.27,70.28|Z|Torghast!Instance1765|N|Kill the Empowered Mawsworn Guard and then click on the Anima Hoard that spawns at his body.|AP|IZ|1765|
N Soul Remnant|ACTIVE|61099|M|52.30,73.44|Z|Torghast!Instance1765|NC|N|Click to free the soul and let him empower you.|BUFF|324717<3|IZ|1765|
P Next Level|ACTIVE|61099|M|51.24,85.00|Z|Torghast!Instance1765|N|Make your way to the next level.|IZ|1765|
C The Search for Baine|QID|61099|M|47.82,49.42|Z|Torghast!Instance1769|QO|3|N|Make your way to level 6 and Kill Warden Arkoban. Be sure to loot The Forgotten Key from his corpse.|
A Prison of the Forgotten|QID|60267|U|178585|M|PLAYER|Z|Torghast!Instance1769|N|Make sure you loot the Forgotten Key. Should AutoAccept.|
C The Search for Baine|QID|61099|M|34.88,56.24|Z|Torghast!Instance1769|QO|4|N|Click on Baine to free him.|
P Exit|ACTIVE|61099|M|35.22,41.41|Z|Torghast!Instance1769|N|Make your way to the exit.|IZ|1769|
P The Maw|QID|61099|ACTIVE|61099|M|10.43,47.15|Z|Torghast - Entrance!Instance|N|Click on the doors to exit Torghast.|IZ|1911|
P Oribos|ACTIVE|61099|M|42.37,42.15|Z|The Maw|NC|N|Take the Waygate back to Oribos.|
T The Search for Baine|QID|61099|M|39.95,68.61|Z|Ring of Fates@Oribos|N|To Highlord Bolvar Fordragon.|
A Explore Torghast|QID|62932|PRE|61099|M|39.95,68.61|Z|Ring of Fates@Oribos|N|From Highlord Bolvar Fordragon.|
P Ring of Transference|ACTIVE|62932|M|52.06,57.87|Z|Ring of Fates@Oribos|N|Take the portal to Ring of Transference.|IZ|1670|
P The Maw|QID|62932|ACTIVE|62932|M|45.87,51.55|Z|Ring of Transference@Oribos|N|Jump into the portal to The Maw.|IZ|1671|
C Prison of the Forgotten|QID|60267|M|46.91,41.70|Z|The Maw|QO|1|CHAT|N|Speak with Ve'nari.|
P Torghast, Tower of the Damned|QID|62932|ACTIVE|62932|M|48.17,39.48|Z|The Maw|N|Take the Portal into Torghast.|IZ|1543|
C Prison of the Forgotten|QID|60267|M|16.00,62.49|Z|Torghast - Entrance!Instance|QO|2|NC|N|Search Torghast's antechamber for a Lock.|
T Prison of the Forgotten|QID|60267|M|16.00,62.49|Z|Torghast - Entrance!Instance|N|Click on the Door to turn in quest.|
P The Runecarver's Oubliette|ACTIVE|60267|M|15.93,61.04|Z|Torghast - Entrance!Instance|N|Take the portal to The Runecarver's Oubliette.|IZ|1911|
A Deep Within|QID|60268|PRE|60267|M|50.36,54.08|Z|The Runecarver!Instance|N|From Runecarver.|
C Deep Within|QID|60268|M|50.36,54.08|Z|The Runecarver!Instance|QO|1|CHAT|N|Speak with Runecarver to hear is his story.|
T Deep Within|QID|60268|M|50.36,54.08|Z|The Runecarver!Instance|N|To Runecarver.|
A Reawakening|QID|60269|PRE|60268|M|50.36,54.08|Z|The Runecarver!Instance|N|From Runecarver.|
P Ve'nari's Refuge|QID|60269|ACTIVE|60269|M|10.42,46.99|Z|Torghast - Entrance!Instance|N|Click the doors to exit to Ve'nari's Refuge.|IZ|1911|
C Reawakening|QID|60269|M|38.52,28.80|Z|The Maw|N|Kill Odalrik and loot the Runecarver's Memory.|
P Torghast, Tower of the Damned|ACTIVE|60269|M|48.17,39.48|Z|The Maw|N|Take the Portal into Torghast.|IZ|1543|
P The Runecarver's Oubliette|ACTIVE|60269|M|15.93,61.04|Z|Torghast - Entrance!Instance|N|Take the portal to The Runecarver's Oubliette.|IZ|1911|
T Reawakening|QID|60269|M|50.29,54.16|Z|The Runecarver!Instance|N|To Runecarver.|
A A Damned Pact|QID|60270|PRE|60269|M|50.29,54.16|Z|The Runecarver!Instance|N|From Runecarver.|
P Ve'nari's Refuge|ACTIVE|60270|M|10.42,46.99|Z|Torghast - Entrance!Instance|N|Click the doors to exit to Ve'nari's Refuge.|IZ|1911|
T A Damned Pact|QID|60270|M|46.92,41.70|Z|The Maw|N|To Ve'nari.|
A A Grave Chance|QID|60271|PRE|60270|M|46.92,41.70|Z|The Maw|N|From Ve'nari.|
C A Grave Chance|QID|60271|M|46.92,41.70|Z|The Maw|QO|1|NC|N|Purchase an Anima Supricifer from Ve'nari.|
C A Grave Chance|QID|60271|M|41.06,42.82|Z|The Maw|QO|2|N|Kill the Fire elental based enemies in the area to retrive Molten Anima.|
T A Grave Chance|QID|60271|M|46.92,41.69|Z|The Maw|N|To Ve'nari.|
A The Weak Link|QID|60272|PRE|60271|M|46.92,41.69|Z|The Maw|N|From Ve'nari.|
P Torghast, Tower of the Damned|ACTIVE|60272|M|48.17,39.48|Z|The Maw|N|Take the Portal into Torghast.|IZ|1543|
P The Runecarver's Oubliette|ACTIVE|60272|M|15.93,61.04|Z|Torghast - Entrance!Instance|N|Take the portal to The Runecarver's Oubliette.|IZ|1911|
C The Weak Link|QID|60272|M|50.37,54.06|Z|The Runecarver!Instance|QO|1|NC|N|Break the Chain.|
T The Weak Link|QID|60272|M|51.01,54.58|Z|The Runecarver!Instance|N|To Runecarver.|

A Ashes of the Tower|QID|62700|PRE|60272|M|51.01,54.58|Z|The Runecarver!Instance|N|From Runecarver.|
P Torghast, Tower of the Damned|ACTIVE|62700|M|50.27,80.90|Z|The Runecarver!Instance|N|Take the portal back out to the entrance.|IZ|1912|
P Skoldus Hall|ACTIVE|62932|M|49.65,26.29|Z|Torghast - Entrance!Instance|N|Take the portal to queue up for Skoldus Hall.|IZ|1911|
C Ascend the Tower|ACTIVE|62932|Z|Torghast, Tower of the Damned|SO|1|N|Save souls, seek power, and defeat the Jailer's forces as you make your way up the 6th Level.|IZ|-1769|
C Explore Torghast|QID|62932|M|46.43,48.09|Z|Torghast!Instance1769|QO|1|NC|N|Kill the cellbock Sentinel and collect the Information.|
P Exit|ACTIVE|62932|M|35.22,41.41|Z|Torghast!Instance1769|N|Make your way to the exit.|IZ|1769|
P The Maw|ACTIVE|62932|M|10.43,47.15|Z|Torghast - Entrance!Instance|N|Click on the doors to exit Torghast.|IZ|1911|
P Oribos|ACTIVE|62932|M|42.37,42.15|Z|The Maw|NC|N|Take the Waygate back to Oribos.|
T Explore Torghast|QID|62932|M|39.92,68.56|Z|Ring of Fates@Oribos|N|To Highlord Bolvar Fordragon.|
; https://shadowlands.wowhead.com/quest=62935/remnants-of-hope is next but not appearing, bug, gate, or disabled in beta?

N Work in Progress|QID|99999|M|PLAYER|N|Guide is currently in development.|
]]
end)