local guide = WoWPro:RegisterGuide("JamFel5657", "Leveling", "Felwood", "Jame", "Alliance", 3)
WoWPro:GuideNickname(guide, "Felwood")
WoWPro:GuideName(guide, "Felwood")
WoWPro:GuideNextGuide(guide, "JamWin5758")
WoWPro:GuideLevels(guide, 56, 57)
WoWPro:GuideSteps(guide, function()
return [[
R Felwood |QID|5084|N|Through the tunnel from Winterspring, or Moonglade if you're a druid.|
T Falling to Corruption |N|Fight your way to this location and turn the quest in. |QID|5084|M|60.20,5.90|
A Mystery Goo |QID|5085|M|60.2,5.8|
C Deadwood of the North |N|Kill Furbolgs until you finish this quest. |QID|8461|
N Deadwood Ritual Totem |QID|8470|N|Kill Furbolgs until you get this item. |L|20741 1|
A Deadwood Ritual Totem |N|Right-click this item to start this quest. |QID|8470|
N Deadwood Headdress Feather |QID|8467|N|Kill furbolgs until you get 5 Deadwood Headdress Feathers. |L|21377 5|
T Deadwood of the North |QID|8461|M|64.8,8.1|
A Speak to Salfa |QID|8465|M|64.8,8.1|
N Feathers for Nafien |QID|8467|N|Accept this quest and turn it in. |M|64.75,8.20|
R Winterspring |QID|8465|N|Run through the tunnel to Winterspring. |M|68.45,5.90|
T Speak to Salfa |QID|8465|Z|Winterspring|M|27.7,34.5|
T Mystery Goo |QID|5085|Z|Winterspring|M|31.3,45.2|
A Toxic Horrors |QID|5086|Z|Winterspring|M|31.3,45.2|
C Moontouched Wildkin |N|Get the rest of the Moontouched Feathers needed for this quest. |QID|978|Z|Winterspring|M|64.00,53.00|
R Felwood |N|Run through the tunnel to Felwood. |Z|Winterspring|M|27.90,34.45|
N Silvery Claws |QID|4084|N|Kill wolves and bears until you get 11 Silvery Claws. |L|11172 11|M|56.00,12.00|
C Toxic Horrors |N|Kill Toxic Horrors until you get the droplets for this quest. |QID|5086|M|49.00,27.00|
N Flute of the Ancients |QID|4261|N|Go here and use the Flute of the Ancients from your inventory.  If Arei does not appear, then someone is already on the escort quest, and you will have to wait or grind. |M|49.50,31.00|
A Ancient Spirit |N||QID|4261|M|49.60,29.70|
C Ancient Spirit |N|Do this escort quest. |QID|4261|
C Silver Heart |N|Kill Irontree mobs until you get the heart for this quest. |QID|4084|M|48.7,79.2|
C Retribution of the Light |N|Go inside Shadow Hold at 35, 58 (not the arrow) and kill Rakaiah (located at the arrow). (38.00, 50.00)|QID|5204|M|38.00,50.00|
T Retribution of the Light |QID|5204|
A The Remains of Trey Lightforge |QID|5385|
C A Final Blow |N|Go down a spiral and then left down the slope instead of going over the bridge.  Continue on to the room with Shadow Lord Fel'dan.  Kill him and the minions and loot his head. |QID|5242|M|39.00,46.80|
H Everlook |QID|4261|N|Hearth to Everlook. |
N Sell junk, repair, restock |QID|4261|N|Sell junk, repair, restock |
F Forest Song |QID|4261|N|Fly to Forest Song. |Z|Winterspring|M|62.30,36.60|
T Ancient Spirit |QID|4261|
F Emerald Sanctuary |QID|4084|N|Fly to Emerald Sanctuary. |Z|Ashenvale|M|85.10,43.45|
T The Remains of Trey Lightforge |QID|5385|
T A Final Blow |QID|5242|
T Silver Heart |QID|4084|M|51.3,81.5|
A Aquementas |QID|4005|M|51.3,81.5|
F Rut'theran Village |QID|978|N|Fly to Rut'theran Village. |
T Moontouched Wildkin |QID|978|Z|Teldrassil|M|55.5,92.0|
A Find Ranshalla |QID|979|
N Sell junk, repair, restock, train skills |QID|4861|N|Sell junk, repair, restock, train skills.|

H Everlook |QID|4861|N|Hearth or fly to Everlook.|
]]
end)
