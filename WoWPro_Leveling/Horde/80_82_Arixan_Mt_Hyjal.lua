-- URL: http://wow-pro.com/wiki/source_code_mount_hyjal_horde
-- Date: 2011-04-29 17:06
-- Who: Ludovicus Maior
-- Log: Line 464 for step A Bad coord 88 .30

-- URL: http://wow-pro.com/node/3304/revisions/24264/view
-- Date: 2011-04-25 16:34
-- Who: Chrisser000

-- URL: http://wow-pro.com/node/3304/revisions/24210/view
-- Date: 2011-04-05 23:14
-- Who: Ludovicus Maior

-- URL: http://wow-pro.com/node/3304/revisions/24057/view
-- Date: 2011-01-26 02:25
-- Who: Jame

-- URL: http://wow-pro.com/node/3304/revisions/23883/view
-- Date: 2011-01-01 07:01
-- Who: Crackerhead22
-- Log: Added missing quests, missing step notes, sticky steps. Fixed waypoints, notes.

-- URL: http://wow-pro.com/node/3304/revisions/23634/view
-- Date: 2010-12-06 09:22
-- Who: taergeno
-- Log: Fixed a few spelling Errors.

-- URL: http://wow-pro.com/node/3304/revisions/23633/view
-- Date: 2010-12-06 09:20
-- Who: taergeno

-- URL: http://wow-pro.com/node/3304/revisions/23500/view
-- Date: 2010-12-03 22:52
-- Who: Jiyambi

-- URL: http://wow-pro.com/node/3304/revisions/23499/view
-- Date: 2010-12-03 22:52
-- Who: Jiyambi

