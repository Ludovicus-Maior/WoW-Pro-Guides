local guide = WoWPro:RegisterGuide('CraHin3035', 'Leveling', 'The Hinterlands', 'WoWPro Team', 'Alliance', 4)
WoWPro:GuideLevels(guide, 30, 35)
WoWPro:GuideName(guide,"Hinterlands")
WoWPro:GuideSort(guide, 26)
WoWPro:GuideNextGuide(guide, 'Western Plaguelands')
WoWPro:GuideSteps(guide, function()
return [[
R The Hinterlands|QID|26546|M|43.3,45.1;36.7,31.1;38.4,22.8;39.3,19.0|Z|1417; Arathi Highlands|CS|N|Follow the waypoints to The Hinterlands.\n\nFor players up to level 33 only, there is a bread-crumb quest from Ironforge Hero's Callboard or from Captain Nials in Aerie Peak.|
R Aerie Peak|QID|26546|M|14.1,48.0|Z|1425; The Hinterlands|N|Follow the waypoints to Aerie Peak.|
f Aerie Peak|QID|26546|M|11.17,46.06|Z|1425; The Hinterlands|N|At Guthrum Thunderfist.|
T Hero's Call: The Hinterlands!|ACTIVE|26542|M|9.96,44.31|Z|1425; The Hinterlands|N|To Gryphon Master Talonaxe.|
A Razorbeak Friends|QID|26546|M|9.96,44.31|Z|1425; The Hinterlands|N|From Gryphon Master Talonaxe.|
A A Mangy Threat|QID|26547|M|9.96,44.31|Z|1425; The Hinterlands|N|From Gryphon Master Talonaxe.|
C A Mangy Threat|QID|26547|M|21.00,53.91|Z|1425; The Hinterlands|N|Kill the Mangy Silvermanes around the area.|S|
C Razorbeak Friends|QID|26546|U|58935|M|15.43,52.23;23.26,54.02|CN|Z|1425; The Hinterlands|N|Target a Trained Razorbeak and use the Gryphon Chow on them.|NC|T|Trained Razorbeak|
C A Mangy Threat|QID|26547|M|21.00,53.91|Z|1425; The Hinterlands|N|Finish killing the wolves as you make your way back to Aerie Peak.|US|
T Razorbeak Friends|QID|26546|M|9.97,44.27|Z|1425; The Hinterlands|N|To Gryphon Master Talonaxe.|
T A Mangy Threat|QID|26547|M|9.97,44.27|Z|1425; The Hinterlands|N|To Gryphon Master Talonaxe.|
A Out to the Front|QID|26548|PRE|26546&26547|M|9.97,44.27|Z|1425; The Hinterlands|N|From Gryphon Master Talonaxe.|
F Stormfeather Outpost|QID|26548|M|11.11,46.09|Z|1425; The Hinterlands|N|Talk to Guthrum Thunderfist, and choose to go to Stormfeather Outpost.|
f Stormfeather Outpost|QID|26548|M|65.74,44.94|Z|1425; The Hinterlands|N|At Brock Rockbeard.|
T Out to the Front|QID|26548|M|66.33,44.37|Z|1425; The Hinterlands|N|To Kerr Ironsight.|
A The Wicked Revantusk|QID|26462|M|66.33,44.37|Z|1425; The Hinterlands|N|From Kerr Ironsight.|
A Gan'dranda|QID|26483|M|66.33,44.37|Z|1425; The Hinterlands|N|From Dron Blastbrew.|
A Snapjaws, Lad!|QID|26485|M|66.27,44.32|Z|1425; The Hinterlands|N|From Dron Blastbrew.|
A 99 Bottles of Booze on the Beach|QID|26486|M|66.27,44.32|Z|1425; The Hinterlands|N|From Dron Blastbrew.|
h Stormfeather Outpost|QID|26462|Z|1425; The Hinterlands|N|With Innkeeper Keirnan|
C The Wicked Revantusk|QID|26462|S|M|71.98,50.71|Z|1425; The Hinterlands|N|Kill any Revantusk you see.|
C Gan'dranda|QID|26483|M|73.23,53.72|Z|1425; The Hinterlands|N|Kill and loot Gan'dranda for his head.|
C The Wicked Revantusk|QID|26462|US|M|71.98,50.71|Z|1425; The Hinterlands|N|Finish killing any Revantusk you see.|
C Snapjaws, Lad!|QID|26485|S|M|77.34,70.34|Z|1425; The Hinterlands|N|Kill and loot the Saltwater Snapjaws for their Gizzards.|
C 99 Bottles of Booze on the Beach|QID|26486|M|80.55,46.41;77.34,70.34|CS|NC|Z|1425; The Hinterlands|N|Head to the top of the waterfall and then jump into the water below, then look for little, sparkling blue bottles on the ground.|
C Snapjaws, Lad!|QID|26485|US|M|77.34,70.34|Z|1425; The Hinterlands|N|Finish killing and looting the Saltwater Snapjaws for their Gizzards.|
H Stormfeather Outpost|QID|26485|M|76.56,60.89;72.46,66.43;66.28,45.13|CC|Z|1425; The Hinterlands|N|Hearthstone back to Stormfeather Outpost, or follow the waypoints to get back to Stormfeather Outpost.|
T The Wicked Revantusk|QID|26462|M|66.30,44.36|Z|1425; The Hinterlands|N|To Kerr Ironsight.|
T Gan'dranda|QID|26483|M|66.30,44.36|Z|1425; The Hinterlands|N|To Kerr Ironsight.|
A Skulk Rock Clean-Up|QID|26491|PRE|26462&26483|M|66.30,44.36|Z|1425; The Hinterlands|N|From Kerr Ironsight.|
A Skulk Rock Supplies|QID|26492|PRE|26462&26483|M|66.30,44.36|Z|1425; The Hinterlands|N|From Kerr Ironsight.|
r Repair and Sell Junk|QID|26485|Z|1425; The Hinterlands|N|Excellent opportunity to repair and sell your junk with Brannik Ironbelly|M|66.61,44.16|
T Snapjaws, Lad!|QID|26485|M|66.27,44.36|Z|1425; The Hinterlands|N|To Dron Blastbrew.|
T 99 Bottles of Booze on the Beach|QID|26486|M|66.27,44.36|Z|1425; The Hinterlands|N|To Dron Blastbrew.|
A Prime Slime|QID|26490|PRE|26462&26483|M|66.27,44.36|Z|1425; The Hinterlands|N|From Dron Blastbrew.|
R Skulk Rock |QID|26490|M|57.42,38.67|Z|1425; The Hinterlands|N|Head to Skulk Rock, then to the cave entrance near the river.|
C Skulk Rock Supplies|QID|26492|M|57.80,41.44|Z|1425; The Hinterlands|N|Look around inside the cave to find the Ooze-Coated Supply Crates.|S|NC|
C Skulk Rock Clean-Up|QID|26491|M|58.29,40.76|Z|1425; The Hinterlands|N|Killing any Jade Oozes you see.|S|
C Prime Slime|QID|26490|M|57.42,38.67;57.49,41.20|CS|Z|1425; The Hinterlands|N|Head into the cave then kill and loot Direglob for the sample.|T|Direglob|
C Skulk Rock Supplies|QID|26492|M|57.80,41.44|Z|1425; The Hinterlands|N|Look around inside the cave to find the Ooze-Coated Supply Crates.|US|NC|
C Skulk Rock Clean-Up|QID|26491|M|58.29,40.76|Z|1425; The Hinterlands|N|Head back outside to finish killing any Jade Oozes you need.|US|
T Skulk Rock Clean-Up|QID|26491|M|66.31,44.39|Z|1425; The Hinterlands|N|To Kerr Ironsight.|
T Skulk Rock Supplies|QID|26492|M|66.31,44.39|Z|1425; The Hinterlands|N|To Kerr Ironsight.|
A Down with the Vilebranch|QID|26496|LEAD|26497|PRE|26491&26492|M|66.31,44.39|Z|1425; The Hinterlands|N|From Kerr Ironsight.|
r Repair and Sell Junk|QID|26490|Z|1425; The Hinterlands|N|Excellent opportunity to repair and sell your junk with Brannik Ironbelly|M|66.61,44.16|
T Prime Slime|QID|26490|M|66.31,44.39|Z|1425; The Hinterlands|N|To Dron Blastbrew.|
T Down with the Vilebranch|QID|26496|M|63.90,59.72|Z|1425; The Hinterlands|N|To Doran Steelwing.|
A Vilebranch Scum|QID|26497|M|63.90,59.72|Z|1425; The Hinterlands|N|From Doran Steelwing.|
A Heads Up|QID|26518|M|63.90,59.72|Z|1425; The Hinterlands|N|From Doran Steelwing.|
A Faces of Evil|QID|26521|M|63.81,60.00|Z|1425; The Hinterlands|N|From Fraggar Thundermantle.|
A All That Skitters|QID|26523|M|63.81,60.00|Z|1425; The Hinterlands|N|From Fraggar Thundermantle.|
C Vilebranch Scum|QID|26497|M|68.60,69.10|Z|1425; The Hinterlands|N|Kill Vilebranch Headhunters and Witch Doctors.|S|
C Faces of Evil|QID|26521|S|U|58209|Z|1425; The Hinterlands|N|Use the torch by any mask you see, has a small range and can be used while moving.|NC|
C All That Skitters|QID|26523|S|Z|1425; The Hinterlands|N|Grab the spiders as you (you need. They can be a little hard to grab since they are small and move aroud a lot.|NC|
C Heads Up|QID|26518|M|65.16,65.11|Z|1425; The Hinterlands|N|Head to the first set of stairs, go up and turn left. When you hit the next set of stairs, go up and turn right. Follow the path ignoring the next set of stairs to find Umboda.|
C Faces of Evil|QID|26521|US|U|58209|M|65.29,67.31|Z|1425; The Hinterlands|N|Burn any of the masks you need too.|NC|
C All That Skitters|QID|26523|M|68.55,70.21|Z|1425; The Hinterlands|N|Grab any spiders that you don't have.|US|NC|
C Vilebranch Scum|QID|26497|M|68.60,69.10|Z|1425; The Hinterlands|N|Kill Vilebranch Headhunters and Witch Doctors.|US|
T Vilebranch Scum|QID|26497|M|63.90,60.04|Z|1425; The Hinterlands|N|To Doran Steelwing.|
T Heads Up|QID|26518|M|63.90,60.04|Z|1425; The Hinterlands|N|To Doran Steelwing.|
A Ongo'longo's Revenge|QID|26515|PRE|26518|M|63.90,60.04|Z|1425; The Hinterlands|N|From Doran Steelwing.|
A Death to the Vilebranch|QID|26498|PRE|26497|M|63.90,60.04|Z|1425; The Hinterlands|N|From Doran Steelwing.|
T Faces of Evil|QID|26521|M|63.86,60.00|Z|1425; The Hinterlands|N|To Fraggar Thundermantle.|
T All That Skitters|QID|26523|M|63.86,60.00|Z|1425; The Hinterlands|N|To Fraggar Thundermantle.|
A Dark Vessels|QID|26524|PRE|26521|M|63.89,60.04|Z|1425; The Hinterlands|N|From Fraggar Thundermantle.|
F Jintha'Alor |QID|26515|M|63.90,60.04|Z|1425; The Hinterlands|N|Speak to Doran Steelwing and ask for a ride to the top of Jintha'Alor.|
C Dark Vessels|QID|26524|S|M|65.33,66.55|Z|1425; The Hinterlands|N|Grab any small, sparkling cauldron you see, you will need 5.|NC|
C Ongo'longo's Revenge|QID|26515|M|62.33,75.19|Z|1425; The Hinterlands|N|After you've landed, go through the tunnel, down one tier and turn right. You'll find Ongo'longo in the pit.|
C Death to the Vilebranch|QID|26498|M|64,71.25|Z|1425; The Hinterlands|N|After you free Ongo'longo go down 2 tiers. And kill any Shadowcaster and Berserker you see.|
C Dark Vessels|QID|26524|M|65.33,66.55|Z|1425; The Hinterlands|N|Grab any small, sparkling cauldron you see, you will need 5.|US|NC|
T Ongo'longo's Revenge|QID|26515|M|63.89,59.97|Z|1425; The Hinterlands|N|To Doran Steelwing.|
T Death to the Vilebranch|QID|26498|M|63.87,59.99|Z|1425; The Hinterlands|N|To Doran Steelwing.|
T Dark Vessels|QID|26524|M|63.83,60.02|Z|1425; The Hinterlands|N|To Fraggar Thundermantle.|
A It's Ours Now|QID|26516|PRE|26498|M|63.87,59.99|Z|1425; The Hinterlands|N|From Doran Steelwing.|
A Summit of Fate|QID|26517|PRE|26515&26524|M|63.83,59.97|Z|1425; The Hinterlands|N|From Fraggar Thundermantle.|
F Jintha'Alor |QID|26517|M|63.90,60.04|Z|1425; The Hinterlands|N|For the second time, speak to Doran Steelwing and ask for a ride to the top of Jintha'Alor.|
C Summit of Fate|QID|26517|M|59.20,76.98|Z|1425; The Hinterlands|N|Through the cave again and turn right, then loot the Sacrificed Vilebranch to get the Spider Idols.|NC|
C It's Ours Now|QID|26516|M|65,81|Z|1425; The Hinterlands|N|Kill any Soul Eater and Blood Drinker you come across.|
F The Hinterlands |QID|26517|M|53.25,66.25|Z|1425; The Hinterlands|N|Head back to Sharpbeak and ride him back down to Fraggar Thundermantle.|
T Summit of Fate|QID|26517|M|63.75,60.04|CS|Z|1425; The Hinterlands|N|To Fraggar Thundermantle.|
A Hunt the Keeper|QID|26526|PRE|26517|M|63.76,60.03|Z|1425; The Hinterlands|N|From Fraggar Thundermantle.|
A Venomous Secrets|QID|26525|PRE|26517|M|63.76,60.03|Z|1425; The Hinterlands|N|From Fraggar Thundermantle.|
T It's Ours Now|QID|26516|M|63.85,59.92|Z|1425; The Hinterlands|N|To Doran Steelwing.|
F Jintha'Alor |QID|26526|M|63.90,60.04|Z|1425; The Hinterlands|N|For the third time, speak to Doran Steelwing and ask for a ride to the top of Jintha'Alor.|
C Venomous Secrets|QID|26525|S|M|56.40,83.59|Z|1425; The Hinterlands|N|Kill 8 Spawn of Shadra.|
C Hunt the Keeper|QID|26526|M|59.69,77.83;59.05,78.69;57.8,81.55;56.91,83.42;54.59,83.59|CS|Z|1425; The Hinterlands|N|Head through the cave, then turn right. There's a second cave, go into the cave, take the middle path at the split. Then take a right and follow the path back to Morta'gya. Kill her and loot the tablet from her.|
C Venomous Secrets|QID|26525|US|Z|1425; The Hinterlands|N|Kill 8 Spawn of Shadra.|
F Back to Fragger |ACTIVE|26517|M|53.25,66.25;63.75,60.04|CC|Z|1425; The Hinterlands|N|Head back to Sharpbeak and ride him back down to Fraggar Thundermantle.|
T Hunt the Keeper|QID|26526|M|63.76,60.04|Z|1425; The Hinterlands|N|To Fraggar Thundermantle|
T Venomous Secrets|QID|26525|M|63.76,60.04|Z|1425; The Hinterlands|N|To Fraggar Thundermantle.|
A Quel'Danil Lodge|QID|27725|PRE|26526|M|63.99,59.85|Z|1425; The Hinterlands|N|From Tracker Yoro.|
R Quel'Danil Lodge|QID|27725|M|61.28,52.97;48.25,44.68;34.86,56.89;31.07,52.49;32.20,42.63|CS|Z|1425; The Hinterlands|N|Run to Quel'Danil Lodge.\nYou can either take the safer route and follow the road or run cross country and take a shorter route.|
T Quel'Danil Lodge|QID|27725|M|32.20,42.63|Z|1425; The Hinterlands|N|To Anchorite Traska, she's in the hut to the east of the main lodge.|
A In Defense of Quel'Danil|QID|27625|PRE|27725|M|32.20,42.63|Z|1425; The Hinterlands|N|From Anchorite Traska.|
A The Highvale Documents|QID|27626|PRE|27725|M|32.20,42.63|Z|1425; The Hinterlands|N|From Anchorite Traska.|
C In Defense of Quel'Danil|QID|27625|S|M|30.74,47.33|Z|1425; The Hinterlands|N|Kill any Deathstalker Invaders that you come across.|
C The Highvale Documents|QID|27626|M|31.61,49.05;31.92,46.88|CN|QO|2|NC|Z|1425; The Hinterlands|N|The Highvale Records are inside the East wing of the lodge. You'll find them on the ground in the NE corner.|L|61973|
C The Highvale Documents|QID|27626|M|29.63,48.67|QO|3|NC|Z|1425; The Hinterlands|N|You can just jump off the balcony instead of using the door. The Highvale Notes are on the ground beside the well.|L|61974|
C The Highvale Documents|QID|27626|M|28.56,46.04|QO|1|NC|Z|1425; The Hinterlands|N|You'll find the Highvale Report on the small, stone altar inside the structure.|L|61972|
C In Defense of Quel'Danil|QID|27625|US|M|30.74,47.33|Z|1425; The Hinterlands|N|Kill the Deathstalker Invaders.|
T In Defense of Quel'Danil|QID|27625|M|32.19,42.62|Z|1425; The Hinterlands|N|To Anchorite Traska.|
T The Highvale Documents|QID|27626|M|32.19,42.62|Z|1425; The Hinterlands|N|To Anchorite Traska.|
A The Eye of Shadra|QID|26528|PRE|27625&27626|M|30.74,47.18|Z|1425; The Hinterlands|N|From Gilda Cloudcaller inside the lodge.|
A Can't Make An Omelette Without...|QID|26641|PRE|27625&27626|M|30.74,47.18|Z|1425; The Hinterlands|N|From Gilda Cloudcaller.|
R Agol'watha|QID|26528|M|47.56,41.83|Z|1425; The Hinterlands|N|Run to Agol'watha.|
C Can't Make An Omelette Without...|QID|26641|S|M|46.13,40.36|Z|1425; The Hinterlands|N|Loot the Shadraspawn Eggs.|NC|
C The Eye of Shadra|QID|26528|L|58282|M|45.53,38.92|Z|1425; The Hinterlands|N|Loot The Eye of Shadra.|NC|
C Can't Make An Omelette Without...|QID|26641|US|M|46.13,40.36|Z|1425; The Hinterlands|N|Loot the Shadraspawn Eggs.|NC|
T The Eye of Shadra|QID|26528|M|30.74,47.19|Z|1425; The Hinterlands|N|To Gilda Cloudcaller.|
A The Fang of Shadra|QID|26529|PRE|26528|M|30.74,47.19|Z|1425; The Hinterlands|N|From Gilda Cloudcaller.|
T Can't Make An Omelette Without...|QID|26641|M|30.74,47.19|Z|1425; The Hinterlands|N|To Gilda Cloudcaller.|
A Starvation Diet|QID|26643|PRE|26641|M|30.74,47.19|Z|1425; The Hinterlands|N|From Gilda Cloudcaller.|
C Starvation Diet|QID|26643|M|49.77,52.63|Z|1425; The Hinterlands|N|Hit any spider cacoon you see. Need to slay 6 of them.|S|
C The Fang of Shadra|QID|26529|M|49.47,52.28|Z|1425; The Hinterlands|N|Grab the fang from the chest.|NC|
C Starvation Diet|QID|26643|M|49.77,52.63|Z|1425; The Hinterlands|N|Hit any spider cacoon you see. Need to slay 6 of them.|US|
T The Fang of Shadra|QID|26529|M|30.74,47.22|Z|1425; The Hinterlands|N|To Gilda Cloudcaller.|
A The Shell of Shadra|QID|26530|PRE|26529|M|30.74,47.22|Z|1425; The Hinterlands|N|From Gilda Cloudcaller.|
T Starvation Diet|QID|26643|M|30.74,47.22|Z|1425; The Hinterlands|N|To Gilda Cloudcaller.|
C The Shell of Shadra|QID|26530|M|48.35,67.64|Z|1425; The Hinterlands|N|Run to the top of the Altar of Zul, kill Qiaga the Keeper and loot the Shell of Shadra.|
T The Shell of Shadra|QID|26530|M|30.74,47.20|Z|1425; The Hinterlands|N|To Gilda Cloudcaller.|
A Summoning Shadra|QID|26531|PRE|26530|M|30.74,47.20|Z|1425; The Hinterlands|N|From Gilda Cloudcaller.|
R Shadra'Alor|QID|26531|M|35.72,64.40|Z|1425; The Hinterlands|N|Head to the Shadra'Alor.|
C Northwestern Temple|QID|26531|U|58784|QO|1|M|32.03,67.07|Z|1425; The Hinterlands|N|Go to the top of the Northwestern Temple and use the idol.|NC|
C Southwestern Temple|QID|26531|U|58784|QO|3|M|32.55,76.15|Z|1425; The Hinterlands|N|Go to the top of the Southwestern Temple and use the idol.|NC|
C Eastern Temple|QID|26531|U|58784|QO|2|M|37.03,71.55|Z|1425; The Hinterlands|N|Go to the top of the Eastern Temple and use the idol.|NC|
T Summoning Shadra|QID|26531|M|34.39,67.91|Z|1425; The Hinterlands|N|To Wildhammer Lookout.|
A Shadra the Venom Queen|QID|26532|PRE|26531|M|34.39,67.92|Z|1425; The Hinterlands|N|From Wildhammer Lookout.|
C Shadra the Venom Queen|QID|26532|M|34.21,69.46|Z|1425; The Hinterlands|N|Kill Shadra.  She will focus her attention on the NPCs, so you only have to worry about DPS'ing her.|
A Find OOX-09/HL!|QID|485|U|8704|Z|1425; The Hinterlands|N|Accept the quest from the OOX-09/HL Distress Beacon you probably found somewhere in this zone. If you didn't find this Distress Beacon, then skip this step.|
T Find OOX-09/HL!|QID|485|U|8704|M|49.36,37.67|Z|1425; The Hinterlands|N|To Homing Robot OOX-09/HL.|ACTIVE|485|
A Rescue OOX-09/HL!|QID|836|PRE|485|M|49.36,37.67|Z|1425; The Hinterlands|N|*QUEST TURN-IN IS IN BOOTY BAY*. If you plan on visiting Booty Bay anytime soon, then accept this quest. Escort OOX-09/HL to safety, you will be ambushed once by 3 Wildkin.|RANK|3|
C Rescue OOX-09/HL!|QID|836|ACTIVE|836|M|57.8,50.2|Z|1425; The Hinterlands|N|Escort OOX-09/HL to safety, you will be ambushed once by 3 Wildkin at the waypoint.|
F Aerie Peak|QID|26532|M|66.3,44.4|Z|1425; The Hinterlands|N|Your final destination is Aerie Peak, either follow the steps to Stormfeather Outpost, or skip that step and make your own way to Aerie Peak.|S|
H Stormfeather Outpost|QID|26532|M|57.8,50.2|Z|1425; The Hinterlands|N|Hearthstone, or run to Stormfeather Outpost.|
F Aerie Peak|QID|26532|M|66.3,44.4|Z|1425; The Hinterlands|N|Fly to Aerie Peak.|US|
T Shadra the Venom Queen|QID|26532|M|9.94,44.27|Z|1425; The Hinterlands|N|To Gryphon Master Talonaxe.|
F Booty Bay|QID|836|ACTIVE|836|M|11.09,46.09|Z|1425; The Hinterlands|N|Fly to Booty Bay in The Cape of Stranglethorn.|
T Rescue OOX-09/HL!|QID|836|ACTIVE|836|M|43,72|Z|210;The Cape of Stranglethorn|N|To Oglethorpe Obnoticus in Booty Bay, The Cape of Stranglethorn.|
]]
end)
