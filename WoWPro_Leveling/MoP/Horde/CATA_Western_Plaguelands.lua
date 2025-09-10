local guide = WoWPro:RegisterGuide('JiyWes3540', "Leveling", 'Western Plaguelands', 'WoWPro Team', 'Horde', 5)
WoWPro:GuideLevels(guide, 35, 40)
WoWPro:GuideName(guide,"Western Plaguelands")
WoWPro:GuideNextGuide(guide, 'CraEas4045')
WoWPro:GuideSteps(guide, function()
return [[
; -- Breadcrumbs and travel steps to Western Plaguelands
N Breadcrumbs|AVAILABLE|28508&26920&28750&26921|ACTIVE|-28575|N|There are 4 breadcrumb quests to get you to Western Plaguelands:\n - [color=33fff9]Warchief's Command: Western Plaguelands![/color] from the Warchief's Command Board in the Trade Quarter of Undercity or The Bazaar in Silvermoon City.\n - [color=33fff9]The Battle for Andorhal[/color] from Arcanist Arman in Booty Bay,\n - [color=33fff9]The Battle for Andorhal[/color] from High Executor Derrington at the Bulwark in Tirisfal Glades, or\n - [color=33fff9]The Battle for Andorhal[/color] from Darkcleric Marnal in The Hinterlands.\n[color=FF0000]NOTE: [/color]The Battle for Andorhal offers a free trip to Andorhal.\nxManually check this step off to continue.|
; -- From Silvermoon City
A Warchief's Command: Western Plaguelands!|QID|28575|ACTIVE|-26920&-28508&-28750|LEAD|26921|M|62.17,60.44|Z|0110; Silvermoon City|N|From the Warchief's Command Board in The Bazaar.|IZ|0110; Silvermoon City^0094; Eversong Woods|
P Undercity|ACTIVE|28575|M|49.47,14.81|Z|0100; Silvermoon City|N|Use the portal to travel to Ruins of Lordaeron.|TZ|Ruins of Lordaeron|IZ|0100; Silvermoon City|
; -- From Tirisfal Glades/The Bulwark
A The Battle for Andorhal|QID|26920|ACTIVE|-28508|AVAILABLE|28508&28750|LEAD|26921|M|83.26,68.99|Z|0018; Tirisfal Glades|N|From High Executor Derrington at the Bulwark in Tirisfal Glades.|
F Andorhal|ACTIVE|26920|M|83.55,69.97|Z|0018; Tirisfal Glades|N|Speak with Timothy Cunningham for a free flight to Andorhal.|IZ|0018; Tirisfal Glades|CHAT|
; -- From Booty Bay
A The Battle for Andorhal|QID|28750|ACTIVE|-28508|AVAILABLE|28508&26920|LEAD|26921|M|27.13,77.56|Z|0003; Stranglethorn Vale|N|From Arcanist Arman in Booty Bay.|
P Andorhal|ACTIVE|28750|M|27.13,77.56|Z|0003; Stranglethorn Vale|N|Speak with Arcanist Arman to be teleported to Andorhal.|IZ|Booty Bay|CHAT|
; -- From Undercity
A Warchief's Command: Western Plaguelands!|QID|28575|ACTIVE|-28508|LEAD|26921|M|65.93,49.99|Z|0998; Undercity|N|From the Warchief's Command Board in the Trade Quarter.|IZ|0998; Undercity^Ruins of Lordaeron|
F Andorhal|ACTIVE|28575|AVAILABLE|26921|M|63.37,48.64|Z|0998; Undercity|N|Fly to Andorhal.|TAXI|Andorhal|IZ|0998; Undercity|
F The Bulwark|ACTIVE|28575|AVAILABLE|26921|M|63.37,48.64|Z|0998; Undercity|N|Fly to Andorhal.\n[color=FF0000]NOTE: [/color]You'll have to run there if you don't have the flightpath yet.\nGet the flight path when you get there.|TAXI|-The Bulwark|IZ|0998; Undercity^Ruins of Lordaeron|
R Andorhal|ACTIVE|28575|AVAILABLE|26921|M|46.56,64.71|Z|0022; Western Plaguelands|N|Follow the road east to the center of the Western Plaguelands.|TAXI|-Andorhal|IZ|0018; Tirisfal Glades|
; -- From The Hinterlands
F Andorhal|ACTIVE|28508|M|32.45,58.08|Z|0026; The Hinterlands|N|Speak with Kellen Kuhn in Hiri'watha Research Station to get a free flight to Andorhal.|IZ|0026; The Hinterlands|CHAT|
; --
; -- Andorhal Quests
R Andorhal|ACTIVE|28508^26920^28750^28575|AVAILABLE|26921|M|46.56,64.71|Z|0022; Western Plaguelands|N|Follow the road east to the center of the Western Plaguelands.|
f Andorhal|AVAILABLE|26921|M|46.53,64.71|Z|0022; Western Plaguelands|N|At Rhonda Molver.|IZ|Andorhal|
h Andorhal|AVAILABLE|26921|M|48.33,63.81|Z|0022; Western Plaguelands|N|At Roman Garner.|IZ|Andorhal|
A The Endless Flow|QID|26922|M|47.31,64.41|Z|0022; Western Plaguelands|N|From Jearl Donald.|
T The Battle for Andorhal|QID|28508^26920^28750|M|47.77,65.20|Z|0022; Western Plaguelands|N|To Koltira Deathweaver.|
T Warchief's Command: Western Plaguelands!|QID|28575|M|47.77,65.20|Z|0022; Western Plaguelands|N|To Koltira Deathweaver.|
A Scourge First... Alliance Later|QID|26921|M|47.77,65.20|Z|0022; Western Plaguelands|N|From Koltira Deathweaver.|
A War Machines|QID|26923|M|47.59,65.54|Z|0022; Western Plaguelands|N|From Lindsay Ravensun.|
C Scourge First... Alliance Later|QID|26921|M|47.64,68.29|Z|0022; Western Plaguelands|N|Kill the Desiccated  Magi and Spearmen around Andorhal.|S|
C War Machines|QID|26923|M|47.64,68.29|Z|0022; Western Plaguelands|N|Kill the Opengut Behemoths around Andorhal.|S|
C The Endless Flow|QID|26922|M|44.00,63.22|Z|0022; Western Plaguelands|N|Use the Grenade on the Stickbone Berserkers and the Animus inside the tower.\n[color=FF0000]NOTE: [/color]Aggro as many of the Berserkers as you can before you use the Grenade.|U|60678|
C War Machines|QID|26923|M|47.64,68.29|Z|0022; Western Plaguelands|N|Kill the Abominations around Andorhal.\n[color=FF0000]NOTE: [/color]Ignore the Andorhal Defenders, if you can.|T|Opengut Behemoth|US|
C Scourge First... Alliance Later|QID|26921|M|47.64,68.29|Z|0022; Western Plaguelands|N|Kill the Desiccated  Magi and Spearmen around Andorhal.\n[color=FF0000]NOTE: [/color]Ignore the Andorhal Defenders, if you can.|T|Desiccated |US|
T War Machines|QID|26923|M|47.59,65.54|Z|0022; Western Plaguelands|N|To Lindsay Ravensun.|
T Scourge First... Alliance Later|QID|26921|M|47.77,65.20|Z|0022; Western Plaguelands|N|To Koltira Deathweaver.|
A Scholomancer|QID|26924|PRE|26923&26921|M|47.77,65.20|Z|0022; Western Plaguelands|N|From Koltira Deathweaver.|
A Brute Strength|QID|27117|PRE|26922|M|47.77,65.20|Z|0022; Western Plaguelands|N|From Koltira Deathweaver.|
T The Endless Flow|QID|26922|M|47.31,64.41|Z|0022; Western Plaguelands|N|To Jearl Donald.|
A Araj the Summoner|QID|26925|PRE|26922|M|47.31,64.41|Z|0022; Western Plaguelands|N|From Jearl Donald.|
C Araj the Summoner|QID|26925|M|45.25,69.12|Z|0022; Western Plaguelands|L|17114|ITEM|17114|N|Araj the Summoner at the center of Andorhal and loot the Shard from Araj's Phylactery when he drops it.\n[color=FF0000]NOTE: [/color]Use the grenade on the skeletons he summons.\nDo not hang around as he respawns rather quickly.|U|60678|
C Brute Strength|QID|27117|M|46.64,71.53|Z|0022; Western Plaguelands|ELITE|N|[color=FF8000]Elite: [/color]\nKill The Ravenian found inside the broken tower.\n[color=FF0000]NOTE: [/color]Clear the entrance and draw him out so the Deathguard will help you.|
C Scholomancer|QID|26924|M|45.28,72.88|Z|0022; Western Plaguelands|N|Kill Darmaster Gandling.\n[color=FF0000]NOTE: [/color]Koltira and Thassarian will join the fight when you get him down to ~50% health.|
T Scholomancer|QID|26924|M|47.77,65.20|Z|0022; Western Plaguelands|N|To Koltira Deathweaver.\n[color=FF0000]NOTE: [/color]As long as they're fighting, the hostiles will ignore you.|
T Araj the Summoner|QID|26925|M|47.77,65.20|Z|0022; Western Plaguelands|N|To Koltira Deathweaver.|
T Brute Strength|QID|27117|M|47.77,65.20|Z|0022; Western Plaguelands|N|To Koltira Deathweaver.|
A Victory, For Now|QID|26926|PRE|26924&26925&27117|M|47.77,65.20|Z|0022; Western Plaguelands|N|From Koltira Deathweaver.|
F The Bulwark|ACTIVE|26926|M|46.53,64.71|Z|0022; Western Plaguelands|N|At Rhonda Molver.\n[color=FF0000]NOTE: [/color]Contrary to what Koltira has stated, there is no chat option.|TAXI|The Bulwark|
R The Bulwark|ACTIVE|26926|M|83.56,69.99|Z|0018; Tirisfal Glades|N|Contrary to what Koltira has stated, there is no 'free ride' to The Bulwark and you'll have to run there.|TAXI|-The Bulwark|
f The Bulwark|ACTIVE|26926|M|83.56,69.99|Z|0018; Tirisfal Glades|N|At Timothy Cunningham.|
A Foxes and Hounds|QID|26931|M|83.36,69.83|Z|0018; Tirisfal Glades|N|From Shadow Priestess Vandis.|
A Latent Disease|QID|26934|M|83.28,69.23|Z|0018; Tirisfal Glades|N|From Apothecary Dithers.|
T Victory, For Now|QID|26926|M|83.26,68.98|Z|0018; Tirisfal Glades|N|To High Executor Derrington.|
A After the Crusade|QID|26930|PRE|26926|M|83.26,68.98|Z|0018; Tirisfal Glades|N|From High Executor Derrington.|
C Latent Disease|QID|26934|M|34.87,64.44|Z|0022; Western Plaguelands|L|60679 20|N|Kill Diseased Black Bears in Western Plaguelands and loot the Plague Tangles that grow near their corpses.\n[color=FF0000]NOTE: [/color]You get 5 per kill.|S|
C Foxes and Hounds|QID|26931|M|39.92,60.63|Z|0022; Western Plaguelands|N|Kill the required Alliance Fox Hunters, Bullmastiffs, and Whitetail Foxes in Western Plaguelands.|S|
R After the Crusade|QID|26930|QO|1|M|40.71,52.25|Z|0022; Western Plaguelands|N|Explore the Scarlet Crusade camp.\n[color=FF0000]NOTE: [/color]You can follow the road there, but going cross country helps with your stickies.|
C Foxes and Hounds|QID|26931|M|38.19,65.15|Z|0022; Western Plaguelands|N|Kill the required Alliance Fox Hunters, Bullmastiffs, and Whitetail Foxes in Western Plaguelands.|US|
C Latent Disease|QID|26934|M|34.87,64.44|Z|0022; Western Plaguelands|L|60679 20|N|Kill Diseased Black Bears in Western Plaguelands and loot the Plague Tangles that grow near their corpses.\n[color=FF0000]NOTE: [/color]You get 5 per kill.|US|
T Foxes and Hounds|QID|26931|M|83.36,69.83|Z|0018; Tirisfal Glades|N|To Shadow Priestess Vandis, back at the Bulwark.\n[color=FF0000]NOTE: [/color]Now is the time to use the road to get back.|
A Foes Before Hoes|QID|26933|PRE|26931|M|83.36,69.83|Z|0018; Tirisfal Glades|N|From Shadow Priestess Vandis.|
T Latent Disease|QID|26934|M|83.28,69.23|Z|0018; Tirisfal Glades|N|To Apothecary Dithers.|
A Who Needs Cauldrons?|QID|26978|PRE|26934|M|83.28,69.23|Z|0018; Tirisfal Glades|N|From Apothecary Dithers.|
T After the Crusade|QID|26930|M|83.26,68.98|Z|0018; Tirisfal Glades|N|To High Executor Derrington.|
C Foes Before Hoes|QID|26933|M|36.79,57.70|Z|0022; Western Plaguelands|N|Kill Alliance Laborers around Felstone Field.|S|
R Felstone Field|ACTIVE|26978|M|35.73,58.98|Z|0022; Western Plaguelands|N|Follow the road back to Felstone Field to place the cauldrons.|
C Who Needs Cauldrons?|QID|26978|QO|1|M|37.25,56.53|Z|0022; Western Plaguelands|N|Place the drum near the windmill.|U|60753|NC|
C Who Needs Cauldrons?|QID|26978|QO|4|M|38.77,55.18|Z|0022; Western Plaguelands|N|Place the drum inside the barn.\n[color=FF0000]NOTE: [/color]Inside the doorway isn't good enough to get credit.|U|60753|NC|
C Who Needs Cauldrons?|QID|26978|QO|3|M|38.12,54.42|Z|0022; Western Plaguelands|N|Place the drum inside the ranch house.|U|60753|NC|
C Who Needs Cauldrons?|QID|26978|QO|2|M|36.86,54.56|Z|0022; Western Plaguelands|N|Place the drum near the grain silos.|U|60753|NC|
C Foes Before Hoes|QID|26933|M|36.79,57.70|Z|0022; Western Plaguelands|N|Kill Alliance Laborers around Felstone Field.|T|Alliance Laborer|US|
T Foes Before Hoes|QID|26933|M|83.36,69.83|Z|0018; Tirisfal Glades|N|To Shadow Priestess Vandis, back at the Bulwark.|
T Who Needs Cauldrons?|QID|26978|M|83.28,69.23|Z|0018; Tirisfal Glades|N|To Apothecary Dithers.|
A Lower the Boom|QID|26936|PRE|26930&26978|M|83.26,68.98|Z|0018; Tirisfal Glades|N|From High Executor Derrington.|
A Strange New Faces|QID|26979|PRE|26936&26978|M|83.26,68.98|Z|0018; Tirisfal Glades|N|From High Executor Derrington.|
A The Menders' Stead|QID|26952|LEAD|26999|PRE|26933|M|83.17,68.45|Z|0018; Tirisfal Glades|N|From Argent Officer Garush.|
R Charred Outpost|QID|26979|M|40.69,52.02|Z|0022; Western Plaguelands|N|Make your way to the Scarlet Crusade camp northeast of Felstone Field.\n[color=FF0000]NOTE: [/color]You've already been here.|
T Strange New Faces|QID|26979|M|40.69,52.02|Z|0022; Western Plaguelands|N|To Lindsay Ravensun.|
A When Death is Not Enough|QID|26937|PRE|26979|M|40.69,52.02|Z|0022; Western Plaguelands|N|From Lindsay Ravensun.|
C When Death is Not Enough|QID|26937|M|38.48,56.75|Z|0022; Western Plaguelands|N|Kill Alliance Laborers on Felstone Field so your Enthralled Val'kyr can convert them into Forsaken.|T|Alliance Laborer|
T When Death is Not Enough|QID|26937|M|PLAYER|CC|N|<UI Alert>|
A Combat Training|QID|26938|PRE|26937|M|PLAYER|CC|N|<UI Alert>|
C Combat Training|QID|26938|QO|1|M|38.48,56.75|Z|0022; Western Plaguelands|N|Use your Enthralled Val'kyr's Call to Arms ability (<CTRL>+4, by default) to mobilize 5 Forsaken Troopers on Felstone Field.|
C Combat Training|QID|26938|QO|2|M|38.77,55.21|Z|0022; Western Plaguelands|N|Kill the Opengut Abomination inside Felstone's barn using your Forsaken Trooper army.|
T Combat Training|QID|26938|M|40.69,52.02|Z|0022; Western Plaguelands|N|To Lindsay Ravensun.\n[color=FF0000]NOTE: [/color]Say goodbye to your literal guardian angel.|
R The Menders' Stead|ACTIVE|26952|M|49.31,54.80|Z|0022; Western Plaguelands|N|Head southeast to the other side of Dalson's Farm.|
A I Ain't Sayin' You a Gourd-Digger...|QID|26956|M|48.53,54.91|Z|0022; Western Plaguelands|N|From Selyria Groenveld.|
A Zen'Kiki, the Druid|QID|26953|M|48.87,54.77|Z|0022; Western Plaguelands|N|From Adrine Towhide.|
T The Menders' Stead|QID|26952|M|49.27,54.91|Z|0022; Western Plaguelands|N|To Field Agent Kaartish.|
A A New Era for the Plaguelands|QID|26999|M|49.27,54.91|Z|0022; Western Plaguelands|N|From Field Agent Kaartish.|
f The Menders' Stead|ACTIVE|26999|M|50.50,52.22|Z|0022; Western Plaguelands|N|At Marge Heffman.|
r Repair/Restock|ACTIVE|26999|M|50.69,53.13|Z|0022; Western Plaguelands|N|In the nearby tent.|
A The Battle Resumes!|QID|27083|PRE|26938^27150|M|49.25,53.15|Z|0022; Western Plaguelands|N|From Damion Steel.|LVL|38|IZ|The Menders' Stead|
C I Ain't Sayin' You a Gourd-Digger...|QID|26956|QO|3|M|47.35,52.92|Z|0022; Western Plaguelands|N|Click on Unhealthy-Looking Pumpkins to summon Thrashing Pumpkins and kill them to get credit.|
C I Ain't Sayin' You a Gourd-Digger...|QID|26956|QO|2|M|46.41,54.47|Z|0022; Western Plaguelands|N|Click on Rotten Apples to summon Pome Wraiths and kill them to get credit.|
C I Ain't Sayin' You a Gourd-Digger...|QID|26956|QO|1|M|45.82,52.70|Z|0022; Western Plaguelands|N|Click on Bad Corn to summon Corn Stalkers and kill them to get credit.|
C Zen'Kiki, the Druid|QID|26953|M|55.90,63.98|Z|0022; Western Plaguelands|N|Kill 20 plagued wildlife with Zen'Kiki by your side.\n[color=FF0000]NOTE: [/color]You may kill Hulking Plaguebears, Diseased Wolves, Venom Mist Lurkers, or Plague Lurkers.|S|
l A New Era for the Plaguelands|QID|26999|QO|3;4|M|58.10,50.26|Z|0022; Western Plaguelands|N|Kill and loot the Diseased Wolves and Hulking Plaguebears until done.|S|
l A New Era for the Plaguelands|QID|26999|QO|1;2|M|54.89,64.06|Z|0022; Western Plaguelands|N|Kill and loot the Plague Lurkers and Venom Mist Lurkers in this area until done.|
l A New Era for the Plaguelands|QID|26999|QO|3;4|M|58.10,50.26|Z|0022; Western Plaguelands|N|Kill and loot the Diseased Wolves and Hulking Plaguebears in this area until done.|US|
C Zen'Kiki, the Druid|QID|26953|M|55.62,56.16|Z|0022; Western Plaguelands|N|Kill 20 plagued wildlife with Zen'Kiki by your side.\n[color=FF0000]NOTE: [/color]You may kill Hulking Plaguebears, Diseased Wolves, Venom Mist Lurkers, or Plague Lurkers.|US|
T A New Era for the Plaguelands|QID|26999|M|49.27,54.91|Z|0022; Western Plaguelands|N|To Field Agent Kaartish, back at the Mender's Stead.|
A Northridge Lumber Mill|QID|26935|LEAD|27000|PRE|26999|M|49.27,54.91|Z|0022; Western Plaguelands|N|From Field Agent Kaartish.|
T Zen'Kiki, the Druid|QID|26953|M|48.87,54.77|Z|0022; Western Plaguelands|N|To Adrine Towhide.|
A A Different Approach|QID|26954|PRE|26953|M|48.87,54.77|Z|0022; Western Plaguelands|N|From Adrine Towhide.|
A Into the Woods|QID|27683|LEAD|27367^27684|ACTIVE|-28577|M|48.93,54.73|Z|0022; Western Plaguelands|N|From Adrine Towhide.\n[color=FF0000]NOTE: [/color]Accept this breadcrumb quest if you intend to do Eastern Plaguelands next. Otherwise, skip this step to move on.|LVL|39|IZ|The Menders' Stead|NA|
T I Ain't Sayin' You a Gourd-Digger...|QID|26956|M|48.53,54.91|Z|0022; Western Plaguelands|N|To Selyria Groenveld.|
C A Different Approach|QID|26954|M|53.83,53.71|Z|0022; Western Plaguelands|N|At the top of the hill, right-click on Zen'Kiki to have him bring birds down so you can kill them.\n[color=FF0000]NOTE: [/color]You cannot attack them without Zen'Kiki's help.|
T A Different Approach|QID|26954|M|48.87,54.77|Z|0022; Western Plaguelands|N|To Adrine Towhide.|
r Repair/Restock|ACTIVE|26935|M|50.69,53.13|Z|0022; Western Plaguelands|N|At Gurt.|
R Northridge Lumber Camp|ACTIVE|26935|M|48.13,32.36|Z|0022; Western Plaguelands|N|Follow the path north.\n[color=FF0000]NOTE: [/color]Ignore the mobs for now.|
T Northridge Lumber Mill|QID|26935|M|48.13,32.36|Z|0022; Western Plaguelands|N|To Nathaniel Dumah.|
A Learning the Ropes|QID|27000|M|48.13,32.36|Z|0022; Western Plaguelands|N|From Nathaniel Dumah.|
A Too Close for Comfort|QID|27013|M|48.37,31.89|Z|0022; Western Plaguelands|N|From Kelly Dumah, pacing back and forth at the rear of the building.|
C Too Close for Comfort|QID|27013|M|46.60,30.41|Z|0022; Western Plaguelands|N|Kill Rabid Foxes in the hills behind Northridge Lumber Mill.|T|Rabid Fox|
T Too Close for Comfort|QID|27013|M|48.37,31.89|Z|0022; Western Plaguelands|N|To Kelly Dumah.|
A Redpine Thievery|QID|27011|PRE|27013|M|48.37,31.89|Z|0022; Western Plaguelands|N|From Kelly Dumah.|
A A Gnoll's Resolve|QID|27012|PRE|27013|M|48.37,31.89|Z|0022; Western Plaguelands|N|From Kelly Dumah.|
C Learning the Ropes|QID|27000|M|47.58,31.50|Z|0022; Western Plaguelands|N|Mount a Hearthglen Mustang at Northridge Lumber Mill.|BUFF|83771|V|
C Learning the Ropes|QID|27000|M|45.60,35.71|Z|0022; Western Plaguelands|N|Use <1> to frighten Northridge Spiders.|
T Learning the Ropes|QID|27000|M|48.13,32.36|Z|0022; Western Plaguelands|N|To Nathaniel Dumah.|
A This Means WAR (Wild Arachnid Roundup)|QID|27001|PRE|27000|M|48.11,32.41|Z|0022; Western Plaguelands|N|From Nathaniel Dumah.|
C This Means WAR (Wild Arachnid Roundup)|QID|27001|M|47.58,31.50|Z|0022; Western Plaguelands|N|Mount a Hearthglen Mustang at Northridge Lumber Mill.|BUFF|83771|V|
C This Means WAR (Wild Arachnid Roundup)|QID|27001|M|47.91,32.84|Z|0022; Western Plaguelands|N|Use <1> to herd Northridge Spiders towards the Hearthglen Recruits at the Northridge Lumber Mill.\nNOTE: [/color]Although difficult to do, you can round up several spiders at once.|
T This Means WAR (Wild Arachnid Roundup)|QID|27001|M|48.13,32.36|Z|0022; Western Plaguelands|N|To Nathaniel Dumah.|
A An Audience with the Highlord|QID|27002|PRE|27001|M|48.13,32.36|Z|0022; Western Plaguelands|N|From Nathaniel Dumah.|
R Hearthglen|ACTIVE|27002|AVAILABLE|27156|M|44.66,18.45|Z|0022; Western Plaguelands|N|Follow the path north to the main road and continue west.\n[color=FF0000]NOTE: [/color]You can use a Hearthglen Mustang to get there.|
f Hearthglen|ACTIVE|27002|AVAILABLE|27156|M|44.66,18.45|Z|0022; Western Plaguelands|N|At William Henderson.|
A It's About Time!|QID|27156|M|43.20,15.92|Z|0022; Western Plaguelands|N|From Lieutenant Myner.|
A The Long Trip Home|QID|26957|M|42.65,14.96|Z|0022; Western Plaguelands|N|From Del Gahrron, on the second floor of the keep.|
T An Audience with the Highlord|QID|27002|M|41.98,14.75|Z|0022; Western Plaguelands|N|To Highlord Tirion Fordring pacing in front of the table.|
A Taelan Fordring's Legacy|QID|27151|PRE|27002|M|41.98,14.75|Z|0022; Western Plaguelands|N|From Daria L'Rayne.|
C It's About Time!|QID|27156|M|42.81,16.35|Z|0022; Western Plaguelands|N|Challenge and defeat 7 Hearthglen Trainees.|
T It's About Time!|QID|27156|M|43.20,15.92|Z|0022; Western Plaguelands|N|To Lieutenant Myner.|
; The Angle brackets and Sigh keep disappearing.
A Drudges... <Sigh>|QID|27157|PRE|27156|M|43.20,15.92|Z|0022; Western Plaguelands|N|From Lieutenant Myner.|
r Repair/Restock|ACTIVE|27157|M|44.81,12.42|Z|0022; Western Plaguelands|N|At Outfitter Mendelev.|IZ|Hearthglen|
C Drudges... <Sigh>|QID|27157|M|45.83,11.89;45.47,9.36|CS|Z|0022; Western Plaguelands|N|Kill Shadril within the mine inside Hearthglen.|
T Drudges... <Sigh>|QID|27157|M|43.20,15.92|Z|0022; Western Plaguelands|N|To Lieutenant Myner.|
C Taelan Fordring's Legacy|QID|27151|M|54.63,23.60|Z|0022; Western Plaguelands|N|Kill Redpine Looters.|T|Redpine Looter|
T Taelan Fordring's Legacy|QID|27151|M|PLAYER|CC|N|<UI Alert>|
A Unusual Behavior... Even For Gnolls|QID|27152|PRE|27151|M|PLAYER|CC|N|<UI Alert>|
R Unusual Behavior... Even For Gnolls|ACTIVE|27152|QO|2|M|57.09,35.19|Z|0022; Western Plaguelands|N|Walk up the trail just off the main road.|
C Unusual Behavior... Even For Gnolls|QID|27152|QO|1|M|57.76,36.11|Z|0022; Western Plaguelands|N|Kill Moldfang.|
T Unusual Behavior... Even For Gnolls|QID|27152|M|PLAYER|CC|N|<UI Alert>|
A The Good People of Hearthglen|QID|27153|PRE|27152|M|PLAYER|CC|N|<UI Alert>|
l A Gnoll's Resolve|ACTIVE|27012|QO|1;2|M|53.61,45.86|Z|0022; Western Plaguelands|N|Kill and loot the Redpine Staves from Redpine Shamans and the Redpine Clubs from Redpine Gnolls.|S|
C Redpine Thievery|QID|27011|M|54.25,45.39;45.61,41.41|CN|Z|0022; Western Plaguelands|L|60750 10|N|Gather the piles of Northridge Lumber from around Redpine Dell.\n[color=FF0000]NOTE: [/color]Depending on how busy the area is, you can get them from either side of the road.|
l A Gnoll's Resolve|ACTIVE|27012|QO|1;2|M|54.25,45.39;45.61,41.41|CN|Z|0022; Western Plaguelands|N|Kill and loot the Redpine Staves from Redpine Shamans and the Redpine Clubs from Redpine Gnolls.\n[color=FF0000]NOTE: [/color]Depending on how busy the area is, you can get them from either side of the road.|US|
T Redpine Thievery|QID|27011|M|48.37,31.89|Z|0022; Western Plaguelands|N|To Kelly Dumah at Northridge Lumber Camp.|
T A Gnoll's Resolve|QID|27012|M|48.37,31.89|Z|0022; Western Plaguelands|N|To Kelly Dumah.|
R Hearthglen|ACTIVE|27153|M|44.81,18.30|Z|0022; Western Plaguelands|N|Follow the road back to Hearthglen.|
C The Good People of Hearthglen|QID|27153|QO|4|M|42.13,18.18|Z|0022; Western Plaguelands|N|Speak with High Cleric Alphus inside the townhall.|CHAT|
C The Good People of Hearthglen|QID|27153|QO|3|M|43.72,17.28|Z|0022; Western Plaguelands|N|Speak with Bree Ironstock in the stables.|CHAT|
C The Good People of Hearthglen|QID|27153|QO|1|M|44.38,13.51|Z|0022; Western Plaguelands|N|Speak with Morris Vant, the Blacksmith.\n[color=FF0000]NOTE: [/color]You might as well repair while you're here. :)|CHAT|
C The Good People of Hearthglen|QID|27153|QO|2|M|44.81,12.42|Z|0022; Western Plaguelands|N|Speak with Outfitter Mendelev.|CHAT|
T The Good People of Hearthglen|QID|27153|M|PLAYER|CC|N|<UI Alert>|
A Bagging Bisp|QID|27154|PRE|27153|M|PLAYER|CC|N|<UI Alert>|
C Bagging Bisp|QID|27154|M|45.85,18.35|Z|0022; Western Plaguelands|N|Speak with Magus Bisp at the top of the tower by the entrance.\n[color=FF0000]NOTE: [/color]Obviously, he's going to attack you.|
T Bagging Bisp|QID|27154|M|PLAYER|CC|N|<UI Alert>|
A Turning Yourself In|QID|27155|PRE|27154|M|PLAYER|CC|N|<UI Alert>|
T Turning Yourself In|QID|27155|M|41.98,14.75|Z|0022; Western Plaguelands|N|To Highlord Tirion Fordring, back at the second floor of the keep.\n[color=FF0000]NOTE: [/color]You CAN safely jump off the tower.|
F The Menders' Stead|QID|26957|M|44.65,18.43|Z|0022; Western Plaguelands|N|Fly back to the Menders' Stead.|
T The Long Trip Home|QID|26957|M|50.65,52.58|Z|0022; Western Plaguelands|N|To Del Gahrron.|
A Memories from a Lost Past|QID|27017|PRE|26957|M|50.65,52.58|Z|0022; Western Plaguelands|N|From Del Gahrron.|
A Gahrron's Withering Cauldron|QID|27053|PRE|27002|M|49.27,54.91|Z|0022; Western Plaguelands|N|From Field Agent Kaartish.|
C Gahrron's Withering Cauldron|QID|27053|M|62.67,58.89|Z|0022; Western Plaguelands|L|13196|ITEM|13196|N|Cauldron Lord Soulwrath at Gahrron's Withering.|T|Cauldron Lord Soulwrath|
T Gahrron's Withering Cauldron|QID|27053|M|62.57,58.57|Z|0022; Western Plaguelands|N|To the Scourge Cauldron.|
A Return to the Stead|QID|27057|PRE|27053|M|62.57,58.57|Z|0022; Western Plaguelands|N|From the Scourge Cauldron.|
l Memories from a Lost Past|ACTIVE|27017|QO|1;2|M|64.93,59.52|Z|0022; Western Plaguelands|N|Make your way over to the farm house in the northeast corner of Gahrron's Withering and retrieve the painting from above the fireplace and the book from the floor upstairs.\n[color=FF0000]NOTE: [/color]The house has a couple mobs inside.|
T Memories from a Lost Past|QID|27017|M|50.65,52.58|Z|0022; Western Plaguelands|N|To Del Gahrron in The Menders' Stand.|
T Return to the Stead|QID|27057|M|49.27,54.91|Z|0022; Western Plaguelands|N|To Field Agent Kaartish.|
A Desperate Acts|QID|27054|PRE|27057|M|49.27,54.91|Z|0022; Western Plaguelands|N|From Field Agent Kaartish.|
A Zen'Kiki and the Cultists|QID|26955|PRE|27057|M|48.87,54.77|Z|0022; Western Plaguelands|N|From Adrine Towhide.|
C Zen'Kiki and the Cultists|QID|26955|M|66.05,47.77|Z|0022; Western Plaguelands|N|Release bears from their cages.\n[color=FF0000]NOTE: [/color]Zen'Kiki will heal them.|NC|S|
C Desperate Acts|QID|27054|M|66.05,47.77|Z|0022; Western Plaguelands|L|60772|ITEM|60772|N|Kill and loot Instructor Malicia in Malicia's Outpost (east of Menders' Stead).|T|Instructor Malicia|
T Desperate Acts|QID|27054|M|67.04,45.24|Z|0022; Western Plaguelands|N|<UI Alert>|
A Students of Krastinov|QID|27055|PRE|27054|M|67.04,45.24|Z|0022; Western Plaguelands|N|<UI Alert>|
C Zen'Kiki and the Cultists|QID|26955|M|67.04,45.24|Z|0022; Western Plaguelands|N|Free Captive Plaguebears from their cages in Malicia Outpost and allow Zen'Kiki to heal them.|NC|US|
C Students of Krastinov|QID|27055|M|64.52,34.72|Z|0022; Western Plaguelands|N|Kill the required mobs within the Weeping Cave.|
T Students of Krastinov|QID|27055|M|49.27,54.91|Z|0022; Western Plaguelands|N|To Field Agent Kaartish, back at the Menders' Stead.|
T Zen'Kiki and the Cultists|QID|26955|M|48.87,54.77|Z|0022; Western Plaguelands|N|To Adrine Towhide.|
F Andorhal|QID|27083|M|50.49,52.27|Z|0022; Western Plaguelands|N|Fly to Andorhal.|
T The Battle Resumes!|QID|27083|M|46.98,63.82|Z|0022; Western Plaguelands|N|To Koltira Deathweaver.|
A The Farmers' Militia|QID|27084|PRE|27083|M|46.98,63.82|Z|0022; Western Plaguelands|N|From Koltira Deathweaver.|
A Ashes to Ashes|QID|27086|PRE|27083|M|46.98,63.82|Z|0022; Western Plaguelands|N|From Koltira Deathweaver.|
A Supporting the Troops|QID|27085|PRE|27083|M|46.86,63.55|Z|0022; Western Plaguelands|N|From Jearl Donald.|
A Into the Woods|QID|27683|LEAD|27367^27684|ACTIVE|-28577|M|46.87,63.56|Z|0022; Western Plaguelands|N|From Jearl Donald.\n[color=FF0000]NOTE: [/color]Accept this breadcrumb quest if you intend to do Eastern Plaguelands next. Otherwise, skip this step to move on.|LVL|39|IZ|Andorhal|NA|
C The Farmers' Militia|QID|27084|M|48.20,65.79|Z|0022; Western Plaguelands|N|Use the Ebon Gargoyle Collar on Provincial Militiamen within Andorhal.|U|60815|
C Supporting the Troops|QID|27085|M|45.64,66.90|Z|0022; Western Plaguelands|N|Kill Andorhal Defenders.|S|
C Ashes to Ashes|QID|27086|M|45.64,66.90|Z|0022; Western Plaguelands|N|Kill Andorhal Force-Commanders.\n[color=FF0000]NOTE: [/color]They're the ones on horseback.|T|Andorhal Force-Commander|
C Supporting the Troops|QID|27085|M|45.64,66.90|Z|0022; Western Plaguelands|N|Kill Andorhal Defenders.|US|
T Supporting the Troops|QID|27085|M|46.87,63.56|Z|0022; Western Plaguelands|N|To Jearl Donald.\n[color=FF0000]NOTE: [/color]If he's not there, he's dead and waiting to respawn.|
T The Farmers' Militia|QID|27084|M|46.98,63.83|Z|0022; Western Plaguelands|N|To Koltira Deathweaver.\n[color=FF0000]NOTE: [/color]If he's not there, he's dead and waiting to respawn.|
T Ashes to Ashes|QID|27086|M|46.98,63.83|Z|0022; Western Plaguelands|N|To Koltira Deathweaver.|
A Lindsay Ravensun, Revealed|QID|27087|PRE|27084&27085&27086|M|46.98,63.83|Z|0022; Western Plaguelands|N|From Koltira Deathweaver.|
T Lindsay Ravensun, Revealed|QID|27087|M|49.04,63.72|Z|0022; Western Plaguelands|N|To Lindsay Ravensun, at the bottom of the stairs in the 'Inn'.|
A Ace in the Hole|QID|27089|PRE|27087|M|49.04,63.72|Z|0022; Western Plaguelands|N|From Lady Sylvanas Windrunner.\n[color=FF0000]NOTE: [/color]In case you missed it, she was Lindsay Ravensun.|NA|
C Ace in the Hole|QID|27089|QO|1;2|M|47.67,67.58|Z|0022; Western Plaguelands|N|With the help of your growing entourage, kill Frightened Provincial Minutemen and your Enthralled Val'kyr will turn them into Forsaken Troopers.|T|Frightened Provincial Minuteman|
R Ace in the Hole|ACTIVE|27089|QO|3|M|46.07,62.36;40.66,65.30;40.11,68.11;39.37,70.55|CS|Z|0022; Western Plaguelands|N|Make your way to Lurid's body.\n[color=FF0000]NOTE: [/color]Don't be silly and walk through the center of town.\nWalk around the outside of the city and re-enter once you have gotten past the Alliance troops blocking access to the city.|
T Ace in the Hole|QID|27089|M|39.37,70.55|Z|0022; Western Plaguelands|N|To Lurid.|
A Andorhal, Once and For All|QID|27090|PRE|27089|M|39.37,70.55|Z|0022; Western Plaguelands|N|From Lurid.|
T Andorhal, Once and For All|QID|27090|M|49.04,63.72|Z|0022; Western Plaguelands|N|To Lady Sylvanas Windrunner, back at the Horde camp.\n[color=FF0000]NOTE: [/color]It's safe to walk through the center of town now.|
A The Reckoning|QID|27144|PRE|27090|M|49.04,63.72|Z|0022; Western Plaguelands|N|From Lady Sylvanas Windrunner.|
C The Reckoning|QID|27144|M|49.04,63.72|Z|0022; Western Plaguelands|N|Speak with Sylvanas when you're ready.\n[color=FF0000]NOTE: [/color]Do not cancel the cinematic early.|CHAT|
T The Reckoning|QID|27144|M|49.04,63.72|Z|0022; Western Plaguelands|N|To Lady Sylvanas Windrunner.|

]]
end)