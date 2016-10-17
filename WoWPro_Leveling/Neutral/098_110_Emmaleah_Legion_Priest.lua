
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/node/3674
-- Date: 2016-10-17 16:23
-- Who: tubera
-- Log:  void

-- URL: http://wow-pro.com/node/3674/revisions/27880/view
-- Date: 2016-10-05 22:52
-- Who: Ludovicus
-- Log: The PRE tag for [A The Third Legend] had spurious + signs!

-- URL: http://wow-pro.com/node/3674/revisions/27823/view
-- Date: 2016-09-19 22:36
-- Who: Ludovicus
-- Log: Added coarse coords for Portal to Netherlight Temple

-- URL: http://wow-pro.com/node/3674/revisions/27767/view
-- Date: 2016-09-14 09:25
-- Who: Emmaleah
-- Log: C In the Blink of an Eye|QO|2 changed to |Z|Dalaran@DeadwindPass

-- URL: http://wow-pro.com/node/3674/revisions/27757/view
-- Date: 2016-09-14 02:14
-- Who: Emmaleah
-- Log: minor updates, fixing zone names, adding LVL tags,

-- URL: http://wow-pro.com/node/3674/revisions/27713/view
-- Date: 2016-09-07 04:31
-- Who: Emmaleah
-- Log: Fix - A Looking Through the Lens|QID|43378|M|47.11,43.98|Z|Azsuna|N|From Yalia Sagewhisper. This is an instance/group quest.PRE|42137||LVL|103|

-- URL: http://wow-pro.com/node/3674/revisions/27687/view
-- Date: 2016-09-04 13:08
-- Who: Emmaleah
-- Log: Added most of chapter 1 to class Hall

-- URL: http://wow-pro.com/node/3674/revisions/27663/view
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
C In the Blink of an Eye|QID|44663;44184|CHAT|QO|2|M|49.84,48.28|Z|Dalaran@DeadwindPass|N|Run to the area in the center of Dalaran (that used to be a park - now Chamber of the Guardian) and talk to Archmage Khadgar.|
T In the Blink of an Eye|QID|44663;44184|M|57.12,45.84|Z|Dalaran@Dalaran70|N|To Emissary Auldbridge.|

A Priestly Matters|QID|40705|M|57.57,44.48|Z|Dalaran@Dalaran70|N|From Hooded Priestess.|
R Chamber of the Guardian|QID|40705|M|49.44,47.54|CC|Z|Dalaran@Dalaran70|N|In the middle of Dalaran.|ACTIVE|40705|
C Priestly Matters|QID|40705|QO|1|M|28.66,77.50|Z|Aegwynn's Gallery@Dalaran70|NC|N|(Optional) Take the Portal to the Dalaran Crater, be ready with levitate or some other way to mitigate falling damage.|
C Priestly Matters|QID|40705|QO|2|M|79.09,41.06|Z|Tirisfal Glades|CHAT|N|Meet with the priest at Faol's Rest in Tirisfal Glades.|
C Priestly Matters|QID|40705|QO|3|M|78.90,40.92|Z|Tirisfal Glades|NC|N|Listen to Alonsus Faol.|
T Priestly Matters|QID|40705|M|78.96,41.00|Z|Tirisfal Glades|N|To Alonsus Faol.|
A A Legend You Can Hold|QID|40706|M|78.96,41.00|Z|Tirisfal Glades|N|From Alonsus Faol.|PRE|40705|
C A Legend You Can Hold|QID|40706|QO|1|M|78.96,41.00|NC|Z|Tirisfal Glades|N|Choose which artifact path you want, the next one will be available when you finish the first zone (lvl 101/102).|
T A Legend You Can Hold|QID|40706|M|78.96,41.00|Z|Tirisfal Glades|N|To Alonsus Faol.|
A Accept artifact specific quest|QID|40710;41625;41957|M|78.96,41.00|Z|Tirisfal Glades|N|From Alonsus Faol.|PRE|40706|

