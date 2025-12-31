--[[
WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.
--]]

local guide = WoWPro:RegisterGuide('CLASSIC_BC_Dungeon_Uld', 'Leveling', 'Badlands', 'WoWPro Team', 'Alliance', 2)
WoWPro:GuideName(guide, 'Dungeon: Uldaman')
WoWPro:GuideLevels(guide,38, 45)
WoWPro:GuideNextGuide(guide, 'CLASSIC_BC_42_50_Alliance')
WoWPro:GuideSteps(guide, function()
return [[
N Uldaman|QID|2278|N|Welcome to the Uldaman guide. The bulk of this guide takes place before you go into the instance, this can typically be done with a buddy, or, if you're awesome you might be able to solo it.\n\nIt is highly recommended that you do this at the minimum, though a full dungeon run would be best as it opens up quest-chains that will help you later in chapter 2 and it will be assumed that you did this.\n\nUnfortunately there is not enough quests in the game to get you from 41 to 50. If you're already into level 42 or you prefere just grinding out NPCs as well you could skip this if you really want to and begin chapter 2 but grinding will be your responsibility. Manually skip this to begin.|
A Power in Uldaman|QID|1956|M|46.06,57.09|Z|Dustwallow Marsh|ELITE|N|[color=e6cc80]Dungeon: Uldaman[/color]\nFrom Tabetha. In case you did the prerequisite but didn't pick this up, you might want to grab this before heading to Ironforge.|PRE|1955|C|Mage|
;Quests to grab before leaving Ironforge
h Ironforge|QID|2278|M|18.14,51.43|Z|Ironforge|N|Recommend setting your Hearthstone in Ironforge before getting started.|
A Reclaimed Treasures|QID|1360|M|74.19,9.38|Z|Ironforge|N|From Krom Stoutarm.|
A The Lost Dwarves|QID|2398|M|74.6,11.76|Z|Ironforge|N|From Prospoctor Stormpike. This quest is shareable with your group.|

;Pre Group from Chapter 1 Guide
A Ironband Wants You!|QID|707|M|74.6,11.76|Z|Ironforge|N|From Prospoctor Stormpike.|
F Thelsamar|QID|2278|M|55.50,47.80|Z|Ironforge|TAXI|Thelsamar|N|Fly to Thelsamar, Loch Modan.|
A Badlands Reagent Run|QID|2500|M|37.07,49.38|Z|Loch Modan|N|From Ghak Healtouch.|
T Ironband Wants You!|QID|707|M|65.93,65.62|Z|Loch Modan|N|To Prospecter Ironband.|
A Find Agmond|QID|738|M|65.93,65.62|Z|Loch Modan|N|To Prospecter Ironband.|PRE|707|
C Badlands Reagent Run|QID|2500|M|53.42,43.39|Z|Badlands|S|N|From now on, kill any Buzzard, Rock Elementals or Coyote you see.|
T Find Agmond|QID|738|M|50.89,62.43|Z|Badlands|N|To Battered Dwarven Skeleton.|
A Murdaloc|QID|739|M|50.9,62.4|Z|Badlands|N|From Battered Dwarven Skeleton.|PRE|738|
C Murdaloc|QID|739|M|50.53,67.92|Z|Badlands|N|Kill Stonevault Bonesnappers and Murdaloc.|
C Badlands Reagent Run|QID|2500|M|53.42,43.39|Z|Badlands|US|N|From now on, kill any Buzzard, Rock Elementals or Coyote you see.|
T Badlands Reagent Run|QID|2500|M|37,49.2|Z|Loch Modan|N|To Ghak Healtouch.|
A Uldaman Reagent Run|QID|17|M|37.07,49.38|Z|Loch Modan|ELITE|N|[color=e6cc80]Dungeon: Uldaman[/color]\nFrom Ghak Healtouch.|PRE|2500|
T Murdaloc|QID|739|M|65.9,65.6|Z|Loch Modan|N|To Prospecter Ironband.|
A Agmond's Fate|QID|704|M|65.9,65.6|Z|Loch Modan|ELITE|N|[color=e6cc80]Dungeon: Uldaman[/color]\nFrom Prospecter Ironband.|PRE|739|

;Before Dungeon
A Power Stones|QID|2418|M|42.39,52.92|Z|Badlands|ELITE|N|[color=e6cc80]Dungeon: Uldaman[/color]\nFrom Rigglefuzz.|
A Solution to Doom|QID|709|M|51.39,76.87|Z|Badlands|ELITE|N|[color=e6cc80]Dungeon: Uldaman[/color]\nFrom Theldurin the Lost.|
A A Sign of Hope|QID|720|M|53.03,33.93|Z|Badlands|N|Get quest from map on the ground here.|
T A Sign of Hope|QID|720|M|53.42,43.40|Z|Badlands|N|To Prospecter Ryedol.|
A A Sign of Hope|QID|721|M|53.42,43.40|Z|Badlands|N|From Prospecter Ryedol.|PRE|720|
l Shattered Necklace|QID|2198|M|PLAYER|Z|Badlands|S|N|Drops off Shadowforge NPCs outside of instance.|L|7666|
A The Shattered Necklace|QID|2198|M|PLAYER|Z|Badlands|N|Click on the Necklace to get this quest.|U|7666|
C Uldaman Reagent Run|QID|17|M|PLAYER|Z|Badlands|S|NC|N|Pick up mushrooms that spawn around the area outside the instance.|
C Agmond's Fate|QID|704|M|PLAYER|Z|Badlands|S|NC|N|Collect the urns scattered throughout the tunnels outside the instance.|
T A Sign of Hope|QID|721|M|54.04,57.66|Z|Eastern Kingdoms|N|To Hammertoe Grez.|
A Amulet of Secrets|QID|722|M|54.04,57.66|Z|Eastern Kingdoms|ELITE|N|[color=e6cc80]Dungeon: Uldaman[/color]\nFrom Hammertoe Grez.|PRE|721|
K Magregan Deepshadow|QID|722|M|54.12,58.05|Z|Eastern Kingdoms|N|Kill Magregan Deepshadow who patrols this area and loot Hammertoe's Amulet.\n\nElite|L|4635|T|Magregan Deepshadow|
T Amulet of Secrets|QID|722|M|54.04,57.66|Z|Eastern Kingdoms|N|To Hammertoe Grez.|
A Prospect of Faith|QID|723|M|54.04,57.66|Z|Eastern Kingdoms|N|From Hammertoe Grez.|PRE|722|
C Reclaimed Treasures|QID|1360|M|53.87,58.58|Z|Eastern Kingdoms|NC|N|Click on Krom Stoutarm's Treasure in the North Hall which is naturally located south of the South Hall.|
C Solution to Doom|QID|709|M|54.14,58.24|Z|Eastern Kingdoms|NC|N|Click on the Ancient Chest to collect the tablet.|
C Agmond's Fate|QID|704|M|PLAYER|Z|Eastern Kingdoms|US|NC|N|Finish collecting the urns scattered throughout the tunnels outside the instance.|
C Uldaman Reagent Run|QID|17|M|PLAYER|Z|Eastern Kingdoms|US|NC|N|Finish picking up the mushrooms throughout the tunnels outside the instance.|
l Shattered Necklace|QID|2198|M|PLAYER|Z|Eastern Kingdoms|US|N|Continue killing Shadowforge NPCs outside of instance for this.\n\nThis opens up a quest chain that will require you to buy/make 5 Silver bars to turn in. Completing this chain is worth 18,460 experience, 350 Gnome Rep and awards a nice necklace at the end for healers, or about 90 silver at the vendor. There is a chance of getting the drop within the dungeon but then you will need to come back a 2nd time. If this is too much just skip the quest and move on.|L|7666|
T Prospect of Faith|QID|723|M|53.42,43.40|Z|Badlands|N|To Prospecter Ryedol.|
A Prospect of Faith|QID|724|M|53.42,43.40|Z|Badlands|N|From Prospecter Ryedol.|PRE|723|
T Solution to Doom|QID|709|M|51.39,76.87|Z|Badlands|N|To Theldurin the Lost.|
A To Ironforge for Yagyin's Digest|QID|727|M|51.4,76.8|Z|Badlands|N|From Theldurin the Lost.|PRE|709|
H Ironforge|QID|1000|ACTIVE|724^2198^2199^16^704^727^1360|M|PLAYER|Z|Badlands|N|Hearth to Ironforge to follow the quest chains and come back.|
B Silver Bars|QID|1000|ACTIVE|2198^2199|M|PLAYER|Z|Ironforge|N|Buy or make 5 Silver Bars.|L|2842 5|ITEM|2842|
T The Shattered Necklace|QID|2198|M|36.37,3.60|Z|Ironforge|N|To Talvash del Kissel.|
A Lore for a Price|QID|2199|M|36.37,3.60|Z|Ironforge|N|From Talvash del Kissel.|PRE|2198|
T Lore for a Price|QID|2199|M|36.37,3.60|Z|Ironforge|N|To Talvash del Kissel.|
A Back to Uldaman|QID|2200|M|36.37,3.60|Z|Ironforge|ELITE|N|[color=e6cc80]Dungeon: Uldaman[/color]\nFrom Talvash del Kissel.|PRE|2199|
T To Ironforge for Yagyin's Digest|QID|727|M|50.82,5.64|Z|Ironforge|N|To Gerrig Bonegrip. The rest of this chain has nothing to do with Uldaman and has you kill elites around the world.\n\nIt does however lead to a pretty nice caster off-hand. Skip follow-up unless you want to do this on your own, out of guide scope.|
T Prospect of Faith|QID|724|M|77.53,11.81|Z|Ironforge|N|To Historian Karnik.|
A Passing Word of a Threat|QID|725|M|77.53,11.81|Z|Ironforge|N|From Historian Karnik.|PRE|724|
T Passing Word of a Threat|QID|725|M|77.34,9.68|Z|Ironforge|N|To Advisor Belgrum.|
A Passing Word of a Threat|QID|726|M|77.34,9.68|Z|Ironforge|N|From Advisor Belgrum.|PRE|725|
T Passing Word of a Threat|QID|726|M|77.53,11.81|Z|Ironforge|N|To Historian Karnik.|
A An Ambassador of Evil|QID|762|M|77.53,11.81|Z|Ironforge|ELITE|N|[color=ff8000]Elite: [/color]From Historian Karnik.|PRE|726|
T Reclaimed Treasures|QID|1360|M|74.19,9.38|Z|Ironforge|N|To Krom Stoutarm.|
F Thelsamar|QID|2278|M|55.50,47.80|Z|Ironforge|TAXI|Thelsamar|N|Fly to Thelsamar, Loch Modan if you're in Ironforge otherwise skip manually..|
T Uldaman Reagent Run|QID|17|M|37.07,49.38|Z|Loch Modan|N|To Ghak Healtouch.|
T Agmond's Fate|QID|704|M|65.9,65.6|Z|Loch Modan|N|From Prospecter Ironband.|
C Power Stones|QID|2418|M|PLAYER|Z|Badlands|S!US|N|Collect the Power stones off dwarves in Angor Fortress and within Uldaman.|
K Ambassador Infernus|QID|762|M|41.99,28.72|Z|Badlands|ELITE|N|[color=ff8000]Elite: [/color]Bottom floor of Angor Fortress. Kill and loot his bracer.|L|4621|T|Ambassador Infernus|
T An Ambassador of Evil|QID|762|M|77.34,9.68|Z|Ironforge|N|To Advisor Belgrum.|
A The Lost Tablets of Will|QID|1139|M|77.34,9.68|Z|Ironforge|ELITE|N|[color=e6cc80]Dungeon: Uldaman[/color]\nFrom Advisor Belgrum.|PRE|762|
N Find a full group|QID|2278|N|If you haven't already, now is the time to find a full group to run the dungeon. If aren't able to run with guild or friends, don't forget the LFG channel by right clicking your chat tab and selecting 'Settings' -> Global Channels -> Checkbox 'LookingForGroup'.\n\nManually check this step off once you have your group.|GROUP|5|

;Within Dungeon
R Uldaman|QID|2278|M|54.04,57.66|Z|Eastern Kingdoms|N|Run in the main entrance, not the backdoor entrance.|
T The Lost Dwarves|QID|2398|M|PLAYER|N|To Baelog. At Entrance go left, and fight along the southern borders of the chambers until you find an opening in the wall to go into a digsite further south with the Lost Dwarves.|
A The Hidden Chamber|QID|2240|M|PLAYER|ELITE|N|[color=e6cc80]Dungeon: Uldaman[/color]\nFrom Baelog. Located at dig 2.|PRE|2398|
l Gni'kiv Medallion|ACTIVE|2240|M|PLAYER|N|From the chest on the table next to Baelog.\n\nIF another player clicked on the chest you will need to manually check this step off.|L|7740|
K Revelosh|ACTIVE|2240|M|PLAYER|N|Exit the digsite the way you came in and continue NW. Kill Revelosh and loot The Shaft of Tsol. If another player got the staff have them trade it to whoever go the Medallion. If that person wasn't you, manuall check off this step.|L|7741|
T Back to Uldaman|QID|2200|M|PLAYER|N|To Remains of a Paladin, Just a few steps North from where you killed Revelosh.|
A Find the Gems|QID|2201|M|PLAYER|ELITE|N|[color=e6cc80]Dungeon: Uldaman[/color]\nFrom the Remains of a Paladin.|PRE|2200|
C Find the Gems|QID|2201|M|PLAYER|QO|3|NC|N|Run back south to the Lost Dwarves behind a pillar up the steps and Click on a Conspicuous Urn for the Topaz.|
l Staff of Prehistoria|ACTIVE|2240|M|PLAYER|N|Use the Shaft to form the Staff.\n\nAgain, if someone else has these items, make sure they combine them and manually check this step off.|U|7741|L|7733|
C The Hidden Chamber|QID|2240|M|PLAYER|QO|2|N|Run back to where you killed Revelosh and fight your way to the door straight across to the west and be ready for a boss fight with Ironaya.\n\nClick on the Keystone next to the model city to trigger the event. Once you place the staff in the keystone the boss will come out and attack. After defeating her run into the chamber.|
K Obsidian Sentinel|QID|1956|M|PLAYER|QO|1|N|Run up north through the tunnels and Stay left until you see a little hook on your map. That's where it spawns. Kill and loot the power core.\n\nStrategy:\nThis boss reflects direct magic spells so you must indrectly attack with AoEs or wand the boss. It's fine for melee.|C|Mage|
C Find the Gems|QID|2201|M|PLAYER|QO|1|NC|N|Continue north to the 2nd tunnel branching out to the left, clear through there and you will find Galgann Firehammer and his 2 bodyguards. Before you fight him  click on the Shadowforge Cache at the north side of the room to collect the Ruby. After the first person click, 2 dwarves will spawn and attack you.|
C The Lost Tablets of Will|QID|1139|M|PLAYER|NC|N|Kill Galgann Firehammer and Click on tablet of Will to collect it.|
K Grimlok|ACTIVE|2201|M|PLAYER|QO|2|N|Kill Grimlok and loot the Sapphire. He is located at the North-Western most spot in the dungeon.\n\nStrategy:\nCC as many adds your group can, focus down the spares and then Grimlok. Get CCed adds after Grimlok is dead.|
T Find the Gems|QID|2201|M|PLAYER|N|Use the Phial of Scrying on the floor and then click on it to turn in this quest.|U|7667|
A Restoring the Necklace|QID|2204|M|PLAYER|ELITE|N|[color=e6cc80]Dungeon: Uldaman[/color]\nUse the Phial of Scrying on the floor if you haven't already done so and then click on it to get this quest.|PRE|2201|U|7667|
K Archaedas|QID|2204|M|PLAYER|QO|1|N|Kill Archaedas and loot the Power Source.\n\nStrategy:\nPace yourselves until he is 50%, keep mana/resources full as much as possible, wand/auto attack.\nAt 50% he will wake up the circle of dwarves in the middle, AoE them down, they go down quick.\nAt 20% he will wake 2 large golems that have a ton of HP, ignore them and burst the boss down, this is what you were saving your resources for.|
A The Platinum Discs|QID|2278|M|PLAYER|ELITE|N|[color=e6cc80]Dungeon: Uldaman[/color]\nRun into the treasure room and click on The Discs of Norgannon.|
C The Platinum Discs|QID|2278|M|PLAYER|CHAT|N|Run over to the Stone Watcher and click through the dozen lines of chat (or read it if you're into that sorta thing).|
T The Platinum Discs|QID|2278|M|PLAYER|N|Back at The Discs of Norgannon.|
A The Platinum Discs|QID|2279|M|PLAYER|N|From The Discs of Norgannon.|PRE|2278|

;After Dungeon
T Power Stones|QID|2418|M|42.39,52.92|Z|Badlands|N|To Rigglefuzz. To save a trip running back to badlands, I would run out to the backdoor. Where the Obsidian Sentinel was.|
H Ironforge|QID|2279|M|PLAYER|Z|Badlands|N|Hearth to Ironforge to follow the quest chains and come back.|
T Restoring the Necklace|QID|2204|M|36.37,3.60|Z|Ironforge|N|To Talvash del Kissel.|
A Restoring the Necklace|QID|2361|M|36.37,3.60|Z|Ironforge|N|From Talvash del Kissel.|PRE|2204|
T Restoring the Necklace|QID|2361|M|36.37,3.60|Z|Ironforge|N|To Talvash del Kissel.|
T The Platinum Discs|QID|2279|M|69.90,18.55|Z|Ironforge|N|To High Explorer Magellas.|
A The Platinum Discs|QID|2439|M|69.90,18.55|Z|Ironforge|N|From High Explorer Magellas.|PRE|2279|
T The Hidden Chamber|QID|2240|M|74.6,11.76|Z|Ironforge|N|To Prospoctor Stormpike.|
T The Lost Tablets of Will|QID|1139|M|77.34,9.68|Z|Ironforge|N|To Advisor Belgrum.|
T The Platinum Discs|QID|2439|M|33.50,60.24|Z|Ironforge|N|To Dinita Stonemantle.|
N Dungeon Complete|QID|2963|M|PLAYER|Z|Ironforge|N|You have completed Uldaman. This last quest unlocks a new chain of quests in Tanaris once you reach level 45 and will be addressed in the Chapter 2 guide.\n\nYou can Safely destroy:\nBloodstained Journal\nTalvash's Phial of Scrying|
]]
end)
