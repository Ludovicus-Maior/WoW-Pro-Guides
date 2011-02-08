-- URL: http://wow-pro.com/wiki/source_code_northern_stranglethorn_alliance
-- Date: 2010-12-03 10:34
-- Who: Jiyambi

-- URL: http://wow-pro.com/node/3231/revisions/23338/view
-- Date: 2010-12-03 10:33
-- Who: Jiyambi

WoWPro.Leveling:RegisterGuide('SavNorStr2530', 'Northern Stranglethorn', 'Savagefool', '25', '30', 'SavAri', 'Alliance', function()
return [[

f Rebel Camp|QID|26838|M|47.87,11.86|
T Rebels Without a Clue|QID|26838|M|47.56,10.33|
A The Fate of Kurzen|QID|26735|M|47.56,10.33|N|From Lieutenant Doren.|
A Krazek's Cookery|QID|26740|M|47.17,10.68|N|From Corporal Kaleb.|
A Bad Medicine|QID|26732|M|47.28,11.02|N|From Brother Nimetz.|

R Nesingwary's Expedition|QID|26740|M|44.16,22.61|
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
C Supply and Demand|QID|26343|M|39.01,19.45|N|Follow the river west, killing River Crocolisk.|
C Tiger Hunting|QID|185|M|41.45,23.37|N|Kill Yound Stranglethorn Tigers until complete.|
T Tiger Hunting|QID|185|M|41.45,23.37|N|From the drop down menu.|
A Tiger Stalking|QID|186|M|41.45,23.37|N|From the drop down menu.|
C The Green Hills of Stranglethorn|QID|26269|M|42.30,21.81|N|This can looted from any of the beast in the area.|US|
T Supply and Demand|QID|26343|M|43.56,23.40|N|To Drizzlik.|
A Some Assembly Required|QID|26344|M|43.56,23.40|N|From Drizzlik.|
T The Green Hills of Stranglethorn|QID|26269|M|44.22,22.32|N|To Barnil Stonepot.|
C Panther Hunting|QID|190|M|53.58,24.18|
T Panther Hunting|QID|190|M|53.58,24.18|N|From the drop down menu.|
A Panther Stalking|QID|191|M|53.58,24.18|N|From the drop down menu.|
C The Fate of Kurzen|QID|26735|M|57.65,21.21|N|These are all over the place in Kurzen's Compound.|S|
C Bad Medicine|QID|26732|M|57.85,20.58|
A Just Hatched|QID|26738|M|57.85,20.58|N|From the drop down menu. You get this quest when you loot a Lashtail Raptor Egg Fragment.|
C The Fate of Kurzen|QID|26735|M|57.65,21.21|These are all over the place in Kurzen's Compound.|US|
C Tiger Stalking|QID|186|M|60.23,29.45|
T Tiger Stalking|QID|186|M|60.23,29.45|N|From the drop down menu.|
A Tiger Prowess|QID|187|M|60.23,29.45|N|From the drop down menu.|
C Venture Company Mining|QID|26763|M|57.54,35.34|N|Kill Venture Co. employess and loot the crystals. Also kill Snapjaw Croclisk if you come across any.|
C Some Assembly Required|QID|26344|M|52.32,39.56|N|Kill Snapjaw Crocolisk and loot them until you complete the quest. They are on both sides of the river by the Venture Co. Base Camp.|
T Some Assembly Required|QID|26344|M|43.72,23.55|N|To Drizzlik.|
A Excelsior|QID|26345|M|43.72,23.55|N|From Drizzlik.|
T Venture Company Mining|QID|26763|M|43.68,23.03|N|To Krazek.|
A Return to Corporal Kaleb|QID|26765|M|43.68,23.03|N|From Krazek.|

R Rebel Camp|QID|26732|M|47.56,11.49|
T Bad Medicine|QID|26732|M|47.35,11.21|N|To Brother Nimetz.|
A Control Sample|QID|26733|M|47.35,11.21|N|From Brother Nimetz.|
T Just Hatched|QID|26738|M|47.10,10.88|N|To Corporal Sethman.|
A I Think She's Hungry|QID|26739|M|47.10,10.88|N|From Corporal Sethman.|
T Return to Corporal Kaleb|QID|26765|M|47.10,10.88|N|To Corporal Kaleb.|
T The Fate of Kurzen|QID|26735|M|47.54,10.41|N|To Lieutenant Doren.|
A Spared from Madness|QID|26736|M|47.54,10.41|N|From Lieutenant Doren.|
r Sell Junk|QID|26736|N|Close this step when done.|
R Kurzen's Compound|QID|26736|M|56,20|
C Spared from Madness|QID|26736|M|56.53,20.28|N|Top floor of this building.|
C I Think She's Hungry|QID|26739|U|58165|M|63.22,22.16|S|
C Control Sample|QID|26733|M|63.22,22.16|N|Make sure you loot before you raptor eats it all.|
C I Think She's Hungry|QID|26739|U|58165|M|63.22,22.16|US|

R Rebel Camp|QID|26739|M|47.56,11.49|
T Control Sample|QID|26733|M|47.32,11.23|N|To Brother Nimetz.|
A The Source of the Madness|QID|26734|M|47.32,11.23|N|From Brother Nimetz.|
T I Think She's Hungry|QID|26739|M|47.10,10.93|N|To Corporal Sethman.|
A Deep Roots|QID|26744|M|47.10,10.93|N|From Corporal Sethman.|
T Spared from Madness|QID|26736|M|47.56,10.41|N|To Lieutenant Doren.|
A Stopping Kurzen's Legacy|QID|26737|M|47.56,10.41|N|From Lieutenant Doren.|

C Tiger Prowess|QID|187|M|38.18,34.92|
T Tiger Prowess|QID|187|M|38.18,34.92|N|From the drop down menu.|
A Tiger Mastery|QID|188|M|38.18,34.92|N|From the drop down menu.|
C Tiger Mastery|QID|188|M|38.33,31.41|
C Panther Stalking|QID|191|M|32.69,27.37|
T Panther Stalking|QID|191|M|32.69,27.37|N|From the drop down menu.|
A Panther Prowess|QID|192|M|32.69,27.37|N|From the drop down menu.|
C Raptor Hunting|QID|194|M|29.98,30.99|
T Raptor Hunting|QID|194|M|30.43,31.52|N|From the drop down menu.|
A Raptor Stalking|QID|195|M|30.43,31.52|N|From the drop down menu.|
C Deep Roots|QID|26744|M|33.61,36.74|U|58165|N|Make sure you have your baby raptor out.|
A Favored Skull|QID|26745|M|33.61,36.74|N|From Lashtail Hatchling.|
C Raptor Stalking|QID|195|M|38.44,43.24|
T Raptor Stalking|QID|195|M|38.46,43.58|N|From the drop down menu.|
A Raptor Prowess|QID|196|M|38.46,43.58|N|From the drop down menu.|

R The Stockpile|QID|26737|M|60.08,17.91|N|The cave at Kurzen's Compound.|
C The Source of the Madness|QID|26734|M|62.73,17.60|N|Drops off of Kurzen's men in the cave.|S|
C Stopping Kurzen's Legacy|QID|26737|M|63.78,16.73|QO|Chief Anders slain: 1/1|
C Stopping Kurzen's Legacy|QID|26737|M|62.39,14.14|QO|Chief Gaulus slain: 1/1|
C Stopping Kurzen's Legacy|QID|26737|M|65.78,17.12|QO|Chief Miranda slain: 1/1|
C Stopping Kurzen's Legacy|QID|26737|M|66.03,11.76|
C The Source of the Madness|QID|26734|M|62.73,17.60|N|Drops off of Kurzen's men in the cave.|US|
R Rebel Camp|QID|26734|M|47.56,11.49|
T The Source of the Madness|QID|26734|M|47.32,11.19|N|To Brother Nimetz.|
T Deep Roots|QID|26744|M|47.05,10.92|N|To Corporal Sethman.|
T Favored Skull|QID|26745|M|47.21,10.67|N|To Osborn Obnoticus.|
A A Nose for This Sort of Thing|QID|26746|M|47.21,10.67|N|From Osborn Obnoticus.|
T Stopping Kurzen's Legacy|QID|26737|M|47.50,10.40|N|To Lieutenant Doren.|
A Water Elementals|QID|26729|M|47.59,10.45|N|From Emerine Junis.|
A Bloodscalp Insight|QID|26742|M|47.87,12.07|N|From Berrin Burnquill.|

R Nesingwary's Expedition|QID|188|M|44.16,22.61|
T Tiger Mastery|QID|188|M|44.45,22.52|N|To Ajeck Rouack.|
C A Nose for This Sort of Thing|QID|26746|U|58165|M|41.27,29.08|N|Stay close to your Lashtail Hatchling as he runs around digging up the fetishes to complete the quest.|
C Bloodscalp Insight|QID|26742|M|33.63,36.38|N|Kill the shamans and loot the totem.|
C Water Elementals|QID|26729|M|22.85,36.81;20.79,41.37|N|Kill the elementals on this island.|
T Water Elementals|QID|26729|U|60273|M|19.15,40.72|N|To Emerine Junis. Use the Telling-Sphere to turn-in quest.|
A You Can Take the Murloc Out of the Ocean...|QID|26730|M|19.15,40.72|N|From Emerine Junis.|
C You Can Take the Murloc Out of the Ocean...|QID|26730|M|42.58,40.95|N|Kill Murlocs here until the quest is completed.|
T You Can Take the Murloc Out of the Ocean...|QID|26730|U|60273|M|50.52,49.44|N|To Emerine Junis. Use the sphere again to turn-in.|
A The Altar of Naias|QID|26731|M|50.52,49.44|N|From Emerine Junis.|
C The Altar of Naias|QID|26731|U|23680|M|19.12,40.58|N|Go back to the island and go to the altar and use the item to summon Naias. Kill him and loot his hart.|
T The Altar of Naias|QID|26731|U|60273|M|19.12,40.58|N|To Emerine Junis. Use the sphere again and complete the chain.|

C Excelsior|QID|26345|M|50.48,49.40|N|Kill Elder Snapjaw Crocolisk until you loot the item needed.|
C Panther Prowess|QID|192|S|M|62.49,48.16|N|Kill Shadowmaw Panthers until quest is complete. They are stealthed around trees along the road.|
C Raptor Prowess|QID|196|M|58.27,50.05|N|Kill Jungle Stalkers until the quest is done.|
T Raptor Prowess|QID|196|M|58.27,50.05|N|From the drop down menu.|
A Raptor Mastery|QID|197|M|58.27,50.05|N|From the drop down menu.|
C Panther Prowess|QID|192|US|M|62.49,48.16|N|Kill Shadowmaw Panthers until quest is complete. They are stealthed around trees along the road.|
T Panther Prowess|QID|192|M|62.49,48.16|N|From the drop down menu.|
A Panther Mastery|QID|193|M|62.49,48.16|N|From the drop down menu.|
C Panther Mastery|QID|193|M|65.99,43.29|N|Kill Bhag'thera and loot his fang. He is somewhere around Bambala.|
C Raptor Mastery|QID|197|M|60.44,61.49|N|Kill Tethis and loot his talon. He can be anywhere in this area.|
R Fort Livingston|QID|197|M|52.66,66.18|
f Fort Livingston|QID|197|M|52.66,66.18|N|At Robert Rhodes.|
h Fort Livingston|QID|197|M|53.21,66.92|N|From Livingston Marshal.|
F Rebel Camp|QID|197|M|52.66,66.18|N|At Robert Rhodes.|
T Bloodscalp Insight|QID|26742|M|47.92,12.02|N|To Berrin Burnquill.|
A Sacred to the Bloodscalp|QID|26743|M|47.92,12.02|N|From Berrin Burnquill.|
T A Nose for This Sort of Thing|QID|26746|M|47.16,10.61|N|To Osborn Obnoticus.|
A A Physical Specimen|QID|26747|M|47.16,10.61|N|From Osborn Obnoticus.|
A Population Con-Troll|QID|26751|M|47.46,10.69|N|From Sergeant Yohwa.|

R Nesingwary's Expedition|QID|197|M|44.16,22.61|
T Panther Mastery|QID|193|M|43.76,22.42|N|To Sir S. J. Erlgadin.|
T Raptor Mastery|QID|197|M|44.05,22.94|N|To Hemet Nesingwary Jr..|
A Big Game Hunter|QID|208|M|44.05,22.94|N|From Hemet Nesingwary Jr..|
T Excelsior|QID|26345|M|43.78,23.42|N|To Drizzlik.|
r Sell
Repair|QID|26743|M|43.68,23.24|N|To Jaquilina Dramet. Close this step when done.|

C Sacred to the Bloodscalp|QID|26743|M|37.30,25.57|N|Kill the Bloodscalp Trolls in this area till the quest is complete.|
C Population Con-Troll|QID|26751|M|26.74,21.82|N|Kill Bloodscalps Trolls in the area until the quest is completed.|S|
C A Physical Specimen|QID|26747|U|58165|M|24.92,18.27|N|Kill Gan"Zulah and loot his body.|
C Population Con-Troll|QID|26751|M|26.74,21.82|N|Kill Bloodscalps Trolls in the area until the quest is completed.|US|

R Rebel Camp|QID|26743|M|47.56,11.49|
T Sacred to the Bloodscalp|QID|26743|M|47.87,12.12|N|To Berrin Burnquill.|
T Population Con-Troll|QID|26751|M|47.44,10.75|N|To Sergeant Yohwa.|
T A Physical Specimen|QID|26747|M|47.21,10.64|
A Bloodlord Mandokir|QID|26748|M|47.21,10.64|N|From Bloodlord Mandokir.|
T Bloodlord Mandokir|QID|26748|M|47.24,10.75|
A Priestess Thaalia|QID|26749|M|47.23,10.70|N|From Osborn Obnoticus.|
F Fort Livingston|QID|26479|
T Priestess Thaalia|QID|26749|M|53.40,66.74|N|To Priestess Thaalia.|
A Mind Vision|QID|26772|M|53.40,66.74|N|From Priestess Thaalia.|
A The Mosh'Ogg Bounty|QID|26782|M|53.31,66.38|N|From Wulfred Harrys.|
A To the Cape!|QID|26805|M|53.31,66.38|N|From Wulfred Harrys.|
A The Mind's Eye|QID|26781|M|53.28,66.79|N|From Livingston Marshal.|
C Big Game Hunter|QID|208|M|47.79,58.84|N|Kill King Bangalash and loot his head. He is usually on top of the mound here.|
C Mind Vision|QID|26772|M|53.54,47.21|N|Kill Jungle Stalkers here and loot their feathers until the quest is complete.|
C The Mosh'Ogg Bounty|QID|26782|M|67.16,54.03|N|Make your way here and loot the Bounty.|
C The Mind's Eye|QID|26781|M|66.68,49.15;70.74,48.54|N|Kill Mai'Zoth and loot the Mind's Eye. He is all the way in the back of the cave.|

H Fort Livingston|QID|26781|U|6948|
T The Mind's Eye|QID|26781|M|53.28,66.79|N|To Livingston Marshal.|
T Mind Vision|QID|26772|M|53.37,66.81|N|To Priestess Thaalia.|
A See Raptor|QID|26773|M|53.37,66.81|N|From Priestess Thaalia.|
C See Raptor|QID|26773|M|89.39,45.27|N|Talk to Priestess Thaalia and tell her you are ready. The quest completes after the vision.|
T See Raptor|QID|26773|M|53.40,66.75|N|To Priestess Thaalia.|
A Mind Control|QID|26774|M|53.40,66.75|N|From Priestess Thaalia.|
T The Mosh'Ogg Bounty|QID|26782|M|53.32,66.31|N|To Wulfred Harrys.|
A Nighttime in the Jungle|QID|26780|M|53.32,66.31|N|From Kinnel. He walks aroung the camp.|
A Zul'Mamwe Mambo|QID|26779|M|52.71,66.72|N|From Ghaliri.|

F Rebel Camp|QID|26779|
R Nesingwary's Expedition|QID|208|M|44.16,22.61|
T Big Game Hunter|QID|208|M|44.27,22.92|N|To Hemet Nesingwary Jr..|
r Sell
Repair|QID|26743|M|43.68,23.24|N|To Jaquilina Dramet.|
R Rebel Camp|QID|26779|M|47.56,11.49|
F Fort Livingston|QID|26779|
C Zul'Mamwe Mambo|QID|26779|M|59.77,72.01|S|
C Nighttime in the Jungle|QID|26780|M|58.10,73.17|S|
C Mind Control|QID|26774|M|55.45,65.51;62.45,74.59|N|Use the trail here to get up to the ruins. Kill Braddok and loot his brain.|
C Zul'Mamwe Mambo|QID|26779|M|59.77,72.01|US|
C Nighttime in the Jungle|QID|26780|M|58.10,73.17|US|
R Fort Livingston|QID|26780|M|52.66,66.18|
T Zul'Mamwe Mambo|QID|26779|M|52.70,66.70|N|To Ghaliri.|
T Nighttime in the Jungle|QID|26780|M|52.82,66.43|N|To Kinnel.|
T Mind Control|QID|26774|M|53.35,66.64|N|To Priestess Thaalia.|
A Be Raptor|QID|26775|M|53.35,66.64|N|From Priestess Thaalia.|
C Be Raptor|QID|26775|M|73.62,32.88|N|Speak to the Priestess and begin the vision. Help the raptor get to the entrance of Zul'Gurub. Go slow!|
T Be Raptor|QID|26775|M|53.40,66.75|N|To Priestess Thaalia.|
A Ghaliri|QID|26776|M|53.40,66.75|N|From Priestess Thaalia.|
T Ghaliri|QID|26776|M|52.75,66.77|N|To Ghaliri.|
F Explorers' League Digsite|QID|26805|N|Speak to Robert Rhodes and tell him you are ready to fly to the Explorers' League Digsite.|

]]

end)
