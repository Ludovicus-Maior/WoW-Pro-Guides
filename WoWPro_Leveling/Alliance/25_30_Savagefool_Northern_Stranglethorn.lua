
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/source_code_northern_stranglethorn_alliance
-- Date: 2014-07-25 22:21
-- Who: Ludovicus
-- Log: Add mean

-- URL: http://wow-pro.com/node/3231/revisions/26329/view
-- Date: 2014-05-27 19:43
-- Who: Ludovicus
-- Log: Guide Levels corrected from "0,0" to "19,29".

-- URL: http://wow-pro.com/node/3231/revisions/26230/view
-- Date: 2014-05-25 22:47
-- Who: Ludovicus
-- Log: Added guide type.

-- URL: http://wow-pro.com/node/3231/revisions/26100/view
-- Date: 2014-05-18 22:16
-- Who: Ludovicus
-- Log: Icon

-- URL: http://wow-pro.com/node/3231/revisions/25966/view
-- Date: 2014-05-14 22:21
-- Who: Ludovicus
-- Log: New registration guide.

-- URL: http://wow-pro.com/node/3231/revisions/25435/view
-- Date: 2013-01-13 15:26
-- Who: Ludovicus
-- Log: Added C* tags

-- URL: http://wow-pro.com/node/3231/revisions/24830/view
-- Date: 2011-12-01 22:30
-- Who: Fluclo

-- URL: http://wow-pro.com/node/3231/revisions/24500/view
-- Date: 2011-06-04 23:45
-- Who: Crackerhead22
-- Log: Added the few missing notes in.

