
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/source_code_hinterlands_alliance
-- Date: 2019-07-21 19:37
-- Who: Hendo72
-- Log: Finished my run-through. Did a couple coordinate changes with the help of Emmaleah. They may need further testing to confirm they are still working as intended.

-- URL: http://wow-pro.com/node/3239/revisions/30318/view
-- Date: 2019-07-21 06:21
-- Who: Hendo72
-- Log: Corrected 'Summoning Shadra' quest line. Southwestern Temple |QO| should be '3' instead of '1'. I've also removed the object text from the quest steps.

-- URL: http://wow-pro.com/node/3239/revisions/30317/view
-- Date: 2019-07-20 22:13
-- Who: Hendo72
-- Log: Rewrote 'The Highvale Documents' quest line for better flow and a more uniform syntax. All quest steps now use |QO| tag.

-- URL: http://wow-pro.com/node/3239/revisions/29928/view
-- Date: 2018-10-17 02:23
-- Who: Ludovicus_EditBot
-- Log: And/Or Edit

-- URL: http://wow-pro.com/node/3239/revisions/29169/view
-- Date: 2018-02-26 21:36
-- Who: Ludovicus_EditBot
-- Log: Level strip

-- URL: http://wow-pro.com/node/3239/revisions/29039/view
-- Date: 2018-02-20 01:05
-- Who: Ludovicus_Maior
-- Log: Upload Grail corrections to PRE/LEAD/QO tags

-- URL: http://wow-pro.com/node/3239/revisions/29025/view
-- Date: 2018-02-19 23:32
-- Who: Ludovicus_Maior
-- Log: Upload Grail corrections to PRE/LEAD tags

-- URL: http://wow-pro.com/node/3239/revisions/28844/view
-- Date: 2018-01-16 23:17
-- Who: Ludovicus
-- Log: New Levels

-- URL: http://wow-pro.com/node/3239/revisions/28365/view
-- Date: 2017-03-13 17:41
-- Who: Ludovicus_Maior
-- Log: Added PREs.

-- URL: http://wow-pro.com/node/3239/revisions/27626/view
-- Date: 2016-08-29 22:57
-- Who: Fluclo
-- Log: Removed redundant L step from beginning of guide

-- URL: http://wow-pro.com/node/3239/revisions/26610/view
-- Date: 2014-07-25 21:54
-- Who: Ludovicus_Maior
-- Log: Add mean

-- URL: http://wow-pro.com/node/3239/revisions/26361/view
-- Date: 2014-05-27 21:03
-- Who: Ludovicus_Maior
-- Log: GuideLevels corrected from "0,0" to "29,34".

-- URL: http://wow-pro.com/node/3239/revisions/26320/view
-- Date: 2014-05-26 19:55
-- Who: Ludovicus_Maior
-- Log: Added Guide Type.

-- URL: http://wow-pro.com/node/3239/revisions/26091/view
-- Date: 2014-05-18 22:07
-- Who: Ludovicus_Maior
-- Log: Icon

-- URL: http://wow-pro.com/node/3239/revisions/25969/view
-- Date: 2014-05-14 22:24
-- Who: Ludovicus_Maior
-- Log: New registration guide.

-- URL: http://wow-pro.com/node/3239/revisions/25850/view
-- Date: 2013-12-25 02:06
-- Who: Fluclo
-- Log: Added couple flight steps for Sharpbeak

-- URL: http://wow-pro.com/node/3239/revisions/25849/view
-- Date: 2013-12-24 15:45
-- Who: Fluclo
-- Log: Corrected some "Report a Bug" steps, added NC steps as appropriate, changed zone hearthstone point to reduce a lot of running from the coast.

-- URL: http://wow-pro.com/node/3239/revisions/25834/view
-- Date: 2013-12-07 20:15
-- Who: Fluclo
-- Log: Added minimum level requirement

-- URL: http://wow-pro.com/node/3239/revisions/25415/view
-- Date: 2013-01-13 14:43
-- Who: Ludovicus_Maior
-- Log: Added C* tags

-- URL: http://wow-pro.com/node/3239/revisions/24535/view
-- Date: 2011-06-08 19:59
-- Who: Crackerhead22
-- Log: Minor tweaks, fixed certain quests not auto-completing.

-- URL: http://wow-pro.com/node/3239/revisions/24299/view
-- Date: 2011-04-29 14:33
-- Who: Ludovicus_Maior
-- Log: Line 169, for step F non-decimal QID

