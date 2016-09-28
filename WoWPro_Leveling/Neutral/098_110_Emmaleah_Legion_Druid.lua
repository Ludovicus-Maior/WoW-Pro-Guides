
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/node/3669
-- Date: 2016-09-28 21:50
-- Who: Ludovicus
-- Log: Guardian edits

-- URL: http://wow-pro.com/node/3669/revisions/27827/view
-- Date: 2016-09-20 03:21
-- Who: Ludovicus
-- Log: play-through as resto

-- URL: http://wow-pro.com/node/3669/revisions/27818/view
-- Date: 2016-09-19 22:08
-- Who: Ludovicus
-- Log: EmeraldDreamway Cleanup on aisle 4!

-- URL: http://wow-pro.com/node/3669/revisions/27815/view
-- Date: 2016-09-18 16:31
-- Who: Ludovicus
-- Log: Zone changes

-- URL: http://wow-pro.com/node/3669/revisions/27809/view
-- Date: 2016-09-17 21:30
-- Who: Ludovicus
-- Log: Fixes for RESTORATION

-- URL: http://wow-pro.com/node/3669/revisions/27744/view
-- Date: 2016-09-14 09:09
-- Who: Emmaleah
-- Log: Changed C In the blink of an eye from Dalaran@Dalaran70 to Dalaran@DeadwindPass
--	Fixed Jump to Stormheim Alliance/Horde as separate lines

-- URL: http://wow-pro.com/node/3669/revisions/27654/view
-- Date: 2016-08-30 23:09
-- Who: Ludovicus
-- Log: |N| tag trouble

-- URL: http://wow-pro.com/node/3669/revisions/27653/view
-- Date: 2016-08-30 23:07
-- Who: Ludovicus
-- Log: Zone updates.

-- URL: http://wow-pro.com/node/3669/revisions/27592/view
-- Date: 2016-08-22 23:23
-- Who: Ludovicus
-- Log: 'nil' vs nil

-- URL: http://wow-pro.com/node/3669/revisions/27566/view
-- Date: 2016-08-20 00:14
-- Who: Emmaleah

