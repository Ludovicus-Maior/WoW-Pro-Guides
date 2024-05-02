local guide = WoWPro:RegisterGuide('KraSunIsle', 'Leveling', 'Eversong Woods', "WoWPro Team", 'Horde', 4)
WoWPro:GuideLevels(guide, 1, 10)
WoWPro:GuideSort(guide, 2)
WoWPro:GuideContent(guide, "Intro")
WoWPro:GuideNickname(guide, "Blood Elf: Intro")
WoWPro:GuideName(guide,"Blood Elf: Intro")
WoWPro:GuideNextGuide(guide, 'SnoGho122')
WoWPro:GuideSteps(guide, function()
return [[

A Reclaiming Sunstrider Isle|QID|8325|M|38.02,21.00|Z|1941;Eversong Woods|N|From Magistrix Erona.|R|BloodElf|
= Arcane Intellect|QID|99999|M|39.23,21.45|Z|1941;Eversong Woods|N|As soon as you have 10c (or junk to sell), head back to your trainer, Julia Sunstriker, and buy this Intellect buff spell.|SPELL|Arcane Intellect;1459|R|BloodElf|C|Mage|S!US|
K Reclaiming Sunstrider Isle|ACTIVE|8325|QO|1|M|34.84,19.97|Z|1941;Eversong Woods|N|Kill Mana Wyrms.|R|BloodElf|
T Reclaiming Sunstrider Isle|QID|8325|M|38.02,21.00|Z|1941;Eversong Woods|N|To Magistrix Erona.|R|BloodElf|
A Unfortunate Measures|QID|8326|PRE|8325|M|38.02,21.00|Z|1941;Eversong Woods|N|From Magistrix Erona.|R|BloodElf|
A Solanian's Belongings|QID|8330|M|38.97,20.27|Z|1941;Eversong Woods|N|From Well Watcher Solanian.|R|BloodElf|
A The Shrine of Dath'Remar|QID|8345|M|38.97,20.27|Z|1941;Eversong Woods|N|From Well Watcher Solanian.|R|BloodElf|
A A Fistful of Slivers|QID|8336|M|38.28,19.13|Z|1941;Eversong Woods|N|From Arcanist Ithanas, on the patio below you.\n[color=FF0000]NOTE: [/color]You can jump down from the balcony.|R|BloodElf|
A Thirst Unending|QID|8346|M|37.18,18.95|Z|1941;Eversong Woods|N|From Arcanist Helion.\n[color=FF0000]NOTE: [/color]You can see him on the patio directly opposite from your current position.|R|BloodElf|
C Unfortunate Measures|QID|8326|M|36.22,22.64|L|20797 8|ITEM|20797|Z|1941;Eversong Woods|N|Springpaw Lynxes and Cubs.|R|BloodElf|S|
C A Fistful of Slivers|QID|8336|M|35.39,20.24|L|20482 6|Z|1941;Eversong Woods|N|Mana Wyrms or any mob that uses mana.\n[color=FF0000]NOTE: [/color]Mana Wyrms are easier and more convenient.|R|BloodElf|S|
C Thirst Unending|QID|8346|QO|1|M|35.39,20.24|Z|1941;Eversong Woods|N|Use your Mana Tap racial ability on creatures with mana.|R|BloodElf|S|
C Solanian's Belongings|QID|8330|M|37.70,24.90|Z|1941;Eversong Woods|L|20472|N|Pick up Solanian's Journal, near the big green crystal.|R|BloodElf|
C Unfortunate Measures|QID|8326|M|36.22,22.64|Z|1941;Eversong Woods|L|20797 8|ITEM|20797|N|Springpaw Lynxes and Cubs.\n[color=FF0000]NOTE: [/color]If this area is busy, you can find more behind the buildings northeast of you.|R|BloodElf|US|
L Level 3|ACTIVE|8326|N|Grind until you're within 5.5 bubbles of level 3.|LVL|2;-250|
T Unfortunate Measures|QID|8326|M|38.02,21.00|Z|1941;Eversong Woods|N|To Magistrix Erona.|R|BloodElf|

; -- Class quests
; ** Lv 3 Class quests (Trainer intro)
; ** Mage
A Mage Training|QID|8328|PRE|8326|M|38.02,21.00|Z|1941;Eversong Woods|N|From Magistrix Erona.|R|BloodElf|C|Mage|
T Mage Training|QID|8328|M|39.23,21.45|Z|1941;Eversong Woods|N|To Julia Sunstriker, inside the building.|R|BloodElf|C|Mage|
A Arcane Missiles|QID|10068|PRE|8328|M|39.23,21.45|Z|1941;Eversong Woods|N|From Julia Sunstriker.|R|BloodElf|C|Mage|
= Arcane Missiles|ACTIVE|10068|QO|2|M|39.23,21.45|Z|1941;Eversong Woods|N|Learn Arcane Missiles from Julia Sunstriker.|SPELL|Arcane Missles;5143|R|BloodElf|C|Mage|
C Arcane Missiles|QID|10068|QO|1|M|38.22,20.27|Z|1941;Eversong Woods|N|Locate a Training Dummy outside the Sunspire and practice using Arcane Missiles 2 times.|T|Training Dummy|R|BloodElf|C|Mage|
T Arcane Missiles|QID|10068|M|39.23,21.45|Z|1941;Eversong Woods|N|To Julia Sunstriker.|R|BloodElf|C|Mage|
; ** Warrior
A Warrior Training|QID|8329|PRE|8326|M|38.02,21.00|Z|1941;Eversong Woods|N|From Magistrix Erona.|R|BloodElf|C|Warrior|
T Warrior Training|QID|8329|M|39.29,20.10|Z|1941;Eversong Woods|N|To Delios Silverblade, inside the building.|R|BloodElf|C|Warrior|
A Charge!|QID|27091|PRE|8329|M|39.29,20.10|Z|1941;Eversong Woods|N|From Delios Silverblade.|R|BloodElf|C|Warrior|
= Charge|ACTIVE|27091|QO|2|M|39.29,20.10|Z|1941;Eversong Woods|N|Learn Charge from Delios Silverblade.|SPELL|Charge;100|R|BloodElf|C|Warrior|
C Charge|QID|27091|QO|1|M|38.22,20.27|Z|1941;Eversong Woods|N|Locate a Training Dummy outside the Sunspire and practice using Charge.|T|Training Dummy|R|BloodElf|C|Warrior|
T Charge!|QID|27091|M|39.29,20.10|Z|1941;Eversong Woods|N|To Delios Silverblade.|R|BloodElf|C|Warrior|
; ** Warlock
A Warlock Training|QID|8563|PRE|8326|M|38.02,21.00|Z|1941;Eversong Woods|N|From Magistrix Erona.|R|BloodElf|C|Warlock|
T Warlock Training|QID|8563|M|38.93,21.44|Z|1941;Eversong Woods|N|To Summoner Teli'Larien, inside the building.|R|BloodElf|C|Warlock|
A Immolation|QID|10073|PRE|8563|M|38.93,21.44|Z|1941;Eversong Woods|N|From Summoner Teli'Larien.|R|BloodElf|C|Warlock|
= Immolate|ACTIVE|10073|QO|2|M|38.93,21.44|Z|1941;Eversong Woods|N|Learn Immolate from Summoner Teli'Larien.|SPELL|Immolate;348|R|BloodElf|C|Warlock|
C Immolate|QID|10073|QO|1|M|38.22,20.27|Z|1941;Eversong Woods|N|Locate a Training Dummy outside the Sunspire and practice casting Immolate 5 times.|T|Training Dummy|R|BloodElf|C|Warlock|
T Immolation|QID|10073|M|38.93,21.44|Z|1941;Eversong Woods|N|To Summoner Teli'Larien.|R|BloodElf|C|Warlock|
; ** Priest
A Priest Training|QID|8564|PRE|8326|M|38.02,21.00|Z|1941;Eversong Woods|N|From Magistrix Erona.|R|BloodElf|C|Priest|
T Priest Training|QID|8564|M|39.42,20.38|Z|1941;Eversong Woods|N|To Matron Arena, inside the building.|R|BloodElf|C|Priest|
A Healing the Wounded|QID|10072|PRE|8564|M|39.42,20.38|Z|1941;Eversong Woods|N|From Matron Arena.|R|BloodElf|C|Priest|
= Flash Heal|ACTIVE|10072|QO|2|M|39.42,20.38|Z|1941;Eversong Woods|N|Learn Flash Heal from Matron Arena.|SPELL|Flash Heal;2061|R|BloodElf|C|Priest|
C Healing the Wounded|QID|10072|QO|1|M|39.19,20.60|Z|1941;Eversong Woods|N|Practice casting Flash Heal 5 times on Wounded Outrunners.|T|Training Dummy|R|BloodElf|C|Priest|
T Healing the Wounded|QID|10072|M|39.42,20.38|Z|1941;Eversong Woods|N|To Matron Arena.|R|BloodElf|C|Priest|
; ** Rogue
A Rogue Training|QID|9392|PRE|8326|M|38.02,21.00|Z|1941;Eversong Woods|N|From Magistrix Erona.|R|Orc,BloodElf|C|Rogue|
T Rogue Training|QID|9392|M|38.93,20.02|Z|1941;Eversong Woods|N|To Pathstalker Avokor, inside the building.|R|Orc,BloodElf|C|Rogue|
A Evisceration|QID|10071|PRE|9392|M|38.93,20.02|Z|1941;Eversong Woods|N|From Pathstalker Kariel.|R|Orc,BloodElf|C|Rogue|
= Eviscerate|ACTIVE|10071|QO|2|M|38.93,20.02|Z|1941;Eversong Woods|N|Learn Eviscerate from Pathstalker Kariel.|SPELL|Eviscerate;2098|R|Orc,BloodElf|C|Rogue|
C Evisceration|QID|10071|QO|1|M|38.22,20.27|Z|1941;Eversong Woods|N|Locate a Training Dummy outside the Sunspire and practice using Eviscerate 3 times.|T|Training Dummy|R|Orc,BloodElf|C|Rogue|
T Evisceration|QID|10071|M|38.93,20.02|Z|1941;Eversong Woods|N|To Pathstalker Kariel.|R|Orc,BloodElf|C|Rogue|
; ** Hunter
A Hunter Training|QID|9393|PRE|8326|M|38.02,21.00|Z|1941;Eversong Woods|N|From Magistrix Erona.|R|BloodElf|C|Hunter|
T Hunter Training|QID|9393|M|39.05,20.01|Z|1941;Eversong Woods|N|To Ranger Sallina, inside the building.|R|BloodElf|C|Hunter|
A Steady Shot|QID|10070|PRE|9393|M|39.05,20.01|Z|1941;Eversong Woods|N|From Ranger Sallina.|R|BloodElf|C|Hunter|
= Steady Shot|ACTIVE|10070|M|39.05,20.01|Z|1941;Eversong Woods|N|Learn Steady Shot from Ranger Sallina.|SPELL|Steady Shot;56641|R|BloodElf|C|Hunter|
C Steady Shot|QID|10070|M|38.22,20.27|Z|1941;Eversong Woods|N|Locate a Training Dummy outside the Sunspire and practice using Steady Shot 5 times.|T|Training Dummy|R|BloodElf|C|Hunter|
T Steady Shot|QID|10070|M|39.05,20.01|Z|1941;Eversong Woods|N|To Ranger Sallina.|R|BloodElf|C|Hunter|
; ** Paladin
A Paladin Training|QID|9676|PRE|8326|M|38.02,21.00|Z|1941;Eversong Woods|N|From Magistrix Erona.|R|BloodElf|C|Paladin|
T Paladin Training|QID|9676|M|39.48,20.56|Z|1941;Eversong Woods|N|To Jesthenis Sunstriker, inside the building.|R|BloodElf|C|Paladin|
A Ways of the Light|QID|10069|PRE|9676|M|39.48,20.56|Z|1941;Eversong Woods|N|From Jesthenis Sunstriker.|R|BloodElf|C|Paladin|
= Judgement|ACTIVE|10069|QO|2|M|39.48,20.56|Z|1941;Eversong Woods|N|From Jesthenis Sunstriker.|SPELL|Judgement;20271|R|BloodElf|C|Paladin|
= Seal of Righteousness|ACTIVE|10069|QO|3|M|39.48,20.56|Z|1941;Eversong Woods|N|From Jesthenis Sunstriker.|SPELL|Seal of Righteousness;20154|R|BloodElf|C|Paladin|
C Ways of the Light|QID|25139|QO|1|M|38.22,20.27|Z|1941;Eversong Woods|N|After casting Seal of Righteousness on yourself, locate a Training Dummy outside the Sunspire and use Judgement on it.|T|Training Dummy|R|BloodElf|C|Paladin|
T Ways of the Light|QID|10069|M|39.48,20.56|Z|1941;Eversong Woods|N|To Jesthenis Sunstriker.|R|BloodElf|C|Paladin|
; ** End of class quest

A Report to Lanthan Perilon|QID|8327|PRE|8326|M|38.02,21.00|Z|1941;Eversong Woods|N|From Magistrix Erona.|R|BloodElf|
T Report to Lanthan Perilon|QID|8327|M|35.37,22.52|Z|1941;Eversong Woods|N|To Lanthan Perilon.|R|BloodElf|
A Aggression|QID|8334|PRE|8327|M|35.37,22.52|Z|1941;Eversong Woods|N|From Lanthan Perilon.|R|BloodElf|
C Aggression|QID|8334|M|34.14,25.63|Z|1941;Eversong Woods|N|Kill Tenders and Feral Tenders.|R|BloodElf|S|
C The Shrine of Dath'Remar|QID|8345|QO|1|M|29.65,19.40|Z|1941;Eversong Woods|N|Click on the glowing part of the shrine.|R|BloodElf|NC|
C Solanian's Belongings|QID|8330|QO|2|M|31.33,22.75|Z|1941;Eversong Woods|L|20471|N|The Scroll of Scourge Magic is located by the fountain.|R|BloodElf|NC|
C Solanian's Belongings|QID|8330|QO|1|M|35.14,28.89|Z|1941;Eversong Woods|L|20470|N|Solanian's Scrying Orb is located on the platform by the pond.|R|BloodElf|
C Aggression|QID|8334|M|34.14,25.63|Z|1941;Eversong Woods|N|Finish killing Tenders and Feral Tenders.|R|BloodElf|US|
T Aggression|QID|8334|M|35.37,22.52|Z|1941;Eversong Woods|N|To Lanthan Perilon.|R|BloodElf|
A Felendren the Banished|QID|8335|PRE|8334|M|35.37,22.52|Z|1941;Eversong Woods|N|From Lanthan Perilon.|R|BloodElf|
C A Fistful of Slivers|QID|8336|M|35.39,20.24|L|20482 6|Z|1941;Eversong Woods|N|Mana Wyrms or any mob that uses mana.\n[color=FF0000]NOTE: [/color]Mana Wyrms are easier and more convenient.|R|BloodElf|US|
C Thirst Unending|QID|8346|M|35.39,20.24|Z|1941;Eversong Woods|N|Use your Mana Tap racial ability on creatures with mana.|R|BloodElf|US|
L Level 5|ACTIVE|8335|N|Grind until you're at least 6 bubbles into level 4.|LVL|4;-1463|
T The Shrine of Dath'Remar|QID|8345|M|38.97,20.27|Z|1941;Eversong Woods|N|To Well Watcher Solanian.|R|BloodElf|
T Solanian's Belongings|QID|8330|M|38.97,20.27|Z|1941;Eversong Woods|N|To Well Watcher Solanian.|R|BloodElf|
T A Fistful of Slivers|QID|8336|M|38.28,19.13|Z|1941;Eversong Woods|N|To Arcanist Ithanas.|R|BloodElf|
T Thirst Unending|QID|8346|M|37.18,18.95|Z|1941;Eversong Woods|N|To Arcanist Helion.|R|BloodElf|
= Level 5 Training|ACTIVE|8335|M|PLAYER|CC|N|Do your level 5 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|5|IZ|Sunstrider Isle^The Sunspire|
R Falthrien Academy|AVAILABLE|8338|M|32.52,25.61|Z|1941;Eversong Woods|N|Follow the road west past the intersection towards the water.|
C Felendren the Banished|QID|8335|QO|1;2|M|31.69,26.42|Z|1941;Eversong Woods|N|Slay Arcane and Tainted Arcane Wraiths.|R|BloodElf|S|
l Tainted Arcane Sliver|AVAILABLE|8338|M|30.84,27.14|Z|1941;Eversong Woods|L|20483|ITEM|20483|N|Tainted Arcane Wraith|S|
A Tainted Arcane Sliver|QID|8338|M|PLAYER|CC|N|From the Tainted Arcane Sliver you just picked up.|U|20483|R|BloodElf|O|
K Felendren|ACTIVE|8335|QO|3|M|30.84,27.14|Z|1941;Eversong Woods|N|He is found on the platform at the very top of the last spiral ramp\n[color=FF0000]NOTE: [/color]Both ramps meet back at the top.|T|Felendren the Banished|R|BloodElf|
C Felendren the Banished|QID|8335|QO|1;2|M|31.69,26.42|Z|1941;Eversong Woods|N|Slay Arcane and Tainted Arcane Wraiths.|R|BloodElf|US|
l Tainted Arcane Sliver|AVAILABLE|8338|M|30.84,27.14|Z|1941;Eversong Woods|L|20483|ITEM|20483|N|Tainted Arcane Wraith|US|
T Felendren the Banished|QID|8335|M|35.37,22.52|Z|1941;Eversong Woods|N|To Lanthan Perilon.|R|BloodElf|
A Aiding the Outrunners|QID|8347|PRE|8335|LEAD|9704|M|35.37,22.52|Z|1941;Eversong Woods|N|From Lanthan Perilon.|R|BloodElf|
T Tainted Arcane Sliver|QID|8338|M|37.18,18.95|Z|1941;Eversong Woods|N|To Arcanist Helion.|R|BloodElf|
R Dawning Lane|ACTIVE|8347|AVAILABLE|9704|M|39.85,31.35|Z|1941;Eversong Woods|N|Follow the road to the bridge south of you.\n[color=FF0000]NOTE: [/color]You are now leaving the Blood Elf starting area and Sunstrider Isle.|
T Aiding the Outrunners|QID|8347|M|40.42,32.21|Z|1941;Eversong Woods|N|To Outrunner Alarion.|R|BloodElf|
A Slain by the Wretched|QID|9704|M|40.42,32.21|Z|1941;Eversong Woods|N|From Outrunner Alarion.\n[color=FF0000]NOTE: [/color]Run north-west along the road (Dawning Lane).|R|BloodElf|

;The guide continues at this point for all races
R Eversong Woods|AVAILABLE|9704|M|56.95,49.60|Z|1941;Eversong Woods|N|Head to to the Ruins of Silvermoon in Eversong Woods.\n[color=FF0000]NOTE: [/color]From Thunderbluff, fly to Orgrimmar.\nFrom Orgrimmar, use the Zeppelin at the Eastern Tower to get to Tirisfal Glades.\nFrom Tirisfal Glades/Undercity, use the Orb of Translocation in the Ruins of Lordaeron (54.84,11.22 a room to the west as you enter Undercity from Tirisfal Glades).\n From Silvermoon City, head out of the city (head south-east/south, the exit is at the south end of the Walk of Elders)|R|Goblin;Tauren;Orc;Troll;Forsaken|
f Silvermoon City|AVAILABLE|9704|M|54.37,50.73|Z|1941;Eversong Woods|N|Get the flightpoint from Skymistress Gloaming.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|R|Goblin;Tauren;Orc;Troll;Forsaken|
F Falconwing Square|AVAILABLE|9704|M|54.37,50.73|Z|1941;Eversong Woods|N|Talk to Skymistress Gloaming.|R|Goblin;Tauren;Orc;Troll;Forsaken|TAXI|Falconwing Square|
R Falconwing Square|AVAILABLE|9704|M|46.55,48.92|Z|1941;Eversong Woods|N|Follow the wall west to the entrance to Falconwing Square.|TAXI|-Falconwing Square|
f Falconwing Square|AVAILABLE|9704|M|46.24,46.80|Z|1941;Eversong Woods|N|Get the flightpoint from Skymaster Skyles in Falconwing Square.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
A Slain by the Wretched|QID|9704|M|40.42,32.21|Z|1941;Eversong Woods|N|From Outrunner Alarion.\n[color=FF0000]NOTE: [/color]Run north-west along the road (Dawning Lane).|
N Discover Sunstrider Isle|AVAILABLE|8350|M|38.80,30.11|Z|1941;Eversong Woods|N|If you want the achievement, Explore Eversong Woods, follow the road north over the bridge until you've "discovered" Sunstrider Isle.\n[color=FF0000]NOTE: [/color]Skip this step if not interested.|ACH|859;1|
T Slain by the Wretched|QID|9704|M|42.02,35.66|Z|1941;Eversong Woods|N|To Slain Outrunner.|
A Package Recovery|QID|9705|PRE|9704|M|42.02,35.66|Z|1941;Eversong Woods|N|From Slain Outrunner.|
T Package Recovery|QID|9705|M|40.42,32.21|Z|1941;Eversong Woods|N|To Outrunner Alarion.|
A Completing the Delivery|QID|8350|PRE|9705|M|40.42,32.21|Z|1941;Eversong Woods|N|From Outrunner Alarion.|
f Falconwing Square|ACTIVE|8350|M|46.24,46.80|Z|1941;Eversong Woods|N|Get the flightpoint from Skymaster Skyles.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
T Completing the Delivery|QID|8350|M|48.15,47.66|Z|1941;Eversong Woods|N|To Innkeeper Delaniel.|
h Falconwing Inn|AVAILABLE|8463|M|48.15,47.66|Z|1941;Eversong Woods|N|Set your hearthstone to Falconwing Square with Innkeeper Delaniel.|
= Professions|AVAILABLE|8463|M|48.93,46.86|Z|1941;Eversong Woods|N|If you wish, Saren will teach all Gathering and Production professions (upstairs).\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
= First Aid|AVAILABLE|8463|M|48.58,47.58|Z|1941;Eversong Woods|N|Learn First Aid from Kanaria.|SPELL|First Aid;3273|
= Cooking|AVAILABLE|4161|M|48.57,47.11|Z|1941;Eversong Woods|N|Learn Cooking from Quarelestra.|SPELL|Cooking;2550|
A Unstable Mana Crystals|QID|8463|M|48.17,46.00|Z|1941;Eversong Woods|N|From Aeldon Sunbrand, back outside of the inn.|
A Wanted: Thaelis the Hungerer|QID|8468|M|48.17,46.31|Z|1941;Eversong Woods|N|From 'Wanted: Thaelis the Hungerer' signpost.|
A Major Malfunction|QID|8472|M|47.26,46.31|Z|1941;Eversong Woods|N|From Magister Jaronis.|
C Major Malfunction|QID|8472|M|45.76,38.55|Z|1941;Eversong Woods|L|21808 6|ITEM|21808|N|Arcane Patrollers|S|
C Unstable Mana Crystals|QID|8463|M|45.386,42|Z|1941;Eversong Woods|N|Look for light beams that come out of the boxes.|S|NC|
K Thaelis the Hungerer|ACTIVE|8468|M|45.00,38.40|Z|1941;Eversong Woods|L|21781|ITEM|21781|N|Thaelis the Hungerer.\n[color=FF0000]NOTE: [/color]Clear all the Wretched Urchins near him before attacking.|T|Thaelis the Hungerer|
C Unstable Mana Crystals|QID|8463|M|45.38,40.85|Z|1941;Eversong Woods|N|Look for light beams that come out of the boxes.|US|NC|
C Major Malfunction|QID|8472|M|45.76,38.55|Z|1941;Eversong Woods|L|21808 6|ITEM|21808|N|Arcane Patrollers|T|Arcane Patroller|US|
T Major Malfunction|QID|8472|M|47.26,46.31|Z|1941;Eversong Woods|N|To Magister Jaronis.|
A Delivery to the North Sanctum|QID|8895|PRE|8472|M|47.26,46.31|Z|1941;Eversong Woods|N|From Magister Jaronis.|
T Wanted: Thaelis the Hungerer|QID|8468|M|47.77,46.58|Z|1941;Eversong Woods|N|To Sergeant Kan'ren.|
T Unstable Mana Crystals|QID|8463|M|48.17,46.00|Z|1941;Eversong Woods|N|To Aeldon Sunbrand.|
A Darnassian Intrusions|QID|9352|PRE|8463|M|48.17,46.00|Z|1941;Eversong Woods|N|From Aeldon Sunbrand.|
T Delivery to the North Sanctum|QID|8895|M|44.63,53.13|Z|1941;Eversong Woods|N|To Ley-Keeper Caidanis, standing on the steps of the North Sanctum.|
A Malfunction at the West Sanctum|QID|9119|M|44.63,53.13|Z|1941;Eversong Woods|N|From Ley-Keeper Caidanis.|PRE|8895|
T Malfunction at the West Sanctum|QID|9119|M|36.70,57.44|Z|1941;Eversong Woods|N|To Ley-Keeper Velania.|
A Arcane Instability|QID|8486|M|36.70,57.44|Z|1941;Eversong Woods|N|From Ley-Keeper Velania|PRE|9119|
C Arcane Instability|QID|8486|QO|1;2|M|36.27,57.70|Z|1941;Eversong Woods|N|Kill the Manawraiths and Mana Stalkers located around the West Sanctum.|S|
l Incriminating Documents|AVAILABLE|8482|M|34.50,60.00|Z|1941;Eversong Woods|L|20765|ITEM|20765|N|Darnassian Scouts.|S|
C Darnassian Intrusions|QID|9352|QO|1|M|34.50,60.00|Z|1941;Eversong Woods|N|Kill a Darnassian Scout.|
l Incriminating Documents|AVAILABLE|8482|M|34.50,60.00|Z|1941;Eversong Woods|L|20765|ITEM|20765|N|Darnassian Scouts.|US|
A Incriminating Documents|QID|8482|M|PLAYER|CC|N|From the Incriminating Documents you just picked up.|U|20765|O|
C Arcane Instability|QID|8486|QO|1;2|M|36.27,57.70|Z|1941;Eversong Woods|N|Finish killing the Manawraiths and Mana Stalkers located around the West Sanctum.|US|
L Level 7|ACTIVE|9352|N|Grind until you're within 5 bubbles of level 7.|LVL|6;-1080|
T Darnassian Intrusions|QID|9352|M|36.70,57.44|Z|1941;Eversong Woods|N|To Ley-Keeper Velania.|
T Arcane Instability|QID|8486|M|36.70,57.44|Z|1941;Eversong Woods|N|To Ley-Keeper Velania.|
R Falconwing Square|ACTIVE|8482|M|46.55,48.92|Z|1941;Eversong Woods|N|Return to Falconwing Square.\n[color=FF0000]NOTE: [/color]Don't use your hearth as you're going to need it again shortly.|
T Incriminating Documents|QID|8482|M|48.17,46.00|Z|1941;Eversong Woods|N|To Aeldon Sunbrand.|
A The Dwarven Spy|QID|8483^8896|PRE|8482|M|48.17,46.00|Z|1941;Eversong Woods|N|From Aeldon Sunbrand.|
= Level 7 Training|AVAILABLE|8884|M|PLAYER|CC|N|Do your level 7 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|7|IZ|Falconwing Square|
C The Dwarven Spy|QID|8483^8896|L|20764|ITEM|20764|M|44.60,53.30|Z|1941;Eversong Woods|N|Prospector Anvilward at North Sanctum.\n[color=FF0000]NOTE: [/color]Make sure your health/mana is full and you're buffed before you talk to him because after walking to the top of North Sanctum, he will attack you.|
R West Sanctum|AVAILABLE|8884|M|36.71,57.75|Z|1941;Eversong Woods|N|Return to West Sanctum.|
R Hathvelion Sungaze's Camp|AVAILABLE|8884|M|30.21,58.39|CC|Z|1941;Eversong Woods|N|Follow the road west out of West Sanctum, or go north around the mountain.|
A Fish Heads, Fish Heads...|QID|8884|M|30.21,58.39|Z|1941;Eversong Woods|N|From Hathvelion Sungaze (He wanders around a bit).\n[color=FF0000]NOTE: [/color]Head back to West Sanctum and |
C Fish Heads, Fish Heads...|QID|8884|M|26.86,59.81|Z|1941;Eversong Woods|L|21757 8|ITEM|21757|N|Grimscale Murlocs around Golden Strand and Tranquil Shore.|S|
l Captain Kelisendra's Lost Rutters|AVAILABLE|8887|M|26.86,59.81|Z|1941;Eversong Woods|L|21776|ITEM|21776|N|Grimscale Murlocs around Golden Strand and Tranquil Shore.|RANK|3|S|IZ|3460; Golden Strand^3911; Tranquil Shore|
A Captain Kelisendra's Lost Rutters|QID|8887|M|PLAYER|CC|N|From Captain Kelisendra's Lost Rutters you just picked up.|U|21776|O|
C Fish Heads, Fish Heads...|QID|8884|M|26.86,59.81|Z|1941;Eversong Woods|L|21757 8|ITEM|21757|N|Grimscale Murlocs around Golden Strand and Tranquil Shore.|US|
T Fish Heads, Fish Heads...|QID|8884|M|30.21,58.39|Z|1941;Eversong Woods|N|To Hathvelion Sungaze.|
A The Ring of Mmmrrrggglll|QID|8885|M|30.21,58.39|Z|1941;Eversong Woods|N|From Hathvelion Sungaze.|PRE|8884|
H Falconwing Square|ACTIVE|8483^8896|M|46.55,48.92|Z|1941;Eversong Woods|N|Hearth back to Falconwing Square.|
T The Dwarven Spy|QID|8483^8896|M|48.17,46.00|Z|1941;Eversong Woods|N|To Aeldon Sunbrand.|
A Fairbreeze Village|QID|9256|PRE|8483^8896|LEAD|8892|M|48.17,46.00|Z|1941;Eversong Woods|N|From Aeldon Sunbrand.|
A Roadside Ambush|QID|9035|LEAD|9062|M|45.19,56.43|Z|1941;Eversong Woods|N|From Apprentice Ralen.|
T Roadside Ambush|QID|9035|M|44.88,61.03|Z|1941;Eversong Woods|N|To Apprentice Meledor.|
A Soaked Pages|QID|9062|M|44.88,61.03|Z|1941;Eversong Woods|N|From Apprentice Meledor.|
C Soaked Pages|QID|9062|M|44.34,61.99|Z|1941;Eversong Woods|L|22414|N|Dive under the bridge just in front of you and locate the Soaked Pages in the river.|NC|
T Soaked Pages|QID|9062|M|44.88,61.03|Z|1941;Eversong Woods|N|To Apprentice Meledor.|
A Taking the Fall|QID|9064|PRE|9062|M|44.88,61.03|Z|1941;Eversong Woods|N|From Apprentice Meledor.|
R The Dead Scar|ACTIVE|9064|M|49.11,55.87|Z|1941;Eversong Woods|N|Follow the road north to the bend and continue east.|
R Stillwhisper Pond|ACTIVE|9064|M|53.86,54.10|Z|1941;Eversong Woods|N|Continue east to the other side and Stillwhisper Pond is just to the south of the road.|
T Taking the Fall|QID|9064|M|55.70,54.51|Z|1941;Eversong Woods|N|To Instructor Antheol.|
A Swift Discipline|QID|9066|PRE|9064|M|55.70,54.51|Z|1941;Eversong Woods|N|From Instructor Antheol.|
A Fetch!|QID|9402|M|55.70,54.51|Z|1941;Eversong Woods|N|From Instructor Antheol.|R|BloodElf|C|Mage|
C Fetch!|QID|9402|M|54.87,56.38|Z|1941;Eversong Woods|N|Dive into the middle of the lake. The phial is on the bottom.|R|BloodElf|C|Mage|
T Fetch!|QID|9402|M|55.70,54.51|Z|1941;Eversong Woods|N|To Instructor Antheol.|R|BloodElf|C|Mage|
A The Dead Scar|QID|8475|M|50.34,50.76|Z|1941;Eversong Woods|N|From Ranger Jaela.|
C The Dead Scar|QID|8475|QO|1|M|50.28,57.12|Z|1941;Eversong Woods|N|Kill the Plaguebone Pillagers (the skeletons).\n[color=FF0000]NOTE: [/color]Be careful of the pack of Rotlimb Cannibals.|S|
C Swift Discipline - Apprentice Ralen|QID|9066|QO|2|M|45.19,56.43|Z|1941;Eversong Woods|N|Target Apprentice Ralen and use the rod that Anetheol gave you.|T|Apprentice Ralen|U|22473|NC|
C Swift Discipline - Apprentice Meledor|QID|9066|QO|1|M|44.88,61.03|Z|1941;Eversong Woods|N|Target Apprentice Meledor and use the rod that Anetheol gave you.|T|Apprentice Meledor|U|22473|NC|
C The Dead Scar|QID|8475|QO|1|M|50.46,55.27|Z|1941;Eversong Woods|N|Kill the Plaguebone Pillagers (the skeletons).\n[color=FF0000]NOTE: [/color]Be careful of the pack of Rotlimb Cannibals.|US|
T The Dead Scar|QID|8475|M|50.34,50.76|Z|1941;Eversong Woods|N|To Ranger Jaela.| ; 540
T Swift Discipline|QID|9066|M|55.70,54.51|Z|1941;Eversong Woods|N|To Instructor Antheol.| ; 540
F Fairbreeze Village|ACTIVE|9256|M|54.37,50.73|Z|1941;Eversong Woods|N|Talk to Skymistress Gloaming.|TAXI|Fairbreeze Village|
F Falconwing Square|ACTIVE|9256|M|54.37,50.73|Z|1941;Eversong Woods|N|Talk to Skymistress Gloaming.|TAXI|-Fairbreeze Village|
R Fairbreeze Village|ACTIVE|9256|M|43.93,67.79|Z|1941;Eversong Woods|N|Follow the road south to Fairbreeze Village.\n[color=FF0000]NOTE: [/color]Go west at the first intersection; it turns south after the bend.|TAXI|-Fairbreeze Village|
f Fairbreeze Village|ACTIVE|9256|M|43.94,69.98|Z|1941;Eversong Woods|N|Get the flightpoint from Skymaster Brightdawn.|
A Pelt Collection|QID|8491|M|44.72,69.63|Z|1941;Eversong Woods|N|From Velan Brightoak.|
A Saltheril's Haven|QID|9395|LEAD|9067|M|44.03,70.76|Z|1941;Eversong Woods|N|From Magistrix Landra Dawnstrider.|
A The Wayward Apprentice|QID|9254|LEAD|8487|M|44.03,70.76|Z|1941;Eversong Woods|N|From Magistrix Landra Dawnstrider.|
T Fairbreeze Village|QID|9256|M|43.34,70.82|Z|1941;Eversong Woods|N|To Ranger Degolien, up the ramp.| ; 320
A Situation at Sunsail Anchorage|QID|8892|M|43.34,70.82|Z|1941;Eversong Woods|N|From Ranger Degolien.|
A Ranger Sareyn|QID|9358|LEAD|9252|M|43.67,71.31|Z|1941;Eversong Woods|N|From Marniel Amberlight, the Innkeeper.|
h Fairbreeze Village|ACTIVE|9395|M|43.67,71.31|Z|1941;Eversong Woods|N|With Marniel Amberlight.|
A Goods from Silvermoon City|QID|9130|M|43.70,71.56|Z|1941;Eversong Woods|N|From Sathiel.|R|BloodElf|
r Repair/Sell Junk|ACTIVE|9395|M|43.70,71.56|Z|1941;Eversong Woods|N|At Sathiel.\n[color=FF0000]NOTE: [/color]Check this step off to continue.|
C Pelt Collection|QID|8491|M|46.00,67.00|Z|1941;Eversong Woods|L|20772 6|ITEM|20772|N|Springpaws.|S|IZ|-3461; Sunsail Anchorage|
T Saltheril's Haven|QID|9395|M|38.15,73.56|Z|1941;Eversong Woods|N|To Lord Saltheril.| ; 80
A The Party Never Ends|QID|9067|M|38.15,73.56|Z|1941;Eversong Woods|N|From Lord Saltheril.|
R Captain Kelisendra's Camp|AVAILABLE|8886|M|36.66,67.11|CS|Z|1941;Eversong Woods|N|Follow the road west until you reach her camp; just before Sunsail Anchorage.|
T Captain Kelisendra's Lost Rutters|QID|8887|M|36.35,66.63|Z|1941;Eversong Woods|N|To Captain Kelisendra.|
A Grimscale Pirates!|QID|8886|M|36.35,66.63|Z|1941;Eversong Woods|N|From Captain Kelisendra.|
A Lost Armaments|QID|8480|M|36.36,66.77|Z|1941;Eversong Woods|N|From Velendris Whitemorn.|
C Grimscale Pirates!|QID|8886|M|24.9,66.8|Z|1941;Eversong Woods|L|21771 6|ITEM|21771|N|Grimscale Murlocs or pick them up from the ground.|S|
C Situation at Sunsail Anchorage|QID|8892|QO|1;2|M|32.22,70.93|Z|1941;Eversong Woods|N|You'll find them all around Sunsail Anchorage.|S|IZ|3461; Sunsail Anchorage|
C Lost Armaments|QID|8480|M|31.37,70.00|L|22413 8|Z|1941;Eversong Woods|N|You'll find the Weapon Containers in static locations all around Sunsail Anchorage.|S|NC|IZ|3461; Sunsail Anchorage|
K Mmmrrrggglll|ACTIVE|8885|QO|1|M|25.67,65.74;24.02,73.70|CC|Z|1941;Eversong Woods|N|Follow the water to Golden Strand. He roams the beach along Golden Strand between the two waypoints.|T|Mmmrrrggglll|
C Grimscale Pirates!|QID|8886|M|24.9,66.8|Z|1941;Eversong Woods|L|21771 6|ITEM|21771|N|Grimscale Murlocs or pick them up from the ground.|US|
T The Ring of Mmmrrrggglll|QID|8885|M|30.2,58.5|Z|1941;Eversong Woods|N|To Hathvelion Sungaze.| ; 980
C Lost Armaments|QID|8480|M|31.37,70.00|L|22413 8|Z|1941;Eversong Woods|N|You'll find the Weapon Containers in static locations all around Sunsail Anchorage.|US|NC|
C Pelt Collection|QID|8491|M|46.00,67.00|L|20772 6|ITEM|20772|Z|1941;Eversong Woods|N|Springpaws.|US|
L Level 9|ACTIVE|8491|N|Grind until you're within 2 bubbles of level 9.|LVL|8;-630|

T Pelt Collection|QID|8491|M|44.72,69.62|Z|1941;Eversong Woods|N|To Velan Brightoak in Fairbreeze Village.| ; 630
B Bundle of Fireworks|QID|9067|M|44.04,70.36|Z|1941;Eversong Woods|L|22777|ITEM|22777|N|from Halis Dawnstrider at Fairbreeze Village.|
T Goods from Silvermoon City|QID|9130|M|43.94,69.98|Z|1941;Eversong Woods|N|To Skymaster Brightdawn.|R|BloodElf|
A Fly to Silvermoon City|QID|9133|PRE|9130|M|43.94,69.98|Z|1941;Eversong Woods|N|From Skymaster Brightdawn.|R|BloodElf|
F Silvermoon City|ACTIVE|9067|M|43.94,69.98|Z|1941;Eversong Woods|N|Talk to Skymaster Brightdawn.|
R Silvermoon City|ACTIVE|9067|M|72.41,85.27|Z|Silvermoon City|N|Run east to Silvermoon City and enter through The Shepherd's Gate.|
R The Bazaar|QID|9133|M|69.26,77.04;68.28,74.08;66.50,73.43|CC|Z|Silvermoon City|N|There's a shortcut to The Bazaar if you follow the coordinates through Wayfarer's Rest.|
T Fly to Silvermoon City|QID|9133|M|53.92,71.03|Z|Silvermoon City|N|To Sathren Azuredawn inside General Goods on the other side of The Bazaar.|R|BloodElf|
A Skymistress Gloaming|QID|9134|PRE|9133|M|53.92,71.03|Z|Silvermoon City|N|From Sathren Azuredawn.|R|BloodElf|
B Suntouched Special Reserve|ACTIVE|9067|M|79.49,58.51|Z|Silvermoon City|L|22775|ITEM|22775|N|from Vinemaster Suntouched inside Silvermoon City Inn (located in Murder Row).|
= Level 9 Training|ACTIVE|9067|M|PLAYER|CC|N|Do your level 9 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|9|IZ|Silvermoon City|
r Housekeeping|ACTIVE|9067|N|While in Silvermoon City, take a minute to visit the bank to offload items, the Auction House, and any of the profession trainers before you leave.\n[color=FF0000]NOTE: [/color]Manually check this step off when you are done.|
R Eversong Woods|ACTIVE|9067|M|56.65,49.60|Z|1941;Eversong Woods|N|Exit Silvermoon City using The Shepherd's Gate.|
T Skymistress Gloaming|QID|9134|M|54.37,50.73|Z|1941;Eversong Woods|N|To Skymistress Gloaming.|R|BloodElf|
A Return to Sathiel|QID|9135|PRE|9134|M|54.37,50.73|Z|1941;Eversong Woods|N|From Skymistress Gloaming.|R|BloodElf|
F Fairbreeze Village|ACTIVE|9067|M|54.37,50.73|Z|1941;Eversong Woods|N|Talk to Skymistress Gloaming, or just hearth.|
T Return to Sathiel|QID|9135|M|43.70,71.56|Z|1941;Eversong Woods|N|To Sathiel.|R|BloodElf|
R Captain Kelisendra's Camp|AVAILABLE|8886|M|36.66,67.11|CS|Z|1941;Eversong Woods|N|Return to her camp.|
T Grimscale Pirates!|QID|8886|M|36.35,66.63|Z|1941;Eversong Woods|N|To Captain Kelisendra.| ; 700
T Lost Armaments|QID|8480|M|36.35,66.77|Z|1941;Eversong Woods|N|To Velendris Whitemorn.| ; 630
A Wretched Ringleader|QID|9076|PRE|8480|M|36.35,66.77|Z|1941;Eversong Woods|N|From Velendris Whitemorn.|
K Aldaron|QID|9076|QO|1|M|32.76,69.41|Z|1941;Eversong Woods|N|Go back to the big white tower-like building and fight your way up. At the top you'll find Aldaron the Reckless with two guards. If you are careful you can probably pull the guards solo before you kill Aldras.|
C Situation at Sunsail Anchorage|QID|8892|QO|1;2|M|32.80,69.49|Z|1941;Eversong Woods|N|Finish killing the Wretched Thugs and Hooligans.|US|
T Wretched Ringleader|QID|9076|M|36.35,66.77|Z|1941;Eversong Woods|N|To Velendris Whitemorn.|
A Farstrider Retreat|QID|9359|PRE|8892|LEAD|8476|M|43.34,70.82|Z|1941;Eversong Woods|N|From Ranger Degolien.|
T Situation at Sunsail Anchorage|QID|8892|M|43.34,70.82|Z|1941;Eversong Woods|N|To Ranger Degolien.|
T Ranger Sareyn|QID|9358|M|46.93,71.79|Z|1941;Eversong Woods|N|To Ranger Sareyn.|
A Defending Fairbreeze Village|QID|9252|M|46.93,71.79|Z|1941;Eversong Woods|N|From Ranger Sareyn.|
C Defending Fairbreeze Village|QID|9252|QO|1;2|M|51.12,77.09|N|Kill Rotlimb Marauders and Darkwraiths in The Dead Scar.\n[color=FF0000]NOTE: [/color]Watch out for adds as much as possible.|S|
R East Sanctum|AVAILABLE|8487|M|48.08,72.42;51.16,70.72|CC|N|Head east down the hill into The Dead Scar and cut across to the other side.\n[color=FF0000]NOTE: [/color]Avoid the Angershades; they do nothing for you.|
T The Wayward Apprentice|QID|9254|M|54.28,70.98|N|Make your way to Apprentice Mirveda on the steps of East Sanctum.|
A Corrupted Soil|QID|8487|M|54.28,70.98|Z|1941;Eversong Woods|N|From Apprentice Mirveda.|
C Corrupted Soil|QID|8487|M|52.60,68.40|Z|1941;Eversong Woods|N|Loot 8 Tainted Soil Samples, they are green looking.|NC|
T Corrupted Soil|QID|8487|M|54.28,70.98|Z|1941;Eversong Woods|N|To Apprentice Mirveda.|
A Unexpected Results|QID|8488|PRE|8487|M|54.28,70.98|Z|1941;Eversong Woods|N|From Apprentice Mirveda.\n[color=FF0000]NOTE: [/color]Get to full HP/Mana and accept the follow up when you're ready.|NOAUTO| ; Give them chance to get ready.
C Unexpected Results|QID|8488|M|54.28,70.98|Z|1941;Eversong Woods|N|Protect Mivenda from the Scourge Attack.\n[color=FF0000]NOTE: [/color]3 level 7/8 mobs will spawn by the building and rush to attack her. Kill them one by one, as fast as possible.|
T Unexpected Results|QID|8488|M|54.28,70.98|Z|1941;Eversong Woods|N|To Apprentice Mirveda.|
A Research Notes|QID|9255|PRE|8488|M|54.28,70.98|Z|1941;Eversong Woods|N|From Apprentice Mirveda.|
R Farstrider Retreat|ACTIVE|9359|M|60.48,64.15|Z|1941;Eversong Woods|N|Walk up the hill to the east of you and it's on the other side of The Living Wood.|
T Farstrider Retreat|QID|9359|M|60.32,62.76|Z|1941;Eversong Woods|N|To Lieutenant Dawnrunner.|
A Amani Encroachment|QID|8476|M|60.32,62.76|Z|1941;Eversong Woods|N|From Lieutenant Dawnrunner.|
B Springpaw Appetizers|QID|9067|QO|2|M|60.40,62.46|Z|1941;Eversong Woods|L|22776|ITEM|22776|N|from Zalene Firstlight at Farstrider Retreat.|
A The Spearcrafter's Hammer|QID|8477|M|59.52,62.60|Z|1941;Eversong Woods|N|From Arathel Sunforge.|
A The Magister's Apprentice|QID|8888|LEAD|8889|M|60.31,61.38|Z|1941;Eversong Woods|N|From Magister Duskwither (up the right ramp).|
A The Purest Water|QID|9403|PRE|9402|M|55.70,54.51|Z|1941;Eversong Woods|N|From Instructor Antheol.|R|BloodElf|C|Mage|
R Thuron's Livery|QID|8888|M|62.00,53.00|Z|1941;Eversong Woods|N|If you want the explorer achievement, head to Thuron's Livery.\n[color=FF0000]NOTE: [/color]Manually check this step off if you don't.|ACH|859;1|RANK|3|
T The Magister's Apprentice|QID|8888|M|67.8,56.5|Z|1941;Eversong Woods|N|To Apprentice Loralthalis.\n[color=FF0000]NOTE: [/color]She's on the road heading east away from the city to Duskwither Grounds.|
A Deactivating the Spire|QID|8889|M|67.8,56.5|Z|1941;Eversong Woods|N|From Apprentice Loralthalis.|
A Where's Wyllithen?|QID|9394|LEAD|8894|M|67.8,56.5|Z|1941;Eversong Woods|N|From Apprentice Loralthalis.|
T Where's Wyllithen?|QID|9394|M|68.71,46.95|Z|1941;Eversong Woods|N|To Groundskeeper Wyllithen.|
A Cleaning up the Grounds|QID|8894|M|68.71,46.95|Z|1941;Eversong Woods|N|From Groundskeeper Wyllithen.|
C Cleaning up the Grounds|QID|8894|Z|1941;Eversong Woods|N|[need coords]Kill the Mana Serpent and Ether Fiends from around Duskwither Grounds.|S|
R Azurebreeze Coast|QID|8894|M|72.00,43.00|Z|1941;Eversong Woods|N|If you want the explorer achievement, head to Azurebreeze Coast.\n\nIf you don't, just click this step.|;ACH|
C Cleaning up the Grounds|QID|8894|Z|1941;Eversong Woods|N|Kill the Mana Serpent and Ether Fiends from around Duskwither Grounds.|US|
T Cleaning up the Grounds|QID|8894|M|68.71,46.95|Z|1941;Eversong Woods|N|To Groundskeeper Wyllithen.|
N Deactivating the Spire - First Power Source|QID|8889|QO|1|M|69.20,52.10|Z|1941;Eversong Woods|N|Click on the Orb of Translocation, then deactivate the First Power Source.|NC|
N Deactivating the Spire - Second Power Source|QID|8889|QO|2|M|69.20,52.10|Z|1941;Eversong Woods|N|Head up the stairs, then deactivate the Second Power Source.|NC|
A Abandoned Investigations|QID|8891|M|69.2,52.1|Z|1941;Eversong Woods|N|From Magister Duskwither's Journal on the table near the door.|
C Deactivating the Spire|QID|8889|QO|3|M|69.20,52.10|Z|1941;Eversong Woods|N|Head up the stairs again, then deactivate the Third Power Source.|NC|
T Deactivating the Spire|QID|8889|M|67.8,56.5|Z|1941;Eversong Woods|N|Click the Orb of Translocation to head back to ground level, then head to Apprentice Loralthalis.|
A Word from the Spire|QID|8890|PRE|8889|M|67.8,56.5|Z|1941;Eversong Woods|N|From Apprentice Loralthalis.|
T Word from the Spire|QID|8890|M|60.31,61.38|Z|1941;Eversong Woods|N|To Magister Duskwither. Back at farstrider retreat, up the right ramp.|
T Abandoned Investigations|QID|8891|M|60.31,61.38|Z|1941;Eversong Woods|N|To Magister Duskwither.|
C Amani Encroachment|QID|8476|Z|1941;Eversong Woods|N|Kill trolls that you need for Amani Encroachment while doing the next quests.|S|
K Spearcrafter Otembe|QID|8477|QO|1|M|70,72|Z|1941;Eversong Woods|N|Head to southeast to the trolls, toward Spearcrafter Otembe. Kill trolls that you need for Amani Encroachment while you go.|
A Zul'Marosh|QID|8479|M|70.5,72.3|Z|1941;Eversong Woods|N|From Ven'jashi.|
K Chieftain Zul'Marosh|QID|8479|M|61.60,79.60|L|23249|Z|1941;Eversong Woods|N|Head west across the water to the next troll camp. Zul'Marosh is in the big building on the top floor. Pull guards first.|
A Amani Invasion|QID|9360|M|62.6,79.7|Z|1941;Eversong Woods|N|From the Amani Invasion Plans.|U|23249|
T Zul'Marosh|QID|8479|M|70.5,72.3|Z|1941;Eversong Woods|N|To Ven'jashi.|
C Amani Encroachment|QID|8476|M|69.00,72.00|Z|1941;Eversong Woods|N|Finish killing Trolls needed.|US|
R Elrendar Falls|QID|9360|M|64.00,73.00|Z|1941;Eversong Woods|N|If you want the explorer achievement, head to Elrendar Falls.\n\nIf you don't, just click this step.|
T Amani Encroachment|QID|8476|M|60.32,62.76|Z|1941;Eversong Woods|N|To Lieutenant Dawnrunner at the Farstrider Retreat.|
T Amani Invasion|QID|9360|M|60.32,62.76|Z|1941;Eversong Woods|N|To Lieutenant Dawnrunner.|
A Warning Fairbreeze Village|QID|9363|PRE|9360|M|60.32,62.76|Z|1941;Eversong Woods|N|From Lieutenant Dawnrunner.|
T The Spearcrafter's Hammer|QID|8477|M|59.52,62.60|Z|1941;Eversong Woods|N|To Arathel Sunforge.|
C The Purest Water|QID|9403|M|64.21,72.66|Z|1941;Eversong Woods|N|Go to the base of the waterfall, in the water, and fill the Azure Phial.|U|23566|R|BloodElf|C|Mage|
T The Purest Water|QID|9403|M|55.70,54.51|Z|1941;Eversong Woods|N|To Instructor Antheol.|R|BloodElf|C|Mage|
H Fairbreeze Village|QID|9255|Z|1941;Eversong Woods|N|Hearth to Fairbreeze Village.|
T Research Notes|QID|9255|M|44.03,70.76|Z|1941;Eversong Woods|N|To Magistrix Landra Dawnstrider.|
T Warning Fairbreeze Village|QID|9363|M|43.34,70.82|Z|1941;Eversong Woods|N|To Ranger Degolien.|
T Defending Fairbreeze Village|QID|9252|M|46.93,71.79|Z|1941;Eversong Woods|N|To Ranger Sareyn.|
A The Scorched Grove|QID|9258|LEAD|8473|M|43.6,71.2|Z|1941;Eversong Woods|N|From Ardeyn Riverwind.|
T The Party Never Ends|QID|9067|M|38.15,73.56|Z|1941;Eversong Woods|N|To Lord Saltheril.|
T The Scorched Grove|QID|9258|M|34,80|Z|1941;Eversong Woods|N|To Larianna Riverwind. Find Larianna Riverwind near the Scorched Grove in the southwest of Eversong Woods.|
A A Somber Task|QID|8473|M|34,80|Z|1941;Eversong Woods|N|From Larianna Riverwind.|
C A Somber Task|QID|8473|M|35.7,85.2|Z|1941;Eversong Woods|N|Kill 10 Withered Green Keepers.|S|
K Old Whitebark|QID|8474|M|35.7,85.2|Z|1941;Eversong Woods|L|23228|ITEM|23228|N|Old Whitebark.|T|Old Whitebark|
A Old Whitebark's Pendant|QID|8474|M|PLAYER|CC|N|From Old Whitebark's Pendant that you just picked up.|U|23228|O|
T Old Whitebark's Pendant|QID|8474|M|34,80|Z|1941;Eversong Woods|N|To Larianna Riverwind.|
A Whitebark's Memory|QID|10166|PRE|8474|M|34,80|Z|1941;Eversong Woods|N|From Larianna Riverwind.|
T Whitebark's Memory|QID|10166|M|37.58,86.14|Z|1941;Eversong Woods|N|To Whitebark's Spirit. Use the pendant, Whitebark will attack you. Get him down in health, then turn the quest in.|U|28209|
C A Somber Task|QID|8473|M|35.7,85.2|Z|1941;Eversong Woods|N|Kill 10 Withered Green Keepers.|US|
T A Somber Task|QID|8473|M|34,80|Z|1941;Eversong Woods|N|To Larianna Riverwind.|
N End of Eversong Woods Guide|QID|9144|M|43,86;55,84|CC|Z|1941;Eversong Woods|N|That's it from Eversong Woods. Don't worry about not yet having the Explore Eversong Woods Acheivement if you're missing just two (Runestone Falithas and Runestone Shan'dor) as you'll discover those places in the Ghostlands guide.  If you're not doing Ghostlands guide, then run to the two waypoints.  \n\nYou may also want to update your skills from Silvermoon City.\n\nClick here to continue to the Ghostlands Guide.|
]]
end)
