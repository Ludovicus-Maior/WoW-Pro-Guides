local guide = WoWPro:RegisterGuide('Arihyj8082', "Leveling", 'Mount Hyjal', "WoWPro Team", 'Neutral', 4)
WoWPro:GuideLevels(guide, 80, 82)
WoWPro:GuideName(guide,"Mount Hyjal")
WoWPro:GuideSort(guide, 81)
WoWPro:GuideNextGuide(guide, 'Cataclysm: Guide Hub')
WoWPro:GuideSteps(guide, function()
return [[
N Flying Mount|QID|28825|Z|1453; Stormwind City|N|There are places in this guide you will need a flying mount so be sure you have trained flying before you leave Stormwind.|FACTION|Alliance|FLY|OLD|
N Flying Mount|QID|27721|Z|1454; Orgrimmar|N|There are places in this guide you will need a flying mount so be sure you have trained flying before you leave Orgrimmar.|FACTION|Horde|FLY|OLD|
A Hero's Call: Mount Hyjal!|QID|27726|M|62.9,71.7|Z|1453; Stormwind City|N|From the Hero's Call Board. Select Mount Hyjal.|FACTION|Alliance|
C Hero's Call: Mount Hyjal!|QID|27726|M|82.69,29.60|Z|1453; Stormwind City|N|Talk to Cenarion Emissary Jademoon to get to Moonglade.|CHAT|
T Hero's Call: Mount Hyjal!|QID|27726|M|45.47,44.87|Z|1450; Moonglade|N|To Emissary Windsong.|
A Warchief's Command: Mount Hyjal!|QID|27721|M|49.67,76.46|Z|1454; Orgrimmar|N|Get the quest from the Warchief's Command Board from Orgrimmar.|FACTION|Horde|
C Warchief's Command: Mount Hyjal!|QID|27721|M|39.93,50.95|Z|1454; Orgrimmar|N|Speak to Cenarion Emissary Blackhoof in the Valley of Wisdom and ask "Could you please send me to Moonglade Emissary?".|CHAT|
T Warchief's Command: Mount Hyjal!|QID|27721|M|45.47,44.87|Z|1450; Moonglade|N|At Emissary Windsong.|
A As Hyjal Burns|QID|25316|LEAD|25317|PRE|27721^27726|M|45.47,44.87|Z|1450; Moonglade|N|From Emissary Windsong.|
F Nordrassil|ACTIVE|25316|M|46.10,45.51|Z|1450; Moonglade|N|Jump on Aronus to fly to Nordrassil.|
T As Hyjal Burns|QID|25316|M|62.05,24.91|Z|0198; Mount Hyjal|N|To Ysera.|
; ** Begin R1 for Firelands
N RANK|AVAILABLE|25317|ACTIVE|29390^29391|N|In the options screen, change the RANK setting to '1' to complete the steps required to advance to the Firelands.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|RANK|2|
N RANK|AVAILABLE|25317|ACTIVE|-29390|N|In the options screen, change the RANK setting to '1' if you're only looking to advance to the Firelands.\n'2' will complete the quests for the zone (There is no Horde quest Achievement for Mount Hyjal).\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|FACTION|Horde|
N RANK|AVAILABLE|25317|ACTIVE|-29391|N|In the options screen, change the RANK setting to '1' if you're only looking to advance to the Firelands.\n'2' will complete the quest Achievement, 'Coming Down the Mountain'.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|FACTION|Alliance|
A Protect the World Tree|QID|25317|M|62.05,24.91|Z|0198; Mount Hyjal|N|From Ysera.|RANK|1|
f Nordrassil|QID|25317|M|62.14,21.58|Z|0198; Mount Hyjal|N|At Fayran Elthas.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
A The Earth Rises|QID|25460|M|64.05,22.58|Z|0198; Mount Hyjal|N|From Anren Shadowseeker.|RANK|2|
A Inciting the Elements|QID|25370|M|64.05,22.58|Z|0198; Mount Hyjal|N|From Tholo Whitehoof.|RANK|2|
C The Earth Rises|QID|25460|M|64.61,22.62|Z|0198; Mount Hyjal|N|Kill Scalding Rock Elementals.|S|
C Juniper Berries|QID|25370|M|67.11,22.08|Z|0198; Mount Hyjal|L|53009 4|N|Loot 4 Juniper Berries.|
C Inciting the Elements|QID|25370|M|64.8,22.5|Z|0198; Mount Hyjal|N|Kill the Twilight Inciter.\n[color=FF0000]NOTE: [/color]Use the Berries on the Faerie Dragons to reveal the stealthed Twilight Inciter.|U|53009|
C The Earth Rises|QID|25460|M|64.61,22.62|Z|0198; Mount Hyjal|N|Kill Scalding Rock Elementals.|US|
T The Earth Rises|QID|25460|M|64.03,22.66|Z|0198; Mount Hyjal|N|To Anren Shadowseeker.|
T Inciting the Elements|QID|25370|M|64.07,22.46|Z|0198; Mount Hyjal|N|To Tholo Whitehoof.|
A Flames from Above|QID|25574|PRE|25370|M|64.06,22.51|Z|0198; Mount Hyjal|N|From Tholo Whitehoof.|RANK|2|
C Flames from Above|QID|25574|M|55.80,15.33|Z|0198; Mount Hyjal|N|Use Tholo's Horn in the middle of the Twilight encampment.|U|55122|NC|
T Flames from Above|QID|25574|M|64.05,22.50|Z|0198; Mount Hyjal|N|To Tholo Whitehoof.|
T Protect the World Tree|QID|25317|M|47.73,35.51|Z|0198; Mount Hyjal|N|To Malfurion Stormrage.|
A War on the Twilight's Hammer|QID|25319|PRE|25317|M|47.73,35.51|Z|0198; Mount Hyjal|N|From Malfurion Stormrage.|
A The Flameseer's Staff|QID|25472|PRE|25317|M|47.65,35.51|Z|0198; Mount Hyjal|N|From Windspeaker Tamila.|RANK|1|
C War on the Twilight's Hammer|QID|25319|M|47.09,30.18|Z|0198; Mount Hyjal|N|Kill Twilight Flamecallers and Vanquishers.|S|
C The Flameseer's Staff|QID|25472|M|43.41,28.80;44.96,32.71;48.27,29.47|CN|Z|0198; Mount Hyjal|L|54461 8|N|Loot the Charred Staff Fragments off of the ground in one of the 3 charred areas.\n[color=FF0000]NOTE: [/color]You may want to steer clear of the Blazebound Elementals.|
C War on the Twilight's Hammer|QID|25319|M|47.09,30.18|Z|0198; Mount Hyjal|N|Finish killing the Twilight Flamecallers and Vanquishers.|US|
T War on the Twilight's Hammer|QID|25319|M|47.73,35.51|Z|0198; Mount Hyjal|N|To Malfurion Stormrage.|
T The Flameseer's Staff|QID|25472|M|47.73,35.51|Z|0198; Mount Hyjal|N|To Malfurion Stormrage.|
A Flamebreaker|QID|25323|PRE|25472|M|47.73,35.51|Z|0198; Mount Hyjal|N|From Malfurion Stormrage.|RANK|1|
C Flamebreaker|QID|25323|M|43.41,28.80;44.96,32.71;48.27,29.47|CN|Z|0198; Mount Hyjal|N|Kill Unbound Flame Spirits.\n[color=FF0000]NOTE: [/color]Use the Flameseer's Staff on the Blazebound Elementals in one of the 3 charred areas to break them up into 8-10 Unbound Flame Spirits.|T|Blazebound Elemental|U|53107|
T Flamebreaker|QID|25323|M|47.73,35.51|Z|0198; Mount Hyjal|N|To Malfurion Stormrage.|
A The Return of Baron Geddon|QID|25464|PRE|25323|M|47.73,35.51|Z|0198; Mount Hyjal|N|From Malfurion Stormrage.|RANK|1|
C The Return of Baron Geddon|QID|25464|M|44.43,26.95|Z|0198; Mount Hyjal|N|Find Baron Geddon at The Circle of Cinders and use the Flameseer's Staff on him.\n[color=FF0000]NOTE: [/color]Every 10 seconds or so, he'll begin to channel an AoE fire effect that will hurt you badly if you don't move away.|T|Baron Geddon|U|54463|
N The Return of Baron Geddon|QID|25464|M|PLAYER|CC|N|As soon as the quest is complete, Baron Geddon will cast Living Bomb on you and after about 10 seconds, you will blow up, causing you to fly into the air (you'll take some falling damage) and dealing damage to anyone around you.|
T The Return of Baron Geddon|QID|25464|M|47.73,35.51|Z|0198; Mount Hyjal|N|To Malfurion Stormrage.|
A Emerald Allies|QID|25430|PRE|25464|M|47.65,35.51|Z|0198; Mount Hyjal|N|From Windspeaker Tamila.|RANK|1|
T Emerald Allies|QID|25430|M|48.47,19.00|Z|0198; Mount Hyjal|N|To Alysra in the Ruins of Lar'donir.|
A The Captured Scout|QID|25320|PRE|25430|M|48.47,19.00|Z|0198; Mount Hyjal|N|From Alysra.|RANK|1|
T The Captured Scout|QID|25320|M|44.50,18.85|Z|0198; Mount Hyjal|N|Scout Larandia is located in a cage at the back of the Twilight Command Post\n[color=FF0000]NOTE: [/color]If you approach from the hillside, you can do so undetected.|
A Twilight Captivity|QID|25321|PRE|25320|M|44.50,18.85|Z|0198; Mount Hyjal|N|From Scout Larandia.|RANK|1|
C Twilight Captivity|QID|25321|M|44.81,21.97|Z|0198; Mount Hyjal|L|53139|ITEM|53139|N|a Twilight Overseer.|T|Twilight Overseer|
T Twilight Captivity|QID|25321|M|44.50,18.85|Z|0198; Mount Hyjal|N|To Scout Larandia.|
A Return to Alysra|QID|25424|PRE|25321|M|44.50,18.85|Z|0198; Mount Hyjal|N|From Scout Larandia.|RANK|1|
T Return to Alysra|QID|25424|M|48.47,19.00|Z|0198; Mount Hyjal|N|To Alysra.|
A A Prisoner of Interest|QID|25324|PRE|25424|M|48.47,19.00|Z|0198; Mount Hyjal|N|From Alysra.|RANK|1|
R Hyjal Barrow Dens|ACTIVE|25324|M|52.54,17.34|Z|0198; Mount Hyjal|N|Find the entrance.|
T A Prisoner of Interest|QID|25324|M|56.76,18.83|Z|0198; Mount Hyjal|N|To Captain Saynna Stormrunner at the bottom.\n[color=FF0000]NOTE: [/color]As long as they're fighting, you don't exist.|
A Through the Dream|QID|25325|PRE|25324|M|56.76,18.83|Z|0198; Mount Hyjal|N|From Captain Saynna Stormrunner.|RANK|1|
R Through the Dream|QID|25325|QO|1|M|52.58,17.31|Z|0198; Mount Hyjal|N|Exit the cave with Arch Druid in tow.\n[color=FF0000]NOTE: [/color]If you lose the Arch Druid, return to Saynna to reacquire him.|
T Through the Dream|QID|25325|M|52.21,17.39|Z|0198; Mount Hyjal|N|To Alysra just outside the entrance.|
A Return to Nordrassil|QID|25578|PRE|25325|M|52.21,17.39|Z|0198; Mount Hyjal|N|From Alysra.|RANK|1|
T Return to Nordrassil|QID|25578|M|62.04,24.87|Z|0198; Mount Hyjal|N|To Ysera.|
A The Return of the Ancients|QID|25584|PRE|25578|M|62.04,24.87|Z|0198; Mount Hyjal|N|From Ysera.|RANK|1|
T The Return of the Ancients|QID|25584|M|35.70,19.43|Z|0198; Mount Hyjal|N|To Oomla Whitehorn at Wolf's Run.|
A Harrying the Hunters|QID|25255|PRE|25584|M|35.70,19.43|Z|0198; Mount Hyjal|N|From Oomla Whitehorn.|RANK|1|
A In the Rear With the Gear|QID|25234|PRE|25584|M|35.75,19.68|Z|0198; Mount Hyjal|N|From Jadi Falaryn.|RANK|2|
A End of the Supply Line|QID|25233|PRE|25584|M|35.75,19.68|Z|0198; Mount Hyjal|N|From Jadi Falaryn.|RANK|2|
C In the Rear With the Gear|QID|25234|M|31.73,27.97|Z|0198; Mount Hyjal|L|52568 36|N|Kill Twilight Slavedrivers and pick up the Twilight Supplies the slaves drop as they run away.|S|
C End of the Supply Line|QID|25233|M|33.55,32.73|Z|0198; Mount Hyjal|N|Kill Twilight Proveditors.|S|
C Harrying the Hunters|QID|25255|M|33.79,26.14|Z|0198; Mount Hyjal|N|Kill Twilight Hunters.|T|Twilight Hunter|
C In the Rear With the Gear|QID|25234|M|31.73,27.97|Z|0198; Mount Hyjal|L|52568 36|N|Kill Twilight Slavedrivers and pick up the Twilight Supplies the slaves drop as they run away.|US|
C End of the Supply Line|QID|25233|M|33.55,32.73|Z|0198; Mount Hyjal|N|Kill Twilight Proveditors.|T|Twilight Proveditor|US|
T End of the Supply Line|QID|25233|M|35.75,19.68|Z|0198; Mount Hyjal|N|To Jadi Falaryn.|
A The Voice of Goldrinn|QID|25268|PRE|25233|M|35.75,19.68|Z|0198; Mount Hyjal|N|From Jadi Falaryn.|FACTION|Alliance|RANK|1|
T In the Rear With the Gear|QID|25234|M|35.75,19.68|Z|0198; Mount Hyjal|N|To Jadi Falaryn.|
T Harrying the Hunters|QID|25255|M|35.70,19.43|Z|0198; Mount Hyjal|N|To Oomla Whitehorn.|
T The Voice of Goldrinn|QID|25268|M|29.99,31.27|Z|0198; Mount Hyjal|N|To Ian Duran.|
A Goldrinn's Ferocity|QID|25271|PRE|25268|M|29.99,31.27|Z|0198; Mount Hyjal|N|From Ian Duran.|FACTION|Alliance|RANK|2|
C Goldrinn's Ferocity|QID|25271|M|28.62,31.47|Z|0198; Mount Hyjal|N|Kill and loot Lycanthoth Vandals to get the Polluted Incense.|
T Goldrinn's Ferocity|QID|25271|M|30.05,31.34|Z|0198; Mount Hyjal|N|To Ian Duran.|
A Lycanthoth the Corruptor|QID|25273|PRE|25271|M|30.05,31.34|Z|0198; Mount Hyjal|N|From Ian Duran.|FACTION|Alliance|RANK|1|
C Lycanthoth the Corruptor|QID|25273|M|32.46,37.27|Z|0198; Mount Hyjal|N|kill Lycanthoth after using the Incense inside the cave.|U|52682|
T Lycanthoth the Corruptor|QID|25273|M|32.46,37.30|Z|0198; Mount Hyjal|N|To Spirit of Goldrinn.|
A The Shrine Reclaimed|QID|25280|LEAD|25278|PRE|25273|M|29.63,29.36|Z|0198; Mount Hyjal|N|From Spirit of Goldrinn.|FACTION|Alliance|RANK|2|
T The Shrine Reclaimed|QID|25280|M|28.28,29.81|Z|0198; Mount Hyjal|N|To Ian Duran.|

; PRE/LEAD issue

A Cleaning House|QID|25278|M|28.21,29.85|Z|0198; Mount Hyjal|N|From Ian Duran.|FACTION|Alliance|RANK|1|
A The Voice of Lo'Gosh|QID|25269|PRE|25255|M|35.70,19.43|Z|0198; Mount Hyjal|N|From Oomla Whitehorn.|FACTION|Horde|RANK|1|
R Shrine of Goldrinn|M|30.66,26.64|Z|0198; Mount Hyjal|N|Follow the road west until the fork and continue down the path into the valley.|FLY|OLD|
T The Voice of Lo'Gosh|QID|25269|M|30.16,31.73|Z|0198; Mount Hyjal|N|To Takrik Ragehowl in a cage by the small pond.|
A Howling Mad|QID|25270|PRE|25269|M|30.16,31.73|Z|0198; Mount Hyjal|N|From Takrik Ragehowl.|FACTION|Horde|RANK|1|
C Howling Mad|QID|25270|M|28.40,30.91|Z|0198; Mount Hyjal|L|52658 6|ITEM|52658|N|Lycanthoth Vandals.|T|Lycanthoth Vandal|
T Howling Mad|QID|25270|M|30.16,31.73|Z|0198; Mount Hyjal|N|To Takrik Ragehowl.|
A Lycanthoth the Corruptor|QID|25272|PRE|25270|M|30.16,31.73|Z|0198; Mount Hyjal|N|From Takrik Ragehowl.|FACTION|Horde|RANK|1|
R Maw of Lycanthoth|M|31.34,35.26|Z|0198; Mount Hyjal|N|Run to the cave entrance.|FLY|OLD|
C Lycanthoth the Corruptor|QID|25272|M|32.42,37.28|Z|0198; Mount Hyjal|N|Kill Lycanthoth after using Lycanthoth's Incense at the altar inside the cave to summon him.|U|52682|
T Lycanthoth the Corruptor|QID|25272|M|PLAYER|CC|N|To Spirit of Lo'Gosh.\n[color=FF0000]NOTE: [/color]Begins an unskippable cinematic.|
A The Shrine Reclaimed|QID|25279|LEAD|25277|PRE|25272|M|29.62,29.41|Z|0198; Mount Hyjal|N|From Spirit of Lo'Gosh after the cinematic ends.\n[color=FF0000]NOTE: [/color]If he despawns, manually check this step off (not skip) to continue because you cannot get it now.|FACTION|Horde|RANK|1|
T The Shrine Reclaimed|QID|25279|M|28.45,29.88|Z|0198; Mount Hyjal|N|To Takrik Ragehowl at the camp to the west of you.|
A Cleaning House|QID|25277|PRE|25272|M|28.45,29.88|Z|0198; Mount Hyjal|N|From Takrik Ragehowl.|FACTION|Horde|RANK|1|
A From the Mouth of Madness|QID|25297|PRE|25273|M|28.27,29.91|Z|0198; Mount Hyjal|N|From Rio Duran.|RANK|2|
A The Eye of Twilight|QID|25300|PRE|25273|M|28.34,29.97|Z|0198; Mount Hyjal|N|From Royce Duskwhisper.|RANK|2|
C Bitterblossom|QID|25297|M|29.4,31.6|Z|0198; Mount Hyjal|L|52727|N|Loot Bitterblossom from around the edge of the pond.|
C Cleaning House|QID|25277^25278|M|27.56,37.17|Z|0198; Mount Hyjal|N|Kill Hovel Brutes and Shadowcasters.|S|
C Stonebloom|QID|25297|M|27.5,34.1|Z|0198; Mount Hyjal|L|52726|N|Search around the base of the rock formations for Stonebloom.|
C From the Mouth of Madness|QID|25297|M|28.4,35.8|Z|0198; Mount Hyjal|L|52728|N|Collect a Darkflame Ember from the brazier.|
T From the Mouth of Madness|QID|25297|M|28.4,36.4|Z|0198; Mount Hyjal|N|A small caudlron near the brazier.|
A Free Your Mind, the Rest Follows|QID|25298|PRE|25297|M|28.39,36.23|Z|0198; Mount Hyjal|N|From the Twilight Cauldron.|RANK|2|
C Free Your Mind, the Rest Follows|QID|25298|M|27.68,38.14|Z|0198; Mount Hyjal|N|Talk to Twilight Servitors.|S|
T The Eye of Twilight|QID|25300|M|27.19,35.15|Z|0198; Mount Hyjal|N|To the right of the cave entrance at the Eye of Twilight.|
A Mastering Puppets|QID|25301|PRE|25300|M|27.19,35.15|Z|0198; Mount Hyjal|N|From the Eye of Twilight.|RANK|2|
A Gar'gol's Gotta Go|QID|25328|M|27.26,40.75|Z|0198; Mount Hyjal|N|From Kristoff Manheim.|RANK|2|
C Gar'gol's Gotta Go|QID|25328|M|26.39,38.69|Z|0198; Mount Hyjal|N|Kill Gar'gol then loot the Rusty Skull Key from Gar'gol's Personal Treasure Chest.|
T Mastering Puppets|QID|25301|M|25.83,41.56|Z|0198; Mount Hyjal|N|From the entrance take your first left and then at the next split take a right. Continue straight until you reach a pedestal with a book on it.|
A Elementary!|QID|25303|PRE|25301|M|25.81,41.56|Z|0198; Mount Hyjal|N|From The Twilight Apocrypha.|RANK|2|
C Elementary!|QID|25303|M|25.89,41.58|Z|0198; Mount Hyjal|N|Kill The Manipulator after summoning by activating the four orbs in the following order: Crucible of Fire, Crucible of Earth, Crucible of Air, Crucible of Water.|
T Elementary!|QID|25303|M|25.84,41.65|Z|0198; Mount Hyjal|N|To The Twilight Apocrypha.|
A Return to Duskwhisper|QID|25312|PRE|25303|M|25.84,41.65|Z|0198; Mount Hyjal|N|From The Twilight Apocrypha.|RANK|2|
C Cleaning House|QID|25277^25278|M|27.7,34.5|Z|0198; Mount Hyjal|N|Kill Hovel Brutes and Shadowcasters.|T|Hovel|US|
T Gar'gol's Gotta Go|QID|25328|M|27.24,40.74|Z|0198; Mount Hyjal|N|To Kristoff Manheim.|
A Get Me Outta Here!|QID|25332|PRE|25328|M|27.24,40.74|Z|0198; Mount Hyjal|N|From Kristoff Manheim.|RANK|2|
C Get Me Outta Here!|QID|25332|M|27.19,35.79|Z|0198; Mount Hyjal|N|Head to the cave entrance.|
C Free Your Mind, the Rest Follows|QID|25298|Z|0198; Mount Hyjal|N|Talk to Twilight Servitors.|US|
T Get Me Outta Here!|QID|25332|M|28.33,30.00|Z|0198; Mount Hyjal|N|To Royce Duskwhisper.|
T Return to Duskwhisper|QID|25312|M|28.33,30.00|Z|0198; Mount Hyjal|N|To Royce Duskwhisper.|
T Cleaning House|QID|25278|M|28.23,29.80|Z|0198; Mount Hyjal|N|To Ian Duran.|
A Lightning in a Bottle|QID|25353|PRE|25278|M|28.23,29.80|Z|0198; Mount Hyjal|N|From Ian Duran.|FACTION|Alliance|RANK|1|
A Sweeping the Shelf|QID|25352|PRE|25278|M|28.20,29.89|Z|0198; Mount Hyjal|N|From Ian Duran.|FACTION|Alliance|RANK|1|
T Cleaning House|QID|25277|M|28.45,29.88|Z|0198; Mount Hyjal|N|To Takrik Ragehowl.|
A Lightning in a Bottle|QID|25355|PRE|25277|M|28.45,29.88|Z|0198; Mount Hyjal|N|From Takrik Ragehowl.|FACTION|Horde|RANK|1|
A Sweeping the Shelf|QID|25354|PRE|25277|M|28.45,29.88|Z|0198; Mount Hyjal|N|From Takrik Ragehowl.|FACTION|Horde|RANK|1|
T Free Your Mind, the Rest Follows|QID|25298|M|28.21,29.90|Z|0198; Mount Hyjal|N|To Rio Duran.|
C Sweeping the Shelf|QID|25352^25354|M|26.76,40.87|Z|0198; Mount Hyjal|N|Kill Twilight Stormcallers and Howling Riftdwellers.|S|
C Lightning in a Bottle|QID|25353^25355|M|22.85,31.90|Z|0198; Mount Hyjal|L|52834|N|Loot a Charged Condenser Jar from the lightning rods scattered around the area.|
T Lightning in a Bottle|QID|25353|M|PLAYER|CC|N|To the Spirit of Goldrinn after using the Totem to summon it.|U|52853|
T Lightning in a Bottle|QID|25355|M|PLAYER|CC|N|To the Spirit of Lo'Gosh after using the Totem to summon it.|U|52854|
A Into the Maw!|QID|25618|AVAILABLE|25617&25623&25624|PRE|25353|M|22.87,31.93|Z|0198; Mount Hyjal|N|From the summoned Spirit of Goldrinn.\n[color=FF0000]NOTE: [/color]If he despawns, manually check this step off (not skip) to continue because you cannot get it now.|FACTION|Alliance|RANK|1|
A Into the Maw!|QID|25623|AVAILABLE|25617&25618&25624|PRE|25353|M|28.2,29.8|Z|0198; Mount Hyjal|N|From Ian Duran.|FACTION|Alliance|RANK|1|
A Into the Maw!|QID|25617|AVAILABLE|25618&25623&25624|PRE|25355|Z|0198; Mount Hyjal|N|From the Spirit of Lo'Gosh.\n[color=FF0000]NOTE: [/color]If he despawns, manually check this step off (not skip) to continue because you cannot get it now.|FACTION|Horde|RANK|1|
A Into the Maw!|QID|25624|AVAILABLE|25617&25618&25623|PRE|25355|M|28.45,29.88|Z|0198; Mount Hyjal|N|From Takrik Ragehowl.|FACTION|Horde|RANK|1|
C Sweeping the Shelf|QID|25352^25354|M|26.76,40.87|Z|0198; Mount Hyjal|N|Kill Twilight Stormcallers and Howling Riftdwellers.|US|
P Firelands Forgeworks|ACTIVE|25617^25618^25623^25624|M|26.10,41.10|Z|0198; Mount Hyjal|N|Walk into the portal in Lightning Ledge.|
T Into the Maw!|QID|25617^25618^25623^25624|M|26.25,41.90|Z|0198; Mount Hyjal|N|To Jordan Olafson in Firelands Forgeworks.|
;There are four possible PRE quests, two Horde, two Alliance, depending on where it is picked up from.
A Crushing the Cores|QID|25577|PRE|25617^25618^25623^25624|M|26.25,41.92|Z|0198; Mount Hyjal|N|From Jordan Olafson.|RANK|1|
A Forged of Shadow and Flame|QID|25575|PRE|25617^25618^25623^25624|M|26.25,41.92|Z|0198; Mount Hyjal|N|From Jordan Olafson.|RANK|1|
A Rage of the Wolf Ancient|QID|25576|PRE|25617^25618^25623^25624|M|26.32,41.94|Z|0198; Mount Hyjal|N|From Yargra Blackscar.|RANK|1|
C Forged of Shadow and Flame|QID|25575|M|30.11,39.21|Z|0198; Mount Hyjal|N|Destroy Twilight Arms Crates as you come across them.|S|NC|
C Crushing the Cores|QID|25577|M|27.00,41.50|Z|0198; Mount Hyjal|L|55123 8|ITEM|55123|N|Searing Guardians.|S|
C Rage of the Wolf Ancient|QID|25576|M|28.51,40.57|Z|0198; Mount Hyjal|N|Kill Dark Iron Laborers.|
C Forged of Shadow and Flame|QID|25575|M|30.11,39.21|Z|0198; Mount Hyjal|N|Finish destroying Twilight Arms Crates.|US|NC|
C Crushing the Cores|QID|25577|M|27.00,41.50|Z|0198; Mount Hyjal|L|55123 8|ITEM|55123|N|Searing Guardians.|US|
C Crushing the Cores|QID|25577|QO|1|M|29.26,42.68;30.34,44.19;29.89,45.20|CN|Z|0198; Mount Hyjal|N|Use the Smoldering Core while standing next to a Twilight Anvil to destroy it.\n[color=FF0000]NOTE: [/color]There are many of them along the edge of the cavern (3 of them are marked).|U|55123|
T Rage of the Wolf Ancient|QID|25576|M|26.34,41.95|Z|0198; Mount Hyjal|N|To Yargra Blackscar.|
T Forged of Shadow and Flame|QID|25575|M|26.25,41.92|Z|0198; Mount Hyjal|N|To Jordan Olafson.|
T Crushing the Cores|QID|25577|M|26.25,41.92|Z|0198; Mount Hyjal|N|To Jordan Olafson.|
A Cindermaul, the Portal Master|QID|25599|PRE|25575&25576&25577|M|26.25,41.92|Z|0198; Mount Hyjal|N|From Jordan Olafson.|RANK|1|
C Cindermaul, the Portal Master|QID|25599|QO|1|M|30.75,41.70|Z|0198; Mount Hyjal|N|Locate Cindermaul and kill him.\n[color=FF0000]NOTE: [/color]Ignore the adds as they despawn when he dies.|T|Cindermaul|
C Cindermaul, the Portal Master|QID|25599|QO|2|M|PLAYER|CC|L|55136|N|Open the Battered Stone Chest dropped by Cindermaul before it despawns.|
T Cindermaul, the Portal Master|QID|25599|M|26.25,41.92|Z|0198; Mount Hyjal|N|To Jordan Olafson.|
A Forgemaster Pyrendius|QID|25600|PRE|25599|M|26.25,41.92|Z|0198; Mount Hyjal|N|From Jordan Olafson.|RANK|1|
C Forgemaster Pyrendius|QID|25600|M|32.08,45.76|Z|0198; Mount Hyjal|N|Kill Forgemaster Pyrendius.\n[color=FF0000]NOTE: [/color]He's a level 80 elite with 154k health, so don't even try to fight him directly.\nGet Pyrendius' attention and go stand on one of the Portal Runes on the floor. When he steps on it, click on it to activate the rune. Rinse and repeat until he dies.|
T Forgemaster Pyrendius|QID|25600|M|26.25,41.92|Z|0198; Mount Hyjal|N|To Jordan Olafson.|
A Return from the Firelands|QID|25611^25612|PRE|25600|M|26.25,41.92|Z|0198; Mount Hyjal|N|From Jordan Olafson.|
P Lightning Ledge|ACTIVE|25611^25612|M|25.84,40.88|Z|0198; Mount Hyjal|N|Go through the portal.|
T Sweeping the Shelf|QID|25352|M|28.19,29.83|Z|0198; Mount Hyjal|N|To Ian Duran.|
T Return from the Firelands|QID|25611|M|28.19,29.83|Z|0198; Mount Hyjal|N|To Ian Duran.|
T Return from the Firelands|QID|25612|M|28.45,29.88|Z|0198; Mount Hyjal|N|To Takrik Ragehowl.|
T Sweeping the Shelf|QID|25354|M|28.45,29.88|Z|0198; Mount Hyjal|N|At Takrik Ragehowl.|
A Aviana's Legacy|QID|27874|ACTIVE|-25985|PRE|25611^25612|LEAD|25663|M|28.41,29.81|Z|0198; Mount Hyjal|N|From the Vision of Ysera.\n[color=FF0000]NOTE: [/color]If she despawns, manually check this step off (not skip) to continue because you cannot get it now.|RANK|1|
A The Fires of Mount Hyjal|QID|25630|LEAD|25381|PRE|25611^25612|M|28.18,29.87|Z|0198; Mount Hyjal|N|From Rio Duran.|RANK|2|
R Shrine of Aviana|AVAILABLE|25663|M|34.07,37.45;41.05,43.73|CS|Z|0198; Mount Hyjal|N|Head up the road out of Shrine of Goldrinn and follow it southeast to the next intersection. Continue east past Rim of the World.|FLY|OLD|
f Shrine of Aviana|AVAILABLE|25663|M|41.18,42.59|Z|0198; Mount Hyjal|N|At Dinorae Swiftfeather.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
A An Offering for Aviana|QID|25663|M|44.44,46.23|Z|0198; Mount Hyjal|N|From Choluna.\n[color=FF0000]NOTE: [/color]She's at the back of the Shrine on the first floor.|RANK|1|
T Aviana's Legacy|QID|27874|M|44.44,46.23|Z|0198; Mount Hyjal|N|To Choluna.|
T Wings Over Mount Hyjal|QID|25985|M|44.44,46.23|Z|0198; Mount Hyjal|N|To Choluna.|
A The Wormwing Problem|QID|25655|PRE|25578|M|42.18,45.43|Z|0198; Mount Hyjal|N|From Thisalee Crow.|RANK|1|
A Scrambling for Eggs|QID|25656|PRE|25578|M|42.18,45.43|Z|0198; Mount Hyjal|N|From Thisalee Crow.|
C An Offering for Aviana|QID|25663|M|40.35,44.32|Z|0198; Mount Hyjal|N|Use the Sacred Nectar while standing near the basin in the center of the stone circle to summon the Mysterious Winged Spirit.|U|55208|NC|
T An Offering for Aviana|QID|25663|M|PLAYER|CC|N|To the Mysterious Winged Spirit.|
A A Plea From Beyond|QID|25665|PRE|25663|M|PLAYER|CC|N|From the Mysterious Winged Spirit.|RANK|1|
C The Wormwing Problem|QID|25655|M|39.08,41.53|Z|0198; Mount Hyjal|N|Kill any harpy you see for this quest.|S|
C Scrambling for Eggs|QID|25656|M|36.58,43.42|Z|0198; Mount Hyjal|L|55189 9|N|Collect the Stolen Hyjal Eggs found on the ground around the trees in Rim of the World.|
C The Wormwing Problem|QID|25655|M|39.08,41.53|Z|0198; Mount Hyjal|N|Finish killing any harpy.|US|
T The Wormwing Problem|QID|25655|M|42.18,45.43|Z|0198; Mount Hyjal|N|To Thisalee Crow.|
T Scrambling for Eggs|QID|25656|M|42.18,45.43|Z|0198; Mount Hyjal|N|To Thisalee Crow.|
A A Bird in Hand|QID|25731|PRE|25655&25656|M|42.18,45.43|Z|0198; Mount Hyjal|N|From Thisalee Crow.|RANK|1|
T A Plea From Beyond|QID|25665|M|44.44,46.23|Z|0198; Mount Hyjal|N|To Choluna.|
A A Prayer and a Wing|QID|25664|PRE|25665|M|44.44,46.23|Z|0198; Mount Hyjal|N|From Choluna.|RANK|1|
C A Bird in Hand|QID|25731|QO|1|M|38.33,44.19|Z|0198; Mount Hyjal|N|After summoning Marion Wormwing by clicking on the Harpy Signal Fire to extinguish it, fight her until Thisalee Crow sneaks up behind her and captures her.\n[color=FF0000]NOTE: [/color]You want to clear the area first.|
C A Bird in Hand|QID|25731|QO|2|M|PLAYER|CC|N|Once she's captured, go through the dialogue options with Marion Wormwing until you get the quest complete message.\n[color=FF0000]NOTE: [/color]Kill her or let her go; either choice will finish the quest.|
C A Prayer and a Wing|QID|25664|M|35.67,42.30|Z|0198; Mount Hyjal|L|55210|ITEM|55210|N|Blaithe after using the Enormous Bird Call to summon him to one of the large nests.\n[color=FF0000]NOTE: [/color]You'll need your flying mount to reach it.|U|55211|
T A Bird in Hand|QID|25731|M|42.18,45.43|Z|0198; Mount Hyjal|N|To Thisalee Crow.|
T A Prayer and a Wing|QID|25664|M|44.44,46.23|Z|0198; Mount Hyjal|N|To Choluna.|
A Fact-Finding Mission|QID|25740|PRE|25664&25731|M|43.54,45.88|Z|0198; Mount Hyjal|N|From Skylord Omnuron on the top floor.\n[color=FF0000]NOTE: [/color]We'll be doing this quest later.|RANK|1|
A Save the Wee Animals|QID|25385|PRE|25584|M|19.22,37.88|Z|0198; Mount Hyjal|N|From Mylune in the Grove of Aessina.|RANK|1|
f Grove of Aessina|AVAILABLE|25404|M|19.59,36.38|Z|0198; Mount Hyjal|N|At Elizil Wintermoth.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
A If You're Not Against Us...|QID|25404|PRE|25584|M|19.03,37.01|Z|0198; Mount Hyjal|N|From Matoclaw.|RANK|1|
C If You're Not Against Us...|QID|25404|M|22.27,44.92|Z|0198; Mount Hyjal|N|Go through the dialogue with Tyrus Blackhorn until you get the quest completion.\n[color=FF0000]NOTE: [/color]Just choose the top chat options.|CHAT|
T If You're Not Against Us...|QID|25404|M|22.27,44.92|Z|0198; Mount Hyjal|N|To Tyrus Blackhorn.|
A Seeds of Their Demise|QID|25408|PRE|25404|M|22.27,44.92|Z|0198; Mount Hyjal|N|From Tyrus Blackhorn.|RANK|1|
C Seeds of Their Demise|QID|25408|M|21.63,43.89|Z|0198; Mount Hyjal|L|53102 8|ITEM|53102|N|Wailing Weeds in the area directly surrounding the tower.\n[color=FF0000]NOTE: [/color]AoE spells and abilities are the most effective method.|
T Seeds of Their Demise|QID|25408|M|22.27,44.92|Z|0198; Mount Hyjal|N|To Tyrus Blackhorn.|
A A New Master|QID|25411|PRE|25408|M|22.27,44.92|Z|0198; Mount Hyjal|N|From Tyrus Blackhorn.|RANK|1|
T The Fires of Mount Hyjal|QID|25630|M|18.98,40.93|Z|0198; Mount Hyjal|N|To Laina Nightsky.|
A Fighting Fire With ... Anything|QID|25381|PRE|25584|M|18.98,40.93|Z|0198; Mount Hyjal|N|From Laina Nightsky.|RANK|2|
A Disrupting the Rituals|QID|25382|PRE|25584|M|18.98,40.93|Z|0198; Mount Hyjal|N|From Laina Nightsky.|RANK|1|
C Save the Wee Animals|QID|25385|M|13.57,39.83|Z|0198; Mount Hyjal|N|Click on the terrified and panicked critters in the scorched area to save them.\n[color=FF0000]NOTE: [/color]You can do this while mounted. Good luck catching them...|S|NC|
C Fighting Fire With ... Anything|QID|25381|M|13.72,46.89|Z|0198; Mount Hyjal|N|Kill any Raging Firestorm you come across.|S|
C Disrupting the Rituals|QID|25382|M|12.02,38.36|Z|0198; Mount Hyjal|N|Kill Inferno Lords.|S|
C A New Master|QID|25411|M|14.54,45.26|Z|0198; Mount Hyjal|N|Use the Bottled Bileberry Brew on a dead Twilight Inferno Lord.|T|Twilight Inferno Lord|U|53120|
T A New Master|QID|25411|M|PLAYER|CC|N|To Subjugated Inferno Lord.\n[color=FF0000]NOTE: [/color]If he despawns before you turn it in, you'll have to use the Brew on another one.|U|53120|
A The Name Never Spoken|QID|25412|PRE|25411|M|PLAYER|CC|N|From Subjugated Inferno Lord.|RANK|1|
C The Name Never Spoken|QID|25412|QO|3|M|14.29,45.39|Z|0198; Mount Hyjal|N|Clear the area and right-click the Southern Firestone to examine it.|NC|
C The Name Never Spoken|QID|25412|QO|2|M|11.61,41.50|Z|0198; Mount Hyjal|N|Clear the area and right-click the Central Firestone to examine it.|NC|
C The Name Never Spoken|QID|25412|QO|1|M|9.63,36.46|Z|0198; Mount Hyjal|N|Clear the area and right-click the Northern Firestone to examine it.|NC|
C Save the Wee Animals|QID|25385|M|13.57,39.83|Z|0198; Mount Hyjal|N|Click on the terrified and panicked critters in the scorched area to save them.\n[color=FF0000]NOTE: [/color]You can do this while mounted. Good luck catching them...|US|NC|
C Disrupting the Rituals|QID|25382|M|12.02,38.36|Z|0198; Mount Hyjal|N|Finish kill Inferno Lords.|US|
C Fighting Fire With ... Anything|QID|25381|M|13.72,46.89|Z|0198; Mount Hyjal|N|Finish killing Raging Firestorms.|US|
T Fighting Fire With ... Anything|QID|25381|M|18.98,40.93|Z|0198; Mount Hyjal|N|To Laina Nightsky.|
T Disrupting the Rituals|QID|25382|M|18.98,40.93|Z|0198; Mount Hyjal|N|To Laina Nightsky.|
T Save the Wee Animals|QID|25385|M|19.22,37.88|Z|0198; Mount Hyjal|N|To Mylune.|
A Oh, Deer!|QID|25392|PRE|25385|M|19.22,37.88|Z|0198; Mount Hyjal|N|From Mylune.|RANK|1|
T The Name Never Spoken|QID|25412|M|22.27,44.92|Z|0198; Mount Hyjal|N|To Tyrus Blackhorn.|
A Black Heart of Flame|QID|25428|PRE|25412|M|22.27,44.92|Z|0198; Mount Hyjal|N|From Tyrus Blackhorn.|RANK|1|
C Black Heart of Flame|QID|25428|M|12.54,40.43|Z|0198; Mount Hyjal|L|53454|ITEM|53454|N|Thol'Embaar after after using the Charred Branch anywhere within the Inferno.\n[color=FF0000]NOTE: [/color]Find an empty spot or clear the area before summoning him.|U|53464|
C Oh, Deer!|QID|25392|M|12.54,40.43|Z|0198; Mount Hyjal|N|Click on an Injured Fawn to have it follow you. Do this 3 times and head back to Mylune with them following you.\n[color=FF0000]NOTE: [/color]You can do this while mounted and they can die from you fighting things.|BUFF|74663<-3|NC|
T Oh, Deer!|QID|25392|M|19.22,37.88|Z|0198; Mount Hyjal|N|To Mylune.\n[color=FF0000]NOTE: [/color]If you lose one, you'll have to go back and get another.|
T Black Heart of Flame|QID|25428|M|22.27,44.92|Z|0198; Mount Hyjal|N|To Tyrus Blackhorn.|
A Good News... and Bad News|QID|29066|PRE|25428|M|PLAYER|CC|N|<UI Alert>Auto-accepted after turning in "Black Heart of Flame".|RANK|1|
T Good News... and Bad News|QID|29066|M|19.03,37.01|Z|0198; Mount Hyjal|N|To Matoclaw.|
A Last Stand at Whistling Grove|QID|25940|LEAD|25462|PRE|25382&25428&25392|M|19.10,40.98|Z|0198; Mount Hyjal|N|From Laina Nightsky.|
T Last Stand at Whistling Grove|QID|25940|M|13.65,32.77|Z|0198; Mount Hyjal|N|To Keeper Taldros in Whistling Grove.|
A The Bears Up There|QID|25462|PRE|25382&25428&25392|M|13.65,32.77|Z|0198; Mount Hyjal|N|From Keeper Taldros.|RANK|1|
C The Bears Up There|QID|25462|M|13.93,34.22|Z|0198; Mount Hyjal|N|- Click on one of the ladders to climb the Climbing Tree.\n- Once in the tree, click on one of the bear cubs you're near to grab it and use <1> to climb to the top of the tree.\n- Once you're at the top of the tree, use the right mouse button to aim for the trampoline below you and use <4> to toss the bear cub onto it.\n- Use <2> to climb back down to get another cub.\n- Rinse and Repeat 6 times.|
T The Bears Up There|QID|25462|M|13.65,32.77|Z|0198; Mount Hyjal|N|To Keeper Taldros after climbing down out of the tree.|
N Bounce|ACTIVE|25490|M|13.55,33.21|Z|0198; Mount Hyjal|N|This is an achievement for successfully bouncing on the trampoline 20 times in a row.\n[color=FF0000]NOTE: [/color]With your camera angled down and using a 'Ground' mount, walk to the center of the trampoline and use your mouse to keep yourself in the middle.\n\nSkip this step if not interested.|ACH|5483|RANK|3|IZ|Whistling Grove|
A Smashing Through Ashes|QID|25490|PRE|25462|M|13.65,32.77|Z|0198; Mount Hyjal|N|From Keeper Taldros.|RANK|1|
C Smashing Through Ashes|QID|25490|M|15.67,50.31;25.21,61.61|CC|Z|0198; Mount Hyjal|N|Kill Charbringers.|T|Charbringer|
T Smashing Through Ashes|QID|25490|M|27.12,62.63|Z|0198; Mount Hyjal|N|To Arch Druid Hamuul Runetotem in Sanctuary of Malorne.|
A Durable Seeds|QID|25491|PRE|25490|M|27.12,62.63|Z|0198; Mount Hyjal|N|From Arch Druid Hamuul Runetotem.|RANK|1|
A Fresh Bait|QID|25493|PRE|25490|M|27.12,62.63|Z|0198; Mount Hyjal|N|From Arch Druid Hamuul Runetotem.|
A Firebreak|QID|25492|PRE|25490|M|27.06,63.02|Z|0198; Mount Hyjal|N|From Rayne Feathersong.|RANK|1|
f Sanctuary of Malorne|QID|25491|M|27.75,63.64|Z|0198; Mount Hyjal|N|At Ranela Featherglen.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
N Nemesis|ACTIVE|25491|Z|0198; Mount Hyjal|N|As you complete the next steps, watch out for Nemesis, a level 80 Elite giant turtle who patrols all over The Flamewake.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
C Fresh Bait|QID|25493|M|38.92,54.30|Z|0198; Mount Hyjal|L|54609 4|ITEM|54609|N|Core Hounds.|S|
C Firebreak|QID|25492|M|39.11,52.77|Z|0198; Mount Hyjal|N|Kill 10 Lava Surgers.|S|
C Durable Seeds|QID|25491|M|35.49,53.51|Z|0198; Mount Hyjal|L|54574 10|N|Collect the Hyjal Seedlings by clicking on the Scorched Soil (small piles of dirt) found on the ground around Flamewake.|
C Firebreak|QID|25492|M|39.11,52.77|Z|0198; Mount Hyjal|N|Kill 10 Lava Surgers.|T|Lava Surger|US|
C Fresh Bait|QID|25493|M|35.62,54.29|Z|0198; Mount Hyjal|L|54609 4|ITEM|54609|N|Core Hounds.|T|Core Hound|US|
T Durable Seeds|QID|25491|M|27.12,62.63|Z|0198; Mount Hyjal|N|To Arch Druid Hamuul Runetotem.|
T Fresh Bait|QID|25493|M|27.12,62.63|Z|0198; Mount Hyjal|N|To Arch Druid Hamuul Runetotem.|
A Hell's Shells|QID|25507|PRE|25493|M|27.12,62.63|Z|0198; Mount Hyjal|N|From Arch Druid Hamuul Runetotem.|RANK|1|
T Firebreak|QID|25492|M|27.06,63.02|Z|0198; Mount Hyjal|N|To Rayne Feathersong.|
A Prepping the Soil|QID|25502|PRE|25492|M|27.06,63.02|Z|0198; Mount Hyjal|N|From Rayne Feathersong.|RANK|1|
N Hell's Shells|ACTIVE|25507|QO|1|N|Locate Nemesis and clear the area he'll be walking through.\n[color=FF0000]NOTE: [/color]You do not want to aggro anything while you doing this.\nManually check this step off to continue.|
C Hell's Shells|QID|25507|M|39.88,54.33|Z|0198; Mount Hyjal|N|Keeping a safe distance, place the Heap of Core Hound Innards on the ground so that Nemesis walks near them. When Nemesis begins to eat them, run up to him and collect the shell fragment by clicking on him.\n[color=FF0000]NOTE: [/color]As soon as you have the fragment, get on your mount and run before he attacks you.|U|54744|
C Prepping the Soil|QID|25502|QO|1|M|40.51,53.14|Z|0198; Mount Hyjal|N|After clearing the immediate area of any mobs, right-click on the Flameward to activate it.|NC|
C Prepping the Soil|QID|25502|QO|2|M|40.51,53.14|Z|0198; Mount Hyjal|N|Defend the Flameward from anything that comes out to attack it.\n[color=FF0000]NOTE: [/color]After about a minute, the Flameward will be fully activated and kill any remaining enemies around it.|
T Fact-Finding Mission|QID|25740|M|32.79,70.74|Z|0198; Mount Hyjal|N|To Thisalee Crow in Sethria's Roost.\n[color=FF0000]NOTE: [/color]Go through the tunnel or just fly over the mountain.|
A Sethria's Brood|QID|25746|PRE|25740|M|32.79,70.74|Z|0198; Mount Hyjal|N|From Thisalee Crow.|RANK|1|
A A Gap in Their Armor|QID|25758|PRE|25740|M|32.79,70.74|Z|0198; Mount Hyjal|N|From Thisalee Crow.|RANK|1|
C A Gap in Their Armor|QID|25758|M|31.54,76.25|Z|0198; Mount Hyjal|L|55809 8|N|Collect the Twilight Armor Plates found throughout the area.|S|
C Sethria's Brood|QID|25746|M|31.33,76.40|Z|0198; Mount Hyjal|N|Kill the Twilight Dragonkin.|S|
A The Codex of Shadows|QID|25763|PRE|25740|M|31.28,77.09|Z|0198; Mount Hyjal|N|From the Codex of Shadows on the pedestal in the center of camp.|RANK|1|
C A Gap in Their Armor|QID|25758|M|31.54,76.25|Z|0198; Mount Hyjal|L|55809 8|N|Collect the Twilight Armor Plates found throughout the area.|US|
C Sethria's Brood|QID|25746|M|30.40,84.24|Z|0198; Mount Hyjal|N|Kill the Twilight Dragonkin.|T|Twilight Dragonkin|US|
T Sethria's Brood|QID|25746|M|32.79,70.74|Z|0198; Mount Hyjal|N|To Thisalee Crow.|
T A Gap in Their Armor|QID|25758|M|32.79,70.74|Z|0198; Mount Hyjal|N|To Thisalee Crow.|
A Disassembly|QID|25761|PRE|25758|M|32.79,70.74|Z|0198; Mount Hyjal|N|From Thisalee Crow.|RANK|1|
T The Codex of Shadows|QID|25763|M|32.79,70.74|Z|0198; Mount Hyjal|N|To Thisalee Crow.|
A Egg Hunt|QID|25764|PRE|25763|M|32.79,70.74|Z|0198; Mount Hyjal|N|From Thisalee Crow.|RANK|1|
C Egg Hunt|QID|25764|M|29.80,76.97|Z|0198; Mount Hyjal|N|Click on a Shadow Cloak Generator to deactivate it. Either a Sethria's Hatchling will spawn, or you will find the Egg. When you find the egg, you must defend it until the druids come to collect it.|S|
C Disassembly|QID|25761|M|30.40,80.48|Z|0198; Mount Hyjal|N|After using Thisalee's Shiv on a Twilight Juggernaut to break his armor and making him attackable, kill him.\n[color=FF0000]NOTE: [/color]Keep using the Shiv to remove his Armor Plating buff.|T|Twilight Juggernaut|U|55883|
C Egg Hunt|QID|25764|M|29.80,76.97|Z|0198; Mount Hyjal|N|Click on a Shadow Cloak Generator to deactivate it and either a Sethria's Hatchling will spawn, or you will find the Egg.When you find the egg, you must defend it until the druids come to collect it.|US|
T Disassembly|QID|25761|M|32.79,70.74|Z|0198; Mount Hyjal|N|To Thisalee Crow.|
T Egg Hunt|QID|25764|M|32.79,70.74|Z|0198; Mount Hyjal|N|To Thisalee Crow.|
A Sethria's Demise|QID|25776|PRE|25746&25761&25764|M|32.79,70.74|Z|0198; Mount Hyjal|N|From Thisalee Crow.|RANK|1|
C Sethria's Demise|QID|25776|M|35.51,97.94|Z|0198; Mount Hyjal|N|Attack her until she changes into her dragon form. When she does, use Thisalee's Signal Rocket to summon the Druids of the Talon to help you defeat her.\n[color=FF0000]NOTE: [/color]She will occasionally place a shadow fissure on the ground around. Move out of it as soon as you see it to avoid massive damage.|U|56003|
T Sethria's Demise|QID|25776|M|32.79,70.74|Z|0198; Mount Hyjal|N|To Thisalee Crow.|
A Return to the Shrine|QID|25795|PRE|25776|M|32.79,70.74|Z|0198; Mount Hyjal|N|From Thisalee Crow.|RANK|1|
T Hell's Shells|QID|25507|M|27.12,62.63|Z|0198; Mount Hyjal|N|To Arch Druid Hamuul Runetotem.|
A Tortolla Speaks|QID|25510|PRE|25507|M|27.12,62.63|Z|0198; Mount Hyjal|N|From Arch Druid Hamuul Runetotem.|RANK|1|
T Prepping the Soil|QID|25502|M|27.06,63.02|Z|0198; Mount Hyjal|N|To Rayne Feathersong.|
T Tortolla Speaks|QID|25510|M|24.62,55.59|Z|0198; Mount Hyjal|N|To Torolla, who is chained on the far side of the lake.|
A Breaking the Bonds|QID|25514|PRE|25510|M|24.62,55.59|Z|0198; Mount Hyjal|N|From Tortolla.|RANK|1|
A Children of Tortolla|QID|25519|PRE|25510|M|24.62,55.59|Z|0198; Mount Hyjal|N|From Tortolla.|RANK|1|
C Children of Tortolla|QID|25519|M|22.66,56.87|Z|0198; Mount Hyjal|N|Save the eggs in Ashen Lake by killing the Deep Corruptor attacking it.|T|Deep Corruptor|
C First Rod of Subjugation|QID|25514|QO|1|M|25.24,54.81|Z|0198; Mount Hyjal|N|Click on the Rod of Subjugation on the left (west) of Tortola and kill the Twilight Dominator when it spawns.\n[color=FF0000]NOTE: [/color]You can start with either one, we just picked one.|
C Second Rod of Subjugation|QID|25514|QO|2|M|23.90,55.89|Z|0198; Mount Hyjal|N|Click the Rod of Subjugation on the other side of Tortola and kill the Twilight Dominator when it spawns.|
T Children of Tortolla|QID|25519|M|24.62,55.59|Z|0198; Mount Hyjal|N|To Tortolla.|
T Breaking the Bonds|QID|25514|M|24.62,55.59|Z|0198; Mount Hyjal|N|To Tortolla.|
A An Ancient Awakens|QID|25520|PRE|25514&25519|M|24.62,55.59|Z|0198; Mount Hyjal|N|From Tortolla.|RANK|1|
T An Ancient Awakens|QID|25520|M|27.12,62.63|Z|0198; Mount Hyjal|N|To Arch Druid Hamuul Runetotem.|
F Shrine of Aviana|QID|25795|M|41.74,44.74|Z|0198; Mount Hyjal|N|Fly to the Shrine of Aviana.|FLY|OLD|
T Return to the Shrine|QID|25795|M|44.44,46.23|Z|0198; Mount Hyjal|N|To Choluna in the Shrine of Aviana.|
A An Ancient Reborn|QID|25807|PRE|25795|M|44.44,46.23|Z|0198; Mount Hyjal|N|From Choluna.|RANK|1|
C An Ancient Reborn|QID|25807|M|44.34,47.96|Z|0198; Mount Hyjal|N|Use the Herald's Incense near the egg to resurrect Aviana.\n[color=FF0000]NOTE: [/color]Go up the ramp beside you into a small room where the Egg is.|U|56016|NC|
T An Ancient Reborn|QID|25807|M|44.34,47.96|Z|0198; Mount Hyjal|N|To Aviana.|
A The Hatchery Must Burn|QID|25810|PRE|25807|M|44.09,46.01|Z|0198; Mount Hyjal|N|From Morthis Whisperwing.|RANK|2|
A The Last Living Lorekeeper|QID|25830|PRE|25611&25382&25491&29066&25502&25520&25807|M|43.80,45.95|Z|0198; Mount Hyjal|N|From Vision of Ysera.|FACTION|Alliance|RANK|1|
A The Last Living Lorekeeper|QID|25830|PRE|25612&25382&25491&29066&25502&25520&25807|M|43.80,45.95|Z|0198; Mount Hyjal|N|From Vision of Ysera.|FACTION|Horde|RANK|1|
; ** R2 begins
F Firelands Hatchery|ACTIVE|25810|M|39.20,58.23|Z|0198; Mount Hyjal|N|Fly down to The Flamewake. Enter the large portal in the center.|
T The Hatchery Must Burn|QID|25810|M|37.23,56.22|Z|0198; Mount Hyjal|N|To Farden Talonshrike.|
A Flight in the Firelands|QID|25523|PRE|25810|M|37.23,56.22|Z|0198; Mount Hyjal|N|From Farden Talonshrike.|RANK|2|
C Flight in the Firelands|QID|25523|M|36.51,53.32|Z|0198; Mount Hyjal|N|Loot a Twilight Firelance from one of the weapon ranks behind Farden. Equip it and jump on one of the Aviana's Guardians nearby. Flight does not work the normal way on these mounts. You must use the Flap ability to make them move forward AND stay in the air. You will move forward and gain altitude the more you use the ability. Fly to one of the flags on any the ledges in the cavern, then fly back to complete the quest.|U|52716|
T Flight in the Firelands|QID|25523|M|37.27,56.22|Z|0198; Mount Hyjal|N|To Farden Talonshrike.|
A Wave One|QID|25525|PRE|25523|M|37.27,56.22|Z|0198; Mount Hyjal|N|From Farden Talonshrike.|RANK|2|
C Wave One|QID|25525|M|37.66,49.68|Z|0198; Mount Hyjal|N|Using the same controls, fly into the center of the cavern. You will see many Twilight Buzzards flying around. "Kill" them by running onto the buzzards with your mount.|U|52716|
T Wave One|QID|25525|M|37.25,56.23|Z|0198; Mount Hyjal|N|To Farden Talonshrike.|
A Wave Two|QID|25544|PRE|25525|M|37.27,56.27|Z|0198; Mount Hyjal|N|From Farden Talonshrike.|RANK|2|
C Wave Two|QID|25544|M|35.08,51.10|Z|0198; Mount Hyjal|N|This quest is exactly the same as the last one, except now there are flaming boulders falling from the sky that you must dodge. If your mount gets killed, there are replacement mounts at the bottom of the cavern.|U|52716|
T Wave Two|QID|25544|M|37.26,56.23|Z|0198; Mount Hyjal|N|To Farden Talonshrike.|
A Egg Wave|QID|25560|PRE|25544|M|37.26,56.23|Z|0198; Mount Hyjal|N|From Farden Talonshrike.|RANK|2|
C Egg Wave|QID|25560|M|33.29,58.5|Z|0198; Mount Hyjal|N|This quest is much easier. Still using the same controls, fly over to the ledges around the room and run over the eggs that are on them.|U|52716|
T Egg Wave|QID|25560|M|37.26,56.21|Z|0198; Mount Hyjal|N|To Farden Talonshrike.|
A Return to Aviana|QID|25832|PRE|25560|M|37.26,56.21|Z|0198; Mount Hyjal|N|From Farden Talonshrike.|RANK|2|
F Shrine of Aviana|QID|25832|M|41.45,42.55|Z|0198; Mount Hyjal|N|Leave by the portal, then fly back to the Shrine of Aviana.|RANK|2|
T Return to Aviana|QID|25832|M|44.34,47.89|Z|0198; Mount Hyjal|N|To Aviana.|
; ** R2 ends
T The Last Living Lorekeeper|QID|25830|M|27.40,55.61|Z|0198; Mount Hyjal|N|To Nordu in Flamewake.|
A Firefight|QID|25842|PRE|25830|M|27.40,55.61|Z|0198; Mount Hyjal|N|From Nordu.|RANK|1|
C Firefight|QID|25842|M|26.80,52.53|Z|0198; Mount Hyjal|N|Kill 5 Firey Tormentors nearby.|T|Fiery Tormentor|
T Firefight|QID|25842|M|27.40,55.61|Z|0198; Mount Hyjal|N|To Nordu.|
A Aessina's Miracle|QID|25372|PRE|25842|M|27.40,55.61|Z|0198; Mount Hyjal|N|From Nordu.|RANK|1|
F Grove of Aessina|QID|25372|M|19.30,37.85|Z|0198; Mount Hyjal|N|Fly to the Grove of Aessina.|FLY|OLD|
T Aessina's Miracle|QID|25372|M|19.53,37.81|Z|0198; Mount Hyjal|N|To Arch Druid Hamuul Runetotem in Grove of Aessina.\n[color=FF0000]NOTE: [/color]Begins a cut-scene|
F Shrine of Aviana|ACTIVE|29387^29388|PRE|25372|N|Fly to Shrine of Aviana.|
N Molten Front (Firelands)|ACTIVE|29387^29388|PRE|25372|N|You can now proceed with the Firelands guide.\n[color=FF0000]NOTE: [/color]Click on the book to switch now.|JUMP|EstFirelands|
; End of R1 for Firelands

A Tortolla's Revenge|QID|25843|PRE|25372|M|19.53,37.81|Z|0198; Mount Hyjal|N|From Arch Druid Hamuul Runetotem.|RANK|2|
T Tortolla's Revenge|QID|25843|M|41.56,60.91|Z|0198; Mount Hyjal|N|To Tortolla, who has now moved to The Regrowth.|
A The Hammer and the Key|QID|25904|PRE|25843|M|41.56,60.91|Z|0198; Mount Hyjal|N|From Tortolla.|RANK|2|
A Lost Wardens|QID|25881|PRE|25372|M|42.20,60.62|Z|0198; Mount Hyjal|N|From Niden.|RANK|2|
A Breakthrough|QID|25899|PRE|25843|M|42.20,60.62|Z|0198; Mount Hyjal|N|From Niden.|RANK|2|
C Breakthrough|QID|25899|M|49.47,51.54|Z|0198; Mount Hyjal|N|Kill 10 Twilight Scorchlords.|S|
C Lost Wardens|QID|25881|M|48.98,51.70|Z|0198; Mount Hyjal|N|Talk to the Lost Wardens to rescue them.|S|CHAT|
C The Hammer and the Key|QID|25904|M|60.42,58.91|Z|0198; Mount Hyjal|N|Kill and loot the Twilight Field Captains until the Glyph of Opening drops.|T|Twilight Field Captain|
T The Hammer and the Key|QID|25904|M|42.25,60.80|Z|0198; Mount Hyjal|N|To Tortolla.|
A The Third Flamegate|QID|25906|PRE|25904|M|42.25,60.80|Z|0198; Mount Hyjal|N|From Tortolla.|RANK|2|
C Lost Wardens|QID|25881|M|48.98,51.70|Z|0198; Mount Hyjal|N|Talk to the Lost Wardens to rescue them.|US|CHAT|
T Lost Wardens|QID|25881|M|57.15,55.94|Z|0198; Mount Hyjal|N|Continue to follow the road east until you reach a building with nightelves fighting around it. Go inside to find Captain Irontree.|
A Pressing the Advantage|QID|25886|PRE|25881|M|57.15,55.94|Z|0198; Mount Hyjal|N|From Captain Irontree.|RANK|2|
A Hyjal Recycling Program|QID|25901|PRE|25372|M|56.87,56.01|Z|0198; Mount Hyjal|N|From Logram.|RANK|2|
C Pressing the Advantage|QID|25886|M|54.16,54.28|Z|0198; Mount Hyjal|N|Kill and loot the Twilight Field Captains.|T|Twilight Field Captain|S|
C Hyjal Recycling Program|QID|25901|M|56.80,52.80|Z|0198; Mount Hyjal|N|Collect Arrows.|
C Pressing the Advantage|QID|25886|M|54.16,54.28|Z|0198; Mount Hyjal|N|Finish killing and looting the Twilight Field Captains.|T|Twilight Field Captain|US|
C Breakthrough|QID|25899|M|49.47,51.54|Z|0198; Mount Hyjal|N|Finish killing 10 Twilight Scorchlords.|US|
T Breakthrough|QID|25899|M|57.15,55.94|Z|0198; Mount Hyjal|N|To Captain Irontree.|
T Pressing the Advantage|QID|25886|M|57.14,55.96|Z|0198; Mount Hyjal|N|To Captain Irontree.|
T Hyjal Recycling Program|QID|25901|M|56.86,56.05|Z|0198; Mount Hyjal|N|To Logram.|
T The Third Flamegate|QID|25906|M|64.30,53.54|Z|0198; Mount Hyjal|N|Go farther down the road, to the east, until you reach another flamegate. Enter it to be teleported to The Crucible of Flame. Speak to Garunda Mountainpeak.|
A The Time for Mercy has Passed|QID|25910|PRE|25906|M|64.30,53.54|Z|0198; Mount Hyjal|N|From Garunda Mountainpeak.|RANK|2|
A The Strength of Tortolla|QID|25915|PRE|25906|M|64.30,53.54|Z|0198; Mount Hyjal|N|From Garunda Mountainpeak.\nEnsure your pet is dismissed before accepting the quest to ensure the Child of Tortolla companion works correctly.|C|Warlock,Hunter,DeathKnight,Mage|RANK|2|
A The Strength of Tortolla|QID|25915|PRE|25906|M|64.30,53.54|Z|0198; Mount Hyjal|N|From Garunda Mountainpeak.|C|Druid,Monk,Paladin,Priest,Rogue,Shaman,Warrior|RANK|2|
C The Time for Mercy has Passed|QID|25910|M|61.17,56.87|Z|0198; Mount Hyjal|N|Kill Molten Tormentors and Shadowflame Masters.|S|
C The Strength of Tortolla|QID|25915|M|65.95,58.11|NC|Z|0198; Mount Hyjal|N|Make your way through the cavern until you find a Nemesis Crystal. Move the Child of Tortolla following you close to the crystal and he will automatically examine it.|
C The Time for Mercy has Passed|QID|25910|M|61.17,56.87|Z|0198; Mount Hyjal|N|Finish killing Molten Tormentors and Shadowflame Masters.|US|
T The Time for Mercy has Passed|QID|25910|M|64.34,53.55|Z|0198; Mount Hyjal|N|To Garunda Mountainpeak.|
T The Strength of Tortolla|QID|25915|M|64.34,53.55|Z|0198; Mount Hyjal|N|To Garunda Mountainpeak.|
A Finish Nemesis|QID|25923|PRE|25915|M|64.34,53.55|Z|0198; Mount Hyjal|N|From Garunda Mountainpeak.|RANK|2|
C Finish Nemesis|QID|25923|M|63.08,62.60|Z|0198; Mount Hyjal|N|Time to fight the giant turtle we have been dodging all this time. Go all the way to the end of the cave, where you will find Nemesis. Attack him until you get the message "Nemesis is about to erupt!" When you see that, use the Totem of Tortolla to place a shield around yourself, protecting you from damage but also preventing any movement or attacks by you. Nemesis will erupt in flames, damaging himself and everything around him. Repeat this sequence of attacking and shielding until Nemesis is dead.|U|56207|
T Finish Nemesis|QID|25923|M|64.31,53.54|Z|0198; Mount Hyjal|N|To Garunda Mountainpeak.|
A Tortolla's Triumph|QID|25928|PRE|25923|M|64.31,53.54|Z|0198; Mount Hyjal|N|From Garunda Mountainpeak.|RANK|2|
T Tortolla's Triumph|QID|25928|M|42.11,60.86|Z|0198; Mount Hyjal|N|Use the portal nearby to teleport back to The Scorched Plain. Follow the road, heading west, all the way back to Tortolla.|
A The Ancients are With Us|QID|25653|PRE|25928|M|42.05,60.88|Z|0198; Mount Hyjal|N|From Tortolla.|RANK|2|
F Nordrassil|QID|25795|M|27.75,63.63|Z|0198; Mount Hyjal|N|Fly to Nordrassil.|
T The Ancients are With Us|QID|25653|M|62.08,24.93|Z|0198; Mount Hyjal|N|To Ysera.|
A Commander Jarod Shadowsong|QID|25597|PRE|25653|M|62.08,24.93|Z|0198; Mount Hyjal|N|From Ysera.|RANK|2|
T Commander Jarod Shadowsong|QID|25597|M|71.90,58.10|Z|0198; Mount Hyjal|N|To Elementalist Ortell.|
A Signed in Blood|QID|25274|PRE|25597|M|71.90,58.10|Z|0198; Mount Hyjal|N|From Elementalist Ortell.|RANK|2|
C Signed in Blood|QID|25274|M|74.82,61.12|Z|0198; Mount Hyjal|N|Follow the road out of the cave until you reach a small group of Twilight Recruits. Speak to one of the recruits to get him to follow you. Lead him out of sight of the rest of the group and use the Blackjack on the recruit. This will kill him. Loot the Twilight Recruitment Papers.|U|52683|
T Signed in Blood|QID|25274|M|71.96,58.16|Z|0198; Mount Hyjal|N|To Elementalist Ortell.|
A Your New Identity|QID|25276|PRE|25274|M|71.96,58.16|Z|0198; Mount Hyjal|N|From Elementalist Ortell.|RANK|2|
T Your New Identity|QID|25276|M|76.89,62.09|Z|0198; Mount Hyjal|N|To Condenna the Pitiless.|
A In Bloom|QID|25224|PRE|25276|M|76.89,62.09|Z|0198; Mount Hyjal|N|From Condenna the Pitiless.|RANK|2|
A Trial By Fire|QID|25223|PRE|25276|M|76.97,62.20|Z|0198; Mount Hyjal|N|From Condenna the Pitiless.|RANK|2|
A Waste of Flesh|QID|25330|PRE|25276|M|76.99,62.16|Z|0198; Mount Hyjal|N|From Instructor Cargall.|RANK|2|
C Trial By Fire|QID|25223|M|81.81,64.04|Z|0198; Mount Hyjal|N|Kill Fiery Instructors.|S|
C Waste of Flesh|QID|25330|M|78.95,63.18|Z|0198; Mount Hyjal|N|Use the Frostgale Crystal on Immolated Supplicants to put out the fire.|U|52819|S|NC|
C In Bloom|QID|25224|M|81.02,63.88;78.75,62.28|CN|Z|0198; Mount Hyjal|L|52537 5|N|Collect Flame Blossoms.|
C Waste of Flesh|QID|25330|M|78.95,63.18|Z|0198; Mount Hyjal|N|Use the Frostgale Crystal on Immolated Supplicants to put out the fire.|U|52819|US|NC|
C Trial By Fire|QID|25223|M|81.81,64.04|Z|0198; Mount Hyjal|N|Finish killing the Fiery Instructors.|US|
T Waste of Flesh|QID|25330|M|77.09,62.23|Z|0198; Mount Hyjal|N|To Instructor Cargall.|
T Trial By Fire|QID|25223|M|76.95,62.15|Z|0198; Mount Hyjal|N|To Condenna the Pitiless.|
T In Bloom|QID|25224|M|76.95,62.15|Z|0198; Mount Hyjal|N|To Condenna the Pitiless.|
A Twilight Training|QID|25291|PRE|25223&25224&25330|M|76.95,62.15|Z|0198; Mount Hyjal|N|From Condenna the Pitiless.|RANK|2|
T Twilight Training|QID|25291|M|89.54,59.05|Z|0198; Mount Hyjal|N|To Instructor Mylva.|
A Physical Training: Forced Labor|QID|25509|PRE|25291|M|89.54,59.05|Z|0198; Mount Hyjal|N|From Instructor Mylva.|RANK|2|
A Walking the Dog|QID|25294|PRE|25291|M|90.08,56.48|Z|0198; Mount Hyjal|N|From Instructor Devoran.|RANK|2|
A Gather the Intelligence|QID|25296|PRE|25291|M|88.36,58.57|Z|0198; Mount Hyjal|N|From the Outhouse Hideout.|RANK|2|
C Twilight Communique|QID|25296|M|88.98,57.01|Z|0198; Mount Hyjal|L|52724|N|Search the camp until you find the Twilight Communique. It can be just about anywhere in the camp so just keep looking around until you find it. Try to grab it when none of the Twilight Guards are close by. If they see you take the communique they will attack.|
C Charred Basilisk Meat|QID|25294|M|89.55,49.35|Z|0198; Mount Hyjal|L|52708 5|ITEM|52708|N|Spinescale Basilisk.|S|
C Physical Training: Forced Labor|QID|25509|M|89.55,49.35|Z|0198; Mount Hyjal|N|Use the Twilight Pick on Darkwhisper Lodestones on your way to the other camp.|U|54788|S|NC|
C Gather the Intelligence|QID|25296|M|91.95,51.60|Z|0198; Mount Hyjal|N|Leave the camp. Head northeast, toward the other camp, Doom's Vigil. Find the Hyjal Battleplans somewhere in the Doom's Vigil camp.|NC|
C Charred Basilisk Meat|QID|25294|M|89.55,49.35|Z|0198; Mount Hyjal|L|52708 5|ITEM|52708|N|Spinescale Basilisk.|US|
C Physical Training: Forced Labor|QID|25509|M|89.55,49.35|Z|0198; Mount Hyjal|N|Use the Twilight Pick on Darkwhisper Lodestones.|U|54788|US|NC|
N Walking the Dog|QID|25294|M|90.11,56.32|Z|0198; Mount Hyjal|N|Once back in the camp, use the Fiery Leash to summon the Spawn of Smolderos. Click this step once you've summoned him.|U|52717|
C Walking the Dog|QID|25294|M|90.11,56.32|Z|0198; Mount Hyjal|N|Feed him the 5 Charred Basilisk Meat.|U|52708|
T Walking the Dog|QID|25294|M|90.11,56.32|Z|0198; Mount Hyjal|N|To Instructor Devoran.|
A A Champion's Collar|QID|25494|PRE|25294|M|90.11,56.32|Z|0198; Mount Hyjal|N|From Instructor Devoran.|RANK|2|
T Gather the Intelligence|QID|25296|M|88.32,58.52|Z|0198; Mount Hyjal|N|To the Outhouse Hideout.|
A Seeds of Discord|QID|25308|PRE|25296|M|88.32,58.52|Z|0198; Mount Hyjal|N|From the Outhouse Hideout.|RANK|2|
T Physical Training: Forced Labor|QID|25509|M|89.58,59.06|Z|0198; Mount Hyjal|N|To Instructor Mylva.|
A Agility Training: Run Like Hell!|QID|25499|PRE|25509|M|89.53,58.98|Z|0198; Mount Hyjal|N|From Instructor Mylva.|RANK|2|
C Agility Training: Run Like Hell!|QID|25499|M|88.64,57.99|Z|0198; Mount Hyjal|N|Stay away from the Blazing Trainer, and do not leave the camp.|NC|
T Agility Training: Run Like Hell!|QID|25499|M|89.53,59.09|Z|0198; Mount Hyjal|N|To Instructor Mylva.|
A Mental Training: Speaking the Truth to Power|QID|25299|PRE|25499|M|89.53,59.09|Z|0198; Mount Hyjal|N|From Instructor Mylva.|RANK|2|
C Mental Training: Speaking the Truth to Power|QID|25299|M|89.58,59.03|Z|0198; Mount Hyjal|N|Use the Orb of Ascension. You will be asked 10 yes/no questions. The questions are simple and the answers are VERY obvious. Dismiss the Orb once you get the quest completed message.|U|52828|
T Mental Training: Speaking the Truth to Power|QID|25299|M|89.58,59.03|Z|0198; Mount Hyjal|N|To Instructor Mylva.|
A Spiritual Training: Mercy is for the Weak|QID|25309|PRE|25299|M|89.58,59.03|Z|0198; Mount Hyjal|N|From Instructor Mylva.|RANK|2|
C Spiritual Training: Mercy is for the Weak|QID|25309|M|92.11,48.36|Z|0198; Mount Hyjal|N|Go back to Doom's Vigil. To your left as you enter the camp, you will see a group of Failed Supplicants. Kill 5 Failed Supplicants.|
C A Champion's Collar|QID|25494|M|84.20,47.31|Z|0198; Mount Hyjal|N|Leave the camp and follow the road when it turns north. You will find the Spinescale Matriarch. Kill her and loot the Spiked Basilisk Hide.|
T A Champion's Collar|QID|25494|M|90.14,56.49|Z|0198; Mount Hyjal|N|To Instructor Devoran.|
A Grudge Match|QID|25496|PRE|25494|M|90.14,56.49|Z|0198; Mount Hyjal|N|From Instructor Devoran.|RANK|2|
C Grudge Match|QID|25496|M|77.86,51.18|Z|0198; Mount Hyjal|N|Leave the camp and go to the Seat of the Chosen. Go to the first building on your left as you enter the camp. Speak to Gromm'ko to challenge him to a match. Once your core hound pup kills his raptor, Gromm'ko will attack you.|
N Seeds of Discord|QID|25308|M|77.35,48.27|Z|0198; Mount Hyjal|N|Go to the Ogre Outhouse on the right side of the large building, then use the Ogre Disguise.|U|55137|BUFF|75724|
C Seeds of Discord|QID|25308|M|76.62,48.71|Z|0198; Mount Hyjal|N|Enter the large building. Speak to Karr'gonn to get him to leave the room. As soon as he is outside, kill High Cultist Azennios.|U|55137|
T Grudge Match|QID|25496|M|90.12,56.45|Z|0198; Mount Hyjal|N|To Instructor Devoran.|
T Seeds of Discord|QID|25308|M|88.28,58.51|Z|0198; Mount Hyjal|N|To the Outhouse Hideout.|
T Spiritual Training: Mercy is for the Weak|QID|25309|M|89.56,59.04|Z|0198; Mount Hyjal|N|To Instructor Mylva.|
A The Greater of Two Evils|QID|25310|PRE|25309&25496|M|89.59,58.98|Z|0198; Mount Hyjal|N|From Instructor Mylva.|RANK|2|
A Twilight Territory|QID|25311|PRE|25309&25496|M|89.59,58.98|Z|0198; Mount Hyjal|N|From Instructor Mylva.|RANK|2|
C Twilight Territory|QID|25311|M|67.00,67.06|Z|0198; Mount Hyjal|N|Kill Horrorguards.|S|
C The Greater of Two Evils|QID|25310|M|64.91,64.82|Z|0198; Mount Hyjal|N|Use the Talisman of Flame Ascendancy and use the abilities you now have to kill Garnoth. Start off the fight by using Flame Shield to protect yourself, the use Ascendant Strike 3 times to attack Garnoth. Repeat this rotation until he is dead.|U|54814|
C Twilight Territory|QID|25311|M|67.00,67.06|Z|0198; Mount Hyjal|N|Finish killing Horrorguards.|US|
T The Greater of Two Evils|QID|25310|M|89.56,59.04|Z|0198; Mount Hyjal|N|To Instructor Mylva.|
T Twilight Territory|QID|25311|M|89.56,59.04|Z|0198; Mount Hyjal|N|To Instructor Mylva.|
A Speech Writing for Dummies|QID|25314|PRE|25308&25310&25311|M|88.31,58.53|Z|0198; Mount Hyjal|N|From the Outhouse Hideout.|RANK|2|
C Speech Writing for Dummies|QID|25314|M|78.87,56.40|Z|0198; Mount Hyjal|N|Kill Okrog, he can be found wandering along a small stretch of road in Darkwhisper Gorge.|T|Okrog|
T Speech Writing for Dummies|QID|25314|M|88.23,58.48|Z|0198; Mount Hyjal|N|To the Outhouse Hideout.|
A Head of the Class|QID|25601|PRE|25314|M|88.23,58.48|Z|0198; Mount Hyjal|N|From the Outhouse Hideout.|RANK|2|
T Head of the Class|QID|25601|M|89.53,59.05|Z|0198; Mount Hyjal|N|To Instructor Mylva.|
A Graduation Speech|QID|25315|PRE|25601|M|89.53,59.05|Z|0198; Mount Hyjal|N|From Instructor Mylva.|RANK|2|
C Graduation Speech|QID|25315|M|95.22,51.33|Z|0198; Mount Hyjal|N|Fly over to Doom's Vigil and activate the Initiation Podium.|BUFF|74948|NC|
C Graduation Speech|QID|25315|M|95.22,51.33|Z|0198; Mount Hyjal|N|Listen to the crowd and select a speech line in line with their mood.\n\nUse 1. Inspire if the crowd yells "Meh.", "Yea... I don't know about this", "I'm not quite convinced" or "*yawn*".\nUse 2. Incite when the crowd yells Raaahhh, Blood, Kill, Kill them all, Crush or Death.\nUse 3 Pander when the crowd yells "It's like... It's like the void just touched my mind", "The end is nigh!", "Immalanath" or "I hear the voices". |CHAT|
T Graduation Speech|QID|25315|M|95.31,51.34|Z|0198; Mount Hyjal|N|To Commander Jarod Shadowsong.|
A Twilight Riot|QID|25531|PRE|25315|M|95.31,51.34|Z|0198; Mount Hyjal|N|From Commander Jarod Shadowsong.|RANK|2|
T Twilight Riot|QID|25531|M|72.21,74.69|Z|0198; Mount Hyjal|N|To Commander Jarod Shadowsong, who has now moved to the Gates of Sothann.|
A Slash and Burn|QID|25608|PRE|25531|M|72.21,74.69|Z|0198; Mount Hyjal|N|From Commander Jarod Shadowsong.|RANK|2|
C Slash and Burn|QID|25608|M|80.25,65.47|Z|0198; Mount Hyjal|N|Get on one of the Emerald Drakes nearby. Fly east back into Darkwhisper Gorge. Use the Acid Blast ability on any ground units you see until you have killed 40 Twilight's Hammer units, and the Aerial Swipe ability on 5 of the Twilight Stormwakers, the twilight dragons flying around.|
T Slash and Burn|QID|25608|M|72.15,74.03|Z|0198; Mount Hyjal|N|To Commander Jarod Shadowsong.|
A Might of the Firelord|QID|25548|PRE|25608|M|71.97,73.97|Z|0198; Mount Hyjal|N|From Commander Jarod Shadowsong.|RANK|2|
A Secrets of the Flame|QID|25554|PRE|25608|M|71.96,74.01|Z|0198; Mount Hyjal|N|From Cenarius.|RANK|2|
f Gates of Sothann|QID|25554|PRE|25608|M|71.57,75.24|Z|0198; Mount Hyjal|N|At Althera.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|;Flight Path only shows once Slash and Burn complete.
C Might of the Firelord|QID|25548|M|58.49,82.53|Z|0198; Mount Hyjal|N|Kill Flame Ascendants and Twilight Subjugators.|S|
l Secrets of the Flame|ACTIVE|25554|M|59.66,80.81|QO|2|Z|0198; Mount Hyjal|N|Get the The Burning Litanies.|
l Secrets of the Flame|ACTIVE|25554|M|58.13,78.90|QO|3|Z|0198; Mount Hyjal|N|Get the Tome of Flame.|
C Secrets of the Flame|QID|25554|M|56.84,83.85|QO|1|Z|0198; Mount Hyjal|N|Get the Ascendant's Codex.|NC|; Ascendant's Codex: 1/1
A The Twilight Egg|QID|25644|PRE|25608|M|59.07,83.85|Z|0198; Mount Hyjal|N|From Twilight Subjugator.|RANK|2|
C Might of the Firelord|QID|25548|M|58.49,82.53|Z|0198; Mount Hyjal|N|Finish killing the needed mobs.|US|
T Might of the Firelord|QID|25548|M|72.08,74.05|Z|0198; Mount Hyjal|N|To Commander Jarod Shadowsong.|
A The Sanctum of the Prophets|QID|25549|PRE|25548|M|72.07,74.06|Z|0198; Mount Hyjal|N|From Commander Jarod Shadowsong.|RANK|2|
T Secrets of the Flame|QID|25554|M|71.90,74.07|Z|0198; Mount Hyjal|N|To Cenarius.|
A The Gatekeeper|QID|25555|PRE|25554|M|72.03,74.12|Z|0198; Mount Hyjal|N|From Cenarius.|RANK|2|
T The Twilight Egg|QID|25644|M|72.20,74.00|Z|0198; Mount Hyjal|N|To Aronus.|
A Brood of Evil|QID|25552|PRE|25644|M|72.11,74.06|Z|0198; Mount Hyjal|N|From Aronus.|RANK|2|
C Brood of Evil|QID|25552|M|59.46,77.60|Z|0198; Mount Hyjal|N|Fly back to Ascendant's Circle. Kill a Young Twilight Drake and loot his skull.|
C The Sanctum of the Prophets|QID|25549|M|58.20,68.15|Z|0198; Mount Hyjal|N|Fly to the camp north of Ascendant's Circle. Kill everything you need.|S|
C The Gatekeeper|QID|25555|M|57.56,68.55|Z|0198; Mount Hyjal|N|Find Azralon the Gatekeeper in the northwest end of the camp. Make sure you are at full health/mana. Attack him and immediately use the Horn of Cenarius to summon Goldrinn and a group of druids to help you kill him.|U|55153|
C The Sanctum of the Prophets|QID|25549|M|58.20,68.15|Z|0198; Mount Hyjal|N|Kill anything else you need.|US|
T Brood of Evil|QID|25552|M|72.21,74.01|Z|0198; Mount Hyjal|N|To Aronus.|
A Death to the Broodmother|QID|25553|PRE|25552|M|72.21,74.01|Z|0198; Mount Hyjal|N|From Aronus.|RANK|2|
T The Sanctum of the Prophets|QID|25549|M|72.07,73.97|Z|0198; Mount Hyjal|N|To Commander Jarod Shadowsong.|
A Magma Monarch|QID|25550|PRE|25549|M|72.21,74.01|Z|0198; Mount Hyjal|N|From Commander Jarod Shadowsong.|RANK|2|
T The Gatekeeper|QID|25555|M|71.88,74.00|Z|0198; Mount Hyjal|N|To Cenarius.|
C Death to the Broodmother|QID|25553|M|54.78,85.27|Z|0198; Mount Hyjal|N|Use the Young Twilight Drake Skull to summon Desperiona. Aronus and Aviana come to help so don't panic when she appears.|U|55173|
C Magma Monarch|QID|25550|M|43.89,82.83|Z|0198; Mount Hyjal|N|Fly to the charred area southwest of Sulferon Spire. Find King Moltron. Land near him and use the Drums of the Turtle God to summon Tortolla. Kill King Moltron.|U|55179|
T Death to the Broodmother|QID|25553|M|72.24,73.91|Z|0198; Mount Hyjal|N|To Aronus.|
T Magma Monarch|QID|25550|M|72.07,74.00|Z|0198; Mount Hyjal|N|To Commander Jarod Shadowsong.|
A The Firelord|QID|25551|PRE|25550&25553&25555|M|71.95,73.96|Z|0198; Mount Hyjal|N|From Cenarius.|RANK|2|
C The Firelord|QID|25551|M|55.45,66.91|Z|0198; Mount Hyjal|N|It's finally time to fight Ragnaros. Fly to the flamegate just past where you fought Azralon. Enter the portal and speak to Cenarius to start the battle. Malfurion Stormrage and Arch Druid Hamuul some to help out as well. Once the battle starts, Cenarius will hold threat on Ragnaros, while Hamuul and Malfurion cast spells on him that cause Ragnaros to take 2000% increased magic and physical damage. Every 30 secods or so, Ragnaros will submerge and summon a flame wave. Once the flame wave passes, Ragnaros will summon adds that attack Malfurion and Hamuul. Alternate between keeping the adds clear and DPS'ing Ragnaros until he dies.|
T The Firelord|QID|25551|M|72.09,74.07|Z|0198; Mount Hyjal|N|To Commander Jarod Shadowsong.|
A The Battle Is Won, The War Goes On|QID|27398^27399|PRE|25551|M|72.09,74.07|Z|0198; Mount Hyjal|N|From Commander Jarod Shadowsong.|RANK|2|
F Orgrimmar|QID|28790|M|71.67,75.24|Z|0198; Mount Hyjal|N|Fly back to Orgrimmar.|
T The Battle Is Won, The War Goes On|QID|27399|M|50.38,38.23|Z|1454; Orgrimmar|N|In Orgrimmar. To Farseer Krogar.|
F Stormwind|ACTIVE|27398|M|71.67,75.24|Z|198; Mount Hyjal|N|Fly back to Stormwind.|
T The Battle Is Won, The War Goes On|QID|27398|M|74.5,19.3|Z|1453; Stormwind City|N|In Stormwind, Naraat the Earthspeaker|

]]
end)
