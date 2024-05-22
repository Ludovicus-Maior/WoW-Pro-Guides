local guide = WoWPro:RegisterGuide('Arihyj8082', "Leveling", 'Mount Hyjal', "WoWPro Team", 'Neutral', 4)
WoWPro:GuideLevels(guide, 80, 82)
WoWPro:GuideName(guide,"Mount Hyjal")
WoWPro:GuideSort(guide, 81)
WoWPro:GuideNextGuide(guide, 'Cataclysm: Guide Hub')
WoWPro:GuideSteps(guide, function()
return [[
N Flying Mount|QID|28825|FLY|OLD|Z|1453; Stormwind City|N|There are places in this guide you will need a flying mount so be sure you have trained flying before you leave Stormwind.|FACTION|Alliance|
N Flying Mount|QID|27721|FLY|OLD|Z|Orgrimmar|N|There are places in this guide you will need a flying mount so be sure you have trained flying before you leave Orgrimmar.|FACTION|Horde|
A Hero's Call: Mount Hyjal!|QID|27726|M|62.9,71.7|Z|1453; Stormwind City|N|From the Hero's Call Board. Select Mount Hyjal.|FACTION|Alliance|
C Hero's Call: Mount Hyjal!|QID|27726|NC|M|82.69,29.60|Z|1453; Stormwind City|CHAT|N|Talk to Cenarion Emissary Jademoon to get to Moonglade.|FACTION|Alliance|
T Hero's Call: Mount Hyjal!|QID|27726|M|45.3,44.8|Z|Moonglade|N|To Emissary Windsong.|FACTION|Alliance|
A Warchief's Command: Mount Hyjal!|QID|27721|M|49.7,76.7|Z|Orgrimmar|N|Get the quest from the Warchief's Command Board from Orgrimmar.|FACTION|Horde|
C Warchief's Command: Mount Hyjal!|QID|27721|M|40.0,50.5|CHAT|Z|Orgrimmar|N|Speak to Cenarion Emissary Blackhoof in the Valley of Wisdom and ask "Could you please send me to Moonglade Emissary?".|FACTION|Horde|
T Warchief's Command: Mount Hyjal!|QID|27721|M|45.5,44.7|Z|Moonglade|N|At Emissary Windsong.|FACTION|Horde|
A As Hyjal Burns|QID|25316|LEAD|25317|PRE|27721^27726|M|45.3,44.8|Z|Moonglade|N|From Emissary Windsong.|FACTION|Alliance|
A As Hyjal Burns|QID|25316|LEAD|25317|PRE|27721^27726|M|45.3,44.8|Z|Moonglade|N|From Emissary Windsong.|FACTION|Horde|
F Nordrassil|QID|25316|M|46.1,45.51|Z|Moonglade|N|Jump on Aronus to fly to Nordrassil.|
T As Hyjal Burns|QID|25316|M|62.08,24.89|N|To Ysera.|
A Protect the World Tree|QID|25317|M|62.08,24.89|N|From Ysera.|
f Nordrassil|QID|25317|M|62.14,21.68|N|At Fayran Elthas.|
A The Earth Rises|QID|25460|RANK|2|M|64.05,22.58|N|From Anren Shadowseeker.|
A Inciting the Elements|QID|25370|RANK|2|M|64.05,22.58|N|From Tholo Whitehoof.|
C The Earth Rises|QID|25460|RANK|2|M|64.61,22.62|N|Kill Scalding Rock Elementals.|S|
l Juniper Berries|QID|25370|RANK|2|L|53009 4|M|67.11,22.08|N|Loot 4 Juniper Berries.|
C Inciting the Elements|QID|25370|RANK|2|U|53009|M|64.8,22.5|N|Use the Berries on Faerie Dragons. They will then reveal a hidden Twilight Inciter. Kill the Twilight Inciter.|
C The Earth Rises|QID|25460|RANK|2|M|64.61,22.62|N|Kill Scalding Rock Elementals.|US|
T The Earth Rises|QID|25460|RANK|2|M|64.03,22.66|N|To Anren Shadowseeker.|
T Inciting the Elements|QID|25370|RANK|2|M|64.07,22.46|N|To Tholo Whitehoof.|
A Flames from Above|QID|25574|PRE|25370|RANK|2|M|64.06,22.51|N|From Tholo Whitehoof.|
C Flames from Above|QID|25574|RANK|2|U|55122|M|55.80,15.33|N|Use Tholo's Horn in the middle of the Twilight encampment.|NC|
T Flames from Above|QID|25574|RANK|2|M|64.05,22.50|N|To Tholo Whitehoof.|
T Protect the World Tree|QID|25317|M|47.68,35.51|N|To Malfurion Stormrage.|
A War on the Twilight's Hammer|QID|25319|PRE|25317|M|47.68,35.51|N|From Malfurion Stormrage.|
A The Flameseer's Staff|QID|25472|PRE|25317|M|47.68,35.51|N|From Windspeaker Tamila.|
C War on the Twilight's Hammer|QID|25319|S|M|47.09,30.18|N|Kill Twilight Flamecallers and Vanquishers.|
C The Flameseer's Staff|QID|25472|M|43.41,28.80;48.27,29.47|CC|N|Loot the Charred Staff Fragments off of the ground in the charred areas.|NC|
C War on the Twilight's Hammer|QID|25319|US|M|47.09,30.18|N|Finish killing the Twilight Flamecallers and Vanquishers.|
T War on the Twilight's Hammer|QID|25319|M|47.74,35.43|N|To Malfurion Stormrage.|
T The Flameseer's Staff|QID|25472|M|47.74,35.43|N|To Malfurion Stormrage.|
A Flamebreaker|QID|25323|PRE|25472|M|47.74,35.43|N|From Malfurion Stormrage.|
C Flamebreaker|QID|25323|U|53107|M|43.99,33.22|N|Use the Flameseer's Staff on the Blazebound Elementals in the charred areas around The Verdant Thicket. This will break up the elementals into 8-10 smaller elementals. Kill these Unbound Flame Spirits.|
T Flamebreaker|QID|25323|M|47.67,35.47|N|To Malfurion Stormrage.|
A The Return of Baron Geddon|QID|25464|PRE|25323|M|47.67,35.47|N|From Malfurion Stormrage.|
C The Return of Baron Geddon|QID|25464|U|54463|M|44.43,26.95|N|Go The Circle of Cinders, where you will find Baron Geddon. You need to use the Flameseer's Staff on him. Every 10 seconds or so, he will begin to channel an AOE fire effect that will hurt you badly, forcing you to move away. When the fire dies down, run back in and use the staff again.|
N The Return of Baron Geddon|QID|25464|N|As soon as the quest is complete, Baron Geddon will cast Living Bomb on you. After about 10 seconds, you will blow up, causing you to fly into the air (you will take some falling damage) and dealing damage to anyone around you. So get away from everyone until it goes off.|
T The Return of Baron Geddon|QID|25464|M|47.75,35.44|N|To Malfurion Stormrage.|
A Emerald Allies|QID|25430|PRE|25464|M|47.70,35.44|N|From Windspeaker Tamila.|
T Emerald Allies|QID|25430|M|48.47,19.05|N|To Alysra.|
A The Captured Scout|QID|25320|PRE|25430|M|48.47,19.05|N|From Alysra.|
T The Captured Scout|QID|25320|M|44.57,18.88|N|Scout Larandia is located in a cage in the back of the Twilight Command Post.|
A Twilight Captivity|QID|25321|PRE|25320|M|44.57,18.88|N|From Scout Larandia.|
C Twilight Captivity|QID|25321|M|44.81,21.97|N|From the Twilight Overseer's down below.|
T Twilight Captivity|QID|25321|M|44.46,18.95|N|To Scout Larandia.|
A Return to Alysra|QID|25424|PRE|25321|M|44.46,18.95|N|From Scout Larandia.|
T Return to Alysra|QID|25424|M|48.39,18.97|N|To Alysra.|
A A Prisoner of Interest|QID|25324|PRE|25424|M|48.39,18.97|N|From Alysra.|
R Hyjal Barrow Dens|QID|25324|M|52.54,17.34|N|Find the Cave entrance to reach Captain Saynna Stormrunner.|
T A Prisoner of Interest|QID|25324|M|56.71,18.82|N|To Captain Saynna Stormrunner.|
A Through the Dream|QID|25325|PRE|25324|M|56.71,18.82|N|From Captain Saynna Stormrunner.|
C Through the Dream|QID|25325|NC|M|52.58,17.31|N|Head to the entrance of the cave.|
T Through the Dream|QID|25325|M|52.32,17.39|N|To Alysra.|
A Return to Nordrassil|QID|25578|PRE|25325|M|52.32,17.39|N|From Alysra.|
T Return to Nordrassil|QID|25578|M|62.04,24.87|N|To Ysera.|
A The Return of the Ancients|QID|25584|PRE|25578|M|62.04,24.87|N|From Ysera.|
T The Return of the Ancients|QID|25584|M|35.70,19.47|N|To Oomla Whitehorn.|
A Harrying the Hunters|QID|25255|PRE|25584|RANK|2|M|35.70,19.49|N|From Oomla Whitehorn.|
A In the Rear With the Gear|QID|25234|PRE|25584|RANK|2|M|35.72,19.69|N|From Jadi Falaryn.|
A End of the Supply Line|QID|25233|PRE|25584|M|35.72,19.69|N|From Jadi Falaryn.|
C In the Rear With the Gear|QID|25234|RANK|2|M|31.73,27.97|N|Kill Twilight Slavedrivers then pick up the Twilight Supplies the slaves drop.|S|
C End of the Supply Line|QID|25233|M|33.55,32.73|N|Kill Twilight Proveditors.|S|
C Harrying the Hunters|QID|25255|RANK|2|M|33.79,26.14|N|Kill Twilight Hunters.|
C In the Rear With the Gear|QID|25234|RANK|2|M|31.73,27.97|N|Kill Twilight Slavedrivers then pick up the Twilight Supplies the slaves drop|US|
C End of the Supply Line|QID|25233|M|33.55,32.73|N|Kill Twilight Proveditors.|US|
T End of the Supply Line|QID|25233|M|35.70,19.63|N|To Jadi Falaryn.|
A The Voice of Goldrinn|QID|25268|PRE|25233|M|35.70,19.63|N|From Jadi Falaryn.|FACTION|Alliance|
T In the Rear With the Gear|QID|25234|RANK|2|M|35.70,19.63|N|To Jadi Falaryn.|
T Harrying the Hunters|QID|25255|RANK|2|M|35.69,19.55|N|To Oomla Whitehorn.|
T The Voice of Goldrinn|QID|25268|M|29.99,31.27|N|To Ian Duran.|FACTION|Alliance|
A Goldrinn's Ferocity|QID|25271|PRE|25268|M|29.99,31.27|N|From Ian Duran.|FACTION|Alliance|
C Goldrinn's Ferocity|QID|25271|M|28.62,31.47|N|Kill and loot Lycanthoth Vandals to get the Polluted Incense.|FACTION|Alliance|
T Goldrinn's Ferocity|QID|25271|M|30.05,31.34|N|To Ian Duran.|FACTION|Alliance|
A Lycanthoth the Corruptor|QID|25273|PRE|25271|M|30.05,31.34|N|From Ian Duran.|FACTION|Alliance|
C Lycanthoth the Corruptor|QID|25273|U|52682|M|32.46,37.27|N|Head inside the cave and use the Incense, then kill Lycanthoth.|FACTION|Alliance|
T Lycanthoth the Corruptor|QID|25273|M|32.46,37.30|N|To Spirit of Goldrinn.|FACTION|Alliance|
A The Shrine Reclaimed|QID|25280|LEAD|25278|PRE|25273|M|29.63,29.36|N|From Spirit of Goldrinn.|FACTION|Alliance|
T The Shrine Reclaimed|QID|25280|M|28.28,29.81|N|To Ian Duran.|FACTION|Alliance|
A Cleaning House|QID|25278|M|28.21,29.85|N|From Ian Duran.|FACTION|Alliance|
A The Voice of Lo'Gosh|QID|25269|PRE|25255|M|35.7,19.5|N|From Oomla Whitehorn.|FACTION|Horde|
T The Voice of Lo'Gosh|QID|25269|M|30.1,31.7|N|If you don't have a flying mount. Follow the road west until it branches. Take the fork to the right, down to a valley. If you are following the road down, continue straight, past the wolf statue. In a cage at the edge of the small pond is Takrik Ragehowl.|FACTION|Horde|
A Howling Mad|QID|25270|PRE|25269|M|30.1,31.7|N|From Takrik Ragehowl.|FACTION|Horde|
C Howling Mad|QID|25270|N|Kill Lycanthoth Vandals for Polluted Incense.|FACTION|Horde|
T Howling Mad|QID|25270|M|30.1,31.7|N|Back at Takrik Ragehowl.|FACTION|Horde|
A Lycanthoth the Corruptor|QID|25272|PRE|25270|M|30.1,31.7|N|From Takrik Ragehowl.|FACTION|Horde|
C Lycanthoth the Corruptor|QID|25272|U|52682|M|32.0,36.6;32.4,37.2|CS|N|Use Lycanthoth's Incense near the altar inside the cave to summon Lycanthoth.|FACTION|Horde|
T Lycanthoth the Corruptor|QID|25272|M|32.4,37.2|N|At Spirit of Lo'Gosh.|FACTION|Horde|
A The Shrine Reclaimed|QID|25279|LEAD|25277|M|29.6,29.4|N|From Spirit of Lo'Gosh after you dismount.|FACTION|Horde|
T The Shrine Reclaimed|QID|25279|M|28.4,29.9|N|At Takrik Ragehowl to the west.|FACTION|Horde|
A Cleaning House|QID|25277|M|28.4,29.9|N|From Takrik Ragehowl.|FACTION|Horde|
A From the Mouth of Madness|QID|25297|PRE|25273|RANK|2|M|28.27,29.91|N|From Rio Duran.|
A The Eye of Twilight|QID|25300|PRE|25273|RANK|2|M|28.34,29.97|N|From Royce Duskwhisper.|
l Bitterblossom|QID|25297|RANK|2|L|52727|M|29.4,31.6|N|Loot Bitterblossom from around the edge of the pond.|
C Cleaning House|QID|25278|S|M|27.7,34.5|N|Kill Hovel Brutes and Shadowcasters.|FACTION|Alliance|
C Cleaning House|QID|25277|S|M|27.7,34.5|N|Kill Hovel Brutes.|FACTION|Horde|
l Stonebloom|QID|25297|RANK|2|L|52726|M|27.5,34.1|N|Search around the base of the rock formations for Stonebloom.|
C From the Mouth of Madness|QID|25297|RANK|2|L|52728|M|28.4,35.8|N|Collect a Darkflame Ember from the brazier.|
T From the Mouth of Madness|QID|25297|RANK|2|M|28.4,36.4|N|A small caudlron near the brazier.|
A Free Your Mind, the Rest Follows|QID|25298|PRE|25297|RANK|2|M|28.39,36.23|N|From the Twilight Cauldron.|
C Free Your Mind, the Rest Follows|QID|25298|RANK|2|S|M|27.68,38.14|N|Talk to Twilight Servitors.|
T The Eye of Twilight|QID|25300|RANK|2|M|27.19,35.15|N|To the right of the cave entrance at the Eye of Twilight.|
A Mastering Puppets|QID|25301|PRE|25300|RANK|2|M|27.19,35.15|N|From the Eye of Twilight.|
A Gar'gol's Gotta Go|QID|25328|M|27.26,40.75|N|From Kristoff Manheim.|
C Gar'gol's Gotta Go|QID|25328|M|26.39,38.69|N|Kill Gar'gol then loot the Rusty Skull Key from Gar'gol's Personal Treasure Chest.|
T Mastering Puppets|QID|25301|RANK|2|M|25.83,41.56|N|From the entrance take your first left and then at the next split take a right. Continue straight until you reach a pedestal with a book on it.|
A Elementary!|QID|25303|PRE|25301|RANK|2|M|25.81,41.56|N|From The Twilight Apocrypha.|
C Elementary!|QID|25303|RANK|2|M|25.89,41.58|N|Activate the four orbs in the following order: Crucible of Fire, Crucible of Earth, Crucible of Air, Crucible of Water. This will summon The Manipulator. Kill him to complete the quest.|
T Elementary!|QID|25303|RANK|2|M|25.84,41.65|N|To The Twilight Apocrypha.|
A Return to Duskwhisper|QID|25312|PRE|25303|RANK|2|M|25.84,41.65|N|From The Twilight Apocrypha.|
C Cleaning House|QID|25278|US|N|Kill Hovel Brutes and Shadowcasters.|M|27.7,34.5|FACTION|Alliance|
C Cleaning House|QID|25277|US|N|Kill Hovel Brutes.|FACTION|Horde|
T Gar'gol's Gotta Go|QID|25328|M|27.24,40.74|N|To Kristoff Manheim.|
A Get Me Outta Here!|QID|25332|PRE|25328|M|27.24,40.74|N|From Kristoff Manheim.|
C Get Me Outta Here!|QID|25332|M|27.19,35.79|N|Head to the cave entrance.|
C Free Your Mind, the Rest Follows|QID|25298|RANK|2|US|N|Talk to Twilight Servitors.|
T Get Me Outta Here!|QID|25332|M|28.33,30.00|N|To Royce Duskwhisper.|
T Return to Duskwhisper|QID|25312|RANK|2|M|28.33,30.00|N|To Royce Duskwhisper.|
T Cleaning House|QID|25278|M|28.23,29.80|N|To Ian Duran.|FACTION|Alliance|
A Lightning in a Bottle|QID|25353|PRE|25278|M|28.23,29.80|N|From Ian Duran.|FACTION|Alliance|
A Sweeping the Shelf|QID|25352|PRE|25278|RANK|2|M|28.20,29.89|N|From Ian Duran.|FACTION|Alliance|
A Sweeping the Shelf|QID|25354|M|28.4,29.9|N|From Takrik Ragehowl.|FACTION|Horde|
A Lightning in a Bottle|QID|25355|M|28.4,29.9|N|From Takrik Ragehowl.|FACTION|Horde|
T Free Your Mind, the Rest Follows|QID|25298|RANK|2|M|28.21,29.90|N|To Rio Duran.|
C Lightning in a Bottle|QID|25353|U|52834|M|22.85,31.90|N|Use the Condenser Jar.|FACTION|Alliance|
T Lightning in a Bottle|QID|25353|U|52853|M|22.85,31.93|N|Use the Totem, then turn the quest into the Spirit of Goldrinn.|FACTION|Alliance|
A Into the Maw!|QID|25618^25623|PRE|25353|M|22.87,31.93|N|From the summoned Spirit of Goldrinn. If the spirit despawned on you, complete this step and pick the quest up from Ian Duran.|FACTION|Alliance|
A Into the Maw!|QID|25623^25618|M|28.2,29.8|N|From Ian Duran.|FACTION|Alliance|
l Lightning in a Bottle|QID|25355|L|52834|M|22.85,31.90|N|Loot a Charged Condenser Jar from the lightning rods scattered around the area.|FACTION|Horde|
T Lightning in a Bottle|QID|25355|U|52854|N|Use the Totem of Lo'Gosh to summon the wolf spirit.|FACTION|Horde|
A Into the Maw!|QID|25617^25624|PRE|25355|N|From the summoned Spirit of Lo'Gosh. If the spirit despawned on you, complete this step and pick the quest up from Takrik Ragehowl.|FACTION|Horde|
A Into the Maw!|QID|25624^25617|M|28.4,29.8|N|From Takrik Ragehowl.|FACTION|Horde|
C Sweeping the Shelf|QID|25352^25354|M|26.76,40.87|N|Kill Twilight Stormcallers and Howling Riftdwellers.|
T Into the Maw!|QID|25618^25623^25617^25617|M|26.1,41.1|N|Enter the portal in the center of the Twilight Cultists camp, and turn in at Jordan Olafson.|
;There are four possible PRE quests, two Horde, two Alliance, depending on where it is picked up from.
A Crushing the Cores|QID|25577|PRE|25618^25623^25617^25617|M|26.24,41.89|N|From Jordan Olafson.|
A Forged of Shadow and Flame|QID|25575|PRE|25618^25623^25617^25617|M|26.27,41.93|N|From Yargra Blackscar.|
A Rage of the Wolf Ancient|QID|25576|PRE|25618^25623^25617^25617|M|26.29,41.94|N|From Yargra Blackscar.|
C Forged of Shadow and Flame|QID|25575|S|M|30.11,39.21|N|Destroy Twilight Arms Crates as you come across them.|
l Crushing the Cores|QID|25577|S|L|55123 8|N|Kill Searing Guardians and loot Smoldering Cores.|
C Rage of the Wolf Ancient|QID|25576|M|28.51,40.57|N|Kill Dark Iron Laborers.|
C Forged of Shadow and Flame|QID|25575|US|M|27.0,41.5|N|Finish destroying Twilight Arms Crates.|
l Crushing the Cores|QID|25577|US|L|55123 8|M|27.0,41.5|N|Kill Searing Guardians and loot Smoldering Cores.|
C Crushing the Cores|QID|25577|U|55123|N|Find a Twilight Anvil, which is usually around the edges of the cavern, and use the Smoldering Cores while standing next to it.|
T Rage of the Wolf Ancient|QID|25576|M|26.34,41.95|N|To Yargra Blackscar.|
T Forged of Shadow and Flame|QID|25575|M|26.30,41.91|N|To Jordan Olafson.|
T Crushing the Cores|QID|25577|M|26.30,41.91|N|To Jordan Olafson.|
A Cindermaul, the Portal Master|QID|25599|PRE|25575&25576&25577|M|26.34,41.88|N|From Jordan Olafson.|
C Cindermaul, the Portal Master|QID|25599|M|30.75,41.61|N|Head west back to the center of the cavern. From the center, follow the path down to the right. In the first cavern to the left, you will find Cindermaul. Kill him, then loot the chest he leaves behind.|
T Cindermaul, the Portal Master|QID|25599|M|26.30,41.87|N|To Jordan Olafson.|
A Forgemaster Pyrendius|QID|25600|PRE|25599|M|26.33,41.88|N|From Jordan Olafson.|
C Forgemaster Pyrendius|QID|25600|M|32.08,45.76|N|Forgemaster Pyrendius is a level 80 elite. He has 154k health, so don't try to fight him directly. He is standing in a circle of runes. To kill him, make sure you hit him at least once, then drag Pyrendius to one of those runes, click on it to activate the rune, then position Pyrendius so that he is standing on the rune. Repeat that, moving from rune to rune, until he dies.|
T Forgemaster Pyrendius|QID|25600|M|26.26,41.89|N|To Jordan Olafson.|
A Return from the Firelands|QID|25611|PRE|25600|M|26.26,41.89|N|From Jordan Olafson.|FACTION|Alliance|
T Sweeping the Shelf|QID|25352|RANK|2|M|28.19,29.83|N|To Ian Duran.|FACTION|Alliance|
T Return from the Firelands|QID|25611|M|28.19,29.83|N|To Ian Duran.|FACTION|Alliance|
A Return from the Firelands|QID|25612|PRE|25600|M|26.2,41.9|N|From Jordan Olafson.|FACTION|Horde|
T Return from the Firelands|QID|25612|M|28.4,29.9|N|Enter the portal behind you. This will return you the Shrine of Goldrinn. Fly back to the camp to Takrik Ragehowl.|FACTION|Horde|
T Sweeping the Shelf|QID|25354|M|28.4,29.9|N|At Takrik Ragehowl.|FACTION|Horde|
A Aviana's Legacy|QID|27874|PRE|25611|M|28.4,29.8|N|From the Vision of Ysera.\n\nIf this quest is not offered, DROP the quest Wings Over Mount Hyjal then try again.|LEAD|25663|
A The Fires of Mount Hyjal|QID|25630|LEAD|25381|PRE|25611|M|28.18,29.87|N|From Rio Duran.|
f Shrine of Aviana|ACTIVE|27874|M|41.14,42.70|N|Fly to the Shrine of Aviana and get the flight point from Dinorae Swiftfeather.|
T Aviana's Legacy|QID|27874|M|44.39,46.21|N|Enter the first floor of the building at the base of the tree. Head all the way to the back of the shrine to find Choluna.|O|
T Wings Over Mount Hyjal|QID|25985|M|44.39,46.21|N|Enter the first floor of the building at the base of the tree. Head all the way to the back of the shrine to find Choluna.|O|
A An Offering for Aviana|QID|25663|M|39,46.21|N|From Choluna.|
A The Wormwing Problem|QID|25655|PRE|25578|M|42.18,45.40|N|From Thisalee Crow.|
A Scrambling for Eggs|QID|25656|PRE|25578|M|42.18,45.40|N|From Thisalee Crow.|
C An Offering for Aviana|QID|25663|U|55208|M|40.38,44.31|N|Go to the small circle of stones just outside the shrine. Use the Sacred Nectar while standing near the basin in the center of the stone circle. The Spirit of Aviana will appear.|NC|
T An Offering for Aviana|QID|25663|M|40.38,44.31|N|To the Mysterious Winged Spirit.|
A A Plea From Beyond|QID|25665|PRE|25663|M|40.38,44.31|N|From the Mysterious Winged Spirit.|
C The Wormwing Problem|QID|25655|S|M|39.08,41.53|N|Kill any harpy you see for this quest.|
C Scrambling for Eggs|QID|25656|M|36.58,43.42|N|Loot eggs from around the trees.|NC|
C The Wormwing Problem|QID|25655|US|M|39.08,41.53|N|Finish killing any harpy.|
T The Wormwing Problem|QID|25655|M|42.18,45.40|N|To Thisalee Crow.|
T Scrambling for Eggs|QID|25656|M|42.18,45.40|N|To Thisalee Crow.|
A A Bird in Hand|QID|25731|PRE|25655&25656|M|42.18,45.40|N|From Thisalee Crow.|
T A Plea From Beyond|QID|25665|M|44.38,46.20|N|To Choluna.|
A A Prayer and a Wing|QID|25664|PRE|25665|M|44.38,46.20|N|From Choluna.|
C A Bird in Hand|QID|25731|M|38.50,44.04|N|Find the signal fire just west of the shrine. Use it to summon Marion Wormwing. Fight her until Thisalee Crow sneaks up behind her and captures her. Once she is captured, talk to Marion Wormwing. Go through the dialogue options until you get the quest complete message for A Bird in Hand (you can choose to kill or let her go, they will both finish the quest.|
C A Prayer and a Wing|QID|25664|U|55211|M|35.67,42.30|N|Get on your flying mount and fly up to the top of the ridge to the north. You will see several nests. Land in one and use the Enormous Bird Call to summon Blaithe.|
T A Bird in Hand|QID|25731|M|42.20,45.37|N|To Thisalee Crow.|
T A Prayer and a Wing|QID|25664|M|44.38,46.21|N|To Choluna.|
A Fact-Finding Mission|QID|25740|PRE|25664&25731|M|43.55,45.82|N|From Skylord Omnuron. We will be doing this quest later.|
A Save the Wee Animals|QID|25385|PRE|25584|M|19.25,37.96|N|Mount up and head west, past the Shrine of Goldrinn and the Twilight Cultists camp. Follow the road until you reach the Grove of Aessina. From Mylune.|
A If You're Not Against Us...|QID|25404|PRE|25584|M|19.04,36.98|N|From Matoclaw.|
f Grove of Aessina|QID|25404|M|19.58,36.42|N|At Elizil Wintermoth.|
C If You're Not Against Us...|QID|25404|M|22.18,44.91|N|Talk to Tyrus Blackhorn until you get the quest completion.|NC|
T If You're Not Against Us...|QID|25404|M|22.18,44.91|N|To Tyrus Blackhorn.|
A Seeds of Their Demise|QID|25408|PRE|25404|M|22.18,44.91|N|Leave the shrine and go slightly east up the road to a small tower. Find Tyrus Blackhorn at the base of the tower. From Tyrus Blackhorn.|
C Seeds of Their Demise|QID|25408|M|21.63,43.89|N|Kill Wailing Weeds in the area directly surrounding the tower until you get 8 Bileberry. AE spells and abilities are the most effective method.|
T Seeds of Their Demise|QID|25408|M|22.18,44.83|N|To Tyrus Blackhorn.|
A A New Master|QID|25411|PRE|25408|M|22.18,44.83|N|From Tyrus Blackhorn.|
T The Fires of Mount Hyjal|QID|25630|M|19.02,40.99|N|At Laina Nightsky just outside of the grove.|
A Fighting Fire With ... Anything|QID|25381|PRE|25584|RANK|2|M|19.02,40.99|N|From Laina Nightsky.|
A Disrupting the Rituals|QID|25382|PRE|25584|RANK|2|M|19.02,40.99|N|From Laina Nightsky.|
C Save the Wee Animals|QID|25385|S|M|13.57,39.83|N|Click on the terrified and panicked critters in the scorched area to save them.|NC|
C Fighting Fire With ... Anything|QID|25381|RANK|2|S|M|13.72,46.89|N|Kill any Raging Firestorm you come across.|
C A New Master|QID|25411|U|53120|M|14.54,45.26|N|Kill a Twilight Inferno Lord and then use the Bottled Bileberry Brew on him to complete A New Master.|
T A New Master|QID|25411|M|14.54,45.26|N|To Subjugated Inferno Lord.|
A The Name Never Spoken|QID|25412|PRE|25411|M|14.54,45.26|N|From Subjugated Inferno Lord.|
C Disrupting the Rituals|QID|25382|RANK|2|S|M|12.02,38.36|N|Kill Inferno Lords.|
N The Name Never Spoken|QID|25412|QO|1|M|14.33,45.33|N|The first firestone is in the southern end of the charred zoned. Clear the mobs and right-click to examine it.|; Southern Firestone Examined: 1/1
N The Name Never Spoken|QID|25412|QO|2|M|11.61,41.50|N|The second firestone is just a bit north of the southern stone.|; Central Firestone Examined: 1/1
C The Name Never Spoken|QID|25412|M|9.63,36.45|N|The last firestone is just north of the central stone.|
C Save the Wee Animals|QID|25385|US|M|13.57,39.83|N|Finish saving the critters.|NC|
C Disrupting the Rituals|QID|25382|RANK|2|US|M|12.02,38.36|N|Finish kill Inferno Lords.|
C Fighting Fire With ... Anything|QID|25381|RANK|2|US|M|13.72,46.89|N|Finish killing Raging Firestorms.|
T Fighting Fire With ... Anything|QID|25381|RANK|2|M|18.95,40.99|N|To Laina Nightsky.|
T Disrupting the Rituals|QID|25382|RANK|2|M|18.95,40.99|N|To Laina Nightsky.|
T Save the Wee Animals|QID|25385|M|19.25,37.95|N|To Mylune.|
A Oh, Deer!|QID|25392|PRE|25385|M|19.25,37.95|N|From Mylune.|
T The Name Never Spoken|QID|25412|M|22.23,44.93|N|To Tyrus Blackhorn.|
A Black Heart of Flame|QID|25428|PRE|25412|M|22.23,44.93|N|From Tyrus Blackhorn.|
C Black Heart of Flame|QID|25428|U|53464|M|12.37,44.26|N|Summon Thol'Embaar via the Charred Branch, then kill and loot him.|
C Oh, Deer!|QID|25392|QO|1|M|18.99,37.66|N|Click on an Injured Fawn to have it follow you, do this 3 times. Once you have 3, head back to Mylune. They can die from you fighting things.|NC|; Injured Fawn Escorted Home: 3/3
T Oh, Deer!|QID|25392|M|19.24,37.81|N|To Mylune.|
T Black Heart of Flame|QID|25428|M|22.18,44.93|N|To Tyrus Blackhorn.|
A Good News... and Bad News|QID|29066|PRE|25428|M|19.08,37.03|N|Auto-accepted after turning in "Black Heart of Flame".|
T Good News... and Bad News|QID|29066|M|19.08,37.03|N|To Matoclaw.|
A Last Stand at Whistling Grove|QID|25940|LEAD|25462|PRE|25428&25382&25392|M|19.10,40.98|N|From Laina Nightsky.|
T Last Stand at Whistling Grove|QID|25940|M|13.68,32.88|N|To Keeper Taldros.|
A The Bears Up There|QID|25462|PRE|25428&25382&25392|M|13.68,32.88|N|From Keeper Taldros.|
C The Bears Up There|QID|25462|M|13.93,34.22|N|Find one of the trees nearby that has small ladders around its base. Click on one of the ladders to climb into the tree. In the tree, Click on one of the bear cubs you are near to grab it. Then use the vehicle controls on your action bar to climb to the top of the tree. Once you are at the top of the tree, you will get a new control: Chuck-a-Bear. Aim for the trampoline in front of Keeper Taldros and toss the bear cub onto it. Then climb to a lower part of the tree to get another bear cub. Repeat 6 times.|
T The Bears Up There|QID|25462|M|13.66,32.89|N|To Keeper Taldros.|
A Smashing Through Ashes|QID|25490|PRE|25462|M|13.71,32.87|N|From Keeper Taldros.|
C Smashing Through Ashes|QID|25490|M|20.07,59.28|N|Kill any Charbringer you see.|
T Smashing Through Ashes|QID|25490|M|27.08,62.59|N|To Arch Druid Hamuul Runetotem.|
A Durable Seeds|QID|25491|PRE|25490|M|27.08,62.59|N|From Arch Druid Hamuul Runetotem.|
A Fresh Bait|QID|25493|PRE|25490|M|27.08,62.59|N|From Arch Druid Hamuul Runetotem.|
A Firebreak|QID|25492|PRE|25490|M|27.04,62.90|N|From Rayne Feathersong.|
f Sanctuary of Malorne|QID|25491|M|27.75,63.63|N|At Ranela Featherglen.|
N Nemesis|QID|25491|N|As you complete the next steps, watch out for Nemesis, a level 80 Elite giant turtle who patrols all over The Flamewake.|
C Durable Seeds|QID|25491|S|M|35.49,53.51|N|Look for small piles of dirt on the ground. Click on them to get a Hyjal Seedling.|
C Fresh Bait|QID|25493|S|M|38.92,54.30|N|Kill Core Hounds for Core Hound Entrails.|
C Firebreak|QID|25492|M|39.11,52.77|N|Kill 10 Lava Surgers.|
C Durable Seeds|QID|25491|US|M|35.49,53.51|N|Finish collecting Hyjal Seedlings.|
C Fresh Bait|QID|25493|US|M|35.62,54.29|N|Kill Core Hounds for Core Hound Entrails.|
T Durable Seeds|QID|25491|M|27.14,62.59|N|To Arch Druid Hamuul Runetotem.|
T Fresh Bait|QID|25493|M|27.14,62.59|N|To Arch Druid Hamuul Runetotem.|
A Hell's Shells|QID|25507|PRE|25493|M|27.14,62.59|N|From Arch Druid Hamuul Runetotem.|
T Firebreak|QID|25492|M|27.11,62.98|N|To Rayne Feathersong.|
A Prepping the Soil|QID|25502|PRE|25492|M|27.11,62.98|N|From Rayne Feathersong.|
C Hell's Shells|QID|25507|U|54744|M|39.88,54.33|N|Get on your flying mount and fly around The Flamewake until you find Nemesis. Land a safe distance away and place the Heap of Core Hound Innards on the ground so that Nemesis walks near them. Once Nemesis gets in range of the Innards, he will begin to eat them, allowing you to run up to him and collect the shell fragment by clicking on him. As soon as you have the fragment, quickly get on your mount to get away before he attacks you.|
C Prepping the Soil|QID|25502|M|41.91,56.01|N|Head to a small area in the south part of The Flamewake, almost directly east of the Sanctuary of Malorne. You will be in front of a cave entrance. Find the Flameward. Clear the area of any enemies that might attack you then right-click on the Flameward to activate it. Defend the Flameward from anything that comes out to attack it. After about a minute, the Flameward will be fully activated, which will kill any remaining enemies around it.|
T Fact-Finding Mission|QID|25740|M|32.82,70.73|N|To Thisalee Crow.|
A Sethria's Brood|QID|25746|PRE|25740|M|32.82,70.73|N|From Thisalee Crow.|
A A Gap in Their Armor|QID|25758|PRE|25740|M|32.86,70.73|N|From Thisalee Crow.|
C A Gap in Their Armor|QID|25758|S|M|31.54,76.25|N|Pick up the Twilight Armor Pieces you see.|
C Sethria's Brood|QID|25746|S|M|31.33,76.40|N|Kill the Twilight Dragonkin. Avoid the Twilight Juggernauts for now.|
A The Codex of Shadows|QID|25763|PRE|25740|M|31.21,77.08|N|In the center of the camp, you will find a pedestal with a book on it. Click on the book and accept the quest The Codex of Shadows.|
C A Gap in Their Armor|QID|25758|US|M|31.54,76.25|N|Finish grabbing Twilight Armor Pieces.|
C Sethria's Brood|QID|25746|US|M|31.33,76.40|N|Kill the Twilight Dragonkin. Avoid the Twilight Juggernauts for now.|
T Sethria's Brood|QID|25746|M|32.80,70.79|N|To Thisalee Crow.|
T A Gap in Their Armor|QID|25758|M|32.80,70.79|N|To Thisalee Crow.|
A Disassembly|QID|25761|PRE|25758|M|32.80,70.79|N|From Thisalee Crow.|
T The Codex of Shadows|QID|25763|M|32.80,70.79|N|To Thisalee Crow.|
A Egg Hunt|QID|25764|PRE|25763|M|32.80,70.79|N|From Thisalee Crow.|
C Disassembly|QID|25761|U|55883|S|M|30.70,80.05|N|Find a Twilight Juggernaut. Use Thisalee's Shiv on him to break his armor, then kill him. You can use the Shiv multiple times to further decrease his armor.|
C Egg Hunt|QID|25764|M|29.80,76.97|N|Click on a Shadow Cloak Generator to deactivate it. Either a Sethria's Hatchling will spawn, or you will find the Egg. When you find the egg, you must defend it until the druids come to collect it.|
C Disassembly|QID|25761|U|55883|US|M|30.70,80.05|N|Find a Twilight Juggernaut. Use Thisalee's Shiv on him to break his armor, then kill him. You can use the Shiv multiple times to further decrease his armor.|
T Disassembly|QID|25761|M|32.78,70.74|N|To Thisalee Crow.|
T Egg Hunt|QID|25764|M|32.78,70.74|N|To Thisalee Crow.|
A Sethria's Demise|QID|25776|PRE|25746&25761&25764|M|32.78,70.74|N|From Thisalee Crow.|
C Sethria's Demise|QID|25776|U|56003|M|35.46,97.83|N|Attack her until she changes into her dragon form. When she does, use Thisalee's Signal Rocket to summon the Druids of the Talon to help you defeat her. She will occasionally place a shadow fissure on the ground around. Move out of it as soon as you see it to avoid massive damage.|
T Sethria's Demise|QID|25776|M|32.78,70.77|N|To Thisalee Crow.|
A Return to the Shrine|QID|25795|PRE|25776|M|32.78,70.77|N|From Thisalee Crow.|
T Hell's Shells|QID|25507|M|27.16,62.59|N|To Arch Druid Hamuul Runetotem.|
A Tortolla Speaks|QID|25510|PRE|25507|M|27.14,62.75|N|From Arch Druid Hamuul Runetotem.|
T Prepping the Soil|QID|25502|M|27.08,62.99|N|To Rayne Feathersong.|
T Tortolla Speaks|QID|25510|M|24.84,55.82|N|Fly to Torolla, who is chained on the far side of the lake.|
A Breaking the Bonds|QID|25514|PRE|25510|M|25.01,55.53|N|From Tortolla.|
A Children of Tortolla|QID|25519|PRE|25510|M|24.84,55.82|N|From Tortolla.|
C Children of Tortolla|QID|25519|M|22.66,56.87|N|Jump into the lake and swim down. Kill the Deep Corruptors to rescue the eggs they are near.|
C First Rod of Subjugation|QID|25514|M|24.00,59.93|N|Head to the Rod of Subjugation to the left of Tortola, and click it. Clicking it will spawn a Twilight Dominator.|QO|1|; First Rod of Subjugation Disabled: 1/1
C Second Rod of Subjugation|QID|25514|M|24.00,59.93|N|There is another Rod of Subjugation on the other side of Tortola, click it. Again, a Twilight Dominator will spawn.|QO|2|; Second Rod of Subjugation Disabled: 1/1
T Children of Tortolla|QID|25519|M|24.49,55.81|N|To Tortolla.|
T Breaking the Bonds|QID|25514|M|24.45,55.85|N|To Tortolla.|
A An Ancient Awakens|QID|25520|PRE|25514&25519|M|24.49,55.81|N|From Tortolla.|
T An Ancient Awakens|QID|25520|M|27.10,62.57|N|To Arch Druid Hamuul Runetotem.|
F Shrine of Aviana|QID|25795|M|41.74,44.74|CC|N|Fly to the Shrine of Aviana. Either take the flight point, or fly there on your mount.|
T Return to the Shrine|QID|25795|M|44.41,46.24|N|Find Choluna at the back on the ground floor.|
A An Ancient Reborn|QID|25807|PRE|25795|M|44.41,46.24|N|From Choluna.|
C An Ancient Reborn|QID|25807|NC|U|56016|M|44.34,47.89|N|Go up the ramp to your right, into a small room where you will find Aviana's Egg. Use the Herald's Incense near the egg to resurrect Aviana.|
T An Ancient Reborn|QID|25807|M|44.34,47.89|N|To Aviana.|
A The Hatchery Must Burn|QID|25810|PRE|25807|RANK|2|M|44.09,46.01|N|From Morthis Whisperwing.|
A The Last Living Lorekeeper|QID|25830|PRE|25520&25807&25382&25491&29066&25502&25611|M|43.80,45.95|N|From Vision of Ysera.|FACTION|Alliance|
A The Last Living Lorekeeper|QID|25830|PRE|25520&25807&25382&25491&29066&25502&25612|M|43.80,45.95|N|From Vision of Ysera.|FACTION|HORDE|
F Firelands Hatchery|QID|25810|M|39.20,58.23|N|Fly down to The Flamewake. Enter the large portal in the center.|
T The Hatchery Must Burn|QID|25810|RANK|2|M|37.23,56.22|N|To Farden Talonshrike.|
A Flight in the Firelands|QID|25523|PRE|25810|RANK|2|M|37.23,56.22|N|From Farden Talonshrike.|
C Flight in the Firelands|QID|25523|RANK|2|M|36.51,53.32|U|52716|N|Loot a Twilight Firelance from one of the weapon ranks behind Farden. Equip it and jump on one of the Aviana's Guardians nearby. Flight does not work the normal way on these mounts. You must use the Flap ability to make them move forward AND stay in the air. You will move forward and gain altitude the more you use the ability. Fly to one of the flags on any the ledges in the cavern, then fly back to complete the quest.|
T Flight in the Firelands|QID|25523|RANK|2|M|37.27,56.22|N|To Farden Talonshrike.|
A Wave One|QID|25525|PRE|25523|RANK|2|M|37.27,56.22|N|From Farden Talonshrike.|
C Wave One|QID|25525|U|52716|RANK|2|M|37.66,49.68|N|Using the same controls, fly into the center of the cavern. You will see many Twilight Buzzards flying around. "Kill" them by running onto the buzzards with your mount.|
T Wave One|QID|25525|RANK|2|M|37.25,56.23|N|To Farden Talonshrike.|
A Wave Two|QID|25544|PRE|25525|RANK|2|M|37.27,56.27|N|From Farden Talonshrike.|
C Wave Two|QID|25544|U|52716|RANK|2|M|35.08,51.10|N|This quest is exactly the same as the last one, except now there are flaming boulders falling from the sky that you must dodge. If your mount gets killed, there are replacement mounts at the bottom of the cavern.|
T Wave Two|QID|25544|RANK|2|M|37.26,56.23|N|To Farden Talonshrike.|
A Egg Wave|QID|25560|PRE|25544|RANK|2|M|37.26,56.23|N|From Farden Talonshrike.|
C Egg Wave|QID|25560|U|52716|RANK|2|M|33.29,58.5|N|This quest is much easier. Still using the same controls, fly over to the ledges around the room and run over the eggs that are on them.|
T Egg Wave|QID|25560|RANK|2|M|37.26,56.21|N|To Farden Talonshrike.|
A Return to Aviana|QID|25832|PRE|25560|RANK|2|M|37.26,56.21|N|From Farden Talonshrike.|
F Shrine of Aviana|QID|25832|M|41.45,42.55|N|Leave by the portal, then fly back to the Shrine of Aviana.|
T Return to Aviana|QID|25832|M|44.34,47.89|N|To Aviana.|
T The Last Living Lorekeeper|QID|25830|PRE|25807|M|27.62,55.67|N|To Nordu.|
A Firefight|QID|25842|PRE|25830|M|27.49,55.50|N|From Nordu.|
C Firefight|QID|25842|M|26.80,52.53|N|Kill 5 Firey Tormentors nearby.|
T Firefight|QID|25842|M|27.39,55.49|N|To Nordu.|
A Aessina's Miracle|QID|25372|PRE|25842|M|27.39,55.49|N|From Nordu.|
F Grove of Aessina|QID|25372|M|19.30,37.85|N|Fly to the Grove of Aessina.|
T Aessina's Miracle|QID|25372|M|19.51,37.83|N|To Arch Druid Hamuul Runetotem.|
A Tortolla's Revenge|QID|25843|PRE|25372|M|19.60,37.83|N|From Arch Druid Hamuul Runetotem.|
T Tortolla's Revenge|QID|25843|M|41.56,60.91|N|To Tortolla, who has now moved to The Regrowth.|
A The Hammer and the Key|QID|25904|PRE|25843|M|41.56,60.91|N|From Tortolla.|
A Lost Wardens|QID|25881|PRE|25372|RANK|2|M|42.20,60.62|N|From Niden.|
A Breakthrough|QID|25899|PRE|25843|RANK|2|M|42.20,60.62|N|From Niden.|
C Breakthrough|QID|25899|RANK|2|S|M|49.47,51.54|N|Kill 10 Twilight Scorchlords.|
C Lost Wardens|QID|25881|RANK|2|S|M|48.98,51.70|N|Talk to the Lost Wardens to rescue them.|CHAT|
C The Hammer and the Key|QID|25904|M|60.42,58.91|N|Kill and loot the Twilight Field Captains until the Glyph of Opening drops.|T|Twilight Field Captain|
T The Hammer and the Key|QID|25904|M|42.25,60.80|N|To Tortolla.|
A The Third Flamegate|QID|25906|PRE|25904|M|42.25,60.80|N|From Tortolla.|
C Lost Wardens|QID|25881|RANK|2|US|M|48.98,51.70|N|Talk to the Lost Wardens to rescue them.|CHAT|
T Lost Wardens|QID|25881|RANK|2|M|57.15,55.94|N|Continue to follow the road east until you reach a building with nightelves fighting around it. Go inside to find Captain Irontree.|
A Pressing the Advantage|QID|25886|PRE|25881|RANK|2|M|57.15,55.94|N|From Captain Irontree.|
A Hyjal Recycling Program|QID|25901|PRE|25372|RANK|2|M|56.87,56.01|N|From Logram.|
C Pressing the Advantage|QID|25886|S|RANK|2|M|54.16,54.28|N|Kill and loot the Twilight Field Captains.|T|Twilight Field Captain|
C Hyjal Recycling Program|QID|25901|NC|RANK|2|M|56.80,52.80|N|Collect Arrows.|
C Pressing the Advantage|QID|25886|US|RANK|2|M|54.16,54.28|N|Finish killing and looting the Twilight Field Captains.|T|Twilight Field Captain|
C Breakthrough|QID|25899|RANK|2|US|M|49.47,51.54|N|Finish killing 10 Twilight Scorchlords.|
T Breakthrough|QID|25899|RANK|2|M|57.15,55.94|N|To Captain Irontree.|
T Pressing the Advantage|QID|25886|RANK|2|M|57.14,55.96|N|To Captain Irontree.|
T Hyjal Recycling Program|QID|25901|RANK|2|M|56.86,56.05|N|To Logram.|
T The Third Flamegate|QID|25906|M|64.30,53.54|N|Go farther down the road, to the east, until you reach another flamegate. Enter it to be teleported to The Crucible of Flame. Speak to Garunda Mountainpeak.|
A The Time for Mercy has Passed|QID|25910|PRE|25906|RANK|2|M|64.30,53.54|N|From Garunda Mountainpeak.|
A The Strength of Tortolla|QID|25915|PRE|25906|M|64.30,53.54|N|From Garunda Mountainpeak.\nEnsure your pet is dismissed before accepting the quest to ensure the Child of Tortolla companion works correctly.|C|Warlock,Hunter,DeathKnight,Mage|
A The Strength of Tortolla|QID|25915|PRE|25906|M|64.30,53.54|N|From Garunda Mountainpeak.|C|Druid,Monk,Paladin,Priest,Rogue,Shaman,Warrior|
C The Time for Mercy has Passed|QID|25910|RANK|2|S|M|61.17,56.87|N|Kill Molten Tormentors and Shadowflame Masters.|
C The Strength of Tortolla|QID|25915|M|65.95,58.11|NC|Z|Mount Hyjal|N|Make your way through the cavern until you find a Nemesis Crystal. Move the Child of Tortolla following you close to the crystal and he will automatically examine it.|
C The Time for Mercy has Passed|QID|25910|RANK|2|US|M|61.17,56.87|N|Finish killing Molten Tormentors and Shadowflame Masters.|
T The Time for Mercy has Passed|QID|25910|RANK|2|M|64.34,53.55|N|To Garunda Mountainpeak.|
T The Strength of Tortolla|QID|25915|M|64.34,53.55|N|To Garunda Mountainpeak.|
A Finish Nemesis|QID|25923|PRE|25915|M|64.34,53.55|N|From Garunda Mountainpeak.|
C Finish Nemesis|QID|25923|U|56207|M|63.08,62.60|N|Time to fight the giant turtle we have been dodging all this time. Go all the way to the end of the cave, where you will find Nemesis. Attack him until you get the message "Nemesis is about to erupt!" When you see that, use the Totem of Tortolla to place a shield around yourself, protecting you from damage but also preventing any movement or attacks by you. Nemesis will erupt in flames, damaging himself and everything around him. Repeat this sequence of attacking and shielding until Nemesis is dead.|
T Finish Nemesis|QID|25923|M|64.31,53.54|N|To Garunda Mountainpeak.|
A Tortolla's Triumph|QID|25928|PRE|25923|M|64.31,53.54|N|From Garunda Mountainpeak.|
T Tortolla's Triumph|QID|25928|M|42.11,60.86|N|Use the portal nearby to teleport back to The Scorched Plain. Follow the road, heading west, all the way back to Tortolla.|
A The Ancients are With Us|QID|25653|PRE|25928|M|42.05,60.88|N|From Tortolla.|
F Nordrassil|QID|25795|M|27.75,63.63|N|Fly to Nordrassil.|
T The Ancients are With Us|QID|25653|M|62.08,24.93|N|To Ysera.|
A Commander Jarod Shadowsong|QID|25597|PRE|25653|M|62.08,24.93|N|From Ysera.|
T Commander Jarod Shadowsong|QID|25597|M|71.90,58.10|N|To Elementalist Ortell.|
A Signed in Blood|QID|25274|PRE|25597|M|71.90,58.10|N|From Elementalist Ortell.|
C Signed in Blood|QID|25274|U|52683|M|74.82,61.12|N|Follow the road out of the cave until you reach a small group of Twilight Recruits. Speak to one of the recruits to get him to follow you. Lead him out of sight of the rest of the group and use the Blackjack on the recruit. This will kill him. Loot the Twilight Recruitment Papers.|
T Signed in Blood|QID|25274|M|71.96,58.16|N|To Elementalist Ortell.|
A Your New Identity|QID|25276|PRE|25274|M|71.96,58.16|N|From Elementalist Ortell.|
T Your New Identity|QID|25276|M|76.89,62.09|N|To Condenna the Pitiless.|
A In Bloom|QID|25224|PRE|25276|M|76.89,62.09|N|From Condenna the Pitiless.|
A Trial By Fire|QID|25223|PRE|25276|M|76.97,62.20|N|From Condenna the Pitiless.|
A Waste of Flesh|QID|25330|PRE|25276|M|76.99,62.16|N|From Instructor Cargall.|
C Trial By Fire|QID|25223|M|81.81,64.04|N|Kill Fiery Instructors.|S|
C Waste of Flesh|QID|25330|S|U|52819|M|78.95,63.18|N|Use the Frostgale Crystal on Immolated Supplicants to put out the fire.|NC|
C In Bloom|QID|25224|M|81.02,63.88;78.75,62.28|CN|L|52537 5|N|Collect Flame Blossoms.|NC|
C Waste of Flesh|QID|25330|US|U|52819|M|78.95,63.18|N|Use the Frostgale Crystal on Immolated Supplicants to put out the fire.|NC|
C Trial By Fire|QID|25223|M|81.81,64.04|N|Finish killing the Fiery Instructors.|US|
T Waste of Flesh|QID|25330|M|77.09,62.23|N|To Instructor Cargall.|
T Trial By Fire|QID|25223|M|76.95,62.15|N|To Condenna the Pitiless.|
T In Bloom|QID|25224|M|76.95,62.15|N|To Condenna the Pitiless.|
A Twilight Training|QID|25291|PRE|25223&25224&25330|M|76.95,62.15|N|From Condenna the Pitiless.|
T Twilight Training|QID|25291|M|89.54,59.05|N|To Instructor Mylva.|
A Physical Training: Forced Labor|QID|25509|PRE|25291|M|89.54,59.05|N|From Instructor Mylva.|
A Walking the Dog|QID|25294|PRE|25291|M|90.08,56.48|N|From Instructor Devoran.|
A Gather the Intelligence|QID|25296|PRE|25291|M|88.36,58.57|N|From the Outhouse Hideout.|
l Twilight Communique|QID|25296|M|88.98,57.01|L|52724|N|Search the camp until you find the Twilight Communique. It can be just about anywhere in the camp so just keep looking around until you find it. Try to grab it when none of the Twilight Guards are close by. If they see you take the communique they will attack.|
l Charred Basilisk Meat|QID|25294|L|52708 5|S|M|89.55,49.35|N|Kill Spinescale Basilisk and loot 5 Charred Basilisk Meat.|
C Physical Training: Forced Labor|QID|25509|S|U|54788|M|89.55,49.35|N|Use the Twilight Pick on Darkwhisper Lodestones on your way to the other camp.|NC|
C Gather the Intelligence|QID|25296|M|91.95,51.60|N|Leave the camp. Head northeast, toward the other camp, Doom's Vigil. Find the Hyjal Battleplans somewhere in the Doom's Vigil camp.|NC|
l Charred Basilisk Meat|QID|25294|L|52708 5|US|M|89.55,49.35|N|Kill Spinescale Basilisk and loot 5 Charred Basilisk Meat.|
C Physical Training: Forced Labor|QID|25509|US|U|54788|M|89.55,49.35|N|Use the Twilight Pick on Darkwhisper Lodestones.|NC|
N Walking the Dog|QID|25294|U|52717|M|90.11,56.32|N|Once back in the camp, use the Fiery Leash to summon the Spawn of Smolderos. Click this step once you've summoned him.|
C Walking the Dog|QID|25294|U|52708|M|90.11,56.32|N|Feed him the 5 Charred Basilisk Meat.|
T Walking the Dog|QID|25294|M|90.11,56.32|N|To Instructor Devoran.|
A A Champion's Collar|QID|25494|PRE|25294|M|90.11,56.32|N|From Instructor Devoran.|
T Gather the Intelligence|QID|25296|M|88.32,58.52|N|To the Outhouse Hideout.|
A Seeds of Discord|QID|25308|PRE|25296|M|88.32,58.52|N|From the Outhouse Hideout.|
T Physical Training: Forced Labor|QID|25509|M|89.58,59.06|N|To Instructor Mylva.|
A Agility Training: Run Like Hell!|QID|25499|PRE|25509|M|89.53,58.98|N|From Instructor Mylva.|
C Agility Training: Run Like Hell!|QID|25499|M|88.64,57.99|N|Stay away from the Blazing Trainer, and do not leave the camp.|NC|
T Agility Training: Run Like Hell!|QID|25499|M|89.53,59.09|N|To Instructor Mylva.|
A Mental Training: Speaking the Truth to Power|QID|25299|PRE|25499|M|89.53,59.09|N|From Instructor Mylva.|
C Mental Training: Speaking the Truth to Power|QID|25299|U|52828|M|89.58,59.03|N|Use the Orb of Ascension. You will be asked 10 yes/no questions. The questions are simple and the answers are VERY obvious. Dismiss the Orb once you get the quest completed message.|
T Mental Training: Speaking the Truth to Power|QID|25299|M|89.58,59.03|N|To Instructor Mylva.|
A Spiritual Training: Mercy is for the Weak|QID|25309|PRE|25299|M|89.58,59.03|N|From Instructor Mylva.|
C Spiritual Training: Mercy is for the Weak|QID|25309|M|92.11,48.36|N|Go back to Doom's Vigil. To your left as you enter the camp, you will see a group of Failed Supplicants. Kill 5 Failed Supplicants.|
C A Champion's Collar|QID|25494|M|84.20,47.31|N|Leave the camp and follow the road when it turns north. You will find the Spinescale Matriarch. Kill her and loot the Spiked Basilisk Hide.|
T A Champion's Collar|QID|25494|M|90.14,56.49|N|To Instructor Devoran.|
A Grudge Match|QID|25496|PRE|25494|M|90.14,56.49|N|From Instructor Devoran.|
C Grudge Match|QID|25496|M|77.86,51.18|N|Leave the camp and go to the Seat of the Chosen. Go to the first building on your left as you enter the camp. Speak to Gromm'ko to challenge him to a match. Once your core hound pup kills his raptor, Gromm'ko will attack you.|
N Seeds of Discord|QID|25308|U|55137|M|77.35,48.27|N|Go to the Ogre Outhouse on the right side of the large building, then use the Ogre Disguise.|BUFF|75724|
C Seeds of Discord|QID|25308|U|55137|M|76.62,48.71|N|Enter the large building. Speak to Karr'gonn to get him to leave the room. As soon as he is outside, kill High Cultist Azennios.|
T Grudge Match|QID|25496|M|90.12,56.45|N|To Instructor Devoran.|
T Seeds of Discord|QID|25308|M|88.28,58.51|N|To the Outhouse Hideout.|
T Spiritual Training: Mercy is for the Weak|QID|25309|M|89.56,59.04|N|To Instructor Mylva.|
A The Greater of Two Evils|QID|25310|PRE|25309&25496|M|89.59,58.98|N|From Instructor Mylva.|
A Twilight Territory|QID|25311|PRE|25309&25496|M|89.59,58.98|N|From Instructor Mylva.|
C Twilight Territory|QID|25311|M|67.00,67.06|N|Kill Horrorguards.|S|
C The Greater of Two Evils|QID|25310|U|54814|M|64.91,64.82|N|Use the Talisman of Flame Ascendancy and use the abilities you now have to kill Garnoth. Start off the fight by using Flame Shield to protect yourself, the use Ascendant Strike 3 times to attack Garnoth. Repeat this rotation until he is dead.|
C Twilight Territory|QID|25311|M|67.00,67.06|N|Finish killing Horrorguards.|US|
T The Greater of Two Evils|QID|25310|M|89.56,59.04|N|To Instructor Mylva.|
T Twilight Territory|QID|25311|M|89.56,59.04|N|To Instructor Mylva.|
A Speech Writing for Dummies|QID|25314|PRE|25308&25310&25311|M|88.31,58.53|N|From the Outhouse Hideout.|
C Speech Writing for Dummies|QID|25314|M|78.87,56.40|N|Kill Okrog, he can be found wandering along a small stretch of road in Darkwhisper Gorge.|T|Okrog|
T Speech Writing for Dummies|QID|25314|M|88.23,58.48|N|To the Outhouse Hideout.|
A Head of the Class|QID|25601|PRE|25314|M|88.23,58.48|N|From the Outhouse Hideout.|
T Head of the Class|QID|25601|M|89.53,59.05|N|To Instructor Mylva.|
A Graduation Speech|QID|25315|PRE|25601|M|89.53,59.05|N|From Instructor Mylva.|
C Graduation Speech|QID|25315|M|95.22,51.33|N|Fly over to Doom's Vigil and activate the Initiation Podium.|BUFF|74948|NC|
C Graduation Speech|QID|25315|M|95.22,51.33|N|Listen to the crowd and select a speech line in line with their mood.\n\nUse 1. Inspire if the crowd yells "Meh.", "Yea... I don't know about this", "I'm not quite convinced" or "*yawn*".\nUse 2. Incite when the crowd yells Raaahhh, Blood, Kill, Kill them all, Crush or Death.\nUse 3 Pander when the crowd yells "It's like... It's like the void just touched my mind", "The end is nigh!", "Immalanath" or "I hear the voices". |CHAT|
T Graduation Speech|QID|25315|M|95.31,51.34|N|To Commander Jarod Shadowsong.|
A Twilight Riot|QID|25531|PRE|25315|M|95.31,51.34|N|From Commander Jarod Shadowsong.|
T Twilight Riot|QID|25531|M|72.21,74.69|N|To Commander Jarod Shadowsong, who has now moved to the Gates of Sothann.|
A Slash and Burn|QID|25608|PRE|25531|M|72.21,74.69|N|From Commander Jarod Shadowsong.|
C Slash and Burn|QID|25608|M|80.25,65.47|N|Get on one of the Emerald Drakes nearby. Fly east back into Darkwhisper Gorge. Use the Acid Blast ability on any ground units you see until you have killed 40 Twilight's Hammer units, and the Aerial Swipe ability on 5 of the Twilight Stormwakers, the twilight dragons flying around.|
T Slash and Burn|QID|25608|M|72.15,74.03|N|To Commander Jarod Shadowsong.|
A Might of the Firelord|QID|25548|PRE|25608|M|71.97,73.97|N|From Commander Jarod Shadowsong.|
A Secrets of the Flame|QID|25554|PRE|25608|M|71.96,74.01|N|From Cenarius.|
f Gates of Sothann|QID|25554|M|71.57,75.24|N|At Althera.|PRE|25608|;Flight Path only shows once Slash and Burn complete.
C Might of the Firelord|QID|25548|S|M|58.49,82.53|N|Kill Flame Ascendants and Twilight Subjugators.|
l Secrets of the Flame|QID|25554|M|59.66,80.81|QO|2|N|Get the The Burning Litanies.|
l Secrets of the Flame|QID|25554|M|58.13,78.90|QO|3|N|Get the Tome of Flame.|
C Secrets of the Flame|QID|25554|M|56.84,83.85|QO|1|N|Get the Ascendant's Codex.|NC|; Ascendant's Codex: 1/1
A The Twilight Egg|QID|25644|PRE|25608|M|59.07,83.85|N|From Twilight Subjugator.|
C Might of the Firelord|QID|25548|US|M|58.49,82.53|N|Finish killing the needed mobs.|
T Might of the Firelord|QID|25548|M|72.08,74.05|N|To Commander Jarod Shadowsong.|
A The Sanctum of the Prophets|QID|25549|PRE|25548|M|72.07,74.06|N|From Commander Jarod Shadowsong.|
T Secrets of the Flame|QID|25554|M|71.90,74.07|N|To Cenarius.|
A The Gatekeeper|QID|25555|PRE|25554|M|72.03,74.12|N|From Cenarius.|
T The Twilight Egg|QID|25644|M|72.20,74.00|N|To Aronus.|
A Brood of Evil|QID|25552|PRE|25644|M|72.11,74.06|N|From Aronus.|
C Brood of Evil|QID|25552|M|59.46,77.60|N|Fly back to Ascendant's Circle. Kill a Young Twilight Drake and loot his skull.|
C The Sanctum of the Prophets|QID|25549|S|M|58.20,68.15|N|Fly to the camp north of Ascendant's Circle. Kill everything you need.|
C The Gatekeeper|QID|25555|U|55153|M|57.56,68.55|N|Find Azralon the Gatekeeper in the northwest end of the camp. Make sure you are at full health/mana. Attack him and immediately use the Horn of Cenarius to summon Goldrinn and a group of druids to help you kill him.|
C The Sanctum of the Prophets|QID|25549|US|M|58.20,68.15|N|Kill anything else you need.|
T Brood of Evil|QID|25552|M|72.21,74.01|N|To Aronus.|
A Death to the Broodmother|QID|25553|PRE|25552|M|72.21,74.01|N|From Aronus.|
T The Sanctum of the Prophets|QID|25549|M|72.07,73.97|N|To Commander Jarod Shadowsong.|
A Magma Monarch|QID|25550|PRE|25549|M|72.21,74.01|N|From Commander Jarod Shadowsong.|
T The Gatekeeper|QID|25555|M|71.88,74.00|N|To Cenarius.|
C Death to the Broodmother|QID|25553|U|55173|M|54.78,85.27|N|Use the Young Twilight Drake Skull to summon Desperiona. Aronus and Aviana come to help so don't panic when she appears.|
C Magma Monarch|QID|25550|U|55179|M|43.89,82.83|N|Fly to the charred area southwest of Sulferon Spire. Find King Moltron. Land near him and use the Drums of the Turtle God to summon Tortolla. Kill King Moltron.|
T Death to the Broodmother|QID|25553|M|72.24,73.91|N|To Aronus.|
T Magma Monarch|QID|25550|M|72.07,74.00|N|To Commander Jarod Shadowsong.|
A The Firelord|QID|25551|PRE|25550&25553&25555|M|71.95,73.96|N|From Cenarius.|
C The Firelord|QID|25551|M|55.45,66.91|N|It's finally time to fight Ragnaros. Fly to the flamegate just past where you fought Azralon. Enter the portal and speak to Cenarius to start the battle. Malfurion Stormrage and Arch Druid Hamuul some to help out as well. Once the battle starts, Cenarius will hold threat on Ragnaros, while Hamuul and Malfurion cast spells on him that cause Ragnaros to take 2000% increased magic and physical damage. Every 30 secods or so, Ragnaros will submerge and summon a flame wave. Once the flame wave passes, Ragnaros will summon adds that attack Malfurion and Hamuul. Alternate between keeping the adds clear and DPS'ing Ragnaros until he dies.|
T The Firelord|QID|25551|M|72.09,74.07|N|To Commander Jarod Shadowsong.|
A The Battle Is Won, The War Goes On|QID|27398|PRE|25551|M|72.09,74.07|N|From Commander Jarod Shadowsong.|FACTION|Alliance|
A The Battle Is Won, The War Goes On|QID|27399|PRE|25551|M|72.05,73.89|N|From Commander Jarod Shadowsong.|FACTION|Horde|
F Orgrimmar|QID|28790|M|71.67,75.24|N|Fly back to Orgrimmar.|FACTION|Horde|
T The Battle Is Won, The War Goes On|QID|27399|M|50.38,38.23|Z|Orgrimmar|N|In Orgrimmar. To Farseer Krogar.|FACTION|Horde|
]]
end)