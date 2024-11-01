local guide = WoWPro:RegisterGuide('Siren Isle', 'Leveling', 'Siren Isle', 'WoWPro Team', 'Alliance')
WoWPro:GuideName(guide,"Siren Isle")
WoWPro:GuideLevels(guide,80, 80)
WoWPro:GuideSteps(guide, function()
return [[

A The Expedition Awaits|QID|84719|M|41.77,26.28|Z|2339|N|From Dawn.|
T The Expedition Awaits|QID|84719|M|55.40,33.83|Z|2248|N|To Skaggit.|
A To the Siren Isle!|QID|84720|PRE|84719|M|55.40,33.83|Z|2248|N|From Skaggit.|
C To the Siren Isle!|QID|84720|M|55.40,33.83|Z|2248|QO|1|NC|N|Talk to Skaggit to depart from Dornogal.|
C To the Siren Isle!|QID|84720|M|69.89,49.07|Z|2369|QO|2|NC|N|Rendezvous with Skaggit.|
T To the Siren Isle!|QID|84720|M|69.30,48.33|Z|2369|N|To Skaggit.|
A Friendly Competition|QID|84940|PRE|84720|M|69.30,48.33|Z|2369|N|From Skaggit.|
T Friendly Competition|QID|84940|M|67.68,42.17|Z|2369|N|To Bargus.|
A To Scan a Crystal|QID|84721|PRE|84940|M|67.68,42.17|Z|2369|N|From Bargus.|
C To Scan a Crystal|QID|84721|M|67.78,40.71|Z|2369|QO|1|NC|N|Earthen Prototype.|
C To Scan a Crystal|QID|84721|M|70.95,40.45|Z|2369|QO|2|NC|N|Arathi Crystals.|
C To Scan a Crystal|QID|84721|M|71.23,45.72|Z|2369|QO|3|NC|N|Goblin Power Source.|
C To Scan a Crystal|QID|84721|M|67.64,42.12|Z|2369|QO|4|NC|N|Device assembled.|
T To Scan a Crystal|QID|84721|M|67.64,42.12|Z|2369|N|To Bargus.|
A Facet-nating Signals|QID|84722|PRE|84721|M|67.64,42.12|Z|2369|N|From Bargus.|
C Facet-nating Signals|QID|84722|M|48.95,44.42|Z|2369|QO|1|NC|N|Meet up with Bargus.|
C Facet-nating Signals|QID|84722|M|48.71,44.37|Z|2369|QO|2|NC|N|First Earthen Pylon Activated.|
C Facet-nating Signals|QID|84722|M|45.44,41.63|Z|2369|QO|3|NC|N|Second Earthen Pylon Activated.|
C Facet-nating Signals|QID|84722|M|44.97,44.12|Z|2369|QO|4|NC|N|Third Earthen Pylon Activated.|
T Facet-nating Signals|QID|84722|M|47.93,43.92|Z|2369|N|To Bargus.|
A The Second Signal|QID|84727|PRE|84722|M|47.93,43.92|Z|2369|N|From Bargus.|
T The Second Signal|QID|84727|M|43.53,28.57|Z|2369|N|To Bargus.|
A Cave Barging|QID|84941|PRE|84727|M|43.53,28.57|Z|2369|N|From Bargus.|
C Cave Barging|QID|84941|M|43.56,23.11|Z|2369|QO|1|NC|N|Collapsed Cave Opened.|
A Cave Barging|QID|84941|M|42.59,23.51|Z|2369|
C Cave Barging|QID|84941|M|48.36,18.12|Z|2369|QO|2|NC|N|Enter Cave.|
T Cave Barging|QID|84941|M|49.01,18.25|Z|2369|N|To Bargus.|
A Buried Secrets|QID|84723|PRE|84941|M|49.01,18.25|Z|2369|N|From Bargus.|
C Buried Secrets|QID|84723|M|50.13,15.60|Z|2369|QO|1|NC|N|Examine the Singing Tablet.|
C Buried Secrets|QID|84723|M|52.08,39.41|Z|2375|QO|2|NC|N|Follow the Signal through the Vault..|
C Buried Secrets|QID|84723|M|48.09,44.21|Z|2375|QO|4|NC|N|Runic Symbol Investigated.|
C Buried Secrets|QID|84723|M|43.97,60.18|Z|2375|QO|5|NC|N|Follow the signal into the Central Chamber..|
T Buried Secrets|QID|84723|M|40.42,70.32|Z|2375|N|To Bargus.|
A The Radiant Vault|QID|84724|PRE|84723|M|40.42,70.32|Z|2375|N|From Unknown.|
C The Radiant Vault|QID|84724|M|37.60,77.46|Z|2375|QO|1|NC|N|Skeletal Remains Inspected.|
C The Radiant Vault|QID|84724|M|37.60,77.46|Z|2375|QO|2|NC|N|Ring Taken.|
C The Radiant Vault|QID|84724|M|39.26,71.20|Z|2375|QO|3|N|Tomb Guardian Defeated.|
C The Radiant Vault|QID|84724|M|43.81,73.41|Z|2375|QO|4|NC|N|Cracked Citrine Collected.|
C The Radiant Vault|QID|84724|M|38.38,77.19|Z|2375|QO|5|NC|N|Talk to Bargus to depart from the Tomb (Optional).|
T The Radiant Vault|QID|84724|M|71.27,44.12|Z|2369|N|To Bargus.|
A Reforged Anew|QID|84728|PRE|84724|M|71.27,44.12|Z|2369|N|From Angorla.|
C Reforged Anew|QID|84728|M|71.27,44.12|Z|2369|QO|1|NC|N|Cracked Citrine Repaired.|
T Reforged Anew|QID|84728|M|71.11,44.26|Z|2369|N|To Angorla.|
A The Circlet Calls|QID|84725|PRE|84728|M|71.11,44.26|Z|2369|N|From Angorla.|
C The Circlet Calls|QID|84725|M|71.36,43.72|Z|2369|QO|1|NC|N|Equip Cyrce's Circlet.|
C The Circlet Calls|QID|84725|M|71.36,43.72|Z|2369|QO|2|NC|N|Socket the Singing Citrine into the Ring.|
C The Circlet Calls|QID|84725|M|71.31,44.13|Z|2369|QO|3|NC|N|Unsocket the Singing Citirine from the Ring.|
T The Circlet Calls|QID|84725|M|71.24,44.09|Z|2369|N|To Angorla.|
A The Drowned Lair|QID|85760|PRE|84725|M|71.24,44.09|Z|2369|N|From Angorla.|
A Uncovered Mysteries|QID|84726|PRE|84725|M|71.24,44.09|Z|2369|N|From Angorla.|
A Three Heads of the Deep|QID|84627|PRE|84725|M|69.59,42.62|Z|2369|N|From Sky-Captain Elaena Lancekat.|
A Crystal Crusade|QID|84430|PRE|84725|M|69.59,42.62|Z|2369|N|From Sky-Captain Elaena Lancekat.|
A A Piece of the Action|QID|85059|PRE|84725|M|69.16,43.67|Z|2369|N|From Jack the Hammer.|
A Ruffled Pages|QID|85589|PRE|84725|M|70.88,39.81|Z|2369|N|From Stellin Verasa.|
C Three Heads of the Deep|QID|84627|M|65.70,63.21|Z|2369|QO|1|N|Warlord Thresh slain.|
C Crystal Crusade|QID|84430|M|62.37,70.48|Z|2369|QO|2|NC|N|Crystal Fragment.|
C Crystal Crusade|QID|84430|M|55.26,68.30|Z|2369|QO|1|NC|N|Crystal Chunk.|
A Serpent's Wrath|QID|84850|M|57.74,70.99|Z|2369;Siren Isle|
C Uncovered Mysteries|QID|84726|M|68.30,73.49|Z|2369;Siren Isle|QO|1|NC|N|Vrykul Ruins Searched.|
C Three Heads of the Deep|QID|84627|M|60.62,69.24|Z|2369;Siren Isle|QO|3|N|Nereu of the Silent Wave slain.|
C Three Heads of the Deep|QID|84627|M|48.01,72.06|Z|2369;Siren Isle|QO|2|N|Extractor Silisai slain.|
A The Drain|QID|85753|M|47.74,72.90|Z|2369;Siren Isle|
A Peak Precision|QID|84252|M|42.34,49.07|Z|2369;Siren Isle|N|From Benny Springjet.|
C Ruffled Pages|QID|85589|M|40.06,52.79|Z|2369;Salt and Shanty|QO|2|NC|U|230795|N|Use grapple hold to scale cliffs (Optional).|
C Peak Precision|QID|84252|M|36.61,42.96|Z|2369;Siren Isle|QO|1|NC|U|230795|N|Survey Machines all- around Siren Isle actrivated.|
C Peak Precision|QID|84252|M|37.24,43.12|Z|2369;Siren Isle|QO|2|NC|U|230795|N|Go-Pack activated (Optional).|
C Ruffled Pages|QID|85589|M|39.57,62.03|Z|2369;Siren Isle|QO|1|NC|U|230795|N|Ruffled Pages.|
A Beach Comber|QID|85051|M|41.98,68.40|Z|2369;Siren Isle|N|From Machinist Kromleg.|
C Beach Comber|QID|85051|M|32.83,71.28|Z|2369;Siren Isle|QO|2|NC|N|Salvageable Scrap.|
C Beach Comber|QID|85051|M|33.94,77.64|Z|2369;Siren Isle|QO|1|NC|N|Escort Kerchunk as he searches the beach (100%).|
C Uncovered Mysteries|QID|84726|M|32.39,69.54|Z|2369;Siren Isle|QO|2|NC|U|230795|N|Vrykul Ritual Site Searched.|
T Beach Comber|QID|85051|M|42.02,68.23|Z|2369;Siren Isle|N|To Machinist Kromleg.|
C Uncovered Mysteries|QID|84726|M|39.40,19.86|Z|2369;Siren Isle|QO|3|NC|U|230795|N|Vrykul Gravesite Searched.|
T Uncovered Mysteries|QID|84726|M|71.32,44.23|Z|2369;Siren Isle|N|To Angorla.|
T Ruffled Pages|QID|85589|M|70.91,39.88|Z|2369;Siren Isle|N|To Stellin Verasa.|
A Dipping a Toe|QID|85653|PRE|85051&84726&85589|M|72.09,42.98|Z|2369;Siren Isle|N|From Apprentice Tanmar.|
T Peak Precision|QID|84252|M|69.17,47.45|Z|2369;Siren Isle|N|To Sally Boltwrench.|
T Three Heads of the Deep|QID|84627|M|69.59,43.06|Z|2369;Siren Isle|N|To Sky-Captain Elaena Lancekat.|
T Serpent's Wrath|QID|84850|M|69.59,43.06|Z|2369;Siren Isle|N|To Sky-Captain Elaena Lancekat.|
T Crystal Crusade|QID|84430|M|69.59,43.06|Z|2369;Siren Isle|N|To Sky-Captain Elaena Lancekat.|
A Reading the Runes|QID|85876|PRE|84252&84627&84850&84430|M|67.69,42.06|Z|2369;Siren Isle|N|From Bargus.|
A Special Assignment: Storm's a Brewin|QID|85113|PRE|84252&84627&84850&84430|M|69.14,49.12|Z|2369;Siren Isle|N|From Suzie Boltwrench.|
C Special Assignment: Storm's a Brewin|QID|85113|M|69.14,49.12|Z|2369;Siren Isle|QO|1|CHAT|U|232466|N|Speak with Suzie to await the Storm.|
C Special Assignment: Storm's a Brewin|QID|85113|M|69.51,48.73|Z|2369;Siren Isle|QO|2|NC|U|232466|N|Use equipment provided (Optional).|
C Reading the Runes|QID|85876|M|60.61,15.00|Z|2375;Siren Isle|QO|1|NC|N|Re-enter the Forgotten Tomb.|
C Reading the Runes|QID|85876|M|73.74,63.72|Z|2375;Siren Isle|QO|3|NC|N|Runes of Thrayir examined.|
C Reading the Runes|QID|85876|M|32.40,29.42|Z|2375;Siren Isle|QO|2|NC|N|Carving of the Five Keys.|
A The Tattered Journal|QID|85570|PRE|84252&84627&84850&84430|M|37.30,76.82|Z|2375;Siren Isle|
C Reading the Runes|QID|85876|M|33.78,83.38|Z|2375;Siren Isle|QO|4|NC|N|Tablet of Ksvir.|
C Dipping a Toe|QID|85653|M|33.38,20.72|Z|2369;Siren Isle|QO|2|NC|N|Search the Northern Shore.|
C Dipping a Toe|QID|85653|M|46.18,87.25|Z|2369;Siren Isle|QO|3|NC|N|Search the Southern Shore.|
C Dipping a Toe|QID|85653|M|73.38,52.57|Z|2369;Siren Isle|QO|1|NC|N|Search the East Shore.|
T Dipping a Toe|QID|85653|M|72.19,42.95|Z|2369;Siren Isle|N|To Apprentice Tanmar.|
A Juicing Up And Storming Out|QID|85654|PRE|85653|M|71.39,45.71|Z|2369;Siren Isle|N|From Didi the Wrench.|
T The Tattered Journal|QID|85570|M|70.89,39.90|Z|2369;Siren Isle|N|To Stellin Verasa.|
A Scattered To The Winds|QID|85571|PRE|85570|M|70.89,39.90|Z|2369;Siren Isle|N|From Stellin Verasa.|
T Reading the Runes|QID|85876|M|67.74,41.94|Z|2369;Siren Isle|N|To Bargus.|
C Juicing Up And Storming Out|QID|85654|M|69.15,49.07|Z|2369;Siren Isle|QO|3|NC|N|Talk to Suzie Boltwrench to enter Storm Mode.|
C Juicing Up And Storming Out|QID|85654|M|69.21,49.84|Z|2369;Siren Isle|QO|4|NC|N|Activate the TR-06 Pummeler.|
C Juicing Up And Storming Out|QID|85654|M|69.15,47.67|Z|2369;Siren Isle|QO|5|NC|N|Use the N.U.K.U.L.A.R Target Painter.|
T Juicing Up And Storming Out|QID|85654|M|71.33,45.79|Z|2369;Siren Isle|N|To Didi the Wrench.|
A Unleashing Her Power|QID|85655|PRE|85876&85654|M|71.33,44.18|Z|2369;Siren Isle|N|From Angorla.|
]]

end)