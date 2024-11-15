local guide = WoWPro:RegisterGuide('FotKT', 'Leveling', 'Dornogal', 'WoWPro Team', 'Neutral')
WoWPro:GuideName(guide,"Fate of the Kirin Tor")
WoWPro:GuideContent(guide, 10)
WoWPro:GuideLevels(guide,80, 80)
WoWPro:GuideSort(guide, 8)
WoWPro:GuideSteps(guide, function()
return [[

A Survivor's Guilt|QID|84223|M|42.55,27.15|Z|2339; Dornogal|N|From Archmage Khadgar.|
T Survivor's Guilt|QID|84223|M|29.57,58.16|Z|2248; Isle of Dorn|N|To Archmage Aethas Sunreaver.|
A The Hardest Part|QID|83031|PRE|84223|M|29.57,58.16|Z|2248; Isle of Dorn|N|From Archmage Aethas Sunreaver.|
C The Hardest Part|QID|83031|M|29.56,58.11|Z|2248; Isle of Dorn|N|Letter to the survivors written.|H|
T The Hardest Part|QID|83031|M|29.57,58.15|Z|2248; Isle of Dorn|N|To Archmage Aethas Sunreaver.|
A Arcane Wasteland|QID|83499|PRE|83031|M|29.57,58.15|Z|2248; Isle of Dorn|N|From Archmage Aethas Sunreaver.|
C Arcane Wasteland|QID|83499|QO|1|M|30.13,51.91|Z|2248; Isle of Dorn|N|Arcane Dust collected.|S|
C Arcane Wasteland|QID|83499|QO|2|M|29.94,54.27|Z|2248; Isle of Dorn|N|Radiant Prism Crystals collected.|S|H|
K Frostfire Elemental|ACTIVE|83499|QO|3|M|28.86,51.84|Z|2248; Isle of Dorn|N|Kill the Frostfire Elemental and loot the Essence.|T|Frostfire Elemental|
C Arcane Wasteland|QID|83499|QO|2|M|29.94,54.27|Z|2248; Isle of Dorn|N|Radiant Prism Crystals collected.|US|H|
C Arcane Wasteland|QID|83499|QO|1|M|30.13,51.91|Z|2248; Isle of Dorn|N|Arcane Dust collected.|US|
T Arcane Wasteland|QID|83499|M|29.57,58.15|Z|2248; Isle of Dorn|N|To Archmage Aethas Sunreaver.|
A Lessons in Defensive Magic|QID|83502|PRE|83499|M|29.57,58.15|Z|2248; Isle of Dorn|N|From Archmage Aethas Sunreaver.|
C Lessons in Defensive Magic|QID|83502|QO|1|M|29.36,58.08|Z|2248; Isle of Dorn|N|First Ward activated.|H|
C Lessons in Defensive Magic|QID|83502|QO|2|M|29.61,57.50|Z|2248; Isle of Dorn|N|Second Ward activated.|H|
C Lessons in Defensive Magic|QID|83502|QO|3|M|29.98,57.91|Z|2248; Isle of Dorn|N|Third Ward activated.|H|
C Lessons in Defensive Magic|QID|83502|QO|4|M|29.77,58.52|Z|2248; Isle of Dorn|N|Fourth Ward activated.|H|
C Lessons in Defensive Magic|QID|83502|QO|5|M|29.69,57.93|Z|2248; Isle of Dorn|N|Use the Extra Action Button "[color=40C7EB]Frostfire Essence[/color]".|EAB|
T Lessons in Defensive Magic|QID|83502|M|29.73,57.93|Z|2248; Isle of Dorn|N|To Archmage Aethas Sunreaver.|
A Feeling Blue|QID|83539|PRE|83502|M|29.73,57.93|Z|2248; Isle of Dorn|N|From Archmage Aethas Sunreaver.|
C Feeling Blue|QID|83539|QO|1|M|29.62,57.56|Z|2248; Isle of Dorn|CHAT|N|Speak with Kalecgos.|
C Feeling Blue|QID|83539|QO|2|M|29.64,57.58|Z|2248; Isle of Dorn|N|Bag of Helpful Goods collected.|H|
C Feeling Blue|QID|83539|QO|3|M|29.64,57.58|Z|2248; Isle of Dorn|N|Use the Extra Action Button "[color=40C7EB]Search Bag of Helpful Goods[/color]". To Search Bag of Helpful Goods.|EAB|
C Feeling Blue|QID|83539|QO|4|M|29.75,58.31|Z|2248; Isle of Dorn|N|Items placed in the outpost.|H|
T Feeling Blue|QID|83539|M|29.78,57.84|Z|2248; Isle of Dorn|N|To Kalecgos.|
A Magic-stealing Kobolds|QID|83553|PRE|83539|M|29.78,57.84|Z|2248; Isle of Dorn|N|From Kalecgos.|
f Tranquil Strand|ACTIVE|83553|M|29.76,58.28|Z|2248; Isle of Dorn|N|From Flying Carpet|
T Magic-stealing Kobolds|QID|83553|M|61.73,41.55|Z|2248; Isle of Dorn|N|To Kalecgos.|
A Trinkets, Curios and Other Powerful Objects|QID|83554|PRE|83553|M|61.73,41.55|Z|2248; Isle of Dorn|N|From Kalecgos.|
A Mysterious Necklace|QID|83555|PRE|83553|M|62.12,41.64|Z|2248; Isle of Dorn|N|From Unknown.|
C Trinkets, Curios and Other Powerful Objects|QID|83554|QO|1|M|62.73,40.99|Z|2248; Isle of Dorn|N|Kirin Tor Artifacts collected.|S|
C Trinkets, Curios and Other Powerful Objects|QID|83554|QO|2<1|M|62.16,40.54|Z|2248; Isle of Dorn|N|Arcane Manuscripts found.|H|
C Trinkets, Curios and Other Powerful Objects|QID|83554|QO|2<2|M|64.32,41.47|Z|2248; Isle of Dorn|N|Arcane Manuscripts found.|H|
C Trinkets, Curios and Other Powerful Objects|QID|83554|QO|2<3|M|64.40,43.11|Z|2248; Isle of Dorn|N|Arcane Manuscripts found.|H|
C Trinkets, Curios and Other Powerful Objects|QID|83554|QO|2<4|M|64.43,44.16|Z|2248; Isle of Dorn|N|Arcane Manuscripts found.|H|
C Trinkets, Curios and Other Powerful Objects|QID|83554|QO|2<5|M|63.25,45.30|Z|2248; Isle of Dorn|N|Arcane Manuscripts found.|H|
C Trinkets, Curios and Other Powerful Objects|QID|83554|QO|1|M|62.73,40.99|Z|2248; Isle of Dorn|N|Kirin Tor Artifacts collected.|US|
T Trinkets, Curios and Other Powerful Objects|QID|83554|M|61.53,42.84|Z|2248; Isle of Dorn|N|To Kalecgos.|
T Mysterious Necklace|QID|83555|M|61.53,42.84|Z|2248; Isle of Dorn|N|To Kalecgos.|
A Maybe You Shouldn't Touch That|QID|83556|PRE|81615&83554&83555|M|61.53,42.84|Z|2248; Isle of Dorn|N|From Kalecgos.|
C Maybe You Shouldn't Touch That|QID|83556|M|61.53,42.84|Z|2248; Isle of Dorn|N|Emerald Necklace inspected.|H|
T Maybe You Shouldn't Touch That|QID|83556|M|PLAYER|N|To Kalecgos.|
A Trapped Between Life and Death|QID|83641|PRE|83556|M|PLAYER|N|From Kalecgos.|
C Trapped Between Life and Death|QID|83641|QO|1|M|PLAYER|N|Scroll investigated.|H|
C Trapped Between Life and Death|QID|83641|QO|2|M|PLAYER|N|Fragmented Souls released.|CHAT|
C Trapped Between Life and Death|QID|83641|QO|3|M|PLAYER|N|Ingredients added to the Cauldron.|H|
C Trapped Between Life and Death|QID|83641|QO|4|M|PLAYER|N|Disfigured Ghoul slain.|
C Trapped Between Life and Death|QID|83641|QO|5|CHAT|M|PLAYER|N|Speak with the Mirror Image.|
C Trapped Between Life and Death|QID|83641|QO|6|NC|M|PLAYER|N|Leave pocket dimension.|H|
T Trapped Between Life and Death|QID|83641|M|61.53,42.84|Z|2248; Isle of Dorn|N|To Kalecgos.|
A Somehow We Survived|QID|83643|PRE|83641|M|61.53,42.84|Z|2248; Isle of Dorn|N|From Kalecgos.|
T Somehow We Survived|QID|83643|M|30.99,57.79|Z|2248; Isle of Dorn|N|To Kalecgos.|
A A Helping Hand|QID|83723|PRE|83643|M|30.97,57.74|Z|2248; Isle of Dorn|N|From Lady Jaina Proudmoore.|
C A Helping Hand|QID|83723|M|31.64,54.96|QO|1|Z|2248; Isle of Dorn|N|Mages extracted from portals.|H|
T A Helping Hand|QID|83723|M|29.80,57.84|Z|2248; Isle of Dorn|N|To Lady Jaina Proudmoore.|
A Arcane Cold War|QID|83743|PRE|83723|M|29.80,57.84|Z|2248; Isle of Dorn|N|From Lady Jaina Proudmoore.|
P Azj'Kahet|ACTIVE|83743|QO|2|M|29.69,57.70|Z|2248; Isle of Dorn|N|Portal taken to Azj'Kahet.|
C Arcane Cold War|QID|83743|QO|1|M|34.99,53.53|Z|2255; Azj'Kahet|N|Jaina found in Azj-Kahet.|NC|
T Arcane Cold War|QID|83743|M|35.28,53.11|Z|2255; Azj'Kahet|N|To Lady Jaina Proudmoore.|
A Critical Mass|QID|83762|PRE|83743|M|35.28,53.11|Z|2255; Azj'Kahet|N|From Lady Jaina Proudmoore.|
C Critical Mass|QID|83762|QO|1|M|35.74,52.61|Z|2255; Azj'Kahet|N|Magical objects disentangled.|H|
C Critical Mass|QID|83762|QO|2|M|35.61,52.41|Z|2255; Azj'Kahet|N|Mana Bomb disarmed.|H|
T Critical Mass|QID|83762|M|35.55,52.42|Z|2255; Azj'Kahet|N|To Lady Jaina Proudmoore.|
A Preserve the Legacy|QID|83763|PRE|83762|M|35.55,52.42|Z|2255; Azj'Kahet|N|From Lady Jaina Proudmoore.|
A Too Powerful, Too Dangerous|QID|83764|PRE|83762|M|35.55,52.42|Z|2255; Azj'Kahet|N|From Lady Jaina Proudmoore.|
C Too Powerful, Too Dangerous|QID|83764|M|35.31,52.53|Z|2255; Azj'Kahet|N|Dangerous artifacts destroyed.|S|H|
C Preserve the Legacy|QID|83763|QO|1|M|35.63,51.38|Z|2255; Azj'Kahet|N|Antonidas' book collected.|H|
C Preserve the Legacy|QID|83763|QO|2|M|35.05,51.23|Z|2255; Azj'Kahet|N|Medivh's Schematics collected.|H|
C Preserve the Legacy|QID|83763|QO|3|M|36.21,52.50|Z|2255; Azj'Kahet|N|Thalen Songweaver's notes collected.|H|
C Too Powerful, Too Dangerous|QID|83764|QO|1|M|35.31,52.53|Z|2255; Azj'Kahet|N|Dangerous artifacts destroyed.|US|H|
P Dornogal|ACTIVE|83764|M|57.41,41.70|Z|Azj-Kahet|N|Take the portal to Dornogal.|
T Preserve the Legacy|QID|83763|M|31.46,50.95|Z|2248;Isle of Dorn|N|To Lady Jaina Proudmoore.|
T Too Powerful, Too Dangerous|QID|83764|M|31.46,50.95|Z|2248;Isle of Dorn|N|To Lady Jaina Proudmoore.|
A Farewell, City of Magic|QID|83773|PRE|83763&83764|M|31.44,50.91|Z|2248;Isle of Dorn|N|From Archmage Khadgar.|
C Farewell, City of Magic|QID|83773|M|31.52,50.76|Z|2248;Isle of Dorn|QO|1|NC|N|Mementos placed on boats.|
C Farewell, City of Magic|QID|83773|M|31.47,50.94|Z|2248;Isle of Dorn|QO|2|CHAT|N|Speak with Jaina.|
T Farewell, City of Magic|QID|83773|M|31.44,50.91|Z|2248;Isle of Dorn|N|To Archmage Khadgar.|
]]

end)