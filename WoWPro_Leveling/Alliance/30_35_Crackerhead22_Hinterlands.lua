
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/source_code_hinterlands_alliance
-- Date: 2013-01-13 14:43
-- Who: Ludovicus Maior
-- Log: Added C* tags

-- URL: http://wow-pro.com/node/3239/revisions/24535/view
-- Date: 2011-06-08 19:59
-- Who: Crackerhead22
-- Log: Minor tweaks, fixed certain quests not auto-completing.

-- URL: http://wow-pro.com/node/3239/revisions/24299/view
-- Date: 2011-04-29 14:33
-- Who: Ludovicus Maior
-- Log: Line 169, for step F non-decimal QID

-- URL: http://wow-pro.com/node/3239/revisions/24149/view
-- Date: 2011-03-08 12:23
-- Who: Ludovicus Maior
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

WoWPro.Leveling:RegisterGuide('CraHin3035', 'The Hinterlands', 'Crackerhead22', '30', '35', 'BitWes3540', 'Alliance', function()
return [[

R The Hinterlands|QID|26546|M|43.36,45.18;36.71,31.15;38.45,22.89;39.32,19.03|Z|Arathi Highlands|CC|N|Follow the waypoints to The Hinterlands.|
R Aerie Peak|QID|26546|M|26.29,69.07;26.21,55.04;20.13,53.66;14.17,48.03|CS|N|Follow the waypoints to Aerie Peak.|
f Aerie Peak|M|11.17,46.06|N|At Guthrum Thunderfist.|QID|26546|
T Hero's Call: The Hinterlands!|QID|26542|M|9.96,44.31|N|To Gryphon Master Talonaxe.|O|
A Razorbeak Friends|QID|26546|M|9.96,44.31|N|From Gryphon Master Talonaxe.|
A A Mangy Threat|QID|26547|M|9.96,44.31|N|From Gryphon Master Talonaxe.|
h Wildhammer Keep|QID|26547|M|14.14,44.78|N|Set your hearth to Wildhammer Keep at Innkeeprer Thulfram.|
C Razorbeak Friends|QID|26546|S|U|58935|M|15.43,52.23;23.26,54.02|CN|N|Throw the meat at the hippogryphs. They tend to be a bit spread out.|
C A Mangy Threat|QID|26547|M|21.00,53.91|N|Kill any wolf you see.|
C Razorbeak Friends|QID|26546|US|U|58935|M|15.43,52.23;23.26,54.02|CN|N|Throw the meat at the hippogryphs. They tend to be a bit spread out.|
T Razorbeak Friends|QID|26546|M|9.97,44.27|N|To Gryphon Master Talonaxe.|
T A Mangy Threat|QID|26547|M|9.97,44.27|N|To Gryphon Master Talonaxe.|
A Out to the Front|QID|26548|M|9.97,44.27|N|From Gryphon Master Talonaxe.|
F Stormfeather Outpost|QID|26548|M|11.11,46.09|N|Talk to Guthrum Thunderfist, and choose to go to Stormfeather Outpost.|

f Stormfeather Outpost|QID|26548|M|65.74,44.94|N|At Brock Rockbeard.|
T Out to the Front|QID|26548|M|66.33,44.37|N|To Kerr Ironsight.|
A The Wicked Revantusk|QID|26462|M|66.33,44.37|N|From Kerr Ironsight.|
A Gan'dranda|QID|26483|M|66.33,44.37|N|From Dron Blastbrew.|
A Snapjaws, Lad!|QID|26485|M|66.27,44.32|N|From Dron Blastbrew.|
A 99 Bottles of Booze on the Beach|QID|26486|M|66.27,44.32|N|From Dron Blastbrew.|
C The Wicked Revantusk|QID|26462|S|M|71.98,50.71|N|Kill any troll you see.|
C Gan'dranda|QID|26483|M|73.23,53.72|N|Head to the waypoint and kill Gan'dranda to get his head.|
C The Wicked Revantusk|QID|26462|US|M|71.98,50.71|N|Kill any troll you see.|
C 99 Bottles of Booze on the Beach|QID|26486|S|M|77.34,70.34;81.51,48.74|CN|N|Look for little, sparkling blue bottles on the ground.|
C Snapjaws, Lad!|QID|26485|M|80.55,46.41;77.34,70.34|CS|N|Head to the top of the waterfall and then jump into the water below. Kill any turtle you come across for their gizzard.|
C 99 Bottles of Booze on the Beach|QID|26486|US|M|77.34,70.34;81.51,48.74|CN|N|Look for little, sparkling blue bottles on the ground.|
R Stormfeather Outpost|QID|26485|M|76.56,60.89;72.46,66.43;66.28,45.13|CC|N|Follow the waypoints to get back to Stormfeather Outpost.|
T The Wicked Revantusk|QID|26462|M|66.30,44.36|N|To Kerr Ironsight.|
T Gan'dranda|QID|26483|M|66.30,44.36|N|To Kerr Ironsight.|
A Skulk Rock Clean-Up|QID|26491|M|66.30,44.36|N|From Kerr Ironsight.|
A Skulk Rock Supplies|QID|26492|M|66.30,44.36|N|From Kerr Ironsight.|
T Snapjaws, Lad!|QID|26485|M|66.27,44.36|N|To Dron Blastbrew.|
T 99 Bottles of Booze on the Beach|QID|26486|M|66.27,44.36|N|To Dron Blastbrew.|
A Prime Slime|QID|26490|M|66.27,44.36|N|From Dron Blastbrew.|

C Skulk Rock Supplies|QID|26492|M|57.80,41.44|N|Look around inside the cave to find the Ooze-Coated Supply Crates.|S|
C Skulk Rock Clean-Up|QID|26491|M|58.29,40.76|N|Killing any Jade Oozes you see.|S|
C Prime Slime|QID|26490|M|57.42,38.67;57.49,41.20|CS|N|Head into the cave then kill and loot Direglob.|
C Skulk Rock Supplies|QID|26492|M|57.80,41.44|N|Look around inside the cave to find the Ooze-Coated Supply Crates.|US|
C Skulk Rock Clean-Up|QID|26491|M|58.29,40.76|N|Head back outside to finish killing any Jade Oozes you need.|US|
T Skulk Rock Clean-Up|QID|26491|M|66.31,44.39|N|To Kerr Ironsight.|
T Skulk Rock Supplies|QID|26492|M|66.31,44.39|N|To Kerr Ironsight.|
A Down with the Vilebranch|QID|26496|M|66.31,44.39|N|From Kerr Ironsight.|
T Prime Slime|QID|26490|M|66.31,44.39|N|To Dron Blastbrew.|
r Sell junk, repair/restock.|QID|26496|
T Down with the Vilebranch|QID|26496|M|63.90,59.72|N|To Doran Steelwing.|
A Vilebranch Scum|QID|26497|M|63.90,59.72|N|From Doran Steelwing.|
A Heads Up|QID|26518|M|63.90,59.72|N|From Doran Steelwing.|
A Faces of Evil|QID|26521|M|63.81,60.00|N|From Fraggar Thundermantle.|
A All That Skitters|QID|26523|M|63.81,60.00|N|From Fraggar Thundermantle.|
C Vilebranch Scum|QID|26497|M|68.60,69.10|N|Kill Vilebranch Headhunters and Witch Doctors.|S|
C Faces of Evil|QID|26521|S|U|58209|N|Use the torch by any mask you see, has a small range and can be used while moving.|
C All That Skitters|QID|26523|S|N|Grab the spiders as you (you need. They can be a little hard to grab since they are small and move aroud a lot.|
C Heads Up|QID|26518|M|65.16,65.11|N|Head to the first set of stairs, go up and turn left. When you hit the next set of stairs, go up and turn right. Follow the path ignoring the next set of stairs to find Umboda.|
C Vilebranch Scum|QID|26497|M|68.60,69.10|N|Kill Vilebranch Headhunters and Witch Doctors.|US|
C Faces of Evil|QID|26521|US|U|58209|M|65.29,67.31|N|Burn any of the masks you need too.|
C All That Skitters|QID|26523|M|68.55,70.21|N|Grab any spiders that you don't have.|US|

T Vilebranch Scum|QID|26497|M|63.90,60.04|N|To Doran Steelwing.|
T Heads Up|QID|26518|M|63.90,60.04|N|To Doran Steelwing.|
A Ongo'longo's Revenge|QID|26515|M|63.90,60.04|N|From Doran Steelwing.|
A Death to the Vilebranch|QID|26498|M|63.90,60.04|N|From Doran Steelwing.|
T Faces of Evil|QID|26521|M|63.86,60.00|N|To Fraggar Thundermantle.|
T All That Skitters|QID|26523|M|63.86,60.00|N|To Fraggar Thundermantle.|
A Dark Vessels|QID|26524|M|63.89,60.04|N|From Fraggar Thundermantle.|
C Dark Vessels|QID|26524|S|M|65.33,66.55|N|Grab any small, sparkling cauldron you see, you will need 5.|
C Ongo'longo's Revenge|QID|26515|M|62.33,75.19|N|Talk to Doran and choose to ride Sharpbeak. After you've landed, go through the tunnel, down one tier and turn right. You'll find Ongo'longo in the pit.|
C Death to the Vilebranch|QID|26498|M|64,71.25|N|After you free Ongo'longo go down 2 tiers. And kill any Shadowcaster and Berserker you see.|
C Dark Vessels|QID|26524|M|65.33,66.55|N|Grab any small, sparkling cauldron you see, you will need 5.|US|
T Ongo'longo's Revenge|QID|26515|M|63.89,59.97|N|To Doran Steelwing.|
T Death to the Vilebranch|QID|26498|M|63.87,59.99|N|To Doran Steelwing.|
T Dark Vessels|QID|26524|M|63.83,60.02|N|To Fraggar Thundermantle.|
A It's Ours Now|QID|26516|M|63.87,59.99|N|From Doran Steelwing.|
A Summit of Fate|QID|26517|M|63.83,59.97|N|From Fraggar Thundermantle.|
C It's Ours Now|QID|26516|S|M|67.22,80.36|N|Kill any Soul Eater and Blood Drinker you come across.|
C Summit of Fate|QID|26517|M|59.20,76.98|N|Talk to Doran and choose to ride Sharpbeak. Loot any Sacrificed Vilebranch you see to get the Spider Idols, you will need 8.|
C It's Ours Now|QID|26516|US|M|67.22,80.36|N|Kill any Soul Eater and Blood Drinker you come across.|
T Summit of Fate|QID|26517|M|53.25,66.25;63.75,60.04|CS|N|Head back to Sharpbeak and ride him back down to Fraggar Thundermantle, and then turn the quest in.|

A Hunt the Keeper|QID|26526|M|63.76,60.03|N|From Fraggar Thundermantle.|
A Venomous Secrets|QID|26525|M|63.76,60.03|N|From Fraggar Thundermantle.|
T It's Ours Now|QID|26516|M|63.85,59.92|N|To Doran Steelwing.|
C Venomous Secrets|QID|26525|S|M|56.40,83.59|N|Kill 8 Spawn of Shadra.|
C Hunt the Keeper|QID|26526|M|59.69,77.83;59.05,78.69;57.8,81.55;56.91,83.42;54.59,83.59|CS|N|Head back up on Sharpbeak. Go into the cave, take the middle path at the split. Then take a right and follow the path back to Morta'gya. Kill her and loot the tablet from her.|
C Venomous Secrets|QID|26525|US|N|Kill 8 Spawn of Shadra.|
T Hunt the Keeper|QID|26526|M|53.25,66.25|N|Head back to Sharpbeak, then ride him back to Fraggar Thundermantle, to turn the quest in.|
T Venomous Secrets|QID|26525|M|63.76,60.04|N|To Fraggar Thundermantle.|
A Quel'Danil Lodge|QID|27725|M|63.99,59.85|N|From Tracker Yoro.|
H Wildhammer Keep|QID|27725|N|Hearth back to Wildhamer Keep or run if your hearth is on cooldown.|M|13,46|
r Sell junk, repair/restock.|QID|27725|
R Quel'Danil Lodge|QID|27725|M|26.37,55;31.9,49.77|CC|N|Run to Quel'Danil Lodge.|
T Quel'Danil Lodge|QID|27725|M|32.20,42.63|N|To Anchorite Traska.|
A In Defense of Quel'Danil|QID|27625|M|32.20,42.63|N|From Anchorite Traska.|
A The Highvale Documents|QID|27626|M|32.20,42.63|N|From Anchorite Traska.|
C In Defense of Quel'Danil|QID|27625|S|M|30.74,47.33|N|Kill any Deathstalkers that you come across.|
l Highvale Report|QID|27626|L|61972|M|28.56,46.04|N|Loot the Highvale report from this waypoint.|
l Highvale Notes|QID|27626|M|29.63,48.67|N|Loot the Highvale notes from here.|L|61974|
C The Highvale Documents|QID|27626|M|31.91,46.99|N|And... Rounding out, the Highvale Records are at this waypoint, inside the lodge.|
C In Defense of Quel'Danil|QID|27625|US|M|30.74,47.33|N|Kill any Deathstalkers that you come across.|

T In Defense of Quel'Danil|QID|27625|M|32.19,42.62|N|To Anchorite Traska.|
T The Highvale Documents|QID|27626|M|32.19,42.62|N|To Anchorite Traska.|
A The Eye of Shadra|QID|26528|M|30.74,47.18|N|From Gilda Cloudcaller inside the lodge.|
A Can't Make An Omelette Without...|QID|26641|M|30.74,47.18|N|From Gilda Cloudcaller.|
R Agol'watha|QID|26528|M|47.56,41.83|N|Run to Agol'watha.|
l Can't Make An Omelette Without...|QID|26641|S|L|58252 5|M|46.13,40.36|N|Grab any eggs you need as you go. You will need 5 total.|
C The Eye of Shadra|QID|26528|L|58282|M|45.53,38.92|N|Loot The Eye of Shadra.|
l Can't Make An Omelette Without...|QID|26641|US|L|58252 5|M|46.13,40.36|N|Grab any eggs you need as you go. You will need 5 total.|
T The Eye of Shadra|QID|26528|M|30.74,47.19|N|To Gilda Cloudcaller.|
A The Fang of Shadra|QID|26529|M|30.74,47.19|N|From Gilda Cloudcaller.|
T Can't Make An Omelette Without...|QID|26641|M|30.74,47.19|N|To Gilda Cloudcaller.|
A Starvation Diet|QID|26643|M|30.74,47.19|N|From Gilda Cloudcaller.|
C Starvation Diet|QID|26643|M|49.77,52.63|N|Hit any spider cacoon you see. Need to slay 6 of them.|S|
C The Fang of Shadra|QID|26529|M|49.47,52.28|N|Grab the fang from the chest.|
C Starvation Diet|QID|26643|M|49.77,52.63|N|Hit any spider cacoon you see. Need to slay 6 of them.|US|
T The Fang of Shadra|QID|26529|M|30.74,47.22|N|To Gilda Cloudcaller.|
A The Shell of Shadra|QID|26530|M|30.74,47.22|N|From Gilda Cloudcaller.|
T Starvation Diet|QID|26643|M|30.74,47.22|N|To Gilda Cloudcaller.|
C The Shell of Shadra|QID|26530|M|48.35,67.64|N|Run to the top of the Altar of Zul, and kill Qiaga to get the Shell of Shadra.|
T The Shell of Shadra|QID|26530|M|30.74,47.20|N|To Gilda Cloudcaller.|

A Summoning Shadra|QID|26531|M|30.74,47.20|N|From Gilda Cloudcaller.|
C Northwestern Temple|QID|26531|U|58784|QO|Northwestern Temple: 1/1|M|32.03,67.07|N|Go to the top of the Northwestern Temple and use the idol.|
C Southwestern Temple|QID|26531|U|58784|QO|Southwestern Temple: 1/1|M|32.55,76.15|N|Go to the top of the Southwestern Temple and use the idol.|
C Summoning Shadra|QID|26531|U|58784|M|37.03,71.55|N|Run up to the top of the Eastern Tower and use the idol.|
T Summoning Shadra|QID|26531|M|34.39,67.91|N|To Wildhammer Lookout.|
A Shadra the Venom Queen|QID|26532|M|34.39,67.92|N|From Wildhammer Lookout.|
C Shadra the Venom Queen|QID|26532|M|34.21,69.46|N|Kill Shadra, the NPCs who come to help with take the brunt of her attacks.|
T Shadra the Venom Queen|QID|26532|M|9.94,44.27|N|To Gryphon Master Talonaxe.|
A Find OOX-09/HL!|QID|485|O|U|8704|N|If you happen to find an OOX-09/HL Distress Beacon during your time here, go ahead and use the item and accept it. If you didn't don't worry, go ahead and skip it.|
T Find OOX-09/HL!|QID|485|O|U|8704|M|49.36,37.67|N|Will find Homing Robot OOX-09/HL at this spot.|
A Rescue OOX-09/HL!|QID|836|O|M|49.36,37.67|N|If you accept this quest, the turn-in is all the way in Booty Bay. To do the quest, Escort OOX-09/HL to safety, you will be ambushed once by 3 Wildkin.|
N If you chose to accept....|QID|863|O|N|Rescue OOX-09/HL! quest, you will have to head for Booty Bay, I am not including the turn-in for this quest. Close this step to continue.|
A The Battle for Andorhal|QID|28505|N|From Gryphon Master Talonaxe.|
F Ironforge|QID|28576|C|Hunter,Mage,Paladin,Priest,Rogue,Warlock,Warrior,Shaman|M|11.13,46.07|N|Head to Ironforge to visit your trainers, AH, etc.|
F Stormwind City|QID|28576|C|Druid|M|11.13,46.07|N|Head to Stormwind to visit your trainers, AH, etc. Or use your Teleport: Moonglade to go to Moonglade.|
H Wildhammer Keep|QID|28576|N|Hearth back to Wildhammer Keep, or fly there if your hearth is not up.|
F Andorhal|QID|28576|N|Speak with Guthrum Thunderfist to fly to Andorhal in Western Plaguelands. Then report to Thassarian within Andorhal.|
]]

end)
