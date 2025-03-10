local guide = WoWPro:RegisterGuide("JamGriH7577", "Leveling", "Grizzly Hills", "WoWPro Team", "Horde", 4)
WoWPro:GuideLevels(guide, 73, 75)
WoWPro:GuideName(guide, "Grizzly Hills")
WoWPro:GuideNickname(guide, "Grizzly Hills")
WoWPro:GuideNextGuide(guide, "Zul'Drak")
WoWPro:GuideSteps(guide, function()
return [[

F Conquest Hold|QID|12468|N|Fly to Conquest Hold.|M|43.85,16.93|Z|115; Dragonblight|
T To Conquest Hold, But Be Careful!|QID|12487|M|20.8,64.2|N|To Conqueror Krenna.|
A The Conqueror's Task|QID|12468|PRE|12487|M|20.8,64.2|N|From Conqueror Krenna.|
h Conquest Hold|QID|12468|M|20.8,64.5|N|At Barracks Master Rhekku.|
T The Conqueror's Task|QID|12468|M|21.0,64.1|N|To Sergeant Nazgrim.|
A A Show of Strength|QID|12257|PRE|12468|M|21.0,64.1|N|From Sergeant Nazgrim.|
A The Flamebinders' Secrets|QID|12256|M|21.0,64.1|N|From Sergeant Nazgrim.|
A Gray Worg Hides|QID|12175|M|22.0,65.1|N|From Hidetrader Jun'ik.|
A Supplemental Income|QID|12436|M|22.6,66.1|N|From Provisioner Lorkran.|
C Gray Worg Hides|QID|12175|N|Kill and loot Graymist Hunters.|S|
A Blackriver Brawl|QID|12170|N|Optional PvP Daily quest. Part of the Grizzled Veteran achievement. From Raider Captain Kronn.|M|26.5,65.7|
C Blackriver Brawl|QID|12170|O|N|Kill 10 Alliance NPCs or players.|M|28,63|
T Blackriver Brawl|QID|12170|O|M|26.5,65.7|N|To Raider Captain Kronn.|
C Supplemental Income|QID|12436|N|Kill and loot Tallhorn Stags.|M|34,65|
C A Show of Strength|QID|12257|N|Kill Dragonflayer Huscarls.|M|31,75|S|
C The Flamebinders' Secrets|QID|12256|N|Kill and loot Dragonflayer Flamebinders. Usually a bunch around the bonfire.|M|31,75|
C A Show of Strength|QID|12257|N|Kill Dragonflayer Huscarls.|M|31,75|US|
C Gray Worg Hides|QID|12175|N|Kill and loot Graymist Hunters.|US|M|25,68|
T Supplemental Income|QID|12436|M|22.6,66.1|N|To Provisioner Lorkran.|
T Gray Worg Hides|QID|12175|M|22.0,65.1|N|To Hidetrader Jun'ik.|
A A Minor Substitution|QID|12176|PRE|12175|M|22.0,65.1|N|From Hidetrader Jun'ik.|
T A Show of Strength|QID|12257|M|21.0,64.1|N|To Sergeant Nazgrim.|
T The Flamebinders' Secrets|QID|12256|M|21.0,64.1|N|To Sergeant Nazgrim.|
A The Thane of Voldrune|QID|12259|M|21.0,64.1|N|From Sergeant Nazgrim.|
N READ THIS|QID|12433|N|The following circuit involves PvP quests. You can skip them if you really must. But they're quick and they give a lot of XP, and one counts toward the zone quest achievement. If you must skip, go down to the next "READ THIS" note.|
A Seeking Solvent|QID|12433|N|From Gurtor.|M|11.2,76.6|
A Smoke 'Em Out|QID|12324|M|11.3,76.7|N|From Stone Guard Ragetotem.|
A Keep Them at Bay|QID|12317|M|10.1,77.3|N|From Centurion Kaggrum.|
A Crush Captain Brightwater!|QID|12315|M|10.1,77.2|N|From General Khazgar.|
C Keep Them at Bay|QID|12317|O|N|Kill any Alliance NPCs or players you see.|S|
C Smoke 'Em Out|QID|12324|O|N|Gather everything and then use the Smoke Bomb on them. Repeat in the next two buildings.|U|37621|M|14,77|
C Crush Captain Brightwater!|QID|12315|O|N|Elite but easily soloable as long as you pull him solo.|M|17.0,81.9|
C Keep Them at Bay|QID|12317|O|N|Finish killing 10 Alliance.|US|
C Seeking Solvent|QID|12433|O|N|Clear EVERYTHING. Head to the last room where Element 115 is. When you loot it, you get a debuff than makes any movespeed increasing buff (that includes mounts) null and increases your damage taken by 35%.|M|16.4,80.3|
T Seeking Solvent|QID|12433|O|N|To Gurtor, you've got 3 minutes. Try not to fight anything.|M|11.2,76.6|
T Smoke 'Em Out|QID|12324|O|M|11.3,76.7|N|To Stone Guard Ragetotem.|
T Keep Them at Bay|QID|12317|O|M|10.1,77.3|N|To Centurion Kaggrum.|
T Crush Captain Brightwater!|QID|12315|O|M|10.1,77.2|N|To General Khazgar.|
A Riding the Red Rocket|QID|12432|M|14.82,86.54|N|From General Gorlok. This quest requires the Horde to fully control Venture Bay. If the Horde doesn't, just stand by the lighthouse until they do. This is one needed for an achievment.|
l Element 115|QID|12432|O|M|16.4,80.3|N|Grab some Element 115, same as before kill everything as you get the debuff.|
R Run here|QID|12432|O|M|13.7,88.95|CC|N|And hop on a Rocket Propelled Warhead. You can mount and fly over the water if you wish.|
C Riding the Red Rocket|QID|12432|O|M|21.47,84.59|N|Carefully work your way to this waypoint. If you fail, just get another Element 115 and try again.|
T Riding the Red Rocket|QID|12432|O|M|14.82,86.54|N|To General Gorlok.|
H Conquest Hold|QID|12259|O|N|Hearth to Conquest Hold.|
N READ THIS|QID|12259|N|Time to engage a vrykul from dragonback, grab the dragon (Flamebringer) where the waypoint is. When you take control of the drake, you get 3 abilities. When you engage the Thane, move in really close on his right (doesn't necessarily matter, just orientation purposes) and open with ability 3. Then use ability 2. Then spam ability 1 until 2 or 3 come off cooldown and then use them. When he volleys, move to his other side and continue.|M|26,80|
C The Thane of Voldrune|QID|12259|N|Kill Thane Torvald Eriksson.|M|27.1,73.0|
T The Thane of Voldrune|QID|12259|N|To Sergeant Nazgrim.|M|21.0,64.1|
A Onward to Camp Oneqwah|QID|12451|M|21.0,64.1|N|From Sergeant Nazgrim.|
A My Enemy's Friend|QID|12412|M|20.8,64.2|N|From Conqueror Krenna.|
C My Enemy's Friend|QID|12412|N|Kill 8 Silverbrook Hunters and Vladek.|M|36.1,67.7|
l Mikhail's Journal|QID|12424|L|37830|N|Kill Silverbrook Hunters until they drop Mikhail's Journal.|M|36.6,68.9|
A Mikhail's Journal|QID|12423|U|37830|N|From Mikhail's Journal.|
C A Minor Substitution|QID|12176|N|Kill Grizzly Bears until you have 6 Grizzly Hides.|M|42,62|
T My Enemy's Friend|QID|12412|N|To Conqueror Krenna.|M|20.8,64.2|
A Attack on Silverbrook|QID|12413|PRE|12412|M|20.8,64.2|N|From Conqueror Krenna.|
T Mikhail's Journal|QID|12423|M|20.8,64.2|N|To Conqueror Krenna.|
A Gorgonna|QID|12424|PRE|12423|M|20.8,64.2|N|From Conqueror Krenna.|
T Gorgonna|QID|12424|M|20.9,64.1|N|To Gorgonna.|
A Tactical Clemency|QID|12422|PRE|12424|M|20.9,64.1|N|From Gorgonna.|
T A Minor Substitution|QID|12176|M|22.0,65.1|N|To Hidetrader Jun'ik.|
A Jun'ik's Coverup|QID|12177|PRE|12176|M|22.0,65.1|N|From Hidetrader Jun'ik.|
B Simple Flour|QID|12177|L|30817 5|N|Buy 5 Simple Flour from Provisioner Lorkran.|M|22.6,66.1|
B Coal|QID|12177|L|3857|N|Buy 1 Coal from Smith Prigka.|M|23.4,63.1|
A Eyes Above|QID|12453|M|22.5,63.0|N|From Windseer Grayhorn.|
A Good Troll Hunting|QID|12208|LEAD|11984|M|22.2,64.7|N|From Sergeant Thurkin.|
T Jun'ik's Coverup|QID|12177|M|22.0,65.1|N|To Hidetrader Jun'ik.|
A Delivery to Krenna|QID|12178|PRE|12177|M|22.0,65.1|N|From Hidetrader Jun'ik.|
T Delivery to Krenna|QID|12178|M|20.8,64.2|N|To Conqueror Krenna.|
T Good Troll Hunting|QID|12208|N|To Samir.|M|16.2,47.7|
A Filling the Cages |QID|11984|M|16.2,47.6|N|From Samir.|
C Filling the Cages|QID|11984|N|Talk to Budd, the human with a troll mask sitting in one of the huts. Click on the text. Head southwest to Drak'Zin. Find a solo troll and use Budd's 4th ability.|U|35736|M|16.3,48.1;14.0,58.0|CS|
T Filling the Cages |QID|11984|N|To Samir.|M|16.21,47.70|
A Truce? |QID|11989|PRE|11984|N|From Drakuru.|M|16.39,47.79|
l Dull Carving Knife|QID|11989|L|38083|N|Next to the cage you should find a Dull Carving Knife planted in a tree stump.|M|16.5,47.8|
C Truce?|QID|11989|U|38083|N|Use the Carving Knife then talk to Drakuru and click on the text.|M|16.4,47.8|
T Truce? |QID|11989|N|To Drakuru.|M|16.44,47.83|
A Vial of Visions |QID|11990|PRE|11989|M|16.4,47.8|N|From Drakuru.|
B Crystal Vial|QID|11990|L|3371|N|Buy a Crystal Vial from Ameenah.|M|16.0,47.8|
C Vial of Visions|QID|11990|N|Go north/northwest to the lake. Dive in and loot Waterweed Frond. Look for Hazelwood Bushes on the way and loot 3 Haze Leafs.|M|15.0,39.0|
T Vial of Visions|QID|11990|N|To Drakuru.|M|16.45,47.85|
A Subject to Interpretation|QID|11991|PRE|11990|M|16.4,47.8|N|From Drakuru.|
A Scourgekabob|QID|12484|PRE|11990|N|From Prigmon.|M|15.77,46.76|
l Scourged Troll Mummy|QID|12484|L|38149|N|Loot one of the mummies nearby.|
C Scourgekabob|QID|12484|U|38149|N|Head southeast to the bonfire and use the Scourged Troll Mummy.|M|16.8,48.3|
T Scourgekabob|QID|12484|N|To Mack Fearson.|M|15.77,46.76|
A Seared Scourge|QID|12029|PRE|12484|M|16.7,48.3|N|From Mack Fearson, after his song.|
A Shimmercap Stew|QID|12483|PRE|12484|M|15.7,46.7|N|From Prigmon.|
l Ice Serpent Eyes|QID|12483|QO|1|N|Drop from Ice Serpent or Serpent Defender, you need five eyes.|S|
l Get 5 Shimmering Snowcaps|QID|12483|QO|2|N|From the Shimmering Snowcaps, to the west, near the river.|S|
l Frozen Mojos|QID|11991|L|35799 5|N|Drop from Krakkari Warriors and Shamans, you need 5 mojos.|M|12.9,59.2|
T Subject to Interpretation|QID|11991|M|13.2,60.9|U|35797|N|Use the [Drakuru's Elixir] near the Drakuru's Brazier. Turn the quest into the Image of Drakuru.|
A Sacrifices Must be Made|QID|12007|PRE|11991|M|13.2,60.9|N|From the Image of Drakuru.|
l Get 5 Shimmering Snowcaps|QID|12483|QO|2|N|From the Shimmering Snowcaps, to the west, near the river.|US|
l Ice Serpent Eyes|QID|12483|QO|1|N|Drop from Ice Serpent or Serpent Defender, you need five eyes.|US|
C Shimmercap Stew|QID|12483|N|Loot Sweetroots from the ground.|M|16.1,34.8|S|
K Warlord Zim'bo|L|35836|QID|12007|N|Kill and loot Warlord Zim'bo.|M|15,37|
C Sacrifices Must be Made|QID|12007|N|Get the "Eye of the Prophets" from the Seer of Zeb'Halak (statue), up the stairs.|M|17.92,36.51|
T Sacrifices Must be Made|QID|12007|U|35797|N|Use the Drakuru's Elixir near the Drakuru's Brazier. Then turn the quest into the Image of Drakuru.|M|17.46,36.42|
A Heart of the Ancients|QID|12042|PRE|12007|M|17.4,36.4|N|From the Image of Drakuru.|
C Shimmercap Stew|QID|12483|N|Loot the Sweetroots if you don't have 5 of them already|M|16.1,34.8|US|
C Seared Scourge|QID|12029|N|Go north to Drak'Tharon Keep. Go to the area west of the stairs and you'll see many trolls running around. Throw Mack's Dark Grog on them.|U|35908|M|16,30|
T Tactical Clemency |QID|12422|N|To Captured Trapper.|M|21.9,30.0|
C Attack on Silverbrook|QID|12413|N|Ride east to Silverbrook Hills. Kill 8 Silverbrook Defenders.|M|26,31|
N Warning|QID|12284|N|There might be some PvP action involved in the following circuit. So if you want to avoid PvP at all costs, skip it. They don't count for the zone quest achievement, but they do give nice XP and are quickly done and count for a different achievment.|M|34,33|
A Keep 'Em on Their Heels|QID|12284|M|34.5,32.9|N|From Commander Bargok.|
A Overwhelmed!|QID|12288|M|33.9,32.8|N|From Aumana.|
A Making Repairs|QID|12280|M|34.5,32.6|N|From Lurz.|
A Shred the Alliance|QID|12270|M|34.5,32.6|N|From Grekk.|
C Keep 'Em on Their Heels|QID|12284|O|N|Kill 15 Alliance Units.|S|
C Overwhelmed!|QID|12288|O|U|37568|N|Use the Renewing Tourniquet on 10 Wounded Skirmishers.|S|M|34.28,40.1|
C Making Repairs|QID|12280|O|N|Collect 4 Grooved Cogs, 3 Notched Sprockets, and 2 High Tension Springs.|S|M|34.28,40.1|
C Shred the Alliance|QID|12270|O|N|Look for Broken-down Shredders. Walk up to them and right-click to get in. Use ability 3 to sprint, if you get attacked, ability 1 is a pushback, and ability 2 is a melee range blind. Ability 5 delivers the shredder once you're back.|M|34.28,40.1|
C Keep 'Em on Their Heels|QID|12284|O|N|Kill 15 Alliance Units.|US|
C Overwhelmed!|QID|12288|O|U|37568|N|Use the Renewing Tourniquet on 10 Wounded Skirmishers.|US|M|34.28,40.1|
C Making Repairs|QID|12280|O|N|Collect 4 Grooved Cogs, 3 Notched Sprockets, and 2 High Tension Springs.|US|M|34.28,40.1|
T Shred the Alliance|QID|12270|O|M|34.5,32.6|N|To Grekk.|
T Making Repairs|QID|12280|O|M|34.5,32.6|N|To Lurz.|
T Overwhelmed!|QID|12288|O|M|33.9,32.8|N|To Aumana.|
T Keep 'Em on Their Heels|QID|12284|O|M|34.5,32.9|N|To Commander Bargok.|
T Heart of the Ancients |QID|12042|N|Clear the way to the top, go inside the cabin and turn in the quest to the Heart of the Ancients.|M|37,32.5|
A My Heart is in Your Hands |QID|12802|PRE|12042|M|36.9,32.4|N|From the Heart of the Ancients.|
C Eyes Above|QID|12453|U|37877|N|Use the Silver Feather on 6 Imperial Eagles.|S|
l Desparate Mojos |QID|12802|L|36743 5|N|Kill Drakkari until you get 5 mojos.|M|44,30|
T My Heart is in Your Hands |QID|12802|U|35797|N|Use the [Drakuru's Elixir] near the brazier in Drak'atal Passage. To the Image of Drakuru.|M|44.92,28.33|
A Voices From the Dust |QID|12068|PRE|12802|M|45.0,28.4|N|From the Image of Drakuru.|
H Conquest Hold|QID|12413|N|Hearth to Conquest Hold.|
T Attack on Silverbrook|QID|12413|M|20.8,64.2|N|To Conqueror Krenna.|
A Ruuna the Blind|QID|12425|M|20.9,64.1|N|From Gorgonna.|
A Vordrassil's Fall|QID|12207|M|22.5,63.0|N|From Windseer Grayhorn.|
A The Darkness Beneath|QID|12213|M|22.5,63.0|N|From Windseer Grayhorn.|
N Optional|QID|12431|N|Optional quest chain time. If you can get a group, do The Conquest Pit questchain. You only *need* a tank and healer, but a DPS makes it a lot easier. The first fight is a tank and spank, the second you should move away from the nova totems (NOT destroy). 3rd is tank and spank with a knockback that drops aggro. 4th charges people not in melee, but also does a whirlwind you need to move out of. The final boss is another simple tank and spank.|M|22.4,63.9|
T Seared Scourge |QID|12029|N|To Mack Fearsen. Don't worry about the follow-up.|M|16.67,48.24|
T Shimmercap Stew |QID|12483|N|To Prigmon.|M|15.76,46.77|
A Say Hello to My Little Friend |QID|12190|PRE|12483|M|15.7,46.7|N|From Prigmon.|
C Vordrassil's Fall|QID|12207|N|Kill and loot the Entropic Oozes in any of the caves to get the samples.|S|
N Vordrassil's Tears|QID|12213|QO|3|U|37173|N|Fight your way down to the bottom of the cave to the area with black smoke. Use the orb here.|M|28,45|
N Vordrassil's Limb|QID|12213|QO|2|U|37173|N|Use the orb down the bottom of the cave in the smoke.|M|33,49|
C The Darkness Beneath|QID|12213|QO|1|U|37173|N|Again, the orb must be used in the smoke at the bottom of the cave.|M|40,52|
C Vordrassil's Fall|QID|12207|N|Kill and loot the Entropic Oozes in any of the caves to get the samples.|US|
T Ruuna the Blind|QID|12425|M|44.1,48.0|N|To Ruuna the Blind.|
A Ruuna's Request |QID|12328|PRE|12161^12425|M|44.0,47.9|N|From Ruuna the Blind.|
C Ruuna's Request|QID|12328|N|Head to the area northeast of Grizzlemaw but south of the tower on the world map. Kill the moths here for the Gossamer Dust.|M|53,35|
C Eyes Above|QID|12453|U|37877|M|43.2,40.7|US|N|Use the Silver Feather on 6 Imperial Eagles.|
T Ruuna's Request |QID|12328|N|To Ruuna the Blind.|M|44.07,48.01|
A Out of Body Experience |QID|12327|PRE|12328|M|44.0,47.9|N|From Ruuna the Blind.|
C Out of Body Experience|QID|12327|N|Drink the potion and watch.|U|37661|
T Out of Body Experience |QID|12327|N|Cancel the Out of Body Experience buff if it doesn't cancel itself. Then turn the quest into Ruuna the Blind.|M|44.0,47.9|
A Fate and Coincidence|QID|12329|PRE|12327|M|44.1,48.0|N|From Ruuna the Blind.|
T Onward to Camp Oneqwah|QID|12451|N|To Scout Vor'takh.|M|65.1,47.7|
A An Expedient Ally|QID|12074|M|65.1,47.7|N|From Scout Vor'takh.|
A The Horse Hollerer|QID|12415|M|65.0,47.8|N|From Soulok Stormfury.|
A The Unexpected 'Guest'|QID|12195|M|65.2,47.5|N|From Tormak the Scarred.|
f Camp Oneqwah|QID|12195|M|64.93,46.92|N|Get the flight point at Makki Wintergale.|
C The Unexpected 'Guest'|QID|12195|N|Kill and loot Silvercoat Stags.|M|67.61,43.32|
A A Bear of an Appetite|QID|12279|M|69.1,40.1|N|From Hugh Glass.|
C The Horse Hollerer|QID|12415|N|Use the Flashbang Grenade to scare mustangs.|U|37716|M|62.1,32.4|
A The Damaged Journal|QID|12026|N|From a Battered Journal on the ground.|M|64.3,19.8|
N Missing Journal Pages|QID|12026|N|Gather 8 Missing Journal Pages off the ground.|L|35737 8|M|64,22|
C The Damaged Journal|QID|12026|U|35739|N|Use the Incomplete Journal.|
H Conquest Hold|QID|12453|N|Hearth to Conquest Hold.|
T Eyes Above|QID|12453|M|22.5,63.0|N|To Windseer Grayhorn.|
T The Darkness Beneath|QID|12213|M|22.5,63.0|N|To Windseer Grayhorn.|
T Vordrassil's Fall|QID|12207|M|22.5,63.0|N|To Windseer Grayhorn.|
A A Possible Link|QID|12229|M|22.5,63.0|N|From Windseer Grayhorn.|
A The Bear God's Offspring|QID|12231|M|22.5,63.0|N|From Windseer Grayhorn.|
F Camp Oneqwah|QID|12026|M|22.0,64.5|N|Fly to Camp Oneqwah.|
T The Unexpected 'Guest'|QID|12195|N|To Tormak the Scarred.|M|65.2,47.5|
A An Intriguing Plan|QID|12165|PRE|12195|M|65.2,47.5|N|From Tormak the Scarred.|
T The Horse Hollerer|QID|12415|M|65.0,47.8|N|To Soulok Stormfury.|
T The Damaged Journal|QID|12026|M|65.2,47.8|N|To Sage Paluna.|
A Deciphering the Journal|QID|12054|PRE|12026|M|65.2,47.8|N|From Sage Paluna.|
C A Possible Link|QID|12229|N|Kill furbolg for 8 Crazed Furbolg Blood.|S|
C Deciphering the Journal|QID|12054|N|Kill Grumbald One-Eye and loot a Spiritsbreath.|M|66.5,58.9|
N Get Kodian's Story|QID|12231|QO|2|N|Talk to Kodian, go through her text.|M|66.9,62.5|
C The Bear God's Offspring|QID|12231|QO|1|N|Talk to Orsonn, go through his text.|M|48.1,58.8|
C A Possible Link|QID|12229|N|Kill the Frostpaw Shaman/Warriors around here.|US|M|53,55|
T A Possible Link|QID|12229|N|To Windseer Grayhorn.|M|22.5,63.0|
T The Bear God's Offspring|QID|12231|M|22.5,63.0|N|To Windseer Grayhorn.|
A Destroy the Sapling|QID|12241|M|22.5,63.0|N|From Windseer Grayhorn.|
A Vordrassil's Seeds|QID|12242|M|22.5,63.0|N|From Windseer Grayhorn.|
F Camp Oneqwah|QID|12054|M|22.0,64.5|N|Fly to Camp Oneqwah.|
T Deciphering the Journal|QID|12054|M|65.2,47.8|N|To Sage Paluna.|
A Pounding the Iron|QID|12073|M|65.1,47.7|N|From Scout Vor'takh.|
A The Runic Prophecies|QID|12058|M|65.2,47.8|N|From Sage Paluna.|
T An Expedient Ally|QID|12074|N|To Kurun.|M|65.7,17.8|
A Raining Down Destruction |QID|11982|M|65.8,17.8|N|From Kurun.|
C Raining Down Destruction|QID|11982|N|Northeast of Kurun you should see Giants throwing boulders down into the trench below. Loot a boulder, go to the edge of the trench, and use it on a dwarf. Repeat.|U|35734|M|71.1,15.4;71.6,11.8|CN|
T Raining Down Destruction |QID|11982|N|To Kurun.|M|65.65,17.79|
A Rallying the Troops |QID|12070|PRE|11982|N|From Kurun.|M|65.8,17.8|
C Rallying the Troops|QID|12070|N|Find a Grizzly Hills Giant (not the ones chucking boulders down into the trench) and use the Shard of the Earth on it. Kill the Avenger that spawns.|U|36764|M|68,11|
T Rallying the Troops|QID|12070|M|65.7,17.8|N|To Kurun.|
A Into the Breach|QID|11985|PRE|12070|M|65.7,17.8|N|From Kurun.|
C Pounding the Iron|QID|12073|N|Kill Iron Dwarves.|S|
C Into the Breach|QID|11985|N|To take a shortcut, run around the edge of the trench until you're nearly where he spawns (but up the top) and above the bridge-like structure with blue runes on it. Then you can jump onto this, then drop onto the top of the door above the Thane, then jump down and finish him. (Or just fly down if you have a flying mount.)|M|70.5,12.9|
N Second Rune Plate|QID|12058|QO|2|N|Cross the small bridge, go a few paces south and you'll find the Second Rune Plate.|M|70.17,14.68|
N First Rune Plate|QID|12058|QO|1|N|Go a few paces southwest to the other side of the bridge, you'll find the First Rune Plate.|M|68.99,14.43|
C The Runic Prophecies|QID|12058|QO|3|N|Cross the small bridge south and you should find the Third Rune Plate.|M|68.51,16.22|
C Pounding the Iron|QID|12073|N|Kill Iron Dwarves.|US|
T Into the Breach |QID|11985|N|To Kurun.|M|65.65,17.79|
A Gavrock |QID|12081|PRE|11985|M|65.8,17.8|N|From Kurun.|
T Say Hello to My Little Friend |QID|12190|N|To Harkor.|M|73.75,34.11|
A Nice to Meat You |QID|12113|M|73.8,34.0|N|From Harkor.|
A Therapy |QID|12114|M|73.8,34.0|N|From Harkor.|
A It Takes Guts.... |QID|12116|N|From Kraz.|M|73.85,34.22|
C Nice to Meat You|QID|12113|N|Kill and loot Duskhowl Prowlers and Longhoof Grazers on sight.|S|
C A Bear of an Appetite|QID|12279|N|Head southeast to the Ruin of Tethys (a bunch of isles). Use the Fishing Net on the Schools of Northern Salmon.|U|37542|M|78,37|
T Gavrock |QID|12081|N|To Gavrock in the Ruins of Tethys.|M|79.77,33.63|
A Runes of Compulsion |QID|12093|PRE|12081|M|79.8,33.6|N|From Gavrock.|
T A Bear of an Appetite|QID|12279|M|69.1,40.1|N|To Hugh Glass.|
T Pounding the Iron|QID|12073|M|65.1,47.7|N|To Scout Vor'takh.|
T The Runic Prophecies|QID|12058|M|65.2,47.8|N|To Sage Paluna.|
A In the Name of Loken|QID|12204|M|65.1,47.7|N|From Scout Vor'takh.|
T Fate and Coincidence|QID|12329|N|To Sasha.|M|57.5,41.3|
A Sasha's Hunt |QID|12134|PRE|12329|M|57.5,41.3|N|From Sasha.|
A Anatoly Will Talk |QID|12330|PRE|12329|M|57.5,41.3|N|From Sasha.|
C Sasha's Hunt|QID|12134|N|Kill 12 Solstice Hunters.|M|60,40|
C Anatoly Will Talk|QID|12330|N|Head to the bonfire in the centre of the village and head a little south, you should find Tatjana. Use the Tranquilizer Dart on her (NOT her horse). Then right click the horse.|U|37665|M|62.4,42.4|T|Tatjana|
T Sasha's Hunt |QID|12134|N|To Sasha.|M|57.52,41.35|
T Anatoly Will Talk |QID|12330|M|57.5,41.3|N|To Sasha.|
A A Sister's Pledge |QID|12411|PRE|12330|M|57.5,41.3|N|From Sasha.|
C Vordrassil's Seeds|QID|12242|S|N|Look for 8 Vordrassil's Seeds. They can be found lying around in the furbolg camps all around the huge tree.|M|52,39|
C Destroy the Sapling|QID|12241|N|Head into Grizzlemaw. The sapling is in the bottom level. Use the torch on the tree.|U|37306|M|50.8,42.6|
C Vordrassil's Seeds|QID|12242|US|N|Look for 8 Vordrassil's Seeds. They can be found lying around in the furbolg camps all around the huge tree.|M|52,39|
H Conquest Hold|QID|12236|N|Hearth to Conquest Hold.|
T Vordrassil's Seeds|QID|12242|M|22.5,63.0|N|To Windseer Grayhorn.|
T Destroy the Sapling|QID|12241|M|22.5,63.0|N|To Windseer Grayhorn.|
A Ursoc, the Bear God|QID|12236|N|From Windseer Grayhorn.|M|22.5,63.0|
F Camp Oneqwah|QID|12411|M|22.0,64.5|N|Fly to Camp Oneqwah.|
C Ursoc, the Bear God|QID|12236|O|N|This group quest *is* soloable, especially if you're a healer or tank class. Head north and go up the narrow path. You can ask Tur to tank, DPS or heal. Generally, if you're not a healer, it's probably best to have him heal, as Ursoc doesn't really hit that hard. Once you kill Ursoc, use the Purified Ashes of Vordrassil on his corpse.|U|37307|M|52.6,24.1|
T A Sister's Pledge |QID|12411|N|To Anya in Duskhowl Den.|M|64.87,43.43|
A Hour of the Worg |QID|12164|PRE|12411|N|From Sasha.|M|57.53,41.27|
N Find out what Hugh Glass knows of Loken|QID|12204|QO|1|N|Talk to Hugh Glass, click on the text and let him speak until you get the quest update.|M|69.1,40.1|
N Detour|QID|12236|O|N|We're going to take a little detour here to turn in Ursoc, the Bear God. There just isn't a better time to do in than now.|
F Conquest Hold|QID|12236|O|N|Go back to Camp Oneqwah and take the Flight Path.|M|64.9,46.9|
T Ursoc, the Bear God|QID|12236|O|M|22.5,63.0|N|To Windseer Grayhorn.|
F Camp Oneqwah|QID|12068|M|22.0,64.5|N|Fly to Camp Oneqwah.|PRE|12236|
K Overseer Brunon|QID|12093|QO|4|N|Go east/southeast to a summoning circle with 4 dwarves Iron Rune-Weavers channeling. Kill the 4 Dwarves. Overseer Brunon will spawn. Kill him.|M|78.8,43.4|
K Overseer Lochli|QID|12093|QO|3|N|Go northwest to another summoning circle. Kill the 4 Dwarves. Overseer Lochli will spawn. Kill him.|M|75.2,37.1|
K Overseer Korgan|QID|12093|QO|2|N|Go northwest to another summoning circle. Kill the 4 Dwarves. Overseer Korgan will spawn. Kill him.|M|71.7,34.5|
C Runes of Compulsion|QID|12093|QO|1|N|Go northwest to another summoning circle. Kill the 4 Dwarves. Overseer Druval will spawn. Kill him.|M|67.6,29.6|
C Therapy|QID|12114|N|Kill Drakkari Protectors and Drakkari Oracles on your way.|S|
C It Takes Guts....|QID|12116|N|Further north you'll find an entrance to the catacombs. Look for Drakkari Canopic Jars. Loot 5 of them.|M|71.5,23.0|
C Voices From the Dust|QID|12068|N|Loot the Drakkari Tablets.|M|69.4,18.2|
A Dun-da-Dun-tah!|QID|12082|N|Talk to Harrison Jones and start the escort quest. Let him tank the elite snake, take out the adds.|M|69.5,17.5|
C Dun-da-Dun-tah!|QID|12082|N|Follow Harrison, let him tank the big snake, enjoy the references.|
N Obtain 5 Sacred Mojo|QID|12068|L|36758 5|N|Kill trolls in the ruins until you've looted 5 Sacred Mojo.|
T Voices From the Dust|QID|12068|N|Go to the middle of the Drakil'jin Ruins and find Drakuru's Brazier, up some broken stairs. Use Drakuru's Elixer.|U|35797|M|71.7,26.2|
A Cleansing Drak'Tharon|QID|12238|PRE|12068|O|N|Optional Dungeon Quest.|M|71.7,26.2|
C Therapy|QID|12114|N|Kill the trolls around the area until you finish.|US|
T Therapy |QID|12114|N|To Harkor.|M|73.76,34.09|
T Dun-da-Dun-tah! |QID|12082|M|73.8,34.0|N|To Harkor.|
T It Takes Guts.... |QID|12116|N|To Kraz.|M|73.90,34.25|
A Drak'aguul's Mallet |QID|12120|PRE|12116|M|73.9,34.1|N|From Kraz.|
N READ THIS|QID|12164|O|N|We're about to attempt a 3 man quest, Hour of the Worg. Some classes, ranged especially (and Death Knights) will be able to solo it, nevertheless if you can get a group it becomes much quicker and less time consuming.|
R Bloodmoon Isle|QID|12164|O|N|Swim northeast to Bloodmoon Isle.|M|83,28|
K Selas|QID|12164|O|QO|2|N|Head up the path and to the right, Selas is a worgen in the camp.|M|85.8,27.7|; Selas slain: 1/1
K Varlam|QID|12164|O|QO|1|N|A wolf rider, gead back to the path and further up on the left there's another camp, Varlam is here.|M|85.1,23.4|; Varlam slain: 1/1
K Goremaw|QID|12164|O|QO|3|N|A large wolf; he's on the southern side of the tower.|M|86.9,26.8|; Goremaw slain: 1/1
C Hour of the Worg|QID|12164|O|N|Arugal is on top of the tower. He has 4 phases. Phase one he shadowbolts for ~1500 damage. At 75% HP, he goes into P2, summoning 3 adds. Kill them to return to P1, which lasts until 50%. Then he'll MC someone, who you bring down to 35%, then he goes back to P1. At 25%, he repeats P2, except with 9 adds. Sasha helps in the final phase. If you're ranged, you can probably kill him by LoSing his shadowbolts, if you're far enough down the adds won't aggro on you, but will despawn instead. Good luck!|M|87.5,26.5|
T Hour of the Worg|QID|12164|O|M|64.9,43.5;87.2,25.6|CS|N|To Sasha. If she despawns before you can turn the quest in, you can find her back where you accepted the quest at.|
C Drak'aguul's Mallet |QID|12120|N|Find and kill Drak'aguul. He patrols on the path from near the water and up the stairs, then towards Drakil'jin Ruin.|M|74,30|T|Drak'aguul|
T Drak'aguul's Mallet |QID|12120|N|To Kraz.|M|73.91,34.02|
A See You on the Other Side |QID|12121|PRE|12120|M|73.9,34.1|N|From Kraz.|
C See You on the Other Side |QID|12121|U|36834|N|Bang the gong in the Drakil'jin Ruins with the [Charged Drakil'jin Mallet]. Don't be afraid but... you're dead.|M|71.55,24.70|
T See You on the Other Side |QID|12121|N|To Gan'jo in the catacombs of the Drakil'jin Ruins.|M|69.44,19.51|
A Chill Out, Mon |QID|12137|PRE|12121|M|69.4,19.5|N|From Gan'jo.|
l Get the Snow of Eternal Slumber |QID|12137|L|36859|N|Get the [Snow of Eternal Slumber] from Gan'jo's Chest.|M|69.43,19.54|
C Chill Out, Mon |QID|12137|U|36859|N|Talk to Gan'jo to return to the living, target Ancient Drakkari Warmonger or Soothsayer and use the [Snow of Eternal Slumber]. Loot the Drakkari Spirit Particles.|M|69.4,19.5|
T Chill Out, Mon |QID|12137|N|To Kraz.|M|73.90,34.21|
A Jin'arrak's End |QID|12152|PRE|12137|M|73.9,34.1|N|From Kraz.|
l Get the Sacred Drakkari Offering |QID|12152|L|36870|N|Get the [Sacred Drakkari Offering] in the catacombs again.|M|71.18,19.73|
U Create the Infused Drakkari Offering |QID|12152|U|36873|L|37063|N|Use the [Drakkari Spirit Dust].|
C Jin'arrak's End |QID|12152|U|37063|N|Back to the gong, and use the Infused Drakkari Offering.|M|71.50,24.52|
T Jin'arrak's End |QID|12152|N|To Kraz.|M|73.96,34.18|
T Runes of Compulsion |QID|12093|N|To Gavrock.|M|79.78,33.66|
A Latent Power |QID|12094|PRE|12093|M|79.8,33.6|N|From Gavrock.|
C In the Name of Loken|QID|12204|N|Talk to Gavrock and click on the text, wait until you get the quest update.|M|79.7,33.6|
N Latent Power|QID|12094|QO|2|N|Go south/southwest to an isle with a stone surrounded by a blue glow. Use the Shard of Gavrok.|U|36787|M|79,40|
N Latent Power|QID|12094|QO|3|N|Go southwest to another of those blue glow stones. Use the Shard of Gavrock.|U|36787|M|74,44|
C Latent Power|QID|12094|QO|1|N|Go northwest to another of those blue glow stones. Use the Shard of Gavrock.|U|36787|M|71,39.5|
T In the Name of Loken|QID|12204|N|To Scout Vor'takh.|M|65.1,47.7|
A The Overseer's Shadow|QID|12201|PRE|12204|M|65.1,47.7|N|From Scout Vor'takh.|
C An Intriguing Plan|QID|12165|S|N|Kill Iron Rune-Smiths until you've looted the Golem Bluepring Section 1, 2, and 3. Then Combine the 3.|U|36849|M|76.25,57.46|
C The Overseer's Shadow|QID|12201|N|Kill an Iron Rune Overseer, loot an Overseer's Uniform.|M|76.25,57.46|
C An Intriguing Plan|QID|12165|US|N|Kill Iron Rune-Smiths until you've looted the Golem Bluepring Section 1, 2, and 3. Then Combine the 3.|U|36849|M|76.25,57.46|
T The Overseer's Shadow|QID|12201|N|To Scout Vor'takh.|M|65.1,47.7|
A Cultivating an Image|QID|12202|PRE|12201|M|65.1,47.7|N|From Scout Vor'takh.|
T An Intriguing Plan|QID|12165|M|65.1,47.3|N|To Prospector Rokar.|
A From the Ground Up|QID|12196|PRE|12165|M|65.1,47.3|N|From Prospector Rokar.|
C From the Ground Up|QID|12196|N|Gather 8 War Golem Parts.|M|76.25,57.46|S|
C Cultivating an Image|QID|12202|N|Head back to Dun'Argol. Kill any 8 dwarves and use the Camera on their corpses.|U|37125|M|76.25,57.46|
C From the Ground Up|QID|12196|N|Gather 8 War Golem Parts.|M|76.25,57.46|US|
T Cultivating an Image|QID|12202|N|To Scout Vor'takh.|M|65.1,47.7|
A Loken's Orders|QID|12203|PRE|12202|M|65.1,47.7|N|From Scout Vor'takh.|
T From the Ground Up|QID|12196|M|65.1,47.3|N|To Prospector Rokar.|
A We Have the Power |QID|12197|PRE|12196|M|65.1,47.3|N|From Prospector Rokar.|
R Dun Argol|QID|12198|U|37071|N|Mount up and ride back to Dun'Argol. Use the disguise (can not be used while mounted anymore).|M|75,55|
l Durar's Power Cell|QID|12197|QO|1|U|37071|N|Head up to the next tier, it has two buildings. Go to the building on your left, Durar is inside. Drop the buff and kill him. Loot the power cell off his body.|M|75.0,57.1|
l Kathorn's Power Cell|QID|12197|QO|2|U|37071|N|He's inside the next building.|M|76.8,59.1|
C Loken's Orders|QID|12203|U|37071|N|Head north and take the path east. Follow it to the building. Go inside and right click the Loken's Pedestal, wait till you get a quest update.|M|81.6,60.5|
N READ THIS|QID|12197|U|37071|N|Do NOT turn in Loken's Orders, the disguise comes in handy shortly.|M|65.1,47.3|
T We Have the Power|QID|12197|N|To Prospector Rokar.|M|65.1,47.3|
A ... Or Maybe We Don't|QID|12198|PRE|12197|M|65.1,47.3|N|From Prospector Rokar.|
C ... Or Maybe We Don't|QID|12198|U|36936|N|Head to the hills around Dun'Argol. Use the Golem Control unit. Kill 10 Lightning Sentries. Ranged, you need to be within about 10 yards for the Golem to do it's thing.|M|73,55|
T ... Or Maybe We Don't|QID|12198|N|To Prospector Rokar.|M|65.1,47.3|
A Bringing Down the Iron Thane|QID|12199|PRE|12198|M|65.1,47.3|N|From Prospector Rokar.|
R Dun Argol|QID|12099|M|75,55|N|Head back to Dun Argol.|
U Use the disguise|QID|12199|U|37071|N|Equip your disguise, I said it would come in handy. Head to the top of Dun'Argol, go inside the large building. Take one of the elevators down.|M|76.6,63.7|CC|
C Bringing Down the Iron Thane|QID|12199|U|36865|M|76.6,63.7|N|AFTER you are off the elevator, use the Golem Control Unit and engage the Thane. Use ability 2, then cancel the disguise buff. Then target the Thane and use ability 1 when it's up, and 2 when the Anvil recovers from the EMP. Once the Thane dies, stay in the suit and run away; note that the suit doesn't take fall damage.|
T Bringing Down the Iron Thane|QID|12199|M|65.2,47.5|N|To Tormak the Scarred.|
T Loken's Orders|QID|12203|N|To Scout Vor'takh.|M|65.1,47.7|
T Latent Power |QID|12094|N|To Gavrock.|M|79.77,33.61|
A Free at Last |QID|12099|PRE|12094|M|79.8,33.6|N|From Gavrock.|
C Free at Last|QID|12099|N|Head southwest to the plains area. Look for Runed Giants and use Gavrok's Runebreaker on them. If it works, they'll become friendly, if it doesn't, they'll be weakened, kite them around (or tank them) until the item cools down and try again.|U|36796|M|72,37|
C Nice to Meat You |QID|12113|N|If you are not done already, kill Longhoof Grazers and Duskhowl Prowlers to finishing this quest.|M|72.7,37.6|US|
T Nice to Meat You |QID|12113|N|To Harkor.|M|73.70,34.06|
T Free at Last |QID|12099|N|To Gavrock.|M|79.70,33.59|
N Thus ends Grizzly Hills|N|Close this step to go to the next guide.|QID|99999|
]]
end)