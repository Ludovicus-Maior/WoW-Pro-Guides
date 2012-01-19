
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/source_code_howling_fjord_horde
-- Date: 2011-12-10 16:03
-- Who: Crackerhead22
-- Log: 4.3 update. Plus a couple corrections from aproposknight and Diven that somehow never made it in until now.  o.O

-- URL: http://wow-pro.com/node/3288/revisions/24342/view
-- Date: 2011-04-29 16:48
-- Who: Ludovicus Maior
-- Log: Line ** for step * has unknown tag [NOPOI], Line 367 for step C has 3 M coords, Line 552 for step T has 3 M coords.

-- URL: http://wow-pro.com/node/3288/revisions/23954/view
-- Date: 2011-01-08 18:40
-- Who: STrek
-- Log: added code:
--	C War is Hell |QID|11270|U|33278|US|N|Burn the Forsaken and Alliance corpses with the Burning Torch.|
--	
--	so sticky gets unsticked and quest is completed before the 'turn in' step is presented

-- URL: http://wow-pro.com/node/3288/revisions/23826/view
-- Date: 2010-12-25 03:10
-- Who: Crackerhead22
-- Log: Added |US| tag for "C Baleheim Bodycount |QID|11283|N|Make sure you're in Baleheim when you kill them or you won't get credit.|"

-- URL: http://wow-pro.com/node/3288/revisions/23467/view
-- Date: 2010-12-03 22:09
-- Who: Jiyambi

-- URL: http://wow-pro.com/node/3288/revisions/23466/view
-- Date: 2010-12-03 22:09
-- Who: Jiyambi

