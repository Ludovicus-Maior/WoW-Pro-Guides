
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/golden_lotus_reputation
-- Date: 2013-05-14 18:48
-- Who: Ludovicus Maior
-- Log: Bad coord for Baolai the Immolator

-- URL: http://wow-pro.com/node/3502/revisions/25615/view
-- Date: 2013-05-09 22:20
-- Who: Ludovicus Maior
-- Log: Fixes around [Battle XXX of the Thunder King] quests.

-- URL: http://wow-pro.com/node/3502/revisions/25561/view
-- Date: 2013-03-23 16:59
-- Who: Ludovicus Maior
-- Log: Added Some T tags.

-- URL: http://wow-pro.com/node/3502/revisions/25551/view
-- Date: 2013-03-16 18:28
-- Who: Ludovicus Maior
-- Log: Conditionalize  the steps with the water skimmer so that if you have done some Golden lotus quests, you do not see them until the end.  Better coords for [Steer Clear of the Beer Here]

-- URL: http://wow-pro.com/node/3502/revisions/25417/view
-- Date: 2013-01-13 14:48
-- Who: Ludovicus Maior
-- Log: Added a CN tag

-- URL: http://wow-pro.com/node/3502/revisions/25326/view
-- Date: 2013-01-11 19:10
-- Who: Emmaleah
-- Log: revert LEAD tag changes to version Est posted 12/27/12

-- URL: http://wow-pro.com/node/3502/revisions/25325/view
-- Date: 2013-01-11 11:24
-- Who: Estelyen
-- Log: Correction of Emmaleahs LEAD steps

-- URL: http://wow-pro.com/node/3502/revisions/25321/view
-- Date: 2013-01-10 03:56
-- Who: Emmaleah
-- Log: Added note about Golden Water Skimmer.

-- URL: http://wow-pro.com/node/3502/revisions/25278/view
-- Date: 2013-01-06 02:17
-- Who: Emmaleah
-- Log: Changed LEAD quests for the Whitepetal Lake attacked hub, so it will not require manually checking the hub off. 

-- URL: http://wow-pro.com/node/3502/revisions/25271/view
-- Date: 2012-12-27 11:30
-- Who: Estelyen
-- Log: Reversed one change from the previous rewrite as it didn't work like I hoped it would

-- URL: http://wow-pro.com/node/3502/revisions/25268/view
-- Date: 2012-12-26 18:31
-- Who: Estelyen
-- Log: Compressed Accept-steps with multiple prequests into one step, removed all hardcoded numbering as to how many mobs the player needs to kill for a quest

-- URL: http://wow-pro.com/node/3502/revisions/25267/view
-- Date: 2012-12-26 01:56
-- Who: Ludovicus Maior
-- Log: Add new guide start and Introduction Questline tweaks.

-- URL: http://wow-pro.com/node/3502/revisions/25253/view
-- Date: 2012-12-17 12:38
-- Who: Estelyen
-- Log: Some more corrections to update the guide to the changes Blizz made in patch 5.1

-- URL: http://wow-pro.com/node/3502/revisions/25221/view
-- Date: 2012-11-30 18:53
-- Who: Estelyen
-- Log: Patch 5.1 had the Stillwater Crocodiles renamed to Stillwater Crocolisks (I was wondering about that while writing the guide, having never encountered a crocodile in WoW before), guide text changed accordingly

-- URL: http://wow-pro.com/node/3502/revisions/25203/view
-- Date: 2012-11-11 11:36
-- Who: Estelyen
-- Log: Found General Temuja, added tactics

-- URL: http://wow-pro.com/node/3502/revisions/25195/view
-- Date: 2012-11-10 14:55
-- Who: Estelyen
-- Log: Found a missing link-quest between two quest hubs, added

-- URL: http://wow-pro.com/node/3502/revisions/25192/view
-- Date: 2012-11-09 11:49
-- Who: Estelyen
-- Log: Found Gaohun the Soul-Severer today, added tactics

-- URL: http://wow-pro.com/node/3502/revisions/25185/view
-- Date: 2012-11-07 15:04
-- Who: Estelyen
-- Log: Oops, forgot to remove the "Work in progress" note :P

-- URL: http://wow-pro.com/node/3502/revisions/25184/view
-- Date: 2012-11-07 14:56
-- Who: Estelyen

-- URL: http://wow-pro.com/node/3502/revisions/25142/view
-- Date: 2012-10-17 13:41
-- Who: Estelyen
-- Log: Please do not yet include in the Addon, the guide is NOT completed

-- URL: http://wow-pro.com/node/3502/revisions/25113/view
-- Date: 2012-10-07 22:31
-- Who: Ludovicus Maior

-- URL: http://wow-pro.com/node/3502/revisions/25112/view
-- Date: 2012-10-07 22:31
-- Who: Ludovicus Maior

