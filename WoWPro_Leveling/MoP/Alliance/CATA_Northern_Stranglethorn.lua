local guide = WoWPro:RegisterGuide('SavNorStr2530', "Leveling", 'Northern Stranglethorn', 'WoWPro Team', 'Alliance', 5)
WoWPro:GuideLevels(guide, 25, 30)
WoWPro:GuideName(guide,"Northern Stranglethorn")
WoWPro:GuideNextGuide(guide, 'The Cape of Stranglethorn')
WoWPro:GuideSteps(guide, function()
return [[
R Rebel Camp|AVAILABLE|26838&28699&26732|M|48.95,13.55|Z|1434;Northern Stranglethorn|N|This guide starts in Rebel Camp, Northern Stranglethorn (south of Duskwood).\n[color=FF0000]NOTE: [/color]You can obtain one of two breadcrumbs into this zone.\nRebels Without a Clue is offered by Sentinel Velene Starstrike at the Stardust Spire, Ashenvale and from Sister Elsington in Raven Hill, Duskwood.\nAlternatively, in-level players can obtain the Hero's Call from Stormwind City.|FLY|OLD|
R Rebel Camp|ACTIVE|26838^28699|M|48.95,13.55|Z|1434;Northern Stranglethorn|N|Follow the road south out of Duskwood into Northern Stranglethorn.|FLY|OLD|
f Rebel Camp|AVAILABLE|26740|M|47.87,11.86|Z|1434;Northern Stranglethorn|N|At James Stillair.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|TAXI|-Rebel Camp|
T Rebels Without a Clue|QID|26838|M|47.57,10.25|Z|1434;Northern Stranglethorn|N|To Lieutenant Doren.|
T Hero's Call: Northern Stranglethorn!|QID|28699|M|47.57,10.25|Z|1434;Northern Stranglethorn|N|To Lieutenant Doren.|
A The Fate of Kurzen|QID|26735|M|47.57,10.25|Z|1434;Northern Stranglethorn|N|From Lieutenant Doren.|
A Bad Medicine|QID|26732|M|47.24,11.10|Z|1434;Northern Stranglethorn|N|From Brother Nimetz.|
C Bad Medicine|QID|26732|M|57.85,20.58|Z|1434;Northern Stranglethorn|L|2633 7|ITEM|2633|N|Kurzen mobs.|S|
l The Fate of Kurzen|ACTIVE|26735|QO|1;2|M|57.65,21.21|Z|1434;Northern Stranglethorn|N|The Record and the Dossiers can be found lying about 'anywhere' within Kurzen's Compound.\n[color=FF0000]NOTE: [/color]Around the campfire is normally a good place to start.|
C Bad Medicine|QID|26732|M|57.85,20.58|Z|1434;Northern Stranglethorn|L|2633 7|ITEM|2633|N|Kurzen mobs.|US|
A Just Hatched|QID|26738|PRE|28855|M|PLAYER|CC|N|<UI Alert>\n[color=FF0000]NOTE: [/color]You receive this when you loot your last Jungle Remedy.|
R Rebel Camp|ACTIVE|26732|M|49.02,13.60|Z|1434;Northern Stranglethorn|N|Head back to Rebel Camp.|FLY|OLD|
T Bad Medicine|QID|26732|M|47.24,11.10|Z|1434;Northern Stranglethorn|N|To Brother Nimetz at Rebel Camp.|
A Control Sample|QID|26733|PRE|26732|M|47.24,11.10|Z|1434;Northern Stranglethorn|N|From Brother Nimetz.|
T The Fate of Kurzen|QID|26735|M|47.57,10.25|Z|1434;Northern Stranglethorn|N|To Lieutenant Doren.|
A Spared from Madness|QID|26736|PRE|26735|M|47.57,10.25|Z|1434;Northern Stranglethorn|N|From Lieutenant Doren.|
T Just Hatched|QID|26738|M|46.98,10.84|Z|1434;Northern Stranglethorn|N|To Corporal Sethman.|
A I Think She's Hungry|QID|26739|PRE|26738|M|46.98,10.84|Z|1434;Northern Stranglethorn|N|From Corporal Sethman.|
A Krazek's Cookery|QID|26740|M|47.10,10.70|Z|1434;Northern Stranglethorn|N|From Corporal Kaleb.|
R Nesingwary's Expedition|QID|583|M|49.33,14.39;50.51,19.15;47.35,25.75;44.16,22.61|CS|Z|1434;Northern Stranglethorn|N|Head to Nesingwary's Expedition.|FLY|OLD|
A Welcome to the Jungle|QID|583|M|44.24,22.13|Z|1434;Northern Stranglethorn|N|From Barnil Stonepot.|
T Welcome to the Jungle|QID|583|M|44.18,22.97|Z|1434;Northern Stranglethorn|N|To Hemet Nesingwary Jr.\n[color=FF0000]NOTE: [/color]He paths between the fire and the table.|
A Raptor Hunting|QID|194|PRE|583|M|44.18,22.97|Z|1434;Northern Stranglethorn|N|From Hemet Nesingwary Jr.|
A Tiger Hunting|QID|185|PRE|583|M|44.50,22.67|Z|1434;Northern Stranglethorn|N|From Ajeck Rouack.|
A The Green Hills of Stranglethorn|QID|26269|PRE|583|M|44.24,22.13|Z|1434;Northern Stranglethorn|N|From Barnil Stonepot.|
A Panther Hunting|QID|190|PRE|583|M|43.72,22.29|Z|1434;Northern Stranglethorn|N|From Sir S. J. Erlgadin.|
A Supply and Demand|QID|26343|M|43.62,23.42|Z|1434;Northern Stranglethorn|N|From Drizzlik.|
T Krazek's Cookery|QID|26740|M|43.60,23.14|Z|1434;Northern Stranglethorn|N|To Krazek at Nesingwary's Expedition.|
A Venture Company Mining|QID|26763|PRE|26740|M|43.60,23.14|Z|1434;Northern Stranglethorn|N|From Krazek.|
C The Green Hills of Stranglethorn|QID|26269|M|42.30,21.81|Z|1434;Northern Stranglethorn|N|This can looted from any of the beast in the area.|S!US|
t The Green Hills of Stranglethorn|QID|26269|M|44.24,22.13|Z|1434;Northern Stranglethorn|N|To Barnil Stonepot.|IZ|100|
C Tiger Hunting|QID|185|M|41.45,23.37|Z|1434;Northern Stranglethorn|N|Kill Young Stranglethorn Tigers until complete.|T|Young Stranglethorn Tiger|S|
C Supply and Demand|QID|26343|M|39.01,19.45|Z|1434;Northern Stranglethorn|L|4053 2|ITEM|4053|N|River Crocolisk along the river west of you.|
C Tiger Hunting|QID|185|M|41.45,23.37|Z|1434;Northern Stranglethorn|N|Kill Young Stranglethorn Tigers until complete.|T|Young Stranglethorn Tiger|US|
t Tiger Hunting|QID|185|M|PLAYER|CC|N|<UI Alert>|
A Tiger Stalking|QID|186|PRE|185|M|PLAYER|CC|N|<UI Alert>|O|
T Supply and Demand|QID|26343|M|43.62,23.42|Z|1434;Northern Stranglethorn|N|To Drizzlik.|
A Some Assembly Required|QID|26344|PRE|26343|M|43.62,23.42|Z|1434;Northern Stranglethorn|N|From Drizzlik.|
C Panther Hunting|QID|190|M|53.58,24.18|Z|1434;Northern Stranglethorn|N|Kill 10 Young Panthers.|T|Young Panther|C|-Hunter|
C Panther Hunting|QID|190|M|53.58,24.18|Z|1434;Northern Stranglethorn|N|Kill 10 Young Panthers.\n[color=FF0000]NOTE: [/color]Make sure you have 'Track Beasts' turned on.|T|Young Panther|C|Hunter|
t Panther Hunting|QID|190|M|PLAYER|CC|N|<UI Alert>|
A Panther Stalking|QID|191|PRE|190|M|PLAYER|CC|N|<UI Alert>|O|
C Tiger Stalking|QID|186|M|60.23,29.45|Z|1434;Northern Stranglethorn|N|Kill 10 Stranglethorn Tigers.|T|Stranglethorn Tiger|
t Tiger Stalking|QID|186|M|PLAYER|CC|N|<UI Alert>|
A Tiger Prowess|QID|187|PRE|186|M|PLAYER|CC|N|<UI Alert>|O|
A Venture Company Mining|QID|26763|PRE|26740|M|43.60,23.14|Z|1434;Northern Stranglethorn|N|From Krazek.|
C Some Assembly Required|QID|26344|M|52.32,39.56|Z|1434;Northern Stranglethorn|L|4104 5|ITEM|4104|N|Snapjaw Crocolisk in/around Lake Nazferiti.|S|
C Venture Company Mining|QID|26763|M|57.54,35.34|Z|1434;Northern Stranglethorn|L|4106 5|ITEM|4106|N|Venture Co. Geologists.|
C Some Assembly Required|QID|26344|M|52.32,39.56|Z|1434;Northern Stranglethorn|L|4104 5|ITEM|4104|N|Snapjaw Crocolisk in/around Lake Nazferiti.\n[color=FF0000]NOTE: [/color]Don't go under either bridge, as those are the wrong ones.|T|Snapjaw Crocolisk|US|
T Some Assembly Required|QID|26344|M|43.62,23.42|Z|1434;Northern Stranglethorn|N|To Drizzlik.|
A Excelsior|QID|26345|PRE|26344|M|43.62,23.42|Z|1434;Northern Stranglethorn|N|From Drizzlik.|
T Venture Company Mining|QID|26763|M|43.60,23.14|Z|1434;Northern Stranglethorn|N|To Krazek.|
A Return to Corporal Kaleb|QID|26765|PRE|26763|M|43.60,23.14|Z|1434;Northern Stranglethorn|N|From Krazek.|
T Return to Corporal Kaleb|QID|26765|M|47.10,10.70|Z|1434;Northern Stranglethorn|N|To Corporal Kaleb at Rebel Camp.|
R Kurzen's Compound|ACTIVE|26736|M|56,20|Z|1434;Northern Stranglethorn|N|Go to Kurzen's Outpost.|FLY|OLD|
C Spared from Madness|QID|26736|M|56.50,20.28|Z|1434;Northern Stranglethorn|N|Top floor of this building, click on the cage to free them.|NC|
C I Think She's Hungry|QID|26739|M|63.22,22.16|Z|1434;Northern Stranglethorn|N|Kill a Basilisk and let the your Raptor eat it.\n[color=FF0000]NOTE: [/color]You need 10 of them (4 per kill).|U|58165|S|
C Control Sample|QID|26733|M|63.22,22.16|Z|1434;Northern Stranglethorn|L|60213 7|ITEM|60213|N|Crystal Spine Basilisks.\n[color=FF0000]NOTE: [/color]Make sure you loot before you raptor eats it all.|
C I Think She's Hungry|QID|26739|M|63.22,22.16|Z|1434;Northern Stranglethorn|N|Kill a Basilisk and let the your Raptor eat it.\n[color=FF0000]NOTE: [/color]You need 10 of them (4 per kill).|U|58165|US|
T I Think She's Hungry|QID|26739|M|46.98,10.84|Z|1434;Northern Stranglethorn|N|To Corporal Sethman.|
A Deep Roots|QID|26744|PRE|26739|M|46.98,10.84|Z|1434;Northern Stranglethorn|N|From Corporal Sethman.|
T Control Sample|QID|26733|M|47.25,11.11|Z|1434;Northern Stranglethorn|N|To Brother Nimetz at Rebel Camp.|
A The Source of the Madness|QID|26734|PRE|26733|M|47.25,11.11|Z|1434;Northern Stranglethorn|N|From Brother Nimetz.|
T Spared from Madness|QID|26736|M|47.57,10.25|Z|1434;Northern Stranglethorn|N|To Lieutenant Doren.|
A Stopping Kurzen's Legacy|QID|26737|PRE|26736|M|47.57,10.25|Z|1434;Northern Stranglethorn|N|From Lieutenant Doren.|
R The Stockpile|ACTIVE|26737|M|60.08,17.91|Z|1434;Northern Stranglethorn|N|The cave at Kurzen's Compound.\n[color=FF0000]NOTE: [/color]Watch out for the cloaked Commandos when you get to the entrance.|FLY|OLD|
C The Source of the Madness|QID|26734|M|62.73,17.60|Z|1434;Northern Stranglethorn|L|60263|ITEM|60263|N|the Kurzen mobs in the cave.|S|
C Stopping Kurzen's Legacy|QID|26737|QO|1|M|63.78,16.73|Z|1434;Northern Stranglethorn|N|Kill Chief Anders.|T|Chief Anders|
C Stopping Kurzen's Legacy|QID|26737|QO|2|M|62.39,14.14|Z|1434;Northern Stranglethorn|N|Kill Chief Gaulus.|T|Chief Gaulus|
C Stopping Kurzen's Legacy|QID|26737|QO|3|M|65.78,17.12|Z|1434;Northern Stranglethorn|N|Kill Chief Miranda.|T|Chief Miranda|
C Stopping Kurzen's Legacy|QID|26737|QO|4|M|66.07,11.73|Z|1434;Northern Stranglethorn|N|Finally, kill Chief Esquivel.|T|Chief Esquivel|
C The Source of the Madness|QID|26734|M|66.04,11.76|Z|1434;Northern Stranglethorn|L|60263|ITEM|60263|N|the Kurzen mobs in the cave.|US|
T The Source of the Madness|QID|26734|M|47.24,11.10|Z|1434;Northern Stranglethorn|N|To Brother Nimetz at Rebel Camp.|
C Tiger Prowess|QID|187|M|37.99,32.69|Z|1434;Northern Stranglethorn|N|Kill Elder Stranglethorn Tigers.|T|Elder Stranglethorn Tiger|
T Tiger Prowess|QID|187|M|PLAYER|CC|N|<UI Alert>|
A Tiger Mastery|QID|188|PRE|187|M|PLAYER|CC|N|<UI Alert>|O|
C Tiger Mastery|QID|188|M|38.47,32.56|Z|1434;Northern Stranglethorn|L|3879|ITEM|3879|N|Sin'Dall at the top of the hill.\n[color=FF0000]NOTE: [/color]She spawn at the bottom of the hill and walks up (direction is not always the same).|T|Sin'Dall|
C Panther Stalking|QID|191|M|34.46,23.79|Z|1434;Northern Stranglethorn|N|Kill 10 Panthers.|T|Panther|
T Panther Stalking|QID|191|M|PLAYER|CC|N|<UI Alert>|
A Panther Prowess|QID|192|PRE|191|M|PLAYER|CC|N|<UI Alert>|O|
C Raptor Hunting|QID|194|M|29.98,30.99|Z|1434;Northern Stranglethorn|N|Kill 10 Stranglethorn Raptors.|T|Stranglethorn Raptor|
T Raptor Hunting|QID|194|M|PLAYER|CC|N|<UI Alert>|
A Raptor Stalking|QID|195|PRE|194|M|PLAYER|CC|N|<UI Alert>|O|
C Deep Roots|QID|26744|M|33.61,36.74|Z|1434;Northern Stranglethorn|L|60295|N|Make your way into Bal'lal Ruins and pick up the Bloodscalp Lore Tablet.\n[color=FF0000]NOTE: [/color]Make sure you have your Lashtail Hatchling out. It will offer a quest when you get near the Tablet.|U|58165|
A Favored Skull|QID|26745|PRE|26736&26739|M|33.61,36.74|Z|1434;Northern Stranglethorn|N|From Lashtail Hatchling.|
C Raptor Stalking|QID|195|M|38.44,43.24|Z|1434;Northern Stranglethorn|N|Kill Lashtail Raptors.|T|Lashtail Raptor|
T Raptor Stalking|QID|195|M|PLAYER|CC|N|<UI Alert>|
A Raptor Prowess|QID|196|PRE|195|M|PLAYER|CC|N|<UI Alert>|O|
T Deep Roots|QID|26744|M|46.98,10.84|Z|1434;Northern Stranglethorn|N|To Corporal Sethman in Rebel Camp.|
T Favored Skull|QID|26745|M|47.14,10.56|Z|1434;Northern Stranglethorn|N|To Osborn Obnoticus.|
A A Nose for This Sort of Thing|QID|26746|PRE|26745|M|47.14,10.56|Z|1434;Northern Stranglethorn|N|From Osborn Obnoticus.|
T Stopping Kurzen's Legacy|QID|26737|M|47.58,10.25|Z|1434;Northern Stranglethorn|N|To Lieutenant Doren.|
A Water Elementals|QID|26729|PRE|26736|M|47.67,10.34|Z|1434;Northern Stranglethorn|N|From Emerine Junis.|
A Bloodscalp Insight|QID|26742|PRE|26736|M|47.98,12.02|Z|1434;Northern Stranglethorn|N|From Berrin Burnquill.|
R Nesingwary's Expedition|ACTIVE|188|M|44.16,22.61|Z|1434;Northern Stranglethorn|N|Head over to Nesingwary's Expedition.|FLY|OLD|
T Tiger Mastery|QID|188|M|44.50,22.67|Z|1434;Northern Stranglethorn|N|To Ajeck Rouack.|
C A Nose for This Sort of Thing|QID|26746|M|41.27,29.08|Z|1434;Northern Stranglethorn|N|Stay close to your Lashtail Hatchling as he runs around digging up the fetishes to complete the quest.|U|58165|
C Water Elementals|QID|26729|M|20.74,41.32|Z|1434;Northern Stranglethorn|L|3923 6|ITEM|3923|N|Lesser Water Elementals on the island in The Vile Reef.|
T Water Elementals|QID|26729|M|PLAYER|CC|N|To Emerine Junis.\n[color=FF0000]NOTE: [/color]Use the Telling-Sphere to summon Emerine.|U|60273|
A You Can Take the Murloc Out of the Ocean...|QID|26730|PRE|26729|M|19.15,40.72|Z|1434;Northern Stranglethorn|N|From Emerine Junis.|
C Bloodscalp Insight|QID|26742|M|33.63,36.38|Z|1434;Northern Stranglethorn|L|23679|ITEM|23679|N|Bloodscalp Shamans (the ones with the orbs) in Bal'lal Ruins.\n[color=FF0000]NOTE: [/color]They share spawn points with the other Bloodscalp mobs.|T|Bloodscalp Shaman|S|
R Kal'ai Ruins|ACTIVE|26730|QO|1|M|39.37,40.44|Z|1434;Northern Stranglethorn|N|Cross back to the mainland and head east past Bal'lal Ruins.\n[color=FF0000]NOTE: [/color]There's no better way to do this quest chain.|FLY|OLD|
C You Can Take the Murloc Out of the Ocean...|QID|26730|M|41.93,38.08|Z|1434;Northern Stranglethorn|L|60274 6|ITEM|60274|N|Murkgill Murlocs in the Kal'ai Ruins.|
T You Can Take the Murloc Out of the Ocean...|QID|26730|M|PLAYER|CC|N|To Emerine Junis.\n[color=FF0000]NOTE: [/color]Use the Telling-Sphere to summon Emerine.|U|60273|
A The Altar of Naias|QID|26731|PRE|26730|M|PLAYER|CC|N|From Emerine Junis.|
C The Altar of Naias|QID|26731|M|19.13,40.74|Z|1434;Northern Stranglethorn|L|23681|ITEM|23681|N|Naias after summoning him by using the Gift of Naias at the Altar back on the island.\n[color=FF0000]NOTE: [/color]You may want to clear the area first.|U|23680|
T The Altar of Naias|QID|26731|M|PLAYER|CC|N|To Emerine Junis.\n[color=FF0000]NOTE: [/color]Use the Telling-Sphere to summon Emerine.|U|60273|
C Bloodscalp Insight|QID|26742|M|33.63,36.38|Z|1434;Northern Stranglethorn|L|23679|ITEM|23679|N|Bloodscalp Shamans (the ones with the orbs) in Bal'lal Ruins.\n[color=FF0000]NOTE: [/color]They share spawn points with the other Bloodscalp mobs.|T|Bloodscalp Shaman|US|
C Excelsior|QID|26345|M|50.48,49.40|Z|1434;Northern Stranglethorn|L|4105|ITEM|4105|N|Elder Snapjaw Crocolisks.|T|Elder Snapjaw Crocolisk|
C Panther Prowess|QID|192|M|62.49,48.16|Z|1434;Northern Stranglethorn|N|Kill Shadowmaw Panthers.\n[color=FF0000]NOTE: [/color]They are stealthed around trees along the road.|S|
C Raptor Prowess|QID|196|M|58.27,50.05|Z|1434;Northern Stranglethorn|N|Kill Jungle Stalkers until the quest is done.|T|Jungle Stalker|
T Raptor Prowess|QID|196|M|PLAYER|CC|N|<UI Alert>|
A Raptor Mastery|QID|197|PRE|196|M|PLAYER|CC|N|<UI Alert>|O|
C Panther Prowess|QID|192|M|62.49,48.16|Z|1434;Northern Stranglethorn|N|Kill Shadowmaw Panthers.\n[color=FF0000]NOTE: [/color]They are stealthed around trees along the road.|T|Shadowmaw Panther|US|
T Panther Prowess|QID|192|M|PLAYER|CC|N|<UI Alert>|
A Panther Mastery|QID|193|PRE|192|M|PLAYER|CC|N|<UI Alert>|O|
C Bhag'thera|QID|193|M|65.99,43.29;65.51,36.82;32.95,49.91|CN|Z|1434;Northern Stranglethorn|L|3876|N|Bhag'thera.\n[color=FF0000]NOTE: [/color]He is somewhere between the waypoints.|T|Bhag'thera|
C Raptor Mastery|QID|197|M|61.91,57.45|Z|1434;Northern Stranglethorn|L|3877|ITEM|3877|N|Tethis.\n[color=FF0000]NOTE: [/color]He can be anywhere in this area.|T|Tethis|
R Fort Livingston|ACTIVE|197|M|52.66,66.18|Z|1434;Northern Stranglethorn|N|Head to Fort Livingston.|FLY|OLD|
f Fort Livingston|ACTIVE|197|M|52.64,66.10|Z|1434;Northern Stranglethorn|N|At Robert Rhodes.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|TAXI|-Fort Livingston|
h Fort Livingston|ACTIVE|197|M|53.21,66.92|Z|1434;Northern Stranglethorn|N|Set your hearth with Livingston Marshal.|
F Rebel Camp|ACTIVE|197|M|52.64,66.10|Z|1434;Northern Stranglethorn|N|At Robert Rhodes.|FLY|OLD|
T Bloodscalp Insight|QID|26742|M|47.98,12.02|Z|1434;Northern Stranglethorn|N|To Berrin Burnquill in Rebel Camp.|
A Sacred to the Bloodscalp|QID|26743|PRE|26742|M|47.98,12.02|Z|1434;Northern Stranglethorn|N|From Berrin Burnquill.|
T A Nose for This Sort of Thing|QID|26746|M|47.14,10.56|Z|1434;Northern Stranglethorn|N|To Osborn Obnoticus.|
A A Physical Specimen|QID|26747|PRE|26746|M|47.14,10.56|Z|1434;Northern Stranglethorn|N|From Osborn Obnoticus.|
A Population Con-Troll|QID|26751|PRE|26746|M|47.54,10.74|Z|1434;Northern Stranglethorn|N|From Sergeant Yohwa.|
R Nesingwary's Expedition|QID|197|M|44.16,22.61|Z|1434;Northern Stranglethorn|N|Head to Nesingwary's Expedition.|FLY|OLD|
T Panther Mastery|QID|193|M|43.72,22.29|Z|1434;Northern Stranglethorn|N|To Sir S. J. Erlgadin in Nesingwary's Expedition.|
T Raptor Mastery|QID|197|M|44.18,22.97|Z|1434;Northern Stranglethorn|N|To Hemet Nesingwary Jr.|
A Big Game Hunter|QID|208|PRE|188&193&197|M|44.18,22.97|Z|1434;Northern Stranglethorn|N|From Hemet Nesingwary Jr.|
T Excelsior|QID|26345|M|43.62,23.42|Z|1434;Northern Stranglethorn|N|To Drizzlik.|
r Sell, Repair|QID|26743|M|43.68,23.24|Z|1434;Northern Stranglethorn|N|To Jaquilina Dramet.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
l Sacred to the Bloodscalp|ACTIVE|26743|QO|1;2;3|M|37.30,25.57|Z|1434;Northern Stranglethorn|N|Kill and loot the Bloodscalp Scavengers until you have all 3 items.|
C Population Con-Troll|QID|26751|M|26.74,21.82|Z|1434;Northern Stranglethorn|N|Kill Bloodscalps Trolls.|S|
C A Physical Specimen|QID|26747|M|24.92,18.27|Z|1434;Northern Stranglethorn|L|58179|ITEM|58179|N|Gan'Zulah.\n[color=FF0000]NOTE: [/color]If you scale the wall in the NE corner of Ruins Zul'Kunda, you can walk across the VERY SMALL ledge to the upper pool beside him.\nDon't forget your Lashtail; he helps you fight.|T|Gan'Zulah|U|58165|
C Population Con-Troll|QID|26751|M|31.77,23.09|Z|1434;Northern Stranglethorn|N|Kill Bloodscalps Trolls.|US|
R Rebel Camp|QID|26743|M|47.56,11.49|Z|1434;Northern Stranglethorn|N|Head back to Rebel Camp.|FLY|OLD|
T Sacred to the Bloodscalp|QID|26743|M|47.98,12.02|Z|1434;Northern Stranglethorn|N|To Berrin Burnquill in Rebel Camp.|
T Population Con-Troll|QID|26751|M|47.54,10.74|Z|1434;Northern Stranglethorn|N|To Sergeant Yohwa.|
T A Physical Specimen|QID|26747|M|47.14,10.56|Z|1434;Northern Stranglethorn|N|To Osborn Obnoticus.|
A Bloodlord Mandokir|QID|26748|PRE|26747|M|47.14,10.56|Z|1434;Northern Stranglethorn|N|From Bloodlord Mandokir.|
T Bloodlord Mandokir|QID|26748|M|47.24,10.75|Z|1434;Northern Stranglethorn|N|To Bloodlord Mandokir.|
A Priestess Thaalia|QID|26749|PRE|26748|M|47.23,10.70|Z|1434;Northern Stranglethorn|N|From Osborn Obnoticus.|
F Fort Livingston|QID|26749|M|47.86,11.87|Z|1434;Northern Stranglethorn|N|Fly to Fort Livingston.|FLY|OLD|
T Priestess Thaalia|QID|26749|M|53.46,66.74|Z|1434;Northern Stranglethorn|N|To Priestess Thaalia in Fort Livingston.|
A Mind Vision|QID|26772|PRE|26749|M|53.46,66.74|Z|1434;Northern Stranglethorn|N|From Priestess Thaalia.|
A The Mosh'Ogg Bounty|QID|26782|M|53.38,66.30|Z|1434;Northern Stranglethorn|N|From Wulfred Harrys.|
A To the Cape!|QID|26805|M|53.38,66.30|Z|1434;Northern Stranglethorn|N|From Wulfred Harrys.|
A The Mind's Eye|QID|26781|M|53.21,66.92|Z|1434;Northern Stranglethorn|N|From Livingston Marshal.|
C Big Game Hunter|QID|208|M|47.79,58.84|Z|1434;Northern Stranglethorn|N|King Bangalash at the top of the mound or the area around the base.\n[color=FF0000]NOTE: [/color]Clear the immediate area if you don't want any adds called in. At ~50% health, he summons a couple panthers if you don't stun him.|T|King Bangalash|
C Mind Vision|QID|26772|M|53.54,47.21|Z|1434;Northern Stranglethorn|L|3863 5|ITEM|3863|N|Jungle Stalkers.|T|Jungle Stalker|
C The Mosh'Ogg Bounty|QID|26782|M|67.22,54.16|Z|1434;Northern Stranglethorn|L|58025|N|Clear a path to the pedestal and open the chest on it.|
C The Mind's Eye|QID|26781|M|66.68,49.15;70.74,48.54|CS|Z|1434;Northern Stranglethorn|L|3616|ITEM|3616|N|Mai'Zoth.\n[color=FF0000]NOTE: [/color]Clear your way in to the back of the cave.|
H Fort Livingston|ACTIVE|26781|M|52.78,66.47|Z|1434;Northern Stranglethorn|N|Hearth to Fort Livingston.|
T The Mind's Eye|QID|26781|M|53.21,66.92|Z|1434;Northern Stranglethorn|N|To Livingston Marshal.|
T Mind Vision|QID|26772|M|53.46,66.74|Z|1434;Northern Stranglethorn|N|To Priestess Thaalia.|
A See Raptor|QID|26773|PRE|26772|M|53.46,66.74|Z|1434;Northern Stranglethorn|N|From Priestess Thaalia.|
C See Raptor|QID|26773|M|53.46,66.74|Z|1434;Northern Stranglethorn|N|Talk to Priestess Thaalia and tell her you are ready.\n[color=FF0000]NOTE: [/color]The quest completes after the vision.|CHAT|
T See Raptor|QID|26773|M|53.46,66.74|Z|1434;Northern Stranglethorn|N|To Priestess Thaalia.|
A Mind Control|QID|26774|PRE|26773|M|53.46,66.74|Z|1434;Northern Stranglethorn|N|From Priestess Thaalia.|
T The Mosh'Ogg Bounty|QID|26782|M|53.38,66.30|Z|1434;Northern Stranglethorn|N|To Wulfred Harrys.|
A Nighttime in the Jungle|QID|26780|PRE|26773|M|53.38,66.30|Z|1434;Northern Stranglethorn|N|From Kinnel. He walks around the camp.|
A Zul'Mamwe Mambo|QID|26779|PRE|26773|M|52.66,66.82|Z|1434;Northern Stranglethorn|N|From Ghaliri.|
F Rebel Camp|QID|26779|M|52.63,66.1|Z|1434;Northern Stranglethorn|N|Fly to Rebel Camp.|FLY|OLD|
R Nesingwary's Expedition|ACTIVE|208|M|44.16,22.61|Z|1434;Northern Stranglethorn|N|Head to Nesingwary's Expedition.|FLY|OLD|
r Sell, Repair|ACTIVE|208|M|43.68,23.24|Z|1434;Northern Stranglethorn|N|To Jaquilina Dramet.|
T Big Game Hunter|QID|208|M|44.02,23.29|Z|1434;Northern Stranglethorn|N|To Hemet Nesingwary Jr in Nesingwary's Expedition.|
R Rebel Camp|ACTIVE|26779|M|47.56,11.49|Z|1434;Northern Stranglethorn|N|Return to Rebel Camp.|FLY|OLD|
F Fort Livingston|ACTIVE|26779|M|47.86,11.87|Z|1434;Northern Stranglethorn|N|Fly to Fort Livingston.|FLY|OLD|
C Zul'Mamwe Mambo|QID|26779|M|59.77,72.01|Z|1434;Northern Stranglethorn|N|Kill 16 Skullsplitter Trolls.|S|
C Nighttime in the Jungle|QID|26780|M|58.10,73.17|Z|1434;Northern Stranglethorn|N|Extinguish 8 Zul'Mamwe Braziers.|S|NC|
C Mind Control|QID|26774|M|55.45,65.51;62.45,74.59|CS|Z|1434;Northern Stranglethorn|L|58225|ITEM|58225|N|Braddok.\n[color=FF0000]NOTE: [/color]Use the trail here to get up to the ruins.|T|Braddok|
C Zul'Mamwe Mambo|QID|26779|M|59.77,72.01|Z|1434;Northern Stranglethorn|N|Kill 16 Skullsplitter Trolls.|US|
C Nighttime in the Jungle|QID|26780|M|58.10,73.17|Z|1434;Northern Stranglethorn|N|Extinguish 8 Zul'Mamwe Braziers.|US|NC|
T Zul'Mamwe Mambo|QID|26779|M|52.66,66.82|Z|1434;Northern Stranglethorn|N|To Ghaliri in Fort Livingston.|
T Nighttime in the Jungle|QID|26780|M|52.82,66.43|Z|1434;Northern Stranglethorn|N|To Kinnel.|
T Mind Control|QID|26774|M|53.46,66.74|Z|1434;Northern Stranglethorn|N|To Priestess Thaalia.|
A Be Raptor|QID|26775|PRE|26774|M|53.46,66.74|Z|1434;Northern Stranglethorn|N|From Priestess Thaalia.|
C Speak with Tan'shang|QID|26775|QO|1|M|89.07,46.32|Z|1434;Northern Stranglethorn|N|After speaking with Thaalia to begin the vision, sneak around the trolls and talk to Tan'shang.\n[color=FF0000]NOTE: [/color]Go slow and if a guard shows a '!', stop moving until it goes away or run!|CHAT|
C Help Tenjiyu|QID|26775|QO|2|M|86.91,44.63|Z|1434;Northern Stranglethorn|N|Steal food from a sleeping troll inside one of the tents and go talk to Tenjiyu.\n[color=FF0000]NOTE: [/color]You have 3 minutes once you steal the food before it despawns and you have to get more.|CHAT|
C Speak with Chiyu|QID|26775|QO|3|M|82.8,37.53|Z|1434;Northern Stranglethorn|N|Talk to Chiyu.\n[color=FF0000]NOTE: [/color]Use the fire from the Braziers (within 5 seconds) to burn the Tikis to distract the guards.|CHAT|
C Be Raptor|QID|26775|QO|4|M|73.62,32.88|Z|1434;Northern Stranglethorn|N|Escape Zul'Gurub.\n[color=FF0000]NOTE: [/color]Use the skull (within 30 seconds) without being seen to scare the 'single' guard into jumping off the bridge. You'll need to use your other abilities along the way.\n\nTo warn you, this is the hardest part and no spoilers.|
T Be Raptor|QID|26775|M|53.46,66.74|Z|1434;Northern Stranglethorn|N|To Priestess Thaalia in Fort Livingston.|
A Ghaliri|QID|26776|PRE|26775|M|53.46,66.74|Z|1434;Northern Stranglethorn|N|From Priestess Thaalia.|
T Ghaliri|QID|26776|M|52.66,66.82|Z|1434;Northern Stranglethorn|N|To Ghaliri.|
]]
end)