WoWPro.Leveling:RegisterGuide("JamHow7071", "Howling Fjord", "Jame", "70", "71", "JamBor7173", "Horde", function()
--Original guide written/designed by Jame
--Revised by ndlarsen
return [[
R Vengeance Landing |QID|11167|N|Take the Zeppelin from Undercity.|Z|Tirisfal Glades|M|59.09,59.02|
A The New Plague |QID|11167|M|78.5,29.0|
A Let Them Eat Crow |QID|11227|M|79.1,31.2|
A War is Hell |QID|11270|M|78.6,31.2|

R Bleeding Vale |QID|11227|N|Just to the southwest.|M|77.0,32.0|
K Fjord Crows |QID|11227|L|33238|N|Use the "Sic'em" ability of your Plaguehound on the Fjord Crows, then kill the crow and loot. Repeat until you have 5 Crow meat.|
C War is Hell |QID|11270|U|33278|S|N|Burn the Forsaken and Alliance corpses with the Burning Torch.|
C Let Them Eat Crow |QID|11227|U|33238|N|Use the Crow Meat 5 times.|
C The New Plague |QID|11167|N|Head southeast to the wrecked ship. The containers are on and around the ship.|M|81,35|
C War is Hell |QID|11270|U|33278|US|N|Burn the Forsaken and Alliance corpses with the Burning Torch.|

T War is Hell |QID|11270|M|78.6,31.2|
A Reports from the Field |QID|11221|
T Let Them Eat Crow |QID|11227|M|79.1,31.2|
A Sniff Out the Enemy |QID|11253|
T The New Plague |QID|11167|M|78.5,29.0|
A Spiking the Mix |QID|11168|

C Spiking the Mix |QID|11168| |N|Kill the Giant Tidecrawlers.|S|
T Sniff Out the Enemy |QID|11253|N|Head north along the coast, killing Giant Tidecrawlers along the way. The Dragonskin Map is inside the cave.|M|75.9,19.7|
A The Dragonskin Map |QID|11254|

T Spiking the Mix |QID|11168|M|78.5,29.0|N|Back to Vengeance Landing.|
A Test at Sea |QID|11170|
T The Dragonskin Map |QID|11254|M|78.6,31.2|
A The Offensive Begins |QID|11295|

C Test at Sea |QID|11170|U|33349|N|Talk to the flightmaster, Bat Handler Camille. You have to be dismounted to start the flight.|M|79.1,29.8|

T Test at Sea |QID|11170|M|78.5,29.0|
A New Agamand |QID|11304|

N Talk to Razael |QID|11221|QO|Listen to Razael's Report: 1/1|U|33472|M|77.54,34.61|

N Talk to Lyana |QID|11221|QO|Listen to Lyana's Report: 1/1|U|33472|N|Dark Ranger Lyana occasionally attacks the alliance forces, the assaults last about 30-60 seconds. If she's not at the coords, just wait for her to get back.|M|78.63,37.03|

T Reports from the Field |QID|11221| |N|Back at Vengeance Landing.|M|78.6,31.2|
A The Windrunner Fleet |QID|11229|

T The Windrunner Fleet |QID|11229|N|Talk to Bat Handler Camille again, have her fly you down to the fleet.|M|79.1,29.8|
A Ambushed! |QID|11230|M|84.7,36.5|

C Ambushed! |QID|11230| |N|Kill 15 North Fleet Marines.|

T Ambushed! |QID|11230|M|84.7,36.5|
A Guide Our Sights |QID|11232|

N Mark Eastern Cannon |QID|11232|QO|Eastern Cannon Marked: 1/1|U|33335|N|Use the flares next while standing next to the cannons. The cannon doesn't actually have to be there for you to get quest credit, you just have to use the flare standing where the cannon usually is.|M|80.3,38.2|
N Mark Western Cannon |QID|11232|QO|Western Cannon Marked: 1/1|U|33335|M|79.3,40.2|

T Guide Our Sights |QID|11232| |N|Back at Dark Ranger Lyana.|M|78.63,37.03|
A Landing the Killing Blow |QID|11233|

K Kill Captain Olster |QID|11233|QO|Captain Olster slain: 1/1|M|81.5,43.4|
K Kill Sergeant Lorric |QID|11233|QO|Sergeant Lorric slain: 1/1|M|82.2,40.9|
K Kill Lieutenant Celeyne |QID|11233|QO|Lieutenant Celeyne slain: 1/1|M|83.2,43.1|
A Trail of Fire |QID|11241|N|He spawns near Lieutenant Celeyne.|M|83.2,43.1|

C Trail of Fire |QID|11241| |N|Straightforward escort. You'll end up in front of Dark Ranger Lyana.|

T Landing the Killing Blow |QID|11233|M|78.63,37.03|
A Report to Anselm |QID|11234|

T Report to Anselm |QID|11234| |N|Back at Vengeance Landing.|M|78.7,31.2|
T Trail of Fire |QID|11241|M|78.6,29.0|

N Utgarde Keep |QID|11272|N|You've now got the only quest for Utgarde that requires a chain, the other two are accepted just inside the instance. So, you can do this whenever you wish, now.|

T The Offensive Beings |QID|11295||N|Head southwest to the Vengeance Lift, take it up and ride further southwest.|M|71.1,39.1|
A A Lesson in Fear |QID|11282|
A Help for Camp Winterhoof |QID|12566|M|71.5,39.2|

C A Lesson in Fear |QID|11282|U|33563|N|Head just southwest, kill the Winterskorn Defenders until their respective bosses spawn, Oric the Baelful spawns near the house in rubbles to the north; Ulf the Bloodletter spawns in the middle; Gunnar Thorvardsson spawns next to the tower. Kill them and plant the Forsaken Banner on their corspes. You don't actually have to tag them, just plant the banner.|

T A Lesson in Fear |QID|11282|M|71.1,39.1|
A Baleheim Bodycount |QID|11283|
A Baleheim Must Burn! |QID|11285|

C Baleheim Bodycount |QID|11283|N|Make sure you're in Baleheim when you kill them or you won't get credit.|S|
N Watchtower Burned |QID|11285|QO|Winterskorn Watchtower Burned: 1/1|U|33472|N|The watchtower is directly to your west, burn it.|M|67.3,39.7|
N Bridge Burned |QID|11285|QO|Winterskorn Bridge Burned: 1/1|U|33472|N|Head behind the tower and go west to the bridge, burn it.|M|66.0,39.9|
N Dwelling Burned |QID|11285|QO|Winterskorn Dwelling Burned: 1/1|U|33472|N| Over the bridge, just west, is a small building, set it alight as well.|M|65,41|
N Barracks Burned |QID|11285|QO|Winterskorn Barracks Burned: 1/1|U|33472|N| The final structure is to the northwest, careful not to aggro the elite when you light it up.|M|64,40|
C Baleheim Bodycount |QID|11283|N|Make sure you're in Baleheim when you kill them or you won't get credit.|US|

T Baleheim Bodycount |QID|11283|M|71.1,39.1|
T Baleheim Must Burn! |QID|11285|
A The Ambush |QID|11303|

T The Ambush |QID|11303|M|65.9,36.8|
A Adding Injury to Insult |QID|12481|
C Adding Injury to Insult |QID|12481|U|33581|N|Bjorn Halgurdsson is southwest, fight your way to him and make sure you have a clear path back. Use the Vrykul Insult on him and run like hell back to Lydell. Let Lydell tank and you'll be fine.|M|64,39|
T Adding Injury to Insult |QID|12481|M|65.9,36.8|

T Help for Camp Winterhoof |QID|12566|N|Northwest.|M|48.0,10.8|
A Hasty Preparations |QID|11271|M|48.4,11.0|
f Camp Winterhoof |QID|11311|M|49.6,11.6|
A Making the Horn |QID|11275|M|49.3,12.0|
A Suppressing the Elements |QID|11311|M|49.0,12.0|

C Hasty Preparations |QID|11271|S|N|Grab any Spotted Hippogryph Down you see.|

C Making the Horn |QID|11275|S|N|In the snowy hills northeast of Camp Winterhoof. The elementals tend to be higher in the hills, while the rams are lower.|
C Suppressing the Elements |QID|11311| |N|In the snowy hills northeast of Camp Winterhoof. The elementals tend to be higher in the hills, while the rams are lower.|M|52,3|
C Making the Horn |QID|11275|US|N|In the snowy hills northeast of Camp Winterhoof. The elementals tend to be higher in the hills, while the rams are lower.|

T Suppressing the Elements |QID|11311| |N|Back at Camp Winterhoof.|M|49.0,12.0|
T Making the Horn |QID|11275|M|49.3,12.0|
A Mimicking Nature's Call |QID|11281|M|49.3,12.0|
A The Frozen Glade |QID|11312|M|49.3,12.0|
A The Book of Runes |QID|11350|M|49.2,12.2|
A Keeping Watch on the Interlopers |QID|11297|M|48.5,10.5|
A March of the Giants |QID|11365|M|48.1,10.5|

C Mimicking Nature's Call |QID|11281| |N|Head to the frozen waterfall. Get right up against the base, use the Carved Horn and kill Frostgore.|M|52.4,3.8|

T The Frozen Glade |QID|11312| |N|Lurielle is southeast at the Frozen Glade.|M|61.5,22.9|
A Spirits of the Ice |QID|11313|

C Spirits of the Ice |QID|11313| |N|Kill the Ice Elementals and loot the Icy Cores, it's a 100% drop. They're all over the Frozen Glade.|

T Spirits of the Ice |QID|11313|M|61.5,22.9|
A The Fallen Sisters |QID|11314|
A Wild Vines |QID|11315|

C The Book of Runes |QID|11350|U|33778|N|Kill the Iron Rune Stonecallers/Binders.  Once you have all three, use one of the chapters to create the book of runes.|M|68,24|

C March of the Giants |QID|11365|U|33806|N|Find Runed Stone Giants in the area here and kill them, then use your Pick on their remains.|

T Mimicking Nature's Call |QID|11281| |N|Back at Camp Winterhoof.|M|49.3,12.0|
T The Book of Runes |QID|11350|M|49.2,12.2|
A Mastering the Runes |QID|11351|
T March of the Giants |QID|11365|M|48.1,10.5|
A The Lodestone |QID|11366|
A Skorn Must Fall! |QID|11256|M|48.1,10.8|

R Skorn |QID|11258|N|Southwest.|M|44,26|
T Skorn Must Fall! |QID|11256|U|33340|N|Use the Winterhoof Emblem and speak to the Taunka.| |
A Gruesome, But Necessary |QID|11257|
A Burn Skorn, Burn! |QID|11258|
A Towers of Certain Doom |QID|11259|

C Gruesome, But Necessary |QID|11257|U|33342|S|N|When you kill a Vrykul, use The Brave's Machete on the corpse.|
N Burn the Northwest Longhouse |QID|11258|QO|Northwest Longhouse Set Ablaze: 1/1|U|33343|N|Just to the southwest. Go inside and use the Brave's Torch.|M|43.7,28.6|
N Target the Northwest Tower |QID|11259|QO|Northwest Tower Targeted: 1/1|U|33344|N|It's just south. Don't get too close or the mages on it will attack you. The Brave's Flare has a 90 yard range.|M|44.4,28.6|
N Burn the Barracks |QID|11258|QO|Barracks Set Ablaze: 1/1|U|33343|N|The final structure, the Barracks, is south.|M|45.9,30.7|
N Burn the Northeast Longhouse |QID|11258|QO|Northeast Longhouse Set Ablaze: 1/1|U|33343|N|It's east on the other side of the village.|M|46.4,28.2|
N Target the East Tower |QID|11259|QO|East Tower Targeted: 1/1|U|33344|N|Head southwest and follow the trail up. East of here, the East Tower.|M|46.8,32.8|
N Target the Southeast Tower |QID|11259|QO|Southeast Tower Targeted: 1/1|U|33344|N|Further south, the Southeast Tower.|M|47,36|
K Vrykul |QID|11260|L|33345|N|Until you get the Vrykul Scroll of Ascension. You should probably have this already.|
A Stop the Ascension! |QID|11260|U|33345|N|Click the scroll to start the quest.|
C Stop the Ascension! |QID|11260|U|33346|N|Stand next to the Pyre and use the Vrykul Scroll of Ascension. Kill Halfdan the Ice-Hearted when he spawns.|M|44.9,35.3|
N Target the Southwest Tower |QID|11259|QO|Southwest Tower Targeted: 1/1|U|33344|N|The final tower is southwest.|M|43,36|
C Gruesome, But Necessary |QID|11257|U|33342|S|N|When you kill a Vrykul, use The Brave's Machete on the corpse.|US|

T Gruesome, But Necessary |QID|11257|U|33340|N|Summon the Brave if he's died or disappeared, then turn it in.|
T Burn Skorn, Burn! |QID|11258|
T Towers of Certain Doom |QID|11259|
A The Conqueror of Skorn! |QID|11261|

C The Fallen Sisters |QID|11314|U|33606|N|In the Vibrant Glade to the east. Beat a Chill Nymph down to below 30% HP, then use Lurielle's Pendant. Rinse and repeat.|M|51,26|
C Wild Vines |QID|11315|

T The Fallen Sisters |QID|11314| |N|Back at the Frozen Glade.|M|61.5,22.9|
T Wild Vines |QID|11315|
A Spawn of the Twisted Glade |QID|11316|
A Seeds of the Blacksouled Keepers |QID|11319|

C The Lodestone |QID|11366|U|33819|N|Head to the Broken Tablet, use the Rune Sample while standing near it.|M|72,17|
C Mastering the Runes |QID|11351| |N|Look for a little box called Iron Rune Carving Tools, they spawn under one of the 5 'tent' canopies.|

C Seeds of the Blacksouled Keepers |QID|11319|U|33607|N|Head northwest to the Twisted Glade. Kill the spores and use the Enchanted Ice Core on their corpses.|M|55,19|
C Spawn of the Twisted Glade |QID|11316|

T Spawn of the Twisted Glade |QID|11316| |N|Head back to the Frozen Glade.|M|61.5,22.9|
T Seeds of the Blacksouled Keepers |QID|11319|
A Keeper Witherleaf |QID|11428|

C Keeper Witherleaf |QID|11428| |N|He patrols around the Twisted Glade.|M|55,19|

T Mastering the Runes |QID|11351| |N|Back at Camp Winterhoof.|M|49.2,12.2|
A The Rune of Command |QID|11352|
T The Lodestone |QID|11366|M|48.1,10.5|
A Demolishing Megalith |QID|11367|
T The Conqueror of Skorn! |QID|11261|M|48.1,10.8|
A Dealing With Gjalerbron |QID|11263|
T Stop the Ascension! |QID|11260|
A Find Sage Mistwalker |QID|11287|
A Of Keys and Cages |QID|11265|

T Find Sage Mistwalker |QID|11287| |N|Head southwest to Steel Gate.|M|31.2,24.5|
A The Artifacts of Steel Gate |QID|11286|
A Rivenwood Captives |QID|11296|M|31.3,24.3|

C The Artifacts of Steel Gate |QID|11286| |N|Head into the pit and grab 10 Steel Gate Artifacts, they look like broken tablets.|

T The Artifacts of Steel Gate |QID|11286|M|31.2,24.5|
A The Cleansing |QID|11317|

T Keeping Watch on the Interlopers |QID|11297| |N|West at the Apothecary Camp.|M|26,24|
A What's in That Brew? |QID|11298|
A And You Thought Murlocs Smelled Bad! |QID|11397|
A Brains! Brains! Brains! |QID|11301|M|26.0,24.4|
F Camp Winterhoof|QID|11323|M|26.0,25.1|

T Keeper Witherleaf |QID|11428|M|61.5,22.9|

C Hasty Preparations |QID|11271||N|Pick up any feathers you still need on the way.|US|M|72,25|

K Binder Murdis |QID|11352|QO|Binder Murdis slain: 1/1|M|72,25|

C The Rune of Command |QID|11352|U|33796|N|Use the Rune of Command on a Stone Giant, it's non-aggressive, should be just to the northwest.|M|71,23|
C Demolishing Megalith |QID|11367|N|Use the Stone Giant as a tank.|

C The Cleansing |QID|11317|N|Go west through the mountains, stay as far north as you can. There's a small path. Take it to the summit of the mountain, there's a shrine there. Right click it and kill your Inner Turmoil.|M|61.18,2.08|
R Camp Winterhoof |QID|11323|N|You've got a levitation buff, so mount up, aim at Camp Winterhoof (use the world map; hold down the right mouse button and open it up) and run off the edge.|M|49.6,11.6|

T Demolishing Megalith |QID|11367|M|48.1,10.5|
T Hasty Preparations |QID|11271|M|48.4,11.0|
T The Rune of Command |QID|11352|M|49.2,12.2|
F Apothecary Camp|QID|11323|M|49.6,11.6|

T The Cleansing |QID|11317| |N|Ride east to Steel Gate.|M|31.2,24.5|
A In Worg's Clothing |QID|11323|

T In Worg's Clothing |QID|11323| |N|Fight your way through the Rivenwood, open the Riven Widow Cocoons when you see them; you'll be going through here several times, so don't worry about finishing that now. Head to the cave, then use the Worg Disguise and turn the quest in inside the cave.| |U|33618|M|29.64,5.72|
A Brother Betrayers |QID|11415|

K Bjomolf |QID|11415|QO|Bjomolf slain: 1/1|U|33618|N|Bjomolf is southwest.|M|27,21|
K Varg |QID|11415|QO|Varg slain: 1/1|U|33618|N|Varg is then east.|M|34,29|
C Rivenwood Captives |QID|11296| |N|In the Rivenwood, open the Riven Widow Cocoons until you complete the quest.|M|29.64,17.04|

R Gjalerbron |QID|11266|N|North.|M|35,15|
C Of Keys and Cages |QID|11265|N|You want to kill any Vrykul, and you'll get Cage Keys. Use them on the cages to free the prisoners. The rarer Large Gjalerbron Cage Key is used on the Large Gjalerbron Cage at the center of Gjalerbron, it will spawn up to 5 prisoners at a time.|S|

C Dealing With Gjalerbron |QID|11263| |N|Kill the remaining Vrykul you need for this quest. |M|34.68,15.28|

K Gjalerbron |QID|11266|L|33347|N|Until the attack plans drop.|
A Gjalerbron Attack Plans |QID|11266| |U|33347|
C Of Keys and Cages |QID|11265|N|Get any prisoners you still need.|US|

T Brother Betrayers |QID|11415|U|33618|N|Back at the wolf cave, to the northwest.|M|29.64,5.72|
A Eyes of the Eagle |QID|11417|

K Scourge |QID|11398|L|33962|N|Head to the beach. Kill them until you get a Scourge Device.|M|26,20|
A It's a Scourge Device |QID|11398| |U|33962|
A Trident of the Son |QID|11422| |N|From the murloc Old Icefin.|M|20,22|

T It's a Scourge Device |QID|11398| |N|Back the Apothecary Camp.|M|26.2,24.5|
A Bring Down Those Shields |QID|11399|
F Camp Winterhoof|QID|11267|M|26.0,25.0|

T Gjalerbron Attack Plans |QID|11266|M|49.6,11.6|
A The Frost Wyrm and its Master |QID|11267|
T Dealing With Gjalerbron |QID|11263|M|48.0,10.7|
A Necro Overlord Mezhen |QID|11264|
T Of Keys and Cages |QID|11265|M|48.1,10.7|
A The Walking Dead |QID|11268|
A Sleeping Giants |QID|11433|M|48.4,11.0|

C Eyes of the Eagle |QID|11417| |N|Head to the bridge west of Skorn at (38.57,35.49), there is a path going down towards the river to the right of the bridge. Go toward the waterfall, you'll see Talonshrike's Egg. Right click the egg, and kill Talonshrike.|M|38.57,35.49|

C Brains! Brains! Brains! |QID|11301|U|33554|N|Head into Whisper Gulch, just keep going west and you'll see another narrow path going down. Kill the Deranged Explorers and use the Bonesaw on them. (37.68,36.0)|
C What's in That Brew? |QID|11298|M|37.68,36.0|

C Trident of the Son |QID|11422| |N|Ride west and jump down into the water, once you can get back on land head northwest, Rotgill patrols between the Wrecked Ship at (23,35) and the murloc camp just to the north.|

C Bring Down Those Shields |QID|11399|U|33960|N|Head north to the Scourging Crystal at (23,32). Clear around it, then use the Scourging Crystal Controller on it, this'll lower the shield; destroy the crystal. If you have a pet, make sure it's on passive, you need to destroy it yourself to get credit. The second one is northwest at (22,29), and the final one is at (21,24).|

T Trident of the Son |QID|11422|M|19.78,22.23|

C And You Thought Murlocs Smelled Bad! |QID|11397|

T Brains! Brains! Brains! |QID|11301| |N|Back at the Apothecary Camp.|
T Bring Down Those Shields |QID|11399|
T And You Thought Murlocs Smelled Bad! |QID|11397|
T What's in That Brew? |QID|11298|

T Eyes of the Eagle |QID|11417|U|33618|N|Back at (30,6).|M|29.64,5.72|
A Alpha Worg |QID|11324|

C Alpha Worg |QID|11324|N|Look for Garwal. He patrols between the three points, (27,, (26,12), (28,17). You don't have to be in the Worg disguise.|

N Things to do |QID|11264|N|Deathless Watchers and Putrid Wights are kill on sight until you finish the relevant quest, especially the watchers.|

C Necro Overlord Mezhen |QID|11264| |N|He's on the higher plateau at (38,12). The slope starts at  (38.23,10.80). Pull his adds one at a time then kill him.|M|38,12|
A The Slumbering King |QID|11453|U|34091|
C The Slumbering King |QID|11453| |N|Head north into the big gate. Head round the back and up onto the platform and kill Queen Angerboda. You won't get attacked by the Necrolords.|

N READ THIS |QID|11267|N|Time to try and kill an elite. Glacion is immune to CC and is uninterruptible. He hits for ~1k on cloth and does a Frost Breath for 800. He has ~28k HP.|
K Wyrmcaller Vile |QID|11267|L|33282|N|He's on the platform at (36.49,7.31). The slope starts at (39.92,9.00)|M|36.49,7.31|
C The Frost Wyrm and its Master |QID|11267|U|33282|M|36.49,7.31|
K Putrid Wight |QID|11268|QO|Putrid Wight slain: 2/2|N|Until you have 2 kills.|
K Deathless Watcher |QID|11268|QO|Deathless Watcher slain: 10/10|N|Until you get 10 kills. If you run short (and you probably will), other than the 2 platforms we were just on, there are 2 more much closer to the entrance of Gjalerbron.|
K Necrolords |QID|11433|L|34083 5|N|Until you have 5 Awakening Rods.| |
C Sleeping Giants |QID|11433|U|34083|N|Entrance to The Waking Halls is at (35.45,13.14). Use the Awakening Rods on the sleeping Vrykul.|
C The Walking Dead |QID|11268|

T Alpha Worg |QID|11324| |N|Back at Steel Gate, (31,24).|M|31.17,24.50|
T Rivenwood Captives |QID|11296|M|31.26,24.35|

A Root Causes |QID|11182| |N|Southeast in Ember Clutch, the Ember Clutch Ancient patrols around. It's in the general area of (37,47).|M|37,47|

A The Dead Rise! |QID|11504|N|At the Ancient Lift to the southeast at (40.3,60.3).|M|40.29,60.25|

T New Agamand |QID|11304|
A A Tailor-Made Formula |QID|11305|M|53.57,66.37|
A Give it a Name |QID|12181|
A Shield Hill |QID|11424|M|55.66,65.27|
A Green Eggs and Whelps |QID|11279|M|53.10,66.90|
T Give it a Name |QID|12181|

C A Tailor-Made Formula |QID|11305| |N|Thorvald is to the west at (47,68).|M|46.77,68.24|

T A Tailor-Made Formula |QID|11305|M|53.57,66.37|
A Apply Heat and Stir |QID|11306|M|53.57,66.37|
C Apply Heat and Stir |QID|11306| |N|Use the Empty Apothecary Flask next to the cauldron to the Apothecary's right. Then use the Flask of Vrykul Blood on the table on the other side. It can take a while, as the fail rate is kind of bad. It can also proc a blast which hits you you 3k and can crit.|
T Apply Heat and Stir |QID|11306|M|53.57,66.37|
A Field Test |QID|11307|M|53.57,66.37|

C Field Test |QID|11307|U|33621|N|Head north to Halgrind at (49.56,57.21). Use the Plague Spray on the Vrykuls. Entrance is at (47.84,58.21)|M|49.56,57.21|

N Things to do |QID|11279|N|We're going to head to Ember Clutch next, it's at (42,55). You want to look for Proto-Drake Eggs and Use Tillinghast's Plague Canister on them (hotkey the cannister), kill the Whelp that spawns and take the specimen.|
C Root Causes |QID|11182| |N|Skeld Drakeson is in the southern building at (41.5,52.3). The Dragonflayer Handlers are all around the area.|
C Green Eggs and Whelps |QID|11279|U|33418|N|Use the Plague Canister on the eggs, kill the whelp, loot the specimen.|
T Root Causes |QID|11182|

T Green Eggs and Whelps |QID|11279| |N|Back at New Agamand.|M|53.10,66.90|
A Draconis Gastritis |QID|11280|M|53.10,66.90|
T Field Test |QID|11307|M|53.57,66.37|
A Time for Cleanup |QID|11308|M|53.57,66.37|
T Time for Cleanup |QID|11308|M|53.67,65.25|
A Parts for the Job |QID|11309|M|53.67,65.25|

N Things to do |QID|11309|N|Kill Shoveltusks on sight, they're the things that look vaguely like moose.|

N Fengir's Clue |QID|11504|QO|Fengir's Clue: 1/1|N|Fengir's Clue is in a pile of dirt called Mound of Debris at (57.7,77.5).|
N Rodin's Clue |QID|11504|QO|Rodin's Clue: 1/1|N|Rodin's Clue is to the east in an Unlocked Chest at (59.2,77.0).|
N Isuldof's Clue |QID|11504|QO|Isuldof's Clue: 1/1|N|Isuldof's Clue is southeast, a Long Tail Feather at (59.4,79.4).|
N Windan's Clue |QID|11504|QO|Windan's Clue: 1/1|N|Windan's clue, the last of them, is east in a Cannonball at (62.0,80.1).|
C Shield Hill |QID|11424|M|59.00,78.00|

A Against Nifflevar |QID|12482| |N|At Ghostblade Post, which is to the east over the bridge at (67,61).|M|67.45,60.59|
A The Enemy's Legacy |QID|11423|M|67.35,60.31|

N Saga of the Val'kyr |QID|11423|QO|Saga of the Val'kyr: 1/1|N|The Saga of the Val'kyr is in the first buildling at (67.4,57.2).|M|67.42,57.16|
N Saga of the Winter Curse |QID|11423|QO|Saga of the Winter Curse: 1/1|N|The Saga of Saga of Winter Curse is northeast at (68.9,52.6), in a small building east of the bonfire.|M|68.94,52.62|
N Saga of the Twins |QID|11423|QO|Saga of the Twins: 1/1|N|The Saga of the Twins is in the longhouse west of the bonfire at (64.7,53.6).|M|64.67,53.57|
C Against Nifflevar |QID|12482|

T Against Nifflevar |QID|12482| |N|(67.5,60.6)|M|67.45,60.59|
T The Enemy's Legacy |QID|11423|M|67.35,60.31|

B Fresh Pound of Flesh |QID|11309|L|33612| |N|Anton patrols along the road between New Agamand and the Ancient Lift. If he's dead, he respawns at (53,74).|

C Parts for the Job |QID|11309| |N|Go kill Shoveltusks if you haven't finished this already.|

T Shield Hill |QID|11424| |N|Back at New Agamand.|
T Parts for the Job |QID|11309|
A Warning: Some Assembly Required |QID|11310|M|53.68,65.22|
A To Venomspite! |QID|12182| |N|Make sure you aren't mounted, shapeshifted, or moving when you accept.|

T To Venomspite! |QID|12182|N|If you didn't get flown to Venomspite, abandon To Venomspite!, dismount/unshapeshift/stop moving and reaccept the quest. Don't worry about the destroying the vial warning, it's a provided item.|Z|Dragonblight|
A The Forsaken Blight and You: How Not to Die |QID|12188|
A Funding the War Effort |QID|12303|

A Beachfront Property |QID|12304|N|From Surveyor Hansen.|M|79.4,65.1|Z|Dragonblight|

C The Forsaken Blight and You: How Not to Die |QID|12188|S|
C Beachfront Property |QID|12304|S|
C Funding the War Effort |QID|12303|N|Gather treasure near the water while killing ghosts|Z|Dragonblight|
C The Forsaken Blight and You: How Not to Die |QID|12188|US|
C Beachfront Property |QID|12304|US|

T Beachfront Property |QID|12304|M|79,65|Z|Dragonblight|

T Funding the War Effort |QID|12303| |N|Back at Venomspite.|Z|Dragonblight|
T The Forsaken Blight and You: How Not to Die |QID|12188|Z|Dragonblight|
A Emerald Dragon Tears |QID|12200|
F Camp Winterhoof|QID|11507|N|(76.5,62.2)|Z|Dragonblight|

T The Frost Wyrm and its Master |QID|11267|
T Sleeping Giants |QID|11433|
T Necro Overlord Mezhen |QID|11264|
T The Slumbering King |QID|11453|
T The Walking Dead |QID|11268|
F New Agamand|QID|11507|N|(49.6,11.6)|

T The Dead Rise! |QID|11504|N|At (40.3,60.2), in front of the Ancient Lift.|M|40.29,60.25|
A Elder Atuik and Kamagua |QID|11507|M|40.29,60.25|

R Kamagua |QID|11507|N|Take the lift behind Orfus, then ride north to (25,58).|

T Elder Atuik and Kamagua |QID|11507|M|25.02,56.96|
A Grezzix Spindlesnap |QID|11508|M|25.02,56.96|
A Feeding the Survivors |QID|11456|M|25.02,56.96|

C Feeding the Survivors |QID|11456| |N|Head southeast to the green area. Kill the Island Shoveltusks. It is also a good idea to kill the Spearfang Worgs, as they kill the Shoveltusks on sight. There is a shoveltusk herd that walks up and down the snow line.|

T Feeding the Survivors |QID|11456| |N|Back at Kamagua.|M|25.02,56.96|
A Arming Kamagua |QID|11457|M|25.02,56.96|

C Arming Kamagua |QID|11457| |N|They're in the snow hills south of the village at (27,65). If that's overcrowded, there's another spot northeast of Kamagua at (27,55).|M|27.47,65.13|

T Arming Kamagua |QID|11457|M|25.02,56.96|
A Avenge Iskaal |QID|11458|M|25.02,56.96|

T Grezzix Spindlesnap |QID|11508| |N|Swith southwest to (23,63).|M|23.08,62.67|
A Street "Cred" |QID|11509|

R Scalawag Point |QID|11509|N|Talk to Lou the Cabin Boy and click on the text.|
T Street "Cred" |QID|11509| |N|"Silvermoon" Harry is under a tent next to the large building.|M|35.10,80.94|
A "Scoodles" |QID|11510|M|35.10,80.94|
A Forgotten Treasure |QID|11434|M|35.60,80.23|

C "Scoodles" |QID|11510| |N|"Scoodles" is a big Orca at (38,84).|M|38.00,84.00|

N Eagle Figurine |QID|11434|QO|Eagle Figurine: 1/1|U|34076|N|The Eagle Figurine is in the middle ship with the mast at (37.8, 84.6).|M|37.76,84.61|
N Amani Vase |QID|11434|QO|Amani Vase: 1/1|U|34076|N|The Amani Vase is in the ship to the southeast at (37.15, 85.51).|M|37.15,84.52|

T Forgotten Treasure |QID|11434|M|35.60,80.23|
A The Fragrance of Money |QID|11455|M|35.60,80.23|
T "Scoodles" |QID|11510|M|35.10,80.94|
A The Staff of Storm's Fury |QID|11511|M|35.10,80.94|
A The Frozen Heart of Isuldof |QID|11512|M|35.10,80.94|
A The Lost Shield of the Aesirites |QID|11519|M|35.10,80.94|
A The Ancient Armor of the Kvaldir |QID|11567|M|35.10,80.94|
A Gambling Debt |QID|11464|M|36.31,80.48|
C Gambling Debt |QID|11464| |N|Talk to Silvermoon Harry, click the text, beat him, talk to him and click the text again.|M|35.10,80.94|
T Gambling Debt |QID|11464|M|36.31,80.48|
A Jack Likes His Drink |QID|11466|M|36.31,80.48|
C Jack Likes His Drink |QID|11466|N|Head into the building and talk to Olga, the Scalawag Wench (35.3,79.6). Bribe her, watch Jack pass out. Right click him and hit the text.|M|35.42,79.53|
T Jack Likes His Drink |QID|11466|M|36.31,80.48|
A Dead Man's Debt |QID|11467|M|36.31,80.48|
A Swabbin' Soap |QID|11469| |N|On the ship at (38,80).|M|37.75,79.58|

C The Fragrance of Money |QID|11455| |N|Head north to the plateau with Rabid Brown Bears at (34,78). Kill them for the Bear Musk.|M|33.99,78.80|

T The Lost Shield of the Aesirites |QID|11519| |N|Head northeast to the small isle with a ghost called Juniper on it, at (38,75). Wait for the ghost ship to get there, then get on.|M|37.87,74.72|
A Mutiny on the Mercy |QID|11527|
C Mutiny on the Mercy |QID|11527| |N|Head down to the hold of the ship, kill the mutineers and take the Blasting Powder. It's a 100% drop.|
T Mutiny on the Mercy |QID|11527|
A Sorlof's Booty |QID|11529|
C Sorlof's Booty |QID|11529| |N|Head to the Big Gun up the front of the ship. Wait until Sorlof is engaged, them spam click the gun. When Sorlof dies, jump over, swim to his body, and loot the booty.|

C The Staff of Storm's Fury |QID|11511| |N|The staff is in the very bottom of the hold of the ship at (35,65). Be careful around the ship, as there is a very tough elite called Abdul the Insane who patrols around, if he aggros on you, jump overboard.|M|35.29,64.73|

C Avenge Iskaal |QID|11458|U|36777|N|Head onto the beach. Use the horn and kill 8 Crazed Northsea Slavers.|M|33.98,63.48|

C Dead Man's Debt |QID|11467| |N|Head up to the plateau at (29,61), then go east across the bridge to the Dirt Mount (32.7,60.2). HP/Mana up, click the mound. Kill the ghosts and loot Black Conrad's Treasure.|M|32.72,60.23|

T Avenge Iskaal |QID|11458| |N|Back at Kamagua.|M|25.02,56.96
A Travel to Moa'ki Harbor |QID|12118|

R Scalawag Point |QID|11473|N|Head back to Grezzix Spindlesnap at (23,63) and talk to Lou.|M|23.11,62.59|

T Dead Man's Debt |QID|11467|M|36.31,80.48|
T The Fragrance of Money |QID|11455|M|35.60,80.23|
A A Traitor Among Us |QID|11473|M|35.60,80.23|
T A Traitor Among Us |QID|11473|M|35.56,80.63|
A Zeh'gehn Sez |QID|11459|M|35.56,80.63|
T Zeh'gehn Sez |QID|11459|M|35.60,80.23|
A A Carver and a Croaker |QID|11476|M|35.60,80.23|

B Buy a Shiny Knife |QID|11476|L|35813|N|Silvermoon Harry sells the Shiny Knife.|M|35.10,80.94|
L Loot a Scalawag Frog |QID|11476|L|35803|N|Right click a Scalawag Frog to pick it up.|M|35.69,81.03|

T A Carver and a Croaker |QID|11476|M|35.56,80.63|
A "Crowleg" Dan |QID|11479|M|35.56,80.63|
C "Crowleg" Dan |QID|11479| |N|He's on the ship to the south at (36,83).|M|35.95,83.60|
T "Crowleg" Dan |QID|11479|M|35.60,80.23|
A Meet Number Two |QID|11480|M|35.60,80.23|
T Meet Number Two |QID|11480| |N|Annie Bonn is on the top floor of the building next to you.|M|35.40,79.44|
A The Jig is Up |QID|11471|M|35.40,79.44|

C Swabbin' Soap |QID|11469| |N|Head to the northwest point of the isle. Big Roy is in the water at (31,78).|M|31.07,78.76|

C The Jig is Up |QID|11471|N|The cave entrance is at (33.57,75.61). The quest is a little hard, you've got to beat "Mad" Jonah Sterling to 30%, then kill the bear Hozzer. Both can be stunned, slowed and feared. There isn't a followup, but it rewards some nice trinkets.|M|33.57,75.61|
C The Frozen Heart of Isuldof |QID|11512| |N|If you didn't do the previous quest, hug the wall to get past Jonah, if you did just walk past, head down to the bottom of the cave. The frozen heart is down there.|M|32.33,78.67|

T The Jig is Up |QID|11471| |N|Annie Bonn is on the top floor of the building back at Scalawag Point.|M|35.40,79.44|

C The Ancient Armor of the Kvaldir |QID|11567| |N|Talk to Alanya, who's standing at (36,82). Talk to her and enjoy the flight. Head into the ship when you land, the armor is in the hold (81.78,73.91).|

F Scalawag Point |QID|11530|N|Take the flying machine back (80.9,75.1).|

T Swabbin' Soap |QID|11469| |N|On the ship at (38,80).|M|37.75,79.58|

T Sorlof's Booty |QID|11529| |N|Head to the isle at (38,75). Wait for the ghost ship.|M|37.87,74.72|
A The Shield of the Aesirites |QID|11530|

R Westwind Lift |QID|11568|N|Swim to the Westwind Lift at (42,68), take it up|M|41.95,67.85|
R The Ancient Lift |QID|11568|N|Ride northwest to the Ancient Lift (40,60).|M|40,60|

T The Staff of Storm's Fury |QID|11511|N|(40.3,60.2)|M|40.29,60.25|
T The Frozen Heart of Isuldof |QID|11512|N|(40.3,60.2)|M|40.29,60.25|
T The Ancient Armor of the Kvaldir |QID|11567|N|(40.3,60.2)|M|40.29,60.25|
T The Shield of the Aesirites |QID|11530|N|(40.3,60.2)|M|40.29,60.25|
A A Return to Resting |QID|11568|N|(40.3,60.2)|M|40.29,60.25|

R Ember Clutch |QID|11280|N|Head to Ember Clutch to the north|M|41.39,55.18|

C Draconis Gastritis |QID|11280|U|33441|N|Use Tillinghast's Plagued Meat near a Proto-Drake, wait till you get the complete message. You will probably have to kill the drake. The meat has no cooldown at time of writing and can be spammed.|M|41.39,55.18|

R Halgrind |QID|11280|U|33441|N|Go to Halgrind|M|48.00,57.91|

C Warning: Some Assembly Required |QID|11310|U|33613|N|Use the Abomination Kit. Ability 2 is a thunderclap, use it to round up Vrykul and keep them on you. When you've got ~5, use ability 1 to detonate the abomination, then resummon it and rinse/repeat.|

T Draconis Gastritis |QID|11280| |N|South at New Agamand.|M|53.10,66.90|
T Warning: Some Assembly Required |QID|11310|M|53.68,65.22|

R Shield Hill |QID|11568|N|Go to Shield Hill|M|56.44,75.58|

N Fengir|QID|11568|QO|Shield of the Aesirites Returned: 1/1|U|34624| |M|57.65,77.62|
N Rodin|QID|11568|QO|Staff of Storm's Fury Returned: 1/1|U|34624| |M|59.32,76.96|
N Isuldof|QID|11568|QO|Frozen Heart of Isuldof Returned: 1/1|U|34624| |M|59.80,79.39|
N Wodin|QID|11568|QO|Ancient Armor of the Kvaldir Returned: 1/1|U|34624| |M|61.95,80.01|

T A Return to Resting |QID|11568| |N|At the Ancient Lift (40.3,60.2).|M|40.29,60.25|
A Return to Atuik |QID|11572|N|(40.3,60.2)|M|40.29,60.25|

T Return to Atuik |QID|11572| |N|Take the lift behind Orfus, then ride north to Kamagua.|M|30.64,63.63|

R Moa'ki Harbor |QID|12118|N|Go out onto the docks and take the turtle boat. (23.2,57.7)|M|23.55,57.79|

T Travel to Moa'ki Harbor |QID|12118|Z|Dragonblight|M|47.99,74.89|
f Moa'ki Harbor|QID|11585|N|(48.5,74)|Z|Dragonblight|M|48.51,74.39|
R Go to Unu'pe |QID|11585|N|Go out onto the second pier, a turtle boat will come that takes you to Unu'pe. (47.6,49.0)|Z|Dragonblight|M|48.02,78.69|

f Unu'pe|QID|11585|N|(78.5,51.5)|Z|Borean Tundra|M|78.53,51.54|
R Warsong Hold |QID|11585|N|About (43,55). Go north to the road, then follow it and take a left at the D.E.H.T.A camp, then take a right in the red area, and continue west to Warsong Hold.|Z|Borean Tundra|M|41.42,53.71|

]]
end)