WoWPro.Dailies:RegisterGuide("EstGoldLotus", "Vale of Eternal Blossoms", "Golden Lotus Dailies", "MoP", "Estelyen", "Neutral", function()
return [[

L Level 90|LVL|90|N|You need to be level 90 to do the Golden Lotus Dailies|
B Wisdom of the Four Winds|SPELL|Flying in Pandaria;115913|N|You need to be able to have flying mounts in Pandaria to do this guide.|
; Introduction Questline (no daily quests, just a one-time introduction)
A The Golden Lotus|QID|31384|LEAD|30632|FACTION|Alliance|N|From Xari the Kind in the Shrine of Seven Stars.|M|84.20,62.40|
A The Golden Lotus|QID|31385|LEAD|30632|FACTION|Horde|N|From Weng the Merciful in the Shrine of Two Moons.|M|63.00,22.20|
T The Golden Lotus|QID|31384|FACTION|Alliance|N|To Leven Dawnblade at the Golden Pagoda.|M|56.71,43.60|
T The Golden Lotus|QID|31385|FACTION|Horde|N|To Leven Dawnblade at the Golden Pagoda.|M|56.71,43.60|
A The Ruins of Guo-Lai|QID|30632|N|From Leven Dawnblade.|M|56.71,43.60|
T The Ruins of Guo-Lai|QID|30632|N|To Anji Autumnlight.|M|33.98,37.99|
A Out with the Scouts|QID|30633|N|From Anji Autumnlight.|M|33.98,37.99|
A Barring Entry|QID|30634|N|From Kun Autumnlight.|M|33.67,38.42|
C Barring Entry|QID|30634|QO|Speak to Lao Softfoot: 1/1|N|This quest will have you follow Lao Softfoot up the hill. You must remain close to him to remain cloaked, as the Mogu that come down the hill are elite! Speak to him here to begin the run.|M|33.77,22.62|
C Barring Entry|QID|30634|U|80484|N|When you reach the entrance to the cave, wait for a group of Mogu to pass, then quickly run out of the cloaking field and place the bomb in the entrance before the next group approaches.|M|27.63,15.39|
C Out with the Scouts|QID|30633|N|Kill 8 Mogu in this area.|M|29.40,38.60|
T Barring Entry|QID|30634|N|To Kun Autumnlight.|M|33.67,38.42|
T Out with the Scouts|QID|30633|N|To Anji Autumnlight.|M|33.98,37.99|
A Killing the Quilen|QID|30635|N|From Anji Autumnlight.|M|33.98,37.99|
A Stones of Power|QID|30636|N|From Anji Autumnlight.|M|33.98,37.99|
C Killing the Quilen|QID|30635|N|Kill 9 Quilen in the area.|M|23.40,28.90|S|
C Stones of Power|QID|30636|N|Collect 7 of the sparkling Revelite Crystals lying around.|M|23.40,28.90|S|
A The Guo-Lai Halls|QID|30637|N|Enter this vault here and the quest should Auto-Accept.|M|22.60,27.09|
C The Guo-Lai Halls|QID|30637|N|Down in the vault you will find Zhao-Jin the Bloodletter. Attack him. He won't fight you himself, but send his guardian Dagou after a short dialogue. Kill his guardian.|M|21.95,15.68|
C Stones of Power|QID|30636|N|Back on the surface, collect 7 of the sparkling Revelite Crystals in the area.|M|23.40,28.90|US|
C Killing the Quilen|QID|30635|N|Kill 9 Quilen.|M|23.40,28.90|US|
T The Guo-Lai Halls|QID|30637|N|To Anji Autumnlight.|M|33.98,37.99|
T Stones of Power|QID|30636|N|To Anji Autumnlight.|M|33.98,37.99|
T Killing the Quilen|QID|30635|N|To Anji Autumnlight.|M|33.98,37.99|
A Leaving an Opening|QID|30638|N|From Anji Autumnlight.|M|33.98,37.99|
T Leaving an Opening|QID|30638|N|To Leven Dawnblade at the Golden Pagoda.|M|56.71,43.60|

; One-Time Quest once Honored
A The Secrets of Guo-Lai|QID|30639|REP|Golden Lotus;1269;honored-exalted|N|This quest will become available once you reach honored OR on the next day, depending on how many quests you already did on the day you reach honored. Accept this quest from Leven Dawnblade at the Golden Pagoda, if he isn't there or doesn't offer the quest, close this step manually and you can do it first thing tomorrow instead.|M|56.71,43.60|
R Guo-Lai Halls|QID|30639|N|Enter the Guo-Lai Halls, the entrance is here.|M|22.60,27.09|
C The Secrets of Guo-Lai|QID|30639|QO|Catch up with He Softfoot: 1/1|N|The green circles on the ground grant you a speed-bonus. Find He Softfoot inside the Halls, talking to him will start an event: Follow him and take care not to be hit by the Mogu Statues, they briefly come to life when you run past them. At the end, attack the big Mogu. He will send several Mogu Statues after you instead of fighting himself. At some point, the arriving Mogu guards will stun you and throw you in a cage. Don't worry, He Softfoot will arrive after a few seconds and free you. Talk to him to begin the event.|M|18.38,15.83|
C The Secrets of Guo-Lai|QID|30639|N|Follow He Softfoot and defeat all possible opponents.|M|18.38,15.83|
R Achievement step available|QID|30639|ACH|7318|N|Look in your bags whether you found a Guo-Lai Vault Key while you were in the Halls. If that is the case, you should go back into the Halls and see if you can find an Ancient Guo-Lai cache (a big golden treasure chest). You can open it with the key, granting some extra reputation and awarding the achievement "A taste of history". If you don't have a key, close this step manually. Better luck next time!|M|22.60,27.09|
T The Secrets of Guo-Lai|QID|30639|N|To Leven Dawnblade.|M|56.71,43.60|

; One-Time Questline once Revered
A Battle Spear of the Thunder King|QID|30640|REP|Golden Lotus;1269;revered-exalted|N|This quest will become available once you reach revered OR on the next day, depending on how many quests you already did on the day you reach revered. Accept this quest from Zhi the Harmonious at the Golden Pagoda, if he isn't there or doesn't offer the quest, close this step manually and you can do it first thing tomorrow instead.|M|57.25,43.02|
C Battle Spear of the Thunder King|QID|30640|N|Loot the Spear from inside the lake here (not in the Guo-Lai Halls, the lake is on the rise above them). A Quilen will appear and attack you, kill it.|M|21.40,19.80|
T Battle Spear of the Thunder King|QID|30640|N|To Zhi the Harmonious.|M|57.25,43.02|
A Battle Helm of the Thunder King|QID|30641|PRE|30640|N|From Zhi the Harmonious.|M|57.25,43.02|
R Guo-Lai Halls|QID|30641|N|Enter the Guo-Lai Halls, the entrance is here.|M|22.60,27.09|
C Battle Helm of the Thunder King|QID|30641|QO|Enter the Hall of Tiles: 1/1|N|The doorway on the opposite side of the entrance should now be open, you'll find Ren Firetongue inside who will give you a useful warning about the floor tiles. Talking to him will start an event: Follow him through the next rooms, give the Mogu Statues a wide berth. Attack Zhao-Jin the Bloodletter at the end. He can be annoying when you are a caster, all of his attacks do knockback and should be dodged by moving out of the way. At roughly 20%, he leaves and you have to battle the statues behind him instead. After they have been defeated, you can take the Battle Helm. Talk to Ren Firetongue to begin the event.|M|22.73,14.06|
C Battle Helm of the Thunder King|QID|30641|N|Follow Ren Firetongue. Take the Battle Helm of the Thunder King once all enemies are defeated.|M|21.73,16.58|
R Achievement step available|QID|30641|ACH|7318|N|Look in your bags whether you found a Guo-Lai Vault Key while you were here. If that is the case, scout through the Halls a little more and see if you can find an Ancient Guo-Lai cache (a big golden treasure chest). You can open it with the key, granting some extra reputation and awarding the achievement "A taste of history". If you don't have a key, close this step manually. Better luck next time!|
T Battle Helm of the Thunder King|QID|30641|N|To Zhi the Harmonious.|M|57.25,43.02|
A Battle Axe of the Thunder King|QID|30642|PRE|30641|N|From Zhi the Harmonious.|M|57.25,43.02|
R Silent Sanctuary|QID|30642|N|Enter the Silent Sanctuary, the entrance is here.|M|40.28,77.16|
C Battle Axe of the Thunder King|QID|30642|QO|Passed Trial of the Constructs: 1/1|N|If there is someone already doing this quest, you'll have to fight through some Quilen and wait behind bars until they are finished. Enter the main room and Jade Constructs will start to attack you. There are three circles on the ground, the middle one will grant you a short damage increasing buff while the other two will heal you. These circles recharge over time, you can use them again when an orb appears over them. Stay out of the acid pools that appear when you defeat a Jade Construct and survive the attack.|M|44.14,76.45|
C Battle Axe of the Thunder King|QID|30642|N|Loot the Battle Axe of the Thunder King.|M|45.45,76.19|
T Battle Axe of the Thunder King|QID|30642|N|To Zhi the Harmonious who should now be inside the Silent Sanctuary as well.|M|44.80,76.33|

; One-Time Questline once Exalted
A The Mogu's Message|QID|30643|REP|Golden Lotus;1269;exalted|N|This quest will become available once you reach exalted OR on the next day, depending on how many quests you already did on the day you reach exalted. Accept this quest from Leven Dawnblade at the Golden Pagoda, if he isn't there or doesn't offer the quest, close this step manually and you can do it first thing tomorrow instead. Your reward for this questline will be an iLvl 489 epic necklace; if you were just doing this guide for reputation, you've already reached your goal and don't have to do this quest.|M|56.71,43.60|
T The Mogu's Message|QID|30643|N|Enter the Silent Sanctuary and turn this quest in to the dead body of Zhi the Harmonious. BE PREPARED! As soon as you turn this quest in, 4 Mogu assassins will appear and attack you.|M|44.83,76.36|
A What Comes to Pass|QID|30644|PRE|30643|N|When you have defeated the Mogu, accept this quest from the body of Zhi the Harmonious. |M|44.83,76.36|
T What Comes to Pass|QID|30644|N|To Sun Tenderheart at the Golden Pagoda.|M|56.44,43.25|
A The Might of Three|QID|30645|PRE|30644|N|From Sun Tenderheart.|M|56.44,43.25|
C The Might of Three|QID|30645|N|Kill Mogu all over the place. When you kill the first enemy, you will be granted a buff by one of the August Celestials, helping you to defeat the Mogu quite easily. This buff will change depending on your number of kills. Beware, when the quest is completed, the buff will fade, so don't pull a huge number of mobs when the quest is almost completed!|M|60.79,43.25|
T The Might of Three|QID|30645|N|To Sinan the Dreamer who can be found on the terrace at the bottom of the stairs in front of Mogu'shan Palace.|M|74.17,41.83|
A The Final Power|QID|30646|PRE|30645|N|From Sinan the Dreamer.|M|74.17,41.83|
C The Final Power|QID|30646|N|Wait until Chi-Ji appears and grants you his buff, allowing you to jump much higher. Go up the stairs, jump over the flames and help Leven Dawnblade defeat Zhao-Jin. He summons black lightning waves which you have to jump over and he throws spears at you, which you need to pick up and throw back at him before they explode.|M|78.40,35.80|
T The Final Power|QID|30646|N|To Anji Autumnlight at the Golden Pagoda. Congratulations, you have completed the Golden Lotus guide! You can still continue to do dailies for Charms of Good Fortune or Valor Points if you want.|M|56.56,43.61|

; Daily Quest-hub A (The Golden Pagoda)
A The Eternal Vigil|QID|30307|N|From Leven Dawnblade.|M|56.71,43.60|
A Random Dailies from Anji Autumnlight|QID|30308;30309;30310;31757;31760;31762|N|Accept ALL the daily quests Anji Autumnlight offers. This step will close when you accept the first one.|M|56.57,43.62|
A Random Golden Pagoda Sabotage-Daily|QID|31754;31756;31758|N|From Kun Autumnlight.|M|56.51,43.64|
A Random Golden Pagoda Rescue-Daily|QID|30312;30320;31755|N|From Sun Tenderheart.|M|56.51,43.39|
C Given a Second Chance|QID|30312|U|84242|N|Look for Wounded Defenders here and heal them, either with your own healing spells if you have any or with the bandages. Watch out for incoming fire and move out of the way!|M|53.06,28.57|
C Crumbling Behemoth|QID|31762|N|The Behemoth you need to kill will come down the hill. If he hasn't been attacked by another player yet, don't do so first, he is very strong. Wait until he is either attacked by a large group of other players or by the Pandaren NPCs waiting for him in ambush and let them do the tanking.|M|47.27,35.97|
C The Eternal Vigil|QID|30307|N|Kill any Shao-Tien Mogu.|M|44.29,20.73|S|
C Set in Stone|QID|30309|N|Kill Mogu Effigies.|M|44.29,20.73|S|
C Stone Hard Quilen|QID|30308|N|Kill Granite Quilen.|M|44.29,20.73|S|
C Unleashed Spirits|QID|31757|N|Kill Unleashed Spirits, they wander around in groups.|M|44.29,20.73|S|
C Acts of Cruelty|QID|31755|N|Attack the Mogu who are torturing Golden Lotus Guards or Mistfall Villagers to free them.|M|44.29,20.73|S|
C Thundering Skies|QID|30310|N|Kill Subjugated Serpents. You will get credit for it even if another player has tagged the Serpent first, so feel free to help others who are already doing this quest.|M|47.35,27.83|S|T|Subjugated Serpents|
C Cannonfire|QID|31754|N|Place the Bomb near Shao-Tien Cannons. You can do this while stealthed or while on your mount; even while flying, in which case the bomb is planted right underneath your flying mount.|M|49.91,25.48|
C Laosy Scouting|QID|31758|T|Lao Softfoot|N|Lao Softfoot is in one of the cages on the Golden Stair, his exact location varies. Free him to complete the quest. It might take a while to find him, since he despawns for a while after a player freed him and you have to wait before he reappears in another cage.|M|44.29,20.73|
C High Chance of Rain|QID|31756|QO|Western Stormcaller destroyed: 1/1|N|Right-click the Western Stormcaller (the lightning rod staff) to destroy it.|M|36.83,18.22|
C Free Spirits|QID|30320|N|Use a Spirit Vortex (one of the swirling purple things) by clicking on it. While in the ghostly realm you cannot cast spells, but you CAN use your mounts: It's a lot easier when you do this quest on your flying mount. Right click the Captive Pandaren Spirits to set them free, but beware the Twisted Tormentors, they will return you to the waking realm.|M|41.05,22.59|
C High Chance of Rain|QID|31756|QO|Southern Stormcaller destroyed: 1/1|N|Right-click the Southern Stormcaller to destroy it.|M|43.14,27.89|
C Striking First|QID|31760|N|Kill the Shao-Tien Soul-Renders performing the ritual.|M|44.11,15.40|
C High Chance of Rain|QID|31756|QO|Northern Stormcaller destroyed: 1/1|N|Right-click the Northern Stormcaller to destroy it.|M|47.82,19.00|
C High Chance of Rain|QID|31756|N|Right-click the Eastern Stormcaller to destroy it.|M|50.94,22.26|
C Thundering Skies|QID|30310|N|Kill Subjugated Serpents. You will get credit for it even if another player has tagged the Serpent first, so feel free to help others who are already doing this quest.|M|47.35,27.83|US|T|Subjugated Serpents|
C Acts of Cruelty|QID|31755|N|Attack the Mogu who are torturing Golden Lotus Guards or Mistfall Villagers to free them.|M|44.29,20.73|US|
C Set in Stone|QID|30309|N|Kill Mogu Effigies.|M|44.29,20.73|US|
C Unleashed Spirits|QID|31757|N|Kill Unleashed Spirits, they wander around in groups.|M|44.29,20.73|US|
C Stone Hard Quilen|QID|30308|N|Kill Granite Quilen.|M|44.29,20.73|US|
C The Eternal Vigil|QID|30307|N|Kill any Shao-Tien Mogu.|M|44.29,20.73|US|
T Given a Second Chance|QID|30312|N|To Sun Tenderheart.|M|56.51,43.39|
T Acts of Cruelty|QID|31755|N|To Sun Tenderheart.|M|56.51,43.39|
T Free Spirits|QID|30320|N|To Sun Tenderheart.|M|56.51,43.39|
T Laosy Scouting|QID|31758|N|To Kun Autumnlight.|M|56.51,43.64|
T High Chance of Rain|QID|31756|N|To Kun Autumnlight.|M|56.51,43.64|
T Cannonfire|QID|31754|N|To Kun Autumnlight.|M|56.51,43.64|
T Thundering Skies|QID|30310|N|To Anji Autumnlight.|M|56.57,43.62|
T Set in Stone|QID|30309|N|To Anji Autumnlight.|M|56.57,43.62|
T Stone Hard Quilen|QID|30308|N|To Anji Autumnlight.|M|56.57,43.62|
T Striking First|QID|31760|N|To Anji Autumnlight.|M|56.57,43.62|
T Crumbling Behemoth|QID|31762|N|To Anji Autumnlight.|M|56.57,43.62|
T The Eternal Vigil|QID|30307|N|To Leven Dawnblade.|M|56.71,43.60|
A Random Quest for the next Hub|QID|31131;31242;31243;31248;31249;31250|N|From Leven Dawnblade. If he doesn't offer any quests, close this step manually.|M|56.71,43.60|

; Daily Quest-hub B (Whitepetal Lake, peaceful)
T Whitepetal Lake|QID|31131|N|To He Softfoot.|M|43.65,46.08|
A Random Daily from He Softfoot|QID|30313;30314;30341|PRE|31131|N|Accept the random daily that He Softfoot offers.|M|43.65,46.08|
A Random Dailies from Ren Firetongue|QID|30265;30284;30291;30338;30342|PRE|31131|N|Accept ALL the daily quests Ren Firetongue offers. This step will close when you accept the first one.|M|42.30,46.02|
A Random Dailies from Merchent Tantan|QID|30339;30340|PRE|31131|N|Accept ALL the daily quests Merchent Tantan offers. This step will close when you accept the first one.|M|42.22,45.94|
C Fiery Tongue, Fragile Feet|QID|30342|N|Kill Stillwater Crocolisks in and around Whitepetal Lake.|M|40.71,48.10|S|
C A Thousand Pointy Teeth|QID|30284|N|Kill Knifetooth Swarmers in the lake.|M|40.71,48.10|S|
C Stunning Display|QID|30291|N|Go into the lake and collect Stunned Whitepetal Carps from its surface.|M|40.71,48.10|
C A Weighty Task|QID|30338|N|Dive down in the lake and collect the sparkling Mogu Artifacts.|M|40.71,48.10|
C Sparkle in the Eye|QID|30265|N|Dive down into the lake and look for the heads of Mogu statues. They have ruby eyes, click on those to collect them.|M|40.71,48.10|
C A Thousand Pointy Teeth|QID|30284|N|Kill Knifetooth Swarmers in the lake.|M|40.71,48.10|US|
C The Displaced Paleblade|QID|30314|N|Kill Paleblade Saurok around the lake.|M|40.71,48.10|S|
C Under Watchful Eyes|QID|30341|U|89366|N|Kill Shao-Tien Surveyors around the lake, they are cloaked. You can use the flare (even while mounted) to increase the range at which you can detect them, but they remain hard to spot, so keep your eyes open.|M|40.71,48.10|S|
C The Moving Mists|QID|30313|N|Kill Fog Walkers around the lake.|M|40.71,48.10|S|
C Stick in the Mud|QID|30340|N|Collect Whitepetal Reeds from the shores of the lake.|M|40.71,48.10|
C Getting your Hands Dirty|QID|30339|N|Look for sparkilng mounds of fresh dirt on the shores of the lake and click them to collect Fresh Whitepetal Worms.|M|40.71,48.10|
C The Displaced Paleblade|QID|30314|N|Kill Paleblade Saurok around the lake.|M|40.71,48.10|US|
C Under Watchful Eyes|QID|30341|N|Kill Shao-Tien Surveyors around the lake, they are cloaked. You can use the flare (even while mounted) to increase the range at which you can detect them, but they remain hard to spot, so keep your eyes open.|M|40.71,48.10|US|
C The Moving Mists|QID|30313|N|Kill Fog Walkers around the lake.|M|40.71,48.10|US|
C Fiery Tongue, Fragile Feet|QID|30342|N|Kill Stillwater Crocolisks in and around Whitepetal Lake.|M|40.71,48.10|US|
T The Displaced Paleblade|QID|30314|N|To He Softfoot.|M|43.65,46.08|
T Under Watchful Eyes|QID|30341|N|To He Softfoot.|M|43.65,46.08|
T The Moving Mists|QID|30313|N|To He Softfoot.|M|43.65,46.08|
T Stick in the Mud|QID|30340|N|To Merchent Tantan.|M|42.22,45.94|
T Getting your Hands Dirty|QID|30339|N|To Merchent Tantan.|M|42.22,45.94|
T Fiery Tongue, Fragile Feet|QID|30342|N|To Ren Firetongue.|M|42.30,46.02|
T A Weighty Task|QID|30338|N|To Ren Firetongue.|M|42.30,46.02|
T Sparkle in the Eye|QID|30265|N|To Ren Firetongue.|M|42.30,46.02|
T A Thousand Pointy Teeth|QID|30284|N|To Ren Firetongue.|M|42.30,46.02|
T Stunning Display|QID|30291|N|To Ren Firetongue.|M|42.30,46.02|
A Next Random Daily in the line|QID|30233;30234;31240;31244;31245;31246;31247|PRE|31131|N|Accept the random daily that Ren Firetongue offers.|M|42.30,46.02|
C Cracklefang|QID|30233|ACH|7317;1|N|Kill the Big Bad Wolf. Don't stand in front of him when he's doing his Devastating Arc! You will get credit for the kill, even if another player attacked him first, but if you attack him first and kill him, you'll get credit for a step in the achievement "One Many Army".|M|46.40,59.37|
C Cracklefang|QID|30233|N|Kill the Big Bad Wolf. Don't stand in front of him when he's doing his Devastating Arc! You will get credit for the kill, even if another player attacked him first.|M|46.40,59.37|
C Vicejaw|QID|30234|ACH|7317;2|N|Kill the big crocolisk on the shore. He deflects all attacks from in front of him, but you can get him to stand still for a moment by having him run over the corpses strewn throughout the area: He will eat them and then throw up after he ate too much, allowing you to get behind him and do some proper damage. You will get credit for the kill, even if another player attacked him first, but if you attack him first and kill him, you'll get credit for a step in the achievement "One Many Army".|M|37.48,50.96|
C Vicejaw|QID|30234|N|Kill the big crocolisk on the shore. He deflects all attacks from in front of him, but you can get him to stand still for a moment by having him run over the corpses strewn throughout the area: He will eat them and then throw up after he ate too much, allowing you to get behind him and do some proper damage. You will get credit for the kill, even if another player attacked him first.|M|37.48,50.96|
T Cracklefang|QID|30233|N|To Ren Firetongue.|M|42.30,46.02|
T Vicejaw|QID|30234|N|To Ren Firetongue.|M|42.30,46.02|

; Daily Quest-hub C (Mistfall Village, peaceful)
T Mistfall Village|QID|31242|N|To Che Wildwalker.|M|33.80,72.20|
T Mistfall Village|QID|31245|N|To Che Wildwalker.|M|33.80,72.20|
T Mistfall Village|QID|31249|N|To Che Wildwalker.|M|33.80,72.20|
A Random Dailies from Che Wildwalker|QID|30194;30232;30237;30238;30263|PRE|31242+31245+31249|N|Accept ALL the daily quests Che Wildwalker offers. This step will close when you accept the first one. If he doesn't offer any dailies, click this step off manually instead.|M|33.80,72.20|
A Random Dailies from Mayor Shiyo|QID|30191;30192;30190|PRE|31242+31245+31249|N|Accept ALL the daily quests Mayor Shiyo offers. This step will close when you accept the first one. If she doesn't offer any dailies, click this step off manually instead.|M|35.20,74.00|
A Random Dailies from Cook Tope|QID|30193;30196;30231|PRE|31242+31245+31249|N|Accept ALL the daily quests Cook Tope offers. This step will close when you accept the first one. If he doesn't offer any dailies, click this step off manually instead.|M|33.85,70.44|
A Random Dailies from Merchant Benny|QID|30195|PRE|31242+31245+31249|N|Accept ALL the daily quests Merchant Benny offers. This step will close when you accept the first one. If he doesn't offer any dailies, click this step off manually instead.|M|33.80,69.80|
C Steer Clear of the Beer Here|QID|30191|N|Collect Stolen Mistfall Kegs on the rise above the village, the Sprites shouldn't aggro if you don't provoke them.|M|38.81,79.39|
C My Town, It's on Fire|QID|30192|N|Click on the little fires in the village to stamp them out.|M|33.28,73.68|
C Sprite Plight|QID|30190|N|You need to kill Slateskin Troublemakers for this quest. The Sprites have the nasty habit of aggroing all other sprites around them, try to lure them away so you don't aggro too many at once, especially if you're a cloth-wearer.|M|35.20,74.00|
C The Pandaren Uprising Relived|QID|30237|N|Kill Ancient Mogu Spirits.|M|48.52,69.31|S|
C Lushroom Rush|QID|30196|N|Collect Lushrooms.|M|48.52,69.31|
C Return to Rest|QID|30238|N|Click on the Pandaren Gravestones to honor the ancestors.|M|48.52,69.31|
C The Pandaren Uprising Relived|QID|30237|N|Kill Ancient Mogu Spirits.|M|48.52,69.31|US|
T The Pandaren Uprising Relived|QID|30237|N|Turn this quest in via your questlog, there could be a followup in the area.|
A Lao-Fe the Slavebinder|QID|30239|PRE|30237|LEAD|30639|N|Accept this follow-up from your questlog.|
A Lao-Fe the Slavebinder|QID|30239|PRE|30237;31245|N|Accept this follow-up from your questlog.|
A Lao-Fe the Slavebinder|QID|30239|PRE|30237;30282|N|Accept this follow-up from your questlog.|
C Lao-Fe the Slavebinder|QID|30239|ACH|7317;7|N|Enter this cave and kill Lao-Fe the Slavebinder. The Spirits of the Pandaren Monks will aid you: Every time Lao-Fe kills one of them, he gains a stacking debuff that increases his damage taken. You will get credit for the kill, even if another player attacked him first, but if you attack him first and kill him, you'll get credit for a step in the achievement "One Many Army".|M|47.50,67.92|
C Lao-Fe the Slavebinder|QID|30239|N|Enter this cave and kill Lao-Fe the Slavebinder. The Spirits of the Pandaren Monks will aid you: Every time Lao-Fe kills one of them, he gains a stacking debuff that increases his damage taken. You will get credit for the kill, even if another player attacked him first.|M|47.50,67.92|
C Clearing in the Forest|QID|30263|N|Kill Shao-Tien Mogu.|M|29.81,57.86|S|
C Ruffling Some Feathers|QID|30232|N|Silkfeather Hawks are hiding in the trees or on top of rocks. Kill them and collect their feathers. Try not to go after Druids in flight form doing the same quest, they won't like that.|M|29.81,57.86|S|T|Silkfeather Hawk|
C Meating Expectations|QID|30193|N|Kill some Fairlands Gazelles and collect their meat.|M|29.81,57.86|S|
C Pomfruit Pickup|QID|30231|N|Look for the apple-like Pomfruits hanging from the tree branches. Use your firework underneath and collect the fallen fruits.|M|29.81,57.86|
C Meating Expectations|QID|30193|N|Kill some Fairlands Gazelles and collect their meat.|M|29.81,57.86|US|
C Ruffling Some Feathers|QID|30232|N|Silkfeather Hawks are hiding in the trees or on top of rocks. Kill them and collect their feathers. Try not to go after Druids in flight form doing the same quest, they won't like that.|M|29.81,57.86|US|T|Silkfeather Hawk|
C Clearing in the Forest|QID|30263|N|Kill Shao-Tien Mogu.|M|29.81,57.86|US|
C Encroaching Storm|QID|30194|N|Kill Thundermaw Wolves.|M|27.00,73.40|S|
C Blooming Blossoms|QID|30195|N|Collect Eternal Blossoms from the shores of the river.|M|33.80,69.80|
C Encroaching Storm|QID|30194|N|Kill Thundermaw Wolves.|M|27.00,73.40|US|
T Blooming Blossoms|QID|30195|N|To Merchant Benny.|M|33.80,69.80|
T Lushroom Rush|QID|30196|N|To Cook Tope.|M|33.85,70.44|
T Meating Expectations|QID|30193|N|To Cook Tope.|M|33.85,70.44|
T Pomfruit Pickup|QID|30231|N|To Cook Tope.|M|33.85,70.44|
T Steer Clear of the Beer Here|QID|30191|N|To Mayor Shiyo.|M|35.20,74.00|
T My Town, It's on Fire|QID|30192|N|To Mayor Shiyo.|M|35.20,74.00|
T Sprite Plight|QID|30190|N|To Mayor Shiyo.|M|35.20,74.00|
T Ruffling Some Feathers|QID|30232|N|To Che Wildwalker.|M|33.80,72.20|
T Encroaching Storm|QID|30194|N|To Che Wildwalker.|M|33.80,72.20|
T Clearing in the Forest|QID|30263|N|To Che Wildwalker.|M|33.80,72.20|
T Return to Rest|QID|30238|N|To Che Wildwalker.|M|33.80,72.20|
T Lao-Fe the Slavebinder|QID|30239|N|To Che Wildwalker.|M|33.80,72.20|
A Next Random Daily in the line|QID|30235;30236;30385;31294;31295|PRE|31242+31245+31249|LEAD|30239|N|From Che Wildwalker.|M|33.80,72.20|
C Quid Pro Quo|QID|30235|ACH|7317;6|N|You have a water-walking buff for this quest. Defeat the water elemental Quid here. Don't bother about his Water Bolt, but you should try to interrupt Hydro Lance, it does a load of damage. When he starts to cast Water Blossom, you need to watch out for the drops, try not to get hit by any. You will get credit for the quest, even if another player attacked him first, but if you attack him first and defeat him, you'll get credit for a step in the achievement "One Many Army".|M|30.60,79.00|
C Quid Pro Quo|QID|30235|N|You have a water-walking buff for this quest. Defeat the water elemental Quid here. Don't bother about his Water Bolt, but you should try to interrupt Hydro Lance, it does a load of damage. When he starts to cast Water Blossom, you need to watch out for the drops, try not to get hit by any. You will get credit for the quest, even if another player attacked him first.|M|30.60,79.00|
C Aetha|QID|30236|ACH|7317;5|N|You have a water-walking buff for this quest. Defeat the wind elemental Aetha here. Try to dodge her tornadoes. You will get credit for the quest, even if another player attacked her first, but if you attack her first and defeat her, you'll get credit for a step in the achievement "One Many Army".|M|35.06,89.96|
C Aetha|QID|30236|N|You have a water-walking buff for this quest. Defeat the wind elemental Aetha here. Try to dodge her tornadoes. You will get credit for the quest, even if another player attacked her first.|M|35.06,89.96|
T Aetha|QID|30236|N|To Che Wildwalker.|M|33.80,72.20|
T Quid Pro Quo|QID|30235|N|To Che Wildwalker.|M|33.80,72.20|

; Daily Quest-hub D (Mistfall Village, attacked)
T Attack on Mistfall Village|QID|31243|N|To Sun Tenderheart.|M|35.12,75.37|
T Attack on Mistfall Village|QID|31246|N|To Rook Stonetoe.|M|35.28,74.92|
A Random Dailies from Rook Stonetoe|QID|30287;30289;30290;31293|PRE|31243+31246|N|Accept ALL the daily quests Rook Stonetoe offers. This step will close when you accept the first one.|M|35.28,74.92|
A Random Daily from Sun Tenderheart|QID|30285;30286|PRE|31243+31246|N|From Sun Tenderheart.|M|35.12,75.37|
A My Town, It's On Fire Again|QID|30288|PRE|31243+31246|N|From Mayor Shiyo.|M|35.28,76.79|
C Wu Kao Scouting Reports|QID|30285|N|Collect Scouting Reports lying around in the village, but they also drop from the Mogu.|M|34.93,73.55|S|
C Mogu Make Poor House Guests|QID|30287|N|Kill Shao-Tien Pillagers or Subjugators.|M|34.93,73.55|S|
C Mogu Make Poor House Guests|QID|31293|N|Kill Shao-Tien Pillagers or Subjugators.|M|34.93,73.55|S|
C Stonebound Killers|QID|30290|N|Kill Stonebound Quilen.|M|34.93,73.55|S|
C Freeing Mind and Body|QID|30289|N|Attack the Subjugators that are followed by a Golden Lotus guard. Leave the guard alone, just kill the Mogu and the guard will be set free.|M|34.93,73.55|S|
C Backed Into a Corner|QID|30286|N|Attack the mobs that attack Cornered Villagers to rescue them.|M|34.93,73.55|S|
C My Town, It's On Fire Again|QID|30288|U|85950|N|Look for Water Buckets all over town. Use them on the fires that are burning on the rooftops.|M|34.93,73.55|
C Freeing Mind and Body|QID|30289|N|Attack the Subjugators that are followed by a Golden Lotus guard. Leave the guard alone, just kill the Mogu and the guard will be set free.|M|34.93,73.55|US|
C Backed Into a Corner|QID|30286|N|Attack the mobs that attack Cornered Villagers to rescue them.|M|34.93,73.55|US|
C Stonebound Killers|QID|30290|N|Kill Stonebound Quilen.|M|34.93,73.55|US|
C Mogu Make Poor House Guests|QID|31293|N|Kill Shao-Tien Pillagers or Subjugators.|M|34.93,73.55|US|
C Mogu Make Poor House Guests|QID|30287|N|Kill Shao-Tien Pillagers or Subjugators.|M|34.93,73.55|US|
C Wu Kao Scouting Reports|QID|30285|N|Collect Scouting Reports lying around in the village, but they also drop from the Mogu.|M|34.93,73.55|US|
T Mogu Make Poor House Guests|QID|30287|N|To Rook Stonetoe.|M|35.28,74.92|
T Mogu Make Poor House Guests|QID|31293|N|To Rook Stonetoe.|M|35.28,74.92|
T Freeing Mind and Body|QID|30289|N|To Rook Stonetoe.|M|35.28,74.92|
T Stonebound Killers|QID|30290|N|To Rook Stonetoe.|M|35.28,74.92|
T My Town, It's On Fire Again|QID|30288|N|To Mayor Shiyo.|M|35.28,76.79|
T Wu Kao Scouting Reports|QID|30285|N|To Sun Tenderheart.|M|35.12,75.37|
T Backed Into a Corner|QID|30286|N|To Sun Tenderheart.|M|35.12,75.37|
A Next Random Daily in the line|QID|30296;30297;31296;31297|PRE|31243+31246|N|The next quest is randomly offered by either Rook Stonetoe or Sun Tenderheart.|M|35.28,74.92;35.12,75.37|CN|
C Gaohun the Soul-Severer|QID|30296|ACH|7317;9|N|Kill Gaohun on the plateau next to the village. He casts a damaging ground effect under your feet as well as a "Spirit Cage" which will lock you in with several adds if you don't move out of it quickly enough. Just keep moving a lot and he shouldn't be too difficult. You will get credit for the kill, even if another player attacked him first, but if you attack him first and kill him, you'll get credit for a step in the achievement "One Many Army".|M|39.00,75.00|
C Gaohun the Soul-Severer|QID|30296|N|Kill Gaohun on the plateau next to the village. He casts a damaging ground effect under your feet as well as a "Spirit Cage" which will lock you in with several adds if you don't move out of it quickly enough. Just keep moving a lot and he shouldn't be too difficult. You will get credit for the kill, even if another player attacked him first.|M|39.00,75.00|
C Baolai the Immolator|QID|30297|ACH|7317;8|N|Kill Baolai. You will get credit for the kill, even if another player attacked him first, but if you attack him first and kill him, you'll get credit for a step in the achievement "One Many Army".|M|37.40,81.20|
C Baolai the Immolator|QID|30297|N|Kill Baolai. You will get credit for the kill, even if another player attacked him first.|M|37.40,81.20|
T Gaohun the Soul-Severer|QID|30296|N|To Rook Stonetoe.|M|35.28,74.92|
T Baolai the Immolator|QID|30297|N|To Rook Stonetoe.|M|35.28,74.92|

; Daily Quest-hub E (Setting Sun Garrison)
T Setting Sun Garrison|QID|30385|N|To Anji Autumnlight.|M|21.48,71.60|
T Setting Sun Garrison|QID|31247|N|To Anji Autumnlight.|M|21.48,71.60|
T Setting Sun Garrison|QID|31250|N|To Anji Autumnlight.|M|21.48,71.60|
T Setting Sun Garrison|QID|31297|N|To Anji Autumnlight.|M|21.48,71.60|
A The Battle Ring|QID|30306|PRE|30385+31247+31250+31297|N|From Anji Autumnlight.|M|21.48,71.60|
A Random Training Daily|QID|30240;30242|PRE|30385+31247+31250+31297|N|From Leven Dawnbade.|M|21.49,71.12|
C Survival Ring: Flame|QID|30240|ACH|7319;1|N|Enter the area where the Pandaren are throwing their explosives. Don't stay in the shadows of the incoming flares, the knock you around when they hit you. Stay inside the ring for 90 seconds. You need to dismount first, because your time in the ring will not be counted otherwise. If you manage this without getting hit once, turn this quest in immediately to get credit for a step in the Achievement "Ready for Raiding 3".|M|18.79,67.98|
C Survival Ring: Flame|QID|30240|N|Enter the area where the Pandaren are throwing their explosives. Don't stay in the shadows of the incoming flares, the knock you around when they hit you. Stay inside the ring for 90 seconds. You need to dismount first, because your time in the ring will not be counted otherwise.|M|18.79,67.98|
C Survival Ring: Blades|QID|30242|ACH|7319;2|N|Go into the area with swirling blades around the poles. The blades will damage you while the NPCs running around will punch you, knocking you around. Dodge them as best as you can and stay in the area for 90 seconds. You need to dismount first, because your time in the ring will not be counted otherwise. If you manage this without getting hit once, turn this quest in immediately to get credit for a step in the Achievement "Ready for Raiding 3".|M|18.79,67.98|
C Survival Ring: Blades|QID|30242|N|Go into the area with swirling blades around the poles. The blades will damage you while the NPCs running around will punch you, knocking you around. Dodge them as best as you can and stay in the area for 90 seconds. You need to dismount first, because your time in the ring will not be counted otherwise.|M|18.79,67.98|
C The Battle Ring|QID|30306|ACH|7320|N|As soon as you enter the Battle Ring, the trainees will begin to attack you. Survive the Battle Ring to complete the quest. If you can defeat 10 trainees within 10 seconds, you'll get the achievement "Dog Pile".|M|19.65,74.32|
C The Battle Ring|QID|30306|N|As soon as you enter the Battle Ring, the trainees will begin to attack you. Survive the Battle Ring to complete the quest.|M|19.65,74.32|
T Survival Ring: Blades|QID|30242|N|To Leven Dawnbade.|M|21.49,71.12|
T Survival Ring: Flame|QID|30240|N|To Leven Dawnbade.|M|21.49,71.12|
T The Battle Ring|QID|30306|N|To Anji Autumnlight.|M|21.48,71.60|
A Random Dailies from Anji Autumnlight|QID|30246;30264;30444|PRE|30385+31247+31250+31297|N|Accept ALL the daily quests Anji Autumnlight offers. This step will close when you accept the first one. If she doesn't offer any dailies, click this step off manually instead.|M|21.48,71.60|
A Random Dailies from Kun Autumnlight|QID|30243;30245|PRE|30385+31247+31250+31297|N|Accept ALL the daily quests Kun Autumnlight offers. This step will close when you accept the first one. If he doesn't offer any dailies, click this step off manually instead.|M|21.39,71.47|
A Random Daily from Leven Dawnblade|QID|30266|PRE|30385+31247+31250+31297|N|From Leven Dawnblade. If he doesn't offer any quests, close this step manually.|M|21.49,71.12|
A Random Daily from Kelari Featherfoot|QID|30261|REP|Golden Lotus;1269;revered-exalted|PRE|30385+31247+31250+31297|N|From Kelari Featherfoot a little apart from the other questgivers. If he doesn't offer any quests, close this step manually.|M|18.11,63.55|
C Enemy at the Gates|QID|30264|N|Mount the Cloud Serpent here and throw bombs on the Mantid below. The infantry are no problem, but you'll need to throw several bombs on a Catapult or a War Wagon to destroy it.|M|15.56,66.10|
C Roll Club: Serpent's Spine|QID|30261|QO|Speak to Kelari Featherfoot: 1/1|ACH|7322|N|Very fun racing quest: When you talk to Kelari Featherfoot again, you will be teleported to the top of the wall and start rolling downhill. Try to collect as many of the golden boots as possible while dodging the puddles of oil. If you manage to get to the finish line within 70 seconds, you'll get the achievement "Roll Club".|M|18.11,63.55|
C Roll Club: Serpent's Spine|QID|30261|QO|Speak to Kelari Featherfoot: 1/1|N|Very fun racing quest: When you talk to Kelari Featherfoot again, you will be teleported to the top of the wall and start rolling downhill. Try to collect as many of the golden boots as possible while dodging the puddles of oil.|M|18.11,63.55|
C Roll Club: Serpent's Spine|QID|30261|N|Reach the finish line. Golden boots speed you up while oil slows you down.|M|18.11,63.55|
T Roll Club: Serpent's Spine|QID|30261|N|To Kelari Featherfoot.|M|18.11,63.55|
C Mantid Under Fire|QID|30243|ACH|7321|N|Fly up to the top of the wall, look for a Hot Oil Cauldron and click on it (the ones that cannot be clicked are already in use by other players). Throw a bucket of oil on the Mantid below with ability 1, then toss a burning torch at the same spot with ability 2 to roast some insects. Killing 60 of them with one torch will grant you the achievement "Spreading the Warmth".|M|04.45,58.56|
C Mantid Under Fire|QID|30243|N|Fly up to the top of the wall and look for a Hot Oil Cauldron and click on it (the ones that cannot be clicked are already in use by other players). Throw a bucket of oil on the Mantid below with ability 1, then toss a burning torch at the same spot with ability 2 to roast some insects.|M|04.45,58.56|
T Mantid Under Fire|QID|30243|N|Turn this quest in via your questlog, there's a followup in the area.|
A Along the Serpent's Spine|QID|30244|PRE|30243|N|Accept this follow-up from your questlog.|
C Along the Serpent's Spine|QID|30244|N|Help the Shado-Pan Wallwatchers fight the Mantid attackers on top of the wall.|M|11.40,58.45|
C Upon the Ramparts|QID|30246|N|Fly up to the top of the wall and help the Shado-Pan Wallwatchers fight the Mantid attackers.|M|11.40,58.45|
T Along the Serpent's Spine|QID|30244|N|Turn this quest in via your questlog, there's yet another followup in the area.|
T Upon the Ramparts|QID|30246|N|Turn this quest in via your questlog.|
A Under the Setting Sun|QID|30249|PRE|30244|N|Accept this follow-up from your questlog.|
A Vyraxxis, the Krik'thik Swarm-Lord|QID|30251|PRE|30246|N|Accept this follow-up from your questlog.|
C Bloodied Skies|QID|30266|N|Man one of the tower guns and shoot down the Mantid flying around.|M|6.98,44.61|
C Under the Setting Sun|QID|30249|ACH|7317;15|N|Kill Kri'chon (the big scorpion) in the yard below. Drag him over near the Oil Kegs so that he hits them with his frontal attack. If he destroys an Oil Keg it will cover him in Flammable Oil. Attack him with fire damage, or wait for the Shadow-Pan Rangers to ignite him. Repeat until he's dead. You will get credit for the kill, even if another player attacked him first, but if you attack him first and kill him, you'll get credit for a step in the achievement "One Many Army".|M|07.60,59.20|
C Under the Setting Sun|QID|30249|N|Kill Kri'chon (the big scorpion) in the yard below. Drag him over near the Oil Kegs so that he hits them with his frontal attack. If he destroys an Oil Keg it will cover him in Flammable Oil. Attack him with fire damage, or wait for the Shadow-Pan Rangers to ignite him. Repeat until he's dead. You will get credit for the kill, even if another player attacked him first.|M|07.60,59.20|
C Vyraxxis, the Krik'thik Swarm-Lord|QID|30251|ACH|7317;16|N|Kill Vyraxxis. He has some nasty abilities: He can charge, he can cleave and someties he drops a large yellow puddle on the ground that deals damage and slows your movement. Stay out of the puddle as best as you can. You will get credit for the kill, even if another player attacked him first, but if you attack him first and kill him, you'll get credit for a step in the achievement "One Many Army".|M|7.93,33.84|
C Vyraxxis, the Krik'thik Swarm-Lord|QID|30251|N|Kill Vyraxxis. He has some nasty abilities: He can charge, he can cleave and someties he drops a large yellow puddle on the ground that deals damage and slows your movement. Stay out of the puddle as best as you can. You will get credit for the kill, even if another player attacked him first.|M|7.93,33.84|
C No Reprieve|QID|30444|N|Kill Shao-Tien Mogu in the area around the Five Sisters.|M|14.23,43.33|S|
C Lost Scouts|QID|30245|N|Talk to Shado-Pan Scouts in the area. The ones battling Mogu will only talk to you once their opponent is dead.|M|14.23,43.33|
T Lost Scouts|QID|30245|N|Turn this quest in via your questlog, there's a followup in the area.|
A The Butcher|QID|30248|PRE|30245|N|Accept this follow-up from your questlog.|
C No Reprieve|QID|30444|N|Kill Shao-Tien Mogu in the area around the Five Sisters.|M|14.23,43.33|US|
C The Butcher|QID|30248|ACH|7317;14|N|Kill Bai-Jin the Butcher. You should interrupt his "Decimate" when possible, it does a lot of damage. You will get credit for the kill, even if another player attacked him first, but if you attack him first and kill him, you'll get credit for a step in the achievement "One Many Army".|M|15.35,24.90|
C The Butcher|QID|30248|N|Kill Bai-Jin the Butcher. You should interrupt his "Decimate" when possible, it does a lot of damage. You will get credit for the kill, even if another player attacked him first.|M|15.35,24.90|
T Under the Setting Sun|QID|30249|N|To Kun Autumnlight.|M|21.39,71.47|
T The Butcher|QID|30248|N|To Kun Autumnlight.|M|21.39,71.47|
T Bloodied Skies|QID|30266|N|To Leven Dawnbade.|M|21.49,71.12|
T No Reprieve|QID|30444|N|To Anji Autumnlight.|M|21.48,71.60|
T Enemy at the Gates|QID|30264|N|To Anji Autumnlight.|M|21.48,71.60|
T Vyraxxis, the Krik'thik Swarm-Lord|QID|30251|N|To Anji Autumnlight.|M|21.48,71.60|

; Daily Quest-hub F (Ruins of Guo-Lai, peaceful)
T Guo-Lai Infestation|QID|31240|N|To Anji Autumnlight.|M|33.98,38.11|
T The Ruins of Guo-Lai|QID|31248|N|To Anji Autumnlight.|M|33.98,38.11|
T The Ruins of Guo-Lai|QID|31294|N|To Anji Autumnlight.|M|33.98,38.11|
T The Ruins of Guo-Lai|QID|31296|N|To Anji Autumnlight.|M|33.98,38.11|
A Random Dailies from Anji Autumnlight|QID|30200;30226;30228|PRE|31240+31248+31294+31296|N|Accept ALL the daily quests Anji Autumnlight offers. This step will close when you accept the first one. If she doesn't offer any dailies, click this step off manually instead.|M|33.98,38.11|
A Random Dailies from Kun Autumnlight|QID|30204;30304|PRE|31240+31248+31294+31296|N|Accept ALL the daily quests Kun Autumnlight offers. This step will close when you accept the first one. If he doesn't offer any dailies, click this step off manually instead.|M|34.07,38.10|
A Random Dailies from Sinan the Dreamer|QID|30205;30206|PRE|31240+31248+31294+31296|N|Accept ALL the daily quests Sinan the Dreamer offers. This step will close when you accept the first one. If she doesn't offer any dailies, click this step off manually instead.|M|33.49,40.78|
C Runes in the Ruins|QID|30206|N|Collect 12 Guo-Lai Runestones. They are quite hard to spot: They are tiny blueish tablets that stick on the walls of the ruins and even the sparkle that active quest objects usually have is almost invisible, keep your eyes open.|M|27.39,30.41|S|
C Troubling the Troublemakers|QID|30228|N|Kill Stonebark sprites.|M|31.26,23.96|
C Blood on the Rise|QID|30226|N|Kill Shao-Tien Mogu.|M|31.26,23.96|
C In Ashen Webs|QID|30200|N|Kill Ashweb Spiders.|M|23.32,34.82|S|
C That's Not a Rock!|QID|30204|N|When you run over the small mounds that look like rocks, little spiderlings will come out. Kill them.|M|26.31,32.66|S|
C Hard as a Rock|QID|30304|N|Click on Mogu Statues to destroy them. Some of them may come to life and attack.|M|27.20,34.60|S|
C Achievement available!|QID|30304|ACH|7323|N|If you get one of the Mogu Statues to kill another mob with their frontal cone attack, you will get the achievement "Collateral Damage".|M|27.20,34.60|S|
C Runes in the Ruins|QID|30206|N|Collect Guo-Lai Runestones. They are quite hard to spot: They are tiny blueish tablets that stick on the walls of the ruins and even the sparkle that active quest objects usually have is almost invisible, keep your eyes open.|M|27.39,30.41|US|
C Runelocked|QID|30205|N|Look for the Ancient Mogu Artifact somewhere in the ruins, it features four glowing blue runes on the ground somewhere near it. Run over the runes to destroy them, then loot the artifact.|M|26.31,32.66|
C Achievement step available!|QID|30304|ACH|7323|N|If you get one of the Mogu Statues to kill another mob with their frontal cone attack, you will get the achievement "Collateral Damage".|M|27.20,34.60|US|
C Hard as a Rock|QID|30304|N|Click on Mogu Statues to destroy them. Some of them may come to life and attack.|M|27.20,34.60|US|
C That's Not a Rock!|QID|30204|N|When you run over the small mounds that look like rocks, little spiderlings will come out. Kill them.|M|26.31,32.66|US|
C In Ashen Webs|QID|30200|N|Kill Ashweb Spiders.|M|23.32,34.82|US|
T Runelocked|QID|30205|N|To Sinan the Dreamer.|M|33.49,40.78|
T Runes in the Ruins|QID|30206|N|To Sinan the Dreamer.|M|33.49,40.78|
T That's Not a Rock!|QID|30204|N|To Kun Autumnlight.|M|34.07,38.10|
T Hard as a Rock|QID|30304|N|To Kun Autumnlight.|M|34.07,38.10|
T In Ashen Webs|QID|30200|N|To Anji Autumnlight.|M|33.98,38.11|
T Blood on the Rise|QID|30226|N|To Anji Autumnlight.|M|33.98,38.11|
T Troubling the Troublemakers|QID|30228|N|To Anji Autumnlight.|M|33.98,38.11|
A Next Random Dailies in the line|QID|30225;30227;30277;30280|PRE|31240+31248+31294+31296|N|Depending on your reputation with the Golden Lotus, Anji Autumnlight will offer either one or two random Dailies next. Accept all of them. This step will close when you accept the first one.|M|33.98,38.11|
R Guo-Lai Halls|QID|30225;30227;30277;30280|N|Enter the Guo-Lai Halls, the entrance is here.|M|22.60,27.09|
R Random Safe Floor Tile|QID|30277;30280|N|The single floor tile shown at the entrance is the one that you can safely walk over through the labyrinths of floor tiles today. The "Safe Tile" changes randomly each day, as do the labyrinth layouts. Close this step when you have memorized it.|M|21.11,19.09|
C The Crumbling Hall|QID|30277|ACH|7324;1|QO|Deactivate First Spirit Wall: 1/1|N|Go through the western archway. In the next couple of rooms, don't stand in the shadows on the ground to avoid the rocks falling from the ceiling. Go to the waypoint and click the device. Note: If you manage to complete the quest without taking any damage at all, you'll get credit for a step in the achievement "One Step at a Time".|M|17.30,11.96|
C The Crumbling Hall|QID|30277|QO|Deactivate First Spirit Wall: 1/1|N|Go through the western archway. In the next couple of rooms, don't stand in the shadows on the ground to avoid the rocks falling from the ceiling. Go to the waypoint and click the device.|M|17.30,11.96|
C The Crumbling Hall|QID|30277|QO|Deactivate Second Spirit Wall: 1/1|N|Click the second device on the other side of the room.|M|14.00,10.01|
C The Crumbling Hall|QID|30277|QO|Deactivate Final Spirit Wall: 1/1|N|Go through the Labyrinth of floor tiles in the next room and click the third device in the corner.|M|17.73,10.68|
C The Crumbling Hall|QID|30277|ACH|7324;1|N|Continue on through the labyrinth and collect the Ancient Guo-Lai Artifact at the end of it. If you got there without taking any damage at all, you should turn the quest in immediately so as to get credit for the achievement step. Using your hearthstone might be a good idea if it is set somewhere nearby.|M|20.58,10.48|
C The Crumbling Hall|QID|30277|N|Continue on through the labyrinth and collect the Ancient Guo-Lai Artifact at the end of it.|M|20.58,10.48|
C The Thunder Below|QID|30280|ACH|7324;2|N|Go to the waypoint, then turn around and continue on further down the stairs. Kill Milau. Just try staying out of any lightning on the ground and he should be easy. If you manage to get to him and defeat him without taking any damage at all, you should turn the quest in immediately so as to get credit for a step in the achievement "One Step at a Time". Using your hearthstone might be a good idea if it is set somewhere nearby.|M|24.51,06.15|
C The Thunder Below|QID|30280|N|Go to the waypoint, then turn around and continue on further down the stairs. Kill Milau. Just try staying out of any lightning on the ground and he should be easy.|M|24.51,06.15|
C The Ashweb Matriarch|QID|30225|ACH|7317;10|N|Kill Bloodtip the Ashweb Matriarch in this room. You will get credit for the kill, even if another player attacked her first, but if you attack her first and kill her, you'll get credit for a step in the achievement "One Many Army".|M|26.04,19.15|
C The Ashweb Matriarch|QID|30225|N|Kill Bloodtip the Ashweb Matriarch in this room. You will get credit for the kill, even if another player attacked her first.|M|26.04,19.15|
C Wulon, the Granite Sentinel|QID|30227|ACH|7317;11|N|Kill Wulon in this room. You will get credit for the kill, even if another player attacked him first, but if you attack him first and kill him, you'll get credit for a step in the achievement "One Many Army".|M|26.04,19.15|
C Wulon, the Granite Sentinel|QID|30227|N|Kill Wulon in this room. You will get credit for the kill, even if another player attacked him first.|M|26.04,19.15|
R Achievement available!|QID|30225;30227|ACH|7318|N|Look in your bags whether you found a Guo-Lai Vault Key while you were here. If that is the case, scout through the Halls a little more and see if you can find an Ancient Guo-Lai cache (a big golden treasure chest). You can open it with the key, granting some extra reputation and awarding the achievement "A taste of history". If you don't have a key, close this step manually. Better luck next time!|
T The Crumbling Hall|QID|30277|N|To Anji Autumnlight.|M|33.98,38.11|
T The Thunder Below|QID|30280|N|To Anji Autumnlight.|M|33.98,38.11|
T The Ashweb Matriarch|QID|30225|N|To Anji Autumnlight.|M|33.98,38.11|
T Wulon, the Granite Sentinel|QID|30227|N|To Anji Autumnlight.|M|33.98,38.11|

; Daily Quest-hub G (Ruins of Guo-Lai, attacked)
T Guo-Lai Encampment|QID|31244|N|To Leven Dawnblade.|M|33.81,38.49|
T Mogu within the Ruins of Guo-Lai|QID|31295|N|To Leven Dawnblade.|M|33.81,38.49|
A Random Dailies from Leven Dawnblade|QID|30298;30301|PRE|31244+31295|N|Accept ALL the daily quests Leven Dawnblade offers. This step will close when you accept the first one. If he doesn't offer any dailies, click this step off manually instead.|M|33.81,38.49|
A Random Dailies from Sun Tenderheart|QID|30299;30300|PRE|31244+31295|N|Accept ALL the daily quests Sun Tenderheart offers. This step will close when you accept the first one. If she doesn't offer any dailies, click this step off manually instead.|M|33.12,38.97|
A Random Dailies from Rook Stonetoe|QID|30305;30481|PRE|31244+31295|N|Accept ALL the daily quests Rook Stonetoe offers. This step will close when you accept the first one. If he doesn't offer any dailies, click this step off manually instead.|M|33.40,38.03|
C Painting the Ruins Red|QID|30298|N|Kill Mogu in the ruins.|M|27.20,34.60|S|
C He Knows What He's Doing|QID|30305|N|Lure the Mogu into the traps lying around all over the place.|M|27.20,34.60|S|
C No Stone Unturned|QID|30299|N|Click on Mogu Statues to destroy them. Some of them may come to life and attack.|M|27.20,34.60|S|
C Achievement available!|QID|30299|ACH|7323|N|If you get one of the Mogu Statues to kill another mob with their frontal cone attack, you will get the achievement "Collateral Damage".|M|27.20,34.60|S|
C Offering a Warm Welcome|QID|30301|U|85581|N|Use the torch to burn tents.|M|25.25,34.95|S|
C Carved in Stone|QID|30481|N|Collect Guo-Lai Runestones. They are quite hard to spot: They are tiny blueish tablets that stick on the walls of the ruins and even the sparkle that active quest objects usually have is almost invisible, keep your eyes open.|M|27.20,34.60|
C Offering a Warm Welcome|QID|30301|U|85581|N|Use the torch to burn tents.|M|25.25,34.95|US|
C Achievement available!|QID|30299|ACH|7323|N|If you get one of the Mogu Statues to kill another mob with their frontal cone attack, you will get the achievement "Collateral Damage".|M|27.20,34.60|US|
C No Stone Unturned|QID|30299|N|Click on Mogu Statues to destroy them. Some of them may come to life and attack.|M|27.20,34.60|US|
C The Key to Success|QID|30300|QO|Shao-Tien Cage Key: 1/1|N|Kill Mogu until you get a Shao-Tien Cage Key.|M|27.20,34.60|
C The Key to Success|QID|30300|N|Open the cages with the Golden Lotus Captives inside. They will aid you in battle for a short while after you free them.|M|27.20,34.60|
C He Knows What He's Doing|QID|30305|N|Lure the Mogu into the traps lying around all over the place.|M|27.20,34.60|US|
C Painting the Ruins Red|QID|30298|N|Kill Mogu in the ruins.|M|27.20,34.60|US|
T No Stone Unturned|QID|30299|N|To Sun Tenderheart.|M|33.12,38.97|
T The Key to Success|QID|30300|N|To Sun Tenderheart.|M|33.12,38.97|
T He Knows What He's Doing|QID|30305|N|To Rook Stonetoe.|M|33.40,38.03|
T Carved in Stone|QID|30481|N|To Rook Stonetoe.|M|33.40,38.03|
T Offering a Warm Welcome|QID|30301|N|To Leven Dawnblade.|M|33.81,38.49|
T Painting the Ruins Red|QID|30298|N|To Leven Dawnblade.|M|33.81,38.49|
A The Imperion Threat|QID|30302|PRE|31244+31295|N|From Leven Dawnblade.|M|33.81,38.49|
A Random Revered Guo-Lai Halls Quest|QID|30277;30280|REP|Golden Lotus;1269;revered-exalted|PRE|31244+31295|N|Accept the Random Daily that Leven Dawnblade offers.|M|33.81,38.49|
R Guo-Lai Halls|QID|30277;30280;30302|N|Enter the Guo-Lai Halls, the entrance is here.|M|22.60,27.09|
R Random Safe Floor Tile|QID|30277;30280|N|The single floor tile shown at the entrance is the one that you can safely walk over through the labyrinths of floor tiles today. The "Safe Tile" changes randomly each day, as do the labyrinth layouts. Close this step when you have memorized it.|M|21.11,19.09|
C The Crumbling Hall|QID|30277|ACH|7324;1|QO|Deactivate First Spirit Wall: 1/1|N|Go through the western archway. In the next couple of rooms, don't stand in the shadows on the ground to avoid the rocks falling from the ceiling. Go to the waypoint and click the device. Note: If you manage to complete the quest without taking any damage at all, you'll get credit for a step in the achievement "One Step at a Time".|M|17.30,11.96|
C The Crumbling Hall|QID|30277|QO|Deactivate First Spirit Wall: 1/1|N|Go through the western archway. In the next couple of rooms, don't stand in the shadows on the ground to avoid the rocks falling from the ceiling. Go to the waypoint and click the device.|M|17.30,11.96|
C The Crumbling Hall|QID|30277|QO|Deactivate Second Spirit Wall: 1/1|N|Click the second device on the other side of the room.|M|14.00,10.01|
C The Crumbling Hall|QID|30277|QO|Deactivate Final Spirit Wall: 1/1|N|Go through the Labyrinth of floor tiles in the next room and click the third device in the corner.|M|17.73,10.68|
C The Crumbling Hall|QID|30277|ACH|7324;1|N|Continue on through the labyrinth and collect the Ancient Guo-Lai Artifact at the end of it. If you got there without taking any damage at all, you should turn the quest in immediately so as to get credit for the achievement step. Using your hearthstone might be a good idea if it is set somewhere nearby.|M|20.58,10.48|
C The Crumbling Hall|QID|30277|N|Continue on through the labyrinth and collect the Ancient Guo-Lai Artifact at the end of it.|M|20.58,10.48|
C The Thunder Below|QID|30280|ACH|7324;2|N|Go to the waypoint, then turn around and continue on further down the stairs. Kill Milau. Just try staying out of any lightning on the ground and he should be easy. If you manage to get to him and defeat him without taking any damage at all, you should turn the quest in immediately so as to get credit for a step in the achievement "One Step at a Time". Using your hearthstone might be a good idea if it is set somewhere nearby.|M|24.51,06.15|
C The Thunder Below|QID|30280|N|Go to the waypoint, then turn around and continue on further down the stairs. Kill Milau. Just try staying out of any lightning on the ground and he should be easy.|M|24.51,06.15|
C The Imperion Threat|QID|30302|ACH|7317;12|N|Kill the Shao-Tien Imperion in this room, he might be at either end: Which Imperion you will face is randomly chosen each day. You will get credit for the kill, even if another player attacked him first, but if you attack him first and kill him, you'll get credit for a step in the achievement "One Many Army".|M|26.04,19.15|
C The Imperion Threat|QID|30302|ACH|7317;13|N|Kill the Shao-Tien Imperion in this room, he might be at either end: Which Imperion you will face is randomly chosen each day. You will get credit for the kill, even if another player attacked him first, but if you attack him first and kill him, you'll get credit for a step in the achievement "One Many Army".|M|26.04,19.15|
C The Imperion Threat|QID|30302|N|Kill the Shao-Tien Imperion in this room, he might be at either end: Which Imperion you will face is randomly chosen each day. You will get credit for the kill, even if another player attacked him first.|M|26.04,19.15|
R Achievement available!|QID|30302|ACH|7318|N|Look in your bags whether you found a Guo-Lai Vault Key while you were here. If that is the case, scout through the Halls a little more and see if you can find an Ancient Guo-Lai cache (a big golden treasure chest). You can open it with the key, granting some extra reputation and awarding the achievement "A taste of history". If you don't have a key, close this step manually. Better luck next time!|
T The Crumbling Hall|QID|30277|N|To Leven Dawnblade.|M|33.81,38.49|
T The Thunder Below|QID|30280|N|To Leven Dawnblade.|M|33.81,38.49|
T The Imperion Threat|QID|30302|N|To Leven Dawnblade.|M|33.81,38.49|

; Daily Quest-hub H (Whitepetal Lake, attacked)
A Burning Away the Filth|QID|30282|LEAD|31131;31242;31243;31248;31249;31250|N|From Anji Autumnlight.|M|56.57,43.62|
A Random Whitepetal Lake Daily from Kun Autumnlight|QID|30292;30293|LEAD|31131;31242;31243;31248;31249;31250|N|Accept the daily quest that Kun Autumnlight offers.|M|56.51,43.64|
A The Silent Approach|QID|30281|LEAD|31131;31242;31243;31248;31249;31250|N|From He Softfoot.|M|56.55,43.21|
A A Smashing Impression|QID|30283|LEAD|31131;31242;31243;31248;31249;31250|N|From Ren Firetongue.|M|56.68,43.17|
C The Silent Approach|QID|30281|N|Kill Shao-Tien Mogu around Whitepetal Lake.|M|40.71,48.10|S|
C In Enemy Hands|QID|30293|N|Kill the Shao-Tien Mindbenders around the lake while ignoring their mind-contolled companions to free them.|M|40.71,48.10|S|
C Rude Awakenings|QID|30292|N|Kill Dominated Paleblade Flesheaters.|M|40.71,48.10|S|
C A Smashing Impression|QID|30283|N|Click the Shao-Tien Ritual Statues in this building. The quest completes when all of them have lowered their arms. If the statues are not clickable or simply not there, someone else just completed this quest and you have to wait for a while until the statues respawn.|M|43.61,43.82|
C Burning Away the Filth|QID|30282|U|84781|N|Use the torch to burn Shao-Tien Banners in their camp. They look they're made of stone, so they're actually stone tablets mounted on poles. Strange that stone burns that easily...|M|43.43,43.32|
C Rude Awakenings|QID|30292|N|Kill Dominated Paleblade Flesheaters.|M|40.71,48.10|US|
C In Enemy Hands|QID|30293|N|Kill the Shao-Tien Mindbenders around the lake while ignoring their mind-contolled companions to free them.|M|40.71,48.10|US|
C The Silent Approach|QID|30281|N|Kill Shao-Tien Mogu around Whitepetal Lake.|M|40.71,48.10|US|
T The Silent Approach|QID|30281|N|Turn this quest in via your questlog, there could be a followup in the area.|
A The Soul-Gatherer|QID|30482|LEAD|30639;31131;31242;31243;31248;31249;31250|N|If this quest is offered today, accept it from your questlog.|
C The Soul-Gatherer|QID|30482|ACH|7317;4|N|Kill Shadowmaster Sydow. You will get credit for the kill, even if another player attacked him first, but if you attack him first and kill him, you'll get credit for a step in the achievement "One Many Army".|M|40.80,47.60|
C The Soul-Gatherer|QID|30482|N|Kill Shadowmaster Sydow. You will get credit for the kill, even if another player attacked him first.|M|40.80,47.60|
T A Smashing Impression|QID|30283|N|To Ren Firetongue.|M|56.68,43.17|
T The Soul-Gatherer|QID|30482|N|To He Softfoot.|M|56.55,43.21|
T Rude Awakenings|QID|30292|N|To Kun Autumnlight.|M|56.51,43.64|
T In Enemy Hands|QID|30293|N|To Kun Autumnlight.|M|56.51,43.64|
T Burning Away the Filth|QID|30282|N|To Anji Autumnlight.|M|56.57,43.62|
A Next Random Daily in the Line|QID|31136;31131;31242;31243;31248;31249;31250|LEAD|31131;31242;31243;31248;31249;31250|N|From Leven Dawnblade. If he doesn't offer any quests, close this step manually.|M|56.71,43.60|
C Behind Our Lines|QID|31136|ACH|7317;3|N|Kill General Temuja. If he is surrounded by a group of Saurok, kill those first as they have very low health. You will get credit for the kill, even if another player attacked him first, but if you attack him first and kill him, you'll get credit for a step in the achievement "One Many Army".|M|69.40,53.00|
C Behind Our Lines|QID|31136|N|Kill General Temuja. If he is surrounded by a group of Saurok, kill those first as they have very low health. You will get credit for the kill, even if another player attacked him first.|M|69.40,53.00|
T Behind Our Lines|QID|31136|N|To Leven Dawnblade.|M|56.71,43.60|

U End of Guide|U|90625|N|You've reached the end of the guide! All that's left to do is open your Treasures of the Vale to claim your reward. This guide will automatically reset when the dailies reset, or you can reset it manually by right-clicking this window's titlebar or frame.|

]]

end)
