
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/node/3674
-- Date: 2016-08-31 07:41
-- Who: Emmaleah
-- Log: Live play thru 8/30 some coordinate updates, mostly in Netherlight Temple. changed zone to Netherlight Temple/1 added QO|2 tags to shadow scenario steps, so if you have quest tracking on it only shows the step you are actually on.

-- URL: http://wow-pro.com/node/3674/revisions/27657/view
-- Date: 2016-08-31 00:22
-- Who: Ludovicus
-- Log: Zone Typo

-- URL: http://wow-pro.com/node/3674/revisions/27655/view
-- Date: 2016-08-30 23:18
-- Who: Ludovicus
-- Log: Relocating priests to NetherlightTemple

-- URL: http://wow-pro.com/node/3674/revisions/27572/view
-- Date: 2016-08-20 00:36
-- Who: Emmaleah

local guide = WoWPro:RegisterGuide('EmmLegionPriest', 'Leveling', 'NetherlightTemple/1', 'Emmaleah', 'Neutral')
WoWPro:GuideName(guide, 'Priest Order Hall')
WoWPro:GuideLevels(guide,98, 110, 98.0)
WoWPro:GuideNextGuide(guide, 'EmmAzsuna')
WoWPro:GuideClassSpecific(guide, 'Priest')
WoWPro:GuideAutoSwitch(guide)
WoWPro:GuideIcon(guide,"ICON","Interface\\ICONS\\ClassIcon_Priest")
WoWPro:GuideSteps(guide, function()
return [[

A In the Blink of an Eye|QID|44663;44184|M|53.12,57.43|Z|Orgrimmar|N|From Khadgar's Upgraded Servant.|FACTION|HORDE|
C In the Blink of an Eye|QID|44663|NC|QO|1|M|45.33,62.57|Z|Orgrimmar|N|Run(Fly) down into the Cleft of Shadows and take the Portal to Dalaran.|FACTION|HORDE|

A In the Blink of an Eye|QID|44663;44184|M|40.44,77.89|Z|Stormwind City|N|From Khadgar's Upgraded Servant.|FACTION|ALLIANCE|
C In the Blink of an Eye|QID|44663|QO|1|M|80.24,34.82|Z|Stormwind City|NC|N|Take the Portal to Dalaran|FACTION|ALLIANCE|
;both
C In the Blink of an Eye|QID|44663;44184|CHAT|QO|2|M|49.84,48.28|Z|Dalaran@Dalaran70|N|Run to the area in the center of Dalaran (that used to be a park - now Chamber of the Guardians) and talk to Archmage Khadgar.|
T In the Blink of an Eye|QID|44663;44184|M|57.12,45.84|Z|Dalaran@Dalaran70|N|To Emissary Auldbridge.|

A Priestly Matters|QID|40705|M|57.57,44.48|Z|Dalaran@Dalaran70|N|From Hooded Priestess.|
R Chamber of the Guardians|QID|40705|M|49.44,47.54|CC|Z|Dalaran@Dalaran70|N|In the middle of Dalaran.|ACTIVE|40705|
C Priestly Matters|QID|40705|QO|1|M|28.66,77.50|Z|Aegwynn's Gallery@Dalaran70|NC|N|(Optional) Take the Portal to the Dalaran Crater, be ready with levitate or some other way to mitigate falling damage.|
C Priestly Matters|QID|40705|QO|2|M|79.09,41.06|Z|Tirisfal Glades|CHAT|N|Meet with the priest at Faol's Rest in Tirisfal Glades.|
C Priestly Matters|QID|40705|QO|3|M|78.90,40.92|Z|Tirisfal Glades|NC|N|Listen to Alonsus Faol.|
T Priestly Matters|QID|40705|M|78.96,41.00|Z|Tirisfal Glades|N|To Alonsus Faol.|
A A Legend You Can Hold|QID|40706|M|78.96,41.00|Z|Tirisfal Glades|N|From Alonsus Faol.|PRE|40705|
C A Legend You Can Hold|QID|40706|QO|1|M|78.96,41.00|NC|Z|Tirisfal Glades|N|Choose which artifact path you want, the next one will be available when you finish the first zone (lvl 101/102).|
T A Legend You Can Hold|QID|40706|M|78.96,41.00|Z|Tirisfal Glades|N|To Alonsus Faol.|
A Accept artifact specific quest|QID|40710;41625;41957|M|78.96,41.00|Z|Tirisfal Glades|N|From Alonsus Faol.|PRE|40706|

;DISCIPLINE
;A The Light's Wrath|QID|41625|M|78.95,40.99|Z|Tirisfal Glades|N|From Alonsus Faol.|
U Back to Dalaran|QID|41625|M|78.95,40.99|Z|Tirisfal Glades|U|140192|N|Use your Dalaran hearthstone or otherwise travel back to Dalaran.|ACTIVE|41625|
T The Light's Wrath|QID|41625|M|28.64,49.92|Z|Dalaran@Dalaran70|N|To Archmage Kalec.|
A A New Threat|QID|41626|M|28.64,49.92|Z|Dalaran@Dalaran70|N|From Archmage Kalec.|PRE|41625|
R Chamber of the Guardians|QID|41626|M|49.49,47.32|Z|Dalaran@Dalaran70|N|Optional - Run to the park in the center of Dalaran, now called Chamber of the Guardians, and step on the teleport pad.|ACTIVE|41626|
C A New Threat|QID|41626|QO|1|M|31.22,83.42|Z|Aegwynn's Gallery@Dalaran70|N|Take the Dalaran portal to Wyrmrest Temple (Optional)|
C A New Threat|QID|41626|QO|2|M|56.46,63.19|Z|Dragonblight|N|Travel to the Azure Dragonshrine|
C A New Threat|QID|41626|QO|3|M|54.80,67.56|Z|Dragonblight|N|Click on the glowing spots in this area.|
T A New Threat|QID|41626|M|56.69,69.12|Z|Dragonblight|N|To UI Alert.|
A A Forgotten Enemy|QID|41627|M|56.69,69.12|Z|Dragonblight|N|From UI Alert.|PRE|41626|
C A Forgotten Enemy|QID|41627|QO|1|M|56.69,69.12|Z|Dragonblight|N|Activate the communication device|
T A Forgotten Enemy|QID|41627|M|56.69,69.12|Z|Dragonblight|N|To Nexus-Prince Bilaal.|
A Eyes of the Dragon|QID|41628|M|56.69,69.12|Z|Dragonblight|N|From Nexus-Prince Bilaal.|PRE|41627|
C Eyes of the Dragon|QID|41628|QO|1|M|28.62,28.92|Z|Borean Tundra|N|Scout the Nexus spire.|NC|
C Eyes of the Dragon|QID|41628|QO|2|M|24.65,29.63|Z|Borean Tundra|N|Scout the Surge Needle.|NC|
C Eyes of the Dragon|QID|41628|QO|3|M|25.16,27.83|Z|Borean Tundra|N|Scout the Nexus foundation.|NC|
T Eyes of the Dragon|QID|41628|M|28.41,25.62|Z|Borean Tundra|N|To UI Alert.|
A Harnessing the Holy Fire|QID|41629|M|28.41,25.62|Z|Borean Tundra|N|From UI Alert.|PRE|41628|
C Harnessing the Holy Fire|QID|41629|QO|1|M|27.14,29.42|Z|Borean Tundra|N|Kill the elemental mobs and click on the balls of light to full up the bar with Unstable Holy Energy, *dieing resets to zero*.|
T Harnessing the Holy Fire|QID|41629|M|27.14,29.42|Z|Borean Tundra|N|To UI Alert.|
A Unleashing Judgment|QID|41630|M|27.14,29.42|Z|Borean Tundra|N|From UI Alert.|PRE|41629|
C Unleashing Judgment|QID|41630|QO|2|M|24.21,29.62|Z|Borean Tundra|N|West Surge Needle destroyed.|
C Unleashing Judgment|QID|41630|QO|3|M|27.38,20.34|Z|Borean Tundra|N|North Surge Needle destroyed.|
C Unleashing Judgment|QID|41630|QO|1|M|32.73,27.79|Z|Borean Tundra|N|East Surge Needle destroyed.|PRE|4162|
T Unleashing Judgment|QID|41630|M|32.73,27.79|Z|Borean Tundra|N|To UI Alert.|
A The Nexus Vault|QID|41631|M|30.27,28.07|Z|Borean Tundra|N|From UI Alert.|PRE|41630|
C The Azure Prisoner|QID|41631|SO|1;1|M|35.71,68.94|Z|The Nexus|N|Free Azuregos from the ethereals by defeating the Voidtouched Channelers binding him.|
C Azuregos healed to full|QID|41631|SO|1;2|M|35.71,68.94|Z|The Nexus|N|Azuregos healed to full.|
C Reach the Librarium|QID|41631|SO|2;1|M|27.10,33.67|Z|The Nexus|N|Reach the Librarium|
C Find a way into the vault|QID|41631|SO|2;2|M|27.75,40.42|Z|The Nexus|N|Find a way into the vault, Shield yourself and Azurgos.|
C Judgement's Flame defeated|QID|41631|SO|3;1|M|27.75,40.42|Z|The Nexus|N|Defeat Judgement's Flame. Keep Azuregos healed/shielded.|
C Reach the Rift|QID|41631|SO|4;1|M|30.97,22.24|Z|The Nexus|N|Reach the Rift.  When Azuregos changes to dragon form, hop on for a ride across the rift.|
C Nexus-Prince Bilaal Defeated|QID|41631|SO|5;1|Z|The Nexus|M|59.55,20.28|N|Defeat Nexus-Prince Bilaal. Lots of shielding again.|
C The Nexus Vault|QID|41631|QO|1|M|59.55,20.28|Z|The Nexus|N|Kill Nexus-Prince Bilaal.|ACTIVE|41631|T|Nexus-Prince Bilaal|
C A Will of Fire|QID|41631|SO|6;1|M|0.00,0.00|Z|The Nexus|N|Heal snd shield yourself while seizing control of Light's Wrath.|
C Claim Light's Wrath|QID|41631|SO|7;1|M|0.00,0.00|Z|The Nexus|N|Claim Light's Wrath.|
C Leave the Nexus Vault|QID|41631|SO|7;2|M|58.65,20.99|Z|The Nexus|N|Leave the Nexus Vault via the Portal Azuregos creates for you.|
T The Nexus Vault|QID|41631|M|28.60,49.89|Z|Dalaran@Dalaran70|N|To Archmage Kalec.|
A A Gift of Time|QID|41632|M|28.60,49.89|Z|Dalaran@Dalaran70|N|From Archmage Kalec.|PRE|40631|
T A Gift of Time|QID|41632|M|46.37,20.96|Z|Dalaran@Dalaran70|N|To Alonsus Faol.|

;Insert the stuff that happens after you finish first zone here

;insert order hall progression quests here

;HOLY
;A The Vindicator's Plea|QID|41957|M|78.51,41.07|Z|Tirisfal Glades|N|From Brother Larry.|PRE|40706|
T The Vindicator's Plea|QID|41957|M|37.76,36.86|Z|Dalaran@Dalaran70|N|To Vindicator Boros.|
A House Call|QID|41966|M|37.76,36.86|Z|Dalaran@Dalaran70|N|From Vindicator Boros.|PRE|41957|
C House Call|QID|41966|NC|QO|1|M|36.02,36.69|Z|Dalaran@Dalaran70|N|Use Purify to cure Barrem. After you cure him there is a bad thing to kill.|
T House Call|QID|41966|M|37.46,35.52|Z|Dalaran@Dalaran70|N|To Defender Barrem.|
A Out of the Darkness|QID|41967|M|37.46,35.52|Z|Dalaran@Dalaran70|N|From Defender Barrem.|PRE|41966|
C Out of the Darkness|QID|41967|QO|1|M|70.71,43.93|Z|Dalaran@Dalaran70|N|Go up to Krasus landing and hop on Lightfeather who is waiting for you.|
C Out of the Darkness|QID|41967|QO|2|M|34.72,33.11|Z|Niskara#1078|N|Kill the demon standing in front of you.|
C Out of the Darkness|QID|41967|QO|3|M|34.00,33.91|Z|Niskara#1078|N|Resurrect Alora.|
T Out of the Darkness|QID|41967|M|34.00,33.91|Z|Niskara#1078|N|To Alora.|
A Salvation From On High|QID|41993|M|34.00,33.91|Z|Niskara#1078|N|From Alora.|PRE|41967|
C Salvation From On High|QID|41993|QO|1|M|33.37,33.38|Z|Niskara#1078|N|Heal and otherwise assist Jace Darkweaver.|
T Salvation From On High|QID|41993|M|33.58,33.12|Z|Niskara#1078|N|To Jace Darkweaver.|
A Return of the Light|QID|42074|M|33.58,33.12|Z|Niskara#1078|N|From Jace Darkweaver.|PRE|41993|
C Return of the Light|QID|42074|QO|1|M|0.00,0.00|Z|Niskara#1078|N|Travel through the Portal on Darkstone Isle|
C Heal Vindicator Boros|QID|42074|SO|1|Z|Niskara#1078|N|You've emerged upon a ship of the Burning Legion to find your allies have become seperated in battle. Help Vindicator Boros recover from his injuries.|
C Assist Jace Darkweaver.|QID|42074|SO|2;1|M|71.03,73.45|Z|Niskara#1078|N|Heal and otherwise assist Jace Darkweaver.|
C Destroy the Anchoring Crystal|QID|42074|SO|3;1|M|70.95,72.91|Z|Niskara#1078|N|Destroy the Anchoring Crystal.|
C Exit the lower levels of the Legion Ship.|QID|42074|SO|3;2|M|70.75,81.14|Z|Niskara#1078|N|Exit the lower levels of the Legion Ship.|
C Rescue Bo'ja|QID|42074|SO|4;1|M|71.29,73.92|Z|Niskara#1078|N|Rescue Bo'ja|
C Defeat Captain Naranoth|QID|42074|SO|5;1|M|72.85,73.61|Z|Niskara#1078|N|Defeat Captain Naranoth|
C Defeat Lady Calindris|QID|42074|SO|6;1|M|62.14,61.42|Z|Niskara#1078|N|Assist your allies in defeating Lady Calindris|
C T'uure obtained.|QID|42074|SO|7;1|M|65.34,59.26|Z|Niskara#1078|N|Pick up T'uure.|
C Return of the Light|QID|42074|QO|2|M|65.34,59.26|Z|Niskara#1078|N|Pick up T'uure.|
C Leave Niskara|QID|42074|SO|7;2|M|65.53,59.99|Z|Niskara#1078|N|Bo'ja made a portal for you, use it to Leave Niskara.|
T Return of the Light|QID|42074|M|46.28,20.52|Z|Dalaran@Dalaran70|N|To Prophet Velen.|

;SHADOW
;A Blade in Twilight|QID|40710|M|78.96,41.00|Z|Tirisfal Glades|N|From Alonsus Faol.|
C Blade in Twilight|QID|40710|QO|1|M|17.62,53.55|Z|Tirisfal Glades|N|Go to the cultists' camp in Tirisfal Glades.|
C Find the first clue.|NC|QID|40710|QO|2|SO|1;1|M|13.47,57.58|Z|Tirisfal Glades|N|Find the first clue in the bed of a wagon.|
C Find the second clue.|NC|QID|40710|QO|2|SO|1;2|M|13.20,55.48|Z|Tirisfal Glades|N|Find the second clue inside a tent.|
C Find the third clue.|NC|QID|40710|QO|2|SO|1;3|M|13.87,55.40|Z|Tirisfal Glades|N|Find the third clue on a crate at the lake's edge.|
C Enter the tomb at the bottom of the lake.|QID|40710|QO|2|SO|2;1|M|37.72,13.70;34.22,23.38|CS|Z|Tirisfal Glades|N|Enter the tomb at the bottom of the lake.|
C Defeat the guards at the door to gain access.|QID|40710|QO|2|SO|3;1|M|37.07,40.51|Z|Floor1@TirisfalGladesInsideScenario|N|Defeat the guards at the door to gain access.|
C Enter the Tomb of Tyr.|QID|40710|QO|2|SO|4;1|M|37.27,44.13|Z|Floor1@TirisfalGladesInsideScenario|N|Enter the Tomb of Tyr.|
C Stop the dampening rituals|QID|40710|QO|2|SO|5;1|M|39.28,50.52|Z|Floor1@TirisfalGladesInsideScenario|N|Cultists are dampening the holy wards of the tomb. Dispel their defenses and kill the ritualists to break the barrier.|
C Defeat the Amassing Darkness|QID|40710|QO|2|SO|6;1|M|37.50,55.00|Z|Floor1@TirisfalGladesInsideScenario|N|Defeat the Amassing Darkness|
C Dark Passage|QID|40710|QO|2|SO|7;1|M|42.33,83.23|Z|Floor1@TirisfalGladesInsideScenario|N|You can use mass dispell or kill the void tendrils some other way.|
C Death to the Deacon|QID|40710|QO|2|SO|8;1|Z|Floor2@TirisfalGladesInsideScenariol@TirisfalGladesInsideScenariol Glades|N|Stop the Twilight Deacon.|
C Blade in Twilight|QID|40710|QO|2|M|59.87,74.94|Z|Floor2@TirisfalGladesInsideScenario|N|Use your extra action button to consume Zakajz.|
R Return to Dalaran|QID|40710|QO|3|M|57.43,73.29|CC|Z|Floor2@TirisfalGladesInsideScenario|N|Shadowlord Slaghammer has created a portal back to Dalaran for you.|
C Blade in Twilight|QID|40710|QO|3|M|46.25,20.92|Z|Dalaran@Dalaran70|NC|N|You will find Alonsus and Moira beside the North Bank.|
T Blade in Twilight|QID|40710|M|46.15,21.32|Z|Dalaran@Dalaran70|N|To Moira Thaurissan.|

;Priest Class Hall
A The Light and the Void|QID|40938|M|46.26,20.50|Z|Dalaran@Dalaran70|N|From Prophet Velen.|PRE|40710;40631|
C The Light and the Void|QID|40938|QO|1|M|45.69,56.14|Z|Aegwynn's Gallery@Dalaran70|NC|N|Follow Velen to the portal.|
C The Light and the Void|QID|40938|QO|2|M|34.66,77.57|Z|Aegwynn's Gallery@Dalaran70|NC|N|Take the portal to Netherlight Temple.|
C The Light and the Void|QID|40938|QO|3|M|49.66,49.16|NC|N|Listen to Alonsus Faol.|
C The Light and the Void|QID|40938|QO|4|M|49.75,47.36|NC|N|Use your extra action button and stand still until the channelling bar finishes and the quest updates.|
C The Light and the Void|QID|40938|QO|5|M|49.77,31.51|NC|N|Listen to the dialog and wait for the quest to update.|
T The Light and the Void|QID|40938|M|48.76,48.33|N|To Alonsus Faol.|
A Artifacts Need Artificers|QID|41015|M|48.76,48.33|N|From Alonsus Faol.|PRE|40938|
T Artifacts Need Artificers|QID|41015|M|48.73,22.85|N|To Betild Deepanvil.|
A Empowering Your Artifact|QID|41017|M|48.73,22.85|N|From Betild Deepanvil.|PRE|41015|
C Empowering Your Artifact|QID|41017|M|49.70,21.44|N|Use the Altar of Light and Shadow to empower your artifact|
T Empowering Your Artifact|QID|41017|M|48.81,22.92|N|To Betild Deepanvil.|
A Actions on Azeroth|QID|41019|M|48.78,48.44|N|From Alonsus Faol.|PRE|41017|
A Zone Lead-in Quest|QID|39718;39864;39731;39733;39735|M|49.23,48.61|N|From Command Map. Choose which zone you want to do first.  The Legion expansion is set up differently so all are viable first zones.|ACTIVE|41019|
T Actions on Azeroth|QID|41019|M|48.73,48.49|N|To Alonsus Faol.|
C Travel to Dalaran|QID|39718;39864;39731;39733;39735|M|49.77,80.42|N|Take the portal back to Dalaran.|

J On to Azsuna|QID|39718|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Azuna. That guide will auto load when you close this step.|GUIDE|EmmAzsuna|
J On to Stormheim|QID|39735|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Stormheim. That guide will auto load when you close this step.|GUIDE|LudoStormheim|FACTION|ALLIANCE|
J On to Stormheim|QID|39864|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Stormheim. That guide will auto load when you close this step.|GUIDE|EmmStormheim|FACTION|Horde|
J On to Val'sharah|QID|39731|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Val'sharah. That guide will auto load when you close this step.|GUIDE|EmmValsharah|
J On to Highmountain|QID|39733|N| This temporarily ends the order hall guide, you will be sent back here, when you finish Highmountain. That guide will auto load when you close this step.|GUIDE|EmmHighmountain|

]]
end)
