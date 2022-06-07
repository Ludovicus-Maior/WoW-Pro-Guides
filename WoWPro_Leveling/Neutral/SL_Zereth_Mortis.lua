local guide = WoWPro:RegisterGuide("SL_EE", "Leveling", "Zereth Mortis", "Cagomei", "Neutral")
WoWPro:GuideName(guide,"Zereth Mortis Campaign")
WoWPro:GuideContent(guide, "Shadowlands")
WoWPro:GuideLevels(guide, 60, 60)
WoWPro:GuideSort(guide, 8)
WoWPro:GuideSteps(guide, function()
return [[
;Chapter 1
A Call of the Primus|QID|64942|M|57.04,57.70|Z|1670;Ring of Fates@Oribos|N|Auto Accepted|
P Oribos|ACTIVE|64942|M|38.89,69.88|Z|1670;Ring of Fates@Oribos|N|Travel to Oribos by whatever means available.|
P Ring of Fates|ACTIVE|64942|M|49.52,60.85|Z|1671;Ring of Transference@Oribos|N|Take the transporter to the Ring of Fates.|
C Call of the Primus|QID|64942|M|38.89,69.88|Z|1670;Ring of Fates@Oribos|QO|1|CHAT|N|Talk to Tal-Inara.|
T Call of the Primus|QID|64942|M|32.68,51.09|Z|2042;The Crucible!Dungeon|N|To The Primus.|
A A Hasty Voyage|QID|64944|PRE|64942|M|34.16,52.38|Z|2042;The Crucible!Dungeon|N|From The Primus.|
C A Hasty Voyage|QID|64944|M|33.23,46.87|Z|2042;The Crucible!Dungeon|QO|1|V|N|Mount the Anima Wyrm.|
C Path of the Primus|Z|2042;The Crucible!Dungeon|SO|1|N|Just click things flying around, first attack is single target, 2nd is a barrage that hits everything around you.|
C Struggle for Control|Z|2042;The Crucible!Dungeon|SO|2|N|Your mount has been slain, but you have landed on the back of a Winged Soul Eater. Follow the commands on screen. 1 is to kick, 2 is to grip tighter, 3 is to pull the reins.|
C A Hasty Voyage|QID|64944|M|28.11,49.64|QO|2|NC|N|Portal to Zereth Mortis entered.|
T A Hasty Voyage|QID|64944|M|24.90,53.58|N|To Pelagos.|
A Strangers in a Strange Land|QID|64945|PRE|64944|M|24.90,53.58|N|From Palagos.|
C Strangers in a Strange Land|QID|64945|M|28.32,53.54|QO|1|NC|N|Surroundings explored.|
T Strangers in a Strange Land|QID|64945|M|28.51,53.51|N|To Firim.|
A Long Lost Firim|QID|65456|PRE|64945|M|28.84,53.53|N|From Firim.|
C Long Lost Firim|QID|65456|M|27.18,52.61|QO|1|NC|N|Grab the Quadangular stone.|
C Long Lost Firim|QID|65456|M|27.16,54.58|QO|2|NC|N|Grab the Triangular stone.|
C Long Lost Firim|QID|65456|M|28.38,53.28|QO|3|NC|N|Bring it to the Altar.|
C Long Lost Firim|QID|65456|M|28.38,53.72|QO|4|NC|N|Bring it to the Altar.|
T Long Lost Firim|QID|65456|M|28.51,53.51|N|To Firim.|
A Give Me A Hand|QID|64947|PRE|65456|M|28.85,53.55|N|From Firim.|
C Give Me A Hand|QID|64947|M|31.90,49.78|QO|1|NC|N|Click the grey robot, but be prepared for a fight.|
C Give Me A Hand|QID|64947|M|PLAYER|QO|2|N|Kill the red robot that attacks you.|
T Give Me A Hand|QID|64947|M|31.20,51.22|N|To Firim.|
A For Research Purposes|QID|64949|PRE|64947|M|31.20,51.22|N|From Firim.|
A A Mutual Exchange|QID|64950|PRE|64947|M|31.20,51.22|N|From Firim.|
C For Research Purposes|QID|64949|M|30.54,53.70|N|Kill the robots in the area.|S|
C A Mutual Exchange|QID|64950|M|31.19,56.16|QO|1|NC|N|Stand on the pad and use the "[color=40C7EB]Activate[/color]" button.|EAB|
C A Mutual Exchange|QID|64950|M|31.95,57.38|QO|2|N|Kill Yggdreth the Despoiler.|
C A Mutual Exchange|QID|64950|M|32.09,57.41|QO|3|NC|N|Click the glowing orb.|
C For Research Purposes|QID|64949|M|30.54,53.70|N|Kill the robots in the area.|US|
T A Mutual Exchange|QID|64950|M|31.23,51.30|N|To Firim.|
T For Research Purposes|QID|64949|M|31.25,51.34|N|To Firim.|
A The Road to Haven|QID|64951|PRE|64949&64950|M|31.23,51.30|N|From Firim.|
C The Road to Haven|QID|64951|M|31.35,51.39|QO|1|V|N|Click on Polly to mount her.|
C The Road to Haven|QID|64951|M|33.96,60.70|QO|2|NC|N|Rode out of Genesis Vestibule.|
T The Road to Haven|QID|64951|M|34.01,60.82|N|To Firim.|
A Forging Connections|QID|65271|PRE|64951|M|34.01,60.82|N|From Pelagos.|
C Forging Connections|QID|65271|M|34.10,63.93|QO|1|NC|N|Run to this way point, you will get stopped and escoreted into Haven.|
C Forging Connections|QID|65271|M|34.85,64.87|QO|2|CHAT|N|Speak to Elder Kreth.|
T Forging Connections|QID|65271|M|34.91,64.81|N|To Elder Kreth.|
A Defending Haven|QID|64953|PRE|65271|M|34.91,64.81|N|From Elder Kreth.|
A Destroying the Destructors|QID|64952|PRE|65271|M|34.82,64.82|N|From Elder Ara.|
C Defending Haven|QID|64953|N|Mawsworn attackers slain.|S|
C Destroying the Destructors|QID|64952|M|37.88,63.99|CS|QO|1<1|NC|N|Maw Destructor.|
C Destroying the Destructors|QID|64952|M|39.03,63.56|CS|QO|1<2|NC|N|Maw Destructor.|
C Destroying the Destructors|QID|64952|M|38.19,60.36|CS|QO|1<3|NC|N|Maw Destructor.|
C Destroying the Destructors|QID|64952|M|36.79,61.60|CS|QO|1<4|NC|N|Maw Destructor.|
C Defending Haven|QID|64953|M|38.14,62.55|N|Mawsworn attackers slain.|US|
T Destroying the Destructors|QID|64952|M|34.86,64.78|N|To Elder Ara.|
T Defending Haven|QID|64953|M|34.86,64.78|N|To Elder Kreth.|
A This Old Waystone|QID|64957|PRE|64952&64953|M|34.86,64.78|N|From Elder Ara.|
C This Old Waystone|QID|64957|M|34.15,68.21|QO|1|NC|N|Travel to the Geometric Cavern.|
C This Old Waystone|QID|64957|M|32.84,69.72|QO|2|NC|N|Use the "[color=40C7EB]Open the Waystone[/color]" button.|EAB|
C This Old Waystone|QID|64957|M|32.84,69.72|QO|3|NC|N|Waystone used.|
T This Old Waystone|QID|64957|M|49.72,37.28|Z|1671|N|To Highlord Bolvar Fordragon.|
A The Forces Gather|QID|64958|PRE|64957|M|49.72,37.28|Z|1671|N|From Highlord Bolvar Fordragon.|
C The Forces Gather|QID|64958|M|49.54,25.45|Z|1671|QO|1|NC|N|Zereth Mortis Portal used (Optional).|
C The Forces Gather|QID|64958|M|34.86,64.85|Z|1970;Zereth Mortis|QO|2|CHAT|N|Speak with Elder Kreth.|
T The Forces Gather|QID|64958|M|34.86,64.85|Z|1970;Zereth Mortis|N|To Elder Kreth.|

;Ch2
A Our Forward Scouts|QID|65768|PRE|64958|M|34.99,64.76|Z|1970;Zereth Mortis|N|From Highlord Bolvar Fordragon.|
A Necessary Harvest|QID|65772|PRE|64958|M|34.78,64.82|Z|1970;Zereth Mortis|N|From Elder Ara.|
A Favor of the First Ones|QID|65771|PRE|64958|M|34.83,64.99|Z|1671|N|From Elder Zoor.|
A Legendary Assistance|QID|66383|PRE|64958|M|35.00,64.80|N|From Highlord Bolvar Fordragon.|
T Legendary Assistance|QID|66383|M|34.76,64.19|N|To Vilo|
C Favor of the First Ones|QID|65771|M|38.16,48.72|Z|1970;Zereth Mortis|NC|N|Click the bowl on the ground to use the incense.|S|
C Necessary Harvest|QID|65772|M|37.97,62.11|Z|1970;Zereth Mortis|N|Collect Latent Protein from raptora, cervids, and lupines in The Great Veldt and surrounding area.|S|
C Our Forward Scouts|QID|65768|M|41.20,68.06|Z|1970;Zereth Mortis|QO|1|CHAT|N|Speak with the Knight of the Ebon Blade here to receive Genesis Fields Report.|
C Our Forward Scouts|QID|65768|M|40.53,59.74|Z|1970;Zereth Mortis|QO|2|CHAT|N|Speak with the Knight of the Ebon Blade here to receive Provis Flora Report.|
C Our Forward Scouts|QID|65768|M|39.00,44.58|Z|1970;Zereth Mortis|QO|3|CHAT|N|Speak with the Knight of the Ebon Blade here to receive Terrace of Formation Report.|
C Favor of the First Ones|QID|65771|M|38.16,48.72|Z|1970;Zereth Mortis|NC|N|Click the bowl on the ground to use the incense.|US|
C Necessary Harvest|QID|65772|M|37.97,62.11|Z|1970;Zereth Mortis|N|Collect Latent Protein from raptora, cervids, and lupines in The Great Veldt and surrounding area.|US|
T Favor of the First Ones|QID|65771|M|34.84,64.98|Z|1970;Zereth Mortis|N|To Elder Zoor.|
T Necessary Harvest|QID|65772|M|34.78,64.82|Z|1970;Zereth Mortis|N|To Elder Ara.|
T Our Forward Scouts|QID|65768|M|34.99,64.77|Z|1970;Zereth Mortis|N|To Highlord Bolvar Fordragon.|
A Knowing is Half the Battle|QID|64794|PRE|65768|M|34.99,64.77|Z|1970;Zereth Mortis|N|From Highlord Bolvar Fordragon.|
T Knowing is Half the Battle|QID|64794|M|48.62,49.20|Z|1970;Zereth Mortis|N|To Shandris Feathermoon.|
A Scour the Sands|QID|64796|PRE|64794|M|48.62,49.20|Z|1970;Zereth Mortis|N|From Shandris Feathermoon.|
C Scour the Sands|QID|64796|M|48.46,47.58|Z|1970;Zereth Mortis|QO|1|NC|N|First Area Searched.|
C Scour the Sands|QID|64796|M|51.41,48.58|Z|1970;Zereth Mortis|QO|2|NC|N|Second Area Searched.|
C Scour the Sands|QID|64796|M|50.54,45.40|Z|1970;Zereth Mortis|QO|3|NC|N|Third Area Searched.|
C Scour the Sands|QID|64796|M|48.11,44.85|Z|1970;Zereth Mortis|QO|4|NC|N|Final Area Searched.|
T Scour the Sands|QID|64796|M|PLAYER|Z|1970;Zereth Mortis|N|To Shandris Feathermoon.|
A Harmony and Discord|QID|64797|PRE|64796|M|PLAYER|Z|1970;Zereth Mortis|N|From Shandris Feathermoon.|
T Harmony and Discord|QID|64797|M|41.96,48.10|Z|1970;Zereth Mortis|N|To Highlord Darion Mograine.|
A Battle for the Forge|QID|64814|PRE|64797|M|41.96,48.10|Z|1970;Zereth Mortis|N|From Highlord Darion Mograine.|
A Together, We Ride|QID|64815|PRE|64797|M|41.96,48.10|Z|1970;Zereth Mortis|N|From Highlord Darion Mograine.|
C Together, We Ride|QID|64815|Z|1970;Zereth Mortis|NC|N|Covenant Forces healed.|S|
C Battle for the Forge|QID|64814|M|43.29,46.70|Z|1970;Zereth Mortis|QO|1|N|Dreadsworn forces slain.|
C Together, We Ride|QID|64815|M|43.63,44.11|Z|1970;Zereth Mortis|NC|N|Covenant Forces healed.|US|
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
C Nothing is True|QID|64821|M|45.77,61.33|Z|1970;Zereth Mortis|U|187839|N|Dreadlord Saboteur slain.|S|
C This is Your Fault, Fix It|QID|64820|M|45.71,62.30|Z|1970;Zereth Mortis|NC|N|Defense Nodes fixed.|S|
C A Break in Communication|QID|64822|M|42.40,65.45|Z|1970;Zereth Mortis|QO|2|CHAT|N|Orders given to Ava'zer.|
C A Break in Communication|QID|64822|M|48.48,61.62|Z|1970;Zereth Mortis|QO|3|CHAT|N|Orders given to Alonis.|
C A Break in Communication|QID|64822|M|47.19,57.36|Z|1970;Zereth Mortis|QO|1|CHAT|N|Orders given to Huntress Laikeer.|
C Nothing is True|QID|64821|M|45.77,61.33|Z|1970;Zereth Mortis|U|187839|N|Dreadlord Saboteur slain.|US|
C This is Your Fault, Fix It|QID|64820|M|45.71,62.30|Z|1970;Zereth Mortis|NC|N|Defense Nodes fixed.|US|
T This is Your Fault, Fix It|QID|64820|M|34.87,64.75|Z|1970;Zereth Mortis|N|To Elder Kreth.|
T A Break in Communication|QID|64822|M|35.04,64.68|Z|1970;Zereth Mortis|N|To Highlord Bolvar Fordragon.|
T Nothing is True|QID|64821|M|35.04,64.68|Z|1970;Zereth Mortis|N|To Highlord Bolvar Fordragon.|
A Doppelganger Duel|QID|64823|PRE|64822&64821&64820|M|34.94,64.71|Z|1970;Zereth Mortis|N|From Highlord Bolvar Fordragon.|
C Doppelganger Duel|QID|64823|M|47.48,62.60|Z|1970;Zereth Mortis|N|Culprit confronted.|
T Doppelganger Duel|QID|64823|M|47.32,63.54|Z|1970;Zereth Mortis|N|To Lady Jaina Proudmoore.|
A Fighting for the Forge|QID|64824|PRE|64823|M|47.32,63.54|Z|1970;Zereth Mortis|N|From Lady Jaina Proudmoore.|
C Fighting for the Forge|QID|64824|M|47.30,63.56|Z|1970;Zereth Mortis|QO|1|CHAT|N|Jaina spoken to.|
C Fighting for the Forge|QID|64824|M|57.32,53.61|Z|1970;Zereth Mortis|QO|2|NC|N|Confront Anduin.|
T Fighting for the Forge|QID|64824|M|57.32,53.61|Z|1970;Zereth Mortis|N|To Lady Jaina Proudmoore.|
A Seeking Haven|QID|64825|PRE|64824|M|57.32,53.61|Z|1970;Zereth Mortis|N|From Lady Jaina Proudmoore.|
C Seeking Haven|QID|64825|M|57.12,53.69|Z|1970;Zereth Mortis|NC|N|Portal to Haven taken.|
T Seeking Haven|QID|64825|M|34.94,64.68|Z|1970;Zereth Mortis|N|To Highlord Bolvar Fordragon.|

;Ch 3
A Danger Near and Far|QID|64218|PRE|64825|M|35.24,65.09|Z|1970;Zereth Mortis|N|From Pelagos.|
C Danger Near and Far|QID|64218|M|40.15,76.63|Z|1970;Zereth Mortis|NC|N|Investigate Genesis Fields.|
T Danger Near and Far|QID|64218|M|40.15,76.63|Z|1970;Zereth Mortis|NC|N|To Pelagos.|
A A Mysterious Voice|QID|64219|PRE|64218|M|40.19,76.59|Z|1970;Zereth Mortis|N|From Pelagos.|
C A Mysterious Voice|QID|64219|M|40.16,76.86|Z|1970;Zereth Mortis|QO|1|NC|N|Door opened.|
C A Mysterious Voice|QID|64219|M|39.71,78.21|Z|1970;Zereth Mortis|QO|2|NC|N|Automa defended.|
T A Mysterious Voice|QID|64219|M|39.84,78.06|Z|1970;Zereth Mortis|N|To Pelagos.|
A Core of the Matter|QID|64223|PRE|64219|M|39.84,78.06|Z|1970;Zereth Mortis|N|From Pelagos.|
C Core of the Matter|QID|64223|M|34.88,64.94|Z|1970;Zereth Mortis|QO|1|CHAT|N|Speak with Elder Kreth.|
T Core of the Matter|QID|64223|M|34.91,64.88|Z|1970;Zereth Mortis|N|To Pelagos.|
A Seeking the Unknown|QID|64224|PRE|64223|M|34.91,64.88|Z|1970;Zereth Mortis|N|From Pelagos.|
C Seeking the Unknown|QID|64224|M|33.29,66.39|Z|1970;The Slumbering Vault|QO|1|NC|N|Information found.|
T Seeking the Unknown|QID|64224|M|34.88,64.76|Z|1970;Zereth Mortis|N|To Pelagos.|
A Finding Firim|QID|64225|PRE|64224|M|34.88,64.76|Z|1970;Zereth Mortis|N|From Pelagos.|
C Finding Firim|QID|64225|M|36.83,55.29|Z|1970;Zereth Mortis|QO|1|NC|N|Xevveth found.|
C Finding Firim|QID|64225|M|36.83,55.29|Z|1970;Zereth Mortis|QO|2|NC|N|Body investigated.|
f Faith's Repose|QID|64225|M|35.62,44.33|Z|1970;Zereth Mortis|N|Collect the flightpath before you enter the cave.|
C Finding Firim|QID|64225|M|34.95,45.69|Z|1970;Zereth Mortis|QO|3|NC|N|Firim's cave is through a weird shimmering barrier.|
C Finding Firim|QID|64225|M|34.59,48.15|Z|1970;Zereth Mortis|QO|4|NC|N|Walk down into the cave.|
T Finding Firim|QID|64225|M|34.59,48.15|Z|1970;Zereth Mortis|N|To Firim.|
A Unseen Agents|QID|64227|PRE|64225|M|34.59,48.15|Z|1970;Zereth Mortis|N|From Firim.|
A Security Measures|QID|64226|PRE|64225|M|34.59,48.15|Z|1970;Zereth Mortis|N|From Firim.|
C Security Measures|QID|64226|M|34.34,48.20|Z|1970;Zereth Mortis|QO|1|NC|N|Click on the Sensory Synchronizer.|
C Security Measures|QID|64226|M|39.57,47.60|Z|1970;Zereth Mortis|QO|2|NC|N|Click the glowing circles on the ground until this completes.|S|
C Unseen Agents|QID|64227|M|38.43,46.09|Z|1970;Zereth Mortis|QO|2|N|Xy'anath slain.|T|Xy'anath|
C Unseen Agents|QID|64227|M|39.19,47.85|Z|1970;Zereth Mortis|QO|3|N|Xy'bok slain.|T|Xy'bok|
C Unseen Agents|QID|64227|M|36.81,50.70|Z|1970;Zereth Mortis|QO|1|N|Xy'varek slain.|T|Xy'varek|
C Security Measures|QID|64226|M|39.57,47.60|Z|1970;Zereth Mortis|QO|2|NC|N|Click the glowing circles on the ground until this completes.|US|
T Unseen Agents|QID|64227|M|34.04,48.13|Z|1970;Zereth Mortis|N|To Firim.|
T Security Measures|QID|64226|M|34.04,48.13|Z|1970;Zereth Mortis|N|To Firim.|
A Now You May Speak|QID|64228|PRE|64227&64226|M|34.04,48.13|Z|1970;Zereth Mortis|N|From Firim.|
C Now You May Speak|QID|64228|M|34.04,48.13|Z|1970;Zereth Mortis|QO|1|CHAT|N|Talk to Firim.|
C Now You May Speak|QID|64228|M|33.79,49.42|Z|1970;Zereth Mortis|QO|2|NC|N|Examine the Console.|
T Now You May Speak|QID|64228|M|34.04,48.13|Z|1970;Zereth Mortis|N|To Firim.|
A Surveying Cyphers|QID|65149|PRE|64228|M|34.04,48.13|Z|1970;Zereth Mortis|N|From Firim.|
C Surveying Cyphers|QID|65149|M|38.87,48.65|Z|1970;Zereth Mortis|QO|1|NC|N|Click on the West Concordance.|
C Surveying Cyphers|QID|65149|M|32.26,62.81|Z|1970;Zereth Mortis|QO|2|NC|N|Click on the Southwest Concordance.|
C Surveying Cyphers|QID|65149|M|49.31,71.49|Z|1970;Zereth Mortis|QO|3|NC|N|Click on the South Concordance.|
C Surveying Cyphers|QID|65149|M|51.87,62.81|Z|1970;Zereth Mortis|QO|4|NC|N|Find the entrance to the cave below at the foot of the mountainside.|
C Surveying Cyphers|QID|65149|M|53.16,63.90|Z|1970;Zereth Mortis|QO|5|N|Kill the Maw Frenzied Lupine.|
C Surveying Cyphers|QID|65149|M|53.30,63.91|Z|1970;Zereth Mortis|QO|6|NC|N|Click on the Dormant Echoism.|
T Surveying Cyphers|QID|65149|M|34.04,48.12|Z|1970;Zereth Mortis|N|To Firim.|
A Cyphers of the First Ones|QID|64230|PRE|65149|M|34.04,48.12|Z|1970;Zereth Mortis|N|From Firim.|
C Cyphers of the First Ones|QID|64230|M|33.76,49.50|Z|1970;Zereth Mortis|QO|1|NC|N|Cypher Console examined.|
C Cyphers of the First Ones|QID|64230|M|33.76,49.50|Z|1970;Zereth Mortis|QO|2|NC|N|Metrial Unlocked.|
T Cyphers of the First Ones|QID|64230|M|34.04,48.12|Z|1970;Zereth Mortis|N|To Firim.|
A Further Research: Aealic|QID|65431|PRE|64230|M|34.04,48.12|Z|1970;Zereth Mortis|N|From Firim.|
A The Necessity Of Equipment|QID|65749|PRE|64230|M|34.04,48.12|Z|1970;Zereth Mortis|N|From Firim.|
C The Necessity Of Equipment|QID|65749|M|34.14,48.84|Z|1970;Zereth Mortis|NC|N|Pick up the paper on the desk.|
C Further Research: Aealic|QID|65431|M|33.76,49.49|Z|1970;Zereth Mortis|QO|1|NC|N|Click the console again and investigate Aelic advancements.|
T Further Research: Aealic|QID|65431|M|34.04,48.12|Z|1970;Zereth Mortis|N|To Firim.|
A The Way Forward|QID|65305|PRE|64230|M|33.99,47.97|Z|1970;Zereth Mortis|N|From Pelagos.|
F Haven|ACTIVE|65305|M|35.64,44.36|Z|1970;Zereth Mortis|N|Head to the translocator and travel to Haven.|
C The Way Forward|QID|65305|M|35.64,44.36|Z|1970;Zereth Mortis|QO|1|NC|N|Take the Translocator to Haven (Optional).|
T The Way Forward|QID|65305|M|35.02,64.75|Z|1970;Zereth Mortis|N|To Highlord Bolvar Fordragon.|

;CH4
A News from Oribos|QID|65335|M|34.96,64.70|Z|1970;Zereth Mortis|N|From Uther the Lightbringer.|
C News from Oribos|QID|65335|M|34.96,64.70|Z|1970;Zereth Mortis|QO|1|CHAT|N|Speak to Uther.|
T News from Oribos|QID|65335|M|34.98,64.76|Z|1970;Zereth Mortis|N|To Highlord Bolvar Fordragon.|
A Enlisting the Enlightened|QID|64830|PRE|65335|M|34.98,64.76|Z|1970;Zereth Mortis|N|From Highlord Bolvar Fordragon.|
C Enlisting the Enlightened|QID|64830|M|34.86,64.95|Z|1970;Zereth Mortis|QO|1|CHAT|N|Elder Zoor consulted.|
C Enlisting the Enlightened|QID|64830|M|34.85,64.88|Z|1970;Zereth Mortis|QO|2|CHAT|N|Elder Kreth consulted.|
C Enlisting the Enlightened|QID|64830|M|34.78,64.83|Z|1970;Zereth Mortis|QO|3|CHAT|N|Elder Ara consulted.|
T Enlisting the Enlightened|QID|64830|M|34.78,64.83|Z|1970;Zereth Mortis|N|To Elder Ara.|
A Forging Unity from Diversity|QID|64833|PRE|64830|M|34.78,64.83|Z|1970;Zereth Mortis|N|From Elder Ara.|
T Forging Unity from Diversity|QID|64833|M|56.20,57.87|Z|1970;Zereth Mortis|N|To Elder Ara.|
A Remnants of the First Ones|QID|64831|PRE|64833|M|56.20,57.87|Z|1970;Zereth Mortis|N|From Elder Ara.|
A Reclaiming Provis Esper|QID|64832|PRE|64833|M|56.20,57.87|Z|1970;Zereth Mortis|N|From Elder Ara.|
C Reclaiming Provis Esper|QID|64832|M|53.81,56.82|Z|1970;Zereth Mortis|N|Kill Reality Breachers.|S|
C Remnants of the First Ones|QID|64831|M|54.86,49.38|Z|1970;Zereth Mortis|QO|1<1|NC|N|Click on the bird.|
C Remnants of the First Ones|QID|64831|M|52.77,51.87|Z|1970;Zereth Mortis|QO|1<2|NC|N|Click on the pile of rubble.|
C Remnants of the First Ones|QID|64831|M|53.11,59.70|Z|1970;Zereth Mortis|QO|1<3|NC|N|Beat up Zarenak The Soulstealer.|
C Reclaiming Provis Esper|QID|64832|M|53.81,56.82|Z|1970;Zereth Mortis|N|Finish cleaning up whatever mobs you have left.|US|
T Remnants of the First Ones|QID|64831|M|PLAYER|Z|1970;Zereth Mortis|N|To Elder Ara.|
T Reclaiming Provis Esper|QID|64832|M|PLAYER|Z|1970;Zereth Mortis|N|To Elder Ara.|
A The Pilgrim's Journey|QID|64837|PRE|64832|M|PLAYER|Z|1970;Zereth Mortis|N|From Elder Ara.|
T The Necessity Of Equipment|QID|65749|M|60.54,51.13|Z|1970;Zereth Mortis|N|To Rafiq.|
T The Pilgrim's Journey|QID|64837|M|61.28,51.44|Z|1970;Zereth Mortis|N|To Elder Ara.|
A Glow and Behold|QID|64834|PRE|64837|M|61.28,51.44|Z|1970;Zereth Mortis|N|From Elder Ara.|
f Pilgrim's Grace|ACTIVE|64834|M|61.61,50.21|Z|1970;Zereth Mortis|N|Collect the Flightpath.|
C Glow and Behold|QID|64834|M|64.88,53.55|Z|1970;Zereth Mortis|QO|1|NC|N|Find Progenitor Fragment attractant.|
C Glow and Behold|QID|64834|M|64.88,53.55|Z|1970;Zereth Mortis|QO|2|NC|N|Click on the Ancient Translocator.|
C Glow and Behold|QID|64834|M|64.76,53.54|Z|1970;Zereth Mortis|QO|3|NC|N|Progenitor Fragments retrieved.|
T Glow and Behold|QID|64834|M|64.73,53.79|Z|1970;Zereth Mortis|N|To Elder Ara.|
A Where There's a Pilgrim, There's a Way|QID|64838|PRE|64834|M|64.73,53.79|Z|1970;Zereth Mortis|N|From Elder Ara.|
C Where There's a Pilgrim, There's a Way|QID|64838|M|61.25,51.58|Z|1970;Zereth Mortis|QO|1|CHAT|N|Speak with Elder Nirav.|
C Where There's a Pilgrim, There's a Way|QID|64838|M|61.07,49.14|Z|1970;Zereth Mortis|QO|2|CHAT|N|Speak with Faruu.|
C Where There's a Pilgrim, There's a Way|QID|64838|M|61.49,49.18|Z|1970;Zereth Mortis|QO|3|CHAT|N|Speak with Drim.|
T Where There's a Pilgrim, There's a Way|QID|64838|M|61.10,50.68|Z|1970;Zereth Mortis|N|To Elder Ara.|
A In the Weeds|QID|64969|PRE|64838|M|61.10,50.68|Z|1970;Zereth Mortis|N|From Elder Ara.|
T In the Weeds|QID|64969|M|48.16,75.12|Z|1970;Zereth Mortis|N|To Elder Ara.|
A Nip It in the Bud|QID|64836|PRE|64969|M|48.16,75.12|Z|1970;Zereth Mortis|N|From Elder Ara.|
A Root of the Problem|QID|64839|PRE|64969|M|48.07,75.14|Z|1970;Zereth Mortis|N|From Feroz.|
A Pluck from the Vines|QID|64835|PRE|64969|M|48.07,75.14|Z|1970;Zereth Mortis|N|From Feroz.|
C Pluck from the Vines|QID|64835|M|50.73,81.22|Z|1970;Zereth Mortis|NC|N|Missing Pilgrims rescued.|S|
C Root of the Problem|QID|64839|M|51.32,80.04|Z|1970;Zereth Mortis|N|Energized Roots.|S|
C Nip It in the Bud|QID|64836|M|49.67,76.97|Z|1970;Zereth Mortis|QO|1|NC|N|Click on the vines to expose the terminal that opens the door.|
C Nip It in the Bud|QID|64836|M|52.66,82.24|Z|1970;Zereth Mortis|QO|2|N|Kill the Cultivator.|
C Pluck from the Vines|QID|64835|M|50.73,81.22|Z|1970;Zereth Mortis|QO|2|NC|N|Missing Pilgrims rescued.|US|
C Root of the Problem|QID|64839|M|51.32,80.04|Z|1970;Zereth Mortis|QO|2|NC|N|Energized Roots.|US|
T Nip It in the Bud|QID|64836|M|47.66,79.98|Z|1970;Zereth Mortis|N|To Elder Ara.|
T Root of the Problem|QID|64839|M|47.67,79.87|Z|1970;Zereth Mortis|N|To Feroz.|
T Pluck from the Vines|QID|64835|M|47.67,79.87|Z|1970;Zereth Mortis|N|To Feroz.|
A Herbal Remedies|QID|65331|PRE|64839&64835&64836|M|47.67,79.87|Z|1970;Zereth Mortis|N|From Feroz.|
A Unchecked Growth|QID|64840|PRE|64839&64835&64836|M|47.67,79.87|Z|1970;Zereth Mortis|N|From Feroz.|
A Take Charge|QID|64841|PRE|64839&64835&64836|M|47.60,80.32|Z|1970;Zereth Mortis|N|From General Draven.|
C Herbal Remedies|QID|65331|M|45.70,95.01|Z|1970;Zereth Mortis|U|189433|N|Sentient Overgrowth slain.|S|
C Unchecked Growth|QID|64840|M|45.80,95.22|Z|1970;Zereth Mortis|NC|N|Replicating Essence.|S|
C Take Charge|QID|64841|M|44.25,88.39|Z|1970;Zereth Mortis|QO|1|NC|N|West Console discharged.|
C Take Charge|QID|64841|M|51.61,91.02|Z|1970;Zereth Mortis|QO|2|NC|N|East Console discharged.|
C Herbal Remedies|QID|65331|M|45.70,95.01|Z|1970;Zereth Mortis|U|189433|N|Sentient Overgrowth slain.|US|
C Unchecked Growth|QID|64840|M|45.80,95.22|Z|1970;Zereth Mortis|QO|1|NC|N|Replicating Essence.|US|
T Take Charge|QID|64841|M|47.60,80.32|Z|1970;Zereth Mortis|N|To General Draven.|
T Herbal Remedies|QID|65331|M|47.67,79.87|Z|1970;Zereth Mortis|N|To Feroz.|
T Unchecked Growth|QID|64840|M|47.67,79.87|Z|1970;Zereth Mortis|N|To Feroz.|
A Flora Frenzy|QID|64842|PRE|64841&65331&64840|M|47.67,79.87|Z|1970;Zereth Mortis|N|From Feroz.|
C Flora Frenzy|QID|64842|M|47.67,79.87|Z|1970;Zereth Mortis|QO|1|CHAT|N|Speak to Feroz.|
C Flora Frenzy|QID|64842|M|47.39,93.41|Z|1970;Zereth Mortis|QO|2|NC|N|Use the extra action button to help you kill the required monsters. It will switch between three states. Use it on cool down.|EAB|
T Flora Frenzy|QID|64842|M|47.69,79.87|Z|1970;Zereth Mortis|N|To Feroz.|
A Key Crafting|QID|64843|PRE|64842|M|47.61,80.32|Z|1970;Zereth Mortis|N|From General Draven.|
C Key Crafting|QID|64843|M|47.44,81.01|Z|1970;Zereth Mortis|QO|1|V|N|Take a ride on General Draven.|
C Key Crafting|QID|64843|M|47.45,88.68|Z|1970;Zereth Mortis|QO|2|NC|N|Click on the Creation Catalyst console to activate it.|
C Key Crafting|QID|64843|M|47.33,88.50|Z|1970;Zereth Mortis|QO|3|NC|N|Speak to Elder Ara and ask her to begin. Once the event starts, a holgram will appear of the of button you need to press. This will happen 6 times.|
C Key Crafting|QID|64843|M|47.40,88.61|Z|1970;Zereth Mortis|QO|4|NC|N|Click on the floating fragments in front of the console.|
T Key Crafting|QID|64843|M|47.34,88.51|Z|1970;Zereth Mortis|N|To Elder Ara.|
A The Pilgrimage Ends|QID|64844|PRE|64843|M|47.34,88.51|Z|1970;Zereth Mortis|N|From Elder Ara.|
C The Pilgrimage Ends|QID|64844|M|64.69,53.49|Z|1970;Zereth Mortis|QO|1|NC|N|Return to the overlook.|
C The Pilgrimage Ends|QID|64844|M|64.69,53.49|Z|1970;Zereth Mortis|QO|2|CHAT|N|Talk to Highlord Bolvar Fordragon and listen to the plan.|
T The Pilgrimage Ends|QID|64844|M|64.69,53.49|Z|1970;Zereth Mortis|N|To Highlord Bolvar Fordragon.|

;CH5
A The Broken Crown|QID|64799|PRE|64844|M|35.05,64.81|Z|1970;Zereth Mortis|N|From Highlord Bolvar Fordragon.|
C The Broken Crown|QID|64799|M|33.30,69.04|Z|1970;Zereth Mortis|CHAT|N|Hear Anduin's Tale.|
T The Broken Crown|QID|64799|M|33.23,68.92|Z|1970;Zereth Mortis|N|To Highlord Bolvar Fordragon.|
A Our Last Option|QID|64800|PRE|64799|M|33.23,68.92|Z|1970;Zereth Mortis|N|From Highlord Bolvar Fordragon.|
C Our Last Option|QID|64800|M|33.33,68.95|Z|1970;Zereth Mortis|QO|1|CHAT|N|Listen to the Plan.|
T Our Last Option|QID|64800|M|33.26,68.92|Z|1970;Zereth Mortis|N|To Highlord Bolvar Fordragon.|
A Hello, Darkness|QID|64802|PRE|64800|M|33.31,68.87|Z|1970;Zereth Mortis|N|From The Primus.|
C Hello, Darkness|QID|64802|M|33.21,68.85|Z|1970;Zereth Mortis|QO|1|NC|N|Wield the Broken Helm.|
C Hello, Darkness|QID|64802|M|33.35,69.31|Z|1970;Zereth Mortis|QO|2|NC|N|Use the "[color=40C7EB]Domination[/color]" button to use the Broken Helm on Darion Mograine.|EAB|
T Hello, Darkness|QID|64802|M|33.31,68.82|Z|1970;Zereth Mortis|N|To The Primus.|
A Testing One Two|QID|64803|PRE|64802|M|33.31,68.82|Z|1970;Zereth Mortis|N|From The Primus.|
A Elder Eru|QID|64801|PRE|64802|M|33.24,68.96|Z|1970;Zereth Mortis|N|From Highlord Bolvar Fordragon.|
C Testing One Two|QID|64803|M|40.81,64.85|Z|1970;Zereth Mortis|QO|2|NC|N|Use the "[color=40C7EB]Domination[/color]" button to test the helm on Cervids.|EAB|T|Cervid Grazer|
C Testing One Two|QID|64803|M|45.77,67.93|Z|1970;Zereth Mortis|QO|1|NC|N|Use the "[color=40C7EB]Domination[/color]" button to test the helm on Native Poultrids.|EAB|T|Native Poultrid|
C Testing One Two|QID|64803|M|56.06,82.90|Z|1970;Zereth Mortis|QO|3|NC|N|Use the "[color=40C7EB]Domination[/color]" button to test the helm on Outmoded Servitor.|EAB|T|Outmoded Servitor|
T Testing One Two|QID|64803|M|56.17,83.26|Z|1970;Zereth Mortis|N|To Elder Eru.|
T Elder Eru|QID|64801|M|56.17,83.26|Z|1970;Zereth Mortis|N|To Elder Eru.|
A Cryptic Catalogue|QID|64804|PRE|64801|M|56.17,83.26|Z|1970;Zereth Mortis|N|From Elder Eru.|
C Cryptic Catalogue|QID|64804|M|57.34,84.04|Z|1970;Zereth Mortis|QO|1|NC|N|First Phrase memorized.|
C Cryptic Catalogue|QID|64804|M|58.68,84.51|Z|1970;Zereth Mortis|QO|2|NC|N|Second Phrase memorized.|
C Cryptic Catalogue|QID|64804|M|58.46,81.76|Z|1970;Zereth Mortis|QO|3|NC|N|Third Phrase memorized.|
T Cryptic Catalogue|QID|64804|M|59.22,78.91|Z|1970;Zereth Mortis|N|To Elder Eru.|
A The Not-Scientific Method|QID|64805|PRE|64804&64803|M|59.22,78.91|Z|1970;Zereth Mortis|N|From Elder Eru.|
C The Not-Scientific Method|QID|64805|M|58.50,78.49|Z|1970;Zereth Mortis|QO|1|NC|N|Upload Phrases to Librarian.|
C The Not-Scientific Method|QID|64805|M|58.50,78.49|Z|1970;Zereth Mortis|QO|2|NC|N|Use the "[color=40C7EB]Domination[/color]" button to test the helm on the Librarian.|EAB|
C The Not-Scientific Method|QID|64805|M|58.50,78.49|Z|1970;Zereth Mortis|QO|3|NC|N|Observe Results.|
C The Not-Scientific Method|QID|64805|M|58.50,78.49|Z|1970;Zereth Mortis|QO|4|NC|N|Lexicon Librarian subdued.|
T The Not-Scientific Method|QID|64805|M|59.16,78.80|Z|1970;Zereth Mortis|N|To Elder Eru.|
A Two Paths to Tread|QID|64853|PRE|64805|M|59.16,78.80|Z|1970;Zereth Mortis|N|From Elder Eru.|
T Two Paths to Tread|QID|64853|M|33.33,68.77|Z|1970;Zereth Mortis|N|To The Primus.|
A One Half of the Equation|QID|64809|PRE|64853|M|33.20,68.88|Z|1970;Zereth Mortis|N|From Highlord Bolvar Fordragon.|
T One Half of the Equation|QID|64809|M|57.22,31.09|Z|1970;Zereth Mortis|N|To Highlord Bolvar Fordragon.|
A Oppress and Destroy|QID|64810|PRE|64809|M|57.22,31.09|Z|1970;Zereth Mortis|N|From Highlord Bolvar Fordragon.|
A Aggressive Excavation|QID|64811|PRE|64809|M|57.23,31.16|Z|1970;Zereth Mortis|N|From Taelia Fordragon.|
C Oppress and Destroy|QID|64810|M|60.24,31.48|Z|1970;Zereth Mortis|QO|1|N|Invading Mawsworn slain (100%).|S|
C Aggressive Excavation|QID|64811|M|63.01,22.34|Z|1970;Zereth Mortis|QO|1|NC|N|Blocked Door destroyed.|
C Aggressive Excavation|QID|64811|M|62.85,21.31|Z|1970;Zereth Mortis|QO|2<1|NC|N|Inscrutable Phrases infused.|
C Aggressive Excavation|QID|64811|M|66.08,25.74|Z|1970;Zereth Mortis|QO|2<2|NC|N|Inscrutable Phrases infused.|
C Aggressive Excavation|QID|64811|M|59.70,32.27|Z|1970;Zereth Mortis|QO|2<3|NC|N|Inscrutable Phrases infused.|
C Oppress and Destroy|QID|64810|M|60.24,31.48|Z|1970;Zereth Mortis|QO|1|N|Invading Mawsworn slain (100%).|US|
T Oppress and Destroy|QID|64810|M|PLAYER|Z|1970;Zereth Mortis|N|To Highlord Bolvar Fordragon.|
T Aggressive Excavation|QID|64811|M|57.32,31.11|Z|1970;Zereth Mortis|N|To Highlord Bolvar Fordragon.|
A Where the Memory Resides|QID|64806|PRE|64810&64811|M|57.32,31.11|Z|1970;Zereth Mortis|N|From Highlord Bolvar Fordragon.|
R Pilgrim's Grace|ACTIVE|64806|M|61.52,50.45|Z|1970;Zereth Mortis|N|Make your way to the Pilgrim's Grace.|
F Haven|ACTIVE|64806|M|61.52,50.45|Z|1970;Zereth Mortis|N|Head to the flightmaster and take a flight to Haven.|
R Geometric Cavern|ACTIVE|64806|M|33.04,69.62|Z|1970;Zereth Mortis|N|Make your way to the Geometric Cavern.|
P Ring of Transference|ACTIVE|64806|M|33.00,69.71|Z|1970;Zereth Mortis|N|Take the portal to Ring of Transference.|
F Aspirant's Rest|ACTIVE|64806|M|60.24,67.83|Z|1671;Ring of Transference@Oribos|N|Head to the flightmaster and take a flight to Aspirant's Rest.|
R Chamber of First Reflection|ACTIVE|64806|M|55.80,86.43|Z|1533|N|Make your way to the entrance to the Chamber of the First Reflection.|
T Where the Memory Resides|QID|64806|M|59.22,88.17|Z|1533|N|To Highlord Bolvar Fordragon.|
A What We Wish to Forget|QID|64807|PRE|64806|M|59.22,88.17|Z|1533|N|From Highlord Bolvar Fordragon.|
C What We Wish to Forget|QID|64807|M|58.94,88.15|Z|1533|QO|1|NC|N|Activate First Shard.|
C What We Wish to Forget|QID|64807|M|59.01,88.02|Z|1533|QO|2|NC|N|Will collected.|
C What We Wish to Forget|QID|64807|M|58.86,88.05|Z|1533|QO|3|NC|N|Activate Second Shard.|
C What We Wish to Forget|QID|64807|M|58.68,88.12|Z|1533|QO|4|NC|N|Will collected.|
T What We Wish to Forget|QID|64807|M|59.21,88.18|Z|1533|N|To Highlord Bolvar Fordragon.|
A What Makes Us Strong|QID|64808|PRE|64807|M|59.09,88.44|Z|1533|N|From Anduin Wrynn.|
C What Makes Us Strong|QID|64808|M|58.89,88.17|Z|1533|QO|1|NC|N|Activate Third Shard.|
C What Makes Us Strong|QID|64808|M|59.03,88.29|Z|1533|QO|2|NC|N|Attempt to Collect Will.|
C What Makes Us Strong|QID|64808|M|58.93,88.65|Z|1533|QO|3|CHAT|N|Speak to Sylvanas.|
T What Makes Us Strong|QID|64808|M|59.17,88.32|Z|1533|N|To Anduin Wrynn.|
A What We Overcome|QID|64798|PRE|64808|M|59.17,88.32|Z|1533|N|From Anduin Wrynn.|
C What We Overcome|QID|64798|M|58.93,88.17|Z|1533|QO|1|NC|N|Activate Fourth Shard.|
C What We Overcome|QID|64798|M|59.00,88.12|Z|1533|QO|2|N|Mawbound Monstrosity slain.|
T What We Overcome|QID|64798|M|59.21,88.20|Z|1533|N|To Highlord Bolvar Fordragon.|
A Forge of Domination|QID|64812|PRE|64798|M|59.21,88.20|Z|1533|N|From Highlord Bolvar Fordragon.|
P Torghast, Tower of the Damned|ACTIVE|64812|M|58.38,88.05|Z|1533;Bastion!The Shadowlands|N|Take the portal to Torghast.|
P The Runecarver's Oubliette|ACTIVE|64812|M|15.93,61.04|Z|Torghast - Entrance!Instance|N|Take the portal to The Runecarver's Oubliette.|
T Forge of Domination|QID|64812|M|52.06,57.26|Z|1912|N|To The Primus.|
A The Crown of Wills|QID|64813|PRE|64812|M|52.06,57.26|Z|1912|N|From The Primus.|
C The Crown of Wills|QID|64813|M|48.13,65.06|Z|1912|QO|1|NC|N|Place Shards.|
C The Crown of Wills|QID|64813|M|49.98,65.27|Z|1912|QO|2|NC|N|Place Broken Helm half.|
C The Crown of Wills|QID|64813|M|50.45,63.75|Z|1912|QO|3|NC|N|Use the Crown of Wills.|
T The Crown of Wills|QID|64813|M|50.04,68.41|Z|1912|N|To Highlord Bolvar Fordragon.|
A Reality's Doorstep|QID|64816|PRE|64813|M|50.04,68.41|Z|1912|N|From Highlord Bolvar Fordragon.|
P Ve'nari's Refuge|ACTIVE|64816|M|10.42,46.99|Z|Torghast - Entrance!Instance|N|Click the doors to exit to Ve'nari's Refuge.|IZ|1911|
P Oribos|ACTIVE|64816|M|42.38,42.17|Z|1543;The Maw|NC|N|Click the portal to go to Oribos|
P Ring of Transference|ACTIVE|64816|M|46.98,50.35|Z|1670;Ring of Fates@Oribos|N|Take the portal to Ring of Transference.|
P Zereth Mortis|ACTIVE|64816|M|49.58,27.47|Z|1671;Ring of Transference@Oribos|N|Take the portal to Zereth Mortis|
T Reality's Doorstep|QID|64816|M|35.00,64.87|Z|1670;Ring of Fates@Oribos|N|To Highlord Bolvar Fordragon.|

;CH 6
A Something Wonderful|QID|64875|PRE|64816|M|35.41,65.06|Z|1970;Zereth Mortis|N|From Pelagos.|DATE|1647339976|
F Faith's Repose|ACTIVE|64875|M|35.66,65.07|Z|1970;Zereth Mortis|N|Head to the flightmaster and take a flight to Faith's Repose.|
C Something Wonderful|QID|64875|M|34.20,48.27|Z|1970;Zereth Mortis|QO|1|CHAT|N|Firim consulted.|
T Something Wonderful|QID|64875|M|34.20,48.27|Z|1970;Zereth Mortis|N|To Firim.|
A Music of the Spheres|QID|64876|PRE|64875|M|34.20,48.27|Z|1970;Zereth Mortis|N|From Firim.|
C Music of the Spheres|QID|64876|M|33.95,48.39|Z|1970;Zereth Mortis|QO|1|NC|N|Fractals investigated.|
T Music of the Spheres|QID|64876|M|34.16,48.34|Z|1970;Zereth Mortis|N|To Firim.|
A What A Long Strange Trip|QID|64878|PRE|64876|M|34.10,47.43|Z|1970;Zereth Mortis|N|From Pocopoc.|
C What A Long Strange Trip|QID|64878|M|41.54,43.02|Z|1970;Zereth Mortis|QO|1|CHAT|N|Pocopoc followed.|
C What A Long Strange Trip|QID|64878|M|42.89,39.89|Z|1970;Zereth Mortis|QO|2|CHAT|N|Pocopoc followed.|
C What A Long Strange Trip|QID|64878|M|42.71,32.66|Z|1970;Zereth Mortis|QO|3|CHAT|N|Pocopoc followed.|
C What A Long Strange Trip|QID|64878|M|44.63,30.85|Z|1970;Zereth Mortis|QO|4|CHAT|N|Pocopoc followed.|
C What A Long Strange Trip|QID|64878|M|47.17,29.42|Z|1970;Zereth Mortis|QO|5|CHAT|N|Vision location found.|
T What A Long Strange Trip|QID|64878|M|47.15,29.41|Z|1970;Zereth Mortis|N|To Pocopoc.|
A Borrowed Power|QID|64888|PRE|64878|M|47.15,29.41|Z|1970;Zereth Mortis|N|From Pocopoc.|
A Pop Goes the Devourer!|QID|65245|PRE|64878|M|47.15,29.41|Z|1970;Zereth Mortis|N|From Pocopoc.|
C Pop Goes the Devourer!|QID|65245|M|48.76,29.69|Z|1970;Zereth Mortis|QO|1|N|Lured devourers slain.|
C Borrowed Power|QID|64888|M|48.78,29.91|Z|1970;Zereth Mortis|QO|1|NC|N|Pocopoc fully empowered.|
T Borrowed Power|QID|64888|M|PLAYER|Z|1970;Zereth Mortis|N|To Pocopoc.|
T Pop Goes the Devourer!|QID|65245|M|PLAYER|Z|1970;Zereth Mortis|N|To Pocopoc.|
A Match Made in Zereth Mortis|QID|64889|PRE|64888&65245|M|PLAYER|Z|1970;Zereth Mortis|N|From Pocopoc.|
C Match Made in Zereth Mortis|QID|64889|M|67.96,51.47|Z|2029|QO|1|NC|N|Interior Locus Arrangement found.|
C Match Made in Zereth Mortis|QID|64889|M|59.59,41.07|Z|2029|QO|2|NC|N|Locus Shift used.|
C Match Made in Zereth Mortis|QID|64889|M|44.28,30.55|Z|2029|QO|3|NC|N|Primus Locus Arrangement found near the Interior Locus.|
C Match Made in Zereth Mortis|QID|64889|M|40.69,34.52|Z|2029|QO|4|NC|N|Ascend to Primus Locus.|
A Between A Rock & A Rock|QID|64935|PRE|64888&65245|M|48.42,27.03|Z|1970;Zereth Mortis|N|From suspicious Rubble Pile|
C Between A Rock & A Rock|QID|64935|M|48.37,26.84|Z|1970;Zereth Mortis|QO|1|NC|N|Nascence Servitor located.|
C Between A Rock & A Rock|QID|64935|M|48.32,26.71|Z|1970;Zereth Mortis|QO|2|NC|N|Nascene Servitor controlled.|
C Between A Rock & A Rock|QID|64935|M|48.42,27.12|Z|1970;Zereth Mortis|QO|3|NC|N|Suspicious Rubble Pile searched.|
C Between A Rock & A Rock|QID|64935|M|48.95,29.32|Z|1970;Zereth Mortis|QO|4<1|NC|N|Rubble Piles searched.|
C Between A Rock & A Rock|QID|64935|M|49.80,28.57|Z|1970;Zereth Mortis|QO|4<2|NC|N|Rubble Piles searched.|
C Between A Rock & A Rock|QID|64935|M|50.31,27.23|Z|1970;Zereth Mortis|QO|4<3|NC|N|Rubble Piles searched.|
C Between A Rock & A Rock|QID|64935|M|49.48,25.43|Z|1970;Zereth Mortis|QO|4<4|NC|N|Rubble Piles searched.|
C Between A Rock & A Rock|QID|64935|M|49.49,26.88|Z|1970;Zereth Mortis|QO|5|NC|N|Glowing Rubblepile searched.|
C Match Made in Zereth Mortis|QID|64889|M|49.50,26.87|Z|1970;Zereth Mortis|QO|5|NC|N|Secundus Locus Arrangement found.|
T Between A Rock & A Rock|QID|64935|M|PLAYER|Z|1970;Zereth Mortis|N|To Pocopoc.|
C Match Made in Zereth Mortis|QID|64889|M|48.43,26.40|Z|1970;Zereth Mortis|QO|6|NC|N|Ascend to Secundus Locus.|
C Match Made in Zereth Mortis|QID|64889|M|48.33,29.77|Z|1970;Zereth Mortis|QO|7|NC|N|Tertius Locus Arrangement found.|
C Match Made in Zereth Mortis|QID|64889|M|47.95,27.97|Z|1970;Zereth Mortis|QO|8|NC|N|Ascend to Tertius Locus.|
C Match Made in Zereth Mortis|QID|64889|M|50.93,26.96|Z|1970;Zereth Mortis|QO|9|NC|N|Quartus Locus Arrangement found.|
C Match Made in Zereth Mortis|QID|64889|M|51.87,27.08|Z|1970;Zereth Mortis|QO|10|NC|N|Ascend to Quartus Locus.|
C Match Made in Zereth Mortis|QID|64889|M|48.47,30.33|Z|1970;Zereth Mortis|QO|11|NC|N|Quintus Locus Arrangement found.|
C Match Made in Zereth Mortis|QID|64889|M|48.49,29.71|Z|1970;Zereth Mortis|QO|12|NC|N|Ascend to Quintus Locus.|
C Match Made in Zereth Mortis|QID|64889|M|49.93,32.38|Z|1970;Zereth Mortis|QO|13|NC|N|Ultimus Locus Arrangement found.|
C Match Made in Zereth Mortis|QID|64889|M|50.64,32.60|Z|1970;Zereth Mortis|QO|14|NC|N|Ascend to Ultimus Locus.|
T Match Made in Zereth Mortis|QID|64889|M|48.76,31.93|Z|1970;Zereth Mortis|N|To Pocopoc.|
A Searching High and Low|QID|64936|PRE|64889|M|48.76,31.93|Z|1970;Zereth Mortis|N|From Pocopoc.|
C Searching High and Low|QID|64936|M|47.31,33.13|Z|1970;Zereth Mortis|QO|1<1|NC|N|Ingress Phrase.|
C Searching High and Low|QID|64936|M|48.61,34.13|Z|1970;Zereth Mortis|QO|1<2|NC|N|Ingress Phrase.|
C Searching High and Low|QID|64936|M|49.14,32.53|Z|1970;Zereth Mortis|QO|1<3|NC|N|Ingress Phrase.|
C Searching High and Low|QID|64936|M|48.07,33.51|Z|1970;Zereth Mortis|QO|2|NC|N|Ingress Phrases placed.|
C Searching High and Low|QID|64936|M|47.92,33.91|Z|1970;Zereth Mortis|QO|3|NC|N|Vessel chamber entered.|
C Searching High and Low|QID|64936|M|47.92,33.91|Z|1970;Zereth Mortis|QO|4|NC|N|Vessel acquired.|
T Searching High and Low|QID|64936|M|47.92,33.91|Z|1970;Zereth Mortis|N|To Pocopoc.|
A You Light Up My Life|QID|64937|PRE|64936|M|47.92,33.91|Z|1970;Zereth Mortis|N|From Pocopoc.|
C You Light Up My Life|QID|64937|M|48.17,33.25|Z|1970;Zereth Mortis|QO|1|NC|N|Activate Pocopoc's defenses.|
C You Light Up My Life|QID|64937|M|48.12,33.31|Z|1970;Zereth Mortis|QO|2|NC|N|Vessel defended (100%).|
C You Light Up My Life|QID|64937|M|48.92,32.37|Z|1970;Zereth Mortis|QO|3|NC|N|Deliver Cosmic Orbs to Pocopoc to power its escape.|
T You Light Up My Life|QID|64937|M|34.12,48.13|Z|1970;Zereth Mortis|N|To Pocopoc.|
A Oracle, Heal Thyself|QID|65237|PRE|64937|M|34.12,48.13|Z|1970;Zereth Mortis|N|From Pocopoc.|
C Oracle, Heal Thyself|QID|65237|M|34.12,48.13|Z|1970;Zereth Mortis|QO|1|NC|N|Pocopoc's energy released.|
T Oracle, Heal Thyself|QID|65237|M|34.07,48.52|Z|1970;Zereth Mortis|N|To Saezurah.|
A Arbiter in the Making|QID|65328|PRE|65237|M|34.24,48.54|Z|1970;Zereth Mortis|N|From Pelagos.|
F Haven|ACTIVE|65328|M|35.64,44.40|Z|1970;Zereth Mortis|N|Head to the flightmaster and take a flight to Haven.|
C Arbiter in the Making|QID|65328|M|35.01,64.71|Z|1970;Zereth Mortis|QO|1|NC|N|Bolvar advised.|
T Arbiter in the Making|QID|65328|M|35.01,64.71|Z|1970;Zereth Mortis|N|To Highlord Bolvar Fordragon.|

;CH7
A A Monumental Discovery|QID|64879|PRE|65328|M|35.01,64.71|Z|1970;Zereth Mortis|N|From Highlord Bolvar Fordragon.|
F Faith's Repose|ACTIVE|64879|M|35.59,64.99|Z|1970;Zereth Mortis|N|Head to the flightmaster and take a flight to Faith's Repose.|
T A Monumental Discovery|QID|64879|M|34.20,48.61|Z|1970;Zereth Mortis|N|To Firim.|
A Restoration Project|QID|64723|PRE|64879|M|34.20,48.61|Z|1970;Zereth Mortis|N|From Firim.|
C Restoration Project|QID|64723|M|34.10,48.59|Z|1970;Zereth Mortis|QO|1|CHAT|N|Speak to Saezurah.|
C Restoration Project|QID|64723|M|34.10,48.59|Z|1970;Zereth Mortis|QO|2|NC|N|Hear Pelagos out.|
T Restoration Project|QID|64723|M|33.86,48.41|Z|1970;Zereth Mortis|N|To Kleia.|
A Help From Beyond|QID|64733|PRE|64723|M|33.86,48.41|Z|1970;Zereth Mortis|
C Help From Beyond|QID|64733|M|34.15,48.56|Z|1970;Zereth Mortis|QO|1|CHAT|N|Speak with Firim.|
C Help From Beyond|QID|64733|M|34.61,49.66|Z|1970;Zereth Mortis|QO|2|NC|N|Awaken Kbato.|
F Haven|ACTIVE|64733|M|35.64,44.40|Z|1970;Zereth Mortis|N|Head to the flightmaster and take a flight to Haven.|
C Help From Beyond|QID|64733|M|47.65,80.74|Z|1970;Zereth Mortis|QO|3|NC|N|Venthyr forces met.|
C Help From Beyond|QID|64733|M|47.75,58.33|Z|1970;Zereth Mortis|QO|4|NC|N|Night Fae forces met.|
C Help From Beyond|QID|64733|M|53.91,48.45|Z|1970;Zereth Mortis|QO|5|NC|N|Necrolord forces met.|
C Help From Beyond|QID|64733|M|56.89,32.10|Z|1970;Zereth Mortis|QO|6|NC|N|Meet assembled forces at the Deserted Overlook.|
T Help From Beyond|QID|64733|M|56.73,31.13|Z|1970;Zereth Mortis|N|To Pelagos.|
A A Matter Of Motivation|QID|64706|PRE|64733|M|56.90,31.25|Z|1970;Zereth Mortis|N|From Firim.|
A Keys To Victory|QID|64718|PRE|64733|M|57.06,31.15|Z|1970;Zereth Mortis|N|From Saezurah.|
A Cleaving A Path|QID|64720|PRE|64733|M|56.42,31.25|Z|1970;Zereth Mortis|N|From Secutor Mevix.|
C A Matter Of Motivation|QID|64706|M|56.15,29.74|Z|1970;Zereth Mortis|QO|1|NC|U|188678|N|Motivated Automa returned to Firim.|S|
C Keys To Victory|QID|64718|M|60.56,30.71|Z|1970;Zereth Mortis|QO|1|NC|N|Automa Scryers rescued.|S|
C Cleaving A Path|QID|64720|M|58.94,33.42|Z|1970;Zereth Mortis|QO|1|N|Oracle Voraxxi slain.|
C Cleaving A Path|QID|64720|M|57.85,23.35|Z|1970;Zereth Mortis|QO|2|N|Oracle Zoketh slain.|
C A Matter Of Motivation|QID|64706|M|56.15,29.74|Z|1970;Zereth Mortis|QO|1|NC|U|188678|N|Motivated Automa returned to Firim.|US|
C Keys To Victory|QID|64718|M|60.56,30.71|Z|1970;Zereth Mortis|QO|1|NC|N|Automa Scryers rescued.|US|
T A Matter Of Motivation|QID|64706|M|55.91,29.91|Z|1970;Zereth Mortis|N|To Firim.|
T Cleaving A Path|QID|64720|M|55.74,29.92|Z|1970;Zereth Mortis|N|To Secutor Mevix.|
T Keys To Victory|QID|64718|M|57.06,31.22|Z|1970;Zereth Mortis|N|To Saezurah.|
A Knocking On Death's Door|QID|64722|PRE|64706&64720&64718|M|55.85,30.01|Z|1970;Zereth Mortis|N|From Firim.|
C Knocking On Death's Door|QID|64722|M|55.33,30.46|Z|1970;Zereth Mortis|QO|1|NC|N|Kbato mounted.|
C Knocking On Death's Door|QID|64722|M|61.08,29.68|Z|1970;Zereth Mortis|QO|2|N|Mawsworn forces defeated (100%).|
C Knocking On Death's Door|QID|64722|M|64.76,22.09|Z|1970;Zereth Mortis|QO|3|NC|N|Shadow Bulwark destroyed with Twin Beams.|
T Knocking On Death's Door|QID|64722|M|36.00,76.99|Z|2031|N|To Firim.|
A The Infinite Circle|QID|64727|PRE|64722|M|36.74,76.54|Z|2031|N|From Saezurah.|
C The Infinite Circle|QID|64727|M|47.80,59.17|Z|2031|QO|1|NC|N|Lead Saezurah to the center of the Crypts of the Eternal..|
T The Infinite Circle|QID|64727|M|53.10,47.58|Z|2031|N|To Saezurah.|
A The Order Of Things|QID|64726|PRE|64727|M|53.10,47.58|Z|2031|N|From Saezurah.|
A Unforgivable Intrusion|QID|64725|PRE|64727|M|53.10,47.58|Z|2031|N|From Saezurah.|
C Unforgivable Intrusion|QID|64725|M|53.60,42.97|Z|2031|QO|1|N|Dominated Automa slain.|S|
C Unforgivable Intrusion|QID|64725|M|42.04,47.73|Z|2031|QO|2|N|Darkseer Corrupter slain.|S|
C The Order Of Things|QID|64726|M|31.37,50.60|Z|2031|QO|1|NC|N|Containment Sphere restored.|
C Unforgivable Intrusion|QID|64725|M|53.60,42.97|Z|2031|N|Finish up whatever is left.|US|
T The Order Of Things|QID|64726|M|53.13,47.19|Z|2031|N|To Saezurah.|
T Unforgivable Intrusion|QID|64725|M|53.13,47.19|Z|2031|N|To Saezurah.|
A As Foretold|QID|64962|PRE|64726&64725|M|53.13,47.19|Z|2031|N|From Saezurah.|
C As Foretold|QID|64962|M|36.26,76.34|Z|2031|QO|1|CHAT|N|Speak to Firim.|
T As Foretold|QID|64962|M|53.23,47.46|Z|2031|N|To Saezurah.|
A Acquaintances Forgotten|QID|64728|PRE|64962|M|53.23,47.46|Z|2031|N|From Saezurah.|
C Acquaintances Forgotten|QID|64728|M|53.13,47.26|Z|2031|QO|1|CHAT|N|Have Saezurah begin the ritual.|
C Acquaintances Forgotten|QID|64728|M|51.40,50.35|Z|2031|QO|2|NC|N|Vessel activated.|
C Acquaintances Forgotten|QID|64728|M|51.22,50.82|Z|2031|QO|3|NC|N|Vessel stabilized.|
C Acquaintances Forgotten|QID|64728|M|53.28,51.07|Z|2031|QO|4|N|Argus defeated.|
T Acquaintances Forgotten|QID|64728|M|53.45,47.24|Z|2031|N|To Saezurah.|
A The Turning Point|QID|64730|PRE|64728|M|53.45,47.24|Z|2031|N|From Saezurah.|
C The Turning Point|QID|64730|M|52.20,50.00|Z|2031|QO|1|NC|N|Vessel Examined.|
C The Turning Point|QID|64730|M|51.34,54.87|Z|2031|QO|2|NC|N|Automa Scryer's examined.|
T The Turning Point|QID|64730|M|52.43,45.89|Z|2031|N|To Kleia.|
A For Every Soul|QID|64731|PRE|64730|M|52.43,45.89|Z|2031|N|From Kleia.|
C For Every Soul|QID|64731|M|50.94,46.35|Z|2031|QO|1|CHAT|N|Speak with Pelagos.|
T For Every Soul|QID|64731|M|52.82,47.41|Z|2031|N|To Saezurah.|
A Lifetimes To Consider|QID|64729|PRE|64731|M|52.82,47.41|Z|2031|N|From Saezurah.|
C Lifetimes To Consider|QID|64729|M|34.19,48.11|Z|1970;Zereth Mortis|QO|1|NC|N|Return to Exile's Hollow.|
C Lifetimes To Consider|QID|64729|M|34.19,48.11|Z|1970;Zereth Mortis|QO|2|NC|N|Firm's Portal used. (Optional).|
P Exile's Hollow|ACTIVE|64729|M|53.29,48.12|Z|Crypts of the Eternal|N|Take the portal to Exile's Hollow.|
T Lifetimes To Consider|QID|64729|M|34.33,48.53|Z|1970;Zereth Mortis|N|To Kleia.|
A Souls Entwined|QID|65238|PRE|64729|M|34.33,48.53|Z|1970;Zereth Mortis|
F Haven|ACTIVE|65238|M|35.65,44.41|Z|1970;Zereth Mortis|N|Head to the flightmaster and take a flight to Haven.|
P Ring of Transference|ACTIVE|65238|M|32.98,69.68|Z|1970;Zereth Mortis|N|Take the portal to Ring of Transference.|
P Ring of Fates|ACTIVE|65238|M|49.36,41.05|Z|1671;Ring of Transference@Oribos|N|Take the portal to Ring of Fates.|
C Souls Entwined|QID|65238|M|39.25,69.49|Z|1670;Ring of Fates@Oribos|QO|1|CHAT|N|Speak with Tal-Inara in Oribos..|
C Souls Entwined|QID|65238|M|48.75,48.71|Z|1673|QO|2|NC|N|Meet with Kleia and the Arbiter.|
T Souls Entwined|QID|65238|M|59.46,55.72|Z|1673|N|To Kleia.|
A Safe Haven|QID|65329|PRE|65238|M|59.46,55.72|Z|1673|N|From Kleia.|
P Ring of Fates|ACTIVE|65329|M|42.46,50.09|Z|The Crucible@Oribos!Dungeon|N|Take the portal to Ring of Fates.|
P Ring of Transference|ACTIVE|65329|M|57.77,51.13|Z|1670;Ring of Fates@Oribos|N|Take the portal to Ring of Transference.|
P Ring of Transference|ACTIVE|65329|M|49.32,28.93|Z|1671;Ring of Transference@Oribos|N|Take the portal to Ring of Transference.|
T Safe Haven|QID|65329|M|34.96,64.92|Z|1970;Zereth Mortis|N|To Highlord Bolvar Fordragon.|

;Normal Quests
A Enlightened Exodus|QID|64771|PRE|64958|M|33.80,64.67|Z|1970;Zereth Mortis|N|From Al'dalil.|
C Enlightened Exodus|QID|64771|M|34.84,64.80|Z|1970;Zereth Mortis|QO|4|CHAT|N|Speak to Elder Kreth.|
A The Burrowed Bufonid|QID|65727|PRE|64958|M|34.35,65.83|Z|1970;Zereth Mortis|N|From Avna.|
C Enlightened Exodus|QID|64771|M|34.38,65.81|Z|1970;Zereth Mortis|QO|1|CHAT|N|Speak to Avna.|
C Enlightened Exodus|QID|64771|M|34.35,66.32|Z|1970;Zereth Mortis|QO|2|CHAT|N|Speak to Varoun.|
C Enlightened Exodus|QID|64771|M|35.49,65.15|Z|1970;Zereth Mortis|QO|3|CHAT|N|Speak to Custodian Kalir.|
T Enlightened Exodus|QID|64771|M|33.77,64.75|Z|1970;Zereth Mortis|N|To Al'dalil.|
A Security Check|QID|64741|PRE|64771|M|33.77,64.75|Z|1970;Zereth Mortis|N|From Al'dalil.|
C Security Check|QID|64741|M|33.31,64.12|Z|1970;Zereth Mortis|QO|1|NC|N|Northwest Conduit checked.|
C Security Check|QID|64741|M|34.82,62.60|Z|1970;Zereth Mortis|QO|2|NC|N|Northeast Conduit checked.|
C Security Check|QID|64741|M|34.47,67.19|Z|1970;Zereth Mortis|QO|3|NC|N|Southwest Conduit checked.|
C Security Check|QID|64741|M|36.11,66.03|Z|1970;Zereth Mortis|QO|4|NC|N|Southeast Conduit checked.|
T Security Check|QID|64741|M|33.76,64.70|Z|1970;Zereth Mortis|N|To Al'dalil.|
A Traces of Tampering|QID|64742|PRE|64741|M|33.76,64.70|Z|1970;Zereth Mortis|N|From Al'dalil.|
C Traces of Tampering|QID|64742|M|32.37,63.94|Z|1970;Zereth Mortis|QO|1|NC|N|Click on the Trapped Leporid.|
C Traces of Tampering|QID|64742|M|34.68,61.34|Z|1970;Zereth Mortis|QO|2|NC|N|Click on the Damaged Dormant Automa.|
C Traces of Tampering|QID|64742|M|33.75,59.87|Z|1970;Zereth Mortis|QO|3|NC|N|Click on the Injured Vombata.|
T Traces of Tampering|QID|64742|M|33.75,59.81|Z|1970;Zereth Mortis|N|To Al'dalil.|
A Broker Decloaker|QID|64744|PRE|64742|M|33.75,59.81|Z|1970;Zereth Mortis|N|From Al'dalil.|
A Xy Are You Doing This?|QID|64743|PRE|64742|M|33.75,59.81|Z|1970;Zereth Mortis|N|From Al'dalil.|
C Broker Decloaker|QID|64744|M|32.79,57.77|Z|1970;Zereth Mortis|QO|1|U|187736|N|Xy agents slain.|S|
C Xy Are You Doing This?|QID|64743|M|33.97,55.58|Z|1970;Zereth Mortis|QO|1|NC|N|Suspicious Papers.|
C Broker Decloaker|QID|64744|M|32.79,57.77|Z|1970;Zereth Mortis|QO|1|U|187736|N|Xy agents slain.|US|
T Broker Decloaker|QID|64744|M|33.66,59.71|Z|1970;Zereth Mortis|N|To Al'dalil.|
T Xy Are You Doing This?|QID|64743|M|33.66,59.71|Z|1970;Zereth Mortis|N|To Al'dalil.|
A Following the Leader|QID|64758|PRE|64744&64743|M|33.76,59.88|Z|1970;Zereth Mortis|N|From Rana.|
C Following the Leader|QID|64758|M|33.34,66.03|Z|1970;The Slumbering Vault|QO|1|NC|N|Slumbering Vault reached.|
C Following the Leader|QID|64758|M|32.58,66.80|Z|1970;The Slumbering Vault|QO|2|NC|N|Vault door opened.|
C Following the Leader|QID|64758|M|32.55,66.71|Z|1970;The Slumbering Vault|QO|3|NC|N|Slumbering Vault entered.|
T Following the Leader|QID|64758|M|31.71,67.36|Z|1970;Zereth Mortis|N|To Rana.|
A Technical Difficulties|QID|64760|PRE|64758|M|31.71,67.36|Z|1970;Zereth Mortis|N|From Rana.|
C Technical Difficulties|QID|64760|M|31.66,67.34|Z|1970;Zereth Mortis|QO|1|NC|N|Press buttons.|
C Technical Difficulties|QID|64760|M|31.59,67.17|Z|1970;Zereth Mortis|QO|2|N|Xy'kaz slain.|
C Technical Difficulties|QID|64760|M|32.65,66.76|Z|1970;The Slumbering Vault|QO|3|NC|N|Vault exited.|
T Technical Difficulties|QID|64760|M|33.77,64.67|Z|1970;Zereth Mortis|N|To Al'dalil.|
A Look Who I Found!|QID|65064|PRE|64825|M|34.71,66.23|Z|1970;Zereth Mortis|N|From Tamra.|
A You Supply the Effort|QID|65748|PRE|64825|M|35.07,65.68|Z|1970;Zereth Mortis|N|From Hadja.|
t You Supply the Effort|QID|65748|PRE|64825|M|35.07,65.68|Z|1970;Zereth Mortis|N|To Hadja.|
A WANTED: Custos|QID|65735|PRE|64825|M|35.42,65.52|Z|1970;Zereth Mortis|N|From Wanted Poster.|
C Look Who I Found!|QID|65064|M|45.71,68.14|Z|1970;Zereth Mortis|QO|1|NC|N|Chromatic Rosid collected.|
C Look Who I Found!|QID|65064|M|49.27,71.83|Z|1970;Zereth Mortis|QO|2|NC|N|Deliver the Chromatic Rosids to Tamra.|
T Look Who I Found!|QID|65064|M|49.28,71.86|Z|1970;Zereth Mortis|N|To Tamra.|
A Flora Aroma|QID|65066|PRE|65064|M|49.28,71.86|Z|1970;Zereth Mortis|N|From Tamra.|
A Broker Beaker|QID|65067|PRE|65064|M|49.28,71.86|Z|1970;Zereth Mortis|N|From Tamra.|
C Broker Beaker|QID|65067|M|54.38,67.11|Z|1970;Zereth Mortis|QO|1|NC|N|Kill mobs in the area till it drops.|S|
C Flora Aroma|QID|65066|M|51.05,71.76|Z|1970;Zereth Mortis|QO|2|NC|U|189479|N|Use a Chromatic Rosid on a Dimensional Vombata.|S|
C Flora Aroma|QID|65066|M|49.33,74.00|Z|1970;Zereth Mortis|QO|3|NC|U|189479|N|Use a Chromatic Rosid on an Dimensional Bufonid.|S|
C Flora Aroma|QID|65066|M|53.62,68.32|Z|1970;Zereth Mortis|QO|1|NC|U|189479|N|Use a Chromatic Rosid on a Dimensional Cervid.|
C Flora Aroma|QID|65066|M|51.05,71.76|Z|1970;Zereth Mortis|QO|2|NC|U|189479|N|Use a Chromatic Rosid on a Dimensional Vombata.|US|
C Flora Aroma|QID|65066|M|49.33,74.00|Z|1970;Zereth Mortis|QO|3|NC|U|189479|N|Use a Chromatic Rosid on an Dimensional Bufonid.|US|
C Broker Beaker|QID|65067|M|54.38,67.11|Z|1970;Zereth Mortis|QO|1|NC|N|Kill mobs in the area till it drops.|US|
T Flora Aroma|QID|65066|M|49.24,71.83|Z|1970;Zereth Mortis|N|To Tamra.|
T Broker Beaker|QID|65067|M|49.24,71.83|Z|1970;Zereth Mortis|N|To Tamra.|
A Cascades of Magnitude|QID|65068|M|49.25,71.81|Z|1970;Zereth Mortis|N|From Tamra.|
C Cascades of Magnitude|QID|65068|M|50.48,76.24|Z|1970;Zereth Mortis|QO|1|NC|N|Fill Water Beaker in Waterfall.|
C Cascades of Magnitude|QID|65068|M|50.19,74.07|Z|1970;Zereth Mortis|QO|2|NC|N|Use the "[color=40C7EB]Throw Water[/color]" button.|EAB|
C Cascades of Magnitude|QID|65068|M|50.19,74.07|Z|1970;Zereth Mortis|QO|3|NC|N|Use the "[color=40C7EB]Throw Water[/color]" button.|EAB|
C Cascades of Magnitude|QID|65068|M|49.62,72.82|Z|1970;Zereth Mortis|QO|4|NC|N|Hold off E'rnee.|
T Cascades of Magnitude|QID|65068|M|49.26,71.84|Z|1970;Zereth Mortis|N|To Tamra.|
A Culling the Maelstrom|QID|65069|PRE|65068|M|49.26,71.84|Z|1970;Zereth Mortis|N|From Tamra.|
C Culling the Maelstrom|QID|65069|M|52.46,73.44|Z|1970;Zereth Mortis|N|E'rnee Duplicates slain.|
T Culling the Maelstrom|QID|65069|M|49.27,71.82|Z|1970;Zereth Mortis|N|To Tamra.|
A Can I Keep Him?|QID|65070|PRE|65069|M|49.27,71.82|Z|1970;Zereth Mortis|N|From Tamra.|
C Can I Keep Him?|QID|65070|M|49.25,71.93|Z|1970;Zereth Mortis|QO|1|NC|N|Use the "[color=40C7EB]Throw Water[/color]" button.|EAB|
T Can I Keep Him?|QID|65070|M|49.25,71.80|Z|1970;Zereth Mortis|N|To Tamra.|
C The Burrowed Bufonid|QID|65727|M|62.58,55.58|Z|1970;Zereth Mortis|N|From Avna.|S|
C WANTED: Custos|QID|65735|M|57.92,56.52|Z|1970;Zereth Mortis|N|From Wanted Poster.|
T WANTED: Custos|QID|65735|M|60.54,51.05|Z|1970;Zereth Mortis|N|To Rafiq.|
C The Burrowed Bufonid|QID|65727|M|62.58,55.58|Z|1970;Zereth Mortis|N|From Avna.|US|
T The Burrowed Bufonid|QID|65727|M|34.35,65.83|Z|1970;Zereth Mortis|N|From Avna.|
A The Wellspring of the First Ones|QID|65463|PRE|64837|M|61.47,49.27|Z|1970;Zereth Mortis|N|From Drim.|
C The Wellspring of the First Ones|QID|65463|M|61.91,52.92|Z|1970;Zereth Mortis|QO|1|NC|N|Visit the Wellspring.|
T The Wellspring of the First Ones|QID|65463|M|61.82,53.56|Z|1970;Zereth Mortis|N|To Olem.|
A Lost Grace|QID|65349|M|61.82,53.56|Z|1970;Zereth Mortis|N|From Olem.|
C Lost Grace|QID|65349|M|55.27,49.99|Z|1970;Zereth Mortis|QO|1|NC|N|Investigate Provis Esper.|
T Lost Grace|QID|65349|M|55.10,50.19|Z|1970;Zereth Mortis|N|To Ruined Locrian Technician.|
A Restore the Flow|QID|65350|PRE|65349|M|55.10,50.19|Z|1970;Zereth Mortis|N|From Assistant Conservator Nadir.|
A An Automa-free Diet|QID|65353|PRE|65349|M|55.10,50.19|Z|1970;Zereth Mortis|N|From Assistant Conservator Nadir.|
C An Automa-free Diet|QID|65353|M|54.83,53.41|Z|1970;Zereth Mortis|QO|1|N|Breachers and Gorgers Slain.|S|
C Restore the Flow|QID|65350|M|55.08,50.30|Z|1970;Zereth Mortis|QO|1|NC|N|Locrian Keystone.|
C Restore the Flow|QID|65350|M|20.12,34.90|Z|2028;ZerethMicro_B|QO|2|NC|N|Locrian Esper entered.|
C Restore the Flow|QID|65350|M|47.87,66.82|Z|2028;Zereth Mortis|QO|3|NC|N|Locrian Swale aligned.|
C Restore the Flow|QID|65350|M|44.14,68.88|Z|2028;Zereth Mortis|QO|4<1|NC|N|Valves tuned.|
C Restore the Flow|QID|65350|M|48.64,75.04|Z|2028;Zereth Mortis|QO|4<2|NC|N|Valves tuned.|
C Restore the Flow|QID|65350|M|51.17,68.72|Z|2028;Zereth Mortis|QO|5|NC|N|Percolation Array aligned.|
C Restore the Flow|QID|65350|M|71.73,64.27|Z|2028;Zereth Mortis|QO|6|N|Defeat Xelieth the Souldrinker.|
C An Automa-free Diet|QID|65353|M|54.83,53.41|Z|1970;Zereth Mortis|QO|1|N|Breachers and Gorgers Slain.|US|
T Restore the Flow|QID|65350|M|52.02,68.74|Z|2028;Zereth Mortis|N|Turn in to the Percolation Array|
A A Return to Grace|QID|65448|PRE|65350|M|73.53,68.83|Z|2028;Zereth Mortis|
C A Return to Grace|QID|65448|M|61.96,53.54|Z|1970;Zereth Mortis|QO|1|CHAT|N|Report back to Conservator Olem.|
C A Return to Grace|QID|65448|M|61.51,53.68|Z|1970;Zereth Mortis|QO|2|NC|N|Step into the Center of the Wellspring.|
T A Return to Grace|QID|65448|M|61.81,53.57|Z|1970;Zereth Mortis|N|To Olem.|
T An Automa-free Diet|QID|65353|M|61.87,53.33|Z|1970;Zereth Mortis|N|To Nadir.|
]]
end)
