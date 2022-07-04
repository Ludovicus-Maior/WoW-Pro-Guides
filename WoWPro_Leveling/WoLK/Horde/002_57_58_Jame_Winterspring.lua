local guide = WoWPro:RegisterGuide("JamWin5758", "Leveling", "Winterspring", "Jame", "Horde", 3)
WoWPro:GuideNickname(guide, "Winterspring")
WoWPro:GuideName(guide, "Winterspring")
WoWPro:GuideNextGuide(guide, "JamBur5858")
WoWPro:GuideLevels(guide, 57, 58)
WoWPro:GuideSteps(guide, function()
return [[
F Everlook|QID|4721|N|Z|Felwood|M|34.3,53.9|

C Wild Guardians (Part 3)|QID|4721|N|Kill Berserk Owlbeasts at the Owl Wing Ticket . Look for a Blue-feathered Necklace.|M|63,59|
K Berserk Owlbeasts|QID|4882|L|12558|N|Keep killing Berserk Owlbeasts until you find a Blue-feathered Necklace.|
A Guarding Secrets (Part 1)|QID|4882|U|12558|N|Click the necklace to accept the quest.|

C Winterfall Runners|QID|5087|N|Follow the arrows, starting at Winterfall Village and moving west. Kill the Winterfall Runners if you find them and loot the crate. (60.8,26.7)(47.4,39.4)(41.7,39.6)(36.9,42.1)(30.0,41.7)(27.5,36.3)|M|66.3,33.7|

T Winterfall Activity|QID|8464|M|27.7,34.5|
T Strange Sources|QID|4842|M|31.3,45.2|
T Winterfall Runners|QID|5087|
A High Chief Winterfall|QID|5121|N|You can run away from the ambushers that spawn.|

R Winterfall Village|QID|5121|N|M|67,37|
C High Chief Winterfall|QID|5121|N|Kill High Chief Winterfall, he is in a cave at . Make sure to loot his Crudely-written Log.|M|69.6,38.3|
A The Final Piece|QID|5123|U|12842|N|Right-click the log to start the quest.|

T The Final Piece|QID|5123|
T High Chief Winterfall|QID|5121|
A Words of the High Chief|QID|5128|

R Timbermaw Hold|QID|8470|N|M|27.9,34.5|
T Deadwood Ritual Totem|QID|8470|O|N|Z|Felwood|M|65.4,2.3|
T Winterfall Ritual Totem|QID|8471|O|N|Z|Felwood|M|65.4,2.3|

f Moonglade|QID|5601|N|Z|Moonglade|M|32.1,66.6|
F Everlook|QID|5601|
A Sister Pamela|QID|5601|M|61.3,39.0|
A Duke Nicholas Zverenhoff|QID|6030|M|61.3,39.0|
A The Everlook Report|QID|6029|M|61.3,39.0|

F Bloodvenom Post|QID|4721|N|M|60.5,36.3|
T Wild Guardians (Part 3)|QID|4721|
T Guarding Secrets (Part 1)|QID|4882|
A Guarding Secrets (Part 2)|QID|4883|

F Emerald Sanctuary|QID|5128|N|Z|Felwood|M|34.3,53.9|
T Words of the High Chief|QID|5128|

F Thunder Bluff|QID|4883|N|Z|Felwood|M|51.5,82.2|
T Guarding Secrets (Part 2)|QID|4883|

F Gadgetzan|QID|5163|N|Z|Thunder Bluff|M|46.8,50.2|
N Scare Sprinkle|QID|5163|QO|Scare Sprinkle: 1/1|N|Find a goblin named Sprinkle , she's close to the horde exit. Target her and right click Umi's Mechanical Yeti.|U|12928|Z|Tanaris|M|51.1,26.9|

R Lost Rigger Cove|QID|4005|N|Z|Tanaris|M|68.6,41.4|
N Eridan's Supplies|QID|4005|U|11617|L|11169|N|Open the backpack (Eridan's Supplies)|
C Aquementas|QID|4005|U|11169|N|Go to the stone circle at . Use the Book of Aquor while standing in the circle. Wait for the elemental to attack you, then kill it.|Z|Tanaris|M|70.4,49.9|
N Destroy Items|QID|4005|N|Once you receive the totem, you can destroy the Book of Aquor, Silvery Claws, and the Irontree Heart.|

R Gadgetzan|QID|4005|N|Z|Tanaris|M|51.6,25.5|
F Marshal's Refuge|QID|4005|N|Z|Tanaris|M|51.6,25.5|
T Aquementas|QID|4005|
A Linken's Adventure|QID|3961|
T Linken's Adventure|QID|3961|
N Blazerunner|QID|3962|N|The follow-up and final Linken quest is optional, you'll probably need at least a tank and a healer to complete it.|
A It's Dangerous to Go Alone|QID|3962|O|

C It's Dangerous to Go Alone|QID|3962|O|U|11522|N|You will probably need at least a healer and a tank for this quest. Blazerunner can be found at the top of Fire Plume Ridge. Use the totem on him, but remember that you have to equip it to use it, and you'll probably need to re-equip your weapon right away, so have it hot-keyed!|Z|Un'Goro Crater|

T It's Dangerous to Go Alone|QID|3962|O|
N Scare Quixxil|QID|5163|QO|Scare Quixxil: 1/1|U|12928|N|Find a goblin named Quixxil . Target him and right click Umi's Mechanical Yeti.|Z|Un'Goro Crater|M|43.7,9.4|

H Orgrimmar|QID|4294|U|6948|
N Bank|QID|4293|L|12230 30|N|Get the 30 Felwood Slime Samples, the 30 Un'Goro Slime Samples, the 4 Filled Vials out of your bank .|Z|Orgrimmar|M|49.6,69.4|
N Bank|QID|4294|L|12235 30|N|Get the 30 Felwood Slime Samples, the 30 Un'Goro Slime Samples, the 4 Filled Vials out of your bank .|Z|Orgrimmar|M|49.6,69.4|
N Bank|QID|3568|L|10691|N|Get the 30 Felwood Slime Samples, the 30 Un'Goro Slime Samples, the 4 Filled Vials out of your bank .|Z|Orgrimmar|M|49.6,69.4|
N Bank|QID|3568|L|10692|N|Get the 30 Felwood Slime Samples, the 30 Un'Goro Slime Samples, the 4 Filled Vials out of your bank .|Z|Orgrimmar|M|49.6,69.4|
N Bank|QID|3568|L|10693|N|Get the 30 Felwood Slime Samples, the 30 Un'Goro Slime Samples, the 4 Filled Vials out of your bank .|Z|Orgrimmar|M|49.6,69.4|
N Bank|QID|3568|L|10694|N|Get the 30 Felwood Slime Samples, the 30 Un'Goro Slime Samples, the 4 Filled Vials out of your bank .|Z|Orgrimmar|M|49.6,69.4|

b Undercity|QID|3568|
A To The Bulwark|QID|9601|C|Paladin|
T Seeping Corruption (Part 1)|QID|3568|M|48.4,71.8|
A Seeping Corruption (Part 2)|QID|3569|M|48.4,71.8|
T Seeping Corruption (Part 2)|QID|3569|M|48.4,71.8|
A Seeping Corruption (Part 3)|QID|3570|M|48.4,71.8|
T Seeping Corruption (Part 3)|QID|3570|M|48.4,71.8|

C A Sample of Slime...|QID|4293|N|Use the red pot next to the alchemists until you have 5 pure samples. |Z|Undercity|U|15103|M|47.7,73.4|
C ... and a Batch of Ooze|QID|4294|N|Use the green pot next to the alchemists until you have 5 pure samples. |Z|Undercity|U|15102|M|47.7,73.4|
T A Sample of Slime...|QID|4293|M|47.5,73.1|
T ... and a Batch of Ooze|QID|4294|M|47.5,73.1|
A Melding of Influences|QID|4642|

A The Champion of the Banshee Queen|QID|5961|

N Bank|QID|4642|N|Deposit Encased Corrupt Ooze in the bank .|Z|Undercity|M|66.6,44.1|
]]
end)
