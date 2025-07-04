local guide = WoWPro:RegisterGuide('EmmJad8586', "Leveling", 'The Jade Forest', 'WoWPro Team', "Horde", 5)
WoWPro:GuideLevels(guide, 85, 86)
WoWPro:GuideNickname(guide, "Jade Forest")
WoWPro:GuideName(guide,"The Jade Forest")
WoWPro:GuideNextGuide(guide, 'Valley of the Four Winds')
WoWPro:GuideSteps(guide, function()
return [[
R Grommash Hold|ACTIVE|49538|M|49.69,76.44|Z|0085; Orgrimmar|N|Walk into Grommash Hold, then wait for the cut-scene to finish.|
T Warchief's Command: Jade Forest!|QID|49538|M|48.58,70.66|Z|0085; Orgrimmar|N|To General Nazgrim.|
A The Art of War|QID|29611|M|48.58,70.66|Z|0085; Orgrimmar|N|From General Nazgrim. Quest not there? Skip this step for an alternative one.|
T The Art of War|QID|29611|M|48.58,70.66|Z|0085; Orgrimmar|N|To General Nazgrim|
A The Art of War|QID|29612|M|48.58,70.66|Z|0085; Orgrimmar|N|From General Nazgrim. Quest not there? Skip this step for an alternative one.|
T The Art of War|QID|29612|M|48.58,70.66|Z|0085; Orgrimmar|N|To General Nazgrim|
A All Aboard!|QID|31853|PRE|29611|M|48.56,70.62|Z|0085; Orgrimmar|N|From General Nazgrim.|
f Orgrimmar|ACTIVE|31853|M|49.65,59.19|Z|0085; Orgrimmar|N|Take one of the 3 elevators up and make your way to Doras.|TAXI|-Orgrimmar|
C All Aboard!|QID|31853|QO|1|M|49.65,59.19|Z|0085; Orgrimmar|N|Ask Doras for a flight to Hellscream's Fist.|CHAT|TAXI|Orgrimmar|
C All Aboard!|QID|31853|QO|1|M|49.65,59.19|Z|0085; Orgrimmar|N|Ask Doras for a flight to Hellscream's Fist.|CHAT|FLY|MOP|
R Hellscream's Fist|ACTIVE|31853|M|61.12,44.60|Z|0012; Kalimdor|N|Fly up to the Hellscream's Fist, which is flying above the skies east of Orgrimmar.|FLY|-MOP|
T All Aboard!|QID|31853|M|61.22,44.59|Z|0012; Kalimdor|N|To General Nazgrim, who has relocated to the Hellscream's Fist.|
A Into the Mists|QID|29690|PRE|31853|M|61.22,44.59|Z|0012; Kalimdor|N|From General Nazgrim.|
C Into the Mists|QID|29690|M|61.22,44.59|Z|0012; Kalimdor|N|Speak to General Nazgrim and tell him "I'm ready to go, General". Sit back and watch the cinematic.\n[color=FF0000]NOTE: [/color]<ESC> cancels the cinematic.|CHAT|
T Into the Mists|QID|29690|M|30.78,10.19|Z|0371; The Jade Forest|N|To General Nazgrim.|
A Paint it Red!|QID|31765|PRE|29690|M|30.78,10.19|Z|0371; The Jade Forest|N|From General Nazgrim.|
C Paint it Red!|QID|31765|M|31.22,10.89|Z|0371; The Jade Forest|N|After mounting the Gunship Turret, kill the required troops and cannons using <1> for "Full Autofire" (when off cooldown) and <2> for .|
T Paint it Red!|QID|31765|M|31.01,11.02|Z|0371; The Jade Forest|N|To Rivett Clutchpop.|
A Touching Ground|QID|31766|PRE|31765|M|31.01,11.02|Z|0371; The Jade Forest|N|From Rivett Clutchpop.|
C Touching Ground|QID|31766|M|31.51,11.10|Z|0371; The Jade Forest|N|Click on the Rappelling Rope (next to the Gunship Turrets).|NC|
T Touching Ground|QID|31766|M|31.62,11.34|Z|0371; The Jade Forest|N|To General Nazgrim.|
A Finish Them!|QID|31767|PRE|31766|M|31.62,11.34|Z|0371; The Jade Forest|N|From General Nazgrim.|
A Fire Is Always the Answer|QID|31768|PRE|31766|M|31.62,11.34|Z|0371; The Jade Forest|N|From General Nazgrim.|
C Finish Them!|QID|31767|M|33.03,8.07|Z|0371; The Jade Forest|N|Kill the Thunder Hold troops (Laborers do not count)|S|
C Fire Is Always the Answer|QID|31768|QO|1|M|33.78,6.53|Z|0371; The Jade Forest|N|Use Nazgrim's Flare Gun as you stand near Thunder Hold Munitions.|U|89605|NC|
C Finish Them!|QID|31767|M|33.03,8.07|Z|0371; The Jade Forest|N|Finish killing the Thunder Hold troops (Laborers do not count)|US|
T Finish Them!|QID|31767|M|33.67,10.61;34.79,10.61|CC|Z|0371; The Jade Forest|N|To General Nazgrim, who has moved into the Thunder Hold (run up the steps).|
T Fire Is Always the Answer|QID|31768|M|34.79,10.61|Z|0371; The Jade Forest|N|To General Nazgrim.|
A The Final Blow!|QID|31769|PRE|31767&31768|M|34.79,10.61|Z|0371; The Jade Forest|N|From General Nazgrim.|
C The Final Blow!|QID|31769|QO|1|M|34.01,9.84|Z|0371; The Jade Forest|N|Use Nazgrim's Flare Gun to destroy the first barricade at the bottom of the stairs.|U|89769|NC|
C The Final Blow!|QID|31769|QO|2|M|34.65,9.80|Z|0371; The Jade Forest|N|Use Nazgrim's Flare Gun to destroy the second barricade at the top of the stairs.|U|89769|NC|
C The Final Blow!|QID|31769|QO|3|M|34.95,10.63|Z|0371; The Jade Forest|N|Use Nazgrim's Flare Gun to destroy the third barricade just around the corner.|U|89769|NC|
C The Final Blow!|QID|31769|QO|4|M|33.60,10.58|Z|0371; The Jade Forest|N|Head up the stairs to where Captain Doren is standing to trigger a cinematic of his escape.\n[color=FF0000]NOTE: [/color]<ESC> cancels the cinematic.|NC|
T The Final Blow!|QID|31769|M|33.67,10.56|Z|0371; The Jade Forest|N|To General Nazgrim.\n[color=FF0000]NOTE: [/color]You'll need to wait a few moments for the dialog to finish before he'll accept the quest.|
A You're Either With Us Or...|QID|31770|PRE|31769|M|33.67,10.56|Z|0371; The Jade Forest|N|From General Nazgrim.\n[color=FF0000]NOTE: [/color]You'll need to wait a few moments for the dialog to finish before he'll offer the quest.|
A Regroup!|QID|29694|PRE|31769|M|33.67,10.56|Z|0371; The Jade Forest|N|From General Nazgrim, when he stops ranting.|
A Face to Face With Consequence|QID|31771|PRE|31769|M|33.67,10.56|Z|0371; The Jade Forest|N|From Taran Zhu.|
C Face to Face With Consequence|QID|31771|M|34.32,10.60|Z|0371; The Jade Forest|N|Kill the Sha Haunt and Harbingers as you work your way out of the building.|
R Honeydew Glade|ACTIVE|29694|QO|1|M|32.22,12.53|Z|0371; The Jade Forest|N|Jump into Spiritsong River from the edge and swim ashore to Honeydew Glade.|
C Regroup!|QID|29694|QO|1|M|32.06,13.35|Z|0371; The Jade Forest|N|Speak to Shademaster Kiryn.|CHAT|
A Prowler Problems|QID|31773|PRE|31769|M|32.06,13.32|Z|0371; The Jade Forest|N|From Kai-Lin Honeydew.|
A Priorities!|QID|31978|PRE|31769|M|31.97,13.30|Z|0371; The Jade Forest|N|From Gi-Oh.|
C Prowler Problems|QID|31773|M|30.61,11.78|Z|0371; The Jade Forest|N|Kill the Sha-Infested Prowlers as you wander the area.|S|
C Priorities!|QID|31978|M|29.39,13.58|Z|0371; The Jade Forest|N|Collect the Barrels on the ground around the Glade.\n[color=FF0000]NOTE: [/color]Gi-Oh will stop following you once you're done.|NC|S|
C Regroup!|QID|29694|QO|3|M|30.58,11.65|Z|0371; The Jade Forest|N|Head north-west to Sergeant Gorrok, and speak to him.|CHAT|
C Regroup!|QID|29694|QO|2|M|30.53,7.20|Z|0371; The Jade Forest|N|Speak to Rivett Clutchpop to get him down from the tree.|CHAT|
C Regroup!|QID|29694|QO|4|M|29.41,8.45|Z|0371; The Jade Forest|N|Speak to Shokia up on the overlook at Honeydew Farm.|CHAT|
C Priorities!|QID|31978|M|29.39,13.58|Z|0371; The Jade Forest|N|Finish collecting the Barrels of Honeybrew.\n[color=FF0000]NOTE: [/color]Gi-Oh will stop following you once you're done.|NC|US|
C Prowler Problems|QID|31773|M|30.61,11.78|Z|0371; The Jade Forest|N|Finish killing the Sha-Infested Prowlers.|US|
T Priorities!|QID|31978|M|29.37,13.57|Z|0371; The Jade Forest|N|To Ellie Honeypaw in Honeydew Village.|
T You're Either With Us Or...|QID|31770|M|29.15,13.74|Z|0371; The Jade Forest|N|To Mayor Honeydew.|
T Prowler Problems|QID|31773|M|29.15,13.82|Z|0371; The Jade Forest|N|To Taran Zhu.|
T Face to Face With Consequence|QID|31771|M|29.15,13.82|Z|0371; The Jade Forest|N|To Taran Zhu.|
T Regroup!|QID|29694|M|29.16,13.70|Z|0371; The Jade Forest|N|To Sergeant Gorrok.|
A Seeking Zin'jun|QID|31774|PRE|29694&31771&31773|M|29.13,13.76|Z|0371; The Jade Forest|N|From Sergeant Gorrok.|
h Honeydew Village|QID|31774|M|28.53,13.33|Z|0371; The Jade Forest|N|Talk to Brewmother Kiki to make Pandaria your new home.\n[color=FF0000]NOTE: [/color]This as a good place to set your hearthstone, as there is a portal to Orgrimmar right outside the door.|
f Honeydew Village|QID|31774|M|28.1,15.57|Z|0371; The Jade Forest|N|At Wing Hya.|
T Seeking Zin'jun|QID|31774|M|31.17,17.52|Z|0371; The Jade Forest|N|To Zin'Jun.|
A Cryin' My Eyes Out|QID|29765|PRE|31774|M|31.17,17.52|Z|0371; The Jade Forest|N|From Zin'Jun.|
A Monstrosity|QID|29743|PRE|31774|M|30.90,17.49|Z|0371; The Jade Forest|N|From base of statue.|
C Cryin' My Eyes Out|QID|29765|M|29.15,17.91|Z|0371; The Jade Forest|N|Kill the Hozen to recover Zin'Jun's stuff.|S|
C Monstrosity|QID|29743|QO|1|M|29.34,18.92|NC|
C Monstrosity|QID|29743|QO|2|M|30.01,21.21|NC|
C Cryin' My Eyes Out|QID|29765|M|31.02,21.28|Z|0371; The Jade Forest|N|Kill the Hozen to find Zin'Jun's missing things.|US|
T Cryin' My Eyes Out|QID|29765|M|PLAYER|CC|N|To Zin'Jun.|
A Seein' Red|QID|29804|PRE|29765|M|29.42,18.00|Z|0371; The Jade Forest|N|From Zin'Jun.|
C Konk|QID|29804|QO|1|M|31.61,21.91|T|Konk|
T Seein' Red|QID|29804|M|31.61,21.91|Z|0371; The Jade Forest|N|To General Nazgrim.|
A Assault on the Airstrip|QID|31775|PRE|29804|M|31.61,21.91|Z|0371; The Jade Forest|N|From General Nazgrim.|
A Strongarm Tactics|QID|31776|PRE|29804|M|31.61,21.91|Z|0371; The Jade Forest|N|From General Nazgrim.|
A Unreliable Allies|QID|31778|PRE|29804|M|31.42,21.71|Z|0371; The Jade Forest|N|From Merchant Zin.|
A Choppertunity|QID|31777|PRE|29804|M|31.15,21.56|Z|0371; The Jade Forest|N|From Rivett Clutchpop.|
C Unreliable Allies|QID|31778|M|28.86,22.73|N|Speak with the Pandaren Volunteers to free them.\n[color=FF0000]NOTE: [/color]The Strongarm Laborer accompanying them may attack you.|CHAT|S|
C Choppertunity|QID|31777|QO|1|M|27.92,24.14|L|89163 6|Z|0371; The Jade Forest|N|Pick up the sparkly Rocket Launchers, you'll need at least 6. but you can only carry 4 maximum. You get 2 shots from each one.|S|
C Choppertunity|QID|31777|M|27.92,24.14|Z|0371; The Jade Forest|N|Target choppers and use one the Requisitioned Firework Launchers that you collected (they have a very long range).\nPick up more if you run out.|T|Strongarm Gyrocopter|U|89163|S|
C Assault on the Airstrip|QID|31775|M|27.96,24.73|S|
C Strongarm Tactics|QID|31776|QO|1;2|M|30.30,24.28|Z|0371; The Jade Forest|N|Kill Master Engineer Cogswing and Gyro-Mechanic Lavenderp.\n[color=FF0000]NOTE: [/color]These guys move together between campsites in this area.|T|Master Engineer Cogswing|
C Strongarm Tactics|QID|31776|QO|3|M|29.67,23.11|Z|0371; The Jade Forest|N|Kill Morgus Grimhatchet.\n[color=FF0000]NOTE: [/color]He's in the area of the southern barricades around the Airstrip.|T|Morgus Grimhatchet|
C Strongarm Tactics|QID|31776|QO|4|M|27.84,23.10|N|Kill Corporal Jackson Silver.\n[color=FF0000]NOTE: [/color]He's in the tall building at the Airstrip.|T|Corporal Jackson Silver|
C Unreliable Allies|QID|31778|M|28.86,22.73|N|Speak with the Pandaren Volunteers to free them.\n[color=FF0000]NOTE: [/color]The Strongarm Laborer accompanying them may attack you.|CHAT|US|
C Choppertunity|QID|31777|M|27.92,24.14|Z|0371; The Jade Forest|N|Target choppers and use one the Requisitioned Firework Launchers that you collected (they have a very long range).\nPick up more if you run out.|T|Strongarm Gyrocopter|U|89163|US|
C Assault on the Airstrip|QID|31775|M|27.96,24.73|US|
C Monstrosity|QID|29743|QO|3|M|28.42,22.24|Z|0371; The Jade Forest|N|Sketch the Ancient Statue Shoulder.|NC|
C Monstrosity|QID|29743|QO|4|M|29.93,22.47|Z|0371; The Jade Forest|N|Sketch the Ancient Statue Head.|NC|
T Monstrosity|QID|29743|M|PLAYER|CC|N|<UI Alert>|
T Choppertunity|QID|31777|M|31.13,21.58|Z|0371; The Jade Forest|N|To Rivett Clutchpop.|
T Unreliable Allies|QID|31778|M|31.42,21.77|Z|0371; The Jade Forest|N|To Merchant Zin.|
T Assault on the Airstrip|QID|31775|M|31.66,21.91|Z|0371; The Jade Forest|N|To General Nazgrim.|
T Strongarm Tactics|QID|31776|M|31.66,21.91|Z|0371; The Jade Forest|N|To General Nazgrim.|
A The Darkness Within|QID|31779|PRE|31775&31776&31777&31778|M|31.66,21.91|Z|0371; The Jade Forest|N|From General Nazgrim.|
R Den of Defiance|ACTIVE|31779|QO|1|M|26.07,24.64|Z|0371; The Jade Forest|N|Locate the entrance to Den of Defiance across the bridge from Strongarm Airstrip.\n[color=FF0000]NOTE: [/color]You'll have to clear the 2 guards at the entrance first.|FLY|MOP|
C The Darkness Within|QID|31779|M|25.75,23.63|Z|0371; The Jade Forest|N|Kill Captain Doren inside Den of Defiance.\n[color=FF0000]NOTE: [/color]Run around him when he casts Bladestorm.\nAt 50% health, he transforms into Sha form and has a similar AoE attack that requires running around to evade it.|T|Captain Doren|
T The Darkness Within|QID|31779|M|27.58,24.28|Z|0371; The Jade Forest|N|To the flagpole at Strongarm Airstrip.\n[color=FF0000]NOTE: [/color]No need to wait for their dialog to finish.|
A Nazgrim's Command|QID|31999|PRE|31779|M|27.58,24.28|Z|0371; The Jade Forest|N|From the flagpole.|
T Nazgrim's Command|QID|31999|M|28.43,24.95|Z|0371; The Jade Forest|N|To General Nazgrim.|
A Forensic Science|QID|29815|PRE|31999|M|28.19,24.82|Z|0371; The Jade Forest|N|From Shademaster Kiryn.|
A Missed Me By... That Much!|QID|29821|PRE|31999|M|28.10,24.70|Z|0371; The Jade Forest|N|From Rivett Clutchpop.|
C Forensic Science|QID|29815|M|26.23,30.07|Z|0371; The Jade Forest|L|74621 8|N|Loot the Lurching Blossoms to collect the Viscous Chlorophyll.|NC|S|
T Missed Me By... That Much!|QID|29821|M|22.85,30.60|Z|0371; The Jade Forest|N|To Empty Package.\n[color=FF0000]NOTE: [/color]Use the Rocket Boots at Serenity Falls Shoreline to jump to the island.|U|84157|
A They're So Thorny!|QID|31112|PRE|29821|M|22.85,30.60|Z|0371; The Jade Forest|N|From Empty Package.|
C They're So Thorny!|QID|31112|M|25.53,27.70|Z|0371; The Jade Forest|L|74623 5|ITEM|74623|N|Water Sprites.\n[color=FF0000]NOTE: [/color]Use the Rocket Boots to jump back from the island.|U|84157|
C Forensic Science|QID|29815|M|26.23,30.07|Z|0371; The Jade Forest|L|74621 8|N|Finish collecting the Viscous Chlorophyll from the Lurching Blossoms.|NC|US|
T They're So Thorny!|QID|31112|M|28.07,24.62|Z|0371; The Jade Forest|N|To Rivett Clutchpop.|
T Forensic Science|QID|29815|M|28.15,24.87|Z|0371; The Jade Forest|N|To Shademaster Kiryn.|
A Acid Rain|QID|29827|PRE|29815|M|28.21,24.91|Z|0371; The Jade Forest|N|From Shademaster Kiryn.|
C Acid Rain|QID|29827|M|28.08,24.79|Z|0371; The Jade Forest|N|Hop on the chopper for a bombing mission.\n[color=FF0000]NOTE: [/color]<1> is for hitting single targets and <2> is an AoE attack that should be saved until you fly over large a group (10 sec CD).|V|
T Acid Rain|QID|29827|M|28.20,24.86|Z|0371; The Jade Forest|N|To Shademaster Kiryn.|
A Lay of the Land|QID|29822|PRE|29827&31112|M|28.42,24.93|Z|0371; The Jade Forest|N|From General Nazgrim.|
R Lay of the Land|QID|29822|QO|1|M|32.01,27.96|N|Run to Shrine of the Sun.|
$ Lucky Pandaren Coin|QID|31401|M|32.01,27.96|Z|0371; The Jade Forest|N|There's a coin in the fountain worth 95g.\n[color=FF0000]NOTE: [/color]Only once per character.|
C Lay of the Land|QID|29822|QO|3|M|27.75,30.35|ELITE|N|[color=FF8000]Elite: [/color]\nKill Dook Ookem.|T|Dook Ookem|
R Lay of the Land|QID|29822|QO|2|M|26.16,32.32|N|Run to Shrine of the Moon.|
$ Ancient Pandaren Tea Pot|QID|31400|M|26.16,32.32|Z|0371; The Jade Forest|N|There's a tea pot on the table worth 100g and a fair amount of xp.|
T Lay of the Land|QID|29822|M|27.59,32.69|Z|0371; The Jade Forest|N|To Lorewalker Cho inside Cave of Words.\n[color=FF0000]NOTE: [/color]The entrance is on the north side of Spire of Solitude at the base.|
A Stay a While, and Listen|QID|31121|PRE|29822|M|27.59,32.69|Z|0371; The Jade Forest|N|From Lorewalker Cho.|
C Stay a While, and Listen|QID|31121|M|27.69,32.56|Z|0371; The Jade Forest|N|Click on Cho's Teapot on the table to start the unskippable cinematic.\n[color=FF0000]NOTE: [/color]You'll be moved to the center of the room to sit and listen to Cho (You don't really have a choice).\nThis step completes when the cinematic ends.|NC|
T Stay a While, and Listen|QID|31121|M|27.59,32.69|Z|0371; The Jade Forest|N|To Lorewalker Cho.|
A A Mile in My Shoes|QID|31132|PRE|31121|M|27.59,32.69|Z|0371; The Jade Forest|N|From Lorewalker Cho.|
T A Mile in My Shoes|QID|31132|M|30.84,34.05|Z|0371; The Jade Forest|N|To Lorewalker Cho in Circle of Bone.\n[color=FF0000]NOTE: [/color]You don't need to follow him; just meet him there.|
A If These Stones Could Speak|QID|31134|PRE|31132|M|30.85,34.05|Z|0371; The Jade Forest|N|From Lorewalker Cho.|
C If These Stones Could Speak|QID|31134|QO|1|M|30.88,33.69|Z|0371; The Jade Forest|N|Click on the Stone Monolith with the hole in it.|NC|
C If These Stones Could Speak|QID|31134|QO|2|M|30.64,33.78|Z|0371; The Jade Forest|N|Kill the Bloodthirsty Saurok that spawns when click on the Second Stone Monolith.|
C If These Stones Could Speak|QID|31134|QO|3|M|30.59,34.15|Z|0371; The Jade Forest|N|Click on Third Stone Monolith to translate it.|NC|
T If These Stones Could Speak|QID|31134|M|30.85,34.05|Z|0371; The Jade Forest|N|To Lorewalker Cho.|
A Peering Into the Past|QID|31152|PRE|31134|M|30.85,34.05|Z|0371; The Jade Forest|N|From Lorewalker Cho.|
R Peering Into the Past|ACTIVE|31152|QO|1|M|28.82,32.61|Z|0371; The Jade Forest|N|Listen to Cho talk.\n[color=FF0000]NOTE: [/color]You don't have to escort him to Circle of Stone; just meet him there and wait for him to finish talking.|
T Peering Into the Past|QID|31152|M|28.82,32.61|Z|0371; The Jade Forest|N|To Lorewalker Cho.|
A Family Tree|QID|31167|PRE|31152|M|28.84,32.64|Z|0371; The Jade Forest|N|From Lorewalker Cho.|
C Family Tree|QID|31167|M|28.80,32.48|Z|0371; The Jade Forest|N|Click on the Incense Bundle to light it.|NC|
T Family Tree|QID|31167|M|28.82,32.63|Z|0371; The Jade Forest|N|To Lorewalker Cho.\n[color=FF0000]NOTE: [/color]Cho talks too much; you don't need to wait for him to finish.|
A Swallowed Whole|QID|29879|PRE|31167|M|28.82,32.63|Z|0371; The Jade Forest|N|From Lorewalker Cho.|
C Swallowed Whole|QID|29879|QO|1|M|23.43,36.65|Z|0371; The Jade Forest|N|Kill Engorged Crocolisks.|S|
C Swallowed Whole|QID|29879|QO|2|M|23.43,36.65|Z|0371; The Jade Forest|L|75202 5|N|Click on the Speckled Trout in Lake Kittitata to catch it.\n[color=FF0000]NOTE: [/color]If you have 'Click-to-Move' enabled, you'll chase after them.|T|Speckled Trout|H|
C Swallowed Whole|QID|29879|QO|1|M|23.43,36.65|Z|0371; The Jade Forest|N|Kill Engorged Crocolisks.|US|
$ Pandaren Ritual Stone|QID|31404|M|23.49,35|Z|0371; The Jade Forest|N|Pick it up, its worth 105g and more xp than a quest.|NC|
T Swallowed Whole|QID|29879|M|26.26,37.33|Z|0371; The Jade Forest|N|To Tooki Tooki at Camp Nooka Nooka.\n[color=FF0000]NOTE: [/color]The Hozen will run from you in fear until you turn this in.|
A Orders are Orders|QID|29935|PRE|29879|M|26.26,37.33|Z|0371; The Jade Forest|N|From Tooki Tooki.|
A The Bees' Knees|QID|29933|PRE|29879|M|25.88,38.00|Z|0371; The Jade Forest|N|From Bo Bo.|
A Kill Kher Shan|QID|29924|PRE|29879|M|25.96,38.72|Z|0371; The Jade Forest|N|From Nibi Nibi.|
A Wicked Wikkets|QID|31241|PRE|29879|M|28.19,38.97|Z|0371; The Jade Forest|N|From Jeek Jeek.|
C Wicked Wikkets|QID|31241|M|32.05,40.84|Z|0371; The Jade Forest|L|85784 6|ITEM|85784|N|Battleworn Paratroopers.|S|
l Captain Jack's Head|AVAILABLE|31261|M|30.84,41.31|Z|0371; The Jade Forest|L|85783|ITEM|85783|N|Jack Arrow [color=FF8000](Elite)[/color].\n[color=FF0000]NOTE: [/color]Clear the area first.|T|Jack Arrow|
A Captain Jack's Dead|QID|31261|M|28.07,46.87|Z|0371; The Jade Forest|N|From Captain Jack's Head.|U|85783|O|
C Wicked Wikkets|QID|31241|M|32.05,40.84|Z|0371; The Jade Forest|L|85784 6|ITEM|85784|N|Battleworn Paratroopers.\n[color=FF0000]NOTE: [/color]Stay clear off Jack Arrow now.|US|
C Kill Kher Shan|QID|29924|M|33.36,41.47|Z|0371; The Jade Forest|N|Kill Kher Shan in Tigers' Wood.\n[color=FF0000]NOTE: [/color]He's inside a cave on the south side of the hill.|T|Kher Shan|
T Kill Kher Shan|QID|29924|M|PLAYER|CC|N|<UI Alert>|
C The Bees' Knees|QID|29933|M|32.21,45.22|Z|0371; The Jade Forest|L|76173 30|ITEM|76173|N|Kill and loot Tigerflies.|T|Tigerfly|
T Orders are Orders|QID|29935|M|27.98,47.19|Z|0371; The Jade Forest|N|To Chief Kah Kah in Grookin Hill.|
A Instant Messaging|QID|29936|PRE|29935|M|27.98,47.19|Z|0371; The Jade Forest|N|From Chief Kah Kah.|
T The Bees' Knees|QID|29933|M|27.98,47.19|Z|0371; The Jade Forest|N|To Chief Kah Kah.|
T Wicked Wikkets|QID|31241|M|27.98,47.19|Z|0371; The Jade Forest|N|To Chief Kah Kah.|
T Captain Jack's Dead|QID|31261|M|27.98,47.19|Z|0371; The Jade Forest|N|To Chief Kah Kah.|
C Instant Messaging|QID|29936|M|27.98,46.79|Z|0371; The Jade Forest|N|Use the Hellscream's Fist Signal Flare (or just click the Signal Flare on the ground) within 10 yards of the Signal Point to start an unskippable cinematic.|U|76305|NC|
T Instant Messaging|QID|29936|M|28.26,47.78|Z|0371; The Jade Forest|N|To General Nazgrim.\n[color=FF0000]NOTE: [/color]You'll be moved to this location once the cinematic ends.|
A Beyond the Horizon|QID|29941|PRE|29936|M|28.26,47.78|Z|0371; The Jade Forest|N|From General Nazgrim.|
f Grookin Hill|QID|29941|M|27.81,47.91|Z|0371; The Jade Forest|N|At Grookin Flapmaster.|
C Beyond the Horizon|QID|29941|QO|4|M|27.98,47.19|Z|0371; The Jade Forest|N|Talk to Chief Kah Kah.\n[color=FF0000]NOTE: [/color]Blizzard has conveniently placed chat bubbles over their heads (and on the minimap) to help you find them.|CHAT|
C Beyond the Horizon|QID|29941|QO|1|M|28.35,46.97|Z|0371; The Jade Forest|N|Talk to Shokia.|CHAT|
C Beyond the Horizon|QID|29941|QO|2|M|27.37,50.63|Z|0371; The Jade Forest|N|Talk to Sergeant Gorrok.\n[color=FF0000]NOTE: [/color]He pathes back and forth.|CHAT|
C Beyond the Horizon|QID|29941|QO|3|M|27.10,48.98|Z|0371; The Jade Forest|N|Talk to Shademaster Kiryn.|CHAT|
T Beyond the Horizon|QID|29941|M|28.26,47.78|Z|0371; The Jade Forest|N|To General Nazgrim.|
A Furious Fowl|QID|29937|PRE|29941|M|28.30,47.79|Z|0371; The Jade Forest|N|From Rivett Clutchpop.|
A What's in a Name Name?|QID|31239|PRE|29941|M|27.98,47.19|Z|0371; The Jade Forest|N|From Chief Kah Kah.|
C Furious Fowl|QID|29937|M|29.67,51.05|Z|0371; The Jade Forest|L|76225 6|ITEM|76225|N|Hungry Bloodtalons in Dookin' Grounds.|S|
C What's in a Name Name?|QID|31239|M|31.82,46.89|Z|0371; The Jade Forest|N|Kill 7 Riverstride Jinyu.|T|Riverstride Jinyu|
C Furious Fowl|QID|29937|M|29.67,51.05|Z|0371; The Jade Forest|L|76225 6|ITEM|76225|N|Hungry Bloodtalons in Dookin' Grounds.|T|Hungry Bloodtalon|US|
T Furious Fowl|QID|29937|M|27.23,50.78|Z|0371; The Jade Forest|N|To Rivett Clutchpop.|
A Boom Bait|QID|29939|PRE|29937|M|27.23,50.78|Z|0371; The Jade Forest|N|From Rivett Clutchpop.|
A Silly Wikket, Slickies are for Hozen|QID|29942|PRE|29937|M|27.03,50.85|Z|0371; The Jade Forest|N|From Eekle Eekle.|
T What's in a Name Name?|QID|31239|M|27.98,47.19|Z|0371; The Jade Forest|N|To Chief Kah Kah.|
C Silly Wikket, Slickies are for Hozen|QID|29942|M|27.29,55.08|Z|0371; The Jade Forest|L|76420 5|ITEM|76420|N|Muck Snappers.|S|
C Boom Bait|QID|29939|M|26.72,55.37|Z|0371; The Jade Forest|N|Stand at the end of the pier and throw the bomb in the water. Collect the fish that float up.|U|76262|
$ Chest of Supplies|QID|31864|M|24.63,53.27|Z|0371; The Jade Forest|N|Open the Chest of Supplies in the alcove just across the river to earn some gold and xp.|RANK|2|
C Silly Wikket, Slickies are for Hozen|QID|29942|M|27.29,55.08|Z|0371; The Jade Forest|L|76420 5|ITEM|76420|N|Muck Snappers.|US|
T Silly Wikket, Slickies are for Hozen|QID|29942|M|27.03,50.85|Z|0371; The Jade Forest|N|To Eekle Eekle.|
T Boom Bait|QID|29939|M|27.23,50.78|Z|0371; The Jade Forest|N|To Rivett Clutchpop.|
A The Scouts Return|QID|29971|PRE|29939&29942&31239|LEAD|29730|M|27.23,50.78|Z|0371; The Jade Forest|N|From Rivett Clutchpop.|
T The Scouts Return|QID|29971|M|28.64,47.37|Z|0371; The Jade Forest|N|To Shokia.|
A Scouting Report: Hostile Natives|QID|29730|PRE|31239|M|28.60,47.43|Z|0371; The Jade Forest|N|From Riko.|
N Scouting Report|ACTIVE|29730|N|If at anytime during the following scenarios you should die, speak with the quest giver to start that scene over again.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
C Scouting Report: Hostile Natives|QID|29730|QO|1|M|38.30,45.40|N|Walk over and read the sign.|NC|
C Scouting Report: Hostile Natives|QID|29730|QO|2|M|38.85,45.92|N|Walk over and inspect one of the Lifelike Jade Statues.|NC|
C Scouting Report: Hostile Natives|QID|29730|QO|3|M|39.26,46.21|N|Go speak with Widow Greenpaw.|CHAT|
T Scouting Report: Hostile Natives|QID|29730|M|28.60,47.43|Z|0371; The Jade Forest|N|To Riko.|
A Scouting Report: On the Right Track|QID|29731|PRE|29730|M|28.65,47.46|Z|0371; The Jade Forest|N|From Shademaster Kiryn.|
C Scouting Report: On the Right Track|QID|29731|M|48.61,60.18|Z|0371; The Jade Forest|N|Make your way to where the campfire is on the other side of the statue.|NC|
T Scouting Report: On the Right Track|QID|29731|M|28.65,47.46|Z|0371; The Jade Forest|N|To Shademaster Kiryn after the cut-scene ends and you are ported back.|
A Scouting Report: The Friend of My Enemy|QID|29823|PRE|29731|M|28.60,47.43|Z|0371; The Jade Forest|N|From Riko.|
C Scouting Report: The Friend of My Enemy|QID|29823|M|49.82,70.52|Z|0371; The Jade Forest|N|Run to where Kiryn is trapped in the net and talk to her to continue the 'story'.\n[color=FF0000]NOTE: [/color]Use <1> to knock them back and spam <2> (10 sec CD) until they're back in range of <1>. Switch between opponents in order to keep them all away from you.|
T Scouting Report: The Friend of My Enemy|QID|29823|M|28.60,47.43|Z|0371; The Jade Forest|N|To Riko.|
A Scouting Report: Like Jinyu in a Barrel|QID|29824|PRE|29823|M|28.64,47.37|Z|0371; The Jade Forest|N|From Shokia.\n[color=FF0000]NOTE: [/color]Speak with Shokia again to start the quest.|
C Scouting Report: Like Jinyu in a Barrel|QID|29824|M|58.06,83.28|Z|0371; The Jade Forest|N|After clicking on the sniper rifle to enter the PoV, use your mouse to aim and right-click to shoot.\n[color=FF0000]NOTE: [/color]Just follow along and do whatever they tell you to do.|V|
T Scouting Report: Like Jinyu in a Barrel|QID|29824|M|28.64,47.37|Z|0371; The Jade Forest|N|To Shokia.|
A Guerrillas in our Midst|QID|29943|PRE|29824|M|28.66,47.54|Z|0371; The Jade Forest|N|From General Nazgrim, when he offers it.|
A Green-ish Energy|QID|29968|M|27.23,50.78|Z|0371; The Jade Forest|N|From Rivett Clutchpop.|
C Green-ish Energy|QID|29968|M|29.25,51.73|Z|0371; The Jade Forest|L|76333 7|N|Collect the branches from the ground all over Dookin' Grounds.|S|
C Guerrillas in our Midst|QID|29943|M|30.36,52.96|Z|0371; The Jade Forest|N|Kill the Alliance Infiltrators with General Nazgrim's help.\n[color=FF0000]NOTE: [/color]Scenic Overlook has plenty of them to kill.|
T Guerrillas in our Midst|QID|29943|M|PLAYER|CC|N|To General Nazgrim beside you.|
A Burning Down the House|QID|29966|PRE|29943|M|PLAYER|CC|N|From General Nazgrim.|
C Burning Down the House|QID|29966|M|29.40,54.23|Z|0371; The Jade Forest|N|At the Alliance camp on Scenic Overlook, get within 23 yards of the campfire and throw Nazgrim's Grog into it.|U|76336|
C Green-ish Energy|QID|29968|M|29.25,51.73|Z|0371; The Jade Forest|N|Finish collecting the green branches.|NC|US|
T Green-ish Energy|QID|29968|M|27.23,50.78|Z|0371; The Jade Forest|N|To Rivett Clutchpop.|
A Boom Goes the Doonamite!|QID|29967|PRE|29968|M|27.23,50.78|Z|0371; The Jade Forest|N|From Rivett Clutchpop.|
C Boom Goes the Doonamite!|QID|29967|M|28.98,49.07|Z|0371; The Jade Forest|N|Talk to Rivett at his new location to start the event.\nChoose wisely before you toss the 'bomb' because you have to wait for Rivett to pass you the next one.\n[color=FF0000]NOTE: [/color]If the Alliance get too close, you exit. You can restart without losing progress by talking to Rivett again.|
T Boom Goes the Doonamite!|QID|29967|M|28.98,49.07|Z|0371; The Jade Forest|N|To Rivett Clutchpop.|
T Burning Down the House|QID|29966|M|28.67,47.54|Z|0371; The Jade Forest|N|To General Nazgrim.|
A Dawn's Blossom|QID|30015|PRE|29967|M|28.67,47.54|Z|0371; The Jade Forest|N|From General Nazgrim.|
F Dawn's Blossom|QID|30015|M|27.81,47.91|Z|0371; The Jade Forest|N|Ask Grookin Flapmaster for a free flight to Dawn's Blossom.|
f Dawn's Blossom|QID|30015|M|47.05,46.24|Z|0371; The Jade Forest|N|From Keg Runner Lee.|
T Dawn's Blossom|QID|30015|M|46.81,46.14|Z|0371; The Jade Forest|N|To Lorewalker Cho.|
A Welcome to Dawn's Blossom|QID|31230|PRE|29922^30015|M|47.16,46.17|Z|0371; The Jade Forest|N|From Toya.|
C Welcome to Dawn's Blossom|QID|31230|QO|3|M|46.67,45.76|Z|0371; The Jade Forest|N|Kai wanders around on the lower terrace.|CHAT|
C Welcome to Dawn's Blossom|QID|31230|QO|2|M|45.72,43.70|Z|0371; The Jade Forest|N|Talk to Peiji Goldendraft in The Drunken Hozen.|CHAT|
h Dawn's Blossom|ACTIVE|31230|M|45.72,43.70|Z|0371; The Jade Forest|N|Due to it's proximity to the Orgrimmar portal, I don't recommend changing your hearth from Honeydew Village.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
C Welcome to Dawn's Blossom|QID|31230|QO|1|M|48.49,44.49|Z|0371; The Jade Forest|N|Talk to Master Windfur.|CHAT|
T Welcome to Dawn's Blossom|QID|31230|M|47.16,46.17|Z|0371; The Jade Forest|N|To Toya.|
A The Double Hozen Dare|QID|29716|PRE|31230|M|46.52,45.92|Z|0371; The Jade Forest|N|From An Windfur.\n[color=FF0000]NOTE: [/color]She wanders around a bit.|T|Am Windfur|
A The Silkwood Road|QID|29865|PRE|31230|M|46.45,45.80|Z|0371; The Jade Forest|N|From Tzu the Ironbelly.|
A The Threads that Stick|QID|29866|PRE|31230|M|46.63,45.31|Z|0371; The Jade Forest|N|From Lo Wanderbrew.|
C The Silkwood Road|QID|29865|M|43.26,49.23|Z|0371; The Jade Forest|N|Kill Silkwood Stalkers.|S|
C The Threads that Stick|QID|29866|M|43.68,48.32|Z|0371; The Jade Forest|L|75023 7|N|Collect the Threads from the Silk Patches.\n[color=FF0000]NOTE: [/color]The Hatchlings don't harm you.|
C The Silkwood Road|QID|29865|M|43.26,49.23|Z|0371; The Jade Forest|N|Kill Silkwood Stalkers.|US|
A Down Kitty!|QID|29717|M|40.59,48.71|Z|0371; The Jade Forest|N|From An Windfur.\n[color=FF0000]NOTE: [/color]She'll run up to you when you reach the waypoint.|
C The Double Hozen Dare|QID|29716|M|37.31,48.19|Z|0371; The Jade Forest|N|Talk to the panda cubs clinging to the trees.|T|Scared Pandaren Cub|S|CHAT|
t The Double Hozen Dare|QID|29716|M|PLAYER|CC|N|To An Windfur beside you.|
A The Jade Witch|QID|29723|PRE|29716|M|PLAYER|CC|N|From An Windfur.|
C Down Kitty!|QID|29717|M|37.11,47.72|Z|0371; The Jade Forest|N|Kill Jade Guardians.|
T Down Kitty!|QID|29717|M|PLAYER|CC|N|To An Windfur beside you.|
C The Double Hozen Dare|QID|29716|M|37.31,48.19|Z|0371; The Jade Forest|N|Finish up talking to the panda cubs clinging to the trees.|T|Scared Pandaren Cub|US|CHAT|
A The Jade Witch|QID|29723|PRE|29716|Z|0371; The Jade Forest|N|From An Windfur.|
; rank 3 because it's not always there.
$ Jade Warrior Statue|QID|31307|M|39.23,46.17|Z|0371; The Jade Forest|N|Look for it in the widow's front yard, it may not be there.\n[color=FF0000]NOTE: [/color]Manually check this step off if it's not there.|RANK|3|
C The Jade Witch|QID|29723|M|39.35,46.22|Z|0371; The Jade Forest|N|Talk to Widow Greenpaw to bring you to Shin and when she becomes attackable, kill her.|
C Down Kitty!|QID|29717|M|37.11,47.72|US|
R Dawn's Blossom|ACTIVE|29866|M|46.59,46.89|Z|0371; The Jade Forest|N|Return to Dawn's Blossom.|FLY|MOP|
T The Silkwood Road|QID|29865|M|46.45,45.80|Z|0371; The Jade Forest|N|To Tzu the Ironbelly.|
T The Threads that Stick|QID|29866|M|46.63,45.31|Z|0371; The Jade Forest|N|To Lo Wanderbrew.|
T The Jade Witch|QID|29723|M|46.43,44.85|Z|0371; The Jade Forest|N|To An Windfur.\n[color=FF0000]NOTE: [/color]She runs around Dawn's Blossom and you'll have to locate her.|T|An Windfur|
A Find the Boy|QID|29993|PRE|29866|M|47.07,46.08|Z|0371; The Jade Forest|N|From Kai Wanderbrew.\n[color=FF0000]NOTE: [/color]He paces back and forth in front of the pond.|
A All We Can Spare|QID|29925|PRE|29723|M|47.16,46.17|Z|0371; The Jade Forest|N|From Toya.|
A An Air of Worry|QID|29576|LEAD|29578|M|48.32,46.06|Z|0371; The Jade Forest|N|From Old Man Misteyes.|
A Tian Monastery|QID|29617|LEAD|29618|M|49.64,45.83|Z|0371; The Jade Forest|N|From Apprentice Yufi.|
R The Arboretum|QID|29993|M|54.93,45.28|Z|0371; The Jade Forest|N|The path is just down the stairs you passed to get the last quest.|FLY|MOP|
A The Perfect Color|QID|29881|M|54.89,45.31|Z|0371; The Jade Forest|N|From Inkmaster Glenzu.|
T Find the Boy|QID|29993|M|54.92,44.83|Z|0371; The Jade Forest|N|To Inkmaster Wei.\n[color=FF0000]NOTE: [/color]He paths between the bonsai trees and his Work station beside Glenzu.|T|Inkmaster Wei|
A Shrine of the Dawn|QID|29995|PRE|29993|M|54.92,44.83|Z|0371; The Jade Forest|N|From Inkmaster Wei.|
= Learn [spell=264502/Pandaria Inscription]|QID|773264502|M|54.91,44.95|Z|0371; The Jade Forest|N|Learn from Inkmaster Wei, The Arboretum, Jade Forest. Also, BUY all Recipes available.|T|Inkmaster Wei|P|Inscription;773;*;0;0|SPELL|Pandaria Inscription;264502|IZ|5785|
A Quill of Stingers|QID|29882|M|55.40,45.29|Z|0371; The Jade Forest|N|From Inkmaster Jo Po.|
f The Arboretum|QID|29882|M|57.01,44.02|Z|0371; The Jade Forest|N|At Injar'i Lakebloom.|
C Quill of Stingers|QID|29882|M|53.65,43.99|Z|0371; The Jade Forest|L|75221 6|ITEM|75221|N|Orchard Wasps.|S|
C The Perfect Color|QID|29881|M|53.48,44.38|Z|0371; The Jade Forest|L|75219 8|N|Collect the red flowers from the ground beneath the trees.|
C Quill of Stingers|QID|29882|M|53.65,43.99|Z|0371; The Jade Forest|L|75221 6|ITEM|75221|N|Orchard Wasps.|T|Orchard Wasp|US|
T The Perfect Color|QID|29881|M|54.89,45.31|Z|0371; The Jade Forest|N|To Inkmaster Glenzu.|
T Quill of Stingers|QID|29882|M|55.40,45.29|Z|0371; The Jade Forest|N|To Inkmaster Jo Po (He's a roamer).|
R Shrine of the Dawn|QID|29995|M|52.57,38.12|FLY|MOP|
T Shrine of the Dawn|QID|29995|M|52.57,38.12|Z|0371; The Jade Forest|N|To Syra Goldendraft.|
A Getting Permission|QID|29920|PRE|29995|M|52.57,38.12|Z|0371; The Jade Forest|N|From Syra Goldendraft.|
C Getting Permission|QID|29920|QO|2|M|54.08,38.45|Z|0371; The Jade Forest|N|Defeat Pandriarch Bramblestaff.\n[color=FF0000]NOTE: [/color]Do not talk to him until you are ready to fight because he'll attack you immediately.|T|Pandriarch Bramblestaff|; Shrine of the Dawn
C Getting Permission|QID|29920|QO|3|M|53.59,36.73|Z|0371; The Jade Forest|N|Defeat Pandriarch Goldendraft.\n[color=FF0000]NOTE: [/color]Rinse and repeat with one exception, an Angry Spirit will join the fight, but will despawn as soon as you win.|T|Pandriarch Goldendraft|; Shrine of the Dawn
C Getting Permission|QID|29920|QO|1|M|52.54,35.57|Z|0371; The Jade Forest|N|Defeat Pandriarch Windfur.\n[color=FF0000]NOTE: [/color]Same song and dance as Bramblestaff, but he likes to knockback.|T|Pandriarch Windfur|; Shrine of the Dawn
T Getting Permission|QID|29920|M|52.59,38.13|Z|0371; The Jade Forest|N|To Lo Wanderbrew.|
R Emperor's Omen|ACTIVE|29925|M|50.92,27.03|Z|0371; The Jade Forest|N|Back at the main road, follow it north and head for the stairs in the distance when you see them.|FLY|MOP|
T All We Can Spare|QID|29925|M|50.91,27.07|Z|0371; The Jade Forest|N|To Lorewalker Cho.|
f Emperor's Omen|QID|29928|M|50.82,26.80|Z|0371; The Jade Forest|N|At Supplier Towsa.|
A I Have No Jade And I Must Scream|QID|29928|PRE|29925|M|50.95,27.03|Z|0371; The Jade Forest|N|From Foreman Mann.|
C I Have No Jade And I Must Scream|QID|29928|M|48.46,32.25|Z|0371; The Jade Forest|L|76209 15|ITEM|76209|N|Puckish Sprites in Greenstone Masons' Quarter.\n[color=FF0000]NOTE: [/color]They drop 1-3 Chunks of Jade when they die.|
T I Have No Jade And I Must Scream|QID|29928|M|50.95,27.03|Z|0371; The Jade Forest|N|To Foreman Mann.\n[color=FF0000]NOTE: [/color]Starts a brief, interruptible cut-scene.|
A Calamity Jade|QID|29926|PRE|29928|M|50.95,27.03|Z|0371; The Jade Forest|N|From Foreman Mann.|
A Mann's Man|QID|29927|PRE|29928|M|50.95,27.03|Z|0371; The Jade Forest|N|From Foreman Mann.|
T Mann's Man|QID|29927|M|60.86,36.57|Z|0372; Upper Quarry@Greenstone Quarry|N|To Hao Mann, inside Greenstone Quarry.|
A Trapped!|QID|29929|PRE|29927|M|60.86,36.57|Z|0372; Upper Quarry@Greenstone Quarry|N|From Hao Mann.|
$ Ancient Pandaren Mining Pick|QID|31399|M|60.86,36.57|Z|0372; Upper Quarry@Greenstone Quarry|N|It can be anywhere in the mine (upper or lower), or not at all.\n[color=FF0000]NOTE: [/color]Manually click this off when you give up looking.|S!US|RANK|3|
C Calamity Jade|QID|29926|M|53.70,57.37|Z|0373; Lower Quarry@Greenstone Quarry|N|Slay 12 Greenstone Nibblers and 6 Greenstone Gorgers at the Greenstone Quarry.|S|
C Trapped!|QID|29929|M|43.87,30.49|Z|0371; The Jade Forest|N|Click on the trapped miners to free them.|NC|
C Calamity Jade|QID|29926|M|53.70,57.37|Z|0373; Lower Quarry@Greenstone Quarry|N|Slay 12 Greenstone Nibblers and 6 Greenstone Gorgers at the Greenstone Quarry.|US|
T Trapped!|QID|29929|M|46.30,29.40|Z|0371; The Jade Forest|N|To Hao Mann, outside the mine entrance.|
A What's Mined Is Yours|QID|29930|PRE|29929|M|46.30,29.40|Z|0371; The Jade Forest|N|From Hao Mann.|
R Jade Cart|ACTIVE|29930|M|46.28,29.46|CC|Z|0371; The Jade Forest|N|Hop into the cart for a free ride back to Emperor's Omen.\n[color=FF0000]NOTE: [/color]You can only do this once because you'll phase when you jump in.\nAbandon and re-accept the quest if you want to 'unphase'.|V|
C What's Mined Is Yours|QID|29930|M|46.3,29.35|Z|0371; The Jade Forest|N|You can attack the spiders chasing you, but they won't come within melee range until you reach the end of the ride.\nAny spiders still chasing you will continue to attack you after you arrive.|
T What's Mined Is Yours|QID|29930|M|50.94,27.03|Z|0371; The Jade Forest|N|To Foreman Mann.\n[color=FF0000]NOTE: [/color]<Esc> to interrupt the cut-scene.|
T Calamity Jade|QID|29926|M|50.94,27.03|Z|0371; The Jade Forest|N|To Foreman Mann.|
A The Serpent's Heart|QID|29931|PRE|29930|M|50.94,27.03|Z|0371; The Jade Forest|N|From Foreman Mann.|
; -- This note needs updating ... lv 90?[Hendo72]
N If you are into exploring...|QID|29745|Z|0371; The Jade Forest|N|...this is as close to Sri-La Village as you are going to get in this guide. Skip the next step if you don't want to go there, no quests there except lvl 90 dailies. There is a treasure box in a cave on windward island, but unless you are a rogue, I wouldn't advise going to get it before you have the dailies in the area.|TAXI|-Sri-La Village|RANK|3|
f Sri-La Village|QID|29745|M|55.38,23.73|Z|0371; The Jade Forest|N|At Gingo Alebottom.|TAXI|-Sri-La Village|RANK|3|
F Emperor's Omen|QID|29745|M|55.38,23.73|Z|0371; The Jade Forest|N|Fly back to Emperor's Omen.|FLY|MOP|RANK|3|
A The Sprites' Plight|QID|29745|M|48.67,24.94|Z|0371; The Jade Forest|N|From the Outcast Sprite body, in Woods of the Lost.|
C The Sprites' Plight|QID|29745|QO|1|M|49.04,22.08|Z|0371; The Jade Forest|N|Kill the Stonebound Destroyers. The Sprites will help you fight them.\n[color=FF0000]NOTE: [/color]Keep an eye out for Zandalari Warscout, a lv 35-50 rare.|S|
R Terrace of Ten Thunders|ACTIVE|29745|QO|2|M|49.09,21.08|Z|0371; The Jade Forest|N|Make your way to Terrace of Ten Thunders.|
C The Sprites' Plight|QID|29745|QO|1|M|49.04,22.08|Z|0371; The Jade Forest|N|Kill the Stonebound Destroyers. The Sprites will help you fight them.\n[color=FF0000]NOTE: [/color]Keep an eye out for Zandalari Warscout, a lv 35-50 rare.|US|
T The Sprites' Plight|QID|29745|M|PLAYER|CC|N|<UI Alert>|
A Break the Cycle|QID|29747|PRE|29745|M|PLAYER|CC|N|<UI Alert>|
C Break the Cycle|QID|29747|M|48.34,16.61|Z|0371; The Jade Forest|N|Kill the Spiritbinders.|S|
A Simulacrumble|QID|29748|PRE|29745|M|48.57,20.62|Z|0371; The Jade Forest|N|From Shattered Destroyer.|
t Simulacrumble|QID|29748|M|PLAYER|CC|N|<UI Alert>|
t Break the Cycle|QID|29747|M|PLAYER|CC|N|<UI Alert>|
C Simulacrumble|QID|29748|M|47.82,16.45|Z|0371; The Jade Forest|N|Click on the Vacant Destroyers to kick them over.|NC|
C Break the Cycle|QID|29747|M|48.34,16.61|Z|0371; The Jade Forest|N|Kill the Spiritbinders.|US|
A An Urgent Plea|QID|29749|PRE|29747&29748|M|PLAYER|CC|N|<UI Alert>|
C An Urgent Plea|QID|29749|QO|1|M|44.23,14.91|Z|0371; The Jade Forest|N|Get the staff to start the next part.|
C An Urgent Plea|QID|29749|QO|2|M|44.36,15.89|Z|0371; The Jade Forest|N|Kill Ancient Spirits drifting towards the center to destroy the ritual.About halfway, he'll summon a couple Shan'ze Spiritclaws. Defeat them and carry on.|T|Ancient Spirit|
T An Urgent Plea|QID|29749|M|44.24,15.02|Z|0371; The Jade Forest|N|To Pei-Zhi.\n[color=FF0000]NOTE: [/color]Wait for him to come down.|
A Ritual Artifacts|QID|29751|PRE|29749|M|44.24,15.02|Z|0371; The Jade Forest|N|From Pei-Zhi.|
A Vessels of the Spirit|QID|29750|PRE|29749|M|44.24,15.02|Z|0371; The Jade Forest|N|From Pei-Zhi.|
A The Wayward Dead|QID|29752|PRE|29749|M|44.24,15.02|Z|0371; The Jade Forest|N|From Pei-Zhi.|
; --- [Hendo72] Not sure how to handle the 4 possible locations.
$ Hammer of the Ten Thunders|QID|31403|M|43.0,11.6;40.2,13.7;41.2,13.8;41.8,17.7|CC|Z|0371; The Jade Forest|N|It has 4 different spawn points and may not always be there. Click this off when it's not around here.|S!US|RANK|3|
C Vessels of the Spirit|QID|29750|M|40.69,14.85|Z|0371; The Jade Forest|L|74763 8|ITEM|74763|N|Shan'ze Spiritclaws.|S|
C The Wayward Dead|QID|29752|M|44.22,15.01|Z|0371; The Jade Forest|N|Use Pei-Zhi's staff to release the Wandering Spirits.|T|Wayward Ancestor|U|74771|S|
C Ritual Artifacts|QID|29751|QO|2|M|41.63,14.31|Z|0371; The Jade Forest|L|74760|N|Loot the Bowl sitting on the crate.|
C Ritual Artifacts|QID|29751|QO|1|M|42.68,15.75|Z|0371; The Jade Forest|L|74762|N|Loot the Vase on the ground.|
C Ritual Artifacts|QID|29751|QO|3|M|42.26,17.07|Z|0371; The Jade Forest|L|74761|N|Loot the Candle sitting on crate.|
C The Wayward Dead|QID|29752|M|40.38,14.76|N|Use Pei-Zhi's staff to release the Wandering Spirits.\n[color=FF0000]NOTE: [/color]The further away you use it, the less damage you'll take from them.|T|Wayward Ancestor|U|74771|US|
C Vessels of the Spirit|QID|29750|M|40.69,14.85|Z|0371; The Jade Forest|L|74763 8|ITEM|74763|N|Shan'ze Spiritclaws.|US|
T Ritual Artifacts|QID|29751|M|44.24,15.02|Z|0371; The Jade Forest|N|To Pei-Zhi.|
T Vessels of the Spirit|QID|29750|M|44.24,15.02|Z|0371; The Jade Forest|N|To Pei-Zhi.|
T The Wayward Dead|QID|29752|M|43.82,12.553|Z|0371; The Jade Forest|N|To Pei-Zhi.|
A Back to Nature|QID|29753|PRE|29750|M|44.24,15.02|Z|0371; The Jade Forest|N|From Pei-Zhi.|
A A Humble Offering|QID|29756|PRE|29750&29751&29752|M|44.24,15.02|Z|0371; The Jade Forest|N|From Pei-Zhi.|
C A Humble Offering|QID|29756|M|39.71,10.98|Z|0371; The Jade Forest|L|75214 10|N|Pick the mushrooms sparkling in this area.|S|
$ Wodin's Mantid Shanker|QID|31397|M|39.37,7.20|Z|0371; The Jade Forest|N|Inside Owen's Wishing Well a BoA lost treasure item 'Wodin's Mantid Shanker' can be rarely found. Click this off when it's not there. Click the Lucky Golden Coin for a 10 minute luck buff|S!US|RANK|3|
C Back to Nature|QID|29753|M|41.62,12.10|Z|0371; The Jade Forest|N|Randomly, toss the Spirit Bottles (maximum distance is best) to release the spirit inside.\n[color=FF0000]NOTE: [/color]If the spirit is hostile, it'll attack you.\nAs long as you're in Tideview Thicket, there's no specific location to do it.|U|74808|
C A Humble Offering|QID|29756|M|39.71,10.98|Z|0371; The Jade Forest|L|75214 10|N|Finish picking the mushrooms you need.|US|
T Back to Nature|QID|29753|M|44.24,15.02|Z|0371; The Jade Forest|N|To Pei-Zhi.|
T A Humble Offering|QID|29756|M|44.24,15.02|Z|0371; The Jade Forest|N|To Pei-Zhi.|
A To Bridge Earth and Sky|QID|29754|PRE|29753&29756|M|44.24,15.02|Z|0371; The Jade Forest|N|From Pei-Zhi.|
C To Bridge Earth and Sky|QID|29754|M|43.74,12.70|
T To Bridge Earth and Sky|QID|29754|M|PLAYER|CC|N|<UI Alert>|
A Pei-Back|QID|29755|PRE|29754|M|PLAYER|CC|N|<UI Alert>|
C Pei-Back|QID|29755|M|42.52,10.99|Z|0371; The Jade Forest|N|This is a two Phase fight.\n[color=FF0000]First Phase:[/color]\n - Kill Stonebound Colossus in Seat of the Spirit Waker.\nWhen you get seperated from your body, click on your body to rejoin it and attack Colossus to stop it from healing.\n\n[color=FF0000]Second Phase:[/color]\n - Kill Shan Jitong.|
T Pei-Back|QID|29755|M|43.83,12.52|Z|0371; The Jade Forest|N|To Pei-Zhi at the altar.|
R Tian Monastery|QID|29617|M|38.17,24.17|Z|0371; The Jade Forest|N|Run counter-clockwise around the mountain to the waypoint.|FLY|MOP|
f Banquet Grounds|QID|29617|M|43.57,24.53|Z|0371; The Jade Forest|N|Get the flightpoint from Studious Chu.|
T Tian Monastery|QID|29617|M|44.99,24.95|Z|0371; The Jade Forest|N|To Lin Tenderpaw|
A The High Elder|QID|29618|M|44.99,24.95|Z|0371; The Jade Forest|N|From Lin Tenderpaw.|
T The High Elder|QID|29618|M|45.22,25.07|Z|0371; The Jade Forest|N|To High Elder Cloudfall.\n[color=FF0000]NOTE: [/color]He's on the balcony off the top floor.|
A A Courteous Guest|QID|29619|PRE|29618|M|44.99,24.95|Z|0371; The Jade Forest|N|From Lin Tenderpaw.\n[color=FF0000]NOTE: [/color]Dropping to the roof below is faster and no damage taken.|
C A Courteous Guest|QID|29619|M|45.81,27.50|Z|0371; The Jade Forest|L|72589 8|ITEM|72589|N|Greenwood Thieves carrying oranges (before they throw them away).\n[color=FF0000]NOTE: [/color]You can pick them up from the ground, but before one of the sprites gets to it first and throws it away.|
T A Courteous Guest|QID|29619|M|44.99,24.95|Z|0371; The Jade Forest|N|To Lin Tenderpaw.|
A The Great Banquet|QID|29620|PRE|29619|M|44.99,24.95|Z|0371; The Jade Forest|N|From Lin Tenderpaw.|
C The Great Banquet|QID|29620|M|42.74,23.17|Z|0371; The Jade Forest|N|Speak with High Elder Cloudfall in the Banquet Grounds and choose the second chat option.\n[color=FF0000]NOTE: [/color]Unless you need to know how to do it, choose the second chat option again.|CHAT|
T The Great Banquet|QID|29620|M|42.74,23.17|Z|0371; The Jade Forest|N|To High Elder Cloudfall.|
A Groundskeeper Wu|QID|29626|PRE|29620|M|43.13,23.63|Z|0371; The Jade Forest|N|From Xiao.|
A Your Training Starts Now|QID|29622|PRE|29620|M|43.13,23.63|Z|0371; The Jade Forest|N|From Xiao.|
A Becoming Battle-Ready|QID|29632|PRE|29620|M|43.24,24.76|Z|0371; The Jade Forest|N|From Master Stone Fist.|
C Becoming Battle-Ready|QID|29632|M|43.71,25.03|Z|0371; The Jade Forest|N|Challenge the students around the Clarion Bell.\n[color=FF0000]NOTE: [/color]You can challenge more than one at a time if you want.|CHAT|
T Becoming Battle-Ready|QID|29632|M|43.24,24.76|Z|0371; The Jade Forest|N|To Master Stone Fist.|
A Zhi-Zhi, the Dextrous|QID|29633|PRE|29632|M|43.24,24.76|Z|0371; The Jade Forest|N|From Master Stone Fist.|
A Husshun, the Wizened|QID|29634|PRE|29632|M|43.24,24.76|Z|0371; The Jade Forest|N|From Master Stone Fist.|
C Zhi-Zhi, the Dextrous|QID|29633|M|43.06,26.00|Z|0371; The Jade Forest|N|Challenge him on top of the hill.|T|Zhi-Zhi|CHAT|
T Groundskeeper Wu|QID|29626|M|41.61,23.70|Z|0371; The Jade Forest|N|To Groundskeeper Wu who is now in front of the Inn.|
A A Proper Weapon|QID|29627|PRE|29626|M|41.61,23.70|Z|0371; The Jade Forest|N|From Groundskeeper Wu.|
C A Proper Weapon|QID|29627|QO|1|M|41.55,24.54|Z|0371; The Jade Forest|L|72926 6|N|You'll find the Rattan Switches scattered amongst the trees and bushes in the area.|S|
B A Proper Weapon|QID|29627|QO|2|M|41.40,24.15|Z|0371; The Jade Forest|L|72954|ITEM|72954|N|from June Whiteblossom.|
B A Proper Weapon|QID|29627|QO|3|M|41.77,24.60|Z|0371; The Jade Forest|L|72979 3|ITEM|72979|N|from Brewmaster Lei Kanglei.|
C A Proper Weapon|QID|29627|QO|1|M|41.77,24.46|Z|0371; The Jade Forest|L|72926 6|N|You'll find the Rattan Switches scattered amongst the trees and bushes in the area.\n[color=FF0000]NOTE: [/color]If you want a good laugh, help yourself to the ones beside Yao the Collector.|US|
T A Proper Weapon|QID|29627|M|41.61,23.70|Z|0371; The Jade Forest|N|To Groundskeeper Wu.|US|
A A Strong Back|QID|29628|PRE|29627|M|41.61,23.70|Z|0371; The Jade Forest|N|From Groundskeeper Wu.|
A A Steady Hand|QID|29629|PRE|29627|M|41.61,23.70|Z|0371; The Jade Forest|N|From Groundskeeper Wu.|
A And a Heavy Fist|QID|29630|PRE|29627|M|41.61,23.70|Z|0371; The Jade Forest|N|From Groundskeeper Wu.|
A Burning Bright|QID|29631|PRE|29627|M|38.01,23.80|Z|0371; The Jade Forest|N|From Guard Shan Long.|
C Burning Bright|QID|29631|M|36.09,27.57|Z|0371; The Jade Forest|N|Kill Waxwood Tigers.|S|
C A Steady Hand|QID|29629|M|34.92,22.53|Z|0371; The Jade Forest|L|73193 80|N|After clearing the area of Tigers, click on the Bushleaf Cluster to begin collecting the Extract.\n[color=FF0000]NOTE: [/color]Do not move while doing this or you'll stop collecting.|NC|
C Burning Bright|QID|29631|M|36.09,27.57|Z|0371; The Jade Forest|N|Kill Waxwood Tigers.|US|
C And a Heavy Fist|QID|29630|M|38.03,19.74|Z|0371; The Jade Forest|N|Kill Greenwood Tricksters.|T|Greenwood Trickster|S|
C A Strong Back|QID|29628|QO|1|M|37.74,17.56|Z|0371; The Jade Forest|N|Grab the one sitting outside.\n[color=FF0000]NOTE: [/color]If it's not there, grab one from inside.|NC|
C A Strong Back|QID|29628|QO|2|M|41.52,23.63|Z|0371; The Jade Forest|N|As you bring it back to Groundskeeper Wu, defend the Cauldron from the Greenwood Tricksters that will try to attack it.\n[color=FF0000]NOTE: [/color]Set it as your focus so you can keep an eye on the damage meter.\nIf you lose it by taking too much damage, or you die, you'll have to go back and get another one.|NC|S|
C And a Heavy Fist|QID|29630|M|37.66,22.18|Z|0371; The Jade Forest|N|Finish killing Greenwood Tricksters.|T|Greenwood Trickster|US|
T Burning Bright|QID|29631|M|38.01,23.80|Z|0371; The Jade Forest|N|To Guard Shan Long.|
C A Strong Back|QID|29628|QO|2|M|41.52,23.63|Z|0371; The Jade Forest|N|As you bring it back to Groundskeeper Wu, defend the Cauldron from the Greenwood Tricksters that will try to attack it.\n[color=FF0000]NOTE: [/color]Set it as your focus so you can keep an eye on the damage meter.\nIf you lose it by taking too much damage, or you die, you'll have to go back and get another one.|NC|US|
T A Strong Back|QID|29628|M|41.61,23.70|Z|0371; The Jade Forest|N|To Groundskeeper Wu.|
T A Steady Hand|QID|29629|M|41.61,23.70|Z|0371; The Jade Forest|N|To Groundskeeper Wu.|
T And a Heavy Fist|QID|29630|M|41.61,23.70|Z|0371; The Jade Forest|N|To Groundskeeper Wu.|
T Your Training Starts Now|QID|29622|M|41.61,28.33|Z|0371; The Jade Forest|N|To Instructor Xann.|
A Perfection|QID|29623|PRE|29622|M|41.61,28.33|Z|0371; The Jade Forest|N|From Instructor Xann.|
C Perfection|QID|29623|M|41.36,27.61|Z|0371; The Jade Forest|N|Copy the instructor and when he:\n- Punches, press <1>\n- Kicks, press <2>\n- Growls, press <3>.\n[color=FF0000]NOTE: [/color]Each move starts a 5 second GCD.|
T Perfection|QID|29623|M|41.61,28.33|Z|0371; The Jade Forest|N|To Instructor Xann.\n[color=FF0000]NOTE: [/color]Press <6> to stop training.|
A Attention|QID|29624|PRE|29623|M|41.61,28.33|Z|0371; The Jade Forest|N|From Instructor Xann.|
C Attention|QID|29624|M|41.11,26.98|Z|0371; The Jade Forest|N|Attack the right or left bag based on the yellow text in the middle of your screen.|
T Attention|QID|29624|M|41.61,28.33|Z|0371; The Jade Forest|N|To Instructor Xann.|
C Husshun, the Wizened|QID|29634|M|44.57,24.05|Z|0371; The Jade Forest|N|Chat with him to challenge him to a match.|T|Husshun|CHAT|
T Zhi-Zhi, the Dextrous|QID|29633|M|43.24,24.76|Z|0371; The Jade Forest|N|To Master Stone Fist.|
T Husshun, the Wizened|QID|29634|M|43.24,24.76|Z|0371; The Jade Forest|N|To Master Stone Fist.|
A Xiao, the Eater|QID|29635|M|43.24,24.76|PRE|29633&29634|Z|0371; The Jade Forest|N|From Master Stone Fist.|
C Xiao, the Eater|QID|29635|M|43.13,23.62|Z|0371; The Jade Forest|N|Chat with him to challenge him to a match.|T|Xiao|CHAT|
T Xiao, the Eater|QID|29635|M|43.24,24.76|Z|0371; The Jade Forest|N|To Master Stone Fist.|
A A Test of Endurance|QID|29636|PRE|29635|M|43.24,24.76|Z|0371; The Jade Forest|N|From Master Stone Fist.|
T A Test of Endurance|QID|29636|M|38.96,24.04|Z|0371; The Jade Forest|N|To Instructor Myang.|
A The Rumpus|QID|29637|PRE|29636|M|38.96,24.04|Z|0371; The Jade Forest|N|From Instructor Myang.|
C The Rumpus|QID|29637|M|38.98,23.23|Z|0371; The Jade Forest|N|Set off your fireworks to signal that you are ready to begin and then stay alive for 2 minutes.|U|73369|
T The Rumpus|QID|29637|M|38.96,24.04|Z|0371; The Jade Forest|N|To Instructor Myang.|
A Flying Colors|QID|29647|PRE|29624&29628&29629&29630&29637|M|43.24,24.76|Z|0371; The Jade Forest|N|From Instructor Myang.|
T Flying Colors|QID|29647|M|42.74,23.17|Z|0371; The Jade Forest|N|To High Elder Cloudfall in Banquet Grounds.|
F Dawn's Blossom|ACTIVE|29576|M|43.57,24.53|Z|0371; The Jade Forest|N|At Studious Chu.|FLY|MOP|
R Nectarbreeze Orchard|ACTIVE|29576|M|47.11,53.84;41.50,60.64;43.49,75.92|CC|Z|0371; The Jade Forest|N|The waypoints will take you via roads, which is probably safer, but You won't run into anything hostile before Thunderwood.\n[color=FF0000]NOTE: [/color]Manually check this off to go direct.|FLY|MOP|
T An Air of Worry|QID|29576|M|43.49,75.92|Z|0371; The Jade Forest|N|To Shao the Defiant.|
A Defiance|QID|29578|M|43.49,75.92|Z|0371; The Jade Forest|N|From Shao the Defiant.|
A Rally the Survivors|QID|29579|M|43.49,75.92|Z|0371; The Jade Forest|N|From Shao the Defiant.|
A Spitfire|QID|29585|M|43.30,75.94|Z|0371; The Jade Forest|N|From Gentle Mother Hanae (She moves about on the main floor).|
A Orchard-Supplied Hardware|QID|29580|M|43.30,75.94|Z|0371; The Jade Forest|N|From Gentle Mother Hanae.|
C Orchard-Supplied Hardware|QID|29580|M|43.58,71.16|Z|0371; The Jade Forest|L|72133 6|N|You'll find the tools on the ground everywhere.|S|
C Spitfire|QID|29585|M|44.48,72.49|Z|0371; The Jade Forest|N|Use the Nectarbreeze Cider to 'spit out' the fires set by the Incinerators.|U|72578|NC|S|
C Rally the Survivors|QID|29579|M|44.51,72.75|Z|0371; The Jade Forest|N|Speak with any farmers you across. If they fighting, defeat the mob and you'll be able to speak with them then.|CHAT|S|
C Defiance|QID|29578|M|44.19,74.52|Z|0371; The Jade Forest|N|Kill Gormali Raiders and Incinerators.|
C Orchard-Supplied Hardware|QID|29580|M|43.58,71.16|Z|0371; The Jade Forest|L|72133 6|N|You'll find the tools on the ground everywhere.|US|
C Spitfire|QID|29585|M|44.48,72.49|Z|0371; The Jade Forest|N|Use the Nectarbreeze Cider to 'spit out' the fires set by the Incinerators.|U|72578|NC|US|
C Rally the Survivors|QID|29579|M|44.51,72.75||Z|0371; The Jade Forest|N|Finish up speaking with the farmers.|CHAT|US|
T Rally the Survivors|QID|29579|M|43.49,75.92|Z|0371; The Jade Forest|N|To Shao the Defiant.|
T Defiance|QID|29578|M|43.49,75.92|Z|0371; The Jade Forest|N|To Shao the Defiant.|
T Spitfire|QID|29585|M|43.30,75.94|Z|0371; The Jade Forest|N|To Gentle Mother Hanae.|
T Orchard-Supplied Hardware|QID|29580|M|43.30,75.94|Z|0371; The Jade Forest|N|To Gentle Mother Hanae.|
A The Splintered Path|QID|29586|PRE|29578&29579&29580&29585|M|43.21,75.94|Z|0371; The Jade Forest|N|From Traumatized Nectarbreeze Farmer.|
R The Splintered Path|QID|29586|QO|1|M|40.71,73.87|Z|0371; The Jade Forest|N|Follow the cliff edge behind the house for a problem free trip.|
T The Splintered Path|QID|29586|M|41.00,73.97|Z|0371; The Jade Forest|N|To Shao the Defiant at Camp Gormal.|
A Unbound|QID|29587|PRE|29586|M|41.00,73.97|Z|0371; The Jade Forest|N|From Shao the Defiant.|
A Maul Gormal|QID|29670|PRE|29586|M|41.00,73.97|Z|0371; The Jade Forest|N|From Shao the Defiant.|
C Unbound|QID|29587|M|39.76,75.57|Z|0371; The Jade Forest|N|Click on the nets to free the farmers or defeat the Slaver to free the chained one.|NC|S|
C Maul Gormal|QID|29670|M|37.84,75.76|N|Kill Subjugator Gormal down by the water.|T|Subjugator Gormal|
C Unbound|QID|29587|M|39.76,75.57|Z|0371; The Jade Forest|N|Click on the nets to free the farmers or defeat the Slaver to free the chained one.|NC|US|
T Unbound|QID|29587|M|41.00,73.97|Z|0371; The Jade Forest|N|To Shao the Defiant.|
T Maul Gormal|QID|29670|M|41.00,73.97|Z|0371; The Jade Forest|N|To Shao the Defiant.|
$ Ancient Jinyu Staff|QID|31402|M|46.12,71.33;44.91,64.50|CC|Z|0371; The Jade Forest|N|Anywhere in the river between the two waypoints. Click this off if it's not there.|S!US|RANK|3|
R Serpent's Heart|QID|29931|M|42.94,60.12|Z|0371; The Jade Forest|N|It is significantly faster to run northeast cross country towards the arrow, than to follow the roads, if you want to follow the roads, look for signposts to Serpent's Heart.|FLY|MOP|
T The Serpent's Heart|QID|29931|M|48.31,61.35|Z|0371; The Jade Forest|N|To Foreman Raike.|
A Love's Labor|QID|30495|PRE|29931|M|48.31,61.35|Z|0371; The Jade Forest|N|From Foreman Raike.|
C Delivery to Kitemaster Shoku|QID|30495|QO|3|M|48.18,60.02|Z|0371; The Jade Forest|N|Talk to Kitemaster Shoku and tell him you have a delivery.|CHAT|
F Delivery to Taskmaster Emi|ACTIVE|30495|M|48.18,60.02|Z|0371; The Jade Forest|N|Ask Kitemaster Shoku for a ride to the top.|
C Delivery to Taskmaster Emi|QID|30495|QO|4|M|47.58,60.67|Z|0371; The Jade Forest|N|Talk to Taskmaster Emi when you land.|CHAT|
F Delivery to Surveyor Sawa|ACTIVE|30495|M|47.45,60.51|Z|0371; The Jade Forest|N|Talk to Kitemaster Inga to get a ride to the bottom.|
C Delivery to Surveyor Sawa|QID|30495|QO|2|M|46.94,60.36|Z|0371; The Jade Forest|N|Run around to the other side of the statue and talk to Surveyor Sawa.|CHAT|
C Delivery to Historian Dinh|QID|30495|QO|1|M|46.36,61.80|Z|0371; The Jade Forest|N|Run over and speak with Historian Dinh.|
T Love's Labor|QID|30495|M|48.31,61.35|Z|0371; The Jade Forest|N|To Foreman Raike.|
A The Temple of the Jade Serpent|QID|29932|PRE|30495|M|48.31,61.35|Z|0371; The Jade Forest|N|From Foreman Raike.|
F Jade Temple Grounds|QID|29932|M|48.18,60.02|Z|0371; The Jade Forest|N|Ask Kitemaster Shoku for a ride to the Temple of the Jade Serpent.|
C The Temple of the Jade Serpent|QID|29932|M|55.84,57.07|Z|0371; The Jade Forest|N|Chat with Elder Sage Wind-Yi for transport into the temple.\n[color=FF0000]NOTE: [/color]<ESC> to cancel cinematic.|CHAT|
T The Temple of the Jade Serpent|QID|29932|M|58.13,58.65|Z|0371; The Jade Forest|N|To Elder Sage Rain-Zhu.|
A The Scryer's Dilemma|QID|29997|PRE|29932|M|58.13,58.65|Z|0371; The Jade Forest|N|From Elder Sage Rain-Zhu.|
A The Librarian's Quandary|QID|29998|PRE|29932|M|58.13,58.65|Z|0371; The Jade Forest|N|From Elder Sage Rain-Zhu.|
A They Call Him... Stormstout|QID|32019|M|58.13,58.65|Z|0371; The Jade Forest|N|From Elder Sage Rain-Zhu.\n[color=FF0000]NOTE: [/color]This quest is a breadcrumb to The Valley of Four Winds. You won't see it if you have one of the 4 other breadcrumbs.|NOAUTO|
A The Rider's Bind|QID|29999|PRE|29932|M|58.03,59.02|Z|0371; The Jade Forest|N|From Fei.|
A Lighting Up the Sky|QID|30005|PRE|29932|M|58.03,59.02|Z|0371; The Jade Forest|N|From Fei.|
C Lighting Up the Sky|QID|30005|Z|0371; The Jade Forest|N|Click on the Firework Launchers as you find them throughout the Temple.|NC|S|
C Crimson Serpent|QID|29999|QO|2|M|58.19,61.37|Z|0371; The Jade Forest|N|Click on the serpent to pick it up.|H|
T The Librarian's Quandary|QID|29998|M|56.26,60.43|Z|0371; The Jade Forest|N|To Lorewalker Stonestep.|
A Moth-Ridden|QID|30001|M|56.27,60.43|PRE|29998|Z|0371; The Jade Forest|N|From Lorewalker Stonestep.|
A Pages of History|QID|30002|M|56.27,60.43|PRE|29998|Z|0371; The Jade Forest|N|From Lorewalker Stonestep.|
C Moth-Ridden|QID|30001|M|56.39,60.43|Z|0371; The Jade Forest|N|You'll find them along the walls of the room.\n[color=FF0000]NOTE: [/color]The higher up ones require a range attack to get them to come down.|S|
C Gold Serpent|QID|29999|QO|4|M|56.01,60.34|Z|0371; The Jade Forest|N|Click on the serpent to pick it up.\n[color=FF0000]NOTE: [/color]It moves around a bit, but always in the center of the room.|H|
C Pages of History|QID|30002|M|55.70,59.95|Z|0371; The Jade Forest|N|Click on an Infested Book to release the Bookworm and then repeatedly click on the Bookworm(s) to 'squish' it before they despawn.|S|
C Moth-Ridden|QID|30001|M|56.39,60.43|Z|0371; The Jade Forest|N|You'll find them along the walls of the room.\n[color=FF0000]NOTE: [/color]The higher up ones require a range attack to get them to come down.|T|Dappled Moth|US|
C Pages of History|QID|30002|M|55.70,59.95|Z|0371; The Jade Forest|N|Click on an Infested Book to release the Bookworm and then repeatedly click on the Bookworm to 'squish' it before they despawn.|US|
T Moth-Ridden|QID|30001|M|56.27,60.43|Z|0371; The Jade Forest|N|To Lorewalker Stonestep.|
A Everything In Its Place|QID|30004|PRE|30001&30002|M|56.27,60.43|Z|0371; The Jade Forest|N|From Lorewalker Stonestep.|
T Pages of History|QID|30002|M|55.70,59.95|Z|0371; The Jade Forest|N|To Lorewalker Stonestep.|
R Exit the Scrollkeeper's Sanctum|ACTIVE|29999|M|56.41,58.90|Z|0371; The Jade Forest|N|Go up the stairs and wind your way around the room until you reach the stairs going back down to the exit.|IZ|6118|
C Emerald Serpent|QID|29999|QO|3|M|56.51,58.44|Z|0371; The Jade Forest|N|Click on the serpent to pick it up.\n[color=FF0000]NOTE: [/color]It moves around a bit, but always in the general vicinity.|H|
C The Scryer's Dilemma|QID|29997|M|56.79,55.84|Z|0371; The Jade Forest|L|76725|N|Water Fiends.|
T The Scryer's Dilemma|QID|29997|M|57.57,56.03|Z|0371; The Jade Forest|N|To Wise Mari.|
A A New Vision|QID|30011|PRE|29997|M|57.57,56.03|Z|0371; The Jade Forest|N|From Wise Mari.|
C Azure Serpent|QID|29999|QO|1|M|59.16,56.76|Z|0371; The Jade Forest|N|Click on the serpent to pick it up.\n[color=FF0000]NOTE: [/color]It moves around a bit, but always in the general vicinity.|H|
C Lighting Up the Sky|QID|30005|M|56.42,58.12|Z|0371; The Jade Forest|N|Finish setting off the Firework Launchers.|NC|US|
T A New Vision|QID|30011|M|58.13,58.65|Z|0371; The Jade Forest|N|To Elder Sage Rain-Zhu.|
T Everything In Its Place|QID|30004|M|55.29,57.13|Z|0371; The Jade Forest|N|To Elder Sage Rain-Zhu.|
T Lighting Up the Sky|QID|30005|M|58.03,59.02|Z|0371; The Jade Forest|N|To Fei.|
T The Rider's Bind|QID|29999|M|58.03,59.02|Z|0371; The Jade Forest|N|To Fei.|
A The Jade Serpent|QID|30000|PRE|29999&30004&30005&30011|M|58.03,59.02|Z|0371; The Jade Forest|N|From Fei.|
R The Jade Serpent|ACTIVE|30000|QO|1|M|53.49,58.02|Z|0371; The Jade Forest|N|Starts a cut-scene with a free cloud serpent ride out of the temple.\n[color=FF0000]NOTE: [/color]Step will complete when the cut-scene ends and you're back on the ground.|
T The Jade Serpent|QID|30000|M|55.84,57.07|Z|0371; The Jade Forest|N|To Elder Sage Wind-Yi.|
A Get Back Here!|QID|30499|PRE|30000|M|55.84,57.07|Z|0371; The Jade Forest|N|From Elder Sage Wind-Yi.|
f Jade Temple Grounds|QID|30499|M|54.57,61.76|Z|0371; The Jade Forest|N|At Ginsa Arroweye.|
F Grookin Hill|QID|30499|M|54.57,61.76|Z|0371; The Jade Forest|N|Ask Ginsa Arroweye for a free ride to Grookin Hill.|CHAT|
T Get Back Here!|QID|30499|M|28.03,47.20|Z|0371; The Jade Forest|N|To General Nazgrim.|
A Sufficient Motivation|QID|30466|M|28.03,47.20|Z|0371; The Jade Forest|N|From General Nazgrim.|
A Gauging Our Progress|QID|30484|PRE|30499|M|28.03,47.20|Z|0371; The Jade Forest|N|From General Nazgrim.|
C Sufficient Motivation|QID|30466|QO|2|M|28.13,47.38|Z|0371; The Jade Forest|N|Pick up a Bucket of Slicky Water from one the Barrels of Slickies.|H|
C Sufficient Motivation|QID|30466|QO|1|M|27.14,46.70|Z|0371; The Jade Forest|N|Toss the Bucket of Slicky Water on any Lazy Hozens you come across in Gookin Hill.|U|79884|NC|S|
C Gauging Our Progress|QID|30484|QO|2|M|28.41,47.79|N|Talk to Rivett Clutchpop.|CHAT|
C Gauging Our Progress|QID|30484|QO|1|M|29.17,50.89|N|Talk to Shademaster Kiryn.|CHAT|
C Gauging Our Progress|QID|30484|QO|3|M|28.44,51.94|Z|0371; The Jade Forest|N|Talk to Shokia.\n[color=FF0000]NOTE: [/color]She paces back and forth.|CHAT|
C Gauging Our Progress|QID|30484|QO|4|M|26.99,54.95|N|Talk to Riko.|CHAT|
C Sufficient Motivation|QID|30466|QO|1|M|27.14,46.70|Z|0371; The Jade Forest|N|Toss the Bucket of Slicky Water on any Lazy Hozens you come across in Gookin Hill.|U|79884|NC|US|
T Sufficient Motivation|QID|30466|M|28.03,47.20|Z|0371; The Jade Forest|N|To General Nazgrim.|
T Gauging Our Progress|QID|30484|M|28.03,47.20|Z|0371; The Jade Forest|N|To General Nazgrim.|
A Last Piece of the Puzzle|QID|30485|PRE|30466&30484|M|28.22,46.72|Z|0371; The Jade Forest|N|From Lorewalker Cho.|
F Last Piece of the Puzzle|ACTIVE|30485|M|28.19,46.71|Z|0371; The Jade Forest|N|Talk to Mishi for a ride.|CHAT|
C Last Piece of the Puzzle|QID|30485|M|44.50,66.93|Z|0371; The Jade Forest|N|When you arrive, go over and place the Heirloom at the Cho Family Shrine.\n[color=FF0000]NOTE: [/color]<ESC> cancels the cinematic.|U|80071|
f Serpent's Overlook|ACTIVE|30485|M|43.10,68.49|Z|0371; The Jade Forest|N|At Sky Dancer Ji.\n[color=FF0000]NOTE: [/color]This is the only time to get it.|
T Last Piece of the Puzzle|QID|30485|M|44.78,67.09|Z|0371; The Jade Forest|N|To Lorewalker Cho.|
A The Seal is Broken|QID|31303|PRE|30485^31362|M|44.78,67.09|Z|0371; The Jade Forest|N|From Lorewalker Cho.|
C The Seal is Broken|QID|31303|M|44.78,67.04|Z|0371; The Jade Forest|N|Talk to Mishi to start the "bombing run".|CHAT|
T The Seal is Broken|QID|31303|M|49.30,61.48|Z|0371; The Jade Forest|N|To Lorewalker Cho.|
A Residual Fallout|QID|30500|M|49.30,61.48|PRE|31303|Z|0371; The Jade Forest|N|From Lorewalker Cho.|
A Jaded Heart|QID|30502|M|49.30,61.48|PRE|31303|Z|0371; The Jade Forest|N|From Lorewalker Cho.|
A Emergency Response|QID|30504|PRE|31303|M|49.30,61.48|Z|0371; The Jade Forest|N|From Lorewalker Cho.|
C Residual Fallout|QID|30500|M|47.38,58.63|N|Kill Sha Echos.|S|
C Jaded Heart|QID|30502|M|50.02,60.17|Z|0371; The Jade Forest|N|Pick up the jade chunks, use them to make the Elite Sha Remnants into non-elite.|T|Sha Remnant|U|80074|S|
N WoW-Pro 'Use' Hot key|ACTIVE|30502&30504|Z|0371; The Jade Forest|N|Until you complete 'Jaded Heart', the hot key will not work for the Signal Flare.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
C General Nazgrim|QID|30504|QO|1|M|48.16,61.72|Z|0371; The Jade Forest|N|Use the signal flare to call Mishi to take him away.|U|86467|NC|
C Rivett Clutchpop|QID|30504|QO|4|M|48.02,59.08|Z|0371; The Jade Forest|N|Use the signal flare to call Mishi to take him away.|U|86467|NC|
C Shokia|QID|30504|QO|3|M|46.87,60.71|Z|0371; The Jade Forest|N|Use the signal flare to call Mishi to take her away.|U|86467|NC|
C Shademaster Kiryn|QID|30504|QO|2|M|47.24,62.53|Z|0371; The Jade Forest|N|Use the signal flare to call Mishi to take her away.|U|86467|NC|
C Residual Fallout|QID|30500|M|47.38,58.63|N|Kill Sha Echos.|US|
C Jaded Heart|QID|30502|M|50.02,60.17|Z|0371; The Jade Forest|N|Pick up the 'sparkly' jade chunks, use them to make the Elite Sha Remnants into non-elite.|T|Sha Remnant|U|80074|US|
T Residual Fallout|QID|30500|M|49.30,61.48|Z|0371; The Jade Forest|N|To Lorewalker Cho.|
T Jaded Heart|QID|30502|M|49.30,61.48|Z|0371; The Jade Forest|N|To Lorewalker Cho.\n[color=FF0000]NOTE: [/color]Any left over Jade Chunks will be removed from your inventory when you turn this in.|
T Emergency Response|QID|30504|M|49.30,61.48|Z|0371; The Jade Forest|N|To Lorewalker Cho.|
A Moving On|QID|30648|M|49.30,61.42|Z|0371; The Jade Forest|N|From Fei.|
C Moving On|QID|30648|QO|1|M|49.30,61.42|Z|0371; The Jade Forest|N|Talk to Fei.\n[color=FF0000]NOTE: [/color]Starts a cut-scene with a free ride from Yu'lon to The Valley of the Four Winds.\nThis step will close when you arrive.|CHAT|
T Moving On|QID|30648|M|PLAYER|CC|N|<UI Alert> (after you land).|
D Congratulations|Z|0371; The Jade Forest|N|You finished The Jade Forest. Next zone is Valley of the Four Winds, the guide should load when you check off this step.|
]]
end)
