local guide = WoWPro:RegisterGuide('FlucloGorgrond', 'Leveling', 'Gorgrond', 'Fluclo', 'Alliance')
WoWPro:GuideSort(guide, 3)
WoWPro:GuideNickname(guide, "Gorgrond")
WoWPro:GuideName(guide,"Gorgrond")
WoWPro:GuideNextGuide(guide, 'Talador')
WoWPro:GuideSteps(guide, function()
return [[
N It's Chromie Time!|AVAILABLE|62567|M|62.25,29.93|Z|Stormwind City|JUMP|Chromie Time|S!US|N|You can now accept Chromie's Call at the Hero's Call board in Stormwind. This will allow you to choose which expansion you want to level in and scale the content to your level.\n\nYou're free to continue your current guide by skipping this and continuing on, but it won't continue to scale. If you want to enable Chromie Time, click the guide button next to this frame to direct you to Chromie in Stormwind!|LVL|-50|CT|
F Wildwood Wash|QID|33533|N|Fly to Wildwood Wash in Gorgrond.|ACTIVE|33533|M|48.10,49.80|Z|Lunarfall|
T The Secrets of Gorgrond|QID|33533|N|To Yrel|O|ACTIVE|33533|M|63.99,57.19|
F Wildwood Wash|QID|36632|N|Fly to Wildwood Wash in Gorgrond.|ACTIVE|36632|M|48.10,49.80|Z|Lunarfall|
T The Secrets of Gorgrond|QID|36632|N|To Yrel|O|ACTIVE|36632|M|63.99,57.19|
A The Secrets of Gorgrond|QID|35556|N|Visit the Hero's Callboard in your Garrison, and accept this quest.|M|42.73,44.74|Z|Lunarfall|LEAD|35033|
F Wildwood Wash|QID|35556|N|Fly to Wildwood Wash in Gorgrond.|ACTIVE|35556|M|48.10,49.80|Z|Lunarfall|
T The Secrets of Gorgrond|QID|35556|N|To Yrel|M|63.99,57.19|ACTIVE|35556|
A Welcome to Gorgrond|QID|35033|N|From Yrel|M|63.99,57.19|
C Welcome to Gorgrond|QID|35033|N|Ride up the path|QO|1|M|63.50,52.78|NC|
C Welcome to Gorgrond|QID|35033|N|Head into the cave at Naielle's Watch|QO|2|NC|M|64.19,51.76|
T Welcome to Gorgrond|QID|35033|N|To Rangari D'kaan|M|64.21,51.94|
A A Harvester Has Come|QID|35065|PRE|35033|N|From Rangari D'kaan|M|64.21,51.94|
A Wake of the Genesaur|QID|35834|PRE|35033|N|From Rangari Kaalya|M|64.20,51.77|
C Wake of the Genesaur|QID|35834|N|Kill the Wild Overgrowth|S|
C A Harvester Has Come|QID|35065|N|Kill Harvester Ommru|M|63.2,46.8|T|Harvester Ommru|
A I Drew Aggro...culture|QID|35828|PRE|35033|N|From Thaelin Darkanvil|M|64.99,48.53|
C Wake of the Genesaur|QID|35834|N|Finish Killing the Wild Overgrowth|US|
T Wake of the Genesaur|QID|35834|N|To Rangari Kaalya who has moved to the road|M|63.14,52.29|
T A Harvester Has Come|QID|35065|N|To Rangari D'kaan|M|63.21,52.26|
T I Drew Aggro...culture|QID|35828|N|To Thaelin Darkanvil|M|63.17,52.41|
A He Drew Aggro...culture|QID|36595|PRE|35828|N|From Rangari D'kaan|M|63.21,52.28|
C He Drew Aggro...culture|QID|36595|N|Free Thaelin Darkanvil from the Aggressive Growth, then speak to him.|M|64.99,48.53|CHAT|
T He Drew Aggro...culture|QID|36595|N|To Thaelin Darkanvil, who has moved to the road.|M|63.18,52.41|
A Lost Mole Machines|QID|35055|PRE|36595|N|From Thaelin Darkanvil|M|63.18,52.41|
A Rescue Rangari|QID|35050|N|From Rangari D'kaan|M|63.21,52.26|PRE|36595|
C Rescue Rangari|QID|35050|N|Find Rangari Kolaan, down the path on the left. Watch out for the Elite!|M|59.45,53.18|QO|1|CHAT|
C Rescue Rangari|QID|35050|N|Find Rangari Rajess, further down the path, on the right.|M|57.71,54.29|QO|2|CHAT|
C Rescue Rangari|QID|35050|N|Find Rangari Jonaa, further down the path, on the right.|M|55.06,58.56|QO|3|CHAT|
C Lost Mole Machines|QID|35055|N|To Glirin at the Lost Mole Machine, further down the path, then down the dirt track on your right.|M|53.95,60.14|QO|1|CHAT|
C Lost Mole Machines|QID|35055|N|Wait for Thaelin's Arrival|M|54,60|QO|2|NC|
T Rescue Rangari|QID|35050|N|To Rangari D'kaan, who has relocated to the Highpass.|M|53.48,60.43|
T Lost Mole Machines|QID|35055|N|To Thaelin Darkanvil|M|53.42,60.33|
A We Need An Outpost|QID|35063|PRE|35055&35050|N|From Thaelin Darkanvil|M|53.42,60.33|
C We Need An Outpost|QID|35063|N|Use the Drafting Table and select one of the buildings|NC|M|53.44,60.31|
h Highpass|QID|35063|N|Set your hearthstone with Trader Yula|M|53.23,59.79|
T We Need An Outpost|QID|35063|N|To Thaelin Darkanvil who has moved further into the Highpass.|M|53.00,59.78|
A Next Quest|QID|35708^34704|PRE|35063|N|If you built a Lumber Yard, get Tangleheart from Glirin.\nIf you built a Sparring Ring, get A Rediscovered Legend from Rangari Jonaa|M|53.06,59.51;53.02,59.81|CN|
;The following quests are if you selected Lumber Yard
f Highpass|ACTIVE|35708|N|With Rangari Rajess|M|52.83,59.33|
A Deeproot|QID|35212|PRE|35063&35049|N|From Thaelin Darkanvil|M|53.00,59.78|ACTIVE|35708|
T Tangleheart|QID|35708|N|To Glirin, who has moved to Tangleheart|M|55.93,71.54|
A Growing Wood|QID|35652|N|From Glirin|M|55.93,71.54|PRE|35708|
A Lost Lumberjack|QID|36368|N|From Glirin|M|55.93,71.54|PRE|35708|
T Lost Lumberjack|QID|36368|N|To Frenna|M|57.06,71.92|
A Chapter I: Plant Food|QID|35654|N|From Frenna|M|57.06,71.92|PRE|36368|
A Chapter II: The Harvest|QID|35651|N|From Frenna|M|57.06,71.92|PRE|36368|
A Chapter III: Ritual of the Charred|QID|35650|N|From Frenna|M|57.06,71.92|PRE|36368|
C Growing Wood|QID|35652|N|Kill and loot the Cultivators to get the Ancient Growth Sap.|S|
C Chapter III: Ritual of the Charred|QID|35650|N|Kill Emberbark Ancient|S|
C Chapter I: Plant Food|QID|35654|N|Click on the Pollen Pod to destroy them.|NC|S|
C Chapter II: The Harvest|QID|35651|N|Kill Ontogen the Harvester|T|Ontogen the Harvester|M|59.88,71.08|
C Chapter I: Plant Food|QID|35654|N|Click on the Pollen Pod to destroy them.|NC|US|
C Chapter III: Ritual of the Charred|QID|35650|N|Finish killing the Emberbark Ancient|US|
C Growing Wood|QID|35652|N|Finish killing and loot the Cultivators and Ancients to get the Ancient Growth Sap.|US|
T Growing Wood|QID|35652|N|To Glirin|M|60.71,64.78|
T Chapter I: Plant Food|QID|35654|N|To Glirin|M|60.71,64.78|
T Chapter II: The Harvest|QID|35651|N|To Glirin|M|60.71,64.78|
T Chapter III: Ritual of the Charred|QID|35650|N|To Glirin|M|60.71,64.78|
R Highpass|AVAILABLE|36828|N|Click on the Dark Iron Mole Machine to return to Highpass Logging Camp.|M|60.70,64.82|PRE|35654&35650&36797&35651&35652|
A Lumber, I Hardly Knew 'Er|QID|36828|N|From Glirin, back in Highpass.|PRE|35654&35650&36797&35651&35652|M|53.02,59.81|
T Deeproot|QID|35212|N|To Thaelin Darkanvi, who is now in Deeproot.|M|46.08,76.86|
A The Razorbloom|QID|35213|N|From Thaelin Darkanvi, who is now in Deeproot.|M|46.08,76.86|PRE|35212|
A The Infested|QID|35214|N|From Rangari Kaalya|M|46.12,76.66|PRE|35213|
f Deeproot|ACTIVE|35213|N|From Rangari Nogo|M|46.46,76.60|
C The Infested|QID|35214|N|Kill the Infested Orcs|S|
C The Razorbloom|QID|35213|N|Inspect the corpse of Lera Ashtoes|QO|1|NC|M|47.38,73.41|
C The Razorbloom|QID|35213|N|Inspect the corpse of Razzlebeard|QO|3|NC|M|47.60,72.78|
A The Voice of Iyu|QID|35215|PRE|35213|N|From Razzlebeard's Report|M|47.60,72.78|ACTIVE|35213|
C The Razorbloom|QID|35213|N|Inspect the corpse of Nori Sootstash|QO|2|NC|M|48.13,73.56|
C The Voice of Iyu|QID|35215|N|Slay the Voice of Iyu|T|Voice of Iyu|M|49.43,71.64|
A Super Seeds|QID|35216|N|From Enriched Seeds|ACTIVE|35215|M|49.46,70.95|
C The Infested|QID|35214|N|Finish killing the Infested Orcs|US|
T The Infested|QID|35214|N|To Rangari Kaalya|M|46.12,76.66|
T The Razorbloom|QID|35213|N|To Thaelin Darkanvi.|M|46.08,76.86|
T The Voice of Iyu|QID|35215|N|To Thaelin Darkanvi.|M|46.08,76.86|
T Super Seeds|QID|35216|N|To Thaelin Darkanvi.|M|46.08,76.86|
A Dark Iron Down|QID|35208|N|From Thaelin Darkanvi.|M|46.08,76.86|PRE|35215&35216|
A Bushwhacker|QID|35206|N|From Yrel|M|46.04,76.67|PRE|35215&35216|
A Pollen Power|QID|35204|N|From Rangari Kaalya|M|46.12,76.66|PRE|35215&35216|
C Bushwhacker|QID|35206|N|Slay Bloom Weavers|S|
C Pollen Power|QID|35204|N|Kill and loot the Golden Pollinators and Thicket Ravagers|S|
$ Unknown Petrified Egg|M|45.32,81.93|N|Click on the Hardened Thornvine to reveal the Unknown Petrified Egg.\n\n(Step does not auto-complete).|ACTIVE|35208|
T Dark Iron Down|QID|35208|N|To Burrian Coalpart|M|42.11,83.45|
A Burn the Bodies|QID|35205|N|From Burrian Coalpart|M|42.11,83.45|PRE|35208|
A A Green Ogron?|QID|36523|N|From Burrian Coalpart|M|42.11,83.45|PRE|35208|
C Burn the Bodies|QID|35205|N|Click on the Mulching Body to burn them.|NC|S|
C A Green Ogron?|QID|36523|N|Kill Infested Ogron|T|Infested Ogron|M|42.93,80.63|
T A Green Ogron?|QID|36523|N|To Burrian Coalpart, he's running around with you.|
$ Hardened Millvine Seed|M|41.99,81.55|N|Click on the Hardened Millvine Seed for garrison resources.\n(Step does not auto-complete).|ACTIVE|35205|
C Burn the Bodies|QID|35205|N|Finish clicking on the Mulching Body to burn them.|NC|US|M|43.00,80.50|
T Burn the Bodies|QID|35205|N|To Burrian Coalpart, he's running around with you.|
A Coalpart's Revenge|QID|35207|N|From Burrian Coalpart, he's running around with you.|PRE|36523&35205|
C Coalpart's Revenge|QID|35207|N|Kill the Dew Masters|M|39.94,82.32|
T Coalpart's Revenge|QID|35207|N|To Burrian Coalpart, he's running around with you.|
A The Life Spring|QID|35209|N|From Burrian Coalpart, he's running around with you.|PRE|35207|
C The Life Spring|QID|35209|N|Kill and loot Utrophis|T|Utrophis|M|40.62,81.80|
C Bushwhacker|QID|35206|N|Finish killing Bloom Weavers|US|M|42.15,82.68|
C Pollen Power|QID|35204|N|Finish killing and looting the Golden Pollinators and Thicket Ravagers|US|M|44.69,79.23|
T The Life Spring|QID|35209|N|To Yrel|M|46.04,76.67|
T Bushwhacker|QID|35206|N|To Yrel|M|46.04,76.67|
T Pollen Power|QID|35204|N|To Rangari Kaalya|M|46.12,76.66|
N A Heavy Helping Hand|QID|35225|N|If this quest does not show up in the guide, just /reload and it should magically appear.|ACTIVE|-35225|PRE|35209&35206&35204|
A A Heavy Helping Hand|QID|35225|N|From Thaelin Darkanvi.|M|46.08,76.86|PRE|35209&35206&35204|
C A Heavy Helping Hand|QID|35225|N|Follow the road then the dirt track south to Bastion Rise|M|47.58,94.10|NC|
T A Heavy Helping Hand|QID|35225|N|To Hansel Heavyhands|M|47.58,94.10|
A Will of the Genesaur|QID|35234|N|From Hansel Heavyhands|M|47.55,94.09|PRE|35225|
A Down the Goren Hole|QID|35229|N|From Hansel Heavyhands|M|47.55,94.09|PRE|35225|
A Just In Case|QID|35233|N|From Hansel Heavyhands|M|47.55,94.09|PRE|35225|
C Down the Goren Hole|QID|35229|N|Kill the Goren Breachers in Moira's Bastion.|S|
C Just In Case|QID|35233|N|Loot the Doomshot from the ground as you head towards the cave below|NC|M|58.59,23.19|Z|Moira's Bastion@Gorgrond|
C Down the Goren Hole|QID|35229|N|Finish killing the Goren Breachers as you head to the cave below|US|M|58.59,23.19|Z|Moira's Bastion@Gorgrond|
C Will of the Genesaur|QID|35234|N|Recover the Will of the Genesaur, which is in a cave below.|NC|M|58.59,23.19|Z|Moira's Bastion@Gorgrond|
T Will of the Genesaur|QID|35234|N|To Hansel Heavyhands, who has now moved to the machine.|M|50.07,22.32|Z|Moira's Bastion@Gorgrond|
T Down the Goren Hole|QID|35229|N|To Hansel Heavyhands|M|47.58,94.10|
T Just In Case|QID|35233|N|To Hansel Heavyhands|M|47.58,94.10|
A Iyu|QID|35235|N|From Hansel Heavyhands|M|47.58,94.10|PRE|35234&35229&35233|
C Iyu|QID|35235|N|Kill Iyu, who is at surface level.|T|Iyu|M|47.50,92.62|
T Iyu|QID|35235|N|To Yrel, who is now in Bastion Rise.|M|47.71,93.30|
A Power of the Genesaur|QID|35255|N|From Yrel|PRE|35235|M|47.71,93.30|
A Service of Rangari Kaalya|QID|35262|N|From Rangari Kaalya|PRE|35235&36797|M|47.78,93.27|
f Bastion Rise|ACTIVE|35255|N|At Ranger Yaval down under the ledge.|M|46.40,92.41|
H Highpass|ACTIVE|35255|N|Hearthstone to Highpass, or fly there if you didn't set your hearthstone.|
T Power of the Genesaur|QID|35255|N|To Vindicator Maraad|M|52.85,59.68|
;The following quests are if you selected Gladiator Sanctum
A Rage and Wisdom|QID|35686|PRE|35063&35064|N|From Vindicator Maraad|M|52.85,59.68|ACTIVE|34704|
f Highpass|ACTIVE|35686|N|With Rangari Rajess|M|52.81,59.35|
C Rage and Wisdom|QID|35686|N|Ask Rangari Rajess to fly you to Rangari Erdanii|NC|M|52.82,59.32|
T Rage and Wisdom|QID|35686|N|To Rangari Erdanii|M|46.26,66.70|
A Seedbearers of Bad News|QID|35664|N|From Rangari Erdanii|M|46.26,66.70|PRE|35686|
A A Harsh Reminder|QID|35693|N|From Rangari Erdanii|M|46.26,66.70|PRE|35686|
C A Harsh Reminder|QID|35693|N|Kill Denizens of the Wasteland|S|M|45.50,64.50|
C Seedbearers of Bad News|QID|35664|N|Burn Ancient Seedbearer corpses.|NC|M|45.53,64.81;45.41,64.20;46.12,63.61;44.37,64.37;43.51,64.41|CC|
C A Harsh Reminder|QID|35693|N|Kill Denizens of the Wasteland|US|M|45.50,64.50|
T Seedbearers of Bad News|QID|35664|N|To Rangari Erdanii, who has moved to a rock in Affliction Ridge.|M|44.90,63.95|
T A Harsh Reminder|QID|35693|N|To Rangari Erdanii|M|44.90,63.95|
A We Have Company|QID|35665|N|From Rangari Erdanii|M|44.90,63.95|PRE|35693&35664|
C We Have Company|QID|35665|N|Speak to the Dying Beast in the Sulfur Basin.|CHAT|M|44.26,61.62|
T We Have Company|QID|35665|N|Wait for the beast to release you, then to Rexxar|M|44.31,61.63|
A Cauterizing Wounds|QID|35730|N|From Rexxar|M|44.31,61.63|PRE|35025^35665|
C Cauterizing Wounds|QID|35730|N|Use the Iron Horde Bonfire.|NC|M|44.38,61.36|QO|1|
C Cauterizing Wounds|QID|35730|N|Click Nisha to cauterize the wound.|NC|M|44.26,61.59|QO|2|
T Cauterizing Wounds|QID|35730|N|To Rexxar|M|44.31,61.63|
A On the Mend|QID|35026|N|From Rexxar|M|44.31,61.63|PRE|35730|
A Basilisk Butcher|QID|35870|N|From Rexxar|M|44.31,61.63|PRE|35730|
T A Rediscovered Legend|QID|34704|N|From Gladiator Akaani|M|42.78,62.98|
A Getting Gladiators|QID|34699|N|To Gladiator Akaani|M|42.78,62.98|PRE|34704^34697|
A Slave Hunters|QID|34698|N|From Kash'drakor|M|42.75,63.05|PRE|34704^34697|
A Nazgrel|QID|34700|N|From Kash'drakor|M|42.75,63.05|PRE|34704^34697|
A Krav'ogra|QID|34702|N|From Beatface|M|42.69,63.08|PRE|34704^34697|
A Need More Teeth|QID|34012|N|From Prowler Sasha|M|41.43,66.09|PRE|35149^35064|
C Need More Teeth|QID|34012|N|Kill and loot the Stonemaul Guards|S|
C Slave Hunters|QID|34698|N|Head up the tower, kill Slave Hunter Krag, and loot the Pendant of Krag|QO|2|T|Slave Hunter Krag|M|41.00,66.19|
C Getting Gladiators|QID|34699|N|Head into the hut, and Free Bruto by clicking the shackle on his arm.|QO|3|NC|M|40.30,64.83|
C Slave Hunters|QID|34698|N|Head down, kill Slave Hunter Brol, and loot the Pendant of Brol|QO|1|T|Slave Hunter Brol|M|40.54,66.67|
C Krav'ogra|QID|34702|N|Head into the arena, ring the Challenge Gong, slay Kigli'ak.\nRing gong again, slay Stribit\nRing gong again, slay Jabberback\nRing gone one more time, and Slay Slavemaster Ok'mok|M|40.39,67.55|
C Getting Gladiators|QID|34699|N|Free Y'kish by clicking the shackle on the door.|QO|2|M|39.76,67.81|NC|
C Getting Gladiators|QID|34699|N|head to the back of the hut, and Free Pitfighter Vaandaam by clicking the shackle on the wall.|QO|1|M|39.16,67.22|NC|
K Stomper Kreego|QID|35910|M|39.08,65.62;38.19,66.28|CS|N|Head up the hill to a little camp to kill this silver elite.|RARE|ITEM|118224|
C Slave Hunters|QID|34698|N|Head to the middle level, slay Slave Hunter Mol, and loot the Pendant of Mol|QO|3|T|Slave Hunter Mol|M|38.98,68.77|
$ Sasha's Secret Stash|QID|36631|M|39.05,68.04|N|Go upstairs to the top of the building, then back carefully off onto a beam to pick this up. Gold and a green item.|
R Kor'gall's Hovel|ACTIVE|34699|N|Head into Kor'gall's Hovel|
C Nazgrel|QID|34700|N|Follow the path down, then take the second tunnel to the left, then rescue Nazgrel from the cage.|NC|M|36.84,70.57|
T Getting Gladiators|QID|34699|N|To Bruto|M|36.85,67.91|
A The Axe of Kor'gall|QID|34703|N|From Bruto|M|36.85,67.91|PRE|34699|
R Throne of Stonemaul|ACTIVE|34703|N|Break down the Ogre Barricade, then head to the Throne of Stonemaul.|
C The Axe of Kor'gall|QID|34703|N|Kill Kor'gall and loot his axe, Serathil.|M|36.77,68.06|
C Need More Teeth|QID|34012|N|Finish killing and looting the Stonemaul Guards|US|
T Need More Teeth|QID|34012|N|To Prowler Sasha|M|41.43,66.09|
T Krav'ogra|QID|34702|N|To Beatface|M|42.69,63.08|
T Slave Hunters|QID|34698|N|To Kash'drakor|M|42.75,63.05|
T Nazgrel|QID|34700|N|To Kash'drakor|M|42.75,63.05|
T The Axe of Kor'gall|QID|34703|N|To Gladiator Akaani|M|42.78,62.98|
A The Sparring Arena|QID|35137|N|From Gladiator Akaani|M|42.78,62.98|PRE|34698&34700&34702&34703|
A The Fists of Vaandaam|QID|35883|M|42.75,63.01|N|Acquire Pitfighter Vandaam as a follower.|PRE|34698&34700&34702&34703|
T The Fists of Vaandaam|QID|35883|M|42.75,63.01|
C Basilisk Butcher|QID|35870|N|Kill and loot the Stoneshamble Basilisk or loot the Basilisk Meat from the Decaying Basilisks.|S|M|44.50,59.25|
C On the Mend|QID|35026|N|Kill and loot the Rippling Steamfury|M|45.25,59.25|S|
C On the Mend|QID|35026|N|Kill and loot the Rippling Steamfury|M|45.25,59.25|US|
C Basilisk Butcher|QID|35870|N|Kill and loot the Stoneshamble Basilisk or loot the Basilisk Meat from the Decaying Basilisks.|US|M|44.50,59.25|
T On the Mend|QID|35026|N|To Nisha|M|45.85,54.92|
T Basilisk Butcher|QID|35870|N|To Nisha|M|45.85,54.92|
A Is This One of Yours?|QID|36508|N|From Rexxar|M|46.06,54.73|PRE|35730|
C Is This One of Yours?|QID|36508|N|Tell Rexxar this is one of my allies.|M|46.06,54.73|CHAT|
T Is This One of Yours?|QID|36508|N|To Ranger Erdanii|M|46.20,55.09|
A The Crystal Shard|QID|36208|N|From Ranger Erdanii|M|46.20,55.09|PRE|36508|
A Hard Shell|QID|36210|N|From Ranger Erdanii|M|46.20,55.09|PRE|36508|
A Bad at Breaking|QID|35037|N|From Rexxar|M|46.06,54.73|PRE|36508^35036|
A Nisha's Vengeance|QID|35934|N|From Rexxar|M|46.06,54.73|PRE|36508^35036|
C Nisha's Vengeance|QID|35934|N|Kill Grom'kar Grunts|S|
C Bad at Breaking|QID|35037|QO|1|N|Kill Mangled Boulderbreaker|M|47.96,54.28|T|Mangled Boulderbreaker|
A The Gronn Strategy|QID|35925|N|From Weaponside Orders, on the cart at Crushfang's End|M|47.76,52.09|PRE|35026&35870|
C Bad at Breaking|QID|35037|QO|2|N|Kill Gronnslaver Raz|M|47.76,51.68|T|Gronnslaver Raz|
C Nisha's Vengeance|QID|35934|N|Finish killing the Grom'kar Grunts|US|
C Hard Shell|QID|36210|N|Kill and loot the Boneyard Tunnelers|M|45.00,53.25|S|
C The Crystal Shard|QID|36208|N|Loot the Longtooth Gorger Corpses|M|45.00,53.25|NC|
C Hard Shell|QID|36210|N|Finish killing and looting the Boneyard Tunnelers|M|45.00,53.25|US|
T Bad at Breaking|QID|35037|N|To Rexxar|M|46.06,54.73|
T Nisha's Vengeance|QID|35934|N|To Rexxar|M|46.06,54.73|
T The Gronn Strategy|QID|35925|N|To Rexxar|M|46.06,54.73|
T The Crystal Shard|QID|36208|N|To Ranger Erdanii|M|46.20,55.09|
T Hard Shell|QID|36210|N|To Ranger Erdanii|M|46.20,55.09|
A What's Under There?|QID|36209|N|From Ranger Erdanii|M|46.20,55.09|PRE|36208&36210&35925|
C What's Under There?|QID|36209|QO|1|N|Use the Goren Disguise, then click on the Tunnel|U|112958|NC|M|46.93,55.38|
C What's Under There?|QID|36209|QO|2|N|Click the Bluff Rylak to Consume the Rylak|M|45.79,50.38|NC|
C What's Under There?|QID|36209|QO|3|N|Click on the second tunnel|M|45.79,50.38|NC|
C What's Under There?|QID|36209|QO|4|N|Wait whilst you move through the tunnel.|NC|
C What's Under There?|QID|36209|QO|5|N|Search Grom'kar Messenger's Corpse|NC|M|43.18,42.31|
C What's Under There?|QID|36209|QO|6|N|Take the last tunnel back to Breaker's Crown|NC|M|43.00,42.50|
T What's Under There?|QID|36209|N|Wait whilst you travel the tunnels, then To Ranger Erdanii|M|46.20,55.09|
A Leave Every Soldier Behind|QID|36223|N|From Ranger Erdanii|M|46.20,55.09|PRE|36209|
A Fair Warning|QID|35128|N|From Rexxar|M|46.06,54.73|PRE|36209^35041|
F Gronn Canyon|QID|36223|N|Speak to Nisha and ask her to take you to the Fissure of Fury.|CHAT|ACTIVE|36223^35128|
C Fair Warning|QID|35128|N|Kill Ogron Spinecrusher|Z|547|M|30.82,75.45|QO|1|S|
C Leave Every Soldier Behind|QID|36223|N|Head into the cave, follow the ramp down, speak to Corporal Thukmar and put him out of his misery|QO|1|CHAT|Z|547|M|44.77,85.58|
C Leave Every Soldier Behind|QID|36223|N|Pick up Thukmar's Intel.|QO|2|NC|Z|547|M|44.77,85.58|
C Fair Warning|QID|35128|N|Kill Borogahn|QO|2|T|Borogahn|Z|547|M|30.82,75.45|
$ Horned Skull|QID|35056|N|Horned Skull: Lootable object for Garrison Resources|M|42.45,46.8|ACTIVE|35128|
C Fair Warning|QID|35128|N|Finish killing the Ogron Spinecrusher, keeping at the bottom of the cave for a quest to get you out of there.|QO|1|US|Z|547|M|30.82,75.45|
A A Great Escape|QID|35210|N|From Goren Tunnel (near Borogahn's location)|Z|547|M|44.77,85.58|ACTIVE|35128|
C A Great Escape|QID|35210|N|Use the Goren Tunnel|Z|547|M|44.77,85.58|NC|
T Leave Every Soldier Behind|QID|36223|N|To Rexxar, who is now in Gronn Canyon.|M|43.94,48.83|
T Fair Warning|QID|35128|N|To Rexxar|M|43.94,48.83|
T A Great Escape|QID|35210|N|To Rexxar|M|43.94,48.83|
A Eye in the Sky|QID|35139|N|From Rexxar|M|43.94,48.83|PRE|35210|
C Eye in the Sky|QID|35139|N|Speak with Nisha and place your hand on her head.|CHAT|M|43.86,48.86|
T Eye in the Sky|QID|35139|N|To Rexxar|M|43.94,48.83|
A Chains of Iron|QID|35702|N|From Rexxar|M|43.94,48.83|PRE|35139|
C Chains of Iron|QID|35702|N|Head to Grom'kar Gulch, take out all the trash in the area, then Captain Brak will jump down and attack. Kill him. Rexxar and Rangari Erdanii will help you with the trash, and Nisha will join in with defeating Captain Brak.|QO|1|M|49.23,44.82|
C Chains of Iron|QID|35702|N|Loot the Heart of the Magnaron from the side of the mountain|QO|2|NC|M|49.73,43.85|
F Highpass|QID|35702|N|Jump onto Nisha for a ride back to Highpass.|M|49.59,44.52|ACTIVE|35702|
T Chains of Iron|QID|35702|N|To Vindicator Maraad|M|52.85,59.68|
A May I Be of Service?|QID|36833|N|From Rangari Erdanii|M|53.30,59.74|PRE|35702|
T The Sparring Arena|QID|35137|N|To Rangari Jonaa|M|53.06,59.51|
T The Fists of Vaandaam|QID|35883|N|From Pitfighter Vaandaam|M|53.00,59.63|
;Whether you built a Lumber Yard or a Gladiator Sanctum, both paths now converge back with the quests.
A Strike While the Iron is Hot|QID|36575|PRE|35255&35652&35654&35651&35650|N|From Vindicator Maraad|M|52.85,59.68|
A Strike While the Iron is Hot|QID|36576|PRE|35702&35137|N|From Vindicator Maraad|M|52.85,59.68|
C Strike While the Iron is Hot|QID|36575|N|Speak to Rangari Rajess to fly to the Iron Approach.|CHAT|QO|1|M|52.83,59.33|
C Strike While the Iron is Hot|QID|36576|N|Speak to Rangari Rajess to fly to the Iron Docks.|CHAT|QO|1|M|52.83,59.33|
C Strike While the Iron is Hot|QID|36575^36576|N|Follow through the instance steps.\n\n1. Speak to Yrel\n2. Use the Artifact\n3. Survive the onslaught (Use the artifact when it is off cooldown)\n4. Kill Goc\n5. Kill Commander Gar.|QO|2|
f Iron Docks|N|With Nisha|M|43.03,20.22|ACTIVE|36575^36576|
F Highpass|N|Fly to Highpass.|M|43.03,20.22|ACTIVE|36575^36576|
T Strike While the Iron is Hot|QID|36575^36576|N|To Vindicator Maraad|M|52.85,59.68|
A Rangari in the Red|QID|35666|LEAD|35633|PRE|35063|N|From Rangari D'kaan|M|53.32,59.89|
$ Dark Iron Remains|QID|36605|N|Loot the Remains of Balldir Deeprock|M|57.79,55.95|L|118703|ACTIVE|35666|
T Rangari in the Red|QID|35666|N|To Khaano in the Crimson Fen|M|59.33,56.37|
A Scout Forensics|QID|35633|N|From Khaano|M|59.33,56.37|
C Scout Forensics|QID|35633|N|Collect the Rangari Pouches|NC|S|
A Vengeance for the Fallen|QID|35640|N|From Dying Rangari|M|59.52,57.92|
C Vengeance for the Fallen|QID|35640|N|Kill and loot the Fungal Lurchers|S|M|58.75,59.25|
K Fungal Lurcher|QID|35642|N|Kill and loot a Fungal Lurchers for a Mysterious Pod.|L|113260|M|58.75,59.25|
A Mysterious Pod|QID|35642|N|Quest started from a Glowing Red Pod, dropped by the Fungal Lurchers.|U|113260|M|58.75,59.25|
C Scout Forensics|QID|35633|N|Collect the Rangari Pouches from the Dead Rangari.|NC|US|M|58.75,59.25|
C Vengeance for the Fallen|QID|35640|N|Finish killing the Fungal Lurchers|US|M|58.75,59.25|
T Scout Forensics|QID|35633|N|To Khaano, who has moved deeper into the Crimson Fen|M|58.26,59.91|
T Vengeance for the Fallen|QID|35640|N|To Khaano|M|58.26,59.91|
T Mysterious Pod|QID|35642|N|To Khaano|M|58.26,59.91|
A Mercy for the Living|QID|35644|N|From Khaano|M|58.27,59.89|PRE|35633&35640&35642|
A The Secret of the Fungus|QID|35645|N|From Khaano|M|58.27,59.89|PRE|35633&35640&35642|
C Mercy for the Living|QID|35644|N|Kill the Fungus Covered Shamblers|S|M|58.00,59.50|
C The Secret of the Fungus|QID|35645|N|Collect the Glowing Mushroom.|NC|M|58.00,59.50|
C Mercy for the Living|QID|35644|N|Finish killing the Fungus Covered Shamblers|US|M|58.00,59.50|
T The Secret of the Fungus|QID|35645|N|To Khaano|M|58.27,59.89|
T Mercy for the Living|QID|35644|N|To Khaano|M|58.27,59.89|
A A Grim Harvest|QID|35647|N|From Khaano|M|58.27,59.89|PRE|35645&35644|
A A Heartfelt Search|QID|35656|N|From Khaano|M|58.27,59.89|PRE|35645&35644|
C A Grim Harvest|QID|35647|N|Kill and loot the Fungal Stompers as you make your way to the Drained Fungal Heart|M|58.92,62.52|
C A Heartfelt Search|QID|35656|N|Inspect the Drained Fungal Heart|NC|M|58.92,62.52|
T A Heartfelt Search|QID|35656|N|To Khaano, who will run next to the Drained Fungal Heart|M|58.97,62.52|
T A Grim Harvest|QID|35647|N|To Khaano|M|58.97,62.52|
A Heart of the Fen|QID|35659|N|From Khaano|M|58.97,62.52|PRE|35647&35656|
C Heart of the Fen|QID|35659|N|Head to the Heart of the Fen, then kill Khaano|M|61.14,61.81|T|Khaano|
H Highpass|QID|35659|N|Hearthstone to Highpass, or run there if you didn't set your hearthstone/if your hearthstone is still on cooldown.|
T Heart of the Fen|QID|35659|N|To Rangari D'kaan|M|53.32,59.89|
A Seeking the Scout|QID|36432|LEAD|36437|PRE|35063|N|From Rangari D'kaan|M|53.32,59.89|
A News from Talador|QID|36495|LEAD|37183|PRE|36576|N|From Vindicator Maraad, to get to Talador later.|M|52.85,59.68|
R Cragplume Cauldron|ACTIVE|36432|N|Head up the Cragplume Cauldron|M|50.70,57.02|FLY|WOD|
f Breaker's Crown|ACTIVE|36432|N|With Nisha|M|45.84,54.95|
$ Unknown Petrified Egg|M|47.23,51.80|N|Click on the Hardened Thornvine to reveal the Unknown Petrified Egg.\n\n(Step does not auto-complete).|ACTIVE|36432|PRE|35212|
T Seeking the Scout|QID|36432|N|To Altauur|M|49.39,49.64|
A Plant Pruning|QID|36436|N|From Altauur|M|49.39,49.64|
A Ambassador to the Ancient|QID|36437|N|From Altauur|M|49.39,49.64|
$ Aged Stone Container|M|49.06,48.42|N|Click on the Hardened Thornvine to reveal the Aged Stone Container.\n\n(Step does not auto-complete).|ACTIVE|36436^36437|PRE|35212|
C Plant Pruning|QID|36436|N|Kill the Seedpriests and Primal Growths|S|
C Ambassador to the Ancient|QID|36437|N|Talk to Birchus at Dionor's Demise in Gorgrond.|CHAT|M|50.28,47.54|
C Plant Pruning|QID|36436|N|Kill the Seedpriests and Primal Growths|US|
T Ambassador to the Ancient|QID|36437|N|To Altauur, who has moved to a cave in Dionor's Demise|M|51.32,47.96|
T Plant Pruning|QID|36436|N|To Altauur|M|51.31,47.97|
A Shredder vs. Saberon|QID|36439|N|From Altauur|M|51.31,47.97|PRE|36436&35049&36437|
R Steamscar Rise|ACTIVE|36439|N|Head to Steamscar Rise|M|52.29,46.52|
C Shredder vs. Saberon|QID|36439|N|Head up the path, break the Strong Vine Barricade, then walk in.|NC|M|52.22,48.66|
T Shredder vs. Saberon|QID|36439|N|To Altauur, who is moving into Steamscar Rise after you broke in.|M|52.04,49.50|PRE|36436&35708|
A Beatface vs. Boulder|QID|36438|N|From Altauur|M|51.31,47.97|PRE|36436&35064&36437|LEAD|36438^36439|
C Beatface vs. Boulder|QID|36438|N|Leave the cave and go left; there is a trail with a red banner over it heading up the mountain that brings you into a spot full of dead podlings\nFollow it round to the left and click on the boulders|NC|M|50.61,51.44|ACTIVE|36438|
T Beatface vs. Boulder|QID|36438|N|To Altauur, who will spawn to your right as soon as you walk into the encampment.|M|52.04,49.50|PRE|36436&34704|
A Saberon Population Reduction|QID|36440|N|From Altauur|M|52.04,49.50|PRE|36438^36439|
A Reclaiming Property|QID|36441|PRE|36438^36439|N|From Saberon Stash|M|51.85,50.02|
C Saberon Population Reduction|QID|36440|N|Slay Steamscar Saberon.|S|M|51.30,51.30|
C Reclaiming Property|QID|36441|N|Collect Herb Bundles|NC|M|51.30,51.30|
C Saberon Population Reduction|QID|36440|N|Slay Steamscar Saberon.|US|M|51.30,51.30|
T Saberon Population Reduction|QID|36440|N|To Altauur, who has moved further into Steamscar Rise|M|52.87,51.78|
T Reclaiming Property|QID|36441|N|To Altauur|M|52.88,51.80|
A Taking the Death Bloom|QID|36442|N|From Altauur|M|52.88,51.80|PRE|36440|
C Taking the Death Bloom|QID|36442|N|Kill and loot Smokemaster Snarl|T|Smokemaster Snarl|M|54.25,52.55|
T Taking the Death Bloom|QID|36442|N|To Birchus|M|50.30,47.48|
A Laying Dionor to Rest|QID|36443|PRE|36442|N|From Birchus|M|50.30,47.48|
T Laying Dionor to Rest|QID|36443|N|To Birchus|M|50.30,47.48|
H Lunarfall|QID|33359|N|Use your Garrison Hearthstone, or fly back to your garrison.|U|110560|
A Meet Us at Starfall Outpost|QID|33359|LEAD|33113|N|From Cordana Felsong next to the Bulletin Board in your garrison.|M|43.19,44.61|Z|Lunarfall|
N Shadowmoon Valley|QID|33359|N|The next dozen quests will be in Shadowmoon Valley.|ACTIVE|33359|S|
;A Bounty: Twisted Ancient|QID|33111|N|From the Bulletin Board. This is a 3-party group quest.|M|42.72,44.75|Z|Lunarfall|RANK|2|
T Meet Us at Starfall Outpost|QID|33359|N|To Archmage Khadgar in Starfall Outpost|M|29.21,25.72|Z|Shadowmoon Valley@Draenor|
A Catching His Eye|QID|33062|N|From Archmage Khadgar|M|29.21,25.72|Z|Shadowmoon Valley@Draenor|
A Shadowmoonwell|QID|33113|N|From Delas Moonfang|M|29.48,24.52|Z|Shadowmoon Valley@Draenor|
C Shadowmoonwell|QID|33113|N|Collect a Chunk of Lunar Rock from the Secluded Glade|NC|M|23.2,20.8|Z|Shadowmoon Valley@Draenor|
;C Bounty: Twisted Ancient|QID|33111|N|Kill and loot the Twisted Ancient for the Corrupted Lumber. This is flagged as a 3-party group quest.|RANK|2|M|26.15,17.50|Z|Shadowmoon Valley@Draenor|
R Watcher's Den|ACTIVE|33062|N|Head down the road to the Watcher's Den.|M|25.44,19.30;22.87,16.86|CS|Z|Shadowmoon Valley@Draenor|
C Catching His Eye|QID|33062|N|Capture the All-Seeing Eye (bring his health down to 1%)|Z|Shadowmoon Valley@Draenor|
T Catching His Eye|QID|33062|N|To Archmage Khadgar|M|29.21,25.72|Z|Shadowmoon Valley@Draenor|
A Shrouding Stones|QID|33115|N|From Archmage Khadgar|M|29.21,25.72|PRE|33062|Z|Shadowmoon Valley@Draenor|
T Shadowmoonwell|QID|33113|N|To Delas Moonfang|M|29.48,24.52|Z|Shadowmoon Valley@Draenor|
A A Curse Upon the Woods|QID|33120|N|From Delas Moonfang|M|29.48,24.52|PRE|33113|Z|Shadowmoon Valley@Draenor|
C A Curse Upon the Woods|QID|33120|N|Head back to The Cursed Woods and kill the Fel-cursed creatures|M|26.3,20.7|S|Z|Shadowmoon Valley@Draenor|
C Shrouding Stones|QID|33115|N|Southern Shrouding Stone destroyed by clicking it.|QO|3|NC|M|23.82,28.72|Z|Shadowmoon Valley@Draenor|
C Shrouding Stones|QID|33115|N|Central Shrouding Stone destroyed by clicking it.|QO|1|NC|M|23.04,24.40|Z|Shadowmoon Valley@Draenor|
C Shrouding Stones|QID|33115|N|Northern Shrouding Stone destroyed by clicking it.|QO|2|NC|M|26.00,15.92|Z|Shadowmoon Valley@Draenor|
C A Curse Upon the Woods|QID|33120|N|Head back to The Cursed Woods and kill the Fel-cursed creatures|M|26.3,20.7|US|Z|Shadowmoon Valley@Draenor|
T Shrouding Stones|QID|33115|N|To Archmage Khadgar|M|29.21,25.72|Z|Shadowmoon Valley@Draenor|
A Ominous Portents|QID|33112|N|From Archmage Khadgar|M|29.21,25.72|PRE|33115|Z|Shadowmoon Valley@Draenor|
T A Curse Upon the Woods|QID|33120|N|To Delas Moonfang|M|29.48,24.52|Z|Shadowmoon Valley@Draenor|
C Ominous Portents|QID|33112|N|Speak to the All-Seeing Eye and begin the compulsion. Use key 1 until he says something, then use key 2. Repeat until you get the cinematic.|CHAT|Z|Shadowmoon Valley@Draenor|
T Ominous Portents|QID|33112|N|To Archmage Khadgar|M|29.21,25.72|Z|Shadowmoon Valley@Draenor|
A Soul Shards of Summoning|QID|33066|N|From Archmage Khadgar|M|29.21,25.72|PRE|33112|Z|Shadowmoon Valley@Draenor|
A Cleaning Up Gul'var|QID|33269|N|From Cordana Felsong|M|29.27,25.70|PRE|33112|Z|Shadowmoon Valley@Draenor|
C Cleaning Up Gul'var|QID|33269|N|Kill the Shadow Council orcs|S|Z|Shadowmoon Valley@Draenor|
C Soul Shards of Summoning|QID|33066|N|Kill and loot Fel Mistress Hagra for her shard|QO|1|M|20.89,27.26|Z|Shadowmoon Valley@Draenor|
C Soul Shards of Summoning|QID|33066|N|Kill and loot Grogal the Harvester for his shard|QO|2|M|20.82,31.56|Z|Shadowmoon Valley@Draenor|
C Soul Shards of Summoning|QID|33066|N|Kill and loot Corruptor Kurgoth for his shard|QO|3|M|18.26,24.15|Z|Shadowmoon Valley@Draenor|
T Soul Shards of Summoning|QID|33066|N|To Image of Archmage Khadgar|M|19.07,28.55|Z|Shadowmoon Valley@Draenor|
A Heart On Fire|QID|33168|N|From Image of Archmage Khadgar|M|19.07,28.55|PRE|33066|Z|Shadowmoon Valley@Draenor|
C Heart On Fire|QID|33168|N|Kill and loot Krosnis for his Fiery Heart.|M|17.72,27.48|T|Krosnis|Z|Shadowmoon Valley@Draenor|
T Heart On Fire|QID|33168|N|To Image of Archmage Khadgar|M|19.07,28.55|Z|Shadowmoon Valley@Draenor|
A Forging the Soul Trap|QID|33114|N|From Image of Archmage Khadgar|M|19.07,28.55|PRE|33168|Z|Shadowmoon Valley@Draenor|
C Forging the Soul Trap|QID|33114|N|Click on the Gul'var Soul Shards to combine them.|NC|Z|Shadowmoon Valley@Draenor|U|109224|
T Forging the Soul Trap|QID|33114|N|To Image of Archmage Khadgar|M|19.07,28.55|Z|Shadowmoon Valley@Draenor|
A To Catch a Shadow|QID|33116|N|From Image of Archmage Khadgar|M|19.07,28.55|PRE|33114|Z|Shadowmoon Valley@Draenor|
$ Demonic Cache|QID|33575|N|Demonic Cache: Treasure Loot, found inside the building. Offers an i550 Necklace worth 11 gold and some XP.|M|20.37,30.64|Z|Shadowmoon Valley@Draenor|
C To Catch a Shadow|QID|33116|N|Use Gul'dan's Soul Trap on Gul'dan|QO|1|M|18.00,30.50|NC|Z|Shadowmoon Valley@Draenor|U|109246|
C To Catch a Shadow|QID|33116|N|Kill Ruzuun|QO|2|Z|Shadowmoon Valley@Draenor|
C Cleaning Up Gul'var|QID|33269|N|Finish Killing the Shadow Council orcs|US|M|19.40,24.90|Z|Shadowmoon Valley@Draenor|
T Cleaning Up Gul'var|QID|33269|N|To Cordana Felsong|M|29.27,25.70|Z|Shadowmoon Valley@Draenor|
T To Catch a Shadow|QID|33116|N|To Archmage Khadgar, and a cutscene.|M|29.21,25.72|Z|Shadowmoon Valley@Draenor|
;T Bounty: Twisted Ancient|QID|33111|M|28.94,15.91|Z|Lunarfall|N|To Baros Alexston.|
; Make use of the Outpost Building Assembly Notes
A Resources in Ashran|QID|37288|PRE|36575^36576|N|From Baros Alexston|M|28.94,15.91|Z|Lunarfall|BUILDING|TownHall;2|
F Stormshield|ACTIVE|37288|N|Fly to Stromshield using Dungar Longrink.|M|48.01,49.83|Z|Lunarfall|
N Resources in Ashran|ACTIVE|37288|N|Kinkade Jakobs will sell you an upgrade to ANY building.  Be careful to pick one you have!|M|29.65,52.89|Z|Stormshield|
T Resources in Ashran|QID|37288|N|To Kinkade Jakobs|M|29.65,52.89|Z|Stormshield|
; use [At Your Command] for the QID
D Zone Finished|QID|34558|N|Zone finished (for now). Feel free to go shopping at your favorite auction house. Otherwise move on to the Talador guide.|
]]
end)