;chapter I order hall
;44100-Proper Introductions
R Windrunner's Sanctuary|QID|44100|M|63.09,17.71|Z|Dalaran@Dalaran70|N|Portal to Netherlight Temple|ACTIVE|44100|FACTION|Horde|LVL|101|
R Graymane Enclave|QID|44100|M|39.2,57.2|Z|Dalaran@Dalaran70|N|Portal to Netherlight Temple|ACTIVE|44100|FACTION|Alliance|LVL|101|
T Proper Introductions|QID|44100|M|51.61,47.81|N|To Alonsus Faol.|LVL|101|
A Rise Champions|QID|43270|M|51.61,47.81|N|From Alonsus Faol.|PRE|44100|LVL|101|
A Champion: Calia Menethil|QID|43271|M|51.80,48.98|N|Pick Up Calia as a follower.|ACTIVE|43270|LVL|101|
A Champion: High Priestess Ishanah|QID|43272|M|57.65,25.80|N|Pick up Ishanah as a follower.|ACTIVE|43270|LVL|101|
r Upgrade your weapon|QID|44545|M|50.00,21.48|N|Use the alter of Light and Shadow to spend the artifact resources you have been gathering and to socket your artifact enhancements. Manually check this step off.|LVL|101|
T Rise Champions|QID|43270|M|51.61,47.81|N|To Alonsus Faol.|LVL|101|
A Spread the Word|QID|43273|M|51.61,47.81|N|From Alonsus Faol.|PRE|43270|LVL|101|
C Spread the Word|QID|43273|M|50.64,47.85|S|N|Use the scouting map, Note it now has 3 tabs, Missions, followers, Scouting Map. Use the missions tab to send your followers on the mission "Spread the Word".|LVL|101|
C Pressing the Assault|QID|44545|M|50.64,47.85|NC|N|Use Scouting Map tab to pick the next zone you want to adventure in.|LVL|101|
C Spread the Word|QID|43273|M|50.64,47.85|US|NC|N|The mission was very quick and will be done or nearly done, Use the scouting map, Note it now has 3 tabs, Missions, followers, Scouting Map. Use the missions tab to complete the mission "Spread the Word".|LVL|101|
T Pressing the Assault|QID|44545|M|50.64,47.85|N|Turn in to UI Alert.|LVL|101|
T Spread the Word|QID|43273|M|51.61,47.81|N|To Alonsus Faol.|LVL|101|
A Recruiting the Troops|QID|43275|M|51.61,47.81|N|From Alonsus Faol.|PRE|43273|LVL|101|
C Recruiting the Troops|QID|43275|M|40.93,27.63|NC|N|At Grand Anchorite Gesslar. The first one takes 30 seconds to recruit. Pick it up by clicking on the banner and then place 2 more workorders (which take half hour each).|LVL|101|
T Recruiting the Troops|QID|43275|M|51.61,47.81|N|To Alonsus Faol.|LVL|101|
A Troops in the Field|QID|43276|M|51.61,47.81|N|From Alonsus Faol.|PRE|43275|LVL|101|
C Troops in the Field|QID|43276|M|50.64,47.85|NC|N|Use the scouting map to send your followers on the next mission. This is a 4 hour mission.|LVL|101|
t Troops in the Field|QID|43276|M|51.61,47.81|N|To Alonsus Faol.|LVL|101|
A Tech it up a Notch|QID|43277|M|51.61,47.81|N|From Alonsus Faol.|PRE|43276|LVL|101|
C Tech it up a Notch|QID|43277|M|56.01,40.64|NC|N|Go to Archon Torias and select which class hall upgrade you want.|LVL|101|
T Tech it up a Notch|QID|43277|M|51.61,47.81|N|To Alonsus Faol.|LVL|101|
A Relieving the Front Lines|QID|43371|M|51.61,47.81|N|From Alonsus Faol.|PRE|43277|LVL|101|
C Relieving the Front Lines|QID|43371|M|50.64,47.85|NC|N|Use the scouting map to send yourfollowers on the next mission, "Relieving the Front Lines". This mission is 1 hour.|LVL|101|
t Relieving the Front Lines|QID|43371|M|51.61,47.81|N|To Alonsus Faol Whenever you exhaust an acolyte, you can (and should) recruit more over at Grand Anchorite Gesslar.|LVL|101|
A Whispers in the Void|QID|43372|M|51.61,47.81|N|From Alonsus Faol.|PRE|43371|LVL|101|
C Whispers in the Void|QID|43372|M|20.01,41.77|CHAT|N|Talk to Gilner Greymoss.|LVL|101|
T Whispers in the Void|QID|43372|M|51.61,47.81|N|To Alonsus Faol.|LVL|101|
A The Best and Brightest|QID|43373|M|47.65,47.33|N|From Prophet Velen.|PRE|43372|LVL|101|

