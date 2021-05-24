local guide = WoWPro:RegisterGuide('EmmLegionPaladin', 'Leveling', "Light's Hope Chapel", 'Emmaleah', 'Neutral')
WoWPro:GuideLevels(guide, 10, 50, 10)
WoWPro:GuideSort(guide, 3)
WoWPro:GuideContent(guide, "Legion")
WoWPro:GuideName(guide, 'Paladin: Order Hall')
WoWPro:GuideNickname(guide, "Paladin: Order Hall")
WoWPro:GuideNextGuide(guide, "Legion: Guide Hub")
WoWPro:GuideClassSpecific(guide, "Paladin")
WoWPro:GuideSteps(guide, function()
return [[
N It's Chromie Time!|AVAILABLE|62567|M|62.25,29.93|Z|Stormwind City|JUMP|Chromie Time|S!US|N|You can now accept Chromie's Call at the Hero's Call board in Stormwind. This will allow you to choose which expansion you want to level in and scale the content to your level.\n\nYou're free to continue your current guide by skipping this and continuing on, but it won't continue to scale. If you want to enable Chromie Time, click the guide button next to this frame to direct you to Chromie in Stormwind!|LVL|-50|CT|FACTION|Alliance|
N It's Chromie Time!|AVAILABLE|62568|M|40.82,80.13|Z|Orgrimmar|JUMP|Chromie Time|S!US|N|You can now accept Chromie's Call at the Warchief's Command Board in Orgrimmar. This will allow you to choose which expansion you want to level in and scale the content to your level.\n\nYou're free to continue your current guide by skipping this and continuing on, but it won't continue to scale. If you want to enable Chromie Time, click the guide button next to this frame to direct you to Chromie in  Orgrimmar!|LVL|-50|CT|FACTION|Horde|
N Guide Progression|QID|44448|N|There are several quests in the class hall guide that will require time to complete (such as sending your followers on order hall missions, Do 20 world quests, etc). When you come across these steps, after starting the process, manually check it off (right click) so you can progress to other parts of the guide.  Next time you reload the guide it will come back to that step reminding you, continue clicking it off until the time based requirements are completed.|
A In the Blink of an Eye|QID|44663^44184|M|53.12,57.43|Z|Orgrimmar|N|From Khadgar's Upgraded Servant.|FACTION|HORDE|
C In the Blink of an Eye|QID|44663|NC|QO|1|M|45.33,62.57|Z|Orgrimmar|N|Run(Fly) down into the Cleft of Shadows and take the Portal to Dalaran.|FACTION|HORDE|
A In the Blink of an Eye|QID|44663^44184|M|40.44,77.89|Z|Stormwind City|N|From Khadgar's Upgraded Servant.|FACTION|ALLIANCE|
C In the Blink of an Eye|QID|44663|QO|1|M|80.24,34.82|Z|Stormwind City|NC|N|Take the Portal to Dalaran|FACTION|ALLIANCE|
;both
C In the Blink of an Eye|QID|44663^44184|CHAT|QO|2|M|49.84,48.28|Z|Dalaran@DeadwindPass|N|Run to the area in the center of Dalaran (that used to be a park - now Chamber of the Guardians) and talk to Archmage Khadgar.|
T In the Blink of an Eye|QID|44663^44184|M|57.12,45.84|Z|Dalaran@Dalaran70|N|To Emissary Auldbridge.|
A An Urgent Gathering|QID|38710|M|58.68,47.44|Z|Dalaran@Dalaran70|N|From Lord Maxwell Tyrosus. Wait a minute or so for him to show up.|PRE|44663&44184|
C An Urgent Gathering|QID|38710|QO|1|M|58.48,42.14|Z|Dalaran@Dalaran70|N|Travard is just outside 'Magical Menagerie'.|
C An Urgent Gathering|QID|38710|QO|2|M|41.54,37.34|Z|Dalaran@Dalaran70|N|Orik is just inside 'The Scribe's Sarcellum'.|
T An Urgent Gathering|QID|38710|M|74.91,48.23|Z|Dalaran@Dalaran70|N|To Lord Maxwell Tyrosus.|
A Weapons of Legend|QID|40408|M|74.91,48.23|Z|Dalaran@Dalaran70|N|From Lord Maxwell Tyrosus.|PRE|38710|
C Weapons of Legend|QID|40408|QO|1|M|74.91,48.23|Z|Dalaran@Dalaran70|N|Choose which artifact path you want, the other specs will be available when reach level 102.|
T Weapons of Legend|QID|40408|M|74.91,48.23|Z|Dalaran@Dalaran70|N|To Lord Maxwell Tyrosus.|
A Artifact specific quest|QID|42000^42231^42770|M|74.91,48.23|Z|Dalaran@Dalaran70|N|From Lord Maxwell Tyrosus.|PRE|40408|
;Paladin class hall
C We Meet at Light's Hope|QID|38576^42811|QO|2|M|42.91,88.83|Z|Eastern Plaguelands|N|Enter Light's Hope Sanctum by clicking on the gear in the middle of the chapel floor.|PRE|38576&42811|
T We Meet at Light's Hope|QID|38576^42811|M|63.13,37.18|N|To Lord Maxwell Tyrosus.|
A A United Force|QID|38566|M|63.13,37.18|N|Lord Maxwell Tyrosus.|PRE|38576&42811|
C A United Force|QID|38566|NC|QO|1|M|74.54,20.33|N|Walk with Lord Maxwell Tyrosus|
C A United Force|QID|38566|NC|QO|2;3|M|74.54,20.33|N|Inscribe your name in the Libram and then wait a minute for the dialog to finish.|
T A United Force|QID|38566|M|73.83,19.61|N|To Lord Maxwell Tyrosus.|
; A Forging New Strength|QID|39722|M|73.83,19.61|N|From Lord Maxwell Tyrosus.|PRE|38566|
; C Forging New Strength|QID|39722|NC|M|72.63,23.58|N|Click on the alter and then on the icon in the articact window.|
; T Forging New Strength|QID|39722|M|73.79,19.70|N|To Lord Maxwell Tyrosus.|
A Logistical Matters|QID|38933|M|73.79,19.70|N|From Lord Maxwell Tyrosus.|PRE|38566|
T Logistical Matters|QID|38933|M|52.29,78.17|N|To Lord Grayson Shadowbreaker.|
A A Sound Plan|QID|39756|M|52.29,78.17|N|From Lord Grayson Shadowbreaker. Choose which zone you want to do first.|PRE|38933|
A Zone Lead-in Quest|QID|39718^39864^39731^39733^39735|M|52.93,78.75|N|From the Scouting Map. Choose which zone you want to do first. The Legion expansion is set up differently so all are viable first zones.|ACTIVE|38933|
T A Sound Plan|QID|39756|M|52.29,78.11|N|To Lord Grayson Shadowbreaker.|

N Guide Hub|QID|99999|M|PLAYER|JUMP|Legion: Guide Hub|S!US|N|Jump to the Guide Hub.|

P Dalaran|QID|39718^39864^39731^39733^39735^42866|M|38.11,63.38|NC|N|Click on the portal to Dalaran.|ACTIVE|39718^39864^39731^39733^39735|
;stuff that happens after you finish first zone here
A Growing Power|QID|42844|M|61.08,44.61|Z|Dalaran@Dalaran70|N|From Justicar Julia Celeste.|PRE|39780&38743&43595&42244&40794|;need to add stormheim alliance ending QID.
R Graymane Enclave|QID|42844|M|32.64,69.99|Z|Dalaran@Dalaran70|N|Back to your class hall to continue your progression.|ACTIVE|42844|FACTION|Alliance|
R Windrunner's Sanctuary|QID|42844|M|61.81,13.70|CC|Z|Dalaran@Dalaran70|N|Back to your class hall to continue your progression.|ACTIVE|42844|FACTION|Horde|
T Growing Power|QID|42844|M|49.64,72.35|N|To Lord Maxwell Tyrosus.|
A Rise, Champions|QID|39696|M|49.64,72.35|N|From Lord Maxwell Tyrosus.|PRE|42844|
;2nd artifact
A Bolstering Your Arsenal|QID|44063|M|49.64,72.35|N|From Lord Maxwell Tyrosus.|PRE|42844|
C Bolstering Your Arsenal|QID|44063|M|49.64,72.35|N|Choose which artifact you want to pursue next.|
T Bolstering Your Arsenal|QID|44063|M|49.64,72.35|N|To Lord Maxwell Tyrosus.|
A Artifact Specific Quest|QID|42000^42231^42770|M|49.64,72.35|N|From Lord Maxwell Tyrosus.|PRE|44063|
t The Silver Hand|QID|42120|M|49.80,72.36|N|To Lord Maxwell Tyrosus in the class hall.|PRE|42377&44063|;holy turn in loc for 2nd or 3rd artifact
t Shrine of the Truthguard|QID|42017|M|49.80,72.36|N|To Lord Maxwell Tyrosus in the class hall.|PRE|42005&44063|;prot turn in loc for 2nd or 3rd artifact
;3rd artifact
A Completing Your Arsenal|QID|44370|M|49.64,72.35|N|From Lord Maxwell Tyrosus.|PRE|44063&42120&42017&-42774|
A Completing Your Arsenal|QID|44370|M|49.64,72.35|N|From Lord Maxwell Tyrosus.|PRE|44063&42774&42120&-42017|
A Completing Your Arsenal|QID|44370|M|49.64,72.35|N|From Lord Maxwell Tyrosus.|PRE|44063&42017&42774&-42120|
C Completing Your Arsenal|QID|44370|M|49.64,72.35|NC|N|Choose the remaining spec.|
T Completing Your Arsenal|QID|44370|M|49.64,72.35|N|To Lord Maxwell Tyrosus.|
;HOLY
;A The Mysterious Paladin|QID|42231|M|74.92,48.19|Z|Dalaran@Dalaran70|N|From Lord Maxwell Tyrosus.|
T The Mysterious Paladin|QID|42231|M|71.99,49.23|Z|Dalaran@Dalaran70|N|To Travard at Krasus Landing.|
A The Brother's Trail|QID|42377|M|71.99,49.23|Z|Dalaran@Dalaran70|N|From Travard.|PRE|42231|
R Chamber of the Guardian|QID|42377|M|49.40,47.40|Z|Dalaran@Dalaran70|N|Into the Chamber of the Guardians, step on the teleport pad, (where the statue in the middle of Dalaran used to be).|ACTIVE|42377|
C The Brother's Trail|QID|42377|QO|1|M|30.34,85.10|Z|Aegwynn's Gallery@Dalaran70|NC|N|Run straight forward, down the stairs to the Wyrmrest Temple portal.|
C The Brother's Trail|QID|42377|QO|2|M|59.95,53.08|Z|Dragonblight|CHAT|N|Speak with Lanigosa.|
C The Brother's Trail|QID|42377|QO|3|M|56.64,39.07;56.41,34.49;56.27,27.07|CS|Z|Dragonblight|N|Fly over towards Galakond's rest and click on the campfire for your first clue, continue following the waypoints and checking the clues until the step completes.|
C The Brother's Trail|QID|42377|QO|4|M|61.10,37.66|Z|Dragonblight|NC|N|Fly over to the chasm on the Path of Giants.|
C The Brother's Trail|QID|42377|QO|5|M|61.08,37.95|Z|Dragonblight|CHAT|N|Speak with Lanigosa.|
C The Brother's Trail|QID|42377|QO|6|M|61.25,37.93|Z|Dragonblight|N|Defeat Jotun.|
C The Brother's Trail|QID|42377|QO|7|M|61.17,38.15|Z|Dragonblight|NC|N|Take the Spark of Tyr.|
C The Brother's Trail|QID|42377|QO|9|M|79.20,46.09|Z|Dalaran@Dalaran70|N|(Optional) Click on Lanigosa if you want to accept her offer of a ride to Dalaran. Otherwise return to Dalaran some other way.|NC|
T The Brother's Trail|QID|42377|M|72.04,49.33|Z|Dalaran@Dalaran70|N|To Travard.|
A The Silver Hand|QID|42120|M|72.04,49.33|Z|Dalaran@Dalaran70|N|From Travard.|PRE|42377|
R Chamber of the Guardian|QID|42120|QO|1|M|49.40,47.40|Z|Dalaran@Dalaran70|N|Into the Chamber of the Guardians, step on the teleport pad, (where the statue in the middle of Dalaran used to be).|ACTIVE|42120|
C The Silver Hand|QID|42120|QO|1|M|30.69,84.51|Z|Aegwynn's Gallery@Dalaran70|N|Optional. Run forward, down the stairs and the portal just right of center is the Ancient Dalaran Portal. Be ready with Divine Shield, Slow Fall potion, something... You come out way above the crater. You can travel to Light's Hope Chapel any way you choose.|
C The Silver Hand|QID|42120|QO|2|M|14.94,56.70|Z|Tirisfal Glades|N|Go to the marked location in Tirisfal Glades|
C Speak with Travard.|QID|42120|SO|1|M|13.45,56.69|Z|Tirisfal Glades|CHAT|N|Speak with Travard.|
C Go to the tomb of Tyr with Travard.|QID|42120|SO|2|M|14.09,56.49;15.43,56.14;15.34,59.57|CS|Z|Tirisfal Glades|CHAT|N|Tell him you are ready and then swim down with Tavard to the underwater entrance of the tomb of Tyr.|
C Tyr's Crypt cleared.|QID|42120|SO|3|M|37.43,54.94|Z|Keeper's Rest|CHAT|N|Tell him you are ready and then clear the crazed aberrations from Tyr's crypt.|
C Listen to Travard.|QID|42120|SO|4|M|37.17,55.10|Z|Keeper's Rest|NC|N|Listen to Travard.|
C Find the final piece to the ritual|QID|42120|SO|5|M|37.64,64.97;42.24,84.64;50.24,74.51|CS|Z|Keeper's Rest|CHAT|N|Tell Tavard you are ready and then go find the final piece to the ritual.|
C Kill the Horrific Aberration.|QID|42120|SO|6|M|58.80,75.16|Z|Keeper's Rest|N|The giant aberration has the piece. Slay it and retrieve the piece.|
C Withdraw back to Tyr's crypt.|QID|42120|SO|7|M|43.79,80.78|Z|Keeper's Rest|NC|N|Withdraw back to Tyr's crypt.|
C Heal the wounded paladins.|QID|42120|SO|8|M|42.73,83.96|Z|Keeper's Rest|NC|N|Some of the paladins are wounded or covered in void magic. Free them by cleansing and healing them.|
C Get up to the crypt.|QID|42120|SO|9|M|37.73,65.51|Z|Keeper's Rest|NC|N|Get up to the crypt.|
C Defend the crypt until the ritual is completed.|QID|42120|SO|10|M|37.38,57.16|Z|Keeper's Rest|N|Defend the crypt until the ritual is completed.|
C The Silver Hand|QID|42120|QO|3|M|37.43,55.14|Z|Keeper's Rest|NC|N|Pick up the Silver Hand.|
F Take provided Hippogryph|QID|42120|M|13.06,57.40|CS|Z|Tirisfal Glades|NC|N|The Hippogryph will return you to Dalaran.|ACTIVE|42120|
P Sanctum of Light|ACTIVE|42120|M|32.68,69.85|Z|Dalaran@Dalaran70|N|Take the Portal to the Order Hall.|
T The Silver Hand|QID|42120|M|49.64,72.35|N|To Lord Maxwell Tyrosus.|
A We Meet at Light's Hope|QID|38576|M|71.82,45.03|Z|Dalaran@Dalaran70|N|From Lord Maxwell Tyrosus.|PRE|42120|
C We Meet at Light's Hope|QID|38576|QO|1|M|43.75,40.05|Z|Dalaran@Dalaran70|N|(Optional) Take the Chamber of Guardians(Dalaran) portal to Dalaran Crater. It's still in the same place, WAY HIGH up in the air.|
C We Meet at Light's Hope|QID|38576|QO|2|M|73.35,53.79|Z|Eastern Plaguelands|N|(Optional) Fly to Light's Hope Chapel.|
;C We Meet at Light's Hope|QID|38576|QO|3|M|42.56,88.22|Z|Eastern Plaguelands|N|Enter Light's Hope Sanctum by clicking on the gear in the middle of the chapel floor.|
;T We Meet at Light's Hope|QID|38576|M|63.23,37.06|N|To Lord Maxwell Tyrosus.|
;PROTECTION
;A Seeker of Truth|QID|42000|M|74.74,48.08|Z|Dalaran@Dalaran70|N|From Lord Maxwell Tyrosus.|
C Seeker of Truth|QID|42000|QO|1|M|73.97,49.13|Z|Dalaran@Dalaran70|N|Speak with Orik and Tahu on Krasus Landing.|CHAT|
T Seeker of Truth|QID|42000|M|73.97,49.13|Z|Dalaran@Dalaran70|N|To Orik Trueheart.|
A To Northrend|QID|42002|M|73.97,49.13|Z|Dalaran@Dalaran70|N|From Orik Trueheart.|PRE|42000|
R Chamber of the Guardian|QID|42002|QO|1|M|49.41,47.45|Z|Dalaran@Dalaran70|N|Enter the Chamber of the Guardian, step on the teleport pad and then run down the stairs, until you see the Dalaran Crater portal.|ACTIVE|42002|
C To Northrend|QID|42002|CS|QO|1|M|30.76,84.30|Z|Aegwynn's Gallery@Dalaran70|NC|N|(Optional) Take the Chamber of Guardians(Dalaran) portal to Wyrmrest Temple. Travel to Howling Fjord by your preferred method.|
C To Northrend|QID|42002|QO|2|M|56.76,78.51|Z|Howling Fjord|N|Find Orik Trueheart at Shield Hill.|NC|
T To Northrend|QID|42002|M|56.89,78.68|Z|Howling Fjord|N|To Orik Trueheart.|
A The End of the Saga|QID|42005|M|56.89,78.68|Z|Howling Fjord|N|From Orik Trueheart.|PRE|42002|
C The End of the Saga|QID|42005|QO|1|M|56.89,78.74|Z|Howling Fjord|N|Speak with Tahu Sagewind|CHAT|
C The End of the Saga|QID|42005|QO|2|M|62.21,82.19|Z|Howling Fjord|N|Go to each of the highlighted graves until you find the hero's grave.|
C The End of the Saga|QID|42005|NC|U|140192|QO|3|M|62.21,82.19|Z|Howling Fjord|N|Listen to the Dialog.  After it completes you can use your Dalaran Hearthstone to return.|
T The End of the Saga|QID|42005|M|72.55,50.47|Z|Dalaran@Dalaran70|N|To Orik Trueheart at Krasus Landing.|
A Shrine of the Truthguard|QID|42017|M|72.55,50.47|Z|Dalaran@Dalaran70|N|From Orik Trueheart.|PRE|42005|
C Shrine of the Truthguard|QID|42017|NC|QO|1|M|72.21,50.44|Z|Dalaran@Dalaran70|N|Take the Argent Hippogryph to Stormheim.|
C Speak with Orik.|QID|42017|QO|2|SO|1|M|85.53,10.66|Z|Stormheim|N|Speak with Orik.|CHAT|
C Get to the shrine.|QID|42017|QO|2|SO|2|M|84.51,9.70|Z|Stormheim|N|Defeat Inna the Cryptstalker and her mount. Pick up the arrows and use your extra action button. More to kill inside the tomb.|
C Activate the door's magic and survive.|QID|42017|QO|2|SO|3|M|50.88,51.73|Z|Stormheim/1|NC|N|The door to the shrine is the first trial. Survive its test.(use Divine Shield)|
C Investigate the shrine.|QID|42017|QO|2|SO|4|M|32.30,46.37|Z|Stormheim/1|NC|N|Investigate the shrine.|
C Yrgrim Defeated.|QID|42017|QO|2|SO|5|M|25.78,44.54|Z|Stormheim/1|CHAT|N|Talk to him to start the challenge.|
C The Truthguard|QID|42017|QO|2|M|27.74,45.31|Z|Stormheim/1|N|Claim the Truthguard.|NC|
C Shrine of the Truthguard|QID|42017|QO|3|M|85.47,10.84|Z|Stormheim|N|Return to Dalaran. The hippogrygh is waiting out where he dropped you off.|NC|
R Windrunner's Sanctuary|QID|42017|M|58.60,43.82;54.73,38.45;61.86,13.57|CS|Z|Dalaran@Dalaran70|FACTION|HORDE|
R Grayfang Enclave|QID|42017|M|32.64,69.99|Z|Dalaran@Dalaran70|FACTION|ALLIANCE|
T Shrine of the Truthguard|QID|42017|M|49.80,72.36|N|To Lord Maxwell Tyrosus in the class hall.|PRE|44063|
T Shrine of the Truthguard|QID|42017|M|71.77,45.17|Z|Dalaran@Dalaran70|N|To Lord Maxwell Tyrosus.|
A We Meet at Light's Hope|QID|38576|M|71.77,45.17|Z|Dalaran@Dalaran70|N|From Lord Maxwell Tyrosus.|PRE|42017|
R Chamber of Guardians|QID|38576|M|43.75,40.05|Z|Dalaran@Dalaran70|N|(Optional) Take the Chamber of Guardians(Dalaran) portal to Dalaran Crater.|ACTIVE|38576|
C We Meet at Light's Hope|QID|38576|QO|1|M|30.91,36.34|Z|Aegwynn's Gallery@Dalaran70|N|Be ready with Divine Shield, Slow Fall potion, something... You come out way above the crater.|
C We Meet at Light's Hope|QID|38576|QO|2|M|73.69,53.82|Z|Eastern Plaguelands|N|(Optional) Fly to Light's Hope Chapel.|; how is this optional? ... i suppose you could walk
;C We Meet at Light's Hope|QID|38576|QO|3|M|43.27,88.00|Z|Eastern Plaguelands|N|Enter Light's Hope Sanctum by clicking on the gear in the middle of the chapel floor.|
;T We Meet at Light's Hope|QID|38576|M|63.17,37.13|N|To Lord Maxwell Tyrosus.|
;RETRIBUTION
;A Seeking Guidance|QID|42770|M|74.91,48.23|Z|Dalaran@Dalaran70|N|From Lord Maxwell Tyrosus.|
C Seeking Guidance|QID|42770|QO|1|M|49.50,47.30|Z|Dalaran@Dalaran70|NC|N|Enter the Chamber of the Guardian, step on the teleport pad and then run down the stairs, until you see the Dalaran Crater portal.|
C Seeking Guidance|QID|42770|QO|2|M|28.79,77.49|Z|Aegwynn's Gallery@Dalaran70|NC|N|Be ready with Divine Shield, Slow Fall potion, something... You come out way above the  crater.|
C Seeking Guidance|QID|42770|QO|3|M|45.24,80.27|Z|Western Plaguelands|NC|N|Fly to Uther's Tomb.|
T Seeking Guidance|QID|42770|M|51.55,79.05|Z|Western Plaguelands|N|To Lord Maxwell Tyrosus.|
A Sacred Ground|QID|42772|M|51.43,79.01|Z|Western Plaguelands|N|From High Priest Thel'danis.|PRE|42770|
A Keeping the Peace|QID|42771|M|51.34,78.99|Z|Western Plaguelands|N|From Mehlar Dawnblade.|PRE|42770|
C Keeping the Peace|QID|42771|QO|1|M|49.56,76.82|Z|Western Plaguelands|N|Kill the spirits to exorcise them.|S|
C Sacred Ground|QID|42772|QO|1|M|50.28,80.21;49.86,77.59;51.03,76.19|CS|Z|Western Plaguelands|N|Click on the glowing gravestones to purify them.|
C Keeping the Peace|QID|42771|QO|1|M|49.56,76.82|Z|Western Plaguelands|N|Finish exorcising the spirits.|
C Keeping the Peace|QID|42771|QO|2|M|51.36,77.34|Z|Western Plaguelands|N|Kill Cannoneer Dargal.|T|Cannoneer Dargal|
T Keeping the Peace|QID|42771|M|51.34,78.99|Z|Western Plaguelands|N|To Mehlar Dawnblade.|
T Sacred Ground|QID|42772|M|51.43,79.02|Z|Western Plaguelands|N|To High Priest Thel'danis.|
A The Light Reveals|QID|42773|M|51.62,81.93|Z|Western Plaguelands|N|From Lord Maxwell Tyrosus.|PRE|42772|
C The Light Reveals|QID|42773|NC|QO|2|M|52.08,83.28|Z|Western Plaguelands|N|Click on the inscription stone in front of the statue.|
T The Light Reveals|QID|42773|M|52.11,83.19|Z|Western Plaguelands|N|To Lord Maxwell Tyrosus.|
A Hope Prevails|QID|42774|M|52.11,83.19|Z|Western Plaguelands|N|From Lord Maxwell Tyrosus.|PRE|42773|
F Light's Hope Chapel|QID|42774|ACTIVE|42774|M|74.16,53.06|Z|Eastern Plaguelands|N|Make your way to Light's Hope Chapel.|
T Hope Prevails|QID|42774|M|74.28,53.22|Z|Eastern Plaguelands|N|To Lord Maxwell Tyrosus.|
A The Search for the Highlord|QID|38376|PRE|42774|M|74.28,53.22|Z|Eastern Plaguelands|N|From Lord Maxwell Tyrosus.|
C The Search for the Highlord||QID|38376|QO|1|M|74.16,53.06|Z|Eastern Plaguelands|NC|N|Hop on the Argent Hippogryph to be flown into a scenario.|
C Sounding the Charge|QID|38376|SO|1|M|15.34,50.43|Z|Broken Shore!Instance|N|Lead the paladins of the Argent Crusade into battle.|
C Crusaders' March|QID|38376|SO|2|M|15.34,50.43|Z|Broken Shore!Instance|N|Destroy the demon army.|
C Destroy Jailer Zerus|QID|38376|SO|3|M|19.95,61.73|Z|Broken Shore!Instance|N|Destroy Jailer Zerus.|
C Wield the Ashbringer|QID|38376|SO|4|M|26.83,61.33|Z|Broken Shore!Instance|N|Fight you way deeper into the Tomb and find, then wield the Ashbringer|
C One Final Blessing|QID|38376|SO|5|M|26.75,61.49|Z|Broken Shore!Instance|NC|N|Call upon the power of the Ashbringer to break free from Balnazzar's control. (use provided extra action button.)|
C Balnazzar the Risen|QID|38376|SO|6|M|26.72,61.46|Z|Broken Shore!Instance|N|Defeat Balnazzar.|
C Return to Tirion Fordring|QID|38376|SO|7|M|20.19,61.38|Z|Broken Shore!Instance|N|Return to Tirion Fordring.|
T The Search for the Highlord||QID|38376|M|20.43,61.55|Z|Broken Shore!Instance|
A We Meet at Light's Hope|QID|42811|M|20.43,61.55|Z|Broken Shore!Instance|PRE|38376|
C We Meet at Light's Hope|QID|42811|QO|1|M|19.74,60.59|Z|Broken Shore!Instance|N|Click on the Hippogryph for a ride to Light's Hope.|
F Light's Hope Chapel|QID|99999|M|19.74,60.59|Z|Broken Shore!Instance|N|Click on the Hippogryph for a ride to Light's Hope.|PRE|38376&44063|ACTIVE|42811|
;C We Meet at Light's Hope|QID|42811|QO|2|M|42.91,88.83|Z|Eastern Plaguelands|N|Click on the floor to open the secret door.|
;T We Meet at Light's Hope|QID|42811|M|63.13,37.18|Z|Eastern Plaguelands|N|To Lord Maxwell Tyrosus.|
;Chapter 1
A The Blood Matriarch|QID|42846|M|49.64,72.35|N|From Lord Maxwell Tyrosus.|PRE|39696|
A Zone Lead-in Quest|QID|39718^39864^39731^39733^39735|M|53.32,78.77|N|From Scouting Map. Note it now has 3 tabs, choose the one called scouting map.|PRE|42844|
t Pressing the Assault|QID|44545|M|53.32,78.77|N|To UI Alert.|
C The Blood Matriarch|QID|42846|M|38.19,64.62|NC|N|Enlist Lady Liadrin|
A Champion: Lady Liadrin|QID|42881|M|38.19,64.62|N|From/To Lady Leadrin.|
T The Blood Matriarch|QID|42846|M|52.33,78.08|N|To Lord Grayson Shadowbreaker.|
A Dark Storms|QID|42847|M|52.33,78.08|N|From Lord Grayson Shadowbreaker.|PRE|42846|
C Dark Storms|QID|42847|M|53.35,78.74|NC|N|Open the scouting map and choose the missions tab. It will take 2 minutes for the mission to complete.|
T Dark Storms|QID|42847|M|52.31,78.05|N|To Lord Grayson Shadowbreaker.|
A Recruiting the Troops|QID|42848|M|52.31,78.05|N|From Lord Grayson Shadowbreaker.|PRE|42847|
A A Sign From The Sky|QID|42866|M|49.88,72.29|N|From Lord Maxwell Tyrosus.|PRE|42847|
C Recruiting the Troops|QID|42848|M|53.24,56.15|NC|N|Go talk with Ansela, the first trainee is instant. The next two take 30 minutes each.|
T Recruiting the Troops|QID|42848|M|52.29,78.22|N|To Lord Grayson Shadowbreaker.|
A Wrath and Justice|QID|42849|M|52.29,78.22|N|From Lord Grayson Shadowbreaker.|PRE|42848|
C Wrath and Justice|QID|42849|M|53.01,78.30|NC|N|"Wrath and Justice" is an 8 hour mission. Manually check it off before that and it will be unchecked next time you come to the order hall.|
R Dalaran Portal|QID|42866|M|37.9,63.73|CC|ACTIVE|39718^39864^39731^39733^39735|
t Wrath and Justice|QID|42849|M|52.32,77.95|N|To Lord Grayson Shadowbreaker.|
A Tech It Up a Notch|QID|42850|M|52.32,77.95|N|From Lord Grayson Shadowbreaker.|PRE|42849|
C Tech It Up a Notch|QID|42850|M|39.94,56.52|NC|N|Class hall upgrade chosen.|
T Tech It Up a Notch|QID|42850|M|52.24,78.05|N|To Lord Grayson Shadowbreaker.|
; Light's Heart Intro
T A Sign From The Sky|QID|42866|M|28.49,48.34|Z|Dalaran@Dalaran70|N|To Archmage Khadgar in The Violet Citadel.|
A A Falling Star|QID|44257|M|28.49,48.34|Z|Dalaran@Dalaran70|N|From Archmage Khadgar.|PRE|42866|
C A Falling Star|QID|44257|QO|1|M|69.69,51.34|Z|Dalaran@Dalaran70|CHAT|N|Tell Flightmaster Aludane Whitecloud 'I'm ready to go to Suramar'.|
C A Falling Star|QID|44257|QO|2|M|91.96,61.20|Z|Suramar|NC|N|Swim out to see and then straight down to invistigate the site on the ocean floor.|
C A Falling Star|QID|44257|QO|3|M|94.79,64.01;94.32,66.43|CS|Z|Suramar|NC|N|Swim down and investigate the underwater cave.|
C A Falling Star|QID|44257|QO|4|M|94.36,67.17|Z|Suramar|T|Yorg Murkmouth|N|Kill Yorg and take the object.|
U Dalaran|QID|44257|M|94.36,67.17|Z|Suramar|U|140192|N|Use your Dalaran Hearthstone or otherwise return to Dalaran.|
R Chamber of the Guardian|QID|44257|M|49.04,48.03|Z|Dalaran@Dalaran70|N|Run to the Chamber of the Guardians and step on the portal to Aegwenn's Gallery below.|
T A Falling Star|QID|44257|M|56.59,37.28;36.76,47.43;26.84,35.05|CS|Z|Aegwynn's Gallery@Dalaran70|N|Go down the first set of stairs and then to your right to find Kadgar and turn this quest in.|
A Bringer of the Light|QID|44004|M|26.84,35.05|Z|Aegwynn's Gallery@Dalaran70|N|From Archmage Khadgar.|PRE|42457|
P The Exodar|QID|44004|M|28.69,33.55|Z|Aegwynn's Gallery@Dalaran70|N|Take Khadgar's portal to enter a scenario.|ACTIVE|44004|
C The Prophet and the Butcher|QID|44004|SO|1|M|58.96,31.65;48.32,52.36;33.97,66.38|CS|Z|TheExodar|NC|N|Head to the Vault of Lights. Click on Velen when you find him.|
C In Defense of The Exodar|QID|44004|SO|2|S|M|33.97,66.38|Z|TheExodar|N|Rescue citizens and close portals by clicking on them. Stay to the edges to avoid the swarms of demons.|
A Fel Annihilation-Bonus Objective|QID|43483|M|33.97,66.38|Z|TheExodar|N|Automatically accepted by entering the area.|RANK|2|ACTIVE|44004|
C Fel Annihilation-Bonus Objective|QID|43483|M|33.97,66.38|Z|TheExodar|S|N|Kill demons to achieve the objective.|RANK|2|
A Nobundo's Last Stand|QID|43705|M|44.87,9.35|Z|TheExodar|N|From Farseer Nobundo|RANK|2|ACTIVE|44004|
C Nobundo's Last Stand|QID|43705|QO|1|M|44.87,9.35|Z|TheExodar|CHAT|N|Tell him you are ready.|RANK|2|
C Nobundo's Last Stand|QID|43705|M|44.87,9.35|Z|TheExodar|N|Kill 3 waves of mobs.|RANK|2|
T Nobundo's Last Stand|QID|43705|M|44.87,9.35|Z|TheExodar|N|To Farseer Nobundo.|RANK|2|
K Kill Huk'roth the Huntmaster|QID|43480|QO|1|M|59.7,83.1|Z|TheExodar|ITEM|140533|T|Huk'roth the Huntmaster|N|Kill and loot for a bit of treasure and resources.|ACTIVE|44004|RANK|2|
C Fel Annihilation-Bonus Objective|QID|43483|M|33.97,66.38|Z|TheExodar|US|N|Finish the objective or click it off manually.|RANK|2|
t Fel Annihilation-Bonus Objective|QID|43483|M|33.97,66.38|Z|TheExodar|N|Auto turned in upon completion.|RANK|2|
C In Defense of the Exodar|QID|44004|SO|2|US|M|44.87,9.35|Z|TheExodar|N|Rescue citizens and close portals by clicking on them. Stay to the edges to avoid the swarms of demons.|
C Return to the Prophet|QID|44004|SO|3|M|33.95,66.25|Z|TheExodar|NC|N|Head back to Prophet Velen.|
C The Light's Heart|QID|44004|SO|4|M|33.95,66.25|Z|TheExodar|CHAT|N|Offer to show him the object.|
C A Long Way Down|QID|44004|SO|5|M|33.95,66.25|Z|TheExodar|CHAT|N|Tell him you are ready then escort him to the Seat of the Naaru. Stay with him, do not run ahead.|
C Revelations|QID|44004|SO|6|M|53.39,38.91|Z|TheExodar|N|Start the fight.  When Velen says to STOP, ignore him and continue killing the fel annihilator *even though Prophet Velen is also fighting you now*.|
U Return to Khadgar|QID|44004|ACTIVE|44004|M|57.82,40.96|Z|TheExodar|U|140319|N|Use Khadgar's Beacon and then cancel to see a short scene (or just go and ignore the lore). Use it again to leave afterwards.|
T Bringer of the Light|QID|44004|M|28.48,48.31|Z|Dalaran@Dalaran70|N|To Archmage Kadgar.|
A Light's Charge|QID|44153|M|28.48,48.31|Z|Dalaran@Dalaran70|N|From Archmage Kadgar.|PRE|44004|
T Light's Charge|QID|44153|M|52.37,69.37|N|Return to your order hall and return to Light's Heart (table in alcove adjacent scouting map).|
A Meeting of the Silver Hand|QID|42867|M|52.32,77.95|N|From Lord Grayson Shadowbreaker.|PRE|42850&44153|
R Light's Hope Chapel|QID|42867|QO|1|M|40.59,73.84;45.79,83.13;41.74,89.66|CS|N|Justicar Julia Celeste is found upstairs, just outside the gates.|ACTIVE|42867|
C Meeting of the Silver Hand|QID|42867|QO|1|M|72.73,54.61|Z|Eastern Plaguelands|CHAT|N|Justicar Julia Celeste can be found outside the front gate of Light's Hope Chapel.|
R Sanctum of Light|QID|42867|QO|2|M|75.68,52.24|Z|Eastern Plaguelands|N|Back inside your order hall.|ACTIVE|42867|
C Meeting of the Silver Hand|QID|42867|QO|3|M|38.24,64.58|CHAT|N|Lady Liadrin can be found beside the Dalaran portal. NOTE: if she is out on a mission you will have to wait until the mission is finished. If she is your combat ally, you need to unassign her.|
C Meeting of the Silver Hand|QID|42867|QO|2|M|52.40,60.49|CHAT|N|Vindicator Boros can be found near Commander Ansela (where you pick up recruits).|
C Meeting of the Silver Hand|QID|42867|QO|4|M|49.50,51.77|CHAT|N|Aponi Brightmane can be found across the hall from Vindicator Boros.|
C Meeting of the Silver Hand|QID|42867|QO|5|M|67.67,16.82|CHAT|N|Arator the Redeemed can be found at the front of the chapel on the left side.|
T Meeting of the Silver Hand|QID|42867|M|49.64,72.35|N|To Lord Maxwell Tyrosus.|
A The Scion's Legacy|QID|42919|M|49.64,72.35|N|From Lord Maxwell Tyrosus.|PRE|42867|
C The Scion's Legacy|QID|42919|M|49.64,72.35|QO|1|NC|N|Listen to the dialog and then pick an option. All options lead to doing a particular mission which has the same rewards as the other three. (so it doesnt matter which you pick).|
C The Scion's Legacy|QID|42919|M|50.91,70.87|QO|2|CHAT|N|Pick an option. All options lead to doing a particular mission which has the same rewards as the other three. (so it doesnt matter which you pick).|
T The Scion's Legacy|QID|42919|M|49.64,72.35|N|To Lord Maxwell Tyrosus.|
A The Highlord's Command|QID|42885^42966^42967^42968|M|49.64,72.35|N|From Lord Maxwell Tyrosus.|PRE|42919|
C The Highlord's Command|QID|42885^42966^42967^42968|M|53.44,78.63|NC|N|Go to your mission board and choose The Highlords Command mission. This mission takes 1 hour to complete, manually check it off and when you come back to your hall you can complete the mission.|
t The Highlord's Command|QID|42885^42966^42967^42968|M|52.32,77.95|N|To Lord Grayson Shadowbreaker.|
A To Faronaar|QID|42886|M|52.32,77.95|N|From Lord Grayson Shadowbreaker.|PRE|42885&42966&42967&42968|
F Illidari Stand|QID|42886|M|69.87,51.11|Z|Dalaran@Dalaran70|N|At Aladune Whitecloud.|ACTIVE|42886|
T To Faronaar|QID|42886|M|45.91,51.60|Z|Azsuna|N|To Vindicator Boros.|
A This Is Retribution|QID|42887|M|45.91,51.60|Z|Azsuna|N|From Vindicator Boros.|PRE|42886|
C This Is Retribution|QID|42887|M|42.79,44.47|Z|Azsuna|N|Run down to Faronaar Front and kill some demons.|
T This Is Retribution|QID|42887|M|30.67,44.82|Z|Azsuna|N|To Vindicator Boros who is now close to Illidari Perch. If you have the flightpath fly over, or just run.|
A Communication Orbs|QID|42888|M|28.06,59.14|Z|Azsuna|N|From Justicar Julia Celeste.|PRE|42887|
A Mother Ozram|QID|43462|M|28.07,59.16|Z|Azsuna|N|From Justicar Julia Celeste.|PRE|42887|
C Mother Ozram|QID|43462|M|31.34,50.74|Z|Azsuna|T|Mother Ozram|N|Run up to Illidari Perch and out the other side to get to Mother Ozram.|
C Communication Orbs|QID|42888|M|31.47,52.63;30.71,51.47;28.97,52.67|Z|Azsuna|CN|NC|N|Click on the Legion Orbs to disable them.|
T Communication Orbs|QID|42888|M|28.97,52.67|Z|Azsuna|N|To Justicar Julia Celeste.|
T Mother Ozram|QID|43462|M|28.97,52.67|Z|Azsuna|N|To Justicar Julia Celeste.|
A The Codex of Command|QID|42890|M|28.97,52.67|Z|Azsuna|N|From Justicar Julia Celeste.|PRE|43462|
K Kill Bilebrain|QID|42417|QO|1|M|29.30,53.63|Z|Azsuna|ITEM|129079|T|Bilebrain|N|If you didn't get him while questing in Azsuna, there is a Silver to kill for treasure and resources.|RANK|2|
C The Codex of Command|QID|42890|QO|1|M|26.36,52.17;26.11,53.57|CS|Z|Azsuna|T|Jarvox|N|Kill and loot to collect the Codex.|
C The Codex of Command|QID|42890|QO|2|M|25.62,55.23|Z|Azsuna|N|Break the first lock.|
C The Codex of Command|QID|42890|QO|3|M|25.68,55.65|Z|Azsuna|N|Break the second lock.|
C The Codex of Command|QID|42890|QO|4|M|25.96,55.34|Z|Azsuna|N|Break the third lock.|
H Dalaran|QID|42890|M|25.96,55.34|Z|Azsuna|U|140192|N|Return to your class hall to turn in the quest.|ACTIVE|42890|
T The Codex of Command|QID|42890|M|49.34,71.59|N|To Vindicator Boros.|
U Squire's Oath|QID|42851|U|140929|N|Use to get a free squire.|PRE|42890|
A Champion: Vindicator Boros|QID|42851|M|49.34,71.59|N|From/To Vindicator Boros.|PRE|42890|
A Champion: Justicar Julia Celeste|QID|42852|M|50.44,72.54|N|From/To Justicar Julia Celeste.|PRE|42890|
;Chapter 2
A Cracking the Codex|QID|43486|M|48.21,72.71|N|From Aponi Brightmane|PRE|42851^42852|
A Silver Hand Knights|QID|43494|M|52.35,78.03|N|From Lord Grayson Shadowbreaker.|PRE|42851^42852|
C Silver Hand Knights|QID|43494|M|58.83,38.90|N|You have access to some tougher recruits. Train them. Don't forget to come back and pick them up.|
T Silver Hand Knights|QID|43494|M|58.83,38.90|N|From Commander Born.|
R Dalaran|QID|43486|M|37.9,63.73|CC|N|Take the portal to Dalaran|ACTIVE|43486|
T Cracking the Codex|QID|43486|M|44.58,23.09|Z|Dalaran@Dalaran70|N|To Delas Moonfang beside the north bank.|
A The Fel Lexicon|QID|43487|PRE|43486|M|44.58,23.09|Z|Dalaran@Dalaran70|NA|N|From Delas Moonfang. This is a dungeon quest, so find friends or queue when ready.(Violet Hold requires minimum level 105)|
C The Fel Lexicon|QID|43487|N|Use Group finder to run the Violet Hold Dungeon.|
t The Fel Lexicon|QID|43487|M|44.58,23.09|Z|Dalaran@Dalaran70|N|To Delas Moonfang.|
A Blood of Our Enemy|QID|43488|M|44.58,23.09|Z|Dalaran@Dalaran70|N|From Delas Moonfang.|PRE|43486|
C Blood of Our Enemy|QID|43488|M|53.49,78.52|N|Use Command Board: "Blood of Our Enemy" Missions.|
t Blood of Our Enemy|QID|43488|M|44.58,23.09|Z|Dalaran@Dalaran70|N|To Delas Moonfang.|
A Translation: Danger!|QID|43535|M|44.58,23.09|Z|Dalaran@Dalaran70|N|From Delas Moonfang.|PRE|43488^43487|
T Translation: Danger!|QID|43535|M|48.37,72.77|N|To Aponi Brightmane back in your order hall.|
A Lord Ravencrest|QID|43493|M|52.31,78.22|NA|N|From Lord Grayson Shadowbreaker.|PRE|43535|
C Lord Ravencrest|QID|43493|M|52.31,78.22|N|Run the Black Rook Hold Dungeon.|
t Lord Ravencrest|QID|43493|M|52.31,78.22|N|To Lord Grayson Shadowbreaker.|
A To Felblaze Ingress|QID|43489|M|52.31,78.22|N|From Lord Grayson Shadowbreaker.|PRE|43493|
P Dalaran|M|38.11,63.38|NC|N|Click on the portal to Dalaran.|ACTIVE|43489|
F Felblaze Ingress|QID|43489|M|69.81,51.06|Z|Dalaran@Dalaran70|CHAT|N|At Aladune Whitecloud.|ACTIVE|43489|
T To Felblaze Ingress|QID|43489|M|66.17,26.07|Z|Azsuna|N|To Aponi's Libram, inside the end of the fallen tree.|
A Aponi's Trail|QID|43490|M|66.17,26.07|Z|Azsuna|N|From Aponi's Libram.|PRE|43489|
C Aponi's Trail|QID|43490|QO|1|M|67,27|Z|Azsuna|N|Kill demons in the area and loot the journal pages.|
C Aponi's Trail|QID|43490|QO|2|M|67.12,27.74|Z|Azsuna|NC|N|When you have all the pages go thru the portal.|
C Aponi's Trail|QID|43490|QO|3|M|47.72,52.72|Z|Niskara#1078|NC|N|Click on Aponi's cage.|
T Aponi's Trail|QID|43490|M|47.72,52.72|Z|Niskara#1078|N|To Aponi Brightmane.|
A Allies of the Light|QID|43491|M|48.62,63.90|Z|Niskara#1078|N|From Aponi Brightmane.|PRE|43490|
A The Mind of the Enemy|QID|43540|M|48.62,63.90|Z|Niskara#1078|N|From Aponi Brightmane.|PRE|43490|
C Allies of the Light|QID|43491|M|49.10,61.20|QO|1|Z|Niskara#1078|S|NC|N|Rescue the paladins and priests scattered thru the area. Diseased cast cleanse, Trapped cast Blessing of Freedom, injured cast a heal.|
C The Mind of the Enemy|QID|43540|QO|3|M|42.82,46.52|Z|Niskara#1078|NC|N|Click on the projected image of Prophet Velen.|
C The Mind of the Enemy|QID|43540|QO|2|M|40.25,40.99|Z|Niskara#1078|NC|N|Click on the star map.|
C The Mind of the Enemy|QID|43540|QO|1|M|44.21,38.17|Z|Niskara#1078|NC|N|Click on the legion intelligence.|
C Allies of the Light|QID|43491|M|42.77,21.20|QO|3|Z|Niskara#1078|NC|N|Click on Deles' cage to rescue her.|
C Allies of the Light|QID|43491|M|43.64,17.75|QO|2|Z|Niskara#1078|NC|N|Click on Arator's cage to rescue him.|
C Allies of the Light|QID|43491|M|49.10,61.20|QO|1|Z|Niskara#1078|US|NC|N|Finish rescuing the paladins and priests scattered thru the area. Diseased cast cleanse, Trapped cast Blessing of Freedom, injured cast a heal.|
C The Mind of the Enemy|QID|43540|QO|4|M|24.16,46.23|Z|Niskara#1078|N|Kill Brood Queen Aramis.|
C The Mind of the Enemy|QID|43540|QO|5|M|26.47,40.61|Z|Niskara#1078|NC|N|Click on the Mysterious Stranger.|
H Dalaran|QID|43540|ACTIVE|43540|U|140192|M|26.47,40.61|Z|Niskara#1078|N|Use your Dalaran Hearthstone and then run back to your order hall to turn in.|
T Allies of the Light|QID|43491|M|52.31,78.22|N|To Lord Grayson Shadowbreaker.|
T The Mind of the Enemy|QID|43540|M|52.31,78.22|N|To Lord Grayson Shadowbreaker.|
A United As One|QID|43541|M|52.31,78.22|N|From Lord Grayson Shadowbreaker.|PRE|43540^43491|
C United As One|QID|43541|M|52.31,78.22|QO|1|CHAT|N|Listen to Delas Moonfang's speech and the ensuing discussion.|
C United As One|QID|43541|M|49.86,72.22|QO|2|CHAT|N|Tell Lord Tyrosus that we will fight.|
T United As One|QID|43541|M|48.35,72.58|N|To Aponi Brightmane.|
A Champion: Aponi Brightmane|QID|43492|M|48.35,72.58|N|From/To Aponi Brightmane.|PRE|43541|
A A New Path|QID|43934|M|48.39,71.46|N|From Delas Moonfang.|PRE|43541|
C A New Path|QID|43934|M|48.39,71.46|CHAT|N|Tell Delas yes.|
C A New Path|QID|43934|M|64.99,35.50|CHAT|N|Instruct Delas.|
C A New Path|QID|43934|M|72.25,24.23|NC|N|Go to the alter and use your extra action button to induct Delas.|
T A New Path|QID|43934|M|71.97,24.82|N|To Delas Moonfang.|
A Champion: Delas Moonfang|QID|43933|PRE|43934|M|71.97,24.82|N|From/To Delas Moonfang.|
A Defenders of the World|QID|43699|M|52.31,78.22|N|From Lord Grayson Shadowbreaker.|PRE|43933|
A Lumenstone|QID|43698|M|52.31,78.22|N|From Lord Grayson Shadowbreaker.|PRE|43933|
A Blood of Sargeras|QID|43534|M|52.31,78.22|N|From Lord Grayson Shadowbreaker.|PRE|43933|
B Blood of Sargeras|QID|43534|ACTIVE|43534|M|52.31,78.22|L|124124 5|N|If you don't have them, acquire 5 Blood of Sargaras.|
T Blood of Sargeras|QID|43534|M|52.31,78.22|N|To Lord Grayson Shadowbreaker.|
C Lumenstone|QID|43698|M|53.51,78.49|S|NC|N|At your command board. Because you now have 6 followers, you will need to deactivate a follower (by right clicking on thier name in the follower tab) before you can send anyone on this mission. Continue going on missions until you have all the needed lumenstones.|
C Defenders of the World|QID|43699|N|Go do world quests, come back when completed.|
C Lumenstone|QID|43698|M|53.51,78.49|US|NC|N|At your command board.Continue going on missions until you have all the needed lumenstones.|
T Lumenstone|QID|43698|M|52.31,78.22|N|To Lord Grayson Shadowbreaker.|
T Defenders of the World|QID|43699|M|52.31,78.22|N|To Lord Grayson Shadowbreaker.|
A A Light in the Darkness|QID|43700|M|52.31,78.22|N|From Lord Grayson Shadowbreaker.|PRE|43534^43698^43699|
P Dalaran|QID|43700|ACTIVE|43700|M|37.53,64.07|N|Take the portal to Dalaran from your order hall, when in Dalaran, Take the portal to Netherlight Temple to enter a solo scenario (right beside the portal back to Sanctum of Light).|
C Join the Battle|QID|43700|SO|1|M|49.57,61.41|Z|NetherlightTemple/1|N|Walk forward to start the fighting.|
C Defeat Balnazzar's Lieutenants|QID|43700|SO|2;1|M|75.91,40.93|Z|NetherlightTemple/1|T|Ogoroth|N|Kill Ogoroth.|
C Defeat Balnazzar's Lieutenants|QID|43700|SO|2;2|M|31.52,41.22|Z|NetherlightTemple/1|T|Torenai the Souleater|N|Kill Torenai the Souleater.|
C Destroy Legion Portals|QID|43700|SO|3;1|M|38.81,57.10|Z|NetherlightTemple/1|N|Click the Southwestern Portal.|
C Destroy Legion Portals|QID|43700|SO|3;2|M|38.78,24.40|Z|NetherlightTemple/1|N|Click the Northwestern Portal.|
C Destroy Legion Portals|QID|43700|SO|3;3|M|60.64,24.50|Z|NetherlightTemple/1|N|Click the Northeastern Portal.|
C Destroy Legion Portals|QID|43700|SO|3;4|M|60.74,56.99|Z|NetherlightTemple/1|N|Click the Southeastern Portal.|
C Defeat Balnazzar|QID|43700|M|49.09,40.58|Z|NetherlightTemple/1|T|Balnazzar|N|Go kill Balnazzar, after a little bit High Lord Lothraxion comes to help you.|
P Dalaran|QID|43700|ACTIVE|43700|M|49.77,81.34|Z|NetherlightTemple/1|N|Take the portal out and then return to your order hall.|
T A Light in the Darkness|QID|43700|M|72.75,25.66|N|To Lord Maxwell Tyrosus.|
A Warriors of Light|QID|43697|M|72.75,25.66|N|From Lord Maxwell Tyrosus.|PRE|43700|
C Warriors of Light|QID|43697|M|72.75,25.66|NC|N|Listen to Lord Tyrosus speech for a minute or so.|
T Warriors of Light|QID|43697|M|72.75,25.66|N|To Lord Maxwell Tyrosus.|
A A Hero's Weapon|QID|43424|M|72.75,25.66|N|From Lord Maxwell Tyrosus.|PRE|43697|
C A Hero's Weapon|QID|43424|M|71.84,25.06|N|Stand on the dot and use your extra action button.|
T A Hero's Weapon|QID|43424|M|72.75,25.66|N|To Lord Maxwell Tyrosus.|
A Champion: Lothraxion|QID|43701|M|49.25,74.28|N|From/To Lothraxion. If you didnt pick up these followers by the alter, they have moved to near your command board.|PRE|43424|
A Champion: Arator the Redeemer|QID|43785|M|48.81,73.47|N|From/To Arator the Redeemer.|PRE|43424|
; LVL 110 Quests, Obliterum / Tears to Light's Heart.
A In the House of Light and Shadow|QID|44448|M|28.43,48.38|Z|Dalaran@Dalaran70|N|From Archmage Khadgar.|PRE|44337^44338|
C In the House of Light and Shadow|QID|44448|M|52.37,69.37|N|Before you take the Tears of Elune to Light's Heart, Do anything else you need to do in your order hall, because the cut scene ends with you in Dalaran. Right Click this off manually if you dont want to do it now. (it will show next time you load the guide)|
A Firing Up the Forge|QID|41778|M|42.71,28.43|Z|Dalaran@Dalaran70|N|From Archmage Karlain.|
C Firing Up the Forge|QID|41778|M|42.70,26.70|Z|Dalaran@Dalaran70|QO|1|N|1/1 Handful of Obliterum Ash|
T Firing Up the Forge|QID|41778|M|42.62,28.39|Z|Dalaran@Dalaran70|N|To Archmage Karlain.|
;lights heart - post 110
A Awakenings|QID|44464|M|52.37,69.37|N|From Light's Heart|PRE|44448|
P Dalaran|QID|44464|M|38.11,63.38|N|Take the portal to Dalaran.|ACTIVE|44464|
R Krasus' Landing|QID|44464|M|60.36,44.53|Z|Dalaran@Dalaran70|N|Run out and up to Krasus' Landing|ACTIVE|44464|
F Lorlathil|QID|44464|M|69.85,51.16|Z|Dalaran@Dalaran70|N|At Aladune Whitecloud.|ACTIVE|44464|
C Awakenings|QID|44464|M|54.40,73.02|Z|Val'sharah|NC|N|Walk towards the fountain and use your special action button.|
T Awakenings|QID|44464|M|52.37,69.37|N|To Light's Heart|
A An Unclear Path|QID|44466|M|52.46,69.29|N|From Light's Heart, Requires Artifact Knowledge >=2.|PRE|44464|
F Garden of the Moon|QID|44466|ACTIVE|44466|M|46.72,64.70|Z|Dalaran@Dalaran70|N|At Aladune Whitecloud.|
R Emerald Bay|QID|44466|ACTIVE|44466|M|54.76,51.73;53.17,49.45|CS|Z|Val'sharah|N|Take the path to the north away from the temple.|
C An Unclear Path|QID|44466|M|45.39,34.26|Z|Val'sharah|NC|N|Use your extra action button to watch a vignette about Illidan and Cenarius.|
T An Unclear Path|QID|44466|M|52.46,69.29|N|To Light's Heart, back in your order hall.|
A Ravencrest's Legacy|QID|44479|M|52.46,69.29|N|From Light's Heart.|PRE|44466|
F Garden of the Moon|QID|44479|ACTIVE|44479|M|46.72,64.70|Z|Dalaran@Dalaran70|N|At Aladune Whitecloud.|
R Black Rook Hold|QID|44479|ACTIVE|44479|M|51.42,50.67;45.82,50.34|CS|Z|Val'sharah|N|Travel to Black Rook Hold.|
C Ravencrest's Legacy|QID|44479|M|41.44,45.63|Z|Val'sharah|NC|S|N|Run to the alcove behind Araxxas (not in the instance). Use your extra action button to watch a vignette about Illidan traveling the wrong path.|
C Report to Kur'talos|QID|44479|SO|1|M|42.4,46.56|Z|BlackRookHoldScenario|NC|N|Listen/watch the dialog.|
C Repair the Portal|QID|44479|SO|2|M|42.0,46.2|Z|BlackRookHoldScenario|NC|N|Click on the portal to restore it.|
C The Road to Fel|QID|44479|SO|3|M|44.3,49.57|Z|BlackRookHoldScenario|N|Rt Click to autoattack Xalian Felblaze. After a bit, you will a "6" button will allow you to sacrifice one of the mages, once you do, "1" will appear, use it to damage Xalian.|
C No Man An Island|QID|44479|SO|4|S|M|44.5,51.23;41.0,51.44|CS|Z|BlackRookHoldScenario|N|Activate the remaining portals.|
A Felspawns of Lothros|QID|44414|PRE|44466|M|40.4,53.03|Z|BlackRookHoldScenario|N|From Jared Shadowsong.|
C Felspawns of Lothros|QID|44414|M|40.4,53.03|Z|BlackRookHoldScenario|N|Help Jared kill Lothros.|
T Felspawns of Lothros|QID|44414|M|40.4,53.03|Z|BlackRookHoldScenario|N|To Jared Shadowsong.|
A The Red Axe|QID|44415|PRE|44466|M|40.4,53.03|Z|BlackRookHoldScenario|N|From Jared Shadowsong.|
C The Red Axe|QID|44415|M|39.0,51.30;40.6,50.93;41.4,49.87|CS|Z|BlackRookHoldScenario|N|Click on the unstable portals to close them.|
T The Red Axe|QID|44415|M|43.85,50.34|Z|BlackRookHoldScenario|N|To Broxigar the Red.|
A Hunter of Night|QID|44416|PRE|44466|M|43.85,50.34|Z|BlackRookHoldScenario|N|From Broxigar the Red.|
C Hunter of Night|QID|44416|M|43.0,50.29|Z|BlackRookHoldScenario|N|Kill the demon.|
T Hunter of Night|QID|44416|M|41.6,50.56|Z|BlackRookHoldScenario|N|To Broxigar the Red .|
C No Man An Island|QID|44479|SO|4|US|M|44.53,51.23;40.98,51.44;43.71,50.88|CS|Z|BlackRookHoldScenario|N|Click the last portals.|
C True Sacrifice|QID|44479|SO|5|M|42.7,53.03|Z|BlackRookHoldScenario|N|You have one more button to use. Go destroy the Nihilam Portal and kill Balaadur.|
C When Good Men Do Nothing|QID|44479|SO|6;1|M|42.8,48.4|Z|BlackRookHoldScenario|N|Destroy the portal and Kill Balaadur.|;coords are wrong
C When Good Men Do Nothing|QID|44479|SO|6;2|M|42.8,48.4|Z|BlackRookHoldScenario|N|Defeat the Colossal Siegebreaker. During the middle of the fight, you get one more button, use it to win.|
C Ravencrest's Legacy|QID|44479|M|42.8,48.4|Z|BlackRookHoldScenario|US|
T Ravencrest's Legacy|QID|44479|M|52.46,69.29|N|To Light's Heart, back in your order hall.|
A In My Father's House|QID|44480|M|52.46,69.29|N|From Light's Heart. Requires Artifact Knowledge >=5. (no way for guide to determine if you are eligible).|PRE|44479|
P Dalaran|QID|44480|ACTIVE|44480|M|38.11,63.38|N|Click on the portal to Dalaran.|
P Orgrimar|QID|44480|ACTIVE|44480|M|38.11,63.38|Z|Dalaran@Dalaran70|N|Click on the portal to Orgrimar.|FACTION|HORDE|
F Bilgewater Harbor|QID|44480|ACTIVE|44480|QO|1|M|49.43,59.20|Z|Orgrimmar|N|Talk to Doras to take the Flight Path. If you want to fly directly, or don't have this Flight path, click this step to skip it.|
P Stormwind|QID|44480|ACTIVE|44480|M|0,0|Z|Dalaran@Dalaran70|N|Click on the portal to Stormwind.|FACTION|ALLIANCE|
P Mount Hyjal|QID|44480|ACTIVE|44480|M|0,0|Z|Stormwind City|N|Click on the portal to Mount Hyjal.|FACTION|ALLIANCE|
R Temple of Zin-Malor - Azshara|QID|44480|ACTIVE|44480|M|35.1,49.9|Z|Azshara|N|Mount up and fly to Azshara.|
C In My Father's House|QID|44480|M|35.13,49.90|Z|Azshara|N|Use your extra action button to see Xe'ra's message.|
H Dalaran|QID|44480|ACTIVE|44480|M|35.13,49.90|Z|Azshara|U|140192|N|Return to your class hall to turn in the quest.|
T In My Father's House|QID|44480|M|52.46,69.29|N|Return to Light's Heart in your order hall.|
A Destiny Unfulfilled|QID|44481^44496^44497|M|52.46,69.29|N|From Light's Heart.|PRE|44480|
P Dalaran|QID|44481^44496^44497|ACTIVE|44481^44496^44497|M|38.11,63.38|N|Click on the portal to Dalaran.|
P Shattrath|QID|44481^44496^44497|ACTIVE|44481^44496^44497|M|35.53,85.61|Z|Aegwynn's Gallery@Dalaran70|N|Run to the Chamber of the Guardians and then down to the Shattrath Portal.|
R Shadowmoon Valley|QID|44481^44496^44497|ACTIVE|44481^44496^44497|M|72.93,44.11|Z|Shadowmoon Valley|N|Fly out to the Black Temple in Shadowmoon Valley.|
C Destiny Unfulfilled|QID|44481^44496^44497|M|72.93,44.11|Z|Shadowmoon Valley|N|Use your special action button to see Illidan's side of the Black Temple Raid.|
H Dalaran|QID|44481^44496^44497|ACTIVE|44481^44496^44497|M|72.93,44.11|Z|Shadowmoon Valley|U|140192|N|Return to your class hall to turn in the quest.|
T Destiny Unfulfilled|QID|44481^44496^44497|M|52.46,69.29|N|Return to Light's Heart in your order hall.|
A The Power Within|QID|43496|PRE|44480|M|37.76,54.82|N|From Image of Kalec. prereq either AK>=10 or finishing paladin campaign.|
P Dalaran|QID|43496|ACTIVE|43496|M|37.53,64.07|N|Take the portal to Dalaran from your order hall.|
F Azurewing Repose|QID|43496|ACTIVE|43496|M|46.72,64.70|Z|Dalaran@Dalaran70|N|At Aladune Whitecloud.|
T The Power Within|QID|43496|M|48.12,25.58|N|To Archmage Kalec.|
A The Heart of Zin-Azshari|QID|40668|M|47.90,26.01|NA|N|From Senegos. This is a mythic dungeon quest.|PRE|43496|
J On to Azsuna|QID|39718|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Azuna. That guide will auto load when you close this step.|GUIDE|EmmAzsuna|
J On to Stormheim|QID|39735|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Stormheim. That guide will auto load when you close this step.|GUIDE|LudoStormheim|FACTION|ALLIANCE|
J On to Stormheim|QID|39864|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Stormheim. That guide will auto load when you close this step.|GUIDE|EmmStormheim|FACTION|Horde|
J On to Val'sharah|QID|39731|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Val'sharah. That guide will auto load when you close this step.|GUIDE|EmmValsharah|
J On to Highmountain|QID|39733|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Highmountain. That guide will auto load when you close this step.|GUIDE|EmmHighmountain|
; added 3/14/2017
A An Urgent Warning|QID|45974|M|45.84,66.86|N|From Injured pally? (dont know coords).|
T An Urgent Warning|QID|45974|M|52.26,78.14|N|To Lord Maxwell Tyrosus.|
A Investigate the Broken Shore|QID|45975|PRE|45974|M|52.26,78.14|N|From Lord Maxwell Tyrosus.|
C Menace on the Broken Shore|QID|45975|M|53.49,78.52|N|Use Command Board to send on Mission.|
t Investigate the Broken Shore|QID|45975|M|52.26,78.14|N|To Lord Maxwell Tyrosus.|
;champions of legionfall
A Judgment Awaits|QID|45143|M|50.22,74.05|N|From Lady Leadrin.|ACTIVE|47137|
C Judgment Awaits|QID|45143|M|75.69,53.86|Z|Eastern Plaguelands|NC|N|Go outside (to Lights Hope Chapel, not Dalaran) and use the provided extra action button to judge the troops.|
T Judgment Awaits|QID|45143|M|59.35,32.42|N|To Delas Moonfang back in your order hall.|
A Ancestors and Enemies|QID|45890|M|59.35,32.42|N|From Delas Moonfang.|PRE|45143|
P Dalaran|QID|45890|M|37.53,64.07|N|Take the Portal to Dalaran.|ACTIVE|45890|
F Starsong Refuge|QID|45890|M|69.87,51.11|Z|Dalaran@Dalaran70|N|At Aladune Whitecloud.|ACTIVE|45890|
C Ancestors and Enemies|QID|45890|M|66.77,53.45|Z|Val'sharah|N|Go inside the house in Shadowfen.|
T Ancestors and Enemies|QID|45890|M|66.77,53.45|Z|Val'sharah|N|To Erelyn Moonfang.|
A Darkbinder Dilemma|QID|46259|M|66.77,53.45|Z|Val'sharah|N|From Erelyn Moonfang.|PRE|45890|
C Darkbinder Dilemma|QID|46259|M|65.70,59.55|Z|Val'sharah|N|Kill Darkbinder Elissath in Moonrest.|T|Darkbinder Elissath|
T Darkbinder Dilemma|QID|46259|M|66.77,53.45|Z|Val'sharah|N|To Erelyn Moonfang.|
A Moonfang Family Relics|QID|45145|M|66.77,53.45|Z|Val'sharah|N|From Erelyn Moonfang.|PRE|46259|
C Moonfang Family Relics|QID|45145|M|66.91,53.14;65.90,50.89;64.83,51.37|CN|Z|Val'sharah|NC|N|You are looking for 3 chests. One is upstairs in the Moonfang Home. one is located on the main floor of each of the other two houses in Shadowfen.|
T Moonfang Family Relics|QID|45145|M|59.35,32.42|N|To Delas Moonfang back in your order hall.|
A Runic Reading|QID|45146|M|59.35,32.42|N|From Delas Moonfang.|PRE|45145|
C Runic Reading|QID|45146|N|Go wherever on the Broken Isles and kill demons to collect the Demon Blood.|
t Runic Reading|QID|45146|M|59.35,32.42|N|To Delas Moonfang.|
A Felstone Destruction|QID|45147|M|59.35,32.42|N|From Delas Moonfang.|PRE|45146|
C Felstone Destruction|QID|45147|M|58.76,31.58|NC|N|Step forward and click on the pendant on the table.|
T Felstone Destruction|QID|45147|M|58.85,31.72|N|To Nerus Moonfang.|
A Oath Breaker|QID|45148|M|58.85,31.72|N|From Nerus Moonfang.|PRE|45147|
A Ending the Crescent Curse|QID|45149|M|58.85,31.72|N|From Nerus Moonfang.|PRE|45147|
P Dalaran|QID|45890|M|37.53,64.07|N|Take the Portal to Dalaran.|ACTIVE|45147|
F Vengeance Point|QID|45148|M|69.87,51.11|Z|Dalaran@Dalaran70|N|At Aladune Whitecloud.|ACTIVE|45147|
C Ending the Crescent Curse|QID|45149|M|55.33,18.02|Z|Broken Shore|S|N|Use the provided extra action button with the Felbound Spirits targetted.|T|Felbound Spirit|
C Oath Breaker|QID|45148|M|55.33,18.02|Z|Broken Shore|N|Kill Oathbinder Zorak|T|Oathbinder Zorak|
C Ending the Crescent Curse|QID|45149|M|55.33,18.02|Z|Broken Shore|US|N|Finish freeing the Felbound Spirits.|T|Felbound Spirit|
T Oath Breaker|QID|45148|M|58.85,31.72|N|To Nerus Moonfang.|
T Ending the Crescent Curse|QID|45149|M|58.85,31.72|N|To Nerus Moonfang.|
A Champion: Nerus Moonfang|QID|46045|M|58.85,31.72|N|From/To Nerus Moonfang.|
P Dalaran|QID|45890|M|37.53,64.07|N|Take the Portal to Dalaran.|ACTIVE|47137|
F Vengeance Point|QID|45148|M|69.87,51.11|Z|Dalaran@Dalaran70|N|At Aladune Whitecloud.|ACTIVE|47137|
T Champions of Legionfall|QID|47137|M|44.53,63.53|Z|Broken Shore|N|To Maiev Shadowsong. You can now train the next order hall advancement.|
;legionfall mount quest
B Stonehide Leather Barding|QID|46070|L|131746|N|Acquire from your friendly alt, guildee or auction house.|ITEM|131746|ACTIVE|46070^46069|
t Worthy of the Title|QID|46069|M|52.26,78.13|N|To Lord Grayson Shadowbreaker.|
A Preparations Underway|QID|46070|M|52.26,78.13|N|From Lord Grayson Shadowbreaker.|PRE|46069|
T Preparations Underway|QID|46070|M|52.26,78.13|N|To Lord Grayson Shadowbreaker. Assuming you picked up the barding before coming to your order hall, you can immediately turn this in.|
A The Hammer of Dalaran|QID|46071|M|52.26,78.13|N|From Lord Grayson Shadowbreaker.|PRE|46070|
P Dalaran|QID|46071|N|Return to Dalaran and the Blacksmithing Shop.|
T The Hammer of Dalaran|QID|46071|M|44.13,28.69|Z|Dalaran@Dalaran70|N|To Alard Schmied.|
A A Few Things First|QID|46083|M|44.13,28.69|Z|Dalaran@Dalaran70|N|From Alard Schmied.|PRE|46071|
B Leystone Ore|QID|46083|L|123918 25|ITEM|123918|N|Pick up 25 Leystone Ore from somewhere. (mine, AH, guild bank, etc.)|ACTIVE|46083|
F Meredil|QID|46083|M|69.87,51.11|Z|Dalaran@Dalaran70|N|At Aladune Whitecloud.|ACTIVE|46083|
P Evermoon Terrace|QID|46083|M|36.49,44.74|Z|Suramar|N|You must have progressed the Suramar quest line far enough to have a nightfallen disguise to buy the Suramarian Sapphire.|ACTIVE|46083|
B Suramarian Sapphire|QID|46083|M|50.90,77.78|Z|Suramar|L|147768|ITEM|147768|N|At the Sundries Merchant in Evermoon Commons - Suramar City. Costs 500 Ancient Mana.|ACTIVE|46083|
P Dalaran|QID|46083|M|50.90,77.78|Z|Suramar|U|140192|N|Return to Dalaran.|ACTIVE|46083|
T A Few Things First|QID|46083|M|44.13,28.69|Z|Dalaran@Dalaran70|N|To Alard Schmied.|
A Leather to Legendary|QID|46074|M|44.13,28.69|Z|Dalaran@Dalaran70|N|From Alard Schmied.|PRE|46083|
C Leather to Legendary|QID|46074|QO|2|M|44.13,28.69|Z|Dalaran@Dalaran70|NC|N|Stand still and wait for Alard to create your barding, then pick it up off of the anvil.|
T Leather to Legendary|QID|46074|M|52.26,78.13|N|Return to your order hall and to Lord Grayson Shadowbreaker.|
A Stirring in the Shadows|QID|45770|M|52.26,78.13|N|From Lord Grayson Shadowbreaker.|
R Eastwall Gate|QID|46074|M|43.44,19.56|Z|Eastern Plaguelands|N|Run up the stairs and out of the order hall into Eastern Plaguelands, Fly to the service entrance of Strathholme. DO NOT GO INSIDE YET.|ACTIVE|45770|
C Stirring in the Shadows|QID|45770|M|43.44,19.56|Z|Eastern Plaguelands|CHAT|N|Talk to Defender Sterius to start the scenario. (check step off manually)If the guide does not appear inside the scenario, you can disable and then reenable via the wowpro addon in the addons menu. *does not require reload*.|
C Choose Your Allies|QID|45770|SO|1|M|63.87,78.97|Z|StratholmePaladinClassMount/1|NC|N|Recruit 2 of the paladins to assist you.|
C Search the City|QID|45770|SO|2|S|M|63.87,78.97|Z|StratholmePaladinClassMount/1|NC|N|Find the needed items.|
C Search the City|QID|45770|SO|2;1|M|63.87,78.97|Z|StratholmePaladinClassMount/1|S|NC|N|Collect Holy Water scattered around in boxes.|
C Search the City|QID|45770|SO|2;4|M|61.42,58.24;73.28,46.08|CS|Z|StratholmePaladinClassMount/1|T|Osseine|N|Kill things around the ziggurat until Osseine shows up and then kill him.|
C Search the City|QID|45770|SO|2;2|M|73.28,46.08|Z|StratholmePaladinClassMount/1|S|NC|N|Click on the missing paladins to rescue them, they are in the ziggurats behind each of the named NPCs.|
C Search the City|QID|45770|SO|2;3|M|66.86,22.63|Z|StratholmePaladinClassMount/1|T|Rotmouth|N|Kill things around the ziggurat until Rotmouth shows up and then kill him.|
C Search the City|QID|45770|SO|2;5|M|55.83,45.25|Z|StratholmePaladinClassMount/1|T|Pestulon|N|Kill things around the ziggurat until Pestulon shows up and then kill him.|
C Search the City|QID|45770|SO|2;2|M|53.54,49.16|Z|StratholmePaladinClassMount/1|US|NC|N|Rescue the last knight inside the ziggurat behind the named NPCs.|
C Search the City|QID|45770|SO|2;1|M|56.16,42.50|Z|StratholmePaladinClassMount/1|US|NC|N|Finish collecting Holy Water scattered around in boxes on the ground.|
C Search the City|QID|45770|SO|2|US|M|56.16,42.50|Z|StratholmePaladinClassMount/1|NC|N|Finish collecting the needed items.|
C Return to Grayson|QID|45770|SO|3|M|66.64,52.40;61.73,59.02;63.32,72.10|CS|Z|StratholmePaladinClassMount/1|CHAT|N|Give Grasyson the Holy Water.|
C Imbue the Barding|QID|45770|SO|4|M|63.20,74.53|Z|StratholmePaladinClassMount/1|NC|N|Move into the dome of light and click on the 'Blessed Mount Barding' to imbue it.|
C Ride to Rivendare's Crypt|QID|45770|SO|5|M|63.78,56.34;63.69,48.89;55.46,19.15;38.63,20.37|CS|Z|StratholmePaladinClassMount/1|NC|N|Mount up and ride to Rivendare's Crypt.|
C Defeat Raemien|QID|45770|SO|6|M|48.36,20.15|Z|StratholmePaladinClassMount/1|N|Back out of the crypt and fight Raemien and the other hordes of undead.|T|Raemien the Soultaker|
C Speak with Grayson|QID|45770|SO|7|M|47.26,20.35|Z|StratholmePaladinClassMount/1|CHAT|N|Tell Grayson you are ready to leave.|
T Stirring in the Shadows|QID|45770|M|52.26,78.13|N|To Lord Grayson Shadowbreaker.|
]]
end)