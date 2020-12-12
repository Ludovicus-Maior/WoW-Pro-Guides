local guide = WoWPro:RegisterGuide('JoviJaina', 'Leveling', 'Kul Tiras', 'Jovieve', 'Alliance')
WoWPro:GuideLevels(guide, 50, 50, 50)
WoWPro:GuideSort(guide, 7)
WoWPro:GuideName(guide,'Endgame Storylines')
WoWPro:GuideNextGuide(guide, 'TBD')
WoWPro:GuideSteps(guide, function()
return [[
N About|M|67.99,22.01|Z|Boralus|N|You must be level 50 and have the Kul Tourist achievement to start this guide. This guide is for the Jaina Proudmoore storyline in Kul'tiras. It earns the Pride of Kul'tiras achievement and unlocks the Siege of Boralus mythic-only instance.|AVAILABLE|52194|
; In Boralus
A What You May Regret|QID|52194|M|67.99,22.01|Z|Boralus|N|From Cyrus Crestfall in the Harbormaster's Office.|
F Proudmoore Keep|ACTIVE|52194|M|66.97,15.00|Z|Boralus|N|Fly to Proudmoore Keep.|
C What You May Regret|QID|52194|M|67.31,36.23|Z|Tiragarde Sound|QO|1|CHAT|N|Speak with Genn Greymane.|
T What You May Regret|QID|52194|M|66.97,36.21|Z|Tiragarde Sound|N|To Katherine Proudmoore.|
A Lost Shipment|QID|52246|M|66.97,36.21|Z|Tiragarde Sound|N|From Katherine Proudmoore.|PRE|52194|
C Lost Shipment|QID|52246|M|53.50,35.49|Z|Boralus|QO|1|NC|N|Ashvane Offices searched. Click on the Shipping contracts on the table.|
C Lost Shipment|QID|52246|M|53.39,34.93|Z|Boralus|QO|2|N|Emery Camden slain|
C Lost Shipment|QID|52246|M|66.97,36.21|Z|Tiragarde Sound|QO|3|CHAT|N|Speak to Katherine Proudmoore.|
T Lost Shipment|QID|52246|M|66.97,36.21|Z|Tiragarde Sound|N|To Katherine Proudmoore.|
A A Local Guide|QID|52762|M|66.96,36.19|Z|Tiragarde Sound|N|From Genn Greymane.|PRE|52246|
F Tradewinds Market|ACTIVE|52762|M|47.75,65.43|Z|Boralus|N|Fly to Tradewinds Market.|
C A Local Guide|QID|52762|M|67.63,22.12|Z|Boralus|QO|1|NC|N|Make your way to the Harbormast's Office and show Flynn the Contract.|
T A Local Guide|QID|52762|M|67.63,22.12|Z|Boralus|N|To Flynn Fairwind.|
A An Explosive Entrance|QID|52252|M|67.63,22.12|Z|Boralus|N|From Flynn Fairwind.|PRE|52762|
; Freehold
F Bridgeport|ACTIVE|52252|M|66.97,15.00|Z|Boralus|N|Fly to Bridgeport.|
C An Explosive Entrance|QID|52252|M|79.72,47.41|Z|Tiragarde Sound|QO|1|N|Collect Large Azerite Grenades|
F Freehold|ACTIVE|52252|M|75.79,48.60|Z|Tiragarde Sound|N|Fly to Freehold.|
T An Explosive Entrance|QID|52252|M|76.96,82.84|Z|Tiragarde Sound|N|To Flynn Fairwind.|
A The Keys to Success in Freehold|QID|52253|M|76.96,82.84|Z|Tiragarde Sound|N|From Flynn Fairwind.|PRE|52252|
C The Keys to Success in Freehold|QID|52253|M|77.99,80.56|Z|Tiragarde Sound|QO|2|N|Kill Beckett 'Salty Dog' Ogden and collect his key.|
C The Keys to Success in Freehold|QID|52253|M|75.19,84.54|Z|Tiragarde Sound|QO|3|N|Kill Luna 'Stabby' Roscoe and collect her key.|
C The Keys to Success in Freehold|QID|52253|M|73.47,84.11|Z|Tiragarde Sound|QO|1|N|Kill Reed 'The Flirt' Fisc and collect his key|
T The Keys to Success in Freehold|QID|52253|M|PLAYER|Z|Tiragarde Sound|N|To Flynn Fairwind.|
A Sweete's Strongbox|QID|52311|M|73.46,84.12|Z|Tiragarde Sound|N|From Flynn Fairwind.|PRE|52253|
C Sweete's Strongbox|QID|52311|M|74.65,78.53|Z|Tiragarde Sound|QO|1|NC|N|Find the strongbox|
C Sweete's Strongbox|QID|52311|M|74.53,78.59|Z|Tiragarde Sound|QO|2|NC|N|Open Sweete's Strongbox|
C Sweete's Strongbox|QID|52311|M|74.53,78.59|Z|Tiragarde Sound|QO|3|CHAT|N|Talk to Flynn|
C Sweete's Strongbox|QID|52311|M|75.04,77.55|Z|Tiragarde Sound|QO|4|NC|N|Make a daring escape. Jump off cliff. The bird will catch you.|  ; Waypoint is off here, forgot to update it. Adjusted 10/18/2020
T Sweete's Strongbox|QID|52311|M|75.35,48.85|Z|Tiragarde Sound|N|To Flynn Fairwind.|
; Tol Dagor
A Tol Dagor: The Fourth Key|QID|52445|M|75.35,48.85|Z|Tiragarde Sound|N|From Flynn Fairwind.|PRE|52311|
C Tol Dagor: The Fourth Key|QID|52445|M|39.27,68.79|Z|Tol Dagor|QO|2|NC|N|Now do Tol Dagor on any 'non-mythic+' difficulty. Look for the Ashvane Skeleton Key hanging on the wall in night Captain Valyris' room. If you forgot to grab it but have it cleared on mythic, entering the dungeon will put you right in front of it.|
C Tol Dagor: The Fourth Key|QID|52445|M|39.27,68.79|Z|Tol Dagor|QO|1|N|Defeat Overseer Korgus.|
C Tol Dagor: The Fourth Key|QID|52445|M|68.10,22.59|Z|Boralus|QO|3|CHAT|N|Tell Flynn Fairwind you have the last key.|
T Tol Dagor: The Fourth Key|QID|52445|M|68.10,22.59|Z|Boralus|N|To Flynn Fairwind.|
; Stormsong Valley and Shrine of the Storm
A The Mysterious Island|QID|52449|M|68.10,22.59|Z|Boralus|N|From Flynn Fairwind.|PRE|52445|
F Proudmoore Keep|ACTIVE|52449|M|66.97,15.00|Z|Boralus|N|Fly to Proudmoore Keep.|
C The Mysterious Island|QID|52449|M|36.33,62.89|Z|Boralus|QO|1|CHAT|N|Report to Katherine Proudmoore in Boralus|
T The Mysterious Island|QID|52449|M|36.33,62.89|Z|Boralus|N|To Katherine Proudmoore.|
A A Forlorn Hope|QID|52453|M|36.33,62.89|Z|Boralus|N|From Katherine Proudmoore.|PRE|52449|
F Tidecross|ACTIVE|52453|M|47.75,65.43|Z|Boralus|N|Fly to Tidecross in Stormsong Valley.|
T A Forlorn Hope|QID|52453|M|70.36,36.39|Z|Stormsong Valley|N|To Brother Pike.|
A The Strength of the Storm|QID|52509|M|70.36,36.39|Z|Stormsong Valley|N|From Brother Pike.|PRE|52453|
A Ritual Effects|QID|52508|M|70.36,36.39|Z|Stormsong Valley|N|From Brother Pike.|PRE|52453|
C The Strength of the Storm|QID|52509|M|72.18,29.57|Z|Stormsong Valley|S|N|Kill elementals and use the Staff of Storms after they die.|U|162446|
C Ritual Effects|QID|52508|M|73.49,32.83|Z|Stormsong Valley|N|Kill abyssal prophets until you get the three quest items.|
C The Strength of the Storm|QID|52509|M|72.18,29.57|Z|Stormsong Valley|US|N|Kill elementals and use the Staff of Storms after they die.|U|162446|
T The Strength of the Storm|QID|52509|M|78.32,28.79|Z|Stormsong Valley|N|To Brother Pike, who has moved to Shrine of the Storm flight point. Your flight whistle should take you there.|U|141605|
T Ritual Effects|QID|52508|M|78.32,28.79|Z|Stormsong Valley|N|To Brother Pike.|
A Shrine of the Storm: The Missing Ritual|QID|52510|M|78.32,28.79|Z|Stormsong Valley|N|From Brother Pike.|PRE|52508&52509|
C Shrine of the Storm: The Missing Ritual|QID|52510|M|78.87,26.49|Z|Stormsong Valley|QO|1|NC|N|Complete the Shrine of the Storm dungeon on any 'non-mythic+' difficulty. Use the staff to take down the ball-like barrier surrounding the Ritual of Passage located in the building before the long bridge a bit after you kill the Tidesage Council on 'The Blessed Path'.|U|162462|
C Shrine of the Storm: The Missing Ritual|QID|52510|M|78.87,26.49|Z|Stormsong Valley|QO|2|N|Kill Vol'zith the Whisperer, the final boss.|
F Millstone Hamlet|ACTIVE|52510|M|78.31,28.99|Z|Stormsong Valley|N|Fly to Millstone Hamlet in South-Western Stormsong Valley.|
T Shrine of the Storm: The Missing Ritual|QID|52510|M|21.37,69.61|Z|Stormsong Valley|N|To Brother Pike in Stormsong Valley along the coast.|
A Opening the Way|QID|52511|M|21.37,69.61|Z|Stormsong Valley|N|From Brother Pike.|PRE|52510|
C Opening the Way|QID|52511|M|21.37,69.61|Z|Stormsong Valley|QO|1|CHAT|N|Speak with Brother Pike to begin|
C Opening the Way|QID|52511|M|21.21,69.41|Z|Stormsong Valley|QO|2|NC|N|Perform Ritual in correct order. Bell, Knife then Lantern.|
T Opening the Way|QID|52511|M|21.37,69.61|Z|Stormsong Valley|N|To Brother Pike.|
A Fate's End|QID|52512|M|21.37,69.61|Z|Stormsong Valley|N|From Brother Pike.|PRE|52511|
C Fate's End|QID|52512|M|6.51,31.41|Z|Stormsong Valley|QO|1|NC|N|Hop on the newly arrived boat to take a ride to Fate's End|
C Fate's End|QID|52512|M|6.49,30.59|Z|Stormsong Valley|QO|2|NC|N|Search for signs of Jaina. Click staff on the ground.|
C Fate's End|QID|52512|M|6.49,30.59|Z|Stormsong Valley|QO|3|N|Herald of Gorak Tul slain|
T Fate's End|QID|52512|M|6.67,31.63|Z|Stormsong Valley|N|To Brother Pike.|
A Lost in Darkness|QID|52513|M|6.67,31.63|Z|Stormsong Valley|N|From Brother Pike.|PRE|52512|
; Drustvar and Waycrest Manor
F Proudmoore Keep|ACTIVE|52513|M|36.31,63.06|Z|Boralus|N|Fly to Proudmoore Keep. You can take the boat back or use your Flight Master's Whistle if you need to stick around Stormsong Valley or hearth/port back to Boralus.|
T Lost in Darkness|QID|52513|M|36.33,62.90|Z|Boralus|N|To Katherine Proudmoore.|
A Of Myth and Fable|QID|52481|M|36.33,62.90|Z|Boralus|N|From Katherine Proudmoore.|PRE|52513|
F Arom's Stand|ACTIVE|52481|M|47.75,65.43|Z|Boralus|N|Fly to Arom's Stand in Drustvar|
T Of Myth and Fable|QID|52481|M|36.88,50.12|Z|Drustvar|N|To Lucille Waycrest.|
A The Old Bear|QID|52482|M|36.88,50.12|Z|Drustvar|N|From Lucille Waycrest.|PRE|52481|
C The Old Bear|QID|52482|M|41.44,45.17;44.84,39.97;46.36,39.10;45.21,45.83|CS|Z|Drustvar|QO|1|CHAT|N|Talk with Ulfar and tell him you're looking for a way into the Blighted Lands.|
C The Old Bear|QID|52482|M|46.16,45.20|Z|Drustvar|QO|2|N|Defend Ulfar. There will be 2 waves of enemies, you will have a short time to heal/mana up between them.|
T The Old Bear|QID|52482|M|45.21,45.83|Z|Drustvar|N|To Ulfar.|
A Nightmare Catcher|QID|52483|M|45.21,45.83|Z|Drustvar|N|From Ulfar.|PRE|52482|
A Buried Power|QID|52484|M|45.21,45.83|Z|Drustvar|N|From Ulfar.|PRE|52482|
A Hatred's Focus|QID|52485|M|45.21,45.83|Z|Drustvar|N|From Ulfar.|PRE|52482|
C Ancient Sinew|QID|52483|M|39.59,59.19|Z|Drustvar|QO|2|S|N|Kill the undead in the area to collect Ancient Sinew.|
C Drust Bones|QID|52483|M|38.79,59.14|Z|Drustvar|QO|1|S|N|Kill the undead in the area to collect Intact Drust Bone.|
C Buried Power|QID|52484|M|39.95,60.06|Z|Drustvar|QO|1|S|NC|N|Collect Drust Runestones. They look like snowmounds on the ground with a black energy oozing out of them.|
C Hatred's Focus|QID|52485|M|39.34,65.52|Z|Drustvar|QO|1|N|Unearth Korvash's Bones.|
C Hatred's Focus|QID|52485|M|39.34,65.52|Z|Drustvar|QO|2|N|Kill Korvash and loot his Skull.|
C Buried Power|QID|52484|M|39.95,60.06|Z|Drustvar|QO|1|US|NC|N|Collect Drust Runestones. They look like snowmounds on the ground with a black energy oozing out of them but won't appear until you're close. Can be collected while mounted|
C Drust Bones|QID|52483|M|38.79,59.14|Z|Drustvar|QO|1|US|N|Kill the undead in the area to collect Intact Drust Bone.|
C Ancient Sinew|QID|52483|M|39.59,59.19|Z|Drustvar|QO|2|US|N|Kill the undead in the area to collect Ancient Sinew.|
T Nightmare Catcher|QID|52483|M|41.44,45.17;44.84,39.97;46.36,39.10;45.21,45.83|CS|Z|Drustvar|N|Whistle back to Arom's Stand and make your way back to Ulfar.|
T Buried Power|QID|52484|M|45.21,45.83|Z|Drustvar|N|To Ulfar.|
T Hatred's Focus|QID|52485|M|45.21,45.83|Z|Drustvar|N|To Ulfar.|
A Waycrest Manor: Draining the Heartsbane|QID|52486|M|45.25,45.84|Z|Drustvar|N|From Ulfar.|PRE|52483&52484&52485|
C Waycrest Manor: Draining the Heartsbane|QID|52486|M|33.72,11.84|Z|Drustvar|QO|1|NC|N|Complete the Waycrest Manor dungeon on any 'non-mythic+' difficulty. Once you're in the room with Lord and Lady Waycrest you should get an extra action button to empower Korvash's Skull.|
C Waycrest Manor: Draining the Heartsbane|QID|52486|M|33.72,11.84|Z|Drustvar|QO|2|N|Kill Gorak Tul, the final boss.|
T Waycrest Manor: Draining the Heartsbane|QID|52486|M|36.87,50.11|Z|Drustvar|N|To Lucille Waycrest in Drustvar.|
A Into Darkness|QID|52487|M|36.87,50.11|Z|Drustvar|N|From Lucille Waycrest.|PRE|52486|
C Into Darkness|QID|52487|M|38.67,52.71|Z|Drustvar|QO|1|CHAT|N|Run to Ensign Josey and send word to Katherine Proudmoore to meet you at Gol Inath.|
C Into Darkness|QID|52487|M|26.91,58.21|Z|Drustvar|QO|2|NC|N|Meet with Katherine. If you have slow fall, levitate or Glider handy this trip is much faster.|
C Into Darkness|QID|52487|M|27.57,58.81|Z|Drustvar|QO|3|NC|N|Run through the doorway and make your way down to place the effigy.|
T Into Darkness|QID|52487|M|27.55,58.88|Z|Drustvar|N|To Katherine Proudmoore.|
A Runic Resistance|QID|52488|M|27.55,58.88|Z|Drustvar|N|From Katherine Proudmoore.|PRE|52487|
C Runic Resistance|QID|52488|M|27.56,58.79|Z|Drustvar|QO|1|N|Runic symbols are etched in the stone along the wall that the effigy is on. Click on the wards in the same order as the etched runes from left to right.|
C Runic Resistance|QID|52488|M|26.79,58.00|Z|Thros, The Blighted Lands!Dungeon|N|To Katherine Proudmoore.|
T Runic Resistance|QID|52488|M|27.54,58.89|Z|Drustvar|N|To Katherine Proudmoore.|
; Scenerio
A Thros, the Blighted Lands|QID|51445|M|27.54,58.89|Z|Drustvar|N|From Katherine Proudmoore.|PRE|52488|
P Thros, the Blighted Lands|ACTIVE|51445|M|27.57,58.81|Z|Drustvar|N|Click the portal to enter a scenario.|
C Thros, the Blighted Lands|ACTIVE|51445|Z|Thros, The Blighted Lands!Dungeon|M|26.55,57.68|SO|1;1|N|Follow Katherine|
C Thros, the Blighted Lands|ACTIVE|51445|Z|Thros, The Blighted Lands!Dungeon|M|23.65,55.69|SO|2;1|N|Chase Jainas mirror down. Creatures will spawn around you as you go.|
C Thros, the Blighted Lands|ACTIVE|51445|Z|Thros, The Blighted Lands!Dungeon|M|26.24,52.48|SO|3;1<1|N|Run to Jainas 1st mirror featuring King Varian Wrynn. After the dialog, click on Jaina's image.|
C Thros, the Blighted Lands|ACTIVE|51445|Z|Thros, The Blighted Lands!Dungeon|M|25.24,50.14|SO|3;1<2|N|Run to Jainas 2nd mirror featuring Rhonin. After the dialog, click on Jaina's image.|
C Thros, the Blighted Lands|ACTIVE|51445|Z|Thros, The Blighted Lands!Dungeon|M|21.43,56.54|SO|3;1<3|N|Run to Jainas 3rd mirror featuring Citizens of Theramore. After the dialog, click on Jaina's image.|
C Thros, the Blighted Lands|ACTIVE|51445|Z|Thros, The Blighted Lands!Dungeon|M|19.36,53.68|SO|4;1|N|Run up the hill to find the real Jaina. After the dialog featuring Daelin Proudmoore, click on Jaina. After cutscene prepare to fight Gorak Tul.|
C Thros, the Blighted Lands|ACTIVE|51445|Z|Thros, The Blighted Lands!Dungeon|M|19.49,53.69|SO|5|CHAT|N|After defeating Gorak Tul, talk with Jaina to teleport back to Proudmoore Keep.|
T Thros, the Blighted Lands|QID|51445|M|44.76,62.78|Z|Boralus|N|To Katherine Proudmoore. After turning in this quest, you can accept the quest to do Siege of Boralus if you want, but the guide will end here.|
]]
end)