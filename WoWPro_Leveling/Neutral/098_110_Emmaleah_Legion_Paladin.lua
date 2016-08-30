
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

local guide = WoWPro:RegisterGuide('EmmLegionPaladin', 'Leveling', '23/20', 'Emmaleah', 'Neutral')
WoWPro:GuideName(guide, 'Paladin Order Hall')
WoWPro:GuideLevels(guide,98, 110, 98.0)
WoWPro:GuideNextGuide(guide, nil)
WoWPro:GuideClassSpecific(guide, "Paladin")
WoWPro:GuideAutoSwitch(guide)
WoWPro:GuideIcon(guide,"ICON","Interface\\ICONS\\ClassIcon_Paladin")
WoWPro:GuideSteps(guide, function()
return [[

A In the Blink of an Eye|QID|44663;44184|M|53.12,57.43|Z|Orgrimmar|N|From Khadgar's Upgraded Servant.|FACTION|HORDE|
C In the Blink of an Eye|QID|44663|NC|QO|1|M|45.33,62.57|Z|Orgrimmar|N|Run(Fly) down into the Cleft of Shadows and take the Portal to Dalaran.|FACTION|HORDE|
A In the Blink of an Eye|QID|44663;44184|M|40.44,77.89|Z|Stormwind City|N|From Khadgar's Upgraded Servant.|FACTION|ALLIANCE|
C In the Blink of an Eye|QID|44663|QO|1|M|80.24,34.82|Z|Stormwind City|NC|N|Take the Portal to Dalaran|FACTION|ALLIANCE|
;both
C In the Blink of an Eye|QID|44663;44184|CHAT|QO|2|M|49.84,48.28|Z|Dalaran@Dalaran70|N|Run to the area in the center of Dalaran (that used to be a park - now Chamber of the Guardians) and talk to Archmage Khadgar.|
T In the Blink of an Eye|QID|44663;44184|M|57.12,45.84|Z|Dalaran@Dalaran70|N|To Emissary Auldbridge.|
A An Urgent Gathering|QID|38710|M|58.68,47.44|Z|Dalaran@Dalaran70|N|From Lord Maxwell Tyrosus. Wait a minute or so for him to show up.|PRE|44663;44184|
C An Urgent Gathering|QID|38710|QO|1|M|58.48,42.14|Z|Dalaran@Dalaran70|N|Travard is just outside 'Magical Menagerie'.|
C An Urgent Gathering|QID|38710|QO|2|M|41.54,37.34|Z|Dalaran@Dalaran70|N|Orik is just inside 'The Scribe's Sarcellum'.|
T An Urgent Gathering|QID|38710|M|74.91,48.23|Z|Dalaran@Dalaran70|N|To Lord Maxwell Tyrosus.|
A Weapons of Legend|QID|40408|M|74.91,48.23|Z|Dalaran@Dalaran70|N|From Lord Maxwell Tyrosus.|PRE|38710|
C Weapons of Legend|QID|40408|QO|1|M|74.91,48.23|Z|Dalaran@Dalaran70|N|Choose which artifact path you want, the next one will be available when you finish the first zone (lvl 101/102).|
T Weapons of Legend|QID|40408|M|74.91,48.23|Z|Dalaran@Dalaran70|N|To Lord Maxwell Tyrosus.|
A Artifact specific quest|QID|42000;42231;42770|M|74.91,48.23|Z|Dalaran@Dalaran70|N|From Lord Maxwell Tyrosus.|PRE|40408|
;stuff that happens after you finish first zone here
A Growing Power|QID|42844|M|61.08,44.61|Z|Dalaran|N|From Justicar Julia Celeste.|PRE|39780;38743;43595;42244;40794|;need to add stormheim alliance ending QID.
R Run to Windrunner's Sanctuary|QID|42844|M|61.81,13.70|Z|Dalaran@Dalaran70|N|Back to your class hall to continue your progression.|ACTIVE|42844|
T Growing Power|QID|42844|M|49.64,72.35|N|To Lord Maxwell Tyrosus.|
A The Blood Matriarch|QID|42846|M|49.64,72.35|N|From Lord Maxwell Tyrosus.|PRE|42844|
A Zone Lead-in Quest|QID|39718;39864;39731;39733;39735|M|53.32,78.77|N|From Scouting Map. Note it now has 3 tabs, choose the one called scouting map.|ACTIVE|42844|
T Pressing the Assault|QID|44545|M|53.32,78.77|N|To Scouting Map.|
C The Blood Matriarch|QID|42846|M|38.19,64.62|QO|1|N|Enlist Lady Liadrin|
T The Blood Matriarch|QID|42846|M|52.33,78.08|N|To Lord Grayson Shadowbreaker.|
A Dark Storms|QID|42847|M|52.33,78.08|N|From Lord Grayson Shadowbreaker.|PRE|42846|
C Dark Storms|QID|42847|M|53.35,78.74|QO|1|NC|N|Open the scouting map and choose the missions tab. It will take 2 minutes for the mission to complete.|
T Dark Storms|QID|42847|M|52.31,78.05|N|To Lord Grayson Shadowbreaker.|
A Recruiting the Troops|QID|42848|M|52.31,78.05|N|From Lord Grayson Shadowbreaker.|PRE|42847|
A A Sign From The Sky|QID|42866|M|49.88,72.29|N|From Lord Maxwell Tyrosus.|PRE|42847|
C Recruiting the Troops|QID|42848|M|53.24,56.15|QO|1|NC|N|Go talk with Ansela, the first trainee is instant. The next two take 30 minutes each.|
T Recruiting the Troops|QID|42848|M|52.29,78.22|N|To Lord Grayson Shadowbreaker.|
A Wrath and Justice|QID|42849|M|52.29,78.22|N|From Lord Grayson Shadowbreaker.|PRE|42848|
C Wrath and Justice|QID|42849|M|53.01,78.30|N|"Wrath and Justice" mission completed|
t Wrath and Justice|QID|42849|M|52.32,77.95|N|To Lord Grayson Shadowbreaker.|
A Tech It Up a Notch|QID|42850|M|52.32,77.95|N|From Lord Grayson Shadowbreaker.|PRE|42849|
C Tech It Up a Notch|QID|42850|M|39.94,56.52|N|Class hall upgrade chosen|
T Tech It Up a Notch|QID|42850|M|52.24,78.05|N|To Lord Grayson Shadowbreaker.|
R Run to the alter|QID|42849|M|72.27,24.27|CC|N|Don't forgot to socket those artifact augments you got while questing.|PRE|38576;42811|
A Bolstering Your Arsenal|QID|44063|M|49.83,72.36|N|From Lord Maxwell Tyrosus.|PRE|42850|
C Bolstering Your Arsenal|QID|44063|M|49.83,72.36|N|Choose a second artifact to pursue. It will ask you if you want to change specs, say yes.|
T Bolstering Your Arsenal|QID|44063|M|49.83,72.36|N|To Lord Maxwell Tyrosus.|
A Seeker of Truth|QID|42000|M|49.83,72.36|N|From Lord Maxwell Tyrosus.|PRE|44063|
R Dalaran Portal|QID|42866|M|37.9,63.73|CC|ACTIVE|39718;39864;39731;39733;39735|PRE|39780;38743;43595;42244;40794|
C Travel to Dalaran|QID|39718;39864;39731;39733;39735|M|38.11,63.38|NC|N|Travel to Dalaran|PRE|39780;38743;43595;42244;40794|
T A Sign From The Sky|QID|42866|M|28.49,48.34|Z|Dalaran@Dalaran70|N|To Archmage Khadgar.|
A A Falling Star|QID|44257|M|28.49,48.34|Z|Dalaran@Dalaran70|N|From Archmage Khadgar.|PRE|42866|
;HOLY
;A The Mysterious Paladin|QID|42231|M|74.92,48.19|Z|Dalaran@Dalaran70|N|From Lord Maxwell Tyrosus.|
T The Mysterious Paladin|QID|42231|M|71.99,49.23|Z|Dalaran@Dalaran70|N|To Travard.|
A The Brother's Trail|QID|42377|M|71.99,49.23|Z|Dalaran@Dalaran70|N|From Travard.|PRE|42231|
C The Brother's Trail|QID|42377|QO|1|M|50.36,59.11|Z|Dalaran@Dalaran70|N|Into the Chamber of the Guardians, step on the teleport pad and then run forward and down the stairs until you see the Wyrmrest Temple portal.|
C The Brother's Trail|QID|42377|QO|2|M|59.95,53.08|Z|Dragonblight|N|Speak with Lanigosa.|CHAT|
C The Brother's Trail|QID|42377|QO|3|M|56.25,27.04|Z|Dragonblight|N|Fly over towards Galakond's rest and click on the campfire for your first clue, continue following the waypoints and checking the clues until the step completes.|
C The Brother's Trail|QID|42377|QO|4|M|61.10,37.66|Z|Dragonblight|N|Fly over to the chasm on the Path of Giants.|NC|
C The Brother's Trail|QID|42377|QO|5|M|61.08,37.95|Z|Dragonblight|N|Speak with Lanigosa.|CHAT|
C The Brother's Trail|QID|42377|QO|6|M|61.25,37.93|Z|Dragonblight|N|Defeat Jotun.|
C The Brother's Trail|QID|42377|QO|7|M|61.17,38.15|Z|Dragonblight|N|Take the Spark of Tyr.|NC|
C The Brother's Trail|QID|42377|QO|9|M|79.20,46.09|Z|Dalaran@Dalaran70|N|(Optional) Click on Lanigosa if you want to accept her offer of a ride to Dalaran. Otherwise return to Dalaran some other way.|NC|
T The Brother's Trail|QID|42377|M|72.04,49.33|Z|Dalaran@Dalaran70|N|To Travard.|
A The Silver Hand|QID|42120|M|72.04,49.33|Z|Dalaran@Dalaran70|N|From Travard.|PRE|42377|
C The Silver Hand|QID|42120|QO|1|M|43.75,40.05|Z|Dalaran@Dalaran70|N|Optional. Enter the Chamber of the Guardian, step on the teleport pad and then run down the stairs, until you see the Dalaran Crater portal. Be ready with Divine Shield, Slow Fall potion, something... You come out way above the crater. You can travel to Light's Hope Chapel any way you choose.|
C The Silver Hand|QID|42120|QO|2|M|12.00,61.14|Z|Tirisfal Glades|N|Go to the marked location in Tirisfal Glades|
C Speak with Travard.|QID|42120|SO|1;1|M|13.56,56.67|Z|Tirisfal Glades|N|Speak with Travard.|CHAT|
C Go to the tomb of Tyr with Travard.|QID|42120|SO|2;1|M|37.28,41.77|Z|Tirisfal Glades|N|Swim down with Tavard to the underwater entrance of the tomb of Tyr.|
C Tyr's Crypt cleared.|QID|42120|SO|3;1|M|37.69,59.03|Z|Floor1@TirisfalGladesInsideScenario|N|Tyr's crypt is overrun with crazed aberrations. Clear them out to begin the ritual.|
C Listen to Travard.|QID|42120|SO|4;1|M|37.17,55.10|Z|Floor1@TirisfalGladesInsideScenario|N|Listen to Travard.|
C Find the final piece to the ritual.|QID|42120|SO|5;1|M|50.24,74.51|Z|Floor1@TirisfalGladesInsideScenario|N|Find the final piece to the ritual.|
C Kill the Horrific Aberration.|QID|42120|SO|6;1|M|58.80,75.16|Z|Floor1@TirisfalGladesInsideScenario|N|The giant aberration has the piece. Slay it and retrieve the piece.|
C Retrieve the ritual piece.|QID|42120|SO|6;2|M|58.80,75.16|Z|Floor1@TirisfalGladesInsideScenario|N|Retrieve the ritual piece.|
C Withdraw back to Tyr's crypt.|QID|42120|SO|7;1|M|43.79,80.78|Z|Floor1@TirisfalGladesInsideScenario|N|Withdraw back to Tyr's crypt.|
C Heal the wounded paladins.|QID|42120|SO|8;2|M|42.73,83.96|Z|Floor1@TirisfalGladesInsideScenario|N|Some of the paladins are wounded or covered in void magic. Free them by cleansing and healing them.|
C Get up to the crypt.|QID|42120|SO|9;1|M|37.73,65.51|Z|Floor1@TirisfalGladesInsideScenario|N|Get up to the crypt.|
C Defend the crypt until the ritual is completed.|QID|42120|SO|10;1|M|37.38,57.16|Z|Floor1@TirisfalGladesInsideScenario|N|Defend the crypt until the ritual is completed.|
C The Silver Hand|QID|42120|QO|3|M|37.43,55.14|Z|Floor1@TirisfalGladesInsideScenario|N|Pick up the Silver Hand.|NC|
C The Silver Hand|QID|42120|QO|4|M|47.45,64.58;13.04,57.42|CS|Z|Floor1@TirisfalGladesInsideScenario|N|The portal returns you to the Camp in Tirisfall Glade, the Hippogryph will return you to Dalaran. Return to Tyrosus.|NC|
T The Silver Hand|QID|42120|M|71.82,45.03|Z|Dalaran@Dalaran70|N|To Lord Maxwell Tyrosus.|
A We Meet at Light's Hope|QID|38576|M|71.82,45.03|Z|Dalaran@Dalaran70|N|From Lord Maxwell Tyrosus.|PRE|42120|
C We Meet at Light's Hope|QID|38576|QO|1|M|43.75,40.05|Z|Dalaran@Dalaran70|N|(Optional) Take the Chamber of Guardians(Dalaran) portal to Dalaran Crater. It's still in the same place, WAY HIGH up in the air.|
C We Meet at Light's Hope|QID|38576|QO|2|M|73.35,53.79|Z|Eastern Plaguelands|N|(Optional) Fly to Light's Hope Chapel.|
;C We Meet at Light's Hope|QID|38576|QO|3|M|42.56,88.22|Z|Eastern Plaguelands|N|Enter Light's Hope Sanctum by clicking on the gear in the middle of the chapel floor.|
;T We Meet at Light's Hope|QID|38576|M|63.23,37.06|N|To Lord Maxwell Tyrosus.|

;PROTECTION
;A Seeker of Truth|QID|42000|M|74.74,48.08|Z|Dalaran@Dalaran70|N|From Lord Maxwell Tyrosus.|
C Seeker of Truth|QID|42000|QO|1|M|73.97,49.13|Z|Dalaran@Dalaran70|N|Speak with Orik and Tahu.|CHAT|
T Seeker of Truth|QID|42000|M|73.97,49.13|Z|Dalaran@Dalaran70|N|To Orik Trueheart.|
A To Northrend|QID|42002|M|73.97,49.13|Z|Dalaran@Dalaran70|N|From Orik Trueheart.|PRE|42000|
C To Northrend|QID|42002|CS|QO|1|M|49.55,47.75;50.36,59.11|Z|Dalaran@Dalaran70|N|(Optional) Take the Chamber of Guardians(Dalaran) portal to Wyrmrest Temple. Travel to Howling Fjord by your preferred method.|
C To Northrend|QID|42002|QO|2|M|56.76,78.51|Z|Howling Fjord|N|Find Orik Trueheart at Shield Hill.|NC|
T To Northrend|QID|42002|M|56.89,78.68|Z|Howling Fjord|N|To Orik Trueheart.|
A The End of the Saga|QID|42005|M|56.89,78.68|Z|Howling Fjord|N|From Orik Trueheart.|PRE|42002|
C The End of the Saga|QID|42005|QO|1|M|56.89,78.74|Z|Howling Fjord|N|Speak with Tahu Sagewind|CHAT|
C The End of the Saga|QID|42005|QO|2|M|62.21,82.19|Z|Howling Fjord|N|Go to each of the highlighted graves until you find the hero's grave.|
C The End of the Saga|QID|42005|NC|U|140192|QO|3|M|62.21,82.19|Z|Howling Fjord|N|Listen to the Dialog.  After it completes you can use your Dalaran Hearthstone to return.|
T The End of the Saga|QID|42005|M|72.55,50.47|Z|Dalaran@Dalaran70|N|To Orik Trueheart.|
A Shrine of the Truthguard|QID|42017|M|72.55,50.47|Z|Dalaran@Dalaran70|N|From Orik Trueheart.|PRE|42005|
C Shrine of the Truthguard|QID|42017|NC|QO|1|M|72.21,50.44|Z|Dalaran@Dalaran70|N|Take the Argent Hippogryph to Stormheim.|
C Speak with Orik.|QID|42017|SO|1;1|M|85.53,10.66|Z|Stormheim|N|Speak with Orik.|CHAT|
C Get to the shrine.|QID|42017|SO|2;1|M|51.68,50.87|Z|Stormheim|N|Get to the shrine.|
C Activate the door's magic and survive.|QID|42017|SO|3;1|M|51.51,51.91|Z|Stormheim|N|The door to the shrine is the first trial. Survive its test.(use Divine Shield)|
C Investigate the shrine.|QID|42017|SO|4;1|M|32.56,46.80|Z|Stormheim|N|Investigate the shrine.|
C Yrgrim Defeated.|QID|42017|SO|5;1|M|27.86,44.99|Z|Stormheim|N|Yrgrim Defeated.|
C Shrine of the Truthguard|QID|42017|QO|2|M|63.55,46.16|Z|Stormheim|N|Claim the Truthguard.|NC|
C Shrine of the Truthguard|QID|42017|U|140192|QO|3|M|63.55,46.16|Z|Stormheim|N|Return to Dalaran (either your dalaran hearthstone or his hippogrygh will fly you.|NC|
T Shrine of the Truthguard|QID|42017|M|71.77,45.17|Z|Dalaran@Dalaran70|N|To Lord Maxwell Tyrosus.|
A We Meet at Light's Hope|QID|38576|M|71.77,45.17|Z|Dalaran@Dalaran70|N|From Lord Maxwell Tyrosus.|PRE|42017|
R Chamber of Guardians|QID|38576|M|43.75,40.05|Z|Dalaran@Dalaran70|N|(Optional) Take the Chamber of Guardians(Dalaran) portal to Dalaran Crater.|ACTIVE|38576|
C We Meet at Light's Hope|QID|38576|QO|1|M|30.91,36.34|Z|Aegwynn's Gallery@Dalaran70|N|Be ready with Divine Shield, Slow Fall potion, something... You come out way above the crater.|
C We Meet at Light's Hope|QID|38576|QO|2|M|73.69,53.82|Z|Eastern Plaguelands|N|(Optional) Fly to Light's Hope Chapel.|; how is this optional? ... i suppose you could walk
;C We Meet at Light's Hope|QID|38576|QO|3|M|43.27,88.00|Z|Eastern Plaguelands|N|Enter Light's Hope Sanctum by clicking on the gear in the middle of the chapel floor.|
;T We Meet at Light's Hope|QID|38576|M|63.17,37.13|N|To Lord Maxwell Tyrosus.|

;RETRIBUTION
;A Seeking Guidance|QID|42770|M|74.91,48.23|Z|Dalaran@Dalaran70|N|From Lord Maxwell Tyrosus.|
C Seeking Guidance|QID|42770|QO|1|M|55.16,36.74|Z|Dalaran@Dalaran70|N|Enter the Chamber of the Guardian, step on the teleport pad and then run down the stairs, until you see the Dalaran Crater portal.|
C Seeking Guidance|QID|42770|QO|2|M|30.91,36.34|Z|Aegwynn's Gallery@Dalaran70|N|Be ready with Divine Shield, Slow Fall potion, something... You come out way above the  crater.|
C Seeking Guidance|QID|42770|QO|3|M|45.24,80.27|Z|Western Plaguelands|N|Fly to Uther's Tomb.|
T Seeking Guidance|QID|42770|M|51.55,79.05|Z|Western Plaguelands|N|To Lord Maxwell Tyrosus.|
A Sacred Ground|QID|42772|M|51.43,79.01|Z|Western Plaguelands|N|From High Priest Thel'danis.|PRE|42770|
A Keeping the Peace|QID|42771|M|51.34,78.99|Z|Western Plaguelands|N|From Mehlar Dawnblade.|PRE|42770|
C Keeping the Peace|QID|42771|QO|1|M|49.56,76.82|Z|Western Plaguelands|N|Kill the spirits to exorcise them.|S|
C Sacred Ground|QID|42772|QO|1|M|50.28,80.21|Z|Western Plaguelands|N|Click on the glowing gravestones to purify them.|
C Keeping the Peace|QID|42771|QO|1|M|49.56,76.82|Z|Western Plaguelands|N|Finish exorcising the spirits.|
C Keeping the Peace|QID|42771|QO|2|M|51.36,77.34|Z|Western Plaguelands|N|Kill Cannoneer Dargal.|T|Cannoneer Dargal|
T Keeping the Peace|QID|42771|M|51.34,78.99|Z|Western Plaguelands|N|To Mehlar Dawnblade.|
T Sacred Ground|QID|42772|M|51.43,79.02|Z|Western Plaguelands|N|To High Priest Thel'danis.|
A The Light Reveals|QID|42773|M|51.62,81.93|Z|Western Plaguelands|N|From Lord Maxwell Tyrosus.|PRE|42772|
C The Light Reveals|QID|42773|NC|QO|2|M|52.07,83.26|Z|Western Plaguelands|N|Click on the inscription stone in front of the statue.|
T The Light Reveals|QID|42773|M|52.11,83.19|Z|Western Plaguelands|N|To Lord Maxwell Tyrosus.|
A Hope Prevails|QID|42774|M|52.11,83.19|Z|Western Plaguelands|N|From Lord Maxwell Tyrosus.|PRE|42773|
F Light's Hope Chapel|QID|42774|ACTIVE|42774|M|74.16,53.06|Z|Eastern Plaguelands|N|Make your way to Light's Hope Chapel.|
C Hope Prevails|QID|42774|M|74.16,53.06|Z|Eastern Plaguelands|NC|N|Hop on the Argent Hippogryph to be flown into a scenario.|
C Sounding the Charge|QID|42774|SO|1|Z|BrokenShorePaladin|N|Lead the paladins of the Argent Crusade into battle.|
C Crusaders' March|QID|42774|SO|2|Z|BrokenShorePaladin|N|Destroy the demon army.|
C Destroy Jailer Zerus|QID|42774|SO|3;1|M|19.75,62.08|Z|BrokenShorePaladin|N|Destroy Jailer Zerus.|
C Wield the Ashbringer|QID|42774|SO|4;1|M|26.75,61.49|Z|BrokenShorePaladin|N|Fight you way deeper into the Tomb and find, then wield the Ashbringer|
C One Final Blessing|QID|42774|SO|5|Z|BrokenShorePaladin|N|Call upon the power of the Ashbringer to break free from Balnazzar's control. (use provided extra action button.)|
C Balnazzar the Risen|QID|42774|SO|6|Z|BrokenShorePaladin|N|Defeat Balnazzar.|
C Return to Tirion Fordring|QID|42774|SO|7;1|M|20.19,61.37|Z|BrokenShorePaladin|N|Return to Tirion Fordring.|
T Hope Prevails|QID|42774|M|20.43,61.55|Z|BrokenShorePaladin|
A We Meet at Light's Hope|QID|42811|M|20.43,61.55|Z|BrokenShorePaladin|PRE|42774|
C We Meet at Light's Hope|QID|42811|QO|1|M|42.91,88.83|Z|BrokenShorePaladin|N|Click on the Hippogryph to fly.|
;C We Meet at Light's Hope|QID|42811|QO|2|M|42.91,88.83|Z|Eastern Plaguelands|N|Click on the floor to open the secret door.|
;T We Meet at Light's Hope|QID|42811|M|63.13,37.18|Z|Eastern Plaguelands|N|To Lord Maxwell Tyrosus.|

;Paladin class hall
C We Meet at Light's Hope|QID|38576;42811|QO|2|M|42.91,88.83|Z|Eastern Plaguelands|N|Enter Light's Hope Sanctum by clicking on the gear in the middle of the chapel floor.|PRE|38576;42811|
T We Meet at Light's Hope|QID|38576;42811|M|63.13,37.18|N|To Lord Maxwell Tyrosus.|
A A United Force|QID|38566|M|63.13,37.18|N|Lord Maxwell Tyrosus.|PRE|38576;42811|
C A United Force|QID|38566|NC|QO|1|M|74.54,20.33|N|Walk with Lord Maxwell Tyrosus|
C A United Force|QID|38566|NC|QO|2;3|M|74.54,20.33|N|Inscribe your name in the Libram and then wait a minute for the dialog to finish.|
T A United Force|QID|38566|M|73.83,19.61|N|To Lord Maxwell Tyrosus.|
A Forging New Strength|QID|39722|M|73.83,19.61|N|From Lord Maxwell Tyrosus.|PRE|38566|
C Forging New Strength|QID|39722|NC|M|72.63,23.58|N|Click on the alter and then on the icon in the articact window.|
T Forging New Strength|QID|39722|M|73.79,19.70|N|To Lord Maxwell Tyrosus.|
A Logistical Matters|QID|38933|M|73.79,19.70|N|From Lord Maxwell Tyrosus.|PRE|39722|
T Logistical Matters|QID|38933|M|52.29,78.17|N|To Lord Grayson Shadowbreaker.|
A A Sound Plan|QID|39756|M|52.29,78.17|N|From Lord Grayson Shadowbreaker. Choose which zone you want to do first.|PRE|38933|
A Zone Lead-in Quest|QID|39718;39864;39731;39733;39735|M|52.93,78.75|N|From the Scouting Map. Choose which zone you want to do first. The Legion expansion is set up differently so all are viable first zones.|ACTIVE|38933|
T A Sound Plan|QID|39756|M|52.29,78.11|N|To Lord Grayson Shadowbreaker.|
C Travel to Dalaran|QID|39718;39864;39731;39733;39735|M|38.11,63.38|NC|N|Click on the portal to Dalaran.|ACTIVE|39718;39864;39731;39733;39735|

J On to Azsuna|QID|39718|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Azuna. That guide will auto load when you close this step.|GUIDE|EmmAzsuna|
J On to Stormheim|QID|39864;39735|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Stormheim. That guide will auto load when you close this step.|GUIDE|LudoStormheim|FACTION|ALLIANCE|
J On to Stormheim|QID|39864|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Stormheim. That guide will auto load when you close this step.|GUIDE|EmmStormheim|FACTION|Horde|

J On to Val'sharah|QID|39731|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Val'sharah. That guide will auto load when you close this step.|GUIDE|EmmValsharah|
J On to Highmountain|QID|39733|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Highmountain. That guide will auto load when you close this step.|GUIDE|EmmHighmountain|

]]
end)
