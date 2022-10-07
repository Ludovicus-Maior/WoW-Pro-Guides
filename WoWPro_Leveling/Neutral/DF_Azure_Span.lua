local guide = WoWPro:RegisterGuide('The Azure Span', 'Leveling', 'Stormwind City', 'WoWPro Team', 'Alliance')
WoWPro:GuideName(guide,"The Azure Span")
WoWPro:GuideLevels(guide,1, 60)
WoWPro:GuideNextGuide(guide, 'ChromieTime')
WoWPro:GuideSteps(guide, function()
return [[
A Mantid Assault Tracker|QID|57564|M|42.64,39.28|Z|2024|
T Camp Antonidas|QID|66228|M|46.65,40.17|Z|2024|N|To Noriko the All-Remembering.|
A Assemble the Defenses|QID|67033|PRE|66228|M|46.68,39.80|Z|2024|N|From Noriko the All-Remembering.|
A Preservation of Knowledge|QID|67035|PRE|66228|M|46.66,39.74|Z|2024|N|From Althanus.|
C Preservation of Knowledge|QID|67035|M|46.01,38.35|Z|2024|QO|1|NC|N|Collection of Tomes.|
C Assemble the Defenses|QID|67033|M|45.86,40.29|Z|2024|QO|1|NC|N|Broken Arcane Device.|
T Assemble the Defenses|QID|67033|M|46.70,39.76|Z|2024|N|To Noriko the All-Remembering.|
T Preservation of Knowledge|QID|67035|M|46.67,39.74|Z|2024|N|To Althanus.|
A Wrath of the Kirin Tor|QID|67036|PRE|67033&67035|M|46.69,39.76|Z|2024|N|From Noriko the All-Remembering.|
C Wrath of the Kirin Tor|QID|67036|M|46.31,38.85|Z|2024|QO|1|NC|N|Primalist army repelled.|
f Camp Antonidas|QID|67036|M|46.71,39.58|Z|2024|N|At Steward Argalos.|
T Wrath of the Kirin Tor|QID|67036|M|46.64,40.15|Z|2024|N|To Noriko the All-Remembering.|
A Meeting Kalecgos|QID|65688|PRE|67036|M|46.63,40.19|Z|2024|N|From Archmage Khadgar.|
h Mage's Rest|QID|65688|M|46.94,40.34|Z|2024|N|At Arcanist Tysha.|
A WANTED: Frigellus|QID|66488|PRE|67036|M|46.16,39.62|Z|2024|N|From Arcanist Tysha.|
A Path to Nowhere|QID|66671|PRE|67036|M|45.69,39.79|Z|2024|N|From Caddy Scattershot.|
A Tending the Forge|QID|66523|PRE|67036|M|46.12,40.99|Z|2024|N|From Custodian Vernagos.|
A The Kirin Tor of Dalaran|QID|43179|M|46.08,40.86|Z|2024|
C Meeting Kalecgos|QID|65688|M|45.98,38.80|Z|2024|QO|1|NC|N|Bag of Helpful Goods requested.|
C Meeting Kalecgos|QID|65688|M|45.98,38.87|Z|2024|QO|2|NC|N|Bag of Helpful Goods recovered.|
C WANTED: Frigellus|QID|66488|M|47.77,37.98|Z|2024|QO|1|U|191134|N|Frigellus slain.|
L Level 66|QID|43179|LVL|66|N|You should be around level 66 by this point.|
C Tending the Forge|QID|66523|M|48.04,38.38|Z|2024|QO|1|NC|U|191134|N|Frozen Core.|
T WANTED: Frigellus|QID|66488|M|45.99,38.31|Z|2024|N|To Custodian Cynegos.|
A Setting the Defense|QID|66489|PRE|66488|M|46.00,38.41|Z|2024|N|From Arch Enchanter Celeste.|
T Meeting Kalecgos|QID|65688|M|40.92,55.01|Z|2024|N|To Kalecgos.|
A The Many Images of Kalecgos|QID|65689|PRE|65688|M|40.92,55.01|Z|2024|N|From Kalecgos.|
C The Many Images of Kalecgos|QID|65689|M|41.13,55.38|Z|2024|QO|1|NC|N|Crystal Pylon used (Optional).|
C The Many Images of Kalecgos|QID|65689|M|41.16,57.81|Z|2024|QO|2|NC|N|Azure Archives reached.|
T The Many Images of Kalecgos|QID|65689|M|40.73,59.05|Z|2024|N|To Kalecgos.|
A Driven Mad|QID|65702|PRE|65689|M|40.73,59.05|Z|2024|N|From Kalecgos.|
A Arcane Pruning|QID|65709|PRE|65689|M|40.69,59.11|Z|2024|N|From Kalecgos.|
C Arcane Pruning|QID|65709|M|40.72,59.14|Z|2024|QO|1|NC|U|191952|N|Ley Scepter recovered from bag.|
C Arcane Pruning|QID|65709|M|41.18,62.23|Z|2024|QO|3|NC|U|191952|N|East arcane field repaired.|
C Arcane Pruning|QID|65709|M|39.62,60.22|Z|2024|QO|2|NC|U|191952|N|North arcane field repaired.|
C Driven Mad|QID|65702|M|39.34,60.68|Z|2024|QO|1|NC|U|191952|N|Unstable Arcana.|
T Arcane Pruning|QID|65709|M|40.70,59.11|Z|2024|N|To Kalecgos.|
A Straight to the Top|QID|65852|PRE|65709|M|40.74,59.04|Z|2024|N|From Kalecgos.|
C Straight to the Top|QID|65852|M|39.57,60.28|Z|2024|QO|1|NC|N|Arcane Stepping Stone.|
C Straight to the Top|QID|65852|M|39.93,61.55|Z|2024|QO|2|NC|N|Azure Archives apex reached.|
T Straight to the Top|QID|65852|M|39.97,61.46|Z|2024|N|To Kalecgos.|
A Platform Adjustments|QID|65751|PRE|65852|M|39.97,61.46|Z|2024|N|From Kalecgos.|
A Arcane Annoyances|QID|65752|PRE|65852|M|39.97,61.46|Z|2024|N|From Kalecgos.|
C Arcane Annoyances|QID|65752|M|40.07,62.28|Z|2024|QO|1|U|194891|N|Feasting Wyrm slain.|
C Platform Adjustments|QID|65751|M|40.21,62.04|Z|2024|QO|1|NC|U|194891|N|Unstable arcane energy dispelled.|
T Platform Adjustments|QID|65751|M|39.97,61.47|Z|2024|N|To Kalecgos.|
T Arcane Annoyances|QID|65752|M|39.97,61.47|Z|2024|N|To Kalecgos.|
A Reclaiming the Oathstone|QID|65854|PRE|65751&65752|M|39.97,61.47|Z|2024|N|From Kalecgos.|
C Reclaiming the Oathstone|QID|65854|M|39.44,63.18|Z|2024|QO|1|NC|N|Oathstone reclaimed.|
T Reclaiming the Oathstone|QID|65854|M|39.48,63.06|Z|2024|N|To Sindragosa.|
A Aiding Azure Span|QID|65855|PRE|65854|M|39.48,63.06|Z|2024|N|From Sindragosa.|
f Azure Archives|QID|65855|M|37.07,60.82|Z|2024|N|At Arc Tel XVII.|
C Aiding Azure Span|QID|65855|M|37.07,60.82|Z|2024|QO|1|NC|N|Flightmaster spoken to.|
C Tending the Forge|QID|66523|M|46.11,41.73|Z|2024|QO|3|NC|U|192471|N|Dormant Embercone.|
C Tending the Forge|QID|66523|M|47.14,41.43|Z|2024|QO|2|NC|U|192471|N|Hornswog Hide Scraps.|
T Aiding Azure Span|QID|65855|M|46.65,40.16|Z|2024|N|To Noriko the All-Remembering.|
A Ask the Locals|QID|66699|PRE|65855|M|46.65,40.16|Z|2024|N|From Noriko the All-Remembering.|
A Suspiciously Quiet|QID|69904|PRE|65855|M|46.65,40.16|Z|2024|N|From Noriko the All-Remembering.|
C Suspiciously Quiet|QID|69904|M|47.67,40.25|Z|2024|QO|1|NC|U|192471|N|Apprentices Found.|
T Suspiciously Quiet|QID|69904|M|47.67,40.25|Z|2024|N|To Apprentice Scrumpy.|
C Ask the Locals|QID|66699|M|46.75,38.61|Z|2024|QO|1|CHAT|N|Korrikunit consulted.|
C Ask the Locals|QID|66699|M|46.33,38.15|Z|2024|QO|2|CHAT|N|Jokomuupat consulted.|
C Ask the Locals|QID|66699|M|45.72,38.84|Z|2024|QO|3|CHAT|N|Babunituk consulted.|
T Ask the Locals|QID|66699|M|45.72,38.84|Z|2024|N|To Babunituk.|
A Catch the Caravan|QID|65864|PRE|69904&66699|M|45.72,38.84|Z|2024|N|From Babunituk.|
C Catch the Caravan|QID|65864|M|35.26,36.98|Z|2024|QO|1|NC|N|Brena found.|
T Catch the Caravan|QID|65864|M|35.25,36.97|Z|2024|N|To Unknown.|
A Those Aren't for Chewing|QID|65868|PRE|65864|M|35.36,36.94|Z|2024|N|From Elder Poa.|
C Those Aren't for Chewing|QID|65868|M|34.63,33.49|Z|2024|QO|1|NC|N|Funerary Offering.|
T Those Aren't for Chewing|QID|65868|M|34.26,31.30|Z|2024|N|To Hanu.|
A Snap the Traps|QID|65866|PRE|65868|M|35.29,36.95|Z|2024|N|From Brena.|
A Howling in the Big Tree Hills|QID|65867|PRE|65868|M|35.29,36.95|Z|2024|N|From Brena.|
C Howling in the Big Tree Hills|QID|65867|M|35.68,35.02|Z|2024|QO|1|N|Hyenamaster Durgun slain.|
C Snap the Traps|QID|65866|M|34.47,33.62|Z|2024|QO|1|NC|N|Traps sprung.|
C Howling in the Big Tree Hills|QID|65867|M|34.14,32.95|Z|2024|QO|3|N|Bakra the Bully slain.|
C Howling in the Big Tree Hills|QID|65867|M|35.00,32.40|Z|2024|QO|2|N|Trap-Layer Kerwal slain.|
T Snap the Traps|QID|65866|M|34.27,31.30|Z|2024|N|To Hanu.|
T Howling in the Big Tree Hills|QID|65867|M|34.27,31.30|Z|2024|N|To Unknown.|
A Gnoll Way Out|QID|65871|PRE|65866&65867|M|34.41,31.11|Z|2024|N|From Hanu.|
A Ill Gnolls With Ill Intent|QID|65872|PRE|65866&65867|M|34.37,31.03|Z|2024|N|From Brena.|
A Leader of the Shadepaw Pack|QID|65873|PRE|65866&65867|M|34.37,31.03|Z|2024|N|From Brena.|
A Supplies!|QID|65870|PRE|65866&65867|M|34.34,31.00|Z|2024|N|From Elder Poa.|
C Supplies!|QID|65870|M|33.90,30.47|Z|2024|QO|3|NC|N|Hunting Game Calls.|
C Supplies!|QID|65870|M|30.67,74.94|Z|2132|QO|1|NC|N|Meat Curing Salts.|
C Leader of the Shadepaw Pack|QID|65873|M|40.44,17.97|Z|2132|QO|1|NC|N|Kargpaw's Totem.|
C Gnoll Way Out|QID|65871|M|46.60,42.33|Z|2132|QO|1|NC|N|Tuskarr rescued.|
C Supplies!|QID|65870|M|52.26,38.51|Z|2132|QO|2|NC|N|Skinning Tools.|
C Ill Gnolls With Ill Intent|QID|65872|M|60.20,41.41|Z|2132|QO|1|N|Shadepaw gnolls slain.|
C Gnoll Way Out|QID|65871|M|41.60,64.52|Z|2132|QO|2|NC|N|Norukk rescued.|
T Gnoll Way Out|QID|65871|M|34.42,31.11|Z|2024|N|To Hanu.|
T Ill Gnolls With Ill Intent|QID|65872|M|34.37,31.02|Z|2024|N|To Brena.|
T Leader of the Shadepaw Pack|QID|65873|M|34.37,31.02|Z|2024|N|To Brena.|
T Supplies!|QID|65870|M|34.34,31.00|Z|2024|N|To Elder Poa.|
A Spreading Decay|QID|66239|PRE|65871&65872&65873&65870|M|34.38,31.02|Z|2024|N|From Brena.|
T Spreading Decay|QID|66239|M|28.69,34.83|Z|2024|N|To Brena.|
A Another Ambush|QID|65869|PRE|66239|M|28.69,34.83|Z|2024|N|From Brena.|
A Falling Water|QID|71233|PRE|66239|M|28.47,35.11|Z|2024|N|From Unkimi.|
C Another Ambush|QID|65869|M|28.65,34.76|Z|2024|QO|1|CHAT|N|Speak to Akiun.|
C Another Ambush|QID|65869|M|27.96,32.81|Z|2024|QO|2|NC|N|Bodies examined.|
T Another Ambush|QID|65869|M|28.78,34.74|Z|2024|N|To Brena.|
A Urgent Action Required|QID|66026|PRE|65869|M|28.78,34.74|Z|2024|N|From Brena.|
T Urgent Action Required|QID|66026|M|20.60,35.67|Z|2024|N|To Brena.|
A Breaching the Brackenhide|QID|65838|PRE|66026|M|20.54,35.68|Z|2024|N|From Kalecgos.|
A Stop the Spread|QID|65841|PRE|66026|M|20.01,35.97|Z|2024|N|From Kalecgos.|
C Breaching the Brackenhide|QID|65838|M|18.89,36.97|Z|2024|QO|2|NC|N|South area investigated.|
C Breaching the Brackenhide|QID|65838|M|17.54,36.97|Z|2024|QO|3|NC|N|West area investigated.|
C Breaching the Brackenhide|QID|65838|M|18.43,34.79|Z|2024|QO|1|NC|N|North area investigated.|
T Breaching the Brackenhide|QID|65838|M|16.74,37.32|Z|2024|N|To Kalecgos.|
A Ley Litter|QID|65846|PRE|65838|M|16.74,37.32|Z|2024|N|From Kalecgos.|
A Cut Out the Rot|QID|65844|PRE|65838|M|16.77,37.24|Z|2024|N|From Norukk.|
A Echoes of the Fallen|QID|65845|PRE|65838|M|16.75,37.22|Z|2024|N|From Brena.|
C Ley Litter|QID|65846|M|18.73,36.63|Z|2024|QO|1|NC|U|191928|N|Ley Crystal.|
C Echoes of the Fallen|QID|65845|M|17.39,38.44|Z|2024|QO|1|NC|U|191928|N|Spirits contacted.|
C Cut Out the Rot|QID|65844|M|17.35,38.22|Z|2024|QO|2|N|Brackenhide Rotflinger slain.|
C Cut Out the Rot|QID|65844|M|17.40,37.13|Z|2024|QO|1|N|Rotting Treant slain.|
T Ley Litter|QID|65846|M|16.75,37.31|Z|2024|N|To Kalecgos.|
T Cut Out the Rot|QID|65844|M|16.77,37.25|Z|2024|N|To Norukk.|
A Tome-ward Bound|QID|65848|PRE|65846&65844|M|16.75,37.31|Z|2024|N|From Kalecgos.|
C Tome-ward Bound|QID|65848|M|16.73,37.29|Z|2024|QO|1|CHAT|N|Speak to Kalecgos.|
C Tome-ward Bound|QID|65848|M|16.71,37.29|Z|2024|QO|2|NC|N|Tome of Spellflinging ridden.|
T Stop the Spread|QID|65841|M|16.64,38.18|Z|2024|
C Tome-ward Bound|QID|65848|M|15.72,38.28|Z|2024|QO|3|N|Brackenhide Putrifier slain.|
C Tome-ward Bound|QID|65848|M|15.61,38.07|Z|2024|QO|4|N|Twisted Ancient slain.|
T Tome-ward Bound|QID|65848|M|15.30,39.43|Z|2024|N|To Kalecgos.|
A Realignment|QID|65847|PRE|65841&65848|M|15.30,39.43|Z|2024|N|From Kalecgos.|
C Realignment|QID|65847|M|15.34,39.47|Z|2024|QO|1|NC|N|Ley Line focused.|
C Realignment|QID|65847|M|15.48,39.29|Z|2024|QO|2|NC|N|Decay Infection destroyed.|
A Stop the Spread|QID|65841|PRE|65841&65848|M|14.96,38.65|Z|2024|
T Realignment|QID|65847|M|16.10,41.39|Z|2024|N|To Kalecgos.|
T Falling Water|QID|71233|M|18.74,24.47|Z|2024|N|To Willa Stronghinge.|
h The Missing Hinge Inn|QID|65841|M|18.74,24.47|Z|2024|N|At Willa Stronghinge.|
A Nothing for Breakfast|QID|66837|PRE|65847&71233|M|18.74,24.47|Z|2024|N|From Willa Stronghinge.|
A It's Cold Up Here|QID|66838|PRE|65847&71233|M|18.74,24.47|Z|2024|N|From Willa Stronghinge.|
A Arcane Detection|QID|67174|M|18.98,24.28|Z|2024|
A The Great Shokhari|QID|66844|M|19.04,23.98|Z|2024|N|From Zon'Wogi.|
A It's Brew Time!|QID|66839|M|18.98,23.29|Z|2024|N|From Modurun Sixtoes.|
f Three-Falls Lookout|QID|66839|M|19.14,23.77|Z|2024|N|At Bergede Broadchin.|
C It's Cold Up Here|QID|66838|M|22.37,23.91|Z|2024|QO|1|NC|U|191134|N|Thick Bear Pelt.|
C It's Brew Time!|QID|66839|M|22.24,25.50|Z|2024|QO|1|NC|U|191134|N|Collect fruits, berries, and herbs. (100%).|
T It's Cold Up Here|QID|66838|M|18.75,24.47|Z|2024|N|To Willa Stronghinge.|
T It's Brew Time!|QID|66839|M|18.98,23.29|Z|2024|N|To Modurun Sixtoes.|
A Out of Lukh|QID|66843|PRE|66838&66839|M|19.26,26.89|Z|2024|N|From Branor Broadbraw.|
C Nothing for Breakfast|QID|66837|M|18.61,26.82|Z|2024|QO|1|NC|U|191134|N|Vorquin Meat collected.|
C Nothing for Breakfast|QID|66837|M|18.29,25.67|Z|2024|QO|2|NC|U|191134|N|Moose Flanks collected.|
C Out of Lukh|QID|66843|M|15.80,27.45|Z|2024|QO|1|NC|U|191134|N|Lukh found..|
C The Great Shokhari|QID|66844|M|13.22,26.56|Z|2024|QO|1|U|192471|N|Sky Vixen Shokhari slain.|
T The Great Shokhari|QID|66844|M|19.04,24.00|Z|2024|N|To Zon'Wogi.|
T Nothing for Breakfast|QID|66837|M|18.74,24.47|Z|2024|N|To Willa Stronghinge.|
A Water Safety|QID|66840|PRE|66844&66837|M|18.54,23.67|Z|2024|N|From Manny Read.|
A A Shard of the Past|QID|66841|PRE|66844&66837|M|19.16,24.73|Z|2024|N|From Gannar Fullpack.|
C A Shard of the Past|QID|66841|M|17.61,28.24|Z|2024|QO|1|NC|U|191134|N|Artifact collected.|
T Out of Lukh|QID|66843|M|19.25,26.90|Z|2024|N|To Branor Broadbraw.|
T A Shard of the Past|QID|66841|M|18.66,23.69|Z|2024|N|To Thanessa Silverbloom.|
C Water Safety|QID|66840|M|17.31,23.19|Z|2024|QO|1|NC|U|193569|N|Waterfall samples collected.|
T Water Safety|QID|66840|M|18.54,23.67|Z|2024|N|To Manny Read.|
A Legendary Foil|QID|66845|PRE|66843&66841&66840|M|18.74,24.43|Z|2024|N|From Guo-Hee Calmwater.|
C Legendary Foil|QID|66845|M|17.32,26.11|Z|2024|QO|1|NC|U|191134|N|Legendary foil card returned..|
T Legendary Foil|QID|66845|M|18.74,24.42|Z|2024|N|To Guo-Hee Calmwater.|
A The Heart of the Deck|QID|66846|PRE|66845|M|18.76,24.43|Z|2024|N|From Mysterious Apparition.|
C The Heart of the Deck|QID|66846|M|18.76,24.43|Z|2024|QO|1|NC|U|192471|N|New card crafted.|
T The Heart of the Deck|QID|66846|M|18.77,24.45|Z|2024|N|To Mysterious Apparition.|
A Protect And Herd|QID|66958|PRE|66846|M|45.10,40.14|Z|2024|N|From Hemet Nesingwary.|
C Setting the Defense|QID|66489|M|46.24,38.77|Z|2024|QO|1|NC|U|192471|N|Azure Defender Empowered.|
T Setting the Defense|QID|66489|M|45.99,38.41|Z|2024|N|To Arch Enchanter Celeste.|
T Tending the Forge|QID|66523|M|46.12,41.00|Z|2024|N|To Custodian Vernagos.|
A Send It!|QID|66493|PRE|66489&66523|M|45.99,38.80|Z|2024|N|From Supply Portal.|
C Send It!|QID|66493|M|45.98,38.81|Z|2024|QO|1|NC|U|191134|N|Talk to the Supply Portal.|
C Send It!|QID|66493|M|46.13,39.80|Z|2024|QO|2|NC|U|191134|N|Packages Delivered.|
T Send It!|QID|66493|M|45.99,38.81|Z|2024|N|To Supply Portal.|
C Arcane Detection|QID|67174|M|41.41,35.73|Z|2024|QO|1|NC|U|191134|N|Unassuming flask examined.|
A Some Good Fishing|QID|66227|PRE|66493|M|41.44,35.65|Z|2024|N|From Khuri.|
C Some Good Fishing|QID|66227|M|41.41,35.60|Z|2024|QO|3|NC|U|191134|N|Blue-Tailed Minnow fished.|
L Level 67|QID|66227|LVL|67|N|You should be around level 67 by this point.|
T Some Good Fishing|QID|66227|M|41.45,35.63|Z|2024|N|To Khuri.|
C Arcane Detection|QID|67174|M|41.41,35.79|Z|2024|QO|2|NC|U|191134|N|Dusty teapot examined.|
C Arcane Detection|QID|67174|M|41.24,36.37|Z|2024|QO|3|NC|U|191134|N|Toolk's Toy Boat.|
T Arcane Detection|QID|67174|M|41.22,35.88|Z|2024|N|To Miva Star-Eye.|
A How To Stop An Exploding Toy Boat|QID|67175|PRE|66227&67174|M|41.22,35.88|Z|2024|N|From Miva Star-Eye.|
C How To Stop An Exploding Toy Boat|QID|67175|M|41.22,35.88|Z|2024|QO|1|NC|U|191134|N|Julk spoken to.|
C How To Stop An Exploding Toy Boat|QID|67175|M|41.20,35.91|Z|2024|QO|2|NC|U|191134|N|Miva's Dispelling Wand.|
C How To Stop An Exploding Toy Boat|QID|67175|M|40.64,36.57|Z|2024|QO|3|NC|U|191134|N|Arcane magic dispelled from toy boat.|
T How To Stop An Exploding Toy Boat|QID|67175|M|41.22,35.88|Z|2024|N|To Miva Star-Eye.|
C Protect And Herd|QID|66958|M|18.88,49.42|Z|2024|QO|1|NC|U|191134|N|Bloodhorn's Horn.|
A To Iskaara|QID|65849|PRE|67175|M|16.08,41.44|Z|2024|N|From Brena.|
f Iskaara|QID|65849|M|13.29,48.76|Z|2024|N|At Skygazer Paatu.|
T To Iskaara|QID|65849|M|13.24,49.55|Z|2024|N|To Brena.|
A Gather the Family|QID|66210|PRE|65849|M|13.24,49.55|Z|2024|N|From Brena.|
A Brackenhide Hollow: To the Source|QID|66211|PRE|65849|M|13.24,49.55|Z|2024|N|From Brena.|
A WANTED: Krojek the Shoreprowler|QID|66217|PRE|65849|M|13.19,48.76|Z|2024|N|From Bukarakikk.|
A Scampering Scamps|QID|66218|PRE|65849|M|12.90,48.70|Z|2024|N|From Hanu.|
A Fishing: Aileron Seamoth|QID|66212|PRE|65849|M|13.49,48.61|Z|2024|N|From Big Kinook.|
A Rowie|QID|66558|PRE|65849|M|13.76,47.62|Z|2024|N|From Auntie Kaunnie.|
C Rowie|QID|66558|M|16.10,50.42|Z|2024|QO|1|NC|U|191134|N|Rowie sent home.|
T Rowie|QID|66558|M|16.12,50.43|Z|2024|N|To Rowie.|
A Toejam the Terrible|QID|70129|PRE|66558|M|16.12,50.43|Z|2024|N|From Rowie.|
C Toejam the Terrible|QID|70129|M|16.75,49.31|Z|2024|QO|1|U|191134|N|Toejam the Terrible slain.|
T Toejam the Terrible|QID|70129|M|13.80,49.00|Z|2024|N|To Auntie Kaunnie.|
A The Weave of a Tale|QID|66213|PRE|70129|M|12.41,49.40|Z|2024|N|From Elder Nappa.|
h The Filled Bowl|QID|66213|M|12.41,49.40|Z|2024|N|At Elder Nappa.|
C The Weave of a Tale|QID|66213|M|12.43,49.33|Z|2024|QO|1|NC|U|191134|N|Story told.|
T The Weave of a Tale|QID|66213|M|12.41,49.40|Z|2024|N|To Elder Nappa.|
C Gather the Family|QID|66210|M|13.47,48.55|Z|2024|QO|1|NC|N|Funeral Offerings collected.|
C Gather the Family|QID|66210|M|13.13,48.54|Z|2024|QO|2|NC|N|Offerings placed in the boat.|
T Gather the Family|QID|66210|M|13.24,49.54|Z|2024|N|To Brena.|
A The Cycle of the Sea|QID|65850|PRE|66213&66210|M|13.25,49.52|Z|2024|N|From Kalecgos.|
C The Cycle of the Sea|QID|65850|M|12.94,50.39|Z|2024|QO|1|CHAT|N|Speak to Brena.|
C The Cycle of the Sea|QID|65850|M|13.16,50.14|Z|2024|QO|2|NC|N|Boat pushed out to sea.|
T The Cycle of the Sea|QID|65850|M|12.95,50.39|Z|2024|N|To Kalecgos.|
A Azure Alignment|QID|65911|PRE|65850|M|12.95,50.39|Z|2024|N|From Kalecgos.|
A Nook News|QID|71234|PRE|65850|M|14.07,49.44|Z|2024|N|From Lukoturukk.|
C Scampering Scamps|QID|66218|M|10.61,46.86|Z|2024|QO|1|NC|U|191134|N|Neelo and Nau found.|
T Nook News|QID|71234|M|7.46,44.28|Z|2024|N|To Wayun.|
A A Matter of Taste|QID|66781|PRE|71234|M|7.64,44.35|Z|2024|N|From Mordigan Ironjaw.|
C A Matter of Taste|QID|66781|M|7.24,45.11|Z|2024|QO|1|NC|U|191134|N|Large Stone.|
T A Matter of Taste|QID|66781|M|7.62,44.36|Z|2024|N|To Mordigan Ironjaw.|
A Fishy Fingers|QID|66164|PRE|66781|M|7.62,44.36|Z|2024|N|From LOU-C Fitzcog.|
A Salivatory Samples|QID|66154|PRE|66781|M|7.66,44.28|Z|2024|N|From Examiner Rowe.|
A Crystals in the Water|QID|66147|PRE|66781|M|7.63,44.25|Z|2024|N|From Aelnara.|
C Fishy Fingers|QID|66164|M|10.26,42.80|Z|2024|QO|1|NC|U|191134|N|Stolen parts recovered.|
C Crystals in the Water|QID|66147|M|9.78,42.85|Z|2024|QO|1|NC|U|191134|N|Mysterious crystals mined.|
C Salivatory Samples|QID|66154|M|10.25,43.29|Z|2024|QO|1|NC|U|191134|N|Saliva samples collected.|
T Scampering Scamps|QID|66218|M|10.60,46.88|Z|2024|N|To Neelo.|
A Can We Keep It?|QID|66223|PRE|66218|M|10.60,46.88|Z|2024|N|From Neelo.|
T Crystals in the Water|QID|66147|M|7.62,44.23|Z|2024|N|To Aelnara.|
T Salivatory Samples|QID|66154|M|7.66,44.27|Z|2024|N|To Examiner Rowe.|
T Fishy Fingers|QID|66164|M|7.66,44.30|Z|2024|N|To LOU-C Fitzcog.|
A Field Experiment|QID|66175|PRE|66147&66154&66164|M|7.66,44.30|Z|2024|N|From LOU-C Fitzcog.|
A Community Feasts|QID|70938|PRE|66147&66154&66164|M|7.66,44.30|Z|2024|N|From Rowie.|
C Field Experiment|QID|66175|M|7.63,44.34|Z|2024|QO|1|NC|U|191134|N|Activate the Geoscanner.|
T Field Experiment|QID|66175|M|7.65,44.34|Z|2024|N|To LOU-C Fitzcog.|
A No Dwarf Left Behind|QID|66177|PRE|66175|M|7.65,44.34|Z|2024|N|From LOU-C Fitzcog.|
A Afront 'Till A Salt|QID|66232|PRE|66175|M|7.46,44.28|Z|2024|N|From Wayun.|
C No Dwarf Left Behind|QID|66177|M|9.37,42.54|Z|2024|QO|1|NC|U|191134|N|First clue found.|
C No Dwarf Left Behind|QID|66177|M|10.02,41.33|Z|2024|QO|2|NC|U|191134|N|Second clue found.|
C No Dwarf Left Behind|QID|66177|M|9.93,39.69|Z|2024|QO|3|NC|U|191134|N|Third clue found.|
C No Dwarf Left Behind|QID|66177|M|10.61,41.25|Z|2024|QO|4|NC|U|191134|N|Fourth clue found.|
T No Dwarf Left Behind|QID|66177|M|10.78,41.18|Z|2024|N|To Aelnara.|
A Mad Mordigan & The Crystal King|QID|66187|PRE|66177|M|10.78,41.18|Z|2024|N|From Aelnara.|
C Mad Mordigan & The Crystal King|QID|66187|M|11.29,41.01|Z|2024|QO|1|NC|U|191134|N|Mordigan decrystallized.|
A Back To Camp|QID|66559|PRE|66177|M|10.76,41.18|Z|2024|N|From Aelnara.|
C Afront 'Till A Salt|QID|66232|M|10.37,41.12|Z|2024|QO|1|NC|U|191134|N|Crystal Flakes.|
T Back To Camp|QID|66559|M|7.65,44.28|Z|2024|N|To Examiner Rowe.|
T Afront 'Till A Salt|QID|66232|M|7.47,44.28|Z|2024|N|To Wayun.|
C WANTED: Krojek the Shoreprowler|QID|66217|M|10.67,54.52|Z|2024|QO|1|U|191134|N|Krojek The Shoreprowler slain.|
T WANTED: Krojek the Shoreprowler|QID|66217|M|12.52,49.81|Z|2024|N|To Bukarakikk.|
T Community Feasts|QID|70938|M|13.48,48.61|Z|2024|N|To Big Kinook.|
C Can We Keep It?|QID|66223|M|13.85,49.46|Z|2024|QO|1|NC|U|191134|N|Frigidfish.|
T Can We Keep It?|QID|66223|M|10.59,46.87|Z|2024|N|To Neelo.|
T Azure Alignment|QID|65911|M|39.47,63.01|Z|2024|N|To Kalecgos.|
A Calling the Blue Dragons|QID|66027|PRE|66559&66232&66217&70938&66223&65911|M|39.47,63.01|Z|2024|N|From Kalecgos.|
C Calling the Blue Dragons|QID|66027|M|39.47,63.01|Z|2024|QO|1|NC|N|Kalecgos spoken to.|
T Calling the Blue Dragons|QID|66027|M|39.47,63.01|Z|2024|N|To Kalecgos.|
A To Rhonin's Shield|QID|65886|PRE|66027|M|39.47,63.01|Z|2024|N|From Kalecgos.|
C To Rhonin's Shield|QID|65886|M|39.93,61.55|Z|2024|QO|2|NC|N|Drake ridden from the top of the Azure Archives (Optional).|
C To Rhonin's Shield|QID|65886|M|65.53,25.76|Z|2024|QO|1|NC|N|Rhonin's Shield reached.|
T To Rhonin's Shield|QID|65886|M|65.81,25.31|Z|2024|N|To Drok Scrollstabber.|
A To the Mountain|QID|65887|PRE|65886|M|65.81,25.31|Z|2024|N|From Drok Scrollstabber.|
A Drakes be Gone|QID|67299|PRE|65886|M|65.81,25.31|Z|2024|N|From Drok Scrollstabber.|
A Artifacts in the Wrong Hands|QID|66964|PRE|65886|M|65.94,25.27|Z|2024|N|From Polky Cogzapper.|
f Rhonin's Shield|QID|66964|M|66.00,25.39|Z|2024|N|At Portia Striat.|
A Riders in the Snow|QID|66708|PRE|65886|M|65.90,25.47|Z|2024|N|From Tuskarr Elder.|
C Drakes be Gone|QID|67299|M|65.73,25.72|Z|2024|QO|1|U|191134|N|Proto-Drake slain.|
T Drakes be Gone|QID|67299|M|65.81,25.31|Z|2024|N|To Drok Scrollstabber.|
A Pruning The Pack|QID|66968|PRE|67299|M|65.80,26.46|Z|2024|N|From Hemet Nesingwary.|
A Storm's Wake|QID|50601|PRE|67299|M|65.88,25.79|Z|2024|N|From Hemet Nesingwary.|
A Highmountain Tribes|QID|42233|PRE|67299|M|70.53,26.46|Z|2024|N|From Yetor.|
C Pruning The Pack|QID|66968|M|70.53,26.46|Z|2024|QO|1|NC|U|191134|N|Yetor's Head.|
A Summoned Destroyer|QID|69895|PRE|67299|M|69.79,32.78|Z|2024|
T To the Mountain|QID|65887|M|70.02,35.24|Z|2024|N|To Kalecgos.|
A Primal Offensive|QID|65943|PRE|65887|M|70.02,35.24|Z|2024|N|From Kalecgos.|
A Lava Burst|QID|65944|PRE|65887|M|70.02,35.32|Z|2024|N|From Khadgar.|
A Elemental Unfocus|QID|66647|PRE|65887|M|70.02,35.32|Z|2024|N|From Gloomdeep.|
C Elemental Unfocus|QID|66647|M|72.84,38.40|Z|2024|QO|1|NC|N|Elemental Focus.|
C Lava Burst|QID|65944|M|73.77,38.33|Z|2024|QO|1|NC|N|Lava orbs destroyed.|
T Lava Burst|QID|65944|M|74.47,37.83|Z|2024|N|To Archmage Khadgar.|
T Elemental Unfocus|QID|66647|M|74.47,37.83|Z|2024|N|To Archmage Khadgar.|
C Primal Offensive|QID|65943|M|73.33,38.07|Z|2024|QO|1|N|Primalist forces slain.|
T Primal Offensive|QID|65943|M|74.48,37.81|Z|2024|N|To Kalecgos.|
A Kirin Tor Recovery|QID|65977|PRE|65944&66647&65943|M|74.46,37.86|Z|2024|N|From Archmage Khadgar.|
A Primal Power|QID|65958|PRE|65944&66647&65943|M|74.47,37.82|Z|2024|N|From Kalecgos.|
C Kirin Tor Recovery|QID|65977|M|75.27,37.25|Z|2024|QO|1|NC|N|Kirin Tor mages rescued.|
C Primal Power|QID|65958|M|75.68,37.63|Z|2024|QO|1|NC|U|192479|N|Primal energies recovered (100%).|
T Kirin Tor Recovery|QID|65977|M|76.94,39.42|Z|2024|N|To Archmage Khadgar.|
T Primal Power|QID|65958|M|76.94,39.42|Z|2024|N|To Archmage Khadgar.|
A Free Air|QID|66007|PRE|65977&65958|M|76.94,39.42|Z|2024|N|From Archmage Khadgar.|
C Free Air|QID|66007|M|78.21,37.73|Z|2024|QO|1|NC|N|Lava beacon destroyed.|
T Free Air|QID|66007|M|78.38,39.98|Z|2024|N|To Kalecgos.|
A In Defense of Vakthros|QID|66009|PRE|66007|M|78.38,39.98|Z|2024|N|From Kalecgos.|
C In Defense of Vakthros|QID|66009|M|79.03,36.77|Z|2024|QO|1|N|Korthrox the Destroyer slain.|
T In Defense of Vakthros|QID|66009|M|77.99,32.49|Z|2024|N|To Archmage Khadgar.|
A The Storm-Eater's Fury|QID|70041|PRE|66009|M|77.99,32.49|Z|2024|N|From Archmage Khadgar.|
C The Storm-Eater's Fury|QID|70041|M|78.01,32.46|Z|2024|QO|1|NC|N|Arcane Disc boarded.|
C The Storm-Eater's Fury|QID|70041|M|78.06,32.73|Z|2024|QO|2|N|Primalist army slain.|
T The Storm-Eater's Fury|QID|70041|M|78.22,33.34|Z|2024|N|To Kalecgos.|
A The Blue Dragon Oathstone|QID|66015|PRE|70041|M|78.22,33.34|Z|2024|N|From Kalecgos.|
T Artifacts in the Wrong Hands|QID|66964|M|67.22,44.42|Z|2024|N|To Kattigat.|
A The Ailing Apprentice|QID|67111|PRE|66964|M|67.24,44.40|Z|2024|N|From Kattigat.|
C The Ailing Apprentice|QID|67111|M|68.90,44.60|Z|2024|QO|1|NC|U|191134|N|Intact Crawler Venom Gland.|
T The Ailing Apprentice|QID|67111|M|67.21,44.41|Z|2024|N|To Kattigat.|
A The Fending Flames|QID|67724|PRE|67111|M|67.34,44.33|Z|2024|N|From To'tik.|
A Kill it with Fire|QID|70856|PRE|67111|M|67.34,44.33|Z|2024|N|From To'tik.|
C Kill it with Fire|QID|70856|M|68.76,45.47|Z|2024|QO|1|NC|U|199928|N|Infected Plunderers burned.|
C The Fending Flames|QID|67724|M|68.07,43.00|Z|2024|QO|1|NC|U|199928|N|Shiverweb Silk.|
T The Fending Flames|QID|67724|M|67.34,44.35|Z|2024|N|To To'tik.|
T Kill it with Fire|QID|70856|M|67.34,44.35|Z|2024|N|To To'tik.|
A Back into the Action|QID|70858|PRE|67724&70856|M|67.23,44.41|Z|2024|N|From Kattigat.|
C Back into the Action|QID|70858|M|67.23,44.41|Z|2024|QO|1|NC|U|191134|N|Ice Cold Antidote administered.|
T Back into the Action|QID|70858|M|67.30,44.34|Z|2024|N|To Alia Sunsoar.|
A What the Guardian Beholds|QID|70859|PRE|70858|M|67.30,44.34|Z|2024|N|From Alia Sunsoar.|
C What the Guardian Beholds|QID|70859|M|69.53,43.39|Z|2024|QO|1|NC|U|191134|N|Whispering Shard.|
T What the Guardian Beholds|QID|70859|M|67.29,44.35|Z|2024|N|To Alia Sunsoar.|
A Whispered Fragments|QID|70931|PRE|70859|M|67.29,44.35|Z|2024|N|From Alia Sunsoar.|
C Whispered Fragments|QID|70931|M|70.07,44.08|Z|2024|QO|1|NC|U|191134|N|Whispering Fragments.|
T Whispered Fragments|QID|70931|M|67.30,44.36|Z|2024|N|To Alia Sunsoar.|
A What Valthrux Once Was|QID|70937|PRE|70931|M|67.33,44.37|Z|2024|N|From To'tik.|
C What Valthrux Once Was|QID|70937|M|69.54,44.11|Z|2024|QO|4|NC|U|191134|N|Discarded Journal Found.|
C What Valthrux Once Was|QID|70937|M|70.01,46.09|Z|2024|QO|3|NC|U|191134|N|Sundered Flame Journal found.|
C What Valthrux Once Was|QID|70937|M|70.24,46.09|Z|2024|QO|2|NC|U|191134|N|Scratched Tablet.|
C What Valthrux Once Was|QID|70937|M|70.19,43.33|Z|2024|QO|1|NC|U|191134|N|Crumbling Tablet found.|
T What Valthrux Once Was|QID|70937|M|67.34,44.34|Z|2024|N|To To'tik.|
A No One May Wield It|QID|70946|PRE|70937|M|67.34,44.34|Z|2024|N|From To'tik.|
C No One May Wield It|QID|70946|M|67.32,44.34|Z|2024|QO|1|NC|U|191134|N|Alia warned.|
L Level 68|QID|70946|LVL|68|N|You should be around level 68 by this point.|
T No One May Wield It|QID|70946|M|67.35,44.34|Z|2024|N|To To'tik.|
A Good Intentions|QID|70970|PRE|70946|M|67.32,44.39|Z|2024|N|From Kattigat.|
C Good Intentions|QID|70970|M|72.50,42.85|Z|2024|QO|1|NC|U|191134|N|Alia stopped.|
C Good Intentions|QID|70970|M|72.53,42.85|Z|2024|QO|2|NC|U|191134|N|Valthrux Destroyed.|
T Good Intentions|QID|70970|M|67.31,44.39|Z|2024|N|To Kattigat.|
T Riders in the Snow|QID|66708|M|59.28,39.74|Z|2024|N|To Old Grimtusk.|
A Field Medic 101|QID|66709|PRE|70970&66708|M|59.28,39.74|Z|2024|N|From Old Grimtusk.|
C Field Medic 101|QID|66709|M|59.28,39.74|Z|2024|QO|1|NC|U|191134|N|Spear removed.|
C Field Medic 101|QID|66709|M|59.17,39.88|Z|2024|QO|2|NC|U|191134|N|Piles of Wood collected.|
C Field Medic 101|QID|66709|M|59.24,39.78|Z|2024|QO|3|NC|U|191134|N|Campfire started.|
C Field Medic 101|QID|66709|M|59.27,39.72|Z|2024|QO|4|NC|U|191134|N|Wound cauterized.|
T Field Medic 101|QID|66709|M|59.27,39.72|Z|2024|N|To Old Grimtusk.|
A The Extraction|QID|66715|PRE|66709|M|59.27,39.72|Z|2024|N|From Unknown.|
C The Extraction|QID|66715|M|58.24,41.93|Z|2024|QO|1|NC|U|191134|N|Missing tuskarrs found.|
A Gnolls Must Die|QID|66718|PRE|66709|M|58.24,41.93|Z|2024|N|From Tuskarr Captive.|
T The Extraction|QID|66715|M|58.35,41.99|Z|2024|N|To Frostbite.|
A Snowball Effect|QID|66703|PRE|66715|M|58.35,41.99|Z|2024|N|From Frostbite.|
C Gnolls Must Die|QID|66718|M|57.89,44.99|Z|2024|QO|2|U|191134|N|Snoll the Icebreaker slain.|
C Gnolls Must Die|QID|66718|M|57.60,41.47|Z|2024|QO|1|NC|U|191134|N|Snowhide Gnolls disrupted (100%).|
T Gnolls Must Die|QID|66718|M|57.60,41.47|Z|2024|N|To Snowhide Brute.|
C Snowball Effect|QID|66703|M|57.66,41.59|Z|2024|QO|1|NC|U|191134|N|Totems retrieved.|
T Snowball Effect|QID|66703|M|58.36,42.05|Z|2024|N|To Frostbite.|
A Frostbite: Causes and Symptoms|QID|67050|PRE|66718&66703|M|58.36,42.05|Z|2024|N|From Frostbite.|
A Fishing Holes|QID|70941|PRE|66718&66703|M|58.36,42.05|Z|2024|N|From Rowie.|
C Frostbite: Causes and Symptoms|QID|67050|M|58.27,41.96|Z|2024|QO|1|NC|U|191134|N|Snowhide totems placed.|
C Frostbite: Causes and Symptoms|QID|67050|M|58.48,40.52|Z|2024|QO|2|NC|U|191134|N|Return to Old Grimtusk.|
T Frostbite: Causes and Symptoms|QID|67050|M|58.48,40.52|Z|2024|N|To Old Grimtusk.|
A True Survivors|QID|66730|PRE|67050|M|58.48,40.52|Z|2024|N|From Old Grimtusk.|
T True Survivors|QID|66730|M|58.78,34.89|Z|2024|N|To Old Grimtusk.|
A No Vengeance on an Empty Stomach|QID|71013|PRE|66730|M|58.78,34.89|Z|2024|N|From Old Grimtusk.|
C No Vengeance on an Empty Stomach|QID|71013|M|58.81,34.84|Z|2024|QO|2|NC|U|191134|N|Frozen Tail Darter fished.|
T No Vengeance on an Empty Stomach|QID|71013|M|58.79,34.90|Z|2024|N|To Old Grimtusk.|
A A Far Furbolg Friend|QID|71014|PRE|71013|M|58.79,34.90|Z|2024|N|From Old Grimtusk.|
A All Brawn, No Brains|QID|71015|PRE|71013|M|58.79,34.90|Z|2024|N|From Old Grimtusk.|
A Grimtusk's Sister|QID|71016|PRE|71013|M|58.79,34.90|Z|2024|N|From Old Grimtusk.|
T Protect And Herd|QID|66958|M|63.19,58.37|Z|2024|N|To Hemet Nesingwary Jr..|
T Pruning The Pack|QID|66968|M|63.19,58.37|Z|2024|N|To Hemet Nesingwary Jr..|
T Path to Nowhere|QID|66671|M|63.22,58.42|Z|2024|N|To Maddy Scattershot.|
A Broken Traditions, Broken Bodies|QID|66141|PRE|66958&66968&66671|M|63.21,58.62|Z|2024|N|From Garz.|
f Camp Nowhere|QID|66141|M|63.41,58.64|Z|2024|N|At Camilla Highwind.|
A To the Ruins!|QID|66391|PRE|66958&66968&66671|M|63.43,58.01|Z|2024|N|From Rannan Korren.|
T To the Ruins!|QID|66391|M|65.02,58.61|Z|2024|N|To Rannan Korren.|
A What the Enemy Knows|QID|66352|PRE|66391|M|65.01,58.63|Z|2024|N|From Lathos Sunband.|
A R.A.D. Anomalies|QID|66353|PRE|66391|M|65.02,58.62|Z|2024|N|From Rannan Korren.|
C What the Enemy Knows|QID|66352|M|65.82,59.78|Z|2024|QO|1|NC|U|191909|N|Sundered Flame's orders collected..|
C R.A.D. Anomalies|QID|66353|M|66.38,59.61|Z|2024|QO|1|NC|U|191909|N|Anomalies Recorded.|
T What the Enemy Knows|QID|66352|M|65.01,58.62|Z|2024|N|To Lathos Sunband.|
T R.A.D. Anomalies|QID|66353|M|65.03,58.62|Z|2024|N|To Rannan Korren.|
A The Expedition Continues!|QID|66422|PRE|66352&66353|M|65.01,58.63|Z|2024|N|From Lathos Sunband.|
T The Expedition Continues!|QID|66422|M|65.63,60.80|Z|2024|N|To Lathos Sunband.|
A Worries and Validations|QID|66423|PRE|66422|M|65.63,60.80|Z|2024|N|From Lathos Sunband.|
C Worries and Validations|QID|66423|M|65.33,60.79|Z|2024|QO|1|NC|U|191134|N|Clues found.|
T Worries and Validations|QID|66423|M|65.64,60.80|Z|2024|N|To Lathos Sunband.|
A Arcane Overload|QID|66425|PRE|66423|M|65.63,60.76|Z|2024|N|From Rannan Korren.|
C Arcane Overload|QID|66425|M|65.10,61.55|Z|2024|QO|1|NC|U|192110|N|Arcane bubbles dispelled.|
T Arcane Overload|QID|66425|M|65.63,60.75|Z|2024|N|To Rannan Korren.|
A Running Out of Time|QID|66426|PRE|66425|M|65.64,60.80|Z|2024|N|From Lathos Sunband.|
C Running Out of Time|QID|66426|M|65.67,60.77|Z|2024|QO|1|NC|U|191134|N|Listen to Rannan's and Lathos' plan.|
T Running Out of Time|QID|66426|M|68.47,60.47|Z|2024|N|To Lathos Sunband.|
A A Looming Menace|QID|66427|PRE|66426|M|68.47,60.47|Z|2024|N|From Lathos Sunband.|
C A Looming Menace|QID|66427|M|68.07,61.56|Z|2024|QO|1|NC|U|191134|N|Arcane Manipulator Tharohn Killed.|
T A Looming Menace|QID|66427|M|68.46,60.48|Z|2024|N|To Lathos Sunband.|
A Friendship For Granted|QID|66428|PRE|66427|M|68.48,60.42|Z|2024|N|From Rannan Korren.|
C Friendship For Granted|QID|66428|M|68.60,60.39|Z|2024|QO|1|NC|U|192475|N|R.A.D.D.E.R.E.R. used.|
C Friendship For Granted|QID|66428|M|68.48,60.43|Z|2024|QO|2|NC|U|191134|N|Arcane barrier dispelled.|
T Friendship For Granted|QID|66428|M|68.49,60.46|Z|2024|N|To Rannan Korren.|
A I Will Remember|QID|66429|PRE|66428|M|68.49,60.46|Z|2024|N|From Rannan Korren.|
T I Will Remember|QID|66429|M|63.68,58.90|Z|2024|N|To Rannan Korren.|
C Broken Traditions, Broken Bodies|QID|66141|M|65.63,54.83|Z|2024|QO|1|CHAT|U|191134|N|Speak to Narn.|
T Broken Traditions, Broken Bodies|QID|66141|M|63.50,52.95|Z|2024|N|To Garz.|
A Former Furbolg Family|QID|66148|PRE|66429&66141|M|63.50,52.95|Z|2024|N|From Garz.|
A Elemental Influence|QID|66149|PRE|66429&66141|M|63.50,52.95|Z|2024|N|From Garz.|
A Rescuing Radza|QID|66150|PRE|66429&66141|M|63.50,52.95|Z|2024|N|From Garz.|
C Elemental Influence|QID|66149|M|61.59,52.35|Z|2024|QO|1|NC|U|191134|N|Primalist Earthbind Totems destroyed.|
C Rescuing Radza|QID|66150|M|61.01,51.41|Z|2024|QO|2|NC|U|191134|N|Radza Thunderclaw defended.|
T Rescuing Radza|QID|66150|M|60.91,50.49|Z|2024|N|To Radza Thunderclaw.|
T Elemental Influence|QID|66149|M|60.95,50.58|Z|2024|N|To Narn.|
C Former Furbolg Family|QID|66148|M|61.23,51.02|Z|2024|QO|1|U|191134|N|Rustpine furbolg and elementals slain.|
T Former Furbolg Family|QID|66148|M|60.94,50.56|Z|2024|N|To Narn.|
A His Stone Heart|QID|66151|PRE|66150&66149&66148|M|60.89,50.50|Z|2024|N|From Radza Thunderclaw.|
C His Stone Heart|QID|66151|M|60.43,49.35|Z|2024|QO|1|U|191134|N|Stoneheart slain.|
T His Stone Heart|QID|66151|M|60.91,50.50|Z|2024|N|To Radza Thunderclaw.|
A Nowhere to Go|QID|66152|PRE|66151|M|60.98,50.57|Z|2024|N|From Garz.|
T Nowhere to Go|QID|66152|M|63.20,58.67|Z|2024|N|To Garz.|
A What of the Winterpelt Clan?|QID|70627|PRE|66152|M|63.16,58.69|Z|2024|N|From Radza Thunderclaw.|
T What of the Winterpelt Clan?|QID|70627|M|65.39,15.96|Z|2024|N|To Sonova Snowden.|
A Hollow Up|QID|66553|PRE|70627|M|65.39,15.96|Z|2024|N|From Sonova Snowden.|
A Aggressive Self-Defence|QID|66554|PRE|70627|M|65.39,15.96|Z|2024|N|From Sonova Snowden.|
C Aggressive Self-Defence|QID|66554|M|67.03,12.82|Z|2024|QO|1|U|191134|N|Winterpelt furbolgs defeated.|
C Hollow Up|QID|66553|M|65.58,12.02|Z|2024|QO|1|NC|U|191134|N|Clues uncovered.|
T Hollow Up|QID|66553|M|65.38,15.94|Z|2024|N|To Sonova Snowden.|
T Aggressive Self-Defence|QID|66554|M|65.38,15.94|Z|2024|N|To Sonova Snowden.|
A Bear With Me|QID|66555|PRE|66553&66554|M|65.38,15.94|Z|2024|N|From Sonova Snowden.|
C Bear With Me|QID|66555|M|65.38,15.94|Z|2024|QO|1|NC|U|191134|N|Translation witnessed.|
T Bear With Me|QID|66555|M|65.38,15.94|Z|2024|N|To Sonova Snowden.|
A Ice Cave Ya Got There|QID|66556|PRE|66555|M|65.38,15.94|Z|2024|N|From Sonova Snowden.|
A Wayward Tools|QID|66622|PRE|66555|M|65.56,16.16|Z|2024|N|From Tyrnokos Sunstrike.|
f Theron's Watch|QID|66622|M|65.38,16.35|Z|2024|N|At Taelmyr Blazewing.|
C Wayward Tools|QID|66622|M|64.79,17.26|Z|2024|QO|1|NC|U|191134|N|Wayward Tools rescued.|
T Wayward Tools|QID|66622|M|65.56,16.18|Z|2024|N|To Tyrnokos Sunstrike.|
C Ice Cave Ya Got There|QID|66556|M|66.23,11.12|Z|2024|QO|1|NC|U|191134|N|Investigate the cave in Winterpelt Hollow.|
C Ice Cave Ya Got There|QID|66556|M|65.95,10.74|Z|2024|QO|2|U|191134|N|Stormshackler Rynea slain.|
T Fishing Holes|QID|70941|M|13.94,49.24|Z|2024|N|To Nunvuq.|
T A Far Furbolg Friend|QID|71014|M|1.20,39.22|Z|2024|N|To Barst.|
A A Little Kelp for My Friends|QID|70996|PRE|66622&70941&71014|M|1.20,39.22|Z|2024|N|From Barst.|
C A Little Kelp for My Friends|QID|70996|M|0.85,39.04|Z|2024|QO|1|U|191134|N|Wild Kelp Elemental slain.|
T A Little Kelp for My Friends|QID|70996|M|1.18,39.27|Z|2024|N|To Barst.|
A Barst Recruited|QID|71000|PRE|70996|M|1.18,39.27|Z|2024|N|From Barst.|
T Grimtusk's Sister|QID|71016|M|12.47,49.23|Z|2024|N|To Naluki.|
A Naluki's Letter|QID|71017|PRE|71016|M|12.47,49.23|Z|2024|N|From Naluki.|
T All Brawn, No Brains|QID|71015|M|21.04,35.08|Z|2024|N|To Varsek.|
A Elementary, My Dear Drakonid|QID|71009|PRE|71015|M|21.04,35.08|Z|2024|N|From Unknown.|
C Elementary, My Dear Drakonid|QID|71009|M|21.55,35.49|Z|2024|QO|1|NC|U|191134|N|Instructional Crystal activated.|
C Elementary, My Dear Drakonid|QID|71009|M|21.62,35.34|Z|2024|QO|2|NC|U|191134|N|Pattern followed.|
T Elementary, My Dear Drakonid|QID|71009|M|21.52,35.46|Z|2024|N|To Varsek.|
A Varsek Recruited|QID|71012|PRE|71009|M|21.52,35.46|Z|2024|N|From Varsek.|
A The Joy of Painting|QID|70166|PRE|71009|M|22.11,36.79|Z|2024|N|From Rauvros.|
T The Joy of Painting|QID|70166|M|7.86,53.48|Z|2024|N|To Hudson.|
A Sad Little Accidents|QID|70168|PRE|70166|M|7.87,53.47|Z|2024|N|From Ranpiata.|
C The Blue Dragon Oathstone|QID|66015|M|39.49,63.06|Z|2024;The Azure Span|QO|1|NC|N|Ceremony witnessed.|
T The Blue Dragon Oathstone|QID|66015|M|39.49,63.06|Z|2024;The Azure Span|N|To Sindragosa.|
A To Valdrakken|QID|66244|PRE|66015|M|39.48,63.06|Z|2024;The Azure Span|N|From Kalecgos.|
T Barst Recruited|QID|71000|M|58.79,34.90|Z|2024;The Azure Span|N|To Old Grimtusk.|
T Naluki's Letter|QID|71017|M|58.79,34.90|Z|2024;The Azure Span|N|To Old Grimtusk.|
T Varsek Recruited|QID|71012|M|58.79,34.90|Z|2024;The Azure Span|N|To Old Grimtusk.|
A Loose Ends|QID|71135|PRE|71000&71017&71012|M|58.79,34.90|Z|2024;The Azure Span|N|From Old Grimtusk.|
C Loose Ends|QID|71135|M|59.05,44.25|Z|2024;The Azure Span|QO|1|NC|U|191134|N|Rally signal sent.|
C Loose Ends|QID|71135|M|58.89,44.16|Z|2024;The Azure Span|QO|2|U|191134|N|Frostbite slain.|
T Loose Ends|QID|71135|M|58.78,34.90|Z|2024;The Azure Span|N|To Old Grimtusk.|
]]

end