-- URL: http://wow-pro.com/node/3239/revisions/24149/view
-- Date: 2011-03-08 12:23
-- Who: Ludovicus_Maior
-- Log: Coord corrections for [Northwestern Temple].

-- URL: http://wow-pro.com/node/3239/revisions/23611/view
-- Date: 2010-12-05 18:00
-- Who: Crackerhead22
-- Log: Changed a quest to make it run smoothly into Bit's WPL guide.

-- URL: http://wow-pro.com/node/3239/revisions/23586/view
-- Date: 2010-12-04 22:41
-- Who: Crackerhead22
-- Log: Added optional tag to "Rescue OOX-09/HL!" quest.

-- URL: http://wow-pro.com/node/3239/revisions/23585/view
-- Date: 2010-12-04 22:33
-- Who: Crackerhead22
-- Log: Fixed a spot so it doesn't show a smiley.

-- URL: http://wow-pro.com/node/3239/revisions/23584/view
-- Date: 2010-12-04 22:30
-- Who: Crackerhead22
-- Log: Added source code.

-- URL: http://wow-pro.com/node/3239/revisions/23359/view
-- Date: 2010-12-03 11:13
-- Who: Jiyambi

-- URL: http://wow-pro.com/node/3239/revisions/23358/view
-- Date: 2010-12-03 11:12
-- Who: Jiyambi