R Dalaran Portal|QID|99999|N|Back to the outside world to continue leveling.|PRE|44100|ACTIVE|39718;39864;39731;39733;39735;43372|
A A Falling Star|QID|44009|M|28.44,48.35|Z|Dalaran@Dalaran70|N|From Archmage Khadgar in The Violet Citadel.|LVL|101| ;add lvl requirement
C A Falling Star|QID|44009|QO|1|M|69.69,51.34|Z|Dalaran@Dalaran70|CHAT|N|Tell Flightmaster Aludane Whitecloud 'I'm ready to go to Suramar'.|
C A Falling Star|QID|44009|QO|2|M|91.96,61.20|Z|Suramar|NC|N|Swim out to see and then straight down to invistigate the site on the ocean floor.|
C A Falling Star|QID|44009|QO|3|M|94.79,64.01;94.32,66.43|CS|Z|Suramar|NC|N|Swim down and investigate the underwater cave.|
C A Falling Star|QID|44009|QO|4|M|94.36,67.17|Z|Suramar|T|Yorg Murkmouth|N|Kill Yorg and take the object.|
U Dalaran Hearthstone|QID|44009|M|94.36,67.17|Z|Suramar|U|140192|N|Use your Dalaran Hearthstone or otherwise return to Dalaran.|ACTIVE|44009| ;should only pop up during falling star
R Chamber of the Guardian|QID|44009|M|49.04,48.03|Z|Dalaran@Dalaran70|N|Run to the Chamber of the Guardians and step on the portal to Aegwenn's Gallery below.|ACTIVE|44009|
T A Falling Star|QID|44009|M|56.59,37.28;36.76,47.43;26.84,35.05|CS|Z|Aegwynn's Gallery@Dalaran70|N|Go down the first set of stairs and then to your right to find Kadgar and turn this quest in.|
A Bringer of the Light|QID|44004|M|26.84,35.05|Z|Aegwynn's Gallery@Dalaran70|N|From Archmage Khadgar. Take his portal to enter a scenario.|PRE|42457|
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
U Return to Khadgar|QID|44004|M|57.82,40.96|Z|TheExodar|U|140319|N|Use it and then cancel to see a short scene (or just go and ignore the lore). Use it again to leave afterwards.|ACTIVE|44004|
T Bringer of the Light|QID|44004|M|28.48,48.31|Z|Dalaran@Dalaran70|N|To Archmage Kadgar.|
A Light's Charge|QID|44153|M|28.48,48.31|Z|Dalaran@Dalaran70|N|From Archmage Kadgar.|PRE|44004|
T Light's Charge|QID|44153|M|52.37,69.37|NC|N|Return to your order hall and return to Light's Heart (table in alcove adjacent scouting map).|

