local guide = WoWPro:RegisterGuide('SavNorStr2530', "Leveling", 'Northern Stranglethorn', 'WoWPro Team', 'Alliance', 4)
WoWPro:GuideLevels(guide, 25, 30)
WoWPro:GuideName(guide,"Northern Stranglethorn")
WoWPro:GuideNextGuide(guide, 'The Cape of Stranglethorn')
WoWPro:GuideSteps(guide, function()
return [[
R Rebel Camp|AVAILABLE|26732|M|48.95,13.55|Z|1434;Northern Stranglethorn|N|Northern Stranglethorn is to the south of Duskwood. You can obtain one of two breadcrumbs into this zone, Rebels Without a Clue is offered by Sentinel Velene Starstrike at the Stardust Spire in Ashenvale, and from Sister Elsington in Raven Hill, Duskwood.  Alternatively, in-level players can obtain the Hero's Call from Stormwind City.\n\nOnce you have one of these two, head to the Rebel Camp.|
f Rebel Camp|AVAILABLE|26740|M|47.87,11.86|Z|1434;Northern Stranglethorn|N|At James Stillair.|TAXI|-Rebel Camp|
T Rebels Without a Clue|QID|26838|M|47.57,10.25|Z|1434;Northern Stranglethorn|N|To Lieutenant Doren.|
T Hero's Call: Northern Stranglethorn!|QID|28699|M|47.57,10.25|Z|1434;Northern Stranglethorn|N|To Lieutenant Doren.|
A The Fate of Kurzen|QID|26735|M|47.57,10.25|Z|1434;Northern Stranglethorn|N|From Lieutenant Doren.|
A Bad Medicine|QID|26732|M|47.24,11.10|Z|1434;Northern Stranglethorn|N|From Brother Nimetz.|
C Bad Medicine|QID|26732|M|57.85,20.58|Z|1434;Northern Stranglethorn|N|Kill and loot Kurzen mobs for the Jungle Remedies.|S|
C The Fate of Kurzen|QID|26735|M|57.65,21.21|Z|1434;Northern Stranglethorn|N|The Record and the Dossiers can be found lying about anywhere within Kurzen's Compound, around the campfire is normally a good place to find them.|NC|
C Bad Medicine|QID|26732|M|57.85,20.58|Z|1434;Northern Stranglethorn|N|Finish killing and looting Kurzen mobs for the Jungle Remedies.|US|
A Just Hatched|QID|26738|M|57.85,20.58|Z|1434;Northern Stranglethorn|N|UI ALert. You receive this when you get your last Jungle Remedy.\nLoot a Lashtail Raptor Egg Fragment.|PRE|28855|
R Rebel Camp|QID|26732|M|48.16,24.35;47.56,11.49|CC|Z|1434;Northern Stranglethorn|N|Head back to the Rebel Camp.|FLY|OLD|
T Bad Medicine|QID|26732|M|47.24,11.10|Z|1434;Northern Stranglethorn|N|To Brother Nimetz.|
A Control Sample|QID|26733|M|47.24,11.10|Z|1434;Northern Stranglethorn|N|From Brother Nimetz.|PRE|26732|
T The Fate of Kurzen|QID|26735|M|47.57,10.25|Z|1434;Northern Stranglethorn|N|To Lieutenant Doren.|
A Spared from Madness|QID|26736|M|47.57,10.25|Z|1434;Northern Stranglethorn|N|From Lieutenant Doren.|PRE|26735|
T Just Hatched|QID|26738|M|46.98,10.84|Z|1434;Northern Stranglethorn|N|To Corporal Sethman.|
A I Think She's Hungry|QID|26739|M|46.98,10.84|Z|1434;Northern Stranglethorn|N|From Corporal Sethman.|PRE|26738|
A Krazek's Cookery|QID|26740|M|47.10,10.70|Z|1434;Northern Stranglethorn|N|From Corporal Kaleb.|
R Nesingwary's Expedition|QID|583|M|49.33,14.39;50.51,19.15;47.35,25.75;44.16,22.61|CS|Z|1434;Northern Stranglethorn|N|Head to Nesingwary's Expedition.|FLY|OLD|
A Welcome to the Jungle|QID|583|M|44.24,22.13|Z|1434;Northern Stranglethorn|N|From Barnil Stonepot.|
T Welcome to the Jungle|QID|583|M|44.18,22.97|Z|1434;Northern Stranglethorn|N|To Hemet Nesingwary Jr. He paths between the fire and the table.|
A Raptor Hunting|QID|194|M|44.18,22.97|Z|1434;Northern Stranglethorn|N|From Hemet Nesingwary Jr.|PRE|583|
A Tiger Hunting|QID|185|M|44.50,22.67|Z|1434;Northern Stranglethorn|N|From Ajeck Rouack.|PRE|583|
A The Green Hills of Stranglethorn|QID|26269|M|44.24,22.13|Z|1434;Northern Stranglethorn|N|From Barnil Stonepot.|PRE|583|
A Panther Hunting|QID|190|M|43.72,22.29|Z|1434;Northern Stranglethorn|N|From Sir S. J. Erlgadin.|PRE|583|
A Supply and Demand|QID|26343|M|43.62,23.42|Z|1434;Northern Stranglethorn|N|From Drizzlik.|
T Krazek's Cookery|QID|26740|M|43.60,23.14|Z|1434;Northern Stranglethorn|N|To Krazek at Nesingwary's Expedition.|
A Venture Company Mining|QID|26763|M|43.60,23.14|Z|1434;Northern Stranglethorn|N|From Krazek.|PRE|26740|
C The Green Hills of Stranglethorn|QID|26269|M|42.30,21.81|Z|1434;Northern Stranglethorn|N|This can looted from any of the beast in the area.|S!US|
t The Green Hills of Stranglethorn|QID|26269|M|44.24,22.13|Z|1434;Northern Stranglethorn|N|To Barnil Stonepot.|IZ|100|
C Tiger Hunting|QID|185|M|41.45,23.37|Z|1434;Northern Stranglethorn|N|Kill Young Stranglethorn Tigers until complete.|S|
C Supply and Demand|QID|26343|M|39.01,19.45|Z|1434;Northern Stranglethorn|N|Follow the river west, kill and loot the River Crocolisk.|
C Tiger Hunting|QID|185|M|41.45,23.37|Z|1434;Northern Stranglethorn|N|Kill Young Stranglethorn Tigers until complete.|US|
t Tiger Hunting|QID|185|M|41.45,23.37|Z|1434;Northern Stranglethorn|N|(UI Alert)|
A Tiger Stalking|QID|186|M|41.45,23.37|Z|1434;Northern Stranglethorn|N|(UI Alert)|PRE|185|O|
T Supply and Demand|QID|26343|M|43.62,23.42|Z|1434;Northern Stranglethorn|N|To Drizzlik.|
A Some Assembly Required|QID|26344|M|43.62,23.42|Z|1434;Northern Stranglethorn|N|From Drizzlik.|PRE|26343|
C Panther Hunting|QID|190|M|53.58,24.18|Z|1434;Northern Stranglethorn|N|Kill 10 Young Panthers.\nThey are stealthed. Just wander around until you get attacked.|C|-Hunter|
C Panther Hunting|QID|190|M|53.58,24.18|Z|1434;Northern Stranglethorn|N|Kill 10 Young Panthers.\nMake sure you have 'Track Beasts' turned on.|C|Hunter
t Panther Hunting|QID|190|M|53.58,24.18|Z|1434;Northern Stranglethorn|N|(UI Alert)|
A Panther Stalking|QID|191|M|53.58,24.18|Z|1434;Northern Stranglethorn|N|(UI Alert)|PRE|190|O|
C Tiger Stalking|QID|186|M|60.23,29.45|Z|1434;Northern Stranglethorn|N|Kill 10 Stranglethorn Tigers.|
t Tiger Stalking|QID|186|M|60.23,29.45|Z|1434;Northern Stranglethorn|N|(UI Alert)|
A Tiger Prowess|QID|187|M|60.23,29.45|Z|1434;Northern Stranglethorn|N|(UI Alert)|PRE|186|O|
A Venture Company Mining|QID|26763|M|43.60,23.14|Z|1434;Northern Stranglethorn|N|From Krazek.|PRE|26740|
C Some Assembly Required|QID|26344|M|52.32,39.56|Z|1434;Northern Stranglethorn|N|Kill Snapjaw Crocolisk and loot them, they are found along the river.|S|
C Venture Company Mining|QID|26763|M|57.54,35.34|Z|1434;Northern Stranglethorn|N|Kill Venture Co. employess and loot the crystals.|
C Some Assembly Required|QID|26344|M|52.32,39.56|Z|1434;Northern Stranglethorn|N|Kill Snapjaw Crocolisk and loot them until you complete the quest. They are on both sides of the river by the Venture Co. Base Camp, feel free to cross over as you'll be returning to Nesingwary's next.\n\nDon't go under either bridge, as the crocodiles beyond are not the right ones (only Snapjaw Crocolisks drop the skins, not Elders Crocs or River Crocs)|US|
T Some Assembly Required|QID|26344|M|43.62,23.42|Z|1434;Northern Stranglethorn|N|To Drizzlik.|
A Excelsior|QID|26345|M|43.62,23.42|Z|1434;Northern Stranglethorn|N|From Drizzlik.|PRE|26344|
T Venture Company Mining|QID|26763|M|43.60,23.14|Z|1434;Northern Stranglethorn|N|To Krazek.|
A Return to Corporal Kaleb|QID|26765|M|43.60,23.14|Z|1434;Northern Stranglethorn|N|From Krazek.|PRE|26763|
T Return to Corporal Kaleb|QID|26765|M|47.10,10.70|Z|1434;Northern Stranglethorn|N|To Corporal Kaleb at the Rebel camp.|
R Kurzen's Compound|ACTIVE|26736|M|56,20|Z|1434;Northern Stranglethorn|N|Goto Kurzen's Outpost.|FLY|OLD|
C Spared from Madness|QID|26736|M|56.50,20.28|Z|1434;Northern Stranglethorn|N|Top floor of this building, click on the cage to free them.|NC|
C I Think She's Hungry|QID|26739|M|63.22,22.16|Z|1434;Northern Stranglethorn|N|Kill a Basilisk and let the your Raptor eat it.|U|58165|S|
C Control Sample|QID|26733|M|63.22,22.16|Z|1434;Northern Stranglethorn|N|Kill and loot Crystal Spine Basilisk.\n[color=FF0000]NOTE: [/color]Make sure you loot before you raptor eats it all.|
C I Think She's Hungry|QID|26739|M|63.22,22.16|Z|1434;Northern Stranglethorn|N|Kill a Basilisk and let the your Raptor eat it.|U|58165|US|
T Control Sample|QID|26733|M|47.25,11.11|Z|1434;Northern Stranglethorn|N|To Brother Nimetz at the Rebel Camp.|
A The Source of the Madness|QID|26734|M|47.25,11.11|Z|1434;Northern Stranglethorn|N|From Brother Nimetz.|PRE|26733|
T I Think She's Hungry|QID|26739|M|46.98,10.84|Z|1434;Northern Stranglethorn|N|To Corporal Sethman.|
A Deep Roots|QID|26744|M|46.98,10.84|Z|1434;Northern Stranglethorn|N|From Corporal Sethman.|PRE|26739|
T Spared from Madness|QID|26736|M|47.57,10.25|Z|1434;Northern Stranglethorn|N|To Lieutenant Doren.|
A Stopping Kurzen's Legacy|QID|26737|M|47.57,10.25|Z|1434;Northern Stranglethorn|N|From Lieutenant Doren.|PRE|26736|
C Tiger Prowess|QID|187|M|43.30,31.63;38.98,35.10|CC|Z|1434;Northern Stranglethorn|N|Kill Elder Stranglethorn Tigers until you're finished this quest.|
T Tiger Prowess|QID|187|M|38.98,35.10|Z|1434;Northern Stranglethorn|N|(UI Alert)|
A Tiger Mastery|QID|188|M|38.98,35.10|Z|1434;Northern Stranglethorn|N|(UI Alert)|PRE|187|O|
C Tiger Mastery|QID|188|M|38.33,31.41|Z|1434;Northern Stranglethorn|N|Kill and loot Sin'Dall to get her paw.|T|Sin'Dall|
C Panther Stalking|QID|191|M|33.82,28.33|Z|1434;Northern Stranglethorn|N|Kill 10 Panthers.|
T Panther Stalking|QID|191|M|33.82,28.33|Z|1434;Northern Stranglethorn|N|(UI Alert)|
A Panther Prowess|QID|192|M|33.82,28.33|Z|1434;Northern Stranglethorn|N|(UI Alert)|PRE|191|O|
C Raptor Hunting|QID|194|M|29.98,30.99|Z|1434;Northern Stranglethorn|N|Kill 10 Stranglethorn Raptors.|
T Raptor Hunting|QID|194|M|30.43,31.52|Z|1434;Northern Stranglethorn|N|(UI Alert)|
A Raptor Stalking|QID|195|M|30.43,31.52|Z|1434;Northern Stranglethorn|N|(UI Alert)|PRE|194|O|
C Deep Roots|QID|26744|M|33.61,36.74|Z|1434;Northern Stranglethorn|N|Make your way into Bal'lal Ruins and pick up the Bloodscalp Lore Tablet.\n[color=FF0000]NOTE: [/color]Make sure you have your Lashtail Hatchling out. It will offer a quest when you get near the Tablet.|U|58165|NC|
A Favored Skull|QID|26745|M|33.61,36.74|Z|1434;Northern Stranglethorn|N|From Lashtail Hatchling.|PRE|26736&26739|
C Raptor Stalking|QID|195|M|38.44,43.24|Z|1434;Northern Stranglethorn|N|Kill Lashtail Raptors until you are done this quest.|
T Raptor Stalking|QID|195|M|38.46,43.58|Z|1434;Northern Stranglethorn|N|(UI Alert)|
A Raptor Prowess|QID|196|M|38.46,43.58|Z|1434;Northern Stranglethorn|N|(UI Alert)|PRE|195|O|
R The Stockpile|ACTIVE|26737|M|60.08,17.91|Z|1434;Northern Stranglethorn|N|The cave at Kurzen's Compound.|FLY|OLD|
C The Source of the Madness|QID|26734|M|62.73,17.60|Z|1434;Northern Stranglethorn|N|Drops off of Kurzen's men in the cave.|S|
K Chief Anders|QID|26737|M|63.78,16.73|QO|1|Z|1434;Northern Stranglethorn|N|Kill Chief Anders.|
K Chief Gaulus|QID|26737|M|62.39,14.14|QO|2|Z|1434;Northern Stranglethorn|N|Kill Chief Gaulus.|
K Chief Miranda|QID|26737|M|65.78,17.12|QO|3|Z|1434;Northern Stranglethorn|N|Kill Chief Miranda.|
K Chief Esquivel|QID|26737|M|66.07,11.73|QO|4|Z|1434;Northern Stranglethorn|N|Finally kill Chief Esquivel.|
C The Source of the Madness|QID|26734|M|66.04,11.76|Z|1434;Northern Stranglethorn|N|Drops off of Kurzen's men in the cave.|US|
T The Source of the Madness|QID|26734|M|47.24,11.10|Z|1434;Northern Stranglethorn|N|To Brother Nimetz at the Rebel Camp.|
T Deep Roots|QID|26744|M|46.98,10.84|Z|1434;Northern Stranglethorn|N|To Corporal Sethman.|
T Favored Skull|QID|26745|M|47.13,10.56|Z|1434;Northern Stranglethorn|N|To Osborn Obnoticus.|
A A Nose for This Sort of Thing|QID|26746|M|47.13,10.56|Z|1434;Northern Stranglethorn|N|From Osborn Obnoticus.|PRE|26745|
T Stopping Kurzen's Legacy|QID|26737|M|47.58,10.25|Z|1434;Northern Stranglethorn|N|To Lieutenant Doren.|
A Water Elementals|QID|26729|M|47.67,10.34|Z|1434;Northern Stranglethorn|N|From Emerine Junis.|PRE|26736|
A Bloodscalp Insight|QID|26742|M|47.98,12.01|Z|1434;Northern Stranglethorn|N|From Berrin Burnquill.|PRE|26736|
R Nesingwary's Expedition|ACTIVE|188|M|44.16,22.61|Z|1434;Northern Stranglethorn|N|Head over to Nesingwary's Expedition.|FLY|OLD|
T Tiger Mastery|QID|188|M|44.50,22.67|Z|1434;Northern Stranglethorn|N|To Ajeck Rouack.|
C A Nose for This Sort of Thing|QID|26746|M|41.27,29.08|Z|1434;Northern Stranglethorn|N|Stay close to your Lashtail Hatchling as he runs around digging up the fetishes to complete the quest.|U|58165|
C Bloodscalp Insight|QID|26742|M|33.63,36.38|Z|1434;Northern Stranglethorn|N|Kill the shamans and loot the totem.|
C Water Elementals|QID|26729|M|22.85,36.81;20.79,41.37|CN|Z|1434;Northern Stranglethorn|N|Kill the elementals on this island.|
T Water Elementals|QID|26729|M|19.15,40.72|Z|1434;Northern Stranglethorn|N|To Emerine Junis. Use the Telling-Sphere to turn-in quest.|U|60273|
A You Can Take the Murloc Out of the Ocean...|QID|26730|M|19.15,40.72|Z|1434;Northern Stranglethorn|N|From Emerine Junis.|PRE|26729|
C You Can Take the Murloc Out of the Ocean...|QID|26730|M|42.58,40.95|Z|1434;Northern Stranglethorn|N|Kill Murlocs here until the quest is completed.|
T You Can Take the Murloc Out of the Ocean...|QID|26730|M|50.52,49.44|Z|1434;Northern Stranglethorn|N|To Emerine Junis. Use the sphere again to turn-in.|U|60273|
A The Altar of Naias|QID|26731|M|50.52,49.44|Z|1434;Northern Stranglethorn|N|From Emerine Junis.|PRE|26730|
C The Altar of Naias|QID|26731|M|19.12,40.58|Z|1434;Northern Stranglethorn|N|Go back to the island and go to the altar and use the item to summon Naias. Kill him and loot his heart.|U|23680|
T The Altar of Naias|QID|26731|M|19.12,40.58|Z|1434;Northern Stranglethorn|N|To Emerine Junis. Use the sphere again and complete the chain.|U|60273|
C Excelsior|QID|26345|M|50.48,49.40|Z|1434;Northern Stranglethorn|N|Kill Elder Snapjaw Crocolisk until you loot the item needed.|
C Panther Prowess|QID|192|M|62.49,48.16|Z|1434;Northern Stranglethorn|N|Kill Shadowmaw Panthers until quest is complete. They are stealthed around trees along the road.|S|
C Raptor Prowess|QID|196|M|58.27,50.05|Z|1434;Northern Stranglethorn|N|Kill Jungle Stalkers until the quest is done.|
T Raptor Prowess|QID|196|M|58.27,50.05|Z|1434;Northern Stranglethorn|N|(UI Alert)|
A Raptor Mastery|QID|197|M|58.27,50.05|Z|1434;Northern Stranglethorn|N|(UI Alert)|PRE|196|O|
C Panther Prowess|QID|192|M|62.49,48.16|Z|1434;Northern Stranglethorn|N|Kill Shadowmaw Panthers until quest is complete. They are stealthed around trees along the road.|US|
T Panther Prowess|QID|192|M|62.49,48.16|Z|1434;Northern Stranglethorn|N|(UI Alert)|
A Panther Mastery|QID|193|M|62.49,48.16|Z|1434;Northern Stranglethorn|N|(UI Alert)|PRE|192|O|
K Bhag'thera|ACTIVE|193|M|65.99,43.29;65.51,36.82;32.95,49.91|CN|QO|1|Z|1434;Northern Stranglethorn|N|Kill Bhag'thera and loot his fang. He is somewhere between the waypoints.|T|Bhag'thera|
K Tethis|ACTIVE|197|M|60.44,61.49|QO|1|Z|1434;Northern Stranglethorn|N|Kill Tethis and loot his talon. He can be anywhere in this area.|T|Tethis|
R Fort Livingston|ACTIVE|197|M|52.66,66.18|Z|1434;Northern Stranglethorn|N|Head to Fort Livingston.|FLY|OLD|
f Fort Livingston|ACTIVE|197|M|52.66,66.18|Z|1434;Northern Stranglethorn|N|At Robert Rhodes.|TAXI|-Fort Livingston|
h Fort Livingston|ACTIVE|197|M|53.21,66.92|Z|1434;Northern Stranglethorn|N|From Livingston Marshal.|
F Rebel Camp|QID|197|M|52.66,66.18|Z|1434;Northern Stranglethorn|N|At Robert Rhodes.|FLY|OLD|
T Bloodscalp Insight|QID|26742|M|47.92,12.02|Z|1434;Northern Stranglethorn|N|To Berrin Burnquill.|
A Sacred to the Bloodscalp|QID|26743|M|47.92,12.02|Z|1434;Northern Stranglethorn|N|From Berrin Burnquill.|PRE|26742|
T A Nose for This Sort of Thing|QID|26746|M|47.16,10.61|Z|1434;Northern Stranglethorn|N|To Osborn Obnoticus.|
A A Physical Specimen|QID|26747|M|47.16,10.61|Z|1434;Northern Stranglethorn|N|From Osborn Obnoticus.|PRE|26746|
A Population Con-Troll|QID|26751|M|47.46,10.69|Z|1434;Northern Stranglethorn|N|From Sergeant Yohwa.|PRE|26746|
R Nesingwary's Expedition|QID|197|M|44.16,22.61|Z|1434;Northern Stranglethorn|N|Head to Nesingwary's Expedition.|FLY|OLD|
T Panther Mastery|QID|193|M|43.72,22.29|Z|1434;Northern Stranglethorn|N|To Sir S. J. Erlgadin.|
T Raptor Mastery|QID|197|M|44.18,22.97|Z|1434;Northern Stranglethorn|N|To Hemet Nesingwary Jr.|
A Big Game Hunter|QID|208|M|44.18,22.97|Z|1434;Northern Stranglethorn|N|From Hemet Nesingwary Jr.|PRE|188&193&197|
T Excelsior|QID|26345|M|43.62,23.42|Z|1434;Northern Stranglethorn|N|To Drizzlik.|
r Sell, Repair|QID|26743|M|43.68,23.24|Z|1434;Northern Stranglethorn|N|To Jaquilina Dramet. Close this step when done.|
C Sacred to the Bloodscalp|QID|26743|M|37.30,25.57|Z|1434;Northern Stranglethorn|N|Kill the Bloodscalp Trolls in this area till the quest is complete.|
C Population Con-Troll|QID|26751|M|26.74,21.82|Z|1434;Northern Stranglethorn|N|Kill Bloodscalps Trolls in the area until the quest is completed.|S|
K Gan'Zulah|ACTIVE|26747|M|24.92,18.27|QO|1|Z|1434;Northern Stranglethorn|N|Kill Gan'Zulah and loot his body.|T|Gan'Zulah|U|58165|
C Population Con-Troll|QID|26751|M|26.74,21.82|Z|1434;Northern Stranglethorn|N|Kill Bloodscalps Trolls in the area until the quest is completed.|US|
R Rebel Camp|QID|26743|M|47.56,11.49|Z|1434;Northern Stranglethorn|N|Head back to the Rebel Camp.|FLY|OLD|
T Sacred to the Bloodscalp|QID|26743|M|47.87,12.12|Z|1434;Northern Stranglethorn|N|To Berrin Burnquill.|
T Population Con-Troll|QID|26751|M|47.44,10.75|Z|1434;Northern Stranglethorn|N|To Sergeant Yohwa.|
T A Physical Specimen|QID|26747|M|47.21,10.64|Z|1434;Northern Stranglethorn|N|To Osborn Obnoticus.|
A Bloodlord Mandokir|QID|26748|M|47.21,10.64|Z|1434;Northern Stranglethorn|N|From Bloodlord Mandokir.|PRE|26747|
T Bloodlord Mandokir|QID|26748|M|47.24,10.75|Z|1434;Northern Stranglethorn|N|To Bloodlord Mandokir.|
A Priestess Thaalia|QID|26749|M|47.23,10.70|Z|1434;Northern Stranglethorn|N|From Osborn Obnoticus.|PRE|26748|
F Fort Livingston|QID|26749|M|47.86,11.87|Z|1434;Northern Stranglethorn|N|Fly to Fort Livingston.|FLY|OLD|
T Priestess Thaalia|QID|26749|M|53.40,66.74|Z|1434;Northern Stranglethorn|N|To Priestess Thaalia.|
A Mind Vision|QID|26772|M|53.40,66.74|Z|1434;Northern Stranglethorn|N|From Priestess Thaalia.|PRE|26749|
A The Mosh'Ogg Bounty|QID|26782|M|53.31,66.38|Z|1434;Northern Stranglethorn|N|From Wulfred Harrys.|
A To the Cape!|QID|26805|M|53.31,66.38|Z|1434;Northern Stranglethorn|N|From Wulfred Harrys.|
A The Mind's Eye|QID|26781|M|53.28,66.79|Z|1434;Northern Stranglethorn|N|From Livingston Marshal.|
K King Bangalash|ACTIVE|208|M|47.79,58.84|QO|1|Z|1434;Northern Stranglethorn|N|Kill King Bangalash and loot his head. He is usually on top of the mound here.|T|King Bangalash|
C Mind Vision|QID|26772|M|53.54,47.21|Z|1434;Northern Stranglethorn|N|Kill Jungle Stalkers here and loot their feathers until the quest is complete.|
C The Mosh'Ogg Bounty|QID|26782|M|67.16,54.03|NC|Z|1434;Northern Stranglethorn|N|Make your way here and loot the Bounty.|
C The Mind's Eye|QID|26781|M|66.68,49.15;70.74,48.54|CS|Z|1434;Northern Stranglethorn|N|Kill Mai'Zoth and loot the Mind's Eye. He is all the way in the back of the cave.|
H Fort Livingston|ACTIVE|26781|M|52.78,66.47|Z|1434;Northern Stranglethorn|N|Hearth to Fort Livingston.|
T The Mind's Eye|QID|26781|M|53.28,66.79|Z|1434;Northern Stranglethorn|N|To Livingston Marshal.|
T Mind Vision|QID|26772|M|53.37,66.81|Z|1434;Northern Stranglethorn|N|To Priestess Thaalia.|
A See Raptor|QID|26773|M|53.37,66.81|Z|1434;Northern Stranglethorn|N|From Priestess Thaalia.|PRE|26772|
C See Raptor|QID|26773|M|53.37,66.81|Z|1434;Northern Stranglethorn|N|Talk to Priestess Thaalia and tell her you are ready. The quest completes after the vision.|
T See Raptor|QID|26773|M|53.37,66.81|Z|1434;Northern Stranglethorn|N|To Priestess Thaalia.|
A Mind Control|QID|26774|M|53.40,66.75|Z|1434;Northern Stranglethorn|N|From Priestess Thaalia.|PRE|26773|
T The Mosh'Ogg Bounty|QID|26782|M|53.32,66.31|Z|1434;Northern Stranglethorn|N|To Wulfred Harrys.|
A Nighttime in the Jungle|QID|26780|M|53.32,66.31|Z|1434;Northern Stranglethorn|N|From Kinnel. He walks around the camp.|PRE|26773|
A Zul'Mamwe Mambo|QID|26779|M|52.71,66.72|Z|1434;Northern Stranglethorn|N|From Ghaliri.|PRE|26773|
F Rebel Camp|QID|26779|M|52.63,66.1|Z|1434;Northern Stranglethorn|N|Fly to the Rebel Camp.|FLY|OLD|
R Nesingwary's Expedition|QID|208|M|44.16,22.61|Z|1434;Northern Stranglethorn|N|Head back over to Nesingwary's Expedition.|FLY|OLD|
T Big Game Hunter|QID|208|M|44.18,22.97|Z|1434;Northern Stranglethorn|N|To Hemet Nesingwary Jr.|
r Sell, Repair|QID|26743|M|43.68,23.24|Z|1434;Northern Stranglethorn|N|To Jaquilina Dramet.|
R Rebel Camp|QID|26779|M|47.56,11.49|Z|1434;Northern Stranglethorn|N|Run back to the Rebel Camp.|FLY|OLD|
F Fort Livingston|QID|26779|M|47.86,11.87|Z|1434;Northern Stranglethorn|N|Fly to Fort Livingston.|FLY|OLD|
C Zul'Mamwe Mambo|QID|26779|M|59.77,72.01|Z|1434;Northern Stranglethorn|N|Kill 16 Skullsplitter Trolls.|S|
C Nighttime in the Jungle|QID|26780|M|58.10,73.17|NC|Z|1434;Northern Stranglethorn|N|Extinguish 8 Zul'Mamwe Braziers.|S|
K Braddok|ACTIVE|26774|M|55.45,65.51;62.45,74.59|CS|QO|1|Z|1434;Northern Stranglethorn|N|Use the trail here to get up to the ruins. Kill Braddok and loot his brain.|T|Braddok|
C Zul'Mamwe Mambo|QID|26779|M|59.77,72.01|Z|1434;Northern Stranglethorn|N|Kill 16 Skullsplitter Trolls.|US|
C Nighttime in the Jungle|QID|26780|M|58.10,73.17|NC|Z|1434;Northern Stranglethorn|N|Extinguish 8 Zul'Mamwe Braziers.|US|
T Zul'Mamwe Mambo|QID|26779|M|52.70,66.70|Z|1434;Northern Stranglethorn|N|To Ghaliri.|
T Nighttime in the Jungle|QID|26780|M|52.82,66.43|Z|1434;Northern Stranglethorn|N|To Kinnel.|
T Mind Control|QID|26774|M|53.35,66.64|Z|1434;Northern Stranglethorn|N|To Priestess Thaalia.|
A Be Raptor|QID|26775|M|53.35,66.64|Z|1434;Northern Stranglethorn|N|From Priestess Thaalia.|PRE|26774|CHAT|
C Speak with Tan'shang|QID|26775|M|89.07,46.32|QO|1|Z|1434;Northern Stranglethorn|N|Speak to the Priestess and begin the vision. Sneak around the trolls and talk to Tan'shang. Go slow!|CHAT|
C Help Tenjiyu|QID|26775|M|86.91,44.63|QO|2|Z|1434;Northern Stranglethorn|N|Talk to Tenjiyu. Then sneak into a tent and steal food from a sleeping troll, head back and talk to Tenjiyu again.|CHAT|
C Speak with Chiyu|QID|26775|QO|3|M|82.8,37.53|Z|1434;Northern Stranglethorn|N|Talk to Chiyu.|CHAT|
C Be Raptor|QID|26775|QO|4|M|73.62,32.88|Z|1434;Northern Stranglethorn|N|Finally, time to escape Zul'Gurub. To warn you, this is the hardest part.|
T Be Raptor|QID|26775|M|53.40,66.75|Z|1434;Northern Stranglethorn|N|To Priestess Thaalia.|
A Ghaliri|QID|26776|M|53.40,66.75|Z|1434;Northern Stranglethorn|N|From Priestess Thaalia.|PRE|26775|
T Ghaliri|QID|26776|M|52.75,66.77|Z|1434;Northern Stranglethorn|N|To Ghaliri.|
]]
end)
