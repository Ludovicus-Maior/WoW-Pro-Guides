local guide = WoWPro:RegisterGuide('Intro_Drakthyr', 'Leveling', 'Stormwind City', 'WowPro Team', 'Alliance')
WoWPro:GuideName(guide,"Intro_Drakthyr")
WoWPro:GuideLevels(guide,58, 60)
WoWPro:GuideSteps(guide, function()
return [[
A Awaken, Dracthyr|QID|64864|M|47.02,90.37|Z|2109|
C Awaken, Dracthyr|QID|64864|M|46.24,89.48|Z|2109|QO|1|NC|N|Dracthyr ally awakened.|
C Awaken, Dracthyr|QID|64864|M|44.11,85.26|Z|2109|QO|3|NC|N|Tethalash awakened.|
C Awaken, Dracthyr|QID|64864|M|47.84,80.73|Z|2109|QO|2|NC|N|Kethahn found.|
C Awaken, Dracthyr|QID|64864|M|32.53,82.52|Z|2109|QO|4|NC|N|Azurathel awakened.|
T Awaken, Dracthyr|QID|64864|M|32.94,81.85|Z|2109|N|To Scalecommander Azurathel.|
A Gear Up|QID|64865|PRE|64864|M|32.94,81.85|Z|2109|N|From Scalecommander Azurathel.|
A Arcane Guardians|QID|64863|PRE|64864|M|33.07,81.04|Z|2109|N|From Dervishian.|
A Gear Up|QID|64865|M|35.77,69.57|Z|2109|
C Arcane Guardians|QID|64863|M|35.82,61.27|Z|2109|QO|1|N|Guardians or Constructs slain.|
C Gear Up|QID|64865|M|34.48,61.64|Z|2109|QO|3|NC|N|Bundle of Rations collected.|
C Gear Up|QID|64865|M|38.84,51.90|Z|2109|QO|2|NC|N|Crate of Warscales.|
C Gear Up|QID|64865|M|44.74,65.87|Z|2109|QO|1|NC|N|Stack of Weapons.|
T Arcane Guardians|QID|64863|M|45.65,58.82|Z|2109|N|To Dervishian.|
T Gear Up|QID|64865|M|46.37,57.44|Z|2109|N|To Scalecommander Azurathel.|
A Into the Cauldron|QID|64866|PRE|64863&64865|M|46.37,57.44|Z|2109|N|From Scalecommander Azurathel.|
h The Forbidden Reach|QID|64866|M|46.24,47.61|Z|2109|
C Into the Cauldron|QID|64866|M|46.00,46.87|Z|2109|QO|1|NC|N|Glide into the Earth-Warder's Cauldron.|
C Into the Cauldron|QID|64866|M|54.70,42.57|Z|2109|QO|2|NC|N|Dracthyr rescued or healed with Living Flame.|
L Level 59|QID|64866|LVL|59|N|You should be around level 59 by this point.|
T Into the Cauldron|QID|64866|M|61.91,36.45|Z|2109|N|To Scalecommander Azurathel.|
A The Dragon at the Door|QID|64871|PRE|64866|M|61.91,36.45|Z|2109|N|From Scalecommander Cindrethresh.|
C The Dragon at the Door|QID|64871|M|65.77,14.64|Z|2109|QO|1|NC|N|Exit reached.|
C The Dragon at the Door|QID|64871|M|67.90,11.88|Z|2109|QO|2|N|Lapisagos slain.|
h The Forbidden Reach|QID|64871|M|67.90,11.88|Z|2109|
T The Dragon at the Door|QID|64871|M|44.35,61.36|Z|2118|N|To Scalecommander Cindrethresh.|
A The Fire Within|QID|64872|PRE|64871|M|44.35,61.36|Z|2118|N|From Scalecommander Cindrethresh.|
A Arcane Intrusion|QID|65615|PRE|64871|M|44.19,61.35|Z|2118|N|From Scalecommander Azurathel.|
C The Fire Within|QID|64872|M|43.82,61.15|Z|2118|QO|4|NC|N|Use Infusers to reset Fire Breath Cooldown (Optional).|
C The Fire Within|QID|64872|M|42.67,56.80|Z|2118|QO|1|NC|N|Cast an Empowered I Fire Breath.|
C Arcane Intrusion|QID|65615|M|45.06,54.08|Z|2118|QO|1|NC|N|Beacon investigated.|
C The Fire Within|QID|64872|M|46.70,58.19|Z|2118|QO|2|NC|N|Cast an Empowered II Fire Breath.|
C The Fire Within|QID|64872|M|46.94,58.07|Z|2118|QO|3|NC|N|Cast an Empowered III Fire Breath.|
T The Fire Within|QID|64872|M|44.43,61.39|Z|2118|N|To Scalecommander Cindrethresh.|
A Stretch Your Wings|QID|64873|PRE|64872|M|44.41,61.08|Z|2118|N|From Scalecommander Emberthal.|
C Stretch Your Wings|QID|64873|M|44.74,57.81|Z|2118|QO|1|NC|U|195044|N|Learn about coasting.|
C Stretch Your Wings|QID|64873|M|44.67,57.75|Z|2118|QO|2|NC|U|195044|N|Cast Soar.|
C Stretch Your Wings|QID|64873|M|50.29,45.52|Z|2118|QO|3|NC|U|195044|N|Soared through rings.|
C Stretch Your Wings|QID|64873|M|41.50,48.30|Z|2118|QO|4|NC|U|195044|N|Learn about diving.|
C Stretch Your Wings|QID|64873|M|34.37,49.58|Z|2118|QO|5|NC|U|195044|N|Diving through rings.|
C Stretch Your Wings|QID|64873|M|44.71,57.79|Z|2118|QO|6|NC|U|195044|N|Learn about Advanced Flying.|
C Stretch Your Wings|QID|64873|M|52.58,36.01|Z|2118|QO|7|NC|U|195044|N|Soar through rings.|
T Stretch Your Wings|QID|64873|M|44.70,57.78|Z|2118|N|To Dervishian.|
A Train Like We Fight|QID|65036|PRE|64873|M|44.70,57.78|Z|2118|N|From Dervishian.|
C Train Like We Fight|QID|65036|M|44.70,57.97|Z|2118|QO|1|NC|U|195044|N|Practice Soar.|
T Train Like We Fight|QID|65036|M|44.28,60.96|Z|2118|N|To Scalecommander Emberthal.|
A Caldera of the Menders|QID|65060|PRE|65036|M|44.28,60.96|Z|2118|N|From Scalecommander Emberthal.|
C Caldera of the Menders|QID|65060|M|36.60,32.72|Z|2118|QO|1|NC|N|Meet Cindrethresh at the Caldera of the Menders.|
T Caldera of the Menders|QID|65060|M|18.90,16.02|Z|2118|N|To Scalecommander Cindrethresh.|
A Into the Hive|QID|65063|PRE|65060|M|18.90,16.02|Z|2118|N|From Scalecommander Cindrethresh.|
C Into the Hive|QID|65063|M|50.07,50.29|Z|2110|QO|1|NC|N|Follow Cindrethresh.|
T Into the Hive|QID|65063|M|20.29,19.19|Z|2118|N|To Scalecommander Viridia.|
A A Toxic Problem|QID|65073|PRE|65063|M|20.29,19.19|Z|2118|N|From Scalecommander Viridia.|
A Easy Prey|QID|65074|PRE|65063|M|20.29,19.19|Z|2118|N|From Scalecommander Cindrethresh.|
A Halp!|QID|65071|PRE|65063|M|33.55,33.22|Z|2118|N|From Unknown.|
C A Toxic Problem|QID|65073|M|33.14,31.61|Z|2118|QO|1|NC|N|Toxin Glands collected.|
C Easy Prey|QID|65074|M|34.14,32.06|Z|2118|QO|1|N|Scythid slain.|
C Halp!|QID|65071|M|27.41,36.44|Z|2118|QO|1|NC|N|Little Ko rescued.|
L Level 60|QID|65071|LVL|60|N|You should be around level 60 by this point.|
T Halp!|QID|65071|M|21.77,29.54|Z|2118|N|To Explorer Ko'nali.|
T Easy Prey|QID|65074|M|20.22,18.85|Z|2118|N|To Scalecommander Cindrethresh.|
T A Toxic Problem|QID|65073|M|20.22,18.85|Z|2118|N|To Scalecommander Viridia.|
A Mercy First|QID|65307|PRE|65071&65074&65073|M|20.22,18.85|Z|2118|N|From Scalecommander Viridia.|
C Mercy First|QID|65307|M|21.37,23.22|Z|2118|QO|4|NC|N|Use Infusers to reset Emerald Blossom's cooldown (Optional).|
C Mercy First|QID|65307|M|23.30,21.83|Z|2118|QO|1|NC|N|Injured dracthyr healed.|
C Mercy First|QID|65307|M|24.59,14.04|Z|2118|QO|3|NC|N|Atrenosh Hailstone healed.|
C Mercy First|QID|65307|M|25.47,13.50|Z|2118|QO|2|NC|N|Injured drakonid healed.|
T Mercy First|QID|65307|M|20.10,18.87|Z|2118|N|To Scalecommander Viridia.|
A Never Forgotten|QID|66324|PRE|65307|M|20.10,18.87|Z|2118|N|From Scalecommander Viridia.|
C Never Forgotten|QID|66324|M|67.65,69.13|Z|2110|QO|2|NC|U|191729|N|Clues discovered.|
C Never Forgotten|QID|66324|M|26.10,35.33|Z|2110|QO|3|NC|U|191729|N|Survivors Rescued.|
C Never Forgotten|QID|66324|M|20.04,49.65|Z|2110|QO|1|NC|U|191729|N|Horn signets collected.|
T Never Forgotten|QID|66324|M|20.09,18.91|Z|2118|N|To Scalecommander Viridia.|
A The Healing Wings|QID|65075|PRE|66324|M|20.09,18.91|Z|2118|N|From Scalecommander Viridia.|
T The Healing Wings|QID|65075|M|44.31,60.99|Z|2118|N|To Scalecommander Emberthal.|
A Stormsunder Crater|QID|65045|PRE|65075|M|44.31,60.99|Z|2118|N|From Scalecommander Emberthal.|
A Stormsunder Crater|QID|65045|M|45.43,61.19|Z|2118|
T Stormsunder Crater|QID|65045|M|70.37,64.47|Z|2118|N|To Scalecommander Azurathel.|
A Tangle with the Tarasek|QID|65049|PRE|65045|M|70.37,64.47|Z|2118|N|From Scalecommander Azurathel.|
A Conjured Army|QID|65050|PRE|65045|M|70.37,64.47|Z|2118|N|From Crab.|
A The Primalists|QID|65046|PRE|65045|M|70.37,64.47|Z|2118|N|From Dervishian.|
C The Primalists|QID|65046|M|71.96,54.64|Z|2118|QO|3|NC|N|Primalist leaders discovered.|
C Tangle with the Tarasek|QID|65049|M|72.23,55.63|Z|2118|QO|1|N|Tarasek slain.|
C Conjured Army|QID|65050|M|75.00,56.51|Z|2118|QO|1|N|Conjured elementals slain.|
C The Primalists|QID|65046|M|72.03,60.31|Z|2118|QO|1|NC|N|Primalist intentions discovered.|
C The Primalists|QID|65046|M|78.17,66.38|Z|2118|QO|2|NC|N|Primalist motivations discovered.|
T The Primalists|QID|65046|M|79.51,62.05|Z|2118|N|To Dervishian.|
T Tangle with the Tarasek|QID|65049|M|79.51,62.05|Z|2118|N|To Scalecommander Azurathel.|
T Conjured Army|QID|65050|M|79.51,62.05|Z|2118|N|To Scalecommander Azurathel.|
A The Ebon Scales|QID|65052|PRE|65046&65049&65050|M|79.51,62.05|Z|2118|N|From Scalecommander Azurathel.|
C The Ebon Scales|QID|65052|M|81.03,54.14|Z|2118|QO|1|NC|N|Attack on Ekrazathal signaled.|
T The Ebon Scales|QID|65052|M|81.15,54.02|Z|2118|N|To Scalecommander Sarkareth.|
A Rally to Emberthal|QID|65057|PRE|65052|M|81.15,54.02|Z|2118|N|From Scalecommander Sarkareth.|
T Rally to Emberthal|QID|65057|M|44.44,61.16|Z|2118|N|To Scalecommander Emberthal.|
A Preservation or Devastation|QID|65701|PRE|65057|M|44.85,58.05|Z|2118|N|From Scalecommander Emberthal.|
C Preservation or Devastation|QID|65701|M|44.85,58.05|Z|2118|QO|1|NC|N|Activate a Talent Spec.|
T Preservation or Devastation|QID|65701|M|44.85,58.05|Z|2118|N|To Scalecommander Emberthal.|
A The Froststone Vault|QID|65084|PRE|65701|M|44.85,58.05|Z|2118|N|From Scalecommander Emberthal.|
T The Froststone Vault|QID|65084|M|56.78,28.31|Z|2118|N|To Scalecommander Sarkareth.|
A The Prize Inside|QID|65087|PRE|65084|M|56.78,28.31|Z|2118|N|From Scalecommander Sarkareth.|
L Level 61|QID|65087|LVL|61|N|You should be around level 61 by this point.|
C The Prize Inside|QID|65087|M|54.92,30.96|Z|2118|QO|1|NC|N|Froststone Vault defended (100%).|
T The Prize Inside|QID|65087|M|56.30,28.70|Z|2118|N|To Scalecommander Sarkareth.|
A Run!|QID|65097|PRE|65087|M|54.21,32.16|Z|2118|N|From Scalecommander Emberthal.|
C Run!|QID|65097|M|47.96,34.48|Z|2118|QO|1|NC|N|Outrun the Avatar of the Storm.|
C Run!|QID|65097|M|47.61,35.05|Z|2118|QO|2|NC|N|Wrathion found.|
C Run!|QID|65097|M|47.23,35.34|Z|2118|QO|3|NC|N|Wrathion healed.|
T Run!|QID|65097|M|47.23,35.34|Z|2118|N|To Wrathion.|
A The Consequence of Courage|QID|65098|PRE|65097|M|47.23,35.34|Z|2118|N|From Wrathion.|
C The Consequence of Courage|QID|65098|M|47.84,38.97|Z|2118|QO|1|NC|N|Ebyssian found.|
C The Consequence of Courage|QID|65098|M|43.23,38.90|Z|2118|QO|2|NC|N|Ebyssian healed.|
T The Consequence of Courage|QID|65098|M|41.73,44.33|Z|2118|N|To Scalecommander Emberthal.|
A Final Orders|QID|65100|PRE|65098|M|41.73,44.33|Z|2118|N|From Scalecommander Emberthal.|
C Final Orders|QID|65100|M|41.83,53.42|Z|2118|QO|1|NC|N|Reach the Old Weyrn Grounds.|
C Final Orders|QID|65100|M|43.49,60.11|Z|2118|QO|2|CHAT|N|Speak with Nozdormu.|
C Final Orders|QID|65100|M|46.91,55.86|Z|2118|QO|3|NC|N|Sarkareth spoken to.|
C Final Orders|QID|65100|M|43.43,54.21|Z|2118|QO|4|NC|N|Viridia spoken to.|
T Final Orders|QID|65100|M|45.87,56.15|Z|2118|N|To Scalecommander Azurathel.|
h The Forbidden Reach|QID|65100|M|45.87,56.15|Z|2118|
A Draconic Connections|QID|65286|PRE|65100|M|32.29,49.69|Z|37|N|From Wrathion.|
T Draconic Connections|QID|65286|M|32.29,49.69|Z|37|N|To Scalecommander Azurathel.|
A Ground Leave|QID|66513|PRE|65286|M|32.29,49.69|Z|37|N|From Scalecommander Azurathel.|
C Ground Leave|QID|66513|M|61.58,72.11|Z|84|QO|1|NC|N|Visit the Auction House.|
C Ground Leave|QID|66513|M|62.56,77.39|Z|84|QO|2|NC|N|Visit the Bank.|
C Ground Leave|QID|66513|M|49.06,87.10|Z|84|QO|4|NC|N|Visit the Portal Room.|
C Ground Leave|QID|66513|M|52.59,14.30|Z|84|QO|3|NC|N|Visit the Embassy.|
T Ground Leave|QID|66513|M|79.94,27.07|Z|84|N|To Scalecommander Azurathel.|
A Aspectral Invitation|QID|66577|PRE|66513|M|79.94,27.07|Z|84|N|From Wrathion.|
C Aspectral Invitation|QID|66577|M|79.94,27.07|Z|84|QO|1|CHAT|N|Speak with Wrathion.|
T Aspectral Invitation|QID|66577|M|79.94,27.07|Z|84|N|To Wrathion.|
A An Iconic, Draconic Look|QID|65101|PRE|66577|M|79.94,27.07|Z|84|N|From Wrathion.|
C An Iconic, Draconic Look|QID|65101|M|79.94,27.07|Z|84|QO|1|CHAT|N|Speak to Wrathion.|
C An Iconic, Draconic Look|QID|65101|M|83.01,24.13|Z|84|QO|2|NC|N|Learn about visage form.|
C An Iconic, Draconic Look|QID|65101|M|82.77,24.02|Z|84|QO|3|NC|N|Assume your mortal visage.|
T An Iconic, Draconic Look|QID|65101|M|82.66,24.00|Z|84|N|To Wrathion.|
A I Believe You Can Fly|QID|32675|PRE|65101|M|82.66,24.00|Z|84|N|From Wrathion.|
A The Obsidian Warders|QID|72240|PRE|65101|M|80.00,27.10|Z|84|N|From Scalecommander Azurathel.|
A Expeditionary Coordination|QID|66589|PRE|65101|M|79.82,27.26|Z|84|N|From Toddy Whiskers.|
]]

end)