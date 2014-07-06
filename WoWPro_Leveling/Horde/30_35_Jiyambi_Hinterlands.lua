
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/source_code_hinterlands_horde
-- Date: 2014-06-02 15:17
-- Who: Ludovicus
-- Log: Set Levels

-- URL: http://wow-pro.com/node/3240/revisions/26323/view
-- Date: 2014-05-26 19:58
-- Who: Ludovicus
-- Log: Added missing guide type.

-- URL: http://wow-pro.com/node/3240/revisions/26092/view
-- Date: 2014-05-18 22:07
-- Who: Ludovicus
-- Log: Icon

-- URL: http://wow-pro.com/node/3240/revisions/26028/view
-- Date: 2014-05-17 17:01
-- Who: Ludovicus
-- Log: New registration guide.

-- URL: http://wow-pro.com/node/3240/revisions/25477/view
-- Date: 2013-01-13 19:40
-- Who: Ludovicus
-- Log: Added C* tags

-- URL: http://wow-pro.com/node/3240/revisions/23361/view
-- Date: 2010-12-03 11:14
-- Who: Jiyambi

-- URL: http://wow-pro.com/node/3240/revisions/23360/view
-- Date: 2010-12-03 11:13
-- Who: Jiyambi

local guide = WoWPro:RegisterGuide('JiyHin3035', 'Leveling', 'The Hinterlands', 'Jiyambi', 'Horde')
WoWPro:GuideLevels(guide,29,34, 30.6218)
WoWPro:GuideNextGuide(guide, 'JiyWes3540')
WoWPro:GuideIcon(guide,"ACH",4897)
WoWPro:GuideSteps(guide, function()
return [[

A Revantusk Village|QID|26430|O|M|69.00,34.78|N|From Drum Fel in Hammerfall in Arathi Highlands.|
F Revantusk Village|QID|26430|O|M|68.19,33.44|N|At Urda.|
R Revantusk Village|QID|26210|M|80.35,81.46|N|On the far east of the Hinterlands.|
f Revantusk Village|QID|26210|M|81.69,81.80|N|From Gorkas.|
A Gammerita, Mon!|QID|26210|M|80.35,81.46|N|From Katoom the Angler.|
A Snapjaws, Mon!|QID|26211|M|80.35,81.46|N|From Katoom the Angler.|
A Stalking the Stalkers|QID|26223|M|79.09,79.57|N|From Huntsman Markhor.|
A The Right Way|QID|26987|M|79.09,79.57|N|From Huntsman Markhor.|
A Stomp To My Beat|QID|26240|M|78.79,78.44|N|From Mystic Yayo'jin.|
A Pupellyverbos Port|QID|26225|M|77.35,79.96|N|From Grognard.|
A Lard Lost His Lunch|QID|26212|M|78.20,81.27|N|From Lard.|
h Revantusk Village|QID|26212|M|78.20,81.27|N|At Lard.|
T Revantusk Village|QID|26430|O|M|78.16,81.37|N|To Elder Torntusk, upstairs in the inn.|
A The Savage Dwarves|QID|26238|M|78.16,81.37|N|From Elder Torntusk.|
A Thornar Thunderclash|QID|26263|M|78.16,81.37|N|From Elder Torntusk.|
C Stalking the Stalkers|QID|26223|M|72.43,66.27;70.01,55.83|CS|N|Climb up the cliffs and kill the wolves at the top.|
C The Savage Dwarves|QID|26238|S|M|71.03,50.04|N|Kill Wildhammer Dwarves.|
C Stomp To My Beat|QID|26240|NC|U|57920|M|71.48,50.40|N|Use the drums on Revantusk warriors (not the casters!)|
C The Savage Dwarves|QID|26238|US|M|71.03,50.04|N|Kill Wildhammer Dwarves.|
C Thornar Thunderclash|QID|26263|M|70.97,48.47|N|He's located inside a small fortified area.|
C Lard Lost His Lunch|QID|26212|M|81.15,46.29;84.03,40.82|CS|N|Time for some fun! Head towards the waterfall and jump down, but make sure to aim so you hit the water! Swim out to the island just to the north. Right-click the picnic basket on the island. Then kill and loot the trolls that show up.|
C Snapjaws, Mon!|QID|26211|S|M|78.21,66.51|N|Kill the turtles found up and down the coast.|
C Pupellyverbos Port|QID|26225|S|NC|M|79.43,70.17|N|Loot the bottles of wine found up and down the coast.|
C Gammerita, Mon!|QID|26210|M|77.85,70.96|N|Kill and loot Gammerita, the huge turtle that patrols the area.|
C Pupellyverbos Port|QID|26225|US|NC|M|79.43,70.17|N|Loot the bottles of wine found up and down the coast.|
C Snapjaws, Mon!|QID|26211|US|M|78.21,66.51|N|Kill the turtles found up and down the coast.|
T Pupellyverbos Port|QID|26225|M|77.30,79.80|N|To Grognard, back at Revantusk Village.|
T Lard Lost His Lunch|QID|26212|M|78.19,81.33|N|To Lard.|
T Thornar Thunderclash|QID|26263|M|78.17,81.42|N|To Elder Torntusk, upstairs.|
T The Savage Dwarves|QID|26238|M|78.17,81.42|N|To Elder Torntusk.|
A Skulk Rock Clean-Up|QID|26267|PRE|26263|M|78.17,81.42|N|From Elder Torntusk.|
A Skulk Rock Supplies|QID|26268|PRE|26263|M|78.17,81.42|N|From Elder Torntusk.|
A Prime Slime|QID|26283|PRE|26263|M|78.03,78.24|N|From Malcom Fendelson.|
T Stomp To My Beat|QID|26240|M|78.79,78.41|N|To Mystic Yayo'jin.|
T Stalking the Stalkers|QID|26223|M|79.12,79.51|N|To Huntsman Markhor.|
A Hunt the Savages|QID|26224|PRE|26223|M|79.12,79.51|N|From Huntsman Markhor.|
T Gammerita, Mon!|QID|26210|M|80.31,81.48|N|To Katoom the Angler.|
T Snapjaws, Mon!|QID|26211|M|80.31,81.48|N|To Katoom the Angler.|
C Hunt the Savages|QID|26224|M|76.33,76.38;72.78,68.80;62.91,48.73|CC|N|Head up the ramp and towards the center of the zone. Kill owlbeasts.|
C Skulk Rock Clean-Up|QID|26267|S|M|57.55,39.35|N|Kill oozes in and around Skull Rock.|
C Skulk Rock Supplies|QID|26268|S|NC|M|55.95,44.96|N|Loot the crates in and around Skull Rock. They are quite small, so look carefully!|
C Prime Slime|QID|26283|M|57.47,38.85;57.46,41.54|CS|N|The entrance to the cave is on the north side of Skull Rock. Head inside and jump down - the Direglob should be there. Kill and loot it.|
C Skulk Rock Supplies|QID|26268|US|NC|M|55.95,44.96|N|Loot the crates in and around Skull Rock. They are quite small, so look carefully!|
C Skulk Rock Clean-Up|QID|26267|US|M|57.55,39.35|N|Kill oozes in and around Skull Rock.|
H Revantusk Village|QID|26267|M|78.16,81.40|N|If you can't hearth there, ride back.|
T Skulk Rock Clean-Up|QID|26267|M|78.16,81.40|N|To Elder Torntusk.|
T Skulk Rock Supplies|QID|26268|M|78.16,81.40|N|To Elder Torntusk.|
A The Fall of Jintha'Alor|QID|26432|PRE|26268|M|78.16,81.40|N|From Elder Torntusk.|
T Hunt the Savages|QID|26224|M|79.07,79.60|N|To Huntsman Markhor.|
T Prime Slime|QID|26283|M|78.13,78.24|N|To Malcom Fendelson.|
A Moving Things Along|QID|26988|M|78.78,78.44|N|From Mystic Yayo'jin. Pick this up if you are interested in doing Scarlet Monastery.|
R Jintha'Alor|QID|26432|M|76.01,76.02;72.77,68.68;67.79,66.38|CS|N|Head back up the cliff and to the camp near the entrance to Jintha'Alor.|
T The Fall of Jintha'Alor|QID|26432|M|67.79,66.38|N|To Primal Torntusk.|
A Start Taking Back|QID|26306|PRE|26432|M|67.79,66.38|N|From Primal Torntusk.|
A Heads Up|QID|26366|M|67.79,66.38|N|From Primal Torntusk.|
A Faces of Evil|QID|26357|M|67.79,66.38|N|From Kotonga.|
A All That Skitters|QID|26310|M|67.74,66.50|N|From Eliza Darkgrin.|
C Start Taking Back|QID|26306|S|M|65.59,70.41|N|Kill headhunters and witchdoctors on the lower levels of Jintha'Alor.|
C All That Skitters|QID|26310|S|NC|M|65.37,67.67|N|Right-click the spiders to collect them. Don't kill them!|
C Faces of Evil|QID|26357|S|NC|U|58209|M|66.66,70.94|N|Use the torch to burn tiki masks.|
C Heads Up|QID|26366|M|65.14,65.12|N|Kill and loot Umboda. He's on the north end of the second level of Jintha'Alor.|
C All That Skitters|QID|26310|US|NC|M|65.37,67.67|N|Right-click the spiders to collect them. Don't kill them!|
C Start Taking Back|QID|26306|US|M|65.59,70.41|N|Kill headhunters and witchdoctors on the lower levels of Jintha'Alor.|
T All That Skitters|QID|26310|M|67.74,66.55|N|To Eliza Darkgrin, back at the entrance to Jintha'Alor.|
A Dark Vessels|QID|26309|PRE|26310|M|67.74,66.55|N|From Eliza Darkgrin.|
T Start Taking Back|QID|26306|M|67.74,66.55|N|To Primal Torntusk.|
A Death to the Vilebranch|QID|26307|PRE|26306|M|67.74,66.55|N|From Primal Torntusk.|
T Heads Up|QID|26366|M|67.74,66.55|N|To Primal Torntusk.|
C Dark Vessels|QID|26309|S|NC|M|63.93,74.39|N|Loot the cauldrons scattered around Jintha'Alor.|
C Death to the Vilebranch|QID|26307|M|63.56,70.34|N|Kill Berserkers and Shadowcasters on the third level of Jintha'Alor.|
T Death to the Vilebranch|QID|26307|M|67.81,66.44|N|To Primal Torntusk, back at the entrance to Jintha'Alor.|
A It's Ours Now|QID|26308|PRE|26307|M|67.81,66.44|N|From Primal Torntusk.|
A Ongo'longo's Revenge|QID|26367|M|67.72,66.53|N|From Primal Torntusk.|
C It's Ours Now|QID|26308|M|65.98,80.49|N|Kill Blood Drinkers and Soul Eaters on the fifth and sixth levels of Jintha'Alor.|
C Ongo'longo's Revenge|QID|26367|M|62.28,75.49|N|On the fifth level of Jintha'Alor, fight the huge dire troll until it breaks free.|
C Dark Vessels|QID|26309|US|NC|M|63.93,74.39|N|Loot the cauldrons scattered around Jintha'Alor.|
C Faces of Evil|QID|26357|US|NC|U|58209|M|66.66,70.94|N|Use the torch to burn tiki masks.|
T Dark Vessels|QID|26309|M|67.72,66.53|N|To Eliza Darkgrin.|
A Venomous Secrets|QID|26368|PRE|26309|M|67.72,66.53|N|From Eliza Darkgrin.|
T It's Ours Now|QID|26308|M|67.72,66.53|N|To Primal Torntusk.|
T Ongo'longo's Revenge|QID|26367|M|67.80,66.48|N|To Primal Torntusk.|
A Summit of Fate|QID|26363|M|67.80,66.48|N|From Primal Torntusk.|
T Faces of Evil|QID|26357|M|67.81,66.36|N|To Kotonga.|
C Summit of Fate|QID|26363|NC|M|59.85,77.63|N|Loot the spider idols off the dead Vilebranch trolls.|
T Summit of Fate|QID|26363|M|67.81,66.47|N|To Primal Torntusk.|
A Hunt the Keeper|QID|26369|PRE|26363|M|67.81,66.47|N|From Primal Torntusk.|
C Venomous Secrets|QID|26368|S|M|54.61,83.81|N|Kill and loot spiders in the cave on the sixth level of Jintha'Alor.|
C Hunt the Keeper|QID|26369|M|57.47,86.44|N|In the back of a cave at the top of Jintha'Alor, kill and loot Morta'gya the Keeper.|
C Venomous Secrets|QID|26368|US|M|54.61,83.81|N|Kill and loot spiders in the cave on the sixth level of Jintha'Alor.|
T Hunt the Keeper|QID|26369|M|67.79,66.42|N|To Primal Torntusk.|
T Venomous Secrets|QID|26368|M|67.69,66.58|N|To Eliza Darkgrin.|
A Darkcleric Marnal|QID|26384|PRE|26369|M|67.62,66.51|N|From Eliza Darkgrin.|
R Hiri'watha Research Station|QID|26384|M|32.38,58.14|N|Follow the road west.|
f Hiri'watha Research Station|QID|26384|M|32.38,58.14|N|At Kellen Kuhn.|
h Hiri'watha Research Station|QID|26418|M|31.83,58.03|N|At Bitsy.|
T Darkcleric Marnal|QID|26384|M|31.96,58.41|N|To Darkcleric Marnal.|
A The Eye of Shadra|QID|26381|PRE|26384|M|31.94,58.35|N|From Darkcleric Marnal.|
A Can't Make An Omelette Without...|QID|26382|M|31.90,58.51|N|From Apothecary Surlis.|
C Can't Make An Omelette Without...|QID|26382|NC|M|46.34,38.99|N|Loot eggs around Agol'watha.|
C The Eye of Shadra|QID|26381|NC|M|45.52,38.86|N|From the chest in Agol'Watha.|
T The Eye of Shadra|QID|26381|M|31.96,58.39|N|To Darkcleric Marnal, back at Hiri'watha Research Station.|
A The Fang of Shadra|QID|26406|PRE|26381|M|31.96,58.39|N|From Darkcleric Marnal.|
T Can't Make An Omelette Without...|QID|26382|M|31.93,58.44|N|To Apothecary Surlis.|
A Starvation Diet|QID|26387|PRE|26382|M|31.93,58.44|N|From Apothecary Surlis.|
C The Fang of Shadra|QID|26406|NC|M|49.48,52.13|N|Loot the fang from the chest in The Creeping Ruin.|
C Starvation Diet|QID|26387|M|49.25,51.49|N|Kill cocooned victims in the Creeping Ruin.|
T The Fang of Shadra|QID|26406|M|31.90,58.38|N|To Darkcleric Marnal.|
A The Shell of Shadra|QID|26418|M|31.90,58.38|N|From Darkcleric Marnal.|
T Starvation Diet|QID|26387|M|31.88,58.46|N|To Apothecary Surlis.|
C The Shell of Shadra|QID|26418|M|48.44,67.75|N|Kill and loot Qiaga the Keeper.|
H Hiri'watha Research Station|QID|26418|M|31.85,58.29|N|If you can't hearth there, ride back.|
T The Shell of Shadra|QID|26418|M|31.85,58.29|N|To Darkcleric Marnal.|
A Summoning Shadra|QID|26558|M|31.85,58.29|N|From Darkcleric Marnal.|
C Summoning Shadra|QID|26558|U|58784|M|36.99,71.53;32.52,75.90;32.17,67.29|CS|N|Use the idol at each altar.|
T Summoning Shadra|QID|26558|M|35.54,68.46|N|To Deathstalker Lookout.|
A Shadra the Venom Queen|QID|26419|M|35.54,68.46|N|From Deathstalker Lookout.|
C Shadra the Venom Queen|QID|26419|M|34.59,69.70|N|Let the forsaken tank for you, and defeat the venom queen!|
T Shadra the Venom Queen|QID|26419|M|31.96,58.33|N|To Darkcleric Marnal, back at the Hiri'Watha Research Station.|
A The Battle for Andorhal|QID|28508|M|31.96,58.33|N|From Darkcleric Marnal. Pick this up if you'd like to do Western Plaguelands next.|
]]

end)
