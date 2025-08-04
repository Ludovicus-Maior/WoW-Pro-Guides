local guide = WoWPro:RegisterGuide('KraSunIsle', 'Leveling', 'Eversong Woods', 'WoWPro Team', 'Horde', 5)
WoWPro:GuideLevels(guide, 1, 10)
WoWPro:GuideContent(guide, "Intro")
WoWPro:GuideNickname(guide, "Blood Elf: Intro")
WoWPro:GuideName(guide,"Blood Elf: Intro")
WoWPro:GuideNextGuide(guide, 'SnoGho1221')
WoWPro:GuideSteps(guide, function()
return [[
; This portion of the guide is Blood Elf only. R Tags and PREs are used to ensure that only Blood Elves see this section.
A Reclaiming Sunstrider Isle|QID|8325|M|61.04,45.13|Z|0467; Sunstrider Isle|N|From Magistrix Erona.|R|BloodElf|
C Reclaiming Sunstrider Isle|QID|8325|M|51.01,41.96|Z|0467; Sunstrider Isle|N|Slay Mana Wyrms.|
T Reclaiming Sunstrider Isle|QID|8325|M|61.04,45.13|Z|0467; Sunstrider Isle|N|To Magistrix Erona.|
A Unfortunate Measures|QID|8326|PRE|8325|M|61.04,45.13|Z|0467; Sunstrider Isle|N|From Magistrix Erona.|
; -- Class quests
A Mage Training|QID|8328|PRE|8325|M|61.04,45.13|Z|0467; Sunstrider Isle|N|From Magistrix Erona.|C|Mage|
A Warrior Training|QID|8329|PRE|8325|M|61.04,45.13|Z|0467; Sunstrider Isle|N|From Magistrix Erona.|C|Warrior|
A Warlock Training|QID|8563|PRE|8325|M|61.04,45.13|Z|0467; Sunstrider Isle|N|From Magistrix Erona.|C|Warlock|
A Priest Training|QID|8564|PRE|8325|M|61.04,45.13|Z|0467; Sunstrider Isle|N|From Magistrix Erona.|C|Priest|
A Rogue Training|QID|9392|PRE|8325|M|61.04,45.13|Z|0467; Sunstrider Isle|N|From Magistrix Erona.|C|Rogue|
A Hunter Training|QID|9393|PRE|8325|M|61.04,45.13|Z|0467; Sunstrider Isle|N|From Magistrix Erona.|C|Hunter|
A Paladin Training|QID|9676|PRE|8325|M|61.04,45.13|Z|0467; Sunstrider Isle|N|From Magistrix Erona.|C|Paladin|
A Monk Training|QID|31170|PRE|8325|M|61.04,45.13|Z|0467; Sunstrider Isle|N|From Magistrix Erona.|C|Monk|
T Mage Training|QID|8328|M|64.77,46.52|Z|0467; Sunstrider Isle|N|To Julia Sunstriker, inside the building.|
T Warrior Training|QID|8329|M|64.94,42.36|Z|0467; Sunstrider Isle|N|To Delios Silverblade, inside the building.|
T Warlock Training|QID|8563|M|63.85,46.48|Z|0467; Sunstrider Isle|N|To Summoner Teli'Larien, inside the building.|
T Priest Training|QID|8564|M|65.34,43.21|Z|0467; Sunstrider Isle|N|To Matron Arena, inside the building.|
T Rogue Training|QID|9392|M|63.84,42.07|Z|0467; Sunstrider Isle|N|To Pathstalker Avokor, inside the building.|
T Hunter Training|QID|9393|M|64.21,42.07|Z|0467; Sunstrider Isle|N|To Ranger Sallina, inside the building.|
T Paladin Training|QID|9676|M|65.53,43.75|Z|0467; Sunstrider Isle|N|To Jesthenis Sunstriker, inside the building.|
T Monk Training|QID|31170|M|63.41,42.60|Z|0467; Sunstrider Isle|N|To Master Shang Xi, inside the building.|
A Arcane Missiles|QID|10068|PRE|8328|M|64.77,46.52|Z|0467; Sunstrider Isle|N|From Julia Sunstriker.|
A Charge!|QID|27091|PRE|8329|M|64.94,42.36|Z|0467; Sunstrider Isle|N|From Delios Silverblade.|
A Corruption|QID|10073|PRE|8563|M|63.85,46.48|Z|0467; Sunstrider Isle|N|From Summoner Teli'Larien.|
A Healing the Wounded|QID|10072|PRE|8564|M|65.34,43.21|Z|0467; Sunstrider Isle|N|From Matron Arena.|
A Evisceration|QID|10071|PRE|9392|M|63.84,42.07|Z|0467; Sunstrider Isle|N|From Pathstalker Kariel.|
A Steady Shot|QID|10070|PRE|9393|M|64.21,42.07|Z|0467; Sunstrider Isle|N|From Ranger Sallina.|
A Ways of the Light|QID|10069|PRE|9676|M|65.53,43.75|Z|0467; Sunstrider Isle|N|From Jesthenis Sunstriker.|
A Solanian's Belongings|QID|8330|M|63.96,42.83|Z|0467; Sunstrider Isle|N|From Well Watcher Solanian, standing at the top of the ramp inside the building.|R|BloodElf|
A The Shrine of Dath'Remar|QID|8345|M|63.96,42.83|Z|0467; Sunstrider Isle|N|From Well Watcher Solanian.|R|BloodElf|
A A Fistful of Slivers|QID|8336|M|61.84,39.35|Z|0467; Sunstrider Isle|N|From Arcanist Ithanas, on the patio below the balcony.\n[color=FF0000]NOTE: [/color]You can drop down from the balcony.|R|BloodElf|
r Repair and restock|AVAILABLE|8346|M|58.44,38.18|Z|0467; Sunstrider Isle|N|At Jainthess Thelryn, who paces back forth near Arcanist Helion.\n[color=FF0000]NOTE: [/color]Now is a good time to repair and sell greys.|R|BloodElf|S|
A Thirst Unending|QID|8346|M|58.46,38.78|Z|0467; Sunstrider Isle|N|From Arcanist Helion.\n[color=FF0000]NOTE: [/color]if you look through the doorway, you can see him on the patio on the other side.|R|BloodElf|
C Unfortunate Measures|QID|8326|M|53.87,54.07|Z|0467; Sunstrider Isle|L|20797 8|ITEM|20797|N|Springpaw Lynxes and Cubs.|S|
C A Fistful of Slivers|QID|8336|M|50.72,39.93|Z|0467; Sunstrider Isle|L|20482 6|ITEM|20482|N|Mana Wyrms or any mob that uses mana.\n[color=FF0000]NOTE: [/color]Mana Wyrms are easier and more convenient.|S|
C Thirst Unending|QID|8346|M|50.72,39.93|Z|0467; Sunstrider Isle|N|Kill a Mana Wyrm after using Arcane Torrent within 8 yds of it.|
C Solanian's Belongings|QID|8330|QO|3|M|60.06,57.13|Z|0467; Sunstrider Isle|L|20472|N|Pick up Solanian's Journal, near the big, green crystal.|
C Unfortunate Measures|QID|8326|M|53.87,54.07|Z|0467; Sunstrider Isle|L|20797 8|ITEM|20797|N|Springpaw Lynxes and Cubs.|T|Springpaw|US|
L Level 3|ACTIVE|8326|N|Grind until you're within 5.5 bubbles of level 3.|LVL|2;-250|
T Unfortunate Measures|QID|8326|M|61.04,45.13|Z|0467; Sunstrider Isle|N|To Magistrix Erona.|
A Report to Lanthan Perilon|QID|8327|PRE|8326|M|61.04,45.13|Z|0467; Sunstrider Isle|N|From Magistrix Erona.|

; -- Class quests cont.
; ** Lv 2/3 Class quests
; ** Mage
C Arcane Missiles|QID|10068|QO|1;2|M|61.64,42.86|Z|0467; Sunstrider Isle|N|Locate a Training Dummy outside the Sunspire and practice using Arcane Missiles 2 times.|T|Training Dummy|LVL|3|
T Arcane Missiles|QID|10068|M|64.77,46.52|Z|0467; Sunstrider Isle|N|To Julia Sunstriker.|
; ** Warrior
C Charge|QID|27091|QO|1;2|M|61.64,42.86|Z|0467; Sunstrider Isle|N|Locate a Training Dummy outside the Sunspire and practice using Charge.|T|Training Dummy|LVL|3|
T Charge!|QID|27091|M|64.94,42.36|Z|0467; Sunstrider Isle|N|To Delios Silverblade.|
; ** Warlock
C Corruption|QID|10073|QO|1;2|M|61.64,42.86|Z|0467; Sunstrider Isle|N|Locate a Training Dummy outside the Sunspire and practice casting Corruption 5 times.|T|Training Dummy|LVL|3|
T Corruption|QID|10073|M|63.85,46.48|Z|0467; Sunstrider Isle|N|To Summoner Teli'Larien.|
; ** Priest
C Healing the Wounded|QID|10072|QO|1;2|M|64.33,44.32|Z|0467; Sunstrider Isle|N|Practice casting Flash Heal 5 times on Wounded Outrunners.|T|Wounded Outrunner|LVL|3|
T Healing the Wounded|QID|10072|M|65.34,43.21|Z|0467; Sunstrider Isle|N|To Matron Arena.|
; ** Rogue
C Evisceration|QID|10071|QO|1;2|M|61.64,42.86|Z|0467; Sunstrider Isle|N|Locate a Training Dummy outside the Sunspire and practice using Eviscerate 3 times.|T|Training Dummy|LVL|3|
T Evisceration|QID|10071|M|63.84,42.07|Z|0467; Sunstrider Isle|N|To Pathstalker Kariel.|
; ** Hunter
C Steady Shot|QID|10070|M|61.64,42.86|Z|0467; Sunstrider Isle|N|Locate a Training Dummy outside the Sunspire and practice using Steady Shot 5 times.|T|Training Dummy|LVL|3|
T Steady Shot|QID|10070|M|64.21,42.07|Z|0467; Sunstrider Isle|N|To Ranger Sallina.|
; ** Paladin
C Ways of the Light|QID|10069|QO|1;2|M|61.64,42.86|Z|0467; Sunstrider Isle|N|Cast Seal of Command on yourself, then locate a Training Dummy outside the Sunspire and hit it.|T|Training Dummy|LVL|3|
T Ways of the Light|QID|10069|M|65.53,43.75|Z|0467; Sunstrider Isle|N|To Jesthenis Sunstriker.|
; ** Monk
C Tiger Palm|QID|31170|QO|1;2|M|61.64,42.86|Z|0467; Sunstrider Isle|N|Locate a Training Dummy outside the Sunspire and practice using Tiger Palm 3 times.|T|Training Dummy|LVL|3|
T Tiger Palm|QID|31170|M|63.41,42.60|Z|0467; Sunstrider Isle|N|To Master Shang Xi.|
; ** End of class quest
; --
T Report to Lanthan Perilon|QID|8327|M|52.88,49.80|Z|0467; Sunstrider Isle|N|To Lanthan Perilon.|
A Aggression|QID|8334|PRE|8326|M|52.88,49.80|Z|0467; Sunstrider Isle|N|From Lanthan Perilon.|
C Aggression|QID|8334|M|51.07,70.48|Z|0467; Sunstrider Isle|N|Kill Tenders and Feral Tenders.|S|
C Solanian's Belongings|QID|8330|QO|1|M|52.19,69.40|Z|0467; Sunstrider Isle|N|Pick up Solanian's Scrying Orb from the lake side platform, overhanging the pond.|
C Solanian's Belongings|QID|8330|QO|2|M|40.43,50.47|Z|0467; Sunstrider Isle|N|Pick up the Scroll of Scourge Magic by the fountain.|
C The Shrine of Dath'Remar|QID|8345|M|35.25,40.22|Z|0467; Sunstrider Isle|N|Click on the plaque to read it.|
C Aggression|QID|8334|M|42.52,47.38|Z|0467; Sunstrider Isle|N|Kill Tenders and Feral Tenders.|US|
T Aggression|QID|8334|PRE|8326|M|52.88,49.80|Z|0467; Sunstrider Isle|N|To Lanthan Perilon.|
A Felendren the Banished|QID|8335|PRE|8334|M|52.88,49.80|Z|0467; Sunstrider Isle|N|From Lanthan Perilon.|
C A Fistful of Slivers|QID|8336|M|50.72,39.93|Z|0467; Sunstrider Isle|L|20482 6|ITEM|20482|N|Mana Wyrms or any mob that uses mana.\n[color=FF0000]NOTE: [/color]Mana Wyrms are easier and more convenient.|US|
T A Fistful of Slivers|QID|8336|M|61.84,39.35|Z|0467; Sunstrider Isle|N|To Arcanist Ithanas.|
T The Shrine of Dath'Remar|QID|8345|M|63.96,42.83|Z|0467; Sunstrider Isle|N|To Well Watcher Solanian.|
T Solanian's Belongings|QID|8330|M|63.96,42.83|Z|0467; Sunstrider Isle|N|To Well Watcher Solanian.|
r Repair and restock|ACTIVE|8346|M|58.44,38.18|Z|0467; Sunstrider Isle|N|At Jainthess Thelryn, who paces back forth near Arcanist Helion.\n[color=FF0000]NOTE: [/color]Now is a good time to repair and sell greys.|S|
T Thirst Unending|QID|8346|M|58.46,38.78|Z|0467; Sunstrider Isle|N|To Arcanist Helion.|
R Falthrien Academy|AVAILABLE|8338|M|44.04,59.36|Z|0467; Sunstrider Isle|N|Head to Falthrien Academy, which is located in the northwest corner of Sunstrider Isle.\n[color=FF0000]NOTE: [/color]Following the road south out of The Sunspire will lead you right to it.|R|BloodElf|
l Tainted Arcane Sliver|AVAILABLE|8338|M|39.03,63.98|Z|0467; Sunstrider Isle|L|20483|ITEM|20483|N|Tainted Arcane Wraiths.|R|BloodElf|S|
A Tainted Arcane Sliver|QID|8338|M|PLAYER|CC|N|From the Tainted Arcane Sliver.|U|20483|R|BloodElf|O|
C Felendren the Banished|QID|8335|QO|1;2|M|38.27,73.41|Z|0467; Sunstrider Isle|N|Slay Arcane and Tainted Arcane Wraiths.|S|
C Felendren the Banished|QID|8335|QO|3|M|38.87,64.08|Z|0467; Sunstrider Isle|L|20799|ITEM|20799|N|Felendren at the top of Falthrien Academy.\n[color=FF0000]NOTE: [/color]All paths lead to the top, your choice doesn't matter.|T|Felendren the Banished|
C Felendren the Banished|QID|8335|QO|1;2|M|38.27,73.41|Z|0467; Sunstrider Isle|N|Finish killing Arcane and Tainted Arcane Wraiths.|US|
l Tainted Arcane Sliver|AVAILABLE|8338|M|39.03,63.98|Z|0467; Sunstrider Isle|L|20483|ITEM|20483|N|Tainted Arcane Wraiths.|R|BloodElf|US|
T Felendren the Banished|QID|8335|M|52.88,49.80|Z|0467; Sunstrider Isle|N|To Lanthan Perilon.|R|BloodElf|
A Aiding the Outrunners|QID|8347|PRE|8335|LEAD|9704|M|52.88,49.80|Z|0467; Sunstrider Isle|N|From Lanthan Perilon.|R|BloodElf|
T Tainted Arcane Sliver|QID|8338|M|58.46,38.78|Z|0467; Sunstrider Isle|N|To Arcanist Helion.|R|BloodElf|
R Dawning Lane|ACTIVE|8347|M|39.94,31.39|Z|0094; Eversong Woods|N|Follow the road southeast across the bridge out of Sunstrider Isle.\n[color=FF0000]NOTE: [/color]You are now leaving the Blood Elf starting area and Sunstrider Isle.|
T Aiding the Outrunners|QID|8347|M|40.42,32.21|Z|0094; Eversong Woods|N|To Outrunner Alarion.|

; -- Eversong Woods - From here on, the guide is shared with all
R Falconwing Square|AVAILABLE|9704|M|46.55,48.96|Z|0094; Eversong Woods|N|Head to the Ruins of Silvermoon in Eversong Woods.\nFrom Thunderbluff, fly to Orgrimmar.\nFrom Orgrimmar, use the Zeppelin at the Eastern Tower to get to Tirisfal Glades.\nFrom Tirisfal Glades/Undercity, use the Orb of Translocation in the Ruins of Lordaeron (@ 54.84,11.22, in a room on the west side of the Ruins).\nFrom Silvermoon City, exit using The Shepherd's Gate at the south end of the Walk of Elders and follow the wall west until you get to the entrance.|
A Slain by the Wretched|QID|9704|M|40.42,32.21|Z|0094; Eversong Woods|N|From Outrunner Alarion, by the bridge to Sunstrider Isle (Dawning Lane).|LVL|4|
T Slain by the Wretched|QID|9704|M|42.02,35.66|Z|0094; Eversong Woods|N|To Slain Outrunner.|
A Package Recovery|QID|9705|PRE|9704|M|42.02,35.66|Z|0094; Eversong Woods|N|From Slain Outrunner.|
T Package Recovery|QID|9705|M|40.42,32.21|Z|0094; Eversong Woods|N|Return to Outrunner Alarion.|
A Completing the Delivery|QID|8350|PRE|9705|M|40.42,32.21|Z|0094; Eversong Woods|N|From Outrunner Alarion.|
R Falconwing Square|ACTIVE|8350|M|46.42,45.93|Z|0094; Eversong Woods|N|Follow the road southeast.|
T Completing the Delivery|QID|8350|M|48.16,47.65|Z|0094; Eversong Woods|N|To Innkeeper Delaniel.|
h Falconwing Inn|QID|8463|M|48.16,47.65|Z|0094; Eversong Woods|N|Ask Innkeeper Delaniel to set Falconwing (Eversong Woods) as your new home.|
A Cleansing the Scar|QID|9489|M|47.85,47.97|Z|0094; Eversong Woods|N|From Ponaris inside the Inn.|R|BloodElf|C|Priest|
R The Dead Scar|ACTIVE|9489|M|50,50.8|Z|0094; Eversong Woods|N|{COORDS}Leave Falconwing Square and follow the wall east to The Dead Scar.|
C Cleansing the Scar|QID|9489|M|50,50.8|Z|0094; Eversong Woods|N|{COORDS}Cast Power Word: Fortitude on an Eversong Ranger in The Dead Scar.|T|Eversong Ranger|
T Cleansing the Scar|QID|9489|M|47.85,47.97|Z|0094; Eversong Woods|N|To Ponaris inside the Inn.|
A Unstable Mana Crystals|QID|8463|M|48.16,46.00|Z|0094; Eversong Woods|N|From Aeldon Sunbrand, back outside of the inn.|
A Wanted: Thaelis the Hungerer|QID|8468|M|48.17,46.30|Z|0094; Eversong Woods|N|From 'Wanted: Thaelis the Hungerer' signpost.|
A Major Malfunction|QID|8472|M|47.25,46.31|Z|0094; Eversong Woods|N|From Magister Jaronis.|
C Major Malfunction|QID|8472|M|46.26,42.27|Z|0094; Eversong Woods|L|21808 6|ITEM|21808|N|Arcane Patrollers.\n[color=FF0000]NOTE: [/color]For the most part, you'll find them patrolling the roads.|S|
C Unstable Mana Crystals|QID|8463|M|45.38,40.85|Z|0094; Eversong Woods|L|20743 6|N|Looted from Unstable Mana Crystal Crates.\n[color=FF0000]NOTE: [/color]They're found all around the Ruins of Silvermoon.\nLook for light beams that come out of the crates.|S|
R Ruins of Silvermoon|ACTIVE|8463^8468^8472|M|46.26,42.27|Z|0094; Eversong Woods|N|Leave Falconwing Square and head into the center of the Ruins of Silvermoon.|
C Wanted: Thaelis the Hungerer|QID|8468|M|45.02,37.69|Z|0094; Eversong Woods|L|21781|ITEM|21781|N|Thaelis the Hungerer.\n[color=FF0000]NOTE: [/color]Carefully pull all the Wretched Urchins near him before attacking.|T|Thaelis the Hungerer|
C Unstable Mana Crystals|QID|8463|M|45.38,40.85|Z|0094; Eversong Woods|L|20743 6|N|Looted from Unstable Mana Crystal Crates.\n[color=FF0000]NOTE: [/color]They're found all around the Ruins of Silvermoon.\nLook for light beams that come out of the crates.|US|
C Major Malfunction|QID|8472|M|46.26,42.27|Z|0094; Eversong Woods|L|21808 6|ITEM|21808|N|Arcane Patrollers.\n[color=FF0000]NOTE: [/color]For the most part, you'll find them patrolling the roads.|T|Arcane Patroller|US|
T Major Malfunction|QID|8472|M|47.25,46.31|Z|0094; Eversong Woods|N|To Magister Jaronis.|
A Delivery to the North Sanctum|QID|8895|PRE|8472|M|47.25,46.31|Z|0094; Eversong Woods|N|From Magister Jaronis.|
T Wanted: Thaelis the Hungerer|QID|8468|M|47.77,46.58|Z|0094; Eversong Woods|N|To Sergeant Kan'ren.|
T Unstable Mana Crystals|QID|8463|M|48.16,46.00|Z|0094; Eversong Woods|N|To Aeldon Sunbrand.|
A Darnassian Intrusions|QID|9352|PRE|8463|M|48.16,46.00|Z|0094; Eversong Woods|N|From Aeldon Sunbrand.|
T Delivery to the North Sanctum|QID|8895|M|44.63,53.13|Z|0094; Eversong Woods|N|To Ley-Keeper Caidanis, standing on the steps of the North Sanctum.|
A Malfunction at the West Sanctum|QID|9119|PRE|8895|M|44.63,53.13|Z|0094; Eversong Woods|N|From Ley-Keeper Caidanis.|
T Malfunction at the West Sanctum|QID|9119|M|36.70,57.44|Z|0094; Eversong Woods|N|To Ley-Keeper Velania.|
A Arcane Instability|QID|8486|PRE|9119|M|36.70,57.44|Z|0094; Eversong Woods|N|From Ley-Keeper Velania|
C Arcane Instability|QID|8486|QO|1;2|M|36.27,57.70|Z|0094; Eversong Woods|N|Kill the Manawraiths and Mana Stalkers located around the West Sanctum.|S|
l Incriminating Documents|AVAILABLE|8482|M|34.02,58.60|Z|0094; Eversong Woods|L|20765|ITEM|20765|N|a Darnassian Scout.\n[color=FF0000]NOTE: [/color]You can find them on the ledge surrounding West Sanctum.|S|
A Incriminating Documents|QID|8482|M|PLAYER|CC|N|Quest starts from the Incriminating Documents. Click the envelope.|U|20765|O|
C Darnassian Intrusions|QID|9352|M|34.02,58.60|Z|0094; Eversong Woods|N|Kill a Darnassian Scout.\n[color=FF0000]NOTE: [/color]You can find them on the ledge surrounding West Sanctum.|T|Darnassian Scout|
l Incriminating Documents|AVAILABLE|8482|M|34.02,58.60|Z|0094; Eversong Woods|L|20765|ITEM|20765|N|a Darnassian Scout.\n[color=FF0000]NOTE: [/color]You can find them on the ledge surrounding West Sanctum.|T|Darnassian Scout|US|
C Arcane Instability|QID|8486|QO|1;2|M|36.27,57.70|Z|0094; Eversong Woods|N|Finish killing the Manawraiths and Mana Stalkers located around the West Sanctum.|US|
T Darnassian Intrusions|QID|9352|M|36.70,57.44|Z|0094; Eversong Woods|N|To Ley-Keeper Velania.|
; lv 7
T Arcane Instability|QID|8486|M|36.70,57.44|Z|0094; Eversong Woods|N|To Ley-Keeper Velania.|
A Fish Heads, Fish Heads...|QID|8884|M|30.23,58.31|Z|0094; Eversong Woods|N|From Hathvelion Sungaze (He wanders around a bit).\n[color=FF0000]NOTE: [/color]Follow the road west out of West Sanctum, or go north around the mountain.|
l Captain Kelisendra's Lost Rutters|AVAILABLE|8887|M|26.86,59.81|Z|0094; Eversong Woods|L|21776|ITEM|21776|N|Grimscale Murlocs.|IZ|3460; Golden Strand^3911; Tranquil Shore|S|
A Captain Kelisendra's Lost Rutters|QID|8887|M|PLAYER|CC|N|From Captain Kelisendra's Lost Rutters.|U|21776|O|
C Fish Heads, Fish Heads...|QID|8884|M|26.86,59.81|Z|0094; Eversong Woods|L|21757 8|ITEM|21757|N|Grimscale Murlocs.|S|
C Fish Heads, Fish Heads...|QID|8884|M|26.86,59.81|Z|0094; Eversong Woods|L|21757 8|ITEM|21757|N|Grimscale Murlocs.|US|
T Fish Heads, Fish Heads...|QID|8884|M|30.23,58.31|Z|0094; Eversong Woods|N|To Hathvelion Sungaze.|
A The Ring of Mmmrrrggglll|QID|8885|PRE|8884|M|30.23,58.31|Z|0094; Eversong Woods|N|From Hathvelion Sungaze.|
H Falconwing Square|QID|8482|M|46.55,48.92|Z|0094; Eversong Woods|N|Hearth back to Falconwing Square.|
T Incriminating Documents|QID|8482|M|48.16,46.00|Z|0094; Eversong Woods|N|To Aeldon Sunbrand.|
; lv 8
A The Dwarven Spy|QID|8483|PRE|8482|M|48.16,46.00|Z|0094; Eversong Woods|N|From Aeldon Sunbrand.|
r Repair/Empty|ACTIVE|8483|QO|1|M|47.07,47.49|Z|0094; Eversong Woods|N|Visit Sleyin before you leave.|IZ|3665; Falconwing Square|
C The Dwarven Spy|QID|8483|M|44.58,53.30;44.05,53.31|CC|Z|0094; Eversong Woods|L|20764|ITEM|20764|N|Prospector Anvilward\nAfter speaking to Anvilward, follow him inside and up the ramp to the top; where he'll attack you.\n[color=FF0000]NOTE: [/color]Be sure to be full health and buffed before you talk to him outside.\nIf he's not there, someone's already talked to him and you'll have to wait.|CHAT|
A Roadside Ambush|QID|9035|LEAD|9062|M|45.19,56.43|Z|0094; Eversong Woods|N|From Apprentice Ralen.|
T Roadside Ambush|QID|9035|M|44.88,61.03|Z|0094; Eversong Woods|N|To Apprentice Meledor.|
A Soaked Pages|QID|9062|M|44.88,61.03|Z|0094; Eversong Woods|N|From Apprentice Meledor.|
C Soaked Pages|QID|9062|M|44.35,61.99|Z|0094; Eversong Woods|L|22414|N|The 'Soaked Tome' is in the river under the bridge just in front of you.|
T Soaked Pages|QID|9062|M|44.88,61.03|Z|0094; Eversong Woods|N|To Apprentice Meledor.|
A Taking the Fall|QID|9064|PRE|9062|M|44.88,61.03|Z|0094; Eversong Woods|N|From Apprentice Meledor.|
R Stillwhisper Pond|ACTIVE|9064|M|54.62,54.10|Z|0094; Eversong Woods|N|Follow the road north/east across The Dead Scar to the other side.\n[color=FF0000]NOTE: [/color]Do not linger longer than necessary in the Dead Scar.\nWatch out for the group of Rotlimb Cannibals that travel this area.|
T Taking the Fall|QID|9064|M|55.70,54.51|Z|0094; Eversong Woods|N|To Instructor Antheol.|
A Swift Discipline|QID|9066|PRE|9064|M|55.70,54.51|Z|0094; Eversong Woods|N|From Instructor Antheol.|
A The Dead Scar|QID|8475|M|50.34,50.77|Z|0094; Eversong Woods|N|From Ranger Jaela.|
C Plaguebone Pillagers|QID|8475|M|50.28,57.12|Z|0094; Eversong Woods|N|Kill Plaguebone Pillagers (the skeletons).\n[color=FF0000]NOTE: [/color]Avoid the pack of Rotlimb Cannibals.|S|
C Apprentice Ralen|QID|9066|QO|2|M|45.19,56.43|Z|0094; Eversong Woods|N|Target Apprentice Ralen and use the rod that Anetheol gave you.|T|Apprentice Ralen|U|22473|NC|
C Apprentice Meledor|QID|9066|M|44.88,61.03|QO|1|Z|0094; Eversong Woods|N|Target Apprentice Meledor and use the rod that Anetheol gave you.|T|Apprentice Meledor|U|22473|NC|
C Plaguebone Pillagers|QID|8475|M|50.28,57.12|Z|0094; Eversong Woods|N|Run back to The Dead Scar and finish killing the Plaguebone Pillagers (the skeletons).\n[color=FF0000]NOTE: [/color]Avoid the pack of Rotlimb Cannibals.|T|Plaguebone Pillager|US|
T Swift Discipline|QID|9066|M|55.70,54.51|Z|0094; Eversong Woods|N|To Instructor Antheol.|
T The Dead Scar|QID|8475|M|50.34,50.77|Z|0094; Eversong Woods|N|To Ranger Jaela.|
T The Dwarven Spy|QID|8483|M|48.16,46.00|Z|0094; Eversong Woods|N|To Aeldon Sunbrand at Falconwing Square.|
A Fairbreeze Village|QID|9256|PRE|8483|LEAD|8892|M|48.16,46.00|Z|0094; Eversong Woods|N|From Aeldon Sunbrand.|
R Fairbreeze Village|AVAILABLE|8892|M|43.91,67.50|Z|0094; Eversong Woods|N|Exit Falconwing Square and follow the road south across the bridge.|
A Pelt Collection|QID|8491|M|44.72,69.63|Z|0094; Eversong Woods|N|From Velan Brightoak.|
A Saltheril's Haven|QID|9395|LEAD|9067|M|44.03,70.76|Z|0094; Eversong Woods|N|From Magistrix Landra Dawnstrider.|
A The Wayward Apprentice|QID|9254|LEAD|8487|M|44.03,70.76|Z|0094; Eversong Woods|N|From Magistrix Landra Dawnstrider.|
T Fairbreeze Village|QID|9256|M|43.34,70.82|Z|0094; Eversong Woods|N|To Ranger Degolien, up the ramp.|
A Situation at Sunsail Anchorage|QID|8892|M|43.34,70.82|Z|0094; Eversong Woods|N|From Ranger Degolien.|
A Ranger Sareyn|QID|9358|LEAD|9252|M|43.67,71.31|Z|0094; Eversong Woods|N|From Marniel Amberlight, the Innkeeper.|
h Fairbreeze Village|ACTIVE|9395|M|43.67,71.31|Z|0094; Eversong Woods|N|With Marniel Amberlight.|
A The Scorched Grove|QID|9258|LEAD|8473|M|43.58,71.20|Z|0094; Eversong Woods|N|From Ardeyn Riverwind.|LVL|8|
A Goods from Silvermoon City|QID|9130|M|43.70,71.56|Z|0094; Eversong Woods|N|From Sathiel, the General Goods vendor.\n[color=FF0000]NOTE: [/color]Breadcrumb leading to Silvermoon City that's worth 1,270 xp.|RANK|2|R|BloodElf|
r Repair/Sell Junk|ACTIVE|9395|M|43.70,71.56|Z|0094; Eversong Woods|N|At Sathiel.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
T Goods from Silvermoon City|QID|9130|M|43.94,69.98|Z|0094; Eversong Woods|N|to Skymaster Brightdawn.|
A Fly to Silvermoon City|QID|9133|PRE|9130|M|43.94,69.98|Z|0094; Eversong Woods|N|From Skymaster Brightdawn.|
F Silvermoon City|ACTIVE|9133|M|43.94,69.98|Z|0094; Eversong Woods|N|Fly to Silvermoon City.|
R Silvermoon City|ACTIVE|9133|M|56.67,49.61|Z|0094; Eversong Woods|N|Enter the city through the Shepherd's Gate.|TZ|The Shepherd's Gate|FLY|OLD|
T Fly to Silvermoon City|QID|9133|M|53.92,71.03|Z|0110; Silvermoon City|N|To Sathren Azuredawn at General Goods on the west side of the Bazaar.\n[color=FF0000]NOTE: [/color]Cut through Wayfarer's Rest to get there faster.|
A Skymistress Gloaming|QID|9134|PRE|9133|M|53.92,71.03|Z|0110; Silvermoon City|N|From Sathren Azuredawn.|
T Skymistress Gloaming|QID|9134|M|54.37,50.73|Z|0094; Eversong Woods|N|To Skymistress Gloaming, the Flight Master outside Silvermoon City.|
A Return to Sathiel|QID|9135|PRE|9134|M|54.37,50.73|Z|0094; Eversong Woods|N|From Skymistress Gloaming.|
F Fairbreeze Village|ACTIVE|9135|M|54.37,50.73|Z|0094; Eversong Woods|N|Fly back to Fairbreeze Village.|
T Return to Sathiel|QID|9135|M|43.70,71.56|Z|0094; Eversong Woods|N|To Sathiel.|
C Pelt Collection|QID|8491|M|46.00,67.00|Z|0094; Eversong Woods|L|20772 6|ITEM|20772|N|Springpaws.|S|IZ|-3461; Sunsail Anchorage|
T Saltheril's Haven|QID|9395|M|38.15,73.56|Z|0094; Eversong Woods|N|To Lord Saltheril.|
A The Party Never Ends|QID|9067|M|38.15,73.56|Z|0094; Eversong Woods|N|From Lord Saltheril.|
t Captain Kelisendra's Lost Rutters|QID|8887|M|36.36,66.63|Z|0094; Eversong Woods|N|To Captain Kelisendra.\n[color=FF0000]NOTE: [/color]Follow the road west until you reach his camp (just before Sunsail Anchorage).|IZ|-3460; Golden Strand^3461; Sunsail Anchorage^3911; Tranquil Shore|
A Grimscale Pirates!|QID|8886|M|36.36,66.63|Z|0094; Eversong Woods|N|From Captain Kelisendra.|
A Lost Armaments|QID|8480|M|36.36,66.77|Z|0094; Eversong Woods|N|From Velendris Whitemorn.|
C Grimscale Pirates!|QID|8886|M|24.93,69.43|Z|0094; Eversong Woods|L|21771 6|ITEM|21771|N|Grimscale Murlocs.\n[color=FF0000]NOTE: [/color]You can also pick these up from the ground.|US|
C Wretched Thugs and Hooligans|QID|8892|QO|1;2|M|32.45,68.43|Z|0094; Eversong Woods|N|Kill the Wretched Thugs and Hooligans around Sunsail Anchorage.\n[color=FF0000]NOTE: [/color]No rush, you'll have plenty of chances to do this.|S|IZ|-3460; Golden Strand^-3911; Tranquil Shore|
C Lost Armaments|QID|8480|M|31.37,70.00|Z|0094; Eversong Woods|L|22413 8|N|You'll find the Weapon Containers in Sunsail Anchorage on the ground, in the water and inside the building.\n[color=FF0000]NOTE: [/color]Each one is on a ~5 minute respawn timer.|S|IZ|3461; Sunsail Anchorage|
C The Ring of Mmmrrrggglll|QID|8885|M|25.67,65.74;24.02,73.70|CC|Z|0094; Eversong Woods|N|Follow the water to Golden Strand.\n[color=FF0000]NOTE: [/color]He roams the beach along Golden Strand between the two waypoints.|T|Mmmrrrggglll|
C Grimscale Pirates!|QID|8886|M|24.93,69.43|Z|0094; Eversong Woods|L|21771 6|ITEM|21771|N|Grimscale Murlocs.\n[color=FF0000]NOTE: [/color]You can also pick these up from the ground.|US|
l Captain Kelisendra's Lost Rutters|AVAILABLE|8887|M|26.86,59.81|Z|0094; Eversong Woods|L|21776|N|Kill Grimscale Murlocs until one of them drops Captain Kelisendra's Lost Rutters.\n[color=FF0000]NOTE: [/color]Considering the drop rate, if luck is not in your favor, skip this and move on.|RANK|3|US|IZ|3460; Golden Strand^3911; Tranquil Shore|
C Lost Armaments|QID|8480|M|31.37,70.00|Z|0094; Eversong Woods|L|22413 8|N|You'll find the Weapon Containers in Sunsail Anchorage on the ground, in the water and inside the building.\n[color=FF0000]NOTE: [/color]Each one is on a ~5 minute respawn timer.|US|
T Grimscale Pirates!|QID|8886|M|36.36,66.63|Z|0094; Eversong Woods|N|To Captain Kelisendra.|
T Lost Armaments|QID|8480|M|36.36,66.77|Z|0094; Eversong Woods|N|To Velendris Whitemorn.|
A Wretched Ringleader|QID|9076|PRE|8480|M|36.36,66.77|Z|0094; Eversong Woods|N|From Velendris Whitemorn.|
C Aldaron|QID|9076|M|32.70,68.4|Z|0094; Eversong Woods|L|22487|ITEM|22487|N|Aldaron the Reckless.\n[color=FF0000]NOTE: [/color]Fight your way up to the top of the white building and you'll find him with two guards.\nIf you're careful, you can probably pull the guards solo before you kill Aldaron.|
C Wretched Thugs and Hooligans|QID|8892|QO|1;2|M|32.45,68.43|Z|0094; Eversong Woods|N|Finish killing the Wretched Thugs and Hooligans around Sunsail Anchorage.|US|
T Wretched Ringleader|QID|9076|M|36.36,66.77|Z|0094; Eversong Woods|N|To Velendris Whitemorn.\n[color=FF0000]NOTE: [/color]You cannot hit the water from the top of the tower. You're gonna have to fight your way to a lower tier.|
T The Ring of Mmmrrrggglll|QID|8885|M|30.23,58.31|Z|0094; Eversong Woods|N|To Hathvelion Sungaze.|
C Pelt Collection|QID|8491|M|41.95,66.66|Z|0094; Eversong Woods|L|20772 6|ITEM|20772|N|Springpaws.|T|Springpaw|US|
H Fairbreeze Village|ACTIVE|8491|PRE|8885|M|43.67,71.31|Z|0094; Eversong Woods|N|Use your hearth or run back if you're close enough.|
T Pelt Collection|QID|8491|M|44.72,69.63|Z|0094; Eversong Woods|N|To Velan Brightoak.|
T Situation at Sunsail Anchorage|QID|8892|M|43.34,70.82|Z|0094; Eversong Woods|N|To Ranger Degolien.|
A Farstrider Retreat|QID|9359|LEAD|8476|PRE|8892|M|43.34,70.82|Z|0094; Eversong Woods|N|From Ranger Degolien.|
B Bundle of Fireworks|QID|9067|QO|3|M|44.04,70.36|Z|0094; Eversong Woods|N|Buy a Bundle of fireworks from Halis Dawnstrider.\n[color=FF0000]NOTE: [/color]Don't forget to repair and sell your junk.|
T Ranger Sareyn|QID|9358|M|46.93,71.79|Z|0094; Eversong Woods|N|To Ranger Sareyn.|
A Defending Fairbreeze Village|QID|9252|M|46.93,71.79|Z|0094; Eversong Woods|N|From Ranger Sareyn.|
C Defending Fairbreeze Village|QID|9252|QO|1;2|M|51.12,77.09|Z|0094; Eversong Woods|N|Kill Rotlimb Marauders and Darkwraiths as you head through the Dead Scar.\n[color=FF0000]NOTE: [/color]Watch out for adds as much as possible.|S|
R East Sanctum|AVAILABLE|8487|M|48.08,72.42;54.14,70.90|CC|Z|0094; Eversong Woods|N|Head east down the hill into The Dead Scar and cut across to the other side.\n[color=FF0000]NOTE: [/color]Avoid the Angershades; they do nothing for you.|
T The Wayward Apprentice|QID|9254|M|54.28,70.98|Z|0094; Eversong Woods|N|Make your way to Apprentice Mirveda on the steps of East Sanctum.|
A Corrupted Soil|QID|8487|M|54.28,70.98|Z|0094; Eversong Woods|N|From Apprentice Mirveda.|
C Corrupted Soil|QID|8487|M|51.71,69.21|Z|0094; Eversong Woods|L|20771 8|N|Loot the green Tainted Soil Samples from the area around East Sanctum and in The Dead Scar.|
T Corrupted Soil|QID|8487|M|54.28,70.98|Z|0094; Eversong Woods|N|To Apprentice Mirveda.\n[color=FF0000]NOTE: [/color]Be prepared for a fight as you'll be immediately attacked by three mobs upon accepting this.|
A Unexpected Results|QID|8488|PRE|8487|M|54.28,70.98|Z|0094; Eversong Woods|N|From Apprentice Mirveda.\n[color=FF0000]NOTE: [/color]Check your buffs and get to full HP/Mana before accepting.\nYou'll be attacked immediately by three mobs upon accepting it.|NA|
C Unexpected Results|QID|8488|M|54.28,70.98|Z|0094; Eversong Woods|N|Protect Mirveda from the 3 level 7/8 mobs that spawn and attack her.\n[color=FF0000]NOTE: [/color]If you die, do not release until she dies. If she lives, you'll still get credit.|
T Unexpected Results|QID|8488|M|54.28,70.98|Z|0094; Eversong Woods|N|To Apprentice Mirveda.|
A Research Notes|QID|9255|PRE|8488|M|54.28,70.98|Z|0094; Eversong Woods|N|From Apprentice Mirveda.|
C Defending Fairbreeze Village|QID|9252|QO|1;2|M|51.12,77.09|Z|0094; Eversong Woods|N|Kill Rotlimb Marauders and Darkwraiths in the Dead Scar.\n[color=FF0000]NOTE: [/color]You'll find the Darkwraiths south of East Sanctum.|US|
R Farstrider Retreat|ACTIVE|9359|M|54.36,67.70;59.14,63.34|CC|Z|0094; Eversong Woods|N|There is a mob-free path just to the northeast of East Sanctum that leads up the top of the waterfall. When you get to the top, go the entrance on the south side of the building.\n[color=FF0000]NOTE: [/color]The path east of the East Sanctum stairs is not mob-free.|
T Farstrider Retreat|QID|9359|M|60.32,62.77|Z|0094; Eversong Woods|N|To Lieutenant Dawnrunner.|
A Amani Encroachment|QID|8476|M|60.32,62.77|Z|0094; Eversong Woods|N|From Lieutenant Dawnrunner.|
B Springpaw Appetizers|QID|9067|QO|2|M|60.40,62.46|Z|0094; Eversong Woods|N|Buy Springpaw Appetizers from Zalene Firstlight on the other side of the fire.|
A The Spearcrafter's Hammer|QID|8477|M|59.52,62.60|Z|0094; Eversong Woods|N|From Arathel Sunforge.|
A The Magister's Apprentice|QID|8888|LEAD|8889|M|60.31,61.38|Z|0094; Eversong Woods|N|From Magister Duskwither; up the ramp on the right.|
R Silvermoon City|ACTIVE|9067|QO|1|M|56.70,49.48|Z|0094; Eversong Woods|N|Follow the road northwest into Silvermoon City. Shepherd's Gate is the entrance to Silvermoon City.|TZ|The Shepherd's Gate|
B Suntouched Special Reserve|QID|9067|QO|1|M|79.52,58.51|Z|0110; Silvermoon City|N|Buy a bottle of Suntouched Special Reserve from Vinemaster Suntouched in Silvermoon City Inn.|
R The Shepherd's Gate|ACTIVE|8888|M|56.66,49.54|Z|0094; Eversong Woods|N|Make your way to The Shepherd's Gate and exit Silvermoon City.|IZ|0110; Silvermoon City|
T The Magister's Apprentice|QID|8888|M|67.81,56.55|Z|0094; Eversong Woods|N|To Apprentice Loralthalis (She moves around a bit).\n[color=FF0000]NOTE: [/color]Follow the road east to the top of the hill.|
A Deactivating the Spire|QID|8889|M|67.81,56.55|Z|0094; Eversong Woods|N|From Apprentice Loralthalis.|
A Where's Wyllithen?|QID|9394|M|67.81,56.55|Z|0094; Eversong Woods|N|From Apprentice Loralthalis.|LEAD|8894|
T Where's Wyllithen?|QID|9394|M|68.71,46.95|Z|0094; Eversong Woods|N|To Groundskeeper Wyllithen, at the end of the road.\n[color=FF0000]NOTE: [/color]If you stick to the top edge of the east cliff on your way down, you'll encounter fewer mobs that you're going to need to kill after you get there.|
A Cleaning up the Grounds|QID|8894|M|68.71,46.95|Z|0094; Eversong Woods|N|From Groundskeeper Wyllithen.|
C Cleaning up the Grounds|QID|8894|QO|1;2|M|68.10,45.54|Z|0094; Eversong Woods|N|Kill the Mana Serpent and Ether Fiends from around Duskwither Grounds.|S|
C First Power Source|QID|8889|QO|1|M|68.92,51.97;68.89,51.85|CC|Z|0094; Eversong Woods|N|Use the Orb of Translocation at the top of the stairs and then up another flight of stairs where you'll click on the First Power Source to deactivate.|NC|
C Second Power Source|QID|8889|QO|2|M|68.95,51.93|Z|0094; Eversong Woods|N|Continue up more stairs, then deactivate the Second Power Source.|NC|
A Abandoned Investigations|QID|8891|M|69.24,52.10|Z|0094; Eversong Woods|N|From Magister Duskwither's Journal on the table near the door.|
C Third Power Source|QID|8889|QO|3|M|69.65,53.33|Z|0094; Eversong Woods|N|Head up the stairs again, then deactivate the Third Power Source.|NC|
C Cleaning up the Grounds|QID|8894|QO|1;2|M|68.10,45.54|Z|0094; Eversong Woods|N|Finish killing the Mana Serpent and Ether Fiends.\n[color=FF0000]NOTE: [/color]You can do this up here or use the Orb of Translocation to bring you to the ground.|US|
T Cleaning up the Grounds|QID|8894|M|68.71,46.96|Z|0094; Eversong Woods|N|To Groundskeeper Wyllithen.\n[color=FF0000]NOTE: [/color]If you haven't done it yet, use the Orb of Translocation to get back down to the ground.|
T Deactivating the Spire|QID|8889|M|67.81,56.55|Z|0094; Eversong Woods|N|To Apprentice Loralthalis.|
A Word from the Spire|QID|8890|PRE|8889|M|67.81,56.55|Z|0094; Eversong Woods|N|From Apprentice Loralthalis.|
R Farstrider Retreat|ACTIVE|8890|M|60.31,61.38|Z|0094; Eversong Woods|N|Follow the road west to Farstrider Retreat.|
T Word from the Spire|QID|8890|M|60.31,61.38|Z|0094; Eversong Woods|N|To Magister Duskwither; up the ramp on the right.|
T Abandoned Investigations|QID|8891|M|60.31,61.38|Z|0094; Eversong Woods|N|To Magister Duskwither.|
C Amani Encroachment|QID|8476|QO|1;2|M|69.00,72.00|Z|0094; Eversong Woods|N|Kill Amani Berserkers and Axe Throwers.|S|
R Tor'Watha|ACTIVE|8477|QO|1|M|66.51,69.35|Z|0094; Eversong Woods|N|Head east out Farstrider Retreat and up the hill towards the monument. The road leads in to Tor'Watha.|
C The Spearcrafter's Hammer|QID|8477|M|70.07,72.37|Z|0094; Eversong Woods|L|20759|ITEM|20759|N|Spearcrafter Otembe standing on the 'grassy gnoll' in the middle of the camp.|
A Zul'Marosh|QID|8479|M|70.53,72.33|Z|0094; Eversong Woods|N|From Ven'jashi.|
R Zeb'Watha|ACTIVE|8479|QO|1|M|64.52,78.04|Z|0094; Eversong Woods|N|Head west across the water to the next troll camp.\n[color=FF0000]NOTE: [/color]You can either swim or take the path.|
l Amani Invasion Plans|AVAILABLE|9360|M|62.41,79.54|Z|0094; Eversong Woods|L|23249|ITEM|23249|N|Chieftain Zul'Marosh.|S|
A Amani Invasion|QID|9360|M|PLAYER|CC|N|From the Amani Invasion Plans.|U|23249|O|
C Zul'Marosh|QID|8479|M|62.41,79.54|Z|0094; Eversong Woods|L|20760|ITEM|20760|N|Chieftain Zul'Marosh in the big building on the top floor.\n[color=FF0000]NOTE: [/color]Clear the guards first, or they'll join the fight.|T|Chieftain Zul'Marosh|
T Zul'Marosh|QID|8479|M|70.53,72.33|Z|0094; Eversong Woods|N|To Ven'jashi in Tor'Watha.|
C Amani Encroachment|QID|8476|QO|1;2|M|69.00,72.00|Z|0094; Eversong Woods|N|Kill Amani Berserkers and Axe Throwers.|US|
T Amani Encroachment|QID|8476|M|60.32,62.77|Z|0094; Eversong Woods|N|To Lieutenant Dawnrunner at the Farstrider Retreat.|
T Amani Invasion|QID|9360|M|60.32,62.77|Z|0094; Eversong Woods|N|To Lieutenant Dawnrunner.|
A Warning Fairbreeze Village|QID|9363|PRE|9360|M|60.32,62.76|Z|0094; Eversong Woods|N|From Lieutenant Dawnrunner.|
T The Spearcrafter's Hammer|QID|8477|M|59.52,62.60|Z|0094; Eversong Woods|N|To Arathel Sunforge.|
H Fairbreeze Village|ACTIVE|9255|M|43.67,71.31|Z|0094; Eversong Woods|N|Hearth to Fairbreeze Village.|
T Research Notes|QID|9255|M|44.03,70.76|Z|0094; Eversong Woods|N|To Magistrix Landra Dawnstrider.|
A Missing in the Ghostlands|QID|9144|M|44.03,70.76|Z|0094; Eversong Woods|N|From Magistrix Landra Dawnstrider.\n[color=FF0000]NOTE: [/color]You'll complete this quest in the Ghostlands guide.|
T Warning Fairbreeze Village|QID|9363|M|43.35,70.83|Z|0094; Eversong Woods|N|To Ranger Degolien.|
T Defending Fairbreeze Village|QID|9252|M|46.93,71.79|Z|0094; Eversong Woods|N|To Ranger Sareyn.|
A Runewarden Deryan|QID|9253|PRE|9252|LEAD|8490|M|46.93,71.79|Z|0094; Eversong Woods|N|From Ranger Sareyn.\n[color=FF0000]NOTE: [/color]You'll complete this quest in the Ghostlands guide.|
T The Party Never Ends|QID|9067|M|38.15,73.56|Z|0094; Eversong Woods|N|To Lord Saltheril.|
R Goldenbough Pass|ACTIVE|9258|M|33.16,76.02|Z|0094; Eversong Woods|N|Head west out of Saltheril's Haven towards the road running north/south out of Sunsail Anchorage and continue south along this road.|
T The Scorched Grove|QID|9258|M|34.06,80.02|Z|0094; Eversong Woods|N|To Larianna Riverwind inside the building.|
A A Somber Task|QID|8473|M|34.06,80.02|Z|0094; Eversong Woods|N|From Larianna Riverwind.|
C A Somber Task|QID|8473|M|34.64,83.32|Z|0094; Eversong Woods|N|Kill Withered Green Keepers.|S|
C Old Whitebark's Pendant|AVAILABLE|8474|M|34.97,84.10|Z|0094; Eversong Woods|L|23228|ITEM|23228|N|Old Whitebark.|T|Old Whitebark|
A Old Whitebark's Pendant|QID|8474|M|PLAYER|CC|N|From Old Whitebark's Pendant.|U|23228|O|
T Old Whitebark's Pendant|QID|8474|M|34.06,80.02|Z|0094; Eversong Woods|N|To Larianna Riverwind.|
A Whitebark's Memory|QID|10166|PRE|8474|M|34.06,80.02|Z|0094; Eversong Woods|N|From Larianna Riverwind.|
T Whitebark's Memory|QID|10166|M|37.58,86.14|Z|0094; Eversong Woods|N|To Whitebark's Spirit.\n[color=FF0000]NOTE: [/color]Summon Whitebark's Spirit by using the pendant at the Scorched Stone Runestone and when he attacks you, he'll become friendly once he reaches ~30% health.|U|28209|
C A Somber Task|QID|8473|M|34.64,83.32|Z|0094; Eversong Woods|N|Finish up killing Withered Green Keepers.|US|
T A Somber Task|QID|8473|M|34.06,80.02|Z|0094; Eversong Woods|N|To Larianna Riverwind.|
T Runewarden Deryan|QID|9253|M|44.20,85.46|Z|0094; Eversong Woods|N|To Runewarden Deryan in Runestone Falithas.|
A Powering our Defenses|QID|8490|M|44.20,85.46|Z|0094; Eversong Woods|N|From Runewarden Deryan.|
C Powering our Defenses|QID|8490|M|55.28,84.34|Z|0094; Eversong Woods|N|Use the Infused Crystal at Runestone Shan'dor and defend it against two waves of 3 Enraged Wraiths.\n[color=FF0000]NOTE: [/color]It takes a moment to complete after defeating the last wave.|U|22693|
T Powering our Defenses|QID|8490|M|44.20,85.46|Z|0094; Eversong Woods|N|Back to Runewarden Deryan.|
]]
end)
