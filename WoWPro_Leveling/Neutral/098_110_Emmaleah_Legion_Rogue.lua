
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/node/3675
-- Date: 2016-09-14 09:28
-- Who: Emmaleah
-- Log: C In the Blink of an Eye|QO|2| changed to |Z|Dalaran@DeadwindPass
--	fixed Jump to Stormheim for alliance/horde

-- URL: http://wow-pro.com/node/3675/revisions/27641/view
-- Date: 2016-08-30 21:46
-- Who: Ludovicus
-- Log: Change default zone to The Hall of Shadows@Dalaran70

-- URL: http://wow-pro.com/node/3675/revisions/27573/view
-- Date: 2016-08-20 00:38
-- Who: Emmaleah

local guide = WoWPro:RegisterGuide('EmmLegionRogue', 'Leveling', 'The Hall of Shadows@Dalaran70', 'Emmaleah', 'Neutral')
WoWPro:GuideName(guide, 'Rogue Order Hall')
WoWPro:GuideLevels(guide,98, 110, 98.0)
WoWPro:GuideNextGuide(guide, 'EmmAzsuna')
WoWPro:GuideClassSpecific(guide, 'Rogue')
WoWPro:GuideAutoSwitch(guide)
WoWPro:GuideIcon(guide,"ICON","Interface\\ICONS\\ClassIcon_Rogue")
WoWPro:GuideSteps(guide, function()
return [[

A In the Blink of an Eye|QID|44663;44184|M|53.12,57.43|Z|Orgrimmar|N|From Khadgar's Upgraded Servant.|FACTION|HORDE|
C In the Blink of an Eye|QID|44663|NC|QO|1|M|45.33,62.57|Z|Orgrimmar|N|Run(Fly) down into the Cleft of Shadows and take the Portal to Dalaran.|FACTION|HORDE|

A In the Blink of an Eye|QID|44663;44184|M|40.44,77.89|Z|Stormwind City|N|From Khadgar's Upgraded Servant.|FACTION|ALLIANCE|
C In the Blink of an Eye|QID|44663|QO|1|M|80.24,34.82|Z|Stormwind City|NC|N|Take the Portal to Dalaran|FACTION|ALLIANCE|
;both
C In the Blink of an Eye|QID|44663;44184|CHAT|QO|2|M|49.84,48.28|Z|Dalaran@DeadwindPass|N|Run to the area in the center of Dalaran (that used to be a park - now Chamber of the Guardians) and talk to Archmage Khadgar.|
T In the Blink of an Eye|QID|44663;44184|M|57.12,45.84|Z|Dalaran@Dalaran70|N|To Emissary Auldbridge.|

A Call of The Uncrowned|QID|40832|M|57.06,44.98|Z|Dalaran@Dalaran70|N|From Ravenholdt Courier.|
C Call of The Uncrowned|QID|40832|QO|1|M|55.23,55.60|Z|Dalaran@Dalaran70|N|Read the letter.|U|133558|NC|
C Call of The Uncrowned|QID|40832|QO|2|M|53.11,70.93|Z|Dalaran@Dalaran70|N|Whispered to "Red" who can be found inside the shop 'Glorious Goods'.|CHAT|
C Call of The Uncrowned|QID|40832|QO|3|M|53.16,69.96|Z|Dalaran@Dalaran70|N|Go thru the now opened door.|NC|
C Call of The Uncrowned|QID|40832|QO|4|M|44.69,54.94|N|Click on the lamp holder to open the door to where the 'Uncrowned' are.|NC|
T Call of The Uncrowned|QID|40832|M|41.44,78.08|N|To Lord Jorach Ravenholdt.|
A The Final Shadow|QID|40839|M|41.44,78.08|N|From Lord Jorach Ravenholdt.|PRE|44832|
C The Final Shadow|QID|40839|QO|1|M|42.24,77.09|N|Click on the empty chair beside Princess Tess.|NC|
C The Final Shadow|QID|40839|QO|2|M|42.24,77.09|N|Listen to the conversation.|NC|
T The Final Shadow|QID|40839|M|41.44,78.08|N|To Lord Jorach Ravenholdt.|
A A Worthy Blade|QID|40840|M|41.44,78.08|N|From Lord Jorach Ravenholdt.|PRE|44839|
C A Worthy Blade|QID|40840|QO|3|M|42.38,75.75|N|Talk to Tess.|CHAT|
C A Worthy Blade|QID|40840|QO|1|M|41.17,74.24|N|Talk to Tethys.|CHAT|
C A Worthy Blade|QID|40840|QO|2|M|40.91,75.40|N|Talk to Valeera.|CHAT|
C A Worthy Blade|QID|40840|QO|4|M|41.44,78.08|NC|N|Choose which artifact path you want, the next one will be available when you finish the first zone (lvl 101/102).|
T A Worthy Blade|QID|40840|M|41.44,78.080|N|To Lord Jorach Ravenholdt.|
A Artifact Specific Quest|QID|41919;42501;40847|M|41.44,78.08|N|From one of the NPCs in this room.|PRE|40840|

;ASSASINATION
;A Finishing the Job|QID|42501|M|42.40,76.02|N|From Princess Tess Greymane.|PRE|40840|
A No Sanctuary|QID|42502|M|42.40,76.02|N|From Princess Tess Greymane.|ACTIVE|42502|
C Finishing the Job|QID|42501|QO|1|M|49.55,82.14|Z|Dalaran@Dalaran70|N|Enter the Chamber of the Guardian.|
C Finishing the Job|QID|42501|QO|2|M|32.03,72.44|Z|Dalaran@Dalaran70|N|(Optional) Take the Portal to Karazhan.|
C Finishing the Job|QID|42501|QO|3|M|35.38,25.32|Z|Blasted Lands|N|(Optional) Fly to Blasted Lands.|
C Finishing the Job|QID|42501|QO|4|M|37.03,29.14|Z|Blasted Lands|N|Kill Caden Shadowgaze.|T|Caden Shadowgaze.|
C Finishing the Job|QID|42501|QO|5|M|37.03,29.09|Z|Blasted Lands|N|Loot the body.|
T Finishing the Job|QID|42501|M|37.03,29.09|Z|Blasted Lands|N|To UI Alert.|
C No Sanctuary|QID|42502|NC|QO|3|M|86.92,73.74|Z|Duskwood|N|(Optional) Fly to Duskwood.|
C No Sanctuary|QID|42502|QO|4|M|19.06,53.99|Z|Duskwood|N|Up the stairs, first room on the right.|
C No Sanctuary|QID|42502|NC|QO|5|M|19.06,53.99|Z|Duskwood|N|Loot the body.|
T No Sanctuary|QID|42502|M|19.52,54.68|Z|Duskwood|N|To UI Alert.|
A Codebreaker|QID|42503|M|19.52,54.68|Z|Duskwood|PRE|42502+42501|N|From UI Alert|
C Codebreaker|QID|42503|NC|QO|1|M|19.52,54.68|Z|Duskwood|N|Read the Coded Message.|U|138102|
T Codebreaker|QID|42503|M|19.52,54.68|Z|Duskwood|N|To UI Alert.|
A Cloak and Dagger|QID|42539|M|19.52,54.68|Z|Duskwood|PRE|42503|N|From UI Alert.|
C Cloak and Dagger|QID|42539|QO|1|M|73.82,48.80|Z|Duskwood|N|You are a rogue, use stealth and sap to avoid fighting (... if you want). The skull is on a table just inside the main room.|
C Cloak and Dagger|QID|42539|QO|3|M|71.88,46.80|Z|Duskwood|N|Attempt to kill Althea Ebonlocke|
C Cloak and Dagger|QID|42539|NC|QO|2|M|73.62,43.64|Z|Duskwood|N|The blood is in a basin in the first room on the right at the top of the stairs.|
T Cloak and Dagger|QID|42539|M|73.62,43.64|Z|Duskwood|N|To UI Alert.|
A Preparation|QID|42568|M|73.62,43.64|Z|Duskwood|N|From UI Alert.|PRE|42539|
T Preparation|QID|42568|M|36.76,52.58|Z|Elwynn Forest|N|To Garona Halforcen.|
A The Unseen Blade|QID|42627|M|36.76,52.58|Z|Elwynn Forest|N|From Garona Halforcen.|PRE|42568|
C Confront Mathias Shaw.|SO|1;1|M|32.05,49.24|Z|Elwynn Forest|N|Confront Mathias Shaw.|QID|42627|
C Live Drop|SO|2|M|66.19,74.39|Z|Stormwind City|N|Use stealth (even if you are alliance), try to fight the guards that see invis when they are far enough away from the others.  Elling is upstairs in his family shop (Trias Cheese - the first shop on your right).|QID|42627|
C Use the smoke bomb in the Trader's Hall.|SO|3;1|M|61.39,71.91|Z|Stormwind City|N|Use the smoke bomb in the Trader's Hall.|NC|QID|42627|U|214645|
C Pickpocket Guards until you find information|SO|4;1|M|64.04,75.52|Z|Stormwind City|N|Pickpocket Guards until you find information|NC|QID|42627|
C Read the Coded Message|SO|4;2|M|64.04,75.52|Z|Stormwind City|N|Read the Coded Message|NC|QID|42627|U|218893|
C Meet Garona at the Pig and Whistle Tavern.|SO|5;1|M|74.30,55.57|Z|Stormwind City|N|Meet Garona at the Pig and Whistle Tavern.|NC|QID|42627|
C Open the tavern door.|SO|6;1|M|75.04,55.40|Z|Stormwind City|N|Click to open the tavern door (not use your pick lock ability).|NC|QID|42627|
C Make Althea Ebonlocke talk.|SO|6;2|M|76.11,53.72|Z|Stormwind City|N|Make Althea Ebonlocke talk.|QID|42627|
C On the Trail|SO|7;1|Z|Stormwind City|N|Sneak into Stormwind Keep, the Herald is in the courtyard to the left of the throneroom.  Use sprint to get through the purple wind trap in the hallway.|QID|42627|
C Marked for Death|SO|8|M|82.67,28.30|Z|Stormwind City|N|It's up to you to assassinate Melris and put and end to this once and for all.|QID|42627|
C Marked for Death|QID|42627|QO|1|M|82.77,27.92|Z|Stormwind City|N|It's up to you to assassinate Melris and put and end to this once and for all.|
C A Dark Gift|QID|42627|M|82.77,27.92|Z|Stormwind City|N|Take up the Kingslayers as your own.|
C Take the portal to Dalaran.|SO|10;1|M|86.96,37.29|Z|Stormwind City|N|Take the portal to Dalaran.|
T The Unseen Blade|QID|42627|M|0.00,0.00|N|To Garona Halforcen.|

;OUTLAW
;A A Friendly Accord|QID|40847|M|41.19,74.28|N|From Fleet Admiral Tethys.|PRE|42627|
C A Friendly Accord|QID|40847|QO|1|M|49.55,82.14|Z|Dalaran@Dalaran70|N|(Optional) Enter the Chamber of the Guardian.|
C A Friendly Accord|QID|40847|QO|2|M|32.03,72.44|Z|Dalaran@Dalaran70|N|(Optional) Take the Portal to Karazhan.|
C A Friendly Accord|QID|40847|QO|3|M|40.76,69.51|Z|The Cape of Stranglethorn|N|(Optional) Fly to Booty Bay.|
C A Friendly Accord|QID|40847|QO|4|M|39.99,68.39|Z|The Cape of Stranglethorn|N|Board the Crimson Veil.|
T A Friendly Accord|QID|40847|M|40.76,69.11|Z|The Cape of Stranglethorn|N|To Fleet Admiral Tethys.|
A The Dreadblades|QID|40849|M|40.76,69.11|Z|The Cape of Stranglethorn|N|From Fleet Admiral Tethys.|PRE|40847|
C The Dreadblades|QID|40849|QO|1|M|40.76,69.11|Z|The Cape of Stranglethorn|N|Tell the Admiral you are ready to set sail.|CHAT|
C Maritime Diplomacy|SO|1|Z|Azsuna|N|As you are running across the landing area, be aware of stealteh explosive traps. Board the ship on the other side of the beach and attack First Mate DeGauza.  Be aware of the radias marks for the bombs going off during the fight.|QID|40849|
C Find the Dread Admiral Eliza|SO|2;1|M|57.02,66.63|Z|Azsuna|N|Find the Dread Admiral Eliza|QID|40849|
C Defeat Lord Brinebeard|SO|3;1|M|56.38,67.22|Z|Azsuna|N|Defeat Lord Brinebeard|QID|40849|
C Pursue the Dread Admiral Eliza into the temple depths|SO|4;1|M|54.09,71.47|Z|Azsuna|N|You need to kill the three guardians (note they heal - use kick) to open the doorway to continue pursueing the Dread Admiral Eliza into the temple depths.|QID|40849|
C Defeat Eliza|SO|5;1|M|53.22,72.06|Z|Azsuna|N|Defeat Eliza.|QID|40849|
C The Dreadblades|QID|40849|QO|2|M|53.42,71.94|Z|Azsuna|N|Pick up the Dreadblades.|
C The Dreadblades|QID|40849|QO|3|M|78.11,47.58|Z|Azsuna|N|Run back out of the temple and take the provided ride to Dalaran|
T The Dreadblades|QID|40849|M|41.17,74.24|N|To Fleet Admiral Tethys.|

;SUBTLETY
;A The Shadows Reveal|QID|41919|M|40.84,75.16|N|From Valeera Sanguinar.|PRE|40840|
C The Shadows Reveal|QID|41919|QO|3|M|54.46,31.51|Z|Dalaran@Dalaran70|N|Lucian Trias' can be found at 'One More Glass'.|CHAT|
C The Shadows Reveal|QID|41919|QO|2|M|59.61,47.78;67.49,62.53|Z|Dalaran@Dalaran70|CS|N|Val'zuun can be found just inside the sewers.|CHAT|
C The Shadows Reveal|QID|41919|QO|1|M|27.31,64.16|Z|Dalaran@Dalaran70|N|Desmond Gravesorrowcan be found beside (and somewhat behind) the Violet Citadel.|CHAT|
T The Shadows Reveal|QID|41919|M|51.68,70.45|Z|Dalaran@Dalaran70|N|To Valeera Sanguinar who has moved to Glorious Goods.|
A A Matter of Finesse|QID|41920|M|51.68,70.45|Z|Dalaran@Dalaran70|N|From Valeera Sanguinar.|PRE|41919|
C A Matter of Finesse|QID|41920|QO|1|M|53.64,47.27|Z|Dalaran@Dalaran70|N|Stealth and walk into her study (directly across from stairway to Krasus' landing) avoiding the fire and the elemental servant, then pick up the rune.|NC|
C A Matter of Finesse|QID|41920|QO|2|M|67.27,63.08|Z|Dalaran@Dalaran70|N|Hand the rune to Val'zuun.|NC|
T A Matter of Finesse|QID|41920|M|68.03,63.12|Z|Dalaran@Dalaran70|N|To Valeera Sanguinar.|
A Closing In|QID|41921|M|68.03,63.12|Z|Dalaran@Dalaran70|N|From Valeera Sanguinar.|PRE|41920|
C Closing In|QID|41921|QO|1|M|49.18,40.98|Z|Dalaran@Dalaran70|N|Confront Akaari upstairs in The Legerdemain Lounge.|T|Akaari Shadowgore|
T Closing In|QID|41921|M|49.47,41.30|Z|Dalaran@Dalaran70|N|To Valeera Sanguinar.|
A Traitor!|QID|41922|M|49.47,41.30|Z|Dalaran@Dalaran70|N|From Valeera Sanguinar.|PRE|41921|
T Traitor!|QID|41922|M|67.54,61.99|Z|Dalaran@Dalaran70|N|To Valeera Sanguinar who has returned to Val'zuun to question him further.|
A Fangs of the Devourer|QID|41924|M|67.20,62.89|Z|Dalaran@Dalaran70|N|From Val'zuun.|PRE|41922|
C Fangs of the Devourer|QID|41924|QO|1|M|67.05,61.78|Z|Dalaran@Dalaran70|NC|N|Use the Twisted Gateway.|
C The Unseen Blade|SO|1|M|64.41,53.56|Z|Upper Citadel@ArtifactSubtletyRogueAcquisition|N|Engage Akaari Shadowgore while you have the element of surprise.|T|Akaari Shadowgore|
C Use Pick Pocket on the Soulkeeper.|SO|2;1|M|67.37,55.25|Z|Upper Citadel@ArtifactSubtletyRogueAcquisition|T|Soulkeeper|N|Use Pick Pocket on the Soulkeeper.|
C Escape the Jailer's Prison.|SO|3;1|M|67.37,55.25|Z|Upper Citadel@ArtifactSubtletyRogueAcquisition|N|Escape the Jailer's Prison.|
C Reclaim your weapons.|SO|3;2|M|64.46,47.97|Z|Upper Citadel@ArtifactSubtletyRogueAcquisition|N|Reclaim your weapons.|
C Open the Holding Cell door.|SO|3;3|M|59.85,52.54|Z|Upper Citadel@ArtifactSubtletyRogueAcquisition|N|Open the Holding Cell door.|
C Slay Inquisitor Xirus.|SO|4;1|M|50.87,53.05|Z|Upper Citadel@ArtifactSubtletyRogueAcquisition|T|Xirus|N|Slay Inquisitor Xirus.|
C Ascend the Citadel.|SO|5;1|M|50.62,65.40|Z|Upper Citadel@ArtifactSubtletyRogueAcquisition|N|Ascend the Citadel.|
C Find Akaari Shadowgore.|SO|5;2|M|64.17,47.97|Z|Lower Citadel@ArtifactSubtletyRogueAcquisition|N|Find and then kill Akaari Shadowgore.|T|Akaari Shadowgore|
C Fangs of the Devourer|QID|41924|QO|2|M|63.55,52.67|Z|Lower Citadel@ArtifactSubtletyRogueAcquisition|N|Pick up Fangs of the Devourer.|NC|
R Portal out|QID|41924|M|28.22,52.53|Z|Lower Citadel@ArtifactSubtletyRogueAcquisition|CN|N|Run out before the citadel self destructs.|NC|ACTIVE|41924|
R Glorious Goods|QID|41924|M|52.99,70.86|Z|Dalaran@Dalaran70|CN|N|Run into Glorious Goods and chat with "Red", he opens the door and you can run down to your class hall.|NC|ACTIVE|41924|
T Fangs of the Devourer|QID|41924|M|40.82,75.40|N|To Valeera Sanguinar.|

;Rogue class hall
A Honoring Success|QID|40950|M|41.38,78.22|N|From Lord Jorach Ravenholdt.|PRE|41924;40849;42627|
C Honoring Success|QID|40950|QO|2|M|42.23,77.09|N|Wait a bit for the dialog and then raise your glass (extra action button).|NC|
C Honoring Success|QID|40950|QO|3|M|43.02,73.73|N|Defeat Vanessa VanCleef.|T|Vanessa VanCleef|
T Honoring Success|QID|40950|M|41.43,78.10|N|To Lord Jorach Ravenholdt.|
A Right Tools for the Job|QID|40994|M|41.43,78.10|N|From Lord Jorach Ravenholdt.|PRE|40950|
T Right Tools for the Job|QID|40994|M|30.39,70.16|N|To Marin Noggenfogger who is just outside the door and around the corner in the vault.|
A Injection of Power|QID|40995|M|30.39,70.16|N|From Marin Noggenfogger.|PRE|40994|
C Injection of Power|QID|40995|QO|1|M|30.48,70.42|N|Either option works.|CHAT|
C Injection of Power|QID|40995|QO|2|M|26.62,61.97|N|Click on the icon in your artifact window to empower it.|NC|
T Injection of Power|QID|40995|M|30.44,70.40|N|To Marin Noggenfogger.|
A Delegation|QID|40996|M|30.44,70.40|N|From Marin Noggenfogger.|PRE|40995|
T Delegation|QID|40996|M|37.90,45.19|N|To Nikki the Gossip.|
A Lethal Efficiency|QID|40997|M|37.90,45.19|N|From Nikki the Gossip.|PRE|40996|
C Lethal Efficiency|QID|40997|M|37.90,45.19|NC|N|Choose which zone you want to do first.|
A Zone Lead-in Quest|QID|39718;39864;39731;39733;39735|M|37.40,44.20|N|From the Scouting Map. Choose which zone you want to do first.  The Legion expansion is set up differently so all are viable first zones.|PRE|40997|
T Lethal Efficiency|QID|40997|M|37.40,44.20|N|To Nikki the Gossip.|

;Insert the stuff that happens after you finish first zone here

;insert order hall progression quests here

J On to Azsuna|QID|39718|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Azuna. That guide will auto load when you close this step.|GUIDE|EmmAzsuna|
J On to Stormheim|QID|39735|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Stormheim. That guide will auto load when you close this step.|GUIDE|LudoStormheim|FACTION|ALLIANCE|
J On to Stormheim|QID|39864|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Stormheim. That guide will auto load when you close this step.|GUIDE|EmmStormheim|FACTION|Horde|
J On to Val'sharah|QID|39731|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Val'sharah. That guide will auto load when you close this step.|GUIDE|EmmValsharah|
J On to Highmountain|QID|39733|N| This temporarily ends the order hall guide, you will be sent back here, when you finish Highmountain. That guide will auto load when you close this step.|GUIDE|EmmHighmountain|

]]
end)
