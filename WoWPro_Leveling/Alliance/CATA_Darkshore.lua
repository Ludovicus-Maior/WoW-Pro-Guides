local guide = WoWPro:RegisterGuide("JamDar1320", "Leveling", "Darkshore", "Jame", "Alliance")
WoWPro:GuideSort(guide, 12)
WoWPro:GuideNextGuide(guide, 'Cataclysm: Guide Hub')
WoWPro:GuideSteps(guide, function()
return [[
N It's Chromie Time!|AVAILABLE|62567|M|62.25,29.93|Z|Stormwind City|JUMP|Chromie Time|S!US|N|You can now accept Chromie's Call at the Hero's Call board in Stormwind. This will allow you to choose which expansion you want to level in and scale the content to your level.\n\nYou're free to continue your current guide by skipping this and continuing on, but it won't continue to scale. If you want to enable Chromie Time, click the guide button next to this frame to direct you to Chromie in Stormwind!|LVL|-50|CT|
R Lor'danel |QID|13518|N|This guide starts from Lor'danel, which can be reached by Flightpoint from Darnassus and Exodar.  The breadcrumb quest is Breaking Waves of Change from The Howling Oak in Darnassus, or Hero's Call: Darkshore! from Darnassus.|R|Worgen|
R Lor'danel |QID|13518|N|This guide starts from Lor'danel, which can be reached by Flightpoint from Darnassus and Exodar.  The breadcrumb quest is Breaking Waves of Change from The Temple of the Moon in Darnassus, or Hero's Call: Darkshore! from Darnassus.|R|Human,Gnome,Draenei,Dwarf,Night Elf|
T Breaking Waves of Change |QID|26385|M|51.80,18.10|N|To Dentaria Silverglade.|O|R|Worgen|
T Breaking Waves of Change |QID|26383|M|51.80,18.10|N|To Dentaria Silverglade.|O|
T Hero's Call: Darkshore! |QID|28490|M|51.80,18.10|N|To Dentaria Silverglade.|O|
A The Last Wave of Survivors|QID|13518|M|51.80,18.10|N|From Dentaria Silverglade.|
A Threat from the Water|QID|13522|M|50.39,18.75|N|From Ranger Glynda Nal'Shea.|
h Lor'danel|QID|13522|M|50.98,18.61|N|At Innkeeper Kyteran.|
C Threat from the Water|QID|13522|M|45.50,17.64|S|N|Kill 8 Vile Sprays.|
C Rescue Volcor|QID|13518|M|45.03,18.20|QO|4|N|Talk to Volcor.|NC|; Volcor rescued: 1/1
C Rescue Gershala Nightwhisper|QID|13518|M|44.10,17.81|QO|2|N|Talk to Gershala.|NC|; Gershala Nightwhisper rescued: 1/1
C Rescue Cerellean Whiteclaw|QID|13518|M|44.53,19.93|QO|1|N|Talk to Cerellean.|NC|; Cerellean Whiteclaw rescued: 1/1
C Rescue Shaldyn|QID|13518|M|42.92,21.48|QO|3|N|Now rescue Shaldyn.|NC|; Shaldyn rescued: 1/1
C Threat from the Water|QID|13522|M|45.50,17.64|US|N|Kill 8 Vile Sprays.|
T Threat from the Water|QID|13522|M|50.21,19.83|N|To Ranger Glynda Nal'Shea.|
T The Last Wave of Survivors|QID|13518|M|51.75,18.05|N|To Dentaria Silverglade.|
A The Boon of the Seas|QID|13520|PRE|13518&13522|M|51.75,18.05|N|From Serendia Oakwhisper.|
A Buzzbox 413|QID|13521|PRE|13518&13522|M|51.17,19.61|N|From Wizbang Cranktoggle.|
A A Taste for Grouper |QID|13537|PRE|13518&13522|M|52.38,17.7|P|Fishing;356|N|From Johnathan Staats, will lead to you fishing.|
C A Taste for Grouper |QID|13537|M|52.38,17.7|P|Fishing;356|N|Catch 4 Grouper from the waters by fishing.|NC|
T A Taste for Grouper |QID|13537|M|52.38,17.7|P|Fishing;356|N|To Johnathan Staats.|
C The Boon of the Seas|QID|13520|M|49.56,18.48|N|Dive underwater and open Encrusted Clams.|S|NC|
C Buzzbox 413|QID|13521|M|47.13,18.26|N|Kill Corrupted Tide Crawlers.|
C The Boon of the Seas|QID|13520|M|49.56,18.48|N|Dive underwater and open Encrusted Clams.|US|NC|
T The Boon of the Seas|QID|13520|M|50.93,18.75|N|To Serendia Oakwhisper.|
T Buzzbox 413|QID|13521|M|53.23,19.58|N|To Buzzbox 413.|
A No Accounting for Taste|QID|13527|PRE|13521|M|53.23,19.58|N|From Buzzbox 413.|
C No Accounting for Taste|QID|13527|M|55.05,20.95|N|Loot the Decomposing Thistle Bear.|NC|
T No Accounting for Taste|QID|13527|M|51.18,19.59|N|To Wizbang Cranktoggle.|
A Buzzbox 723|QID|13528|PRE|13527|M|51.18,19.59|N|From Wizbang Cranktoggle.|
C Buzzbox 723|QID|13528|M|55.64,25.15;54.89,27.76|CN|N|Kill Corrupted Thistle Bears.|
T Buzzbox 723|QID|13528|M|54.19,29.21|N|To Buzzbox 723.|
A A Cure In The Dark|QID|13554|PRE|13528|M|54.19,29.21|N|From Buzzbox 723.|
A The Corruption's Source|QID|13529|PRE|13528|M|56.23,27.35;56.81,30.04|CC|N|From Tharnariun Treetender.|
C The Corruption's Source|QID|13529|M|58.75,32.64|N|Kill Vile Grells on the way.|S|
l Corruptor's Master Key|QID|13557|L|44925|N|Enter the waterfall, and kill Vile Corruptors until one drops the Corruptor's Master Key.|
A Bearer of Good Fortune|QID|13557|U|44925|M|57.02,31.46|N|Right click the Corruptor's Master Key to accept the quest.|
C Bearer of Good Fortune|QID|13557|M|57.50,32.41|N|Open the cages on the way.|S|NC|
A A Troubling Prescription|QID|13831|PRE|13528|M|56.78,33.47;57.37,33.80|CS|N|From the Disgusting Workbench on lower level, first cave on left as you come down the ramp.|
K Zenn Foulhoof|QID|13529|M|58.75,32.64|QO|1|N|Kill Zenn Foulhoof, you can locate him easily on your minimap by tracking the skull.|; Zenn Foulhoof slain: 1/1
C Bearer of Good Fortune|QID|13557|M|57.50,32.41|N|Open cages until you finish the quest.|US|NC|
C The Corruption's Source|QID|13529|M|58.75,32.64|N|Kill Vile Grells until you finish the quest.|US|
C A Cure In The Dark|QID|13554|M|58.86,32.34|N|Kill Vile Grells and Vile Corruptors.|
R Bashal'Aran Collapse|QID|28529|M|52.81,32.72|N|Head outside the cave, and jump into the 'Maw of the Void'.|RANK|2|
l Writings of the Dark Herald|QID|28529|M|52.32,31.03|L|64450|N|Run up the ramp and kill Telarius Voidstrider. Then loot the "Writings of the Dark Herald".|RANK|2|
A Writings of the Void|QID|28529|U|64450|N|Accept the quest from the writings.|M|52.32,31.03|RANK|2|
H Lor'danel|QID|13529|U|6948|N|Hearth back to Lor'danel, or run back down to Bielara Ivyshroud and tell her you'd like to leave the place, then run back.|RANK|2|
H Lor'danel|QID|13529|U|6948|N|Hearth back to or run back to Lor'danel.|
T The Corruption's Source|QID|13529|M|51.19,19.69|N|To Tharnariun Treetender.|
T Bearer of Good Fortune|QID|13557|M|51.19,19.69|N|To Tharnariun Treetender.|
T A Troubling Prescription|QID|13831|M|51.19,19.69|N|To Tharnariun Treetender.|
T A Cure In The Dark|QID|13554|M|51.19,19.69|N|To Wizbang Cranktoggle.|
A A Love Eternal|QID|13563|PRE|13529|M|50.84,17.96|N|From Cerellean Whiteclaw.|
A A Lost Companion|QID|13564|PRE|13529|M|50.89,17.98|N|From Volcor.|
A The Final Flame of Bashal'Aran|QID|13562|PRE|13529|M|50.31,19.59|N|From Ranger Glynda Nal'Shea.|
T Writings of the Void|QID|28529|M|50.31,19.59|N|To Ranger Glynda Nal'Shea.|RANK|2|
r Sell Junk and Repair|QID|13562|M|50.76,19.24|N|Close this step when you're done.|
R Bashal'Aran|QID|13561|M|51.05,22.71|N|Talk to the Nightsaber Rider, then choose to travel to Bashal'Aran.|
A Solace for the Highborne|QID|13561|M|46.80,33.23|N|From Arya Autumnlight.|
C The Final Flame of Bashal'Aran|QID|13562|NC|M|45.97,34.25|
C Solace for the Highborne|QID|13561|M|47.27,34.59|N|Kill Cursed and Writhing Highbornes on the way.|S|
C A Love Eternal|QID|13563|M|48.29,36.54|N|Kill Anaya Dawnrunner, loot her pendant.|
C Solace for the Highborne|QID|13561|M|47.27,34.59|US|N|Finish killing Cursed and Writhering Highbornes.|
T Solace for the Highborne|QID|13561|M|46.76,33.28|N|To Arya Autumnlight.|
C A Lost Companion|QID|13564|NC|M|43.00,38.86|N|Head to the waypoint to find Grimclaw.|
T A Lost Companion|QID|13564|M|42.95,38.90|N|To Keeper Karithus.|
A Unsavory Remedies|QID|13598|PRE|13564|M|42.95,38.90|N|From Keeper Karithus.|
A Ritual Materials|QID|13566|PRE|13564|M|42.95,38.90|N|From Keeper Karithus.|
A Twice Removed|QID|13565|PRE|13564|M|42.95,38.90|N|From Seraphine.|
l Tufts of Mottled Doe Hair|QID|13566|M|44.66,40.86|QO|2|N|Right-click 3 Mottled Doe.|
C Unsavory Remedies|QID|13598|M|49.15,40.55|N|Loot Fuming Toadstools on the way.|S|NC|
C Twice Removed|QID|13565|U|45911|M|48.60,40.81|N|Use your Petrified Root every time you kill a Darkscale Scout.|
C Unsavory Remedies|QID|13598|M|49.15,40.55|N|Loot Fuming Toadstools.|US|NC|
l Thistle Bear Fur|QID|13566|M|48.88,37.95|QO|3|N|Wait until a Hungry Thistle Bear catches a fish, then click on it to get the fur.|
l Moonstalker Whiskers|QID|13566|QO|1|M|42.68,40.68;41.70,39.07|CN|N|Right-click 3 Moonstalkers.|
T Unsavory Remedies|QID|13598|M|42.96,39.11|N|To Keeper Karithus.|
T Ritual Materials|QID|13566|M|42.96,39.11|N|To Keeper Karithus.|
T Twice Removed|QID|13565|M|42.88,39.01|N|To Seraphine.|
A The Ritual Bond|QID|13569|PRE|13565&13566&13598|M|42.93,39.02|N|From Keeper Karithus.|
C The Ritual Bond|QID|13569|NC|M|43.74,40.34|N|Right-click the Keeper's Incense, which is right infront of Keeper Karithus. Then go talk to the Great Stag Spirit, the Great Thistle Bear Spirit, or the Great Moongrazer Spirit. Thistlebear gives a 10% Reduction in damage taken, Moonstalker gives a 10% haste bonus, and Stag gives a 10% increased movement speed. Movement speed does not stack with any other speed buff.|
T The Ritual Bond|QID|13569|M|42.99,39.10|N|To Keeper Karithus.|
A Grimclaw's Return|QID|13599|PRE|13569|M|42.99,39.10|N|From Keeper Karithus.|
H Lor'danel|QID|13599|M|46.83,33.2|N|Hearth to Lor'danel. If it is not up, talk to Nightsaber Rider and choose to travel to Lor'danel.|
T Grimclaw's Return|QID|13599|M|50.88,18.20|N|To Serendia Oakwhisper.|
T A Love Eternal|QID|13563|M|50.85,18.00|N|To Cerellean Whiteclaw.|
T The Final Flame of Bashal'Aran|QID|13562|M|50.82,18.19|N|To Ranger Glynda Nal'Shea.|
A The Shatterspear Invaders|QID|13589|PRE|13569|M|50.82,18.19|N|From Ranger Glynda Nal'Shea.|
A An Ocean Not So Deep|QID|13560|PRE|13569|M|50.97,19.23|N|From Gorbold Steelhand.|
r Sell Junk and Repair|QID|13562|M|50.76,19.24|N|Close this step when you're done.|
C An Ocean Not So Deep|QID|13560|M|52.95,11.06|N|Right-click the Decoy Bot Controle Console, walk to a bunch of murlocs and use the abiilty.|
T An Ocean Not So Deep|QID|13560|M|51.03,19.26|N|To Gorbold Steelhand.|
R Ruins of Mathystra|QID|13589|N|Talk to the Nightsaber Rider and choose to travel to the Ruins of Mathystra.|M|52.21,22.29|
T The Shatterspear Invaders|QID|13589|M|58.96,19.48|N|To Lieutenant Morra Starbreeze.|
A Remnants of the Highborne|QID|13505|PRE|13589|M|58.93,19.49|N|From Balthule Shadowstrike.|
A Shatterspear Laborers|QID|13504|PRE|13589|M|58.93,19.49|N|From Sentinel Tysha Moonblade.|
C Shatterspear Laborers|QID|13504|M|60.55,22.17|N|Kill Shatterspear Laborers on the way.|S|
C Remnants of the Highborne|QID|13505|M|60.43,21.54|N|Loot Highborne Relics on the way.|S|
K Shatterspear Overseer |QID|13506|QO|1|M|60.67,17.74|N|Kill the Shatterspear Overseer and loot the Overseer's Orders|
A Reason to Worry|QID|13506|U|44979|M|60.67,17.74|N|Start the quest from the Overseers Orders.|
C Remnants of the Highborne|QID|13505|M|60.43,21.54|US|N|Finish looting Highborne Relics.|
C Shatterspear Laborers|QID|13504|M|60.55,22.17|US|N|Finish killing Laborers.|
T Reason to Worry|QID|13506|M|58.94,19.48|N|To Lieutenant Morra Starbreeze.|
A Swift Response|QID|13508|PRE|13506|M|58.94,19.48|N|From Lieutenant Morra Starbreeze.|
T Remnants of the Highborne|QID|13505|M|58.93,19.49|N|To Balthule Shadowstrike.|
T Shatterspear Laborers|QID|13504|M|58.93,19.49|N|To Sentinel Tysha Moonblade.|
A War Supplies|QID|13509|PRE|13504|M|58.93,19.49|N|From Lieutenant Morra Starbreeze.|
A Denying Manpower|QID|13507|PRE|13505|M|58.93,19.49|N|From Sentinel Tysha Moonblade.|
C War Supplies|QID|13509|U|44999|M|62.42,8.08|N|Use the Sentinel Torch to burn Shatterspear Armaments on the way.|S|
C Denying Manpower|QID|13507|M|62.23,9.31|N|Kill the Trolls needed for the quest.|S|
T Swift Response|QID|13508|M|63.77,6.04|N|To Alanndarian Nightsong.|
A One Bitter Wish|QID|13511|PRE|13508|M|63.77,6.04|N|From Alanndarian Nightsong.|
C One Bitter Wish|QID|13511|M|64.15,5.31|N|Kill Rit'ko and loot his key.|
A Timely Arrival|QID|13510|M|64.44,5.47|N|Open the cage to free Sentinel Aynasha, then accept her quest, you'll have to escort her.|
C Timely Arrival|QID|13510|M|60.58,6.97|N|Excort Sentinel Aynasha to safety.|
C Denying Manpower|QID|13507|M|62.23,9.31|N|Kill the Trolls needed for the quest.|US|
C War Supplies|QID|13509|U|44999|M|62.42,8.08|US|N|Use the Sentinel Torch to burn Shatterspear Armaments.|
T One Bitter Wish|QID|13511|M|58.92,19.49|N|To Lieutenant Morra Starbreeze.|
T War Supplies|QID|13509|M|58.92,19.49|N|To Lieutenant Morra Starbreeze.|
T Timely Arrival|QID|13510|M|58.92,19.49|N|To Lieutenant Morra Starbreeze.|
T Denying Manpower|QID|13507|M|58.92,19.39|N|To Sentinel Tysha Moonblade.|
A Strategic Strikes|QID|13512|PRE|13507&13509|M|58.94,19.51|N|From Lieutenant Morra Starbreeze.|
A On the Brink|QID|13513|PRE|13507&13509|M|58.94,19.51|N|From Balthule Shadowstrike.|
A The Looting of Althalaxx|QID|13844|PRE|13507&13509|M|59.25,19.63|N|From Mathas Wildwood.|
C On the Brink|QID|13513|M|57.33,25.86|N|Kill Shatterspear Shamans on the way and loot their amulets.|S|
C The Looting of Althalaxx|QID|13844|M|58.28,24.01|N|Go inside the tower, find a Charred Book to the side halfway upstairs. Also Kill Teegan Holloway.|
K Lorenth Thundercall|QID|13512|U|44995|M|56.80,25.88|QO|1|N|Use the Dryad Spear to kill him. Keep moving around to avoid the lightnings.|; Lorenth Thundercall slain: 1/1
C Strategic Strikes|QID|13512|U|44995|M|61.24,20.76|QO|2|N|Use the Dryad Spear to kill her. You can hide behind pillars to avoid her bolts while your spear is on cooldown.|; Sheya Stormweaver slain: 1/1
C On the Brink|QID|13513|M|57.33,25.86|US|N|Finish gathering Shatterspear Amulets.|
T Strategic Strikes|QID|13512|M|58.88,19.47|N|To Lieutenant Morra Starbreeze.|
T On the Brink|QID|13513|M|58.88,19.47|N|To Balthule Shadowstrike.|
A The Front Line|QID|13590|PRE|13512&13513|M|58.88,19.47|N|From Lieutenant Morra Starbreeze.|
T The Looting of Althalaxx|QID|13844|M|59.25,19.59|N|To Mathas Wildwood.|
R Shatterspear Vale|QID|13508|M|58.58,20|N|Talk to the Nightsaber Rider and choose to travel to Shatterspear Vale.|
A The Ancients' Ire|QID|13514|M|69.13,19.20|N|From Kerlonian Evershade.|
C The Ancients' Ire|QID|13514|M|69.44,19.54;70.26,20.33;71.05,17.89;70.67,17.07|CS|N|Climb on an Vengeful Protector, follow the arrows while completing the quest.|
T The Front Line|QID|13590|M|72.23,19.06|N|Leave the vehicle once you reach the location. Turn in to Huntress Sandrya Moonfall.|
A Ending the Threat|QID|13515|PRE|13590|M|72.23,19.06|N|From Huntress Sandrya Moonfall.|
C Ending the Threat|QID|13515|M|72.21,19.06|CHAT|N|Talk to Huntress Sandrya Moonfall and tell her you're ready, then help her kill Jor'kil the Soulripper. Loot Hellscream's Missive.|
l Hellscream's Missive|QID|13591|M|72.21,19.06|N|Loot Jor'kil the Soulripper to get the missive.|L|46318|
A Disturbing Connections|QID|13591|M|72.31,18.90|N|Right-click Hellscream's Missive and accept the quest.|U|46318|
T Ending the Threat|QID|13515|M|72.35,18.87|N|To Huntress Sandrya Moonfall.|
T The Ancients' Ire|QID|13514|M|69.14,19.25|N|To Kerlonian Evershade.|
H Lor'danel|QID|13591|U|6948|N|Hearth to Lor'danel. If it is not up, talk to Nightsaber Rider and choose to travel to Lor'danel.|
r Sell Junk and Repair|QID|13591|M|50.76,19.24|N|Close this step when you're done.|
T Disturbing Connections|QID|13591|M|50.65,19.65|N|To Ranger Glynda Nal'Shea.|
A The Twilight's Hammer|QID|13519|PRE|13591|M|50.31,20.29|N|From Sentinel Lendra.|
A Twilight Plans|QID|13596|PRE|13591|M|50.31,20.29|N|From Sentinel Lendra.|
T Remembrance of Auberdine |QID|13570|M|50.13,19.45|N|To Cerellean Whiteclaw.|
R Bashal'Aran|QID|13523|M|51.05,22.71|N|Talk to the Nightsaber Rider, then choose to travel to Bashal'Aran.|
C Twilight Plans|QID|13596|M|45.10,30.34|N|Loot Twilight Plans, they're small glowing scrolls scattered across this camp.|S|NC|
C The Twilight's Hammer|QID|13519|M|44.11,32.22|N|Kill Twilight Fanatics.|S|
A Power Over the Tides|QID|13523|M|44.60,30.83|N|From Moon Priestess Tharill.|
K High Cultist Azerynn|QID|13519|M|43.66,31.36|QO|1|N|Kill High Cultist Azerynn.|; High Cultist Azerynn slain: 1/1
C Power Over the Tides|QID|13523|U|44975|M|43.97,28.54|N|Kill Enraged Tidal Spirits and use the Orb of Elune on their corpses.|
C The Twilight's Hammer|QID|13519|M|44.11,32.22|US|N|Kill Twilight Fanatics.|
C Twilight Plans|QID|13596|M|45.10,30.34|N|Loot Twilight Plans you still need.|US|NC|
T Power Over the Tides|QID|13523|M|44.62,30.68|N|To Moon Priestess Tharill.|
R Lor'danel|QID|13523|M|46.84,33.19|N|Talk to the Nightsaber Rider, then choose to travel to Lor'danel.|
T The Twilight's Hammer|QID|13519|M|50.35,20.35|N|To Sentinel Lendra.|
T Twilight Plans|QID|13596|M|50.35,20.35|N|To Sentinel Lendra.|
A In Aid of the Refugees|QID|13601|PRE|13596|M|50.35,20.35|N|From Sentinel Lendra.|
r Sell Junk and Repair|QID|13562|M|50.76,19.24|N|Close this step when you're done.|
R Bashal'Aran|QID|13523|M|51.05,22.71|N|Talk to the Nightsaber Rider, then choose to travel to Bashal'Aran.|
T In Aid of the Refugees|QID|13601|M|42.61,45.05|N|To Priestess Alinya.|
A Against the Wind|QID|13542|M|42.56,45.16|N|From Sentinel Selarin.|
A Three Hammers to Break|QID|13543|M|42.63,45.16|N|From Corvine Moonrise.|
A Malfurion's Return|QID|13573|M|42.63,45.16|N|From Corvine Moonrise.|
l Frienzied Cyclone Bracers|QID|13542|M|39.51,42.09|N|Kill Frenzied Cyclones to get their bracers.|L|44868 8|S|
A Coaxing the Spirits|QID|13547|M|39.08,43.13|N|From Yalda.|
A The Last Refugee|QID|13605|M|38.59,42.37|N|From Archaeologist Hollee.|
C Coax Taldan's Spirit|QID|13547|M|38.54,41.89|N|Grab Taldan's Spirit when Archaeologist Hollee stops at his corpse.|QO|3|NC|; Taldan's spirit coaxed: 1/1
C The Last Refugee|QID|13605|NC|M|41.20,43.34|N|Follow Archaeologist Hollee.|
N Sentinel Elissa Starbreeze's Spirit|QID|13547|M|40.95,41.41|N|Grab Elissa's spirit.|QO|2|NC|; Sentinel Elissa Starbreeze's spirit coaxed: 1/1
K Cloudtamer Wildmane|QID|13543|M|40.76,41.51|QO|1|N|Head upstairs and Kill Cloudtamer.|; Cloudtamer Wildmane slain: 1/1
N Thundris Windweaver's Spirit|QID|13547|M|39.31,38.96|QO|1|N|Talk to Thundris' corpse to get his spirit.|; Thundris Windweaver's spirit coaxed: 1/1
K Skylord Braax|QID|13543|M|39.14,38.28|QO|3|N|Kill Skylord Braax.|; Skylord Braax slain: 1/1
l Frienzied Cyclone Bracers|QID|13542|M|39.51,42.09|N|Kill Frenzied Cyclones to get their bracers.|L|44868 8|US|
C Against the Wind|QID|13542|M|39.51,42.09|N|Go to the Moonwell and use the Frienzied Cyclone Bracers until you complete the quest.|U|44868|
C Three Hammers to Break|QID|13543|M|37.84,42.75|N|Kill Windmaster Tzu-Tzu to finish the quest.|
C Coaxing the Spirits|QID|13547|M|38.09,43.91|N|Talk to Caylais Moonfeather's corpse and get her spirit.|
T Coaxing the Spirits|QID|13547|M|39.08,43.11|N|To Yalda.|
A Call Down the Thunder|QID|13558|PRE|13547|M|39.08,43.11|N|From Yalda.|
C Call Down the Thunder|QID|13558|M|37.24,41.49|N|Use the ritual orb, kill him, then loot his corpse.|
T Against the Wind|QID|13542|M|42.52,45.24|N|To Sentinel Selarin.|
T Three Hammers to Break|QID|13543|M|42.62,45.17|N|To Corvine Moonrise.|
T Call Down the Thunder|QID|13558|M|42.62,45.17|N|To Corvine Moonrise.|
T The Last Refugee|QID|13605|M|42.58,45.22|N|To Elisa Steelhand.|
T Malfurion's Return|QID|13573|M|43.67,53.51|N|To Malfurion Stormrage.|
A The Land Is in Their Blood|QID|13575|M|43.67,53.51|N|From Malfurion Stormrage.|
A The Last Wildkin|QID|13577|M|43.67,53.51|N|From Malfurion Stormrage.|
A Protector of Ameth'Aran|QID|13579|M|43.67,53.51|N|From Malfurion Stormrage.|
T The Last Wildkin|QID|13577|M|45.54,48.50|N|To Aroom.|
A Aroom's Farewell|QID|13578|PRE|13577|M|45.54,48.50|N|From Aroom.|
C Aroom's Farewell|QID|13578|M|46.67,46.47|N|The feathers are on the ground, they are small and can be a little hard to see.|
T Aroom's Farewell|QID|13578|M|45.53,48.50|N|To Aroom.|
A Elune's Fire|QID|13582|PRE|13578|M|45.53,48.50|N|From Aroom.|
C Elune's Fire|QID|13582|M|46.80,50.32|N|Obtain Elune's Torch from Horoo the Flamekeeper. |
T Elune's Fire|QID|13582|M|45.53,48.49|N|To Aroom.|
A The Wildkin's Oath|QID|13583|PRE|13582|M|45.55,48.41|N|From Aroom.|
T Protector of Ameth'Aran|QID|13579|M|44.48,56.62|N|To Selenn.|
A Calming the Earth|QID|13584|PRE|13579|M|44.48,56.62|N|From Selenn.|
C Calming the Earth|QID|13584|M|43.71,55.94|N|Kill the Enraged Earth Elementals for the quest.|
T Calming the Earth|QID|13584|M|44.38,56.65|N|To Selenn.|
A Sworn to Protect|QID|13585|PRE|13584|M|44.38,56.65|N|From Selenn.|
T The Land Is in Their Blood|QID|13575|M|41.01,56.44|N|To Elder Brownpaw.|
A Mutual Aid|QID|13576|PRE|13575|M|41.01,56.44|N|From Elder Brownpaw.|
C Mutual Aid|QID|13576|U|44959|M|40.25,60.57|N|Kill the Unbound Fire Elementals and use the totem on their corpses.|
T Mutual Aid|QID|13576|M|40.94,56.55|N|To Elder Brownpaw.|
A Soothing the Elements|QID|13580|PRE|13576|M|40.94,56.55|N|From Elder Brownpaw.|
C Soothing the Elements|QID|13580|U|46546|M|39.74,62.61|N|Go to the top of the hill, to the tip where the waypoint is, and use the totem. You will have to protect it until the quest completes.|
T Soothing the Elements|QID|13580|M|40.94,56.59|N|To Elder Brownpaw.|
A The Blackwood Pledge|QID|13581|PRE|13580|M|40.94,56.59|N|From Elder Brownpaw.|
T The Blackwood Pledge|QID|13581|M|43.66,53.41|N|To Malfurion Stormrage.|
T The Wildkin's Oath|QID|13583|M|43.66,53.41|N|To Malfurion Stormrage.|
T Sworn to Protect|QID|13585|M|43.66,53.41|N|To Malfurion Stormrage.|
A The Emerald Dream|QID|13586|PRE|13581&13583&13585|M|43.66,53.41|N|From Malfurion Stormrage.|
T The Emerald Dream|QID|13586|M|49.14,56.98|N|To Thessera. Go into the cave and click on the portal.|
A The Waking Nightmare|QID|13587|PRE|13586|M|49.14,56.98|N|From Thessera.|
C The Waking Nightmare|QID|13587|M|49.34,55.74|N|Kill the Nightmare Guardian to get the scroll.|
T The Waking Nightmare|QID|13587|M|49.19,56.89|N|To Thessera.|
A Leaving the Dream|QID|13940|PRE|13587|M|49.19,56.89|N|From Thessera.|
T Leaving the Dream|QID|13940|M|43.63,53.43|N|To Malfurion Stormrage.|
A The Eye of All Storms|QID|13588|PRE|13940|M|43.63,53.43|N|From Malfurion Stormrage.|
C The Eye of All Storms|QID|13588|M|44.27,54.20|N|Jump on Thessera's back, use the #1 ability to attack the riders and the portal. Hit #6 to land when done.|
T The Eye of All Storms|QID|13588|M|43.63,53.41|N|To Malfurion Stormrage.|
A Mounting the Offensive|QID|13902|PRE|13588|M|43.63,53.41|N|From Malfurion Stormrage.|
f Grove of the Ancients|QID|13902|M|44.39,75.39|N|At Delanea.|
T Mounting the Offensive|QID|13902|M|45.25,75.12|N|To Balren of the Claw.|
A Leave No Tracks|QID|13892|M|45.25,75.12|N|From Balren of the Claw.|
A What's Happening to the Blackwood Furbolg?|QID|13525|LEAD|13526|M|45.19,75.16|N|From Foriel Broadleaf.|
A Consumed|QID|13881|M|45.19,74.70|N|From Kathrena Winterwisp.|
C Consumed|QID|13881|M|45.03,79.2|N|Investigate the Watering Hole. Kill Consumed Thistle Bears.|
T What's Happening to the Blackwood Furbolg?|QID|13525|M|43.54,80.94|N|To Elder Brolg.|
A The Bear's Paw|QID|13526|M|43.54,80.94|N|From Elder Brolg.|
l The Bear's Paw|QID|13526|M|44.99,88.61|N|Loot 8 of the Bear's Paws off of the ground.|QO|1|
T The Bear's Paw|QID|13526|M|43.54,80.90|N|To Elder Brolg.|
A The Bear's Blessing|QID|13544|PRE|13526|M|43.54,80.90|N|From Elder Brolg.|
C Leave No Tracks|QID|13892|U|46696|M|40.74,84.58|N|Head to The Master's Glaive, use the figurine and go to the waypoint, and wait until the NPCs start talking for the completion.|
T Leave No Tracks|QID|13892|M|40.74,84.58|N|Turn in via the quest log.|
A Stepping Up Surveillance|QID|13948|PRE|13892|M|45.27,75.08|N|From Balren of the Claw.|
C Stepping Up Surveillance|QID|13948|U|46696|M|39.96,84.84|NC|N|Head up, and be careful of the mobs with the blue eye above their head. Once up, listen to the conversation for the completion.|
l Fleetfoot's Tailfeathers|QID|13544|M|45.49,78.85|T|Fleetfoot|L|44886|N|Kill Fleetfoot and loot his tailfeathers.|
C The Bear's Blessing|QID|13544|M|45.30,76.82|N|Go to the bear statue and use the Bear's Paw Bundle.|U|44888|
T Consumed|QID|13881|M|45.19,74.69|N|To Kathrena Winterwisp.|
T Stepping Up Surveillance|QID|13948|M|45.25,75.18|N|To Balren of the Claw.|
A Unearthed Knowledge|QID|13896|PRE|13948|M|45.28,75.05|N|From Larien.|
A The Seeds of Life|QID|13882|PRE|13881|M|45.19,74.69|N|From Kathrena Winterwisp.|
l Seed of the Earth|QID|13882|M|45.35,74.87|N|Talk to Onu to get the Seed of the Earth.|QO|1|; Seed of the Earth: 1/1
r Sell junk, repair/restock.|M|45.31,74.67|QID|13882|
l Seed of the Sky|QID|13882|M|42.06,78.96|N|Look for a wisp and click it to get the Seed of the Sky. Can be a pain to click on.|QO|3|; Seed of the Sky: 1/1
T The Bear's Blessing|QID|13544|M|43.48,80.96|N|To Elder Brolg.|
A Cleansing the Afflicted|QID|13545|PRE|13544|M|43.48,80.96|N|From Elder Brolg.|
A Jadefire Braziers|QID|13572|PRE|13544|M|43.57,80.95|N|From Gren Tornfur.|
C Cleansing the Afflicted|QID|13545|U|44889|M|44.62,82.07|N|Use the Blessed Herb Bundle on the Furblogs and kill what spawns.|S|
C Jadefire Braziers|QID|13572|M|44.36,84.07|N|Attack the braziers with the green fire to destroy them.|
C Cleansing the Afflicted|QID|13545|U|44889|M|44.62,82.07|N|Use the Blessed Herb Bundle on the Furblogs and kill what spawns.|US|
T Jadefire Braziers|QID|13572|M|43.55,80.94|N|To Gren Tornfur.|
T Cleansing the Afflicted|QID|13545|M|43.55,80.94|N|To Elder Brolg.|
A The Defiler|QID|13546|PRE|13545|M|43.55,80.94|N|From Elder Brolg.|
C The Defiler|QID|13546|M|46.34,83.66|N|Head inside the cave and kill Sharax.|
T The Defiler|QID|13546|M|43.54,80.93|N|To Elder Brolg.|
C The Seeds of Life|QID|13882|M|38.06,79.14|N|Look for shells on the beach.|
T Unearthed Knowledge|QID|13896|M|37.69,82.74|N|To Archaeologist Groff.|
A Soggoth and Kronn|QID|13893|PRE|13896|M|37.69,82.74|N|From Archaeologist Groff.|
A Sweeping Clean the Ruins|QID|13907|M|37.69,82.74|N|From Archaeologist Groff.|
A Swamped Secrets|QID|13912|M|37.69,82.93|N|From Jr. Archaeologist Ferd.|
A The Absent-Minded Prospector|QID|13911|M|37.69,82.93|N|From Prospector Remtravel. If he isn't there then someone else is doing the quest. Either wait or do part of the other quests.|
C Sweeping Clean the Ruins|QID|13907|M|36.99,83.38|N|Kill murlocs to finish the quest.|S|
C The Absent-Minded Prospector|QID|13911|NC|M|37.68,82.95|N|Follow him and protect him. Kill murlocs as you come across them.|
T The Absent-Minded Prospector|QID|13911|M|37.73,82.95|N|To Jr. Archaeologist Ferd.|
C Swamped Secrets|QID|13912|M|36.99,83.37|N|Go down into the water to get the disc.|
C Sweeping Clean the Ruins|QID|13907|M|36.99,83.38|N|Kill murlocs to finish the quest.|US|
T Swamped Secrets|QID|13912|M|37.70,82.90|N|To Jr. Archaeologist Ferd.|
A The Titans' Terminal|QID|13918|PRE|13912|M|37.70,82.90|N|From Jr. Archaeologist Ferd.|
T Sweeping Clean the Ruins|QID|13907|M|37.70,82.90|N|To Archaeologist Groff.|
A Got Some Flotsam?|QID|13909|PRE|13907|M|37.70,82.90|N|From Archaeologist Groff.|
C Got Some Flotsam?|QID|13909|M|37.16,86.91|N|Look all around the beach for the wreckage.|S|
l The Titans' Terminal|QID|13918|U|46388|M|37.09,81.24|N|Use the detector, click on the mud piles, and then use it again till you have 5.|L|46702 5|
U The Titans' Terminal|QID|13918|U|46702|M|37.09,81.24|N|Combine the fragments to complete the quest.|L|46387|
C Got Some Flotsam?|QID|13909|M|37.16,86.91|N|Look all around the beach for the wreckage.|US|
T The Titans' Terminal|QID|13918|M|37.69,82.92|N|To Jr. Archaeologist Ferd.|
T Got Some Flotsam?|QID|13909|M|37.68,82.78|N|To Archaeologist Groff.|
A A New Home|QID|13910|PRE|13909|M|37.68,82.78|N|From Archaeologist Groff.|
C A New Home|QID|13910|U|46385|M|35.91,81.89|N|Go to the flag and use the Marvelous Mobile Murloc Manor Maker.|
T A New Home|QID|13910|M|37.67,82.77|N|To Archaeologist Groff.|
N Seed of the Sky|QID|13882|M|42.06,78.96|N|Look for a wisp and click it to get the Seed of the Sky. Can be a pain to click on.|QO|3|US|; Seed of the Sky: 1/1
T The Seeds of Life|QID|13882|M|45.20,74.71|N|To Kathrena Winterwisp.|
A An Ounce of Prevention|QID|13925|PRE|13882|M|45.20,74.71|N|From Kathrena Winterwisp.|
T Soggoth and Kronn|QID|13893|M|45.29,75.07|N|To Larien.|
A The Slumbering Ancients|QID|13895|PRE|13893|M|45.36,74.91|N|From Onu.|
r Sell junk, repair/restock.|M|45.31,74.67|QID|13925|
C An Ounce of Prevention|QID|13925|U|46363|M|45.79,76.48|N|Find a healthy Grizzled Thislte Bear, Whitetail Stag or a Moonstalker Matriarch/Sire and use the sapling on it.|
T An Ounce of Prevention|QID|13925|M|45.19,74.70|N|To Kathrena Winterwisp.|
A In Defense of Darkshore|QID|13885|PRE|13925|M|45.19,74.70|N|From Kathrena Winterwisp.|
T The Slumbering Ancients|QID|13895|M|45.67,71.72|N|To Aros.|
A Naga In Our Midst|QID|13953|PRE|13895|M|45.63,71.70|N|From Darkscale Assassin.|
T Naga In Our Midst|QID|13953|M|45.27,75.10|N|To Balren of the Claw.|
A The Darkscale Warlord|QID|13899|PRE|13953|M|45.27,75.10|N|From Balren of the Claw.|
A The Tides Turn Against Us|QID|13898|PRE|13953|M|45.27,75.10|N|From Felros.|
C In Defense of Darkshore|QID|13885|M|44.46,75.31|N|Talk to Orseus, and choose to use a Hippogryph. Use the #1 ability on the stags, Moongrazers and bears.|
T In Defense of Darkshore|QID|13885|M|45.20,74.69|N|To Kathrena Winterwisp.|
A The Devourer of Darkshore|QID|13891|PRE|13885|M|45.20,74.69|N|From Kathrena Winterwisp.|
C The Devourer of Darkshore|QID|13891|U|46370|M|44.97,78.70|N|Go to the pond and use the Lifebringer Sapling, then kill what spawns.|
T The Devourer of Darkshore|QID|13891|M|45.18,74.69|N|To Kathrena Winterwisp.|
C The Tides Turn Against Us|QID|13898|M|31.19,84.20|N|Go into the cave and kill Naga Myrmidons as you go.|S|
T The Darkscale Warlord|QID|13899|M|32.27,85.30|N|Kill Warlord Wrathspine, and turn this quest into his corpse.|
A The Offering to Azshara|QID|13900|PRE|13899|M|32.25,85.13|N|From the corpse of Warlord Wrathspine.|
C The Offering to Azshara|QID|13900|M|32.57,84.61|N|Go out of the cave and head to on top of it. Kill the naga surrounding the horn.|
T The Offering to Azshara|QID|13900|M|32.81,84.23|N|To Malfurion Stormrage.|
A The Battle for Darkshore|QID|13897|PRE|13900|M|32.83,84.30|N|From Malfurion Stormrage.|
C The Tides Turn Against Us|QID|13898|M|31.19,84.20|N|Finish killing Nagas Myrmidon.|US|
C The Battle for Darkshore|QID|13897|U|58365|M|40.12,83.91|N|Head to The Master's Glave.  Target the Avatar of Soggoth, use the horn then help kill it.|
T The Tides Turn Against Us|QID|13898|M|45.32,75.09|N|To Felros.|
T The Battle for Darkshore|QID|13897|M|45.32,75.09|N|To Balren of the Claw.|
A Ashes in Ashenvale|QID|26408|LEAD|13594|PRE|13897|M|45.32,75.09|N|From Balren of the Claw.|
N Fly to Lor'danel or Darnassus|N|To visit your trainers, AH, etc. Right click the box of this step to continue.|
]]
end)
