local guide = WoWPro:RegisterGuide("LarePetWQBroken","Dailies","Legion","Larenon","Neutral")
WoWPro:GuideLevels(guide,110, 110, 110)
WoWPro:GuideIcon(guide,"ICON","Interface\\ICONS\\INV_Pet_BabyBlizzardBear")
WoWPro.Dailies:GuideNameAndCategory(guide,"Battle Pet World Quests Broken Shore","Pets")
WoWPro:GuidePetBattle(guide)
WoWPro:GuideSteps(guide, function()

return
[[
N Legion Pet Battle World Quests|N|To use this guide, look on your world map for an active battle pet world quest. Then start right-clicking the guide steps until you see the name of the quest you've chosen to do. Follow the guide steps from there. Pets for the strategy chosen by the addon are loaded automatically. If the strategy can accommodate a leveling pet, it will also be auto-selected. If you want to level specific pets, name them "Leveling" and the addon will choose from them if possible.|

;Illidari Masters: Sissix, nearest FP is Aalgen Point - Broken Shore
N Illidari Masters: Sissix|QID|46111|
F Aalgen Point|AVAILABLE|46111|N|Fly to Aalgen Point in Broken Shore|
A Illidari Masters: Sissix|QID|46111|M|69.3, 47.4|Z|Broken Shore|N|Talk to Sissix to start the battle.|
C Sissix|QID|46111|PET1|Leveling;;;H>1000|PET2|Emperor Crab;65203;2+2+1|PET3|Rabbit;61080;1+2+1;S>276|STRATEGY|Hazel@YT|
C Strat by Hazelnuttygames@Youtube|QID|46111|STRATEGY|Hazel@YT|N|1) Use any move.\n2) Switch in your Emperor Crab|SELECT|1|SWITCH|2|
C Strat by Hazelnuttygames@Youtube|QID|46111|STRATEGY|Hazel@YT|N|1) [ability=509/Surge]\n2) [ability=310/ShellShield]\n3) [ability=123/HealingWave]\n4) Follow this priority:\nA) Always refresh [ability=310/ShellShield] when only 1 round remains on it\nB) Use [ability=123/HealingWave] on CD\nC) Use [ability=509/Surge] as filler.\n5) This will take a looong time, but keep doing it until Living Pool dies.|SELECT|2|DEAD|2,1|
C Strat by Hazelnuttygames@Youtube|QID|46111|STRATEGY|Hazel@YT|N|1) [ability=123/HealingWave] on CD\n2) Use [ability=509/Surge] as filler, until your Crab dies. (No need to refresh [ability=310/ShellShield] any more.)\n3) Switch in your Rabbit.|SELECT|2|SWITCH|3|
C Strat by Hazelnuttygames@Youtube|QID|46111|STRATEGY|Hazel@YT|N|1) [ability=119/Scratch] until Tia Mia and Larry dies.|SELECT|3|DEAD|2,2|
C Strat by Hazelnuttygames@Youtube|QID|46111|STRATEGY|Hazel@YT|N|1) [ability=312/Dodge]\n2) [ability=119/Scratch]\n3) [ability=159/Burrow]\n4) Follow this priority:\nA) Use [ability=312/Dodge] and [ability=159/Burrow] on CD\nB) Use [ability=119/Scratch] as filler until all clear and nothing's moving.|SELECT|3|

]]
end)