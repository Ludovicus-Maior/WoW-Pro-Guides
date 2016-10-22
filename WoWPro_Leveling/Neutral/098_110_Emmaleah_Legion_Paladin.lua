
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/node/3673
-- Date: 2016-10-22 06:58
-- Who: Emmaleah
-- Log: Add next two Quests from Lights Heart (In my father's house/Destiny Unfulfilled)

-- URL: http://wow-pro.com/node/3673/revisions/27917/view
-- Date: 2016-10-15 01:02
-- Who: Emmaleah
-- Log: Improvements in the Light's Heart questline - particularly in Black Rook Hold Scenario.

-- URL: http://wow-pro.com/node/3673/revisions/27756/view
-- Date: 2016-10-04 10:08
-- Who: Emmaleah
-- Log: |NA| to the fel lexicon, corrected misspelling of Delas name. Added next few quests from Light's Heart (thru Ravencrest's Legacy.

-- URL: http://wow-pro.com/node/3673/revisions/27737/view
-- Date: 2016-09-11 06:16
-- Who: Emmaleah
-- Log: correct typo T A Falling Star s/b QID44257

-- URL: http://wow-pro.com/node/3673/revisions/27732/view
-- Date: 2016-09-10 04:33
-- Who: Emmaleah
-- Log: Order Hall guide done for all quests prior to lvl 110. Added lots of ACTIVE/PRE tags so hopefully it flows correctly.

-- URL: http://wow-pro.com/node/3673/revisions/27723/view
-- Date: 2016-09-08 07:26
-- Who: Emmaleah
-- Log: Most (all?) chapter 1 order hall campaign added.  Flow for 2nd or 3rd artifact refined.

-- URL: http://wow-pro.com/node/3673/revisions/27688/view
-- Date: 2016-09-04 13:12
-- Who: Emmaleah
-- Log: Now goes thru picking up your 2nd artifact.

-- URL: http://wow-pro.com/node/3673/revisions/27571/view
-- Date: 2016-08-30 18:22
-- Who: Emmaleah

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
C In the Blink of an Eye|QID|44663;44184|CHAT|QO|2|M|49.84,48.28|Z|Dalaran@DeadwindPass|N|Run to the area in the center of Dalaran (that used to be a park - now Chamber of the Guardians) and talk to Archmage Khadgar.|
T In the Blink of an Eye|QID|44663;44184|M|57.12,45.84|Z|Dalaran@Dalaran70|N|To Emissary Auldbridge.|
A An Urgent Gathering|QID|38710|M|58.68,47.44|Z|Dalaran@Dalaran70|N|From Lord Maxwell Tyrosus. Wait a minute or so for him to show up.|PRE|44663;44184|
C An Urgent Gathering|QID|38710|QO|1|M|58.48,42.14|Z|Dalaran@Dalaran70|N|Travard is just outside 'Magical Menagerie'.|
C An Urgent Gathering|QID|38710|QO|2|M|41.54,37.34|Z|Dalaran@Dalaran70|N|Orik is just inside 'The Scribe's Sarcellum'.|
T An Urgent Gathering|QID|38710|M|74.91,48.23|Z|Dalaran@Dalaran70|N|To Lord Maxwell Tyrosus.|
A Weapons of Legend|QID|40408|M|74.91,48.23|Z|Dalaran@Dalaran70|N|From Lord Maxwell Tyrosus.|PRE|38710|
C Weapons of Legend|QID|40408|QO|1|M|74.91,48.23|Z|Dalaran@Dalaran70|N|Choose which artifact path you want, the other specs will be available when reach level 102.|
T Weapons of Legend|QID|40408|M|74.91,48.23|Z|Dalaran@Dalaran70|N|To Lord Maxwell Tyrosus.|
A Artifact specific quest|QID|42000;42231;42770|M|74.91,48.23|Z|Dalaran@Dalaran70|N|From Lord Maxwell Tyrosus.|PRE|40408|

;stuff that happens after you finish first zone here
A Growing Power|QID|42844|M|61.08,44.61|Z|Dalaran@Dalaran70|N|From Justicar Julia Celeste.|PRE|39780;38743;43595;42244;40794|;need to add stormheim alliance ending QID.
R Graymane Enclave|QID|42844|M|32.64,69.99|Z|Dalaran@Dalaran70|N|Back to your class hall to continue your progression.|ACTIVE|42844|FACTION|Alliance|
R Windrunner's Sanctuary|QID|42844|M|61.81,13.70|CC|Z|Dalaran@Dalaran70|N|Back to your class hall to continue your progression.|ACTIVE|42844|FACTION|Horde|
T Growing Power|QID|42844|M|49.64,72.35|N|To Lord Maxwell Tyrosus.|
A Rise Champions|QID|39696|M|49.64,72.35|N|From Lord Maxwell Tyrosus.|PRE|42844|
;2nd artifact
A Bolstering Your Arsenal|QID|44063|M|49.64,72.35|N|From Lord Maxwell Tyrosus.|PRE|42844|LVL|102|
C Bolstering Your Arsenal|QID|44063|M|49.64,72.35|N|Choose which artifact you want to pursue next.|
T Bolstering Your Arsenal|QID|44063|M|49.64,72.35|N|To Lord Maxwell Tyrosus.|
A Artifact Specific Quest|QID|42000;42231;42770|M|49.64,72.35|N|From Lord Maxwell Tyrosus.|PRE|44063|
t The Silver Hand|QID|42120|M|49.80,72.36|N|To Lord Maxwell Tyrosus in the class hall.|PRE|42377;44063|;holy turn in loc for 2nd or 3rd artifact
t Shrine of the Truthguard|QID|42017|M|49.80,72.36|N|To Lord Maxwell Tyrosus in the class hall.|PRE|42005;44063|;prot turn in loc for 2nd or 3rd artifact

;3rd artifact
A Completing Your Arsenal|QID|44370|M|49.64,72.35|N|From Lord Maxwell Tyrosus.|PRE|44063;42120;42017;-42774|
A Completing Your Arsenal|QID|44370|M|49.64,72.35|N|From Lord Maxwell Tyrosus.|PRE|44063;42774;42120;-42017|
A Completing Your Arsenal|QID|44370|M|49.64,72.35|N|From Lord Maxwell Tyrosus.|PRE|44063;42017;42774;-42120|
C Completing Your Arsenal|QID|44370|M|49.64,72.35|NC|N|Choose the remaining spec.|
T Completing Your Arsenal|QID|44370|M|49.64,72.35|N|To Lord Maxwell Tyrosus.|

;Chapter 1
A The Blood Matriarch|QID|42846|M|49.64,72.35|N|From Lord Maxwell Tyrosus.|PRE|39696|LVL|101|
A Zone Lead-in Quest|QID|39718;39864;39731;39733;39735|M|53.32,78.77|N|From Scouting Map. Note it now has 3 tabs, choose the one called scouting map.|PRE|42844|
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
R Dalaran Portal|QID|42866|M|37.9,63.73|CC|ACTIVE|39718;39864;39731;39733;39735|

t Wrath and Justice|QID|42849|M|52.32,77.95|N|To Lord Grayson Shadowbreaker.|
A Tech It Up a Notch|QID|42850|M|52.32,77.95|N|From Lord Grayson Shadowbreaker.|PRE|42849|
C Tech It Up a Notch|QID|42850|M|39.94,56.52|NC|N|Class hall upgrade chosen.|
T Tech It Up a Notch|QID|42850|M|52.24,78.05|N|To Lord Grayson Shadowbreaker.|
A Meeting of the Silver Hand|QID|42867|M|52.32,77.95|N|From Lord Grayson Shadowbreaker.|PRE|42850+44153|
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
A The Highlord's Command|QID|42885;42966;42967;42968|M|49.64,72.35|N|From Lord Maxwell Tyrosus.|PRE|42919|
C The Highlord's Command|QID|42885;42966;42967;42968|M|53.44,78.63|NC|N|Go to your mission board and choose The Highlords Command mission. This mission takes 1 hour to complete, manually check it off and when you come back to your hall you can complete the mission.|
t The Highlord's Command|QID|42885;42966;42967;42968|M|52.32,77.95|N|To Lord Grayson Shadowbreaker.|
A To Faranaar|QID|42886|M|52.32,77.95|N|From Lord Grayson Shadowbreaker.|PRE|42885;42966;42967;42968|LVL|103|
F Illidari Stand|QID|42886|M|69.87,51.11|N|At Aladune Whitecloud.|ACTIVE|42886|
T To Faronaar|QID|42886|M|45.91,51.60|Z|Azsuna|N|To Vindicator Boros.|
A This is Retribution|QID|42887|M|45.91,51.60|Z|Azsuna|N|From Vindicator Boros.|
C This is Retribution|QID|42887|M|42.79,44.47|Z|Azsuna|N|Run down to Faronaar Front and kill some demons.|
T This is Retribution|QID|42887|M|28.08,59.12|Z|Azsuna|N|To Vindicator Boros who is now close to Illidari Perch. If you have the flightpath fly over, or just run.|
A Communication Orbs|QID|42888|M|28.06,59.14|Z|Azsuna|N|From Justicar Julia Celeste.|PRE|42887|
A Mother Ozram|QID|43462|M|28.07,59.16|Z|Azsuna|N|From Justicar Julia Celeste.|PRE|42887|
C Mother Ozram|QID|43462|M|31.34,50.74|Z|Azsuna|T|Mother Ozram|N|Run up to Illidari Perch and out the other side to get to Mother Ozram.|
C Communication Orbs|QID|42888|M|31.47,52.63;30.71,51.47;28.97,52.67|Z|Azsuna|CN|NC|N|Click on the Legion Orbs to disable them.|
T Communication Orbs|QID|42888|M|28.97,52.67|Z|Azsuna|N|To Justicar Julia Celeste.|
T Mother Ozram|QID|43462|M|28.97,52.67|Z|Azsuna|N|To Justicar Julia Celeste.|
A The Codex of Command|QID|42890|M|28.97,52.67|Z|Azsuna|N|From Justicar Julia Celeste.|
K Kill Bilebrain|QID|42417|QO|1|M|29.30,53.63|Z|Azsuna|ITEM|129079|T|Bilebrain|N|If you didn't get him while questing in Azsuna, there is a Silver to kill for treasure and resources.|RANK|2|
C The Codex of Command|QID|42890|QO|1|M|26.36,52.17;26.11,53.57|CS|Z|Azsuna|T|Jarvox|N|Kill and loot to collect the Codex.|
C The Codex of Command|QID|42890|QO|2|M|25.62,55.23|Z|Azsuna|N|Break the first lock.|
C The Codex of Command|QID|42890|QO|3|M|25.68,55.65|Z|Azsuna|N|Break the second lock.|
C The Codex of Command|QID|42890|QO|4|M|25.96,55.34|Z|Azsuna|N|Break the third lock.|
U Dalaran Hearthstone|QID|42890|M|25.96,55.34|Z|Azsuna|U|140192|N|Return to your class hall to turn in the quest.|ACTIVE|42890|
T The Codex of Command|QID|42890|M|57.79,32.50|N|To Vindicator Boros.|
U Squire's Oath|QID|42851|U|140929|N|Use to get a free squire.|
A Champion: Vindicator Boros|QID|42851|M|57.79,32.50|N|From/To Vindicator Boros.|PRE|42890|
A Champion: Justicar Julia Celeste|QID|42852|M|57.80,32.51|N|From/To Justicar Julia Celeste.|PRE|42890|

;Chapter 2
A Cracking the Codex|QID|43486|M|57.78,32.51|N|From Aponi Brightmane|PRE|42851+42852|
A Silver Hand Knights|QID|43494|M|52.35,78.03|N|From Lord Grayson Shadowbreaker.|PRE|42851+42852|
C Silver Hand Knights|QID|43494|M|58.83,38.90|N|You have access to some tougher recruits. Train them. Don't forget to come back and pick them up.|
T Silver Hand Knights|QID|43494|M|58.83,38.90|N|From Commander Born.|
R Dalaran Portal|QID|43486|M|37.9,63.73|CC|N|Take the portal to Dalaran|ACTIVE|43486|
T Cracking the Codex|QID|43486|M|44.58,23.09|Z|Dalaran@Dalaran70|N|To Delas Moonfang beside the north bank.|
A The Fel Lexicon|QID|43487|M|44.58,23.09|Z|Dalaran@Dalaran70|NA|N|From Delas Moonfang. This is a dungeon quest, so find friends or queue when ready.(Violet Hold requires minimum level 105)|
A Blood of Our Enemy|QID|43488|M|44.58,23.09|Z|Dalaran@Dalaran70|N|From Delas Moonfang.|
t The Fel Lexicon|QID|43487|M|44.58,23.09|Z|Dalaran@Dalaran70|N|To Delas Moonfang.|
t Blood of Our Enemy|QID|43488|M|44.58,23.09|Z|Dalaran@Dalaran70|N|To Delas Moonfang.|
A Translation: Danger!|QID|43535|M|44.58,23.09|Z|Dalaran@Dalaran70|N|From Delas Moonfang.|PRE|43488|;may also have 43487 as pre
T Translation: Danger!|QID|43535|M|48.37,72.77|N|Aponi Brightmane. |;guessing she will be in same spot as earlier
N Class Hall Advancement|M|40.01,56.94|LVL|105|N|Don't forget to choose your tier 2 order hall advancement at Sir Alamande Graythorn. The rest of progressing your class hall requires level 110.|

;HOLY
;A The Mysterious Paladin|QID|42231|M|74.92,48.19|Z|Dalaran@Dalaran70|N|From Lord Maxwell Tyrosus.|
T The Mysterious Paladin|QID|42231|M|71.99,49.23|Z|Dalaran@Dalaran70|N|To Travard at Krasus Landing.|
A The Brother's Trail|QID|42377|M|71.99,49.23|Z|Dalaran@Dalaran70|N|From Travard.|PRE|42231|
R Chamber of the Guardian|QID|42377|M|49.40,47.40|Z|Dalaran@Dalaran70|N|Into the Chamber of the Guardians, step on the teleport pad, (where the statue in the middle of Dalaran used to be).|ACTIVE|42377|
C The Brother's Trail|QID|42377|QO|1|M|28.58,77.49|Z|Aegwynn's Gallery@Dalaran70|NC|N|Run straight forward, down the stairs to the Wyrmrest Temple portal.|
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
C Tyr's Crypt cleared.|QID|42120|SO|3|M|37.43,54.94|Z|Tirisfal Glades/2|CHAT|N|Tell him you are ready and then clear the crazed aberrations from Tyr's crypt.|
C Listen to Travard.|QID|42120|SO|4|M|37.17,55.10|Z|Tirisfal Glades/2|NC|N|Listen to Travard.|
C Find the final piece to the ritual|QID|42120|SO|5|M|37.64,64.97;42.24,84.64;50.24,74.51|CS|Z|Tirisfal Glades/2|CHAT|N|Tell Tavard you are ready and then go find the final piece to the ritual.|
C Kill the Horrific Aberration.|QID|42120|SO|6|M|58.80,75.16|Z|Tirisfal Glades/2|N|The giant aberration has the piece. Slay it and retrieve the piece.|
C Withdraw back to Tyr's crypt.|QID|42120|SO|7|M|43.79,80.78|Z|Tirisfal Glades/2|NC|N|Withdraw back to Tyr's crypt.|
C Heal the wounded paladins.|QID|42120|SO|8|M|42.73,83.96|Z|Tirisfal Glades/2|NC|N|Some of the paladins are wounded or covered in void magic. Free them by cleansing and healing them.|
C Get up to the crypt.|QID|42120|SO|9|M|37.73,65.51|Z|Tirisfal Glades/2|NC|N|Get up to the crypt.|
C Defend the crypt until the ritual is completed.|QID|42120|SO|10|M|37.38,57.16|Z|Tirisfal Glades/2|N|Defend the crypt until the ritual is completed.|
C The Silver Hand|QID|42120|QO|3|M|37.43,55.14|Z|Tirisfal Glades/2|NC|N|Pick up the Silver Hand.|
F Take provided Hippogryph|QID|42120|M|13.06,57.40|CS|Z|Tirisfal Glades|NC|N|The Hippogryph will return you to Dalaran.|ACTIVE|42120|
C The Silver Hand|QID|42120|QO|4|M|71.82,45.03|Z|Dalaran@Dalaran70|N|Go see Maxwell Tyrosus at Krasus Landing.|
T The Silver Hand|QID|42120|M|71.82,45.03|Z|Dalaran@Dalaran70|N|To Lord Maxwell Tyrosus.|
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
A The Search for Highlord Tirion|QID|38376|M|74.28,53.22|Z|Eastern Plaguelands|N|From Lord Maxwell Tyrosus.|
C The Search for Highlord Tirion|QID|38376|QO|1|M|74.16,53.06|Z|Eastern Plaguelands|NC|N|Hop on the Argent Hippogryph to be flown into a scenario.|
C Sounding the Charge|QID|38376|SO|1|M|15.34,50.43|Z|BrokenShorePaladin|N|Lead the paladins of the Argent Crusade into battle.|
C Crusaders' March|QID|38376|SO|2|M|15.34,50.43|Z|BrokenShorePaladin|N|Destroy the demon army.|
C Destroy Jailer Zerus|QID|38376|SO|3|M|19.95,61.73|Z|BrokenShorePaladin|N|Destroy Jailer Zerus.|
C Wield the Ashbringer|QID|38376|SO|4|M|26.83,61.33|Z|BrokenShorePaladin|N|Fight you way deeper into the Tomb and find, then wield the Ashbringer|
C One Final Blessing|QID|38376|SO|5|M|26.75,61.49|Z|BrokenShorePaladin|NC|N|Call upon the power of the Ashbringer to break free from Balnazzar's control. (use provided extra action button.)|
C Balnazzar the Risen|QID|38376|SO|6|M|26.72,61.46|Z|BrokenShorePaladin|N|Defeat Balnazzar.|
C Return to Tirion Fordring|QID|38376|SO|7|M|20.19,61.38|Z|BrokenShorePaladin|N|Return to Tirion Fordring.|
T The Search for Highlord Tirion|QID|38376|M|20.43,61.55|Z|BrokenShorePaladin|
A We Meet at Light's Hope|QID|42811|M|20.43,61.55|Z|BrokenShorePaladin|PRE|38376|
C We Meet at Light's Hope|QID|42811|QO|1|M|19.74,60.59|Z|BrokenShorePaladin|N|Click on the Hippogryph for a ride to Light's Hope.|
F Light's Hope Chapel|QID|99999|M|19.74,60.59|Z|BrokenShorePaladin|N|Click on the Hippogryph for a ride to Light's Hope.|PRE|38376;44063|ACTIVE|42811|
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
C Travel to Dalaran|QID|39718;39864;39731;39733;39735;42866|M|38.11,63.38|NC|N|Click on the portal to Dalaran.|ACTIVE|39718;39864;39731;39733;39735|

T A Sign From The Sky|QID|42866|M|28.49,48.34|Z|Dalaran@Dalaran70|N|To Archmage Khadgar in The Violet Citadel.|
A A Falling Star|QID|44257|M|28.49,48.34|Z|Dalaran@Dalaran70|N|From Archmage Khadgar.|PRE|42866|
C A Falling Star|QID|44257|QO|1|M|69.69,51.34|Z|Dalaran@Dalaran70|CHAT|N|Tell Flightmaster Aludane Whitecloud 'I'm ready to go to Suramar'.|
C A Falling Star|QID|44257|QO|2|M|91.96,61.20|Z|Suramar|NC|N|Swim out to see and then straight down to invistigate the site on the ocean floor.|
C A Falling Star|QID|44257|QO|3|M|94.79,64.01;94.32,66.43|CS|Z|Suramar|NC|N|Swim down and investigate the underwater cave.|
C A Falling Star|QID|44257|QO|4|M|94.36,67.17|Z|Suramar|T|Yorg Murkmouth|N|Kill Yorg and take the object.|
U Dalaran Hearthstone|QID|44257|M|94.36,67.17|Z|Suramar|U|140192|N|Use your Dalaran Hearthstone or otherwise return to Dalaran.|
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
U Return to Khadgar|QID|44004|M|57.82,40.96|Z|TheExodar|U|140319|N|Use Khadgar's Beacon and then cancel to see a short scene (or just go and ignore the lore). Use it again to leave afterwards.|
T Bringer of the Light|QID|44004|M|28.48,48.31|Z|Dalaran@Dalaran70|N|To Archmage Kadgar.|
A Light's Charge|QID|44153|M|28.48,48.31|Z|Dalaran@Dalaran70|N|From Archmage Kadgar.|PRE|44004|
T Light's Charge|QID|44153|M|52.37,69.37|N|Return to your order hall and return to Light's Heart (table in alcove adjacent scouting map).|

A An Unclear Path|QID|44466|M|52.46,69.29|N|From Light's Heart, Requires Artifact Knowledge >=2.|PRE|44153|;no way to limit this showing until you get AK=2
F Garden of the Moon|QID|44466|M|46.72,64.70|Z|Dalaran@Dalaran70|N|At Aladune Whitecloud.|
R Emerald Bay|QID|44466|M|54.76,51.73;53.17,49.45|CS|Z|Val'sharah|N|Take the path to the north away from the temple.|
C An Unclear Path|QID|44466|M|52.46,69.29|Z|Val'sharah|NC|N|Use your extra action button to watch a vignette about Illidan and Cenarius.|
T An Unclear Path|QID|44466|M|52.46,69.29|N|To Light's Heart, back in your order hall.|
A Ravemcrest's Legacy|QID|44479|M|52.46,69.29|N|From Light's Heart.|PRE|44466|
F Garden of the Moon|QID|44414|M|46.72,64.70|Z|Dalaran@Dalaran70|N|At Aladune Whitecloud.|
R Black Rook Hold|QID|44414|M|51.42,50.67;45.82,50.34|CS|Z|Val'sharah|N|Travel to Black Rook Hold.|
C Ravencrest's Legacy|QID|44479|M|41.44,45.63|Z|Val'sharah|NC|S|N|Run to the alcove behind Araxxas (not in the instance). Use your extra action button to watch a vignette about Illidan traveling the wrong path.|
C Report to Kur'talos|QID|44479|SO|1|M|42.4,46.56|Z|BlackRookHoldScenario|NC|N|Listen/watch the dialog.|
C Repair the Portal|QID|44479|SO|2|M|42.0,46.2|Z|BlackRookHoldScenario|NC|N|Click on the portal to restore it.|
C The Road to Fel|QID|44479|SO|3|M|44.3,49.57|Z|BlackRookHoldScenario|N|Rt Click to autoattack Xalian Felblaze. After a bit, you will a "6" button will allow you to sacrifice one of the mages, once you do, "1" will appear, use it to damage Xalian.|
C No Man An Island|QID|44479|SO|4|S|M|44.5,51.23;41.0,51.44|CS|Z|BlackRookHoldScenario|N|Activate the remaining portals.|
A Felspawns of Lothros|QID|44414|M|40.4,53.03|Z|BlackRookHoldScenario|N|From Jared Shadowsong.|
C Felspawns of Lothros|QID|44414|M|40.4,53.03|Z|BlackRookHoldScenario|N|Help Jared kill Lothros.|
T Felspawns of Lothros|QID|44414|M|40.4,53.03|Z|BlackRookHoldScenario|N|To Jared Shadowsong.|
A The Red Axe|QID|44415|M|40.4,53.03|Z|BlackRookHoldScenario|N|From Jared Shadowsong.|
C The Red Axe|QID|44415|M|39.0,51.30;40.6,50.93;41.4,49.87|CS|Z|BlackRookHoldScenario|N|Click on the unstable portals to close them.|
T The Red Axe|QID|44415|M|43.85,50.34|Z|BlackRookHoldScenario|N|To Broxigar the Red.|
A Hunter of Night|QID|44416|M|43.85,50.34|Z|BlackRookHoldScenario|N|From Broxigar the Red.|
C Hunter of Night|QID|44416|M|43.0,50.29|Z|BlackRookHoldScenario|N|Kill the demon.|
T Hunter of Night|QID|44416|M|41.6,50.56|Z|BlackRookHoldScenario|N|To Broxigar the Red .|
C No Man An Island|QID|44479|SO|4|US|M|44.53,51.23;40.98,51.44;43.71,50.88|CS|Z|BlackRookHoldScenario|N|Click the last portals.|
C True Sacrifice|QID|44479|SO|5|M|42.7,53.03|Z|BlackRookHoldScenario|N|You have one more button to use. Go destroy the Nihilam Portal and kill Balaadur.|
C When Good Men Do Nothing|QID|44479|SO|6;1|M|42.8,48.4|Z|BlackRookHoldScenario|N|Destroy the portal and Kill Balaadur.|;coords are wrong
C When Good Men Do Nothing|QID|44479|SO|6;2|M|42.8,48.4|Z|BlackRookHoldScenario|N|Defeat the Colossal Siegebreaker. During the middle of the fight, you get one more button, use it to win.|
C Ravencrest's Legacy|QID|44479|M|42.8,48.4|Z|BlackRookHoldScenario|US|
T Ravencrest's Legacy|QID|44479|M|52.46,69.29|N|To Light's Heart, back in your order hall.|
A In My Father's House|QID|44480|M|52.46,69.29|N|From Light's Heart. Requires Artifact Knowledge >=5. (no way for guide to determine if you are eligible).|PRE|44479|
P Dalaran|QID|44480|M|38.11,63.38|N|Click on the portal to Dalaran.|
P Orgrimar|QID|44480|M|38.11,63.38|Z|Dalaran@Dalaran70|N|Click on the portal to Orgrimar.|FACTION|HORDE|
P Stormwind|QID|44480|M|0,0|Z|Dalaran@Dalaran70|N|Click on the portal to Stormwind.|FACTION|ALLIANCE|
P Mt Hyjal|QID|44480|M|0,0|Z|Stormwind|N|Click on the portal to Mt Hyjal.|FACTION|ALLIANCE|
R Temple of Zin-Malor - Azshara|QID|44480|M|35.1,49.9|Z|Azshara|N|Mount up and fly to Azshara.|
C In My Father's House|QID|44480|M|35.13,49.90|Z|Azshara|N|Use your extra action button to see Xe'ra's message.|
T In My Father's House|QID|44480|M|52.46,69.29|N|Return to Light's Heart in your order hall.|
A Destiny Unfulfilled|QID|44481;44496;44497|M|52.46,69.29|N|From Light's Heart.|PRE|44480|
P Dalaran|QID|44481;44496;44497|M|38.11,63.38|N|Click on the portal to Dalaran.|
P Shattrath|QID|44481;44496;44497|M|35.53,85.61|Z|Aegwynn's Gallery@Dalaran70|N|Run to the Chamber of the Guardians and then down to the Shattrath Portal.|
R Shadowmoon Valley|QID|44481;44496;44497|M|72.93,44.11|Z|Shadowmoon Valley|N|Fly out to the Black Temple in Shadowmoon Valley.|
C Destiny Unfulfilled|QID|44481;44496;44497|M|72.93,44.11|Z|Shadowmoon Valley|N|Use your special action button to see Illidan's side of the Black Temple Raid.|
T Destiny Unfulfilled|QID|44481;44496;44497|M|52.46,69.29|N|Return to Light's Heart in your order hall.|

J On to Azsuna|QID|39718|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Azuna. That guide will auto load when you close this step.|GUIDE|EmmAzsuna|
J On to Stormheim|QID|39735|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Stormheim. That guide will auto load when you close this step.|GUIDE|LudoStormheim|FACTION|ALLIANCE|
J On to Stormheim|QID|39864|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Stormheim. That guide will auto load when you close this step.|GUIDE|EmmStormheim|FACTION|Horde|
J On to Val'sharah|QID|39731|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Val'sharah. That guide will auto load when you close this step.|GUIDE|EmmValsharah|
J On to Highmountain|QID|39733|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Highmountain. That guide will auto load when you close this step.|GUIDE|EmmHighmountain|

]]
end)
