
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/battle_pet_world_quests_broken_shore
-- Date: 2017-07-05 21:16
-- Who: Ludovicus
-- Log: Update text.

-- URL: http://wow-pro.com/node/3732/revisions/28714/view
-- Date: 2017-07-05 21:08
-- Who: Ludovicus
-- Log: Add AS

-- URL: http://wow-pro.com/node/3732/revisions/28694/view
-- Date: 2017-06-13 20:05
-- Who: rpotor
-- Log: Fix edit and comment links

-- URL: http://wow-pro.com/node/3732/revisions/28693/view
-- Date: 2017-06-13 20:03
-- Who: rpotor
-- Log: Initial version

local guide = WoWPro:RegisterGuide("LarePetWQBroken","Dailies","Legion","Larenon","Neutral")
WoWPro:GuideLevels(guide,110, 110, 110)
WoWPro:GuideIcon(guide,"ICON","Interface\\ICONS\\INV_Pet_BabyBlizzardBear")
WoWPro.Dailies:GuideNameAndCategory(guide,"Battle Pet World Quests Broken Shore","Pets")
WoWPro:GuidePetBattle(guide)
WoWPro:GuideAutoSwitch(guide)
WoWPro:GuideSteps(guide, function()

return
[[
N Legion Pet Battle World Quests|N|To use this guide, look on your world map for an active battle pet world quest. Once the quest is active, this guide should load automatically. Follow the guide steps from there. Pets for the strategy chosen by the addon are loaded automatically.\nIf the strategy can accommodate a leveling pet, it will also be auto-selected. If you want to level specific pets, name them "Leveling" or mark them as favorites and the addon will choose from them if possible.|

;Illidari Masters: Sissix, nearest FP is Aalgen Point - Broken Shore
F Aalgen Point|AVAILABLE|46111|N|Illidari Masters: Sissix\nFly to Aalgen Point in Broken Shore|
A Illidari Masters: Sissix|QID|46111|M|69.3, 47.4|Z|Broken Shore|N|Talk to Sissix to start the battle.|
C Sissix|QID|46111|PET1|Zandalari Kneebiter;69796;2+2+2;P>300;|PET2|Iron Starlette;77221;1+1+1;P>300;|PET3|Leveling;;;H>760U|STRATEGY|SaltyGoldfish@WH|
C Sissix|QID|46111|PET1|Leveling;;;H>1200|PET2|Emperor Crab;65203;2+2+1|PET3|Rabbit;61080;1+2+1;S>276|STRATEGY|Hazel@YT|
C Strat by Hazelnuttygames@Youtube|QID|46111|STRATEGY|Hazel@YT|N|1) Use any move.\n2) Switch in your Emperor Crab|SELECT|1|SWITCH|2|
C Strat by Hazelnuttygames@Youtube|QID|46111|STRATEGY|Hazel@YT|N|1) [ability=509/Surge]\n2) [ability=310/ShellShield]\n3) [ability=123/HealingWave]\n4) Follow this priority:\nA) Always refresh [ability=310/ShellShield] when only 1 round remains on it\nB) Use [ability=123/HealingWave] on CD\nC) Use [ability=509/Surge] as filler.\n5) This will take a looong time, but keep doing it until Living Pool dies.|SELECT|2|DEAD|2,1|
C Strat by Hazelnuttygames@Youtube|QID|46111|STRATEGY|Hazel@YT|N|1) [ability=123/HealingWave] on CD\n2) Use [ability=509/Surge] as filler, until your Crab dies. (No need to refresh [ability=310/ShellShield] any more.)\n3) Switch in your Rabbit.|SELECT|2|SWITCH|3|
C Strat by Hazelnuttygames@Youtube|QID|46111|STRATEGY|Hazel@YT|N|1) [ability=119/Scratch] until Tia Mia and Larry dies.|SELECT|3|DEAD|2,2|
C Strat by Hazelnuttygames@Youtube|QID|46111|STRATEGY|Hazel@YT|N|1) [ability=312/Dodge]\n2) [ability=119/Scratch]\n3) [ability=159/Burrow]\n4) Follow this priority:\nA) Use [ability=312/Dodge] and [ability=159/Burrow] on CD\nB) Use [ability=119/Scratch] as filler until all clear and nothing's moving.|SELECT|3|
C Kneebiter .vs. Living Pool|QID|46111|STRATEGY|SaltyGoldfish@WH|N|1) [ability=917/bloodfang]\n2) [ability=919/black-claw]\n3) [ability=921/hunting-party]|SELECT|1|DEAD|2,1|
C Kneebiter .vs. Tia Mia and Larry|QID|46111|STRATEGY|SaltyGoldfish@WH|N|1) [ability=917/bloodfang]\n2) Switch to Starlette|SELECT|1|SWITCH|2|
C Starlette .vs. Tia Mia and Larry|QID|46111|STRATEGY|SaltyGoldfish@WH|N|1) [ability=459/wind-up]\n2) [ability=566/powerball]\n3) [ability=459/wind-up] for the win.|SELECT|2|DEAD|2,2|
C Starlette .vs. Rock Lobster|QID|46111|STRATEGY|SaltyGoldfish@WH|N|1) [ability=459/wind-up]\n2) [ability=208/supercharge]\n3) [ability=459/wind-up]\nIf Starlette dies, switch to carry.|SELECT|2|DEAD|1,2|SWITCH|3|
C Carry Pet .vs. Rock Lobster|QID|46111|STRATEGY|SaltyGoldfish@WH|N|1) Do anything with carry pet.|SELECT|3|SWITCH|3|DEAD|2,3|

]]
end)