;2nd spec artifact
A A Second Legend|QID|43935|M|51.61,47.81|N|From Alonsus Faol.|PRE|43371|LVL|102|
C A Second Legend|QID|43935|M|51.61,47.81|N|Choose the artifact quest you want to pursue next.|LVL|102|
T A Second Legend|QID|43935|M|51.61,47.81|N|To Alonsus Faol.|LVL|102|
A Artifact specific quest|QID|40710;41625;41957|M|51.61,47.81|N|From Alonsus Faol.|PRE|43935|LVL|102|
t Return of the Light|QID|42074|M|47.73,47.41|N|To Prophet Velen.|PRE|43935|LVL|102|;holy 2nd or 3rd returns inside netherlight temple
t A Gift of Time|QID|41632|M|51.61,47.81|N|To Alonsus Faol.|PRE|43935|LVL|102|;disc 2nd or 3rd returns inside netherlight temple
t Blade in Twilight|QID|40710|M|51.47,45.97|N|To Moira Thaurissan.|PRE|43395|LVL|102|;shadow 2nd or 3rd returns inside netherlight temple

;3rd spec artifact
A The Third Legend|QID|44407|M|51.60,47.77|N|From Alonsus Faol.|PRE|43935;42074;41632;-40710|
A The Third Legend|QID|44407|M|51.60,47.77|N|From Alonsus Faol.|PRE|43935;41632;40710;-42074|
A The Third Legend|QID|44407|M|51.60,47.77|N|From Alonsus Faol.|PRE|43935;40710;42074;-41632|
C The Third Legend|QID|44407|M|51.60,47.77|N|Choose the remaining artifact.|
T The Third Legend|QID|44407|M|51.60,47.77|N|To Alonsus Faol.|