-- URL: http://wow-pro.com/node/3231/revisions/24297/view
-- Date: 2011-04-29 14:30
-- Who: Ludovicus
-- Log: Line 55 for step C has unknown tag [These are all over the place in Kurzen's Compound.]

-- URL: http://wow-pro.com/node/3231/revisions/24125/view
-- Date: 2011-02-23 01:21
-- Who: Ludovicus
-- Log: Link this guide to BitCap3035.
--	Small spelling corrections.

-- URL: http://wow-pro.com/node/3231/revisions/24121/view
-- Date: 2011-02-21 00:07
-- Who: Ludovicus
-- Log: Spelling error correction and added note to Leadin quest.

-- URL: http://wow-pro.com/node/3231/revisions/23339/view
-- Date: 2010-12-03 10:34
-- Who: Jiyambi

-- URL: http://wow-pro.com/node/3231/revisions/23338/view
-- Date: 2010-12-03 10:33
-- Who: Jiyambi

local guide = WoWPro:RegisterGuide('SavNorStr2530', "Leveling", 'Northern Stranglethorn', 'Savagefool', 'Alliance')
WoWPro:GuideLevels(guide,19,29, 24.4783)
WoWPro:GuideNextGuide(guide, 'BitCap3035')
WoWPro:GuideIcon(guide,"ACH",4906)
WoWPro:GuideSteps(guide, function()
return [[

L Level 24 |LVL|24|QID|26740|N|You need to be level 24 to do this guide.|

R Rebel Camp|QID|26740|M|47.82,11.98|N|Northern Stranglethorn is to the south of Duskwood. You can obtain one of two breadcrumbs into this zone, Rebels Without a Clue is offered by Sentinel Velene Starstrike at the Stardust Spire in Ashenvale, and from Sister Elsington in Raven Hill, Duskwood.  Alternatively, in-level players can obtain the Hero's Call from Stormwind City.\n\nOnce you have one of these two, head to the Rebel Camp.|
f Rebel Camp|QID|26740|M|47.87,11.86|N|At James Stillair.|

T Rebels Without a Clue|QID|26838|M|47.56,10.33|N|To Lieutenant Doren.|O|
T Hero's Call: Northern Stranglethorn Vale!|QID|28699|M|47.56,10.33|N|To Lieutenant Doren.|O|

A The Fate of Kurzen|QID|26735|M|47.56,10.33|N|From Lieutenant Doren.|
A Krazek's Cookery|QID|26740|M|47.17,10.68|N|From Corporal Kaleb.|
A Bad Medicine|QID|26732|M|47.28,11.02|N|From Brother Nimetz.|

R Nesingwary's Expedition|QID|26740|M|49.33,14.39;47.75,24.25;44.16,22.61|CS|N|Head to Nesingwary's Expedition.|
T Krazek's Cookery|QID|26740|M|43.72,23.04|N|To Krazek.|
A Venture Company Mining|QID|26763|M|43.72,23.04|N|From Krazek.|
A Supply and Demand|QID|26343|M|43.80,23.45|N|From Drizzlik.|
A Welcome to the Jungle|QID|583|M|44.21,22.29|N|From Barnil Stonepot.|
T Welcome to the Jungle|QID|583|M|44.25,22.92|N|To Hemet Nesingwary Jr..|
A Raptor Hunting|QID|194|M|44.25,22.92|N|From Hemet Nesingwary Jr..|
A Tiger Hunting|QID|185|M|44.41,22.61|N|From Ajeck Rouack.|
A Panther Hunting|QID|190|M|44.23,22.43|N|From Sir S. J. Erlgadin.|
A The Green Hills of Stranglethorn|QID|26269|M|44.22,22.32|N|From Barnil Stonepot.|

C The Green Hills of Stranglethorn|QID|26269|M|42.30,21.81|N|This can looted from any of the beast in the area.|S|
C Supply and Demand|QID|26343|M|39.01,19.45|N|Follow the river west, kill and loot the River Crocolisk.|
C Tiger Hunting|QID|185|M|41.45,23.37|N|Kill Young Stranglethorn Tigers until complete.|
T Tiger Hunting|QID|185|M|41.45,23.37|N|(UI Alert)|
A Tiger Stalking|QID|186|M|41.45,23.37|N|(UI Alert)|
C The Green Hills of Stranglethorn|QID|26269|M|42.30,21.81|N|This can looted from any of the beast in the area.|US|
T Supply and Demand|QID|26343|M|43.56,23.40|N|To Drizzlik.|
A Some Assembly Required|QID|26344|M|43.56,23.40|N|From Drizzlik.|
T The Green Hills of Stranglethorn|QID|26269|M|44.22,22.32|N|To Barnil Stonepot.|

C Panther Hunting|QID|190|M|53.58,24.18|N|Kill 10 Young Panthers.|
T Panther Hunting|QID|190|M|53.58,24.18|N|(UI Alert)|
A Panther Stalking|QID|191|M|53.58,24.18|N|(UI Alert)|
C Bad Medicine|QID|26732|M|57.85,20.58|N|Kill and loot Kurzen mobs for the Jungle Remedies.|S|
C The Fate of Kurzen|QID|26735|M|57.65,21.21|N|The Record and the Dossiers can be found lying about anywhere within Kurzen's Compound, around the campfire is normally a good place to find them.|NC|
C Bad Medicine|QID|26732|M|57.85,20.58|N|Finish killing and looting Kurzen mobs for the Jungle Remedies.|US|
A Just Hatched|QID|26738|M|57.85,20.58|N|Loot a Lashtail Raptor Egg Fragment (You recieve this when you get your last Jungle Remedy.). This quest automatically accepts.|
C Tiger Stalking|QID|186|M|60.23,29.45|N|Kill 10 Stranglethorn Tigers.|
T Tiger Stalking|QID|186|M|60.23,29.45|N|(UI Alert)|
A Tiger Prowess|QID|187|M|60.23,29.45|N|(UI Alert)|

C Some Assembly Required|QID|26344|M|52.32,39.56|N|Kill Snapjaw Crocolisk and loot them, they are found along the river.|S|
C Venture Company Mining|QID|26763|M|57.54,35.34|N|Kill Venture Co. employess and loot the crystals.|
C Some Assembly Required|QID|26344|M|52.32,39.56|N|Kill Snapjaw Crocolisk and loot them until you complete the quest. They are on both sides of the river by the Venture Co. Base Camp, feel free to cross over as you'll be returning to Nesingwary's next.\n\nDon't go under either bridge, as the crocodiles beyond are not the right ones (only Snapjaw Crocolisks drop the skins, not Elders Crocs or River Crocs)|US|
T Some Assembly Required|QID|26344|M|43.72,23.55|N|To Drizzlik.|
A Excelsior|QID|26345|M|43.72,23.55|N|From Drizzlik.|
T Venture Company Mining|QID|26763|M|43.68,23.03|N|To Krazek.|
A Return to Corporal Kaleb|QID|26765|M|43.68,23.03|N|From Krazek.|

R Rebel Camp|QID|26732|M|48.16,24.35;47.56,11.49|CC|N|Head back to the Rebel Camp.|
T Bad Medicine|QID|26732|M|47.35,11.21|N|To Brother Nimetz.|
A Control Sample|QID|26733|M|47.35,11.21|N|From Brother Nimetz.|
T Just Hatched|QID|26738|M|47.10,10.88|N|To Corporal Sethman.|
A I Think She's Hungry|QID|26739|M|47.10,10.88|N|From Corporal Sethman.|
T Return to Corporal Kaleb|QID|26765|M|47.10,10.88|N|To Corporal Kaleb.|
T The Fate of Kurzen|QID|26735|M|47.54,10.41|N|To Lieutenant Doren.|
A Spared from Madness|QID|26736|M|47.54,10.41|N|From Lieutenant Doren.|
r Sell Junk|QID|26736|N|Close this step when done.|
R Kurzen's Compound|QID|26736|M|56,20|N|Goto Kurzen's Outpost.|
C Spared from Madness|QID|26736|M|56.53,20.28|N|Top floor of this building, click on the cage to free them.|
C I Think She's Hungry|QID|26739|U|58165|M|63.22,22.16|S|N|Kill a Basilisk and let the your Raptor eat it.|
C Control Sample|QID|26733|M|63.22,22.16|N|Kill and loot Crystal Spine Basilisk. Make sure you loot before you raptor eats it all.|
C I Think She's Hungry|QID|26739|U|58165|M|63.22,22.16|US|N|Kill a Basilisk and let the your Raptor eat it.|

T Control Sample|QID|26733|M|47.32,11.23|N|To Brother Nimetz.|
A The Source of the Madness|QID|26734|M|47.32,11.23|N|From Brother Nimetz.|
T I Think She's Hungry|QID|26739|M|47.10,10.93|N|To Corporal Sethman.|
A Deep Roots|QID|26744|M|47.10,10.93|N|From Corporal Sethman.|
T Spared from Madness|QID|26736|M|47.56,10.41|N|To Lieutenant Doren.|
A Stopping Kurzen's Legacy|QID|26737|M|47.56,10.41|N|From Lieutenant Doren.|

C Tiger Prowess|QID|187|M|38.18,34.92|N|Kill Elder Stranglethorn Tigers until you are finish this quest.|
T Tiger Prowess|QID|187|M|38.18,34.92|N|(UI Alert)|
A Tiger Mastery|QID|188|M|38.18,34.92|N|(UI Alert)|
C Tiger Mastery|QID|188|M|38.33,31.41|N|Kill and loot Sin'Dall to get her paw.|
C Panther Stalking|QID|191|M|32.69,27.37|N|Kill 10 Panthers.|
T Panther Stalking|QID|191|M|32.69,27.37|N|(UI Alert)|
A Panther Prowess|QID|192|M|32.69,27.37|N|(UI Alert)|
C Raptor Hunting|QID|194|M|29.98,30.99|N|Kill 10 Stranglethorn Raptors.|
T Raptor Hunting|QID|194|M|30.43,31.52|N|(UI Alert)|
A Raptor Stalking|QID|195|M|30.43,31.52|N|(UI Alert)|
C Deep Roots|QID|26744|M|33.61,36.74|U|58165|N|Pickup the Bloodscalp Lore Tablet. Make sure you have your baby raptor out (She will start another quest).|
A Favored Skull|QID|26745|M|33.61,36.74|N|From Lashtail Hatchling.|
C Raptor Stalking|QID|195|M|38.44,43.24|N|Kill Lashtail Raptors until you are done this quest.|
T Raptor Stalking|QID|195|M|38.46,43.58|N|(UI Alert)|
A Raptor Prowess|QID|196|M|38.46,43.58|N|(UI Alert)|

R The Stockpile|QID|26737|M|60.08,17.91|N|The cave at Kurzen's Compound.|
C The Source of the Madness|QID|26734|M|62.73,17.60|N|Drops off of Kurzen's men in the cave.|S|
K Chief Anders|QID|26737|M|63.78,16.73|QO|Chief Anders slain: 1/1|N|Kill Chief Anders.|
K Chief Gaulus|QID|26737|M|62.39,14.14|QO|Chief Gaulus slain: 1/1|N|Kill Chief Gaulus.|
K Chief Miranda|QID|26737|M|65.78,17.12|QO|Chief Miranda slain: 1/1|N|Kill Chief Miranda.|
C Stopping Kurzen's Legacy|QID|26737|M|66.03,11.76|N|Finally kill Chief Esquivel.|
C The Source of the Madness|QID|26734|M|62.73,17.60|N|Drops off of Kurzen's men in the cave.|US|

T The Source of the Madness|QID|26734|M|47.32,11.19|N|To Brother Nimetz.|
T Deep Roots|QID|26744|M|47.05,10.92|N|To Corporal Sethman.|
T Favored Skull|QID|26745|M|47.21,10.67|N|To Osborn Obnoticus.|
A A Nose for This Sort of Thing|QID|26746|M|47.21,10.67|N|From Osborn Obnoticus.|
T Stopping Kurzen's Legacy|QID|26737|M|47.50,10.40|N|To Lieutenant Doren.|
A Water Elementals|QID|26729|M|47.59,10.45|N|From Emerine Junis.|
A Bloodscalp Insight|QID|26742|M|47.87,12.07|N|From Berrin Burnquill.|

R Nesingwary's Expedition|QID|188|M|44.16,22.61|N|Head over to Nesingwary's Expedition.|
T Tiger Mastery|QID|188|M|44.45,22.52|N|To Ajeck Rouack.|
C A Nose for This Sort of Thing|QID|26746|U|58165|M|41.27,29.08|N|Stay close to your Lashtail Hatchling as he runs around digging up the fetishes to complete the quest.|
C Bloodscalp Insight|QID|26742|M|33.63,36.38|N|Kill the shamans and loot the totem.|
C Water Elementals|QID|26729|M|22.85,36.81;20.79,41.37|CN|N|Kill the elementals on this island.|
T Water Elementals|QID|26729|U|60273|M|19.15,40.72|N|To Emerine Junis. Use the Telling-Sphere to turn-in quest.|
A You Can Take the Murloc Out of the Ocean...|QID|26730|M|19.15,40.72|N|From Emerine Junis.|
C You Can Take the Murloc Out of the Ocean...|QID|26730|M|42.58,40.95|N|Kill Murlocs here until the quest is completed.|
T You Can Take the Murloc Out of the Ocean...|QID|26730|U|60273|M|50.52,49.44|N|To Emerine Junis. Use the sphere again to turn-in.|
A The Altar of Naias|QID|26731|M|50.52,49.44|N|From Emerine Junis.|
C The Altar of Naias|QID|26731|U|23680|M|19.12,40.58|N|Go back to the island and go to the altar and use the item to summon Naias. Kill him and loot his heart.|
T The Altar of Naias|QID|26731|U|60273|M|19.12,40.58|N|To Emerine Junis. Use the sphere again and complete the chain.|

C Excelsior|QID|26345|M|50.48,49.40|N|Kill Elder Snapjaw Crocolisk until you loot the item needed.|
C Panther Prowess|QID|192|S|M|62.49,48.16|N|Kill Shadowmaw Panthers until quest is complete. They are stealthed around trees along the road.|
C Raptor Prowess|QID|196|M|58.27,50.05|N|Kill Jungle Stalkers until the quest is done.|
T Raptor Prowess|QID|196|M|58.27,50.05|N|(UI Alert)|
A Raptor Mastery|QID|197|M|58.27,50.05|N|(UI Alert)|
C Panther Prowess|QID|192|US|M|62.49,48.16|N|Kill Shadowmaw Panthers until quest is complete. They are stealthed around trees along the road.|
T Panther Prowess|QID|192|M|62.49,48.16|N|(UI Alert)|
A Panther Mastery|QID|193|M|62.49,48.16|N|(UI Alert)|
C Panther Mastery|QID|193|M|65.99,43.29;65.51,36.82;32.95,49.91|CN|N|Kill Bhag'thera and loot his fang. He is somewhere between the waypoints.|T|Bhag'thera|
C Raptor Mastery|QID|197|M|60.44,61.49|N|Kill Tethis and loot his talon. He can be anywhere in this area.|T|Tethis|
R Fort Livingston|QID|197|M|52.66,66.18|N|Head to Fort Livingston.|
f Fort Livingston|QID|197|M|52.66,66.18|N|At Robert Rhodes.|
h Fort Livingston|QID|197|M|53.21,66.92|N|From Livingston Marshal.|
F Rebel Camp|QID|197|M|52.66,66.18|N|At Robert Rhodes.|
T Bloodscalp Insight|QID|26742|M|47.92,12.02|N|To Berrin Burnquill.|
A Sacred to the Bloodscalp|QID|26743|M|47.92,12.02|N|From Berrin Burnquill.|
T A Nose for This Sort of Thing|QID|26746|M|47.16,10.61|N|To Osborn Obnoticus.|
A A Physical Specimen|QID|26747|M|47.16,10.61|N|From Osborn Obnoticus.|
A Population Con-Troll|QID|26751|M|47.46,10.69|N|From Sergeant Yohwa.|

R Nesingwary's Expedition|QID|197|M|44.16,22.61|N|Head to Nesinwary's Expedition.|
T Panther Mastery|QID|193|M|43.76,22.42|N|To Sir S. J. Erlgadin.|
T Raptor Mastery|QID|197|M|44.05,22.94|N|To Hemet Nesingwary Jr..|
A Big Game Hunter|QID|208|M|44.05,22.94|N|From Hemet Nesingwary Jr..|
T Excelsior|QID|26345|M|43.78,23.42|N|To Drizzlik.|
r Sell, Repair|QID|26743|M|43.68,23.24|N|To Jaquilina Dramet. Close this step when done.|

C Sacred to the Bloodscalp|QID|26743|M|37.30,25.57|N|Kill the Bloodscalp Trolls in this area till the quest is complete.|
C Population Con-Troll|QID|26751|M|26.74,21.82|N|Kill Bloodscalps Trolls in the area until the quest is completed.|S|
C A Physical Specimen|QID|26747|U|58165|M|24.92,18.27|N|Kill Gan"Zulah and loot his body.|
C Population Con-Troll|QID|26751|M|26.74,21.82|N|Kill Bloodscalps Trolls in the area until the quest is completed.|US|

R Rebel Camp|QID|26743|M|47.56,11.49|N|Head back to the Rebel Camp.|
T Sacred to the Bloodscalp|QID|26743|M|47.87,12.12|N|To Berrin Burnquill.|
T Population Con-Troll|QID|26751|M|47.44,10.75|N|To Sergeant Yohwa.|
T A Physical Specimen|QID|26747|M|47.21,10.64|N|To Osborn Obnoticus.|
A Bloodlord Mandokir|QID|26748|M|47.21,10.64|N|From Bloodlord Mandokir.|
T Bloodlord Mandokir|QID|26748|M|47.24,10.75|N|To Bloodlord Mandokir.|
A Priestess Thaalia|QID|26749|M|47.23,10.70|N|From Osborn Obnoticus.|
F Fort Livingston|QID|26479|M|47.86,11.87|N|Fly to Fort Livingston.|
T Priestess Thaalia|QID|26749|M|53.40,66.74|N|To Priestess Thaalia.|
A Mind Vision|QID|26772|M|53.40,66.74|N|From Priestess Thaalia.|
A The Mosh'Ogg Bounty|QID|26782|M|53.31,66.38|N|From Wulfred Harrys.|
A To the Cape!|QID|26805|M|53.31,66.38|N|From Wulfred Harrys.|
A The Mind's Eye|QID|26781|M|53.28,66.79|N|From Livingston Marshal.|
C Big Game Hunter|QID|208|M|47.79,58.84|N|Kill King Bangalash and loot his head. He is usually on top of the mound here.|
C Mind Vision|QID|26772|M|53.54,47.21|N|Kill Jungle Stalkers here and loot their feathers until the quest is complete.|
C The Mosh'Ogg Bounty|QID|26782|M|67.16,54.03|N|Make your way here and loot the Bounty.|
C The Mind's Eye|QID|26781|M|66.68,49.15;70.74,48.54|CS|N|Kill Mai'Zoth and loot the Mind's Eye. He is all the way in the back of the cave.|

H Fort Livingston|QID|26781|U|6948|N|Hearth to Fort Livingston.|
T The Mind's Eye|QID|26781|M|53.28,66.79|N|To Livingston Marshal.|
T Mind Vision|QID|26772|M|53.37,66.81|N|To Priestess Thaalia.|
A See Raptor|QID|26773|M|53.37,66.81|N|From Priestess Thaalia.|
C See Raptor|QID|26773|M|89.39,45.27|N|Talk to Priestess Thaalia and tell her you are ready. The quest completes after the vision.|
T See Raptor|QID|26773|M|53.40,66.75|N|To Priestess Thaalia.|
A Mind Control|QID|26774|M|53.40,66.75|N|From Priestess Thaalia.|
T The Mosh'Ogg Bounty|QID|26782|M|53.32,66.31|N|To Wulfred Harrys.|
A Nighttime in the Jungle|QID|26780|M|53.32,66.31|N|From Kinnel. He walks aroung the camp.|
A Zul'Mamwe Mambo|QID|26779|M|52.71,66.72|N|From Ghaliri.|

F Rebel Camp|QID|26779|N|Fly to the Rebel Camp.|M|52.63,66.1|
R Nesingwary's Expedition|QID|208|M|44.16,22.61|N|Head back over to Nesingwary's Expedition.|
T Big Game Hunter|QID|208|M|44.27,22.92|N|To Hemet Nesingwary Jr..|
r Sell, Repair|QID|26743|M|43.68,23.24|N|To Jaquilina Dramet.|
R Rebel Camp|QID|26779|M|47.56,11.49|N|Run back to the Rebel Camp.|
F Fort Livingston|QID|26779|N|Fly to Fort Livingston.|M|47.86,11.87|
C Zul'Mamwe Mambo|QID|26779|M|59.77,72.01|S|N|Kill 16 Skullsplitter Trolls.|
C Nighttime in the Jungle|QID|26780|M|58.10,73.17|S|N|Extinguish 8 Zul'Mamwe Braziers.|
C Mind Control|QID|26774|M|55.45,65.51;62.45,74.59|CS|N|Use the trail here to get up to the ruins. Kill Braddok and loot his brain.|
C Zul'Mamwe Mambo|QID|26779|M|59.77,72.01|US|N|Kill 16 Skullsplitter Trolls.|
C Nighttime in the Jungle|QID|26780|M|58.10,73.17|US|N|Extinguish 8 Zul'Mamwe Braziers.|

T Zul'Mamwe Mambo|QID|26779|M|52.70,66.70|N|To Ghaliri.|
T Nighttime in the Jungle|QID|26780|M|52.82,66.43|N|To Kinnel.|
T Mind Control|QID|26774|M|53.35,66.64|N|To Priestess Thaalia.|
A Be Raptor|QID|26775|M|53.35,66.64|N|From Priestess Thaalia.|
N Speak with Tan'shang|QID|26775|QO|Speak with Tan'shang: 1/1|M|89.07,46.32|N|Speak to the Priestess and begin the vision. Sneak around the trolls and talk to Tan'shang. Go slow!|
N Help Tenjiyu|QID|26775|QO|Help Tenjiyu: 1/1|M|86.91,44.63|N|Talk to Tenjiyu. Then sneak into a tent and steal food from a sleeping troll, head back and talk to Tenjiyu again.|
N Speak with Chiyu|QID|26775|QO|Speak with Chiyu: 1/1|M|82.8,37.53|N|Talk to Chiyu.|
C Be Raptor|QID|26775|M|73.62,32.88|N|Finally, time to escape Zul'Gurub. To warn you, this is the hardest part.|
T Be Raptor|QID|26775|M|53.40,66.75|N|To Priestess Thaalia.|
A Ghaliri|QID|26776|M|53.40,66.75|N|From Priestess Thaalia.|
T Ghaliri|QID|26776|M|52.75,66.77|N|To Ghaliri.|
F Explorers' League Digsite|QID|26805|N|Speak to Robert Rhodes and tell him you are ready to fly to the Explorers' League Digsite.|

]]

end)