local guide = WoWPro:RegisterGuide('CraHin3035', 'Leveling', 'The Hinterlands', 'Crackerhead22', 'Alliance')
WoWPro:GuideLevels(guide,29,34,30.2069)
WoWPro:NewGuideLevels(guide,30,60)
WoWPro:GuideNextGuide(guide, 'BitWes3540')
WoWPro:GuideIcon(guide,"ACH",4897)
WoWPro:GuideSteps(guide, function()
return [[

R The Hinterlands|QID|26546|M|43.36,45.18;36.71,31.15;38.45,22.89;39.32,19.03|Z|Arathi Highlands|CN|N|Follow the waypoints to The Hinterlands.\n\nFor players up to level 33 only, there is a bread-crumb quest from Ironforge Hero's Callboard or from Captain Nials in Aerie Peak.|
R Aerie Peak|QID|26546|M|26.29,69.07;26.21,55.04;20.13,53.66;14.17,48.03|CN|N|Follow the waypoints to Aerie Peak.|
f Aerie Peak|QID|26546|M|12.9,48.3;11.36,49.09;12.17,47.29;11.17,46.06|CN|N|At Guthrum Thunderfist.|
T Hero's Call: The Hinterlands!|QID|26542|M|9.96,44.31|N|To Gryphon Master Talonaxe.|ACTIVE|26542|

A Razorbeak Friends|QID|26546|M|9.96,44.31|N|From Gryphon Master Talonaxe.|
A A Mangy Threat|QID|26547|M|9.96,44.31|N|From Gryphon Master Talonaxe.|
;h Wildhammer Keep|QID|26547|M|14.14,44.78|N|Set your hearth to Wildhammer Keep at Innkeeprer Thulfram.|
C A Mangy Threat|QID|26547|M|21.00,53.91|N|Kill the Mangy Silvermanes around the area.|S|
C Razorbeak Friends|QID|26546|U|58935|M|15.43,52.23;23.26,54.02|CN|N|Target a Trained Razorbeak and use the Gryphon Chow on them.|NC|T|Trained Razorbeak|
C A Mangy Threat|QID|26547|M|21.00,53.91|N|Finish killing the wolves as you make your way back to Aerie Peak.|US|
T Razorbeak Friends|QID|26546|M|9.97,44.27|N|To Gryphon Master Talonaxe.|
T A Mangy Threat|QID|26547|M|9.97,44.27|N|To Gryphon Master Talonaxe.|
A Out to the Front|QID|26548|PRE|26546&26547|M|9.97,44.27|N|From Gryphon Master Talonaxe.|

F Stormfeather Outpost|QID|26548|M|11.11,46.09|N|Talk to Guthrum Thunderfist, and choose to go to Stormfeather Outpost.|
f Stormfeather Outpost|QID|26548|M|65.74,44.94|N|At Brock Rockbeard.|
T Out to the Front|QID|26548|M|66.33,44.37|N|To Kerr Ironsight.|

A The Wicked Revantusk|QID|26462|M|66.33,44.37|N|From Kerr Ironsight.|
A Gan'dranda|QID|26483|M|66.33,44.37|N|From Dron Blastbrew.|
A Snapjaws, Lad!|QID|26485|M|66.27,44.32|N|From Dron Blastbrew.|
A 99 Bottles of Booze on the Beach|QID|26486|M|66.27,44.32|N|From Dron Blastbrew.|
h Stormfeather Outpost|QID|26462|N|With Innkeeper Keirnan|
C The Wicked Revantusk|QID|26462|S|M|71.98,50.71|N|Kill any Revantusk you see.|
C Gan'dranda|QID|26483|M|73.23,53.72|N|Kill and loot Gan'dranda for his head.|
C The Wicked Revantusk|QID|26462|US|M|71.98,50.71|N|Finish killing any Revantusk you see.|

C Snapjaws, Lad!|QID|26485|S|M|77.34,70.34|N|Kill and loot the Saltwater Snapjaws for their Gizzards.|
C 99 Bottles of Booze on the Beach|QID|26486|M|80.55,46.41;77.34,70.34|CS|NC|N|Head to the top of the waterfall and then jump into the water below, then look for little, sparkling blue bottles on the ground.|
C Snapjaws, Lad!|QID|26485|US|M|77.34,70.34|N|Finish killing and looting the Saltwater Snapjaws for their Gizzards.|

H Stormfeather Outpost|QID|26485|M|76.56,60.89;72.46,66.43;66.28,45.13|CC|N|Hearthstone back to Stormfeather Outpost, or follow the waypoints to get back to Stormfeather Outpost.|
T The Wicked Revantusk|QID|26462|M|66.30,44.36|N|To Kerr Ironsight.|
T Gan'dranda|QID|26483|M|66.30,44.36|N|To Kerr Ironsight.|
A Skulk Rock Clean-Up|QID|26491|PRE|26462&26483|M|66.30,44.36|N|From Kerr Ironsight.|
A Skulk Rock Supplies|QID|26492|PRE|26462&26483|M|66.30,44.36|N|From Kerr Ironsight.|
r Repair and Sell Junk|QID|26485|N|Excellent opportunity to repair and sell your junk with Brannik Ironbelly|M|66.61,44.16|
T Snapjaws, Lad!|QID|26485|M|66.27,44.36|N|To Dron Blastbrew.|
T 99 Bottles of Booze on the Beach|QID|26486|M|66.27,44.36|N|To Dron Blastbrew.|
A Prime Slime|QID|26490|PRE|26462&26483|M|66.27,44.36|N|From Dron Blastbrew.|

R Skulk Rock |QID|26490|M|57.42,38.67|N|Head to Skulk Rock, then to the cave entrance near the river.|
C Skulk Rock Supplies|QID|26492|M|57.80,41.44|N|Look around inside the cave to find the Ooze-Coated Supply Crates.|S|NC|
C Skulk Rock Clean-Up|QID|26491|M|58.29,40.76|N|Killing any Jade Oozes you see.|S|
C Prime Slime|QID|26490|M|57.42,38.67;57.49,41.20|CS|N|Head into the cave then kill and loot Direglob for the sample.|T|Direglob|
C Skulk Rock Supplies|QID|26492|M|57.80,41.44|N|Look around inside the cave to find the Ooze-Coated Supply Crates.|US|NC|
C Skulk Rock Clean-Up|QID|26491|M|58.29,40.76|N|Head back outside to finish killing any Jade Oozes you need.|US|
T Skulk Rock Clean-Up|QID|26491|M|66.31,44.39|N|To Kerr Ironsight.|
T Skulk Rock Supplies|QID|26492|M|66.31,44.39|N|To Kerr Ironsight.|

A Down with the Vilebranch|QID|26496|LEAD|26497|PRE|26491&26492|M|66.31,44.39|N|From Kerr Ironsight.|
r Repair and Sell Junk|QID|26490|N|Excellent opportunity to repair and sell your junk with Brannik Ironbelly|M|66.61,44.16|
T Prime Slime|QID|26490|M|66.31,44.39|N|To Dron Blastbrew.|
T Down with the Vilebranch|QID|26496|M|63.90,59.72|N|To Doran Steelwing.|

A Vilebranch Scum|QID|26497|M|63.90,59.72|N|From Doran Steelwing.|
A Heads Up|QID|26518|M|63.90,59.72|N|From Doran Steelwing.|
A Faces of Evil|QID|26521|M|63.81,60.00|N|From Fraggar Thundermantle.|
A All That Skitters|QID|26523|M|63.81,60.00|N|From Fraggar Thundermantle.|

C Vilebranch Scum|QID|26497|M|68.60,69.10|N|Kill Vilebranch Headhunters and Witch Doctors.|S|
C Faces of Evil|QID|26521|S|U|58209|N|Use the torch by any mask you see, has a small range and can be used while moving.|NC|
C All That Skitters|QID|26523|S|N|Grab the spiders as you (you need. They can be a little hard to grab since they are small and move aroud a lot.|NC|
C Heads Up|QID|26518|M|65.16,65.11|N|Head to the first set of stairs, go up and turn left. When you hit the next set of stairs, go up and turn right. Follow the path ignoring the next set of stairs to find Umboda.|
C Faces of Evil|QID|26521|US|U|58209|M|65.29,67.31|N|Burn any of the masks you need too.|NC|
C All That Skitters|QID|26523|M|68.55,70.21|N|Grab any spiders that you don't have.|US|NC|
C Vilebranch Scum|QID|26497|M|68.60,69.10|N|Kill Vilebranch Headhunters and Witch Doctors.|US|

T Vilebranch Scum|QID|26497|M|63.90,60.04|N|To Doran Steelwing.|
T Heads Up|QID|26518|M|63.90,60.04|N|To Doran Steelwing.|
A Ongo'longo's Revenge|QID|26515|PRE|26518|M|63.90,60.04|N|From Doran Steelwing.|
A Death to the Vilebranch|QID|26498|PRE|26497|M|63.90,60.04|N|From Doran Steelwing.|
T Faces of Evil|QID|26521|M|63.86,60.00|N|To Fraggar Thundermantle.|
T All That Skitters|QID|26523|M|63.86,60.00|N|To Fraggar Thundermantle.|
A Dark Vessels|QID|26524|PRE|26521|M|63.89,60.04|N|From Fraggar Thundermantle.|

F Jintha'Alor |QID|26515|M|63.90,60.04|N|Speak to Doran Steelwing and ask for a ride to the top of Jintha'Alor.|

C Dark Vessels|QID|26524|S|M|65.33,66.55|N|Grab any small, sparkling cauldron you see, you will need 5.|NC|
C Ongo'longo's Revenge|QID|26515|M|62.33,75.19|N|After you've landed, go through the tunnel, down one tier and turn right. You'll find Ongo'longo in the pit.|
C Death to the Vilebranch|QID|26498|M|64,71.25|N|After you free Ongo'longo go down 2 tiers. And kill any Shadowcaster and Berserker you see.|
C Dark Vessels|QID|26524|M|65.33,66.55|N|Grab any small, sparkling cauldron you see, you will need 5.|US|NC|
T Ongo'longo's Revenge|QID|26515|M|63.89,59.97|N|To Doran Steelwing.|
T Death to the Vilebranch|QID|26498|M|63.87,59.99|N|To Doran Steelwing.|
T Dark Vessels|QID|26524|M|63.83,60.02|N|To Fraggar Thundermantle.|
A It's Ours Now|QID|26516|PRE|26498|M|63.87,59.99|N|From Doran Steelwing.|
A Summit of Fate|QID|26517|PRE|26515&26524|M|63.83,59.97|N|From Fraggar Thundermantle.|

F Jintha'Alor |QID|26517|M|63.90,60.04|N|For the second time, speak to Doran Steelwing and ask for a ride to the top of Jintha'Alor.|

C Summit of Fate|QID|26517|M|59.20,76.98|N|Through the cave again and turn right, then loot the Sacrificed Vilebranch to get the Spider Idols.|NC|
C It's Ours Now|QID|26516|M|65,81|N|Kill any Soul Eater and Blood Drinker you come across.|

F The Hinterlands |QID|26517|M|53.25,66.25|N|Head back to Sharpbeak and ride him back down to Fraggar Thundermantle.|

T Summit of Fate|QID|26517|M|63.75,60.04|CS|N|To Fraggar Thundermantle.|
A Hunt the Keeper|QID|26526|PRE|26517|M|63.76,60.03|N|From Fraggar Thundermantle.|
A Venomous Secrets|QID|26525|PRE|26517|M|63.76,60.03|N|From Fraggar Thundermantle.|
T It's Ours Now|QID|26516|M|63.85,59.92|N|To Doran Steelwing.|

F Jintha'Alor |QID|26526|M|63.90,60.04|N|For the third time, speak to Doran Steelwing and ask for a ride to the top of Jintha'Alor.|

C Venomous Secrets|QID|26525|S|M|56.40,83.59|N|Kill 8 Spawn of Shadra.|
C Hunt the Keeper|QID|26526|M|59.69,77.83;59.05,78.69;57.8,81.55;56.91,83.42;54.59,83.59|CS|N|Head through the cave, then turn right. There's a second cave, go into the cave, take the middle path at the split. Then take a right and follow the path back to Morta'gya. Kill her and loot the tablet from her.|
C Venomous Secrets|QID|26525|US|N|Kill 8 Spawn of Shadra.|

F Back to Fragger |ACTIVE|26517|M|53.25,66.25;63.75,60.04|CC|N|Head back to Sharpbeak and ride him back down to Fraggar Thundermantle.|

T Hunt the Keeper|QID|26526|M|63.76,60.04|N|To Fraggar Thundermantle|
T Venomous Secrets|QID|26525|M|63.76,60.04|N|To Fraggar Thundermantle.|
A Quel'Danil Lodge|QID|27725|PRE|26526|M|63.99,59.85|N|From Tracker Yoro.|
R Quel'Danil Lodge|QID|27725|M|61.28,52.97;48.25,44.68;34.86,56.89;31.07,52.49;32.20,42.63|CN|N|Run to Quel'Danil Lodge.\nYou can either take the safer route and follow the road or run cross country and take a shorter route.|
T Quel'Danil Lodge|QID|27725|M|32.20,42.63|N|To Anchorite Traska, she's in the hut to the east of the main lodge.|

A In Defense of Quel'Danil|QID|27625|PRE|27725|M|32.20,42.63|N|From Anchorite Traska.|
A The Highvale Documents|QID|27626|PRE|27725|M|32.20,42.63|N|From Anchorite Traska.|
C In Defense of Quel'Danil|QID|27625|S|M|30.74,47.33|N|Kill any Deathstalker Invaders that you come across.|
C The Highvale Documents|QID|27626|M|31.61,49.05;31.92,46.88|CN|QO|2|NC|N|The Highvale Records are inside the East wing of the lodge. You'll find them on the ground in the NE corner.|L|61973|
C The Highvale Documents|QID|27626|M|29.63,48.67|QO|3|NC|N|You can just jump off the balcony instead of using the door. The Highvale Notes are on the ground beside the well.|L|61974|
C The Highvale Documents|QID|27626|M|28.56,46.04|QO|1|NC|N|You'll find the Highvale Report on the small, stone altar inside the structure.|L|61972|

C In Defense of Quel'Danil|QID|27625|US|M|30.74,47.33|N|Kill the Deathstalker Invaders.|

T In Defense of Quel'Danil|QID|27625|M|32.19,42.62|N|To Anchorite Traska.|
T The Highvale Documents|QID|27626|M|32.19,42.62|N|To Anchorite Traska.|

A The Eye of Shadra|QID|26528|PRE|27625&27626|M|30.74,47.18|N|From Gilda Cloudcaller inside the lodge.|
A Can't Make An Omelette Without...|QID|26641|PRE|27625&27626|M|30.74,47.18|N|From Gilda Cloudcaller.|
R Agol'watha|QID|26528|M|47.56,41.83|N|Run to Agol'watha.|
C Can't Make An Omelette Without...|QID|26641|S|M|46.13,40.36|N|Loot the Shadraspawn Eggs.|NC|
C The Eye of Shadra|QID|26528|L|58282|M|45.53,38.92|N|Loot The Eye of Shadra.|NC|
C Can't Make An Omelette Without...|QID|26641|US|M|46.13,40.36|N|Loot the Shadraspawn Eggs.|NC|

T The Eye of Shadra|QID|26528|M|30.74,47.19|N|To Gilda Cloudcaller.|
A The Fang of Shadra|QID|26529|PRE|26528|M|30.74,47.19|N|From Gilda Cloudcaller.|
T Can't Make An Omelette Without...|QID|26641|M|30.74,47.19|N|To Gilda Cloudcaller.|
A Starvation Diet|QID|26643|PRE|26641|M|30.74,47.19|N|From Gilda Cloudcaller.|

C Starvation Diet|QID|26643|M|49.77,52.63|N|Hit any spider cacoon you see. Need to slay 6 of them.|S|
C The Fang of Shadra|QID|26529|M|49.47,52.28|N|Grab the fang from the chest.|NC|
C Starvation Diet|QID|26643|M|49.77,52.63|N|Hit any spider cacoon you see. Need to slay 6 of them.|US|

T The Fang of Shadra|QID|26529|M|30.74,47.22|N|To Gilda Cloudcaller.|
A The Shell of Shadra|QID|26530|PRE|26529|M|30.74,47.22|N|From Gilda Cloudcaller.|
T Starvation Diet|QID|26643|M|30.74,47.22|N|To Gilda Cloudcaller.|
C The Shell of Shadra|QID|26530|M|48.35,67.64|N|Run to the top of the Altar of Zul, kill Qiaga the Keeper and loot the Shell of Shadra.|
T The Shell of Shadra|QID|26530|M|30.74,47.20|N|To Gilda Cloudcaller.|

A Summoning Shadra|QID|26531|PRE|26530|M|30.74,47.20|N|From Gilda Cloudcaller.|
R Shadra'Alor|QID|26531|M|35.72,64.40|N|Head to the Shadra'Alor.|
C Northwestern Temple|QID|26531|U|58784|QO|1|M|32.03,67.07|N|Go to the top of the Northwestern Temple and use the idol.|NC|
C Southwestern Temple|QID|26531|U|58784|QO|3|M|32.55,76.15|N|Go to the top of the Southwestern Temple and use the idol.|NC|
C Eastern Temple|QID|26531|U|58784|QO|2|M|37.03,71.55|N|Go to the top of the Eastern Temple and use the idol.|NC|
T Summoning Shadra|QID|26531|M|34.39,67.91|N|To Wildhammer Lookout.|
A Shadra the Venom Queen|QID|26532|PRE|26531|M|34.39,67.92|N|From Wildhammer Lookout.|
C Shadra the Venom Queen|QID|26532|M|34.21,69.46|N|Kill Shadra.  She will focus her attention on the NPCs, so you only have to worry about DPS'ing her.|

A Find OOX-09/HL!|QID|485|U|8704|N|Accept the quest from the OOX-09/HL Distress Beacon you probably found somewhere in this zone. If you didn't find this Distress Beacon, then skip this step.|
T Find OOX-09/HL!|QID|485|U|8704|M|49.36,37.67|N|To Homing Robot OOX-09/HL.|ACTIVE|485|
A Rescue OOX-09/HL!|QID|836|PRE|485|M|49.36,37.67|N|*QUEST TURN-IN IS IN BOOTY BAY*. If you plan on visiting Booty Bay anytime soon, then accept this quest. Escort OOX-09/HL to safety, you will be ambushed once by 3 Wildkin.|RANK|3|
C Rescue OOX-09/HL!|QID|836|ACTIVE|836|M|57.8,50.2|N|Escort OOX-09/HL to safety, you will be ambushed once by 3 Wildkin at the waypoint.|

F Aerie Peak|QID|26532|M|66.3,44.4|N|Your final destination is Aerie Peak, either follow the steps to Stormfeather Outpost, or skip that step and make your own way to Aerie Peak.|S|
H Stormfeather Outpost|QID|26532|M|57.8,50.2|N|Hearthstone, or run to Stormfeather Outpost.|
F Aerie Peak|QID|26532|M|66.3,44.4|N|Fly to Aerie Peak.|US|

T Shadra the Venom Queen|QID|26532|M|9.94,44.27|N|To Gryphon Master Talonaxe.|
F Booty Bay|QID|836|ACTIVE|836|M|43,72|Z|The Cape of Stranglethorn|N|Fly to Booty Bay in The Cape of Stranglethorn. Do *NOT* accept the quest The Battle for Andorhal if you want to be teleported from Booty Bay to Westland Plaguelands.\n\nIf you don't have Booty Bay on your Flight Plan, fly to Goldshire and then run south through Duskwood, Stranglethorn Jungle and The Cape of Stranglethorn.|
T Rescue OOX-09/HL!|QID|836|ACTIVE|836|N|To Oglethorpe Obnoticus in Booty Bay, The Cape of Stranglethorn.|M|43,72|Z|The Cape of Stranglethorn|
A The Battle for Andorhal|QID|28749|LEAD|27159|M|41.55,74.35|Z|The Cape of Stranglethorn|N|From War-Mage Erallier. Located at the foot of the Gryphon's Nest. On accepting the quest, ask War-Mage Erallier to prepare a portal to Andorhal for you.|
F Andorhal|QID|28749|ACTIVE|28749|N|Speak to War-Mage Erallier and ask for a Teleport to Andorhal.|

A The Battle for Andorhal|QID|28505|LEAD|27159|N|From Gryphon Master Talonaxe.|
F Andorhal|QID|28505|ACTIVE|28505|N|Speak with Guthrum Thunderfist to fly to Andorhal in Western Plaguelands. Then report to Thassarian within Andorhal.|

]]

end)