WoWPro.Leveling:RegisterGuide('AriMtH8082', 'Mount Hyjal', 'Arixan', '80', '82', 'AriVasH8082', 'Horde', function()
return [[

N Mt. Hyjal|QID|25316|N|There are places in this guide you will need a flying mount so be sure you have trained flying before you leave Orgrimmar. Close this step.|
R Orgrimmar|QID|27721|Z|Orgrimmar|N|Make your way to Orgrimmar.|
A Warchief's Command: Mount Hyjal|QID|27721|M|49.7,76.7|Z|Orgrimmar|N|Get the quest from the Warchief's Command Board.|
N Cenarion Emissary Blackhoof|QID|27721|M|40.0,50.5|Z|Orgrimmar|N|Talk to Cenarion Emissary Blackhoof in the Valley of Wisdom. Ask him to teleport you to Moonglade. Close this step.|
T Warchief's Command: Mount Hyjal|QID|27721|M|45.5,44.7|Z|Moonglade|N|At Emissary Windsong.|
A As Hyjal Burns|QID|25316|M|45.5,44.7|Z|Moonglade|
N Ride Aronus|QID|25316|M|46.0,45.1|N|Mount on the green drake Aronus. Close this step.|Z|Moonglade|
T As Hyjal Burns|QID|25316|M|62.1,24.8|N|Inside the building at Ysera.|
A Protect the World Tree|QID|25317|M|62.1,24.8|
h Nordrassil|QID|25317|M|63.0,24.1|N|At Sebelia next to the door.|
A The Earth Rises|QID|25460|M|63.9,22.7|N|From Anren Shadowseeker.|
A Inciting the Elements|QID|25370|M|64.0,22.5|N|From Tholo Whitehoof.|

N Inciting the Elements|QID|25370|S|L|53009 4|N|Loot 4 Juniper Berries.|
C The Earth Rises|QID|25460|S|M|64.8,22.5|
C Inciting the Elements|QID|25370|M|64.8,22.5|U|53009|N|Use the Berries on Faerie Dragons and then kill the Twilight Inciter.|
C The Earth Rises|QID|25460|US|M|64.8,22.5|
T The Earth Rises|QID|25460|M|63.9,22.7|N|Back at Anren Shadowseeker.|
T Inciting the Elements|QID|25370|M|64.0,22.5|N|At Tholo Whitehoof.|
A Flames from Above|QID|25574|M|64.0,22.5|
f Nordrassil, Hyjal|QID|25317|M|62.2,21.6|
C Flames from Above|QID|25574|M|55.8,15.3|N|Use Tholo's Horn in the middle of the Twilight encampment.|
T Flames from Above|QID|25574|M|64.0,22.5|N|Back at Tholo Whitehoof.|

T Protect the World Tree|QID|25317|M|47.7,35.4|N|Fly or follow the road to Malfurion Stormrage.|
A War on the Twilight's Hammer|QID|25319|M|47.7,35.4|
A The Flameseer's Staff|QID|25472|M|47.7,35.4|N|From Windseeker Tamila|

C The Flameseer's Staff|QID|25472|S|N|Look for small white parts on the ground around the charred areas.|M|48.2,30.6|
C War on the Twilight's Hammer|QID|25319|M|48.2,30.6|
C The Flameseer's Staff|QID|25472|M|48.2,30.6|

T The Flameseer's Staff|QID|25472|M|47.7,35.4|N|Back at Malfurion Stormrage.|
T War on the Twilight's Hammer|QID|25319|M|47.7,35.4|
A Flamebreaker|QID|25323|M|47.7,35.4|N|From Malfurion Stormrage.|

C Flamebreaker|QID|25323|M|48.2,29.5;47.5,21.5|N|Use the Flameseer's Staff on the Blazebound Elementals in the charred areas around The Verdant Thicket. This will break up the elementals into 8-10 smaller elementals. Kill these Unbound Flame Spirits.|
A The Return of Baron Geddon|QID|25464|M|47.7,35.4|
C The Return of Baron Geddon|QID|25464|M|44.1,27.0|N|Go The Circle of Cinders, where you will find Baron Geddon. You need to use the Flameseer's Staff on him. Every 10 seconds or so, he will begin to channel an AOE fire effect that will hurt you badly, forcing you to move away. When the fire dies down, run back in and use the staff again.|
N The Revenge of Baron Geddon|QID|25464|N|As soon as the quest is complete, Baron Geddon will cast Living Bomb on you. After about 10 seconds, you will blow up, causing you to fly into the air (you will take some falling damage) and dealing damage to anyone around you. So get away from everyone until it goes off. Close this step.|

T Flamebreaker|QID|25323|M|47.7,35.4|N|Back at Malfurion Stormrage.|
T The Return of Baron Geddon|QID|25464|M|47.7,35.4|N|Back at Malfurion Stormrage.|

A Emerald Allies|QID|25430|M|47.7,35.4|N|From Windspeaker Tamila.|
T Emerald Allies|QID|25430|M|48.5,19.0|N|At Alysra an Emerald Flight dragon.|
A The Captured Scout|QID|25320|M|48.5,19.0|
T The Captured Scout|QID|25320|M|44.5,18.8|N|Scout Larandia is located in a cage in the back of the Twilight Command Post.|
A Twilight Captivity|QID|25321|M|44.5,18.8|
C Twilight Captivity|QID|25321|M|44.3,20.3|N|From the Twilight Overseer's down below.|
T Twilight Captivity|QID|25321|M|44.5,18.8|N|Back at Scout Larandia.|
A Return to Alysra|QID|25424|M|44.5,18.8|
T Return to Alysra|QID|25424|M|48.5,19.0|N|Back to Alysra.|
A A Prisoner of Interest|QID|25324|M|48.5,19.0|
T A Prisoner of Interest|QID|25324|M|52.6,17.3;56.7,18.8|N|At Captain Saynna Stormrunner in the Hyjal Barrow Dens.|
A Through the Dream|QID|25325|M|56.7,18.8|
C Through the Dream|QID|25325|M|52.6,17.3|N|Fight your way out of the barrow dens.|
T Through the Dream|QID|25325|M|52.1,17.4|N|At Alysra in front of you.|
A Return to Nordrassil|QID|25578|M|52.1,17.4|
T Return to Nordrassil|QID|25578|M|62.1,24.8|N|At Ysera back in Nordrassil.|
A The Return of the Ancients|QID|25584|M|62.1,24.8|
T The Return of the Ancients|QID|25584|M|35.7,19.5|N|At Oomla Whitehorn.|

A Harrying the Hunters|QID|25255|M|35.7,19.5|
A End of the Supply Line|QID|25233|M|35.7,19.7|N|From Jadi Falaryn.|
A In the Rear With the Gear|QID|25234|M|35.7,19.7|N|From Jadi Falaryn.|
C Harrying the Hunters|QID|25255|S|M|35.5,24.6|
C In the Rear With the Gear|QID|25234|M|35.2,23.3|N|Kill Twilight Slavedrivers for Twilight Supplies.|
C Harrying the Hunters|QID|25255|US|M|35.5,24.6|
T End of the Supply Line|QID|25233|M|35.7,19.7|N|At Jadi Falaryn.|
T In the Rear With the Gear|QID|25234|M|35.7,19.7|N|At Jadi Falaryn.|
T Harrying the Hunters|QID|25255|M|35.7,19.5|N|At Oomla Whitehorn.|
A The Voice of Lo'Gosh|QID|25269|M|35.7,19.5|N|From Oomla Whitehorn.|

T The Voice of Lo'Gosh|QID|25269|M|30.1,31.7|N|If you don't have a flying mount. Follow the road west until it branches. Take the fork to the right, down to a valley. If you are following the road down, continue straight, past the wolf statue. In a cage at the edge of the small pond is Takrik Ragehowl.|
A Howling Mad|QID|25270|M|30.1,31.7|N|From Takrik Ragehowl.|
C Howling Mad|QID|25270|N|Kill Lycanthoth Vandals for Polluted Incense.|
T Howling Mad|QID|25270|M|30.1,31.7|N|Back at Takrik Ragehowl.|
A Lycanthoth the Corruptor|QID|25272|M|30.1,31.7|N|From Takrik Ragehowl.|
C Lycanthoth the Corruptor|QID|25272|U|52682|M|32.0,36.6;32.4,37.2|N|Use Lycanthoth's Incense near the altar inside the cave to summon Lycanthoth.|
T Lycanthoth the Corruptor|QID|25272|M|32.4,37.2|N|At Spirit of Lo'Gosh.|

A The Shrine Reclaimed|QID|25279|M|29.6,29.4|N|From Spirit of Lo'Gosh after you dismount.|
T The Shrine Reclaimed|QID|25279|M|28.4,29.9|N|At Takrik Ragehowl to the west.|
A Cleaning House|QID|25277|M|28.4,29.9|N|From Takrik Ragehowl.|
A From the Mouth of Madness|QID|25297|M|28.2,29.9|N|From Rio Duran.|
A The Eye of Twilight|QID|25300|M|28.6,30.2|N|From Royce Duskwhisper.|

N From the Mouth of Madness|QID|25297|L|52727|M|29.4,31.6|N|Loot Bitterblossom from around the edge of the pond.|
C Cleaning House|QID|25277|S|M|27.7,34.5|N|Kill Hovel Brutes.|
N From the Mouth of Madness|QID|25297|L|52726|M|27.5,34.1|N|Search around the base of the rock formations for Stonebloom.|
N From the Mouth of Madness|QID|25297|L|52728|M|28.4,35.8|N|Collect a Darkflame Ember from the brazier.|
T From the Mouth of Madness|QID|25297|M|28.4,36.4|N|A small caudlron near the brazier.|
A Free Your Mind, the Rest Follows|QID|25298|M|28.4,36.4|
T The Eye of Twilight|QID|25300|M|27.2,35.2|N|To the right of the cave entrance.|
A Mastering Puppets|QID|25301|M|27.2,35.2|N|From the Eye of Twilight.|
C Free Your Mind, the Rest Follows|QID|25298|S|M|26.9,36.2|N|Talk to Twilight Servitors.|

A Gar'gol's Gotta Go|QID|25328|M|27.25,40.76|N|From the cave entrance, always go left. From Kristoff Manheim.|
C Gar'gol's Gotta Go|QID|25328|M|26.44,38.62|N|Kill Gar'gol, a chest will appear on the ground. Open it and loot the Rusted Skull Key.|
T Mastering Puppets|QID|25301|M|25.8,41.6|N|Go back and make a U-Turn left at the first fork. Continue until you reach a pedestal with a book on it.|
A Elementary!|QID|25303|M|25.8,41.6|N|From the book.|
C Elementary!|QID|25303|M|25.8,41.6|N|Activate the four orbs in the following order: Crucible of Fire, Crucible of Earth, Crucible of Air, Crucible of Water. This will summon The Manipulator. Kill him to complete the quest.|
T Elementary!|QID|25303|M|25.8,41.6|N|At the book.|
A Return to Duskwhisper|QID|25312|N|From the book.|
C Free Your Mind, the Rest Follows|QID|25298|US|N|Talk to Twilight Servitors.|
C Cleaning House|QID|25277|US|N|Kill Hovel Brutes.|
T Gar'gol's Gotta Go|QID|25328|M|27.25,40.76|N|From Kristoff Manheim.|
A Get Me Outta Here!|QID|25332|M|27.25,40.76|N|Escort quest. Simply clear your way out of the cave. From Kristoff Manheim.|

T Return to Duskwhisper|QID|25312|M|28.4,30.1|N|Turn in at Royce Duskwhisper.|
T Get Me Outta Here!|QID|25332|M|28.4,30.1|N|Turn in at Royce Duskwhisper.|
T Cleaning House|QID|25277|M|28.4,29.9|N|At Takrik Ragehowl.|
A Sweeping the Shelf|QID|25354|M|28.4,29.9|N|From Takrik Ragehowl.|
A Lightning in a Bottle|QID|25355|M|28.4,29.9|N|From Takrik Ragehowl.|
T Free Your Mind, the Rest Follows|QID|25298|M|28.1,29.9|

C Sweeping the Shelf|QID|25354|S|M|26.5,38.1|
N Lightning in a Bottle|QID|25355|L|52834|M|26.4,37.8|N|Loot a Charged Condenser Jar from the lightning rods scattered around the area.|
T Lightning in a Bottle|QID|25355|U|52854|N|Use the Totem of Lo'Gosh to summon the wolf spirit.|
A Into the Maw!|QID|25617|N|From the summoned Spirit of Lo'Gosh.|
C Sweeping the Shelf|QID|25354|US|M|26.5,38.1|
T Into the Maw!|QID|25617|M|26.1,41.1|N|Enter the portal in the center if the Twilight Cultists camp and turn in at Jordan Olafson.|

A Forged of Shadow and Flame|QID|25575|M|26.2,41.8|N|From Jordan Olafson.|
A Crushing the Cores|QID|25577|M|26.2,41.8|N|From Jordan Olafson.|
A Rage of the Wolf Ancient|QID|25576|M|26.3,41.9|N|From Yargra Blackscar.|
C Forged of Shadow and Flame|QID|25575|S|
N Crushing the Cores|QID|25577|S|L|55123 8|N|Kill Searing Guardians and loot Smoldering Cores.|
C Rage of the Wolf Ancient|QID|25576|M|27.0,41.5|N|Dark Iron Laborers can be found through-out the caves.|
C Forged of Shadow and Flame|QID|25575|US|M|27.0,41.5|
N Crushing the Cores|QID|25577|US|L|55123 8|M|27.0,41.5|N|Kill Searing Guardians and loot Smoldering Cores.|
C Crushing the Cores|QID|25577|N|Find a Twilight Anvil, which is usually around the edges of the cavern, and use the Smoldering Cores while standing next to it.|
T Rage of the Wolf Ancient|QID|25576|M|26.3,41.9|N|At Yargra Blackscar.|
T Forged of Shadow and Flame|QID|25575|M|26.2,41.9|N|At Jordan Olafson.|
T Crushing the Cores|QID|25577|M|26.2,41.9|N|At Jordan Olafson.|
A Cindermaul, the Portal Master|QID|25599|M|26.2,41.9|N|From Jordan Olafson.|
C Cindermaul, the Portal Master|QID|25599|M|30.6,41.7|N|Head west back to the center of the cavern. From the center, follow the path down to the right. In the first cavern to the left, you will find Cindermaul. Kill him, then loot the chest he leaves behind.|
T Cindermaul, the Portal Master|QID|25599|M|26.2,41.9|N|At Jordan Olafson.|
A Forgemaster Pyrendius|QID|25600|M|26.2,41.9|N|From Jordan Olafson.|
C Forgemaster Pyrendius|QID|25600|M|31.1,45.6|N|Forgemaster Pyrendius is a level 80 elite. He has 154k health, so don't try to fight him directly. He is standing in a circle of runes. To kill him, make sure you hit him at least once, then drag Pyrendius to one of those runes, click on it to activate the rune, then position Pyrendius so that he is standing on the rune. Repeat that, moving from rune to rune, until he dies.|
T Forgemaster Pyrendius|QID|25600|M|26.2,41.9|N|At Jordan Olafson.|
A Return from the Firelands|QID|25612|M|26.2,41.9|N|From Jordan Olafson.|

T Return from the Firelands|QID|25612|M|28.4,29.9|N|Enter the portal behind you. This will return you the Shrine of Goldrinn. Fly back to the camp to Takrik Ragehowl.|
T Sweeping the Shelf|QID|25354|M|28.4,29.9|N|At Takrik Ragehowl.|
A Aviana's Legacy|QID|27874|M|28.4,29.8|N|From Vision of Ysera.|
A The Fires of Mount Hyjal|QID|25630|M|28.2,29.9|N|From Rio Duran.|

f Shrine of Aviana|M|41.14,42.70|N|Fly to the Shrine of Aviana and get the flight point from Dinorae Swiftfeather.|
T Aviana's Legacy|QID|27874|M|44.39,46.21|N|Enter the first floor of the building at the base of the tree. Head all the way to the back of the shrine to find Choluna.|
A An Offering for Aviana|QID|25663|M|44.39,46.21|N|From Choluna.|
A The Wormwing Problem|QID|25655|M|42.18,45.40|N|From Thisalee Crow.|
A Scrambling for Eggs|QID|25656|M|42.18,45.40|N|From Thisalee Crow.|
C An Offering for Aviana|QID|25663|U|55208|M|40.38,44.31|N|Go to the small circle of stones just outside the shrine. Use the Sacred Nectar while standing near the basin in the center of the stone circle. The Spirit of Aviana will appear.|
T An Offering for Aviana|QID|25663|M|40.38,44.31|N|To Mysterious Winged Spirit.|
A A Plea From Beyond|QID|25665|M|40.38,44.31|
C Scrambling for Eggs|QID|25656|S|M|36.58,43.42|
C The Wormwing Problem|QID|25655|M|39.08,41.53|
C Scrambling for Eggs|QID|25656|US|M|36.58,43.42|
T The Wormwing Problem|QID|25655|M|42.18,45.40|N|To Thisalee Crow.|
T Scrambling for Eggs|QID|25656|M|42.18,45.40|N|To Thisalee Crow.|
A A Bird in Hand|QID|25731|M|42.18,45.40|N|From Thisalee Crow.|
T A Plea From Beyond|QID|25665|M|44.38,46.20|N|To Choluna.|
A A Prayer and a Wing|QID|25664|M|44.38,46.20|N|From Choluna.|
C A Bird in Hand|QID|25731|M|38.50,44.04|N|Find the signal fire just west of the shrine. Use it to summon Marion Wormwing. Fight her until Thisalee Crow sneaks up behind her and captures her. Then right-click Marion Wormwing and interrogate her until you complete the quest.|
C A Bird in Hand|QID|25731|M|38.50,44.04|N|Once she is captured, talk to Marion Wormwing. Go through the dialogue options until you get the quest complete message for A Bird in Hand.|
C A Prayer and a Wing|QID|25664|U|55211|M|35.67,42.30|N|Get on your flying mount and fly up to the top of the ridge to the north. You will see several nests. Land in one and use the Enormous Bird Call to summon Blaithe.|
T A Bird in Hand|QID|25731|M|42.20,45.37|N|To Thisalee Crow.|
T A Prayer and a Wing|QID|25664|M|44.38,46.21|N|To Choluna.|
A Fact-Finding Mission|QID|25740|M|43.55,45.82|N|From Skylord Omnuron. We will be doing this quest later.|

A Save the Wee Animals|QID|25385|M|19.25,37.96|N|Mount up and head west, past the Shrine of Goldrinn and the Twilight Cultists camp. Follow the road until you reach the Grove of Aessina. From Mylune.|
A If You're Not Against Us...|QID|25404|M|19.04,36.98|N|From Matoclaw.|
f Grove of Aessina|QID|25404|M|19.58,36.42|N|At Elizil Wintermoth.|
C If You're Not Against Us...|QID|25404|M|22.18,44.91|N|Talk to Tyrus Blackhorn, always pick the first text choice and you'll complete the quest.|
T If You're Not Against Us...|QID|25404|M|22.18,44.91|N|To Tyrus Blackhorn.|
A Seeds of Their Demise|QID|25408|M|22.18,44.91|N|Leave the shrine and go slightly east up the road to a small tower. Find Tyrus Blackhorn at the base of the tower. From Tyrus Blackhorn.|
C Seeds of Their Demise|QID|25408|M|21.63,43.89|N|Kill Wailing Weeds in the area directly surrounding the tower until you get 8 Bileberry. AE spells and abilities are the most effective method.|
T Seeds of Their Demise|QID|25408|M|22.18,44.83|N|To Tyrus Blackhorn.|
A A New Master|QID|25411|M|22.18,44.83|N|From Tyrus Blackhorn.|
T The Fires of Mount Hyjal|QID|25630|M|19.02,40.99|N|At Laina Nightsky just outside of the grove.|
A Fighting Fire With ... Anything|QID|25381|M|19.02,40.99|N|From Laina Nightsky.|
A Disrupting the Rituals|QID|25382|M|19.02,40.99|N|From Laina Nightsky.|
C A New Master|QID|25411|U|53120|M|14.54,45.26|N|Kill a Twilight Inferno Lord and then use the Bottled Bileberry Brew on him to complete A New Master.|
T A New Master|QID|25411|M|14.54,45.26|N|To Subjugated Inferno Lord.|
A The Name Never Spoken|QID|25412|M|14.54,45.26|N|From Subjugated Inferno Lord.|
C Save the Wee Animals|QID|25385|S|M|13.57,39.83|N|Right-click the small animals running around in this area.|NC|
C Disrupting the Rituals|QID|25382|S|M|12.02,38.36|
C Fighting Fire With ... Anything|QID|25381|S|M|13.72,46.89|
N The Name Never Spoken|QID|25412|QO|Southern Firestone Examined: 1/1|M|14.33,45.33|N|The first firestone is in the southern end of the charred zoned. Clear the mobs and right-click to examine it.|
N The Name Never Spoken|QID|25412|QO|Central Firestone Examined: 1/1|M|11.61,41.50|N|The second firestone is just a bit north of the southern stone.|
C The Name Never Spoken|QID|25412|M|9.63,36.45|N|The last firestone is just north of the central stone.|
C Save the Wee Animals|QID|25385|US|M|13.57,39.83|
C Disrupting the Rituals|QID|25382|US|M|12.02,38.36|
C Fighting Fire With ... Anything|QID|25381|US|M|13.72,46.89|

T Fighting Fire With ... Anything|QID|25381|M|18.95,40.99|N|To Laina Nightsky.|
T Disrupting the Rituals|QID|25382|M|18.95,40.99|N|To Laina Nightsky.|
T Save the Wee Animals|QID|25385|M|19.25,37.95|N|To Mylune.|
A Oh, Deer!|QID|25392|M|19.25,37.95|N|From Mylune.|
T The Name Never Spoken|QID|25412|M|22.23,44.93|N|To Tyrus Blackhorn.|
A Black Heart of Flame|QID|25428|M|22.23,44.93|N|From Tyrus Blackhorn.|

C Black Heart of Flame|QID|25428|U|53464|M|12.37,44.26|
C Oh, Deer!|QID|25392|M|18.99,37.66|N|You can escort 3 Deers at the same time. Avoid combat while escorting them.|NC|
T Oh, Deer!|QID|25392|M|19.24,37.81|N|To Mylune.|
T Black Heart of Flame|QID|25428|M|22.18,44.93|N|To Tyrus Blackhorn.|
A Last Stand at Whistling Grove|QID|25940|M|19.10,40.98|N|From Laina Nightsky.|

T Last Stand at Whistling Grove|QID|25940|M|13.68,32.88|N|To Keeper Taldros.|
A The Bears Up There|QID|25462|M|13.68,32.88|N|From Keeper Taldros.|
C The Bears Up There|QID|25462|M|13.93,34.22|N|Find one of the trees nearby that has small ladders around its base. Click on one of the ladders to climb into the tree. In the tree, Click on one of the bear cubs you are near to grab it. Then use the vehicle controls on your action bar to climb to the top of the tree. Once you are at the top of the tree, you will get a new control: Chuck-a-Bear. Aim for the trampoline in front of Keeper Taldros and toss the bear cub onto it. Then climb to a lower part of the tree to get another bear cub. Repeat 6 times.|
T The Bears Up There|QID|25462|M|13.66,32.89|N|To Keeper Taldros.|
A Smashing Through Ashes|QID|25490|M|13.66,32.89|N|From Keeper Taldros.|

C Smashing Through Ashes|QID|25490|M|16.29,51.56;19.83,58.70|

T Smashing Through Ashes|QID|25490|M|27.15,62.57|N|To Arch Druid Hamuul Runetotem.|
A Durable Seeds|QID|25491|M|27.15,62.57|N|From Arch Druid Hamuul Runetotem.|
A Fresh Bait|QID|25493|M|27.15,62.57|N|From Arch Druid Hamuul Runetotem.|
A Firebreak|QID|25492|M|27.08,62.97|N|From Rayne Feathersong.|
N WARNING|QID|25491|N|As you complete the next steps, watch out for Nemesis, a level 80 Elite giant turtle who patrols all over The Flamewake. Close this step.|

C Durable Seeds|QID|25491|S|M|35.49,53.51|N|Look for small piles of dirt on the ground. Click on them to get a Hyjal Seedling.|
C Fresh Bait|QID|25493|S|M|35.62,54.29|N|Kill Core Hounds for Core Hound Entrails.|
C Firebreak|QID|25492|M|34.42,56.71|
C Durable Seeds|QID|25491|US|M|35.49,53.51|N|Finish collecting Hyjal Seedlings.|
C Fresh Bait|QID|25493|US|M|35.62,54.29|N|Kill Core Hounds for Core Hound Entrails.|

T Durable Seeds|QID|25491|M|27.16,62.62|N|To Arch Druid Hamuul Runetotem.|
T Fresh Bait|QID|25493|M|27.16,62.62|N|To Arch Druid Hamuul Runetotem.|
A Hell's Shells|QID|25507|M|27.18,62.65|N|From Arch Druid Hamuul Runetotem.|
T Firebreak|QID|25492|M|27.09,62.95|N|To Rayne Feathersong.|
A Prepping the Soil|QID|25502|M|27.09,62.95|N|From Rayne Feathersong.|

C Hell's Shells|QID|25507|U|54744|M|40.27,55.81|N|Get on your flying mount and fly around The Flamewake until you find Nemesis. Land a safe distance away and place the Heap of Core Hound Innards on the ground so that Nemesis walks near them. Once Nemesis gets in range of the Innards, he will begin to eat them, allowing you to run up to him and collect the shell fragment by clicking on him. As soon as you have the fragment, quickly get on your mount to get away before he attacks you.|

C Prepping the Soil|QID|25502|M|33.10,64.45|N|Head to a small area in the south part of The Flamewake, almost directly east of the Sanctuary of Malorne. You will be in front of a cave entrance. Find the Flameward. Clear the area of any enemies that might attack you then right-click on the Flameward to activate it. Defend the Flameward from anything that comes out to attack it. After about a minute, the Flameward will be fully activated, which will kill any remaining enemies around it.|

T Fact-Finding Mission|QID|25740|M|32.82,70.73|N|To Thisalee Crow.|
A Sethria's Brood|QID|25746|M|32.82,70.73|N|From Thisalee Crow.|
A A Gap in Their Armor|QID|25758|M|32.86,70.73|N|From Thisalee Crow.|

C A Gap in Their Armor|QID|25758|S|M|31.54,76.25|NC|
C Sethria's Brood|QID|25746|S|M|31.33,76.40|N|Kill the Twilight Dragonkin. Avoid the Twilight Juggernauts for now.|
A The Codex of Shadows|QID|25763|M|31.21,77.08|N|In the center of the camp, you will find a pedestal with a book on it. Click on the book and accept the quest The Codex of Shadows.|
C A Gap in Their Armor|QID|25758|US|M|31.54,76.25|
C Sethria's Brood|QID|25746|US|M|31.33,76.40|N|Kill the Twilight Dragonkin. Avoid the Twilight Juggernauts for now.|

T Sethria's Brood|QID|25746|M|32.80,70.79|N|To Thisalee Crow.|
T A Gap in Their Armor|QID|25758|M|32.80,70.79|N|To Thisalee Crow.|
A Disassembly|QID|25761|M|32.80,70.79|N|From Thisalee Crow.|
T The Codex of Shadows|QID|25763|M|32.80,70.79|N|To Thisalee Crow.|
A Egg Hunt|QID|25764|M|32.80,70.79|N|From Thisalee Crow.|

C Disassembly|QID|25761|U|55883|M|30.70,80.05|N|Find a Twilight Juggernaut. Use Thisalee's Shiv on him to break his armor, then kill him. You can use the Shiv multiple times to further decrease his armor.|
C Egg Hunt|QID|25764|M|29.80,76.97|N|Find one of the Shadow Cloak Generators. Click on it to deactivate it. Keep doing this until you find Aviana's egg. Once you find the egg, you must defend it until the druids come to collect it.|

T Disassembly|QID|25761|M|32.78,70.74|N|To Thisalee Crow.|
T Egg Hunt|QID|25764|M|32.78,70.74|N|To Thisalee Crow.|
A Sethria's Demise|QID|25776|M|32.78,70.74|N|From Thisalee Crow.|

C Sethria's Demise|QID|25776|U|56003|M|35.46,97.83|N|Attack her until she changes into her dragon form. When she does, use Thisalee's Signal Rocket to summon the Druids of the Talon to help you defeat her. She will occasionally place a shadow fissure on the ground around. Move out of it as soon as you see it to avoid massive damage.|

T Sethria's Demise|QID|25776|M|32.78,70.77|N|To Thisalee Crow.|
A Return to the Shrine|QID|25795|M|32.78,70.77|N|From Thisalee Crow.|

T Prepping the Soil|QID|25502|M|27.10,62.97|N|To Rayne Feathersong.|
T Hell's Shells|QID|25507|M|27.16,62.58|N|To Arch Druid Hamuul Runetotem.|
A Tortolla Speaks|QID|25510|M|27.16,62.58|N|From Arch Druid Hamuul Runetotem.|

T Tortolla Speaks|QID|25510|M|24.76,56.08|N|Fly to Torolla, who is chained on the far side of the lake.|
A Breaking the Bonds|QID|25514|M|24.76,56.08|N|From Tortolla.|
A Children of Tortolla|QID|25519|M|24.76,56.08|N|From Tortolla.|
C Children of Tortolla|QID|25519|M|24.06,56.89|N|Jump into the lake and swim down. Kill the Deep Corruptors to rescue the eggs they are near.|
C Breaking the Bonds|QID|25514|M|25.24,54.90|N|Go back to Tortolla. Use the giant rod to your left to break the chain holding Tortola and summon a Twilight Dominator. Kill him, then repeat on the other rod to the right.|
T Breaking the Bonds|QID|25514|M|24.68,55.78|N|To Tortolla.|
T Children of Tortolla|QID|25519|M|24.68,55.78|N|To Tortolla.|
A An Ancient Awakens|QID|25520|M|24.68,55.78|N|From Tortolla.|

T An Ancient Awakens|QID|25520|M|27.14,62.59|N|To Arch Druid Hamuul Runetotem.|

T Return to the Shrine|QID|25795|M|44.41,46.24|N|Fly back to the Shrine of Aviana. Find Choluna in the back.|
A An Ancient Reborn|QID|25807|M|44.41,46.24|N|From Choluna.|
C An Ancient Reborn|QID|25807|U|56016|M|44.34,47.89|N|Go up the ramp to your right, into a small room where you will find Aviana's Egg. Use the Herald's Incense near the egg to resurrect Aviana.|
T An Ancient Reborn|QID|25807|M|44.34,47.89|N|To Aviana.|
A The Hatchery Must Burn|QID|25810|M|44.09,46.01|N|From Morthis Whisperwing.|
A The Last Living Lorekeeper|QID|25830|M|43.82,45.97|N|From Vision of Ysera.|

F Firelands Hatchery|QID|25810|M|39.20,58.23|N|Fly back down into The Flamewake. Enter the large portal in the center.|
T The Hatchery Must Burn|QID|25810|M|37.23,56.22|Z|Firelands Hatchery|N|To Farden Talonshrike.|
A Flight in the Firelands|QID|25523|M|37.23,56.22|Z|Firelands Hatchery|N|From Farden Talonshrike.|
C Flight in the Firelands|QID|25523|M|36.51,53.32|Z|Firelands Hatchery|N|Loot a Twilight Firelance from one of the weapon ranks behind Farden. Equip it and jump on one of the Aviana's Guardians nearby. Flight does not work the normal way on these mounts. You must use the Flap ability to make them move forward AND stay in the air. You will move forward and gain altitude the more you use the ability. Fly to one of the flags on any the ledges in the cavern, then fly back to complete the quest.|
T Flight in the Firelands|QID|25523|M|37.27,56.22|Z|Firelands Hatchery|N|To Farden Talonshrike.|
A Wave One|QID|25525|M|37.27,56.22|Z|Firelands Hatchery|N|From Farden Talonshrike.|
C Wave One|QID|25525|M|37.66,49.68|Z|Firelands Hatchery|N|Using the same controls, fly into the center of the cavern. You will see many Twilight Buzzards flying around. "Kill" them by running onto the buzzards with your mount.|
T Wave One|QID|25525|M|37.25,56.23|Z|Firelands Hatchery|N|To Farden Talonshrike.|
A Wave Two|QID|25544|M|37.27,56.27|Z|Firelands Hatchery|N|From Farden Talonshrike.|
C Wave Two|QID|25544|M|35.08,51.10|Z|Firelands Hatchery|N|This quest is exactly the same as the last one, except now there are flaming boulders falling from the sky that you must dodge. If your mount gets killed, there are replacement mounts at the bottom of the cavern.|
T Wave Two|QID|25544|M|37.26,56.23|Z|Firelands Hatchery|N|To Farden Talonshrike.|
A Egg Wave|QID|25560|M|37.26,56.23|Z|Firelands Hatchery|N|From Farden Talonshrike.|
C Egg Wave|QID|25560|M|35.96,51.87|Z|Firelands Hatchery|N|This quest is much easier. Still using the same controls, fly over to the ledges around the room and run over the eggs that are on them.|
T Egg Wave|QID|25560|M|37.26,56.21|Z|Firelands Hatchery|N|To Farden Talonshrike.|
A Return to Aviana|QID|25832|M|37.26,56.21|Z|Firelands Hatchery|N|From Farden Talonshrike.|

T The Last Living Lorekeeper|QID|25830|M|27.45,55.69|N|Exit the cave through the portal. To Nordu.|
A Firefight|QID|25842|M|27.45,55.69|N|From Nordu.|
C Firefight|QID|25842|M|26.86,52.98|N|Kill 5 Firey Tormentors nearby.|
T Firefight|QID|25842|M|27.37,55.80|N|To Nordu.|
A Aessina's Miracle|QID|25372|M|27.37,55.80|N|From Nordu.|

T Return to Aviana|QID|25832|M|44.31,47.91|N|To Aviana.|

T Aessina's Miracle|QID|25372|M|19.53,37.88|N|To Arch Druid Hamuul Runetotem.|
A Tortolla's Revenge|QID|25843|M|19.57,37.92|N|From Arch Druid Hamuul Runetotem.|

T Tortolla's Revenge|QID|25843|M|42.07,60.88|N|To Tortolla.|
A The Hammer and the Key|QID|25904|M|42.07,60.88|N|From Tortolla.|
A Lost Wardens|QID|25881|M|42.28,60.64|N|From Niden, a nightelf sitting on the ground next to Tortolla.|
A Breakthrough|QID|25899|M|42.28,60.64|N|From Niden.|
C Lost Wardens|QID|25881|S|M|48.98,51.70|
C Breakthrough|QID|25899|M|49.47,51.54|
C Lost Wardens|QID|25881|US|M|48.98,51.70|

T Lost Wardens|QID|25881|M|57.15,55.94|N|Continue to follow the road east until you reach a building with nightelves fighting around it. Go inside to find Captain Irontree.|
A Pressing the Advantage|QID|25886|M|57.15,55.94|N|From Captain Irontree.|
T Breakthrough|QID|25899|M|57.15,55.94|N|To Captain Irontree.|
A Hyjal Recycling Program|QID|25901|M|56.87,56.01|N|From Logram.|
C Hyjal Recycling Program|QID|25901|S|M|56.80,52.80|
C Pressing the Advantage|QID|25886|M|54.16,54.28|
C The Hammer and the Key|QID|25904|M|60.42,58.91|N|Continue killing Twilight Field Captains.|
C Hyjal Recycling Program|QID|25901|US|M|56.80,52.80|

T The Hammer and the Key|QID|25904|M|42.25,60.80|N|To Tortolla.|
A The Third Flamegate|QID|25906|M|42.25,60.80|N|From Tortolla.|

T Pressing the Advantage|QID|25886|M|57.14,55.96|N|To Captain Irontree.|
T Hyjal Recycling Program|QID|25901|M|56.86,56.05|N|To Logram.|

T The Third Flamegate|QID|25906|M|64.30,53.54|Z|The Crucible of Flame|N|Go farther down the road, to the east, until you reach another flamegate. Enter it to be teleported to The Crucible of Flame. Speak to Garunda Mountainpeak.|
A The Time for Mercy has Passed|QID|25910|M|64.30,53.54|Z|The Crucible of Flame|N|From Garunda Mountainpeak.|
A The Strength of Tortolla|QID|25915|M|64.30,53.54|Z|The Crucible of Flame|N|From Garunda Mountainpeak.|
C The Time for Mercy has Passed|QID|25910|S|M|61.17,56.87|Z|The Crucible of Flame|
C The Strength of Tortolla|QID|25915|M|65.95,58.11|Z|The Crucible of Flame|N|Make your way through the cavern until you find a Nemesis Crystal. Move the Child of Tortolla following you close to the crystal and he will automatically examine it.|
C The Time for Mercy has Passed|QID|25910|US|M|61.17,56.87|Z|The Crucible of Flame|
T The Time for Mercy has Passed|QID|25910|M|64.34,53.55|Z|The Crucible of Flame|N|To Garunda Mountainpeak.|
T The Strength of Tortolla|QID|25915|M|64.34,53.55|Z|The Crucible of Flame|N|To Garunda Mountainpeak.|
A Finish Nemesis|QID|25923|M|64.34,53.55|Z|The Crucible of Flame|N|From Garunda Mountainpeak.|
C Finish Nemesis|QID|25923|U|56207|M|63.08,62.60|Z|The Crucible of Flame|N|Time to fight the giant turtle we have been dodging all this time. Go all the way to the end of the cave, where you will find Nemesis. Attack him until you get the message "Nemesis is about to erupt!" When you see that, use the Totem of Tortolla to place a shield around yourself, protecting you from damage but also preventing any movement or attacks by you. Nemesis will erupt in flames, damaging himself and everything around him. Repeat this sequence of attacking and shielding until Nemesis is dead.|
T Finish Nemesis|QID|25923|M|64.31,53.54|Z|The Crucible of Flame|N|To Garunda Mountainpeak.|
A Tortolla's Triumph|QID|25928|M|64.31,53.54|Z|The Crucible of Flame|N|From Garunda Mountainpeak.|

T Tortolla's Triumph|QID|25928|M|64.85,53.66;42.11,60.86|N|Use the portal nearby to teleport back to The Scorched Plain. Follow the road, heading west, all the way back to Tortolla.|
A The Ancients are With Us|QID|25653|M|42.11,60.86|N|From Tortolla.|

T The Ancients are With Us|QID|25653|M|62.07,24.91|
A Commander Jarod Shadowsong|QID|25597|M|62.07,24.91|N|From Ysera.|

T Commander Jarod Shadowsong|QID|25597|M|71.92,58.11|N|To Elementalist Ortell.|
A Signed in Blood|QID|25274|M|71.92,58.11|N|From Elementalist Ortell.|
C Signed in Blood|QID|25274|U|52683|M|73.01,59.08|N|Follow the road out of the cave until you reach a small group of Twilight Recruits. Speak to one of the recruits to get him to follow you. Lead him out of sight of the rest of the group and use the Blackjack on the recruit. This will kill him. Loot the Twilight Recruitment Papers.|
T Signed in Blood|QID|25274|M|71.93,58.14|N|To Elementalist Ortell.|
A Your New Identity|QID|25276|M|71.93,58.14|N|From Elementalist Ortell.|

T Your New Identity|QID|25276|M|76.94,62.09|N|To Condenna the Pitiless.|
A Trial By Fire|QID|25223|M|76.94,62.09|N|From Condenna the Pitiless.|
A In Bloom|QID|25224|M|76.94,62.09|N|From Condenna the Pitiless.|
A Waste of Flesh|QID|25330|M|77.04,62.20|N|From Instructor Cargall.|
C Trial By Fire|QID|25223|S|M|81.76,64.37|
C In Bloom|QID|25224|S|M|82.28,62.67|
C Waste of Flesh|QID|25330|U|52819|M|82.23,63.61|N|Find an Immolated Supplicant that are running around covered in fire. Use the Frostgale Crystal on them to put out the flames.|
C In Bloom|QID|25224|US|M|82.28,62.67|
C Trial By Fire|QID|25223|US|M|81.76,64.37|
T Waste of Flesh|QID|25330|M|77.07,62.09|N|To Instructor Cargall.|
T Trial By Fire|QID|25223|M|76.95,62.07|N|To Condenna the Pitiless.|
T In Bloom|QID|25224|M|76.95,62.07|N|To Condenna the Pitiless.|
A Twilight Training|QID|25291|M|76.95,62.07|N|From Condenna the Pitiless.|

T Twilight Training|QID|25291|M|89.56,59.03|N|To Instructor Mylva.|
A Physical Training: Forced Labor|QID|25509|M|89.56,59.03|N|From Instructor Mylva.|
A Walking the Dog|QID|25294|M|90.13,56.44|N|From Instructor Devoran.|
A Gather the Intelligence|QID|25296|M|88.30,58.52|
N Gather the Intelligence|QID|25296|M|91.95,51.60|N|Search the camp until you find the Twilight Communique. It can be just about anywhere in the camp so just keep looking around until you find it. Try to grab it when none of the Twilight Guards are close by. If they see you take the communique they will attack. Close this step once you've found teh Twlight Communique.|

C Gather the Intelligence|QID|25296|M|91.95,51.60|N|Leave the camp. Head northeast, toward the other camp, Doom's Vigil. Find the Hyjal Battleplans somewhere in the Doom's Vigil camp.|
C Physical Training: Forced Labor|QID|25509|S|U|54788|M|89.55,49.35|N|Use the Twilight Pick on Darkwhisper Lodestones.|
K Spinescale Basilisk|QID|25294|L|52708 5|M|89.55,49.35|N|Kill Spinescale Basilisk and loot 5 Charred Basilisk Meat.|
C Physical Training: Forced Labor|QID|25509|US|U|54788|M|89.55,49.35|N|use the Twilight Pick on Darkwhisper Lodestones.|

C Walking the Dog|QID|25294|U|52717|M|90.11,56.32|N|Once back in the camp, use the Firey Leash to summon the Spawn of Smolderos. Feed him the 5 Charred Basilisk Meat.|
T Walking the Dog|QID|25294|M|90.11,56.32|N|To Instructor Devoran.|
A A Champion's Collar|QID|25494|M|90.11,56.32|N|From Instructor Devoran.|
T Gather the Intelligence|QID|25296|M|88.32,58.52|N|To Instructor Devoran.|
A Seeds of Discord|QID|25308|M|88.32,58.52|N|From Instructor Devoran.|
T Physical Training: Forced Labor|QID|25509|M|89.58,59.06|N|To Instructor Mylva.|
A Agility Training: Run Like Hell!|QID|25499|M|89.58,59.06|N|From Instructor Mylva.|
C Agility Training: Run Like Hell!|QID|25499|M|88.66,57.88|N|Simply round in circles while staying in the camp for about 1 minute.|
T Agility Training: Run Like Hell!|QID|25499|M|89.58,59.03|N|To Instructor Mylva.|
A Mental Training: Speaking the Truth to Power|QID|25299|M|89.58,59.03|N|From Instructor Mylva.|
C Mental Training: Speaking the Truth to Power|QID|25299|U|52828|M|89.58,59.03|N|Use the Orb of Ascension. You will be asked 10 yes/no questions, Press 1 for yes. 2 for no. The questions are simple and the answers are VERY obvious. Dismiss the Orb once you get the quest completed message.|
T Mental Training: Speaking the Truth to Power|QID|25299|M|89.58,59.03|N|To Instructor Mylva.|
A Spiritual Training: Mercy is for the Weak|QID|25309|M|89.58,59.03|N|From Instructor Mylva.|

C Spiritual Training: Mercy is for the Weak|QID|25309|M|92.11,48.36|N|Go back to Doom's Vigil. To your left as you enter the camp, you will see a group of Failed Supplicants. Kill 5 Failed Supplicants.|

C A Champion's Collar|QID|25494|M|84.20,47.31|N|Kill the Spinescale Matriarch. Kill her and loot the Spiked Basilisk Hide.|

T A Champion's Collar|QID|25494|M|90.14,56.49|N|To Instructor Devoran.|
A Grudge Match|QID|25496|M|90.14,56.49|N|From Instructor Devoran.|

C Grudge Match|QID|25496|M|77.86,51.18|N|Go to the Seat of the Chosen. Go to the first building on your left as you enter the camp. Speak to Gromm'ko to challenge him to a match. Once your core hound pup kills his raptor, Gromm'ko will attack you.|
C Seeds of Discord|QID|25308|U|55137|M|76.62,48.71|N|Go to the Ogre Outhouse on the right side of the large building. Use the Ogre Disguise near the outhouse to transform into an ogre. Enter the large building. Speak to Karr'gonn to get him to leave the room. As soon as he is outside, kill High Cultist Azennios.|

T Grudge Match|QID|25496|M|90.12,56.45|N|To Instructor Devoran.|
T Seeds of Discord|QID|25308|M|88.28,58.51|N|To Instructor Devoran.|
T Spiritual Training: Mercy is for the Weak|QID|25309|M|89.55,59.00|N|To Instructor Mylva.|
A The Greater of Two Evils|QID|25310|M|89.55,59.00|N|From Instructor Mylva.|
A Twilight Territory|QID|25311|M|89.55,59.00|N|From Instructor Mylva.|

C Twilight Territory|QID|25311|M|67.78,68.94|

C The Greater of Two Evils|QID|25310|U|54814|M|64.91,64.82|N|Use the Talisman of Flame Ascendancy and use the abilities you now have to kill Garnoth. Start off the fight by using Flame Shield to protect yourself, then use Ascendant Strike 3 times to attack Garnoth. Repeat this rotation until he is dead.|

T The Greater of Two Evils|QID|25310|M|89.56,59.09|N|To Instructor Mylva.|
T Twilight Territory|QID|25311|M|89.56,59.09|N|To Instructor Mylva.|
A Speech Writing for Dummies|QID|25314|M|88.30,58.50|
C Speech Writing for Dummies|QID|25314|M|78.97,52.45;78.87,56.40|N|Search around the roads leading to the Seat of the Chosen until you find an ogre called Okrog.|
T Speech Writing for Dummies|QID|25314|M|88.28,58.51|
A Head of the Class|QID|25601|M|88.28,58.51|
T Head of the Class|QID|25601|M|89.56,59.07|N|To Instructor Mylva.|
A Graduation Speech|QID|25315|M|89.56,59.07|N|From Instructor Mylva.|

C Graduation Speech|QID|25315|M|95.22,51.33|N|Fly over to Doom's Vigil. You will find a podium all the way at the back of the camp. Click on it to start the event. During this event, you will have to use 3 abilities depending on the crowd's mood. These abilities are: Inspire, Incite, and Pander. The members of the crowd will say different things depending on their mood. Wait until a random crowd member says something, then use the abilities. Once you have made the correct choice 10 times, the crowd will riot, allowing you to rescue Jarod Shadowsong.|
T Graduation Speech|QID|25315|M|95.35,51.36|N|To Commander Jarod Shadowsong.|
A Twilight Riot|QID|25531|M|95.35,51.36|

T Twilight Riot|QID|25531|M|72.24,74.60|N|To Commander Jarod Shadowsong.|
A Slash and Burn|QID|25608|M|72.24,74.60|N|From Commander Jarod Shadowsong.|
C Slash and Burn|QID|25608|M|84.34,55.98|N|Get on one of the Emerald Drakes nearby. Fly east back into Darkwhisper Gorge. Use the Acid Blast ability on any ground units you see until you have killed 40 Twilight's Hammer units, and the Aerial Swipe ability on 5 of the Twilight Stormwakers, the twilight dragons flying around.|
T Slash and Burn|QID|25608|M|72.15,74.03|N|To Commander Jarod Shadowsong.|
A Might of the Firelord|QID|25548|M|72.11,74.11|N|From Commander Jarod Shadowsong.|
A Secrets of the Flame|QID|25554|M|71.99,74.17|N|From Cenarius.|
f Gates of Sothann|QID|25554|M|71.67,75.24|N|At Althera.|

C Might of the Firelord|QID|25548|S|M|58.49,82.53|
N Secrets of the Flame|QID|25554|M|59.66,80.81|L|54906 1|N|Get the The Burning Litanies.|
N Secrets of the Flame|QID|25554|M|58.13,78.90|L|54905 1|N|Get the Tome of Flame.|
C Secrets of the Flame|QID|25554|M|56.84,83.85|N|Get the Ascendant's Codex.|
A The Twilight Egg|QID|25644|M|59.06,83.88|
C Might of the Firelord|QID|25548|US|M|58.49,82.53|

T Might of the Firelord|QID|25548|M|72.06,73.91|N|To Commander Jarod Shadowsong.|
A The Sanctum of the Prophets|QID|25549|M|72.06,73.91|N|From Commander Jarod Shadowsong.|
T Secrets of the Flame|QID|25554|M|71.91,73.98|N|To Cenarius.|
A The Gatekeeper|QID|25555|M|71.91,73.97|N|From Cenarius.|
T The Twilight Egg|QID|25644|M|72.23,73.86|N|To Aronus.|
A Brood of Evil|QID|25552|M|72.23,73.86|N|From Aronus.|

C Brood of Evil|QID|25552|M|59.46,77.60|N|Fly back to Ascendant's Circle. Kill a Young Twilight Drake and loot his skull.|
C The Sanctum of the Prophets|QID|25549|M|58.20,68.15|N|Fly to the camp north of Ascendant's Circle. Kill everything you need.|
C The Gatekeeper|QID|25555|U|55153|M|57.56,68.55|N|Find Azralon the Gatekeeper in the northwest end of the camp. Make sure you are at full health/mana. Attack him and immediately use the Horn of Cenarius to summon Goldrinn and a group of druids to help you kill him.|

T Brood of Evil|QID|25552|M|72.19,73.84|N|To Aronus.|
A Death to the Broodmother|QID|25553|M|72.05,73.82|N|From Aronus.|
T The Sanctum of the Prophets|QID|25549|M|72.05,73.97|N|To Commander Jarod Shadowsong.|
A Magma Monarch|QID|25550|M|72.05,73.97|N|From Commander Jarod Shadowsong.|
T The Gatekeeper|QID|25555|M|71.92,74.02|N|To Cenarius.|

C Death to the Broodmother|QID|25553|U|55173|M|54.78,85.27|N|Fly to the spot. Use the Young Twilight Drake Skull to summon Desperiona. Aronus and Aviana will come to help so don't panic when she appears.|
C Magma Monarch|QID|25550|U|55179|M|43.89,82.83|N|Fly to the charred area west. Find King Moltron. Land near him at a safe distance and use the Drums of the Turtle God to summon Tortolla. Kill King Moltron.|

T Death to the Broodmother|QID|25553|M|72.24,73.91|N|To Aronus.|
T Magma Monarch|QID|25550|M|72.07,74.00|N|To Commander Jarod Shadowsong.|
A The Firelord|QID|25551|M|71.95,73.96|N|From Cenarius.|

C The Firelord|QID|25551|M|55.56,66.20|N|It's finally time to fight Ragnaros. Fly to the flamegate just past where you fought Azralon. Enter the portal and speak to Cenarius to start the battle. Malfurion Stormrage and Arch Druid Hamuul come to help out as well. Once the battle starts, Cenarius will hold threat on Ragnaros, while Hamuul and Malfurion cast spells on him that cause Ragnaros to take 2000% increased magic and physical damage. Every 30 secods or so, Ragnaros will submerge and summon a flame wave. Once the flame wave passes, Ragnaros will summon adds that attack Malfurion and Hamuul. Alternate between keeping the adds clear and DPS'ing Ragnaros until he dies.|

T The Firelord|QID|25551|M|72.04,74.10|N|Once he is finished off, go back through the portal to be teleported back to the Throne of Flame and speak to Commander Jarod Shadowsong.|
A The Battle Is Won, The War Goes On|QID|27399|M|72.05,73.89|N|From Commander Jarod Shadowsong.|
F Orgrimmar|QID|28790|M|71.67,75.24|N|Fly back to Orgrimmar.|
T The Battle Is Won, The War Goes On|QID|27399|M|50.38,38.23|Z|Orgrimmar|N|In Orgrimmar. To Farseer Krogar.|
]]

end)
