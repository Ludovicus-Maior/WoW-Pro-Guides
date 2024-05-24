
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide("CraShoFre",'Dailies', "Sholazar Basin", "Crackerhead22", "Neutral", 4)
WoWPro:GuideLevels(guide,74,77,76.5)
WoWPro.Dailies:GuideFaction(guide,1104) --  "Frenzyheart Tribe"
WoWPro:GuideSteps(guide, function()
return [[


R Frenzyheart Hill|M|55.79,68.18|N|Head to Sholazar Basin and go to Frenzyheart Hill.|

A 1 of 4 Possible Quests|QID|12732;12734;12741;12758|M|55.6,69.4|N|From Rejek. You will get one of the four possible quests, which are "The Heartblood's Strength", "Rejek:First Blood", "Strength of the Tempest" or "A Hero's Headgear."|
A 1 of 3 Possible Quests|QID|12703;12759;12760|M|55.6,68.6|N|From Vekgar. You will get one of the three possible quests, which are "Kartak's Rampage","Tools of War" or "Secret Strength of the Frenzyheart".|
A Chicken Party!|QID|12702|M|55.4,69.6|N|From Elder Harkek.|
C Chicken Party!|QID|12702|M|55.4,69.6|U|38689|N|They're quick, but as long as you have them in the target circle when you click, you'll catch them in the net. Pick them up for credit. Turn on the nameplates (V key) to make it easier. You can aslo be mounted when you pick the chickens up.|
T Chicken Party!|QID|12702|M|55.4,69.6|N|To Elder Harkek.|

N Blade blooded on Hardknuckle Charger|QID|12734|QO|Blade blooded on Hardknuckle Charger: 1/1|M|60,70|N|Kill a Hardknuckle Charger then use Rejek's Blade on the corpse.|U|39577|
N Blade blooded on Sapphire Hive Wasp|QID|12734|QO|Blade blooded on Sapphire Hive Wasp: 1/1|M|55,75|N|Kill a Sapphire Hive Wasp then use Rejek's Blade on the corpse.|U|39577|

l Zepik's Trap Stash|QID|12759|M|23.9,83.1|L|39695|N|Getting the traps is optional, if you don't want to get them, close this step. Open Zepik's Trap Stash to get the 3 traps.|
l Oracle Blood|QID|12703|M|31.2,77.4|L|39265|N|This is optional to get the blood, since when you use it to turn into Kartak, you will not be able to loot. If you don't want worry about the blood just close this step.|
U Oracle Blood|QID|12709|M|23,83|U|39268|N|If you did want to use the Oracle Blood, head to the waypoint to use it and turn into Kartak. Close this step when you have done that or wish to skip this part.|
C Kartak's Rampage|QID|12703|M|31.8,75|N|Kill 50 Sparktouched Gorlocs.|
C Tools of War|QID|12759|M|31.8,75|N|Kill 50 Sparktouched Gorlocs. Use any of the traps if you wish to.|
C Secret Strength of the Frenzyheart|QID|12760|M|31.8,75|N|Use the Secret Strength of the Frenzyheart, then kill 30 Sparktouched Gorlocs.|
T Kartak's Rampage|QID|12703|M|23.4,83.2|N|To Shaman Jakjek.|
T Tools of War|QID|12759|M|23.4,83.2|N|To Shaman Jakjek.|
T Secret Strength of the Frenzyheart|QID|12760|M|23.4,83.2|N|To Shaman Jakjek.|

l Suntouched Water|QID|12732|M|33,50|U|39574|N|Go to the top of The Suntouched Pillar, and use Rajek's Vial next to a pool of water to get the Suntouched Water.|L|39576|
l Venture Co. Explosives|QID|12758|L|39651|N|Kill and loot Venture Co. Ruffians and Excavators until the explosives drop.|
l Essence of the Storm|QID|12741|M|25.1,35.5|S|L|39643 3|N|Kill and loot Storm Revenants until you get 3 Essences of the Storm.|
l Essence of the Monsoon|QID|12741|M|25.1,35.5|L|39616 3|N|Kill and loot Aqueous Spirits until you get 3 Essences of the Monsoon.|
l Essence of the Storm|QID|12741|M|25.1,35.5|US|L|39643 3|N|Kill and loot Storm Revenants until you get 3 Essences of the Storm.|
C Strength of the Tempest|QID|12741|21.8,33.5|N|Head towards the Shrine of the Tempest to get struck by lightning to get True Power of the Tempest. You may have to walk up the path leading to the Shrine of the Tempest, or even touch it before you get the item.|
C A Hero's Headgear|QID|12758|U|39651|N|Kill a Stormwatcher then use the Venture Co. Explosives on its corpse.|

C Rejek: First Blood|QID|12734|U|39577|N|Kill Mistwhisper Gorlocs and use Rejek's Blade on their corpse. Do this 3 times.|
l Matriarch's Blood|QID|12732|M|58.8,22.9|N|Kill and loot Goretalon Matriarch to get her blood.|
C The Heartblood's Strength|QID|12732|M|58.8,22.9|N|Use the Suntouched Water to combine it and the blood to get the Suntouched Heartblood.|U|39576|

T The Heartblood's Strength|QID|12732|M|55.6,69.6|N|To Rejek.|
T Rejek: First Blood|QID|12734|M|55.6,69.6|N|To Rejek.|
T A Hero's Headgear|QID|12758|M|55.6,69.6|N|To Rejek.|
T Strength of the Tempest|QID|12741|M|55.6,69.6|N|To Rejek.|
N End of Guide|N|You've reached the end of the guide! This guide will automatically reset when the dailies reset, or you can reset it manually by right-clicking this window's titlebar or frame.|
]]

end)
