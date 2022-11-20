local guide = WoWPro:RegisterGuide('Intro_Dracthyr', 'Leveling', 'Stormwind City', 'WowPro Team', 'Neutral')
WoWPro:GuideName(guide,"Dracthyr Intro")
WoWPro:GuideContent(guide, "Intro")
WoWPro:GuideSort(guide, 19)
WoWPro:GuideLevels(guide,58, 60)
WoWPro:GuideNextGuide(guide, 'The_Waking_Shores')
WoWPro:GuideSteps(guide, function()
return [[
;Zone Ids for this guide
;2109, The War Creche
;2118, The Forbidden Reach
;37, Elwynn Forest
;84, Stormwind City
A Awaken, Dracthyr|QID|64864|M|PLAYER|Z|2109; The War Creche|N|Auto Accepted|
C Awaken, Dracthyr|QID|64864|M|43.02,91.50|Z|2109; The War Creche|QO|1|H|N|Right click on the frozen dracthyr who is just in front of you.|
C Awaken, Dracthyr|QID|64864|M|44.11,85.26|Z|2109; The War Creche|QO|3|H|N|Right click on Tethalash.|
C Awaken, Dracthyr|QID|64864|M|47.84,80.73|Z|2109; The War Creche|QO|2|H|N|He's in the room buried under some rubble, Left side as you enter the room.|
C Awaken, Dracthyr|QID|64864|M|32.53,82.52|Z|2109; The War Creche|QO|4|H|N|You get the gist of it now:) Right click on him.|
T Awaken, Dracthyr|QID|64864|M|32.94,81.85|Z|2109; The War Creche|N|To Scalecommander Azurathel.|
A Gear Up|QID|64865|PRE|64864|M|32.78,81.75|Z|2109; The War Creche|N|From Scalecommander Azurathel.|
A Arcane Guardians|QID|64863|PRE|64864|M|33.01,80.70|Z|2109; The War Creche|N|From Dervishian.|
$ Mysterious Wand|ACTIVE|64863|M|38.12,74.54|Z|2109; The War Creche|N|Grab the crystal aginst the wall, put it in the brazier. Loot the wand off the table for a blue magic buff.|BUFF|375607|
C Arcane Guardians|QID|64863|M|35.82,61.27|Z|2109; The War Creche|QO|1|N|Guardians or Constructs slain.|S|
C Gear Up|QID|64865|M|34.48,61.64|Z|2109; The War Creche|QO|3|H|N|Click the chest in the back of the room.|
C Gear Up|QID|64865|M|38.84,51.90|Z|2109; The War Creche|QO|2|H|N|Click on the crate at the back of the room.|
C Gear Up|QID|64865|M|44.74,65.87|Z|2109; The War Creche|QO|1|H|N|Click the rack of weapons in back of the room.|
C Arcane Guardians|QID|64863|M|35.82,61.27|Z|2109; The War Creche|QO|1|N|Guardians or Constructs slain.|US|
T Arcane Guardians|QID|64863|M|45.65,58.82|Z|2109; The War Creche|N|To Dervishian.|
T Gear Up|QID|64865|M|46.37,57.44|Z|2109; The War Creche|N|To Scalecommander Azurathel.|
A Into the Cauldron|QID|64866|PRE|64863&64865|M|46.37,57.44|Z|2109; The War Creche|N|From Scalecommander Azurathel.|
C Into the Cauldron|QID|64866|M|46.00,46.87|Z|2109; The War Creche|QO|1|NC|N|Double jump and glid down to the left.|
C Into the Cauldron|QID|64866|M|54.70,42.57|Z|2109; The War Creche|QO|2|NC|N|Cast Living Flame on the injured Dracthyr. They have blood drops above their heads.|
T Into the Cauldron|QID|64866|M|61.91,36.45|Z|2109; The War Creche|N|To Scalecommander Azurathel.|
A The Dragon at the Door|QID|64871|PRE|64866|M|61.91,36.45|Z|2109; The War Creche|N|From Scalecommander Cindrethresh.|
C The Dragon at the Door|QID|64871|M|65.77,14.64|Z|2109; The War Creche|QO|1|NC|N|Run the up the long stair case towards the exit.|
C The Dragon at the Door|QID|64871|M|67.90,11.88|Z|2109; The War Creche|QO|2|N|Lapisagos slain.|
T The Dragon at the Door|QID|64871|M|44.35,61.36|Z|2118; The Forbidden Reach|N|To Scalecommander Cindrethresh.|
A The Fire Within|QID|64872|PRE|64871|M|44.35,61.36|Z|2118; The Forbidden Reach|N|From Scalecommander Cindrethresh.|
A Arcane Intrusion|QID|65615|PRE|64871|M|44.19,61.35|Z|2118; The Forbidden Reach|N|From Scalecommander Azurathel.|
C Arcane Intrusion|QID|65615|M|45.06,54.08|Z|2118; The Forbidden Reach|QO|1|NC|N|Beacon investigated.\n\nBig blue beacon in front of you, you can glide down to investigate.\nRight click on the beacon|S|
C The Fire Within|QID|64872|M|43.82,61.15|Z|2118; The Forbidden Reach|QO|4|NC|N|Use Infusers to reset Fire Breath Cooldown (Optional).|
C The Fire Within|QID|64872|M|42.67,56.80|Z|2118; The Forbidden Reach|QO|1|NC|N|Cast an Empowered I Fire Breath.\n\nEach section of the cast bar represents 1 rank.|
C The Fire Within|QID|64872|M|46.70,58.19|Z|2118; The Forbidden Reach|QO|2|NC|N|Cast an Empowered II Fire Breath.\n\nEach section of the cast bar represents 1 rank.|
C The Fire Within|QID|64872|M|46.94,58.07|Z|2118; The Forbidden Reach|QO|3|NC|N|Cast an Empowered III Fire Breath.\n\nEach section of the cast bar represents 1 rank.|
C Arcane Intrusion|QID|65615|M|45.06,54.08|Z|2118; The Forbidden Reach|QO|1|NC|N|Beacon investigated.|US|
T Arcane Intrusion|QID|65615|PRE|64871|M|44.19,61.35|Z|2118; The Forbidden Reach|N|From Scalecommander Azurathel.|
T The Fire Within|QID|64872|M|44.43,61.39|Z|2118; The Forbidden Reach|N|To Scalecommander Cindrethresh.|
A Stretch Your Wings|QID|64873|PRE|64872|M|44.41,61.08|Z|2118; The Forbidden Reach|N|From Scalecommander Emberthal.|
C Stretch Your Wings|QID|64873|M|44.74,57.81|Z|2118; The Forbidden Reach|QO|1|CHAT|U|195044|N|Speak to Dervishian to learn about coasting|
C Stretch Your Wings|QID|64873|M|44.67,57.75|Z|2118; The Forbidden Reach|QO|2|NC|U|195044|
C Stretch Your Wings|QID|64873|M|50.29,45.52|Z|2118; The Forbidden Reach|QO|3|NC|U|195044|N|Fly through all the rings in order. If you mess up use the scroll to start over.|
C Stretch Your Wings|QID|64873|M|41.50,48.30|Z|2118; The Forbidden Reach|QO|4|CHAT|U|195044|N|Speak to Kodethi to learn about diving.|
C Stretch Your Wings|QID|64873|M|34.37,49.58|Z|2118; The Forbidden Reach|QO|5|NC|U|195044|N|Fly through all the rings in order. If you mess up use the scroll to start over.|
C Stretch Your Wings|QID|64873|M|44.71,57.79|Z|2118; The Forbidden Reach|QO|6|CHAT|U|195044|N|Speak to Dervishian once again to learn about Advanced Flying..|
C Stretch Your Wings|QID|64873|M|52.58,36.01|Z|2118; The Forbidden Reach|QO|7|NC|U|195044|N|Fly through all the rings in order. If you mess up use the scroll to start over.\n\n You will need to use surge forward to complete this step most likely, Action button 1|
T Stretch Your Wings|QID|64873|M|44.70,57.78|Z|2118; The Forbidden Reach|N|To Dervishian.|
A Train Like We Fight|QID|65036|PRE|64873|M|44.70,57.78|Z|2118; The Forbidden Reach|N|From Dervishian.|
C Train Like We Fight|QID|65036|M|44.70,57.97|Z|2118; The Forbidden Reach|QO|1|NC|U|195044|N|Just fly around the area to get comfortable using Soar.|
T Train Like We Fight|QID|65036|M|44.28,60.96|Z|2118; The Forbidden Reach|N|To Scalecommander Emberthal.|
A Caldera of the Menders|QID|65060|PRE|65036|M|44.28,60.96|Z|2118; The Forbidden Reach|N|From Scalecommander Emberthal.|
C Caldera of the Menders|QID|65060|M|36.60,32.72|Z|2118; The Forbidden Reach|QO|1|CHAT|N|Use your newly acquired skills to get there and speak to Cindrethresh once you land.|
T Caldera of the Menders|QID|65060|M|18.90,16.02|Z|2118; The Forbidden Reach|N|To Scalecommander Cindrethresh.|
A Into the Hive|QID|65063|PRE|65060|M|18.90,16.02|Z|2118; The Forbidden Reach|N|From Scalecommander Cindrethresh.|
C Into the Hive|QID|65063|M|50.07,50.29|Z|2110|QO|1|NC|N|Follow Cindrethresh into the the hive.|
T Into the Hive|QID|65063|M|20.29,19.19|Z|2118; The Forbidden Reach|N|To Scalecommander Viridia.|
A A Toxic Problem|QID|65073|PRE|65063|M|20.29,19.19|Z|2118; The Forbidden Reach|N|From Scalecommander Viridia.|
A Easy Prey|QID|65074|PRE|65063|M|20.29,19.19|Z|2118; The Forbidden Reach|N|From Scalecommander Cindrethresh.|
C Easy Prey|QID|65074|M|34.14,32.06|Z|2118; The Forbidden Reach|QO|1|N|Kill bugs till you complete this quest.|S|
C A Toxic Problem|QID|65073|M|33.14,31.61|Z|2118; The Forbidden Reach|QO|1|N|These come from the bugs in the area.|S|
A Halp!|QID|65071|PRE|65063|M|33.55,33.22|Z|2118; The Forbidden Reach|N|From To'no.|RANK|2|
C Halp!|QID|65071|M|27.41,36.44|Z|2118; The Forbidden Reach|QO|1|CHAT|N|Talk to Little Ko to save him.|
C A Toxic Problem|QID|65073|M|33.14,31.61|Z|2118; The Forbidden Reach|QO|1|N|Finish collecting Toxic Glands.|US|
C Easy Prey|QID|65074|M|34.14,32.06|Z|2118; The Forbidden Reach|QO|1|N|Go ahead and finish killing bugs till this completes.|US|
T Halp!|QID|65071|M|21.77,29.54|Z|2118; The Forbidden Reach|N|To Explorer Ko'nali.|
T Easy Prey|QID|65074|M|20.22,18.85|Z|2118; The Forbidden Reach|N|To Scalecommander Cindrethresh.|
T A Toxic Problem|QID|65073|M|20.22,18.85|Z|2118; The Forbidden Reach|N|To Scalecommander Viridia.|
A Mercy First|QID|65307|M|20.22,18.85|Z|2118; The Forbidden Reach|N|From Scalecommander Viridia.|
C Mercy First|QID|65307|M|23.30,21.83|Z|2118; The Forbidden Reach|QO|1;4|NC|N|Use your Emerald Blossom to heal the Injured dracthyr. You can use the infusers to reset your Emeral Blossom.|
C Mercy First|QID|65307|M|24.59,14.04|Z|2118; The Forbidden Reach|QO|3;4|NC|N|Use your Emerald Blossom to heal Atrenosh Hailstone. You can use the infusers to reset your Emeral Blossom.|
C Mercy First|QID|65307|M|25.47,13.50|Z|2118; The Forbidden Reach|QO|2;4|NC|N|Use your Emerald Blossom to heal the Injured drakonid. You can use the infusers to reset your Emeral Blossom.|
T Mercy First|QID|65307|M|20.10,18.87|Z|2118; The Forbidden Reach|N|To Scalecommander Viridia.|
A Never Forgotten|QID|66324|PRE|65307|M|20.10,18.87|Z|2118; The Forbidden Reach|N|From Scalecommander Viridia.|
C Never Forgotten|QID|66324|M|67.65,69.13|Z|2110|QO|2|H|U|191729|N|Go down the stair case into the den.\n\nRemember to use the extra action button on cooldown to keep toxicity low|
C Never Forgotten|QID|66324|M|26.10,35.33|Z|2110|QO|3|H|U|191729|N|Survivors Rescued.\n\nRemember to use the extra action button on cooldown to keep toxicity low|
C Never Forgotten|QID|66324|M|20.04,49.65|Z|2110|QO|1|H|U|191729|N|Horn signets collected.|
T Never Forgotten|QID|66324|M|20.09,18.91|Z|2118; The Forbidden Reach|N|To Scalecommander Viridia.|
A The Healing Wings|QID|65075|PRE|66324|M|20.09,18.91|Z|2118; The Forbidden Reach|N|From Scalecommander Viridia.|
T The Healing Wings|QID|65075|M|44.31,60.99|Z|2118; The Forbidden Reach|N|To Scalecommander Emberthal.|
A Stormsunder Crater|QID|65045|PRE|65075|M|44.31,60.99|Z|2118; The Forbidden Reach|N|From Scalecommander Emberthal.|
r Sell and Repair|ACTIVE|65045|M|44.80,61.29|Z|2118; The Forbidden Reach|N|Sell and Repair at Tethalash.|
A Cavalry Has Its Place|QID|72263|M|45.18,61.24|Z|2118; The Forbidden Reach|N|Turn in at Treysh.|
T Stormsunder Crater|QID|65045|M|70.37,64.47|Z|2118; The Forbidden Reach|N|To Scalecommander Azurathel.|
A Tangle with the Tarasek|QID|65049|PRE|65045|M|70.37,64.47|Z|2118; The Forbidden Reach|N|From Scalecommander Azurathel.|
A Conjured Army|QID|65050|PRE|65045|M|70.37,64.47|Z|2118; The Forbidden Reach|N|From Scalecommander Azurathel.|
A The Primalists|QID|65046|PRE|65045|M|70.37,64.47|Z|2118; The Forbidden Reach|N|From Dervishian.|
C Tangle with the Tarasek|QID|65049|M|72.23,55.63|Z|2118; The Forbidden Reach|QO|1|N|Tarasek slain.|S|
C Conjured Army|QID|65050|M|75.00,56.51|Z|2118; The Forbidden Reach|QO|1|N|Conjured elementals slain.|S|
C The Primalists|QID|65046|M|72.03,60.31|Z|2118; The Forbidden Reach|QO|1|NC|N|Primalist intentions discovered.|
C The Primalists|QID|65046|M|78.17,66.38|Z|2118; The Forbidden Reach|QO|2|NC|N|Primalist motivations discovered.|
C The Primalists|QID|65046|M|71.96,54.64|Z|2118; The Forbidden Reach|QO|3|NC|N|Primalist leaders discovered.|
C Tangle with the Tarasek|QID|65049|M|72.23,55.63|Z|2118; The Forbidden Reach|QO|1|N|Tarasek slain.|US|
C Conjured Army|QID|65050|M|75.00,56.51|Z|2118; The Forbidden Reach|QO|1|N|Conjured elementals slain.|US|
T The Primalists|QID|65046|M|79.51,62.05|Z|2118; The Forbidden Reach|N|To Dervishian.|
T Tangle with the Tarasek|QID|65049|M|79.51,62.05|Z|2118; The Forbidden Reach|N|To Scalecommander Azurathel.|
T Conjured Army|QID|65050|M|79.51,62.05|Z|2118; The Forbidden Reach|N|To Scalecommander Azurathel.|
A The Ebon Scales|QID|65052|PRE|65046&65049&65050|M|79.51,62.05|Z|2118; The Forbidden Reach|N|From Scalecommander Azurathel.|
C The Ebon Scales|QID|65052|M|81.03,54.14|Z|2118; The Forbidden Reach|QO|1|NC|N|Attack on Ekrazathal signaled.\n\nUse the extra action button when close.|
T The Ebon Scales|QID|65052|M|81.15,54.02|Z|2118; The Forbidden Reach|N|To Scalecommander Sarkareth.|
A Rally to Emberthal|QID|65057|PRE|65052|M|81.15,54.02|Z|2118; The Forbidden Reach|N|From Scalecommander Sarkareth.|
T Rally to Emberthal|QID|65057|M|44.44,61.16|Z|2118; The Forbidden Reach|N|To Scalecommander Emberthal.\n\nStep onto the Soar Enhancer next to you.|
A Preservation or Devastation|QID|65701|PRE|65057|M|44.85,58.05|Z|2118; The Forbidden Reach|N|From Scalecommander Emberthal.|
C Preservation or Devastation|QID|65701|M|44.85,58.05|Z|2118; The Forbidden Reach|QO|1|NC|N|Activate a Talent Spec.|
T Preservation or Devastation|QID|65701|M|44.85,58.05|Z|2118; The Forbidden Reach|N|To Scalecommander Emberthal.|
A The Froststone Vault|QID|65084|PRE|65701|M|44.85,58.05|Z|2118; The Forbidden Reach|N|From Scalecommander Emberthal.|
T The Froststone Vault|QID|65084|M|56.78,28.31|Z|2118; The Forbidden Reach|N|To Scalecommander Sarkareth.|
A The Prize Inside|QID|65087|PRE|65084|M|56.78,28.31|Z|2118; The Forbidden Reach|N|From Scalecommander Sarkareth.|
C The Prize Inside|QID|65087|M|54.92,30.96|Z|2118; The Forbidden Reach|QO|1|NC|N|Froststone Vault defended (100%).|
T The Prize Inside|QID|65087|M|56.30,28.70|Z|2118; The Forbidden Reach|N|To Scalecommander Sarkareth.|
A Run!|QID|65097|PRE|65087|M|54.21,32.16|Z|2118; The Forbidden Reach|N|From Scalecommander Emberthal.|
C Run!|QID|65097|M|47.96,34.48|Z|2118; The Forbidden Reach|QO|1|NC|N|Outrun the Avatar of the Storm.|
C Run!|QID|65097|M|47.61,35.05|Z|2118; The Forbidden Reach|QO|2|NC|N|Wrathion found.|
C Run!|QID|65097|M|47.23,35.34|Z|2118; The Forbidden Reach|QO|3|NC|N|Wrathion healed.|
T Run!|QID|65097|M|47.23,35.34|Z|2118; The Forbidden Reach|N|To Wrathion.|
A The Consequence of Courage|QID|65098|PRE|65097|M|47.23,35.34|Z|2118; The Forbidden Reach|N|From Wrathion.|
C The Consequence of Courage|QID|65098|M|47.84,38.97|Z|2118; The Forbidden Reach|QO|1|NC|N|Ebyssian found.|
C The Consequence of Courage|QID|65098|M|43.23,38.90|Z|2118; The Forbidden Reach|QO|2|NC|N|Ebyssian healed.|
T The Consequence of Courage|QID|65098|M|41.73,44.33|Z|2118; The Forbidden Reach|N|To Scalecommander Emberthal.|
A Final Orders|QID|65100|PRE|65098|M|41.73,44.33|Z|2118; The Forbidden Reach|N|From Scalecommander Emberthal.|
C Final Orders|QID|65100|M|41.83,53.42|Z|2118; The Forbidden Reach|QO|1|NC|N|Reach the Old Weyrn Grounds.|
C Final Orders|QID|65100|M|43.49,60.11|Z|2118; The Forbidden Reach|QO|2|CHAT|N|Speak with Nozdormu.|
C Final Orders|QID|65100|M|46.91,55.86|Z|2118; The Forbidden Reach|QO|3|CHAT|N|Sarkareth spoken to.|
C Final Orders|QID|65100|M|43.43,54.21|Z|2118; The Forbidden Reach|QO|4|CHAT|N|Viridia spoken to.|
T Final Orders|QID|65100|M|45.87,56.15|Z|2118; The Forbidden Reach|N|To Scalecommander Cindrethresh.|
;Alliance Quests
A Draconic Connections|QID|65286|PRE|65100|M|32.29,49.69|Z|37; Elwynn Forest|N|From Wrathion.|FACTION|Alliance|
T Draconic Connections|QID|65286|M|32.29,49.69|Z|37; Elwynn Forest|N|To Scalecommander Azurathel.|FACTION|Alliance|
A Ground Leave|QID|66513|PRE|65286|M|32.29,49.69|Z|37; Elwynn Forest|N|From Scalecommander Azurathel.|FACTION|Alliance|
C Ground Leave|QID|66513|M|61.58,72.11|Z|84; Stormwind City|QO|1|NC|N|Visit the Auction House.|FACTION|Alliance|
C Ground Leave|QID|66513|M|62.56,77.39|Z|84; Stormwind City|QO|2|NC|N|Visit the Bank.|FACTION|Alliance|
C Ground Leave|QID|66513|M|49.06,87.10|Z|84; Stormwind City|QO|4|NC|N|Visit the Portal Room.|FACTION|Alliance|
C Ground Leave|QID|66513|M|52.59,14.30|Z|84; Stormwind City|QO|3|NC|N|Visit the Embassy.|FACTION|Alliance|
T Ground Leave|QID|66513|M|79.94,27.07|Z|84; Stormwind City|N|To Scalecommander Azurathel.|FACTION|Alliance|
A Aspectral Invitation|QID|66577|PRE|66513|M|79.94,27.07|Z|84; Stormwind City|N|From Wrathion.|FACTION|Alliance|
C Aspectral Invitation|QID|66577|M|79.94,27.07|Z|84; Stormwind City|QO|1|CHAT|N|Speak with Wrathion.|FACTION|Alliance|
T Aspectral Invitation|QID|66577|M|79.94,27.07|Z|84; Stormwind City|N|To Wrathion.|FACTION|Alliance|
A An Iconic, Draconic Look|QID|65101|PRE|66577|M|79.94,27.07|Z|84; Stormwind City|N|From Wrathion.|FACTION|Alliance|
C An Iconic, Draconic Look|QID|65101|M|79.94,27.07|Z|84; Stormwind City|QO|1|CHAT|N|Speak to Wrathion.|FACTION|Alliance|
C An Iconic, Draconic Look|QID|65101|M|83.01,24.13|Z|84; Stormwind City|QO|2|NC|N|Learn about visage form.|FACTION|Alliance|
C An Iconic, Draconic Look|QID|65101|M|82.77,24.02|Z|84; Stormwind City|QO|3|NC|N|Assume your mortal visage.|FACTION|Alliance|
T An Iconic, Draconic Look|QID|65101|M|82.66,24.00|Z|84; Stormwind City|N|To Wrathion.|FACTION|Alliance|
A I Believe You Can Fly|QID|32675|PRE|65101|M|82.66,24.00|Z|84; Stormwind City|N|From Wrathion.|FACTION|Alliance|
A The Obsidian Warders|QID|72240|PRE|65101|M|80.00,27.10|Z|84; Stormwind City|N|From Scalecommander Azurathel.|FACTION|Alliance|
A Expeditionary Coordination|QID|66589|PRE|65101|M|79.82,27.26|Z|84; Stormwind City|N|From Toddy Whiskers.|FACTION|Alliance|
C The Obsidian Warders|QID|72240|M|51.05,67.42|Z|84; Stormwind City|NC|N|Deliver the scalecommander's orders to Dervishian and the Obsidian Warders.|FACTION|Alliance|
C Expeditionary Coordination|QID|66589|QO|1|M|64.11,37.40|Z|84; Stormwind City|N|Talk to Thaelin Darkanvil in Dwarven District.|CHAT|FACTION|Alliance|
C Expeditionary Coordination|QID|66589|QO|3|M|63.36,70.02|Z|84; Stormwind City|N|Talk to Cataloger Wulfered in Trade District.|CHAT|FACTION|Alliance|
C The Obsidian Warders|QID|72240|M|51.05,67.42|Z|84; Stormwind City|NC|N|Deliver the scalecommander's orders to Dervishian and the Obsidian Warders.|US|FACTION|Alliance|
C Expeditionary Coordination|QID|66589|QO|2|M|38.45,45.37|Z|84; Stormwind City|N|Talk to Pathfinder Jeb at Stormwind Harbor.|CHAT|FACTION|Alliance|
T The Obsidian Warders|QID|72240|M|22.83,55.72|Z|84; Stormwind City|N|Turn in to Toddy Whiskers.|FACTION|Alliance|
T Expeditionary Coordination|QID|66589|M|22.83,55.72|Z|84; Stormwind City|N|Turn in to Toddy Whiskers.|FACTION|Alliance|
A Whispers on the Winds|QID|66596|M|23.14,55.91|Z|84; Stormwind City|N|From Khadgar.|FACTION|Alliance|
C Whispers on the Winds|QID|66596|M|23.14,55.91|Z|84; Stormwind City|N|Speak to Khadgar.|CHAT|FACTION|Alliance|
T Whispers on the Winds|QID|66596|M|23.14,55.91|Z|84; Stormwind City|N|To Wrathion.|FACTION|Alliance|
; Horde quests
A Spiritual Allies|QID|66237|M|45.64,12.88|Z|1;Durotar|N|From Spiritwalker Ebonhorn.|FACTION|Horde|
T Spiritual Allies|QID|66237|M|45.64,12.88|Z|1;Durotar|N|To Scalecommander Cindrethresh.|FACTION|Horde|
A Ground Leave|QID|66534|M|45.64,12.88|Z|1;Durotar|N|From Scalecommander Cindrethresh.|FACTION|Horde|
A I Believe You Can Fly|QID|32674|M|49.51,93.86|Z|85;Orgrimmar|N|From UI popup as you enter the gates of orgrimmar.|FACTION|Horde|
C Ground Leave|QID|66534|M|55.70,90.05|Z|85;Orgrimmar|QO|4|NC|N|Visit the Portal Room.|FACTION|Horde|
C Ground Leave|QID|66534|M|49.05,82.43|Z|85;Orgrimmar|QO|2|NC|N|Visit the Bank.|FACTION|Horde|
C Ground Leave|QID|66534|M|53.59,73.75|Z|85;Orgrimmar|QO|1|NC|N|Visit the Auction House.|FACTION|Horde|
C Ground Leave|QID|66534|M|38.18,80.62|Z|85;Orgrimmar|QO|3|NC|N|Visit the Embassy.|FACTION|Horde|
T Ground Leave|QID|66534|M|44.18,38.40|Z|85;Orgrimmar|N|To Scalecommander Cindrethresh.|FACTION|Horde|
A Aspectral Invitation|QID|65437|PRE|66534|M|44.18,38.40|Z|85;Orgrimmar|N|From Ebyssian.|FACTION|Horde|
C Aspectral Invitation|QID|65437|M|44.18,38.40|Z|85;Orgrimmar|QO|1|CHAT|N|Speak with Ebyssian.|FACTION|Horde|
T Aspectral Invitation|QID|65437|M|44.18,38.40|Z|85;Orgrimmar|N|To Ebyssian.|FACTION|Horde|
A An Iconic, Draconic Look|QID|65613|PRE|65437|M|44.10,38.00|Z|85;Orgrimmar|N|From Ebyssian.|FACTION|Horde|
C An Iconic, Draconic Look|QID|65613|M|44.18,38.40|Z|85;Orgrimmar|QO|1|NC|N|Ask Ebyssian about Visage Form.|FACTION|Horde|
C An Iconic, Draconic Look|QID|65613|M|44.18,38.40|Z|85;Orgrimmar|QO|2|NC|N|Learn about Visage Form.|FACTION|Horde|
C An Iconic, Draconic Look|QID|65613|M|44.18,38.40|Z|85;Orgrimmar|QO|3|NC|N|Adopt a Visage Form.|FACTION|Horde|
T An Iconic, Draconic Look|QID|65613|M|44.18,38.40|Z|85;Orgrimmar|N|To Ebyssian.|FACTION|Horde|
A The Dark Talons|QID|72256|PRE|65613|M|44.18,38.40|Z|85;Orgrimmar|N|From Scalecommander Cindrethresh.|FACTION|Horde|
A Expeditionary Coordination|QID|65443|PRE|65613|M|44.30,38.09|Z|85;Orgrimmar|N|From Naleidea Rivergleam.|FACTION|Horde|
C The Dark Talons|QID|72256|M|55.13,89.27|Z|85|QO|1|NC|N|Orders delivered to Kodethi.|S|FACTION|Horde|
C Expeditionary Coordination|QID|65443|M|57.27,54.09|Z|85;Orgrimmar|QO|1|NC|N|Artisans recruited.|FACTION|Horde|
C Expeditionary Coordination|QID|65443|M|71.28,50.83|Z|85;Valley of Honor|QO|3|NC|N|On the upper floor.|FACTION|Horde|
C Expeditionary Coordination|QID|65443|M|38.51,56.94|Z|85|QO|2|NC|N|Explorers recruited.|FACTION|Horde|
C The Dark Talons|QID|72256|M|55.13,89.27|Z|85|QO|1|NC|N|Orders delivered to Kodethi.|US|FACTION|Horde|
T Expeditionary Coordination|QID|65443|M|55.84,12.63|Z|1|N|To Naleidea Rivergleam.\n She is upstairs|FACTION|Horde|
T The Dark Talons|QID|72256|M|55.84,12.63|Z|1|N|To Naleidea Rivergleam.|FACTION|Horde|
A Whispers on the Winds|QID|65439|PRE|65443&72256|M|55.84,12.63|Z|1|N|From Archmage Khadgar.|FACTION|Horde|
C Whispers on the Winds|QID|65439|M|55.84,12.63|Z|1|QO|1|CHAT|N|Speak with Archmage Khadgar.|FACTION|Horde|
T Whispers on the Winds|QID|65439|M|55.84,12.63|Z|1|N|To Ebyssian.|FACTION|Horde|
]]
end)
