local guide = WoWPro:RegisterGuide('EmmKra8788', "Leveling", 'Krasarang Wilds', 'WoWPro Team', "Horde", 5)
WoWPro:GuideLevels(guide, 86, 87)
WoWPro:GuideNickname(guide, "Krasarang Wilds")
WoWPro:GuideName(guide,"Krasarang Wilds")
WoWPro:GuideNextGuide(guide, 'Kun-Lai Summit')
WoWPro:GuideSteps(guide, function()
return [[
F Zhu's Watch|AVAILABLE|30079|M|79.95,2.31|Z|0418; Krasarang Wilds|N|This guide starts at Zhu's watch. If you're not there, fly or run there.|IZ|-6000; Zhu's Watch|
T Ken-Ken|QID|29873|M|76.21,7.05|Z|0418; Krasarang Wilds|N|To Ken-Ken.|
A What's Eating Zhu's Watch?|QID|30079|M|76.22,7.07|Z|0418; Krasarang Wilds|N|From Ken-Ken.|
C What's Eating Zhu's Watch?|QID|30079|QO|4|M|75.84,7.61|Z|0418; Krasarang Wilds|N|Speak with Mei at the top of the stairs.|CHAT|
A Finding Yi-Mo|QID|30080|M|75.84,7.61|Z|0418; Krasarang Wilds|N|From Mei Barrelbottom.|
C What's Eating Zhu's Watch?|QID|30079|QO|3|M|75.48,9.38|Z|0418; Krasarang Wilds|N|Speak with Yun inside the hut.|CHAT|
C What's Eating Zhu's Watch?|QID|30079|QO|1|M|76.02,8.31|Z|0418; Krasarang Wilds|N|Speak with a Despondent Warden of Zhu.\n[color=FF0000]NOTE: [/color]Any one of the many around Zhu Watch will do.|CHAT|
C What's Eating Zhu's Watch?|QID|30079|QO|2|M|77.46,8.56|Z|0418; Krasarang Wilds|N|Speak with Sunni inside the hut.|CHAT|
f Zhu's Watch|ACTIVE|30080|M|76.74,8.37|Z|0418; Krasarang Wilds|N|At Gee Hung.|TAXI|-Zhu's Watch|
$ Boat-Building Instructions|QID|31869|M|88.53,50.60;92.08,39.08|CS|Z|0376; Valley of the Four Winds|L|87524|N|[color=33fff9]Treasures of Pandaria[/color]\nPick up the book on the table inside the hut (worth 10g and some XP).\n[color=FF0000]NOTE: [/color]Beginning at the top of the path down, run down the hill to the water and follow the shore north to the hut.|FLY|MOP|
$ Boat-Building Instructions|QID|31869|M|92.08,39.08|Z|0376; Valley of the Four Winds|L|87524|N|[color=33fff9]Treasures of Pandaria[/color]\nPick up the book on the table inside the hut (worth 10g and some XP).|
C Finding Yi-Mo|QID|30080|M|81.31,6.84|Z|0418; Krasarang Wilds|N|He is lying on the ground near the cliff.|CHAT|
T Finding Yi-Mo|QID|30080|M|81.31,6.84|Z|0418; Krasarang Wilds|N|To Yi-Mo Longbrow.|
A Cheer Up, Yi-Mo|QID|30082|PRE|30080|M|81.31,6.84|Z|0418; Krasarang Wilds|N|From Yi-Mo Longbrow.|
C Cheer Up, Yi-Mo|QID|30082|M|81.31,6.84|Z|0418; Krasarang Wilds|N|Speak to Yi-Mo and choose either chat option the first time. Follow up by choosing the second option and click on Yi-Mo to start rolling him toward Zhu's Watch.\nContinue 'rolling' him until the quest completes.\n[color=FF0000]NOTE: [/color]You'll be attacked by a large bird 3 or 4 times.\nIf you can't roll him, you're standing on the wrong side of him.|CHAT|
T Cheer Up, Yi-Mo|QID|30082|M|75.84,7.61|Z|0418; Krasarang Wilds|N|To Mei Barrelbottom.|
A Tears of Pandaria|QID|30091|PRE|30082|M|75.84,7.61|Z|0418; Krasarang Wilds|N|From Mei Barrelbottom.|
T What's Eating Zhu's Watch?|QID|30079|M|76.22,7.07|Z|0418; Krasarang Wilds|N|To Ken-Ken.|
A Materia Medica|QID|30081|PRE|30079&30082|M|76.22,7.07|Z|0418; Krasarang Wilds|N|From Ken-Ken.|
C Materia Medica|QID|30081|M|75.33,11.11;71.51,10.76|CN|Z|0418; Krasarang Wilds|L|78880 4|ITEM|78880|N|Weeping Horrors.|S|
l Materia Medica|ACTIVE|30081|QO|2;3|M|75.33,11.11;71.51,10.76|CN|Z|0418; Krasarang Wilds|N|The Slick Mudfish are in the bottom of the dry pool.\nThe Chunks of Honeycomb are in the trees around the area.|S|
C Tears of Pandaria|QID|30091|M|75.33,11.11;71.51,10.76|CN|Z|0418; Krasarang Wilds|N|Kill 12 Weeping Horrors in Zhu Province.\n[color=FF0000]NOTE: [/color]They are found around 2 dry pools (look for the Sha effect).|
C Materia Medica|QID|30081|M|75.33,11.11;71.51,10.76|CN|Z|0418; Krasarang Wilds|L|78880 4|ITEM|78880|N|Weeping Horrors.|US|
l Materia Medica|ACTIVE|30081|QO|2;3|M|75.33,11.11;71.51,10.76|CN|Z|0418; Krasarang Wilds|N|The Slick Mudfish are in the bottom of the dry pool.\nThe Chunks of Honeycomb are in the trees around the area.|US|
T Tears of Pandaria|QID|30091|M|75.84,7.61|Z|0418; Krasarang Wilds|N|To Mei Barrelbottom.|
A Securing the Province|QID|30083|PRE|30091|M|75.84,7.61|Z|0418; Krasarang Wilds|N|From Mei Barrelbottom.|
A Borderlands|QID|30084|PRE|30091|M|75.84,7.61|Z|0418; Krasarang Wilds|N|From Mei Barrelbottom.|
T Materia Medica|QID|30081|M|76.22,7.07|Z|0418; Krasarang Wilds|N|To Ken-Ken.|
A Why So Serious?|QID|30088|PRE|30081|M|76.22,7.07|Z|0418; Krasarang Wilds|N|From Ken-Ken.|
C Why So Serious?|QID|30088|M|72.33,16.15|Z|0418; Krasarang Wilds|L|78941 18|ITEM|78941|N|Krasari Stalkers in the area around the Memorial Flames.|S|
C Borderlands|QID|30084|QO|2|M|73.96,16.77|Z|0418; Krasarang Wilds|N|Use the torch to light the Memorial Flame of Po.|U|78928|NC|
C Borderlands|QID|30084|QO|1|M|72.74,18.15|Z|0418; Krasarang Wilds|N|Use the torch to light the Memorial Flame of Zhu.|U|78928|NC|
C Borderlands|QID|30084|QO|3|M|71.26,17.53|Z|0418; Krasarang Wilds|N|Use the torch to light the Memorial Flame of Rin.|U|78928|NC|
C Why So Serious?|QID|30088|M|72.33,16.15|Z|0418; Krasarang Wilds|L|78941 18|ITEM|78941|N|Krasari Stalkers in the area around the Memorial Flames.|T|Krasari Stalker|US|
C Securing the Province|QID|30083|M|77.30,58.91|Z|0376; Valley of the Four Winds|N|Kill 10 Wildscale Saurok or Herbalists inside the cave.|S|
$ Saurok Stone Tablet|QID|213750|M|74.99,55.15|Z|0376; Valley of the Four Winds|L|86220|N|[color=33fff9]Treasures of Pandaria[/color]\nThe tablet is located on the second level by the pile of trash (worth ~100G and a random amount of XP).|S|
C Why So Serious?|QID|30088|QO|2|M|73.88,56.42|Z|0376; Valley of the Four Winds|L|78942|N|Make your way to the back of the cave to get the jar.|
C Securing the Province|QID|30083|M|77.30,58.91|Z|0376; Valley of the Four Winds|N|Kill 10 Wildscale Saurok or Herbalists inside the cave.|US|
$ Saurok Stone Tablet|QID|213750|M|74.99,55.15|Z|0376; Valley of the Four Winds|L|86220|N|[color=33fff9]Treasures of Pandaria[/color]\nThe tablet is located on the second level by the pile of trash (worth ~100G and a random amount of XP).\nSkip this step if you can't find it.|US|
T Securing the Province|QID|30083|M|75.84,7.61|Z|0418; Krasarang Wilds|N|To Mei Barrelbottom.|
T Borderlands|QID|30084|M|75.84,7.61|Z|0418; Krasarang Wilds|N|To Mei Barrelbottom.|
T Why So Serious?|QID|30088|M|76.22,7.07|Z|0418; Krasarang Wilds|N|To Ken-Ken.|
A Apply Directly to the Forehead|QID|30089|PRE|30088|M|76.22,7.07|Z|0418; Krasarang Wilds|N|From Ken-Ken.|
C Apply Directly to the Forehead|QID|30089|M|76.02,8.31|Z|0418; Krasarang Wilds|N|Use Ken-Ken's Mask to cure 8 Despondent Wardens of Zhu in Zhu's Watch and kill the Manifestation of Despair that spawns.\nThey are all around Zhu's Watch.|T|Despondent|U|79021|
T Apply Directly to the Forehead|QID|30089|M|76.22,7.07|Z|0418; Krasarang Wilds|N|To Ken-Ken.|
A Zhu's Despair|QID|30090|PRE|30089|M|76.22,7.07|Z|0418; Krasarang Wilds|N|From Ken-Ken.|
C Zhu's Despair|QID|30090|QO|1|M|76.02,8.31|Z|0418; Krasarang Wilds|N|With Ken-Ken's help, kill the Sha around Zhu's Watch.|
C Zhu's Despair|QID|30090|QO|2|M|76.49,8.76|Z|0418; Krasarang Wilds|N|Use the mask on Yi-Mo standing by the well and kill the Quintessence of Despair that spawns.|T|Yi-Mo|U|79057|
T Zhu's Despair|QID|30090|M|76.22,7.07|Z|0418; Krasarang Wilds|N|To Ken-Ken after the conversation ends.|
A Into the Wilds|QID|30133|PRE|30090|M|75.84,7.61|Z|0418; Krasarang Wilds|N|From Mei Barrelbottom.|
A Poisoned!|QID|30179|M|68.81,22.24|Z|0418; Krasarang Wilds|N|From Chezin Dawnchaser at the Krasari Ruins.|
C Poisoned!|QID|30179|M|67.68,22.59|Z|0418; Krasarang Wilds|L|79252 5|ITEM|79252|N|Krasari Tormentors and Runekeepers.|
A Crane Mastery|QID|30352|M|67.63,25.73|Z|0418; Krasarang Wilds|N|From Daggle Bombstrider.|
A Profit Mastery|QID|30353|M|67.63,25.73|Z|0418; Krasarang Wilds|N|From Daggle Bombstrider.|
C Into the Wilds|QID|30133|M|62.55,25.45|Z|0418; Krasarang Wilds|N|Check on the courier lying on the ground.|CHAT|
T Kang Bramblestaff|QID|29875|M|60.08,25.00|Z|0418; Krasarang Wilds|N|To Kang Bramblestaff.|
T Poisoned!|QID|30179|M|59.89,24.70|Z|0418; Krasarang Wilds|N|To Sunwalker Dezco.|
A Blind Them!|QID|30124|PRE|30179|M|59.88,24.81|Z|0418; Krasarang Wilds|N|From Kor Bloodtusk.|
A Skitterer Stew|QID|30123|PRE|30179|M|60.08,25.00|Z|0418; Krasarang Wilds|N|From Kang Bramblestaff.|
f Thunder Cleft|ACTIVE|30123|M|59.21,24.67|Z|0418; Krasarang Wilds|N|At Lira Skysplitter.|
C Skitterer Stew|QID|30123|M|63.26,28.96|Z|0418; Krasarang Wilds|N|Skitterers.|S|
C Crane Mastery|QID|30352|M|65.30,26.76|Z|0418; Krasarang Wilds|N|Kill 12 Carp Hunters.|S|
C Profit Mastery|QID|30353|M|63.19,30.22|Z|0418; Krasarang Wilds|L|78914 12|ITEM|78914|N|Krasari Huntresses.\n[color=FF0000]NOTE: [/color]They roam about stealthed.|S|
C Blind Them!|QID|30124|M|61.43,30.02|Z|0418; Krasarang Wilds|N|Kill the Darnassian Outrider.\n[color=FF0000]NOTE: [/color]She paths up and down this path.|T|Darnassian Outrider|
C Skitterer Stew|QID|30123|M|63.26,28.96|Z|0418; Krasarang Wilds|L|78911 5|ITEM|78911|N|Skitterers.|US|
C Crane Mastery|QID|30352|M|65.30,26.76|Z|0418; Krasarang Wilds|N|Kill 12 Carp Hunters.\n[color=FF0000]NOTE: [/color]Use the dislike between the Cranes and the Tigers to your advantage.|US|
C Profit Mastery|QID|30353|M|63.19,30.22|Z|0418; Krasarang Wilds|L|78914 12|ITEM|78914|N|Krasari Huntresses.\n[color=FF0000]NOTE: [/color]They roam about stealthed.|T|Krasari Huntress|US|
T Profit Mastery|QID|30353|M|67.63,25.73|Z|0418; Krasarang Wilds|N|To Daggle Bombstrider.|
A Profit Mastery: Chasheen|QID|31260|PRE|30353|M|67.63,25.73|Z|0418; Krasarang Wilds|N|From Daggle Bombstrider.|
T Crane Mastery|QID|30352|M|67.63,25.73|Z|0418; Krasarang Wilds|N|To Daggle Bombstrider.|
A Crane Mastery: Needlebeak|QID|31262|PRE|30352|M|67.63,25.73|Z|0418; Krasarang Wilds|N|From Daggle Bombstrider.|
C Crane Mastery: Needlebeak|QID|31262|M|63.01,20.21|Z|0418; Krasarang Wilds|L|85854|ITEM|85854|N|Needlebeak on the Dojani River across from Thunder Cleft.|T|Needlebeak|
T Skitterer Stew|QID|30123|M|60.08,25.00|Z|0418; Krasarang Wilds|N|To Kang Bramblestaff.|
T Blind Them!|QID|30124|M|59.88,24.81|Z|0418; Krasarang Wilds|N|To Kor Bloodtusk.|
A Threat from Dojan|QID|30127|PRE|30123&30124|M|59.88,24.81|Z|0418; Krasarang Wilds|N|From Kor Bloodtusk.|
A Herbal Remedies|QID|30130|PRE|30124|M|59.89,24.70|Z|0418; Krasarang Wilds|N|From Sunwalker Dezco.|
A The Mogu Agenda|QID|30129|PRE|30123&30124|M|60.08,25.00|Z|0418; Krasarang Wilds|N|From Kang Bramblestaff.|
C Profit Mastery: Chasheen|QID|31260|M|61.75,32.16|Z|0418; Krasarang Wilds|L|85774|ITEM|85774|N|Chasheen under Kang Bramblestaff's 'supervision'.|T|Chasheen|
C Herbal Remedies|QID|30130|M|54.78,36.45|Z|0418; Krasarang Wilds|L|79918 20|N|Keep an eye out for the Imperial Lotus flowers throughout the Ruins.|S|
C Threat from Dojan|QID|30127|M|55.47,34.40|Z|0418; Krasarang Wilds|N|Kill the required Dojani mobs.\n[color=FF0000]NOTE: [/color]Kang might help fight these guys.|S|
C The Mogu Agenda|QID|30129|M|55.47,34.44|Z|0418; Krasarang Wilds|L|78917|ITEM|78917|N|Dojani Dominator with Kang's help.\n[color=FF0000]NOTE: [/color]He's on a platform near the highest point in the Ruins.|T|Dojani Dominator|
T The Mogu Agenda|QID|30129|M|PLAYER|CC|N|To Kang Bramblestaff.|
A The Pools of Youth|QID|30128|PRE|30129|M|PLAYER|CC|N|From Kang Bramblestaff.|
C Threat from Dojan|QID|30127|M|55.47,34.40|Z|0418; Krasarang Wilds|N|Finish the required mobs before you leave so you don't have to come back.|US|
C Herbal Remedies|QID|30130|M|54.78,36.45|Z|0418; Krasarang Wilds|L|79918 20|N|Keep an eye out for the Imperial Lotus flowers throughout the Ruins.|US|
R Pools of Youth|ACTIVE|30128|QO|1|M|52.78,32.81|Z|0418; Krasarang Wilds|N|Cross over the bridge just to the north of where Dojani Dominator was.|FLY|MOP|
C The Pools of Youth|QID|30128|M|51.93,32.74|Z|0418; Krasarang Wilds|L|78934|N|Collect one of the pools from the water after you defeat the 4 Guardians with Na Lek's help.\n[color=FF0000]NOTE: [/color]Speak to Na Lek to activate the Guardians.|
R The Krasari Ruins|ACTIVE|31262|M|59.21,24.67|Z|0418; Krasarang Wilds|N|Follow the road east back to The Krasari Ruins.\n[color=FF0000]NOTE: [/color]You can exit the Ruins by walking down the cliffside at the northeast corner of Pools of Youth.|FLY|MOP|
T Crane Mastery: Needlebeak|QID|31262|M|67.63,25.73|Z|0418; Krasarang Wilds|N|To Daggle Bombstrider by The Krasari Ruins.|
T Profit Mastery: Chasheen|QID|31260|M|67.63,25.73|Z|0418; Krasarang Wilds|N|To Daggle Bombstrider.|
R Thunder Cleft|ACTIVE|30127|M|59.21,24.67|Z|0418; Krasarang Wilds|N|Follow the road west to Thunder Cleft.|FLY|MOP|
T Threat from Dojan|QID|30127|M|59.88,24.81|Z|0418; Krasarang Wilds|N|To Kor Bloodtusk in Thunder Cleft.|
T Herbal Remedies|QID|30130|M|59.89,24.70|Z|0418; Krasarang Wilds|N|To Sunwalker Dezco.|
T The Pools of Youth|QID|30128|M|59.89,24.70|Z|0418; Krasarang Wilds|N|To Sunwalker Dezco.|
A Life|QID|30131|PRE|30128&30130|M|59.89,24.70|Z|0418; Krasarang Wilds|N|From Sunwalker Dezco.|
C Life|QID|30131|M|59.89,24.70|Z|0418; Krasarang Wilds|N|Speak with Dezco to start a cinematic.\n[color=FF0000]NOTE: [/color]<ESC> to cancel cinematic.|CHAT|
T Life|QID|30131|M|60.41,25.58|Z|0418; Krasarang Wilds|N|To Sunwalker Dezco.\n[color=FF0000]NOTE: [/color]He's moved to the other side of the fire.|
A Going West|QID|30132|PRE|30131|M|59.89,24.70|Z|0418; Krasarang Wilds|N|From Sunwalker Dezco.|
C Going West|QID|30132|M|43.80,42.78|Z|0418; Krasarang Wilds|N|Find the Sunwalker Scout on the ground where the road meets the Krasarang River.|CHAT|
T Into the Wilds|QID|30133|M|44.22,42.89|Z|0418; Krasarang Wilds|N|To Koro Mistwalker.|
A Unsafe Passage|QID|30269|PRE|30133^30178|M|44.22,42.89|Z|0418; Krasarang Wilds|N|From Koro Mistwalker.|
C Unsafe Passage|QID|30269|M|43.72,36.01|Z|0418; Krasarang Wilds|ELITE|N|[color=80FF00]Escort Quest:[/color]\nHelp escort a group of refugees from the Temple of the Red Crane to Crane Wing Refuge.\n[color=FF0000]NOTE: [/color]Speak with Koro to begin.\nAfter the first of two encounters, Koro will need your aid. Defeat the second encounter to complete the quest.|CHAT|
r Housekeeping|AVAILABLE|30270|M|40.88,34.41|Z|0418; Krasarang Wilds|N|You can repair and empty your bags with Refuge Supplier An.\n[color=FF0000]NOTE: [/color]If needed, manually check this step off to continue.|
T Unsafe Passage|QID|30269|M|40.59,33.68|Z|0418; Krasarang Wilds|N|To Koro Mistwalker.|
A Blinding the Riverblades|QID|30270|PRE|30269|M|40.59,33.68|Z|0418; Krasarang Wilds|N|From Koro Mistwalker.|
A Tread Lightly|QID|30694|PRE|30269|M|40.59,33.68|Z|0418; Krasarang Wilds|N|From Koro Mistwalker.|
A The Murksweats|QID|30268|PRE|30269|M|40.47,34.64|Z|0418; Krasarang Wilds|N|From Anduin Wrynn.|
C Tread Lightly|QID|30694|M|43.03,34.67|Z|0418; Krasarang Wilds|N|Click on the Riverblade Spike Traps as soon as you are able.\n[color=FF0000]NOTE: [/color]It doesn't count if you take damage from being too close.|NC|S|
C Blinding the Riverblades|QID|30270|M|44.46,30.38|Z|0418; Krasarang Wilds|N|Kill 8 Riverblade Pathstalkers in the areas surrounding Crane Wing Refuge.|
C Tread Lightly|QID|30694|M|43.03,34.67|Z|0418; Krasarang Wilds|N|Click on the Riverblade Spike Traps as soon as you are able.\n[color=FF0000]NOTE: [/color]It doesn't count if you take from being too close.|NC|US|
C The Murksweats|QID|30268|M|37.33,41.13|Z|0418; Krasarang Wilds|L|79199 6|ITEM|79199|N|Murkscale Strikers in Krasarang River.|
T Tread Lightly|QID|30694|M|40.62,33.69|Z|0418; Krasarang Wilds|N|To Koro Mistwalker.|
T Blinding the Riverblades|QID|30270|M|40.62,33.69|Z|0418; Krasarang Wilds|N|To Koro Mistwalker.|
T The Murksweats|QID|30268|M|40.49,34.62|Z|0418; Krasarang Wilds|N|To Anduin Wrynn.|
A Sha Can Awe|QID|30271|PRE|30268&30270&30694|M|40.63,33.74|Z|0418; Krasarang Wilds|N|From Anduin Wrynn.|
A Ahead on the Way|QID|30695|PRE|30268&30270&30694|M|40.62,33.69|Z|0418; Krasarang Wilds|N|From Koro Mistwalker.|
A Striking the Rain|QID|30272|PRE|30268&30270&30694|M|40.62,33.69|Z|0418; Krasarang Wilds|N|From Koro Mistwalker.|
t Ahead on the Way|QID|30695|M|PLAYER|CC|N|To Anduin Wrynn (he's following you).|
t Striking the Rain|QID|30272|M|PLAYER|CC|N|To Anduin Wrynn.|
t Sha Can Awe|QID|30271|M|PLAYER|CC|N|To Anduin Wrynn.|
C Striking the Rain|QID|30272|M|40,49.95|Z|0418; Krasarang Wilds|N|Kill 18 Haunts of Despair at the Temple of the Red Crane.\n[color=FF0000]NOTE: [/color]Killing them near the Hopeless Monks or Acolytes gives you credit for 'Sha Can Awe' also.|S| ;something I can't figure out, the sticky shading is staying for the next several steps, reset didn't change anything, reloadUI made the shading "stay where it belonged", but the vertical spacing remained off until I logged off upon arriving at Marista.
C Sha Can Awe|QID|30271|M|40,49.95|Z|0418; Krasarang Wilds|N|Kill a Haunt or Incarnation of Despair near a Hopeless Monk or Acolytes to inspire them.|T|Hopeless|S|
C Ahead on the Way|QID|30695|QO|1|M|37.83,54.35|Z|0418; Krasarang Wilds|N|Kill the Maw of Despair in the Western Pagoda at the Temple of the Red Crane.\n[color=FF0000]NOTE: [/color]Whenever you kill a Sha, Anduin will heal you. So, if you need heals, be sure and take out the adds... they're easy kills.|
C Ahead on the Way|QID|30695|QO|2|M|42.83,54.35|Z|0418; Krasarang Wilds|N|Kill the Maw of Despair in the Eastern Pagoda at the Temple of the Red Crane.Same routine, other side of the building.|
C Striking the Rain|QID|30272|M|40,49.95|Z|0418; Krasarang Wilds|N|Kill 18 Haunts or Incarnations of Despair around the Temple of the Red Crane.\n[color=FF0000]NOTE: [/color]Killing them near the Hopeless Monks or Acolytes gives you credit for 'Sha Can Awe' also.|US|
C Sha Can Awe|QID|30271|M|40,49.95|Z|0418; Krasarang Wilds|N|Kill a Haunt or Incarnation of Despair near the Hopeless Monks to inspire them.|T|Hopeless|US|
A In the House of the Red Crane|QID|30273|PRE|30271&30272&30695|M|PLAYER|CC|N|From Anduin Wrynn.|
C In the House of the Red Crane|QID|30273|M|40.46,54.65|Z|0418; Krasarang Wilds|N|With Anduin's help, defeat the Sha of Despair in the basement of the Temple of the Red Crane.\n[color=FF0000]NOTE: [/color]Talk to Chi-Ji to start the fight.\nWhen the adds show up, focus on them so Anduin will heal you for each kill while he continues fighting the Sha.|
T In the House of the Red Crane|QID|30273|M|40.42,49.22|Z|0418; Krasarang Wilds|N|To Chi-Ji outside the temple.|
R Marista|QID|30667|M|51.76,75.50|Z|0418; Krasarang Wilds|N|The small island southeast of Kea Krak (the large island).|FLY|MOP|
A Particular Plumage|QID|30667|M|51.67,75.30|Z|0418; Krasarang Wilds|N|From Tony Tuna.|
$ Stack of Papers|AVAILABLE|31863|M|52.16,73.42|Z|0418; Krasarang Wilds|L|87798|N|[color=33fff9]Treasures of Pandaria[/color]\nIt's a the top of the hill on the island and the path up is on the north side.|
f Marista|QID|30667|M|52.47,76.60|Z|0418; Krasarang Wilds|N|At Nan-Po.|
A Sudden, Unexpected Crocolisk Aggression|QID|30666|M|51.53,76.85|Z|0418; Krasarang Wilds|N|From Jay Cloudfall.|
l Particular Plumage|ACTIVE|30667|QO|1;2;3|M|42.57,71.86|Z|0418; Krasarang Wilds|N|Kill and loot the specific Lorry for the matching required feather color.|S|
C Sudden, Unexpected Crocolisk Aggression|QID|30666|M|46.34,71.99|Z|0418; Krasarang Wilds|N|Kill 8 Mortbreath crocolisks at Kea Krak.\n[color=FF0000]NOTE: [/color]The Desperate Mortbreaths do not count.|
l Particular Plumage|ACTIVE|30667|QO|1;2;3|M|42.57,71.86|Z|0418; Krasarang Wilds|N|Kill and loot the specific Lorry for the matching required feather color.|US|
T Particular Plumage|QID|30667|M|51.67,75.30|Z|0418; Krasarang Wilds|N|To Tony Tuna.|
T Sudden, Unexpected Crocolisk Aggression|QID|30666|M|51.53,76.85|Z|0418; Krasarang Wilds|N|To Jay Cloudfall.|
A Build Your Own Raft|QID|30668|PRE|30666|M|51.53,76.85|Z|0418; Krasarang Wilds|N|From Jay Cloudfall.|
C Build Your Own Raft|QID|30668|QO|2|M|52.25,77.88|Z|0418; Krasarang Wilds|L|80804|N|Pick up the kelp near the southern tip of the Marista island, next to Leni Kelpenstout.|
C Build Your Own Raft|QID|30668|M|52.36,76.21|Z|0418; Krasarang Wilds|L|80685 4|N|Pick up the Spare Planks next to John Shin on the beach.\n[color=FF0000]NOTE: [/color]You pick up all 4 at once.|
T Build Your Own Raft|QID|30668|M|51.53,76.85|Z|0418; Krasarang Wilds|N|To Jay Cloudfall.|
A The Lorewalker on the Lake|QID|30669|PRE|30668|M|51.53,76.85|Z|0418; Krasarang Wilds|N|From Jay Cloudfall.|
C The Lorewalker on the Lake|QID|30669|M|51.69,76.53;45.99,78.92|CS|Z|0418; Krasarang Wilds|N|Hop on your raft and head out to see the Lorewalker.\n[color=FF0000]NOTE: [/color]Jumping makes the raft go faster.|V|
T The Lorewalker on the Lake|QID|30669|M|45.99,78.92|Z|0418; Krasarang Wilds|N|To Wise Ana Wu.|
A Wisdom Has A Price|QID|30671|PRE|30669|M|45.99,78.92|Z|0418; Krasarang Wilds|N|From Wise Ana Wu.|
A Misery|QID|30691|PRE|30669|M|45.99,78.92|Z|0418; Krasarang Wilds|N|From Wise Ana Wu.|
C Wisdom Has A Price|QID|30671|M|46.54,77.47|Z|0418; Krasarang Wilds|L|80810 5|ITEM|80810|N|Great Grey Sharks or Nayeli Hammerheads in Nayeli Lagoon.|S|
C Misery|QID|30691|M|46.27,83.42|Z|0418; Krasarang Wilds|N|Kill Nahassa in Mortbreath Grotto.\n[color=FF0000]NOTE: [/color]Swim straight down and through the cave until you exit the water.|T|Nahassa|
T Misery|QID|30691|M|PLAYER|CC|N|<UI Alert>|
C Wisdom Has A Price|QID|30671|M|46.54,77.47|Z|0418; Krasarang Wilds|L|80810 5|ITEM|80810|N|Great Grey Sharks or Nayeli Hammerheads in Nayeli Lagoon.\n[color=FF0000]NOTE: [/color]If you lose your underwater breathing buff, ask Wise Ana Wu to give it to you again.|US|
T Wisdom Has A Price|QID|30671|M|46.01,78.96|Z|0418; Krasarang Wilds|N|To Wise Ana Wu.|
A Balance|QID|30672|PRE|30671|M|46.01,78.96|Z|0418; Krasarang Wilds|N|From Wise Ana Wu. You don't have to stay and watch her story.|
R Unga Ingoo|ACTIVE|30674|QO|1|M|43.88,82.37|CC|Z|0418; Krasarang Wilds|N|Using your raft, travel towards the large island in the south.\n[color=FF0000]NOTE: [/color]Some of the questing in this area actually starts before you officially reach the island.|
l Confusing Treasure Map|AVAILABLE|30675|M|44.92,83.71|Z|0418; Krasarang Wilds|L|80827|ITEM|80827|N|Unga Fish Getter.|S|
A Buried Hozen Treasure|QID|30675|M|PLAYER|CC|N|From the Confusing Treasure Map.|U|80827|O|
t Buried Hozen Treasure|QID|30675|M|PLAYER|CC|N|<UI Alert>|
C Buried Hozen Treasure|QID|30675|M|51.10,85.27|Z|0418; Krasarang Wilds|N|Click on the piles of sand to search for the treasure.\n[color=FF0000]NOTE: [/color]These are on the main island.|S|
C Balance|QID|30672|M|50.85,84.15|Z|0418; Krasarang Wilds|N|Kill 10 Unga Fish-Getters.|
A Balance Without Violence|QID|30674|M|PLAYER|CC|N|<UI Alert>\n[color=FF0000]NOTE: [/color]This quest is automatically offered when walking near any of the large fish piles on the beach of Unga Ingoo.|
t Balance Without Violence|QID|30674|M|PLAYER|CC|N|<UI Alert>|
C Balance Without Violence|QID|30674|M|45.81,85.84|Z|0418; Krasarang Wilds|N|Throw 6 Flailing Carp into Nayeli Lagoon.\n[color=FF0000]NOTE: [/color]Look amongst the numerous fish piles.|S|
C Buried Hozen Treasure|QID|30675|M|51.10,85.27|Z|0418; Krasarang Wilds|N|Click on the piles of sand to search for the treasure.\n[color=FF0000]NOTE: [/color]These are on the main island.|US|
C Balance Without Violence|QID|30674|M|45.81,85.84|Z|0418; Krasarang Wilds|N|Throw 6 Flailing Carp into Nayeli Lagoon.\n[color=FF0000]NOTE: [/color]Look amongst the numerous fish piles.|US|
$ Equipment Locker|ACTIVE|30672|M|42.28,91.97|Z|0418; Krasarang Wilds|N|[color=33fff9]Lost and Found[/color]\nOn the west side of Unga Ingoo is a pirate ship that may contain the Equipment Locker (in the lowest level hold) with a pair of spec specific ilvl 419 BoP boots.|RANK|2|
$ Barrel of Banana Infused Rum|ACTIVE|30672|M|52.36,88.65|CC|Z|0418; Krasarang Wilds|N|[color=33fff9]Lost and Found[/color]\nEast side of Unga Ingoo (at the top of the hill) there may be a barrel that contains the Recipe - Banana Infused Rum.\n[color=FF0000]NOTE: [/color]This may require killing Spriggin, one the rare Pandarian champions. It's a short channel and you might get the opportunity to grab it without interruption during the fight.|RANK|2|
R Marista|QID|30672|M|51.55,76.83|Z|0418; Krasarang Wilds|N|Travel back to Marista.|
T Balance|QID|30672|M|51.55,76.83|Z|0418; Krasarang Wilds|N|To Jay Cloudfall.|
N Your Raft|AVAILABLE|30168|M|51.66,76.58|Z|0418; Krasarang Wilds|N|Your raft is available for use here if you ever want to use it.\n[color=FF0000]NOTE: [/color]It lasts 1 hour, but if you use your mount, you lose the buff immediately.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
$ Pandaran Fishing Spear|ACTIVE|30133|M|50.82,49.36|Z|0418; Krasarang Wilds|N|[color=33fff9]Treasures of Pandaria[/color]\nIt's a rare, blue BoA (weak) weapon located under Uncle Deming.\n[color=FF0000]NOTE: [/color]Use your raft to get here.\nSkip this step if you're not interested, or it's not there.| ; This needs to be reworked for flow and wording. - Hendo72
f Cradle of Chi-Ji|AVAILABLE|30168|M|31.15,63.16|Z|0418; Krasarang Wilds|N|At Feather Keeper Li.\n[color=FF0000]NOTE: [/color]Use your raft to travel there if you have it.|TAXI|-Cradle of Chi-Ji|
R Fallsong Village|AVAILABLE|30168|M|31.06,40.05|Z|0418; Krasarang Wilds|N|Use your raft to travel up the river and avoid most of the combat.\n[color=FF0000]NOTE: [/color]You'll have to portage around the waterfall, obviously.|FLY|MOP|
A Thieving Raiders|QID|30168|M|29.67,39.05|Z|0418; Krasarang Wilds|N|From Tired Shushen.|
A Raid Leader Slovan|QID|30169|M|29.67,39.05|Z|0418; Krasarang Wilds|N|From Tired Shushen.|
C Thieving Raiders|QID|30168|M|32.65,28.90|Z|0418; Krasarang Wilds|L|78958 5|ITEM|78958|N|Riverbank Flesh-Hunter.|S|
C Raid Leader Slovan|QID|30169|M|31.80,28.99|Z|0418; Krasarang Wilds|N|Kill Slovan.|T|Slovan\n[color=FF0000]NOTE: [/color]If you still have the raft, take a shortcut across the water. Unfortunately, you'll lose the buff when you cross into Valley of the Four Winds.|
C Thieving Raiders|QID|30168|M|32.68,29.00|Z|0418; Krasarang Wilds|L|78958 5|ITEM|78958|N|Riverbank Flesh-Hunter.|US|
T Thieving Raiders|QID|30168|M|29.67,39.05|Z|0418; Krasarang Wilds|N|To Tired Shushen.|
T Raid Leader Slovan|QID|30169|M|29.67,39.05|Z|0418; Krasarang Wilds|N|To Tired Shushen.|
R Dawnchaser Retreat|ACTIVE|30132|M|28.48,49.02|Z|0418; Krasarang Wilds|N|Head south.\n[color=FF0000]NOTE: [/color]The water is shallow enough to run through it.|FLY|MOP|
f Dawnchaser Retreat|ACTIVE|30132|M|29.00,50.31|Z|0418; Krasarang Wilds|N|At Munch Windhoof.|TAXI|-Dawnchaser Retreat|
T Going West|QID|30132|M|28.69,50.89|Z|0418; Krasarang Wilds|N|To Kor Bloodtusk.|
A For the Tribe|QID|30163|PRE|30132|M|28.69,50.89|Z|0418; Krasarang Wilds|N|From Kor Bloodtusk.|
A The Greater Danger|QID|30229|PRE|30132|M|28.69,50.89|Z|0418; Krasarang Wilds|N|From Kor Bloodtusk.|
A Re-Reclaim|QID|30230|PRE|30132|M|28.84,50.58|Z|0418; Krasarang Wilds|N|From Kang Bramblestaff.|
C Re-Reclaim|QID|30230|M|25.56,40.24|Z|0418; Krasarang Wilds|L|79120 10|N|Pick up the Mogu Artifacts in the Ruins of Korja and Korja Fields.|S|
C For the Tribe|QID|30163|M|25.56,40.24|Z|0418; Krasarang Wilds|N|Click on the Dawnchaser Captive to free them from the traps.|H|S|
C The Greater Danger|QID|30229|M|25.56,40.24|Z|0418; Krasarang Wilds|N|Kill 8 Korjan Reclaimers.\n[color=FF0000]NOTE: [/color]Maximize efficiency by killing the ones near the Dawnchaser Captives and Mogu Artifacts. They are going to attack you anyway.|
C Re-Reclaim|QID|30230|M|25.56,40.24|Z|0418; Krasarang Wilds|L|79120 10|N|Pick up the Mogu Artifacts in the Ruins of Korja and Korja Fields.|US|
C For the Tribe|QID|30163|M|25.56,40.24|Z|0418; Krasarang Wilds|N|Click on the Dawnchaser Captive to free them from the traps.\n[color=FF0000]NOTE: [/color]The Korjan guarding them will attack you.|H|US|
T Re-Reclaim|QID|30230|M|28.84,50.58|Z|0418; Krasarang Wilds|N|To Kang Bramblestaff.|
T For the Tribe|QID|30163|M|28.69,50.89|Z|0418; Krasarang Wilds|N|To Kor Bloodtusk.|
T The Greater Danger|QID|30229|M|28.69,50.89|Z|0418; Krasarang Wilds|N|To Kor Bloodtusk.|
A The Mantid|QID|30175|PRE|30163&30229&30230|M|29.05,51.14|Z|0418; Krasarang Wilds|N|From Ambassador Han.|
C The Mantid|QID|30175|M|14.10,37.68|Z|0418; Krasarang Wilds|N|Kill any 10 Ik'thik Mantids.|S|
A The Stoneplow Convoy|QID|30164|M|15.98,39.78|Z|0418; Krasarang Wilds|N|From Sunwalker Dezco at the Shattered Convoy.|
C The Stoneplow Convoy|QID|30164|M|15.38,35.55|Z|0418; Krasarang Wilds|N|Use the poultices to heal the envoys.\n[color=FF0000]NOTE: [/color]Clicking on them is faster/easier.|T|Stoneplow Envoy|U|79163|H|
C The Mantid|QID|30175|M|14.10,37.68|Z|0418; Krasarang Wilds|N|Kill any 10 Ik'thik Mantids.|US|
T The Mantid|QID|30175|M|15.71,39.69|Z|0418; Krasarang Wilds|N|To Ambassador Len.|
T The Stoneplow Convoy|QID|30164|M|15.98,39.78|Z|0418; Krasarang Wilds|N|To Sunwalker Dezco.|
A For Family|QID|30174|PRE|30164&30175|M|15.98,39.78|Z|0418; Krasarang Wilds|N|From Sunwalker Dezco.|
C For Family|QID|30174|M|23.64,48.82|Z|0418; Krasarang Wilds|N|Help kill Groundbreaker Brojai.\n[color=FF0000]NOTE: [/color]Locate Kor Bloodtusk and speak with him to begin the fight.\nYou don't really need to fight, but helping them kill Groundbreaker Brojai, will speed up the process.|
T For Family|QID|30174|M|28.90,50.87|Z|0418; Krasarang Wilds|N|To Sunwalker Dezco back at Dawnchaser Retreat.|
A Warn Stoneplow|QID|30241|PRE|29990&30117&30273&30174|M|28.90,50.87|Z|0418; Krasarang Wilds|N|From Sunwalker Dezco.|
F Stoneplow|QID|30241|M|29.0,50.31|Z|0418; Krasarang Wilds|N|At Munch Windhoof.|
T Warn Stoneplow|QID|30241|M|19.53,56.95|Z|0376; Valley of the Four Winds|N|To Loon Mai.|
A The Mantidote|QID|30623|PRE|30241^30360^30376|M|17.97,56.43|Z|0376; Valley of the Four Winds|N|From Mei Barrelbottom.|
A The Swarm Begins|QID|30622|PRE|30241^30360^30376|M|17.90,56.21|Z|0376; Valley of the Four Winds|N|From Loon Mai.|
A It Does You No Good In The Keg|QID|30653|PRE|30241^30360^30376|M|18.05,55.69|Z|0376; Valley of the Four Winds|N|From Mudmug.|
C The Mantidote|QID|30623|M|10.72,51.92|Z|0376; Valley of the Four Winds|N|Use the mask on the elites, kill the sha that appears.|U|80337|S|
C The Swarm Begins|QID|30622|M|10.14,52.00|Z|0376; Valley of the Four Winds|S|
C Deliver beer to Crane Wing Priests|QID|30653|QO|2|M|15.09,55.41|Z|0376; Valley of the Four Winds|N|Deliver beer to Crane Wing Priests.|NC|
C Deliver beer to Zhu's Wardens|QID|30653|QO|1|M|17.01,50.46|Z|0376; Valley of the Four Winds|N|Deliver beer to Zhu's Wardens.|NC|
C Deliver beer to Shado-Pan|QID|30653|QO|3|M|10.95,55.90|Z|0376; Valley of the Four Winds|N|Deliver beer to Shado-Pan.|NC|
C Deliver beer to the Tauren settlers|QID|30653|QO|4|M|13.01,56.59|Z|0376; Valley of the Four Winds|N|Deliver beer to the Tauren settlers.|NC|
T It Does You No Good In The Keg|QID|30653|M|PLAYER|CC|N|<UI Alert>|
C The Mantidote|QID|30623|M|10.72,51.92|Z|0376; Valley of the Four Winds|U|80337|US|
C The Swarm Begins|QID|30622|M|10.14,52.00|Z|0376; Valley of the Four Winds|US|
T The Mantidote|QID|30623|M|PLAYER|CC|N|<UI Alert>|
T The Swarm Begins|QID|30622|M|11.53,49.50|Z|0376; Valley of the Four Winds|N|To Guard Captain Oakenshield.|
A Students No More|QID|30625|M|11.53,49.57|Z|0376; Valley of the Four Winds|N|From Guard Captain Oakenshield.|
C Students No More|QID|30625|M|8.9,51.7;9.7,58.3;9.4,54.2;9.6,54.0|CN|Z|0376; Valley of the Four Winds|N|{coords}The NPC's will call you over to join them as they roam around this area killing these 4 elites.|
T Students No More|QID|30625|M|11.55,49.44|Z|0376; Valley of the Four Winds|N|To Guard Captain Oakenshield.|
A Retreat!|QID|30626|PRE|30625|M|11.55,49.44|Z|0376; Valley of the Four Winds|N|From Guard Captain Oakenshield.|
T Retreat!|QID|30626|M|17.91,56.22|Z|0376; Valley of the Four Winds|N|To Loon Mai.|
A The Savior of Stoneplow|QID|30627|PRE|30626|M|17.98,55.85|Z|0376; Valley of the Four Winds|N|From Master Bruised Paw.|
C The Savior of Stoneplow|QID|30627|M|17.99, 56.62|Z|0376; Valley of the Four Winds|N|Dismount first, then talk to Miss Fanny. Fanny sends you towards the Colossus, who swallows you. Vehicle UI comes up and you strike repeatedly until he is dead.|CHAT|
T The Savior of Stoneplow|QID|30627|M|17.91,56.22|Z|0376; Valley of the Four Winds|N|To Loon Mai.|
A The Gratitude of Stoneplow|QID|30628|PRE|30627|M|17.91,56.22|Z|0376; Valley of the Four Winds|N|From Loon Mai.|
T The Gratitude of Stoneplow|QID|30628|M|19.86,55.86|Z|0376; Valley of the Four Winds|N|To Commander's Cache, it is upstairs.|NC|
F Grassy Cline|QID|31255|M|20.31, 58.62|Z|0376; Valley of the Four Winds|N|At Dragonwing Dan.|
N Congratulations|QID|31255|Z|0418; Krasarang Wilds|N|You have finished Krasarang Wilds. Next zone is Kun-Lai Summit.|
]]
end)
