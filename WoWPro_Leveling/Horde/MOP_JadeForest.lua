local guide = WoWPro:RegisterGuide('EmmJad8586', "Leveling", 'The Jade Forest', 'Emmaleah', 'Horde')
WoWPro:GuideSort(guide, 1)
WoWPro:GuideNickname(guide, "Jade Forest")
WoWPro:GuideName(guide,"The Jade Forest")
WoWPro:GuideNextGuide(guide, 'Valley of the Four Winds')
WoWPro:GuideSteps(guide, function()
return [[
N It's Chromie Time!|AVAILABLE|62568|M|40.82,80.13|Z|Orgrimmar|JUMP|Chromie Time|S!US|N|You can now accept Chromie's Call at the Warchief's Command Board in Orgrimmar. This will allow you to choose which expansion you want to level in and scale the content to your level.\n\nYou're free to continue your current guide by skipping this and continuing on, but it won't continue to scale. If you want to enable Chromie Time, click the guide button next to this frame to direct you to Chromie in  Orgrimmar!|LVL|-50|CT|
A Warchief's Command: Jade Forest!|QID|49538|M|49.69,76.44|Z|Orgrimmar|N|Seek out the nearest Warchief's Command Board, and select Report to Grommash Hold under The Jade Forest. Quest not there? Skip this step for an alternative one.|
R Grommash Hold|QID|49538|ACTIVE|49538|M|49.69,76.44|Z|Orgrimmar|N|Walk into Grommash Hold, then await the cutscene to finish.|
T Warchief's Command: Jade Forest!|QID|49538|M|48.66,70.32|Z|Orgrimmar|N|To General Nazgrim.|
A The Art of War|QID|29611|M|48.66,70.32|Z|Orgrimmar|N|From General Nazgrim. Quest not there? Skip this step for an alternative one.|
T The Art of War|QID|29611|M|48.66,70.32|Z|Orgrimmar|N|To General Nazgrim|
A The Art of War|QID|29612|M|48.66,70.32|Z|Orgrimmar|N|From General Nazgrim. Quest not there? Skip this step for an alternative one.|
T The Art of War|QID|29612|M|48.66,70.32|Z|Orgrimmar|N|To General Nazgrim|
A To Pandaria!|QID|60126|M|40.82,80.15|Z|Orgrimmar|N|From Chromie after activating Mists of Pandaria timeline.|LVL|-50|
C To Pandaria!|QID|60126|M|49.79,75.27|Z|Orgrimmar|N|Head to Grommash Hold.|
T To Pandaria!|QID|60126|M|48.67,70.38|Z|Orgrimmar|N|To General Nazgrim.|
A All Aboard!|QID|31853|PRE|29611|M|48.56,70.62|Z|Orgrimmar|N|From General Nazgrim.|
C All Aboard!|QID|31853|M|37.89,95.73|Z|Orgrimmar|QO|1|CHAT|N|Go up the elevator and get a ride from Doras the Wind Rider Master.|FLY|OLD|
F Hellscream's Fist|QID|31853|M|37.89,95.73|Z|Azshara|N|Fly up to the Hellscream's Fist, which is flying above the skies east of Orgrimmar.|FLY|-OLD|
C Hellscream's Fist|QID|31853|M|37.89,95.73|Z|Azshara|CHAT|N|Talk with General Nazgrim.|
T All Aboard!|QID|31853|M|37.89,95.73|Z|Azshara|N|To General Nazgrim, who has relocated to the Hellscream's Fist.|
A Into the Mists|QID|29690|PRE|31853|M|37.89,95.73|Z|Azshara|N|From General Nazgrim.|
C Into the Mists|QID|29690|M|37.89,95.73|Z|Azshara|N|Speak to General Nazgrim and tell him "I'm ready to go, General". Then sit back, and watch the cinematic.|CHAT|
T Into the Mists|QID|29690|M|30.77,10.22|N|To General Nazgrim.|
A Paint it Red!|QID|31765|PRE|29690|M|30.77,10.22|N|From General Nazgrim.|
C Paint it Red!|QID|31765|M|31.55,11.13|N|Head to the lower level deck, and click on a Gunship Turret. Use Action button 1 "Full Autofire" when off cooldown, otherwise use action button 2, and kill the required troops and cannons.|
T Paint it Red!|QID|31765|M|31.00,11.04|N|To Rivett Clutchpop.|
A Touching Ground|QID|31766|PRE|31765|M|31.00,11.04|N|From Rivett Clutchpop.|
C Touching Ground|QID|31766|M|31.55,11.13|N|Click on the Rappelling Rope (next to the Gunship Turrets).|NC|
T Touching Ground|QID|31766|M|31.71,11.49|N|To General Nazgrim.|
A Finish Them!|QID|31767|PRE|31766|M|31.71,11.49|N|From General Nazgrim.|
A Fire Is Always the Answer|QID|31768|PRE|31766|M|31.71,11.49|N|From General Nazgrim.|
C Finish Them!|QID|31767|S|M|33.03,8.07|N|Kill the Thunder Hold troops (Laborers do not count)|
C Fire Is Always the Answer|QID|31768|U|89605|M|33.78,6.53|NC|N|Use Nazgrim's Flare Gun as you stand near Thunder Hold Munitions.|
C Finish Them!|QID|31767|US|M|33.03,8.07|N|Finish killing the Thunder Hold troops (Laborers do not count)|
T Finish Them!|QID|31767|M|33.67,10.61;34.79,10.61|CC|N|To General Nazgrim, who has moved into the Thunder Hold (run up the steps).|
T Fire Is Always the Answer|QID|31768|M|34.79,10.61|N|To General Nazgrim.|
A The Final Blow!|QID|31769|PRE|31767&31768|M|34.79,10.61|N|From General Nazgrim.|
C The Final Blow!|QID|31769|U|89769|QO|1|M|34.01,9.84|NC|N|Head to the first barricade and use Nazgrim's Flare Gun to destroy it.|
C The Final Blow!|QID|31769|U|89769|QO|2|M|34.65,9.8|NC|N|Head up the stairs to the second barricade and use Nazgrim's Flare Gun to destroy it.|
C The Final Blow!|QID|31769|U|89769|QO|3|M|34.92,10.67|NC|N|Head along the corridor to the third barricade and use Nazgrim's Flare Gun to destroy it.|
C The Final Blow!|QID|31769|M|33.60,10.58|QO|4|NC|N|Head up the stairs, then to where Captain Doren is standing, then sit back and watch the cinematic.|
T The Final Blow!|QID|31769|M|33.67,10.56|N|To General Nazgrim. You will need to wait a minute for the dialog to finish before he will accept the quest.|
A You're Either With Us Or...|QID|31770|PRE|31769|M|33.67,10.56|N|From General Nazgrim. Again, you will need to wait a minute for the dialog to finish before he will offer the quest.|
A Regroup!|QID|29694|PRE|31769|M|33.67,10.56|N|From General Nazgrim.|
A Face to Face With Consequence|QID|31771|PRE|31769|M|33.67,10.56|N|From Taran Zhu.|
C Face to Face With Consequence|QID|31771|M|34.32,10.60|N|Head out of the building, killing the Sha Haunt/Harbingers as you head to Honeydew Glade.|
C Regroup!|QID|29694|M|31.95,13.21|CHAT|QO|1|N|Jump into the river, then head over to Honeydew Glade and speak to Shademaster Kiryn.|
A Priorities!|QID|31978|PRE|31769|M|31.97,13.30|N|From Gi-Oh.|
A Prowler Problems|QID|31773|PRE|31769|M|32.06,13.32|N|From Kai-Lin Honeydew.|
C Prowler Problems|QID|31773|S|M|30.61,11.78|N|Kill the Sha-Infested Prowlers as you wander the area.|
C Priorities!|QID|31978|S|NC|M|29.39,13.58|N|Collect the Barrels on the floor around the Glade.|
C Regroup!|QID|29694|M|30.58,11.65|CHAT|QO|3|N|Head north-west to Sergeant Gorrok, and speak to him.|
C Regroup!|QID|29694|M|30.4,7.2|CHAT|QO|2|N|Speak to Rivett Clutchpop to get him down from the tree.|
C Regroup!|QID|29694|M|29.41,8.45|CHAT|QO|4|N|Speak to Shokia up on the overlook at Honeydew Farm.|
C Priorities!|QID|31978|US|NC|M|29.3,10.0|N|Finish collecting the Barrels of Honeybrew.|
C Prowler Problems|QID|31773|US|M|30.61,11.78|N|Finish killing the Sha-Infested Prowlers.|
C You're Either With Us Or...|QID|31770|CHAT|M|29.27,13.33|N|Head to Mayor Honeydew.|
T You're Either With Us Or...|QID|31770|M|29.15,13.74|N|To Mayor Honeydew.|
C Face to Face With Consequence|QID|31771|M|34.32,10.60|N|Kill these guys as you run out of the building|US|
T Face to Face With Consequence|QID|31771|M|29.15,13.82|N|To Taran Zhu.|
T Prowler Problems|QID|31773|M|29.15, 13.82|N|To Taran Zhu.|
T Regroup!|QID|29694|M|29.16,13.70|N|To Sergeant Gorrok.|
A Seeking Zin'jun|QID|31774|PRE|29694&31771&31773|M|29.13,13.76|N|From Sergeant Gorrok.|
T Priorities!|QID|31978|M|29.37,13.57|N|To Ellie Honeypaw.|
h Honeydew Village|QID|31774|M|28.53,13.33|N|Talk to Brewmother Kiki if you want to make Pandaria your new home. This as a good place to set your hearthstone, as there is a portal to Orgrimmar right outside the door.|
f Honeydew Village|QID|31774|M|28.1,15.57|N|At Wing Hya.|
T Seeking Zin'jun|QID|31774|M|31.17,17.52|N|To Zin'Jun.|
A Cryin' My Eyes Out|QID|29765|PRE|31774|M|31.17,17.52|N|From Zin'Jun.|
A Monstrosity|QID|29743|PRE|31774|M|30.90,17.49|N|From base of statue.|
C Cryin' My Eyes Out|QID|29765|S|M|29.15,17.91|N|Kill the hozen to recover Zin'Jun's stuff.|
C Monstrosity|QID|29743|QO|1|NC|M|29.34,18.92|
C Monstrosity|QID|29743|QO|2|NC|M|30.01,21.21|
C Cryin' My Eyes Out|QID|29765|US|M|31,21|N|Kill the monkeys to find Zin'Jun's missing things.|
T Cryin' My Eyes Out|QID|29765|M|31,21|N|To Zin'Jun.|
A Seein' Red|QID|29804|PRE|29765|M|29.42,18.00|N|From Zin'Jun.|
K Konk|QID|29804|T|Konk|QO|1|M|31.61,21.91|
T Seein' Red|QID|29804|M|31.61,21.91|N|To General Nazgrim.|
A Assault on the Airstrip|QID|31775|PRE|29804|M|31.61,21.91|N|From General Nazgrim.|
A Strongarm Tactics|QID|31776|PRE|29804|M|31.61,21.91|N|From General Nazgrim.|
A Unreliable Allies|QID|31778|PRE|29804|M|31.42,21.71|N|From Merchant Zin.|
A Choppertunity|QID|31777|PRE|29804|M|31.15,21.56|N|From Rivett Clutchpop.|
C Unreliable Allies|QID|31778|S|CHAT|M|29.63,23.15|
C Choppertunity|S|QID|31777|U|89163|M|27.92,24.14|N|Pick up the sparkly Rocket Launchers, you will need at least 6, target choppers and use (they have a very long range.|T|Strongarm Gyrocopter|
C Assault on the Airstrip|S|QID|31775|M|27.96,24.73|
K Master Engineer Cogswing and Gyro-Mechanic Lavenderp|T|Master Engineer Cogswing|QO|1|QID|31776|M|30.3,24.28|N|These guys move between campsites in this area.|
K Morgus Grimhatchet|T|Morgus Grimhatchet|QO|2|QID|31776|M|29.66,23.23|N|These guys move between campsites in this area.|
K Corporal Jackson Silver|T|Corporal Jackson Silver|QO|3|QID|31776|M|27.84,23.1|
C Unreliable Allies|QID|31778|US|CHAT|M|29.63,23.15|
C Choppertunity|QID|31777|U|89163|US|M|27.92,24.14|N|Use rocket launchers on choppers.|T|Strongarm Gyrocopter|
C Assault on the Airstrip|US|QID|31775|M|27.96,24.73|
C Monstrosity|QID|29743|QO|3|NC|M|28.33,22.31|
C Monstrosity|QID|29743|QO|4|NC|M|29.87, 22.39|
T Monstrosity|QID|29743|M|28.33,22.31|N|To UI Alert.|
T Choppertunity|QID|31777|M|31.12,21.68|N|To Rivett Clutchpop.|
T Unreliable Allies|QID|31778|M|31.45,21.72|N|To Merchant Zin.|
T Assault on the Airstrip|QID|31775|M|31.65,21.97|N|To General Nazgrim.|
T Strongarm Tactics|QID|31776|M|31.65,21.97|N|To General Nazgrim.|
A The Darkness Within|QID|31779|PRE|31775&31776&31777&31778|M|31.65,21.97|N|From General Nazgrim.|
C The Darkness Within|QID|31779|T|Captain Doren|M|27.38,25.14;26.13,24.89;25.84,23.96|CS|N|He is hiding in a cave across the bridge.|
T The Darkness Within|QID|31779|M|27.52,24.15|N|To the flagpole.|
A Nazgrim's Command|QID|31999|PRE|31779|M|27.52,24.15|
T Nazgrim's Command|QID|31999|M|28.41,24.91|N|To General Nazgrim.|
A Forensic Science|QID|29815|PRE|31999|M|28.15,24.76|N|From Shademaster Kiryn.|
A Missed Me By... That Much!|QID|29821|PRE|31999|M|28.13,24.71|N|From Rivett Clutchpop.|
C Forensic Science|QID|29815|S|M|26.23,30.07|NC|
C Missed Me By... That Much!|QID|29821|M|24.02,27.12|U|84157|N|Use the rocket boots provided to jump to the island.|
T Missed Me By... That Much!|QID|29821|M|22.85,30.60|N|To Empty Package.|
A They're So Thorny!|QID|31112|PRE|29821|M|22.85,30.60|N|From Empty Package.|
C They're So Thorny!|QID|31112|U|84157|M|25.53,27.70|N|Use the rocket boots again to jump back to the shore.  The sprites drop the supplies.|
C Forensic Science|QID|29815|US|NC|M|26.23,30.07|
T They're So Thorny!|QID|31112|M|28.07,24.62|N|To Rivett Clutchpop.|
T Forensic Science|QID|29815|M|28.15,24.87|N|To Shademaster Kiryn.|
A Acid Rain|QID|29827|PRE|29815|M|28.21,24.91|N|From Shademaster Kiryn.|
C Acid Rain|QID|29827|M|28.08,24.79|NC|N|Hop on the chopper, bombing mission.|
T Acid Rain|QID|29827|M|28.20,24.86|N|To Shademaster Kiryn.|
A Lay of the Land|QID|29822|PRE|29827&31112|M|28.42,24.93|N|From General Nazgrim.|
C Lay of the Land|QID|29822|NC|QO|1|M|32.01,27.96|
$ Lucky Pandaren Coin|QID|31401|NC|M|32.01,27.96|N|There is a coin in the fountain worth 95g, you may want to pick it up. (once per char).|
K Dook Ookem|T|Dook Ookem|QID|29822|QO|3|M|27.75,30.35|
C Lay of the Land|QID|29822|NC|QO|2|M|26.16,32.32|
$ Lay of the Land|QID|31400|NC|M|26.16,32.32|N|There is a tea pot on the table worth 100g, you may want to pick it up. (also worth a fair amount of xp).|
T Lay of the Land|QID|29822|M|27.61,32.71|N|To Lorewalker Cho.|
A Stay a While, and Listen|QID|31121|PRE|29822|M|27.61,32.71|N|From Lorewalker Cho.|
C Stay a While, and Listen|QID|31121|NC|M|27.55,32.57|N|Click on the table.|
T Stay a While, and Listen|QID|31121|M|27.57,32.63|N|To Lorewalker Cho.|
A A Mile in My Shoes|QID|31132|PRE|31121|M|27.57,32.63|N|From Lorewalker Cho.|
T A Mile in My Shoes|QID|31132|M|30.88,34.02|N|To Lorewalker Cho.|
A If These Stones Could Speak|QID|31134|PRE|31132|M|30.88,34.02|N|From Lorewalker Cho.|
C If These Stones Could Speak|QID|31134|M|30.59,34.21|NC|N|Click on each of the standing stones, starting with the one with the hole in it, mobs may come attack you.|
T If These Stones Could Speak|QID|31134|M|30.83,34.12|N|To Lorewalker Cho.|
A Peering Into the Past|QID|31152|PRE|31134|M|30.83,34.12|N|From Lorewalker Cho.|
C Peering Into the Past|QID|31152|CHAT|M|28.97,32.46|N|Talk to Cho.|
T Peering Into the Past|QID|31152|M|28.84,32.64|N|To Lorewalker Cho.|
A Family Tree|QID|31167|PRE|31152|M|28.84,32.64|N|From Lorewalker Cho.|
C Family Tree|QID|31167|NC|M|28.80,32.48|
T Family Tree|QID|31167|M|28.86,32.60|N|To Lorewalker Cho.|
A Swallowed Whole|QID|29879|PRE|31167|M|28.86,32.60|N|From Lorewalker Cho.|
C Swallowed Whole|QID|29879|M|23.43,36.65|N|Click on the speckled trout to catch them.|
$ Pandaren Ritual Stone|QID|31404|NC|M|23.49,35|N|Pick it up, its worth 105g and more xp than a quest.|
T Swallowed Whole|QID|29879|M|26.26,37.33|N|To Tooki Tooki.|
A Orders are Orders|QID|29935|PRE|29879|M|26.26,37.33|N|From Tooki Tooki.|
A The Bees' Knees|QID|29933|PRE|29879|M|25.91,38.01|N|From Bo Bo.|
A Kill Kher Shan|QID|29924|PRE|29879|M|25.96,38.72|N|From Nibi Nibi.|
A Wicked Wikkets|QID|31241|PRE|29879|M|28.15,38.99|N|From Jeek Jeek.|
C Wicked Wikkets|QID|31241|M|32.05,40.84|S|
K Kill Captain Jack|T|Jack Arrow|QID|31261|L|85783|M|30.84,41.31|N|Loot his head to start a quest.|
A Captain Jack's Dead|QID|31261|U|85783|M|28.07,46.87|N|From Capt. Jack's Head.|
C Wicked Wikkets|QID|31241|M|32.05,40.84|US|
K Kill Kher Shan|T|Kher Shan|QID|29924|QO|1|M|33.36,41.47|
T Kill Kher Shan|QID|29924|M|33.36,41.47|N|To UI Alert.|
C The Bees' Knees|QID|29933|M|29.34,43.92|N|Kill and loot Tigerfly|
T Orders are Orders|QID|29935|M|28.00,47.21|N|To Chief Kah Kah.|
A Instant Messaging|QID|29936|PRE|29935|M|28.00,47.21|N|From Chief Kah Kah.|
T The Bees' Knees|QID|29933|M|28.00,47.21|N|To Chief Kah Kah.|
T Wicked Wikkets|QID|31241|M|28.00,47.21|N|To Chief Kah Kah.|
T Captain Jack's Dead|QID|31261|M|27.97,47.09|N|To Chief Kah Kah.|
C Instant Messaging|QID|29936|NC|U|76305|M|27.96,44.47|
T Instant Messaging|QID|29936|M|28.28,47.75|N|To General Nazgrim.|
A Beyond the Horizon|QID|29941|PRE|29936|M|28.28,47.75|N|From General Nazgrim.|
f Grookin Hill|QID|29941|M|27.83,47.94|N|At Grookin Flapmaster.|
C Beyond the Horizon|QID|29941|QO|4|CHAT|M|27.98,47.14|N|Blizzard has conveniently placed chat bubbles over their heads (and on the minimap) to help you find them.|
C Beyond the Horizon|QID|29941|QO|1|CHAT|M|28.35,47.00|
C Beyond the Horizon|QID|29941|QO|2|CHAT|M|27.77,50.35|N|He walks around near the waypoint.|
C Beyond the Horizon|QID|29941|QO|3|CHAT|M|27.08,48.98|
T Beyond the Horizon|QID|29941|M|28.25,47.76|N|To General Nazgrim.|
A Furious Fowl|QID|29937|PRE|29941|M|28.25,47.76|N|From Rivett Clutchpop.|
A What's in a Name Name?|QID|31239|PRE|29941|M|28.01,47.15|N|From Chief Kah Kah.|
C Furious Fowl|QID|29937|S|M|29.67,51.05|
C What's in a Name Name?|QID|31239|M|31.82,46.89|
C Furious Fowl|QID|29937|US|M|29.67,51.05|
T Furious Fowl|QID|29937|M|27.27,50.77|N|To Rivett Clutchpop.|
A Boom Bait|QID|29939|PRE|29937|M|27.27,50.77|N|From Rivett Clutchpop.|
A Silly Wikket, Slickies are for Hozen|QID|29942|PRE|29937|M|27.02,50.81|N|From Eekle Eekle.|
T What's in a Name Name?|QID|31239|M|27.97,47.17|N|To Chief Kah Kah.|
C Boom Bait|QID|29939|U|76262|M|26.58,55.74|N|Stand at the end of the per and trow the bomb in the water. Pick up the fish that float up.|
C Silly Wikket, Slickies are for Hozen|QID|29942|M|27.29,55.08|N|Kill and loot turtles.|S|
$ Box of Supplies|QID|31864|M|24.63,53.27|N|Chest of supplies just accross the river|RANK|2|
C Silly Wikket, Slickies are for Hozen|QID|29942|M|27.29,55.08|N|Kill and loot turtles.|US|
T Silly Wikket, Slickies are for Hozen|QID|29942|M|27.06,50.77|N|To Eekle Eekle.|
T Boom Bait|QID|29939|M|27.21,50.78|N|To Rivett Clutchpop.|
A The Scouts Return|QID|29971|LEAD|29730|PRE|29939&29942&31239|M|27.21,50.78|N|From Rivett Clutchpop.|
T The Scouts Return|QID|29971|M|28.63,47.40|N|To Shokia.|
A Scouting Report: Hostile Natives|QID|29730|PRE|31239|M|37.72,45.31|N|From Riko.|
C Scouting Report: Hostile Natives|QID|29730|NC|QO|1|M|38.84, 45.47|
C Scouting Report: Hostile Natives|QID|29730|NC|QO|2|M|38.84,45.14|
C Scouting Report: Hostile Natives|QID|29730|NC|QO|3|M|39.2, 46.2|
T Scouting Report: Hostile Natives|QID|29730|M|28.62,47.43|N|To Riko.|
A Scouting Report: On the Right Track|QID|29731|PRE|29730|M|43.16,61.27|N|From Shademaster Kiryn.|
C Scouting Report: On the Right Track|QID|29731|M|48.65,60.32|NC|
T Scouting Report: On the Right Track|QID|29731|M|28.62,47.48|N|To Shademaster Kiryn.|
A Scouting Report: The Friend of My Enemy|QID|29823|PRE|29731|M|49.87,69.15|N|From Riko.|
C Scouting Report: The Friend of My Enemy|QID|29823|M|49.82,70.53|N|3 knocks back, so you can hit them at range with 4.|
T Scouting Report: The Friend of My Enemy|QID|29823|M|28.62,47.48|N|To Riko.|
A Scouting Report: Like Jinyu in a Barrel|QID|29824|PRE|29823|M|62.72,81.89|N|From Shokia.|
C Scouting Report: Like Jinyu in a Barrel|QID|29824|M|58.06,83.28|N|Use your mouse to aim and then rt click to shoot.|
T Scouting Report: Like Jinyu in a Barrel|QID|29824|M|28.62,47.48|N|To Shokia.|
A Guerrillas in our Midst|QID|29943|PRE|29824|M|28.62,47.48|N|From General Nazgrim.|
A Green-ish Energy|QID|29968|M|30.78,52.22|N|From Rivett Clutchpop.|
C Green-ish Energy|QID|29968|S|NC|M|29.25,51.73|
C Guerrillas in our Midst|QID|29943|M|29.12,51.95|
T Guerrillas in our Midst|QID|29943|M|29.25,51.73|N|To General Nazgrim.|
A Burning Down the House|QID|29966|PRE|29943|M|29.25,51.73|N|From General Nazgrim.|
C Burning Down the House|QID|29966|U|76336|M|29.49,54.08|
C Green-ish Energy|QID|29968|US|NC|M|29.25,51.73|
T Green-ish Energy|QID|29968|M|27.23,50.74|N|To Rivett Clutchpop.|
A Boom Goes the Doonamite!|QID|29967|PRE|29968|M|27.23,50.74|N|From Rivett Clutchpop.|
C Boom Goes the Doonamite!|QID|29967|M|28.91,49.18|CHAT|N|Talk to Rivett, then throw the "bombs". If the alliance get too close, you exit, don't worry you can restart without losing progress by talking to Rivett again.|
T Boom Goes the Doonamite!|QID|29967|M|28.99,49.11|N|To Rivett Clutchpop.|
T Burning Down the House|QID|29966|M|28.62,47.51|N|To General Nazgrim.|
A Dawn's Blossom|QID|30015|PRE|29967|M|28.65,47.55|N|From General Nazgrim.|
F Dawn's Blossom|QID|30015|M|27.83,47.94|N|At Grookin Flapmaster, use the chat option.|
f Dawn's Blossom|QID|30015|M|47.64,46.24|N|From Keg Runner Lee.|
T Dawn's Blossom|QID|30015|M|46.82,46.17|N|To Lorewalker Cho.|
A Welcome to Dawn's Blossom|QID|31230|PRE|29922^30015|M|47.19,46.11|N|From Toya.|
C Welcome to Dawn's Blossom|QID|31230|QO|3|CHAT|M|47.04,46.02|N|Kai wanders around on the lower terrace.|
C Welcome to Dawn's Blossom|QID|31230|QO|2|CHAT|M|45.77,43.67|
C Welcome to Dawn's Blossom|QID|31230|QO|1|CHAT|M|48.47,44.50|
T Welcome to Dawn's Blossom|QID|31230|M|47.16,46.15|N|To Toya.|
A The Double Hozen Dare|QID|29716|PRE|31230|M|46.52,45.92|N|From An Windfur.|
A The Silkwood Road|QID|29865|PRE|31230|M|46.48,45.85|N|From Tzu the Ironbelly.|
A The Threads that Stick|QID|29866|PRE|31230|M|46.59,45.32|N|From Lo Wanderbrew.|
C The Silkwood Road|QID|29865|M|43.26,49.23|S|
C The Threads that Stick|QID|29866|NC|M|43.68,48.32|N|Loot the eggs to get Pristine Silk.|
C The Silkwood Road|QID|29865|M|43.26,49.23|US|
A Down Kitty!|QID|29717|M|39.82,48.05|N|From An Windfur.|
C Down Kitty!|QID|29717|M|37.11,47.72|S|
C The Double Hozen Dare|QID|29716|M|37.31,48.19|CHAT|N|Talk to the panda cubs clinging to the trees here.|
T The Double Hozen Dare|QID|29716|N|To An Windfur. (she should be following you)|
A The Jade Witch|QID|29723|PRE|29716|N|From An Windfur.|
; rank 3 because it's not always there.
$ Jade Warrior Statue|QID|31307|M|39.23,46.17|RANK|3|N|Look for it in the widow's front yard, it may not be there. Click this off if it's not there.|
C The Jade Witch|QID|29723|M|39.23,46.17|N|Talk to Widow Greenpaw, she'll bring you to Shin and then become attackable, kill her.|
C Down Kitty!|QID|29717|M|37.11,47.72|US|
T The Silkwood Road|QID|29865|M|46.43,45.74|N|To Tzu the Ironbelly.|
T The Threads that Stick|QID|29866|M|46.62,45.37|N|To Lo Wanderbrew.|
T Down Kitty!|QID|29717|N|To An Windfur, she wanders around the village.|
T The Jade Witch|QID|29723|M|46.43,44.85|N|To An Windfur|
A Find the Boy|QID|29993|PRE|29866|M|47.07,46.08|N|From Kai Wanderbrew.|
A All We Can Spare|QID|29925|PRE|29723|M|47.20,46.13|N|From Toya.|
A An Air of Worry|QID|29576|LEAD|29578|M|48.36,46.05|N|From Old Man Misteyes.|
A Tian Monastery|QID|29617|LEAD|29618|M|49.63,45.80|N|From Apprentice Yufi.|
R The Arboretum|QID|29993|M|54.93,45.28|N|The path is just down the stairs you passed to get the last quest.|
A The Perfect Color|QID|29881|M|54.93,45.28|N|From Inkmaster Glenzu.|
T Find the Boy|QID|29993|M|54.92,44.83|N|To Inkmaster Wei.|
A Shrine of the Dawn|QID|29995|PRE|29993|M|54.92,44.83|N|From Inkmaster Wei.|
A Quill of Stingers|QID|29882|M|55.36,45.32|N|From Inkmaster Jo Po.|
f The Arboretum|QID|29882|M|56.96,44.22|N|At Injar'i Lakebloom.|
C Quill of Stingers|QID|29882|M|53.65,43.99|S|N|Kill Orchard Wasps for their Stingers.|
C The Perfect Color|QID|29881|NC|M|53.48,44.38|
C Quill of Stingers|QID|29882|M|53.65,43.99|US|N|Kill Orchard Wasps for their Stingers.|
T The Perfect Color|QID|29881|M|54.91,45.35|N|To Inkmaster Glenzu.|
T Quill of Stingers|QID|29882|M|55.28,45.20|N|To Inkmaster Jo Po.|
R Shrine of the Dawn|QID|29995|M|52.63,38.08|
T Shrine of the Dawn|QID|29995|M|52.63,38.08|N|To Syra Goldendraft.|
A Getting Permission|QID|29920|PRE|29995|M|52.63,38.08|N|From Syra Goldendraft.|
K Defeat Pandriarch Bramblestaff|QID|29920|T|Pandriarch Bramblestaff|QO|2|M|54.1,38.4|; Shrine of the Dawn
K Defeat Pandriarch Goldendraft|QID|29920|T|Defeat Pandriarch|QO|3|M|53.6,36.8|; Shrine of the Dawn
K Defeat Pandriarch Windfur|QID|29920|T|Pandriarch Windfur|QO|1|M|52.6,35.6|; Shrine of the Dawn
T Getting Permission|QID|29920|M|52.61,38.13|N|To Lo Wanderbrew.|
R Emperor's Omen|QID|29925|M|50.92,27.03|
T All We Can Spare|QID|29925|M|50.92,27.03|N|To Lorewalker Cho.|
f Emperor's Omen|QID|29928|M|50.84,26.86|N|At Supplier Towsa.|
A I Have No Jade And I Must Scream|QID|29928|PRE|29925|M|50.91,27.03|N|From Foreman Mann.|
C I Have No Jade And I Must Scream|QID|29928|M|48.46,32.25|N|Kill the sprites, they toss out some jade pieces when they die.|
T I Have No Jade And I Must Scream|QID|29928|M|50.91,27.05|N|To Foreman Mann.|
A Calamity Jade|QID|29926|PRE|29928|M|50.91,27.05|N|From Foreman Mann.|
A Mann's Man|QID|29927|PRE|29928|M|50.91,27.05|N|From Foreman Mann.|
T Mann's Man|QID|29927|M|45.44,29.09|N|To Hao Mann.|
A Trapped!|QID|29929|PRE|29927|M|45.44,29.09|N|From Hao Mann.|
$ Ancient Pandaren Mining Pick|QID|31399|N|It can be anywhere in the mine or not at all. It's not always there. Click this off when not found.|CN|RANK|3|S|
C Calamity Jade|QID|29926|M|44.48,30.29|S|
C Trapped!|QID|29929|NC|M|43.87,30.49|
C Calamity Jade|QID|29926|M|44.48,30.29|US|
$ Ancient Pandaren Mining Pick|QID|31399|N|It can be anywhere in the mine or not at all. Click this off when not found.|CN|RANK|3|US|
T Trapped!|QID|29929|M|46.30,29.35|N|To Hao Mann.|
A What's Mined Is Yours|QID|29930|PRE|29929|M|46.30,29.35|N|From Hao Mann.|
C What's Mined Is Yours|QID|29930|M|46.3,29.35|N|Hop in Hao's cart, spiders will chase you, you can fight them with your normal skills/abilities while in the cart.|
T What's Mined Is Yours|QID|29930|M|50.91,27.03|N|To Foreman Mann.|
T Calamity Jade|QID|29926|M|50.91,27.03|N|To Foreman Mann.|
A The Serpent's Heart|QID|29931|PRE|29930|M|50.91,27.03|N|From Foreman Mann.|
N If you are into exploring... |N|...this is as close to Sri-La Village as you are going to get in this guide. skip the next step if you don't want to go there, no quests there except lvl 90 dailies. There is a treasure box in a cave on windward island, but unless you are a rogue, I wouldn't advise going to get it before you have the dailies in the area.|RANK|3|
f Sri-La Village|QID|29745|M|55.44,23.73|N|At Gingo Alebottom.|RANK|3|
F Emperor's Omen|QID|29745|M|55.44,23.73|N|Fly back to Emperor's Omen.|RANK|3|
;R Woods of the Lost|M|48.64,24.91|CC|
A The Sprites' Plight|QID|29745|M|48.64,24.91|N|From Outcast Sprite.|
C The Sprites' Plight|QID|29745|M|49.76,19.64|
T The Sprites' Plight|QID|29745|N|To UI Alert.|
A Break the Cycle|QID|29747|PRE|29745|N|From UI Alert.|
A Simulacrumble|QID|29748|PRE|29745|M|48.61,20.65|N|From Shattered Destroyer.|
C Break the Cycle|QID|29747|S|M|48.34,16.61|N|Kill the Spiritbinders and kick over the statues as you go.|
C Simulacrumble|QID|29748|NC|M|47.82,16.45|
C Break the Cycle|QID|29747|US|M|48.34,16.61|
T Break the Cycle|QID|29747|M|48.34,16.61|N|To UI Alert.|
T Simulacrumble|QID|29748|N|To UI Alert.|
A An Urgent Plea|QID|29749|PRE|29747&29748|N|From UI Alert.|
C An Urgent Plea|QID|29749|M|44.24,14.91|N|Get the staff|QO|1|
C An Urgent Plea|QID|29749|M|44.36,15.89|N|Kill Ancient Spirits drifting towards the center to destroy the ritual.|QO|2|
T An Urgent Plea|QID|29749|M|44.22,15.01|N|To Pei-Zhi. Wait for him to come down.|
A Ritual Artifacts|QID|29751|PRE|29749|M|44.22,15.01|N|From Pei-Zhi. |
A Vessels of the Spirit|QID|29750|PRE|29749|M|44.22,15.01|N|From Pei-Zhi.|
A The Wayward Dead|QID|29752|PRE|29749|M|44.22,15.01|N|From Pei-Zhi.|
C Vessels of the Spirit|QID|29750|S|M|40.69,14.85|N|Kill and loot the Shan'ze Spiritclaws to get the spirit bottles.|
C The Wayward Dead|QID|29752|S|U|74771|M|44.22,15.01|N|Use Pei-Zhi's staff to release the Wandering Spirits.|
C Ritual Artifacts|QID|29751|NC|QO|2|M|41.62,14.27|
$ Hammer of the Ten Thunders|QID|31403|M|40.7,16.0|N|May not always be there. Click this off when it's not around here. Coordinates may not be accurate.|RANK|3|
C Ritual Artifacts|QID|29751|NC|QO|1|M|42.63,15.74|
C Ritual Artifacts|QID|29751|NC|QO|3|M|42.3,17.09|
C The Wayward Dead|QID|29752|US|U|74771|M|40.38,14.76|
C Vessels of the Spirit|QID|29750|US|M|40.69,14.85|N|Kill and loot the Shan'ze Spiritclaws to get the spirit bottles.|
T Ritual Artifacts|QID|29751|M|44.21,15.01|N|To Pei-Zhi.|
T Vessels of the Spirit|QID|29750|M|44.21,15.01|N|To Pei-Zhi.|
T The Wayward Dead|QID|29752|M|44.21,15.01|N|To Pei-Zhi.|
A Back to Nature|QID|29753|PRE|29750|M|44.21,15.01|N|From Pei-Zhi.|
A A Humble Offering|QID|29756|PRE|29750&29751&29752|M|44.21,15.01|N|From Pei-Zhi.|
C A Humble Offering|QID|29756|NC|S|M|39.71,10.98|N|Pick the mushrooms sparkling in this area.|
$ Wodin's Mantid Shanker|QID|31397|M|39.4,7.3|N|Inside Owen's wishing well a BoA lost treasure item 'Wodin's Mantid Shanker' can be rarely found. Click this off when it's not there. Click the Lucky Golden Coin for a 10 minute luck buff|RANK|3|
C Back to Nature|QID|29753|U|74808|M|39.88,10.43|N|Throw the jar to release the spirit.  The spirit may be hostile.|
C A Humble Offering|QID|29756|NC|US|M|39.71,10.98|N|Finish picking the mushrooms you need.|
T Back to Nature|QID|29753|M|44.26,15.04|N|To Pei-Zhi.|
T A Humble Offering|QID|29756|M|44.26,15.04|N|To Pei-Zhi.|
A To Bridge Earth and Sky|QID|29754|PRE|29753&29756|M|44.26,15.04|N|From Pei-Zhi.|
C To Bridge Earth and Sky|QID|29754|M|43.74,12.70|
T To Bridge Earth and Sky|QID|29754|M|43.74,12.70|N|To UI Alert.|
A Pei-Back|QID|29755|PRE|29754|M|43.74,12.70|N|From UI Alert.|
C Pei-Back|QID|29755|M|42.52,10.99|N|Two Phase fight. First kill Stonebound Colossus, to make Shan Jitong targetable. When you get seperated from your body, you need to run back and click on it to rejoin it, then try to interrupt the Colossus healing. Second phase, run to Shan Jitong and kill him.|
T Pei-Back|QID|29755|M|43.81,12.47|N|To Pei-Zhi.|
R Tian Monastery|QID|29617|M|38.17,24.17|N|Run counter-clockwise around the mountain to the waypoint.|
f Banquet Grounds|QID|29617|M|43.52,24.55|N|Get the flightpoint at Studious Chu.|
T Tian Monastery|QID|29617|M|45.0,25.0|N|To Lin Tenderpaw|
A The High Elder|QID|29618|M|44.98,25.02|N|From Lin Tenderpaw.|
T The High Elder|QID|29618|M|45.23,25.08|N|To High Elder Cloudfall. He is up high...in the top of the building.|
A A Courteous Guest|QID|29619|PRE|29618|M|45.01,24.93|N|Now you run back down and get this from Lin Tenderpaw.|
C A Courteous Guest|QID|29619|M|45.81,27.50|N|From the ground or kill sprites.|
T A Courteous Guest|QID|29619|M|45.01,24.99|N|To Lin Tenderpaw.|
A The Great Banquet|QID|29620|PRE|29619|M|45.01,24.99|N|From Lin Tenderpaw.|
C The Great Banquet|QID|29620|CHAT|M|42.81,23.22|
T The Great Banquet|QID|29620|M|42.71,23.23|N|To High Elder Cloudfall.|
A Groundskeeper Wu|QID|29626|PRE|29620|M|43.09,23.62|N|From Xiao.|
A Your Training Starts Now|QID|29622|PRE|29620|M|43.09,23.62|N|From Xiao.|
A Becoming Battle-Ready|QID|29632|PRE|29620|M|43.27,24.75|N|From Master Stone Fist.|
C Becoming Battle-Ready|QID|29632|M|43.27,24.75|N|Fight the students in the area, you can challenge more than one at a time if you want.|
T Becoming Battle-Ready|QID|29632|M|43.27,24.75|N|To Master Stone Fist.|
A Zhi-Zhi, the Dextrous|QID|29633|PRE|29632|M|43.27,24.75|N|From Master Stone Fist.|
A Husshun, the Wizened|QID|29634|PRE|29632|M|43.27,24.75|N|From Master Stone Fist.|
C Zhi-Zhi, the Dextrous|QID|29633|T|Zhi-Zhi|CHAT|M|43.03,25.96|N|On top of the hill. Chat with him to challenge him to a match.|
T Groundskeeper Wu|QID|29626|M|41.59,23.66|N|To Groundskeeper Wu.|
A A Proper Weapon|QID|29627|PRE|29626|M|41.59,23.66|N|From Groundskeeper Wu.|
C A Proper Weapon|QID|29627|QO|1|NC|S|N|Sparklies scattered around.|
B A Proper Weapon|QID|29627|QO|2|M|41.4,24.18|N|From June Whiteblossom.|
B A Proper Weapon|QID|29627|QO|3|M|41.77,24.66|N|From Brewmaster Lei Kanglei.|
C A Proper Weapon|QID|29627|US|NC|L|72926 6|
T A Proper Weapon|QID|29627|US|M|41.59,23.66|N|To Groundskeeper Wu.|
A A Strong Back|QID|29628|PRE|29627|M|41.59,23.66|N|From Groundskeeper Wu.|
A A Steady Hand|QID|29629|PRE|29627|M|41.59,23.66|N|From Groundskeeper Wu.|
A And a Heavy Fist|QID|29630|PRE|29627|M|41.59,23.66|N|From Groundskeeper Wu.|
A Burning Bright|QID|29631|PRE|29627|M|37.96,23.8|N|From Guard Shan Long.|
C Burning Bright|QID|29631|S|M|36.09,27.57|
C A Steady Hand|QID|29629|NC|M|34.92,22.53|N|Any movement (including panning the camera angle) will end the gathering.|
C Burning Bright|QID|29631|US|M|36.09,27.57|
C And a Heavy Fist|QID|29630|S|N|Kill sprites as you approach the next objective.|
C Obtain the Boiling Cauldron|QID|29628|NC|QO|1|M|37.8,17.6|
C And a Heavy Fist|QID|29630|US|N|Finish killing sprites as you head back towards the monastery and Guard Shan Long.|
T Burning Bright|QID|29631|M|37.96, 23.79|N|To Guard Shan Long.|
C Bring the cauldron to Groundskeeper Wu|QID|29628|QO|2|NC|M|41.59,23.66|N|Do not let the cauldron lag to much behind you, you might loose it.|
T A Strong Back|QID|29628|M|41.59,23.66|N|To Groundskeeper Wu.|
T A Steady Hand|QID|29629|M|41.59,23.66|N|To Groundskeeper Wu.|
T And a Heavy Fist|QID|29630|M|41.59,23.66|N|To Groundskeeper Wu.|
T Your Training Starts Now|QID|29622|M|41.59,28.35|N|To Instructor Xann.|
A Perfection|QID|29623|PRE|29622|M|41.59,28.35|N|From Instructor Xann.|
C Perfection|QID|29623|M|41.34,27.52|N|You copy the instructor, when he punches one fist forward, press "1", Both arms forward is "2" and both arms back is "3".|
T Perfection|QID|29623|M|41.59,28.35|N|To Instructor Xann.|
A Attention|QID|29624|PRE|29623|M|41.59,28.35|N|From Instructor Xann.|
C Attention|QID|29624|M|41.11,26.98|N|Attack the right or left bag based on the yellow text in the middle of your screen.|
T Attention|QID|29624|M|41.59,28.35|N|To Instructor Xann.|
C Husshun, the Wizened|QID|29634|CHAT|M|44.54,24.08|T|Husshun|N|Chat with him to challenge him to a match.|
T Zhi-Zhi, the Dextrous|QID|29633|M|43.27,24.75|N|To Master Stone Fist.|
T Husshun, the Wizened|QID|29634|M|43.27,24.75|N|To Master Stone Fist.|
A Xiao, the Eater|QID|29635|PRE|29633&29634|M|43.27,24.75|N|From Master Stone Fist.|
C Xiao, the Eater|QID|29635|CHAT|T|Xiao|M|43.12, 23.64|N|Chat with him to challenge him to a match.|
T Xiao, the Eater|QID|29635|M|43.27,24.75|N|To Master Stone Fist.|
A A Test of Endurance|QID|29636|PRE|29635|M|43.27,24.75|N|From Master Stone Fist.|
T A Test of Endurance|QID|29636|M|38.99,24.06|N|To Instructor Myang.|
A The Rumpus|QID|29637|PRE|29636|M|38.99,24.06|N|From Instructor Myang.|
C The Rumpus|QID|29637|M|38.98,23.23|N|Set off your fireworks to signal that you are ready to begin and then stay alive for 2 minutes.|U|73369|
T The Rumpus|QID|29637|M|38.99,24.06|N|To Instructor Myang.|
A Flying Colors|QID|29647|PRE|29624&29628&29629&29630&29637|M|43.27,24.75|N|From Instructor Myang.|
T Flying Colors|QID|29647|M|42.71,23.23|N|To High Elder Cloudfall.|
F Dawn's Blossom|QID|29931|M|43.52,24.55|N|At Studious Chu.(or you can just ride straight to Nectarbreeze)|
R Nectarbreeze Orchard|QID|29931|CC|M|46.67,46.76;45.83,50.25;46.72,55.25;41.52,61.13;43.37,72.76;43.54,75.91|N|The green dots will take you via roads, which is probably safer, but certainly slower than running cross-country.|
T An Air of Worry |QID|29576|N|To Shao the Defiant|M|43.5,75.9|
A Defiance|QID|29578|M|43.54,75.91|N|From Shao the Defiant.|
A Rally the Survivors|QID|29579|M|43.54,75.91|N|From Shao the Defiant.|
A Spitfire|QID|29585|M|43.28,75.77|N|From Gentle Mother Hanae.|
A Orchard-Supplied Hardware|QID|29580|M|43.28,75.77|N|From Gentle Mother Hanae.|
C Orchard-Supplied Hardware|QID|29580|NC|S|M|43.58,71.16|
C Spitfire|QID|29585|U|72578|NC|S|M|44.48,72.49|
C Rally the Survivors|QID|29579|NC|S|M|44.51,72.75|
C Defiance|QID|29578|M|44.19,74.52|
C Orchard-Supplied Hardware|QID|29580|NC|US|M|43.58,71.16|
C Spitfire|QID|29585|U|72578|NC|US|M|44.48,72.49|
C Rally the Survivors|QID|29579|NC|US|M|44.51,72.75|
T Rally the Survivors|QID|29579|M|43.48,75.96|N|To Shao the Defiant.|
T Defiance|QID|29578|M|43.48,75.96|N|To Shao the Defiant.|
T Spitfire|QID|29585|M|43.27,75.97|N|To Gentle Mother Hanae.|
T Orchard-Supplied Hardware|QID|29580|M|43.27,75.97|N|To Gentle Mother Hanae.|
A The Splintered Path|QID|29586|PRE|29578&29579&29580&29585|M|43.27,75.97|N|From Traumatized Nectarbreeze Farmer.|
C The Splintered Path|QID|29586|NC|M|40.71,73.87|N|There is an ambush along the way, you can outrun it if you choose.|
T The Splintered Path|QID|29586|M|40.96,73.97|N|To Shao the Defiant.|
A Unbound|QID|29587|PRE|29586|M|40.96,73.97|N|From Shao the Defiant.|
A Maul Gormal|QID|29670|PRE|29586|M|40.96,73.97|N|From Shao the Defiant.|
C Unbound|QID|29587|NC|S|M|39.76,75.57|N|Click on the nets to free the farmers.|
K Subjugator Gormal|QID|29670|T|Subjugator Gormal|QO|1|M|37.84,75.76|
C Unbound|QID|29587|NC|US|M|39.76,75.57|N|Click on the nets to free the farmers.|
T Unbound|QID|29587|M|41.02,73.97|N|To Shao the Defiant.|
T Maul Gormal|QID|29670|M|41.02,73.97|N|To Shao the Defiant.|
$ Ancient Jinku Staff|QID|31402|M|44.9,64.6;46.2,71.2|N|Anywhere the river between the waypoints. Click this off if it's not there.|RANK|3|CN|
R Serpent's Heart|QID|29931|M|42.94,60.12|N|It is significantly faster to run northeast cross country towards the arrow, than to follow the roads, if you want to follow the roads, look for signposts to Serpent's Heart.|
T The Serpent's Heart|QID|29931|M|48.26,61.31|N|To Foreman Raike.|
A Love's Labor|QID|30495|PRE|29931|M|48.26,61.31|N|From Foreman Raike.|
C Delivery to Kitemaster Shoku |QID|30495|CHAT|QO|3|M|48.2,60.0|
C Delivery to Taskmaster Emi |QID|30495|CHAT|QO|4|M|47.6,60.7|N|Ask Shoku to get a lift to the top of the statue|
C Delivery to Surveyor Sawa |QID|30495|CHAT|QO|2|M|47.4,60.5;46.9,60.4|CS|N|Talk to Kitemaster Inga to get a ride down|
C Delivery to Historian Dinh |QID|30495|CHAT|QO|1|M|46.4,61.8|
T Love's Labor|QID|30495|M|48.31,61.30|N|To Foreman Raike.|
A The Temple of the Jade Serpent|QID|29932|PRE|30495|M|48.31,61.30|N|From Foreman Raike.|
F Jade Temple Grounds|QID|29932|M|48.2,60.0|N|Take the kite ride from Kitemaster Shoku.|
C The Temple of the Jade Serpent|QID|29932|CHAT|M|55.83,57.05|N|Chat with Elder Sage Wind-Yi for transport into the temple grounds. (NOT THE INSTANCE PORTAL)|
T The Temple of the Jade Serpent|QID|29932|M|58.13,58.65|N|To Elder Sage Rain-Zhu.|
A The Scryer's Dilemma|QID|29997|PRE|29932|M|58.13,58.65|N|From Elder Sage Rain-Zhu.|
A The Librarian's Quandary|QID|29998|PRE|29932|M|58.13,58.65|N|From Elder Sage Rain-Zhu.|
A They Call Him... Stormstout|QID|32019|M|58.13,58.65|N|From Elder Sage Rain-Zhu. This quest requires level 86 and is mutually exclusive with 'His name was Stormstout' offered in Dawn's Blossom.|
A The Rider's Bind|QID|29999|PRE|29932|M|58.05,59.00|N|From Fei.|
A Lighting Up the Sky|QID|30005|PRE|29932|M|58.05,59.00|N|From Fei.|
C Lighting Up the Sky|QID|30005|S|NC|N|Set off the fireworks (sparkly barrels) scattered throughout the next few steps.|
C Crimson Serpent|QID|29999|NC|QO|2|M|58.19,61.37|N|Click on the cog to pick up the serpant.|
T The Librarian's Quandary|QID|29998|M|56.29,60.46|N|To Lorewalker Stonestep.|
A Moth-Ridden|QID|30001|PRE|29998|M|56.29,60.46|N|From Lorewalker Stonestep.|
A Pages of History|QID|30002|PRE|29998|M|56.29,60.46|N|From Lorewalker Stonestep.|
C Gold Serpent|QID|29999|NC|QO|4|M|57.51,58.52|N|Click on the cog to pick up the serpant.|
C Pages of History|QID|30002|S|M|55.70,59.95|N|Stomp(click) on the bookworms (or just kill them the normal way).|
C Moth-Ridden|QID|30001|M|56.39,60.43|
C Pages of History|QID|30002|US|M|55.70,59.95|N|Stomp(click) on the bookworms (or just kill them the normal way).|
T Moth-Ridden|QID|30001|M|56.29,60.40|N|To Lorewalker Stonestep.|
A Everything In Its Place|QID|30004|PRE|30001&30002|M|56.29,60.40|N|From Lorewalker Stonestep.|
T Pages of History|QID|30002|M|55.70,59.95|N|To Lorewalker Stonestep.|
C Emerald Serpent|QID|29999|NC|QO|3|M|56.51,58.44|N|Click on the cog to pick up the serpant.|
C The Scryer's Dilemma|QID|29997|M|56.79,55.84|N|Kill the water elementals until the staff drops.|
T The Scryer's Dilemma|QID|29997|M|57.59,55.98|N|To Wise Mari.|
A A New Vision|QID|30011|PRE|29997|M|57.59,55.98|N|From Wise Mari.|
C Azure Serpent|QID|29999|NC|QO|1|M|59.16,56.76|N|Click on the cog to pick up the serpant.|
C Lighting Up the Sky|QID|30005|US|M|56.42,58.12|N|Set off the fireworks (sparkly barrels) scattered throughout the next few steps.|
T A New Vision|QID|30011|M|58.16,58.64|N|To Elder Sage Rain-Zhu.|
T Everything In Its Place|QID|30004|M|58.16,58.64|N|To Elder Sage Rain-Zhu.|
T Lighting Up the Sky|QID|30005|M|58.05,59.02|N|To Fei.|
T The Rider's Bind|QID|29999|M|58.05,59.02|N|To Fei.|
A The Jade Serpent|QID|30000|PRE|29999&30004&30005&30011|M|58.05,59.02|N|From Fei.|
C The Jade Serpent|QID|30000|M|53.49,58.02|N|Cutscene with a free cloud serpent ride.|
T The Jade Serpent|QID|30000|M|55.83,57.05|N|To Elder Sage Wind-Yi.|
A Get Back Here!|QID|30499|PRE|30000|M|55.83,57.05|N|From Elder Sage Wind-Yi.|
f Jade Temple Grounds|QID|30499|M|54.60,61.75|N|At Ginsa Arroweye.|
F Grookin Hill|QID|30499|M|56.6,6.75|N|Take the free option from the kitemaster.|
T Get Back Here!|QID|30499|M|28.02,47.15|N|To General Nazgrim.|
A Sufficient Motivation|QID|30466|M|28.02,47.15|N|From General Nazgrim.|
A Gauging Our Progress|QID|30484|PRE|30499|M|28.02,47.15|N|From General Nazgrim.|
C Sufficient Motivation|QID|30466|U|79884|NC|QO|2|M|28.14,47.33|N|Pick up a bucket of slicky water and toss it on lazy hozens as you go.|
C Sufficient Motivation|QID|30466|U|79884|US|NC|QO|1|M|27.14,46.70|S|
C Gauging Our Progress|QID|30484|QO|2|CHAT|M|28.41,47.75|
C Gauging Our Progress|QID|30484|QO|1|CHAT|M|29.15,50.87|
C Gauging Our Progress|QID|30484|QO|3|CHAT|M|28.41,51.92|
C Gauging Our Progress|QID|30484|QO|4|CHAT|M|27.03,55.00|
C Sufficient Motivation|QID|30466|U|79884|US|NC|QO|1|M|27.14,46.70|
T Sufficient Motivation|QID|30466|M|28.07,47.15|N|To General Nazgrim.|
T Gauging Our Progress|QID|30484|M|28.07,47.15|N|To General Nazgrim.|
A Last Piece of the Puzzle|QID|30485|PRE|30466&30484|M|28.21,46.68|N|From Lorewalker Cho.|
C Last Piece of the Puzzle|QID|30485|M|28.19,46.71;44.53,66.99|N|Talk to Mishi for a ride. *this step will not autocomplete until you finish the next step*|CN|U|80071|
C Last Piece of the Puzzle|QID|30485|U|80071|M|44.51,66.97|
f Serpent's Overlook|QID|31303|M|43.13,68.48|N|At Sky Dancer Ji. optional, but you will not be able to get back up here until lvl 90 if you don't (admittedly, you don't need to get up here again.)|
T Last Piece of the Puzzle|QID|30485|M|44.74,67.09|N|To Lorewalker Cho.|
A The Seal is Broken|QID|31303|PRE|30485^31362|M|44.74,67.09|N|From Lorewalker Cho.|
C The Seal is Broken|QID|31303|CHAT|M|47.73,58.29|N|Talk to Mishi to start the "bombing run".|
T The Seal is Broken|QID|31303|M|49.27,61.39|N|To Lorewalker Cho.|
A Residual Fallout|QID|30500|PRE|31303|M|49.27,61.39|N|From Lorewalker Cho.|
A Jaded Heart|QID|30502|PRE|31303|M|49.27,61.39|N|From Lorewalker Cho.|
A Emergency Response|QID|30504|PRE|31303|M|49.27,61.39|N|From Lorewalker Cho.|
C Residual Fallout|QID|30500|S|M|47.38,58.63|
C Jaded Heart|QID|30502|S|M|50.02,60.17|U|80074|N|Pick up the jade chunks, use them to make the Elite Sha Remnants into non-elite.|
C General Nazgrim|QID|30504|NC|U|86467|QO|1|M|48.16,61.72|N|Use the signal flare to call Mishi to take him away.|
C Rivett Clutchpop|QID|30504|NC|U|86467|QO|4|M|48.63,59.11|N|Use the signal flare to call Mishi to take him away.|
C Shokia|QID|30504|U|86467|NC|QO|3|M|46.89, 60.74|N|Use the signal flare to call Mishi to take her away.|
C Shademaster Kiryn|QID|30504|NC|U|86467|QO|2|M|47.3,62.55|N|Use the signal flare to call Mishi to take her away.|
C Residual Fallout|QID|30500|US|M|47.38,58.63|
C Jaded Heart|QID|30502|US|M|50.02,60.17|U|80074|N|Pick up the 'sparkly' jade chunks, use them to make the Elite Sha Remnants into non-elite.|
T Residual Fallout|QID|30500|M|49.32,61.47|N|To Lorewalker Cho.|
T Jaded Heart|QID|30502|M|49.32,61.47|N|To Lorewalker Cho.|
T Emergency Response|QID|30504|M|49.22,61.47|N|To Lorewalker Cho.|
A Moving On|QID|30648|M|49.31,61.35|N|From Fei.|
C Moving On|QID|30648|CHAT|M|49.31,61.35|N|Talk to Fei.|
T Moving On|QID|30648|N|To UI Alert (after the ride into the Valley).|
D Congratulations|N|You finished The Jade Forest. Next zone is Valley of the Four Winds, the guide should load when you check off this step.|
]]
end)
