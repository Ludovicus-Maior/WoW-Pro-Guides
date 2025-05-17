local guide = WoWPro:RegisterGuide('BitWes3540', "Leveling", 'Western Plaguelands', 'WoWPro Team', 'Alliance', 4)
WoWPro:GuideLevels(guide, 36, 40)
WoWPro:GuideName(guide,"Western Plaguelands")
WoWPro:GuideSort(guide, 53)
WoWPro:GuideNextGuide(guide, 'Eastern Plaguelands')
WoWPro:GuideSteps(guide, function()
return [[
R Andorhal|AVAILABLE|27161&27158&28505&28749&28576|M|41.08,70.26|Z|1422;Western Plaguelands|N|Western Plaguelands is located north of The Hinterlands.\nYou can pick up the breadcrumb "The Battle for Andorhal" from War-Mage Erallier in Booty Bay, Gryphon Master Talonaxe in Aerie Peak, or from Commander Ashlam Valorfist in Chillwind Camp.\n[color=FF0000]NOTE: [/color]Each will provide transportation to Andorhal.\nAlternatively, you can accept the Hero's Call from the Boards in Ironforge or Stormwind City and find your own way to Andorhal.|
f Andorhal|AVAILABLE|27161|M|39.43,69.54|Z|1422;Western Plaguelands|N|From Ginny Goodwind.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
T The Battle for Andorhal|QID|27158^28505^28749|M|40.97,70.38|Z|1422;Western Plaguelands|N|To Thassarian.|
T Hero's Call: Western Plaguelands!|QID|28576|M|40.97,70.38|Z|1422;Western Plaguelands|N|To Thassarian.|
A Scourge First... Horde Later|QID|27159|M|41.06,70.44|Z|1422;Western Plaguelands|N|From Thassarian.|
A War Machines|QID|27160|M|40.97,70.38|Z|1422;Western Plaguelands|N|From Lurid.|
A The Endless Flow|QID|27161|M|41.27,70.06|Z|1422;Western Plaguelands|N|From Lang Loosegrip.|
C Scourge First... Horde Later|QID|27159|M|41.89,69.69|Z|1422;Western Plaguelands|N|Kill the Desiccated Scourge.|S|
C War Machines|QID|27160|M|42.50,72.01|Z|1422;Western Plaguelands|N|Kill Opengut Behemoths.|S|
C The Endless Flow|QID|27161|M|42.44,65.55|Z|1422;Western Plaguelands|N|Use Lang's Hand Grenades to kill skeletons and the Scourge Bone Animus inside the tower.|U|60849|
C War Machines|QID|27160|M|46.33,67.19|Z|1422;Western Plaguelands|N|Finish killing Opengut Behemoths.\n[color=FF0000]NOTE: [/color]They will pull you towards them.|T|Opengut Behemoth|US|
C Scourge First... Horde Later|QID|27159|M|45.22,68.86|Z|1422;Western Plaguelands|N|Finish killing the Desiccated Scourge.|US|
T The Endless Flow|QID|27161|M|41.27,70.06|Z|1422;Western Plaguelands|N|To Lang Loosegrip.|
A Araj the Summoner|QID|27164|PRE|27161|M|41.28,70.19|Z|1422;Western Plaguelands|N|From Lang Loosegrip.|
T Scourge First... Horde Later|QID|27159|M|41.06,70.44|Z|1422;Western Plaguelands|N|To Thassarian.|
T War Machines|QID|27160|M|41.10,70.46|Z|1422;Western Plaguelands|N|To Lurid.|
A Scholomancer|QID|27162|PRE|27159&27160|M|41.10,70.46|Z|1422;Western Plaguelands|N|From Thassarian.|
A Brute Strength|QID|27163|PRE|27159&27160|M|41.10,70.46|Z|1422;Western Plaguelands|N|From Thassarian.|
C Brute Strength|QID|27163|M|43.50,68.84|Z|1422;Western Plaguelands|N|Kill Rattlegore (level 35 Elite) inside the town hall.|T|Rattlegore|
C Araj the Summoner|QID|27164|M|45.22,69.27|Z|1422;Western Plaguelands|L|17114|ITEM|17114|N|Araj thew Summoner.\n[color=FF0000]NOTE: [/color]Use Lang's Hand Grenades if he summons skeletons.|U|60849|
C Scholomancer|QID|27162|M|45.29,72.87|Z|1422;Western Plaguelands|N|Attack Darkmaster Gandling, a boss skull boss (HP 7620).\n[color=FF0000]NOTE: [/color]He'll immobilize when he reaches ~50% damage, but Thassarian and Koltira Deathweaver will appear to help you.|T|Darkmaster Gandling|
T Scholomancer|QID|27162|M|41.06,70.44|Z|1422;Western Plaguelands|N|To Thassarian.|
T Brute Strength|QID|27163|M|41.06,70.44|Z|1422;Western Plaguelands|N|To Thassarian.|
T Araj the Summoner|QID|27164|M|41.06,70.44|Z|1422;Western Plaguelands|N|To Thassarian.|
A Victory, For Now|QID|27165|PRE|27162&27163&27164|M|41.06,70.44|Z|1422;Western Plaguelands|N|From Thassarian.|
F Chillwind Camp |QID|27165|M|39.44,69.55|Z|1422;Western Plaguelands|N|Speak to Ginny Goodwin for a free-flight to Chillwind Camp.|
f Chillwind Camp|QID|27165|M|42.95,84.95|Z|1422;Western Plaguelands|N|Get flightpoint from Bibilfaz Featherwhistle.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|TAXI|-Chillwind Camp|
r Housekeeping|QID|27165|M|43.08,84.28|Z|1422;Western Plaguelands|N|Excellent opportunity to repair and sell your junk with Leonard Porter.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|RANK|3|
A A Mighty Hunger|QID|27167|M|42.70,84.11|Z|1422;Western Plaguelands|N|From Thurman Grant.|
T Victory, For Now|QID|27165|M|42.70,84.01|Z|1422;Western Plaguelands|N|To Commander Ashlam Valorfist.|
A Go Fletch!|QID|27166|M|42.70,84.01|Z|1422;Western Plaguelands|N|From Commander Ashlam Valorfist.|
C A Mighty Hunger|QID|27167|M|36.69,78.04|Z|1422;Western Plaguelands|L|60851 5|ITEM|60851|N|Shaggy Black Bears.|S|
C Go Fletch!|QID|27166|M|37.43,78.04|Z|1422;Western Plaguelands|L|60850 9|N|Collect the feathers sparkling on the ground.|
C A Mighty Hunger|QID|27167|M|36.69,78.04|Z|1422;Western Plaguelands|L|60851 5|ITEM|60851|N|Shaggy Black Bears.|US|
T Go Fletch!|QID|27166|M|42.70,84.01|Z|1422;Western Plaguelands|N|To Commander Ashlam Valorfist.|
T A Mighty Hunger|QID|27167|M|42.70,84.11|Z|1422;Western Plaguelands|N|To Thurman Grant.|
A Uther's Blessing|QID|27169|PRE|27166&27167|M|42.70,84.01|Z|1422;Western Plaguelands|N|From Commander Ashlam Valorfist.|
A Those That Couldn't Let Go|QID|27168|PRE|27166&27167|M|43.40,83.74|Z|1422;Western Plaguelands|N|From High Priestess MacDonnell.|
C Those That Couldn't Let Go|QID|27168|M|49.84,80.79|Z|1422;Western Plaguelands|N|Use the Holy Thurible on Withdrawn Souls.\n[color=FF0000]NOTE: [/color]Some may turn hostile.|T|Withdrawn Soul|U|60861|S|IZ|-Uther's Tomb|
C Uther's Blessing|QID|27169|M|51.94,82.64|Z|1422;Western Plaguelands|N|Use the Chillwind Tribute at Uther's Tomb.|U|61920|NC|
T Uther's Blessing|QID|27169|M|51.99,82.84|Z|1422;Western Plaguelands|N|To High Priest Thel'danis.|
A The Abandoned Crypt|QID|27170|PRE|27169|M|51.99,82.84|Z|1422;Western Plaguelands|N|From High Priest Thel'danis.|
T The Abandoned Crypt|QID|27170|M|54.32,79.92;53.75,80.43|CS|Z|1422;Western Plaguelands|N|To the Broken Weapons Crate.\n[color=FF0000]NOTE: [/color]Enter Sorrow Hill Crypt and go all the way down.|
A Ambushed!|QID|27171|PRE|27170|M|53.77,80.47|Z|1422;Western Plaguelands|N|From the Broken Weapons Crate.|
l Ambushed!|ACTIVE|27171|QO|1;2|M|53.71,79.26|Z|1422;Western Plaguelands|N|Kill and loot the Skeletal mobs throughout the crypt and around the outside of it.|
C Those That Couldn't Let Go|QID|27168|M|49.84,80.79|Z|1422;Western Plaguelands|N|Use the Holy Thurible on Withdrawn Souls.\n[color=FF0000]NOTE: [/color]Some may turn hostile.|T|Withdrawn Soul|U|60861|US|
T Those That Couldn't Let Go|QID|27168|M|43.40,83.74|Z|1422;Western Plaguelands|N|To High Priestess MacDonnell.|
A The Menders' Stead|QID|27175|LEAD|26999|PRE|27168|M|42.97,83.55|Z|1422;Western Plaguelands|N|From Argent Officer Pureheart.|
T Ambushed!|QID|27171|M|42.70,84.01|Z|1422;Western Plaguelands|N|To Commander Ashlam Valorfist.|
A The Writhing Haunt|QID|27172|PRE|27171|M|42.70,84.01|Z|1422;Western Plaguelands|N|From Commander Ashlam Valorfist.|
T The Writhing Haunt|QID|27172|M|53.85,64.68|Z|1422;Western Plaguelands|N|To Thurman Grant.\n[color=FF0000]NOTE: [/color]You can follow the road across the bridge or swim across and cut through Andorhal (it's empty now).|
A This Is Our Army|QID|27173|PRE|27172|M|53.85,64.68|Z|1422;Western Plaguelands|N|From Thurman Grant.|
C This Is Our Army|QID|27173|M|53.07,66.79|Z|1422;Western Plaguelands|N|Go outside and kill 10 Forsaken Outriders.\n[color=FF0000]NOTE: [/color]The Settlers will help you fight.|T|Forsaken Outrider|
T This Is Our Army|QID|27173|M|53.85,64.68|Z|1422;Western Plaguelands|N|To Thurman Grant.|
A Combat Training|QID|27174|PRE|27173|M|53.85,64.68|Z|1422;Western Plaguelands|N|From Thurman Grant.|
C Combat Training|QID|27174|M|54.08,65.84|Z|1422;Western Plaguelands|N|Talk to Gory to start and help the villagers defeat him.|
T Combat Training|QID|27174|M|53.85,64.68|Z|1422;Western Plaguelands|N|To Thurman Grant.|
T The Menders' Stead|QID|27175^27233|M|49.27,54.92|Z|1422;Western Plaguelands|N|To Field Agent Kaartish.|
A A New Era for the Plaguelands|QID|26999|M|49.27,54.92|Z|1422;Western Plaguelands|N|From Field Agent Kaartish.|
A Zen'Kiki, the Druid|QID|26953|M|48.87,54.78|Z|1422;Western Plaguelands|N|From Adrine Towhide.|
A I Ain't Sayin' You a Gourd-Digger...|QID|26956|M|48.52,54.91|Z|1422;Western Plaguelands|N|From Selyria Groenveld.|
f The Menders' Stead|AVAILABLE|27000|M|50.51,52.22|Z|1422;Western Plaguelands|N|At Marge Heffman.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
r Housekeeping|ACTIVE|26953|M|50.69,53.12|Z|1422;Western Plaguelands|N|Excellent opportunity to repair and sell your junk with Gurt.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|RANK|3|
C I Ain't Sayin' You a Gourd-Digger...|QID|26956|QO|3|M|47.36,52.92|Z|1422;Western Plaguelands|N|Click on the Unhealthy-Looking Pumpkins and kill the Thrashing Pumpkin that spawns.|
C I Ain't Sayin' You a Gourd-Digger...|QID|26956|QO|2|M|46.39,54.56|Z|1422;Western Plaguelands|N|Click on the Rotten Apples and kill the Pome Wrath that spawns.|
C I Ain't Sayin' You a Gourd-Digger...|QID|26956|QO|1|M|45.73,52.54|Z|1422;Western Plaguelands|N|Click on the Bad Corn and kill the Corn Stalker that appears.|
C Zen'Kiki, the Druid|QID|26953|M|52.11,58.67|Z|1422;Western Plaguelands|N|Kill Plagued animals with Zen'kiki by your side.|S|
N Zen'Kiki, the Druid|ACTIVE|26953|M|48.87,54.78|Z|1422;Western Plaguelands|N|[color=FF0000]NOTE: [/color]Talk to Adrine Towhide at The Mender's Stead to summon Zen'kiki.|BUFF|83456|NOCACHE|
C Diseased Wolf Samples|QID|26999|QO|4|M|46.98,46.34|Z|1422;Western Plaguelands|L|60763 4|ITEM|60763|N|Diseased Wolves.|S|
N Zen'Kiki, the Druid|ACTIVE|26953|M|48.87,54.78|Z|1422;Western Plaguelands|N|[color=FF0000]NOTE: [/color]Talk to Adrine Towhide at The Mender's Stead to summon Zen'kiki.|BUFF|83456|NOCACHE|
C Hulking Plaguebear Samples|QID|26999|QO|3|M|44.85,46.88|Z|1422;Western Plaguelands|L|60762 4|ITEM|60762|N|Hulking Plaguebears.|
N Zen'Kiki, the Druid|ACTIVE|26953|M|48.87,54.78|Z|1422;Western Plaguelands|N|[color=FF0000]NOTE: [/color]Talk to Adrine Towhide at The Mender's Stead to summon Zen'kiki.|BUFF|83456|NOCACHE|
C Diseased Wolf Samples|QID|26999|QO|4|M|46.98,46.34|Z|1422;Western Plaguelands|L|60763 4|ITEM|60763|N|Diseased Wolves.|US|
N Zen'Kiki, the Druid|ACTIVE|26953|M|48.87,54.78|Z|1422;Western Plaguelands|N|[color=FF0000]NOTE: [/color]Talk to Adrine Towhide at The Mender's Stead to summon Zen'kiki.|BUFF|83456|NOCACHE|
C A New Era for the Plaguelands|ACTIVE|26999|QO|1|M|54.92,60.83|Z|1422;Western Plaguelands|L|60760 4|ITEM|60760|N|Plague Lurkers.|S|
N Zen'Kiki, the Druid|ACTIVE|26953|M|48.87,54.78|Z|1422;Western Plaguelands|N|[color=FF0000]NOTE: [/color]Talk to Adrine Towhide at The Mender's Stead to summon Zen'kiki.|BUFF|83456|NOCACHE|
C A New Era for the Plaguelands|ACTIVE|26999|QO|2|M|54.92,60.83|Z|1422;Western Plaguelands|L|60761 4|ITEM|60761|N|Venom Mist Lurkers.|T|Venom Mist Lurker|
N Zen'Kiki, the Druid|ACTIVE|26953|M|48.87,54.78|Z|1422;Western Plaguelands|N|[color=FF0000]NOTE: [/color]Talk to Adrine Towhide at The Mender's Stead to summon Zen'kiki.|BUFF|83456|NOCACHE|
C A New Era for the Plaguelands|ACTIVE|26999|QO|1|M|54.92,60.83|Z|1422;Western Plaguelands|L|60760 4|ITEM|60760|N|Plague Lurkers.|T|Plague Lurker|US|
N Zen'Kiki, the Druid|ACTIVE|26953|M|48.87,54.78|Z|1422;Western Plaguelands|N|[color=FF0000]NOTE: [/color]Talk to Adrine Towhide at The Mender's Stead to summon Zen'kiki.|BUFF|83456|NOCACHE|
C Zen'Kiki, the Druid|QID|26953|M|55.23,55.78|Z|1422;Western Plaguelands|N|Kill Plagued animals with Zen'kiki by your side.|US|
T A New Era for the Plaguelands|QID|26999|M|49.27,54.92|Z|1422;Western Plaguelands|N|To Field Agent Kaartish.|
A Northridge Lumber Mill|QID|26935|LEAD|27000|PRE|26999|M|49.27,54.92|Z|1422;Western Plaguelands|N|From Field Agent Kaartish.|
T Zen'Kiki, the Druid|QID|26953|M|48.87,54.78|Z|1422;Western Plaguelands|N|To Adrine Towhide.|
A A Different Approach|QID|26954|PRE|26953|M|48.87,54.78|Z|1422;Western Plaguelands|N|From Adrine Towhide.|
N Tame Diseased Hawk|QID|26954|M|PLAYER|CC|N|You can tame the Diseased Hawks the Zen'kiki lures down.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Hunter|
T I Ain't Sayin' You a Gourd-Digger...|QID|26956|M|48.52,54.91|Z|1422;Western Plaguelands|N|To Selyria Groenveld.|
N Zen'Kiki, the Druid|ACTIVE|26954|M|48.87,54.78|Z|1422;Western Plaguelands|N|[color=FF0000]NOTE: [/color]Talk to Adrine Towhide at The Mender's Stead to summon Zen'kiki.|BUFF|83456|NOCACHE|
C A Different Approach|QID|26954|M|53.72,53.59|Z|1422;Western Plaguelands|N|At the top of the hill (there's a path that runs clockwise from the west), right-click on Zen'Kiki to have him pull a Diseased Hawk and help him kill it. Rinse and repeat until done.|
T A Different Approach|QID|26954|M|48.87,54.78|Z|1422;Western Plaguelands|N|To Adrine Towhide.|
T Northridge Lumber Mill|QID|26935|M|48.13,32.36|Z|1422;Western Plaguelands|N|To Nathaniel Dumah.|
A Learning the Ropes|QID|27000|M|48.13,32.36|Z|1422;Western Plaguelands|N|From Nathaniel Dumah.|
A Too Close for Comfort|QID|27013|M|48.37,31.90|Z|1422;Western Plaguelands|N|From Kelly Dumah, as she paces back and forth.|
C Too Close for Comfort|QID|27013|M|46.70,30.19|Z|1422;Western Plaguelands|N|Kill the Rabid Foxes.|T|Rabid Fox|
T Too Close for Comfort|QID|27013|M|48.37,31.90|Z|1422;Western Plaguelands|N|To Kelly Dumah.|
A A Gnoll's Resolve|QID|27012|PRE|27013|M|48.37,31.90|Z|1422;Western Plaguelands|N|From Kelly Dumah.|
A Redpine Thievery|QID|27011|PRE|27013|M|48.37,31.90|Z|1422;Western Plaguelands|N|From Kelly Dumah.|
C Learning the Ropes|QID|27000|M|47.67,31.80;45.33,35.73|CS|Z|1422;Western Plaguelands|N|Mount a Hearthglen Mustang, run into a group of spiders and use <1> to scare them away.|
C A Gnoll's Resolve|QID|27012|QO|1|M|49.71,42.20|Z|1422;Western Plaguelands|L|60748 6|N|Redpine Gnolls.|S|
C A Gnoll's Resolve|QID|27012|QO|2|M|49.71,42.20|Z|1422;Western Plaguelands|L|60747 6|N|Redpine Shamans.|S|
C Redpine Thievery|QID|27011|M|48.19,42.15|Z|1422;Western Plaguelands|L|60750 10|N|Gather the "stacks of three logs" found laying on the ground in Redpine Dell.\n[color=FF0000]NOTE: [/color]You have to dismount the Charger you were riding.|
C A Gnoll's Resolve|QID|27012|QO|1|M|49.71,42.20|Z|1422;Western Plaguelands|L|60748 6|N|Redpine Gnolls.|US|
C A Gnoll's Resolve|QID|27012|QO|2|M|49.71,42.20|Z|1422;Western Plaguelands|L|60747 6|N|Redpine Shamans.|US|
T A Gnoll's Resolve|QID|27012|M|48.41,32.11|Z|1422;Western Plaguelands|N|To Kelly Dumah.|
T Redpine Thievery|QID|27011|M|48.41,32.11|Z|1422;Western Plaguelands|N|To Kelly Dumah.|
T Learning the Ropes|QID|27000|M|48.13,32.36|Z|1422;Western Plaguelands|N|To Nathaniel Dumah.|
A This Means WAR (Wild Arachnid Roundup)|QID|27001|PRE|27000|M|48.13,32.36|Z|1422;Western Plaguelands|N|From Nathaniel Dumah.|
C This Means WAR (Wild Arachnid Roundup)|QID|27001|M|47.95,33.53|Z|1422;Western Plaguelands|N|Mount a Hearthglen Mustang again and use <1> to steer the spiders towards the mill so the recruits can kill them.|
T This Means WAR (Wild Arachnid Roundup)|QID|27001|M|48.13,32.36|Z|1422;Western Plaguelands|N|To Nathaniel Dumah.\n[color=FF0000]NOTE: [/color]Stay on the Mustang.|
A An Audience with the Highlord|QID|27002|PRE|27001|M|48.13,32.36|Z|1422;Western Plaguelands|N|From Nathaniel Dumah.|
R Hearthglen|AVAILABLE|27156|M|48.46,22.01|Z|1422;Western Plaguelands|N|Follow the road north.\n[color=FF0000]NOTE: [/color]You can ride the Hearthglen Mustang there.|FLY|OLD|
f Hearthglen|AVAILABLE|27156|M|44.66,18.47|Z|1422;Western Plaguelands|N|From William Henderson.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
A It's About Time!|QID|27156|M|43.21,15.93|Z|1422;Western Plaguelands|N|From Lieutenant Myner.|
T An Audience with the Highlord|QID|27002|M|41.97,14.76|Z|1422;Western Plaguelands|N|To Highlord Tirion Fordring, upstairs in Mardenholde Keep.|
A Taelan Fordring's Legacy|QID|27151|PRE|27002|M|42.19,14.98|Z|1422;Western Plaguelands|N|From Daria L'Rayne.|
A The Long Trip Home|QID|26957|M|42.65,14.96|Z|1422;Western Plaguelands|N|From Del Gahrron by the door.|
C It's About Time!|QID|27156|M|43.09,16.33|Z|1422;Western Plaguelands|N|Challenge and defeat the Trainees outside the Keep.|
T It's About Time!|QID|27156|M|43.21,15.93|Z|1422;Western Plaguelands|N|To Lieutenant Myner.|
A Drudges... <Sigh>|QID|27157|PRE|27156|M|43.21,15.93|Z|1422;Western Plaguelands|N|From Lieutenant Myner.|
C Drudges... <Sigh>|QID|27157|M|45.86,12.31;45.37,9.73|CS|Z|1422;Western Plaguelands|N|Enter the mine and kill Shadril, the huge spider, at the very back of it.|
T Drudges... <Sigh>|QID|27157|M|43.21,15.93|Z|1422;Western Plaguelands|N|To Lieutenant Myner.|
C Taelan Fordring's Legacy|QID|27151|M|54.78,24.69|Z|1422;Western Plaguelands|N|Kill the Redpine Looters around Taelan's Tower.|
T Taelan Fordring's Legacy|QID|27151|M|PLAYER|CC|N|<UI Alert>|
A Unusual Behavior... Even For Gnolls|QID|27152|PRE|27151|M|PLAYER|CC|N|<UI Alert>|
R Unusual Behavior... Even For Gnolls|QID|27152|QO|2|M|54.78,34.10;56.16,34.70;57.07,35.56|CS|Z|1422;Western Plaguelands|N|Follow the arrows up the path to investigate the Gnoll Camp.|
C Unusual Behavior... Even For Gnolls|QID|27152|QO|1|M|57.67,36.10|Z|1422;Western Plaguelands|N|Kill Moldfang.|T|Moldfang|
T Unusual Behavior... Even For Gnolls|QID|27152|M|PLAYER|CC|N|<UI Alert>|
A The Good People of Hearthglen|QID|27153|PRE|27152|M|PLAYER|CC|N|<UI Alert>|
C Bree Ironstock|QID|27153|QO|3|M|43.72,17.28|Z|1422;Western Plaguelands|N|Talk to Bree Ironstock at the stables in Hearthglen.|CHAT|
C High Cleric Alphus|QID|27153|QO|4|M|42.13,18.18|Z|1422;Western Plaguelands|N|Talk to High Cleric Alphus in the Town Hall.|CHAT|
C Morris Vant|QID|27153|QO|1|M|44.38,13.51|Z|1422;Western Plaguelands|N|Talk to Morris Vant inside the smithy.|CHAT|
r Housekeeping|ACTIVE|27153|M|44.38,13.51|Z|1422;Western Plaguelands|N|Excellent opportunity to repair and sell your junk with Morris Vant.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|RANK|3|
C Outfitter Mendelev|QID|27153|QO|2|M|44.81,12.43|Z|1422;Western Plaguelands|N|Talk to Outfitter Mendelev in the tent behind the smithy.|CHAT|
T The Good People of Hearthglen|QID|27153|M|PLAYER|CC|N|<UI Alert>|
A Bagging Bisp|QID|27154|PRE|27153|M|PLAYER|CC|N|<UI Alert>|
C Bagging Bisp|QID|27154|M|45.84,18.35|Z|1422;Western Plaguelands|N|Confront Magus Bisp on the roof of the tower and kill him when attacks you.|
T Bagging Bisp|QID|27154|M|PLAYER|CC|N|<UI Alert>|
A Turning Yourself In|QID|27155|PRE|27154|M|PLAYER|CC|N|<UI Alert>|
T Turning Yourself In|QID|27155|M|41.97,14.76|Z|1422;Western Plaguelands|N|To Highlord Tirion Fordring, upstairs in Mardenholde Keep.|
F The Menders' Stead|ACTIVE|26957|M|44.62,18.37|Z|1422;Western Plaguelands|N|Fly to The Menders' Stead.|
T The Long Trip Home|QID|26957|M|50.65,52.58|Z|1422;Western Plaguelands|N|To Del Gahrron.|
A Memories from a Lost Past|QID|27017|PRE|26957|M|50.65,52.58|Z|1422;Western Plaguelands|N|From Del Gahrron.|
A Gahrron's Withering Cauldron|QID|27053|PRE|27002|M|49.27,54.92|Z|1422;Western Plaguelands|N|From Field Agent Kaartish.|
C Gahrron's Withering Cauldron|QID|27053|M|62.71,59.17|Z|1422;Western Plaguelands|L|13196|ITEM|13196|N|Cauldron Lord Soulwrath in Gahrron's Withering.|T|Cauldron Lord Soulwrath|
T Gahrron's Withering Cauldron|QID|27053|M|62.50,58.37|Z|1422;Western Plaguelands|N|At the Scourge Cauldron.|
A Return to the Stead|QID|27057|PRE|27053|M|62.50,58.37|Z|1422;Western Plaguelands|N|From the Scourge Cauldron.|
l Memories from a Lost Past|ACTIVE|27017|QO|2|M|64.88,59.32|Z|1422;Western Plaguelands|L|60771|N|Collect the Painting, which is hanging over the fireplace.|
l Memories from a Lost Past|ACTIVE|27017|QO|1|M|64.91,59.48|Z|1422;Western Plaguelands|N|Collect the Prayer Book from the floor of upstairs room.|
T Return to the Stead|QID|27057|M|49.27,54.92|Z|1422;Western Plaguelands|N|To Field Agent Kaartish.|
A Desperate Acts|QID|27054|PRE|27057|M|49.27,54.92|Z|1422;Western Plaguelands|N|From Field Agent Kaartish.|
A Zen'Kiki and the Cultists|QID|26955|PRE|27057|M|48.87,54.78|Z|1422;Western Plaguelands|N|From Adrine Towhide.|
T Memories from a Lost Past|QID|27017|M|50.65,52.58|Z|1422;Western Plaguelands|N|To Del Gahrron.|
A The Battle Resumes!|QID|27197|PRE|27175^27233|M|50.46,52.73|Z|1422;Western Plaguelands|N|From Durnt Brightfalcon.|
N Zen'Kiki, the Druid|ACTIVE|26955|M|48.87,54.78|Z|1422;Western Plaguelands|N|[color=FF0000]NOTE: [/color]Talk to Adrine Towhide at The Mender's Stead to summon Zen'kiki.|BUFF|83819|NOCACHE|
C Zen'Kiki and the Cultists|QID|26955|M|66.78,47.12|Z|1422;Western Plaguelands|N|Open the cages and let Zen'Kiki heal.|S|NC|
C Desperate Acts|QID|27054|M|66.04,47.75|Z|1422;Western Plaguelands|L|60772|ITEM|60772|N|Instructor Malicia at Malicia's Outpost.\n[color=FF0000]NOTE: [/color]You may want to clear the area first.|T|Instructor Malicia|
T Desperate Acts|QID|27054|M|PLAYER|CC|N|<UI Alert>|
A Students of Krastinov|QID|27055|PRE|27054|M|PLAYER|CC|N|<UI Alert>|
C Zen'Kiki and the Cultists|QID|26955|M|65.80,46.88|Z|1422;Western Plaguelands|N|Open the cages and let Zen'Kiki heal.|US|NC|
C Students of Krastinov|QID|27055|M|65.22,38.83;64.64,35.20|CS|Z|1422;Western Plaguelands|N|Enter the Weeping Cave and kill, kill, kill.|
T Students of Krastinov|QID|27055|M|49.27,54.92|Z|1422;Western Plaguelands|N|To Field Agent Kaartish.|
T Zen'Kiki and the Cultists|QID|26955|M|48.87,54.78|Z|1422;Western Plaguelands|N|To Adrine Towhide.|
F Andorhal|QID|27197|M|50.52,52.36|Z|1422;Western Plaguelands|N|Fly to Andorhal.|
T The Battle Resumes!|QID|27197|M|39.91,69.47|Z|1422;Western Plaguelands|N|To Thassarian.|
A Ashes to Ashes|QID|27199|PRE|27197|M|39.91,69.47|Z|1422;Western Plaguelands|N|From Thassarian.|
A Supporting the Troops|QID|27198|PRE|27197|M|40.04,69.21|Z|1422;Western Plaguelands|N|From Lang Loosegrip.|
C Supporting the Troops|QID|27198|M|44.45,65.66|Z|1422;Western Plaguelands|N|Kill Andorhal Deathguards.|S|
C Ashes to Ashes|QID|27199|M|44.70,65.11|Z|1422;Western Plaguelands|N|Kill three Deathguard War-Captains on their horses.|T|Deathguard War-Captain|
C Supporting the Troops|QID|27198|M|44.45,65.66|Z|1422;Western Plaguelands|N|Finish killing Deathguards.\n[color=FF0000]NOTE: [/color]Use the Defenders to help you get it done faster.|US|
T Supporting the Troops|QID|27198|M|40.04,69.21|Z|1422;Western Plaguelands|N|To Lang Loosegrip.|
T Ashes to Ashes|QID|27199|M|39.91,69.47|Z|1422;Western Plaguelands|N|To Thassarian.|
A The Depravity of the Forsaken|QID|27205|PRE|27198&27199|M|39.91,69.47|Z|1422;Western Plaguelands|N|From Thassarian.|
T The Depravity of the Forsaken|QID|27205|M|39.91,69.47|Z|1422;Western Plaguelands|N|To Thassarian.|
A Val'kyr Incursion|QID|27201|PRE|27205|M|39.91,69.47|Z|1422;Western Plaguelands|N|From Thassarian.|
A Brother Against Brother|QID|27202|PRE|27205|M|39.82,69.74|Z|1422;Western Plaguelands|N|From Thurman Grant.|
C Val'kyr Incursion|QID|27201|M|41.80,70.42|Z|1422;Western Plaguelands|N|War! Kill Lesser Val'kyr.|S|
C Brother Against Brother|QID|27202|M|41.44,73.62|Z|1422;Western Plaguelands|N|Kill 20 Forsaken Troopers.\n[color=FF0000]NOTE: [/color]They'll be in packs of 4 and your companions will be there to help you.\nIf your 'militia' glitches on you, talk to Thurman and they'll reset.|
C Val'kyr Incursion|QID|27201|M|41.80,70.42|Z|1422;Western Plaguelands|N|Finish killing those Lesser Val'kyr!\n[color=FF0000]NOTE: [/color]If your 'militia' glitches on you, talk to Thurman and they'll reset.|US|
T Brother Against Brother|QID|27202|M|39.90,69.65|Z|1422;Western Plaguelands|N|To Thurman Grant.|
T Val'kyr Incursion|QID|27201|M|39.91,69.47|Z|1422;Western Plaguelands|N|To Thassarian.|
A Aradne|QID|27204|PRE|27201&27202|M|39.91,69.47|Z|1422;Western Plaguelands|N|From Thassarian.|
C Aradne|QID|27204|M|40.37,72.24|Z|1422;Western Plaguelands|N|With some help from the Minutemen, head up the tower and kill Aradne (lv 40 Elite).|
T Aradne|QID|27204|M|39.91,69.47|Z|1422;Western Plaguelands|N|To Thassarian.|
A Alas, Andorhal|QID|27206|PRE|27204|M|39.91,69.47|Z|1422;Western Plaguelands|N|From Thassarian.|
F Chillwind Camp|ACTIVE|27206|M|39.43,69.55|Z|1422;Western Plaguelands|N|Fly to Chillwind Camp.|
T Alas, Andorhal|QID|27206|M|42.70,84.01|Z|1422;Western Plaguelands|N|To Commander Ashlam Valorfist.|
A Into the Woods|QID|27683|LEAD|27367|AVAILABLE|28578|M|42.97,83.55|Z|1422;Western Plaguelands|N|From Argent Officer Pureheart, if you plan  to continue onto Eastern Plaguelands.|NOAUTO|
]]
end)
