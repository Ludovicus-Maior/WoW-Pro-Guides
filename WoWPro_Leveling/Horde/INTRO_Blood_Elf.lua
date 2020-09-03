local guide = WoWPro:RegisterGuide('KraSunIsle', 'Leveling', 'Sunstrider Isle (Blood Elf)', 'Kraevac', 'Horde')
WoWPro:GuideRaceSpecific(guide,"BloodElf")
WoWPro:GuideLevels(guide,1,10)
WoWPro:GuideNextGuide(guide, 'SnoEve0512')
WoWPro:GuideSteps(guide, function()
return [[
A Reclaiming Sunstrider Isle|QID|8325|M|60.95,45.22|N|From Magistrix Erona.|
C Reclaiming Sunstrider Isle|QID|8325|M|51.01,41.96|QO|1|N|Slay Mana Wyrms.|
T Reclaiming Sunstrider Isle|QID|8325|M|60.90,45.19|N|To Magistrix Erona.|
A Unfortunate Measures|QID|8326|PRE|8325|M|60.90,45.19|N|From Magistrix Erona.|
C Unfortunate Measures|QID|8326|M|67.18,32.63|QO|1|N|Slay and loot Lynx for collars.|
T Unfortunate Measures|QID|8326|M|61.12,45.11|N|To Magistrix Erona.|
A Report to Lanthan Perilon|QID|8327|PRE|8326|M|61.12,45.11|N|From Magistrix Erona.|
A Solanian's Belongings|QID|37443|M|64.04,42.66|N|From Well Watcher Solanian, inside the building and up the ramp.|
A The Shrine of Dath'Remar|QID|37442|M|64.04,42.66|N|From Well Watcher Solanian.|
A A Fistful of Slivers|QID|37440|M|61.75,39.55|N|From Arcanist Ithanas.|
r Repair and restock|AVAILABLE|37439|N|Jainthess Thelryn is next to Arcanist Helion. Now is a good time to repair and sell greys.|S|
A Thirst Unending|QID|37439|M|58.57,38.90|N|From Arcanist Helion.|
r Repair and restock|AVAILABLE|37439|N|Jainthess Thelryn is next to Arcanist Helion. Now is a good time to repair and sell greys.|US|
C A Fistful of Slivers|QID|37440|M|48.18,39.43|QO|1|N|Slay Mana Wyrms and loot them for the Arcane Slivers.|S|
C Thirst Unending|QID|37439|M|54.14,39.28|QO|1|N|Use Arcane Torrent on a Mana Wyrm and then slay it. Must be within 8 yds for Arcane Torrent to be used.|
C A Fistful of Slivers|QID|37440|M|48.18,39.43|QO|1|N|Slay Mana Wyrms and loot them for the Arcane Slivers.|US|
C The Shrine of Dath'Remar|QID|37442|M|35.31,40.27|QO|1|N|Click on the glowing part of the shrine.|
C Solanian's Belongings|QID|37443|M|40.42,50.27|QO|2|
T Report to Lanthan Perilon|QID|8327|M|52.75,49.81|N|To Lanthan Perilon.|
A Aggression|QID|8334|PRE|8326|M|52.75,49.81|N|From Lanthan Perilon.|
C Aggression|QID|8334|M|51.07,70.48|S|
C Solanian's Belongings|QID|37443|M|52.15,69.59|QO|1|
C Aggression|QID|8334|M|51.07,70.48|US|
C Solanian's Belongings|QID|37443|M|59.88,57.05|QO|3|
T The Shrine of Dath'Remar|QID|37442|M|63.94,42.69|N|To Well Watcher Solanian.|
T Solanian's Belongings|QID|37443|M|63.94,42.69|N|To Well Watcher Solanian.|
T A Fistful of Slivers|QID|37440|M|61.65,39.43|N|To Arcanist Ithanas.|
r Repair and restock|ACTIVE|37439|N|Jainthess Thelryn is next to Arcanist Helion. Now is a good time to repair and sell greys.|S|
T Thirst Unending|QID|37439|M|58.54,38.90|N|To Arcanist Helion.|
r Repair and restock|ACTIVE|37439|N|Jainthess Thelryn is next to Arcanist Helion. Now is a good time to repair and sell greys.|US|
T Aggression|QID|8334|PRE|8326|M|52.75,49.81|N|To Lanthan Perilon.|
A Felendren the Banished|QID|8335|PRE|8334|M|52.95,49.59|N|From Lanthan Perilon.|
A Tainted Arcane Sliver|QID|8338|M|41.81,71.03|N|From Tainted Arcane Wraith.Go up the ramp and kill the Tainted Arcane Wraith to receive this quest. Kill Arcane Wraiths as you progress.|
C Felendren the Banished|QID|8335|M|38.27,73.41|N|Slay Arcane and Tainted Arcane Wraiths as you head up the ramps to slay Felendren.|S|
K Felendren|ACTIVE|8335|QO|3|M|38.87,64.08|T|Felendren the Banished|
C Felendren the Banished|QID|8335|M|38.27,73.41|N|Finish killing Arcane and Tainted Arcane Wraiths.|US|
T Felendren the Banished|QID|8335|M|52.77,49.63|N|To Lanthan Perilon.|
A Aiding the Outrunners|QID|8347|PRE|8335|LEAD|9704|M|52.77,49.63|N|From Lanthan Perilon.|
T Tainted Arcane Sliver|QID|8338|M|58.56,38.75|N|To Arcanist Helion.|
T Aiding the Outrunners|QID|8347|M|40.43,32.16|Z|Eversong Woods|N|To Outrunner Alarion.|
J Next Guide|N|Check this step off and the Eversong Woods guide will load.|
]]
end)