local guide = WoWPro:RegisterGuide('EmmLegionMage', 'Leveling', 'Hall of the Guardian@MageClassShrine', 'Emmaleah', 'Neutral')
WoWPro:GuideName(guide, 'Mage Order Hall')
WoWPro:GuideLevels(guide,98, 110, 98.0)
WoWPro:GuideNextGuide(guide, 'nil')
WoWPro:GuideClassSpecific(guide, 'Mage')
WoWPro:GuideAutoSwitch(guide)
WoWPro:GuideIcon(guide,"ICON","Interface\\ICONS\\ClassIcon_Mage")
WoWPro:GuideSteps(guide, function()
return [[

A In the Blink of an Eye|QID|44663;44184|M|53.12,57.43|Z|Orgrimmar|N|From Khadgar's Upgraded Servant.|FACTION|HORDE|
C In the Blink of an Eye|QID|44663|NC|QO|1|M|45.33,62.57|Z|Orgrimmar|N|Run(Fly) down into the Cleft of Shadows and take the Portal to Dalaran.|FACTION|HORDE|

A In the Blink of an Eye|QID|44663;44184|M|40.44,77.89|Z|Stormwind City|N|From Khadgar's Upgraded Servant.|FACTION|ALLIANCE|
C In the Blink of an Eye|QID|44663|QO|1|M|80.24,34.82|Z|Stormwind City|NC|N|Take the Portal to Dalaran|FACTION|ALLIANCE|;both

C In the Blink of an Eye|QID|44663;44184|CHAT|QO|2|M|49.84,48.28|Z|Dalaran@Dalaran70|N|Run to the area in the center of Dalaran (that used to be a park - now Chamber of the Guardians) and talk to Archmage Khadgar.|
T In the Blink of an Eye|QID|44663;44184|M|57.12,45.84|Z|Dalaran@Dalaran70|N|To Emissary Auldbridge.|

A Felstorm's Plea|QID|41035|M|57.57,45.77|Z|Dalaran@Dalaran70|N|From Auto Alert.|
T Felstorm's Plea|QID|41035|M|53.72,47.35|Z|Dalaran@Dalaran70|N|To Meryl Felstorm who is in The Violet Gate.|
A The Dreadlord's Prize|QID|41036|M|53.72,47.35|Z|Dalaran@Dalaran70|N|From Meryl Felstorm.|PRE|41035|
R The Violet Hold|QID|41036|M|67.50,69.80|Z|Dalaran@Dalaran70|CC|ACTIVE|41036|
C Engage the Enemy|QID|41036|M|52.11,70.47|Z|The Violet Hold|SO|1|N|Help Meryl Felstorm battle the dreadlord Kathra'natir.|T|Kathra'natir|
C Void Barrier passed|QID|41036|M|50.29,54.44|Z|The Violet Hold|NC|SO|2;1|N|Blink/Shimmer past the barrior.|
C Siphoning Rift slain|QID|41036|M|64.86,35.73|Z|The Violet Hold|SO|2;2|N|Kill the four siphening Rifts.|
C Activate the Forge of the Guardian|QID|41036|M|50.80,47.75|Z|The Violet Hold|SO|3;1|NC|N|Activate the Forge of the Guardian.|
C Kathra'natir defeated|QID|41036|M|52.11,70.47|Z|The Violet Hold|SO|4;1|N|Kathra'natir defeated. BTW, spellsteal is really handy here.|T|Kathra'natir|
C Listen to Meryl|QID|41036|M|49.47,69.51|Z|The Violet Hold|NC|SO|5;1|N|Listen to Meryl.|
C The Dreadlord's Prize|QID|41036|M|50.80,47.75|Z|The Violet Hold|QO|2|NC|N|Click on the Forge of the Guardian to recover it.|
C The Dreadlord's Prize|QID|41036|M|60.17,44.82|QO|3|NC|N|Listen to Meryl for a minute or so.|
T The Dreadlord's Prize|QID|41036|M|55.28,43.41|N|To Meryl Felstorm.|
A A Mage's Weapon|QID|41085|M|55.28,43.41|N|From Meryl Felstorm.|PRE|41036|
C A Mage's Weapon|QID|41085|M|60.88,27.07|N|Click on the book to choose your artifact.|
T A Mage's Weapon|QID|41085|M|55.28,43.41|N|To Meryl Felstorm.|
A Artifact Specific Quest|QID|42001;41085;41035|M|55.28,43.41|N|From Meryl Felstorm.|PRE|41085|
R Portal to Dalaran|QID|42001;41085;41035|M|62.39,51.08|CC|N|How thoughtful, they provided a way out, Use Portal to Dalaran.|

;Insert the stuff that happens after you finish first zone here

;insert order hall progression quests here

;ARCANE
;A Aluneth, Greatstaff of the Magna|QID|42001|M|59.16,42.16|N|From Meryl Felstorm.|PRE|41085|
T Aluneth, Greatstaff of the Magna|QID|42001|M|28.69,49.94|N|To Archmage Kalec.|
A A New Threat|QID|42006|M|28.69,49.94|N|From Archmage Kalec.|PRE|42001|
R Chamber of the Guardians|QID|42006|M|49.49,47.32|Z|Dalaran@Dalaran70|N|Optional - Run to the park in the center of Dalaran, now called Chamber of the Guardians, and step on the teleport pad.|ACTIVE|42006|
C A New Threat|QID|42006|M|31.22,83.42|Z|Aegwynn's Gallery@Dalaran70|QO|1|N|Optional - Use the Dalaran Portal to Wrymrest Temple.|
C A New Threat|QID|42006|M|55.74,63.89|Z|Dragonblight|QO|2|N|Travel to the Azure Dragonshrine|
C A New Threat|QID|42006|M|56.57,67.86;56.2,66.47;55.92,64.85|Z|Dragonblight|CN|QO|3|N|3/3 Clues Found|
T A New Threat|QID|42006|M|56.67,69.13|Z|Dragonblight|N|To Ethereal Communication Device.|
A A Forgotten Enemy|QID|42007|M|56.67,69.13|Z|Dragonblight|N|From Ethereal Communication Device.|PRE|42006|
C A Forgotten Enemy|QID|42007|M|56.67,69.15|Z|Dragonblight|QO|1|N|Click the glowing lever to activate the communication device.|
T A Forgotten Enemy|QID|42007|M|56.69,69.12|Z|Dragonblight|N|To UI Alert.|
A Eyes of the Dragon|QID|42008|M|56.69,69.12|Z|Dragonblight|N|From UI Alert.|PRE|42007|
F Coldarra|QID|42008|M|35,27|N|Fly to Coldarra in Borean Tundra.|ACTIVE|42008|
C Eyes of the Dragon|QID|42008|M|29.32,26.68|Z|Borean Tundra|QO|1|NC|N|Nexus spire scouted|
C Eyes of the Dragon|QID|42008|M|32.21,27.83|Z|Borean Tundra|QO|2|NC|N|Surge Needle scouted|
C Eyes of the Dragon|QID|42008|M|26.50,25.34|Z|Borean Tundra|QO|3|NC|N|Nexus foundation scouted|
T Eyes of the Dragon|QID|42008|M|26.50,25.34|Z|Borean Tundra|N|To UI Alert.|
A Harnessing the Arcane|QID|42009|M|26.32,25.48|Z|Borean Tundra|N|From UI Alert.|PRE|42008|
C Harnessing the Arcane|QID|42009|M|29.16,25.70|Z|Borean Tundra|QO|1|N|Click on the 'Breach of Arcane Energy' and kill the Arcane Aberrants to complete your progress bar. Avoid dieing as it resets your progress.|
T Harnessing the Arcane|QID|42009|M|28.92,26.13|Z|Borean Tundra|N|From UI Alert.|
A Arcane Unleashed|QID|42010|M|28.92,26.13|Z|Borean Tundra|N|UI Alert.|PRE|42009|
C Arcane Unleashed|QID|42010|M|27.32,20.40|Z|Borean Tundra|QO|3|NC|N|Click on the purple mass in the center.|
C Arcane Unleashed|QID|42010|M|32.69,27.81|Z|Borean Tundra|QO|1|NC|N|Click on the purple mass in the center.|
C Arcane Unleashed|QID|42010|M|24.17,29.59|Z|Borean Tundra|QO|2|N|This one you have to fight first, then click the void shadows to destroy it.|
T Arcane Unleashed|QID|42010|M|23.95,29.50|Z|Borean Tundra|N|To UI Alert.|
A The Nexus Vault|QID|42011|M|23.95,29.50|Z|Borean Tundra|N|From UI Alert.|PRE|42010|
R The Nexus|QID|42011|M|27.52,26.60|Z|Borean Tundra|CC|N|Run into the Nexus instance to start a solo scenario.|ACTIVE|42011|
C The Azure Prisoner|QID|42011|M|35.71,68.94|Z|The Nexus|N|Free Azuregos by defeating the mages guarding him.(One continuous fight, but only one at a time - Fire, Frost, then Arcane).|
C Reach the Librarium|QID|42011|M|27.29,33.74|Z|The Nexus|SO|2;1|N|Reach the Librarium|
C Find a way into the vault|QID|42011|M|27.68,39.77|Z|The Nexus|SO|2;2|N|Find a way into the vault|
C Echo of Aluneth defeated|QID|42011|M|21.91,35.83|Z|The Nexus|SO|3;1|N|Echo of Aluneth defeated|
C Reach the Rift|QID|42011|M|30.95,21.91|Z|The Nexus|SO|4;1|N|Reach the Rift|
C The Nexus Vault|QID|42011|M|58.57,17.63|Z|The Nexus|QO|1|N|Kill Nexus-Prince Bilaal.|T|Nexus-Prince Bilaal|
C Place the Second Scroll of Meitre|QID|42011|M|0.00,0.00|SO|6;2|N|Step into the pink domes, avoiding the arcane orbs as much as possible and use your extra action button to place the Second Scroll of Meitre.|;no coordinates in this room
C Place the Third Scroll of Meitre|QID|42011|M|0.00,0.00|SO|6;3|N|Place the Third Scroll of Meitre.|;no coordinates in this room
C Place the First Scroll of Meitre|QID|42011|M|0.00,0.00|SO|6;1|N|Place the First Scroll of Meitre.|;no coordinates in this room
C The Nexus Vault|QID|42011|M|0.00,0.00|QO|2|N|Pick up Aluneth, dispite the tone of the speech, it doesn't fight you.|; no coordinates in this room
C Leave the Nexus Vault|QID|42011|M|60.01,20.01|Z|The Nexus|SO|7;2|N|Use the portal Azuregos left for you to leave the Nexus Vault|; no coordinates in this room
R Portal to Dalaran|QID|42011|M|59.20,20.44|Z|The Nexus|CC|N|Azuregos has made you a portal to Dalaran.|ACTIVE|42011|
T The Nexus Vault|QID|42011|M|28.58,49.86|N|To Archmage Kalec who can be found in the Violet Citadel.|

;FIRE
;A An Unexpected Message|QID|40267|M|58.12,41.11|N|From Meryl Felstorm.|PRE|41085|
C An Unexpected Message|QID|40267|M|63.00,46.59|QO|1|U|130131|NC|N|Use the Crystal to discover it's Message.|
R Chamber of the Guardians|QID|40267|ACTIVE|40267|M|49.49,47.32|N|Optional - Run to the park in the center of Dalaran, now called Chamber of the Guardians, and step on the teleport pad.|
R Portal-Ancient Dalaran|QID|40267|ACTIVE|40267|M|28.64,77.37|Z|Aegwynn's Gallery@Dalaran70|N|Optional - Use the Dalaran Portal to the original site of Dalaran. If you know it, you can use Teleport - Ancient Dalaran.|
C An Unexpected Message|QID|40267|M|28.72,37.07|Z|Hillsbrad Foothills|QO|2|U|130131|N|Meet Archmage Modera in Hillsbrad.|
T An Unexpected Message|QID|40267|M|28.76,37.32|Z|Hillsbrad Foothills|N|To Archmage Modera.|
A The Path of Atonement|QID|40270|M|28.76,37.32|Z|Hillsbrad Foothills|N|From Archmage Modera.|PRE|40267|
C The Path of Atonement|QID|40270|M|28.76,37.32|Z|Hillsbrad Foothills|N|Listen to Aethas' story.|
T The Path of Atonement|QID|40270|M|28.75,37.19|Z|Hillsbrad Foothills|N|To Aethas Sunreaver.|
A The Frozen Flame|QID|11997|M|28.75,37.19|Z|Hillsbrad Foothills|N|From Aethas Sunreaver.|PRE|40270|
C The Frozen Flame|QID|11997|M|28.77,37.25|Z|Hillsbrad Foothills|QO|1|NC|N|Mage Portal Taken|
C The Frozen Halls|QID|11997|M|76.78,63.53|Z|Icecrown Citadel|SO|1|N|Defeat the Iceborn Conjurer.|
C Destroy Permafrost Walls|QID|11997|M|76.68,61.87;73.47,53.58;61.85,53.80;52.83,40.41|CS|Z|Icecrown Citadel|SO|2;1|N|Destroy Permafrost Walls|
C Hot of the Trail|QID|11997|M|51.86,35.29|Z|Icecrown Citadel|SO|3;1|N|Survive the three waves of flaming undead.|
C Playing with Fire|QID|11997|M|50.93,14.71|Z|Icecrown Citadel|SO|4;1|N|Slay Lyandra Sunstrider|T|Lyandra Sunstrider|
C The Frozen Flame|QID|11997|M|51.84,16.60|Z|Icecrown Citadel|QO|2|N|Pick up Felo'melorn.|
R Portal to Dalaran|QID|11997|M|51.84,18.26|Z|Icecrown Citadel|N|Aethas has made a portal to Dalaran for you.|ACTIVE|11997|
T The Frozen Flame|QID|11997|M|28.45,48.97|N|To Archmage Modera.|

;FROST
A Finding Ebonchill|QID|42452|M|59.19,42.95|N|From Meryl Felstorm.|PRE|41085|
C Finding Ebonchill|QID|42452|M|52.67,41.83;59.25,34.69;66.52,40.47|QO|1|NC|N|Find information on Arrexis|
C Finding Ebonchill|QID|42452|M|59.17,42.94|QO|2|N|Speak with Meryl|CHAT|
T Finding Ebonchill|QID|42452|M|59.17,42.94|N|To Meryl Felstorm.|
A The Deadwind Site|QID|42476|M|59.17,42.94|N|From Meryl Felstorm.|PRE|42452|
A Daio the Decrepit|QID|42477|M|59.17,42.94|N|From Meryl Felstorm.|PRE|42452|
A Alodi's Gems|QID|42455|M|60.79,43.21|N|From Alodi.|PRE|42452|
R Portal to Dalaran|QID|42455|M|62.63,51.62|CC|N|Use the portal to get back to Dalaran.|
C Alodi's Gems|QID|42455|M|51.73,19.05|Z|Dalaran@Dalaran70QO|1|NC|N|Go to the Bank of Dalaran.|
C Alodi's Gems|QID|42455|M|51.49,18.68|Z|Dalaran@Dalaran70QO|2|NC|N|Speak with the manager.|
C Alodi's Gems|QID|42455|M|54.69,16.39|Z|Dalaran@Dalaran70QO|3|NC|N|Enter Alodi's personal vault.|
C Alodi's Gems|QID|42455|M|53.94,18.83;54.31,14.76;50.78,15.71|Z|Dalaran@Dalaran70QO|4|NC|N|Find the Mana Gems.|
R Chamber of the Guardians|QID|42477;42476|M|49.49,47.32|Z|Dalaran@Dalaran70|N|Optional - Run to the park in the center of Dalaran, now called Chamber of the Guardians, and step on the teleport pad.|ACTIVE|42476;42477|
C Portal Karazhan|QID|42476;42477|M|32.27,71.76|Z|Aegwynn's Gallery@Dalaran70|QO|1|NC|N|Optional - Use the Dalaran Portal to Karazhan.|
C The Deadwind Site|QID|42476|M|37.75,67.20|Z|Deadwind Pass|QO|2|NC|N|Fly to the abandoned Kirin Tor camp near Karazhan|
C The Deadwind Site|QID|42476|M|35.82,64.01|Z|Deadwind Pass|QO|3|NC|N|Find remaining ritual items.|
C The Deadwind Site|QID|42476|M|34.95,62.51|Z|Deadwind Pass|QO|4|NC|M|Find any text on the ritual.|
C The Deadwind Site|QID|42476|M|34.23,62.30|Z|Deadwind Pass|QO|5|NC|N|Listen to Merina.|
C The Deadwind Site|QID|42476|M|34.06,59.77|Z|Deadwind Pass|QO|6|NC|N|Take the Ritual Focus Crystal.|
C Daio the Decrepit|QID|42477|M|32.27,44.57|Z|Blasted Lands|QO|2|NC|N|Fly to the Tainted Scar and find Daio.|
C Daio the Decrepit|QID|42477|M|32.45,45.10|Z|Blasted Lands|QO|3|CHAT|N|Speak with Daio|
C Daio the Decrepit|QID|42477|M|32.48,45.09|Z|Blasted Lands|QO|4|N|Daio summons some demons as a challenge. Kill them.|
C Daio the Decrepit|QID|42477|M|32.48,45.09|Z|Blasted Lands|QO|5|NC|N|Listen to him talk, eventually he gives you the Demon Stone.|
T Alodi's Gems|QID|42455|M|60.79,43.21|N|To Alodi.|
T The Deadwind Site|QID|42476|M|59.17,42.94|N|To Meryl Felstorm.|
T Daio the Decrepit|QID|42477|M|59.17,42.94|N|To Meryl Felstorm.|
A The Mage Hunter|QID|42479|M|59.17,42.94|N|From Meryl Felstorm.|PRE|42455+42476+42477|
R Portal to Dalaran|QID|42479|N|Take the portal out.|ACTIVE|42479|
C The Mage Hunter|QID|42479|M|69.83,51.13|QO|1|NC|N|Take the hippogryph in Dalaran to Faronaar.|
C Preparations|QID|42479|M|30.61,45.04|Z|AzsunaArtifact|SO|1:1|NC|N|Talk to Meryl.|
C Wards set up|QID|42479|M|30.07,48.30;29.96,51.67;26.78,49.01|Z|AzsunaArtifact|SO|2;1|CN|N|Go to the three locations and set the Wards.|
C Go to the Altar of End Times.|QID|42479|M|27.46,50.18|Z|AzsunaArtifact|SO|3;1|N|Go to the center of the Altar of End Times.|
C Activate the Ritual Focus|QID|42479|M|27.65,50.62|Z|AzsunaArtifact|SO|3;2|N|Activate the Ritual Focus|
C "Complete" the ritual.|QID|42479|M|27.66,50.63|Z|AzsunaArtifact|SO|4;1|N|Use the Ritual Focus whenever possible to complete the ritual.|
C Wait for Balaadur's ambush.|QID|42479|M|27.60,50.93|Z|AzsunaArtifact|SO|4;2|N|Wait for Balaadur's ambush.|
C Slay Balaadur.|QID|42479|M|67.15,92.89|Z|RAzsunaArtifact|SO|5;1|N|Slay Balaadur.|
C The Mage Hunter|QID|42479|M|67.04,92.73|Z|AzsunaArtifact|QO|2|N|Pick up Ebonchill. Use the portals to go back home.|
T The Mage Hunter|QID|42479|M|56.57,33.95|Z|N|To Meryl Felstorm.|

;Mage Class Hall
A The Champion's Return|QID|41114|M|28.58,49.86|N|From UI Alert.|
C The Champion's Return|QID|41114|M|28.84,49.88|NC|N|Teleport to the Hall of the Guardian|
T The Champion's Return|QID|41114|M|56.46,33.87|N|To Meryl Felstorm.|
A Unlocked Potential|QID|41125|M|56.46,33.87|N|From Meryl Felstorm.|
C Unlocked Potential|QID|41125|M|59.38,42.79|NC|N|Use the Forge to empower your Artifact.|
T Unlocked Potential|QID|41125|M|56.63,33.82|N|To Meryl Felstorm.|
A The Great Akazamzarak|QID|41112|M|56.63,33.82|N|From Meryl Felstorm.|PRE|42125|
C The Great Akazamzarak|QID|41112|M|57.23,90.39|QO|1|NC|N|(Optional) Portal to Dalaran Taken|
C The Great Akazamzarak|QID|41112|M|48.41,63.32|Z|Dalaran@Dalaran70|QO|2|NC|N|You can find him by the statue in front of the south bank, click on his bucket to bribe him.|
T The Great Akazamzarak|QID|41112|M|48.50,63.41|Z|Dalaran@Dalaran70|N|To The Great Akazamzarak.|
A The Only Way to Travel|QID|41113|M|48.50,63.41|Z|Dalaran@Dalaran70|N|From The Great Akazamzarak.|PRE|42112|
T The Only Way to Travel|QID|41113|M|56.63,33.82|Z|Dalaran@Dalaran70|N|Take the portal he created and then turn in to Meryl Felstorm.|
A The Tirisgarde Reborn|QID|41124|M|60.51,34.49|N|From Meryl Felstorm.|PRE|42113|
C The Tirisgarde Reborn|QID|41124|M|60.51,34.49|NC|N|Watch and listen, eventually you will receive your new title.|
T The Tirisgarde Reborn|QID|41124|M|81.61,60.26|N|To The Great Akazamzarak.|
A A Conjuror's Duty|QID|41141|M|81.61,60.26|N|From The Great Akazamzarak.|PRE|42124|
A Zone Lead-in Quest|QID|39718;39864;39731;39733;39735|M|81.61,60.26|N|From Scouting Map. Choose which zone you want to do first. The Legion expansion is set up differently so all are viable first zones.|ACTIVE|41141|
T A Conjuror's Duty|QID|41141|M|81.66,60.14|N|To The Great Akazamzarak.|
C Travel to Dalaran|QID|39718;39864;39731;39733;39735|M|67.52,46.47|QO|1|N|Use the portal to travel to Dalaran.|ACTIVE|39718;39864;39731;39733;39735|

J On to Azsuna|QID|39718|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Azuna. That guide will auto load when you close this step.|GUIDE|EmmAzsuna|
J On to Stormheim|QID|39864;39735|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Stormheim. That guide will auto load when you close this step.|GUIDE|LudoStormheim|
J On to Val'sharah|QID|39731|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Val'sharah. That guide will auto load when you close this step.|GUIDE|EmmValsharah|
J On to Highmountain|QID|39733|N| This temporarily ends the order hall guide, you will be sent back here, when you finish Highmountain. That guide will auto load when you close this step.|GUIDE|EmmHighmountain|

]]
end)

