local guide = WoWPro:RegisterGuide('Siren Isle', 'Leveling', 'Siren Isle', 'WoWPro Team', 'Neutral')
WoWPro:GuideName(guide,"Siren Isle")
WoWPro:GuideContent(guide, 10)
WoWPro:GuideLevels(guide,80, 80)
WoWPro:GuideSort(guide, 7)
WoWPro:TopCategory(guide, "End Game")
WoWPro:GuideSteps(guide, function()
return [[

A The Expedition Awaits|QID|84719|M|41.77,26.28|Z|2339; Dornogal|N|From Dawn.|
T The Expedition Awaits|QID|84719|M|55.40,33.83|Z|2248; Isle of Dorn!Khaz Algar|N|To Skaggit.|
A To the Siren Isle!|QID|84720|PRE|84719|M|55.40,33.83|Z|2248; Isle of Dorn!Khaz Algar|N|From Skaggit.|
C To the Siren Isle!|QID|84720|M|55.40,33.83|Z|2248; Isle of Dorn!Khaz Algar|QO|1|CHAT|N|Talk to Skaggit to depart from Dornogal.|
C To the Siren Isle!|QID|84720|M|69.89,49.07|Z|2369; Siren Isle|QO|2|NC|N|Rendezvous with Skaggit.|
T To the Siren Isle!|QID|84720|M|69.30,48.33|Z|2369; Siren Isle|N|To Skaggit.|
A Friendly Competition|QID|84940|PRE|84720|M|69.30,48.33|Z|2369; Siren Isle|N|From Skaggit.|
T Friendly Competition|QID|84940|M|67.68,42.17|Z|2369; Siren Isle|N|To Bargus.|
A To Scan a Crystal|QID|84721|PRE|84940|M|67.68,42.17|Z|2369; Siren Isle|N|From Bargus.|
C To Scan a Crystal|QID|84721|M|67.78,40.71|Z|2369; Siren Isle|QO|1|N|Earthen Prototype.|H|
C To Scan a Crystal|QID|84721|M|70.95,40.45|Z|2369; Siren Isle|QO|2|N|Arathi Crystals.|CHAT|
C To Scan a Crystal|QID|84721|M|71.23,45.72|Z|2369; Siren Isle|QO|3|N|Goblin Power Source.|H|
C To Scan a Crystal|QID|84721|M|67.64,42.12|Z|2369; Siren Isle|QO|4|N|Device assembled.|CHAT|
T To Scan a Crystal|QID|84721|M|67.64,42.12|Z|2369; Siren Isle|N|To Bargus.|
A Facet-nating Signals|QID|84722|PRE|84721|M|67.64,42.12|Z|2369; Siren Isle|N|From Bargus.|
C Facet-nating Signals|QID|84722|M|48.95,44.42|Z|2369; Siren Isle|QO|1|N|Meet up with Bargus.|
C Facet-nating Signals|QID|84722|M|48.71,44.37|Z|2369; Siren Isle|QO|2|N|First Earthen Pylon Activated.|H|
C Facet-nating Signals|QID|84722|M|45.44,41.63|Z|2369; Siren Isle|QO|3|N|Second Earthen Pylon Activated.|H|
C Facet-nating Signals|QID|84722|M|44.97,44.12|Z|2369; Siren Isle|QO|4|N|Third Earthen Pylon Activated.|H|
T Facet-nating Signals|QID|84722|M|47.93,43.92|Z|2369; Siren Isle|N|To Bargus.|
A The Second Signal|QID|84727|PRE|84722|M|47.93,43.92|Z|2369; Siren Isle|N|From Bargus.|
T The Second Signal|QID|84727|M|43.53,28.57|Z|2369; Siren Isle|N|To Bargus.|
A Cave Barging|QID|84941|PRE|84727|M|43.53,28.57|Z|2369; Siren Isle|N|From Bargus.|
C Cave Barging|QID|84941|M|43.56,23.11|Z|2369; Siren Isle|QO|1|N|Collapsed Cave Opened.|NC|
C Cave Barging|QID|84941|M|48.36,18.12|Z|2369; Siren Isle|QO|2|N|Enter Cave.|NC|
T Cave Barging|QID|84941|M|49.01,18.25|Z|2369; Siren Isle|N|To Bargus.|
A Buried Secrets|QID|84723|PRE|84941|M|49.01,18.25|Z|2369; Siren Isle|N|From Bargus.|
C Buried Secrets|QID|84723|M|50.13,15.60|Z|2369; Siren Isle|QO|1|N|Examine the Singing Tablet.|H|
C Buried Secrets|QID|84723|M|52.08,39.41|Z|2375; The Forgotten Tomb|QO|2|N|Follow the Signal through the Vault..|NC|
C Buried Secrets|QID|84723|M|48.09,44.21|Z|2375; The Forgotten Tomb|QO|4|N|Runic Symbol Investigated.|NC|
C Buried Secrets|QID|84723|M|43.97,60.18|Z|2375; The Forgotten Tomb|QO|5|N|Follow the signal into the Central Chamber..|NC|
T Buried Secrets|QID|84723|M|40.42,70.32|Z|2375; The Forgotten Tomb|N|To Bargus.|
A The Radiant Vault|QID|84724|PRE|84723|M|40.42,70.32|Z|2375; The Forgotten Tomb|N|From Bargus.|
C The Radiant Vault|QID|84724|M|37.60,77.46|Z|2375; The Forgotten Tomb|QO|1|N|Skeletal Remains Inspected.|H|
C The Radiant Vault|QID|84724|M|37.60,77.46|Z|2375; The Forgotten Tomb|QO|2|N|Ring Taken.|CHAT|
K Vault Guardian|ACTIVE|84724|M|39.26,71.20|Z|2375; The Forgotten Tomb|QO|3|N|Vault Guardian Defeated.|T|Vault Guardian|
l Cracked Citrine|ACTIVE|84724|M|43.81,73.41|Z|2375; The Forgotten Tomb|QO|4|N|Cracked Citrine Collected.|
C The Radiant Vault|QID|84724|M|38.38,77.19|Z|2375; The Forgotten Tomb|QO|5|N|Talk to Bargus to depart from the Tomb (Optional).|CHAT|
T The Radiant Vault|QID|84724|M|71.27,44.12|Z|2369; Siren Isle|N|To Bargus.|
A Reforged Anew|QID|84728|PRE|84724|M|71.27,44.12|Z|2369; Siren Isle|N|From Angorla.|
C Reforged Anew|QID|84728|M|71.27,44.12|Z|2369; Siren Isle|QO|1|N|Cracked Citrine Repaired.|NC|
T Reforged Anew|QID|84728|M|71.11,44.26|Z|2369; Siren Isle|N|To Angorla.|
A The Circlet Calls|QID|84725|PRE|84728|M|71.11,44.26|Z|2369; Siren Isle|N|From Angorla.|
C The Circlet Calls|QID|84725|M|71.36,43.72|Z|2369; Siren Isle|QO|1|N|Equip Cyrce's Circlet.|NC|
C The Circlet Calls|QID|84725|M|71.36,43.72|Z|2369; Siren Isle|QO|2|N|Socket the Singing Citrine into the Ring.|NC|
C The Circlet Calls|QID|84725|M|71.31,44.13|Z|2369; Siren Isle|QO|3|N|Unsocket the Singing Citirine from the Ring.|NC|
T The Circlet Calls|QID|84725|M|71.24,44.09|Z|2369; Siren Isle|N|To Angorla.|
;A Serpent's Wrath|QID|84850|M|69.59,43.06|Z|2369; Siren Isle|N|World Quest.|
t Serpent's Wrath|QID|84850|M|69.59,43.06|Z|2369; Siren Isle|N|Auto Turn in.|
C Serpent's Wrath|QID|84850|N|To Sky-Captain Elaena Lancekat.|S|
A Uncovered Mysteries|QID|84726|PRE|84725|M|71.24,44.09|Z|2369; Siren Isle|N|From Angorla.|
A A Piece of the Action|QID|85059|PRE|84725|M|69.16,43.67|Z|2369; Siren Isle|N|From Jack the Hammer.|
t A Piece of the Action|QID|85059|M|69.16,43.67|Z|2369; Siren Isle|N|To Jack the Hammer.|
C Uncovered Mysteries|QID|84726|M|68.30,73.49|Z|2369; Siren Isle|QO|1|N|Vrykul Ruins Searched.|EAB|NC|
A Peak Precision|QID|84252|M|42.34,49.07|Z|2369; Siren Isle|N|From Benny Springjet.|
C Peak Precision|QID|84252|M|36.61,42.96|Z|2369; Siren Isle|QO|1|N|Survey Machines all- around Siren Isle actrivated.|S|EAB|NC|
C Uncovered Mysteries|QID|84726|M|32.39,69.54|Z|2369; Siren Isle|QO|2|N|Vrykul Ritual Site Searched.|EAB|NC|
C Uncovered Mysteries|QID|84726|M|39.40,19.86|Z|2369; Siren Isle|QO|3|N|Vrykul Gravesite Searched.|EAB|NC|
C Peak Precision|QID|84252|M|36.61,42.96|Z|2369; Siren Isle|QO|1|N|Survey Machines all- around Siren Isle actrivated.|US|EAB|NC|
C Serpent's Wrath|QID|84850|N|You need to finish this quest to complete the zone.|US|
T Uncovered Mysteries|QID|84726|M|71.32,44.23|Z|2369; Siren Isle|N|To Angorla.|
T Peak Precision|QID|84252|M|69.17,47.45|Z|2369; Siren Isle|N|To Sally Boltwrench.|
A A Lifeline|QID|86482|M|70.89,48.42|Z|2369; Siren Isle|N|From Starving Snapdragon Runt.|
C A Lifeline|QID|86482|M|71.35,47.35|Z|2369; Siren Isle|N|Talk to Zexel Fingersnap.|CHAT|
T A Lifeline|QID|86482|M|70.89,48.42|Z|2369; Siren Isle|N|To Starving Snapdragon Runt.|
A The Tattered Journal|QID|85570|PRE|84252&84850|M|37.30,76.82|Z|2375; The Forgotten Tomb|
T The Tattered Journal|QID|85570|M|70.89,39.90|Z|2369; Siren Isle|N|To Stellin Verasa.|
A Scattered To The Winds|QID|85571|PRE|85570|M|70.89,39.90|Z|2369; Siren Isle|N|From Stellin Verasa.|
C Scattered To The Winds|QID|85571|QO|4|M|70.96,59.24|Z|2369; Siren Isle|N|Grab the Page off the Railing.|H|
C Scattered To The Winds|QID|85571|QO|3|M|45.85,47.08|Z|2369; Siren Isle|N|Grab the Page off the ground under the bridge.|H|
C Scattered To The Winds|QID|85571|QO|1|M|39.31,54.18|Z|2369; Siren Isle|N|Grab the Page off the ground next to the bed.|H|
C Scattered To The Winds|QID|85571|QO|2|M|51.65,75.89|Z|2369; Siren Isle|N|Grab the Page from the boat.|H|
C Scattered To The Winds|QID|85571|QO|5|M|55.82,14.46|Z|2369; Siren Isle|N|Grab the Page out of the cave.|H|
T Scattered To The Winds|QID|85571|M|70.89,39.90|Z|2369; Siren Isle|N|To Stellin Verasa.|
A A Group Effort|QID|85572|PRE|85571|M|70.89,39.90|Z|2369; Siren Isle|N|From Stellin Verasa.|
C A Group Effort|QID|85572|QO|1|M|67.05,40.70|Z|2369; Siren Isle|N|Talk to Alta.|CHAT|
C A Group Effort|QID|85572|QO|3|M|69.08,43.62|Z|2369; Siren Isle|N|Talk to Skitter.|CHAT|
C A Group Effort|QID|85572|QO|2|M|71.72,45.76|Z|2369; Siren Isle|N|Talk to Ricket.|CHAT|
T A Group Effort|QID|85572|M|70.89,39.90|Z|2369; Siren Isle|N|To Stellin Verasa.|
A Laid To Rest At Last|QID|85573|PRE|85572|M|70.89,39.90|Z|2369; Siren Isle|N|From Stellin Verasa.|
C Laid To Rest At Last|QID|85573|M|38.84,54.66|Z|2369; Siren Isle|N|Tattered Kirin Tor Journal.|H|
T Laid To Rest At Last|QID|85573|M|70.89,39.90|Z|2369; Siren Isle|N|To Stellin Verasa.|
;A Dipping a Toe|QID|85653|PRE|84726|M|72.09,42.98|Z|2369; Siren Isle|N|From Apprentice Tanmar.|
;A Reading the Runes|QID|85876|PRE|84252&84850|M|67.69,42.06|Z|2369; Siren Isle|N|From Bargus.|
;C Dipping a Toe|QID|85653|M|73.38,52.57|Z|2369; Siren Isle|QO|1|N|Search the East Shore.|NC|
;C Dipping a Toe|QID|85653|M|46.18,87.25|Z|2369; Siren Isle|QO|3|NC|N|Search the Southern Shore.|
;C Dipping a Toe|QID|85653|M|33.38,20.72|Z|2369; Siren Isle|QO|2|N|Search the Northern Shore.|NC|
;C Reading the Runes|QID|85876|M|60.26,15.48|Z|2375; The Forgotten Tomb|QO|1|N|Click the book again to Re-enter the Forgotten Tomb.|H|
;C Reading the Runes|QID|85876|M|73.74,63.72|Z|2375; The Forgotten Tomb|QO|3|N|Runes of Thrayir examined.|H|
;C Reading the Runes|QID|85876|M|32.40,29.42|Z|2375; The Forgotten Tomb|QO|2|N|Carving of the Five Keys.|H|
;C Reading the Runes|QID|85876|M|33.78,83.38|Z|2375; The Forgotten Tomb|QO|4|N|Tablet of Ksvir.|H|
;P The Sacred Hollow|ACTIVE|85876|M|61.00,13.59|Z|2375; The Forgotten Tomb|N|Take the portal to The Sacred Hollow.|
;T Reading the Runes|QID|85876|M|67.74,41.94|Z|2369; Siren Isle|N|To Bargus.|

;T Dipping a Toe|QID|85653|M|72.19,42.95|Z|2369; Siren Isle|N|To Apprentice Tanmar.|
;A Juicing Up And Storming Out|QID|85654|PRE|85653|M|71.39,45.71|Z|2369; Siren Isle|N|From Didi the Wrench.|
;A Special Assignment: Storm's a Brewin|QID|85113|PRE|84252&84627&84850&84430|M|69.14,49.12|Z|2369; Siren Isle|N|From Suzie Boltwrench.|
;C Special Assignment: Storm's a Brewin|QID|85113|M|69.14,49.12|Z|2369; Siren Isle|QO|1|CHAT|N|Speak with Suzie to await the Storm.|
;C Special Assignment: Storm's a Brewin|QID|85113|M|69.14,49.12|Z|2369; Siren Isle|QO|3|N|Kill stuff to fill the bar, this quest is required to unlock the rest of the quests.|S|
;C Juicing Up And Storming Out|QID|85654|M|69.21,49.84|Z|2369; Siren Isle|QO|4|NC|N|Activate the TR-06 Pummeler.|
;C Juicing Up And Storming Out|QID|85654|M|69.15,47.67|Z|2369; Siren Isle|QO|5|NC|N|Use the N.U.K.U.L.A.R Target Painter.|
;C Special Assignment: Storm's a Brewin|QID|85113|M|69.14,49.12|Z|2369; Siren Isle|QO|3|N|Kill stuff to fill the bar, this quest is required to unlock the rest of the quests.|US|
;T Special Assignment: Storm's a Brewin|QID|85113|M|69.14,49.12|Z|2369; Siren Isle|N|To Suzie Boltwrench.|
;T Juicing Up And Storming Out|QID|85654|M|71.33,45.79|Z|2369; Siren Isle|N|To Didi the Wrench.|
;A Unleashing Her Power|QID|85655|PRE|85876&85654|M|71.33,44.18|Z|2369; Siren Isle|N|From Angorla.|
;C Unleashing Her Power|QID|85655|M|71.33,44.18|Z|2369; Siren Isle|N|Make sure you have the new ring equipped.|S!US|


;A The Drowned Lair|QID|85760|PRE|84725|M|71.24,44.09|Z|2369; Siren Isle|N|From Angorla.|
;A Three Heads of the Deep|QID|84627|PRE|84725|M|69.59,42.62|Z|2369; Siren Isle|N|From Sky-Captain Elaena Lancekat.|
;C Three Heads of the Deep|QID|84627|M|65.70,63.21|Z|2369; Siren Isle|QO|1|N|Warlord Thresh slain.|
;C Three Heads of the Deep|QID|84627|M|60.62,69.24|Z|2369; Siren Isle|QO|3|N|Nereu of the Silent Wave slain.|
;C Three Heads of the Deep|QID|84627|M|48.01,72.06|Z|2369; Siren Isle|QO|2|N|Extractor Silisai slain.|
;T Three Heads of the Deep|QID|84627|M|69.59,43.06|Z|2369; Siren Isle|N|To Sky-Captain Elaena Lancekat.|
;A Crystal Crusade|QID|84430|PRE|84725|M|69.59,42.62|Z|2369; Siren Isle|N|From Sky-Captain Elaena Lancekat.|
;C Crystal Crusade|QID|84430|M|62.37,70.48|Z|2369; Siren Isle|QO|2|NC|N|Crystal Fragment.|
;C Crystal Crusade|QID|84430|M|55.26,68.30|Z|2369; Siren Isle|QO|1|NC|N|Crystal Chunk.|
;T Crystal Crusade|QID|84430|M|69.59,43.06|Z|2369; Siren Isle|N|To Sky-Captain Elaena Lancekat.|
;A Ruffled Pages|QID|85589|PRE|84725|M|70.88,39.81|Z|2369; Siren Isle|N|From Stellin Verasa.|
;C Ruffled Pages|QID|85589|M|40.06,52.79|Z|2369;Salt and Shanty|QO|2|NC|EAB|N|Use grapple hold to scale cliffs (Optional).|
;C Ruffled Pages|QID|85589|M|39.57,62.03|Z|2369; Siren Isle|QO|1|NC|EAB|N|Ruffled Pages.|
;T Ruffled Pages|QID|85589|M|70.91,39.88|Z|2369; Siren Isle|N|To Stellin Verasa.|
;A Beach Comber|QID|85051|M|41.98,68.40|Z|2369; Siren Isle|N|From Machinist Kromleg.|
;C Beach Comber|QID|85051|M|32.83,71.28|Z|2369; Siren Isle|QO|2|NC|N|Salvageable Scrap.|
;C Beach Comber|QID|85051|M|33.94,77.64|Z|2369; Siren Isle|QO|1|NC|N|Escort Kerchunk as he searches the beach (100%).|
;T Beach Comber|QID|85051|M|42.02,68.23|Z|2369; Siren Isle|N|To Machinist Kromleg.|

]]

end)
