local guide = WoWPro:RegisterGuide('Wrath_DrakTharon_Keep', 'Leveling', 'Grizzly Hills', 'WoWPro Team', 'Neutral', 3)
WoWPro:GuideLevels(guide,73, 80)
WoWPro:GuideName(guide, 'Dungeon: DrakTharon Keep')
WoWPro:GuideSteps(guide, function()
return [[

A Troll Season!|QID|12210|LEAD|11984|PRE|12212|M|31.8,60.2|N|From Lieutenant Dumont.|FACTION|Alliance|
T Troll Season!|QID|12210|N|To Samir.|M|16.23,47.70|FACTION|Alliance|
A Good Troll Hunting|QID|12208|LEAD|11984|M|22.2,64.7|N|From Sergeant Thurkin.|FACTION|Horde|
T Good Troll Hunting|QID|12208|N|To Samir.|M|16.2,47.7|FACTION|Horde|
A Filling the Cages|QID|11984|M|16.2,47.6|N|From Samir.|
N Talk to Budd|QID|11984|N|Guy with the troll mask.\n\nYou will need to manually check off this step.|M|16.3,48.1|
C Filling the Cages|QID|11984|U|35736|N|Locate a solo Drakkari Troll (Shaman, Warrior etc) then use Budd's Sap ability.  This ability is on your pet bar.\n\nOnce Budd has sapped the Troll, use the Bounty Hunter's Cage on him.\n\nIf Budd doesn't sap the target and he disappears, you will need to return to Granite Springs and call him again.|M|14,58|NC|
T Filling the Cages|QID|11984|N|To Samir.|M|16.21,47.70|
A Truce?|QID|11989|PRE|11984|N|From Drakuru.|M|16.39,47.79|
C Truce?|QID|11989|N|Loot the knife from the tree stump next to Drakuru|M|16.5,47.8|L|38083|NC|
C Truce?|QID|11989|U|38083|N|Use the Dull Carving Knife, then speak with Drakuru to shake his hand.|M|16.5,47.8|NC|
T Truce?|QID|11989|N|To Drakuru.|M|16.44,47.83|
A Vial of Visions|QID|11990|PRE|11989|M|16.4,47.8|N|From Drakuru.|
B Vial of Visions - Crystal Vial|QID|11990|N|Buy a Crystal Vial from Ameenah.|M|16.0,47.8|L|3371|
C Vial of Visions - Haze Leaf|QID|11990|N|Pick-up Haze Leaf from the Hazewood Bushes.|QO|2|M|14.6,45.3|S|NC|
l Vial of Visions - Waterweed Frond|QID|11990|N|Dive into the lake and get the Waterweed Frond.|QO|3|M|15.13,40.55|NC|; Waterweed Frond: 1/1
C Vial of Visions - Haze Leaf|QID|11990|N|Pick-up the remaining Haze Leafs.|QO|2|M|14.6,45.3|US|NC|
T Vial of Visions|QID|11990|N|To Drakuru.|M|16.45,47.85|
A Subject to Interpretation|QID|11991|PRE|11990|M|16.4,47.8|N|From Drakuru.|
A Scourgekabob|QID|12484|PRE|11990|N|From Prigmon.|M|15.77,46.76|
l Scourged Troll Mummy|QID|12484|N|Pick up a Scourged Troll Mummy that is right next to the quest giver.|L|38149|
C Scourgekabob|QID|12484|U|38149|N|Head over to Mac Fearson, then 'use' the Scourged Troll Mummy.|M|16.83,48.26|NC|
T Scourgekabob|QID|12484|N|To Mack Fearson.|M|15.77,46.76|
A Seared Scourge|QID|12029|PRE|12484|M|16.7,48.3|N|From Mack Fearson.\n\nThis will take a few seconds after completing the previous quest to appear.|
l Frozen Mojos|QID|11991|L|35799 5|N|Drop from Drakkari Warriors and Shamans, you need 5 mojos.|M|12.9,59.2|
T Subject to Interpretation|QID|11991|M|13.2,60.9|U|35797|N|Use the [Drakuru's Elixir] near the Drakuru's Brazier. Turn the quest into the Image of Drakuru.|
A Sacrifices Must be Made|QID|12007|PRE|11991|M|13.2,60.9|N|From the Image of Drakuru.|
K Warlord Zim'bo|L|35836|QID|12007|N|Kill and loot Warlord Zim'bo. He is inside the Hut|M|14.54,37.56|
C Sacrifices Must be Made|QID|12007|L|35806|NC|N|Get the "Eye of the Prophets" from the Seer of Zeb'Halak, up the stairs.|M|17.92,36.51|
C Use the Elixer|QID|12007|U|35797|N|Use the Drakuru's Elixir near the Drakuru's Brazier.|NC|M|17.46,36.42|
T Sacrifices Must be Made|QID|12007|U|35797|N|To the Image of Drakuru.|M|17.46,36.42|
A Heart of the Ancients|QID|12042|PRE|12007|M|17.4,36.4|N|From the Image of Drakuru.|
C Seared Scourge|QID|12029|U|35908|N|Throw the [Mack's Dark Grog] at the trolls south of Drak'Tharon Keep.|M|16,30|
T Seared Scourge|QID|12029|N|To Mack Fearsen.|M|16.67,48.24|
A Search and Rescue|QID|12037|PRE|12029|N|From Mack Fearsen. This is a quest that leads you into Drak'Tharon Keep, so this is optional to take it.|
R Blue Sky Logging Grounds|QID|12042|N|Cross the river north and then ride northeast to Blue Sky Logging Grounds.|M|37,32|
T Heart of the Ancients|QID|12042|N|Clear the way to the top, go inside the cabin and turn in the quest to the Heart of the Ancients.|M|37,32.5|
A My Heart is in Your Hands|QID|12802|PRE|12042|M|36.9,32.4|N|From the Heart of the Ancients.|
l Desparate Mojos|QID|12802|L|36743 5|N|Kill Drakkari until you get 5 mojos.|M|44,30|
T My Heart is in Your Hands|QID|12802|U|35797|N|Use the [Drakuru's Elixir] near the brazier in Drak'atal Passage. To the Image of Drakuru.|M|44.92,28.33|
A Voices From the Dust|QID|12068|PRE|12802|M|45.0,28.4|N|From the Image of Drakuru.|
l Sacred Mojos|QID|12068|L|36758 5|N|Kill and loot Drakkari Oracles and Protectors until you get 5 mojos.|S|
C Voices From the Dust|QID|12068|N|Go deeper in the catabombs, to room where you see a !. Loot the Drakkari Tablets.|M|69.38,18.14|
l Sacred Mojos|QID|12068|L|36758 5|N|Kill and loot Drakkari Oracles and Protectors until you get 5 mojos.|US|
T Voices From the Dust|QID|12068|U|35797|N|Use the [Drakuru's Elixir] near the brazier in Drakil'jin Ruins, then turn the quest into the Image of Drakuru.|M|71.70,26.12|
A Cleansing Drak'Tharon|QID|12238|PRE|12068|N|From the Image of Drakuru. This leads into Drak'Tharon Keep, so this quest is optional to take.|
l Enduring Mojo|QID|12238|L|38303 5|N|Loot 5 Enduring Mojo|S|
T Search and Rescue|QID|12037|N|Turn this into Kurzel|
A Head Games|QID|12037|PRE|12037|N|From Kurzel|
U Kurzel's Blouse Scrap|QID|12037|N|Use Kirzel's Blouse Scrap in the corpse of Novos the Summoner|U|43214|L|43215|
l Enduring Mojo|QID|12238|L|38303 5|N|Loot 5 Enduring Mojo|US|
C Cleansing Drak'Tharon|QID|12238|U|35797|N|Use Drakuru's Elixir at his brazier inside Drak'Tharon.|
T Cleansing Drak'Tharon|QID|12238|N|Wait a few mins watch the cut scene then turn in this quest|
T Head Games|QID|12037|N|Mack|






]]
end)
