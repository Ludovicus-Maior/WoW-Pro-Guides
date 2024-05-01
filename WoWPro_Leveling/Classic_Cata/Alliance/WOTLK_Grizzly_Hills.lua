local guide = WoWPro:RegisterGuide("JamGriA7577", "Leveling", "Grizzly Hills", "WoWPro Team", "Alliance", 4)
WoWPro:GuideLevels(guide, 73, 75)
WoWPro:GuideSort(guide, 5)
WoWPro:GuideNickname(guide, "Grizzly Hills")
WoWPro:GuideName(guide,"Grizzly Hills")
WoWPro:GuideNextGuide(guide, "Zul'Drak")
WoWPro:GuideSteps(guide, function()
return [[
T The Hills Have Us|QID|12511|Z|116; Grizzly Hills|N|To Lieutenant Dumont in Amberpine Lodge.|M|31.89,60.15|
A Local Support|QID|12292|M|31.8,60.2|Z|116; Grizzly Hills|N|From Lieutenant Dumont.|
A Replenishing the Storehouse|QID|12212|Z|116; Grizzly Hills|N|From Master Woodsman Anderhol.|M|32.06,59.98|
A Them or Us!|QID|12215|Z|116; Grizzly Hills|N|From Master Woodsman Anderhol.|M|32.02,59.89|
A Mmm... Amberseeds!|QID|12225|Z|116; Grizzly Hills|N|From Amberseed.|M|31.80,59.64|
T Mmm... Amberseeds!|QID|12225|Z|116; Grizzly Hills|N|To Master Woodsman Anderhol.|M|32.06,59.96|
A Just Passing Through|QID|12226|PRE|12225|M|32.1,60.0|Z|116; Grizzly Hills|N|From Master Woodsman Anderhol.|
f Amberpine Lodge|QID|12292|M|31.33,59.16|Z|116; Grizzly Hills|N|Grab the flightpoint at Vana Grey.|
h Amberpine Lodge|QID|12292|M|31.97,60.22|Z|116; Grizzly Hills|N|Set your hearth at Amberpine Lodge with Jennifer Bell.|
C Replenishing the Storehouse|QID|12212|Z|116; Grizzly Hills|N|North of Amberpine Lodge, kill and loot Tallhorn Stags.|M|33.3,58.0|
T Replenishing the Storehouse|QID|12212|Z|116; Grizzly Hills|N|Back to Master Woodsman Anderhol.|M|32.06,59.94|
A Take Their Rear!|QID|12216|PRE|12212|M|32.1,60.0|Z|116; Grizzly Hills|N|From Master Woodsman Anderhol.|
A Troll Season!|QID|12210|LEAD|11984|PRE|12212|M|31.8,60.2|Z|116; Grizzly Hills|N|From Lieutenant Dumont.|
C Take Their Rear!|QID|12216|Z|116; Grizzly Hills|N|Kill and loot Grizzly Bears along the river.|M|30.6,53.4|S|
C Just Passing Through|QID|12226|U|188670|Z|116; Grizzly Hills|N|Loot the Blackroot from the riverside northwest of Amberpine Lodge.|M|29,54|NC|
C Them or Us!|QID|12215|Z|116; Grizzly Hills|N|Go west to the grey area in the woods, kill Graymist Hunters.|M|25,56|
C Local Support|QID|12292|Z|116; Grizzly Hills|N|Loot the Cedar Chest from inside the Evergreen Trading Post|M|16,65|NC|
H Amberpine Lodge|QID|12292|Z|116; Grizzly Hills|N|Hearth to Amberpine Lodge, or run back if your hearth is not up.|M|31.97,60.22|
T Local Support|QID|12292|Z|116; Grizzly Hills|N|To Lieutenant Dumont.|M|31.87,60.20|
A Close the Deal|QID|12293|PRE|12292|M|31.8,60.2|Z|116; Grizzly Hills|N|From Lieutenant Dumont.|
T Them or Us!|QID|12215|Z|116; Grizzly Hills|N|To Master Woodsman Anderhol.|M|32.06,59.94|
A Eagle Eyes|QID|12217|PRE|12215|M|32.1,60.0|Z|116; Grizzly Hills|N|From Master Woodsman Anderhol.|
T Just Passing Through|QID|12226|M|32.1,60.0|Z|116; Grizzly Hills|N|To Master Woodsman Anderhol.|
A Doing Your Duty|QID|12227|PRE|12226|M|32.1,60.0|Z|116; Grizzly Hills|N|From Master Woodsman Anderhol.|
C Doing Your Duty|QID|12227|Z|116; Grizzly Hills|N|Click on the Amberpine Outhouse.|M|32.23,58.93|NC|
T Doing Your Duty|QID|12227|M|32.05,59.98|Z|116; Grizzly Hills|N|To Master Woodsman Anderhol.|
C Eagle Eyes|QID|12217|Z|116; Grizzly Hills|N|Kill 5 Imperial Eagles.|M|36,59|S|
T Close the Deal|QID|12293|Z|116; Grizzly Hills|N|To Ivan at Aspen Grove Post.|M|34.77,55.56|
A A Tentative Pact|QID|12294|PRE|12293|M|34.8,55.6|Z|116; Grizzly Hills|N|From Ivan.|
C Eagle Eyes|QID|12217|Z|116; Grizzly Hills|N|Kill 5 Imperial Eagles.|M|36,59|US|
T Eagle Eyes|QID|12217|Z|116; Grizzly Hills|N|To Master Woodsman Anderhol.|M|32.07,60.01|
T A Tentative Pact|QID|12294|M|31.8,60.2|Z|116; Grizzly Hills|N|To Lieutenant Dumont.|
A An Exercise in Diplomacy|QID|12295|PRE|12294|M|31.8,60.2|Z|116; Grizzly Hills|N|From Lieutenant Dumont.|
A Secrets of the Flamebinders|QID|12222|PRE|12294|Z|116; Grizzly Hills|N|From Woodsman Drake, outside the Lodge.|M|32.45,59.97|
A Thinning the Ranks|QID|12223|PRE|12294|M|32.4,59.9|Z|116; Grizzly Hills|N|From Woodsman Drake.|
C Take Their Rear!|QID|12216|Z|116; Grizzly Hills|N|Go along the river killing and looting Grizzly Bears until you have all the flanks.|M|30.6,53.4|US|
T Troll Season!|QID|12210|Z|116; Grizzly Hills|N|To Samir.|M|16.23,47.70|
A Filling the Cages|QID|11984|M|16.2,47.6|Z|116; Grizzly Hills|N|From Samir.|
N Talk to Budd|QID|11984|Z|116; Grizzly Hills|N|Guy with the troll mask.\n\nYou will need to manually check off this step.|M|16.3,48.1|
C Filling the Cages|QID|11984|U|35736|Z|116; Grizzly Hills|N|Locate a solo Drakkari Troll (Shaman, Warrior etc) then use Budd's Sap ability.  This ability is on your pet bar.\n\nOnce Budd has sapped the Troll, use the Bounty Hunter's Cage on him.\n\nIf Budd doesn't sap the target and he disappears, you will need to return to Granite Springs and call him again.|M|14,58|NC|
T Filling the Cages|QID|11984|Z|116; Grizzly Hills|N|To Samir.|M|16.21,47.70|
A Truce?|QID|11989|PRE|11984|Z|116; Grizzly Hills|N|From Drakuru.|M|16.39,47.79|
C Truce?|QID|11989|Z|116; Grizzly Hills|N|Loot the knife from the tree stump next to Drakuru|M|16.5,47.8|L|38083|NC|
C Truce?|QID|11989|U|38083|Z|116; Grizzly Hills|N|Use the Dull Carving Knife, then speak with Drakuru to shake his hand.|M|16.5,47.8|NC|
T Truce?|QID|11989|Z|116; Grizzly Hills|N|To Drakuru.|M|16.44,47.83|
A Vial of Visions|QID|11990|PRE|11989|M|16.4,47.8|Z|116; Grizzly Hills|N|From Drakuru.|
B Vial of Visions - Crystal Vial|QID|11990|Z|116; Grizzly Hills|N|Buy a Crystal Vial from Ameenah.|M|16.0,47.8|L|3371|
C Vial of Visions - Haze Leaf|QID|11990|Z|116; Grizzly Hills|N|Pick-up Haze Leaf from the Hazewood Bushes.|QO|2|M|14.6,45.3|S|NC|
l Vial of Visions - Waterweed Frond|QID|11990|Z|116; Grizzly Hills|N|Dive into the lake and get the Waterweed Frond.|QO|3|M|15.13,40.55|NC|; Waterweed Frond: 1/1
C Vial of Visions - Haze Leaf|QID|11990|Z|116; Grizzly Hills|N|Pick-up the remaining Haze Leafs.|QO|2|M|14.6,45.3|US|NC|
T Vial of Visions|QID|11990|Z|116; Grizzly Hills|N|To Drakuru.|M|16.45,47.85|
A Subject to Interpretation|QID|11991|PRE|11990|M|16.4,47.8|Z|116; Grizzly Hills|N|From Drakuru.|
A Scourgekabob|QID|12484|PRE|11990|Z|116; Grizzly Hills|N|From Prigmon.|M|15.77,46.76|
l Scourged Troll Mummy|QID|12484|Z|116; Grizzly Hills|N|Pick up a Scourged Troll Mummy that is right next to the quest giver.|L|38149|
C Scourgekabob|QID|12484|U|38149|Z|116; Grizzly Hills|N|Head over to Mac Fearson, then 'use' the Scourged Troll Mummy.|M|16.83,48.26|NC|
T Scourgekabob|QID|12484|Z|116; Grizzly Hills|N|To Mack Fearson.|M|15.77,46.76|
A Seared Scourge|QID|12029|PRE|12484|M|16.7,48.3|Z|116; Grizzly Hills|N|From Mack Fearson.\n\nThis will take a few seconds after completing the previous quest to appear.|
A Shimmercap Stew|QID|12483|PRE|12484|M|15.7,46.7|Z|116; Grizzly Hills|N|From Prigmon.|
C Ice Serpent Eyes|QID|12483|QO|1|Z|116; Grizzly Hills|N|Drop from Ice Serpent or Serpent Defender, you need five eyes.|S|
C Shimmering Snowcaps|QID|12483|QO|2|NC|Z|116; Grizzly Hills|N|From the Shimmering Snowcaps, to the west, near the river.|S|
l Frozen Mojos|QID|11991|L|35799 5|Z|116; Grizzly Hills|N|Drop from Drakkari Warriors and Shamans, you need 5 mojos.|M|12.9,59.2|
T Subject to Interpretation|QID|11991|M|13.2,60.9|U|35797|Z|116; Grizzly Hills|N|Use the [Drakuru's Elixir] near the Drakuru's Brazier. Turn the quest into the Image of Drakuru.|
A Sacrifices Must be Made|QID|12007|PRE|11991|M|13.2,60.9|Z|116; Grizzly Hills|N|From the Image of Drakuru.|
C Ice Serpent Eyes|QID|12483|QO|1|M|11.73,55.88|Z|116; Grizzly Hills|N|Drop from Ice Serpent or Serpent Defender, you need five eyes.|US|
C Shimmering Snowcaps|QID|12483|QO|2|NC|M|11.73,55.88|Z|116; Grizzly Hills|N|From the Shimmering Snowcaps, to the west, near the river.|US|
C Shimmercap Stew|QID|12483|QO|3|NC|Z|116; Grizzly Hills|N|Loot Sweetroots from the ground.|M|16.1,34.8|S|
K Warlord Zim'bo|L|35836|QID|12007|Z|116; Grizzly Hills|N|Kill and loot Warlord Zim'bo. He is inside the Hut|M|14.54,37.56|
C Sacrifices Must be Made|QID|12007|L|35806|NC|Z|116; Grizzly Hills|N|Get the "Eye of the Prophets" from the Seer of Zeb'Halak, up the stairs.|M|17.92,36.51|
C Use the Elixer|QID|12007|U|35797|Z|116; Grizzly Hills|N|Use the Drakuru's Elixir near the Drakuru's Brazier.|NC|M|17.46,36.42|
T Sacrifices Must be Made|QID|12007|U|35797|Z|116; Grizzly Hills|N|To the Image of Drakuru.|M|17.46,36.42|
A Heart of the Ancients|QID|12042|PRE|12007|M|17.4,36.4|Z|116; Grizzly Hills|N|From the Image of Drakuru.|
C Shimmercap Stew|QID|12483|QO|3|NC|Z|116; Grizzly Hills|N|Loot the Sweetroots if you don't have 5 of them already|M|16.1,34.8|US|
C Seared Scourge|QID|12029|U|35908|Z|116; Grizzly Hills|N|Throw the [Mack's Dark Grog] at the trolls south of Drak'Tharon Keep.|M|16,30|
T An Exercise in Diplomacy|QID|12295|Z|116; Grizzly Hills|N|To Envoy Ducal.|M|26.43,35.75|
A Northern Hospitality|QID|12299|PRE|12295|Z|116; Grizzly Hills|N|From Sergi.|M|26.39,35.78|
A Wolfsbane Root|QID|12307|Z|116; Grizzly Hills|N|From Katja. Katja might be dead, since she is killed by the Horde for a quest. Wait for respawn if needed.|M|25.62,33.36|
C Northern Hospitality|QID|12299|M|24.58,33.17|Z|116; Grizzly Hills|N|Conquest Hold Marauders can be found in the area west of Silverbrook.|S|
C Wolfsbane Root|QID|12307|Z|116; Grizzly Hills|N|Destroy 8 Wolfsbane Roots around Silverbook by clicking them.|M|28.6,35.1|NC|
C Northern Hospitality|QID|12299|M|24.58,33.17|Z|116; Grizzly Hills|N|Finish taking out the Conquest Hold Marauders|US|
T Wolfsbane Root|QID|12307|Z|116; Grizzly Hills|N|To Katja.|M|25.64,33.40|
T Northern Hospitality|QID|12299|Z|116; Grizzly Hills|N|To Sergi.|M|26.39,35.78|
A Test of Mettle|QID|12300|PRE|12299&12307|M|26.5,35.8|Z|116; Grizzly Hills|N|From Sergi.|
C Test of Mettle|QID|12300|Z|116; Grizzly Hills|N|Kill Sergent Bonesnap in Bonesnap's Camp.|M|21.87,30.00|
T Test of Mettle|QID|12300|Z|116; Grizzly Hills|N|To the Captured Trapper in Bonesnap's Camp.|M|21.87,29.97|
A Words of Warning|QID|12302|PRE|12300|M|21.9,29.9|Z|116; Grizzly Hills|N|From the Captured Trapper.|
T Words of Warning|QID|12302|Z|116; Grizzly Hills|N|To the Caged Prisoner.|M|26.47,31.83|
A Escape from Silverbrook|QID|12308|PRE|12302|Z|116; Grizzly Hills|N|From the Caged Prisoner.|M|26.42,31.80|
C Escape from Silverbrook|QID|12308|M|26.42,31.80|Z|116; Grizzly Hills|N|Hop on the horse in Silverbrook and get ready to so huge worg action. You might want to disable the follow option for the camera on this one as you have to look behind you the whole time.|
T Escape from Silverbrook|QID|12308|Z|116; Grizzly Hills|N|From Lieutenant Dumont.|M|31.90,60.19|
T Take Their Rear!|QID|12216|Z|116; Grizzly Hills|N|To Master Woodsman Anderhol.|M|32.07,60.01|
A A Swift Response|QID|12310|PRE|12308|M|31.8,60.2|Z|116; Grizzly Hills|N|To Lieutenant Dumont.|
r Sell junk and repair|QID|12222|M|31.38,59.87|Z|116; Grizzly Hills|
C A Swift Response|QID|12310|Z|116; Grizzly Hills|N|Kill Silverbrook Hunters.|S|
K Vladek|QID|12310|QO|2|Z|116; Grizzly Hills|N|Kill and loot Vladek.|M|36.15,67.76|; Vladek slain: 1/1
C A Swift Response|QID|12310|Z|116; Grizzly Hills|N|Kill Silverbrook Hunters.|US|
A Descent into Darkness|QID|12105|U|36940|Z|116; Grizzly Hills|N|Use the [Mikhail's Journal] to start the quest. If you don't have it yet, keep killing Silverbrook Hunters until you get it.|M|37.0,66.5|
C Secrets of the Flamebinders|QID|12222|Z|116; Grizzly Hills|N|Kill and loot Dragonflayer Flamebinders until you get 3 Flame-Imbued Talismans.|M|31,75|S|
C Thinning the Ranks|QID|12223|Z|116; Grizzly Hills|N|Kill 12 Dragonflayer Huscarls.|M|31,75|
C Secrets of the Flamebinders|QID|12222|Z|116; Grizzly Hills|N|Kill and loot Dragonflayer Flamebinders until you get 3 Flame-Imbued Talismans.|M|31,75|US|
T Secrets of the Flamebinders|QID|12222|Z|116; Grizzly Hills|N|To Woodsman Drake.|M|32.50,59.96|
T Thinning the Ranks|QID|12223|M|32.4,59.9|Z|116; Grizzly Hills|N|To Woodsman Drake.|
A The Thane of Voldrune|QID|12255|PRE|12222&12223|M|32.4,59.9|Z|116; Grizzly Hills|N|From Woodsman Drake.|
T A Swift Response|QID|12310|Z|116; Grizzly Hills|N|To Lieutenant Dumont.|M|31.91,60.18|
T Descent into Darkness|QID|12105|M|31.8,60.2|Z|116; Grizzly Hills|N|To Lieutenant Dumont.|
A Report to Gryan Stoutmantle... Again|QID|12109|PRE|12105|M|31.8,60.2|Z|116; Grizzly Hills|N|From Lieutenant Dumont.|
A A Dark Influence|QID|12220|PRE|12310|Z|116; Grizzly Hills|N|From Hierophant Thayreen.|M|31.21,59.47|
A The Failed World Tree|QID|12219|PRE|12310|M|31.2,59.5|Z|116; Grizzly Hills|N|From Hierophant Thayreen.|
T Seared Scourge|QID|12029|Z|116; Grizzly Hills|N|To Mack Fearsen.|M|16.67,48.24|
A Search and Rescue|QID|12037|PRE|12029|Z|116; Grizzly Hills|N|From Mack Fearsen. This is a quest that leads you into Drak'Tharon Keep, so this is optional to take it.|
T Shimmercap Stew|QID|12483|Z|116; Grizzly Hills|N|To Prigmon.|M|15.76,46.77|
A Say Hello to My Little Friend|QID|12190|PRE|12483|M|15.7,46.7|Z|116; Grizzly Hills|N|From Prigmon.|
U Use the orb beneath the Tears|U|37173|QID|12220|QO|3|Z|116; Grizzly Hills|N|Kill Entropic Oozes on your way to the cave, but don't worry about getting them all as there are two more locations.  Use the orb at the back of cave, where the black smoke is at.|M|28,45|; Orb used beneath Vordrassil's Tears: 1/1
R Blue Sky Logging Grounds|QID|12042|Z|116; Grizzly Hills|N|Cross the river north and then ride northeast to Blue Sky Logging Grounds.|M|37,32|
T Heart of the Ancients|QID|12042|Z|116; Grizzly Hills|N|Clear the way to the top, go inside the cabin and turn in the quest to the Heart of the Ancients.|M|37,32.5|
A My Heart is in Your Hands|QID|12802|PRE|12042|M|36.9,32.4|Z|116; Grizzly Hills|N|From the Heart of the Ancients.|
l Desparate Mojos|QID|12802|L|36743 5|Z|116; Grizzly Hills|N|Kill Drakkari until you get 5 mojos.|M|44,30|
T My Heart is in Your Hands|QID|12802|U|35797|Z|116; Grizzly Hills|N|Use the [Drakuru's Elixir] near the brazier in Drak'atal Passage. To the Image of Drakuru.|M|44.92,28.33|
A Voices From the Dust|QID|12068|PRE|12802|M|45.0,28.4|Z|116; Grizzly Hills|N|From the Image of Drakuru.|
N These next few quests will put you into PvP, so they are optional.|QID|12296|
A Life or Death|QID|12296|Z|116; Grizzly Hills|N|From Rheanna.|M|40.5,42.6|
A Kick 'Em While They're Down|QID|12289|Z|116; Grizzly Hills|N|From Sergeant Hartsman.|M|39.4,43.8|
A Pieces Parts|QID|12268|Z|116; Grizzly Hills|N|From Pipthwack.|M|39.6,43.4|
A Shredder Repair|QID|12244|Z|116; Grizzly Hills|N|From Synipus.|M|39.5,43.5|
C Pieces Parts|QID|12268|Z|116; Grizzly Hills|N|Loot the needed parts of the ground.|M|35,40|S|O|
C Life or Death|QID|12296|U|37576|Z|116; Grizzly Hills|N|Use the [Renewing Bandage] on Wounded Westfall Infantry.|M|35,40|S|O|
C Kick 'Em While They're Down|QID|12289|Z|116; Grizzly Hills|N|Kill any horde unit in Blue Sky Logging Grounds, NPC or PC.|M|35,40|S|O|
C Shredder Repair|QID|12244|O|Z|116; Grizzly Hills|N|Go west to the island of Blue Sky Logging Grounds. Enter a Broken-down Shredder, then take it back to Synipus.|M|32.9,42.1;39.5,43.5|CS|
C Pieces Parts|QID|12268|Z|116; Grizzly Hills|N|Finish looting what you need.|M|35,40|US|O|
C Life or Death|QID|12296|U|37576|Z|116; Grizzly Hills|N|Use the [Renewing Bandage] on Wounded Westfall Infantry.|M|35,40|US|O|
C Kick 'Em While They're Down|QID|12289|Z|116; Grizzly Hills|N|Kill any horde unit in Blue Sky Logging Grounds, NPC or PC.|M|35,40|US|O|
T Kick 'Em While They're Down|QID|12289|Z|116; Grizzly Hills|N|To Sergeant Hartsman.|M|39.4,43.8|O|
T Pieces Parts|QID|12268|Z|116; Grizzly Hills|N|To Pipthwack.|M|39.6,43.4|O|
T Shredder Repair|QID|12244|Z|116; Grizzly Hills|N|To Synipus.|M|39.5,43.5|O|
T Life or Death|QID|12296|Z|116; Grizzly Hills|N|To Rheanna.|M|40.5,42.6|O|
C The Failed World Tree|QID|12219|Z|116; Grizzly Hills|N|Kill Entropic Oozes until you've looted 6 Slime Samples|M|40.4,50.6|S|
U Use the orb beneath the Limb|U|37173|QID|12220|QO|2|Z|116; Grizzly Hills|N|Inside all the way into the back of the cave, where the black smoke is.|M|33,49|; Orb used beneath Vordrassil's Limb: 1/1
C A Dark Influence|QID|12220|U|37173|QO|1|Z|116; Grizzly Hills|N|Use the [Geomancer's Orb] in the Vordrassil Heart's cave, at the back where the black smoke is.|M|46.6,51.9;40.957,54.65|CS|
C The Failed World Tree|QID|12219|Z|116; Grizzly Hills|N|Kill Entropic Oozes until you've looted 6 Slime Samples|M|40.4,50.6|US|
T A Dark Influence|QID|12220|Z|116; Grizzly Hills|N|To Hierophant Thayreen.|M|31.22,59.49|
T The Failed World Tree|QID|12219|M|31.2,59.5|Z|116; Grizzly Hills|N|To Hierophant Thayreen.|
A A Possible Link|QID|12246|PRE|12219&12220|M|31.2,59.5|Z|116; Grizzly Hills|N|From Hierophant Thayreen.|
A Children of Ursoc|QID|12247|PRE|12219&12220|M|31.2,59.5|Z|116; Grizzly Hills|N|From Hierophant Thayreen.|
r Sell junk and repair|QID|12443|M|31.38,59.87|Z|116; Grizzly Hills|
C The Thane of Voldrune|QID|12255|Z|116; Grizzly Hills|N|Get on Flamebringer and kill Thane Torvald Eriksson in Voldrune.|M|26.6,77.8|
N The next few quests put you into PvP so they are optional.|QID|12443|Z|116; Grizzly Hills|
A Seeking Solvent|QID|12443|Z|116; Grizzly Hills|N|From Barblefink.|M|23.0,80.2|
A Keep Them at Bay!|QID|12316|Z|116; Grizzly Hills|N|From Lieutenant Stuart.|M|22.1,81.2|
A Smoke 'Em Out|QID|12323|Z|116; Grizzly Hills|N|From Sergeant Downey.|M|22.0,80.8|
A Down With Captain Zorna!|QID|12314|Z|116; Grizzly Hills|N|From Baron Freeman.|M|22.2,81.2|
C Keep Them at Bay!|QID|12316|Z|116; Grizzly Hills|N|Kill 10 Horde in Venture Bay, PC or NPC.|S|O|M|15.68,78.76|
C Smoke 'Em Out|QID|12323|U|37621|O|Z|116; Grizzly Hills|N|In the buildings. Get all the Venture Co. Stragglers together and use the {Smoke Bomb}.|M|18.09,79.63;16.43,76.62;14.56,76.38|CN|
C Down With Captain Zorna!|QID|12314|O|Z|116; Grizzly Hills|N|She stands under a canopy, on the docks next to the westernmost ship.|M|13.5,80.2|
C Keep Them at Bay!|QID|12316|O|Z|116; Grizzly Hills|N|Kill 10 Horde in Venture Bay, PC or NPC.|US|M|15.68,78.76|
C Seeking Solvent|QID|12443|O|Z|116; Grizzly Hills|N|Clear the way. Really. Then get the Element 115 in the middle ship.|M|16.5,80.3|
T Seeking Solvent|QID|12443|O|Z|116; Grizzly Hills|N|Do not pick fights, as you take more damage while holding Element 115, go as fast as you can to Barblefink.|M|23.0,80.2|
T Keep Them at Bay!|QID|12316|O|Z|116; Grizzly Hills|N|To Lieutenant Stuart.|M|22.1,81.2|
T Smoke 'Em Out|QID|12323|O|Z|116; Grizzly Hills|N|To Sergeant Downey.|M|22.0,80.8|
T Down With Captain Zorna!|QID|12314|O|Z|116; Grizzly Hills|N|To Baron Freeman.|M|22.2,81.2|
A Riding the Red Rocket|QID|12437|Z|116; Grizzly Hills|N|From Commander Howser. This quest is optional since the Alliance has to control Venture Bay.|M|14.8,86.6|
l Element 115|QID|12437|O|Z|116; Grizzly Hills|N|Clear your way into the middle ship again and grab the Element 115.|L|37664|M|16.5,80.3|
C Riding the Red Rocket|QID|12437|O|Z|116; Grizzly Hills|N|Click on one of the rockets and then stear your way towards the waypoint. You will complete the quest when you run into the ship.|M|9.4,78.4|
T Riding the Red Rocket|QID|12437|O|Z|116; Grizzly Hills|N|To Commander Howser.|M|14.8,86.6|
H Amberpine Lodge|QID|12255|Z|116; Grizzly Hills|N|Hearth to Amberpine Lodge, or run back if your hearth is not up.|M|31.97,60.22|
T The Thane of Voldrune|QID|12255|Z|116; Grizzly Hills|N|To Woodsman Drake.|M|32.45,59.94|
A Blackriver Skirmish|QID|12444|Z|116; Grizzly Hills|N|From Scout Captain Carter, down the river near Amberpine Lodge.|M|29.94,59.69|
C Blackriver Skirmish|QID|12444|Z|116; Grizzly Hills|N|Kill 10 Horde units or players in the Blackriver Logging Camp|
T Blackriver Skirmish|QID|12444|Z|116; Grizzly Hills|N|Scout Captain Carter.|M|29.94,59.69|
r Sell junk and repair|QID|12027|M|31.38,59.87|Z|116; Grizzly Hills|
A Mr. Floppy's Perilous Adventure|QID|12027|Z|116; Grizzly Hills|N|From Emily in Heartwood Trading Post.|M|49.18,34.08|
C Mr. Floppy's Perilous Adventure|QID|12027|M|49.2,34.1|Z|116; Grizzly Hills|N|Follow the rabbit, protect it. It will look like it is dead at one point from an ambush.|
T Mr. Floppy's Perilous Adventure|QID|12027|Z|116; Grizzly Hills|N|To Squire Walter.|M|59.10,26.50|
T Report to Gryan Stoutmantle... Again|QID|12109|Z|116; Grizzly Hills|N|To Captain Gryan Stoutmantle.|M|59.38,26.10|
A Hollowstone Mine|QID|12158|PRE|12109|M|59.4,26.0|Z|116; Grizzly Hills|N|From Captain Gryan Stoutmantle.|
A Softening the Blow|QID|11998|M|59.4,26.0|Z|116; Grizzly Hills|N|From Captain Gryan Stoutmantle.|
A Mounting Up|QID|12414|Z|116; Grizzly Hills|N|From Squire Percy.|M|59.13,26.63|
f Westfall Brigade Encampment|QID|12414|Z|116; Grizzly Hills|N|Get the flight point at Samuel Clearbook.|M|59.8,26.6|
l Get 5 Wild Carrots|QID|12414|L|37707 5|Z|116; Grizzly Hills|N|In the field south of the camp.|M|56.73,30.03|
C Mounting Up|QID|12414|U|37708|Z|116; Grizzly Hills|N|Target an Highland Mustang, use the {Stick} and bring the Mustang back to Squire Percy.|M|59.13,26.63|
T Mounting Up|QID|12414|Z|116; Grizzly Hills|N|To Squire Percy.|M|59.13,26.63|
N Reequip your weapon(s)|QID|12158|
T Hollowstone Mine|QID|12158|Z|116; Grizzly Hills|N|To Petrov in Hollowstone Mine.|M|55.13,23.44|
A Souls at Unrest|QID|12159|PRE|12158|M|55.1,23.4|Z|116; Grizzly Hills|N|From Petrov.|
C Souls at Unrest|QID|12159|U|37932|Z|116; Grizzly Hills|N|Use the [Miner's Lantern] to burn the bodies once you killed them.|M|54.9,23.0|
T Souls at Unrest|QID|12159|Z|116; Grizzly Hills|N|To Petrov.|M|55.13,23.44|
A A Name from the Past|QID|12160|PRE|12159|M|55.1,23.4|Z|116; Grizzly Hills|N|From Petrov.|
T A Name from the Past|QID|12160|Z|116; Grizzly Hills|N|To Captain Gryan Stoutmantle.|M|59.38,26.10|
A Ruuna the Blind|QID|12161|PRE|12160|Z|116; Grizzly Hills|N|From Private Arun.|M|59.28,26.29|
C Softening the Blow|QID|11998|Z|116; Grizzly Hills|N|Buy a [Howlin' Good Moonshine] from Hugh Glass in Redwood Trading Post.|M|69.06,40.11|
A A Bear of an Appetite|QID|12279|M|69.1,40.1|Z|116; Grizzly Hills|N|From Hugh Glass.|
T Say Hello to My Little Friend|QID|12190|Z|116; Grizzly Hills|N|To Harkor.|M|73.75,34.11|
A Nice to Meat You|QID|12113|M|73.8,34.0|Z|116; Grizzly Hills|N|From Harkor.|
A Therapy|QID|12114|M|73.8,34.0|Z|116; Grizzly Hills|N|From Harkor.|
A It Takes Guts....|QID|12116|Z|116; Grizzly Hills|N|From Kraz.|M|73.85,34.22|
T Softening the Blow|QID|11998|Z|116; Grizzly Hills|N|Kill every Duskhowl Prowler and Longhoof Grazer while going back to Brugar Stoneshear.|M|59.76,27.63|
A Brothers in Battle|QID|12002|PRE|11998|M|59.8,27.5|Z|116; Grizzly Hills|N|From Brugar Stoneshear.|
A Find Kurun!|QID|11981|LEAD|11982|Z|116; Grizzly Hills|N|From Fallen Earthen Warrior in Thor Modan.|M|63.63,23.21|
A The Damaged Journal|QID|11986|Z|116; Grizzly Hills|N|From a Battered Journal on the floor, northeast of the Fallen Earth Warrior in Thor Modan.|M|64.58,19.83|
C Brothers in Battle|QID|12002|Z|116; Grizzly Hills|N|Kill 10 Runic Battle Golems.|S|
l Missing Journal Pages|QID|11986|M|64.24,19.85|Z|116; Grizzly Hills|L|35737 8|N|Pick up 8 Missing Journal Pages from the ground.|
C The Damaged Journal|QID|11986|U|35739|M|PLAYER|Z|116; Grizzly Hills|N|Use the Damaged Journal to complete the quest.|
C Brothers in Battle|QID|12002|Z|116; Grizzly Hills|N|Kill 10 Runic Battle Golems.|US|
T The Damaged Journal|QID|11986|Z|116; Grizzly Hills|N|To Torthen Deepdig.|M|59.73,27.57|
A The Runic Keystone|QID|11988|PRE|11986|M|59.8,27.5|Z|116; Grizzly Hills|N|From Torhten Deepdig.|
T Brothers in Battle|QID|12002|Z|116; Grizzly Hills|N|To Brugar Stoneshear.|M|59.73,27.63|
A Uncovering the Tunnels|QID|12003|PRE|12002|M|59.8,27.5|Z|116; Grizzly Hills|N|From Brugar Stoneshear.|
C The Runic Keystone|QID|11988|Z|116; Grizzly Hills|N|Kill and loot Rune Reavers, Iron Rune-Shapers and Forgemaster Damrath if you see him to get the Runic Keystone Fragments.|M|65.1,19.3|S|
C Uncovering the Tunnels|QID|12003|QO|3|NC|Z|116; Grizzly Hills|N|To the east, enter the southern building of Thor Modan.|M|63.45,28.10|; Investigate South Building: 1/1
C Uncovering the Tunnels|QID|12003|QO|2|NC|Z|116; Grizzly Hills|N|To the northeast, enter the estern building of Thor Modan.|M|66.71,24.43|; Investigate East Building: 1/1
C Uncovering the Tunnels|QID|12003|QO|1|NC|Z|116; Grizzly Hills|N|To the west/northwest, enter the northen building of Thor Modan.|M|62.69,20.80|
C The Runic Keystone|QID|11988|Z|116; Grizzly Hills|N|Kill and loot Rune Reavers, Iron Rune-Shapers and Forgemaster Damrath if you see him to get the Runic Keystone Fragments.|M|65.1,19.3|US|
T The Runic Keystone|QID|11988|Z|116; Grizzly Hills|N|To Torthen Deepdig.|M|59.75,27.59|
A The Runic Prophecies|QID|11993|PRE|11988|M|59.8,27.5|Z|116; Grizzly Hills|N|From Torthen Deepdig.|
T Uncovering the Tunnels|QID|12003|Z|116; Grizzly Hills|N|To Brugar Stoneshear.|M|59.75,27.59|
A The Fate of Orlond|QID|12010|PRE|12003|M|59.8,27.5|Z|116; Grizzly Hills|N|From Brugar Stoneshear.|
T Find Kurun!|QID|11981|Z|116; Grizzly Hills|N|To Kurun at the very top of the Boulder Hills.|M|65.65,17.79|
A Raining Down Destruction|QID|11982|M|65.8,17.8|Z|116; Grizzly Hills|N|From Kurun.|
C Raining Down Destruction|QID|11982|U|35734|Z|116; Grizzly Hills|N|Find a boulder, then go to the edge then use it to hit the Iron Dwarves. Rinse and repeat until you finish the quest.|M|66.1,13.8|
T Raining Down Destruction|QID|11982|Z|116; Grizzly Hills|N|To Kurun.|M|65.65,17.79|
A Rallying the Troops|QID|12070|PRE|11982|Z|116; Grizzly Hills|N|From Kurun.|M|65.8,17.8|
C Rallying the Troops|QID|12070|U|36764|Z|116; Grizzly Hills|N|Use the [Shard of the Earth] on a fighting giants and kill the Iron Rune Avenger that attacks you.|M|68.3,10.1|
T Rallying the Troops|QID|12070|Z|116; Grizzly Hills|N|To Kurun.|M|65.65,17.79|
A Into the Breach|QID|11985|PRE|12070|M|65.8,17.8|Z|116; Grizzly Hills|N|From Kurun.|
T The Fate of Orlond|QID|12010|Z|116; Grizzly Hills|N|Down the breach to the corpse of Surveyor Orlond in Thor Modan.|M|67.44,15.24|
A Steady as a Rock?|QID|12014|PRE|12010|M|67.5,15.3|Z|116; Grizzly Hills|N|From the corpse of Surveyor Orlond.|
K Subterranean Thresher|QID|12014|QO|1|Z|116; Grizzly Hills|N|In the water.|
C Third Prophecy|QID|11993|QO|3|NC|Z|116; Grizzly Hills|N|Get out of the water, cross the small bridge east, find the Third Rune Plate.|M|68.50,16.16|; Third Prophecy Deciphered: 1/1
C First Prophecy|QID|11993|QO|1|NC|Z|116; Grizzly Hills|N|A few paces northeast, find the First Rune Plate.|M|69.00,14.54|; First Prophecy Deciphered: 1/1
C The Runic Prophecies|QID|11993|QO|2|NC|Z|116; Grizzly Hills|N|A few paces east, find the Second Rune Plate.|M|70.13,14.62|
C Into the Breach|QID|11985|Z|116; Grizzly Hills|N|Kill Iron Thane Argrum at the very end of the trench.|M|69.78,13.54|
C Steady as a Rock?|QID|12014|U|35837|Z|116; Grizzly Hills|N|Cross the small bridge, use the [Portable Seismograph] located there and loot the [Thor Modan Stability Profile].|M|70.63,13.42|NC|
T Into the Breach|QID|11985|Z|116; Grizzly Hills|N|To Kurun.|M|65.65,17.79|
A Gavrock|QID|12081|PRE|11985|M|65.8,17.8|Z|116; Grizzly Hills|N|From Kurun.|
T Steady as a Rock?|QID|12014|Z|116; Grizzly Hills|N|To Brugar Stoneshear.|M|59.73,27.56|
A Check Up on Raegar|QID|12128|PRE|12014|M|59.8,27.5|Z|116; Grizzly Hills|N|From Brugar Stoneshear.|
T The Runic Prophecies|QID|11993|Z|116; Grizzly Hills|N|To Torthen Deepdig.|M|59.73,27.56|
r Sell junk and repair|QID|11985|M|59.79,27.83|Z|116; Grizzly Hills|
T Ruuna the Blind|QID|12161|Z|116; Grizzly Hills|N|Ruuna the Blind in Ruuna's Camp.|M|44.07,48.01|
A Ruuna's Request|QID|12328|PRE|12161^12425|M|44.0,47.9|Z|116; Grizzly Hills|N|From Ruuna the Blind.|
C Ruuna's Request|QID|12328|Z|116; Grizzly Hills|N|North/northeast of the camp, kill and loot Fern Feeder Moths.|M|46.8,35.7|
T Ruuna's Request|QID|12328|Z|116; Grizzly Hills|N|To Ruuna the Blind.|M|44.07,48.01|
A Out of Body Experience|QID|12327|PRE|12328|M|44.0,47.9|Z|116; Grizzly Hills|N|From Ruuna the Blind.|
C Out of Body Experience|QID|12327|U|37661|M|PLAYER|Z|116; Grizzly Hills|N|Drink the Gossamer Potion near Ruuna's Crystal Ball and witness the Vision from the Past.|
T Out of Body Experience|QID|12327|Z|116; Grizzly Hills|N|Cancel the Out of Body Experience buff if it doesn't cancel itself. Then turn the quest into Ruuna the Blind.|M|44.0,47.9|
A Fate and Coincidence|QID|12329|PRE|12327|M|44.0,47.9|Z|116; Grizzly Hills|N|From Ruuna the Blind.|
C A Possible Link|QID|12246|Z|116; Grizzly Hills|N|Kill and loot Frostpaw Warriors, Shamans and Trappers; or Redfang Hunters and Elders (depending on which camp your in).|M|63.6,57.9|S|
C Listen to Orsonn's Story|QID|12247|QO|1|CHAT|Z|116; Grizzly Hills|N|He's in a cave at the waypoint, talk to him to finish this step.|M|48.16,58.73|; Orsonn's Story: 1/1
C Children of Ursoc|QID|12247|QO|2|CHAT|Z|116; Grizzly Hills|N|She's in the cave at the waypoint, talk to her to complete the quest.|M|66.89,62.30|
C A Possible Link|QID|12246|Z|116; Grizzly Hills|N|Kill and loot Frostpaw Warriors, Shamans and Trappers; or Redfang Hunters and Elders (depending on which camp your in).|M|63.6,57.9|US|
H Amberpine Lodge|QID|12247|Z|116; Grizzly Hills|N|Hearth to Amberpine Lodge, or run back if your hearth is not up.|M|31.97,60.22|
T A Possible Link|QID|12246|Z|116; Grizzly Hills|N|To Hierophant Thayreen.|M|31.21,59.49|
T Children of Ursoc|QID|12247|M|31.2,59.5|Z|116; Grizzly Hills|N|To Hierophant Thayreen.|
A Vordrassil's Sapling|QID|12248|PRE|12246&12247|M|31.2,59.5|Z|116; Grizzly Hills|N|From Hierophant Thayreen.|
A Vordrassil's Seeds|QID|12250|PRE|12246&12247|M|31.2,59.5|Z|116; Grizzly Hills|N|From Hierophant Thayreen.|
C Vordrassil's Seeds|QID|12250|Z|116; Grizzly Hills|N|Loot Vordrassil's Seeds that are in and around the large, dead tree trunk.|M|51.5,47.1|S|
C Vordrassil's Sapling|QID|12248|U|37306|Z|116; Grizzly Hills|N|Use the [Verdant Torch] on the tree  and get the [Vordrassil's Ashes]|M|50.63,42.73|
C Vordrassil's Seeds|QID|12250|Z|116; Grizzly Hills|N|Loot Vordrassil's Seeds that are in and around the large, dead tree trunk.|M|51.5,47.1|US|
T Fate and Coincidence|QID|12329|Z|116; Grizzly Hills|N|To Sasha.|M|57.52,41.27|
A Sasha's Hunt|QID|12134|PRE|12329|M|57.5,41.3|Z|116; Grizzly Hills|N|From Sasha.|
A Anatoly Will Talk|QID|12330|PRE|12329|M|57.5,41.3|Z|116; Grizzly Hills|N|From Sasha.|
C Sasha's Hunt|QID|12134|Z|116; Grizzly Hills|N|Kill 12 Solstice Hunters.|M|60,40|
C Anatoly Will Talk|QID|12330|U|37665|Z|116; Grizzly Hills|N|Use the [Tranquilizer Dart] on Tatjana, then click on the horse.|M|62.3,42.0|
T Sasha's Hunt|QID|12134|Z|116; Grizzly Hills|N|To Sasha.|M|57.52,41.35|
T Anatoly Will Talk|QID|12330|M|57.5,41.3|Z|116; Grizzly Hills|N|To Sasha.|
A A Sister's Pledge|QID|12411|PRE|12330|M|57.5,41.3|Z|116; Grizzly Hills|N|From Sasha.|
T A Sister's Pledge|QID|12411|Z|116; Grizzly Hills|N|To Anya in Duskhowl Den.|M|64.87,43.43|
A Hour of the Worg|QID|12164|PRE|12411|Z|116; Grizzly Hills|N|From Sasha.|M|64.87,43.43|
C Nice to Meat You|QID|12113|Z|116; Grizzly Hills|N|If you are not done already, kill Longhoof Grazers and Duskhowl Prowlers to finishing this quest.|M|72.7,37.6|
C A Bear of an Appetite|QID|12279|U|37542|Z|116; Grizzly Hills|N|Use the [Fishing Net] on the School of Northern Salmon near the Ruins of Tethys.|M|78,37|S|
T Gavrock|QID|12081|Z|116; Grizzly Hills|N|To Gavrock in the Ruins of Tethys.|M|79.77,33.63|
A Runes of Compulsion|QID|12093|PRE|12081|M|79.8,33.6|Z|116; Grizzly Hills|N|From Gavrock.|
C A Bear of an Appetite|QID|12279|U|37542|Z|116; Grizzly Hills|N|Use the [Fishing Net] on the School of Northern Salmon near the Ruins of Tethys.|M|78,37|US|
K Overseer Brunon|QID|12093|QO|4|Z|116; Grizzly Hills|N|Kill the channelers and then Brunon.|M|79.11,43.72|; Overseer Brunon slain: 1/1
K Overseer Lochli|QID|12093|QO|3|Z|116; Grizzly Hills|N|Kill the channelers and then Lochli.|M|75.66,37.50|; Overseer Lochli slain: 1/1
K Overseer Korgan|QID|12093|QO|2|Z|116; Grizzly Hills|N|Kill the channelers and then Korgan.|M|71.58,34.44|; Overseer Korgan slain: 1/1
K Overseer Brunon|QID|12093|QO|1|Z|116; Grizzly Hills|N|Kill the channelers and then Durval.|M|67.73,29.33|
l Sacred Mojos|QID|12068|L|36758 5|Z|116; Grizzly Hills|N|Kill and loot Drakkari Oracles and Protectors until you get 5 mojos.|S|
C Therapy|QID|12114|Z|116; Grizzly Hills|N|Kill the trolls needed for this quest.|S|
C It Takes Guts....|QID|12116|Z|116; Grizzly Hills|N|Head into the catacombs and loot the Drakkari Canopic Jars.|M|71.5,23|NC|
C Voices From the Dust|QID|12068|Z|116; Grizzly Hills|N|Go deeper in the catabombs, to room where you see a !. Loot the Drakkari Tablets.|M|69.38,18.14|NC|
A Dun-da-Dun-tah!|QID|12082|Z|116; Grizzly Hills|N|From Harrison Jones.|M|69.46,17.50|
C Dun-da-Dun-tah!|QID|12082|Z|116; Grizzly Hills|N|Let him tank the big snake that spawns, then follow him out.(This bugged out when I did it in a group, had to drop group and do seperately)|M|69.5,17.5|
l Sacred Mojos|QID|12068|L|36758 5|Z|116; Grizzly Hills|N|Kill and loot Drakkari Oracles and Protectors until you get 5 mojos.|US|
T Voices From the Dust|QID|12068|U|35797|Z|116; Grizzly Hills|N|Use the [Drakuru's Elixir] near the brazier in Drakil'jin Ruins, then turn the quest into the Image of Drakuru.|M|71.70,26.12|
A Cleansing Drak'Tharon|QID|12238|PRE|12068|Z|116; Grizzly Hills|N|From the Image of Drakuru. This leads into Drak'Tharon Keep, so this quest is optional to take.|
N Drak'Tharon Keep|QID|12238|Z|116; Grizzly Hills|N|You now have both quests for Drak'Tharon Keep, you can queue for this instance if you wish.|O|
C Therapy|QID|12114|Z|116; Grizzly Hills|N|Kill more trolls if you are not finished this quest yet.|US|
T Therapy|QID|12114|Z|116; Grizzly Hills|N|To Harkor.|M|73.76,34.09|
T Dun-da-Dun-tah!|QID|12082|M|73.8,34.0|Z|116; Grizzly Hills|N|To Harkor.|
T It Takes Guts....|QID|12116|Z|116; Grizzly Hills|N|To Kraz.|M|73.90,34.25|
A Drak'aguul's Mallet|QID|12120|PRE|12116|M|73.9,34.1|Z|116; Grizzly Hills|N|From Kraz.|
C Drak'aguul's Mallet|QID|12120|Z|116; Grizzly Hills|N|Find and kill Drak'aguul. He patrols on the path from near the water and up the stairs, then towards Drakil'jin Ruin.|M|74,30|T|Drak'aguul|
T Drak'aguul's Mallet|QID|12120|Z|116; Grizzly Hills|N|To Kraz.|M|73.91,34.02|
A See You on the Other Side|QID|12121|PRE|12120|M|73.9,34.1|Z|116; Grizzly Hills|N|From Kraz.|
C See You on the Other Side|QID|12121|U|36834|Z|116; Grizzly Hills|N|Bang the gong in the Drakil'jin Ruins with the [Charged Drakil'jin Mallet]. Don't be afraid but... you're dead.|M|71.55,24.70|
T See You on the Other Side|QID|12121|Z|116; Grizzly Hills|N|To Gan'jo in the catacombs of the Drakil'jin Ruins.|M|69.44,19.51|
A Chill Out, Mon|QID|12137|PRE|12121|M|69.4,19.5|Z|116; Grizzly Hills|N|From Gan'jo.|
C Get the Snow of Eternal Slumber|QID|12137|QO|1|NC|Z|116; Grizzly Hills|N|Get the [Snow of Eternal Slumber] from Gan'jo's Chest.|M|69.43,19.54|; Snow of Eternal Slumber: 1/1
C Chill Out, Mon|QID|12137|U|36859|Z|116; Grizzly Hills|N|Talk to Gan'jo to return to the living, target Ancient Drakkari Warmonger or Soothsayer and use the [Snow of Eternal Slumber]. Loot the Drakkari Spirit Particles.|M|69.4,19.5|
T Chill Out, Mon|QID|12137|Z|116; Grizzly Hills|N|To Kraz.|M|73.90,34.21|
A Jin'arrak's End|QID|12152|PRE|12137|M|73.9,34.1|Z|116; Grizzly Hills|N|From Kraz.|
l Sacred Drakkari Offering|QID|12152|Z|116; Grizzly Hills|L|36870|N|Get the [Sacred Drakkari Offering] in the catacombs again.|M|71.18,19.73|NC|
U Create the Infused Drakkari Offering|QID|12152|U|36873|L|37063|Z|116; Grizzly Hills|N|Use the [Drakkari Spirit Dust].|
C Jin'arrak's End|QID|12152|QO|1|U|37063|Z|116; Grizzly Hills|N|Back to the gong, and use the Infused Drakkari Offering.|M|71.50,24.52|
T Jin'arrak's End|QID|12152|Z|116; Grizzly Hills|N|To Kraz.|M|73.96,34.18|
T Runes of Compulsion|QID|12093|Z|116; Grizzly Hills|N|To Gavrock.|M|79.78,33.66|
A Latent Power|QID|12094|PRE|12093|M|79.8,33.6|Z|116; Grizzly Hills|N|From Gavrock.|
C Latent Power|QID|12094|QO|2|U|36787|Z|116; Grizzly Hills|N|Go south/southwest to an isle with a stone, and use the Shard of Gavrock.|M|78.80,39.83|; Power Drawn from Second Ancient Stone: 1/1
C Latent Power|QID|12094|QO|1|U|36787|Z|116; Grizzly Hills|N|Go west to another blue stone and use the Shard of Gavrock.|M|71.34,39.59|; Power Drawn from First Ancient Stone: 1/1
T A Bear of an Appetite|QID|12279|Z|116; Grizzly Hills|N|To Hugh Glass.|M|69.05,40.13|
C Latent Power|QID|12094|QO|3|U|36787|Z|116; Grizzly Hills|N|The Third Ancient Stone is further southwest, use the Shard of Gavrock.|M|74.06,43.98|
T Check Up on Raegar|QID|12128|Z|116; Grizzly Hills|N|To Raegar Breakbrow.|M|77.10,48.73|
A The Perfect Plan|QID|12129|PRE|12128|M|77.1,48.6|Z|116; Grizzly Hills|N|From Rargar Breakbrow.|
A The Captive Prospectors|QID|12180|PRE|12014|Z|116; Grizzly Hills|N|From Mountaineer Kilian.|M|77.00,48.50|
C The Perfect Plan|QID|12129|U|36849|Z|116; Grizzly Hills|N|Kill Iron Rune-Smiths until you have all three parts of the [War Golem Blueprint]. Combine them.|M|76.6,55.1|S|
C The Captive Prospectors|QID|12180|QO|1|U|37013|Z|116; Grizzly Hills|N|Go south/southwest and kill dwarves and golems until you get [Dun Argol Cage Key]. Use it to open the cage.|M|76.5,55|; Prospector Gann Rescued: 1/1
C The Captive Prospectors|QID|12180|QO|2|U|37013|Z|116; Grizzly Hills|N|Up the stairs southwest to find Torgan's cage, you will need a key again.|M|76.17,58.47|; Prospector Torgan Rescued: 1/1
C The Captive Prospectors|QID|12180|U|37013|Z|116; Grizzly Hills|N|Follow the stairs southwest to the top to find Prospector Varana, once again you will need a key.|M|75.88,60.93|
C The Perfect Plan|QID|12129|U|36849|Z|116; Grizzly Hills|N|Kill Iron Rune-Smiths until you have all three parts of the [War Golem Blueprint]. Combine them.|M|76.6,55.1|US|
T The Perfect Plan|QID|12129|Z|116; Grizzly Hills|N|To Raegar Breakbrow.|M|77.10,48.72|
A Why Fabricate When You Can Appropriate?|QID|12130|PRE|12129|M|77.1,48.6|Z|116; Grizzly Hills|N|From Raegar Breakbrow.|
T The Captive Prospectors|QID|12180|Z|116; Grizzly Hills|N|To Mountaineer Kilian.|M|76.97,48.50|
A Looking the Part|QID|12183|PRE|12180|M|77.0,48.4|Z|116; Grizzly Hills|N|From Mountaineer Kilian.|
C Why Fabricate When You Can Appropriate?|QID|12130|Z|116; Grizzly Hills|N|Loot War Golem Parts.|M|76.6,54.8|S|NC|
C Looking the Part|QID|12183|Z|116; Grizzly Hills|N|Go to the first building in Dun'Argol, kill an Iron Run Overseer and loot an [Overseer's Uniform].|M|76.4,55.0|
T Looking the Part|QID|12183|Z|116; Grizzly Hills|N|To Mountaineer Kilian.|M|76.92,48.49|
A Cultivating an Image|QID|12184|PRE|12183|M|77.0,48.4|Z|116; Grizzly Hills|N|From Mountaineer Kilian.|
C Cultivating an Image|QID|12184|U|37045|Z|116; Grizzly Hills|N|Go back to Dun'Argol, kill dwarf and take pretty picture with the [Kilian's Camera].|M|76.1,56.4|
C Why Fabricate When You Can Appropriate?|QID|12130|Z|116; Grizzly Hills|N|Loot War Golem Parts.|M|76.6,54.8|US|NC|
T Why Fabricate When You Can Appropriate?|QID|12130|Z|116; Grizzly Hills|N|To Raegar Breakbrow.|M|77.05,48.60|
A We Have the Power|QID|12131|PRE|12130|M|77.1,48.6|Z|116; Grizzly Hills|N|From Raegar Breakbrow.|
T Cultivating an Image|QID|12184|Z|116; Grizzly Hills|N|To Mountaineer Kilian.|M|76.96,48.49|
A Put on Your Best Face for Loken|QID|12185|PRE|12184|M|77.0,48.4|Z|116; Grizzly Hills|N|From Mountaineer Kilian.|
l Durar's Power Cell|QID|12131|QO|1|U|37071|Z|116; Grizzly Hills|N|Go to Dun'Argol. Mount up and then use the [Overseer Disguise Kit]. Find Rune-Smith Durar, kill him and loot [Durar's Power Cell].|M|78.89,57|; Durar's Power Cell: 1/1
C We Have the Power|QID|12131|U|37071|Z|116; Grizzly Hills|N|Use the [Overseer Disguise Kit] again and find Rune-Smith Kathorn, kill him and loot [Kathorn's Power Cell].|M|76.78,58.87|
C Put on Your Best Face for Loken|QID|12185|U|37071|Z|116; Grizzly Hills|N|Go out of the building, mount up and then use the [Overseer Disguise Kit]. Loken's Pedestral is in the eastermost building.|M|81.51,60.27|
N Warning: do not turn in Put on Your Best Face for Loken|QID|12185|U|37071|Z|116; Grizzly Hills|N|Out of the building, mount up and use [Overseer Disguise Kit] again. You will need the disguise again, keep it for now.|
T We Have the Power|QID|12131|Z|116; Grizzly Hills|N|To Raegar Breakbrow.|M|77.10,48.71|
A ... Or Maybe We Don't|QID|12138|PRE|12131|M|77.1,48.6|Z|116; Grizzly Hills|N|From Raegar Breakbrow.|
C ... Or Maybe We Don't|QID|12138|U|36936|Z|116; Grizzly Hills|N|Use the [Golem Control Unit] and go kill Lightning Sentries.|M|76,51|
T ... Or Maybe We Don't|QID|12138|Z|116; Grizzly Hills|N|To Raegar Breakbrow.|M|77.04,48.68|
A Blackout|QID|12154|PRE|12138|M|77.1,48.6|Z|116; Grizzly Hills|N|From Raegar Breakbrow.|
A The Iron Thane and His Anvil|QID|12153|PRE|12138|M|77.1,48.6|Z|116; Grizzly Hills|N|From Raegar Breakbrow.|
N Going down in Dun'Argol|QID|12153|U|37071|Z|116; Grizzly Hills|N|Ride to Dun'Argol and use the [Overseer Disguise Kit]. Take one of the elevators inside the big dwarven building and do down to the room with the Dun Argol Power Core.|M|76.5,63.2|
C Blackout|QID|12154|U|36935|Z|116; Grizzly Hills|N|Target the Dun Argol Power and use the [Raegar's Explosives].|M|76.5,63.2|
C The Iron Thane and His Anvil|QID|12153|U|36865|Z|116; Grizzly Hills|N|Use the [Golem Control Unit] and kill Iron Thane Furyhammer. Use the Depleted Golem's EMP to keep Anvil from attacking.|M|76.41,63.81|
T Blackout|QID|12154|U|37071|Z|116; Grizzly Hills|N|Use the [Overseer Disguise Kit] to get out of Dun'Argol. Turn in to Raegar Breakbrow.|M|77.04,48.75|
T The Iron Thane and His Anvil|QID|12153|M|77.1,48.6|Z|116; Grizzly Hills|N|To Raegar Breakbrow.|
T Put on Your Best Face for Loken|QID|12185|Z|116; Grizzly Hills|N|To Mountaineer Kilian.|M|76.92,48.43|
T Latent Power|QID|12094|Z|116; Grizzly Hills|N|To Gavrock.|M|79.77,33.61|
A Free at Last|QID|12099|PRE|12094|M|79.8,33.6|Z|116; Grizzly Hills|N|From Gavrock.|
C Free at Last|QID|12099|U|36796|Z|116; Grizzly Hills|N|Ride southwest to a plain area. Use the [Gavrock's Runebreaker] on the Runed Giants. If the giant attacks, re-use the [Gavrock's Runebreaker] until it works.|M|72,37|
C Nice to Meat You|QID|12113|Z|116; Grizzly Hills|N|If you are not done already, kill Longhoof Grazers and Duskhowl Prowlers to finishing this quest.|M|72.7,37.6|US|
T Nice to Meat You|QID|12113|Z|116; Grizzly Hills|N|To Harkor.|M|73.70,34.06|
T Free at Last|QID|12099|Z|116; Grizzly Hills|N|To Gavrock.|M|79.70,33.59|
H Amberpine Lodge|QID|12248|Z|116; Grizzly Hills|N|Hearth to Amberpine Lodge, or run back if your hearth is not up.|M|31.97,60.22|
T Vordrassil's Sapling|QID|12248|Z|116; Grizzly Hills|N|To Hierophant Thayreen.|M|31.23,59.47|
T Vordrassil's Seeds|QID|12250|M|31.2,59.5|Z|116; Grizzly Hills|N|To Hierophant Thayreen.|
A Ursoc, the Bear God|QID|12249|PRE|12248&12250|M|31.2,59.5|Z|116; Grizzly Hills|N|From Hierophant Thayreen.|
N Group quests|QID|12164|Z|116; Grizzly Hills|N|Find a group to complete these or abandon them.|
C Ursoc, the Bear God|QID|12249|U|37307|Z|116; Grizzly Hills|N|Can be soloed by quite a few classes. Start the quest by talking to Tur Ragepaw, choose which form you want him to take; tank, healing or dps. Use the [Purified Ashes of Vordrassil] on Ursoc's corpse.|M|52.6,24.1|
N The following quest you may need help with.|QID|12164|
R Bloodmoon Isle|QID|12164|Z|116; Grizzly Hills|N|Head to Bloodmoon Isle.|M|84.94,23.62|
K Selas|QID|12164|QO|2|Z|116; Grizzly Hills|N|Kill Selas.|M|85.92,27.88|; Selas slain: 1/1
K Varmlam|QID|12164|QO|1|Z|116; Grizzly Hills|N|Kill Varlam.|M|84.94,23.62|; Varlam slain: 1/1
K Goremaw|QID|12164|QO|3|Z|116; Grizzly Hills|N|Head to the Shadowfang Tower stables, on the right side of the tower.|M|86.77,26.96|; Goremaw slain: 1/1
C Hour of the Worg|QID|12164|QO|4|Z|116; Grizzly Hills|N|Head to the top of the tower and kill the Shade of Arugal.|M|87.6,26.5|
T Hour of the Worg|QID|12164|Z|116; Grizzly Hills|N|Turn into Sasha right there or in White Pine Trading Post if you happen to miss her at the tower.|M|57.52,41.35|
H Amberpine Lodge|QID|12249|Z|116; Grizzly Hills|N|Hearth to Amberpine Lodge, or run back if your hearth is not up.|M|31.97,60.22|
T Ursoc, the Bear God|QID|12249|Z|116; Grizzly Hills|N|Hierophant Thayreen.|M|31.23,59.47|
]]
end)