
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide("LarePetWQBroken","Dailies","Legion","Larenon","Neutral")
WoWPro:GuideLevels(guide,110, 110, 110)
WoWPro:GuideIcon(guide,"ICON","Interface\\ICONS\\INV_Pet_BabyBlizzardBear")
WoWPro.Dailies:GuideNameAndCategory(guide,"Battle Pet World Quests Broken Shore","Pets")
WoWPro:GuidePetBattle(guide)
WoWPro:GuideAutoSwitch(guide)
WoWPro:GuideSteps(guide, function()

return
[[
N Legion Pet Battle World Quests|N|To use this guide, look on your world map for an active battle pet world quest and go there. When the quest pops up, the guide will load pets for the strategy chosen by the addon automatically. If the strategy can accommodate a leveling pet, it will also be auto-selected. If you want to level specific pets, name them "Leveling" or favorite them and the addon will choose from them if possible.|

;Illidari Masters: Sissix, nearest FP is Aalgen Point - Broken Shore
; F Aalgen Point|AVAILABLE|46111|N|Illidari Masters: Sissix\nFly to Aalgen Point in Broken Shore|
A Illidari Masters: Sissix|QID|46111|M|69.3, 47.4|Z|Broken Shore|N|Talk to Sissix to start the battle.|O|
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

;Illidari Masters: Illidari Masters: Madam Viciosa - Vengance Point - Broken Shore
A Illidari Masters: Madam Viciosa|QID|46112|M|46.41,20.66|Z|Broken Shore|N|Talk to Viciosa to start the battle.|O|
C Viciosa|QID|46112|PET1|Leveling;;;H>500F|PET2|Unborn Val'kyr;71163;1+2+1|PET3|Mechanical Pandaren Dragonling;64899;1+2+2|STRATEGY|Aranesh@WH|
C Level .vs. Imply|QID|46112|STRATEGY|Aranesh@WH|N|1) Do nothing and get swapped.|SELECT|1|
C Val'kyr .vs. Imply|QID|46112|STRATEGY|Aranesh@WH|N|1) [ability=218/curse-of-doom]\n2) [ability=210/shadow-slash]\n3) [ability=210/shadow-slash]\n4) [ability=652/haunt]|SELECT|2|SWITCH|3|
C Dragonling .vs. Imply|QID|46112|STRATEGY|Aranesh@WH|N|1) [ability=334/decoy]\n2) [ability=115/breath] until death.|SELECT|3|DEAD|2,1|
C Dragonling .vs. Rover|QID|46112|STRATEGY|Aranesh@WH|N|1) [ability=334/decoy]\n2) [ability=115/breath] until death.|SELECT|3|DEAD|2,2|
C Dragonling .vs. Seduction|QID|46112|STRATEGY|Aranesh@WH|N|1) [ability=779/thunderbolt]\n2) [ability=115/breath] until death.|SELECT|3|SWITCH|2|
C Val'kyr .vs. Seduction|QID|46112|STRATEGY|Aranesh@WH|N|1) [ability=210/shadow-slash] for the win!|SELECT|2|SWITCH|2|

;Illidari Masters: Nameless Mystic - Vengance Point - Broken Shore
A Illidari Masters: Nameless Mystic|QID|46113|M|39.4, 72.0|Z|Broken Shore|N|Talk to the Mystic to start the battle.|O|
C Mystic|QID|46113|PET1|Mechanical Pandaren Dragonling;64899;1+2+2|PET2|Darkmoon Zeppelin;55367;2+2+2|PET3|Leveling;;;|STRATEGY|Aranesh@WH|
C Dragonling .vs. Fido|STRATEGY|Aranesh@WH|N|1) 3x [ability=115/breath]\n2) [ability=334/decoy]\n3) [ability=115/breath]\nFido dead!|SELECT|1|DEAD|2,1|
C Dragonling .vs. Eye|STRATEGY|Aranesh@WH|N|1) [ability=779/thunderbolt]\n2) [ability=334/decoy] on cooldown\n3) [ability=115/breath] to fill till MPD dead.!|SELECT|1|SWITCH|2|
C Zeppelin .vs. Fel|STRATEGY|Aranesh@WH|N|1) [ability=334/decoy] on cooldown\n2) [ability=515/flyby] on cooldown.\n3) When Fel<618 HP, [ability=282/explode]|SELECT|2|DEAD|2,3|

]]
end)



