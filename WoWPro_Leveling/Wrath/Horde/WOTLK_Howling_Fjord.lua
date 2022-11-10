local guide = WoWPro:RegisterGuide("JamHow7071", "Leveling", "Howling Fjord", "WowPro Team", "Horde", 3)
WoWPro:GuideNickname(guide, "Howling Fjord")
WoWPro:GuideName(guide, "Howling Fjord")
WoWPro:GuideNextGuide(guide, "JamBor7173")
WoWPro:GuideLevels(guide, 70, 71)
WoWPro:GuideSteps(guide, function()
return [[
b Undercity|AVAILABLE|11167|M|50.72,55.56|Z|Undercity|N|Run out to Tristfall Glades and take Zeppelin to Howling Fjord.|
A The New Plague |QID|11167|M|78.5,29.0|N|From Apothecary Lysander.|
A Let Them Eat Crow |QID|11227|M|79.1,31.2|N|From Pontius.|
A War is Hell |QID|11270|M|78.6,31.2|N|From High Executor Anselm.|
C War is Hell |QID|11270|U|33278|S|N|Burn the Forsaken and Alliance corpses with the Burning Torch.|M|75.23,32.84|
l Crow meat |ACTIVE|11227|M|75.23,32.84|L|33238 5|N|Summon the Hungry Plaguehound. Kill and loot Fjord Crows. Repeat until you have 5 Crow meat.|U|33221|
C Let Them Eat Crow |QID|11227|U|33238|N|Use the Crow Meat 5 times.|M|75.23,32.84|
C War is Hell |QID|11270|U|33278|US|N|Burn the Forsaken and Alliance corpses with the Burning Torch.|M|75.23,32.84|
C The New Plague |QID|11167|N|Head southeast to the wrecked ship. The containers are on and around the ship.|M|81,35|
T War is Hell |QID|11270|M|78.6,31.2|N|To High Executor Anselm.|
A Reports from the Field |QID|11221|PRE|11270|N|From High Executor Anselm.|M|78.6,31.2|
T Let Them Eat Crow |QID|11227|M|79.1,31.2|N|To Pontius.|
A Sniff Out the Enemy |QID|11253|PRE|11227|N|From Pontius.|M|79.1,31.2|
T The New Plague |QID|11167|M|78.5,29.0|N|To Apothecary Lysander.|
A Spiking the Mix |QID|11168|PRE|11167|N|From Apothecary Lysander.|M|78.5,29.0|
C Spiking the Mix |QID|11168|N|Kill the Giant Tidecrawlers.|S|
T Sniff Out the Enemy |QID|11253|N|Head north along the coast. The Dragonskin Scroll is inside the cave.|M|75.9,19.7|
A The Dragonskin Map |QID|11254|PRE|11253|N|From the Dragonskin Scroll.|
C Spiking the Mix |QID|11168|M|78,24|N|Kill the Giant Tidecrawlers.|US|
T Spiking the Mix |QID|11168|M|78.5,29.0|N|To Apothecary Lysander.|
A Test at Sea |QID|11170|PRE|11168|N|From Apothecary Lysander.|M|78.5,29.0|
T The Dragonskin Map |QID|11254|M|78.6,31.2|N|To High Executor Anselm.|
A The Offensive Begins |QID|11295|PRE|11254|N|From High Executor Anselm.|M|78.6,31.2|
C Test at Sea |QID|11170|U|33349|N|Talk to Bat Handler Camille. Then aim for the Alliance boats.|M|79.1,29.8|
T Test at Sea |QID|11170|M|78.5,29.0|N|To Apothecary Lysander.|
N Listen to Razael's Report|QID|11221|QO|1|M|77.54,34.61|N|Talk to Razael.|
C Reports from the Field |QID|11221|QO|2|N|Dark Ranger Lyana occasionally attacks the alliance forces, the assaults last about 30-60 seconds. If she's not at the coords, just wait for her to get back.|M|78.63,37.03|
T Reports from the Field |QID|11221|N|To High Executor Anselm.|M|78.6,31.2|
A The Windrunner Fleet |QID|11229|PRE|11221|N|From High Executor Anselm.|M|78.6,31.2|
T The Windrunner Fleet |QID|11229|N|Talk to Bat Handler Camille again. Have her fly you down to the fleet. To Captain Harker.|M|79.1,29.8|
A Ambushed! |QID|11230|PRE|11229|M|84.7,36.5|N|From Captain Harker.|
C Ambushed! |QID|11230|M|84.40,35.89|N|Kill 15 North Fleet Marines.|
T Ambushed! |QID|11230|M|84.7,36.5|N|To Captain Harker.|
A Guide Our Sights |QID|11232|PRE|11230|N|From Captain Harker.|M|84.7,36.5|
C Mark Eastern Cannon |QID|11232|QO|1|U|33335|N|Use the flares next while standing next to the cannon. The cannon doesn't actually have to be there for you to get quest credit, you just have to use the flare standing where the cannon usually is.|M|80.3,38.2|
C Guide Our Sights |QID|11232|QO|2|U|33335|M|79.3,40.2|N|Use the flare next to the cannon.|
T Guide Our Sights |QID|11232|N|Back at Dark Ranger Lyana.|M|78.63,37.03|
A Landing the Killing Blow |QID|11233|PRE|11232|N|From Dark Ranger Lyana.|M|78.63,37.03|
K Captain Olster slain |ACTIVE|11233|QO|1|M|81.5,43.4|N|Kill Captain Olster.|
K Sergeant Lorric slain |ACTIVE|11233|QO|3|M|82.2,40.9|N|Now kill Sergeant Lorric.|
K Lieutenant Celeyne |ACTIVE|11233|QO|2|M|83.2,43.1|N|Finally kill Lieutenant Celeyne.|
A Trail of Fire |QID|11241|N|From Apothecary Hanes. He spawns near Lieutenant Celeyne.|M|83.2,43.1|
C Trail of Fire |QID|11241|M|78.63,37.03|N|Straightforward escort. You'll end up in front of Dark Ranger Lyana.|
T Landing the Killing Blow |QID|11233|M|78.63,37.03|N|To Dark Ranger Lyana.|
A Report to Anselm |QID|11234|PRE|11233|N|From Dark Ranger Lyana.|
T Report to Anselm |QID|11234|N|To High Executor Anselm.|M|78.7,31.2|
T Trail of Fire |QID|11241|M|78.6,29.0|N|To Apothecary Lysander.|
A New Agamand |QID|11304|N|From Apothecary Lysander.|M|78.5,29.0|PRE|11170|
T The Offensive Begins |QID|11295|N|Head southwest to the Vengeance Lift, take it up and ride further southwest. To Sergeant Gorth.|M|71.1,39.1|
A A Lesson in Fear |QID|11282|PRE|11295|N|From Sergeant Gorth.|M|71.1,39.1|
A Help for Camp Winterhoof |QID|12566|M|71.5,39.2|N|From Longrunner Nanik.|
C A Lesson in Fear |QID|11282|U|33563|M|70,39.3|N|Head just southwest, kill the Winterskorn Defenders until their respective bosses spawn, Oric the Baelful spawns near the house in rubbles to the north; Ulf the Bloodletter spawns in the middle; Gunnar Thorvardsson spawns next to the tower. Kill them and plant the Forsaken Banner on their corspes. You don't actually have to tag them, just plant the banner.|
T A Lesson in Fear |QID|11282|M|71.1,39.1|N|To Sergeant Gorth.|
A Baleheim Bodycount |QID|11283|PRE|11282|N|From Sergeant Gorth.|M|71.1,39.1|
A Baleheim Must Burn! |QID|11285|PRE|11282|N|From Sergeant Gorth.|M|71.1,39.1|
C Baleheim Bodycount |QID|11283|M|66.62,39.01|N|Make sure you're in Baleheim when you kill them or you won't get credit.|S|
C Watchtower Burned |QID|11285|QO|2|U|33472|N|The watchtower is directly to your west, burn it.|M|67.3,39.7|
C Bridge Burned |QID|11285|QO|3|U|33472|N|Head behind the tower and go west to the bridge, burn it.|M|66.0,39.9|
C Dwelling Burned |QID|11285|QO|1|U|33472|N| Over the bridge, just west, is a small building, set it alight as well.|M|65,41|
C Baleheim Must Burn! |QID|11285|QO|4|U|33472|N| The final structure is to the northwest, careful not to aggro the elite when you light it up.|M|64,40|
C Baleheim Bodycount |QID|11283|M|64.77,40.29|N|Make sure you're in Baleheim when you kill them or you won't get credit.|US|
T Baleheim Bodycount |QID|11283|M|71.1,39.1|N|To Sergeant Gorth.|
T Baleheim Must Burn! |QID|11285|N|To Sergeant Gorth.|M|71.1,39.1|
A The Ambush |QID|11303|PRE|11283&11285|N|From Sergeant Gorth.|M|71.1,39.1|
T The Ambush |QID|11303|M|65.9,36.8|N|To Lydell.|
A Adding Injury to Insult |QID|12481|PRE|11303|N|From Lydell.|M|65.9,36.8|
C Adding Injury to Insult |QID|12481|U|33581|N|Bjorn Halgurdsson is southwest, fight your way to him and make sure you have a clear path back. Use the Vrykul Insult on him and run like hell back to Lydell. Let Lydell tank and you'll be fine.|M|64,39|
T Adding Injury to Insult |QID|12481|M|65.9,36.8|N|To Lydell.|
T Help for Camp Winterhoof |QID|12566|M|48.0,10.8|N|To Chieftain Ashtotem.|
A Hasty Preparations |QID|11271|M|48.4,11.0|N|From Ahota Whitefrost.|
A Making the Horn |QID|11275|M|49.3,12.0|N|From Nokoma Snowseer.|
f Camp Winterhoof|ACTIVE|11271|M|49.56,11.58|N|Get the flight point at Celea Frozenmane.|TAXI|Camp Winterhoof|
A Suppressing the Elements |QID|11311|M|49.0,12.0|N|From Windtamer Kagan.|
h Camp Winterhoof|QID|11311|M|49.4,10.8|N|At Bori Wintertotem.|
C Hasty Preparations |QID|11271|S|M|54.96,2.59|N|Grab any Spotted Hippogryph Down you see.|
C Making the Horn |QID|11275|S|M|51,8.96|N|In the snowy hills northeast of Camp Winterhoof.|
C Suppressing the Elements |QID|11311|N|In the snowy hills northeast of Camp Winterhoof.|M|52,3|
C Making the Horn |QID|11275|US|M|51,8.96|N|In the snowy hills northeast of Camp Winterhoof.|
T Suppressing the Elements |QID|11311|N|To Windtamer Kagan.|M|49.0,12.0|
T Making the Horn |QID|11275|M|49.3,12.0|N|To Nokoma Snowseer.|
A Mimicking Nature's Call |QID|11281|PRE|11275|M|49.3,12.0|N|From Nokoma Snowseer.|
A The Frozen Glade |QID|11312|LEAD|11313|M|49.3,12.0|N|From Nokoma Snowseer.|
A The Book of Runes |QID|11350|M|49.2,12.2|N|From Longrunner Pembe.|
A Keeping Watch on the Interlopers |QID|11297|M|48.5,10.5|N|From Junat the Wanderer.|
A March of the Giants |QID|11365|M|48.1,10.5|N|From Sage Edan.|ELITE|
C Mimicking Nature's Call |QID|11281|N|Head to the frozen waterfall. Get right up against the base, use the Carved Horn and kill Frostgore.|M|52.4,3.8|U|33450|
T The Frozen Glade |QID|11312|N|To Lurielle, who is southeast at the Frozen Glade.|M|61.5,22.9|
A Spirits of the Ice |QID|11313|M|61.5,22.8|N|From Lurielle.|
C Spirits of the Ice |QID|11313|N|Kill Ice Elementals until you get 15 Icy Cores. |M|60.38,23.18|
T Spirits of the Ice |QID|11313|M|61.5,22.8|N|To Lurielle.|
A The Fallen Sisters |QID|11314|PRE|11313|M|61.5,22.8|N|From Lurielle.|
A Wild Vines |QID|11315|PRE|11313|M|61.5,22.8|N|From Lurielle.|
C The Book of Runes |QID|11350|U|33778|N|Kill the Iron Rune Stonecallers/Binders. Once you have all three, use one of the chapters to create the book of runes.|M|68,24|
C March of the Giants |QID|11365|U|33806|M|70.98,26.74|N|Find Runed Stone Giants in the area here and kill them, then use your Pick on their remains.|
T Mimicking Nature's Call |QID|11281|N|To Nokoma Snowseer.|M|49.3,12.0|
T The Book of Runes |QID|11350|M|49.2,12.2|N|To Longrunner Pembe.|
A Mastering the Runes |QID|11351|PRE|11350|N|From Longrunner Pembe.|
T March of the Giants |QID|11365|M|48.1,10.5|N|To Sage Edan.|
A The Lodestone |QID|11366|PRE|11365|N|From Sage Edan.|
A Skorn Must Fall! |QID|11256|PRE|11281|M|48.1,10.8|N|From Chieftain Ashtotem.|
R Skorn |ACTIVE|11256|N|Run to Skorn.|M|44,26|
T Skorn Must Fall! |QID|11256|U|33340|M|44.33,26.27|N|Use the Winterhoof Emblem and speak to the Winterhoof Brave.|
A Gruesome, But Necessary |QID|11257|PRE|11256|N|From the Winterhoof Brave.|
A Burn Skorn, Burn! |QID|11258|PRE|11256|N|From the Winterhoof Brave.|
A Towers of Certain Doom |QID|11259|PRE|11256|N|From the Winterhoof Brave.|
l Vrykul Scroll of Ascension |AVAILABLE|11260|S|L|33345|M|44.33,26.27|N|Until you get the Vrykul Scroll of Ascension.|
C Gruesome, But Necessary |QID|11257|U|33342|S|M|44.33,26.27|N|When you kill a Vrykul, use The Brave's Machete on the corpse.|
C Burn the Northwest Longhouse |QID|11258|QO|1|U|33343|N|Just to the southwest. Go inside and use the Brave's Torch.|M|43.7,28.6|
C Target the Northwest Tower |QID|11259|QO|1|U|33344|N|It's just south. Don't get too close or the mages on it will attack you. The Brave's Flare has a 90 yard range.|M|44.4,28.6|
C Burn the Northeast Longhouse |QID|11258|QO|2|U|33343|N|It's east on the other side of the village.|M|46.4,28.2|
C Burn Skorn, Burn! |QID|11258|QO|3|U|33343|N|The final structure, the Barracks, is south.|M|45.9,30.7|
C Target the East Tower |QID|11259|QO|2|U|33344|N|Head out of the barracks and head east up the path and follow it around to here.|M|46.47,33.12|
C Target the Southeast Tower |QID|11259|QO|4|U|33344|N|Further south, the Southeast Tower.|M|47,36|
l Vrykul Scroll of Ascension |AVAILABLE|11260|US|L|33345|M|44.33,26.27|N|Until you get the Vrykul Scroll of Ascension.|
A Stop the Ascension!|QID|11260|U|33345|M|PLAYER|N|From UI Alert.|O|
C Stop the Ascension! |QID|11260|U|33346|N|Stand next to the Pyre and use the Vrykul Scroll of Ascension. Kill Halfdan the Ice-Hearted when he spawns.|M|44.9,35.3|
C Towers of Certain Doom |QID|11259|QO|3|U|33344|N|The final tower is southwest.|M|43,36|
C Gruesome, But Necessary |QID|11257|U|33342|US|N|When you kill a Vrykul, use The Brave's Machete on the corpse.|
T Gruesome, But Necessary |QID|11257|U|33340|M|PLAYER|N|Summon the Brave if he's died or disappeared, then turn it in.|
T Burn Skorn, Burn! |QID|11258|N|To the Winterhoof Brave.|
T Towers of Certain Doom |QID|11259|M|PLAYER|N|To the Winterhoof Brave.|
A The Conqueror of Skorn! |QID|11261|PRE|11257&11258&11259|M|PLAYER|N|From the Winterhoof Brave.|
C Wild Vines |QID|11315|N|Kill Scarlet Ivy mobs until you complete this quest. |M|51.14,26.57|S|
C The Fallen Sisters |QID|11314|U|33606|N|Use Lurielle's Pendant on Chill Nymphs until you complete the quest.|M|51.14,26.57|
C Wild Vines |QID|11315|N|Kill Scarlet Ivy mobs until you complete this quest. |M|51.14,26.57|US|
T The Fallen Sisters |QID|11314|M|61.5,22.8|N|To Lurielle.|
T Wild Vines |QID|11315|M|61.5,22.8|N|To Lurielle.|
A Spawn of the Twisted Glade |QID|11316|PRE|11314&11315|M|61.5,22.8|N|From Lurielle.|
A Seeds of the Blacksouled Keepers |QID|11319|PRE|11314&11315|M|61.5,22.8|N|From Lurielle.|
C The Lodestone |QID|11366|U|33819|N|Head to the Broken Tablet, use the Rune Sample while standing near it.|M|71.6,17.58|
C Mastering the Runes |QID|11351|M|73.26,24.89|N|Look for a little box called Iron Rune Carving Tools, they spawn under one of the 5 'tent' canopies.|
C Spawn of the Twisted Glade |QID|11316|N|Kill Thornvine Creepers for this quest. |M|53.71,18.56|S|
C Seeds of the Blacksouled Keepers |QID|11319|U|33607|N|Kill Spores here and use the Enchanted Ice Core on their remains until you complete this quest. Spores you don't have loot rights too won't work.|M|53.71,18.56|
C Spawn of the Twisted Glade |QID|11316|N|Kill Thornvine Creepers for this quest. |M|53.71,18.56|US|
T Spawn of the Twisted Glade |QID|11316|M|61.5,22.8|N|To Lurielle.|
T Seeds of the Blacksouled Keepers |QID|11319|M|61.5,22.8|N|To Lurielle.|
A Keeper Witherleaf |QID|11428|PRE|11316|M|61.5,22.8|N|From Lurielle.|
K Keeper Witherleaf |ACTIVE|11428|QO|1|N|Kill Keeper Witherleaf in the area.|M|53.82,17.48|T|Keeper Witherleaf|
T Mastering the Runes |QID|11351|N|To Longrunner Pembe.|M|49.2,12.2|
A The Rune of Command |QID|11352|PRE|11351|N|From Longrunner Pembe.|M|49.2,12.2|
T The Lodestone |QID|11366|M|48.1,10.5|N|To Sage Edan.|
A Demolishing Megalith |QID|11367|PRE|11366|N|From Sage Edan.|M|48.1,10.5|
T The Conqueror of Skorn! |QID|11261|M|48.1,10.8|N|To Chieftain Ashtotem.|
A Dealing With Gjalerbron |QID|11263|PRE|11261|N|From Chieftain Ashtotem.|M|48.1,10.8|
T Stop the Ascension! |QID|11260|N|To Greatmother Ankha.|M|48.13,10.65|
A Find Sage Mistwalker |QID|11287|PRE|11261|N|From Greatmother Ankha.|M|48.13,10.65|
A Of Keys and Cages |QID|11265|PRE|11261|N|From Greatmother Ankha.|M|48.13,10.65|
R Time to Travel |FLY|WOTLK|ACTIVE|11265|M|51.86,23.15|N|Follow the road south out of town.|CC|
R More Traveling |FLY|WOTLK|ACTIVE|11265|M|36.63,28.88|N|Follow the road west and over the two bridges.|CC|
R Short leg of the Trip |FLY|WOTLK|ACTIVE|11265|M|36.16,27.12|N|Follow the road north.|CC|
R Just a bit further |FLY|WOTLK|ACTIVE|11265|M|34.34,26.49|N|Take the left in the fork and head north west.|CC|
R Seriously almost there |FLY|WOTLK|ACTIVE|11265|M|33.27,24.37|N|Take the right in the fork and head over the bridge to the north.|CC|
R Last turn I promise |FLY|WOTLK|ACTIVE|11265|M|31.64,23.88|N|Take the left at the fork.|CC|
T Find Sage Mistwalker |QID|11287|N|To Sage Mistwalker.|M|31.2,24.5|
A The Artifacts of Steel Gate |QID|11286|PRE|11287|N|From Sage Mistwalker.|
A Rivenwood Captives |QID|11296|M|31.3,24.3|N|From Longrunner Skycloud.|
C The Artifacts of Steel Gate |QID|11286|N|Head into the pit and grab 10 Steel Gate Artifacts, they look like broken tablets.|M|32.02,24.92|
T The Artifacts of Steel Gate |QID|11286|M|31.2,24.5|N|To Sage Mistwalker.|
A The Cleansing |QID|11317|PRE|11286|N|From Sage Mistwalker.|
T Keeping Watch on the Interlopers |QID|11297|N|To Apothecary Malthus.|M|26.43,24.49|
A What's in That Brew? |QID|11298|PRE|11297|N|From Apothecary Malthus.|
A And You Thought Murlocs Smelled Bad! |QID|11397|M|26.23,24.55|N|From Apothecary Anastasia.|
A Brains! Brains! Brains! |QID|11301|M|26.0,24.4|N|From Apothecary Grick.|
F Camp Winterhoof|QID|11428|M|26.0,25.1|N|Fly to Camp Winterhoof.|
T Keeper Witherleaf |QID|11428|M|61.5,22.9|N|To Lurielle.|
C Hasty Preparations |QID|11271|N|Pick up any feathers you still need on the way.|US|M|72,25|
K Binder Murdis |QID|11352|QO|2|M|72,25|T|Binder Murdis|
C The Rune of Command |QID|11352|QO|1|U|33796|N|Use the Rune of Command on a Stone Giant, it's non-aggressive, should be just to the northwest.|M|71.95,23.2|
K Megalith |QID|11367|N|Kill Megalith.|M|69.13,11.38|T|Megalith|
C The Cleansing |QID|11317|N|Go west through the mountains, stay as far north as you can. There's a small path. Take it to the summit of the mountain, there's a shrine there. Right click it and kill your Inner Turmoil.|M|61.18,2.08|
R Camp Winterhoof |ACTIVE|11367|N|You've got a levitation buff, so mount up, aim at Camp Winterhoof (use the world map; hold down the right mouse button and open it up) and run off the edge.|M|49.6,11.6|
T Demolishing Megalith |QID|11367|M|48.1,10.5|N|To Sage Edan.|
T Hasty Preparations |QID|11271|M|48.4,11.0|N|To Ahota Whitefrost.|
T The Rune of Command |QID|11352|M|49.2,12.2|N|To Longrunner Pembe.|
F Apothecary Camp|QID|11323|M|49.6,11.6|N|Fly to the Apothecary Camp.|
T The Cleansing |QID|11317|N|To Sage Mistwalker.|M|31.2,24.5|
A In Worg's Clothing |QID|11323|PRE|11317|N|From Sage Mistwalker.|M|31.2,24.5|
A Gjalerbron Attack Plans |QID|11266|U|33347|M|PLAYER|N|From the Gjalerbron Attack Plans.|O|
C Rivenwood Captives |QID|11296|S|N|In the Rivenwood, open the Riven Widow Cocoons until you complete the quest.\n\n You might get Keys while doing this quest. Keep them you will need them shortly.|M|29.64,17.04|T|Riven Widow Cocoon|
T In Worg's Clothing |QID|11323|N|To Ulfang.|U|33618|M|29.64,5.72|
A Brother Betrayers |QID|11415|PRE|11323|N|From Ulfang.|M|29.64,5.72|
K Bjomolf |QID|11415|QO|1|U|33618|N|Bjomolf is southwest. You can use the disguise to make it a bit easier to find him.|M|27,21|T|Bjomolf|
C Brother Betrayers |QID|11415|QO|2|U|33618|N|Varg is then east.|M|34,29|T|Varg|
C Rivenwood Captives |QID|11296|US|N|In the Rivenwood, open the Riven Widow Cocoons until you complete the quest.\n\n You might get Keys while doing this quest. Keep them you will need them shortly.|M|29.64,17.04|T|Riven Widow Cocoon|
R Gjalerbron |QID|11266|N|Head North to Gjalerbron.|M|35,15|
C Of Keys and Cages |QID|11265|M|33.92,14.38|N|You want to kill any Vrykul, and you'll get Cage Keys. Use them on the cages to free the prisoners. The rarer Large Gjalerbron Cage Key is used on the Large Gjalerbron Cage at the center of Gjalerbron, it will spawn up to 5 prisoners at a time.|S|
l Gjalerbron Attack Plans |QID|11266|L|33347|N|Kill Vrykul until the attack plans drop.|S|
C Dealing With Gjalerbron |QID|11263|N|Kill the Vrykul you need for this quest. |M|34.68,15.28|
l Gjalerbron Attack Plans |QID|11266|L|33347|N|Kill Vrykul until the attack plans drop.|
C Of Keys and Cages |QID|11265|N|Get any prisoners you still need.|US|
T Brother Betrayers |QID|11415|U|33618|N|To Ulfang.|M|29.64,5.72|
A Eyes of the Eagle |QID|11417|PRE|11415|N|From Ulfang.|
l Scourge Device |QID|11398|L|33962|N|Head to the beach and kill Scourge until you get a Scourge Device.|M|22,17|
A It's a Scourge Device |QID|11398|U|33962|M|PLAYER|N|From the Scourge Device.|
A Trident of the Son |QID|11422|N|From the murloc Old Icefin.|M|20,22|
T It's a Scourge Device |QID|11398|N|To Apothecary Anastasia.|M|26.2,24.5|
A Bring Down Those Shields |QID|11399|PRE|11398|M|26.2,24.5|N|From Apothecary Anastasia.|
F Camp Winterhoof|QID|11266|M|26.0,25.0|N|Fly to Camp Winterhoof.|
T Gjalerbron Attack Plans |QID|11266|M|49.6,11.6|N|To Celea Frozenmane.|
A The Frost Wyrm and its Master |QID|11267|PRE|11266|M|49.6,11.6|N|From Celea Frozenmane.|
T Dealing With Gjalerbron |QID|11263|M|48.0,10.7|N|To Chieftain Ashtotem.|
A Necro Overlord Mezhen |QID|11264|PRE|11263|N|From Chieftain Ashtotem.|
T Of Keys and Cages |QID|11265|M|48.1,10.7|N|To Greatmother Ankha.|
A The Walking Dead |QID|11268|PRE|11265|N|From Greatmother Ankha.|
A Sleeping Giants |QID|11433|PRE|11265|M|48.4,11.0|N|From Ahota Whitefrost.|
C Eyes of the Eagle |QID|11417|N|At the bottom of the waterfall, you'll see Talonshrike's nest. Right click the egg, and kill Talonshrike.|M|38.57,35.49;41.44,37.7|CS|
C What's in That Brew? |QID|11298|M|37.68,36.0|N|Click on the sparkling kegs and pick them up.|S|
C Brains! Brains! Brains! |QID|11301|U|33554|N|Kill the Deranged Explorers and use the Bonesaw on them. |M|37.68,36.0|
C What's in That Brew? |QID|11298|M|37.68,36.0|N|Click on the sparkling kegs and pick them up.|US|
C And You Thought Murlocs Smelled Bad! |QID|11397|N|Kill any type of Scourge you see.|S|M|21.75,25.11|
C Trident of the Son |QID|11422|N|Rotgill patrols between the Wrecked Ship and the murloc camp just to the north.|M|23,35|T|Rotgill|
C Bring Down Those Shields |QID|11399|U|33960|N|Head north to the Scourging Crystal. Clear around it, then use the Scourging Crystal Controller on it, this'll lower the shield; destroy the crystal. If you have a pet, make sure it's on passive, you need to destroy it yourself to get credit. Head to the next ones to do the same.|M|22.69,31.15;21.91,28.75;21.51,24.61|CS|
T Trident of the Son |QID|11422|M|19.78,22.23|N|To Old Icefin.|
C And You Thought Murlocs Smelled Bad! |QID|11397|N|Kill any type of Scourge you see.|US|M|21.75,25.11|
T Brains! Brains! Brains! |QID|11301|N|To Apothecary Grick.|M|25.95,24.44|
T Bring Down Those Shields |QID|11399|N|To Apothecary Anastasia.|M|26.17,24.6|
T And You Thought Murlocs Smelled Bad! |QID|11397|N|To Apothecary Anastasia.|M|26.17,24.6|
T What's in That Brew? |QID|11298|N|To Apothecary Malthus.|M|26.43,24.5|
T Eyes of the Eagle |QID|11417|U|33618|N|To Ulfang.|M|29.64,5.72|
A Alpha Worg |QID|11324|PRE|11417|N|From Ulfang.|M|29.64,5.72|
C Alpha Worg |QID|11324|N|Look for Garwal. You don't have to be in the Worg disguise.|M|29.2,17;27,12.8;26.4,8.4|T|Garwal|CS|
K Deathless Watchers|S|QID|11268|QO|1|N|Kill the Deathless Watchers you need for this quest.|M|33.91,9.91|
K Putrid Wights|S|QID|11268|QO|3|N|Kill the Putrid Wights you need for this quest.|M|33.91,9.91|
l Awakening Rods|ACTIVE|11433|L|34083 5|S|N|Kill Necrolords until you have 5 Awakening Rods.|M|33.91,9.91|
A The Slumbering King |QID|11453|U|34091|M|PLAYER|N|From Mezhen's Writings.|O|
l Mezhen's Writings |QID|11453|L|34091|N|Kill Necro Overlord Mezhen here and loot Mezhen's Writings.|M|38.80,13.09|
C The Slumbering King |QID|11453|M|40.88,6.49|N|Head north into the big gate. Head round the back and up onto the platform and kill Queen Angerboda. You won't get attacked by the Necrolords.|
C The Frost Wyrm and its Master |QID|11267|U|33282|N|Kill Wyrmcaller Vile here last and loot the Wyrmcaller's Horn. Use it and kill Glacion when he arrives. |M|36.43,7.33|
K Putrid Wights|US|QID|11268|QO|3|N|Kill the Putrid Wights you need for this quest.|M|33.91,9.91|
K Deathless Watchers|US|QID|11268|QO|1|N|Kill the Deathless Watchers you need for this quest.|M|33.91,9.91|
l Awakening Rods|AVAILABLE|11433|L|34083 5|US|N|Kill Necrolords until you have 5 Awakening Rods.|M|33.91,9.91|
C Sleeping Giants |QID|11433|U|34083|M|34.31,13.27|N|Enter the caves here.\n\n Use the Awakening Rods on the sleeping Vrykul.|S|
C The Walking Dead |QID|11268|QO|2|N|Enter The Waking Halls. Kill Fearsome Horrors to complete this quest.|M|34.44,13.16|
C Sleeping Giants |QID|11433|U|34083|M|34.31,13.27|N|Use the Awakening Rods on the sleeping Vrykul.|US|T|Dormant Vrykul|
T Alpha Worg |QID|11324|N|To Sage Mistwalker.|M|31.17,24.50|
T Rivenwood Captives |QID|11296|M|31.26,24.35|N|To Longrunner Skycloud.|
A Root Causes |QID|11182|N|Southeast in Ember Clutch, the Ember Clutch Ancient patrols around. It won't give the quest if it is fighting.|M|37,47|
A The Dead Rise! |QID|11504|M|40.3,60.3|N|From Orfus of Kamagua.|
T New Agamand |QID|11304|N|To Chief Plaguebringer Harris.|M|53.58,66.38|
A A Tailor-Made Formula |QID|11305|M|53.57,66.37|N|From Chief Plaguebringer Harris.|PRE|11304|
A Give it a Name |QID|12181|N|From Chief Plaguebringer Harris.|
A Shield Hill |QID|11424|M|53.66,65.27|N|From "Hacksaw" Jenny.|
A Green Eggs and Whelps |QID|11279|M|53.10,66.90|N|From Plaguebringer Tillinghast.|
T Give it a Name |QID|12181|N|To Tobias Sarkhoff. Ignore the follow up.|M|52.01,67.39|
f New Agamand|M|52.01,67.39|N|Get the flight point at Tobias Sarkhoff.|TAXI|New Agamand|
K Thorvald |QID|11305|QO|1|N|Kill and loot Thorvald.|M|46.77,68.24|T|Thorvald|
T A Tailor-Made Formula |QID|11305|M|53.57,66.37|N|To Chief Plaguebringer Harris.|
A Apply Heat and Stir |QID|11306|M|53.57,66.37|N|From Chief Plaguebringer Harris.|PRE|11305|
C Apply Heat and Stir |QID|11306|M|PLAYER|U|34023^34024^33614^33615|N|Use the Empty Apothecary Flask next to the cauldron to the Apothecary's right. Then use the Flask of Vrykul Blood on the table on the other side. It can take a while, as the fail rate is kind of bad. It can also proc a blast which hits you for 3k and can crit.|
T Apply Heat and Stir |QID|11306|M|53.57,66.37|N|To Chief Plaguebringer Harris.|
A Field Test |QID|11307|M|53.57,66.37|N|From Chief Plaguebringer Harris.|PRE|11306|
C Field Test |QID|11307|U|33621|N|Head north to Halgrind. Use the Plague Spray on the Vrykuls.|M|49.56,57.21|
C Green Eggs and Whelps |QID|11279|S|U|33418|M|42.50,53.16|N|Use the Plague Canister on the eggs, kill the whelp, loot the specimen.|
C Root Causes |QID|11182|N|Skeld Drakeson is in the southern building at the waypoint. The Dragonflayer Handlers are all around the area.|M|41.5,52.3|
C Green Eggs and Whelps |QID|11279|US|M|39.95,51.14|U|33418|N|Use the Plague Canister on the eggs, kill the whelp, loot the specimen.|
T Root Causes |QID|11182|N|To Ember Clutch Ancient. It won't accept the quest if it is fighting.|M|37.6,52|
T Green Eggs and Whelps |QID|11279|N|To Plaguebringer Tillinghast.|M|53.10,66.90|
A Draconis Gastritis |QID|11280|PRE|11279|M|53.10,66.90|N|From Plaguebringer Tillinghast.|
T Field Test |QID|11307|M|53.57,66.37|N|To Chief Plaguebringer Harris.|
A Time for Cleanup |QID|11308|M|53.57,66.37|N|From Chief Plaguebringer Harris.|PRE|11307|
T Time for Cleanup |QID|11308|M|53.67,65.25|N|To "Hacksaw" Jenny.|
A Parts for the Job |QID|11309|M|53.67,65.25|N|From "Hacksaw" Jenny.|PRE|11308|
C Parts for the Job|ACTIVE|11309|M|52.26,70.72|QO|1|L|33611 6|N|Kill Shoveltusks for Ligaments.|S|
C Shield Hill |QID|11424|M|59.00,78.00|N|Kill and loot Risen Vrykul.|S|
l Fengir's Clue |QID|11504|QO|1|N|Loot Fengir's Clue here. |M|57.67,77.62|
l Rodin's Clue |QID|11504|QO|2|N|Loot Rodin's Clue here. |M|59.27,77.00|
l Isuldof's Clue |QID|11504|QO|3|N|Loot Isuldof's Clue here. |M|59.79,79.39|
C The Dead Rise! |QID|11504|QO|4|N|Loot Windan's Clue here. |M|61.97,80.06|
C Shield Hill |QID|11424|M|59.00,78.00|N|Kill and loot Risen Vrykul.|US|T|Risen Vrykul Ancestor|
A Against Nifflevar |QID|12482|N|From Ranger Captain Areiel.|M|67.45,60.59|
A The Enemy's Legacy |QID|11423|M|67.35,60.31|N|From Scribe Seguine.|
C Against Nifflevar |QID|12482|N|Kill Dragonflayer Warriors, Rune-Seers, and Hunting Hounds.|S|M|68.27,54.25|
C Saga of the Val'kyr |QID|11423|QO|2|N|The Saga of the Val'kyr is in the first buildling.|M|67.42,57.16|
C Saga of the Winter Curse |QID|11423|QO|3|N|The Saga of Saga of Winter Curse is northeast, in a small building east of the bonfire.|M|68.94,52.62|
C The Enemy's Legacy |QID|11423|QO|1|N|The Saga of the Twins is in the longhouse west of the bonfire.|M|64.67,53.57|
C Against Nifflevar |QID|12482|N|Kill Dragonflayer Warriors, Rune-Seers, and Hunting Hounds.|US|M|68.27,54.25|
T Against Nifflevar |QID|12482|N|To Ranger Captain Areiel.|M|67.45,60.59|
T The Enemy's Legacy |QID|11423|M|67.35,60.31|N|To Scribe Seguine.|
C Parts for the Job |QID|11309|M|53,74|N|Anton patrols along the road between New Agamand and the Ancient Lift. If he's dead, he respawns at the waypoint. \n\nFinish killing shoveltusks till you collect all the Ligaments.\n |T|Anton|US|
T Shield Hill |QID|11424|N|To "Hacksaw" Jenny.|M|53.68,65.22|
T Parts for the Job |QID|11309|N|To "Hacksaw" Jenny.|M|53.68,65.22|
A Warning: Some Assembly Required |QID|11310|M|53.68,65.22|N|From "Hacksaw" Jenny.|PRE|11309|
A To Venomspite!|QID|12182|PRE|12181|LEAD|12189|M|52.03,67.38|N|This will take you to Dragonblight. Accept it to get the flightpoint there.|
f Venomspite|QID|12182|M|76.52,62.23|Z|Dragonblight|N|Get the flightpoint at Junter Weiss.|
T To Venomspite!|QID|12182|M|77.68,62.78|N|To Chief Plaguebringer Middleton.|Z|Dragonblight|
H Camp Winterhoof |QID|11267|N|Hearth to Camp Winterhoof.|
T The Frost Wyrm and its Master |QID|11267|N|To Celea Frozenmane.|M|49.6,11.6|
T Sleeping Giants |QID|11433|N|To Ahota Whitefrost.|M|48.38,11.04|
T Necro Overlord Mezhen |QID|11264|N|To Chieftain Ashtotem.|M|48.05,10.74|
T The Slumbering King |QID|11453|N|To Chieftain Ashtotem.|M|48.05,10.74|
T The Walking Dead |QID|11268|N|To Greatmother Ankha.|M|48.16,10.66|
F New Agamand|ACTIVE|11504|M|49.6,11.6|N|Fly to New Agamand.|
T The Dead Rise! |QID|11504|N|To Orfus of Kamagua.|M|40.3,60.3|
A Elder Atuik and Kamagua |QID|11507|PRE|11504|M|40.3,60.3|N|From Orfus of Kamagua.|
R Kamagua |ACTIVE|11507|N|Go to the Ancient Lift and take it across to the island. When the lift stops, ride north to Kamagua. |M|25.12,57.98|
T Elder Atuik and Kamagua |QID|11507|M|25.0,57.0|N|To Elder Atuik.|
A Grezzix Spindlesnap |QID|11508|PRE|11507|M|25.0,57.0|N|From Elder Atuik.|
A Feeding the Survivors |QID|11456|M|25.0,57.0|N|From Elder Atuik.|
f Kamaguna|ACTIVE|11456|M|49.56,11.58|N|Get the flight point at Celea Frozenmane.|TAXI|Kamaguna|
C Feeding the Survivors |QID|11456|N|Kill Island Shoveltusks until you get 6 Island Shoveltusk Meat. Kill the Spearfang Worgs too because if you don't, they will kill the Shoveltusks. |M|30.28,60.26|
T Feeding the Survivors |QID|11456|M|25.0,57.0|N|To Elder Atuik.|
A Arming Kamagua |QID|11457|PRE|11456|M|25.0,57.0|N|From Elder Atuik.|
C Arming Kamagua |QID|11457|N|Kill Frostwing Chimaeras until you get 3 Chimaera Horns. |M|26.74,67.88|
T Arming Kamagua |QID|11457|M|25.0,57.0|N|To Elder Atuik.|
A Avenge Iskaal |QID|11458|PRE|11457|M|25.0,57.0|N|From Elder Atuik.|
T Grezzix Spindlesnap |QID|11508|M|23.1,62.7|N|To Grezzix Spindlesnap.|
A Street "Cred" |QID|11509|PRE|11508|M|23.1,62.7|N|From Grezzix Spindlesnap.|
b Scalawag Point |QID|11509|N|Talk to Lou the Cabin Boy and choose his chat bubble to be ferried to Scalawag Isle. |M|23.11,62.59|
T Street "Cred" |QID|11509|M|35.1,80.9|N|To "Silvermoon" Harry.|
A "Scoodles" |QID|11510|PRE|11509|M|35.1,80.9|N|From "Silvermoon" Harry.|
A Forgotten Treasure |QID|11434|PRE|11509|M|35.6,80.2|N|From Handsome Terry.|
C "Scoodles" |QID|11510|N|Find and kill "Scoodles" and loot his Sin'dorei Scrying Crystal.|M|36.40,85.27|T|"Scoodles"|
l Eagle Figurine |QID|11434|QO|2|U|34076|N|Use the Fish Bladder for underwater breathing, then dive down and loot the Eagle Figurine inside the ship here. |M|37.77,84.62|
C Forgotten Treasure |QID|11434|QO|1|N|Swim to the other ship here and loot the Amani Vase. |M|37.14,85.53|
T Forgotten Treasure |QID|11434|M|35.6,80.2|N|To Handsome Terry.|
A The Fragrance of Money |QID|11455|PRE|11434|M|35.6,80.2|N|From Handsome Terry.|
T "Scoodles" |QID|11510|M|35.1,80.9|N|To "Silvermoon" Harry.|
A The Ancient Armor of the Kvaldir |QID|11567|PRE|11510|M|35.1,80.9|N|From "Silvermoon" Harry.|
A The Frozen Heart of Isuldof |QID|11512|PRE|11510|M|35.1,80.9|N|From "Silvermoon" Harry.|
A The Lost Shield of the Aesirites |QID|11519|PRE|11510|M|35.1,80.9|N|From "Silvermoon" Harry.|
A The Staff of Storm's Fury |QID|11511|PRE|11510|M|35.1,80.9|N|From "Silvermoon" Harry.|
A Gambling Debt |QID|11464|PRE|11434|M|36.3,80.5|N|From Taruk.|
C Gambling Debt |QID|11464|N|Go back to "Silvermoon" Harry and click on his chat bubble. Fight him until he gives up, then click his new chat bubble. |M|35.10,80.94|
T Gambling Debt |QID|11464|M|36.3,80.5|N|To Taruk.|
A Jack Likes His Drink |QID|11466|PRE|11464|M|36.3,80.5|N|From Taruk.|
C Jack Likes His Drink |QID|11466|N|Talk to Olga here and click the chat bubble to give her 1 gold. When Jack Adams passes out, click his chat bubble. |M|35.31,79.59|
T Jack Likes His Drink |QID|11466|M|36.3,80.5|N|To Taruk.|
A Dead Man's Debt |QID|11467|PRE|11466|M|36.3,80.5|N|From Taruk.|
A Swabbin' Soap |QID|11469|M|37.8,79.6|N|From Scuttle Frostprow.|
C The Fragrance of Money |QID|11455|N|Kill Rabid Brown Bears here until you get 4 Bear Musks. |M|34.39,77.80|
T The Lost Shield of the Aesirites |QID|11519|N|Wait for the boat on the island here and when it arrives, hop on to turn this quest in to the captain.|M|37.2,74.8|
A Mutiny on the Mercy |QID|11527|PRE|11519|M|37.2,74.8|N|From Captain Ellis.|
C Mutiny on the Mercy |QID|11527|N|Go downstairs and kill Mutinous Sea Dogs to get 5 Barrels of Blasting Powder.|
;HerniaOG Updates
T Mutiny on the Mercy |QID|11527|M|37.2,74.8|N|To Captain Ellis.|
A Sorlof's Booty |QID|11529|PRE|11527|M|37.2,74.8|N|From Captain Ellis.|
C Sorlof's Booty |QID|11529|N|Go to The Big Gun on the other side of the ship and click on the gun when the the ship engages Sorlof. Jump off when he dies and loot Sorlof's Booty. |M|39.18,67.77|
C The Staff of Storm's Fury |QID|11511|N|Get on the ship here, but be careful of the elite. Downstairs, loot The Staff of Storm's Fury. |M|35.26,64.84|
C Avenge Iskaal |QID|11458|U|36777|N|Summon a Tuskarr using the Horn of Kamagua to help you kill 8 Crazed Northsea Slavers. |M|33.84,63.65|
C Dead Man's Debt |QID|11467|N|Go to the plateau east of here and take the bridge across to the Dirt Mound here. Click on it, kill Black Conrad's Ghost and his friends, then loot Black Conrad's Treasure. |M|32.70,60.20|
T Avenge Iskaal |QID|11458|M|25.0,57.0|N|To Elder Atuik.|
r Sell junk, repair, re-stock food/drink. |QID|11467|M|25.64,57.44|
A Travel to Moa'ki Harbor |QID|12118|M|24.6,58.86|N|From Anuniaq.|
b Scalawag Point |QID|11467|N|Boat to Scalawag Isle using Lou the Cabin Boy again. |M|23.11,62.59|
T Dead Man's Debt |QID|11467|M|36.3,80.5|N|To Taruk.|
T The Fragrance of Money |QID|11455|M|35.6,80.2|N|To Handsome Terry.|
A A Traitor Among Us |QID|11473|PRE|11455|M|35.6,80.2|N|From Handsome Terry.|
T A Traitor Among Us |QID|11473|M|35.6,80.6|N|To Zeh'gehn.|
A Zeh'gehn Sez |QID|11459|PRE|11473|M|35.6,80.6|N|From Zeh'gehn.|
T Zeh'gehn Sez |QID|11459|M|35.6,80.2|N|To Handsome Terry.|
A A Carver and a Croaker |QID|11476|PRE|11459|M|35.6,80.2|N|From Handsome Terry.|
l Scalawag Frog |QID|11476|QO|1|N|Click on a Scalawag Frog nearby. |M|35.90,80.62|
C A Carver and a Croaker |QID|11476|QO|2|N|Buy a Shiny Knife from "Silvermoon" Harry here. |M|35.10,80.94|
T A Carver and a Croaker |QID|11476|M|35.6,80.6|N|To Zeh'gehn.|
A "Crowleg" Dan |QID|11479|PRE|11476|M|35.6,80.6|N|From Zeh'gehn.|
C "Crowleg" Dan |QID|11479|N|Defeat "Crowleg" Dan on the ship here.|M|35.95,83.60|T|"Crowleg" Dan|
T "Crowleg" Dan |QID|11479|M|35.6,80.2|N|To Handsome Terry.|
A Meet Number Two |QID|11480|PRE|11479|M|35.6,80.2|N|From Handsome Terry.|
T Meet Number Two |QID|11480|M|35.4,79.4|N|To Annie Bonn.|
A The Jig is Up |QID|11471|PRE|11480|N|From Annie Bonn.|
K Big Roy |QID|11469|QO|1|N|Kill Big Roy here and loot Big Roy's Blubber. |M|31.33,78.68|T|Big Roy|
C The Jig is Up |QID|11471|N|Beat "Mad" Jonah Sterling down to ~30%, then kill Hozzer when he awakens, and loot Jonah Sterling's Spyglass from Hozzer. |M|33.57,75.6;33.60,78.18|CS|
C The Frozen Heart of Isuldof |QID|11512|N|Loot The Frozen Heart of Isuldof from the ground here. |M|32.33,78.67|
T The Jig is Up |QID|11471|N|To Annie Bonn.|M|35.40,79.41|
C The Ancient Armor of the Kvaldir |QID|11567|N|Talk to Alanya on the docks outside and click her chat bubble to be flown here. Go into the ship's hold and loot The Ancient Armor of the Kvaldir.|M|36.08,81.60;81.77,73.90|CC|
F Scalawag Point |QID|11469|N|Fly back to Scalawag Isle using the flying machine. |M|80.91,75.13|
T Swabbin' Soap |QID|11469|M|37.8,79.6|N|To Scuttle Frostprow.|
T Sorlof's Booty |QID|11529|M|37.2,74.8|N|To Captain Ellis.|
A The Shield of the Aesirites |QID|11530|PRE|11529|M|37.2,74.8|N|From Captain Ellis.|
T The Ancient Armor of the Kvaldir |QID|11567|N|To Orfus of Kamagua. Swim northeast to Sorlof's Strand and take the lift up to get back to here.|M|40.3,60.3|
T The Frozen Heart of Isuldof |QID|11512|M|40.3,60.3|N|To Orfus of Kamagua.|
T The Shield of the Aesirites |QID|11530|M|40.3,60.3|N|To Orfus of Kamagua.|
T The Staff of Storm's Fury |QID|11511|M|40.3,60.3|N|To Orfus of Kamagua.|
A A Return to Resting |QID|11568|PRE|11530&11567&11512&11511|M|40.3,60.3|N|From Orfus of Kamagua.|
R Ember Clutch |ACTIVE|11280|N|Head to Ember Clutch to the north.|M|41.39,55.18|
C Draconis Gastritis |QID|11280|U|33441|N|Use Tillinghast's Plagued Meat near a Proto-Drake, wait till you get the complete message. You will probably have to kill the drake.|M|41.39,55.18|
R Halgrind |ACTIVE|11310|N|Go to Halgrind.|M|48.00,57.91|
C Warning: Some Assembly Required |QID|11310|U|33613|M|PLAYER|N|Use the Abomination Kit. Ability 2 is a thunderclap, use it to round up Vrykul and keep them on you. When you've got ~5, use ability 1 to detonate the abomination, then resummon it and rinse/repeat.|
T Draconis Gastritis |QID|11280|N|To Plaguebringer Tillinghast.|M|53.10,66.90|
T Warning: Some Assembly Required |QID|11310|M|53.68,65.22|N|To "Hacksaw" Jenny.|
R Shield Hill |ACTIVE|11568|N|Go to Shield Hill.|M|56.44,75.58|
C Shield of the Aesirites |QID|11568|QO|1|U|34624|N|Use the Bundle of Vrykul Artifacts here. |M|57.67,77.62|
C Staff of Storm's Fury |QID|11568|QO|2|U|34624|N|Use the Bundle of Vrykul Artifacts here. |M|59.27,77.00|
C Frozen Heart of Isuldof |QID|11568|QO|3|U|34624|N|Use the Bundle of Vrykul Artifacts here. |M|59.79,79.39|
C A Return to Resting |QID|11568|QO|4|U|34624|N|Use the Bundle of Vrykul Artifacts here. |M|61.97,80.06|
T A Return to Resting |QID|11568|M|40.3,60.3|N|To Orfus of Kamagua.|
A Return to Atuik |QID|11572|PRE|11568|M|40.3,60.3|N|From Orfus of Kamagua.|
T Return to Atuik |QID|11572|M|25.0,57.0|N|To Elder Atuik.|
b Moa'ki Harbor |QID|12118|N|Take the turtle to Moa'ki Harbor. This takes a bit.|M|23.55,57.79|
T Travel to Moa'ki Harbor |QID|12118|M|48.03,74.86|N|To Elder Ko'nani.|Z|Dragonblight|
F Warsong Hold |QID|12118|N|Fly to Warsong Hold. If you want to do Borean Tundra Next.|M|48.51,74.41|Z|Dragonblight|
]]
end)
