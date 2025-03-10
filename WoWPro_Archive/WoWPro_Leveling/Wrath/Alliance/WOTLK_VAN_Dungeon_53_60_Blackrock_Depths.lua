--[[
WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.
--]]

local guide = WoWPro:RegisterGuide('Dungeon_BRD', 'Leveling', 'Burning Steppes', 'WoWPro Team', 'Alliance', 3)
WoWPro:GuideName(guide, 'Dungeon: Blackrock Depths')
WoWPro:GuideLevels(guide,53, 60)
WoWPro:GuideNextGuide(guide, 'ClassicAlliance55-60')
WoWPro:GuideSteps(guide, function()
return [[
N About the guide|QID|3802|N|Blackrock Depths is a huge dungeon and has many different ways you can go, it is not on rails like other dungeons, so for writing a guide that needs to have things done in a certain order is challenging if not impossible. So the main goal here is to get you setup with all the available quests before you go in. I will still put guide steps in the dungeon, but if your group has other plans and doesn't want to follow this route then you may have to skip around and/or reset the guide a lot.\n\nIdeally you will have a group that wants to come in and get quests done, or friends/guildies willing to help you out, and not a group that strictly wants to do a quick Emperor run.\n\nIf you can't get it all done in the first go then it's alright, we mainly want to get you to about halfway into 55 before you start Chapter IV. If you've met that goal by the end of the dungeon run then it was a success.\n\nIf you are coming from Chapter 3, then you should already have 11 quests, this dungeon has 10 if you grab them all, fortunately you will turn 1 of them in but that means all 20 quest slots will be in use for a period of time. If you have some lingering quests that aren't part of the guides I would suggest finishing them up or dropping them.|

;Before Dungeon
h Ironforge|QID|4286|M|18.12,51.42|Z|Ironforge|N|Set your hearthstone to Ironforge.|
A Hurley Blackbreath|QID|4126|M|46.83,52.36|Z|Dun Morogh|N|From Ragnar Thunderbrew. In Kharanos outside of Ironforge.|
A The Smoldering Ruins of Thaurissan|QID|3702|M|38.37,55.32|Z|Ironforge|N|From Royal Historian Archesonus.|
C The Smoldering Ruins of Thaurissan|QID|3702|M|38.37,55.32|Z|Ironforge|CHAT|N|Chat with Royal Historian Archesonus.|
T The Smoldering Ruins of Thaurissan|QID|3702|M|38.37,55.32|Z|Ironforge|N|To Royal Historian Archesonus.|
A The Smoldering Ruins of Thaurissan|QID|3701|M|38.37,55.32|Z|Ironforge|N|From Royal Historian Archesonus.|PRE|3702|
A Kharan Mighthammer|QID|4341|M|39.11,56.18|Z|Ironforge|ELITE|N|[color=e6cc80]Dungeon: Blackrock Depths[/color]\nFrom King Magni Bronzebeard.|PRE|3701|

F Thorium Point|QID|3481|M|55.54,47.75|Z|Ironforge|N|Fly to Thorium Point to complete or finish the black dragon questline.|
A Divine Retribution|QID|3441|M|39.04,38.99|Z|Searing Gorge|N|From Velarok Windblade.|
C Divine Retribution|QID|3441|M|39.04,38.99|Z|Searing Gorge|CHAT|N|Talk with Velarok Windblade.|
T Divine Retribution|QID|3441|M|39.04,38.99|Z|Searing Gorge|N|To Velarok Windblade.|
A The Flawless Flame|QID|3442|M|39.04,38.99|Z|Searing Gorge|N|From Velarok Windblade.|PRE|3441|
C The Flawless Flame|QID|3442|M|47.13,41.49|Z|Searing Gorge|N|Kill Golems, Fire and Magma Elementals.|
T The Flawless Flame|QID|3442|M|39.04,38.99|Z|Searing Gorge|N|To Velarok Windblade.|
A Forging the Shaft|QID|3443|M|39.04,38.99|Z|Searing Gorge|N|From Velarok Windblade.|PRE|3442|
C Forging the Shaft|QID|3443|M|47.13,41.49|Z|Searing Gorge|N|Collect the daggers off Slavers and Taskmasters.|
T Forging the Shaft|QID|3443|M|39.04,38.99|Z|Searing Gorge|N|To Velarok Windblade.|
A The Flame's Casing|QID|3452|M|39.05,38.99|Z|Searing Gorge|ELITE|N|[color=ff8000]Elite:[/color]From Velarok Windblade. Even though it's elite, at this level it should be soloable.|PRE|3443|
C The Flame's Casing|QID|3452|M|29.1,25.9|Z|Searing Gorge|ELITE|N|[color=ff8000]Elite:[/color]Kill the twilight mobs around here until you get the Symbol of Ragnaros.|
T The Flame's Casing|QID|3452|M|39.05,38.99|Z|Searing Gorge|N|To Velarok Windblade.|
A The Torch of Retribution|QID|3453|M|39.05,38.99|Z|Searing Gorge|N|From Velarok Windblade.|PRE|3452|
T The Torch of Retribution|QID|3453|M|39.05,38.99|Z|Searing Gorge|N|To Velarok Windblade.|
A The Torch of Retribution|QID|3454|M|39.05,38.99|Z|Searing Gorge|N|From Velarok Windblade.|PRE|3453|
T The Torch of Retribution|QID|3454|M|39.05,38.99|Z|Searing Gorge|N|To Glowing Green Torch.|
A Squire Maltrake|QID|3462|M|39.05,38.99|Z|Searing Gorge|N|From Velarok Windblade.|PRE|3454|
T Squire Maltrake|QID|3462|M|39.17,38.97|Z|Searing Gorge|N|To Squire Maltrake.|
A Set Them Ablaze!|QID|3463|M|39.17,38.97|Z|Searing Gorge|N|From Squire Maltrake.|PRE|3462|
C Northern Watch Tower|QID|3463|M|33.31,54.47|Z|Searing Gorge|QO|4|N|Light the first tower here by equipping the Torch of Retribution and clicking on the Brazier up the tower here.|U|10515|
C Western Watch Tower|QID|3463|M|35.67,60.68|Z|Searing Gorge|QO|1|N|Light the second tower here.|U|10515|
C Southern Watch Tower|QID|3463|M|44.03,60.91|Z|Searing Gorge|QO|2|N|Light the third tower here.|U|10515|
C Eastern Watch Tower|QID|3463|M|50.08,54.74|Z|Searing Gorge|QO|3|N|Go to a bridge at 52,57 and cross it to light the fourth tower.|U|10515|
T Set Them Ablaze!|QID|3463|M|39.17,38.97|Z|Searing Gorge|N|To Squire Maltrake. Be sure to equip your weapon again!|
A Trinkets...|QID|3481|M|38.85,39.00|Z|Searing Gorge|N|From Hoard of the Black Dragonflight.|PRE|3463|
T Trinkets...|QID|3481|M|38.85,39.00|Z|Searing Gorge|N|To Hoard of the Black Dragonflight.|
l Black Dragonflight Molt|QID|4022|M|38.85,39.00|Z|Searing Gorge|N|Loot the Hoard of the Black Dragonflight to get the molt.|L|10575|U|10569|

F Morgan's Vigil|QID|3801|M|37.94,30.85|Z|Searing Gorge|N|Fly to Burning Steppes.|
A Overmaster Pyron|QID|4262|M|85.41,70.06|Z|Burning Steppes|ELITE|N|[color=ff8000]Elite:[/color]From Jalinda Sprig.\n\nThis leads to a BRD quest but is done outside the Dungeon.|
;A Marshal Windsor|QID|4241|M|84.74,69.01|Z|Burning Steppes|N|From Marshal Maxwell.|PRE|4224|
A The Good Stuff|QID|4286|M|84.55,68.68|Z|Burning Steppes|N|From Oralius.|
;A Dragonkin Menace|QID|4182|M|85.80,68.94|Z|Burning Steppes|ELITE|N|[color=ff8000]Elite:[/color]From Helendis Riverhorn.\n\nThis is the start of Onyxia Lair Attunement. It's important get this started. Shouldn't be hard to get guild help or other people working on attunement in the area.|
;C Dragonkin Menace|QID|4182|M|92.09,53.32|Z|Burning Steppes|S|ELITE|N|[color=ff8000]Elite:[/color]The Drake flys around the entire area, the Dragonspawn and Wyrmkin are in camps along the eastern and north-eastern borders. They can all be single pulled and soloable for most classes.|
A A Taste of Flame|QID|4022|M|95.09,31.55|Z|Burning Steppes|N|From Cyrus Therepentous.|PRE|3481|
C A Taste of Flame|QID|4022|M|95.09,31.55|Z|Burning Steppes|CHAT|N|Talk with Cyrus Therepentous.|
T A Taste of Flame|QID|4022|M|95.09,31.55|Z|Burning Steppes|N|To Cyrus Therepentous.|
A A Taste of Flame|QID|4024|M|95.09,31.55|Z|Burning Steppes|ELITE|N|[color=e6cc80]Dungeon: Blackrock Depths[/color]\nFrom Cyrus Therepentous.|PRE|4022|
;C Dragonkin Menace|QID|4182|M|92.09,53.32|Z|Burning Steppes|US|ELITE|N|[color=ff8000]Elite:[/color]The Drake flys around the entire area, the Dragonspawn and Wyrmkin are in camps along the eastern and north-eastern borders. They can all be single pulled and soloable for most classes.|
;T Dragonkin Menace|QID|4182|M|85.80,68.94|Z|Burning Steppes|N|To Helendis Riverhorn.|
;A The True Masters|QID|4183|M|85.80,68.94|Z|Burning Steppes|N|From Helendis Riverhorn.|PRE|4182|
;F Lakeshire|QID|4183|M|84.33,68.32|Z|Burning Steppes|N|Fly to Lakeshire in Redridge.|
;T The True Masters|QID|4183|M|29.98,44.46|Z|Redridge Mountains|N|To Magistrate Solomon.|
;A The True Masters|QID|4184|M|29.98,44.46|Z|Redridge Mountains|N|From Magistrate Solomon.|PRE|4183|
;F Stormwind|QID|4184|M|30.59,59.41|Z|Redridge Mountains|N|Fly to Stormwind.|
;T The True Masters|QID|4184|M|78.22,17.97|Z|Stormwind City|N|To Highlord Bolvar Fordragon.|
;A The True Masters|QID|4185|M|78.22,17.97|Z|Stormwind City|N|From Highlord Bolvar Fordragon.|PRE|4184|
;C The True Masters|QID|4185|M|78.12,17.76|Z|Stormwind City|CHAT|N|Speak with Lady Prestor.|
;T The True Masters|QID|4185|M|78.22,17.97|Z|Stormwind City|N|To Highlord Bolvar Fordragon.|
;A The True Masters|QID|4186|M|78.22,17.97|Z|Stormwind City|N|From Highlord Bolvar Fordragon.|PRE|4185|
;F Lakeshire|QID|4186|M|66.29,62.13|Z|Stormwind City|N|Fly to Lakeshire in Redridge.|
;T The True Masters|QID|4186|M|29.98,44.46|Z|Redridge Mountains|N|To Magistrate Solomon.|
;A The True Masters|QID|4223|M|29.98,44.46|Z|Redridge Mountains|N|From Magistrate Solomon.|PRE|4186|

;F Morgan's Vigil|QID|4223|M|30.59,59.41|Z|Redridge Mountains|N|Fly to Burning Steppes.|
;T The True Masters|QID|4223|M|84.74,69.01|Z|Burning Steppes|N|To Marshal Maxwell. Don't get follow-up.|
;A The True Masters|QID|4224|M|84.74,69.01|Z|Burning Steppes|N|From Marshal Maxwell.|PRE|4223|
C The Smoldering Ruins of Thaurissan|QID|3701|M|54.37,38.30|Z|Burning Steppes|NC|S|N|Find and click on Thaurissan Relics to recover the information.|
;t Return to Tinkee|QID|4810|M|65.29,23.93|Z|Burning Steppes|N|To Tinkee Steamboil.|
A The Heart of the Mountain|QID|4123|M|65.18,23.9|Z|Burning Steppes|N|From Maxwort Uberglint.|
A Ribbly Screwspigot|QID|4136|M|66.05,21.95|Z|Burning Steppes|N|From Yuka Screwspigot.|
;C The True Masters|QID|4224|M|65.02,23.74|Z|Burning Steppes|CHAT|N|Talk with Ragged John.|
C The Smoldering Ruins of Thaurissan|QID|3701|M|54.37,38.30|Z|Burning Steppes|NC|US|N|Find and click on Thaurissan Relics to recover the information.|
;T The True Masters|QID|4224|M|84.74,69.01|Z|Burning Steppes|N|To Marshal Maxwell.|
;A Marshal Windsor|QID|4241|M|84.74,69.01|Z|Burning Steppes|N|From Marshal Maxwell.|PRE|4224|
t Overmaster Pyron|QID|4262|M|85.41,70.06|Z|Burning Steppes|N|To Jalinda Sprig.|
A Incendius!|QID|4263|M|85.41,70.06|Z|Burning Steppes|N|From Jalinda Sprig.|PRE|4263|
K Overmaster Pyron|QID|4262|M|46.84,68.03|Z|1415|QO|1|N|Fire Elemental that roams near the entrance BEFORE you enter the instance. You will most likely need a group to do this as it hits hard.|


H Ironforge|ACTIVE|3701|M|PLAYER|Z|Burning Steppes|N|Hearth back to Ironforge.|
T The Smoldering Ruins of Thaurissan|QID|3701|M|38.37,55.32|Z|Ironforge|N|To Royal Historian Archesonus.|
A Kharan Mighthammer|QID|4341|M|39.11,56.18|Z|Ironforge|ELITE|N|[color=e6cc80]Dungeon: Blackrock Depths[/color]\nFrom King Magni Bronzebeard.|PRE|3701|

F Thorium Point|QID|3802|M|55.54,47.75|Z|Ironforge|N|Fly to Searing Gorge.|
d Kill Yourself|AVAILABLE|3802|M|47.26,68.82|Z|1415|N|Jump off the edge where the waypoint is and die.|
R To Franclorn|AVAILABLE|3802|M|47.37,69.91;47.31,69.52;47.43,68.79;47.36,69.10;47.34,69.13|Z|1415|CS|N|Click off the Corpse waypoint and follow the arrows up the rock on the chain and run toward the center. Do not resurrect!|
A Dark Iron Legacy|QID|3801|M|47.34,69.13|Z|1415|N|From Franclorn Forgewright. Must be a ghost.|
T Dark Iron Legacy|QID|3801|M|47.34,69.13|Z|1415|N|To Franclorn Forgewright. Must be a ghost.|
A Dark Iron Legacy|QID|3802|M|47.34,69.13|Z|1415|ELITE|N|[color=e6cc80]Dungeon: Blackrock Depths[/color]\nFrom Franclorn Forgewright. Must be a ghost.|PRE|3801|

R Blackrock Depths|QID|4241|M|47.32,69.08;47.23,68.90|Z|1415|CS|N|Continue running down, down the chain to where you should be able to ressurect.|
A Attunement to the Core|QID|7848|M|47.15,68.83|Z|1415|ELITE|N|[color=e6cc80]Dungeon: Blackrock Depths[/color]\nFrom Lothos Riftwalker.|LVL|55|
R Blackrock Depths|QID|4241|M|48.02,62.60|Z|1415|N|Run into the Zone.|

;Within Dungeon Trip 1
C The Good Stuff|QID|4286|M|50,50|S|N|Collect Dark Iron Fanny Packs off Dark Iron Dwarves.|
C The Heart of the Mountain|QID|4123|M|50,50|S|N|As a group keep track of the Coffer Keys you collect, you will need 11 of them amongst the group.|
;T Marshal Windsor|QID|4241|M|50,50|N|To Marshal Windsor. To get to Windsor you will need to Kill High Interrogator Gerstahn. Only 1 person will get the Prison Cell Key. They will need to open the door to Windsor and Kharan.\n\nDirections:\nFrom the entrance head toward the big open area in front of you. You will see to to your right (South on the map) 3 openings toward the prison block. Optimally you will want to take the 3rd path to your right as that is where both Windsor and Kharan are located, you should see their quest markers as you go by their prison cells. Gerstahn is located in the sqaure shaped room at the southern most side of the cell block.|
A Abandoned Hope|QID|4242|M|50,50|N|From Marshal Windsor.|PRE|4241|

T Kharan Mighthammer|QID|4341|AVAILABLE|4241|M|50,50|N|To Kharan Mighthammer. To get to Kharan you will need to Kill High Interrogator Gerstahn. Only 1 person will get the Prison Cell Key. They will need to open the door to Windsor and Kharan.\n\nDirections:\nFrom the entrance head toward the big open area in front of you. You will see to to your right (South on the map) 3 openings toward the prison block. Optimally you will want to take the 3rd path to your right as that is where both Windsor and Kharan are located, you should see their quest markers as you go by their prison cells. Gerstahn is located in the sqaure shaped room at the southern most side of the cell block.|
t Kharan Mighthammer|QID|4341|M|50,50|N|To Kharan Mighthammer. To get to Whomever has the Prison Cell Key from High Interrogator Gerstahn needs to open his door so you can get access to him.|
A Kharan's Tale|QID|4342|M|50,50|N|From Kharan Mighthammer.|PRE|4341|
C Kharan's Tale|QID|4342|M|50,50|CHAT|N|Chat with Kharan Mighthammer.|
T Kharan's Tale|QID|4342|M|50,50|N|To Kharan Mighthammer.|
A The Bearer of Bad News|QID|4361|M|50,50|N|From Kharan Mighthammer.|PRE|4342|

N Optional|AVAILABLE|4362^4263|M|50,50|N|At this point if you're doing this with people you know, or your group is cool and likes to help out, you could optionally hearth back to Ironforge right now, turn in Kharans quest to Magni and get the follow-up, fly back to Burning Steppes, turn in the Windsor and Pyron quests and get the follow-up to kill Incendius. Otherwise you will need to do a 2nd run to finish this up (and probably a third or fourth to do Jailbreak).\n\nManually skip this step to continue.|

A The Fate of the Kingdom|QID|4362|M|39.11,56.18|Z|Ironforge|N|From King Magni Bronzebeard.\n\nThis is assuming your group let you hearth back.|PRE|4361|
A Incendius!|QID|4263|M|85.41,70.06|Z|Burning Steppes|N|From Jalinda Sprig.\n\nThis is assuming your group let you hearth back.|PRE|4263|

K Fineous Darkvire|QID|3802|M|50,50|N|Kill Fineous Darkvire and loot Ironfel.\n\nDirections:\nFrom the hallway you were in for Kharan and Windsor, take your next right, eastern side of the big area, and then a quick left into the Ring of Law.\n\nAfter you do that, run through the now open gate on the west side and up the ramp to the 2nd level. Make your way across to the other (Eastern) side of the Ring to the next hallway. Go south and Kill Pyromancer Loregrain to have the way to the Monument cleared.\n\nRun back up north until you reach the big open area with Incendius/Black Forge down below. Drop down and kill him. You will find Fineous to the Northeast in the next room. He paths up and down the whole section there.|L|10999|

C The Heart of the Mountain|QID|4123|M|50,50|US|N|With Fineous dead, continue running up the ramp through this room until you're back up on the level you were before jumping down for Incendius. Before going out the way you came in, there is an area to the left (South on map) That leads to the Vault. There may be a rare boss here, Stilgiss and Verek, if so kill them.\n\nNow before you proceed, you need to make sure you have 11 coffer keys between your group. If you don't then this will have to wait for a future run, or backtrack later on once you get more keys. If that is the case just manually skip this step for now.\n\nIf you have the keys, start opening the coffers, enjoy the loot inside. Don't open the last one. Once all 11 are open it will spawn a group of golems and dark irons. Once they're dead a secret vault will open with the heart of the mountain. Only 1 person at a time can get it, but it will respawn after about 10 seconds.|

T Dark Iron Legacy|QID|3802|M|50,50|N|To Monument of Franclorn Forgewright.\n\nDirection:\nIf you don't remember where Loregrain was, from coffer room, go back out to the open area and stick to the left to the entryway you originally came in at before Incendius (West side on map) then continue to run south across the bridge, all the way down to the Monument. You will get the Shadowforge Key!|PRE|3801|

K Bael'Gar|QID|4024|M|50,50|N|Kill Bael'Gar and then use the molt to capture his essence.\n\nDirections:From the Monument, run back north and swing into the first left back into the Ring of Law. Jump down into the arena and exit south through the original way you came in, making your way west back to the entrance.\n\nNow at the entrance, use your newly acquired Shadowforge Key to open the door (North on the map). Once through the door, head north but keep a mental note of the other door to your right as that is where we go after this. At the Fork, go Northwest, there are lots of pats and groups so be careful. Once you get to the end you will find Bael'Gar. Once he's dead, target his corpse and click on the molt to collect his essence.|U|11231|L|11230|

A A Crumpled Up Note|QID|4264|M|50,50|N|If at all possible, you will want to run back to Windsor to turn in this quest before Angerforge and Argelmach or this will require a seperate run.|PRE|4242|U|11446|
t A Crumpled Up Note|QID|4264|M|50,50|N|To Marshal Windsor. If at all possible, you will want to run back to Windsor to turn in this quest before Angerforge and Argelmach or this will require a seperate run.|
A A Shred of Hope|QID|4282|M|50,50|N|From Marshal Windsor.|PRE|4264|

R West Garrison|QID|4126|M|50,50|N|Back toward the entrance, find the door I said to make note of that leads to the East Garrison. In that room there is a giant wheel with a lock under it you click to open the doors that will otherwise block your way. Make your way back up the steps into the next room.\n\nGo Northeast and follow the archway over to the other side until you reach the West Garrison where you will find General Angerforge down south and Golem Lord Argelmach up north.|
K General Angerforge|ACTIVE|4282|M|50,50|QO|1|N|Kill General Angerforge and loot the lost information.\n\nStrategy:\nAngerforge is simple enough but he has a few adds to deal with. At the end he will summon a bunch of help that will run to his rescue, be prepared for lots of AOE toward the end.|
K Golem Lord Argelmach|ACTIVE|4282|M|50,50|QO|2|N|Kill Golem Lord Argelmach and loot the lost information.\n\nStrategy:\nTake out the Golems first, once they are out the way the fight is pretty simple.|

K Hurley Blackbreath|QID|4126|M|50,50|QO|1|N|Kill Hurley Blackbreath and loot his recipe.\n\nDirections:\nAfter killing General Angerforge down south and Golem Lord Argelmach up north within the West Garrison, make your east toward the Grim Guzzler. Once there, goto a room full of barrels to your left (Northwest on map). And there should be 3 barrels to interact with. Once you destroy all 3, Hurley and crew will come at you. Fight and kill them in that room.|
K Ribbly Screwspigot|QID|4136|M|50,50|QO|1|N|Kill Ribbly Screwspigot and loot his head.\n\nStay in the same room you killed Hurley in. Ribbly is just outside the room to your left. Have the tank talk with him and Ribbly along with all his cronies go agro and start beating on him. He should run them into the room with everyone to burn down.|

C Attunement to the Core|ACTIVE|7848|M|50,50|N|To get out of the Grim Guzzler you need to buy ale from Plugger Spazzing and give them to Private Rocknot. This will cause Phalanx to agro, fight him in the corner next to the door. Once you go through the door you will find yourself in the circle room where you found Incendius before, but opposite side. Take the hall to your left (Northwest on map) and make your way to kill Flamelash.\n\nContinue Northwest into the Mold Foundry where you can sometimes find the rare boss Panzor. Go Northeast into the Summoners Tomb and fight the Council of Seven by speaking to Doom'rel to open the door.\n\nOnce out the newly opened door, to the southeast you will see the Molten Core entrance. The fragment you need is located to the left side, a grey long rock you can click on.|

K Emperor Dagran Thaurissan|ACTIVE|4362|M|50,50|QO|1|N|Kill Dagran Thaurissan.\n\nDirections:\nAt the door that opened after fighting The Seven, go Northeast into the Lyceum. This area is a gauntlet and lots of mobs agro and respawn quickly. You need to find the 2 Shadowforge Flame Keepers to loot their torches. Once you have the torches, there are 2 Braizers at the northeast and southeast areas of the room. This will unlock the door to the east that you then go through and will face the boss Magmus.\n\nAfter you defeat magmus continue east toward the Imperal Seat where you will find Thaurissan and Moira.|
t The Fate of the Kingdom|QID|4362|M|50,50|N|To Princess Moira Bronzebeard.|
A The Princess's Surprise|QID|4363|M|50,50|N|From Princess Moira Bronzebeard.|PRE|4363|
C The Good Stuff|QID|4286|M|50,50|US|N|Collect Dark Iron Fanny Packs off Dark Iron Dwarves.|

;After Dungeon Trip 1
T Attunement to the Core|QID|7848|M|48.41,63.82|Z|1415|N|To Lothos Riftwalker.|

T Abandoned Hope|QID|4242|M|84.74,69.01|Z|Burning Steppes|N|To Marshal Maxwell.|
T The Good Stuff|QID|4286|M|84.55,68.68|Z|Burning Steppes|N|To Oralius.|
T Overmaster Pyron|QID|4262|M|85.41,70.06|Z|Burning Steppes|N|To Jalinda Sprig.|
A Incendius!|QID|4263|M|85.41,70.06|Z|Burning Steppes|N|From Jalinda Sprig.|PRE|4263|
t Incendius!|QID|4263|M|85.41,70.06|Z|Burning Steppes|N|To Jalinda Sprig.|
T A Taste of Flame|QID|4024|M|95.09,31.55|Z|Burning Steppes|N|To Cyrus Therepentous.|

T The Heart of the Mountain|QID|4123|M|65.18,23.9|Z|Burning Steppes|N|To Maxwort Uberglint.|
T Ribbly Screwspigot|QID|4136|M|66,22|Z|Burning Steppes|N|To Yuka Screwspigot.|
T Hurley Blackbreath|QID|4126|M|46.83,52.36|Z|Dun Morogh|N|To Ragnar Thunderbrew. In Kharanos outside of Ironforge.|

T The Bearer of Bad News|QID|4361|M|39.11,56.18|Z|Ironforge|N|To King Magni Bronzebeard.|
A The Fate of the Kingdom|QID|4362|M|39.11,56.18|Z|Ironforge|N|From King Magni Bronzebeard.\n\nAccept this only when you're planning on running a 2nd time.|PRE|4361|
t The Princess's Surprise|QID|4363|M|39.11,56.18|Z|Ironforge|N|To King Magni Bronzebeard.|

;Within Dungeon Trip 2
t A Crumpled Up Note|QID|4264|M|50,50|N|To Marshal Windsor. If at all possible, you will want to run back to Windsor to turn in this quest before Angerforge and Argelmach or this will require a seperate run.|
A A Shred of Hope|QID|4282|M|50,50|N|From Marshal Windsor.|PRE|4264|
t A Shred of Hope|QID|4282|M|50,50|N|If possible, you would want to go back to Windsor to turn this in and break him out. Prior to doing so you need to clear the entire area in front of entrance and the the path around the ring of law. Make sure everyone is ready before you accept the next part.|
A Jail Break!|QID|4322|M|50,50|N|From Marshal Windsor. Make sure everyone is ready to accept this quest before you do so.|PRE|4282|
C Jail Break!|QID|4322|M|50,50|N|Escort Windsor around the Ring of Law while he gears up and gets his friends.|


R West Garrison|QID|4363|M|50,50|N|Use the shadowforge key to open the doors that lead to the East Garrison. In that room there is a giant wheel with a lock under it you click to open the doors that will otherwise block your way. Make your way back up the steps into the next room.\n\nGo Northeast and follow the archway over to the other side until you reach the West Garrison where you will find General Angerforge down south and Golem Lord Argelmach up north.|
K General Angerforge|ACTIVE|4282|M|50,50|QO|1|N|Kill General Angerforge and loot the lost information.\n\nStrategy:\nAngerforge is simple enough but he has a few adds to deal with. At the end he will summon a bunch of help that will run to his rescue, be prepared for lots of AOE toward the end.|
K Golem Lord Argelmach|ACTIVE|4282|M|50,50|QO|2|N|Kill Golem Lord Argelmach and loot the lost information.\n\nStrategy:\nTake out the Golems first, once they are out the way the fight is pretty simple.|

K Incendius!|QID|4263|ACTIVE|4263|M|50,50|QO|1|N|After killing General Angerforge and Golem Lord Argelmach within the West Garrison, make your east toward the Grim Guzzler. To get out of the Grim Guzzler you need to buy ale from Plugger Spazzing and give them to Private Rocknot. This will cause Phalanx to agro, fight him in the corner next to the door. Once you go through the door you will find yourself in the circle room where Incendius can be found below. Jump down and kill Incendius.|

R The Grim Guzzler|ACTIVE|4263|M|50,50|N|After killing Incendius, go southwest through the Dark Iron Highway back toward the entrance and follow the same path back to the Grimm Guzzler you took before.|
R The Summoners Tomb|QID|4363|M|50,50|N|Out of the Grim Guzzler, take the hall to your left (Northwest on map) and make your way to kill Flamelash.\n\nContinue Northwest into the Mold Foundry where you can sometimes find the rare boss Panzor. Go Northeast into the Summoners Tomb and fight the Council of Seven by speaking to Doom'rel to open the door.|

C Attunement to the Core|ACTIVE|7848|M|50,50|N|Once out the newly opened door, to the southeast you will see the Molten Core entrance. The fragment you need is located to the left side, a grey long rock you can click on.|

K Emperor Dagran Thaurissan|ACTIVE|4362|M|50,50|QO|1|N|Kill Dagran Thaurissan.\n\nDirections:\nAt the door that opened after fighting The Seven, go Northeast into the Lyceum. This area is a gauntlet and lots of mobs agro and respawn quickly. You need to find the 2 Shadowforge Flame Keepers to loot their torches. Once you have the torches, there are 2 Braizers at the northeast and southeast areas of the room. This will unlock the door to the east that you then go through and will face the boss Magmus.\n\nAfter you defeat magmus continue east toward the Imperal Seat where you will find Thaurissan and Moira.|
t The Fate of the Kingdom|QID|4362|M|50,50|N|To Princess Moira Bronzebeard.|
A The Princess's Surprise|QID|4363|M|50,50|N|From Princess Moira Bronzebeard.|PRE|4363|

;After Dungeon Trip 2
H Ironforge|M|50,50|N|Hearth to Ironforge.|
T The Princess's Surprise|QID|4363|M|39.11,56.18|Z|Ironforge|N|To King Magni Bronzebeard.|
T Incendius!|QID|4263|M|85.41,70.06|Z|Burning Steppes|N|To Jalinda Sprig.|
T Jail Break!|QID|4322|M|84.74,69.01|Z|Burning Steppes|N|To Marshal Maxwell in Burning Steppes.|
A Stormwind Rendezvous|QID|6402|M|84.74,69.01|Z|Burning Steppes|N|From Marshal Maxwell|PRE|4322|
F Stormwind|ACTIVE|6402|N|Fly to Stormwind.|
C Stormwind Rendezvous|QID|6402|M|70.42,85.17|Z|Stormwind City|CHAT|N|Speak with Squire Rowe.|
T Stormwind Rendezvous|QID|6402|M|70.8,88.6|Z|Stormwind City|N|To Reginald Windsor.|
A The Great Masquerade|QID|6403|M|70.8,88.6|Z|Stormwind City|N|From Reginald Windsor.|PRE|6402|
C The Great Masquerade|QID|6403|M|78.22,17.97|Z|Stormwind City|N|March with Windsor to Stormwind Keep and confront Prestor.|
T The Great Masquerade|QID|6403|M|78.22,17.97|Z|Stormwind City|N|To Highlord Bolvar Fordragon.|
A The Dragon's Eye|QID|6501|M|78.22,17.97|Z|Stormwind City|N|From Highlord Bolvar Fordragon.|PRE|6403|
]]
end)
