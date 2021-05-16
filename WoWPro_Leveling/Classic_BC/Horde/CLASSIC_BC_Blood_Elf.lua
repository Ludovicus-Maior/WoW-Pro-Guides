local guide = WoWPro:RegisterGuide('BC-BloodElf', 'Leveling', 'Eversong Woods', 'Kraevac', 'Horde', 2)
WoWPro:GuideLevels(guide, 1, 10)
WoWPro:GuideSort(guide, 2)
WoWPro:GuideNickname(guide, "Blood Elf: Intro")
WoWPro:GuideName(guide,"Blood Elf: Intro")
WoWPro:GuideNextGuide(guide, 'CLASSIC_BC_Silverpine_Forest')
WoWPro:GuideSteps(guide, function()
return [[
; Sunstrider Isle starting zone is for BloodElf's only.
A Reclaiming Sunstrider Isle|QID|8325|M|38.21,20.83|N|From Magistrix Erona.|R|BloodElf|
K Mana Wyrm|ACTIVE|8325|M|34.84,19.97|QO|1|N|Behind you then down the big stairs, you should see plenty of Mana Wyrms.|R|BloodElf|
L Level 2|AVAILABLE|8326|N|You'll want to be within 5 bubbles of level 2 before you return.\nContinue killing Mana Wyrms until you are.|LVL|1;-100|R|BloodElf|
T Reclaiming Sunstrider Isle|QID|8325|M|38.21,20.83|N|To Magistrix Erona.|R|BloodElf|
A Unfortunate Measures|QID|8326|M|38.21,20.83|N|From Magistrix Erona.|R|BloodElf|
; -- Class quests
A Mage Training|QID|8328|M|38.21,20.83|N|From Magistrix Erona.|PRE|8325|R|BloodElf|C|Mage|
A Warrior Training|QID|8329|M|38.21,20.83|N|From Magistrix Erona.|PRE|8325|R|BloodElf|C|Warrior|
A Warlock Training|QID|8563|M|38.21,20.83|N|From Magistrix Erona.|PRE|8325|R|BloodElf|C|Warlock|
A Priest Training|QID|8564|M|38.21,20.83|N|From Magistrix Erona.|PRE|8325|R|BloodElf|C|Priest|
A Rogue Training|QID|9392|M|38.21,20.83|N|From Magistrix Erona.|PRE|8325|R|BloodElf|C|Rogue|
A Hunter Training|QID|9393|M|38.21,20.83|N|From Magistrix Erona.|PRE|8325|R|BloodElf|C|Hunter|
A Paladin Training|QID|9676|M|38.21,20.83|N|From Magistrix Erona.|PRE|8325|R|BloodElf|C|Paladin|
T Mage Training|QID|8328|M|39.23,21.45|N|To Julia Sunstriker, inside the building.|R|BloodElf|C|Mage|
T Warrior Training|QID|8329|M|39.29,20.10|N|To Delios Silverblade, inside the building.|R|BloodElf|C|Warrior|
T Warlock Training|QID|8563|M|38.93,21.44|N|Summoner Teli'Larien, inside the building.|R|BloodElf|C|Warlock|
T Priest Training|QID|8564|M|39.42,20.38|N|To Matron Arena, inside the building.|R|BloodElf|C|Priest|
T Rogue Training|QID|9392|M|38.93,20.02|N|To Pathstalker Kariel, inside the building.|R|BloodElf|C|Rogue|
T Hunter Training|QID|9393|M|39.05,20.01|N|To Ranger Sallina, inside the building.|R|BloodElf|C|Hunter|
T Paladin Training|QID|9676|M|39.48,20.56|N|To Jesthenis Sunstriker, inside the building.|R|BloodElf|C|Paladin|
; --
A Well Watcher Solanian|QID|10068^10069^10070^10071^10072|N|From your Class Trainer.|LEAD|8330|PRE|8328^8329^8563^8564^9392^9393^9676|R|BloodElf|
T Well Watcher Solanian|QID|10068^10069^10070^10071^10072|M|38.76,19.36|N|To Well Watcher Solanian, outside on the balcony at the top of the ramp.|R|BloodElf|
A Solanian's Belongings|QID|8330|M|38.76,19.36|N|From Well Watcher Solanian.|R|BloodElf|
A The Shrine of Dath'Remar|QID|8345|M|38.76,19.36|N|From Well Watcher Solanian.|R|BloodElf|
A A Fistful of Slivers|QID|8336|M|38.28,19.13|N|From Arcanist Ithanas, on the patio below you. You can jump down from the balcony.|R|BloodElf|
A Thirst Unending|QID|8346|M|37.18,18.95|N|From Arcanist Helion. You can see him on the patio directly opposite from your current position.|R|BloodElf|
R Empty your bags|ACTIVE|8346|M|37.14,19.03|N|Empty your bags and repair before venturing further.\n[color=FF0000]NOTE: [/color]Jainthess Thelryn, standing beside you, can help you with that.|R|BloodElf|

C Unfortunate Measures|QID|8326|M|36.22,22.64|L|20797 8|N|Kill Springpaw Lynxes and Cubs to collect the Lynx Collars.|R|BloodElf|S|
C A Fistful of Slivers|QID|8336|M|35.39,20.24|L|20482 6|N|Kill Mana Wyrms to collect the Arcane Slivers.\n[color=FF0000]NOTE: [/color]Any creature that uses mana can drop them; Mana Wyrms are easier and more convenient.|R|BloodElf|S|
C Thirst Unending|QID|8346|M|35.39,20.24|N|Use Arcane Torrent when you are within 8 yards of a Mana Wyrm.\n[color=FF0000]NOTE: [/color]Arcane Torrent has a 2 minute cooldown.\nThis works on ANY creature that uses mana.|R|BloodElf|S|
C Solanian's Belongings|QID|8330|M|37.70,24.90|L|20472|N|Pick up Solanian's Journal, near the big green crystal.|R|BloodElf|
C Unfortunate Measures|QID|8326|M|36.22,22.64|N|Finish collecting the Lynx collars.\n[color=FF0000]NOTE: [/color]If this area is busy, you can find more behind the buildings northeast of you.|R|BloodElf|US|
C Thirst Unending|QID|8346|M|35.39,20.24|N|Use Arcane Torrent when you are within 8 yards of a Mana Wyrm.\n[color=FF0000]NOTE: [/color]Arcane Torrent has a 2 minute cooldown.\nThis works on ANY creature that uses mana.|R|BloodElf|US|
C A Fistful of Slivers|QID|8336|M|35.39,20.24|L|20482 6|N|Kill Mana Wyrms to collect the Arcane Slivers.\n[color=FF0000]NOTE: [/color]Any creature that uses mana can drop them; Mana Wyrms are easier and more convenient.|R|BloodElf|US|

L Level 3|AVAILABLE|8327|N|You need to be Level 3 to continue this guide.|LVL|3|R|BloodElf|
T Thirst Unending|QID|8346|M|37.20,18.95|N|To Arcanist Helion.|R|BloodElf|
R Empty your bags|ACTIVE|8326|N|Don't forget to repair and empty your bags.|R|BloodElf|
T Unfortunate Measures|QID|8326|M|38.21,20.83|N|To Magistrix Erona.|R|BloodElf|
A Report to Lanthan Perilon|QID|8327|M|61.59,44.49|N|From Magistrix Erona.|R|BloodElf|
A Charge!|QID|27091|M|64.98,42.34|N|From Delios Silverblade.|R|BloodElf|C|Warrior|
C Charge!|QID|27091|M|62.00,44.00|N|Learn charge from your trainer and Charge the target dummy.|R|BloodElf|C|Warrior|
T Charge!|QID|27091|M|64.98,42.34|N|To Delios Silverblade.|R|BloodElf|C|Warrior|
A Steady Shot|QID|10070|M|64.06,42.03|N|From Ranger Sallina.|R|BloodElf|C|Hunter|
C Steady Shot|QID|10070|M|62.00,44.00|N|Learn Steady Shot from Ranger Sallina. Locate a Training Dummy outside the Sunspire and practice using Steady Shot 5 times.|R|BloodElf|C|Hunter|
T Steady Shot|QID|10070|M|64.06,42.03|N|To Ranger Sallina.|R|BloodElf|C|Hunter|
A Arcane Missiles|QID|10068|M|64.67,46.65|N|From Julia Sunstriker.|R|BloodElf|C|Mage|
C Arcane Missiles|QID|10068|M|62.00,44.00|N|Learn Arcane Missiles from Julia Sunstriker. Locate a Training Dummy outside the Sunspire and practice using Arcane Missiles 2 times.|R|BloodElf|C|Mage|
T Arcane Missiles|QID|10068|M|64.67,46.65|N|To Julia Sunstriker.|R|BloodElf|C|Mage|
A Ways of the Light|QID|10069|M|65.60,43.88|N|From Jesthenis Sunstriker.|R|BloodElf|C|Paladin|
C Ways of the Light|QID|10069|M|62.00,44.00|N|Learn Judgement and Seal of Righteousness from Jesthenis Sunstriker. Cast Seal of Righteousness on yourself, then locate a Training Dummy outside the Sunspire and use Judgement.|R|BloodElf|C|Paladin|
T Ways of the Light|QID|10069|M|65.60,43.88|N|To Jesthenis Sunstriker.|R|BloodElf|C|Paladin|
A Evisceration|QID|10071|M|63.75,42.03|N|From Pathstalker Kariel.|R|BloodElf|C|Rogue|
C Evisceration|QID|10071|M|62.00,44.00|N|Learn Eviscerate from Pathstalker Kariel. Locate a Training Dummy outside the Sunspire and practice using Eviscerate 3 times.|R|BloodElf|C|Rogue|
T Evisceration|QID|10071|M|63.75,42.03|N|To Pathstalker Kariel.|R|BloodElf|C|Rogue|
A Learning the Word|QID|10072|M|65.29,43.26|N|From Matron Arena.|R|BloodElf|C|Priest|
C Learning the Word|QID|10072|M|134.64,115.87|N|Locate a Training Dummy outside the Sunspire and practice using Shadow Word: Pain 5 times.|R|BloodElf|C|Priest|
T Learning the Word|QID|10072|M|65.29,43.26|N|To Matron Arena|R|BloodElf|C|Priest|
A Immolation|QID|10073|M|63.75,46.34|N|From Summoner Teli'Larien|R|BloodElf|C|Warlock|
C Immolation|QID|10073|M|62.00,44.00|N|Learn Immolate from Summoner Teli'Larien. Locate a Training Dummy outside the Sunspire and practice casting Immolate 5 times.|R|BloodElf|C|Warlock|
T Immolation|QID|10073|M|63.75,46.34|N|To Summoner Teli'Larien|R|BloodElf|C|Warlock|
T Report to Lanthan Perilon|QID|8327|M|35.4,22.5|N|To Lanthan Perilon.|R|BloodElf|

A Aggression|QID|8334|M|35.4,22.5|N|From Lanthan Perilon.|R|BloodElf|
C Aggression|QID|8334|N|Kill any Tender and Feral Tender you see.|R|BloodElf|S|
l Solanian's Scrying Orb|ACTIVE|8330|M|52.15,69.46|L|20470|N|Pick up Solanian's Scrying Orb from the lake's platform, to the south of Sunstrider Isle.|R|BloodElf|
l Solanian's Belongings|ACTIVE|8330|M|40.48,50.50|L|20471|N|Pick up the Scroll of Scourge Magic, which is northwest.|R|BloodElf|
C The Shrine of Dath'Remar|QID|8345|M|35.43,40.49|N|Go to the far north-west of the island until you reach the Shrine of Dath'Remar. Click on it to read the plaque.|R|BloodElf|NC|
C Aggression|QID|8334|N|Finish killing the Feral Tenders and Tenders you need.|R|BloodElf|US|
C A Fistful of Slivers|QID|8336|M|59.44,54.04|N|As you head back to the Sunspire, finish collecting the Slivers from the Mana Wyrms and Feral Tenders|R|BloodElf|US|
T The Shrine of Dath'Remar|QID|8345|M|38.96,20.27|N|To Well Watcher Solanian, inside The Sunspire, up the ramp.|R|BloodElf|
T Solanian's Belongings|QID|8330|M|38.96,20.27|N|To Well Watcher Solanian.|R|BloodElf|
T A Fistful of Slivers|QID|8336|M|38.3,19.1|N|To Arcanist Ithanas.|R|BloodElf|
T Aggression|QID|8334|M|52.98,49.73|N|To Lanthan Perilon.|R|BloodElf|

A Felendren the Banished|QID|8335|M|35.4,22.5|N|From Lanthan Perilon.|R|BloodElf|
K Felendren the Banished|ACTIVE|8335|M|39.03,63.98|QO|1|N|Kill Arcane Wraiths|R|BloodElf|S|
C Tainted Arcane Sliver|QID|8338|L|20483|N|Kill and loot a Tainted Arcane Wraith, it will drop a Tainted Arcane Sliver.|R|BloodElf|S|
K Felendren the Banished|QID|8335|M|41.56,61.85;38.05,66.35|CC|L|20799|N|Go up the ramp and to the top of Falthrien Academy. At the first waypoint, there will be two paths to choose, both will merge further on, so either can be taken. At the top, kill Felendren and loot his head.|R|BloodElf|
C Tainted Arcane Sliver|QID|8338|L|20483|N|Kill and loot the Tainted Arcane Wraiths until they drop the Tainted Arcane Sliver.|R|BloodElf|US|
A Tainted Arcane Sliver|QID|8338|N|Click on the Tainted Arcane Sliver to start the quest.|U|20483|R|BloodElf|
C Felendren the Banished|QID|8335|M|39.03,63.98|N|Kill another Tainted Arcane Wraith|R|BloodElf|
C Felendren the Banished|QID|8335|M|39.03,63.98|N|Finish killing the Arcane Wraiths|R|BloodElf|US|
L Level 4|QID|8347|LVL|4|N|You need to be Level 4 to continue this guide.|R|BloodElf|
H Sunstrider Isle|ACTIVE|8338|M|37.75,21.10|N|Run back if your Hearth is on cooldown.|R|BloodElf|
T Tainted Arcane Sliver|QID|8338|M|37.2,18.9|N|To Arcanist Helion.|R|BloodElf|
r Repair/Sell|ACTIVE|8335|M|58.46,38.95|N|Repair and sell unwanted loot to Jainthess Thelryn.\nClose this step to continue.|RANK|3|R|BloodElf|
T Felendren the Banished|QID|8335|M|35.4,22.5|N|To Lanthan Perilon.|R|BloodElf|

A Aiding the Outrunners|QID|8347|M|35.4,22.5|N|From Lanthan Perilon.|R|BloodElf|
T Aiding the Outrunners|QID|8347|M|40.4,32.2|N|To Outrunner Alarion.|R|BloodElf|
A Slain by the Wretched|QID|9704|M|68.37,79.58|N|From Outrunner Alarion.|R|BloodElf|
;The guide continues at this point for all races
R Eversong Woods|QID|9704|M|56.95,49.60|N|Head to to the Ruins of Silvermoon in Eversong Woods. From Thunderbluff, fly to Orgrimmar. From Orgrimmar, use the Zeppelin at the Eastern Tower to get to Tirisfal Glades. From Tirisfal Glades/Undercity, use the Orb of Translocation at the Ruins of Lordaeron (54.84,11.22 a room to the west as you enter Undercity from Tirisfal Glades). From Silvermoon City, head out of the city (head south-east/south, the exit is at the south end of the Walk of Elders)|
F Falconwing Square|QID|9704|M|54.37,50.73|N|Head west to Skymistress Gloaming, then take a ride to Falconwing Square.|R|Goblin;Tauren;Orc;Troll;Forsaken;Pandaren|
T Slain by the Wretched|QID|9704|M|42.0,35.7|N|To Slain Outrunner.|
A Package Recovery|QID|9705|M|42.0,35.7|N|From Slain Outrunner.|PRE|9704|
T Package Recovery|QID|9705|M|40.4,32.2|N|To Outrunner Alarion.|
A Completing the Delivery|QID|8350|M|40.4,32.2|N|From Outrunner Alarion.|PRE|9705|
f Falconwing Square|QID|8350|M|46.24,46.80|N|Get the flightpoint from Skymaster Skyles.|
T Completing the Delivery|QID|8350|M|48.1,47.7|N|To Innkeeper Delaniel.|
h Falconwing Inn|QID|8472|M|48.1,47.7|N|Set your hearthstone to Falconwing Square with Innkeeper Delaniel.|
N Professions|QID|8472|N|If you plan on learning any professions, now's the time. Saren will teach all Primary and Secondary professions, he can be found upstairs. You can also learn Cooking from Quarelestra nearby.  \n\nClick this step to continue.|M|48.93,46.86|
A Unstable Mana Crystals|QID|8463|M|48.2,46.0|N|From Aeldon Sunbrand, back outside of the inn.|
A WANTED: Thaelis the Hungerer|QID|8468|M|48.2,46.3|N|From 'Wanted: Thaelis the Hungerer' signpost.|
A Major Malfunction|QID|8472|M|47.3,46.3|N|From Magister Jaronis.|
C Major Malfunction|QID|8472|M|45.,40.5|N|Kill and loot Arcane Patrollers for the Arcane Cores.|S|
C Unstable Mana Crystals|QID|8463|M|45.386,42|N|Look for light beams that come out of the boxes.|S|NC|
C Thaelis the Hungerer|QID|8468|M|45.00,38.40|N|Kill and loot Thaelis the Hungerer.\n\nBe careful to pull all the Wretched Urchins around him first before attacking.|T|Thaelis the Hungerer|
C Unstable Mana Crystals|QID|8463|M|45.38,40.85|N|Look for light beams that come out of the boxes.|US|NC|
C Major Malfunction|QID|8472|M|45,40.5|N|Finish killing and looting Arcane Patrollers for the Arcane Cores.|US|
T Major Malfunction|QID|8472|M|47.3,46.3|N|To Magister Jaronis.|
A Delivery to the North Sanctum|QID|8895|M|47.3,46.3|N|From Magister Jaronis.|PRE|8472|
T WANTED: Thaelis the Hungerer|QID|8468|M|47.8,46.6|N|To Sergeant Kan'ren.|
T Unstable Mana Crystals|QID|8463|M|48.2,46.0|N|To Aeldon Sunbrand.|
A Darnassian Intrusions|QID|9352|M|48.2,46.0|N|From Aeldon Sunbrand.|PRE|8463|
T Delivery to the North Sanctum|QID|8895|M|44.6,53.1|N|To Ley-Keeper Caidanis.|
A Malfunction at the West Sanctum|QID|9119|M|44.6,53.1|N|From Ley-Keeper Caidanis.|PRE|8895|
T Malfunction at the West Sanctum|QID|9119|M|36.7,57.4|N|To Ley-Keeper Velania.|
A Arcane Instability|QID|8486|M|36.7,57.4|N|From Ley-Keeper Velania|PRE|9119|
C Arcane Instability|QID|8486|M|36,58|N|Kill the Manawraith and Mana Stalker located around the West Sanctum.|S|
K Darnassian Scout|QID|9352|M|34.50,60.00|L|20765|N|Kill a Darnassian Scout and loot Incriminating Documents.|
A Incriminating Documents|QID|8482|M|33.9,58.4|N|Quest starts from the Incriminating Documents. Click the envelope.|U|20765|
C Arcane Instability|QID|8486|M|36,58|N|Finish killing the Manawraith and Mana Stalker located around the West Sanctum.|US|
T Darnassian Intrusions|QID|9352|M|36.7,57.4|N|To Ley-Keeper Velania.|
T Arcane Instability|QID|8486|M|36.7,57.4|N|To Ley-Keeper Velania.|
A Fish Heads, Fish Heads...|QID|8884|M|31.49,53.78;30.20,58.37|CC|N|From Hathvelion Sungaze. Go around the northside of the mountain.|
C Fish Heads, Fish Heads...|QID|8884|M|27,59.5|N|Kill murlocs for the 8 fish heads.|
l Captain Kelisendra's Lost Rutters|AVAILABLE|8887|M|27,59.5|L|21776|N|Keep killing murlocs until one of them drops Captain Kelisendra's Lost Rutters.|
A Captain Kelisendra's Lost Rutters|QID|8887|N|From Captain Kelisendra's Lost Rutters.|U|21776|O|
T Fish Heads, Fish Heads...|QID|8884|M|29.89,58.52|N|To Hathvelion Sungaze.|
A The Ring of Mmmrrrggglll|QID|8885|M|29.89,58.52|N|From Hathvelion Sungaze.|PRE|8884|
H Falconwing Square|QID|8482|N|Hearth to Falconwing Square.|
T Incriminating Documents|QID|8482|M|48.2,46.0|N|To Aeldon Sunbrand.|
A The Dwarven Spy|QID|8483|M|48.2,46.0|N|From Aeldon Sunbrand.|PRE|8482|
C The Dwarven Spy|QID|8483|M|44.60,53.30|L|20764|N|Speak to Prospector Anvilward. He will walk into the North Sanctum, when he is at the top, he will attack you. Be sure to be full health and buffed before you talk to him. Once you kill him, loot his head.|CHAT|
A Roadside Ambush|QID|9035|M|45.2,56.4|N|From Apprentice Ralen.|LEAD|9062|
T Roadside Ambush|QID|9035|M|44.9,61.0|N|To Apprentice Meledor.|
A Soaked Pages|QID|9062|M|44.9,61.0|N|From Apprentice Meledor.|
C Soaked Pages|QID|9062|M|44.40,61.90|L|22414|N|Dive under the bridge just in front of you, the Soaked Pages are in the river.|NC|
T Soaked Pages|QID|9062|M|44.9,61.0|N|To Apprentice Meledor.|
A Taking the Fall|QID|9064|M|44.9,61.0|N|From Apprentice Meledor.|PRE|9062|
T Taking the Fall|QID|9064|M|55.7,54.5|N|To Instructor Antheol.|
A Swift Discipline|QID|9066|M|55.7,54.5|N|From Instructor Antheol.|PRE|9064|
A Fetch!|QID|9402|M|55.7,54.5|N|From Instructor Antheol.|R|BloodElf|C|Mage|
C Fetch!|QID|9402|M|54.87,56.38|N|Dive into the middle of the lake. The phial is on the bottom.|R|BloodElf|C|Mage|
T Fetch!|QID|9402|M|55.7,54.5|N|To Instructor Antheol.|R|BloodElf|C|Mage|
A The Dead Scar|QID|8475|M|50.3,50.8|N|From Ranger Jaela.|
C Swift Discipline - Apprentice Ralen|QID|9066|M|45.20,56.40|QO|2|N|Target Apprentice Ralen and use the rod that Anetheol gave you.|T|Apprentice Ralen|U|22473|NC|
C Swift Discipline - Apprentice Meledor|QID|9066|M|44.9,61.0|QO|1|N|Target Apprentice Meledor and use the rod that Anetheol gave you.|T|Apprentice Meledor|U|22473|NC|
C The Dead Scar|QID|8475|M|51.2,56.3|N|Go through the Dead Scar and kill 8 Plaguebone Pillagers.\n\nBe careful of the pack of Rotlimb Cannibals and also avoid the center of the Dead Scar as both can be difficult for an in-level player to survive.|
T The Dead Scar|QID|8475|M|50.3,50.8|N|To Ranger Jaela.|
T Swift Discipline|QID|9066|M|55.7,54.5|N|To Instructor Antheol.|
F Falconwing Square|QID|8483|M|54.37,50.73|N|Fly to Falconwing Square.|
T The Dwarven Spy|QID|8483|M|48.2,46.0|N|To Aeldon Sunbrand.|
A Fairbreeze Village|QID|9256|N|From Aeldon Sunbrand.|LEAD|8892|PRE|8483|
f Fairbreeze Village|QID|9256|M|43.94,69.98|N|Run to Fairbreeze Village and get the flight point from Skymaster Brightdawn.|
A Pelt Collection|QID|8491|M|44.7,69.6|N|From Velan Brightoak.|
A Saltheril's Haven|QID|9395|M|44.0,70.8|N|From Magistrix Landra Dawnstrider.|LEAD|9067|
A The Wayward Apprentice|QID|9254|M|44.0,70.8|N|From Magistrix Landra Dawnstrider.|LEAD|8487|
T Fairbreeze Village|QID|9256|M|43.4,70.8|N|To Ranger Degolien. Up the ramp.|
A Situation at Sunsail Anchorage|QID|8892|M|43.3,70.8|N|From Ranger Degolien|
A Ranger Sareyn|QID|9358|M|43.7,71.2|N|From Marniel Amberlight.|LEAD|9252|
h Fairbreeze Village|QID|9395|N|With Marniel Amberlight.|
A Goods from Silvermoon City|QID|9130|M|43.7,71.54|N|From Sathiel.|
r Repair/Sell Junk|QID|9395|M|43.7,71.54|N|At Sathiel.\n\nRight click this step to continue.|
C Pelt Collection|QID|8491|M|46.00,67.00|N|Kill springpaws.|S|
T Saltheril's Haven|QID|9395|M|38.1,73.6|N|To Lord Saltheril.|
A The Party Never Ends|QID|9067|M|38.1,73.6|N|From Lord Saltheril.|
B Bundle of Fireworks|QID|9067|M|44.10,70.40|QO|3|N|Buy a Bundle of fireworks from Halis Dawnstrider at Fairbreeze Village.|
T Goods from Silvermoon City|QID|9130|M|44,70|N|To Skymaster Brightdawn.|
A Fly to Silvermoon City|QID|9133|M|44,70|N|From Skymaster Brightdawn.|PRE|9130|
F Silvermoon City|QID|9133|M|44,70|N|Ask Skymaster Brightdawn to fly you to Silvermoon City.|
R Silvermoon City|QID|9133|M|72.37,90.93|Z|Silvermoon City|N|Run east to Silvermoon City.|
T Fly to Silvermoon City|QID|9133|M|69.26,77.04;68.28,74.08;66.50,73.43;54,71|CS|Z|Silvermoon City|N|To Sathren Azuredawn.|
A Skymistress Gloaming|QID|9134|M|54,71|Z|Silvermoon City|N|From Sathren Azuredawn.|PRE|9133|
B Suntouched Special Reserve|QID|9067|M|79.70,58.40|Z|Silvermoon City|QO|1|N|Buy a bottle of Suntouched Special Reserve from Vinemaster Suntouched. Also, visit your trainer if you need to.|
T Skymistress Gloaming|QID|9134|M|54.38,50.79|N|To Skymistress Gloaming.|
A Return to Sathiel|QID|9135|M|54.38,50.79|N|From Skymistress Gloaming.|PRE|9134|
F Fairbreeze Village|QID|9135|M|54.38,50.79|N|Fly to Fairbreeze Village, or just hearth.|
T Return to Sathiel|QID|9135|M|43.69,71.51|N|To Sathiel.|
T Captain Kelisendra's Lost Rutters|QID|8887|M|36.4,66.7|N|To Captain Kelisendra. Follow the road west until you reach Sunsail Anchorage.|
A Grimscale Pirates!|QID|8886|M|36.4,66.7|N|From Captain Kelisendra.|
A Lost Armaments|QID|8480|M|36.4,66.7|N|From Velendris Whitemorn.|
C Grimscale Pirates!|QID|8886|M|24.9,66.8|N|Either pick these up from the floor, or kill and loot the murlocs.|S|
K Kill Mmmrrrggglll|QID|8885|M|25,69|QO|1|N|He roams the beach.|T|Mmmrrrggglll|
C Grimscale Pirates!|QID|8886|M|24.9,66.8|N|Either pick these up from the floor, or kill and loot the murlocs.|US|
T The Ring of Mmmrrrggglll|QID|8885|M|30.2,58.5|N|To Hathvelion Sungaze|
C Situation at Sunsail Anchorage|QID|8892|N|Kill Wretched Thugs and Hooligans.|S|
C Lost Armaments|QID|8480|M|31.0,69.0|N|Run around the big white gazeebo looting the Weapon Containers.|NC|
T Grimscale Pirates!|QID|8886|M|36.4,66.7|N|To Captain Kelisendra. At Sunsail Anchorage.|
T Lost Armaments|QID|8480|M|36.4,66.7|N|To Velendris Whitemorn.|
A Wretched Ringleader|QID|9076|M|36.4,66.7|N|From Velendris Whitemorn.|PRE|8480|
K Aldaron|QID|9076|M|32.70,68.4|QO|1|N|Go back to the big white tower-like building and fight your way up. At the top you'll find Aldaron the Reckless with two guards. If you are careful you can probably pull the guards solo before you kill Aldras.|
C Situation at Sunsail Anchorage|QID|8892|N|Finish killing the Wretched Thugs and Hooligans.|S|
T Wretched Ringleader|QID|9076|M|36.4,66.7|N|To Velendris Whitemorn.|
C Pelt Collection|QID|8491|M|46.00,67.00|N|Kill springpaws. They're all around Fairbreeze.|US|
T Pelt Collection|QID|8491|M|44.7,69.6|N|To Velan Brightoak.|
T Situation at Sunsail Anchorage|QID|8892|M|43.3,70.8|N|To Ranger Degolien.|
A Farstrider Retreat|QID|9359|M|43.3,70.8|N|From Ranger Degolien.|LEAD|8476|PRE|8892|
r Repair/Sell Junk|QID|9358|M|43.7,71.54|N|At Sathiel.\n\nRight click this step to continue.|
T Ranger Sareyn|QID|9358|M|46.9,71.8|N|To Ranger Sareyn.|
A Defending Fairbreeze Village|QID|9252|M|46.9,71.8|N|From Ranger Sareyn.|
C Defending Fairbreeze Village|QID|9252|M|50.00,75.00|N|4 of each: Rotlimb marauder, Darkwraith. Follow the road southeast until you hit the Dead Scar. Then head south.|
T The Wayward Apprentice|QID|9254|M|54.3,71.0|N|To Apprentice Mirveda. Go north along the Dead Scar until you reach Mivenda.|
A Corrupted Soil|QID|8487|M|54.3,71.0|N|From Apprentice Mirveda.|
C Corrupted Soil|QID|8487|M|52.60,68.40|N|Loot 8 Tainted Soil Samples, they are green looking.|
T Corrupted Soil|QID|8487|M|54.3,71.0|N|To Apprentice Mirveda.|
A Unexpected Results|QID|8488|M|54.3,71.0|N|From Apprentice Mirveda. Get to full HP/Mana and take the follow up. Protect Mivenda from the Scourge Attack. Three level 7/8 mobs wills spawn and attack her. Kill them one by one as fast as possible.|PRE|8487|
C Unexpected Results|QID|8488|N|Protect Mirveda.|
T Unexpected Results|QID|8488|M|54.3,71.0|N|To Apprentice Mirveda. You should now be level 10!|
A Research Notes|QID|9255|M|54.3,71.0|N|From Apprentice Mirveda.|PRE|8488|
T Farstrider Retreat|QID|9359|M|60.3,62.8|N|To Lieutenant Dawnrunner.|
A Amani Encroachment|QID|8476|M|60.3,62.8|N|From Lieutenant Dawnrunner.|
B Buy Springpaw Appetizers|QID|9067|M|60.40,62.46|QO|2|N|Buy Springpaw Appetizers from Zalene Firstlight at Farstrider Retreat.|
A The Spearcrafter's Hammer|QID|8477|M|59.5,62.6|N|From Arathel Sunforge.|
A The Magister's Apprentice|QID|8888|M|60.3,61.4|N|From Magister Duskwither. Up the right ramp.|LEAD|8889|
A The Purest Water|QID|9403|M|55.7,54.5|N|From Instructor Antheol.|PRE|9402|R|BloodElf|C|Mage|
R Thuron's Livery|QID|8888|M|62.00,53.00|N|If you want the explorer achievement, head to Thuron's Livery.\n\nIf you don't, just click this step.|RANK|3|
T The Magister's Apprentice|QID|8888|M|67.8,56.5|N|To Apprentice Loralthalis. Head out of the city and follow the road east.|
A Deactivating the Spire|QID|8889|M|67.8,56.5|N|From Apprentice Loralthalis.|
A Where's Wyllithen?|QID|9394|M|67.8,56.5|N|From Apprentice Loralthalis.|LEAD|8894|
T Where's Wyllithen?|QID|9394|M|68.7,46.9|N|To Groundskeeper Wyllithen.|
A Cleaning up the Grounds|QID|8894|M|68.7,46.9|N|From Groundskeeper Wyllithen.|
C Cleaning up the Grounds|QID|8894|N|Kill the Mana Serpent and Ether Fiends from around Duskwither Grounds.|S|
R Azurebreeze Coast|QID|8894|M|72.00,43.00|N|If you want the explorer achievement, head to Azurebreeze Coast.\n\nIf you don't, just click this step.|RANK|3|
C Cleaning up the Grounds|QID|8894|N|Kill the Mana Serpent and Ether Fiends from around Duskwither Grounds.|US|
T Cleaning up the Grounds|QID|8894|M|68.7,46.9|N|To Groundskeeper Wyllithen.|
C Deactivating the Spire - First Power Source|QID|8889|M|69.20,52.10|QO|1|N|Click on the Orb of Translocation, then deactivate the First Power Source.|NC|
C Deactivating the Spire - Second Power Source|QID|8889|M|69.20,52.10|QO|2|N|Head up the stairs, then deactivate the Second Power Source.|NC|
A Abandoned Investigations|QID|8891|M|69.2,52.1|N|From Magister Duskwither's Journal on the table near the door.|
C Deactivating the Spire|QID|8889|M|69.20,52.10|QO|3|N|Head up the stairs again, then deactivate the Third Power Source.|NC|
T Deactivating the Spire|QID|8889|M|67.8,56.5|N|Click the Orb of Translocation to head back to ground level, then head to Apprentice Loralthalis.|
A Word from the Spire|QID|8890|M|67.8,56.5|N|From Apprentice Loralthalis.|PRE|8889|
;N Visit your trainer if you want|QID|8890|N|since we are by Silvermoon City. Right-click the box to continue.|
T Word from the Spire|QID|8890|M|60.3,61.4|N|To Magister Duskwither. Back at farstrider retreat, up the right ramp.|
T Abandoned Investigations|QID|8891|M|60.3,61.4|N|To Magister Duskwither.|
C Amani Encroachment|QID|8476|N|Kill trolls that you need for Amani Encroachment while doing the next quests.|S|
K Spearcrafter Otembe|QID|8477|M|70,72|QO|1|N|Head to southeast to the trolls, toward Spearcrafter Otembe. Kill trolls that you need for Amani Encroachment while you go.|
A Zul'Marosh|QID|8479|M|70.5,72.3|N|From Ven'jashi.|
K Chieftain Zul'Marosh|QID|8479|M|61.60,79.60|L|23249|N|Head west across the water to the next troll camp. Zul'Marosh is in the big building on the top floor. Pull guards first.|
A Amani Invasion|QID|9360|M|62.6,79.7|N|From the Amani Invasion Plans.|U|23249|
T Zul'Marosh|QID|8479|M|70.5,72.3|N|To Ven'jashi.|
C Amani Encroachment|QID|8476|M|69.00,72.00|N|Finish killing Trolls needed.|US|
R Elrendar Falls|QID|9360|M|64.00,73.00|N|If you want the explorer achievement, head to Elrendar Falls.\n\nIf you don't, just click this step.|RANK|3|
T Amani Encroachment|QID|8476|M|60.3,62.8|N|To Lieutenant Dawnrunner at the Farstrider Retreat.|
T Amani Invasion|QID|9360|M|60.3,62.8|N|To Lieutenant Dawnrunner.|
A Warning Fairbreeze Village|QID|9363|M|60.32,62.76|N|From Lieutenant Dawnrunner.|PRE|9360|
T The Spearcrafter's Hammer|QID|8477|N|To Arathel Sunforge.|M|59.5,62.6|
C The Purest Water|QID|9403|M|64.21,72.66|N|Go to the base of the waterfall, in the water, and fill the Azure Phial.|U|23566|R|BloodElf|C|Mage|
T The Purest Water|QID|9403|M|55.7,54.5|N|To Instructor Antheol.|R|BloodElf|C|Mage|
H Fairbreeze Village|QID|9255|N|Hearth to Fairbreeze Village.|
T Research Notes|QID|9255|M|44.03,70.76|N|To Magistrix Landra Dawnstrider.|
T Warning Fairbreeze Village|QID|9363|M|43.3,70.8|N|To Ranger Degolien.|
T Defending Fairbreeze Village|QID|9252|M|46.93,71.79|N|To Ranger Sareyn.|
A The Scorched Grove|QID|9258|M|43.6,71.2|N|From Ardeyn Riverwind.|LEAD|8473|
T The Party Never Ends|QID|9067|M|38.1,73.6|N|To Lord Saltheril.|
T The Scorched Grove|QID|9258|M|34,80|N|To Larianna Riverwind. Find Larianna Riverwind near the Scorched Grove in the southwest of Eversong Woods.|
A A Somber Task|QID|8473|M|34,80|N|From Larianna Riverwind.|
C A Somber Task|QID|8473|M|35.7,85.2|N|Kill 10 Withered Green Keepers.|S|
K Old Whitebark|AVAILABLE|8474|M|35.7,85.2|L|23228|N|Look for Old Whitebark, kill him to loot his amulet.|T|Old Whitebark|
A Old Whitebark's Pendant|QID|8474|N|From Old Whitebark's Pendant. Use the pendant, and accept the quest.|U|23228|O|
T Old Whitebark's Pendant|QID|8474|M|34,80|N|To Larianna Riverwind.|
A Whitebark's Memory|QID|10166|M|34,80|N|From Larianna Riverwind.|PRE|8474|
T Whitebark's Memory|QID|10166|M|37.58,86.14|N|To Whitebark's Spirit. Use the pendant, Whitebark will attack you. Get him down in health, then turn the quest in.|U|28209|
C A Somber Task|QID|8473|M|35.7,85.2|N|Kill 10 Withered Green Keepers.|US|
T A Somber Task|QID|8473|M|34,80|N|To Larianna Riverwind.|
N End of Eversong Woods Guide|QID|9144|M|43,86;55,84|N|That's it from Eversong Woods. Don't worry about not yet having the Explore Eversong Woods Acheivement if you're missing just two (Runestone Falithas and Runestone Shan'dor) as you'll discover those places in the Ghostlands guide.  If you're not doing Ghostlands guide, then run to the two waypoints.  \n\nYou may also want to update your skills from Silvermoon City.\n\nClick here to continue to the Ghostlands Guide.|CC|
]]
end)
