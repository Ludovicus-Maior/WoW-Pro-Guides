local guide = WoWPro.Leveling:RegisterGuide('BitDur0105', 'Durotar (Troll)', 'Bitsem', '01', '05', 'BitDur0512', 'Horde', 4)
WoWPro:GuideLevels(guide, 1, 10)
WoWPro:GuideNickname(guide, "Troll: Intro")
WoWPro:GuideName(guide,"Troll: Intro")
WoWPro:GuideNextGuide(guide, "Orc & Troll: Intro (Part 2)")
WoWPro:GuideSteps(guide, function()
return [[

N You silly Death Knight|AVAILABLE|24764&24776&24750&24782&24770&24758&26272&24607|N|Do not bother with this zone.  There are no quests for YOU.|C|DeathKnight|
A The Rise of the Darkspear|QID|24764^24776^24750^24782^24770^24758^26272^24607|M|62.43,84.53|N|From Jin'thala.|R|Troll|
T The Rise of the Darkspear|QID|24764|M|67.69,84.69|N|To Zen'tabra.|C|Druid|
T The Rise of the Darkspear|QID|24776|M|67.09,83.30|N|To Ortezza.|C|Hunter|
T The Rise of the Darkspear|QID|24750|M|68.22,83.99|N|To Soratha.|C|Mage|
T The Rise of the Darkspear|QID|24782|M|67.66,83.02|N|To Tunari.|C|Priest|
T The Rise of the Darkspear|QID|24770|M|65.90,83.24|N|To Legati.|C|Rogue|
T The Rise of the Darkspear|QID|24758|M|64.94,84.21|N|To Nekali.|C|Shaman|
T The Rise of the Darkspear|QID|26272|M|64.92,83.26|N|To Voldreka.|C|Warlock|
T The Rise of the Darkspear|QID|24607|M|65.78,84.52|N|To Nortet.|C|Warrior|

A The Basics: Hitting Things|QID|24765|PRE|24764|M|67.69,84.69|N|From Zen'tabra.|C|Druid|
A The Basics: Hitting Things|QID|24777|PRE|24776|M|67.09,83.30|N|From Ortezza.|C|Hunter|
A The Basics: Hitting Things|QID|24751|PRE|24750|M|68.22,83.99|N|From Soratha.|C|Mage|
A The Basics: Hitting Things|QID|24783|PRE|24782|M|67.66,83.02|N|From Tunari.|C|Priest|
A The Basics: Hitting Things|QID|24771|PRE|24770|M|65.90,83.24|N|From Legati.|C|Rogue|
A The Basics: Hitting Things|QID|24759|PRE|24758|M|64.94,84.21|N|From Nekali.|C|Shaman|
A The Basics: Hitting Things|QID|26273|PRE|26272|M|64.92,83.26|N|From Voldreka.|C|Warlock|
A The Basics: Hitting Things|QID|24639|PRE|24607|M|65.78,84.52|N|From Nortet.|C|Warrior|
C The Basics: Hitting Things|QID|24765^24751^24771^24639^26273^24783^24759^24777|M|67.69,84.69|N|Destroy 6 Tiki Targets in the training grounds.|
L Level 2|QID|24765|N|You should be around level 2 by this point.|LVL|2|
T The Basics: Hitting Things|QID|24765|M|67.69,84.69|N|To Zen'tabra.|C|Druid|
T The Basics: Hitting Things|QID|24777|M|67.09,83.30|N|To Ortezza.|C|Hunter|
T The Basics: Hitting Things|QID|24751|M|68.22,83.99|N|To Soratha.|C|Mage|
T The Basics: Hitting Things|QID|24783|M|67.66,83.02|N|To Tunari.|C|Priest|
T The Basics: Hitting Things|QID|24771|M|65.90,83.24|N|To Legati.|C|Rogue|
T The Basics: Hitting Things|QID|24759|M|64.94,84.21|N|To Nekali.|C|Shaman|
T The Basics: Hitting Things|QID|26273|M|64.92,83.26|N|To Voldreka.|C|Warlock|
T The Basics: Hitting Things|QID|24639|M|65.78,84.52|N|To Nortet.|C|Warrior|

A A Rough Start|QID|24767|PRE|24765|M|67.69,84.69|N|From Zen'tabra.|C|Druid|
A A Rough Start|QID|24779|PRE|24777|M|67.09,83.30|N|From Ortezza.|C|Hunter|
A A Rough Start|QID|24753|PRE|24721|M|68.22,83.99|N|From Soratha.|C|Mage|
A A Rough Start|QID|24785|PRE|24783|M|67.66,83.02|N|From Tunari.|C|Priest|
A A Rough Start|QID|24773|PRE|24771|M|65.90,83.24|N|From Legati.|C|Rogue|
A A Rough Start|QID|24761|PRE|24759|M|65.90,83.24|N|From Nekali.|C|Shaman|
A A Rough Start|QID|26275|PRE|26273|M|64.92,83.26|N|From Voldreka.|C|Warlock|
A A Rough Start|QID|24641|PRE|24639|M|65.78,84.52|N|From Nortet.|C|Warrior|
C A Rough Start|QID|24767^24779^24753^24785^24773^24761^26275^24641|M|65.05,80.73|N|Kill Wildmane Cats for 6 Wildmane Cat Pelts.|
T A Rough Start|QID|24767|M|67.69,84.69|N|To Zen'tabra.|C|Druid|
T A Rough Start|QID|24779|M|67.09,83.30|N|To Ortezza.|C|Hunter|
T A Rough Start|QID|24753|M|68.22,83.99|N|To Soratha.|C|Mage|
T A Rough Start|QID|24785|M|67.66,83.02|N|To Tunari.|C|Priest|
T A Rough Start|QID|24773|M|65.90,83.24|N|To Legati.|C|Rogue|
T A Rough Start|QID|24761|M|64.94,84.21|N|To Nekali.|C|Shaman|
T A Rough Start|QID|26275|M|64.92,83.26|N|To Voldreka.|C|Warlock|
T A Rough Start|QID|24641|M|65.78,84.52|N|To Nortet.|C|Warrior|

A Proving Pit|QID|24768|PRE|24767|M|67.61,84.62|N|From Zen'tabra.|C|Druid|
A Proving Pit|QID|24780|PRE|24779|M|67.09,83.30|N|From Ortezza.|C|Hunter|
A Proving Pit|QID|24754|PRE|24753|M|68.22,83.99|N|From Soratha.|C|Mage|
A Proving Pit|QID|24786|PRE|24785|M|67.66,83.02|N|From Tunari.|C|Priest|
A Proving Pit|QID|24774|PRE|24773|M|65.90,83.24|N|From Legati.|C|Rogue|
A Proving Pit|QID|24762|PRE|24761|M|64.94,84.21|N|From Nekali.|C|Shaman|
A Proving Pit|QID|26276|PRE|26275|M|64.92,83.26|N|From Voldreka.|C|Warlock|
A Proving Pit|QID|24642|PRE|24641|M|65.78,84.52|N|From Nortet.|C|Warrior|
C Proving Pit|QID|24768^24780^24754^24786^24774^24762^26276|QO|1|M|65.25,83.85|N|Tell Darkspear Jailor you're ready.|CHAT|
C Proving Pit|QID|24768^24780^24754^24786^24774^24762^26276|QO|2|M|65.25,83.85|N|Defeat the Naga released into the Proving Pit.|
T Proving Pit|QID|24768|M|67.50,84.19|N|To Zen'tabra.|C|Druid|
T Proving Pit|QID|24780|M|67.50,84.19|N|To Ortezza.|C|Hunter|
T Proving Pit|QID|24754|M|68.22,83.99|N|To Soratha.|C|Mage|
T Proving Pit|QID|24786|M|67.50,84.19|N|To Tunari.|C|Priest|
T Proving Pit|QID|24774|M|65.39,84.16|N|To Legati.|C|Rogue|
T Proving Pit|QID|24762|M|65.39,84.16|N|To Nekali.|C|Shaman|
T Proving Pit|QID|26276|M|65.39,84.16|N|To Voldreka.|C|Warlock|
T Proving Pit|QID|24642|M|65.39,84.16|N|To Nortet.|C|Warrior|

A The Arts of a Druid|QID|24766|PRE|24768|M|67.50,84.19|N|From Zen'tabra.|C|Druid|
= Healing Touch|QID|24766|M|67.50,84.19|N|Train Healing Touch.|SPELL|Healing Touch;5185|C|Druid|
C The Arts of a Druid|QID|24766|M|67.50,84.19|N|Practice.|C|Druid|
T The Arts of a Druid|QID|24766|M|67.66,84.58|N|To Zen'tabra.|C|Druid|
A More Than Expected|QID|24769|PRE|24766|M|67.66,84.58|N|From Zen'tabra.|C|Druid|
A The Arts of a Hunter|QID|24778|PRE|24780|M|67.09,83.30|N|From Ortezza.|C|Hunter|
C The Arts of a Hunter|QID|24778|M|67.09,83.30|N|Train Steady Shot and practice.|C|Hunter|
T The Arts of a Hunter|QID|24778|M|67.09,83.30|N|To Ortezza.|C|Hunter|
A More Than Expected|QID|24781|PRE|24778|M|67.09,83.30|N|From Ortezza.|C|Hunter|
A The Arts of a Mage|QID|24752|PRE|24754|M|68.22,83.99|N|From Soratha.|C|Mage|
C The Arts of a Mage|QID|24752|M|67.69,84.69|N|Train Arcane Intellect and practice.|C|Mage|
T The Arts of a Mage|QID|24752|M|68.22,83.99|N|To Soratha.|C|Mage|
A More Than Expected|QID|24755|PRE|24752|M|68.22,83.99|N|From Soratha.|C|Mage|
A The Arts of a Priest|QID|24784|PRE|24786|M|67.66,83.02|N|From Tunari.|C|Priest|
C The Arts of a Priest|QID|24784|M|67.66,83.02|N|Train Power Word: Fortitude and practice.|C|Priest|
T The Arts of a Priest|QID|24784|M|67.66,83.02|N|To Tunari.|C|Priest|
A More Than Expected|QID|24787|PRE|24784|M|67.66,83.02|N|From Tunari.|C|Priest|
A The Arts of a Rogue|QID|24772|PRE|24774|M|65.90,83.24|N|From Legati.|C|Rogue|
C The Arts of a Rogue|QID|24772|M|65.90,83.24|N|Train Stealth and practice.|C|Rogue|
T The Arts of a Rogue|QID|24772|M|65.90,83.24|N|To Legati.|C|Rogue|
A More Than Expected|QID|24775|PRE|24772|M|65.90,83.24|N|From Legati.|C|Rogue|
A The Arts of a Shaman|QID|24760|PRE|24762|M|64.94,84.21|N|From Nekali.|C|Shaman|
C The Arts of a Shaman|QID|24760|M|64.94,84.21|N|Train Primal Strike and practice.|C|Shaman|
T The Arts of a Shaman|QID|24760|M|64.94,84.21|N|To Nekali.|C|Shaman|
A More Than Expected|QID|24763|PRE|24760|M|64.94,84.21|N|From Nekali.|C|Shaman|
A The Arts of a Warlock|QID|26274|PRE|26276|M|64.92,83.26|N|From Voldreka.|C|Warlock|
C The Arts of a Warlock|QID|26274|M|64.92,83.26|N|Train Immolate and practice.|C|Warlock|
T The Arts of a Warlock|QID|26274|M|64.92,83.26|N|To Voldreka.|C|Warlock|
A More Than Expected|QID|26277|PRE|26274|M|64.92,83.26|N|From Voldreka.|C|Warlock|
A The Arts of a Warrior|QID|24640|PRE|24642|M|65.39,84.16|N|From Nortet.|C|Warrior|
= Learn Charge|ACTIVE|24640|M|65.39,84.16|N|Learn Charge from Nortet.|SPELL|100;Charge|C|Warrior|
C The Arts of a Warrior|QID|24640|M|65.39,84.16|N|Practice on Tiki Target.|C|Warrior|
T The Arts of a Warrior|QID|24640|M|65.39,84.16|N|To Nortet.|C|Warrior|
A More Than Expected|QID|24643|PRE|24640|M|65.39,84.16|N|From Nortet.|C|Warrior|
T More Than Expected|QID|24769^24781^24755^24787^24775^24763^26277^24643|M|68.79,88.62|N|To Vol'jin.|
A Moraya|QID|25064|M|68.79,88.62|N|From Vol'jin.|
A Crab Fishin'|QID|25037|PRE|25064|M|68.48,87.60|N|From Tora'jin.|
T Moraya|QID|25064|M|67.30,87.92|N|To Moraya.|
A A Troll's Truest Companion|QID|24622|PRE|25064|M|67.30,87.92|N|From Moraya.|

C Crab Fishin'|QID|25037|M|70.34,81.01|L|52080 5|ITEM|52080|N|Pygmy Surf Crawlers along the shoreline.|S|
T A Troll's Truest Companion|QID|24622|M|63.33,95.33|N|To Kijara.|
A Saving the Young|QID|24623|PRE|24622|M|63.33,95.33|N|From Kijara.|
A Mercy for the Lost|QID|24624|PRE|24623|M|63.38,95.32|N|From Tegashi.|
A Consort of the Sea Witch|QID|24625|PRE|24623|M|63.38,95.32|N|From Tegashi.|

L Level 4|QID|24625|LVL|4|N|You should be around level 4 by this point.|

C Saving the Young|QID|24623|M|60.48,89.62|N|Use the Bloodtalon Whistle to rescue 12 Lost Bloodtalon Hatchlings.|U|52283|S|
C Mercy for the Lost|QID|24624|M|59.65,88.83|N|Kill 8 Corrupted Bloodtalon Raptors.|S|
C Consort of the Sea Witch|QID|24625|M|60.48,89.62|N|Kill Naj'tess and retrieve his orb. Any Hatchlings you have with you will attack as well.|
C Saving the Young|QID|24623|M|60.48,89.62|N|Use the Bloodtalon Whistle to rescue 12 Lost Bloodtalon Hatchlings.|U|52283|US|
C Mercy for the Lost|QID|24624|M|59.65,88.83|N|Kill 8 Corrupted Bloodtalon Raptors.|US|

T Saving the Young|QID|24623|M|63.37,95.19|N|To Kijara.|
T Mercy for the Lost|QID|24624|M|63.37,95.19|N|To Tegashi.|
T Consort of the Sea Witch|QID|24625|M|63.37,95.19|N|To Tegashi.|
A Young and Vicious|QID|24626|PRE|24625|M|63.34,95.29|N|From Kijara.|
C Crab Fishin'|QID|25037|M|70.34,81.01|L|52080 5|ITEM|52080|N|Pygmy Surf Crawlers along the shoreline.|US|
C Young and Vicious|QID|24626|M|64.34,87.45|N|Use the Bloodtalon Lasso to capture Swiftclaw. If he does not immediately spawn after you take the quest, abandon it and re-acquire it from Kijara.|U|50053|
T Young and Vicious|QID|24626|M|67.25,88.04|N|To Moraya.|
T Crab Fishin'|QID|25037|M|68.52,87.62|N|To Tora'jin.|
A Breaking the Line|QID|25035|PRE|24626|M|67.99,88.95|N|From Tortunga.|
C Breaking the Line|QID|25035|M|68.01,89.04|N|Talk to Jornun, right behind Tortunga for a ride to Spitescale Cavern.|

T Breaking the Line|QID|25035|M|67.92,74.12|N|To Morakki.|
A No More Mercy|QID|24812|PRE|25035|M|67.92,74.12|N|From Morakki.|
A Territorial Fetish|QID|24813|PRE|25035|M|67.92,74.12|N|From Morakki.|
N No More Mercy|QID|24812|M|67.92,74.12|N|NPC "Zuni" will assist if you wait for him.|
C Territorial Fetish|QID|24813|M|69.18,69.70|N|Place 8 Territorial Fetishes on Spitescale flags. You can place on same flag more than once when Fetish wears off.|U|52065|

L Level 5|QID|24813|LVL|5|N|You should be around level 5 by this point.|

C No More Mercy|QID|24812|M|69.52,70.08|N|Kill 12 Spitescale Naga.|
T No More Mercy|QID|24812|M|67.95,74.05|N|To Morakki.|
T Territorial Fetish|QID|24813|PRE|24812|M|67.95,74.05|N|To Morakki.|
A An Ancient Enemy|QID|24814|PRE|24813|M|67.95,74.05|N|From Morakki.|

C An Ancient Enemy|QID|24814|M|68.43,71.99|N|Speak with Vol'jin in Spitescale Cove and aid him in killing Zar'jira, the Sea Witch. Go East, then North, up the hill.|
N An Ancient Enemy|QID|24814|M|68.43,71.99|N|There will be Totems for health and mana. Concentrate on Manifestations and stomp Braziers when necessary.|
N An Ancient Enemy|QID|24814|M|68.43,71.55|N|Speak with Vanira for Teleport back to Darkspear Hold.|

T An Ancient Enemy|QID|24814|M|68.81,88.64|N|To Vol'jin.|
A Sen'jin Village|QID|25073|PRE|24814|M|68.86,88.73|N|From Vol'jin.|
T Sen'jin Village|QID|25073|M|56.02,74.71|N|To Master Gadrin.|
]]

end)