;DISCIPLINE
;A The Light's Wrath|QID|41625|M|78.95,40.99|Z|Tirisfal Glades|N|From Alonsus Faol.|
U Back to Dalaran|QID|41625|M|78.95,40.99|Z|Tirisfal Glades|U|140192|N|Use your Dalaran hearthstone or otherwise travel back to Dalaran.|ACTIVE|41625|
T The Light's Wrath|QID|41625|M|28.64,49.92|Z|Dalaran@Dalaran70|N|To Archmage Kalec.|
A A New Threat|QID|41626|M|28.64,49.92|Z|Dalaran@Dalaran70|N|From Archmage Kalec.|PRE|41625|
R Chamber of the Guardian|QID|41626|M|49.49,47.32|Z|Dalaran@Dalaran70|N|Optional - Run to the park in the center of Dalaran, now called Chamber of the Guardian, and step on the teleport pad.|ACTIVE|41626|
C A New Threat|QID|41626|QO|1|M|31.22,83.42|Z|Aegwynn's Gallery@Dalaran70|NC|N|Take the Dalaran portal to Wyrmrest Temple (Optional)|
C A New Threat|QID|41626|QO|2|M|56.46,63.19|Z|Dragonblight|NC|N|Travel to the Azure Dragonshrine|
C A New Threat|QID|41626|QO|3|M|54.49,65.02;56.05,67.55;54.80,67.56|CN|Z|Dragonblight|NC|N|Click on the glowing spots in this area.|
T A New Threat|QID|41626|M|56.69,69.12|Z|Dragonblight|N|To Ethereal Communication Device.|
A A Forgotten Enemy|QID|41627|M|56.69,69.12|Z|Dragonblight|N|From Ethereal Communication Device.|PRE|41626|
C A Forgotten Enemy|QID|41627|QO|1|M|56.69,69.12|Z|Dragonblight|NC|N|Activate the communication device|
T A Forgotten Enemy|QID|41627|M|56.69,69.12|Z|Dragonblight|N|To UI Alert.|
A Eyes of the Dragon|QID|41628|M|56.69,69.12|Z|Dragonblight|N|From UI Alert.|PRE|41627|
C Eyes of the Dragon|QID|41628|QO|1|M|28.62,28.92|Z|Borean Tundra|N|Scout the Nexus spire.|NC|
C Eyes of the Dragon|QID|41628|QO|2|M|24.65,29.63|Z|Borean Tundra|N|Scout the Surge Needle.|NC|
C Eyes of the Dragon|QID|41628|QO|3|M|25.16,27.83|Z|Borean Tundra|N|Scout the Nexus foundation.|NC|
T Eyes of the Dragon|QID|41628|M|28.41,25.62|Z|Borean Tundra|N|To UI Alert.|
A Harnessing the Holy Fire|QID|41629|M|28.41,25.62|Z|Borean Tundra|N|From UI Alert.|PRE|41628|
C Harnessing the Holy Fire|QID|41629|QO|1|M|27.14,29.42|Z|Borean Tundra|N|Kill the elemental mobs and click on the balls of light to fill up the bar with Unstable Holy Energy, *dieing resets to zero*.|
T Harnessing the Holy Fire|QID|41629|M|27.14,29.42|Z|Borean Tundra|N|To UI Alert.|
A Unleashing Judgment|QID|41630|M|27.14,29.42|Z|Borean Tundra|N|From UI Alert.|PRE|41629|
C Unleashing Judgment|QID|41630|QO|2|M|24.21,29.62|Z|Borean Tundra|NC|N|West Surge Needle destroyed.|
C Unleashing Judgment|QID|41630|QO|3|M|27.38,20.34|Z|Borean Tundra|N|North Surge Needle destroyed.|
C Unleashing Judgment|QID|41630|QO|1|M|32.73,27.79|Z|Borean Tundra|NC|N|East Surge Needle destroyed.|PRE|4162|
T Unleashing Judgment|QID|41630|M|32.73,27.79|Z|Borean Tundra|N|To UI Alert.|
A The Nexus Vault|QID|41631|M|30.27,28.07|Z|Borean Tundra|N|From UI Alert.|PRE|41630|
C The Azure Prisoner|QID|41631|SO|1;1|M|36.14,70.13|Z|TheBeyond/1|N|Free Azuregos from the ethereals by defeating the Voidtouched Channelers binding him.|
C Azuregos healed to full|QID|41631|SO|1;2|M|36.17,67.57|Z|TheBeyond/1|NC|N|Azuregos healed to full.|
C Reach the Librarium|QID|41631|SO|2|M|27.10,67.53;18.86,50.72;27.65,39.95|CS|Z|TheBeyond/1|N|Reach the Librarium. Time your passage over the shooting flames to when they are not erupting. Use your shields.|
C Judgement's Flame defeated|QID|41631|SO|3|M|27.75,40.42|Z|TheBeyond/1|N|Defeat Judgement's Flame. Keep Azuregos healed/shielded.|
C Reach the Rift|QID|41631|SO|4|M|30.97,22.24|Z|TheBeyond/1|N|Reach the Rift. When Azuregos changes to dragon form, hop on for a ride across the rift.|
C The Nexus Vault|QID|41631|QO|1|M|59.55,20.28|Z|TheBeyond/1|T|Nexus-Prince Bilaal|N|Defeat Nexus-Prince Bilaal. Lots of shielding again.|
C A Will of Fire|QID|41631|SO|6|N|Step thru the portal and then go claim Light's Wrath. Heal snd shield yourself while seizing control of Light's Wrath.|;no coordinates. Its not on a map
C Claim Light's Wrath|QID|41631|SO|7;1|NC|N|Claim Light's Wrath.|;no coordinates. Its not on a map
C Leave the Nexus Vault|QID|41631|SO|7;2|M|59.22,20.41|Z|TheBeyond/1|NC|N|Leave the Nexus Vault via the Portal Azuregos creates for you.|
T The Nexus Vault|QID|41631|M|28.60,49.89|Z|Dalaran@Dalaran70|N|To Archmage Kalec.|
A A Gift of Time|QID|41632|M|28.60,49.89|Z|Dalaran@Dalaran70|N|From Archmage Kalec.|PRE|41631|
C A Gift of Time|QID|41632|M|51.61,47.81|CHAT|N|Talk to Alonsus Faol in Netherlight Temple.|LVL|102|
T A Gift of Time|QID|41632|M|46.37,20.96|Z|Dalaran@Dalaran70|N|To Alonsus Faol.|

