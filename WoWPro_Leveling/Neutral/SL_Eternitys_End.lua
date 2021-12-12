local guide = WoWPro:RegisterGuide("SL_EE", "Leveling", "Zereth Mortis", "Cagomei", "Neutral")
WoWPro:GuideName(guide,"Eternitys End Campaign")
WoWPro:GuideContent(guide, "Shadowlands")
WoWPro:GuideLevels(guide, 60, 60)
WoWPro:GuideSort(guide, 8)
WoWPro:GuideSteps(guide, function()
return [[
;Chapter 1
A Call of the Primus|QID|64942|M|57.04,57.70|Z|1670|N|Auto Accepted|
C Call of the Primus|QID|64942|M|38.89,69.88|Z|1670|QO|1|CHAT|N|Talk to Tal-Inara.|
T Call of the Primus|QID|64942|M|32.68,51.09|Z|2042|N|To The Primus.|
A A Hasty Voyage|QID|64944|PRE|64942|M|34.16,52.38|Z|2042|N|From The Primus.|
C A Hasty Voyage|QID|64944|M|33.25,46.87|QO|1|NC|Z|2042|N|Anima Wyrm ridden.|
C Path of the Primus|Z|The Crucible|SO|1|S|N|Defeat the Mawsworn Invaders swarming the Arbiter's chaimber.|
C Mawsworn forces defeated|M|27.62,38.82|SO|1;1|N|Mawsworn forces defeated|
C Path of the Primus|Z|The Crucible|SO|1|US|N|Defeat the Mawsworn Invaders swarming the Arbiter's chaimber.|
C Struggle for Control|Z|The Crucible|SO|2|N|Your mount has been slain, but you have landed on the back of a Winged Soul Eater. Defeat its rider and use the "[color=40C7EB]Grab the Reins[/color]" button.|EAB|
C A Hasty Voyage|QID|64944|M|28.11,49.64|QO|2|NC|N|Portal to Zereth Mortis entered.|
T A Hasty Voyage|QID|64944|M|24.90,53.58|N|To Pelagos.|
A Strangers in a Strange Land|QID|64945|PRE|64944|M|24.90,53.58|N|From Palagos.|
C Strangers in a Strange Land|QID|64945|M|28.32,53.54|QO|1|NC|N|Surroundings explored.|
C Strangers in a Strange Land|QID|64945|M|27.18,52.61;28.38,53.27|CS|QO|2|NC|N|Grab the stone behind you and bring it to the Quadangular Altar.|
C Strangers in a Strange Land|QID|64945|M|27.16,54.58;28.38,53.73|CS|QO|3|NC|N|Grab the stone behind you and bring it to the Triangular Altar.|
T Strangers in a Strange Land|QID|64945|M|28.84,53.53|N|To Firim.|
A A Lot to Pack|QID|65456|PRE|64945|M|28.84,53.53|N|From Firim.|
C A Lot to Pack|QID|65456|M|28.91,53.53|QO|1|NC|N|Click the Overpacked Bundle then click on Barnaby.|
C A Lot to Pack|QID|65456|M|28.91,53.53|QO|2|NC|N|Click the Overpacked Bundle then click on Barnaby.|
C A Lot to Pack|QID|65456|M|28.91,53.53|QO|3|NC|N|Click the Overpacked Bundle then click on Barnaby.|
T A Lot to Pack|QID|65456|M|28.91,53.53|N|To Firim.|
A Give Me A Hand|QID|64947|PRE|65456|M|28.85,53.55|N|From Firim.|
C Give Me A Hand|QID|64947|M|31.90,49.78|QO|1|NC|N|Click the grey robot, but be prepared for a fight.|
C Give Me A Hand|QID|64947|M|PLAYER|QO|2|N|Kill the red robot that attacks you.|
T Give Me A Hand|QID|64947|M|31.20,51.22|N|To Firim.|
A For Research Purposes|QID|64949|PRE|64947|M|31.20,51.22|N|From Firim.|
A A Mutual Exchange|QID|64950|PRE|64947|M|31.20,51.22|N|From Firim.|
C For Research Purposes|QID|64949|M|29.88,56.66|QO|1|NC|N|Kill the robots in the area.|S|
C A Mutual Exchange|QID|64950|M|31.37,56.41|QO|1|NC|N|Stand on the pad and use the "[color=40C7EB]Activate[/color]" button.|EAB|
C A Mutual Exchange|QID|64950|M|31.69,56.82|QO|2|N|Kill Yggdreth the Despoiler.|
C A Mutual Exchange|QID|64950|M|32.00,57.37|QO|3|NC|N|Click the glowing orb.|
C For Research Purposes|QID|64949|M|29.88,56.66|QO|1|NC|N|Kill the robots in the area.|US|
T A Mutual Exchange|QID|64950|M|31.23,51.30|N|To Firim.|
T For Research Purposes|QID|64949|M|31.25,51.34|N|To Firim.|
A The Road to Haven|QID|64951|PRE|64949&64950|M|31.23,51.30|N|From Firim.|
C The Road to Haven|QID|64951|M|31.35,51.39|QO|1|NC|N|Click on Polly to mount her.|
C The Road to Haven|QID|64951|M|33.96,60.70|QO|2|NC|N|Rode out of Genesis Vestibule.|
T The Road to Haven|QID|64951|M|34.01,60.82|N|To Firim.|
A Forging Connections|QID|65271|PRE|64951|M|34.01,60.82|N|From Pelagos.|
C Forging Connections|QID|65271|M|34.91,64.81|QO|1|NC|N|Run to this way point, you will get stopped and escoreted into Haven.|
C Forging Connections|QID|65271|M|34.85,64.87|QO|2|CHAT|N|Speak to Elder Kreth.|
T Forging Connections|QID|65271|M|34.91,64.81|N|To Elder Kreth.|
A Defending Haven|QID|64953|PRE|65271|M|34.91,64.81|N|From Elder Kreth.|
A Destroying the Destructors|QID|64952|PRE|65271|M|34.82,64.82|N|From Elder Ara.|
C Defending Haven|QID|64953|M|38.14,62.55|QO|1|N|Mawsworn attackers slain.|S|
C Destroying the Destructors|QID|64952|M|37.88,63.99|CS|QO|1<1|NC|N|Maw Destructor.|
C Destroying the Destructors|QID|64952|M|39.03,63.56|CS|QO|1<2|NC|N|Maw Destructor.|
C Destroying the Destructors|QID|64952|M|38.19,60.36|CS|QO|1<3|NC|N|Maw Destructor.|
C Destroying the Destructors|QID|64952|M|36.79,61.60|CS|QO|1<4|NC|N|Maw Destructor.|
C Defending Haven|QID|64953|M|38.14,62.55|QO|1|N|Mawsworn attackers slain.|US|
T Destroying the Destructors|QID|64952|M|34.86,64.78|N|To Elder Ara.|
T Defending Haven|QID|64953|M|34.86,64.78|N|To Elder Kreth.|
A This Old Waystone|QID|64957|PRE|64952&64953|M|34.86,64.78|N|From Elder Ara.|
C This Old Waystone|QID|64957|M|34.15,68.21|QO|1|NC|N|Travel to the Geometric Cavern.|
C This Old Waystone|QID|64957|M|33.18,69.58|QO|2|NC|N|Use the "[color=40C7EB]Open the Waystone[/color]" button.|EAB|
C This Old Waystone|QID|64957|M|32.97,69.70|QO|3|NC|N|Waystone used.|
T This Old Waystone|QID|64957|M|49.72,37.28|Z|1671|N|To Highlord Bolvar Fordragon.|
A The Forces Gather|QID|64958|PRE|64957|M|49.72,37.28|Z|1671|N|From Highlord Bolvar Fordragon.|
C The Forces Gather|QID|64958|M|49.54,25.45|Z|1671|QO|1|NC|N|Zereth Mortis Portal used (Optional).|
C The Forces Gather|QID|64958|M|34.86,64.85|Z|1970;Zereth Mortis|QO|2|CHAT|N|Speak with Elder Kreth.|
T The Forces Gather|QID|64958|M|34.86,64.85|Z|1970;Zereth Mortis|N|To Elder Kreth.|
;Ch2
A Knowing is Half the Battle|QID|64794|PRE|64958|M|34.96,64.73|Z|1970;Zereth Mortis|N|From Highlord Bolvar Fordragon.|
T Knowing is Half the Battle|QID|64794|M|48.62,49.20|Z|1970;Zereth Mortis|N|To Shandris Feathermoon.|
A Scour the Sands|QID|64796|PRE|64794|M|48.62,49.20|Z|1970;Zereth Mortis|N|From Shandris Feathermoon.|
C Scour the Sands|QID|64796|M|48.46,47.58|Z|1970;Zereth Mortis|QO|1|NC|N|First Area Searched.|
C Scour the Sands|QID|64796|M|51.41,48.58|Z|1970;Zereth Mortis|QO|2|NC|N|Second Area Searched.|
C Scour the Sands|QID|64796|M|50.54,45.40|Z|1970;Zereth Mortis|QO|3|NC|N|Third Area Searched.|
C Scour the Sands|QID|64796|M|48.11,44.85|Z|1970;Zereth Mortis|QO|4|NC|N|Final Area Searched.|
T Scour the Sands|QID|64796|M|47.91,44.77|Z|1970;Zereth Mortis|N|To Shandris Feathermoon.|
A Harmony and Discord|QID|64797|PRE|64796|M|47.91,44.77|Z|1970;Zereth Mortis|N|From Shandris Feathermoon.|
T Harmony and Discord|QID|64797|M|41.96,48.10|Z|1970;Zereth Mortis|N|To Highlord Darion Mograine.|
A Battle for the Forge|QID|64814|PRE|64797|M|41.96,48.10|Z|1970;Zereth Mortis|N|From Highlord Darion Mograine.|
A Together, We Ride|QID|64815|PRE|64797|M|41.96,48.10|Z|1970;Zereth Mortis|N|From Highlord Darion Mograine.|
C Together, We Ride|QID|64815|M|43.63,44.11|Z|1970;Zereth Mortis|QO|1|NC|N|Covenant Forces healed.|S|
C Battle for the Forge|QID|64814|M|43.29,46.70|Z|1970;Zereth Mortis|QO|1|N|Dreadsworn forces slain.|
C Together, We Ride|QID|64815|M|43.63,44.11|Z|1970;Zereth Mortis|QO|1|NC|N|Covenant Forces healed.|US|
T Battle for the Forge|QID|64814|M|41.98,48.09|Z|1970;Zereth Mortis|N|To Highlord Darion Mograine.|
T Together, We Ride|QID|64815|M|41.98,48.09|Z|1970;Zereth Mortis|N|To Highlord Darion Mograine.|
A In Plain Sight|QID|64817|PRE|64814&64815|M|41.98,48.09|Z|1970;Zereth Mortis|N|From Highlord Darion Mograine.|
C In Plain Sight|QID|64817|M|41.23,51.87|Z|1970;Zereth Mortis|QO|1|NC|N|Reach the obelisk.|
C In Plain Sight|QID|64817|M|41.47,53.73|Z|1970;Zereth Mortis|QO|2|NC|N|Face the Converted Guardian.|
T In Plain Sight|QID|64817|M|41.52,53.56|Z|1970;Zereth Mortis|N|To Highlord Darion Mograine.|
A Reinforcements May Be Necessary|QID|64818|PRE|64817|M|41.52,53.56|Z|1970;Zereth Mortis|N|From Highlord Darion Mograine.|
T Reinforcements May Be Necessary|QID|64818|M|35.06,64.75|Z|1970;Zereth Mortis|N|To Highlord Bolvar Fordragon.|
A A Break in Communication|QID|64822|PRE|64818|M|34.96,64.70|Z|1970;Zereth Mortis|N|From Highlord Bolvar Fordragon.|
A Nothing is True|QID|64821|PRE|64818|M|34.96,64.70|Z|1970;Zereth Mortis|N|From Highlord Bolvar Fordragon.|
A This is Your Fault, Fix It|QID|64820|PRE|64818|M|34.86,64.89|Z|1970;Zereth Mortis|N|From Elder Kreth.|
C Nothing is True|QID|64821|M|45.77,61.33|Z|1970;Zereth Mortis|QO|1|U|187839|N|Dreadlord Saboteur slain.|S|
C This is Your Fault, Fix It|QID|64820|M|45.71,62.30|Z|1970;Zereth Mortis|QO|1|NC|N|Defense Nodes fixed.|S|
C A Break in Communication|QID|64822|M|42.40,65.45|Z|1970;Zereth Mortis|QO|2|CHAT|N|Orders given to Ava'zer.|
C A Break in Communication|QID|64822|M|48.48,61.62|Z|1970;Zereth Mortis|QO|3|CHAT|N|Orders given to Alonis.|
C A Break in Communication|QID|64822|M|47.19,57.36|Z|1970;Zereth Mortis|QO|1|CHAT|N|Orders given to Huntress Laikeer.|
C Nothing is True|QID|64821|M|45.77,61.33|Z|1970;Zereth Mortis|QO|1|U|187839|N|Dreadlord Saboteur slain.|US|
C This is Your Fault, Fix It|QID|64820|M|45.71,62.30|Z|1970;Zereth Mortis|QO|1|NC|N|Defense Nodes fixed.|US|
T A Break in Communication|QID|64822|M|35.04,64.68|Z|1970;Zereth Mortis|N|To Highlord Bolvar Fordragon.|
T Nothing is True|QID|64821|M|35.04,64.68|Z|1970;Zereth Mortis|N|To Highlord Bolvar Fordragon.|
T This is Your Fault, Fix It|QID|64820|M|34.87,64.75|Z|1970;Zereth Mortis|N|To Elder Kreth.|
A Doppelganger Duel|QID|64823|PRE|64822&64821&64820|M|34.94,64.71|Z|1970;Zereth Mortis|N|From Highlord Bolvar Fordragon.|
C Doppelganger Duel|QID|64823|M|47.48,62.60|Z|1970;Zereth Mortis|QO|1|NC|N|Culprit confronted.|
T Doppelganger Duel|QID|64823|M|47.32,63.54|Z|1970;Zereth Mortis|N|To Lady Jaina Proudmoore.|
A Fighting for the Forge|QID|64824|PRE|64823|M|47.32,63.54|Z|1970;Zereth Mortis|N|From Lady Jaina Proudmoore.|
C Fighting for the Forge|QID|64824|M|47.30,63.56|Z|1970;Zereth Mortis|QO|1|CHAT|N|Jaina spoken to.|
C Fighting for the Forge|QID|64824|M|57.13,53.73|Z|1970;Zereth Mortis|QO|2|NC|N|Confront Anduin.|
T Fighting for the Forge|QID|64824|M|57.02,53.62|Z|1970;Zereth Mortis|N|To Lady Jaina Proudmoore.|
A Seeking Haven|QID|64825|PRE|64824|M|57.02,53.62|Z|1970;Zereth Mortis|N|From Lady Jaina Proudmoore.|
C Seeking Haven|QID|64825|M|57.12,53.69|Z|1970;Zereth Mortis|QO|1|NC|N|Portal to Haven taken.|
T Seeking Haven|QID|64825|M|34.94,64.68|Z|1970;Zereth Mortis|N|To Highlord Bolvar Fordragon.|
;Ch 3
A Danger Near and Far|QID|64218|PRE|64825|M|35.24,65.09|Z|1970;Zereth Mortis|N|From Pelagos.|
C Danger Near and Far|QID|64218|M|40.46,75.68|Z|1970;Zereth Mortis|NC|N|Investigate Genesis Fields.|
T Danger Near and Far|QID|64218|M|40.19,76.59|Z|1970;Zereth Mortis|NC|N|To Pelagos.|
A A Mysterious Voice|QID|64219|PRE|64218|M|40.19,76.59|Z|1970;Zereth Mortis|N|From Pelagos.|
C A Mysterious Voice|QID|64219|M|40.16,76.86|Z|1970;Zereth Mortis|QO|1|NC|N|Door opened.|
C A Mysterious Voice|QID|64219|M|39.95,77.74|Z|1970;Zereth Mortis|QO|2|NC|N|Automa defended.|
T A Mysterious Voice|QID|64219|M|39.87,78.01|Z|1970;Zereth Mortis|N|To Pelagos.|
A Core of the Matter|QID|64223|PRE|64219|M|39.87,78.01|Z|1970;Zereth Mortis|N|From Pelagos.|
C Core of the Matter|QID|64223|M|34.88,64.94|Z|1970;Zereth Mortis|QO|1|CHAT|N|Speak with Elder Kreth.|
T Core of the Matter|QID|64223|M|34.91,64.88|Z|1970;Zereth Mortis|N|To Pelagos.|
A Seeking the Unknown|QID|64224|PRE|64223|M|34.91,64.88|Z|1970;Zereth Mortis|N|From Pelagos.|
C Seeking the Unknown|QID|64224|M|33.33,66.31|Z|1970;The Slumbering Vault|QO|1|NC|N|Information found.|
T Seeking the Unknown|QID|64224|M|34.88,64.76|Z|1970;Zereth Mortis|N|To Pelagos.|
A Finding Firim|QID|64225|PRE|64224|M|34.88,64.76|Z|1970;Zereth Mortis|N|From Pelagos.|
C Finding Firim|QID|64225|M|36.71,54.91|Z|1970;Zereth Mortis|QO|1|NC|N|Xevveth found.|
C Finding Firim|QID|64225|M|36.78,55.20|Z|1970;Zereth Mortis|QO|2|NC|N|Body investigated.|
C Finding Firim|QID|64225|M|35.84,45.36|Z|1970;Zereth Mortis|QO|3|NC|N|Firim's cave found.|
f Faith's Repose|QID|64225|M|35.66,44.49|Z|1970;Zereth Mortis|
C Finding Firim|QID|64225|M|34.11,47.20|Z|1970;Zereth Mortis|QO|4|NC|N|Firim located.|
T Finding Firim|QID|64225|M|34.55,48.10|Z|1970;Zereth Mortis|N|To Firim.|
A Unseen Agents|QID|64227|PRE|64225|M|34.55,48.10|Z|1970;Zereth Mortis|N|From Firim.|
A Security Measures|QID|64226|PRE|64225|M|34.55,48.10|Z|1970;Zereth Mortis|N|From Firim.|
C Security Measures|QID|64226|M|34.37,48.28|Z|1970;Zereth Mortis|QO|1|NC|N|Sensory Synchronizer used.|
C Security Measures|QID|64226|M|39.57,47.60|Z|1970;Zereth Mortis|QO|2|NC|N|Click the glowing circles on the ground till this completes.|S|
C Unseen Agents|QID|64227|M|38.43,46.09|Z|1970;Zereth Mortis|QO|2|N|Xy'anath slain.|T|Xy'anath|
C Unseen Agents|QID|64227|M|36.81,50.70|Z|1970;Zereth Mortis|QO|1|N|Xy'varek slain.|T|Xy'varek|
C Unseen Agents|QID|64227|M|39.19,47.85|Z|1970;Zereth Mortis|QO|3|N|Xy'bok slain.|T|Xy'bok|
C Security Measures|QID|64226|M|39.57,47.60|Z|1970;Zereth Mortis|QO|2|NC|N|Click the glowing circles on the ground till this completes.|US|
T Unseen Agents|QID|64227|M|34.04,47.98|Z|1970;Zereth Mortis|N|To Firim.|
T Security Measures|QID|64226|M|34.04,47.98|Z|1970;Zereth Mortis|N|To Firim.|
A Now You May Speak|QID|64228|PRE|64227&64226|M|34.04,47.98|Z|1970;Zereth Mortis|N|From Firim.|
C Now You May Speak|QID|64228|M|34.04,47.98|Z|1970;Zereth Mortis|QO|1|CHAT|N|Talk to Firim.|
C Now You May Speak|QID|64228|M|33.79,49.42|Z|1970;Zereth Mortis|QO|2|NC|N|Examine the Console.|
T Now You May Speak|QID|64228|M|34.08,48.16|Z|1970;Zereth Mortis|N|To Firim.|
A Surveying Cyphers|QID|65149|PRE|64228|M|34.08,48.16|Z|1970;Zereth Mortis|N|From Firim.|
C Surveying Cyphers|QID|65149|M|38.87,48.50|Z|1970;Zereth Mortis|QO|1|NC|N|West Concordance examined.|
C Surveying Cyphers|QID|65149|M|32.35,62.80|Z|1970;Zereth Mortis|QO|2|NC|N|Southwest Concordance examined.|
C Surveying Cyphers|QID|65149|M|49.27,71.58|Z|1970;Zereth Mortis|QO|3|NC|N|South Concordance examined.|
C Surveying Cyphers|QID|65149|M|52.46,63.08|Z|1970;Zereth Mortis|QO|4|NC|N|Location found.|
C Surveying Cyphers|QID|65149|M|52.78,63.33|Z|1970;Zereth Mortis|QO|5|N|Maw Frenzied Lupine slain.|
C Surveying Cyphers|QID|65149|M|53.25,63.86|Z|1970;Zereth Mortis|QO|6|NC|N|Dormant Echoism attuned.|
T Surveying Cyphers|QID|65149|M|34.04,48.02|Z|1970;Zereth Mortis|N|To Firim.|
A Cyphers of the First Ones|QID|64230|PRE|65149|M|34.04,48.02|Z|1970;Zereth Mortis|N|From Firim.|
C Cyphers of the First Ones|QID|64230|M|33.78,49.40|Z|1970;Zereth Mortis|QO|1|NC|N|Cypher Console examined.|
T Cyphers of the First Ones|QID|64230|M|34.03,48.18|Z|1970|N|To Firim.|
A The Way Forward|QID|65305|PRE|64230|M|33.99,47.97|Z|1970|N|From Pelagos.|
A Further Research: Aealic|QID|65431|PRE|64230|M|33.78,49.41|Z|1970|N|From Pelagos.|
C Further Research: Aealic|QID|65431|M|33.76,49.44|Z|1970|QO|1|NC|N|Aelic advancements investigated.|
T Further Research: Aealic|QID|65431|M|33.76,49.44|Z|1970|N|To Pelagos.|
F Haven|ACTIVE|65305|M|35.64,44.36|Z|Zereth Mortis|N|Head to the flightmaster and take a flight to Haven.|
C The Way Forward|QID|65305|M|35.64,44.36|Z|1970|QO|1|NC|N|Take the Translocator to Haven (Optional).|
T The Way Forward|QID|65305|M|35.02,64.75|Z|1970|N|To Highlord Bolvar Fordragon.|
A News from Oribos|QID|65335|M|34.90,64.70|Z|1970;Zereth Mortis|N|From Uther the Lightbringer.|
C News from Oribos|QID|65335|M|34.90,64.70|Z|1970;Zereth Mortis|QO|1|CHAT|N|Speak to Uther.|
T News from Oribos|QID|65335|M|34.90,64.70|Z|1970;Zereth Mortis|N|To Highlord Bolvar Fordragon.|
A Enlisting the Enlightened|QID|64830|PRE|65335|M|34.90,64.70|Z|1970;Zereth Mortis|N|From Highlord Bolvar Fordragon.|
C Enlisting the Enlightened|QID|64830|M|34.86,64.95|Z|1970;Zereth Mortis|QO|1|CHAT|N|Elder Zoor consulted.|
C Enlisting the Enlightened|QID|64830|M|34.90,64.86|Z|1970;Zereth Mortis|QO|2|CHAT|N|Elder Kreth consulted.|
C Enlisting the Enlightened|QID|64830|M|34.82,64.78|Z|1970;Zereth Mortis|QO|3|CHAT|N|Elder Ara consulted.|
T Enlisting the Enlightened|QID|64830|M|34.83,64.80|Z|1970;Zereth Mortis|N|To Elder Ara.|
A Forging Unity from Diversity|QID|64833|PRE|64830|M|34.83,64.80|Z|1970;Zereth Mortis|N|From Elder Ara.|
T Forging Unity from Diversity|QID|64833|M|56.21,57.78|Z|1970;Zereth Mortis|N|To Elder Ara.|
A Fragments of the First Ones|QID|64831|PRE|64833|M|56.21,57.78|Z|1970;Zereth Mortis|N|From Elder Ara.|
A Reclaiming Provis Esper|QID|64832|PRE|64833|M|56.21,57.78|Z|1970;Zereth Mortis|N|From Unknown.|
C Reclaiming Provis Esper|QID|64832|M|53.81,56.82|Z|1970;Zereth Mortis|N|Kill required mobs.|S|
C Fragments of the First Ones|QID|64831|M|54.86,49.38|Z|1970;Zereth Mortis|QO|1<1|NC|N|Click on the bird.|
C Fragments of the First Ones|QID|64831|M|52.75,51.93|Z|1970;Zereth Mortis|QO|1<2|NC|N|Click on the pile of rubble.|
C Fragments of the First Ones|QID|64831|M|53.11,59.70|Z|1970;Zereth Mortis|QO|1<3|NC|N|Beat up Zarenak The Soulstealer.|
C Reclaiming Provis Esper|QID|64832|M|53.81,56.82|Z|1970;Zereth Mortis|N|Kill required mobs.|US|
T Fragments of the First Ones|QID|64831|M|PLAYER|Z|1970;Zereth Mortis|N|To Elder Ara.|
T Reclaiming Provis Esper|QID|64832|M|PLAYER|Z|1970;Zereth Mortis|N|To Elder Ara.|
A The Pilgrim's Journey|QID|64837|PRE|64832|M|PLAYER|Z|1970;Zereth Mortis|N|From Elder Ara.|
T The Pilgrim's Journey|QID|64837|M|61.31,51.38|Z|1970;Zereth Mortis|N|To Elder Ara.|
A Glow and Behold|QID|64834|PRE|64837|M|61.31,51.38|Z|1970;Zereth Mortis|N|From Elder Ara.|
f Pilgrim's Grace|QID|64834|M|61.54,50.33|Z|1970;Zereth Mortis|N|At Elder Ara.|
C Glow and Behold|QID|64834|M|64.64,53.57|Z|1970;Zereth Mortis|QO|1|NC|N|Find Progenitor Fragment attractant.|
C Glow and Behold|QID|64834|M|64.81,53.56|Z|1970;Zereth Mortis|QO|2|NC|N|Ancient Translocator used.|
C Glow and Behold|QID|64834|M|64.74,53.56|Z|1970;Zereth Mortis|QO|3|NC|N|Progenitor Fragments retrieved.|
T Glow and Behold|QID|64834|M|64.74,53.70|Z|1970;Zereth Mortis|N|To Elder Ara.|
A Where There's a Pilgrim, There's a Way|QID|64838|PRE|64834|M|64.74,53.70|Z|1970;Zereth Mortis|N|From Elder Ara.|
C Where There's a Pilgrim, There's a Way|QID|64838|M|61.29,51.55|Z|1970;Zereth Mortis|QO|1|CHAT|N|Speak with Elder Nirav.|
C Where There's a Pilgrim, There's a Way|QID|64838|M|61.08,49.21|Z|1970;Zereth Mortis|QO|2|CHAT|N|Speak with Faruu.|
C Where There's a Pilgrim, There's a Way|QID|64838|M|61.42,49.26|Z|1970;Zereth Mortis|QO|3|CHAT|N|Speak with Drim.|
T Where There's a Pilgrim, There's a Way|QID|64838|M|61.09,50.55|Z|1970;Zereth Mortis|N|To Elder Ara.|
A In the Weeds|QID|64969|PRE|64838|M|61.09,50.55|Z|1970;Zereth Mortis|N|From Elder Ara.|
T In the Weeds|QID|64969|M|48.06,75.09|Z|1970;Zereth Mortis|N|To Elder Ara.|
A Nip It in the Bud|QID|64836|PRE|64969|M|48.06,75.09|Z|1970;Zereth Mortis|N|From Elder Ara.|
A Root of the Problem|QID|64839|PRE|64969|M|48.06,75.09|Z|1970;Zereth Mortis|N|From Feroz.|
A Pluck from the Vines|QID|64835|PRE|64969|M|48.06,75.09|Z|1970;Zereth Mortis|N|From Feroz.|
C Pluck from the Vines|QID|64835|M|50.73,81.22|Z|1970;Zereth Mortis|QO|2|NC|N|Missing Pilgrims rescued.|S|
C Root of the Problem|QID|64839|M|51.32,80.04|Z|1970;Zereth Mortis|QO|2|NC|N|Energized Roots.|S|
C Root of the Problem|QID|64839|M|49.63,77.05|Z|1970;Zereth Mortis|QO|1|NC|N|Open the Catalyst Wards door (Optional).|
C Pluck from the Vines|QID|64835|M|49.63,77.05|Z|1970;Zereth Mortis|QO|1|NC|N|Open the Catalyst Wards door (Optional).|
C Nip It in the Bud|QID|64836|M|49.63,77.05|Z|1970;Zereth Mortis|QO|1|NC|N|Open the Catalyst Wards door (Optional).|
C Nip It in the Bud|QID|64836|M|52.66,82.24|Z|1970;Zereth Mortis|QO|2|N|The Cultivator slain.|
C Pluck from the Vines|QID|64835|M|50.73,81.22|Z|1970;Zereth Mortis|QO|2|NC|N|Missing Pilgrims rescued.|US|
C Root of the Problem|QID|64839|M|51.32,80.04|Z|1970;Zereth Mortis|QO|2|NC|N|Energized Roots.|US|
T Root of the Problem|QID|64839|M|47.60,79.85|Z|1970;Zereth Mortis|N|To Feroz.|
T Pluck from the Vines|QID|64835|M|47.60,79.85|Z|1970;Zereth Mortis|N|To Feroz.|
T Nip It in the Bud|QID|64836|M|47.60,79.95|Z|1970;Zereth Mortis|N|To Elder Ara.|
A Unchecked Growth|QID|64840|PRE|64839&64835&64836|M|47.62,79.88|Z|1970;Zereth Mortis|N|From Feroz.|
A Herbal Remedies|QID|65331|PRE|64839&64835&64836|M|47.62,79.88|Z|1970;Zereth Mortis|N|From Feroz.|
A Take Charge|QID|64841|PRE|64839&64835&64836|M|47.60,80.23|Z|1970;Zereth Mortis|N|From General Draven.|
C Herbal Remedies|QID|65331|M|45.70,95.01|Z|1970;Zereth Mortis|U|189433|N|Sentient Overgrowth slain.|S|
C Unchecked Growth|QID|64840|M|45.80,95.22|Z|1970;Zereth Mortis|NC|N|Replicating Essence.|S|
C Take Charge|QID|64841|M|44.20,88.36|Z|1970;Zereth Mortis|QO|1|NC|N|West Console discharged.|
C Take Charge|QID|64841|M|51.65,90.91|Z|1970;Zereth Mortis|QO|2|NC|N|East Console discharged.|
C Herbal Remedies|QID|65331|M|45.70,95.01|Z|1970;Zereth Mortis|U|189433|N|Sentient Overgrowth slain.|US|
C Unchecked Growth|QID|64840|M|45.80,95.22|Z|1970;Zereth Mortis|QO|1|NC|N|Replicating Essence.|US|
T Take Charge|QID|64841|M|47.53,80.24|Z|1970;Zereth Mortis|N|To General Draven.|
T Herbal Remedies|QID|65331|M|47.61,79.87|Z|1970;Zereth Mortis|N|To Feroz.|
T Unchecked Growth|QID|64840|M|47.61,79.87|Z|1970;Zereth Mortis|N|To Feroz.|
A Catalyst Crush|QID|64842|PRE|64841&65331&64840|M|47.61,79.85|Z|1970;Zereth Mortis|N|From Feroz.|
C Catalyst Crush|QID|64842|M|47.64,79.78|Z|1970;Zereth Mortis|QO|1|CHAT|N|Speak to Feroz.|
C Catalyst Crush|QID|64842|M|47.39,93.41|Z|1970;Zereth Mortis|QO|2|NC|N|Use the extra action button to help you kill the required monsters. It will switch between three states. Use it on cool down.|EAB|
T Catalyst Crush|QID|64842|M|47.62,79.94|Z|1970;Zereth Mortis|N|To Feroz.|
A Key Crafting|QID|64843|PRE|64842|M|47.56,80.23|Z|1970;Zereth Mortis|N|From General Draven.|
C Key Crafting|QID|64843|M|47.44,87.10|Z|1970;Zereth Mortis|QO|1|NC|N|Reach the Creation Catalyst.|
C Key Crafting|QID|64843|M|47.45,88.55|Z|1970;Zereth Mortis|QO|2|NC|N|Creation Catalyst console activated.|
C Key Crafting|QID|64843|M|47.31,89.06|Z|1970;Zereth Mortis|QO|3|NC|N|Key of Afterlives restored.|
C Key Crafting|QID|64843|M|47.40,88.61|Z|1970;Zereth Mortis|QO|4|NC|N|Keystones retrieved.|
T Key Crafting|QID|64843|M|47.37,88.57|Z|1970;Zereth Mortis|N|To Elder Ara.|
A The Pilgrimage Ends|QID|64844|PRE|64843|M|47.37,88.57|Z|1970;Zereth Mortis|N|From Elder Ara.|
C The Pilgrimage Ends|QID|64844|M|64.53,53.46|Z|1970;Zereth Mortis|QO|1|NC|N|Return to the overlook.|
T The Pilgrimage Ends|QID|64844|M|64.65,53.29|Z|1970;Zereth Mortis|N|To Highlord Bolvar Fordragon.|

;Normal Quests
;Non campaign quests have been commented out till proper testing can be done for routing.
;A Enlightened Exodus|QID|64771|PRE|64958|M|33.80,64.67|Z|1970;Zereth Mortis|N|From Al'dalil.|
;C Enlightened Exodus|QID|64771|M|34.84,64.80|Z|1970;Zereth Mortis|QO|4|CHAT|N|Speak to Elder Kreth.|
;C Enlightened Exodus|QID|64771|M|34.38,65.81|Z|1970;Zereth Mortis|QO|1|CHAT|N|Speak to Avna.|
;C Enlightened Exodus|QID|64771|M|34.35,66.32|Z|1970;Zereth Mortis|QO|2|CHAT|N|Speak to Varoun.|
;C Enlightened Exodus|QID|64771|M|35.49,65.15|Z|1970;Zereth Mortis|QO|3|CHAT|N|Speak to Custodian Kalir.|
;T Enlightened Exodus|QID|64771|M|33.77,64.75|Z|1970;Zereth Mortis|N|To Al'dalil.|
;A Security Check|QID|64741|PRE|64771|M|33.77,64.75|Z|1970;Zereth Mortis|N|From Al'dalil.|
;C Security Check|QID|64741|M|33.31,64.12|Z|1970;Zereth Mortis|QO|1|NC|N|Northwest Conduit checked.|
;C Security Check|QID|64741|M|34.82,62.60|Z|1970;Zereth Mortis|QO|2|NC|N|Northeast Conduit checked.|
;C Security Check|QID|64741|M|34.47,67.19|Z|1970;Zereth Mortis|QO|3|NC|N|Southwest Conduit checked.|
;C Security Check|QID|64741|M|36.11,66.03|Z|1970;Zereth Mortis|QO|4|NC|N|Southeast Conduit checked.|
;T Security Check|QID|64741|M|33.76,64.70|Z|1970;Zereth Mortis|N|To Al'dalil.|
;A Traces of Tampering|QID|64742|PRE|64741|M|33.76,64.70|Z|1970;Zereth Mortis|N|From Al'dalil.|
;C Traces of Tampering|QID|64742|M|32.37,63.94|Z|1970;Zereth Mortis|QO|1|NC|N|Click on the Trapped Leporid.|
;C Traces of Tampering|QID|64742|M|34.68,61.34|Z|1970;Zereth Mortis|QO|2|NC|N|Click on the Damaged Dormant Automa.|
;C Traces of Tampering|QID|64742|M|33.75,59.87|Z|1970;Zereth Mortis|QO|3|NC|N|Click on the Injured Vombata.|
;T Traces of Tampering|QID|64742|M|33.75,59.81|Z|1970;Zereth Mortis|N|To Al'dalil.|
;A Broker Decloaker|QID|64744|PRE|64742|M|33.75,59.81|Z|1970;Zereth Mortis|N|From Al'dalil.|
;A Xy Are You Doing This?|QID|64743|PRE|64742|M|33.75,59.81|Z|1970;Zereth Mortis|N|From Al'dalil.|
;C Broker Decloaker|QID|64744|M|32.79,57.77|Z|1970;Zereth Mortis|QO|1|U|187736|N|Xy agents slain.|S|
;C Xy Are You Doing This?|QID|64743|M|33.97,55.58|Z|1970;Zereth Mortis|QO|1|NC|N|Suspicious Papers.|
;C Broker Decloaker|QID|64744|M|32.79,57.77|Z|1970;Zereth Mortis|QO|1|U|187736|N|Xy agents slain.|US|
;T Broker Decloaker|QID|64744|M|33.66,59.71|Z|1970;Zereth Mortis|N|To Al'dalil.|
;T Xy Are You Doing This?|QID|64743|M|33.66,59.71|Z|1970;Zereth Mortis|N|To Al'dalil.|
;A Following the Leader|QID|64758|PRE|64744&64743|M|33.76,59.88|Z|1970;Zereth Mortis|N|From Rana.|
;C Following the Leader|QID|64758|M|33.34,66.03|Z|1970;The Slumbering Vault|QO|1|NC|N|Slumbering Vault reached.|
;C Following the Leader|QID|64758|M|32.58,66.80|Z|1970;The Slumbering Vault|QO|2|NC|N|Vault door opened.|
;C Following the Leader|QID|64758|M|32.55,66.71|Z|1970;The Slumbering Vault|QO|3|NC|N|Slumbering Vault entered.|
;T Following the Leader|QID|64758|M|31.71,67.36|Z|1970;Zereth Mortis|N|To Rana.|
;A Technical Difficulties|QID|64760|PRE|64758|M|31.71,67.36|Z|1970;Zereth Mortis|N|From Rana.|
;C Technical Difficulties|QID|64760|M|31.66,67.34|Z|1970;Zereth Mortis|QO|1|NC|N|Press buttons.|
;C Technical Difficulties|QID|64760|M|31.59,67.17|Z|1970;Zereth Mortis|QO|2|N|Xy'kaz slain.|
;C Technical Difficulties|QID|64760|M|32.65,66.76|Z|1970;The Slumbering Vault|QO|3|NC|N|Vault exited.|
;T Technical Difficulties|QID|64760|M|33.77,64.67|Z|1970;Zereth Mortis|N|To Al'dalil.|
;A Look Who I Found!|QID|65064|PRE|64825|M|34.71,66.23|Z|1970;Zereth Mortis|N|From Tamra.|
;C Look Who I Found!|QID|65064|M|45.71,68.14|Z|1970;Zereth Mortis|QO|1|NC|N|Chromatic Rosid collected.|
;C Look Who I Found!|QID|65064|M|49.27,71.83|Z|1970;Zereth Mortis|QO|2|NC|N|Deliver the Chromatic Rosids to Tamra.|
;T Look Who I Found!|QID|65064|M|49.28,71.86|Z|1970;Zereth Mortis|N|To Tamra.|
;A Flora Aroma|QID|65066|PRE|65064|M|49.28,71.86|Z|1970;Zereth Mortis|N|From Tamra.|
;A Broker Beaker|QID|65067|PRE|65064|M|49.28,71.86|Z|1970;Zereth Mortis|N|From Tamra.|
;C Broker Beaker|QID|65067|M|54.38,67.11|Z|1970;Zereth Mortis|QO|1|NC|N|Kill mobs in the area till it drops.|S|
;C Flora Aroma|QID|65066|M|53.62,68.32|Z|1970;Zereth Mortis|QO|1|NC|U|189479|N|Use a Chromatic Rosid on a Dimensional Cervid.|
;C Flora Aroma|QID|65066|M|51.05,71.76|Z|1970;Zereth Mortis|QO|2|NC|U|189479|N|Use a Chromatic Rosid on a Dimensional Vombata.|
;C Flora Aroma|QID|65066|M|49.33,74.00|Z|1970;Zereth Mortis|QO|3|NC|U|189479|N|Use a Chromatic Rosid on an Dimensional Bufonid.|
;C Broker Beaker|QID|65067|M|54.38,67.11|Z|1970;Zereth Mortis|QO|1|NC|N|Kill mobs in the area till it drops.|US|
;T Flora Aroma|QID|65066|M|49.24,71.83|Z|1970;Zereth Mortis|N|To Tamra.|
;T Broker Beaker|QID|65067|M|49.24,71.83|Z|1970;Zereth Mortis|N|To Tamra.|
;C Cascades of Magnitude|QID|65068|M|50.48,76.24|Z|1970;Zereth Mortis|QO|1|NC|N|Fill Water Beaker in Waterfall.|
;C Cascades of Magnitude|QID|65068|M|50.19,74.07|Z|1970;Zereth Mortis|QO|2|NC|N|Use the "[color=40C7EB]Throw Water[/color]" button.|EAB|
;C Cascades of Magnitude|QID|65068|M|49.62,72.82|Z|1970;Zereth Mortis|QO|4|NC|N|Hold off E'rnee.|
;T Cascades of Magnitude|QID|65068|M|49.26,71.84|Z|1970;Zereth Mortis|N|To Tamra.|
;A Culling the Maelstrom|QID|65069|PRE|65068|M|49.26,71.84|Z|1970;Zereth Mortis|N|From Tamra.|
;T Culling the Maelstrom|QID|65069|M|49.27,71.82|Z|1970;Zereth Mortis|N|To Tamra.|
;A Can I Keep Him?|QID|65070|PRE|65069|M|49.27,71.82|Z|1970;Zereth Mortis|N|From Tamra.|
;C Can I Keep Him?|QID|65070|M|49.25,71.93|Z|1970;Zereth Mortis|QO|1|NC|N|Use the "[color=40C7EB]Throw Water[/color]" button.|EAB|
;T Can I Keep Him?|QID|65070|M|49.25,71.80|Z|1970;Zereth Mortis|N|To Tamra.|
;A The Wellspring of the First Ones|QID|65463|PRE|64837|M|61.47,49.27|Z|1970;Zereth Mortis|N|From Drim.|
;C The Wellspring of the First Ones|QID|65463|M|61.91,52.92|Z|1970;Zereth Mortis|QO|1|NC|N|Visit the Wellspring.|
;T The Wellspring of the First Ones|QID|65463|M|61.82,53.56|Z|1970;Zereth Mortis|N|To Olem.|
;A Obvious Plant|QID|65269|PRE|64837|M|61.26,51.56|Z|1970;Zereth Mortis|N|From Elder Nirav.|
;C Obvious Plant|QID|65269|M|52.57,92.76|Z|1970;Zereth Mortis|QO|1|NC|U|189433|N|Sensors placed.|
;T Obvious Plant|QID|65269|M|61.22,51.49|Z|1970;Zereth Mortis|N|To Elder Nirav.|
;A Lost Grace|QID|65349|M|61.82,53.56|Z|1970;Zereth Mortis|N|From Olem.|
;C Lost Grace|QID|65349|M|55.27,49.99|Z|1970;Zereth Mortis|QO|1|NC|N|Investigate Provis Esper.|
;T Lost Grace|QID|65349|M|55.10,50.19|Z|1970;Zereth Mortis|N|To Ruined Locrian Technician.|
;A Restore the Flow|QID|65350|PRE|65349|M|55.10,50.19|Z|1970;Zereth Mortis|N|From Assistant Conservator Nadir.|
;A An Automa-free Diet|QID|65353|PRE|65349|M|55.10,50.19|Z|1970;Zereth Mortis|N|From Assistant Conservator Nadir.|
;C An Automa-free Diet|QID|65353|M|54.83,53.41|Z|1970;Zereth Mortis|QO|1|N|Breachers and Gorgers Slain.|
;C Restore the Flow|QID|65350|M|55.08,50.30|Z|1970;Zereth Mortis|QO|1|NC|N|Locrian Keystone.|
;C Restore the Flow|QID|65350|M|47.87,66.82|Z|2028;Zereth Mortis|QO|4|NC|N|Reactivate the Southern Pylon.|
;C Restore the Flow|QID|65350|M|73.36,34.94|Z|2028;Zereth Mortis|QO|3|NC|N|Reactivate the Eastern Pylon.|
;C Restore the Flow|QID|65350|M|73.42,68.80|Z|2028;Zereth Mortis|QO|5|NC|N|Activate the Command Console.|
;C Restore the Flow|QID|65350|M|71.73,64.27|Z|2028;Zereth Mortis|QO|6|N|Defeat the Devourer Boss.|
;T Restore the Flow|QID|65350|M|73.53,68.83|Z|2028;Zereth Mortis|
;A A Return to Grace|QID|65448|PRE|65350|M|73.53,68.83|Z|2028;Zereth Mortis|
;C A Return to Grace|QID|65448|M|61.96,53.54|Z|1970;Zereth Mortis|QO|1|NC|N|Report back to Conservator Olem.|
;C A Return to Grace|QID|65448|M|61.51,53.68|Z|1970;Zereth Mortis|QO|2|NC|N|Step into the Center of the Wellspring.|
;T A Return to Grace|QID|65448|M|61.81,53.57|Z|1970;Zereth Mortis|N|To Olem.|
;T An Automa-free Diet|QID|65353|M|61.87,53.33|Z|1970;Zereth Mortis|N|To Nadir.|

N This is all that is currently available on PTR. This will be updated as more content comes out.
]]
end)
