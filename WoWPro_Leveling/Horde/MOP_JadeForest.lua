local guide = WoWPro:RegisterGuide('EmmJad8586', "Leveling", 'The Jade Forest', 'Emmaleah', 'Horde')
WoWPro:GuideSort(guide, 1)
WoWPro:GuideNickname(guide, "Jade Forest")
WoWPro:GuideName(guide,"The Jade Forest")
WoWPro:GuideNextGuide(guide, 'Valley of the Four Winds')
WoWPro:GuideSteps(guide, function()
return [[
N It's Chromie Time!|AVAILABLE|62568|M|40.82,80.13|Z|Orgrimmar|JUMP|Chromie Time|S!US|N|You can now accept Chromie's Call at the Warchief's Command Board in Orgrimmar. This will allow you to choose which expansion you want to level in and scale the content to your level.\n\nYou're free to continue your current guide by skipping this and continuing on, but it won't continue to scale. If you want to enable Chromie Time, click the guide button next to this frame to direct you to Chromie in  Orgrimmar!|LVL|-50|CT|
; -- Ignore Hero Board quests A Warchief's Command: Jade Forest!|QID|49538|M|49.69,76.44|Z|Orgrimmar|N|Seek out the nearest Warchief's Command Board, and select Report to Grommash Hold under The Jade Forest. Quest not there? Skip this step for an alternative one.|
R Grommash Hold|ACTIVE|49538|M|49.69,76.44|Z|Orgrimmar|N|Walk into Grommash Hold, then wait for the cut-scene to finish.|
T Warchief's Command: Jade Forest!|QID|49538|M|48.66,70.32|Z|Orgrimmar|N|To General Nazgrim.|
A The Art of War|QID|29611|M|48.66,70.32|Z|Orgrimmar|N|From General Nazgrim. Quest not there? Skip this step for an alternative one.|
T The Art of War|QID|29611|M|48.66,70.32|Z|Orgrimmar|N|To General Nazgrim|
A The Art of War|QID|29612|M|48.66,70.32|Z|Orgrimmar|N|From General Nazgrim. Quest not there? Skip this step for an alternative one.|
T The Art of War|QID|29612|M|48.66,70.32|Z|Orgrimmar|N|To General Nazgrim|
A To Pandaria!|QID|60126|M|40.82,80.15|Z|Orgrimmar|N|From Chromie after activating Mists of Pandaria timeline.|LVL|-50|
C To Pandaria!|QID|60126|M|49.79,75.27|Z|Orgrimmar|N|Head to Grommash Hold and watch the cut-scene\n<ESC> can cancel the cinematic.|
T Mists of Pandaria: To Pandaria!|QID|60126|M|48.67,70.38|Z|Orgrimmar|N|To General Nazgrim.|
A All Aboard!|QID|31853|M|48.56,70.62|Z|Orgrimmar|N|From General Nazgrim.|PRE|29611|
f Orgrimmar|ACTIVE|31853|M|49.65,59.19|Z|Orgrimmar|N|Take one of the 3 elevators up and make your way to Doras.|TAXI|-Orgrimmar|
C All Aboard!|QID|31853|M|49.65,59.19|Z|Orgrimmar|QO|1|N|Ask Doras for a flight to Hellscream's Fist.|CHAT|TAXI|Orgrimmar|
C All Aboard!|QID|31853|M|49.65,59.19|Z|Orgrimmar|QO|1|N|Ask Doras for a flight to Hellscream's Fist.|CHAT|FLY|OLD|
F Hellscream's Fist|QID|31853|M|37.89,95.73|Z|Azshara|N|Fly up to the Hellscream's Fist, which is flying above the skies east of Orgrimmar.|FLY|-OLD|
C Hellscream's Fist|QID|31853|M|37.89,95.73|Z|Azshara|N|Talk with General Nazgrim.|CHAT|
T All Aboard!|QID|31853|M|37.89,95.73|Z|Azshara|N|To General Nazgrim, who has relocated to the Hellscream's Fist.|
A Into the Mists|QID|29690|M|37.89,95.73|Z|Azshara|N|From General Nazgrim.|PRE|31853|
C Into the Mists|QID|29690|M|37.89,95.73|Z|Azshara|N|Speak to General Nazgrim and tell him "I'm ready to go, General". Sit back and watch the cinematic.\n<ESC> can cancel the cinematic.|CHAT|
T Into the Mists|QID|29690|M|30.77,10.22|N|To General Nazgrim.|
A Paint it Red!|QID|31765|M|30.77,10.22|N|From General Nazgrim.|PRE|29690|
C Paint it Red!|QID|31765|M|31.07,11.37|N|Head to the lower level deck, and click on a Gunship Turret. Use Action button 1 "Full Autofire" when off cooldown, otherwise use action button 2, and kill the required troops and cannons.|
T Paint it Red!|QID|31765|M|31.00,11.04|N|To Rivett Clutchpop.|
A Touching Ground|QID|31766|M|31.00,11.04|N|From Rivett Clutchpop.|PRE|31765|
C Touching Ground|QID|31766|M|31.55,11.13|N|Click on the Rappelling Rope (next to the Gunship Turrets).|NC|
T Touching Ground|QID|31766|M|31.65,11.34|N|To General Nazgrim.|
A Finish Them!|QID|31767|M|31.65,11.34|N|From General Nazgrim.|PRE|31766|
A Fire Is Always the Answer|QID|31768|M|31.65,11.34|N|From General Nazgrim.|PRE|31766|
C Finish Them!|QID|31767|M|33.03,8.07|N|Kill the Thunder Hold troops (Laborers do not count)|S|
C Fire Is Always the Answer|QID|31768|M|33.78,6.53|N|Use Nazgrim's Flare Gun as you stand near Thunder Hold Munitions.|U|89605|NC|
C Finish Them!|QID|31767|M|33.03,8.07|N|Finish killing the Thunder Hold troops (Laborers do not count)|US|
T Finish Them!|QID|31767|M|33.67,10.61;34.79,10.61|CC|N|To General Nazgrim, who has moved into the Thunder Hold (run up the steps).|
T Fire Is Always the Answer|QID|31768|M|34.79,10.61|N|To General Nazgrim.|
A The Final Blow!|QID|31769|M|34.79,10.61|N|From General Nazgrim.|PRE|31767&31768|
C The Final Blow!|QID|31769|M|34.01,9.84|QO|1|N|Head to the first barricade and use Nazgrim's Flare Gun to destroy it.|U|89769|NC|
C The Final Blow!|QID|31769|M|34.65,9.80|QO|2|N|Head up the stairs to the second barricade and use Nazgrim's Flare Gun to destroy it.|U|89769|NC|
C The Final Blow!|QID|31769|M|34.70,9.86|QO|3|N|Head along the corridor to the third barricade and use Nazgrim's Flare Gun to destroy it.|U|89769|NC|
C The Final Blow!|QID|31769|M|33.60,10.58|QO|4|N|Head up the stairs to where Captain Doren is standing. After he makes his escape, sit back and watch the cinematic.\n<ESC> can cancel the cinematic.|NC|
T The Final Blow!|QID|31769|M|33.67,10.56|N|To General Nazgrim. You will need to wait a minute for the dialog to finish before he will accept the quest.|
A You're Either With Us Or...|QID|31770|M|33.67,10.56|N|From General Nazgrim. Again, you will need to wait a minute for the dialog to finish before he will offer the quest.|PRE|31769|
A Regroup!|QID|29694|M|33.67,10.56|N|From General Nazgrim, when he stops ranting.|PRE|31769|
A Face to Face With Consequence|QID|31771|M|33.67,10.56|N|From Taran Zhu.|PRE|31769|
C Face to Face With Consequence|QID|31771|M|34.32,10.60|N|Head out of the building, killing the Sha Haunt and Harbingers as you head to Honeydew Glade.|
C Regroup!|QID|29694|M|32.06,13.35|QO|1|N|Jump into the river, then head over to Honeydew Glade and speak to Shademaster Kiryn.|CHAT|
A Priorities!|QID|31978|M|31.97,13.30|N|From Gi-Oh.|PRE|31769|
A Prowler Problems|QID|31773|M|32.06,13.32|N|From Kai-Lin Honeydew.|PRE|31769|
C Prowler Problems|QID|31773|M|30.61,11.78|N|Kill the Sha-Infested Prowlers as you wander the area.|S|
C Priorities!|QID|31978|M|29.39,13.58|N|Collect the Barrels on the floor around the Glade.|NC|S|
C Regroup!|QID|29694|M|30.58,11.65|QO|3|N|Head north-west to Sergeant Gorrok, and speak to him.|CHAT|
C Regroup!|QID|29694|M|30.53,7.20|QO|2|N|Speak to Rivett Clutchpop to get him down from the tree.|CHAT|
C Regroup!|QID|29694|M|29.41,8.45|QO|4|N|Speak to Shokia up on the overlook at Honeydew Farm.|CHAT|
C Priorities!|QID|31978|M|29.39,13.58|N|Finish collecting the Barrels of Honeybrew.|NC|US|
C Prowler Problems|QID|31773|M|30.61,11.78|N|Finish killing the Sha-Infested Prowlers.|US|
C You're Either With Us Or...|QID|31770|M|29.27,13.33|N|Head to Mayor Honeydew.|CHAT|
T You're Either With Us Or...|QID|31770|M|29.15,13.74|N|To Mayor Honeydew.|
C Face to Face With Consequence|QID|31771|M|34.32,10.60|N|Kill these guys as you run out of the building|US|
T Face to Face With Consequence|QID|31771|M|29.15,13.82|N|To Taran Zhu.|
T Prowler Problems|QID|31773|M|29.15,13.82|N|To Taran Zhu.|
T Regroup!|QID|29694|M|29.16,13.70|N|To Sergeant Gorrok.|
A Seeking Zin'jun|QID|31774|M|29.13,13.76|N|From Sergeant Gorrok.|PRE|29694&31771&31773|
T Priorities!|QID|31978|M|29.37,13.57|N|To Ellie Honeypaw.|
h Honeydew Village|QID|31774|M|28.53,13.33|N|Talk to Brewmother Kiki if you want to make Pandaria your new home. This as a good place to set your hearthstone, as there is a portal to Orgrimmar right outside the door.|
f Honeydew Village|QID|31774|M|28.1,15.57|N|At Wing Hya.|
T Seeking Zin'jun|QID|31774|M|31.17,17.52|N|To Zin'Jun.|
A Cryin' My Eyes Out|QID|29765|M|31.17,17.52|N|From Zin'Jun.|PRE|31774|
A Monstrosity|QID|29743|M|30.90,17.49|N|From base of statue.|PRE|31774|
C Cryin' My Eyes Out|QID|29765|M|29.15,17.91|N|Kill the hozen to recover Zin'Jun's stuff.|S|
C Monstrosity|QID|29743|M|29.34,18.92|QO|1|NC|
C Monstrosity|QID|29743|M|30.01,21.21|QO|2|NC|
C Cryin' My Eyes Out|QID|29765|M|31.02,21.28|N|Kill the monkeys to find Zin'Jun's missing things.|US|
T Cryin' My Eyes Out|QID|29765|M|PLAYER|N|To Zin'Jun.|
A Seein' Red|QID|29804|M|29.42,18.00|N|From Zin'Jun.|PRE|29765|
K Konk|QID|29804|M|31.61,21.91|QO|1|T|Konk|
T Seein' Red|QID|29804|M|31.61,21.91|N|To General Nazgrim.|
A Assault on the Airstrip|QID|31775|M|31.61,21.91|N|From General Nazgrim.|PRE|29804|
A Strongarm Tactics|QID|31776|M|31.61,21.91|N|From General Nazgrim.|PRE|29804|
A Unreliable Allies|QID|31778|M|31.42,21.71|N|From Merchant Zin.|PRE|29804|
A Choppertunity|QID|31777|M|31.15,21.56|N|From Rivett Clutchpop.|PRE|29804|
C Unreliable Allies|QID|31778|M|29.63,23.15|CHAT|S|
C Choppertunity|QID|31777|M|27.92,24.14|L|89163 6|N|Pick up the sparkly Rocket Launchers, you will need at least 6. You get 2 shots from each one.|S|
C Choppertunity|QID|31777|M|27.92,24.14|N|Target choppers and use one the Requisitioned Firework Launchers that you collected (they have a very long range).\nPick up more if you run out.|T|Strongarm Gyrocopter|U|89163|S|
C Assault on the Airstrip|QID|31775|M|27.96,24.73|S|
K Master Engineer Cogswing and Gyro-Mechanic Lavenderp|QID|31776|M|30.30,24.28|QO|1|N|These guys move between campsites in this area.|T|Master Engineer Cogswing|
K Morgus Grimhatchet|QID|31776|M|29.66,23.23|N|These guys move between campsites in this area.|T|Morgus Grimhatchet|QO|2|
K Corporal Jackson Silver|QID|31776|M|27.84,23.10|QO|3|T|Corporal Jackson Silver|
C Unreliable Allies|QID|31778|M|29.63,23.15|CHAT|US|
C Choppertunity|QID|31777|M|27.92,24.14|N|Target choppers and use one the Requisitioned Firework Launchers that you collected (they have a very long range).\nPick up more if you run out.|T|Strongarm Gyrocopter|U|89163|US|
C Assault on the Airstrip|QID|31775|M|27.96,24.73|US|
C Monstrosity|QID|29743|M|28.33,22.31|QO|3|NC|
C Monstrosity|QID|29743|M|29.87,22.39|QO|4|NC|
T Monstrosity|QID|29743|M|28.33,22.31|N|To UI Alert.|
T Choppertunity|QID|31777|M|31.12,21.68|N|To Rivett Clutchpop.|
T Unreliable Allies|QID|31778|M|31.45,21.72|N|To Merchant Zin.|
T Assault on the Airstrip|QID|31775|M|31.65,21.97|N|To General Nazgrim.|
T Strongarm Tactics|QID|31776|M|31.65,21.97|N|To General Nazgrim.|
A The Darkness Within|QID|31779|M|31.65,21.97|N|From General Nazgrim.|PRE|31775&31776&31777&31778|
C The Darkness Within|QID|31779|M|27.38,25.14;26.13,24.89;25.84,23.96|CS|N|He is hiding in a cave across the bridge.|T|Captain Doren|
T The Darkness Within|QID|31779|M|27.52,24.15|N|To the flagpole.|
A Nazgrim's Command|QID|31999|M|27.52,24.15|PRE|31779|
T Nazgrim's Command|QID|31999|M|28.41,24.91|N|To General Nazgrim.|
A Forensic Science|QID|29815|M|28.15,24.76|N|From Shademaster Kiryn.|PRE|31999|
A Missed Me By... That Much!|QID|29821|M|28.13,24.71|N|From Rivett Clutchpop.|PRE|31999|
C Forensic Science|QID|29815|M|26.23,30.07|N|Loot the Lurching Blossoms to collect the Viscous Chlorophyll.|NC|S|
C Missed Me By... That Much!|QID|29821|M|24.02,27.12|N|Use the rocket boots provided to jump to the island.|U|84157|
T Missed Me By... That Much!|QID|29821|M|22.85,30.60|N|To Empty Package.|
A They're So Thorny!|QID|31112|M|22.85,30.60|N|From Empty Package.|PRE|29821|
C They're So Thorny!|QID|31112|M|25.53,27.70|N|Use the rocket boots to jump back to the shore.\nThe Water Sprites drop the supplies.|U|84157|
C Forensic Science|QID|29815|M|26.23,30.07|N|Finish collecting the Viscous Chlorophyll from the Lurching Blossoms.|NC|US|
T They're So Thorny!|QID|31112|M|28.07,24.62|N|To Rivett Clutchpop.|
T Forensic Science|QID|29815|M|28.15,24.87|N|To Shademaster Kiryn.|
A Acid Rain|QID|29827|M|28.21,24.91|N|From Shademaster Kiryn.|PRE|29815|
C Acid Rain|QID|29827|M|28.08,24.79|N|Hop on the chopper, bombing mission.|V|
T Acid Rain|QID|29827|M|28.20,24.86|N|To Shademaster Kiryn.|
A Lay of the Land|QID|29822|M|28.42,24.93|N|From General Nazgrim.|PRE|29827&31112|
R Shrine of the Sun|ACTIVE|29822|M|32.01,27.96|QO|1|
$ Lucky Pandaren Coin|QID|31401|M|32.01,27.96|N|There is a coin in the fountain worth 95g, you may want to pick it up. (once per char).|NC|
K Dook Ookem|ACTIVE|29822|M|27.75,30.35|QO|3|T|Dook Ookem|
R Shrine of the Moon|ACTIVE|29822|M|26.16,32.32|QO|2|
$ Lay of the Land|QID|31400|M|26.16,32.32|N|There is a tea pot on the table worth 100g, you may want to pick it up. (also worth a fair amount of xp).|NC|
T Lay of the Land|QID|29822|M|27.59,32.69|N|To Lorewalker Cho inside Cave of Words.\nThe entrance is on the north side of Spire of Solitude at the base.|
A Stay a While, and Listen|QID|31121|M|27.59,32.69|N|From Lorewalker Cho.|PRE|29822|
C Stay a While, and Listen|QID|31121|M|27.69,32.56|CC|N|Click Cho's Teapot on the table to grab some tea and start the cinematic.\nYou'll be moved to the center of the room to sit and listen to Cho. You don't have a choice at this point.\nThis steps completes when the cinematic ends.|NC|
T Stay a While, and Listen|QID|31121|M|27.59,32.69|N|To Lorewalker Cho.|
A A Mile in My Shoes|QID|31132|M|27.59,32.69|N|From Lorewalker Cho.|PRE|31121|
T A Mile in My Shoes|QID|31132|M|30.84,34.05|N|To Lorewalker Cho in Circle of Bone.\nYou don't need to follow him; just meet him there.|
A If These Stones Could Speak|QID|31134|M|30.85,34.05|N|From Lorewalker Cho.|PRE|31132|
C If These Stones Could Speak|QID|31134|M|30.88,33.69|QO|1|N|Click on the First Stone Monolith; the one with the hole in it.|NC|
C If These Stones Could Speak|QID|31134|M|30.64,33.78|QO|2|N|Click on the Second Stone Monolith.\nYou'll be attacked by a single Bloodthirsty Saurok.|NC|
C If These Stones Could Speak|QID|31134|M|30.59,34.15|QO|3|N|Click on Third Stone Monolith.|NC|
T If These Stones Could Speak|QID|31134|M|30.85,34.05|N|To Lorewalker Cho.|
A Peering Into the Past|QID|31152|M|30.85,34.05|N|From Lorewalker Cho.|PRE|31134|
C Peering Into the Past|QID|31152|M|29.17,32.36|N|Talk to Cho to start the quest.\nYou don't have to escort him to Circle of Stone; just meet him there.|CHAT|
T Peering Into the Past|QID|31152|M|28.82,32.61|N|To Lorewalker Cho.|
A Family Tree|QID|31167|M|28.84,32.64|N|From Lorewalker Cho.|PRE|31152|
C Family Tree|QID|31167|M|28.80,32.48|N|Click on the Incense Bundle to light it.|NC|
T Family Tree|QID|31167|M|28.82,32.63|N|To Lorewalker Cho.|
A Swallowed Whole|QID|29879|M|28.82,32.63|N|From Lorewalker Cho.|PRE|31167|
C Swallowed Whole|QID|29879|M|23.43,36.65|N|Click on the speckled trout to catch them.\nIf you have 'Click-to-Move' enabled, you'll chase after them.|
$ Pandaren Ritual Stone|QID|31404|M|23.49,35|N|Pick it up, its worth 105g and more xp than a quest.|NC|
T Swallowed Whole|QID|29879|M|26.26,37.33|N|To Tooki Tooki.|
A Orders are Orders|QID|29935|M|26.26,37.33|N|From Tooki Tooki.|PRE|29879|
A The Bees' Knees|QID|29933|M|25.88,38.00|N|From Bo Bo.|PRE|29879|
A Kill Kher Shan|QID|29924|M|25.96,38.72|N|From Nibi Nibi.|PRE|29879|
A Wicked Wikkets|QID|31241|M|28.19,38.97|N|From Jeek Jeek.|PRE|29879|
C Wicked Wikkets|QID|31241|M|32.05,40.84|N|Kill Battleworn Paratroopers to collect the Alliance Service Medallions.|S|
K Kill Captain Jack|QID|31261|M|30.84,41.31|L|85783|N|Loot his head to start a quest.|T|Jack Arrow|
A Captain Jack's Dead|QID|31261|M|28.07,46.87|N|From Capt. Jack's Head.|U|85783|
C Wicked Wikkets|QID|31241|M|32.05,40.84|N|Finish collecting the Alliance Service Medallions by Killing Battleworn Paratroopers.|US|
K Kill Kher Shan|QID|29924|M|33.36,41.47|QO|1|T|Kher Shan|
T Kill Kher Shan|QID|29924|M|PLAYER|N|To UI Alert.|
C The Bees' Knees|QID|29933|M|29.34,43.92|N|Kill and loot Tigerflies.|
T Orders are Orders|QID|29935|M|27.98,47.19|N|To Chief Kah Kah.|
A Instant Messaging|QID|29936|M|27.98,47.19|N|From Chief Kah Kah.|PRE|29935|
T The Bees' Knees|QID|29933|M|27.98,47.19|N|To Chief Kah Kah.|
T Wicked Wikkets|QID|31241|M|27.98,47.19|N|To Chief Kah Kah.|
T Captain Jack's Dead|QID|31261|M|27.98,47.19|N|To Chief Kah Kah.|
C Instant Messaging|QID|29936|M|27.98,46.79|N|Use the Hellscream's Fist Signal Flare within 10 yards of the Signal Point to start a cinematic.\nYou can click the Signal Flare on the ground at the Signal Point to get the same result.|U|76305|NC|
T Instant Messaging|QID|29936|M|28.26,47.78|N|To General Nazgrim.\nYou'll be moved to this location once the cinematic ends.|
A Beyond the Horizon|QID|29941|M|28.26,47.78|N|From General Nazgrim.|PRE|29936|
f Grookin Hill|QID|29941|M|27.81,47.91|N|At Grookin Flapmaster.|
C Beyond the Horizon|QID|29941|M|27.98,47.19|QO|4|N|Talk to Chief Kah Kah.\nBlizzard has conveniently placed chat bubbles over their heads (and on the minimap) to help you find them.|CHAT|
C Beyond the Horizon|QID|29941|M|28.35,46.97|QO|1|N|Talk to Shokia.|CHAT|
C Beyond the Horizon|QID|29941|M|27.37,50.63|QO|2|N|Talk to Sergeant Gorrok.\nHe walks around near the waypoint.|CHAT|
C Beyond the Horizon|QID|29941|M|27.10,48.98|QO|3|N|Talk to Shademaster Kiryn.|CHAT|
T Beyond the Horizon|QID|29941|M|28.26,47.78|N|To General Nazgrim.|
A Furious Fowl|QID|29937|M|28.30,47.79|N|From Rivett Clutchpop.|PRE|29941|
A What's in a Name Name?|QID|31239|M|27.98,47.19|N|From Chief Kah Kah.|PRE|29941|
C Furious Fowl|QID|29937|M|29.67,51.05|S|
C What's in a Name Name?|QID|31239|M|31.82,46.89|
C Furious Fowl|QID|29937|M|29.67,51.05|US|
T Furious Fowl|QID|29937|M|27.23,50.78|N|To Rivett Clutchpop.|
A Boom Bait|QID|29939|M|27.23,50.78|N|From Rivett Clutchpop.|PRE|29937|
A Silly Wikket, Slickies are for Hozen|QID|29942|M|27.03,50.85|N|From Eekle Eekle.|PRE|29937|
T What's in a Name Name?|QID|31239|M|27.98,47.19|N|To Chief Kah Kah.|
C Boom Bait|QID|29939|M|26.72,55.37|N|Stand at the end of the pier and throw the bomb in the water. Collect the fish that float up.|U|76262|
C Silly Wikket, Slickies are for Hozen|QID|29942|M|27.29,55.08|N|Kill and loot turtles.|S|
$ Box of Supplies|QID|31864|M|24.63,53.27|N|Chest of supplies just across the river.|RANK|2|
C Silly Wikket, Slickies are for Hozen|QID|29942|M|27.29,55.08|N|Kill and loot turtles.|US|
T Silly Wikket, Slickies are for Hozen|QID|29942|M|27.03,50.85|N|To Eekle Eekle.|
T Boom Bait|QID|29939|M|27.23,50.78|N|To Rivett Clutchpop.|
A The Scouts Return|QID|29971|M|27.23,50.78|N|From Rivett Clutchpop.|LEAD|29730|PRE|29939&29942&31239|
T The Scouts Return|QID|29971|M|28.64,47.37|N|To Shokia.|
A Scouting Report: Hostile Natives|QID|29730|M|28.60,47.43|N|From Riko.|PRE|31239|
C Scouting Report: Hostile Natives|QID|29730|M|38.30,45.40|QO|1|NC|
C Scouting Report: Hostile Natives|QID|29730|M|38.85,45.92|QO|2|NC|
C Scouting Report: Hostile Natives|QID|29730|M|39.26,46.21|QO|3|CHAT|
T Scouting Report: Hostile Natives|QID|29730|M|28.60,47.43|N|To Riko.|
A Scouting Report: On the Right Track|QID|29731|M|28.65,47.46|N|From Shademaster Kiryn.|PRE|29730|
C Scouting Report: On the Right Track|QID|29731|M|48.61,60.18|N|Make your way to where the campfire is on the other side of the statue.|NC|
T Scouting Report: On the Right Track|QID|29731|M|28.65,47.46|N|To Shademaster Kiryn after the cut-scene ends and you are ported back.|
A Scouting Report: The Friend of My Enemy|QID|29823|M|28.60,47.43|N|From Riko.|PRE|29731|
C Scouting Report: The Friend of My Enemy|QID|29823|M|49.82,70.52|N|Run to where Kiryn is trapped in the net and talk to her to continue the 'story'. After a short fight, the quest ends.|
T Scouting Report: The Friend of My Enemy|QID|29823|M|28.60,47.43|N|To Riko.|
A Scouting Report: Like Jinyu in a Barrel|QID|29824|M|28.64,47.37|N|From Shokia.\nSpeak with Shokia again to start the quest.|PRE|29823|
C Scouting Report: Like Jinyu in a Barrel|QID|29824|M|58.06,83.28|N|Click on the sniper rifle to enter the PoV. Use your mouse to aim and right-click to shoot./nJust follow along and do whatever they tell you to do.|
T Scouting Report: Like Jinyu in a Barrel|QID|29824|M|28.64,47.37|N|To Shokia.|
A Guerrillas in our Midst|QID|29943|M|28.66,47.54|N|From General Nazgrim.|PRE|29824|
A Green-ish Energy|QID|29968|M|27.23,50.78|N|From Rivett Clutchpop.|
C Green-ish Energy|QID|29968|M|29.25,51.73|N|You'll find them on the ground all over Dookin' Grounds.|NC|S|
C Guerrillas in our Midst|QID|29943|M|29.12,51.95|N|Killing as you go, make your way to Scenic Overlook where you will find plenty more of them to kill.|
T Guerrillas in our Midst|QID|29943|M|PLAYER|N|To General Nazgrim beside you.|
A Burning Down the House|QID|29966|M|29.25,51.73|N|From General Nazgrim.|PRE|29943|
C Burning Down the House|QID|29966|M|29.40,54.23|N|Head to the Alliance camp on Scenic Overlook.\nGet within 25 yards of the campfire and throw Nazgrim's Grog into it.|U|76336|
C Green-ish Energy|QID|29968|M|29.25,51.73|N|Finish collecting the green branches.|NC|US|
T Green-ish Energy|QID|29968|M|27.23,50.78|N|To Rivett Clutchpop.|
A Boom Goes the Doonamite!|QID|29967|M|27.23,50.78|N|From Rivett Clutchpop.|PRE|29968|
C Boom Goes the Doonamite!|QID|29967|M|28.98,49.07|N|Talk to Rivett, then throw the "bombs". If the Alliance get too close, you exit, don't worry you can restart without losing progress by talking to Rivett again.|CHAT|
T Boom Goes the Doonamite!|QID|29967|M|28.98,49.07|N|To Rivett Clutchpop.|
T Burning Down the House|QID|29966|M|28.67,47.54|N|To General Nazgrim.|
A Dawn's Blossom|QID|30015|M|28.67,47.54|N|From General Nazgrim.|PRE|29967|
F Dawn's Blossom|QID|30015|M|27.81,47.91|N|At Grookin Flapmaster (use the chat option).|
f Dawn's Blossom|QID|30015|M|47.05,46.24|N|From Keg Runner Lee.|
T Dawn's Blossom|QID|30015|M|46.81,46.14|N|To Lorewalker Cho.|
A Welcome to Dawn's Blossom|QID|31230|M|47.16,46.17|N|From Toya.|PRE|29922^30015|
C Welcome to Dawn's Blossom|QID|31230|M|46.67,45.76|QO|3|N|Kai wanders around on the lower terrace.|CHAT|
C Welcome to Dawn's Blossom|QID|31230|M|45.72,43.70|QO|2|N|Talk to Peiji Goldendraft in The Drunken Hozen.|CHAT|
C Welcome to Dawn's Blossom|QID|31230|M|48.49,44.49|QO|1|N|Talk to Master Windfur.|CHAT|
T Welcome to Dawn's Blossom|QID|31230|M|47.16,46.17|N|To Toya.|
A The Double Hozen Dare|QID|29716|M|46.52,45.92|N|From An Windfur (she wanders around a bit).|PRE|31230|
A The Silkwood Road|QID|29865|M|46.45,45.80|N|From Tzu the Ironbelly.|PRE|31230|
A The Threads that Stick|QID|29866|M|46.63,45.31|N|From Lo Wanderbrew.|PRE|31230|
C The Silkwood Road|QID|29865|M|43.26,49.23|S|
C The Threads that Stick|QID|29866|M|43.68,48.32|N|Loot the eggs to get Pristine Silk.|NC|
C The Silkwood Road|QID|29865|M|43.26,49.23|US|
A Down Kitty!|QID|29717|M|40.59,48.71|N|From An Windfur.|
C The Double Hozen Dare|QID|29716|M|37.31,48.19|N|Talk to the panda cubs clinging to the trees.|S|CHAT|
C Down Kitty!|QID|29717|M|37.11,47.72|N|Kill Jade Guardians.|
T Down Kitty!|QID|29717|M|PLAYER|N|To An Windfur (she should be following you).|
C The Double Hozen Dare|QID|29716|M|37.31,48.19|N|Finish up talking to the panda cubs clinging to the trees.|US|CHAT|
T The Double Hozen Dare|QID|29716|M|PLAYER|N|To An Windfur (she should be following you).|
A The Jade Witch|QID|29723|N|From An Windfur.|PRE|29716|
; rank 3 because it's not always there.
$ Jade Warrior Statue|QID|31307|M|39.23,46.17|N|Look for it in the widow's front yard, it may not be there. Click this off if it's not there.|RANK|3|
C The Jade Witch|QID|29723|M|39.35,46.22|N|Talk to Widow Greenpaw and she'll bring you to Shin. When she becomes attackable, kill her.|
C Down Kitty!|QID|29717|M|37.11,47.72|US|
R Dawn's Blossom|ACTIVE|29866|M|46.59,46.89|N|Return to Dawn's Blossom.|FLY|OLD|
T The Silkwood Road|QID|29865|M|46.45,45.80|N|To Tzu the Ironbelly.|
T The Threads that Stick|QID|29866|M|46.63,45.31|N|To Lo Wanderbrew.|
T The Jade Witch|QID|29723|M|46.43,44.85|N|To An Windfur.\nShe runs around Dawn's Blossom and you'll have to locate her.|
A Find the Boy|QID|29993|M|47.07,46.08|N|From Kai Wanderbrew. He paces back and forth in front of the pond.|PRE|29866|
A All We Can Spare|QID|29925|M|47.16,46.17|N|From Toya.|PRE|29723|
A An Air of Worry|QID|29576|M|48.32,46.06|N|From Old Man Misteyes.|LEAD|29578|
A Tian Monastery|QID|29617|M|49.64,45.83|N|From Apprentice Yufi.|LEAD|29618|
R The Arboretum|QID|29993|M|54.93,45.28|N|The path is just down the stairs you passed to get the last quest.|FLY|OLD|
A The Perfect Color|QID|29881|M|54.89,45.31|N|From Inkmaster Glenzu.|
T Find the Boy|QID|29993|M|54.92,44.83|N|To Inkmaster Wei.\nHe paths between the bonsai trees and his Work station beside Glenzu.|
A Shrine of the Dawn|QID|29995|M|54.92,44.83|N|From Inkmaster Wei.|PRE|29993|
= Learn [spell=264502/Pandaria Inscription]|QID|773264502|M|54.91,44.95|Z|371|IZ|5785|P|Inscription;773;*;0;0|SPELL|Pandaria Inscription;264502|T|Inkmaster Wei|N|Learn from Inkmaster Wei, The Arboretum, Jade Forest. Also, BUY all Recipes available.|
A Quill of Stingers|QID|29882|M|55.40,45.29|N|From Inkmaster Jo Po.|
f The Arboretum|QID|29882|M|57.01,44.02|N|At Injar'i Lakebloom.|
C Quill of Stingers|QID|29882|M|53.65,43.99|N|Kill Orchard Wasps for their Stingers.|S|
C The Perfect Color|QID|29881|M|53.48,44.38|N|Look for red flowers on the ground beneath the trees... and the wasps.|NC|
C Quill of Stingers|QID|29882|M|53.65,43.99|N|Kill Orchard Wasps for their Stingers.|US|
T The Perfect Color|QID|29881|M|54.89,45.31|N|To Inkmaster Glenzu.|
T Quill of Stingers|QID|29882|M|55.40,45.29|N|To Inkmaster Jo Po (He's a roamer).|
R Shrine of the Dawn|QID|29995|M|52.57,38.12|FLY|OLD|
T Shrine of the Dawn|QID|29995|M|52.57,38.12|N|To Syra Goldendraft.|
A Getting Permission|QID|29920|M|52.57,38.12|N|From Syra Goldendraft.|PRE|29995|
K Defeat Pandriarch Bramblestaff|QID|29920|M|54.08,38.45|QO|2|N|You may want to keep your distance when you talk to them. As soon as you challenge them, they will attack you immediately.|T|Pandriarch Bramblestaff|; Shrine of the Dawn
K Defeat Pandriarch Goldendraft|QID|29920|M|53.59,36.73|QO|3|N|Rinse and repeat with an exception. An Angry Spirit will join the fight. It will despawn as soon as you win.|T|Defeat Pandriarch|; Shrine of the Dawn
K Defeat Pandriarch Windfur|QID|29920|M|52.54,35.57|QO|1|N|Same dance as Bramblestaff. He likes to knockback.|T|Pandriarch Windfur|; Shrine of the Dawn
T Getting Permission|QID|29920|M|52.59,38.13|N|To Lo Wanderbrew.|
R Emperor's Omen|QID|29925|M|50.92,27.03|N|Go back to the road and follow it north. Stay to the right of the fork in the road and when you see the stairs in the distance, head for them.|FLY|OLD|
T All We Can Spare|QID|29925|M|50.91,27.07|N|To Lorewalker Cho.|
f Emperor's Omen|QID|29928|M|50.82,26.80|N|At Supplier Towsa.|
A I Have No Jade And I Must Scream|QID|29928|M|50.95,27.03|N|From Foreman Mann.|PRE|29925|
C I Have No Jade And I Must Scream|QID|29928|M|48.46,32.25|N|Kill the Puckish Sprites in Greenstone Masons' Quarter. They drop 1-3 Chunks of Jade when they die.|
T I Have No Jade And I Must Scream|QID|29928|M|50.95,27.03|N|To Foreman Mann.\nStarts a brief cut-scene.|
A Calamity Jade|QID|29926|M|50.95,27.03|N|From Foreman Mann.|PRE|29928|
A Mann's Man|QID|29927|M|50.95,27.03|N|From Foreman Mann.|PRE|29928|
T Mann's Man|QID|29927|M|60.99,36.53|Z|Upper Quarry@Greenstone Quarry|N|To Hao Mann, inside Greenstone Quarry.|
A Trapped!|QID|29929|M|60.99,36.53|Z|Upper Quarry@Greenstone Quarry|N|From Hao Mann.|PRE|29927|
$ Ancient Pandaren Mining Pick|QID|31399|M|60.99,36.53|Z|Upper Quarry@Greenstone Quarry|N|It can be anywhere in the mine or not at all. It's not always there. Click this off when not found.|RANK|3|S!US|
C Calamity Jade|QID|29926|M|44.48,30.29|S|
C Trapped!|QID|29929|M|43.87,30.49|N|Click on the trapped miners to free them.|NC|
C Calamity Jade|QID|29926|M|44.48,30.29|US|
T Trapped!|QID|29929|M|46.30,29.40|N|To Hao Mann, outside the mining entrance.|
A What's Mined Is Yours|QID|29930|M|46.30,29.40|N|From Hao Mann.|PRE|29929|
R Jade Cart|ACTIVE|29930|M|46.27,29.47|CC|N|Hop into the cart.\n[color=FF0000]NOTE: [/color]You can only do this once; you'll phase when you jump in. Abandon and re-accept the quest if you want to 'unphase'.|V|
C What's Mined Is Yours|QID|29930|M|46.3,29.35|N|Fend off the spiders that will chase you. You can fight them with your normal skills/abilities while in the cart.\nWhatever is still alive will continue to attack you after you arrive.|
T What's Mined Is Yours|QID|29930|M|50.94,27.03|N|To Foreman Mann... Another cut-scene.|
T Calamity Jade|QID|29926|M|50.94,27.03|N|To Foreman Mann.|
A The Serpent's Heart|QID|29931|M|50.94,27.03|N|From Foreman Mann.|PRE|29930|
; -- This note needs updating ... lv 90?[Hendo72]
N If you are into exploring...|QID|29745|N|...this is as close to Sri-La Village as you are going to get in this guide. Skip the next step if you don't want to go there, no quests there except lvl 90 dailies. There is a treasure box in a cave on windward island, but unless you are a rogue, I wouldn't advise going to get it before you have the dailies in the area.|TAXI|-Sri-La Village|RANK|3|
f Sri-La Village|QID|29745|M|55.38,23.73|N|At Gingo Alebottom.|TAXI|-Sri-La Village|RANK|3|
F Emperor's Omen|QID|29745|M|55.38,23.73|N|Fly back to Emperor's Omen.|FLY|OLD|RANK|3|
A The Sprites' Plight|QID|29745|M|48.67,24.94|N|From the Outcast Sprite body, in Woods of the Lost.|
C The Sprites' Plight|QID|29745|M|49.76,19.64|QO|1|N|Kill the Stonebound Destroyers. The Sprites will help you fight them.\n[color=FF0000]NOTE: [/color]Keep an eye out for Zandalari Warscout, a lv 35-50 rare.|S|
R The Sprites' Plight|ACTIVE|29745|M|49.09,21.08|QO|2|N|Make your way to Terrace of Ten Thunders.|
C The Sprites' Plight|QID|29745|M|49.76,19.64|QO|1|N|Kill the Stonebound Destroyers. The Sprites will help you fight them.\n[color=FF0000]NOTE: [/color]Keep an eye out for Zandalari Warscout, a lv 35-50 rare.|US|
T The Sprites' Plight|QID|29745|M|PLAYER|N|To UI Alert.|
A Break the Cycle|QID|29747|M|PLAYER|N|From UI Alert.|PRE|29745|
C Break the Cycle|QID|29747|M|48.34,16.61|N|Kill the Spiritbinders.|S|
A Simulacrumble|QID|29748|M|48.57,20.62|N|From Shattered Destroyer.|PRE|29745|
C Simulacrumble|QID|29748|M|47.82,16.45|N|Click on the Vacant Destroyers to kick them over.|NC|
C Break the Cycle|QID|29747|M|48.34,16.61|N|Kill the Spiritbinders.|US|
T Break the Cycle|QID|29747|M|PLAYER|N|To UI Alert.|
T Simulacrumble|QID|29748|M|PLAYER|N|To UI Alert.|
A An Urgent Plea|QID|29749|M|PLAYER|N|From UI Alert.|PRE|29747&29748|
C An Urgent Plea|QID|29749|M|44.23,14.91|QO|1|N|Get the staff|
C An Urgent Plea|QID|29749|M|44.36,15.89|QO|2|N|Kill Ancient Spirits drifting towards the center to destroy the ritual.|
T An Urgent Plea|QID|29749|M|44.23,15.03|N|To Pei-Zhi. Wait for him to come down.|
A Ritual Artifacts|QID|29751|M|44.23,15.03|N|From Pei-Zhi.|PRE|29749|
A Vessels of the Spirit|QID|29750|M|44.23,15.03|N|From Pei-Zhi.|PRE|29749|
A The Wayward Dead|QID|29752|M|44.23,15.03|N|From Pei-Zhi.|PRE|29749|
; --- [Hendo72] Not sure how to handle the 4 possible locations.
$ Hammer of the Ten Thunders|QID|31403|M|43.0,11.6;40.2,13.7;41.2,13.8;41.8,17.7|CC|N|It has 4 different spawn points and may not always be there. Click this off when it's not around here.|S!US|RANK|3|
C Vessels of the Spirit|QID|29750|M|40.69,14.85|N|Kill and loot the Shan'ze Spiritclaws to get the spirit bottles.|S|
C The Wayward Dead|QID|29752|M|44.22,15.01|N|Use Pei-Zhi's staff to release the Wandering Spirits.|T|Wayward Ancestor|U|74771|S|
C Ritual Artifacts|QID|29751|M|41.63,14.31|QO|2|N|Sitting on the crate.|NC|
C Ritual Artifacts|QID|29751|M|42.68,15.75|QO|1|N|White Vase on the ground.|NC|
C Ritual Artifacts|QID|29751|M|42.26,17.07|QO|3|N|White candle sitting on crate.|NC|
C The Wayward Dead|QID|29752|M|40.38,14.76|T|Wayward Ancestor|U|74771|US|
C Vessels of the Spirit|QID|29750|M|40.69,14.85|N|Kill and loot the Shan'ze Spiritclaws to get the spirit bottles.|US|
T Ritual Artifacts|QID|29751|M|44.23,15.03|N|To Pei-Zhi.|
T Vessels of the Spirit|QID|29750|M|44.23,15.03|N|To Pei-Zhi.|
T The Wayward Dead|QID|29752|M|44.23,15.03|N|To Pei-Zhi.|
A Back to Nature|QID|29753|M|44.23,15.03|N|From Pei-Zhi.|PRE|29750|
A A Humble Offering|QID|29756|M|44.23,15.03|N|From Pei-Zhi.|PRE|29750&29751&29752|
C A Humble Offering|QID|29756|M|39.71,10.98|N|Pick the mushrooms sparkling in this area.|NC|S|
$ Wodin's Mantid Shanker|QID|31397|M|39.37,7.20|N|Inside Owen's wishing well a BoA lost treasure item 'Wodin's Mantid Shanker' can be rarely found. Click this off when it's not there. Click the Lucky Golden Coin for a 10 minute luck buff|S!US|RANK|3|
C Back to Nature|QID|29753|M|39.88,10.43|N|Throw the jar to release the spirit. The spirit may be hostile. You have to be in Tideview Thicket.|U|74808|
C A Humble Offering|QID|29756|M|39.71,10.98|N|Finish picking the mushrooms you need.|NC|US|
T Back to Nature|QID|29753|M|44.23,15.03|N|To Pei-Zhi.|
T A Humble Offering|QID|29756|M|44.23,15.03|N|To Pei-Zhi.|
A To Bridge Earth and Sky|QID|29754|M|44.23,15.03|N|From Pei-Zhi.|PRE|29753&29756|
C To Bridge Earth and Sky|QID|29754|M|43.74,12.70|
T To Bridge Earth and Sky|QID|29754|M|PLAYER|N|To UI Alert.|
A Pei-Back|QID|29755|M|PLAYER|N|From UI Alert.|PRE|29754|
C Pei-Back|QID|29755|M|42.52,10.99|N|Two Phase fight.\nFirst Phase:\n  - kill Stonebound Colossus. When you get seperated from your body, you need to run back and click on it to rejoin it; then try to interrupt the Colossus healing.\nSecond phase:\n  - run to Shan Jitong and kill him.|
T Pei-Back|QID|29755|M|44.23,15.03|N|To Pei-Zhi.|
R Tian Monastery|QID|29617|M|38.17,24.17|N|Run counter-clockwise around the mountain to the waypoint.|FLY|OLD|
f Banquet Grounds|QID|29617|M|43.57,24.53|N|Get the flightpoint at Studious Chu.|
T Tian Monastery|QID|29617|M|44.99,24.95|N|To Lin Tenderpaw|
A The High Elder|QID|29618|M|44.99,24.95|N|From Lin Tenderpaw.|
T The High Elder|QID|29618|M|45.22,25.07|N|To High Elder Cloudfall. He is on the balcony off the top floor.|
A A Courteous Guest|QID|29619|M|44.99,24.95|N|Run back down and get this from Lin Tenderpaw.|PRE|29618|
C A Courteous Guest|QID|29619|M|45.81,27.50|N|From the ground or kill sprites.|
T A Courteous Guest|QID|29619|M|44.99,24.95|N|To Lin Tenderpaw.|
A The Great Banquet|QID|29620|M|44.99,24.95|N|From Lin Tenderpaw.|PRE|29619|
C The Great Banquet|QID|29620|M|42.74,23.17|N|Speak with High Elder Cloudfall in the Banquet Grounds.\nChoose the second chat option.\nUnless you need to know how to do it, choose the second chat option again.|CHAT|
T The Great Banquet|QID|29620|M|42.74,23.17|N|To High Elder Cloudfall.|
A Groundskeeper Wu|QID|29626|M|43.13,23.63|N|From Xiao.|PRE|29620|
A Your Training Starts Now|QID|29622|M|43.13,23.63|N|From Xiao.|PRE|29620|
A Becoming Battle-Ready|QID|29632|M|43.24,24.76|N|From Master Stone Fist.|PRE|29620|
C Becoming Battle-Ready|QID|29632|M|43.24,24.76|N|Fight the students in the area. You can challenge more than one at a time if you want.|CHAT|
T Becoming Battle-Ready|QID|29632|M|43.24,24.76|N|To Master Stone Fist.|
A Zhi-Zhi, the Dextrous|QID|29633|M|43.24,24.76|N|From Master Stone Fist.|PRE|29632|
A Husshun, the Wizened|QID|29634|M|43.24,24.76|N|From Master Stone Fist.|PRE|29632|
C Zhi-Zhi, the Dextrous|QID|29633|M|43.03,25.96|N|On top of the hill. Chat with him to challenge him to a match.|T|Zhi-Zhi|CHAT|
T Groundskeeper Wu|QID|29626|M|41.61,23.70|N|To Groundskeeper Wu who is now in front of the Inn.|
A A Proper Weapon|QID|29627|M|41.61,23.70|N|From Groundskeeper Wu.|PRE|29626|
C A Proper Weapon|QID|29627|M|41.55,24.54|QO|1|N|You'll find them scattered around the area amongst the trees and bushes.|NC|S|
B Black Walnut Extract|QID|29627|M|41.40,24.15|QO|2|N|From June Whiteblossom.|
B Triple-Blistered Ale|QID|29627|M|41.77,24.60|QO|3|N|From Brewmaster Lei Kanglei.|
C A Proper Weapon|QID|29627|M|41.55,24.54|QO|1|N|You'll find them scattered around the area amongst the trees and bushes.|NC|US|
T A Proper Weapon|QID|29627|M|41.61,23.70|N|To Groundskeeper Wu.|US|
A A Strong Back|QID|29628|M|41.61,23.70|N|From Groundskeeper Wu.|PRE|29627|
A A Steady Hand|QID|29629|M|41.61,23.70|N|From Groundskeeper Wu.|PRE|29627|
A And a Heavy Fist|QID|29630|M|41.61,23.70|N|From Groundskeeper Wu.|PRE|29627|
A Burning Bright|QID|29631|M|38.02,23.79|N|From Guard Shan Long.|PRE|29627|
C Burning Bright|QID|29631|M|36.09,27.57|N|Kill Waxwood Tigers.|S|
C A Steady Hand|QID|29629|M|34.92,22.53|N|Click on the red Bushleaf Cluster to begin carefully collecting.\nYou can collect 2-4 batches per plant with the last one providing the most.\n[color=FF0000]NOTE: [/color]Clear any Tigers in the vicinity before beginning.|NC|
C Burning Bright|QID|29631|M|36.09,27.57|N|Kill Waxwood Tigers.|US|
C And a Heavy Fist|QID|29630|N|Kill sprites as you approach the next objective.|T|Greenwood Trickster|S|
C Obtain the Boiling Cauldron|QID|29628|M|37.74,17.56|QO|1|N|Just grab the one sitting outside. If it's not there, grab one from inside.|NC|
C Bring the cauldron to Groundskeeper Wu|QID|29628|M|37.74,17.56|QO|2|N|Defend it from the Greenwood Tricksters that will try to attack it (it can damage).\n Set it as your focus so you can keep an eye on the damage meter.\n[color=FF0000]NOTE: [/color]If you lose it by taking too much damage or you die, you'll have to go back and get another one.|ACTIVE|29631|NC|S|
C And a Heavy Fist|QID|29630|N|Finish killing sprites as you head back towards the monastery and Guard Shan Long.|T|Greenwood Trickster|US|
T Burning Bright|QID|29631|M|37.96,23.79|N|To Guard Shan Long.|
C Bring the cauldron to Groundskeeper Wu|QID|29628|M|41.43,23.63|QO|2|N|It should be pretty safe from here. Just keep an eye on it.|NC|US|
T A Strong Back|QID|29628|M|41.61,23.70|N|To Groundskeeper Wu.|
T A Steady Hand|QID|29629|M|41.61,23.70|N|To Groundskeeper Wu.|
T And a Heavy Fist|QID|29630|M|41.61,23.70|N|To Groundskeeper Wu.|
T Your Training Starts Now|QID|29622|M|41.61,28.33|N|To Instructor Xann.|
A Perfection|QID|29623|M|41.61,28.33|N|From Instructor Xann.|PRE|29622|
C Perfection|QID|29623|M|41.36,27.61|N|You copy the instructor.\nWhen he:\n   Punches, press "1"\n   Kicks (You can tell), press "2"\n   Growls, press "3".\n[color=FF0000]NOTE: [/color]Each move starts a 5 second GCD.|
T Perfection|QID|29623|M|41.61,28.33|N|To Instructor Xann.|
A Attention|QID|29624|M|41.61,28.33|N|From Instructor Xann.|PRE|29623|
C Attention|QID|29624|M|41.11,26.98|N|Attack the right or left bag based on the yellow text in the middle of your screen.|
T Attention|QID|29624|M|41.61,28.33|N|To Instructor Xann.|
C Husshun, the Wizened|QID|29634|M|44.57,24.05|N|Chat with him to challenge him to a match.|T|Husshun|CHAT|
T Zhi-Zhi, the Dextrous|QID|29633|M|43.24,24.76|N|To Master Stone Fist.|
T Husshun, the Wizened|QID|29634|M|43.24,24.76|N|To Master Stone Fist.|
A Xiao, the Eater|QID|29635|M|43.24,24.76|N|From Master Stone Fist.|PRE|29633&29634|
C Xiao, the Eater|QID|29635|M|43.13,23.62|N|Chat with him to challenge him to a match.|T|Xiao|CHAT|
T Xiao, the Eater|QID|29635|M|43.24,24.76|N|To Master Stone Fist.|
A A Test of Endurance|QID|29636|M|43.24,24.76|N|From Master Stone Fist.|PRE|29635|
T A Test of Endurance|QID|29636|M|38.96,24.04|N|To Instructor Myang.|
A The Rumpus|QID|29637|M|38.96,24.04|N|From Instructor Myang.|PRE|29636|
C The Rumpus|QID|29637|M|38.98,23.23|N|Set off your fireworks to signal that you are ready to begin and then stay alive for 2 minutes.|U|73369|
T The Rumpus|QID|29637|M|38.96,24.04|N|To Instructor Myang.|
A Flying Colors|QID|29647|M|43.24,24.76|N|From Instructor Myang.|PRE|29624&29628&29629&29630&29637|
T Flying Colors|QID|29647|M|42.74,23.17|N|To High Elder Cloudfall in Banquet Grounds.|
F Dawn's Blossom|QID|29931|M|43.57,24.53|N|At Studious Chu.|FLY|OLD|
R Nectarbreeze Orchard|QID|29931|M|46.67,46.76;45.83,50.25;46.72,55.25;41.52,61.13;43.37,72.76;43.49,75.92|CC|N|The green dots will take you via roads, which is probably safer, but certainly slower than running cross-country.|FLY|OLD|
T An Air of Worry|QID|29576|M|43.49,75.92|N|To Shao the Defiant|
A Defiance|QID|29578|M|43.49,75.92|N|From Shao the Defiant.|
A Rally the Survivors|QID|29579|M|43.49,75.92|N|From Shao the Defiant.|
A Spitfire|QID|29585|M|43.30,75.94|N|From Gentle Mother Hanae (She moves about on the main floor).|
A Orchard-Supplied Hardware|QID|29580|M|43.30,75.94|N|From Gentle Mother Hanae.|
C Orchard-Supplied Hardware|QID|29580|M|43.58,71.16|N|You'll find the tools on the ground everywhere.|NC|S|
C Spitfire|QID|29585|M|44.48,72.49|N|Use the Nectarbreeze Cider to 'spit out' the fires set by the Incinerators.|U|72578|NC|S|
C Rally the Survivors|QID|29579|M|44.51,72.75|N|Speak with any farmers you across. If they fighting, defeat the mob and you'll be able to speak with them then.|CHAT|S|
C Defiance|QID|29578|M|44.19,74.52|N|Kill Gormali Raiders and Incerators.|
C Orchard-Supplied Hardware|QID|29580|M|43.58,71.16|N|Finish picking up the tools.|NC|US|
C Spitfire|QID|29585|M|44.48,72.49|U|72578|NC|US|
C Rally the Survivors|QID|29579|M|44.51,72.75||N|Finish up speaking with the farmers.|CHAT|US|
T Rally the Survivors|QID|29579|M|43.49,75.92|N|To Shao the Defiant.|
T Defiance|QID|29578|M|43.49,75.92|N|To Shao the Defiant.|
T Spitfire|QID|29585|M|43.30,75.94|N|To Gentle Mother Hanae.|
T Orchard-Supplied Hardware|QID|29580|M|43.30,75.94|N|To Gentle Mother Hanae.|
A The Splintered Path|QID|29586|M|43.21,75.94|N|From Traumatized Nectarbreeze Farmer.|PRE|29578&29579&29580&29585|
C The Splintered Path|QID|29586|M|40.71,73.87|N|There is an ambush along the way, you can outrun it if you choose.|NC|
T The Splintered Path|QID|29586|M|41.00,73.97|N|To Shao the Defiant at Camp Gormal.|
A Unbound|QID|29587|M|41.00,73.97|N|From Shao the Defiant.|PRE|29586|
A Maul Gormal|QID|29670|M|41.00,73.97|N|From Shao the Defiant.|PRE|29586|
C Unbound|QID|29587|M|39.76,75.57|N|Click on the nets to free the farmers or defeat the Slaver to free the chained one.|NC|S|
K Subjugator Gormal|ACTIVE|29670|M|37.84,75.76|QO|1|T|Subjugator Gormal|
C Unbound|QID|29587|M|39.76,75.57|N|Click on the nets to free the farmers or defeat the Slaver to free the chained one.|NC|US|
T Unbound|QID|29587|M|41.00,73.97|N|To Shao the Defiant.|
T Maul Gormal|QID|29670|M|41.00,73.97|N|To Shao the Defiant.|
$ Ancient Jinyu Staff|QID|31402|M|46.12,71.33;44.91,64.50|CC|N|Anywhere in the river between the two waypoints. Click this off if it's not there.|S!US|RANK|3|
R Serpent's Heart|QID|29931|M|42.94,60.12|N|It is significantly faster to run northeast cross country towards the arrow, than to follow the roads, if you want to follow the roads, look for signposts to Serpent's Heart.|FLY|OLD|
T The Serpent's Heart|QID|29931|M|48.31,61.35|N|To Foreman Raike.|
A Love's Labor|QID|30495|M|48.31,61.35|N|From Foreman Raike.|PRE|29931|
C Delivery to Kitemaster Shoku|QID|30495|M|48.18,60.02|QO|3|N|Talk to Kitemaster Shoku and tell him you have a delivery.|CHAT|
F Delivery to Taskmaster Emi|ACTIVE|30495|M|48.18,60.02|N|Ask Kitemaster Shoku for a ride to the top.|
C Delivery to Taskmaster Emi|QID|30495|M|47.58,60.67|QO|4|N|Talk to Taskmaster Emi when you land.|CHAT|
F Delivery to Surveyor Sawa|ACTIVE|30495|M|47.45,60.51|N|Talk to Kitemaster Inga to get a ride to the bottom.|
C Delivery to Surveyor Sawa|QID|30495|M|46.94,60.36|QO|2|N|Run around to the other side of the statue and talk to Surveyor Sawa.|CHAT|
C Delivery to Historian Dinh|QID|30495|M|46.36,61.80|QO|1|N|Run over and speak with Historian Dinh.|
T Love's Labor|QID|30495|M|48.31,61.35|N|To Foreman Raike.|
A The Temple of the Jade Serpent|QID|29932|M|48.31,61.35|N|From Foreman Raike.|PRE|30495|
F Jade Temple Grounds|QID|29932|M|48.18,60.02|N|Ask Kitemaster Shoku for a ride to the Temple of the Jade Serpent.|
C The Temple of the Jade Serpent|QID|29932|M|55.84,57.07|N|Chat with Elder Sage Wind-Yi for transport into the temple.\n[color=FF0000]NOTE: [/color]Starts a cancelable cinematic.\n<ESC> to cancel it.|CHAT|
T The Temple of the Jade Serpent|QID|29932|M|58.13,58.65|N|To Elder Sage Rain-Zhu.|
A The Scryer's Dilemma|QID|29997|M|58.13,58.65|N|From Elder Sage Rain-Zhu.|PRE|29932|
A The Librarian's Quandary|QID|29998|M|58.13,58.65|N|From Elder Sage Rain-Zhu.|PRE|29932|
A They Call Him... Stormstout|QID|32019|M|58.13,58.65|N|From Elder Sage Rain-Zhu.\n[color=FF0000]NOTE: [/color]This quest is a breadcrumb to The Valley of Four Winds. You won't see it if you have one of the 4 other breadcrumbs.|
A The Rider's Bind|QID|29999|M|58.03,59.02|N|From Fei.|PRE|29932|
A Lighting Up the Sky|QID|30005|M|58.03,59.02|N|From Fei.|PRE|29932|
C Lighting Up the Sky|QID|30005|N|Click on the Firework Launchers as you find them.|NC|S|
C Crimson Serpent|QID|29999|M|58.19,61.37|QO|2|N|Click on the serpent to pick it up.|NC|
T The Librarian's Quandary|QID|29998|M|56.26,60.43|N|To Lorewalker Stonestep.|
A Moth-Ridden|QID|30001|M|56.27,60.43|N|From Lorewalker Stonestep.|PRE|29998|
A Pages of History|QID|30002|M|56.27,60.43|N|From Lorewalker Stonestep.|PRE|29998|
C Gold Serpent|QID|29999|M|56.01,60.34|QO|4|N|Click on the serpent to pick it up.\nIt moves around a bit, but always in the center of the room.|NC|
C Pages of History|QID|30002|M|55.70,59.95|N|Click on an Infested Book to release the Bookworm(s). Then, click on the Bookworms to 'squish' them before they despawn.|S|
C Moth-Ridden|QID|30001|M|56.39,60.43|N|You'll find them along the walls of the room.|
C Pages of History|QID|30002|M|55.70,59.95|N|Click on an Infested Book to release the Bookworm(s). Then, click on the Bookworm(s) to 'squish' them before they despawn.|US|
T Moth-Ridden|QID|30001|M|56.27,60.43|N|To Lorewalker Stonestep.|
A Everything In Its Place|QID|30004|M|56.27,60.43|N|From Lorewalker Stonestep.|PRE|30001&30002|
T Pages of History|QID|30002|M|55.70,59.95|N|To Lorewalker Stonestep.|
R Exit the Scrollkeeper's Sanctum|ACTIVE|29999|M|56.41,58.90|IZ|6118|N|Go up the stairs and wind your way around the room until you reach the stairs going back down to the exit.|
C Emerald Serpent|QID|29999|M|56.51,58.44|QO|3|N|Click on the serpent to pick it up.\nIt moves around a bit, but always in the general vicinity.|NC|
C The Scryer's Dilemma|QID|29997|M|56.79,55.84|N|Kill the water elementals until the staff drops.|
T The Scryer's Dilemma|QID|29997|M|57.57,56.03|N|To Wise Mari.|
A A New Vision|QID|30011|M|57.57,56.03|N|From Wise Mari.|PRE|29997|
C Azure Serpent|QID|29999|M|59.16,56.76|QO|1|N|Click on the serpent to pick it up.\nIt moves around a bit, but always in the general vicinity.|
C Lighting Up the Sky|QID|30005|M|56.42,58.12|N|Finish setting off the Firework Launchers.|NC|US|
T A New Vision|QID|30011|M|58.13,58.65|N|To Elder Sage Rain-Zhu.|
T Everything In Its Place|QID|30004|M|55.29,57.13|N|To Elder Sage Rain-Zhu.|
T Lighting Up the Sky|QID|30005|M|58.03,59.02|N|To Fei.|
T The Rider's Bind|QID|29999|M|58.03,59.02|N|To Fei.|
A The Jade Serpent|QID|30000|M|58.03,59.02|N|From Fei.|PRE|29999&30004&30005&30011|
R The Jade Serpent|ACTIVE|30000|M|53.49,58.02|N|Starts a cut-scene with a free cloud serpent ride out of the temple.\nStep will complete when the cut-scene ends and you're back on the ground.|
T The Jade Serpent|QID|30000|M|55.84,57.07|N|To Elder Sage Wind-Yi.|
A Get Back Here!|QID|30499|M|55.84,57.07|N|From Elder Sage Wind-Yi.|PRE|30000|
f Jade Temple Grounds|QID|30499|M|54.57,61.76|N|At Ginsa Arroweye.|
F Grookin Hill|QID|30499|M|54.57,61.76|N|Take the free option from Ginsa Arroweye.|
T Get Back Here!|QID|30499|M|28.03,47.20|N|To General Nazgrim.|
A Sufficient Motivation|QID|30466|M|28.03,47.20|N|From General Nazgrim.|
A Gauging Our Progress|QID|30484|M|28.03,47.20|N|From General Nazgrim.|PRE|30499|
C Sufficient Motivation|QID|30466|M|28.13,47.38|QO|2|N|Pick up a bucket of slicky water from one the Barrels of Slickies.|NC|
C Sufficient Motivation|QID|30466|M|27.14,46.70|QO|1|N|Toss the bucket of slicky water on any lazy hozens you come across in Gookin Hill.|U|79884|NC|S|
C Gauging Our Progress|QID|30484|M|28.41,47.79|QO|2|CHAT|
C Gauging Our Progress|QID|30484|M|29.17,50.89|QO|1|CHAT|
C Gauging Our Progress|QID|30484|M|28.44,51.94|QO|3|N|She paces back and forth.|CHAT|
C Gauging Our Progress|QID|30484|M|26.99,54.95|QO|4|CHAT|
C Sufficient Motivation|QID|30466|M|27.14,46.70|QO|1|N|Toss the bucket of slicky water on any lazy hozens you come across in Gookin Hill.|U|79884|NC|US|
T Sufficient Motivation|QID|30466|M|28.03,47.20|N|To General Nazgrim.|
T Gauging Our Progress|QID|30484|M|28.03,47.20|N|To General Nazgrim.|
A Last Piece of the Puzzle|QID|30485|M|28.22,46.72|N|From Lorewalker Cho.|PRE|30466&30484|
F Last Piece of the Puzzle|ACTIVE|30485|M|28.19,46.71|N|Talk to Mishi for a ride.|CHAT|
C Last Piece of the Puzzle|QID|30485|M|44.50,66.93|N|This starts a cancelable cinematic.\n<ESC> to cancel it.|U|80071|
f Serpent's Overlook|QID|31303|M|43.10,68.49|N|At Sky Dancer Ji. (While you're up here)|
T Last Piece of the Puzzle|QID|30485|M|44.78,67.09|N|To Lorewalker Cho.|
A The Seal is Broken|QID|31303|M|44.78,67.09|N|From Lorewalker Cho.|PRE|30485^31362|
C The Seal is Broken|QID|31303|M|44.78,67.04|N|Talk to Mishi to start the "bombing run".|CHAT|
T The Seal is Broken|QID|31303|M|49.30,61.48|N|To Lorewalker Cho.|
A Residual Fallout|QID|30500|M|49.30,61.48|N|From Lorewalker Cho.|PRE|31303|
A Jaded Heart|QID|30502|M|49.30,61.48|N|From Lorewalker Cho.|PRE|31303|
A Emergency Response|QID|30504|M|49.30,61.48|N|From Lorewalker Cho.|PRE|31303|
C Residual Fallout|QID|30500|M|47.38,58.63|S|
C Jaded Heart|QID|30502|M|50.02,60.17|N|Pick up the jade chunks, use them to make the Elite Sha Remnants into non-elite.|U|80074|S|
N WoW-Pro 'Use' Hot key|ACTIVE|30502&30504|N|Until you complete 'Jaded Heart', the hot key will not work for the Signal Flare if you have any Jade Chunks in your inventory.|
C General Nazgrim|QID|30504|M|48.16,61.72|QO|1|N|Use the signal flare to call Mishi to take him away.|U|86467|NC|
C Rivett Clutchpop|QID|30504|M|48.02,59.08|QO|4|N|Use the signal flare to call Mishi to take him away.|U|86467|NC|
C Shokia|QID|30504|M|46.87,60.71|QO|3|N|Use the signal flare to call Mishi to take her away.|U|86467|NC|
C Shademaster Kiryn|QID|30504|M|47.24,62.53|QO|2|N|Use the signal flare to call Mishi to take her away.|U|86467|NC|
C Residual Fallout|QID|30500|M|47.38,58.63|US|
C Jaded Heart|QID|30502|M|50.02,60.17|N|Pick up the 'sparkly' jade chunks, use them to make the Elite Sha Remnants into non-elite.|U|80074|US|
T Residual Fallout|QID|30500|M|49.30,61.48|N|To Lorewalker Cho.|
T Jaded Heart|QID|30502|M|49.30,61.48|N|To Lorewalker Cho.\n[color=FF0000]NOTE: [/color]Any left over Jade Chunks will be removed from your inventory when you turn this in.|
T Emergency Response|QID|30504|M|49.30,61.48|N|To Lorewalker Cho.|
A Moving On|QID|30648|M|49.30,61.42|N|From Fei.|
C Moving On|QID|30648|M|49.30,61.42|N|Talk to Fei.\n[color=FF0000]NOTE: [/color]Starts a cut-scene with a free ride from Yu'lon to The Valley of the Four Winds.\nThis step will close when you arrive.|CHAT|
T Moving On|QID|30648|M|PLAYER|N|To UI Alert after you land.|
D Congratulations|N|You finished The Jade Forest. Next zone is Valley of the Four Winds, the guide should load when you check off this step.|
]]
end)