;HOLY
;A The Vindicator's Plea|QID|41957|M|78.51,41.07|Z|Tirisfal Glades|N|From Brother Larry.|PRE|40706|
T The Vindicator's Plea|QID|41957|M|37.76,36.86|Z|Dalaran@Dalaran70|N|To Vindicator Boros.|
A House Call|QID|41966|M|37.76,36.86|Z|Dalaran@Dalaran70|N|From Vindicator Boros.|PRE|41957|
C House Call|QID|41966|NC|QO|1|M|36.02,36.69|Z|Dalaran@Dalaran70|N|Use Purify to cure Barrem. After you cure him there is a bad thing to kill.|
T House Call|QID|41966|M|37.46,35.52|Z|Dalaran@Dalaran70|N|To Defender Barrem.|
A Out of the Darkness|QID|41967|M|37.46,35.52|Z|Dalaran@Dalaran70|N|From Defender Barrem.|PRE|41966|
C Out of the Darkness|QID|41967|QO|1|M|70.71,43.93|Z|Dalaran@Dalaran70|NC|N|Go up to Krasus landing and hop on Lightfeather who is waiting for you.|
C Out of the Darkness|QID|41967|QO|2|M|34.72,33.11|Z|Broken Shore|N|Kill the demon standing in front of you.|
C Out of the Darkness|QID|41967|QO|3|M|34.00,33.91|Z|Broken Shore|NC|N|Resurrect Alora.|
T Out of the Darkness|QID|41967|M|34.00,33.91|Z|Broken Shore|N|To Alora.|
A Salvation From On High|QID|41993|M|34.00,33.91|Z|Broken Shore|N|From Alora.|PRE|41967|
C Salvation From On High|QID|41993|QO|1|M|33.37,33.38|Z|Broken Shore|N|Heal and otherwise assist Jace Darkweaver.|
T Salvation From On High|QID|41993|M|33.58,33.12|Z|Broken Shore|N|To Jace Darkweaver.|
A Return of the Light|QID|42074|M|33.58,33.12|Z|Broken Shore|N|From Jace Darkweaver.|PRE|41993|
C Return of the Light|QID|42074|QO|1|M|32.06,31.96|Z|Broken Shore|NC|N|Travel through the Portal on Darkstone Isle|
C Heal Vindicator Boros|QID|42074|SO|1|M|74.56,82.80|Z|Niskara|N|You've emerged upon a ship of the Burning Legion to find your allies have become seperated in battle. Help Vindicator Boros recover from his injuries.|
C Assist Jace Darkweaver.|QID|42074|SO|2|M|71.03,73.45|Z|Niskara|N|Heal and otherwise assist Jace Darkweaver.|
C Destroy the Anchoring Crystal|QID|42074|SO|3;1|M|70.69,71.67|Z|Niskara|N|Destroy the Anchoring Crystal (Smite works nicely).|
C Exit the lower levels of the Legion Ship.|QID|42074|SO|3;2|M|70.75,81.14|Z|Niskara|N|Exit the lower levels of the Legion Ship.|
C Rescue Bo'ja|QID|42074|SO|4|M|71.29,73.92|Z|Niskara|NC|N|Rescue Bo'ja|
C Defeat Captain Naranoth|QID|42074|SO|5|M|72.85,73.61|Z|Niskara|N|To start the combat, approach Naranoth and the NPCs will follow and engage. When he does the ground effect, that means he is about to teleport to the opposite side, move there or your party will be out of healing range.|
C Defeat Lady Calindris|QID|42074|SO|6|M|62.14,61.42|Z|Niskara|N|Assist your allies in defeating Lady Calindris|
C T'uure obtained.|QID|42074|SO|7;1|M|65.34,59.26|Z|Niskara|NC|N|Pick up T'uure.|
C Leave Niskara|QID|42074|SO|7;2|M|65.53,59.99|Z|Niskara|NC|N|Bo'ja made a portal for you, use it to Leave Niskara.|
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
A The Light and the Void|QID|40938|M|46.26,20.50|Z|Dalaran@Dalaran70|N|From Prophet Velen.|PRE|40710+41632+42074|
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