local guide = WoWPro:RegisterGuide('EmmLegionDruid', 'Leveling', 'TheDreamgrove', 'Emmaleah', 'Neutral')
WoWPro:GuideName(guide, 'Druid Order Hall')
WoWPro:GuideLevels(guide,98, 110, 98.0)
WoWPro:GuideNextGuide(guide, nil)
WoWPro:GuideClassSpecific(guide,"Druid")
WoWPro:GuideAutoSwitch(guide)
WoWPro:GuideIcon(guide,"ICON","Interface\\ICONS\\ClassIcon_Druid")
WoWPro:GuideSteps(guide, function()
return [[

A In the Blink of an Eye|QID|44663;44184|M|53.12,57.43|Z|Orgrimmar|N|From Khadgar's Upgraded Servant.|FACTION|HORDE|
C In the Blink of an Eye|QID|44663|NC|QO|1|M|45.33,62.57|Z|Orgrimmar|N|Run(Fly) down into the Cleft of Shadows and take the Portal to Dalaran.|FACTION|HORDE|

A In the Blink of an Eye|QID|44663;44184|M|40.44,77.89|Z|Stormwind City|N|From Khadgar's Upgraded Servant.|FACTION|ALLIANCE|
C In the Blink of an Eye|QID|44663|QO|1|M|80.24,34.82|Z|Stormwind City|NC|N|Take the Portal to Dalaran|FACTION|ALLIANCE|

C In the Blink of an Eye|QID|44663;44184|CHAT|QO|2|M|49.84,48.28|Z|Dalaran@DeadwindPass|N|Run to the area in the center of Dalaran (that used to be a park - now Chamber of the Guardians) and talk to Archmage Khadgar.|
T In the Blink of an Eye|QID|44663;44184|M|57.12,45.84|Z|Dalaran@Dalaran70|N|To Emissary Auldbridge.|

A A Summons From Moonglade|QID|40643|M|57.77,44.90|Z|Dalaran@Dalaran70|N|From Archdruid Hamuul Runetotem.|
T A Summons From Moonglade|QID|40643|M|57.77,44.90|Z|Dalaran@Dalaran70|N|Use Teleport Moonglade when you are done in Dalaran. Archdruid Hamuul Runetotem is standing right in front of you when you arrive.|
A Call of the Wilds|QID|41106|M|56.28,31.86|Z|Moonglade|N|From Archdruid Hamuul Runetotem.|PRE|40643|
C Call of the Wilds|QID|41106|QO|1|M|43.61,53.15|Z|Moonglade|CHAT|N|Speak to Zen'tabra|
C Call of the Wilds|QID|41106|NC|QO|2|M|55.21,71.01|Z|Moonglade|N|Sniff Naralex's pillow.|
C Call of the Wilds|QID|41106|QO|3|M|40.20,70.59|Z|Moonglade|CHAT|N|Follow the scent trail to Naralex. When you find him, chat (either option works).|
T Call of the Wilds|QID|41106|M|56.27,31.84|Z|Moonglade|N|To Archdruid Hamuul Runetotem.|
A The Dreamway|QID|40644|M|56.27,31.84|Z|Moonglade|N|From Archdruid Hamuul Runetotem.|PRE|41106|
C The Dreamway|QID|40644|NC|QO|1|M|65.18,60.50|Z|Moonglade|N|Accompany Archdruid Runetotem|
C The Dreamway|QID|40644|NC|QO|2|M|66.76,60.11|Z|Moonglade|N|Approach and listen to Malfurion|
C The Dreamway|QID|40644|NC|QO|3|M|66.93,60.11|Z|Moonglade|N|Step into the circle and use your extra action button to complete the ritual.|
T The Dreamway|QID|40644|M|66.73,60.54|Z|Moonglade|N|To Malfurion Stormrage.|
A To TheDreamgrove|QID|40645|M|66.73,60.54|Z|Moonglade|N|From Malfurion Stormrage.|PRE|40644|
C To TheDreamgrove|QID|40645|NC|QO|1|M|68.05,60.23|Z|Moonglade|N|Enter the Emerald Dreamway|
C To TheDreamgrove|QID|40645|NC|QO|2|M|40.21,40.23|Z|EmeraldDreamway|N|Travel with Remulos|
C To TheDreamgrove|QID|40645|QO|3|M|68.93,30.65|Z|EmeraldDreamway|N|Cleanse the Corruption|
C To TheDreamgrove|QID|40645|NC|QO|4|M|45.70,24.08|Z|EmeraldDreamway|N|Travel to the Dreamgrove|
C To TheDreamgrove|QID|40645|NC|QO|5|M|46.00,51.89|N|Meet the Archdruid|
T To TheDreamgrove|QID|40645|M|44.55,51.02|N|To Rensar Greathoof.|
A Weapons of Legend|QID|40646|M|44.55,51.02|N|From Rensar Greathoof.|PRE|40645|
C Weapons of Legend|QID|40646|NC|QO|1|M|44.55,51.02|N|Choose which artifact path you want, the next one will be available when you finish the first zone (lvl 101/102).|
T Weapons of Legend|QID|40646|M|44.55,51.02|N|To Rensar Greathoof.|
A Artifact Specific Quest|QID|40783;42428;41468;40649|M|44.55,51.02|N|From one of the Druids in the area.|PRE|40646|

;BALANCE
;A The Scythe of Elune|QID|40783|M|44.51,51.46|N|From Naralex.|PRE|40646|
C The Scythe of Elune|QID|40783|NC|QO|1|M|39.71,68.87|N|(Optional): Travel through the Dreamway to Duskwood|
C The Scythe of Elune|QID|40783|NC|QO|2|M|48.92,34.29|Z|Duskwood|N|Meet with Valorn|
T The Scythe of Elune|QID|40783|M|48.92,34.29|Z|Duskwood|N|To Valorn Stillbough.|
A Its Rightful Place|QID|40784|M|48.92,34.29|Z|Duskwood|N|From Valorn Stillbough.|PRE|40783|
C Its Rightful Place|QID|40784|NC|QO|1|M|48.92,34.29|Z|Duskwood|N|Scythe of Elune taken|
T Its Rightful Place|QID|40784|M|48.83,34.18|Z|Duskwood|N|To Belysra Starbreeze.|
A A Foe of the Dark|QID|40785|M|48.83,34.18|Z|Duskwood|N|From Belysra Starbreeze.|PRE|40784|
C A Foe of the Dark|QID|40785|NC|QO|1|M|77.36,36.20|Z|Duskwood|N|Investigate Manor Mistmantle in Duskwood|
T A Foe of the Dark|QID|40785|M|77.42,36.31|Z|Duskwood|N|To Revil Kost.|
A Following the Curse|QID|40834|M|77.42,36.31|Z|Duskwood|N|From Revil Kost.|PRE|40785|
C Following the Curse|QID|40834|QO|1|M|50.97,41.18|Z|Deadwind Pass|N|Follow Revil to Ariden's Camp.|
T Following the Curse|QID|40834|M|52.43,34.43|Z|Deadwind Pass|N|To Revil Kost.|
A Disturbing the Past|QID|40835|M|52.43,34.43|Z|Deadwind Pass|N|From Revil Kost.|PRE|40834|
C Disturbing the Past|QID|40835|NC|QO|1|M|52.31,33.94|Z|Deadwind Pass|N|Investigate the whole camp if you want, but only Ariden's battered journal needs investigated.|
T Disturbing the Past|QID|40835|M|52.34,33.78|Z|Deadwind Pass|N|To the Battered Journal.|
A The Deadwind Hunt|QID|40837|M|52.41,34.38|Z|Deadwind Pass|N|From Revil Kost.|PRE|40835|
C The Deadwind Hunt|QID|40837|NC|M|51.40,42.89;47.00,52.00;48.84,57.14;46.65,62.56|CS|Z|Deadwind Pass|N|Follow the worgen tracks.|
T The Deadwind Hunt|QID|40837|M|46.94,69.44|Z|Deadwind Pass|N|To Revil Kost.|
A The Dark Riders|QID|40838|M|46.94,69.44|Z|Deadwind Pass|N|From Revil Kost.|PRE|40837|
C Karazhan Catacombs infiltrated|SO|1;1|M|72.14,74.86|Z|Deadwind Pass|N|Karazhan Catacombs infiltrated|QID|40838|
C Spirit Barrier crossed|SO|2;1|M|60.87,69.33|Z|KarazhanScenario|N|Use Solar Beam to disrupt Ariden's concentration.|QID|40838|
C Conservator Defeated|SO|3;1|M|58.27,69.59|Z|KarazhanScenario|N|Defeat the Conservator.|QID|40838|
C Scythe of Elune found|NC|SO|4;1|M|49.00,67.92|Z|KarazhanScenario|N|Scythe of Elune found.|QID|40838|
C Ariden followed|SO|5;1|M|68.49,38.20|Z|KarazhanScenario|N|Follow Ariden into the depths of the Karazhan catacombs.|QID|40838|
C Ariden defeated|SO|6;1|M|68.53,21.54|Z|KarazhanScenario|N|Ariden defeated.|QID|40838|
C Scythe of Elune|SO|7;1|M|68.25,24.18|Z|KarazhanScenario|N|Pick up the Scythe of Elune.|QID|40838|
T The Dark Riders|QID|40838|M|68.25,27.20|Z|KarazhanScenario|N|To Revil Kost.|
A The Burden Borne|QID|40900|M|68.25,27.20|Z|KarazhanScenario|N|From Revil Kost.|PRE|40838|
C The Burden Borne|QID|40900|NC|M|45.32,24.77|Z|KarazhanScenario|N|Use Dreamwalk (Teleport spell) then run thru the portal in front of you.|
T The Burden Borne|QID|40900|M|44.46,51.20|N|To Rensar Greathoof.|

;FERAL
;A The Shrine of Ashamane|QID|42428|M|44.42,51.13|N|From Rensar Greathoof.|PRE|40646|
f TheDreamgrove|QID|42428|M|61.70,33.74|N|at Danise Stargazer.|ACTIVE|42428|
F The Shrine of Ashamane|QID|42428|QO|1|M|61.70,33.74|N|This is a chat (free) option.|ACTIVE|42428|
T The Shrine of Ashamane|QID|42428|M|70.38,46.68|Z|Val'sharah|N|To Delandros Shimmermoon.|
A Aid for the Ashen|QID|42439|M|70.38,46.68|Z|Val'sharah|N|From Delandros Shimmermoon.|PRE|42428|
A Seeds of Renewal|QID|42438|M|70.38,46.68|Z|Val'sharah|N|From Delandros Shimmermoon.|PRE|42428|
C Aid for the Ashen|QID|42439|M|71.01,38.24|Z|Val'sharah|N|Rescue the Ashen Druids by killing thier torturers. Don't go out of the marked quest area, even tho you see more druids over there, they will phase out.|S|
C Seeds of Renewal|QID|42438|NC|QO|1|M|70.05,42.40;71.69,43.10;71.01,38.24|Z|Val'sharah|CN|N|Search the bodies to find the seeds.|
C Aid for the Ashen|QID|42439|M|73.09,41.04|Z|Val'sharah|N|Finish up rescuing druids and head back towards the turn in.|US|
T Seeds of Renewal|QID|42438|M|73.23,42.66|Z|Val'sharah|N|To Delandros Shimmermoon.|
T Aid for the Ashen|QID|42439|M|73.23,42.66|Z|Val'sharah|N|To Delandros Shimmermoon.|
A The Shrine in Peril|QID|42440|M|73.23,42.66|Z|Val'sharah|PRE|42439|
C The Shrine in Peril|QID|42440|NC|QO|1|M|73.76,40.63|Z|Val'sharah|N|Investigate Ashamane's Fall.|
C The Shrine in Peril|QID|42440|QO|2|M|73.81,39.18|Z|Val'sharah|N|Kill Algromon|T|Algromon|
T The Shrine in Peril|QID|42440|M|73.84,38.44|Z|Val'sharah|N|To Delandros Shimmermoon.|
A The Fangs of Ashamane|QID|42430|M|73.84,38.44|Z|Val'sharah|N|From Delandros Shimmermoon.|PRE|42440|
C The Fangs of Ashamane|QID|42430|NC|QO|1|M|73.75,38.39|Z|Val'sharah|N|What, a druid using a mount.../sigh.|
C On the Prowl|SO|1|Z|Suramar|N|You've come to the ruins of Falanaar in search of Verstok and the Fangs of Ashamane. Search for clues as to where Verstok has disappeared to.|S|QID|42430|
C Doorway Opened|SO|2;1|M|21.85,37.24;22.83,36.11|CN|Z|Suramar|N|Click the switches at these locations. (Be aware of the mobs that see stealth), then follow the scent to the doorway which will now be open.|QID|42430|
C Follow Verstok's trail into the temple depths|SO|3;1|M|22.38,30.93|Z|Suramar|N|Follow Verstok's trail into the temple depths|QID|42430|
C Defeat Verstok|SO|4;1|M|22.18,30.04|Z|Suramar|N|Defeat Verstok|QID|42430|
C Chase after Verstok|SO|5;1|M|22.17,36.87|Z|Suramar|N|Jump on the platform near the blocked gate to jump over the gate.|QID|42430|
C In a Tangled Web|SO|6;1|Z|Suramar|N|Slay the spider.|QID|42430|
C Retrieve the Fangs of Ashamane|SO|7;1|M|22.58,37.39|Z|Suramar|N|Retrieve the Fangs of Ashamane.|QID|42430|
C To the Grove|SO|8;1|Z|Suramar|N|Hop on Ebonfang to return to the Dreamgrove.|QID|42430|
T The Fangs of Ashamane|QID|42430|M|44.49,51.10|N|To Rensar Greathoof.|

;GUARDIAN
;A Mistress of the Claw|QID|41468|M|44.53,51.10|N|From Rensar Greathoof.|PRE|40646|
T Mistress of the Claw|QID|41468|CS|M|46.88,29.22;39.66,0.01|N|Enter the Barrow Den and follow it's twisty course to find Lea Stonepaw.|
A To The Hills|QID|41782|M|39.50,0.07|N|From Lea Stonepaw.|PRE|41468|
C To The Hills|QID|41782|NC|QO|1|M|35.71,25.60|N|Click on the flasks at the edge of this moonwell outside the barrow.|
R Emerald Dreamway|QID|41782|CC|M|55.27,22.93|N|Run to Emerald Dreamway Portal|ACTIVE|41782|
R Vordrasil|QID|41782|CC|M|32.14,27.66|Z|EmeraldDreamway|N|Run to the Vordrassil portal.|ACTIVE|41782|
C To The Hills|QID|41782|NC|CS|QO|3|M|50.31,40.26;51.05,37.03|Z|Grizzly Hills|N|Go down inside Grizzlemaw and take the tunnel to find Lea.|
T To The Hills|QID|41782|M|51.29,36.81|Z|Grizzly Hills|N|To Lea Stonepaw.|
A Fallen Offerings|QID|41783|M|51.29,36.81|Z|Grizzly Hills|N|From Lea Stonepaw.|PRE|41782|
l Fallen Offerings|QID|41783|L|136359 3|N|You may need to pick up more than 3 pouches from the Fallen Shaman's lying on the ground.|ACTIVE|41783|
U Fallen Offerings|QID|41783|U|136359|N|Open the pouches until you get 3 offerings.|ACTIVE|41783|
C Fallen Offerings|QID|41783|QO|1|M|53.23,46.66|Z|Grizzly Hills|N|Offerings to Ursol found.|
T Fallen Offerings|QID|41783|M|51.29,36.82|Z|Grizzly Hills|N|To Lea Stonepaw.|
A The First Trial of Ursol|QID|41790|M|50.52,37.60|Z|Grizzly Hills|N|From Ursol.|PRE|41783|
C The First Trial of Ursol|QID|41790|QO|1|M|50.63,37.43|Z|Grizzly Hills|N|Overcome Ursol's first trial.|
T The First Trial of Ursol|QID|41790|M|50.50,37.58|Z|Grizzly Hills|N|To Ursol.|
A The Second Trial of Ursol|QID|41791|M|50.50,37.58|Z|Grizzly Hills|N|From Ursol.|PRE|41790|
C The Second Trial of Ursol|QID|41791|QO|1|M|50.68,37.18|Z|Grizzly Hills|N|This time you have several waves.|
T The Second Trial of Ursol|QID|41791|M|50.50,37.59|Z|Grizzly Hills|N|To Ursol.|
A The Third Trial of Ursol|QID|41792|M|50.50,37.59|Z|Grizzly Hills|N|From Ursol.|PRE|41791|
C The Third Trial of Ursol|QID|41792|QO|1|M|50.51,37.60|Z|Grizzly Hills|CHAT|N|Speak with Ursol to begin the third trial.|
C The Third Trial of Ursol|QID|41792|QO|2|M|51.16,36.93|Z|Grizzly Hills|N|Protect Lea Stonepaw.|
T The Third Trial of Ursol|QID|41792|M|50.53,37.58|Z|Grizzly Hills|N|To Ursol.|
A When Dreams Become Nightmares|QID|40647|M|51.28,36.81|Z|Grizzly Hills|N|From Lea Stonepaw.|PRE|41792|
C When Dreams Become Nightmares|QID|40647|NC|U|136414|QO|1|M|51.28,36.81|Z|Grizzly Hills|N|Use the flask to enter the Emerald Dream.|
C Ursoc's Lair|QID|40647|SO|1|Z|UrsocsLairScenario|N|It doesnt say anything about killing these, you can stealth past them.|
C Defend the Spirit of Ursoc|QID|40647|SO|2;1|M|49.85,28.57|Z|UrsocsLairScenario|N|Defend the Spirit of Ursoc|
C Survive the first assault|QID|40647|SO|3;1|M|47.77,30.51|Z|UrsocsLairScenario|N|Survive the first assault.|
C Survive the second assault|QID|40647|SO|4;1|M|44.96,33.47|Z|UrsocsLairScenario|N|Survive the second assault.|
C Survive the third assault|QID|40647|SO|5;1|M|47.44,32.16|Z|UrsocsLairScenario|N|Survive the third assault.|
C Survive the final assault|QID|40647|SO|6;1|M|50.37,32.12|Z|UrsocsLairScenario|N|Survive the final assault.|
C Defeat Malithar|QID|40647|SO|7;1|M|50.19,26.48|Z|UrsocsLairScenario|N|Defeat Malithar.|
C When Dreams Become Nightmares|QID|40647|QO|3|M|50.19,26.48|Z|UrsocsLairScenario|N|Pick up the claws.|
T When Dreams Become Nightmares|QID|40647|M|51.24,36.86|Z|Grizzly Hills|N|To Lea Stonepaw.|
A The Dreamer Returns|QID|41918|M|51.24,36.86|Z|Grizzly Hills|N|From Lea Stonepaw.|PRE|40647|
C The Dreamer Returns|QID|41918|NC|M|51.24,36.86|Z|Grizzly Hills|N|Use Dreamwalk (Teleport spell) then run thru the portal in front of you.|
R Dreamgrove Portal|QID|41918|M|45.31,24.43|Z|EmeraldDreamway|N|Run through the portal.|CC|ACTIVE|41918|
T The Dreamer Returns|QID|41918|M|44.48,51.08|N|To Rensar Greathoof.|

;RESTORATION
; A Meet with Mylune|QID|40649|M|45.57,50.26|N|From Keeper Remulos.|PRE|40646|
T Meet with Mylune|QID|40649|M|52.28,52.82|N|To Mylune.|
A Necessary Preparations|QID|41422|M|52.28,52.82|N|From Mylune.|PRE|40649|
C Necessary Preparations|QID|41422|NC|QO|2|M|32.85,29.19|N|Ask Leafbeard for his blessing.|
C Necessary Preparations|QID|41422|NC|QO|1|M|35.50,25.76|N|Pick up a Cup of Moonwater from the edge of the moonwell.|
T Necessary Preparations|QID|41422|M|52.19,52.91|N|To Mylune.|
A Join the Dreamer|QID|41449|M|52.19,52.91|N|From Mylune.|PRE|41422|
T Join the Dreamer|QID|41449|M|41.87,0.00|N|To Naralex.|
A In Deep Slumber|QID|41436|M|41.87,0.00|N|From Naralex.|PRE|41449|
C In Deep Slumber|QID|41436|NC|U|135506|QO|1|M|40.87,0.00|N|Stand on Naralex's bed and drink the cup of moonwater to enter the Emerald Dream|
C In Deep Slumber|QID|41436|NC|QO|2|M|44.94,51.08|N|Use stealth to quickly travel to the outside, avoid the red ground "fog".  You need to make it to the tree before the bar fills up.|
T In Deep Slumber|QID|41436|M|41.87,0.00|N|To Naralex.|
A Reconvene|QID|41690|M|41.87,0.00|N|From Naralex.|PRE|41436|
T Reconvene|QID|41690|M|45.18,51.72|N|To Lyessa Bloomwatcher.|
A Cleansing the Mother Tree|QID|41689|M|45.26,51.85|N|From Lyessa Bloomwatcher.|PRE|41690|
C Cleansing the Mother Tree|QID|41689|QO|1|M|55.46,22.43|N|Use the portal to enter the Dreamway.|
C Cleansing the Mother Tree|QID|41689|QO|2|M|53,53|N|Use the Mount Hyjal portal to travel to Nordrassil.|
C The Legion's Devastation|QID|41689|SO|1;1|M|55.74,29.9|Z|Mount Hyjal|CHAT|N|Speak to Skylord Omnuron.|
C Cleanse Zen'tabra|QID|41689|SO|2;3|M|60.69,24.51|Z|Mount Hyjal|N|Use Nature's Cure to Cleanse Zen'tabra.|
C Heal Hamuul to full health|QID|41689|SO|2;1|M|61.57,26.09|Z|Mount Hyjal|N|Heal Hamuul to full health.|
C Heal Celestine to full health|QID|41689|SO|2;2|M|60.66,26.96|Z|Mount Hyjal|N|Heal Celestine to full health.|
C Speak to Lyessa|QID|41689|SO|3;1|M|60.82,25.72|Z|Mount Hyjal|CHAT|N|Speak to Lyessa.|
C Protect Lyessa and her allies|QID|41689|SO|4;1|M|61.21,26.36|Z|Mount Hyjal|N|You are their healer, Protect Lyessa and her allies.|
C Lyessa Must Survive|QID|41689|SO|4;2|M|61.21,26.36|Z|Mount Hyjal|N|Lyessa is in no danger.|
C Give Corrupted G'Hanir to Lyessa|QID|41689|SO|5;1|M|60.55,25.48|Z|Mount Hyjal|N|Click on Lyessa to give Corrupted G'Hanir to Lyessa.|
C Witness G'Hanir's rebirth|QID|41689|SO|5;2|M|61.19,26.08|Z|Mount Hyjal|N|Use the Extra Action button to witness G'Hanir's rebirth.|
C G'Hanir Reborn|QID|41689|SO|6;1|Z|Mount Hyjal|N|Pick up the staff.|
R Mt Hygal Portal|QID|41689|M|55.74,29.9|Z|Mount Hyjal|N|Run back to the Emerald Dreamway|CC|
R The Dreamway Portal|QID|41689|M|45.31,24.43|Z|EmeraldDreamway|N|Run through the portal.|CC|
T Cleansing the Mother Tree|QID|41689|M|45.18,51.85|N|To Lyessa Bloomwatcher.|

;Druid Class Hall
A Sowing The Seed|QID|41255|QO|1|M|44.50,51.10|N|From Rensar Greathoof.|PRE|40900+42430+41918+41689|
C Sowing The Seed|QID|41255|M|30.89,53.63|N|Plant the Seed of Ages|
T Sowing The Seed|QID|41255|M|30.91,54.25|N|To Rensar Greathoof.|
A The Seed of Ages|QID|40651|M|30.91,54.25|N|From Rensar Greathoof.|PRE|41255|
C The Seed of Ages|QID|40651|M|31.04,53.96|N|Imbue the artifact weapon with a new power in the seed you just planted.|
T The Seed of Ages|QID|40651|M|30.91,54.25|N|To Rensar Greathoof.|
A Ascending The Circle|QID|41332|M|30.91,54.25|N|From Rensar Greathoof.|PRE|40651|
C Ascending The Circle|QID|41332|M|46.01,51.03|N|Walk with Archdruid Greathoof|
C Ascending The Circle|QID|41332|NC|QO|1|M|46.01,51.03|N|Speak with Malfurion|
T Ascending The Circle|QID|41332|M|46.01,51.03|N|To Malfurion Stormrage.|
A Word on the Winds|QID|40652|M|46.01,51.03|N|From Malfurion Stormrage.|PRE|41332|
T Word on the Winds|QID|40652|M|52.57,51.45|N|To Skylord Omnuron.|
A Making Trails|QID|40653|M|52.57,51.45|N|From Skylord Omnuron. Choose which zone you want to do first. |PRE|40652|
A Zone Lead-in Quest|QID|39718;39864;39731;39733;39735|N|From the Scouting Map. Choose which zone you want to do first.  The Legion expansion is set up differently so all are viable first zones.|ACTIVE|40653|
T Making Trails|QID|40653|N|To Skylord Omnuron.|
f The Dreamgrove|QID|42438|M|61.70,33.74|N|At Danise Stargazer.|
C Travel to Dalaran|QID|39718;39864;39731;39733;39735|M|56.51,43.07|N|Take the portal to travel to Dalaran.|

J On to Azsuna|QID|39718|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Azuna. That guide will auto load when you close this step.|GUIDE|EmmAzsuna|
J On to Stormheim|QID|39735|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Stormheim. That guide will auto load when you close this step.|GUIDE|LudoStormheim|FACTION|ALLIANCE|
J On to Stormheim|QID|39864|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Stormheim. That guide will auto load when you close this step.|GUIDE|EmmStormheim|FACTION|Horde|
J On to Val'sharah|QID|39731|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Val'sharah. That guide will auto load when you close this step.|GUIDE|EmmValsharah|
J On to Highmountain|QID|39733|N| This temporarily ends the order hall guide, you will be sent back here, when you finish Highmountain. That guide will auto load when you close this step.|GUIDE|EmmHighmountain|
]]
end)
