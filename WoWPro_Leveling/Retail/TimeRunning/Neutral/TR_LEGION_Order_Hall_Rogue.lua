local guide = WoWPro:RegisterGuide('TR_EmmLegionRogue', 'Leveling', 'The Hall of Shadows@Dalaran70', 'WoWPro Team', 'Neutral')
WoWPro:TimerunningSeasonID(guide,2)
WoWPro:GuideLevels(guide, 10, 50, 10)
WoWPro:GuideSort(guide, 3)
WoWPro:GuideContent(guide, "Legion")
WoWPro:GuideName(guide, 'Rogue: Order Hall')
WoWPro:GuideNickname(guide, "Rogue: Order Hall")
WoWPro:GuideNextGuide(guide, "Legion: Guide Hub")
WoWPro:GuideClassSpecific(guide, 'Rogue')
WoWPro:GuideSteps(guide, function()
return [[


A In the Blink of an Eye|QID|44663^44184|M|53.12,57.43|Z|85; Orgrimmar|N|From Khadgar's Upgraded Servant.|FACTION|HORDE|
C In the Blink of an Eye|QID|44663|NC|QO|1|M|45.33,62.57|Z|85; Orgrimmar|N|Run(Fly) down into the Cleft of Shadows and take the Portal to Dalaran.|FACTION|HORDE|

A In the Blink of an Eye|QID|44663^44184|M|40.44,77.89|Z|84;Stormwind City|N|From Khadgar's Upgraded Servant.|FACTION|ALLIANCE|
C In the Blink of an Eye|QID|44663|QO|1|M|80.24,34.82|Z|84;Stormwind City|NC|N|Take the Portal to Dalaran|FACTION|ALLIANCE|
;both
C In the Blink of an Eye|QID|44663^44184|CHAT|QO|2|M|49.84,48.28|Z|Dalaran@DeadwindPass|N|Run to the area in the center of Dalaran (that used to be a park - now Chamber of the Guardians) and talk to Archmage Khadgar.|
T In the Blink of an Eye|QID|44663^44184|M|57.12,45.84|Z|Dalaran@Dalaran70|N|To Emissary Auldbridge.|

A Call of The Uncrowned|QID|40832|M|57.06,44.98|Z|Dalaran@Dalaran70|N|From Ravenholdt Courier.|
C Call of The Uncrowned|QID|40832|QO|1|M|53.11,70.93|Z|Dalaran@Dalaran70|N|Read the letter.|U|133558|NC|
C Call of The Uncrowned|QID|40832|QO|2|M|53.11,70.93|Z|Dalaran@Dalaran70|N|Whispered to "Red" who can be found inside the shop 'Glorious Goods'.|CHAT|
C Call of The Uncrowned|QID|40832|QO|3|M|53.16,69.96|Z|Dalaran@Dalaran70|N|Go thru the now opened door.|NC|
C Call of The Uncrowned|QID|40832|QO|4|M|44.69,54.94|N|Continue down the corridor, once you reach the bottom, click on the lamp holder to open the door to where the 'Uncrowned' are.|NC|
T Call of The Uncrowned|QID|40832|M|41.44,78.08|N|To Lord Jorach Ravenholdt.|
A The Final Shadow|QID|40839|M|41.44,78.08|N|From Lord Jorach Ravenholdt.|PRE|40832|
C The Final Shadow|QID|40839|QO|1|M|42.24,77.09|NC|N|Click on the empty chair beside Princess Tess.|
C The Final Shadow|QID|40839|QO|2|M|42.24,77.09|NC|N|Listen to the conversation.|
T The Final Shadow|QID|40839|M|41.44,78.08|N|To Lord Jorach Ravenholdt.|
A A Worthy Blade|QID|40840|M|41.44,78.08|N|From Lord Jorach Ravenholdt.|PRE|40839|
C A Worthy Blade|QID|40840|QO|3|M|42.38,75.75|N|Talk to Tess.|CHAT|
C A Worthy Blade|QID|40840|QO|1|M|41.17,74.24|N|Talk to Tethys.|CHAT|
C A Worthy Blade|QID|40840|QO|2|M|40.91,75.40|N|Talk to Valeera.|CHAT|
C A Worthy Blade|QID|40840|QO|4|M|41.44,78.08|NC|N|Back to Lord Jorach and choose which artifact path you want, the next one will be available when you finish the first zone.|
T A Worthy Blade|QID|40840|M|41.44,78.080|N|To Lord Jorach Ravenholdt.|
A Artifact Specific Quest|QID|41919^42501^40847|M|41.44,78.08|N|From one of the NPCs in this room.|PRE|40840|

;ASSASINATION
;A Finishing the Job|QID|42501|M|42.40,76.02|N|From Princess Tess Greymane.|PRE|40840|
A No Sanctuary|QID|42502|M|42.40,76.02|N|From Princess Tess Greymane.|PRE|42501|
C Finishing the Job|QID|42501|QO|1|M|49.55,82.14|Z|Dalaran@Dalaran70|NC|N|Use the scroll provided to TP to Blasted Lands.|U|173531|
C Finishing the Job|QID|42501|QO|2|M|37.03,29.14|Z|17;Blasted Lands|N|Kill Caden Shadowgaze.|T|Caden Shadowgaze|
C Finishing the Job|QID|42501|QO|3|M|37.03,29.09|Z|17;Blasted Lands|NC|N|Loot the body.|
T Finishing the Job|QID|42501|M|37.03,29.09|Z|17;Blasted Lands|N|To UI Alert.|
C No Sanctuary|QID|42502|QO|1|M|86.92,73.74|Z|Duskwood|NC|N|Use the scroll provided to TP to Duskwood.|U|173530|
C No Sanctuary|QID|42502|QO|2|M|19.06,53.99|Z|Duskwood|N|Up the stairs, first room on the right.|
C No Sanctuary|QID|42502|QO|3|M|19.06,53.99|Z|Duskwood|NC|N|Loot the body.|
T No Sanctuary|QID|42502|M|19.52,54.68|Z|Duskwood|N|To UI Alert.|
A Codebreaker|QID|42503|M|19.52,54.68|Z|Duskwood|PRE|42502&42501|N|From UI Alert|
C Codebreaker|QID|42503|QO|1|M|19.52,54.68|Z|Duskwood|NC|N|Read the Coded Message.|U|138102|
T Codebreaker|QID|42503|M|19.52,54.68|Z|Duskwood|N|To UI Alert.|
A Cloak and Dagger|QID|42539|M|19.52,54.68|Z|Duskwood|PRE|42503|N|From UI Alert.|
C Cloak and Dagger|QID|42539|QO|1|M|73.82,48.80|Z|Duskwood|N|You are a rogue, use stealth and sap to avoid fighting (... if you want). The skull is on a table just inside the main room.|U|173527|
C Cloak and Dagger|QID|42539|QO|3|M|71.88,46.80|Z|Duskwood|N|Attempt to kill Althea Ebonlocke|T|Commander Althea Ebonlocke|
C Cloak and Dagger|QID|42539|NC|QO|2|M|73.62,43.64|Z|Duskwood|N|The blood is in a basin in the first room on the right at the top of the stairs.|
T Cloak and Dagger|QID|42539|M|73.62,43.64|Z|Duskwood|N|To UI Alert.|
A Preparation|QID|42568|M|73.62,43.64|Z|Duskwood|N|From UI Alert.|PRE|42539|
T Preparation|QID|42568|M|36.76,52.58|Z|Elwynn Forest|N|To Garona Halforcen.|U|173532|
A The Unseen Blade|QID|42627^42504|M|36.76,52.58|Z|Elwynn Forest|N|From Garona Halforcen.|PRE|42568|
C Confront Mathias Shaw.|ACTIVE|42627^42504|SO|1;1|M|32.05,49.24|Z|Elwynn Forest|NC|N|Confront Mathias Shaw.|
C Live Drop|ACTIVE|42627^42504|SO|2|M|66.19,74.39|Z|84;Stormwind City|N|Use stealth (even if you are alliance), and sap on the guards that see invis (or fight them when they are far enough away from the others).  Elling is upstairs in his family shop (Trias Cheese - the first shop on your right). Pick up the box on the table beside Elling.|NC|
C Use the smoke bomb in the Trader's Hall|ACTIVE|42627^42504|SO|3;1|M|61.39,71.91|Z|84;Stormwind City|N|Use the smoke bomb in the Trader's Hall.|NC|U|214645|
C Pickpocket Guards until you find information|ACTIVE|42627^42504|SO|4;1|M|64.04,75.52|Z|84;Stormwind City|EAB|N|Pickpocket Guards until you find information|NC|
C Read the Coded Message|ACTIVE|42627^42504|SO|4;2|M|64.04,75.52|Z|84;Stormwind City|EAB|N|Read the Coded Message|NC|
C Meet Garona at the Pig and Whistle Tavern.|ACTIVE|42627^42504|SO|5;1|M|74.30,55.57|Z|84;Stormwind City|N|Meet Garona at the Pig and Whistle Tavern.|NC|
C Open the tavern door|ACTIVE|42627^42504|SO|6;1|M|75.04,55.40|Z|84;Stormwind City|N|Click to open the tavern door (not use your pick lock ability).|NC|
C Make Althea Ebonlocke talk|ACTIVE|42627^42504|SO|6;2|M|76.11,53.72|Z|84;Stormwind City|N|Make Althea Ebonlocke talk.|
C On the Trail|ACTIVE|42627^42504|SO|7;1|Z|84;Stormwind City|N|Sneak into Stormwind Keep, the Herald is in the courtyard to the left of the throneroom.  Use sprint to get through the purple wind trap in the hallway.|
C Marked for Death|QID|42627^42504|QO|1|M|82.77,27.92|Z|84;Stormwind City|N|It's up to you to assassinate Melris and put and end to this once and for all.|
C A Dark Gift|QID|42627^42504|QO|1|M|82.77,27.92|Z|84;Stormwind City|NC|N|Take up the Kingslayers as your own.|
P Dalaran|QID|42627^42504|QO|2|SO|10;1|M|86.92,37.23|Z|84;Stormwind City|NC|N|Take the portal to Dalaran.|
T The Unseen Blade|QID|42627^42504|M|42.48,74.61|N|Enter your order hall from any of the hidden entrances and then return to Garona Halforcen.|

;OUTLAW
;A A Friendly Accord|QID|40847|M|41.19,74.28|N|From Fleet Admiral Tethys.|PRE|42627|
C A Friendly Accord|QID|40847|QO|1|M|49.55,82.14|Z|Dalaran@Dalaran70|NC|N|(Optional) Enter the Chamber of the Guardian.|
;C A Friendly Accord|QID|40847|QO|1|M|49.55,82.14|Z|Dalaran@Dalaran70|NC|N|(Optional) Enter the Chamber of the Guardian.|
;C A Friendly Accord|QID|40847|QO|2|M|31.83,71.29|Z|0629; Aegwynn's Gallery@Dalaran|NC|N|(Optional) Take the Portal to Karazhan.|
C A Friendly Accord|QID|40847|QO|1|M|40.76,69.51|Z|210;The Cape of Stranglethorn|NC|U|175328|N|Thankfully in remix, they gave you a better way to get to Booty Bay.|
C A Friendly Accord|QID|40847|QO|2|M|39.99,68.39|Z|210;The Cape of Stranglethorn|NC|N|Board the Crimson Veil.|
T A Friendly Accord|QID|40847|M|40.76,69.11|Z|210;The Cape of Stranglethorn|N|To Fleet Admiral Tethys.|
A The Dreadblades|QID|40849|M|40.76,69.11|Z|210;The Cape of Stranglethorn|N|From Fleet Admiral Tethys.|PRE|40847|
C The Dreadblades|QID|40849|QO|1|M|40.76,69.11|Z|210;The Cape of Stranglethorn|N|Tell the Admiral you are ready to set sail.|CHAT|
C Maritime Diplomacy|ACTIVE|40849|SO|1|M|61.16,68.79|Z|0630; Azsuna!Broken Isles|N|As you are running across the landing area, be aware of stealthed explosive traps. Board the ship on the other side of the beach and attack First Mate DeGauza.  Be aware of the radias marks for the bombs going off during the fight.|
C Find the Dread Admiral Eliza|ACTIVE|40849|SO|2;1|M|57.02,66.63|Z|0630; Azsuna!Broken Isles|N|Find the Dread Admiral Eliza|
C Defeat Lord Brinebeard|ACTIVE|40849|SO|3;1|M|56.38,67.22|Z|0630; Azsuna!Broken Isles|N|Defeat Lord Brinebeard|
C Pursue the Dread Admiral Eliza into the temple depths|ACTIVE|40849|SO|4;1|M|54.09,71.47|Z|0630; Azsuna!Broken Isles|N|You need to kill the three guardians (note they heal - use kick) to open the doorway to continue pursueing the Dread Admiral Eliza into the temple depths.|
C Defeat Eliza|ACTIVE|40849|SO|5;1|M|53.22,72.06|Z|0630; Azsuna!Broken Isles|N|Defeat Eliza.|
C The Dreadblades|QID|40849|QO|2|M|53.42,71.94|Z|0630; Azsuna!Broken Isles|NC|N|Pick up the Dreadblades.|
C The Dreadblades|QID|40849|QO|3|M|56.24,67.92|Z|0630; Azsuna!Broken Isles|V|N|Run back out of the temple and take the provided ride to Dalaran|IZ|630|
T The Dreadblades|QID|40849|M|41.17,74.24|N|To Fleet Admiral Tethys. (back in your order hall)|

;SUBTLETY
;A The Shadows Reveal|QID|41919|M|40.84,75.16|N|From Valeera Sanguinar.|PRE|40840|
C The Shadows Reveal|QID|41919|QO|3|M|54.46,31.51|Z|Dalaran@Dalaran70|N|Lucian Trias' can be found at 'One More Glass'.|CHAT|
C The Shadows Reveal|QID|41919|QO|2|M|67.41,63.09|Z|The Underbelly@Dalaran!Broken Isles|CS|N|Val'zuun can be found just inside the sewers. Tell him "the shadows reveal" then wait a moment for the dialog to complete.|CHAT|
C The Shadows Reveal|QID|41919|QO|1|M|27.31,64.16|Z|Dalaran@Dalaran70|N|Desmond Gravesorrowcan be found beside (and somewhat behind) the Violet Citadel.|CHAT|
T The Shadows Reveal|QID|41919|M|51.68,70.45|Z|Dalaran@Dalaran70|N|To Valeera Sanguinar who has moved to Glorious Goods.|
A A Matter of Finesse|QID|41920|M|51.68,70.45|Z|Dalaran@Dalaran70|N|From Valeera Sanguinar.|PRE|41919|
C A Matter of Finesse|QID|41920|QO|1|M|53.64,47.27|Z|Dalaran@Dalaran70|N|Stealth and walk into her study (directly across from stairway to Krasus' landing) avoiding the fire and the elemental servant, then pick up the rune.|NC|
C A Matter of Finesse|QID|41920|QO|2|M|67.41,63.09|Z|The Underbelly@Dalaran!Broken Isles|N|Hand the rune to Val'zuun (who is still just inside the sewer).|NC|
T A Matter of Finesse|QID|41920|M|68.03,63.12|Z|The Underbelly@Dalaran!Broken Isles|N|To Valeera Sanguinar who comes to find you.|
A Closing In|QID|41921|M|68.03,63.12|Z|The Underbelly@Dalaran!Broken Isles|N|From Valeera Sanguinar.|PRE|41920|
C Closing In|QID|41921|QO|1|M|46.79,39.71|Z|Dalaran@Dalaran70|N|Confront Akaari upstairs in The Legerdemain Lounge.|T|Akaari Shadowgore|
T Closing In|QID|41921|M|49.47,41.30|Z|Dalaran@Dalaran70|N|To Valeera Sanguinar.|
A Traitor!|QID|41922|M|49.47,41.30|Z|Dalaran@Dalaran70|N|From Valeera Sanguinar.|PRE|41921|
T Traitor!|QID|41922|M|67.65,62.24|Z|The Underbelly@Dalaran!Broken Isles|N|To Valeera Sanguinar who has returned to Val'zuun to question him further.|
A Fangs of the Devourer|QID|41924|M|67.27,62.87|Z|The Underbelly@Dalaran!Broken Isles|N|From Val'zuun.|PRE|41922|
C Fangs of the Devourer|QID|41924|QO|1|M|67.05,61.78|Z|The Underbelly@Dalaran!Broken Isles|NC|N|Use the Twisted Gateway.|
C The Unseen Blade|ACTIVE|41924|SO|1|M|64.41,53.56|Z|Upper Citadel@ArtifactSubtletyRogueAcquisition|N|Engage Akaari Shadowgore while you have the element of surprise.|T|Akaari Shadowgore|
C Use Pick Pocket on the Soulkeeper|ACTIVE|41924|SO|2;1|M|67.58,55.19|Z|0741; Lower Citadel@Shadowgore Citadel!Dungeon|T|Soulkeeper|N|Use Pick Pocket on the Soulkeeper.|EAB|
C Escape the Jailer's Prison|ACTIVE|41924|SO|3;1|M|67.58,55.19|Z|0741; Lower Citadel@Shadowgore Citadel!Dungeon|N|Escape the Jailer's Prison.|
C Reclaim your weapons|ACTIVE|41924|SO|3;2|M|64.53,47.87|Z|0741; Lower Citadel@Shadowgore Citadel!Dungeon|N|Reclaim your weapons.|
C Open the Holding Cell door|ACTIVE|41924|SO|3;3|M|60.43,52.75|Z|0741; Lower Citadel@Shadowgore Citadel!Dungeon|N|Open the Holding Cell door.|
C Slay Inquisitor Xirus|ACTIVE|41924|SO|4;1|M|51.38,52.73|Z|0741; Lower Citadel@Shadowgore Citadel!Dungeon|T|Xirus|N|Slay Inquisitor Xirus.|
C Ascend the Citadel|ACTIVE|41924|SO|5;1|M|58.67,39.30|Z|0740; Upper Citadel@Shadowgore Citadel!Dungeon|NC|N|Ascend the Citadel.|
C Find Akaari Shadowgore|ACTIVE|41924|SO|5;2|M|63.77,53.05|Z|0740; Upper Citadel@Shadowgore Citadel!Dungeon|N|Find and then kill Akaari Shadowgore.|T|Akaari Shadowgore|
C Find Akaari Shadowgore|ACTIVE|41924|SO|6;1|M|63.77,53.05|Z|0740; Upper Citadel@Shadowgore Citadel!Dungeon|N|Kill Akaari Shadowgore.|T|Akaari Shadowgore|
C Fangs of the Devourer|QID|41924|QO|2|M|63.77,53.05|Z|0740; Upper Citadel@Shadowgore Citadel!Dungeon|H|N|Pick up Fangs of the Devourer.|
P The Underbelly Descent|ACTIVE|41924|M|28.18,52.76|Z|0740; Upper Citadel@Shadowgore Citadel!Dungeon|N|Run across the main floor and out to the portal before the citadel self destructs.|NC|
R Glorious Goods|ACTIVE|41924|M|52.99,70.86|Z|Dalaran@Dalaran70|CN|N|Run into Glorious Goods and chat with "Red", he opens the door and you can run down to your class hall.|NC|
T Fangs of the Devourer|QID|41924|M|40.82,75.40|N|To Valeera Sanguinar back in the Chamber of Shadows.|

;After finishing first artifact-Class Hall
A Honoring Success|QID|40950|M|41.38,78.22|N|From Lord Jorach Ravenholdt.|PRE|41924^40849^42627|
C Honoring Success|QID|40950|QO|1|M|42.23,77.09|NC|N|Wait a bit for the dialog and then raise your glass (extra action button).|EAB|
C Honoring Success|QID|40950|QO|3|M|43.02,73.73|N|Defeat Vanessa VanCleef.|T|Vanessa VanCleef|
T Honoring Success|QID|40950|M|41.43,78.10|N|To Lord Jorach Ravenholdt.|
A A Sheath For Every Blade|QID|44252|M|26.91,36.82|N|From Kelsey Steelspark. Your class hall has a gift for you.|
T A Sheath For Every Blade|QID|44252|M|26.91,36.82|N|To Kelsey Steelspark.|

;2nd spec artifact
A Another Worthy Blade|QID|44034|M|41.41,78.21|N|2nd Artifact Weapon from Lord Jorach Ravenholdt. Skip if you want to ignore this for now.|PRE|40950&40997|
C Another Worthy Blade|QID|44034|M|41.41,78.21|NC|N|Choose your next artifact to pursue. It will confirm you want to change specs after you choose. You can do the 3rd spec immediately after finishing the 2nd.|
T Another Worthy Blade|QID|44034|M|41.41,78.21|N|To Lord Jorach Ravenholdt and then pick up the artifact quest from one of the other people at the table.|

;3rd spec artifact
A The Final Blade|QID|44375|M|41.41,78.21|N|From Lord Jorach Ravenholdt.|CCOUNT|2;42501;41919;40847|
C The Final Blade|QID|44375|M|41.41,78.21|N|Choose the only one left. It will confirm you want to change specs after you choose.|
T The Final Blade|QID|44375|M|41.41,78.21|N|To Lord Jorach Ravenholdt.|
A Finishing the Job|QID|42501|M|41.44,78.08|N|From Princess Tess Greymane for your final set of blades.|PRE|41919&40847&44375|
A The Shadows Reveal|QID|41919|M|41.44,78.08|N|From Valeera Sanguinar for your final set of blades.|PRE|42501&40847&44375|
A A Friendly Accord|QID|40847|M|41.44,78.08|N|From Fleet Admiral Tethys for your final set of blades.|PRE|41919&42501&44375|

A Delegation|QID|40996|M|30.44,70.40|N|From Marin Noggenfogger.|PRE|40950|
T Delegation|QID|40996|M|37.90,45.19|N|To Nikki the Gossip.|
A Lethal Efficiency|QID|40997|M|37.90,45.19|N|From Nikki the Gossip.|PRE|40996|
C Lethal Efficiency|QID|40997|M|37.90,45.19|NC|N|Choose which zone you want to do first.|
A Zone Lead-in Quest|QID|39718^39864^39731^39733^39735|M|37.40,44.20|NA|N|From the Scouting Map. Choose which zone you want to do first.  The Legion expansion is set up differently so all are viable first zones.|ACTIVE|40997|
T Lethal Efficiency|QID|40997|M|37.40,44.20|N|To Nikki the Gossip.|

N Guide Hub|QID|99999|M|PLAYER|JUMP|Legion: Guide Hub|S!US|N|Jump to the Guide Hub.|
N Assasination Hidden Appearance|QID|43670|PRE|42627^42504|S!US|L|139570|N|This is a drop from Underbelly rares, get to farming.|
N Assasination Hidden Appearance|QID|43670|O|U|139570|N|Use the item, must be in Assasination spec.|
l Outlaw Hidden Appearance|QID|43671|PRE|40849|S!US|L|139468|N|Keep running Vault of the Wardens until Ash'golm gives you the Right Binding.|
l Outlaw Hidden Appearance|QID|43671|PRE|40849|S!US|L|139466|N|Keep running Neltharion's Lair until Dargrul gives you the Left Binding.|
N Outlaw Hidden Appearance|QID|43671|BUFF|-220486|N|I told you to choose the second chat option. Now you have irritated the dragon and it will be 20 hours (with this toon in game) before she will talk to you. The arena thing doesnt work in remix, since there are no arenas.|
l Outlaw Hidden Appearance|QID|43671|M|40.86,80.97|Z|Stormheim|CHAT|N|Once you have both bindings, go talk to Thrymjaris (in outlaw spec) and choose the SECOND chat option to start the dialog. You must have done the first bit of Stormheim to unlock Vethir and Thrymjaris.|O|L|139466;139468|
A Bindings of the Windlord|QID|43558^94932|PRE|40849|M|40.86,80.97|Z|Stormheim|O|U|139466|N|After going thru the chat with Thrymjaris, she will offer you a quest, luckily since it's remix no Infernal Brimstone is required.|
T Bindings of the Windlord|QID|43558^94932|M|40.86,80.97|Z|Stormheim|N|To Thrymjaris.|
A Audience with the Windlord|QID|43560|PRE|43558^94932|M|40.86,80.97Z|Stormheim|N|From Thrymjaris.|
T Audience with the Windlord|QID|43560|M|41.23,80.70|Z|Stormheim|N|To Thunderaan.|
N Subtlety Hidden Appearance|QID|43672|PRE|41924|M|45.83,68.19|Z|0619; Broken Isles|N|This one is MUCH easier in Remix. Go find Horos in the Infiite Bazaar and hand over some bronze for the [Color=7eff8a] Tome of Otherworldly Venoms [/color].|L|139571|
N Subtlety Hidden Appearance|QID|43672|O|U|139571|N|Use the item, must be in Subtlety spec.|
A Uniting the Isles|QID|45727^43341|M|28.43,48.38|Z|Dalaran@Dalaran70|N|From Archmage Khadgar in the Violet Citadel.|
C Uniting the Isles|QID|43341|M|28.43,48.38|Z|Dalaran@Dalaran70|S!US|NC|N|Since this is the first character on this account, you must be friendly with all the Legion Factions (except The Wardens) before you can start world quests.|
t Uniting the Isles|QID|45727^43341|M|28.43,48.38|Z|Dalaran@Dalaran70|N|To Archmage Khadgar.|

;Class hall development lvl 101 to 109
A Rise, Champions|QID|42139|M|41.41,78.21|N|From Lord Jorach Ravenholdt.|
A Champion: Garona Halforcen|QID|43262|M|42.38,74.64|N|From/To Garona Halforcen|ACTIVE|42139|
A Champion: Vanessa VanCleef|QID|43261|M|42.41,68.22|N|From/To Vanessa VanCleef.|ACTIVE|42139|
T Rise, Champions|QID|42139|M|37.92,45.26|N|To Nikki the Gossip.|
A A More Wretched Hive of Scum and Villainy|QID|42140|M|37.92,45.26|N|From Nikki the Gossip.|PRE|42139|
C A More Wretched Hive of Scum and Villainy|QID|42140|M|37.92,45.26|NC|N|Send your followers on the required mission at your scouting map.|
T A More Wretched Hive of Scum and Villainy|QID|42140|M|37.92,45.26|N|To Nikki the Gossip.|
A The School of Roguery|QID|43013|M|37.92,45.26|N|From Nikki the Gossip.|PRE|42140|
C The School of Roguery|QID|43013|M|32.03,26.67|CHAT|N|Talk to Lonika to train your first recruit. This one is nearly instant, pick him up from the banner beside Lonika and then while you are here, train the other two.|
T The School of Roguery|QID|43013|M|37.92,45.26|N|To Nikki the Gossip.|
A The Big Bad Wolfe|QID|43014|M|37.92,45.26|N|From Nikki the Gossip.|PRE|43013|
C The Big Bad Wolfe|QID|43014|M|37.92,45.26|NC|N|Use your scouting map to send followers on the required mission.|
t The Big Bad Wolfe|QID|43014|M|37.92,45.26|N|To Nikki the Gossip. This one isn't near instant so don't wait around for it to complete.  Right Click to check this off manually to move to other steps in the guide, you will be reminded about it when you return to your order hall.|
A What Winstone Suggests|QID|43015|M|37.92,45.26|N|From Nikki the Gossip.|PRE|43014|
C What Winstone Suggests|QID|43015|M|46.05,69.09|NC|N|Choose your first order hall unprade from Winstone.|;not correct coords. kinda close
T What Winstone Suggests|QID|43015|M|41.41,78.21|N|To Lord Jorach Ravenholdt.|
A A Body of Evidence|QID|43958|M|41.41,78.21|N|From Lord Jorach Ravenholdt.|PRE|43015|
C A Body of Evidence|QID|43958|QO|1|M|82.24,69.40|NC|N|Go out towards the main exit to find the body.|
C A Body of Evidence|QID|43958|QO|2|M|82.24,69.40|H|N|Grab the knife out of her hand.|
T A Body of Evidence|QID|43958|M|41.41,78.21|N|To Lord Jorach Ravenholdt.|
A Spy vs. Spy|QID|43829|M|41.41,78.21|N|From Lord Jorach Ravenholdt.|PRE|43958|
C Spy vs. Spy|QID|43829|M|37.92,45.26|NC|N|Use scouting map to send your followers on the 'Spy vs Spy' mission. This is your last order hall quest until level 41. Right Click to check this off manually to move to other steps in the guide, you will be reminded about it when you return to your order hall.|
t Spy vs. Spy|QID|43829|M|41.41,78.21|N|To Lord Jorach Ravenholdt.|

;Level 103
A The Bloody Truth|QID|44041|M|41.41,78.21|N|From Lord Jorach Ravenholdt.|PRE|43829|
C The Bloody Truth|QID|44041|QO|1|M|41.41,78.21;83,68|CS|U|140395|NC|N|Use the provided glasses, to see the blood trail and follow it.|
C The Bloody Truth|QID|44041|QO|2|M|47,38|Z|Dalaran@Dalaran70|NC|N|Be stealthed before you go upstairs in Legerdemain Lounge.|
C The Bloody Truth|QID|44041|QO|3|M|47,38|Z|Dalaran@Dalaran70|NC|N|Be stealthed and sit on the SI:7 Agents.|
T The Bloody Truth|QID|44041|M|41.41,78.21|N|To Lord Jorach Ravenholdt.|
A Mystery at Citrine Bay|QID|44116|M|41.41,78.21|N|From Lord Jorach Ravenholdt. Don't forget to re-equip your hat.|PRE|44041|
C Mystery at Citrine Bay|QID|44116|M|77.26,55.03|Z|Stormheim|NC|N|You can wait until you quest in Stormheim if you aren't in a rush.|
T Mystery at Citrine Bay|QID|44116|M|77.26,55.03|Z|Stormheim|N|To Fleet Admiral Tethys.|
A Searching For Clues|QID|44155|M|77.26,55.03|Z|Stormheim|N|From Fleet Admiral Tethys.|PRE|44116|
A Time Flies When Yer Havin' Rum!|QID|44117|M|77.26,55.03|Z|Stormheim|N|From Fleet Admiral Tethys.|PRE|44116|
C Time Flies When Yer Havin' Rum!|QID|44117|M|74,54|Z|Stormheim|S|NC|N|While slaughtering pirates, also collect rum from the ground (water/ship/etc).|
C Searching For Clues|QID|44155|M|74,54|Z|Stormheim|N|Kill and loot pirates until you find the order.|
C Time Flies When Yer Havin' Rum!|QID|44117|M|74,54|Z|Stormheim|US|NC|N|Finish collecting rum.|
T Searching For Clues|QID|44155|M|77.25,55.07|Z|Stormheim|N|To Fleet Admiral Tethys.|
T Time Flies When Yer Havin' Rum!|QID|44117|M|77.25,55.07|Z|Stormheim|N|To Fleet Admiral Tethys.|
A Dark Secrets and Shady Deals|QID|44177|M|77.25,55.08|Z|Stormheim|N|From Fleet Admiral Tethys.|PRE|44117&44155|
H Dalaran|QID|44177|M|77.25,55.08|Z|Stormheim|N|Use your Dalaran Hearthstone to return to your order hall.|U|140192|ACTIVE|44177|
T Dark Secrets and Shady Deals|QID|44177|M|41.41,78.21|N|To Lord Jorach Ravenholdt.|
A Champion: Lord Jorach Ravenholdt|QID|44183|M|41.41,78.21|N|From Lord Jorach Ravenholdt.|PRE|44177|
A Convincin' Old Yancey|QID|43841|M|41.27,74.26|N|From Fleet Admiral Tethys, who has taken up residence in your order hall.|PRE|44177|
C Convincin' Old Yancey|QID|43841|M|37.92,45.26|NC|N|Use scouting map to do the requested mission. Check this off manually while the mission is in progress.|
t Convincin' Old Yancey|QID|43841|M|41.27,74.26|N|To Fleet Admiral Tethys.|
A Fancy Lads and Buccaneers|QID|43852|M|41.27,74.26|N|From Fleet Admiral Tethys.|PRE|43841|
C Fancy Lads and Buccaneers|QID|43852|M|48.37,41.30|N|Start workorders to recruit your pirates.|
T Fancy Lads and Buccaneers|QID|43852|M|41.27,74.26|N|To Fleet Admiral Tethys.|
A Champion: Fleet Admiral Tethys|QID|44181|M|41.27,74.26|N|From Fleet Admiral Tethys.|PRE|43852|
A Throwing SI:7 Off the Trail|QID|42684|M|40,76|N|From Valeera Sanguinar.|PRE|43852|
A Blood for the Wolfe|QID|43468|M|40,76|N|From Valeera Sanguinar.|PRE|43852|
A Noggenfogger's Reasonable Request|QID|91620|M|40,76|N|From Valeera Sanguinar.|PRE|43852|
;C Throwing SI:7 Off the Trail|QID|42684|M|37.92,45.26|S|NC|N|Use scouting map to do the 5 requested missions.|
C Blood for the Wolfe|QID|43468|S|N|You have until lvl 49 to finish this, so I recommend right clicking this off manually and you can simply collect the blood as you go about normal stuff, if you get to max level and this is still uncompleted, anywhere (other than outside Halls of Valor) where there is a concentration of demons is a good farm spot, especially Ilidari stand where the demon hunters almost kill them for you.|
;B Aethril|ACTIVE|91620|L|124101 20|N|Buy, gather or otherwise acquire 20 Aethril herbs.|
T Noggenfogger's Reasonable Request|QID|91620|M|30.69,70.18|N|To Marin Noggenfogger.|
A A Particularly Potent Potion|QID|44178|M|30.69,70.18|N|From Marin Noggenfogger.|PRE|91620|
R Azshara|ACTIVE|44178|M|20,51|Z|Azshara|N|Travel to Azshara by your choice of methods. Horde has it easy on this one, Alliance, you can go from the Mt Hyjal portal in Stormwind if you have it.|
C A Particularly Potent Potion|QID|44178|QO|1|M|21.45,55.88|Z|Azshara|NC|N|Be stealthed. Watch out for the guards that see invis. Trixyni is on the golf course under a palm tree. Talking to her breaks stealth.|
C A Particularly Potent Potion|QID|44178|QO|2|M|20.79,58.20|Z|Azshara|NC|N|Stay stealthed, be aware of the guards. Izak is in a lean-to near the pool. Talking to him breaks stealth.|
C A Particularly Potent Potion|QID|44178|QO|3|M|20.13,59.04|Z|Azshara|NC|N|Continue stealthed, avoid see invis guards. The key is hanging on the wall just inside the nearest building. Picking up the key breaks stealth.|
C A Particularly Potent Potion|QID|44178|QO|4|M|19.86,56.01|Z|Azshara|NC|N|Still stealthed, go into Gallywix' house, up the stairs and steal the potion from his safe. Opening the safe breaks stealth.|
H Dalaran|QID|44178|M|19.86,56.01|Z|Azshara|N|Use your Dalaran Hearthstone to return to your order hall.|U|140192|ACTIVE|44178|
T A Particularly Potent Potion|QID|44178|M|30.69,70.18|N|To Marin Noggenfogger.|
A Champion: Marin Noggenfogger|QID|44180|M|30.69,70.18|N|From/To Marin Noggenfogger.|PRE|44178|
C Throwing SI:7 Off the Trail|QID|42684|M|37.92,45.26|US|NC|N|Use scouting map to do the 5 requested missions.|
C Blood for the Wolfe|QID|43468|US|N|Probably time to finish collecting demon blood, if you are approaching max level.|
t Throwing SI:7 Off the Trail|QID|42684|M|40.84,75.16|N|To Valeera Sanguinar.|
t Blood for the Wolfe|QID|43468|M|40.84,75.16|N|To Valeera Sanguinar.|

;lights heart intro questline
;A A Falling Star|QID|44009|M|28.44,48.35|Z|Dalaran@Dalaran70|N|From Archmage Khadgar in The Violet Citadel.|PRE|42139|

A Investigate the Broken Shore|QID|45992|M|41.41,78.21|N|From Lord Jorach Ravenholdt.|PRE|45991|
A Maw of Souls: Ancient Vrykul Legends|QID|43253|M|40.86,75.45|N|From Valeera Sanguinar. This is a dungeon quest. Queue or gather up some friends.|PRE|42684&43468|
C Maw of Souls: Ancient Vrykul Legends|QID|43253|N|Find some friends or Queue for the Maw of Souls instance. The tablet you need to etch is just a few trash mobs after you get thrown into the cages, on the right side of the ship's hold.|
t Maw of Souls: Ancient Vrykul Legends|QID|43253|M|40.86,75.45|N|To Valeera Sanguinar. You cannot further progress in finishing your class hall campaign (and unlocking the 3rd relic slot) until you do the Maw of Souls instance.|
A The Raven's Eye|QID|43249|M|40.86,75.45|N|From Valeera Sanguinar.|PRE|43253|
T The Raven's Eye|QID|43249|M|40.86,75.45|N|Listen to her tale, and in a minute or so turn quest in to Valeera Sanguinar.|
A Off to Court|QID|43250|M|40.86,75.45|N|From Valeera Sanguinar.|PRE|43249|
R Krasus' Landing|QID|43250|M|65.18,42.73|Z|Dalaran@Dalaran70|N|Run to Krasus' Landing to take a flight (or travel to Black Rook Hold any other way)|ACTIVE|43250|
F Bradensbrook|QID|43250|M|69.86,51.32|Z|Dalaran@Dalaran70|N|At Aladune Whitecloud.|ACTIVE|43250|
C Off to Court|QID|43250|Z|Val'sharah|NC|N|Travel to the Ravencourt area of Black Rook Hold to meet up with Valeera.|
T Off to Court|QID|43250|M|40.43,52.88|Z|Val'sharah|N|To Valeera Sanguinar who is stealthed right at the entrance to Ravencourt.|
A In Search of the Eye|QID|43251|M|40.43,52.88|Z|Val'sharah|N|From Valeera Sanguinar.|PRE|43250|
A Eternal Unrest|QID|43252|M|40.43,52.88|Z|Val'sharah|N|From Valeera Sanguinar.|PRE|43250|
C Eternal Unrest|QID|43252|M|39.70,55.72|Z|Val'sharah|QO|2|T|Mandrel Nightsbane|N|Back out side of the Hold, in the Graveyard, find and kill the Banshee Mandrel Nightbane, the neutral Gravewalkers will add if you don't pull her out of their patrol area.|
C Eternal Unrest|QID|43252|M|37.88,54.15|Z|Val'sharah|QO|3|T|T'rel Moonblade|N|T'rel is also in Hero's Rest and you may want to avoid the patrolling Gravewalkers.|
C Eternal Unrest|QID|43252|M|37.60,51.30|Z|Val'sharah|QO|1|T|Cesta Stargazer|N|Cesta Stargazer can also be found in Hero's rest on the other side of the area.  She is in the corner, so much easier to avoid the patrols.|
C In Search of the Eye|QID|43251|M|44.34,51.67|Z|Val'sharah|QO|1|NC|N|Open (by clicking, not the lockpick ability) Ancient Elven Chests scattered around Ravencourt until you find the ledger.|
T Eternal Unrest|QID|43252|M|40.41,52.88|Z|Val'sharah|N|To Valeera Sanguinar.|
T In Search of the Eye|QID|43251|M|40.41,52.87|Z|Val'sharah|N|To Valeera Sanguinar.|
A Black Rook Hold: Into Black Rook Hold|QID|42678|M|40.41,52.87|Z|Val'sharah|N|From Valeera Sanguinar.|PRE|43251&43252|
C Into Black Rook Hold|QID|42678|M|40.41,52.87|Z|Val'sharah|N|This is an instance quest, Queue or gather friends, the item drops off the final fight, so hard to miss.|
t Into Black Rook Hold|QID|42678|M|40.86,75.45|N|To Valeera Sanguinar.|
A Deciphering the Letter|QID|42680|M|40.86,75.45|N|From Valeera Sanguinar.|PRE|42678|
C Deciphering the Letter|QID|42680|M|41.17,76.37|NC|N|Use the eye, lying on the table, to decipher the letter.|
T Deciphering the Letter|QID|42680|M|40.68,76.78|N|To Taoshi|
A Where In the World is Mathias?|QID|43469|M|40.68,76.78|N|From Taoshi.|PRE|42680|
A Pruning the Garden|QID|43470|M|40.68,76.78|N|From Taoshi.|PRE|42680|
A Champion: Valeera Sanguinar|QID|42800|M|40.86,75.45|N|From/To Valeera Sanguinar.|PRE|42680|
C Where In the World is Mathias?|QID|43469|M|37.40,44.20|NC|S|NA|N|Sequentially do the 5 requested missions at the Scouting Map.|
C Pruning the Garden|QID|43470|N|Go out and do World Quests. You will want to leave one "Danger" type WQ available if you want to immediately do the next step.|
t Pruning the Garden|QID|43470|M|40.68,76.78|N|To Taoshi.|
A The World is Not Enough|QID|43479|M|40.68,76.78|N|From Taoshi.|PRE|43470|
C The World is Not Enough|QID|43479|N|Go out and do a "Danger" type World Quest.|
C Where In the World is Mathias?|QID|43469|M|37.40,44.20|NC|US|NA|N|Finish up the 5 requested missions at the Scouting Map.|
t Where In the World is Mathias?|QID|43469|M|40.68,76.78|N|To Taoshi.|
t The World is not Enough|QID|43479|M|40.68,76.78|N|To Taoshi.|
A A Burning Distraction|QID|43485|M|40.68,76.78|N|From Taoshi.|PRE|43479&43469|
R Felsoul Hold|QID|43485|M|30.5,61.1|Z|Suramar|N|If your hearthstone is set to Suramar, that's the fastest way, lacking that fly to Meridil, lacking that, fly to Felblaze Ingress.|ACTIVE|43485|
C A Burning Distraction|QID|43485|QO|1|M|30.5,61.1|Z|Suramar|N|Stealth makes this quest go quicker. Click on the first glowing bomb.|
C A Burning Distraction|QID|43485|QO|2|M|33.5,67.3|Z|Suramar|N|Move on the second glowing bomb.|
C A Burning Distraction|QID|43485|QO|3|M|30.1,70.0|Z|Suramar|N|Click on the next glowing bomb.|
C A Burning Distraction|QID|43485|QO|4|M|30.5,77.3|Z|Suramar|N|Click on the last glowing bomb.|
C A Burning Distraction|QID|43485|QO|5|M|29.79,79.61|Z|Suramar|N|Click on the detonator to set the bombs off.|
T A Burning Distraction|QID|43485|M|29.80,79.71|Z|Suramar|N|To Taoshi (who is stealthed beside the detonator).|
A The Captive Spymaster|QID|43508|M|29.8,79.6|Z|Suramar|N|From Taoshi.|PRE|43485|
C The Captive Spymaster|QID|43508|M|29.8,79.6|Z|Suramar|CHAT|N|Stealth and tell Taoshi to lead you to Mathias, then follow her.|
T The Captive Spymaster|QID|43508|M|27.02,89.17|Z|Suramar|N|To Taoshi.|
A Picking a Fight|QID|37666|M|27.02,89.17|Z|Suramar|N|From Taoshi.|PRE|43508|
C Picking a Fight|QID|37666|QO|1|M|27.02,89.17|Z|Suramar|N|Fight 3 waves of demons. and finally Vaultwarder Umbra.|
C Picking a Fight|QID|37666|QO|2|M|27.07,89.38|Z|Suramar|NC|N|Free Mathias.|
C Picking a Fight|QID|37666|QO|3|M|26.86,88.89|Z|Suramar|NC|N|Click on the sewer cover to exit (or travel back any other way.)|
C Picking a Fight|QID|37666|QO|4|M|42.69,64.21|NC|N|Return to the Chamber of Shadows in your order hall.|
T Picking a Fight|QID|37666|M|40.54,78.01|N|To Master Mathias Shaw.|
A A Simple Plan|QID|37448|M|40.54,78.01|N|From Master Mathias Shaw.|PRE|37666|
C A Simple Plan|QID|37448|M|41.2,75.4|NC|EAB|N|Listen to the plan and use the extra action button to cast your vote.|
T A Simple Plan|QID|37448|M|40.68,76.78|N|To Taoshi.|
A Under Cover of Darkness|QID|37494|M|40.68,76.78|N|From Taoshi.|PRE|37448|
C Under Cover of Darkness|QID|37494|M|40.68,76.78|CHAT|N|Tell Taoshi you are ready to take the boat to Stormwind.|
T Under Cover of Darkness|QID|37494|M|35.86,59.94|Z|84;Stormwind City|N|To Master Mathias Shaw.|
A The Imposter|QID|37689|M|35.86,59.94|Z|84;Stormwind City|N|From Master Mathias Shaw.|PRE|37494|
C The Imposter|QID|37689|QO|1|M|36.6,56.4;38.5,62|CS|Z|84;Stormwind City|NC|N|Standing on the point, look up towards the first waypoint and click the gear (like in Stormheim), look towards the 2nd waypoint, repeat.|
C The Imposter|QID|37689|QO|2|M|43.52,76.46;78.18,63.91|CS|Z|84;Stormwind City|NC|N|Sneak (stealth even if you are alliance) to the SI:7 Headquarters. Hide behind haybales scattered around the city and indicated by yellow dots.(click on them) to reapply stealth. Be aware of see invis guards.|
C The Imposter|QID|37689|QO|3|M|80.02,62.74;81.31,63.00|CS|Z|84;Stormwind City|T|Detharoc|N|Upstairs, you will find two Mathias fighting. After you approach them, (one friendly-green name, one not-red name)the hostile one will become Detharoc and jump down to the middle of the downstairs room. Kill him.|
C The Imposter|QID|37689|QO|4|M|81.16,61.34|Z|84;Stormwind City|CHAT|N|Talk to Mathias. He will port you back.  You can travel back on your own if you would rather.|
T The Imposter|QID|37689|M|40.68,76.78|N|To Taoshi.|
A Champion: Taoshi|QID|43723|M|40.68,76.78|N|From/To Taoshi.|PRE|37689|
A Champion: Master Mathias Shaw|QID|43724|M|40.51,77.98|N|From/To Master Mathias Shaw.|PRE|37689|
A One More Thing...|QID|44215|M|41.41,78.21|N|From Lord Jorach Ravenholdt.|PRE|43723&43724|
T One More Thing...|QID|44215|M|38.02,58.26|N|To Lord Jorach Ravenholdt.|
A A Hero's Weapon|QID|43422|M|38.02,58.26|N|From Lord Jorach Ravenholdt.|PRE|44215|
C A Hero's Weapon|QID|43422|M|34.25,60.70|N|Stand in the circle of pinkish light and use your special action button to raise your weapon high.|
T A Hero's Weapon|QID|43422|M|38.02,58.26|N|To Lord Jorach Ravenholdt.|

A Goddess Watch Over You|QID|44337^44338|PRE|44153|M|PLAYER|N|From a floating pink ball which is apparently Archmage Khadgar and appears when you enter your class hall for the first time after reaching level 45. The full quest chain in a separate guide called [Color=7eff8a] Light's Heart [/color] and awards a variation for your artifact weapons.|

; post class campaign
R Broken Shore|AVAILABLE|47137|M|44.58,63.36|Z|0646; Broken Shore|N|Head to the Broken Shore and do the Legionfall campaign at least thru Champions of Legionfall before you come back to this guide.|
A The Power Within|QID|43496|PRE|43420|M|31.50,63.45|N|From Image of Kalec,This appears up to 48 hours after you finish class order campaign. The full questline is covered in a separate guide, titled [Color=7eff8a] Balance of Power [/color]. The end result is an artifact appearance.|;prereq seems to be finishing class hall campaign. (and maybe something else... much discussion on wowhead).

;Legionfall
C Investigate the Broken Shore|QID|45992|M|37.92,45.26|NC|N|Use scouting map to do the requested mission. This mission requires ilvl 830 champions, so it may be awhile before you can complete it.|

;done on alliance char, coords may not be exact but should be close for Horde
A The Pirate's Bay|QID|45833^46322|M|41.45,77.88|N|From Lord Jorach Ravenholdt.|PRE|47137|;this was active before remix, but now is a pre
R Krasus' Landing|QID|45833|M|65.18,42.73|Z|Dalaran@Dalaran70|N|Run to Krasus' Landing to take a flight (or travel to Black Rook Hold any other way)|ACTIVE|45833|FLY|OLD|
F Shackle's Den|QID|45833|M|69.86,51.32|Z|Dalaran@Dalaran70|N|At Aladune Whitecloud.|ACTIVE|45833|FLY|OLD|
t The Pirate's Bay|QID|45833|M|57.66,63.47|Z|0630; Azsuna!Broken Isles|N|To Princess Tess Graymane, who can be found along the road to the Temple of a Thousand Lights.|
t The Pirate's Bay|QID|46322|M|57.66,63.47|Z|0630; Azsuna!Broken Isles|N|To Lilian Voss, who can be found along the road to the Temple of a Thousand Lights.|
A What's the Cache?|QID|44758|M|57.66,63.47|Z|0630; Azsuna!Broken Isles|N|From Princess Tess Graymane.|PRE|45833|FACTION|ALLIANCE|
A False Orders|QID|45835|M|57.66,63.47|Z|0630; Azsuna!Broken Isles|N|From Princess Tess Graymane.|PRE|45833|FACTION|ALLIANCE|
A What's the Cache?|QID|46323|M|57.66,63.47|Z|0630; Azsuna!Broken Isles|N|From Lilian Voss.|PRE|46322|FACTION|HORDE|
A False Orders|QID|46324|M|57.66,63.47|Z|0630; Azsuna!Broken Isles|N|From Lilian Voss.|PRE|46322|FACTION|HORDE|
A Loot and Plunder!|QID|45073|M|57.65,63.56|Z|0630; Azsuna!Broken Isles|N|From Fleet Admiral Tethys.|PRE|45833|
C Loot and Plunder!|QID|45073|M|58.95,66.05|Z|0630; Azsuna!Broken Isles|S|N|Burn the pirates booty as you do the other objectives.|
C False Orders|QID|45835^46324|QO|1|M|61.04,68.26|Z|0630; Azsuna!Broken Isles|N|Click on the orders.|
C False Orders|QID|45835^46324|QO|2|M|59.45,72.57|Z|0630; Azsuna!Broken Isles|N|Click on the orders.|
C What's the Cache?|QID|44758^46323|M|59.59,78.00|Z|0630; Azsuna!Broken Isles|N|Kill Master Gunner Prix and loot the Fel-Infused Gunpowder Cache.|
C Loot and Plunder!|QID|45073|M|58.95,66.05|Z|0630; Azsuna!Broken Isles|S|N|Finish burning the chests as you head back to turn in.|
T Loot and Plunder!|QID|45073|M|57.65,63.56|Z|0630; Azsuna!Broken Isles|N|To Fleet Admiral Tethys.|
T What's the Cache?|QID|44758|M|57.66,63.47|Z|0630; Azsuna!Broken Isles|N|To Princess Tess Graymane.|FACTION|ALLIANCE|
T False Orders|QID|45835|M|57.66,63.47|Z|0630; Azsuna!Broken Isles|N|To Princess Tess Graymane.|FACTION|ALLIANCE|
T What's the Cache?|QID|44758|M|57.66,63.47|Z|0630; Azsuna!Broken Isles|N|To Lilian Voss.|FACTION|HORDE|
T False Orders|QID|45835|M|57.66,63.47|Z|0630; Azsuna!Broken Isles|N|To Lilian Voss.|FACTION|HORDE|
A Fit For a Pirate|QID|45848|M|57.65,65.53|Z|0630; Azsuna!Broken Isles|N|From Crackers.|PRE|45073|
A Jorach's Calling|QID|45836|M|57.66,63.47|Z|0630; Azsuna!Broken Isles|N|From Princess Tess Graymane. You can also add Crackers to you collection if you so choose.|PRE|45848|U|143679|FACTION|ALLIANCE|
A Jorach's Calling|QID|46326|M|57.66,63.47|Z|0630; Azsuna!Broken Isles|N|From Lilian Voss. You can also add Crackers to you collection if you so choose.|PRE|45848|U|143679|FACTION|HORDE|
P Dalaran|QID|45836^46326|M|57.66,63.47|Z|0630; Azsuna!Broken Isles|N|Use your Dalaran Hearthstone and run into the order hall.|U|140192|ACTIVE|45836^46326|
T Jorach's Calling|QID|45836^46326|M|41.45,77.88|N|To Lord Jorach Ravenholdt.|
A A Bit of Espionage|QID|45571|M|41.45,77.88|N|From Lord Jorach Ravenholdt.|PRE|45836|
R Krasus' Landing|QID|45571|M|65.18,42.73|Z|Dalaran@Dalaran70|N|Run to Krasus' Landing to take a flight (or travel to Black Rook Hold any other way)|ACTIVE|45833|
C A Bit of Espionage|QID|45571|M|65.18,42.73|Z|Dalaran@Dalaran70|CHAT|N|Choose the chat option for the free flight to Broken Shore.|
T A Bit of Espionage|QID|45571|M|70.14,47.00|Z|Broken Shore|N|To Lord Jorach Ravenholdt.|
A Rise Up|QID|45573^45576|M|70.14,47.00|Z|Broken Shore|N|From Lord Jorach Ravenholdt.|PRE|45571|
C Rise Up|QID|45573^45576|M|71.61,41.93|Z|Broken Shore|N|Kill demons as you go up the mountain to the top.|
t Rise Up|QID|45573|M|71.61,41.93|Z|Broken Shore|N|To Princess Tess Graymane.|
t Rise Up|QID|45576|M|71.61,41.93|Z|Broken Shore|N|To Lilian Voss.|
A This Time Leave a Trail|QID|45628|M|71.61,41.93|Z|Broken Shore|N|From Princess Tess Graymane.|PRE|45573|FACTION|ALLIANCE|
A This Time Leave a Trail|QID|45629|M|71.61,41.93|Z|Broken Shore|N|From Princess Tess Graymane.|PRE|45576|FACTION|HORDE|
C This Time Leave a Trail|QID|45628^45629|QO|1|M|72.00,42.21|Z|Broken Shore|NC|N|The rappel point lights up when you accept the quest, go use it.|
C This Time Leave a Trail|QID|45628^45629|QO|2|M|72.03,42.08|Z|Broken Shore|NC|N|Pick up the gunpowder beside where you land.|
C This Time Leave a Trail|QID|45628^45629|QO|3|M|75.34,39.39|Z|Broken Shore|NC|N|Click on the 4 bombs. Last one is at the exit of the cavern. FYI, felhounds can see thru stealth, so unless you want to fight the whole place, you may want to avoid them.|
C This Time Leave a Trail|QID|45628^45629|QO|4|M|76.62,40.13|Z|Broken Shore|NC|N|Click on the torch to light the gunpowder.|
T This Time Leave a Trail|QID|45628^45629|M|76.87,39.79|Z|Broken Shore|N|To Lord Jorach Ravenholdt.|
A Meld Into the Shadows|QID|46260^46827|M|76.87,39.79|Z|Broken Shore|N|From Lord Jorach Ravenholdt.|PRE|45628^46827|
P Dalaran|QID|46260^46827|M|76.87,39.79|Z|Broken Shore|N|Use your Dalaran Hearthstone and run into the order hall.|U|140192|ACTIVE|46260|
T Meld Into the Shadows|QID|46260^46827|M|41.45,77.88|N|To Lord Jorach Ravenholdt.|
A Champion: Tess Graymane|QID|46059|M|42.40,75.77|N|From/To Princess Tess Graymane.|PRE|46260|FACTION|ALLIANCE|
A Champion: Lilian Voss|QID|46058|M|42.40,75.77|N|From/To Lilian Voss|PRE|46827|FACTION|HORDE|
;A Further Advancement|QID|46779|M|37.89,45.16|N|From Nikki the Gossip.|PRE|46260&46827|
C Further Advancement|QID|46779|M|45.89,69.15|N|Go visit Winstone Wolfe(and pick your next order advancement if you have the resources).|
T Further Advancement|QID|46779|M|37.89,45.16|N|To Nikki the Gossip.|
T Champions of Legionfall|QID|47137|M|44.54,63.55|Z|Broken Shore|N|To Maiev Shadowsong.(Next time you are in Broken Shore.)|

A Dread Infiltrators|QID|46103|M|45.05,64.11|Z|0646; Broken Shore|N|From Apothecary Keever at Deliverance Point on the Broken Shore.|
;mount quest - alliance
T Dread Infiltrators|QID|46103|M|19.45,21.22|N|To Lilian Voss.|FACTION|ALLIANCE|
A Hiding In Plain Sight|QID|46089|M|19.45,21.22|N|From Lilian Voss.|PRE|46103|FACTION|ALLIANCE|
C Hiding In Plain Sight|QID|46089|M|19.45,21.22|QO|1|NC|N|Wait and listen to Lilian's plan.|FACTION|ALLIANCE|
R Dalaran Crater|ACTIVE|46089|QO|1|N|Travel by your choice of method to Silvermoon. I think the most direct is the Portal in Dalaran's Chamber of the Guardian to the Dalaran Crater and then fly from there.|FACTION|ALLIANCE|
R Thalassian Pass|ACTIVE|46089|QO|2|M|54.51,8.67|Z|23;Eastern Plaguelands|N|Fly across Western and Eastern Plaguelands to Thalassian Pass.|FACTION|ALLIANCE|
R Walk of Elders|ACTIVE|46089|QO|2|M|73.89,80.31|Z|Silvermoon City|N|Run thru Ghostlands and Eversong Woods to Silvermoon City. Presumably you want to stealth once you get close to the city gates. The arcane guardian just inside the gates sees thru stealth.|FACTION|ALLIANCE|
C Hiding In Plain Sight|QID|46089|M|75.63,74.47|Z|Silvermoon City|QO|2|T|Tercin Shivenllher|N|The Silvermoon Mark, Tercin Shivenllher, paths clockwise around the Walk of Elders, There is a star on you map where he currently is.  Blind the Arcane Demolisher to keep him occupied. Lacking blind, distract works, but not for as long. Tercin will call for help from nearby guards.|FACTION|ALLIANCE|
P Krasus' Landing|ACTIVE|46089|QO|2|U|140192|N|Hearth to Dalaran and use Chamber of the Guardians portal back to Dalaran Crater and fly from there.|FACTION|ALLIANCE|
R Sewers|ACTIVE|46089|QO|3|M|15.11,31.73|Z|Undercity|N|Fly in thru the nearly unguarded sewer.|FACTION|ALLIANCE|
R Rogue's Quarter|ACTIVE|46089|QO|3|M|73.36,55.18|Z|Undercity|N|Find a convenient place to land near the balcony where she is having her party and stealth. Study the area and decide the best approach for you. The NPCs named Lord and Lady whoever do MASSIVE damage so fight her there when she path's away from them.|FACTION|ALLIANCE|
C Hiding In Plain Sight|QID|46089|QO|3|M|72.71,55.28|Z|Undercity|T|Mistress Matilda|N|Don't fight Mistress Matilda when the Lords and Ladies (elite npcs) are close as they do MASSIVE damage. Sap the nearest elite, kill the mark and vanish if you want to live.|FACTION|ALLIANCE|
b Orgrimmar|ACTIVE|46089|QO|4|M|60.44,58.90|Z|0018; Tirisfal Glades|N|Outside Undercity, fly onto the zeppelin and head for Orgrimmar.|FACTION|ALLIANCE|
F Thunder Bluff|ACTIVE|46089|QO|4|M|56.80,51.45|Z|Thunder Bluff|N|Watch out for/avoid the flying patrols in Orgrimmar and Thunder Bluff. They will stun and dismount you.|FACTION|ALLIANCE|
C Hiding In Plain Sight|QID|46089|M|56.80,51.45|Z|Thunder Bluff|QO|4|T|Kroksy the Impregnable|N|Pick Pocket Kroksy and then use his key to remove his armor buff.|U|144296|FACTION|ALLIANCE|
F Orgrimmar|ACTIVE|46089|QO|5|M|54.39,73.51|Z|85; Orgrimmar|N|Fly back to Orgrimmar. Lilian could use some lessons in efficient travel.|FACTION|ALLIANCE|
C Hiding In Plain Sight|QID|46089|M|54.39,73.51|Z|85; Orgrimmar|QO|5|T|Auctioneer Xifa|N|The final mark, Auctioneer Xifa, can be found inside the main auction house.|FACTION|ALLIANCE|


;mount quest - horde - not tested - scouted and taken from wowhead
T Dread Infiltrators|QID|46103|M|19.45,21.22|N|To Lilian Voss.|FACTION|HORDE|
A Hiding In Plain Sight|QID|46178|M|19.45,21.22|N|From Lilian Voss.|PRE|46103|FACTION|HORDE|
C Hiding In Plain Sight|QID|46178|QO|1|M|19.45,21.22|NC|N|Wait and listen to Lilian's plan.|FACTION|HORDE|
P Orgrimmar|ACTIVE|46178|QO|1|M|55.28,23.99|Z|Dalaran@Dalaran70|N|Use portal in Windrunner's Sanctuary to travel to Orgrimmar.|FACTION|HORDE|
P Mount Hyjal|ACTIVE|46178|QO|1|M|51.11,38.29|Z|Orgrimmar@Orgrimmar|N|Use portal to Mt Hyjal in Orgrimmar.|FACTION|HORDE|
R Teldrasil|ACTIVE|46178|QO|2|M|52.34,89.46|Z|Teldrassil|N|Fly to Teldrasil to catch a boat to Azuremyst Isle.|FACTION|HORDE|
R The Exodar|ACTIVE|46178|QO|2|M|41.63,73.59|Z|103; The Exodar|N|Wind your way down into The Vault of Lights in The Exodar and find the mark, Ardann the Solemn.|FACTION|HORDE|
C Hiding In Plain Sight|QID|46178|QO|2|M|39.45,61.78|Z|103; The Exodar|T|Ardann the Solemn|N|Look for the star on your map, he paths counter clockwise around the edge of the area marked on the map. It's a pretty long patrol, so you may need to wait a few minutes (or if impatient, go find him.) Find a good place to fight and blind (or distract) the Crystalforged Demolisher that is walking with Ardaan and then kill Ardaan. Vanish and run back outside.|FACTION|HORDE|
R Azuremyst Isle|ACTIVE|46178|QO|2|M|35.02,74.67|Z|103; The Exodar|N|Run back up the tunnel and outside.|FACTION|HORDE|
R The Veiled Sea|ACTIVE|46178|QO|2|M|21.59,54.10|Z|97 ;Azuremyst Isle|N|Catch the boat back to Darnassus.|FACTION|HORDE|
C Hiding In Plain Sight|QID|46178|QO|3|M|68.38,45.63|Z|Darnassus|T|Taylenne Sweetsong|N|Take the portal into Darnassus or fly over the walls. Tylene is near the back gate. Don't fight Taylene when the elite npcs are close as they do MASSIVE damage. Remember Cry for Help is interruptible, Sap the nearest elite, kill the mark and vanish if you want to live.|FACTION|HORDE|
P Krasus' Landing|ACTIVE|46178|QO|3|U|140192|N|Hearth to Dalaran and use Windrunner's Sanctuary portal back to Orgrimmar and fly up to the Cataclysm Portal circle.|FACTION|HORDE|
P Orgrimmar|ACTIVE|46178|QO|3|M|55.28,23.99|Z|Dalaran@Dalaran70|N|Run to Windrunner's Sactuary and use the portal to Orgrimmar.|FACTION|HORDE|
P Twilight Highlands|ACTIVE|46178|QO|3|M|50.22,39.47|Z|Orgrimmar@Orgrimmar|N|Use the Twilight Highlands portal and fly from there.|FACTION|HORDE|
R Ironforge|ACTIVE|46178|QO|3|Z|27;Dun Morogh|M|60,33|N|The next Mark is in Ironforge.|FACTION|HORDE|
C Hiding In Plain Sight|QID|46178|M|42.84,50.11|Z|48; Loch Modan|QO|4|T|Corin Twinbellows|N|Stealth into 'The High Seat' area. Wait for Corin to be relatively alone, pick pocket Corin and use his key to remove his armor buff, then kill him.|U|144357|FACTION|HORDE|
R Deeprun Tram|ACTIVE|46178|QO|5|M|73.06,50.30|Z|48; Loch Modan|N|Take the Deeprun Tram to Stormwind.|FACTION|HORDE|
C Hiding In Plain Sight|QID|46178|QO|5|M|61.39,70.44|Z|84;Stormwind City|T|Auctioneer Jaxon|N|The final Mark, Auctioneer Jaxon can be found inside the auction house on the right side.|FACTION|HORDE|

P P Krasus' Landing|ACTIVE|46178^46089|U|140192|N|Hearth to Dalaran and return to your guild hall.|
T Hiding In Plain Sight|QID|46178^46089|M|42.01,78.67|N|To Lilian Voss.|
D Congratulations|N|You are all the way done with the Order Hall.|

]]
end)