F Felblaze Ingress|QID|43373|M|0.00,0.00|Z|Dalaran@Dalaran70|N|Field trip time. Fly out to as Felblaze Ingress or if you don't have that flightpath, Shackle's Den.|
C The Best and Brightest|QID|43373|M|57.93,33.51|Z|Azsuna|CHAT|N|Tell Zabra its time to go home.|LVL|103|
T The Best and Brightest|QID|43373|M|58.53,37.16|Z|Azsuna|N|To Zabra Hexx.|LVL|103|
A Murloc Mind Control|QID|43374|M|58.53,37.16|Z|Azsuna|N|From Zabra Hexx.|LVL|103|PRE|43373|
A An Ample Supply|QID|43375|M|58.53,37.16|Z|Azsuna|N|From Zabra Hexx.|LVL|103|PRE|43373|
C An Ample Supply|QID|43375|M|58.53,37.16|Z|Azsuna|S|NC|N|Pick up the boxes of supplies scattered around.|LVL|103|
C Murloc Mind Control|QID|43374|M|50.52,36.18|Z|Azsuna|N|Use mind control on a nearby Murloc, use his chew cage ability to get her out of the cage.|LVL|103|
C An Ample Supply|QID|43375|M|58.53,37.16|US|NC|Z|Azsuna|N|Finish collecting the salve.|LVL|103|
T Murloc Mind Control|QID|43374|M|58.87,37.08|Z|Azsuna|N|To Yalia Sagewhisper.|LVL|103|
T An Ample Supply|QID|43375|M|58.52,37.19|Z|Azsuna|N|To Zabra Hexx.|LVL|103|
A Problem Slaver|QID|43376|M|58.87,37.08|Z|Azsuna|N|To Yalia Sagewhisper.|LVL|103|PRE|43375;43374|
R Illidari Stand|QID|43376|M|43.18,43.51|Z|Azsuna|N|Run back to Illidari Stand to cure the Demon Hunters.|ACTIVE|43376|LVL|103|
C Problem Slaver|QID|43376|M|42.34,44.19|Z|Azsuna|N|Apply salve to the demon hunters lying on the ground in this area.|LVL|103|
T Problem Slaver|QID|43376|M|47.11,43.98|Z|Azsuna|N|To Yalia Sagewhisper.|LVL|103|
A Champion: Yalia Sagewhisper|QID|42137|M|47.11,43.98|Z|Azsuna|N|To/From Yalia Sagewhisper.|PRE|43376|LVL|103|
A Champion: Zabra Hexx.|QID|42138|M|47.20,44.00|Z|Azsuna|N|To/From Zabra Hexx.|PRE|43376|LVL|103|
A Looking Through the Lens|QID|43378|M|47.11,43.98|Z|Azsuna|N|From Yalia Sagewhisper. This is an instance/group quest.|PRE|42137||LVL|103|

J On to Azsuna|QID|39718|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Azuna. That guide will auto load when you close this step.|GUIDE|EmmAzsuna|
J On to Stormheim|QID|39735|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Stormheim. That guide will auto load when you close this step.|GUIDE|LudoStormheim|FACTION|ALLIANCE|
J On to Stormheim|QID|39864|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Stormheim. That guide will auto load when you close this step.|GUIDE|EmmStormheim|FACTION|Horde|
J On to Val'sharah|QID|39731|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Val'sharah. That guide will auto load when you close this step.|GUIDE|EmmValsharah|
J On to Highmountain|QID|39733|N| This temporarily ends the order hall guide, you will be sent back here, when you finish Highmountain. That guide will auto load when you close this step.|GUIDE|EmmHighmountain|

]]
end)
