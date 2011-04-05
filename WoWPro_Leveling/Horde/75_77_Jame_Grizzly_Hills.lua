-- URL: http://wow-pro.com/wiki/source_code_grizzly_hills_horde
-- Date: 2011-04-05 23:15
-- Who: Ludovicus Maior

-- URL: http://wow-pro.com/node/3294/revisions/24163/view
-- Date: 2011-03-12 18:29
-- Who: Ludovicus Maior
-- Log: Make Guide ID unique

-- URL: http://wow-pro.com/node/3294/revisions/23480/view
-- Date: 2010-12-03 22:26
-- Who: Jiyambi

-- URL: http://wow-pro.com/node/3294/revisions/23479/view
-- Date: 2010-12-03 22:26
-- Who: Jiyambi

WoWPro.Leveling:RegisterGuide("JamGriH7577", "Grizzly Hills", "Jame", "75", "77", "ScoZulH7778", "Horde", function()
--Original guide written/designed by Jame
--Addon Version: Last Modified 7/14/2010
return [[
F Venomspite|QID|12257|
R Conquest Hold|QID|12257|N|Ride east into Grizzly Hills, keep going to Conquest Hold.|M|21,63|
T To Conquest Hold, But Be Careful|QID|12487|M|20.8,64.2|
A The Conqueror's Task|QID|12468|M|20.8,64.2|
h Conquest Hold|QID|12257|M|20.8,64.5|
T The Conqueror's Task|QID|12468|M|21.0,64.1|
A A Show of Strength|QID|12257|M|21.0,64.1|
A The Flamebinders' Secrets|QID|12256|M|21.0,64.1|
A Gray Worg Hides|QID|12175|M|22.0,65.1|
A Supplemental Income|QID|12436|M|22.6,66.1|
f Conquest Hold|QID|12175|M|22.0,64.5|

C Gray Worg Hides|QID|12175|N|Kill Graymist Hunters.|S|
A Blackriver Brawl|QID|12170|O|N|Optional PvP Daily quest. Part of the Grizzled Veteran achievement.|M|26.5,65.7|
C Blackriver Brawl|QID|12170|O|N|Kill 10 Alliance NPCs or players.|M|28,63|
T Blackriver Brawl|QID|12170|O|M|26.5,65.7|

C Supplemental Income|QID|12436|N|Kill Tallhorn Stags.|M|34,65|
C The Flamebinders' Secrets|QID|12256|N|Kill Dragonflayer Flamebinders.|M|31,75|
C A Show of Strength|QID|12257|N|Kill Dragonflayer Huscarls.|M|31,75|
C Gray Worg Hides|QID|12175|N|Kill Graymist Hunters.|US|M|25,68|
T Supplemental Income|QID|12436|M|22.6,66.1|
T Gray Worg Hides|QID|12175|M|22.0,65.1|
A A Minor Substitution|QID|12176|M|22.0,65.1|
T A Show of Strength|QID|12257|M|21.0,64.1|
T The Flamebinders' Secrets|QID|12256|M|21.0,64.1|
A The Thane of Voldrune|QID|12259|M|21.0,64.1|

N READ THIS|QID|12433|N|The following circuit involves PvP quests. You can skip them if you really must. But they're quick and they give a lot of XP, and one counts toward the zone quest achievement. If you must skip, go down to the next "READ THIS" note.|
A Seeking Solvent|QID|12433|O|N|Head southwest to Venture Bay.|M|11.2,76.6|
A Smoke 'Em Out|QID|12324|O|M|11.3,76.7|
A Keep Them at Bay|QID|12317|O|M|10.1,77.3|
A Crush Captain Brightwater!|QID|12315|O|M|10.1,77.2|
C Keep Them at Bay|QID|12317|O|N|Kill any Alliance NPCs or players you see.|S|
C Smoke 'Em Out|QID|12324|O|N|Gather everything and then use the Smoke Bomb on them. Repeat in the next two buildings.|U|37621|M|14,77|
C Crush Captain Brightwater!|QID|12315|O|N|Elite but easily soloable as long as you pull him solo.|M|17.0,81.9|
C Keep Them at Bay|QID|12317|O|N|Finish killing 10 Alliance.|US|
C Seeking Solvent|QID|12433|O|N|Clear EVERYTHING. Head to the last room where Element 115 is. When you loot it, you get a debuff than makes any movespeed increasing buff (that includes mounts) null and increases your damage taken by 35%.|M|16.4,80.3|
T Seeking Solvent|QID|12433|O|N|Head back to the Horde encampment at (11,77), you've got 3 minutes. Try not to fight anything.|M|11.2,76.6|
T Smoke 'Em Out|QID|12324|O|M|11.3,76.7|
T Keep Them at Bay|QID|12317|O|M|10.1,77.3|
T Crush Captain Brightwater!|QID|12315|O|M|10.1,77.2|
H Conquest Hold|QID|12412|O|U|6948|

N READ THIS|QID|12259|N|Time to engage a vrykul from dragonback. When you take control of the drake, you get 3 abilities. When you engage the Thane, move in really close on his right (doesn't necessarily matter, just orientation purposes) and open with ability 3. Then use ability 2. Then spam ability 1 until 2 or 3 come off cooldown and then use them. When he volleys, move to his other side and continue.|M|26,80|
C The Thane of Voldrune|QID|12259|N|Kill Thane Torvald Eriksson.|M|27.1,73.0|
T The Thane of Voldrune|QID|12259|N|Head back to Conquest Hold.|M|21.0,64.1|
A Onward to Camp Oneqwah|QID|12451|M|21.0,64.1|
A My Enemy's Friend|QID|12412|M|20.8,64.2|
C My Enemy's Friend|QID|12412|N|Kill 8 Silverbrook Hunters and Vladek|M|36.1,67.7|
N Silverbrook Hunters|QID|12424|L|37830|N|Kill Silverbrook Hunters until they drop Mikhail's Journal.|M|36.6,68.9|
A Mikhail's Journal|QID|12423|U|37830|
C A Minor Substitution|QID|12176|N|Kill Grizzly Bears until you have 6 Grizzly Hides.|M|42,62|
T My Enemy's Friend|QID|12412|N|Back at Conquest Hold.|M|20.8,64.2|
A Attack on Silverbrook|QID|12413|M|20.8,64.2|
T Mikhail's Journal|QID|12423|M|20.8,64.2|
A Gorgonna|QID|12424|M|20.8,64.2|
T Gorgonna|QID|12424|M|20.9,64.1|
A Tactical Clemency|QID|12422|M|20.9,64.1|
T A Minor Substitution|QID|12176|M|22.0,65.1|
A Jun'ik's Coverup|QID|12177|M|22.0,65.1|
B Simple Flour|QID|12177|L|30817 5|N|Buy 5 Simple Flour from Provisioner Lorkran.|M|22.6,66.1|
B Coal|QID|12177|L|3857|N|Buy 1 Coal from Smith Prigka.|M|23.4,63.1|
A Eyes Above|QID|12453|M|22.5,63.0|
A Good Troll Hunting|QID|12208|M|22.2,64.7|
T Jun'ik's Coverup|QID|12177|M|22.0,65.1|
A Delivery to Krenna|QID|12178|M|22.0,65.1|
T Delivery to Krenna|QID|12178|M|20.8,64.2|
T Good Troll Hunting|QID|12208|N|Northwest at Granite Springs.|M|16.2,47.7|
A Filling the Cages|QID|11984|M|16.2,47.7|

C Filling the Cages|QID|11984|N|Talk to Budd, the human with a troll mask sitting in one of the huts. Click on the text. Head southwest to Drak'Zin. Find a solo troll and use Budd's 4th ability.|U|35736|M|16.3,48.1;14.0,58.0|
T Filling the Cages|QID|11984|M|16.2,47.7|
A Truce?|QID|11989|M|16.4,47.8|
N Dull Carving Knife|QID|11989|L|38083|N|Next to the cage you should find a Dull Carving Knife planted in a tree stump.|M|16.5,47.8|
C Truce?|QID|11989|U|38083|N|Use the Carving Knife then talk to Drakuru and click on the text.|M|16.4,47.8|
T Truce?|QID|11989|M|16.4,47.8|
A Vial of Visions|QID|11990|M|16.4,47.8|
B Imbued Vials|QID|11990|L|18256|N|Buy a stack of 5 Imbued Vials from Ameenah.|M|16.0,47.8|

C Vial of Visions|QID|11990|N|Go north/northwest to the lake. Dive in and loot Waterweed Frond. Look for Hazelwood Bushes on the way and loot 3 Haze Leafs.|M|15.0,39.0|
T Vial of Visions|QID|11990|M|16.4,47.8|
A Subject to Interpretation|QID|11991|M|16.4,47.8|
A Scourgekabob|QID|12484|M|15.8,46.8|
N Scourged Troll Mummy|QID|12484|L|38149|N|Loot one of the mummies nearby.|
C Scourgekabob|QID|12484|U|38149|N|Head southeast to the bonfire and use the Scourged Troll Mummy.|M|16.8,48.3|
T Scourgekabob|QID|12484|M|16.7,48.2|
A Seared Scourge|QID|12029|M|16.7,48.2|
A Shimmercap Stew|QID|12483|M|15.8,46.8|

N Frozen Mojo|QID|11991|L|35799 5|N|Head southwest to Drak'Zin. Kill trolls until you've looted 5 Frozen Mojo.|M|13.5,59.3|
N Acquire Ice Serpent Eyes|QID|12483|QO|Ice Serpent Eye: 5/5|N|Kill Ice Serpents until you've looted 5 Ice Serpent Eyes.|M|13.5,59.3|
T Subject to Interpretation|QID|11991|U|35797|N|Go to Drakuru's Brazier, which is up some ruined stairs in the middle of Drak'Zin.|M|13.3,60.9|
A Sacrifices Must be Made|QID|12007|M|13.3,60.9|
N Shimmering Snowcaps|QID|12483|QO|Shimmering Snowcap: 5/5|N|Go west towards the river, look for Shimmering Snowcaps, they can be found close to trees along the river bank.|M|11,57|
K Warlord Zim'bo|QID|12007|L|35836|N|Kill Warlord Zimb'bo and loot Zimb'bo's Mojo.|M|14.6,37.8|
N Sweetroot|QID|12483|QO|Sweetroot: 5/5|N|Loot 5 Sweetroot.|S|
C Sacrifices Must be Made|QID|12007|N|Clear the way to the top of the temple east. Right click the Seer of Zeb'Halak, click on the text. You'll receive the Eye of the Prophets.|M|17.9,36.5|
T Sacrifices Must be Made|QID|12007|N|Use Drakuru's Elixir at Drakuru's Brazier, just to the west.|U|35797|M|17.5,36.4|
A Heart of the Ancients|QID|12042|M|17.5,36.4|
N Sweetroot|QID|12483|QO|Sweetroot: 5/5|N|Gather Sweetroot around the temple until you get 5.|L|37087 5|US|

C Seared Scourge|QID|12029|N|Go north to Drak'Tharon Keep. Go to the area west of the stairs and you'll see many trolls running around. Throw Mack's Dark Grog on them.|U|35908|M|16,30|
T Tactical Clemency |QID|12422|N|Go east to Bonesnap's Camp.|M|21.9,30.0|

C Attack on Silverbrook|QID|12413|N|Ride east to Silverbrook Hills. Kill 8 Silverbrook Defenders.|M|26,31|
N Warning|QID|12284|N|There might be some PvP action involved in the following circuit. So if you want to avoid PvP at all costs, skip it. They don't count for the zone quest achievement, but they do give nice XP and are quickly done.|M|34,33|
A Keep 'Em on Their Heels|QID|12284|O|M|34.5,32.9|
A Overwhelmed!|QID|12288|O|M|33.9,32.8|
A Making Repairs|QID|12280|O|M|34.5,32.6|
A Shred the Alliance|QID|12270|O|M|34.5,32.6|
C Keep 'Em on Their Heels|QID|12284|O|N|Kill 15 Alliance Units.|S|
C Overwhelmed!|QID|12288|O|U|37568|N|Use the Renewing Tourniquet on 10 Wounded Skirmishers.|S|
C Making Repairs|QID|12280|O|N|Collect 4 Grooved Cogs, 3 Notched Sprockets, and 2 High Tension Springs.|S|
C Shred the Alliance|QID|12270|O|N|Look for Broken-down Shredders. Walk up to them and right-click to get in. Use ability 3 to sprint, if you get attacked, ability 1 is a pushback, and ability 2 is a melee range blind. Ability 5 delivers the shredder once you're back.|
C Keep 'Em on Their Heels|QID|12284|O|N|Kill 15 Alliance Units.|US|
C Overwhelmed!|QID|12288|O|U|37568|N|Use the Renewing Tourniquet on 10 Wounded Skirmishers.|US|
C Making Repairs|QID|12280|O|N|Collect 4 Grooved Cogs, 3 Notched Sprockets, and 2 High Tension Springs.|US|
T Shred the Alliance|QID|12270|O|M|34.5,32.6|
T Making Repairs|QID|12280|O|M|34.5,32.6|
T Overwhelmed!|QID|12288|O|M|33.9,32.8|
T Keep 'Em on Their Heels|QID|12284|O|M|34.5,32.9|

T Heart of the Ancients|QID|12042|N|Inside the cabin to the east at the Pumping Station.|M|37.0,32.4|
A My Heart is in Your Hands|QID|12802|M|37.0,32.4|
N Obtain 5 Desperate Mojo|QID|12802|L|36743 5|N|Head northeast to Drak'atal Passage. Kill the Drakkari Defenders and Injured Drakkari Refugees.|M|44,30|
T My Heart is in Your Hands|QID|12802|U|35797|N|Use Drakuru's Elixir on the brazier down the bottom of the stairs.|M|45.0,28.5|
A Voices From the Dust|QID|12068|M|45.0,28.5|
H Conquest Hold|QID|12425|U|6948|
T Attack on Silverbrook|QID|12413|M|20.8,64.2|
A Ruuna the Blind|QID|12425|M|20.9,64.1|
A Vordrassil's Fall|QID|12207|M|22.5,63.0|
A The Darkness Beneath|QID|12213|M|22.5,63.0|

N Optional|QID|12431|N|Optional quest chain time. If you can get a group, do The Conquest Pit questchain. You only *need* a tank and healer, but a DPS makes it a lot easier. The first fight is a tank and spank, the second you should move away from the nova totems (NOT destroy). 3rd is tank and spank with a knockback that drops aggro. 4th charges people not in melee, but also does a whirlwind you need to move out of. The final boss is another simple tank and spank.|M|22.4,63.9|

T Seared Scourge|QID|12029|N|Northwest at Granite Springs.|M|16.7,48.2|
A Search and Rescue|QID|12037|O|N|Optional Dungeon Quest.|M|16.7,48.2|
T Shimmercap Stew|QID|12483|M|15.8,46.8|
A Say Hello to My Little Friend|QID|12190|M|15.8,46.8|
N Vordrassil's Tears|QID|12213|QO|Orb used beneath Vordrassil's Tears: 1/1|U|37173|N|Fight your way down to the bottom of the cave to the area with black smoke. Use the orb here.|M|28,45|
C Eyes Above|QID|12453|U|37877|N|Use the Silver Feather on 6 Imperial Eagles.|S|
N Vordrassil's Limb|QID|12213|QO|Orb used beneath Vordrassil's Limb: 1/1|U|37173|N|Use the orb down the bottom of the cave in the smoke.|M|33,49|
N Vordrassil's Heart|QID|12213|QO|Orb used beneath Vordrassil's Heart: 1/1|U|37173|N|Again, the orb must be used in the smoke at the bottom of the cage.|M|40,52|
C Vordrassil's Fall|QID|12207|N|Kill the Entropic Oozes in any of the caves.|

T Ruuna the Blind|QID|12425|M|44.1,48.0|
A Ruuna's Request|QID|12328|M|44.1,48.0|
C Ruuna's Request|QID|12328|N|Head to the area northeast of Grizzlemaw but south of the tower on the world map. Kill the moths here for the Gossamer Dust.|M|53,35|
C Eyes Above|QID|12453|U|37877|M|43.2,40.7|US|
T Ruuna's Request|QID|12328|M|44.1,48.0|
A Out of Body Experience|QID|12327|M|44.1,48.0|
C Out of Body Experience|QID|12327|N|Drink the potion and watch.|U|37661|
T Out of Body Experience|QID|12327|N|Cancel the "Out of Body Experience" buff.|M|44.1,48.0|
A Fate and Coincidence|QID|12329|M|44.1,48.0|

T Onward to Camp Oneqwah|QID|12451|N|Head east to Camp Oneqwah.|M|65.1,47.7|
A An Expedient Ally|QID|12074|M|65.1,47.7|
A The Horse Hollerer|QID|12415|M|65.0,47.8|
A The Unexpected 'Guest'|QID|12195|M|65.2,47.5|
f Camp Oneqwah|QID|12279|M|65.0,46.9|

C The Unexpected 'Guest'|QID|12195|N|Kill Silvercoat Stags.|S|
A A Bear of an Appetite|QID|12279|M|69.1,40.1|
C The Horse Hollerer|QID|12415|N|Use the Flashbang Grenade to scare mustangs.|U|37716|S|M|62.1,32.4|

A The Damaged Journal|QID|12026|N|From a Battered Journal on the ground.|M|64.3,19.8|
N Missing Journal Pages|QID|12026|N|Gather 8 Missing Journal Pages off the ground.|L|35737 8|M|64,22|
C The Damaged Journal|QID|12026|U|35739|N|Use the Incomplete Journal.|
H Conquest Hold|QID|12229|U|6948|
T Eyes Above|QID|12453|M|22.5,63.0|
T The Darkness Beneath|QID|12213|M|22.5,63.0|
T Vordrassil's Fall|QID|12207|M|22.5,63.0|
A A Possible Link|QID|12229|M|22.5,63.0|
A The Bear God's Offspring|QID|12231|M|22.5,63.0|
F Camp Oneqwah|QID|12054|M|22.0,64.5|
T The Damaged Journal|QID|12026|M|65.2,47.8|
A Deciphering the Journal|QID|12054|M|65.2,47.8|

C A Possible Link|QID|12229|N|Kill furbolg for 8 Crazed Furbolg Blood.|S|
C Deciphering the Journal|QID|12054|N|Kill Grumbald One-Eye and loot a Spiritsbreath.|M|66.5,58.9|
N Get Kodian's Story|QID|12231|QO|Kodian's Story: 1/1|N|Talk to Kodian, go through her text.|M|66.9,62.5|

C The Bear God's Offspring|QID|12231|N|Talk to Orsonn, go through his text.|M|48.1,58.8|
C A Possible Link|QID|12229|N|Kill the Frostpaw Shaman/Warriors around here.|US|M|53,55|
T A Possible Link|QID|12229|N|Head back to the cave where Orsonn was, then go behind it and take the small snowy path going west. Once you get out of the mountains, ride back to Conquest Hold.|M|22.5,63.0|
T The Bear God's Offspring|QID|12231|M|22.5,63.0|
A Destroy the Sapling|QID|12241|M|22.5,63.0|
A Vordrassil's Seeds|QID|12242|M|22.5,63.0|
F Camp Oneqwah|QID|12073|M|22.0,64.5|
T Deciphering the Journal|QID|12054|M|65.2,47.8|
A Pounding the Iron|QID|12073|M|65.1,47.7|
A The Runic Prophecies|QID|12058|M|65.2,47.8|

T An Expedient Ally|QID|12074|N|Head north until you come across a road, then follow it around until you find Kurun, on top of the hill above Thor Modan.|M|65.7,17.8|
A Raining Down Destruction|QID|11982|M|65.7,17.8|

C Raining Down Destruction|QID|11982|N|Northeast of Kurun you should see Giants throwing boulders down into the trench below. Loot a boulder, go to the edge of the trench, and use it on a dwarf. Repeat.|U|35734|M|71.1,15.4;71.6,11.8|
C The Unexpected 'Guest'|QID|12195|N|There are a bunch of stags around here, finish this quest now.|US|
T Raining Down Destruction|QID|11982|M|65.7,17.8|
A Rallying the Troops|QID|12070|M|65.7,17.8|

C Rallying the Troops|QID|12070|N|Find a Grizzly Hills Giant (not the ones chucking boulders down into the trench) and use the Shard of the Earth on it. Kill the Avenger that spawns.|U|36764|M|68,11|
C The Horse Hollerer|QID|12415|N|There are a bunch of Mustangs just to the west. Get any more you need.|U|37716|US|M|65.0,13.0|
T Rallying the Troops|QID|12070|M|65.7,17.8|
A Into the Breach|QID|11985|M|65.7,17.8|

C Into the Breach|QID|11985|N|To take a shortcut, run around the edge of the trench until you're nearly where he spawns (but up the top) and above the bridge-like structure with blue runes on it. Then you can jump onto this, then drop onto the top of the door above the Thane, then jump down and finish him.|M|70.5,12.9|
N Second Rune Plate|QID|12058|QO|Second Prophecy Deciphered: 1/1|N|Cross the small bridge, go a few paces south and you'll find the Second Rune Plate.|M|70.0,14.5|
N First Rune Plate|QID|12058|QO|First Prophecy Deciphered: 1/1|N|Go a few paces southwest to the other side of the bridge, you'll find the First Rune Plate.|M|69.0,14.5|
C The Runic Prophecies|QID|12058|N|Cross the small bridge south and you should find the Third Rune Plate.|M|68.5,16.0|
C Pounding the Iron|QID|12073|N|Fight your way out.|
T Into the Breach|QID|11985|M|65.7,17.8|
A Gavrock|QID|12081|M|65.7,17.8|

T Say Hello to My Little Friend|QID|12190|N|Southeast at Harkor's Camp.|M|73.7,34.1|
A Nice to Meat You |QID|12113|M|73.7,34.1|
A Therapy|QID|12114|M|73.7,34.1|
A It Takes Guts....|QID|12116|M|73.9,34.2|
C A Bear of an Appetite|QID|12279|N|Head southeast to the Ruin of Tethys (a bunch of isles). Use the Fishing Net on the Schools of Northern Salmon.|U|37542|M|78,37|
T Gavrock|QID|12081|M|79.7,33.6|
A Runes of Compulsion|QID|12093|M|79.7,33.6|

C Nice to Meat You|QID|12113|N|Kill Duskhowl Prowlers and Longhoof Grazers on sight.|S|
T The Unexpected 'Guest'|QID|12195|N|Back at Camp Oneqwah.|M|65.2,47.5|
A An Intriguing Plan|QID|12165|M|65.2,47.5|
T The Horse Hollerer|QID|12415|M|65.0,47.8|
T Pounding the Iron|QID|12073|M|65.1,47.7|
T The Runic Prophecies|QID|12058|M|65.2,47.8|
A In the Name of Loken|QID|12204|M|65.1,47.7|
T Fate and Coincidence|QID|12329|N|Northwest at the White Pine Trading Post.|M|57.5,41.3|
A Sasha's Hunt|QID|12134|M|57.5,41.3|
A Anatoly Will Talk|QID|12330|M|57.5,41.3|

C Sashsa's Hunt|QID|12134|N|Kill 12 Solstice Hunters.|M|60,40|
C Anatoly Will Talk|QID|12330|N|Head to the bonfire in the centre of the village and head a little south, you should find Tatjana. Use the Tranquilizer Dart on her (NOT her horse). Then right click the horse.|U|37665|M|62.4,42.4|
T Sasha' Hunt|QID|12134|M|57.5,41.3|
T Anatoly Will Talk|QID|12330|M|57.5,41.3|
A A Sister's Pledge|QID|12411|M|57.5,41.3|

C Vordrassil's Seeds|QID|12242|N|Look for 8 Vordrassil's Seeds. They can be found lying around in the furbolg camps all around the huge tree.|M|52,39|
C Destroy the Sapling|QID|12241|N|Head into Grizzlemaw. The sapling is in the bottom level. Use the torch on the tree.|U|37306|M|50.8,42.6|
H Conquest Hold|QID|12236|U|6948|
T Vordrassil's Seeds|QID|12242|M|22.5,63.0|
T Destroy the Sapling|QID|12241|M|22.5,63.0|
A Ursoc, the Bear God|QID|12236|O|N|Optional group quest.|M|22.5,63.0|
F Camp Oneqwah|QID|12164|M|22.0,64.5|

C Ursoc, the Bear God|QID|12236|O|N|This group quest *is* soloable, especially if you're a healer or tank class. Head north to (51.50,27.00) and go up the narrow path. You can ask Tur to tank, DPS or heal. Generally, if you're not a healer, it's probably best to have him heal, as Ursoc doesn't really hit that hard. Once you kill Ursoc, use the Purified Ashes of Vordrassil on his corpse.|U|37307|M|52.6,24.1|

T A Sister's Pledge|QID|12411|M|64.8,43.5|
A Hour of the Worg|QID|12164|O|M|64.9,43.5|
T A Bear of an Appetite|QID|12279|M|69.1,40.1|
N Find out what Hugh Glass knows of Loken|QID|12204|QO|Hugh Glass Questioned: 1/1|N|Talk to Hugh Glass, click on the text and let him speak until you get the quest update.|M|69.1,40.1|

N Detour|QID|12236|O|N|We're going to take a little detour here to turn in Ursoc, the Bear God. There just isn't a better time to do in than now.|
F Conquest Hold|QID|12236|O|N|Go back to Camp Oneqwah and take the Flight Path.|M|64.9,46.9|
T Ursoc, the Bear God|QID|12236|O|M|22.5,63.0|
F Camp Oneqwah|QID|12082|O|M|22.0,64.5|

K Overseer Brunon|QID|12093|QO|Overseer Brunon slain: 1/1|N|Go east/southeast to a summoning circle with 4 dwarves Iron Rune-Weavers channeling. Kill the 4 Dwarves. Overseer Brunon will spawn. Kill him.|M|78.8,43.4|
K Overseer Lochli|QID|12093|QO|Overseer Lochli slain: 1/1|N|Go northwest to another summoning circle. Kill the 4 Dwarves. Overseer Lochli will spawn. Kill him.|M|75.2,37.1|
K Overseer Korgan|QID|12093|QO|Overseer Korgan slain: 1/1|N|Go northwest to another summoning circle. Kill the 4 Dwarves. Overseer Korgan will spawn. Kill him.|M|71.7,34.5|
C Runes of Compulsion|QID|12093|NGo northwest to another summoning circle. Kill the 4 Dwarves. Overseer Druval will spawn. Kill him.|M|67.6,29.6|

C Therapy|QID|12114|N|Kill Drakkari Protectors and Drakkari Oracles on your way.|S|
C It Takes Guts....|QID|12116|N|Further north you'll find an entrance to the catacombs. Look for Drakkari Canopic Jars. Loot 5 of them.|M|71.5,23.0|
C Voices From the Dust|QID|12068|N|Loot the Drakkari Tablets.|M|69.4,18.2|
A Dun-da-Dun-tah!|QID|12082|N|Talk to Harrison Jones and start the escort quest. Let him tank the elite snake, take out the adds.|M|69.5,17.5|
C Dun-da-Dun-tah!|QID|12082|N|Follow Harrison, let him tank the big snake, enjoy the references.|

N Obtain 5 Sacred Mojo|QID|12068|L|36758 5|N|Kill trolls in the ruins until you've looted 5 Sacred Mojo.|
T Voices From the Dust|QID|12068|N|Go to the middle of the Drakil'jin Ruins and find Drakuru's Brazier, up some broken stairs. Use Drakuru's Elixer.|U|35797|M|71.7,26.2|
A Cleansing Drak'Tharon|QID|12238|O|N|Optional Dungeon Quest.|M|71.7,26.2|
C Therapy|QID|12114|N|Kill the trolls around the area until you finish.|US|

N Drak'Tharon Keep|QID|12238|O|N|You've now got all of the quests for Drak'Tharon Keep, you can do this at any time you want. Search and Rescue is easy to pick back up, but don't abandon Cleansing Drak'Tharon, it's annoying to get it again.|

T Therapy|QID|12114|N|Back at Harkor's Camp.|M|73.7,34.1|
T Dun-da-Dun-tah!|QID|12082|M|73.7,34.1|
T It Takes Guts....|QID|12116|M|73.9,34.2|
A Drak'aguul's Mallet|QID|12120|M|73.9,34.2|

N READ THIS|QID|12164|O|N|We're about to attempt a 3 man quest, Hour of the Worg. Some classes, ranged especially (and Death Knights) will be able to solo it, nevertheless if you can get a group it becomes much quicker and less time consuming.|
R Bloodmoon Isle|QID|12121|O|N|Swim northeast to Bloodmoon Isle.|M|83,28|
K Selas|QID|12164|O|QO|Selas slain: 1/1|N|Head up the path and to the right, Selas is a worgen in the camp.|M|85.8,27.7|
K Varlam|QID|12164|O|QO|Varlam slain: 1/1|N|A wolf rider, gead back to the path and further up on the left there's another camp at (85,24), Varlam is here.|M|85.1,23.4|
K Goremaw|QID|12164|O|QO|Goremaw slain: 1/1|N|A large wolf; he's on the southern side of the tower at (86.70,27.20).|M|86.9,26.8|
C Hour of the Worg|QID|12164|O|N|Arugal is on top of the tower. He has 4 phases. Phase one he shadowbolts for ~1500 damage. At 75% HP, he goes into P2, summoning 3 adds. Kill them to return to P1, which lasts until 50%. Then he'll MC someone, who you bring down to 35%, then he goes back to P1. At 25%, he repeats P2, except with 9 adds. Sasha helps in the final phase. If you're ranged, you can probably kill him by LoSing his shadowbolts, if you're far enough down the adds won't aggro on you, but will despawn instead. Good luck!|M|87.5,26.5|

C Drak'aguul's Mallet|QID|12120|N|Look for Drak'aguul, a big troll who patrols along the path towards Drakil'jin Ruins.|M|74,30|
T Drak'aguul's Mallet|QID|12120|N|Back in Harkor's Camp.|M|73.9,34.2|
A See You on the Other Side|QID|12121|M|73.9,34.2|
C See You on the Other Side|QID|12121|N|Use the mallet when right next to the gong.|U|36834|M|71.5,25|
T See You on the Other Side|QID|12121|N|Head into the catacombs, Gan'jo is inside.|M|69.5,19.5|
A Chill Out, Mon|QID|12137|M|69.5,19.5|
N Grab the Snow of Eternal Slumber|QID|12137|L|36859|N|It's in a chest just next to Gan'jo.|M|69.5,19.5|
C Chill Out, Mon|QID|12137|U|36859|N|Talk to Gan'jo to return to the living. Then head back out of the catacombs. On your way, target the Ancient Drakkari and use the Snow of Eternal Slumber on them, then follow them and loot the Spirit Particles.|
T Chill Out, Mon|QID|12137|N|Back at Harkor's Camp.|M|73.9,34.2|
A Jin'arrak's End|QID|12152|M|73.9,34.2|

N Retrieve the Sacred Drakkari Offering|QID|12152|L|36870|N|Go inside the catacombs and look for a Sacred Drakkari Offering in the first room.|M|71.2,19.7|
U Drakkari Spirit Dust|QID|12152|U|36873|
C Jin'arrak's End|QID|12152|U|37063|N|Head back outside to the gongs and use the Infused Drakkari Offering next to the gongs. The warlord dies without a fight.|M|71.5,25|
T Jin'arrack's End|QID|12152|N|Back at Harkor's Camp.|M|73.9,34.2|
T Runes of Compulsion|QID|12093|M|79.7,33.6|
A Latent Power|QID|12094|M|79.7,33.6|
C In the Name of Loken|QID|12204|N|Talk to Gavrock and click on the text, wait until you get the quest update.|M|79.7,33.6|

N Latent Power|QID|12094|QO|Power Drawn from Second Ancient Stone: 1/1|N|Go south/southwest to an isle with a stone surrounded by a blue glow. Use the Shard of Gavrok.|U|36787|M|79,40|
N Latent Power|QID|12094|QO|Power Drawn from Third Ancient Stone: 1/1|N|Go southwest to another of those blue glow stones. Use the Shard of Gavrock.|U|36787|M|74,44|
C Latent Power|QID|12094|N|Go northwest to another of those blue glow stones. Use the Shard of Gavrock.|U|36787|M|71,39.5|
T In the Name of Loken|QID|12204|N|Southwest at Camp Oneqwah.|M|65.1,47.7|
A The Overseer's Shadow|QID|12201|M|65.1,47.7|

C The Overseer's Shadow|QID|12201|N|Kill an Iron Rune Overseer, loot an Overseer's Uniform.|M|75,55|
C An Intriguing Plan|QID|12165|N|Kill Iron Rune-Smiths until you've looted the Golem Bluepring Section 1, 2, and 3.|U|36849|M|75,55|
T The Overseer's Shadow|QID|12201|N|Back at Camp Oneqwah.|M|65.1,47.7|
A Cultivating an Image|QID|12202|M|65.1,47.7|
T An Intriguing Plan|QID|12165|M|65.1,47.3|
A From the Ground Up|QID|12196|M|65.1,47.3|

C Cultivating an Image|QID|12202|N|Head back to Dun'Argol. Kill any 8 dwarves and use the Camera on their corpses.|U|37125|M|75,55|
C From the Ground Up|QID|12196|N|Gather 8 War Golem Parts.|M|75,55|
T Cultivating an Image|QID|12202|N|Back at Camp Oneqwah.|M|65.1,47.7|
A Loken's Orders|QID|12203|M|65.1,47.7|
T From the Ground Up|QID|12196|M|65.1,47.3|
A We Have the Power |QID|12197|M|65.1,47.3|

R Dun Argol|QID|12198|U|37071|N|Mount up and ride back to Dun'Argol. STAY mounted. Use the disguise.|M|75,55|
K Rune-Smith Durar|QID|12203|QO|Durar's Power Cell: 1/1|U|37071|N|Head up to the next tier, it has two buildings. Go to the building on your left, Durar is inside. Drop the buff and kill him. Loot the power cell off his body.|M|75.0,57.1|
K Rune-Smith Kathorn|QID|12203|QO|Kathorn's Power Cell: 1/1|U|37071|N|He's inside the next building.|M|76.8,59.1|
C Loken's Orders|QID|12203|U|37071|N|Head north and take the path east. Follow it to the building. Go inside and right click the Loken's Pedestal, wait till you get a quest update.|M|81.6,60.5|
N READ THIS|QID|12203|U|37071|N|Do NOT turn in Loken's Orders, the disguise comes in handy shortly.|M|65.1,47.3|
T We Have the Power|QID|12197|N|Back at Camp Oneqwah.|M|65.1,47.3|
A ... Or Maybe We Don't|QID|12198|M|65.1,47.3|

C ... Or Maybe We Don't|QID|12198|U|36936|N|Head to the hills around Dun'Argol. Use the Golem Control unit. Kill 10 Lightning Sentries. Ranged, you need to be within about 10 yards for the Golem to do it's thing.|M|73,55|
T ... Or Maybe We Don't|QID|12198|N|Back at Camp Oneqwah.|M|65.1,47.3|
A Bringing Down the Iron Thane|QID|12199|M|65.1,47.3|
R Dun Argol|QID|12099||M|75,55|
C Bringing Down the Iron Thane|QID|12199|U|37071|U|36865|N|Equip your disguise, I said it would come in handy. Head to the top of Dun'Argol, go inside the large building. Take one of the elevators down. Use the Golem Control Unit and engage the Thane. Use ability 2, then cancel the disguise buff. Then target the Thane and use ability 1 when it's up, and 2 when the Anvil recovers from the EMP. Once the Thane dies, stay in the suit and run away; note that the suit doesn't take fall damage.|M|76.6,63.7|
T Bringing Down the Iron Thane|QID|12199|M|65.2,47.5|
T Loken's Orders|QID|12203|N|Back at Camp Oneqwah.|M|65.1,47.7|

T Latent Power|QID|12094|M|79.7,33.6|
A Free at Last|QID|12099|M|79.7,33.6|
C Free at Last|QID|12099|N|Head southwest to the plains area. Look for Runed Giants and use Gavrok's Runebreaker on them. If it works, they'll become friendly, if it doesn't, they'll be weakened, kite them around (or tank them) until the item cools down and try again.|U|36796|M|72,37|
C Nice to Meat You|QID|12113|US|

T Nice to Meat You|QID|12113|N|Back at Harkor's Camp.|M|73.7,34.1|
T Free at Last|QID|12099|M|79.7,33.6|
]]
end)
