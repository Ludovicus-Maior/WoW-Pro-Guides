local guide = WoWPro:RegisterGuide('Intro_Dracthyr', 'Leveling', 'The Forbidden Reach', 'WowPro Team', 'Neutral')
WoWPro:GuideName(guide,"Dracthyr Intro")
WoWPro:GuideContent(guide, "Intro")
WoWPro:GuideSort(guide, 19)
WoWPro:GuideLevels(guide,58, 60)
WoWPro:GuideNextGuide(guide, 'Dragonflight Intro')
WoWPro:GuideSteps(guide, function()
return [[
;Zone Ids for this guide
;2109, The War Creche
;2118, The Forbidden Reach
;37, Elwynn Forest
;84, Stormwind City
;1, Durotar
A Awaken, Dracthyr|QID|64864|M|PLAYER|Z|2109; The War Creche|N|Auto Accepted|
C Awaken, Dracthyr|QID|64864|QO|1|M|43.02,91.50|Z|2109; The War Creche|H|N|Right-click on the frozen Dracthyr who is just in front of you.|
C Awaken, Dracthyr|QID|64864|QO|3|M|44.11,85.26|Z|2109; The War Creche|H|N|Right-click on Tethalash.|
C Awaken, Dracthyr|QID|64864|QO|2|M|47.84,80.73|Z|2109; The War Creche|H|N|He's in the room buried under some rubble; left side as you enter the room.|
C Awaken, Dracthyr|QID|64864|QO|4|M|32.53,82.52|Z|2109; The War Creche|H|N|You get the gist of it now.:) Right-click on him.|
T Awaken, Dracthyr|QID|64864|M|32.94,81.85|Z|2109; The War Creche|N|To Scalecommander Azurathel.|
A Gear Up|QID|64865|PRE|64864|M|32.78,81.75|Z|2109; The War Creche|N|From Scalecommander Azurathel.|
A Arcane Guardians|QID|64863|PRE|64864|M|33.01,80.70|Z|2109; The War Creche|N|From Dervishian.|
$ Mysterious Wand|ACTIVE|64863|M|38.12,74.54|Z|2109; The War Creche|N|Grab the crystal against the wall, put it in the brazier. Loot the wand off the table for a blue magic buff.|BUFF|375607|
C Arcane Guardians|QID|64863|QO|1|M|35.82,61.27|Z|2109; The War Creche|N|Guardians or Constructs slain.|S|
C Gear Up|QID|64865|QO|3|M|34.48,61.64|Z|2109; The War Creche|H|N|Click the chest in the back of the room.|
C Gear Up|QID|64865|QO|2|M|38.84,51.90|Z|2109; The War Creche|H|N|Click on the crate at the back of the room.|

C Gear Up|QID|64865|QO|1|M|44.74,65.87|Z|2109; The War Creche|H|N|Click the rack of weapons in back of the room.|
C Arcane Guardians|QID|64863|QO|1|M|35.82,61.27|Z|2109; The War Creche|N|Guardians or Constructs slain.|US|
T Arcane Guardians|QID|64863|M|45.65,58.82|Z|2109; The War Creche|N|To Dervishian.|
T Gear Up|QID|64865|M|46.37,57.44|Z|2109; The War Creche|N|To Scalecommander Azurathel.|
A Into the Cauldron|QID|64866|PRE|64863&64865|M|46.37,57.44|Z|2109; The War Creche|N|From Scalecommander Azurathel.|
C Into the Cauldron|QID|64866|QO|1|M|46.00,46.87|Z|2109; The War Creche|NC|N|Double jump and glid down to the left.|
C Into the Cauldron|QID|64866|QO|2|M|54.70,42.57|Z|2109; The War Creche|NC|N|Cast Living Flame on the injured Dracthyr. They have blood drops above their heads.|
T Into the Cauldron|QID|64866|M|61.91,36.45|Z|2109; The War Creche|N|To Scalecommander Azurathel.|
A The Dragon at the Door|QID|64871|PRE|64866|M|61.91,36.45|Z|2109; The War Creche|N|From Scalecommander Cindrethresh.|
C The Dragon at the Door|QID|64871|QO|1|M|65.77,14.64|Z|2109; The War Creche|NC|N|Run the up the long stair case towards the exit.|
C The Dragon at the Door|QID|64871|QO|2|M|67.90,11.88|Z|2109; The War Creche|N|Lapisagos slain.|
T The Dragon at the Door|QID|64871|M|44.35,61.36|Z|2118; The Forbidden Reach|N|To Scalecommander Cindrethresh.|
A The Fire Within|QID|64872|PRE|64871|M|44.35,61.36|Z|2118; The Forbidden Reach|N|From Scalecommander Cindrethresh.|
A Arcane Intrusion|QID|65615|PRE|64871|M|44.19,61.35|Z|2118; The Forbidden Reach|N|From Scalecommander Azurathel.|
C Arcane Intrusion|QID|65615|QO|1|M|45.06,54.08|Z|2118; The Forbidden Reach|H|N|Right-click on the big blue beacon in front of you.\n[color=FF0000]NOTE: [/color]You can glide down to it.|S|
C The Fire Within|QID|64872|QO|4|M|43.82,61.15|Z|2118; The Forbidden Reach|NC|N|Use Infusers to reset Fire Breath Cooldown (Optional).|
C The Fire Within|QID|64872|QO|1|M|42.67,56.80|Z|2118; The Forbidden Reach|NC|N|Cast an Empowered I Fire Breath.\n[color=FF0000]NOTE: [/color]Each section of the cast bar represents 1 rank. Tap once to start the cast and then again when the cast bar is red.|
C The Fire Within|QID|64872|QO|2|M|46.70,58.19|Z|2118; The Forbidden Reach|NC|N|Cast an Empowered II Fire Breath.\n[color=FF0000]NOTE: [/color]Each section of the cast bar represents 1 rank. Tap once to start the cast and then again when the cast bar is orange.|
C The Fire Within|QID|64872|QO|3|M|46.94,58.07|Z|2118; The Forbidden Reach|NC|N|Cast an Empowered III Fire Breath.\n[color=FF0000]NOTE: [/color]Each section of the cast bar represents 1 rank. Tap once to start the cast and then again when the cast bar is yellow.|
C Arcane Intrusion|QID|65615|QO|1|M|45.06,54.08|Z|2118; The Forbidden Reach|H|N|Right-click on the big blue beacon.|US|
T Arcane Intrusion|QID|65615|PRE|64871|M|44.19,61.35|Z|2118; The Forbidden Reach|N|From Scalecommander Azurathel.|
T The Fire Within|QID|64872|M|44.43,61.39|Z|2118; The Forbidden Reach|N|To Scalecommander Cindrethresh.|
A Stretch Your Wings|QID|64873|PRE|64872|M|44.41,61.08|Z|2118; The Forbidden Reach|N|From Scalecommander Emberthal.|
C Dervishian|QID|64873|QO|1|M|44.74,57.81|Z|2118; The Forbidden Reach|CHAT|EAB|N|Speak to Dervishian to learn about coasting|
C Stretch Your Wings|QID|64873|QO|2|M|44.67,57.75|Z|2118; The Forbidden Reach|NC|EAB|
C Stretch Your Wings|QID|64873|QO|3|M|50.29,45.52|Z|2118; The Forbidden Reach|NC|EAB|N|Fly through all the rings in order. If you mess up use the scroll to start over.|
C Kodethi|QID|64873|QO|4|M|41.50,48.30|Z|2118; The Forbidden Reach|CHAT|EAB|N|Speak to Kodethi to learn about diving.|
C Stretch Your Wings|QID|64873|QO|5|M|34.37,49.58|Z|2118; The Forbidden Reach|NC|EAB|N|Fly through all the rings in order. If you mess up use the scroll to start over.|
C Dervishian|QID|64873|QO|6|M|44.71,57.79|Z|2118; The Forbidden Reach|CHAT|EAB|N|Speak to Dervishian once again to learn about Advanced Flying.|
C Stretch Your Wings|QID|64873|QO|7|M|52.58,36.01|Z|2118; The Forbidden Reach|NC|EAB|N|Fly through all the rings in order. If you mess up, use the scroll to start over (EAB).\n[color=FF0000]NOTE: [/color]Most likely, you'll need to use [color=33fff9]Surge Forward[/color] (Action button 1) to complete this step.|
T Stretch Your Wings|QID|64873|M|44.70,57.78|Z|2118; The Forbidden Reach|N|To Dervishian.|
A Train Like We Fight|QID|65036|PRE|64873|M|44.70,57.78|Z|2118; The Forbidden Reach|N|From Dervishian.|
C Train Like We Fight|QID|65036|QO|1|M|44.70,57.97|Z|2118; The Forbidden Reach|NC|EAB|N|Just fly around the area to get comfortable using Soar.|
T Train Like We Fight|QID|65036|M|44.28,60.96|Z|2118; The Forbidden Reach|N|To Scalecommander Emberthal.|
A Caldera of the Menders|QID|65060|PRE|65036|M|44.28,60.96|Z|2118; The Forbidden Reach|N|From Scalecommander Emberthal.|
C Cindrethresh|QID|65060|QO|1|M|36.60,32.72|Z|2118; The Forbidden Reach|CHAT|N|Use your newly acquired skills to get there and speak to Cindrethresh once you land.|
T Caldera of the Menders|QID|65060|M|18.90,16.02|Z|2118; The Forbidden Reach|N|To Scalecommander Cindrethresh.|
A Into the Hive|QID|65063|PRE|65060|M|18.90,16.02|Z|2118; The Forbidden Reach|N|From Scalecommander Cindrethresh.|
R Into the Hive|QID|65063|QO|1|M|50.07,50.29|Z|2110|NC|N|Follow Cindrethresh into the the hive.|
T Into the Hive|QID|65063|M|20.29,19.19|Z|2118; The Forbidden Reach|N|To Scalecommander Viridia.|
A A Toxic Problem|QID|65073|PRE|65063|M|20.29,19.19|Z|2118; The Forbidden Reach|N|From Scalecommander Viridia.|
A Easy Prey|QID|65074|PRE|65063|M|20.29,19.19|Z|2118; The Forbidden Reach|N|From Scalecommander Cindrethresh.|
C Easy Prey|QID|65074|QO|1|M|34.14,32.06|Z|2118; The Forbidden Reach|N|Kill bugs until you complete this quest.|S|
C A Toxic Problem|QID|65073|QO|1|M|33.14,31.61|Z|2118; The Forbidden Reach|N|These come from the bugs in the area.|S|
A Halp!|QID|65071|PRE|65063|M|33.55,33.22|Z|2118; The Forbidden Reach|N|From To'no.|RANK|2|
C Little Ko|QID|65071|QO|1|M|27.41,36.44|Z|2118; The Forbidden Reach|CHAT|N|Speak to Little Ko to save him.|
C A Toxic Problem|QID|65073|QO|1|M|33.14,31.61|Z|2118; The Forbidden Reach|N|Finish collecting Toxic Glands.|US|
C Easy Prey|QID|65074|QO|1|M|34.14,32.06|Z|2118; The Forbidden Reach|N|Go ahead and finish killing bugs until this completes.|US|
T Halp!|QID|65071|M|21.77,29.54|Z|2118; The Forbidden Reach|N|To Explorer Ko'nali.|
T Easy Prey|QID|65074|M|20.22,18.85|Z|2118; The Forbidden Reach|N|To Scalecommander Cindrethresh.|
T A Toxic Problem|QID|65073|M|20.22,18.85|Z|2118; The Forbidden Reach|N|To Scalecommander Viridia.|
A Mercy First|QID|65307|M|20.22,18.85|Z|2118; The Forbidden Reach|N|From Scalecommander Viridia.|
C Mercy First|QID|65307|QO|1;4|M|23.30,21.83|Z|2118; The Forbidden Reach|NC|N|Use your Emerald Blossom to heal the Injured dracthyr.\n[color=FF0000]NOTE: [/color]You can use the infusers to reset your Emeral Blossom.|
C Mercy First|QID|65307|QO|3;4|M|24.59,14.04|Z|2118; The Forbidden Reach|NC|N|Use your Emerald Blossom to heal Atrenosh Hailstone.\n[color=FF0000]NOTE: [/color]You can use the infusers to reset your Emeral Blossom.|
C Mercy First|QID|65307|QO|2;4|M|25.47,13.50|Z|2118; The Forbidden Reach|NC|N|Use your Emerald Blossom to heal the Injured drakonid.\n[color=FF0000]NOTE: [/color]You can use the infusers to reset your Emeral Blossom.|
T Mercy First|QID|65307|M|20.10,18.87|Z|2118; The Forbidden Reach|N|To Scalecommander Viridia.|
A Never Forgotten|QID|66324|PRE|65307|M|20.10,18.87|Z|2118; The Forbidden Reach|N|From Scalecommander Viridia.|
C Never Forgotten|QID|66324|QO|2|M|67.65,69.13|Z|2110|H|EAB|N|Go down the stair case into the den.\n[color=FF0000]NOTE: [/color]Remember to use the extra action button on cooldown to keep toxicity low|
C Never Forgotten|QID|66324|QO|3|M|26.10,35.33|Z|2110|H|EAB|N|Survivors Rescued.\n[color=FF0000]NOTE: [/color]Remember to use the extra action button on cooldown to keep toxicity low|
C Never Forgotten|QID|66324|QO|1|M|20.04,49.65|Z|2110|H|EAB|N|Horn signets collected.|
T Never Forgotten|QID|66324|M|20.09,18.91|Z|2118; The Forbidden Reach|N|To Scalecommander Viridia.\n[color=FF0000]NOTE: [/color]Just wait for the toxicity meter to fill up and you'll be teleported out.|
A The Healing Wings|QID|65075|PRE|66324|M|20.09,18.91|Z|2118; The Forbidden Reach|N|From Scalecommander Viridia.|
R Soar Enhancer|ACTIVE|65075|QO|1|M|20.53,19.66|Z|2118; The Forbidden Reach|N|[color=FFFF00]OPTIONAL[/color]\nUse the Soar Enhancer for a free flight to The Old Weyrn Grounds.|IZ|Caldera of the Menders|
T The Healing Wings|QID|65075|M|44.23,61.19|Z|2118; The Forbidden Reach|N|To Scalecommander Emberthal.|
A Stormsunder Crater|QID|65045|PRE|65075|M|44.23,61.19|Z|2118; The Forbidden Reach|N|From Scalecommander Emberthal.|
r Sell and Repair|ACTIVE|65045|M|44.80,61.29|Z|2118; The Forbidden Reach|N|Sell and Repair at Tethalash.|
A Cavalry Has Its Place|QID|72263|M|45.18,61.24|Z|2118; The Forbidden Reach|N|Turn in at Treysh.|NOAUTO|
T Stormsunder Crater|QID|65045|M|70.45,64.34|Z|2118; The Forbidden Reach|N|To Scalecommander Azurathel.|
A Tangle with the Tarasek|QID|65049|PRE|65045|M|70.45,64.34|Z|2118; The Forbidden Reach|N|From Scalecommander Azurathel.|
A Conjured Army|QID|65050|PRE|65045|M|70.45,64.34|Z|2118; The Forbidden Reach|N|From Scalecommander Azurathel.|
A The Primalists|QID|65046|PRE|65045|M|70.35,64.59|Z|2118; The Forbidden Reach|N|From Dervishian.|
C Tangle with the Tarasek|QID|65049|QO|1|M|72.23,55.63|Z|2118; The Forbidden Reach|N|Tarasek slain.|S|
C Conjured Army|QID|65050|QO|1|M|75.00,56.51|Z|2118; The Forbidden Reach|N|Conjured elementals slain.|S|
C The Primalists|QID|65046|QO|1|M|71.86,60.18|Z|2118; The Forbidden Reach|H|N|Primalist intentions discovered.|
C The Primalists|QID|65046|QO|2|M|78.26,66.47|Z|2118; The Forbidden Reach|H|N|Primalist motivations discovered.|
C The Primalists|QID|65046|QO|3|M|71.95,54.52|Z|2118; The Forbidden Reach|H|N|Primalist leaders discovered.|
C Tangle with the Tarasek|QID|65049|QO|1|M|72.23,55.63|Z|2118; The Forbidden Reach|N|Tarasek slain.|US|
C Conjured Army|QID|65050|QO|1|M|75.00,56.51|Z|2118; The Forbidden Reach|N|Conjured elementals slain.|US|
T The Primalists|QID|65046|M|79.38,62.03|Z|2118; The Forbidden Reach|N|To Dervishian.|
T Tangle with the Tarasek|QID|65049|M|79.55,62.29|Z|2118; The Forbidden Reach|N|To Scalecommander Azurathel.|
T Conjured Army|QID|65050|M|79.55,62.29|Z|2118; The Forbidden Reach|N|To Scalecommander Azurathel.|
A The Ebon Scales|QID|65052|PRE|65046&65049&65050|M|79.55,62.29|Z|2118; The Forbidden Reach|N|From Scalecommander Azurathel.|
R The Ebon Scales|QID|65052|QO|1|M|81.56,56.62|Z|2118; The Forbidden Reach|EAB|N|Attack on Ekrazathal signaled.\n[color=FF0000]NOTE: [/color]Use the extra action button when close.|
T The Ebon Scales|QID|65052|M|81.22,53.97|Z|2118; The Forbidden Reach|N|To Scalecommander Sarkareth.|
A Rally to Emberthal|QID|65057|PRE|65052|M|81.15,54.02|Z|2118; The Forbidden Reach|N|From Scalecommander Sarkareth.|
R Soar Enhancer|ACTIVE|65057|QO|1|M|80.63,53.53|Z|2118; The Forbidden Reach|N|[color=FFFF00]OPTIONAL[/color]\nUse the Soar Enhancer for a free flight to The Old Weyrn Grounds.|IZ|13808; Stormsunder Crater|
T Rally to Emberthal|QID|65057|M|44.23,61.16|Z|2118; The Forbidden Reach|N|To Scalecommander Emberthal.|
A Preservation or Devastation|QID|65701|PRE|65057|M|44.82,57.71|Z|2118; The Forbidden Reach|N|From Scalecommander Emberthal.|
C Preservation or Devastation|QID|65701|QO|1|M|PLAYER|NC|N|Choose your class specialization spec.|
T Preservation or Devastation|QID|65701|M|44.82,57.71|Z|2118; The Forbidden Reach|N|To Scalecommander Emberthal.|
A The Froststone Vault|QID|65084|PRE|65701|M|44.82,57.71|Z|2118; The Forbidden Reach|N|From Scalecommander Emberthal.|
R Froststone Vault|QID|65084|M|47.25,52.55;56.78,28.31|CS|Z|2118; The Forbidden Reach|N|Use your [color=33fff9]Soar[/color] ability to get there.\n[color=FF0000]NOTE: [/color]The closer you start, the closer you'll get before your Soar wears off.|
T The Froststone Vault|QID|65084|M|56.73,28.18|Z|2118; The Forbidden Reach|N|To Scalecommander Sarkareth.|
A The Prize Inside|QID|65087|PRE|65084|M|56.73,28.18|Z|2118; The Forbidden Reach|N|From Scalecommander Sarkareth.|
C The Prize Inside|QID|65087|QO|1|M|54.92,30.96|Z|2118; The Forbidden Reach|N|Froststone Vault defended (100%).\n[color=FF0000]NOTE: [/color]Join the fight or heal the soldiers; the choice is yours.|
T The Prize Inside|QID|65087|M|56.34,28.72|Z|2118; The Forbidden Reach|N|To Scalecommander Sarkareth.|
A Run!|QID|65097|PRE|65087|M|54.11,32.32|Z|2118; The Forbidden Reach|N|From Scalecommander Emberthal.|
R Run!|QID|65097|QO|1|M|48.78,33.16|Z|2118; The Forbidden Reach|N|Outrun the Avatar of the Storm.|
R Find Wrathion|QID|65097|QO|2|M|47.79,34.56|Z|2118; The Forbidden Reach|N|Wrathion found.|
C Heal Wrathion|QID|65097|QO|3|M|47.05,35.49|Z|2118; The Forbidden Reach|NC|N|Cast a healing spell on Wrathion so you can turn in the quest.|
T Run!|QID|65097|M|47.05,35.49|Z|2118; The Forbidden Reach|N|To Wrathion.|
A The Consequence of Courage|QID|65098|PRE|65097|M|47.05,35.49|Z|2118; The Forbidden Reach|N|From Wrathion.|
R Find Ebyssian|ACTIVE|65098|QO|1|M|47.84,38.97|Z|2118; The Forbidden Reach|N|Ebyssian found.\n[color=FF0000]NOTE: [/color]He'll try to fly away and come back down a short distance away.|
C Heal Ebyssian|QID|65098|QO|2|M|43.26,38.26|Z|2118; The Forbidden Reach|NC|T|Ebyssian|N|Cast a healing spell on Ebyssian.|
T The Consequence of Courage|QID|65098|M|41.67,44.54|Z|2118; The Forbidden Reach|N|To Scalecommander Emberthal.|
A Final Orders|QID|65100|PRE|65098|M|41.67,44.54|Z|2118; The Forbidden Reach|N|From Scalecommander Emberthal.|
R Old Weyrn Grounds|QID|65100|QO|1|M|41.83,53.42|Z|2118; The Forbidden Reach|N|Run across the bridge to the Old Weyrn Grounds.|
R Nozdormu|QID|65100|QO|2|M|43.49,60.11|Z|2118; The Forbidden Reach|N|Speak with Nozdormu.|
C Sarkareth|QID|65100|QO|3|M|47.05,55.89|Z|2118; The Forbidden Reach|CHAT|N|Speak with Sarkareth.|
C Viridia|QID|65100|QO|4|M|43.46,54.14|Z|2118; The Forbidden Reach|CHAT|N|Speak with Viridia.|
T Final Orders|QID|65100|M|43.57,54.29;44.64,55.18|CS|Z|2118; The Forbidden Reach|N|To Scalecommander Cindrethresh.\n[color=FF0000]NOTE: [/color]If you're quick, you can turn in the quest before he runs to the new spot.|
;Alliance Quests
A Draconic Connections|QID|65286|PRE|65100|M|32.29,49.69|Z|37; Elwynn Forest|N|From Wrathion.|FACTION|Alliance|
T Draconic Connections|QID|65286|M|32.29,49.69|Z|37; Elwynn Forest|N|To Scalecommander Azurathel.|FACTION|Alliance|
A Ground Leave|QID|66513|PRE|65286|M|32.29,49.69|Z|37; Elwynn Forest|N|From Scalecommander Azurathel.|FACTION|Alliance|
R Auction House|ACTIVE|66513|QO|1|M|61.58,72.11|Z|84; Stormwind City|N|Visit the Auction House.|FACTION|Alliance|
R Bank|ACTIVE|66513|QO|2|M|62.56,77.39|Z|84; Stormwind City|N|Visit the Bank.|FACTION|Alliance|
R Portal Room|ACTIVE|66513|QO|4|M|49.06,87.10|Z|84; Stormwind City|N|Visit the Portal Room.|FACTION|Alliance|
R Embassy|ACTIVE|66513|QO|3|M|52.59,14.30|Z|84; Stormwind City|N|Visit the Embassy.|FACTION|Alliance|
T Ground Leave|QID|66513|M|79.94,27.07|Z|84; Stormwind City|N|To Scalecommander Azurathel.|FACTION|Alliance|
A Aspectral Invitation|QID|66577|PRE|66513|M|79.94,27.07|Z|84; Stormwind City|N|From Wrathion.|FACTION|Alliance|
C Wrathion|QID|66577|QO|1|M|79.94,27.07|Z|84; Stormwind City|CHAT|N|Speak with Wrathion.|FACTION|Alliance|
T Aspectral Invitation|QID|66577|M|79.94,27.07|Z|84; Stormwind City|N|To Wrathion.|FACTION|Alliance|
A An Iconic, Draconic Look|QID|65101|PRE|66577|M|79.94,27.07|Z|84; Stormwind City|N|From Wrathion.|FACTION|Alliance|
C Wrathion|QID|65101|QO|1|M|79.94,27.07|Z|84; Stormwind City|CHAT|N|Speak to Wrathion.|FACTION|Alliance|
C An Iconic, Draconic Look|QID|65101|QO|2|M|83.01,24.13|Z|84; Stormwind City|NC|N|Learn about visage form.|FACTION|Alliance|
C An Iconic, Draconic Look|QID|65101|QO|3|M|82.77,24.02|Z|84; Stormwind City|NC|EAB|N|Assume your mortal visage.|FACTION|Alliance|
T An Iconic, Draconic Look|QID|65101|M|82.66,24.00|Z|84; Stormwind City|N|To Wrathion.|FACTION|Alliance|
A I Believe You Can Fly|QID|32675|PRE|65101|M|82.66,24.00|Z|84; Stormwind City|N|From Wrathion.|FACTION|Alliance|
A The Obsidian Warders|QID|72240|PRE|65101|M|80.00,27.10|Z|84; Stormwind City|N|From Scalecommander Azurathel.|FACTION|Alliance|
A Expeditionary Coordination|QID|66589|PRE|65101|M|79.82,27.26|Z|84; Stormwind City|N|From Toddy Whiskers.|FACTION|Alliance|
C Dervishian|QID|72240|M|51.05,67.42|Z|84; Stormwind City|CHAT|N|Deliver the Scalecommander's orders to Dervishian and the Obsidian Warders on the roof of the Stockade building.|FACTION|Alliance|
C Thaelin Darkanvil|QID|66589|QO|1|M|64.11,37.40|Z|84; Stormwind City|CHAT|N|Talk to Thaelin Darkanvil in the Dwarven District near the forge.|FACTION|Alliance|
C Cataloger Wulfered|QID|66589|QO|3|M|63.36,70.02|Z|84; Stormwind City|CHAT|N|Talk to Cataloger Wulfered in Trade District.|FACTION|Alliance|
C Dervishian|QID|72240|M|51.05,67.42|Z|84; Stormwind City|CHAT|N|Deliver the Scalecommander's orders to Dervishian and the Obsidian Warders.|US|FACTION|Alliance|
C Pathfinder Jeb|QID|66589|QO|2|M|38.45,45.37|Z|84; Stormwind City|CHAT|N|Talk to Pathfinder Jeb at Stormwind Harbor.|FACTION|Alliance|
T The Obsidian Warders|QID|72240|M|22.83,55.72|Z|84; Stormwind City|N|To Toddy Whiskers.|FACTION|Alliance|
T Expeditionary Coordination|QID|66589|M|22.83,55.72|Z|84; Stormwind City|N|To Toddy Whiskers.|FACTION|Alliance|
A Whispers on the Winds|QID|66596|M|23.14,55.91|Z|84; Stormwind City|N|From Khadgar.|FACTION|Alliance|
C Khadgar|QID|66596|QO|1|M|23.14,55.91|Z|84; Stormwind City|CHAT|N|Speak to Khadgar.|FACTION|Alliance|
T Whispers on the Winds|QID|66596|M|23.14,55.91|Z|84; Stormwind City|N|To Wrathion.|FACTION|Alliance|
; Horde quests
A Spiritual Allies|QID|66237|M|45.61,12.88|Z|1; Durotar|N|From Spiritwalker Ebonhorn.|FACTION|Horde|
T Spiritual Allies|QID|66237|M|45.56,12.94|Z|1; Durotar|N|To Scalecommander Cindrethresh.|FACTION|Horde|
A Ground Leave|QID|66534|M|45.56,12.94|Z|1; Durotar|N|From Scalecommander Cindrethresh.|FACTION|Horde|
R Portal Room|ACTIVE|66534|QO|4|M|45.56,12.94|Z|85; Orgrimmar|N|Visit the Portal Room.|FACTION|Horde|
R Bank|ACTIVE|66534|QO|2|M|49.05,82.43|Z|85; Orgrimmar|N|Visit the Bank.|FACTION|Horde|
R Auction House|ACTIVE|66534|QO|1|M|53.36,74.17|Z|85; Orgrimmar|N|Visit the Auction House.|FACTION|Horde|
R Embassy|ACTIVE|66534|QO|3|M|53.36,74.17|Z|85; Orgrimmar|N|Visit the Embassy.|FACTION|Horde|
T Ground Leave|QID|66534|M|50.73,63.50;44.01,38.24|CS|Z|85; Orgrimmar|N|To Scalecommander Cindrethresh.\n[color=FF0000]NOTE: [/color]Use the elevator to get to the upper area where he's located.|FACTION|Horde|
A Aspectral Invitation|QID|65437|PRE|66534|M|44.05,37.95|Z|85; Orgrimmar|N|From Ebyssian.|FACTION|Horde|
C Aspectral Invitation|QID|65437|M|44.05,37.95|Z|85; Orgrimmar|QO|1|CHAT|N|Speak with Ebyssian.|FACTION|Horde|
T Aspectral Invitation|QID|65437|M|44.05,37.95|Z|85; Orgrimmar|N|To Ebyssian.|FACTION|Horde|
A An Iconic, Draconic Look|QID|65613|PRE|65437|M|44.10,38.00|Z|85; Orgrimmar|N|From Ebyssian.|FACTION|Horde|
C Ebyssian|QID|65613|QO|1;2|M|44.05,37.95|Z|85; Orgrimmar|CHAT|N|Ask Ebyssian about Visage Form.|FACTION|Horde|
C An Iconic, Draconic Look|QID|65613|QO|3|M|PLAYER|EAB|N|Use the Extra Ability Button to learn [color=33fff9]Visage[/color] and [color=33fff9]Chosen Identity[/color].|FACTION|Horde|
T An Iconic, Draconic Look|QID|65613|M|44.05,37.95|Z|85; Orgrimmar|N|To Ebyssian.|FACTION|Horde|
A I Believe You Can Fly|QID|32674|PRE|65613|M|PLAYER|N|From UI popup.|FACTION|Horde|
A The Dark Talons|QID|72256|PRE|65613|M|44.01,38.24|Z|85; Orgrimmar|N|From Scalecommander Cindrethresh.|FACTION|Horde|
A Expeditionary Coordination|QID|65443|PRE|65613|M|44.19,37.79|Z|85; Orgrimmar|N|From Naleidea Rivergleam.|FACTION|Horde|
T I Believe You Can Fly|QID|32674|M|48.90,59.28|Z|85; Orgrimmar|N|To Maztha, and train flying from her.|FACTION|Horde|
= Flying|ACTIVE|-32674|AVAILABLE|-32674|M|48.90,59.28|Z|85; Orgrimmar|N|Learn your Expert Riding (Flying) skill from Maztha.|SPELL|Expert Riding;34090|FACTION|Horde|
C Boss Magor|QID|65443|QO|1|M|57.10,54.12|Z|85; Orgrimmar|CHAT|N|Talk to Boss Magor on the fishing dock in The Drag.|FACTION|Horde|
C Cataloger Coralie|QID|65443|QO|3|M|71.45,50.64|Z|85; Orgrimmar|CHAT|N|Speak with Cataloger Coralie on the upper floor of the Wyvern's Tail in Valley of Honor.|FACTION|Horde|
C Pathfinder Tacha|QID|65443|QO|2|M|38.60,56.96|Z|85; Orgrimmar|CHAT|N|Speak with Pathfinder Tacha atop one of the rock spires on the border between The Valley of Wisdom and the Valley of Spirits.\n[color=FF0000]NOTE: [/color]You're going to have to fly up there.|FACTION|Horde|
C Kodethi|QID|72256|QO|1|M|55.07,89.62|Z|85; Orgrimmar|CHAT|N|Deliver Scalecommander Cindrethresh's orders to Kodethi on top of the front gate.|FACTION|Horde|
T Expeditionary Coordination|QID|65443|M|55.84,12.63|Z|1; Durotar|N|To Naleidea Rivergleam at the top of the new zepplin tower by the harbor.|FACTION|Horde|
T The Dark Talons|QID|72256|M|55.84,12.63|Z|1; Durotar|N|To Naleidea Rivergleam.|FACTION|Horde|
A Whispers on the Winds|QID|65439|PRE|65443&72256|M|55.91,12.61|Z|1; Durotar|N|From Archmage Khadgar.|FACTION|Horde|
C Archmage Khadgar|QID|65439|QO|1|M|55.91,12.61|Z|1; Durotar|CHAT|N|Speak with Archmage Khadgar.|FACTION|Horde|
T Whispers on the Winds|QID|65439|M|55.85,12.74|Z|1; Durotar|N|To Ebyssian.|FACTION|Horde|
]]
end)
