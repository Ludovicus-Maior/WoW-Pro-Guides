local guide = WoWPro:RegisterGuide("JamDar1320", "Leveling", "Darkshore", "WoWPro Team", "Alliance", 5)
WoWPro:GuideLevels(guide, 10, 20)
WoWPro:GuideName(guide,"Darkshore")
WoWPro:GuideSort(guide, 12)
WoWPro:GuideNextGuide(guide, 'Ashenvale')
WoWPro:GuideSteps(guide, function()
return [[

R Lor'danel|AVAILABLE|26385&28490|N|This guide starts from Lor'danel, which can be reached by Flightpoint from Darnassus and Exodar.\n[color=FF0000]NOTE: [/color]The breadcrumb quests are Breaking Waves of Change from Genn Greymane in The Howling Oak, Darnassus and 'Hero's Call: Darkshore!' from the Board in Darnassus.|R|Worgen|
R Lor'danel|AVAILABLE|26383&28490|N|This guide starts from Lor'danel, which can be reached by Flightpoint from Darnassus and Exodar.\n[color=FF0000]NOTE: [/color]The breadcrumb quests are 'Breaking Waves of Change' from Sentinel Cordressa Briarbow in The Temple of the Moon, Darnassus and 'Hero's Call: Darkshore!' from the Board in Darnassus.|R|Human,Gnome,Draenei,Dwarf,Night Elf|
T Breaking Waves of Change|QID|26385|M|51.79,18.01|Z|1439; Darkshore|N|To Dentaria Silverglade.|R|Worgen|
T Breaking Waves of Change|QID|26383|M|51.79,18.01|Z|1439; Darkshore|N|To Dentaria Silverglade.|R|Human,Gnome,Draenei,Dwarf,Night Elf|
T Hero's Call: Darkshore!|QID|28490|M|51.79,18.01|Z|1439; Darkshore|N|To Dentaria Silverglade.|
A The Last Wave of Survivors|QID|13518|M|51.79,18.01|Z|1439; Darkshore|N|From Dentaria Silverglade.|
h Lor'danel|AVAILABLE|13522|M|50.96,18.55|Z|1439; Darkshore|N|At Innkeeper Kyteran.|
A Threat from the Water|QID|13522|M|50.22,19.79|Z|1439; Darkshore|N|From Ranger Glynda Nal'Shea.|
C Threat from the Water|QID|13522|M|45.50,17.64|S|Z|1439; Darkshore|N|Kill 8 Vile Sprays.|
C Rescue Volcor|QID|13518|QO|4|M|45.02,18.18|Z|1439; Darkshore|N|Talk to Volcor.|CHAT|
C Rescue Gershala Nightwhisper|QID|13518|QO|2|M|44.10,17.81|Z|1439; Darkshore|N|Talk to Gershala.|CHAT|
C Rescue Cerellean Whiteclaw|QID|13518|QO|1|M|44.53,19.93|Z|1439; Darkshore|N|Talk to Cerellean.|CHAT|
C Rescue Shaldyn|QID|13518|QO|3|M|44.58,19.88|Z|1439; Darkshore|N|Talk to Shaldyn.|CHAT|
C Threat from the Water|QID|13522|M|45.50,17.64|Z|1439; Darkshore|N|Kill 8 Vile Sprays.|T|Vile Spray|US|
T Threat from the Water|QID|13522|M|50.22,19.79|Z|1439; Darkshore|N|To Ranger Glynda Nal'Shea.|
T The Last Wave of Survivors|QID|13518|M|51.79,18.01|Z|1439; Darkshore|N|To Dentaria Silverglade.|
A The Boon of the Seas|QID|13520|PRE|13518&13522|M|51.80,18.07|Z|1439; Darkshore|N|From Serendia Oakwhisper.|
= Level 14 Training|AVAILABLE|13521|M|PLAYER|CC|N|Do your level 14 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|-15|C|-Druid|IZ|Lor'danel|
A Buzzbox 413|QID|13521|PRE|13518&13522|M|51.14,19.66|Z|1439; Darkshore|N|From Wizbang Cranktoggle.|
A A Taste for Grouper|QID|13537|PRE|13518&13522|M|52.38,17.7|Z|1439; Darkshore|N|From Johnathan Staats, will lead to you fishing.|P|Fishing;356;*| ; ** This quest is unavailable without having the profession first and no trainer in Lor'danel
C A Taste for Grouper|QID|13537|M|52.38,17.7|Z|1439; Darkshore|N|Catch 4 Grouper from the waters by fishing.|P|Fishing;356;*|NC|
T A Taste for Grouper|QID|13537|M|52.38,17.7|Z|1439; Darkshore|N|To Johnathan Staats.|P|Fishing;356;*|
C The Boon of the Seas|QID|13520|M|49.56,18.48|Z|1439; Darkshore|L|44864 16|N|Dive underwater and open Encrusted Clams.|S|
C Buzzbox 413|QID|13521|M|47.13,18.26|Z|1439; Darkshore|L|44863 4|ITEM|44863|N|Corrupted Tide Crawlers.|T|Corrupted Tide Crawler|
C The Boon of the Seas|QID|13520|M|49.56,18.48|Z|1439; Darkshore|L|44864 16|N|Dive underwater and open Encrusted Clams.|US|
T The Boon of the Seas|QID|13520|M|50.92,18.08|Z|1439; Darkshore|N|To Serendia Oakwhisper.\n[color=FF0000]NOTE: [/color]She has moved inside the Inn and is pacing about between the various beds.|
T Buzzbox 413|QID|13521|M|53.24,19.64|Z|1439; Darkshore|N|To Buzzbox 413.|
A No Accounting for Taste|QID|13527|PRE|13521|M|53.24,19.64|Z|1439; Darkshore|N|From Buzzbox 413.|
C No Accounting for Taste|QID|13527|M|55.10,21.00|Z|1439; Darkshore|L|44911|N|Loot the Decomposing Thistle Bear.|
T No Accounting for Taste|QID|13527|M|51.14,19.66|Z|1439; Darkshore|N|To Wizbang Cranktoggle.|
A Buzzbox 723|QID|13528|PRE|13527|M|51.14,19.66|Z|1439; Darkshore|N|From Wizbang Cranktoggle.|
C Buzzbox 723|QID|13528|M|55.07,25.03|Z|1439; Darkshore|L|44913 6|ITEM|44913|N|Corrupted Thistle Bears.|T|Corrupted Thistle Bear|
T Buzzbox 723|QID|13528|M|54.17,29.24|Z|1439; Darkshore|N|To Buzzbox 723.|
A A Cure In The Dark|QID|13554|PRE|13528|M|54.17,29.24|Z|1439; Darkshore|N|From Buzzbox 723.|
R Cliffspring Falls|AVAILABLE|13529|PRE|13528|M|56.23,27.35;56.31,27.70|CC|Z|1439; Darkshore|N|Look for the torches marking the access point.|
A The Corruption's Source|QID|13529|PRE|13528|M|56.78,30.09|Z|1439; Darkshore|N|From Tharnariun Treetender, closer to the top of the falls.|
C The Corruption's Source|QID|13529|QO|2|M|58.75,32.64|Z|1439; Darkshore|N|Kill Vile Grells.|S|
C A Cure In The Dark|QID|13554|M|58.86,32.34|Z|1439; Darkshore|L|44966 6|ITEM|44966|N|Vile Grells and Corruptors.|S|
l Corruptor's Master Key|AVAILABLE|13557|M|57.28,31.83|Z|1439; Darkshore|L|44927|ITEM|44927|N|Vile Corruptors inside the waterfall.|T|Vile Corruptor|
A Bearer of Good Fortune|QID|13557|M|PLAYER|CC|N|From the Corruptor's Master Key you just looted.|U|44927|O|
C Bearer of Good Fortune|QID|13557|M|57.50,32.41|Z|1439; Darkshore|N|Open the cages.|S|NC|
A A Troubling Prescription|QID|13831|PRE|13528|M|56.78,33.47;57.43,33.75|CS|Z|1439; Darkshore|N|From the Disgusting Workbench in the back corner of the first cave on your left as you come down the ramp.\n[color=FF0000]NOTE: [/color]You may have to kill Apothecary Furrows and Greef to reach the table.|
C The Corruption's Source|QID|13529|QO|1|M|58.75,32.64|Z|1439; Darkshore|N|After clearing the area, kill Zenn Foulhoof.\n[color=FF0000]NOTE: [/color]He's located at the back of the cave directly across from the one you were just in.|T|Zenn Foulhoof|
C Bearer of Good Fortune|QID|13557|M|57.16,31.74|Z|1439; Darkshore|N|Open cages until you finish the quest.|US|NC|
C The Corruption's Source|QID|13529|QO|2|M|58.75,32.64|Z|1439; Darkshore|N|Kill Vile Grells until you finish the quest.|US|
C A Cure In The Dark|QID|13554|M|58.86,32.34|Z|1439; Darkshore|L|44966 6|ITEM|44966|N|Vile Grells and Corruptors.|US|
R Exit cave|AVAILABLE|28529|M|57.16,31.74|Z|1439; Darkshore|N|Head outside the cave.|TZ|Cliffspring Falls|RANK|2|
R Bashal'Aran Collapse|AVAILABLE|28529|M|52.81,32.72|Z|1439; Darkshore|N|Head down and jump into the 'Maw of the Void' (bottom of the BIG falls).\n[color=FF0000]NOTE: [/color]If you're going to jump into the water and swim there, I suggest doing it from the lower falls to avoid falling damage from the upper falls.|RANK|2|
l Writings of the Dark Herald|AVAILABLE|28529|M|52.28,31.02|Z|1439; Darkshore|L|64450|ITEM|64450|N|Telarius Voidstrider.\n[color=FF0000]NOTE: [/color]He's at the top of the ramp.|RANK|2|
A Writings of the Void|QID|28529|M|52.28,31.02|Z|1439; Darkshore|N|Accept the quest from the writings.|U|64450|RANK|2|O|
H Lor'danel|QID|13529|M|50.96,18.55|Z|1439; Darkshore|N|Hearth back to Lor'danel, or ask Bielara Ivyshroud at the bottom of the ramp to portal you and run back.|RANK|2|
H Lor'danel|QID|13529|M|50.96,18.55|Z|1439; Darkshore|N|Hearth back to or run back to Lor'danel.|
T A Cure In The Dark|QID|13554|M|51.14,19.66|Z|1439; Darkshore|N|To Wizbang Cranktoggle.|
T The Corruption's Source|QID|13529|M|51.13,19.71|Z|1439; Darkshore|N|To Tharnariun Treetender.|
T Bearer of Good Fortune|QID|13557|M|51.13,19.71|Z|1439; Darkshore|N|To Tharnariun Treetender.|
T A Troubling Prescription|QID|13831|M|51.13,19.71|Z|1439; Darkshore|N|To Tharnariun Treetender.|
A A Love Eternal|QID|13563|PRE|13529|M|50.82,17.88|Z|1439; Darkshore|N|From Cerellean Whiteclaw.|
A A Lost Companion|QID|13564|PRE|13529|M|50.94,18.03|Z|1439; Darkshore|N|From Volcor.|
T Writings of the Void|QID|28529|M|50.67,19.41|Z|1439; Darkshore|N|To Ranger Glynda Nal'Shea.\n[color=FF0000]NOTE: [/color]She now patrols around area of Lor'danel.|T|Ranger Glynda Nal'Shea|RANK|2|
A The Final Flame of Bashal'Aran|QID|13562|PRE|13529|M|50.67,19.41|Z|1439; Darkshore|N|From Ranger Glynda Nal'Shea.|
r Sell Junk and Repair|AVAILABLE|13561|M|50.76,19.24|Z|1439; Darkshore|N|Close this step when you're done.|
R Bashal'Aran|AVAILABLE|13561|M|51.05,22.71;46.86,33.16|CS|Z|1439; Darkshore|N|Talk to the Nightsaber Rider for a free ride to Bashal'Aran.|FLY|OLD|
A Solace for the Highborne|QID|13561|M|46.81,33.29|Z|1439; Darkshore|N|From Arya Autumnlight.|
C The Final Flame of Bashal'Aran|QID|13562|M|45.92,34.21|Z|1439; Darkshore|N|Go up the hill and click on it.\n[color=FF0000]NOTE: [/color]You will be ambushed by a couple Highborne when you do it.|NC|
C Solace for the Highborne|QID|13561|M|47.27,34.59|Z|1439; Darkshore|N|Kill Cursed and Writhing Highbornes.|S|
C A Love Eternal|QID|13563|M|48.47,36.63|Z|1439; Darkshore|L|5382|ITEM|5382|N|Anaya Dawnrunner.|T|Anaya Dawnrunner|
C Solace for the Highborne|QID|13561|M|47.27,34.59|Z|1439; Darkshore|N|Finish killing Cursed and Writhering Highbornes.|US|
T Solace for the Highborne|QID|13561|M|46.81,33.29|Z|1439; Darkshore|N|To Arya Autumnlight.|
R A Lost Companion|QID|13564|QO|1|M|42.97,39.00|Z|1439; Darkshore|N|Head to the waypoint to find Grimclaw.|
T A Lost Companion|QID|13564|M|42.97,39.00|Z|1439; Darkshore|N|To Keeper Karithus.|
A Unsavory Remedies|QID|13598|PRE|13564|M|42.97,39.00|Z|1439; Darkshore|N|From Keeper Karithus.|
A Ritual Materials|QID|13566|PRE|13564|M|42.97,39.00|Z|1439; Darkshore|N|From Keeper Karithus.|
A Twice Removed|QID|13565|PRE|13564|M|42.93,38.95|Z|1439; Darkshore|N|From Seraphine.|
C Tufts of Mottled Doe Hair|QID|13566|QO|2|M|44.66,40.86|Z|1439; Darkshore|L|45027 3|N|Click on a Mottled Doe to collect the hair.\n[color=FF0000]NOTE: [/color]The Stags do not appreciate you being there.|
C Unsavory Remedies|QID|13598|M|49.15,40.55|Z|1439; Darkshore|L|44976 6|N|Loot Fuming Toadstools around the Ruins of Lornesta.|S|
C Twice Removed|QID|13565|QO|2|M|48.04,41.09|Z|1439; Darkshore|N|Use your Petrified Root every time you kill a Darkscale Scout.|T|Darkscale Scout|U|45911|
C Twice Removed|QID|13565|QO|1|M|48.57,40.39|Z|1439; Darkshore|N|Kill Lady Janira in Ruins of Lornesta.|T|Darkscale Scout|U|45911|
C Twice Removed|QID|13565|QO|2|M|48.04,41.09|Z|1439; Darkshore|N|Finishing raising the Ents.|T|Darkscale Scout|U|45911|US|
C Unsavory Remedies|QID|13598|M|49.15,40.55|Z|1439; Darkshore|L|44976 6|N|Loot Fuming Toadstools around the Ruins of Lornesta.|US|
C Thistle Bear Fur|QID|13566|QO|3|M|48.88,37.95|Z|1439; Darkshore|L|45885 3|N|Wait until the Hungry Thistle Bear catches a fish and click on it to get the fur.\n[color=FF0000]NOTE: [/color]Watch for it to turn yellow from red.|
C Moonstalker Whiskers|QID|13566|QO|1|M|42.68,40.68;41.70,39.07|CN|Z|1439; Darkshore|L|44969 3|N|Click on a Moonstalker to collect the whisker.|
T Unsavory Remedies|QID|13598|M|42.97,39.00|Z|1439; Darkshore|N|To Keeper Karithus.|
T Ritual Materials|QID|13566|M|42.97,39.00|Z|1439; Darkshore|N|To Keeper Karithus.|
T Twice Removed|QID|13565|M|42.93,38.95|Z|1439; Darkshore|N|To Seraphine.|
A The Ritual Bond|QID|13569|PRE|13565&13566&13598|M|42.97,39.00|Z|1439; Darkshore|N|From Keeper Karithus.|
C The Ritual Bond|QID|13569|M|42.94,39.02|Z|1439; Darkshore|N|Click the Grovekeeper's Incense.|BUFF|64198|NC|
C The Ritual Bond|QID|13569|QO|1|M|42.45,38.54;42.79,40.17;43.57,39.95|CN|Z|1439; Darkshore|N|Talk to either the Great Stag Spirit (10% increased movement speed), the Great Thistle Bear Spirit (10% Reduction in damage taken), or the Great Moongrazer Spirit (10% haste bonus) to get their buff.\n[color=FF0000]NOTE: [/color]Movement speed does not stack with any other speed buff.|NC|
T The Ritual Bond|QID|13569|M|42.97,39.00|Z|1439; Darkshore|N|To Keeper Karithus.|
A Grimclaw's Return|QID|13599|PRE|13569|M|42.97,39.00|Z|1439; Darkshore|N|From Keeper Karithus.|
H Lor'danel|ACTIVE|13599|M|46.86,33.17;50.96,18.55|CS|Z|1439; Darkshore|N|Hearth to Lor'danel.\n[color=FF0000]NOTE: [/color]If it's on CD, talk to Nightsaber Rider in Bashal'Aran and choose to travel to Lor'danel.|FLY|OLD|
T Grimclaw's Return|QID|13599|M|50.94,18.20|Z|1439; Darkshore|N|To Serendia Oakwhisper.|
T A Love Eternal|QID|13563|M|50.82,17.88|Z|1439; Darkshore|N|To Cerellean Whiteclaw.|
T The Final Flame of Bashal'Aran|QID|13562|M|50.67,19.41|Z|1439; Darkshore|N|To Ranger Glynda Nal'Shea.|T|Ranger Glynda Nal'Shea|
A The Shatterspear Invaders|QID|13589|PRE|13569|M|50.67,19.41|Z|1439; Darkshore|N|From Ranger Glynda Nal'Shea.|
A An Ocean Not So Deep|QID|13560|PRE|13569|M|51.00,19.19|Z|1439; Darkshore|N|From Gorbold Steelhand.|
= Training|ACTIVE|13560|M|PLAYER|CC|N|Check in with your Class trainer to do any available training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
r Sell Junk and Repair|ACTIVE|13560|M|50.76,19.24|Z|1439; Darkshore|N|Talk to one of the vendors.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
R Wreckage of the Silver Dawning|ACTIVE|13560|QO|1|M|52.79,11.81|Z|1439; Darkshore|N|Swim northeast from Lor'danel.|
C An Ocean Not So Deep|QID|13560|M|52.97,11.01|Z|1439; Darkshore|N|After clicking the Decoy Bot Control Console to enter the Decoy Bot, walk to a bunch of murlocs and use the abiilty.\nRinse and repeat until done.|
T An Ocean Not So Deep|QID|13560|M|51.00,19.19|Z|1439; Darkshore|N|To Gorbold Steelhand.|
R Ruins of Mathystra|ACTIVE|13589|M|52.22,22.28|Z|1439; Darkshore|N|Talk to the Nightsaber Rider and choose to travel to the Ruins of Mathystra.|FLY|OLD|
T The Shatterspear Invaders|QID|13589|M|58.91,19.44|Z|1439; Darkshore|N|To Lieutenant Morra Starbreeze.|
A Shatterspear Laborers|QID|13504|PRE|13589|M|58.89,19.41|Z|1439; Darkshore|N|From Sentinel Tysha Moonblade.|
A Remnants of the Highborne|QID|13505|PRE|13589|M|58.88,19.53|Z|1439; Darkshore|N|From Balthule Shadowstrike.|
C Shatterspear Laborers|QID|13504|M|60.96,21.72|Z|1439; Darkshore|N|Kill Shatterspear Laborers.|S|
C Remnants of the Highborne|QID|13505|M|60.96,21.72|Z|1439; Darkshore|L|44830 8|N|Loot Highborne Relics.|S|
l Overseer's Orders|AVAILABLE|13506|M|60.96,21.72|Z|1439; Darkshore|L|44979|ITEM|44979|N|Shatterspear Overseer.|T|Shatterspear Overseer|
A Reason to Worry|QID|13506|M|PLAYER|CC|N|Accept from the Overseer's Orders.|U|44979|O|
C Remnants of the Highborne|QID|13505|M|60.96,21.72|Z|1439; Darkshore|L|44830 8|N|Finish looting Highborne Relics.|US|
C Shatterspear Laborers|QID|13504|M|60.96,21.72|Z|1439; Darkshore|N|Finish killing Laborers.|US|
T Remnants of the Highborne|QID|13505|M|58.88,19.53|Z|1439; Darkshore|N|To Balthule Shadowstrike.|
T Shatterspear Laborers|QID|13504|M|58.89,19.41|Z|1439; Darkshore|N|To Sentinel Tysha Moonblade.|
A Denying Manpower|QID|13507|PRE|13505|M|58.89,19.41|Z|1439; Darkshore|N|From Sentinel Tysha Moonblade.|
T Reason to Worry|QID|13506|M|58.91,19.44|Z|1439; Darkshore|N|To Lieutenant Morra Starbreeze.|
A Swift Response|QID|13508|PRE|13506|M|58.91,19.44|Z|1439; Darkshore|N|From Lieutenant Morra Starbreeze.|
A War Supplies|QID|13509|PRE|13504|M|58.91,19.44|Z|1439; Darkshore|N|From Lieutenant Morra Starbreeze.|
C War Supplies|QID|13509|M|62.42,8.08|Z|1439; Darkshore|N|Use the Sentinel Torch to burn Shatterspear Armaments.|U|44999|S|NC|
C Denying Manpower|QID|13507|M|62.23,9.31|Z|1439; Darkshore|N|Kill the required Troll mobs.|S|
R Shatterspear War Camp|ACTIVE|13508|M|61.59,12.03|Z|1439; Darkshore|N|Follow the road north.|FLY|OLD|
T Swift Response|QID|13508|M|63.77,6.04|Z|1439; Darkshore|N|To Alanndarian Nightsong, lying on the ground.|
A One Bitter Wish|QID|13511|PRE|13508|M|63.77,6.04|Z|1439; Darkshore|N|From Alanndarian Nightsong.|
C One Bitter Wish|QID|13511|M|64.11,5.30|Z|1439; Darkshore|N|Kill Rit'ko.|T|Rit'ko|
l Shatterspear Torturer's Cage Key|AVAILABLE|13510|M|64.11,5.30|Z|1439; Darkshore|L|45040|ITEM|45040|N|Rit'ko.\n[color=FF0000]NOTE: [/color]You need this key to access the next quest.|
A Timely Arrival|QID|13510|M|64.48,5.50|Z|1439; Darkshore|ELITE|N|[color=80FF00]Escort Quest:[/color]\nAfter opening the Shatterspear Cage to free Sentinel Aynasha, accept her quest.|NOAUTO|
l Shatterspear Torturer's Cage Key|ACTIVE|13510|QO|1|M|64.11,5.30|Z|1439; Darkshore|L|45040|ITEM|45040|N|Rit'ko.\n[color=FF0000]NOTE: [/color]You need another key to open the cage again.|
A Timely Arrival|QID|13510|M|64.48,5.50|Z|1439; Darkshore|ELITE|N|[color=CC00FF]QUEST FAILED [/color]\nReturn to Sentinel Aynasha to start again.|FAIL|
C Timely Arrival|QID|13510|M|60.27,6.86|Z|1439; Darkshore|N|Escort Sentinel Aynasha to safety.\n[color=FF0000]NOTE: [/color]For the most part, she is self-healing and can take of herself, unless you need the kill credit.|
C Denying Manpower|QID|13507|M|62.23,9.31|Z|1439; Darkshore|N|Finish killing the required Troll mobs.|US|
C War Supplies|QID|13509|M|62.42,8.08|Z|1439; Darkshore|N|Use the Sentinel Torch to burn Shatterspear Armaments.|U|44999|US|NC|
T One Bitter Wish|QID|13511|M|58.91,19.44|Z|1439; Darkshore|N|To Lieutenant Morra Starbreeze.|
T War Supplies|QID|13509|M|58.91,19.44|Z|1439; Darkshore|N|To Lieutenant Morra Starbreeze.|
T Timely Arrival|QID|13510|M|58.91,19.44|Z|1439; Darkshore|N|To Lieutenant Morra Starbreeze.|
T Denying Manpower|QID|13507|M|58.89,19.41|Z|1439; Darkshore|N|To Sentinel Tysha Moonblade.|
A Strategic Strikes|QID|13512|PRE|13507&13509|M|58.91,19.44|Z|1439; Darkshore|N|From Lieutenant Morra Starbreeze.|
A On the Brink|QID|13513|PRE|13507&13509|M|58.88,19.53|Z|1439; Darkshore|N|From Balthule Shadowstrike.|
A The Looting of Althalaxx|QID|13844|PRE|13507&13509|M|59.14,19.62|Z|1439; Darkshore|N|From Mathas Wildwood.|
C On the Brink|QID|13513|M|57.33,25.86|Z|1439; Darkshore|L|44942 6|ITEM|44942|N|Shatterspear Shamans.|S|
C The Looting of Althalaxx|QID|13844|QO|2|M|58.28,24.01|Z|1439; Darkshore|N|Enter the tower and halfway upstairs, find a Charred Book off to the side.|S|
C The Looting of Althalaxx|QID|13844|QO|1|M|58.28,24.01|Z|1439; Darkshore|N|Kill Teegan Holloway.|
C The Looting of Althalaxx|QID|13844|QO|2|M|58.28,24.01|Z|1439; Darkshore|N|Go inside the tower, find a Charred Book to the side halfway upstairs.|US|
C Strategic Strikes|QID|13512|QO|1|M|56.80,25.88|Z|1439; Darkshore|N|After clearing the area, use the Dryad Spear to slow Lorenth Thundercall's casting (50%) and damage him.\n[color=FF0000]NOTE: [/color]At the beginning of the fight, he'll remain at a distance until ~50% health, at which time he'll jump down and move within melee range.|T|Lorenth Thundercall|U|44995|
C Strategic Strikes|QID|13512|QO|2|M|61.39,20.72|Z|1439; Darkshore|N|After clearing the area, use the Dryad Spear to slow Sheya Stormweaver's casting (50%) and damage her.\n[color=FF0000]NOTE: [/color]If you stand on the waypoint, you can hide behind the pillar to avoid her bolts while your spear is on cooldown and she'll still be within range of the Spear when she jumps to the ledge at ~50% health.|T|Sheya Stormweaver|U|44995|
C On the Brink|QID|13513|M|57.33,25.86|Z|1439; Darkshore|L|44942 6|ITEM|44942|N|Shatterspear Shamans.|US|
T The Looting of Althalaxx|QID|13844|M|59.14,19.62|Z|1439; Darkshore|N|To Mathas Wildwood.|
T On the Brink|QID|13513|M|58.88,19.53|Z|1439; Darkshore|N|To Balthule Shadowstrike.|
T Strategic Strikes|QID|13512|M|58.91,19.44|Z|1439; Darkshore|N|To Lieutenant Morra Starbreeze.|
A The Front Line|QID|13590|PRE|13512&13513|M|58.91,19.44|Z|1439; Darkshore|N|From Lieutenant Morra Starbreeze.|
R Shatterspear Vale|AVAILABLE|13514|M|58.58,20|Z|1439; Darkshore|N|Talk to the Nightsaber Rider and choose to travel to Shatterspear Vale.|FLY|OLD|
A The Ancients' Ire|QID|13514|M|69.09,19.25|Z|1439; Darkshore|N|From Kerlonian Evershade.|
C The Ancients' Ire|QID|13514|M|69.44,19.54;70.26,20.33;71.05,17.89;70.67,17.07|CS|Z|1439; Darkshore|N|Mount the Vengeful Protector and use the controls to kill the required mobs and destroy the buildings.|
T The Front Line|QID|13590|M|72.28,19.10|Z|1439; Darkshore|N|To Huntress Sandrya Moonfall after leaving the vehicle.|
A Ending the Threat|QID|13515|PRE|13590|M|72.28,19.10|Z|1439; Darkshore|N|From Huntress Sandrya Moonfall.|
C Ending the Threat|QID|13515|M|72.21,19.06|Z|1439; Darkshore|N|Tell Huntress Sandrya Moonfall you're ready and help her kill Jor'kil the Soulripper.\n[color=FF0000]NOTE: [/color]You must participate and do a larger amount of the damage to get the kill credit.|
l Hellscream's Missive|QID|13591|M|72.21,19.06|Z|1439; Darkshore|L|46318|ITEM|46318|N|Jor'kil the Soulripper.|
A Disturbing Connections|QID|13591|M|72.31,18.90|Z|1439; Darkshore|N|Right-click Hellscream's Missive and accept the quest.|U|46318|O|
T Ending the Threat|QID|13515|M|72.38,18.80|Z|1439; Darkshore|N|To Huntress Sandrya Moonfall.|
T The Ancients' Ire|QID|13514|M|69.09,19.25|Z|1439; Darkshore|N|To Kerlonian Evershade.|
H Lor'danel|ACTIVE|13591|M|69.11,18.87;50.96,18.55|CS|Z|1439; Darkshore|N|Hearth to Lor'danel.\n[color=FF0000]NOTE: [/color]If it's on CD, talk to Nightsaber Rider in Bashal'Aran and choose to travel to Lor'danel.|
r Sell Junk and Repair|ACTIVE|13591|M|50.76,19.24|Z|1439; Darkshore|N|Talk to one of the vendors.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
= Training|ACTIVE|13570|M|PLAYER|CC|N|Check in with your Class trainer to do any available training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
T Disturbing Connections|QID|13591|M|50.67,19.41|Z|1439; Darkshore|N|To Ranger Glynda Nal'Shea.|T|Ranger Glynda Nal'Shea|
A The Twilight's Hammer|QID|13519|PRE|13591|M|50.31,20.35|Z|1439; Darkshore|N|From Sentinel Lendra.|
A Twilight Plans|QID|13596|PRE|13591|M|50.31,20.35|Z|1439; Darkshore|N|From Sentinel Lendra.|
T Remembrance of Auberdine|QID|13570|M|50.13,19.45|Z|1439; Darkshore|N|To Cerellean Whiteclaw.|
R Bashal'Aran|AVAILABLE|13523|M|51.05,22.71;46.86,33.16|CS|Z|1439; Darkshore|N|Talk to the Nightsaber Rider for a free ride to Bashal'Aran.|FLY|OLD|
C Twilight Plans|QID|13596|M|44.88,31.24|Z|1439; Darkshore|L|44968 6|N|Loot the Twilight Plans scattered across the Twilight Fanatic camp.|S|
C The Twilight's Hammer|QID|13519|QO|2|M|44.88,31.24|Z|1439; Darkshore|N|Kill Twilight Fanatics.|S|
A Power Over the Tides|QID|13523|M|44.58,30.77|Z|1439; Darkshore|N|From Moon Priestess Tharill after you kill the Fanatic guarding her.|
C The Twilight's Hammer|QID|13519|QO|1|M|43.66,31.36|Z|1439; Darkshore|N|Kill High Cultist Azerynn.|T|High Cultist Azerynn|
C Power Over the Tides|QID|13523|M|43.97,28.54|Z|1439; Darkshore|N|Kill Enraged Tidal Spirits and use the Orb of Elune on their corpses.|T|Enraged Tidal Spirit|U|44975|
C The Twilight's Hammer|QID|13519|QO|2|M|44.88,31.24|Z|1439; Darkshore|N|Kill Twilight Fanatics.|US|
C Twilight Plans|QID|13596|M|44.88,31.24|Z|1439; Darkshore|N|Loot Twilight Plans you still need.|US|NC|
T Power Over the Tides|QID|13523|M|44.58,30.77|Z|1439; Darkshore|N|To Moon Priestess Tharill.|
R Lor'danel|ACTIVE|13519|M|46.84,33.19;50.96,18.55|CS|Z|1439; Darkshore|N|Talk to the Nightsaber Rider and choose to travel to Lor'danel.|FLY|OLD|
T The Twilight's Hammer|QID|13519|M|50.31,20.35|Z|1439; Darkshore|N|To Sentinel Lendra.|
T Twilight Plans|QID|13596|M|50.31,20.35|Z|1439; Darkshore|N|To Sentinel Lendra.|
A In Aid of the Refugees|QID|13601|PRE|13596|M|50.31,20.35|Z|1439; Darkshore|N|From Sentinel Lendra.|
r Sell Junk and Repair|ACTIVE|13601|M|50.76,19.24|Z|1439; Darkshore|N|Talk to one of the vendors.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
R Bashal'Aran|ACTIVE|13601|M|51.05,22.71;46.86,33.16|CS|Z|1439; Darkshore|N|Talk to the Nightsaber Rider and choose to travel to Bashal'Aran.|FLY|OLD|
R Auberdine Refugee Camp|ACTIVE|13601|M|42.67,43.96|Z|1439; Darkshore|N|Follow the road south.|
T In Aid of the Refugees|QID|13601|M|42.61,45.05|Z|1439; Darkshore|N|To Priestess Alinya.\n[color=FF0000]NOTE: [/color]She's a pather.|
A Against the Wind|QID|13542|M|42.51,45.15|Z|1439; Darkshore|N|From Sentinel Selarin.|
A Three Hammers to Break|QID|13543|M|42.68,45.15|Z|1439; Darkshore|N|From Corvine Moonrise.|
A Malfurion's Return|QID|13573|M|42.68,45.15|Z|1439; Darkshore|N|From Corvine Moonrise.|
l Frenzied Cyclone Bracers|QID|13542|M|39.51,42.09|Z|1439; Darkshore|L|44868 8|ITEM|44868|N|Frenzied Cyclones.|S|
A Coaxing the Spirits|QID|13547|M|39.08,43.21|Z|1439; Darkshore|N|From Yalda.|
A The Last Refugee|QID|13605|M|38.58,42.45|Z|1439; Darkshore|ELITE|N|[color=80FF00]Escort Quest:[/color]\nFrom Archaeologist Hollee, on the second floor.|
C Coax Taldan's Spirit|QID|13547|QO|3|M|38.54,41.88|Z|1439; Darkshore|N|Grab Taldan's Spirit when Archaeologist Hollee stops at his corpse.|CHAT|
C The Last Refugee|QID|13605|M|41.20,43.34|Z|1439; Darkshore|N|Follow Archaeologist Hollee.|NC|
N Sentinel Elissa Starbreeze's Spirit|QID|13547|QO|2|M|40.95,41.41|Z|1439; Darkshore|N|Grab Elissa's spirit.|NC|
C Three Hammers to Break|QID|13543|QO|1|M|40.76,41.51|Z|1439; Darkshore|N|Head upstairs and kill Cloudtamer Wildmane.|
C Thundris Windweaver's Spirit|QID|13547|QO|1|M|39.30,38.91|Z|1439; Darkshore|N|Talk to Thundris' corpse to get his spirit.|CHAT|
C Three Hammers to Break|QID|13543|QO|3|M|39.14,38.28|Z|1439; Darkshore|N|Kill Skylord Braax.|
l Frenzied Cyclone Bracers|QID|13542|M|39.51,42.09|Z|1439; Darkshore|L|44868 8|ITEM|44868|N|Frenzied Cyclones.|US|
C Against the Wind|QID|13542|M|39.30,38.91|Z|1439; Darkshore|N|Go to the Moonwell and use the Frienzied Cyclone Bracers until you complete the quest.|U|44868|NC|
C Three Hammers to Break|QID|13543|QO|2|M|37.84,42.75|Z|1439; Darkshore|N|Kill Windmaster Tzu-Tzu.|
C Coaxing the Spirits|QID|13547|QO|4|M|38.11,43.96|Z|1439; Darkshore|N|Talk to Caylais Moonfeather's corpse and get her spirit.|CHAT|
T Coaxing the Spirits|QID|13547|M|39.08,43.21|Z|1439; Darkshore|N|To Yalda.|
A Call Down the Thunder|QID|13558|PRE|13547|M|39.08,43.21|Z|1439; Darkshore|N|From Yalda.|
C Call Down the Thunder|QID|13558|QO|1|M|36.53,41.00|Z|1439; Darkshore|N|Click on the ritual orb to summon Atherion.|
C Call Down the Thunder|QID|13558|QO|2|M|36.53,41.00|Z|1439; Darkshore|L|44929|ITEM|44929|N|Atherion.|
T Against the Wind|QID|13542|M|42.51,45.15|Z|1439; Darkshore|N|To Sentinel Selarin.|
T The Last Refugee|QID|13605|M|42.59,45.28|Z|1439; Darkshore|N|To Elisa Steelhand.|
T Three Hammers to Break|QID|13543|M|42.68,45.15|Z|1439; Darkshore|N|To Corvine Moonrise.|
T Call Down the Thunder|QID|13558|M|42.68,45.15|Z|1439; Darkshore|N|To Corvine Moonrise.|
R The Eye of the Vortex|ACTIVE|13573|M|43.22,51.35|Z|1439; Darkshore|N|Follow the road south of the Refugee Camp to The Vortex.|FLY|OLD|
T Malfurion's Return|QID|13573|M|43.66,53.44|Z|1439; Darkshore|N|To Malfurion Stormrage, at the top of the hill.|
A The Land Is in Their Blood|QID|13575|M|43.66,53.44|Z|1439; Darkshore|N|From Malfurion Stormrage.|
A The Last Wildkin|QID|13577|M|43.66,53.44|Z|1439; Darkshore|N|From Malfurion Stormrage.|
A Protector of Ameth'Aran|QID|13579|M|43.66,53.44|Z|1439; Darkshore|N|From Malfurion Stormrage.|
R Moontouched Den|ACTIVE|13577|M|44.68,48.71|Z|1439; Darkshore|N|Head back down and to the northeast.|
T The Last Wildkin|QID|13577|M|45.59,48.47|Z|1439; Darkshore|N|To Aroom.|
A Aroom's Farewell|QID|13578|PRE|13577|M|45.59,48.47|Z|1439; Darkshore|N|From Aroom.|
C Aroom's Farewell|QID|13578|M|46.67,46.47|Z|1439; Darkshore|L|44960 8|N|The feathers are on the ground radiating in all directions out from Moontouched Den.\n[color=FF0000]NOTE: [/color]They are small and can be a little hard to see.|
T Aroom's Farewell|QID|13578|M|45.59,48.47|Z|1439; Darkshore|N|To Aroom.|
A Elune's Fire|QID|13582|PRE|13578|M|45.59,48.47|Z|1439; Darkshore|N|From Aroom.|
C Elune's Fire|QID|13582|M|46.80,50.32|Z|1439; Darkshore|L|46692|ITEM|46692|N|Horoo the Flamekeeper.|T|Horoo the Flamekeeper|
T Elune's Fire|QID|13582|M|45.59,48.47|Z|1439; Darkshore|N|To Aroom.|
A The Wildkin's Oath|QID|13583|PRE|13582|M|45.59,48.47|Z|1439; Darkshore|N|From Aroom.|
T Protector of Ameth'Aran|QID|13579|M|44.48,56.62|Z|1439; Darkshore|N|To Selenn, in Ameth'Aran (south side of The Vortex).|
A Calming the Earth|QID|13584|PRE|13579|M|44.48,56.62|Z|1439; Darkshore|N|From Selenn.|
C Calming the Earth|QID|13584|M|43.71,55.94|Z|1439; Darkshore|N|Kill the Enraged Earth Elementals.|
T Calming the Earth|QID|13584|M|44.38,56.65|Z|1439; Darkshore|N|To Selenn.|
A Sworn to Protect|QID|13585|PRE|13584|M|44.38,56.65|Z|1439; Darkshore|N|From Selenn.|
T The Land Is in Their Blood|QID|13575|M|40.94,56.48|Z|1439; Darkshore|N|To Elder Brownpaw in Blackwood Camp (west of you).|
A Mutual Aid|QID|13576|PRE|13575|M|40.94,56.48|Z|1439; Darkshore|N|From Elder Brownpaw.|
C Mutual Aid|QID|13576|M|40.25,60.57|Z|1439; Darkshore|N|Kill the Unbound Fire Elementals and use the totem on their corpses.|T|Unbound Fire Elemental|U|44959|
T Mutual Aid|QID|13576|M|40.94,56.48|Z|1439; Darkshore|N|To Elder Brownpaw.|
A Soothing the Elements|QID|13580|PRE|13576|M|40.94,56.48|Z|1439; Darkshore|N|From Elder Brownpaw.|
C Soothing the Elements|QID|13580|M|39.74,62.61|Z|1439; Darkshore|N|Go to the top of the hill, to the tip where the waypoint is, and use the totem. You will have to protect it until the quest completes.|U|46546|
T Soothing the Elements|QID|13580|M|40.94,56.48|Z|1439; Darkshore|N|To Elder Brownpaw.|
A The Blackwood Pledge|QID|13581|PRE|13580|M|40.94,56.48|Z|1439; Darkshore|N|From Elder Brownpaw.|
T The Blackwood Pledge|QID|13581|M|43.66,53.44|Z|1439; Darkshore|N|To Malfurion Stormrage.|
T The Wildkin's Oath|QID|13583|M|43.66,53.44|Z|1439; Darkshore|N|To Malfurion Stormrage.|
T Sworn to Protect|QID|13585|M|43.66,53.44|Z|1439; Darkshore|N|To Malfurion Stormrage.|
A The Emerald Dream|QID|13586|PRE|13581&13583&13585|M|43.66,53.44|Z|1439; Darkshore|N|From Malfurion Stormrage.|
R Earthshatter Cavern|ACTIVE|13586|M|47.12,56.04|Z|1439; Darkshore|N|Cross the river and look for the arch with crystal on top.|
R Nightmare Portal|ACTIVE|13586|M|49.01,57.08|Z|1439; Darkshore|N|Work your way through the cavern to the Portal.|
T The Emerald Dream|QID|13586|M|49.21,56.95|Z|1439; Darkshore|N|To Thessera, after you click on the Portal.|
A The Waking Nightmare|QID|13587|PRE|13586|M|49.21,56.95|Z|1439; Darkshore|N|From Thessera.|
C The Waking Nightmare|QID|13587|M|49.34,55.74|Z|1439; Darkshore|L|46695|ITEM|46695|N|Nightmare Guardian.|T|Nightmare Guardian|
T The Waking Nightmare|QID|13587|M|49.21,56.95|Z|1439; Darkshore|N|To Thessera.|
A Leaving the Dream|QID|13940|PRE|13587|M|49.21,56.95|Z|1439; Darkshore|N|From Thessera.|
T Leaving the Dream|QID|13940|M|43.66,53.44|Z|1439; Darkshore|N|To Malfurion Stormrage.|
A The Eye of All Storms|QID|13588|PRE|13940|M|43.66,53.44|Z|1439; Darkshore|N|From Malfurion Stormrage.|
C The Eye of All Storms|QID|13588|M|44.27,54.20|Z|1439; Darkshore|N|Jump on Thessera's back, use the #1 ability to attack the riders and the portal. Hit #6 to land when done.|T|Twilight Rider|
T The Eye of All Storms|QID|13588|M|43.66,53.44|Z|1439; Darkshore|N|To Malfurion Stormrage.|
A Mounting the Offensive|QID|13902|PRE|13588|M|43.66,53.44|Z|1439; Darkshore|N|From Malfurion Stormrage.|
R Wildbend River|ACTIVE|13902|M|42.88,70.70|Z|1439; Darkshore|N|Follow the road south.|
f Grove of the Ancients|QID|13902|M|44.39,75.39|Z|1439; Darkshore|N|At Delanea.|
T Mounting the Offensive|QID|13902|M|45.30,75.13|Z|1439; Darkshore|N|To Balren of the Claw.|
A Leave No Tracks|QID|13892|M|45.30,75.13|Z|1439; Darkshore|N|From Balren of the Claw.|
A What's Happening to the Blackwood Furbolg?|QID|13525|LEAD|13526|M|45.14,75.19|Z|1439; Darkshore|N|From Foriel Broadleaf.|
A Consumed|QID|13881|M|45.20,74.61|Z|1439; Darkshore|N|From Kathrena Winterwisp.|
C Consumed|QID|13881|QO|1|M|45.20,78.82|Z|1439; Darkshore|N|Kill Consumed Thistle Bears.|T|Consumed Thistle Bear|S|
R Consumed|ACTIVE|13881|QO|2|M|45.03,79.20|Z|1439; Darkshore|N|Investigate the Watering Hole.|
C Consumed|QID|13881|QO|1|M|45.20,78.82|Z|1439; Darkshore|N|Finish killing Consumed Thistle Bears.|T|Consumed Thistle Bear|US|
T What's Happening to the Blackwood Furbolg?|QID|13525|M|43.51,81.02|Z|1439; Darkshore|N|To Elder Brolg.|
A The Bear's Paw|QID|13526|M|43.51,81.02|Z|1439; Darkshore|N|From Elder Brolg.|
C The Bear's Paw|ACTIVE|13526|QO|1|M|44.99,88.61|Z|1439; Darkshore|L|44850 8|N|Collect the Bear's Paws found on the ground in the area of Blackwood Den.|
T The Bear's Paw|QID|13526|M|43.51,81.02|Z|1439; Darkshore|N|To Elder Brolg.|
A The Bear's Blessing|QID|13544|PRE|13526|M|43.51,81.02|Z|1439; Darkshore|N|From Elder Brolg.|
R The Master's Glaive|QID|13892|M|40.74,84.58|Z|1439; Darkshore|N|Head to The Master's Glaive.|
C Leave No Tracks|QID|13892|M|40.74,84.58|Z|1439; Darkshore|N|Use the figurine.\n[color=FF0000]NOTE: [/color]Reuse the figurine if you lose your buff.|U|46696|BUFF|65426|
C Leave No Tracks|QID|13892|M|40.48,84.53|Z|1439; Darkshore|N|While avoiding the Faceless Ones, head to the waypoint and wait until the NPCs start talking for the completion notice.|U|46696|
T Leave No Tracks|QID|13892|M|PLAYER|CC|N|Turn in via the quest log/UI Alert.|
A Stepping Up Surveillance|QID|13948|PRE|13892|M|45.27,75.08|Z|1439; Darkshore|N|Automatically from UI ALert.|
C Stepping Up Surveillance|QID|13948|M|39.75,86.45;39.96,84.84|CS|Z|1439; Darkshore|N|Continuing to avoid the Faceless Ones, work your way to the top of the tower to the waypoint and wait until the NPCs start talking for the completion notice.|U|46696|NC|
C Fleetfoot's Tailfeathers|ACTIVE|13544|QO|1|M|45.49,78.85|Z|1439; Darkshore|L|44886|ITEM|44886|N|Fleetfoot.|T|Fleetfoot|
C The Bear's Blessing|QID|13544|M|45.32,76.77|Z|1439; Darkshore|N|Go to the bear statue and use the Bear's Paw Bundle.|U|44888|
T Stepping Up Surveillance|QID|13948|M|45.30,75.13|Z|1439; Darkshore|N|To Balren of the Claw.|
A Unearthed Knowledge|QID|13896|PRE|13948|M|45.32,75.06|Z|1439; Darkshore|N|From Larien.|
r Sell junk, repair/restock|ACTIVE|13881|M|45.32,74.63|Z|1439; Darkshore|N|At Syleath Fairglade.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
T Consumed|QID|13881|M|45.20,74.61|Z|1439; Darkshore|N|To Kathrena Winterwisp.|
A The Seeds of Life|QID|13882|PRE|13881|M|45.20,74.61|Z|1439; Darkshore|N|From Kathrena Winterwisp.|
C Seed of the Earth|QID|13882|QO|1|M|45.41,74.85|Z|1439; Darkshore|N|Talk to Onu to get the Seed of the Earth.|CHAT|
C Seed of the Sky|QID|13882|QO|3|M|42.06,78.96|Z|1439; Darkshore|L|46355|N|Locate a Darkshore Wisp and click on it to get the Seed of the Sky.\n[color=FF0000]NOTE: [/color]Can be a bit of a pain to get within range to loot.|T|Darkshre Wisp|
T The Bear's Blessing|QID|13544|M|43.51,81.02|Z|1439; Darkshore|N|To Elder Brolg.|
A Cleansing the Afflicted|QID|13545|PRE|13544|M|43.51,81.02|Z|1439; Darkshore|N|From Elder Brolg.|
A Jadefire Braziers|QID|13572|PRE|13544|M|43.58,81.02|Z|1439; Darkshore|N|From Gren Tornfur.|
C Cleansing the Afflicted|QID|13545|M|44.62,82.07|Z|1439; Darkshore|N|After targetting a Furblog and using the Blessed Herb Bundle on it, kill what spawns.\n[color=FF0000]NOTE: [/color]Do not fight the Furblog as it will become friendly and despawn once the Corruption is dead.|T|Maddened Blackwood|U|44889|S|
C Jadefire Braziers|QID|13572|M|44.36,84.07|Z|1439; Darkshore|N|Attack the braziers with the green fire to destroy them.|
C Cleansing the Afflicted|QID|13545|M|44.62,82.07|Z|1439; Darkshore|N|After targetting a Furblog and using the Blessed Herb Bundle on it, kill what spawns.\n[color=FF0000]NOTE: [/color]Do not fight the Furblog as it will become friendly and despawn once the Corruption is dead.|T|Maddened Blackwood|U|44889|US|
T Jadefire Braziers|QID|13572|M|43.58,81.02|Z|1439; Darkshore|N|To Gren Tornfur.|
T Cleansing the Afflicted|QID|13545|M|43.51,81.02|Z|1439; Darkshore|N|To Elder Brolg.|
A The Defiler|QID|13546|PRE|13545|M|43.51,81.02|Z|1439; Darkshore|N|From Elder Brolg.|
C The Defiler|QID|13546|M|46.78,84.02|Z|1439; Darkshore|N|Head inside the cave and kill Sharax.|
T The Defiler|QID|13546|M|43.51,81.02|Z|1439; Darkshore|N|To Elder Brolg.|
C The Seeds of Life|QID|13882|QO|2|M|38.06,79.14|Z|1439; Darkshore|L|46356|N|Click on one of the shells found on the beach or in the water.\n[color=FF0000]NOTE: [/color]Be prepared for a ambush when you do it.|
T Unearthed Knowledge|QID|13896|M|37.62,82.82|Z|1439; Darkshore|N|To Archaeologist Groff.|
A Soggoth and Kronn|QID|13893|PRE|13896|M|37.62,82.82|Z|1439; Darkshore|N|From Archaeologist Groff.|
A Sweeping Clean the Ruins|QID|13907|M|37.62,82.82|Z|1439; Darkshore|N|From Archaeologist Groff.|
A Swamped Secrets|QID|13912|M|37.75,82.94|Z|1439; Darkshore|N|From Jr. Archaeologist Ferd.|
A The Absent-Minded Prospector|QID|13911|M|37.69,82.93|Z|1439; Darkshore|ELITE|N|[color=80FF00]Escort Quest:[/color]\nFrom Prospector Remtravel.\n[color=FF0000]NOTE: [/color]If he isn't there, then someone else is doing the quest and you can either wait, or do part of the other quests.|
A The Absent-Minded Prospector|QID|13911|M|37.69,82.93|Z|1439; Darkshore|N|[color=CC00FF]QUEST FAILED [/color]\nReturn to Prospector Remtravel to restart.|FAIL|
C Sweeping Clean the Ruins|QID|13907|M|36.99,83.38|Z|1439; Darkshore|N|Kill the required Murlocs.|S|
C The Absent-Minded Prospector|QID|13911|M|37.68,82.95|Z|1439; Darkshore|N|Follow him around the top of the ruins and protect him.|
T The Absent-Minded Prospector|QID|13911|M|37.75,82.94|Z|1439; Darkshore|N|To Jr. Archaeologist Ferd.|
C Swamped Secrets|QID|13912|M|37.02,83.44|Z|1439; Darkshore|N|Go down into the water to get the disc.|NC|
C Sweeping Clean the Ruins|QID|13907|M|36.99,83.38|Z|1439; Darkshore|N|Finish killing the required Murlocs.|US|
T Sweeping Clean the Ruins|QID|13907|M|37.62,82.82|Z|1439; Darkshore|N|To Archaeologist Groff.|
A Got Some Flotsam?|QID|13909|PRE|13907|M|37.62,82.82|Z|1439; Darkshore|N|From Archaeologist Groff.|
T Swamped Secrets|QID|13912|M|37.75,82.94|Z|1439; Darkshore|N|To Jr. Archaeologist Ferd.|
A The Titans' Terminal|QID|13918|PRE|13912|M|37.75,82.94|Z|1439; Darkshore|N|From Jr. Archaeologist Ferd.|
C Got Some Flotsam?|QID|13909|M|36.58,79.73|Z|1439; Darkshore|L|46384 5|N|Look along the beach and in the water for the wreckage.|S|
C The Titans' Terminal|QID|13918|M|37.09,81.24|Z|1439; Darkshore|L|46702 5|N|Use the detector to reveal mud piles and click on the mud piles. Rinse and repeat until you are done.|U|46388|
U The Titans' Terminal|QID|13918|QO|1|M|37.09,81.24|Z|1439; Darkshore|L|46387|N|Combine the fragments to complete the quest.|U|46702|
C Got Some Flotsam?|QID|13909|M|36.58,79.73|Z|1439; Darkshore|L|46384 5|N|Look along the beach and in the water for the wreckage.|US|
T Got Some Flotsam?|QID|13909|M|37.62,82.82|Z|1439; Darkshore|N|To Archaeologist Groff.|
A A New Home|QID|13910|PRE|13909|M|37.62,82.82|Z|1439; Darkshore|N|From Archaeologist Groff.|
T The Titans' Terminal|QID|13918|M|37.75,82.94|Z|1439; Darkshore|N|To Jr. Archaeologist Ferd.|
C A New Home|QID|13910|M|35.91,81.95|Z|1439; Darkshore|N|Go to the flag and use the Marvelous Mobile Murloc Manor Maker.|U|46385|NC|
T A New Home|QID|13910|M|37.62,82.82|Z|1439; Darkshore|N|To Archaeologist Groff.|
T Soggoth and Kronn|QID|13893|M|45.32,75.06|Z|1439; Darkshore|N|To Larien.|
A The Slumbering Ancients|QID|13895|PRE|13893|M|45.41,74.85|Z|1439; Darkshore|N|From Onu.|
r Sell junk, repair/restock.|AVAILABLE|13925|M|45.31,74.67|Z|1439; Darkshore|
T The Seeds of Life|QID|13882|M|45.20,74.61|Z|1439; Darkshore|N|To Kathrena Winterwisp, in Grove of the Ancients.|
A An Ounce of Prevention|QID|13925|PRE|13882|M|45.20,74.61|Z|1439; Darkshore|N|From Kathrena Winterwisp.|
C An Ounce of Prevention|QID|13925|M|45.79,76.48|Z|1439; Darkshore|N|Find a healthy Grizzled Thislte Bear, Whitetail Stag or a Moonstalker Matriarch/Sire and use the sapling on it.|U|46363|
T An Ounce of Prevention|QID|13925|M|45.20,74.61|Z|1439; Darkshore|N|To Kathrena Winterwisp.|
A In Defense of Darkshore|QID|13885|PRE|13925|M|45.20,74.61|Z|1439; Darkshore|N|From Kathrena Winterwisp.|
T The Slumbering Ancients|QID|13895|M|45.67,71.67|Z|1439; Darkshore|N|To Aros.|
A Naga In Our Midst|QID|13953|PRE|13895|M|45.59,71.65|Z|1439; Darkshore|N|From Darkscale Assassin.|
T Naga In Our Midst|QID|13953|M|45.30,75.13|Z|1439; Darkshore|N|To Balren of the Claw.|
A The Darkscale Warlord|QID|13899|PRE|13953|M|45.30,75.13|Z|1439; Darkshore|N|From Balren of the Claw.|
A The Tides Turn Against Us|QID|13898|PRE|13953|M|45.35,75.11|Z|1439; Darkshore|N|From Felros.|
C In Defense of Darkshore|QID|13885|M|44.48,75.35|Z|1439; Darkshore|N|Talk to Orseus, and ask to use a Hippogryph. Use the #1 ability on the Deer, Moongrazers and bears.\n[color=FF0000]NOTE: [/color]This is a scripted flight and you cannot end it early.|
T In Defense of Darkshore|QID|13885|M|45.20,74.61|Z|1439; Darkshore|N|To Kathrena Winterwisp.|
A The Devourer of Darkshore|QID|13891|PRE|13885|M|45.20,74.61|Z|1439; Darkshore|N|From Kathrena Winterwisp.|
C The Devourer of Darkshore|QID|13891|M|44.97,78.70|Z|1439; Darkshore|N|Go to the pond and use the Lifebringer Sapling, then kill what spawns.|U|46370|
T The Devourer of Darkshore|QID|13891|M|45.20,74.61|Z|1439; Darkshore|N|To Kathrena Winterwisp.|
C The Tides Turn Against Us|QID|13898|M|31.19,84.20|Z|1439; Darkshore|N|Go into the cave and kill Naga Myrmidons.|S|
R Nazj'vel|ACTIVE|13898^13899|M|34.19,83.75|Z|1439; Darkshore|N|Run to the island southeast of the coast.|
T The Darkscale Warlord|QID|13899|M|32.27,85.30|Z|1439; Darkshore|N|To Warlord Wrathspine's corpse.\n[color=FF0000]NOTE: [/color]If he's not a corpse, fix that.|T|Warlord Wrathspine|
A The Offering to Azshara|QID|13900|PRE|13899|M|32.25,85.13|Z|1439; Darkshore|N|From the corpse of Warlord Wrathspine.|
C The Offering to Azshara|QID|13900|M|32.57,84.61|Z|1439; Darkshore|N|Exit the cave and head up the hill on top of it. Kill the 4 Priestess surrounding the horn to start a dialog.|
T The Offering to Azshara|QID|13900|M|32.80,84.29|Z|1439; Darkshore|N|To Malfurion Stormrage.\n[color=FF0000]NOTE: [/color]If he despawns before you turn it in, you'll have to kill the Nagas again to restart the dialogue to bring him back.|
A The Battle for Darkshore|QID|13897|PRE|13900|M|32.83,84.30|Z|1439; Darkshore|N|From Malfurion Stormrage.|
C The Tides Turn Against Us|QID|13898|M|31.19,84.20|Z|1439; Darkshore|N|Finish killing Nagas Myrmidon.|US|
C The Battle for Darkshore|QID|13897|M|40.12,83.91|Z|1439; Darkshore|N|At The Master's Glave, target the Avatar of Soggoth and use the horn to summon the ancients to start the fight to kill Soggoth.|T|Avatar of Soggoth|U|58365|
T The Battle for Darkshore|QID|13897|M|45.30,75.13|Z|1439; Darkshore|N|To Balren of the Claw.|
A Ashes in Ashenvale|QID|26408|PRE|13897|LEAD|13594|M|45.30,75.13|Z|1439; Darkshore|N|From Balren of the Claw.|
T The Tides Turn Against Us|QID|13898|M|45.35,75.11|Z|1439; Darkshore|N|To Felros.|
F Rut'theran Village|ACTIVE|26408|M|44.39,75.39|Z|1439; Darkshore|N|Fly to Rut'theran village, enroute to Darnassus.|
P Darnassus|ACTIVE|26408|M|54.94,87.93|Z|1438; Teldrassil|N|Walk into the portal to Darnassus.|
F Rut'theran Village|ACTIVE|26408|M|44.39,75.39|Z|1439; Darkshore|N|Fly to Rut'theran village, enroute to Darnassus.|
P Darnassus|AVAILABLE|26408&28492|M|54.94,87.93|Z|1438; Teldrassil|N|Walk into the portal to Darnassus.|
A Hero's Call: Ashenvale!|QID|28492|AVAILABLE|26408|LEAD|13594|M|44.94,49.93|Z|1457; Darnassus|N|From the Hero's Call Board in Darnassus.|LVL|-24|
r Housekeeping|ACTIVE|26408^28492|N|While in Darnassus, take a minute to visit the bank to offload items, the Auction House, and any of the profession trainers before you leave.\n[color=FF0000]NOTE: [/color]Manually check this step off when you are done.|
P Rut'theran Village|ACTIVE|26408^28492|M|35.68,50.97|Z|Darnassus|N|Go through the portal to Rut'theran Village.|
f Rut'theran Village|ACTIVE|28492|M|55.41,88.40|Z|1438; Teldrassil|N|Open the flight map to populate the known flight paths.|TAXI|-Grove of the Ancients|
F Grove of the Ancients|ACTIVE|26408^28492|M|55.41,88.40|Z|1438; Teldrassil|N|Fly to Grove of the Ancients from Rut'theran Village.\n[color=FF0000]NOTE: [/color]This is faster than flying from Darnassus.|TAXI|Grove of the Ancients|

]]
end)
