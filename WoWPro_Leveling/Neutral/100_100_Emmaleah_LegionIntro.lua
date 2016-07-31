
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/node/3659
-- Date: 2016-07-30 20:57
-- Who: Ludovicus
-- Log: Added missing M tag

-- URL: http://wow-pro.com/node/3659/revisions/27473/view
-- Date: 2016-07-30 00:45
-- Who: Emmaleah

local guide = WoWPro:RegisterGuide('EmmLegionIntro', 'Leveling', 'Dalaran', 'Emmaleah', 'Neutral')
WoWPro:GuideLevels(guide,100, 100, 100.0)
WoWPro:GuideNextGuide(guide, 'EmmAzsuna')
WoWPro:GuideSteps(guide, function()
return [[

;Horde
A The Legion Returns|QID|43926|M|49.68,76.69|Z|Orgrimmar|FACTION|HORDE|N|From UI Alert.|
C Travel to Orgrimmar|QID|43926|NC|N|A clickable portal has been provided or travel by whatever means you choose.|FACTION|HORDE|
T The Legion Returns|QID|43926|M|46.01,13.94|Z|Durotar|N|To Holgar Stormaxe.|FACTION|HORDE|
A To Be Prepared|QID|44281|M|46.01,13.94|Z|Durotar|N|From Holgar Stormaxe.|FACTION|HORDE|PRE|43926|
C To Be Prepared|QID|44281|NC|QO|3|M|47.76,13.46|Z|Durotar|N|Click on the food to eat your last meal.|FACTION|HORDE|PRE|43926|
C To Be Prepared|QID|44281|NC|QO|1|M|49.65,14.20|Z|Durotar|N|Click on the keg to polish your armor.|PRE|43926|
l Optional - consumables|QID|44281|NC|M|50.11,13.77|Z|Durotar|N|Click on the cauldron to pick up 10 +food/+mana/+fdamage items. (optional).|L|141295|FACTION|HORDE|ACTIVE|44281|
C To Be Prepared|QID|44281|NC|QO|2|M|51.37,12.26|Z|Durotar|N|Click on the sun sphere to empower your weapon.|FACTION|HORDE|PRE|43926|
C To Be Prepared|QID|44281|CHAT|QO|4|M|52.50,11.04|Z|Durotar|N|Challenge on of the NPC's standing around here to a duel.|FACTION|HORDE|PRE|43926|
T To Be Prepared|QID|44281|M|55.66,11.05|Z|Durotar|N|To Stone Guard Mukar.|FACTION|HORDE|PRE|43926|

A The Battle for Broken Shore|QID|40518|M|55.66,11.05|Z|Durotar|N|From Stone Guard Mukar.|FACTION|HORDE|PRE|44281|
C The Battle for Broken Shore|QID|40518|CHAT|QO|1|M|55.77,10.48|Z|Durotar|N|Talk to Captain Russo to enter an instanced scenario and follow the scenario instructions.|FACTION|HORDE|PRE|44281|
C The Broken Shore|SO|1|Z|Broken Shore|N|Travel to the Broken Shore.|FACTION|HORDE|
C Storm The Beach|SO|2|Z|Broken Shore|N|Destroy all demons and structures on the beach.|S|FACTION|HORDE|
C Fel Lords slain|SO|2;2|M|53.87,67.73|N|Fel Lords slain|FACTION|HORDE|
C Demons slain|SO|2;1|M|53.87,67.73|N|Demons slain|FACTION|HORDE|
C Spires of Woe destroyed|SO|2;3|M|53.87,67.73|N|Spires of Woe destroyed|FACTION|HORDE|
C Storm The Beach|SO|2|Z|Broken Shore|N|Destroy all demons and structures on the beach.|FACTION|HORDE|
C Defeat the Commander|SO|3|Z|Broken Shore|N|Slay Fel Commander Azgalor.|FACTION|HORDE|
C Find The Others|SO|4|Z|Broken Shore|N|Locate Sylvanas and Baine.|FACTION|HORDE|
C Destroy the Portal|SO|5|Z|Broken Shore|N|Destroy the demon portal to stop reinforcements.|FACTION|HORDE|
C Raze the Black City|SO|6|Z|Broken Shore|N|Assault the demon city.|FACTION|HORDE|
C The Highlord|SO|7|Z|Broken Shore|N|Get to Tirion.|NC|FACTION|HORDE|
C Krosus|SO|8|Z|Broken Shore|N|Kill Krosus.|T|Krosus|FACTION|HORDE|
C Hold The Ridge|SO|9|Z|Broken Shore|N|Hold the ridge until the Alliance have stopped Gul'dan.|FACTION|HORDE|
T The Battle for Broken Shore|QID|40518|M|57.19,10.53|Z|Durotar|N|To Eitrigg.|FACTION|HORDE|PRE|44281|

A Fate of the Horde|QID|40522|M|57.19,10.53|Z|Durotar|N|From Eitrigg.|FACTION|HORDE|PRE|40518|
C Fate of the Horde|QID|40522|CHAT|QO|1|M|50.02,75.92|Z|Orgrimmar|N|Report to Saurfang outside of Grommash Hold (in Orgrimmar).|FACTION|HORDE|PRE|40518|
C Fate of the Horde|QID|40522|CHAT|QO|2|M|49.59,74.74|Z|Orgrimmar|N|Talk to Saurfang to enter Grommash Hold.|FACTION|HORDE|PRE|40518|
C Fate of the Horde|QID|40522|CHAT|QO|3|M|48.57,71.67|Z|Orgrimmar|N|listen/watch the dialog.|FACTION|HORDE|PRE|40518|
C Fate of the Horde|QID|40522|CHAT|QO|4|M|45.70,15.88|Z|Durotar|N|Back outside Orgrimmar to pledge to Warchief Sylvanas.|FACTION|HORDE|PRE|40518|
T Fate of the Horde|QID|40522|M|45.70,15.88|Z|Durotar|N|To Lady Sylvanas Windrunner.|FACTION|HORDE|PRE|40518|
A Emissary|QID|40760|M|45.70,15.88|Z|Durotar|N|From Lady Sylvanas Windrunner.|FACTION|HORDE|PRE|40522|
T Emissary|QID|40760|M|45.84,15.10|Z|Durotar|N|To Allari the Souleater.|FACTION|HORDE|PRE|40522|
A Demons Among Us|QID|40607|M|45.84,15.10|Z|Durotar|N|From Allari the Souleater.|FACTION|HORDE|PRE|40760|
C Demons Among Us|QID|40607|CHAT|QO|1|M|45.82,15.11|Z|Durotar|N|Talk to Allari.|FACTION|HORDE|PRE|40760|
C Demons Among Us|QID|40607|QO|2|M|45.94,15.69|Z|Durotar|FACTION|HORDE|PRE|40760|
T Demons Among Us|QID|40607|M|45.67,15.93|Z|Durotar|N|To Lady Sylvanas Windrunner.|FACTION|HORDE|PRE|40760|
A Keep Your Friends Close|QID|40605|M|45.67,15.93|Z|Durotar|N|From Lady Sylvanas Windrunner.|FACTION|HORDE|PRE|40607|

T Keep Your Friends Close|QID|40605|M|53.09,57.35|Z|Orgrimmar|N|Fly up to the plateau area behind where the flight master is and talk to Elthyn Da'rai.|FACTION|HORDE|PRE|40607|
A In the Blink of an Eye|QID|44663|M|53.12,57.43|Z|Orgrimmar|N|From Khadgar's Upgraded Servant.|FACTION|HORDE|PRE|40605|
C In the Blink of an Eye|QID|44663|NC|QO|1|M|45.33,62.57|Z|Orgrimmar|N|Run(Fly) down into the Cleft of Shadows and take the Portal to Dalaran.|FACTION|HORDE|PRE|40605|

;Alliance
A The Legion Returns|QID|40519|N|From UI Alert.|FACTION|ALLIANCE|
T The Legion Returns|QID|40519|M|37.10,43.16|Z|Stormwind City|N|To Recruiter Lee. If you aren't in Stormwind you can use the provided Stormwind Portal Stone.|U|132120|FACTION|ALLIANCE|
A To Be Prepared|QID|42782|M|37.10,43.16|Z|Stormwind City|N|From Recruiter Lee.|FACTION|ALLIANCE|PRE|40519|
C To Be Prepared|QID|42782|QO|1|M|29.79,42.98|Z|Stormwind City|N|Armor polished|FACTION|ALLIANCE|PRE|40519|
C To Be Prepared|QID|42782|QO|2|M|29.97,34.11|Z|Stormwind City|N|Click on the Light Infused Crystals to empower your weapons.|FACTION|ALLIANCE|PRE|40519|
C To Be Prepared|QID|42782|QO|3|M|29.63,30.02|Z|Stormwind City|N|Last meal eaten|FACTION|ALLIANCE|PRE|40519|
C To Be Prepared|QID|42782|QO|4|M|33.74,33.27|Z|Stormwind City|N|Pick one of the NPC's in the area to duel with.|FACTION|ALLIANCE|PRE|40519|
T To Be Prepared|QID|42782|M|18.93,26.51|Z|Stormwind City|N|To Knight Dameron.|FACTION|ALLIANCE|PRE|40519|
A The Battle for Broken Shore|QID|42740|M|18.93,26.51|Z|Stormwind City|N|From Knight Dameron.|FACTION|ALLIANCE|PRE|40782|
C The Battle for Broken Shore|QID|42740|QO|1|M|0.00,0.00|Z|Dalaran|N|Talk to xxx to take the shipto the Broken Shore|FACTION|ALLIANCE|PRE|40782|

C The Broken Shore|SO|1|Z|Broken Shore|N|Travel to the Broken Shore.|FACTION|ALLIANCE|
C Storm The Beach|SO|2|Z|Broken Shore|N|Destroy all demons and structures on the beach.|FACTION|ALLIANCE|
C Fel Lords slain|SO|2;2|M|47.87,68.71|Z|Dalaran|N|Fel Lords slain|FACTION|ALLIANCE|
C Demons slain|SO|2;1|M|47.56,68.53|Z|Dalaran|N|Demons slain|FACTION|ALLIANCE|
C Spires of Woe destroyed|SO|2;3|M|46.90,71.23|Z|Dalaran|N|Spires of Woe destroyed|FACTION|ALLIANCE|
C Dread Commander Arganoth slain|SO|3;1|M|48.56,70.90|Z|Dalaran|N|Dread Commander Arganoth slain|FACTION|ALLIANCE|
C Varian found|SO|4;1|M|38.35,47.05|Z|Dalaran|N|Locate King Varian Wrynn.|FACTION|ALLIANCE|
C Shielded Anchors shattered.|SO|5;1|M|38.59,42.68|Z|Dalaran|N|Destroy the demon portal to stop reinforcements.|FACTION|ALLIANCE|
C Raze the Black City|SO|6|Z|Broken Shore|N|Assault the demon city.|FACTION|ALLIANCE|
C Tirion found|SO|7;1|M|55.71,32.27|Z|Dalaran|N|Find Tirion.|FACTION|ALLIANCE|
C Krosus slain.|SO|8;1|M|55.04,32.21|Z|Dalaran|N|Krosus slain.|FACTION|ALLIANCE|
C Gul'dan confronted.|SO|9;1|M|58.34,27.36|Z|Dalaran|N|Confrunt Gul'dan.|FACTION|ALLIANCE|

T The Battle for Broken Shore|QID|42740|M|20.10,34.92|Z|Stormwind City|N|To Genn Greymane.|FACTION|ALLIANCE|PRE|40782|
A The Fallen Lion|QID|40517|M|20.10,34.92|Z|Stormwind City|N|From Genn Greymane.|FACTION|ALLIANCE|PRE|42740|
C The Fallen Lion|QID|40517|QO|1|M|85.56,31.82|Z|Stormwind City|N|(Optional) Ride a gryphon to Stormwind Keep.|U|132120|FACTION|ALLIANCE|PRE|42740|
C The Fallen Lion|QID|40517|QO|2|M|85.90,31.60|Z|Stormwind City|N|Deliver Varian's letter and listen to King Anduin.|FACTION|ALLIANCE|PRE|42740|
T The Fallen Lion|QID|40517|M|85.90,31.60|Z|Stormwind City|N|To Anduin Wrynn.|FACTION|ALLIANCE|PRE|42740|
A Demons Among Us|QID|40593|M|85.30,32.30|Z|Stormwind City|N|From Jace Darkweaver.|FACTION|ALLIANCE|PRE|40517|
C Demons Among Us|QID|40593|QO|1|M|85.30,32.30|Z|Stormwind City|N|Learn what Jace Darkweaver knows about demons.|CHAT|FACTION|ALLIANCE|PRE|40517|
C Demons Among Us|QID|40593|QO|2|M|80.51,35.27|Z|Stormwind City|N|Kill infiltrators.|FACTION|ALLIANCE|PRE|40517|
C Demons Among Us|QID|40593|QO|4|M|80.59,33.38|Z|Stormwind City|N|Destroy the Petitioner's Chamber Legion Portal.|FACTION|ALLIANCE|PRE|40517|
C Demons Among Us|QID|40593|QO|3|M|82.40,28.03|Z|Stormwind City|N|Destroy the Courtyard Legion Portal.|FACTION|ALLIANCE|PRE|40517|
T Demons Among Us|QID|40593|M|85.76,31.75|Z|Stormwind City|N|To Anduin Wrynn.|FACTION|ALLIANCE|PRE|40517|
A Illidari Allies|QID|44120|M|85.76,31.75|Z|Stormwind City|N|From Anduin Wrynn.|FACTION|ALLIANCE|PRE|40593|
T Illidari Allies|QID|44120|M|40.26,77.70|Z|Stormwind City|N|To Elerion Bladedancer.|FACTION|ALLIANCE|PRE|40593|
A In the Blink of an Eye|QID|44663|M|40.44,77.89|Z|Stormwind City|N|From Khadgar's Upgraded Servant.|FACTION|ALLIANCE|PRE|44120|
C In the Blink of an Eye|QID|44663|QO|1|M|55.16,73.99|Z|Deadwind Pass|N|Take the Portal to Dalaran|FACTION|ALLIANCE|PRE|44120|

;both
C In the Blink of an Eye|QID|44663|CHAT|QO|2|M|49.84,48.28|Z|Dalaran|N|Run to the area in the center of Dalaran (that used to be a park - now Chamber of the Guardians) and talk to Archmage Khadgar.|
T In the Blink of an Eye|QID|44663|M|57.59,45.60|Z|Dalaran|N|To Emissary Auldbridge.|

;Rogue
A Call of The Uncrowned|QID|40832|M|57.06,44.98|Z|Dalaran|N|From Ravenholdt Courier.|C|Rogue|PRE|44663|
C Call of The Uncrowned|QID|40832|QO|1|M|55.23,55.60|Z|Dalaran|N|Read the letter.|C|Rogue|U|133558|NC|PRE|44663|
C Call of The Uncrowned|QID|40832|QO|2|M|53.11,70.93|Z|Dalaran|N|Whispered to "Red" who can be found inside the shop 'Glorious Goods'.|C|Rogue|CHAT|PRE|44663|
C Call of The Uncrowned|QID|40832|QO|3|M|0.00,0.00|Z|Dalaran|N|Go thru the now opened door.|C|Rogue|NC|PRE|44663|
C Call of The Uncrowned|QID|40832|QO|4|M|44.69,54.94|Z|Dalaran|N|Click on the lamp holder to open the door to where the 'Uncrowned' are.|C|Rogue|NC|PRE|44663|
T Call of The Uncrowned|QID|40832|M|41.44,78.08|Z|Dalaran|N|To Lord Jorach Ravenholdt.|C|Rogue|PRE|44663|
A The Final Shadow|QID|40839|M|41.44,78.08|Z|Dalaran|N|From Lord Jorach Ravenholdt.|C|Rogue|PRE|44832|
C The Final Shadow|QID|40839|QO|1|M|42.24,77.09|Z|Dalaran|N|Click on the empty chair beside Princess Tess.|C|Rogue|PRE|44832|NC|
C The Final Shadow|QID|40839|QO|2|M|42.24,77.09|Z|Dalaran|N|Listen to the conversation.|NC|C|Rogue|PRE|44832|
T The Final Shadow|QID|40839|M|41.44,78.08|Z|Dalaran|N|To Lord Jorach Ravenholdt.|C|Rogue|PRE|44832|
A A Worthy Blade|QID|40840|M|41.44,78.08|Z|Dalaran|N|From Lord Jorach Ravenholdt.|C|Rogue|PRE|44839|
C A Worthy Blade|QID|40840|QO|3|M|42.38,75.75|Z|Dalaran|N|Talk to Tess.|C|Rogue|CHAT|PRE|44839|
C A Worthy Blade|QID|40840|QO|1|M|41.17,74.24|Z|Dalaran|N|Talk to Tethys.|C|Rogue|CHAT|PRE|44839|
C A Worthy Blade|QID|40840|QO|2|M|40.91,75.40|Z|Dalaran|N|Talk to Valeera.|C|Rogue|CHAT|PRE|44839|
C A Worthy Blade|QID|40840|QO|4|M|41.44,78.08|Z|Dalaran|N|Choose which artifact you want to complete first(which spec you want to level with primarily).|C|Rogue|PRE|44839|
T A Worthy Blade|QID|40840|M|41.44,78.080|Z|Dalaran|N|To Lord Jorach Ravenholdt.|C|Rogue|PRE|44839|
A Spec Specific Quest|QID|41919;42501;40847|M|41.44,78.08|Z|Dalaran|N|From one of the NPCs in this room.|C|Rogue|PRE|40840|
;ASSASINATION
;A Finishing the Job|QID|42501|M|42.40,76.02|Z|Dalaran|N|From Princess Tess Greymane.|C|Rogue|PRE|40840|
A No Sanctuary|QID|42502|M|42.40,76.02|Z|Dalaran|N|From Princess Tess Greymane.|C|Rogue|ACTIVE|42502|
C Finishing the Job|QID|42501|QO|1|M|49.55,82.14|Z|Dalaran|N|Enter the Chamber of the Guardian.|C|Rogue|PRE|40840|
C Finishing the Job|QID|42501|QO|2|M|32.03,72.44|Z|Dalaran|N|(Optional) Take the Portal to Karazhan.|C|Rogue|PRE|40840|
C Finishing the Job|QID|42501|QO|3|M|35.38,25.32|Z|Blasted Lands|N|(Optional) Fly to Blasted Lands.|C|Rogue|PRE|40840|
C Finishing the Job|QID|42501|QO|4|M|37.03,29.14|Z|Blasted Lands|N|Kill Caden Shadowgaze.|T|Caden Shadowgaze.|C|Rogue|PRE|40840|
C Finishing the Job|QID|42501|QO|5|M|37.03,29.09|Z|Blasted Lands|N|Loot the body.|C|Rogue|PRE|40840|
T Finishing the Job|QID|42501|M|37.03,29.09|Z|Blasted Lands|N|To UI Alert.|C|Rogue|PRE|40840|
C No Sanctuary|QID|42502|NC|QO|3|M|86.92,73.74|Z|Duskwood|N|(Optional) Fly to Duskwood.|C|Rogue|PRE|40840|
C No Sanctuary|QID|42502|QO|4|M|19.06,53.99|Z|Duskwood|N|Up the stairs, first room on the right.|C|Rogue|PRE|40840|
C No Sanctuary|QID|42502|NC|QO|5|M|19.06,53.99|Z|Duskwood|N|Loot the body.|C|Rogue|PRE|40840|
T No Sanctuary|QID|42502|M|19.52,54.68|Z|Duskwood|C|Rogue|PRE|40840|N|To UI Alert.|
A Codebreaker|QID|42503|M|19.52,54.68|Z|Duskwood|C|Rogue|PRE|42502+42501|N|From UI Alert|
C Codebreaker|QID|42503|NC|QO|1|M|19.52,54.68|Z|Duskwood|N|Read the Coded Message.|C|Rogue|PRE|42502+42501|U|138102|
T Codebreaker|QID|42503|M|19.52,54.68|Z|Duskwood|C|Rogue|PRE|42502+42501|N|To UI Alert.|
A Cloak and Dagger|QID|42539|M|19.52,54.68|Z|Duskwood|C|Rogue|PRE|42503|N|From UI Alert.|
C Cloak and Dagger|QID|42539|QO|1|M|73.82,48.80|Z|Duskwood|N|You are a rogue, use stealth and sap to avoid fighting (... if you want). The skull is on a table just inside the main room.|C|Rogue|PRE|42503|
C Cloak and Dagger|QID|42539|QO|3|M|71.88,46.80|Z|Duskwood|N|Attempt to kill Althea Ebonlocke|C|Rogue|PRE|42503|
C Cloak and Dagger|QID|42539|NC|QO|2|M|73.62,43.64|Z|Duskwood|N|The blood is in a basin in the first room on the right at the top of the stairs.|C|Rogue|PRE|42503|
T Cloak and Dagger|QID|42539|M|73.62,43.64|Z|Duskwood|N|To UI Alert.|C|Rogue|PRE|42503|
A Preparation|QID|42568|M|73.62,43.64|Z|Duskwood|N|From UI Alert.|C|Rogue|PRE|42539|
T Preparation|QID|42568|M|36.76,52.58|Z|Elwynn Forest|N|To Garona Halforcen.|C|Rogue|PRE|42539|
A The Unseen Blade|QID|42627|M|36.76,52.58|Z|Elwynn Forest|N|From Garona Halforcen.|C|Rogue|PRE|42568|
C Confront Mathias Shaw.|SO|1;1|M|32.05,49.24|Z|Elwynn Forest|N|Confront Mathias Shaw.|C|Rogue|ACTIVE|42627|
C Live Drop|SO|2|Z|Stormwind City|M|66.19,74.39|Z|Stormwind City|N|Use stealth (even if you are alliance), try to fight the guards that see invis when they are far enough away from the others.  Elling is upstairs in his family shop (Trias Cheese - the first shop on your right).|C|Rogue|ACTIVE|42627|
C Use the smoke bomb in the Trader's Hall.|SO|3;1|M|61.39,71.91|Z|Stormwind City|N|Use the smoke bomb in the Trader's Hall.|NC|C|Rogue|ACTIVE|42627|U|214645|
C Pickpocket Guards until you find information|SO|4;1|M|64.04,75.52|Z|Stormwind City|N|Pickpocket Guards until you find information|NC|C|Rogue|ACTIVE|42627|
C Read the Coded Message|SO|4;2|M|64.04,75.52|Z|Stormwind City|N|Read the Coded Message|NC|C|Rogue|ACTIVE|42627|U|218893|
C Meet Garona at the Pig and Whistle Tavern.|SO|5;1|M|74.30,55.57|Z|Stormwind City|N|Meet Garona at the Pig and Whistle Tavern.|NC|C|Rogue|ACTIVE|42627|
C Open the tavern door.|SO|6;1|M|75.04,55.40|Z|Stormwind City|N|Click to open the tavern door (not use your pick lock ability).|NC|C|Rogue|ACTIVE|42627|
C Make Althea Ebonlocke talk.|SO|6;2|M|76.11,53.72|Z|Stormwind City|N|Make Althea Ebonlocke talk.|C|Rogue|ACTIVE|42627|
C On the Trail|SO|7;1|Z|Stormwind City|N|Sneak into Stormwind Keep, the Herald is in the courtyard to the left of the throneroom.  Use sprint to get through the purple wind trap in the hallway.|C|Rogue|ACTIVE|42627|
C Marked for Death|SO|8|M|82.67,28.30|Z|Stormwind City|N|It's up to you to assassinate Melris and put and end to this once and for all.|C|Rogue|ACTIVE|42627|
C Marked for Death|QID|42627|QO|1|Z|M|82.77,27.92|Stormwind City|N|It's up to you to assassinate Melris and put and end to this once and for all.|C|Rogue|PRE|42568|
C A Dark Gift|QID|42627|M|82.77,27.92|Z|Stormwind City|N|Take up the Kingslayers as your own.|C|Rogue|PRE|42568|
C Take the portal to Dalaran.|SO|10;1|M|86.96,37.29|Z|Stormwind City|N|Take the portal to Dalaran.|C|Rogue|PRE|42568|
T The Unseen Blade|QID|42627|M|0.00,0.00|Z|Dalaran|N|To Garona Halforcen.|C|Rogue|PRE|42568|
;OUTLAW
;A A Friendly Accord|QID|40847|M|0.00,0.00|Z|Dalaran|N|From Fleet Admiral Tethys.|C|Rogue|PRE|42627|
C A Friendly Accord|QID|40847|QO|1|M|0.00,0.00|Z|Dalaran|N|(Optional) Enter the Chamber of the Guardian.|C|Rogue|PRE|42627|
C A Friendly Accord|QID|40847|QO|2|M|0.00,0.00|Z|Dalaran|N|(Optional) Take the Portal to Karazhan.|C|Rogue|PRE|42627|
C A Friendly Accord|QID|40847|QO|3|M|40.76,69.51|Z|The Cape of Stranglethorn|N|(Optional) Fly to Booty Bay.|C|Rogue|PRE|42627|
C A Friendly Accord|QID|40847|QO|4|M|39.99,68.39|Z|The Cape of Stranglethorn|N|Board the Crimson Veil.|C|Rogue|PRE|42627|
T A Friendly Accord|QID|40847|M|40.76,69.11|Z|The Cape of Stranglethorn|N|To Fleet Admiral Tethys.|C|Rogue|PRE|42627|
A The Dreadblades|QID|40849|M|40.76,69.11|Z|The Cape of Stranglethorn|N|From Fleet Admiral Tethys.|C|Rogue|PRE|40847|
C The Dreadblades|QID|40849|QO|1|M|40.76,69.11|Z|The Cape of Stranglethorn|N|Tell the Admiral you are ready to set sail.|CHAT|C|Rogue|PRE|40847|
C Maritime Diplomacy|SO|1|Z|Azsuna|N|As you are running across the landing area, be aware of stealteh explosive traps. Board the ship on the other side of the beach and attack First Mate DeGauza.  Be aware of the radias marks for the bombs going off during the fight.|C|Rogue|ACTIVE|40849|
C Find the Dread Admiral Eliza|SO|2;1|M|57.02,66.63|N|Find the Dread Admiral Eliza|C|Rogue|ACTIVE|40849|
C Defeat Lord Brinebeard|SO|3;1|M|56.38,67.22|N|Defeat Lord Brinebeard|C|Rogue|ACTIVE|40849|
C Pursue the Dread Admiral Eliza into the temple depths|SO|4;1|M|54.09,71.47|N|You need to kill the three guardians (note they heal - use kick) to open the doorway to continue pursueing the Dread Admiral Eliza into the temple depths.|C|Rogue|ACTIVE|40849|
C Defeat Eliza|SO|5;1|M|53.22,72.06|N|Defeat Eliza.|C|Rogue|ACTIVE|40849|
C The Dreadblades|QID|40849|QO|2|M|53.42,71.94|N|Pick up the Dreadblades.|C|Rogue|PRE|40847|
C The Dreadblades|QID|40849|QO|3|M|78.11,47.58|N|Run back out of the temple and take the provided ride to Dalaran|C|Rogue|PRE|40847|
T The Dreadblades|QID|40849|M|41.17,74.24|N|To Fleet Admiral Tethys.|C|Rogue|PRE|40847|
;SUBTLETY
;A The Shadows Reveal|QID|41919|M|0.00,0.00|Z|Dalaran|N|From Valeera Sanguinar.|C|Rogue|PRE|40840|
C The Shadows Reveal|QID|41919|QO|3|M|0.00,0.00|Z|Dalaran|N|Gather Lucian Trias' intel|C|Rogue|CHAT|PRE|40840|
C The Shadows Reveal|QID|41919|QO|2|M|67.49,62.53|Z|Dalaran|N|Gather Val'zuun's intel|C|Rogue|CHAT|PRE|40840|
C The Shadows Reveal|QID|41919|QO|1|M|27.31,64.16|Z|Dalaran|N|Gather Desmond Gravesorrow's intel|C|Rogue|CHAT|PRE|40840|
T The Shadows Reveal|QID|41919|M|51.68,70.45|Z|Dalaran|N|To Valeera Sanguinar.|C|Rogue|PRE|40840|
A A Matter of Finesse|QID|41920|M|51.68,70.45|Z|Dalaran|N|From Valeera Sanguinar.|C|Rogue|PRE|41919|
C A Matter of Finesse|QID|41920|QO|1|M|53.64,47.27|Z|Dalaran|N|Stealth and walk into her study and pick up the rune.|C|Rogue|NC|PRE|41919|
C A Matter of Finesse|QID|41920|QO|2|M|67.27,63.08|Z|Dalaran|N|Hand the rune to Val'zuun.|C|Rogue|NC|PRE|41919|
T A Matter of Finesse|QID|41920|M|68.03,63.12|Z|Dalaran|N|To Valeera Sanguinar.|C|Rogue|PRE|41919|
A Closing In|QID|41921|M|68.03,63.12|Z|Dalaran|N|From Valeera Sanguinar.|C|Rogue|PRE|41920|
C Closing In|QID|41921|QO|1|M|49.18,40.98|Z|Dalaran|N|Confront Akaari.|C|Rogue|PRE|41920|
T Closing In|QID|41921|M|49.47,41.30|Z|Dalaran|N|To Valeera Sanguinar.|C|Rogue|PRE|41920|
A Traitor!|QID|41922|M|49.47,41.30|Z|Dalaran|N|From Valeera Sanguinar.|C|Rogue|PRE|41921|
T Traitor!|QID|41922|M|67.54,61.99|Z|Dalaran|N|To Valeera Sanguinar.|C|Rogue|PRE|41921|
A Fangs of the Devourer|QID|41924|M|67.20,62.89|Z|Dalaran|N|From Val'zuun.|C|Rogue|PRE|41922|
C Fangs of the Devourer|QID|41924|QO|1|M|67.05,61.78|Z|Dalaran|N|Use the Twisted Gateway.|C|Rogue|PRE|41922|
C The Unseen Blade|SO|1|Z|Shadowgore Citadel|N|Engage Akaari Shadowgore while you have the element of surprise.|C|Rogue|
C Use Pick Pocket on the Soulkeeper.|SO|2;1|M|0.00,0.00|Z|Dalaran|N|Use Pick Pocket on the Soulkeeper.|C|Rogue|
C Escape the Jailer's Prison.|SO|3;1|M|0.00,0.00|Z|Dalaran|N|Escape the Jailer's Prison.|C|Rogue|
C Open the Holding Cell door.|SO|3;3|M|0.00,0.00|Z|Dalaran|N|Open the Holding Cell door.|C|Rogue|
C Reclaim your weapons.|SO|3;2|M|0.00,0.00|Z|Dalaran|N|Reclaim your weapons.|C|Rogue|
C Slay Inquisitor Xirus.|SO|4;1|M|0.00,0.00|Z|Dalaran|N|Slay Inquisitor Xirus.|C|Rogue|
C Ascend the Citadel.|SO|5;1|M|0.00,0.00|Z|Dalaran|N|Ascend the Citadel.|C|Rogue|
C Find Akaari Shadowgore.|SO|5;2|M|64.17,47.97|Z|Dalaran|N|Find Akaari Shadowgore.|C|Rogue|
C Fangs of the Devourer|QID|41924|QO|2|M|63.55,52.67|Z|Dalaran|N|Pick up Fangs of the Devourer.|C|Rogue|NC|PRE|41922|
T Fangs of the Devourer|QID|41924|M|40.82,75.40|Z|Dalaran|N|To Valeera Sanguinar.|C|Rogue|PRE|41922|
;Rogue class hall
A Honoring Success|QID|40950|M|41.38,78.22|Z|Dalaran|N|From Lord Jorach Ravenholdt.|C|Rogue|PRE|41924|
C Honoring Success|QID|40950|QO|2|M|42.23,77.09|Z|Dalaran|N|Wait a bit for the dialog and then raise your glass (special action button).|C|Rogue|NC|PRE|41924|
C Honoring Success|QID|40950|QO|3|M|43.02,73.73|Z|Dalaran|N|Defeat Vanessa VanCleef.|C|Rogue|PRE|41924|
T Honoring Success|QID|40950|M|41.43,78.10|Z|Dalaran|N|To Lord Jorach Ravenholdt.|C|Rogue|PRE|41924|
A Right Tools for the Job|QID|40994|M|41.43,78.10|Z|Dalaran|N|From Lord Jorach Ravenholdt.|C|Rogue|PRE|40950|
T Right Tools for the Job|QID|40994|M|30.39,70.16|Z|Dalaran|N|To Marin Noggenfogger.|C|Rogue|PRE|40950|
A Injection of Power|QID|40995|M|30.39,70.16|Z|Dalaran|N|From Marin Noggenfogger.|C|Rogue|PRE|40994|
C Injection of Power|QID|40995|QO|1|M|30.48,70.42|Z|Dalaran|N|Either option works.|C|Rogue|CHAT|PRE|40994|
C Injection of Power|QID|40995|QO|2|M|26.62,61.97|Z|Dalaran|N|Click on the icon in your artifact window to empower it.|C|Rogue|NC|PRE|40994|
T Injection of Power|QID|40995|M|30.44,70.40|N|To Marin Noggenfogger.|C|Rogue|PRE|40994|
A Delegation|QID|40996|M|30.44,70.40|N|From Marin Noggenfogger.|C|Rogue|PRE|40995|
T Delegation|QID|40996|M|37.90,45.19|N|To Nikki the Gossip.|C|Rogue|PRE|40995|
A Lethal Efficiency|QID|40997|M|37.90,45.19|N|From Nikki the Gossip.|C|Rogue|PRE|40996|
C Lethal Efficiency|QID|40997|M|37.90,45.19|N|Choose which zone you want to do first.  The Legion expansion is set up differantly so all are viable first zones.  The Azsuna guild will autoload when you close this guide, but you can close it and open any of the other guides.|C|Rogue|PRE|40996|
A Zone Lead-in Quest|QID|39718;39864;39731;39733|M|37.40,44.20|N|From the Scouting Map.|C|Rogue|PRE|40997|
T Lethal Efficiency|QID|40997|M|37.40,44.20|N|To Nikki the Gossip.|C|Rogue|PRE|40997|

;HUNTER
A Needs of the Hunters|QID|40384|M|57.24,44.84|Z|Dalaran|N|From Snowfeather. Wait a minute or so for him to fly over.|PRE|44663|C|Hunter|
T Needs of the Hunters|QID|40384|M|60.04,53.47|Z|Dalaran|N|To Emmarel Shadewarden.|PRE|44663|C|Hunter|
A The Hunter's Call|QID|41415|M|0.00,0.00|Z|Dalaran|N|From Emmarel Shadewarden.|PRE|40384|C|Hunter|
C The Hunter's Call|QID|41415|CHAT|QO|1|M|59.18,37.94|Z|Dalaran|N|Speak to Grif Wildheart inside Magical Menagerie.|PRE|40384|C|Hunter|
C The Hunter's Call|QID|41415|CHAT|QO|3|M|55.66,63.54|Z|Dalaran|N|Apata can be found upstairs, inside the Arsonal Absolute.|PRE|40384|C|Hunter|
C The Hunter's Call|QID|41415|CHAT|QO|2|M|42.44,56.58|Z|Dalaran|N|Courier Larkspur can be found just outside the Grayfang Enclave.|PRE|40384|C|Hunter|
T The Hunter's Call|QID|41415|M|59.97,53.39|Z|Dalaran|N|To Emmarel Shadewarden.|PRE|40384|C|Hunter|
A Weapons of Legend|QID|40618|M|59.97,53.39|Z|Dalaran|N|From Emmarel Shadewarden.|PRE|41415|C|Hunter|
C Weapons of Legend|QID|40618|QO|1|M|59.97,53.39|Z|Dalaran|N|Choose which artifact you want to complete first(which spec you want to level with primarily).|PRE|41415|C|Hunter|
T Weapons of Legend|QID|40618|M|59.97,53.39|Z|Dalaran|N|To Emmarel Shadewarden.|PRE|41415|C|Hunter|
A Spec specific quest|QID|41540;41541;41542|M|60.01,53.44|Z|Dalaran|N|From Emmarel Shadewarden.|PRE|40618|C|Hunter|
;MARKSMANSHIP
;A Rendezvous with the Courier|QID|41540|M|60.06,53.47|Z|Dalaran|N|From Emmarel Shadewarden.|C|Hunter|
T Rendezvous with the Courier|QID|41540|M|71.46,50.04|Z|Dalaran|N|To Courier Larkspur.|C|Hunter|
A Call of the Marksman|QID|40392|M|71.46,50.04|Z|Dalaran|N|From Courier Larkspur.|C|Hunter|PRE|41540|
C Call of the Marksman|QID|40392|QO|1|M|71.75,50.31|Z|Dalaran|N|(Optional) Take the hippogryph to the Broken Shore.|C|Hunter|PRE|41540|
C Call of the Marksman|QID|40392|QO|2|M|32.42,32.58|Z|Orgrimmar|N|Speak to Vereesa Windrunner.|C|Hunter|CHAT|PRE|41540|
T Call of the Marksman|QID|40392|M|32.27,32.41|Z|Orgrimmar|N|To Vereesa Windrunner.|C|Hunter|PRE|41540|
A Clandestine Operation|QID|40402|M|32.27,32.41|Z|Orgrimmar|N|From Vereesa Windrunner.|C|Hunter|PRE|41392|
C Clandestine Operation|QID|40402|QO|1|M|32.27,32.41|Z|Orgrimmar|N|Listen to Vereesa Windrunner.|C|Hunter|CHAT|PRE|41392|
T Clandestine Operation|QID|40402|M|32.27,32.41|Z|Orgrimmar|N|To Vereesa Windrunner.|C|Hunter|PRE|41392|
A Rescue Mission|QID|40419|M|32.27,32.41|Z|Orgrimmar|N|From Vereesa Windrunner.|C|Hunter|PRE|41392|
C Rescue Mission|QID|40419|QO|1|M|32.27,32.41|Z|Orgrimmar|N|Speak to Vereesa and begin the mission.|C|Hunter|CHAT|PRE|41402|
C Rescue Mission|QID|40419|QO|2|M|16.20,52.47|Z|Orgrimmar|N|Travel through the portal to Niskara.|C|Hunter|NC|PRE|41402|
C The Rescue|SO|1|Z|Niskara|N|Survey the rise ahead and eliminate Legion patrols.|C|Hunter|PRE|41402|
C Stop the Summoners|SO|2|Z|Niskara|N|Defeat the eredar summoners before they bring in more demons.|C|Hunter|PRE|41402|
C Search for Your Allies|SO|3|Z|Niskara|N|Go deeper into Legion territory to locate Alleria and Orestes.|C|Hunter|PRE|41402|
C Defeat the Hound Mistress|SO|4|Z|Niskara|N|Slay Mistress Torvis and save Orestes.|C|Hunter|PRE|41402|
C Quiet the Herald|SO|5|Z|Niskara|N|Enter the cathedral and defeat Herald Xarbizuld.|C|Hunter|PRE|41402|
C End the Inquisition|SO|6|Z|Niskara|N|Defeat High Inquisitor Qormaladon and his guardian eyes.|C|Hunter|PRE|41402|
C Where Is She?|SO|7|Z|Niskara|N|Help Vereesa search the Inquisitor's overlook for Alleria.|C|Hunter|PRE|41402|
C Rescue Mission|QID|40419|QO|4|M|71.38,73.51|N|Take Thas'dorah|C|Hunter|NC|PRE|41402|
C Rescue Mission|QID|40419|QO|5|M|65.99,46.24|Z|Dalaran|N|Talk to Vereesa and leave Niskara|C|Hunter|CHAT|PRE|41402|
T Rescue Mission|QID|40419|M|65.95,45.41|Z|Dalaran|N|To Vereesa Windrunner.|C|Hunter|PRE|41402|
A Hunter to Hunter|QID|40952|M|65.95,45.41|Z|Dalaran|N|From Vereesa Windrunner.|C|Hunter|PRE|40419|
T Hunter to Hunter|QID|40952|M|60.06,53.47|Z|Dalaran|N|To Emmarel Shadewarden.|C|Hunter|PRE|40419|
;SURVIVAL
;A Preparation for the Hunt|QID|41542|M|60.06,53.47|Z|Dalaran|N|From Emmarel Shadewarden.|
T Preparation for the Hunt|QID|41542|M|71.03,49.97|Z|Dalaran|N|To Apata Highmountain.|C|Hunter|
A The Eagle Spirit's Blessing|QID|39427|M|71.03,49.97|Z|Dalaran|N|From Apata Highmountain.|PRE|41542|C|Hunter|
C The Eagle Spirit's Blessing|QID|39427|QO|1|M|57.59,45.60|Z|Dalaran|N|Hop on the Highmountain Hippogryph beside Apata.|PRE|41542|C|Hunter|
C The Eagle Spirit's Blessing|QID|39427|QO|2|M|60.03,80.63|Z|Highmountain|N|Get back to Spiritwatch Point|PRE|41542|C|Hunter|
C The Eagle Spirit's Blessing|QID|39427|QO|3|M|59.00,81.12|Z|Highmountain|N|Kill Degar Bloodtotem|PRE|41542|C|Hunter|
C The Eagle Spirit's Blessing|QID|39427|QO|4|M|60.79,80.85|Z|Highmountain|N|Follow the Eagle Spirit out of the cave and then click on her to receive her blessing.|PRE|41542|C|Hunter|
T The Eagle Spirit's Blessing|QID|39427|M|60.79,80.94|Z|Highmountain|N|To Apata Highmountain.|PRE|41542|C|Hunter|
A The Spear in the Shadow|QID|40385|M|60.79,80.94|Z|Highmountain|N|From Apata Highmountain.|PRE|39427|C|Hunter|
C The Spear in the Shadow|QID|40385|QO|1|M|53.74,46.69|Z|Stormheim|N|Take the Eagle Spirit flight to the harbor.|NC|C|Hunter|
C Landing|SO|1|Z|Stormheim|N|Wuho should have located a good spot to start. Wait for his signal, then regroup at the landing site.|S|C|Hunter|
C Speak with Apata at the landing site.|SO|1;1|M|53.73,46.66|Z|Orgrimmar|N|Speak with Apata at the landing site.|C|Hunter|
C Landing|SO|1|Z|Stormheim|N|Wuho should have located a good spot to start. Wait for his signal, then regroup at the landing site.|US|C|Hunter|
C The Haunted Harbor|SO|2|Z|Stormheim|N|Kvaldir wards bar the way further into the swamp. Investigate Tideskorn Harbor to find a way through.|S|C|Hunter|
C Investigate Tideskorn Harbor|SO|2;1|M|56.80,47.20|Z|Stormheim|N|Investigate Tideskorn Harbor|C|Hunter|
C The Haunted Harbor|SO|2|Z|Stormheim|N|Kvaldir wards bar the way further into the swamp. Investigate Tideskorn Harbor to find a way through.|US|C|Hunter|
C Distracting Them Wisely|SO|3|Z|Stormheim|N|The Mist Warders manage the wards. Use a Freezing Trap or slay them to steal their wardstones.|S|C|Hunter|
C Defeat the Mist Warder using your Freezing Trap.|SO|3;1|M|57.47,46.53|Z|Orgrimmar|N|Defeat the Mist Warder using your Freezing Trap.|C|Hunter|
C Distracting Them Wisely|SO|3|Z|Stormheim|N|The Mist Warders manage the wards. Use a Freezing Trap or slay them to steal their wardstones.|US|C|Hunter|
C Easy Pickings|SO|4|Z|Stormheim|N|Steal the Wardstone now that the Warder is taken care of.|S|C|Hunter|
C Obtain the Activated Wardstone|SO|4;1|M|57.59,46.42|Z|Stormheim|N|Obtain the Activated Wardstone|C|Hunter|
C Easy Pickings|SO|4|Z|Stormheim|N|Steal the Wardstone now that the Warder is taken care of.|US|C|Hunter|
C Just a Few More|SO|5|Z|Stormheim|N|More wardstones will be needed to breach the wall. Collect more wardstones from the kvaldir in the harbor.|S|C|Hunter|
C Obtain more Activated Wardstones|SO|5;1|M|59.99,43.73|Z|Stormheim|N|Obtain more Activated Wardstones|C|Hunter|
C Just a Few More|SO|5|Z|Stormheim|N|More wardstones will be needed to breach the wall. Collect more wardstones from the kvaldir in the harbor.|US|C|Hunter|
C The Wall of Fog|SO|6|Z|Stormheim|N|Apata and Wuho are out near the wards, find them and find a way to breach the wards.|S|C|Hunter|
C Speak with Apata.|SO|6;1|M|55.33,42.45|Z|Stormheim|N|Speak with Apata.|C|Hunter|
C The Wall of Fog|SO|6|Z|Stormheim|N|Apata and Wuho are out near the wards, find them and find a way to breach the wards.|US|C|Hunter|
C Into the Mists|SO|7|Z|Stormheim|N|Harpoons and runes in hand, the fog barrier can be breached. Use a harpoon to cross the wards.|S|C|Hunter|
C Use the harpoon to cross the fog.|SO|7;1|M|56.07,40.68|Z|Stormheim|N|Use the harpoon to cross the fog.|C|Hunter|
C Into the Mists|SO|7|Z|Stormheim|N|Harpoons and runes in hand, the fog barrier can be breached. Use a harpoon to cross the wards.|US|C|Hunter|
C The Shallows of Death|SO|8|Z|Stormheim|N|Apata wants to get the lay of the land carefully, follow her around the swamp.|C|Hunter|
C Deadly Shadows|SO|9|Z|Stormheim|N|Dakarr is sending illusionary stalkers at you, defend yourself!|S|C|Hunter|
C Follow Apata.|SO|8;1|M|55.80,40.47|Z|Stormheim|N|Follow Apata.|C|Hunter|
C Deadly Shadows|SO|9|Z|Stormheim|N|Dakarr is sending illusionary stalkers at you, defend yourself!|US|C|Hunter|
C The Hunter or the Hunted|SO|10|Z|Stormheim|N|Dakarr hides in deep mists, go into them and lay traps to catch him.|S|C|Hunter|
C Place a trap in the mists to catch Dakarr.|SO|10;1|M|55.17,39.18|Z|Stormheim|N|Place a trap in the mists to catch Dakarr.|C|Hunter|
C The Hunter or the Hunted|SO|10|Z|Stormheim|N|Dakarr hides in deep mists, go into them and lay traps to catch him.|US|C|Hunter|
C For the Fallen|SO|11|Z|Stormheim|N|The beast has fled to another lair of mist, trap it again and avenge Wuho.|S|C|Hunter|
C Trap Dakarr in the mist lair.|SO|11;1|M|57.37,37.43|Z|Stormheim|N|Trap Dakarr in the mist lair.|C|Hunter|
C For the Fallen|SO|11|Z|Stormheim|N|The beast has fled to another lair of mist, trap it again and avenge Wuho.|US|C|Hunter|
C The Lair of the Beast|SO|12|Z|Stormheim|N|Dakarr has fled to his true lair, but is too weak to hide behind fog. Finish him in his lair.|S|C|Hunter|
C Slay Dakarr.|SO|12;1|M|58.45,33.77|Z|Stormheim|N|Slay Dakarr.|C|Hunter|
C The Lair of the Beast|SO|12|Z|Lair of the Beast|N|Dakarr has fled to his true lair, but is too weak to hide behind fog. Finish him in his lair.|US|C|Hunter|
C Talonclaw|SO|13|Z|Lair of the Beast|N|The foul beast is dead and the path to the Spear is open. Take up Talonclaw.|S|C|Hunter|
C The Spear in the Shadow|QID|40385|QO|2|M|58.46,33.78|N|Slay the Highmountain's Bane and reclaim Talonclaw.|PRE|39427|C|Hunter|
C The Spear in the Shadow|QID|40385|QO|3|M|28.59,33.65|Z|Lair of the Beast|N|Click the portal to return to Dalaran.|PRE|39427|C|Hunter|
T The Spear in the Shadow|QID|40385|M|60.04,53.43|Z|Dalaran|N|To Emmarel Shadewarden.|PRE|39427|
;BEASTMASTRY
;A A Beastly Expedition|QID|41541|PRE|40618|M|59.97,53.39|Z|Dalaran|N|From Emmarel Shadewarden.|C|Hunter|
T A Beastly Expedition|QID|41541|M|71.39,50.59|Z|Dalaran|N|To Grif Wildheart.|PRE|40618|C|Hunter|
A Stolen Thunder|QID|41574|PRE|41541|M|71.39,50.59|Z|Dalaran|N|From Grif Wildheart.|C|Hunter|
C Stolen Thunder|QID|41574|QO|1|NC|M|71.26,51.69|Z|Dalaran|N|Click on his Griffin 'Huey' to fly with Grif Wildheart.|PRE|41541|C|Hunter|
C Stolen Thunder|QID|41574|QO|2|NC|M||Z|Stormheim|S|N|Follow the scenario instructions to find Titanstrike.|PRE|41541|C|Hunter|
C Making Introductions|SO|1|Z|Stormheim|N|Speak with Grif and meet his vrykul guide, Prustaga.|C|Hunter|
C Tomb Raider|SO|2|Z|Stormheim|N|Fnd the entrance to the tomb of Warlord Volund inside the Tomb of Ancient Kings.|S|C|Hunter|
C Find Warlord Volund's tomb.|SO|2;1|M|55.38,49.54|N|Find Warlord Volund's tomb.|C|Hunter|
C Tomb Raider|SO|2|Z|Tomb of the Old Kings|N|Fnd the entrance to the tomb of Warlord Volund inside the Tomb of Ancient Kings.|US|
C Volund's Hoard|SO|3|Z|Tomb of the Old Kings|N|Assist Prustaga in opening the door to Volund's tomb.|S|C|Hunter|
C Protect Prustaga as she opens Volund's tomb.|SO|3;1|M|53.84,47.37|N|Protect Prustaga as she opens Volund's tomb.|C|Hunter|
C Volund's Hoard|SO|3|Z|Tomb of the Old Kings|N|Assist Prustaga in opening the door to Volund's tomb.|US|C|Hunter|
C Every Nook and Cranny|SO|4|Z|Tomb of the Old Kings|N|Scour Volund's Hoard for a sign of Titanstrike.|S|C|Hunter|
C Search for Titanstrike.|SO|4;1|M|59.33,20.66|N|Search for Titanstrike.|C|Hunter|
C Every Nook and Cranny|SO|4|Z|Tomb of the Old Kings|N|Scour Volund's Hoard for a sign of Titanstrike.|US|C|Hunter|
C Volund's Last Stand|SO|5|Z|Tomb of the Old Kings|N|Warlord Volund seeks to stop you from claiming Titanstrike.|S|C|Hunter|
C Defeat Warlord Volund.|SO|5;1|M|58.14,18.48|N|Defeat Warlord Volund.|C|Hunter|
C Volund's Last Stand|SO|5|Z|Tomb of the Old Kings|N|Warlord Volund seeks to stop you from claiming Titanstrike.|US|C|Hunter|
C Answering the Call|SO|6|Z|Tomb of the Old Kings|N|Use the teleportation pad to join Mimiron in Ulduar.|S|C|Hunter|
C Join Keeper Mimiron in Ulduar.|SO|6;1|M|58.26,17.78|N|Join Keeper Mimiron in Ulduar.|C|Hunter|
C Answering the Call|SO|6|Z|Tomb of the Old Kings|US|C|Hunter|
C Stolen Thunder|QID|41574|QO|2|M|44.97,37.33|Z|Ulduar|US|PRE|41541|C|Hunter|
T Stolen Thunder|QID|41574|M|44.97,37.33|Z|Ulduar|N|To Mimiron.|PRE|41541|
A The Creator's Workshop|QID|42158|M|44.97,37.33|Z|Ulduar|N|From Mimiron.|PRE|41574|C|Hunter|
C The Creator's Workshop|QID|42158|QO|1|M|43.72,38.88|Z|Ulduar|N|First, you have to jump over the fires as you deactivate the TWO fusion press control panels.  /nSecond, you must avoid the blue swirls on the ground (that show where the lightning will hit) as you acivate the FOUR crystals that form the stabilization matrix. /nLast, you finally get to press that big red button!|PRE|41574|C|Hunter|
T The Creator's Workshop|QID|42158|M|43.72,38.88|Z|Ulduar|N|To Mimiron.|PRE|41574|C|Hunter|
A Never Hunt Alone|QID|42185|M|43.70,38.86|Z|Ulduar|N|From Mimiron.|PRE|42158|C|Hunter|
C Never Hunt Alone|QID|42185|QO|1|M|41.69,18.46|Z|The Storm Peaks|N|Hop on the Aerial Command Unit.|PRE|42158|C|Hunter|
C Converse with Thorim.|SO|1;1|M|33.51,58.86|Z|The Storm Peaks|N|Converse with Thorim.|C|Hunter|
C Fend off the vrykul horde.|SO|2;1|M|33.47,58.88|Z|The Storm Peaks|N|Fend off the vrykul horde.|C|Hunter|
C Defeat Prustaga.|SO|3;1|M|33.11,58.29|Z|The Storm Peaks|N|Defeat Prustaga.|C|Hunter|
C Bind Hati's spirit to your own.|SO|4;1|M|33.37,58.19|Z|The Storm Peaks|N|Click on Hati to bind her spirit to your own.|C|Hunter|
C Never Hunt Alone|QID|42185|QO|2|M|33.39,58.32|Z|The Storm Peaks|N|Click on the Gun to pick it up.|PRE|42158|C|Hunter|
C Ride Huey to return to Dalaran.|SO|6;1|M|33.72,58.22|Z|The Storm Peaks|N|Ride Huey to return to Dalaran.|PRE|42158|C|Hunter|
T Never Hunt Alone|QID|42185|M|69.68,43.04|Z|Dalaran|N|To Grif Wildheart.|PRE|42158|C|Hunter|
A Hunter to Hunter|QID|41009|M|69.68,43.04|Z|Dalaran|N|From Grif Wildheart.|PRE|42185|C|Hunter|
T Hunter to Hunter|QID|41009|M|60.10,53.39|Z|Dalaran|N|To Emmarel Shadewarden.|PRE|42185|C|Hunter|
;Hunter class hall
A On Eagle's Wings|QID|40953|M|60.10,53.39|Z|Dalaran|N|From Emmarel Shadewarden.|PRE|40952;41009;40385|C|Hunter|
C On Eagle's Wings|QID|40953|QO|1|M|69.87,51.16|Z|Dalaran|N|Speak to the flight master in Krasus' Landing (chat option).|C|Hunter|
C On Eagle's Wings|QID|40953|QO|2|M|36.29,27.92|Z|Trueshot Lodge|N|Meet Emmarel Shadewarden at the Trueshot Lodge|C|Hunter|
T On Eagle's Wings|QID|40953|M|36.67,29.03|Z|Trueshot Lodge|N|To Emmarel Shadewarden.|C|Hunter|
A The Unseen Path|QID|40954|M|36.67,29.03|Z|Trueshot Lodge|N|From Emmarel Shadewarden.|PRE|40953|C|Hunter|
C The Unseen Path|QID|40954|QO|1|M|43.61,24.08|Z|Trueshot Lodge|N|Listen to the tale of the Unseen Path|PRE|40953|C|Hunter|
T The Unseen Path|QID|40954|M|43.51,24.77|Z|Trueshot Lodge|N|To Emmarel Shadewarden.|PRE|40953|C|Hunter|
A Oath of Service|QID|40955|M|43.51,24.77|Z|Trueshot Lodge|N|From Emmarel Shadewarden.|PRE|40954|C|Hunter|
C Oath of Service|QID|40955|QO|1|M|44.32,27.18|Z|Trueshot Lodge|N|Click on the statue to take the oath|PRE|40954|C|Hunter|
T Oath of Service|QID|40955|M|43.53,24.71|Z|Trueshot Lodge|N|To Emmarel Shadewarden.|PRE|40954|C|Hunter|
A Altar of the Eternal Hunt|QID|41053|M|43.53,24.71|Z|Trueshot Lodge|N|From Emmarel Shadewarden.|PRE|40955|C|Hunter|
T Altar of the Eternal Hunt|QID|41053|M|47.31,53.87|Z|Trueshot Lodge|N|To Altar Keeper Biehn.|PRE|40955|C|Hunter|
A Infused with Power|QID|41047|M|47.31,53.87|Z|Trueshot Lodge|N|From Altar Keeper Biehn.|PRE|40955|C|Hunter|
C Infused with Power|QID|41047|QO|1|M|47.67,53.91|Z|Trueshot Lodge|N|Click on the alter, then on one of the rune slots of the window that opens to imbue your artifact weapon with a new power|PRE|40955|C|Hunter|
T Infused with Power|QID|41047|M|47.32,53.97|Z|Trueshot Lodge|N|To Altar Keeper Biehn.|PRE|40955|C|Hunter|
A Tactical Matters|QID|40958|M|47.32,53.97|Z|Trueshot Lodge|N|From Altar Keeper Biehn.|PRE|41047|C|Hunter|
T Tactical Matters|QID|40958|M|42.82,46.95|Z|Trueshot Lodge|N|To Tactician Tinderfell.|PRE|41047|C|Hunter|
A The Campaign Begins|QID|40959|M|42.82,46.95|Z|Trueshot Lodge|N|From Tactician Tinderfell.|PRE|40958|C|Hunter|
C The Campaign Begins|QID|40959|M|42.82,46.95|Z|Trueshot Lodge|N|Choose which zone you want to do first.  The Legion expansion is set up differantly so all are viable first zones.  The Azsuna guild will autoload when you close this guide, but you can close it and open any of the other guides.|C|Hunter|
A Zone Leadin Quest|QID|39718;39864;39731;39733|M|42.62,46.84|Z|Trueshot Lodge|N|From the Scouting Map.|
;A Paradise Lost|QID|39718|;Azsuna
;A Stormheim|QID|39864|;Stormheim
;A The Tranquil Forest|QID|39731|;Val'sharah
;A The Lone Mountain|QID|39733|;Highmountain
T The Campaign Begins|QID|40959|M|42.62,46.84|Z|Trueshot Lodge|N|To Tactician Tinderfell.|C|Hunter|
C Travel to Dalaran|QID|39718;39864;39731;39733|M|42.62,46.84|Z|Trueshot Lodge|N|Take the portal to Dalaran|C|Hunter|;add the QIDs for the other zone starter quests

;Paladin
A An Urgent Gathering|QID|38710|M|58.68,47.44|Z|Dalaran|N|From Lord Maxwell Tyrosus. Wait a minute or so for him to show up.|C|Paladin|
C An Urgent Gathering|QID|38710|QO|1|M|58.48,42.14|Z|Dalaran|N|Travard is just outside 'Magical Menagerie'.|C|Paladin|
C An Urgent Gathering|QID|38710|QO|2|M|41.54,37.34|Z|Dalaran|N|Orik is just inside 'The Scribe's Sarcellum'.|C|Paladin|
T An Urgent Gathering|QID|38710|M|74.91,48.23|Z|Dalaran|N|To Lord Maxwell Tyrosus.|C|Paladin|
A Weapons of Legend|QID|40408|M|74.91,48.23|Z|Dalaran|N|From Lord Maxwell Tyrosus.|C|Paladin|
C Weapons of Legend|QID|40408|QO|1|M|74.91,48.23|Z|Dalaran|N|Choose which artifact you want to complete first(which spec you want to level with primarily).|PRE|38710|C|Paladin|
T Weapons of Legend|QID|40408|M|74.91,48.23|Z|Dalaran|N|To Lord Maxwell Tyrosus.|C|Paladin|
A Spec specific quest|QID|42000;42231;42770|M|74.91,48.23|Z|Dalaran|N|From Lord Maxwell Tyrosus.|C|Paladin|
;RETRIBUTION
;A Seeking Guidance|QID|42770|M|74.91,48.23|Z|Dalaran|N|From Lord Maxwell Tyrosus.|C|Paladin|
C Seeking Guidance|QID|42770|QO|1|M|55.16,36.74|Z|Dalaran|N|Enter the Chamber of the Guardian, step on the teleport pad and then run down the stairs, until you see the Dalaran Crater portal.|C|Paladin|
C Seeking Guidance|QID|42770|QO|2|M|30.91,36.34|Z|Dalaran|N|Be ready with Divine Shield, Slow Fall potion, something... You come out way above the  crater.|C|Paladin|
C Seeking Guidance|QID|42770|QO|3|M|45.24,80.27|Z|Western Plaguelands|N|Fly to Uther's Tomb.|C|Paladin|
T Seeking Guidance|QID|42770|M|51.55,79.05|Z|Western Plaguelands|N|To Lord Maxwell Tyrosus.|C|Paladin|
A Sacred Ground|QID|42772|M|51.43,79.01|Z|Western Plaguelands|N|From High Priest Thel'danis.|C|Paladin|
A Keeping the Peace|QID|42771|M|51.34,78.99|Z|Western Plaguelands|N|From Mehlar Dawnblade.|C|Paladin|
C Keeping the Peace|QID|42771|QO|1|M|49.56,76.82|Z|Western Plaguelands|N|Kill the spirits to exorcise them.|S|C|Paladin|
C Sacred Ground|QID|42772|QO|1|M|50.28,80.21|Z|Western Plaguelands|N|Click on the glowing gravestones to purify them.|C|Paladin|
C Keeping the Peace|QID|42771|QO|1|M|49.56,76.82|Z|Western Plaguelands|N|Finish exorcising the spirits.|C|Paladin|
C Keeping the Peace|QID|42771|QO|2|M|51.36,77.34|Z|Western Plaguelands|N|Kill Cannoneer Dargal.|T|Cannoneer Dargal|C|Paladin|
T Keeping the Peace|QID|42771|M|51.34,78.99|Z|Western Plaguelands|N|To Mehlar Dawnblade.|C|Paladin|
T Sacred Ground|QID|42772|M|51.43,79.02|Z|Western Plaguelands|N|To High Priest Thel'danis.|C|Paladin|
A The Light Reveals|QID|42773|M|51.62,81.93|Z|Western Plaguelands|N|From Lord Maxwell Tyrosus.|C|Paladin|
C The Light Reveals|QID|42773|NC|QO|2|M|52.07,83.26|Z|Western Plaguelands|N|Click on the inscription stone in front of the statue.|NC|C|Paladin|
T The Light Reveals|QID|42773|M|52.11,83.19|Z|Western Plaguelands|N|To Lord Maxwell Tyrosus.|C|Paladin|
A Hope Prevails|QID|42774|M|52.11,83.19|Z|Western Plaguelands|N|From Lord Maxwell Tyrosus.|C|Paladin|
C Hope Prevails|QID|42774|M|74.16,53.06|Z|Western Plaguelands|N|Hop on the Argent Hippogryph to be flown into a scenario.|C|Paladin|
C Sounding the Charge|SO|1|Z|Broken Shore|N|Lead the paladins of the Argent Crusade into battle.|C|Paladin|
C Crusaders' March|SO|2|Z|Broken Shore|N|Destroy the demon army.|C|Paladin|
C Destroy Jailer Zerus|SO|3;1|M|19.75,62.08|Z|Dalaran|N|Destroy Jailer Zerus.|C|Paladin|
C Wield the Ashbringer|SO|4;1|M|26.75,61.49|Z|Dalaran|N|Wield the Ashbringer|C|Paladin|
C One Final Blessing|SO|5|Z|Broken Shore|N|Call upon the power of the Ashbringer to break free from Balnazzar's control. (use provided special action button.)|C|Paladin|
C Balnazzar the Risen|SO|6|Z|Broken Shore|N|Defeat Balnazzar.|C|Paladin|
C Return to Tirion Fordring|SO|7;1|M|20.19,61.37|Z|Broken Shore|N|Return to Tirion Fordring.|C|Paladin|
T Hope Prevails|QID|42774|M|20.43,61.55|Z|Broken Shore|C|Paladin|
A We Meet at Light's Hope|QID|42811|M|20.43,61.55|Z|Broken Shore|C|Paladin|
C We Meet at Light's Hope|QID|42811|QO|1|M|42.91,88.83|Z|Broken Shore|N|Click on the Hippogryph to fly.|C|Paladin|
;C We Meet at Light's Hope|QID|42811|QO|2|M|42.91,88.83|Z|Eastern Plaguelands|N|Click on the floor to open the secret door.|C|Paladin|
;T We Meet at Light's Hope|QID|42811|M|63.13,37.18|Z|Eastern Plaguelands|N|To Lord Maxwell Tyrosus.|C|Paladin|
;HOLY
;A The Mysterious Paladin|QID|42231|M|74.92,48.19|Z|Dalaran|N|From Lord Maxwell Tyrosus.|C|Paladin|
T The Mysterious Paladin|QID|42231|M|71.99,49.23|Z|Dalaran|N|To Travard.|C|Paladin|
A The Brother's Trail|QID|42377|M|71.99,49.23|Z|Dalaran|N|From Travard.|C|Paladin|
A The Brother's Trail|QID|42377|M|72.21,50.26|Z|Dalaran|C|Paladin|
A The Brother's Trail|QID|42377|M|57.04,46.85|Z|Dalaran|C|Paladin|
C The Brother's Trail|QID|42377|QO|1|M|50.36,59.11|Z|Dalaran|N|Into the Chamber of the Guardians, step on the teleport pad and then run forward and down the stairs until you see the Wyrmrest Temple portal.|C|Paladin|
C The Brother's Trail|QID|42377|QO|2|M|59.95,53.08|Z|Dragonblight|N|Speak with Lanigosa.|CHAT|C|Paladin|
C The Brother's Trail|QID|42377|QO|3|M|56.25,27.04|Z|Dragonblight|N|Fly over towards Galakond's rest and click on the campfire for your first clue, continue following the waypoints and checking the clues until the step completes.|C|Paladin|
C The Brother's Trail|QID|42377|QO|4|M|61.10,37.66|Z|Dragonblight|N|Fly over to the chasm on the Path of Giants.|NC|C|Paladin|
C The Brother's Trail|QID|42377|QO|5|M|61.08,37.95|Z|Dragonblight|N|Speak with Lanigosa.|CHAT|C|Paladin|
C The Brother's Trail|QID|42377|QO|6|M|61.25,37.93|Z|Dragonblight|N|Defeat Jotun.|C|Paladin|
C The Brother's Trail|QID|42377|QO|7|M|61.17,38.15|Z|Dragonblight|N|Take the Spark of Tyr.|NC|C|Paladin|
C The Brother's Trail|QID|42377|QO|9|M|79.20,46.09|Z|Dalaran|N|(Optional) Click on Lanigosa if you want to accept her offer of a ride to Dalaran. Otherwise return to Dalaran some other way.|NC|C|Paladin|
T The Brother's Trail|QID|42377|M|72.04,49.33|Z|Dalaran|N|To Travard.|C|Paladin|
A The Silver Hand|QID|42120|M|72.04,49.33|Z|Dalaran|N|From Travard.|C|Paladin|
C The Silver Hand|QID|42120|QO|1|M|43.75,40.05|Z|Dalaran|N|Optional. Enter the Chamber of the Guardian, step on the teleport pad and then run down the stairs, until you see the Dalaran Crater portal. Be ready with Divine Shield, Slow Fall potion, something... You come out way above the  crater. You can travel to Light's Hope Chapel any way you choose.|C|Paladin|
C The Silver Hand|QID|42120|QO|2|M|12.00,61.14|Z|Tirisfal Glades|N|Go to the marked location in Tirisfal Glades|C|Paladin|
C Speak with Travard.|SO|1;1|M|13.56,56.67|Z|Tirisfal Glades|N|Speak with Travard.|CHAT|C|Paladin|
C Go to the tomb of Tyr with Travard.|SO|2;1|M|37.28,41.77|Z|Tirisfal Glades|N|Swim down with Tavard to the underwater entrance of the tomb of Tyr.|C|Paladin|
C Tyr's Crypt cleared.|SO|3;1|M|37.69,59.03|Z|Tirisfal Glades|N|Tyr's crypt is overrun with crazed aberrations. Clear them out to begin the ritual.|C|Paladin|
C Listen to Travard.|SO|4;1|M|37.17,55.10|Z|Tirisfal Glades|N|Listen to Travard.|C|Paladin|
C Find the final piece to the ritual.|SO|5;1|M|50.24,74.51|Z|Tirisfal Glades|N|Find the final piece to the ritual.|C|Paladin|
C Kill the Horrific Aberration.|SO|6;1|M|58.80,75.16|Z|Tirisfal Glades|N|The giant aberration has the piece. Slay it and retrieve the piece.|C|Paladin|
C Retrieve the ritual piece.|SO|6;2|M|58.80,75.16|Z|Tirisfal Glades|N|Retrieve the ritual piece.|C|Paladin|
C Withdraw back to Tyr's crypt.|SO|7;1|M|43.79,80.78|Z|Tirisfal Glades|N|Withdraw back to Tyr's crypt.|C|Paladin|
C Heal the wounded paladins.|SO|8;2|M|42.73,83.96|Z|Tirisfal Glades|N|Some of the paladins are wounded or covered in void magic. Free them by cleansing and healing them.|C|Paladin|
C Get up to the crypt.|SO|9;1|M|37.73,65.51|Z|Tirisfal Glades|N|Get up to the crypt.|C|Paladin|
C Defend the crypt until the ritual is completed.|SO|10;1|M|37.38,57.16|Z|Tirisfal Glades|N|Defend the crypt until the ritual is completed.|C|Paladin|
C The Silver Hand|QID|42120|QO|3|M|37.43,55.14|Z|Tirisfal Glades|N|Pick up the Silver Hand.|NC|C|Paladin|
C The Silver Hand|QID|42120|QO|4|M|47.45,64.58;13.04,57.42|CS|Z|Tirisfal Glades|N|The portal returns you to the Camp in Tirisfall Glade, the Hippogryph will return you to Dalaran. Return to Tyrosus.|NC|C|Paladin|
T The Silver Hand|QID|42120|M|71.82,45.03|Z|Dalaran|N|To Lord Maxwell Tyrosus.|C|Paladin|
A We Meet at Light's Hope|QID|38576|M|71.82,45.03|Z|Dalaran|N|From Lord Maxwell Tyrosus.|C|Paladin|
C We Meet at Light's Hope|QID|38576|QO|1|M|43.75,40.05|Z|Dalaran|N|(Optional) Take the Chamber of Guardians(Dalaran) portal to Dalaran Crater.  Its still in the same place, WAY HIGH up in the air.|C|Paladin|
C We Meet at Light's Hope|QID|38576|QO|2|M|73.35,53.79|Z|Eastern Plaguelands|N|(Optional) Fly to Light's Hope Chapel.|C|Paladin|
;C We Meet at Light's Hope|QID|38576|QO|3|M|42.56,88.22|Z|Eastern Plaguelands|N|Enter Light's Hope Sanctum by clicking on the gear in the middle of the chapel floor.|C|Paladin|
;T We Meet at Light's Hope|QID|38576|M|63.23,37.06|N|To Lord Maxwell Tyrosus.|C|Paladin|
;PROTECTION
;A Seeker of Truth|QID|42000|M|74.74,48.08|Z|Dalaran|N|From Lord Maxwell Tyrosus.|C|Paladin|
C Seeker of Truth|QID|42000|QO|1|M|73.97,49.13|Z|Dalaran|N|Speak with Orik and Tahu.|CHAT|C|Paladin|
T Seeker of Truth|QID|42000|M|73.97,49.13|Z|Dalaran|N|To Orik Trueheart.|C|Paladin|
A To Northrend|QID|42002|M|73.97,49.13|Z|Dalaran|N|From Orik Trueheart.|C|Paladin|
C To Northrend|QID|42002|CS|QO|1|M|49.55,47.75;50.36,59.11|Z|Dalaran|N|(Optional) Take the Chamber of Guardians(Dalaran) portal to Wyrmrest Temple.  Travel to Howling Fjord by your preferred method.|C|Paladin|
C To Northrend|QID|42002|QO|2|M|56.76,78.51|Z|Howling Fjord|N|Find Orik Trueheart at Shield Hill.|NC|C|Paladin|
T To Northrend|QID|42002|M|56.89,78.68|Z|Howling Fjord|N|To Orik Trueheart.|C|Paladin|
A The End of the Saga|QID|42005|M|56.89,78.68|Z|Howling Fjord|N|From Orik Trueheart.|C|Paladin|
C The End of the Saga|QID|42005|QO|1|M|56.89,78.74|Z|Howling Fjord|N|Speak with Tahu Sagewind|CHAT|C|Paladin|
C The End of the Saga|QID|42005|QO|2|M|62.21,82.19|Z|Howling Fjord|N|Go to each of the highlighted graves until you find the hero's grave.|C|Paladin|
C The End of the Saga|QID|42005|NC|U|140192|QO|3|M|62.21,82.19|Z|Howling Fjord|N|Listen to the Dialog.  After it completes you can use your Dalaran Hearthstone to return.|C|Paladin|
T The End of the Saga|QID|42005|M|72.55,50.47|Z|Dalaran|N|To Orik Trueheart.|C|Paladin|
A Shrine of the Truthguard|QID|42017|M|72.55,50.47|Z|Dalaran|N|From Orik Trueheart.|C|Paladin|
C Shrine of the Truthguard|QID|42017|NC|QO|1|M|72.21,50.44|Z|Dalaran|N|Take the Argent Hippogryph to Stormheim.|C|Paladin|
C Speak with Orik.|SO|1;1|M|85.53,10.66|Z|Dalaran|N|Speak with Orik.|CHAT|C|Paladin|
C Get to the shrine.|SO|2;1|M|51.68,50.87|Z|Dalaran|N|Get to the shrine.|C|Paladin|
C Activate the door's magic and survive.|SO|3;1|M|51.51,51.91|Z|Dalaran|N|The door to the shrine is the first trial. Survive its test.(use Divine Shield)|C|Paladin|
C Investigate the shrine.|SO|4;1|M|32.56,46.80|Z|Dalaran|N|Investigate the shrine.|C|Paladin|
C Yrgrim Defeated.|SO|5;1|M|27.86,44.99|Z|Dalaran|N|Yrgrim Defeated.|C|Paladin|
C Shrine of the Truthguard|QID|42017|QO|2|M|63.55,46.16|Z|Dalaran|N|Claim the Truthguard.|NC|C|Paladin|
C Shrine of the Truthguard|QID|42017|U|140192|QO|3|M|63.55,46.16|Z|Dalaran|N|Return to Dalaran (either your dalaran hearthstone or his hippogrygh will fly you.|NC|C|Paladin|
T Shrine of the Truthguard|QID|42017|M|71.77,45.17|Z|Dalaran|N|To Lord Maxwell Tyrosus.|C|Paladin|
A We Meet at Light's Hope|QID|38576|M|71.77,45.17|Z|Dalaran|N|From Lord Maxwell Tyrosus.|C|Paladin|
C We Meet at Light's Hope|QID|38576|QO|1|M|43.75,40.05|Z|Dalaran|N|(Optional) Take the Chamber of Guardians(Dalaran) portal to Dalaran Crater.  Be ready with Divine shield it's, WAY HIGH up in the air.|C|Paladin|
C We Meet at Light's Hope|QID|38576|QO|2|M|73.69,53.82|Z|Eastern Plaguelands|N|(Optional) Fly to Light's Hope Chapel.|C|Paladin|; how is this optional? ... i suppose you could walk
;C We Meet at Light's Hope|QID|38576|QO|3|M|43.27,88.00|Z|Eastern Plaguelands|N|Enter Light's Hope Sanctum by clicking on the gear in the middle of the chapel floor.|C|Paladin|
;T We Meet at Light's Hope|QID|38576|M|63.17,37.13|N|To Lord Maxwell Tyrosus.|C|Paladin|
;Paladin class hall
C We Meet at Light's Hope|QID|38576;42811|QO|2|M|42.91,88.83|Z|Eastern Plaguelands|N|Enter Light's Hope Sanctum by clicking on the gear in the middle of the chapel floor.|C|Paladin|
T We Meet at Light's Hope|QID|38576;42811|M|63.13,37.18|Z|Eastern Plaguelands|N|To Lord Maxwell Tyrosus.|C|Paladin|
A A United Force|QID|38566|M|63.13,37.18|Z|Eastern Plaguelands|N|Lord Maxwell Tyrosus.|C|Paladin|
C A United Force|QID|38566|NC|QO|1|M|74.54,20.33|Z|Eastern Plaguelands|N|Walk with Lord Maxwell Tyrosus|C|Paladin|
C A United Force|QID|38566|NC|QO|2;3|M|74.54,20.33|Z|Eastern Plaguelands|N|Inscribe your name in the Libram and then wait a minute for the dialog to finish.|C|Paladin|
T A United Force|QID|38566|M|73.83,19.61|Z|Eastern Plaguelands|N|To Lord Maxwell Tyrosus.|C|Paladin|
A Forging New Strength|QID|39722|M|73.83,19.61|Z|Eastern Plaguelands|N|From Lord Maxwell Tyrosus.|C|Paladin|
C Forging New Strength|QID|39722|NC|M|72.63,23.58|Z|Eastern Plaguelands|N|Click on the alter and then on the icon in the articact window.|C|Paladin|
T Forging New Strength|QID|39722|M|73.79,19.70|Z|Eastern Plaguelands|N|To Lord Maxwell Tyrosus.|C|Paladin|
A Logistical Matters|QID|38933|M|73.79,19.70|Z|Eastern Plaguelands|N|From Lord Maxwell Tyrosus.|C|Paladin|
T Logistical Matters|QID|38933|M|52.29,78.17|Z|Eastern Plaguelands|N|To Lord Grayson Shadowbreaker.|C|Paladin|
A A Sound Plan|QID|39756|M|52.29,78.17|Z|Eastern Plaguelands|N|From Lord Grayson Shadowbreaker.|N|Choose which zone you want to do first.  The Legion expansion is set up differantly so all are viable first zones.  The Azsuna guild will autoload when you close this guide, but you can close it and open any of the other guides.|C|Paladin|
A Zone Leadin Quest|QID|39718;39864;39731;39733|M|52.93,78.75|Z|Eastern Plaguelands|N|From Scouting Map.|C|Paladin|
T A Sound Plan|QID|39756|M|52.29,78.11|Z|Eastern Plaguelands|N|To Lord Grayson Shadowbreaker.|C|Paladin|
C Travel to Dalaran|QID|39718;39864;39731;39733|M|46.35,63.12|Z|Eastern Plaguelands|N|Click on the portal to Dalaran.|C|Paladin|

D This ends the intro guide|N|Azsuna will auto load, if you want a diferant zone you can manually choose it.|

]]

end)
